CREATE TABLE work(
	item_id INT NOT NULL,
	item_name VARCHAR(50) NOT NULL,
	item_price INT NOT NULL
);

DROP TABLE work;

ALTER TABLE work
	ADD item_newColumn VARCHAR(20);

ALTER TABLE work
	ADD CONSTRAINT item_priceRange CHECK (item_price > 400);

ALTER TABLE work
	ADD CONSTRAINT pk_work
	PRIMARY KEY (item_id);

CREATE TABLE todo(
	todo_id INT NOT NULL,
	item_id INT NOT NULL,
	todo_description VARCHAR(500) NOT NULL,
	todo_teamMembers INT NOT NULL
);

ALTER TABLE todo
	ADD CONSTRAINT pk_todo
	PRIMARY KEY (todo_id);

DROP TABLE todo;

ALTER TABLE todo
	ADD CONSTRAINT fk_work_id
	FOREIGN KEY (item_id)
	REFERENCES work(item_id);