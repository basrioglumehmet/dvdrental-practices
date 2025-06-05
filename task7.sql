/*
film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
film tablosunda bulunan filmleri replacement_cost sütununa göre 
grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
3. customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?
4. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra 
en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
*/
SELECT RATING, count(*) FROM FILM GROUP BY RATING;
/
SELECT replacement_cost, count(*) FROM FILM GROUP BY replacement_cost HAVING COUNT(*) > 50 ORDER BY REPLACEMENT_COST DESC;
/
SELECT STORE_ID, COUNT(*) AS "MÜŞTERİ SAYISI" FROM CUSTOMER GROUP BY STORE_ID;
/
SELECT COUNTRY_ID, COUNT(*) AS "EN FAZLA ŞEHİR SAYISI" FROM CITY GROUP BY COUNTRY_ID ORDER BY COUNT(*) DESC LIMIT 1;
/
SELECT * FROM CITY

