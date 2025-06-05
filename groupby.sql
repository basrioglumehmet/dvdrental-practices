/*
SELECT <sütun_adı>, <sütun_adı>, ... (veya aggregate func) FROM <tablo_adı>
GROUP BY <sütun_adı>, <sütun_adı>, ...

GROUP BY GRUPLAMA İŞLEMİDİR.
*/

SELECT RELEASE_YEAR, MAX(TITLE) AS film_sayisi
FROM FILM
GROUP BY RELEASE_YEAR;
