INSERT INTO users name, email, password)
VALUES ('Cynthia Leung', 'cynthia@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jane Smith', 'jane@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bob Williams', 'bob@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'apartment', 'description', 'https://www.pexels.com/photo/gray-red-and-orange-concrete-building-439391/', 'https://www.pexels.com/photo/bedroom-interior-setup-271624/', 325, 1, 1, 1, 'Canada', '2016 Anywhere Street', 'Richmond', 'BC', 'V1A2B3', true),
(2, 'townhouse', 'description', 'https://www.pexels.com/photo/wood-light-city-art-5604934/', 'https://www.pexels.com/photo/flat-screen-monitor-on-wall-near-sofa-set-279719/', 725, 1, 2, 2, 'Denmark', '1993 Somewhere Street', 'Copenhagen', 'Hovedstaden', 'D1A2E3', true),
(3, 'villa', 'description', 'https://www.pexels.com/photo/white-concrete-building-near-swimming-pool-3797503/', 'https://www.pexels.com/photo/terrace-of-modern-villa-overlooking-ocean-6775268/', 2009, 4, 5, 8, 'Malta', '127 Paradise Street', 'San Gwann', 'Central Region', 'M1N2O3', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 8, 'messages'),
(1, 2, 3, 7, 'messages'),
(3, 3, 2, 9, 'messages');

