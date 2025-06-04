/*
BETWEEN = ARASINDA OLAN IFADELER İÇİN KULLANIRIZ WHERE LENGTH (BETWEEN 2 and 4)
IN = İÇERİYORSA İFADESİDİR. WHERE LENGTH IN (10,20,30,40,50,60)

film tablosunda bulunan tüm sütunlardaki verileri replacement cost değeri 12.99 dan büyük eşit ve 16.99 küçük olma koşuluyla sıralayınız ( BETWEEN - AND yapısını kullanınız.)
.actor tablosunda bulunan first_name ve last_name sütunlardaki verileri first_name 'Penelope' veya 'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız. ( IN operatörünü kullanınız.)
film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 VE replacement_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız. ( IN operatörünü kullanınız.)

*/

select * from film where replacement_cost between 12.99 and 16.99;
/
select  * from actor where first_name in ('Nick','Penelope','Ed');
/
select * from film where rental_rate in (0.99,2.99,4.99) and replacement_cost in (12.99,15.99,28.99);