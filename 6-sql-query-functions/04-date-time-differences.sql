-- SELECT last_checkout - last_checkin
-- FROM memberships;

-- SELECT TIMESTAMPDIFF(MINUTE, last_checkin, last_checkout)
-- FROM memberships;

-- postgreSQL
-- SELECT NOW() - membership_start
-- FROM memberships;

-- mySQL
SELECT DATEDIFF(NOW(), membership_start)
FROM memberships;
