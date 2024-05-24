from datetime import datetime


def duplicate_sheet_with_timestamp(
    service, spreadsheet_id, sheet_id, sheet_name_prefix="Copy of "
):
    # Create a timestamp
    timestamp = datetime.now().strftime("%Y-%m-%d %H:%M:%S")

    # Duplicate the sheet
    body = {
        "requests": [
            {
                "duplicateSheet": {
                    "sourceSheetId": sheet_id,
                    "insertSheetIndex": 0,
                    "newSheetName": f"{sheet_name_prefix}{timestamp}",
                }
            }
        ]
    }

    try:
        response = (
            service.spreadsheets()
            .batchUpdate(spreadsheetId=spreadsheet_id, body=body)
            .execute()
        )
        print(
            "Duplicated sheet with ID:",
            response["replies"][0]["duplicateSheet"]["properties"]["sheetId"],
        )
    except Exception as e:
        print("An error occurred:", e)


# # Example usage
# spreadsheet_id = "your_spreadsheet_id_here"  # Use the actual spreadsheet ID
# sheet_id = 0  # Use the actual ID of the sheet you want to duplicate
# service = build("sheets", "v4", credentials=credentials)
# duplicate_sheet_with_timestamp(service, spreadsheet_id, sheet_id)
# duplicate_sheet_with_timestamp(service, spreadsheet_id, sheet_id)
