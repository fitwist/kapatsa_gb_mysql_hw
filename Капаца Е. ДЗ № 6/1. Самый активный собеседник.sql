USE vk;

SELECT 
	from_user_id,
	(SELECT CONCAT(firstname, ' ', lastname) FROM users WHERE id = m.from_user_id) AS name,
	COUNT(*) as cnt
FROM messages m
WHERE to_user_id = 1
AND from_user_id IN (
	SELECT initiator_user_id from friend_requests 
	WHERE (target_user_id = 1) AND status = 'approved'
	SELECT target_user_id from friend_requests 
	WHERE (initiator_user_id = 1) AND status = 'approved'	
)
GROUP BY from_user_id
ORDER BY cnt DESC 
LIMIT 1;