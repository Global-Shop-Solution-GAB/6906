-- Database: GLOBALPLA Metadata version: 2 Exported: Feb 10, 2023
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6906_QUAL_CHECKS" USING 'GCG_6906_QUAL_CHECKS.mkd' PAGESIZE=4096 (
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "SEQ" CHAR(6),
 "KEY_SEQUENCE" CHAR(7),
 "MEASUREMENT" NUMERIC(9,4),
 "PASS_FAIL" CHAR(1),
 "DATE" DATE,
 "TIME" TIME,
 "EMPLOYEE_NO" CHAR(6),
 "EMPLOYEE_NAME" CHAR(40),
 "COMPLETED" BIT NOT NULL,
 "STATION" CHAR(10),
 "OVERRIDE" BIT NOT NULL,
 "SHEET_NO" CHAR(3),
 "COMP_SHEET" BIT NOT NULL,
 "ZERO_VALUE" BIT NOT NULL,
 "PART" CHAR(25) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
