CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    person_name VARCHAR(20),
    person_age INTEGER,
    person_height INTEGER,
    person_city VARCHAR(20),
    person_color VARCHAR(20)
);

INSERT INTO person (person_name, person_age, person_height, person_city, person_color)
VALUES ('Joseph', 22, 183, 'Sandy', 'Purple'), ('Kirsten', 26, 168, 'Lehi', 'Red'), ('Nate', 25, 180, 'Salt Lake City', 'Green'), ('Alice', 23, 160, 'Orem', 'Blue'), ('Mason', 24, 190, 'Logan', 'Silver');

SELECT * FROM person

-- ORDER BY person_height DESC;
-- WHERE person_age = 25;
-- WHERE person_color != 'Red';
-- WHERE person_color != 'Red' AND person_color != 'Blue';
-- WHERE person_color = 'Red' OR person_color = 'Blue';
-- WHERE favorite_color IN ('Silver', 'Purple', 'Blue');