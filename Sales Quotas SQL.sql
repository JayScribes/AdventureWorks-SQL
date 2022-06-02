SELECT
	SalesQuotaKey,
	EmployeeKey as EmployeeID,
	CalendarYear,
	CalendarQuarter,
	SalesAmountQuota as Quota,
	Date
FROM
	AdventureWorksDW2019.dbo.FactSalesQuota