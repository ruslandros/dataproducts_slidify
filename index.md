---
title       : Coursera Developing Data Products Project Assignment
subtitle    : Goods item price query
author      : RD
job         : looking
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Introduction

This is the project assignment for the Coursera Developing Data Product course.

The project is about querying goods item price. User are given three items to choose from, which are:-

1. Lamb
2. Chicken
3. Beef

The table listing of the price based on the item choosen will be displayed.
The average price of the good items based on the city and state will be calculated by the server and will also be displayed.

---

## The Shiny App : Goods Item Price Query

The table listing the price based on the item choosed will be displayed. The table columns are:-

1. Price - price of the goods items
2. City - city of the good items
3. State - state of the goods items
4. Date - date when the data was published

The shiny app can be accessed from <https://ruslandros.shinyapps.io/project/>

---

## Sample Output for Chicken


```
##     Average Price                   City              State       Date
##  1:         10.00                 LABUAN        W.P. LABUAN 2016-01-21
##  2:          9.50                   SIBU            SARAWAK 2016-01-21
##  3:          8.80                KUANTAN             PAHANG 2016-01-21
##  4:          8.80  SEBERANG PERAI TENGAH       PULAU PINANG 2016-01-21
##  5:          8.80                  KINTA              PERAK 2016-01-21
##  6:          8.75               SEREMBAN    NEGERI SEMBILAN 2016-01-21
##  7:          8.50                  KLANG           SELANGOR 2016-01-21
##  8:          8.50               PETALING           SELANGOR 2016-01-21
##  9:          8.50           KUALA LUMPUR  W.P. KUALA LUMPUR 2016-01-21
## 10:          8.35          MELAKA TENGAH             MELAKA 2016-01-21
## 11:          8.25       KUALA TERENGGANU         TERENGGANU 2016-01-21
## 12:          8.10                 PERLIS             PERLIS 2016-01-21
## 13:          8.00             KOTA SETAR              KEDAH 2016-01-21
## 14:          8.00             KOTA BHARU           KELANTAN 2016-01-21
```

---

## Conclusion and references

This is a very simpe app which hopefully fulfilled the project's requirements.

The read me file is here <https://ruslandros.shinyapps.io/readme-goods-price/>, and source code can be found here <https://github.com/ruslandros/dataproducts>.

The data is read from a CSV file which was previously extracted from a live website located at <http://www.fama.gov.my/harga-pasaran-terkini2>
