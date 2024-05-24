def read_google_sheet(service, spreadsheet_id, range_name):
    try:
        # Call the Sheets API
        result = (
            service.spreadsheets()
            .values()
            .get(spreadsheetId=spreadsheet_id, range=range_name)
            .execute()
        )
        values = result.get("values", [])

        if not values:
            print("No data found.")
        else:
            return values
    except Exception as e:
        print("Failed to fetch data from the spreadsheet:", e)
        return None


def get_sheet_id_by_name(service, spreadsheet_id, sheet_name):
    # Get metadata about the spreadsheet
    sheet_metadata = service.spreadsheets().get(spreadsheetId=spreadsheet_id).execute()
    sheets = sheet_metadata.get("sheets", "")

    # Search for the sheet by name and return its ID
    for sheet in sheets:
        if sheet["properties"]["title"] == sheet_name:
            return sheet["properties"]["sheetId"]
    return None
