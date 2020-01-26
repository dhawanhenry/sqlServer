CREATE TABLE product(
	prod_id INT PRIMARY KEY,
	prod_name VARCHAR(50) NOT NULL,
	category VARCHAR(25)
);

CREATE TABLE Orders(
	order_id INT PRIMARY KEY,
	prod_id INT NOT NULL,
	quantity INT,

	CONSTRAINT fk_product_id
		FOREIGN KEY (prod_id)
		REFERENCES product (prod_id)
);


CREATE TABLE product1(
	prod_id INT PRIMARY KEY,
	prod_name VARCHAR(50) NOT NULL,
	category VARCHAR(25)
);

CREATE TABLE Orders1(
	order_id INT PRIMARY KEY,
	prod_id INT NOT NULL,
	quantity INT,
);

ALTER TABLE Orders1
	ADD CONSTRAINT fk_product_id1
		FOREIGN KEY (prod_id)
		REFERENCES product1(prod_id)
		ON Delete Cascade;

DROP TABLE Orders1;

DROP TABLE product1;
