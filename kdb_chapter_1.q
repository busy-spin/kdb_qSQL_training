trips: ("DMSPPNIFFFFFSFEFFF";enlist ",") 0: `$":/opt/apps/q-practice/smalltrips.csv"
10#trips


select count i from trips where date = max date, passengers <= 2
select date from trips

select payment_type, fare from trips where date = first date

jan: select from trips where date within 2009.01.01 and 2009.01.31
count jan
select min tip, max tip from jan09

select count i, max price, min price by side, symbol from td


select max tip, average: avg tip by payment_type, vendor from trips

count td



10#td

select w_avg: wavg[total_size; price] from td where side = `SELL
/ by query
select sum total_size by symbol from td where side = `SELL