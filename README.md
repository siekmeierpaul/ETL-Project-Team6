# Instructions
1. In postgres, create a database called <code>countries_happiness_db</code>

1. Run <code>schema.sql</code> - tables <code>happiness</code> and <code>country</code> should be created

1. Create a <code>config.py</code> file in the directory that the database lives, that contains username and password information to access your postgres server
	* ex. the same location as <code>schema.sql</code>, <code>query.sql</code>, etc.

1. Open the <code>main.ipynb</code> jupyter notebook and run it top to bottom
	* to see if it worked correctly,  scroll down to cell <code>[7]</code> to make sure the table names show up

1. In postgres, open the <code>query.sql</code> file and run the top 2 queries to veryify data has imported correctly
	* these queries are under the notation <code>-- Test to see if tables created</code>

1. If data queries succesfully, run the <code>-- Join tables</code> section
