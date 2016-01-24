/*
** ----------------------------------------------------------------------------
** Name: Sishir Mohan
** Email: sbmohan1@asu.edu
** --------------------------------------------------------------------------*/
/* Script to enter data into Chef table*/

INSERT INTO Chef VALUES(1,'John Cain',2);
INSERT INTO Chef VALUES(2,'Bobby Flay',4);
INSERT INTO Chef VALUES(3,'Guy Fieri',1);
INSERT INTO Chef VALUES(4,'Rachel Ray',3);
INSERT INTO Chef VALUES(5,'Giada de Lurentis',5);
INSERT INTO Chef VALUES(6,'Paula Dean',5);
INSERT INTO Chef VALUES(7,'Cat Cora',4);
INSERT INTO Chef VALUES(8,'Gordon Ramsey',2);
INSERT INTO Chef VALUES(9,'Ina Garten',5);
INSERT INTO Chef VALUES(10,'Jacob Hunt',1);

/*Update Chef Table with Ratings*/
UPDATE Chef SET ChefRating = '3' WHERE ChefRating='1';
UPDATE Chef SET ChefRating = '4' WHERE ChefRating='2';
UPDATE Chef SET ChefRating = '1' WHERE ChefRating='3';
UPDATE Chef SET ChefRating = '5' WHERE ChefRating='4';
UPDATE Chef SET ChefRating = '4' WHERE ChefRating='5';


/*Script to insert data into Manager*/
INSERT INTO ManagerTable VALUES(1, 'Mutsumi Nakamura');
INSERT INTO ManagerTable VALUES(2, 'Steve Nash');
INSERT INTO ManagerTable VALUES(3, 'Goran Dragic');
INSERT INTO ManagerTable VALUES(4, 'Lebron James');
INSERT INTO ManagerTable VALUES(5, 'Stephen Curry');
INSERT INTO ManagerTable VALUES(6, 'Tyson Chandler');
INSERT INTO ManagerTable VALUES(7, 'Michael Jordan');
INSERT INTO ManagerTable VALUES(8, 'Charles Barkley');
INSERT INTO ManagerTable VALUES(9, 'Carmelo Anthony');
INSERT INTO ManagerTable VALUES(10, 'Larry Bird');

/*Update Manager names in table*/
UPDATE ManagerTable SET ManagerName = 'John Stockton' WHERE ManagerName = 'Steve Nash';
UPDATE ManagerTable SET ManagerName = 'Glen Robinson' WHERE ManagerName = 'Michael Jordan';
UPDATE ManagerTable SET ManagerName = 'Eric Bledsoe' WHERE ManagerName = 'Carmelo Anthony';
UPDATE ManagerTable SET ManagerName = 'Brandon Knight' WHERE ManagerName = 'Larry Bird';
UPDATE ManagerTable SET ManagerName = 'Magic Johnson' WHERE ManagerName = 'Goran Dragic';

/*Insert data into MenuItem table*/
INSERT INTO MenuItem VALUES(1,320,'Pancake',7,4,'Fall','Pancake');
INSERT INTO MenuItem VALUES(2,550,'Patty and Bun',8,3,NULL,'Hamburger');
INSERT INTO MenuItem VALUES(4,400,'Bean and Cheese Burrito',5,3,NULL,'Burrito');
INSERT INTO MenuItem VALUES(5,450,'Chicken and cheese grilled in a tortilla',5,4,NULL,'Chicken Quesadilla');
INSERT INTO MenuItem VALUES(6,390,'best food ever',7,4,NULL,'Fish Tacos');
INSERT INTO MenuItem VALUES(7,450,'Classic Filipino dish',9,4,NULL,'Pork Adobo');
INSERT INTO MenuItem VALUES(9,800,'Loaded',6,5,NULL,'Baked potato');
INSERT INTO MenuItem VALUES(10,500,'Buffalo, teriyaki, or mild',8,3,NULL,'Chicken Wings');
INSERT INTO MenuItem VALUES(11,320,'Two eggs that are cooked into an omelette',10,4,NULL,'Omelette');

/*UPDATE rating of menuitem*/
UPDATE MenuItem SET Rating = '3' WHERE MenuItemName = 'Pancake';
UPDATE MenuItem SET Rating = '4' WHERE MenuItemName = 'Hamburger';
UPDATE MenuItem SET Rating = '5' WHERE MenuItemName = 'Burrito';
UPDATE MenuItem SET Rating = '5' WHERE MenuItemName = 'Pork Adobo';
UPDATE MenuItem SET Rating = '2' WHERE MenuItemName = 'Omelette';

/*Insert into Payment table */
INSERT INTO Payment VALUES(1,'Cash',25,'123 Main St.',5);
INSERT INTO Payment VALUES(2,'Credit',19,'701 E. Apache Blvd',4);
INSERT INTO Payment VALUES(3,'Credit',8,'7326 E. La Junta',2);
INSERT INTO Payment VALUES(4,'Credit',29,'Phoenix, AZ',6);
INSERT INTO Payment VALUES(5,'Cash',7,'Tempe, AZ',2);
INSERT INTO Payment VALUES(6,'Credit',16,'Los Angeles, CA',3);
INSERT INTO Payment VALUES(7,'Credit',9,'Glendale, AZ',3);
INSERT INTO Payment VALUES(8,'Cash',5,'Phoenix, AZ',0);
INSERT INTO Payment VALUES(9,'Cash',5,'Tempe, AZ',1);
INSERT INTO Payment VALUES(10,'Credit',7,'Chandler, AZ',2);
INSERT INTO Payment VALUES(12,'Cash',54,'None',5);

/*Update Tip of Payment table*/
UPDATE Payment SET Tip = 4 WHERE Tip = 2;
UPDATE Payment SET Tip = 6 WHERE Tip = 3;
UPDATE Payment SET Tip = 5 WHERE Tip = 0;
UPDATE Payment SET Tip = 7 WHERE Tip = 1;
UPDATE Payment SET Tip = 1 WHERE Tip = 5;



/*Insert Waiter Table*/
INSERT INTO Waiter VALUES(1,'Ali Rafiq',5);
INSERT INTO Waiter VALUES(2,'John Stone',4);
INSERT INTO Waiter VALUES(3,'Russel Wilson',4);
INSERT INTO Waiter VALUES(4,'Dion Lewis',3);
INSERT INTO Waiter VALUES(5,'Vontez Burfict',1);
INSERT INTO Waiter VALUES(6,'LeVeon Bell',7);
INSERT INTO Waiter VALUES(7,'Steve Smith',6);
INSERT INTO Waiter VALUES(8,'Torry Holt',8);
INSERT INTO Waiter VALUES(9,'Andy Dalton',9);
INSERT INTO Waiter VALUES(10,'Max Hall',10);
INSERT INTO Waiter VALUES(11,'Carson Palmer',2);

/*Update Waiter Table*/
UPDATE Waiter SET WaiterName = 'Tom Brady' WHERE WaiterName = 'Max Hall';
UPDATE Waiter SET WaiterName = 'Drew Brees' WHERE WaiterName = 'Andy Dalton';
UPDATE Waiter SET WaiterName = 'Andrew Luck' WHERE WaiterName = 'Vontez Burfict';
UPDATE Waiter SET WaiterName = 'David Carr' WHERE WaiterName = 'John Stone';
UPDATE Waiter SET WaiterName = 'Amari Cooper' WHERE WaiterName = 'Torry Holt';

/*Insert into Table table*/
INSERT INTO RestTable VALUES(1,2,2,1);
INSERT INTO RestTable VALUES(2,3,4,5);
INSERT INTO RestTable VALUES(3,2,4,4);
INSERT INTO RestTable VALUES(4,1,2,3);
INSERT INTO RestTable VALUES(5,3,5,4);
INSERT INTO RestTable VALUES(6,1,2,7);
INSERT INTO RestTable VALUES(7,5,6,7);
INSERT INTO RestTable VALUES(8,4,4,2);
INSERT INTO RestTable VALUES(9,6,6,6);
INSERT INTO RestTable VALUES(10,2,2,10);
INSERT INTO RestTable VALUES(11,3,4,4);

/*Update NumSeats in Table*/
UPDATE RestTable SET NumSeats = 8 WHERE NumSeats = 5;
UPDATE RestTable SET NumSeats = 7 WHERE NumSeats = 6;
UPDATE RestTable SET NumSeats = 5 WHERE NumSeats = 4;
UPDATE RestTable SET NumSeats = 3 WHERE NumSeats = 2;
UPDATE RestTable SET NumSeats = 9 WHERE NumSeats = 3;

/*Insert data into Order table*/
INSERT INTO OrderTable VALUES(2,3,'Spaghetti, Burrito, Pancakes','Ready to Serve',10,1,5,3);
INSERT INTO OrderTable VALUES(3,1,'Pork Adobo','Ready to serve',7,2,2,4);
INSERT INTO OrderTable VALUES(4,1,'Hamburger','Ready to Serve',8,3,1,1);
INSERT INTO OrderTable VALUES(5,4,'Chicken Wings, Musaman Curry, Baked Potato, Burrito','Served',29,4,4,5);
INSERT INTO OrderTable VALUES(6,2,'Fish Tacos, Pork Adobo','Prep',14,5,3,2);
INSERT INTO OrderTable VALUES(7,2,'Hamburger, Hamburger','Prep',16,6,10,6);
INSERT INTO OrderTable VALUES(8,1,'Idli','Served',9,7,4,5);
INSERT INTO OrderTable VALUES(9,1,'Burrito','Served',5,8,9,4);
INSERT INTO OrderTable VALUES(10,1,'Chicken Quesadilla','Order Entered',5,9,3,8);
INSERT INTO OrderTable VALUES(11,4,'Fish Tacos','Prep',7,10,7,9);
INSERT INTO OrderTable VALUES(12,2,'Hamburger',NULL,4,3,5,1);
INSERT INTO OrderTable VALUES(15,2,'Hamburger, Pork Adobo','Prep',5,3,5,4);

/*Update totalprice of order*/
UPDATE OrderTable SET TotalPrice = 4 WHERE TotalPrice = 5;
UPDATE OrderTable SET TotalPrice = 12 WHERE TotalPrice = 14;
UPDATE OrderTable SET TotalPrice = 6 WHERE TotalPrice = 9;
UPDATE OrderTable SET TotalPrice = 4 WHERE TotalPrice = 7;
UPDATE OrderTable SET TotalPrice = 4 WHERE TotalPrice = 0;

/*Script to insert data into customer*/
INSERT INTO Customer VALUES(1,'NOV-06-2015 12:00:00 PM', 'NOV-06-2015 1:00:00 PM', 15);
INSERT INTO Customer VALUES(2,'NOV-04-2015 6:00:00 PM', 'NOV-04-2015 8:00:00 PM', 4);
INSERT INTO Customer VALUES(3,'NOV-03-2015 7:00:00 PM', 'NOV-03-2015 8:30:00 PM', 5);
INSERT INTO Customer VALUES(4,'NOV-01-2015 1:00:00 PM', 'NOV-01-2015 2:15:00 PM', 6);
INSERT INTO Customer VALUES(5,'NOV-04-2015 12:30:00 PM', 'NOV-04-2015 1:30:00 PM', 3);
INSERT INTO Customer VALUES(6,'MAY-03-2015 1:00:00 PM', 'MAY-03-2015 3:00:00 PM', 2);
INSERT INTO Customer VALUES(7,'APR-30-2014 5:00:00 PM', 'APR-30-2014 6:30:00 PM', 7);
INSERT INTO Customer VALUES(8,'DEC-12-2014 6:30:00 PM', 'DEC-12-2014 8:00:00 PM', 8);
INSERT INTO Customer VALUES(9,'AUG-31-2015 7:00:00 PM', 'AUG-031-2015 9:00:00 PM', 9);
INSERT INTO Customer VALUES(10,'JUN-06-2015 6:45:00 PM', 'JUN-06-2015 8:15:00 PM', 10);

/*Update Customer Table with DateOfEntry*/
UPDATE Customer SET DateOfEntry = 'NOV-04-2015 12:30:00 PM' WHERE DateOfEntry = 'NOV-06-2015 12:00:00 PM';
UPDATE Customer SET DateOfEntry = 'NOV-01-2015 1:30:00 PM' WHERE DateOfEntry = 'NOV-01-2015 1:00:00 PM';
UPDATE Customer SET DateOfEntry = 'APR-30-2014 5:30:00 PM' WHERE DateOfEntry = 'APR-30-2014 5:00:00 PM';
UPDATE Customer SET DateOfEntry = 'DEC-12-2014 7:30:00 PM' WHERE DateOfEntry = 'DEC-12-2014 6:30:00 PM';
UPDATE Customer SET DateOfEntry = 'JUN-06-2015 7:45:00 PM' WHERE DateOfEntry = 'JUN-06-2015 6:45:00 PM';



/*End of file*/

