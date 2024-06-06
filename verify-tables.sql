-- verify-tables.sql

SELECT table_name
FROM user_tables
WHERE table_name IN ('VISIT', 'VISIT_DRUG', 'VISIT_SERVICE');
