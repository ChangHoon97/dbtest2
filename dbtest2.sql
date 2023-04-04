CREATE TABLE customers (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    phone VARCHAR(20)
);

commit;
INSERT INTO customers (id, name, email, phone) VALUES (1, 'John Smith', 'john@example.com', '123-456-7890');
