EXPLAIN ANALYZE
SELECT * FROM addresses
WHERE city = 'Munich' and street = 'Teststreet';

-- CREATE INDEX multiaddress ON addresses (street, city, house_number);