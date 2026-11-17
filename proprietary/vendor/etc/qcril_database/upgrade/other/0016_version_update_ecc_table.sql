/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 16);

/* jiayang.shen@network BELL-4903 */
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('602','123','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('602','180','','full');
/* BELL-2798 end */
