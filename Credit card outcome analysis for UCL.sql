-- Collection
CREATE TABLE R_AND_D.REAL_TIME_202506.AP2_extract_all (
    PIN bigint,
    lin bigint,
    RETRO_DATE date,
      E1_B_01 varchar,
        E1_B_09 varchar,
        E1_B_08 varchar,
        E1_B_07 varchar,
        E1_B_10 varchar,
        ND_ECC_01 varchar,
        ND_ECC_02 varchar,
        ND_ECC_04 varchar,
        ND_HAC_01 varchar,
        ND_HAC_02 varchar,
        ND_HAC_03 varchar,
        ND_HAC_04 varchar,
        E1_E_01 varchar,
        E1_E_02 varchar,
        E5_S_05_2 varchar,
        ND_SP_CII varchar
        );

pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII;
--Drop if you need
DROP TABLE R_AND_D.REAL_TIME_202506.ap2_extract_all;

--Insert everything into table
INSERT INTO R_AND_D.REAL_TIME_202506.ap2_extract_all
SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202306.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202307.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202308.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202309.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202310.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202311.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202312.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0


UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202401.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202402.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0


UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202403.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202404.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0


UNION ALL
SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202405.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202406.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202407.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202408.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202409.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202410.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202411.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202412.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0


UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202501.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202502.DCM_OUTPUT
WHERE   
    E1_B_09 > 1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL


SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202503.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0


UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII

FROM AP2.UKPOP_202504.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0

UNION ALL

SELECT
    pin,lin,RETRO_DATE,E1_B_01 ,E1_B_09,E1_B_08,E1_B_07,E1_B_10,ND_ECC_01,ND_ECC_02,ND_ECC_04,ND_HAC_01,ND_HAC_02,ND_HAC_03,ND_HAC_04,E1_E_01,E1_E_02,E5_S_05_2,ND_SP_CII
FROM AP2.UKPOP_202505.DCM_OUTPUT
WHERE   
    E1_B_09 >1 and E1_B_08 ='0' and E1_B_07 ='0' and E1_B_10 Not in (-1,0) and ND_ECC_01 not in (-1,0) and ND_ECC_02 not in (-1, 0) and ND_ECC_04 <> -1 and ND_HAC_01 = 1 and ND_HAC_02 = 1 and ND_HAC_03 = 1 and ND_HAC_04 = 1 and E1_A_04 = 0 and E1_A_05 = 0 and E1_A_06 = 0 and E1_A_09 = 0 and E1_A_10 = 0 and E1_A_11 = 0 and E1_D_04 = 0
;


--CAIS retention criteria 1
create or replace table r_and_d.real_time_202506.cais_extract as
select
dateadd('month',1,a.retro_date) as retro_date,  /*move retro date 1 month into the future relative to the aggregated variables so 2 balances are available*/
 b.*
 from r_and_d.real_time_202506.ap2_extract_all a
inner join EXPIN_LIVE.PUBLIC.CAIS2_T_XMA b on a.pin = b.pin
 where b.account_type = 5  /* credit card */
and b.opendate < a.retro_date
and (b.closedate is null or b.closedate > dateadd('month',1,a.retro_date) )
;

--Drop if you need
DROP TABLE r_and_d.real_time_202506.cais_extract_retro;
--Retro CAIS account table to date of 2nd snapshot
create table r_and_d.real_time_202506.cais_extract_retro as        
        select pin,lin,din,retro_date,sourcecode,accno,accno_e_notpop,company_type,account_type,
          
        case when si_startdate>retro_date then '' else si_flag end as si_flag,
        case when si_startdate>retro_date then NULL else si_startdate end as si_startdate,
        case when si_enddate>retro_date then NULL else si_enddate end as si_enddate,
          
        date_of_birth,opendate,
        case when closedate>retro_date then NULL else closedate end as closedate,
          
        tpd_private,
        noc,
        dormancy_status,
        case when default_satisfaction_date>retro_date then NULL else default_satisfaction_date end as default_satisfaction_date,
        transfer_to_collections,
          
substr(status1_72,1+retro_shift_month,(72-retro_shift_month)) as status1_72,
case when retro_shift_month<1 then bal1
when retro_shift_month=1 then bal2
when retro_shift_month=2 then bal3
when retro_shift_month=3 then bal4
when retro_shift_month=4 then bal5
when retro_shift_month=5 then bal6
when retro_shift_month=6 then bal7
when retro_shift_month=7 then bal8
when retro_shift_month=8 then bal9
when retro_shift_month=9 then bal10
when retro_shift_month=10 then bal11
when retro_shift_month=11 then bal12
when retro_shift_month=12 then bal13
when retro_shift_month=13 then bal14
when retro_shift_month=14 then bal15
when retro_shift_month=15 then bal16
when retro_shift_month=16 then bal17
when retro_shift_month=17 then bal18
when retro_shift_month=18 then bal19
when retro_shift_month=19 then bal20
when retro_shift_month=20 then bal21
when retro_shift_month=21 then bal22
when retro_shift_month=22 then bal23
when retro_shift_month=23 then bal24
when retro_shift_month=24 then bal25
when retro_shift_month=25 then bal26
when retro_shift_month=26 then bal27
when retro_shift_month=27 then bal28
when retro_shift_month=28 then bal29
when retro_shift_month=29 then bal30
when retro_shift_month=30 then bal31
when retro_shift_month=31 then bal32
when retro_shift_month=32 then bal33
when retro_shift_month=33 then bal34
when retro_shift_month=34 then bal35
when retro_shift_month=35 then bal36
when retro_shift_month=36 then bal37
when retro_shift_month=37 then bal38
when retro_shift_month=38 then bal39
when retro_shift_month=39 then bal40
when retro_shift_month=40 then bal41
when retro_shift_month=41 then bal42
when retro_shift_month=42 then bal43
when retro_shift_month=43 then bal44
when retro_shift_month=44 then bal45
when retro_shift_month=45 then bal46
when retro_shift_month=46 then bal47
when retro_shift_month=47 then bal48
when retro_shift_month=48 then bal49
when retro_shift_month=49 then bal50
when retro_shift_month=50 then bal51
when retro_shift_month=51 then bal52
when retro_shift_month=52 then bal53
when retro_shift_month=53 then bal54
when retro_shift_month=54 then bal55
when retro_shift_month=55 then bal56
when retro_shift_month=56 then bal57
when retro_shift_month=57 then bal58
when retro_shift_month=58 then bal59
when retro_shift_month=59 then bal60
when retro_shift_month=60 then bal61
when retro_shift_month=61 then bal62
when retro_shift_month=62 then bal63
when retro_shift_month=63 then bal64
when retro_shift_month=64 then bal65
when retro_shift_month=65 then bal66
when retro_shift_month=66 then bal67
when retro_shift_month=67 then bal68
when retro_shift_month=68 then bal69
when retro_shift_month=69 then bal70
when retro_shift_month=70 then bal71
when retro_shift_month=71 then bal72
end as bal1,
case when retro_shift_month<1 then bal2
when retro_shift_month=1 then bal3
when retro_shift_month=2 then bal4
when retro_shift_month=3 then bal5
when retro_shift_month=4 then bal6
when retro_shift_month=5 then bal7
when retro_shift_month=6 then bal8
when retro_shift_month=7 then bal9
when retro_shift_month=8 then bal10
when retro_shift_month=9 then bal11
when retro_shift_month=10 then bal12
when retro_shift_month=11 then bal13
when retro_shift_month=12 then bal14
when retro_shift_month=13 then bal15
when retro_shift_month=14 then bal16
when retro_shift_month=15 then bal17
when retro_shift_month=16 then bal18
when retro_shift_month=17 then bal19
when retro_shift_month=18 then bal20
when retro_shift_month=19 then bal21
when retro_shift_month=20 then bal22
when retro_shift_month=21 then bal23
when retro_shift_month=22 then bal24
when retro_shift_month=23 then bal25
when retro_shift_month=24 then bal26
when retro_shift_month=25 then bal27
when retro_shift_month=26 then bal28
when retro_shift_month=27 then bal29
when retro_shift_month=28 then bal30
when retro_shift_month=29 then bal31
when retro_shift_month=30 then bal32
when retro_shift_month=31 then bal33
when retro_shift_month=32 then bal34
when retro_shift_month=33 then bal35
when retro_shift_month=34 then bal36
when retro_shift_month=35 then bal37
when retro_shift_month=36 then bal38
when retro_shift_month=37 then bal39
when retro_shift_month=38 then bal40
when retro_shift_month=39 then bal41
when retro_shift_month=40 then bal42
when retro_shift_month=41 then bal43
when retro_shift_month=42 then bal44
when retro_shift_month=43 then bal45
when retro_shift_month=44 then bal46
when retro_shift_month=45 then bal47
when retro_shift_month=46 then bal48
when retro_shift_month=47 then bal49
when retro_shift_month=48 then bal50
when retro_shift_month=49 then bal51
when retro_shift_month=50 then bal52
when retro_shift_month=51 then bal53
when retro_shift_month=52 then bal54
when retro_shift_month=53 then bal55
when retro_shift_month=54 then bal56
when retro_shift_month=55 then bal57
when retro_shift_month=56 then bal58
when retro_shift_month=57 then bal59
when retro_shift_month=58 then bal60
when retro_shift_month=59 then bal61
when retro_shift_month=60 then bal62
when retro_shift_month=61 then bal63
when retro_shift_month=62 then bal64
when retro_shift_month=63 then bal65
when retro_shift_month=64 then bal66
when retro_shift_month=65 then bal67
when retro_shift_month=66 then bal68
when retro_shift_month=67 then bal69
when retro_shift_month=68 then bal70
when retro_shift_month=69 then bal71
when retro_shift_month=70 then bal72
when retro_shift_month=71 then NULL
end as bal2,
  
case when hist_date_change_shift=0 then CREDIT_LIMIT
when hist_date_change_shift=1 then hist_cred_lim1
when hist_date_change_shift=2 then hist_cred_lim2
when hist_date_change_shift=3 then hist_cred_lim3
when hist_date_change_shift=4 then hist_cred_lim4
when hist_date_change_shift=5 then hist_cred_lim5
when hist_date_change_shift=6 then hist_cred_lim6
when hist_date_change_shift=7 then hist_cred_lim7
when hist_date_change_shift=8 then hist_cred_lim8
when hist_date_change_shift=9 then hist_cred_lim9
when hist_date_change_shift=10 then hist_cred_lim10
when hist_date_change_shift=11 then hist_cred_lim11
when hist_date_change_shift=12 then hist_cred_lim12
else hist_cred_lim12
end as CREDIT_LIMIT,
        dateadd('months',- hist_date_change_shift, LAST_HIST_UPD_DATE ) as  LAST_HIST_UPD_DATE ,
        dateadd('months',- retro_shift_month, LAST_UPD_DATE ) as  LAST_UPD_DATE ,       
        gender,postcode,hash_accno,base_ts_d,base_ts_t,base_ts_m,action_cd,assoc_base_ts_d,assoc_base_ts_t,assoc_base_ts_m,assoc_action_cd,subj_id_nb,
        updt_ts,delq_in,joint_acct_cd,pri_acct_cd,acct_dflt_dt,pymt_freq_cd,rev_mo_term_amount,term_rev_dt,cr_lmt_chg_dt,original_default_balance,number_of_months_history,
        cais_grp,cais_sub_grp,archive_code,archive_date,link_cd,suppress_code,db_load_date,assoc_load_date,to_db_ts,src_ref_cd,soft_delete_id,
        soft_delete_timestamp,cur_subj_seq_nb,excl_data_cd,data_pool,wht_inactv_in,old_wht_inactv_in,mail_order_agcy_in,man_del_cd,man_amend_cd,last_man_chg_dt,
        fcs_cug_in,fcs_cug_in_dt,balance_ty,cr_turnov_bal,trn_cd,card_behav_shr_in,own_acct_data_cd,updt_name_addr_dt,
        retro_shift_month,hist_date_change_shift,
        LAST_HIST_UPD_DATE as  LAST_HIST_UPD_DATE_ORIG,
        LAST_UPD_DATE as  LAST_UPD_DATE_ORIG
from (
        select *,
        system..instr(status1_72,'8',-1) as first_8_pos,
        ceil(months_between(last_upd_date,retro_date)) as LAST_UPD_DIFF,
        ceil(months_between(closedate,retro_date)) as close_date_DIFF,
        case
            when stat1<>'8' then
            case
                when retro_date>=last_upd_date or retro_date>=closedate then 0
                when closedate is null then LAST_UPD_DIFF
                when retro_date<closedate then close_date_DIFF
                end
            when stat1='8' then close_date_diff+first_8_pos-1
            end as retro_shift_month_raw,
            case when retro_shift_month_raw<0 then 0 else retro_shift_month_raw end as retro_shift_month,
            case when (retro_date>=HIST_DATE_CHANGE1) or HIST_DATE_CHANGE1 is NULL then 0
when retro_date<HIST_DATE_CHANGE12 then 12
when retro_date<HIST_DATE_CHANGE11 then 11
when retro_date<HIST_DATE_CHANGE10 then 10
when retro_date<HIST_DATE_CHANGE9 then 9
when retro_date<HIST_DATE_CHANGE8 then 8
when retro_date<HIST_DATE_CHANGE7 then 7
when retro_date<HIST_DATE_CHANGE6 then 6
when retro_date<HIST_DATE_CHANGE5 then 5
when retro_date<HIST_DATE_CHANGE4 then 4
when retro_date<HIST_DATE_CHANGE3 then 3
when retro_date<HIST_DATE_CHANGE2 then 2
when retro_date<HIST_DATE_CHANGE1 then 1
end as hist_date_change_shift
        from r_and_d.real_time_202506.cais_extract
        where retro_date>opendate and (months_between(retro_date,CLOSEDATE)<=72
        or closedate is NULL)  ) x
                ;



--Drop if you need
DROP TABLE  r_and_d.real_time_202506.cais_extract_post_retro;
--CAIS retention criteria 2
create table r_and_d.real_time_202506.cais_extract_post_retro as
select
retro_date,
retro_shift_month,
hist_date_change_shift,
pin,
din,
last_upd_date,
last_hist_upd_date,
last_upd_date_orig,
last_hist_upd_date_orig,
account_type,
opendate,
closedate,
credit_limit,
bal1,
bal2,
substr(status1_72,1,1) as stat1,
substr(status1_72,2,1) as stat2
from r_and_d.real_time_202506.cais_extract_retro
where ( bal2>1000 and bal2/credit_limit >=0.75 ) /* pre payment conditions */
and ( bal1<1000 and bal1/credit_limit <0.5 ) /* post payment conditions */
and credit_limit>0 ;

-- DROP if you need
DROP TABLE r_and_d.real_time_202506.caps_extract ;

--Join to CAPS
create table r_and_d.real_time_202506.caps_extract as
select
a.retro_date, b.*
from r_and_d.real_time_202506.ap2_extract_all a
inner join EXPIN_LIVE.PUBLIC.CAPS b on a.pin = b.pin
 where applicationdate between a.retro_date and dateadd('month',1,a.retro_date)
and b.application_type in ('CC','PL');

--tracking application outcome
create or replace table r_and_d.real_time_202506.caps_extract_outcome as
                 select distinct *
                   from (select distinct b.retro_date, b.pin, b.lin, b.din as caps_din, b.applicationdate_wps,  b.application_type,
                     a.opendate, a.account_type,
                     case when a.account_type = 2 then greatest(a.bal1,a.bal2,a.bal3,a.bal4,a.bal5,a.bal6,a.bal7,a.bal9,a.bal10,a.bal11,a.bal12) else
                     coalesce(hist_cred_lim12,hist_cred_lim11,hist_cred_lim10,hist_cred_lim9,hist_cred_lim7,hist_cred_lim6,hist_cred_lim5,hist_cred_lim4,hist_cred_lim3,hist_cred_lim2,hist_cred_lim1,credit_limit)
                     end  as starting_credit_limit,
                      c.lender_group, c.lender_name,
    
            case when e.cl_lender_group = c.lender_group and a.account_type in (5,6,37) and b.application_type in ('CC','SC','CH','EQ') and months_between(opendate,applicationdate_wps)>=-0.3 and months_between(opendate,applicationdate_wps) <=1 then 1
             when e.cl_lender_group = c.lender_group and a.account_type in (21,39,40,41,42,43) and b.application_type in ('UT','EQ') and months_between(opendate,applicationdate_wps)>=-0.3 and months_between(opendate,applicationdate_wps) <=1 then 1
             when e.cl_lender_group = c.lender_group and a.account_type in (1,19,20,22,23,29) and b.application_type in ('HP','PL','EQ') and months_between(opendate,applicationdate_wps)>=-0.3 and months_between(opendate,applicationdate_wps) <=3 then 1
             when e.cl_lender_group = c.lender_group and a.account_type in (15,71) and b.application_type in ('CA','OA','EQ') and months_between(opendate,applicationdate_wps)>=-0.3 and months_between(opendate,applicationdate_wps) <=1 then 1
             when e.cl_lender_group = c.lender_group and a.account_type in (8,9) and b.application_type in ('DM','SC','RC','EQ') and months_between(opendate,applicationdate_wps)>=-0.3 and months_between(opendate,applicationdate_wps) <=1 then 1
             when e.cl_lender_group = c.lender_group and a.account_type in (3,16,25,30,31,32,33,35,50,69) and b.application_type in ('MG','MH','MB','MU','MX','SL','EQ') and months_between(opendate,applicationdate_wps)>=-0.3 and months_between(opendate,applicationdate_wps) <=12 then 1
             when e.cl_lender_group = c.lender_group and a.account_type in (2) and b.application_type in ('CS','PL','GA','HP','SL','EQ') and months_between(opendate,applicationdate_wps)>=-0.3 and months_between(opendate,applicationdate_wps) <=1 then 1
             when e.cl_lender_group = c.lender_group and a.account_type in (28,61) and b.application_type in ('HC','PL','EQ') and months_between(opendate,applicationdate_wps)>=-0.3 and months_between(opendate,applicationdate_wps) <=1 then 1
             when e.cl_lender_group = c.lender_group and a.account_type in (18,53,59) and b.application_type in ('CO','SC','UT','TF','TM','BP','EQ') and months_between(opendate,applicationdate_wps)>=-0.3 and months_between(opendate,applicationdate_wps) <=1 then 1
             when e.cl_lender_group = c.lender_group and a.account_type in (45,46) and b.application_type in ('IN','EQ') and months_between(opendate,applicationdate_wps)>=-0.3 and months_between(opendate,applicationdate_wps) <=1 then 1
             when e.cl_lender_group = c.lender_group and a.account_type in (4,17) and b.application_type in ('CS','PL','RC','EQ') and months_between(opendate,applicationdate_wps)>=-0.3 and months_between(opendate,applicationdate_wps) <=1 then 1 else 0 end as linked_cais_flag,
 row_number () over (partition by b.DIN order by linked_cais_flag desc) as rn,
   from r_and_d.real_time_202506.caps_extract b   
     left join expin_live.public.cais2_t_xma a    on b.pin = a.pin and a.opendate > b.applicationdate_wps
    left join  data_insights.clients.UK_CAIS_MKT_GRPS c
  on a.sourcecode = c.sourcecode and a.account_type= c.account_type
    left join data_insights.CLients.CAPS_LKUP_GROUP e
  on b.account_number = e.account_number
                   ) x
where rn = 1;


create or replace table R_AND_D.real_time_202506.analysis_dataframe as
 
select
 
a.* /* all fields from AP2 extract */
  /* fields from cais_extract_post_retro */
   
  ,b.din as cais_din, b.bal1, b.bal2, b.credit_limit, b.opendate, b.closedate, b.stat1, b.stat2, b.last_upd_date, b.last_upd_date_orig, b.retro_shift_month,
 b.bal1/b.credit_limit as utilization1,
 b.bal2/b.credit_limit as utilization2,
 
/* fields from caps_extract_outcome */
c.CAPS_DIN, APPLICATIONDATE_WPS as APPLICATION_DATE,
APPLICATION_TYPE, LINKED_CAIS_FLAG, case when LINKED_CAIS_FLAG=1 then STARTING_CREDIT_LIMIT else 0 end as STARTING_CREDIT_LIMIT,
case when b.last_upd_date > c.applicationdate_wps then 'post' else 'pre' end as update_vs_application,
 row_number() over(partition by a.pin, a.retro_date order by abs(b.last_upd_date- c.applicationdate_wps) asc ) as pin_rn
from R_AND_D.REAL_TIME_202506.AP2_EXTRACT_ALL a
 
inner join R_AND_D.real_time_202506.cais_extract_post_retro b on a.pin = b.pin
inner join R_AND_D.real_time_202506.CAPS_EXTRACT_OUTCOME c on a.pin = c.pin
where last_upd_date <= dateadd('month',1,a.retro_date) and last_upd_date >= dateadd('month',-1,a.retro_date)
;
--drop
DROP TABLE r_and_d.real_time_202506.ap2_extract_second_snapshot ;

--Hypothesis 1
create table r_and_d.real_time_202506.ap2_extract_second_snapshot (
    pin bigint,
    lin bigint,
    RETRO_DATE date,
      E1_B_01 varchar,
        E1_B_09 varchar,
        E1_B_08 varchar,
        E1_B_07 varchar,
        E1_B_10 varchar,
        ND_ECC_01 varchar,
        ND_ECC_02 varchar,
        ND_ECC_04 varchar,
        ND_HAC_01 varchar,
        ND_HAC_02 varchar,
        ND_HAC_03 varchar,
        ND_HAC_04 varchar,
        E1_E_01 varchar,
        E1_E_02 varchar,
        E5_S_05_2 varchar,
        ND_SP_CII varchar,
        e5_s_05_2_next_snapshot varchar,
        retrodate_next_snapshot date
        );
insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202505.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;

insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202504.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;

insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202503.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;

insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202502.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;

insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202501.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;

--2024---------------------------------------
---------------------------------------------
insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202412.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;
insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202411.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;
insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202410.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;
insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202409.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;
insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202408.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;
insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202407.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;
insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202406.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;
insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202405.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;
insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202404.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;
insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202403.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;
insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202402.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;

insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202401.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;
---2023------
-------------
insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202312.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;

insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202311.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;

insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202310.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;
insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202309.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;
insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202308.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;
insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202307.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;

insert into r_and_d.real_time_202506.ap2_extract_second_snapshot
select
a.pin,a.lin,a.RETRO_DATE,a.E1_B_01,a.E1_B_09,a.E1_B_08,a.E1_B_07,a.E1_B_10,a.ND_ECC_01,
a.ND_ECC_02,a.ND_ECC_04,a.ND_HAC_01,a.ND_HAC_02,a.ND_HAC_03,a.ND_HAC_04,a.E1_E_01,a.E1_E_02,a.E5_S_05_2,a.ND_SP_CII,
b.e5_s_05_2 as e5_s_05_2_next_snapshot, 
b.retro_date as retrodate_next_snapshot

from R_AND_D.REAL_TIME_202506.ANALYSIS_DATAFRAME a 
inner join ap2.ukpop_202306.dcm_output b on a.pin = b.pin
where b.retro_date > a.retro_date and b.retro_date <= dateadd('days',45,a.retro_date)
;

