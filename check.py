import re
import time

import requests

api_key = "AIzaSyAlFfm11-p6DPonmJ6Nf1cVkM-yxFoXes8"


def safe_browsing_check(urls):
    for retry in range(5):  # Attempt up to 5 retries
        response = requests.post(
            "https://safebrowsing.googleapis.com/v4/threatMatches:find?key=" + api_key,
            json={
                "client": {"clientId": "your_app_name", "clientVersion": "1.0"},
                "threatInfo": {
                    "threatTypes": ["MALWARE", "SOCIAL_ENGINEERING"],
                    "platformTypes": ["WINDOWS"],
                    "threatEntryTypes": ["URL"],
                    "threatEntries": [{"url": url} for url in urls],
                },
            },
        )
        if response.status_code == 200:
            return response.json()  # Return the response if successful
        elif response.status_code == 429:
            print("Rate limit exceeded, retrying...")
            time.sleep((retry + 1) * 2)  # Wait 2, 4, 6, etc. seconds before retrying
        else:
            response.raise_for_status()  # Raise an exception for other errors
    return None  # Return None if all retries fail


def validate_url_format(url):
    """Validate that the URL is either a base URL or a base URL followed by a single username."""
    # Regular expression to match a base URL optionally followed by a single path segment
    # pattern = re.compile(r"^https://[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}(?:/[\w-]+)?/?$")
    # return bool(pattern.match(url))
    return True


urls = ["http://example.com/suspicious"]
result = safe_browsing_check(urls)
print(result)
