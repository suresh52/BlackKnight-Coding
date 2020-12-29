/* creating a table with CUSTOMER along with 4 columns */
create table CUSTOMER(ID INTEGER, NAME VARCHAR(100),COUNTRY VARCHAR(20),CREDITS INTEGER);

/* inserting rows to CUSTOMER table */
insert into CUSTOMER values(1, "Frances White","USA",200350);
insert into CUSTOMER values(2, "Carolyn Bradley","UK",15354);
insert into CUSTOMER values(3, "Annie Fernandez","France",359200);
insert into CUSTOMER values(4, "Ruth Hanson","Albania",1060);
insert into CUSTOMER values(20, "Paula Fuller","USA",14789);
insert into CUSTOMER values(6, "Paula Fuller","China",100243);
insert into CUSTOMER values(7, "Ruth Gutierrez","USA",998999);
insert into CUSTOMER values(8, "Ernest Thomas","Canada",500500);
insert into CUSTOMER values(9, "Joe Garza","UK",18782);
insert into CUSTOMER values(10, "Anne Harris","USA",158367);

/* retrieving the IDs and the NAMEs of the customers, sorted by CUSTOMER.NAME in descending order.
If two or more customers have the same CUSTOMER.NAME, then sort these by CUSTOMER.ID in ascending order*/
select ID, NAME from CUSTOMER order by CUSTOMER.NAME desc,CUSTOMER.ID;
