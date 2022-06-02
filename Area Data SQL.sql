SELECT
	Geographykey,
	City,
	StateProvinceName as StateProvince,
	CountryRegionCode as CountryAbb,
	EnglishCountryRegionName as Country,
	SalesTerritoryKey
FROM
	AdventureWorksDW2019.dbo.DimGeography
ORDER BY
	GeographyKey