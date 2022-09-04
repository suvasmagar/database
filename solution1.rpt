/*
Insert the implementations of the following modifications of the structures, consistency constraints, and/or the contents of the sample database into the file.

Note that you may need more than one SQL statement to implement a single subtask listed below. 

Your implementation must directly follow a comment with a specification of a subtask.
*/

/* 
(1)  Modify the structure and consistency constraint of the sample database such that after a modification, it is possible to record in the database information about the price of each product. 
     The attributes price is mandatory, and it must be a positive value no more than 99999.99.
*/

CREATE TABLE Product(
pNumber			DECIMAL(8)		NOT NULL, 	/* Product number		*/
price			DECIMAL(5,2)	 NOT NULL, 	/* Price per item		*/
manufacturer	VARCHAR(30), 				/* Manufacturer name   	*/
pcomment		VARCHAR(30), 				/* Brief comments     	*/
	CONSTRAINT Product_PK PRIMARY KEY(pNumber)
);
select * from product;
ALTER TABLE Product MODIFY COLUMN price DECIMAL(7, 2) UNSIGNED NOT NULL;   /*add new column as price where the price field is manadtory and must be positive value no more than 99999.99*/
insert into product  VALUES (25, 99999.99, 'ABC Pty Ltd', NULL);


/*
pNumber;price;manufacturer;pcomment
1;6.25;"ABC Pty Ltd";NULL
2;3.15;"ABC Pty Ltd";NULL
3;1.25;"ABC Pty Ltd";NULL
4;7.95;"ABC Pty Ltd";NULL
5;10.75;"BBC Pty Ltd";"Like it"
6;36.85;"ABC Pty Ltd";NULL
7;5.15;"ABC Pty Ltd";NULL
8;6.35;"CBC Pty Ltd";Perfect
9;2.15;"ABC Pty Ltd";NULL
10;75.95;"BBC Pty Ltd";NULL
11;8.95;"ABC Pty Ltd";NULL
12;1.95;"BBC Pty Ltd";NULL
13;4.55;"ABC Pty Ltd";NULL
14;10.65;"ABC Pty Ltd";NULL
15;2.45;"CBC Pty Ltd";"Great value"
16;15.15;"ABC Pty Ltd";NULL
17;11.95;"ABC Pty Ltd";NULL
18;13.95;"ABC Pty Ltd";NULL
19;21.75;"CBC Pty Ltd";NULL
20;30.65;"ABC Pty Ltd";NULL
21;25.35;"BBC Pty Ltd";NULL
22;12.15;"ABC Pty Ltd";NULL
23;16.35;"ABC Pty Ltd";NULL
25;99999.99;"ABC Pty Ltd";NULL

*/


/* 
(2) Modify the consistency constraint of the sample database, such that after a modification, the attribute email can uniquely identify a customer.  
*/

CREATE TABLE Customer(
cNumber		DECIMAL(10)		NOT NULL, 	/* Customer number			*/
fname		VARCHAR(30)		NOT NULL, 	/* First name				*/
lname		VARCHAR(30)		NOT NULL, 	/* Last name				*/
phone		VARCHAR(20)		NOT NULL,	/* Phone number				*/
email		VARCHAR(50)		NOT NULL, 	/* E-mail address			*/
fax			DECIMAL(20), 				/* Fax number				*/
country		VARCHAR(30)		NOT NULL, 	/* Country part of address	*/
state		VARCHAR(30), 				/* State part of address	*/
city		VARCHAR(30)		NOT NULL, 	/* City part of address		*/
pcode		VARCHAR(10), 				/* Post code part of address */
street		VARCHAR(30)		NOT NULL, 	/* Street part of address	*/
houseNumber		DECIMAL(6)		NOT NULL, 	/* House number part of adress */
flatNumber		DECIMAL(6), 				/* Flat number part of address */
	CONSTRAINT Customer_PK PRIMARY KEY(cNumber)
);

ALTER TABLE Customer DROP  PRIMARY KEY;
ALTER TABLE Customer ADD CONSTRAINT Customer_PK PRIMARY KEY (email);
select * from Customer;

/*
cNumber,fname,lname,phone,email,fax,country,state,city,pcode,street,houseNumber,flatNumber
7,CLAUDIA,HOFFMAN,64577744,claudia.hoffman10@gmail.com,NULL,AUSTRALIA,TAS,HOBART,7000,"STATION ST.",33,NULL
6,GARY,KASPAROW,645278434,gary1200@gmail.com,NULL,AUSTRALIA,WA,PERTH,6100,"CHESS ST.",99,NULL
2,JOHN,BLACK,63569784,john123@gmail.com,NULL,AUSTRALIA,VIC,GEELONG,3220,"VICTORIA ST.",23,NULL
9,JOSEPH,STAUNTON,623778453,joseph120@gmail.com,NULL,AUSTRALIA,NT,"ALICE SPRINGS",0870,"HUXLEY AVE.",23,NULL
5,MARGARET,FINCH,64573489,margaret10@gmail.com,NULL,AUSTRALIA,NSW,SYDNEY,2001,"ANZAC PDE.",45,20
3,MARY,WHITE,62389541,mary.white@hotmail.com,NULL,AUSTRALIA,VIC,MELBOURNE,3148,"RITCHIE CR.",453,27
4,MICHAEL,COLLINS,63336666,michael100@gmail.com,NULL,AUSTRALIA,QUE,BRISBANE,4152,"GREEN PL.",12,NULL
1,PETER,JONES,645278453,peter@gmail.com,NULL,AUSTRALIA,NSW,Wollongong,2500,"STATION ST.",7,NULL
10,ROBERT,SMITH,642214339,robert123@gmail.com,NULL,AUSTRALIA,NSW,DAPTO,2530,"ELLENBOROUGH PL",10,NULL
8,STEPHEN,STAUNTON,623778453,stephen1221@gmail.com,NULL,AUSTRALIA,NT,"ALICE SPRINGS",0870,"HUXLEY AVE.",23,NULL

*/

select * FROM Customer where email='john123@gmail.com';

/*
cNumber,fname,lname,phone,email,fax,country,state,city,pcode,street,houseNumber,flatNumber
2,JOHN,BLACK,63569784,john123@gmail.com,NULL,AUSTRALIA,VIC,GEELONG,3220,"VICTORIA ST.",23,NULL

*/


/* 
(3)  Modify the structure of the sample database, such that after a modification, the brief comments (pcomment) of a product can store a string of up to 100 characters.
*/

CREATE TABLE Product(
pNumber			DECIMAL(8)		NOT NULL, 	/* Product number		*/
price			DECIMAL(5,2)	NOT NULL, 	/* Price per item		*/
manufacturer	VARCHAR(30), 				/* Manufacturer name   	*/
pcomment		VARCHAR(30), 				/* Brief comments     	*/
	CONSTRAINT Product_PK PRIMARY KEY(pNumber)
);

ALTER TABLE Product MODIFY COLUMN pcomment VARCHAR(100); /*add new column 'pcomment' which can store the detail of product upto 100 characters*/
INSERT INTO Product VALUES (22, 12.15, 'ABC Pty Ltd', 'this is to test that the pcomment can stoer up to one hundreds of stings');
select * from product;
/*
pNumber,price,manufacturer,pcomment
1,6.25,"ABC Pty Ltd",NULL
2,3.15,"ABC Pty Ltd",NULL
3,1.25,"ABC Pty Ltd",NULL
4,7.95,"ABC Pty Ltd",NULL
5,10.75,"BBC Pty Ltd","Like it"
6,36.85,"ABC Pty Ltd",NULL
7,5.15,"ABC Pty Ltd",NULL
8,6.35,"CBC Pty Ltd",Perfect
9,2.15,"ABC Pty Ltd",NULL
10,75.95,"BBC Pty Ltd",NULL
11,8.95,"ABC Pty Ltd",NULL
12,1.95,"BBC Pty Ltd",NULL
13,4.55,"ABC Pty Ltd",NULL
14,10.65,"ABC Pty Ltd",NULL
15,2.45,"CBC Pty Ltd","Great value"
16,15.15,"ABC Pty Ltd",NULL
17,11.95,"ABC Pty Ltd",NULL
18,13.95,"ABC Pty Ltd",NULL
19,21.75,"CBC Pty Ltd",NULL
20,30.65,"ABC Pty Ltd",NULL
21,25.35,"BBC Pty Ltd",NULL
22,12.15,"ABC Pty Ltd",NULL
23,16.35,"ABC Pty Ltd",NULL
25,99999.99,"ABC Pty Ltd",NULL
26,12.15,"ABC Pty Ltd","this is to test that the pcomment can stoer up to one hundreds of stings"

*/


/* 
(4)  Modify the structure and consistency constraint of the sample database,
 such that after a modification, the rank provided by the customer (erank) 
 can store an integer value between 0 and 10.
*/

CREATE TABLE Cevaluation(
cNumber		DECIMAL(10)	NOT NULL, 	/* Customer number				*/
etext		VARCHAR(50)	NOT NULL, 	/* Text of evaluation			*/
erank		DECIMAL(1)	NOT NULL, 	/* Rank provided by customer  	*/
pNumber		DECIMAL(8)	NOT NULL, 	/* Product number				*/
	CONSTRAINT Cevaluation_PK PRIMARY KEY(cNumber, pNumber),
	CONSTRAINT Cevaluation_FK1 FOREIGN KEY(cNumber) REFERENCES Customer(cNumber),
	CONSTRAINT Cevaluation_FK2 FOREIGN KEY(pNumber) REFERENCES Product(pNumber),
	CONSTRAINT Cevaluation_CHK CHECK( erank IN (0, 1, 2, 3, 4, 5) )
);

ALTER TABLE Cevaluation DROP Cevaluation_CHK;			/*removing check constraint*/
ALTER TABLE Cevaluation ADD CONSTRAINT Cevaluation_CHK CHECK( erank IN (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10) );    /*adding cehck constraint*/



    
/* 
(5)  Modify the structure of a sample database, such that after a modification, the state part of the address (state) is a mandatory attribute.
*/
CREATE TABLE Customer(
cNumber		DECIMAL(10)		NOT NULL, 	/* Customer number			*/
fname		VARCHAR(30)		NOT NULL, 	/* First name				*/
lname		VARCHAR(30)		NOT NULL, 	/* Last name				*/
phone		VARCHAR(20)		NOT NULL,	/* Phone number				*/
email		VARCHAR(50)		NOT NULL, 	/* E-mail address			*/
fax			DECIMAL(20), 				/* Fax number				*/
country		VARCHAR(30)		NOT NULL, 	/* Country part of address	*/
state		VARCHAR(30), 				/* State part of address	*/
city		VARCHAR(30)		NOT NULL, 	/* City part of address		*/
pcode		VARCHAR(10), 				/* Post code part of address */
street		VARCHAR(30)		NOT NULL, 	/* Street part of address	*/
houseNumber		DECIMAL(6)		NOT NULL, 	/* House number part of adress */
flatNumber		DECIMAL(6), 				/* Flat number part of address */
	CONSTRAINT Customer_PK PRIMARY KEY(cNumber)
);

ALTER TABLE Customer MODIFY COLUMN state VARCHAR(30) NOT NULL;  /*add column new 'state' which have mandatory value*/
INSERT INTO Customer VALUES ( 44, 'GARY', 'KASPAROW', '645278434', 'gary1200@gmail.com', NULL, 'AUSTRALIA', NULL, 'PERTH', '6100', 'CHESS ST.', 99, NULL);
/*reutrns a error since state column has a NULL value*/



    
/* 
(6)	Modify the structure of the sample database, such that after a modification, the fax number (fax) of a customer is no longer exist in the database.
*/
CREATE TABLE Customer(
cNumber		DECIMAL(10)		NOT NULL, 	/* Customer number			*/
fname		VARCHAR(30)		NOT NULL, 	/* First name				*/
lname		VARCHAR(30)		NOT NULL, 	/* Last name				*/
phone		VARCHAR(20)		NOT NULL,	/* Phone number				*/
email		VARCHAR(50)		NOT NULL, 	/* E-mail address			*/
fax			DECIMAL(20), 				/* Fax number				*/
country		VARCHAR(30)		NOT NULL, 	/* Country part of address	*/
state		VARCHAR(30), 				/* State part of address	*/
city		VARCHAR(30)		NOT NULL, 	/* City part of address		*/
pcode		VARCHAR(10), 				/* Post code part of address */
street		VARCHAR(30)		NOT NULL, 	/* Street part of address	*/
houseNumber		DECIMAL(6)		NOT NULL, 	/* House number part of adress */
flatNumber		DECIMAL(6), 				/* Flat number part of address */
	CONSTRAINT Customer_PK PRIMARY KEY(cNumber)
);

ALTER TABLE Customer DROP COLUMN fax;  /*removing column 'fax' from Customer table*/

/*
cNumber,fname,lname,phone,email,country,state,city,pcode,street,houseNumber,flatNumber
1,PETER,JONES,645278453,peter@gmail.com,AUSTRALIA,NSW,Wollongong,2500,"STATION ST.",7,NULL
2,JOHN,BLACK,63569784,john123@gmail.com,AUSTRALIA,VIC,GEELONG,3220,"VICTORIA ST.",23,NULL
3,MARY,WHITE,62389541,mary.white@hotmail.com,AUSTRALIA,VIC,MELBOURNE,3148,"RITCHIE CR.",453,27
4,MICHAEL,COLLINS,63336666,michael100@gmail.com,AUSTRALIA,QUE,BRISBANE,4152,"GREEN PL.",12,NULL
5,MARGARET,FINCH,64573489,margaret10@gmail.com,AUSTRALIA,NSW,SYDNEY,2001,"ANZAC PDE.",45,20
6,GARY,KASPAROW,645278434,gary1200@gmail.com,AUSTRALIA,WA,PERTH,6100,"CHESS ST.",99,NULL
7,CLAUDIA,HOFFMAN,64577744,claudia.hoffman10@gmail.com,AUSTRALIA,TAS,HOBART,7000,"STATION ST.",33,NULL
8,STEPHEN,STAUNTON,623778453,stephen1221@gmail.com,AUSTRALIA,NT,"ALICE SPRINGS",0870,"HUXLEY AVE.",23,NULL
9,JOSEPH,STAUNTON,623778453,joseph120@gmail.com,AUSTRALIA,NT,"ALICE SPRINGS",0870,"HUXLEY AVE.",23,NULL
10,ROBERT,SMITH,642214339,robert123@gmail.com,AUSTRALIA,NSW,DAPTO,2530,"ELLENBOROUGH PL",10,NULL

*/






