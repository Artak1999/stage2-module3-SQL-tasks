create table Student(id bigint primary key, name varchar(255), birthday date, "group" int);
create table Subject(id bigint primary key, name varchar(255), description varchar(255), grade int);
create table PaymentType(id bigint primary key, name varchar(255));
create table Payment(id bigint primary key, type_id bigint references PaymentType(id), amount decimal, student_id bigint references Student(id), payment_date datetime);
create table Mark(id bigint primary key, student_id bigint references Student(id), subject_id bigint references Subject(id), mark int);