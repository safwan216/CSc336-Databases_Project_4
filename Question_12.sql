--Query for Question 12
SELECT Customer_id, Anxiety, Overweight, Reflux_esophagitis, Allergic_rhinitis, Asthma
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Anxiety = 'Yes' AND Overweight = 'Yes' AND (Reflux_esophagitis = 'Yes' OR Allergic_rhinitis = 'Yes' OR Asthma = 'Yes')