SELECT Name, customers.assessmentrecord.ID, manager, score FROM customers.info INNER JOIN customers.assessmentrecord 
ON customers.info.ID = customers.assessmentrecord.ID WHERE assessmentrecord.manager =
"KAMA" or assessmentrecord.manager = "Tina" or assessmentrecord.manager = "TOM"
ORDER BY info.Name;
