-- CODE TO CREATE TABLE
CREATE TABLE "animals" (
id INTEGER,
species TEXT NOT NULL,
name 	TEXT NOT NULL,
age INTEGER NOT NULL,
was_fed INTEGER NOT NULL, 
their_favorite_food TEXT,
PRIMARY KEY (id )
);

-- CODE TO ADD RICHARD PARKER THE TIGER
INSERT INTO animals (species, name, age, was_fed, their_favorite_food) VALUES ("Tiger", "Richard Parker", 12, 1, "Minced Meat")

-- CODE TO ADD KOWALSKI THE PENGUIN
INSERT INTO animals (species, name, age, was_fed, their_favorite_food) VALUES ("penguin", "Kowalski", 8, 1, "Sardines" )

-- CODE TO ADD RICO THE PENGUIN
INSERT INTO animals (species, name, age, was_fed, their_favorite_food) VALUES ("penguin", "Rico", 10, 1, "Bombs" )

-- CODE TO ADD MELMAN THE GIRAFFE
INSERT INTO animals (species, name, age, was_fed) VALUES ("Giraffe", "Melman", 5, 1)

-- CODE TO ADD MOTOMOTO THE HIPPO
INSERT INTO animals (species, name, age, was_fed, their_favorite_food) VALUES ("Hippo", "MotoMoto", 19, 0, "Gloria")

-- CODE TO ADD GLORIA THE HIPPO
INSERT INTO animals (species, name, age, was_fed, their_favorite_food) VALUES ("Hippo", "Gloria", 15, 1, "Melman")

-- CODE TO UPDATE THE DATA FOR COLUMN age IN id=3 (changed melman's age to 15)
UPDATE animals SET age=15 WHERE id = 3;

-- CODE TO DELETE THE ROW WHERE ID IS 3 (melman the giraffe transferred to madagascar..Gloria is all alone)
DELETE FROM animals WHERE id=3

--CODE TO DELETE THE COLUMN 'their_favorite_food'
ALTER TABLE animals DROP COLUMN their_favorite_food

--CODE TO ADD A COLUMN NAMED 'origin'
ALTER TABLE animals ADD COLUMN origin

--CODE TO UPDATE THE ORIGIN OF A ROW
UPDATE animals SET origin="India" WHERE id = 1;

--CODE TO CHANGE A COLUMN DATA FOR EVERY ROW (FEED ALL THE ANIMALS)
UPDATE animals SET was_fed=1;