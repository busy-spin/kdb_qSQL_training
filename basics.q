/ Load trade data from CSV files

trade_data: ("SSFFS"; enlist ",") 0: `:/opt/apps/data/gemini_trades/data.csv

/ Display the loaded trade data `$ cast string to symbol

td: ("SSFFS"; enlist ",") 0: `$":/opt/apps/data/gemini_trades/2025-08-30.csv"
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


"z" $ enlist "2020-01-01 00:00:00"
