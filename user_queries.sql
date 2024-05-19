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