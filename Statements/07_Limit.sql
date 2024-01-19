-- PARA PAGINACIONES--


SELECT * FROM users WHERE NOT email = 'prueba@gmail.com' OR age=20 LIMIT 2
# user_id	name	surname	age	init_date	email
1	Pablo	Portillo	34	2010-04-04	pablo@gmail.com
2	Nao		20	2024-01-16	nao@gmail.com
