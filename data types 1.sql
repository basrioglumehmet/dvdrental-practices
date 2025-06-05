/*
SMALLINT VERİ TİPLERİ
smallint -32 bin ile 32 bin
  Örnek: age smallint DEFAULT 25
integer -2 milyar 147 milyon 483 bin 648 ile +2 milyar 147 milyon 483 bin 647
  Örnek: population integer DEFAULT 1000000
bigint -9 katrilyon 223 trilyon 372 milyar 036 milyon 854 bin 775 bin 808 ile +9 katrilyon 223 trilyon 372 milyar 036 milyon 854 bin 775 bin 807
  Örnek: large_number bigint DEFAULT 9223372036854775807
decimal 131072 basamağa kadar ondalık öncesi; 16383 basamağa kadar ondalık sonrası
  Örnek: price decimal(10,2) DEFAULT 99.99
numeric 131072 basamağa kadar ondalık öncesi; 16383 basamağa kadar ondalık sonrası
  Örnek: amount numeric(10,2) DEFAULT 123.45
real 6 ondalık basamak hassasiyet
  Örnek: temperature real DEFAULT 23.456789
double precision 15 ondalık basamak hassasiyet
  Örnek: precise_value double precision DEFAULT 123.456789012345
smallserial 1 ile 32767
  Örnek: small_id smallserial
serial 1 ile 2 milyar 147 milyon 483 bin 647
  Örnek: user_id serial
bigserial 1 ile 9 katrilyon 223 trilyon 372 milyar 036 milyon 854 bin 775 bin 807
  Örnek: big_id bigserial

KARAKTER VERİ TİPLERİ
character varying(n), varchar(n) Limitli değişken uzunlukta
  Örnek: username varchar(50) DEFAULT 'john_doe'
character(n), char(n) Sabit uzunluktadır
  Örnek: code char(5) DEFAULT 'ABC12'
text Değişken uzunlukta ve limitsizdir
  Örnek: description text DEFAULT 'Bu bir test metnidir.'

BOOLEAN VERİ TİPLERİ
TRUE veya FALSE
  Örnek: is_active boolean DEFAULT TRUE

ZAMAN VERİ TİPLERİ
timestamp with time zone Zaman damgası ve zaman dilimi ile
  Örnek: created_at timestamp with time zone DEFAULT CURRENT_TIMESTAMP
timestamp without time zone Zaman damgası ve zaman dilimi olmadan
  Örnek: event_time timestamp without time zone DEFAULT '2025-06-04 15:54:00'
date Yalnızca tarih
  Örnek: birth_date date DEFAULT '1990-01-01'
time without time zone Yalnızca saat ve zaman dilimi olmadan
  Örnek: start_time time without time zone DEFAULT '09:00:00'
time with time zone Yalnızca saat ve zaman dilimi ile
  Örnek: meeting_time time with time zone DEFAULT '14:00:00+03'
interval Zaman aralığı
  Örnek: duration interval DEFAULT '2 hours 30 minutes'
*/