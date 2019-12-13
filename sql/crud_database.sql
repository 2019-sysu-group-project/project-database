SELECT * FROM User;
INSERT INTO User (username, kind, password) VALUES
('pinduoduo', 1, '123456'), ('cindy', 0, '123456');

SELECT * FROM User;
UPDATE User SET password = '111111' WHERE username = 'pinduoduo';

SELECT * FROM User;
DELETE FROM User WHERE username = 'pinduoduo';
SELECT * FROM User;


SELECT * FROM Coupon;
INSERT INTO Coupon (username, coupons, amount, stock, left_coupons, description) VALUES
('taobao', 'computers', 100, 1000, 90, '电脑优惠券'),
('alice', 'clothes', 1, 700, 1, '');

SELECT * FROM Coupon;
UPDATE Coupon SET left_coupons = 50 WHERE username = 'jingdong' and coupons = 'books';

SELECT * FROM Coupon;
DELETE FROM Coupon WHERE username = 'alice' and coupons = 'clothes';
SELECT * FROM Coupon;

