SELECT * FROM customers.info INNER JOIN customers.assessmentrecord ON customers.info.ID = customers.assessmentrecord.ID ORDER BY info.ID, assessmentrecord.ID;