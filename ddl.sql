/*
** ----------------------------------------------------------------------------
** Name: Sishir Mohan
** Email: sbmohan1@asu.edu
** --------------------------------------------------------------------------*/



/*Create Manager Table*/
CREATE TABLE ManagerTable
(
	ManagerID INTEGER PRIMARY KEY,
	ManagerName VARCHAR(20) NOT NULL
);
SHOW ERRORS;


/*Create Waiter Table*/
CREATE TABLE Waiter 
(
	WaiterID INTEGER PRIMARY KEY,
	WaiterName VARCHAR(20) NOT NULL,
	ManagerID INTEGER NOT NULL,
	FOREIGN KEY (ManagerID) REFERENCES ManagerTable(ManagerID) ON DELETE CASCADE
);

SHOW ERRORS;

/*Create Payment Table*/
CREATE TABLE Payment
(
	PaymentID INTEGER PRIMARY KEY,
	PaymentType VARCHAR(20) NOT NULL CHECK (PaymentType = 'Cash' OR PaymentType = 'Credit'),
	TotalPrice INTEGER NOT NULL CHECK (TotalPrice > 0),
	BillingDetails VARCHAR(30) NOT NULL,
	Tip INTEGER NOT NULL CHECK (Tip >= 0)
);

SHOW ERRORS;



/* Create Chef Table*/
CREATE TABLE Chef
(
  ChefID INTEGER	PRIMARY KEY,
	ChefName	VARCHAR(20) NOT NULL,
	ChefRating	INTEGER NOT NULL CHECK (ChefRating >=1 OR ChefRating <=5)
);

SHOW ERRORS;


/*Create Table table*/
CREATE TABLE RestTable
(
	TableID INTEGER PRIMARY KEY,
	NumPeople INTEGER NOT NULL,
	NumSeats INTEGER NOT NULL,
	WaiterID INTEGER NOT NULL,
	FOREIGN KEY (WaiterID) REFERENCES Waiter(WaiterID) ON DELETE CASCADE
);
SHOW ERRORS;

/*Create Order Table*/
CREATE TABLE OrderTable
(
	OrderID INTEGER PRIMARY KEY,
	NumItems INTEGER NOT NULL CHECK (NumItems > 0),
	ItemsOrdered VARCHAR(200) NOT NULL,
	OrderStatus VARCHAR(20),
	TotalPrice INTEGER NOT NULL,
	PaymentID INTEGER, 
	TableID INTEGER NOT NULL,
	ChefID INTEGER NOT NULL,
	FOREIGN KEY (PaymentID) REFERENCES Payment(PaymentID) ON DELETE CASCADE,
	FOREIGN KEY (TableID) REFERENCES RestTable(TableID) ON DELETE CASCADE,
	FOREIGN KEY (ChefID) REFERENCES Chef(ChefID) ON DELETE CASCADE
);

SHOW ERRORS;



/*Create Customer Table*/

CREATE TABLE Customer
(
	CustomerID INTEGER PRIMARY KEY,
	DateOfEntry VARCHAR(40) NOT NULL, 
	DateOfExit VARCHAR(40) NOT NULL,
	OrderID INTEGER NOT NULL
);
SHOW ERRORS;

/*Set foreign key for Customer Table*/
ALTER TABLE Customer
	ADD (FOREIGN KEY (OrderID) REFERENCES OrderTable(OrderID) ON DELETE CASCADE);


/*Create MenuItem table*/
CREATE TABLE MenuItem
(
	MenuItemID INTEGER PRIMARY KEY,
	Calories INTEGER NOT NULL CHECK (Calories > 0),
	Description VARCHAR(200) NOT NULL,
	Price INTEGER NOT NULL CHECK (Price > 0),
	Rating INTEGER NOT NULL CHECK (Rating >=1 and Rating <= 5),
	Season VARCHAR(20),
	MenuItemName VARCHAR(20) NOT NULL
);
SHOW ERRORS;
/*end of file*/