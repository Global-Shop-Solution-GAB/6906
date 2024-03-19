-- Database: GLOBALPLA Metadata version: 2 Exported: Feb 10, 2023
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6906_QUAL_PLAN" USING 'GCG_6906_QUAL_PLAN.mkd' PAGESIZE=4096 (
 "ROUTER" VARCHAR(20),
 "SEQUENCE" CHAR(6),
 "KEY_SEQUENCE" IDENTITY DEFAULT '0' CONSTRAINT "UK_KEY_SEQUENCE" UNIQUE USING 0,
 "DIMENSION" CHAR(40),
 "FREQUENCY" CHAR(40),
 "METHOD" CHAR(40),
 "PASS_FAIL" BIT NOT NULL,
 "PROCESS_DIM" NUMERIC(9,4),
 "PROCESS_DIM_DESC" CHAR(40),
 "UOM" CHAR(2),
 "CRITERIA_MIN" NUMERIC(9,4),
 "CRITERIA_MAX" NUMERIC(9,4),
 "PRIORITY" CHAR(3),
 "GAUGE_NO" CHAR(40) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
