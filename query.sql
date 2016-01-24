/*
** ----------------------------------------------------------------------------
** Name: Sishir Mohan
** Email: sbmohan1@asu.edu
** --------------------------------------------------------------------------*/
/*First Query*/
SELECT M.MenuItemName FROM MenuItem M;

/*Second Query*/
SELECT P.Price FROM MenuItem P;

/*Third Query*/
SELECT M.Calories, M.Description FROM MenuItem M;

/*Fourth Query*/
SELECT M.Rating FROM MenuItem M;

/*Fifth Query*/
SELECT O.OrderStatus FROM OrderTable O;

/*Sixth Query*/
SELECT T.NumPeople, T.NumSeats FROM RestTable T;

/*Seventh Query*/
SELECT C.DateOfEntry, C.DateOfExit FROM Customer C;

/*Eighth Query*/
SELECT * FROM Payment;

/*Ninth Query*/
SELECT * FROM OrderTable WHERE ChefID = 4;

/*Tenth Query*/
SELECT ChefRating FROM Chef;