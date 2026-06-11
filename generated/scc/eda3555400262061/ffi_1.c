#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f13096e82b342fdb)(uint64_t, uint64_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_f13096e82b342fdb = NULL;
static void *mb_entry_f13096e82b342fdb = NULL;

static void *mb_resolve_f13096e82b342fdb(void) {
  if (mb_entry_f13096e82b342fdb == NULL) {
    if (mb_module_f13096e82b342fdb == NULL) {
      mb_module_f13096e82b342fdb = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_f13096e82b342fdb != NULL) {
      mb_entry_f13096e82b342fdb = GetProcAddress(mb_module_f13096e82b342fdb, "JetGetTableInfoA");
    }
  }
  return mb_entry_f13096e82b342fdb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d558814cdc8d104979a785ba(uint64_t sesid, uint64_t tableid, void * pv_result, uint32_t cb_max, uint32_t info_level) {
  void *mb_entry_f13096e82b342fdb = mb_resolve_f13096e82b342fdb();
  if (mb_entry_f13096e82b342fdb == NULL) {
  return 0;
  }
  mb_fn_f13096e82b342fdb mb_target_f13096e82b342fdb = (mb_fn_f13096e82b342fdb)mb_entry_f13096e82b342fdb;
  int32_t mb_result_f13096e82b342fdb = mb_target_f13096e82b342fdb(sesid, tableid, pv_result, cb_max, info_level);
  return mb_result_f13096e82b342fdb;
}

typedef int32_t (MB_CALL *mb_fn_dcac3aaca17f77a3)(uint64_t, uint64_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_dcac3aaca17f77a3 = NULL;
static void *mb_entry_dcac3aaca17f77a3 = NULL;

static void *mb_resolve_dcac3aaca17f77a3(void) {
  if (mb_entry_dcac3aaca17f77a3 == NULL) {
    if (mb_module_dcac3aaca17f77a3 == NULL) {
      mb_module_dcac3aaca17f77a3 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_dcac3aaca17f77a3 != NULL) {
      mb_entry_dcac3aaca17f77a3 = GetProcAddress(mb_module_dcac3aaca17f77a3, "JetGetTableInfoW");
    }
  }
  return mb_entry_dcac3aaca17f77a3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_660759a890d301413148a60d(uint64_t sesid, uint64_t tableid, void * pv_result, uint32_t cb_max, uint32_t info_level) {
  void *mb_entry_dcac3aaca17f77a3 = mb_resolve_dcac3aaca17f77a3();
  if (mb_entry_dcac3aaca17f77a3 == NULL) {
  return 0;
  }
  mb_fn_dcac3aaca17f77a3 mb_target_dcac3aaca17f77a3 = (mb_fn_dcac3aaca17f77a3)mb_entry_dcac3aaca17f77a3;
  int32_t mb_result_dcac3aaca17f77a3 = mb_target_dcac3aaca17f77a3(sesid, tableid, pv_result, cb_max, info_level);
  return mb_result_dcac3aaca17f77a3;
}

typedef int32_t (MB_CALL *mb_fn_89bbced04f063bb8)(void *, uint32_t);

static mb_module_t mb_module_89bbced04f063bb8 = NULL;
static void *mb_entry_89bbced04f063bb8 = NULL;

static void *mb_resolve_89bbced04f063bb8(void) {
  if (mb_entry_89bbced04f063bb8 == NULL) {
    if (mb_module_89bbced04f063bb8 == NULL) {
      mb_module_89bbced04f063bb8 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_89bbced04f063bb8 != NULL) {
      mb_entry_89bbced04f063bb8 = GetProcAddress(mb_module_89bbced04f063bb8, "JetGetThreadStats");
    }
  }
  return mb_entry_89bbced04f063bb8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08c80eb889f03ddd6ce7f4d8(void * pv_result, uint32_t cb_max) {
  void *mb_entry_89bbced04f063bb8 = mb_resolve_89bbced04f063bb8();
  if (mb_entry_89bbced04f063bb8 == NULL) {
  return 0;
  }
  mb_fn_89bbced04f063bb8 mb_target_89bbced04f063bb8 = (mb_fn_89bbced04f063bb8)mb_entry_89bbced04f063bb8;
  int32_t mb_result_89bbced04f063bb8 = mb_target_89bbced04f063bb8(pv_result, cb_max);
  return mb_result_89bbced04f063bb8;
}

typedef int32_t (MB_CALL *mb_fn_10a95eee12f4aa03)(uint64_t, int8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_10a95eee12f4aa03 = NULL;
static void *mb_entry_10a95eee12f4aa03 = NULL;

static void *mb_resolve_10a95eee12f4aa03(void) {
  if (mb_entry_10a95eee12f4aa03 == NULL) {
    if (mb_module_10a95eee12f4aa03 == NULL) {
      mb_module_10a95eee12f4aa03 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_10a95eee12f4aa03 != NULL) {
      mb_entry_10a95eee12f4aa03 = GetProcAddress(mb_module_10a95eee12f4aa03, "JetGetTruncateLogInfoInstanceA");
    }
  }
  return mb_entry_10a95eee12f4aa03;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32b6dbadbbf684118ef3787c(uint64_t instance, void * szz_logs, uint32_t cb_max, void * pcb_actual) {
  void *mb_entry_10a95eee12f4aa03 = mb_resolve_10a95eee12f4aa03();
  if (mb_entry_10a95eee12f4aa03 == NULL) {
  return 0;
  }
  mb_fn_10a95eee12f4aa03 mb_target_10a95eee12f4aa03 = (mb_fn_10a95eee12f4aa03)mb_entry_10a95eee12f4aa03;
  int32_t mb_result_10a95eee12f4aa03 = mb_target_10a95eee12f4aa03(instance, (int8_t *)szz_logs, cb_max, (uint32_t *)pcb_actual);
  return mb_result_10a95eee12f4aa03;
}

typedef int32_t (MB_CALL *mb_fn_5231fcfd1d308adb)(uint64_t, uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_5231fcfd1d308adb = NULL;
static void *mb_entry_5231fcfd1d308adb = NULL;

static void *mb_resolve_5231fcfd1d308adb(void) {
  if (mb_entry_5231fcfd1d308adb == NULL) {
    if (mb_module_5231fcfd1d308adb == NULL) {
      mb_module_5231fcfd1d308adb = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_5231fcfd1d308adb != NULL) {
      mb_entry_5231fcfd1d308adb = GetProcAddress(mb_module_5231fcfd1d308adb, "JetGetTruncateLogInfoInstanceW");
    }
  }
  return mb_entry_5231fcfd1d308adb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86158701806ca23cd23480d1(uint64_t instance, void * wszz_logs, uint32_t cb_max, void * pcb_actual) {
  void *mb_entry_5231fcfd1d308adb = mb_resolve_5231fcfd1d308adb();
  if (mb_entry_5231fcfd1d308adb == NULL) {
  return 0;
  }
  mb_fn_5231fcfd1d308adb mb_target_5231fcfd1d308adb = (mb_fn_5231fcfd1d308adb)mb_entry_5231fcfd1d308adb;
  int32_t mb_result_5231fcfd1d308adb = mb_target_5231fcfd1d308adb(instance, (uint16_t *)wszz_logs, cb_max, (uint32_t *)pcb_actual);
  return mb_result_5231fcfd1d308adb;
}

typedef int32_t (MB_CALL *mb_fn_722ff5a6c67c42b5)(uint64_t, uint32_t *);

static mb_module_t mb_module_722ff5a6c67c42b5 = NULL;
static void *mb_entry_722ff5a6c67c42b5 = NULL;

static void *mb_resolve_722ff5a6c67c42b5(void) {
  if (mb_entry_722ff5a6c67c42b5 == NULL) {
    if (mb_module_722ff5a6c67c42b5 == NULL) {
      mb_module_722ff5a6c67c42b5 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_722ff5a6c67c42b5 != NULL) {
      mb_entry_722ff5a6c67c42b5 = GetProcAddress(mb_module_722ff5a6c67c42b5, "JetGetVersion");
    }
  }
  return mb_entry_722ff5a6c67c42b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9beefed2a8a44f92c2943c9a(uint64_t sesid, void * pw_version) {
  void *mb_entry_722ff5a6c67c42b5 = mb_resolve_722ff5a6c67c42b5();
  if (mb_entry_722ff5a6c67c42b5 == NULL) {
  return 0;
  }
  mb_fn_722ff5a6c67c42b5 mb_target_722ff5a6c67c42b5 = (mb_fn_722ff5a6c67c42b5)mb_entry_722ff5a6c67c42b5;
  int32_t mb_result_722ff5a6c67c42b5 = mb_target_722ff5a6c67c42b5(sesid, (uint32_t *)pw_version);
  return mb_result_722ff5a6c67c42b5;
}

typedef int32_t (MB_CALL *mb_fn_37bf261cfcf0b96b)(uint64_t, uint64_t, void *, uint32_t);

static mb_module_t mb_module_37bf261cfcf0b96b = NULL;
static void *mb_entry_37bf261cfcf0b96b = NULL;

static void *mb_resolve_37bf261cfcf0b96b(void) {
  if (mb_entry_37bf261cfcf0b96b == NULL) {
    if (mb_module_37bf261cfcf0b96b == NULL) {
      mb_module_37bf261cfcf0b96b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_37bf261cfcf0b96b != NULL) {
      mb_entry_37bf261cfcf0b96b = GetProcAddress(mb_module_37bf261cfcf0b96b, "JetGotoBookmark");
    }
  }
  return mb_entry_37bf261cfcf0b96b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5f1dd8d7c852581318c8c18(uint64_t sesid, uint64_t tableid, void * pv_bookmark, uint32_t cb_bookmark) {
  void *mb_entry_37bf261cfcf0b96b = mb_resolve_37bf261cfcf0b96b();
  if (mb_entry_37bf261cfcf0b96b == NULL) {
  return 0;
  }
  mb_fn_37bf261cfcf0b96b mb_target_37bf261cfcf0b96b = (mb_fn_37bf261cfcf0b96b)mb_entry_37bf261cfcf0b96b;
  int32_t mb_result_37bf261cfcf0b96b = mb_target_37bf261cfcf0b96b(sesid, tableid, pv_bookmark, cb_bookmark);
  return mb_result_37bf261cfcf0b96b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dd2d4b544ec8ff31_p2;
typedef char mb_assert_dd2d4b544ec8ff31_p2[(sizeof(mb_agg_dd2d4b544ec8ff31_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_dd2d4b544ec8ff31_p2[(MB_ALIGNOF(mb_agg_dd2d4b544ec8ff31_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd2d4b544ec8ff31)(uint64_t, uint64_t, mb_agg_dd2d4b544ec8ff31_p2 *);

static mb_module_t mb_module_dd2d4b544ec8ff31 = NULL;
static void *mb_entry_dd2d4b544ec8ff31 = NULL;

static void *mb_resolve_dd2d4b544ec8ff31(void) {
  if (mb_entry_dd2d4b544ec8ff31 == NULL) {
    if (mb_module_dd2d4b544ec8ff31 == NULL) {
      mb_module_dd2d4b544ec8ff31 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_dd2d4b544ec8ff31 != NULL) {
      mb_entry_dd2d4b544ec8ff31 = GetProcAddress(mb_module_dd2d4b544ec8ff31, "JetGotoPosition");
    }
  }
  return mb_entry_dd2d4b544ec8ff31;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab8506f9412b5bfcf2c43d3b(uint64_t sesid, uint64_t tableid, void * precpos) {
  void *mb_entry_dd2d4b544ec8ff31 = mb_resolve_dd2d4b544ec8ff31();
  if (mb_entry_dd2d4b544ec8ff31 == NULL) {
  return 0;
  }
  mb_fn_dd2d4b544ec8ff31 mb_target_dd2d4b544ec8ff31 = (mb_fn_dd2d4b544ec8ff31)mb_entry_dd2d4b544ec8ff31;
  int32_t mb_result_dd2d4b544ec8ff31 = mb_target_dd2d4b544ec8ff31(sesid, tableid, (mb_agg_dd2d4b544ec8ff31_p2 *)precpos);
  return mb_result_dd2d4b544ec8ff31;
}

typedef int32_t (MB_CALL *mb_fn_c81cb1235cdf54a0)(uint64_t, uint64_t, void *, uint32_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_c81cb1235cdf54a0 = NULL;
static void *mb_entry_c81cb1235cdf54a0 = NULL;

static void *mb_resolve_c81cb1235cdf54a0(void) {
  if (mb_entry_c81cb1235cdf54a0 == NULL) {
    if (mb_module_c81cb1235cdf54a0 == NULL) {
      mb_module_c81cb1235cdf54a0 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_c81cb1235cdf54a0 != NULL) {
      mb_entry_c81cb1235cdf54a0 = GetProcAddress(mb_module_c81cb1235cdf54a0, "JetGotoSecondaryIndexBookmark");
    }
  }
  return mb_entry_c81cb1235cdf54a0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cbdced881974a1969777ded(uint64_t sesid, uint64_t tableid, void * pv_secondary_key, uint32_t cb_secondary_key, void * pv_primary_bookmark, uint32_t cb_primary_bookmark, uint32_t grbit) {
  void *mb_entry_c81cb1235cdf54a0 = mb_resolve_c81cb1235cdf54a0();
  if (mb_entry_c81cb1235cdf54a0 == NULL) {
  return 0;
  }
  mb_fn_c81cb1235cdf54a0 mb_target_c81cb1235cdf54a0 = (mb_fn_c81cb1235cdf54a0)mb_entry_c81cb1235cdf54a0;
  int32_t mb_result_c81cb1235cdf54a0 = mb_target_c81cb1235cdf54a0(sesid, tableid, pv_secondary_key, cb_secondary_key, pv_primary_bookmark, cb_primary_bookmark, grbit);
  return mb_result_c81cb1235cdf54a0;
}

typedef int32_t (MB_CALL *mb_fn_5c7ed0674b95241b)(uint64_t, uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_5c7ed0674b95241b = NULL;
static void *mb_entry_5c7ed0674b95241b = NULL;

static void *mb_resolve_5c7ed0674b95241b(void) {
  if (mb_entry_5c7ed0674b95241b == NULL) {
    if (mb_module_5c7ed0674b95241b == NULL) {
      mb_module_5c7ed0674b95241b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_5c7ed0674b95241b != NULL) {
      mb_entry_5c7ed0674b95241b = GetProcAddress(mb_module_5c7ed0674b95241b, "JetGrowDatabase");
    }
  }
  return mb_entry_5c7ed0674b95241b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3904442baa2001c7ccb8e3a0(uint64_t sesid, uint32_t dbid, uint32_t cpg, void * pcpg_real) {
  void *mb_entry_5c7ed0674b95241b = mb_resolve_5c7ed0674b95241b();
  if (mb_entry_5c7ed0674b95241b == NULL) {
  return 0;
  }
  mb_fn_5c7ed0674b95241b mb_target_5c7ed0674b95241b = (mb_fn_5c7ed0674b95241b)mb_entry_5c7ed0674b95241b;
  int32_t mb_result_5c7ed0674b95241b = mb_target_5c7ed0674b95241b(sesid, dbid, cpg, (uint32_t *)pcpg_real);
  return mb_result_5c7ed0674b95241b;
}

typedef int32_t (MB_CALL *mb_fn_2e34fb406997626e)(uint64_t, uint32_t);

static mb_module_t mb_module_2e34fb406997626e = NULL;
static void *mb_entry_2e34fb406997626e = NULL;

static void *mb_resolve_2e34fb406997626e(void) {
  if (mb_entry_2e34fb406997626e == NULL) {
    if (mb_module_2e34fb406997626e == NULL) {
      mb_module_2e34fb406997626e = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_2e34fb406997626e != NULL) {
      mb_entry_2e34fb406997626e = GetProcAddress(mb_module_2e34fb406997626e, "JetIdle");
    }
  }
  return mb_entry_2e34fb406997626e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03308fb479596b62cfb735ce(uint64_t sesid, uint32_t grbit) {
  void *mb_entry_2e34fb406997626e = mb_resolve_2e34fb406997626e();
  if (mb_entry_2e34fb406997626e == NULL) {
  return 0;
  }
  mb_fn_2e34fb406997626e mb_target_2e34fb406997626e = (mb_fn_2e34fb406997626e)mb_entry_2e34fb406997626e;
  int32_t mb_result_2e34fb406997626e = mb_target_2e34fb406997626e(sesid, grbit);
  return mb_result_2e34fb406997626e;
}

typedef int32_t (MB_CALL *mb_fn_331fbc18a6f57bf3)(uint64_t, uint64_t, uint32_t *, uint32_t);

static mb_module_t mb_module_331fbc18a6f57bf3 = NULL;
static void *mb_entry_331fbc18a6f57bf3 = NULL;

static void *mb_resolve_331fbc18a6f57bf3(void) {
  if (mb_entry_331fbc18a6f57bf3 == NULL) {
    if (mb_module_331fbc18a6f57bf3 == NULL) {
      mb_module_331fbc18a6f57bf3 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_331fbc18a6f57bf3 != NULL) {
      mb_entry_331fbc18a6f57bf3 = GetProcAddress(mb_module_331fbc18a6f57bf3, "JetIndexRecordCount");
    }
  }
  return mb_entry_331fbc18a6f57bf3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d98191fb45a4b44761ca4d1(uint64_t sesid, uint64_t tableid, void * pcrec, uint32_t crec_max) {
  void *mb_entry_331fbc18a6f57bf3 = mb_resolve_331fbc18a6f57bf3();
  if (mb_entry_331fbc18a6f57bf3 == NULL) {
  return 0;
  }
  mb_fn_331fbc18a6f57bf3 mb_target_331fbc18a6f57bf3 = (mb_fn_331fbc18a6f57bf3)mb_entry_331fbc18a6f57bf3;
  int32_t mb_result_331fbc18a6f57bf3 = mb_target_331fbc18a6f57bf3(sesid, tableid, (uint32_t *)pcrec, crec_max);
  return mb_result_331fbc18a6f57bf3;
}

typedef int32_t (MB_CALL *mb_fn_d571b6c99b42bdb3)(uint64_t *);

static mb_module_t mb_module_d571b6c99b42bdb3 = NULL;
static void *mb_entry_d571b6c99b42bdb3 = NULL;

static void *mb_resolve_d571b6c99b42bdb3(void) {
  if (mb_entry_d571b6c99b42bdb3 == NULL) {
    if (mb_module_d571b6c99b42bdb3 == NULL) {
      mb_module_d571b6c99b42bdb3 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_d571b6c99b42bdb3 != NULL) {
      mb_entry_d571b6c99b42bdb3 = GetProcAddress(mb_module_d571b6c99b42bdb3, "JetInit");
    }
  }
  return mb_entry_d571b6c99b42bdb3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cef0383d196d65687b504ac1(void * pinstance) {
  void *mb_entry_d571b6c99b42bdb3 = mb_resolve_d571b6c99b42bdb3();
  if (mb_entry_d571b6c99b42bdb3 == NULL) {
  return 0;
  }
  mb_fn_d571b6c99b42bdb3 mb_target_d571b6c99b42bdb3 = (mb_fn_d571b6c99b42bdb3)mb_entry_d571b6c99b42bdb3;
  int32_t mb_result_d571b6c99b42bdb3 = mb_target_d571b6c99b42bdb3((uint64_t *)pinstance);
  return mb_result_d571b6c99b42bdb3;
}

typedef int32_t (MB_CALL *mb_fn_2c68236692ceda84)(uint64_t *, uint32_t);

static mb_module_t mb_module_2c68236692ceda84 = NULL;
static void *mb_entry_2c68236692ceda84 = NULL;

static void *mb_resolve_2c68236692ceda84(void) {
  if (mb_entry_2c68236692ceda84 == NULL) {
    if (mb_module_2c68236692ceda84 == NULL) {
      mb_module_2c68236692ceda84 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_2c68236692ceda84 != NULL) {
      mb_entry_2c68236692ceda84 = GetProcAddress(mb_module_2c68236692ceda84, "JetInit2");
    }
  }
  return mb_entry_2c68236692ceda84;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5549aaf5b59215ddc83480f6(void * pinstance, uint32_t grbit) {
  void *mb_entry_2c68236692ceda84 = mb_resolve_2c68236692ceda84();
  if (mb_entry_2c68236692ceda84 == NULL) {
  return 0;
  }
  mb_fn_2c68236692ceda84 mb_target_2c68236692ceda84 = (mb_fn_2c68236692ceda84)mb_entry_2c68236692ceda84;
  int32_t mb_result_2c68236692ceda84 = mb_target_2c68236692ceda84((uint64_t *)pinstance, grbit);
  return mb_result_2c68236692ceda84;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_4dd94b6c95a2bf56_p1;
typedef char mb_assert_4dd94b6c95a2bf56_p1[(sizeof(mb_agg_4dd94b6c95a2bf56_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_4dd94b6c95a2bf56_p1[(MB_ALIGNOF(mb_agg_4dd94b6c95a2bf56_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4dd94b6c95a2bf56)(uint64_t *, mb_agg_4dd94b6c95a2bf56_p1 *, uint32_t);

static mb_module_t mb_module_4dd94b6c95a2bf56 = NULL;
static void *mb_entry_4dd94b6c95a2bf56 = NULL;

static void *mb_resolve_4dd94b6c95a2bf56(void) {
  if (mb_entry_4dd94b6c95a2bf56 == NULL) {
    if (mb_module_4dd94b6c95a2bf56 == NULL) {
      mb_module_4dd94b6c95a2bf56 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_4dd94b6c95a2bf56 != NULL) {
      mb_entry_4dd94b6c95a2bf56 = GetProcAddress(mb_module_4dd94b6c95a2bf56, "JetInit3A");
    }
  }
  return mb_entry_4dd94b6c95a2bf56;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bfb6a3298135da6b1f6e7d9(void * pinstance, void * prst_info, uint32_t grbit) {
  void *mb_entry_4dd94b6c95a2bf56 = mb_resolve_4dd94b6c95a2bf56();
  if (mb_entry_4dd94b6c95a2bf56 == NULL) {
  return 0;
  }
  mb_fn_4dd94b6c95a2bf56 mb_target_4dd94b6c95a2bf56 = (mb_fn_4dd94b6c95a2bf56)mb_entry_4dd94b6c95a2bf56;
  int32_t mb_result_4dd94b6c95a2bf56 = mb_target_4dd94b6c95a2bf56((uint64_t *)pinstance, (mb_agg_4dd94b6c95a2bf56_p1 *)prst_info, grbit);
  return mb_result_4dd94b6c95a2bf56;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_923ee20a4bdb6dcd_p1;
typedef char mb_assert_923ee20a4bdb6dcd_p1[(sizeof(mb_agg_923ee20a4bdb6dcd_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_923ee20a4bdb6dcd_p1[(MB_ALIGNOF(mb_agg_923ee20a4bdb6dcd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_923ee20a4bdb6dcd)(uint64_t *, mb_agg_923ee20a4bdb6dcd_p1 *, uint32_t);

static mb_module_t mb_module_923ee20a4bdb6dcd = NULL;
static void *mb_entry_923ee20a4bdb6dcd = NULL;

static void *mb_resolve_923ee20a4bdb6dcd(void) {
  if (mb_entry_923ee20a4bdb6dcd == NULL) {
    if (mb_module_923ee20a4bdb6dcd == NULL) {
      mb_module_923ee20a4bdb6dcd = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_923ee20a4bdb6dcd != NULL) {
      mb_entry_923ee20a4bdb6dcd = GetProcAddress(mb_module_923ee20a4bdb6dcd, "JetInit3W");
    }
  }
  return mb_entry_923ee20a4bdb6dcd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146fb8c8f121cf102edddd4b(void * pinstance, void * prst_info, uint32_t grbit) {
  void *mb_entry_923ee20a4bdb6dcd = mb_resolve_923ee20a4bdb6dcd();
  if (mb_entry_923ee20a4bdb6dcd == NULL) {
  return 0;
  }
  mb_fn_923ee20a4bdb6dcd mb_target_923ee20a4bdb6dcd = (mb_fn_923ee20a4bdb6dcd)mb_entry_923ee20a4bdb6dcd;
  int32_t mb_result_923ee20a4bdb6dcd = mb_target_923ee20a4bdb6dcd((uint64_t *)pinstance, (mb_agg_923ee20a4bdb6dcd_p1 *)prst_info, grbit);
  return mb_result_923ee20a4bdb6dcd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_271bbea3e631c676_p1;
typedef char mb_assert_271bbea3e631c676_p1[(sizeof(mb_agg_271bbea3e631c676_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_271bbea3e631c676_p1[(MB_ALIGNOF(mb_agg_271bbea3e631c676_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_271bbea3e631c676_p3;
typedef char mb_assert_271bbea3e631c676_p3[(sizeof(mb_agg_271bbea3e631c676_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_271bbea3e631c676_p3[(MB_ALIGNOF(mb_agg_271bbea3e631c676_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_271bbea3e631c676)(uint64_t, mb_agg_271bbea3e631c676_p1 *, uint32_t, mb_agg_271bbea3e631c676_p3 *, uint32_t);

static mb_module_t mb_module_271bbea3e631c676 = NULL;
static void *mb_entry_271bbea3e631c676 = NULL;

static void *mb_resolve_271bbea3e631c676(void) {
  if (mb_entry_271bbea3e631c676 == NULL) {
    if (mb_module_271bbea3e631c676 == NULL) {
      mb_module_271bbea3e631c676 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_271bbea3e631c676 != NULL) {
      mb_entry_271bbea3e631c676 = GetProcAddress(mb_module_271bbea3e631c676, "JetIntersectIndexes");
    }
  }
  return mb_entry_271bbea3e631c676;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2644652aed057eaf63755bef(uint64_t sesid, void * rgindexrange, uint32_t cindexrange, void * precordlist, uint32_t grbit) {
  void *mb_entry_271bbea3e631c676 = mb_resolve_271bbea3e631c676();
  if (mb_entry_271bbea3e631c676 == NULL) {
  return 0;
  }
  mb_fn_271bbea3e631c676 mb_target_271bbea3e631c676 = (mb_fn_271bbea3e631c676)mb_entry_271bbea3e631c676;
  int32_t mb_result_271bbea3e631c676 = mb_target_271bbea3e631c676(sesid, (mb_agg_271bbea3e631c676_p1 *)rgindexrange, cindexrange, (mb_agg_271bbea3e631c676_p3 *)precordlist, grbit);
  return mb_result_271bbea3e631c676;
}

typedef int32_t (MB_CALL *mb_fn_a5bfc451f1c78874)(uint64_t, uint64_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_a5bfc451f1c78874 = NULL;
static void *mb_entry_a5bfc451f1c78874 = NULL;

static void *mb_resolve_a5bfc451f1c78874(void) {
  if (mb_entry_a5bfc451f1c78874 == NULL) {
    if (mb_module_a5bfc451f1c78874 == NULL) {
      mb_module_a5bfc451f1c78874 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_a5bfc451f1c78874 != NULL) {
      mb_entry_a5bfc451f1c78874 = GetProcAddress(mb_module_a5bfc451f1c78874, "JetMakeKey");
    }
  }
  return mb_entry_a5bfc451f1c78874;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310fc7962dd004fd35c316cb(uint64_t sesid, uint64_t tableid, void * pv_data, uint32_t cb_data, uint32_t grbit) {
  void *mb_entry_a5bfc451f1c78874 = mb_resolve_a5bfc451f1c78874();
  if (mb_entry_a5bfc451f1c78874 == NULL) {
  return 0;
  }
  mb_fn_a5bfc451f1c78874 mb_target_a5bfc451f1c78874 = (mb_fn_a5bfc451f1c78874)mb_entry_a5bfc451f1c78874;
  int32_t mb_result_a5bfc451f1c78874 = mb_target_a5bfc451f1c78874(sesid, tableid, pv_data, cb_data, grbit);
  return mb_result_a5bfc451f1c78874;
}

typedef int32_t (MB_CALL *mb_fn_ec05acbb59143891)(uint64_t, uint64_t, int32_t, uint32_t);

static mb_module_t mb_module_ec05acbb59143891 = NULL;
static void *mb_entry_ec05acbb59143891 = NULL;

static void *mb_resolve_ec05acbb59143891(void) {
  if (mb_entry_ec05acbb59143891 == NULL) {
    if (mb_module_ec05acbb59143891 == NULL) {
      mb_module_ec05acbb59143891 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_ec05acbb59143891 != NULL) {
      mb_entry_ec05acbb59143891 = GetProcAddress(mb_module_ec05acbb59143891, "JetMove");
    }
  }
  return mb_entry_ec05acbb59143891;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aafb749d87a51b7efde4d3ca(uint64_t sesid, uint64_t tableid, int32_t c_row, uint32_t grbit) {
  void *mb_entry_ec05acbb59143891 = mb_resolve_ec05acbb59143891();
  if (mb_entry_ec05acbb59143891 == NULL) {
  return 0;
  }
  mb_fn_ec05acbb59143891 mb_target_ec05acbb59143891 = (mb_fn_ec05acbb59143891)mb_entry_ec05acbb59143891;
  int32_t mb_result_ec05acbb59143891 = mb_target_ec05acbb59143891(sesid, tableid, c_row, grbit);
  return mb_result_ec05acbb59143891;
}

typedef int32_t (MB_CALL *mb_fn_67676bc13f2895da)(uint64_t, uint32_t);

static mb_module_t mb_module_67676bc13f2895da = NULL;
static void *mb_entry_67676bc13f2895da = NULL;

static void *mb_resolve_67676bc13f2895da(void) {
  if (mb_entry_67676bc13f2895da == NULL) {
    if (mb_module_67676bc13f2895da == NULL) {
      mb_module_67676bc13f2895da = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_67676bc13f2895da != NULL) {
      mb_entry_67676bc13f2895da = GetProcAddress(mb_module_67676bc13f2895da, "JetOSSnapshotAbort");
    }
  }
  return mb_entry_67676bc13f2895da;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d31cc294f827f8355a9386d3(uint64_t snap_id, uint32_t grbit) {
  void *mb_entry_67676bc13f2895da = mb_resolve_67676bc13f2895da();
  if (mb_entry_67676bc13f2895da == NULL) {
  return 0;
  }
  mb_fn_67676bc13f2895da mb_target_67676bc13f2895da = (mb_fn_67676bc13f2895da)mb_entry_67676bc13f2895da;
  int32_t mb_result_67676bc13f2895da = mb_target_67676bc13f2895da(snap_id, grbit);
  return mb_result_67676bc13f2895da;
}

typedef int32_t (MB_CALL *mb_fn_ba45c02d1a7bd341)(uint64_t, uint32_t);

static mb_module_t mb_module_ba45c02d1a7bd341 = NULL;
static void *mb_entry_ba45c02d1a7bd341 = NULL;

static void *mb_resolve_ba45c02d1a7bd341(void) {
  if (mb_entry_ba45c02d1a7bd341 == NULL) {
    if (mb_module_ba45c02d1a7bd341 == NULL) {
      mb_module_ba45c02d1a7bd341 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_ba45c02d1a7bd341 != NULL) {
      mb_entry_ba45c02d1a7bd341 = GetProcAddress(mb_module_ba45c02d1a7bd341, "JetOSSnapshotEnd");
    }
  }
  return mb_entry_ba45c02d1a7bd341;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb9285a7f84324038213cb6e(uint64_t snap_id, uint32_t grbit) {
  void *mb_entry_ba45c02d1a7bd341 = mb_resolve_ba45c02d1a7bd341();
  if (mb_entry_ba45c02d1a7bd341 == NULL) {
  return 0;
  }
  mb_fn_ba45c02d1a7bd341 mb_target_ba45c02d1a7bd341 = (mb_fn_ba45c02d1a7bd341)mb_entry_ba45c02d1a7bd341;
  int32_t mb_result_ba45c02d1a7bd341 = mb_target_ba45c02d1a7bd341(snap_id, grbit);
  return mb_result_ba45c02d1a7bd341;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_44c353585dd3116b_p2;
typedef char mb_assert_44c353585dd3116b_p2[(sizeof(mb_agg_44c353585dd3116b_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_44c353585dd3116b_p2[(MB_ALIGNOF(mb_agg_44c353585dd3116b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44c353585dd3116b)(uint64_t, uint32_t *, mb_agg_44c353585dd3116b_p2 * *, uint32_t);

static mb_module_t mb_module_44c353585dd3116b = NULL;
static void *mb_entry_44c353585dd3116b = NULL;

static void *mb_resolve_44c353585dd3116b(void) {
  if (mb_entry_44c353585dd3116b == NULL) {
    if (mb_module_44c353585dd3116b == NULL) {
      mb_module_44c353585dd3116b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_44c353585dd3116b != NULL) {
      mb_entry_44c353585dd3116b = GetProcAddress(mb_module_44c353585dd3116b, "JetOSSnapshotFreezeA");
    }
  }
  return mb_entry_44c353585dd3116b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a524618e2697bfc56b7a8b7(uint64_t snap_id, void * pc_instance_info, void * pa_instance_info, uint32_t grbit) {
  void *mb_entry_44c353585dd3116b = mb_resolve_44c353585dd3116b();
  if (mb_entry_44c353585dd3116b == NULL) {
  return 0;
  }
  mb_fn_44c353585dd3116b mb_target_44c353585dd3116b = (mb_fn_44c353585dd3116b)mb_entry_44c353585dd3116b;
  int32_t mb_result_44c353585dd3116b = mb_target_44c353585dd3116b(snap_id, (uint32_t *)pc_instance_info, (mb_agg_44c353585dd3116b_p2 * *)pa_instance_info, grbit);
  return mb_result_44c353585dd3116b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_dacbd5818d153d80_p2;
typedef char mb_assert_dacbd5818d153d80_p2[(sizeof(mb_agg_dacbd5818d153d80_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_dacbd5818d153d80_p2[(MB_ALIGNOF(mb_agg_dacbd5818d153d80_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dacbd5818d153d80)(uint64_t, uint32_t *, mb_agg_dacbd5818d153d80_p2 * *, uint32_t);

static mb_module_t mb_module_dacbd5818d153d80 = NULL;
static void *mb_entry_dacbd5818d153d80 = NULL;

static void *mb_resolve_dacbd5818d153d80(void) {
  if (mb_entry_dacbd5818d153d80 == NULL) {
    if (mb_module_dacbd5818d153d80 == NULL) {
      mb_module_dacbd5818d153d80 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_dacbd5818d153d80 != NULL) {
      mb_entry_dacbd5818d153d80 = GetProcAddress(mb_module_dacbd5818d153d80, "JetOSSnapshotFreezeW");
    }
  }
  return mb_entry_dacbd5818d153d80;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9278c14ec41c1bce6100da13(uint64_t snap_id, void * pc_instance_info, void * pa_instance_info, uint32_t grbit) {
  void *mb_entry_dacbd5818d153d80 = mb_resolve_dacbd5818d153d80();
  if (mb_entry_dacbd5818d153d80 == NULL) {
  return 0;
  }
  mb_fn_dacbd5818d153d80 mb_target_dacbd5818d153d80 = (mb_fn_dacbd5818d153d80)mb_entry_dacbd5818d153d80;
  int32_t mb_result_dacbd5818d153d80 = mb_target_dacbd5818d153d80(snap_id, (uint32_t *)pc_instance_info, (mb_agg_dacbd5818d153d80_p2 * *)pa_instance_info, grbit);
  return mb_result_dacbd5818d153d80;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_2dbf599c24f92288_p2;
typedef char mb_assert_2dbf599c24f92288_p2[(sizeof(mb_agg_2dbf599c24f92288_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_2dbf599c24f92288_p2[(MB_ALIGNOF(mb_agg_2dbf599c24f92288_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dbf599c24f92288)(uint64_t, uint32_t *, mb_agg_2dbf599c24f92288_p2 * *, uint32_t);

static mb_module_t mb_module_2dbf599c24f92288 = NULL;
static void *mb_entry_2dbf599c24f92288 = NULL;

static void *mb_resolve_2dbf599c24f92288(void) {
  if (mb_entry_2dbf599c24f92288 == NULL) {
    if (mb_module_2dbf599c24f92288 == NULL) {
      mb_module_2dbf599c24f92288 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_2dbf599c24f92288 != NULL) {
      mb_entry_2dbf599c24f92288 = GetProcAddress(mb_module_2dbf599c24f92288, "JetOSSnapshotGetFreezeInfoA");
    }
  }
  return mb_entry_2dbf599c24f92288;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78fb56f6530f294169537eb0(uint64_t snap_id, void * pc_instance_info, void * pa_instance_info, uint32_t grbit) {
  void *mb_entry_2dbf599c24f92288 = mb_resolve_2dbf599c24f92288();
  if (mb_entry_2dbf599c24f92288 == NULL) {
  return 0;
  }
  mb_fn_2dbf599c24f92288 mb_target_2dbf599c24f92288 = (mb_fn_2dbf599c24f92288)mb_entry_2dbf599c24f92288;
  int32_t mb_result_2dbf599c24f92288 = mb_target_2dbf599c24f92288(snap_id, (uint32_t *)pc_instance_info, (mb_agg_2dbf599c24f92288_p2 * *)pa_instance_info, grbit);
  return mb_result_2dbf599c24f92288;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_8a83f8aab77f2253_p2;
typedef char mb_assert_8a83f8aab77f2253_p2[(sizeof(mb_agg_8a83f8aab77f2253_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_8a83f8aab77f2253_p2[(MB_ALIGNOF(mb_agg_8a83f8aab77f2253_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a83f8aab77f2253)(uint64_t, uint32_t *, mb_agg_8a83f8aab77f2253_p2 * *, uint32_t);

static mb_module_t mb_module_8a83f8aab77f2253 = NULL;
static void *mb_entry_8a83f8aab77f2253 = NULL;

static void *mb_resolve_8a83f8aab77f2253(void) {
  if (mb_entry_8a83f8aab77f2253 == NULL) {
    if (mb_module_8a83f8aab77f2253 == NULL) {
      mb_module_8a83f8aab77f2253 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_8a83f8aab77f2253 != NULL) {
      mb_entry_8a83f8aab77f2253 = GetProcAddress(mb_module_8a83f8aab77f2253, "JetOSSnapshotGetFreezeInfoW");
    }
  }
  return mb_entry_8a83f8aab77f2253;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac5eba19d15ca581c249810a(uint64_t snap_id, void * pc_instance_info, void * pa_instance_info, uint32_t grbit) {
  void *mb_entry_8a83f8aab77f2253 = mb_resolve_8a83f8aab77f2253();
  if (mb_entry_8a83f8aab77f2253 == NULL) {
  return 0;
  }
  mb_fn_8a83f8aab77f2253 mb_target_8a83f8aab77f2253 = (mb_fn_8a83f8aab77f2253)mb_entry_8a83f8aab77f2253;
  int32_t mb_result_8a83f8aab77f2253 = mb_target_8a83f8aab77f2253(snap_id, (uint32_t *)pc_instance_info, (mb_agg_8a83f8aab77f2253_p2 * *)pa_instance_info, grbit);
  return mb_result_8a83f8aab77f2253;
}

typedef int32_t (MB_CALL *mb_fn_30615ffaf6deefa5)(uint64_t *, uint32_t);

static mb_module_t mb_module_30615ffaf6deefa5 = NULL;
static void *mb_entry_30615ffaf6deefa5 = NULL;

static void *mb_resolve_30615ffaf6deefa5(void) {
  if (mb_entry_30615ffaf6deefa5 == NULL) {
    if (mb_module_30615ffaf6deefa5 == NULL) {
      mb_module_30615ffaf6deefa5 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_30615ffaf6deefa5 != NULL) {
      mb_entry_30615ffaf6deefa5 = GetProcAddress(mb_module_30615ffaf6deefa5, "JetOSSnapshotPrepare");
    }
  }
  return mb_entry_30615ffaf6deefa5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37fcc08a4c9a7e4c308ee1bb(void * psnap_id, uint32_t grbit) {
  void *mb_entry_30615ffaf6deefa5 = mb_resolve_30615ffaf6deefa5();
  if (mb_entry_30615ffaf6deefa5 == NULL) {
  return 0;
  }
  mb_fn_30615ffaf6deefa5 mb_target_30615ffaf6deefa5 = (mb_fn_30615ffaf6deefa5)mb_entry_30615ffaf6deefa5;
  int32_t mb_result_30615ffaf6deefa5 = mb_target_30615ffaf6deefa5((uint64_t *)psnap_id, grbit);
  return mb_result_30615ffaf6deefa5;
}

typedef int32_t (MB_CALL *mb_fn_cc8073e7d347b137)(uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_cc8073e7d347b137 = NULL;
static void *mb_entry_cc8073e7d347b137 = NULL;

static void *mb_resolve_cc8073e7d347b137(void) {
  if (mb_entry_cc8073e7d347b137 == NULL) {
    if (mb_module_cc8073e7d347b137 == NULL) {
      mb_module_cc8073e7d347b137 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_cc8073e7d347b137 != NULL) {
      mb_entry_cc8073e7d347b137 = GetProcAddress(mb_module_cc8073e7d347b137, "JetOSSnapshotPrepareInstance");
    }
  }
  return mb_entry_cc8073e7d347b137;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b875401bda5eb810ed2105d4(uint64_t snap_id, uint64_t instance, uint32_t grbit) {
  void *mb_entry_cc8073e7d347b137 = mb_resolve_cc8073e7d347b137();
  if (mb_entry_cc8073e7d347b137 == NULL) {
  return 0;
  }
  mb_fn_cc8073e7d347b137 mb_target_cc8073e7d347b137 = (mb_fn_cc8073e7d347b137)mb_entry_cc8073e7d347b137;
  int32_t mb_result_cc8073e7d347b137 = mb_target_cc8073e7d347b137(snap_id, instance, grbit);
  return mb_result_cc8073e7d347b137;
}

typedef int32_t (MB_CALL *mb_fn_b4d4c3895ab811d9)(uint64_t, uint32_t);

static mb_module_t mb_module_b4d4c3895ab811d9 = NULL;
static void *mb_entry_b4d4c3895ab811d9 = NULL;

static void *mb_resolve_b4d4c3895ab811d9(void) {
  if (mb_entry_b4d4c3895ab811d9 == NULL) {
    if (mb_module_b4d4c3895ab811d9 == NULL) {
      mb_module_b4d4c3895ab811d9 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_b4d4c3895ab811d9 != NULL) {
      mb_entry_b4d4c3895ab811d9 = GetProcAddress(mb_module_b4d4c3895ab811d9, "JetOSSnapshotThaw");
    }
  }
  return mb_entry_b4d4c3895ab811d9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e30f820ae38d88de45967333(uint64_t snap_id, uint32_t grbit) {
  void *mb_entry_b4d4c3895ab811d9 = mb_resolve_b4d4c3895ab811d9();
  if (mb_entry_b4d4c3895ab811d9 == NULL) {
  return 0;
  }
  mb_fn_b4d4c3895ab811d9 mb_target_b4d4c3895ab811d9 = (mb_fn_b4d4c3895ab811d9)mb_entry_b4d4c3895ab811d9;
  int32_t mb_result_b4d4c3895ab811d9 = mb_target_b4d4c3895ab811d9(snap_id, grbit);
  return mb_result_b4d4c3895ab811d9;
}

typedef int32_t (MB_CALL *mb_fn_4ace24d2ae248f8a)(uint64_t, uint32_t);

static mb_module_t mb_module_4ace24d2ae248f8a = NULL;
static void *mb_entry_4ace24d2ae248f8a = NULL;

static void *mb_resolve_4ace24d2ae248f8a(void) {
  if (mb_entry_4ace24d2ae248f8a == NULL) {
    if (mb_module_4ace24d2ae248f8a == NULL) {
      mb_module_4ace24d2ae248f8a = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_4ace24d2ae248f8a != NULL) {
      mb_entry_4ace24d2ae248f8a = GetProcAddress(mb_module_4ace24d2ae248f8a, "JetOSSnapshotTruncateLog");
    }
  }
  return mb_entry_4ace24d2ae248f8a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f4a9b763e0d467ef930ea53(uint64_t snap_id, uint32_t grbit) {
  void *mb_entry_4ace24d2ae248f8a = mb_resolve_4ace24d2ae248f8a();
  if (mb_entry_4ace24d2ae248f8a == NULL) {
  return 0;
  }
  mb_fn_4ace24d2ae248f8a mb_target_4ace24d2ae248f8a = (mb_fn_4ace24d2ae248f8a)mb_entry_4ace24d2ae248f8a;
  int32_t mb_result_4ace24d2ae248f8a = mb_target_4ace24d2ae248f8a(snap_id, grbit);
  return mb_result_4ace24d2ae248f8a;
}

typedef int32_t (MB_CALL *mb_fn_88fd5c07540327ba)(uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_88fd5c07540327ba = NULL;
static void *mb_entry_88fd5c07540327ba = NULL;

static void *mb_resolve_88fd5c07540327ba(void) {
  if (mb_entry_88fd5c07540327ba == NULL) {
    if (mb_module_88fd5c07540327ba == NULL) {
      mb_module_88fd5c07540327ba = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_88fd5c07540327ba != NULL) {
      mb_entry_88fd5c07540327ba = GetProcAddress(mb_module_88fd5c07540327ba, "JetOSSnapshotTruncateLogInstance");
    }
  }
  return mb_entry_88fd5c07540327ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa31946fd0fa5e495b6eba9b(uint64_t snap_id, uint64_t instance, uint32_t grbit) {
  void *mb_entry_88fd5c07540327ba = mb_resolve_88fd5c07540327ba();
  if (mb_entry_88fd5c07540327ba == NULL) {
  return 0;
  }
  mb_fn_88fd5c07540327ba mb_target_88fd5c07540327ba = (mb_fn_88fd5c07540327ba)mb_entry_88fd5c07540327ba;
  int32_t mb_result_88fd5c07540327ba = mb_target_88fd5c07540327ba(snap_id, instance, grbit);
  return mb_result_88fd5c07540327ba;
}

typedef int32_t (MB_CALL *mb_fn_2cbf17e4c796fd33)(uint64_t, int8_t *, int8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_2cbf17e4c796fd33 = NULL;
static void *mb_entry_2cbf17e4c796fd33 = NULL;

static void *mb_resolve_2cbf17e4c796fd33(void) {
  if (mb_entry_2cbf17e4c796fd33 == NULL) {
    if (mb_module_2cbf17e4c796fd33 == NULL) {
      mb_module_2cbf17e4c796fd33 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_2cbf17e4c796fd33 != NULL) {
      mb_entry_2cbf17e4c796fd33 = GetProcAddress(mb_module_2cbf17e4c796fd33, "JetOpenDatabaseA");
    }
  }
  return mb_entry_2cbf17e4c796fd33;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a53cf19f4bab8f36e6db3b33(uint64_t sesid, void * sz_filename, void * sz_connect, void * pdbid, uint32_t grbit) {
  void *mb_entry_2cbf17e4c796fd33 = mb_resolve_2cbf17e4c796fd33();
  if (mb_entry_2cbf17e4c796fd33 == NULL) {
  return 0;
  }
  mb_fn_2cbf17e4c796fd33 mb_target_2cbf17e4c796fd33 = (mb_fn_2cbf17e4c796fd33)mb_entry_2cbf17e4c796fd33;
  int32_t mb_result_2cbf17e4c796fd33 = mb_target_2cbf17e4c796fd33(sesid, (int8_t *)sz_filename, (int8_t *)sz_connect, (uint32_t *)pdbid, grbit);
  return mb_result_2cbf17e4c796fd33;
}

typedef int32_t (MB_CALL *mb_fn_6974e6ef295abae3)(uint64_t, uint16_t *, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_6974e6ef295abae3 = NULL;
static void *mb_entry_6974e6ef295abae3 = NULL;

static void *mb_resolve_6974e6ef295abae3(void) {
  if (mb_entry_6974e6ef295abae3 == NULL) {
    if (mb_module_6974e6ef295abae3 == NULL) {
      mb_module_6974e6ef295abae3 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_6974e6ef295abae3 != NULL) {
      mb_entry_6974e6ef295abae3 = GetProcAddress(mb_module_6974e6ef295abae3, "JetOpenDatabaseW");
    }
  }
  return mb_entry_6974e6ef295abae3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84d29c6e52ca48bee5666f97(uint64_t sesid, void * sz_filename, void * sz_connect, void * pdbid, uint32_t grbit) {
  void *mb_entry_6974e6ef295abae3 = mb_resolve_6974e6ef295abae3();
  if (mb_entry_6974e6ef295abae3 == NULL) {
  return 0;
  }
  mb_fn_6974e6ef295abae3 mb_target_6974e6ef295abae3 = (mb_fn_6974e6ef295abae3)mb_entry_6974e6ef295abae3;
  int32_t mb_result_6974e6ef295abae3 = mb_target_6974e6ef295abae3(sesid, (uint16_t *)sz_filename, (uint16_t *)sz_connect, (uint32_t *)pdbid, grbit);
  return mb_result_6974e6ef295abae3;
}

typedef int32_t (MB_CALL *mb_fn_ea9c9e16a65bb141)(int8_t *, uint64_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_ea9c9e16a65bb141 = NULL;
static void *mb_entry_ea9c9e16a65bb141 = NULL;

static void *mb_resolve_ea9c9e16a65bb141(void) {
  if (mb_entry_ea9c9e16a65bb141 == NULL) {
    if (mb_module_ea9c9e16a65bb141 == NULL) {
      mb_module_ea9c9e16a65bb141 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_ea9c9e16a65bb141 != NULL) {
      mb_entry_ea9c9e16a65bb141 = GetProcAddress(mb_module_ea9c9e16a65bb141, "JetOpenFileA");
    }
  }
  return mb_entry_ea9c9e16a65bb141;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6936bad213d1de6ae87f674d(void * sz_file_name, void * phf_file, void * pul_file_size_low, void * pul_file_size_high) {
  void *mb_entry_ea9c9e16a65bb141 = mb_resolve_ea9c9e16a65bb141();
  if (mb_entry_ea9c9e16a65bb141 == NULL) {
  return 0;
  }
  mb_fn_ea9c9e16a65bb141 mb_target_ea9c9e16a65bb141 = (mb_fn_ea9c9e16a65bb141)mb_entry_ea9c9e16a65bb141;
  int32_t mb_result_ea9c9e16a65bb141 = mb_target_ea9c9e16a65bb141((int8_t *)sz_file_name, (uint64_t *)phf_file, (uint32_t *)pul_file_size_low, (uint32_t *)pul_file_size_high);
  return mb_result_ea9c9e16a65bb141;
}

typedef int32_t (MB_CALL *mb_fn_045c7e4659092069)(uint64_t, int8_t *, uint64_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_045c7e4659092069 = NULL;
static void *mb_entry_045c7e4659092069 = NULL;

static void *mb_resolve_045c7e4659092069(void) {
  if (mb_entry_045c7e4659092069 == NULL) {
    if (mb_module_045c7e4659092069 == NULL) {
      mb_module_045c7e4659092069 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_045c7e4659092069 != NULL) {
      mb_entry_045c7e4659092069 = GetProcAddress(mb_module_045c7e4659092069, "JetOpenFileInstanceA");
    }
  }
  return mb_entry_045c7e4659092069;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ac94c344885dc28993dc4d8(uint64_t instance, void * sz_file_name, void * phf_file, void * pul_file_size_low, void * pul_file_size_high) {
  void *mb_entry_045c7e4659092069 = mb_resolve_045c7e4659092069();
  if (mb_entry_045c7e4659092069 == NULL) {
  return 0;
  }
  mb_fn_045c7e4659092069 mb_target_045c7e4659092069 = (mb_fn_045c7e4659092069)mb_entry_045c7e4659092069;
  int32_t mb_result_045c7e4659092069 = mb_target_045c7e4659092069(instance, (int8_t *)sz_file_name, (uint64_t *)phf_file, (uint32_t *)pul_file_size_low, (uint32_t *)pul_file_size_high);
  return mb_result_045c7e4659092069;
}

typedef int32_t (MB_CALL *mb_fn_e4dffcb09e3e9e14)(uint64_t, uint16_t *, uint64_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_e4dffcb09e3e9e14 = NULL;
static void *mb_entry_e4dffcb09e3e9e14 = NULL;

static void *mb_resolve_e4dffcb09e3e9e14(void) {
  if (mb_entry_e4dffcb09e3e9e14 == NULL) {
    if (mb_module_e4dffcb09e3e9e14 == NULL) {
      mb_module_e4dffcb09e3e9e14 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_e4dffcb09e3e9e14 != NULL) {
      mb_entry_e4dffcb09e3e9e14 = GetProcAddress(mb_module_e4dffcb09e3e9e14, "JetOpenFileInstanceW");
    }
  }
  return mb_entry_e4dffcb09e3e9e14;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0502c04471cedc974bc5e645(uint64_t instance, void * sz_file_name, void * phf_file, void * pul_file_size_low, void * pul_file_size_high) {
  void *mb_entry_e4dffcb09e3e9e14 = mb_resolve_e4dffcb09e3e9e14();
  if (mb_entry_e4dffcb09e3e9e14 == NULL) {
  return 0;
  }
  mb_fn_e4dffcb09e3e9e14 mb_target_e4dffcb09e3e9e14 = (mb_fn_e4dffcb09e3e9e14)mb_entry_e4dffcb09e3e9e14;
  int32_t mb_result_e4dffcb09e3e9e14 = mb_target_e4dffcb09e3e9e14(instance, (uint16_t *)sz_file_name, (uint64_t *)phf_file, (uint32_t *)pul_file_size_low, (uint32_t *)pul_file_size_high);
  return mb_result_e4dffcb09e3e9e14;
}

typedef int32_t (MB_CALL *mb_fn_f42838e05d56b17a)(uint16_t *, uint64_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_f42838e05d56b17a = NULL;
static void *mb_entry_f42838e05d56b17a = NULL;

static void *mb_resolve_f42838e05d56b17a(void) {
  if (mb_entry_f42838e05d56b17a == NULL) {
    if (mb_module_f42838e05d56b17a == NULL) {
      mb_module_f42838e05d56b17a = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_f42838e05d56b17a != NULL) {
      mb_entry_f42838e05d56b17a = GetProcAddress(mb_module_f42838e05d56b17a, "JetOpenFileW");
    }
  }
  return mb_entry_f42838e05d56b17a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec0b2905149a76a4105eb54(void * sz_file_name, void * phf_file, void * pul_file_size_low, void * pul_file_size_high) {
  void *mb_entry_f42838e05d56b17a = mb_resolve_f42838e05d56b17a();
  if (mb_entry_f42838e05d56b17a == NULL) {
  return 0;
  }
  mb_fn_f42838e05d56b17a mb_target_f42838e05d56b17a = (mb_fn_f42838e05d56b17a)mb_entry_f42838e05d56b17a;
  int32_t mb_result_f42838e05d56b17a = mb_target_f42838e05d56b17a((uint16_t *)sz_file_name, (uint64_t *)phf_file, (uint32_t *)pul_file_size_low, (uint32_t *)pul_file_size_high);
  return mb_result_f42838e05d56b17a;
}

typedef int32_t (MB_CALL *mb_fn_c494319cba6fcece)(uint64_t, uint32_t, int8_t *, void *, uint32_t, uint32_t, uint64_t *);

static mb_module_t mb_module_c494319cba6fcece = NULL;
static void *mb_entry_c494319cba6fcece = NULL;

static void *mb_resolve_c494319cba6fcece(void) {
  if (mb_entry_c494319cba6fcece == NULL) {
    if (mb_module_c494319cba6fcece == NULL) {
      mb_module_c494319cba6fcece = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_c494319cba6fcece != NULL) {
      mb_entry_c494319cba6fcece = GetProcAddress(mb_module_c494319cba6fcece, "JetOpenTableA");
    }
  }
  return mb_entry_c494319cba6fcece;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6633970775100a7211240668(uint64_t sesid, uint32_t dbid, void * sz_table_name, void * pv_parameters, uint32_t cb_parameters, uint32_t grbit, void * ptableid) {
  void *mb_entry_c494319cba6fcece = mb_resolve_c494319cba6fcece();
  if (mb_entry_c494319cba6fcece == NULL) {
  return 0;
  }
  mb_fn_c494319cba6fcece mb_target_c494319cba6fcece = (mb_fn_c494319cba6fcece)mb_entry_c494319cba6fcece;
  int32_t mb_result_c494319cba6fcece = mb_target_c494319cba6fcece(sesid, dbid, (int8_t *)sz_table_name, pv_parameters, cb_parameters, grbit, (uint64_t *)ptableid);
  return mb_result_c494319cba6fcece;
}

typedef int32_t (MB_CALL *mb_fn_367ffecef46a587e)(uint64_t, uint32_t, uint16_t *, void *, uint32_t, uint32_t, uint64_t *);

static mb_module_t mb_module_367ffecef46a587e = NULL;
static void *mb_entry_367ffecef46a587e = NULL;

static void *mb_resolve_367ffecef46a587e(void) {
  if (mb_entry_367ffecef46a587e == NULL) {
    if (mb_module_367ffecef46a587e == NULL) {
      mb_module_367ffecef46a587e = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_367ffecef46a587e != NULL) {
      mb_entry_367ffecef46a587e = GetProcAddress(mb_module_367ffecef46a587e, "JetOpenTableW");
    }
  }
  return mb_entry_367ffecef46a587e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d42723241d70918e593ce9(uint64_t sesid, uint32_t dbid, void * sz_table_name, void * pv_parameters, uint32_t cb_parameters, uint32_t grbit, void * ptableid) {
  void *mb_entry_367ffecef46a587e = mb_resolve_367ffecef46a587e();
  if (mb_entry_367ffecef46a587e == NULL) {
  return 0;
  }
  mb_fn_367ffecef46a587e mb_target_367ffecef46a587e = (mb_fn_367ffecef46a587e)mb_entry_367ffecef46a587e;
  int32_t mb_result_367ffecef46a587e = mb_target_367ffecef46a587e(sesid, dbid, (uint16_t *)sz_table_name, pv_parameters, cb_parameters, grbit, (uint64_t *)ptableid);
  return mb_result_367ffecef46a587e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_1173fac29b904c73_p1;
typedef char mb_assert_1173fac29b904c73_p1[(sizeof(mb_agg_1173fac29b904c73_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_1173fac29b904c73_p1[(MB_ALIGNOF(mb_agg_1173fac29b904c73_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1173fac29b904c73)(uint64_t, mb_agg_1173fac29b904c73_p1 *, uint32_t, uint32_t, uint64_t *, uint32_t *);

static mb_module_t mb_module_1173fac29b904c73 = NULL;
static void *mb_entry_1173fac29b904c73 = NULL;

static void *mb_resolve_1173fac29b904c73(void) {
  if (mb_entry_1173fac29b904c73 == NULL) {
    if (mb_module_1173fac29b904c73 == NULL) {
      mb_module_1173fac29b904c73 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_1173fac29b904c73 != NULL) {
      mb_entry_1173fac29b904c73 = GetProcAddress(mb_module_1173fac29b904c73, "JetOpenTempTable");
    }
  }
  return mb_entry_1173fac29b904c73;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f11b603cb8512c7344877df(uint64_t sesid, void * prgcolumndef, uint32_t ccolumn, uint32_t grbit, void * ptableid, void * prgcolumnid) {
  void *mb_entry_1173fac29b904c73 = mb_resolve_1173fac29b904c73();
  if (mb_entry_1173fac29b904c73 == NULL) {
  return 0;
  }
  mb_fn_1173fac29b904c73 mb_target_1173fac29b904c73 = (mb_fn_1173fac29b904c73)mb_entry_1173fac29b904c73;
  int32_t mb_result_1173fac29b904c73 = mb_target_1173fac29b904c73(sesid, (mb_agg_1173fac29b904c73_p1 *)prgcolumndef, ccolumn, grbit, (uint64_t *)ptableid, (uint32_t *)prgcolumnid);
  return mb_result_1173fac29b904c73;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_cd6ed1d0ff1c52f2_p1;
typedef char mb_assert_cd6ed1d0ff1c52f2_p1[(sizeof(mb_agg_cd6ed1d0ff1c52f2_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_cd6ed1d0ff1c52f2_p1[(MB_ALIGNOF(mb_agg_cd6ed1d0ff1c52f2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd6ed1d0ff1c52f2)(uint64_t, mb_agg_cd6ed1d0ff1c52f2_p1 *, uint32_t, uint32_t, uint32_t, uint64_t *, uint32_t *);

static mb_module_t mb_module_cd6ed1d0ff1c52f2 = NULL;
static void *mb_entry_cd6ed1d0ff1c52f2 = NULL;

static void *mb_resolve_cd6ed1d0ff1c52f2(void) {
  if (mb_entry_cd6ed1d0ff1c52f2 == NULL) {
    if (mb_module_cd6ed1d0ff1c52f2 == NULL) {
      mb_module_cd6ed1d0ff1c52f2 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_cd6ed1d0ff1c52f2 != NULL) {
      mb_entry_cd6ed1d0ff1c52f2 = GetProcAddress(mb_module_cd6ed1d0ff1c52f2, "JetOpenTempTable2");
    }
  }
  return mb_entry_cd6ed1d0ff1c52f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0340be0d3cbd8d74d2f104f(uint64_t sesid, void * prgcolumndef, uint32_t ccolumn, uint32_t lcid, uint32_t grbit, void * ptableid, void * prgcolumnid) {
  void *mb_entry_cd6ed1d0ff1c52f2 = mb_resolve_cd6ed1d0ff1c52f2();
  if (mb_entry_cd6ed1d0ff1c52f2 == NULL) {
  return 0;
  }
  mb_fn_cd6ed1d0ff1c52f2 mb_target_cd6ed1d0ff1c52f2 = (mb_fn_cd6ed1d0ff1c52f2)mb_entry_cd6ed1d0ff1c52f2;
  int32_t mb_result_cd6ed1d0ff1c52f2 = mb_target_cd6ed1d0ff1c52f2(sesid, (mb_agg_cd6ed1d0ff1c52f2_p1 *)prgcolumndef, ccolumn, lcid, grbit, (uint64_t *)ptableid, (uint32_t *)prgcolumnid);
  return mb_result_cd6ed1d0ff1c52f2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_7f3cb88ad3a4bcbd_p1;
typedef char mb_assert_7f3cb88ad3a4bcbd_p1[(sizeof(mb_agg_7f3cb88ad3a4bcbd_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_7f3cb88ad3a4bcbd_p1[(MB_ALIGNOF(mb_agg_7f3cb88ad3a4bcbd_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7f3cb88ad3a4bcbd_p3;
typedef char mb_assert_7f3cb88ad3a4bcbd_p3[(sizeof(mb_agg_7f3cb88ad3a4bcbd_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_7f3cb88ad3a4bcbd_p3[(MB_ALIGNOF(mb_agg_7f3cb88ad3a4bcbd_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f3cb88ad3a4bcbd)(uint64_t, mb_agg_7f3cb88ad3a4bcbd_p1 *, uint32_t, mb_agg_7f3cb88ad3a4bcbd_p3 *, uint32_t, uint64_t *, uint32_t *);

static mb_module_t mb_module_7f3cb88ad3a4bcbd = NULL;
static void *mb_entry_7f3cb88ad3a4bcbd = NULL;

static void *mb_resolve_7f3cb88ad3a4bcbd(void) {
  if (mb_entry_7f3cb88ad3a4bcbd == NULL) {
    if (mb_module_7f3cb88ad3a4bcbd == NULL) {
      mb_module_7f3cb88ad3a4bcbd = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_7f3cb88ad3a4bcbd != NULL) {
      mb_entry_7f3cb88ad3a4bcbd = GetProcAddress(mb_module_7f3cb88ad3a4bcbd, "JetOpenTempTable3");
    }
  }
  return mb_entry_7f3cb88ad3a4bcbd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_773f5717d988da050df17edc(uint64_t sesid, void * prgcolumndef, uint32_t ccolumn, void * pidxunicode, uint32_t grbit, void * ptableid, void * prgcolumnid) {
  void *mb_entry_7f3cb88ad3a4bcbd = mb_resolve_7f3cb88ad3a4bcbd();
  if (mb_entry_7f3cb88ad3a4bcbd == NULL) {
  return 0;
  }
  mb_fn_7f3cb88ad3a4bcbd mb_target_7f3cb88ad3a4bcbd = (mb_fn_7f3cb88ad3a4bcbd)mb_entry_7f3cb88ad3a4bcbd;
  int32_t mb_result_7f3cb88ad3a4bcbd = mb_target_7f3cb88ad3a4bcbd(sesid, (mb_agg_7f3cb88ad3a4bcbd_p1 *)prgcolumndef, ccolumn, (mb_agg_7f3cb88ad3a4bcbd_p3 *)pidxunicode, grbit, (uint64_t *)ptableid, (uint32_t *)prgcolumnid);
  return mb_result_7f3cb88ad3a4bcbd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_1958f33909fecd6f_p1;
typedef char mb_assert_1958f33909fecd6f_p1[(sizeof(mb_agg_1958f33909fecd6f_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_1958f33909fecd6f_p1[(MB_ALIGNOF(mb_agg_1958f33909fecd6f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1958f33909fecd6f)(uint64_t, mb_agg_1958f33909fecd6f_p1 *);

static mb_module_t mb_module_1958f33909fecd6f = NULL;
static void *mb_entry_1958f33909fecd6f = NULL;

static void *mb_resolve_1958f33909fecd6f(void) {
  if (mb_entry_1958f33909fecd6f == NULL) {
    if (mb_module_1958f33909fecd6f == NULL) {
      mb_module_1958f33909fecd6f = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_1958f33909fecd6f != NULL) {
      mb_entry_1958f33909fecd6f = GetProcAddress(mb_module_1958f33909fecd6f, "JetOpenTemporaryTable");
    }
  }
  return mb_entry_1958f33909fecd6f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_918fee656391fa5373ba987b(uint64_t sesid, void * popentemporarytable) {
  void *mb_entry_1958f33909fecd6f = mb_resolve_1958f33909fecd6f();
  if (mb_entry_1958f33909fecd6f == NULL) {
  return 0;
  }
  mb_fn_1958f33909fecd6f mb_target_1958f33909fecd6f = (mb_fn_1958f33909fecd6f)mb_entry_1958f33909fecd6f;
  int32_t mb_result_1958f33909fecd6f = mb_target_1958f33909fecd6f(sesid, (mb_agg_1958f33909fecd6f_p1 *)popentemporarytable);
  return mb_result_1958f33909fecd6f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_6bc2594fa57fcf6f_p1;
typedef char mb_assert_6bc2594fa57fcf6f_p1[(sizeof(mb_agg_6bc2594fa57fcf6f_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_6bc2594fa57fcf6f_p1[(MB_ALIGNOF(mb_agg_6bc2594fa57fcf6f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bc2594fa57fcf6f)(uint64_t, mb_agg_6bc2594fa57fcf6f_p1 *);

static mb_module_t mb_module_6bc2594fa57fcf6f = NULL;
static void *mb_entry_6bc2594fa57fcf6f = NULL;

static void *mb_resolve_6bc2594fa57fcf6f(void) {
  if (mb_entry_6bc2594fa57fcf6f == NULL) {
    if (mb_module_6bc2594fa57fcf6f == NULL) {
      mb_module_6bc2594fa57fcf6f = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_6bc2594fa57fcf6f != NULL) {
      mb_entry_6bc2594fa57fcf6f = GetProcAddress(mb_module_6bc2594fa57fcf6f, "JetOpenTemporaryTable2");
    }
  }
  return mb_entry_6bc2594fa57fcf6f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44b371882e6ef4a6b0e892c7(uint64_t sesid, void * popentemporarytable) {
  void *mb_entry_6bc2594fa57fcf6f = mb_resolve_6bc2594fa57fcf6f();
  if (mb_entry_6bc2594fa57fcf6f == NULL) {
  return 0;
  }
  mb_fn_6bc2594fa57fcf6f mb_target_6bc2594fa57fcf6f = (mb_fn_6bc2594fa57fcf6f)mb_entry_6bc2594fa57fcf6f;
  int32_t mb_result_6bc2594fa57fcf6f = mb_target_6bc2594fa57fcf6f(sesid, (mb_agg_6bc2594fa57fcf6f_p1 *)popentemporarytable);
  return mb_result_6bc2594fa57fcf6f;
}

typedef int32_t (MB_CALL *mb_fn_571e555c1b1e902a)(uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_571e555c1b1e902a = NULL;
static void *mb_entry_571e555c1b1e902a = NULL;

static void *mb_resolve_571e555c1b1e902a(void) {
  if (mb_entry_571e555c1b1e902a == NULL) {
    if (mb_module_571e555c1b1e902a == NULL) {
      mb_module_571e555c1b1e902a = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_571e555c1b1e902a != NULL) {
      mb_entry_571e555c1b1e902a = GetProcAddress(mb_module_571e555c1b1e902a, "JetPrepareUpdate");
    }
  }
  return mb_entry_571e555c1b1e902a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b45ba7803c827bfd3b0116c(uint64_t sesid, uint64_t tableid, uint32_t prep) {
  void *mb_entry_571e555c1b1e902a = mb_resolve_571e555c1b1e902a();
  if (mb_entry_571e555c1b1e902a == NULL) {
  return 0;
  }
  mb_fn_571e555c1b1e902a mb_target_571e555c1b1e902a = (mb_fn_571e555c1b1e902a)mb_entry_571e555c1b1e902a;
  int32_t mb_result_571e555c1b1e902a = mb_target_571e555c1b1e902a(sesid, tableid, prep);
  return mb_result_571e555c1b1e902a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3748d33ca8c3dc67_p2;
typedef char mb_assert_3748d33ca8c3dc67_p2[(sizeof(mb_agg_3748d33ca8c3dc67_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_3748d33ca8c3dc67_p2[(MB_ALIGNOF(mb_agg_3748d33ca8c3dc67_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3748d33ca8c3dc67)(uint64_t, uint64_t, mb_agg_3748d33ca8c3dc67_p2 *, uint32_t, uint32_t *, uint32_t *, uint32_t, uint32_t);

static mb_module_t mb_module_3748d33ca8c3dc67 = NULL;
static void *mb_entry_3748d33ca8c3dc67 = NULL;

static void *mb_resolve_3748d33ca8c3dc67(void) {
  if (mb_entry_3748d33ca8c3dc67 == NULL) {
    if (mb_module_3748d33ca8c3dc67 == NULL) {
      mb_module_3748d33ca8c3dc67 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_3748d33ca8c3dc67 != NULL) {
      mb_entry_3748d33ca8c3dc67 = GetProcAddress(mb_module_3748d33ca8c3dc67, "JetPrereadIndexRanges");
    }
  }
  return mb_entry_3748d33ca8c3dc67;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78adfa59c0043609f969a30(uint64_t sesid, uint64_t tableid, void * rg_index_ranges, uint32_t c_index_ranges, void * pc_ranges_preread, void * rgcolumnid_preread, uint32_t ccolumnid_preread, uint32_t grbit) {
  void *mb_entry_3748d33ca8c3dc67 = mb_resolve_3748d33ca8c3dc67();
  if (mb_entry_3748d33ca8c3dc67 == NULL) {
  return 0;
  }
  mb_fn_3748d33ca8c3dc67 mb_target_3748d33ca8c3dc67 = (mb_fn_3748d33ca8c3dc67)mb_entry_3748d33ca8c3dc67;
  int32_t mb_result_3748d33ca8c3dc67 = mb_target_3748d33ca8c3dc67(sesid, tableid, (mb_agg_3748d33ca8c3dc67_p2 *)rg_index_ranges, c_index_ranges, (uint32_t *)pc_ranges_preread, (uint32_t *)rgcolumnid_preread, ccolumnid_preread, grbit);
  return mb_result_3748d33ca8c3dc67;
}

typedef int32_t (MB_CALL *mb_fn_a3e0ce6b29e07fa6)(uint64_t, uint64_t, void * *, uint32_t *, int32_t, int32_t *, uint32_t);

static mb_module_t mb_module_a3e0ce6b29e07fa6 = NULL;
static void *mb_entry_a3e0ce6b29e07fa6 = NULL;

static void *mb_resolve_a3e0ce6b29e07fa6(void) {
  if (mb_entry_a3e0ce6b29e07fa6 == NULL) {
    if (mb_module_a3e0ce6b29e07fa6 == NULL) {
      mb_module_a3e0ce6b29e07fa6 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_a3e0ce6b29e07fa6 != NULL) {
      mb_entry_a3e0ce6b29e07fa6 = GetProcAddress(mb_module_a3e0ce6b29e07fa6, "JetPrereadKeys");
    }
  }
  return mb_entry_a3e0ce6b29e07fa6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dcd474d710b8a97598ea2d0(uint64_t sesid, uint64_t tableid, void * rgpv_keys, void * rgcb_keys, int32_t ckeys, void * pckeys_preread, uint32_t grbit) {
  void *mb_entry_a3e0ce6b29e07fa6 = mb_resolve_a3e0ce6b29e07fa6();
  if (mb_entry_a3e0ce6b29e07fa6 == NULL) {
  return 0;
  }
  mb_fn_a3e0ce6b29e07fa6 mb_target_a3e0ce6b29e07fa6 = (mb_fn_a3e0ce6b29e07fa6)mb_entry_a3e0ce6b29e07fa6;
  int32_t mb_result_a3e0ce6b29e07fa6 = mb_target_a3e0ce6b29e07fa6(sesid, tableid, (void * *)rgpv_keys, (uint32_t *)rgcb_keys, ckeys, (int32_t *)pckeys_preread, grbit);
  return mb_result_a3e0ce6b29e07fa6;
}

typedef int32_t (MB_CALL *mb_fn_a21e1adbc5d95f40)(uint64_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_a21e1adbc5d95f40 = NULL;
static void *mb_entry_a21e1adbc5d95f40 = NULL;

static void *mb_resolve_a21e1adbc5d95f40(void) {
  if (mb_entry_a21e1adbc5d95f40 == NULL) {
    if (mb_module_a21e1adbc5d95f40 == NULL) {
      mb_module_a21e1adbc5d95f40 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_a21e1adbc5d95f40 != NULL) {
      mb_entry_a21e1adbc5d95f40 = GetProcAddress(mb_module_a21e1adbc5d95f40, "JetReadFile");
    }
  }
  return mb_entry_a21e1adbc5d95f40;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38f9c9380ca86a07ce1b72f(uint64_t hf_file, void * pv, uint32_t cb, void * pcb_actual) {
  void *mb_entry_a21e1adbc5d95f40 = mb_resolve_a21e1adbc5d95f40();
  if (mb_entry_a21e1adbc5d95f40 == NULL) {
  return 0;
  }
  mb_fn_a21e1adbc5d95f40 mb_target_a21e1adbc5d95f40 = (mb_fn_a21e1adbc5d95f40)mb_entry_a21e1adbc5d95f40;
  int32_t mb_result_a21e1adbc5d95f40 = mb_target_a21e1adbc5d95f40(hf_file, pv, cb, (uint32_t *)pcb_actual);
  return mb_result_a21e1adbc5d95f40;
}

typedef int32_t (MB_CALL *mb_fn_15d08d9456aba56a)(uint64_t, uint64_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_15d08d9456aba56a = NULL;
static void *mb_entry_15d08d9456aba56a = NULL;

static void *mb_resolve_15d08d9456aba56a(void) {
  if (mb_entry_15d08d9456aba56a == NULL) {
    if (mb_module_15d08d9456aba56a == NULL) {
      mb_module_15d08d9456aba56a = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_15d08d9456aba56a != NULL) {
      mb_entry_15d08d9456aba56a = GetProcAddress(mb_module_15d08d9456aba56a, "JetReadFileInstance");
    }
  }
  return mb_entry_15d08d9456aba56a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e70da894af33b5c8f642338b(uint64_t instance, uint64_t hf_file, void * pv, uint32_t cb, void * pcb_actual) {
  void *mb_entry_15d08d9456aba56a = mb_resolve_15d08d9456aba56a();
  if (mb_entry_15d08d9456aba56a == NULL) {
  return 0;
  }
  mb_fn_15d08d9456aba56a mb_target_15d08d9456aba56a = (mb_fn_15d08d9456aba56a)mb_entry_15d08d9456aba56a;
  int32_t mb_result_15d08d9456aba56a = mb_target_15d08d9456aba56a(instance, hf_file, pv, cb, (uint32_t *)pcb_actual);
  return mb_result_15d08d9456aba56a;
}

typedef int32_t (MB_CALL *mb_fn_e682fd27c3dad14b)(uint64_t, uint64_t, uint32_t, void *, void *, uint64_t *);

static mb_module_t mb_module_e682fd27c3dad14b = NULL;
static void *mb_entry_e682fd27c3dad14b = NULL;

static void *mb_resolve_e682fd27c3dad14b(void) {
  if (mb_entry_e682fd27c3dad14b == NULL) {
    if (mb_module_e682fd27c3dad14b == NULL) {
      mb_module_e682fd27c3dad14b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_e682fd27c3dad14b != NULL) {
      mb_entry_e682fd27c3dad14b = GetProcAddress(mb_module_e682fd27c3dad14b, "JetRegisterCallback");
    }
  }
  return mb_entry_e682fd27c3dad14b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1a561c994c4414ec943df61(uint64_t sesid, uint64_t tableid, uint32_t cbtyp, void * p_callback, void * pv_context, void * ph_callback_id) {
  void *mb_entry_e682fd27c3dad14b = mb_resolve_e682fd27c3dad14b();
  if (mb_entry_e682fd27c3dad14b == NULL) {
  return 0;
  }
  mb_fn_e682fd27c3dad14b mb_target_e682fd27c3dad14b = (mb_fn_e682fd27c3dad14b)mb_entry_e682fd27c3dad14b;
  int32_t mb_result_e682fd27c3dad14b = mb_target_e682fd27c3dad14b(sesid, tableid, cbtyp, p_callback, pv_context, (uint64_t *)ph_callback_id);
  return mb_result_e682fd27c3dad14b;
}

typedef int32_t (MB_CALL *mb_fn_1a11bd513c0c9186)(uint64_t, uint64_t, int8_t *, int8_t *, uint32_t);

static mb_module_t mb_module_1a11bd513c0c9186 = NULL;
static void *mb_entry_1a11bd513c0c9186 = NULL;

static void *mb_resolve_1a11bd513c0c9186(void) {
  if (mb_entry_1a11bd513c0c9186 == NULL) {
    if (mb_module_1a11bd513c0c9186 == NULL) {
      mb_module_1a11bd513c0c9186 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_1a11bd513c0c9186 != NULL) {
      mb_entry_1a11bd513c0c9186 = GetProcAddress(mb_module_1a11bd513c0c9186, "JetRenameColumnA");
    }
  }
  return mb_entry_1a11bd513c0c9186;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_556efbceb3567acbfb222b26(uint64_t sesid, uint64_t tableid, void * sz_name, void * sz_name_new, uint32_t grbit) {
  void *mb_entry_1a11bd513c0c9186 = mb_resolve_1a11bd513c0c9186();
  if (mb_entry_1a11bd513c0c9186 == NULL) {
  return 0;
  }
  mb_fn_1a11bd513c0c9186 mb_target_1a11bd513c0c9186 = (mb_fn_1a11bd513c0c9186)mb_entry_1a11bd513c0c9186;
  int32_t mb_result_1a11bd513c0c9186 = mb_target_1a11bd513c0c9186(sesid, tableid, (int8_t *)sz_name, (int8_t *)sz_name_new, grbit);
  return mb_result_1a11bd513c0c9186;
}

typedef int32_t (MB_CALL *mb_fn_d83c2dc55bde33af)(uint64_t, uint64_t, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_d83c2dc55bde33af = NULL;
static void *mb_entry_d83c2dc55bde33af = NULL;

static void *mb_resolve_d83c2dc55bde33af(void) {
  if (mb_entry_d83c2dc55bde33af == NULL) {
    if (mb_module_d83c2dc55bde33af == NULL) {
      mb_module_d83c2dc55bde33af = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_d83c2dc55bde33af != NULL) {
      mb_entry_d83c2dc55bde33af = GetProcAddress(mb_module_d83c2dc55bde33af, "JetRenameColumnW");
    }
  }
  return mb_entry_d83c2dc55bde33af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d9c5f59b2bf87c4a5e3f3c(uint64_t sesid, uint64_t tableid, void * sz_name, void * sz_name_new, uint32_t grbit) {
  void *mb_entry_d83c2dc55bde33af = mb_resolve_d83c2dc55bde33af();
  if (mb_entry_d83c2dc55bde33af == NULL) {
  return 0;
  }
  mb_fn_d83c2dc55bde33af mb_target_d83c2dc55bde33af = (mb_fn_d83c2dc55bde33af)mb_entry_d83c2dc55bde33af;
  int32_t mb_result_d83c2dc55bde33af = mb_target_d83c2dc55bde33af(sesid, tableid, (uint16_t *)sz_name, (uint16_t *)sz_name_new, grbit);
  return mb_result_d83c2dc55bde33af;
}

typedef int32_t (MB_CALL *mb_fn_e484f79e72993f18)(uint64_t, uint32_t, int8_t *, int8_t *);

static mb_module_t mb_module_e484f79e72993f18 = NULL;
static void *mb_entry_e484f79e72993f18 = NULL;

static void *mb_resolve_e484f79e72993f18(void) {
  if (mb_entry_e484f79e72993f18 == NULL) {
    if (mb_module_e484f79e72993f18 == NULL) {
      mb_module_e484f79e72993f18 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_e484f79e72993f18 != NULL) {
      mb_entry_e484f79e72993f18 = GetProcAddress(mb_module_e484f79e72993f18, "JetRenameTableA");
    }
  }
  return mb_entry_e484f79e72993f18;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2e7e2a03f194cadd3cd760f(uint64_t sesid, uint32_t dbid, void * sz_name, void * sz_name_new) {
  void *mb_entry_e484f79e72993f18 = mb_resolve_e484f79e72993f18();
  if (mb_entry_e484f79e72993f18 == NULL) {
  return 0;
  }
  mb_fn_e484f79e72993f18 mb_target_e484f79e72993f18 = (mb_fn_e484f79e72993f18)mb_entry_e484f79e72993f18;
  int32_t mb_result_e484f79e72993f18 = mb_target_e484f79e72993f18(sesid, dbid, (int8_t *)sz_name, (int8_t *)sz_name_new);
  return mb_result_e484f79e72993f18;
}

typedef int32_t (MB_CALL *mb_fn_d466d646c8b3e999)(uint64_t, uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_d466d646c8b3e999 = NULL;
static void *mb_entry_d466d646c8b3e999 = NULL;

static void *mb_resolve_d466d646c8b3e999(void) {
  if (mb_entry_d466d646c8b3e999 == NULL) {
    if (mb_module_d466d646c8b3e999 == NULL) {
      mb_module_d466d646c8b3e999 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_d466d646c8b3e999 != NULL) {
      mb_entry_d466d646c8b3e999 = GetProcAddress(mb_module_d466d646c8b3e999, "JetRenameTableW");
    }
  }
  return mb_entry_d466d646c8b3e999;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5c7ec7d569aa599fa6de74b(uint64_t sesid, uint32_t dbid, void * sz_name, void * sz_name_new) {
  void *mb_entry_d466d646c8b3e999 = mb_resolve_d466d646c8b3e999();
  if (mb_entry_d466d646c8b3e999 == NULL) {
  return 0;
  }
  mb_fn_d466d646c8b3e999 mb_target_d466d646c8b3e999 = (mb_fn_d466d646c8b3e999)mb_entry_d466d646c8b3e999;
  int32_t mb_result_d466d646c8b3e999 = mb_target_d466d646c8b3e999(sesid, dbid, (uint16_t *)sz_name, (uint16_t *)sz_name_new);
  return mb_result_d466d646c8b3e999;
}

typedef int32_t (MB_CALL *mb_fn_710447e706b68920)(uint64_t);

static mb_module_t mb_module_710447e706b68920 = NULL;
static void *mb_entry_710447e706b68920 = NULL;

static void *mb_resolve_710447e706b68920(void) {
  if (mb_entry_710447e706b68920 == NULL) {
    if (mb_module_710447e706b68920 == NULL) {
      mb_module_710447e706b68920 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_710447e706b68920 != NULL) {
      mb_entry_710447e706b68920 = GetProcAddress(mb_module_710447e706b68920, "JetResetSessionContext");
    }
  }
  return mb_entry_710447e706b68920;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bac0488e75a7d04a60d8951(uint64_t sesid) {
  void *mb_entry_710447e706b68920 = mb_resolve_710447e706b68920();
  if (mb_entry_710447e706b68920 == NULL) {
  return 0;
  }
  mb_fn_710447e706b68920 mb_target_710447e706b68920 = (mb_fn_710447e706b68920)mb_entry_710447e706b68920;
  int32_t mb_result_710447e706b68920 = mb_target_710447e706b68920(sesid);
  return mb_result_710447e706b68920;
}

typedef int32_t (MB_CALL *mb_fn_5c7a55c3274ffb76)(uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_5c7a55c3274ffb76 = NULL;
static void *mb_entry_5c7a55c3274ffb76 = NULL;

static void *mb_resolve_5c7a55c3274ffb76(void) {
  if (mb_entry_5c7a55c3274ffb76 == NULL) {
    if (mb_module_5c7a55c3274ffb76 == NULL) {
      mb_module_5c7a55c3274ffb76 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_5c7a55c3274ffb76 != NULL) {
      mb_entry_5c7a55c3274ffb76 = GetProcAddress(mb_module_5c7a55c3274ffb76, "JetResetTableSequential");
    }
  }
  return mb_entry_5c7a55c3274ffb76;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8595cfb30d23220142b31e60(uint64_t sesid, uint64_t tableid, uint32_t grbit) {
  void *mb_entry_5c7a55c3274ffb76 = mb_resolve_5c7a55c3274ffb76();
  if (mb_entry_5c7a55c3274ffb76 == NULL) {
  return 0;
  }
  mb_fn_5c7a55c3274ffb76 mb_target_5c7a55c3274ffb76 = (mb_fn_5c7a55c3274ffb76)mb_entry_5c7a55c3274ffb76;
  int32_t mb_result_5c7a55c3274ffb76 = mb_target_5c7a55c3274ffb76(sesid, tableid, grbit);
  return mb_result_5c7a55c3274ffb76;
}

typedef int32_t (MB_CALL *mb_fn_a7a62c5e1d06541b)(uint64_t, uint32_t, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_a7a62c5e1d06541b = NULL;
static void *mb_entry_a7a62c5e1d06541b = NULL;

static void *mb_resolve_a7a62c5e1d06541b(void) {
  if (mb_entry_a7a62c5e1d06541b == NULL) {
    if (mb_module_a7a62c5e1d06541b == NULL) {
      mb_module_a7a62c5e1d06541b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_a7a62c5e1d06541b != NULL) {
      mb_entry_a7a62c5e1d06541b = GetProcAddress(mb_module_a7a62c5e1d06541b, "JetResizeDatabase");
    }
  }
  return mb_entry_a7a62c5e1d06541b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b97e98318af6bd8a06829c15(uint64_t sesid, uint32_t dbid, uint32_t cpg_target, void * pcpg_actual, uint32_t grbit) {
  void *mb_entry_a7a62c5e1d06541b = mb_resolve_a7a62c5e1d06541b();
  if (mb_entry_a7a62c5e1d06541b == NULL) {
  return 0;
  }
  mb_fn_a7a62c5e1d06541b mb_target_a7a62c5e1d06541b = (mb_fn_a7a62c5e1d06541b)mb_entry_a7a62c5e1d06541b;
  int32_t mb_result_a7a62c5e1d06541b = mb_target_a7a62c5e1d06541b(sesid, dbid, cpg_target, (uint32_t *)pcpg_actual, grbit);
  return mb_result_a7a62c5e1d06541b;
}

typedef int32_t (MB_CALL *mb_fn_d448d95055dadf31)(int8_t *, int8_t *, void *);

static mb_module_t mb_module_d448d95055dadf31 = NULL;
static void *mb_entry_d448d95055dadf31 = NULL;

static void *mb_resolve_d448d95055dadf31(void) {
  if (mb_entry_d448d95055dadf31 == NULL) {
    if (mb_module_d448d95055dadf31 == NULL) {
      mb_module_d448d95055dadf31 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_d448d95055dadf31 != NULL) {
      mb_entry_d448d95055dadf31 = GetProcAddress(mb_module_d448d95055dadf31, "JetRestore2A");
    }
  }
  return mb_entry_d448d95055dadf31;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a52f8fd8b3bafc7d980a3d7c(void * sz, void * sz_dest, void * pfn) {
  void *mb_entry_d448d95055dadf31 = mb_resolve_d448d95055dadf31();
  if (mb_entry_d448d95055dadf31 == NULL) {
  return 0;
  }
  mb_fn_d448d95055dadf31 mb_target_d448d95055dadf31 = (mb_fn_d448d95055dadf31)mb_entry_d448d95055dadf31;
  int32_t mb_result_d448d95055dadf31 = mb_target_d448d95055dadf31((int8_t *)sz, (int8_t *)sz_dest, pfn);
  return mb_result_d448d95055dadf31;
}

typedef int32_t (MB_CALL *mb_fn_bac411d23111684f)(uint16_t *, uint16_t *, void *);

static mb_module_t mb_module_bac411d23111684f = NULL;
static void *mb_entry_bac411d23111684f = NULL;

static void *mb_resolve_bac411d23111684f(void) {
  if (mb_entry_bac411d23111684f == NULL) {
    if (mb_module_bac411d23111684f == NULL) {
      mb_module_bac411d23111684f = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_bac411d23111684f != NULL) {
      mb_entry_bac411d23111684f = GetProcAddress(mb_module_bac411d23111684f, "JetRestore2W");
    }
  }
  return mb_entry_bac411d23111684f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af0d7d3bfe523b80e94494d5(void * sz, void * sz_dest, void * pfn) {
  void *mb_entry_bac411d23111684f = mb_resolve_bac411d23111684f();
  if (mb_entry_bac411d23111684f == NULL) {
  return 0;
  }
  mb_fn_bac411d23111684f mb_target_bac411d23111684f = (mb_fn_bac411d23111684f)mb_entry_bac411d23111684f;
  int32_t mb_result_bac411d23111684f = mb_target_bac411d23111684f((uint16_t *)sz, (uint16_t *)sz_dest, pfn);
  return mb_result_bac411d23111684f;
}

typedef int32_t (MB_CALL *mb_fn_37e63156d8f23a07)(int8_t *, void *);

static mb_module_t mb_module_37e63156d8f23a07 = NULL;
static void *mb_entry_37e63156d8f23a07 = NULL;

static void *mb_resolve_37e63156d8f23a07(void) {
  if (mb_entry_37e63156d8f23a07 == NULL) {
    if (mb_module_37e63156d8f23a07 == NULL) {
      mb_module_37e63156d8f23a07 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_37e63156d8f23a07 != NULL) {
      mb_entry_37e63156d8f23a07 = GetProcAddress(mb_module_37e63156d8f23a07, "JetRestoreA");
    }
  }
  return mb_entry_37e63156d8f23a07;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cca97fba77884104924e90e(void * sz_source, void * pfn) {
  void *mb_entry_37e63156d8f23a07 = mb_resolve_37e63156d8f23a07();
  if (mb_entry_37e63156d8f23a07 == NULL) {
  return 0;
  }
  mb_fn_37e63156d8f23a07 mb_target_37e63156d8f23a07 = (mb_fn_37e63156d8f23a07)mb_entry_37e63156d8f23a07;
  int32_t mb_result_37e63156d8f23a07 = mb_target_37e63156d8f23a07((int8_t *)sz_source, pfn);
  return mb_result_37e63156d8f23a07;
}

typedef int32_t (MB_CALL *mb_fn_3482777b5289103c)(uint64_t, int8_t *, int8_t *, void *);

static mb_module_t mb_module_3482777b5289103c = NULL;
static void *mb_entry_3482777b5289103c = NULL;

static void *mb_resolve_3482777b5289103c(void) {
  if (mb_entry_3482777b5289103c == NULL) {
    if (mb_module_3482777b5289103c == NULL) {
      mb_module_3482777b5289103c = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_3482777b5289103c != NULL) {
      mb_entry_3482777b5289103c = GetProcAddress(mb_module_3482777b5289103c, "JetRestoreInstanceA");
    }
  }
  return mb_entry_3482777b5289103c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be17e4ec69852413e5bab46(uint64_t instance, void * sz, void * sz_dest, void * pfn) {
  void *mb_entry_3482777b5289103c = mb_resolve_3482777b5289103c();
  if (mb_entry_3482777b5289103c == NULL) {
  return 0;
  }
  mb_fn_3482777b5289103c mb_target_3482777b5289103c = (mb_fn_3482777b5289103c)mb_entry_3482777b5289103c;
  int32_t mb_result_3482777b5289103c = mb_target_3482777b5289103c(instance, (int8_t *)sz, (int8_t *)sz_dest, pfn);
  return mb_result_3482777b5289103c;
}

typedef int32_t (MB_CALL *mb_fn_c0be511631fb8900)(uint64_t, uint16_t *, uint16_t *, void *);

static mb_module_t mb_module_c0be511631fb8900 = NULL;
static void *mb_entry_c0be511631fb8900 = NULL;

static void *mb_resolve_c0be511631fb8900(void) {
  if (mb_entry_c0be511631fb8900 == NULL) {
    if (mb_module_c0be511631fb8900 == NULL) {
      mb_module_c0be511631fb8900 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_c0be511631fb8900 != NULL) {
      mb_entry_c0be511631fb8900 = GetProcAddress(mb_module_c0be511631fb8900, "JetRestoreInstanceW");
    }
  }
  return mb_entry_c0be511631fb8900;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3564116b33b5966ff56af128(uint64_t instance, void * sz, void * sz_dest, void * pfn) {
  void *mb_entry_c0be511631fb8900 = mb_resolve_c0be511631fb8900();
  if (mb_entry_c0be511631fb8900 == NULL) {
  return 0;
  }
  mb_fn_c0be511631fb8900 mb_target_c0be511631fb8900 = (mb_fn_c0be511631fb8900)mb_entry_c0be511631fb8900;
  int32_t mb_result_c0be511631fb8900 = mb_target_c0be511631fb8900(instance, (uint16_t *)sz, (uint16_t *)sz_dest, pfn);
  return mb_result_c0be511631fb8900;
}

typedef int32_t (MB_CALL *mb_fn_47a5b618d3f220cc)(uint16_t *, void *);

static mb_module_t mb_module_47a5b618d3f220cc = NULL;
static void *mb_entry_47a5b618d3f220cc = NULL;

static void *mb_resolve_47a5b618d3f220cc(void) {
  if (mb_entry_47a5b618d3f220cc == NULL) {
    if (mb_module_47a5b618d3f220cc == NULL) {
      mb_module_47a5b618d3f220cc = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_47a5b618d3f220cc != NULL) {
      mb_entry_47a5b618d3f220cc = GetProcAddress(mb_module_47a5b618d3f220cc, "JetRestoreW");
    }
  }
  return mb_entry_47a5b618d3f220cc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c87fdac46406098feb4a5d7(void * sz_source, void * pfn) {
  void *mb_entry_47a5b618d3f220cc = mb_resolve_47a5b618d3f220cc();
  if (mb_entry_47a5b618d3f220cc == NULL) {
  return 0;
  }
  mb_fn_47a5b618d3f220cc mb_target_47a5b618d3f220cc = (mb_fn_47a5b618d3f220cc)mb_entry_47a5b618d3f220cc;
  int32_t mb_result_47a5b618d3f220cc = mb_target_47a5b618d3f220cc((uint16_t *)sz_source, pfn);
  return mb_result_47a5b618d3f220cc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4007c8d2e254c06e_p7;
typedef char mb_assert_4007c8d2e254c06e_p7[(sizeof(mb_agg_4007c8d2e254c06e_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_4007c8d2e254c06e_p7[(MB_ALIGNOF(mb_agg_4007c8d2e254c06e_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4007c8d2e254c06e)(uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *, uint32_t, mb_agg_4007c8d2e254c06e_p7 *);

static mb_module_t mb_module_4007c8d2e254c06e = NULL;
static void *mb_entry_4007c8d2e254c06e = NULL;

static void *mb_resolve_4007c8d2e254c06e(void) {
  if (mb_entry_4007c8d2e254c06e == NULL) {
    if (mb_module_4007c8d2e254c06e == NULL) {
      mb_module_4007c8d2e254c06e = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_4007c8d2e254c06e != NULL) {
      mb_entry_4007c8d2e254c06e = GetProcAddress(mb_module_4007c8d2e254c06e, "JetRetrieveColumn");
    }
  }
  return mb_entry_4007c8d2e254c06e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f78ed33216c70897a0bbc70(uint64_t sesid, uint64_t tableid, uint32_t columnid, void * pv_data, uint32_t cb_data, void * pcb_actual, uint32_t grbit, void * pretinfo) {
  void *mb_entry_4007c8d2e254c06e = mb_resolve_4007c8d2e254c06e();
  if (mb_entry_4007c8d2e254c06e == NULL) {
  return 0;
  }
  mb_fn_4007c8d2e254c06e mb_target_4007c8d2e254c06e = (mb_fn_4007c8d2e254c06e)mb_entry_4007c8d2e254c06e;
  int32_t mb_result_4007c8d2e254c06e = mb_target_4007c8d2e254c06e(sesid, tableid, columnid, pv_data, cb_data, (uint32_t *)pcb_actual, grbit, (mb_agg_4007c8d2e254c06e_p7 *)pretinfo);
  return mb_result_4007c8d2e254c06e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_f9390f02d863ce6b_p2;
typedef char mb_assert_f9390f02d863ce6b_p2[(sizeof(mb_agg_f9390f02d863ce6b_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_f9390f02d863ce6b_p2[(MB_ALIGNOF(mb_agg_f9390f02d863ce6b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9390f02d863ce6b)(uint64_t, uint64_t, mb_agg_f9390f02d863ce6b_p2 *, uint32_t);

static mb_module_t mb_module_f9390f02d863ce6b = NULL;
static void *mb_entry_f9390f02d863ce6b = NULL;

static void *mb_resolve_f9390f02d863ce6b(void) {
  if (mb_entry_f9390f02d863ce6b == NULL) {
    if (mb_module_f9390f02d863ce6b == NULL) {
      mb_module_f9390f02d863ce6b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_f9390f02d863ce6b != NULL) {
      mb_entry_f9390f02d863ce6b = GetProcAddress(mb_module_f9390f02d863ce6b, "JetRetrieveColumns");
    }
  }
  return mb_entry_f9390f02d863ce6b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8371062eb59265942f572a0(uint64_t sesid, uint64_t tableid, void * pretrievecolumn, uint32_t cretrievecolumn) {
  void *mb_entry_f9390f02d863ce6b = mb_resolve_f9390f02d863ce6b();
  if (mb_entry_f9390f02d863ce6b == NULL) {
  return 0;
  }
  mb_fn_f9390f02d863ce6b mb_target_f9390f02d863ce6b = (mb_fn_f9390f02d863ce6b)mb_entry_f9390f02d863ce6b;
  int32_t mb_result_f9390f02d863ce6b = mb_target_f9390f02d863ce6b(sesid, tableid, (mb_agg_f9390f02d863ce6b_p2 *)pretrievecolumn, cretrievecolumn);
  return mb_result_f9390f02d863ce6b;
}

typedef int32_t (MB_CALL *mb_fn_3584feb8520ff605)(uint64_t, uint64_t, void *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_3584feb8520ff605 = NULL;
static void *mb_entry_3584feb8520ff605 = NULL;

static void *mb_resolve_3584feb8520ff605(void) {
  if (mb_entry_3584feb8520ff605 == NULL) {
    if (mb_module_3584feb8520ff605 == NULL) {
      mb_module_3584feb8520ff605 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_3584feb8520ff605 != NULL) {
      mb_entry_3584feb8520ff605 = GetProcAddress(mb_module_3584feb8520ff605, "JetRetrieveKey");
    }
  }
  return mb_entry_3584feb8520ff605;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac83411ab49b230da110d4fc(uint64_t sesid, uint64_t tableid, void * pv_key, uint32_t cb_max, void * pcb_actual, uint32_t grbit) {
  void *mb_entry_3584feb8520ff605 = mb_resolve_3584feb8520ff605();
  if (mb_entry_3584feb8520ff605 == NULL) {
  return 0;
  }
  mb_fn_3584feb8520ff605 mb_target_3584feb8520ff605 = (mb_fn_3584feb8520ff605)mb_entry_3584feb8520ff605;
  int32_t mb_result_3584feb8520ff605 = mb_target_3584feb8520ff605(sesid, tableid, pv_key, cb_max, (uint32_t *)pcb_actual, grbit);
  return mb_result_3584feb8520ff605;
}

typedef int32_t (MB_CALL *mb_fn_42862c75636b8033)(uint64_t, uint32_t);

static mb_module_t mb_module_42862c75636b8033 = NULL;
static void *mb_entry_42862c75636b8033 = NULL;

static void *mb_resolve_42862c75636b8033(void) {
  if (mb_entry_42862c75636b8033 == NULL) {
    if (mb_module_42862c75636b8033 == NULL) {
      mb_module_42862c75636b8033 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_42862c75636b8033 != NULL) {
      mb_entry_42862c75636b8033 = GetProcAddress(mb_module_42862c75636b8033, "JetRollback");
    }
  }
  return mb_entry_42862c75636b8033;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e9daa9154994618ed78cfa7(uint64_t sesid, uint32_t grbit) {
  void *mb_entry_42862c75636b8033 = mb_resolve_42862c75636b8033();
  if (mb_entry_42862c75636b8033 == NULL) {
  return 0;
  }
  mb_fn_42862c75636b8033 mb_target_42862c75636b8033 = (mb_fn_42862c75636b8033)mb_entry_42862c75636b8033;
  int32_t mb_result_42862c75636b8033 = mb_target_42862c75636b8033(sesid, grbit);
  return mb_result_42862c75636b8033;
}

typedef int32_t (MB_CALL *mb_fn_0a33557ee5758783)(uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_0a33557ee5758783 = NULL;
static void *mb_entry_0a33557ee5758783 = NULL;

static void *mb_resolve_0a33557ee5758783(void) {
  if (mb_entry_0a33557ee5758783 == NULL) {
    if (mb_module_0a33557ee5758783 == NULL) {
      mb_module_0a33557ee5758783 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_0a33557ee5758783 != NULL) {
      mb_entry_0a33557ee5758783 = GetProcAddress(mb_module_0a33557ee5758783, "JetSeek");
    }
  }
  return mb_entry_0a33557ee5758783;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a042a3b770be023d3a5267d7(uint64_t sesid, uint64_t tableid, uint32_t grbit) {
  void *mb_entry_0a33557ee5758783 = mb_resolve_0a33557ee5758783();
  if (mb_entry_0a33557ee5758783 == NULL) {
  return 0;
  }
  mb_fn_0a33557ee5758783 mb_target_0a33557ee5758783 = (mb_fn_0a33557ee5758783)mb_entry_0a33557ee5758783;
  int32_t mb_result_0a33557ee5758783 = mb_target_0a33557ee5758783(sesid, tableid, grbit);
  return mb_result_0a33557ee5758783;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_69cd509c0d55d216_p6;
typedef char mb_assert_69cd509c0d55d216_p6[(sizeof(mb_agg_69cd509c0d55d216_p6) == 12) ? 1 : -1];
typedef char mb_assert_align_69cd509c0d55d216_p6[(MB_ALIGNOF(mb_agg_69cd509c0d55d216_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69cd509c0d55d216)(uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t, mb_agg_69cd509c0d55d216_p6 *);

static mb_module_t mb_module_69cd509c0d55d216 = NULL;
static void *mb_entry_69cd509c0d55d216 = NULL;

static void *mb_resolve_69cd509c0d55d216(void) {
  if (mb_entry_69cd509c0d55d216 == NULL) {
    if (mb_module_69cd509c0d55d216 == NULL) {
      mb_module_69cd509c0d55d216 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_69cd509c0d55d216 != NULL) {
      mb_entry_69cd509c0d55d216 = GetProcAddress(mb_module_69cd509c0d55d216, "JetSetColumn");
    }
  }
  return mb_entry_69cd509c0d55d216;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3c9f965eeebb5f3e85c473a(uint64_t sesid, uint64_t tableid, uint32_t columnid, void * pv_data, uint32_t cb_data, uint32_t grbit, void * psetinfo) {
  void *mb_entry_69cd509c0d55d216 = mb_resolve_69cd509c0d55d216();
  if (mb_entry_69cd509c0d55d216 == NULL) {
  return 0;
  }
  mb_fn_69cd509c0d55d216 mb_target_69cd509c0d55d216 = (mb_fn_69cd509c0d55d216)mb_entry_69cd509c0d55d216;
  int32_t mb_result_69cd509c0d55d216 = mb_target_69cd509c0d55d216(sesid, tableid, columnid, pv_data, cb_data, grbit, (mb_agg_69cd509c0d55d216_p6 *)psetinfo);
  return mb_result_69cd509c0d55d216;
}

typedef int32_t (MB_CALL *mb_fn_301ed70da221ff9e)(uint64_t, uint32_t, int8_t *, int8_t *, void *, uint32_t, uint32_t);

static mb_module_t mb_module_301ed70da221ff9e = NULL;
static void *mb_entry_301ed70da221ff9e = NULL;

static void *mb_resolve_301ed70da221ff9e(void) {
  if (mb_entry_301ed70da221ff9e == NULL) {
    if (mb_module_301ed70da221ff9e == NULL) {
      mb_module_301ed70da221ff9e = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_301ed70da221ff9e != NULL) {
      mb_entry_301ed70da221ff9e = GetProcAddress(mb_module_301ed70da221ff9e, "JetSetColumnDefaultValueA");
    }
  }
  return mb_entry_301ed70da221ff9e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfea9b3182f78102ae1be1b1(uint64_t sesid, uint32_t dbid, void * sz_table_name, void * sz_column_name, void * pv_data, uint32_t cb_data, uint32_t grbit) {
  void *mb_entry_301ed70da221ff9e = mb_resolve_301ed70da221ff9e();
  if (mb_entry_301ed70da221ff9e == NULL) {
  return 0;
  }
  mb_fn_301ed70da221ff9e mb_target_301ed70da221ff9e = (mb_fn_301ed70da221ff9e)mb_entry_301ed70da221ff9e;
  int32_t mb_result_301ed70da221ff9e = mb_target_301ed70da221ff9e(sesid, dbid, (int8_t *)sz_table_name, (int8_t *)sz_column_name, pv_data, cb_data, grbit);
  return mb_result_301ed70da221ff9e;
}

typedef int32_t (MB_CALL *mb_fn_f2d5df04783af08e)(uint64_t, uint32_t, uint16_t *, uint16_t *, void *, uint32_t, uint32_t);

static mb_module_t mb_module_f2d5df04783af08e = NULL;
static void *mb_entry_f2d5df04783af08e = NULL;

static void *mb_resolve_f2d5df04783af08e(void) {
  if (mb_entry_f2d5df04783af08e == NULL) {
    if (mb_module_f2d5df04783af08e == NULL) {
      mb_module_f2d5df04783af08e = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_f2d5df04783af08e != NULL) {
      mb_entry_f2d5df04783af08e = GetProcAddress(mb_module_f2d5df04783af08e, "JetSetColumnDefaultValueW");
    }
  }
  return mb_entry_f2d5df04783af08e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e55d2de6e58a6a11f608236(uint64_t sesid, uint32_t dbid, void * sz_table_name, void * sz_column_name, void * pv_data, uint32_t cb_data, uint32_t grbit) {
  void *mb_entry_f2d5df04783af08e = mb_resolve_f2d5df04783af08e();
  if (mb_entry_f2d5df04783af08e == NULL) {
  return 0;
  }
  mb_fn_f2d5df04783af08e mb_target_f2d5df04783af08e = (mb_fn_f2d5df04783af08e)mb_entry_f2d5df04783af08e;
  int32_t mb_result_f2d5df04783af08e = mb_target_f2d5df04783af08e(sesid, dbid, (uint16_t *)sz_table_name, (uint16_t *)sz_column_name, pv_data, cb_data, grbit);
  return mb_result_f2d5df04783af08e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_e6e7f232d9806df2_p2;
typedef char mb_assert_e6e7f232d9806df2_p2[(sizeof(mb_agg_e6e7f232d9806df2_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_e6e7f232d9806df2_p2[(MB_ALIGNOF(mb_agg_e6e7f232d9806df2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6e7f232d9806df2)(uint64_t, uint64_t, mb_agg_e6e7f232d9806df2_p2 *, uint32_t);

static mb_module_t mb_module_e6e7f232d9806df2 = NULL;
static void *mb_entry_e6e7f232d9806df2 = NULL;

static void *mb_resolve_e6e7f232d9806df2(void) {
  if (mb_entry_e6e7f232d9806df2 == NULL) {
    if (mb_module_e6e7f232d9806df2 == NULL) {
      mb_module_e6e7f232d9806df2 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_e6e7f232d9806df2 != NULL) {
      mb_entry_e6e7f232d9806df2 = GetProcAddress(mb_module_e6e7f232d9806df2, "JetSetColumns");
    }
  }
  return mb_entry_e6e7f232d9806df2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db84af3403015189d917fc4(uint64_t sesid, uint64_t tableid, void * psetcolumn, uint32_t csetcolumn) {
  void *mb_entry_e6e7f232d9806df2 = mb_resolve_e6e7f232d9806df2();
  if (mb_entry_e6e7f232d9806df2 == NULL) {
  return 0;
  }
  mb_fn_e6e7f232d9806df2 mb_target_e6e7f232d9806df2 = (mb_fn_e6e7f232d9806df2)mb_entry_e6e7f232d9806df2;
  int32_t mb_result_e6e7f232d9806df2 = mb_target_e6e7f232d9806df2(sesid, tableid, (mb_agg_e6e7f232d9806df2_p2 *)psetcolumn, csetcolumn);
  return mb_result_e6e7f232d9806df2;
}

typedef int32_t (MB_CALL *mb_fn_246a91abc49a8a4f)(uint64_t, uint64_t, int8_t *, uint32_t);

static mb_module_t mb_module_246a91abc49a8a4f = NULL;
static void *mb_entry_246a91abc49a8a4f = NULL;

static void *mb_resolve_246a91abc49a8a4f(void) {
  if (mb_entry_246a91abc49a8a4f == NULL) {
    if (mb_module_246a91abc49a8a4f == NULL) {
      mb_module_246a91abc49a8a4f = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_246a91abc49a8a4f != NULL) {
      mb_entry_246a91abc49a8a4f = GetProcAddress(mb_module_246a91abc49a8a4f, "JetSetCurrentIndex2A");
    }
  }
  return mb_entry_246a91abc49a8a4f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ffd2570bc45ff0f0011c13a(uint64_t sesid, uint64_t tableid, void * sz_index_name, uint32_t grbit) {
  void *mb_entry_246a91abc49a8a4f = mb_resolve_246a91abc49a8a4f();
  if (mb_entry_246a91abc49a8a4f == NULL) {
  return 0;
  }
  mb_fn_246a91abc49a8a4f mb_target_246a91abc49a8a4f = (mb_fn_246a91abc49a8a4f)mb_entry_246a91abc49a8a4f;
  int32_t mb_result_246a91abc49a8a4f = mb_target_246a91abc49a8a4f(sesid, tableid, (int8_t *)sz_index_name, grbit);
  return mb_result_246a91abc49a8a4f;
}

typedef int32_t (MB_CALL *mb_fn_1098445f959e73ac)(uint64_t, uint64_t, uint16_t *, uint32_t);

static mb_module_t mb_module_1098445f959e73ac = NULL;
static void *mb_entry_1098445f959e73ac = NULL;

static void *mb_resolve_1098445f959e73ac(void) {
  if (mb_entry_1098445f959e73ac == NULL) {
    if (mb_module_1098445f959e73ac == NULL) {
      mb_module_1098445f959e73ac = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_1098445f959e73ac != NULL) {
      mb_entry_1098445f959e73ac = GetProcAddress(mb_module_1098445f959e73ac, "JetSetCurrentIndex2W");
    }
  }
  return mb_entry_1098445f959e73ac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f28fe96010f28480fa481288(uint64_t sesid, uint64_t tableid, void * sz_index_name, uint32_t grbit) {
  void *mb_entry_1098445f959e73ac = mb_resolve_1098445f959e73ac();
  if (mb_entry_1098445f959e73ac == NULL) {
  return 0;
  }
  mb_fn_1098445f959e73ac mb_target_1098445f959e73ac = (mb_fn_1098445f959e73ac)mb_entry_1098445f959e73ac;
  int32_t mb_result_1098445f959e73ac = mb_target_1098445f959e73ac(sesid, tableid, (uint16_t *)sz_index_name, grbit);
  return mb_result_1098445f959e73ac;
}

typedef int32_t (MB_CALL *mb_fn_ed269df2e602a9eb)(uint64_t, uint64_t, int8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_ed269df2e602a9eb = NULL;
static void *mb_entry_ed269df2e602a9eb = NULL;

static void *mb_resolve_ed269df2e602a9eb(void) {
  if (mb_entry_ed269df2e602a9eb == NULL) {
    if (mb_module_ed269df2e602a9eb == NULL) {
      mb_module_ed269df2e602a9eb = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_ed269df2e602a9eb != NULL) {
      mb_entry_ed269df2e602a9eb = GetProcAddress(mb_module_ed269df2e602a9eb, "JetSetCurrentIndex3A");
    }
  }
  return mb_entry_ed269df2e602a9eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de8c6286e0f21cee0241a86b(uint64_t sesid, uint64_t tableid, void * sz_index_name, uint32_t grbit, uint32_t itag_sequence) {
  void *mb_entry_ed269df2e602a9eb = mb_resolve_ed269df2e602a9eb();
  if (mb_entry_ed269df2e602a9eb == NULL) {
  return 0;
  }
  mb_fn_ed269df2e602a9eb mb_target_ed269df2e602a9eb = (mb_fn_ed269df2e602a9eb)mb_entry_ed269df2e602a9eb;
  int32_t mb_result_ed269df2e602a9eb = mb_target_ed269df2e602a9eb(sesid, tableid, (int8_t *)sz_index_name, grbit, itag_sequence);
  return mb_result_ed269df2e602a9eb;
}

typedef int32_t (MB_CALL *mb_fn_47a8c98a1c1a85fb)(uint64_t, uint64_t, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_47a8c98a1c1a85fb = NULL;
static void *mb_entry_47a8c98a1c1a85fb = NULL;

static void *mb_resolve_47a8c98a1c1a85fb(void) {
  if (mb_entry_47a8c98a1c1a85fb == NULL) {
    if (mb_module_47a8c98a1c1a85fb == NULL) {
      mb_module_47a8c98a1c1a85fb = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_47a8c98a1c1a85fb != NULL) {
      mb_entry_47a8c98a1c1a85fb = GetProcAddress(mb_module_47a8c98a1c1a85fb, "JetSetCurrentIndex3W");
    }
  }
  return mb_entry_47a8c98a1c1a85fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84e432795e0eec9a723e961(uint64_t sesid, uint64_t tableid, void * sz_index_name, uint32_t grbit, uint32_t itag_sequence) {
  void *mb_entry_47a8c98a1c1a85fb = mb_resolve_47a8c98a1c1a85fb();
  if (mb_entry_47a8c98a1c1a85fb == NULL) {
  return 0;
  }
  mb_fn_47a8c98a1c1a85fb mb_target_47a8c98a1c1a85fb = (mb_fn_47a8c98a1c1a85fb)mb_entry_47a8c98a1c1a85fb;
  int32_t mb_result_47a8c98a1c1a85fb = mb_target_47a8c98a1c1a85fb(sesid, tableid, (uint16_t *)sz_index_name, grbit, itag_sequence);
  return mb_result_47a8c98a1c1a85fb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_772210d820105ed7_p3;
typedef char mb_assert_772210d820105ed7_p3[(sizeof(mb_agg_772210d820105ed7_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_772210d820105ed7_p3[(MB_ALIGNOF(mb_agg_772210d820105ed7_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_772210d820105ed7)(uint64_t, uint64_t, int8_t *, mb_agg_772210d820105ed7_p3 *, uint32_t, uint32_t);

static mb_module_t mb_module_772210d820105ed7 = NULL;
static void *mb_entry_772210d820105ed7 = NULL;

static void *mb_resolve_772210d820105ed7(void) {
  if (mb_entry_772210d820105ed7 == NULL) {
    if (mb_module_772210d820105ed7 == NULL) {
      mb_module_772210d820105ed7 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_772210d820105ed7 != NULL) {
      mb_entry_772210d820105ed7 = GetProcAddress(mb_module_772210d820105ed7, "JetSetCurrentIndex4A");
    }
  }
  return mb_entry_772210d820105ed7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cd93918a12f7b2f9422b7b1(uint64_t sesid, uint64_t tableid, void * sz_index_name, void * pindexid, uint32_t grbit, uint32_t itag_sequence) {
  void *mb_entry_772210d820105ed7 = mb_resolve_772210d820105ed7();
  if (mb_entry_772210d820105ed7 == NULL) {
  return 0;
  }
  mb_fn_772210d820105ed7 mb_target_772210d820105ed7 = (mb_fn_772210d820105ed7)mb_entry_772210d820105ed7;
  int32_t mb_result_772210d820105ed7 = mb_target_772210d820105ed7(sesid, tableid, (int8_t *)sz_index_name, (mb_agg_772210d820105ed7_p3 *)pindexid, grbit, itag_sequence);
  return mb_result_772210d820105ed7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_4ba2395a85eb6e7d_p3;
typedef char mb_assert_4ba2395a85eb6e7d_p3[(sizeof(mb_agg_4ba2395a85eb6e7d_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_4ba2395a85eb6e7d_p3[(MB_ALIGNOF(mb_agg_4ba2395a85eb6e7d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ba2395a85eb6e7d)(uint64_t, uint64_t, uint16_t *, mb_agg_4ba2395a85eb6e7d_p3 *, uint32_t, uint32_t);

static mb_module_t mb_module_4ba2395a85eb6e7d = NULL;
static void *mb_entry_4ba2395a85eb6e7d = NULL;

static void *mb_resolve_4ba2395a85eb6e7d(void) {
  if (mb_entry_4ba2395a85eb6e7d == NULL) {
    if (mb_module_4ba2395a85eb6e7d == NULL) {
      mb_module_4ba2395a85eb6e7d = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_4ba2395a85eb6e7d != NULL) {
      mb_entry_4ba2395a85eb6e7d = GetProcAddress(mb_module_4ba2395a85eb6e7d, "JetSetCurrentIndex4W");
    }
  }
  return mb_entry_4ba2395a85eb6e7d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593b202debb3960a4fbbe940(uint64_t sesid, uint64_t tableid, void * sz_index_name, void * pindexid, uint32_t grbit, uint32_t itag_sequence) {
  void *mb_entry_4ba2395a85eb6e7d = mb_resolve_4ba2395a85eb6e7d();
  if (mb_entry_4ba2395a85eb6e7d == NULL) {
  return 0;
  }
  mb_fn_4ba2395a85eb6e7d mb_target_4ba2395a85eb6e7d = (mb_fn_4ba2395a85eb6e7d)mb_entry_4ba2395a85eb6e7d;
  int32_t mb_result_4ba2395a85eb6e7d = mb_target_4ba2395a85eb6e7d(sesid, tableid, (uint16_t *)sz_index_name, (mb_agg_4ba2395a85eb6e7d_p3 *)pindexid, grbit, itag_sequence);
  return mb_result_4ba2395a85eb6e7d;
}

typedef int32_t (MB_CALL *mb_fn_6d97cdb9bd45fffb)(uint64_t, uint64_t, int8_t *);

static mb_module_t mb_module_6d97cdb9bd45fffb = NULL;
static void *mb_entry_6d97cdb9bd45fffb = NULL;

static void *mb_resolve_6d97cdb9bd45fffb(void) {
  if (mb_entry_6d97cdb9bd45fffb == NULL) {
    if (mb_module_6d97cdb9bd45fffb == NULL) {
      mb_module_6d97cdb9bd45fffb = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_6d97cdb9bd45fffb != NULL) {
      mb_entry_6d97cdb9bd45fffb = GetProcAddress(mb_module_6d97cdb9bd45fffb, "JetSetCurrentIndexA");
    }
  }
  return mb_entry_6d97cdb9bd45fffb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256832f6e1bc2ca47282650d(uint64_t sesid, uint64_t tableid, void * sz_index_name) {
  void *mb_entry_6d97cdb9bd45fffb = mb_resolve_6d97cdb9bd45fffb();
  if (mb_entry_6d97cdb9bd45fffb == NULL) {
  return 0;
  }
  mb_fn_6d97cdb9bd45fffb mb_target_6d97cdb9bd45fffb = (mb_fn_6d97cdb9bd45fffb)mb_entry_6d97cdb9bd45fffb;
  int32_t mb_result_6d97cdb9bd45fffb = mb_target_6d97cdb9bd45fffb(sesid, tableid, (int8_t *)sz_index_name);
  return mb_result_6d97cdb9bd45fffb;
}

typedef int32_t (MB_CALL *mb_fn_29fae8c38b0fc149)(uint64_t, uint64_t, uint16_t *);

static mb_module_t mb_module_29fae8c38b0fc149 = NULL;
static void *mb_entry_29fae8c38b0fc149 = NULL;

static void *mb_resolve_29fae8c38b0fc149(void) {
  if (mb_entry_29fae8c38b0fc149 == NULL) {
    if (mb_module_29fae8c38b0fc149 == NULL) {
      mb_module_29fae8c38b0fc149 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_29fae8c38b0fc149 != NULL) {
      mb_entry_29fae8c38b0fc149 = GetProcAddress(mb_module_29fae8c38b0fc149, "JetSetCurrentIndexW");
    }
  }
  return mb_entry_29fae8c38b0fc149;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f12c03b7075b2b1820c753dd(uint64_t sesid, uint64_t tableid, void * sz_index_name) {
  void *mb_entry_29fae8c38b0fc149 = mb_resolve_29fae8c38b0fc149();
  if (mb_entry_29fae8c38b0fc149 == NULL) {
  return 0;
  }
  mb_fn_29fae8c38b0fc149 mb_target_29fae8c38b0fc149 = (mb_fn_29fae8c38b0fc149)mb_entry_29fae8c38b0fc149;
  int32_t mb_result_29fae8c38b0fc149 = mb_target_29fae8c38b0fc149(sesid, tableid, (uint16_t *)sz_index_name);
  return mb_result_29fae8c38b0fc149;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1697c7f927ba3102_p2;
typedef char mb_assert_1697c7f927ba3102_p2[(sizeof(mb_agg_1697c7f927ba3102_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_1697c7f927ba3102_p2[(MB_ALIGNOF(mb_agg_1697c7f927ba3102_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1697c7f927ba3102)(uint64_t, uint64_t, mb_agg_1697c7f927ba3102_p2 *, uint32_t, uint32_t);

static mb_module_t mb_module_1697c7f927ba3102 = NULL;
static void *mb_entry_1697c7f927ba3102 = NULL;

static void *mb_resolve_1697c7f927ba3102(void) {
  if (mb_entry_1697c7f927ba3102 == NULL) {
    if (mb_module_1697c7f927ba3102 == NULL) {
      mb_module_1697c7f927ba3102 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_1697c7f927ba3102 != NULL) {
      mb_entry_1697c7f927ba3102 = GetProcAddress(mb_module_1697c7f927ba3102, "JetSetCursorFilter");
    }
  }
  return mb_entry_1697c7f927ba3102;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0957459a3beb7405c016cae5(uint64_t sesid, uint64_t tableid, void * rg_column_filters, uint32_t c_column_filters, uint32_t grbit) {
  void *mb_entry_1697c7f927ba3102 = mb_resolve_1697c7f927ba3102();
  if (mb_entry_1697c7f927ba3102 == NULL) {
  return 0;
  }
  mb_fn_1697c7f927ba3102 mb_target_1697c7f927ba3102 = (mb_fn_1697c7f927ba3102)mb_entry_1697c7f927ba3102;
  int32_t mb_result_1697c7f927ba3102 = mb_target_1697c7f927ba3102(sesid, tableid, (mb_agg_1697c7f927ba3102_p2 *)rg_column_filters, c_column_filters, grbit);
  return mb_result_1697c7f927ba3102;
}

typedef int32_t (MB_CALL *mb_fn_f9d3b886b6c0f31f)(uint64_t, int8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_f9d3b886b6c0f31f = NULL;
static void *mb_entry_f9d3b886b6c0f31f = NULL;

static void *mb_resolve_f9d3b886b6c0f31f(void) {
  if (mb_entry_f9d3b886b6c0f31f == NULL) {
    if (mb_module_f9d3b886b6c0f31f == NULL) {
      mb_module_f9d3b886b6c0f31f = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_f9d3b886b6c0f31f != NULL) {
      mb_entry_f9d3b886b6c0f31f = GetProcAddress(mb_module_f9d3b886b6c0f31f, "JetSetDatabaseSizeA");
    }
  }
  return mb_entry_f9d3b886b6c0f31f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f45eb0dd87d4a4f1c55b73d(uint64_t sesid, void * sz_database_name, uint32_t cpg, void * pcpg_real) {
  void *mb_entry_f9d3b886b6c0f31f = mb_resolve_f9d3b886b6c0f31f();
  if (mb_entry_f9d3b886b6c0f31f == NULL) {
  return 0;
  }
  mb_fn_f9d3b886b6c0f31f mb_target_f9d3b886b6c0f31f = (mb_fn_f9d3b886b6c0f31f)mb_entry_f9d3b886b6c0f31f;
  int32_t mb_result_f9d3b886b6c0f31f = mb_target_f9d3b886b6c0f31f(sesid, (int8_t *)sz_database_name, cpg, (uint32_t *)pcpg_real);
  return mb_result_f9d3b886b6c0f31f;
}

typedef int32_t (MB_CALL *mb_fn_525ed5524150e3b2)(uint64_t, uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_525ed5524150e3b2 = NULL;
static void *mb_entry_525ed5524150e3b2 = NULL;

static void *mb_resolve_525ed5524150e3b2(void) {
  if (mb_entry_525ed5524150e3b2 == NULL) {
    if (mb_module_525ed5524150e3b2 == NULL) {
      mb_module_525ed5524150e3b2 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_525ed5524150e3b2 != NULL) {
      mb_entry_525ed5524150e3b2 = GetProcAddress(mb_module_525ed5524150e3b2, "JetSetDatabaseSizeW");
    }
  }
  return mb_entry_525ed5524150e3b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0f3e1816ef868e7f7761bea(uint64_t sesid, void * sz_database_name, uint32_t cpg, void * pcpg_real) {
  void *mb_entry_525ed5524150e3b2 = mb_resolve_525ed5524150e3b2();
  if (mb_entry_525ed5524150e3b2 == NULL) {
  return 0;
  }
  mb_fn_525ed5524150e3b2 mb_target_525ed5524150e3b2 = (mb_fn_525ed5524150e3b2)mb_entry_525ed5524150e3b2;
  int32_t mb_result_525ed5524150e3b2 = mb_target_525ed5524150e3b2(sesid, (uint16_t *)sz_database_name, cpg, (uint32_t *)pcpg_real);
  return mb_result_525ed5524150e3b2;
}

typedef int32_t (MB_CALL *mb_fn_1a114fb0f74c4431)(uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_1a114fb0f74c4431 = NULL;
static void *mb_entry_1a114fb0f74c4431 = NULL;

static void *mb_resolve_1a114fb0f74c4431(void) {
  if (mb_entry_1a114fb0f74c4431 == NULL) {
    if (mb_module_1a114fb0f74c4431 == NULL) {
      mb_module_1a114fb0f74c4431 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_1a114fb0f74c4431 != NULL) {
      mb_entry_1a114fb0f74c4431 = GetProcAddress(mb_module_1a114fb0f74c4431, "JetSetIndexRange");
    }
  }
  return mb_entry_1a114fb0f74c4431;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1206742633221206cc86efff(uint64_t sesid, uint64_t tableid_src, uint32_t grbit) {
  void *mb_entry_1a114fb0f74c4431 = mb_resolve_1a114fb0f74c4431();
  if (mb_entry_1a114fb0f74c4431 == NULL) {
  return 0;
  }
  mb_fn_1a114fb0f74c4431 mb_target_1a114fb0f74c4431 = (mb_fn_1a114fb0f74c4431)mb_entry_1a114fb0f74c4431;
  int32_t mb_result_1a114fb0f74c4431 = mb_target_1a114fb0f74c4431(sesid, tableid_src, grbit);
  return mb_result_1a114fb0f74c4431;
}

typedef int32_t (MB_CALL *mb_fn_cb06a2d9934341eb)(uint64_t, uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_cb06a2d9934341eb = NULL;
static void *mb_entry_cb06a2d9934341eb = NULL;

static void *mb_resolve_cb06a2d9934341eb(void) {
  if (mb_entry_cb06a2d9934341eb == NULL) {
    if (mb_module_cb06a2d9934341eb == NULL) {
      mb_module_cb06a2d9934341eb = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_cb06a2d9934341eb != NULL) {
      mb_entry_cb06a2d9934341eb = GetProcAddress(mb_module_cb06a2d9934341eb, "JetSetLS");
    }
  }
  return mb_entry_cb06a2d9934341eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1074fddc3a8eaad066c419df(uint64_t sesid, uint64_t tableid, uint64_t ls, uint32_t grbit) {
  void *mb_entry_cb06a2d9934341eb = mb_resolve_cb06a2d9934341eb();
  if (mb_entry_cb06a2d9934341eb == NULL) {
  return 0;
  }
  mb_fn_cb06a2d9934341eb mb_target_cb06a2d9934341eb = (mb_fn_cb06a2d9934341eb)mb_entry_cb06a2d9934341eb;
  int32_t mb_result_cb06a2d9934341eb = mb_target_cb06a2d9934341eb(sesid, tableid, ls, grbit);
  return mb_result_cb06a2d9934341eb;
}

typedef int32_t (MB_CALL *mb_fn_272b8f36ac15f40f)(uint64_t, uint64_t);

static mb_module_t mb_module_272b8f36ac15f40f = NULL;
static void *mb_entry_272b8f36ac15f40f = NULL;

static void *mb_resolve_272b8f36ac15f40f(void) {
  if (mb_entry_272b8f36ac15f40f == NULL) {
    if (mb_module_272b8f36ac15f40f == NULL) {
      mb_module_272b8f36ac15f40f = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_272b8f36ac15f40f != NULL) {
      mb_entry_272b8f36ac15f40f = GetProcAddress(mb_module_272b8f36ac15f40f, "JetSetSessionContext");
    }
  }
  return mb_entry_272b8f36ac15f40f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7f50ee52afb386c55c9a25(uint64_t sesid, uint64_t ul_context) {
  void *mb_entry_272b8f36ac15f40f = mb_resolve_272b8f36ac15f40f();
  if (mb_entry_272b8f36ac15f40f == NULL) {
  return 0;
  }
  mb_fn_272b8f36ac15f40f mb_target_272b8f36ac15f40f = (mb_fn_272b8f36ac15f40f)mb_entry_272b8f36ac15f40f;
  int32_t mb_result_272b8f36ac15f40f = mb_target_272b8f36ac15f40f(sesid, ul_context);
  return mb_result_272b8f36ac15f40f;
}

typedef int32_t (MB_CALL *mb_fn_55aebea0c67b3905)(uint64_t, uint32_t, void *, uint32_t);

static mb_module_t mb_module_55aebea0c67b3905 = NULL;
static void *mb_entry_55aebea0c67b3905 = NULL;

static void *mb_resolve_55aebea0c67b3905(void) {
  if (mb_entry_55aebea0c67b3905 == NULL) {
    if (mb_module_55aebea0c67b3905 == NULL) {
      mb_module_55aebea0c67b3905 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_55aebea0c67b3905 != NULL) {
      mb_entry_55aebea0c67b3905 = GetProcAddress(mb_module_55aebea0c67b3905, "JetSetSessionParameter");
    }
  }
  return mb_entry_55aebea0c67b3905;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6f249b3d34b91194b36fa63(uint64_t sesid, uint32_t sesparamid, void * pv_param, uint32_t cb_param) {
  void *mb_entry_55aebea0c67b3905 = mb_resolve_55aebea0c67b3905();
  if (mb_entry_55aebea0c67b3905 == NULL) {
  return 0;
  }
  mb_fn_55aebea0c67b3905 mb_target_55aebea0c67b3905 = (mb_fn_55aebea0c67b3905)mb_entry_55aebea0c67b3905;
  int32_t mb_result_55aebea0c67b3905 = mb_target_55aebea0c67b3905(sesid, sesparamid, pv_param, cb_param);
  return mb_result_55aebea0c67b3905;
}

typedef int32_t (MB_CALL *mb_fn_9cbb813d5908197b)(uint64_t *, uint64_t, uint32_t, uint64_t, int8_t *);

static mb_module_t mb_module_9cbb813d5908197b = NULL;
static void *mb_entry_9cbb813d5908197b = NULL;

static void *mb_resolve_9cbb813d5908197b(void) {
  if (mb_entry_9cbb813d5908197b == NULL) {
    if (mb_module_9cbb813d5908197b == NULL) {
      mb_module_9cbb813d5908197b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_9cbb813d5908197b != NULL) {
      mb_entry_9cbb813d5908197b = GetProcAddress(mb_module_9cbb813d5908197b, "JetSetSystemParameterA");
    }
  }
  return mb_entry_9cbb813d5908197b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b23fe00546d58fc489d4eb1b(void * pinstance, uint64_t sesid, uint32_t paramid, uint64_t l_param, void * sz_param) {
  void *mb_entry_9cbb813d5908197b = mb_resolve_9cbb813d5908197b();
  if (mb_entry_9cbb813d5908197b == NULL) {
  return 0;
  }
  mb_fn_9cbb813d5908197b mb_target_9cbb813d5908197b = (mb_fn_9cbb813d5908197b)mb_entry_9cbb813d5908197b;
  int32_t mb_result_9cbb813d5908197b = mb_target_9cbb813d5908197b((uint64_t *)pinstance, sesid, paramid, l_param, (int8_t *)sz_param);
  return mb_result_9cbb813d5908197b;
}

typedef int32_t (MB_CALL *mb_fn_f4a7cdf943d430d0)(uint64_t *, uint64_t, uint32_t, uint64_t, uint16_t *);

static mb_module_t mb_module_f4a7cdf943d430d0 = NULL;
static void *mb_entry_f4a7cdf943d430d0 = NULL;

static void *mb_resolve_f4a7cdf943d430d0(void) {
  if (mb_entry_f4a7cdf943d430d0 == NULL) {
    if (mb_module_f4a7cdf943d430d0 == NULL) {
      mb_module_f4a7cdf943d430d0 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_f4a7cdf943d430d0 != NULL) {
      mb_entry_f4a7cdf943d430d0 = GetProcAddress(mb_module_f4a7cdf943d430d0, "JetSetSystemParameterW");
    }
  }
  return mb_entry_f4a7cdf943d430d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66e167736000c0c57416b96(void * pinstance, uint64_t sesid, uint32_t paramid, uint64_t l_param, void * sz_param) {
  void *mb_entry_f4a7cdf943d430d0 = mb_resolve_f4a7cdf943d430d0();
  if (mb_entry_f4a7cdf943d430d0 == NULL) {
  return 0;
  }
  mb_fn_f4a7cdf943d430d0 mb_target_f4a7cdf943d430d0 = (mb_fn_f4a7cdf943d430d0)mb_entry_f4a7cdf943d430d0;
  int32_t mb_result_f4a7cdf943d430d0 = mb_target_f4a7cdf943d430d0((uint64_t *)pinstance, sesid, paramid, l_param, (uint16_t *)sz_param);
  return mb_result_f4a7cdf943d430d0;
}

typedef int32_t (MB_CALL *mb_fn_05108f3a595401c5)(uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_05108f3a595401c5 = NULL;
static void *mb_entry_05108f3a595401c5 = NULL;

static void *mb_resolve_05108f3a595401c5(void) {
  if (mb_entry_05108f3a595401c5 == NULL) {
    if (mb_module_05108f3a595401c5 == NULL) {
      mb_module_05108f3a595401c5 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_05108f3a595401c5 != NULL) {
      mb_entry_05108f3a595401c5 = GetProcAddress(mb_module_05108f3a595401c5, "JetSetTableSequential");
    }
  }
  return mb_entry_05108f3a595401c5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd95ae91ac931f734bd365f7(uint64_t sesid, uint64_t tableid, uint32_t grbit) {
  void *mb_entry_05108f3a595401c5 = mb_resolve_05108f3a595401c5();
  if (mb_entry_05108f3a595401c5 == NULL) {
  return 0;
  }
  mb_fn_05108f3a595401c5 mb_target_05108f3a595401c5 = (mb_fn_05108f3a595401c5)mb_entry_05108f3a595401c5;
  int32_t mb_result_05108f3a595401c5 = mb_target_05108f3a595401c5(sesid, tableid, grbit);
  return mb_result_05108f3a595401c5;
}

typedef int32_t (MB_CALL *mb_fn_94f67f663c57dd8d)(void);

static mb_module_t mb_module_94f67f663c57dd8d = NULL;
static void *mb_entry_94f67f663c57dd8d = NULL;

static void *mb_resolve_94f67f663c57dd8d(void) {
  if (mb_entry_94f67f663c57dd8d == NULL) {
    if (mb_module_94f67f663c57dd8d == NULL) {
      mb_module_94f67f663c57dd8d = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_94f67f663c57dd8d != NULL) {
      mb_entry_94f67f663c57dd8d = GetProcAddress(mb_module_94f67f663c57dd8d, "JetStopBackup");
    }
  }
  return mb_entry_94f67f663c57dd8d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2b54b9dd03b2e1735ad0373(void) {
  void *mb_entry_94f67f663c57dd8d = mb_resolve_94f67f663c57dd8d();
  if (mb_entry_94f67f663c57dd8d == NULL) {
  return 0;
  }
  mb_fn_94f67f663c57dd8d mb_target_94f67f663c57dd8d = (mb_fn_94f67f663c57dd8d)mb_entry_94f67f663c57dd8d;
  int32_t mb_result_94f67f663c57dd8d = mb_target_94f67f663c57dd8d();
  return mb_result_94f67f663c57dd8d;
}

typedef int32_t (MB_CALL *mb_fn_72d7aa7c388c26de)(uint64_t);

static mb_module_t mb_module_72d7aa7c388c26de = NULL;
static void *mb_entry_72d7aa7c388c26de = NULL;

static void *mb_resolve_72d7aa7c388c26de(void) {
  if (mb_entry_72d7aa7c388c26de == NULL) {
    if (mb_module_72d7aa7c388c26de == NULL) {
      mb_module_72d7aa7c388c26de = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_72d7aa7c388c26de != NULL) {
      mb_entry_72d7aa7c388c26de = GetProcAddress(mb_module_72d7aa7c388c26de, "JetStopBackupInstance");
    }
  }
  return mb_entry_72d7aa7c388c26de;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550b798124475435aa686f8b(uint64_t instance) {
  void *mb_entry_72d7aa7c388c26de = mb_resolve_72d7aa7c388c26de();
  if (mb_entry_72d7aa7c388c26de == NULL) {
  return 0;
  }
  mb_fn_72d7aa7c388c26de mb_target_72d7aa7c388c26de = (mb_fn_72d7aa7c388c26de)mb_entry_72d7aa7c388c26de;
  int32_t mb_result_72d7aa7c388c26de = mb_target_72d7aa7c388c26de(instance);
  return mb_result_72d7aa7c388c26de;
}

typedef int32_t (MB_CALL *mb_fn_be8deaf8df8f5e50)(void);

static mb_module_t mb_module_be8deaf8df8f5e50 = NULL;
static void *mb_entry_be8deaf8df8f5e50 = NULL;

static void *mb_resolve_be8deaf8df8f5e50(void) {
  if (mb_entry_be8deaf8df8f5e50 == NULL) {
    if (mb_module_be8deaf8df8f5e50 == NULL) {
      mb_module_be8deaf8df8f5e50 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_be8deaf8df8f5e50 != NULL) {
      mb_entry_be8deaf8df8f5e50 = GetProcAddress(mb_module_be8deaf8df8f5e50, "JetStopService");
    }
  }
  return mb_entry_be8deaf8df8f5e50;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad7f47409980f32083abe91(void) {
  void *mb_entry_be8deaf8df8f5e50 = mb_resolve_be8deaf8df8f5e50();
  if (mb_entry_be8deaf8df8f5e50 == NULL) {
  return 0;
  }
  mb_fn_be8deaf8df8f5e50 mb_target_be8deaf8df8f5e50 = (mb_fn_be8deaf8df8f5e50)mb_entry_be8deaf8df8f5e50;
  int32_t mb_result_be8deaf8df8f5e50 = mb_target_be8deaf8df8f5e50();
  return mb_result_be8deaf8df8f5e50;
}

typedef int32_t (MB_CALL *mb_fn_706bfebb7f6ac29c)(uint64_t);

static mb_module_t mb_module_706bfebb7f6ac29c = NULL;
static void *mb_entry_706bfebb7f6ac29c = NULL;

static void *mb_resolve_706bfebb7f6ac29c(void) {
  if (mb_entry_706bfebb7f6ac29c == NULL) {
    if (mb_module_706bfebb7f6ac29c == NULL) {
      mb_module_706bfebb7f6ac29c = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_706bfebb7f6ac29c != NULL) {
      mb_entry_706bfebb7f6ac29c = GetProcAddress(mb_module_706bfebb7f6ac29c, "JetStopServiceInstance");
    }
  }
  return mb_entry_706bfebb7f6ac29c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c8ce50beeef8f0b06ead71c(uint64_t instance) {
  void *mb_entry_706bfebb7f6ac29c = mb_resolve_706bfebb7f6ac29c();
  if (mb_entry_706bfebb7f6ac29c == NULL) {
  return 0;
  }
  mb_fn_706bfebb7f6ac29c mb_target_706bfebb7f6ac29c = (mb_fn_706bfebb7f6ac29c)mb_entry_706bfebb7f6ac29c;
  int32_t mb_result_706bfebb7f6ac29c = mb_target_706bfebb7f6ac29c(instance);
  return mb_result_706bfebb7f6ac29c;
}

typedef int32_t (MB_CALL *mb_fn_fa6b500b47f68448)(uint64_t, uint32_t);

static mb_module_t mb_module_fa6b500b47f68448 = NULL;
static void *mb_entry_fa6b500b47f68448 = NULL;

static void *mb_resolve_fa6b500b47f68448(void) {
  if (mb_entry_fa6b500b47f68448 == NULL) {
    if (mb_module_fa6b500b47f68448 == NULL) {
      mb_module_fa6b500b47f68448 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_fa6b500b47f68448 != NULL) {
      mb_entry_fa6b500b47f68448 = GetProcAddress(mb_module_fa6b500b47f68448, "JetStopServiceInstance2");
    }
  }
  return mb_entry_fa6b500b47f68448;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade56900e31ed656f873d01d(uint64_t instance, uint32_t grbit) {
  void *mb_entry_fa6b500b47f68448 = mb_resolve_fa6b500b47f68448();
  if (mb_entry_fa6b500b47f68448 == NULL) {
  return 0;
  }
  mb_fn_fa6b500b47f68448 mb_target_fa6b500b47f68448 = (mb_fn_fa6b500b47f68448)mb_entry_fa6b500b47f68448;
  int32_t mb_result_fa6b500b47f68448 = mb_target_fa6b500b47f68448(instance, grbit);
  return mb_result_fa6b500b47f68448;
}

typedef int32_t (MB_CALL *mb_fn_3a68f2335a1ef3f7)(uint64_t);

static mb_module_t mb_module_3a68f2335a1ef3f7 = NULL;
static void *mb_entry_3a68f2335a1ef3f7 = NULL;

static void *mb_resolve_3a68f2335a1ef3f7(void) {
  if (mb_entry_3a68f2335a1ef3f7 == NULL) {
    if (mb_module_3a68f2335a1ef3f7 == NULL) {
      mb_module_3a68f2335a1ef3f7 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_3a68f2335a1ef3f7 != NULL) {
      mb_entry_3a68f2335a1ef3f7 = GetProcAddress(mb_module_3a68f2335a1ef3f7, "JetTerm");
    }
  }
  return mb_entry_3a68f2335a1ef3f7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7c751bdc5bc1c23a07e9481(uint64_t instance) {
  void *mb_entry_3a68f2335a1ef3f7 = mb_resolve_3a68f2335a1ef3f7();
  if (mb_entry_3a68f2335a1ef3f7 == NULL) {
  return 0;
  }
  mb_fn_3a68f2335a1ef3f7 mb_target_3a68f2335a1ef3f7 = (mb_fn_3a68f2335a1ef3f7)mb_entry_3a68f2335a1ef3f7;
  int32_t mb_result_3a68f2335a1ef3f7 = mb_target_3a68f2335a1ef3f7(instance);
  return mb_result_3a68f2335a1ef3f7;
}

typedef int32_t (MB_CALL *mb_fn_5112a2d2ddf4355b)(uint64_t, uint32_t);

static mb_module_t mb_module_5112a2d2ddf4355b = NULL;
static void *mb_entry_5112a2d2ddf4355b = NULL;

static void *mb_resolve_5112a2d2ddf4355b(void) {
  if (mb_entry_5112a2d2ddf4355b == NULL) {
    if (mb_module_5112a2d2ddf4355b == NULL) {
      mb_module_5112a2d2ddf4355b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_5112a2d2ddf4355b != NULL) {
      mb_entry_5112a2d2ddf4355b = GetProcAddress(mb_module_5112a2d2ddf4355b, "JetTerm2");
    }
  }
  return mb_entry_5112a2d2ddf4355b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fa4c406fb97771af4aebcda(uint64_t instance, uint32_t grbit) {
  void *mb_entry_5112a2d2ddf4355b = mb_resolve_5112a2d2ddf4355b();
  if (mb_entry_5112a2d2ddf4355b == NULL) {
  return 0;
  }
  mb_fn_5112a2d2ddf4355b mb_target_5112a2d2ddf4355b = (mb_fn_5112a2d2ddf4355b)mb_entry_5112a2d2ddf4355b;
  int32_t mb_result_5112a2d2ddf4355b = mb_target_5112a2d2ddf4355b(instance, grbit);
  return mb_result_5112a2d2ddf4355b;
}

typedef int32_t (MB_CALL *mb_fn_8d7188e44b65cf35)(void);

static mb_module_t mb_module_8d7188e44b65cf35 = NULL;
static void *mb_entry_8d7188e44b65cf35 = NULL;

static void *mb_resolve_8d7188e44b65cf35(void) {
  if (mb_entry_8d7188e44b65cf35 == NULL) {
    if (mb_module_8d7188e44b65cf35 == NULL) {
      mb_module_8d7188e44b65cf35 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_8d7188e44b65cf35 != NULL) {
      mb_entry_8d7188e44b65cf35 = GetProcAddress(mb_module_8d7188e44b65cf35, "JetTruncateLog");
    }
  }
  return mb_entry_8d7188e44b65cf35;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ccb53a1a0114f6d88d10c2(void) {
  void *mb_entry_8d7188e44b65cf35 = mb_resolve_8d7188e44b65cf35();
  if (mb_entry_8d7188e44b65cf35 == NULL) {
  return 0;
  }
  mb_fn_8d7188e44b65cf35 mb_target_8d7188e44b65cf35 = (mb_fn_8d7188e44b65cf35)mb_entry_8d7188e44b65cf35;
  int32_t mb_result_8d7188e44b65cf35 = mb_target_8d7188e44b65cf35();
  return mb_result_8d7188e44b65cf35;
}

typedef int32_t (MB_CALL *mb_fn_017d1304a0d0bd94)(uint64_t);

static mb_module_t mb_module_017d1304a0d0bd94 = NULL;
static void *mb_entry_017d1304a0d0bd94 = NULL;

static void *mb_resolve_017d1304a0d0bd94(void) {
  if (mb_entry_017d1304a0d0bd94 == NULL) {
    if (mb_module_017d1304a0d0bd94 == NULL) {
      mb_module_017d1304a0d0bd94 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_017d1304a0d0bd94 != NULL) {
      mb_entry_017d1304a0d0bd94 = GetProcAddress(mb_module_017d1304a0d0bd94, "JetTruncateLogInstance");
    }
  }
  return mb_entry_017d1304a0d0bd94;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4609f9cb5645a3c089a4aa16(uint64_t instance) {
  void *mb_entry_017d1304a0d0bd94 = mb_resolve_017d1304a0d0bd94();
  if (mb_entry_017d1304a0d0bd94 == NULL) {
  return 0;
  }
  mb_fn_017d1304a0d0bd94 mb_target_017d1304a0d0bd94 = (mb_fn_017d1304a0d0bd94)mb_entry_017d1304a0d0bd94;
  int32_t mb_result_017d1304a0d0bd94 = mb_target_017d1304a0d0bd94(instance);
  return mb_result_017d1304a0d0bd94;
}

typedef int32_t (MB_CALL *mb_fn_0c666d7646fceaf5)(uint64_t, uint64_t, uint32_t, uint64_t);

static mb_module_t mb_module_0c666d7646fceaf5 = NULL;
static void *mb_entry_0c666d7646fceaf5 = NULL;

static void *mb_resolve_0c666d7646fceaf5(void) {
  if (mb_entry_0c666d7646fceaf5 == NULL) {
    if (mb_module_0c666d7646fceaf5 == NULL) {
      mb_module_0c666d7646fceaf5 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_0c666d7646fceaf5 != NULL) {
      mb_entry_0c666d7646fceaf5 = GetProcAddress(mb_module_0c666d7646fceaf5, "JetUnregisterCallback");
    }
  }
  return mb_entry_0c666d7646fceaf5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a3997ad701ab6161aa9dbc(uint64_t sesid, uint64_t tableid, uint32_t cbtyp, uint64_t h_callback_id) {
  void *mb_entry_0c666d7646fceaf5 = mb_resolve_0c666d7646fceaf5();
  if (mb_entry_0c666d7646fceaf5 == NULL) {
  return 0;
  }
  mb_fn_0c666d7646fceaf5 mb_target_0c666d7646fceaf5 = (mb_fn_0c666d7646fceaf5)mb_entry_0c666d7646fceaf5;
  int32_t mb_result_0c666d7646fceaf5 = mb_target_0c666d7646fceaf5(sesid, tableid, cbtyp, h_callback_id);
  return mb_result_0c666d7646fceaf5;
}

typedef int32_t (MB_CALL *mb_fn_6795593f3e2f735d)(uint64_t, uint64_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_6795593f3e2f735d = NULL;
static void *mb_entry_6795593f3e2f735d = NULL;

static void *mb_resolve_6795593f3e2f735d(void) {
  if (mb_entry_6795593f3e2f735d == NULL) {
    if (mb_module_6795593f3e2f735d == NULL) {
      mb_module_6795593f3e2f735d = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_6795593f3e2f735d != NULL) {
      mb_entry_6795593f3e2f735d = GetProcAddress(mb_module_6795593f3e2f735d, "JetUpdate");
    }
  }
  return mb_entry_6795593f3e2f735d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5369a623150f3dc6905a4fba(uint64_t sesid, uint64_t tableid, void * pv_bookmark, uint32_t cb_bookmark, void * pcb_actual) {
  void *mb_entry_6795593f3e2f735d = mb_resolve_6795593f3e2f735d();
  if (mb_entry_6795593f3e2f735d == NULL) {
  return 0;
  }
  mb_fn_6795593f3e2f735d mb_target_6795593f3e2f735d = (mb_fn_6795593f3e2f735d)mb_entry_6795593f3e2f735d;
  int32_t mb_result_6795593f3e2f735d = mb_target_6795593f3e2f735d(sesid, tableid, pv_bookmark, cb_bookmark, (uint32_t *)pcb_actual);
  return mb_result_6795593f3e2f735d;
}

typedef int32_t (MB_CALL *mb_fn_9373df1b2ab70d3c)(uint64_t, uint64_t, void *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_9373df1b2ab70d3c = NULL;
static void *mb_entry_9373df1b2ab70d3c = NULL;

static void *mb_resolve_9373df1b2ab70d3c(void) {
  if (mb_entry_9373df1b2ab70d3c == NULL) {
    if (mb_module_9373df1b2ab70d3c == NULL) {
      mb_module_9373df1b2ab70d3c = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_9373df1b2ab70d3c != NULL) {
      mb_entry_9373df1b2ab70d3c = GetProcAddress(mb_module_9373df1b2ab70d3c, "JetUpdate2");
    }
  }
  return mb_entry_9373df1b2ab70d3c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ad79747d59c1265c33108a0(uint64_t sesid, uint64_t tableid, void * pv_bookmark, uint32_t cb_bookmark, void * pcb_actual, uint32_t grbit) {
  void *mb_entry_9373df1b2ab70d3c = mb_resolve_9373df1b2ab70d3c();
  if (mb_entry_9373df1b2ab70d3c == NULL) {
  return 0;
  }
  mb_fn_9373df1b2ab70d3c mb_target_9373df1b2ab70d3c = (mb_fn_9373df1b2ab70d3c)mb_entry_9373df1b2ab70d3c;
  int32_t mb_result_9373df1b2ab70d3c = mb_target_9373df1b2ab70d3c(sesid, tableid, pv_bookmark, cb_bookmark, (uint32_t *)pcb_actual, grbit);
  return mb_result_9373df1b2ab70d3c;
}

