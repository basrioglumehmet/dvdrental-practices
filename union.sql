/*
UNION: iki veya daha fazla SELECT ifadesinin sonuçlarını, yinelenen satırlar döndürmeden ayrı bir tek sonuç kümesinde birleştirir.
*/

SELECT ID AS ACCOUNT_ID, EMAIL, FULL_NAME
FROM ACCOUNTS

UNION ALL

SELECT A.ACCOUNT_ID, ACC.EMAIL, ACC.FULL_NAME
FROM AUTHORS A
JOIN ACCOUNTS ACC ON A.ACCOUNT_ID = ACC.ID;
