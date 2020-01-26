SELECT * FROM emp;

CREATE TABLE emp (
	EmployeeID NUMERIC(4) NOT NULL,
	FirstName VARCHAR(40) NOT NULL,
	LastName VARCHAR(40) NOT NULL,
	Address VARCHAR(60) NOT NULL
);

ALTER TABLE emp
ALTER COLUMN Address VARCHAR(60);

ALTER TABLE emp
	ADD Address VARCHAR (50) NOT NULL;

 INSERT INTO employee (
	EmployeeID,
	FirstName,
	LastName,
	Address
)

VALUES (
	(
		101,
		'Jackson',
		'Joe',
		'Mumbai'
	),

	(
		102,
		'Smith',
		'Jane',
		'New Delhi'
	),

	(
		103,
		'Ferguson',
		'Samantha',
		'Kolkata'
	),

	(
		104,
		'Reynolds',
		'Alan',
		'Bangalore'
	),

	(
		105,
		'Anderson',
		'Page',
		NULL
	),

	(
		106,
		'Johnson',
		'Derek',
		'Chennai'
	)
);