Create database mega;
use mega
ALTER TABLE Student
ADD (
    Email VARCHAR(30),
    PhoneNumber NUMBER(10)
);

DESC Student;
select*from students
