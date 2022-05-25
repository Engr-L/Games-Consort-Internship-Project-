--(i)TO COMPUTE THE MAXIMUM DEBT OWED BY NIGERIA IN 2007
SELECT "Country Name", "Country Code", MAX("2007") AS MAX_debt_2007 FROM IDS_Data
    WHERE "Country Name" = "Nigeria"
    
--(ii)TO COMPUTE THE MAXIMUM DEBT OWED BY NIGERIA IN 2008
SELECT "Country Name", "Country Code", MAX("2008") AS MAX_debt_2008 FROM IDS_Data
    WHERE "Country Name" = "Nigeria"
    
--(iii)TO COMPUTE THE MAXIMUM DEBT OWED BY NIGERIA IN 2009
SELECT "Country Name", "Country Code", MAX("2009") AS MAX_debt_2009 FROM IDS_Data
    WHERE "Country Name" = "Nigeria"