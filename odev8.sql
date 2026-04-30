-- tablo
create table employee(
id int,
name varchar(50),
birthday date,
email varchar(100)
);

-- veri ekleme
insert into employee values (1,'ali','1990-01-01','ali@mail.com');
insert into employee values (2,'ayse','1992-02-02','ayse@mail.com');
insert into employee values (3,'mehmet','1993-03-03','mehmet@mail.com');
insert into employee values (4,'fatma','1994-04-04','fatma@mail.com');
insert into employee values (5,'ahmet','1995-05-05','ahmet@mail.com');
insert into employee values (6,'zeynep','1996-06-06','zeynep@mail.com');

-- update
update employee set name = 'veli' where id = 1;
update employee set email = 'degisti@mail.com' where id = 2;
update employee set birthday = '2001-01-01' where id = 3;
update employee set name = 'hasan' where id = 4;
update employee set email = 'test@mail.com' where id = 5;

-- delete
delete from employee where id = 6;
delete from employee where id = 5;
delete from employee where id = 4;
delete from employee where id = 3;
delete from employee where id = 2;
