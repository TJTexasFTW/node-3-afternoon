CREATE TABLE product (
    product_id serial PRIMARY KEY,
    name varchar(40),
    description varchar(80),
    price integer,
    image_url text
);