USE infostart; 

-- Показать все сообщения, созданные сотрудником с ID = 3.
-- Вложенный запрос
SELECT
	employee_id,
	position
FROM employees
WHERE employee_id IN
    (SELECT
		to_user_id
	FROM messages WHERE to_user_id = 3);


-- Найти типы контрактов, которые есть у юзеров, не создавших ни одного треда.
-- GROUP BY
SELECT 
	platform
FROM addons
GROUP BY platform;
   

-- Найти должности пользователей, создававших треды на форуме, из базы резюме
-- JOIN
SELECT 
	cvs.user_id as user_id,
	thread_type_id,
	cvs.job_title as job_title
FROM forum_threads
JOIN cvs on forum_threads.user_id = cvs.user_id;


-- Вывести заголовки контрактов у пяти пользователей, опубликовавших наибольшее количество дополнений.
-- Вложенный запрос, GROUP BY
SELECT
	party_id,
	target 
FROM contracts
WHERE party_id IN (
	SELECT
	COUNT(author_id)
	FROM
	  addons
	GROUP BY 
	  author_id)
ORDER BY party_id DESC
LIMIT 5;


-- Вывести должности пяти наиболее активно переписывающихся сотрудников Инфостарт.
-- Вложенный запрос, GROUP BY
SELECT
	position
FROM employees
WHERE employee_id IN (
	SELECT
	COUNT(message_id)
	FROM
	  messages
	GROUP BY 
	  from_user_id)
ORDER BY employee_id DESC
LIMIT 5;


-- Найти все ПОСЛЕДНИЕ треды, что создал пользователь с ID = B.
SELECT
COUNT(author_id)
FROM addons
GROUP BY 
  author_id
  ORDER BY party_id DESC
