SELECT
	CustomerKey as CustomerID,
	GeographyKey as Geo,
	BirthDate as DOB,
	2022 - DATEPART(year from BirthDate) as Age,
	MaritalStatus,
	YearlyIncome as Income,
	TotalChildren,
	NumberChildrenAtHome as ChildAtHome,
	EnglishEducation as Education,
	HouseOwnerFlag as HouseOwner,
	NumberCarsOwned as NumCars,
	DateFirstPurchase,
	DATEPART (weekday from DateFirstPurchase) as PurchaseDayofWeek,
	SUBSTRING (CommuteDistance, 1, 3) as DistanceMiles
FROM	
	AdventureWorksDW2019.dbo.DimCustomer
