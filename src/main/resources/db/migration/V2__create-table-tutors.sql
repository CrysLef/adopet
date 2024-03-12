CREATE TABLE tutors (
    id UUID NOT NULL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    phone VARCHAR(14) NOT NULL UNIQUE,
    email VARCHAR(100) NOT NULL UNIQUE,
    document VARCHAR(14) NOT NULL UNIQUE,
    address VARCHAR(100) NOT NULL,
    complement VARCHAR(50),
    number NUMERIC(4) NOT NULL,
    state VARCHAR(50) NOT NULL,
    city VARCHAR(50) NOT NULL,
    zip_code VARCHAR(10) NOT NULL,
    active BOOLEAN NOT NULL
);