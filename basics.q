/ Load trade data from CSV files

trade_data: ("SSFFS"; enlist ",") 0: `:/opt/apps/data/gemini_trades/data.csv

/ Display the loaded trade data `$ cast string to symbol

files: system "ls /opt/apps/data/gemini_trades/*.csv"
show each files

td: ("SSFFS"; enlist ",") 0: each files
td
td: update timestamp : string timestamp  from td
td

select timestamp, symbol, price, total_size, cost: total_size * price , side from td where side = `$"SELL", price < 140000
select count i from td


{x!type each td x} cols td

td `symbol`price`total_size
td

td1: update timestamp : string timestamp  from td

td1


x:`BTCSGD

x

str_x: string x

str_x

`$str_x



enlist ("2020-01-01 00:00:00")

type string "2020-01-01 00:00:00"


(string `BTCSGD) = "BTCXGD"

("BTCUSD"; "BTCUSD"; "BTCSGD")
`BTCSGD in `$ ("BTCUSD"; "BTCUSD"; "BTCSGD")

system "t"