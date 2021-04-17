--Query for Questions 7 and 8
SELECT Customer_id, HighBlood, Overweight, Stroke, Hyperlipidemia
INTO dbo.CARDIAC_PATIENTS
FROM dbo.CUSTOMER_KEY_INFORMATION
WHERE HighBlood = 'Yes' OR Hyperlipidemia = 'Yes'

GO
ALTER TABLE dbo.CARDIAC_PATIENTS ADD CONSTRAINT CARDIAC_PATIENTS_PK PRIMARY KEY(Customer_id)