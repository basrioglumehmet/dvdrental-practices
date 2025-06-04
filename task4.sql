/*
DISTINCT: BENZERSİZ DEĞERLERİ ALIR SYNTAX: SELECT DISTINCT <SÜTÜN> from <tablo>
count: ne kadar veri var ise o kadar x veri sayısını alır
*/
/*
film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
*/
SELECT DISTINCT REPLACEMENT_COST FROM FILM;
/
SELECT COUNT(DISTINCT replacement_cost) AS "BİRBİRİNDEN OLAN FARKLI VERİ SAYISI"
FROM film;
/
SELECT COUNT(TITLE) AS "KAÇTANESİ T İLE BAŞLIYOR", rating FROM FILM WHERE TITLE ILIKE 'T%' and RATING = 'G' GROUP BY RATING;
/
SELECT COUNT(COUNTRY) as "KAÇTANESİ 5 KARAKTERDEN OLUŞUYOR" FROM COUNTRY WHERE LENGTH(COUNTRY) = 5;
/
SELECT COUNT(CITY) as "KAÇTANESİ R İLE BAŞLIYOR VEYA BİTİYOR" FROM CITY WHERE CITY ILIKE '%r'
