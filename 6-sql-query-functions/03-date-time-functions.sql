-- SELECT EXTRACT (MONTH FROM last_checkin), last_checkin
-- FROM memberships;

-- SELECT EXTRACT (DAY FROM last_checkin), last_checkin
-- FROM memberships;

-- SELECT EXTRACT (MINUTE FROM last_checkin), last_checkin
-- FROM memberships;




-- ISDOW postgreSQL only
-- SELECT EXTRACT(ISODOW FROM last_checkin), last_checkin
-- FROM memberships;

-- DOW postgreSQL only
-- SELECT EXTRACT(DOW FROM last_checkin), last_checkin
-- FROM memberships;

-- SELECT WEEKDAY(last_checkin) + 1, last_checkin
-- FROM memberships;



-- MySQL only
SELECT CONVERT(last_checkin, DATE), CONVERT(last_checkin, TIME)
FROM memberships;

-- postgreSQL only
-- SELECT last_checkin::TIMESTAMP::DATE, last_checkin::TIMESTAMP::TIME
-- FROM memberships;