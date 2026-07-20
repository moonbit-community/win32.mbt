#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_f68ba1a74f845d00_p3;
typedef char mb_assert_f68ba1a74f845d00_p3[(sizeof(mb_agg_f68ba1a74f845d00_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f68ba1a74f845d00)(uint64_t, uint64_t, int8_t *, mb_agg_f68ba1a74f845d00_p3 *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c42b5e02370c8ecb8a14567(uint64_t sesid, uint64_t tableid, void * sz_column_name, void * pcolumndef, void * pv_default, uint32_t cb_default, void * pcolumnid) {
  static mb_module_t mb_module_f68ba1a74f845d00 = NULL;
  static void *mb_entry_f68ba1a74f845d00 = NULL;
  if (mb_entry_f68ba1a74f845d00 == NULL) {
    if (mb_module_f68ba1a74f845d00 == NULL) {
      mb_module_f68ba1a74f845d00 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_f68ba1a74f845d00 != NULL) {
      mb_entry_f68ba1a74f845d00 = GetProcAddress(mb_module_f68ba1a74f845d00, "JetAddColumnA");
    }
  }
  if (mb_entry_f68ba1a74f845d00 == NULL) {
  return 0;
  }
  mb_fn_f68ba1a74f845d00 mb_target_f68ba1a74f845d00 = (mb_fn_f68ba1a74f845d00)mb_entry_f68ba1a74f845d00;
  int32_t mb_result_f68ba1a74f845d00 = mb_target_f68ba1a74f845d00(sesid, tableid, (int8_t *)sz_column_name, (mb_agg_f68ba1a74f845d00_p3 *)pcolumndef, pv_default, cb_default, (uint32_t *)pcolumnid);
  return mb_result_f68ba1a74f845d00;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2034cb17e3c86151_p3;
typedef char mb_assert_2034cb17e3c86151_p3[(sizeof(mb_agg_2034cb17e3c86151_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2034cb17e3c86151)(uint64_t, uint64_t, uint16_t *, mb_agg_2034cb17e3c86151_p3 *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_297ec1571288418cf87b6e3a(uint64_t sesid, uint64_t tableid, void * sz_column_name, void * pcolumndef, void * pv_default, uint32_t cb_default, void * pcolumnid) {
  static mb_module_t mb_module_2034cb17e3c86151 = NULL;
  static void *mb_entry_2034cb17e3c86151 = NULL;
  if (mb_entry_2034cb17e3c86151 == NULL) {
    if (mb_module_2034cb17e3c86151 == NULL) {
      mb_module_2034cb17e3c86151 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_2034cb17e3c86151 != NULL) {
      mb_entry_2034cb17e3c86151 = GetProcAddress(mb_module_2034cb17e3c86151, "JetAddColumnW");
    }
  }
  if (mb_entry_2034cb17e3c86151 == NULL) {
  return 0;
  }
  mb_fn_2034cb17e3c86151 mb_target_2034cb17e3c86151 = (mb_fn_2034cb17e3c86151)mb_entry_2034cb17e3c86151;
  int32_t mb_result_2034cb17e3c86151 = mb_target_2034cb17e3c86151(sesid, tableid, (uint16_t *)sz_column_name, (mb_agg_2034cb17e3c86151_p3 *)pcolumndef, pv_default, cb_default, (uint32_t *)pcolumnid);
  return mb_result_2034cb17e3c86151;
}

typedef int32_t (MB_CALL *mb_fn_48dc944b89eb9b0b)(uint64_t, int8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0fe5cde7cc1ca99bda85e33(uint64_t sesid, void * sz_filename, uint32_t cpg_database_size_max, uint32_t grbit) {
  static mb_module_t mb_module_48dc944b89eb9b0b = NULL;
  static void *mb_entry_48dc944b89eb9b0b = NULL;
  if (mb_entry_48dc944b89eb9b0b == NULL) {
    if (mb_module_48dc944b89eb9b0b == NULL) {
      mb_module_48dc944b89eb9b0b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_48dc944b89eb9b0b != NULL) {
      mb_entry_48dc944b89eb9b0b = GetProcAddress(mb_module_48dc944b89eb9b0b, "JetAttachDatabase2A");
    }
  }
  if (mb_entry_48dc944b89eb9b0b == NULL) {
  return 0;
  }
  mb_fn_48dc944b89eb9b0b mb_target_48dc944b89eb9b0b = (mb_fn_48dc944b89eb9b0b)mb_entry_48dc944b89eb9b0b;
  int32_t mb_result_48dc944b89eb9b0b = mb_target_48dc944b89eb9b0b(sesid, (int8_t *)sz_filename, cpg_database_size_max, grbit);
  return mb_result_48dc944b89eb9b0b;
}

typedef int32_t (MB_CALL *mb_fn_36b6fa2ccf9e4ebc)(uint64_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed796c100cb3fc6ecc948613(uint64_t sesid, void * sz_filename, uint32_t cpg_database_size_max, uint32_t grbit) {
  static mb_module_t mb_module_36b6fa2ccf9e4ebc = NULL;
  static void *mb_entry_36b6fa2ccf9e4ebc = NULL;
  if (mb_entry_36b6fa2ccf9e4ebc == NULL) {
    if (mb_module_36b6fa2ccf9e4ebc == NULL) {
      mb_module_36b6fa2ccf9e4ebc = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_36b6fa2ccf9e4ebc != NULL) {
      mb_entry_36b6fa2ccf9e4ebc = GetProcAddress(mb_module_36b6fa2ccf9e4ebc, "JetAttachDatabase2W");
    }
  }
  if (mb_entry_36b6fa2ccf9e4ebc == NULL) {
  return 0;
  }
  mb_fn_36b6fa2ccf9e4ebc mb_target_36b6fa2ccf9e4ebc = (mb_fn_36b6fa2ccf9e4ebc)mb_entry_36b6fa2ccf9e4ebc;
  int32_t mb_result_36b6fa2ccf9e4ebc = mb_target_36b6fa2ccf9e4ebc(sesid, (uint16_t *)sz_filename, cpg_database_size_max, grbit);
  return mb_result_36b6fa2ccf9e4ebc;
}

typedef int32_t (MB_CALL *mb_fn_ba819ed32c4a9f64)(uint64_t, int8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_767c80a5a44d932f341e0e6c(uint64_t sesid, void * sz_filename, uint32_t grbit) {
  static mb_module_t mb_module_ba819ed32c4a9f64 = NULL;
  static void *mb_entry_ba819ed32c4a9f64 = NULL;
  if (mb_entry_ba819ed32c4a9f64 == NULL) {
    if (mb_module_ba819ed32c4a9f64 == NULL) {
      mb_module_ba819ed32c4a9f64 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_ba819ed32c4a9f64 != NULL) {
      mb_entry_ba819ed32c4a9f64 = GetProcAddress(mb_module_ba819ed32c4a9f64, "JetAttachDatabaseA");
    }
  }
  if (mb_entry_ba819ed32c4a9f64 == NULL) {
  return 0;
  }
  mb_fn_ba819ed32c4a9f64 mb_target_ba819ed32c4a9f64 = (mb_fn_ba819ed32c4a9f64)mb_entry_ba819ed32c4a9f64;
  int32_t mb_result_ba819ed32c4a9f64 = mb_target_ba819ed32c4a9f64(sesid, (int8_t *)sz_filename, grbit);
  return mb_result_ba819ed32c4a9f64;
}

typedef int32_t (MB_CALL *mb_fn_76cb657e229679db)(uint64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef21660a71e64cfe57c14ac5(uint64_t sesid, void * sz_filename, uint32_t grbit) {
  static mb_module_t mb_module_76cb657e229679db = NULL;
  static void *mb_entry_76cb657e229679db = NULL;
  if (mb_entry_76cb657e229679db == NULL) {
    if (mb_module_76cb657e229679db == NULL) {
      mb_module_76cb657e229679db = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_76cb657e229679db != NULL) {
      mb_entry_76cb657e229679db = GetProcAddress(mb_module_76cb657e229679db, "JetAttachDatabaseW");
    }
  }
  if (mb_entry_76cb657e229679db == NULL) {
  return 0;
  }
  mb_fn_76cb657e229679db mb_target_76cb657e229679db = (mb_fn_76cb657e229679db)mb_entry_76cb657e229679db;
  int32_t mb_result_76cb657e229679db = mb_target_76cb657e229679db(sesid, (uint16_t *)sz_filename, grbit);
  return mb_result_76cb657e229679db;
}

typedef int32_t (MB_CALL *mb_fn_5cf1d2c5468896cc)(int8_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a795bf51fc5fb21413215cb(void * sz_backup_path, uint32_t grbit, void * pfn_status) {
  static mb_module_t mb_module_5cf1d2c5468896cc = NULL;
  static void *mb_entry_5cf1d2c5468896cc = NULL;
  if (mb_entry_5cf1d2c5468896cc == NULL) {
    if (mb_module_5cf1d2c5468896cc == NULL) {
      mb_module_5cf1d2c5468896cc = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_5cf1d2c5468896cc != NULL) {
      mb_entry_5cf1d2c5468896cc = GetProcAddress(mb_module_5cf1d2c5468896cc, "JetBackupA");
    }
  }
  if (mb_entry_5cf1d2c5468896cc == NULL) {
  return 0;
  }
  mb_fn_5cf1d2c5468896cc mb_target_5cf1d2c5468896cc = (mb_fn_5cf1d2c5468896cc)mb_entry_5cf1d2c5468896cc;
  int32_t mb_result_5cf1d2c5468896cc = mb_target_5cf1d2c5468896cc((int8_t *)sz_backup_path, grbit, pfn_status);
  return mb_result_5cf1d2c5468896cc;
}

typedef int32_t (MB_CALL *mb_fn_d68100243d3f8c0f)(uint64_t, int8_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9909184397d50feac0cdbdb0(uint64_t instance, void * sz_backup_path, uint32_t grbit, void * pfn_status) {
  static mb_module_t mb_module_d68100243d3f8c0f = NULL;
  static void *mb_entry_d68100243d3f8c0f = NULL;
  if (mb_entry_d68100243d3f8c0f == NULL) {
    if (mb_module_d68100243d3f8c0f == NULL) {
      mb_module_d68100243d3f8c0f = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_d68100243d3f8c0f != NULL) {
      mb_entry_d68100243d3f8c0f = GetProcAddress(mb_module_d68100243d3f8c0f, "JetBackupInstanceA");
    }
  }
  if (mb_entry_d68100243d3f8c0f == NULL) {
  return 0;
  }
  mb_fn_d68100243d3f8c0f mb_target_d68100243d3f8c0f = (mb_fn_d68100243d3f8c0f)mb_entry_d68100243d3f8c0f;
  int32_t mb_result_d68100243d3f8c0f = mb_target_d68100243d3f8c0f(instance, (int8_t *)sz_backup_path, grbit, pfn_status);
  return mb_result_d68100243d3f8c0f;
}

typedef int32_t (MB_CALL *mb_fn_3d6b73aafa4e1cd2)(uint64_t, uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a90a83369cc6bb7181d243(uint64_t instance, void * sz_backup_path, uint32_t grbit, void * pfn_status) {
  static mb_module_t mb_module_3d6b73aafa4e1cd2 = NULL;
  static void *mb_entry_3d6b73aafa4e1cd2 = NULL;
  if (mb_entry_3d6b73aafa4e1cd2 == NULL) {
    if (mb_module_3d6b73aafa4e1cd2 == NULL) {
      mb_module_3d6b73aafa4e1cd2 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_3d6b73aafa4e1cd2 != NULL) {
      mb_entry_3d6b73aafa4e1cd2 = GetProcAddress(mb_module_3d6b73aafa4e1cd2, "JetBackupInstanceW");
    }
  }
  if (mb_entry_3d6b73aafa4e1cd2 == NULL) {
  return 0;
  }
  mb_fn_3d6b73aafa4e1cd2 mb_target_3d6b73aafa4e1cd2 = (mb_fn_3d6b73aafa4e1cd2)mb_entry_3d6b73aafa4e1cd2;
  int32_t mb_result_3d6b73aafa4e1cd2 = mb_target_3d6b73aafa4e1cd2(instance, (uint16_t *)sz_backup_path, grbit, pfn_status);
  return mb_result_3d6b73aafa4e1cd2;
}

typedef int32_t (MB_CALL *mb_fn_c6f7e6f26bad1b31)(uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23bbe574938656d5844577f(void * sz_backup_path, uint32_t grbit, void * pfn_status) {
  static mb_module_t mb_module_c6f7e6f26bad1b31 = NULL;
  static void *mb_entry_c6f7e6f26bad1b31 = NULL;
  if (mb_entry_c6f7e6f26bad1b31 == NULL) {
    if (mb_module_c6f7e6f26bad1b31 == NULL) {
      mb_module_c6f7e6f26bad1b31 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_c6f7e6f26bad1b31 != NULL) {
      mb_entry_c6f7e6f26bad1b31 = GetProcAddress(mb_module_c6f7e6f26bad1b31, "JetBackupW");
    }
  }
  if (mb_entry_c6f7e6f26bad1b31 == NULL) {
  return 0;
  }
  mb_fn_c6f7e6f26bad1b31 mb_target_c6f7e6f26bad1b31 = (mb_fn_c6f7e6f26bad1b31)mb_entry_c6f7e6f26bad1b31;
  int32_t mb_result_c6f7e6f26bad1b31 = mb_target_c6f7e6f26bad1b31((uint16_t *)sz_backup_path, grbit, pfn_status);
  return mb_result_c6f7e6f26bad1b31;
}

typedef int32_t (MB_CALL *mb_fn_2fa941d8352ee0ea)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c5648b119cb0eb7b4bc251(uint32_t grbit) {
  static mb_module_t mb_module_2fa941d8352ee0ea = NULL;
  static void *mb_entry_2fa941d8352ee0ea = NULL;
  if (mb_entry_2fa941d8352ee0ea == NULL) {
    if (mb_module_2fa941d8352ee0ea == NULL) {
      mb_module_2fa941d8352ee0ea = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_2fa941d8352ee0ea != NULL) {
      mb_entry_2fa941d8352ee0ea = GetProcAddress(mb_module_2fa941d8352ee0ea, "JetBeginExternalBackup");
    }
  }
  if (mb_entry_2fa941d8352ee0ea == NULL) {
  return 0;
  }
  mb_fn_2fa941d8352ee0ea mb_target_2fa941d8352ee0ea = (mb_fn_2fa941d8352ee0ea)mb_entry_2fa941d8352ee0ea;
  int32_t mb_result_2fa941d8352ee0ea = mb_target_2fa941d8352ee0ea(grbit);
  return mb_result_2fa941d8352ee0ea;
}

typedef int32_t (MB_CALL *mb_fn_0f0525f62a58db76)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1759c6ec5740944f14f369bd(uint64_t instance, uint32_t grbit) {
  static mb_module_t mb_module_0f0525f62a58db76 = NULL;
  static void *mb_entry_0f0525f62a58db76 = NULL;
  if (mb_entry_0f0525f62a58db76 == NULL) {
    if (mb_module_0f0525f62a58db76 == NULL) {
      mb_module_0f0525f62a58db76 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_0f0525f62a58db76 != NULL) {
      mb_entry_0f0525f62a58db76 = GetProcAddress(mb_module_0f0525f62a58db76, "JetBeginExternalBackupInstance");
    }
  }
  if (mb_entry_0f0525f62a58db76 == NULL) {
  return 0;
  }
  mb_fn_0f0525f62a58db76 mb_target_0f0525f62a58db76 = (mb_fn_0f0525f62a58db76)mb_entry_0f0525f62a58db76;
  int32_t mb_result_0f0525f62a58db76 = mb_target_0f0525f62a58db76(instance, grbit);
  return mb_result_0f0525f62a58db76;
}

typedef int32_t (MB_CALL *mb_fn_2c8091225228cffb)(uint64_t, uint64_t *, int8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd76798c59ab13c576d373f(uint64_t instance, void * psesid, void * sz_user_name, void * sz_password) {
  static mb_module_t mb_module_2c8091225228cffb = NULL;
  static void *mb_entry_2c8091225228cffb = NULL;
  if (mb_entry_2c8091225228cffb == NULL) {
    if (mb_module_2c8091225228cffb == NULL) {
      mb_module_2c8091225228cffb = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_2c8091225228cffb != NULL) {
      mb_entry_2c8091225228cffb = GetProcAddress(mb_module_2c8091225228cffb, "JetBeginSessionA");
    }
  }
  if (mb_entry_2c8091225228cffb == NULL) {
  return 0;
  }
  mb_fn_2c8091225228cffb mb_target_2c8091225228cffb = (mb_fn_2c8091225228cffb)mb_entry_2c8091225228cffb;
  int32_t mb_result_2c8091225228cffb = mb_target_2c8091225228cffb(instance, (uint64_t *)psesid, (int8_t *)sz_user_name, (int8_t *)sz_password);
  return mb_result_2c8091225228cffb;
}

typedef int32_t (MB_CALL *mb_fn_3634ecb229bdda7a)(uint64_t, uint64_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e66d54e766cf94616781b0d6(uint64_t instance, void * psesid, void * sz_user_name, void * sz_password) {
  static mb_module_t mb_module_3634ecb229bdda7a = NULL;
  static void *mb_entry_3634ecb229bdda7a = NULL;
  if (mb_entry_3634ecb229bdda7a == NULL) {
    if (mb_module_3634ecb229bdda7a == NULL) {
      mb_module_3634ecb229bdda7a = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_3634ecb229bdda7a != NULL) {
      mb_entry_3634ecb229bdda7a = GetProcAddress(mb_module_3634ecb229bdda7a, "JetBeginSessionW");
    }
  }
  if (mb_entry_3634ecb229bdda7a == NULL) {
  return 0;
  }
  mb_fn_3634ecb229bdda7a mb_target_3634ecb229bdda7a = (mb_fn_3634ecb229bdda7a)mb_entry_3634ecb229bdda7a;
  int32_t mb_result_3634ecb229bdda7a = mb_target_3634ecb229bdda7a(instance, (uint64_t *)psesid, (uint16_t *)sz_user_name, (uint16_t *)sz_password);
  return mb_result_3634ecb229bdda7a;
}

typedef int32_t (MB_CALL *mb_fn_2ea5cc1cbe0a0e9c)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7532e697579df69d0535ed28(uint64_t sesid) {
  static mb_module_t mb_module_2ea5cc1cbe0a0e9c = NULL;
  static void *mb_entry_2ea5cc1cbe0a0e9c = NULL;
  if (mb_entry_2ea5cc1cbe0a0e9c == NULL) {
    if (mb_module_2ea5cc1cbe0a0e9c == NULL) {
      mb_module_2ea5cc1cbe0a0e9c = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_2ea5cc1cbe0a0e9c != NULL) {
      mb_entry_2ea5cc1cbe0a0e9c = GetProcAddress(mb_module_2ea5cc1cbe0a0e9c, "JetBeginTransaction");
    }
  }
  if (mb_entry_2ea5cc1cbe0a0e9c == NULL) {
  return 0;
  }
  mb_fn_2ea5cc1cbe0a0e9c mb_target_2ea5cc1cbe0a0e9c = (mb_fn_2ea5cc1cbe0a0e9c)mb_entry_2ea5cc1cbe0a0e9c;
  int32_t mb_result_2ea5cc1cbe0a0e9c = mb_target_2ea5cc1cbe0a0e9c(sesid);
  return mb_result_2ea5cc1cbe0a0e9c;
}

typedef int32_t (MB_CALL *mb_fn_0034ab746a6838a2)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8e9f27c269f968d597a901(uint64_t sesid, uint32_t grbit) {
  static mb_module_t mb_module_0034ab746a6838a2 = NULL;
  static void *mb_entry_0034ab746a6838a2 = NULL;
  if (mb_entry_0034ab746a6838a2 == NULL) {
    if (mb_module_0034ab746a6838a2 == NULL) {
      mb_module_0034ab746a6838a2 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_0034ab746a6838a2 != NULL) {
      mb_entry_0034ab746a6838a2 = GetProcAddress(mb_module_0034ab746a6838a2, "JetBeginTransaction2");
    }
  }
  if (mb_entry_0034ab746a6838a2 == NULL) {
  return 0;
  }
  mb_fn_0034ab746a6838a2 mb_target_0034ab746a6838a2 = (mb_fn_0034ab746a6838a2)mb_entry_0034ab746a6838a2;
  int32_t mb_result_0034ab746a6838a2 = mb_target_0034ab746a6838a2(sesid, grbit);
  return mb_result_0034ab746a6838a2;
}

typedef int32_t (MB_CALL *mb_fn_c1a3c70dfc3da77b)(uint64_t, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_864db0622251b3455b96f49a(uint64_t sesid, int64_t trxid, uint32_t grbit) {
  static mb_module_t mb_module_c1a3c70dfc3da77b = NULL;
  static void *mb_entry_c1a3c70dfc3da77b = NULL;
  if (mb_entry_c1a3c70dfc3da77b == NULL) {
    if (mb_module_c1a3c70dfc3da77b == NULL) {
      mb_module_c1a3c70dfc3da77b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_c1a3c70dfc3da77b != NULL) {
      mb_entry_c1a3c70dfc3da77b = GetProcAddress(mb_module_c1a3c70dfc3da77b, "JetBeginTransaction3");
    }
  }
  if (mb_entry_c1a3c70dfc3da77b == NULL) {
  return 0;
  }
  mb_fn_c1a3c70dfc3da77b mb_target_c1a3c70dfc3da77b = (mb_fn_c1a3c70dfc3da77b)mb_entry_c1a3c70dfc3da77b;
  int32_t mb_result_c1a3c70dfc3da77b = mb_target_c1a3c70dfc3da77b(sesid, trxid, grbit);
  return mb_result_c1a3c70dfc3da77b;
}

typedef int32_t (MB_CALL *mb_fn_a3928c921523e81a)(uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f125fba7d958650c7cb2bcab(uint64_t sesid, uint32_t dbid, uint32_t grbit) {
  static mb_module_t mb_module_a3928c921523e81a = NULL;
  static void *mb_entry_a3928c921523e81a = NULL;
  if (mb_entry_a3928c921523e81a == NULL) {
    if (mb_module_a3928c921523e81a == NULL) {
      mb_module_a3928c921523e81a = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_a3928c921523e81a != NULL) {
      mb_entry_a3928c921523e81a = GetProcAddress(mb_module_a3928c921523e81a, "JetCloseDatabase");
    }
  }
  if (mb_entry_a3928c921523e81a == NULL) {
  return 0;
  }
  mb_fn_a3928c921523e81a mb_target_a3928c921523e81a = (mb_fn_a3928c921523e81a)mb_entry_a3928c921523e81a;
  int32_t mb_result_a3928c921523e81a = mb_target_a3928c921523e81a(sesid, dbid, grbit);
  return mb_result_a3928c921523e81a;
}

typedef int32_t (MB_CALL *mb_fn_e3f99509ea7ae64e)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84927c65a7aa0bf6b9de0170(uint64_t hf_file) {
  static mb_module_t mb_module_e3f99509ea7ae64e = NULL;
  static void *mb_entry_e3f99509ea7ae64e = NULL;
  if (mb_entry_e3f99509ea7ae64e == NULL) {
    if (mb_module_e3f99509ea7ae64e == NULL) {
      mb_module_e3f99509ea7ae64e = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_e3f99509ea7ae64e != NULL) {
      mb_entry_e3f99509ea7ae64e = GetProcAddress(mb_module_e3f99509ea7ae64e, "JetCloseFile");
    }
  }
  if (mb_entry_e3f99509ea7ae64e == NULL) {
  return 0;
  }
  mb_fn_e3f99509ea7ae64e mb_target_e3f99509ea7ae64e = (mb_fn_e3f99509ea7ae64e)mb_entry_e3f99509ea7ae64e;
  int32_t mb_result_e3f99509ea7ae64e = mb_target_e3f99509ea7ae64e(hf_file);
  return mb_result_e3f99509ea7ae64e;
}

typedef int32_t (MB_CALL *mb_fn_d3d4e0027ce39e39)(uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55c394a820ec8c7c1c6c901f(uint64_t instance, uint64_t hf_file) {
  static mb_module_t mb_module_d3d4e0027ce39e39 = NULL;
  static void *mb_entry_d3d4e0027ce39e39 = NULL;
  if (mb_entry_d3d4e0027ce39e39 == NULL) {
    if (mb_module_d3d4e0027ce39e39 == NULL) {
      mb_module_d3d4e0027ce39e39 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_d3d4e0027ce39e39 != NULL) {
      mb_entry_d3d4e0027ce39e39 = GetProcAddress(mb_module_d3d4e0027ce39e39, "JetCloseFileInstance");
    }
  }
  if (mb_entry_d3d4e0027ce39e39 == NULL) {
  return 0;
  }
  mb_fn_d3d4e0027ce39e39 mb_target_d3d4e0027ce39e39 = (mb_fn_d3d4e0027ce39e39)mb_entry_d3d4e0027ce39e39;
  int32_t mb_result_d3d4e0027ce39e39 = mb_target_d3d4e0027ce39e39(instance, hf_file);
  return mb_result_d3d4e0027ce39e39;
}

typedef int32_t (MB_CALL *mb_fn_2d16dbf34fd8529e)(uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf1503a258bf6aab15f41a18(uint64_t sesid, uint64_t tableid) {
  static mb_module_t mb_module_2d16dbf34fd8529e = NULL;
  static void *mb_entry_2d16dbf34fd8529e = NULL;
  if (mb_entry_2d16dbf34fd8529e == NULL) {
    if (mb_module_2d16dbf34fd8529e == NULL) {
      mb_module_2d16dbf34fd8529e = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_2d16dbf34fd8529e != NULL) {
      mb_entry_2d16dbf34fd8529e = GetProcAddress(mb_module_2d16dbf34fd8529e, "JetCloseTable");
    }
  }
  if (mb_entry_2d16dbf34fd8529e == NULL) {
  return 0;
  }
  mb_fn_2d16dbf34fd8529e mb_target_2d16dbf34fd8529e = (mb_fn_2d16dbf34fd8529e)mb_entry_2d16dbf34fd8529e;
  int32_t mb_result_2d16dbf34fd8529e = mb_target_2d16dbf34fd8529e(sesid, tableid);
  return mb_result_2d16dbf34fd8529e;
}

typedef int32_t (MB_CALL *mb_fn_1ad9275061a6873b)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3edac0eb2e6e1cbbb1c44ed(uint64_t sesid, uint32_t grbit) {
  static mb_module_t mb_module_1ad9275061a6873b = NULL;
  static void *mb_entry_1ad9275061a6873b = NULL;
  if (mb_entry_1ad9275061a6873b == NULL) {
    if (mb_module_1ad9275061a6873b == NULL) {
      mb_module_1ad9275061a6873b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_1ad9275061a6873b != NULL) {
      mb_entry_1ad9275061a6873b = GetProcAddress(mb_module_1ad9275061a6873b, "JetCommitTransaction");
    }
  }
  if (mb_entry_1ad9275061a6873b == NULL) {
  return 0;
  }
  mb_fn_1ad9275061a6873b mb_target_1ad9275061a6873b = (mb_fn_1ad9275061a6873b)mb_entry_1ad9275061a6873b;
  int32_t mb_result_1ad9275061a6873b = mb_target_1ad9275061a6873b(sesid, grbit);
  return mb_result_1ad9275061a6873b;
}

typedef struct { uint8_t bytes[48]; } mb_agg_7093f251228dfd48_p3;
typedef char mb_assert_7093f251228dfd48_p3[(sizeof(mb_agg_7093f251228dfd48_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7093f251228dfd48)(uint64_t, uint32_t, uint32_t, mb_agg_7093f251228dfd48_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f9a6c2c25d188b846f84e4(uint64_t sesid, uint32_t grbit, uint32_t cmsec_durable_commit, void * p_commit_id) {
  static mb_module_t mb_module_7093f251228dfd48 = NULL;
  static void *mb_entry_7093f251228dfd48 = NULL;
  if (mb_entry_7093f251228dfd48 == NULL) {
    if (mb_module_7093f251228dfd48 == NULL) {
      mb_module_7093f251228dfd48 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_7093f251228dfd48 != NULL) {
      mb_entry_7093f251228dfd48 = GetProcAddress(mb_module_7093f251228dfd48, "JetCommitTransaction2");
    }
  }
  if (mb_entry_7093f251228dfd48 == NULL) {
  return 0;
  }
  mb_fn_7093f251228dfd48 mb_target_7093f251228dfd48 = (mb_fn_7093f251228dfd48)mb_entry_7093f251228dfd48;
  int32_t mb_result_7093f251228dfd48 = mb_target_7093f251228dfd48(sesid, grbit, cmsec_durable_commit, (mb_agg_7093f251228dfd48_p3 *)p_commit_id);
  return mb_result_7093f251228dfd48;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8d06ee355e670503_p4;
typedef char mb_assert_8d06ee355e670503_p4[(sizeof(mb_agg_8d06ee355e670503_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d06ee355e670503)(uint64_t, int8_t *, int8_t *, void *, mb_agg_8d06ee355e670503_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ffe570dc647e0f1ce36bac(uint64_t sesid, void * sz_database_src, void * sz_database_dest, void * pfn_status, void * pconvert, uint32_t grbit) {
  static mb_module_t mb_module_8d06ee355e670503 = NULL;
  static void *mb_entry_8d06ee355e670503 = NULL;
  if (mb_entry_8d06ee355e670503 == NULL) {
    if (mb_module_8d06ee355e670503 == NULL) {
      mb_module_8d06ee355e670503 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_8d06ee355e670503 != NULL) {
      mb_entry_8d06ee355e670503 = GetProcAddress(mb_module_8d06ee355e670503, "JetCompactA");
    }
  }
  if (mb_entry_8d06ee355e670503 == NULL) {
  return 0;
  }
  mb_fn_8d06ee355e670503 mb_target_8d06ee355e670503 = (mb_fn_8d06ee355e670503)mb_entry_8d06ee355e670503;
  int32_t mb_result_8d06ee355e670503 = mb_target_8d06ee355e670503(sesid, (int8_t *)sz_database_src, (int8_t *)sz_database_dest, pfn_status, (mb_agg_8d06ee355e670503_p4 *)pconvert, grbit);
  return mb_result_8d06ee355e670503;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a1106185786d3a21_p4;
typedef char mb_assert_a1106185786d3a21_p4[(sizeof(mb_agg_a1106185786d3a21_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1106185786d3a21)(uint64_t, uint16_t *, uint16_t *, void *, mb_agg_a1106185786d3a21_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e608652309721af42c94b867(uint64_t sesid, void * sz_database_src, void * sz_database_dest, void * pfn_status, void * pconvert, uint32_t grbit) {
  static mb_module_t mb_module_a1106185786d3a21 = NULL;
  static void *mb_entry_a1106185786d3a21 = NULL;
  if (mb_entry_a1106185786d3a21 == NULL) {
    if (mb_module_a1106185786d3a21 == NULL) {
      mb_module_a1106185786d3a21 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_a1106185786d3a21 != NULL) {
      mb_entry_a1106185786d3a21 = GetProcAddress(mb_module_a1106185786d3a21, "JetCompactW");
    }
  }
  if (mb_entry_a1106185786d3a21 == NULL) {
  return 0;
  }
  mb_fn_a1106185786d3a21 mb_target_a1106185786d3a21 = (mb_fn_a1106185786d3a21)mb_entry_a1106185786d3a21;
  int32_t mb_result_a1106185786d3a21 = mb_target_a1106185786d3a21(sesid, (uint16_t *)sz_database_src, (uint16_t *)sz_database_dest, pfn_status, (mb_agg_a1106185786d3a21_p4 *)pconvert, grbit);
  return mb_result_a1106185786d3a21;
}

typedef int32_t (MB_CALL *mb_fn_a1108524ee6bc657)(uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0661a38f05d7230e4726a109(uint64_t sesid, uint64_t tableid) {
  static mb_module_t mb_module_a1108524ee6bc657 = NULL;
  static void *mb_entry_a1108524ee6bc657 = NULL;
  if (mb_entry_a1108524ee6bc657 == NULL) {
    if (mb_module_a1108524ee6bc657 == NULL) {
      mb_module_a1108524ee6bc657 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_a1108524ee6bc657 != NULL) {
      mb_entry_a1108524ee6bc657 = GetProcAddress(mb_module_a1108524ee6bc657, "JetComputeStats");
    }
  }
  if (mb_entry_a1108524ee6bc657 == NULL) {
  return 0;
  }
  mb_fn_a1108524ee6bc657 mb_target_a1108524ee6bc657 = (mb_fn_a1108524ee6bc657)mb_entry_a1108524ee6bc657;
  int32_t mb_result_a1108524ee6bc657 = mb_target_a1108524ee6bc657(sesid, tableid);
  return mb_result_a1108524ee6bc657;
}

typedef int32_t (MB_CALL *mb_fn_bf2dda1b29d18503)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_714cf71f31256ace7cb323aa(uint32_t grbit) {
  static mb_module_t mb_module_bf2dda1b29d18503 = NULL;
  static void *mb_entry_bf2dda1b29d18503 = NULL;
  if (mb_entry_bf2dda1b29d18503 == NULL) {
    if (mb_module_bf2dda1b29d18503 == NULL) {
      mb_module_bf2dda1b29d18503 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_bf2dda1b29d18503 != NULL) {
      mb_entry_bf2dda1b29d18503 = GetProcAddress(mb_module_bf2dda1b29d18503, "JetConfigureProcessForCrashDump");
    }
  }
  if (mb_entry_bf2dda1b29d18503 == NULL) {
  return 0;
  }
  mb_fn_bf2dda1b29d18503 mb_target_bf2dda1b29d18503 = (mb_fn_bf2dda1b29d18503)mb_entry_bf2dda1b29d18503;
  int32_t mb_result_bf2dda1b29d18503 = mb_target_bf2dda1b29d18503(grbit);
  return mb_result_bf2dda1b29d18503;
}

typedef int32_t (MB_CALL *mb_fn_5c46a1bb50bd56eb)(uint64_t, int8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d1e77f3aa92b709be62db8(uint64_t sesid, void * sz_filename, uint32_t cpg_database_size_max, void * pdbid, uint32_t grbit) {
  static mb_module_t mb_module_5c46a1bb50bd56eb = NULL;
  static void *mb_entry_5c46a1bb50bd56eb = NULL;
  if (mb_entry_5c46a1bb50bd56eb == NULL) {
    if (mb_module_5c46a1bb50bd56eb == NULL) {
      mb_module_5c46a1bb50bd56eb = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_5c46a1bb50bd56eb != NULL) {
      mb_entry_5c46a1bb50bd56eb = GetProcAddress(mb_module_5c46a1bb50bd56eb, "JetCreateDatabase2A");
    }
  }
  if (mb_entry_5c46a1bb50bd56eb == NULL) {
  return 0;
  }
  mb_fn_5c46a1bb50bd56eb mb_target_5c46a1bb50bd56eb = (mb_fn_5c46a1bb50bd56eb)mb_entry_5c46a1bb50bd56eb;
  int32_t mb_result_5c46a1bb50bd56eb = mb_target_5c46a1bb50bd56eb(sesid, (int8_t *)sz_filename, cpg_database_size_max, (uint32_t *)pdbid, grbit);
  return mb_result_5c46a1bb50bd56eb;
}

typedef int32_t (MB_CALL *mb_fn_5e97cb40f3a74b64)(uint64_t, uint16_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0704cebdb32db72fbac5819e(uint64_t sesid, void * sz_filename, uint32_t cpg_database_size_max, void * pdbid, uint32_t grbit) {
  static mb_module_t mb_module_5e97cb40f3a74b64 = NULL;
  static void *mb_entry_5e97cb40f3a74b64 = NULL;
  if (mb_entry_5e97cb40f3a74b64 == NULL) {
    if (mb_module_5e97cb40f3a74b64 == NULL) {
      mb_module_5e97cb40f3a74b64 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_5e97cb40f3a74b64 != NULL) {
      mb_entry_5e97cb40f3a74b64 = GetProcAddress(mb_module_5e97cb40f3a74b64, "JetCreateDatabase2W");
    }
  }
  if (mb_entry_5e97cb40f3a74b64 == NULL) {
  return 0;
  }
  mb_fn_5e97cb40f3a74b64 mb_target_5e97cb40f3a74b64 = (mb_fn_5e97cb40f3a74b64)mb_entry_5e97cb40f3a74b64;
  int32_t mb_result_5e97cb40f3a74b64 = mb_target_5e97cb40f3a74b64(sesid, (uint16_t *)sz_filename, cpg_database_size_max, (uint32_t *)pdbid, grbit);
  return mb_result_5e97cb40f3a74b64;
}

typedef int32_t (MB_CALL *mb_fn_77bf3f7684cff289)(uint64_t, int8_t *, int8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ee10e5de5a0f2c6ea5c8255(uint64_t sesid, void * sz_filename, void * sz_connect, void * pdbid, uint32_t grbit) {
  static mb_module_t mb_module_77bf3f7684cff289 = NULL;
  static void *mb_entry_77bf3f7684cff289 = NULL;
  if (mb_entry_77bf3f7684cff289 == NULL) {
    if (mb_module_77bf3f7684cff289 == NULL) {
      mb_module_77bf3f7684cff289 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_77bf3f7684cff289 != NULL) {
      mb_entry_77bf3f7684cff289 = GetProcAddress(mb_module_77bf3f7684cff289, "JetCreateDatabaseA");
    }
  }
  if (mb_entry_77bf3f7684cff289 == NULL) {
  return 0;
  }
  mb_fn_77bf3f7684cff289 mb_target_77bf3f7684cff289 = (mb_fn_77bf3f7684cff289)mb_entry_77bf3f7684cff289;
  int32_t mb_result_77bf3f7684cff289 = mb_target_77bf3f7684cff289(sesid, (int8_t *)sz_filename, (int8_t *)sz_connect, (uint32_t *)pdbid, grbit);
  return mb_result_77bf3f7684cff289;
}

typedef int32_t (MB_CALL *mb_fn_649c5431b61ab207)(uint64_t, uint16_t *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54185e7eccfff38c7ddb4f67(uint64_t sesid, void * sz_filename, void * sz_connect, void * pdbid, uint32_t grbit) {
  static mb_module_t mb_module_649c5431b61ab207 = NULL;
  static void *mb_entry_649c5431b61ab207 = NULL;
  if (mb_entry_649c5431b61ab207 == NULL) {
    if (mb_module_649c5431b61ab207 == NULL) {
      mb_module_649c5431b61ab207 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_649c5431b61ab207 != NULL) {
      mb_entry_649c5431b61ab207 = GetProcAddress(mb_module_649c5431b61ab207, "JetCreateDatabaseW");
    }
  }
  if (mb_entry_649c5431b61ab207 == NULL) {
  return 0;
  }
  mb_fn_649c5431b61ab207 mb_target_649c5431b61ab207 = (mb_fn_649c5431b61ab207)mb_entry_649c5431b61ab207;
  int32_t mb_result_649c5431b61ab207 = mb_target_649c5431b61ab207(sesid, (uint16_t *)sz_filename, (uint16_t *)sz_connect, (uint32_t *)pdbid, grbit);
  return mb_result_649c5431b61ab207;
}

typedef struct { uint8_t bytes[80]; } mb_agg_246aaefa855c8e86_p2;
typedef char mb_assert_246aaefa855c8e86_p2[(sizeof(mb_agg_246aaefa855c8e86_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_246aaefa855c8e86)(uint64_t, uint64_t, mb_agg_246aaefa855c8e86_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce4f073cc35eb65c8e9de9dd(uint64_t sesid, uint64_t tableid, void * pindexcreate, uint32_t c_index_create) {
  static mb_module_t mb_module_246aaefa855c8e86 = NULL;
  static void *mb_entry_246aaefa855c8e86 = NULL;
  if (mb_entry_246aaefa855c8e86 == NULL) {
    if (mb_module_246aaefa855c8e86 == NULL) {
      mb_module_246aaefa855c8e86 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_246aaefa855c8e86 != NULL) {
      mb_entry_246aaefa855c8e86 = GetProcAddress(mb_module_246aaefa855c8e86, "JetCreateIndex2A");
    }
  }
  if (mb_entry_246aaefa855c8e86 == NULL) {
  return 0;
  }
  mb_fn_246aaefa855c8e86 mb_target_246aaefa855c8e86 = (mb_fn_246aaefa855c8e86)mb_entry_246aaefa855c8e86;
  int32_t mb_result_246aaefa855c8e86 = mb_target_246aaefa855c8e86(sesid, tableid, (mb_agg_246aaefa855c8e86_p2 *)pindexcreate, c_index_create);
  return mb_result_246aaefa855c8e86;
}

typedef struct { uint8_t bytes[80]; } mb_agg_2cc430fabe27a462_p2;
typedef char mb_assert_2cc430fabe27a462_p2[(sizeof(mb_agg_2cc430fabe27a462_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2cc430fabe27a462)(uint64_t, uint64_t, mb_agg_2cc430fabe27a462_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a70c2fc68078f0afd46851(uint64_t sesid, uint64_t tableid, void * pindexcreate, uint32_t c_index_create) {
  static mb_module_t mb_module_2cc430fabe27a462 = NULL;
  static void *mb_entry_2cc430fabe27a462 = NULL;
  if (mb_entry_2cc430fabe27a462 == NULL) {
    if (mb_module_2cc430fabe27a462 == NULL) {
      mb_module_2cc430fabe27a462 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_2cc430fabe27a462 != NULL) {
      mb_entry_2cc430fabe27a462 = GetProcAddress(mb_module_2cc430fabe27a462, "JetCreateIndex2W");
    }
  }
  if (mb_entry_2cc430fabe27a462 == NULL) {
  return 0;
  }
  mb_fn_2cc430fabe27a462 mb_target_2cc430fabe27a462 = (mb_fn_2cc430fabe27a462)mb_entry_2cc430fabe27a462;
  int32_t mb_result_2cc430fabe27a462 = mb_target_2cc430fabe27a462(sesid, tableid, (mb_agg_2cc430fabe27a462_p2 *)pindexcreate, c_index_create);
  return mb_result_2cc430fabe27a462;
}

typedef struct { uint8_t bytes[88]; } mb_agg_e3e403c1071aae05_p2;
typedef char mb_assert_e3e403c1071aae05_p2[(sizeof(mb_agg_e3e403c1071aae05_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3e403c1071aae05)(uint64_t, uint64_t, mb_agg_e3e403c1071aae05_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9160c980d796acca4cb9b26a(uint64_t sesid, uint64_t tableid, void * pindexcreate, uint32_t c_index_create) {
  static mb_module_t mb_module_e3e403c1071aae05 = NULL;
  static void *mb_entry_e3e403c1071aae05 = NULL;
  if (mb_entry_e3e403c1071aae05 == NULL) {
    if (mb_module_e3e403c1071aae05 == NULL) {
      mb_module_e3e403c1071aae05 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_e3e403c1071aae05 != NULL) {
      mb_entry_e3e403c1071aae05 = GetProcAddress(mb_module_e3e403c1071aae05, "JetCreateIndex3A");
    }
  }
  if (mb_entry_e3e403c1071aae05 == NULL) {
  return 0;
  }
  mb_fn_e3e403c1071aae05 mb_target_e3e403c1071aae05 = (mb_fn_e3e403c1071aae05)mb_entry_e3e403c1071aae05;
  int32_t mb_result_e3e403c1071aae05 = mb_target_e3e403c1071aae05(sesid, tableid, (mb_agg_e3e403c1071aae05_p2 *)pindexcreate, c_index_create);
  return mb_result_e3e403c1071aae05;
}

typedef struct { uint8_t bytes[88]; } mb_agg_9554095585ffb4c1_p2;
typedef char mb_assert_9554095585ffb4c1_p2[(sizeof(mb_agg_9554095585ffb4c1_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9554095585ffb4c1)(uint64_t, uint64_t, mb_agg_9554095585ffb4c1_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74feda9c7055ba2bad7f9ad0(uint64_t sesid, uint64_t tableid, void * pindexcreate, uint32_t c_index_create) {
  static mb_module_t mb_module_9554095585ffb4c1 = NULL;
  static void *mb_entry_9554095585ffb4c1 = NULL;
  if (mb_entry_9554095585ffb4c1 == NULL) {
    if (mb_module_9554095585ffb4c1 == NULL) {
      mb_module_9554095585ffb4c1 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_9554095585ffb4c1 != NULL) {
      mb_entry_9554095585ffb4c1 = GetProcAddress(mb_module_9554095585ffb4c1, "JetCreateIndex3W");
    }
  }
  if (mb_entry_9554095585ffb4c1 == NULL) {
  return 0;
  }
  mb_fn_9554095585ffb4c1 mb_target_9554095585ffb4c1 = (mb_fn_9554095585ffb4c1)mb_entry_9554095585ffb4c1;
  int32_t mb_result_9554095585ffb4c1 = mb_target_9554095585ffb4c1(sesid, tableid, (mb_agg_9554095585ffb4c1_p2 *)pindexcreate, c_index_create);
  return mb_result_9554095585ffb4c1;
}

typedef struct { uint8_t bytes[88]; } mb_agg_c4a8fbc6e1f4f0f4_p2;
typedef char mb_assert_c4a8fbc6e1f4f0f4_p2[(sizeof(mb_agg_c4a8fbc6e1f4f0f4_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4a8fbc6e1f4f0f4)(uint64_t, uint64_t, mb_agg_c4a8fbc6e1f4f0f4_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98142d75c66dc8b1f0ffa035(uint64_t sesid, uint64_t tableid, void * pindexcreate, uint32_t c_index_create) {
  static mb_module_t mb_module_c4a8fbc6e1f4f0f4 = NULL;
  static void *mb_entry_c4a8fbc6e1f4f0f4 = NULL;
  if (mb_entry_c4a8fbc6e1f4f0f4 == NULL) {
    if (mb_module_c4a8fbc6e1f4f0f4 == NULL) {
      mb_module_c4a8fbc6e1f4f0f4 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_c4a8fbc6e1f4f0f4 != NULL) {
      mb_entry_c4a8fbc6e1f4f0f4 = GetProcAddress(mb_module_c4a8fbc6e1f4f0f4, "JetCreateIndex4A");
    }
  }
  if (mb_entry_c4a8fbc6e1f4f0f4 == NULL) {
  return 0;
  }
  mb_fn_c4a8fbc6e1f4f0f4 mb_target_c4a8fbc6e1f4f0f4 = (mb_fn_c4a8fbc6e1f4f0f4)mb_entry_c4a8fbc6e1f4f0f4;
  int32_t mb_result_c4a8fbc6e1f4f0f4 = mb_target_c4a8fbc6e1f4f0f4(sesid, tableid, (mb_agg_c4a8fbc6e1f4f0f4_p2 *)pindexcreate, c_index_create);
  return mb_result_c4a8fbc6e1f4f0f4;
}

typedef struct { uint8_t bytes[88]; } mb_agg_ef6b13a82b6ecd0d_p2;
typedef char mb_assert_ef6b13a82b6ecd0d_p2[(sizeof(mb_agg_ef6b13a82b6ecd0d_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef6b13a82b6ecd0d)(uint64_t, uint64_t, mb_agg_ef6b13a82b6ecd0d_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb0baea9ea61df6160c47af(uint64_t sesid, uint64_t tableid, void * pindexcreate, uint32_t c_index_create) {
  static mb_module_t mb_module_ef6b13a82b6ecd0d = NULL;
  static void *mb_entry_ef6b13a82b6ecd0d = NULL;
  if (mb_entry_ef6b13a82b6ecd0d == NULL) {
    if (mb_module_ef6b13a82b6ecd0d == NULL) {
      mb_module_ef6b13a82b6ecd0d = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_ef6b13a82b6ecd0d != NULL) {
      mb_entry_ef6b13a82b6ecd0d = GetProcAddress(mb_module_ef6b13a82b6ecd0d, "JetCreateIndex4W");
    }
  }
  if (mb_entry_ef6b13a82b6ecd0d == NULL) {
  return 0;
  }
  mb_fn_ef6b13a82b6ecd0d mb_target_ef6b13a82b6ecd0d = (mb_fn_ef6b13a82b6ecd0d)mb_entry_ef6b13a82b6ecd0d;
  int32_t mb_result_ef6b13a82b6ecd0d = mb_target_ef6b13a82b6ecd0d(sesid, tableid, (mb_agg_ef6b13a82b6ecd0d_p2 *)pindexcreate, c_index_create);
  return mb_result_ef6b13a82b6ecd0d;
}

typedef int32_t (MB_CALL *mb_fn_8ba3b115100545d8)(uint64_t, uint64_t, int8_t *, uint32_t, int8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ac68fd93e7fd65e364af978(uint64_t sesid, uint64_t tableid, void * sz_index_name, uint32_t grbit, void * sz_key, uint32_t cb_key, uint32_t l_density) {
  static mb_module_t mb_module_8ba3b115100545d8 = NULL;
  static void *mb_entry_8ba3b115100545d8 = NULL;
  if (mb_entry_8ba3b115100545d8 == NULL) {
    if (mb_module_8ba3b115100545d8 == NULL) {
      mb_module_8ba3b115100545d8 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_8ba3b115100545d8 != NULL) {
      mb_entry_8ba3b115100545d8 = GetProcAddress(mb_module_8ba3b115100545d8, "JetCreateIndexA");
    }
  }
  if (mb_entry_8ba3b115100545d8 == NULL) {
  return 0;
  }
  mb_fn_8ba3b115100545d8 mb_target_8ba3b115100545d8 = (mb_fn_8ba3b115100545d8)mb_entry_8ba3b115100545d8;
  int32_t mb_result_8ba3b115100545d8 = mb_target_8ba3b115100545d8(sesid, tableid, (int8_t *)sz_index_name, grbit, (int8_t *)sz_key, cb_key, l_density);
  return mb_result_8ba3b115100545d8;
}

typedef int32_t (MB_CALL *mb_fn_8d604d313d5bbcd0)(uint64_t, uint64_t, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c37a7805b4f900e6d6a2ef75(uint64_t sesid, uint64_t tableid, void * sz_index_name, uint32_t grbit, void * sz_key, uint32_t cb_key, uint32_t l_density) {
  static mb_module_t mb_module_8d604d313d5bbcd0 = NULL;
  static void *mb_entry_8d604d313d5bbcd0 = NULL;
  if (mb_entry_8d604d313d5bbcd0 == NULL) {
    if (mb_module_8d604d313d5bbcd0 == NULL) {
      mb_module_8d604d313d5bbcd0 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_8d604d313d5bbcd0 != NULL) {
      mb_entry_8d604d313d5bbcd0 = GetProcAddress(mb_module_8d604d313d5bbcd0, "JetCreateIndexW");
    }
  }
  if (mb_entry_8d604d313d5bbcd0 == NULL) {
  return 0;
  }
  mb_fn_8d604d313d5bbcd0 mb_target_8d604d313d5bbcd0 = (mb_fn_8d604d313d5bbcd0)mb_entry_8d604d313d5bbcd0;
  int32_t mb_result_8d604d313d5bbcd0 = mb_target_8d604d313d5bbcd0(sesid, tableid, (uint16_t *)sz_index_name, grbit, (uint16_t *)sz_key, cb_key, l_density);
  return mb_result_8d604d313d5bbcd0;
}

typedef int32_t (MB_CALL *mb_fn_6fddc2ce9255bbed)(uint64_t *, int8_t *, int8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3832f29752aa7412f8c4b645(void * pinstance, void * sz_instance_name, void * sz_display_name, uint32_t grbit) {
  static mb_module_t mb_module_6fddc2ce9255bbed = NULL;
  static void *mb_entry_6fddc2ce9255bbed = NULL;
  if (mb_entry_6fddc2ce9255bbed == NULL) {
    if (mb_module_6fddc2ce9255bbed == NULL) {
      mb_module_6fddc2ce9255bbed = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_6fddc2ce9255bbed != NULL) {
      mb_entry_6fddc2ce9255bbed = GetProcAddress(mb_module_6fddc2ce9255bbed, "JetCreateInstance2A");
    }
  }
  if (mb_entry_6fddc2ce9255bbed == NULL) {
  return 0;
  }
  mb_fn_6fddc2ce9255bbed mb_target_6fddc2ce9255bbed = (mb_fn_6fddc2ce9255bbed)mb_entry_6fddc2ce9255bbed;
  int32_t mb_result_6fddc2ce9255bbed = mb_target_6fddc2ce9255bbed((uint64_t *)pinstance, (int8_t *)sz_instance_name, (int8_t *)sz_display_name, grbit);
  return mb_result_6fddc2ce9255bbed;
}

typedef int32_t (MB_CALL *mb_fn_fef68e2f11ddd527)(uint64_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab05cd143add355514fb20c(void * pinstance, void * sz_instance_name, void * sz_display_name, uint32_t grbit) {
  static mb_module_t mb_module_fef68e2f11ddd527 = NULL;
  static void *mb_entry_fef68e2f11ddd527 = NULL;
  if (mb_entry_fef68e2f11ddd527 == NULL) {
    if (mb_module_fef68e2f11ddd527 == NULL) {
      mb_module_fef68e2f11ddd527 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_fef68e2f11ddd527 != NULL) {
      mb_entry_fef68e2f11ddd527 = GetProcAddress(mb_module_fef68e2f11ddd527, "JetCreateInstance2W");
    }
  }
  if (mb_entry_fef68e2f11ddd527 == NULL) {
  return 0;
  }
  mb_fn_fef68e2f11ddd527 mb_target_fef68e2f11ddd527 = (mb_fn_fef68e2f11ddd527)mb_entry_fef68e2f11ddd527;
  int32_t mb_result_fef68e2f11ddd527 = mb_target_fef68e2f11ddd527((uint64_t *)pinstance, (uint16_t *)sz_instance_name, (uint16_t *)sz_display_name, grbit);
  return mb_result_fef68e2f11ddd527;
}

typedef int32_t (MB_CALL *mb_fn_23306f5d38cd0e2b)(uint64_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db1261bf1183f151a733f2ff(void * pinstance, void * sz_instance_name) {
  static mb_module_t mb_module_23306f5d38cd0e2b = NULL;
  static void *mb_entry_23306f5d38cd0e2b = NULL;
  if (mb_entry_23306f5d38cd0e2b == NULL) {
    if (mb_module_23306f5d38cd0e2b == NULL) {
      mb_module_23306f5d38cd0e2b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_23306f5d38cd0e2b != NULL) {
      mb_entry_23306f5d38cd0e2b = GetProcAddress(mb_module_23306f5d38cd0e2b, "JetCreateInstanceA");
    }
  }
  if (mb_entry_23306f5d38cd0e2b == NULL) {
  return 0;
  }
  mb_fn_23306f5d38cd0e2b mb_target_23306f5d38cd0e2b = (mb_fn_23306f5d38cd0e2b)mb_entry_23306f5d38cd0e2b;
  int32_t mb_result_23306f5d38cd0e2b = mb_target_23306f5d38cd0e2b((uint64_t *)pinstance, (int8_t *)sz_instance_name);
  return mb_result_23306f5d38cd0e2b;
}

typedef int32_t (MB_CALL *mb_fn_384f7a2e7793f25f)(uint64_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e71f45b2777527861c97fc7(void * pinstance, void * sz_instance_name) {
  static mb_module_t mb_module_384f7a2e7793f25f = NULL;
  static void *mb_entry_384f7a2e7793f25f = NULL;
  if (mb_entry_384f7a2e7793f25f == NULL) {
    if (mb_module_384f7a2e7793f25f == NULL) {
      mb_module_384f7a2e7793f25f = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_384f7a2e7793f25f != NULL) {
      mb_entry_384f7a2e7793f25f = GetProcAddress(mb_module_384f7a2e7793f25f, "JetCreateInstanceW");
    }
  }
  if (mb_entry_384f7a2e7793f25f == NULL) {
  return 0;
  }
  mb_fn_384f7a2e7793f25f mb_target_384f7a2e7793f25f = (mb_fn_384f7a2e7793f25f)mb_entry_384f7a2e7793f25f;
  int32_t mb_result_384f7a2e7793f25f = mb_target_384f7a2e7793f25f((uint64_t *)pinstance, (uint16_t *)sz_instance_name);
  return mb_result_384f7a2e7793f25f;
}

typedef int32_t (MB_CALL *mb_fn_5dd3ce59f6d7d4be)(uint64_t, uint32_t, int8_t *, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e99fdb263717a1f4607166b(uint64_t sesid, uint32_t dbid, void * sz_table_name, uint32_t l_pages, uint32_t l_density, void * ptableid) {
  static mb_module_t mb_module_5dd3ce59f6d7d4be = NULL;
  static void *mb_entry_5dd3ce59f6d7d4be = NULL;
  if (mb_entry_5dd3ce59f6d7d4be == NULL) {
    if (mb_module_5dd3ce59f6d7d4be == NULL) {
      mb_module_5dd3ce59f6d7d4be = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_5dd3ce59f6d7d4be != NULL) {
      mb_entry_5dd3ce59f6d7d4be = GetProcAddress(mb_module_5dd3ce59f6d7d4be, "JetCreateTableA");
    }
  }
  if (mb_entry_5dd3ce59f6d7d4be == NULL) {
  return 0;
  }
  mb_fn_5dd3ce59f6d7d4be mb_target_5dd3ce59f6d7d4be = (mb_fn_5dd3ce59f6d7d4be)mb_entry_5dd3ce59f6d7d4be;
  int32_t mb_result_5dd3ce59f6d7d4be = mb_target_5dd3ce59f6d7d4be(sesid, dbid, (int8_t *)sz_table_name, l_pages, l_density, (uint64_t *)ptableid);
  return mb_result_5dd3ce59f6d7d4be;
}

typedef struct { uint8_t bytes[80]; } mb_agg_fec24a4d69ece3b7_p2;
typedef char mb_assert_fec24a4d69ece3b7_p2[(sizeof(mb_agg_fec24a4d69ece3b7_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fec24a4d69ece3b7)(uint64_t, uint32_t, mb_agg_fec24a4d69ece3b7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a86c0d67930e181fed4ac46f(uint64_t sesid, uint32_t dbid, void * ptablecreate) {
  static mb_module_t mb_module_fec24a4d69ece3b7 = NULL;
  static void *mb_entry_fec24a4d69ece3b7 = NULL;
  if (mb_entry_fec24a4d69ece3b7 == NULL) {
    if (mb_module_fec24a4d69ece3b7 == NULL) {
      mb_module_fec24a4d69ece3b7 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_fec24a4d69ece3b7 != NULL) {
      mb_entry_fec24a4d69ece3b7 = GetProcAddress(mb_module_fec24a4d69ece3b7, "JetCreateTableColumnIndex2A");
    }
  }
  if (mb_entry_fec24a4d69ece3b7 == NULL) {
  return 0;
  }
  mb_fn_fec24a4d69ece3b7 mb_target_fec24a4d69ece3b7 = (mb_fn_fec24a4d69ece3b7)mb_entry_fec24a4d69ece3b7;
  int32_t mb_result_fec24a4d69ece3b7 = mb_target_fec24a4d69ece3b7(sesid, dbid, (mb_agg_fec24a4d69ece3b7_p2 *)ptablecreate);
  return mb_result_fec24a4d69ece3b7;
}

typedef struct { uint8_t bytes[80]; } mb_agg_600df27870a83ee8_p2;
typedef char mb_assert_600df27870a83ee8_p2[(sizeof(mb_agg_600df27870a83ee8_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_600df27870a83ee8)(uint64_t, uint32_t, mb_agg_600df27870a83ee8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_249525d084e500db98ae3629(uint64_t sesid, uint32_t dbid, void * ptablecreate) {
  static mb_module_t mb_module_600df27870a83ee8 = NULL;
  static void *mb_entry_600df27870a83ee8 = NULL;
  if (mb_entry_600df27870a83ee8 == NULL) {
    if (mb_module_600df27870a83ee8 == NULL) {
      mb_module_600df27870a83ee8 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_600df27870a83ee8 != NULL) {
      mb_entry_600df27870a83ee8 = GetProcAddress(mb_module_600df27870a83ee8, "JetCreateTableColumnIndex2W");
    }
  }
  if (mb_entry_600df27870a83ee8 == NULL) {
  return 0;
  }
  mb_fn_600df27870a83ee8 mb_target_600df27870a83ee8 = (mb_fn_600df27870a83ee8)mb_entry_600df27870a83ee8;
  int32_t mb_result_600df27870a83ee8 = mb_target_600df27870a83ee8(sesid, dbid, (mb_agg_600df27870a83ee8_p2 *)ptablecreate);
  return mb_result_600df27870a83ee8;
}

typedef struct { uint8_t bytes[104]; } mb_agg_8ba972cb3638e6b7_p2;
typedef char mb_assert_8ba972cb3638e6b7_p2[(sizeof(mb_agg_8ba972cb3638e6b7_p2) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ba972cb3638e6b7)(uint64_t, uint32_t, mb_agg_8ba972cb3638e6b7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dde9a24587ba40aa1e3a9b6(uint64_t sesid, uint32_t dbid, void * ptablecreate) {
  static mb_module_t mb_module_8ba972cb3638e6b7 = NULL;
  static void *mb_entry_8ba972cb3638e6b7 = NULL;
  if (mb_entry_8ba972cb3638e6b7 == NULL) {
    if (mb_module_8ba972cb3638e6b7 == NULL) {
      mb_module_8ba972cb3638e6b7 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_8ba972cb3638e6b7 != NULL) {
      mb_entry_8ba972cb3638e6b7 = GetProcAddress(mb_module_8ba972cb3638e6b7, "JetCreateTableColumnIndex3A");
    }
  }
  if (mb_entry_8ba972cb3638e6b7 == NULL) {
  return 0;
  }
  mb_fn_8ba972cb3638e6b7 mb_target_8ba972cb3638e6b7 = (mb_fn_8ba972cb3638e6b7)mb_entry_8ba972cb3638e6b7;
  int32_t mb_result_8ba972cb3638e6b7 = mb_target_8ba972cb3638e6b7(sesid, dbid, (mb_agg_8ba972cb3638e6b7_p2 *)ptablecreate);
  return mb_result_8ba972cb3638e6b7;
}

typedef struct { uint8_t bytes[104]; } mb_agg_c48a49d927098141_p2;
typedef char mb_assert_c48a49d927098141_p2[(sizeof(mb_agg_c48a49d927098141_p2) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c48a49d927098141)(uint64_t, uint32_t, mb_agg_c48a49d927098141_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_762b924211239c0801ba3844(uint64_t sesid, uint32_t dbid, void * ptablecreate) {
  static mb_module_t mb_module_c48a49d927098141 = NULL;
  static void *mb_entry_c48a49d927098141 = NULL;
  if (mb_entry_c48a49d927098141 == NULL) {
    if (mb_module_c48a49d927098141 == NULL) {
      mb_module_c48a49d927098141 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_c48a49d927098141 != NULL) {
      mb_entry_c48a49d927098141 = GetProcAddress(mb_module_c48a49d927098141, "JetCreateTableColumnIndex3W");
    }
  }
  if (mb_entry_c48a49d927098141 == NULL) {
  return 0;
  }
  mb_fn_c48a49d927098141 mb_target_c48a49d927098141 = (mb_fn_c48a49d927098141)mb_entry_c48a49d927098141;
  int32_t mb_result_c48a49d927098141 = mb_target_c48a49d927098141(sesid, dbid, (mb_agg_c48a49d927098141_p2 *)ptablecreate);
  return mb_result_c48a49d927098141;
}

typedef struct { uint8_t bytes[104]; } mb_agg_74e7698e25df6b0a_p2;
typedef char mb_assert_74e7698e25df6b0a_p2[(sizeof(mb_agg_74e7698e25df6b0a_p2) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74e7698e25df6b0a)(uint64_t, uint32_t, mb_agg_74e7698e25df6b0a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43cbcc225d652b9d3d0694e7(uint64_t sesid, uint32_t dbid, void * ptablecreate) {
  static mb_module_t mb_module_74e7698e25df6b0a = NULL;
  static void *mb_entry_74e7698e25df6b0a = NULL;
  if (mb_entry_74e7698e25df6b0a == NULL) {
    if (mb_module_74e7698e25df6b0a == NULL) {
      mb_module_74e7698e25df6b0a = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_74e7698e25df6b0a != NULL) {
      mb_entry_74e7698e25df6b0a = GetProcAddress(mb_module_74e7698e25df6b0a, "JetCreateTableColumnIndex4A");
    }
  }
  if (mb_entry_74e7698e25df6b0a == NULL) {
  return 0;
  }
  mb_fn_74e7698e25df6b0a mb_target_74e7698e25df6b0a = (mb_fn_74e7698e25df6b0a)mb_entry_74e7698e25df6b0a;
  int32_t mb_result_74e7698e25df6b0a = mb_target_74e7698e25df6b0a(sesid, dbid, (mb_agg_74e7698e25df6b0a_p2 *)ptablecreate);
  return mb_result_74e7698e25df6b0a;
}

typedef struct { uint8_t bytes[104]; } mb_agg_c1bd0b55f4ef6e3b_p2;
typedef char mb_assert_c1bd0b55f4ef6e3b_p2[(sizeof(mb_agg_c1bd0b55f4ef6e3b_p2) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1bd0b55f4ef6e3b)(uint64_t, uint32_t, mb_agg_c1bd0b55f4ef6e3b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ef1ce9adbd882e66385ddb(uint64_t sesid, uint32_t dbid, void * ptablecreate) {
  static mb_module_t mb_module_c1bd0b55f4ef6e3b = NULL;
  static void *mb_entry_c1bd0b55f4ef6e3b = NULL;
  if (mb_entry_c1bd0b55f4ef6e3b == NULL) {
    if (mb_module_c1bd0b55f4ef6e3b == NULL) {
      mb_module_c1bd0b55f4ef6e3b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_c1bd0b55f4ef6e3b != NULL) {
      mb_entry_c1bd0b55f4ef6e3b = GetProcAddress(mb_module_c1bd0b55f4ef6e3b, "JetCreateTableColumnIndex4W");
    }
  }
  if (mb_entry_c1bd0b55f4ef6e3b == NULL) {
  return 0;
  }
  mb_fn_c1bd0b55f4ef6e3b mb_target_c1bd0b55f4ef6e3b = (mb_fn_c1bd0b55f4ef6e3b)mb_entry_c1bd0b55f4ef6e3b;
  int32_t mb_result_c1bd0b55f4ef6e3b = mb_target_c1bd0b55f4ef6e3b(sesid, dbid, (mb_agg_c1bd0b55f4ef6e3b_p2 *)ptablecreate);
  return mb_result_c1bd0b55f4ef6e3b;
}

typedef struct { uint8_t bytes[72]; } mb_agg_e436d8408209cd0f_p2;
typedef char mb_assert_e436d8408209cd0f_p2[(sizeof(mb_agg_e436d8408209cd0f_p2) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e436d8408209cd0f)(uint64_t, uint32_t, mb_agg_e436d8408209cd0f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc10d3d0cbfbcfe42e6466b(uint64_t sesid, uint32_t dbid, void * ptablecreate) {
  static mb_module_t mb_module_e436d8408209cd0f = NULL;
  static void *mb_entry_e436d8408209cd0f = NULL;
  if (mb_entry_e436d8408209cd0f == NULL) {
    if (mb_module_e436d8408209cd0f == NULL) {
      mb_module_e436d8408209cd0f = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_e436d8408209cd0f != NULL) {
      mb_entry_e436d8408209cd0f = GetProcAddress(mb_module_e436d8408209cd0f, "JetCreateTableColumnIndexA");
    }
  }
  if (mb_entry_e436d8408209cd0f == NULL) {
  return 0;
  }
  mb_fn_e436d8408209cd0f mb_target_e436d8408209cd0f = (mb_fn_e436d8408209cd0f)mb_entry_e436d8408209cd0f;
  int32_t mb_result_e436d8408209cd0f = mb_target_e436d8408209cd0f(sesid, dbid, (mb_agg_e436d8408209cd0f_p2 *)ptablecreate);
  return mb_result_e436d8408209cd0f;
}

typedef struct { uint8_t bytes[72]; } mb_agg_3fdba1b4f0419f76_p2;
typedef char mb_assert_3fdba1b4f0419f76_p2[(sizeof(mb_agg_3fdba1b4f0419f76_p2) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fdba1b4f0419f76)(uint64_t, uint32_t, mb_agg_3fdba1b4f0419f76_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2feb8768ffbb2ac2201486e(uint64_t sesid, uint32_t dbid, void * ptablecreate) {
  static mb_module_t mb_module_3fdba1b4f0419f76 = NULL;
  static void *mb_entry_3fdba1b4f0419f76 = NULL;
  if (mb_entry_3fdba1b4f0419f76 == NULL) {
    if (mb_module_3fdba1b4f0419f76 == NULL) {
      mb_module_3fdba1b4f0419f76 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_3fdba1b4f0419f76 != NULL) {
      mb_entry_3fdba1b4f0419f76 = GetProcAddress(mb_module_3fdba1b4f0419f76, "JetCreateTableColumnIndexW");
    }
  }
  if (mb_entry_3fdba1b4f0419f76 == NULL) {
  return 0;
  }
  mb_fn_3fdba1b4f0419f76 mb_target_3fdba1b4f0419f76 = (mb_fn_3fdba1b4f0419f76)mb_entry_3fdba1b4f0419f76;
  int32_t mb_result_3fdba1b4f0419f76 = mb_target_3fdba1b4f0419f76(sesid, dbid, (mb_agg_3fdba1b4f0419f76_p2 *)ptablecreate);
  return mb_result_3fdba1b4f0419f76;
}

typedef int32_t (MB_CALL *mb_fn_8c212e949f38a501)(uint64_t, uint32_t, uint16_t *, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a8b34b943fff2be55b63b9c(uint64_t sesid, uint32_t dbid, void * sz_table_name, uint32_t l_pages, uint32_t l_density, void * ptableid) {
  static mb_module_t mb_module_8c212e949f38a501 = NULL;
  static void *mb_entry_8c212e949f38a501 = NULL;
  if (mb_entry_8c212e949f38a501 == NULL) {
    if (mb_module_8c212e949f38a501 == NULL) {
      mb_module_8c212e949f38a501 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_8c212e949f38a501 != NULL) {
      mb_entry_8c212e949f38a501 = GetProcAddress(mb_module_8c212e949f38a501, "JetCreateTableW");
    }
  }
  if (mb_entry_8c212e949f38a501 == NULL) {
  return 0;
  }
  mb_fn_8c212e949f38a501 mb_target_8c212e949f38a501 = (mb_fn_8c212e949f38a501)mb_entry_8c212e949f38a501;
  int32_t mb_result_8c212e949f38a501 = mb_target_8c212e949f38a501(sesid, dbid, (uint16_t *)sz_table_name, l_pages, l_density, (uint64_t *)ptableid);
  return mb_result_8c212e949f38a501;
}

typedef int32_t (MB_CALL *mb_fn_0bdd271669fb8490)(uint64_t, uint32_t, int8_t *, uint32_t *, uint32_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7b27c39b2a913a17be011c1(uint64_t sesid, uint32_t dbid, void * sz_table_name, void * pc_passes, void * pc_seconds, void * callback, uint32_t grbit) {
  static mb_module_t mb_module_0bdd271669fb8490 = NULL;
  static void *mb_entry_0bdd271669fb8490 = NULL;
  if (mb_entry_0bdd271669fb8490 == NULL) {
    if (mb_module_0bdd271669fb8490 == NULL) {
      mb_module_0bdd271669fb8490 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_0bdd271669fb8490 != NULL) {
      mb_entry_0bdd271669fb8490 = GetProcAddress(mb_module_0bdd271669fb8490, "JetDefragment2A");
    }
  }
  if (mb_entry_0bdd271669fb8490 == NULL) {
  return 0;
  }
  mb_fn_0bdd271669fb8490 mb_target_0bdd271669fb8490 = (mb_fn_0bdd271669fb8490)mb_entry_0bdd271669fb8490;
  int32_t mb_result_0bdd271669fb8490 = mb_target_0bdd271669fb8490(sesid, dbid, (int8_t *)sz_table_name, (uint32_t *)pc_passes, (uint32_t *)pc_seconds, callback, grbit);
  return mb_result_0bdd271669fb8490;
}

typedef int32_t (MB_CALL *mb_fn_eab0e5bcfc653050)(uint64_t, uint32_t, uint16_t *, uint32_t *, uint32_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b2880dc1f7d21c6957422fe(uint64_t sesid, uint32_t dbid, void * sz_table_name, void * pc_passes, void * pc_seconds, void * callback, uint32_t grbit) {
  static mb_module_t mb_module_eab0e5bcfc653050 = NULL;
  static void *mb_entry_eab0e5bcfc653050 = NULL;
  if (mb_entry_eab0e5bcfc653050 == NULL) {
    if (mb_module_eab0e5bcfc653050 == NULL) {
      mb_module_eab0e5bcfc653050 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_eab0e5bcfc653050 != NULL) {
      mb_entry_eab0e5bcfc653050 = GetProcAddress(mb_module_eab0e5bcfc653050, "JetDefragment2W");
    }
  }
  if (mb_entry_eab0e5bcfc653050 == NULL) {
  return 0;
  }
  mb_fn_eab0e5bcfc653050 mb_target_eab0e5bcfc653050 = (mb_fn_eab0e5bcfc653050)mb_entry_eab0e5bcfc653050;
  int32_t mb_result_eab0e5bcfc653050 = mb_target_eab0e5bcfc653050(sesid, dbid, (uint16_t *)sz_table_name, (uint32_t *)pc_passes, (uint32_t *)pc_seconds, callback, grbit);
  return mb_result_eab0e5bcfc653050;
}

typedef int32_t (MB_CALL *mb_fn_19b7078b553c9480)(uint64_t, int8_t *, int8_t *, uint32_t *, uint32_t *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29c47f35ae8fe16fc5901d5d(uint64_t sesid, void * sz_database_name, void * sz_table_name, void * pc_passes, void * pc_seconds, void * callback, void * pv_context, uint32_t grbit) {
  static mb_module_t mb_module_19b7078b553c9480 = NULL;
  static void *mb_entry_19b7078b553c9480 = NULL;
  if (mb_entry_19b7078b553c9480 == NULL) {
    if (mb_module_19b7078b553c9480 == NULL) {
      mb_module_19b7078b553c9480 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_19b7078b553c9480 != NULL) {
      mb_entry_19b7078b553c9480 = GetProcAddress(mb_module_19b7078b553c9480, "JetDefragment3A");
    }
  }
  if (mb_entry_19b7078b553c9480 == NULL) {
  return 0;
  }
  mb_fn_19b7078b553c9480 mb_target_19b7078b553c9480 = (mb_fn_19b7078b553c9480)mb_entry_19b7078b553c9480;
  int32_t mb_result_19b7078b553c9480 = mb_target_19b7078b553c9480(sesid, (int8_t *)sz_database_name, (int8_t *)sz_table_name, (uint32_t *)pc_passes, (uint32_t *)pc_seconds, callback, pv_context, grbit);
  return mb_result_19b7078b553c9480;
}

typedef int32_t (MB_CALL *mb_fn_594af84bdd0cff35)(uint64_t, uint16_t *, uint16_t *, uint32_t *, uint32_t *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2384e710c489bec5122ce1(uint64_t sesid, void * sz_database_name, void * sz_table_name, void * pc_passes, void * pc_seconds, void * callback, void * pv_context, uint32_t grbit) {
  static mb_module_t mb_module_594af84bdd0cff35 = NULL;
  static void *mb_entry_594af84bdd0cff35 = NULL;
  if (mb_entry_594af84bdd0cff35 == NULL) {
    if (mb_module_594af84bdd0cff35 == NULL) {
      mb_module_594af84bdd0cff35 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_594af84bdd0cff35 != NULL) {
      mb_entry_594af84bdd0cff35 = GetProcAddress(mb_module_594af84bdd0cff35, "JetDefragment3W");
    }
  }
  if (mb_entry_594af84bdd0cff35 == NULL) {
  return 0;
  }
  mb_fn_594af84bdd0cff35 mb_target_594af84bdd0cff35 = (mb_fn_594af84bdd0cff35)mb_entry_594af84bdd0cff35;
  int32_t mb_result_594af84bdd0cff35 = mb_target_594af84bdd0cff35(sesid, (uint16_t *)sz_database_name, (uint16_t *)sz_table_name, (uint32_t *)pc_passes, (uint32_t *)pc_seconds, callback, pv_context, grbit);
  return mb_result_594af84bdd0cff35;
}

typedef int32_t (MB_CALL *mb_fn_d592f927832fb11e)(uint64_t, uint32_t, int8_t *, uint32_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10e4bd4e2ec78a77fd84beb8(uint64_t sesid, uint32_t dbid, void * sz_table_name, void * pc_passes, void * pc_seconds, uint32_t grbit) {
  static mb_module_t mb_module_d592f927832fb11e = NULL;
  static void *mb_entry_d592f927832fb11e = NULL;
  if (mb_entry_d592f927832fb11e == NULL) {
    if (mb_module_d592f927832fb11e == NULL) {
      mb_module_d592f927832fb11e = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_d592f927832fb11e != NULL) {
      mb_entry_d592f927832fb11e = GetProcAddress(mb_module_d592f927832fb11e, "JetDefragmentA");
    }
  }
  if (mb_entry_d592f927832fb11e == NULL) {
  return 0;
  }
  mb_fn_d592f927832fb11e mb_target_d592f927832fb11e = (mb_fn_d592f927832fb11e)mb_entry_d592f927832fb11e;
  int32_t mb_result_d592f927832fb11e = mb_target_d592f927832fb11e(sesid, dbid, (int8_t *)sz_table_name, (uint32_t *)pc_passes, (uint32_t *)pc_seconds, grbit);
  return mb_result_d592f927832fb11e;
}

typedef int32_t (MB_CALL *mb_fn_df5f7ef9a414f02b)(uint64_t, uint32_t, uint16_t *, uint32_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2ec67bfbd968a9f7b3ee69b(uint64_t sesid, uint32_t dbid, void * sz_table_name, void * pc_passes, void * pc_seconds, uint32_t grbit) {
  static mb_module_t mb_module_df5f7ef9a414f02b = NULL;
  static void *mb_entry_df5f7ef9a414f02b = NULL;
  if (mb_entry_df5f7ef9a414f02b == NULL) {
    if (mb_module_df5f7ef9a414f02b == NULL) {
      mb_module_df5f7ef9a414f02b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_df5f7ef9a414f02b != NULL) {
      mb_entry_df5f7ef9a414f02b = GetProcAddress(mb_module_df5f7ef9a414f02b, "JetDefragmentW");
    }
  }
  if (mb_entry_df5f7ef9a414f02b == NULL) {
  return 0;
  }
  mb_fn_df5f7ef9a414f02b mb_target_df5f7ef9a414f02b = (mb_fn_df5f7ef9a414f02b)mb_entry_df5f7ef9a414f02b;
  int32_t mb_result_df5f7ef9a414f02b = mb_target_df5f7ef9a414f02b(sesid, dbid, (uint16_t *)sz_table_name, (uint32_t *)pc_passes, (uint32_t *)pc_seconds, grbit);
  return mb_result_df5f7ef9a414f02b;
}

typedef int32_t (MB_CALL *mb_fn_fededcfa1afb1e05)(uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91160fbfe3f25c92f17352c6(uint64_t sesid, uint64_t tableid) {
  static mb_module_t mb_module_fededcfa1afb1e05 = NULL;
  static void *mb_entry_fededcfa1afb1e05 = NULL;
  if (mb_entry_fededcfa1afb1e05 == NULL) {
    if (mb_module_fededcfa1afb1e05 == NULL) {
      mb_module_fededcfa1afb1e05 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_fededcfa1afb1e05 != NULL) {
      mb_entry_fededcfa1afb1e05 = GetProcAddress(mb_module_fededcfa1afb1e05, "JetDelete");
    }
  }
  if (mb_entry_fededcfa1afb1e05 == NULL) {
  return 0;
  }
  mb_fn_fededcfa1afb1e05 mb_target_fededcfa1afb1e05 = (mb_fn_fededcfa1afb1e05)mb_entry_fededcfa1afb1e05;
  int32_t mb_result_fededcfa1afb1e05 = mb_target_fededcfa1afb1e05(sesid, tableid);
  return mb_result_fededcfa1afb1e05;
}

typedef int32_t (MB_CALL *mb_fn_d6a53ebbb5d5c3d6)(uint64_t, uint64_t, int8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788b65cc96966d1bd9341163(uint64_t sesid, uint64_t tableid, void * sz_column_name, uint32_t grbit) {
  static mb_module_t mb_module_d6a53ebbb5d5c3d6 = NULL;
  static void *mb_entry_d6a53ebbb5d5c3d6 = NULL;
  if (mb_entry_d6a53ebbb5d5c3d6 == NULL) {
    if (mb_module_d6a53ebbb5d5c3d6 == NULL) {
      mb_module_d6a53ebbb5d5c3d6 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_d6a53ebbb5d5c3d6 != NULL) {
      mb_entry_d6a53ebbb5d5c3d6 = GetProcAddress(mb_module_d6a53ebbb5d5c3d6, "JetDeleteColumn2A");
    }
  }
  if (mb_entry_d6a53ebbb5d5c3d6 == NULL) {
  return 0;
  }
  mb_fn_d6a53ebbb5d5c3d6 mb_target_d6a53ebbb5d5c3d6 = (mb_fn_d6a53ebbb5d5c3d6)mb_entry_d6a53ebbb5d5c3d6;
  int32_t mb_result_d6a53ebbb5d5c3d6 = mb_target_d6a53ebbb5d5c3d6(sesid, tableid, (int8_t *)sz_column_name, grbit);
  return mb_result_d6a53ebbb5d5c3d6;
}

typedef int32_t (MB_CALL *mb_fn_6475028372f11be0)(uint64_t, uint64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0295e357a5b796b6e5023ae7(uint64_t sesid, uint64_t tableid, void * sz_column_name, uint32_t grbit) {
  static mb_module_t mb_module_6475028372f11be0 = NULL;
  static void *mb_entry_6475028372f11be0 = NULL;
  if (mb_entry_6475028372f11be0 == NULL) {
    if (mb_module_6475028372f11be0 == NULL) {
      mb_module_6475028372f11be0 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_6475028372f11be0 != NULL) {
      mb_entry_6475028372f11be0 = GetProcAddress(mb_module_6475028372f11be0, "JetDeleteColumn2W");
    }
  }
  if (mb_entry_6475028372f11be0 == NULL) {
  return 0;
  }
  mb_fn_6475028372f11be0 mb_target_6475028372f11be0 = (mb_fn_6475028372f11be0)mb_entry_6475028372f11be0;
  int32_t mb_result_6475028372f11be0 = mb_target_6475028372f11be0(sesid, tableid, (uint16_t *)sz_column_name, grbit);
  return mb_result_6475028372f11be0;
}

typedef int32_t (MB_CALL *mb_fn_aca6b33eeb35713c)(uint64_t, uint64_t, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8dbb5b521e4b3f7ae5c7604(uint64_t sesid, uint64_t tableid, void * sz_column_name) {
  static mb_module_t mb_module_aca6b33eeb35713c = NULL;
  static void *mb_entry_aca6b33eeb35713c = NULL;
  if (mb_entry_aca6b33eeb35713c == NULL) {
    if (mb_module_aca6b33eeb35713c == NULL) {
      mb_module_aca6b33eeb35713c = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_aca6b33eeb35713c != NULL) {
      mb_entry_aca6b33eeb35713c = GetProcAddress(mb_module_aca6b33eeb35713c, "JetDeleteColumnA");
    }
  }
  if (mb_entry_aca6b33eeb35713c == NULL) {
  return 0;
  }
  mb_fn_aca6b33eeb35713c mb_target_aca6b33eeb35713c = (mb_fn_aca6b33eeb35713c)mb_entry_aca6b33eeb35713c;
  int32_t mb_result_aca6b33eeb35713c = mb_target_aca6b33eeb35713c(sesid, tableid, (int8_t *)sz_column_name);
  return mb_result_aca6b33eeb35713c;
}

typedef int32_t (MB_CALL *mb_fn_5a59cf9a8e6e53bc)(uint64_t, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4175507074feecaa87e11e16(uint64_t sesid, uint64_t tableid, void * sz_column_name) {
  static mb_module_t mb_module_5a59cf9a8e6e53bc = NULL;
  static void *mb_entry_5a59cf9a8e6e53bc = NULL;
  if (mb_entry_5a59cf9a8e6e53bc == NULL) {
    if (mb_module_5a59cf9a8e6e53bc == NULL) {
      mb_module_5a59cf9a8e6e53bc = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_5a59cf9a8e6e53bc != NULL) {
      mb_entry_5a59cf9a8e6e53bc = GetProcAddress(mb_module_5a59cf9a8e6e53bc, "JetDeleteColumnW");
    }
  }
  if (mb_entry_5a59cf9a8e6e53bc == NULL) {
  return 0;
  }
  mb_fn_5a59cf9a8e6e53bc mb_target_5a59cf9a8e6e53bc = (mb_fn_5a59cf9a8e6e53bc)mb_entry_5a59cf9a8e6e53bc;
  int32_t mb_result_5a59cf9a8e6e53bc = mb_target_5a59cf9a8e6e53bc(sesid, tableid, (uint16_t *)sz_column_name);
  return mb_result_5a59cf9a8e6e53bc;
}

typedef int32_t (MB_CALL *mb_fn_dd461af974cf6b9f)(uint64_t, uint64_t, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9abc87c6cc45e2b600cda49(uint64_t sesid, uint64_t tableid, void * sz_index_name) {
  static mb_module_t mb_module_dd461af974cf6b9f = NULL;
  static void *mb_entry_dd461af974cf6b9f = NULL;
  if (mb_entry_dd461af974cf6b9f == NULL) {
    if (mb_module_dd461af974cf6b9f == NULL) {
      mb_module_dd461af974cf6b9f = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_dd461af974cf6b9f != NULL) {
      mb_entry_dd461af974cf6b9f = GetProcAddress(mb_module_dd461af974cf6b9f, "JetDeleteIndexA");
    }
  }
  if (mb_entry_dd461af974cf6b9f == NULL) {
  return 0;
  }
  mb_fn_dd461af974cf6b9f mb_target_dd461af974cf6b9f = (mb_fn_dd461af974cf6b9f)mb_entry_dd461af974cf6b9f;
  int32_t mb_result_dd461af974cf6b9f = mb_target_dd461af974cf6b9f(sesid, tableid, (int8_t *)sz_index_name);
  return mb_result_dd461af974cf6b9f;
}

typedef int32_t (MB_CALL *mb_fn_17d9d309e289d6bf)(uint64_t, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f07fda772de5206e7a3538(uint64_t sesid, uint64_t tableid, void * sz_index_name) {
  static mb_module_t mb_module_17d9d309e289d6bf = NULL;
  static void *mb_entry_17d9d309e289d6bf = NULL;
  if (mb_entry_17d9d309e289d6bf == NULL) {
    if (mb_module_17d9d309e289d6bf == NULL) {
      mb_module_17d9d309e289d6bf = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_17d9d309e289d6bf != NULL) {
      mb_entry_17d9d309e289d6bf = GetProcAddress(mb_module_17d9d309e289d6bf, "JetDeleteIndexW");
    }
  }
  if (mb_entry_17d9d309e289d6bf == NULL) {
  return 0;
  }
  mb_fn_17d9d309e289d6bf mb_target_17d9d309e289d6bf = (mb_fn_17d9d309e289d6bf)mb_entry_17d9d309e289d6bf;
  int32_t mb_result_17d9d309e289d6bf = mb_target_17d9d309e289d6bf(sesid, tableid, (uint16_t *)sz_index_name);
  return mb_result_17d9d309e289d6bf;
}

typedef int32_t (MB_CALL *mb_fn_e7fd28374c85ae76)(uint64_t, uint32_t, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bfd7100fa4fe3ba7e6b7bf9(uint64_t sesid, uint32_t dbid, void * sz_table_name) {
  static mb_module_t mb_module_e7fd28374c85ae76 = NULL;
  static void *mb_entry_e7fd28374c85ae76 = NULL;
  if (mb_entry_e7fd28374c85ae76 == NULL) {
    if (mb_module_e7fd28374c85ae76 == NULL) {
      mb_module_e7fd28374c85ae76 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_e7fd28374c85ae76 != NULL) {
      mb_entry_e7fd28374c85ae76 = GetProcAddress(mb_module_e7fd28374c85ae76, "JetDeleteTableA");
    }
  }
  if (mb_entry_e7fd28374c85ae76 == NULL) {
  return 0;
  }
  mb_fn_e7fd28374c85ae76 mb_target_e7fd28374c85ae76 = (mb_fn_e7fd28374c85ae76)mb_entry_e7fd28374c85ae76;
  int32_t mb_result_e7fd28374c85ae76 = mb_target_e7fd28374c85ae76(sesid, dbid, (int8_t *)sz_table_name);
  return mb_result_e7fd28374c85ae76;
}

typedef int32_t (MB_CALL *mb_fn_91e8c254740f119a)(uint64_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bd1851ff0aae2da7b439b33(uint64_t sesid, uint32_t dbid, void * sz_table_name) {
  static mb_module_t mb_module_91e8c254740f119a = NULL;
  static void *mb_entry_91e8c254740f119a = NULL;
  if (mb_entry_91e8c254740f119a == NULL) {
    if (mb_module_91e8c254740f119a == NULL) {
      mb_module_91e8c254740f119a = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_91e8c254740f119a != NULL) {
      mb_entry_91e8c254740f119a = GetProcAddress(mb_module_91e8c254740f119a, "JetDeleteTableW");
    }
  }
  if (mb_entry_91e8c254740f119a == NULL) {
  return 0;
  }
  mb_fn_91e8c254740f119a mb_target_91e8c254740f119a = (mb_fn_91e8c254740f119a)mb_entry_91e8c254740f119a;
  int32_t mb_result_91e8c254740f119a = mb_target_91e8c254740f119a(sesid, dbid, (uint16_t *)sz_table_name);
  return mb_result_91e8c254740f119a;
}

typedef int32_t (MB_CALL *mb_fn_10b5b37ecc9441e9)(uint64_t, int8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f9b8b7b6e1177163fddbb7a(uint64_t sesid, void * sz_filename, uint32_t grbit) {
  static mb_module_t mb_module_10b5b37ecc9441e9 = NULL;
  static void *mb_entry_10b5b37ecc9441e9 = NULL;
  if (mb_entry_10b5b37ecc9441e9 == NULL) {
    if (mb_module_10b5b37ecc9441e9 == NULL) {
      mb_module_10b5b37ecc9441e9 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_10b5b37ecc9441e9 != NULL) {
      mb_entry_10b5b37ecc9441e9 = GetProcAddress(mb_module_10b5b37ecc9441e9, "JetDetachDatabase2A");
    }
  }
  if (mb_entry_10b5b37ecc9441e9 == NULL) {
  return 0;
  }
  mb_fn_10b5b37ecc9441e9 mb_target_10b5b37ecc9441e9 = (mb_fn_10b5b37ecc9441e9)mb_entry_10b5b37ecc9441e9;
  int32_t mb_result_10b5b37ecc9441e9 = mb_target_10b5b37ecc9441e9(sesid, (int8_t *)sz_filename, grbit);
  return mb_result_10b5b37ecc9441e9;
}

typedef int32_t (MB_CALL *mb_fn_00b1b04c36e04fe0)(uint64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcd61e9cd2a2340f971b2866(uint64_t sesid, void * sz_filename, uint32_t grbit) {
  static mb_module_t mb_module_00b1b04c36e04fe0 = NULL;
  static void *mb_entry_00b1b04c36e04fe0 = NULL;
  if (mb_entry_00b1b04c36e04fe0 == NULL) {
    if (mb_module_00b1b04c36e04fe0 == NULL) {
      mb_module_00b1b04c36e04fe0 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_00b1b04c36e04fe0 != NULL) {
      mb_entry_00b1b04c36e04fe0 = GetProcAddress(mb_module_00b1b04c36e04fe0, "JetDetachDatabase2W");
    }
  }
  if (mb_entry_00b1b04c36e04fe0 == NULL) {
  return 0;
  }
  mb_fn_00b1b04c36e04fe0 mb_target_00b1b04c36e04fe0 = (mb_fn_00b1b04c36e04fe0)mb_entry_00b1b04c36e04fe0;
  int32_t mb_result_00b1b04c36e04fe0 = mb_target_00b1b04c36e04fe0(sesid, (uint16_t *)sz_filename, grbit);
  return mb_result_00b1b04c36e04fe0;
}

typedef int32_t (MB_CALL *mb_fn_558acd65dd55e7fd)(uint64_t, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45131dff0f0af6e1a9261531(uint64_t sesid, void * sz_filename) {
  static mb_module_t mb_module_558acd65dd55e7fd = NULL;
  static void *mb_entry_558acd65dd55e7fd = NULL;
  if (mb_entry_558acd65dd55e7fd == NULL) {
    if (mb_module_558acd65dd55e7fd == NULL) {
      mb_module_558acd65dd55e7fd = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_558acd65dd55e7fd != NULL) {
      mb_entry_558acd65dd55e7fd = GetProcAddress(mb_module_558acd65dd55e7fd, "JetDetachDatabaseA");
    }
  }
  if (mb_entry_558acd65dd55e7fd == NULL) {
  return 0;
  }
  mb_fn_558acd65dd55e7fd mb_target_558acd65dd55e7fd = (mb_fn_558acd65dd55e7fd)mb_entry_558acd65dd55e7fd;
  int32_t mb_result_558acd65dd55e7fd = mb_target_558acd65dd55e7fd(sesid, (int8_t *)sz_filename);
  return mb_result_558acd65dd55e7fd;
}

typedef int32_t (MB_CALL *mb_fn_628e6889c27cc1c0)(uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4392f29980f653f9381f682f(uint64_t sesid, void * sz_filename) {
  static mb_module_t mb_module_628e6889c27cc1c0 = NULL;
  static void *mb_entry_628e6889c27cc1c0 = NULL;
  if (mb_entry_628e6889c27cc1c0 == NULL) {
    if (mb_module_628e6889c27cc1c0 == NULL) {
      mb_module_628e6889c27cc1c0 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_628e6889c27cc1c0 != NULL) {
      mb_entry_628e6889c27cc1c0 = GetProcAddress(mb_module_628e6889c27cc1c0, "JetDetachDatabaseW");
    }
  }
  if (mb_entry_628e6889c27cc1c0 == NULL) {
  return 0;
  }
  mb_fn_628e6889c27cc1c0 mb_target_628e6889c27cc1c0 = (mb_fn_628e6889c27cc1c0)mb_entry_628e6889c27cc1c0;
  int32_t mb_result_628e6889c27cc1c0 = mb_target_628e6889c27cc1c0(sesid, (uint16_t *)sz_filename);
  return mb_result_628e6889c27cc1c0;
}

typedef int32_t (MB_CALL *mb_fn_8cd533a69e0a3b4d)(uint64_t, uint64_t, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41908ae4738d746638816d82(uint64_t sesid, uint64_t tableid, void * ptableid, uint32_t grbit) {
  static mb_module_t mb_module_8cd533a69e0a3b4d = NULL;
  static void *mb_entry_8cd533a69e0a3b4d = NULL;
  if (mb_entry_8cd533a69e0a3b4d == NULL) {
    if (mb_module_8cd533a69e0a3b4d == NULL) {
      mb_module_8cd533a69e0a3b4d = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_8cd533a69e0a3b4d != NULL) {
      mb_entry_8cd533a69e0a3b4d = GetProcAddress(mb_module_8cd533a69e0a3b4d, "JetDupCursor");
    }
  }
  if (mb_entry_8cd533a69e0a3b4d == NULL) {
  return 0;
  }
  mb_fn_8cd533a69e0a3b4d mb_target_8cd533a69e0a3b4d = (mb_fn_8cd533a69e0a3b4d)mb_entry_8cd533a69e0a3b4d;
  int32_t mb_result_8cd533a69e0a3b4d = mb_target_8cd533a69e0a3b4d(sesid, tableid, (uint64_t *)ptableid, grbit);
  return mb_result_8cd533a69e0a3b4d;
}

typedef int32_t (MB_CALL *mb_fn_76373cd6c5389cbb)(uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa955e3646e891863cbe915(uint64_t sesid, void * psesid) {
  static mb_module_t mb_module_76373cd6c5389cbb = NULL;
  static void *mb_entry_76373cd6c5389cbb = NULL;
  if (mb_entry_76373cd6c5389cbb == NULL) {
    if (mb_module_76373cd6c5389cbb == NULL) {
      mb_module_76373cd6c5389cbb = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_76373cd6c5389cbb != NULL) {
      mb_entry_76373cd6c5389cbb = GetProcAddress(mb_module_76373cd6c5389cbb, "JetDupSession");
    }
  }
  if (mb_entry_76373cd6c5389cbb == NULL) {
  return 0;
  }
  mb_fn_76373cd6c5389cbb mb_target_76373cd6c5389cbb = (mb_fn_76373cd6c5389cbb)mb_entry_76373cd6c5389cbb;
  int32_t mb_result_76373cd6c5389cbb = mb_target_76373cd6c5389cbb(sesid, (uint64_t *)psesid);
  return mb_result_76373cd6c5389cbb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1149916462b3e3d3_p0;
typedef char mb_assert_1149916462b3e3d3_p0[(sizeof(mb_agg_1149916462b3e3d3_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1149916462b3e3d3)(mb_agg_1149916462b3e3d3_p0 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5443d13980bfe3632dd2744(void * psetsysparam, uint32_t csetsysparam, void * pcsetsucceed) {
  static mb_module_t mb_module_1149916462b3e3d3 = NULL;
  static void *mb_entry_1149916462b3e3d3 = NULL;
  if (mb_entry_1149916462b3e3d3 == NULL) {
    if (mb_module_1149916462b3e3d3 == NULL) {
      mb_module_1149916462b3e3d3 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_1149916462b3e3d3 != NULL) {
      mb_entry_1149916462b3e3d3 = GetProcAddress(mb_module_1149916462b3e3d3, "JetEnableMultiInstanceA");
    }
  }
  if (mb_entry_1149916462b3e3d3 == NULL) {
  return 0;
  }
  mb_fn_1149916462b3e3d3 mb_target_1149916462b3e3d3 = (mb_fn_1149916462b3e3d3)mb_entry_1149916462b3e3d3;
  int32_t mb_result_1149916462b3e3d3 = mb_target_1149916462b3e3d3((mb_agg_1149916462b3e3d3_p0 *)psetsysparam, csetsysparam, (uint32_t *)pcsetsucceed);
  return mb_result_1149916462b3e3d3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1371faa46d713395_p0;
typedef char mb_assert_1371faa46d713395_p0[(sizeof(mb_agg_1371faa46d713395_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1371faa46d713395)(mb_agg_1371faa46d713395_p0 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a81382db007c5c7044cd5ea(void * psetsysparam, uint32_t csetsysparam, void * pcsetsucceed) {
  static mb_module_t mb_module_1371faa46d713395 = NULL;
  static void *mb_entry_1371faa46d713395 = NULL;
  if (mb_entry_1371faa46d713395 == NULL) {
    if (mb_module_1371faa46d713395 == NULL) {
      mb_module_1371faa46d713395 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_1371faa46d713395 != NULL) {
      mb_entry_1371faa46d713395 = GetProcAddress(mb_module_1371faa46d713395, "JetEnableMultiInstanceW");
    }
  }
  if (mb_entry_1371faa46d713395 == NULL) {
  return 0;
  }
  mb_fn_1371faa46d713395 mb_target_1371faa46d713395 = (mb_fn_1371faa46d713395)mb_entry_1371faa46d713395;
  int32_t mb_result_1371faa46d713395 = mb_target_1371faa46d713395((mb_agg_1371faa46d713395_p0 *)psetsysparam, csetsysparam, (uint32_t *)pcsetsucceed);
  return mb_result_1371faa46d713395;
}

typedef int32_t (MB_CALL *mb_fn_d7439d63115295c4)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74210cf0fc8ac49809c00d9(void) {
  static mb_module_t mb_module_d7439d63115295c4 = NULL;
  static void *mb_entry_d7439d63115295c4 = NULL;
  if (mb_entry_d7439d63115295c4 == NULL) {
    if (mb_module_d7439d63115295c4 == NULL) {
      mb_module_d7439d63115295c4 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_d7439d63115295c4 != NULL) {
      mb_entry_d7439d63115295c4 = GetProcAddress(mb_module_d7439d63115295c4, "JetEndExternalBackup");
    }
  }
  if (mb_entry_d7439d63115295c4 == NULL) {
  return 0;
  }
  mb_fn_d7439d63115295c4 mb_target_d7439d63115295c4 = (mb_fn_d7439d63115295c4)mb_entry_d7439d63115295c4;
  int32_t mb_result_d7439d63115295c4 = mb_target_d7439d63115295c4();
  return mb_result_d7439d63115295c4;
}

typedef int32_t (MB_CALL *mb_fn_39971ebeddbfe361)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74d6c880b760151f0bf3a3b(uint64_t instance) {
  static mb_module_t mb_module_39971ebeddbfe361 = NULL;
  static void *mb_entry_39971ebeddbfe361 = NULL;
  if (mb_entry_39971ebeddbfe361 == NULL) {
    if (mb_module_39971ebeddbfe361 == NULL) {
      mb_module_39971ebeddbfe361 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_39971ebeddbfe361 != NULL) {
      mb_entry_39971ebeddbfe361 = GetProcAddress(mb_module_39971ebeddbfe361, "JetEndExternalBackupInstance");
    }
  }
  if (mb_entry_39971ebeddbfe361 == NULL) {
  return 0;
  }
  mb_fn_39971ebeddbfe361 mb_target_39971ebeddbfe361 = (mb_fn_39971ebeddbfe361)mb_entry_39971ebeddbfe361;
  int32_t mb_result_39971ebeddbfe361 = mb_target_39971ebeddbfe361(instance);
  return mb_result_39971ebeddbfe361;
}

typedef int32_t (MB_CALL *mb_fn_85cc05f14ddf6646)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebeb865431147e270238e03c(uint64_t instance, uint32_t grbit) {
  static mb_module_t mb_module_85cc05f14ddf6646 = NULL;
  static void *mb_entry_85cc05f14ddf6646 = NULL;
  if (mb_entry_85cc05f14ddf6646 == NULL) {
    if (mb_module_85cc05f14ddf6646 == NULL) {
      mb_module_85cc05f14ddf6646 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_85cc05f14ddf6646 != NULL) {
      mb_entry_85cc05f14ddf6646 = GetProcAddress(mb_module_85cc05f14ddf6646, "JetEndExternalBackupInstance2");
    }
  }
  if (mb_entry_85cc05f14ddf6646 == NULL) {
  return 0;
  }
  mb_fn_85cc05f14ddf6646 mb_target_85cc05f14ddf6646 = (mb_fn_85cc05f14ddf6646)mb_entry_85cc05f14ddf6646;
  int32_t mb_result_85cc05f14ddf6646 = mb_target_85cc05f14ddf6646(instance, grbit);
  return mb_result_85cc05f14ddf6646;
}

typedef int32_t (MB_CALL *mb_fn_e91021ffd8ac3985)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eadb3a83d28b95d6aab99f2(uint64_t sesid, uint32_t grbit) {
  static mb_module_t mb_module_e91021ffd8ac3985 = NULL;
  static void *mb_entry_e91021ffd8ac3985 = NULL;
  if (mb_entry_e91021ffd8ac3985 == NULL) {
    if (mb_module_e91021ffd8ac3985 == NULL) {
      mb_module_e91021ffd8ac3985 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_e91021ffd8ac3985 != NULL) {
      mb_entry_e91021ffd8ac3985 = GetProcAddress(mb_module_e91021ffd8ac3985, "JetEndSession");
    }
  }
  if (mb_entry_e91021ffd8ac3985 == NULL) {
  return 0;
  }
  mb_fn_e91021ffd8ac3985 mb_target_e91021ffd8ac3985 = (mb_fn_e91021ffd8ac3985)mb_entry_e91021ffd8ac3985;
  int32_t mb_result_e91021ffd8ac3985 = mb_target_e91021ffd8ac3985(sesid, grbit);
  return mb_result_e91021ffd8ac3985;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ffd1b75ba6e2b60b_p3;
typedef char mb_assert_ffd1b75ba6e2b60b_p3[(sizeof(mb_agg_ffd1b75ba6e2b60b_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_ffd1b75ba6e2b60b_p5;
typedef char mb_assert_ffd1b75ba6e2b60b_p5[(sizeof(mb_agg_ffd1b75ba6e2b60b_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffd1b75ba6e2b60b)(uint64_t, uint64_t, uint32_t, mb_agg_ffd1b75ba6e2b60b_p3 *, uint32_t *, mb_agg_ffd1b75ba6e2b60b_p5 * *, void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_453ca0f742272b52168049bf(uint64_t sesid, uint64_t tableid, uint32_t c_enum_column_id, void * rg_enum_column_id, void * pc_enum_column, void * prg_enum_column, void * pfn_realloc, void * pv_realloc_context, uint32_t cb_data_most, uint32_t grbit) {
  static mb_module_t mb_module_ffd1b75ba6e2b60b = NULL;
  static void *mb_entry_ffd1b75ba6e2b60b = NULL;
  if (mb_entry_ffd1b75ba6e2b60b == NULL) {
    if (mb_module_ffd1b75ba6e2b60b == NULL) {
      mb_module_ffd1b75ba6e2b60b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_ffd1b75ba6e2b60b != NULL) {
      mb_entry_ffd1b75ba6e2b60b = GetProcAddress(mb_module_ffd1b75ba6e2b60b, "JetEnumerateColumns");
    }
  }
  if (mb_entry_ffd1b75ba6e2b60b == NULL) {
  return 0;
  }
  mb_fn_ffd1b75ba6e2b60b mb_target_ffd1b75ba6e2b60b = (mb_fn_ffd1b75ba6e2b60b)mb_entry_ffd1b75ba6e2b60b;
  int32_t mb_result_ffd1b75ba6e2b60b = mb_target_ffd1b75ba6e2b60b(sesid, tableid, c_enum_column_id, (mb_agg_ffd1b75ba6e2b60b_p3 *)rg_enum_column_id, (uint32_t *)pc_enum_column, (mb_agg_ffd1b75ba6e2b60b_p5 * *)prg_enum_column, pfn_realloc, pv_realloc_context, cb_data_most, grbit);
  return mb_result_ffd1b75ba6e2b60b;
}

typedef int32_t (MB_CALL *mb_fn_ff2474957deb6830)(uint64_t, uint64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8701ac5950b7c183090d367e(uint64_t sesid, uint64_t tableid, uint32_t columnid, void * pv, uint32_t cb_max, void * pv_old, uint32_t cb_old_max, void * pcb_old_actual, uint32_t grbit) {
  static mb_module_t mb_module_ff2474957deb6830 = NULL;
  static void *mb_entry_ff2474957deb6830 = NULL;
  if (mb_entry_ff2474957deb6830 == NULL) {
    if (mb_module_ff2474957deb6830 == NULL) {
      mb_module_ff2474957deb6830 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_ff2474957deb6830 != NULL) {
      mb_entry_ff2474957deb6830 = GetProcAddress(mb_module_ff2474957deb6830, "JetEscrowUpdate");
    }
  }
  if (mb_entry_ff2474957deb6830 == NULL) {
  return 0;
  }
  mb_fn_ff2474957deb6830 mb_target_ff2474957deb6830 = (mb_fn_ff2474957deb6830)mb_entry_ff2474957deb6830;
  int32_t mb_result_ff2474957deb6830 = mb_target_ff2474957deb6830(sesid, tableid, columnid, pv, cb_max, pv_old, cb_old_max, (uint32_t *)pcb_old_actual, grbit);
  return mb_result_ff2474957deb6830;
}

typedef struct { uint8_t bytes[16]; } mb_agg_724c0ee6b21b58ca_p2;
typedef char mb_assert_724c0ee6b21b58ca_p2[(sizeof(mb_agg_724c0ee6b21b58ca_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_724c0ee6b21b58ca_p5;
typedef char mb_assert_724c0ee6b21b58ca_p5[(sizeof(mb_agg_724c0ee6b21b58ca_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_724c0ee6b21b58ca)(int8_t *, int8_t *, mb_agg_724c0ee6b21b58ca_p2 *, int32_t, int8_t *, mb_agg_724c0ee6b21b58ca_p5 *, int8_t *, int8_t *, int8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee30c3afcd3de6b165c272cd(void * sz_checkpoint_file_path, void * sz_log_path, void * rgrstmap, int32_t crstfilemap, void * sz_backup_log_path, void * p_log_info, void * sz_target_instance_name, void * sz_target_instance_log_path, void * sz_target_instance_checkpoint_path, void * pfn) {
  static mb_module_t mb_module_724c0ee6b21b58ca = NULL;
  static void *mb_entry_724c0ee6b21b58ca = NULL;
  if (mb_entry_724c0ee6b21b58ca == NULL) {
    if (mb_module_724c0ee6b21b58ca == NULL) {
      mb_module_724c0ee6b21b58ca = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_724c0ee6b21b58ca != NULL) {
      mb_entry_724c0ee6b21b58ca = GetProcAddress(mb_module_724c0ee6b21b58ca, "JetExternalRestore2A");
    }
  }
  if (mb_entry_724c0ee6b21b58ca == NULL) {
  return 0;
  }
  mb_fn_724c0ee6b21b58ca mb_target_724c0ee6b21b58ca = (mb_fn_724c0ee6b21b58ca)mb_entry_724c0ee6b21b58ca;
  int32_t mb_result_724c0ee6b21b58ca = mb_target_724c0ee6b21b58ca((int8_t *)sz_checkpoint_file_path, (int8_t *)sz_log_path, (mb_agg_724c0ee6b21b58ca_p2 *)rgrstmap, crstfilemap, (int8_t *)sz_backup_log_path, (mb_agg_724c0ee6b21b58ca_p5 *)p_log_info, (int8_t *)sz_target_instance_name, (int8_t *)sz_target_instance_log_path, (int8_t *)sz_target_instance_checkpoint_path, pfn);
  return mb_result_724c0ee6b21b58ca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2dc7de2a3bff385e_p2;
typedef char mb_assert_2dc7de2a3bff385e_p2[(sizeof(mb_agg_2dc7de2a3bff385e_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_2dc7de2a3bff385e_p5;
typedef char mb_assert_2dc7de2a3bff385e_p5[(sizeof(mb_agg_2dc7de2a3bff385e_p5) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dc7de2a3bff385e)(uint16_t *, uint16_t *, mb_agg_2dc7de2a3bff385e_p2 *, int32_t, uint16_t *, mb_agg_2dc7de2a3bff385e_p5 *, uint16_t *, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da7af3ed0bcf2b4bd995e262(void * sz_checkpoint_file_path, void * sz_log_path, void * rgrstmap, int32_t crstfilemap, void * sz_backup_log_path, void * p_log_info, void * sz_target_instance_name, void * sz_target_instance_log_path, void * sz_target_instance_checkpoint_path, void * pfn) {
  static mb_module_t mb_module_2dc7de2a3bff385e = NULL;
  static void *mb_entry_2dc7de2a3bff385e = NULL;
  if (mb_entry_2dc7de2a3bff385e == NULL) {
    if (mb_module_2dc7de2a3bff385e == NULL) {
      mb_module_2dc7de2a3bff385e = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_2dc7de2a3bff385e != NULL) {
      mb_entry_2dc7de2a3bff385e = GetProcAddress(mb_module_2dc7de2a3bff385e, "JetExternalRestore2W");
    }
  }
  if (mb_entry_2dc7de2a3bff385e == NULL) {
  return 0;
  }
  mb_fn_2dc7de2a3bff385e mb_target_2dc7de2a3bff385e = (mb_fn_2dc7de2a3bff385e)mb_entry_2dc7de2a3bff385e;
  int32_t mb_result_2dc7de2a3bff385e = mb_target_2dc7de2a3bff385e((uint16_t *)sz_checkpoint_file_path, (uint16_t *)sz_log_path, (mb_agg_2dc7de2a3bff385e_p2 *)rgrstmap, crstfilemap, (uint16_t *)sz_backup_log_path, (mb_agg_2dc7de2a3bff385e_p5 *)p_log_info, (uint16_t *)sz_target_instance_name, (uint16_t *)sz_target_instance_log_path, (uint16_t *)sz_target_instance_checkpoint_path, pfn);
  return mb_result_2dc7de2a3bff385e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9b042d064b2d0863_p2;
typedef char mb_assert_9b042d064b2d0863_p2[(sizeof(mb_agg_9b042d064b2d0863_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b042d064b2d0863)(int8_t *, int8_t *, mb_agg_9b042d064b2d0863_p2 *, int32_t, int8_t *, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ad38297293c96bf8ff1e471(void * sz_checkpoint_file_path, void * sz_log_path, void * rgrstmap, int32_t crstfilemap, void * sz_backup_log_path, int32_t gen_low, int32_t gen_high, void * pfn) {
  static mb_module_t mb_module_9b042d064b2d0863 = NULL;
  static void *mb_entry_9b042d064b2d0863 = NULL;
  if (mb_entry_9b042d064b2d0863 == NULL) {
    if (mb_module_9b042d064b2d0863 == NULL) {
      mb_module_9b042d064b2d0863 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_9b042d064b2d0863 != NULL) {
      mb_entry_9b042d064b2d0863 = GetProcAddress(mb_module_9b042d064b2d0863, "JetExternalRestoreA");
    }
  }
  if (mb_entry_9b042d064b2d0863 == NULL) {
  return 0;
  }
  mb_fn_9b042d064b2d0863 mb_target_9b042d064b2d0863 = (mb_fn_9b042d064b2d0863)mb_entry_9b042d064b2d0863;
  int32_t mb_result_9b042d064b2d0863 = mb_target_9b042d064b2d0863((int8_t *)sz_checkpoint_file_path, (int8_t *)sz_log_path, (mb_agg_9b042d064b2d0863_p2 *)rgrstmap, crstfilemap, (int8_t *)sz_backup_log_path, gen_low, gen_high, pfn);
  return mb_result_9b042d064b2d0863;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aec63c71138c57c8_p2;
typedef char mb_assert_aec63c71138c57c8_p2[(sizeof(mb_agg_aec63c71138c57c8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aec63c71138c57c8)(uint16_t *, uint16_t *, mb_agg_aec63c71138c57c8_p2 *, int32_t, uint16_t *, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ec310826cfb7234b152af4(void * sz_checkpoint_file_path, void * sz_log_path, void * rgrstmap, int32_t crstfilemap, void * sz_backup_log_path, int32_t gen_low, int32_t gen_high, void * pfn) {
  static mb_module_t mb_module_aec63c71138c57c8 = NULL;
  static void *mb_entry_aec63c71138c57c8 = NULL;
  if (mb_entry_aec63c71138c57c8 == NULL) {
    if (mb_module_aec63c71138c57c8 == NULL) {
      mb_module_aec63c71138c57c8 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_aec63c71138c57c8 != NULL) {
      mb_entry_aec63c71138c57c8 = GetProcAddress(mb_module_aec63c71138c57c8, "JetExternalRestoreW");
    }
  }
  if (mb_entry_aec63c71138c57c8 == NULL) {
  return 0;
  }
  mb_fn_aec63c71138c57c8 mb_target_aec63c71138c57c8 = (mb_fn_aec63c71138c57c8)mb_entry_aec63c71138c57c8;
  int32_t mb_result_aec63c71138c57c8 = mb_target_aec63c71138c57c8((uint16_t *)sz_checkpoint_file_path, (uint16_t *)sz_log_path, (mb_agg_aec63c71138c57c8_p2 *)rgrstmap, crstfilemap, (uint16_t *)sz_backup_log_path, gen_low, gen_high, pfn);
  return mb_result_aec63c71138c57c8;
}

typedef int32_t (MB_CALL *mb_fn_939490828a1265e6)(int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0609275c921be451ad8aa5f7(void * pb_buf) {
  static mb_module_t mb_module_939490828a1265e6 = NULL;
  static void *mb_entry_939490828a1265e6 = NULL;
  if (mb_entry_939490828a1265e6 == NULL) {
    if (mb_module_939490828a1265e6 == NULL) {
      mb_module_939490828a1265e6 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_939490828a1265e6 != NULL) {
      mb_entry_939490828a1265e6 = GetProcAddress(mb_module_939490828a1265e6, "JetFreeBuffer");
    }
  }
  if (mb_entry_939490828a1265e6 == NULL) {
  return 0;
  }
  mb_fn_939490828a1265e6 mb_target_939490828a1265e6 = (mb_fn_939490828a1265e6)mb_entry_939490828a1265e6;
  int32_t mb_result_939490828a1265e6 = mb_target_939490828a1265e6((int8_t *)pb_buf);
  return mb_result_939490828a1265e6;
}

typedef int32_t (MB_CALL *mb_fn_e7edd6dcd4fa37f5)(int8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66700ec229cfebda93dcdb5c(void * szz_databases, uint32_t cb_max, void * pcb_actual) {
  static mb_module_t mb_module_e7edd6dcd4fa37f5 = NULL;
  static void *mb_entry_e7edd6dcd4fa37f5 = NULL;
  if (mb_entry_e7edd6dcd4fa37f5 == NULL) {
    if (mb_module_e7edd6dcd4fa37f5 == NULL) {
      mb_module_e7edd6dcd4fa37f5 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_e7edd6dcd4fa37f5 != NULL) {
      mb_entry_e7edd6dcd4fa37f5 = GetProcAddress(mb_module_e7edd6dcd4fa37f5, "JetGetAttachInfoA");
    }
  }
  if (mb_entry_e7edd6dcd4fa37f5 == NULL) {
  return 0;
  }
  mb_fn_e7edd6dcd4fa37f5 mb_target_e7edd6dcd4fa37f5 = (mb_fn_e7edd6dcd4fa37f5)mb_entry_e7edd6dcd4fa37f5;
  int32_t mb_result_e7edd6dcd4fa37f5 = mb_target_e7edd6dcd4fa37f5((int8_t *)szz_databases, cb_max, (uint32_t *)pcb_actual);
  return mb_result_e7edd6dcd4fa37f5;
}

typedef int32_t (MB_CALL *mb_fn_7bc99dd705952d32)(uint64_t, int8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7682e7f23ca12369b42057(uint64_t instance, void * szz_databases, uint32_t cb_max, void * pcb_actual) {
  static mb_module_t mb_module_7bc99dd705952d32 = NULL;
  static void *mb_entry_7bc99dd705952d32 = NULL;
  if (mb_entry_7bc99dd705952d32 == NULL) {
    if (mb_module_7bc99dd705952d32 == NULL) {
      mb_module_7bc99dd705952d32 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_7bc99dd705952d32 != NULL) {
      mb_entry_7bc99dd705952d32 = GetProcAddress(mb_module_7bc99dd705952d32, "JetGetAttachInfoInstanceA");
    }
  }
  if (mb_entry_7bc99dd705952d32 == NULL) {
  return 0;
  }
  mb_fn_7bc99dd705952d32 mb_target_7bc99dd705952d32 = (mb_fn_7bc99dd705952d32)mb_entry_7bc99dd705952d32;
  int32_t mb_result_7bc99dd705952d32 = mb_target_7bc99dd705952d32(instance, (int8_t *)szz_databases, cb_max, (uint32_t *)pcb_actual);
  return mb_result_7bc99dd705952d32;
}

typedef int32_t (MB_CALL *mb_fn_ce334d0d08969c8c)(uint64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb1c5d84045f379ad4e7d14(uint64_t instance, void * szz_databases, uint32_t cb_max, void * pcb_actual) {
  static mb_module_t mb_module_ce334d0d08969c8c = NULL;
  static void *mb_entry_ce334d0d08969c8c = NULL;
  if (mb_entry_ce334d0d08969c8c == NULL) {
    if (mb_module_ce334d0d08969c8c == NULL) {
      mb_module_ce334d0d08969c8c = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_ce334d0d08969c8c != NULL) {
      mb_entry_ce334d0d08969c8c = GetProcAddress(mb_module_ce334d0d08969c8c, "JetGetAttachInfoInstanceW");
    }
  }
  if (mb_entry_ce334d0d08969c8c == NULL) {
  return 0;
  }
  mb_fn_ce334d0d08969c8c mb_target_ce334d0d08969c8c = (mb_fn_ce334d0d08969c8c)mb_entry_ce334d0d08969c8c;
  int32_t mb_result_ce334d0d08969c8c = mb_target_ce334d0d08969c8c(instance, (uint16_t *)szz_databases, cb_max, (uint32_t *)pcb_actual);
  return mb_result_ce334d0d08969c8c;
}

typedef int32_t (MB_CALL *mb_fn_1aa9ab51f85a1094)(uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae653cec7f03ccfe170e430(void * wszz_databases, uint32_t cb_max, void * pcb_actual) {
  static mb_module_t mb_module_1aa9ab51f85a1094 = NULL;
  static void *mb_entry_1aa9ab51f85a1094 = NULL;
  if (mb_entry_1aa9ab51f85a1094 == NULL) {
    if (mb_module_1aa9ab51f85a1094 == NULL) {
      mb_module_1aa9ab51f85a1094 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_1aa9ab51f85a1094 != NULL) {
      mb_entry_1aa9ab51f85a1094 = GetProcAddress(mb_module_1aa9ab51f85a1094, "JetGetAttachInfoW");
    }
  }
  if (mb_entry_1aa9ab51f85a1094 == NULL) {
  return 0;
  }
  mb_fn_1aa9ab51f85a1094 mb_target_1aa9ab51f85a1094 = (mb_fn_1aa9ab51f85a1094)mb_entry_1aa9ab51f85a1094;
  int32_t mb_result_1aa9ab51f85a1094 = mb_target_1aa9ab51f85a1094((uint16_t *)wszz_databases, cb_max, (uint32_t *)pcb_actual);
  return mb_result_1aa9ab51f85a1094;
}

typedef int32_t (MB_CALL *mb_fn_a03704639fc26494)(uint64_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e7e4e79e48db7c122cf0396(uint64_t sesid, uint64_t tableid, void * pv_bookmark, uint32_t cb_max, void * pcb_actual) {
  static mb_module_t mb_module_a03704639fc26494 = NULL;
  static void *mb_entry_a03704639fc26494 = NULL;
  if (mb_entry_a03704639fc26494 == NULL) {
    if (mb_module_a03704639fc26494 == NULL) {
      mb_module_a03704639fc26494 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_a03704639fc26494 != NULL) {
      mb_entry_a03704639fc26494 = GetProcAddress(mb_module_a03704639fc26494, "JetGetBookmark");
    }
  }
  if (mb_entry_a03704639fc26494 == NULL) {
  return 0;
  }
  mb_fn_a03704639fc26494 mb_target_a03704639fc26494 = (mb_fn_a03704639fc26494)mb_entry_a03704639fc26494;
  int32_t mb_result_a03704639fc26494 = mb_target_a03704639fc26494(sesid, tableid, pv_bookmark, cb_max, (uint32_t *)pcb_actual);
  return mb_result_a03704639fc26494;
}

typedef int32_t (MB_CALL *mb_fn_db09f9ec8e030721)(uint64_t, uint32_t, int8_t *, int8_t *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f4938aadf1850b6a9e86264(uint64_t sesid, uint32_t dbid, void * sz_table_name, void * p_column_name_or_id, void * pv_result, uint32_t cb_max, uint32_t info_level) {
  static mb_module_t mb_module_db09f9ec8e030721 = NULL;
  static void *mb_entry_db09f9ec8e030721 = NULL;
  if (mb_entry_db09f9ec8e030721 == NULL) {
    if (mb_module_db09f9ec8e030721 == NULL) {
      mb_module_db09f9ec8e030721 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_db09f9ec8e030721 != NULL) {
      mb_entry_db09f9ec8e030721 = GetProcAddress(mb_module_db09f9ec8e030721, "JetGetColumnInfoA");
    }
  }
  if (mb_entry_db09f9ec8e030721 == NULL) {
  return 0;
  }
  mb_fn_db09f9ec8e030721 mb_target_db09f9ec8e030721 = (mb_fn_db09f9ec8e030721)mb_entry_db09f9ec8e030721;
  int32_t mb_result_db09f9ec8e030721 = mb_target_db09f9ec8e030721(sesid, dbid, (int8_t *)sz_table_name, (int8_t *)p_column_name_or_id, pv_result, cb_max, info_level);
  return mb_result_db09f9ec8e030721;
}

typedef int32_t (MB_CALL *mb_fn_c89e78c0fac4c2b6)(uint64_t, uint32_t, uint16_t *, uint16_t *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1af59455356f419425d49270(uint64_t sesid, uint32_t dbid, void * sz_table_name, void * pw_column_name_or_id, void * pv_result, uint32_t cb_max, uint32_t info_level) {
  static mb_module_t mb_module_c89e78c0fac4c2b6 = NULL;
  static void *mb_entry_c89e78c0fac4c2b6 = NULL;
  if (mb_entry_c89e78c0fac4c2b6 == NULL) {
    if (mb_module_c89e78c0fac4c2b6 == NULL) {
      mb_module_c89e78c0fac4c2b6 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_c89e78c0fac4c2b6 != NULL) {
      mb_entry_c89e78c0fac4c2b6 = GetProcAddress(mb_module_c89e78c0fac4c2b6, "JetGetColumnInfoW");
    }
  }
  if (mb_entry_c89e78c0fac4c2b6 == NULL) {
  return 0;
  }
  mb_fn_c89e78c0fac4c2b6 mb_target_c89e78c0fac4c2b6 = (mb_fn_c89e78c0fac4c2b6)mb_entry_c89e78c0fac4c2b6;
  int32_t mb_result_c89e78c0fac4c2b6 = mb_target_c89e78c0fac4c2b6(sesid, dbid, (uint16_t *)sz_table_name, (uint16_t *)pw_column_name_or_id, pv_result, cb_max, info_level);
  return mb_result_c89e78c0fac4c2b6;
}

typedef int32_t (MB_CALL *mb_fn_b009dfc5afbe4e15)(uint64_t, uint64_t, int8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b0a0965b9ddbd5db1ed1b77(uint64_t sesid, uint64_t tableid, void * sz_index_name, uint32_t cb_index_name) {
  static mb_module_t mb_module_b009dfc5afbe4e15 = NULL;
  static void *mb_entry_b009dfc5afbe4e15 = NULL;
  if (mb_entry_b009dfc5afbe4e15 == NULL) {
    if (mb_module_b009dfc5afbe4e15 == NULL) {
      mb_module_b009dfc5afbe4e15 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_b009dfc5afbe4e15 != NULL) {
      mb_entry_b009dfc5afbe4e15 = GetProcAddress(mb_module_b009dfc5afbe4e15, "JetGetCurrentIndexA");
    }
  }
  if (mb_entry_b009dfc5afbe4e15 == NULL) {
  return 0;
  }
  mb_fn_b009dfc5afbe4e15 mb_target_b009dfc5afbe4e15 = (mb_fn_b009dfc5afbe4e15)mb_entry_b009dfc5afbe4e15;
  int32_t mb_result_b009dfc5afbe4e15 = mb_target_b009dfc5afbe4e15(sesid, tableid, (int8_t *)sz_index_name, cb_index_name);
  return mb_result_b009dfc5afbe4e15;
}

typedef int32_t (MB_CALL *mb_fn_9bece69075c0d958)(uint64_t, uint64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a4288f0c11c07386e6e82d(uint64_t sesid, uint64_t tableid, void * sz_index_name, uint32_t cb_index_name) {
  static mb_module_t mb_module_9bece69075c0d958 = NULL;
  static void *mb_entry_9bece69075c0d958 = NULL;
  if (mb_entry_9bece69075c0d958 == NULL) {
    if (mb_module_9bece69075c0d958 == NULL) {
      mb_module_9bece69075c0d958 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_9bece69075c0d958 != NULL) {
      mb_entry_9bece69075c0d958 = GetProcAddress(mb_module_9bece69075c0d958, "JetGetCurrentIndexW");
    }
  }
  if (mb_entry_9bece69075c0d958 == NULL) {
  return 0;
  }
  mb_fn_9bece69075c0d958 mb_target_9bece69075c0d958 = (mb_fn_9bece69075c0d958)mb_entry_9bece69075c0d958;
  int32_t mb_result_9bece69075c0d958 = mb_target_9bece69075c0d958(sesid, tableid, (uint16_t *)sz_index_name, cb_index_name);
  return mb_result_9bece69075c0d958;
}

typedef int32_t (MB_CALL *mb_fn_b1f6e3b2816d725e)(uint64_t, uint64_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d060caa4333383dd5f5c82dd(uint64_t sesid, uint64_t tableid, void * pv_result, uint32_t cb_max, uint32_t info_level) {
  static mb_module_t mb_module_b1f6e3b2816d725e = NULL;
  static void *mb_entry_b1f6e3b2816d725e = NULL;
  if (mb_entry_b1f6e3b2816d725e == NULL) {
    if (mb_module_b1f6e3b2816d725e == NULL) {
      mb_module_b1f6e3b2816d725e = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_b1f6e3b2816d725e != NULL) {
      mb_entry_b1f6e3b2816d725e = GetProcAddress(mb_module_b1f6e3b2816d725e, "JetGetCursorInfo");
    }
  }
  if (mb_entry_b1f6e3b2816d725e == NULL) {
  return 0;
  }
  mb_fn_b1f6e3b2816d725e mb_target_b1f6e3b2816d725e = (mb_fn_b1f6e3b2816d725e)mb_entry_b1f6e3b2816d725e;
  int32_t mb_result_b1f6e3b2816d725e = mb_target_b1f6e3b2816d725e(sesid, tableid, pv_result, cb_max, info_level);
  return mb_result_b1f6e3b2816d725e;
}

typedef int32_t (MB_CALL *mb_fn_583e03b7e0ceff96)(int8_t *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0017d403ff883a3d8fd958d9(void * sz_database_name, void * pv_result, uint32_t cb_max, uint32_t info_level) {
  static mb_module_t mb_module_583e03b7e0ceff96 = NULL;
  static void *mb_entry_583e03b7e0ceff96 = NULL;
  if (mb_entry_583e03b7e0ceff96 == NULL) {
    if (mb_module_583e03b7e0ceff96 == NULL) {
      mb_module_583e03b7e0ceff96 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_583e03b7e0ceff96 != NULL) {
      mb_entry_583e03b7e0ceff96 = GetProcAddress(mb_module_583e03b7e0ceff96, "JetGetDatabaseFileInfoA");
    }
  }
  if (mb_entry_583e03b7e0ceff96 == NULL) {
  return 0;
  }
  mb_fn_583e03b7e0ceff96 mb_target_583e03b7e0ceff96 = (mb_fn_583e03b7e0ceff96)mb_entry_583e03b7e0ceff96;
  int32_t mb_result_583e03b7e0ceff96 = mb_target_583e03b7e0ceff96((int8_t *)sz_database_name, pv_result, cb_max, info_level);
  return mb_result_583e03b7e0ceff96;
}

typedef int32_t (MB_CALL *mb_fn_584632594d58e535)(uint16_t *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07899c831b80ae16e8ceeccc(void * sz_database_name, void * pv_result, uint32_t cb_max, uint32_t info_level) {
  static mb_module_t mb_module_584632594d58e535 = NULL;
  static void *mb_entry_584632594d58e535 = NULL;
  if (mb_entry_584632594d58e535 == NULL) {
    if (mb_module_584632594d58e535 == NULL) {
      mb_module_584632594d58e535 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_584632594d58e535 != NULL) {
      mb_entry_584632594d58e535 = GetProcAddress(mb_module_584632594d58e535, "JetGetDatabaseFileInfoW");
    }
  }
  if (mb_entry_584632594d58e535 == NULL) {
  return 0;
  }
  mb_fn_584632594d58e535 mb_target_584632594d58e535 = (mb_fn_584632594d58e535)mb_entry_584632594d58e535;
  int32_t mb_result_584632594d58e535 = mb_target_584632594d58e535((uint16_t *)sz_database_name, pv_result, cb_max, info_level);
  return mb_result_584632594d58e535;
}

typedef int32_t (MB_CALL *mb_fn_b65e6fd3eaaa5188)(uint64_t, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9ed9a973507e233cdf289a(uint64_t sesid, uint32_t dbid, void * pv_result, uint32_t cb_max, uint32_t info_level) {
  static mb_module_t mb_module_b65e6fd3eaaa5188 = NULL;
  static void *mb_entry_b65e6fd3eaaa5188 = NULL;
  if (mb_entry_b65e6fd3eaaa5188 == NULL) {
    if (mb_module_b65e6fd3eaaa5188 == NULL) {
      mb_module_b65e6fd3eaaa5188 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_b65e6fd3eaaa5188 != NULL) {
      mb_entry_b65e6fd3eaaa5188 = GetProcAddress(mb_module_b65e6fd3eaaa5188, "JetGetDatabaseInfoA");
    }
  }
  if (mb_entry_b65e6fd3eaaa5188 == NULL) {
  return 0;
  }
  mb_fn_b65e6fd3eaaa5188 mb_target_b65e6fd3eaaa5188 = (mb_fn_b65e6fd3eaaa5188)mb_entry_b65e6fd3eaaa5188;
  int32_t mb_result_b65e6fd3eaaa5188 = mb_target_b65e6fd3eaaa5188(sesid, dbid, pv_result, cb_max, info_level);
  return mb_result_b65e6fd3eaaa5188;
}

typedef int32_t (MB_CALL *mb_fn_70d033a17a540849)(uint64_t, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5fe0418411421156b3717c(uint64_t sesid, uint32_t dbid, void * pv_result, uint32_t cb_max, uint32_t info_level) {
  static mb_module_t mb_module_70d033a17a540849 = NULL;
  static void *mb_entry_70d033a17a540849 = NULL;
  if (mb_entry_70d033a17a540849 == NULL) {
    if (mb_module_70d033a17a540849 == NULL) {
      mb_module_70d033a17a540849 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_70d033a17a540849 != NULL) {
      mb_entry_70d033a17a540849 = GetProcAddress(mb_module_70d033a17a540849, "JetGetDatabaseInfoW");
    }
  }
  if (mb_entry_70d033a17a540849 == NULL) {
  return 0;
  }
  mb_fn_70d033a17a540849 mb_target_70d033a17a540849 = (mb_fn_70d033a17a540849)mb_entry_70d033a17a540849;
  int32_t mb_result_70d033a17a540849 = mb_target_70d033a17a540849(sesid, dbid, pv_result, cb_max, info_level);
  return mb_result_70d033a17a540849;
}

typedef int32_t (MB_CALL *mb_fn_ef8b7581f1d3c7c0)(void *, void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_270d211cb9af8534c9d02837(void * pv_context, void * pv_result, uint32_t cb_max, uint32_t info_level, uint32_t grbit) {
  static mb_module_t mb_module_ef8b7581f1d3c7c0 = NULL;
  static void *mb_entry_ef8b7581f1d3c7c0 = NULL;
  if (mb_entry_ef8b7581f1d3c7c0 == NULL) {
    if (mb_module_ef8b7581f1d3c7c0 == NULL) {
      mb_module_ef8b7581f1d3c7c0 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_ef8b7581f1d3c7c0 != NULL) {
      mb_entry_ef8b7581f1d3c7c0 = GetProcAddress(mb_module_ef8b7581f1d3c7c0, "JetGetErrorInfoW");
    }
  }
  if (mb_entry_ef8b7581f1d3c7c0 == NULL) {
  return 0;
  }
  mb_fn_ef8b7581f1d3c7c0 mb_target_ef8b7581f1d3c7c0 = (mb_fn_ef8b7581f1d3c7c0)mb_entry_ef8b7581f1d3c7c0;
  int32_t mb_result_ef8b7581f1d3c7c0 = mb_target_ef8b7581f1d3c7c0(pv_context, pv_result, cb_max, info_level, grbit);
  return mb_result_ef8b7581f1d3c7c0;
}

typedef int32_t (MB_CALL *mb_fn_cdeb8b5867342a8b)(uint64_t, uint32_t, int8_t *, int8_t *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38ca45abd9e9b50d5c259ce6(uint64_t sesid, uint32_t dbid, void * sz_table_name, void * sz_index_name, void * pv_result, uint32_t cb_result, uint32_t info_level) {
  static mb_module_t mb_module_cdeb8b5867342a8b = NULL;
  static void *mb_entry_cdeb8b5867342a8b = NULL;
  if (mb_entry_cdeb8b5867342a8b == NULL) {
    if (mb_module_cdeb8b5867342a8b == NULL) {
      mb_module_cdeb8b5867342a8b = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_cdeb8b5867342a8b != NULL) {
      mb_entry_cdeb8b5867342a8b = GetProcAddress(mb_module_cdeb8b5867342a8b, "JetGetIndexInfoA");
    }
  }
  if (mb_entry_cdeb8b5867342a8b == NULL) {
  return 0;
  }
  mb_fn_cdeb8b5867342a8b mb_target_cdeb8b5867342a8b = (mb_fn_cdeb8b5867342a8b)mb_entry_cdeb8b5867342a8b;
  int32_t mb_result_cdeb8b5867342a8b = mb_target_cdeb8b5867342a8b(sesid, dbid, (int8_t *)sz_table_name, (int8_t *)sz_index_name, pv_result, cb_result, info_level);
  return mb_result_cdeb8b5867342a8b;
}

typedef int32_t (MB_CALL *mb_fn_64e8dedd56e8eec3)(uint64_t, uint32_t, uint16_t *, uint16_t *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a5ee78e263716b236a06500(uint64_t sesid, uint32_t dbid, void * sz_table_name, void * sz_index_name, void * pv_result, uint32_t cb_result, uint32_t info_level) {
  static mb_module_t mb_module_64e8dedd56e8eec3 = NULL;
  static void *mb_entry_64e8dedd56e8eec3 = NULL;
  if (mb_entry_64e8dedd56e8eec3 == NULL) {
    if (mb_module_64e8dedd56e8eec3 == NULL) {
      mb_module_64e8dedd56e8eec3 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_64e8dedd56e8eec3 != NULL) {
      mb_entry_64e8dedd56e8eec3 = GetProcAddress(mb_module_64e8dedd56e8eec3, "JetGetIndexInfoW");
    }
  }
  if (mb_entry_64e8dedd56e8eec3 == NULL) {
  return 0;
  }
  mb_fn_64e8dedd56e8eec3 mb_target_64e8dedd56e8eec3 = (mb_fn_64e8dedd56e8eec3)mb_entry_64e8dedd56e8eec3;
  int32_t mb_result_64e8dedd56e8eec3 = mb_target_64e8dedd56e8eec3(sesid, dbid, (uint16_t *)sz_table_name, (uint16_t *)sz_index_name, pv_result, cb_result, info_level);
  return mb_result_64e8dedd56e8eec3;
}

typedef struct { uint8_t bytes[48]; } mb_agg_6d03243502d7d68c_p1;
typedef char mb_assert_6d03243502d7d68c_p1[(sizeof(mb_agg_6d03243502d7d68c_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d03243502d7d68c)(uint32_t *, mb_agg_6d03243502d7d68c_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899d34a45fce5f9fec68818e(void * pc_instance_info, void * pa_instance_info) {
  static mb_module_t mb_module_6d03243502d7d68c = NULL;
  static void *mb_entry_6d03243502d7d68c = NULL;
  if (mb_entry_6d03243502d7d68c == NULL) {
    if (mb_module_6d03243502d7d68c == NULL) {
      mb_module_6d03243502d7d68c = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_6d03243502d7d68c != NULL) {
      mb_entry_6d03243502d7d68c = GetProcAddress(mb_module_6d03243502d7d68c, "JetGetInstanceInfoA");
    }
  }
  if (mb_entry_6d03243502d7d68c == NULL) {
  return 0;
  }
  mb_fn_6d03243502d7d68c mb_target_6d03243502d7d68c = (mb_fn_6d03243502d7d68c)mb_entry_6d03243502d7d68c;
  int32_t mb_result_6d03243502d7d68c = mb_target_6d03243502d7d68c((uint32_t *)pc_instance_info, (mb_agg_6d03243502d7d68c_p1 * *)pa_instance_info);
  return mb_result_6d03243502d7d68c;
}

typedef struct { uint8_t bytes[48]; } mb_agg_943144d16d3ed1d1_p1;
typedef char mb_assert_943144d16d3ed1d1_p1[(sizeof(mb_agg_943144d16d3ed1d1_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_943144d16d3ed1d1)(uint32_t *, mb_agg_943144d16d3ed1d1_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ad612b4c73c9a7d48be86ff(void * pc_instance_info, void * pa_instance_info) {
  static mb_module_t mb_module_943144d16d3ed1d1 = NULL;
  static void *mb_entry_943144d16d3ed1d1 = NULL;
  if (mb_entry_943144d16d3ed1d1 == NULL) {
    if (mb_module_943144d16d3ed1d1 == NULL) {
      mb_module_943144d16d3ed1d1 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_943144d16d3ed1d1 != NULL) {
      mb_entry_943144d16d3ed1d1 = GetProcAddress(mb_module_943144d16d3ed1d1, "JetGetInstanceInfoW");
    }
  }
  if (mb_entry_943144d16d3ed1d1 == NULL) {
  return 0;
  }
  mb_fn_943144d16d3ed1d1 mb_target_943144d16d3ed1d1 = (mb_fn_943144d16d3ed1d1)mb_entry_943144d16d3ed1d1;
  int32_t mb_result_943144d16d3ed1d1 = mb_target_943144d16d3ed1d1((uint32_t *)pc_instance_info, (mb_agg_943144d16d3ed1d1_p1 * *)pa_instance_info);
  return mb_result_943144d16d3ed1d1;
}

typedef int32_t (MB_CALL *mb_fn_0f9ca097b47aa7b4)(uint64_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16f0a722435bec01662eed0(uint64_t instance, void * pv_result, uint32_t cb_max, uint32_t info_level) {
  static mb_module_t mb_module_0f9ca097b47aa7b4 = NULL;
  static void *mb_entry_0f9ca097b47aa7b4 = NULL;
  if (mb_entry_0f9ca097b47aa7b4 == NULL) {
    if (mb_module_0f9ca097b47aa7b4 == NULL) {
      mb_module_0f9ca097b47aa7b4 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_0f9ca097b47aa7b4 != NULL) {
      mb_entry_0f9ca097b47aa7b4 = GetProcAddress(mb_module_0f9ca097b47aa7b4, "JetGetInstanceMiscInfo");
    }
  }
  if (mb_entry_0f9ca097b47aa7b4 == NULL) {
  return 0;
  }
  mb_fn_0f9ca097b47aa7b4 mb_target_0f9ca097b47aa7b4 = (mb_fn_0f9ca097b47aa7b4)mb_entry_0f9ca097b47aa7b4;
  int32_t mb_result_0f9ca097b47aa7b4 = mb_target_0f9ca097b47aa7b4(instance, pv_result, cb_max, info_level);
  return mb_result_0f9ca097b47aa7b4;
}

typedef int32_t (MB_CALL *mb_fn_40a2a8fb3e268cf6)(uint64_t, uint64_t, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53fff23b96e4fbd5a9d1256d(uint64_t sesid, uint64_t tableid, void * pls, uint32_t grbit) {
  static mb_module_t mb_module_40a2a8fb3e268cf6 = NULL;
  static void *mb_entry_40a2a8fb3e268cf6 = NULL;
  if (mb_entry_40a2a8fb3e268cf6 == NULL) {
    if (mb_module_40a2a8fb3e268cf6 == NULL) {
      mb_module_40a2a8fb3e268cf6 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_40a2a8fb3e268cf6 != NULL) {
      mb_entry_40a2a8fb3e268cf6 = GetProcAddress(mb_module_40a2a8fb3e268cf6, "JetGetLS");
    }
  }
  if (mb_entry_40a2a8fb3e268cf6 == NULL) {
  return 0;
  }
  mb_fn_40a2a8fb3e268cf6 mb_target_40a2a8fb3e268cf6 = (mb_fn_40a2a8fb3e268cf6)mb_entry_40a2a8fb3e268cf6;
  int32_t mb_result_40a2a8fb3e268cf6 = mb_target_40a2a8fb3e268cf6(sesid, tableid, (uint64_t *)pls, grbit);
  return mb_result_40a2a8fb3e268cf6;
}

typedef int32_t (MB_CALL *mb_fn_7acb60058952c555)(uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6af465fa48a7953253c73ab(uint64_t sesid, uint64_t tableid, uint32_t grbit) {
  static mb_module_t mb_module_7acb60058952c555 = NULL;
  static void *mb_entry_7acb60058952c555 = NULL;
  if (mb_entry_7acb60058952c555 == NULL) {
    if (mb_module_7acb60058952c555 == NULL) {
      mb_module_7acb60058952c555 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_7acb60058952c555 != NULL) {
      mb_entry_7acb60058952c555 = GetProcAddress(mb_module_7acb60058952c555, "JetGetLock");
    }
  }
  if (mb_entry_7acb60058952c555 == NULL) {
  return 0;
  }
  mb_fn_7acb60058952c555 mb_target_7acb60058952c555 = (mb_fn_7acb60058952c555)mb_entry_7acb60058952c555;
  int32_t mb_result_7acb60058952c555 = mb_target_7acb60058952c555(sesid, tableid, grbit);
  return mb_result_7acb60058952c555;
}

typedef int32_t (MB_CALL *mb_fn_18960a91db06aa9d)(int8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856ddb82790df8f2cd9aa272(void * szz_logs, uint32_t cb_max, void * pcb_actual) {
  static mb_module_t mb_module_18960a91db06aa9d = NULL;
  static void *mb_entry_18960a91db06aa9d = NULL;
  if (mb_entry_18960a91db06aa9d == NULL) {
    if (mb_module_18960a91db06aa9d == NULL) {
      mb_module_18960a91db06aa9d = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_18960a91db06aa9d != NULL) {
      mb_entry_18960a91db06aa9d = GetProcAddress(mb_module_18960a91db06aa9d, "JetGetLogInfoA");
    }
  }
  if (mb_entry_18960a91db06aa9d == NULL) {
  return 0;
  }
  mb_fn_18960a91db06aa9d mb_target_18960a91db06aa9d = (mb_fn_18960a91db06aa9d)mb_entry_18960a91db06aa9d;
  int32_t mb_result_18960a91db06aa9d = mb_target_18960a91db06aa9d((int8_t *)szz_logs, cb_max, (uint32_t *)pcb_actual);
  return mb_result_18960a91db06aa9d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cc9321ad874134a7_p4;
typedef char mb_assert_cc9321ad874134a7_p4[(sizeof(mb_agg_cc9321ad874134a7_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc9321ad874134a7)(uint64_t, int8_t *, uint32_t, uint32_t *, mb_agg_cc9321ad874134a7_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1794736e2c7235a5827d08dc(uint64_t instance, void * szz_logs, uint32_t cb_max, void * pcb_actual, void * p_log_info) {
  static mb_module_t mb_module_cc9321ad874134a7 = NULL;
  static void *mb_entry_cc9321ad874134a7 = NULL;
  if (mb_entry_cc9321ad874134a7 == NULL) {
    if (mb_module_cc9321ad874134a7 == NULL) {
      mb_module_cc9321ad874134a7 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_cc9321ad874134a7 != NULL) {
      mb_entry_cc9321ad874134a7 = GetProcAddress(mb_module_cc9321ad874134a7, "JetGetLogInfoInstance2A");
    }
  }
  if (mb_entry_cc9321ad874134a7 == NULL) {
  return 0;
  }
  mb_fn_cc9321ad874134a7 mb_target_cc9321ad874134a7 = (mb_fn_cc9321ad874134a7)mb_entry_cc9321ad874134a7;
  int32_t mb_result_cc9321ad874134a7 = mb_target_cc9321ad874134a7(instance, (int8_t *)szz_logs, cb_max, (uint32_t *)pcb_actual, (mb_agg_cc9321ad874134a7_p4 *)p_log_info);
  return mb_result_cc9321ad874134a7;
}

typedef struct { uint8_t bytes[20]; } mb_agg_bc205fca32094198_p4;
typedef char mb_assert_bc205fca32094198_p4[(sizeof(mb_agg_bc205fca32094198_p4) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc205fca32094198)(uint64_t, uint16_t *, uint32_t, uint32_t *, mb_agg_bc205fca32094198_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd110cd17dc0be5e7b780d8b(uint64_t instance, void * wszz_logs, uint32_t cb_max, void * pcb_actual, void * p_log_info) {
  static mb_module_t mb_module_bc205fca32094198 = NULL;
  static void *mb_entry_bc205fca32094198 = NULL;
  if (mb_entry_bc205fca32094198 == NULL) {
    if (mb_module_bc205fca32094198 == NULL) {
      mb_module_bc205fca32094198 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_bc205fca32094198 != NULL) {
      mb_entry_bc205fca32094198 = GetProcAddress(mb_module_bc205fca32094198, "JetGetLogInfoInstance2W");
    }
  }
  if (mb_entry_bc205fca32094198 == NULL) {
  return 0;
  }
  mb_fn_bc205fca32094198 mb_target_bc205fca32094198 = (mb_fn_bc205fca32094198)mb_entry_bc205fca32094198;
  int32_t mb_result_bc205fca32094198 = mb_target_bc205fca32094198(instance, (uint16_t *)wszz_logs, cb_max, (uint32_t *)pcb_actual, (mb_agg_bc205fca32094198_p4 *)p_log_info);
  return mb_result_bc205fca32094198;
}

typedef int32_t (MB_CALL *mb_fn_11291316a7e9c4dc)(uint64_t, int8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b69d2f56bd79f6c8c6259e5(uint64_t instance, void * szz_logs, uint32_t cb_max, void * pcb_actual) {
  static mb_module_t mb_module_11291316a7e9c4dc = NULL;
  static void *mb_entry_11291316a7e9c4dc = NULL;
  if (mb_entry_11291316a7e9c4dc == NULL) {
    if (mb_module_11291316a7e9c4dc == NULL) {
      mb_module_11291316a7e9c4dc = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_11291316a7e9c4dc != NULL) {
      mb_entry_11291316a7e9c4dc = GetProcAddress(mb_module_11291316a7e9c4dc, "JetGetLogInfoInstanceA");
    }
  }
  if (mb_entry_11291316a7e9c4dc == NULL) {
  return 0;
  }
  mb_fn_11291316a7e9c4dc mb_target_11291316a7e9c4dc = (mb_fn_11291316a7e9c4dc)mb_entry_11291316a7e9c4dc;
  int32_t mb_result_11291316a7e9c4dc = mb_target_11291316a7e9c4dc(instance, (int8_t *)szz_logs, cb_max, (uint32_t *)pcb_actual);
  return mb_result_11291316a7e9c4dc;
}

typedef int32_t (MB_CALL *mb_fn_84807f9fa0ec89c5)(uint64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102a48285553f1cf228abb61(uint64_t instance, void * wszz_logs, uint32_t cb_max, void * pcb_actual) {
  static mb_module_t mb_module_84807f9fa0ec89c5 = NULL;
  static void *mb_entry_84807f9fa0ec89c5 = NULL;
  if (mb_entry_84807f9fa0ec89c5 == NULL) {
    if (mb_module_84807f9fa0ec89c5 == NULL) {
      mb_module_84807f9fa0ec89c5 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_84807f9fa0ec89c5 != NULL) {
      mb_entry_84807f9fa0ec89c5 = GetProcAddress(mb_module_84807f9fa0ec89c5, "JetGetLogInfoInstanceW");
    }
  }
  if (mb_entry_84807f9fa0ec89c5 == NULL) {
  return 0;
  }
  mb_fn_84807f9fa0ec89c5 mb_target_84807f9fa0ec89c5 = (mb_fn_84807f9fa0ec89c5)mb_entry_84807f9fa0ec89c5;
  int32_t mb_result_84807f9fa0ec89c5 = mb_target_84807f9fa0ec89c5(instance, (uint16_t *)wszz_logs, cb_max, (uint32_t *)pcb_actual);
  return mb_result_84807f9fa0ec89c5;
}

typedef int32_t (MB_CALL *mb_fn_5ac289f76e90ef34)(uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7297114648be25019c107a48(void * szz_logs, uint32_t cb_max, void * pcb_actual) {
  static mb_module_t mb_module_5ac289f76e90ef34 = NULL;
  static void *mb_entry_5ac289f76e90ef34 = NULL;
  if (mb_entry_5ac289f76e90ef34 == NULL) {
    if (mb_module_5ac289f76e90ef34 == NULL) {
      mb_module_5ac289f76e90ef34 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_5ac289f76e90ef34 != NULL) {
      mb_entry_5ac289f76e90ef34 = GetProcAddress(mb_module_5ac289f76e90ef34, "JetGetLogInfoW");
    }
  }
  if (mb_entry_5ac289f76e90ef34 == NULL) {
  return 0;
  }
  mb_fn_5ac289f76e90ef34 mb_target_5ac289f76e90ef34 = (mb_fn_5ac289f76e90ef34)mb_entry_5ac289f76e90ef34;
  int32_t mb_result_5ac289f76e90ef34 = mb_target_5ac289f76e90ef34((uint16_t *)szz_logs, cb_max, (uint32_t *)pcb_actual);
  return mb_result_5ac289f76e90ef34;
}

typedef int32_t (MB_CALL *mb_fn_9e7feedede576b14)(uint64_t, uint32_t, uint32_t, int8_t *, int8_t *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_046f4575d7134bfd9939b1d3(uint64_t sesid, uint32_t dbid, uint32_t objtyp, void * sz_container_name, void * sz_object_name, void * pv_result, uint32_t cb_max, uint32_t info_level) {
  static mb_module_t mb_module_9e7feedede576b14 = NULL;
  static void *mb_entry_9e7feedede576b14 = NULL;
  if (mb_entry_9e7feedede576b14 == NULL) {
    if (mb_module_9e7feedede576b14 == NULL) {
      mb_module_9e7feedede576b14 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_9e7feedede576b14 != NULL) {
      mb_entry_9e7feedede576b14 = GetProcAddress(mb_module_9e7feedede576b14, "JetGetObjectInfoA");
    }
  }
  if (mb_entry_9e7feedede576b14 == NULL) {
  return 0;
  }
  mb_fn_9e7feedede576b14 mb_target_9e7feedede576b14 = (mb_fn_9e7feedede576b14)mb_entry_9e7feedede576b14;
  int32_t mb_result_9e7feedede576b14 = mb_target_9e7feedede576b14(sesid, dbid, objtyp, (int8_t *)sz_container_name, (int8_t *)sz_object_name, pv_result, cb_max, info_level);
  return mb_result_9e7feedede576b14;
}

typedef int32_t (MB_CALL *mb_fn_53a19033a571a3e7)(uint64_t, uint32_t, uint32_t, uint16_t *, uint16_t *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e7023613e813cb890fe1990(uint64_t sesid, uint32_t dbid, uint32_t objtyp, void * sz_container_name, void * sz_object_name, void * pv_result, uint32_t cb_max, uint32_t info_level) {
  static mb_module_t mb_module_53a19033a571a3e7 = NULL;
  static void *mb_entry_53a19033a571a3e7 = NULL;
  if (mb_entry_53a19033a571a3e7 == NULL) {
    if (mb_module_53a19033a571a3e7 == NULL) {
      mb_module_53a19033a571a3e7 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_53a19033a571a3e7 != NULL) {
      mb_entry_53a19033a571a3e7 = GetProcAddress(mb_module_53a19033a571a3e7, "JetGetObjectInfoW");
    }
  }
  if (mb_entry_53a19033a571a3e7 == NULL) {
  return 0;
  }
  mb_fn_53a19033a571a3e7 mb_target_53a19033a571a3e7 = (mb_fn_53a19033a571a3e7)mb_entry_53a19033a571a3e7;
  int32_t mb_result_53a19033a571a3e7 = mb_target_53a19033a571a3e7(sesid, dbid, objtyp, (uint16_t *)sz_container_name, (uint16_t *)sz_object_name, pv_result, cb_max, info_level);
  return mb_result_53a19033a571a3e7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_da75227e60813a83_p2;
typedef char mb_assert_da75227e60813a83_p2[(sizeof(mb_agg_da75227e60813a83_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da75227e60813a83)(uint64_t, uint64_t, mb_agg_da75227e60813a83_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_157876fdf3861c87ebe6701d(uint64_t sesid, uint64_t tableid, void * precpos, uint32_t cb_recpos) {
  static mb_module_t mb_module_da75227e60813a83 = NULL;
  static void *mb_entry_da75227e60813a83 = NULL;
  if (mb_entry_da75227e60813a83 == NULL) {
    if (mb_module_da75227e60813a83 == NULL) {
      mb_module_da75227e60813a83 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_da75227e60813a83 != NULL) {
      mb_entry_da75227e60813a83 = GetProcAddress(mb_module_da75227e60813a83, "JetGetRecordPosition");
    }
  }
  if (mb_entry_da75227e60813a83 == NULL) {
  return 0;
  }
  mb_fn_da75227e60813a83 mb_target_da75227e60813a83 = (mb_fn_da75227e60813a83)mb_entry_da75227e60813a83;
  int32_t mb_result_da75227e60813a83 = mb_target_da75227e60813a83(sesid, tableid, (mb_agg_da75227e60813a83_p2 *)precpos, cb_recpos);
  return mb_result_da75227e60813a83;
}

typedef struct { uint8_t bytes[64]; } mb_agg_ec3dccf0caf04f86_p2;
typedef char mb_assert_ec3dccf0caf04f86_p2[(sizeof(mb_agg_ec3dccf0caf04f86_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec3dccf0caf04f86)(uint64_t, uint64_t, mb_agg_ec3dccf0caf04f86_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0405c4920c6222ecfaad6736(uint64_t sesid, uint64_t tableid, void * precsize, uint32_t grbit) {
  static mb_module_t mb_module_ec3dccf0caf04f86 = NULL;
  static void *mb_entry_ec3dccf0caf04f86 = NULL;
  if (mb_entry_ec3dccf0caf04f86 == NULL) {
    if (mb_module_ec3dccf0caf04f86 == NULL) {
      mb_module_ec3dccf0caf04f86 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_ec3dccf0caf04f86 != NULL) {
      mb_entry_ec3dccf0caf04f86 = GetProcAddress(mb_module_ec3dccf0caf04f86, "JetGetRecordSize");
    }
  }
  if (mb_entry_ec3dccf0caf04f86 == NULL) {
  return 0;
  }
  mb_fn_ec3dccf0caf04f86 mb_target_ec3dccf0caf04f86 = (mb_fn_ec3dccf0caf04f86)mb_entry_ec3dccf0caf04f86;
  int32_t mb_result_ec3dccf0caf04f86 = mb_target_ec3dccf0caf04f86(sesid, tableid, (mb_agg_ec3dccf0caf04f86_p2 *)precsize, grbit);
  return mb_result_ec3dccf0caf04f86;
}

typedef struct { uint8_t bytes[88]; } mb_agg_1028024296ccd4e7_p2;
typedef char mb_assert_1028024296ccd4e7_p2[(sizeof(mb_agg_1028024296ccd4e7_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1028024296ccd4e7)(uint64_t, uint64_t, mb_agg_1028024296ccd4e7_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18544bed58ddeee59befed78(uint64_t sesid, uint64_t tableid, void * precsize, uint32_t grbit) {
  static mb_module_t mb_module_1028024296ccd4e7 = NULL;
  static void *mb_entry_1028024296ccd4e7 = NULL;
  if (mb_entry_1028024296ccd4e7 == NULL) {
    if (mb_module_1028024296ccd4e7 == NULL) {
      mb_module_1028024296ccd4e7 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_1028024296ccd4e7 != NULL) {
      mb_entry_1028024296ccd4e7 = GetProcAddress(mb_module_1028024296ccd4e7, "JetGetRecordSize2");
    }
  }
  if (mb_entry_1028024296ccd4e7 == NULL) {
  return 0;
  }
  mb_fn_1028024296ccd4e7 mb_target_1028024296ccd4e7 = (mb_fn_1028024296ccd4e7)mb_entry_1028024296ccd4e7;
  int32_t mb_result_1028024296ccd4e7 = mb_target_1028024296ccd4e7(sesid, tableid, (mb_agg_1028024296ccd4e7_p2 *)precsize, grbit);
  return mb_result_1028024296ccd4e7;
}

typedef int32_t (MB_CALL *mb_fn_c9263040df0adda0)(uint64_t, uint64_t, void *, uint32_t, uint32_t *, void *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa6104fe433d50593101c9f(uint64_t sesid, uint64_t tableid, void * pv_secondary_key, uint32_t cb_secondary_key_max, void * pcb_secondary_key_actual, void * pv_primary_bookmark, uint32_t cb_primary_bookmark_max, void * pcb_primary_bookmark_actual, uint32_t grbit) {
  static mb_module_t mb_module_c9263040df0adda0 = NULL;
  static void *mb_entry_c9263040df0adda0 = NULL;
  if (mb_entry_c9263040df0adda0 == NULL) {
    if (mb_module_c9263040df0adda0 == NULL) {
      mb_module_c9263040df0adda0 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_c9263040df0adda0 != NULL) {
      mb_entry_c9263040df0adda0 = GetProcAddress(mb_module_c9263040df0adda0, "JetGetSecondaryIndexBookmark");
    }
  }
  if (mb_entry_c9263040df0adda0 == NULL) {
  return 0;
  }
  mb_fn_c9263040df0adda0 mb_target_c9263040df0adda0 = (mb_fn_c9263040df0adda0)mb_entry_c9263040df0adda0;
  int32_t mb_result_c9263040df0adda0 = mb_target_c9263040df0adda0(sesid, tableid, pv_secondary_key, cb_secondary_key_max, (uint32_t *)pcb_secondary_key_actual, pv_primary_bookmark, cb_primary_bookmark_max, (uint32_t *)pcb_primary_bookmark_actual, grbit);
  return mb_result_c9263040df0adda0;
}

typedef int32_t (MB_CALL *mb_fn_54650ae3d034b5e5)(uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56d17d2f2df00320a06cadb6(uint64_t sesid, uint32_t sesparamid, void * pv_param, uint32_t cb_param_max, void * pcb_param_actual) {
  static mb_module_t mb_module_54650ae3d034b5e5 = NULL;
  static void *mb_entry_54650ae3d034b5e5 = NULL;
  if (mb_entry_54650ae3d034b5e5 == NULL) {
    if (mb_module_54650ae3d034b5e5 == NULL) {
      mb_module_54650ae3d034b5e5 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_54650ae3d034b5e5 != NULL) {
      mb_entry_54650ae3d034b5e5 = GetProcAddress(mb_module_54650ae3d034b5e5, "JetGetSessionParameter");
    }
  }
  if (mb_entry_54650ae3d034b5e5 == NULL) {
  return 0;
  }
  mb_fn_54650ae3d034b5e5 mb_target_54650ae3d034b5e5 = (mb_fn_54650ae3d034b5e5)mb_entry_54650ae3d034b5e5;
  int32_t mb_result_54650ae3d034b5e5 = mb_target_54650ae3d034b5e5(sesid, sesparamid, pv_param, cb_param_max, (uint32_t *)pcb_param_actual);
  return mb_result_54650ae3d034b5e5;
}

typedef int32_t (MB_CALL *mb_fn_9fddc89155bb5ab0)(uint64_t, uint64_t, uint32_t, uint64_t *, int8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29da3708e7d43182a04d4816(uint64_t instance, uint64_t sesid, uint32_t paramid, void * pl_param, void * sz_param, uint32_t cb_max) {
  static mb_module_t mb_module_9fddc89155bb5ab0 = NULL;
  static void *mb_entry_9fddc89155bb5ab0 = NULL;
  if (mb_entry_9fddc89155bb5ab0 == NULL) {
    if (mb_module_9fddc89155bb5ab0 == NULL) {
      mb_module_9fddc89155bb5ab0 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_9fddc89155bb5ab0 != NULL) {
      mb_entry_9fddc89155bb5ab0 = GetProcAddress(mb_module_9fddc89155bb5ab0, "JetGetSystemParameterA");
    }
  }
  if (mb_entry_9fddc89155bb5ab0 == NULL) {
  return 0;
  }
  mb_fn_9fddc89155bb5ab0 mb_target_9fddc89155bb5ab0 = (mb_fn_9fddc89155bb5ab0)mb_entry_9fddc89155bb5ab0;
  int32_t mb_result_9fddc89155bb5ab0 = mb_target_9fddc89155bb5ab0(instance, sesid, paramid, (uint64_t *)pl_param, (int8_t *)sz_param, cb_max);
  return mb_result_9fddc89155bb5ab0;
}

typedef int32_t (MB_CALL *mb_fn_b2448187acd67fbe)(uint64_t, uint64_t, uint32_t, uint64_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1b3da2b599513d595ffcf8a(uint64_t instance, uint64_t sesid, uint32_t paramid, void * pl_param, void * sz_param, uint32_t cb_max) {
  static mb_module_t mb_module_b2448187acd67fbe = NULL;
  static void *mb_entry_b2448187acd67fbe = NULL;
  if (mb_entry_b2448187acd67fbe == NULL) {
    if (mb_module_b2448187acd67fbe == NULL) {
      mb_module_b2448187acd67fbe = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_b2448187acd67fbe != NULL) {
      mb_entry_b2448187acd67fbe = GetProcAddress(mb_module_b2448187acd67fbe, "JetGetSystemParameterW");
    }
  }
  if (mb_entry_b2448187acd67fbe == NULL) {
  return 0;
  }
  mb_fn_b2448187acd67fbe mb_target_b2448187acd67fbe = (mb_fn_b2448187acd67fbe)mb_entry_b2448187acd67fbe;
  int32_t mb_result_b2448187acd67fbe = mb_target_b2448187acd67fbe(instance, sesid, paramid, (uint64_t *)pl_param, (uint16_t *)sz_param, cb_max);
  return mb_result_b2448187acd67fbe;
}

typedef int32_t (MB_CALL *mb_fn_9295b4080499bc13)(uint64_t, uint64_t, int8_t *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f95edf9398029b1b5905070a(uint64_t sesid, uint64_t tableid, void * sz_column_name, void * pv_result, uint32_t cb_max, uint32_t info_level) {
  static mb_module_t mb_module_9295b4080499bc13 = NULL;
  static void *mb_entry_9295b4080499bc13 = NULL;
  if (mb_entry_9295b4080499bc13 == NULL) {
    if (mb_module_9295b4080499bc13 == NULL) {
      mb_module_9295b4080499bc13 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_9295b4080499bc13 != NULL) {
      mb_entry_9295b4080499bc13 = GetProcAddress(mb_module_9295b4080499bc13, "JetGetTableColumnInfoA");
    }
  }
  if (mb_entry_9295b4080499bc13 == NULL) {
  return 0;
  }
  mb_fn_9295b4080499bc13 mb_target_9295b4080499bc13 = (mb_fn_9295b4080499bc13)mb_entry_9295b4080499bc13;
  int32_t mb_result_9295b4080499bc13 = mb_target_9295b4080499bc13(sesid, tableid, (int8_t *)sz_column_name, pv_result, cb_max, info_level);
  return mb_result_9295b4080499bc13;
}

typedef int32_t (MB_CALL *mb_fn_5ba8f5aa7620b35c)(uint64_t, uint64_t, uint16_t *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_684e268947a33923d5709407(uint64_t sesid, uint64_t tableid, void * sz_column_name, void * pv_result, uint32_t cb_max, uint32_t info_level) {
  static mb_module_t mb_module_5ba8f5aa7620b35c = NULL;
  static void *mb_entry_5ba8f5aa7620b35c = NULL;
  if (mb_entry_5ba8f5aa7620b35c == NULL) {
    if (mb_module_5ba8f5aa7620b35c == NULL) {
      mb_module_5ba8f5aa7620b35c = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_5ba8f5aa7620b35c != NULL) {
      mb_entry_5ba8f5aa7620b35c = GetProcAddress(mb_module_5ba8f5aa7620b35c, "JetGetTableColumnInfoW");
    }
  }
  if (mb_entry_5ba8f5aa7620b35c == NULL) {
  return 0;
  }
  mb_fn_5ba8f5aa7620b35c mb_target_5ba8f5aa7620b35c = (mb_fn_5ba8f5aa7620b35c)mb_entry_5ba8f5aa7620b35c;
  int32_t mb_result_5ba8f5aa7620b35c = mb_target_5ba8f5aa7620b35c(sesid, tableid, (uint16_t *)sz_column_name, pv_result, cb_max, info_level);
  return mb_result_5ba8f5aa7620b35c;
}

typedef int32_t (MB_CALL *mb_fn_e87eb683248d4d81)(uint64_t, uint64_t, int8_t *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac8e03392d0e2891d1568678(uint64_t sesid, uint64_t tableid, void * sz_index_name, void * pv_result, uint32_t cb_result, uint32_t info_level) {
  static mb_module_t mb_module_e87eb683248d4d81 = NULL;
  static void *mb_entry_e87eb683248d4d81 = NULL;
  if (mb_entry_e87eb683248d4d81 == NULL) {
    if (mb_module_e87eb683248d4d81 == NULL) {
      mb_module_e87eb683248d4d81 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_e87eb683248d4d81 != NULL) {
      mb_entry_e87eb683248d4d81 = GetProcAddress(mb_module_e87eb683248d4d81, "JetGetTableIndexInfoA");
    }
  }
  if (mb_entry_e87eb683248d4d81 == NULL) {
  return 0;
  }
  mb_fn_e87eb683248d4d81 mb_target_e87eb683248d4d81 = (mb_fn_e87eb683248d4d81)mb_entry_e87eb683248d4d81;
  int32_t mb_result_e87eb683248d4d81 = mb_target_e87eb683248d4d81(sesid, tableid, (int8_t *)sz_index_name, pv_result, cb_result, info_level);
  return mb_result_e87eb683248d4d81;
}

typedef int32_t (MB_CALL *mb_fn_df2158c41e132970)(uint64_t, uint64_t, uint16_t *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b0d2e12c5080598db8e2aa5(uint64_t sesid, uint64_t tableid, void * sz_index_name, void * pv_result, uint32_t cb_result, uint32_t info_level) {
  static mb_module_t mb_module_df2158c41e132970 = NULL;
  static void *mb_entry_df2158c41e132970 = NULL;
  if (mb_entry_df2158c41e132970 == NULL) {
    if (mb_module_df2158c41e132970 == NULL) {
      mb_module_df2158c41e132970 = LoadLibraryA("ESENT.dll");
    }
    if (mb_module_df2158c41e132970 != NULL) {
      mb_entry_df2158c41e132970 = GetProcAddress(mb_module_df2158c41e132970, "JetGetTableIndexInfoW");
    }
  }
  if (mb_entry_df2158c41e132970 == NULL) {
  return 0;
  }
  mb_fn_df2158c41e132970 mb_target_df2158c41e132970 = (mb_fn_df2158c41e132970)mb_entry_df2158c41e132970;
  int32_t mb_result_df2158c41e132970 = mb_target_df2158c41e132970(sesid, tableid, (uint16_t *)sz_index_name, pv_result, cb_result, info_level);
  return mb_result_df2158c41e132970;
}

