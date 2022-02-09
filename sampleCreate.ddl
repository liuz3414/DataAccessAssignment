create table Department (dept_Id bigint not null, dept_Name varchar(255) not null, primary key (dept_Id)) engine=InnoDB
create table Employee (emp_Id bigint not null, emp_Designation varchar(255) not null, emp_Name varchar(255) not null, FK_DEPT_D bigint not null, primary key (emp_Id)) engine=InnoDB
create table FullTime_Employee (salary double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table PartTime_Employee (wages double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
alter table Employee add constraint FK62m0yap5ww4ij2dbqfe0k6inl foreign key (FK_DEPT_D) references Department (dept_Id)
alter table FullTime_Employee add constraint FKe9hnb22iw2k7ypmagi187ixkk foreign key (emp_Id) references Employee (emp_Id)
alter table PartTime_Employee add constraint FKgly5hklxw2bxhk8upoqpg1jf5 foreign key (emp_Id) references Employee (emp_Id)
create table Department (dept_Id bigint not null, dept_Name varchar(255) not null, primary key (dept_Id)) engine=InnoDB
create table Employee (emp_Id bigint not null, emp_Designation varchar(255) not null, emp_Name varchar(255) not null, FK_DEPT_D bigint not null, primary key (emp_Id)) engine=InnoDB
create table FullTime_Employee (salary double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table PartTime_Employee (wages double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
alter table Employee add constraint FK62m0yap5ww4ij2dbqfe0k6inl foreign key (FK_DEPT_D) references Department (dept_Id)
alter table FullTime_Employee add constraint FKe9hnb22iw2k7ypmagi187ixkk foreign key (emp_Id) references Employee (emp_Id)
alter table PartTime_Employee add constraint FKgly5hklxw2bxhk8upoqpg1jf5 foreign key (emp_Id) references Employee (emp_Id)
create table Department (dept_Id bigint not null, dept_Name varchar(255) not null, primary key (dept_Id)) engine=InnoDB
create table Employee (emp_Id bigint not null, emp_Designation varchar(255) not null, emp_Name varchar(255) not null, FK_DEPT_D bigint not null, primary key (emp_Id)) engine=InnoDB
create table FullTime_Employee (salary double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table PartTime_Employee (wages double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
alter table Employee add constraint FK62m0yap5ww4ij2dbqfe0k6inl foreign key (FK_DEPT_D) references Department (dept_Id)
alter table FullTime_Employee add constraint FKe9hnb22iw2k7ypmagi187ixkk foreign key (emp_Id) references Employee (emp_Id)
alter table PartTime_Employee add constraint FKgly5hklxw2bxhk8upoqpg1jf5 foreign key (emp_Id) references Employee (emp_Id)
create table Department (dept_Id bigint not null, dept_Name varchar(255) not null, primary key (dept_Id)) engine=InnoDB
create table Employee (emp_Id bigint not null, emp_Designation varchar(255) not null, emp_Name varchar(255) not null, FK_DEPT_D bigint not null, primary key (emp_Id)) engine=InnoDB
create table FullTime_Employee (salary double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table PartTime_Employee (wages double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
alter table Employee add constraint FK62m0yap5ww4ij2dbqfe0k6inl foreign key (FK_DEPT_D) references Department (dept_Id)
alter table FullTime_Employee add constraint FKe9hnb22iw2k7ypmagi187ixkk foreign key (emp_Id) references Employee (emp_Id)
alter table PartTime_Employee add constraint FKgly5hklxw2bxhk8upoqpg1jf5 foreign key (emp_Id) references Employee (emp_Id)
create table Department (dept_Id bigint not null, dept_Name varchar(255) not null, primary key (dept_Id)) engine=InnoDB
create table Employee (emp_Id bigint not null, emp_Designation varchar(255) not null, emp_Name varchar(255) not null, FK_DEPT_D bigint not null, primary key (emp_Id)) engine=InnoDB
create table FullTime_Employee (salary double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table PartTime_Employee (wages double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
alter table Employee add constraint FK62m0yap5ww4ij2dbqfe0k6inl foreign key (FK_DEPT_D) references Department (dept_Id)
alter table FullTime_Employee add constraint FKe9hnb22iw2k7ypmagi187ixkk foreign key (emp_Id) references Employee (emp_Id)
alter table PartTime_Employee add constraint FKgly5hklxw2bxhk8upoqpg1jf5 foreign key (emp_Id) references Employee (emp_Id)
create table Department (dept_Id bigint not null, dept_Name varchar(255) not null, primary key (dept_Id)) engine=InnoDB
create table Employee (emp_Id bigint not null, emp_Designation varchar(255) not null, emp_Name varchar(255) not null, FK_DEPT_D bigint not null, primary key (emp_Id)) engine=InnoDB
create table FullTime_Employee (salary double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table PartTime_Employee (wages double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
alter table Employee add constraint FK62m0yap5ww4ij2dbqfe0k6inl foreign key (FK_DEPT_D) references Department (dept_Id)
alter table FullTime_Employee add constraint FKe9hnb22iw2k7ypmagi187ixkk foreign key (emp_Id) references Employee (emp_Id)
alter table PartTime_Employee add constraint FKgly5hklxw2bxhk8upoqpg1jf5 foreign key (emp_Id) references Employee (emp_Id)
create table Department (dept_Id bigint not null, dept_Name varchar(255) not null, primary key (dept_Id)) engine=InnoDB
create table Employee (emp_Id bigint not null, emp_Designation varchar(255) not null, emp_Name varchar(255) not null, FK_DEPT_D bigint not null, primary key (emp_Id)) engine=InnoDB
create table FullTime_Employee (salary double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table PartTime_Employee (wages double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
alter table Employee add constraint FK62m0yap5ww4ij2dbqfe0k6inl foreign key (FK_DEPT_D) references Department (dept_Id)
alter table FullTime_Employee add constraint FKe9hnb22iw2k7ypmagi187ixkk foreign key (emp_Id) references Employee (emp_Id)
alter table PartTime_Employee add constraint FKgly5hklxw2bxhk8upoqpg1jf5 foreign key (emp_Id) references Employee (emp_Id)
create table Department (dept_Id bigint not null, dept_Name varchar(255) not null, primary key (dept_Id)) engine=InnoDB
create table Employee (emp_Id bigint not null, emp_Designation varchar(255) not null, emp_Name varchar(255) not null, FK_DEPT_D bigint not null, primary key (emp_Id)) engine=InnoDB
create table FullTime_Employee (salary double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table PartTime_Employee (wages double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
alter table Employee add constraint FK62m0yap5ww4ij2dbqfe0k6inl foreign key (FK_DEPT_D) references Department (dept_Id)
alter table FullTime_Employee add constraint FKe9hnb22iw2k7ypmagi187ixkk foreign key (emp_Id) references Employee (emp_Id)
alter table PartTime_Employee add constraint FKgly5hklxw2bxhk8upoqpg1jf5 foreign key (emp_Id) references Employee (emp_Id)
create table Department (dept_Id bigint not null, dept_Name varchar(255) not null, primary key (dept_Id)) engine=InnoDB
create table Employee (emp_Id bigint not null, emp_Designation varchar(255) not null, emp_Name varchar(255) not null, FK_DEPT_D bigint not null, primary key (emp_Id)) engine=InnoDB
create table FullTime_Employee (salary double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table PartTime_Employee (wages double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
alter table Employee add constraint FK62m0yap5ww4ij2dbqfe0k6inl foreign key (FK_DEPT_D) references Department (dept_Id)
alter table FullTime_Employee add constraint FKe9hnb22iw2k7ypmagi187ixkk foreign key (emp_Id) references Employee (emp_Id)
alter table PartTime_Employee add constraint FKgly5hklxw2bxhk8upoqpg1jf5 foreign key (emp_Id) references Employee (emp_Id)
create table Department (dept_Id bigint not null, dept_Name varchar(255) not null, primary key (dept_Id)) engine=InnoDB
create table Employee (emp_Id bigint not null, emp_Designation varchar(255) not null, emp_Name varchar(255) not null, FK_DEPT_D bigint not null, primary key (emp_Id)) engine=InnoDB
create table FullTime_Employee (salary double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table PartTime_Employee (wages double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
alter table Employee add constraint FK62m0yap5ww4ij2dbqfe0k6inl foreign key (FK_DEPT_D) references Department (dept_Id)
alter table FullTime_Employee add constraint FKe9hnb22iw2k7ypmagi187ixkk foreign key (emp_Id) references Employee (emp_Id)
alter table PartTime_Employee add constraint FKgly5hklxw2bxhk8upoqpg1jf5 foreign key (emp_Id) references Employee (emp_Id)
create table Department (dept_Id bigint not null, dept_Name varchar(255) not null, primary key (dept_Id)) engine=InnoDB
create table Employee (emp_Id bigint not null, emp_Designation varchar(255) not null, emp_Name varchar(255) not null, FK_DEPT_D bigint not null, primary key (emp_Id)) engine=InnoDB
create table FullTime_Employee (salary double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table PartTime_Employee (wages double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
alter table Employee add constraint FK62m0yap5ww4ij2dbqfe0k6inl foreign key (FK_DEPT_D) references Department (dept_Id)
alter table FullTime_Employee add constraint FKe9hnb22iw2k7ypmagi187ixkk foreign key (emp_Id) references Employee (emp_Id)
alter table PartTime_Employee add constraint FKgly5hklxw2bxhk8upoqpg1jf5 foreign key (emp_Id) references Employee (emp_Id)
create table Department (dept_Id bigint not null, dept_Name varchar(255) not null, primary key (dept_Id)) engine=InnoDB
create table Employee (emp_Id bigint not null, emp_Designation varchar(255) not null, emp_Name varchar(255) not null, FK_DEPT_D bigint not null, primary key (emp_Id)) engine=InnoDB
create table FullTime_Employee (salary double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table PartTime_Employee (wages double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
alter table Employee add constraint FK62m0yap5ww4ij2dbqfe0k6inl foreign key (FK_DEPT_D) references Department (dept_Id)
alter table FullTime_Employee add constraint FKe9hnb22iw2k7ypmagi187ixkk foreign key (emp_Id) references Employee (emp_Id)
alter table PartTime_Employee add constraint FKgly5hklxw2bxhk8upoqpg1jf5 foreign key (emp_Id) references Employee (emp_Id)
create table Department (dept_Id bigint not null, dept_Name varchar(255) not null, primary key (dept_Id)) engine=InnoDB
create table Employee (emp_Id bigint not null, emp_Designation varchar(255) not null, emp_Name varchar(255) not null, FK_DEPT_D bigint not null, primary key (emp_Id)) engine=InnoDB
create table FullTime_Employee (salary double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table PartTime_Employee (wages double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
alter table Employee add constraint FK62m0yap5ww4ij2dbqfe0k6inl foreign key (FK_DEPT_D) references Department (dept_Id)
alter table FullTime_Employee add constraint FKe9hnb22iw2k7ypmagi187ixkk foreign key (emp_Id) references Employee (emp_Id)
alter table PartTime_Employee add constraint FKgly5hklxw2bxhk8upoqpg1jf5 foreign key (emp_Id) references Employee (emp_Id)
create table Department (dept_Id bigint not null, dept_Name varchar(255) not null, primary key (dept_Id)) engine=InnoDB
create table Employee (emp_Id bigint not null, emp_Designation varchar(255) not null, emp_Name varchar(255) not null, FK_DEPT_D bigint not null, primary key (emp_Id)) engine=InnoDB
create table FullTime_Employee (salary double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table PartTime_Employee (wages double precision not null, emp_Id bigint not null, primary key (emp_Id)) engine=InnoDB
alter table Employee add constraint FK62m0yap5ww4ij2dbqfe0k6inl foreign key (FK_DEPT_D) references Department (dept_Id)
alter table FullTime_Employee add constraint FKe9hnb22iw2k7ypmagi187ixkk foreign key (emp_Id) references Employee (emp_Id)
alter table PartTime_Employee add constraint FKgly5hklxw2bxhk8upoqpg1jf5 foreign key (emp_Id) references Employee (emp_Id)
