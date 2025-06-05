/*
right join: sağdan başlar solda olanlarla eşleşir eşleşmeyen değerlere null döner.
*/
select * from authors a right join accounts acc on a.account_id = acc.id;