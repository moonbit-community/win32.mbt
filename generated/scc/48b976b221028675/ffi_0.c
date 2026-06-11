#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_391bbe732778cf57)(void);

static mb_module_t mb_module_391bbe732778cf57 = NULL;
static void *mb_entry_391bbe732778cf57 = NULL;

static void *mb_resolve_391bbe732778cf57(void) {
  if (mb_entry_391bbe732778cf57 == NULL) {
    if (mb_module_391bbe732778cf57 == NULL) {
      mb_module_391bbe732778cf57 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_391bbe732778cf57 != NULL) {
      mb_entry_391bbe732778cf57 = GetProcAddress(mb_module_391bbe732778cf57, "ODBCGetTryWaitValue");
    }
  }
  return mb_entry_391bbe732778cf57;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bfb6186dc142307a73d862f6(void) {
  void *mb_entry_391bbe732778cf57 = mb_resolve_391bbe732778cf57();
  if (mb_entry_391bbe732778cf57 == NULL) {
  return 0;
  }
  mb_fn_391bbe732778cf57 mb_target_391bbe732778cf57 = (mb_fn_391bbe732778cf57)mb_entry_391bbe732778cf57;
  uint32_t mb_result_391bbe732778cf57 = mb_target_391bbe732778cf57();
  return mb_result_391bbe732778cf57;
}

typedef int32_t (MB_CALL *mb_fn_2837ed96d0268cbe)(uint32_t);

static mb_module_t mb_module_2837ed96d0268cbe = NULL;
static void *mb_entry_2837ed96d0268cbe = NULL;

static void *mb_resolve_2837ed96d0268cbe(void) {
  if (mb_entry_2837ed96d0268cbe == NULL) {
    if (mb_module_2837ed96d0268cbe == NULL) {
      mb_module_2837ed96d0268cbe = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_2837ed96d0268cbe != NULL) {
      mb_entry_2837ed96d0268cbe = GetProcAddress(mb_module_2837ed96d0268cbe, "ODBCSetTryWaitValue");
    }
  }
  return mb_entry_2837ed96d0268cbe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_501fc663bb68f6f63a8029cd(uint32_t dw_value) {
  void *mb_entry_2837ed96d0268cbe = mb_resolve_2837ed96d0268cbe();
  if (mb_entry_2837ed96d0268cbe == NULL) {
  return 0;
  }
  mb_fn_2837ed96d0268cbe mb_target_2837ed96d0268cbe = (mb_fn_2837ed96d0268cbe)mb_entry_2837ed96d0268cbe;
  int32_t mb_result_2837ed96d0268cbe = mb_target_2837ed96d0268cbe(dw_value);
  return mb_result_2837ed96d0268cbe;
}

typedef int16_t (MB_CALL *mb_fn_c23e7e06a6cef561)(void *, void * *);

static mb_module_t mb_module_c23e7e06a6cef561 = NULL;
static void *mb_entry_c23e7e06a6cef561 = NULL;

static void *mb_resolve_c23e7e06a6cef561(void) {
  if (mb_entry_c23e7e06a6cef561 == NULL) {
    if (mb_module_c23e7e06a6cef561 == NULL) {
      mb_module_c23e7e06a6cef561 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_c23e7e06a6cef561 != NULL) {
      mb_entry_c23e7e06a6cef561 = GetProcAddress(mb_module_c23e7e06a6cef561, "SQLAllocConnect");
    }
  }
  return mb_entry_c23e7e06a6cef561;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95f306d79e2ef622b2308943(void * environment_handle, void * connection_handle) {
  void *mb_entry_c23e7e06a6cef561 = mb_resolve_c23e7e06a6cef561();
  if (mb_entry_c23e7e06a6cef561 == NULL) {
  return 0;
  }
  mb_fn_c23e7e06a6cef561 mb_target_c23e7e06a6cef561 = (mb_fn_c23e7e06a6cef561)mb_entry_c23e7e06a6cef561;
  int16_t mb_result_c23e7e06a6cef561 = mb_target_c23e7e06a6cef561(environment_handle, (void * *)connection_handle);
  return mb_result_c23e7e06a6cef561;
}

typedef int16_t (MB_CALL *mb_fn_9eacbf7bf437df3f)(void * *);

static mb_module_t mb_module_9eacbf7bf437df3f = NULL;
static void *mb_entry_9eacbf7bf437df3f = NULL;

static void *mb_resolve_9eacbf7bf437df3f(void) {
  if (mb_entry_9eacbf7bf437df3f == NULL) {
    if (mb_module_9eacbf7bf437df3f == NULL) {
      mb_module_9eacbf7bf437df3f = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_9eacbf7bf437df3f != NULL) {
      mb_entry_9eacbf7bf437df3f = GetProcAddress(mb_module_9eacbf7bf437df3f, "SQLAllocEnv");
    }
  }
  return mb_entry_9eacbf7bf437df3f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c601dfde0a932eda0dc19a21(void * environment_handle) {
  void *mb_entry_9eacbf7bf437df3f = mb_resolve_9eacbf7bf437df3f();
  if (mb_entry_9eacbf7bf437df3f == NULL) {
  return 0;
  }
  mb_fn_9eacbf7bf437df3f mb_target_9eacbf7bf437df3f = (mb_fn_9eacbf7bf437df3f)mb_entry_9eacbf7bf437df3f;
  int16_t mb_result_9eacbf7bf437df3f = mb_target_9eacbf7bf437df3f((void * *)environment_handle);
  return mb_result_9eacbf7bf437df3f;
}

typedef int16_t (MB_CALL *mb_fn_bb7de7cfdcf58211)(int16_t, void *, void * *);

static mb_module_t mb_module_bb7de7cfdcf58211 = NULL;
static void *mb_entry_bb7de7cfdcf58211 = NULL;

static void *mb_resolve_bb7de7cfdcf58211(void) {
  if (mb_entry_bb7de7cfdcf58211 == NULL) {
    if (mb_module_bb7de7cfdcf58211 == NULL) {
      mb_module_bb7de7cfdcf58211 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_bb7de7cfdcf58211 != NULL) {
      mb_entry_bb7de7cfdcf58211 = GetProcAddress(mb_module_bb7de7cfdcf58211, "SQLAllocHandle");
    }
  }
  return mb_entry_bb7de7cfdcf58211;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d42e6448a537ea38313da0a(int32_t handle_type, void * input_handle, void * output_handle) {
  void *mb_entry_bb7de7cfdcf58211 = mb_resolve_bb7de7cfdcf58211();
  if (mb_entry_bb7de7cfdcf58211 == NULL) {
  return 0;
  }
  mb_fn_bb7de7cfdcf58211 mb_target_bb7de7cfdcf58211 = (mb_fn_bb7de7cfdcf58211)mb_entry_bb7de7cfdcf58211;
  int16_t mb_result_bb7de7cfdcf58211 = mb_target_bb7de7cfdcf58211(handle_type, input_handle, (void * *)output_handle);
  return mb_result_bb7de7cfdcf58211;
}

typedef int16_t (MB_CALL *mb_fn_1c3e623f8e9eda8c)(int16_t, void *, void * *);

static mb_module_t mb_module_1c3e623f8e9eda8c = NULL;
static void *mb_entry_1c3e623f8e9eda8c = NULL;

static void *mb_resolve_1c3e623f8e9eda8c(void) {
  if (mb_entry_1c3e623f8e9eda8c == NULL) {
    if (mb_module_1c3e623f8e9eda8c == NULL) {
      mb_module_1c3e623f8e9eda8c = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_1c3e623f8e9eda8c != NULL) {
      mb_entry_1c3e623f8e9eda8c = GetProcAddress(mb_module_1c3e623f8e9eda8c, "SQLAllocHandleStd");
    }
  }
  return mb_entry_1c3e623f8e9eda8c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9b54d12021823ce63670b45(int32_t f_handle_type, void * h_input, void * ph_output) {
  void *mb_entry_1c3e623f8e9eda8c = mb_resolve_1c3e623f8e9eda8c();
  if (mb_entry_1c3e623f8e9eda8c == NULL) {
  return 0;
  }
  mb_fn_1c3e623f8e9eda8c mb_target_1c3e623f8e9eda8c = (mb_fn_1c3e623f8e9eda8c)mb_entry_1c3e623f8e9eda8c;
  int16_t mb_result_1c3e623f8e9eda8c = mb_target_1c3e623f8e9eda8c(f_handle_type, h_input, (void * *)ph_output);
  return mb_result_1c3e623f8e9eda8c;
}

typedef int16_t (MB_CALL *mb_fn_ee47e4fcb0b8ca37)(void *, void * *);

static mb_module_t mb_module_ee47e4fcb0b8ca37 = NULL;
static void *mb_entry_ee47e4fcb0b8ca37 = NULL;

static void *mb_resolve_ee47e4fcb0b8ca37(void) {
  if (mb_entry_ee47e4fcb0b8ca37 == NULL) {
    if (mb_module_ee47e4fcb0b8ca37 == NULL) {
      mb_module_ee47e4fcb0b8ca37 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ee47e4fcb0b8ca37 != NULL) {
      mb_entry_ee47e4fcb0b8ca37 = GetProcAddress(mb_module_ee47e4fcb0b8ca37, "SQLAllocStmt");
    }
  }
  return mb_entry_ee47e4fcb0b8ca37;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8758af3eab054d18cea96ac4(void * connection_handle, void * statement_handle) {
  void *mb_entry_ee47e4fcb0b8ca37 = mb_resolve_ee47e4fcb0b8ca37();
  if (mb_entry_ee47e4fcb0b8ca37 == NULL) {
  return 0;
  }
  mb_fn_ee47e4fcb0b8ca37 mb_target_ee47e4fcb0b8ca37 = (mb_fn_ee47e4fcb0b8ca37)mb_entry_ee47e4fcb0b8ca37;
  int16_t mb_result_ee47e4fcb0b8ca37 = mb_target_ee47e4fcb0b8ca37(connection_handle, (void * *)statement_handle);
  return mb_result_ee47e4fcb0b8ca37;
}

typedef int16_t (MB_CALL *mb_fn_f04bdb871d194bf6)(void *, uint16_t, int16_t, void *, int64_t, int64_t *);

static mb_module_t mb_module_f04bdb871d194bf6 = NULL;
static void *mb_entry_f04bdb871d194bf6 = NULL;

static void *mb_resolve_f04bdb871d194bf6(void) {
  if (mb_entry_f04bdb871d194bf6 == NULL) {
    if (mb_module_f04bdb871d194bf6 == NULL) {
      mb_module_f04bdb871d194bf6 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_f04bdb871d194bf6 != NULL) {
      mb_entry_f04bdb871d194bf6 = GetProcAddress(mb_module_f04bdb871d194bf6, "SQLBindCol");
    }
  }
  return mb_entry_f04bdb871d194bf6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af4f32192dde352181f9f1a0(void * statement_handle, uint32_t column_number, int32_t target_type, void * target_value, int64_t buffer_length, void * str_len_or_ind) {
  void *mb_entry_f04bdb871d194bf6 = mb_resolve_f04bdb871d194bf6();
  if (mb_entry_f04bdb871d194bf6 == NULL) {
  return 0;
  }
  mb_fn_f04bdb871d194bf6 mb_target_f04bdb871d194bf6 = (mb_fn_f04bdb871d194bf6)mb_entry_f04bdb871d194bf6;
  int16_t mb_result_f04bdb871d194bf6 = mb_target_f04bdb871d194bf6(statement_handle, column_number, target_type, target_value, buffer_length, (int64_t *)str_len_or_ind);
  return mb_result_f04bdb871d194bf6;
}

typedef int16_t (MB_CALL *mb_fn_ab72d207094009e6)(void *, uint16_t, int16_t, int16_t, uint64_t, int16_t, void *, int64_t *);

static mb_module_t mb_module_ab72d207094009e6 = NULL;
static void *mb_entry_ab72d207094009e6 = NULL;

static void *mb_resolve_ab72d207094009e6(void) {
  if (mb_entry_ab72d207094009e6 == NULL) {
    if (mb_module_ab72d207094009e6 == NULL) {
      mb_module_ab72d207094009e6 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ab72d207094009e6 != NULL) {
      mb_entry_ab72d207094009e6 = GetProcAddress(mb_module_ab72d207094009e6, "SQLBindParam");
    }
  }
  return mb_entry_ab72d207094009e6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bae45d130c38199cbcc3e1d(void * statement_handle, uint32_t parameter_number, int32_t value_type, int32_t parameter_type, uint64_t length_precision, int32_t parameter_scale, void * parameter_value, void * str_len_or_ind) {
  void *mb_entry_ab72d207094009e6 = mb_resolve_ab72d207094009e6();
  if (mb_entry_ab72d207094009e6 == NULL) {
  return 0;
  }
  mb_fn_ab72d207094009e6 mb_target_ab72d207094009e6 = (mb_fn_ab72d207094009e6)mb_entry_ab72d207094009e6;
  int16_t mb_result_ab72d207094009e6 = mb_target_ab72d207094009e6(statement_handle, parameter_number, value_type, parameter_type, length_precision, parameter_scale, parameter_value, (int64_t *)str_len_or_ind);
  return mb_result_ab72d207094009e6;
}

typedef int16_t (MB_CALL *mb_fn_2b557acd6f710609)(void *, uint16_t, int16_t, int16_t, int16_t, uint64_t, int16_t, void *, int64_t, int64_t *);

static mb_module_t mb_module_2b557acd6f710609 = NULL;
static void *mb_entry_2b557acd6f710609 = NULL;

static void *mb_resolve_2b557acd6f710609(void) {
  if (mb_entry_2b557acd6f710609 == NULL) {
    if (mb_module_2b557acd6f710609 == NULL) {
      mb_module_2b557acd6f710609 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_2b557acd6f710609 != NULL) {
      mb_entry_2b557acd6f710609 = GetProcAddress(mb_module_2b557acd6f710609, "SQLBindParameter");
    }
  }
  return mb_entry_2b557acd6f710609;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f7e22aaea05ec258490c24e(void * hstmt, uint32_t ipar, int32_t f_param_type, int32_t f_c_type, int32_t f_sql_type, uint64_t cb_col_def, int32_t ib_scale, void * rgb_value, int64_t cb_value_max, void * pcb_value) {
  void *mb_entry_2b557acd6f710609 = mb_resolve_2b557acd6f710609();
  if (mb_entry_2b557acd6f710609 == NULL) {
  return 0;
  }
  mb_fn_2b557acd6f710609 mb_target_2b557acd6f710609 = (mb_fn_2b557acd6f710609)mb_entry_2b557acd6f710609;
  int16_t mb_result_2b557acd6f710609 = mb_target_2b557acd6f710609(hstmt, ipar, f_param_type, f_c_type, f_sql_type, cb_col_def, ib_scale, rgb_value, cb_value_max, (int64_t *)pcb_value);
  return mb_result_2b557acd6f710609;
}

typedef int16_t (MB_CALL *mb_fn_266a8e3f0c3c8ceb)(void *, uint8_t *, int16_t, uint8_t *, int16_t, int16_t *);

static mb_module_t mb_module_266a8e3f0c3c8ceb = NULL;
static void *mb_entry_266a8e3f0c3c8ceb = NULL;

static void *mb_resolve_266a8e3f0c3c8ceb(void) {
  if (mb_entry_266a8e3f0c3c8ceb == NULL) {
    if (mb_module_266a8e3f0c3c8ceb == NULL) {
      mb_module_266a8e3f0c3c8ceb = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_266a8e3f0c3c8ceb != NULL) {
      mb_entry_266a8e3f0c3c8ceb = GetProcAddress(mb_module_266a8e3f0c3c8ceb, "SQLBrowseConnect");
    }
  }
  return mb_entry_266a8e3f0c3c8ceb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10ee4deabfb3915edbca881a(void * hdbc, void * sz_conn_str_in, int32_t cch_conn_str_in, void * sz_conn_str_out, int32_t cch_conn_str_out_max, void * pcch_conn_str_out) {
  void *mb_entry_266a8e3f0c3c8ceb = mb_resolve_266a8e3f0c3c8ceb();
  if (mb_entry_266a8e3f0c3c8ceb == NULL) {
  return 0;
  }
  mb_fn_266a8e3f0c3c8ceb mb_target_266a8e3f0c3c8ceb = (mb_fn_266a8e3f0c3c8ceb)mb_entry_266a8e3f0c3c8ceb;
  int16_t mb_result_266a8e3f0c3c8ceb = mb_target_266a8e3f0c3c8ceb(hdbc, (uint8_t *)sz_conn_str_in, cch_conn_str_in, (uint8_t *)sz_conn_str_out, cch_conn_str_out_max, (int16_t *)pcch_conn_str_out);
  return mb_result_266a8e3f0c3c8ceb;
}

typedef int16_t (MB_CALL *mb_fn_1758528b6c90fd0f)(void *, uint8_t *, int16_t, uint8_t *, int16_t, int16_t *);

static mb_module_t mb_module_1758528b6c90fd0f = NULL;
static void *mb_entry_1758528b6c90fd0f = NULL;

static void *mb_resolve_1758528b6c90fd0f(void) {
  if (mb_entry_1758528b6c90fd0f == NULL) {
    if (mb_module_1758528b6c90fd0f == NULL) {
      mb_module_1758528b6c90fd0f = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_1758528b6c90fd0f != NULL) {
      mb_entry_1758528b6c90fd0f = GetProcAddress(mb_module_1758528b6c90fd0f, "SQLBrowseConnectA");
    }
  }
  return mb_entry_1758528b6c90fd0f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6927940215222ee1f062050(void * hdbc, void * sz_conn_str_in, int32_t cb_conn_str_in, void * sz_conn_str_out, int32_t cb_conn_str_out_max, void * pcb_conn_str_out) {
  void *mb_entry_1758528b6c90fd0f = mb_resolve_1758528b6c90fd0f();
  if (mb_entry_1758528b6c90fd0f == NULL) {
  return 0;
  }
  mb_fn_1758528b6c90fd0f mb_target_1758528b6c90fd0f = (mb_fn_1758528b6c90fd0f)mb_entry_1758528b6c90fd0f;
  int16_t mb_result_1758528b6c90fd0f = mb_target_1758528b6c90fd0f(hdbc, (uint8_t *)sz_conn_str_in, cb_conn_str_in, (uint8_t *)sz_conn_str_out, cb_conn_str_out_max, (int16_t *)pcb_conn_str_out);
  return mb_result_1758528b6c90fd0f;
}

typedef int16_t (MB_CALL *mb_fn_16d059597ae66da7)(void *, uint16_t *, int16_t, uint16_t *, int16_t, int16_t *);

static mb_module_t mb_module_16d059597ae66da7 = NULL;
static void *mb_entry_16d059597ae66da7 = NULL;

static void *mb_resolve_16d059597ae66da7(void) {
  if (mb_entry_16d059597ae66da7 == NULL) {
    if (mb_module_16d059597ae66da7 == NULL) {
      mb_module_16d059597ae66da7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_16d059597ae66da7 != NULL) {
      mb_entry_16d059597ae66da7 = GetProcAddress(mb_module_16d059597ae66da7, "SQLBrowseConnectW");
    }
  }
  return mb_entry_16d059597ae66da7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8404a164e60527f91a14907(void * hdbc, void * sz_conn_str_in, int32_t cch_conn_str_in, void * sz_conn_str_out, int32_t cch_conn_str_out_max, void * pcch_conn_str_out) {
  void *mb_entry_16d059597ae66da7 = mb_resolve_16d059597ae66da7();
  if (mb_entry_16d059597ae66da7 == NULL) {
  return 0;
  }
  mb_fn_16d059597ae66da7 mb_target_16d059597ae66da7 = (mb_fn_16d059597ae66da7)mb_entry_16d059597ae66da7;
  int16_t mb_result_16d059597ae66da7 = mb_target_16d059597ae66da7(hdbc, (uint16_t *)sz_conn_str_in, cch_conn_str_in, (uint16_t *)sz_conn_str_out, cch_conn_str_out_max, (int16_t *)pcch_conn_str_out);
  return mb_result_16d059597ae66da7;
}

typedef int16_t (MB_CALL *mb_fn_fc24ba96d4ac2a28)(void *, int16_t);

static mb_module_t mb_module_fc24ba96d4ac2a28 = NULL;
static void *mb_entry_fc24ba96d4ac2a28 = NULL;

static void *mb_resolve_fc24ba96d4ac2a28(void) {
  if (mb_entry_fc24ba96d4ac2a28 == NULL) {
    if (mb_module_fc24ba96d4ac2a28 == NULL) {
      mb_module_fc24ba96d4ac2a28 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_fc24ba96d4ac2a28 != NULL) {
      mb_entry_fc24ba96d4ac2a28 = GetProcAddress(mb_module_fc24ba96d4ac2a28, "SQLBulkOperations");
    }
  }
  return mb_entry_fc24ba96d4ac2a28;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d10814a35b801851d9e38f2f(void * statement_handle, int32_t operation) {
  void *mb_entry_fc24ba96d4ac2a28 = mb_resolve_fc24ba96d4ac2a28();
  if (mb_entry_fc24ba96d4ac2a28 == NULL) {
  return 0;
  }
  mb_fn_fc24ba96d4ac2a28 mb_target_fc24ba96d4ac2a28 = (mb_fn_fc24ba96d4ac2a28)mb_entry_fc24ba96d4ac2a28;
  int16_t mb_result_fc24ba96d4ac2a28 = mb_target_fc24ba96d4ac2a28(statement_handle, operation);
  return mb_result_fc24ba96d4ac2a28;
}

typedef int16_t (MB_CALL *mb_fn_1a541a214e4e28b5)(void *);

static mb_module_t mb_module_1a541a214e4e28b5 = NULL;
static void *mb_entry_1a541a214e4e28b5 = NULL;

static void *mb_resolve_1a541a214e4e28b5(void) {
  if (mb_entry_1a541a214e4e28b5 == NULL) {
    if (mb_module_1a541a214e4e28b5 == NULL) {
      mb_module_1a541a214e4e28b5 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_1a541a214e4e28b5 != NULL) {
      mb_entry_1a541a214e4e28b5 = GetProcAddress(mb_module_1a541a214e4e28b5, "SQLCancel");
    }
  }
  return mb_entry_1a541a214e4e28b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e905b4290c0978c9ec4e3a(void * statement_handle) {
  void *mb_entry_1a541a214e4e28b5 = mb_resolve_1a541a214e4e28b5();
  if (mb_entry_1a541a214e4e28b5 == NULL) {
  return 0;
  }
  mb_fn_1a541a214e4e28b5 mb_target_1a541a214e4e28b5 = (mb_fn_1a541a214e4e28b5)mb_entry_1a541a214e4e28b5;
  int16_t mb_result_1a541a214e4e28b5 = mb_target_1a541a214e4e28b5(statement_handle);
  return mb_result_1a541a214e4e28b5;
}

typedef int16_t (MB_CALL *mb_fn_e0f6c1b5a3bf5ac9)(int16_t, void *);

static mb_module_t mb_module_e0f6c1b5a3bf5ac9 = NULL;
static void *mb_entry_e0f6c1b5a3bf5ac9 = NULL;

static void *mb_resolve_e0f6c1b5a3bf5ac9(void) {
  if (mb_entry_e0f6c1b5a3bf5ac9 == NULL) {
    if (mb_module_e0f6c1b5a3bf5ac9 == NULL) {
      mb_module_e0f6c1b5a3bf5ac9 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_e0f6c1b5a3bf5ac9 != NULL) {
      mb_entry_e0f6c1b5a3bf5ac9 = GetProcAddress(mb_module_e0f6c1b5a3bf5ac9, "SQLCancelHandle");
    }
  }
  return mb_entry_e0f6c1b5a3bf5ac9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d7c40d6b3b16918e79ba1a(int32_t handle_type, void * input_handle) {
  void *mb_entry_e0f6c1b5a3bf5ac9 = mb_resolve_e0f6c1b5a3bf5ac9();
  if (mb_entry_e0f6c1b5a3bf5ac9 == NULL) {
  return 0;
  }
  mb_fn_e0f6c1b5a3bf5ac9 mb_target_e0f6c1b5a3bf5ac9 = (mb_fn_e0f6c1b5a3bf5ac9)mb_entry_e0f6c1b5a3bf5ac9;
  int16_t mb_result_e0f6c1b5a3bf5ac9 = mb_target_e0f6c1b5a3bf5ac9(handle_type, input_handle);
  return mb_result_e0f6c1b5a3bf5ac9;
}

typedef int16_t (MB_CALL *mb_fn_cff1f927e126396f)(void *);

static mb_module_t mb_module_cff1f927e126396f = NULL;
static void *mb_entry_cff1f927e126396f = NULL;

static void *mb_resolve_cff1f927e126396f(void) {
  if (mb_entry_cff1f927e126396f == NULL) {
    if (mb_module_cff1f927e126396f == NULL) {
      mb_module_cff1f927e126396f = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_cff1f927e126396f != NULL) {
      mb_entry_cff1f927e126396f = GetProcAddress(mb_module_cff1f927e126396f, "SQLCloseCursor");
    }
  }
  return mb_entry_cff1f927e126396f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879e2493f31ab6f60a677885(void * statement_handle) {
  void *mb_entry_cff1f927e126396f = mb_resolve_cff1f927e126396f();
  if (mb_entry_cff1f927e126396f == NULL) {
  return 0;
  }
  mb_fn_cff1f927e126396f mb_target_cff1f927e126396f = (mb_fn_cff1f927e126396f)mb_entry_cff1f927e126396f;
  int16_t mb_result_cff1f927e126396f = mb_target_cff1f927e126396f(statement_handle);
  return mb_result_cff1f927e126396f;
}

typedef int16_t (MB_CALL *mb_fn_aaa784617d31e1c1)(void *);

static mb_module_t mb_module_aaa784617d31e1c1 = NULL;
static void *mb_entry_aaa784617d31e1c1 = NULL;

static void *mb_resolve_aaa784617d31e1c1(void) {
  if (mb_entry_aaa784617d31e1c1 == NULL) {
    if (mb_module_aaa784617d31e1c1 == NULL) {
      mb_module_aaa784617d31e1c1 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_aaa784617d31e1c1 != NULL) {
      mb_entry_aaa784617d31e1c1 = GetProcAddress(mb_module_aaa784617d31e1c1, "SQLCloseEnumServers");
    }
  }
  return mb_entry_aaa784617d31e1c1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f85bff4dffda81af1bffefd(void * h_enum_handle) {
  void *mb_entry_aaa784617d31e1c1 = mb_resolve_aaa784617d31e1c1();
  if (mb_entry_aaa784617d31e1c1 == NULL) {
  return 0;
  }
  mb_fn_aaa784617d31e1c1 mb_target_aaa784617d31e1c1 = (mb_fn_aaa784617d31e1c1)mb_entry_aaa784617d31e1c1;
  int16_t mb_result_aaa784617d31e1c1 = mb_target_aaa784617d31e1c1(h_enum_handle);
  return mb_result_aaa784617d31e1c1;
}

typedef int16_t (MB_CALL *mb_fn_9501762b23263ccf)(void *, uint16_t, uint16_t, void *, int16_t, int16_t *, int64_t *);

static mb_module_t mb_module_9501762b23263ccf = NULL;
static void *mb_entry_9501762b23263ccf = NULL;

static void *mb_resolve_9501762b23263ccf(void) {
  if (mb_entry_9501762b23263ccf == NULL) {
    if (mb_module_9501762b23263ccf == NULL) {
      mb_module_9501762b23263ccf = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_9501762b23263ccf != NULL) {
      mb_entry_9501762b23263ccf = GetProcAddress(mb_module_9501762b23263ccf, "SQLColAttribute");
    }
  }
  return mb_entry_9501762b23263ccf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9552d4fb9cec5e66c5c9ff94(void * statement_handle, uint32_t column_number, uint32_t field_identifier, void * character_attribute, int32_t buffer_length, void * string_length, void * numeric_attribute) {
  void *mb_entry_9501762b23263ccf = mb_resolve_9501762b23263ccf();
  if (mb_entry_9501762b23263ccf == NULL) {
  return 0;
  }
  mb_fn_9501762b23263ccf mb_target_9501762b23263ccf = (mb_fn_9501762b23263ccf)mb_entry_9501762b23263ccf;
  int16_t mb_result_9501762b23263ccf = mb_target_9501762b23263ccf(statement_handle, column_number, field_identifier, character_attribute, buffer_length, (int16_t *)string_length, (int64_t *)numeric_attribute);
  return mb_result_9501762b23263ccf;
}

typedef int16_t (MB_CALL *mb_fn_b3b8fc96b6aedebe)(void *, int16_t, int16_t, void *, int16_t, int16_t *, int64_t *);

static mb_module_t mb_module_b3b8fc96b6aedebe = NULL;
static void *mb_entry_b3b8fc96b6aedebe = NULL;

static void *mb_resolve_b3b8fc96b6aedebe(void) {
  if (mb_entry_b3b8fc96b6aedebe == NULL) {
    if (mb_module_b3b8fc96b6aedebe == NULL) {
      mb_module_b3b8fc96b6aedebe = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b3b8fc96b6aedebe != NULL) {
      mb_entry_b3b8fc96b6aedebe = GetProcAddress(mb_module_b3b8fc96b6aedebe, "SQLColAttributeA");
    }
  }
  return mb_entry_b3b8fc96b6aedebe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a1403656362db04b6d7c28c(void * hstmt, int32_t i_col, int32_t i_field, void * p_char_attr, int32_t cb_char_attr_max, void * pcb_char_attr, void * p_num_attr) {
  void *mb_entry_b3b8fc96b6aedebe = mb_resolve_b3b8fc96b6aedebe();
  if (mb_entry_b3b8fc96b6aedebe == NULL) {
  return 0;
  }
  mb_fn_b3b8fc96b6aedebe mb_target_b3b8fc96b6aedebe = (mb_fn_b3b8fc96b6aedebe)mb_entry_b3b8fc96b6aedebe;
  int16_t mb_result_b3b8fc96b6aedebe = mb_target_b3b8fc96b6aedebe(hstmt, i_col, i_field, p_char_attr, cb_char_attr_max, (int16_t *)pcb_char_attr, (int64_t *)p_num_attr);
  return mb_result_b3b8fc96b6aedebe;
}

typedef int16_t (MB_CALL *mb_fn_ab8bf04a510537b5)(void *, uint16_t, uint16_t, void *, int16_t, int16_t *, int64_t *);

static mb_module_t mb_module_ab8bf04a510537b5 = NULL;
static void *mb_entry_ab8bf04a510537b5 = NULL;

static void *mb_resolve_ab8bf04a510537b5(void) {
  if (mb_entry_ab8bf04a510537b5 == NULL) {
    if (mb_module_ab8bf04a510537b5 == NULL) {
      mb_module_ab8bf04a510537b5 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ab8bf04a510537b5 != NULL) {
      mb_entry_ab8bf04a510537b5 = GetProcAddress(mb_module_ab8bf04a510537b5, "SQLColAttributeW");
    }
  }
  return mb_entry_ab8bf04a510537b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d327ca146ad8be94eb068f(void * hstmt, uint32_t i_col, uint32_t i_field, void * p_char_attr, int32_t cb_desc_max, void * pcb_char_attr, void * p_num_attr) {
  void *mb_entry_ab8bf04a510537b5 = mb_resolve_ab8bf04a510537b5();
  if (mb_entry_ab8bf04a510537b5 == NULL) {
  return 0;
  }
  mb_fn_ab8bf04a510537b5 mb_target_ab8bf04a510537b5 = (mb_fn_ab8bf04a510537b5)mb_entry_ab8bf04a510537b5;
  int16_t mb_result_ab8bf04a510537b5 = mb_target_ab8bf04a510537b5(hstmt, i_col, i_field, p_char_attr, cb_desc_max, (int16_t *)pcb_char_attr, (int64_t *)p_num_attr);
  return mb_result_ab8bf04a510537b5;
}

typedef int16_t (MB_CALL *mb_fn_725d3b95db1b8ef7)(void *, uint16_t, uint16_t, void *, int16_t, int16_t *, int64_t *);

static mb_module_t mb_module_725d3b95db1b8ef7 = NULL;
static void *mb_entry_725d3b95db1b8ef7 = NULL;

static void *mb_resolve_725d3b95db1b8ef7(void) {
  if (mb_entry_725d3b95db1b8ef7 == NULL) {
    if (mb_module_725d3b95db1b8ef7 == NULL) {
      mb_module_725d3b95db1b8ef7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_725d3b95db1b8ef7 != NULL) {
      mb_entry_725d3b95db1b8ef7 = GetProcAddress(mb_module_725d3b95db1b8ef7, "SQLColAttributes");
    }
  }
  return mb_entry_725d3b95db1b8ef7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be4c31d1a264e35c758b5cb(void * hstmt, uint32_t icol, uint32_t f_desc_type, void * rgb_desc, int32_t cb_desc_max, void * pcb_desc, void * pf_desc) {
  void *mb_entry_725d3b95db1b8ef7 = mb_resolve_725d3b95db1b8ef7();
  if (mb_entry_725d3b95db1b8ef7 == NULL) {
  return 0;
  }
  mb_fn_725d3b95db1b8ef7 mb_target_725d3b95db1b8ef7 = (mb_fn_725d3b95db1b8ef7)mb_entry_725d3b95db1b8ef7;
  int16_t mb_result_725d3b95db1b8ef7 = mb_target_725d3b95db1b8ef7(hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, (int16_t *)pcb_desc, (int64_t *)pf_desc);
  return mb_result_725d3b95db1b8ef7;
}

typedef int16_t (MB_CALL *mb_fn_57f1458b64c09162)(void *, uint16_t, uint16_t, void *, int16_t, int16_t *, int64_t *);

static mb_module_t mb_module_57f1458b64c09162 = NULL;
static void *mb_entry_57f1458b64c09162 = NULL;

static void *mb_resolve_57f1458b64c09162(void) {
  if (mb_entry_57f1458b64c09162 == NULL) {
    if (mb_module_57f1458b64c09162 == NULL) {
      mb_module_57f1458b64c09162 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_57f1458b64c09162 != NULL) {
      mb_entry_57f1458b64c09162 = GetProcAddress(mb_module_57f1458b64c09162, "SQLColAttributesA");
    }
  }
  return mb_entry_57f1458b64c09162;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b03ab19cf8622332610541c0(void * hstmt, uint32_t icol, uint32_t f_desc_type, void * rgb_desc, int32_t cb_desc_max, void * pcb_desc, void * pf_desc) {
  void *mb_entry_57f1458b64c09162 = mb_resolve_57f1458b64c09162();
  if (mb_entry_57f1458b64c09162 == NULL) {
  return 0;
  }
  mb_fn_57f1458b64c09162 mb_target_57f1458b64c09162 = (mb_fn_57f1458b64c09162)mb_entry_57f1458b64c09162;
  int16_t mb_result_57f1458b64c09162 = mb_target_57f1458b64c09162(hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, (int16_t *)pcb_desc, (int64_t *)pf_desc);
  return mb_result_57f1458b64c09162;
}

typedef int16_t (MB_CALL *mb_fn_32597795ba279c8a)(void *, uint16_t, uint16_t, void *, int16_t, int16_t *, int64_t *);

static mb_module_t mb_module_32597795ba279c8a = NULL;
static void *mb_entry_32597795ba279c8a = NULL;

static void *mb_resolve_32597795ba279c8a(void) {
  if (mb_entry_32597795ba279c8a == NULL) {
    if (mb_module_32597795ba279c8a == NULL) {
      mb_module_32597795ba279c8a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_32597795ba279c8a != NULL) {
      mb_entry_32597795ba279c8a = GetProcAddress(mb_module_32597795ba279c8a, "SQLColAttributesW");
    }
  }
  return mb_entry_32597795ba279c8a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9eb9cd220f700cbd05c6b4f(void * hstmt, uint32_t icol, uint32_t f_desc_type, void * rgb_desc, int32_t cb_desc_max, void * pcb_desc, void * pf_desc) {
  void *mb_entry_32597795ba279c8a = mb_resolve_32597795ba279c8a();
  if (mb_entry_32597795ba279c8a == NULL) {
  return 0;
  }
  mb_fn_32597795ba279c8a mb_target_32597795ba279c8a = (mb_fn_32597795ba279c8a)mb_entry_32597795ba279c8a;
  int16_t mb_result_32597795ba279c8a = mb_target_32597795ba279c8a(hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, (int16_t *)pcb_desc, (int64_t *)pf_desc);
  return mb_result_32597795ba279c8a;
}

typedef int16_t (MB_CALL *mb_fn_da16bdcca2afd305)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_da16bdcca2afd305 = NULL;
static void *mb_entry_da16bdcca2afd305 = NULL;

static void *mb_resolve_da16bdcca2afd305(void) {
  if (mb_entry_da16bdcca2afd305 == NULL) {
    if (mb_module_da16bdcca2afd305 == NULL) {
      mb_module_da16bdcca2afd305 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_da16bdcca2afd305 != NULL) {
      mb_entry_da16bdcca2afd305 = GetProcAddress(mb_module_da16bdcca2afd305, "SQLColumnPrivileges");
    }
  }
  return mb_entry_da16bdcca2afd305;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f87f3d6e420d1ffbc547b041(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name, void * sz_column_name, int32_t cch_column_name) {
  void *mb_entry_da16bdcca2afd305 = mb_resolve_da16bdcca2afd305();
  if (mb_entry_da16bdcca2afd305 == NULL) {
  return 0;
  }
  mb_fn_da16bdcca2afd305 mb_target_da16bdcca2afd305 = (mb_fn_da16bdcca2afd305)mb_entry_da16bdcca2afd305;
  int16_t mb_result_da16bdcca2afd305 = mb_target_da16bdcca2afd305(hstmt, (uint8_t *)sz_catalog_name, cch_catalog_name, (uint8_t *)sz_schema_name, cch_schema_name, (uint8_t *)sz_table_name, cch_table_name, (uint8_t *)sz_column_name, cch_column_name);
  return mb_result_da16bdcca2afd305;
}

typedef int16_t (MB_CALL *mb_fn_0cd86b2414c4aa8a)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_0cd86b2414c4aa8a = NULL;
static void *mb_entry_0cd86b2414c4aa8a = NULL;

static void *mb_resolve_0cd86b2414c4aa8a(void) {
  if (mb_entry_0cd86b2414c4aa8a == NULL) {
    if (mb_module_0cd86b2414c4aa8a == NULL) {
      mb_module_0cd86b2414c4aa8a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_0cd86b2414c4aa8a != NULL) {
      mb_entry_0cd86b2414c4aa8a = GetProcAddress(mb_module_0cd86b2414c4aa8a, "SQLColumnPrivilegesA");
    }
  }
  return mb_entry_0cd86b2414c4aa8a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1164da2f350e8cb50dbef584(void * hstmt, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_table_name, int32_t cb_table_name, void * sz_column_name, int32_t cb_column_name) {
  void *mb_entry_0cd86b2414c4aa8a = mb_resolve_0cd86b2414c4aa8a();
  if (mb_entry_0cd86b2414c4aa8a == NULL) {
  return 0;
  }
  mb_fn_0cd86b2414c4aa8a mb_target_0cd86b2414c4aa8a = (mb_fn_0cd86b2414c4aa8a)mb_entry_0cd86b2414c4aa8a;
  int16_t mb_result_0cd86b2414c4aa8a = mb_target_0cd86b2414c4aa8a(hstmt, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_table_name, cb_table_name, (uint8_t *)sz_column_name, cb_column_name);
  return mb_result_0cd86b2414c4aa8a;
}

typedef int16_t (MB_CALL *mb_fn_e492d7cfbd7875ac)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

static mb_module_t mb_module_e492d7cfbd7875ac = NULL;
static void *mb_entry_e492d7cfbd7875ac = NULL;

static void *mb_resolve_e492d7cfbd7875ac(void) {
  if (mb_entry_e492d7cfbd7875ac == NULL) {
    if (mb_module_e492d7cfbd7875ac == NULL) {
      mb_module_e492d7cfbd7875ac = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_e492d7cfbd7875ac != NULL) {
      mb_entry_e492d7cfbd7875ac = GetProcAddress(mb_module_e492d7cfbd7875ac, "SQLColumnPrivilegesW");
    }
  }
  return mb_entry_e492d7cfbd7875ac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5b0edd4c35890517273b66(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name, void * sz_column_name, int32_t cch_column_name) {
  void *mb_entry_e492d7cfbd7875ac = mb_resolve_e492d7cfbd7875ac();
  if (mb_entry_e492d7cfbd7875ac == NULL) {
  return 0;
  }
  mb_fn_e492d7cfbd7875ac mb_target_e492d7cfbd7875ac = (mb_fn_e492d7cfbd7875ac)mb_entry_e492d7cfbd7875ac;
  int16_t mb_result_e492d7cfbd7875ac = mb_target_e492d7cfbd7875ac(hstmt, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_table_name, cch_table_name, (uint16_t *)sz_column_name, cch_column_name);
  return mb_result_e492d7cfbd7875ac;
}

typedef int16_t (MB_CALL *mb_fn_97ef1a83fe0e96a7)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_97ef1a83fe0e96a7 = NULL;
static void *mb_entry_97ef1a83fe0e96a7 = NULL;

static void *mb_resolve_97ef1a83fe0e96a7(void) {
  if (mb_entry_97ef1a83fe0e96a7 == NULL) {
    if (mb_module_97ef1a83fe0e96a7 == NULL) {
      mb_module_97ef1a83fe0e96a7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_97ef1a83fe0e96a7 != NULL) {
      mb_entry_97ef1a83fe0e96a7 = GetProcAddress(mb_module_97ef1a83fe0e96a7, "SQLColumns");
    }
  }
  return mb_entry_97ef1a83fe0e96a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53600283e34d9d8f3ceb4072(void * statement_handle, void * catalog_name, int32_t name_length1, void * schema_name, int32_t name_length2, void * table_name, int32_t name_length3, void * column_name, int32_t name_length4) {
  void *mb_entry_97ef1a83fe0e96a7 = mb_resolve_97ef1a83fe0e96a7();
  if (mb_entry_97ef1a83fe0e96a7 == NULL) {
  return 0;
  }
  mb_fn_97ef1a83fe0e96a7 mb_target_97ef1a83fe0e96a7 = (mb_fn_97ef1a83fe0e96a7)mb_entry_97ef1a83fe0e96a7;
  int16_t mb_result_97ef1a83fe0e96a7 = mb_target_97ef1a83fe0e96a7(statement_handle, (uint8_t *)catalog_name, name_length1, (uint8_t *)schema_name, name_length2, (uint8_t *)table_name, name_length3, (uint8_t *)column_name, name_length4);
  return mb_result_97ef1a83fe0e96a7;
}

typedef int16_t (MB_CALL *mb_fn_66495e96a8322bb6)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_66495e96a8322bb6 = NULL;
static void *mb_entry_66495e96a8322bb6 = NULL;

static void *mb_resolve_66495e96a8322bb6(void) {
  if (mb_entry_66495e96a8322bb6 == NULL) {
    if (mb_module_66495e96a8322bb6 == NULL) {
      mb_module_66495e96a8322bb6 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_66495e96a8322bb6 != NULL) {
      mb_entry_66495e96a8322bb6 = GetProcAddress(mb_module_66495e96a8322bb6, "SQLColumnsA");
    }
  }
  return mb_entry_66495e96a8322bb6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b72b468696a9f02b6528033(void * hstmt, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_table_name, int32_t cb_table_name, void * sz_column_name, int32_t cb_column_name) {
  void *mb_entry_66495e96a8322bb6 = mb_resolve_66495e96a8322bb6();
  if (mb_entry_66495e96a8322bb6 == NULL) {
  return 0;
  }
  mb_fn_66495e96a8322bb6 mb_target_66495e96a8322bb6 = (mb_fn_66495e96a8322bb6)mb_entry_66495e96a8322bb6;
  int16_t mb_result_66495e96a8322bb6 = mb_target_66495e96a8322bb6(hstmt, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_table_name, cb_table_name, (uint8_t *)sz_column_name, cb_column_name);
  return mb_result_66495e96a8322bb6;
}

typedef int16_t (MB_CALL *mb_fn_53e85e353538fd00)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

static mb_module_t mb_module_53e85e353538fd00 = NULL;
static void *mb_entry_53e85e353538fd00 = NULL;

static void *mb_resolve_53e85e353538fd00(void) {
  if (mb_entry_53e85e353538fd00 == NULL) {
    if (mb_module_53e85e353538fd00 == NULL) {
      mb_module_53e85e353538fd00 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_53e85e353538fd00 != NULL) {
      mb_entry_53e85e353538fd00 = GetProcAddress(mb_module_53e85e353538fd00, "SQLColumnsW");
    }
  }
  return mb_entry_53e85e353538fd00;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e25fee217feaa2c6006fcc(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name, void * sz_column_name, int32_t cch_column_name) {
  void *mb_entry_53e85e353538fd00 = mb_resolve_53e85e353538fd00();
  if (mb_entry_53e85e353538fd00 == NULL) {
  return 0;
  }
  mb_fn_53e85e353538fd00 mb_target_53e85e353538fd00 = (mb_fn_53e85e353538fd00)mb_entry_53e85e353538fd00;
  int16_t mb_result_53e85e353538fd00 = mb_target_53e85e353538fd00(hstmt, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_table_name, cch_table_name, (uint16_t *)sz_column_name, cch_column_name);
  return mb_result_53e85e353538fd00;
}

typedef int16_t (MB_CALL *mb_fn_bbffdbe70cb3094e)(int16_t, void *, int16_t *);

static mb_module_t mb_module_bbffdbe70cb3094e = NULL;
static void *mb_entry_bbffdbe70cb3094e = NULL;

static void *mb_resolve_bbffdbe70cb3094e(void) {
  if (mb_entry_bbffdbe70cb3094e == NULL) {
    if (mb_module_bbffdbe70cb3094e == NULL) {
      mb_module_bbffdbe70cb3094e = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_bbffdbe70cb3094e != NULL) {
      mb_entry_bbffdbe70cb3094e = GetProcAddress(mb_module_bbffdbe70cb3094e, "SQLCompleteAsync");
    }
  }
  return mb_entry_bbffdbe70cb3094e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3637f105ed329e77d9ee071(int32_t handle_type, void * handle, void * async_ret_code_ptr) {
  void *mb_entry_bbffdbe70cb3094e = mb_resolve_bbffdbe70cb3094e();
  if (mb_entry_bbffdbe70cb3094e == NULL) {
  return 0;
  }
  mb_fn_bbffdbe70cb3094e mb_target_bbffdbe70cb3094e = (mb_fn_bbffdbe70cb3094e)mb_entry_bbffdbe70cb3094e;
  int16_t mb_result_bbffdbe70cb3094e = mb_target_bbffdbe70cb3094e(handle_type, handle, (int16_t *)async_ret_code_ptr);
  return mb_result_bbffdbe70cb3094e;
}

typedef int16_t (MB_CALL *mb_fn_fc6a347bc90619ba)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_fc6a347bc90619ba = NULL;
static void *mb_entry_fc6a347bc90619ba = NULL;

static void *mb_resolve_fc6a347bc90619ba(void) {
  if (mb_entry_fc6a347bc90619ba == NULL) {
    if (mb_module_fc6a347bc90619ba == NULL) {
      mb_module_fc6a347bc90619ba = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_fc6a347bc90619ba != NULL) {
      mb_entry_fc6a347bc90619ba = GetProcAddress(mb_module_fc6a347bc90619ba, "SQLConnect");
    }
  }
  return mb_entry_fc6a347bc90619ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_541983b1d01791801313399a(void * connection_handle, void * server_name, int32_t name_length1, void * user_name, int32_t name_length2, void * authentication, int32_t name_length3) {
  void *mb_entry_fc6a347bc90619ba = mb_resolve_fc6a347bc90619ba();
  if (mb_entry_fc6a347bc90619ba == NULL) {
  return 0;
  }
  mb_fn_fc6a347bc90619ba mb_target_fc6a347bc90619ba = (mb_fn_fc6a347bc90619ba)mb_entry_fc6a347bc90619ba;
  int16_t mb_result_fc6a347bc90619ba = mb_target_fc6a347bc90619ba(connection_handle, (uint8_t *)server_name, name_length1, (uint8_t *)user_name, name_length2, (uint8_t *)authentication, name_length3);
  return mb_result_fc6a347bc90619ba;
}

typedef int16_t (MB_CALL *mb_fn_462e514e0a7995d7)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_462e514e0a7995d7 = NULL;
static void *mb_entry_462e514e0a7995d7 = NULL;

static void *mb_resolve_462e514e0a7995d7(void) {
  if (mb_entry_462e514e0a7995d7 == NULL) {
    if (mb_module_462e514e0a7995d7 == NULL) {
      mb_module_462e514e0a7995d7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_462e514e0a7995d7 != NULL) {
      mb_entry_462e514e0a7995d7 = GetProcAddress(mb_module_462e514e0a7995d7, "SQLConnectA");
    }
  }
  return mb_entry_462e514e0a7995d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9142e2afc56b372f4aa0725d(void * hdbc, void * sz_dsn, int32_t cb_dsn, void * sz_uid, int32_t cb_uid, void * sz_auth_str, int32_t cb_auth_str) {
  void *mb_entry_462e514e0a7995d7 = mb_resolve_462e514e0a7995d7();
  if (mb_entry_462e514e0a7995d7 == NULL) {
  return 0;
  }
  mb_fn_462e514e0a7995d7 mb_target_462e514e0a7995d7 = (mb_fn_462e514e0a7995d7)mb_entry_462e514e0a7995d7;
  int16_t mb_result_462e514e0a7995d7 = mb_target_462e514e0a7995d7(hdbc, (uint8_t *)sz_dsn, cb_dsn, (uint8_t *)sz_uid, cb_uid, (uint8_t *)sz_auth_str, cb_auth_str);
  return mb_result_462e514e0a7995d7;
}

typedef int16_t (MB_CALL *mb_fn_11e1198aa90060bd)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

static mb_module_t mb_module_11e1198aa90060bd = NULL;
static void *mb_entry_11e1198aa90060bd = NULL;

static void *mb_resolve_11e1198aa90060bd(void) {
  if (mb_entry_11e1198aa90060bd == NULL) {
    if (mb_module_11e1198aa90060bd == NULL) {
      mb_module_11e1198aa90060bd = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_11e1198aa90060bd != NULL) {
      mb_entry_11e1198aa90060bd = GetProcAddress(mb_module_11e1198aa90060bd, "SQLConnectW");
    }
  }
  return mb_entry_11e1198aa90060bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a30c105aad1eb646a5d5c03e(void * hdbc, void * sz_dsn, int32_t cch_dsn, void * sz_uid, int32_t cch_uid, void * sz_auth_str, int32_t cch_auth_str) {
  void *mb_entry_11e1198aa90060bd = mb_resolve_11e1198aa90060bd();
  if (mb_entry_11e1198aa90060bd == NULL) {
  return 0;
  }
  mb_fn_11e1198aa90060bd mb_target_11e1198aa90060bd = (mb_fn_11e1198aa90060bd)mb_entry_11e1198aa90060bd;
  int16_t mb_result_11e1198aa90060bd = mb_target_11e1198aa90060bd(hdbc, (uint16_t *)sz_dsn, cch_dsn, (uint16_t *)sz_uid, cch_uid, (uint16_t *)sz_auth_str, cch_auth_str);
  return mb_result_11e1198aa90060bd;
}

typedef int16_t (MB_CALL *mb_fn_62ed0029951a9159)(void *, void *);

static mb_module_t mb_module_62ed0029951a9159 = NULL;
static void *mb_entry_62ed0029951a9159 = NULL;

static void *mb_resolve_62ed0029951a9159(void) {
  if (mb_entry_62ed0029951a9159 == NULL) {
    if (mb_module_62ed0029951a9159 == NULL) {
      mb_module_62ed0029951a9159 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_62ed0029951a9159 != NULL) {
      mb_entry_62ed0029951a9159 = GetProcAddress(mb_module_62ed0029951a9159, "SQLCopyDesc");
    }
  }
  return mb_entry_62ed0029951a9159;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb141568239f3d8cfd653d5a(void * source_desc_handle, void * target_desc_handle) {
  void *mb_entry_62ed0029951a9159 = mb_resolve_62ed0029951a9159();
  if (mb_entry_62ed0029951a9159 == NULL) {
  return 0;
  }
  mb_fn_62ed0029951a9159 mb_target_62ed0029951a9159 = (mb_fn_62ed0029951a9159)mb_entry_62ed0029951a9159;
  int16_t mb_result_62ed0029951a9159 = mb_target_62ed0029951a9159(source_desc_handle, target_desc_handle);
  return mb_result_62ed0029951a9159;
}

typedef int16_t (MB_CALL *mb_fn_17a63120778ac1ac)(void *, uint16_t, uint8_t *, int16_t, int16_t *, uint8_t *, int16_t, int16_t *);

static mb_module_t mb_module_17a63120778ac1ac = NULL;
static void *mb_entry_17a63120778ac1ac = NULL;

static void *mb_resolve_17a63120778ac1ac(void) {
  if (mb_entry_17a63120778ac1ac == NULL) {
    if (mb_module_17a63120778ac1ac == NULL) {
      mb_module_17a63120778ac1ac = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_17a63120778ac1ac != NULL) {
      mb_entry_17a63120778ac1ac = GetProcAddress(mb_module_17a63120778ac1ac, "SQLDataSources");
    }
  }
  return mb_entry_17a63120778ac1ac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13728e3335a7980483477e1f(void * environment_handle, uint32_t direction, void * server_name, int32_t buffer_length1, void * name_length1_ptr, void * description, int32_t buffer_length2, void * name_length2_ptr) {
  void *mb_entry_17a63120778ac1ac = mb_resolve_17a63120778ac1ac();
  if (mb_entry_17a63120778ac1ac == NULL) {
  return 0;
  }
  mb_fn_17a63120778ac1ac mb_target_17a63120778ac1ac = (mb_fn_17a63120778ac1ac)mb_entry_17a63120778ac1ac;
  int16_t mb_result_17a63120778ac1ac = mb_target_17a63120778ac1ac(environment_handle, direction, (uint8_t *)server_name, buffer_length1, (int16_t *)name_length1_ptr, (uint8_t *)description, buffer_length2, (int16_t *)name_length2_ptr);
  return mb_result_17a63120778ac1ac;
}

typedef int16_t (MB_CALL *mb_fn_ece17a16116a7d9b)(void *, uint16_t, uint8_t *, int16_t, int16_t *, uint8_t *, int16_t, int16_t *);

static mb_module_t mb_module_ece17a16116a7d9b = NULL;
static void *mb_entry_ece17a16116a7d9b = NULL;

static void *mb_resolve_ece17a16116a7d9b(void) {
  if (mb_entry_ece17a16116a7d9b == NULL) {
    if (mb_module_ece17a16116a7d9b == NULL) {
      mb_module_ece17a16116a7d9b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ece17a16116a7d9b != NULL) {
      mb_entry_ece17a16116a7d9b = GetProcAddress(mb_module_ece17a16116a7d9b, "SQLDataSourcesA");
    }
  }
  return mb_entry_ece17a16116a7d9b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85e9894687fd2cd36543c06(void * henv, uint32_t f_direction, void * sz_dsn, int32_t cb_dsn_max, void * pcb_dsn, void * sz_description, int32_t cb_description_max, void * pcb_description) {
  void *mb_entry_ece17a16116a7d9b = mb_resolve_ece17a16116a7d9b();
  if (mb_entry_ece17a16116a7d9b == NULL) {
  return 0;
  }
  mb_fn_ece17a16116a7d9b mb_target_ece17a16116a7d9b = (mb_fn_ece17a16116a7d9b)mb_entry_ece17a16116a7d9b;
  int16_t mb_result_ece17a16116a7d9b = mb_target_ece17a16116a7d9b(henv, f_direction, (uint8_t *)sz_dsn, cb_dsn_max, (int16_t *)pcb_dsn, (uint8_t *)sz_description, cb_description_max, (int16_t *)pcb_description);
  return mb_result_ece17a16116a7d9b;
}

typedef int16_t (MB_CALL *mb_fn_bcdc750a6c1843bf)(void *, uint16_t, uint16_t *, int16_t, int16_t *, uint16_t *, int16_t, int16_t *);

static mb_module_t mb_module_bcdc750a6c1843bf = NULL;
static void *mb_entry_bcdc750a6c1843bf = NULL;

static void *mb_resolve_bcdc750a6c1843bf(void) {
  if (mb_entry_bcdc750a6c1843bf == NULL) {
    if (mb_module_bcdc750a6c1843bf == NULL) {
      mb_module_bcdc750a6c1843bf = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_bcdc750a6c1843bf != NULL) {
      mb_entry_bcdc750a6c1843bf = GetProcAddress(mb_module_bcdc750a6c1843bf, "SQLDataSourcesW");
    }
  }
  return mb_entry_bcdc750a6c1843bf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2c9e4bbea312954d1c565b9(void * henv, uint32_t f_direction, void * sz_dsn, int32_t cch_dsn_max, void * pcch_dsn, void * wsz_description, int32_t cch_description_max, void * pcch_description) {
  void *mb_entry_bcdc750a6c1843bf = mb_resolve_bcdc750a6c1843bf();
  if (mb_entry_bcdc750a6c1843bf == NULL) {
  return 0;
  }
  mb_fn_bcdc750a6c1843bf mb_target_bcdc750a6c1843bf = (mb_fn_bcdc750a6c1843bf)mb_entry_bcdc750a6c1843bf;
  int16_t mb_result_bcdc750a6c1843bf = mb_target_bcdc750a6c1843bf(henv, f_direction, (uint16_t *)sz_dsn, cch_dsn_max, (int16_t *)pcch_dsn, (uint16_t *)wsz_description, cch_description_max, (int16_t *)pcch_description);
  return mb_result_bcdc750a6c1843bf;
}

typedef int16_t (MB_CALL *mb_fn_f4d22d89580b315a)(void *, uint16_t, uint8_t *, int16_t, int16_t *, int16_t *, uint64_t *, int16_t *, int16_t *);

static mb_module_t mb_module_f4d22d89580b315a = NULL;
static void *mb_entry_f4d22d89580b315a = NULL;

static void *mb_resolve_f4d22d89580b315a(void) {
  if (mb_entry_f4d22d89580b315a == NULL) {
    if (mb_module_f4d22d89580b315a == NULL) {
      mb_module_f4d22d89580b315a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_f4d22d89580b315a != NULL) {
      mb_entry_f4d22d89580b315a = GetProcAddress(mb_module_f4d22d89580b315a, "SQLDescribeCol");
    }
  }
  return mb_entry_f4d22d89580b315a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94b6dcf854d748a26cb1535b(void * statement_handle, uint32_t column_number, void * column_name, int32_t buffer_length, void * name_length, void * data_type, void * column_size, void * decimal_digits, void * nullable) {
  void *mb_entry_f4d22d89580b315a = mb_resolve_f4d22d89580b315a();
  if (mb_entry_f4d22d89580b315a == NULL) {
  return 0;
  }
  mb_fn_f4d22d89580b315a mb_target_f4d22d89580b315a = (mb_fn_f4d22d89580b315a)mb_entry_f4d22d89580b315a;
  int16_t mb_result_f4d22d89580b315a = mb_target_f4d22d89580b315a(statement_handle, column_number, (uint8_t *)column_name, buffer_length, (int16_t *)name_length, (int16_t *)data_type, (uint64_t *)column_size, (int16_t *)decimal_digits, (int16_t *)nullable);
  return mb_result_f4d22d89580b315a;
}

typedef int16_t (MB_CALL *mb_fn_291074896f5cd5aa)(void *, uint16_t, uint8_t *, int16_t, int16_t *, int16_t *, uint64_t *, int16_t *, int16_t *);

static mb_module_t mb_module_291074896f5cd5aa = NULL;
static void *mb_entry_291074896f5cd5aa = NULL;

static void *mb_resolve_291074896f5cd5aa(void) {
  if (mb_entry_291074896f5cd5aa == NULL) {
    if (mb_module_291074896f5cd5aa == NULL) {
      mb_module_291074896f5cd5aa = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_291074896f5cd5aa != NULL) {
      mb_entry_291074896f5cd5aa = GetProcAddress(mb_module_291074896f5cd5aa, "SQLDescribeColA");
    }
  }
  return mb_entry_291074896f5cd5aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a17e7f87abae2a834bf27c7(void * hstmt, uint32_t icol, void * sz_col_name, int32_t cb_col_name_max, void * pcb_col_name, void * pf_sql_type, void * pcb_col_def, void * pib_scale, void * pf_nullable) {
  void *mb_entry_291074896f5cd5aa = mb_resolve_291074896f5cd5aa();
  if (mb_entry_291074896f5cd5aa == NULL) {
  return 0;
  }
  mb_fn_291074896f5cd5aa mb_target_291074896f5cd5aa = (mb_fn_291074896f5cd5aa)mb_entry_291074896f5cd5aa;
  int16_t mb_result_291074896f5cd5aa = mb_target_291074896f5cd5aa(hstmt, icol, (uint8_t *)sz_col_name, cb_col_name_max, (int16_t *)pcb_col_name, (int16_t *)pf_sql_type, (uint64_t *)pcb_col_def, (int16_t *)pib_scale, (int16_t *)pf_nullable);
  return mb_result_291074896f5cd5aa;
}

typedef int16_t (MB_CALL *mb_fn_5ef6a1cd20d7b8bd)(void *, uint16_t, uint16_t *, int16_t, int16_t *, int16_t *, uint64_t *, int16_t *, int16_t *);

static mb_module_t mb_module_5ef6a1cd20d7b8bd = NULL;
static void *mb_entry_5ef6a1cd20d7b8bd = NULL;

static void *mb_resolve_5ef6a1cd20d7b8bd(void) {
  if (mb_entry_5ef6a1cd20d7b8bd == NULL) {
    if (mb_module_5ef6a1cd20d7b8bd == NULL) {
      mb_module_5ef6a1cd20d7b8bd = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_5ef6a1cd20d7b8bd != NULL) {
      mb_entry_5ef6a1cd20d7b8bd = GetProcAddress(mb_module_5ef6a1cd20d7b8bd, "SQLDescribeColW");
    }
  }
  return mb_entry_5ef6a1cd20d7b8bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e4ae83b3c7bb4d255e0e8d2(void * hstmt, uint32_t icol, void * sz_col_name, int32_t cch_col_name_max, void * pcch_col_name, void * pf_sql_type, void * pcb_col_def, void * pib_scale, void * pf_nullable) {
  void *mb_entry_5ef6a1cd20d7b8bd = mb_resolve_5ef6a1cd20d7b8bd();
  if (mb_entry_5ef6a1cd20d7b8bd == NULL) {
  return 0;
  }
  mb_fn_5ef6a1cd20d7b8bd mb_target_5ef6a1cd20d7b8bd = (mb_fn_5ef6a1cd20d7b8bd)mb_entry_5ef6a1cd20d7b8bd;
  int16_t mb_result_5ef6a1cd20d7b8bd = mb_target_5ef6a1cd20d7b8bd(hstmt, icol, (uint16_t *)sz_col_name, cch_col_name_max, (int16_t *)pcch_col_name, (int16_t *)pf_sql_type, (uint64_t *)pcb_col_def, (int16_t *)pib_scale, (int16_t *)pf_nullable);
  return mb_result_5ef6a1cd20d7b8bd;
}

typedef int16_t (MB_CALL *mb_fn_6516618fffa7af13)(void *, uint16_t, int16_t *, uint64_t *, int16_t *, int16_t *);

static mb_module_t mb_module_6516618fffa7af13 = NULL;
static void *mb_entry_6516618fffa7af13 = NULL;

static void *mb_resolve_6516618fffa7af13(void) {
  if (mb_entry_6516618fffa7af13 == NULL) {
    if (mb_module_6516618fffa7af13 == NULL) {
      mb_module_6516618fffa7af13 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_6516618fffa7af13 != NULL) {
      mb_entry_6516618fffa7af13 = GetProcAddress(mb_module_6516618fffa7af13, "SQLDescribeParam");
    }
  }
  return mb_entry_6516618fffa7af13;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3167aa93a01f4b76ce9fcf87(void * hstmt, uint32_t ipar, void * pf_sql_type, void * pcb_param_def, void * pib_scale, void * pf_nullable) {
  void *mb_entry_6516618fffa7af13 = mb_resolve_6516618fffa7af13();
  if (mb_entry_6516618fffa7af13 == NULL) {
  return 0;
  }
  mb_fn_6516618fffa7af13 mb_target_6516618fffa7af13 = (mb_fn_6516618fffa7af13)mb_entry_6516618fffa7af13;
  int16_t mb_result_6516618fffa7af13 = mb_target_6516618fffa7af13(hstmt, ipar, (int16_t *)pf_sql_type, (uint64_t *)pcb_param_def, (int16_t *)pib_scale, (int16_t *)pf_nullable);
  return mb_result_6516618fffa7af13;
}

typedef int16_t (MB_CALL *mb_fn_95ced8288fa36033)(void *);

static mb_module_t mb_module_95ced8288fa36033 = NULL;
static void *mb_entry_95ced8288fa36033 = NULL;

static void *mb_resolve_95ced8288fa36033(void) {
  if (mb_entry_95ced8288fa36033 == NULL) {
    if (mb_module_95ced8288fa36033 == NULL) {
      mb_module_95ced8288fa36033 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_95ced8288fa36033 != NULL) {
      mb_entry_95ced8288fa36033 = GetProcAddress(mb_module_95ced8288fa36033, "SQLDisconnect");
    }
  }
  return mb_entry_95ced8288fa36033;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d6b75a9eca323c9eafe062(void * connection_handle) {
  void *mb_entry_95ced8288fa36033 = mb_resolve_95ced8288fa36033();
  if (mb_entry_95ced8288fa36033 == NULL) {
  return 0;
  }
  mb_fn_95ced8288fa36033 mb_target_95ced8288fa36033 = (mb_fn_95ced8288fa36033)mb_entry_95ced8288fa36033;
  int16_t mb_result_95ced8288fa36033 = mb_target_95ced8288fa36033(connection_handle);
  return mb_result_95ced8288fa36033;
}

typedef int16_t (MB_CALL *mb_fn_2a8292a227399c77)(void *, int64_t, uint8_t *, int16_t, uint8_t *, int16_t, int16_t *, uint16_t);

static mb_module_t mb_module_2a8292a227399c77 = NULL;
static void *mb_entry_2a8292a227399c77 = NULL;

static void *mb_resolve_2a8292a227399c77(void) {
  if (mb_entry_2a8292a227399c77 == NULL) {
    if (mb_module_2a8292a227399c77 == NULL) {
      mb_module_2a8292a227399c77 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_2a8292a227399c77 != NULL) {
      mb_entry_2a8292a227399c77 = GetProcAddress(mb_module_2a8292a227399c77, "SQLDriverConnect");
    }
  }
  return mb_entry_2a8292a227399c77;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_414c512cf118b1db1413715b(void * hdbc, int64_t hwnd, void * sz_conn_str_in, int32_t cch_conn_str_in, void * sz_conn_str_out, int32_t cch_conn_str_out_max, void * pcch_conn_str_out, uint32_t f_driver_completion) {
  void *mb_entry_2a8292a227399c77 = mb_resolve_2a8292a227399c77();
  if (mb_entry_2a8292a227399c77 == NULL) {
  return 0;
  }
  mb_fn_2a8292a227399c77 mb_target_2a8292a227399c77 = (mb_fn_2a8292a227399c77)mb_entry_2a8292a227399c77;
  int16_t mb_result_2a8292a227399c77 = mb_target_2a8292a227399c77(hdbc, hwnd, (uint8_t *)sz_conn_str_in, cch_conn_str_in, (uint8_t *)sz_conn_str_out, cch_conn_str_out_max, (int16_t *)pcch_conn_str_out, f_driver_completion);
  return mb_result_2a8292a227399c77;
}

typedef int16_t (MB_CALL *mb_fn_8fe3dce41b52e721)(void *, int64_t, uint8_t *, int16_t, uint8_t *, int16_t, int16_t *, uint16_t);

static mb_module_t mb_module_8fe3dce41b52e721 = NULL;
static void *mb_entry_8fe3dce41b52e721 = NULL;

static void *mb_resolve_8fe3dce41b52e721(void) {
  if (mb_entry_8fe3dce41b52e721 == NULL) {
    if (mb_module_8fe3dce41b52e721 == NULL) {
      mb_module_8fe3dce41b52e721 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_8fe3dce41b52e721 != NULL) {
      mb_entry_8fe3dce41b52e721 = GetProcAddress(mb_module_8fe3dce41b52e721, "SQLDriverConnectA");
    }
  }
  return mb_entry_8fe3dce41b52e721;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae2567e64ca430ad44df7e8(void * hdbc, int64_t hwnd, void * sz_conn_str_in, int32_t cb_conn_str_in, void * sz_conn_str_out, int32_t cb_conn_str_out_max, void * pcb_conn_str_out, uint32_t f_driver_completion) {
  void *mb_entry_8fe3dce41b52e721 = mb_resolve_8fe3dce41b52e721();
  if (mb_entry_8fe3dce41b52e721 == NULL) {
  return 0;
  }
  mb_fn_8fe3dce41b52e721 mb_target_8fe3dce41b52e721 = (mb_fn_8fe3dce41b52e721)mb_entry_8fe3dce41b52e721;
  int16_t mb_result_8fe3dce41b52e721 = mb_target_8fe3dce41b52e721(hdbc, hwnd, (uint8_t *)sz_conn_str_in, cb_conn_str_in, (uint8_t *)sz_conn_str_out, cb_conn_str_out_max, (int16_t *)pcb_conn_str_out, f_driver_completion);
  return mb_result_8fe3dce41b52e721;
}

typedef int16_t (MB_CALL *mb_fn_f86d81941916422b)(void *, int64_t, uint16_t *, int16_t, uint16_t *, int16_t, int16_t *, uint16_t);

static mb_module_t mb_module_f86d81941916422b = NULL;
static void *mb_entry_f86d81941916422b = NULL;

static void *mb_resolve_f86d81941916422b(void) {
  if (mb_entry_f86d81941916422b == NULL) {
    if (mb_module_f86d81941916422b == NULL) {
      mb_module_f86d81941916422b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_f86d81941916422b != NULL) {
      mb_entry_f86d81941916422b = GetProcAddress(mb_module_f86d81941916422b, "SQLDriverConnectW");
    }
  }
  return mb_entry_f86d81941916422b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96aa385ef7a31108c1074a3e(void * hdbc, int64_t hwnd, void * sz_conn_str_in, int32_t cch_conn_str_in, void * sz_conn_str_out, int32_t cch_conn_str_out_max, void * pcch_conn_str_out, uint32_t f_driver_completion) {
  void *mb_entry_f86d81941916422b = mb_resolve_f86d81941916422b();
  if (mb_entry_f86d81941916422b == NULL) {
  return 0;
  }
  mb_fn_f86d81941916422b mb_target_f86d81941916422b = (mb_fn_f86d81941916422b)mb_entry_f86d81941916422b;
  int16_t mb_result_f86d81941916422b = mb_target_f86d81941916422b(hdbc, hwnd, (uint16_t *)sz_conn_str_in, cch_conn_str_in, (uint16_t *)sz_conn_str_out, cch_conn_str_out_max, (int16_t *)pcch_conn_str_out, f_driver_completion);
  return mb_result_f86d81941916422b;
}

typedef int16_t (MB_CALL *mb_fn_2d83a800bb94d80f)(void *, uint16_t, uint8_t *, int16_t, int16_t *, uint8_t *, int16_t, int16_t *);

static mb_module_t mb_module_2d83a800bb94d80f = NULL;
static void *mb_entry_2d83a800bb94d80f = NULL;

static void *mb_resolve_2d83a800bb94d80f(void) {
  if (mb_entry_2d83a800bb94d80f == NULL) {
    if (mb_module_2d83a800bb94d80f == NULL) {
      mb_module_2d83a800bb94d80f = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_2d83a800bb94d80f != NULL) {
      mb_entry_2d83a800bb94d80f = GetProcAddress(mb_module_2d83a800bb94d80f, "SQLDrivers");
    }
  }
  return mb_entry_2d83a800bb94d80f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aed6ce98b707f55be2f5ae12(void * henv, uint32_t f_direction, void * sz_driver_desc, int32_t cch_driver_desc_max, void * pcch_driver_desc, void * sz_driver_attributes, int32_t cch_drvr_attr_max, void * pcch_drvr_attr) {
  void *mb_entry_2d83a800bb94d80f = mb_resolve_2d83a800bb94d80f();
  if (mb_entry_2d83a800bb94d80f == NULL) {
  return 0;
  }
  mb_fn_2d83a800bb94d80f mb_target_2d83a800bb94d80f = (mb_fn_2d83a800bb94d80f)mb_entry_2d83a800bb94d80f;
  int16_t mb_result_2d83a800bb94d80f = mb_target_2d83a800bb94d80f(henv, f_direction, (uint8_t *)sz_driver_desc, cch_driver_desc_max, (int16_t *)pcch_driver_desc, (uint8_t *)sz_driver_attributes, cch_drvr_attr_max, (int16_t *)pcch_drvr_attr);
  return mb_result_2d83a800bb94d80f;
}

typedef int16_t (MB_CALL *mb_fn_dbfa3084e664113b)(void *, uint16_t, uint8_t *, int16_t, int16_t *, uint8_t *, int16_t, int16_t *);

static mb_module_t mb_module_dbfa3084e664113b = NULL;
static void *mb_entry_dbfa3084e664113b = NULL;

static void *mb_resolve_dbfa3084e664113b(void) {
  if (mb_entry_dbfa3084e664113b == NULL) {
    if (mb_module_dbfa3084e664113b == NULL) {
      mb_module_dbfa3084e664113b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_dbfa3084e664113b != NULL) {
      mb_entry_dbfa3084e664113b = GetProcAddress(mb_module_dbfa3084e664113b, "SQLDriversA");
    }
  }
  return mb_entry_dbfa3084e664113b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f55dffdf620b8e3ffa36ec9d(void * henv, uint32_t f_direction, void * sz_driver_desc, int32_t cb_driver_desc_max, void * pcb_driver_desc, void * sz_driver_attributes, int32_t cb_drvr_attr_max, void * pcb_drvr_attr) {
  void *mb_entry_dbfa3084e664113b = mb_resolve_dbfa3084e664113b();
  if (mb_entry_dbfa3084e664113b == NULL) {
  return 0;
  }
  mb_fn_dbfa3084e664113b mb_target_dbfa3084e664113b = (mb_fn_dbfa3084e664113b)mb_entry_dbfa3084e664113b;
  int16_t mb_result_dbfa3084e664113b = mb_target_dbfa3084e664113b(henv, f_direction, (uint8_t *)sz_driver_desc, cb_driver_desc_max, (int16_t *)pcb_driver_desc, (uint8_t *)sz_driver_attributes, cb_drvr_attr_max, (int16_t *)pcb_drvr_attr);
  return mb_result_dbfa3084e664113b;
}

typedef int16_t (MB_CALL *mb_fn_417f30cf1e9f86e4)(void *, uint16_t, uint16_t *, int16_t, int16_t *, uint16_t *, int16_t, int16_t *);

static mb_module_t mb_module_417f30cf1e9f86e4 = NULL;
static void *mb_entry_417f30cf1e9f86e4 = NULL;

static void *mb_resolve_417f30cf1e9f86e4(void) {
  if (mb_entry_417f30cf1e9f86e4 == NULL) {
    if (mb_module_417f30cf1e9f86e4 == NULL) {
      mb_module_417f30cf1e9f86e4 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_417f30cf1e9f86e4 != NULL) {
      mb_entry_417f30cf1e9f86e4 = GetProcAddress(mb_module_417f30cf1e9f86e4, "SQLDriversW");
    }
  }
  return mb_entry_417f30cf1e9f86e4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b84704bd09aa622a0fb7f89b(void * henv, uint32_t f_direction, void * sz_driver_desc, int32_t cch_driver_desc_max, void * pcch_driver_desc, void * sz_driver_attributes, int32_t cch_drvr_attr_max, void * pcch_drvr_attr) {
  void *mb_entry_417f30cf1e9f86e4 = mb_resolve_417f30cf1e9f86e4();
  if (mb_entry_417f30cf1e9f86e4 == NULL) {
  return 0;
  }
  mb_fn_417f30cf1e9f86e4 mb_target_417f30cf1e9f86e4 = (mb_fn_417f30cf1e9f86e4)mb_entry_417f30cf1e9f86e4;
  int16_t mb_result_417f30cf1e9f86e4 = mb_target_417f30cf1e9f86e4(henv, f_direction, (uint16_t *)sz_driver_desc, cch_driver_desc_max, (int16_t *)pcch_driver_desc, (uint16_t *)sz_driver_attributes, cch_drvr_attr_max, (int16_t *)pcch_drvr_attr);
  return mb_result_417f30cf1e9f86e4;
}

typedef int16_t (MB_CALL *mb_fn_0a2f8d3d7e1400ca)(int16_t, void *, int16_t);

static mb_module_t mb_module_0a2f8d3d7e1400ca = NULL;
static void *mb_entry_0a2f8d3d7e1400ca = NULL;

static void *mb_resolve_0a2f8d3d7e1400ca(void) {
  if (mb_entry_0a2f8d3d7e1400ca == NULL) {
    if (mb_module_0a2f8d3d7e1400ca == NULL) {
      mb_module_0a2f8d3d7e1400ca = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_0a2f8d3d7e1400ca != NULL) {
      mb_entry_0a2f8d3d7e1400ca = GetProcAddress(mb_module_0a2f8d3d7e1400ca, "SQLEndTran");
    }
  }
  return mb_entry_0a2f8d3d7e1400ca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af02fcb4bfc6c17f05c2a60f(int32_t handle_type, void * handle, int32_t completion_type) {
  void *mb_entry_0a2f8d3d7e1400ca = mb_resolve_0a2f8d3d7e1400ca();
  if (mb_entry_0a2f8d3d7e1400ca == NULL) {
  return 0;
  }
  mb_fn_0a2f8d3d7e1400ca mb_target_0a2f8d3d7e1400ca = (mb_fn_0a2f8d3d7e1400ca)mb_entry_0a2f8d3d7e1400ca;
  int16_t mb_result_0a2f8d3d7e1400ca = mb_target_0a2f8d3d7e1400ca(handle_type, handle, completion_type);
  return mb_result_0a2f8d3d7e1400ca;
}

typedef int16_t (MB_CALL *mb_fn_b1b5ca21973702f3)(void *, void *, void *, uint8_t *, int32_t *, uint8_t *, int16_t, int16_t *);

static mb_module_t mb_module_b1b5ca21973702f3 = NULL;
static void *mb_entry_b1b5ca21973702f3 = NULL;

static void *mb_resolve_b1b5ca21973702f3(void) {
  if (mb_entry_b1b5ca21973702f3 == NULL) {
    if (mb_module_b1b5ca21973702f3 == NULL) {
      mb_module_b1b5ca21973702f3 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b1b5ca21973702f3 != NULL) {
      mb_entry_b1b5ca21973702f3 = GetProcAddress(mb_module_b1b5ca21973702f3, "SQLError");
    }
  }
  return mb_entry_b1b5ca21973702f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_246419eda30252b3998b942e(void * environment_handle, void * connection_handle, void * statement_handle, void * sqlstate, void * native_error, void * message_text, int32_t buffer_length, void * text_length) {
  void *mb_entry_b1b5ca21973702f3 = mb_resolve_b1b5ca21973702f3();
  if (mb_entry_b1b5ca21973702f3 == NULL) {
  return 0;
  }
  mb_fn_b1b5ca21973702f3 mb_target_b1b5ca21973702f3 = (mb_fn_b1b5ca21973702f3)mb_entry_b1b5ca21973702f3;
  int16_t mb_result_b1b5ca21973702f3 = mb_target_b1b5ca21973702f3(environment_handle, connection_handle, statement_handle, (uint8_t *)sqlstate, (int32_t *)native_error, (uint8_t *)message_text, buffer_length, (int16_t *)text_length);
  return mb_result_b1b5ca21973702f3;
}

typedef int16_t (MB_CALL *mb_fn_b71c27285e64afc2)(void *, void *, void *, uint8_t *, int32_t *, uint8_t *, int16_t, int16_t *);

static mb_module_t mb_module_b71c27285e64afc2 = NULL;
static void *mb_entry_b71c27285e64afc2 = NULL;

static void *mb_resolve_b71c27285e64afc2(void) {
  if (mb_entry_b71c27285e64afc2 == NULL) {
    if (mb_module_b71c27285e64afc2 == NULL) {
      mb_module_b71c27285e64afc2 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b71c27285e64afc2 != NULL) {
      mb_entry_b71c27285e64afc2 = GetProcAddress(mb_module_b71c27285e64afc2, "SQLErrorA");
    }
  }
  return mb_entry_b71c27285e64afc2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b65f64b82f1618f8aa17576(void * henv, void * hdbc, void * hstmt, void * sz_sql_state, void * pf_native_error, void * sz_error_msg, int32_t cb_error_msg_max, void * pcb_error_msg) {
  void *mb_entry_b71c27285e64afc2 = mb_resolve_b71c27285e64afc2();
  if (mb_entry_b71c27285e64afc2 == NULL) {
  return 0;
  }
  mb_fn_b71c27285e64afc2 mb_target_b71c27285e64afc2 = (mb_fn_b71c27285e64afc2)mb_entry_b71c27285e64afc2;
  int16_t mb_result_b71c27285e64afc2 = mb_target_b71c27285e64afc2(henv, hdbc, hstmt, (uint8_t *)sz_sql_state, (int32_t *)pf_native_error, (uint8_t *)sz_error_msg, cb_error_msg_max, (int16_t *)pcb_error_msg);
  return mb_result_b71c27285e64afc2;
}

typedef int16_t (MB_CALL *mb_fn_5e9487df9f4bb1ca)(void *, void *, void *, uint16_t *, int32_t *, uint16_t *, int16_t, int16_t *);

static mb_module_t mb_module_5e9487df9f4bb1ca = NULL;
static void *mb_entry_5e9487df9f4bb1ca = NULL;

static void *mb_resolve_5e9487df9f4bb1ca(void) {
  if (mb_entry_5e9487df9f4bb1ca == NULL) {
    if (mb_module_5e9487df9f4bb1ca == NULL) {
      mb_module_5e9487df9f4bb1ca = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_5e9487df9f4bb1ca != NULL) {
      mb_entry_5e9487df9f4bb1ca = GetProcAddress(mb_module_5e9487df9f4bb1ca, "SQLErrorW");
    }
  }
  return mb_entry_5e9487df9f4bb1ca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f169467f061231648aaca9b(void * henv, void * hdbc, void * hstmt, void * wsz_sql_state, void * pf_native_error, void * wsz_error_msg, int32_t cch_error_msg_max, void * pcch_error_msg) {
  void *mb_entry_5e9487df9f4bb1ca = mb_resolve_5e9487df9f4bb1ca();
  if (mb_entry_5e9487df9f4bb1ca == NULL) {
  return 0;
  }
  mb_fn_5e9487df9f4bb1ca mb_target_5e9487df9f4bb1ca = (mb_fn_5e9487df9f4bb1ca)mb_entry_5e9487df9f4bb1ca;
  int16_t mb_result_5e9487df9f4bb1ca = mb_target_5e9487df9f4bb1ca(henv, hdbc, hstmt, (uint16_t *)wsz_sql_state, (int32_t *)pf_native_error, (uint16_t *)wsz_error_msg, cch_error_msg_max, (int16_t *)pcch_error_msg);
  return mb_result_5e9487df9f4bb1ca;
}

typedef int16_t (MB_CALL *mb_fn_23744b08b6660754)(void *, uint8_t *, int32_t);

static mb_module_t mb_module_23744b08b6660754 = NULL;
static void *mb_entry_23744b08b6660754 = NULL;

static void *mb_resolve_23744b08b6660754(void) {
  if (mb_entry_23744b08b6660754 == NULL) {
    if (mb_module_23744b08b6660754 == NULL) {
      mb_module_23744b08b6660754 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_23744b08b6660754 != NULL) {
      mb_entry_23744b08b6660754 = GetProcAddress(mb_module_23744b08b6660754, "SQLExecDirect");
    }
  }
  return mb_entry_23744b08b6660754;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e72c6216c0c1f0b4dcd99b6(void * statement_handle, void * statement_text, int32_t text_length) {
  void *mb_entry_23744b08b6660754 = mb_resolve_23744b08b6660754();
  if (mb_entry_23744b08b6660754 == NULL) {
  return 0;
  }
  mb_fn_23744b08b6660754 mb_target_23744b08b6660754 = (mb_fn_23744b08b6660754)mb_entry_23744b08b6660754;
  int16_t mb_result_23744b08b6660754 = mb_target_23744b08b6660754(statement_handle, (uint8_t *)statement_text, text_length);
  return mb_result_23744b08b6660754;
}

typedef int16_t (MB_CALL *mb_fn_8d85c2a12b08f35a)(void *, uint8_t *, int32_t);

static mb_module_t mb_module_8d85c2a12b08f35a = NULL;
static void *mb_entry_8d85c2a12b08f35a = NULL;

static void *mb_resolve_8d85c2a12b08f35a(void) {
  if (mb_entry_8d85c2a12b08f35a == NULL) {
    if (mb_module_8d85c2a12b08f35a == NULL) {
      mb_module_8d85c2a12b08f35a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_8d85c2a12b08f35a != NULL) {
      mb_entry_8d85c2a12b08f35a = GetProcAddress(mb_module_8d85c2a12b08f35a, "SQLExecDirectA");
    }
  }
  return mb_entry_8d85c2a12b08f35a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c30f8d03bdb3a8e61e70e40f(void * hstmt, void * sz_sql_str, int32_t cb_sql_str) {
  void *mb_entry_8d85c2a12b08f35a = mb_resolve_8d85c2a12b08f35a();
  if (mb_entry_8d85c2a12b08f35a == NULL) {
  return 0;
  }
  mb_fn_8d85c2a12b08f35a mb_target_8d85c2a12b08f35a = (mb_fn_8d85c2a12b08f35a)mb_entry_8d85c2a12b08f35a;
  int16_t mb_result_8d85c2a12b08f35a = mb_target_8d85c2a12b08f35a(hstmt, (uint8_t *)sz_sql_str, cb_sql_str);
  return mb_result_8d85c2a12b08f35a;
}

typedef int16_t (MB_CALL *mb_fn_08eb50702ac597d1)(void *, uint16_t *, int32_t);

static mb_module_t mb_module_08eb50702ac597d1 = NULL;
static void *mb_entry_08eb50702ac597d1 = NULL;

static void *mb_resolve_08eb50702ac597d1(void) {
  if (mb_entry_08eb50702ac597d1 == NULL) {
    if (mb_module_08eb50702ac597d1 == NULL) {
      mb_module_08eb50702ac597d1 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_08eb50702ac597d1 != NULL) {
      mb_entry_08eb50702ac597d1 = GetProcAddress(mb_module_08eb50702ac597d1, "SQLExecDirectW");
    }
  }
  return mb_entry_08eb50702ac597d1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc60e62c0073f6202acc857b(void * hstmt, void * sz_sql_str, int32_t text_length) {
  void *mb_entry_08eb50702ac597d1 = mb_resolve_08eb50702ac597d1();
  if (mb_entry_08eb50702ac597d1 == NULL) {
  return 0;
  }
  mb_fn_08eb50702ac597d1 mb_target_08eb50702ac597d1 = (mb_fn_08eb50702ac597d1)mb_entry_08eb50702ac597d1;
  int16_t mb_result_08eb50702ac597d1 = mb_target_08eb50702ac597d1(hstmt, (uint16_t *)sz_sql_str, text_length);
  return mb_result_08eb50702ac597d1;
}

typedef int16_t (MB_CALL *mb_fn_595281d5c3e2f9f1)(void *);

static mb_module_t mb_module_595281d5c3e2f9f1 = NULL;
static void *mb_entry_595281d5c3e2f9f1 = NULL;

static void *mb_resolve_595281d5c3e2f9f1(void) {
  if (mb_entry_595281d5c3e2f9f1 == NULL) {
    if (mb_module_595281d5c3e2f9f1 == NULL) {
      mb_module_595281d5c3e2f9f1 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_595281d5c3e2f9f1 != NULL) {
      mb_entry_595281d5c3e2f9f1 = GetProcAddress(mb_module_595281d5c3e2f9f1, "SQLExecute");
    }
  }
  return mb_entry_595281d5c3e2f9f1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8ca190a7a16f77ca1bb60db(void * statement_handle) {
  void *mb_entry_595281d5c3e2f9f1 = mb_resolve_595281d5c3e2f9f1();
  if (mb_entry_595281d5c3e2f9f1 == NULL) {
  return 0;
  }
  mb_fn_595281d5c3e2f9f1 mb_target_595281d5c3e2f9f1 = (mb_fn_595281d5c3e2f9f1)mb_entry_595281d5c3e2f9f1;
  int16_t mb_result_595281d5c3e2f9f1 = mb_target_595281d5c3e2f9f1(statement_handle);
  return mb_result_595281d5c3e2f9f1;
}

typedef int16_t (MB_CALL *mb_fn_10a13e55b1bab5e4)(void *, uint16_t, int64_t, uint64_t *, uint16_t *);

static mb_module_t mb_module_10a13e55b1bab5e4 = NULL;
static void *mb_entry_10a13e55b1bab5e4 = NULL;

static void *mb_resolve_10a13e55b1bab5e4(void) {
  if (mb_entry_10a13e55b1bab5e4 == NULL) {
    if (mb_module_10a13e55b1bab5e4 == NULL) {
      mb_module_10a13e55b1bab5e4 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_10a13e55b1bab5e4 != NULL) {
      mb_entry_10a13e55b1bab5e4 = GetProcAddress(mb_module_10a13e55b1bab5e4, "SQLExtendedFetch");
    }
  }
  return mb_entry_10a13e55b1bab5e4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6edd33a4f9b49feef086df24(void * hstmt, uint32_t f_fetch_type, int64_t irow, void * pcrow, void * rgf_row_status) {
  void *mb_entry_10a13e55b1bab5e4 = mb_resolve_10a13e55b1bab5e4();
  if (mb_entry_10a13e55b1bab5e4 == NULL) {
  return 0;
  }
  mb_fn_10a13e55b1bab5e4 mb_target_10a13e55b1bab5e4 = (mb_fn_10a13e55b1bab5e4)mb_entry_10a13e55b1bab5e4;
  int16_t mb_result_10a13e55b1bab5e4 = mb_target_10a13e55b1bab5e4(hstmt, f_fetch_type, irow, (uint64_t *)pcrow, (uint16_t *)rgf_row_status);
  return mb_result_10a13e55b1bab5e4;
}

typedef int16_t (MB_CALL *mb_fn_97a45d7fb8b6559e)(void *);

static mb_module_t mb_module_97a45d7fb8b6559e = NULL;
static void *mb_entry_97a45d7fb8b6559e = NULL;

static void *mb_resolve_97a45d7fb8b6559e(void) {
  if (mb_entry_97a45d7fb8b6559e == NULL) {
    if (mb_module_97a45d7fb8b6559e == NULL) {
      mb_module_97a45d7fb8b6559e = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_97a45d7fb8b6559e != NULL) {
      mb_entry_97a45d7fb8b6559e = GetProcAddress(mb_module_97a45d7fb8b6559e, "SQLFetch");
    }
  }
  return mb_entry_97a45d7fb8b6559e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab79add74526ae5b92ba157d(void * statement_handle) {
  void *mb_entry_97a45d7fb8b6559e = mb_resolve_97a45d7fb8b6559e();
  if (mb_entry_97a45d7fb8b6559e == NULL) {
  return 0;
  }
  mb_fn_97a45d7fb8b6559e mb_target_97a45d7fb8b6559e = (mb_fn_97a45d7fb8b6559e)mb_entry_97a45d7fb8b6559e;
  int16_t mb_result_97a45d7fb8b6559e = mb_target_97a45d7fb8b6559e(statement_handle);
  return mb_result_97a45d7fb8b6559e;
}

typedef int16_t (MB_CALL *mb_fn_d12da284c815e9da)(void *, int16_t, int64_t);

static mb_module_t mb_module_d12da284c815e9da = NULL;
static void *mb_entry_d12da284c815e9da = NULL;

static void *mb_resolve_d12da284c815e9da(void) {
  if (mb_entry_d12da284c815e9da == NULL) {
    if (mb_module_d12da284c815e9da == NULL) {
      mb_module_d12da284c815e9da = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_d12da284c815e9da != NULL) {
      mb_entry_d12da284c815e9da = GetProcAddress(mb_module_d12da284c815e9da, "SQLFetchScroll");
    }
  }
  return mb_entry_d12da284c815e9da;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1279c2b513ceed1de44234e7(void * statement_handle, int32_t fetch_orientation, int64_t fetch_offset) {
  void *mb_entry_d12da284c815e9da = mb_resolve_d12da284c815e9da();
  if (mb_entry_d12da284c815e9da == NULL) {
  return 0;
  }
  mb_fn_d12da284c815e9da mb_target_d12da284c815e9da = (mb_fn_d12da284c815e9da)mb_entry_d12da284c815e9da;
  int16_t mb_result_d12da284c815e9da = mb_target_d12da284c815e9da(statement_handle, fetch_orientation, fetch_offset);
  return mb_result_d12da284c815e9da;
}

typedef int16_t (MB_CALL *mb_fn_1a7e8f27e407a211)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_1a7e8f27e407a211 = NULL;
static void *mb_entry_1a7e8f27e407a211 = NULL;

static void *mb_resolve_1a7e8f27e407a211(void) {
  if (mb_entry_1a7e8f27e407a211 == NULL) {
    if (mb_module_1a7e8f27e407a211 == NULL) {
      mb_module_1a7e8f27e407a211 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_1a7e8f27e407a211 != NULL) {
      mb_entry_1a7e8f27e407a211 = GetProcAddress(mb_module_1a7e8f27e407a211, "SQLForeignKeys");
    }
  }
  return mb_entry_1a7e8f27e407a211;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a6d71750c4342dc69e9421a(void * hstmt, void * sz_pk_catalog_name, int32_t cch_pk_catalog_name, void * sz_pk_schema_name, int32_t cch_pk_schema_name, void * sz_pk_table_name, int32_t cch_pk_table_name, void * sz_fk_catalog_name, int32_t cch_fk_catalog_name, void * sz_fk_schema_name, int32_t cch_fk_schema_name, void * sz_fk_table_name, int32_t cch_fk_table_name) {
  void *mb_entry_1a7e8f27e407a211 = mb_resolve_1a7e8f27e407a211();
  if (mb_entry_1a7e8f27e407a211 == NULL) {
  return 0;
  }
  mb_fn_1a7e8f27e407a211 mb_target_1a7e8f27e407a211 = (mb_fn_1a7e8f27e407a211)mb_entry_1a7e8f27e407a211;
  int16_t mb_result_1a7e8f27e407a211 = mb_target_1a7e8f27e407a211(hstmt, (uint8_t *)sz_pk_catalog_name, cch_pk_catalog_name, (uint8_t *)sz_pk_schema_name, cch_pk_schema_name, (uint8_t *)sz_pk_table_name, cch_pk_table_name, (uint8_t *)sz_fk_catalog_name, cch_fk_catalog_name, (uint8_t *)sz_fk_schema_name, cch_fk_schema_name, (uint8_t *)sz_fk_table_name, cch_fk_table_name);
  return mb_result_1a7e8f27e407a211;
}

typedef int16_t (MB_CALL *mb_fn_3ba82c74e3b036e7)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_3ba82c74e3b036e7 = NULL;
static void *mb_entry_3ba82c74e3b036e7 = NULL;

static void *mb_resolve_3ba82c74e3b036e7(void) {
  if (mb_entry_3ba82c74e3b036e7 == NULL) {
    if (mb_module_3ba82c74e3b036e7 == NULL) {
      mb_module_3ba82c74e3b036e7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_3ba82c74e3b036e7 != NULL) {
      mb_entry_3ba82c74e3b036e7 = GetProcAddress(mb_module_3ba82c74e3b036e7, "SQLForeignKeysA");
    }
  }
  return mb_entry_3ba82c74e3b036e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92735a4c9068d82c511948d4(void * hstmt, void * sz_pk_catalog_name, int32_t cb_pk_catalog_name, void * sz_pk_schema_name, int32_t cb_pk_schema_name, void * sz_pk_table_name, int32_t cb_pk_table_name, void * sz_fk_catalog_name, int32_t cb_fk_catalog_name, void * sz_fk_schema_name, int32_t cb_fk_schema_name, void * sz_fk_table_name, int32_t cb_fk_table_name) {
  void *mb_entry_3ba82c74e3b036e7 = mb_resolve_3ba82c74e3b036e7();
  if (mb_entry_3ba82c74e3b036e7 == NULL) {
  return 0;
  }
  mb_fn_3ba82c74e3b036e7 mb_target_3ba82c74e3b036e7 = (mb_fn_3ba82c74e3b036e7)mb_entry_3ba82c74e3b036e7;
  int16_t mb_result_3ba82c74e3b036e7 = mb_target_3ba82c74e3b036e7(hstmt, (uint8_t *)sz_pk_catalog_name, cb_pk_catalog_name, (uint8_t *)sz_pk_schema_name, cb_pk_schema_name, (uint8_t *)sz_pk_table_name, cb_pk_table_name, (uint8_t *)sz_fk_catalog_name, cb_fk_catalog_name, (uint8_t *)sz_fk_schema_name, cb_fk_schema_name, (uint8_t *)sz_fk_table_name, cb_fk_table_name);
  return mb_result_3ba82c74e3b036e7;
}

typedef int16_t (MB_CALL *mb_fn_40b52c3bcd13bd62)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

static mb_module_t mb_module_40b52c3bcd13bd62 = NULL;
static void *mb_entry_40b52c3bcd13bd62 = NULL;

static void *mb_resolve_40b52c3bcd13bd62(void) {
  if (mb_entry_40b52c3bcd13bd62 == NULL) {
    if (mb_module_40b52c3bcd13bd62 == NULL) {
      mb_module_40b52c3bcd13bd62 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_40b52c3bcd13bd62 != NULL) {
      mb_entry_40b52c3bcd13bd62 = GetProcAddress(mb_module_40b52c3bcd13bd62, "SQLForeignKeysW");
    }
  }
  return mb_entry_40b52c3bcd13bd62;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6e647eefba840c07a3b098a(void * hstmt, void * sz_pk_catalog_name, int32_t cch_pk_catalog_name, void * sz_pk_schema_name, int32_t cch_pk_schema_name, void * sz_pk_table_name, int32_t cch_pk_table_name, void * sz_fk_catalog_name, int32_t cch_fk_catalog_name, void * sz_fk_schema_name, int32_t cch_fk_schema_name, void * sz_fk_table_name, int32_t cch_fk_table_name) {
  void *mb_entry_40b52c3bcd13bd62 = mb_resolve_40b52c3bcd13bd62();
  if (mb_entry_40b52c3bcd13bd62 == NULL) {
  return 0;
  }
  mb_fn_40b52c3bcd13bd62 mb_target_40b52c3bcd13bd62 = (mb_fn_40b52c3bcd13bd62)mb_entry_40b52c3bcd13bd62;
  int16_t mb_result_40b52c3bcd13bd62 = mb_target_40b52c3bcd13bd62(hstmt, (uint16_t *)sz_pk_catalog_name, cch_pk_catalog_name, (uint16_t *)sz_pk_schema_name, cch_pk_schema_name, (uint16_t *)sz_pk_table_name, cch_pk_table_name, (uint16_t *)sz_fk_catalog_name, cch_fk_catalog_name, (uint16_t *)sz_fk_schema_name, cch_fk_schema_name, (uint16_t *)sz_fk_table_name, cch_fk_table_name);
  return mb_result_40b52c3bcd13bd62;
}

typedef int16_t (MB_CALL *mb_fn_84dcbe86cf336dde)(void *);

static mb_module_t mb_module_84dcbe86cf336dde = NULL;
static void *mb_entry_84dcbe86cf336dde = NULL;

static void *mb_resolve_84dcbe86cf336dde(void) {
  if (mb_entry_84dcbe86cf336dde == NULL) {
    if (mb_module_84dcbe86cf336dde == NULL) {
      mb_module_84dcbe86cf336dde = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_84dcbe86cf336dde != NULL) {
      mb_entry_84dcbe86cf336dde = GetProcAddress(mb_module_84dcbe86cf336dde, "SQLFreeConnect");
    }
  }
  return mb_entry_84dcbe86cf336dde;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_560dc55066543b04e6fb975d(void * connection_handle) {
  void *mb_entry_84dcbe86cf336dde = mb_resolve_84dcbe86cf336dde();
  if (mb_entry_84dcbe86cf336dde == NULL) {
  return 0;
  }
  mb_fn_84dcbe86cf336dde mb_target_84dcbe86cf336dde = (mb_fn_84dcbe86cf336dde)mb_entry_84dcbe86cf336dde;
  int16_t mb_result_84dcbe86cf336dde = mb_target_84dcbe86cf336dde(connection_handle);
  return mb_result_84dcbe86cf336dde;
}

typedef int16_t (MB_CALL *mb_fn_495e9e5850d9bdf7)(void *);

static mb_module_t mb_module_495e9e5850d9bdf7 = NULL;
static void *mb_entry_495e9e5850d9bdf7 = NULL;

static void *mb_resolve_495e9e5850d9bdf7(void) {
  if (mb_entry_495e9e5850d9bdf7 == NULL) {
    if (mb_module_495e9e5850d9bdf7 == NULL) {
      mb_module_495e9e5850d9bdf7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_495e9e5850d9bdf7 != NULL) {
      mb_entry_495e9e5850d9bdf7 = GetProcAddress(mb_module_495e9e5850d9bdf7, "SQLFreeEnv");
    }
  }
  return mb_entry_495e9e5850d9bdf7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc9562c4c8d5da5ee63f043(void * environment_handle) {
  void *mb_entry_495e9e5850d9bdf7 = mb_resolve_495e9e5850d9bdf7();
  if (mb_entry_495e9e5850d9bdf7 == NULL) {
  return 0;
  }
  mb_fn_495e9e5850d9bdf7 mb_target_495e9e5850d9bdf7 = (mb_fn_495e9e5850d9bdf7)mb_entry_495e9e5850d9bdf7;
  int16_t mb_result_495e9e5850d9bdf7 = mb_target_495e9e5850d9bdf7(environment_handle);
  return mb_result_495e9e5850d9bdf7;
}

typedef int16_t (MB_CALL *mb_fn_30af7665b225b351)(int16_t, void *);

static mb_module_t mb_module_30af7665b225b351 = NULL;
static void *mb_entry_30af7665b225b351 = NULL;

static void *mb_resolve_30af7665b225b351(void) {
  if (mb_entry_30af7665b225b351 == NULL) {
    if (mb_module_30af7665b225b351 == NULL) {
      mb_module_30af7665b225b351 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_30af7665b225b351 != NULL) {
      mb_entry_30af7665b225b351 = GetProcAddress(mb_module_30af7665b225b351, "SQLFreeHandle");
    }
  }
  return mb_entry_30af7665b225b351;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa1eec34863441d9d25d81ba(int32_t handle_type, void * handle) {
  void *mb_entry_30af7665b225b351 = mb_resolve_30af7665b225b351();
  if (mb_entry_30af7665b225b351 == NULL) {
  return 0;
  }
  mb_fn_30af7665b225b351 mb_target_30af7665b225b351 = (mb_fn_30af7665b225b351)mb_entry_30af7665b225b351;
  int16_t mb_result_30af7665b225b351 = mb_target_30af7665b225b351(handle_type, handle);
  return mb_result_30af7665b225b351;
}

typedef int16_t (MB_CALL *mb_fn_7800be399cdf84c7)(void *, uint16_t);

static mb_module_t mb_module_7800be399cdf84c7 = NULL;
static void *mb_entry_7800be399cdf84c7 = NULL;

static void *mb_resolve_7800be399cdf84c7(void) {
  if (mb_entry_7800be399cdf84c7 == NULL) {
    if (mb_module_7800be399cdf84c7 == NULL) {
      mb_module_7800be399cdf84c7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_7800be399cdf84c7 != NULL) {
      mb_entry_7800be399cdf84c7 = GetProcAddress(mb_module_7800be399cdf84c7, "SQLFreeStmt");
    }
  }
  return mb_entry_7800be399cdf84c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeebe2d1428b9c3d091e6480(void * statement_handle, uint32_t option) {
  void *mb_entry_7800be399cdf84c7 = mb_resolve_7800be399cdf84c7();
  if (mb_entry_7800be399cdf84c7 == NULL) {
  return 0;
  }
  mb_fn_7800be399cdf84c7 mb_target_7800be399cdf84c7 = (mb_fn_7800be399cdf84c7)mb_entry_7800be399cdf84c7;
  int16_t mb_result_7800be399cdf84c7 = mb_target_7800be399cdf84c7(statement_handle, option);
  return mb_result_7800be399cdf84c7;
}

typedef int16_t (MB_CALL *mb_fn_8c714afb09c44eb1)(void *, int32_t, void *, int32_t, int32_t *);

static mb_module_t mb_module_8c714afb09c44eb1 = NULL;
static void *mb_entry_8c714afb09c44eb1 = NULL;

static void *mb_resolve_8c714afb09c44eb1(void) {
  if (mb_entry_8c714afb09c44eb1 == NULL) {
    if (mb_module_8c714afb09c44eb1 == NULL) {
      mb_module_8c714afb09c44eb1 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_8c714afb09c44eb1 != NULL) {
      mb_entry_8c714afb09c44eb1 = GetProcAddress(mb_module_8c714afb09c44eb1, "SQLGetConnectAttr");
    }
  }
  return mb_entry_8c714afb09c44eb1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b47c36e0de9691a5d8fd43dc(void * connection_handle, int32_t attribute, void * value, int32_t buffer_length, void * string_length_ptr) {
  void *mb_entry_8c714afb09c44eb1 = mb_resolve_8c714afb09c44eb1();
  if (mb_entry_8c714afb09c44eb1 == NULL) {
  return 0;
  }
  mb_fn_8c714afb09c44eb1 mb_target_8c714afb09c44eb1 = (mb_fn_8c714afb09c44eb1)mb_entry_8c714afb09c44eb1;
  int16_t mb_result_8c714afb09c44eb1 = mb_target_8c714afb09c44eb1(connection_handle, attribute, value, buffer_length, (int32_t *)string_length_ptr);
  return mb_result_8c714afb09c44eb1;
}

typedef int16_t (MB_CALL *mb_fn_135c45d4a5d99054)(void *, int32_t, void *, int32_t, int32_t *);

static mb_module_t mb_module_135c45d4a5d99054 = NULL;
static void *mb_entry_135c45d4a5d99054 = NULL;

static void *mb_resolve_135c45d4a5d99054(void) {
  if (mb_entry_135c45d4a5d99054 == NULL) {
    if (mb_module_135c45d4a5d99054 == NULL) {
      mb_module_135c45d4a5d99054 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_135c45d4a5d99054 != NULL) {
      mb_entry_135c45d4a5d99054 = GetProcAddress(mb_module_135c45d4a5d99054, "SQLGetConnectAttrA");
    }
  }
  return mb_entry_135c45d4a5d99054;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85a7d43679482a2447e1e10(void * hdbc, int32_t f_attribute, void * rgb_value, int32_t cb_value_max, void * pcb_value) {
  void *mb_entry_135c45d4a5d99054 = mb_resolve_135c45d4a5d99054();
  if (mb_entry_135c45d4a5d99054 == NULL) {
  return 0;
  }
  mb_fn_135c45d4a5d99054 mb_target_135c45d4a5d99054 = (mb_fn_135c45d4a5d99054)mb_entry_135c45d4a5d99054;
  int16_t mb_result_135c45d4a5d99054 = mb_target_135c45d4a5d99054(hdbc, f_attribute, rgb_value, cb_value_max, (int32_t *)pcb_value);
  return mb_result_135c45d4a5d99054;
}

typedef int16_t (MB_CALL *mb_fn_3a0f1278e84c89a1)(void *, int32_t, void *, int32_t, int32_t *);

static mb_module_t mb_module_3a0f1278e84c89a1 = NULL;
static void *mb_entry_3a0f1278e84c89a1 = NULL;

static void *mb_resolve_3a0f1278e84c89a1(void) {
  if (mb_entry_3a0f1278e84c89a1 == NULL) {
    if (mb_module_3a0f1278e84c89a1 == NULL) {
      mb_module_3a0f1278e84c89a1 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_3a0f1278e84c89a1 != NULL) {
      mb_entry_3a0f1278e84c89a1 = GetProcAddress(mb_module_3a0f1278e84c89a1, "SQLGetConnectAttrW");
    }
  }
  return mb_entry_3a0f1278e84c89a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7120a37f600ba56ea8fe2412(void * hdbc, int32_t f_attribute, void * rgb_value, int32_t cb_value_max, void * pcb_value) {
  void *mb_entry_3a0f1278e84c89a1 = mb_resolve_3a0f1278e84c89a1();
  if (mb_entry_3a0f1278e84c89a1 == NULL) {
  return 0;
  }
  mb_fn_3a0f1278e84c89a1 mb_target_3a0f1278e84c89a1 = (mb_fn_3a0f1278e84c89a1)mb_entry_3a0f1278e84c89a1;
  int16_t mb_result_3a0f1278e84c89a1 = mb_target_3a0f1278e84c89a1(hdbc, f_attribute, rgb_value, cb_value_max, (int32_t *)pcb_value);
  return mb_result_3a0f1278e84c89a1;
}

typedef int16_t (MB_CALL *mb_fn_1773d69f1fe10af9)(void *, uint16_t, void *);

static mb_module_t mb_module_1773d69f1fe10af9 = NULL;
static void *mb_entry_1773d69f1fe10af9 = NULL;

static void *mb_resolve_1773d69f1fe10af9(void) {
  if (mb_entry_1773d69f1fe10af9 == NULL) {
    if (mb_module_1773d69f1fe10af9 == NULL) {
      mb_module_1773d69f1fe10af9 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_1773d69f1fe10af9 != NULL) {
      mb_entry_1773d69f1fe10af9 = GetProcAddress(mb_module_1773d69f1fe10af9, "SQLGetConnectOption");
    }
  }
  return mb_entry_1773d69f1fe10af9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f9a0019e96796d31c194158(void * connection_handle, uint32_t option, void * value) {
  void *mb_entry_1773d69f1fe10af9 = mb_resolve_1773d69f1fe10af9();
  if (mb_entry_1773d69f1fe10af9 == NULL) {
  return 0;
  }
  mb_fn_1773d69f1fe10af9 mb_target_1773d69f1fe10af9 = (mb_fn_1773d69f1fe10af9)mb_entry_1773d69f1fe10af9;
  int16_t mb_result_1773d69f1fe10af9 = mb_target_1773d69f1fe10af9(connection_handle, option, value);
  return mb_result_1773d69f1fe10af9;
}

typedef int16_t (MB_CALL *mb_fn_4aab033c4ac72a3c)(void *, uint16_t, void *);

static mb_module_t mb_module_4aab033c4ac72a3c = NULL;
static void *mb_entry_4aab033c4ac72a3c = NULL;

static void *mb_resolve_4aab033c4ac72a3c(void) {
  if (mb_entry_4aab033c4ac72a3c == NULL) {
    if (mb_module_4aab033c4ac72a3c == NULL) {
      mb_module_4aab033c4ac72a3c = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_4aab033c4ac72a3c != NULL) {
      mb_entry_4aab033c4ac72a3c = GetProcAddress(mb_module_4aab033c4ac72a3c, "SQLGetConnectOptionA");
    }
  }
  return mb_entry_4aab033c4ac72a3c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96c02b9848a3b8119fe32c3f(void * hdbc, uint32_t f_option, void * pv_param) {
  void *mb_entry_4aab033c4ac72a3c = mb_resolve_4aab033c4ac72a3c();
  if (mb_entry_4aab033c4ac72a3c == NULL) {
  return 0;
  }
  mb_fn_4aab033c4ac72a3c mb_target_4aab033c4ac72a3c = (mb_fn_4aab033c4ac72a3c)mb_entry_4aab033c4ac72a3c;
  int16_t mb_result_4aab033c4ac72a3c = mb_target_4aab033c4ac72a3c(hdbc, f_option, pv_param);
  return mb_result_4aab033c4ac72a3c;
}

typedef int16_t (MB_CALL *mb_fn_a7596f86ce92b08a)(void *, uint16_t, void *);

static mb_module_t mb_module_a7596f86ce92b08a = NULL;
static void *mb_entry_a7596f86ce92b08a = NULL;

static void *mb_resolve_a7596f86ce92b08a(void) {
  if (mb_entry_a7596f86ce92b08a == NULL) {
    if (mb_module_a7596f86ce92b08a == NULL) {
      mb_module_a7596f86ce92b08a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_a7596f86ce92b08a != NULL) {
      mb_entry_a7596f86ce92b08a = GetProcAddress(mb_module_a7596f86ce92b08a, "SQLGetConnectOptionW");
    }
  }
  return mb_entry_a7596f86ce92b08a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e3a4239dcdd489fec5304d(void * hdbc, uint32_t f_option, void * pv_param) {
  void *mb_entry_a7596f86ce92b08a = mb_resolve_a7596f86ce92b08a();
  if (mb_entry_a7596f86ce92b08a == NULL) {
  return 0;
  }
  mb_fn_a7596f86ce92b08a mb_target_a7596f86ce92b08a = (mb_fn_a7596f86ce92b08a)mb_entry_a7596f86ce92b08a;
  int16_t mb_result_a7596f86ce92b08a = mb_target_a7596f86ce92b08a(hdbc, f_option, pv_param);
  return mb_result_a7596f86ce92b08a;
}

typedef int16_t (MB_CALL *mb_fn_14e193a411ab0bb0)(void *, uint8_t *, int16_t, int16_t *);

static mb_module_t mb_module_14e193a411ab0bb0 = NULL;
static void *mb_entry_14e193a411ab0bb0 = NULL;

static void *mb_resolve_14e193a411ab0bb0(void) {
  if (mb_entry_14e193a411ab0bb0 == NULL) {
    if (mb_module_14e193a411ab0bb0 == NULL) {
      mb_module_14e193a411ab0bb0 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_14e193a411ab0bb0 != NULL) {
      mb_entry_14e193a411ab0bb0 = GetProcAddress(mb_module_14e193a411ab0bb0, "SQLGetCursorName");
    }
  }
  return mb_entry_14e193a411ab0bb0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261b3f8ff895c9e89dc03dca(void * statement_handle, void * cursor_name, int32_t buffer_length, void * name_length_ptr) {
  void *mb_entry_14e193a411ab0bb0 = mb_resolve_14e193a411ab0bb0();
  if (mb_entry_14e193a411ab0bb0 == NULL) {
  return 0;
  }
  mb_fn_14e193a411ab0bb0 mb_target_14e193a411ab0bb0 = (mb_fn_14e193a411ab0bb0)mb_entry_14e193a411ab0bb0;
  int16_t mb_result_14e193a411ab0bb0 = mb_target_14e193a411ab0bb0(statement_handle, (uint8_t *)cursor_name, buffer_length, (int16_t *)name_length_ptr);
  return mb_result_14e193a411ab0bb0;
}

typedef int16_t (MB_CALL *mb_fn_412455a1e68afaa2)(void *, uint8_t *, int16_t, int16_t *);

static mb_module_t mb_module_412455a1e68afaa2 = NULL;
static void *mb_entry_412455a1e68afaa2 = NULL;

static void *mb_resolve_412455a1e68afaa2(void) {
  if (mb_entry_412455a1e68afaa2 == NULL) {
    if (mb_module_412455a1e68afaa2 == NULL) {
      mb_module_412455a1e68afaa2 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_412455a1e68afaa2 != NULL) {
      mb_entry_412455a1e68afaa2 = GetProcAddress(mb_module_412455a1e68afaa2, "SQLGetCursorNameA");
    }
  }
  return mb_entry_412455a1e68afaa2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_072c2cbc1a5d6c0976d5456d(void * hstmt, void * sz_cursor, int32_t cb_cursor_max, void * pcb_cursor) {
  void *mb_entry_412455a1e68afaa2 = mb_resolve_412455a1e68afaa2();
  if (mb_entry_412455a1e68afaa2 == NULL) {
  return 0;
  }
  mb_fn_412455a1e68afaa2 mb_target_412455a1e68afaa2 = (mb_fn_412455a1e68afaa2)mb_entry_412455a1e68afaa2;
  int16_t mb_result_412455a1e68afaa2 = mb_target_412455a1e68afaa2(hstmt, (uint8_t *)sz_cursor, cb_cursor_max, (int16_t *)pcb_cursor);
  return mb_result_412455a1e68afaa2;
}

typedef int16_t (MB_CALL *mb_fn_b10d99ce060f9917)(void *, uint16_t *, int16_t, int16_t *);

static mb_module_t mb_module_b10d99ce060f9917 = NULL;
static void *mb_entry_b10d99ce060f9917 = NULL;

static void *mb_resolve_b10d99ce060f9917(void) {
  if (mb_entry_b10d99ce060f9917 == NULL) {
    if (mb_module_b10d99ce060f9917 == NULL) {
      mb_module_b10d99ce060f9917 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b10d99ce060f9917 != NULL) {
      mb_entry_b10d99ce060f9917 = GetProcAddress(mb_module_b10d99ce060f9917, "SQLGetCursorNameW");
    }
  }
  return mb_entry_b10d99ce060f9917;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36b3af5b28a54136418f10a(void * hstmt, void * sz_cursor, int32_t cch_cursor_max, void * pcch_cursor) {
  void *mb_entry_b10d99ce060f9917 = mb_resolve_b10d99ce060f9917();
  if (mb_entry_b10d99ce060f9917 == NULL) {
  return 0;
  }
  mb_fn_b10d99ce060f9917 mb_target_b10d99ce060f9917 = (mb_fn_b10d99ce060f9917)mb_entry_b10d99ce060f9917;
  int16_t mb_result_b10d99ce060f9917 = mb_target_b10d99ce060f9917(hstmt, (uint16_t *)sz_cursor, cch_cursor_max, (int16_t *)pcch_cursor);
  return mb_result_b10d99ce060f9917;
}

typedef int16_t (MB_CALL *mb_fn_a6d30911c63bf701)(void *, uint16_t, int16_t, void *, int64_t, int64_t *);

static mb_module_t mb_module_a6d30911c63bf701 = NULL;
static void *mb_entry_a6d30911c63bf701 = NULL;

static void *mb_resolve_a6d30911c63bf701(void) {
  if (mb_entry_a6d30911c63bf701 == NULL) {
    if (mb_module_a6d30911c63bf701 == NULL) {
      mb_module_a6d30911c63bf701 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_a6d30911c63bf701 != NULL) {
      mb_entry_a6d30911c63bf701 = GetProcAddress(mb_module_a6d30911c63bf701, "SQLGetData");
    }
  }
  return mb_entry_a6d30911c63bf701;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e9e31def39e6e0dc4bf44ed(void * statement_handle, uint32_t column_number, int32_t target_type, void * target_value, int64_t buffer_length, void * str_len_or_ind_ptr) {
  void *mb_entry_a6d30911c63bf701 = mb_resolve_a6d30911c63bf701();
  if (mb_entry_a6d30911c63bf701 == NULL) {
  return 0;
  }
  mb_fn_a6d30911c63bf701 mb_target_a6d30911c63bf701 = (mb_fn_a6d30911c63bf701)mb_entry_a6d30911c63bf701;
  int16_t mb_result_a6d30911c63bf701 = mb_target_a6d30911c63bf701(statement_handle, column_number, target_type, target_value, buffer_length, (int64_t *)str_len_or_ind_ptr);
  return mb_result_a6d30911c63bf701;
}

typedef int16_t (MB_CALL *mb_fn_17ea2a00de13d07a)(void *, int16_t, int16_t, void *, int32_t, int32_t *);

static mb_module_t mb_module_17ea2a00de13d07a = NULL;
static void *mb_entry_17ea2a00de13d07a = NULL;

static void *mb_resolve_17ea2a00de13d07a(void) {
  if (mb_entry_17ea2a00de13d07a == NULL) {
    if (mb_module_17ea2a00de13d07a == NULL) {
      mb_module_17ea2a00de13d07a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_17ea2a00de13d07a != NULL) {
      mb_entry_17ea2a00de13d07a = GetProcAddress(mb_module_17ea2a00de13d07a, "SQLGetDescField");
    }
  }
  return mb_entry_17ea2a00de13d07a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d710a5628feec1925ddd2e(void * descriptor_handle, int32_t rec_number, int32_t field_identifier, void * value, int32_t buffer_length, void * string_length) {
  void *mb_entry_17ea2a00de13d07a = mb_resolve_17ea2a00de13d07a();
  if (mb_entry_17ea2a00de13d07a == NULL) {
  return 0;
  }
  mb_fn_17ea2a00de13d07a mb_target_17ea2a00de13d07a = (mb_fn_17ea2a00de13d07a)mb_entry_17ea2a00de13d07a;
  int16_t mb_result_17ea2a00de13d07a = mb_target_17ea2a00de13d07a(descriptor_handle, rec_number, field_identifier, value, buffer_length, (int32_t *)string_length);
  return mb_result_17ea2a00de13d07a;
}

typedef int16_t (MB_CALL *mb_fn_874a2a5f9343c188)(void *, int16_t, int16_t, void *, int32_t, int32_t *);

static mb_module_t mb_module_874a2a5f9343c188 = NULL;
static void *mb_entry_874a2a5f9343c188 = NULL;

static void *mb_resolve_874a2a5f9343c188(void) {
  if (mb_entry_874a2a5f9343c188 == NULL) {
    if (mb_module_874a2a5f9343c188 == NULL) {
      mb_module_874a2a5f9343c188 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_874a2a5f9343c188 != NULL) {
      mb_entry_874a2a5f9343c188 = GetProcAddress(mb_module_874a2a5f9343c188, "SQLGetDescFieldA");
    }
  }
  return mb_entry_874a2a5f9343c188;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7ab5b898411b3cc7206cb6(void * hdesc, int32_t i_record, int32_t i_field, void * rgb_value, int32_t cb_buffer_length, void * string_length) {
  void *mb_entry_874a2a5f9343c188 = mb_resolve_874a2a5f9343c188();
  if (mb_entry_874a2a5f9343c188 == NULL) {
  return 0;
  }
  mb_fn_874a2a5f9343c188 mb_target_874a2a5f9343c188 = (mb_fn_874a2a5f9343c188)mb_entry_874a2a5f9343c188;
  int16_t mb_result_874a2a5f9343c188 = mb_target_874a2a5f9343c188(hdesc, i_record, i_field, rgb_value, cb_buffer_length, (int32_t *)string_length);
  return mb_result_874a2a5f9343c188;
}

typedef int16_t (MB_CALL *mb_fn_6436ee4cede05e2c)(void *, int16_t, int16_t, void *, int32_t, int32_t *);

static mb_module_t mb_module_6436ee4cede05e2c = NULL;
static void *mb_entry_6436ee4cede05e2c = NULL;

static void *mb_resolve_6436ee4cede05e2c(void) {
  if (mb_entry_6436ee4cede05e2c == NULL) {
    if (mb_module_6436ee4cede05e2c == NULL) {
      mb_module_6436ee4cede05e2c = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_6436ee4cede05e2c != NULL) {
      mb_entry_6436ee4cede05e2c = GetProcAddress(mb_module_6436ee4cede05e2c, "SQLGetDescFieldW");
    }
  }
  return mb_entry_6436ee4cede05e2c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_929b233812db742385eb781b(void * hdesc, int32_t i_record, int32_t i_field, void * rgb_value, int32_t cb_buffer_length, void * string_length) {
  void *mb_entry_6436ee4cede05e2c = mb_resolve_6436ee4cede05e2c();
  if (mb_entry_6436ee4cede05e2c == NULL) {
  return 0;
  }
  mb_fn_6436ee4cede05e2c mb_target_6436ee4cede05e2c = (mb_fn_6436ee4cede05e2c)mb_entry_6436ee4cede05e2c;
  int16_t mb_result_6436ee4cede05e2c = mb_target_6436ee4cede05e2c(hdesc, i_record, i_field, rgb_value, cb_buffer_length, (int32_t *)string_length);
  return mb_result_6436ee4cede05e2c;
}

typedef int16_t (MB_CALL *mb_fn_03aa0533f10df1b3)(void *, int16_t, uint8_t *, int16_t, int16_t *, int16_t *, int16_t *, int64_t *, int16_t *, int16_t *, int16_t *);

static mb_module_t mb_module_03aa0533f10df1b3 = NULL;
static void *mb_entry_03aa0533f10df1b3 = NULL;

static void *mb_resolve_03aa0533f10df1b3(void) {
  if (mb_entry_03aa0533f10df1b3 == NULL) {
    if (mb_module_03aa0533f10df1b3 == NULL) {
      mb_module_03aa0533f10df1b3 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_03aa0533f10df1b3 != NULL) {
      mb_entry_03aa0533f10df1b3 = GetProcAddress(mb_module_03aa0533f10df1b3, "SQLGetDescRec");
    }
  }
  return mb_entry_03aa0533f10df1b3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5f8971abdca5f5931d877a1(void * descriptor_handle, int32_t rec_number, void * name, int32_t buffer_length, void * string_length_ptr, void * type_ptr, void * sub_type_ptr, void * length_ptr, void * precision_ptr, void * scale_ptr, void * nullable_ptr) {
  void *mb_entry_03aa0533f10df1b3 = mb_resolve_03aa0533f10df1b3();
  if (mb_entry_03aa0533f10df1b3 == NULL) {
  return 0;
  }
  mb_fn_03aa0533f10df1b3 mb_target_03aa0533f10df1b3 = (mb_fn_03aa0533f10df1b3)mb_entry_03aa0533f10df1b3;
  int16_t mb_result_03aa0533f10df1b3 = mb_target_03aa0533f10df1b3(descriptor_handle, rec_number, (uint8_t *)name, buffer_length, (int16_t *)string_length_ptr, (int16_t *)type_ptr, (int16_t *)sub_type_ptr, (int64_t *)length_ptr, (int16_t *)precision_ptr, (int16_t *)scale_ptr, (int16_t *)nullable_ptr);
  return mb_result_03aa0533f10df1b3;
}

typedef int16_t (MB_CALL *mb_fn_ea005d0c58c78b05)(void *, int16_t, uint8_t *, int16_t, int16_t *, int16_t *, int16_t *, int64_t *, int16_t *, int16_t *, int16_t *);

static mb_module_t mb_module_ea005d0c58c78b05 = NULL;
static void *mb_entry_ea005d0c58c78b05 = NULL;

static void *mb_resolve_ea005d0c58c78b05(void) {
  if (mb_entry_ea005d0c58c78b05 == NULL) {
    if (mb_module_ea005d0c58c78b05 == NULL) {
      mb_module_ea005d0c58c78b05 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ea005d0c58c78b05 != NULL) {
      mb_entry_ea005d0c58c78b05 = GetProcAddress(mb_module_ea005d0c58c78b05, "SQLGetDescRecA");
    }
  }
  return mb_entry_ea005d0c58c78b05;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d27accefe2931880fca7437a(void * hdesc, int32_t i_record, void * sz_name, int32_t cb_name_max, void * pcb_name, void * pf_type, void * pf_sub_type, void * p_length, void * p_precision, void * p_scale, void * p_nullable) {
  void *mb_entry_ea005d0c58c78b05 = mb_resolve_ea005d0c58c78b05();
  if (mb_entry_ea005d0c58c78b05 == NULL) {
  return 0;
  }
  mb_fn_ea005d0c58c78b05 mb_target_ea005d0c58c78b05 = (mb_fn_ea005d0c58c78b05)mb_entry_ea005d0c58c78b05;
  int16_t mb_result_ea005d0c58c78b05 = mb_target_ea005d0c58c78b05(hdesc, i_record, (uint8_t *)sz_name, cb_name_max, (int16_t *)pcb_name, (int16_t *)pf_type, (int16_t *)pf_sub_type, (int64_t *)p_length, (int16_t *)p_precision, (int16_t *)p_scale, (int16_t *)p_nullable);
  return mb_result_ea005d0c58c78b05;
}

typedef int16_t (MB_CALL *mb_fn_b8cba7a5ca474c70)(void *, int16_t, uint16_t *, int16_t, int16_t *, int16_t *, int16_t *, int64_t *, int16_t *, int16_t *, int16_t *);

static mb_module_t mb_module_b8cba7a5ca474c70 = NULL;
static void *mb_entry_b8cba7a5ca474c70 = NULL;

static void *mb_resolve_b8cba7a5ca474c70(void) {
  if (mb_entry_b8cba7a5ca474c70 == NULL) {
    if (mb_module_b8cba7a5ca474c70 == NULL) {
      mb_module_b8cba7a5ca474c70 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b8cba7a5ca474c70 != NULL) {
      mb_entry_b8cba7a5ca474c70 = GetProcAddress(mb_module_b8cba7a5ca474c70, "SQLGetDescRecW");
    }
  }
  return mb_entry_b8cba7a5ca474c70;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a5912ad6fa068e72baaab5(void * hdesc, int32_t i_record, void * sz_name, int32_t cch_name_max, void * pcch_name, void * pf_type, void * pf_sub_type, void * p_length, void * p_precision, void * p_scale, void * p_nullable) {
  void *mb_entry_b8cba7a5ca474c70 = mb_resolve_b8cba7a5ca474c70();
  if (mb_entry_b8cba7a5ca474c70 == NULL) {
  return 0;
  }
  mb_fn_b8cba7a5ca474c70 mb_target_b8cba7a5ca474c70 = (mb_fn_b8cba7a5ca474c70)mb_entry_b8cba7a5ca474c70;
  int16_t mb_result_b8cba7a5ca474c70 = mb_target_b8cba7a5ca474c70(hdesc, i_record, (uint16_t *)sz_name, cch_name_max, (int16_t *)pcch_name, (int16_t *)pf_type, (int16_t *)pf_sub_type, (int64_t *)p_length, (int16_t *)p_precision, (int16_t *)p_scale, (int16_t *)p_nullable);
  return mb_result_b8cba7a5ca474c70;
}

typedef int16_t (MB_CALL *mb_fn_a60c02a27aa9cf5f)(int16_t, void *, int16_t, int16_t, void *, int16_t, int16_t *);

static mb_module_t mb_module_a60c02a27aa9cf5f = NULL;
static void *mb_entry_a60c02a27aa9cf5f = NULL;

static void *mb_resolve_a60c02a27aa9cf5f(void) {
  if (mb_entry_a60c02a27aa9cf5f == NULL) {
    if (mb_module_a60c02a27aa9cf5f == NULL) {
      mb_module_a60c02a27aa9cf5f = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_a60c02a27aa9cf5f != NULL) {
      mb_entry_a60c02a27aa9cf5f = GetProcAddress(mb_module_a60c02a27aa9cf5f, "SQLGetDiagField");
    }
  }
  return mb_entry_a60c02a27aa9cf5f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8256de1f79bc4eb3de31df(int32_t handle_type, void * handle, int32_t rec_number, int32_t diag_identifier, void * diag_info, int32_t buffer_length, void * string_length) {
  void *mb_entry_a60c02a27aa9cf5f = mb_resolve_a60c02a27aa9cf5f();
  if (mb_entry_a60c02a27aa9cf5f == NULL) {
  return 0;
  }
  mb_fn_a60c02a27aa9cf5f mb_target_a60c02a27aa9cf5f = (mb_fn_a60c02a27aa9cf5f)mb_entry_a60c02a27aa9cf5f;
  int16_t mb_result_a60c02a27aa9cf5f = mb_target_a60c02a27aa9cf5f(handle_type, handle, rec_number, diag_identifier, diag_info, buffer_length, (int16_t *)string_length);
  return mb_result_a60c02a27aa9cf5f;
}

typedef int16_t (MB_CALL *mb_fn_45ab21d8287153a7)(int16_t, void *, int16_t, int16_t, void *, int16_t, int16_t *);

static mb_module_t mb_module_45ab21d8287153a7 = NULL;
static void *mb_entry_45ab21d8287153a7 = NULL;

static void *mb_resolve_45ab21d8287153a7(void) {
  if (mb_entry_45ab21d8287153a7 == NULL) {
    if (mb_module_45ab21d8287153a7 == NULL) {
      mb_module_45ab21d8287153a7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_45ab21d8287153a7 != NULL) {
      mb_entry_45ab21d8287153a7 = GetProcAddress(mb_module_45ab21d8287153a7, "SQLGetDiagFieldA");
    }
  }
  return mb_entry_45ab21d8287153a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a07855ac2e1d74c7ec145dd5(int32_t f_handle_type, void * handle, int32_t i_record, int32_t f_diag_field, void * rgb_diag_info, int32_t cb_diag_info_max, void * pcb_diag_info) {
  void *mb_entry_45ab21d8287153a7 = mb_resolve_45ab21d8287153a7();
  if (mb_entry_45ab21d8287153a7 == NULL) {
  return 0;
  }
  mb_fn_45ab21d8287153a7 mb_target_45ab21d8287153a7 = (mb_fn_45ab21d8287153a7)mb_entry_45ab21d8287153a7;
  int16_t mb_result_45ab21d8287153a7 = mb_target_45ab21d8287153a7(f_handle_type, handle, i_record, f_diag_field, rgb_diag_info, cb_diag_info_max, (int16_t *)pcb_diag_info);
  return mb_result_45ab21d8287153a7;
}

typedef int16_t (MB_CALL *mb_fn_07eed7d5bc72376d)(int16_t, void *, int16_t, int16_t, void *, int16_t, int16_t *);

static mb_module_t mb_module_07eed7d5bc72376d = NULL;
static void *mb_entry_07eed7d5bc72376d = NULL;

static void *mb_resolve_07eed7d5bc72376d(void) {
  if (mb_entry_07eed7d5bc72376d == NULL) {
    if (mb_module_07eed7d5bc72376d == NULL) {
      mb_module_07eed7d5bc72376d = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_07eed7d5bc72376d != NULL) {
      mb_entry_07eed7d5bc72376d = GetProcAddress(mb_module_07eed7d5bc72376d, "SQLGetDiagFieldW");
    }
  }
  return mb_entry_07eed7d5bc72376d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_109764964c185b29afac7f0b(int32_t f_handle_type, void * handle, int32_t i_record, int32_t f_diag_field, void * rgb_diag_info, int32_t cb_buffer_length, void * pcb_string_length) {
  void *mb_entry_07eed7d5bc72376d = mb_resolve_07eed7d5bc72376d();
  if (mb_entry_07eed7d5bc72376d == NULL) {
  return 0;
  }
  mb_fn_07eed7d5bc72376d mb_target_07eed7d5bc72376d = (mb_fn_07eed7d5bc72376d)mb_entry_07eed7d5bc72376d;
  int16_t mb_result_07eed7d5bc72376d = mb_target_07eed7d5bc72376d(f_handle_type, handle, i_record, f_diag_field, rgb_diag_info, cb_buffer_length, (int16_t *)pcb_string_length);
  return mb_result_07eed7d5bc72376d;
}

typedef int16_t (MB_CALL *mb_fn_2e6af4b227e3f360)(int16_t, void *, int16_t, uint8_t *, int32_t *, uint8_t *, int16_t, int16_t *);

static mb_module_t mb_module_2e6af4b227e3f360 = NULL;
static void *mb_entry_2e6af4b227e3f360 = NULL;

static void *mb_resolve_2e6af4b227e3f360(void) {
  if (mb_entry_2e6af4b227e3f360 == NULL) {
    if (mb_module_2e6af4b227e3f360 == NULL) {
      mb_module_2e6af4b227e3f360 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_2e6af4b227e3f360 != NULL) {
      mb_entry_2e6af4b227e3f360 = GetProcAddress(mb_module_2e6af4b227e3f360, "SQLGetDiagRec");
    }
  }
  return mb_entry_2e6af4b227e3f360;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52f917b3279d66a075f92f03(int32_t handle_type, void * handle, int32_t rec_number, void * sqlstate, void * native_error, void * message_text, int32_t buffer_length, void * text_length) {
  void *mb_entry_2e6af4b227e3f360 = mb_resolve_2e6af4b227e3f360();
  if (mb_entry_2e6af4b227e3f360 == NULL) {
  return 0;
  }
  mb_fn_2e6af4b227e3f360 mb_target_2e6af4b227e3f360 = (mb_fn_2e6af4b227e3f360)mb_entry_2e6af4b227e3f360;
  int16_t mb_result_2e6af4b227e3f360 = mb_target_2e6af4b227e3f360(handle_type, handle, rec_number, (uint8_t *)sqlstate, (int32_t *)native_error, (uint8_t *)message_text, buffer_length, (int16_t *)text_length);
  return mb_result_2e6af4b227e3f360;
}

typedef int16_t (MB_CALL *mb_fn_2b6f7b248625829a)(int16_t, void *, int16_t, uint8_t *, int32_t *, uint8_t *, int16_t, int16_t *);

static mb_module_t mb_module_2b6f7b248625829a = NULL;
static void *mb_entry_2b6f7b248625829a = NULL;

static void *mb_resolve_2b6f7b248625829a(void) {
  if (mb_entry_2b6f7b248625829a == NULL) {
    if (mb_module_2b6f7b248625829a == NULL) {
      mb_module_2b6f7b248625829a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_2b6f7b248625829a != NULL) {
      mb_entry_2b6f7b248625829a = GetProcAddress(mb_module_2b6f7b248625829a, "SQLGetDiagRecA");
    }
  }
  return mb_entry_2b6f7b248625829a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f610b04ae4d744024656d254(int32_t f_handle_type, void * handle, int32_t i_record, void * sz_sql_state, void * pf_native_error, void * sz_error_msg, int32_t cb_error_msg_max, void * pcb_error_msg) {
  void *mb_entry_2b6f7b248625829a = mb_resolve_2b6f7b248625829a();
  if (mb_entry_2b6f7b248625829a == NULL) {
  return 0;
  }
  mb_fn_2b6f7b248625829a mb_target_2b6f7b248625829a = (mb_fn_2b6f7b248625829a)mb_entry_2b6f7b248625829a;
  int16_t mb_result_2b6f7b248625829a = mb_target_2b6f7b248625829a(f_handle_type, handle, i_record, (uint8_t *)sz_sql_state, (int32_t *)pf_native_error, (uint8_t *)sz_error_msg, cb_error_msg_max, (int16_t *)pcb_error_msg);
  return mb_result_2b6f7b248625829a;
}

typedef int16_t (MB_CALL *mb_fn_4dcb93a4bde344ee)(int16_t, void *, int16_t, uint16_t *, int32_t *, uint16_t *, int16_t, int16_t *);

static mb_module_t mb_module_4dcb93a4bde344ee = NULL;
static void *mb_entry_4dcb93a4bde344ee = NULL;

static void *mb_resolve_4dcb93a4bde344ee(void) {
  if (mb_entry_4dcb93a4bde344ee == NULL) {
    if (mb_module_4dcb93a4bde344ee == NULL) {
      mb_module_4dcb93a4bde344ee = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_4dcb93a4bde344ee != NULL) {
      mb_entry_4dcb93a4bde344ee = GetProcAddress(mb_module_4dcb93a4bde344ee, "SQLGetDiagRecW");
    }
  }
  return mb_entry_4dcb93a4bde344ee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47d210a3f324a64d08f1c8d(int32_t f_handle_type, void * handle, int32_t i_record, void * sz_sql_state, void * pf_native_error, void * sz_error_msg, int32_t cch_error_msg_max, void * pcch_error_msg) {
  void *mb_entry_4dcb93a4bde344ee = mb_resolve_4dcb93a4bde344ee();
  if (mb_entry_4dcb93a4bde344ee == NULL) {
  return 0;
  }
  mb_fn_4dcb93a4bde344ee mb_target_4dcb93a4bde344ee = (mb_fn_4dcb93a4bde344ee)mb_entry_4dcb93a4bde344ee;
  int16_t mb_result_4dcb93a4bde344ee = mb_target_4dcb93a4bde344ee(f_handle_type, handle, i_record, (uint16_t *)sz_sql_state, (int32_t *)pf_native_error, (uint16_t *)sz_error_msg, cch_error_msg_max, (int16_t *)pcch_error_msg);
  return mb_result_4dcb93a4bde344ee;
}

typedef int16_t (MB_CALL *mb_fn_0e5258ca3686c022)(void *, int32_t, void *, int32_t, int32_t *);

static mb_module_t mb_module_0e5258ca3686c022 = NULL;
static void *mb_entry_0e5258ca3686c022 = NULL;

static void *mb_resolve_0e5258ca3686c022(void) {
  if (mb_entry_0e5258ca3686c022 == NULL) {
    if (mb_module_0e5258ca3686c022 == NULL) {
      mb_module_0e5258ca3686c022 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_0e5258ca3686c022 != NULL) {
      mb_entry_0e5258ca3686c022 = GetProcAddress(mb_module_0e5258ca3686c022, "SQLGetEnvAttr");
    }
  }
  return mb_entry_0e5258ca3686c022;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ec755de12b25a75f63ac833(void * environment_handle, int32_t attribute, void * value, int32_t buffer_length, void * string_length) {
  void *mb_entry_0e5258ca3686c022 = mb_resolve_0e5258ca3686c022();
  if (mb_entry_0e5258ca3686c022 == NULL) {
  return 0;
  }
  mb_fn_0e5258ca3686c022 mb_target_0e5258ca3686c022 = (mb_fn_0e5258ca3686c022)mb_entry_0e5258ca3686c022;
  int16_t mb_result_0e5258ca3686c022 = mb_target_0e5258ca3686c022(environment_handle, attribute, value, buffer_length, (int32_t *)string_length);
  return mb_result_0e5258ca3686c022;
}

typedef int16_t (MB_CALL *mb_fn_a7e9cac482e7f21e)(void *, uint16_t, uint16_t *);

static mb_module_t mb_module_a7e9cac482e7f21e = NULL;
static void *mb_entry_a7e9cac482e7f21e = NULL;

static void *mb_resolve_a7e9cac482e7f21e(void) {
  if (mb_entry_a7e9cac482e7f21e == NULL) {
    if (mb_module_a7e9cac482e7f21e == NULL) {
      mb_module_a7e9cac482e7f21e = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_a7e9cac482e7f21e != NULL) {
      mb_entry_a7e9cac482e7f21e = GetProcAddress(mb_module_a7e9cac482e7f21e, "SQLGetFunctions");
    }
  }
  return mb_entry_a7e9cac482e7f21e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f0eed4dbd016b0adc685784(void * connection_handle, uint32_t function_id, void * supported) {
  void *mb_entry_a7e9cac482e7f21e = mb_resolve_a7e9cac482e7f21e();
  if (mb_entry_a7e9cac482e7f21e == NULL) {
  return 0;
  }
  mb_fn_a7e9cac482e7f21e mb_target_a7e9cac482e7f21e = (mb_fn_a7e9cac482e7f21e)mb_entry_a7e9cac482e7f21e;
  int16_t mb_result_a7e9cac482e7f21e = mb_target_a7e9cac482e7f21e(connection_handle, function_id, (uint16_t *)supported);
  return mb_result_a7e9cac482e7f21e;
}

typedef int16_t (MB_CALL *mb_fn_488c04dee72ca805)(void *, uint16_t, void *, int16_t, int16_t *);

static mb_module_t mb_module_488c04dee72ca805 = NULL;
static void *mb_entry_488c04dee72ca805 = NULL;

static void *mb_resolve_488c04dee72ca805(void) {
  if (mb_entry_488c04dee72ca805 == NULL) {
    if (mb_module_488c04dee72ca805 == NULL) {
      mb_module_488c04dee72ca805 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_488c04dee72ca805 != NULL) {
      mb_entry_488c04dee72ca805 = GetProcAddress(mb_module_488c04dee72ca805, "SQLGetInfo");
    }
  }
  return mb_entry_488c04dee72ca805;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55e699bc0389adb0ddf6325f(void * connection_handle, uint32_t info_type, void * info_value, int32_t buffer_length, void * string_length_ptr) {
  void *mb_entry_488c04dee72ca805 = mb_resolve_488c04dee72ca805();
  if (mb_entry_488c04dee72ca805 == NULL) {
  return 0;
  }
  mb_fn_488c04dee72ca805 mb_target_488c04dee72ca805 = (mb_fn_488c04dee72ca805)mb_entry_488c04dee72ca805;
  int16_t mb_result_488c04dee72ca805 = mb_target_488c04dee72ca805(connection_handle, info_type, info_value, buffer_length, (int16_t *)string_length_ptr);
  return mb_result_488c04dee72ca805;
}

typedef int16_t (MB_CALL *mb_fn_6d8a865abd4e4c55)(void *, uint16_t, void *, int16_t, int16_t *);

static mb_module_t mb_module_6d8a865abd4e4c55 = NULL;
static void *mb_entry_6d8a865abd4e4c55 = NULL;

static void *mb_resolve_6d8a865abd4e4c55(void) {
  if (mb_entry_6d8a865abd4e4c55 == NULL) {
    if (mb_module_6d8a865abd4e4c55 == NULL) {
      mb_module_6d8a865abd4e4c55 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_6d8a865abd4e4c55 != NULL) {
      mb_entry_6d8a865abd4e4c55 = GetProcAddress(mb_module_6d8a865abd4e4c55, "SQLGetInfoA");
    }
  }
  return mb_entry_6d8a865abd4e4c55;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94eabde8da54b249eff6d980(void * hdbc, uint32_t f_info_type, void * rgb_info_value, int32_t cb_info_value_max, void * pcb_info_value) {
  void *mb_entry_6d8a865abd4e4c55 = mb_resolve_6d8a865abd4e4c55();
  if (mb_entry_6d8a865abd4e4c55 == NULL) {
  return 0;
  }
  mb_fn_6d8a865abd4e4c55 mb_target_6d8a865abd4e4c55 = (mb_fn_6d8a865abd4e4c55)mb_entry_6d8a865abd4e4c55;
  int16_t mb_result_6d8a865abd4e4c55 = mb_target_6d8a865abd4e4c55(hdbc, f_info_type, rgb_info_value, cb_info_value_max, (int16_t *)pcb_info_value);
  return mb_result_6d8a865abd4e4c55;
}

typedef int16_t (MB_CALL *mb_fn_b16d42d1d54cf5df)(void *, uint16_t, void *, int16_t, int16_t *);

static mb_module_t mb_module_b16d42d1d54cf5df = NULL;
static void *mb_entry_b16d42d1d54cf5df = NULL;

static void *mb_resolve_b16d42d1d54cf5df(void) {
  if (mb_entry_b16d42d1d54cf5df == NULL) {
    if (mb_module_b16d42d1d54cf5df == NULL) {
      mb_module_b16d42d1d54cf5df = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b16d42d1d54cf5df != NULL) {
      mb_entry_b16d42d1d54cf5df = GetProcAddress(mb_module_b16d42d1d54cf5df, "SQLGetInfoW");
    }
  }
  return mb_entry_b16d42d1d54cf5df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133aca122d0b05acd4400665(void * hdbc, uint32_t f_info_type, void * rgb_info_value, int32_t cb_info_value_max, void * pcb_info_value) {
  void *mb_entry_b16d42d1d54cf5df = mb_resolve_b16d42d1d54cf5df();
  if (mb_entry_b16d42d1d54cf5df == NULL) {
  return 0;
  }
  mb_fn_b16d42d1d54cf5df mb_target_b16d42d1d54cf5df = (mb_fn_b16d42d1d54cf5df)mb_entry_b16d42d1d54cf5df;
  int16_t mb_result_b16d42d1d54cf5df = mb_target_b16d42d1d54cf5df(hdbc, f_info_type, rgb_info_value, cb_info_value_max, (int16_t *)pcb_info_value);
  return mb_result_b16d42d1d54cf5df;
}

typedef int16_t (MB_CALL *mb_fn_dca1fff2da3c6d2f)(void *, uint8_t *, int32_t *);

static mb_module_t mb_module_dca1fff2da3c6d2f = NULL;
static void *mb_entry_dca1fff2da3c6d2f = NULL;

static void *mb_resolve_dca1fff2da3c6d2f(void) {
  if (mb_entry_dca1fff2da3c6d2f == NULL) {
    if (mb_module_dca1fff2da3c6d2f == NULL) {
      mb_module_dca1fff2da3c6d2f = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_dca1fff2da3c6d2f != NULL) {
      mb_entry_dca1fff2da3c6d2f = GetProcAddress(mb_module_dca1fff2da3c6d2f, "SQLGetNextEnumeration");
    }
  }
  return mb_entry_dca1fff2da3c6d2f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c387d85a370871243356793(void * h_enum_handle, void * prg_enum_data, void * pi_enum_length) {
  void *mb_entry_dca1fff2da3c6d2f = mb_resolve_dca1fff2da3c6d2f();
  if (mb_entry_dca1fff2da3c6d2f == NULL) {
  return 0;
  }
  mb_fn_dca1fff2da3c6d2f mb_target_dca1fff2da3c6d2f = (mb_fn_dca1fff2da3c6d2f)mb_entry_dca1fff2da3c6d2f;
  int16_t mb_result_dca1fff2da3c6d2f = mb_target_dca1fff2da3c6d2f(h_enum_handle, (uint8_t *)prg_enum_data, (int32_t *)pi_enum_length);
  return mb_result_dca1fff2da3c6d2f;
}

typedef int16_t (MB_CALL *mb_fn_c1e0c46b3b7753a3)(void *, int32_t, void *, int32_t, int32_t *);

static mb_module_t mb_module_c1e0c46b3b7753a3 = NULL;
static void *mb_entry_c1e0c46b3b7753a3 = NULL;

static void *mb_resolve_c1e0c46b3b7753a3(void) {
  if (mb_entry_c1e0c46b3b7753a3 == NULL) {
    if (mb_module_c1e0c46b3b7753a3 == NULL) {
      mb_module_c1e0c46b3b7753a3 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_c1e0c46b3b7753a3 != NULL) {
      mb_entry_c1e0c46b3b7753a3 = GetProcAddress(mb_module_c1e0c46b3b7753a3, "SQLGetStmtAttr");
    }
  }
  return mb_entry_c1e0c46b3b7753a3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b64beb91beccd60182d9aa8(void * statement_handle, int32_t attribute, void * value, int32_t buffer_length, void * string_length) {
  void *mb_entry_c1e0c46b3b7753a3 = mb_resolve_c1e0c46b3b7753a3();
  if (mb_entry_c1e0c46b3b7753a3 == NULL) {
  return 0;
  }
  mb_fn_c1e0c46b3b7753a3 mb_target_c1e0c46b3b7753a3 = (mb_fn_c1e0c46b3b7753a3)mb_entry_c1e0c46b3b7753a3;
  int16_t mb_result_c1e0c46b3b7753a3 = mb_target_c1e0c46b3b7753a3(statement_handle, attribute, value, buffer_length, (int32_t *)string_length);
  return mb_result_c1e0c46b3b7753a3;
}

typedef int16_t (MB_CALL *mb_fn_b42bf900aae6522b)(void *, int32_t, void *, int32_t, int32_t *);

static mb_module_t mb_module_b42bf900aae6522b = NULL;
static void *mb_entry_b42bf900aae6522b = NULL;

static void *mb_resolve_b42bf900aae6522b(void) {
  if (mb_entry_b42bf900aae6522b == NULL) {
    if (mb_module_b42bf900aae6522b == NULL) {
      mb_module_b42bf900aae6522b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b42bf900aae6522b != NULL) {
      mb_entry_b42bf900aae6522b = GetProcAddress(mb_module_b42bf900aae6522b, "SQLGetStmtAttrA");
    }
  }
  return mb_entry_b42bf900aae6522b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_909263aeaaf3f704d4a998b4(void * hstmt, int32_t f_attribute, void * rgb_value, int32_t cb_value_max, void * pcb_value) {
  void *mb_entry_b42bf900aae6522b = mb_resolve_b42bf900aae6522b();
  if (mb_entry_b42bf900aae6522b == NULL) {
  return 0;
  }
  mb_fn_b42bf900aae6522b mb_target_b42bf900aae6522b = (mb_fn_b42bf900aae6522b)mb_entry_b42bf900aae6522b;
  int16_t mb_result_b42bf900aae6522b = mb_target_b42bf900aae6522b(hstmt, f_attribute, rgb_value, cb_value_max, (int32_t *)pcb_value);
  return mb_result_b42bf900aae6522b;
}

typedef int16_t (MB_CALL *mb_fn_dd3c6172daf49989)(void *, int32_t, void *, int32_t, int32_t *);

static mb_module_t mb_module_dd3c6172daf49989 = NULL;
static void *mb_entry_dd3c6172daf49989 = NULL;

static void *mb_resolve_dd3c6172daf49989(void) {
  if (mb_entry_dd3c6172daf49989 == NULL) {
    if (mb_module_dd3c6172daf49989 == NULL) {
      mb_module_dd3c6172daf49989 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_dd3c6172daf49989 != NULL) {
      mb_entry_dd3c6172daf49989 = GetProcAddress(mb_module_dd3c6172daf49989, "SQLGetStmtAttrW");
    }
  }
  return mb_entry_dd3c6172daf49989;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ab51ca54723a730a7ce89bb(void * hstmt, int32_t f_attribute, void * rgb_value, int32_t cb_value_max, void * pcb_value) {
  void *mb_entry_dd3c6172daf49989 = mb_resolve_dd3c6172daf49989();
  if (mb_entry_dd3c6172daf49989 == NULL) {
  return 0;
  }
  mb_fn_dd3c6172daf49989 mb_target_dd3c6172daf49989 = (mb_fn_dd3c6172daf49989)mb_entry_dd3c6172daf49989;
  int16_t mb_result_dd3c6172daf49989 = mb_target_dd3c6172daf49989(hstmt, f_attribute, rgb_value, cb_value_max, (int32_t *)pcb_value);
  return mb_result_dd3c6172daf49989;
}

typedef int16_t (MB_CALL *mb_fn_568c5cedafb80e45)(void *, uint16_t, void *);

static mb_module_t mb_module_568c5cedafb80e45 = NULL;
static void *mb_entry_568c5cedafb80e45 = NULL;

static void *mb_resolve_568c5cedafb80e45(void) {
  if (mb_entry_568c5cedafb80e45 == NULL) {
    if (mb_module_568c5cedafb80e45 == NULL) {
      mb_module_568c5cedafb80e45 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_568c5cedafb80e45 != NULL) {
      mb_entry_568c5cedafb80e45 = GetProcAddress(mb_module_568c5cedafb80e45, "SQLGetStmtOption");
    }
  }
  return mb_entry_568c5cedafb80e45;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ccfba6aa0a68e18a7a5841(void * statement_handle, uint32_t option, void * value) {
  void *mb_entry_568c5cedafb80e45 = mb_resolve_568c5cedafb80e45();
  if (mb_entry_568c5cedafb80e45 == NULL) {
  return 0;
  }
  mb_fn_568c5cedafb80e45 mb_target_568c5cedafb80e45 = (mb_fn_568c5cedafb80e45)mb_entry_568c5cedafb80e45;
  int16_t mb_result_568c5cedafb80e45 = mb_target_568c5cedafb80e45(statement_handle, option, value);
  return mb_result_568c5cedafb80e45;
}

typedef int16_t (MB_CALL *mb_fn_f36a2f466d6b356f)(void *, int16_t);

static mb_module_t mb_module_f36a2f466d6b356f = NULL;
static void *mb_entry_f36a2f466d6b356f = NULL;

static void *mb_resolve_f36a2f466d6b356f(void) {
  if (mb_entry_f36a2f466d6b356f == NULL) {
    if (mb_module_f36a2f466d6b356f == NULL) {
      mb_module_f36a2f466d6b356f = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_f36a2f466d6b356f != NULL) {
      mb_entry_f36a2f466d6b356f = GetProcAddress(mb_module_f36a2f466d6b356f, "SQLGetTypeInfo");
    }
  }
  return mb_entry_f36a2f466d6b356f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024fb4f830548a8abee3c8fc(void * statement_handle, int32_t data_type) {
  void *mb_entry_f36a2f466d6b356f = mb_resolve_f36a2f466d6b356f();
  if (mb_entry_f36a2f466d6b356f == NULL) {
  return 0;
  }
  mb_fn_f36a2f466d6b356f mb_target_f36a2f466d6b356f = (mb_fn_f36a2f466d6b356f)mb_entry_f36a2f466d6b356f;
  int16_t mb_result_f36a2f466d6b356f = mb_target_f36a2f466d6b356f(statement_handle, data_type);
  return mb_result_f36a2f466d6b356f;
}

typedef int16_t (MB_CALL *mb_fn_d76a5351576de310)(void *, int16_t);

static mb_module_t mb_module_d76a5351576de310 = NULL;
static void *mb_entry_d76a5351576de310 = NULL;

static void *mb_resolve_d76a5351576de310(void) {
  if (mb_entry_d76a5351576de310 == NULL) {
    if (mb_module_d76a5351576de310 == NULL) {
      mb_module_d76a5351576de310 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_d76a5351576de310 != NULL) {
      mb_entry_d76a5351576de310 = GetProcAddress(mb_module_d76a5351576de310, "SQLGetTypeInfoA");
    }
  }
  return mb_entry_d76a5351576de310;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c2cf8cc62b7fabea3efea0(void * statement_handle, int32_t data_type) {
  void *mb_entry_d76a5351576de310 = mb_resolve_d76a5351576de310();
  if (mb_entry_d76a5351576de310 == NULL) {
  return 0;
  }
  mb_fn_d76a5351576de310 mb_target_d76a5351576de310 = (mb_fn_d76a5351576de310)mb_entry_d76a5351576de310;
  int16_t mb_result_d76a5351576de310 = mb_target_d76a5351576de310(statement_handle, data_type);
  return mb_result_d76a5351576de310;
}

typedef int16_t (MB_CALL *mb_fn_4e14a6892a36d587)(void *, int16_t);

static mb_module_t mb_module_4e14a6892a36d587 = NULL;
static void *mb_entry_4e14a6892a36d587 = NULL;

static void *mb_resolve_4e14a6892a36d587(void) {
  if (mb_entry_4e14a6892a36d587 == NULL) {
    if (mb_module_4e14a6892a36d587 == NULL) {
      mb_module_4e14a6892a36d587 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_4e14a6892a36d587 != NULL) {
      mb_entry_4e14a6892a36d587 = GetProcAddress(mb_module_4e14a6892a36d587, "SQLGetTypeInfoW");
    }
  }
  return mb_entry_4e14a6892a36d587;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d7275607638a033c53b548(void * statement_handle, int32_t data_type) {
  void *mb_entry_4e14a6892a36d587 = mb_resolve_4e14a6892a36d587();
  if (mb_entry_4e14a6892a36d587 == NULL) {
  return 0;
  }
  mb_fn_4e14a6892a36d587 mb_target_4e14a6892a36d587 = (mb_fn_4e14a6892a36d587)mb_entry_4e14a6892a36d587;
  int16_t mb_result_4e14a6892a36d587 = mb_target_4e14a6892a36d587(statement_handle, data_type);
  return mb_result_4e14a6892a36d587;
}

typedef void * (MB_CALL *mb_fn_bc9b7f8c0592b060)(uint16_t *, uint16_t *);

static mb_module_t mb_module_bc9b7f8c0592b060 = NULL;
static void *mb_entry_bc9b7f8c0592b060 = NULL;

static void *mb_resolve_bc9b7f8c0592b060(void) {
  if (mb_entry_bc9b7f8c0592b060 == NULL) {
    if (mb_module_bc9b7f8c0592b060 == NULL) {
      mb_module_bc9b7f8c0592b060 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_bc9b7f8c0592b060 != NULL) {
      mb_entry_bc9b7f8c0592b060 = GetProcAddress(mb_module_bc9b7f8c0592b060, "SQLInitEnumServers");
    }
  }
  return mb_entry_bc9b7f8c0592b060;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f5e84a6317d7f02e23319a91(void * pwch_server_name, void * pwch_instance_name) {
  void *mb_entry_bc9b7f8c0592b060 = mb_resolve_bc9b7f8c0592b060();
  if (mb_entry_bc9b7f8c0592b060 == NULL) {
  return NULL;
  }
  mb_fn_bc9b7f8c0592b060 mb_target_bc9b7f8c0592b060 = (mb_fn_bc9b7f8c0592b060)mb_entry_bc9b7f8c0592b060;
  void * mb_result_bc9b7f8c0592b060 = mb_target_bc9b7f8c0592b060((uint16_t *)pwch_server_name, (uint16_t *)pwch_instance_name);
  return mb_result_bc9b7f8c0592b060;
}

typedef int16_t (MB_CALL *mb_fn_612da42a052098f9)(void *, uint8_t *, int16_t);

static mb_module_t mb_module_612da42a052098f9 = NULL;
static void *mb_entry_612da42a052098f9 = NULL;

static void *mb_resolve_612da42a052098f9(void) {
  if (mb_entry_612da42a052098f9 == NULL) {
    if (mb_module_612da42a052098f9 == NULL) {
      mb_module_612da42a052098f9 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_612da42a052098f9 != NULL) {
      mb_entry_612da42a052098f9 = GetProcAddress(mb_module_612da42a052098f9, "SQLLinkedCatalogsA");
    }
  }
  return mb_entry_612da42a052098f9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fadc8a611bf9bb3517b1497(void * param0, void * param1, int32_t param2) {
  void *mb_entry_612da42a052098f9 = mb_resolve_612da42a052098f9();
  if (mb_entry_612da42a052098f9 == NULL) {
  return 0;
  }
  mb_fn_612da42a052098f9 mb_target_612da42a052098f9 = (mb_fn_612da42a052098f9)mb_entry_612da42a052098f9;
  int16_t mb_result_612da42a052098f9 = mb_target_612da42a052098f9(param0, (uint8_t *)param1, param2);
  return mb_result_612da42a052098f9;
}

typedef int16_t (MB_CALL *mb_fn_c34aba72be82a38a)(void *, uint16_t *, int16_t);

static mb_module_t mb_module_c34aba72be82a38a = NULL;
static void *mb_entry_c34aba72be82a38a = NULL;

static void *mb_resolve_c34aba72be82a38a(void) {
  if (mb_entry_c34aba72be82a38a == NULL) {
    if (mb_module_c34aba72be82a38a == NULL) {
      mb_module_c34aba72be82a38a = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_c34aba72be82a38a != NULL) {
      mb_entry_c34aba72be82a38a = GetProcAddress(mb_module_c34aba72be82a38a, "SQLLinkedCatalogsW");
    }
  }
  return mb_entry_c34aba72be82a38a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c90aac56dc94a0482ad73777(void * param0, void * param1, int32_t param2) {
  void *mb_entry_c34aba72be82a38a = mb_resolve_c34aba72be82a38a();
  if (mb_entry_c34aba72be82a38a == NULL) {
  return 0;
  }
  mb_fn_c34aba72be82a38a mb_target_c34aba72be82a38a = (mb_fn_c34aba72be82a38a)mb_entry_c34aba72be82a38a;
  int16_t mb_result_c34aba72be82a38a = mb_target_c34aba72be82a38a(param0, (uint16_t *)param1, param2);
  return mb_result_c34aba72be82a38a;
}

typedef int16_t (MB_CALL *mb_fn_ab22d07bbe8edd47)(void *);

static mb_module_t mb_module_ab22d07bbe8edd47 = NULL;
static void *mb_entry_ab22d07bbe8edd47 = NULL;

static void *mb_resolve_ab22d07bbe8edd47(void) {
  if (mb_entry_ab22d07bbe8edd47 == NULL) {
    if (mb_module_ab22d07bbe8edd47 == NULL) {
      mb_module_ab22d07bbe8edd47 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_ab22d07bbe8edd47 != NULL) {
      mb_entry_ab22d07bbe8edd47 = GetProcAddress(mb_module_ab22d07bbe8edd47, "SQLLinkedServers");
    }
  }
  return mb_entry_ab22d07bbe8edd47;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d38cbf42a00826e75c710058(void * param0) {
  void *mb_entry_ab22d07bbe8edd47 = mb_resolve_ab22d07bbe8edd47();
  if (mb_entry_ab22d07bbe8edd47 == NULL) {
  return 0;
  }
  mb_fn_ab22d07bbe8edd47 mb_target_ab22d07bbe8edd47 = (mb_fn_ab22d07bbe8edd47)mb_entry_ab22d07bbe8edd47;
  int16_t mb_result_ab22d07bbe8edd47 = mb_target_ab22d07bbe8edd47(param0);
  return mb_result_ab22d07bbe8edd47;
}

typedef int16_t (MB_CALL *mb_fn_d87898e5909d6d2d)(void *);

static mb_module_t mb_module_d87898e5909d6d2d = NULL;
static void *mb_entry_d87898e5909d6d2d = NULL;

static void *mb_resolve_d87898e5909d6d2d(void) {
  if (mb_entry_d87898e5909d6d2d == NULL) {
    if (mb_module_d87898e5909d6d2d == NULL) {
      mb_module_d87898e5909d6d2d = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_d87898e5909d6d2d != NULL) {
      mb_entry_d87898e5909d6d2d = GetProcAddress(mb_module_d87898e5909d6d2d, "SQLMoreResults");
    }
  }
  return mb_entry_d87898e5909d6d2d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b4f4b390a996d4ad2b4afbc(void * hstmt) {
  void *mb_entry_d87898e5909d6d2d = mb_resolve_d87898e5909d6d2d();
  if (mb_entry_d87898e5909d6d2d == NULL) {
  return 0;
  }
  mb_fn_d87898e5909d6d2d mb_target_d87898e5909d6d2d = (mb_fn_d87898e5909d6d2d)mb_entry_d87898e5909d6d2d;
  int16_t mb_result_d87898e5909d6d2d = mb_target_d87898e5909d6d2d(hstmt);
  return mb_result_d87898e5909d6d2d;
}

typedef int16_t (MB_CALL *mb_fn_5b83f1270e4a64be)(void *, uint8_t *, int32_t, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_5b83f1270e4a64be = NULL;
static void *mb_entry_5b83f1270e4a64be = NULL;

static void *mb_resolve_5b83f1270e4a64be(void) {
  if (mb_entry_5b83f1270e4a64be == NULL) {
    if (mb_module_5b83f1270e4a64be == NULL) {
      mb_module_5b83f1270e4a64be = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_5b83f1270e4a64be != NULL) {
      mb_entry_5b83f1270e4a64be = GetProcAddress(mb_module_5b83f1270e4a64be, "SQLNativeSql");
    }
  }
  return mb_entry_5b83f1270e4a64be;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b10818c6e4a1896f56533451(void * hdbc, void * sz_sql_str_in, int32_t cch_sql_str_in, void * sz_sql_str, int32_t cch_sql_str_max, void * pcb_sql_str) {
  void *mb_entry_5b83f1270e4a64be = mb_resolve_5b83f1270e4a64be();
  if (mb_entry_5b83f1270e4a64be == NULL) {
  return 0;
  }
  mb_fn_5b83f1270e4a64be mb_target_5b83f1270e4a64be = (mb_fn_5b83f1270e4a64be)mb_entry_5b83f1270e4a64be;
  int16_t mb_result_5b83f1270e4a64be = mb_target_5b83f1270e4a64be(hdbc, (uint8_t *)sz_sql_str_in, cch_sql_str_in, (uint8_t *)sz_sql_str, cch_sql_str_max, (int32_t *)pcb_sql_str);
  return mb_result_5b83f1270e4a64be;
}

typedef int16_t (MB_CALL *mb_fn_79bedfc6e6c5b9c4)(void *, uint8_t *, int32_t, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_79bedfc6e6c5b9c4 = NULL;
static void *mb_entry_79bedfc6e6c5b9c4 = NULL;

static void *mb_resolve_79bedfc6e6c5b9c4(void) {
  if (mb_entry_79bedfc6e6c5b9c4 == NULL) {
    if (mb_module_79bedfc6e6c5b9c4 == NULL) {
      mb_module_79bedfc6e6c5b9c4 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_79bedfc6e6c5b9c4 != NULL) {
      mb_entry_79bedfc6e6c5b9c4 = GetProcAddress(mb_module_79bedfc6e6c5b9c4, "SQLNativeSqlA");
    }
  }
  return mb_entry_79bedfc6e6c5b9c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f6ec19596659bb2ce23daec(void * hdbc, void * sz_sql_str_in, int32_t cb_sql_str_in, void * sz_sql_str, int32_t cb_sql_str_max, void * pcb_sql_str) {
  void *mb_entry_79bedfc6e6c5b9c4 = mb_resolve_79bedfc6e6c5b9c4();
  if (mb_entry_79bedfc6e6c5b9c4 == NULL) {
  return 0;
  }
  mb_fn_79bedfc6e6c5b9c4 mb_target_79bedfc6e6c5b9c4 = (mb_fn_79bedfc6e6c5b9c4)mb_entry_79bedfc6e6c5b9c4;
  int16_t mb_result_79bedfc6e6c5b9c4 = mb_target_79bedfc6e6c5b9c4(hdbc, (uint8_t *)sz_sql_str_in, cb_sql_str_in, (uint8_t *)sz_sql_str, cb_sql_str_max, (int32_t *)pcb_sql_str);
  return mb_result_79bedfc6e6c5b9c4;
}

typedef int16_t (MB_CALL *mb_fn_6e1110cc7cea70c5)(void *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_6e1110cc7cea70c5 = NULL;
static void *mb_entry_6e1110cc7cea70c5 = NULL;

static void *mb_resolve_6e1110cc7cea70c5(void) {
  if (mb_entry_6e1110cc7cea70c5 == NULL) {
    if (mb_module_6e1110cc7cea70c5 == NULL) {
      mb_module_6e1110cc7cea70c5 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_6e1110cc7cea70c5 != NULL) {
      mb_entry_6e1110cc7cea70c5 = GetProcAddress(mb_module_6e1110cc7cea70c5, "SQLNativeSqlW");
    }
  }
  return mb_entry_6e1110cc7cea70c5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62353e1ec8bc51098d1d2cab(void * hdbc, void * sz_sql_str_in, int32_t cch_sql_str_in, void * sz_sql_str, int32_t cch_sql_str_max, void * pcch_sql_str) {
  void *mb_entry_6e1110cc7cea70c5 = mb_resolve_6e1110cc7cea70c5();
  if (mb_entry_6e1110cc7cea70c5 == NULL) {
  return 0;
  }
  mb_fn_6e1110cc7cea70c5 mb_target_6e1110cc7cea70c5 = (mb_fn_6e1110cc7cea70c5)mb_entry_6e1110cc7cea70c5;
  int16_t mb_result_6e1110cc7cea70c5 = mb_target_6e1110cc7cea70c5(hdbc, (uint16_t *)sz_sql_str_in, cch_sql_str_in, (uint16_t *)sz_sql_str, cch_sql_str_max, (int32_t *)pcch_sql_str);
  return mb_result_6e1110cc7cea70c5;
}

typedef int16_t (MB_CALL *mb_fn_b74075b42f20c6ba)(void *, int16_t *);

static mb_module_t mb_module_b74075b42f20c6ba = NULL;
static void *mb_entry_b74075b42f20c6ba = NULL;

static void *mb_resolve_b74075b42f20c6ba(void) {
  if (mb_entry_b74075b42f20c6ba == NULL) {
    if (mb_module_b74075b42f20c6ba == NULL) {
      mb_module_b74075b42f20c6ba = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b74075b42f20c6ba != NULL) {
      mb_entry_b74075b42f20c6ba = GetProcAddress(mb_module_b74075b42f20c6ba, "SQLNumParams");
    }
  }
  return mb_entry_b74075b42f20c6ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07f9abb46e8dfaa05f0267dc(void * hstmt, void * pcpar) {
  void *mb_entry_b74075b42f20c6ba = mb_resolve_b74075b42f20c6ba();
  if (mb_entry_b74075b42f20c6ba == NULL) {
  return 0;
  }
  mb_fn_b74075b42f20c6ba mb_target_b74075b42f20c6ba = (mb_fn_b74075b42f20c6ba)mb_entry_b74075b42f20c6ba;
  int16_t mb_result_b74075b42f20c6ba = mb_target_b74075b42f20c6ba(hstmt, (int16_t *)pcpar);
  return mb_result_b74075b42f20c6ba;
}

typedef int16_t (MB_CALL *mb_fn_e7738cb6e7f82f76)(void *, int16_t *);

static mb_module_t mb_module_e7738cb6e7f82f76 = NULL;
static void *mb_entry_e7738cb6e7f82f76 = NULL;

static void *mb_resolve_e7738cb6e7f82f76(void) {
  if (mb_entry_e7738cb6e7f82f76 == NULL) {
    if (mb_module_e7738cb6e7f82f76 == NULL) {
      mb_module_e7738cb6e7f82f76 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_e7738cb6e7f82f76 != NULL) {
      mb_entry_e7738cb6e7f82f76 = GetProcAddress(mb_module_e7738cb6e7f82f76, "SQLNumResultCols");
    }
  }
  return mb_entry_e7738cb6e7f82f76;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce5a6e9920a6196a6c6f469e(void * statement_handle, void * column_count) {
  void *mb_entry_e7738cb6e7f82f76 = mb_resolve_e7738cb6e7f82f76();
  if (mb_entry_e7738cb6e7f82f76 == NULL) {
  return 0;
  }
  mb_fn_e7738cb6e7f82f76 mb_target_e7738cb6e7f82f76 = (mb_fn_e7738cb6e7f82f76)mb_entry_e7738cb6e7f82f76;
  int16_t mb_result_e7738cb6e7f82f76 = mb_target_e7738cb6e7f82f76(statement_handle, (int16_t *)column_count);
  return mb_result_e7738cb6e7f82f76;
}

typedef int16_t (MB_CALL *mb_fn_0a8b71bd342549a0)(void *, void * *);

static mb_module_t mb_module_0a8b71bd342549a0 = NULL;
static void *mb_entry_0a8b71bd342549a0 = NULL;

static void *mb_resolve_0a8b71bd342549a0(void) {
  if (mb_entry_0a8b71bd342549a0 == NULL) {
    if (mb_module_0a8b71bd342549a0 == NULL) {
      mb_module_0a8b71bd342549a0 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_0a8b71bd342549a0 != NULL) {
      mb_entry_0a8b71bd342549a0 = GetProcAddress(mb_module_0a8b71bd342549a0, "SQLParamData");
    }
  }
  return mb_entry_0a8b71bd342549a0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_163736ab4a15da9a70d046fa(void * statement_handle, void * value) {
  void *mb_entry_0a8b71bd342549a0 = mb_resolve_0a8b71bd342549a0();
  if (mb_entry_0a8b71bd342549a0 == NULL) {
  return 0;
  }
  mb_fn_0a8b71bd342549a0 mb_target_0a8b71bd342549a0 = (mb_fn_0a8b71bd342549a0)mb_entry_0a8b71bd342549a0;
  int16_t mb_result_0a8b71bd342549a0 = mb_target_0a8b71bd342549a0(statement_handle, (void * *)value);
  return mb_result_0a8b71bd342549a0;
}

typedef int16_t (MB_CALL *mb_fn_358c30703cfcf0c7)(void *, uint64_t, uint64_t *);

static mb_module_t mb_module_358c30703cfcf0c7 = NULL;
static void *mb_entry_358c30703cfcf0c7 = NULL;

static void *mb_resolve_358c30703cfcf0c7(void) {
  if (mb_entry_358c30703cfcf0c7 == NULL) {
    if (mb_module_358c30703cfcf0c7 == NULL) {
      mb_module_358c30703cfcf0c7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_358c30703cfcf0c7 != NULL) {
      mb_entry_358c30703cfcf0c7 = GetProcAddress(mb_module_358c30703cfcf0c7, "SQLParamOptions");
    }
  }
  return mb_entry_358c30703cfcf0c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e68a09c16b5dde97c27c4fa8(void * hstmt, uint64_t crow, void * pirow) {
  void *mb_entry_358c30703cfcf0c7 = mb_resolve_358c30703cfcf0c7();
  if (mb_entry_358c30703cfcf0c7 == NULL) {
  return 0;
  }
  mb_fn_358c30703cfcf0c7 mb_target_358c30703cfcf0c7 = (mb_fn_358c30703cfcf0c7)mb_entry_358c30703cfcf0c7;
  int16_t mb_result_358c30703cfcf0c7 = mb_target_358c30703cfcf0c7(hstmt, crow, (uint64_t *)pirow);
  return mb_result_358c30703cfcf0c7;
}

typedef int16_t (MB_CALL *mb_fn_f1c9b70142ff5686)(void *, uint8_t *, int32_t);

static mb_module_t mb_module_f1c9b70142ff5686 = NULL;
static void *mb_entry_f1c9b70142ff5686 = NULL;

static void *mb_resolve_f1c9b70142ff5686(void) {
  if (mb_entry_f1c9b70142ff5686 == NULL) {
    if (mb_module_f1c9b70142ff5686 == NULL) {
      mb_module_f1c9b70142ff5686 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_f1c9b70142ff5686 != NULL) {
      mb_entry_f1c9b70142ff5686 = GetProcAddress(mb_module_f1c9b70142ff5686, "SQLPrepare");
    }
  }
  return mb_entry_f1c9b70142ff5686;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8c8779bf215d4964cd2154(void * statement_handle, void * statement_text, int32_t text_length) {
  void *mb_entry_f1c9b70142ff5686 = mb_resolve_f1c9b70142ff5686();
  if (mb_entry_f1c9b70142ff5686 == NULL) {
  return 0;
  }
  mb_fn_f1c9b70142ff5686 mb_target_f1c9b70142ff5686 = (mb_fn_f1c9b70142ff5686)mb_entry_f1c9b70142ff5686;
  int16_t mb_result_f1c9b70142ff5686 = mb_target_f1c9b70142ff5686(statement_handle, (uint8_t *)statement_text, text_length);
  return mb_result_f1c9b70142ff5686;
}

typedef int16_t (MB_CALL *mb_fn_cb25e56cf6012738)(void *, uint8_t *, int32_t);

static mb_module_t mb_module_cb25e56cf6012738 = NULL;
static void *mb_entry_cb25e56cf6012738 = NULL;

static void *mb_resolve_cb25e56cf6012738(void) {
  if (mb_entry_cb25e56cf6012738 == NULL) {
    if (mb_module_cb25e56cf6012738 == NULL) {
      mb_module_cb25e56cf6012738 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_cb25e56cf6012738 != NULL) {
      mb_entry_cb25e56cf6012738 = GetProcAddress(mb_module_cb25e56cf6012738, "SQLPrepareA");
    }
  }
  return mb_entry_cb25e56cf6012738;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3107bc0e7ca53532a27a94d9(void * hstmt, void * sz_sql_str, int32_t cb_sql_str) {
  void *mb_entry_cb25e56cf6012738 = mb_resolve_cb25e56cf6012738();
  if (mb_entry_cb25e56cf6012738 == NULL) {
  return 0;
  }
  mb_fn_cb25e56cf6012738 mb_target_cb25e56cf6012738 = (mb_fn_cb25e56cf6012738)mb_entry_cb25e56cf6012738;
  int16_t mb_result_cb25e56cf6012738 = mb_target_cb25e56cf6012738(hstmt, (uint8_t *)sz_sql_str, cb_sql_str);
  return mb_result_cb25e56cf6012738;
}

typedef int16_t (MB_CALL *mb_fn_b681303faa3b9782)(void *, uint16_t *, int32_t);

static mb_module_t mb_module_b681303faa3b9782 = NULL;
static void *mb_entry_b681303faa3b9782 = NULL;

static void *mb_resolve_b681303faa3b9782(void) {
  if (mb_entry_b681303faa3b9782 == NULL) {
    if (mb_module_b681303faa3b9782 == NULL) {
      mb_module_b681303faa3b9782 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b681303faa3b9782 != NULL) {
      mb_entry_b681303faa3b9782 = GetProcAddress(mb_module_b681303faa3b9782, "SQLPrepareW");
    }
  }
  return mb_entry_b681303faa3b9782;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_555d406d3b95a9f82f0c70c7(void * hstmt, void * sz_sql_str, int32_t cch_sql_str) {
  void *mb_entry_b681303faa3b9782 = mb_resolve_b681303faa3b9782();
  if (mb_entry_b681303faa3b9782 == NULL) {
  return 0;
  }
  mb_fn_b681303faa3b9782 mb_target_b681303faa3b9782 = (mb_fn_b681303faa3b9782)mb_entry_b681303faa3b9782;
  int16_t mb_result_b681303faa3b9782 = mb_target_b681303faa3b9782(hstmt, (uint16_t *)sz_sql_str, cch_sql_str);
  return mb_result_b681303faa3b9782;
}

typedef int16_t (MB_CALL *mb_fn_41db87798073a8db)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_41db87798073a8db = NULL;
static void *mb_entry_41db87798073a8db = NULL;

static void *mb_resolve_41db87798073a8db(void) {
  if (mb_entry_41db87798073a8db == NULL) {
    if (mb_module_41db87798073a8db == NULL) {
      mb_module_41db87798073a8db = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_41db87798073a8db != NULL) {
      mb_entry_41db87798073a8db = GetProcAddress(mb_module_41db87798073a8db, "SQLPrimaryKeys");
    }
  }
  return mb_entry_41db87798073a8db;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9078990164d42e84b5bd6fb3(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name) {
  void *mb_entry_41db87798073a8db = mb_resolve_41db87798073a8db();
  if (mb_entry_41db87798073a8db == NULL) {
  return 0;
  }
  mb_fn_41db87798073a8db mb_target_41db87798073a8db = (mb_fn_41db87798073a8db)mb_entry_41db87798073a8db;
  int16_t mb_result_41db87798073a8db = mb_target_41db87798073a8db(hstmt, (uint8_t *)sz_catalog_name, cch_catalog_name, (uint8_t *)sz_schema_name, cch_schema_name, (uint8_t *)sz_table_name, cch_table_name);
  return mb_result_41db87798073a8db;
}

typedef int16_t (MB_CALL *mb_fn_d2ea24e7eb194a28)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_d2ea24e7eb194a28 = NULL;
static void *mb_entry_d2ea24e7eb194a28 = NULL;

static void *mb_resolve_d2ea24e7eb194a28(void) {
  if (mb_entry_d2ea24e7eb194a28 == NULL) {
    if (mb_module_d2ea24e7eb194a28 == NULL) {
      mb_module_d2ea24e7eb194a28 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_d2ea24e7eb194a28 != NULL) {
      mb_entry_d2ea24e7eb194a28 = GetProcAddress(mb_module_d2ea24e7eb194a28, "SQLPrimaryKeysA");
    }
  }
  return mb_entry_d2ea24e7eb194a28;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af27e7e67b37b46b193a80f3(void * hstmt, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_table_name, int32_t cb_table_name) {
  void *mb_entry_d2ea24e7eb194a28 = mb_resolve_d2ea24e7eb194a28();
  if (mb_entry_d2ea24e7eb194a28 == NULL) {
  return 0;
  }
  mb_fn_d2ea24e7eb194a28 mb_target_d2ea24e7eb194a28 = (mb_fn_d2ea24e7eb194a28)mb_entry_d2ea24e7eb194a28;
  int16_t mb_result_d2ea24e7eb194a28 = mb_target_d2ea24e7eb194a28(hstmt, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_table_name, cb_table_name);
  return mb_result_d2ea24e7eb194a28;
}

typedef int16_t (MB_CALL *mb_fn_b1b26b65583a9e1a)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

static mb_module_t mb_module_b1b26b65583a9e1a = NULL;
static void *mb_entry_b1b26b65583a9e1a = NULL;

static void *mb_resolve_b1b26b65583a9e1a(void) {
  if (mb_entry_b1b26b65583a9e1a == NULL) {
    if (mb_module_b1b26b65583a9e1a == NULL) {
      mb_module_b1b26b65583a9e1a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b1b26b65583a9e1a != NULL) {
      mb_entry_b1b26b65583a9e1a = GetProcAddress(mb_module_b1b26b65583a9e1a, "SQLPrimaryKeysW");
    }
  }
  return mb_entry_b1b26b65583a9e1a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af6ebe829302df1319b41a3(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name) {
  void *mb_entry_b1b26b65583a9e1a = mb_resolve_b1b26b65583a9e1a();
  if (mb_entry_b1b26b65583a9e1a == NULL) {
  return 0;
  }
  mb_fn_b1b26b65583a9e1a mb_target_b1b26b65583a9e1a = (mb_fn_b1b26b65583a9e1a)mb_entry_b1b26b65583a9e1a;
  int16_t mb_result_b1b26b65583a9e1a = mb_target_b1b26b65583a9e1a(hstmt, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_table_name, cch_table_name);
  return mb_result_b1b26b65583a9e1a;
}

typedef int16_t (MB_CALL *mb_fn_5903b8b741e06993)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_5903b8b741e06993 = NULL;
static void *mb_entry_5903b8b741e06993 = NULL;

static void *mb_resolve_5903b8b741e06993(void) {
  if (mb_entry_5903b8b741e06993 == NULL) {
    if (mb_module_5903b8b741e06993 == NULL) {
      mb_module_5903b8b741e06993 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_5903b8b741e06993 != NULL) {
      mb_entry_5903b8b741e06993 = GetProcAddress(mb_module_5903b8b741e06993, "SQLProcedureColumns");
    }
  }
  return mb_entry_5903b8b741e06993;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fbb6bd65b58e08b1fcd09bc(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_proc_name, int32_t cch_proc_name, void * sz_column_name, int32_t cch_column_name) {
  void *mb_entry_5903b8b741e06993 = mb_resolve_5903b8b741e06993();
  if (mb_entry_5903b8b741e06993 == NULL) {
  return 0;
  }
  mb_fn_5903b8b741e06993 mb_target_5903b8b741e06993 = (mb_fn_5903b8b741e06993)mb_entry_5903b8b741e06993;
  int16_t mb_result_5903b8b741e06993 = mb_target_5903b8b741e06993(hstmt, (uint8_t *)sz_catalog_name, cch_catalog_name, (uint8_t *)sz_schema_name, cch_schema_name, (uint8_t *)sz_proc_name, cch_proc_name, (uint8_t *)sz_column_name, cch_column_name);
  return mb_result_5903b8b741e06993;
}

typedef int16_t (MB_CALL *mb_fn_9f09375eb47e3a38)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_9f09375eb47e3a38 = NULL;
static void *mb_entry_9f09375eb47e3a38 = NULL;

static void *mb_resolve_9f09375eb47e3a38(void) {
  if (mb_entry_9f09375eb47e3a38 == NULL) {
    if (mb_module_9f09375eb47e3a38 == NULL) {
      mb_module_9f09375eb47e3a38 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_9f09375eb47e3a38 != NULL) {
      mb_entry_9f09375eb47e3a38 = GetProcAddress(mb_module_9f09375eb47e3a38, "SQLProcedureColumnsA");
    }
  }
  return mb_entry_9f09375eb47e3a38;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64ba4e6ba056ca3965795f22(void * hstmt, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_proc_name, int32_t cb_proc_name, void * sz_column_name, int32_t cb_column_name) {
  void *mb_entry_9f09375eb47e3a38 = mb_resolve_9f09375eb47e3a38();
  if (mb_entry_9f09375eb47e3a38 == NULL) {
  return 0;
  }
  mb_fn_9f09375eb47e3a38 mb_target_9f09375eb47e3a38 = (mb_fn_9f09375eb47e3a38)mb_entry_9f09375eb47e3a38;
  int16_t mb_result_9f09375eb47e3a38 = mb_target_9f09375eb47e3a38(hstmt, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_proc_name, cb_proc_name, (uint8_t *)sz_column_name, cb_column_name);
  return mb_result_9f09375eb47e3a38;
}

typedef int16_t (MB_CALL *mb_fn_904af751a0ce0c5b)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

static mb_module_t mb_module_904af751a0ce0c5b = NULL;
static void *mb_entry_904af751a0ce0c5b = NULL;

static void *mb_resolve_904af751a0ce0c5b(void) {
  if (mb_entry_904af751a0ce0c5b == NULL) {
    if (mb_module_904af751a0ce0c5b == NULL) {
      mb_module_904af751a0ce0c5b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_904af751a0ce0c5b != NULL) {
      mb_entry_904af751a0ce0c5b = GetProcAddress(mb_module_904af751a0ce0c5b, "SQLProcedureColumnsW");
    }
  }
  return mb_entry_904af751a0ce0c5b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef3c1020d3c531026ae3e5f(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_proc_name, int32_t cch_proc_name, void * sz_column_name, int32_t cch_column_name) {
  void *mb_entry_904af751a0ce0c5b = mb_resolve_904af751a0ce0c5b();
  if (mb_entry_904af751a0ce0c5b == NULL) {
  return 0;
  }
  mb_fn_904af751a0ce0c5b mb_target_904af751a0ce0c5b = (mb_fn_904af751a0ce0c5b)mb_entry_904af751a0ce0c5b;
  int16_t mb_result_904af751a0ce0c5b = mb_target_904af751a0ce0c5b(hstmt, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_proc_name, cch_proc_name, (uint16_t *)sz_column_name, cch_column_name);
  return mb_result_904af751a0ce0c5b;
}

typedef int16_t (MB_CALL *mb_fn_8d8022dda45923ef)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_8d8022dda45923ef = NULL;
static void *mb_entry_8d8022dda45923ef = NULL;

static void *mb_resolve_8d8022dda45923ef(void) {
  if (mb_entry_8d8022dda45923ef == NULL) {
    if (mb_module_8d8022dda45923ef == NULL) {
      mb_module_8d8022dda45923ef = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_8d8022dda45923ef != NULL) {
      mb_entry_8d8022dda45923ef = GetProcAddress(mb_module_8d8022dda45923ef, "SQLProcedures");
    }
  }
  return mb_entry_8d8022dda45923ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f414203ce52373f72117f1af(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_proc_name, int32_t cch_proc_name) {
  void *mb_entry_8d8022dda45923ef = mb_resolve_8d8022dda45923ef();
  if (mb_entry_8d8022dda45923ef == NULL) {
  return 0;
  }
  mb_fn_8d8022dda45923ef mb_target_8d8022dda45923ef = (mb_fn_8d8022dda45923ef)mb_entry_8d8022dda45923ef;
  int16_t mb_result_8d8022dda45923ef = mb_target_8d8022dda45923ef(hstmt, (uint8_t *)sz_catalog_name, cch_catalog_name, (uint8_t *)sz_schema_name, cch_schema_name, (uint8_t *)sz_proc_name, cch_proc_name);
  return mb_result_8d8022dda45923ef;
}

typedef int16_t (MB_CALL *mb_fn_e54b26e6c2580cbe)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_e54b26e6c2580cbe = NULL;
static void *mb_entry_e54b26e6c2580cbe = NULL;

static void *mb_resolve_e54b26e6c2580cbe(void) {
  if (mb_entry_e54b26e6c2580cbe == NULL) {
    if (mb_module_e54b26e6c2580cbe == NULL) {
      mb_module_e54b26e6c2580cbe = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_e54b26e6c2580cbe != NULL) {
      mb_entry_e54b26e6c2580cbe = GetProcAddress(mb_module_e54b26e6c2580cbe, "SQLProceduresA");
    }
  }
  return mb_entry_e54b26e6c2580cbe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e3346ff6e9b0e9bd2a1e15(void * hstmt, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_proc_name, int32_t cb_proc_name) {
  void *mb_entry_e54b26e6c2580cbe = mb_resolve_e54b26e6c2580cbe();
  if (mb_entry_e54b26e6c2580cbe == NULL) {
  return 0;
  }
  mb_fn_e54b26e6c2580cbe mb_target_e54b26e6c2580cbe = (mb_fn_e54b26e6c2580cbe)mb_entry_e54b26e6c2580cbe;
  int16_t mb_result_e54b26e6c2580cbe = mb_target_e54b26e6c2580cbe(hstmt, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_proc_name, cb_proc_name);
  return mb_result_e54b26e6c2580cbe;
}

typedef int16_t (MB_CALL *mb_fn_a9d2f8ade8aef1fa)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

static mb_module_t mb_module_a9d2f8ade8aef1fa = NULL;
static void *mb_entry_a9d2f8ade8aef1fa = NULL;

static void *mb_resolve_a9d2f8ade8aef1fa(void) {
  if (mb_entry_a9d2f8ade8aef1fa == NULL) {
    if (mb_module_a9d2f8ade8aef1fa == NULL) {
      mb_module_a9d2f8ade8aef1fa = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_a9d2f8ade8aef1fa != NULL) {
      mb_entry_a9d2f8ade8aef1fa = GetProcAddress(mb_module_a9d2f8ade8aef1fa, "SQLProceduresW");
    }
  }
  return mb_entry_a9d2f8ade8aef1fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd29c23c70bcfbb5ccb5f56f(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_proc_name, int32_t cch_proc_name) {
  void *mb_entry_a9d2f8ade8aef1fa = mb_resolve_a9d2f8ade8aef1fa();
  if (mb_entry_a9d2f8ade8aef1fa == NULL) {
  return 0;
  }
  mb_fn_a9d2f8ade8aef1fa mb_target_a9d2f8ade8aef1fa = (mb_fn_a9d2f8ade8aef1fa)mb_entry_a9d2f8ade8aef1fa;
  int16_t mb_result_a9d2f8ade8aef1fa = mb_target_a9d2f8ade8aef1fa(hstmt, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_proc_name, cch_proc_name);
  return mb_result_a9d2f8ade8aef1fa;
}

typedef int16_t (MB_CALL *mb_fn_fd8bd27fe8244e2b)(void *, void *, int64_t);

static mb_module_t mb_module_fd8bd27fe8244e2b = NULL;
static void *mb_entry_fd8bd27fe8244e2b = NULL;

static void *mb_resolve_fd8bd27fe8244e2b(void) {
  if (mb_entry_fd8bd27fe8244e2b == NULL) {
    if (mb_module_fd8bd27fe8244e2b == NULL) {
      mb_module_fd8bd27fe8244e2b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_fd8bd27fe8244e2b != NULL) {
      mb_entry_fd8bd27fe8244e2b = GetProcAddress(mb_module_fd8bd27fe8244e2b, "SQLPutData");
    }
  }
  return mb_entry_fd8bd27fe8244e2b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4039c465d268d6cf06402f4e(void * statement_handle, void * data, int64_t str_len_or_ind) {
  void *mb_entry_fd8bd27fe8244e2b = mb_resolve_fd8bd27fe8244e2b();
  if (mb_entry_fd8bd27fe8244e2b == NULL) {
  return 0;
  }
  mb_fn_fd8bd27fe8244e2b mb_target_fd8bd27fe8244e2b = (mb_fn_fd8bd27fe8244e2b)mb_entry_fd8bd27fe8244e2b;
  int16_t mb_result_fd8bd27fe8244e2b = mb_target_fd8bd27fe8244e2b(statement_handle, data, str_len_or_ind);
  return mb_result_fd8bd27fe8244e2b;
}

typedef int16_t (MB_CALL *mb_fn_2ddd84b347918a47)(void *, int64_t *);

static mb_module_t mb_module_2ddd84b347918a47 = NULL;
static void *mb_entry_2ddd84b347918a47 = NULL;

static void *mb_resolve_2ddd84b347918a47(void) {
  if (mb_entry_2ddd84b347918a47 == NULL) {
    if (mb_module_2ddd84b347918a47 == NULL) {
      mb_module_2ddd84b347918a47 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_2ddd84b347918a47 != NULL) {
      mb_entry_2ddd84b347918a47 = GetProcAddress(mb_module_2ddd84b347918a47, "SQLRowCount");
    }
  }
  return mb_entry_2ddd84b347918a47;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2198e504f135867eea23e6b(void * statement_handle, void * row_count) {
  void *mb_entry_2ddd84b347918a47 = mb_resolve_2ddd84b347918a47();
  if (mb_entry_2ddd84b347918a47 == NULL) {
  return 0;
  }
  mb_fn_2ddd84b347918a47 mb_target_2ddd84b347918a47 = (mb_fn_2ddd84b347918a47)mb_entry_2ddd84b347918a47;
  int16_t mb_result_2ddd84b347918a47 = mb_target_2ddd84b347918a47(statement_handle, (int64_t *)row_count);
  return mb_result_2ddd84b347918a47;
}

