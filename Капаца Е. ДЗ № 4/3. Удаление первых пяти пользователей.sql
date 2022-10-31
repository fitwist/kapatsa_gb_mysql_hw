USE vk;

UPDATE users 
SET is_deleted = b'1';
WHERE user_id BETWEEN 1 AND 5;