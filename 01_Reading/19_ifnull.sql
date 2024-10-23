--En saco de ser nulo un campo podemos darle un valor por defecto
SELECT name, surname, IFNULL(age, 0) AS age FROM users ;