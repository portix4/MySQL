SELECT name,init_date AS 'fecha inicio' FROM users WHERE age BETWEEN 30 AND 50
-- solo aparece el último atributo
Pablo	2010-04-04

SELECT concat('Nombre: ',name,' Apellido: ',surname) as 'Nombre completo' FROM users
Nombre: Pablo Apellido: Portillo

Nombre: Cala Apellido: Marc
-- si uno de los dos campos es null, no te hace concat con el null

