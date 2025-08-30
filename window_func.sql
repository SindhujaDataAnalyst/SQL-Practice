USE practice;

CREATE TABLE employee_sales(
employee_id int PRIMARY KEY,
region varchar(50),
sale_amount int,
sale_date date);

INSERT INTO practice.employee_sales (employee_id, region, sale_amount, sale_date) VALUES
(1,  'East', 500, '2025-08-01'),
(2,  'East', 700, '2025-08-02'),
(3,  'East', 700, '2025-08-03'),
(4,  'East', 600, '2025-08-04'),
(5,  'East', 450, '2025-08-05'),
(6,  'West', 800, '2025-08-01'),
(7,  'West', 800, '2025-08-02'),
(8,  'West', 750, '2025-08-03'),
(9,  'West', 700, '2025-08-04'),
(10, 'West', 650, '2025-08-05');

SELECT * FROM practice.employee_sales

For each region, find the top 3 sales (by sale_amount) made by employees, including ties.

1. RANK() — allows ties, may skip ranks

SELECT employee_id, region, sale_amount, employee_rank
FROM (
		SELECT employee_id, region, sale_amount,
		RANK() OVER (PARTITION BY region ORDER BY sale_amount desc) AS employee_rank 
		FROM practice.employee_sales
	 )Ranked
	 
WHERE employee_rank <= 3;

-- Employee 2 and 3 tie for rank 1 in the East.
-- RANK() skips the next rank after a tie

2. USING DENSE_RANK() — allows ties, but does not skip ranks

SELECT employee_id, region, sale_amount, employee_dense_rank
FROM (
		SELECT employee_id, region, sale_amount,
		DENSE_RANK() OVER(PARTITION BY region ORDER BY sale_amount desc) AS employee_dense_rank
		FROM practice.employee_sales
	) dense_ranked
WHERE employee_dense_rank <=3;

-- Tied ranks are handled the same, but the next rank continues sequentially (no skips).

3. USING ROW_NUMBER() — gives a unique row number

SELECT employee_id, region, sale_amount, row_num
FROM (
		SELECT employee_id, region, sale_amount,
		ROW_NUMBER() OVER(PARTITION BY region ORDER BY sale_amount desc) AS row_num
		FROM practice.employee_sales
	) numbered_sales
WHERE row_num <=3;

-- Every row is given a unique number. If two employees tie with the same sale_amount, one will be ranked higher
-- filtering (WHERE) happens before ROW_NUMBER() is calculated. So we compute it in a subquery, then filter in the outer query.

