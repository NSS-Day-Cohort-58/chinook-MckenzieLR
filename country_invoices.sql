SELECT COUNT(BillingCountry) AS Invoice_per_country, BillingCountry
FROM Invoice
GROUP BY BillingCountry