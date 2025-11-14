CREATE DATABASE quanlysinhvien;
use quanlysinhvien;

create table studient(
studient_id INT,
full_name VARCHAR(10),
data_of_birth DATE,
sex BIT,
phone varchar(11),
address varchar(150)
);

INSERT INTO Student (student_id, full_name, date_of_birth, sex, point) VALUES
(1, 'Nguyen Van Toan', '2003-01-10', 'Nam', 75),
(2, 'Tran Thi Thu', '2004-02-12', 'Nu', 85),
(3, 'Le Van Canh', '2003-03-20', 'Nam', 40),
(4, 'Pham Thi Duyen', '2004-05-22', 'Nu', 90),
(5, 'Hoang Van En', '2003-07-11', 'Nam', 55),
(6, 'Do Thi Hai Anh', '2004-09-15', 'Nu', 60),
(7, 'Bui Van Dung', '2003-10-01', 'Nam', 25),
(8, 'Vo Thi Huyen', '2004-12-09', 'Nu', 95),
(9, 'Dang Van Dat', '2003-11-21', 'Nam', 65),
(10, 'Ngo Thi Khanh Huyen', '2004-04-18', 'Nu', 78);

UPDATE Student
SET point = 60
WHERE sex = 'Nam';

DELETE FROM Student
WHERE point < 30;

SELECT student_id, full_name, sex, point
FROM Student;

SELECT full_name, date_of_birth, sex, point
FROM Student
WHERE point >= 80;



