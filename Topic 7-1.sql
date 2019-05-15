GRANT SELECT ON shop.* TO 'shop_read'@'localhost ' IDENTIFIED BY 'pass123';
GRANT ALL PRIVILEGES ON shop.* TO 'shop'@'localhost ' IDENTIFIED BY 'pass' WITH GRANT OPTION;
