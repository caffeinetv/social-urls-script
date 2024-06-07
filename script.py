import datetime
from urllib.parse import urlparse


def generate_sql_file(url_data, env="staging"):

    # Current timestamp to include in the filename
    current_timestamp = datetime.datetime.now().strftime("%Y%m%d_%H%M%S")

    # Filename with timestamp
    filename = f"{env}_update_social_urls_{current_timestamp}.sql"

    # Function to extract a simplified domain key
    def extract_domain_key(url):
        parsed_url = urlparse(url)
        domain = parsed_url.netloc
        # Strip "www." and split by "." then take the first part as the key
        return domain.replace("www.", "").split(".")[0]

    # Open a file to write SQL commands
    with open(filename, "w") as file:
        # Start the SQL transaction
        file.write("START TRANSACTION;\n")

        # Set of usernames to clear JSON objects
        usernames = set(username for _, username, _ in url_data)

        # Clear the social_urls column for all involved usernames
        usernames = set(username for _, username, _ in url_data)
        file.write(f"UPDATE users SET social_urls = '{{}}' WHERE account_id IN (SELECT id FROM accounts WHERE username IN ({', '.join(f'\'{username}\'' for username in usernames)}));\n")


        # Write SQL commands for each URL
        for url, username, column_name in url_data:
            # domain_key = extract_domain_key(url)  # Extract simplified domain key
            domain_key = column_name  # use column name
            # SQL statement to fetch account_id and update the social_urls
            sql = f"""
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = '{username}');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{{}}'),    -- Ensure there is a JSON object
        '$."{domain_key}"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', '{url}')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    """
            # Write each SQL command to the file
            file.write(sql)

        # End the transaction
        # file.write("COMMIT;\n")

    print(f"Uncommitted SQL commands were written to '{filename}'")


# # Example usage:
# url_data = [
#     ("https://www.facebook.com/username2", "frankzhang2", "facebook2"),
#     ("https://www.instagram.com/username2", "staging-joe", "instagram2"),
# ]
# filename = generate_sql_file(url_data)
