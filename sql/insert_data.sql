INSERT INTO User (username, kind, password) VALUES
('jingdong', 1, '123456'), ('taobao', 1, '123456'), 
('alice', 0, '123456'), ('bob', 0, '123456');

INSERT INTO Coupon (username, coupons, amount, stock, left_coupons, description) VALUES
('jingdong', 'books', 100, 1000, 90, '书籍优惠券'),
('jingdong', 'electronics', 1000, 90, 80, '电子设备优惠券'),
('taobao', 'household', 100, 800, 70, '家庭用品优惠券'),
('taobao', 'clothes', 100, 700, 60, '衣服优惠券'),
('alice', 'books', 1, 1000, 1, ''), 
('alice', 'household', 1, 800, 1, ''),
('bob', 'clothes', 1, 700, 1, '');

