--------------------------------------------------------
--  File created - Wednesday-June-08-2022   
--------------------------------------------------------
DROP TABLE "EMNAA"."CLIENTS";
DROP TABLE "EMNAA"."ADMINS";
DROP TABLE "EMNAA"."FILES";
--------------------------------------------------------
--  DDL for Table CLIENTS
--------------------------------------------------------

  CREATE TABLE "EMNAA"."CLIENTS" 
   (	"USERNAME_C" VARCHAR2(255 BYTE), 
	"PASSWORD_C" VARCHAR2(255 BYTE), 
	"CIN_C" NUMBER, 
	"PHONENUMBER_C" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ADMINS
--------------------------------------------------------

  CREATE TABLE "EMNAA"."ADMINS" 
   (	"USERNAME_A" VARCHAR2(255 BYTE), 
	"PASSWORD_A" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table FILES
--------------------------------------------------------

  CREATE TABLE "EMNAA"."FILES" 
   (	"TYPE_TRANSACTION" VARCHAR2(255 BYTE), 
	"NATURE_AUTHORISATION" VARCHAR2(255 BYTE), 
	"NREPERTOIRE" NUMBER, 
	"CODE_DOUANE" NUMBER, 
	"RAISON_SOCIALE" VARCHAR2(255 BYTE), 
	"FOURNISSEUR" VARCHAR2(255 BYTE), 
	"PAYS_PROVENANCE" VARCHAR2(255 BYTE), 
	"PAYS_ACHAT" VARCHAR2(255 BYTE), 
	"DEVISE" VARCHAR2(255 BYTE), 
	"SITUATION_DOUANE" VARCHAR2(255 BYTE), 
	"DATE_AJOUT" DATE DEFAULT sysdate, 
	"COMPLET" VARCHAR2(255 BYTE), 
	"TRAIT�" VARCHAR2(255 BYTE), 
	"FACTUR�" VARCHAR2(255 BYTE), 
	"CIN_CLIENT" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into EMNAA.CLIENTS
SET DEFINE OFF;
Insert into EMNAA.CLIENTS (USERNAME_C,PASSWORD_C,CIN_C,PHONENUMBER_C) values ('emna','201',1424,28591913);
Insert into EMNAA.CLIENTS (USERNAME_C,PASSWORD_C,CIN_C,PHONENUMBER_C) values ('samar','202',1414,55);
Insert into EMNAA.CLIENTS (USERNAME_C,PASSWORD_C,CIN_C,PHONENUMBER_C) values ('wassila','1',12,50061024);
Insert into EMNAA.CLIENTS (USERNAME_C,PASSWORD_C,CIN_C,PHONENUMBER_C) values ('wasila','1',1,1);
Insert into EMNAA.CLIENTS (USERNAME_C,PASSWORD_C,CIN_C,PHONENUMBER_C) values ('emnaaa','emnaa',1475,2859191);
REM INSERTING into EMNAA.ADMINS
SET DEFINE OFF;
Insert into EMNAA.ADMINS (USERNAME_A,PASSWORD_A) values ('emnaa','emnaa');
REM INSERTING into EMNAA.FILES
SET DEFINE OFF;
Insert into EMNAA.FILES (TYPE_TRANSACTION,NATURE_AUTHORISATION,NREPERTOIRE,CODE_DOUANE,RAISON_SOCIALE,FOURNISSEUR,PAYS_PROVENANCE,PAYS_ACHAT,DEVISE,SITUATION_DOUANE,DATE_AJOUT,COMPLET,"TRAIT�","FACTUR�",CIN_CLIENT) values ('Import','Facture commerciale(33)',888,777,'ok','ok','ok','ok','ok','dossier recevable',to_date('03-JUN-22','DD-MON-RR'),'Non Complet','Oui','Oui',80);
Insert into EMNAA.FILES (TYPE_TRANSACTION,NATURE_AUTHORISATION,NREPERTOIRE,CODE_DOUANE,RAISON_SOCIALE,FOURNISSEUR,PAYS_PROVENANCE,PAYS_ACHAT,DEVISE,SITUATION_DOUANE,DATE_AJOUT,COMPLET,"TRAIT�","FACTUR�",CIN_CLIENT) values ('Import','Autorisation d import(31)',21,600,'m','k','k','o','ro','admis provisoire',to_date('07-JUN-22','DD-MON-RR'),'Complet','Oui','Oui',1);
Insert into EMNAA.FILES (TYPE_TRANSACTION,NATURE_AUTHORISATION,NREPERTOIRE,CODE_DOUANE,RAISON_SOCIALE,FOURNISSEUR,PAYS_PROVENANCE,PAYS_ACHAT,DEVISE,SITUATION_DOUANE,DATE_AJOUT,COMPLET,"TRAIT�","FACTUR�",CIN_CLIENT) values ('Export','Admission
temporaire(39)',201,207,'p','po','pm','lp','ml','admis provisoire',to_date('03-JUN-22','DD-MON-RR'),'Non Complet','Non Traite','Non',1);
Insert into EMNAA.FILES (TYPE_TRANSACTION,NATURE_AUTHORISATION,NREPERTOIRE,CODE_DOUANE,RAISON_SOCIALE,FOURNISSEUR,PAYS_PROVENANCE,PAYS_ACHAT,DEVISE,SITUATION_DOUANE,DATE_AJOUT,COMPLET,"TRAIT�","FACTUR�",CIN_CLIENT) values ('Import','Autorisation d import(31)',20,50,'r','r','r','r','r','admis conforme',to_date('07-JUN-22','DD-MON-RR'),'Complet','Non Traite','Non',1);
Insert into EMNAA.FILES (TYPE_TRANSACTION,NATURE_AUTHORISATION,NREPERTOIRE,CODE_DOUANE,RAISON_SOCIALE,FOURNISSEUR,PAYS_PROVENANCE,PAYS_ACHAT,DEVISE,SITUATION_DOUANE,DATE_AJOUT,COMPLET,"TRAIT�","FACTUR�",CIN_CLIENT) values ('Import','Facture commerciale(33)',69,96,'firas','firas','firas','firas','firas','admis provisoire',to_date('02-JUN-22','DD-MON-RR'),'Non Complet','Oui','Oui',1);
Insert into EMNAA.FILES (TYPE_TRANSACTION,NATURE_AUTHORISATION,NREPERTOIRE,CODE_DOUANE,RAISON_SOCIALE,FOURNISSEUR,PAYS_PROVENANCE,PAYS_ACHAT,DEVISE,SITUATION_DOUANE,DATE_AJOUT,COMPLET,"TRAIT�","FACTUR�",CIN_CLIENT) values ('Import','Facture commerciale(33)',2000,20001,'alech','why','pourquoi','wharum','khw','dossier recevable',to_date('02-JUN-22','DD-MON-RR'),'Complet','Oui','Oui',97);
--------------------------------------------------------
--  DDL for Index CLIENTS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "EMNAA"."CLIENTS_PK" ON "EMNAA"."CLIENTS" ("CIN_C") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index ADMINS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "EMNAA"."ADMINS_PK" ON "EMNAA"."ADMINS" ("USERNAME_A") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index FILES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "EMNAA"."FILES_PK" ON "EMNAA"."FILES" ("CODE_DOUANE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table CLIENTS
--------------------------------------------------------

  ALTER TABLE "EMNAA"."CLIENTS" ADD CONSTRAINT "CLIENTS_PK" PRIMARY KEY ("CIN_C")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ADMINS
--------------------------------------------------------

  ALTER TABLE "EMNAA"."ADMINS" ADD CONSTRAINT "ADMINS_PK" PRIMARY KEY ("USERNAME_A")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table FILES
--------------------------------------------------------

  ALTER TABLE "EMNAA"."FILES" ADD CONSTRAINT "FILES_PK" PRIMARY KEY ("CODE_DOUANE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "EMNAA"."FILES" MODIFY ("DATE_AJOUT" NOT NULL ENABLE);
  ALTER TABLE "EMNAA"."FILES" MODIFY ("SITUATION_DOUANE" NOT NULL ENABLE);
  ALTER TABLE "EMNAA"."FILES" MODIFY ("DEVISE" NOT NULL ENABLE);
  ALTER TABLE "EMNAA"."FILES" MODIFY ("PAYS_ACHAT" NOT NULL ENABLE);
  ALTER TABLE "EMNAA"."FILES" MODIFY ("PAYS_PROVENANCE" NOT NULL ENABLE);
  ALTER TABLE "EMNAA"."FILES" MODIFY ("FOURNISSEUR" NOT NULL ENABLE);
  ALTER TABLE "EMNAA"."FILES" MODIFY ("RAISON_SOCIALE" NOT NULL ENABLE);
  ALTER TABLE "EMNAA"."FILES" MODIFY ("CODE_DOUANE" NOT NULL ENABLE);
  ALTER TABLE "EMNAA"."FILES" MODIFY ("NREPERTOIRE" NOT NULL ENABLE);
  ALTER TABLE "EMNAA"."FILES" MODIFY ("NATURE_AUTHORISATION" NOT NULL ENABLE);
  ALTER TABLE "EMNAA"."FILES" MODIFY ("TYPE_TRANSACTION" NOT NULL ENABLE);