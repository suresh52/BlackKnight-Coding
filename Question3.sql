/* creating a table students with 3 columns*/
create table students(id integer,name varchar(50),marks integer);

/* inserting rows to students table*/
insert into students values(1, "Matt",94);
insert into students values(2, "John",78);
insert into students values(3, "Lucas",57);
insert into students values(4, "Suresh",25);
insert into students values(5, "Varma",55);
insert into students values(6, "Chandra",95);

/*  assign grades to the students with the following logic:
·         Greater > 90 | A+
·         Greater > 70 | A
·         Greater > 50 | B
·         Greater >= 40 | C
·         Less than 40 | Fail */
select id,name,marks,(case when marks>90 then 'A+' 
                      when marks>70 then 'A' 
                      when marks>50 then 'B' 
                      when marks>=40 then 'C' 
                      else 'FAIL' end) as grade from students;
