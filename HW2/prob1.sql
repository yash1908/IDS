use ids1db;
desc usarrest;
select * from usarrest;
select avg(assault) from usarrest;
set sql_safe_updates=0;
update usarrest set assault=170 where state='Georgia';
select avg(murder), min(murder), max(murder), variance(murder) from usarrest;
select avg(assault), min(assault), max(assault), variance(assault) from usarrest;
select avg(urbanpop), min(urbanpop), max(urbanpop), variance(urbanpop) from usarrest;
select max(murder) from usarrest;
select state from usarrest order by urbanpop;
select state from usarrest where murder>8.1;
select count(state) from usarrest where murder>8.1;