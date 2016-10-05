CREATE TABLE restaurant (
  id serial PRIMARY KEY,
  name varchar,
  distance integer,
  stars integer,
  category varchar,
  favorite_dish varchar,
  does_takeout boolean,
  last_time_you_ate_there date
);

-- Inserting one row
insert into restaurant values
  (1, '38 Degrees', 3010, 4, 'American', 'Macorroni', TRUE, '2016-09-01');

-- Or inserting multiple rows
insert into restaurant values
  (default, 'Eastern Standard', 357, 5, 'American', 'Cod', FALSE, '2014-10-07'),
  (default, 'L Espalier', 353, 4, 'French', 'Monkfish', FALSE, '2015-12-28'),
  (default, 'The Elephant Walk', 359, 3, 'Cambodian/French', 'Khar Saiko', TRUE, '2014-08-17'),
  (default, 'Liquid Art House', 355, 5, 'American', 'Faroe Island Salmon', FALSE, '2014-09-14'),
  (default, 'The Rattlesnake Bar & Grill', 351, 2, 'American', 'Spinach Dip', FALSE, '2015-07-19');


-- WHEN YOU NEED TO DELETE THE TABLE
-- WRITE "drop table NAME_OF_TABLE"
-- THEN CONTINUE AS BEFORE

-- The names of the restaurants that you gave a 5 stars to


-- The favorite dishes of all 5-star restaurants
-- The the id of a restaurant by a specific restaurant name, say 'NaanStop'
-- restaurants in the category of 'BBQ'
-- restaurants that do take out
-- restaurants that do take out and is in the category of 'BBQ'
-- restaurants within 2 miles
-- restaurants you haven't ate at in the last week
-- restaurants you haven't ate at in the last week and has 5 stars
