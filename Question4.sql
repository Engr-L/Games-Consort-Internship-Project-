--(i)TO COMPUTE THE TOTAL DEBT OWED BY NIGERIA IN 1997
SELECT "Country Name", "Country Code", SUM("1997") AS total_debt_1997 FROM IDS_Data
    WHERE "Country Name" = "Nigeria"
    
--(ii)TO COMPUTE THE TOTAL DEBT OWNED BY NIGERIA IN 1999
SELECT "Country Name", "Country Code", SUM("1999") AS total_debt_1999 FROM IDS_Data
    WHERE "Country Name" = "Nigeria"
    
--(iii)TO COMPUTE THE TOTAL DEBT OWNED BY NIGERIA IN 2006
SELECT "Country Name", "Country Code", SUM("2006") AS total_debt_2006 FROM IDS_Data
    WHERE "Country Name" = "Nigeria"
    
--(iv)TO COMPUTE THE TOTAL DEBT OWNED BY NIGERIA IN 2007
SELECT "Country Name", "Country Code", SUM("2007") AS total_debt_2007 FROM IDS_Data
    WHERE "Country Name" = "Nigeria"
    
--(v)TO COMPUTE THE TOTAL DEBT OWNED BY NIGERIA IN 2015
SELECT "Country Name", "Country Code", SUM("2015") AS total_debt_2015 FROM IDS_Data
    WHERE "Country Name" = "Nigeria"
    
--(vi)TO COMPUTE THE TOTAL DEBT OWNED BY NIGERIA IN 2016
SELECT "Country Name", "Country Code", SUM("2016") AS total_debt_2016 FROM IDS_Data
    WHERE "Country Name" = "Nigeria"