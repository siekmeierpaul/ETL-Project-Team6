-- Create tables for raw data to be loaded into
CREATE TABLE country (
	country TEXT PRIMARY KEY,
	region VARCHAR,
	pop_density FLOAT,
	infant_mortality FLOAT,
	gdp FLOAT,
	literacy FLOAT
);

CREATE TABLE happiness (
country TEXT PRIMARY KEY,
overall_score DECIMAL (4,3),
gdp_score DECIMAL (4,3),
social_support DECIMAL (4,3),
healthy_life_expectancy DECIMAL (4,3),
freedom_choices DECIMAL (4,3),
generosity DECIMAL (4,3),
corruption_perception DECIMAL (4,3)
);