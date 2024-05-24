from googleapiclient.discovery import build

from auth import authenticate_google_services
from check import safe_browsing_check, validate_url_format
from dup import duplicate_sheet_with_timestamp
from read import get_sheet_id_by_name, read_google_sheet
from script import generate_sql_file

# Define the scopes required
SCOPES = ["https://www.googleapis.com/auth/spreadsheets"]

# Authenticate and create the service client
credentials = authenticate_google_services(SCOPES)
service = build("sheets", "v4", credentials=credentials)

# Use the service to read from the spreadsheet
spreadsheet_id = "1mpREMogZv4ojxtJUHwwAxaoVvzq08ymU7yn7WXKIACM"  # Replace with your actual spreadsheet ID
range_name = "Social Profile Links!A1:Z100"
data = read_google_sheet(service, spreadsheet_id, range_name)

bad_urls = []
unsafe_urls = []
valid_urls = []


if data:
    processed_urls = []  # To keep track of URLs and their status

    for row in data[1:]:
        if len(row) < 2 or not row[1].strip():  # Check for empty URLs
            continue

        creator = str.lower(
            row[0]
        )  # Assuming the creator's name is in the first column

        for r in row[1:]:
            if r == "" or r.isnumeric():
                break
            url = r.strip()
            is_valid = validate_url_format(url)

            # Initially add all non-empty URLs to processed_urls with a preliminary validity status
            if is_valid:
                processed_urls.append((url, creator, is_valid))
            else:
                bad_urls.append((url, creator))

    # Check the safety of all URLs
    all_urls = [url for url, creator, is_valid in processed_urls]
    unsafe_urls = safe_browsing_check(all_urls)  # Assuming this function is defined

    # Final categorization
    for url, creator, is_valid in processed_urls:
        if url in unsafe_urls or not is_valid:
            bad_urls.append((url, creator))
        else:
            valid_urls.append((url, creator))

    # Output results
    if bad_urls:
        print("Bad or unsafe URLs with creators:")
        for url, creator in bad_urls:
            print(f"URL: {url}, Creator: {creator}")

    generate_sql_file(valid_urls, env="prd")

    # Optionally, duplicate the sheet for archival
    sheet_id = get_sheet_id_by_name(service, spreadsheet_id, "Social Profile Links")
    if sheet_id is not None:
        duplicate_sheet_with_timestamp(service, spreadsheet_id, sheet_id, "Archived ")
    else:
        print("Sheet not found.")


else:
    print("No data returned from the spreadsheet.")
