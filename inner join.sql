
/*

A ∩ B kesişim kümesi.

inner join kesişen verileri getirir.

SELECT <sütun_adı>, <sütun_adı> ...
FROM <tablo1_adı>
INNER JOIN <tablo2_adı>
ON <tablo1_adı>.<sütun_adı> = <tablo2_adı>.<sütun_adı>;

İlişkilerde kullanırız.
*/

select * from authors a join accounts acc on a.account_id = acc.id;