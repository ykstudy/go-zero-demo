use book;
create table user
(
    id          bigint auto_increment
        primary key,
    number      varchar(255) default ''                not null comment '学号',
    name        varchar(255) default ''                not null comment '用户名称',
    password    varchar(255) default ''                not null comment '用户密码',
    gender      char(5)                                not null comment '男｜女｜未公开',
    create_time timestamp    default CURRENT_TIMESTAMP null,
    update_time timestamp    default CURRENT_TIMESTAMP null on update CURRENT_TIMESTAMP,
    constraint number_unique
        unique (number)
)
    charset = utf8mb4;

INSERT INTO book.user (id, number, name, password, gender, create_time, update_time) VALUES (1, '666', 'youn', '123456', '男', '2022-09-18 11:33:11', '2022-09-18 11:34:51');
