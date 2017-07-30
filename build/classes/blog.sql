-----�������ݿ�blog
create database blog;

----ʹ�����ݿ�blog
use blog;

-----�û���Ϣ��
create table user(
id varchar(128) primary key comment '�û����',
username varchar(32) not null comment '�û���',
password varchar(32) not null comment '����',
email varchar(32) not null comment '����',
regist_date timestamp default current_timestamp comment 'ע������',
follows_numbers int(8) default 0 comment '��˿��',
personal_motto varchar(128) comment '��������' 
);

-----�û���ϵ��
create table user_relationship
(
relationship_id varchar(128) primary key comment '��ϵ���',
follow_user_id varchar(128) not null comment '��ע�ˣ���˿�����',
follow_user_name varchar(32) comment '��ע������',
be_concerned_user_id varchar(128) comment '����ע�˱��',
be_concerned_user_name varchar(32) comment '����ע������'
);

----���±�
create table article
(
article_id varchar(128) primary key comment '���±��',
title varchar(64) primary key comment '���±���',
like_numbers int(8) default 0 comment '������',
comment_numbers int(8) default 0 comment '������',
read_numbers int(8) default 0 comment '�Ķ���',
content text comment '��������',
deliver_date timestamp default current_timestamp comment '��������',
is_deliver tinyint default 0 comment '�Ƿ񷢱�0����δ����1�����ѷ���',
is_top tinyint default 0 comment '�Ƿ��ö���0�����ö���1�����ö���'
);

----�ݸ��
create table draft
(
draft_id varchar(128) primary key comment '�ݸ���',
last_update_date timestamp default current_timestamp comment '���һ���޸�ʱ��',
article_id varchar(128) not null comment '���±��',

constraint FK_article_id_draft foreign key(article_id) references article(article_id) ----�������������article���id
);

----���۱�
create table article_comment
(
comment_id varchar(128) primary key comment '���۱��',
comment_content text comment '��������',
id varchar(128) not null comment '�����˱��',
comment_date timestamp default timestamp comment '����ʱ��',

constraint FK_id_article_comment foreign key(id) references user(id)   ------���������
);
