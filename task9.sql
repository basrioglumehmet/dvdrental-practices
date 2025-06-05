/*
city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
customer tablosu ile payment tablosunda bulunan payment_id ile 
customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
customer tablosu ile rental tablosunda bulunan rental_id ile
customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
*/

select * from city c join country ctry on c.country_id = ctry.country_id;
/
SELECT * FROM CUSTOMER C JOIN PAYMENT P ON P.CUSTOMER_ID = C.CUSTOMER_ID;
/
SELECT * FROM CUSTOMER C JOIN RENTAL R ON R.CUSTOMER_ID = C.CUSTOMER_ID;