
show databases;

use task;

create table school (student_id int,student_name varchar(100),
   stduent_fathername varchar(100),stduent_phno int); 
 
 INSERT INTO school
VALUES (01, "hi", "hello", 9999);
 
   INSERT INTO school
VALUES (02, "heelo", "h000", 0000);

 INSERT INTO school
VALUES (03, "cgjkjk", "vvh", 1111);

INSERT INTO school
VALUES (04, "bjhhj", "bdjj", 3333);

SET SQL_SAFE_UPDATES = 0;
update school
set stduent_fathername="raj"
where student_name ="hi";

DELETE FROM school
 WHERE student_name="hi";
ALTER TABLE school RENAME TO oldschool; 
DROP TABLE school;


 
   