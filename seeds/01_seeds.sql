INSERT INTO users (name, email, password)
VALUES ('Oprah', 'oprah@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('obama', 'obama@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('ellen', 'ellen@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u')

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, 
	cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'NICE HOUSE', 'description', 'url', 'url', 120, 2, 6, 4, 'canada', 'orchard', 'ottawa', 'ON', 'K4H5N6U', true),
(2, 'BAD HOUSE', 'description', 'url', 'url', 40, 0, 1, 1, 'canada', 'street', 'ottawa', 'ON', 'K4H5N6U', true),
(3, 'decent HOUSE', 'description', 'url', 'url', 99, 1, 4, 2, 'canada', 'parliment', 'toronto', 'ON', 'K4H5N6U', true)

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-10-24', '2019-10-30' 1, 1),
('2019-08-20', '2019-08-24' 2, 2),
('2019-06-14', '2019-06-20' 3, 3)

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 2, 'message'),
(1, 1, 1, 'message'),
(3, 3, 3, 'message')
