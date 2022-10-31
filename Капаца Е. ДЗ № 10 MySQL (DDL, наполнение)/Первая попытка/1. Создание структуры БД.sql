DROP DATABASE IF EXISTS infostart;
CREATE DATABASE infostart;
USE infostart;


-- 1. Пользователи
CREATE TABLE users (
  user_id SERIAL PRIMARY KEY, 
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  email VARCHAR(255),
  signup_date TIMESTAMP,
  rating INT NOT NULL CHECK (rating BETWEEN 0 AND 10)
);


-- 2. Личные сообщения
CREATE TABLE messages (
  message_id SERIAL PRIMARY KEY,
  from_user_id BIGINT UNSIGNED NOT NULL,
  to_user_id BIGINT UNSIGNED NOT NULL,
  FOREIGN KEY (from_user_id) REFERENCES users(user_id) ON UPDATE CASCADE ON DELETE CASCADE,
  FOREIGN KEY (to_user_id) REFERENCES users(user_id) ON UPDATE CASCADE ON DELETE CASCADE,
  replica VARCHAR(10000),
  attachment BLOB COMMENT 'Вложение размером не более 16 Мб'
);


-- 5. Типы тредов на форуме
CREATE TABLE thread_types (
  thread_id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  created_at TIMESTAMP
);


-- 4. Аддоны 1С
CREATE TABLE addons (
  addon_id SERIAL PRIMARY KEY,
  author_id BIGINT UNSIGNED NOT NULL,
  FOREIGN KEY (author_id) REFERENCES users(user_id),
  -- platform VARCHAR(255) COMMENT 'Платформа 1С, для которой подходит аддон',
  platform ENUM('1С: УПП', '1С: ERP', '1С: Бухгалтерия'),
  price INT
);


-- 3. Треды на форуме
CREATE TABLE forum_threads (
  thread_id SERIAL PRIMARY KEY,
  user_id BIGINT UNSIGNED NOT NULL,
  FOREIGN KEY (user_id) REFERENCES users(user_id),
  addon_id BIGINT UNSIGNED NOT NULL COMMENT 'ID дополнения, о котором пойдет речь в теме форума',
  FOREIGN KEY (addon_id) REFERENCES addons(addon_id),
  thread_type_id BIGINT UNSIGNED NOT NULL COMMENT 'ID типа треда',
  FOREIGN KEY (thread_type_id) REFERENCES thread_types(thread_id),
  theme VARCHAR(255) COMMENT 'Заголовок темы',
  description VARCHAR(10000) COMMENT 'Описание проблемы',
  attachment BLOB COMMENT 'Вложение'
);


-- 6. Резюме
CREATE TABLE cvs (
  cv_id SERIAL PRIMARY KEY,
  user_id BIGINT UNSIGNED NOT NULL,
  FOREIGN KEY (user_id) REFERENCES users(user_id),
  job_title VARCHAR(255),
  years_of_experience INT COMMENT 'Лет опыта',
  city VARCHAR(255),
  introduction VARCHAR(10000) COMMENT 'Самопрезентация',
  last_employee VARCHAR(255) COMMENT 'Последний работодатель'
);


-- 7. Договоры
CREATE TABLE contracts (
  contract_id SERIAL PRIMARY KEY,
  party_id BIGINT UNSIGNED NOT NULL COMMENT 'ID пользователя – стороны договора',
  FOREIGN KEY (party_id) REFERENCES users(user_id),
  target VARCHAR(10000) COMMENT 'Объект договора – товар или услуга',
  contract_content BLOB COMMENT 'Файл договора',
  electronic_signature_supported BOOL COMMENT 'Поддерживается ли электронная подпись'
);


-- 8. Сотрудник Инфостарт
CREATE TABLE employees (
  employee_id BIGINT UNSIGNED NOT NULL COMMENT 'ID пользователя – сотрудника компании',
  FOREIGN KEY (employee_id) REFERENCES users(user_id),
  position VARCHAR(255),
);


-- 9. Стартмани – внутренняя валюта
CREATE TABLE startmoney (
  coin_id SERIAL PRIMARY KEY COMMENT 'Идентификатор электронной банкноты',
  owner_id BIGINT UNSIGNED NOT NULL COMMENT 'ID пользователя – владельца',
  FOREIGN KEY (owner_id) REFERENCES users(user_id)
);


-- 10. Обращения в службу поддержки
CREATE TABLE support_cases (
  case_id SERIAL PRIMARY KEY,
  applier_id BIGINT UNSIGNED NOT NULL COMMENT 'ID обратившегося в поддержку пользователя',
  FOREIGN KEY (applier_id) REFERENCES users(user_id),
  receiver_id BIGINT UNSIGNED NOT NULL COMMENT 'ID сотрудника, обработавшего запрос',
  FOREIGN KEY (receiver_id) REFERENCES employees(employee_id),
  title VARCHAR(255),
  description VARCHAR(10000) COMMENT 'Описание'
);
