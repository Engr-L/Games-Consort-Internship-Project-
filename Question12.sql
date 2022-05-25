--(i)LARGEST AVERAGE DEBT OWED IN 1998
SELECT "Country Name", "Country Code", AVG(CAST("1998" AS INT)) AS avg_debt_1998 FROM IDS_Data
    GROUP BY "Country Code", "Country Name"
    ORDER BY "avg_debt_1998" DESC LIMIT 1
    
--(ii)LARGEST AVERAGE DEBT OWED IN 1999
SELECT "Country Name", "Country Code", AVG(CAST("1999" AS INT)) AS avg_debt_1999 FROM IDS_Data
    GROUP BY "Country Code", "Country Name"
    ORDER BY "avg_debt_1999" DESC LIMIT 1
    
--(iii)LARGEST AVERAGE DEBT OWED IN 2001
SELECT "Country Name", "Country Code", AVG(CAST("2001" AS INT)) AS avg_debt_2001 FROM IDS_Data
    GROUP BY "Country Code", "Country Name"
    ORDER BY "avg_debt_2001" DESC LIMIT 1
    
--(iv)LARGEST AVERAGE DEBT OWED IN 2010
SELECT "Country Name", "Country Code", AVG(CAST("2010" AS INT)) AS avg_debt_2010 FROM IDS_Data
    GROUP BY "Country Code", "Country Name"
    ORDER BY "avg_debt_2010" DESC LIMIT 1
       
--(v)LARGEST AVERAGE DEBT OWED IN 2012
SELECT "Country Name", "Country Code", AVG(CAST("2012" AS INT)) AS avg_debt_2012 FROM IDS_Data
    GROUP BY "Country Code", "Country Name"
    ORDER BY "avg_debt_2012" DESC LIMIT 1
    
--(vi)LARGEST AVERAGE DEBT OWED IN 2015
SELECT "Country Name", "Country Code", AVG(CAST("2015" AS INT)) AS avg_debt_2015 FROM IDS_Data
    GROUP BY "Country Code", "Country Name"
    ORDER BY "avg_debt_2015" DESC LIMIT 1