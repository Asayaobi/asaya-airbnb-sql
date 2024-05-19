-- Create table 1 (users)
CREATE TABLE users(
    user_id SERIAL PRIMARY KEY NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(320) NOT NULL,
    password VARCHAR(50) NOT NULL,
    profile_pic_url VARCHAR(256)
);

-- Create table 2 (houses)
CREATE TABLE houses (
    user_id SERIAL PRIMARY KEY NOT NULL,
    location varchar(256) NOT NULL,
    bedrooms int4 NOT NULL,
    bathrooms int4 NOT NULL,
    description text NOT NULL,
    price_per_night float8 NOT NULL,
    host_id int4,
    reviews_count int4,
    rating int2,
    CONSTRAINT houses_host_id_fkey FOREIGN KEY (host_id) REFERENCES users(user_id)
);

-- Create table 2b (pictures)
CREATE TABLE pictures (
    picture_id SERIAL PRIMARY KEY NOT NULL,
    pic_url varchar NOT NULL,
    house_id int4 NOT NULL,
    CONSTRAINT pictures_house_id_fkey FOREIGN KEY (house_id) REFERENCES houses(house_id) ON DELETE CASCADE
);

-- Create table 3 (bookings)
CREATE TABLE bookings (
    booking_id SERIAL PRIMARY KEY NOT NULL,
    user_id int4,
    house_id int4,
    booking_start_date date NOT NULL,
    booking_end_date date NOT NULL,
    price float8 NOT NULL,
    message_to_host text,
    nights int4,
    price_per_night int4,
    CONSTRAINT bookings_user_id_fkey FOREIGN KEY (user_id) REFERENCES users(user_id),
    CONSTRAINT bookings_house_id_fkey FOREIGN KEY (house_id) REFERENCES houses(house_id) ON DELETE CASCADE
);

-- Create table 4 (reviews)
CREATE TABLE reviews (
    review_id int4 SERIAL PRIMARY KEY NOT NULL,
    reviewer_id int4 NOT NULL,
    house_id int4 NOT NULL,
    review_text text,
    star_rating float8 NOT NULL,
    review_date date NOT NULL,
    CONSTRAINT reviews_reviewer_id_fkey FOREIGN KEY (reviewer_id) REFERENCES users(user_id),
    CONSTRAINT reviews_house_id_fkey FOREIGN KEY (house_id) REFERENCES houses(house_id) ON DELETE CASCADE
);