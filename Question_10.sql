--Query for Question 10
SELECT COUNT(Asthma) Asthma_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Gender = 'Female' AND Asthma = 'Yes'

SELECT COUNT(Overweight) Overweight_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Gender = 'Female' AND Overweight = 'Yes'

SELECT COUNT(HighBlood) HighBlood_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Gender = 'Female' AND HighBlood = 'Yes'

SELECT COUNT(Anxiety) Anxiety_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Gender = 'Female' AND Anxiety = 'Yes'

SELECT COUNT(Hyperlipidemia) Hyperlipidemia_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Gender = 'Female' AND Hyperlipidemia = 'Yes'

SELECT COUNT(Reflux_esophagitis) Reflux_esophagitis_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Gender = 'Female' AND Reflux_esophagitis = 'Yes'

SELECT COUNT(Allergic_rhinitis) Allergic_rhinitis_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Gender = 'Female' AND Allergic_rhinitis = 'Yes'

SELECT COUNT(BackPain) BackPain_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Gender = 'Female' AND BackPain = 'Yes'

SELECT COUNT(Arthritis) Arthritis_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Gender = 'Female' AND Arthritis = 'Yes'

SELECT COUNT(Stroke) Stroke_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Gender = 'Female' AND Stroke = 'Yes'

SELECT COUNT(Diabetes) Diabetes_count
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE Gender = 'Female' AND Diabetes = 'Yes'

USE MEDICAL_INFO;
GO
SELECT CUSTOMER_KEY_INFORMATION.Customer_id, SENIOR_CITIZEN_STATUS.Age, CUSTOMER_KEY_INFORMATION.Stroke
FROM dbo.CUSTOMER_KEY_INFORMATION JOIN dbo.SENIOR_CITIZEN_STATUS ON CUSTOMER_KEY_INFORMATION.Age = SENIOR_CITIZEN_STATUS.Age
WHERE Gender = 'Female' AND Stroke = 'Yes'
ORDER BY Age ASC;