CREATE TABLE People(
   Users  CHAR   NOT NULL,
   CodeCata INT  NOT NULL,
   Attendance  INT,
   Topics  CHAR (25),
   Company_Drivers CHAR (25),       
   Mentors CHAR,
   Student_activated_courses CHAR,
   Courses CHAR
);


INSERT INTO People(

     Users  ,
   CodeCata ,
   Attendance     ,
   Topics  ,
   Company_Drivers ,       
   Mentors ,
   Student_activated_courses ,
   Courses 

)

VALUES(
    (iniyan,70,85,React,Ramesh,Prakash,JavaScript,Full Stack),
    (Kavi,75,80,Node,Ramesh,Raj,HTML,Full Stack),
    (Kailash,90,85,bootstrap,Rajesh,Parthiban,CSS,Full Stack),
    (Saga,80,50,HTML,Ramesh,Logesh,JavaScript,Full Stack),
    (Hari,70,85,JavaScript,Ramesh,Perumal,Mongo,Full Stack)

)


select CodeCata from People;


select COUNT(Company_Drivers) AS NumberOfDrivers FROM People; 


select Student_activated_courses , Courses from People;


select Mentors from People;


select Mentors,count(Users) as students from People group by Mentors order by students




