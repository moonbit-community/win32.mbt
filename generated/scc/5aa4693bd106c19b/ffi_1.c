#include "abi.h"

typedef int16_t (MB_CALL *mb_fn_6e1110cc7cea70c5)(void *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28d13acfc89e2d2f7509121(void * hdbc, void * sz_sql_str_in, int32_t cch_sql_str_in, void * sz_sql_str, int32_t cch_sql_str_max, void * pcch_sql_str) {
  static mb_module_t mb_module_6e1110cc7cea70c5 = NULL;
  static void *mb_entry_6e1110cc7cea70c5 = NULL;
  if (mb_entry_6e1110cc7cea70c5 == NULL) {
    if (mb_module_6e1110cc7cea70c5 == NULL) {
      mb_module_6e1110cc7cea70c5 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_6e1110cc7cea70c5 != NULL) {
      mb_entry_6e1110cc7cea70c5 = GetProcAddress(mb_module_6e1110cc7cea70c5, "SQLNativeSqlW");
    }
  }
  if (mb_entry_6e1110cc7cea70c5 == NULL) {
  return 0;
  }
  mb_fn_6e1110cc7cea70c5 mb_target_6e1110cc7cea70c5 = (mb_fn_6e1110cc7cea70c5)mb_entry_6e1110cc7cea70c5;
  int16_t mb_result_6e1110cc7cea70c5 = mb_target_6e1110cc7cea70c5(hdbc, (uint16_t *)sz_sql_str_in, cch_sql_str_in, (uint16_t *)sz_sql_str, cch_sql_str_max, (int32_t *)pcch_sql_str);
  return mb_result_6e1110cc7cea70c5;
}

typedef int16_t (MB_CALL *mb_fn_b74075b42f20c6ba)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b6b9cb22f60799a9ac8c52c(void * hstmt, void * pcpar) {
  static mb_module_t mb_module_b74075b42f20c6ba = NULL;
  static void *mb_entry_b74075b42f20c6ba = NULL;
  if (mb_entry_b74075b42f20c6ba == NULL) {
    if (mb_module_b74075b42f20c6ba == NULL) {
      mb_module_b74075b42f20c6ba = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b74075b42f20c6ba != NULL) {
      mb_entry_b74075b42f20c6ba = GetProcAddress(mb_module_b74075b42f20c6ba, "SQLNumParams");
    }
  }
  if (mb_entry_b74075b42f20c6ba == NULL) {
  return 0;
  }
  mb_fn_b74075b42f20c6ba mb_target_b74075b42f20c6ba = (mb_fn_b74075b42f20c6ba)mb_entry_b74075b42f20c6ba;
  int16_t mb_result_b74075b42f20c6ba = mb_target_b74075b42f20c6ba(hstmt, (int16_t *)pcpar);
  return mb_result_b74075b42f20c6ba;
}

typedef int16_t (MB_CALL *mb_fn_e7738cb6e7f82f76)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1840a59d0eeebffe532763c1(void * statement_handle, void * column_count) {
  static mb_module_t mb_module_e7738cb6e7f82f76 = NULL;
  static void *mb_entry_e7738cb6e7f82f76 = NULL;
  if (mb_entry_e7738cb6e7f82f76 == NULL) {
    if (mb_module_e7738cb6e7f82f76 == NULL) {
      mb_module_e7738cb6e7f82f76 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_e7738cb6e7f82f76 != NULL) {
      mb_entry_e7738cb6e7f82f76 = GetProcAddress(mb_module_e7738cb6e7f82f76, "SQLNumResultCols");
    }
  }
  if (mb_entry_e7738cb6e7f82f76 == NULL) {
  return 0;
  }
  mb_fn_e7738cb6e7f82f76 mb_target_e7738cb6e7f82f76 = (mb_fn_e7738cb6e7f82f76)mb_entry_e7738cb6e7f82f76;
  int16_t mb_result_e7738cb6e7f82f76 = mb_target_e7738cb6e7f82f76(statement_handle, (int16_t *)column_count);
  return mb_result_e7738cb6e7f82f76;
}

typedef int16_t (MB_CALL *mb_fn_0a8b71bd342549a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_183d2bd450acb6587fbafe2f(void * statement_handle, void * value) {
  static mb_module_t mb_module_0a8b71bd342549a0 = NULL;
  static void *mb_entry_0a8b71bd342549a0 = NULL;
  if (mb_entry_0a8b71bd342549a0 == NULL) {
    if (mb_module_0a8b71bd342549a0 == NULL) {
      mb_module_0a8b71bd342549a0 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_0a8b71bd342549a0 != NULL) {
      mb_entry_0a8b71bd342549a0 = GetProcAddress(mb_module_0a8b71bd342549a0, "SQLParamData");
    }
  }
  if (mb_entry_0a8b71bd342549a0 == NULL) {
  return 0;
  }
  mb_fn_0a8b71bd342549a0 mb_target_0a8b71bd342549a0 = (mb_fn_0a8b71bd342549a0)mb_entry_0a8b71bd342549a0;
  int16_t mb_result_0a8b71bd342549a0 = mb_target_0a8b71bd342549a0(statement_handle, (void * *)value);
  return mb_result_0a8b71bd342549a0;
}

typedef int16_t (MB_CALL *mb_fn_7ddfc7bc3e145656)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e7e968083427cc1c056dac4(void * hstmt, uint32_t crow, void * pirow) {
  static mb_module_t mb_module_7ddfc7bc3e145656 = NULL;
  static void *mb_entry_7ddfc7bc3e145656 = NULL;
  if (mb_entry_7ddfc7bc3e145656 == NULL) {
    if (mb_module_7ddfc7bc3e145656 == NULL) {
      mb_module_7ddfc7bc3e145656 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_7ddfc7bc3e145656 != NULL) {
      mb_entry_7ddfc7bc3e145656 = GetProcAddress(mb_module_7ddfc7bc3e145656, "SQLParamOptions");
    }
  }
  if (mb_entry_7ddfc7bc3e145656 == NULL) {
  return 0;
  }
  mb_fn_7ddfc7bc3e145656 mb_target_7ddfc7bc3e145656 = (mb_fn_7ddfc7bc3e145656)mb_entry_7ddfc7bc3e145656;
  int16_t mb_result_7ddfc7bc3e145656 = mb_target_7ddfc7bc3e145656(hstmt, crow, (uint32_t *)pirow);
  return mb_result_7ddfc7bc3e145656;
}

typedef int16_t (MB_CALL *mb_fn_358c30703cfcf0c7)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72382094d3a40a6f8e77e1bd(void * hstmt, uint64_t crow, void * pirow) {
  static mb_module_t mb_module_358c30703cfcf0c7 = NULL;
  static void *mb_entry_358c30703cfcf0c7 = NULL;
  if (mb_entry_358c30703cfcf0c7 == NULL) {
    if (mb_module_358c30703cfcf0c7 == NULL) {
      mb_module_358c30703cfcf0c7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_358c30703cfcf0c7 != NULL) {
      mb_entry_358c30703cfcf0c7 = GetProcAddress(mb_module_358c30703cfcf0c7, "SQLParamOptions");
    }
  }
  if (mb_entry_358c30703cfcf0c7 == NULL) {
  return 0;
  }
  mb_fn_358c30703cfcf0c7 mb_target_358c30703cfcf0c7 = (mb_fn_358c30703cfcf0c7)mb_entry_358c30703cfcf0c7;
  int16_t mb_result_358c30703cfcf0c7 = mb_target_358c30703cfcf0c7(hstmt, crow, (uint64_t *)pirow);
  return mb_result_358c30703cfcf0c7;
}

typedef int16_t (MB_CALL *mb_fn_f1c9b70142ff5686)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3162f8ce9a35cc8e3d8665(void * statement_handle, void * statement_text, int32_t text_length) {
  static mb_module_t mb_module_f1c9b70142ff5686 = NULL;
  static void *mb_entry_f1c9b70142ff5686 = NULL;
  if (mb_entry_f1c9b70142ff5686 == NULL) {
    if (mb_module_f1c9b70142ff5686 == NULL) {
      mb_module_f1c9b70142ff5686 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_f1c9b70142ff5686 != NULL) {
      mb_entry_f1c9b70142ff5686 = GetProcAddress(mb_module_f1c9b70142ff5686, "SQLPrepare");
    }
  }
  if (mb_entry_f1c9b70142ff5686 == NULL) {
  return 0;
  }
  mb_fn_f1c9b70142ff5686 mb_target_f1c9b70142ff5686 = (mb_fn_f1c9b70142ff5686)mb_entry_f1c9b70142ff5686;
  int16_t mb_result_f1c9b70142ff5686 = mb_target_f1c9b70142ff5686(statement_handle, (uint8_t *)statement_text, text_length);
  return mb_result_f1c9b70142ff5686;
}

typedef int16_t (MB_CALL *mb_fn_cb25e56cf6012738)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c91b4198ce1d51bf741fda21(void * hstmt, void * sz_sql_str, int32_t cb_sql_str) {
  static mb_module_t mb_module_cb25e56cf6012738 = NULL;
  static void *mb_entry_cb25e56cf6012738 = NULL;
  if (mb_entry_cb25e56cf6012738 == NULL) {
    if (mb_module_cb25e56cf6012738 == NULL) {
      mb_module_cb25e56cf6012738 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_cb25e56cf6012738 != NULL) {
      mb_entry_cb25e56cf6012738 = GetProcAddress(mb_module_cb25e56cf6012738, "SQLPrepareA");
    }
  }
  if (mb_entry_cb25e56cf6012738 == NULL) {
  return 0;
  }
  mb_fn_cb25e56cf6012738 mb_target_cb25e56cf6012738 = (mb_fn_cb25e56cf6012738)mb_entry_cb25e56cf6012738;
  int16_t mb_result_cb25e56cf6012738 = mb_target_cb25e56cf6012738(hstmt, (uint8_t *)sz_sql_str, cb_sql_str);
  return mb_result_cb25e56cf6012738;
}

typedef int16_t (MB_CALL *mb_fn_b681303faa3b9782)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a2df01c563d7accffdf3df(void * hstmt, void * sz_sql_str, int32_t cch_sql_str) {
  static mb_module_t mb_module_b681303faa3b9782 = NULL;
  static void *mb_entry_b681303faa3b9782 = NULL;
  if (mb_entry_b681303faa3b9782 == NULL) {
    if (mb_module_b681303faa3b9782 == NULL) {
      mb_module_b681303faa3b9782 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b681303faa3b9782 != NULL) {
      mb_entry_b681303faa3b9782 = GetProcAddress(mb_module_b681303faa3b9782, "SQLPrepareW");
    }
  }
  if (mb_entry_b681303faa3b9782 == NULL) {
  return 0;
  }
  mb_fn_b681303faa3b9782 mb_target_b681303faa3b9782 = (mb_fn_b681303faa3b9782)mb_entry_b681303faa3b9782;
  int16_t mb_result_b681303faa3b9782 = mb_target_b681303faa3b9782(hstmt, (uint16_t *)sz_sql_str, cch_sql_str);
  return mb_result_b681303faa3b9782;
}

typedef int16_t (MB_CALL *mb_fn_41db87798073a8db)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c0c28ed63c084ce89dbdabe(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name) {
  static mb_module_t mb_module_41db87798073a8db = NULL;
  static void *mb_entry_41db87798073a8db = NULL;
  if (mb_entry_41db87798073a8db == NULL) {
    if (mb_module_41db87798073a8db == NULL) {
      mb_module_41db87798073a8db = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_41db87798073a8db != NULL) {
      mb_entry_41db87798073a8db = GetProcAddress(mb_module_41db87798073a8db, "SQLPrimaryKeys");
    }
  }
  if (mb_entry_41db87798073a8db == NULL) {
  return 0;
  }
  mb_fn_41db87798073a8db mb_target_41db87798073a8db = (mb_fn_41db87798073a8db)mb_entry_41db87798073a8db;
  int16_t mb_result_41db87798073a8db = mb_target_41db87798073a8db(hstmt, (uint8_t *)sz_catalog_name, cch_catalog_name, (uint8_t *)sz_schema_name, cch_schema_name, (uint8_t *)sz_table_name, cch_table_name);
  return mb_result_41db87798073a8db;
}

typedef int16_t (MB_CALL *mb_fn_d2ea24e7eb194a28)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f2412449e4c17d8ad01482d(void * hstmt, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_table_name, int32_t cb_table_name) {
  static mb_module_t mb_module_d2ea24e7eb194a28 = NULL;
  static void *mb_entry_d2ea24e7eb194a28 = NULL;
  if (mb_entry_d2ea24e7eb194a28 == NULL) {
    if (mb_module_d2ea24e7eb194a28 == NULL) {
      mb_module_d2ea24e7eb194a28 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_d2ea24e7eb194a28 != NULL) {
      mb_entry_d2ea24e7eb194a28 = GetProcAddress(mb_module_d2ea24e7eb194a28, "SQLPrimaryKeysA");
    }
  }
  if (mb_entry_d2ea24e7eb194a28 == NULL) {
  return 0;
  }
  mb_fn_d2ea24e7eb194a28 mb_target_d2ea24e7eb194a28 = (mb_fn_d2ea24e7eb194a28)mb_entry_d2ea24e7eb194a28;
  int16_t mb_result_d2ea24e7eb194a28 = mb_target_d2ea24e7eb194a28(hstmt, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_table_name, cb_table_name);
  return mb_result_d2ea24e7eb194a28;
}

typedef int16_t (MB_CALL *mb_fn_b1b26b65583a9e1a)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2427138c66985aa57684752(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name) {
  static mb_module_t mb_module_b1b26b65583a9e1a = NULL;
  static void *mb_entry_b1b26b65583a9e1a = NULL;
  if (mb_entry_b1b26b65583a9e1a == NULL) {
    if (mb_module_b1b26b65583a9e1a == NULL) {
      mb_module_b1b26b65583a9e1a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b1b26b65583a9e1a != NULL) {
      mb_entry_b1b26b65583a9e1a = GetProcAddress(mb_module_b1b26b65583a9e1a, "SQLPrimaryKeysW");
    }
  }
  if (mb_entry_b1b26b65583a9e1a == NULL) {
  return 0;
  }
  mb_fn_b1b26b65583a9e1a mb_target_b1b26b65583a9e1a = (mb_fn_b1b26b65583a9e1a)mb_entry_b1b26b65583a9e1a;
  int16_t mb_result_b1b26b65583a9e1a = mb_target_b1b26b65583a9e1a(hstmt, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_table_name, cch_table_name);
  return mb_result_b1b26b65583a9e1a;
}

typedef int16_t (MB_CALL *mb_fn_5903b8b741e06993)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054f35b3a3ca36d46781bf40(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_proc_name, int32_t cch_proc_name, void * sz_column_name, int32_t cch_column_name) {
  static mb_module_t mb_module_5903b8b741e06993 = NULL;
  static void *mb_entry_5903b8b741e06993 = NULL;
  if (mb_entry_5903b8b741e06993 == NULL) {
    if (mb_module_5903b8b741e06993 == NULL) {
      mb_module_5903b8b741e06993 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_5903b8b741e06993 != NULL) {
      mb_entry_5903b8b741e06993 = GetProcAddress(mb_module_5903b8b741e06993, "SQLProcedureColumns");
    }
  }
  if (mb_entry_5903b8b741e06993 == NULL) {
  return 0;
  }
  mb_fn_5903b8b741e06993 mb_target_5903b8b741e06993 = (mb_fn_5903b8b741e06993)mb_entry_5903b8b741e06993;
  int16_t mb_result_5903b8b741e06993 = mb_target_5903b8b741e06993(hstmt, (uint8_t *)sz_catalog_name, cch_catalog_name, (uint8_t *)sz_schema_name, cch_schema_name, (uint8_t *)sz_proc_name, cch_proc_name, (uint8_t *)sz_column_name, cch_column_name);
  return mb_result_5903b8b741e06993;
}

typedef int16_t (MB_CALL *mb_fn_9f09375eb47e3a38)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad6bd4a439cabef563488e5e(void * hstmt, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_proc_name, int32_t cb_proc_name, void * sz_column_name, int32_t cb_column_name) {
  static mb_module_t mb_module_9f09375eb47e3a38 = NULL;
  static void *mb_entry_9f09375eb47e3a38 = NULL;
  if (mb_entry_9f09375eb47e3a38 == NULL) {
    if (mb_module_9f09375eb47e3a38 == NULL) {
      mb_module_9f09375eb47e3a38 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_9f09375eb47e3a38 != NULL) {
      mb_entry_9f09375eb47e3a38 = GetProcAddress(mb_module_9f09375eb47e3a38, "SQLProcedureColumnsA");
    }
  }
  if (mb_entry_9f09375eb47e3a38 == NULL) {
  return 0;
  }
  mb_fn_9f09375eb47e3a38 mb_target_9f09375eb47e3a38 = (mb_fn_9f09375eb47e3a38)mb_entry_9f09375eb47e3a38;
  int16_t mb_result_9f09375eb47e3a38 = mb_target_9f09375eb47e3a38(hstmt, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_proc_name, cb_proc_name, (uint8_t *)sz_column_name, cb_column_name);
  return mb_result_9f09375eb47e3a38;
}

typedef int16_t (MB_CALL *mb_fn_904af751a0ce0c5b)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f26f7e291ae5bb3684689616(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_proc_name, int32_t cch_proc_name, void * sz_column_name, int32_t cch_column_name) {
  static mb_module_t mb_module_904af751a0ce0c5b = NULL;
  static void *mb_entry_904af751a0ce0c5b = NULL;
  if (mb_entry_904af751a0ce0c5b == NULL) {
    if (mb_module_904af751a0ce0c5b == NULL) {
      mb_module_904af751a0ce0c5b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_904af751a0ce0c5b != NULL) {
      mb_entry_904af751a0ce0c5b = GetProcAddress(mb_module_904af751a0ce0c5b, "SQLProcedureColumnsW");
    }
  }
  if (mb_entry_904af751a0ce0c5b == NULL) {
  return 0;
  }
  mb_fn_904af751a0ce0c5b mb_target_904af751a0ce0c5b = (mb_fn_904af751a0ce0c5b)mb_entry_904af751a0ce0c5b;
  int16_t mb_result_904af751a0ce0c5b = mb_target_904af751a0ce0c5b(hstmt, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_proc_name, cch_proc_name, (uint16_t *)sz_column_name, cch_column_name);
  return mb_result_904af751a0ce0c5b;
}

typedef int16_t (MB_CALL *mb_fn_8d8022dda45923ef)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c072f2d953051a2e88c2cf5(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_proc_name, int32_t cch_proc_name) {
  static mb_module_t mb_module_8d8022dda45923ef = NULL;
  static void *mb_entry_8d8022dda45923ef = NULL;
  if (mb_entry_8d8022dda45923ef == NULL) {
    if (mb_module_8d8022dda45923ef == NULL) {
      mb_module_8d8022dda45923ef = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_8d8022dda45923ef != NULL) {
      mb_entry_8d8022dda45923ef = GetProcAddress(mb_module_8d8022dda45923ef, "SQLProcedures");
    }
  }
  if (mb_entry_8d8022dda45923ef == NULL) {
  return 0;
  }
  mb_fn_8d8022dda45923ef mb_target_8d8022dda45923ef = (mb_fn_8d8022dda45923ef)mb_entry_8d8022dda45923ef;
  int16_t mb_result_8d8022dda45923ef = mb_target_8d8022dda45923ef(hstmt, (uint8_t *)sz_catalog_name, cch_catalog_name, (uint8_t *)sz_schema_name, cch_schema_name, (uint8_t *)sz_proc_name, cch_proc_name);
  return mb_result_8d8022dda45923ef;
}

typedef int16_t (MB_CALL *mb_fn_e54b26e6c2580cbe)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d90b537bab789b8866a4112f(void * hstmt, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_proc_name, int32_t cb_proc_name) {
  static mb_module_t mb_module_e54b26e6c2580cbe = NULL;
  static void *mb_entry_e54b26e6c2580cbe = NULL;
  if (mb_entry_e54b26e6c2580cbe == NULL) {
    if (mb_module_e54b26e6c2580cbe == NULL) {
      mb_module_e54b26e6c2580cbe = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_e54b26e6c2580cbe != NULL) {
      mb_entry_e54b26e6c2580cbe = GetProcAddress(mb_module_e54b26e6c2580cbe, "SQLProceduresA");
    }
  }
  if (mb_entry_e54b26e6c2580cbe == NULL) {
  return 0;
  }
  mb_fn_e54b26e6c2580cbe mb_target_e54b26e6c2580cbe = (mb_fn_e54b26e6c2580cbe)mb_entry_e54b26e6c2580cbe;
  int16_t mb_result_e54b26e6c2580cbe = mb_target_e54b26e6c2580cbe(hstmt, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_proc_name, cb_proc_name);
  return mb_result_e54b26e6c2580cbe;
}

typedef int16_t (MB_CALL *mb_fn_a9d2f8ade8aef1fa)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e4413a5da9240d6055d9b3(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_proc_name, int32_t cch_proc_name) {
  static mb_module_t mb_module_a9d2f8ade8aef1fa = NULL;
  static void *mb_entry_a9d2f8ade8aef1fa = NULL;
  if (mb_entry_a9d2f8ade8aef1fa == NULL) {
    if (mb_module_a9d2f8ade8aef1fa == NULL) {
      mb_module_a9d2f8ade8aef1fa = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_a9d2f8ade8aef1fa != NULL) {
      mb_entry_a9d2f8ade8aef1fa = GetProcAddress(mb_module_a9d2f8ade8aef1fa, "SQLProceduresW");
    }
  }
  if (mb_entry_a9d2f8ade8aef1fa == NULL) {
  return 0;
  }
  mb_fn_a9d2f8ade8aef1fa mb_target_a9d2f8ade8aef1fa = (mb_fn_a9d2f8ade8aef1fa)mb_entry_a9d2f8ade8aef1fa;
  int16_t mb_result_a9d2f8ade8aef1fa = mb_target_a9d2f8ade8aef1fa(hstmt, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_proc_name, cch_proc_name);
  return mb_result_a9d2f8ade8aef1fa;
}

typedef int16_t (MB_CALL *mb_fn_54d9c52899e33caa)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cc0c2d053384f4b1053afdc(void * statement_handle, void * data, int32_t str_len_or_ind) {
  static mb_module_t mb_module_54d9c52899e33caa = NULL;
  static void *mb_entry_54d9c52899e33caa = NULL;
  if (mb_entry_54d9c52899e33caa == NULL) {
    if (mb_module_54d9c52899e33caa == NULL) {
      mb_module_54d9c52899e33caa = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_54d9c52899e33caa != NULL) {
      mb_entry_54d9c52899e33caa = GetProcAddress(mb_module_54d9c52899e33caa, "SQLPutData");
    }
  }
  if (mb_entry_54d9c52899e33caa == NULL) {
  return 0;
  }
  mb_fn_54d9c52899e33caa mb_target_54d9c52899e33caa = (mb_fn_54d9c52899e33caa)mb_entry_54d9c52899e33caa;
  int16_t mb_result_54d9c52899e33caa = mb_target_54d9c52899e33caa(statement_handle, data, str_len_or_ind);
  return mb_result_54d9c52899e33caa;
}

typedef int16_t (MB_CALL *mb_fn_fd8bd27fe8244e2b)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42abd1fedd7fa6d2435b43fb(void * statement_handle, void * data, int64_t str_len_or_ind) {
  static mb_module_t mb_module_fd8bd27fe8244e2b = NULL;
  static void *mb_entry_fd8bd27fe8244e2b = NULL;
  if (mb_entry_fd8bd27fe8244e2b == NULL) {
    if (mb_module_fd8bd27fe8244e2b == NULL) {
      mb_module_fd8bd27fe8244e2b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_fd8bd27fe8244e2b != NULL) {
      mb_entry_fd8bd27fe8244e2b = GetProcAddress(mb_module_fd8bd27fe8244e2b, "SQLPutData");
    }
  }
  if (mb_entry_fd8bd27fe8244e2b == NULL) {
  return 0;
  }
  mb_fn_fd8bd27fe8244e2b mb_target_fd8bd27fe8244e2b = (mb_fn_fd8bd27fe8244e2b)mb_entry_fd8bd27fe8244e2b;
  int16_t mb_result_fd8bd27fe8244e2b = mb_target_fd8bd27fe8244e2b(statement_handle, data, str_len_or_ind);
  return mb_result_fd8bd27fe8244e2b;
}

typedef int16_t (MB_CALL *mb_fn_1d418a27e3d59a84)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae22ae913a9b676c689ea151(void * statement_handle, void * row_count) {
  static mb_module_t mb_module_1d418a27e3d59a84 = NULL;
  static void *mb_entry_1d418a27e3d59a84 = NULL;
  if (mb_entry_1d418a27e3d59a84 == NULL) {
    if (mb_module_1d418a27e3d59a84 == NULL) {
      mb_module_1d418a27e3d59a84 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_1d418a27e3d59a84 != NULL) {
      mb_entry_1d418a27e3d59a84 = GetProcAddress(mb_module_1d418a27e3d59a84, "SQLRowCount");
    }
  }
  if (mb_entry_1d418a27e3d59a84 == NULL) {
  return 0;
  }
  mb_fn_1d418a27e3d59a84 mb_target_1d418a27e3d59a84 = (mb_fn_1d418a27e3d59a84)mb_entry_1d418a27e3d59a84;
  int16_t mb_result_1d418a27e3d59a84 = mb_target_1d418a27e3d59a84(statement_handle, (int32_t *)row_count);
  return mb_result_1d418a27e3d59a84;
}

typedef int16_t (MB_CALL *mb_fn_2ddd84b347918a47)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56721eb88e3a03a7f40b98ae(void * statement_handle, void * row_count) {
  static mb_module_t mb_module_2ddd84b347918a47 = NULL;
  static void *mb_entry_2ddd84b347918a47 = NULL;
  if (mb_entry_2ddd84b347918a47 == NULL) {
    if (mb_module_2ddd84b347918a47 == NULL) {
      mb_module_2ddd84b347918a47 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_2ddd84b347918a47 != NULL) {
      mb_entry_2ddd84b347918a47 = GetProcAddress(mb_module_2ddd84b347918a47, "SQLRowCount");
    }
  }
  if (mb_entry_2ddd84b347918a47 == NULL) {
  return 0;
  }
  mb_fn_2ddd84b347918a47 mb_target_2ddd84b347918a47 = (mb_fn_2ddd84b347918a47)mb_entry_2ddd84b347918a47;
  int16_t mb_result_2ddd84b347918a47 = mb_target_2ddd84b347918a47(statement_handle, (int64_t *)row_count);
  return mb_result_2ddd84b347918a47;
}

typedef int16_t (MB_CALL *mb_fn_78c7192967ecbd24)(void *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23fca44763bc84bdf816513d(void * connection_handle, int32_t attribute, void * value, int32_t string_length) {
  static mb_module_t mb_module_78c7192967ecbd24 = NULL;
  static void *mb_entry_78c7192967ecbd24 = NULL;
  if (mb_entry_78c7192967ecbd24 == NULL) {
    if (mb_module_78c7192967ecbd24 == NULL) {
      mb_module_78c7192967ecbd24 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_78c7192967ecbd24 != NULL) {
      mb_entry_78c7192967ecbd24 = GetProcAddress(mb_module_78c7192967ecbd24, "SQLSetConnectAttr");
    }
  }
  if (mb_entry_78c7192967ecbd24 == NULL) {
  return 0;
  }
  mb_fn_78c7192967ecbd24 mb_target_78c7192967ecbd24 = (mb_fn_78c7192967ecbd24)mb_entry_78c7192967ecbd24;
  int16_t mb_result_78c7192967ecbd24 = mb_target_78c7192967ecbd24(connection_handle, attribute, value, string_length);
  return mb_result_78c7192967ecbd24;
}

typedef int16_t (MB_CALL *mb_fn_680d2019d5b586d4)(void *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387a4fb87c39cf4b5435d8ad(void * hdbc, int32_t f_attribute, void * rgb_value, int32_t cb_value) {
  static mb_module_t mb_module_680d2019d5b586d4 = NULL;
  static void *mb_entry_680d2019d5b586d4 = NULL;
  if (mb_entry_680d2019d5b586d4 == NULL) {
    if (mb_module_680d2019d5b586d4 == NULL) {
      mb_module_680d2019d5b586d4 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_680d2019d5b586d4 != NULL) {
      mb_entry_680d2019d5b586d4 = GetProcAddress(mb_module_680d2019d5b586d4, "SQLSetConnectAttrA");
    }
  }
  if (mb_entry_680d2019d5b586d4 == NULL) {
  return 0;
  }
  mb_fn_680d2019d5b586d4 mb_target_680d2019d5b586d4 = (mb_fn_680d2019d5b586d4)mb_entry_680d2019d5b586d4;
  int16_t mb_result_680d2019d5b586d4 = mb_target_680d2019d5b586d4(hdbc, f_attribute, rgb_value, cb_value);
  return mb_result_680d2019d5b586d4;
}

typedef int16_t (MB_CALL *mb_fn_513a620382223178)(void *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77c31cbaa1a4be7a633f216c(void * hdbc, int32_t f_attribute, void * rgb_value, int32_t cb_value) {
  static mb_module_t mb_module_513a620382223178 = NULL;
  static void *mb_entry_513a620382223178 = NULL;
  if (mb_entry_513a620382223178 == NULL) {
    if (mb_module_513a620382223178 == NULL) {
      mb_module_513a620382223178 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_513a620382223178 != NULL) {
      mb_entry_513a620382223178 = GetProcAddress(mb_module_513a620382223178, "SQLSetConnectAttrW");
    }
  }
  if (mb_entry_513a620382223178 == NULL) {
  return 0;
  }
  mb_fn_513a620382223178 mb_target_513a620382223178 = (mb_fn_513a620382223178)mb_entry_513a620382223178;
  int16_t mb_result_513a620382223178 = mb_target_513a620382223178(hdbc, f_attribute, rgb_value, cb_value);
  return mb_result_513a620382223178;
}

typedef int16_t (MB_CALL *mb_fn_fb6c96838a3e8d45)(void *, uint16_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6f359e5b9fa8c99900cd09(void * connection_handle, uint32_t option, uint32_t value) {
  static mb_module_t mb_module_fb6c96838a3e8d45 = NULL;
  static void *mb_entry_fb6c96838a3e8d45 = NULL;
  if (mb_entry_fb6c96838a3e8d45 == NULL) {
    if (mb_module_fb6c96838a3e8d45 == NULL) {
      mb_module_fb6c96838a3e8d45 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_fb6c96838a3e8d45 != NULL) {
      mb_entry_fb6c96838a3e8d45 = GetProcAddress(mb_module_fb6c96838a3e8d45, "SQLSetConnectOption");
    }
  }
  if (mb_entry_fb6c96838a3e8d45 == NULL) {
  return 0;
  }
  mb_fn_fb6c96838a3e8d45 mb_target_fb6c96838a3e8d45 = (mb_fn_fb6c96838a3e8d45)mb_entry_fb6c96838a3e8d45;
  int16_t mb_result_fb6c96838a3e8d45 = mb_target_fb6c96838a3e8d45(connection_handle, option, value);
  return mb_result_fb6c96838a3e8d45;
}

typedef int16_t (MB_CALL *mb_fn_a829cc657ac8aa37)(void *, uint16_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbe9107aa1ef93a7d711e264(void * connection_handle, uint32_t option, uint64_t value) {
  static mb_module_t mb_module_a829cc657ac8aa37 = NULL;
  static void *mb_entry_a829cc657ac8aa37 = NULL;
  if (mb_entry_a829cc657ac8aa37 == NULL) {
    if (mb_module_a829cc657ac8aa37 == NULL) {
      mb_module_a829cc657ac8aa37 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_a829cc657ac8aa37 != NULL) {
      mb_entry_a829cc657ac8aa37 = GetProcAddress(mb_module_a829cc657ac8aa37, "SQLSetConnectOption");
    }
  }
  if (mb_entry_a829cc657ac8aa37 == NULL) {
  return 0;
  }
  mb_fn_a829cc657ac8aa37 mb_target_a829cc657ac8aa37 = (mb_fn_a829cc657ac8aa37)mb_entry_a829cc657ac8aa37;
  int16_t mb_result_a829cc657ac8aa37 = mb_target_a829cc657ac8aa37(connection_handle, option, value);
  return mb_result_a829cc657ac8aa37;
}

typedef int16_t (MB_CALL *mb_fn_a7a58239a6036c3f)(void *, uint16_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cded376ae17b01506ca937b(void * hdbc, uint32_t f_option, uint32_t v_param) {
  static mb_module_t mb_module_a7a58239a6036c3f = NULL;
  static void *mb_entry_a7a58239a6036c3f = NULL;
  if (mb_entry_a7a58239a6036c3f == NULL) {
    if (mb_module_a7a58239a6036c3f == NULL) {
      mb_module_a7a58239a6036c3f = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_a7a58239a6036c3f != NULL) {
      mb_entry_a7a58239a6036c3f = GetProcAddress(mb_module_a7a58239a6036c3f, "SQLSetConnectOptionA");
    }
  }
  if (mb_entry_a7a58239a6036c3f == NULL) {
  return 0;
  }
  mb_fn_a7a58239a6036c3f mb_target_a7a58239a6036c3f = (mb_fn_a7a58239a6036c3f)mb_entry_a7a58239a6036c3f;
  int16_t mb_result_a7a58239a6036c3f = mb_target_a7a58239a6036c3f(hdbc, f_option, v_param);
  return mb_result_a7a58239a6036c3f;
}

typedef int16_t (MB_CALL *mb_fn_94fba00d9dc51383)(void *, uint16_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8443ccad75cf4a21cc45a7ae(void * hdbc, uint32_t f_option, uint64_t v_param) {
  static mb_module_t mb_module_94fba00d9dc51383 = NULL;
  static void *mb_entry_94fba00d9dc51383 = NULL;
  if (mb_entry_94fba00d9dc51383 == NULL) {
    if (mb_module_94fba00d9dc51383 == NULL) {
      mb_module_94fba00d9dc51383 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_94fba00d9dc51383 != NULL) {
      mb_entry_94fba00d9dc51383 = GetProcAddress(mb_module_94fba00d9dc51383, "SQLSetConnectOptionA");
    }
  }
  if (mb_entry_94fba00d9dc51383 == NULL) {
  return 0;
  }
  mb_fn_94fba00d9dc51383 mb_target_94fba00d9dc51383 = (mb_fn_94fba00d9dc51383)mb_entry_94fba00d9dc51383;
  int16_t mb_result_94fba00d9dc51383 = mb_target_94fba00d9dc51383(hdbc, f_option, v_param);
  return mb_result_94fba00d9dc51383;
}

typedef int16_t (MB_CALL *mb_fn_317f08987d52df23)(void *, uint16_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d2a444966d94f4b1c59067(void * hdbc, uint32_t f_option, uint32_t v_param) {
  static mb_module_t mb_module_317f08987d52df23 = NULL;
  static void *mb_entry_317f08987d52df23 = NULL;
  if (mb_entry_317f08987d52df23 == NULL) {
    if (mb_module_317f08987d52df23 == NULL) {
      mb_module_317f08987d52df23 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_317f08987d52df23 != NULL) {
      mb_entry_317f08987d52df23 = GetProcAddress(mb_module_317f08987d52df23, "SQLSetConnectOptionW");
    }
  }
  if (mb_entry_317f08987d52df23 == NULL) {
  return 0;
  }
  mb_fn_317f08987d52df23 mb_target_317f08987d52df23 = (mb_fn_317f08987d52df23)mb_entry_317f08987d52df23;
  int16_t mb_result_317f08987d52df23 = mb_target_317f08987d52df23(hdbc, f_option, v_param);
  return mb_result_317f08987d52df23;
}

typedef int16_t (MB_CALL *mb_fn_cdeb525ab8f2f753)(void *, uint16_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44efbf2a07f29fe9d5f54b0d(void * hdbc, uint32_t f_option, uint64_t v_param) {
  static mb_module_t mb_module_cdeb525ab8f2f753 = NULL;
  static void *mb_entry_cdeb525ab8f2f753 = NULL;
  if (mb_entry_cdeb525ab8f2f753 == NULL) {
    if (mb_module_cdeb525ab8f2f753 == NULL) {
      mb_module_cdeb525ab8f2f753 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_cdeb525ab8f2f753 != NULL) {
      mb_entry_cdeb525ab8f2f753 = GetProcAddress(mb_module_cdeb525ab8f2f753, "SQLSetConnectOptionW");
    }
  }
  if (mb_entry_cdeb525ab8f2f753 == NULL) {
  return 0;
  }
  mb_fn_cdeb525ab8f2f753 mb_target_cdeb525ab8f2f753 = (mb_fn_cdeb525ab8f2f753)mb_entry_cdeb525ab8f2f753;
  int16_t mb_result_cdeb525ab8f2f753 = mb_target_cdeb525ab8f2f753(hdbc, f_option, v_param);
  return mb_result_cdeb525ab8f2f753;
}

typedef int16_t (MB_CALL *mb_fn_6397c7de25fbe37f)(void *, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ce9c706ae06f5f46d60b05(void * statement_handle, void * cursor_name, int32_t name_length) {
  static mb_module_t mb_module_6397c7de25fbe37f = NULL;
  static void *mb_entry_6397c7de25fbe37f = NULL;
  if (mb_entry_6397c7de25fbe37f == NULL) {
    if (mb_module_6397c7de25fbe37f == NULL) {
      mb_module_6397c7de25fbe37f = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_6397c7de25fbe37f != NULL) {
      mb_entry_6397c7de25fbe37f = GetProcAddress(mb_module_6397c7de25fbe37f, "SQLSetCursorName");
    }
  }
  if (mb_entry_6397c7de25fbe37f == NULL) {
  return 0;
  }
  mb_fn_6397c7de25fbe37f mb_target_6397c7de25fbe37f = (mb_fn_6397c7de25fbe37f)mb_entry_6397c7de25fbe37f;
  int16_t mb_result_6397c7de25fbe37f = mb_target_6397c7de25fbe37f(statement_handle, (uint8_t *)cursor_name, name_length);
  return mb_result_6397c7de25fbe37f;
}

typedef int16_t (MB_CALL *mb_fn_5ecc90861772e5c9)(void *, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78e40609cb9444d99e86cd55(void * hstmt, void * sz_cursor, int32_t cb_cursor) {
  static mb_module_t mb_module_5ecc90861772e5c9 = NULL;
  static void *mb_entry_5ecc90861772e5c9 = NULL;
  if (mb_entry_5ecc90861772e5c9 == NULL) {
    if (mb_module_5ecc90861772e5c9 == NULL) {
      mb_module_5ecc90861772e5c9 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_5ecc90861772e5c9 != NULL) {
      mb_entry_5ecc90861772e5c9 = GetProcAddress(mb_module_5ecc90861772e5c9, "SQLSetCursorNameA");
    }
  }
  if (mb_entry_5ecc90861772e5c9 == NULL) {
  return 0;
  }
  mb_fn_5ecc90861772e5c9 mb_target_5ecc90861772e5c9 = (mb_fn_5ecc90861772e5c9)mb_entry_5ecc90861772e5c9;
  int16_t mb_result_5ecc90861772e5c9 = mb_target_5ecc90861772e5c9(hstmt, (uint8_t *)sz_cursor, cb_cursor);
  return mb_result_5ecc90861772e5c9;
}

typedef int16_t (MB_CALL *mb_fn_18612cef468d94e5)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3bf6347821bad0ad2ba14e5(void * hstmt, void * sz_cursor, int32_t cch_cursor) {
  static mb_module_t mb_module_18612cef468d94e5 = NULL;
  static void *mb_entry_18612cef468d94e5 = NULL;
  if (mb_entry_18612cef468d94e5 == NULL) {
    if (mb_module_18612cef468d94e5 == NULL) {
      mb_module_18612cef468d94e5 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_18612cef468d94e5 != NULL) {
      mb_entry_18612cef468d94e5 = GetProcAddress(mb_module_18612cef468d94e5, "SQLSetCursorNameW");
    }
  }
  if (mb_entry_18612cef468d94e5 == NULL) {
  return 0;
  }
  mb_fn_18612cef468d94e5 mb_target_18612cef468d94e5 = (mb_fn_18612cef468d94e5)mb_entry_18612cef468d94e5;
  int16_t mb_result_18612cef468d94e5 = mb_target_18612cef468d94e5(hstmt, (uint16_t *)sz_cursor, cch_cursor);
  return mb_result_18612cef468d94e5;
}

typedef int16_t (MB_CALL *mb_fn_ab811a7389e47ff0)(void *, int16_t, int16_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dba10cb87931f9b31bc8f91f(void * descriptor_handle, int32_t rec_number, int32_t field_identifier, void * value, int32_t buffer_length) {
  static mb_module_t mb_module_ab811a7389e47ff0 = NULL;
  static void *mb_entry_ab811a7389e47ff0 = NULL;
  if (mb_entry_ab811a7389e47ff0 == NULL) {
    if (mb_module_ab811a7389e47ff0 == NULL) {
      mb_module_ab811a7389e47ff0 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ab811a7389e47ff0 != NULL) {
      mb_entry_ab811a7389e47ff0 = GetProcAddress(mb_module_ab811a7389e47ff0, "SQLSetDescField");
    }
  }
  if (mb_entry_ab811a7389e47ff0 == NULL) {
  return 0;
  }
  mb_fn_ab811a7389e47ff0 mb_target_ab811a7389e47ff0 = (mb_fn_ab811a7389e47ff0)mb_entry_ab811a7389e47ff0;
  int16_t mb_result_ab811a7389e47ff0 = mb_target_ab811a7389e47ff0(descriptor_handle, rec_number, field_identifier, value, buffer_length);
  return mb_result_ab811a7389e47ff0;
}

typedef int16_t (MB_CALL *mb_fn_61a394f557046896)(void *, int16_t, int16_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d88c9258b307a29c7a5ce2(void * descriptor_handle, int32_t rec_number, int32_t field_identifier, void * value, int32_t buffer_length) {
  static mb_module_t mb_module_61a394f557046896 = NULL;
  static void *mb_entry_61a394f557046896 = NULL;
  if (mb_entry_61a394f557046896 == NULL) {
    if (mb_module_61a394f557046896 == NULL) {
      mb_module_61a394f557046896 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_61a394f557046896 != NULL) {
      mb_entry_61a394f557046896 = GetProcAddress(mb_module_61a394f557046896, "SQLSetDescFieldW");
    }
  }
  if (mb_entry_61a394f557046896 == NULL) {
  return 0;
  }
  mb_fn_61a394f557046896 mb_target_61a394f557046896 = (mb_fn_61a394f557046896)mb_entry_61a394f557046896;
  int16_t mb_result_61a394f557046896 = mb_target_61a394f557046896(descriptor_handle, rec_number, field_identifier, value, buffer_length);
  return mb_result_61a394f557046896;
}

typedef int16_t (MB_CALL *mb_fn_ec97855cc186537c)(void *, int16_t, int16_t, int16_t, int32_t, int16_t, int16_t, void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a9d564029ca526275dbab9b(void * descriptor_handle, int32_t rec_number, int32_t type_, int32_t sub_type, int32_t length, int32_t precision, int32_t scale, void * data, void * string_length, void * indicator) {
  static mb_module_t mb_module_ec97855cc186537c = NULL;
  static void *mb_entry_ec97855cc186537c = NULL;
  if (mb_entry_ec97855cc186537c == NULL) {
    if (mb_module_ec97855cc186537c == NULL) {
      mb_module_ec97855cc186537c = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ec97855cc186537c != NULL) {
      mb_entry_ec97855cc186537c = GetProcAddress(mb_module_ec97855cc186537c, "SQLSetDescRec");
    }
  }
  if (mb_entry_ec97855cc186537c == NULL) {
  return 0;
  }
  mb_fn_ec97855cc186537c mb_target_ec97855cc186537c = (mb_fn_ec97855cc186537c)mb_entry_ec97855cc186537c;
  int16_t mb_result_ec97855cc186537c = mb_target_ec97855cc186537c(descriptor_handle, rec_number, type_, sub_type, length, precision, scale, data, (int32_t *)string_length, (int32_t *)indicator);
  return mb_result_ec97855cc186537c;
}

typedef int16_t (MB_CALL *mb_fn_ea7f467d6919d9c2)(void *, int16_t, int16_t, int16_t, int64_t, int16_t, int16_t, void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a23541098c55dd9da45a4e7(void * descriptor_handle, int32_t rec_number, int32_t type_, int32_t sub_type, int64_t length, int32_t precision, int32_t scale, void * data, void * string_length, void * indicator) {
  static mb_module_t mb_module_ea7f467d6919d9c2 = NULL;
  static void *mb_entry_ea7f467d6919d9c2 = NULL;
  if (mb_entry_ea7f467d6919d9c2 == NULL) {
    if (mb_module_ea7f467d6919d9c2 == NULL) {
      mb_module_ea7f467d6919d9c2 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ea7f467d6919d9c2 != NULL) {
      mb_entry_ea7f467d6919d9c2 = GetProcAddress(mb_module_ea7f467d6919d9c2, "SQLSetDescRec");
    }
  }
  if (mb_entry_ea7f467d6919d9c2 == NULL) {
  return 0;
  }
  mb_fn_ea7f467d6919d9c2 mb_target_ea7f467d6919d9c2 = (mb_fn_ea7f467d6919d9c2)mb_entry_ea7f467d6919d9c2;
  int16_t mb_result_ea7f467d6919d9c2 = mb_target_ea7f467d6919d9c2(descriptor_handle, rec_number, type_, sub_type, length, precision, scale, data, (int64_t *)string_length, (int64_t *)indicator);
  return mb_result_ea7f467d6919d9c2;
}

typedef int16_t (MB_CALL *mb_fn_ffd9cdda991b8270)(void *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_562ac445f41c8e30d37b0d49(void * environment_handle, int32_t attribute, void * value, int32_t string_length) {
  static mb_module_t mb_module_ffd9cdda991b8270 = NULL;
  static void *mb_entry_ffd9cdda991b8270 = NULL;
  if (mb_entry_ffd9cdda991b8270 == NULL) {
    if (mb_module_ffd9cdda991b8270 == NULL) {
      mb_module_ffd9cdda991b8270 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ffd9cdda991b8270 != NULL) {
      mb_entry_ffd9cdda991b8270 = GetProcAddress(mb_module_ffd9cdda991b8270, "SQLSetEnvAttr");
    }
  }
  if (mb_entry_ffd9cdda991b8270 == NULL) {
  return 0;
  }
  mb_fn_ffd9cdda991b8270 mb_target_ffd9cdda991b8270 = (mb_fn_ffd9cdda991b8270)mb_entry_ffd9cdda991b8270;
  int16_t mb_result_ffd9cdda991b8270 = mb_target_ffd9cdda991b8270(environment_handle, attribute, value, string_length);
  return mb_result_ffd9cdda991b8270;
}

typedef int16_t (MB_CALL *mb_fn_4fd7e269a8e8bc16)(void *, uint16_t, int16_t, int16_t, uint32_t, int16_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cee277c8c4edbdf0d321c5b(void * statement_handle, uint32_t parameter_number, int32_t value_type, int32_t parameter_type, uint32_t length_precision, int32_t parameter_scale, void * parameter_value, void * str_len_or_ind) {
  static mb_module_t mb_module_4fd7e269a8e8bc16 = NULL;
  static void *mb_entry_4fd7e269a8e8bc16 = NULL;
  if (mb_entry_4fd7e269a8e8bc16 == NULL) {
    if (mb_module_4fd7e269a8e8bc16 == NULL) {
      mb_module_4fd7e269a8e8bc16 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_4fd7e269a8e8bc16 != NULL) {
      mb_entry_4fd7e269a8e8bc16 = GetProcAddress(mb_module_4fd7e269a8e8bc16, "SQLSetParam");
    }
  }
  if (mb_entry_4fd7e269a8e8bc16 == NULL) {
  return 0;
  }
  mb_fn_4fd7e269a8e8bc16 mb_target_4fd7e269a8e8bc16 = (mb_fn_4fd7e269a8e8bc16)mb_entry_4fd7e269a8e8bc16;
  int16_t mb_result_4fd7e269a8e8bc16 = mb_target_4fd7e269a8e8bc16(statement_handle, parameter_number, value_type, parameter_type, length_precision, parameter_scale, parameter_value, (int32_t *)str_len_or_ind);
  return mb_result_4fd7e269a8e8bc16;
}

typedef int16_t (MB_CALL *mb_fn_4ec8a821f48a272c)(void *, uint16_t, int16_t, int16_t, uint64_t, int16_t, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf80623a45e0507695a3e61(void * statement_handle, uint32_t parameter_number, int32_t value_type, int32_t parameter_type, uint64_t length_precision, int32_t parameter_scale, void * parameter_value, void * str_len_or_ind) {
  static mb_module_t mb_module_4ec8a821f48a272c = NULL;
  static void *mb_entry_4ec8a821f48a272c = NULL;
  if (mb_entry_4ec8a821f48a272c == NULL) {
    if (mb_module_4ec8a821f48a272c == NULL) {
      mb_module_4ec8a821f48a272c = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_4ec8a821f48a272c != NULL) {
      mb_entry_4ec8a821f48a272c = GetProcAddress(mb_module_4ec8a821f48a272c, "SQLSetParam");
    }
  }
  if (mb_entry_4ec8a821f48a272c == NULL) {
  return 0;
  }
  mb_fn_4ec8a821f48a272c mb_target_4ec8a821f48a272c = (mb_fn_4ec8a821f48a272c)mb_entry_4ec8a821f48a272c;
  int16_t mb_result_4ec8a821f48a272c = mb_target_4ec8a821f48a272c(statement_handle, parameter_number, value_type, parameter_type, length_precision, parameter_scale, parameter_value, (int64_t *)str_len_or_ind);
  return mb_result_4ec8a821f48a272c;
}

typedef int16_t (MB_CALL *mb_fn_11ee7b92adfa3155)(void *, uint16_t, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03c264050645f346c1bbb70a(void * hstmt, uint32_t irow, uint32_t f_option, uint32_t f_lock) {
  static mb_module_t mb_module_11ee7b92adfa3155 = NULL;
  static void *mb_entry_11ee7b92adfa3155 = NULL;
  if (mb_entry_11ee7b92adfa3155 == NULL) {
    if (mb_module_11ee7b92adfa3155 == NULL) {
      mb_module_11ee7b92adfa3155 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_11ee7b92adfa3155 != NULL) {
      mb_entry_11ee7b92adfa3155 = GetProcAddress(mb_module_11ee7b92adfa3155, "SQLSetPos");
    }
  }
  if (mb_entry_11ee7b92adfa3155 == NULL) {
  return 0;
  }
  mb_fn_11ee7b92adfa3155 mb_target_11ee7b92adfa3155 = (mb_fn_11ee7b92adfa3155)mb_entry_11ee7b92adfa3155;
  int16_t mb_result_11ee7b92adfa3155 = mb_target_11ee7b92adfa3155(hstmt, irow, f_option, f_lock);
  return mb_result_11ee7b92adfa3155;
}

typedef int16_t (MB_CALL *mb_fn_0032c60c639e0a3b)(void *, uint64_t, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df0fd831bf4e6acdc72354fc(void * hstmt, uint64_t irow, uint32_t f_option, uint32_t f_lock) {
  static mb_module_t mb_module_0032c60c639e0a3b = NULL;
  static void *mb_entry_0032c60c639e0a3b = NULL;
  if (mb_entry_0032c60c639e0a3b == NULL) {
    if (mb_module_0032c60c639e0a3b == NULL) {
      mb_module_0032c60c639e0a3b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_0032c60c639e0a3b != NULL) {
      mb_entry_0032c60c639e0a3b = GetProcAddress(mb_module_0032c60c639e0a3b, "SQLSetPos");
    }
  }
  if (mb_entry_0032c60c639e0a3b == NULL) {
  return 0;
  }
  mb_fn_0032c60c639e0a3b mb_target_0032c60c639e0a3b = (mb_fn_0032c60c639e0a3b)mb_entry_0032c60c639e0a3b;
  int16_t mb_result_0032c60c639e0a3b = mb_target_0032c60c639e0a3b(hstmt, irow, f_option, f_lock);
  return mb_result_0032c60c639e0a3b;
}

typedef int16_t (MB_CALL *mb_fn_ba41538c020dd8d6)(void *, uint16_t, int32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec88be779444a1c1e455122(void * hstmt, uint32_t f_concurrency, int32_t crow_keyset, uint32_t crow_rowset) {
  static mb_module_t mb_module_ba41538c020dd8d6 = NULL;
  static void *mb_entry_ba41538c020dd8d6 = NULL;
  if (mb_entry_ba41538c020dd8d6 == NULL) {
    if (mb_module_ba41538c020dd8d6 == NULL) {
      mb_module_ba41538c020dd8d6 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ba41538c020dd8d6 != NULL) {
      mb_entry_ba41538c020dd8d6 = GetProcAddress(mb_module_ba41538c020dd8d6, "SQLSetScrollOptions");
    }
  }
  if (mb_entry_ba41538c020dd8d6 == NULL) {
  return 0;
  }
  mb_fn_ba41538c020dd8d6 mb_target_ba41538c020dd8d6 = (mb_fn_ba41538c020dd8d6)mb_entry_ba41538c020dd8d6;
  int16_t mb_result_ba41538c020dd8d6 = mb_target_ba41538c020dd8d6(hstmt, f_concurrency, crow_keyset, crow_rowset);
  return mb_result_ba41538c020dd8d6;
}

typedef int16_t (MB_CALL *mb_fn_4b138764cf04b10b)(void *, uint16_t, int64_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4508a03b7d22b4cc537c6df2(void * hstmt, uint32_t f_concurrency, int64_t crow_keyset, uint32_t crow_rowset) {
  static mb_module_t mb_module_4b138764cf04b10b = NULL;
  static void *mb_entry_4b138764cf04b10b = NULL;
  if (mb_entry_4b138764cf04b10b == NULL) {
    if (mb_module_4b138764cf04b10b == NULL) {
      mb_module_4b138764cf04b10b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_4b138764cf04b10b != NULL) {
      mb_entry_4b138764cf04b10b = GetProcAddress(mb_module_4b138764cf04b10b, "SQLSetScrollOptions");
    }
  }
  if (mb_entry_4b138764cf04b10b == NULL) {
  return 0;
  }
  mb_fn_4b138764cf04b10b mb_target_4b138764cf04b10b = (mb_fn_4b138764cf04b10b)mb_entry_4b138764cf04b10b;
  int16_t mb_result_4b138764cf04b10b = mb_target_4b138764cf04b10b(hstmt, f_concurrency, crow_keyset, crow_rowset);
  return mb_result_4b138764cf04b10b;
}

typedef int16_t (MB_CALL *mb_fn_886aae1a0e878ebd)(void *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5679033cdbcf75f77e2a9d4(void * statement_handle, int32_t attribute, void * value, int32_t string_length) {
  static mb_module_t mb_module_886aae1a0e878ebd = NULL;
  static void *mb_entry_886aae1a0e878ebd = NULL;
  if (mb_entry_886aae1a0e878ebd == NULL) {
    if (mb_module_886aae1a0e878ebd == NULL) {
      mb_module_886aae1a0e878ebd = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_886aae1a0e878ebd != NULL) {
      mb_entry_886aae1a0e878ebd = GetProcAddress(mb_module_886aae1a0e878ebd, "SQLSetStmtAttr");
    }
  }
  if (mb_entry_886aae1a0e878ebd == NULL) {
  return 0;
  }
  mb_fn_886aae1a0e878ebd mb_target_886aae1a0e878ebd = (mb_fn_886aae1a0e878ebd)mb_entry_886aae1a0e878ebd;
  int16_t mb_result_886aae1a0e878ebd = mb_target_886aae1a0e878ebd(statement_handle, attribute, value, string_length);
  return mb_result_886aae1a0e878ebd;
}

typedef int16_t (MB_CALL *mb_fn_1a396b9121e923ea)(void *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_209e40d1648b598406bcf521(void * hstmt, int32_t f_attribute, void * rgb_value, int32_t cb_value_max) {
  static mb_module_t mb_module_1a396b9121e923ea = NULL;
  static void *mb_entry_1a396b9121e923ea = NULL;
  if (mb_entry_1a396b9121e923ea == NULL) {
    if (mb_module_1a396b9121e923ea == NULL) {
      mb_module_1a396b9121e923ea = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_1a396b9121e923ea != NULL) {
      mb_entry_1a396b9121e923ea = GetProcAddress(mb_module_1a396b9121e923ea, "SQLSetStmtAttrW");
    }
  }
  if (mb_entry_1a396b9121e923ea == NULL) {
  return 0;
  }
  mb_fn_1a396b9121e923ea mb_target_1a396b9121e923ea = (mb_fn_1a396b9121e923ea)mb_entry_1a396b9121e923ea;
  int16_t mb_result_1a396b9121e923ea = mb_target_1a396b9121e923ea(hstmt, f_attribute, rgb_value, cb_value_max);
  return mb_result_1a396b9121e923ea;
}

typedef int16_t (MB_CALL *mb_fn_153b88f611e79463)(void *, uint16_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a0224d7c7355333d608af1(void * statement_handle, uint32_t option, uint32_t value) {
  static mb_module_t mb_module_153b88f611e79463 = NULL;
  static void *mb_entry_153b88f611e79463 = NULL;
  if (mb_entry_153b88f611e79463 == NULL) {
    if (mb_module_153b88f611e79463 == NULL) {
      mb_module_153b88f611e79463 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_153b88f611e79463 != NULL) {
      mb_entry_153b88f611e79463 = GetProcAddress(mb_module_153b88f611e79463, "SQLSetStmtOption");
    }
  }
  if (mb_entry_153b88f611e79463 == NULL) {
  return 0;
  }
  mb_fn_153b88f611e79463 mb_target_153b88f611e79463 = (mb_fn_153b88f611e79463)mb_entry_153b88f611e79463;
  int16_t mb_result_153b88f611e79463 = mb_target_153b88f611e79463(statement_handle, option, value);
  return mb_result_153b88f611e79463;
}

typedef int16_t (MB_CALL *mb_fn_0cfc2008ad2593f9)(void *, uint16_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a8e81c7b16d93245b50f7ef(void * statement_handle, uint32_t option, uint64_t value) {
  static mb_module_t mb_module_0cfc2008ad2593f9 = NULL;
  static void *mb_entry_0cfc2008ad2593f9 = NULL;
  if (mb_entry_0cfc2008ad2593f9 == NULL) {
    if (mb_module_0cfc2008ad2593f9 == NULL) {
      mb_module_0cfc2008ad2593f9 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_0cfc2008ad2593f9 != NULL) {
      mb_entry_0cfc2008ad2593f9 = GetProcAddress(mb_module_0cfc2008ad2593f9, "SQLSetStmtOption");
    }
  }
  if (mb_entry_0cfc2008ad2593f9 == NULL) {
  return 0;
  }
  mb_fn_0cfc2008ad2593f9 mb_target_0cfc2008ad2593f9 = (mb_fn_0cfc2008ad2593f9)mb_entry_0cfc2008ad2593f9;
  int16_t mb_result_0cfc2008ad2593f9 = mb_target_0cfc2008ad2593f9(statement_handle, option, value);
  return mb_result_0cfc2008ad2593f9;
}

typedef int16_t (MB_CALL *mb_fn_bc444d59dc978574)(void *, uint16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fdc04936db770db14e20268(void * statement_handle, uint32_t identifier_type, void * catalog_name, int32_t name_length1, void * schema_name, int32_t name_length2, void * table_name, int32_t name_length3, uint32_t scope, uint32_t nullable) {
  static mb_module_t mb_module_bc444d59dc978574 = NULL;
  static void *mb_entry_bc444d59dc978574 = NULL;
  if (mb_entry_bc444d59dc978574 == NULL) {
    if (mb_module_bc444d59dc978574 == NULL) {
      mb_module_bc444d59dc978574 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_bc444d59dc978574 != NULL) {
      mb_entry_bc444d59dc978574 = GetProcAddress(mb_module_bc444d59dc978574, "SQLSpecialColumns");
    }
  }
  if (mb_entry_bc444d59dc978574 == NULL) {
  return 0;
  }
  mb_fn_bc444d59dc978574 mb_target_bc444d59dc978574 = (mb_fn_bc444d59dc978574)mb_entry_bc444d59dc978574;
  int16_t mb_result_bc444d59dc978574 = mb_target_bc444d59dc978574(statement_handle, identifier_type, (uint8_t *)catalog_name, name_length1, (uint8_t *)schema_name, name_length2, (uint8_t *)table_name, name_length3, scope, nullable);
  return mb_result_bc444d59dc978574;
}

typedef int16_t (MB_CALL *mb_fn_11f83bd897ffd77d)(void *, uint16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d6d321ea664b95a9e441c14(void * hstmt, uint32_t f_col_type, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_table_name, int32_t cb_table_name, uint32_t f_scope, uint32_t f_nullable) {
  static mb_module_t mb_module_11f83bd897ffd77d = NULL;
  static void *mb_entry_11f83bd897ffd77d = NULL;
  if (mb_entry_11f83bd897ffd77d == NULL) {
    if (mb_module_11f83bd897ffd77d == NULL) {
      mb_module_11f83bd897ffd77d = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_11f83bd897ffd77d != NULL) {
      mb_entry_11f83bd897ffd77d = GetProcAddress(mb_module_11f83bd897ffd77d, "SQLSpecialColumnsA");
    }
  }
  if (mb_entry_11f83bd897ffd77d == NULL) {
  return 0;
  }
  mb_fn_11f83bd897ffd77d mb_target_11f83bd897ffd77d = (mb_fn_11f83bd897ffd77d)mb_entry_11f83bd897ffd77d;
  int16_t mb_result_11f83bd897ffd77d = mb_target_11f83bd897ffd77d(hstmt, f_col_type, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_table_name, cb_table_name, f_scope, f_nullable);
  return mb_result_11f83bd897ffd77d;
}

typedef int16_t (MB_CALL *mb_fn_dc8f615c85df659b)(void *, uint16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48fae34f0ea499d1d30ffae0(void * hstmt, uint32_t f_col_type, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name, uint32_t f_scope, uint32_t f_nullable) {
  static mb_module_t mb_module_dc8f615c85df659b = NULL;
  static void *mb_entry_dc8f615c85df659b = NULL;
  if (mb_entry_dc8f615c85df659b == NULL) {
    if (mb_module_dc8f615c85df659b == NULL) {
      mb_module_dc8f615c85df659b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_dc8f615c85df659b != NULL) {
      mb_entry_dc8f615c85df659b = GetProcAddress(mb_module_dc8f615c85df659b, "SQLSpecialColumnsW");
    }
  }
  if (mb_entry_dc8f615c85df659b == NULL) {
  return 0;
  }
  mb_fn_dc8f615c85df659b mb_target_dc8f615c85df659b = (mb_fn_dc8f615c85df659b)mb_entry_dc8f615c85df659b;
  int16_t mb_result_dc8f615c85df659b = mb_target_dc8f615c85df659b(hstmt, f_col_type, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_table_name, cch_table_name, f_scope, f_nullable);
  return mb_result_dc8f615c85df659b;
}

typedef int16_t (MB_CALL *mb_fn_fcb9a2b017d8b2f8)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515b738f5a2761cc5e679736(void * statement_handle, void * catalog_name, int32_t name_length1, void * schema_name, int32_t name_length2, void * table_name, int32_t name_length3, uint32_t unique, uint32_t reserved) {
  static mb_module_t mb_module_fcb9a2b017d8b2f8 = NULL;
  static void *mb_entry_fcb9a2b017d8b2f8 = NULL;
  if (mb_entry_fcb9a2b017d8b2f8 == NULL) {
    if (mb_module_fcb9a2b017d8b2f8 == NULL) {
      mb_module_fcb9a2b017d8b2f8 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_fcb9a2b017d8b2f8 != NULL) {
      mb_entry_fcb9a2b017d8b2f8 = GetProcAddress(mb_module_fcb9a2b017d8b2f8, "SQLStatistics");
    }
  }
  if (mb_entry_fcb9a2b017d8b2f8 == NULL) {
  return 0;
  }
  mb_fn_fcb9a2b017d8b2f8 mb_target_fcb9a2b017d8b2f8 = (mb_fn_fcb9a2b017d8b2f8)mb_entry_fcb9a2b017d8b2f8;
  int16_t mb_result_fcb9a2b017d8b2f8 = mb_target_fcb9a2b017d8b2f8(statement_handle, (uint8_t *)catalog_name, name_length1, (uint8_t *)schema_name, name_length2, (uint8_t *)table_name, name_length3, unique, reserved);
  return mb_result_fcb9a2b017d8b2f8;
}

typedef int16_t (MB_CALL *mb_fn_93aca81e50e2f5bb)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_951813211e48971523021e00(void * hstmt, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_table_name, int32_t cb_table_name, uint32_t f_unique, uint32_t f_accuracy) {
  static mb_module_t mb_module_93aca81e50e2f5bb = NULL;
  static void *mb_entry_93aca81e50e2f5bb = NULL;
  if (mb_entry_93aca81e50e2f5bb == NULL) {
    if (mb_module_93aca81e50e2f5bb == NULL) {
      mb_module_93aca81e50e2f5bb = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_93aca81e50e2f5bb != NULL) {
      mb_entry_93aca81e50e2f5bb = GetProcAddress(mb_module_93aca81e50e2f5bb, "SQLStatisticsA");
    }
  }
  if (mb_entry_93aca81e50e2f5bb == NULL) {
  return 0;
  }
  mb_fn_93aca81e50e2f5bb mb_target_93aca81e50e2f5bb = (mb_fn_93aca81e50e2f5bb)mb_entry_93aca81e50e2f5bb;
  int16_t mb_result_93aca81e50e2f5bb = mb_target_93aca81e50e2f5bb(hstmt, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_table_name, cb_table_name, f_unique, f_accuracy);
  return mb_result_93aca81e50e2f5bb;
}

typedef int16_t (MB_CALL *mb_fn_9a30d358d7b2e678)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51fc718f60b8ffe2e046096b(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name, uint32_t f_unique, uint32_t f_accuracy) {
  static mb_module_t mb_module_9a30d358d7b2e678 = NULL;
  static void *mb_entry_9a30d358d7b2e678 = NULL;
  if (mb_entry_9a30d358d7b2e678 == NULL) {
    if (mb_module_9a30d358d7b2e678 == NULL) {
      mb_module_9a30d358d7b2e678 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_9a30d358d7b2e678 != NULL) {
      mb_entry_9a30d358d7b2e678 = GetProcAddress(mb_module_9a30d358d7b2e678, "SQLStatisticsW");
    }
  }
  if (mb_entry_9a30d358d7b2e678 == NULL) {
  return 0;
  }
  mb_fn_9a30d358d7b2e678 mb_target_9a30d358d7b2e678 = (mb_fn_9a30d358d7b2e678)mb_entry_9a30d358d7b2e678;
  int16_t mb_result_9a30d358d7b2e678 = mb_target_9a30d358d7b2e678(hstmt, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_table_name, cch_table_name, f_unique, f_accuracy);
  return mb_result_9a30d358d7b2e678;
}

typedef int16_t (MB_CALL *mb_fn_eec4191222122d4b)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ea5698156747ebf175d192f(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name) {
  static mb_module_t mb_module_eec4191222122d4b = NULL;
  static void *mb_entry_eec4191222122d4b = NULL;
  if (mb_entry_eec4191222122d4b == NULL) {
    if (mb_module_eec4191222122d4b == NULL) {
      mb_module_eec4191222122d4b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_eec4191222122d4b != NULL) {
      mb_entry_eec4191222122d4b = GetProcAddress(mb_module_eec4191222122d4b, "SQLTablePrivileges");
    }
  }
  if (mb_entry_eec4191222122d4b == NULL) {
  return 0;
  }
  mb_fn_eec4191222122d4b mb_target_eec4191222122d4b = (mb_fn_eec4191222122d4b)mb_entry_eec4191222122d4b;
  int16_t mb_result_eec4191222122d4b = mb_target_eec4191222122d4b(hstmt, (uint8_t *)sz_catalog_name, cch_catalog_name, (uint8_t *)sz_schema_name, cch_schema_name, (uint8_t *)sz_table_name, cch_table_name);
  return mb_result_eec4191222122d4b;
}

typedef int16_t (MB_CALL *mb_fn_857fdab5c1717c21)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aed047c9bcfa4b0d35846d7(void * hstmt, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_table_name, int32_t cb_table_name) {
  static mb_module_t mb_module_857fdab5c1717c21 = NULL;
  static void *mb_entry_857fdab5c1717c21 = NULL;
  if (mb_entry_857fdab5c1717c21 == NULL) {
    if (mb_module_857fdab5c1717c21 == NULL) {
      mb_module_857fdab5c1717c21 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_857fdab5c1717c21 != NULL) {
      mb_entry_857fdab5c1717c21 = GetProcAddress(mb_module_857fdab5c1717c21, "SQLTablePrivilegesA");
    }
  }
  if (mb_entry_857fdab5c1717c21 == NULL) {
  return 0;
  }
  mb_fn_857fdab5c1717c21 mb_target_857fdab5c1717c21 = (mb_fn_857fdab5c1717c21)mb_entry_857fdab5c1717c21;
  int16_t mb_result_857fdab5c1717c21 = mb_target_857fdab5c1717c21(hstmt, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_table_name, cb_table_name);
  return mb_result_857fdab5c1717c21;
}

typedef int16_t (MB_CALL *mb_fn_f05ab76dc18bf70a)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a08918aed47d092d3f98aabd(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name) {
  static mb_module_t mb_module_f05ab76dc18bf70a = NULL;
  static void *mb_entry_f05ab76dc18bf70a = NULL;
  if (mb_entry_f05ab76dc18bf70a == NULL) {
    if (mb_module_f05ab76dc18bf70a == NULL) {
      mb_module_f05ab76dc18bf70a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_f05ab76dc18bf70a != NULL) {
      mb_entry_f05ab76dc18bf70a = GetProcAddress(mb_module_f05ab76dc18bf70a, "SQLTablePrivilegesW");
    }
  }
  if (mb_entry_f05ab76dc18bf70a == NULL) {
  return 0;
  }
  mb_fn_f05ab76dc18bf70a mb_target_f05ab76dc18bf70a = (mb_fn_f05ab76dc18bf70a)mb_entry_f05ab76dc18bf70a;
  int16_t mb_result_f05ab76dc18bf70a = mb_target_f05ab76dc18bf70a(hstmt, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_table_name, cch_table_name);
  return mb_result_f05ab76dc18bf70a;
}

typedef int16_t (MB_CALL *mb_fn_44cdc4c8da2bbe9e)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_153a153f792da7e000d7bf30(void * statement_handle, void * catalog_name, int32_t name_length1, void * schema_name, int32_t name_length2, void * table_name, int32_t name_length3, void * table_type, int32_t name_length4) {
  static mb_module_t mb_module_44cdc4c8da2bbe9e = NULL;
  static void *mb_entry_44cdc4c8da2bbe9e = NULL;
  if (mb_entry_44cdc4c8da2bbe9e == NULL) {
    if (mb_module_44cdc4c8da2bbe9e == NULL) {
      mb_module_44cdc4c8da2bbe9e = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_44cdc4c8da2bbe9e != NULL) {
      mb_entry_44cdc4c8da2bbe9e = GetProcAddress(mb_module_44cdc4c8da2bbe9e, "SQLTables");
    }
  }
  if (mb_entry_44cdc4c8da2bbe9e == NULL) {
  return 0;
  }
  mb_fn_44cdc4c8da2bbe9e mb_target_44cdc4c8da2bbe9e = (mb_fn_44cdc4c8da2bbe9e)mb_entry_44cdc4c8da2bbe9e;
  int16_t mb_result_44cdc4c8da2bbe9e = mb_target_44cdc4c8da2bbe9e(statement_handle, (uint8_t *)catalog_name, name_length1, (uint8_t *)schema_name, name_length2, (uint8_t *)table_name, name_length3, (uint8_t *)table_type, name_length4);
  return mb_result_44cdc4c8da2bbe9e;
}

typedef int16_t (MB_CALL *mb_fn_05e14dfbe6c0e6ee)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9683f25ccd56bd0f14976a(void * hstmt, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_table_name, int32_t cb_table_name, void * sz_table_type, int32_t cb_table_type) {
  static mb_module_t mb_module_05e14dfbe6c0e6ee = NULL;
  static void *mb_entry_05e14dfbe6c0e6ee = NULL;
  if (mb_entry_05e14dfbe6c0e6ee == NULL) {
    if (mb_module_05e14dfbe6c0e6ee == NULL) {
      mb_module_05e14dfbe6c0e6ee = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_05e14dfbe6c0e6ee != NULL) {
      mb_entry_05e14dfbe6c0e6ee = GetProcAddress(mb_module_05e14dfbe6c0e6ee, "SQLTablesA");
    }
  }
  if (mb_entry_05e14dfbe6c0e6ee == NULL) {
  return 0;
  }
  mb_fn_05e14dfbe6c0e6ee mb_target_05e14dfbe6c0e6ee = (mb_fn_05e14dfbe6c0e6ee)mb_entry_05e14dfbe6c0e6ee;
  int16_t mb_result_05e14dfbe6c0e6ee = mb_target_05e14dfbe6c0e6ee(hstmt, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_table_name, cb_table_name, (uint8_t *)sz_table_type, cb_table_type);
  return mb_result_05e14dfbe6c0e6ee;
}

typedef int16_t (MB_CALL *mb_fn_6c3669599b52e58b)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f125ef374ba5d7030e0e98d(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name, void * sz_table_type, int32_t cch_table_type) {
  static mb_module_t mb_module_6c3669599b52e58b = NULL;
  static void *mb_entry_6c3669599b52e58b = NULL;
  if (mb_entry_6c3669599b52e58b == NULL) {
    if (mb_module_6c3669599b52e58b == NULL) {
      mb_module_6c3669599b52e58b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_6c3669599b52e58b != NULL) {
      mb_entry_6c3669599b52e58b = GetProcAddress(mb_module_6c3669599b52e58b, "SQLTablesW");
    }
  }
  if (mb_entry_6c3669599b52e58b == NULL) {
  return 0;
  }
  mb_fn_6c3669599b52e58b mb_target_6c3669599b52e58b = (mb_fn_6c3669599b52e58b)mb_entry_6c3669599b52e58b;
  int16_t mb_result_6c3669599b52e58b = mb_target_6c3669599b52e58b(hstmt, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_table_name, cch_table_name, (uint16_t *)sz_table_type, cch_table_type);
  return mb_result_6c3669599b52e58b;
}

typedef int16_t (MB_CALL *mb_fn_a43092caf0697958)(void *, void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5bb8805c9f6776b0491ce2e(void * environment_handle, void * connection_handle, uint32_t completion_type) {
  static mb_module_t mb_module_a43092caf0697958 = NULL;
  static void *mb_entry_a43092caf0697958 = NULL;
  if (mb_entry_a43092caf0697958 == NULL) {
    if (mb_module_a43092caf0697958 == NULL) {
      mb_module_a43092caf0697958 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_a43092caf0697958 != NULL) {
      mb_entry_a43092caf0697958 = GetProcAddress(mb_module_a43092caf0697958, "SQLTransact");
    }
  }
  if (mb_entry_a43092caf0697958 == NULL) {
  return 0;
  }
  mb_fn_a43092caf0697958 mb_target_a43092caf0697958 = (mb_fn_a43092caf0697958)mb_entry_a43092caf0697958;
  int16_t mb_result_a43092caf0697958 = mb_target_a43092caf0697958(environment_handle, connection_handle, completion_type);
  return mb_result_a43092caf0697958;
}

typedef int32_t (MB_CALL *mb_fn_800e1a3218613f72)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84b5af0ddf4a5aa9bcefec1c(void * param0) {
  static mb_module_t mb_module_800e1a3218613f72 = NULL;
  static void *mb_entry_800e1a3218613f72 = NULL;
  if (mb_entry_800e1a3218613f72 == NULL) {
    if (mb_module_800e1a3218613f72 == NULL) {
      mb_module_800e1a3218613f72 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_800e1a3218613f72 != NULL) {
      mb_entry_800e1a3218613f72 = GetProcAddress(mb_module_800e1a3218613f72, "bcp_batch");
    }
  }
  if (mb_entry_800e1a3218613f72 == NULL) {
  return 0;
  }
  mb_fn_800e1a3218613f72 mb_target_800e1a3218613f72 = (mb_fn_800e1a3218613f72)mb_entry_800e1a3218613f72;
  int32_t mb_result_800e1a3218613f72 = mb_target_800e1a3218613f72(param0);
  return mb_result_800e1a3218613f72;
}

typedef int16_t (MB_CALL *mb_fn_465524fd6b25651f)(void *, uint8_t *, int32_t, int32_t, uint8_t *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164d1a1a92a5f30644d6cf19(void * param0, void * param1, int32_t param2, int32_t param3, void * param4, int32_t param5, int32_t param6, int32_t param7) {
  static mb_module_t mb_module_465524fd6b25651f = NULL;
  static void *mb_entry_465524fd6b25651f = NULL;
  if (mb_entry_465524fd6b25651f == NULL) {
    if (mb_module_465524fd6b25651f == NULL) {
      mb_module_465524fd6b25651f = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_465524fd6b25651f != NULL) {
      mb_entry_465524fd6b25651f = GetProcAddress(mb_module_465524fd6b25651f, "bcp_bind");
    }
  }
  if (mb_entry_465524fd6b25651f == NULL) {
  return 0;
  }
  mb_fn_465524fd6b25651f mb_target_465524fd6b25651f = (mb_fn_465524fd6b25651f)mb_entry_465524fd6b25651f;
  int16_t mb_result_465524fd6b25651f = mb_target_465524fd6b25651f(param0, (uint8_t *)param1, param2, param3, (uint8_t *)param4, param5, param6, param7);
  return mb_result_465524fd6b25651f;
}

typedef int16_t (MB_CALL *mb_fn_c80f339eb0a24ca0)(void *, int32_t, uint8_t, int32_t, int32_t, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_030319babb630c4588f1a603(void * param0, int32_t param1, uint32_t param2, int32_t param3, int32_t param4, void * param5, int32_t param6, int32_t param7) {
  static mb_module_t mb_module_c80f339eb0a24ca0 = NULL;
  static void *mb_entry_c80f339eb0a24ca0 = NULL;
  if (mb_entry_c80f339eb0a24ca0 == NULL) {
    if (mb_module_c80f339eb0a24ca0 == NULL) {
      mb_module_c80f339eb0a24ca0 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_c80f339eb0a24ca0 != NULL) {
      mb_entry_c80f339eb0a24ca0 = GetProcAddress(mb_module_c80f339eb0a24ca0, "bcp_colfmt");
    }
  }
  if (mb_entry_c80f339eb0a24ca0 == NULL) {
  return 0;
  }
  mb_fn_c80f339eb0a24ca0 mb_target_c80f339eb0a24ca0 = (mb_fn_c80f339eb0a24ca0)mb_entry_c80f339eb0a24ca0;
  int16_t mb_result_c80f339eb0a24ca0 = mb_target_c80f339eb0a24ca0(param0, param1, param2, param3, param4, (uint8_t *)param5, param6, param7);
  return mb_result_c80f339eb0a24ca0;
}

typedef int16_t (MB_CALL *mb_fn_00ae7c0a00f61987)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a64b3c6ab5c5de2f3d30f6dc(void * param0, int32_t param1, int32_t param2) {
  static mb_module_t mb_module_00ae7c0a00f61987 = NULL;
  static void *mb_entry_00ae7c0a00f61987 = NULL;
  if (mb_entry_00ae7c0a00f61987 == NULL) {
    if (mb_module_00ae7c0a00f61987 == NULL) {
      mb_module_00ae7c0a00f61987 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_00ae7c0a00f61987 != NULL) {
      mb_entry_00ae7c0a00f61987 = GetProcAddress(mb_module_00ae7c0a00f61987, "bcp_collen");
    }
  }
  if (mb_entry_00ae7c0a00f61987 == NULL) {
  return 0;
  }
  mb_fn_00ae7c0a00f61987 mb_target_00ae7c0a00f61987 = (mb_fn_00ae7c0a00f61987)mb_entry_00ae7c0a00f61987;
  int16_t mb_result_00ae7c0a00f61987 = mb_target_00ae7c0a00f61987(param0, param1, param2);
  return mb_result_00ae7c0a00f61987;
}

typedef int16_t (MB_CALL *mb_fn_93108ff2c19e31a0)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2647a2df78377b5f344795cb(void * param0, void * param1, int32_t param2) {
  static mb_module_t mb_module_93108ff2c19e31a0 = NULL;
  static void *mb_entry_93108ff2c19e31a0 = NULL;
  if (mb_entry_93108ff2c19e31a0 == NULL) {
    if (mb_module_93108ff2c19e31a0 == NULL) {
      mb_module_93108ff2c19e31a0 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_93108ff2c19e31a0 != NULL) {
      mb_entry_93108ff2c19e31a0 = GetProcAddress(mb_module_93108ff2c19e31a0, "bcp_colptr");
    }
  }
  if (mb_entry_93108ff2c19e31a0 == NULL) {
  return 0;
  }
  mb_fn_93108ff2c19e31a0 mb_target_93108ff2c19e31a0 = (mb_fn_93108ff2c19e31a0)mb_entry_93108ff2c19e31a0;
  int16_t mb_result_93108ff2c19e31a0 = mb_target_93108ff2c19e31a0(param0, (uint8_t *)param1, param2);
  return mb_result_93108ff2c19e31a0;
}

typedef int16_t (MB_CALL *mb_fn_bf8d58abb3d24abb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e735bd985474f7f86b5d8461(void * param0, int32_t param1) {
  static mb_module_t mb_module_bf8d58abb3d24abb = NULL;
  static void *mb_entry_bf8d58abb3d24abb = NULL;
  if (mb_entry_bf8d58abb3d24abb == NULL) {
    if (mb_module_bf8d58abb3d24abb == NULL) {
      mb_module_bf8d58abb3d24abb = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_bf8d58abb3d24abb != NULL) {
      mb_entry_bf8d58abb3d24abb = GetProcAddress(mb_module_bf8d58abb3d24abb, "bcp_columns");
    }
  }
  if (mb_entry_bf8d58abb3d24abb == NULL) {
  return 0;
  }
  mb_fn_bf8d58abb3d24abb mb_target_bf8d58abb3d24abb = (mb_fn_bf8d58abb3d24abb)mb_entry_bf8d58abb3d24abb;
  int16_t mb_result_bf8d58abb3d24abb = mb_target_bf8d58abb3d24abb(param0, param1);
  return mb_result_bf8d58abb3d24abb;
}

typedef int16_t (MB_CALL *mb_fn_8687cc3521b98714)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb5630d6bfedfa8c877fc59(void * param0, int32_t param1, void * param2) {
  static mb_module_t mb_module_8687cc3521b98714 = NULL;
  static void *mb_entry_8687cc3521b98714 = NULL;
  if (mb_entry_8687cc3521b98714 == NULL) {
    if (mb_module_8687cc3521b98714 == NULL) {
      mb_module_8687cc3521b98714 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_8687cc3521b98714 != NULL) {
      mb_entry_8687cc3521b98714 = GetProcAddress(mb_module_8687cc3521b98714, "bcp_control");
    }
  }
  if (mb_entry_8687cc3521b98714 == NULL) {
  return 0;
  }
  mb_fn_8687cc3521b98714 mb_target_8687cc3521b98714 = (mb_fn_8687cc3521b98714)mb_entry_8687cc3521b98714;
  int16_t mb_result_8687cc3521b98714 = mb_target_8687cc3521b98714(param0, param1, param2);
  return mb_result_8687cc3521b98714;
}

typedef int32_t (MB_CALL *mb_fn_9c43ab3d94b0e3dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97648cd1d4312cda1e772bb6(void * param0) {
  static mb_module_t mb_module_9c43ab3d94b0e3dd = NULL;
  static void *mb_entry_9c43ab3d94b0e3dd = NULL;
  if (mb_entry_9c43ab3d94b0e3dd == NULL) {
    if (mb_module_9c43ab3d94b0e3dd == NULL) {
      mb_module_9c43ab3d94b0e3dd = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_9c43ab3d94b0e3dd != NULL) {
      mb_entry_9c43ab3d94b0e3dd = GetProcAddress(mb_module_9c43ab3d94b0e3dd, "bcp_done");
    }
  }
  if (mb_entry_9c43ab3d94b0e3dd == NULL) {
  return 0;
  }
  mb_fn_9c43ab3d94b0e3dd mb_target_9c43ab3d94b0e3dd = (mb_fn_9c43ab3d94b0e3dd)mb_entry_9c43ab3d94b0e3dd;
  int32_t mb_result_9c43ab3d94b0e3dd = mb_target_9c43ab3d94b0e3dd(param0);
  return mb_result_9c43ab3d94b0e3dd;
}

typedef int16_t (MB_CALL *mb_fn_5bd09311930a2f15)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf300cfb38e792d1445ebf1(void * param0, void * param1) {
  static mb_module_t mb_module_5bd09311930a2f15 = NULL;
  static void *mb_entry_5bd09311930a2f15 = NULL;
  if (mb_entry_5bd09311930a2f15 == NULL) {
    if (mb_module_5bd09311930a2f15 == NULL) {
      mb_module_5bd09311930a2f15 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_5bd09311930a2f15 != NULL) {
      mb_entry_5bd09311930a2f15 = GetProcAddress(mb_module_5bd09311930a2f15, "bcp_exec");
    }
  }
  if (mb_entry_5bd09311930a2f15 == NULL) {
  return 0;
  }
  mb_fn_5bd09311930a2f15 mb_target_5bd09311930a2f15 = (mb_fn_5bd09311930a2f15)mb_entry_5bd09311930a2f15;
  int16_t mb_result_5bd09311930a2f15 = mb_target_5bd09311930a2f15(param0, (int32_t *)param1);
  return mb_result_5bd09311930a2f15;
}

typedef int16_t (MB_CALL *mb_fn_6ab1fe833137d358)(void *, int32_t, int32_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78e096eee97379fea842e8fb(void * param0, int32_t param1, int32_t param2, void * param3, int32_t param4, void * param5) {
  static mb_module_t mb_module_6ab1fe833137d358 = NULL;
  static void *mb_entry_6ab1fe833137d358 = NULL;
  if (mb_entry_6ab1fe833137d358 == NULL) {
    if (mb_module_6ab1fe833137d358 == NULL) {
      mb_module_6ab1fe833137d358 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_6ab1fe833137d358 != NULL) {
      mb_entry_6ab1fe833137d358 = GetProcAddress(mb_module_6ab1fe833137d358, "bcp_getcolfmt");
    }
  }
  if (mb_entry_6ab1fe833137d358 == NULL) {
  return 0;
  }
  mb_fn_6ab1fe833137d358 mb_target_6ab1fe833137d358 = (mb_fn_6ab1fe833137d358)mb_entry_6ab1fe833137d358;
  int16_t mb_result_6ab1fe833137d358 = mb_target_6ab1fe833137d358(param0, param1, param2, param3, param4, (int32_t *)param5);
  return mb_result_6ab1fe833137d358;
}

typedef int16_t (MB_CALL *mb_fn_826ece8cb4b64af9)(void *, uint8_t *, uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_113a43ac43f512415af3f6f8(void * param0, void * param1, void * param2, void * param3, int32_t param4) {
  static mb_module_t mb_module_826ece8cb4b64af9 = NULL;
  static void *mb_entry_826ece8cb4b64af9 = NULL;
  if (mb_entry_826ece8cb4b64af9 == NULL) {
    if (mb_module_826ece8cb4b64af9 == NULL) {
      mb_module_826ece8cb4b64af9 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_826ece8cb4b64af9 != NULL) {
      mb_entry_826ece8cb4b64af9 = GetProcAddress(mb_module_826ece8cb4b64af9, "bcp_initA");
    }
  }
  if (mb_entry_826ece8cb4b64af9 == NULL) {
  return 0;
  }
  mb_fn_826ece8cb4b64af9 mb_target_826ece8cb4b64af9 = (mb_fn_826ece8cb4b64af9)mb_entry_826ece8cb4b64af9;
  int16_t mb_result_826ece8cb4b64af9 = mb_target_826ece8cb4b64af9(param0, (uint8_t *)param1, (uint8_t *)param2, (uint8_t *)param3, param4);
  return mb_result_826ece8cb4b64af9;
}

typedef int16_t (MB_CALL *mb_fn_59b584c9dbd73d5f)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a303942ec9cef2f479ce8c13(void * param0, void * param1, void * param2, void * param3, int32_t param4) {
  static mb_module_t mb_module_59b584c9dbd73d5f = NULL;
  static void *mb_entry_59b584c9dbd73d5f = NULL;
  if (mb_entry_59b584c9dbd73d5f == NULL) {
    if (mb_module_59b584c9dbd73d5f == NULL) {
      mb_module_59b584c9dbd73d5f = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_59b584c9dbd73d5f != NULL) {
      mb_entry_59b584c9dbd73d5f = GetProcAddress(mb_module_59b584c9dbd73d5f, "bcp_initW");
    }
  }
  if (mb_entry_59b584c9dbd73d5f == NULL) {
  return 0;
  }
  mb_fn_59b584c9dbd73d5f mb_target_59b584c9dbd73d5f = (mb_fn_59b584c9dbd73d5f)mb_entry_59b584c9dbd73d5f;
  int16_t mb_result_59b584c9dbd73d5f = mb_target_59b584c9dbd73d5f(param0, (uint16_t *)param1, (uint16_t *)param2, (uint16_t *)param3, param4);
  return mb_result_59b584c9dbd73d5f;
}

typedef int16_t (MB_CALL *mb_fn_2a3aeada09b58c25)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84dfb0ef091496e60b4ad353(void * param0, int32_t param1, void * param2) {
  static mb_module_t mb_module_2a3aeada09b58c25 = NULL;
  static void *mb_entry_2a3aeada09b58c25 = NULL;
  if (mb_entry_2a3aeada09b58c25 == NULL) {
    if (mb_module_2a3aeada09b58c25 == NULL) {
      mb_module_2a3aeada09b58c25 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_2a3aeada09b58c25 != NULL) {
      mb_entry_2a3aeada09b58c25 = GetProcAddress(mb_module_2a3aeada09b58c25, "bcp_moretext");
    }
  }
  if (mb_entry_2a3aeada09b58c25 == NULL) {
  return 0;
  }
  mb_fn_2a3aeada09b58c25 mb_target_2a3aeada09b58c25 = (mb_fn_2a3aeada09b58c25)mb_entry_2a3aeada09b58c25;
  int16_t mb_result_2a3aeada09b58c25 = mb_target_2a3aeada09b58c25(param0, param1, (uint8_t *)param2);
  return mb_result_2a3aeada09b58c25;
}

typedef int16_t (MB_CALL *mb_fn_43dc98e6f5741a17)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e77b2c6b8cc7c6ed911d95fc(void * param0, void * param1) {
  static mb_module_t mb_module_43dc98e6f5741a17 = NULL;
  static void *mb_entry_43dc98e6f5741a17 = NULL;
  if (mb_entry_43dc98e6f5741a17 == NULL) {
    if (mb_module_43dc98e6f5741a17 == NULL) {
      mb_module_43dc98e6f5741a17 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_43dc98e6f5741a17 != NULL) {
      mb_entry_43dc98e6f5741a17 = GetProcAddress(mb_module_43dc98e6f5741a17, "bcp_readfmtA");
    }
  }
  if (mb_entry_43dc98e6f5741a17 == NULL) {
  return 0;
  }
  mb_fn_43dc98e6f5741a17 mb_target_43dc98e6f5741a17 = (mb_fn_43dc98e6f5741a17)mb_entry_43dc98e6f5741a17;
  int16_t mb_result_43dc98e6f5741a17 = mb_target_43dc98e6f5741a17(param0, (uint8_t *)param1);
  return mb_result_43dc98e6f5741a17;
}

typedef int16_t (MB_CALL *mb_fn_0b2cbe940c41212c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb95e3b653728aa203ba0257(void * param0, void * param1) {
  static mb_module_t mb_module_0b2cbe940c41212c = NULL;
  static void *mb_entry_0b2cbe940c41212c = NULL;
  if (mb_entry_0b2cbe940c41212c == NULL) {
    if (mb_module_0b2cbe940c41212c == NULL) {
      mb_module_0b2cbe940c41212c = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_0b2cbe940c41212c != NULL) {
      mb_entry_0b2cbe940c41212c = GetProcAddress(mb_module_0b2cbe940c41212c, "bcp_readfmtW");
    }
  }
  if (mb_entry_0b2cbe940c41212c == NULL) {
  return 0;
  }
  mb_fn_0b2cbe940c41212c mb_target_0b2cbe940c41212c = (mb_fn_0b2cbe940c41212c)mb_entry_0b2cbe940c41212c;
  int16_t mb_result_0b2cbe940c41212c = mb_target_0b2cbe940c41212c(param0, (uint16_t *)param1);
  return mb_result_0b2cbe940c41212c;
}

typedef int16_t (MB_CALL *mb_fn_0a54c65a32752f68)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f2d24af55d34e1e3bbf872e(void * param0) {
  static mb_module_t mb_module_0a54c65a32752f68 = NULL;
  static void *mb_entry_0a54c65a32752f68 = NULL;
  if (mb_entry_0a54c65a32752f68 == NULL) {
    if (mb_module_0a54c65a32752f68 == NULL) {
      mb_module_0a54c65a32752f68 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_0a54c65a32752f68 != NULL) {
      mb_entry_0a54c65a32752f68 = GetProcAddress(mb_module_0a54c65a32752f68, "bcp_sendrow");
    }
  }
  if (mb_entry_0a54c65a32752f68 == NULL) {
  return 0;
  }
  mb_fn_0a54c65a32752f68 mb_target_0a54c65a32752f68 = (mb_fn_0a54c65a32752f68)mb_entry_0a54c65a32752f68;
  int16_t mb_result_0a54c65a32752f68 = mb_target_0a54c65a32752f68(param0);
  return mb_result_0a54c65a32752f68;
}

typedef int16_t (MB_CALL *mb_fn_cd96c1e066d2b63c)(void *, int32_t, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53ef980d2136406e0bca25d0(void * param0, int32_t param1, int32_t param2, void * param3, int32_t param4) {
  static mb_module_t mb_module_cd96c1e066d2b63c = NULL;
  static void *mb_entry_cd96c1e066d2b63c = NULL;
  if (mb_entry_cd96c1e066d2b63c == NULL) {
    if (mb_module_cd96c1e066d2b63c == NULL) {
      mb_module_cd96c1e066d2b63c = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_cd96c1e066d2b63c != NULL) {
      mb_entry_cd96c1e066d2b63c = GetProcAddress(mb_module_cd96c1e066d2b63c, "bcp_setcolfmt");
    }
  }
  if (mb_entry_cd96c1e066d2b63c == NULL) {
  return 0;
  }
  mb_fn_cd96c1e066d2b63c mb_target_cd96c1e066d2b63c = (mb_fn_cd96c1e066d2b63c)mb_entry_cd96c1e066d2b63c;
  int16_t mb_result_cd96c1e066d2b63c = mb_target_cd96c1e066d2b63c(param0, param1, param2, param3, param4);
  return mb_result_cd96c1e066d2b63c;
}

typedef int16_t (MB_CALL *mb_fn_acad9bf3d93f1ee9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b029ef016e515ded5adce904(void * param0, void * param1) {
  static mb_module_t mb_module_acad9bf3d93f1ee9 = NULL;
  static void *mb_entry_acad9bf3d93f1ee9 = NULL;
  if (mb_entry_acad9bf3d93f1ee9 == NULL) {
    if (mb_module_acad9bf3d93f1ee9 == NULL) {
      mb_module_acad9bf3d93f1ee9 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_acad9bf3d93f1ee9 != NULL) {
      mb_entry_acad9bf3d93f1ee9 = GetProcAddress(mb_module_acad9bf3d93f1ee9, "bcp_writefmtA");
    }
  }
  if (mb_entry_acad9bf3d93f1ee9 == NULL) {
  return 0;
  }
  mb_fn_acad9bf3d93f1ee9 mb_target_acad9bf3d93f1ee9 = (mb_fn_acad9bf3d93f1ee9)mb_entry_acad9bf3d93f1ee9;
  int16_t mb_result_acad9bf3d93f1ee9 = mb_target_acad9bf3d93f1ee9(param0, (uint8_t *)param1);
  return mb_result_acad9bf3d93f1ee9;
}

typedef int16_t (MB_CALL *mb_fn_acb0bce8b32bd8ef)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3743892767ac05e7df7baf2(void * param0, void * param1) {
  static mb_module_t mb_module_acb0bce8b32bd8ef = NULL;
  static void *mb_entry_acb0bce8b32bd8ef = NULL;
  if (mb_entry_acb0bce8b32bd8ef == NULL) {
    if (mb_module_acb0bce8b32bd8ef == NULL) {
      mb_module_acb0bce8b32bd8ef = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_acb0bce8b32bd8ef != NULL) {
      mb_entry_acb0bce8b32bd8ef = GetProcAddress(mb_module_acb0bce8b32bd8ef, "bcp_writefmtW");
    }
  }
  if (mb_entry_acb0bce8b32bd8ef == NULL) {
  return 0;
  }
  mb_fn_acb0bce8b32bd8ef mb_target_acb0bce8b32bd8ef = (mb_fn_acb0bce8b32bd8ef)mb_entry_acb0bce8b32bd8ef;
  int16_t mb_result_acb0bce8b32bd8ef = mb_target_acb0bce8b32bd8ef(param0, (uint16_t *)param1);
  return mb_result_acb0bce8b32bd8ef;
}

typedef uint8_t * (MB_CALL *mb_fn_b378c5cef81b2005)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a1ff7ccafa17484bdccd8911(int32_t param0) {
  static mb_module_t mb_module_b378c5cef81b2005 = NULL;
  static void *mb_entry_b378c5cef81b2005 = NULL;
  if (mb_entry_b378c5cef81b2005 == NULL) {
    if (mb_module_b378c5cef81b2005 == NULL) {
      mb_module_b378c5cef81b2005 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_b378c5cef81b2005 != NULL) {
      mb_entry_b378c5cef81b2005 = GetProcAddress(mb_module_b378c5cef81b2005, "dbprtypeA");
    }
  }
  if (mb_entry_b378c5cef81b2005 == NULL) {
  return NULL;
  }
  mb_fn_b378c5cef81b2005 mb_target_b378c5cef81b2005 = (mb_fn_b378c5cef81b2005)mb_entry_b378c5cef81b2005;
  uint8_t * mb_result_b378c5cef81b2005 = mb_target_b378c5cef81b2005(param0);
  return mb_result_b378c5cef81b2005;
}

typedef uint16_t * (MB_CALL *mb_fn_e75aac7b0225ae47)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0e74469a1306158832a8655d(int32_t param0) {
  static mb_module_t mb_module_e75aac7b0225ae47 = NULL;
  static void *mb_entry_e75aac7b0225ae47 = NULL;
  if (mb_entry_e75aac7b0225ae47 == NULL) {
    if (mb_module_e75aac7b0225ae47 == NULL) {
      mb_module_e75aac7b0225ae47 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_e75aac7b0225ae47 != NULL) {
      mb_entry_e75aac7b0225ae47 = GetProcAddress(mb_module_e75aac7b0225ae47, "dbprtypeW");
    }
  }
  if (mb_entry_e75aac7b0225ae47 == NULL) {
  return NULL;
  }
  mb_fn_e75aac7b0225ae47 mb_target_e75aac7b0225ae47 = (mb_fn_e75aac7b0225ae47)mb_entry_e75aac7b0225ae47;
  uint16_t * mb_result_e75aac7b0225ae47 = mb_target_e75aac7b0225ae47(param0);
  return mb_result_e75aac7b0225ae47;
}

typedef int32_t (MB_CALL *mb_fn_31320cce6aceceae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2c6c6e83c6192981323ad45(void * this_, void * p_dsl) {
  void *mb_entry_31320cce6aceceae = NULL;
  if (this_ != NULL) {
    mb_entry_31320cce6aceceae = (*(void ***)this_)[9];
  }
  if (mb_entry_31320cce6aceceae == NULL) {
  return 0;
  }
  mb_fn_31320cce6aceceae mb_target_31320cce6aceceae = (mb_fn_31320cce6aceceae)mb_entry_31320cce6aceceae;
  int32_t mb_result_31320cce6aceceae = mb_target_31320cce6aceceae(this_, p_dsl);
  return mb_result_31320cce6aceceae;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e8ef93332fae0425_p2;
typedef char mb_assert_e8ef93332fae0425_p2[(sizeof(mb_agg_e8ef93332fae0425_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8ef93332fae0425)(void *, uint16_t *, mb_agg_e8ef93332fae0425_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a4929fa87ef9754f6a6b15(void * this_, void * bstr_dm, void * riid, void * ppunk) {
  void *mb_entry_e8ef93332fae0425 = NULL;
  if (this_ != NULL) {
    mb_entry_e8ef93332fae0425 = (*(void ***)this_)[6];
  }
  if (mb_entry_e8ef93332fae0425 == NULL) {
  return 0;
  }
  mb_fn_e8ef93332fae0425 mb_target_e8ef93332fae0425 = (mb_fn_e8ef93332fae0425)mb_entry_e8ef93332fae0425;
  int32_t mb_result_e8ef93332fae0425 = mb_target_e8ef93332fae0425(this_, (uint16_t *)bstr_dm, (mb_agg_e8ef93332fae0425_p2 *)riid, (void * *)ppunk);
  return mb_result_e8ef93332fae0425;
}

typedef int32_t (MB_CALL *mb_fn_df64d88a875308f1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb2dcb0587436031bb64123c(void * this_, void * pl_count) {
  void *mb_entry_df64d88a875308f1 = NULL;
  if (this_ != NULL) {
    mb_entry_df64d88a875308f1 = (*(void ***)this_)[8];
  }
  if (mb_entry_df64d88a875308f1 == NULL) {
  return 0;
  }
  mb_fn_df64d88a875308f1 mb_target_df64d88a875308f1 = (mb_fn_df64d88a875308f1)mb_entry_df64d88a875308f1;
  int32_t mb_result_df64d88a875308f1 = mb_target_df64d88a875308f1(this_, (int32_t *)pl_count);
  return mb_result_df64d88a875308f1;
}

typedef int32_t (MB_CALL *mb_fn_4f5480d8c158340f)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e0be72372a4a713c0c7cfcc(void * this_, int32_t l_index, void * pbstr_dm) {
  void *mb_entry_4f5480d8c158340f = NULL;
  if (this_ != NULL) {
    mb_entry_4f5480d8c158340f = (*(void ***)this_)[7];
  }
  if (mb_entry_4f5480d8c158340f == NULL) {
  return 0;
  }
  mb_fn_4f5480d8c158340f mb_target_4f5480d8c158340f = (mb_fn_4f5480d8c158340f)mb_entry_4f5480d8c158340f;
  int32_t mb_result_4f5480d8c158340f = mb_target_4f5480d8c158340f(this_, l_index, (uint16_t * *)pbstr_dm);
  return mb_result_4f5480d8c158340f;
}

typedef int32_t (MB_CALL *mb_fn_a753557ed0f95a4e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_044ac74f992195ec525767e0(void * this_, void * p_dsl) {
  void *mb_entry_a753557ed0f95a4e = NULL;
  if (this_ != NULL) {
    mb_entry_a753557ed0f95a4e = (*(void ***)this_)[10];
  }
  if (mb_entry_a753557ed0f95a4e == NULL) {
  return 0;
  }
  mb_fn_a753557ed0f95a4e mb_target_a753557ed0f95a4e = (mb_fn_a753557ed0f95a4e)mb_entry_a753557ed0f95a4e;
  int32_t mb_result_a753557ed0f95a4e = mb_target_a753557ed0f95a4e(this_, p_dsl);
  return mb_result_a753557ed0f95a4e;
}

typedef int32_t (MB_CALL *mb_fn_b07c39685fdfb4d9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd1f33eeea283f3f0182dbc7(void * this_, void * bstr_dm) {
  void *mb_entry_b07c39685fdfb4d9 = NULL;
  if (this_ != NULL) {
    mb_entry_b07c39685fdfb4d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_b07c39685fdfb4d9 == NULL) {
  return 0;
  }
  mb_fn_b07c39685fdfb4d9 mb_target_b07c39685fdfb4d9 = (mb_fn_b07c39685fdfb4d9)mb_entry_b07c39685fdfb4d9;
  int32_t mb_result_b07c39685fdfb4d9 = mb_target_b07c39685fdfb4d9(this_, (uint16_t *)bstr_dm);
  return mb_result_b07c39685fdfb4d9;
}

typedef int32_t (MB_CALL *mb_fn_bad20b13a0c7930a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_084bd23f109f3b7c5be55d9b(void * this_, void * bstr_dm) {
  void *mb_entry_bad20b13a0c7930a = NULL;
  if (this_ != NULL) {
    mb_entry_bad20b13a0c7930a = (*(void ***)this_)[6];
  }
  if (mb_entry_bad20b13a0c7930a == NULL) {
  return 0;
  }
  mb_fn_bad20b13a0c7930a mb_target_bad20b13a0c7930a = (mb_fn_bad20b13a0c7930a)mb_entry_bad20b13a0c7930a;
  int32_t mb_result_bad20b13a0c7930a = mb_target_bad20b13a0c7930a(this_, (uint16_t *)bstr_dm);
  return mb_result_bad20b13a0c7930a;
}

typedef int32_t (MB_CALL *mb_fn_bea2cbbf3afb43f4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed9dd8fefa8cb1f14b053792(void * this_, void * bstr_dm) {
  void *mb_entry_bea2cbbf3afb43f4 = NULL;
  if (this_ != NULL) {
    mb_entry_bea2cbbf3afb43f4 = (*(void ***)this_)[8];
  }
  if (mb_entry_bea2cbbf3afb43f4 == NULL) {
  return 0;
  }
  mb_fn_bea2cbbf3afb43f4 mb_target_bea2cbbf3afb43f4 = (mb_fn_bea2cbbf3afb43f4)mb_entry_bea2cbbf3afb43f4;
  int32_t mb_result_bea2cbbf3afb43f4 = mb_target_bea2cbbf3afb43f4(this_, (uint16_t *)bstr_dm);
  return mb_result_bea2cbbf3afb43f4;
}

typedef int32_t (MB_CALL *mb_fn_b57411c4038441dd)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04524240480f10d854deca51(void * this_, uint64_t h_accessor, void * pc_ref_count) {
  void *mb_entry_b57411c4038441dd = NULL;
  if (this_ != NULL) {
    mb_entry_b57411c4038441dd = (*(void ***)this_)[6];
  }
  if (mb_entry_b57411c4038441dd == NULL) {
  return 0;
  }
  mb_fn_b57411c4038441dd mb_target_b57411c4038441dd = (mb_fn_b57411c4038441dd)mb_entry_b57411c4038441dd;
  int32_t mb_result_b57411c4038441dd = mb_target_b57411c4038441dd(this_, h_accessor, (uint32_t *)pc_ref_count);
  return mb_result_b57411c4038441dd;
}

typedef struct { uint8_t bytes[96]; } mb_agg_5ef4c91530958c87_p3;
typedef char mb_assert_5ef4c91530958c87_p3[(sizeof(mb_agg_5ef4c91530958c87_p3) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ef4c91530958c87)(void *, uint32_t, uint64_t, mb_agg_5ef4c91530958c87_p3 *, uint64_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6cb8d50ac61601d8bede913(void * this_, uint32_t dw_accessor_flags, uint64_t c_bindings, void * rg_bindings, uint64_t cb_row_size, void * ph_accessor, void * rg_status) {
  void *mb_entry_5ef4c91530958c87 = NULL;
  if (this_ != NULL) {
    mb_entry_5ef4c91530958c87 = (*(void ***)this_)[7];
  }
  if (mb_entry_5ef4c91530958c87 == NULL) {
  return 0;
  }
  mb_fn_5ef4c91530958c87 mb_target_5ef4c91530958c87 = (mb_fn_5ef4c91530958c87)mb_entry_5ef4c91530958c87;
  int32_t mb_result_5ef4c91530958c87 = mb_target_5ef4c91530958c87(this_, dw_accessor_flags, c_bindings, (mb_agg_5ef4c91530958c87_p3 *)rg_bindings, cb_row_size, (uint64_t *)ph_accessor, (uint32_t *)rg_status);
  return mb_result_5ef4c91530958c87;
}

typedef struct { uint8_t bytes[96]; } mb_agg_ebee9d4c17165dde_p4;
typedef char mb_assert_ebee9d4c17165dde_p4[(sizeof(mb_agg_ebee9d4c17165dde_p4) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebee9d4c17165dde)(void *, uint64_t, uint32_t *, uint64_t *, mb_agg_ebee9d4c17165dde_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f0d832c77cf6cae1a57805a(void * this_, uint64_t h_accessor, void * pdw_accessor_flags, void * pc_bindings, void * prg_bindings) {
  void *mb_entry_ebee9d4c17165dde = NULL;
  if (this_ != NULL) {
    mb_entry_ebee9d4c17165dde = (*(void ***)this_)[8];
  }
  if (mb_entry_ebee9d4c17165dde == NULL) {
  return 0;
  }
  mb_fn_ebee9d4c17165dde mb_target_ebee9d4c17165dde = (mb_fn_ebee9d4c17165dde)mb_entry_ebee9d4c17165dde;
  int32_t mb_result_ebee9d4c17165dde = mb_target_ebee9d4c17165dde(this_, h_accessor, (uint32_t *)pdw_accessor_flags, (uint64_t *)pc_bindings, (mb_agg_ebee9d4c17165dde_p4 * *)prg_bindings);
  return mb_result_ebee9d4c17165dde;
}

typedef int32_t (MB_CALL *mb_fn_5ff1293d06ed6a92)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06d49f6e03c4b034a6ed2f07(void * this_, uint64_t h_accessor, void * pc_ref_count) {
  void *mb_entry_5ff1293d06ed6a92 = NULL;
  if (this_ != NULL) {
    mb_entry_5ff1293d06ed6a92 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ff1293d06ed6a92 == NULL) {
  return 0;
  }
  mb_fn_5ff1293d06ed6a92 mb_target_5ff1293d06ed6a92 = (mb_fn_5ff1293d06ed6a92)mb_entry_5ff1293d06ed6a92;
  int32_t mb_result_5ff1293d06ed6a92 = mb_target_5ff1293d06ed6a92(this_, h_accessor, (uint32_t *)pc_ref_count);
  return mb_result_5ff1293d06ed6a92;
}

typedef struct { uint8_t bytes[1]; } mb_agg_9d01b9f4790be26a_p1;
typedef char mb_assert_9d01b9f4790be26a_p1[(sizeof(mb_agg_9d01b9f4790be26a_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_9d01b9f4790be26a_p2;
typedef char mb_assert_9d01b9f4790be26a_p2[(sizeof(mb_agg_9d01b9f4790be26a_p2) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_9d01b9f4790be26a_p3;
typedef char mb_assert_9d01b9f4790be26a_p3[(sizeof(mb_agg_9d01b9f4790be26a_p3) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9d01b9f4790be26a_p5;
typedef char mb_assert_9d01b9f4790be26a_p5[(sizeof(mb_agg_9d01b9f4790be26a_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d01b9f4790be26a)(void *, mb_agg_9d01b9f4790be26a_p1 *, mb_agg_9d01b9f4790be26a_p2 *, mb_agg_9d01b9f4790be26a_p3 *, uint32_t, mb_agg_9d01b9f4790be26a_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0bfa3518e0f140265c9eb88(void * this_, void * p_table_id, void * p_index_id, void * p_new_index_id, uint32_t c_property_sets, void * rg_property_sets) {
  void *mb_entry_9d01b9f4790be26a = NULL;
  if (this_ != NULL) {
    mb_entry_9d01b9f4790be26a = (*(void ***)this_)[6];
  }
  if (mb_entry_9d01b9f4790be26a == NULL) {
  return 0;
  }
  mb_fn_9d01b9f4790be26a mb_target_9d01b9f4790be26a = (mb_fn_9d01b9f4790be26a)mb_entry_9d01b9f4790be26a;
  int32_t mb_result_9d01b9f4790be26a = mb_target_9d01b9f4790be26a(this_, (mb_agg_9d01b9f4790be26a_p1 *)p_table_id, (mb_agg_9d01b9f4790be26a_p2 *)p_index_id, (mb_agg_9d01b9f4790be26a_p3 *)p_new_index_id, c_property_sets, (mb_agg_9d01b9f4790be26a_p5 *)rg_property_sets);
  return mb_result_9d01b9f4790be26a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8d14380b0af399e5_p1;
typedef char mb_assert_8d14380b0af399e5_p1[(sizeof(mb_agg_8d14380b0af399e5_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_8d14380b0af399e5_p2;
typedef char mb_assert_8d14380b0af399e5_p2[(sizeof(mb_agg_8d14380b0af399e5_p2) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_8d14380b0af399e5_p4;
typedef char mb_assert_8d14380b0af399e5_p4[(sizeof(mb_agg_8d14380b0af399e5_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d14380b0af399e5)(void *, mb_agg_8d14380b0af399e5_p1 *, mb_agg_8d14380b0af399e5_p2 *, uint32_t, mb_agg_8d14380b0af399e5_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_389fd7c91b19a704bb7d4466(void * this_, void * p_table_id, void * p_column_id, uint32_t dw_column_desc_flags, void * p_column_desc) {
  void *mb_entry_8d14380b0af399e5 = NULL;
  if (this_ != NULL) {
    mb_entry_8d14380b0af399e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d14380b0af399e5 == NULL) {
  return 0;
  }
  mb_fn_8d14380b0af399e5 mb_target_8d14380b0af399e5 = (mb_fn_8d14380b0af399e5)mb_entry_8d14380b0af399e5;
  int32_t mb_result_8d14380b0af399e5 = mb_target_8d14380b0af399e5(this_, (mb_agg_8d14380b0af399e5_p1 *)p_table_id, (mb_agg_8d14380b0af399e5_p2 *)p_column_id, dw_column_desc_flags, (mb_agg_8d14380b0af399e5_p4 *)p_column_desc);
  return mb_result_8d14380b0af399e5;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2d186cf957649c06_p1;
typedef char mb_assert_2d186cf957649c06_p1[(sizeof(mb_agg_2d186cf957649c06_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_2d186cf957649c06_p2;
typedef char mb_assert_2d186cf957649c06_p2[(sizeof(mb_agg_2d186cf957649c06_p2) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2d186cf957649c06_p4;
typedef char mb_assert_2d186cf957649c06_p4[(sizeof(mb_agg_2d186cf957649c06_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d186cf957649c06)(void *, mb_agg_2d186cf957649c06_p1 *, mb_agg_2d186cf957649c06_p2 *, uint32_t, mb_agg_2d186cf957649c06_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5da8e90535dca417c212ce4(void * this_, void * p_table_id, void * p_new_table_id, uint32_t c_property_sets, void * rg_property_sets) {
  void *mb_entry_2d186cf957649c06 = NULL;
  if (this_ != NULL) {
    mb_entry_2d186cf957649c06 = (*(void ***)this_)[7];
  }
  if (mb_entry_2d186cf957649c06 == NULL) {
  return 0;
  }
  mb_fn_2d186cf957649c06 mb_target_2d186cf957649c06 = (mb_fn_2d186cf957649c06)mb_entry_2d186cf957649c06;
  int32_t mb_result_2d186cf957649c06 = mb_target_2d186cf957649c06(this_, (mb_agg_2d186cf957649c06_p1 *)p_table_id, (mb_agg_2d186cf957649c06_p2 *)p_new_table_id, c_property_sets, (mb_agg_2d186cf957649c06_p4 *)rg_property_sets);
  return mb_result_2d186cf957649c06;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b18730b68556b8e2_p4;
typedef char mb_assert_b18730b68556b8e2_p4[(sizeof(mb_agg_b18730b68556b8e2_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b18730b68556b8e2_p5;
typedef char mb_assert_b18730b68556b8e2_p5[(sizeof(mb_agg_b18730b68556b8e2_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_b18730b68556b8e2_p7;
typedef char mb_assert_b18730b68556b8e2_p7[(sizeof(mb_agg_b18730b68556b8e2_p7) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b18730b68556b8e2)(void *, void *, uint16_t *, uint32_t, mb_agg_b18730b68556b8e2_p4 *, mb_agg_b18730b68556b8e2_p5 *, void *, mb_agg_b18730b68556b8e2_p7 *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_293af8a2e3bcd193b436ded1(void * this_, void * p_unk_outer, void * pwsz_url, uint32_t dw_bind_url_flags, void * rguid, void * riid, void * p_authenticate, void * p_impl_session, void * pdw_bind_status, void * pp_unk) {
  void *mb_entry_b18730b68556b8e2 = NULL;
  if (this_ != NULL) {
    mb_entry_b18730b68556b8e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_b18730b68556b8e2 == NULL) {
  return 0;
  }
  mb_fn_b18730b68556b8e2 mb_target_b18730b68556b8e2 = (mb_fn_b18730b68556b8e2)mb_entry_b18730b68556b8e2;
  int32_t mb_result_b18730b68556b8e2 = mb_target_b18730b68556b8e2(this_, p_unk_outer, (uint16_t *)pwsz_url, dw_bind_url_flags, (mb_agg_b18730b68556b8e2_p4 *)rguid, (mb_agg_b18730b68556b8e2_p5 *)riid, p_authenticate, (mb_agg_b18730b68556b8e2_p7 *)p_impl_session, (uint32_t *)pdw_bind_status, (void * *)pp_unk);
  return mb_result_b18730b68556b8e2;
}

typedef int32_t (MB_CALL *mb_fn_0a39123f302dbcd2)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91308a4c0381ae509891cce0(void * this_, uint64_t h_chapter, void * pc_ref_count) {
  void *mb_entry_0a39123f302dbcd2 = NULL;
  if (this_ != NULL) {
    mb_entry_0a39123f302dbcd2 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a39123f302dbcd2 == NULL) {
  return 0;
  }
  mb_fn_0a39123f302dbcd2 mb_target_0a39123f302dbcd2 = (mb_fn_0a39123f302dbcd2)mb_entry_0a39123f302dbcd2;
  int32_t mb_result_0a39123f302dbcd2 = mb_target_0a39123f302dbcd2(this_, h_chapter, (uint32_t *)pc_ref_count);
  return mb_result_0a39123f302dbcd2;
}

typedef int32_t (MB_CALL *mb_fn_c17ee4ae37475934)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5eb927a046d6cdbf7828401(void * this_, uint64_t h_chapter, void * pc_ref_count) {
  void *mb_entry_c17ee4ae37475934 = NULL;
  if (this_ != NULL) {
    mb_entry_c17ee4ae37475934 = (*(void ***)this_)[7];
  }
  if (mb_entry_c17ee4ae37475934 == NULL) {
  return 0;
  }
  mb_fn_c17ee4ae37475934 mb_target_c17ee4ae37475934 = (mb_fn_c17ee4ae37475934)mb_entry_c17ee4ae37475934;
  int32_t mb_result_c17ee4ae37475934 = mb_target_c17ee4ae37475934(this_, h_chapter, (uint32_t *)pc_ref_count);
  return mb_result_c17ee4ae37475934;
}

typedef struct { uint8_t bytes[1]; } mb_agg_df233b97feb9348d_p3;
typedef char mb_assert_df233b97feb9348d_p3[(sizeof(mb_agg_df233b97feb9348d_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df233b97feb9348d)(void *, uint32_t, uint16_t * *, mb_agg_df233b97feb9348d_p3 * *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08c3e8c06456dc9594ba0da1(void * this_, uint32_t i_entry, void * pwcs_name, void * pp_prop_id, void * p_prop_type, void * pui_width) {
  void *mb_entry_df233b97feb9348d = NULL;
  if (this_ != NULL) {
    mb_entry_df233b97feb9348d = (*(void ***)this_)[8];
  }
  if (mb_entry_df233b97feb9348d == NULL) {
  return 0;
  }
  mb_fn_df233b97feb9348d mb_target_df233b97feb9348d = (mb_fn_df233b97feb9348d)mb_entry_df233b97feb9348d;
  int32_t mb_result_df233b97feb9348d = mb_target_df233b97feb9348d(this_, i_entry, (uint16_t * *)pwcs_name, (mb_agg_df233b97feb9348d_p3 * *)pp_prop_id, (uint16_t *)p_prop_type, (uint32_t *)pui_width);
  return mb_result_df233b97feb9348d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2307719e959c8014_p1;
typedef char mb_assert_2307719e959c8014_p1[(sizeof(mb_agg_2307719e959c8014_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2307719e959c8014)(void *, mb_agg_2307719e959c8014_p1 *, uint16_t * *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e54365dd807ef5fb86d72c(void * this_, void * p_prop_id, void * pwcs_name, void * p_prop_type, void * pui_width) {
  void *mb_entry_2307719e959c8014 = NULL;
  if (this_ != NULL) {
    mb_entry_2307719e959c8014 = (*(void ***)this_)[7];
  }
  if (mb_entry_2307719e959c8014 == NULL) {
  return 0;
  }
  mb_fn_2307719e959c8014 mb_target_2307719e959c8014 = (mb_fn_2307719e959c8014)mb_entry_2307719e959c8014;
  int32_t mb_result_2307719e959c8014 = mb_target_2307719e959c8014(this_, (mb_agg_2307719e959c8014_p1 *)p_prop_id, (uint16_t * *)pwcs_name, (uint16_t *)p_prop_type, (uint32_t *)pui_width);
  return mb_result_2307719e959c8014;
}

typedef struct { uint8_t bytes[1]; } mb_agg_67803116c99b4dd2_p2;
typedef char mb_assert_67803116c99b4dd2_p2[(sizeof(mb_agg_67803116c99b4dd2_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67803116c99b4dd2)(void *, uint16_t *, mb_agg_67803116c99b4dd2_p2 * *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c56d133f637f847d8489e1(void * this_, void * wcs_prop_name, void * pp_prop_id, void * p_prop_type, void * pui_width) {
  void *mb_entry_67803116c99b4dd2 = NULL;
  if (this_ != NULL) {
    mb_entry_67803116c99b4dd2 = (*(void ***)this_)[6];
  }
  if (mb_entry_67803116c99b4dd2 == NULL) {
  return 0;
  }
  mb_fn_67803116c99b4dd2 mb_target_67803116c99b4dd2 = (mb_fn_67803116c99b4dd2)mb_entry_67803116c99b4dd2;
  int32_t mb_result_67803116c99b4dd2 = mb_target_67803116c99b4dd2(this_, (uint16_t *)wcs_prop_name, (mb_agg_67803116c99b4dd2_p2 * *)pp_prop_id, (uint16_t *)p_prop_type, (uint32_t *)pui_width);
  return mb_result_67803116c99b4dd2;
}

typedef int32_t (MB_CALL *mb_fn_9eed051c3f5ad489)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03e9cd6aba1c9657a0dc878d(void * this_) {
  void *mb_entry_9eed051c3f5ad489 = NULL;
  if (this_ != NULL) {
    mb_entry_9eed051c3f5ad489 = (*(void ***)this_)[9];
  }
  if (mb_entry_9eed051c3f5ad489 == NULL) {
  return 0;
  }
  mb_fn_9eed051c3f5ad489 mb_target_9eed051c3f5ad489 = (mb_fn_9eed051c3f5ad489)mb_entry_9eed051c3f5ad489;
  int32_t mb_result_9eed051c3f5ad489 = mb_target_9eed051c3f5ad489(this_);
  return mb_result_9eed051c3f5ad489;
}

typedef int32_t (MB_CALL *mb_fn_ea953bc7f42642ea)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e258c7cdee64b330bfe7f72(void * this_, void * wcs_machine_name, void * wcs_catalog_name, void * pp_column_mapper) {
  void *mb_entry_ea953bc7f42642ea = NULL;
  if (this_ != NULL) {
    mb_entry_ea953bc7f42642ea = (*(void ***)this_)[6];
  }
  if (mb_entry_ea953bc7f42642ea == NULL) {
  return 0;
  }
  mb_fn_ea953bc7f42642ea mb_target_ea953bc7f42642ea = (mb_fn_ea953bc7f42642ea)mb_entry_ea953bc7f42642ea;
  int32_t mb_result_ea953bc7f42642ea = mb_target_ea953bc7f42642ea(this_, (uint16_t *)wcs_machine_name, (uint16_t *)wcs_catalog_name, (void * *)pp_column_mapper);
  return mb_result_ea953bc7f42642ea;
}

typedef struct { uint8_t bytes[1]; } mb_agg_771b39462b43cb5c_p2;
typedef char mb_assert_771b39462b43cb5c_p2[(sizeof(mb_agg_771b39462b43cb5c_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_771b39462b43cb5c)(void *, uint64_t *, mb_agg_771b39462b43cb5c_p2 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2da1cb021325e056707f983(void * this_, void * pc_columns, void * prg_info, void * pp_strings_buffer) {
  void *mb_entry_771b39462b43cb5c = NULL;
  if (this_ != NULL) {
    mb_entry_771b39462b43cb5c = (*(void ***)this_)[6];
  }
  if (mb_entry_771b39462b43cb5c == NULL) {
  return 0;
  }
  mb_fn_771b39462b43cb5c mb_target_771b39462b43cb5c = (mb_fn_771b39462b43cb5c)mb_entry_771b39462b43cb5c;
  int32_t mb_result_771b39462b43cb5c = mb_target_771b39462b43cb5c(this_, (uint64_t *)pc_columns, (mb_agg_771b39462b43cb5c_p2 * *)prg_info, (uint16_t * *)pp_strings_buffer);
  return mb_result_771b39462b43cb5c;
}

typedef struct { uint8_t bytes[1]; } mb_agg_aae5473b2490b872_p2;
typedef char mb_assert_aae5473b2490b872_p2[(sizeof(mb_agg_aae5473b2490b872_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aae5473b2490b872)(void *, uint64_t, mb_agg_aae5473b2490b872_p2 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4039a712eb7b613184ae1958(void * this_, uint64_t c_column_i_ds, void * rg_column_i_ds, void * rg_columns) {
  void *mb_entry_aae5473b2490b872 = NULL;
  if (this_ != NULL) {
    mb_entry_aae5473b2490b872 = (*(void ***)this_)[7];
  }
  if (mb_entry_aae5473b2490b872 == NULL) {
  return 0;
  }
  mb_fn_aae5473b2490b872 mb_target_aae5473b2490b872 = (mb_fn_aae5473b2490b872)mb_entry_aae5473b2490b872;
  int32_t mb_result_aae5473b2490b872 = mb_target_aae5473b2490b872(this_, c_column_i_ds, (mb_agg_aae5473b2490b872_p2 *)rg_column_i_ds, (uint64_t *)rg_columns);
  return mb_result_aae5473b2490b872;
}

typedef struct { uint8_t bytes[1]; } mb_agg_b6cef0dfc1b8d8eb_p2;
typedef char mb_assert_b6cef0dfc1b8d8eb_p2[(sizeof(mb_agg_b6cef0dfc1b8d8eb_p2) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_b6cef0dfc1b8d8eb_p5;
typedef char mb_assert_b6cef0dfc1b8d8eb_p5[(sizeof(mb_agg_b6cef0dfc1b8d8eb_p5) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_b6cef0dfc1b8d8eb_p6;
typedef char mb_assert_b6cef0dfc1b8d8eb_p6[(sizeof(mb_agg_b6cef0dfc1b8d8eb_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6cef0dfc1b8d8eb)(void *, uint64_t, mb_agg_b6cef0dfc1b8d8eb_p2 *, uint32_t, uint64_t *, mb_agg_b6cef0dfc1b8d8eb_p5 * *, mb_agg_b6cef0dfc1b8d8eb_p6 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa124718adba95fc31ac8064(void * this_, uint64_t c_column_id_masks, void * rg_column_id_masks, uint32_t dw_flags, void * pc_columns, void * prg_column_i_ds, void * prg_column_info, void * pp_strings_buffer) {
  void *mb_entry_b6cef0dfc1b8d8eb = NULL;
  if (this_ != NULL) {
    mb_entry_b6cef0dfc1b8d8eb = (*(void ***)this_)[8];
  }
  if (mb_entry_b6cef0dfc1b8d8eb == NULL) {
  return 0;
  }
  mb_fn_b6cef0dfc1b8d8eb mb_target_b6cef0dfc1b8d8eb = (mb_fn_b6cef0dfc1b8d8eb)mb_entry_b6cef0dfc1b8d8eb;
  int32_t mb_result_b6cef0dfc1b8d8eb = mb_target_b6cef0dfc1b8d8eb(this_, c_column_id_masks, (mb_agg_b6cef0dfc1b8d8eb_p2 *)rg_column_id_masks, dw_flags, (uint64_t *)pc_columns, (mb_agg_b6cef0dfc1b8d8eb_p5 * *)prg_column_i_ds, (mb_agg_b6cef0dfc1b8d8eb_p6 * *)prg_column_info, (uint16_t * *)pp_strings_buffer);
  return mb_result_b6cef0dfc1b8d8eb;
}

typedef struct { uint8_t bytes[1]; } mb_agg_40fb165d2ca44bd7_p2;
typedef char mb_assert_40fb165d2ca44bd7_p2[(sizeof(mb_agg_40fb165d2ca44bd7_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40fb165d2ca44bd7)(void *, uint64_t *, mb_agg_40fb165d2ca44bd7_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07389852cd56f57fda6cbf5e(void * this_, void * pc_opt_columns, void * prg_opt_columns) {
  void *mb_entry_40fb165d2ca44bd7 = NULL;
  if (this_ != NULL) {
    mb_entry_40fb165d2ca44bd7 = (*(void ***)this_)[6];
  }
  if (mb_entry_40fb165d2ca44bd7 == NULL) {
  return 0;
  }
  mb_fn_40fb165d2ca44bd7 mb_target_40fb165d2ca44bd7 = (mb_fn_40fb165d2ca44bd7)mb_entry_40fb165d2ca44bd7;
  int32_t mb_result_40fb165d2ca44bd7 = mb_target_40fb165d2ca44bd7(this_, (uint64_t *)pc_opt_columns, (mb_agg_40fb165d2ca44bd7_p2 * *)prg_opt_columns);
  return mb_result_40fb165d2ca44bd7;
}

typedef struct { uint8_t bytes[1]; } mb_agg_7269f25319c5e636_p3;
typedef char mb_assert_7269f25319c5e636_p3[(sizeof(mb_agg_7269f25319c5e636_p3) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7269f25319c5e636_p4;
typedef char mb_assert_7269f25319c5e636_p4[(sizeof(mb_agg_7269f25319c5e636_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7269f25319c5e636_p6;
typedef char mb_assert_7269f25319c5e636_p6[(sizeof(mb_agg_7269f25319c5e636_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7269f25319c5e636)(void *, void *, uint64_t, mb_agg_7269f25319c5e636_p3 *, mb_agg_7269f25319c5e636_p4 *, uint32_t, mb_agg_7269f25319c5e636_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b8616572ed607bc78966e4(void * this_, void * p_unk_outer, uint64_t c_opt_columns, void * rg_opt_columns, void * riid, uint32_t c_property_sets, void * rg_property_sets, void * pp_col_rowset) {
  void *mb_entry_7269f25319c5e636 = NULL;
  if (this_ != NULL) {
    mb_entry_7269f25319c5e636 = (*(void ***)this_)[7];
  }
  if (mb_entry_7269f25319c5e636 == NULL) {
  return 0;
  }
  mb_fn_7269f25319c5e636 mb_target_7269f25319c5e636 = (mb_fn_7269f25319c5e636)mb_entry_7269f25319c5e636;
  int32_t mb_result_7269f25319c5e636 = mb_target_7269f25319c5e636(this_, p_unk_outer, c_opt_columns, (mb_agg_7269f25319c5e636_p3 *)rg_opt_columns, (mb_agg_7269f25319c5e636_p4 *)riid, c_property_sets, (mb_agg_7269f25319c5e636_p6 *)rg_property_sets, (void * *)pp_col_rowset);
  return mb_result_7269f25319c5e636;
}

typedef int32_t (MB_CALL *mb_fn_47bc57d9f2539025)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e1e8701008d82894438f8b1(void * this_) {
  void *mb_entry_47bc57d9f2539025 = NULL;
  if (this_ != NULL) {
    mb_entry_47bc57d9f2539025 = (*(void ***)this_)[6];
  }
  if (mb_entry_47bc57d9f2539025 == NULL) {
  return 0;
  }
  mb_fn_47bc57d9f2539025 mb_target_47bc57d9f2539025 = (mb_fn_47bc57d9f2539025)mb_entry_47bc57d9f2539025;
  int32_t mb_result_47bc57d9f2539025 = mb_target_47bc57d9f2539025(this_);
  return mb_result_47bc57d9f2539025;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f5fe8582725d83f2_p2;
typedef char mb_assert_f5fe8582725d83f2_p2[(sizeof(mb_agg_f5fe8582725d83f2_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_f5fe8582725d83f2_p3;
typedef char mb_assert_f5fe8582725d83f2_p3[(sizeof(mb_agg_f5fe8582725d83f2_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5fe8582725d83f2)(void *, void *, mb_agg_f5fe8582725d83f2_p2 *, mb_agg_f5fe8582725d83f2_p3 *, int64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb4ff9e6cc9809fc02740a5(void * this_, void * p_unk_outer, void * riid, void * p_params, void * pc_rows_affected, void * pp_rowset) {
  void *mb_entry_f5fe8582725d83f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f5fe8582725d83f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_f5fe8582725d83f2 == NULL) {
  return 0;
  }
  mb_fn_f5fe8582725d83f2 mb_target_f5fe8582725d83f2 = (mb_fn_f5fe8582725d83f2)mb_entry_f5fe8582725d83f2;
  int32_t mb_result_f5fe8582725d83f2 = mb_target_f5fe8582725d83f2(this_, p_unk_outer, (mb_agg_f5fe8582725d83f2_p2 *)riid, (mb_agg_f5fe8582725d83f2_p3 *)p_params, (int64_t *)pc_rows_affected, (void * *)pp_rowset);
  return mb_result_f5fe8582725d83f2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f8fd95ee5301a25c_p1;
typedef char mb_assert_f8fd95ee5301a25c_p1[(sizeof(mb_agg_f8fd95ee5301a25c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8fd95ee5301a25c)(void *, mb_agg_f8fd95ee5301a25c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c58d94bbebbca4164df98d7(void * this_, void * riid, void * pp_session) {
  void *mb_entry_f8fd95ee5301a25c = NULL;
  if (this_ != NULL) {
    mb_entry_f8fd95ee5301a25c = (*(void ***)this_)[8];
  }
  if (mb_entry_f8fd95ee5301a25c == NULL) {
  return 0;
  }
  mb_fn_f8fd95ee5301a25c mb_target_f8fd95ee5301a25c = (mb_fn_f8fd95ee5301a25c)mb_entry_f8fd95ee5301a25c;
  int32_t mb_result_f8fd95ee5301a25c = mb_target_f8fd95ee5301a25c(this_, (mb_agg_f8fd95ee5301a25c_p1 *)riid, (void * *)pp_session);
  return mb_result_f8fd95ee5301a25c;
}

typedef struct { uint8_t bytes[12]; } mb_agg_9e360066dab49236_p3;
typedef char mb_assert_9e360066dab49236_p3[(sizeof(mb_agg_9e360066dab49236_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e360066dab49236)(void *, uint16_t *, uint32_t *, mb_agg_9e360066dab49236_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d0d64f435085048bbca3f6(void * this_, void * pwsz_rowset_name, void * pc_cost_limits, void * prg_cost_limits) {
  void *mb_entry_9e360066dab49236 = NULL;
  if (this_ != NULL) {
    mb_entry_9e360066dab49236 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e360066dab49236 == NULL) {
  return 0;
  }
  mb_fn_9e360066dab49236 mb_target_9e360066dab49236 = (mb_fn_9e360066dab49236)mb_entry_9e360066dab49236;
  int32_t mb_result_9e360066dab49236 = mb_target_9e360066dab49236(this_, (uint16_t *)pwsz_rowset_name, (uint32_t *)pc_cost_limits, (mb_agg_9e360066dab49236_p3 * *)prg_cost_limits);
  return mb_result_9e360066dab49236;
}

typedef struct { uint8_t bytes[12]; } mb_agg_9985f20268f3e2e2_p3;
typedef char mb_assert_9985f20268f3e2e2_p3[(sizeof(mb_agg_9985f20268f3e2e2_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9985f20268f3e2e2)(void *, uint16_t *, uint32_t *, mb_agg_9985f20268f3e2e2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9316e18dd37f408b8ca38f2a(void * this_, void * pwsz_rowset_name, void * pc_cost_estimates, void * prg_cost_estimates) {
  void *mb_entry_9985f20268f3e2e2 = NULL;
  if (this_ != NULL) {
    mb_entry_9985f20268f3e2e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_9985f20268f3e2e2 == NULL) {
  return 0;
  }
  mb_fn_9985f20268f3e2e2 mb_target_9985f20268f3e2e2 = (mb_fn_9985f20268f3e2e2)mb_entry_9985f20268f3e2e2;
  int32_t mb_result_9985f20268f3e2e2 = mb_target_9985f20268f3e2e2(this_, (uint16_t *)pwsz_rowset_name, (uint32_t *)pc_cost_estimates, (mb_agg_9985f20268f3e2e2_p3 *)prg_cost_estimates);
  return mb_result_9985f20268f3e2e2;
}

typedef struct { uint8_t bytes[12]; } mb_agg_26556a714c1715ea_p3;
typedef char mb_assert_26556a714c1715ea_p3[(sizeof(mb_agg_26556a714c1715ea_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26556a714c1715ea)(void *, uint16_t *, uint32_t *, mb_agg_26556a714c1715ea_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c0d685b7037c4d2462627d(void * this_, void * pwsz_rowset_name, void * pc_cost_goals, void * prg_cost_goals) {
  void *mb_entry_26556a714c1715ea = NULL;
  if (this_ != NULL) {
    mb_entry_26556a714c1715ea = (*(void ***)this_)[8];
  }
  if (mb_entry_26556a714c1715ea == NULL) {
  return 0;
  }
  mb_fn_26556a714c1715ea mb_target_26556a714c1715ea = (mb_fn_26556a714c1715ea)mb_entry_26556a714c1715ea;
  int32_t mb_result_26556a714c1715ea = mb_target_26556a714c1715ea(this_, (uint16_t *)pwsz_rowset_name, (uint32_t *)pc_cost_goals, (mb_agg_26556a714c1715ea_p3 *)prg_cost_goals);
  return mb_result_26556a714c1715ea;
}

typedef struct { uint8_t bytes[12]; } mb_agg_7598ff1959572b3b_p3;
typedef char mb_assert_7598ff1959572b3b_p3[(sizeof(mb_agg_7598ff1959572b3b_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7598ff1959572b3b)(void *, uint16_t *, uint32_t *, mb_agg_7598ff1959572b3b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cbf80db7757828e5ed91a33(void * this_, void * pwsz_rowset_name, void * pc_cost_limits, void * prg_cost_limits) {
  void *mb_entry_7598ff1959572b3b = NULL;
  if (this_ != NULL) {
    mb_entry_7598ff1959572b3b = (*(void ***)this_)[9];
  }
  if (mb_entry_7598ff1959572b3b == NULL) {
  return 0;
  }
  mb_fn_7598ff1959572b3b mb_target_7598ff1959572b3b = (mb_fn_7598ff1959572b3b)mb_entry_7598ff1959572b3b;
  int32_t mb_result_7598ff1959572b3b = mb_target_7598ff1959572b3b(this_, (uint16_t *)pwsz_rowset_name, (uint32_t *)pc_cost_limits, (mb_agg_7598ff1959572b3b_p3 *)prg_cost_limits);
  return mb_result_7598ff1959572b3b;
}

typedef struct { uint8_t bytes[12]; } mb_agg_30b0c36dba05cda7_p3;
typedef char mb_assert_30b0c36dba05cda7_p3[(sizeof(mb_agg_30b0c36dba05cda7_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30b0c36dba05cda7)(void *, uint16_t *, uint32_t, mb_agg_30b0c36dba05cda7_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf6da89b59eff347b4e5b61(void * this_, void * pwsz_rowset_name, uint32_t c_cost_goals, void * rg_cost_goals) {
  void *mb_entry_30b0c36dba05cda7 = NULL;
  if (this_ != NULL) {
    mb_entry_30b0c36dba05cda7 = (*(void ***)this_)[10];
  }
  if (mb_entry_30b0c36dba05cda7 == NULL) {
  return 0;
  }
  mb_fn_30b0c36dba05cda7 mb_target_30b0c36dba05cda7 = (mb_fn_30b0c36dba05cda7)mb_entry_30b0c36dba05cda7;
  int32_t mb_result_30b0c36dba05cda7 = mb_target_30b0c36dba05cda7(this_, (uint16_t *)pwsz_rowset_name, c_cost_goals, (mb_agg_30b0c36dba05cda7_p3 *)rg_cost_goals);
  return mb_result_30b0c36dba05cda7;
}

typedef struct { uint8_t bytes[12]; } mb_agg_daabf64c48211192_p3;
typedef char mb_assert_daabf64c48211192_p3[(sizeof(mb_agg_daabf64c48211192_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daabf64c48211192)(void *, uint16_t *, uint32_t, mb_agg_daabf64c48211192_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec17b0620badf0a5f1e9c96(void * this_, void * pwsz_rowset_name, uint32_t c_cost_limits, void * prg_cost_limits, uint32_t dw_execution_flags) {
  void *mb_entry_daabf64c48211192 = NULL;
  if (this_ != NULL) {
    mb_entry_daabf64c48211192 = (*(void ***)this_)[11];
  }
  if (mb_entry_daabf64c48211192 == NULL) {
  return 0;
  }
  mb_fn_daabf64c48211192 mb_target_daabf64c48211192 = (mb_fn_daabf64c48211192)mb_entry_daabf64c48211192;
  int32_t mb_result_daabf64c48211192 = mb_target_daabf64c48211192(this_, (uint16_t *)pwsz_rowset_name, c_cost_limits, (mb_agg_daabf64c48211192_p3 *)prg_cost_limits, dw_execution_flags);
  return mb_result_daabf64c48211192;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e9f3ea3846431d5e_p1;
typedef char mb_assert_e9f3ea3846431d5e_p1[(sizeof(mb_agg_e9f3ea3846431d5e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9f3ea3846431d5e)(void *, mb_agg_e9f3ea3846431d5e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bdc1a634c7aed359b7b8e08(void * this_, void * p_command_id) {
  void *mb_entry_e9f3ea3846431d5e = NULL;
  if (this_ != NULL) {
    mb_entry_e9f3ea3846431d5e = (*(void ***)this_)[6];
  }
  if (mb_entry_e9f3ea3846431d5e == NULL) {
  return 0;
  }
  mb_fn_e9f3ea3846431d5e mb_target_e9f3ea3846431d5e = (mb_fn_e9f3ea3846431d5e)mb_entry_e9f3ea3846431d5e;
  int32_t mb_result_e9f3ea3846431d5e = mb_target_e9f3ea3846431d5e(this_, (mb_agg_e9f3ea3846431d5e_p1 *)p_command_id);
  return mb_result_e9f3ea3846431d5e;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c8fd0308e572e599_p1;
typedef char mb_assert_c8fd0308e572e599_p1[(sizeof(mb_agg_c8fd0308e572e599_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8fd0308e572e599)(void *, mb_agg_c8fd0308e572e599_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64724302e12b420eee39dea7(void * this_, void * pp_command_id) {
  void *mb_entry_c8fd0308e572e599 = NULL;
  if (this_ != NULL) {
    mb_entry_c8fd0308e572e599 = (*(void ***)this_)[7];
  }
  if (mb_entry_c8fd0308e572e599 == NULL) {
  return 0;
  }
  mb_fn_c8fd0308e572e599 mb_target_c8fd0308e572e599 = (mb_fn_c8fd0308e572e599)mb_entry_c8fd0308e572e599;
  int32_t mb_result_c8fd0308e572e599 = mb_target_c8fd0308e572e599(this_, (mb_agg_c8fd0308e572e599_p1 * *)pp_command_id);
  return mb_result_c8fd0308e572e599;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c3118602e9f70dcf_p1;
typedef char mb_assert_c3118602e9f70dcf_p1[(sizeof(mb_agg_c3118602e9f70dcf_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3118602e9f70dcf)(void *, mb_agg_c3118602e9f70dcf_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aba9ebee1e5ac3e85b0258c6(void * this_, void * p_command_id, uint32_t dw_flags) {
  void *mb_entry_c3118602e9f70dcf = NULL;
  if (this_ != NULL) {
    mb_entry_c3118602e9f70dcf = (*(void ***)this_)[8];
  }
  if (mb_entry_c3118602e9f70dcf == NULL) {
  return 0;
  }
  mb_fn_c3118602e9f70dcf mb_target_c3118602e9f70dcf = (mb_fn_c3118602e9f70dcf)mb_entry_c3118602e9f70dcf;
  int32_t mb_result_c3118602e9f70dcf = mb_target_c3118602e9f70dcf(this_, (mb_agg_c3118602e9f70dcf_p1 *)p_command_id, dw_flags);
  return mb_result_c3118602e9f70dcf;
}

typedef struct { uint8_t bytes[1]; } mb_agg_83a8d67c93fb31f6_p1;
typedef char mb_assert_83a8d67c93fb31f6_p1[(sizeof(mb_agg_83a8d67c93fb31f6_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83a8d67c93fb31f6)(void *, mb_agg_83a8d67c93fb31f6_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b62082e691e1f9d5fca78117(void * this_, void * p_command_id, uint32_t dw_flags) {
  void *mb_entry_83a8d67c93fb31f6 = NULL;
  if (this_ != NULL) {
    mb_entry_83a8d67c93fb31f6 = (*(void ***)this_)[9];
  }
  if (mb_entry_83a8d67c93fb31f6 == NULL) {
  return 0;
  }
  mb_fn_83a8d67c93fb31f6 mb_target_83a8d67c93fb31f6 = (mb_fn_83a8d67c93fb31f6)mb_entry_83a8d67c93fb31f6;
  int32_t mb_result_83a8d67c93fb31f6 = mb_target_83a8d67c93fb31f6(this_, (mb_agg_83a8d67c93fb31f6_p1 *)p_command_id, dw_flags);
  return mb_result_83a8d67c93fb31f6;
}

typedef int32_t (MB_CALL *mb_fn_6f6cc148d5b3de25)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb2bf8bbcaa62623fa80aae(void * this_, uint32_t c_expected_runs) {
  void *mb_entry_6f6cc148d5b3de25 = NULL;
  if (this_ != NULL) {
    mb_entry_6f6cc148d5b3de25 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f6cc148d5b3de25 == NULL) {
  return 0;
  }
  mb_fn_6f6cc148d5b3de25 mb_target_6f6cc148d5b3de25 = (mb_fn_6f6cc148d5b3de25)mb_entry_6f6cc148d5b3de25;
  int32_t mb_result_6f6cc148d5b3de25 = mb_target_6f6cc148d5b3de25(this_, c_expected_runs);
  return mb_result_6f6cc148d5b3de25;
}

typedef int32_t (MB_CALL *mb_fn_1ad4350ab1618b68)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d04958fd88ba8b0054a27b55(void * this_) {
  void *mb_entry_1ad4350ab1618b68 = NULL;
  if (this_ != NULL) {
    mb_entry_1ad4350ab1618b68 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ad4350ab1618b68 == NULL) {
  return 0;
  }
  mb_fn_1ad4350ab1618b68 mb_target_1ad4350ab1618b68 = (mb_fn_1ad4350ab1618b68)mb_entry_1ad4350ab1618b68;
  int32_t mb_result_1ad4350ab1618b68 = mb_target_1ad4350ab1618b68(this_);
  return mb_result_1ad4350ab1618b68;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a1d1c033c82ba855_p2;
typedef char mb_assert_a1d1c033c82ba855_p2[(sizeof(mb_agg_a1d1c033c82ba855_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a1d1c033c82ba855_p4;
typedef char mb_assert_a1d1c033c82ba855_p4[(sizeof(mb_agg_a1d1c033c82ba855_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1d1c033c82ba855)(void *, uint32_t, mb_agg_a1d1c033c82ba855_p2 *, uint32_t *, mb_agg_a1d1c033c82ba855_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9111f8a146255848c8f043f2(void * this_, uint32_t c_property_id_sets, void * rg_property_id_sets, void * pc_property_sets, void * prg_property_sets) {
  void *mb_entry_a1d1c033c82ba855 = NULL;
  if (this_ != NULL) {
    mb_entry_a1d1c033c82ba855 = (*(void ***)this_)[6];
  }
  if (mb_entry_a1d1c033c82ba855 == NULL) {
  return 0;
  }
  mb_fn_a1d1c033c82ba855 mb_target_a1d1c033c82ba855 = (mb_fn_a1d1c033c82ba855)mb_entry_a1d1c033c82ba855;
  int32_t mb_result_a1d1c033c82ba855 = mb_target_a1d1c033c82ba855(this_, c_property_id_sets, (mb_agg_a1d1c033c82ba855_p2 *)rg_property_id_sets, (uint32_t *)pc_property_sets, (mb_agg_a1d1c033c82ba855_p4 * *)prg_property_sets);
  return mb_result_a1d1c033c82ba855;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d9e2193b6e581c9f_p2;
typedef char mb_assert_d9e2193b6e581c9f_p2[(sizeof(mb_agg_d9e2193b6e581c9f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9e2193b6e581c9f)(void *, uint32_t, mb_agg_d9e2193b6e581c9f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b94a3763ed88902871a8bbb4(void * this_, uint32_t c_property_sets, void * rg_property_sets) {
  void *mb_entry_d9e2193b6e581c9f = NULL;
  if (this_ != NULL) {
    mb_entry_d9e2193b6e581c9f = (*(void ***)this_)[7];
  }
  if (mb_entry_d9e2193b6e581c9f == NULL) {
  return 0;
  }
  mb_fn_d9e2193b6e581c9f mb_target_d9e2193b6e581c9f = (mb_fn_d9e2193b6e581c9f)mb_entry_d9e2193b6e581c9f;
  int32_t mb_result_d9e2193b6e581c9f = mb_target_d9e2193b6e581c9f(this_, c_property_sets, (mb_agg_d9e2193b6e581c9f_p2 *)rg_property_sets);
  return mb_result_d9e2193b6e581c9f;
}

