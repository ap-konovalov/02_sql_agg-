CREATE TABLE ORDERS (
    id SERIAL PRIMARY KEY,
    date DATE,
    customer_id int,
    product_name VARCHAR(150),
    amount INT,
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
)