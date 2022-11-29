SELECT Country, MAX(Total_Sales_Per_Country) AS Top_Sales
FROM (SELECT BillingCountry AS Country, SUM(Total) AS Total_Sales_Per_Country
FROM Invoice
GROUP BY BillingCountry)