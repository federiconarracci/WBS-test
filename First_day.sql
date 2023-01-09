SELECT * 
FROM authors;
SELECT * 
FROM titles;
SELECT * 
FROM titleauthor;
SELECT * 
FROM publishers;
SELECT * 
FROM sales;
SELECT au_fname,au_lname 
FROM authors;
SELECT pub_name 
FROM publishers;
SELECT title,price,ytd_sales 
FROM titles;
SELECT au_fname 
AS firstname 
FROM authors;
SELECT job_id AS id, job_desc AS description 
FROM jobs;
SELECT DISTINCT(au_lname)
FROM publications.authors;
SELECT DISTINCT title_id 
FROM sales;