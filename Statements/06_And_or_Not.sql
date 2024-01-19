SELECT * FROM users WHERE NOT email = 'prueba@gmail.com' 
# user_id	name	surname	age	init_date	email
1	Pablo	Portillo	34	2010-04-04	pablo@gmail.com
2	Nao		20	2024-01-16	nao@gmail.com
3	Cala	Marc	55		cala@gmail.com
5	Zelenski				zelen@gmail.com

SELECT * FROM users WHERE NOT email = 'prueba@gmail.com' AND age > 20
# user_id	name	surname	age	init_date	email
1	Pablo	Portillo	34	2010-04-04	pablo@gmail.com
3	Cala	Marc	55		cala@gmail.com

SELECT * FROM users WHERE NOT email = 'prueba@gmail.com' OR age=20
# user_id	name	surname	age	init_date	email
1	Pablo	Portillo	34	2010-04-04	pablo@gmail.com
2	Nao		20	2024-01-16	nao@gmail.com
3	Cala	Marc	55		cala@gmail.com
5	Zelenski				zelen@gmail.com

