-- users dummy data
INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'eva@stanley@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 ('Dominic Parks', 'dom@sparks@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 ('Tony Stark', 'tony@stark@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 ('Son Gohan', 'son@gohan@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

-- properties dummy data 
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(1, 'speed lamp', 'description', 'https://www.pexels.com/photo/house-lights-turned-on-106399/', 'https://www.pexels.com/photo/house-on-green-landscape-against-sky-314937/', 300,
  2, 4, 8, 'Canada', '18 Rabelais Avenue', 'Montreal', 'Quebec', 'H8K1G9', TRUE),

(2, 'toyota lamp', 'description', 'https://www.pexels.com/photo/house-lights-turned-on-1063339/', 'https://www.pexels.com/photo/house-on-green-landscape-against-sky-31493287/', 800,
  4, 3, 6, 'Canada', '728 Kayak Avenue', 'Montreal', 'Quebec', 'H8V1G2', TRUE),

(3, 'Lambo Light', 'description', 'https://www.pexels.com/photo/house-lights-turned-on-1066439/', 'https://www.pexels.com/photo/house-on-green-landscape-against-sky-31443287/', 500,
  2, 2, 4, 'Canada', '2278 Landmoon road', 'Toronto', 'Ontario', 'H0T1G8', TRUE),

(4, 'Osma torra', 'description', 'https://www.pexels.com/photo/house-lights-turned-on-103216439/', 'https://www.pexels.com/photo/house-on-green-landscape-against-sky-3144332327/',1200,
  2, 5, 8, 'Canada', '12998 fredomite road', 'Toronto', 'Ontario', 'N0T1M7', TRUE);

-- reservations dummy data
INSERT INTO  reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-09-11', '2020-09-16', 1, 1),
('2019-10-14', '2019-11-01', 2, 2),
('2020-03-20', '2020-03-28', 3, 3),
('2020-03-10', '2020-03-14', 3, 3);

-- property_reviews dummy data
INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 4, 5, 'messages'),
(2, 1, 3, 3, 'messages'),
(4, 3, 1, 5, 'messages'),
(3, 2, 4, 4, 'messages');

