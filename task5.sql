/*
ORDER BY SIRALAMA İŞLEMİDİR
ASC: ARTAN
DESC: AZALAN

SELECT <sütun_adı>, <sütun_adı>, ...
FROM <tablo_adı>
ORDER BY <sütun_adı>, <sütun_adı>, ... ASC|DESC;

LIMIT VE OFSET

LIMIT: BELİRLİ SAYIDA VERİ SINIRI KOYMADIR N TANE GETİRİR
OFFSET: N TANESİNİ PAS GEÇMEK İÇİN KULLANIRIZ.

SELECT *
FROM film
WHERE title LIKE 'B%'
ORDER BY length DESC
OFFSET 6
LIMIT 4;

film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
*/

SELECT TITLE FROM FILM WHERE TITLE ILIKE '%N' ORDER BY LENGTH DESC LIMIT 5;
/
SELECT last_name FROM CUSTOMER WHERE STORE_ID = 1 GROUP BY LAST_NAME LIMIT 4

