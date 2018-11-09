create database lab71;
create index index1 on countries(name ); --1
create index index2 on employees(name,surname);--2
create index index3 on employees(salary);--3
create index index4 on employees(substring(name from 1 for 4));--4
create index index5 on employees(salary);--5
create index index6 on departments(budget);





