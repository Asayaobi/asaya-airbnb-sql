-- User Queries
-- Register (Create)
INSERT INTO users (first_name, last_name, email, password, profile_pic_url)
    VALUES
        ('Jean', 'Dupont', 'jdupont@paris.com', 'francais', 'https://randomuser.me/api/portraits/men/89.jpg')
;

-- Login (Read)
SELECT email, password
FROM users
    WHERE (email = 'jdupont@paris.com' AND password = 'francais')
;

-- Update Profile
UPDATE users
    SET profile_pic_url = 'https://randomuser.me/api/portraits/men/89.jpg', first_name = 'Jonny'
    WHERE user_id = 1
;