CREATE TABLE person(
  person_id SERIAL PRIMARY KEY,
  person_name VARCHAR(30),
  person_age INTEGER,
  person_height DECIMAL,
  person_city VARCHAR(30),
  favorite_color VARCHAR(20)
  );
  INSERT INTO person
  (person_name, person_age, person_height, person_city, favorite_color)
  VALUES
  ('Adam', 32, 182.88, 'Draper', 'Red'),
  ('Rook', 1, 60.96, 'West Jordan' 'Blue'),
  ('Dekker', 1, 52.56, 'West Jordan', 'Orange'),
  ('Madi', 27, 158.52, 'Sandy', 'Pink'),
  ('Nick', 30, 170.39, 'Draper', 'Blue');

  SELECT * FROM person 
  ORDER BY person_height DESC;

  SELECT * FROM person
  ORDER BY person_height;

  SELECT * FROM person
  ORDER BY person_age DESC;

  SELECT * FROM person
  WHERE person_age >= 20;

  SELECT * FROM person
  WHERE person_age = 18;

  SELECT * FROM person 
  WHERE person_age < 20 OR person_age > 30;

  SELECT * FROM person
  WHERE person_age != 27;

  SELECT * FROM person
  WHERE favorite_color != 'Red';

  SELECT * FROM person
  WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

  SELECT * FROM person
  WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

  SELECT * FROM person
  WHERE favorite_color IN  ('Orange', 'Green', 'Blue');

  SELECT * FROM person
  WHERE favorite_color IN  ('Yellow', 'Purple');

