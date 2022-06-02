SELECT
	ProductKey,
	CustomerKey,
	CurrencyKey,
	SalesTerritoryKey,
	UnitPrice,
	TotalProductCost,
	SalesAmount,
	TaxAmt,
	Freight,
	OrderDate,
	DueDate,
	ShipDate,
	DATEDIFF(day, OrderDate, ShipDate) as ShipTime,
	DATEDIFF(day, ShipDate, DueDate) as TimetoArrive
FROM
	AdventureWorksDW2019.dbo.FactInternetSales