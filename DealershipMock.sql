INSERT INTO used_car(
	used_year,
	used_make,
	used_model,
	used_submodel,
	used_color,
	salesman_id
)

Values (
	'1998',
	'GMC',
	'Jimmy',
	'ZR2',
	'Blue',
	4
);

INSERT INTO salesperson(
	first_name,
	last_name,
	address,
	phone_number,
	email
)
VALUES (
	'Jim',
	'Davenport',
	'8958 Highline Way',
	'854-658-5214',
	'TopSeller@gmail.com'
);

INSERT INTO mechanic(
	first_name,
	last_name,
	address,
	phone_number,
	email
)
VALUES('Jason', 'Warmog', '8858 Someplace Pl.','555-963-2647' , 'AnythingAtAll@gmail.com');

SELECT *
FROM used_car
;
