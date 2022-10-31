USE infostart;

-- Показать дополнения, которые стоят больше среднестатистического значения
CREATE OR REPLACE VIEW expensive_addons AS
SELECT 
	addon_id, 
	platform
FROM addons
WHERE price > (SELECT AVG(price) FROM addons);


-- Отобразить имена пользователей, оставлявших обращения в техподдержку
CREATE OR REPLACE VIEW support_cases_info AS
SELECT
  us.first_name,
  us.last_name,
  us.signup_date,
  sc.title
FROM users us
JOIN support_cases sc ON us.user_id = sc.initiator_user_id;


-- Отобразить должности и последнего работодателя пользователей, создавших CV
CREATE OR REPLACE VIEW MarksView AS
SELECT 
	users.first_name,
	users.last_name,
	cvs.job_title, 
	cvs.last_employee
FROM users, cvs
WHERE users.user_id = cvs.user_id;


-- Отобразить треды на форуме типа 5
CREATE OR REPLACE VIEW definite_thread AS
SELECT 
	user_id,
	addon_id,
	theme
FROM forum_threads
WHERE thread_type_id = 5;


-- Отобразить имя, email пользователей, создававших треды на форуме и обращения в техподдержку
CREATE OR REPLACE VIEW definite_thread AS
SELECT 
	us.first_name, 
	us.last_name,
	us.email,
	sc.title,
	ft.theme
FROM users AS us
   JOIN support_cases AS sc ON us.user_id = sc.initiator_user_id
   JOIN forum_threads AS ft ON ft.user_id = sc.initiator_user_id;
 

-- Отобразить среднюю стоимость дополнения в зависимости от версии 1С
CREATE OR REPLACE VIEW definite_thread AS
SELECT platform, 
       AVG(price) OVER(PARTITION BY platform) AS avg_price, 
       MAX(price) OVER(PARTITION BY platform) AS max_price
FROM addons;