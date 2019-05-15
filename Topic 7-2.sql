CREATE VIEW username (id, name) AS SELECT id, name FROM accounts;
GRANT SELECT ON shop. username TO 'user_read'@'localhost ' IDENTIFIED BY '123';
