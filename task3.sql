/*
LIKE: BENZER OLANLARI GETİRME İŞLEMİDİR. BAZI WILDCARD'LAR BULUNUR: 
'%A', sonu 'A' veya 'a' harfiyle biten değerleri arar. 'A%', 'A' harfiyle başlayan değerleri getirir.

L_BRON JAMES dediğimde _ başka karakterleri getirecektir. ÇIKTI BEKLENTİSİ: LEBRON LABRON VS.

PEKI ILIKE nedir? ILIKE Büyük küçük harf farketmeden işlemi gerçekleştirir.

SELECT <sütun_adı>, <sütun_adı>, ...
FROM <tablo_adı>
WHERE <sütun_adı> LIKE <şablon>;
*/

/*
country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.
country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.
film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.
film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.
Kolay Gelsin.
*/

SELECT * FROM COUNTRY WHERE COUNTRY ILIKE '%A' AND COUNTRY ILIKE 'A%'
/
SELECT * FROM COUNTRY WHERE length(country) >= 6 AND COUNTRY ILIKE 'n%'
/
SELECT * FROM FILM WHERE length(title) >= 4 AND title ILIKE '%T%'
/
SELECT * FROM FILM WHERE length(title) >= 90 AND title ILIKE 'C%' AND rental_rate = 2.99



