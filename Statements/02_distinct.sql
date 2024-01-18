-- # user_id	name	surname	age	init_date	email
-- 1	Pablo	Portillo	34	2010-04-04	pablo@gmail.com
-- 2	Nao		20	2024-01-16	nao@gmail.com
-- 3	Cala	Marc	55		cala@gmail.com
-- 4	Prueba				prueba@gmail.com
-- 5	Zelenski				zelen@gmail.com
-- 6	Yo				yo@gmail.com


SELECT distinct * FROM users

SELECT distinct age FROM users
-- # age
-- '55'
-- '34'
-- '20'
-- NULL
