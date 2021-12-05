sudo mysql -e '
create database if not exists sql_test;
use sql_test;
create user if not exists "test" identified by "pzjqUkMnc7vfNHET";
grant all on sql_test.* to "test";
'