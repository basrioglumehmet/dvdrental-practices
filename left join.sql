/*
left join: soldan başlar sağda olanlarla eşleşir eşleşmeyen değerlere null döner.
*/
select * from authors a left join accounts acc on a.account_id = acc.id;