SELECT * FROM users WHERE age IS NULL
5	Zelenski				zelen@gmail.com
					

SELECT * FROM users WHERE init_date IS NOT NULL
1	Pablo	Portillo	34	2010-04-04	pablo@gmail.com
2	Nao		20	2024-01-16	nao@gmail.com

SELECT * FROM users WHERE init_date IS NOT NULL AND age > 20
# user_id	name	surname	age	init_date	email
1	Pablo	Portillo	34	2010-04-04	pablo@gmail.com
