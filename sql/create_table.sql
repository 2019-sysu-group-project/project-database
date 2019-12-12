drop table if exists User;

drop table if exists Coupon;

create table User
(
    user_id              int not null auto_increment,
    username             char(20) not null comment '用户名',
    kind                 int not null comment '用户类型',
    password             char(32) not null comment '密码（md5哈希值）',
    primary key (username)
)
engine = InnoDB
default character set = utf8;

alter table User comment '用户';

create table Coupon
(
    coupon_id            int not null auto_increment,
    username             char(20) not null comment '用户名',   
    coupons              char(60) not null comment '优惠券名称',
    amount               int not null comment '该优惠券的数目',
    stock                float not null comment '优惠券面额',
    left                 int not null comment '优惠券的剩余数目',
    description          char(60) comment '优惠券名称',
    primary key (coupon_id)
    -- constraint FK_R_Coupon_User foreign key (username)
    --     references User (username) on delete cascade on update cascade
)
engine = InnoDB
default character set = utf8;

alter table Ticket comment '优惠券';

