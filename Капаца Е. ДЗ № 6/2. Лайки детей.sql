USE vk;

SELECT COUNT(*)
FROM likes 
WHERE id IN (
	SELECT id 
	FROM media 
	WHERE user_id IN (
		SELECT 
			user_id
		FROM profiles AS p
		WHERE TIMESTAMPDIFF(YEAR, birthday, NOW() < 11
	)
);
