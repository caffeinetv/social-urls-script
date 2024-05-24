START TRANSACTION;

    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'a7fl');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."a7fl"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.a7fl.tv/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'a7fl');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/a7fl')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'a7fl');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/thea7fl')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'a7fl');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/a7fl')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'a7fl');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/thea7fl')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'a7fl');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."tiktok"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://tiktok.com/@a7fl')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'a7fl');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."linkedin"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.linkedin.com/company/a7fl')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'allhiphop');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."allhiphop"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://allhiphop.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'allhiphop');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/allhiphopcom/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'allhiphop');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@AllHipHopTV')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'apptour');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."theapp"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.theapp.global/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'apptour');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/officialapptour/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'arenawars');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."arenawars"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.arenawars.live/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'arenawars');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'http://instagram.com/arenawars.live')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'arenawars');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@arenawarslive')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'arenawars');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'http://facebook.com/ArenaWars541')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'arsenalvision');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."arsenalvisionpodcast"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.arsenalvisionpodcast.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'awawiffle');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."awawiffle"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://awawiffle.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'awawiffle');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/awawiffle/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'awawiffle');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/c/AWAWiffleBall')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ballersonly');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."realballersonly"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.realballersonly.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ballersonly');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/realballers0nly/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ballersonly');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@RealBallersOnly')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ballislife');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."ballislife"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://ballislife.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ballislife');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://instagram.com/ballislife')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ballislife');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/user/Ballislifedotcom')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ballislife');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://facebook.com/ballislifestyle')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ballislife');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/ballislife')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'barstoolbaseball');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."barstoolsports"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.barstoolsports.com/shows/19/barstool-baseball')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'barstoolbaseball');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/barstoolbaseball')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'barstoolsports');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."barstoolsports"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.barstoolsports.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'barstoolsports');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/barstoolsports/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'barstoolsportsbook');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."barstoolsportsbook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://barstoolsportsbook.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'bleav');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."bleav"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://bleav.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'bleav');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/BleavNetwork/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'bleav');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/bleav')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'bleav');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/BleavPodcasts/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'bleav');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/BleavNetwork')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'bleav');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."tiktok"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.tiktok.com/@bleavnetwork')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'bringthejuice');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."bring-the-juice"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://bring-the-juice.creator-spring.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'bringthejuice');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$.""',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'instagram.com/btjpod')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'burton');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."burton"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'http://www.burton.com')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'burton');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://instagram.com/burton/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'burton');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/burtonsnowboards')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'burton');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://facebook.com/Burton/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'burton');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/burtonsnowboard')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'bybextreme');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."bybextreme"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://bybextreme.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'bybextreme');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/bybextreme/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'bybextreme');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/c/BYBExtreme')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'bybextreme');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/bybextremefightingseries')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'bybextreme');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/bybextreme')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'bybextreme');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."tiktok"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.tiktok.com/@bybextreme')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'caseywillax');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."caseywillax"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.caseywillax.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'caseywillax');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/casey_willax')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'caseywillax');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@CaseyWillax')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'caseywillax');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$.""',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'facebook.com/caseywillax')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'clutchpoints');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."clutchpoints"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://clutchpoints.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'clutchpoints');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/clutchpoints/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'coachablepodcast');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."torigordon"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://torigordon.com/podcast/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'coachablepodcast');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$.""',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'instagram.com/coachtorigordon')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'coachablepodcast');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@ToriGordon')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'courtsidefilms');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."courtsidefilms"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.courtsidefilms.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'cuhmunityclips');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."cuhmunity"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://cuhmunity.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'cuhmunityclips');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$.""',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'instagram.com/cuhmunityclips')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'cuhmunityclips');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@CUHMUNITYClips')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'cuhmunityclips');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$.""',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'facebook.com/CuhmuntiyClips')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'dancefight');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."dancefightapp"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://dancefightapp.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'dancefight');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/dancefightapp/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'dewtour');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."dewtour"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://dewtour.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'dewtour');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/dewtour')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'dnagmdw');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."dnagmdw"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://dnagmdw.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'dnagmdw');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$.""',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'instagram.com/therealdnagtfoh')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'dupr');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."dupr"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.dupr.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'dupr');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/duprpb/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'dupr');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@DUPRPB')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'dupr');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."m"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://m.facebook.com/DUPRPB')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'dupr');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/DUPRpb')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'enbl');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."enbleague"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.enbleague.eu/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'enbl');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/enbleague/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'enbl');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/c/ENBLeague')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'enbl');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/ENBLeague')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'fiba');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."fiba"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.fiba.basketball/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'fiba');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://instagram.com/FIBA')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'fiba');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/fiba')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'fiba');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/FIBA')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'fiba');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/FIBA')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'fiba');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."tiktok"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.tiktok.com/@fiba')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'fiba');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."linkedin"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'http://www.linkedin.com/company/fiba')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'fighthubtv');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."fighthubtv"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.fighthubtv.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'flippertv');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."freestyletrampoline"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.freestyletrampoline.org/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'flippertv');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/ftaworldchampionships/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'flippertv');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@flippertvofficial')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'flippertv');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/freestyletramp/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'formuladrift');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."formulad"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.formulad.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'formuladrift');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/formulad/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'formuladrift');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/Formuladrift')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'formuladrift');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/FormulaDRIFT')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'formuladrift');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/FormulaDrift')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'formuladrift');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."tiktok"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.tiktok.com/@formulad_official')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'freerideworldtour');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."freerideworldtour"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.freerideworldtour.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'freerideworldtour');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/freerideworldtour')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'freerideworldtour');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@FISFreerideWorldTour')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'freerideworldtour');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/FreerideWorldTour/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'freerideworldtour');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/FreerideWTour')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'funhaveroffroad');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."funhaveroffroad"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://funhaveroffroad.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'funhaveroffroad');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://instagram.com/funhaveroffroad')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'funhaveroffroad');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@FunHaver')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'funhaveroffroad');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/FunHaverOffroad')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'gkakiteworldtour');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."gkakiteworldtour"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.gkakiteworldtour.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'gkakiteworldtour');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$.""',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'instagram.com/gkakiteworldtour')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'gkakiteworldtour');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$.""',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'www.youtube.com/@GKAKITEWORLDTOUR')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'gkakiteworldtour');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$.""',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'facebook.com/gkakiteworldtour')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'grapplingnetwork');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."live"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://live.thegrapplingnetwork.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'grapplingnetwork');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/thegrapplingnetwork')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'grapplingnetwork');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@thegrapplingnetwork')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'grapplingnetwork');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/thegrapplingnetwork')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'hackcity');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."bleav"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://bleav.com/shows/bleav-in-fcs-football')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ibattletv');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."ibattletv"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'http://www.ibattletv.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ibattletv');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'http://instagram.com/ibattlepromo')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ibattletv');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/user/ibattletv')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ibattletv');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/ibattletv')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ibattletv');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'http://twitter.com/ibattlepromo')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ievolvetv');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."ievolvetv"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://ievolvetv.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'inthelab');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."inthelab"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://inthelab.tv/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'inthelab');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/inthelab/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'inthelab');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@Shiftteamhq')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'inthelab');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/ten000hours/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'inthelab');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/DevInTheLab')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'inthelab');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."tiktok"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.tiktok.com/@inthelabtv')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'karatecombat');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."karate"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://karate.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'karatecombat');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/karatecombat/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'karatecombat');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/KarateCombat')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'karatecombat');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/KarateCombatOfficial')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'karatecombat');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/karatecombat')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'lakersnationpodcast');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."lakersnation"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://lakersnation.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'lakersnationpodcast');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/lakersnationofficial')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'lakersnationpodcast');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/channel/LakersNation')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'lakersnationpodcast');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://facebook.com/LakersNation')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'lakersnationpodcast');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/lakersnation')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'livgolf');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."livgolf"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.livgolf.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'livgolf');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/livgolf_league/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'livgolf');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@LIVGolf')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'livgolf');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://facebook.com/livgolfinv')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'livgolf');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/livgolf_league')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'livgolf');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."tiktok"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.tiktok.com/@livgolf_league')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'majorleaguepaintball');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."majorleaguepb"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.majorleaguepb.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'majorleaguepaintball');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'http://instagram.com/majorleague_paintball')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'majorleaguepaintball');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@MajorLeaguePaintball')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'majorleaguepaintball');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'http://www.facebook.com/majorleaguepb')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mikethecompass');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."links"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://links.mikethecompass.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mikethecompass');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://instagram.com/mikethecompass')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mikethecompass');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://youtube.com/c/asneakerlife')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mikethecompass');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://facebook.com/mikethecompass')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mikethecompass');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."x"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://x.com/mikethecompass')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mikethecompass');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."tiktok"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://tiktok.com/@mikethecompass')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mikethecompass');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."linkedin"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://linkedin.com/in/mikethecompass')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mlb');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."mlb"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.mlb.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mlb');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/mlb')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mlb');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@MLB')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mlb');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/mlb')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mlb');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/mlb')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mtgpofficial');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."mtgp"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://mtgp.co.uk/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mtgpofficial');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/muaythaigrandprixofficial/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mtgpofficial');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@muaythaigrandprix')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mtgpofficial');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/MuayThaiGP/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mtgpofficial');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/MuayThai_GP')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mtgpofficial');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."tiktok"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.tiktok.com/@muaythai_gp')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mworthofgame');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."barstoolsports"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.barstoolsports.com/bios/million-dollaz-worth-of-game')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'mworthofgame');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://instagram.com/mworthofgame')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'naturalselection');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."naturalselectiontour"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.naturalselectiontour.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'naturalselection');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/naturalselection')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'naturalselection');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/c/NaturalSelectionTour')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'naturalselection');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/naturalselectiontour')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ncrugby');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."ncr"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.ncr.rugby/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ncrugby');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/nationalcollegiaterugby/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ncrugby');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@NationalCollegiateRugby')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ncrugby');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/nationalcollegiaterugby')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ncrugby');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/ncrrugby')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ncrugby');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."tiktok"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.tiktok.com/@ncrugby')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ncrugby');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."linkedin"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://linkedin.com/company/national-collegiate-rugby')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ninjasportnetwork');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."ninjasportnetwork"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.ninjasportnetwork.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ninjasportnetwork');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/ninjasportnetwork/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ninjasportnetwork');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@NinjaSportNetwork')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ninjasportnetwork');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/ninjasportnetwork')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'officialbkb');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."bkbworld"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://bkbworld.co.uk/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'officialbkb');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/bkb_official1/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'officialbkb');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@OfficialBKB')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'officialbkb');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/BKBofficialpage1/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'officialbkb');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/bkb_official1')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'omegaball');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."omegaball"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://omegaball.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'omegaball');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/omegaball/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'omegaball');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@OmegaBall')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'omegaball');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/OmegaBall-111388207429273/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'omegaball');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/omegaballworld')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'omegaball');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."tiktok"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.tiktok.com/@omegaball_')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'omegaball');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."linkedin"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.linkedin.com/company/omegaball')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'onewheel');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."onewheel"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://onewheel.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'onewheel');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/onewheel/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'onewheel');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@Onewheel')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'onewheel');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/OnewheelOfficial/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'onewheel');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$.""',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'twitter.com/RideOnewheel')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'onewheel');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."tiktok"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.tiktok.com/@onewheel')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'pangea');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."pangeacreatives"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.pangeacreatives.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'pangea');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/pangeacreatives')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'pangea');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@pangeacreatives')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'pangea');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/PangeaProds/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'pbeffect');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."pickleballeffect"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://pickleballeffect.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'pbeffect');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$.""',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'instagram.com/pickleballeffect')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'pbeffect');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$.""',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'www.youtube.com/@pickleballeffect')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'pokernight');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."pokernight"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://pokernight.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'pokernight');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$.""',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'instagram.com/pokernightinamerica')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'pokernight');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/user/PokerNightAmerica')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'pokernight');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/pokernightinamerica')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'pokernight');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/pokernighttv')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'proleaguenetwork');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."proleaguenetwork"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.proleaguenetwork.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'proleaguenetwork');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/proleague_network/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'proleaguenetwork');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@proleaguenetwork')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'proleaguenetwork');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/proleaguenetwork/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'proleaguenetwork');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/proleaguenet')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'purpleinsider');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."purpleinsider"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://purpleinsider.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'purpleinsider');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$.""',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'instagram.com/purple_insider')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'purpleinsider');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@PurpleInsider')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'reflexfootball');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."rfbpro"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.rfbpro.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'reflexfootball');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://instagram.com/reflexfootball')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'ruffinoandjoeshow');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."bleav"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://bleav.com/shows/ruffino-and-joe-show/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'rugbywrapup');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."rugbywrapup"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://rugbywrapup.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'rugbywrapup');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/RugbyWrapUp')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'rugbywrapup');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@RugbyWrapUp')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'rugbywrapup');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/RugbyWrapUp/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'rugbywrapup');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/RugbyWrapUp')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'sailgp');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."sailgp"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://sailgp.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'sailgp');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/sailgp')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'sailgp');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@SailGP')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'sailgp');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/SailGP')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'sailgp');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/@SailGP')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'sailgp');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."tiktok"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.tiktok.com/@sailgp')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'slapfight');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."slapfight"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://slapfight.live/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'slapfight');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://instagram.com/_slapfight_')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'slapfight');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."youtube"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.youtube.com/@slapfightchampionship')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'slapfight');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."facebook"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.facebook.com/SlapFightChampionship')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'slapfight');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."twitter"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://twitter.com/SlapFIGHTUSA')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'slapfight');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."tiktok"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.tiktok.com/@slapfightchampionshipusa')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'sportstalkchicago');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."sportstalkchicago"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://sportstalkchicago.com/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    
    -- Fetch account_id for the username
    SET @account_id = (SELECT id FROM accounts WHERE username = 'sportstalkchicago');

    -- Conditionally update the users table if account_id was found
    UPDATE users
    SET social_urls = JSON_SET(
        COALESCE(social_urls, '{}'),    -- Ensure there is a JSON object
        '$."instagram"',              -- JSON key based on the simplified domain
        JSON_OBJECT('url', 'https://www.instagram.com/sportstalkchicago/')  -- URL to associate with the domain
    )
    WHERE account_id = @account_id;
    