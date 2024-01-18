-- # user_id, name, surname, age, init_date, email
-- '1', 'Pablo', 'Portillo', '34', '2010-04-04', 'pablo@gmail.com'
-- '2', 'Nao', NULL, '20', '2024-01-16', 'nao@gmail.com'
-- '3', 'Cala', 'Marc', '55', NULL, 'cala@gmail.com'
-- '4', 'Prueba', NULL, NULL, NULL, 'prueba@gmail.com'
-- '5', 'Zelenski', NULL, NULL, NULL, 'zelen@gmail.com'
-- '6', 'Yo', NULL, NULL, NULL, 'yo@gmail.com'

SELECT * FROM users WHERE age >= 34

-- # user_id	name	surname	age	init_date	email
-- 1	Pablo	Portillo	34	2010-04-04	pablo@gmail.com
-- 3	Cala	Marc	55		cala@gmail.com

