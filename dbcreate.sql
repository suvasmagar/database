/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ */
/*			       SHOP													*/
/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ */

CREATE TABLE Product(
pNumber			DECIMAL(8)		NOT NULL, 	/* Product number		*/
price			DECIMAL(5,2)	NOT NULL, 	/* Price per item		*/
manufacturer	VARCHAR(30), 				/* Manufacturer name   	*/
pcomment		VARCHAR(30), 				/* Brief comments     	*/
	CONSTRAINT Product_PK PRIMARY KEY(pNumber)
);

CREATE TABLE Keyword(
pNumber		DECIMAL(8)		NOT NULL, 	/* product number	*/
kword		VARCHAR(30)		NOT NULL, 	/* Keyword			*/
	CONSTRAINT Keyword_PK PRIMARY KEY(pNumber, kword),
	CONSTRAINT Keyword_FK1 FOREIGN KEY(pNumber) REFERENCES Product(pNumber)
);

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


CREATE TABLE Pbasket(
whencreated		DATE		NOT NULL, 	/* Transferred from Abasket	*/
whenfinalised	TIMESTAMP	NOT NULL, 	/* Date time when finalised   */
ccard			DECIMAL(16)	NOT NULL, 	/* Credit card used		*/
cNumber			DECIMAL(10)	NOT NULL, 	/* Customer number		*/
	CONSTRAINT Pbasket_PK PRIMARY KEY(whenfinalised),
	CONSTRAINT PBasket_FK1 FOREIGN KEY(cNumber) REFERENCES Customer(cNumber)	
);


CREATE TABLE PP(
whenfinalised	TIMESTAMP	NOT NULL, 	/* Date time when finalised */
pNumber			DECIMAL(8)	NOT NULL, 	/* Product number			*/
	CONSTRAINT PP_PK PRIMARY KEY(whenfinalised, pNumber),
	CONSTRAINT PP_FK1 FOREIGN KEY(whenfinalised) 
			REFERENCES Pbasket(whenfinalised),
	CONSTRAINT PP_FK2 FOREIGN KEY(pNumber) REFERENCES Product(pNumber)
);


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




/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ */
