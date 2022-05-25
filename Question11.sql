--(i) AVERAGE DEBT OWED BY EACH COUNTRY IN DESCENDING ORDER FOR 2003
SELECT "Country Name", "Country Code", AVG(CAST("2003" AS INT)) AS avg_debt_2003 FROM IDS_Data
    GROUP BY "Country Code", "Country Name"
    ORDER BY "avg_debt_2003" DESC LIMIT 20
    
--(ii) AVERAGE DEBT OWED BY EACH COUNTRY IN DESCENDING ORDER FOR 2004
SELECT "Country Name", "Country Code", AVG(CAST("2004" AS INT)) AS avg_debt_2004 FROM IDS_Data
    GROUP BY "Country Code", "Country Name"
    ORDER BY "avg_debt_2004" DESC LIMIT 20
    
--(iii) AVERAGE DEBT OWED BY EACH COUNTRY IN DESCENDING ORDER FOR 2005
SELECT "Country Name", "Country Code", AVG(CAST("2005" AS INT)) AS avg_debt_2005 FROM IDS_Data
    GROUP BY "Country Code", "Country Name"
    ORDER BY "avg_debt_2005" DESC LIMIT 20
    
--(iv) AVERAGE DEBT OWED BY EACH COUNTRY IN DESCENDING ORDER FOR 2008
SELECT "Country Name", "Country Code", AVG(CAST("2008" AS INT)) AS avg_debt_2008 FROM IDS_Data
    GROUP BY "Country Code", "Country Name"
    ORDER BY "avg_debt_2008" DESC LIMIT 20
    
--(v) AVERAGE DEBT OWED BY EACH COUNTRY IN DESCENDING ORDER FOR 2009
SELECT "Country Name", "Country Code", AVG(CAST("2009" AS INT)) AS avg_debt_2009 FROM IDS_Data
    GROUP BY "Country Code", "Country Name"
    ORDER BY "avg_debt_2009" DESC LIMIT 20
    
--(vi) AVERAGE DEBT OWED BY EACH COUNTRY IN DESCENDING ORDER FOR 2012
SELECT "Country Name", "Country Code", AVG(CAST("2012" AS INT)) AS avg_debt_2012 FROM IDS_Data
    GROUP BY "Country Code", "Country Name"
    ORDER BY "avg_debt_2012" DESC LIMIT 20