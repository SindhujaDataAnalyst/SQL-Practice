CREATE DATABASE ecommerce;
USE ecommerce;

CREATE TABLE ecommerce_sales(
	order_id int primary key,
    customer_id int,
    customer_name varchar(50),
    product_id int,
    product_name varchar(100),
    category varchar(50),
    price decimal(10,2),
    quantity int,
    order_date date,
    payment_mode varchar(50),
    delievery_status varchar(50),
    city varchar(100)
);

SELECT * FROM ecommerce.ecommerce_sales;

INSERT INTO ecommerce.ecommerce_sales  VALUES (1, 3843, 'Daniel Hudson', 2413, 'Minute Book', 'Home Appliances', 487.1, 5, '2024-06-23', 'Credit Card', 'Canceled', 'North Edgarhaven');
INSERT INTO ecommerce.ecommerce_sales VALUES (2, 6453, 'Joshua Parsons', 2357, 'Health Toy', 'Clothing', 372.9, 4, '2024-03-07', 'Credit Card', 'Pending', 'Wardton');
INSERT INTO ecommerce.ecommerce_sales VALUES (3, 1002, 'Claire Lewis', 2982, 'Audience Shirt', 'Toys', 79.63, 4, '2024-09-21', 'UPI', 'Pending', 'Jacobsfort');
INSERT INTO ecommerce.ecommerce_sales VALUES (4, 3434, 'Craig Smith', 2747, 'Modern Book', 'Home Appliances', 288.26, 5, '2024-12-18', 'Cash on Delivery', 'Pending', 'Harmonland');
INSERT INTO ecommerce.ecommerce_sales VALUES (5, 3580, 'Lauren Brewer', 2140, 'Law Vacuum', 'Electronics', 165.44, 2, '2024-05-03', 'Cash on Delivery', 'Pending', 'East Stacy');
INSERT INTO ecommerce.ecommerce_sales VALUES (6, 1628, 'John Barnes', 2760, 'Improve Laptop', 'Books', 56.88, 4, '2024-12-11', 'Cash on Delivery', 'Delivered', 'South Hannahborough');
INSERT INTO ecommerce.ecommerce_sales VALUES (7, 6954, 'Michele Marks', 2904, 'Debate Shirt', 'Home Appliances', 54.74, 4, '2024-04-27', 'UPI', 'Canceled', 'Jacksonstad');
INSERT INTO ecommerce.ecommerce_sales VALUES (8, 5025,'Larry Rose', 2325, 'Language Vacuum', 'Home Appliances', 315.25, 2, '2024-12-08', 'Credit Card', 'Delivered', 'Espinozashire');
INSERT INTO ecommerce.ecommerce_sales VALUES (9, 9024, 'Dylan Jones', 2078, 'Not Toy', 'Electronics', 79.26, 1, '2024-08-25', 'Cash on Delivery', 'Pending', 'West Amandahaven');
INSERT INTO ecommerce.ecommerce_sales VALUES (10, 8173, 'Craig Reese', 2186, 'Significant Laptop', 'Books', 426.69, 1, '2024-06-28', 'UPI', 'Canceled', 'Port Rose');
INSERT INTO ecommerce.ecommerce_sales VALUES (11, 6795, 'Christine Gutierrez', 2781, 'Rock Toy', 'Toys', 24.22, 1, '2024-09-07', 'Cash on Delivery', 'Delivered', 'Heatherberg');
INSERT INTO ecommerce.ecommerce_sales VALUES (12, 1451, 'Janet Thornton', 2991, 'Into Laptop', 'Electronics', 465.24, 3, '2024-11-09', 'Cash on Delivery', 'Pending', 'South Adam');
INSERT INTO ecommerce.ecommerce_sales VALUES (13, 9067, 'Paul Howell', 2869, 'Police Shirt', 'Books', 392.64, 3, '2024-08-10', 'UPI', 'Canceled', 'Lake Lindahaven');
INSERT INTO ecommerce.ecommerce_sales VALUES (14, 4200, 'Jonathan Lyons', 2499, 'Without Toy', 'Home Appliances', 157.39, 1, '2024-03-03', 'UPI', 'Delivered', 'Dayfort');
INSERT INTO ecommerce.ecommerce_sales VALUES (15, 5895, 'Rachel Davis', 2748, 'Picture Laptop', 'Clothing', 482.4, 3, '2024-11-05', 'Credit Card', 'Delivered', 'South Josephton');
INSERT INTO ecommerce.ecommerce_sales VALUES (16, 5241, 'Robert Sullivan', 2586, 'Gun Shirt', 'Clothing', 159.76, 5, '2024-05-01', 'Cash on Delivery', 'Delivered', 'Hendrixville');
INSERT INTO ecommerce.ecommerce_sales VALUES (17, 5033, 'Kyle Johnson', 2533, 'Between Vacuum', 'Books', 399.94, 5, '2024-03-27', 'Cash on Delivery', 'Canceled', 'East Melissa');
INSERT INTO ecommerce.ecommerce_sales VALUES (18, 3774, 'Kimberly Meyer', 2644, 'Risk Laptop', 'Electronics', 45.61, 1, '2024-07-03', 'Credit Card', 'Pending', 'Lake Kenneth');
INSERT INTO ecommerce.ecommerce_sales VALUES (19, 7917, 'Kathleen Baker', 2605, 'Term Shirt', 'Books', 349.3, 5, '2024-09-10', 'Credit Card', 'Canceled', 'Jamesburgh');
INSERT INTO ecommerce.ecommerce_sales VALUES (20, 6725, 'Donna King', 2610, 'Reason Vacuum', 'Clothing', 169.41, 4, '2024-05-10', 'Cash on Delivery', 'Delivered', 'West Robert');
INSERT INTO ecommerce.ecommerce_sales VALUES (21, 5781, 'Eric Woods', 2533, 'Affect Laptop', 'Home Appliances', 291.42, 2, '2024-08-15', 'UPI', 'Canceled', 'North Steven');
INSERT INTO ecommerce.ecommerce_sales VALUES (22, 2807, 'Rebecca Smith', 2883, 'Less Vacuum', 'Electronics', 236.51, 1, '2024-03-27', 'Cash on Delivery', 'Pending', 'North Jamesside');
INSERT INTO ecommerce.ecommerce_sales VALUES (23, 4048, 'Kristina Wilkinson', 2051, 'Make Book', 'Books', 423.04, 3, '2024-05-28', 'Cash on Delivery', 'Delivered', 'New Karen');
INSERT INTO ecommerce.ecommerce_sales VALUES (24, 9158, 'Theresa Marks', 2968, 'Personal Laptop', 'Electronics', 160.25, 1, '2024-07-04', 'Credit Card', 'Pending', 'Port Tylerfurt');
INSERT INTO ecommerce.ecommerce_sales VALUES (25, 7405, 'Troy Woods', 2572, 'Better Book', 'Electronics', 333.3, 1, '2024-04-08', 'UPI', 'Delivered', 'East Amanda');
INSERT INTO ecommerce.ecommerce_sales VALUES (26, 7806, 'Tammy Hernandez', 2573, 'Employee Toy', 'Clothing', 450.54, 5, '2024-07-10', 'UPI', 'Delivered', 'Morrisport');
INSERT INTO ecommerce.ecommerce_sales VALUES (27, 2831, 'William Chung', 2364, 'Difference Book', 'Electronics', 255.0, 2, '2024-11-24', 'Cash on Delivery', 'Pending', 'East Maria');
INSERT INTO ecommerce.ecommerce_sales VALUES (28, 4781, 'Amber Perkins', 2989, 'Table Shirt', 'Books', 440.06, 5, '2024-02-14', 'Credit Card', 'Canceled', 'Millerfurt');
INSERT INTO ecommerce.ecommerce_sales VALUES (29, 4011, 'Bruce Roberts', 2763, 'Against Laptop', 'Toys', 139.94, 4, '2024-10-25', 'Cash on Delivery', 'Pending', 'Rogerview');
INSERT INTO ecommerce.ecommerce_sales VALUES (30, 9010, 'David Floyd', 2912, 'Person Shirt', 'Home Appliances', 477.97, 4, '2024-02-14', 'UPI', 'Pending', 'Lake Roseland');
INSERT INTO ecommerce.ecommerce_sales VALUES (31, 3768, 'Brian Moore', 2276, 'Audience Vacuum', 'Home Appliances', 346.52, 4, '2024-05-13', 'Cash on Delivery', 'Pending', 'Lake Markside');
INSERT INTO ecommerce.ecommerce_sales VALUES (32, 4137, 'Eric Woods', 2165, 'Pattern Laptop', 'Clothing', 268.31, 2, '2024-12-12', 'Credit Card', 'Delivered', 'North Eric');
INSERT INTO ecommerce.ecommerce_sales VALUES (33, 6990, 'Mark Johnson', 2894, 'Student Book', 'Clothing', 38.86, 3, '2024-03-08', 'Credit Card', 'Pending', 'Lake Tanyafurt');
INSERT INTO ecommerce.ecommerce_sales VALUES (34, 5496, 'Ricky Hall', 2697, 'Town Toy', 'Clothing', 446.67, 5, '2024-03-03', 'UPI', 'Canceled', 'Pooleview');
INSERT INTO ecommerce.ecommerce_sales VALUES (35, 9694, 'Richard Bradley', 2923, 'Generation Vacuum', 'Electronics', 470.9, 2, '2025-01-28', 'UPI', 'Pending', 'East Sharonborough');
INSERT INTO ecommerce.ecommerce_sales VALUES (36, 6822, 'Elizabeth Turner PhD', 2990, 'Pull Vacuum', 'Toys', 89.78, 4, '2024-05-07', 'Credit Card', 'Canceled', 'Kathytown');
INSERT INTO ecommerce.ecommerce_sales VALUES (37, 5512, 'William Fowler', 2958, 'Pull Book', 'Toys', 321.06, 4, '2025-02-02', 'Credit Card', 'Delivered', 'New Ashleyland');
INSERT INTO ecommerce.ecommerce_sales VALUES (38, 1650, 'Brian Williams', 2117, 'Force Vacuum', 'Clothing', 97.3, 5, '2024-10-27', 'UPI', 'Canceled', 'New Michelleview');
INSERT INTO ecommerce.ecommerce_sales VALUES (39, 9610, 'Audrey Sparks', 2859, 'Follow Shirt', 'Toys', 129.41, 5, '2024-12-15', 'Credit Card', 'Pending', 'Port Johnville');
INSERT INTO ecommerce.ecommerce_sales VALUES (40, 4917, 'Madeline Williams', 2967, 'Foreign Vacuum', 'Toys', 160.22, 3, '2025-01-17', 'Cash on Delivery', 'Delivered', 'Wellsmouth');
INSERT INTO ecommerce.ecommerce_sales VALUES (41, 8940, 'Tracy Boyer', 2424, 'Pattern Shirt', 'Toys', 439.34, 5, '2024-09-23', 'Credit Card', 'Delivered', 'Rickyshire');
INSERT INTO ecommerce.ecommerce_sales VALUES (42, 9265, 'Brett Romero', 2796, 'Least Shirt', 'Clothing', 161.47, 2, '2024-08-27', 'Cash on Delivery', 'Pending', 'Richardstad');
INSERT INTO ecommerce.ecommerce_sales VALUES (43, 1763, 'Anthony Hogan', 2892, 'Draw Shirt', 'Clothing', 344.79, 2, '2024-03-04', 'Credit Card', 'Delivered', 'Dickersonborough');
INSERT INTO ecommerce.ecommerce_sales VALUES (44, 4130, 'Brad Jimenez', 2929, 'Describe Shirt', 'Toys', 342.99, 1, '2024-04-24', 'Cash on Delivery', 'Delivered', 'Fowlertown');
INSERT INTO ecommerce.ecommerce_sales VALUES (45, 2953, 'Abigail Jones', 2047, 'Goal Toy', 'Books', 258.22, 4, '2024-06-15', 'Cash on Delivery', 'Pending', 'South Lisafurt');
INSERT INTO ecommerce.ecommerce_sales VALUES (46, 4402, 'William Schneider', 2505, 'Their Vacuum', 'Clothing', 148.1, 1, '2025-01-02', 'UPI', 'Delivered', 'New Jasonhaven');
INSERT INTO ecommerce.ecommerce_sales VALUES (47, 7125, 'Calvin Young', 2115, 'Thousand Book', 'Home Appliances', 79.42, 4, '2024-05-27', 'Cash on Delivery', 'Pending', 'New Sharon');
INSERT INTO ecommerce.ecommerce_sales VALUES (48, 6071, 'Julia Williams', 2086, 'Learn Vacuum', 'Books', 210.84, 1, '2024-09-02', 'Cash on Delivery', 'Canceled', 'Stephaniefurt');
INSERT INTO ecommerce.ecommerce_sales VALUES (49, 7096, 'Laurie Henry', 2164, 'Surface Laptop', 'Books', 249.15, 2, '2024-12-26', 'Cash on Delivery', 'Canceled', 'Sarahtown');
INSERT INTO ecommerce.ecommerce_sales VALUES (50, 7622, 'Andrew Simmons', 2814, 'Good Laptop', 'Clothing', 479.27, 2, '2024-10-03', 'Credit Card', 'Delivered', 'Jennifertown');
INSERT INTO ecommerce.ecommerce_sales VALUES (51, 8542, 'Amanda Weber', 2911, 'Card Toy', 'Clothing', 368.39, 5, '2025-02-03', 'Credit Card', 'Pending', 'Crystalburgh');
INSERT INTO ecommerce.ecommerce_sales VALUES (52, 3792, 'Kristin Le', 2124, 'Natural Vacuum', 'Toys', 18.88, 1, '2024-12-11', 'UPI', 'Canceled', 'Fitzgeraldton');
INSERT INTO ecommerce.ecommerce_sales VALUES (53, 2263, 'Eric Carter', 2643, 'Adult Toy', 'Books', 76.26, 3, '2024-03-07', 'Credit Card', 'Delivered', 'Timothychester');
INSERT INTO ecommerce.ecommerce_sales VALUES (54, 5941, 'Samantha Villanueva', 2483, 'Minute Toy', 'Toys', 224.9, 1, '2024-06-03', 'Credit Card', 'Canceled', 'New Thomas');
INSERT INTO ecommerce.ecommerce_sales VALUES (55, 7395, 'Kaitlin Henderson', 2870, 'Example Shirt', 'Toys', 353.98, 4, '2024-04-23', 'Cash on Delivery', 'Canceled', 'North Andresville');
INSERT INTO ecommerce.ecommerce_sales VALUES (56, 8801, 'Emily James', 2706, 'Former Shirt', 'Toys', 97.5, 5, '2024-03-27', 'Cash on Delivery', 'Delivered', 'Waltersborough');
INSERT INTO ecommerce.ecommerce_sales VALUES (57, 5584, 'Kristin Ramirez', 2771, 'West Book', 'Electronics', 179.9, 3, '2024-07-14', 'Cash on Delivery', 'Canceled', 'Port Lisachester');
INSERT INTO ecommerce.ecommerce_sales VALUES (58, 4813, 'Carlos Dorsey', 2659, 'With Laptop', 'Books', 12.61, 1, '2024-10-25', 'Cash on Delivery', 'Pending', 'Josephland');
INSERT INTO ecommerce.ecommerce_sales VALUES (59, 1102, 'John Moore', 2475, 'Option Book', 'Books', 105.03, 5, '2024-09-11', 'UPI', 'Canceled', 'New Davidshire');
INSERT INTO ecommerce.ecommerce_sales VALUES (60, 9665, 'Taylor Lyons', 2211, 'Buy Laptop', 'Home Appliances', 75.35, 2, '2024-05-29', 'UPI', 'Delivered', 'North Timothy');
INSERT INTO ecommerce.ecommerce_sales VALUES (61, 7439, 'Kim Green', 2319, 'Police Toy', 'Clothing', 346.48, 1, '2024-06-11', 'Cash on Delivery', 'Canceled', 'Rubiochester');
INSERT INTO ecommerce.ecommerce_sales VALUES (62, 7508, 'Jeremy Burton', 2534, 'Benefit Shirt', 'Books', 324.18, 1, '2024-06-25', 'UPI', 'Delivered', 'North Wayneburgh');
INSERT INTO ecommerce.ecommerce_sales VALUES (63, 8783, 'Laura Gonzalez', 2951, 'Majority Book', 'Toys', 185.55, 2, '2024-05-25', 'UPI', 'Delivered', 'New Marychester');
INSERT INTO ecommerce.ecommerce_sales VALUES (64, 9168, 'Jody Davis', 2489, 'Fish Laptop', 'Clothing', 238.06, 2, '2024-09-18', 'UPI', 'Pending', 'North Austin');
INSERT INTO ecommerce.ecommerce_sales VALUES (65, 6323, 'Nathan Mcpherson', 2238, 'Approach Laptop', 'Home Appliances', 330.5, 3, '2024-06-18', 'UPI', 'Pending', 'Nathantown');
INSERT INTO ecommerce.ecommerce_sales VALUES (66, 7703, 'Katie White', 2340, 'Quickly Shirt', 'Electronics', 178.93, 4, '2024-05-19', 'Cash on Delivery', 'Canceled', 'East Jennifer');
INSERT INTO ecommerce.ecommerce_sales VALUES (67, 2741, 'Gary Hall', 2165, 'Police Shirt', 'Books', 400.87, 5, '2024-07-02', 'UPI', 'Canceled', 'New Scott');
INSERT INTO ecommerce.ecommerce_sales VALUES (68, 1430, 'Connor Griffith', 2201, 'Customer Laptop', 'Books', 27.78, 4, '2024-03-20', 'Cash on Delivery', 'Delivered', 'New Melindamouth');
INSERT INTO ecommerce.ecommerce_sales VALUES (69, 8599, 'Ellen Khan', 2252, 'Their Vacuum', 'Home Appliances', 466.29, 1, '2025-01-08', 'Cash on Delivery', 'Pending', 'West Gregory');
INSERT INTO ecommerce.ecommerce_sales VALUES (70, 3425, 'Cory Patton', 2950, 'Individual Vacuum', 'Electronics', 157.64, 3, '2024-03-28', 'UPI', 'Delivered', 'Staceyton');
INSERT INTO ecommerce.ecommerce_sales VALUES (71, 3772, 'Chad Mcknight', 2841, 'Author Shirt', 'Books', 120.11, 2, '2024-09-30', 'Cash on Delivery', 'Delivered', 'New Andrew');
INSERT INTO ecommerce.ecommerce_sales VALUES (72, 5459, 'Derek Kane', 2057, 'Season Book', 'Electronics', 204.66, 2, '2024-07-31', 'Cash on Delivery', 'Delivered', 'Meganburgh');
INSERT INTO ecommerce.ecommerce_sales VALUES (73, 8277, 'Steve Gallagher', 2645, 'Save Book', 'Electronics', 21.24, 2, '2025-02-03', 'UPI', 'Pending', 'Lopezstad');
INSERT INTO ecommerce.ecommerce_sales VALUES (74, 5269, 'Martin Jensen', 2496, 'Long Toy', 'Home Appliances', 339.93, 1, '2024-12-29', 'UPI', 'Canceled', 'South Leslie');
INSERT INTO ecommerce.ecommerce_sales VALUES (75, 7223, 'Adam Henderson', 2684, 'Be Vacuum', 'Electronics', 246.96, 3, '2024-04-26', 'UPI', 'Delivered', 'East Austinport');
INSERT INTO ecommerce.ecommerce_sales VALUES (76, 6384, 'Mindy Smith', 2876, 'Step Shirt', 'Toys', 301.39, 1, '2024-05-21', 'UPI', 'Pending', 'North Jorge');
INSERT INTO ecommerce.ecommerce_sales VALUES (77, 5404, 'Mr. Travis Turner PhD', 2162, 'Exist Vacuum', 'Books', 170.37, 4, '2024-11-14', 'UPI', 'Delivered', 'North Johnchester');
INSERT INTO ecommerce.ecommerce_sales VALUES (78, 5630, 'Jonathan Brewer', 2778, 'Large Toy', 'Home Appliances', 378.56, 3, '2024-07-12', 'Credit Card', 'Canceled', 'Seanhaven');
INSERT INTO ecommerce.ecommerce_sales VALUES (79, 4527, 'Adam Kidd', 2208, 'Arrive Book', 'Toys', 314.33, 4, '2024-06-20', 'Credit Card', 'Pending', 'East John');
INSERT INTO ecommerce.ecommerce_sales VALUES (80, 5662, 'Jacob Davis', 2184, 'Always Toy', 'Electronics', 161.24, 2, '2024-10-23', 'UPI', 'Pending', 'Rodneyville');
INSERT INTO ecommerce.ecommerce_sales VALUES (81, 2579, 'Todd Lee', 2511, 'Issue Book', 'Electronics', 123.84, 1, '2024-02-11', 'Cash on Delivery', 'Canceled', 'Aaronmouth');
INSERT INTO ecommerce.ecommerce_sales VALUES (82, 1009, 'Julie Jones', 2744, 'Last Toy', 'Electronics', 284.91, 5, '2024-11-07', 'Cash on Delivery', 'Canceled', 'North Brittany');
INSERT INTO ecommerce.ecommerce_sales VALUES (83, 9932, 'Kristen Murphy', 2786, 'Whom Shirt', 'Electronics', 451.38, 1, '2024-12-09', 'Cash on Delivery', 'Delivered', 'Keybury');
INSERT INTO ecommerce.ecommerce_sales VALUES (84, 6159, 'Caitlyn Preston', 2255, 'Fight Vacuum', 'Books', 347.59, 1, '2024-04-13', 'UPI', 'Pending', 'Porterland');
INSERT INTO ecommerce.ecommerce_sales VALUES (85, 1308, 'Samuel Jones', 2498, 'Represent Vacuum', 'Home Appliances', 101.25, 3, '2024-10-12', 'UPI', 'Pending', 'Beltranbury');
INSERT INTO ecommerce.ecommerce_sales VALUES (86, 7724, 'Vickie Campbell', 2126, 'Break Shirt', 'Books', 106.36, 2, '2024-12-20', 'Credit Card', 'Pending', 'Bradchester');
INSERT INTO ecommerce.ecommerce_sales VALUES (87, 2376, 'Jessica Peterson', 2871, 'Parent Toy', 'Home Appliances', 466.62, 1, '2024-08-25', 'Credit Card', 'Delivered', 'South Joe');
INSERT INTO ecommerce.ecommerce_sales VALUES (88, 4776, 'Mary Flores', 2071, 'Quickly Toy', 'Home Appliances', 290.26, 3, '2024-03-04', 'Credit Card', 'Delivered', 'Cookton');
INSERT INTO ecommerce.ecommerce_sales VALUES (89, 8572, 'Taylor Serrano', 2265, 'Already Laptop', 'Toys', 253.2, 2, '2025-01-16', 'Credit Card', 'Canceled', 'Bauermouth');
INSERT INTO ecommerce.ecommerce_sales VALUES (90, 5421, 'Mark Graham', 2694, 'Cause Laptop', 'Home Appliances', 268.64, 2, '2024-11-20', 'Credit Card', 'Pending', 'Ginatown');
INSERT INTO ecommerce.ecommerce_sales VALUES (91, 2712, 'Jeremy Lin', 2013, 'Blue Shirt', 'Toys', 102.64, 1, '2024-11-08', 'Cash on Delivery', 'Pending', 'Austinchester');
INSERT INTO ecommerce.ecommerce_sales VALUES (92, 1021, 'Stephanie Roberson', 2195, 'Page Shirt', 'Toys', 380.1, 4, '2024-07-09', 'UPI', 'Delivered', 'Marystad');
INSERT INTO ecommerce.ecommerce_sales VALUES (93, 4696, 'Brian Lopez', 2380, 'Reason Vacuum', 'Clothing', 248.39, 4, '2024-03-11', 'UPI', 'Pending', 'Barrettport');
INSERT INTO ecommerce.ecommerce_sales VALUES (94, 5728, 'Sarah Gentry', 2765, 'Walk Toy', 'Toys', 73.36, 4, '2024-08-17', 'Cash on Delivery', 'Pending', 'East Aaron');
INSERT INTO ecommerce.ecommerce_sales VALUES (95, 1284, 'Andrea Baker', 2974, 'Join Vacuum', 'Books', 492.37, 3, '2024-12-19', 'Cash on Delivery', 'Pending', 'Michaelport');
INSERT INTO ecommerce.ecommerce_sales VALUES (96, 5355, 'Zachary Jones', 2722, 'Thousand Shirt', 'Toys', 34.82, 5, '2025-01-26', 'Credit Card', 'Canceled', 'Browntown');
INSERT INTO ecommerce.ecommerce_sales VALUES (97, 9832, 'Jason Baker', 2391, 'Several Book', 'Electronics', 110.36, 5, '2024-03-28', 'Cash on Delivery', 'Canceled', 'Kennethfort');
INSERT INTO ecommerce.ecommerce_sales VALUES (98, 8297, 'Christopher Patterson', 2716, 'Us Laptop', 'Books', 359.95, 4, '2024-09-27', 'UPI', 'Delivered', 'West Roberttown');
INSERT INTO ecommerce.ecommerce_sales VALUES (99, 4773, 'Lori Gomez', 2061, 'Matter Book', 'Toys', 77.85, 1, '2024-03-18', 'Cash on Delivery', 'Delivered', 'Aaronmouth');
INSERT INTO ecommerce.ecommerce_sales VALUES (100, 8391, 'Mark Harris', 2244, 'Test Book', 'Books', 46.64, 2, '2025-01-01', 'UPI', 'Pending', 'Jessicamouth');	
DESCRIBE ecommerce.ecommerce_sales;

SELECT customer_name, product_name, city
FROM ecommerce.ecommerce_sales
LIMIT 10;                                      	# this query will return 10 rows in an unspecified

SELECT * FROM ecommerce.ecommerce_sales 
WHERE payment_mode = 'Credit Card';


SELECT * FROM ecommerce.ecommerce_sales
WHERE payment_mode = 'Credit Card' AND delievery_status = 'Pending';  # AND = must satisfy all conditions

SELECT * FROM ecommerce.ecommerce_sales
WHERE payment_mode = 'UPI' OR delievery_status = 'Delivered';		  # OR = must satisfy any one of the conditions


SELECT  * FROM  ecommerce.ecommerce_sales 
WHERE order_date > '2024-02-14';

SELECT * from  ecommerce.ecommerce_sales 
WHERE order_date = '2024-02-14';

SELECT  * from  ecommerce.ecommerce_sales 
WHERE order_date >= '2024-02-14';

SELECT * from ecommerce.ecommerce_sales 
WHERE order_date in('2024-02-11','2024-02-14');  # The IN is a shorthand for OR conditions.

SELECT count(*) FROM ecommerce.ecommerce_sales; 

SELECT SUM(price)
FROM ecommerce.ecommerce_sales;

SELECT SUM(quantity*price) AS Total_sales
FROM ecommerce.ecommerce_sales;


-- Finding High Value Customers --

SELECT customer_name 
FROM ecommerce.ecommerce_sales
WHERE price >300 
ORDER BY price DESC 
LIMIT 1;

SELECT * FROM ecommerce.ecommerce_sales
WHERE customer_name = 'Andrea Baker'













