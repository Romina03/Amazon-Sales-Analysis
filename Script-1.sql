USE amazonSales;

CREATE TABLE sales (
    ID INT NOT NULL,
    order_id CHAR(19) NOT NULL,
    date VARCHAR(10),
    status VARCHAR(30),
    fulfilment VARCHAR(20),
    sales_channel VARCHAR(20),
    ship_service_level VARCHAR(20),
    style VARCHAR(20),
    sku VARCHAR(20),
    category VARCHAR(20),
    product_size VARCHAR(4),
    asin VARCHAR(10),
    courier_status VARCHAR(10),
    qty INT,
    currency VARCHAR(5),
    amount FLOAT,
    ship_city VARCHAR(20),
    ship_state VARCHAR(20),
    ship_postal_code VARCHAR(10),
    ship_country VARCHAR(5),
    promotion_ids LONGTEXT,
    b2b VARCHAR(5),
    fulfilled_by VARCHAR(20),
    PRIMARY KEY (ID)
);

ALTER TABLE sales MODIFY COLUMN sku VARCHAR(50);


