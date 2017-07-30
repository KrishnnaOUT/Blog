-----创建数据库blog
create database blog;

----使用数据库blog
use blog;

-----用户信息表
create table user(
id varchar(128) primary key comment '用户编号',
username varchar(32) not null comment '用户名',
password varchar(32) not null comment '密码',
email varchar(32) not null comment '邮箱',
regist_date timestamp default current_timestamp comment '注册日期',
follows_numbers int(8) default 0 comment '粉丝量',
personal_motto varchar(128) comment '个人箴言' 
);

-----用户关系表
create table user_relationship
(
relationship_id varchar(128) primary key comment '关系编号',
follow_user_id varchar(128) not null comment '关注人（粉丝）编号',
follow_user_name varchar(32) comment '关注人姓名',
be_concerned_user_id varchar(128) comment '被关注人编号',
be_concerned_user_name varchar(32) comment '被关注人姓名'
);

----文章表
create table article
(
article_id varchar(128) primary key comment '文章编号',
title varchar(64) primary key comment '文章标题',
like_numbers int(8) default 0 comment '点赞量',
comment_numbers int(8) default 0 comment '评论量',
read_numbers int(8) default 0 comment '阅读量',
content text comment '博客正文',
deliver_date timestamp default current_timestamp comment '发表日期',
is_deliver tinyint default 0 comment '是否发表：0代表未发表，1代表已发表',
is_top tinyint default 0 comment '是否置顶：0代表不置顶，1代表置顶。'
);

----草稿表
create table draft
(
draft_id varchar(128) primary key comment '草稿编号',
last_update_date timestamp default current_timestamp comment '最后一次修改时间',
article_id varchar(128) not null comment '文章编号',

constraint FK_article_id_draft foreign key(article_id) references article(article_id) ----设置外键，关联article表的id
);

----评论表
create table article_comment
(
comment_id varchar(128) primary key comment '评论编号',
comment_content text comment '评论内容',
id varchar(128) not null comment '评论人编号',
comment_date timestamp default timestamp comment '评论时间',

constraint FK_id_article_comment foreign key(id) references user(id)   ------设置外键。
);
