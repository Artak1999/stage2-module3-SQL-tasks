delete from student where id in (SELECT DISTINCT m.student_id FROM mark AS m JOIN subject AS s on s.id = m.subject_id WHERE grade >= 4);
delete from STUDENT where ID in (select STUDENT_ID from MARK group by STUDENT_ID having min(MARK) < 4);
DELETE FROM paymenttype WHERE name = 'DAILY';
delete from MARK where mark < 7;