-- SELECT  * FROM sales WHERE (date_created > '2021-11-01') AND (date_created < '2021-11-30');
SELECT * FROM sales WHERE date_created BETWEEN '2022-11-01' AND '2022-11-30';
