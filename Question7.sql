-- Computing the year Nigeria has the largest arrears from private creditors
SELECT * FROM IDS_Data
    WHERE "Country Name" = "Nigeria" AND "Indicator Name" = "Average interest on new external debt commitments, private (%)"
   
 -- Computing the year Nigeria has the largest multilateral debt
SELECT * FROM IDS_Data
    WHERE "Country Name" = "Nigeria" AND "Indicator Name" = "Multilateral debt (% of total external debt)"
 
