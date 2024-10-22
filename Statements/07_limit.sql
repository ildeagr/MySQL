--Podemos limitar el número de resultados indicándolo al final
SELECT * FROM users WHERE NOT email ='sara@gmail.com' OR age = 15 LIMIT 1;