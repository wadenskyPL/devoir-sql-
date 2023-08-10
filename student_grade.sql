
create DATABASE StudentGrades CHARACTER set "utf8";
use studentGrades;
---creationtable---
Create table Students(
 Student_id Integer AUTO_INCREMENT PRIMARY key, 
 First_name varchar(30)not null, 
 Last_name varchar(30)not null, 
age integer not null, 
grade_math integer, 
grade_sciences integer,
 grade_history integer
  );
  ---  insertion --
    insert into Students(First_name,Last_name,age,grade_math,grade_sciences,grade_history)values 
    ("Fabiola","Jean",24,26,67,95), 
    ("Marcus","Wilcky",18,78,90,54), 
    ("Mike","Joe",27,80,78,54),
     ("Kenny","Delisope",22,67,39,64), 
     ("Apotre","Jesusa",19,45,54,49);

---Moyenne-----
SELECT AVG (grade_math)as math, 
AVG(grade_sciences) as science, 
avg (grade_history) as history
 FROM students;

--addition Colonne----
 ALTER table students add Grade_english integer;


 UPDATE students set grade_math=60 where Student_id =1;


 UPDATE students set grade_math=60 where Student_id =1;
DELETE from students where age=22;