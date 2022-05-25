--(i)TO COMPUTE THE MINIMUM DEBT OWED BY NIGERIA IN 2007
SELECT "Country Name", "Country Code", MIN(CAST("2007" AS INT)) AS MIN_debt_2007 FROM IDS_Data
    WHERE "Country Name" = "Nigeria"
    
--(ii)TO COMPUTE THE MINIMUM DEBT OWED BY NIGERIA IN 2008
SELECT "Country Name", "Country Code", MIN(CAST("2008" AS INT)) AS MIN_debt_2008 FROM IDS_Data
    WHERE "Country Name" = "Nigeria"
    
--(iii)TO COMPUTE THE MINIMUM DEBT OWED BY NIGERIA IN 2009
SELECT "Country Name", "Country Code", MIN(CAST("2009" AS INT)) AS MIN_debt_2009 FROM IDS_Data
    WHERE "Country Name" = "Nigeria"