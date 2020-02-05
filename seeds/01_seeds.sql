INSERT INTO users (name, email, password)
VALUES ('Gab', 'gab@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Oscar', 'oscarlikesfish@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Santiago DeLayoja', 'oscar.santiago.forver@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code)

VALUES
(1,
  'The Escape',
  'description',
  'https://i.picsum.photos/id/1005/5760/3840.jpg',
  'https://i.picsum.photos/id/1023/3955/2094.jpg',
  40,
  1,
  3,
  1,
  'Canada',
  'Sesame St.',
  'Montreal',
  'Quebec',
  'H6A 2B6'),

(2,
  'The Royal Kingdom',
  'description',
  'https://i.picsum.photos/id/1006/3000/2000.jpg',
  'https://i.picsum.photos/id/1018/3914/2935.jpg',
  40000,
  3,
  10,
  8,
  'Russia',
  'Prince St.',
  'OscarVille',
  'Sparkles',
  'G6K 4F9'),

(3,
  'The Retreat',
  'description',
  'https://i.picsum.photos/id/1025/4951/3301.jpg',
  'https://i.picsum.photos/id/1020/4288/2848.jpg',
  100,
  1,
  2,
  1,
  'Chile',
  'Not Your St.',
  'Santiago',
  'SomeProvince',
  'U7G 6J4');


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11T08:00:00.000Z', '2018-09-26T08:00:00.000Z', 2, 3),
('2019-01-04T08:00:00.000Z', '2019-02-01T08:00:00.000Z', 3, 2),
('2021-10-01T08:00:00.000Z', '2021-10-14T08:00:00.000Z', 1, 1);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 3, 4, 'message'),
(2, 2, 2, 6, 'message'),
(1, 3, 1, 9, 'message');