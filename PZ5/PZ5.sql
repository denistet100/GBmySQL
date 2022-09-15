-- Практическое задание по теме “Операторы, фильтрация, сортировка и ограничение”

-- 1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.

UPDATE users SET created_at = NOW() AND updated_at = NOW();

-- 2. Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы
--    типом VARCHAR и в них долгое время помещались значения в формате "20.10.2017 8:10".
--    Необходимо преобразовать поля к типу DATETIME, сохранив введеные ранее значения.

ALTER TABLE users MODIFY COLUMN created_at varchar(150); # преобразуем колонку в VARCHAR
ALTER TABLE users MODIFY COLUMN updated_at varchar(150); # преобразуем колонку в VARCHAR

-- Преобразую значения из строки
UPDATE users SET
    created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
	updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i')
;

-- Обновляю тип данных колонок с VARCHAR на DATETIME
ALTER TABLE users
	MODIFY COLUMN created_at DATETIME,
	MODIFY COLUMN updated_at DATETIME
;

UPDATE users SET 
	created_at = DATE_FORMAT(created_at, '%d.%m.%Y %H:%i'),
	updated_at = DATE_FORMAT(updated_at, '%d.%m.%Y %H:%i')
;

-- 3. В таблице складских запасов storehouses_products в поле value могут встречаться
-- самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы.
-- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value.
-- Однако, нулевые запасы должны выводиться в конце, после всех записей.

SELECT * FROM storehouses_products;

INSERT INTO storehouses_products
	(storehouse_id, product_id, value, created_at, updated_at) VALUES
	(1, 1, 2, now(), now()),
	(2, 2, 1, now(), now()),
	(3, 3, 5, now(), now()),
	(4, 4, 0, now(), now()),
	(5, 5, 4, now(), now()),
	(6, 6, 3, now(), now())
;

SELECT * FROM storehouses_products ORDER BY CASE WHEN value = 0 THEN 9999999999999999999999 ELSE value END;

-- 4. (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае.
-- Месяцы заданы в виде списка английских названий ('may', 'august')

SELECT id, name, birthday_at FROM users WHERE (birthday_at LIKE '%may%' OR birthday_at LIKE '%august%');

-- 5. (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. 
-- SELECT * FROM catalogs WHERE id IN (5, 1, 2); 
-- Отсортируйте записи в порядке, заданном в списке IN.

SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIND_IN_SET(id,'5,1,2');

-- Практическое задание теме “Агрегация данных”

-- 1. Подсчитайте средний возраст пользователей в таблице users.

ALTER TABLE users ADD age INT NOT NULL;

UPDATE users SET age = TIMESTAMPDIFF(YEAR, birthday_at, NOW());

SELECT AVG(age) FROM users;

-- 2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
-- Следует учесть, что необходимы дни недели текущего года, а не года рождения.

SELECT CASE WEEKDAY(birthday_at) WHEN 0 THEN 'Понедельник' 
								 WHEN 1 THEN 'Вторник' 
                                 WHEN 2 THEN 'Среда' 
                                 WHEN 3 THEN 'Четверг' 
                                 WHEN 4 THEN 'Пятница' 
                                 WHEN 5 THEN 'Суббота' 
                                 WHEN 6 THEN 'Воскресенье' 
		ELSE -1 END as wd, COUNT(birthday_at) as num FROM users 
        GROUP BY wd ORDER BY FIELD(wd,'Понедельник','Вторник','Среда','Четверг','Пятница','Суббота','Воскресенье');

SELECT DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS day, COUNT(*) AS total FROM users 
GROUP BY day ORDER BY otal DESC;

-- 3. (по желанию) Подсчитайте произведение чисел в столбце таблицы

SELECT round(exp(sum(log(id))), 10) from users;