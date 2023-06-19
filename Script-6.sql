SELECT  * FROM Invoice i
GROUP BY BillingCountry

-- count untuk banyaknya data menjumlahkan
SELECT *, count(BillingCountry) as banyak from Invoice i 
GROUP By BillingCountry 
ORDER By banyak DESC ;

SELECT *, COUNT(BillingCountry) from Invoice i 
group by BillingCountry ;

SELECT *, max(BillingCountry) as maksimal from Invoice i 
GROUP By BillingCountry 
ORDER By maksimal DESC ;

SELECT *, min(BillingCountry) as minimal from Invoice i 
GROUP By BillingCountry 
ORDER By minimal DESC ;


