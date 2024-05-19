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

-- Delete House
DELETE 
FROM houses
WHERE house_id = 2
;

-- List Houses
SELECT *
FROM houses 
FULL JOIN pictures
ON houses.house_id = pictures.house_id
WHERE location = 'Koh Phangan', bedrooms = 2, price < 350
;

-- Dummy Data
INSERT INTO houses (location, bedrooms, bathrooms, description, price_per_night, host_id, reviews_count, rating) VALUES
('Bali, Indonesia', 3, 2, 'Immerse yourself in the tranquility of our lakeside retreat, where every window frames a picturesque view of the serene waters and lush greenery. This idyllic haven is designed with relaxation in mind, from the cozy fireplace in the living room to the spacious deck perfect for morning yoga sessions or evening cocktails. Enjoy the modern amenities and thoughtful touches that make this house feel like home, all while being enveloped in nature', 400, 1, 10, 3),
('Koh Samui, Thailand', 3, 3, 'Step into a world of elegance and sophistication at our urban penthouse, nestled in the heart of the bustling city. The floor-to-ceiling windows offer panoramic views of the skyline, creating a stunning backdrop for your stay. Each room is meticulously designed with luxury and comfort in mind, from the gourmet kitchen equipped with top-of-the-line appliances to the master suite that promises restful nights. The open-plan living area is perfect for entertaining, complete with a sleek bar and comfortable seating.\\n\\nLocation is everything, and our penthouse puts you in the center of it all. Fine dining, shopping, and entertainment options are just a stroll away, promising a vibrant urban experience.', 340, 2, 6, 4),
('Koh Samui, Thailand', 4, 3, 'This modern loft apartment in the city heart marries urban sophistication with comfort and convenience. Boasting high ceilings, exposed ductwork, and floor-to-ceiling windows, the space is flooded with natural light and offers stunning cityscape views. The open layout features a sleek, fully equipped kitchen"', 350, 3, 6, 3),
('Phuket, Thailand', 2, 1, 'Step into a world of elegance and sophistication at our urban penthouse, nestled in the heart of the bustling city. The floor-to-ceiling windows offer panoramic views of the skyline, creating a stunning backdrop for your stay. Each room is meticulously designed with luxury and comfort in mind, from the gourmet kitchen equipped with top-of-the-line appliances to the master suite that promises restful nights. The open-plan living area is perfect for entertaining, complete with a sleek bar and comfortable seating.', 200, 4, 5, 3),
('Koh Phangan, Thailand', 1, 1, 'Step into a tropical paradise with this beachfront bungalow, where the ocean breeze and the sound of waves set a tranquil backdrop for your getaway. The bungalow interior is bright and airy, decorated with island-inspired furnishings and accents that capture the essence of coastal living. An open-concept living area flows into a well-appointed kitchen, while sliding doors open to a private patio facing the sea.', 120, 5, 12, 3),
('Bali, Indonesia', 1, 1, 'Experience the ultimate beachfront living in our luxurious villa, where every detail is crafted for an unforgettable seaside escape. Wake up to the sound of waves crashing against the shore and enjoy your morning coffee on the private balcony overlooking the ocean.', 130, 35, 14, 3),
('Koh Phangan, Thailand', 3, 2, 'Discover a cozy hideaway in our charming cabin, where rustic meets modern in the heart of the forest. Surrounded by towering trees and the peaceful sounds of nature, this cabin is a sanctuary for those looking to disconnect and recharge. The interior boasts a warm, inviting atmosphere with a stone fireplace, wooden beams, and plush furnishings that invite you to relax and stay awhile. Modern amenities ensure your comfort is never compromised, from the fully equipped kitchen to the high-speed internet connection.', 380, 7, 13, 3),
('Bali, Indonesia', 5, 5, 'Nestled in a tranquil landscape, the home boasts sleek architecture, expansive windows, and an open layout that emphasizes indoor-outdoor living. The spacious living room transitions effortlessly into a gourmet kitchen and dining area, perfect for entertaining.', 450, 8, 7, 3),
('Phuket, Thailand', 4, 3, 'This idyllic haven is designed with relaxation in mind, from the cozy fireplace in the living room to the spacious deck perfect for morning yoga sessions or evening cocktails. Enjoy the modern amenities and thoughtful touches that make this house feel like home, all while being enveloped in nature', 560, 9, 10, 3),
('Phuket, Thailand', 5, 4, 'elegant garden villa, set within lush, manicured grounds, offers a peaceful and private escape. Classic architecture and modern amenities blend seamlessly, creating a space that is both luxurious and comfortable. The heart of the villa is a sun-drenched atrium, surrounded by spacious living areas, a chef kitchen, and an elegant dining room.', 400, 10, 6, 4),
('Phuket, Thailand', 2, 2, 'Experience city living at its finest in this sleek penthouse, perched atop one of the tallest buildings. With its modern design, luxurious finishes, and panoramic windows, the penthouse offers breathtaking views of the urban skyline. The open-concept living space is perfect for entertaining, featuring a gourmet kitchen', 180, 38, 3, 4),
('Phuket, Thailand', 4, 4, 'Escape to the countryside and experience the rustic charm of our farmhouse, where traditional architecture meets modern comfort. Set amidst rolling hills and verdant fields, this idyllic property offers a peaceful retreat from the fast pace of everyday life. The farmhouse is beautifully restored, featuring original wood beams, stone walls, and cozy fireplaces, creating a warm and inviting atmosphere. With spacious bedrooms, a country-style kitchen, and a large dining area', 400, 1, 1, 5),
('Phuket, Thailand', 2, 1, 'Nestled in the vibrant heart of sandy beach, our property offers an oasis of calm and sophistication amidst the urban hustle and bustle. The space is thoughtfully designed with contemporary furnishings, colorful art, and all the comforts of home. Floor-to-ceiling windows bathe the apartment in natural light, creating a bright, airy atmosphere', 250, 1, 7, 3),
('Phuket, Thailand', 4, 4, 'This charming Airbnb house is nestled in a tranquil neighborhood, offering guests a peaceful retreat from the bustling city life. The home features a spacious, sun-lit living room that invites relaxation and family gatherings. A fully equipped kitchen awaits those who love to cook, complete with modern appliances and ample counter space.', 340, 4, 6, 3),
('Phuket, Thailand', 1, 1, 'Experience the charm of traditional life in this chic urban villa, located in a vibrant neighborhood teeming with cafes, galleries, and parks. The apartment is thoughtfully designed with an emphasis on style and functionality, featuring an open-concept living area, modern furnishings, and artistic touches that add character and warmth. Large windows bathe the space in natural light, while a compact, well-equipped kitchen allows for easy meal preparation', 100, 3, 3, 2),
('Phuket, Thailand', 2, 2, 'These 2 bedrooms are designed with comfort in mind, boasting soft bedding and large windows that let in plenty of natural light. The master suite includes a private balcony overlooking the garden, perfect for enjoying a quiet moment alone. With its blend of coziness and modern amenities, this house promises a stay that feels like home, yet offers all the conveniences needed for a memorable vacation', 290, 3, 7, 3),
('Koh Samui, Thailand', 2, 1, 'Immerse yourself in the grandeur of this mountain estate, offering unparalleled views and luxury amidst nature splendor. The estate interior is a masterpiece of design, featuring vaulted ceilings, grand fireplaces, and floor-to-ceiling windows', 250, 2, 3, 2),
('Phuket, Thailand', 1, 1, 'e interior showcases original features such as hardwood floors and ornate fireplaces, alongside modern furnishings and art. The ground floor open-plan living area includes a state-of-the-art kitchen, making it an ideal space for socializing.', 150, 15, 2, 4),
('Koh Phangan, Thailand', 2, 2, 'Welcome to this enchanting forest hideaway, where serenity and nature blend seamlessly to create a restorative retreat. Tucked away amidst towering trees, this cabin offers a unique escape from the everyday.', 180, 3, 4, 3),
('Koh Phangan, Thailand', 5, 3, 'Step into a world of luxury and elegance at this stunning Airbnb property, located in the heart of the city. The interior boasts a contemporary design with high-end finishes, open spaces, and a neutral color palette that creates a sophisticated ambiance.', 480, 3, 3, 4),
('Phuket, Thailand', 4, 3, 'Location is everything, and our penthouse puts you in the center of it all. Fine dining, shopping, and entertainment options are just a stroll away, promising a vibrant urban experience.', 410, 8, 1, 5),
('Phuket, Thailand', 2, 2, 'boasting soft bedding and large windows that let in plenty of natural light. The master suite includes a private balcony overlooking the garden, perfect for enjoying a quiet moment alone. With its blend of coziness and modern amenities, this house promises a stay that feels like home, yet offers all the conveniences needed for a memorable vacation', 210, 8, 2, 4),
('Koh Samui, Thailand', 1, 1, 'offering guests a peaceful retreat from the bustling city life. The home features a spacious, sun-lit living room that invites relaxation and family gatherings. A fully equipped kitchen awaits those who love to cook, complete with modern appliances and ample counter space. The backyard garden provides a serene oasis for morning coffees and evening barbecues, surrounded by lush greenery and colorful flowers.', 120, 1, 4, 2),
('Phuket, Thailand', 2, 2, 'Modern furnishings, and artistic touches that add character and warmth. Large windows bathe the space in natural light, while a compact, well-equipped kitchen allows for easy meal preparation.', 200, 1, 4, 4),
('Koh Phangan, Thailand', 3, 2, 'xperience city living at its finest in this sleek penthouse, perched atop one of the tallest buildings. With its modern design, luxurious finishes, and panoramic windows, the penthouse offers breathtaking views of the urban skyline. The open-concept living space is perfect for entertaining, featuring a gourmet kitchen', 300, 3, 4, 3);
