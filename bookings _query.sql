-- Booking Queries
-- Create Booking
INSERT INTO bookings(user_id, house_id, booking_start_date, booking_end_date, price)
  VALUES
    (1, 4, '2024-03-10', '2024-03-12', 800)
;

-- Read Booking
SELECT 
  bookings.house_id, houses.location, houses.bedrooms, houses.bathrooms, bookings.price, reviews.star_rating 
FROM 
  bookings 
FULL JOIN houses
ON bookings.house_id = houses.house_id
FULL JOIN reviews
ON bookings.house_id = reviews.house_id
FULL JOIN pictures
ON bookings.house_id = pictures.house_id
WHERE user_id = 1
;
