CREATE TABLE HEALTH_PRO_DATA ( PMI_ID VARCHAR2(10) NOT NULL,
Biobank_ID VARCHAR2(10),
Last_Name VARCHAR2(80),
First_Name VARCHAR2(80),
Date_of_Birth DATE,
Language VARCHAR2(80),
General_Consent_Status INTEGER,
General_Consent_Date DATE,
EHR_Consent_Status INTEGER,
EHR_Consent_Date DATE,
CABoR_Consent_Status INTEGER,
CABoR_Consent_Date DATE,
Withdrawal_Status INTEGER,
Withdrawal_Date DATE,
Street_Address VARCHAR2(255),
City VARCHAR2(80),
State VARCHAR2(2),
ZIP VARCHAR2(10),
Email VARCHAR2(255),
Phone VARCHAR2(14),
Sex VARCHAR2(80),
Gender_Identity VARCHAR2(80),
Sexual_Orientation VARCHAR2(80),
Race_Ethnicity VARCHAR2(80),
Education VARCHAR2(80),
Income VARCHAR2(80),
Required_PPI_Surveys_Complete INTEGER,
Completed_Surveys INTEGER,
Basics_PPI_Survey_Complete INTEGER,
Basics_PPI_Survey_Date DATE,
Health_PPI_Survey_Complete INTEGER,
Health_PPI_Survey_Date DATE,
Lifestyle_PPI_Survey_Complete INTEGER,
Lifestyle_PPI_Survey_Date DATE,
Hist_PPI_Survey_Complete INTEGER,
Hist_PPI_Survey_Date DATE,
Meds_PPI_Survey_Complete INTEGER,
Meds_PPI_Survey_Date DATE,
Family_PPI_Survey_Complete NUMBER(3),
Family_PPI_Survey_Date DATE,
Access_PPI_Survey_Complete INTEGER,
Access_PPI_Survey_Date DATE,
Physical_Measurements_Status INTEGER,
Physical_Measurements_Date DATE,
Samples_for_DNA_Received INTEGER,
Biospecimens INTEGER,
SST_Collected INTEGER,
SST_Collection_Date DATE,
PST_Collected INTEGER,
PST_Collection_Date DATE,
NaHep_Collected INTEGER,
NaHep_Collection_Date DATE,
EDTA_Collected INTEGER,
EDTA_Collection_Date INTEGER,
EDTA1_Collected INTEGER,
EDTA1_Collection_Date DATE,
EDTA2_Collected INTEGER,
EDTA2_Collection_Date DATE,
Urine_10_mL_Collected INTEGER,
Urine_Colletction_Date DATE,
Saliva_Collected INTEGER,
Saliva_Collection_Date DATE);
