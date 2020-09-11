-- Test to see if tables created
SELECT * FROM country;

SELECT * FROM happiness;

-- Join tables
SELECT c.country, c.region, c.pop_density, c.infant_mortality, c.gdp, c.literacy, 
h.overall_score, h.gdp_score, h.social_support, h.healthy_life_expectancy, h.freedom_choices, h.generosity, h.corruption_perception
FROM country as c 
INNER JOIN happiness as h
ON c.country = h.country;