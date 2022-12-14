/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ */
/*			       SHOPPING	records											*/
/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ */

INSERT INTO Product VALUES (1, 6.25, 'ABC Pty Ltd', NULL);
INSERT INTO Product VALUES (2, 3.15, 'ABC Pty Ltd', NULL);
INSERT INTO Product VALUES (3, 1.25, 'ABC Pty Ltd', NULL);
INSERT INTO Product VALUES (4, 7.95, 'ABC Pty Ltd', NULL);
INSERT INTO Product VALUES (5, 10.75, 'BBC Pty Ltd', 'Like it');
INSERT INTO Product VALUES (6, 36.85, 'ABC Pty Ltd', NULL);
INSERT INTO Product VALUES (7, 5.15, 'ABC Pty Ltd', NULL);
INSERT INTO Product VALUES (8, 6.35, 'CBC Pty Ltd', 'Perfect');
INSERT INTO Product VALUES (9, 2.15, 'ABC Pty Ltd', NULL);
INSERT INTO Product VALUES (10, 75.95, 'BBC Pty Ltd', NULL);
INSERT INTO Product VALUES (11, 8.95, 'ABC Pty Ltd', NULL);
INSERT INTO Product VALUES (12, 1.95, 'BBC Pty Ltd', NULL);
INSERT INTO Product VALUES (13, 4.55, 'ABC Pty Ltd', NULL);
INSERT INTO Product VALUES (14, 10.65, 'ABC Pty Ltd', NULL);
INSERT INTO Product VALUES (15, 2.45, 'CBC Pty Ltd', 'Great value');
INSERT INTO Product VALUES (16, 15.15, 'ABC Pty Ltd', NULL);
INSERT INTO Product VALUES (17, 11.95, 'ABC Pty Ltd', NULL);
INSERT INTO Product VALUES (18, 13.95, 'ABC Pty Ltd', NULL);
INSERT INTO Product VALUES (19, 21.75, 'CBC Pty Ltd', NULL);
INSERT INTO Product VALUES (20, 30.65, 'ABC Pty Ltd', NULL);
INSERT INTO Product VALUES (21, 25.35, 'BBC Pty Ltd', NULL);
INSERT INTO Product VALUES (22, 12.15, 'ABC Pty Ltd', NULL);
INSERT INTO Product VALUES (23, 16.35, 'ABC Pty Ltd', NULL);


INSERT INTO Keyword VALUES (1, 'Zenith');
INSERT INTO Keyword VALUES (1, 'Hex');
INSERT INTO Keyword VALUES (1, 'Grey');
INSERT INTO Keyword VALUES (2, 'Batten');
INSERT INTO Keyword VALUES (3, 'Rib');
INSERT INTO Keyword VALUES (3, 'Bugle');
INSERT INTO Keyword VALUES (4, 'Assorted');
INSERT INTO Keyword VALUES (5, 'Countersunk');
INSERT INTO Keyword VALUES (5, 'Stainless');
INSERT INTO Keyword VALUES (7, 'Batten');
INSERT INTO Keyword VALUES (8, 'Torx');
INSERT INTO Keyword VALUES (9, 'Batten');
INSERT INTO Keyword VALUES (10, 'Stainless');
INSERT INTO Keyword VALUES (11, 'Timber');
INSERT INTO Keyword VALUES (12, 'Fibre');
INSERT INTO Keyword VALUES (13, 'Hinge');
INSERT INTO Keyword VALUES (13, 'Steel');
INSERT INTO Keyword VALUES (14, 'Metal');
INSERT INTO Keyword VALUES (15, 'Zenith');


INSERT INTO Customer VALUES ( 1, 'PETER', 'JONES', '645278453', 'peter@gmail.com', NULL, 'AUSTRALIA', 'NSW', 'Wollongong', '2500', 'STATION ST.', 7, NULL);
INSERT INTO Customer VALUES ( 2, 'JOHN', 'BLACK', '63569784', 'john123@gmail.com', NULL, 'AUSTRALIA', 'VIC', 'GEELONG', '3220', 'VICTORIA ST.', 23, NULL);
INSERT INTO Customer VALUES ( 3, 'MARY', 'WHITE', '62389541', 'mary.white@hotmail.com', NULL, 'AUSTRALIA', 'VIC', 'MELBOURNE', '3148', 'RITCHIE CR.', 453, 27);
INSERT INTO Customer VALUES ( 4, 'MICHAEL', 'COLLINS', '63336666', 'michael100@gmail.com', NULL, 'AUSTRALIA', 'QUE', 'BRISBANE', '4152', 'GREEN PL.', 12, NULL);
INSERT INTO Customer VALUES ( 5, 'MARGARET', 'FINCH', '64573489', 'margaret10@gmail.com', NULL, 'AUSTRALIA', 'NSW', 'SYDNEY', '2001', 'ANZAC PDE.', 45, 20); 
INSERT INTO Customer VALUES ( 6, 'GARY', 'KASPAROW', '645278434', 'gary1200@gmail.com', NULL, 'AUSTRALIA', 'WA', 'PERTH', '6100', 'CHESS ST.', 99, NULL);
INSERT INTO Customer VALUES ( 7, 'CLAUDIA', 'HOFFMAN', '64577744', 'claudia.hoffman10@gmail.com', NULL, 'AUSTRALIA', 'TAS', 'HOBART', '7000', 'STATION ST.', 33, NULL);
INSERT INTO Customer VALUES ( 8, 'STEPHEN', 'STAUNTON', '623778453', 'stephen1221@gmail.com', NULL, 'AUSTRALIA', 'NT', 'ALICE SPRINGS', '0870', 'HUXLEY AVE.', 23, NULL);
INSERT INTO Customer VALUES ( 9, 'JOSEPH', 'STAUNTON', '623778453', 'joseph120@gmail.com', NULL, 'AUSTRALIA', 'NT', 'ALICE SPRINGS', '0870', 'HUXLEY AVE.', 23, NULL);
INSERT INTO Customer VALUES ( 10, 'ROBERT', 'SMITH', '642214339', 'robert123@gmail.com', NULL, 'AUSTRALIA', 'NSW', 'DAPTO', '2530', 'ELLENBOROUGH PL', 10, NULL);


INSERT INTO Pbasket VALUES ('2021-12-20', '2021-12-21 10:23:09.1001', 1234567890123456, 1);
INSERT INTO Pbasket VALUES ('2021-12-20', '2021-12-21 10:33:09.1099', 1234567890123456, 1);
INSERT INTO Pbasket VALUES ('2021-12-22', '2021-12-22 12:43:21.0099', 1234567890123456, 1);
INSERT INTO Pbasket VALUES ('2021-12-25', '2021-12-25 09:43:21.0199', 2234567890123457, 3);
INSERT INTO Pbasket VALUES ('2021-12-29', '2021-12-29 11:40:25.1199', 2334567890123457, 4);
INSERT INTO Pbasket VALUES ('2022-01-02', '2022-01-02 15:20:20.1199', 2334567890123457, 6);
INSERT INTO Pbasket VALUES ('2022-01-02', '2022-01-03 11:40:25.1199', 4334567890123457, 7);
INSERT INTO Pbasket VALUES ('2022-01-04', '2022-01-04 13:10:21.1199', 4334567890123457, 7);
INSERT INTO Pbasket VALUES ('2022-01-05', '2022-01-05 14:12:15.1199', 4434567890123457, 8);
INSERT INTO Pbasket VALUES ('2022-01-07', '2022-01-07 10:10:10.1199', 4434567890123457, 8);
INSERT INTO Pbasket VALUES ('2022-01-08', '2022-01-08 15:15:25.1199', 4534567890123457, 9);
INSERT INTO Pbasket VALUES ('2022-01-10', '2022-01-11 18:15:25.1299', 4734567890123457, 10);


INSERT INTO PP VALUES ('2021-12-21 10:23:09.1001', 1);
INSERT INTO PP VALUES ('2021-12-21 10:23:09.1001', 3);
INSERT INTO PP VALUES ('2021-12-21 10:23:09.1001', 5);
INSERT INTO PP VALUES ('2021-12-21 10:33:09.1099', 2);
INSERT INTO PP VALUES ('2021-12-21 10:33:09.1099', 6);
INSERT INTO PP VALUES ('2021-12-22 12:43:21.0099', 4);
INSERT INTO PP VALUES ('2021-12-25 09:43:21.0199', 2);
INSERT INTO PP VALUES ('2021-12-25 09:43:21.0199', 5);
INSERT INTO PP VALUES ('2021-12-25 09:43:21.0199', 8);
INSERT INTO PP VALUES ('2021-12-29 11:40:25.1199', 3);
INSERT INTO PP VALUES ('2021-12-29 11:40:25.1199', 10);
INSERT INTO PP VALUES ('2021-12-29 11:40:25.1199', 12);
INSERT INTO PP VALUES ('2022-01-02 15:20:20.1199', 9);
INSERT INTO PP VALUES ('2022-01-02 15:20:20.1199', 15);
INSERT INTO PP VALUES ('2022-01-02 15:20:20.1199', 17);
INSERT INTO PP VALUES ('2022-01-03 11:40:25.1199', 8);
INSERT INTO PP VALUES ('2022-01-03 11:40:25.1199', 11);
INSERT INTO PP VALUES ('2022-01-03 11:40:25.1199', 13);
INSERT INTO PP VALUES ('2022-01-03 11:40:25.1199', 16);
INSERT INTO PP VALUES ('2022-01-04 13:10:21.1199', 11);
INSERT INTO PP VALUES ('2022-01-04 13:10:21.1199', 18);
INSERT INTO PP VALUES ('2022-01-04 13:10:21.1199', 20);
INSERT INTO PP VALUES ('2022-01-04 13:10:21.1199', 21);
INSERT INTO PP VALUES ('2022-01-05 14:12:15.1199', 8);
INSERT INTO PP VALUES ('2022-01-05 14:12:15.1199', 19);
INSERT INTO PP VALUES ('2022-01-05 14:12:15.1199', 22);
INSERT INTO PP VALUES ('2022-01-07 10:10:10.1199', 10);
INSERT INTO PP VALUES ('2022-01-07 10:10:10.1199', 17);
INSERT INTO PP VALUES ('2022-01-07 10:10:10.1199', 20);
INSERT INTO PP VALUES ('2022-01-07 10:10:10.1199', 23);
INSERT INTO PP VALUES ('2022-01-08 15:15:25.1199', 11);
INSERT INTO PP VALUES ('2022-01-08 15:15:25.1199', 18);
INSERT INTO PP VALUES ('2022-01-08 15:15:25.1199', 21);
INSERT INTO PP VALUES ('2022-01-11 18:15:25.1299', 18);
INSERT INTO PP VALUES ('2022-01-11 18:15:25.1299', 21);


INSERT INTO Cevaluation VALUES (1, 'Good item', 4, 1);
INSERT INTO Cevaluation VALUES (1, 'Like it', 4, 2);
INSERT INTO Cevaluation VALUES (2, 'Nice and sturdy', 4, 5);
INSERT INTO Cevaluation VALUES (5, 'Do the work', 3, 6);
INSERT INTO Cevaluation VALUES (8, 'Perfect for my project', 5, 8);
INSERT INTO Cevaluation VALUES (10, 'Create issues', 1, 18);


/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ */
