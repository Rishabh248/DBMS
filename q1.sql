CREATE TABLE employee(emp_no INT,emp_name VARCHAR(20), emp_address VARCHAR(50));


INSERT INTO employee values (1,'abc','manipal');
INSERT INTO employee values (2,'def','mangalore');
INSERT INTO employee values (3,'ghi','mangalore');
INSERT INTO employee values (4,'jkl','manipal');
INSERT INTO employee values (5,'mno','xyz');

SELECT emp_name FROM employee;


select * from employee where emp_address = 'manipal';

ALTER TABLE employee ADD salary int;

UPDATE EMPLOYEE SET salary = 100 WHERE emp_no = 1;
UPDATE EMPLOYEE SET salary = 200 WHERE emp_no = 2;
UPDATE EMPLOYEE SET salary = 300 WHERE emp_no = 3;
UPDATE EMPLOYEE SET salary = 400 WHERE emp_no = 4;
UPDATE EMPLOYEE SET salary = 500 WHERE emp_no = 5;

DESCRIBE employee;

DELETE FROM employee WHERE emp_address = 'mangalore';

RENAME employee TO employee1;

DROP TABLE employee1;
