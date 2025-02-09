insert into student(name,groupnumber,birthday) values ('John',1,current_date);
insert into student(name,groupnumber,birthday) values ('Chris',1,current_date);
insert into student(name,groupnumber,birthday) values ('Carl',1,current_date);
insert into student(name,groupnumber,birthday) values ('Oliver',2,current_date);
insert into student(name,groupnumber,birthday) values ('James',2,current_date);
insert into student(name,groupnumber,birthday) values ('Lucas',2,current_date);
insert into student(name,groupnumber,birthday) values ('Henry',2,current_date);
insert into student(name,groupnumber,birthday) values ('Jacob',3,current_date);
insert into student(name,groupnumber,birthday) values ('Logan',3,current_date);
insert into student(name,groupnumber,birthday) values ('David',4,current_date);
insert into student(name,groupnumber,birthday) values ('Roza',4,current_date);
insert into student(name,groupnumber,birthday) values ('Alex',5,current_date);
insert into student(name,groupnumber,birthday) values ('Stephani',5,current_date);
insert into subject(id,name,grade) values (1,'Art',1);
insert into subject(id,name,grade) values (2,'Music',1);
insert into subject(id,name,grade) values (3,'Geography',2);
insert into subject(id,name,grade) values (4,'History',2);
insert into subject(id,name,grade) values (5,'PE',3);
insert into subject(id,name,grade) values (6,'Math',3);
insert into subject(id,name,grade) values (7,'Science',4);
insert into subject(id,name,grade) values (8,'IT',4);
insert into subject(id,name,grade) values (9,'Chemistry',5);
insert into subject(id,name,grade) values (10,'Biology',5);
insert into paymenttype(id,name) values (1,'DAILY');
insert into paymenttype(id,name) values (2,'WEEKLY');
insert into paymenttype(id,name) values (3,'MONTHLY');
insert into payment (id, student_id, type_id, amount, payment_date) values (1, SELECT id FROM student WHERE name = 'John', SELECT id FROM paymenttype WHERE name = 'WEEKLY', 5015.45, '2020-02-07 08:09:00');
insert into payment (id, student_id, type_id, amount, payment_date) values (2, SELECT id FROM student WHERE name = 'Oliver', SELECT id FROM paymenttype WHERE name = 'MONTHLY', 6015.45, '2020-04-07 08:09:00');
insert into payment (id, student_id, type_id, amount, payment_date) values (3, SELECT id FROM student WHERE name = 'Henry', SELECT id FROM paymenttype WHERE name = 'WEEKLY', 5115.45, '2020-02-08 08:09:00');
insert into payment (id, student_id, type_id, amount, payment_date) values (4, SELECT id FROM student WHERE name = 'James', SELECT id FROM paymenttype WHERE name = 'DAILY', 7015.45, '2020-03-17 08:09:00');
insert into payment (id, student_id, type_id, amount, payment_date) values (5, SELECT id FROM student WHERE name = 'David', SELECT id FROM paymenttype WHERE name = 'WEEKLY', 4015.45, '2020-01-07 08:09:00');
insert into payment (id, student_id, type_id, amount, payment_date) values (6, SELECT id FROM student WHERE name = 'Roza', SELECT id FROM paymenttype WHERE name = 'MONTHLY', 8015.45, '2020-02-09 08:09:00');
insert into mark (mark, student_id, subject_id) values (8, SELECT id FROM student WHERE name = 'Chris', SELECT id FROM subject WHERE name = 'Art');
insert into mark (mark, student_id, subject_id) values (5, SELECT id FROM student WHERE name = 'Oliver', SELECT id FROM subject WHERE name = 'History');
insert into mark (mark, student_id, subject_id) values (9, SELECT id FROM student WHERE name = 'James', SELECT id FROM subject WHERE name = 'Geography');
insert into mark (mark, student_id, subject_id) values (4, SELECT id FROM student WHERE name = 'Jacob', SELECT id FROM subject WHERE name = 'Math');
insert into mark (mark, student_id, subject_id) values (9, SELECT id FROM student WHERE name = 'Logan', SELECT id FROM subject WHERE name = 'PE');
insert into mark (mark, student_id, subject_id) values (9, SELECT id FROM student WHERE name = 'Stephani', SELECT id FROM subject WHERE name = 'IT');
insert into mark (mark, student_id, subject_id) values (8, SELECT id FROM student WHERE name = 'Roza', SELECT id FROM subject WHERE name = 'Law');