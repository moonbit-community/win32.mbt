#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f13096e82b342fdb)(uint64_t, uint64_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_656f77c15cbf26814bc65d54(uint64_t sesid, uint64_t tableid, void * pv_result, uint32_t cb_max, uint32_t info_level) {
  static mb_module_t mb_module_f13096e82b342fdb = NULL;
  static void *mb_entry_f13096e82b342fdb = NULL;
  if (mb_entry_f13096e82b342fdb == NULL) {
    if (mb_module_f13096e82b342fdb == NULL) {
      mb_module_f13096e82b342fdb = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_f13096e82b342fdb != NULL) {
      mb_entry_f13096e82b342fdb = GetProcAddress(mb_module_f13096e82b342fdb, "JetGetTableInfoA");
    }
  }
  if (mb_entry_f13096e82b342fdb == NULL) {
  return 0;
  }
  mb_fn_f13096e82b342fdb mb_target_f13096e82b342fdb = (mb_fn_f13096e82b342fdb)mb_entry_f13096e82b342fdb;
  int32_t mb_result_f13096e82b342fdb = mb_target_f13096e82b342fdb(sesid, tableid, pv_result, cb_max, info_level);
  return mb_result_f13096e82b342fdb;
}

typedef int32_t (MB_CALL *mb_fn_dcac3aaca17f77a3)(uint64_t, uint64_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e662fe2e592baf8aa7ff003(uint64_t sesid, uint64_t tableid, void * pv_result, uint32_t cb_max, uint32_t info_level) {
  static mb_module_t mb_module_dcac3aaca17f77a3 = NULL;
  static void *mb_entry_dcac3aaca17f77a3 = NULL;
  if (mb_entry_dcac3aaca17f77a3 == NULL) {
    if (mb_module_dcac3aaca17f77a3 == NULL) {
      mb_module_dcac3aaca17f77a3 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_dcac3aaca17f77a3 != NULL) {
      mb_entry_dcac3aaca17f77a3 = GetProcAddress(mb_module_dcac3aaca17f77a3, "JetGetTableInfoW");
    }
  }
  if (mb_entry_dcac3aaca17f77a3 == NULL) {
  return 0;
  }
  mb_fn_dcac3aaca17f77a3 mb_target_dcac3aaca17f77a3 = (mb_fn_dcac3aaca17f77a3)mb_entry_dcac3aaca17f77a3;
  int32_t mb_result_dcac3aaca17f77a3 = mb_target_dcac3aaca17f77a3(sesid, tableid, pv_result, cb_max, info_level);
  return mb_result_dcac3aaca17f77a3;
}

typedef int32_t (MB_CALL *mb_fn_89bbced04f063bb8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a50f972d85be486f42ffac2c(void * pv_result, uint32_t cb_max) {
  static mb_module_t mb_module_89bbced04f063bb8 = NULL;
  static void *mb_entry_89bbced04f063bb8 = NULL;
  if (mb_entry_89bbced04f063bb8 == NULL) {
    if (mb_module_89bbced04f063bb8 == NULL) {
      mb_module_89bbced04f063bb8 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_89bbced04f063bb8 != NULL) {
      mb_entry_89bbced04f063bb8 = GetProcAddress(mb_module_89bbced04f063bb8, "JetGetThreadStats");
    }
  }
  if (mb_entry_89bbced04f063bb8 == NULL) {
  return 0;
  }
  mb_fn_89bbced04f063bb8 mb_target_89bbced04f063bb8 = (mb_fn_89bbced04f063bb8)mb_entry_89bbced04f063bb8;
  int32_t mb_result_89bbced04f063bb8 = mb_target_89bbced04f063bb8(pv_result, cb_max);
  return mb_result_89bbced04f063bb8;
}

typedef int32_t (MB_CALL *mb_fn_10a95eee12f4aa03)(uint64_t, int8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_606a98c44e08c4043a798916(uint64_t instance, void * szz_logs, uint32_t cb_max, void * pcb_actual) {
  static mb_module_t mb_module_10a95eee12f4aa03 = NULL;
  static void *mb_entry_10a95eee12f4aa03 = NULL;
  if (mb_entry_10a95eee12f4aa03 == NULL) {
    if (mb_module_10a95eee12f4aa03 == NULL) {
      mb_module_10a95eee12f4aa03 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_10a95eee12f4aa03 != NULL) {
      mb_entry_10a95eee12f4aa03 = GetProcAddress(mb_module_10a95eee12f4aa03, "JetGetTruncateLogInfoInstanceA");
    }
  }
  if (mb_entry_10a95eee12f4aa03 == NULL) {
  return 0;
  }
  mb_fn_10a95eee12f4aa03 mb_target_10a95eee12f4aa03 = (mb_fn_10a95eee12f4aa03)mb_entry_10a95eee12f4aa03;
  int32_t mb_result_10a95eee12f4aa03 = mb_target_10a95eee12f4aa03(instance, (int8_t *)szz_logs, cb_max, (uint32_t *)pcb_actual);
  return mb_result_10a95eee12f4aa03;
}

typedef int32_t (MB_CALL *mb_fn_5231fcfd1d308adb)(uint64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c7fe6076a6c179ed607fb4d(uint64_t instance, void * wszz_logs, uint32_t cb_max, void * pcb_actual) {
  static mb_module_t mb_module_5231fcfd1d308adb = NULL;
  static void *mb_entry_5231fcfd1d308adb = NULL;
  if (mb_entry_5231fcfd1d308adb == NULL) {
    if (mb_module_5231fcfd1d308adb == NULL) {
      mb_module_5231fcfd1d308adb = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_5231fcfd1d308adb != NULL) {
      mb_entry_5231fcfd1d308adb = GetProcAddress(mb_module_5231fcfd1d308adb, "JetGetTruncateLogInfoInstanceW");
    }
  }
  if (mb_entry_5231fcfd1d308adb == NULL) {
  return 0;
  }
  mb_fn_5231fcfd1d308adb mb_target_5231fcfd1d308adb = (mb_fn_5231fcfd1d308adb)mb_entry_5231fcfd1d308adb;
  int32_t mb_result_5231fcfd1d308adb = mb_target_5231fcfd1d308adb(instance, (uint16_t *)wszz_logs, cb_max, (uint32_t *)pcb_actual);
  return mb_result_5231fcfd1d308adb;
}

typedef int32_t (MB_CALL *mb_fn_722ff5a6c67c42b5)(uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e31fe3c557523ffeed0845(uint64_t sesid, void * pw_version) {
  static mb_module_t mb_module_722ff5a6c67c42b5 = NULL;
  static void *mb_entry_722ff5a6c67c42b5 = NULL;
  if (mb_entry_722ff5a6c67c42b5 == NULL) {
    if (mb_module_722ff5a6c67c42b5 == NULL) {
      mb_module_722ff5a6c67c42b5 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_722ff5a6c67c42b5 != NULL) {
      mb_entry_722ff5a6c67c42b5 = GetProcAddress(mb_module_722ff5a6c67c42b5, "JetGetVersion");
    }
  }
  if (mb_entry_722ff5a6c67c42b5 == NULL) {
  return 0;
  }
  mb_fn_722ff5a6c67c42b5 mb_target_722ff5a6c67c42b5 = (mb_fn_722ff5a6c67c42b5)mb_entry_722ff5a6c67c42b5;
  int32_t mb_result_722ff5a6c67c42b5 = mb_target_722ff5a6c67c42b5(sesid, (uint32_t *)pw_version);
  return mb_result_722ff5a6c67c42b5;
}

typedef int32_t (MB_CALL *mb_fn_37bf261cfcf0b96b)(uint64_t, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7683c81612e106e8fc372295(uint64_t sesid, uint64_t tableid, void * pv_bookmark, uint32_t cb_bookmark) {
  static mb_module_t mb_module_37bf261cfcf0b96b = NULL;
  static void *mb_entry_37bf261cfcf0b96b = NULL;
  if (mb_entry_37bf261cfcf0b96b == NULL) {
    if (mb_module_37bf261cfcf0b96b == NULL) {
      mb_module_37bf261cfcf0b96b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_37bf261cfcf0b96b != NULL) {
      mb_entry_37bf261cfcf0b96b = GetProcAddress(mb_module_37bf261cfcf0b96b, "JetGotoBookmark");
    }
  }
  if (mb_entry_37bf261cfcf0b96b == NULL) {
  return 0;
  }
  mb_fn_37bf261cfcf0b96b mb_target_37bf261cfcf0b96b = (mb_fn_37bf261cfcf0b96b)mb_entry_37bf261cfcf0b96b;
  int32_t mb_result_37bf261cfcf0b96b = mb_target_37bf261cfcf0b96b(sesid, tableid, pv_bookmark, cb_bookmark);
  return mb_result_37bf261cfcf0b96b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dd2d4b544ec8ff31_p2;
typedef char mb_assert_dd2d4b544ec8ff31_p2[(sizeof(mb_agg_dd2d4b544ec8ff31_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd2d4b544ec8ff31)(uint64_t, uint64_t, mb_agg_dd2d4b544ec8ff31_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09f8f0c33025ab78baf108f3(uint64_t sesid, uint64_t tableid, void * precpos) {
  static mb_module_t mb_module_dd2d4b544ec8ff31 = NULL;
  static void *mb_entry_dd2d4b544ec8ff31 = NULL;
  if (mb_entry_dd2d4b544ec8ff31 == NULL) {
    if (mb_module_dd2d4b544ec8ff31 == NULL) {
      mb_module_dd2d4b544ec8ff31 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_dd2d4b544ec8ff31 != NULL) {
      mb_entry_dd2d4b544ec8ff31 = GetProcAddress(mb_module_dd2d4b544ec8ff31, "JetGotoPosition");
    }
  }
  if (mb_entry_dd2d4b544ec8ff31 == NULL) {
  return 0;
  }
  mb_fn_dd2d4b544ec8ff31 mb_target_dd2d4b544ec8ff31 = (mb_fn_dd2d4b544ec8ff31)mb_entry_dd2d4b544ec8ff31;
  int32_t mb_result_dd2d4b544ec8ff31 = mb_target_dd2d4b544ec8ff31(sesid, tableid, (mb_agg_dd2d4b544ec8ff31_p2 *)precpos);
  return mb_result_dd2d4b544ec8ff31;
}

typedef int32_t (MB_CALL *mb_fn_c81cb1235cdf54a0)(uint64_t, uint64_t, void *, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84bf6533cc4998f1961fdb42(uint64_t sesid, uint64_t tableid, void * pv_secondary_key, uint32_t cb_secondary_key, void * pv_primary_bookmark, uint32_t cb_primary_bookmark, uint32_t grbit) {
  static mb_module_t mb_module_c81cb1235cdf54a0 = NULL;
  static void *mb_entry_c81cb1235cdf54a0 = NULL;
  if (mb_entry_c81cb1235cdf54a0 == NULL) {
    if (mb_module_c81cb1235cdf54a0 == NULL) {
      mb_module_c81cb1235cdf54a0 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_c81cb1235cdf54a0 != NULL) {
      mb_entry_c81cb1235cdf54a0 = GetProcAddress(mb_module_c81cb1235cdf54a0, "JetGotoSecondaryIndexBookmark");
    }
  }
  if (mb_entry_c81cb1235cdf54a0 == NULL) {
  return 0;
  }
  mb_fn_c81cb1235cdf54a0 mb_target_c81cb1235cdf54a0 = (mb_fn_c81cb1235cdf54a0)mb_entry_c81cb1235cdf54a0;
  int32_t mb_result_c81cb1235cdf54a0 = mb_target_c81cb1235cdf54a0(sesid, tableid, pv_secondary_key, cb_secondary_key, pv_primary_bookmark, cb_primary_bookmark, grbit);
  return mb_result_c81cb1235cdf54a0;
}

typedef int32_t (MB_CALL *mb_fn_5c7ed0674b95241b)(uint64_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7be418049c47dfbecf0d890(uint64_t sesid, uint32_t dbid, uint32_t cpg, void * pcpg_real) {
  static mb_module_t mb_module_5c7ed0674b95241b = NULL;
  static void *mb_entry_5c7ed0674b95241b = NULL;
  if (mb_entry_5c7ed0674b95241b == NULL) {
    if (mb_module_5c7ed0674b95241b == NULL) {
      mb_module_5c7ed0674b95241b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_5c7ed0674b95241b != NULL) {
      mb_entry_5c7ed0674b95241b = GetProcAddress(mb_module_5c7ed0674b95241b, "JetGrowDatabase");
    }
  }
  if (mb_entry_5c7ed0674b95241b == NULL) {
  return 0;
  }
  mb_fn_5c7ed0674b95241b mb_target_5c7ed0674b95241b = (mb_fn_5c7ed0674b95241b)mb_entry_5c7ed0674b95241b;
  int32_t mb_result_5c7ed0674b95241b = mb_target_5c7ed0674b95241b(sesid, dbid, cpg, (uint32_t *)pcpg_real);
  return mb_result_5c7ed0674b95241b;
}

typedef int32_t (MB_CALL *mb_fn_2e34fb406997626e)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_578e0cc4f213b929ac742163(uint64_t sesid, uint32_t grbit) {
  static mb_module_t mb_module_2e34fb406997626e = NULL;
  static void *mb_entry_2e34fb406997626e = NULL;
  if (mb_entry_2e34fb406997626e == NULL) {
    if (mb_module_2e34fb406997626e == NULL) {
      mb_module_2e34fb406997626e = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_2e34fb406997626e != NULL) {
      mb_entry_2e34fb406997626e = GetProcAddress(mb_module_2e34fb406997626e, "JetIdle");
    }
  }
  if (mb_entry_2e34fb406997626e == NULL) {
  return 0;
  }
  mb_fn_2e34fb406997626e mb_target_2e34fb406997626e = (mb_fn_2e34fb406997626e)mb_entry_2e34fb406997626e;
  int32_t mb_result_2e34fb406997626e = mb_target_2e34fb406997626e(sesid, grbit);
  return mb_result_2e34fb406997626e;
}

typedef int32_t (MB_CALL *mb_fn_331fbc18a6f57bf3)(uint64_t, uint64_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beeda505b23519c6e412d6d1(uint64_t sesid, uint64_t tableid, void * pcrec, uint32_t crec_max) {
  static mb_module_t mb_module_331fbc18a6f57bf3 = NULL;
  static void *mb_entry_331fbc18a6f57bf3 = NULL;
  if (mb_entry_331fbc18a6f57bf3 == NULL) {
    if (mb_module_331fbc18a6f57bf3 == NULL) {
      mb_module_331fbc18a6f57bf3 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_331fbc18a6f57bf3 != NULL) {
      mb_entry_331fbc18a6f57bf3 = GetProcAddress(mb_module_331fbc18a6f57bf3, "JetIndexRecordCount");
    }
  }
  if (mb_entry_331fbc18a6f57bf3 == NULL) {
  return 0;
  }
  mb_fn_331fbc18a6f57bf3 mb_target_331fbc18a6f57bf3 = (mb_fn_331fbc18a6f57bf3)mb_entry_331fbc18a6f57bf3;
  int32_t mb_result_331fbc18a6f57bf3 = mb_target_331fbc18a6f57bf3(sesid, tableid, (uint32_t *)pcrec, crec_max);
  return mb_result_331fbc18a6f57bf3;
}

typedef int32_t (MB_CALL *mb_fn_d571b6c99b42bdb3)(uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93b215361d35ccc803586d6(void * pinstance) {
  static mb_module_t mb_module_d571b6c99b42bdb3 = NULL;
  static void *mb_entry_d571b6c99b42bdb3 = NULL;
  if (mb_entry_d571b6c99b42bdb3 == NULL) {
    if (mb_module_d571b6c99b42bdb3 == NULL) {
      mb_module_d571b6c99b42bdb3 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_d571b6c99b42bdb3 != NULL) {
      mb_entry_d571b6c99b42bdb3 = GetProcAddress(mb_module_d571b6c99b42bdb3, "JetInit");
    }
  }
  if (mb_entry_d571b6c99b42bdb3 == NULL) {
  return 0;
  }
  mb_fn_d571b6c99b42bdb3 mb_target_d571b6c99b42bdb3 = (mb_fn_d571b6c99b42bdb3)mb_entry_d571b6c99b42bdb3;
  int32_t mb_result_d571b6c99b42bdb3 = mb_target_d571b6c99b42bdb3((uint64_t *)pinstance);
  return mb_result_d571b6c99b42bdb3;
}

typedef int32_t (MB_CALL *mb_fn_2c68236692ceda84)(uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aaed5ffd8a4246398c08fed(void * pinstance, uint32_t grbit) {
  static mb_module_t mb_module_2c68236692ceda84 = NULL;
  static void *mb_entry_2c68236692ceda84 = NULL;
  if (mb_entry_2c68236692ceda84 == NULL) {
    if (mb_module_2c68236692ceda84 == NULL) {
      mb_module_2c68236692ceda84 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_2c68236692ceda84 != NULL) {
      mb_entry_2c68236692ceda84 = GetProcAddress(mb_module_2c68236692ceda84, "JetInit2");
    }
  }
  if (mb_entry_2c68236692ceda84 == NULL) {
  return 0;
  }
  mb_fn_2c68236692ceda84 mb_target_2c68236692ceda84 = (mb_fn_2c68236692ceda84)mb_entry_2c68236692ceda84;
  int32_t mb_result_2c68236692ceda84 = mb_target_2c68236692ceda84((uint64_t *)pinstance, grbit);
  return mb_result_2c68236692ceda84;
}

typedef struct { uint8_t bytes[40]; } mb_agg_4dd94b6c95a2bf56_p1;
typedef char mb_assert_4dd94b6c95a2bf56_p1[(sizeof(mb_agg_4dd94b6c95a2bf56_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4dd94b6c95a2bf56)(uint64_t *, mb_agg_4dd94b6c95a2bf56_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8265080f64600868aa2650c6(void * pinstance, void * prst_info, uint32_t grbit) {
  static mb_module_t mb_module_4dd94b6c95a2bf56 = NULL;
  static void *mb_entry_4dd94b6c95a2bf56 = NULL;
  if (mb_entry_4dd94b6c95a2bf56 == NULL) {
    if (mb_module_4dd94b6c95a2bf56 == NULL) {
      mb_module_4dd94b6c95a2bf56 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_4dd94b6c95a2bf56 != NULL) {
      mb_entry_4dd94b6c95a2bf56 = GetProcAddress(mb_module_4dd94b6c95a2bf56, "JetInit3A");
    }
  }
  if (mb_entry_4dd94b6c95a2bf56 == NULL) {
  return 0;
  }
  mb_fn_4dd94b6c95a2bf56 mb_target_4dd94b6c95a2bf56 = (mb_fn_4dd94b6c95a2bf56)mb_entry_4dd94b6c95a2bf56;
  int32_t mb_result_4dd94b6c95a2bf56 = mb_target_4dd94b6c95a2bf56((uint64_t *)pinstance, (mb_agg_4dd94b6c95a2bf56_p1 *)prst_info, grbit);
  return mb_result_4dd94b6c95a2bf56;
}

typedef struct { uint8_t bytes[40]; } mb_agg_923ee20a4bdb6dcd_p1;
typedef char mb_assert_923ee20a4bdb6dcd_p1[(sizeof(mb_agg_923ee20a4bdb6dcd_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_923ee20a4bdb6dcd)(uint64_t *, mb_agg_923ee20a4bdb6dcd_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c60e30222f1aa516a45a7ad(void * pinstance, void * prst_info, uint32_t grbit) {
  static mb_module_t mb_module_923ee20a4bdb6dcd = NULL;
  static void *mb_entry_923ee20a4bdb6dcd = NULL;
  if (mb_entry_923ee20a4bdb6dcd == NULL) {
    if (mb_module_923ee20a4bdb6dcd == NULL) {
      mb_module_923ee20a4bdb6dcd = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_923ee20a4bdb6dcd != NULL) {
      mb_entry_923ee20a4bdb6dcd = GetProcAddress(mb_module_923ee20a4bdb6dcd, "JetInit3W");
    }
  }
  if (mb_entry_923ee20a4bdb6dcd == NULL) {
  return 0;
  }
  mb_fn_923ee20a4bdb6dcd mb_target_923ee20a4bdb6dcd = (mb_fn_923ee20a4bdb6dcd)mb_entry_923ee20a4bdb6dcd;
  int32_t mb_result_923ee20a4bdb6dcd = mb_target_923ee20a4bdb6dcd((uint64_t *)pinstance, (mb_agg_923ee20a4bdb6dcd_p1 *)prst_info, grbit);
  return mb_result_923ee20a4bdb6dcd;
}

typedef struct { uint8_t bytes[24]; } mb_agg_271bbea3e631c676_p1;
typedef char mb_assert_271bbea3e631c676_p1[(sizeof(mb_agg_271bbea3e631c676_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_271bbea3e631c676_p3;
typedef char mb_assert_271bbea3e631c676_p3[(sizeof(mb_agg_271bbea3e631c676_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_271bbea3e631c676)(uint64_t, mb_agg_271bbea3e631c676_p1 *, uint32_t, mb_agg_271bbea3e631c676_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a847879fa400657c95e082c(uint64_t sesid, void * rgindexrange, uint32_t cindexrange, void * precordlist, uint32_t grbit) {
  static mb_module_t mb_module_271bbea3e631c676 = NULL;
  static void *mb_entry_271bbea3e631c676 = NULL;
  if (mb_entry_271bbea3e631c676 == NULL) {
    if (mb_module_271bbea3e631c676 == NULL) {
      mb_module_271bbea3e631c676 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_271bbea3e631c676 != NULL) {
      mb_entry_271bbea3e631c676 = GetProcAddress(mb_module_271bbea3e631c676, "JetIntersectIndexes");
    }
  }
  if (mb_entry_271bbea3e631c676 == NULL) {
  return 0;
  }
  mb_fn_271bbea3e631c676 mb_target_271bbea3e631c676 = (mb_fn_271bbea3e631c676)mb_entry_271bbea3e631c676;
  int32_t mb_result_271bbea3e631c676 = mb_target_271bbea3e631c676(sesid, (mb_agg_271bbea3e631c676_p1 *)rgindexrange, cindexrange, (mb_agg_271bbea3e631c676_p3 *)precordlist, grbit);
  return mb_result_271bbea3e631c676;
}

typedef int32_t (MB_CALL *mb_fn_a5bfc451f1c78874)(uint64_t, uint64_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18914478265911045cb7c180(uint64_t sesid, uint64_t tableid, void * pv_data, uint32_t cb_data, uint32_t grbit) {
  static mb_module_t mb_module_a5bfc451f1c78874 = NULL;
  static void *mb_entry_a5bfc451f1c78874 = NULL;
  if (mb_entry_a5bfc451f1c78874 == NULL) {
    if (mb_module_a5bfc451f1c78874 == NULL) {
      mb_module_a5bfc451f1c78874 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_a5bfc451f1c78874 != NULL) {
      mb_entry_a5bfc451f1c78874 = GetProcAddress(mb_module_a5bfc451f1c78874, "JetMakeKey");
    }
  }
  if (mb_entry_a5bfc451f1c78874 == NULL) {
  return 0;
  }
  mb_fn_a5bfc451f1c78874 mb_target_a5bfc451f1c78874 = (mb_fn_a5bfc451f1c78874)mb_entry_a5bfc451f1c78874;
  int32_t mb_result_a5bfc451f1c78874 = mb_target_a5bfc451f1c78874(sesid, tableid, pv_data, cb_data, grbit);
  return mb_result_a5bfc451f1c78874;
}

typedef int32_t (MB_CALL *mb_fn_ec05acbb59143891)(uint64_t, uint64_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c05ace8a40995cbac177902(uint64_t sesid, uint64_t tableid, int32_t c_row, uint32_t grbit) {
  static mb_module_t mb_module_ec05acbb59143891 = NULL;
  static void *mb_entry_ec05acbb59143891 = NULL;
  if (mb_entry_ec05acbb59143891 == NULL) {
    if (mb_module_ec05acbb59143891 == NULL) {
      mb_module_ec05acbb59143891 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_ec05acbb59143891 != NULL) {
      mb_entry_ec05acbb59143891 = GetProcAddress(mb_module_ec05acbb59143891, "JetMove");
    }
  }
  if (mb_entry_ec05acbb59143891 == NULL) {
  return 0;
  }
  mb_fn_ec05acbb59143891 mb_target_ec05acbb59143891 = (mb_fn_ec05acbb59143891)mb_entry_ec05acbb59143891;
  int32_t mb_result_ec05acbb59143891 = mb_target_ec05acbb59143891(sesid, tableid, c_row, grbit);
  return mb_result_ec05acbb59143891;
}

typedef int32_t (MB_CALL *mb_fn_67676bc13f2895da)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d12660ba0f3dac9aa29092e(uint64_t snap_id, uint32_t grbit) {
  static mb_module_t mb_module_67676bc13f2895da = NULL;
  static void *mb_entry_67676bc13f2895da = NULL;
  if (mb_entry_67676bc13f2895da == NULL) {
    if (mb_module_67676bc13f2895da == NULL) {
      mb_module_67676bc13f2895da = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_67676bc13f2895da != NULL) {
      mb_entry_67676bc13f2895da = GetProcAddress(mb_module_67676bc13f2895da, "JetOSSnapshotAbort");
    }
  }
  if (mb_entry_67676bc13f2895da == NULL) {
  return 0;
  }
  mb_fn_67676bc13f2895da mb_target_67676bc13f2895da = (mb_fn_67676bc13f2895da)mb_entry_67676bc13f2895da;
  int32_t mb_result_67676bc13f2895da = mb_target_67676bc13f2895da(snap_id, grbit);
  return mb_result_67676bc13f2895da;
}

typedef int32_t (MB_CALL *mb_fn_ba45c02d1a7bd341)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88920126fe9625dbd2776c6e(uint64_t snap_id, uint32_t grbit) {
  static mb_module_t mb_module_ba45c02d1a7bd341 = NULL;
  static void *mb_entry_ba45c02d1a7bd341 = NULL;
  if (mb_entry_ba45c02d1a7bd341 == NULL) {
    if (mb_module_ba45c02d1a7bd341 == NULL) {
      mb_module_ba45c02d1a7bd341 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_ba45c02d1a7bd341 != NULL) {
      mb_entry_ba45c02d1a7bd341 = GetProcAddress(mb_module_ba45c02d1a7bd341, "JetOSSnapshotEnd");
    }
  }
  if (mb_entry_ba45c02d1a7bd341 == NULL) {
  return 0;
  }
  mb_fn_ba45c02d1a7bd341 mb_target_ba45c02d1a7bd341 = (mb_fn_ba45c02d1a7bd341)mb_entry_ba45c02d1a7bd341;
  int32_t mb_result_ba45c02d1a7bd341 = mb_target_ba45c02d1a7bd341(snap_id, grbit);
  return mb_result_ba45c02d1a7bd341;
}

typedef struct { uint8_t bytes[48]; } mb_agg_44c353585dd3116b_p2;
typedef char mb_assert_44c353585dd3116b_p2[(sizeof(mb_agg_44c353585dd3116b_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44c353585dd3116b)(uint64_t, uint32_t *, mb_agg_44c353585dd3116b_p2 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f78c12b76de3ecfffa0aae72(uint64_t snap_id, void * pc_instance_info, void * pa_instance_info, uint32_t grbit) {
  static mb_module_t mb_module_44c353585dd3116b = NULL;
  static void *mb_entry_44c353585dd3116b = NULL;
  if (mb_entry_44c353585dd3116b == NULL) {
    if (mb_module_44c353585dd3116b == NULL) {
      mb_module_44c353585dd3116b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_44c353585dd3116b != NULL) {
      mb_entry_44c353585dd3116b = GetProcAddress(mb_module_44c353585dd3116b, "JetOSSnapshotFreezeA");
    }
  }
  if (mb_entry_44c353585dd3116b == NULL) {
  return 0;
  }
  mb_fn_44c353585dd3116b mb_target_44c353585dd3116b = (mb_fn_44c353585dd3116b)mb_entry_44c353585dd3116b;
  int32_t mb_result_44c353585dd3116b = mb_target_44c353585dd3116b(snap_id, (uint32_t *)pc_instance_info, (mb_agg_44c353585dd3116b_p2 * *)pa_instance_info, grbit);
  return mb_result_44c353585dd3116b;
}

typedef struct { uint8_t bytes[48]; } mb_agg_dacbd5818d153d80_p2;
typedef char mb_assert_dacbd5818d153d80_p2[(sizeof(mb_agg_dacbd5818d153d80_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dacbd5818d153d80)(uint64_t, uint32_t *, mb_agg_dacbd5818d153d80_p2 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8905d6995eb50b6c7b0650de(uint64_t snap_id, void * pc_instance_info, void * pa_instance_info, uint32_t grbit) {
  static mb_module_t mb_module_dacbd5818d153d80 = NULL;
  static void *mb_entry_dacbd5818d153d80 = NULL;
  if (mb_entry_dacbd5818d153d80 == NULL) {
    if (mb_module_dacbd5818d153d80 == NULL) {
      mb_module_dacbd5818d153d80 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_dacbd5818d153d80 != NULL) {
      mb_entry_dacbd5818d153d80 = GetProcAddress(mb_module_dacbd5818d153d80, "JetOSSnapshotFreezeW");
    }
  }
  if (mb_entry_dacbd5818d153d80 == NULL) {
  return 0;
  }
  mb_fn_dacbd5818d153d80 mb_target_dacbd5818d153d80 = (mb_fn_dacbd5818d153d80)mb_entry_dacbd5818d153d80;
  int32_t mb_result_dacbd5818d153d80 = mb_target_dacbd5818d153d80(snap_id, (uint32_t *)pc_instance_info, (mb_agg_dacbd5818d153d80_p2 * *)pa_instance_info, grbit);
  return mb_result_dacbd5818d153d80;
}

typedef struct { uint8_t bytes[48]; } mb_agg_2dbf599c24f92288_p2;
typedef char mb_assert_2dbf599c24f92288_p2[(sizeof(mb_agg_2dbf599c24f92288_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dbf599c24f92288)(uint64_t, uint32_t *, mb_agg_2dbf599c24f92288_p2 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8705ca90b863ea1f4844fb58(uint64_t snap_id, void * pc_instance_info, void * pa_instance_info, uint32_t grbit) {
  static mb_module_t mb_module_2dbf599c24f92288 = NULL;
  static void *mb_entry_2dbf599c24f92288 = NULL;
  if (mb_entry_2dbf599c24f92288 == NULL) {
    if (mb_module_2dbf599c24f92288 == NULL) {
      mb_module_2dbf599c24f92288 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_2dbf599c24f92288 != NULL) {
      mb_entry_2dbf599c24f92288 = GetProcAddress(mb_module_2dbf599c24f92288, "JetOSSnapshotGetFreezeInfoA");
    }
  }
  if (mb_entry_2dbf599c24f92288 == NULL) {
  return 0;
  }
  mb_fn_2dbf599c24f92288 mb_target_2dbf599c24f92288 = (mb_fn_2dbf599c24f92288)mb_entry_2dbf599c24f92288;
  int32_t mb_result_2dbf599c24f92288 = mb_target_2dbf599c24f92288(snap_id, (uint32_t *)pc_instance_info, (mb_agg_2dbf599c24f92288_p2 * *)pa_instance_info, grbit);
  return mb_result_2dbf599c24f92288;
}

typedef struct { uint8_t bytes[48]; } mb_agg_8a83f8aab77f2253_p2;
typedef char mb_assert_8a83f8aab77f2253_p2[(sizeof(mb_agg_8a83f8aab77f2253_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a83f8aab77f2253)(uint64_t, uint32_t *, mb_agg_8a83f8aab77f2253_p2 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_befb84d3f59a0d0a09a4d19d(uint64_t snap_id, void * pc_instance_info, void * pa_instance_info, uint32_t grbit) {
  static mb_module_t mb_module_8a83f8aab77f2253 = NULL;
  static void *mb_entry_8a83f8aab77f2253 = NULL;
  if (mb_entry_8a83f8aab77f2253 == NULL) {
    if (mb_module_8a83f8aab77f2253 == NULL) {
      mb_module_8a83f8aab77f2253 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_8a83f8aab77f2253 != NULL) {
      mb_entry_8a83f8aab77f2253 = GetProcAddress(mb_module_8a83f8aab77f2253, "JetOSSnapshotGetFreezeInfoW");
    }
  }
  if (mb_entry_8a83f8aab77f2253 == NULL) {
  return 0;
  }
  mb_fn_8a83f8aab77f2253 mb_target_8a83f8aab77f2253 = (mb_fn_8a83f8aab77f2253)mb_entry_8a83f8aab77f2253;
  int32_t mb_result_8a83f8aab77f2253 = mb_target_8a83f8aab77f2253(snap_id, (uint32_t *)pc_instance_info, (mb_agg_8a83f8aab77f2253_p2 * *)pa_instance_info, grbit);
  return mb_result_8a83f8aab77f2253;
}

typedef int32_t (MB_CALL *mb_fn_30615ffaf6deefa5)(uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800bfff265c98b1a0dce2c3e(void * psnap_id, uint32_t grbit) {
  static mb_module_t mb_module_30615ffaf6deefa5 = NULL;
  static void *mb_entry_30615ffaf6deefa5 = NULL;
  if (mb_entry_30615ffaf6deefa5 == NULL) {
    if (mb_module_30615ffaf6deefa5 == NULL) {
      mb_module_30615ffaf6deefa5 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_30615ffaf6deefa5 != NULL) {
      mb_entry_30615ffaf6deefa5 = GetProcAddress(mb_module_30615ffaf6deefa5, "JetOSSnapshotPrepare");
    }
  }
  if (mb_entry_30615ffaf6deefa5 == NULL) {
  return 0;
  }
  mb_fn_30615ffaf6deefa5 mb_target_30615ffaf6deefa5 = (mb_fn_30615ffaf6deefa5)mb_entry_30615ffaf6deefa5;
  int32_t mb_result_30615ffaf6deefa5 = mb_target_30615ffaf6deefa5((uint64_t *)psnap_id, grbit);
  return mb_result_30615ffaf6deefa5;
}

typedef int32_t (MB_CALL *mb_fn_cc8073e7d347b137)(uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_416e8687e681a1dc2c806c8f(uint64_t snap_id, uint64_t instance, uint32_t grbit) {
  static mb_module_t mb_module_cc8073e7d347b137 = NULL;
  static void *mb_entry_cc8073e7d347b137 = NULL;
  if (mb_entry_cc8073e7d347b137 == NULL) {
    if (mb_module_cc8073e7d347b137 == NULL) {
      mb_module_cc8073e7d347b137 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_cc8073e7d347b137 != NULL) {
      mb_entry_cc8073e7d347b137 = GetProcAddress(mb_module_cc8073e7d347b137, "JetOSSnapshotPrepareInstance");
    }
  }
  if (mb_entry_cc8073e7d347b137 == NULL) {
  return 0;
  }
  mb_fn_cc8073e7d347b137 mb_target_cc8073e7d347b137 = (mb_fn_cc8073e7d347b137)mb_entry_cc8073e7d347b137;
  int32_t mb_result_cc8073e7d347b137 = mb_target_cc8073e7d347b137(snap_id, instance, grbit);
  return mb_result_cc8073e7d347b137;
}

typedef int32_t (MB_CALL *mb_fn_b4d4c3895ab811d9)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a44c302678a0310df9280fb0(uint64_t snap_id, uint32_t grbit) {
  static mb_module_t mb_module_b4d4c3895ab811d9 = NULL;
  static void *mb_entry_b4d4c3895ab811d9 = NULL;
  if (mb_entry_b4d4c3895ab811d9 == NULL) {
    if (mb_module_b4d4c3895ab811d9 == NULL) {
      mb_module_b4d4c3895ab811d9 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_b4d4c3895ab811d9 != NULL) {
      mb_entry_b4d4c3895ab811d9 = GetProcAddress(mb_module_b4d4c3895ab811d9, "JetOSSnapshotThaw");
    }
  }
  if (mb_entry_b4d4c3895ab811d9 == NULL) {
  return 0;
  }
  mb_fn_b4d4c3895ab811d9 mb_target_b4d4c3895ab811d9 = (mb_fn_b4d4c3895ab811d9)mb_entry_b4d4c3895ab811d9;
  int32_t mb_result_b4d4c3895ab811d9 = mb_target_b4d4c3895ab811d9(snap_id, grbit);
  return mb_result_b4d4c3895ab811d9;
}

typedef int32_t (MB_CALL *mb_fn_4ace24d2ae248f8a)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d61b125c9694e56c43f88445(uint64_t snap_id, uint32_t grbit) {
  static mb_module_t mb_module_4ace24d2ae248f8a = NULL;
  static void *mb_entry_4ace24d2ae248f8a = NULL;
  if (mb_entry_4ace24d2ae248f8a == NULL) {
    if (mb_module_4ace24d2ae248f8a == NULL) {
      mb_module_4ace24d2ae248f8a = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_4ace24d2ae248f8a != NULL) {
      mb_entry_4ace24d2ae248f8a = GetProcAddress(mb_module_4ace24d2ae248f8a, "JetOSSnapshotTruncateLog");
    }
  }
  if (mb_entry_4ace24d2ae248f8a == NULL) {
  return 0;
  }
  mb_fn_4ace24d2ae248f8a mb_target_4ace24d2ae248f8a = (mb_fn_4ace24d2ae248f8a)mb_entry_4ace24d2ae248f8a;
  int32_t mb_result_4ace24d2ae248f8a = mb_target_4ace24d2ae248f8a(snap_id, grbit);
  return mb_result_4ace24d2ae248f8a;
}

typedef int32_t (MB_CALL *mb_fn_88fd5c07540327ba)(uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_315df36363b7e646a57705bc(uint64_t snap_id, uint64_t instance, uint32_t grbit) {
  static mb_module_t mb_module_88fd5c07540327ba = NULL;
  static void *mb_entry_88fd5c07540327ba = NULL;
  if (mb_entry_88fd5c07540327ba == NULL) {
    if (mb_module_88fd5c07540327ba == NULL) {
      mb_module_88fd5c07540327ba = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_88fd5c07540327ba != NULL) {
      mb_entry_88fd5c07540327ba = GetProcAddress(mb_module_88fd5c07540327ba, "JetOSSnapshotTruncateLogInstance");
    }
  }
  if (mb_entry_88fd5c07540327ba == NULL) {
  return 0;
  }
  mb_fn_88fd5c07540327ba mb_target_88fd5c07540327ba = (mb_fn_88fd5c07540327ba)mb_entry_88fd5c07540327ba;
  int32_t mb_result_88fd5c07540327ba = mb_target_88fd5c07540327ba(snap_id, instance, grbit);
  return mb_result_88fd5c07540327ba;
}

typedef int32_t (MB_CALL *mb_fn_2cbf17e4c796fd33)(uint64_t, int8_t *, int8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_117c507dd7fae8c106504cf5(uint64_t sesid, void * sz_filename, void * sz_connect, void * pdbid, uint32_t grbit) {
  static mb_module_t mb_module_2cbf17e4c796fd33 = NULL;
  static void *mb_entry_2cbf17e4c796fd33 = NULL;
  if (mb_entry_2cbf17e4c796fd33 == NULL) {
    if (mb_module_2cbf17e4c796fd33 == NULL) {
      mb_module_2cbf17e4c796fd33 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_2cbf17e4c796fd33 != NULL) {
      mb_entry_2cbf17e4c796fd33 = GetProcAddress(mb_module_2cbf17e4c796fd33, "JetOpenDatabaseA");
    }
  }
  if (mb_entry_2cbf17e4c796fd33 == NULL) {
  return 0;
  }
  mb_fn_2cbf17e4c796fd33 mb_target_2cbf17e4c796fd33 = (mb_fn_2cbf17e4c796fd33)mb_entry_2cbf17e4c796fd33;
  int32_t mb_result_2cbf17e4c796fd33 = mb_target_2cbf17e4c796fd33(sesid, (int8_t *)sz_filename, (int8_t *)sz_connect, (uint32_t *)pdbid, grbit);
  return mb_result_2cbf17e4c796fd33;
}

typedef int32_t (MB_CALL *mb_fn_6974e6ef295abae3)(uint64_t, uint16_t *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc65152edc7bfb1d0463f1c(uint64_t sesid, void * sz_filename, void * sz_connect, void * pdbid, uint32_t grbit) {
  static mb_module_t mb_module_6974e6ef295abae3 = NULL;
  static void *mb_entry_6974e6ef295abae3 = NULL;
  if (mb_entry_6974e6ef295abae3 == NULL) {
    if (mb_module_6974e6ef295abae3 == NULL) {
      mb_module_6974e6ef295abae3 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_6974e6ef295abae3 != NULL) {
      mb_entry_6974e6ef295abae3 = GetProcAddress(mb_module_6974e6ef295abae3, "JetOpenDatabaseW");
    }
  }
  if (mb_entry_6974e6ef295abae3 == NULL) {
  return 0;
  }
  mb_fn_6974e6ef295abae3 mb_target_6974e6ef295abae3 = (mb_fn_6974e6ef295abae3)mb_entry_6974e6ef295abae3;
  int32_t mb_result_6974e6ef295abae3 = mb_target_6974e6ef295abae3(sesid, (uint16_t *)sz_filename, (uint16_t *)sz_connect, (uint32_t *)pdbid, grbit);
  return mb_result_6974e6ef295abae3;
}

typedef int32_t (MB_CALL *mb_fn_ea9c9e16a65bb141)(int8_t *, uint64_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb05926cd722b9a953ab91d(void * sz_file_name, void * phf_file, void * pul_file_size_low, void * pul_file_size_high) {
  static mb_module_t mb_module_ea9c9e16a65bb141 = NULL;
  static void *mb_entry_ea9c9e16a65bb141 = NULL;
  if (mb_entry_ea9c9e16a65bb141 == NULL) {
    if (mb_module_ea9c9e16a65bb141 == NULL) {
      mb_module_ea9c9e16a65bb141 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_ea9c9e16a65bb141 != NULL) {
      mb_entry_ea9c9e16a65bb141 = GetProcAddress(mb_module_ea9c9e16a65bb141, "JetOpenFileA");
    }
  }
  if (mb_entry_ea9c9e16a65bb141 == NULL) {
  return 0;
  }
  mb_fn_ea9c9e16a65bb141 mb_target_ea9c9e16a65bb141 = (mb_fn_ea9c9e16a65bb141)mb_entry_ea9c9e16a65bb141;
  int32_t mb_result_ea9c9e16a65bb141 = mb_target_ea9c9e16a65bb141((int8_t *)sz_file_name, (uint64_t *)phf_file, (uint32_t *)pul_file_size_low, (uint32_t *)pul_file_size_high);
  return mb_result_ea9c9e16a65bb141;
}

typedef int32_t (MB_CALL *mb_fn_045c7e4659092069)(uint64_t, int8_t *, uint64_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a942a438198ce0bef46b5a2(uint64_t instance, void * sz_file_name, void * phf_file, void * pul_file_size_low, void * pul_file_size_high) {
  static mb_module_t mb_module_045c7e4659092069 = NULL;
  static void *mb_entry_045c7e4659092069 = NULL;
  if (mb_entry_045c7e4659092069 == NULL) {
    if (mb_module_045c7e4659092069 == NULL) {
      mb_module_045c7e4659092069 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_045c7e4659092069 != NULL) {
      mb_entry_045c7e4659092069 = GetProcAddress(mb_module_045c7e4659092069, "JetOpenFileInstanceA");
    }
  }
  if (mb_entry_045c7e4659092069 == NULL) {
  return 0;
  }
  mb_fn_045c7e4659092069 mb_target_045c7e4659092069 = (mb_fn_045c7e4659092069)mb_entry_045c7e4659092069;
  int32_t mb_result_045c7e4659092069 = mb_target_045c7e4659092069(instance, (int8_t *)sz_file_name, (uint64_t *)phf_file, (uint32_t *)pul_file_size_low, (uint32_t *)pul_file_size_high);
  return mb_result_045c7e4659092069;
}

typedef int32_t (MB_CALL *mb_fn_e4dffcb09e3e9e14)(uint64_t, uint16_t *, uint64_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8851f563d13b7b01e57d6567(uint64_t instance, void * sz_file_name, void * phf_file, void * pul_file_size_low, void * pul_file_size_high) {
  static mb_module_t mb_module_e4dffcb09e3e9e14 = NULL;
  static void *mb_entry_e4dffcb09e3e9e14 = NULL;
  if (mb_entry_e4dffcb09e3e9e14 == NULL) {
    if (mb_module_e4dffcb09e3e9e14 == NULL) {
      mb_module_e4dffcb09e3e9e14 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_e4dffcb09e3e9e14 != NULL) {
      mb_entry_e4dffcb09e3e9e14 = GetProcAddress(mb_module_e4dffcb09e3e9e14, "JetOpenFileInstanceW");
    }
  }
  if (mb_entry_e4dffcb09e3e9e14 == NULL) {
  return 0;
  }
  mb_fn_e4dffcb09e3e9e14 mb_target_e4dffcb09e3e9e14 = (mb_fn_e4dffcb09e3e9e14)mb_entry_e4dffcb09e3e9e14;
  int32_t mb_result_e4dffcb09e3e9e14 = mb_target_e4dffcb09e3e9e14(instance, (uint16_t *)sz_file_name, (uint64_t *)phf_file, (uint32_t *)pul_file_size_low, (uint32_t *)pul_file_size_high);
  return mb_result_e4dffcb09e3e9e14;
}

typedef int32_t (MB_CALL *mb_fn_f42838e05d56b17a)(uint16_t *, uint64_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965a8f9ed9f75ccf31c8bc76(void * sz_file_name, void * phf_file, void * pul_file_size_low, void * pul_file_size_high) {
  static mb_module_t mb_module_f42838e05d56b17a = NULL;
  static void *mb_entry_f42838e05d56b17a = NULL;
  if (mb_entry_f42838e05d56b17a == NULL) {
    if (mb_module_f42838e05d56b17a == NULL) {
      mb_module_f42838e05d56b17a = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_f42838e05d56b17a != NULL) {
      mb_entry_f42838e05d56b17a = GetProcAddress(mb_module_f42838e05d56b17a, "JetOpenFileW");
    }
  }
  if (mb_entry_f42838e05d56b17a == NULL) {
  return 0;
  }
  mb_fn_f42838e05d56b17a mb_target_f42838e05d56b17a = (mb_fn_f42838e05d56b17a)mb_entry_f42838e05d56b17a;
  int32_t mb_result_f42838e05d56b17a = mb_target_f42838e05d56b17a((uint16_t *)sz_file_name, (uint64_t *)phf_file, (uint32_t *)pul_file_size_low, (uint32_t *)pul_file_size_high);
  return mb_result_f42838e05d56b17a;
}

typedef int32_t (MB_CALL *mb_fn_c494319cba6fcece)(uint64_t, uint32_t, int8_t *, void *, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd5d23ea423c9ebcb546fc1(uint64_t sesid, uint32_t dbid, void * sz_table_name, void * pv_parameters, uint32_t cb_parameters, uint32_t grbit, void * ptableid) {
  static mb_module_t mb_module_c494319cba6fcece = NULL;
  static void *mb_entry_c494319cba6fcece = NULL;
  if (mb_entry_c494319cba6fcece == NULL) {
    if (mb_module_c494319cba6fcece == NULL) {
      mb_module_c494319cba6fcece = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_c494319cba6fcece != NULL) {
      mb_entry_c494319cba6fcece = GetProcAddress(mb_module_c494319cba6fcece, "JetOpenTableA");
    }
  }
  if (mb_entry_c494319cba6fcece == NULL) {
  return 0;
  }
  mb_fn_c494319cba6fcece mb_target_c494319cba6fcece = (mb_fn_c494319cba6fcece)mb_entry_c494319cba6fcece;
  int32_t mb_result_c494319cba6fcece = mb_target_c494319cba6fcece(sesid, dbid, (int8_t *)sz_table_name, pv_parameters, cb_parameters, grbit, (uint64_t *)ptableid);
  return mb_result_c494319cba6fcece;
}

typedef int32_t (MB_CALL *mb_fn_367ffecef46a587e)(uint64_t, uint32_t, uint16_t *, void *, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4fb6cba9bbb854de59fb262(uint64_t sesid, uint32_t dbid, void * sz_table_name, void * pv_parameters, uint32_t cb_parameters, uint32_t grbit, void * ptableid) {
  static mb_module_t mb_module_367ffecef46a587e = NULL;
  static void *mb_entry_367ffecef46a587e = NULL;
  if (mb_entry_367ffecef46a587e == NULL) {
    if (mb_module_367ffecef46a587e == NULL) {
      mb_module_367ffecef46a587e = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_367ffecef46a587e != NULL) {
      mb_entry_367ffecef46a587e = GetProcAddress(mb_module_367ffecef46a587e, "JetOpenTableW");
    }
  }
  if (mb_entry_367ffecef46a587e == NULL) {
  return 0;
  }
  mb_fn_367ffecef46a587e mb_target_367ffecef46a587e = (mb_fn_367ffecef46a587e)mb_entry_367ffecef46a587e;
  int32_t mb_result_367ffecef46a587e = mb_target_367ffecef46a587e(sesid, dbid, (uint16_t *)sz_table_name, pv_parameters, cb_parameters, grbit, (uint64_t *)ptableid);
  return mb_result_367ffecef46a587e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1173fac29b904c73_p1;
typedef char mb_assert_1173fac29b904c73_p1[(sizeof(mb_agg_1173fac29b904c73_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1173fac29b904c73)(uint64_t, mb_agg_1173fac29b904c73_p1 *, uint32_t, uint32_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e011958eefc474e1a792967(uint64_t sesid, void * prgcolumndef, uint32_t ccolumn, uint32_t grbit, void * ptableid, void * prgcolumnid) {
  static mb_module_t mb_module_1173fac29b904c73 = NULL;
  static void *mb_entry_1173fac29b904c73 = NULL;
  if (mb_entry_1173fac29b904c73 == NULL) {
    if (mb_module_1173fac29b904c73 == NULL) {
      mb_module_1173fac29b904c73 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_1173fac29b904c73 != NULL) {
      mb_entry_1173fac29b904c73 = GetProcAddress(mb_module_1173fac29b904c73, "JetOpenTempTable");
    }
  }
  if (mb_entry_1173fac29b904c73 == NULL) {
  return 0;
  }
  mb_fn_1173fac29b904c73 mb_target_1173fac29b904c73 = (mb_fn_1173fac29b904c73)mb_entry_1173fac29b904c73;
  int32_t mb_result_1173fac29b904c73 = mb_target_1173fac29b904c73(sesid, (mb_agg_1173fac29b904c73_p1 *)prgcolumndef, ccolumn, grbit, (uint64_t *)ptableid, (uint32_t *)prgcolumnid);
  return mb_result_1173fac29b904c73;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cd6ed1d0ff1c52f2_p1;
typedef char mb_assert_cd6ed1d0ff1c52f2_p1[(sizeof(mb_agg_cd6ed1d0ff1c52f2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd6ed1d0ff1c52f2)(uint64_t, mb_agg_cd6ed1d0ff1c52f2_p1 *, uint32_t, uint32_t, uint32_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c8915dd1ec87c1308a1808(uint64_t sesid, void * prgcolumndef, uint32_t ccolumn, uint32_t lcid, uint32_t grbit, void * ptableid, void * prgcolumnid) {
  static mb_module_t mb_module_cd6ed1d0ff1c52f2 = NULL;
  static void *mb_entry_cd6ed1d0ff1c52f2 = NULL;
  if (mb_entry_cd6ed1d0ff1c52f2 == NULL) {
    if (mb_module_cd6ed1d0ff1c52f2 == NULL) {
      mb_module_cd6ed1d0ff1c52f2 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_cd6ed1d0ff1c52f2 != NULL) {
      mb_entry_cd6ed1d0ff1c52f2 = GetProcAddress(mb_module_cd6ed1d0ff1c52f2, "JetOpenTempTable2");
    }
  }
  if (mb_entry_cd6ed1d0ff1c52f2 == NULL) {
  return 0;
  }
  mb_fn_cd6ed1d0ff1c52f2 mb_target_cd6ed1d0ff1c52f2 = (mb_fn_cd6ed1d0ff1c52f2)mb_entry_cd6ed1d0ff1c52f2;
  int32_t mb_result_cd6ed1d0ff1c52f2 = mb_target_cd6ed1d0ff1c52f2(sesid, (mb_agg_cd6ed1d0ff1c52f2_p1 *)prgcolumndef, ccolumn, lcid, grbit, (uint64_t *)ptableid, (uint32_t *)prgcolumnid);
  return mb_result_cd6ed1d0ff1c52f2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7f3cb88ad3a4bcbd_p1;
typedef char mb_assert_7f3cb88ad3a4bcbd_p1[(sizeof(mb_agg_7f3cb88ad3a4bcbd_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_7f3cb88ad3a4bcbd_p3;
typedef char mb_assert_7f3cb88ad3a4bcbd_p3[(sizeof(mb_agg_7f3cb88ad3a4bcbd_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f3cb88ad3a4bcbd)(uint64_t, mb_agg_7f3cb88ad3a4bcbd_p1 *, uint32_t, mb_agg_7f3cb88ad3a4bcbd_p3 *, uint32_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6283f6a0f509d2f993fab68f(uint64_t sesid, void * prgcolumndef, uint32_t ccolumn, void * pidxunicode, uint32_t grbit, void * ptableid, void * prgcolumnid) {
  static mb_module_t mb_module_7f3cb88ad3a4bcbd = NULL;
  static void *mb_entry_7f3cb88ad3a4bcbd = NULL;
  if (mb_entry_7f3cb88ad3a4bcbd == NULL) {
    if (mb_module_7f3cb88ad3a4bcbd == NULL) {
      mb_module_7f3cb88ad3a4bcbd = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_7f3cb88ad3a4bcbd != NULL) {
      mb_entry_7f3cb88ad3a4bcbd = GetProcAddress(mb_module_7f3cb88ad3a4bcbd, "JetOpenTempTable3");
    }
  }
  if (mb_entry_7f3cb88ad3a4bcbd == NULL) {
  return 0;
  }
  mb_fn_7f3cb88ad3a4bcbd mb_target_7f3cb88ad3a4bcbd = (mb_fn_7f3cb88ad3a4bcbd)mb_entry_7f3cb88ad3a4bcbd;
  int32_t mb_result_7f3cb88ad3a4bcbd = mb_target_7f3cb88ad3a4bcbd(sesid, (mb_agg_7f3cb88ad3a4bcbd_p1 *)prgcolumndef, ccolumn, (mb_agg_7f3cb88ad3a4bcbd_p3 *)pidxunicode, grbit, (uint64_t *)ptableid, (uint32_t *)prgcolumnid);
  return mb_result_7f3cb88ad3a4bcbd;
}

typedef struct { uint8_t bytes[56]; } mb_agg_1958f33909fecd6f_p1;
typedef char mb_assert_1958f33909fecd6f_p1[(sizeof(mb_agg_1958f33909fecd6f_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1958f33909fecd6f)(uint64_t, mb_agg_1958f33909fecd6f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8601cca828da5bba7009b4e4(uint64_t sesid, void * popentemporarytable) {
  static mb_module_t mb_module_1958f33909fecd6f = NULL;
  static void *mb_entry_1958f33909fecd6f = NULL;
  if (mb_entry_1958f33909fecd6f == NULL) {
    if (mb_module_1958f33909fecd6f == NULL) {
      mb_module_1958f33909fecd6f = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_1958f33909fecd6f != NULL) {
      mb_entry_1958f33909fecd6f = GetProcAddress(mb_module_1958f33909fecd6f, "JetOpenTemporaryTable");
    }
  }
  if (mb_entry_1958f33909fecd6f == NULL) {
  return 0;
  }
  mb_fn_1958f33909fecd6f mb_target_1958f33909fecd6f = (mb_fn_1958f33909fecd6f)mb_entry_1958f33909fecd6f;
  int32_t mb_result_1958f33909fecd6f = mb_target_1958f33909fecd6f(sesid, (mb_agg_1958f33909fecd6f_p1 *)popentemporarytable);
  return mb_result_1958f33909fecd6f;
}

typedef struct { uint8_t bytes[56]; } mb_agg_6bc2594fa57fcf6f_p1;
typedef char mb_assert_6bc2594fa57fcf6f_p1[(sizeof(mb_agg_6bc2594fa57fcf6f_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bc2594fa57fcf6f)(uint64_t, mb_agg_6bc2594fa57fcf6f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2f445de4c0340a63c5ade48(uint64_t sesid, void * popentemporarytable) {
  static mb_module_t mb_module_6bc2594fa57fcf6f = NULL;
  static void *mb_entry_6bc2594fa57fcf6f = NULL;
  if (mb_entry_6bc2594fa57fcf6f == NULL) {
    if (mb_module_6bc2594fa57fcf6f == NULL) {
      mb_module_6bc2594fa57fcf6f = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_6bc2594fa57fcf6f != NULL) {
      mb_entry_6bc2594fa57fcf6f = GetProcAddress(mb_module_6bc2594fa57fcf6f, "JetOpenTemporaryTable2");
    }
  }
  if (mb_entry_6bc2594fa57fcf6f == NULL) {
  return 0;
  }
  mb_fn_6bc2594fa57fcf6f mb_target_6bc2594fa57fcf6f = (mb_fn_6bc2594fa57fcf6f)mb_entry_6bc2594fa57fcf6f;
  int32_t mb_result_6bc2594fa57fcf6f = mb_target_6bc2594fa57fcf6f(sesid, (mb_agg_6bc2594fa57fcf6f_p1 *)popentemporarytable);
  return mb_result_6bc2594fa57fcf6f;
}

typedef int32_t (MB_CALL *mb_fn_571e555c1b1e902a)(uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c9069ed3a2efd631cf2daf1(uint64_t sesid, uint64_t tableid, uint32_t prep) {
  static mb_module_t mb_module_571e555c1b1e902a = NULL;
  static void *mb_entry_571e555c1b1e902a = NULL;
  if (mb_entry_571e555c1b1e902a == NULL) {
    if (mb_module_571e555c1b1e902a == NULL) {
      mb_module_571e555c1b1e902a = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_571e555c1b1e902a != NULL) {
      mb_entry_571e555c1b1e902a = GetProcAddress(mb_module_571e555c1b1e902a, "JetPrepareUpdate");
    }
  }
  if (mb_entry_571e555c1b1e902a == NULL) {
  return 0;
  }
  mb_fn_571e555c1b1e902a mb_target_571e555c1b1e902a = (mb_fn_571e555c1b1e902a)mb_entry_571e555c1b1e902a;
  int32_t mb_result_571e555c1b1e902a = mb_target_571e555c1b1e902a(sesid, tableid, prep);
  return mb_result_571e555c1b1e902a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3748d33ca8c3dc67_p2;
typedef char mb_assert_3748d33ca8c3dc67_p2[(sizeof(mb_agg_3748d33ca8c3dc67_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3748d33ca8c3dc67)(uint64_t, uint64_t, mb_agg_3748d33ca8c3dc67_p2 *, uint32_t, uint32_t *, uint32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aafa2182511e3bb627b9989(uint64_t sesid, uint64_t tableid, void * rg_index_ranges, uint32_t c_index_ranges, void * pc_ranges_preread, void * rgcolumnid_preread, uint32_t ccolumnid_preread, uint32_t grbit) {
  static mb_module_t mb_module_3748d33ca8c3dc67 = NULL;
  static void *mb_entry_3748d33ca8c3dc67 = NULL;
  if (mb_entry_3748d33ca8c3dc67 == NULL) {
    if (mb_module_3748d33ca8c3dc67 == NULL) {
      mb_module_3748d33ca8c3dc67 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_3748d33ca8c3dc67 != NULL) {
      mb_entry_3748d33ca8c3dc67 = GetProcAddress(mb_module_3748d33ca8c3dc67, "JetPrereadIndexRanges");
    }
  }
  if (mb_entry_3748d33ca8c3dc67 == NULL) {
  return 0;
  }
  mb_fn_3748d33ca8c3dc67 mb_target_3748d33ca8c3dc67 = (mb_fn_3748d33ca8c3dc67)mb_entry_3748d33ca8c3dc67;
  int32_t mb_result_3748d33ca8c3dc67 = mb_target_3748d33ca8c3dc67(sesid, tableid, (mb_agg_3748d33ca8c3dc67_p2 *)rg_index_ranges, c_index_ranges, (uint32_t *)pc_ranges_preread, (uint32_t *)rgcolumnid_preread, ccolumnid_preread, grbit);
  return mb_result_3748d33ca8c3dc67;
}

typedef int32_t (MB_CALL *mb_fn_a3e0ce6b29e07fa6)(uint64_t, uint64_t, void * *, uint32_t *, int32_t, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd4648f4f41c9755f1f83a4(uint64_t sesid, uint64_t tableid, void * rgpv_keys, void * rgcb_keys, int32_t ckeys, void * pckeys_preread, uint32_t grbit) {
  static mb_module_t mb_module_a3e0ce6b29e07fa6 = NULL;
  static void *mb_entry_a3e0ce6b29e07fa6 = NULL;
  if (mb_entry_a3e0ce6b29e07fa6 == NULL) {
    if (mb_module_a3e0ce6b29e07fa6 == NULL) {
      mb_module_a3e0ce6b29e07fa6 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_a3e0ce6b29e07fa6 != NULL) {
      mb_entry_a3e0ce6b29e07fa6 = GetProcAddress(mb_module_a3e0ce6b29e07fa6, "JetPrereadKeys");
    }
  }
  if (mb_entry_a3e0ce6b29e07fa6 == NULL) {
  return 0;
  }
  mb_fn_a3e0ce6b29e07fa6 mb_target_a3e0ce6b29e07fa6 = (mb_fn_a3e0ce6b29e07fa6)mb_entry_a3e0ce6b29e07fa6;
  int32_t mb_result_a3e0ce6b29e07fa6 = mb_target_a3e0ce6b29e07fa6(sesid, tableid, (void * *)rgpv_keys, (uint32_t *)rgcb_keys, ckeys, (int32_t *)pckeys_preread, grbit);
  return mb_result_a3e0ce6b29e07fa6;
}

typedef int32_t (MB_CALL *mb_fn_a21e1adbc5d95f40)(uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_379e7e3f0e62871eb111a862(uint64_t hf_file, void * pv, uint32_t cb, void * pcb_actual) {
  static mb_module_t mb_module_a21e1adbc5d95f40 = NULL;
  static void *mb_entry_a21e1adbc5d95f40 = NULL;
  if (mb_entry_a21e1adbc5d95f40 == NULL) {
    if (mb_module_a21e1adbc5d95f40 == NULL) {
      mb_module_a21e1adbc5d95f40 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_a21e1adbc5d95f40 != NULL) {
      mb_entry_a21e1adbc5d95f40 = GetProcAddress(mb_module_a21e1adbc5d95f40, "JetReadFile");
    }
  }
  if (mb_entry_a21e1adbc5d95f40 == NULL) {
  return 0;
  }
  mb_fn_a21e1adbc5d95f40 mb_target_a21e1adbc5d95f40 = (mb_fn_a21e1adbc5d95f40)mb_entry_a21e1adbc5d95f40;
  int32_t mb_result_a21e1adbc5d95f40 = mb_target_a21e1adbc5d95f40(hf_file, pv, cb, (uint32_t *)pcb_actual);
  return mb_result_a21e1adbc5d95f40;
}

typedef int32_t (MB_CALL *mb_fn_15d08d9456aba56a)(uint64_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861aa17937073cc0da7cec4d(uint64_t instance, uint64_t hf_file, void * pv, uint32_t cb, void * pcb_actual) {
  static mb_module_t mb_module_15d08d9456aba56a = NULL;
  static void *mb_entry_15d08d9456aba56a = NULL;
  if (mb_entry_15d08d9456aba56a == NULL) {
    if (mb_module_15d08d9456aba56a == NULL) {
      mb_module_15d08d9456aba56a = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_15d08d9456aba56a != NULL) {
      mb_entry_15d08d9456aba56a = GetProcAddress(mb_module_15d08d9456aba56a, "JetReadFileInstance");
    }
  }
  if (mb_entry_15d08d9456aba56a == NULL) {
  return 0;
  }
  mb_fn_15d08d9456aba56a mb_target_15d08d9456aba56a = (mb_fn_15d08d9456aba56a)mb_entry_15d08d9456aba56a;
  int32_t mb_result_15d08d9456aba56a = mb_target_15d08d9456aba56a(instance, hf_file, pv, cb, (uint32_t *)pcb_actual);
  return mb_result_15d08d9456aba56a;
}

typedef int32_t (MB_CALL *mb_fn_e682fd27c3dad14b)(uint64_t, uint64_t, uint32_t, void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a6057af9b0d9217fcc5781c(uint64_t sesid, uint64_t tableid, uint32_t cbtyp, void * p_callback, void * pv_context, void * ph_callback_id) {
  static mb_module_t mb_module_e682fd27c3dad14b = NULL;
  static void *mb_entry_e682fd27c3dad14b = NULL;
  if (mb_entry_e682fd27c3dad14b == NULL) {
    if (mb_module_e682fd27c3dad14b == NULL) {
      mb_module_e682fd27c3dad14b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_e682fd27c3dad14b != NULL) {
      mb_entry_e682fd27c3dad14b = GetProcAddress(mb_module_e682fd27c3dad14b, "JetRegisterCallback");
    }
  }
  if (mb_entry_e682fd27c3dad14b == NULL) {
  return 0;
  }
  mb_fn_e682fd27c3dad14b mb_target_e682fd27c3dad14b = (mb_fn_e682fd27c3dad14b)mb_entry_e682fd27c3dad14b;
  int32_t mb_result_e682fd27c3dad14b = mb_target_e682fd27c3dad14b(sesid, tableid, cbtyp, p_callback, pv_context, (uint64_t *)ph_callback_id);
  return mb_result_e682fd27c3dad14b;
}

typedef int32_t (MB_CALL *mb_fn_1a11bd513c0c9186)(uint64_t, uint64_t, int8_t *, int8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c95119849307a97b38bd7c3e(uint64_t sesid, uint64_t tableid, void * sz_name, void * sz_name_new, uint32_t grbit) {
  static mb_module_t mb_module_1a11bd513c0c9186 = NULL;
  static void *mb_entry_1a11bd513c0c9186 = NULL;
  if (mb_entry_1a11bd513c0c9186 == NULL) {
    if (mb_module_1a11bd513c0c9186 == NULL) {
      mb_module_1a11bd513c0c9186 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_1a11bd513c0c9186 != NULL) {
      mb_entry_1a11bd513c0c9186 = GetProcAddress(mb_module_1a11bd513c0c9186, "JetRenameColumnA");
    }
  }
  if (mb_entry_1a11bd513c0c9186 == NULL) {
  return 0;
  }
  mb_fn_1a11bd513c0c9186 mb_target_1a11bd513c0c9186 = (mb_fn_1a11bd513c0c9186)mb_entry_1a11bd513c0c9186;
  int32_t mb_result_1a11bd513c0c9186 = mb_target_1a11bd513c0c9186(sesid, tableid, (int8_t *)sz_name, (int8_t *)sz_name_new, grbit);
  return mb_result_1a11bd513c0c9186;
}

typedef int32_t (MB_CALL *mb_fn_d83c2dc55bde33af)(uint64_t, uint64_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df9e25d9dfd77223b7a58689(uint64_t sesid, uint64_t tableid, void * sz_name, void * sz_name_new, uint32_t grbit) {
  static mb_module_t mb_module_d83c2dc55bde33af = NULL;
  static void *mb_entry_d83c2dc55bde33af = NULL;
  if (mb_entry_d83c2dc55bde33af == NULL) {
    if (mb_module_d83c2dc55bde33af == NULL) {
      mb_module_d83c2dc55bde33af = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_d83c2dc55bde33af != NULL) {
      mb_entry_d83c2dc55bde33af = GetProcAddress(mb_module_d83c2dc55bde33af, "JetRenameColumnW");
    }
  }
  if (mb_entry_d83c2dc55bde33af == NULL) {
  return 0;
  }
  mb_fn_d83c2dc55bde33af mb_target_d83c2dc55bde33af = (mb_fn_d83c2dc55bde33af)mb_entry_d83c2dc55bde33af;
  int32_t mb_result_d83c2dc55bde33af = mb_target_d83c2dc55bde33af(sesid, tableid, (uint16_t *)sz_name, (uint16_t *)sz_name_new, grbit);
  return mb_result_d83c2dc55bde33af;
}

typedef int32_t (MB_CALL *mb_fn_e484f79e72993f18)(uint64_t, uint32_t, int8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d03cbeb356d67bb60bde66e(uint64_t sesid, uint32_t dbid, void * sz_name, void * sz_name_new) {
  static mb_module_t mb_module_e484f79e72993f18 = NULL;
  static void *mb_entry_e484f79e72993f18 = NULL;
  if (mb_entry_e484f79e72993f18 == NULL) {
    if (mb_module_e484f79e72993f18 == NULL) {
      mb_module_e484f79e72993f18 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_e484f79e72993f18 != NULL) {
      mb_entry_e484f79e72993f18 = GetProcAddress(mb_module_e484f79e72993f18, "JetRenameTableA");
    }
  }
  if (mb_entry_e484f79e72993f18 == NULL) {
  return 0;
  }
  mb_fn_e484f79e72993f18 mb_target_e484f79e72993f18 = (mb_fn_e484f79e72993f18)mb_entry_e484f79e72993f18;
  int32_t mb_result_e484f79e72993f18 = mb_target_e484f79e72993f18(sesid, dbid, (int8_t *)sz_name, (int8_t *)sz_name_new);
  return mb_result_e484f79e72993f18;
}

typedef int32_t (MB_CALL *mb_fn_d466d646c8b3e999)(uint64_t, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec28a0875dbeeb9256662a0c(uint64_t sesid, uint32_t dbid, void * sz_name, void * sz_name_new) {
  static mb_module_t mb_module_d466d646c8b3e999 = NULL;
  static void *mb_entry_d466d646c8b3e999 = NULL;
  if (mb_entry_d466d646c8b3e999 == NULL) {
    if (mb_module_d466d646c8b3e999 == NULL) {
      mb_module_d466d646c8b3e999 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_d466d646c8b3e999 != NULL) {
      mb_entry_d466d646c8b3e999 = GetProcAddress(mb_module_d466d646c8b3e999, "JetRenameTableW");
    }
  }
  if (mb_entry_d466d646c8b3e999 == NULL) {
  return 0;
  }
  mb_fn_d466d646c8b3e999 mb_target_d466d646c8b3e999 = (mb_fn_d466d646c8b3e999)mb_entry_d466d646c8b3e999;
  int32_t mb_result_d466d646c8b3e999 = mb_target_d466d646c8b3e999(sesid, dbid, (uint16_t *)sz_name, (uint16_t *)sz_name_new);
  return mb_result_d466d646c8b3e999;
}

typedef int32_t (MB_CALL *mb_fn_710447e706b68920)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3970936c85d19c54d21db10c(uint64_t sesid) {
  static mb_module_t mb_module_710447e706b68920 = NULL;
  static void *mb_entry_710447e706b68920 = NULL;
  if (mb_entry_710447e706b68920 == NULL) {
    if (mb_module_710447e706b68920 == NULL) {
      mb_module_710447e706b68920 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_710447e706b68920 != NULL) {
      mb_entry_710447e706b68920 = GetProcAddress(mb_module_710447e706b68920, "JetResetSessionContext");
    }
  }
  if (mb_entry_710447e706b68920 == NULL) {
  return 0;
  }
  mb_fn_710447e706b68920 mb_target_710447e706b68920 = (mb_fn_710447e706b68920)mb_entry_710447e706b68920;
  int32_t mb_result_710447e706b68920 = mb_target_710447e706b68920(sesid);
  return mb_result_710447e706b68920;
}

typedef int32_t (MB_CALL *mb_fn_5c7a55c3274ffb76)(uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_636fe1b16cdd3cb6a3d23f87(uint64_t sesid, uint64_t tableid, uint32_t grbit) {
  static mb_module_t mb_module_5c7a55c3274ffb76 = NULL;
  static void *mb_entry_5c7a55c3274ffb76 = NULL;
  if (mb_entry_5c7a55c3274ffb76 == NULL) {
    if (mb_module_5c7a55c3274ffb76 == NULL) {
      mb_module_5c7a55c3274ffb76 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_5c7a55c3274ffb76 != NULL) {
      mb_entry_5c7a55c3274ffb76 = GetProcAddress(mb_module_5c7a55c3274ffb76, "JetResetTableSequential");
    }
  }
  if (mb_entry_5c7a55c3274ffb76 == NULL) {
  return 0;
  }
  mb_fn_5c7a55c3274ffb76 mb_target_5c7a55c3274ffb76 = (mb_fn_5c7a55c3274ffb76)mb_entry_5c7a55c3274ffb76;
  int32_t mb_result_5c7a55c3274ffb76 = mb_target_5c7a55c3274ffb76(sesid, tableid, grbit);
  return mb_result_5c7a55c3274ffb76;
}

typedef int32_t (MB_CALL *mb_fn_a7a62c5e1d06541b)(uint64_t, uint32_t, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76a2bccb06c34515b673b983(uint64_t sesid, uint32_t dbid, uint32_t cpg_target, void * pcpg_actual, uint32_t grbit) {
  static mb_module_t mb_module_a7a62c5e1d06541b = NULL;
  static void *mb_entry_a7a62c5e1d06541b = NULL;
  if (mb_entry_a7a62c5e1d06541b == NULL) {
    if (mb_module_a7a62c5e1d06541b == NULL) {
      mb_module_a7a62c5e1d06541b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_a7a62c5e1d06541b != NULL) {
      mb_entry_a7a62c5e1d06541b = GetProcAddress(mb_module_a7a62c5e1d06541b, "JetResizeDatabase");
    }
  }
  if (mb_entry_a7a62c5e1d06541b == NULL) {
  return 0;
  }
  mb_fn_a7a62c5e1d06541b mb_target_a7a62c5e1d06541b = (mb_fn_a7a62c5e1d06541b)mb_entry_a7a62c5e1d06541b;
  int32_t mb_result_a7a62c5e1d06541b = mb_target_a7a62c5e1d06541b(sesid, dbid, cpg_target, (uint32_t *)pcpg_actual, grbit);
  return mb_result_a7a62c5e1d06541b;
}

typedef int32_t (MB_CALL *mb_fn_d448d95055dadf31)(int8_t *, int8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74560189ce3151e58c8f04b1(void * sz, void * sz_dest, void * pfn) {
  static mb_module_t mb_module_d448d95055dadf31 = NULL;
  static void *mb_entry_d448d95055dadf31 = NULL;
  if (mb_entry_d448d95055dadf31 == NULL) {
    if (mb_module_d448d95055dadf31 == NULL) {
      mb_module_d448d95055dadf31 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_d448d95055dadf31 != NULL) {
      mb_entry_d448d95055dadf31 = GetProcAddress(mb_module_d448d95055dadf31, "JetRestore2A");
    }
  }
  if (mb_entry_d448d95055dadf31 == NULL) {
  return 0;
  }
  mb_fn_d448d95055dadf31 mb_target_d448d95055dadf31 = (mb_fn_d448d95055dadf31)mb_entry_d448d95055dadf31;
  int32_t mb_result_d448d95055dadf31 = mb_target_d448d95055dadf31((int8_t *)sz, (int8_t *)sz_dest, pfn);
  return mb_result_d448d95055dadf31;
}

typedef int32_t (MB_CALL *mb_fn_bac411d23111684f)(uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be76dc266dd023571f052d34(void * sz, void * sz_dest, void * pfn) {
  static mb_module_t mb_module_bac411d23111684f = NULL;
  static void *mb_entry_bac411d23111684f = NULL;
  if (mb_entry_bac411d23111684f == NULL) {
    if (mb_module_bac411d23111684f == NULL) {
      mb_module_bac411d23111684f = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_bac411d23111684f != NULL) {
      mb_entry_bac411d23111684f = GetProcAddress(mb_module_bac411d23111684f, "JetRestore2W");
    }
  }
  if (mb_entry_bac411d23111684f == NULL) {
  return 0;
  }
  mb_fn_bac411d23111684f mb_target_bac411d23111684f = (mb_fn_bac411d23111684f)mb_entry_bac411d23111684f;
  int32_t mb_result_bac411d23111684f = mb_target_bac411d23111684f((uint16_t *)sz, (uint16_t *)sz_dest, pfn);
  return mb_result_bac411d23111684f;
}

typedef int32_t (MB_CALL *mb_fn_37e63156d8f23a07)(int8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c22b20f585ae223fc4a4ba9(void * sz_source, void * pfn) {
  static mb_module_t mb_module_37e63156d8f23a07 = NULL;
  static void *mb_entry_37e63156d8f23a07 = NULL;
  if (mb_entry_37e63156d8f23a07 == NULL) {
    if (mb_module_37e63156d8f23a07 == NULL) {
      mb_module_37e63156d8f23a07 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_37e63156d8f23a07 != NULL) {
      mb_entry_37e63156d8f23a07 = GetProcAddress(mb_module_37e63156d8f23a07, "JetRestoreA");
    }
  }
  if (mb_entry_37e63156d8f23a07 == NULL) {
  return 0;
  }
  mb_fn_37e63156d8f23a07 mb_target_37e63156d8f23a07 = (mb_fn_37e63156d8f23a07)mb_entry_37e63156d8f23a07;
  int32_t mb_result_37e63156d8f23a07 = mb_target_37e63156d8f23a07((int8_t *)sz_source, pfn);
  return mb_result_37e63156d8f23a07;
}

typedef int32_t (MB_CALL *mb_fn_3482777b5289103c)(uint64_t, int8_t *, int8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4f437cba13219797e0d5c1e(uint64_t instance, void * sz, void * sz_dest, void * pfn) {
  static mb_module_t mb_module_3482777b5289103c = NULL;
  static void *mb_entry_3482777b5289103c = NULL;
  if (mb_entry_3482777b5289103c == NULL) {
    if (mb_module_3482777b5289103c == NULL) {
      mb_module_3482777b5289103c = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_3482777b5289103c != NULL) {
      mb_entry_3482777b5289103c = GetProcAddress(mb_module_3482777b5289103c, "JetRestoreInstanceA");
    }
  }
  if (mb_entry_3482777b5289103c == NULL) {
  return 0;
  }
  mb_fn_3482777b5289103c mb_target_3482777b5289103c = (mb_fn_3482777b5289103c)mb_entry_3482777b5289103c;
  int32_t mb_result_3482777b5289103c = mb_target_3482777b5289103c(instance, (int8_t *)sz, (int8_t *)sz_dest, pfn);
  return mb_result_3482777b5289103c;
}

typedef int32_t (MB_CALL *mb_fn_c0be511631fb8900)(uint64_t, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3dde33645001eb3308c6b27(uint64_t instance, void * sz, void * sz_dest, void * pfn) {
  static mb_module_t mb_module_c0be511631fb8900 = NULL;
  static void *mb_entry_c0be511631fb8900 = NULL;
  if (mb_entry_c0be511631fb8900 == NULL) {
    if (mb_module_c0be511631fb8900 == NULL) {
      mb_module_c0be511631fb8900 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_c0be511631fb8900 != NULL) {
      mb_entry_c0be511631fb8900 = GetProcAddress(mb_module_c0be511631fb8900, "JetRestoreInstanceW");
    }
  }
  if (mb_entry_c0be511631fb8900 == NULL) {
  return 0;
  }
  mb_fn_c0be511631fb8900 mb_target_c0be511631fb8900 = (mb_fn_c0be511631fb8900)mb_entry_c0be511631fb8900;
  int32_t mb_result_c0be511631fb8900 = mb_target_c0be511631fb8900(instance, (uint16_t *)sz, (uint16_t *)sz_dest, pfn);
  return mb_result_c0be511631fb8900;
}

typedef int32_t (MB_CALL *mb_fn_47a5b618d3f220cc)(uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8792639d2ac39f62426b6812(void * sz_source, void * pfn) {
  static mb_module_t mb_module_47a5b618d3f220cc = NULL;
  static void *mb_entry_47a5b618d3f220cc = NULL;
  if (mb_entry_47a5b618d3f220cc == NULL) {
    if (mb_module_47a5b618d3f220cc == NULL) {
      mb_module_47a5b618d3f220cc = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_47a5b618d3f220cc != NULL) {
      mb_entry_47a5b618d3f220cc = GetProcAddress(mb_module_47a5b618d3f220cc, "JetRestoreW");
    }
  }
  if (mb_entry_47a5b618d3f220cc == NULL) {
  return 0;
  }
  mb_fn_47a5b618d3f220cc mb_target_47a5b618d3f220cc = (mb_fn_47a5b618d3f220cc)mb_entry_47a5b618d3f220cc;
  int32_t mb_result_47a5b618d3f220cc = mb_target_47a5b618d3f220cc((uint16_t *)sz_source, pfn);
  return mb_result_47a5b618d3f220cc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4007c8d2e254c06e_p7;
typedef char mb_assert_4007c8d2e254c06e_p7[(sizeof(mb_agg_4007c8d2e254c06e_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4007c8d2e254c06e)(uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *, uint32_t, mb_agg_4007c8d2e254c06e_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca110e3bdbdc62717800dd01(uint64_t sesid, uint64_t tableid, uint32_t columnid, void * pv_data, uint32_t cb_data, void * pcb_actual, uint32_t grbit, void * pretinfo) {
  static mb_module_t mb_module_4007c8d2e254c06e = NULL;
  static void *mb_entry_4007c8d2e254c06e = NULL;
  if (mb_entry_4007c8d2e254c06e == NULL) {
    if (mb_module_4007c8d2e254c06e == NULL) {
      mb_module_4007c8d2e254c06e = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_4007c8d2e254c06e != NULL) {
      mb_entry_4007c8d2e254c06e = GetProcAddress(mb_module_4007c8d2e254c06e, "JetRetrieveColumn");
    }
  }
  if (mb_entry_4007c8d2e254c06e == NULL) {
  return 0;
  }
  mb_fn_4007c8d2e254c06e mb_target_4007c8d2e254c06e = (mb_fn_4007c8d2e254c06e)mb_entry_4007c8d2e254c06e;
  int32_t mb_result_4007c8d2e254c06e = mb_target_4007c8d2e254c06e(sesid, tableid, columnid, pv_data, cb_data, (uint32_t *)pcb_actual, grbit, (mb_agg_4007c8d2e254c06e_p7 *)pretinfo);
  return mb_result_4007c8d2e254c06e;
}

typedef struct { uint8_t bytes[48]; } mb_agg_f9390f02d863ce6b_p2;
typedef char mb_assert_f9390f02d863ce6b_p2[(sizeof(mb_agg_f9390f02d863ce6b_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9390f02d863ce6b)(uint64_t, uint64_t, mb_agg_f9390f02d863ce6b_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb215d13ef68c25f8edd751(uint64_t sesid, uint64_t tableid, void * pretrievecolumn, uint32_t cretrievecolumn) {
  static mb_module_t mb_module_f9390f02d863ce6b = NULL;
  static void *mb_entry_f9390f02d863ce6b = NULL;
  if (mb_entry_f9390f02d863ce6b == NULL) {
    if (mb_module_f9390f02d863ce6b == NULL) {
      mb_module_f9390f02d863ce6b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_f9390f02d863ce6b != NULL) {
      mb_entry_f9390f02d863ce6b = GetProcAddress(mb_module_f9390f02d863ce6b, "JetRetrieveColumns");
    }
  }
  if (mb_entry_f9390f02d863ce6b == NULL) {
  return 0;
  }
  mb_fn_f9390f02d863ce6b mb_target_f9390f02d863ce6b = (mb_fn_f9390f02d863ce6b)mb_entry_f9390f02d863ce6b;
  int32_t mb_result_f9390f02d863ce6b = mb_target_f9390f02d863ce6b(sesid, tableid, (mb_agg_f9390f02d863ce6b_p2 *)pretrievecolumn, cretrievecolumn);
  return mb_result_f9390f02d863ce6b;
}

typedef int32_t (MB_CALL *mb_fn_3584feb8520ff605)(uint64_t, uint64_t, void *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d891b119cf1fdb696f9754(uint64_t sesid, uint64_t tableid, void * pv_key, uint32_t cb_max, void * pcb_actual, uint32_t grbit) {
  static mb_module_t mb_module_3584feb8520ff605 = NULL;
  static void *mb_entry_3584feb8520ff605 = NULL;
  if (mb_entry_3584feb8520ff605 == NULL) {
    if (mb_module_3584feb8520ff605 == NULL) {
      mb_module_3584feb8520ff605 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_3584feb8520ff605 != NULL) {
      mb_entry_3584feb8520ff605 = GetProcAddress(mb_module_3584feb8520ff605, "JetRetrieveKey");
    }
  }
  if (mb_entry_3584feb8520ff605 == NULL) {
  return 0;
  }
  mb_fn_3584feb8520ff605 mb_target_3584feb8520ff605 = (mb_fn_3584feb8520ff605)mb_entry_3584feb8520ff605;
  int32_t mb_result_3584feb8520ff605 = mb_target_3584feb8520ff605(sesid, tableid, pv_key, cb_max, (uint32_t *)pcb_actual, grbit);
  return mb_result_3584feb8520ff605;
}

typedef int32_t (MB_CALL *mb_fn_42862c75636b8033)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c42c47921dd9f1a55f9ecab6(uint64_t sesid, uint32_t grbit) {
  static mb_module_t mb_module_42862c75636b8033 = NULL;
  static void *mb_entry_42862c75636b8033 = NULL;
  if (mb_entry_42862c75636b8033 == NULL) {
    if (mb_module_42862c75636b8033 == NULL) {
      mb_module_42862c75636b8033 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_42862c75636b8033 != NULL) {
      mb_entry_42862c75636b8033 = GetProcAddress(mb_module_42862c75636b8033, "JetRollback");
    }
  }
  if (mb_entry_42862c75636b8033 == NULL) {
  return 0;
  }
  mb_fn_42862c75636b8033 mb_target_42862c75636b8033 = (mb_fn_42862c75636b8033)mb_entry_42862c75636b8033;
  int32_t mb_result_42862c75636b8033 = mb_target_42862c75636b8033(sesid, grbit);
  return mb_result_42862c75636b8033;
}

typedef int32_t (MB_CALL *mb_fn_0a33557ee5758783)(uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f537bc41d99febab38b6dd38(uint64_t sesid, uint64_t tableid, uint32_t grbit) {
  static mb_module_t mb_module_0a33557ee5758783 = NULL;
  static void *mb_entry_0a33557ee5758783 = NULL;
  if (mb_entry_0a33557ee5758783 == NULL) {
    if (mb_module_0a33557ee5758783 == NULL) {
      mb_module_0a33557ee5758783 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_0a33557ee5758783 != NULL) {
      mb_entry_0a33557ee5758783 = GetProcAddress(mb_module_0a33557ee5758783, "JetSeek");
    }
  }
  if (mb_entry_0a33557ee5758783 == NULL) {
  return 0;
  }
  mb_fn_0a33557ee5758783 mb_target_0a33557ee5758783 = (mb_fn_0a33557ee5758783)mb_entry_0a33557ee5758783;
  int32_t mb_result_0a33557ee5758783 = mb_target_0a33557ee5758783(sesid, tableid, grbit);
  return mb_result_0a33557ee5758783;
}

typedef struct { uint8_t bytes[12]; } mb_agg_69cd509c0d55d216_p6;
typedef char mb_assert_69cd509c0d55d216_p6[(sizeof(mb_agg_69cd509c0d55d216_p6) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69cd509c0d55d216)(uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t, mb_agg_69cd509c0d55d216_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95e5d4a51fd53bafc347db43(uint64_t sesid, uint64_t tableid, uint32_t columnid, void * pv_data, uint32_t cb_data, uint32_t grbit, void * psetinfo) {
  static mb_module_t mb_module_69cd509c0d55d216 = NULL;
  static void *mb_entry_69cd509c0d55d216 = NULL;
  if (mb_entry_69cd509c0d55d216 == NULL) {
    if (mb_module_69cd509c0d55d216 == NULL) {
      mb_module_69cd509c0d55d216 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_69cd509c0d55d216 != NULL) {
      mb_entry_69cd509c0d55d216 = GetProcAddress(mb_module_69cd509c0d55d216, "JetSetColumn");
    }
  }
  if (mb_entry_69cd509c0d55d216 == NULL) {
  return 0;
  }
  mb_fn_69cd509c0d55d216 mb_target_69cd509c0d55d216 = (mb_fn_69cd509c0d55d216)mb_entry_69cd509c0d55d216;
  int32_t mb_result_69cd509c0d55d216 = mb_target_69cd509c0d55d216(sesid, tableid, columnid, pv_data, cb_data, grbit, (mb_agg_69cd509c0d55d216_p6 *)psetinfo);
  return mb_result_69cd509c0d55d216;
}

typedef int32_t (MB_CALL *mb_fn_301ed70da221ff9e)(uint64_t, uint32_t, int8_t *, int8_t *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86851b2030e7c52126cc420e(uint64_t sesid, uint32_t dbid, void * sz_table_name, void * sz_column_name, void * pv_data, uint32_t cb_data, uint32_t grbit) {
  static mb_module_t mb_module_301ed70da221ff9e = NULL;
  static void *mb_entry_301ed70da221ff9e = NULL;
  if (mb_entry_301ed70da221ff9e == NULL) {
    if (mb_module_301ed70da221ff9e == NULL) {
      mb_module_301ed70da221ff9e = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_301ed70da221ff9e != NULL) {
      mb_entry_301ed70da221ff9e = GetProcAddress(mb_module_301ed70da221ff9e, "JetSetColumnDefaultValueA");
    }
  }
  if (mb_entry_301ed70da221ff9e == NULL) {
  return 0;
  }
  mb_fn_301ed70da221ff9e mb_target_301ed70da221ff9e = (mb_fn_301ed70da221ff9e)mb_entry_301ed70da221ff9e;
  int32_t mb_result_301ed70da221ff9e = mb_target_301ed70da221ff9e(sesid, dbid, (int8_t *)sz_table_name, (int8_t *)sz_column_name, pv_data, cb_data, grbit);
  return mb_result_301ed70da221ff9e;
}

typedef int32_t (MB_CALL *mb_fn_f2d5df04783af08e)(uint64_t, uint32_t, uint16_t *, uint16_t *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1647335f87044aaaf9a31883(uint64_t sesid, uint32_t dbid, void * sz_table_name, void * sz_column_name, void * pv_data, uint32_t cb_data, uint32_t grbit) {
  static mb_module_t mb_module_f2d5df04783af08e = NULL;
  static void *mb_entry_f2d5df04783af08e = NULL;
  if (mb_entry_f2d5df04783af08e == NULL) {
    if (mb_module_f2d5df04783af08e == NULL) {
      mb_module_f2d5df04783af08e = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_f2d5df04783af08e != NULL) {
      mb_entry_f2d5df04783af08e = GetProcAddress(mb_module_f2d5df04783af08e, "JetSetColumnDefaultValueW");
    }
  }
  if (mb_entry_f2d5df04783af08e == NULL) {
  return 0;
  }
  mb_fn_f2d5df04783af08e mb_target_f2d5df04783af08e = (mb_fn_f2d5df04783af08e)mb_entry_f2d5df04783af08e;
  int32_t mb_result_f2d5df04783af08e = mb_target_f2d5df04783af08e(sesid, dbid, (uint16_t *)sz_table_name, (uint16_t *)sz_column_name, pv_data, cb_data, grbit);
  return mb_result_f2d5df04783af08e;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e6e7f232d9806df2_p2;
typedef char mb_assert_e6e7f232d9806df2_p2[(sizeof(mb_agg_e6e7f232d9806df2_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6e7f232d9806df2)(uint64_t, uint64_t, mb_agg_e6e7f232d9806df2_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a467c74ab02a96e3c7654f7(uint64_t sesid, uint64_t tableid, void * psetcolumn, uint32_t csetcolumn) {
  static mb_module_t mb_module_e6e7f232d9806df2 = NULL;
  static void *mb_entry_e6e7f232d9806df2 = NULL;
  if (mb_entry_e6e7f232d9806df2 == NULL) {
    if (mb_module_e6e7f232d9806df2 == NULL) {
      mb_module_e6e7f232d9806df2 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_e6e7f232d9806df2 != NULL) {
      mb_entry_e6e7f232d9806df2 = GetProcAddress(mb_module_e6e7f232d9806df2, "JetSetColumns");
    }
  }
  if (mb_entry_e6e7f232d9806df2 == NULL) {
  return 0;
  }
  mb_fn_e6e7f232d9806df2 mb_target_e6e7f232d9806df2 = (mb_fn_e6e7f232d9806df2)mb_entry_e6e7f232d9806df2;
  int32_t mb_result_e6e7f232d9806df2 = mb_target_e6e7f232d9806df2(sesid, tableid, (mb_agg_e6e7f232d9806df2_p2 *)psetcolumn, csetcolumn);
  return mb_result_e6e7f232d9806df2;
}

typedef int32_t (MB_CALL *mb_fn_246a91abc49a8a4f)(uint64_t, uint64_t, int8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb421693c850227ece8e5adc(uint64_t sesid, uint64_t tableid, void * sz_index_name, uint32_t grbit) {
  static mb_module_t mb_module_246a91abc49a8a4f = NULL;
  static void *mb_entry_246a91abc49a8a4f = NULL;
  if (mb_entry_246a91abc49a8a4f == NULL) {
    if (mb_module_246a91abc49a8a4f == NULL) {
      mb_module_246a91abc49a8a4f = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_246a91abc49a8a4f != NULL) {
      mb_entry_246a91abc49a8a4f = GetProcAddress(mb_module_246a91abc49a8a4f, "JetSetCurrentIndex2A");
    }
  }
  if (mb_entry_246a91abc49a8a4f == NULL) {
  return 0;
  }
  mb_fn_246a91abc49a8a4f mb_target_246a91abc49a8a4f = (mb_fn_246a91abc49a8a4f)mb_entry_246a91abc49a8a4f;
  int32_t mb_result_246a91abc49a8a4f = mb_target_246a91abc49a8a4f(sesid, tableid, (int8_t *)sz_index_name, grbit);
  return mb_result_246a91abc49a8a4f;
}

typedef int32_t (MB_CALL *mb_fn_1098445f959e73ac)(uint64_t, uint64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a4f6372297deb3fe6ec1afb(uint64_t sesid, uint64_t tableid, void * sz_index_name, uint32_t grbit) {
  static mb_module_t mb_module_1098445f959e73ac = NULL;
  static void *mb_entry_1098445f959e73ac = NULL;
  if (mb_entry_1098445f959e73ac == NULL) {
    if (mb_module_1098445f959e73ac == NULL) {
      mb_module_1098445f959e73ac = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_1098445f959e73ac != NULL) {
      mb_entry_1098445f959e73ac = GetProcAddress(mb_module_1098445f959e73ac, "JetSetCurrentIndex2W");
    }
  }
  if (mb_entry_1098445f959e73ac == NULL) {
  return 0;
  }
  mb_fn_1098445f959e73ac mb_target_1098445f959e73ac = (mb_fn_1098445f959e73ac)mb_entry_1098445f959e73ac;
  int32_t mb_result_1098445f959e73ac = mb_target_1098445f959e73ac(sesid, tableid, (uint16_t *)sz_index_name, grbit);
  return mb_result_1098445f959e73ac;
}

typedef int32_t (MB_CALL *mb_fn_ed269df2e602a9eb)(uint64_t, uint64_t, int8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6528301d4ec2e899e0767699(uint64_t sesid, uint64_t tableid, void * sz_index_name, uint32_t grbit, uint32_t itag_sequence) {
  static mb_module_t mb_module_ed269df2e602a9eb = NULL;
  static void *mb_entry_ed269df2e602a9eb = NULL;
  if (mb_entry_ed269df2e602a9eb == NULL) {
    if (mb_module_ed269df2e602a9eb == NULL) {
      mb_module_ed269df2e602a9eb = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_ed269df2e602a9eb != NULL) {
      mb_entry_ed269df2e602a9eb = GetProcAddress(mb_module_ed269df2e602a9eb, "JetSetCurrentIndex3A");
    }
  }
  if (mb_entry_ed269df2e602a9eb == NULL) {
  return 0;
  }
  mb_fn_ed269df2e602a9eb mb_target_ed269df2e602a9eb = (mb_fn_ed269df2e602a9eb)mb_entry_ed269df2e602a9eb;
  int32_t mb_result_ed269df2e602a9eb = mb_target_ed269df2e602a9eb(sesid, tableid, (int8_t *)sz_index_name, grbit, itag_sequence);
  return mb_result_ed269df2e602a9eb;
}

typedef int32_t (MB_CALL *mb_fn_47a8c98a1c1a85fb)(uint64_t, uint64_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc7b1b6315d04bf25b5f8591(uint64_t sesid, uint64_t tableid, void * sz_index_name, uint32_t grbit, uint32_t itag_sequence) {
  static mb_module_t mb_module_47a8c98a1c1a85fb = NULL;
  static void *mb_entry_47a8c98a1c1a85fb = NULL;
  if (mb_entry_47a8c98a1c1a85fb == NULL) {
    if (mb_module_47a8c98a1c1a85fb == NULL) {
      mb_module_47a8c98a1c1a85fb = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_47a8c98a1c1a85fb != NULL) {
      mb_entry_47a8c98a1c1a85fb = GetProcAddress(mb_module_47a8c98a1c1a85fb, "JetSetCurrentIndex3W");
    }
  }
  if (mb_entry_47a8c98a1c1a85fb == NULL) {
  return 0;
  }
  mb_fn_47a8c98a1c1a85fb mb_target_47a8c98a1c1a85fb = (mb_fn_47a8c98a1c1a85fb)mb_entry_47a8c98a1c1a85fb;
  int32_t mb_result_47a8c98a1c1a85fb = mb_target_47a8c98a1c1a85fb(sesid, tableid, (uint16_t *)sz_index_name, grbit, itag_sequence);
  return mb_result_47a8c98a1c1a85fb;
}

typedef struct { uint8_t bytes[20]; } mb_agg_772210d820105ed7_p3;
typedef char mb_assert_772210d820105ed7_p3[(sizeof(mb_agg_772210d820105ed7_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_772210d820105ed7)(uint64_t, uint64_t, int8_t *, mb_agg_772210d820105ed7_p3 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_017bf13a86bb5940e1b3a534(uint64_t sesid, uint64_t tableid, void * sz_index_name, void * pindexid, uint32_t grbit, uint32_t itag_sequence) {
  static mb_module_t mb_module_772210d820105ed7 = NULL;
  static void *mb_entry_772210d820105ed7 = NULL;
  if (mb_entry_772210d820105ed7 == NULL) {
    if (mb_module_772210d820105ed7 == NULL) {
      mb_module_772210d820105ed7 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_772210d820105ed7 != NULL) {
      mb_entry_772210d820105ed7 = GetProcAddress(mb_module_772210d820105ed7, "JetSetCurrentIndex4A");
    }
  }
  if (mb_entry_772210d820105ed7 == NULL) {
  return 0;
  }
  mb_fn_772210d820105ed7 mb_target_772210d820105ed7 = (mb_fn_772210d820105ed7)mb_entry_772210d820105ed7;
  int32_t mb_result_772210d820105ed7 = mb_target_772210d820105ed7(sesid, tableid, (int8_t *)sz_index_name, (mb_agg_772210d820105ed7_p3 *)pindexid, grbit, itag_sequence);
  return mb_result_772210d820105ed7;
}

typedef struct { uint8_t bytes[20]; } mb_agg_4ba2395a85eb6e7d_p3;
typedef char mb_assert_4ba2395a85eb6e7d_p3[(sizeof(mb_agg_4ba2395a85eb6e7d_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ba2395a85eb6e7d)(uint64_t, uint64_t, uint16_t *, mb_agg_4ba2395a85eb6e7d_p3 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c2ed765ceb7ee83cd6fdc05(uint64_t sesid, uint64_t tableid, void * sz_index_name, void * pindexid, uint32_t grbit, uint32_t itag_sequence) {
  static mb_module_t mb_module_4ba2395a85eb6e7d = NULL;
  static void *mb_entry_4ba2395a85eb6e7d = NULL;
  if (mb_entry_4ba2395a85eb6e7d == NULL) {
    if (mb_module_4ba2395a85eb6e7d == NULL) {
      mb_module_4ba2395a85eb6e7d = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_4ba2395a85eb6e7d != NULL) {
      mb_entry_4ba2395a85eb6e7d = GetProcAddress(mb_module_4ba2395a85eb6e7d, "JetSetCurrentIndex4W");
    }
  }
  if (mb_entry_4ba2395a85eb6e7d == NULL) {
  return 0;
  }
  mb_fn_4ba2395a85eb6e7d mb_target_4ba2395a85eb6e7d = (mb_fn_4ba2395a85eb6e7d)mb_entry_4ba2395a85eb6e7d;
  int32_t mb_result_4ba2395a85eb6e7d = mb_target_4ba2395a85eb6e7d(sesid, tableid, (uint16_t *)sz_index_name, (mb_agg_4ba2395a85eb6e7d_p3 *)pindexid, grbit, itag_sequence);
  return mb_result_4ba2395a85eb6e7d;
}

typedef int32_t (MB_CALL *mb_fn_6d97cdb9bd45fffb)(uint64_t, uint64_t, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26627f6ca5740632d175abf7(uint64_t sesid, uint64_t tableid, void * sz_index_name) {
  static mb_module_t mb_module_6d97cdb9bd45fffb = NULL;
  static void *mb_entry_6d97cdb9bd45fffb = NULL;
  if (mb_entry_6d97cdb9bd45fffb == NULL) {
    if (mb_module_6d97cdb9bd45fffb == NULL) {
      mb_module_6d97cdb9bd45fffb = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_6d97cdb9bd45fffb != NULL) {
      mb_entry_6d97cdb9bd45fffb = GetProcAddress(mb_module_6d97cdb9bd45fffb, "JetSetCurrentIndexA");
    }
  }
  if (mb_entry_6d97cdb9bd45fffb == NULL) {
  return 0;
  }
  mb_fn_6d97cdb9bd45fffb mb_target_6d97cdb9bd45fffb = (mb_fn_6d97cdb9bd45fffb)mb_entry_6d97cdb9bd45fffb;
  int32_t mb_result_6d97cdb9bd45fffb = mb_target_6d97cdb9bd45fffb(sesid, tableid, (int8_t *)sz_index_name);
  return mb_result_6d97cdb9bd45fffb;
}

typedef int32_t (MB_CALL *mb_fn_29fae8c38b0fc149)(uint64_t, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab67f7b7796760021b6e0f6(uint64_t sesid, uint64_t tableid, void * sz_index_name) {
  static mb_module_t mb_module_29fae8c38b0fc149 = NULL;
  static void *mb_entry_29fae8c38b0fc149 = NULL;
  if (mb_entry_29fae8c38b0fc149 == NULL) {
    if (mb_module_29fae8c38b0fc149 == NULL) {
      mb_module_29fae8c38b0fc149 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_29fae8c38b0fc149 != NULL) {
      mb_entry_29fae8c38b0fc149 = GetProcAddress(mb_module_29fae8c38b0fc149, "JetSetCurrentIndexW");
    }
  }
  if (mb_entry_29fae8c38b0fc149 == NULL) {
  return 0;
  }
  mb_fn_29fae8c38b0fc149 mb_target_29fae8c38b0fc149 = (mb_fn_29fae8c38b0fc149)mb_entry_29fae8c38b0fc149;
  int32_t mb_result_29fae8c38b0fc149 = mb_target_29fae8c38b0fc149(sesid, tableid, (uint16_t *)sz_index_name);
  return mb_result_29fae8c38b0fc149;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1697c7f927ba3102_p2;
typedef char mb_assert_1697c7f927ba3102_p2[(sizeof(mb_agg_1697c7f927ba3102_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1697c7f927ba3102)(uint64_t, uint64_t, mb_agg_1697c7f927ba3102_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d3ae91ed5679447acd0d464(uint64_t sesid, uint64_t tableid, void * rg_column_filters, uint32_t c_column_filters, uint32_t grbit) {
  static mb_module_t mb_module_1697c7f927ba3102 = NULL;
  static void *mb_entry_1697c7f927ba3102 = NULL;
  if (mb_entry_1697c7f927ba3102 == NULL) {
    if (mb_module_1697c7f927ba3102 == NULL) {
      mb_module_1697c7f927ba3102 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_1697c7f927ba3102 != NULL) {
      mb_entry_1697c7f927ba3102 = GetProcAddress(mb_module_1697c7f927ba3102, "JetSetCursorFilter");
    }
  }
  if (mb_entry_1697c7f927ba3102 == NULL) {
  return 0;
  }
  mb_fn_1697c7f927ba3102 mb_target_1697c7f927ba3102 = (mb_fn_1697c7f927ba3102)mb_entry_1697c7f927ba3102;
  int32_t mb_result_1697c7f927ba3102 = mb_target_1697c7f927ba3102(sesid, tableid, (mb_agg_1697c7f927ba3102_p2 *)rg_column_filters, c_column_filters, grbit);
  return mb_result_1697c7f927ba3102;
}

typedef int32_t (MB_CALL *mb_fn_f9d3b886b6c0f31f)(uint64_t, int8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e26251227060046c4393e55(uint64_t sesid, void * sz_database_name, uint32_t cpg, void * pcpg_real) {
  static mb_module_t mb_module_f9d3b886b6c0f31f = NULL;
  static void *mb_entry_f9d3b886b6c0f31f = NULL;
  if (mb_entry_f9d3b886b6c0f31f == NULL) {
    if (mb_module_f9d3b886b6c0f31f == NULL) {
      mb_module_f9d3b886b6c0f31f = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_f9d3b886b6c0f31f != NULL) {
      mb_entry_f9d3b886b6c0f31f = GetProcAddress(mb_module_f9d3b886b6c0f31f, "JetSetDatabaseSizeA");
    }
  }
  if (mb_entry_f9d3b886b6c0f31f == NULL) {
  return 0;
  }
  mb_fn_f9d3b886b6c0f31f mb_target_f9d3b886b6c0f31f = (mb_fn_f9d3b886b6c0f31f)mb_entry_f9d3b886b6c0f31f;
  int32_t mb_result_f9d3b886b6c0f31f = mb_target_f9d3b886b6c0f31f(sesid, (int8_t *)sz_database_name, cpg, (uint32_t *)pcpg_real);
  return mb_result_f9d3b886b6c0f31f;
}

typedef int32_t (MB_CALL *mb_fn_525ed5524150e3b2)(uint64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae27f6034fa485ad7d04d62(uint64_t sesid, void * sz_database_name, uint32_t cpg, void * pcpg_real) {
  static mb_module_t mb_module_525ed5524150e3b2 = NULL;
  static void *mb_entry_525ed5524150e3b2 = NULL;
  if (mb_entry_525ed5524150e3b2 == NULL) {
    if (mb_module_525ed5524150e3b2 == NULL) {
      mb_module_525ed5524150e3b2 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_525ed5524150e3b2 != NULL) {
      mb_entry_525ed5524150e3b2 = GetProcAddress(mb_module_525ed5524150e3b2, "JetSetDatabaseSizeW");
    }
  }
  if (mb_entry_525ed5524150e3b2 == NULL) {
  return 0;
  }
  mb_fn_525ed5524150e3b2 mb_target_525ed5524150e3b2 = (mb_fn_525ed5524150e3b2)mb_entry_525ed5524150e3b2;
  int32_t mb_result_525ed5524150e3b2 = mb_target_525ed5524150e3b2(sesid, (uint16_t *)sz_database_name, cpg, (uint32_t *)pcpg_real);
  return mb_result_525ed5524150e3b2;
}

typedef int32_t (MB_CALL *mb_fn_1a114fb0f74c4431)(uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_607a9d8e3dbe0fd8cb8cffb4(uint64_t sesid, uint64_t tableid_src, uint32_t grbit) {
  static mb_module_t mb_module_1a114fb0f74c4431 = NULL;
  static void *mb_entry_1a114fb0f74c4431 = NULL;
  if (mb_entry_1a114fb0f74c4431 == NULL) {
    if (mb_module_1a114fb0f74c4431 == NULL) {
      mb_module_1a114fb0f74c4431 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_1a114fb0f74c4431 != NULL) {
      mb_entry_1a114fb0f74c4431 = GetProcAddress(mb_module_1a114fb0f74c4431, "JetSetIndexRange");
    }
  }
  if (mb_entry_1a114fb0f74c4431 == NULL) {
  return 0;
  }
  mb_fn_1a114fb0f74c4431 mb_target_1a114fb0f74c4431 = (mb_fn_1a114fb0f74c4431)mb_entry_1a114fb0f74c4431;
  int32_t mb_result_1a114fb0f74c4431 = mb_target_1a114fb0f74c4431(sesid, tableid_src, grbit);
  return mb_result_1a114fb0f74c4431;
}

typedef int32_t (MB_CALL *mb_fn_cb06a2d9934341eb)(uint64_t, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c831594161635a0e73a9606(uint64_t sesid, uint64_t tableid, uint64_t ls, uint32_t grbit) {
  static mb_module_t mb_module_cb06a2d9934341eb = NULL;
  static void *mb_entry_cb06a2d9934341eb = NULL;
  if (mb_entry_cb06a2d9934341eb == NULL) {
    if (mb_module_cb06a2d9934341eb == NULL) {
      mb_module_cb06a2d9934341eb = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_cb06a2d9934341eb != NULL) {
      mb_entry_cb06a2d9934341eb = GetProcAddress(mb_module_cb06a2d9934341eb, "JetSetLS");
    }
  }
  if (mb_entry_cb06a2d9934341eb == NULL) {
  return 0;
  }
  mb_fn_cb06a2d9934341eb mb_target_cb06a2d9934341eb = (mb_fn_cb06a2d9934341eb)mb_entry_cb06a2d9934341eb;
  int32_t mb_result_cb06a2d9934341eb = mb_target_cb06a2d9934341eb(sesid, tableid, ls, grbit);
  return mb_result_cb06a2d9934341eb;
}

typedef int32_t (MB_CALL *mb_fn_272b8f36ac15f40f)(uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ce74639abf40b71a24da27(uint64_t sesid, uint64_t ul_context) {
  static mb_module_t mb_module_272b8f36ac15f40f = NULL;
  static void *mb_entry_272b8f36ac15f40f = NULL;
  if (mb_entry_272b8f36ac15f40f == NULL) {
    if (mb_module_272b8f36ac15f40f == NULL) {
      mb_module_272b8f36ac15f40f = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_272b8f36ac15f40f != NULL) {
      mb_entry_272b8f36ac15f40f = GetProcAddress(mb_module_272b8f36ac15f40f, "JetSetSessionContext");
    }
  }
  if (mb_entry_272b8f36ac15f40f == NULL) {
  return 0;
  }
  mb_fn_272b8f36ac15f40f mb_target_272b8f36ac15f40f = (mb_fn_272b8f36ac15f40f)mb_entry_272b8f36ac15f40f;
  int32_t mb_result_272b8f36ac15f40f = mb_target_272b8f36ac15f40f(sesid, ul_context);
  return mb_result_272b8f36ac15f40f;
}

typedef int32_t (MB_CALL *mb_fn_55aebea0c67b3905)(uint64_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03fe44048e376e14f45a0989(uint64_t sesid, uint32_t sesparamid, void * pv_param, uint32_t cb_param) {
  static mb_module_t mb_module_55aebea0c67b3905 = NULL;
  static void *mb_entry_55aebea0c67b3905 = NULL;
  if (mb_entry_55aebea0c67b3905 == NULL) {
    if (mb_module_55aebea0c67b3905 == NULL) {
      mb_module_55aebea0c67b3905 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_55aebea0c67b3905 != NULL) {
      mb_entry_55aebea0c67b3905 = GetProcAddress(mb_module_55aebea0c67b3905, "JetSetSessionParameter");
    }
  }
  if (mb_entry_55aebea0c67b3905 == NULL) {
  return 0;
  }
  mb_fn_55aebea0c67b3905 mb_target_55aebea0c67b3905 = (mb_fn_55aebea0c67b3905)mb_entry_55aebea0c67b3905;
  int32_t mb_result_55aebea0c67b3905 = mb_target_55aebea0c67b3905(sesid, sesparamid, pv_param, cb_param);
  return mb_result_55aebea0c67b3905;
}

typedef int32_t (MB_CALL *mb_fn_9cbb813d5908197b)(uint64_t *, uint64_t, uint32_t, uint64_t, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad618f51f18147ebfda73007(void * pinstance, uint64_t sesid, uint32_t paramid, uint64_t l_param, void * sz_param) {
  static mb_module_t mb_module_9cbb813d5908197b = NULL;
  static void *mb_entry_9cbb813d5908197b = NULL;
  if (mb_entry_9cbb813d5908197b == NULL) {
    if (mb_module_9cbb813d5908197b == NULL) {
      mb_module_9cbb813d5908197b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_9cbb813d5908197b != NULL) {
      mb_entry_9cbb813d5908197b = GetProcAddress(mb_module_9cbb813d5908197b, "JetSetSystemParameterA");
    }
  }
  if (mb_entry_9cbb813d5908197b == NULL) {
  return 0;
  }
  mb_fn_9cbb813d5908197b mb_target_9cbb813d5908197b = (mb_fn_9cbb813d5908197b)mb_entry_9cbb813d5908197b;
  int32_t mb_result_9cbb813d5908197b = mb_target_9cbb813d5908197b((uint64_t *)pinstance, sesid, paramid, l_param, (int8_t *)sz_param);
  return mb_result_9cbb813d5908197b;
}

typedef int32_t (MB_CALL *mb_fn_f4a7cdf943d430d0)(uint64_t *, uint64_t, uint32_t, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78a800cb934d2dfe360f4bc(void * pinstance, uint64_t sesid, uint32_t paramid, uint64_t l_param, void * sz_param) {
  static mb_module_t mb_module_f4a7cdf943d430d0 = NULL;
  static void *mb_entry_f4a7cdf943d430d0 = NULL;
  if (mb_entry_f4a7cdf943d430d0 == NULL) {
    if (mb_module_f4a7cdf943d430d0 == NULL) {
      mb_module_f4a7cdf943d430d0 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_f4a7cdf943d430d0 != NULL) {
      mb_entry_f4a7cdf943d430d0 = GetProcAddress(mb_module_f4a7cdf943d430d0, "JetSetSystemParameterW");
    }
  }
  if (mb_entry_f4a7cdf943d430d0 == NULL) {
  return 0;
  }
  mb_fn_f4a7cdf943d430d0 mb_target_f4a7cdf943d430d0 = (mb_fn_f4a7cdf943d430d0)mb_entry_f4a7cdf943d430d0;
  int32_t mb_result_f4a7cdf943d430d0 = mb_target_f4a7cdf943d430d0((uint64_t *)pinstance, sesid, paramid, l_param, (uint16_t *)sz_param);
  return mb_result_f4a7cdf943d430d0;
}

typedef int32_t (MB_CALL *mb_fn_05108f3a595401c5)(uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdde419e038c8e6b06437a6b(uint64_t sesid, uint64_t tableid, uint32_t grbit) {
  static mb_module_t mb_module_05108f3a595401c5 = NULL;
  static void *mb_entry_05108f3a595401c5 = NULL;
  if (mb_entry_05108f3a595401c5 == NULL) {
    if (mb_module_05108f3a595401c5 == NULL) {
      mb_module_05108f3a595401c5 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_05108f3a595401c5 != NULL) {
      mb_entry_05108f3a595401c5 = GetProcAddress(mb_module_05108f3a595401c5, "JetSetTableSequential");
    }
  }
  if (mb_entry_05108f3a595401c5 == NULL) {
  return 0;
  }
  mb_fn_05108f3a595401c5 mb_target_05108f3a595401c5 = (mb_fn_05108f3a595401c5)mb_entry_05108f3a595401c5;
  int32_t mb_result_05108f3a595401c5 = mb_target_05108f3a595401c5(sesid, tableid, grbit);
  return mb_result_05108f3a595401c5;
}

typedef int32_t (MB_CALL *mb_fn_94f67f663c57dd8d)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b824d090307bac2aa58f31(void) {
  static mb_module_t mb_module_94f67f663c57dd8d = NULL;
  static void *mb_entry_94f67f663c57dd8d = NULL;
  if (mb_entry_94f67f663c57dd8d == NULL) {
    if (mb_module_94f67f663c57dd8d == NULL) {
      mb_module_94f67f663c57dd8d = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_94f67f663c57dd8d != NULL) {
      mb_entry_94f67f663c57dd8d = GetProcAddress(mb_module_94f67f663c57dd8d, "JetStopBackup");
    }
  }
  if (mb_entry_94f67f663c57dd8d == NULL) {
  return 0;
  }
  mb_fn_94f67f663c57dd8d mb_target_94f67f663c57dd8d = (mb_fn_94f67f663c57dd8d)mb_entry_94f67f663c57dd8d;
  int32_t mb_result_94f67f663c57dd8d = mb_target_94f67f663c57dd8d();
  return mb_result_94f67f663c57dd8d;
}

typedef int32_t (MB_CALL *mb_fn_72d7aa7c388c26de)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b56ae794aecc6c6c2dbb1a(uint64_t instance) {
  static mb_module_t mb_module_72d7aa7c388c26de = NULL;
  static void *mb_entry_72d7aa7c388c26de = NULL;
  if (mb_entry_72d7aa7c388c26de == NULL) {
    if (mb_module_72d7aa7c388c26de == NULL) {
      mb_module_72d7aa7c388c26de = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_72d7aa7c388c26de != NULL) {
      mb_entry_72d7aa7c388c26de = GetProcAddress(mb_module_72d7aa7c388c26de, "JetStopBackupInstance");
    }
  }
  if (mb_entry_72d7aa7c388c26de == NULL) {
  return 0;
  }
  mb_fn_72d7aa7c388c26de mb_target_72d7aa7c388c26de = (mb_fn_72d7aa7c388c26de)mb_entry_72d7aa7c388c26de;
  int32_t mb_result_72d7aa7c388c26de = mb_target_72d7aa7c388c26de(instance);
  return mb_result_72d7aa7c388c26de;
}

typedef int32_t (MB_CALL *mb_fn_be8deaf8df8f5e50)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0987a4c26c9d7b204739ad62(void) {
  static mb_module_t mb_module_be8deaf8df8f5e50 = NULL;
  static void *mb_entry_be8deaf8df8f5e50 = NULL;
  if (mb_entry_be8deaf8df8f5e50 == NULL) {
    if (mb_module_be8deaf8df8f5e50 == NULL) {
      mb_module_be8deaf8df8f5e50 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_be8deaf8df8f5e50 != NULL) {
      mb_entry_be8deaf8df8f5e50 = GetProcAddress(mb_module_be8deaf8df8f5e50, "JetStopService");
    }
  }
  if (mb_entry_be8deaf8df8f5e50 == NULL) {
  return 0;
  }
  mb_fn_be8deaf8df8f5e50 mb_target_be8deaf8df8f5e50 = (mb_fn_be8deaf8df8f5e50)mb_entry_be8deaf8df8f5e50;
  int32_t mb_result_be8deaf8df8f5e50 = mb_target_be8deaf8df8f5e50();
  return mb_result_be8deaf8df8f5e50;
}

typedef int32_t (MB_CALL *mb_fn_706bfebb7f6ac29c)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d37a5230dec7fe17abcdc33(uint64_t instance) {
  static mb_module_t mb_module_706bfebb7f6ac29c = NULL;
  static void *mb_entry_706bfebb7f6ac29c = NULL;
  if (mb_entry_706bfebb7f6ac29c == NULL) {
    if (mb_module_706bfebb7f6ac29c == NULL) {
      mb_module_706bfebb7f6ac29c = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_706bfebb7f6ac29c != NULL) {
      mb_entry_706bfebb7f6ac29c = GetProcAddress(mb_module_706bfebb7f6ac29c, "JetStopServiceInstance");
    }
  }
  if (mb_entry_706bfebb7f6ac29c == NULL) {
  return 0;
  }
  mb_fn_706bfebb7f6ac29c mb_target_706bfebb7f6ac29c = (mb_fn_706bfebb7f6ac29c)mb_entry_706bfebb7f6ac29c;
  int32_t mb_result_706bfebb7f6ac29c = mb_target_706bfebb7f6ac29c(instance);
  return mb_result_706bfebb7f6ac29c;
}

typedef int32_t (MB_CALL *mb_fn_fa6b500b47f68448)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f0b30f78cfc90f3159da08(uint64_t instance, uint32_t grbit) {
  static mb_module_t mb_module_fa6b500b47f68448 = NULL;
  static void *mb_entry_fa6b500b47f68448 = NULL;
  if (mb_entry_fa6b500b47f68448 == NULL) {
    if (mb_module_fa6b500b47f68448 == NULL) {
      mb_module_fa6b500b47f68448 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_fa6b500b47f68448 != NULL) {
      mb_entry_fa6b500b47f68448 = GetProcAddress(mb_module_fa6b500b47f68448, "JetStopServiceInstance2");
    }
  }
  if (mb_entry_fa6b500b47f68448 == NULL) {
  return 0;
  }
  mb_fn_fa6b500b47f68448 mb_target_fa6b500b47f68448 = (mb_fn_fa6b500b47f68448)mb_entry_fa6b500b47f68448;
  int32_t mb_result_fa6b500b47f68448 = mb_target_fa6b500b47f68448(instance, grbit);
  return mb_result_fa6b500b47f68448;
}

typedef int32_t (MB_CALL *mb_fn_3a68f2335a1ef3f7)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff4dde05edb79acf886ef148(uint64_t instance) {
  static mb_module_t mb_module_3a68f2335a1ef3f7 = NULL;
  static void *mb_entry_3a68f2335a1ef3f7 = NULL;
  if (mb_entry_3a68f2335a1ef3f7 == NULL) {
    if (mb_module_3a68f2335a1ef3f7 == NULL) {
      mb_module_3a68f2335a1ef3f7 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_3a68f2335a1ef3f7 != NULL) {
      mb_entry_3a68f2335a1ef3f7 = GetProcAddress(mb_module_3a68f2335a1ef3f7, "JetTerm");
    }
  }
  if (mb_entry_3a68f2335a1ef3f7 == NULL) {
  return 0;
  }
  mb_fn_3a68f2335a1ef3f7 mb_target_3a68f2335a1ef3f7 = (mb_fn_3a68f2335a1ef3f7)mb_entry_3a68f2335a1ef3f7;
  int32_t mb_result_3a68f2335a1ef3f7 = mb_target_3a68f2335a1ef3f7(instance);
  return mb_result_3a68f2335a1ef3f7;
}

typedef int32_t (MB_CALL *mb_fn_5112a2d2ddf4355b)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2ca6c996b27718a072b3558(uint64_t instance, uint32_t grbit) {
  static mb_module_t mb_module_5112a2d2ddf4355b = NULL;
  static void *mb_entry_5112a2d2ddf4355b = NULL;
  if (mb_entry_5112a2d2ddf4355b == NULL) {
    if (mb_module_5112a2d2ddf4355b == NULL) {
      mb_module_5112a2d2ddf4355b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_5112a2d2ddf4355b != NULL) {
      mb_entry_5112a2d2ddf4355b = GetProcAddress(mb_module_5112a2d2ddf4355b, "JetTerm2");
    }
  }
  if (mb_entry_5112a2d2ddf4355b == NULL) {
  return 0;
  }
  mb_fn_5112a2d2ddf4355b mb_target_5112a2d2ddf4355b = (mb_fn_5112a2d2ddf4355b)mb_entry_5112a2d2ddf4355b;
  int32_t mb_result_5112a2d2ddf4355b = mb_target_5112a2d2ddf4355b(instance, grbit);
  return mb_result_5112a2d2ddf4355b;
}

typedef int32_t (MB_CALL *mb_fn_8d7188e44b65cf35)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b867253707afa38435da39d6(void) {
  static mb_module_t mb_module_8d7188e44b65cf35 = NULL;
  static void *mb_entry_8d7188e44b65cf35 = NULL;
  if (mb_entry_8d7188e44b65cf35 == NULL) {
    if (mb_module_8d7188e44b65cf35 == NULL) {
      mb_module_8d7188e44b65cf35 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_8d7188e44b65cf35 != NULL) {
      mb_entry_8d7188e44b65cf35 = GetProcAddress(mb_module_8d7188e44b65cf35, "JetTruncateLog");
    }
  }
  if (mb_entry_8d7188e44b65cf35 == NULL) {
  return 0;
  }
  mb_fn_8d7188e44b65cf35 mb_target_8d7188e44b65cf35 = (mb_fn_8d7188e44b65cf35)mb_entry_8d7188e44b65cf35;
  int32_t mb_result_8d7188e44b65cf35 = mb_target_8d7188e44b65cf35();
  return mb_result_8d7188e44b65cf35;
}

typedef int32_t (MB_CALL *mb_fn_017d1304a0d0bd94)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2a40ff4a1ae441bd859b17(uint64_t instance) {
  static mb_module_t mb_module_017d1304a0d0bd94 = NULL;
  static void *mb_entry_017d1304a0d0bd94 = NULL;
  if (mb_entry_017d1304a0d0bd94 == NULL) {
    if (mb_module_017d1304a0d0bd94 == NULL) {
      mb_module_017d1304a0d0bd94 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_017d1304a0d0bd94 != NULL) {
      mb_entry_017d1304a0d0bd94 = GetProcAddress(mb_module_017d1304a0d0bd94, "JetTruncateLogInstance");
    }
  }
  if (mb_entry_017d1304a0d0bd94 == NULL) {
  return 0;
  }
  mb_fn_017d1304a0d0bd94 mb_target_017d1304a0d0bd94 = (mb_fn_017d1304a0d0bd94)mb_entry_017d1304a0d0bd94;
  int32_t mb_result_017d1304a0d0bd94 = mb_target_017d1304a0d0bd94(instance);
  return mb_result_017d1304a0d0bd94;
}

typedef int32_t (MB_CALL *mb_fn_0c666d7646fceaf5)(uint64_t, uint64_t, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8064a5ab054f4336096cd51(uint64_t sesid, uint64_t tableid, uint32_t cbtyp, uint64_t h_callback_id) {
  static mb_module_t mb_module_0c666d7646fceaf5 = NULL;
  static void *mb_entry_0c666d7646fceaf5 = NULL;
  if (mb_entry_0c666d7646fceaf5 == NULL) {
    if (mb_module_0c666d7646fceaf5 == NULL) {
      mb_module_0c666d7646fceaf5 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_0c666d7646fceaf5 != NULL) {
      mb_entry_0c666d7646fceaf5 = GetProcAddress(mb_module_0c666d7646fceaf5, "JetUnregisterCallback");
    }
  }
  if (mb_entry_0c666d7646fceaf5 == NULL) {
  return 0;
  }
  mb_fn_0c666d7646fceaf5 mb_target_0c666d7646fceaf5 = (mb_fn_0c666d7646fceaf5)mb_entry_0c666d7646fceaf5;
  int32_t mb_result_0c666d7646fceaf5 = mb_target_0c666d7646fceaf5(sesid, tableid, cbtyp, h_callback_id);
  return mb_result_0c666d7646fceaf5;
}

typedef int32_t (MB_CALL *mb_fn_6795593f3e2f735d)(uint64_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff6b19d581fe890c309537af(uint64_t sesid, uint64_t tableid, void * pv_bookmark, uint32_t cb_bookmark, void * pcb_actual) {
  static mb_module_t mb_module_6795593f3e2f735d = NULL;
  static void *mb_entry_6795593f3e2f735d = NULL;
  if (mb_entry_6795593f3e2f735d == NULL) {
    if (mb_module_6795593f3e2f735d == NULL) {
      mb_module_6795593f3e2f735d = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_6795593f3e2f735d != NULL) {
      mb_entry_6795593f3e2f735d = GetProcAddress(mb_module_6795593f3e2f735d, "JetUpdate");
    }
  }
  if (mb_entry_6795593f3e2f735d == NULL) {
  return 0;
  }
  mb_fn_6795593f3e2f735d mb_target_6795593f3e2f735d = (mb_fn_6795593f3e2f735d)mb_entry_6795593f3e2f735d;
  int32_t mb_result_6795593f3e2f735d = mb_target_6795593f3e2f735d(sesid, tableid, pv_bookmark, cb_bookmark, (uint32_t *)pcb_actual);
  return mb_result_6795593f3e2f735d;
}

typedef int32_t (MB_CALL *mb_fn_9373df1b2ab70d3c)(uint64_t, uint64_t, void *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f92af7b4a98d69952d01f57b(uint64_t sesid, uint64_t tableid, void * pv_bookmark, uint32_t cb_bookmark, void * pcb_actual, uint32_t grbit) {
  static mb_module_t mb_module_9373df1b2ab70d3c = NULL;
  static void *mb_entry_9373df1b2ab70d3c = NULL;
  if (mb_entry_9373df1b2ab70d3c == NULL) {
    if (mb_module_9373df1b2ab70d3c == NULL) {
      mb_module_9373df1b2ab70d3c = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_9373df1b2ab70d3c != NULL) {
      mb_entry_9373df1b2ab70d3c = GetProcAddress(mb_module_9373df1b2ab70d3c, "JetUpdate2");
    }
  }
  if (mb_entry_9373df1b2ab70d3c == NULL) {
  return 0;
  }
  mb_fn_9373df1b2ab70d3c mb_target_9373df1b2ab70d3c = (mb_fn_9373df1b2ab70d3c)mb_entry_9373df1b2ab70d3c;
  int32_t mb_result_9373df1b2ab70d3c = mb_target_9373df1b2ab70d3c(sesid, tableid, pv_bookmark, cb_bookmark, (uint32_t *)pcb_actual, grbit);
  return mb_result_9373df1b2ab70d3c;
}

