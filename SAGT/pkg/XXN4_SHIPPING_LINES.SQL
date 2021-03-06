CREATE TABLE "SAGTUSER"."XXN4_SHIPPING_LINES" 
   (	
   "ID" VARCHAR2(30 BYTE) NOT NULL ENABLE, 
	"SCAC" VARCHAR2(50 BYTE), 
	"BIC_CODE" VARCHAR2(50 BYTE), 
	"NAME" VARCHAR2(500 BYTE) NOT NULL ENABLE, 
	"ADDRESS_LINE_1" VARCHAR2(150 BYTE), 
	"ADDRESS_LINE_2" VARCHAR2(150 BYTE), 
	"ADDRESS_LINE_3" VARCHAR2(150 BYTE), 
	"CITY" VARCHAR2(150 BYTE), 
	"STATE" VARCHAR2(3 BYTE), 
	"COUNTRY_ID" VARCHAR2(2 BYTE), 
	"MAIL_CODE" VARCHAR2(10 BYTE), 
	"TEL" VARCHAR2(20 BYTE), 
	"FAX" VARCHAR2(20 BYTE), 
	"CONTACT" VARCHAR2(35 BYTE), 
	"TITLE" VARCHAR2(35 BYTE), 
	"ACTIVE" VARCHAR2(1 BYTE), 
	"ACTIVE_ON_SPARCS" VARCHAR2(1 BYTE), 
	"NOTES" VARCHAR2(60 BYTE), 
	"CREATED" DATE, 
	"CREATOR" VARCHAR2(8 BYTE), 
	"CHANGED" DATE, 
	"CHANGER" VARCHAR2(8 BYTE), 
	"DEBTOR_NBR" NUMBER(9,0), 
	"PAYMENT_NBR" NUMBER(3,0), 
	"PAYMENT_CYCLE" VARCHAR2(8 BYTE), 
	"ACCOUNT_TYPE" VARCHAR2(1 BYTE), 
	"ACCOUNT_STATUS" VARCHAR2(6 BYTE), 
	"NATIONAL_ID" VARCHAR2(12 BYTE), 
	"ACCOUNT_CODE" VARCHAR2(9 BYTE), 
	"TAX_ID" VARCHAR2(20 BYTE), 
	"FREEPOOL_ALLOWANCE" NUMBER(6,0), 
	"TAX_ID_TYPE" VARCHAR2(4 BYTE), 
	"TAX_CLASS" VARCHAR2(6 BYTE), 
	"LINE_PDIEM_DRY_FFDAYS" NUMBER(3,0), 
	"LINE_PDIEM_REEFER_FFDAYS" NUMBER(3,0), 
	"LINE_PDIEM_DRY_LFDAYS" NUMBER(3,0), 
	"LINE_PDIEM_REEFER_LFDAYS" NUMBER(3,0), 
	"CRNC_ID" VARCHAR2(3 BYTE), 
	"AGENT_ID" VARCHAR2(4 BYTE), 
	"BUSINESS_ID1" VARCHAR2(20 BYTE), 
	"BUSINESS_ID2" VARCHAR2(20 BYTE), 
	"LONG_NAME" VARCHAR2(80 BYTE), 
	"EMAIL_ADDRESS" VARCHAR2(35 BYTE), 
	"MTY_RETURN_LOC_ID" VARCHAR2(12 BYTE), 
	"USER_GROUP_ID" VARCHAR2(5 BYTE), 
	"EXPORT_FREEPOOL" NUMBER(6,0), 
	"OTHER_NAME" VARCHAR2(35 BYTE), 
	"OTHER_ADDRESS_LINE_1" VARCHAR2(35 BYTE), 
	"OTHER_ADDRESS_LINE_2" VARCHAR2(35 BYTE), 
	"OTHER_ADDRESS_LINE_3" VARCHAR2(35 BYTE), 
	"OTHER_CITY" VARCHAR2(20 BYTE), 
	"OTHER_STATE" VARCHAR2(3 BYTE), 
	"OTHER_COUNTRY_ID" VARCHAR2(2 BYTE), 
	"OTHER_MAIL_CODE" VARCHAR2(30 BYTE), 
  
  "REC_CREATED_DATE" DATE DEFAULT SYSDATE,
  
	"LOC_STATUS" VARCHAR2(20 BYTE) DEFAULT 'NEW', 
	"CL_LOCATION_ID" VARCHAR2(30 BYTE), 
	"CREATED_BY_MODULE" VARCHAR2(20 BYTE) DEFAULT 'HZ_WS', 
  
	"CL_CUSTOMER_STATUS" VARCHAR2(20 BYTE), --should update to new by location creation web call
  --"CL_CUSTOMER_PARTY_USAGE_CODE" VARCHAR2(20 BYTE) DEFAULT 'CUSTOMER',
	"CL_PARTY_ID" VARCHAR2(30 BYTE), 
	"CL_PARTY_SITE_ID" VARCHAR2(30 BYTE), 
  
  "CL_CONTACT_STATUS" VARCHAR2(20 BYTE) DEFAULT 'NEW',
	--"CL_CONTACT_PARTY_USAGE_CODE" VARCHAR2(50 BYTE) DEFAULT 'PARTY_OF_INTEREST', 
	--"CONTACT_FIRST_NAME" VARCHAR2(200 BYTE),
 -- "CONTACT_LAST_NAME" VARCHAR2(200 BYTE),
  "CL_CONTACT_PARTY_ID" VARCHAR2(30 BYTE),
  
  "CL_RELAT_STATUS" VARCHAR2(20 BYTE) DEFAULT 'NEW',
  "CL_RELATIONSHIP_ID" VARCHAR2(30 BYTE),
  
  "CL_ACCOUNT_STATUS" VARCHAR2(20 BYTE) DEFAULT 'NEW',
  "CL_CUSTOMER_ACCOUNT_ID" VARCHAR2(30 BYTE)
   );
   
   DROP TABLE XXN4_SHIPPING_LINES