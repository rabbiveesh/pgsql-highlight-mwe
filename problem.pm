package problem;
use DBIx::Class::ResultDDL -V1;

view the_bug => <<SQL;
select id, info from table
SQL

col id => integer, auto_inc;
col info => jsonb;
