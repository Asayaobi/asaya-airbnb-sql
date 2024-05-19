-- House Queries
-- Create House
INSERT INTO
        houses (location, bedrooms, bathroom, price, description)
VALUES
        ('Phuket, Thailand', 1, 1, 100, 'Beautiful villa with private pool')
;

-- Read House
SELECT * FROM houses
;

-- Update House
UPDATE houses
SET location = 'Phangan', bedrooms = 3, bathrooms = 2, price per night = 100, description = 'amazing'
WHERE house_id = 1
;
