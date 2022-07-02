

CREATE TABLE user{
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(40) NOT NULL,
    last_name VARCHAR(40) NOT NULL,
    hobbies TEXT,
    activate BOOLEAN NOT NULL DEFAULT 1
};

INSERT INTO user(first_name, last_name, hobbies) values ("Bob", "Barker", "Running")

INSERT INTO user(first_name, last_name, hobbies) values ("John", "Wayne", "Swimming")

INSERT INTO user(first_name, last_name, hobbies) values ("Astrid", "Guerrero", "Working Out");

SELECT * from user;

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Bart",
    "Simpson,"
    "Skateboarding"
)

CREATE TABLE vehicles{
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    license_plate VARCHAR(40) NOT NULL,
    color VARCHAR(40) NOT NULL,
    hobbies TEXT, 
    activate BOOLEAN NOT NULL DEFAULT
};



