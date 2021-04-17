--Query for Question 11
SELECT COUNT(Asthma) Asthma_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Asthma = 'Yes'

SELECT COUNT(Overweight) Overweight_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Overweight = 'Yes'

SELECT COUNT(HighBlood) HighBlood_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE HighBlood = 'Yes'

SELECT COUNT(Anxiety) Anxiety_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Anxiety = 'Yes'

SELECT COUNT(Hyperlipidemia) Hyperlipidemia_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Hyperlipidemia = 'Yes'

SELECT COUNT(Reflux_esophagitis) Reflux_esophagitis_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Reflux_esophagitis = 'Yes'

SELECT COUNT(Allergic_rhinitis) Allergic_rhinitis_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Allergic_rhinitis = 'Yes'

SELECT COUNT(BackPain) BackPain_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE BackPain = 'Yes'

SELECT COUNT(Arthritis) Arthritis_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Arthritis = 'Yes'

SELECT COUNT(Stroke) Stroke_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Stroke = 'Yes'

SELECT COUNT(Diabetes) Diabetes_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Diabetes = 'Yes'

USE MEDICAL_INFO;
GO
SELECT CUSTOMER_KEY_INFORMATION.Customer_id, SENIOR_CITIZEN_STATUS.Age, CUSTOMER_KEY_INFORMATION.Overweight
FROM dbo.CUSTOMER_KEY_INFORMATION JOIN dbo.SENIOR_CITIZEN_STATUS ON CUSTOMER_KEY_INFORMATION.Age = SENIOR_CITIZEN_STATUS.Age
WHERE Overweight = 'Yes'
ORDER BY Age ASC;