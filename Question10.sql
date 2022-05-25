--(i) COUNTRY WITH THE HIGHEST MINIMUM DEBT IN 2003
SELECT "Country Name", "Country Code", MIN(CAST("2003" AS INT)) AS min_debt_2003 FROM IDS_Data
    GROUP BY "Country Name"
    ORDER BY "min_debt_2003" DESC LIMIT 1
    
--(ii) COUNTRY WITH THE HIGHEST MINIMUM DEBT IN 2004
SELECT "Country Name", "Country Code", MIN(CAST("2004" AS INT)) AS min_debt_2004 FROM IDS_Data
    GROUP BY "Country Name"
    ORDER BY "min_debt_2004" DESC LIMIT 1
    
--(iii) COUNTRY WITH THE HIGHEST MINIMUM DEBT IN 2005
SELECT "Country Name", "Country Code", MIN(CAST("2005" AS INT)) AS min_debt_2005 FROM IDS_Data
    GROUP BY "Country Name"
    ORDER BY "min_debt_2005" DESC LIMIT 1
    
--(iv) COUNTRY WITH THE HIGHEST MINIMUM DEBT IN 2008
SELECT "Country Name", "Country Code", MIN(CAST("2008" AS INT)) AS min_debt_2008 FROM IDS_Data
    GROUP BY "Country Name"
    ORDER BY "min_debt_2008" DESC LIMIT 1
    
--(v) COUNTRY WITH THE HIGHEST MINIMUM DEBT IN 2009
SELECT "Country Name", "Country Code", MIN(CAST("2009" AS INT)) AS min_debt_2009 FROM IDS_Data
    GROUP BY "Country Name"
    ORDER BY "min_debt_2009" DESC LIMIT 1
    
--(vi) COUNTRY WITH THE HIGHEST MINIMUM DEBT IN 2012
SELECT "Country Name", "Country Code", MIN(CAST("2012" AS INT)) AS min_debt_2012 FROM IDS_Data
    GROUP BY "Country Name"
    ORDER BY "min_debt_2012" DESC LIMIT 1