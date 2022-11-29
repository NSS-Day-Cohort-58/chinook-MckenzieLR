SELECT BillingCountry, SUM(Total) AS Total_Sales_Per_Country
FROM Invoice
GROUP BY BillingCountry