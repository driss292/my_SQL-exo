CREATE TABLE apprenants(  
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

-- INSERT INTO users (firstname, lastname, email) VALUES ('Ada', 'Lovelace', 'ada@test.fr');
-- INSERT INTO users (firstname, lastname, email) VALUES ('Beatrice', 'Worsley', 'bea@test.fr');
-- INSERT INTO users (firstname, lastname, email) VALUES ('Bella', 'Guerin', 'bella@test.fr');
-- INSERT INTO users (firstname, lastname, email) VALUES ('Barbara', 'Chase', 'barbara@test.fr');

-- Requêtes Niveau facile

-- 1.
--SELECT * from apprenants;

-- 2.
--SELECT * from apprenants WHERE first_name='Ada';

-- 3.
SELECT * from apprenants WHERE first_name LIKE 'B%';

-- 4.
SELECT COUNT(*) from apprenants;

-- 5.
SELECT COUNT(*) from apprenants WHERE first_name LIKE 'B%';

-- 6.
SELECT first_name AS FIRSTNAME FROM apprenants;
