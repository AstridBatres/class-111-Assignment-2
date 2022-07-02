

CREATE TABLE user{
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(40) NOT NULL,
    last_name VARCHAR(40) NOT NULL,
    hobbies TEXT,
    activate BOOLEAN NOT NULL DEFAULT 1
};

INSERT INTO user(first_name, last_name, hobbies) values ("Bob", "Barker", "Running")


