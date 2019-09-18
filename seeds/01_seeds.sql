INSERT INTO users (name, email, password)
  VALUES ('Pedro', 'pedro@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Pablo', 'pablo@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Juan', 'juan@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Habit mix', 'description', 'img', 'img', 1500, 1, 5, 3, 'Chile', '123 Monca', 'Santiago', 'Metropolitan', 8888, true),
(1, 'Port out', 'description', 'img', 'img', 800, 1, 2, 4, 'Chile', '555 Monca', 'Santiago', 'Metropolitan', 8888, true),
(1, 'Fun glad', 'description', 'img', 'img', 1300, 2, 2, 3, 'Chile', '134 Monca', 'Santiago', 'Metropolitan', 8888, true);
INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-20', '2018-09-26'),
(2, 1, '2018-05-04', '2019-02-01'),
(3, 1, '2013-09-01', '2021-10-14');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 5, 4, 'message'),
(2, 2, 5, 1, 'message'),
(3, 3, 5, 5, 'message');