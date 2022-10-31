USE infostart;


-- Показать список соискателей из города-аргумента
DROP PROCEDURE IF EXISTS get_city_employees;
DELIMITER //
CREATE PROCEDURE get_city_employees (city_arg VARCHAR(45))
BEGIN
    SELECT 
    	job_title,
	    city
    FROM cvs
    WHERE city = city_arg;
END //
DELIMITER ;


-- Вывести продавцов, продающих дополнения, категоризировав по диапазонам цен аргументом 
DELIMITER //
CREATE PROCEDURE get_salespeople(str VARCHAR(45))
BEGIN
    CASE str
    WHEN "низкая цена"
    THEN
        SELECT author_id AS "Имя продавца", AVG(price) AS "Средняя цена"
        FROM addons
        INNER JOIN startmoney ON addons.author_id = startmoney.owner_id
        GROUP BY author_id
        HAVING SUM(price) < 9999;
    WHEN "средняя цена"
    THEN
        SELECT author_id AS "Имя продавца", AVG(price) AS "Средняя цена"
        FROM addons
        INNER JOIN startmoney ON addons.author_id = startmoney.owner_id
        GROUP BY author_id
        HAVING SUM(price) >= 10000 and SUM(price) < 15000;
    WHEN "высокая цена"
    THEN
        SELECT author_id AS "Имя продавца", AVG(price) AS "Средняя цена"
        FROM addons
        INNER JOIN startmoney ON addons.author_id = startmoney.owner_id
        GROUP BY author_id
        HAVING SUM(price) >= 1000000;
    END CASE;
END //
DELIMITER ;


-- Отобразить рейтинги пользователей, зарегистрировавшихся в указанный аргументами период
DELIMITER //
CREATE PROCEDURE new_users (d1 DATE, d2 DATE)
BEGIN
    SELECT 
    	first_name,
    	last_name,
    	rating
    FROM users
    INNER JOIN addons ON addons.author_id = users.user_id
    AND signup_date BETWEEN d1 and d2
END // 
DELIMITER ;


-- Увеличивать новую цену на 10%.
DELIMITER //
CREATE TRIGGER index_price
BEFORE UPDATE ON addons
FOR EACH ROW
BEGIN
    SET NEW.price = NEW.price * 1.1;
END //
DELIMITER ;


-- Удалить дополнения продавца, ушедшего с сайта
DELIMITER //
CREATE TRIGGER delete_author_addons
AFTER DELETE
ON users
FOR EACH ROW
BEGIN
    DELETE FROM addons
    WHERE addons.author_id = OLD.user_id;
END //
DELIMITER ;
