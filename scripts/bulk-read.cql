CONSISTENCY QUORUM;
SELECT COUNT(*) FROM hw3.user_actions WHERE user_id = 1001;
SELECT COUNT(*) FROM hw3.user_actions_none WHERE user_id = 1001;
SELECT * FROM hw3.user_actions WHERE user_id = 1001 LIMIT 5;
