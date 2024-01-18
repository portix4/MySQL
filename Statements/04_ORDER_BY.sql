SELECT * FROM users order by age

# user_id	name	surname	age	init_date	email
4	Prueba				prueba@gmail.com
5	Zelenski				zelen@gmail.com
6	Yo				yo@gmail.com
2	Nao		20	2024-01-16	nao@gmail.com
1	Pablo	Portillo	34	2010-04-04	pablo@gmail.com
3	Cala	Marc	55		cala@gmail.com

SELECT * FROM users order by age desc

# user_id	name	surname	age	init_date	email
3	Cala	Marc	55		cala@gmail.com
1	Pablo	Portillo	34	2010-04-04	pablo@gmail.com
2	Nao		20	2024-01-16	nao@gmail.com
4	Prueba				prueba@gmail.com
5	Zelenski				zelen@gmail.com
6	Yo				yo@gmail.com

SELECT * FROM users where email='prueba@gmail.com' order by age asc

# user_id	name	surname	age	init_date	email
4	Prueba		35		prueba@gmail.com
6	Yo		69		prueba@gmail.com

