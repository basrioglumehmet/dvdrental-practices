/*
full join: hem sağ hem sol kümeyle eşleşir eşleşmeyen değerlere null döner.
*/
select * from authors a full join accounts acc on a.account_id = acc.id;