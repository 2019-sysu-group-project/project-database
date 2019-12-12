drop table if exists User;

drop table if exists Coupon;

create table User
(
    user_id              int not null auto_increment,
    username             char(20) not null comment '�û���',
    kind                 int not null comment '�û�����',
    password             char(32) not null comment '���루md5��ϣֵ��',
    primary key (username)
)
engine = InnoDB
default character set = utf8;

alter table User comment '�û�';

create table Coupon
(
    coupon_id            int not null auto_increment,
    username             char(20) not null comment '�û���',   
    coupons              char(60) not null comment '�Ż�ȯ����',
    amount               int not null comment '���Ż�ȯ����Ŀ',
    stock                float not null comment '�Ż�ȯ���',
    left                 int not null comment '�Ż�ȯ��ʣ����Ŀ',
    description          char(60) comment '�Ż�ȯ����',
    primary key (coupon_id)
    -- constraint FK_R_Coupon_User foreign key (username)
    --     references User (username) on delete cascade on update cascade
)
engine = InnoDB
default character set = utf8;

alter table Ticket comment '�Ż�ȯ';

