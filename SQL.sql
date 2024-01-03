--1. Вывести все поля и все строки.
SELECT *
FROM students;

 --2. Вывести всех студентов в таблице.
SELECT *
FROM students;

 --3. Вывести только Id пользователей.
SELECT id
FROM students;

 --4. Вывести только имя пользователей.
SELECT name
FROM students;

 --5. Вывести только email пользователей.
SELECT name
FROM students

 --6. Вывести имя и email пользователей.
SELECT name, email
FROM students;

 --7. Вывести id, имя, email и дату создания пользователей.
SELECT id, name, email
FROM students;

 --8. Вывести пользователей, где password 12333.
SELECT *
FROM students
WHERE password = '12333';

 --9. Вывести пользователей, которые были созданы 2021-03-26 00:00:00.
SELECT *
FROM students
WHERE created_on = '2021-03-26 00:00:00';

 --10. Вывести пользователей, где в имени есть слово Anna.
SELECT *
FROM students
WHERE name LIKE '%Anna%';

 --11. Вывести пользователей, где в имени в конце есть 8.
SELECT *
FROM students
WHERE name LIKE '%8';

 --12. Вывести пользователей, где в имени в есть буква а.
SELECT *
FROM students
WHERE name LIKE '%a%';

 --13. Вывести пользователей, которые были созданы 2021-07-12 00:00:00.
SELECT *
FROM students
WHERE created_on = '2021-07-12 00:00:00';

 --14. Вывести пользователей, которые были созданы 2021-07-12 00:00:00 и имеют пароль 1m313.
SELECT *
FROM students
WHERE created_on = '2021-07-12 00:00:00' AND password = '1m313';


 --15. Вывести пользователей, которые были созданы 2021-07-12 00:00:00 и у которых в имени есть слово Andrey.
SELECT *
FROM students
WHERE created_on = '2021-07-12 00:00:00' AND name LIKE '%Andrey%';

 --16. Вывести пользователей, которые были созданы 2021-07-12 00:00:00 и у которых в имени есть цифра 8
SELECT *
FROM students
WHERE created_on = '2021-07-12 00:00:00' AND name LIKE '%8%';

 --17. Вывести пользователя, у которых id равен 120.
SELECT *
FROM students
WHERE id = 110;

 --18. Вывести пользователя, у которых id равен 153.
SELECT *
FROM students
WHERE id = 153;

 --19. Вывести пользователя, у которых id больше 140.
SELECT *
FROM students
WHERE id>140;

