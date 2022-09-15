USE vk;

SHOW TABLES;

-- Анализируем данные пользователей
SELECT * FROM users LIMIT 10;

-- Смотрим структуру таблиц пользователей
DESC users

-- Приводим в порядок временные метки
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE messages SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE friendship SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE friendship_statuses SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE media SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE media_types SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE posts SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE likes_post SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE likes_user SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE likes_media SET updated_at = NOW() WHERE updated_at < created_at;

-- Смотрим структуру профилей
DESC profiles;

-- Анализируем данные профилей
SELECT * FROM profiles LIMIT 10;

-- Добавляем ссылку на фото
UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);

-- Таблица статусов пользователей
CREATE TABLE user_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название статуса (уникально)",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "справочник стран"; 

TRUNCATE TABLE user_statuses;

UPDATE profiles SET status = null;
SELECT * FROM user_statuses;
INSERT INTO user_statuses (name) VALUE
('single'),
('married');
ALTER TABLE profiles RENAME COLUMN status TO user_status_id;
ALTER TABLE profiles MODIFY COLUMN user_status_id INT UNSIGNED;

DESC profiles;

-- Добавляем ссылки на статус пользователя
UPDATE profiles SET user_status_id = FLOOR(1 + RAND() * 2);
SELECT * FROM profiles LIMIT 10;
-- Поправим столбец пола
DROP TEMPORARY TABLE IF EXISTS genders;
CREATE TEMPORARY TABLE genders (
	name CHAR(1)
);

INSERT INTO genders VALUES ('m'), ('f');

SELECT * FROM genders;

-- Обновляем пол
UPDATE profiles SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);
    
-- Анализируем данные сообщений
SELECT * FROM profiles LIMIT 10;

-- Все таблицы
SHOW TABLES;

-- Смотрим структуру таблицы сообщений
DESC messages;

-- Анализируем данные сообщений
SELECT * FROM messages LIMIT 10;

-- Обновляем 
UPDATE messages SET
	from_user_id = FLOOR(1 + RAND() * 100),
    to_user_id = FLOOR(1 + RAND() * 100);
    
-- Смотрим структуру таблицы медиаконтента 
DESC media;

-- Анализируем данные медиа
SELECT * FROM media LIMIT 10;

-- Анализируем типы медиаконтента
SELECT * FROM media_types;

-- Удаляем все типы
DELETE FROM media_types;

-- введём типы медиафайлов
INSERT INTO media_types (name) VALUES
	('photo'),
    ('video'),
    ('audio')
;

-- DELETE не сбрасывает счётчик автоинкрементирования,
-- поэтому применем TRUNCATE
TRUNCATE media_types;

-- Анализируем данные
SELECT * FROM media LIMIT 10;

-- Обновляем данные для ссылки на тип и владельца
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

-- Создаём временную таблицу фрматов медиафайлов
DROP TEMPORARY TABLE IF EXISTS extentions;
CREATE TEMPORARY TABLE extentions (
	name VARCHAR(10)
);

-- Заполняем значениями
INSERT INTO extentions (name) VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');

-- Проверяем
SELECT * FROM extentions;

-- Обновляем ссылку на файл
UPDATE media SET filename = CONCAT(
	'http://dropbox.net/vk/',
    filename,
    (SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
    '.',
    (SELECT name FROM extentions ORDER BY RAND() LIMIT 1)
);

SELECT * FROM media;

-- Обновляем размер файлов
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;

-- Запоминаем медиаданные
UPDATE media SET metadata = CONCAT('{"owner":"',
    (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
'"}');

DESC media;

-- Возвращаем столбцу метаданных правильный тип
ALTER TABLE media MODIFY COLUMN metadata JSON;

-- Смотрим структуру таблицы дружбы
DESC friendship;
RENAME TABLE friendship TO friendships;

-- Анализируем данные
SELECT * FROM friendships LIMIT 10;

DESC friendships;

-- Обновляем ссылки на друзей
UPDATE friendships SET
	user_id = FLOOR(1 + RAND() * 100),
    friend_id = FLOOR(1 + RAND() * 100);

-- SELECT COUNT(*) FROM friendships:

-- UPDATE friendships SET id 

-- ALTER TABLE friendships ADD COLUMN id INT UNSIGNED;
-- ALTER TABLE friendships modify COLUMN id PRIMARY key;
-- ALTER TABLE friendships DELETE COLUMN id;
-- ALTER TABLE 'vk', 'friendships'
-- CHANGE COLUMN 'id' 'id' INT UNSIGNED NOT NULL,
-- DROP PRIMARY KEY,
-- ADD PRIMARY KEY ('id');

-- Исправляем случай когда user_id = friend_id
UPDATE friendships SET friend_id = friend_id + 1 WHERE user_id = friend_id;

-- Анализируем данные
SELECT * FROM friendship_statuses;

-- Очищаем таблицу
TRUNCATE friendship_statuses;

-- Вставляем значения статусов дружбы
INSERT INTO media_types (name) VALUES
	('Requested'),
    ('Confirned'),
    ('Rejected');

-- Обновляем ссылки на статус
UPDATE friendships SET status_id = FLOOR(1 + RAND() * 3);

-- Смотрим структуру таблиц групп
DESC communities;

-- Анализируем данные
SELECT * FROM communities;

-- Удаляем часть групп
DELETE FROM communities WHERE id > 20;

-- Анализируем таблицу связи пользователей и групп
SELECT * FROM communities_users;

-- Обновляяем значения community_id
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);