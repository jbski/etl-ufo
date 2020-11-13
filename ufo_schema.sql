DROP TABLE ufo_data;

CREATE TABLE ufo_data (
    date_time DATE,
	city VARCHAR(50),
	state VARCHAR(50),
	ufo_shape VARCHAR(100),
	encounter_duration VARCHAR(50),
	encounter_summary VARCHAR(500),
	latitude float,
	longitude float
);


SELECT * FROM ufo_data;

