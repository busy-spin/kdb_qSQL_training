## Starting Q process

```shell
q -p 5001
```

## Loading from CSv file

0: file load operator
`:data/weather.csv File location relative
("DFFFFFFFFF"; enlist ",") [Data Types](guide.md) and sepeartor **enlist ","**

```q
weather: ("DFFFFFFFFF"; enlist ",") 0: `:data/weather.csv
```

```q
1 + 2
```

# convert between types

<target_data_type> $ <value>

```q
x: `BTCUSD
str_x: string x
`$str_x
```