/*
Aggregate Fonksiyonlar - MIN, MAX, SUM, AVG

AVG ORTALAMA ALIR
MIN MINIMUM SAYI VERIR
MAX MAXIMUM SAYI VERIR
SUM TOPLAMLARINI ALIR

film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
*/
SELECT MAX(length) 
FROM film;
/
SELECT AVG(rental_rate) FROM FILM;
/
SELECT COUNT(*) FROM FILM WHERE TITLE ILIKE 'C%';
/
SELECT MAX(LENGTH) FROM FILM WHERE RENTAL_RATE = 0.99;
/
SELECT DISTINCT replacement_cost FROM FILM WHERE LENGTH >= 150;
