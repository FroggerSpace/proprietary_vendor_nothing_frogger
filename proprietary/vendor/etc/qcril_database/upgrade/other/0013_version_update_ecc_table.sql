/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 13);

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '222' AND MNC = '99' AND NUMBER = '119';

/* vendor edit, from S */
/* ABR-3914/ABR-4642/ABR-4140 */
INSERT INTO qcril_emergency_source_mcc_table VALUES('404','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('404','100','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('404','101','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('404','102','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('404','108','','');

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('404','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('404','100','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('404','101','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('404','102','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('404','108','','');

INSERT INTO qcril_emergency_source_mcc_table VALUES('405','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('405','100','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('405','101','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('405','102','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('405','108','','');

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','100','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','101','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','102','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','108','','');
/* ABR-3914/ABR-4642/ABR-4140 end */

/* ABR-4642 */
INSERT INTO qcril_emergency_source_voice_table VALUES('404','911','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('404','112','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('404','100','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('404','101','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('404','102','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('404','108','','full');

INSERT INTO qcril_emergency_source_voice_table VALUES('405','911','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('405','112','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('405','100','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('405','101','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('405','102','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('405','108','','full');
/* ABR-4642 end */

/* ABR-6350 */
INSERT INTO qcril_emergency_source_mcc_table VALUES('454','112','','');
INSERT INTO qcril_emergency_source_voice_table VALUES('454','112','','full');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('454','112','','');
/* ABR-6350 end */

/* ABR-7875 ABR-9905 */
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND NUMBER = '118';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '222' AND MNC = '99' AND NUMBER = '118';
/* ABR-7875 ABR-9905 end */

/* ABR-12246 */
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','01','999','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','01','911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','01','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','02','999','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','02','911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','02','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('525','01','995','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('525','02','995','','');
/* ABR-12246 end */

/* sandro.wan@network ABR-15517, remove 08 for Germany */
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '262' AND NUMBER = '08';
/* ABR-15517 end */

/* johnny.tsai@network ALK-5695, remove 999 for Italy */
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND NUMBER = '999';
/* ALK-5695 end */
/* end */