#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_391bbe732778cf57)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ec032352df449bb0dcd66c31(void) {
  static mb_module_t mb_module_391bbe732778cf57 = NULL;
  static void *mb_entry_391bbe732778cf57 = NULL;
  if (mb_entry_391bbe732778cf57 == NULL) {
    if (mb_module_391bbe732778cf57 == NULL) {
      mb_module_391bbe732778cf57 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_391bbe732778cf57 != NULL) {
      mb_entry_391bbe732778cf57 = GetProcAddress(mb_module_391bbe732778cf57, "ODBCGetTryWaitValue");
    }
  }
  if (mb_entry_391bbe732778cf57 == NULL) {
  return 0;
  }
  mb_fn_391bbe732778cf57 mb_target_391bbe732778cf57 = (mb_fn_391bbe732778cf57)mb_entry_391bbe732778cf57;
  uint32_t mb_result_391bbe732778cf57 = mb_target_391bbe732778cf57();
  return mb_result_391bbe732778cf57;
}

typedef int32_t (MB_CALL *mb_fn_2837ed96d0268cbe)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d21caada2873fcab9cd06178(uint32_t dw_value) {
  static mb_module_t mb_module_2837ed96d0268cbe = NULL;
  static void *mb_entry_2837ed96d0268cbe = NULL;
  if (mb_entry_2837ed96d0268cbe == NULL) {
    if (mb_module_2837ed96d0268cbe == NULL) {
      mb_module_2837ed96d0268cbe = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_2837ed96d0268cbe != NULL) {
      mb_entry_2837ed96d0268cbe = GetProcAddress(mb_module_2837ed96d0268cbe, "ODBCSetTryWaitValue");
    }
  }
  if (mb_entry_2837ed96d0268cbe == NULL) {
  return 0;
  }
  mb_fn_2837ed96d0268cbe mb_target_2837ed96d0268cbe = (mb_fn_2837ed96d0268cbe)mb_entry_2837ed96d0268cbe;
  int32_t mb_result_2837ed96d0268cbe = mb_target_2837ed96d0268cbe(dw_value);
  return mb_result_2837ed96d0268cbe;
}

typedef int16_t (MB_CALL *mb_fn_c23e7e06a6cef561)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_317dcb1d4760371cf76ff26e(void * environment_handle, void * connection_handle) {
  static mb_module_t mb_module_c23e7e06a6cef561 = NULL;
  static void *mb_entry_c23e7e06a6cef561 = NULL;
  if (mb_entry_c23e7e06a6cef561 == NULL) {
    if (mb_module_c23e7e06a6cef561 == NULL) {
      mb_module_c23e7e06a6cef561 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_c23e7e06a6cef561 != NULL) {
      mb_entry_c23e7e06a6cef561 = GetProcAddress(mb_module_c23e7e06a6cef561, "SQLAllocConnect");
    }
  }
  if (mb_entry_c23e7e06a6cef561 == NULL) {
  return 0;
  }
  mb_fn_c23e7e06a6cef561 mb_target_c23e7e06a6cef561 = (mb_fn_c23e7e06a6cef561)mb_entry_c23e7e06a6cef561;
  int16_t mb_result_c23e7e06a6cef561 = mb_target_c23e7e06a6cef561(environment_handle, (void * *)connection_handle);
  return mb_result_c23e7e06a6cef561;
}

typedef int16_t (MB_CALL *mb_fn_9eacbf7bf437df3f)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b432627bc650b1106c1ae76d(void * environment_handle) {
  static mb_module_t mb_module_9eacbf7bf437df3f = NULL;
  static void *mb_entry_9eacbf7bf437df3f = NULL;
  if (mb_entry_9eacbf7bf437df3f == NULL) {
    if (mb_module_9eacbf7bf437df3f == NULL) {
      mb_module_9eacbf7bf437df3f = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_9eacbf7bf437df3f != NULL) {
      mb_entry_9eacbf7bf437df3f = GetProcAddress(mb_module_9eacbf7bf437df3f, "SQLAllocEnv");
    }
  }
  if (mb_entry_9eacbf7bf437df3f == NULL) {
  return 0;
  }
  mb_fn_9eacbf7bf437df3f mb_target_9eacbf7bf437df3f = (mb_fn_9eacbf7bf437df3f)mb_entry_9eacbf7bf437df3f;
  int16_t mb_result_9eacbf7bf437df3f = mb_target_9eacbf7bf437df3f((void * *)environment_handle);
  return mb_result_9eacbf7bf437df3f;
}

typedef int16_t (MB_CALL *mb_fn_bb7de7cfdcf58211)(int16_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcac1c47c122ad8497a307ab(int32_t handle_type, void * input_handle, void * output_handle) {
  static mb_module_t mb_module_bb7de7cfdcf58211 = NULL;
  static void *mb_entry_bb7de7cfdcf58211 = NULL;
  if (mb_entry_bb7de7cfdcf58211 == NULL) {
    if (mb_module_bb7de7cfdcf58211 == NULL) {
      mb_module_bb7de7cfdcf58211 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_bb7de7cfdcf58211 != NULL) {
      mb_entry_bb7de7cfdcf58211 = GetProcAddress(mb_module_bb7de7cfdcf58211, "SQLAllocHandle");
    }
  }
  if (mb_entry_bb7de7cfdcf58211 == NULL) {
  return 0;
  }
  mb_fn_bb7de7cfdcf58211 mb_target_bb7de7cfdcf58211 = (mb_fn_bb7de7cfdcf58211)mb_entry_bb7de7cfdcf58211;
  int16_t mb_result_bb7de7cfdcf58211 = mb_target_bb7de7cfdcf58211(handle_type, input_handle, (void * *)output_handle);
  return mb_result_bb7de7cfdcf58211;
}

typedef int16_t (MB_CALL *mb_fn_1c3e623f8e9eda8c)(int16_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a531bf2c710e6be850b7d52d(int32_t f_handle_type, void * h_input, void * ph_output) {
  static mb_module_t mb_module_1c3e623f8e9eda8c = NULL;
  static void *mb_entry_1c3e623f8e9eda8c = NULL;
  if (mb_entry_1c3e623f8e9eda8c == NULL) {
    if (mb_module_1c3e623f8e9eda8c == NULL) {
      mb_module_1c3e623f8e9eda8c = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_1c3e623f8e9eda8c != NULL) {
      mb_entry_1c3e623f8e9eda8c = GetProcAddress(mb_module_1c3e623f8e9eda8c, "SQLAllocHandleStd");
    }
  }
  if (mb_entry_1c3e623f8e9eda8c == NULL) {
  return 0;
  }
  mb_fn_1c3e623f8e9eda8c mb_target_1c3e623f8e9eda8c = (mb_fn_1c3e623f8e9eda8c)mb_entry_1c3e623f8e9eda8c;
  int16_t mb_result_1c3e623f8e9eda8c = mb_target_1c3e623f8e9eda8c(f_handle_type, h_input, (void * *)ph_output);
  return mb_result_1c3e623f8e9eda8c;
}

typedef int16_t (MB_CALL *mb_fn_ee47e4fcb0b8ca37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b72db87df0b9cb89ca8918e(void * connection_handle, void * statement_handle) {
  static mb_module_t mb_module_ee47e4fcb0b8ca37 = NULL;
  static void *mb_entry_ee47e4fcb0b8ca37 = NULL;
  if (mb_entry_ee47e4fcb0b8ca37 == NULL) {
    if (mb_module_ee47e4fcb0b8ca37 == NULL) {
      mb_module_ee47e4fcb0b8ca37 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ee47e4fcb0b8ca37 != NULL) {
      mb_entry_ee47e4fcb0b8ca37 = GetProcAddress(mb_module_ee47e4fcb0b8ca37, "SQLAllocStmt");
    }
  }
  if (mb_entry_ee47e4fcb0b8ca37 == NULL) {
  return 0;
  }
  mb_fn_ee47e4fcb0b8ca37 mb_target_ee47e4fcb0b8ca37 = (mb_fn_ee47e4fcb0b8ca37)mb_entry_ee47e4fcb0b8ca37;
  int16_t mb_result_ee47e4fcb0b8ca37 = mb_target_ee47e4fcb0b8ca37(connection_handle, (void * *)statement_handle);
  return mb_result_ee47e4fcb0b8ca37;
}

typedef int16_t (MB_CALL *mb_fn_566abd50dafcd3ef)(void *, uint16_t, int16_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31790268af4546a6e1c93b87(void * statement_handle, uint32_t column_number, int32_t target_type, void * target_value, int32_t buffer_length, void * str_len_or_ind) {
  static mb_module_t mb_module_566abd50dafcd3ef = NULL;
  static void *mb_entry_566abd50dafcd3ef = NULL;
  if (mb_entry_566abd50dafcd3ef == NULL) {
    if (mb_module_566abd50dafcd3ef == NULL) {
      mb_module_566abd50dafcd3ef = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_566abd50dafcd3ef != NULL) {
      mb_entry_566abd50dafcd3ef = GetProcAddress(mb_module_566abd50dafcd3ef, "SQLBindCol");
    }
  }
  if (mb_entry_566abd50dafcd3ef == NULL) {
  return 0;
  }
  mb_fn_566abd50dafcd3ef mb_target_566abd50dafcd3ef = (mb_fn_566abd50dafcd3ef)mb_entry_566abd50dafcd3ef;
  int16_t mb_result_566abd50dafcd3ef = mb_target_566abd50dafcd3ef(statement_handle, column_number, target_type, target_value, buffer_length, (int32_t *)str_len_or_ind);
  return mb_result_566abd50dafcd3ef;
}

typedef int16_t (MB_CALL *mb_fn_f04bdb871d194bf6)(void *, uint16_t, int16_t, void *, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8a2a0464dc3325bcf4cbdc(void * statement_handle, uint32_t column_number, int32_t target_type, void * target_value, int64_t buffer_length, void * str_len_or_ind) {
  static mb_module_t mb_module_f04bdb871d194bf6 = NULL;
  static void *mb_entry_f04bdb871d194bf6 = NULL;
  if (mb_entry_f04bdb871d194bf6 == NULL) {
    if (mb_module_f04bdb871d194bf6 == NULL) {
      mb_module_f04bdb871d194bf6 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_f04bdb871d194bf6 != NULL) {
      mb_entry_f04bdb871d194bf6 = GetProcAddress(mb_module_f04bdb871d194bf6, "SQLBindCol");
    }
  }
  if (mb_entry_f04bdb871d194bf6 == NULL) {
  return 0;
  }
  mb_fn_f04bdb871d194bf6 mb_target_f04bdb871d194bf6 = (mb_fn_f04bdb871d194bf6)mb_entry_f04bdb871d194bf6;
  int16_t mb_result_f04bdb871d194bf6 = mb_target_f04bdb871d194bf6(statement_handle, column_number, target_type, target_value, buffer_length, (int64_t *)str_len_or_ind);
  return mb_result_f04bdb871d194bf6;
}

typedef int16_t (MB_CALL *mb_fn_d9f22380e7d981f4)(void *, uint16_t, int16_t, int16_t, uint32_t, int16_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1635606c2370a8e3b9406890(void * statement_handle, uint32_t parameter_number, int32_t value_type, int32_t parameter_type, uint32_t length_precision, int32_t parameter_scale, void * parameter_value, void * str_len_or_ind) {
  static mb_module_t mb_module_d9f22380e7d981f4 = NULL;
  static void *mb_entry_d9f22380e7d981f4 = NULL;
  if (mb_entry_d9f22380e7d981f4 == NULL) {
    if (mb_module_d9f22380e7d981f4 == NULL) {
      mb_module_d9f22380e7d981f4 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_d9f22380e7d981f4 != NULL) {
      mb_entry_d9f22380e7d981f4 = GetProcAddress(mb_module_d9f22380e7d981f4, "SQLBindParam");
    }
  }
  if (mb_entry_d9f22380e7d981f4 == NULL) {
  return 0;
  }
  mb_fn_d9f22380e7d981f4 mb_target_d9f22380e7d981f4 = (mb_fn_d9f22380e7d981f4)mb_entry_d9f22380e7d981f4;
  int16_t mb_result_d9f22380e7d981f4 = mb_target_d9f22380e7d981f4(statement_handle, parameter_number, value_type, parameter_type, length_precision, parameter_scale, parameter_value, (int32_t *)str_len_or_ind);
  return mb_result_d9f22380e7d981f4;
}

typedef int16_t (MB_CALL *mb_fn_ab72d207094009e6)(void *, uint16_t, int16_t, int16_t, uint64_t, int16_t, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d598b48915f9410c026cc29a(void * statement_handle, uint32_t parameter_number, int32_t value_type, int32_t parameter_type, uint64_t length_precision, int32_t parameter_scale, void * parameter_value, void * str_len_or_ind) {
  static mb_module_t mb_module_ab72d207094009e6 = NULL;
  static void *mb_entry_ab72d207094009e6 = NULL;
  if (mb_entry_ab72d207094009e6 == NULL) {
    if (mb_module_ab72d207094009e6 == NULL) {
      mb_module_ab72d207094009e6 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ab72d207094009e6 != NULL) {
      mb_entry_ab72d207094009e6 = GetProcAddress(mb_module_ab72d207094009e6, "SQLBindParam");
    }
  }
  if (mb_entry_ab72d207094009e6 == NULL) {
  return 0;
  }
  mb_fn_ab72d207094009e6 mb_target_ab72d207094009e6 = (mb_fn_ab72d207094009e6)mb_entry_ab72d207094009e6;
  int16_t mb_result_ab72d207094009e6 = mb_target_ab72d207094009e6(statement_handle, parameter_number, value_type, parameter_type, length_precision, parameter_scale, parameter_value, (int64_t *)str_len_or_ind);
  return mb_result_ab72d207094009e6;
}

typedef int16_t (MB_CALL *mb_fn_83a351a532ae40c9)(void *, uint16_t, int16_t, int16_t, int16_t, uint32_t, int16_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f820c454ea8fde4f067e05(void * hstmt, uint32_t ipar, int32_t f_param_type, int32_t f_c_type, int32_t f_sql_type, uint32_t cb_col_def, int32_t ib_scale, void * rgb_value, int32_t cb_value_max, void * pcb_value) {
  static mb_module_t mb_module_83a351a532ae40c9 = NULL;
  static void *mb_entry_83a351a532ae40c9 = NULL;
  if (mb_entry_83a351a532ae40c9 == NULL) {
    if (mb_module_83a351a532ae40c9 == NULL) {
      mb_module_83a351a532ae40c9 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_83a351a532ae40c9 != NULL) {
      mb_entry_83a351a532ae40c9 = GetProcAddress(mb_module_83a351a532ae40c9, "SQLBindParameter");
    }
  }
  if (mb_entry_83a351a532ae40c9 == NULL) {
  return 0;
  }
  mb_fn_83a351a532ae40c9 mb_target_83a351a532ae40c9 = (mb_fn_83a351a532ae40c9)mb_entry_83a351a532ae40c9;
  int16_t mb_result_83a351a532ae40c9 = mb_target_83a351a532ae40c9(hstmt, ipar, f_param_type, f_c_type, f_sql_type, cb_col_def, ib_scale, rgb_value, cb_value_max, (int32_t *)pcb_value);
  return mb_result_83a351a532ae40c9;
}

typedef int16_t (MB_CALL *mb_fn_2b557acd6f710609)(void *, uint16_t, int16_t, int16_t, int16_t, uint64_t, int16_t, void *, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d8918e5334d9315e36a5aa(void * hstmt, uint32_t ipar, int32_t f_param_type, int32_t f_c_type, int32_t f_sql_type, uint64_t cb_col_def, int32_t ib_scale, void * rgb_value, int64_t cb_value_max, void * pcb_value) {
  static mb_module_t mb_module_2b557acd6f710609 = NULL;
  static void *mb_entry_2b557acd6f710609 = NULL;
  if (mb_entry_2b557acd6f710609 == NULL) {
    if (mb_module_2b557acd6f710609 == NULL) {
      mb_module_2b557acd6f710609 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_2b557acd6f710609 != NULL) {
      mb_entry_2b557acd6f710609 = GetProcAddress(mb_module_2b557acd6f710609, "SQLBindParameter");
    }
  }
  if (mb_entry_2b557acd6f710609 == NULL) {
  return 0;
  }
  mb_fn_2b557acd6f710609 mb_target_2b557acd6f710609 = (mb_fn_2b557acd6f710609)mb_entry_2b557acd6f710609;
  int16_t mb_result_2b557acd6f710609 = mb_target_2b557acd6f710609(hstmt, ipar, f_param_type, f_c_type, f_sql_type, cb_col_def, ib_scale, rgb_value, cb_value_max, (int64_t *)pcb_value);
  return mb_result_2b557acd6f710609;
}

typedef int16_t (MB_CALL *mb_fn_266a8e3f0c3c8ceb)(void *, uint8_t *, int16_t, uint8_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f40f8fa80b356b73a22eb2(void * hdbc, void * sz_conn_str_in, int32_t cch_conn_str_in, void * sz_conn_str_out, int32_t cch_conn_str_out_max, void * pcch_conn_str_out) {
  static mb_module_t mb_module_266a8e3f0c3c8ceb = NULL;
  static void *mb_entry_266a8e3f0c3c8ceb = NULL;
  if (mb_entry_266a8e3f0c3c8ceb == NULL) {
    if (mb_module_266a8e3f0c3c8ceb == NULL) {
      mb_module_266a8e3f0c3c8ceb = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_266a8e3f0c3c8ceb != NULL) {
      mb_entry_266a8e3f0c3c8ceb = GetProcAddress(mb_module_266a8e3f0c3c8ceb, "SQLBrowseConnect");
    }
  }
  if (mb_entry_266a8e3f0c3c8ceb == NULL) {
  return 0;
  }
  mb_fn_266a8e3f0c3c8ceb mb_target_266a8e3f0c3c8ceb = (mb_fn_266a8e3f0c3c8ceb)mb_entry_266a8e3f0c3c8ceb;
  int16_t mb_result_266a8e3f0c3c8ceb = mb_target_266a8e3f0c3c8ceb(hdbc, (uint8_t *)sz_conn_str_in, cch_conn_str_in, (uint8_t *)sz_conn_str_out, cch_conn_str_out_max, (int16_t *)pcch_conn_str_out);
  return mb_result_266a8e3f0c3c8ceb;
}

typedef int16_t (MB_CALL *mb_fn_1758528b6c90fd0f)(void *, uint8_t *, int16_t, uint8_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_026557c52b5c04c58d564081(void * hdbc, void * sz_conn_str_in, int32_t cb_conn_str_in, void * sz_conn_str_out, int32_t cb_conn_str_out_max, void * pcb_conn_str_out) {
  static mb_module_t mb_module_1758528b6c90fd0f = NULL;
  static void *mb_entry_1758528b6c90fd0f = NULL;
  if (mb_entry_1758528b6c90fd0f == NULL) {
    if (mb_module_1758528b6c90fd0f == NULL) {
      mb_module_1758528b6c90fd0f = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_1758528b6c90fd0f != NULL) {
      mb_entry_1758528b6c90fd0f = GetProcAddress(mb_module_1758528b6c90fd0f, "SQLBrowseConnectA");
    }
  }
  if (mb_entry_1758528b6c90fd0f == NULL) {
  return 0;
  }
  mb_fn_1758528b6c90fd0f mb_target_1758528b6c90fd0f = (mb_fn_1758528b6c90fd0f)mb_entry_1758528b6c90fd0f;
  int16_t mb_result_1758528b6c90fd0f = mb_target_1758528b6c90fd0f(hdbc, (uint8_t *)sz_conn_str_in, cb_conn_str_in, (uint8_t *)sz_conn_str_out, cb_conn_str_out_max, (int16_t *)pcb_conn_str_out);
  return mb_result_1758528b6c90fd0f;
}

typedef int16_t (MB_CALL *mb_fn_16d059597ae66da7)(void *, uint16_t *, int16_t, uint16_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b077ad775bbd0dae1216a23e(void * hdbc, void * sz_conn_str_in, int32_t cch_conn_str_in, void * sz_conn_str_out, int32_t cch_conn_str_out_max, void * pcch_conn_str_out) {
  static mb_module_t mb_module_16d059597ae66da7 = NULL;
  static void *mb_entry_16d059597ae66da7 = NULL;
  if (mb_entry_16d059597ae66da7 == NULL) {
    if (mb_module_16d059597ae66da7 == NULL) {
      mb_module_16d059597ae66da7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_16d059597ae66da7 != NULL) {
      mb_entry_16d059597ae66da7 = GetProcAddress(mb_module_16d059597ae66da7, "SQLBrowseConnectW");
    }
  }
  if (mb_entry_16d059597ae66da7 == NULL) {
  return 0;
  }
  mb_fn_16d059597ae66da7 mb_target_16d059597ae66da7 = (mb_fn_16d059597ae66da7)mb_entry_16d059597ae66da7;
  int16_t mb_result_16d059597ae66da7 = mb_target_16d059597ae66da7(hdbc, (uint16_t *)sz_conn_str_in, cch_conn_str_in, (uint16_t *)sz_conn_str_out, cch_conn_str_out_max, (int16_t *)pcch_conn_str_out);
  return mb_result_16d059597ae66da7;
}

typedef int16_t (MB_CALL *mb_fn_fc24ba96d4ac2a28)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_343a2b26f2e06cacf79bb85b(void * statement_handle, int32_t operation) {
  static mb_module_t mb_module_fc24ba96d4ac2a28 = NULL;
  static void *mb_entry_fc24ba96d4ac2a28 = NULL;
  if (mb_entry_fc24ba96d4ac2a28 == NULL) {
    if (mb_module_fc24ba96d4ac2a28 == NULL) {
      mb_module_fc24ba96d4ac2a28 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_fc24ba96d4ac2a28 != NULL) {
      mb_entry_fc24ba96d4ac2a28 = GetProcAddress(mb_module_fc24ba96d4ac2a28, "SQLBulkOperations");
    }
  }
  if (mb_entry_fc24ba96d4ac2a28 == NULL) {
  return 0;
  }
  mb_fn_fc24ba96d4ac2a28 mb_target_fc24ba96d4ac2a28 = (mb_fn_fc24ba96d4ac2a28)mb_entry_fc24ba96d4ac2a28;
  int16_t mb_result_fc24ba96d4ac2a28 = mb_target_fc24ba96d4ac2a28(statement_handle, operation);
  return mb_result_fc24ba96d4ac2a28;
}

typedef int16_t (MB_CALL *mb_fn_1a541a214e4e28b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94851c8267aa937b9090c87a(void * statement_handle) {
  static mb_module_t mb_module_1a541a214e4e28b5 = NULL;
  static void *mb_entry_1a541a214e4e28b5 = NULL;
  if (mb_entry_1a541a214e4e28b5 == NULL) {
    if (mb_module_1a541a214e4e28b5 == NULL) {
      mb_module_1a541a214e4e28b5 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_1a541a214e4e28b5 != NULL) {
      mb_entry_1a541a214e4e28b5 = GetProcAddress(mb_module_1a541a214e4e28b5, "SQLCancel");
    }
  }
  if (mb_entry_1a541a214e4e28b5 == NULL) {
  return 0;
  }
  mb_fn_1a541a214e4e28b5 mb_target_1a541a214e4e28b5 = (mb_fn_1a541a214e4e28b5)mb_entry_1a541a214e4e28b5;
  int16_t mb_result_1a541a214e4e28b5 = mb_target_1a541a214e4e28b5(statement_handle);
  return mb_result_1a541a214e4e28b5;
}

typedef int16_t (MB_CALL *mb_fn_e0f6c1b5a3bf5ac9)(int16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3c68cf40b61bcbe1cc191ff(int32_t handle_type, void * input_handle) {
  static mb_module_t mb_module_e0f6c1b5a3bf5ac9 = NULL;
  static void *mb_entry_e0f6c1b5a3bf5ac9 = NULL;
  if (mb_entry_e0f6c1b5a3bf5ac9 == NULL) {
    if (mb_module_e0f6c1b5a3bf5ac9 == NULL) {
      mb_module_e0f6c1b5a3bf5ac9 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_e0f6c1b5a3bf5ac9 != NULL) {
      mb_entry_e0f6c1b5a3bf5ac9 = GetProcAddress(mb_module_e0f6c1b5a3bf5ac9, "SQLCancelHandle");
    }
  }
  if (mb_entry_e0f6c1b5a3bf5ac9 == NULL) {
  return 0;
  }
  mb_fn_e0f6c1b5a3bf5ac9 mb_target_e0f6c1b5a3bf5ac9 = (mb_fn_e0f6c1b5a3bf5ac9)mb_entry_e0f6c1b5a3bf5ac9;
  int16_t mb_result_e0f6c1b5a3bf5ac9 = mb_target_e0f6c1b5a3bf5ac9(handle_type, input_handle);
  return mb_result_e0f6c1b5a3bf5ac9;
}

typedef int16_t (MB_CALL *mb_fn_cff1f927e126396f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14aae2c53203c174c067ceff(void * statement_handle) {
  static mb_module_t mb_module_cff1f927e126396f = NULL;
  static void *mb_entry_cff1f927e126396f = NULL;
  if (mb_entry_cff1f927e126396f == NULL) {
    if (mb_module_cff1f927e126396f == NULL) {
      mb_module_cff1f927e126396f = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_cff1f927e126396f != NULL) {
      mb_entry_cff1f927e126396f = GetProcAddress(mb_module_cff1f927e126396f, "SQLCloseCursor");
    }
  }
  if (mb_entry_cff1f927e126396f == NULL) {
  return 0;
  }
  mb_fn_cff1f927e126396f mb_target_cff1f927e126396f = (mb_fn_cff1f927e126396f)mb_entry_cff1f927e126396f;
  int16_t mb_result_cff1f927e126396f = mb_target_cff1f927e126396f(statement_handle);
  return mb_result_cff1f927e126396f;
}

typedef int16_t (MB_CALL *mb_fn_aaa784617d31e1c1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4814535293f17a88cf37ea0b(void * h_enum_handle) {
  static mb_module_t mb_module_aaa784617d31e1c1 = NULL;
  static void *mb_entry_aaa784617d31e1c1 = NULL;
  if (mb_entry_aaa784617d31e1c1 == NULL) {
    if (mb_module_aaa784617d31e1c1 == NULL) {
      mb_module_aaa784617d31e1c1 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_aaa784617d31e1c1 != NULL) {
      mb_entry_aaa784617d31e1c1 = GetProcAddress(mb_module_aaa784617d31e1c1, "SQLCloseEnumServers");
    }
  }
  if (mb_entry_aaa784617d31e1c1 == NULL) {
  return 0;
  }
  mb_fn_aaa784617d31e1c1 mb_target_aaa784617d31e1c1 = (mb_fn_aaa784617d31e1c1)mb_entry_aaa784617d31e1c1;
  int16_t mb_result_aaa784617d31e1c1 = mb_target_aaa784617d31e1c1(h_enum_handle);
  return mb_result_aaa784617d31e1c1;
}

typedef int16_t (MB_CALL *mb_fn_9501762b23263ccf)(void *, uint16_t, uint16_t, void *, int16_t, int16_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26cb6b551183d837e5cfe75e(void * statement_handle, uint32_t column_number, uint32_t field_identifier, void * character_attribute, int32_t buffer_length, void * string_length, void * numeric_attribute) {
  static mb_module_t mb_module_9501762b23263ccf = NULL;
  static void *mb_entry_9501762b23263ccf = NULL;
  if (mb_entry_9501762b23263ccf == NULL) {
    if (mb_module_9501762b23263ccf == NULL) {
      mb_module_9501762b23263ccf = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_9501762b23263ccf != NULL) {
      mb_entry_9501762b23263ccf = GetProcAddress(mb_module_9501762b23263ccf, "SQLColAttribute");
    }
  }
  if (mb_entry_9501762b23263ccf == NULL) {
  return 0;
  }
  mb_fn_9501762b23263ccf mb_target_9501762b23263ccf = (mb_fn_9501762b23263ccf)mb_entry_9501762b23263ccf;
  int16_t mb_result_9501762b23263ccf = mb_target_9501762b23263ccf(statement_handle, column_number, field_identifier, character_attribute, buffer_length, (int16_t *)string_length, (int64_t *)numeric_attribute);
  return mb_result_9501762b23263ccf;
}

typedef int16_t (MB_CALL *mb_fn_debdf18d3fb824c9)(void *, uint16_t, uint16_t, void *, int16_t, int16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ed24f09356310e992ff87f(void * statement_handle, uint32_t column_number, uint32_t field_identifier, void * character_attribute, int32_t buffer_length, void * string_length, void * numeric_attribute) {
  static mb_module_t mb_module_debdf18d3fb824c9 = NULL;
  static void *mb_entry_debdf18d3fb824c9 = NULL;
  if (mb_entry_debdf18d3fb824c9 == NULL) {
    if (mb_module_debdf18d3fb824c9 == NULL) {
      mb_module_debdf18d3fb824c9 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_debdf18d3fb824c9 != NULL) {
      mb_entry_debdf18d3fb824c9 = GetProcAddress(mb_module_debdf18d3fb824c9, "SQLColAttribute");
    }
  }
  if (mb_entry_debdf18d3fb824c9 == NULL) {
  return 0;
  }
  mb_fn_debdf18d3fb824c9 mb_target_debdf18d3fb824c9 = (mb_fn_debdf18d3fb824c9)mb_entry_debdf18d3fb824c9;
  int16_t mb_result_debdf18d3fb824c9 = mb_target_debdf18d3fb824c9(statement_handle, column_number, field_identifier, character_attribute, buffer_length, (int16_t *)string_length, numeric_attribute);
  return mb_result_debdf18d3fb824c9;
}

typedef int16_t (MB_CALL *mb_fn_b3b8fc96b6aedebe)(void *, int16_t, int16_t, void *, int16_t, int16_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c344cc3456a2b20f225b78a3(void * hstmt, int32_t i_col, int32_t i_field, void * p_char_attr, int32_t cb_char_attr_max, void * pcb_char_attr, void * p_num_attr) {
  static mb_module_t mb_module_b3b8fc96b6aedebe = NULL;
  static void *mb_entry_b3b8fc96b6aedebe = NULL;
  if (mb_entry_b3b8fc96b6aedebe == NULL) {
    if (mb_module_b3b8fc96b6aedebe == NULL) {
      mb_module_b3b8fc96b6aedebe = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b3b8fc96b6aedebe != NULL) {
      mb_entry_b3b8fc96b6aedebe = GetProcAddress(mb_module_b3b8fc96b6aedebe, "SQLColAttributeA");
    }
  }
  if (mb_entry_b3b8fc96b6aedebe == NULL) {
  return 0;
  }
  mb_fn_b3b8fc96b6aedebe mb_target_b3b8fc96b6aedebe = (mb_fn_b3b8fc96b6aedebe)mb_entry_b3b8fc96b6aedebe;
  int16_t mb_result_b3b8fc96b6aedebe = mb_target_b3b8fc96b6aedebe(hstmt, i_col, i_field, p_char_attr, cb_char_attr_max, (int16_t *)pcb_char_attr, (int64_t *)p_num_attr);
  return mb_result_b3b8fc96b6aedebe;
}

typedef int16_t (MB_CALL *mb_fn_e3aef086a1b4d789)(void *, int16_t, int16_t, void *, int16_t, int16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce97cae77b4e8c40dbd6c21c(void * hstmt, int32_t i_col, int32_t i_field, void * p_char_attr, int32_t cb_char_attr_max, void * pcb_char_attr, void * p_num_attr) {
  static mb_module_t mb_module_e3aef086a1b4d789 = NULL;
  static void *mb_entry_e3aef086a1b4d789 = NULL;
  if (mb_entry_e3aef086a1b4d789 == NULL) {
    if (mb_module_e3aef086a1b4d789 == NULL) {
      mb_module_e3aef086a1b4d789 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_e3aef086a1b4d789 != NULL) {
      mb_entry_e3aef086a1b4d789 = GetProcAddress(mb_module_e3aef086a1b4d789, "SQLColAttributeA");
    }
  }
  if (mb_entry_e3aef086a1b4d789 == NULL) {
  return 0;
  }
  mb_fn_e3aef086a1b4d789 mb_target_e3aef086a1b4d789 = (mb_fn_e3aef086a1b4d789)mb_entry_e3aef086a1b4d789;
  int16_t mb_result_e3aef086a1b4d789 = mb_target_e3aef086a1b4d789(hstmt, i_col, i_field, p_char_attr, cb_char_attr_max, (int16_t *)pcb_char_attr, p_num_attr);
  return mb_result_e3aef086a1b4d789;
}

typedef int16_t (MB_CALL *mb_fn_ab8bf04a510537b5)(void *, uint16_t, uint16_t, void *, int16_t, int16_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b81d53d29efa9f6d755201(void * hstmt, uint32_t i_col, uint32_t i_field, void * p_char_attr, int32_t cb_desc_max, void * pcb_char_attr, void * p_num_attr) {
  static mb_module_t mb_module_ab8bf04a510537b5 = NULL;
  static void *mb_entry_ab8bf04a510537b5 = NULL;
  if (mb_entry_ab8bf04a510537b5 == NULL) {
    if (mb_module_ab8bf04a510537b5 == NULL) {
      mb_module_ab8bf04a510537b5 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ab8bf04a510537b5 != NULL) {
      mb_entry_ab8bf04a510537b5 = GetProcAddress(mb_module_ab8bf04a510537b5, "SQLColAttributeW");
    }
  }
  if (mb_entry_ab8bf04a510537b5 == NULL) {
  return 0;
  }
  mb_fn_ab8bf04a510537b5 mb_target_ab8bf04a510537b5 = (mb_fn_ab8bf04a510537b5)mb_entry_ab8bf04a510537b5;
  int16_t mb_result_ab8bf04a510537b5 = mb_target_ab8bf04a510537b5(hstmt, i_col, i_field, p_char_attr, cb_desc_max, (int16_t *)pcb_char_attr, (int64_t *)p_num_attr);
  return mb_result_ab8bf04a510537b5;
}

typedef int16_t (MB_CALL *mb_fn_00c7780355cab976)(void *, uint16_t, uint16_t, void *, int16_t, int16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f843dc1014370a17b08d497a(void * hstmt, uint32_t i_col, uint32_t i_field, void * p_char_attr, int32_t cb_desc_max, void * pcb_char_attr, void * p_num_attr) {
  static mb_module_t mb_module_00c7780355cab976 = NULL;
  static void *mb_entry_00c7780355cab976 = NULL;
  if (mb_entry_00c7780355cab976 == NULL) {
    if (mb_module_00c7780355cab976 == NULL) {
      mb_module_00c7780355cab976 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_00c7780355cab976 != NULL) {
      mb_entry_00c7780355cab976 = GetProcAddress(mb_module_00c7780355cab976, "SQLColAttributeW");
    }
  }
  if (mb_entry_00c7780355cab976 == NULL) {
  return 0;
  }
  mb_fn_00c7780355cab976 mb_target_00c7780355cab976 = (mb_fn_00c7780355cab976)mb_entry_00c7780355cab976;
  int16_t mb_result_00c7780355cab976 = mb_target_00c7780355cab976(hstmt, i_col, i_field, p_char_attr, cb_desc_max, (int16_t *)pcb_char_attr, p_num_attr);
  return mb_result_00c7780355cab976;
}

typedef int16_t (MB_CALL *mb_fn_a813c4f5ba0354ff)(void *, uint16_t, uint16_t, void *, int16_t, int16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe6a9de83bbed46afea166f(void * hstmt, uint32_t icol, uint32_t f_desc_type, void * rgb_desc, int32_t cb_desc_max, void * pcb_desc, void * pf_desc) {
  static mb_module_t mb_module_a813c4f5ba0354ff = NULL;
  static void *mb_entry_a813c4f5ba0354ff = NULL;
  if (mb_entry_a813c4f5ba0354ff == NULL) {
    if (mb_module_a813c4f5ba0354ff == NULL) {
      mb_module_a813c4f5ba0354ff = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_a813c4f5ba0354ff != NULL) {
      mb_entry_a813c4f5ba0354ff = GetProcAddress(mb_module_a813c4f5ba0354ff, "SQLColAttributes");
    }
  }
  if (mb_entry_a813c4f5ba0354ff == NULL) {
  return 0;
  }
  mb_fn_a813c4f5ba0354ff mb_target_a813c4f5ba0354ff = (mb_fn_a813c4f5ba0354ff)mb_entry_a813c4f5ba0354ff;
  int16_t mb_result_a813c4f5ba0354ff = mb_target_a813c4f5ba0354ff(hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, (int16_t *)pcb_desc, (int32_t *)pf_desc);
  return mb_result_a813c4f5ba0354ff;
}

typedef int16_t (MB_CALL *mb_fn_725d3b95db1b8ef7)(void *, uint16_t, uint16_t, void *, int16_t, int16_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07398f29a8c017bb3a89bdb1(void * hstmt, uint32_t icol, uint32_t f_desc_type, void * rgb_desc, int32_t cb_desc_max, void * pcb_desc, void * pf_desc) {
  static mb_module_t mb_module_725d3b95db1b8ef7 = NULL;
  static void *mb_entry_725d3b95db1b8ef7 = NULL;
  if (mb_entry_725d3b95db1b8ef7 == NULL) {
    if (mb_module_725d3b95db1b8ef7 == NULL) {
      mb_module_725d3b95db1b8ef7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_725d3b95db1b8ef7 != NULL) {
      mb_entry_725d3b95db1b8ef7 = GetProcAddress(mb_module_725d3b95db1b8ef7, "SQLColAttributes");
    }
  }
  if (mb_entry_725d3b95db1b8ef7 == NULL) {
  return 0;
  }
  mb_fn_725d3b95db1b8ef7 mb_target_725d3b95db1b8ef7 = (mb_fn_725d3b95db1b8ef7)mb_entry_725d3b95db1b8ef7;
  int16_t mb_result_725d3b95db1b8ef7 = mb_target_725d3b95db1b8ef7(hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, (int16_t *)pcb_desc, (int64_t *)pf_desc);
  return mb_result_725d3b95db1b8ef7;
}

typedef int16_t (MB_CALL *mb_fn_c8120bc3f840b3f2)(void *, uint16_t, uint16_t, void *, int16_t, int16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40b4cf40f1f4eb7191a0bbda(void * hstmt, uint32_t icol, uint32_t f_desc_type, void * rgb_desc, int32_t cb_desc_max, void * pcb_desc, void * pf_desc) {
  static mb_module_t mb_module_c8120bc3f840b3f2 = NULL;
  static void *mb_entry_c8120bc3f840b3f2 = NULL;
  if (mb_entry_c8120bc3f840b3f2 == NULL) {
    if (mb_module_c8120bc3f840b3f2 == NULL) {
      mb_module_c8120bc3f840b3f2 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_c8120bc3f840b3f2 != NULL) {
      mb_entry_c8120bc3f840b3f2 = GetProcAddress(mb_module_c8120bc3f840b3f2, "SQLColAttributesA");
    }
  }
  if (mb_entry_c8120bc3f840b3f2 == NULL) {
  return 0;
  }
  mb_fn_c8120bc3f840b3f2 mb_target_c8120bc3f840b3f2 = (mb_fn_c8120bc3f840b3f2)mb_entry_c8120bc3f840b3f2;
  int16_t mb_result_c8120bc3f840b3f2 = mb_target_c8120bc3f840b3f2(hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, (int16_t *)pcb_desc, (int32_t *)pf_desc);
  return mb_result_c8120bc3f840b3f2;
}

typedef int16_t (MB_CALL *mb_fn_57f1458b64c09162)(void *, uint16_t, uint16_t, void *, int16_t, int16_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_866a7ab93ab43a2cd8274044(void * hstmt, uint32_t icol, uint32_t f_desc_type, void * rgb_desc, int32_t cb_desc_max, void * pcb_desc, void * pf_desc) {
  static mb_module_t mb_module_57f1458b64c09162 = NULL;
  static void *mb_entry_57f1458b64c09162 = NULL;
  if (mb_entry_57f1458b64c09162 == NULL) {
    if (mb_module_57f1458b64c09162 == NULL) {
      mb_module_57f1458b64c09162 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_57f1458b64c09162 != NULL) {
      mb_entry_57f1458b64c09162 = GetProcAddress(mb_module_57f1458b64c09162, "SQLColAttributesA");
    }
  }
  if (mb_entry_57f1458b64c09162 == NULL) {
  return 0;
  }
  mb_fn_57f1458b64c09162 mb_target_57f1458b64c09162 = (mb_fn_57f1458b64c09162)mb_entry_57f1458b64c09162;
  int16_t mb_result_57f1458b64c09162 = mb_target_57f1458b64c09162(hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, (int16_t *)pcb_desc, (int64_t *)pf_desc);
  return mb_result_57f1458b64c09162;
}

typedef int16_t (MB_CALL *mb_fn_f39bfdf268dd19e4)(void *, uint16_t, uint16_t, void *, int16_t, int16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd4048f0783ea0372dace193(void * hstmt, uint32_t icol, uint32_t f_desc_type, void * rgb_desc, int32_t cb_desc_max, void * pcb_desc, void * pf_desc) {
  static mb_module_t mb_module_f39bfdf268dd19e4 = NULL;
  static void *mb_entry_f39bfdf268dd19e4 = NULL;
  if (mb_entry_f39bfdf268dd19e4 == NULL) {
    if (mb_module_f39bfdf268dd19e4 == NULL) {
      mb_module_f39bfdf268dd19e4 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_f39bfdf268dd19e4 != NULL) {
      mb_entry_f39bfdf268dd19e4 = GetProcAddress(mb_module_f39bfdf268dd19e4, "SQLColAttributesW");
    }
  }
  if (mb_entry_f39bfdf268dd19e4 == NULL) {
  return 0;
  }
  mb_fn_f39bfdf268dd19e4 mb_target_f39bfdf268dd19e4 = (mb_fn_f39bfdf268dd19e4)mb_entry_f39bfdf268dd19e4;
  int16_t mb_result_f39bfdf268dd19e4 = mb_target_f39bfdf268dd19e4(hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, (int16_t *)pcb_desc, (int32_t *)pf_desc);
  return mb_result_f39bfdf268dd19e4;
}

typedef int16_t (MB_CALL *mb_fn_32597795ba279c8a)(void *, uint16_t, uint16_t, void *, int16_t, int16_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9865e710ef8a4440d348ae0c(void * hstmt, uint32_t icol, uint32_t f_desc_type, void * rgb_desc, int32_t cb_desc_max, void * pcb_desc, void * pf_desc) {
  static mb_module_t mb_module_32597795ba279c8a = NULL;
  static void *mb_entry_32597795ba279c8a = NULL;
  if (mb_entry_32597795ba279c8a == NULL) {
    if (mb_module_32597795ba279c8a == NULL) {
      mb_module_32597795ba279c8a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_32597795ba279c8a != NULL) {
      mb_entry_32597795ba279c8a = GetProcAddress(mb_module_32597795ba279c8a, "SQLColAttributesW");
    }
  }
  if (mb_entry_32597795ba279c8a == NULL) {
  return 0;
  }
  mb_fn_32597795ba279c8a mb_target_32597795ba279c8a = (mb_fn_32597795ba279c8a)mb_entry_32597795ba279c8a;
  int16_t mb_result_32597795ba279c8a = mb_target_32597795ba279c8a(hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, (int16_t *)pcb_desc, (int64_t *)pf_desc);
  return mb_result_32597795ba279c8a;
}

typedef int16_t (MB_CALL *mb_fn_da16bdcca2afd305)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5039ba9f5adebaadd7d30cb0(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name, void * sz_column_name, int32_t cch_column_name) {
  static mb_module_t mb_module_da16bdcca2afd305 = NULL;
  static void *mb_entry_da16bdcca2afd305 = NULL;
  if (mb_entry_da16bdcca2afd305 == NULL) {
    if (mb_module_da16bdcca2afd305 == NULL) {
      mb_module_da16bdcca2afd305 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_da16bdcca2afd305 != NULL) {
      mb_entry_da16bdcca2afd305 = GetProcAddress(mb_module_da16bdcca2afd305, "SQLColumnPrivileges");
    }
  }
  if (mb_entry_da16bdcca2afd305 == NULL) {
  return 0;
  }
  mb_fn_da16bdcca2afd305 mb_target_da16bdcca2afd305 = (mb_fn_da16bdcca2afd305)mb_entry_da16bdcca2afd305;
  int16_t mb_result_da16bdcca2afd305 = mb_target_da16bdcca2afd305(hstmt, (uint8_t *)sz_catalog_name, cch_catalog_name, (uint8_t *)sz_schema_name, cch_schema_name, (uint8_t *)sz_table_name, cch_table_name, (uint8_t *)sz_column_name, cch_column_name);
  return mb_result_da16bdcca2afd305;
}

typedef int16_t (MB_CALL *mb_fn_0cd86b2414c4aa8a)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc2d8e64606402ca7cd1c243(void * hstmt, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_table_name, int32_t cb_table_name, void * sz_column_name, int32_t cb_column_name) {
  static mb_module_t mb_module_0cd86b2414c4aa8a = NULL;
  static void *mb_entry_0cd86b2414c4aa8a = NULL;
  if (mb_entry_0cd86b2414c4aa8a == NULL) {
    if (mb_module_0cd86b2414c4aa8a == NULL) {
      mb_module_0cd86b2414c4aa8a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_0cd86b2414c4aa8a != NULL) {
      mb_entry_0cd86b2414c4aa8a = GetProcAddress(mb_module_0cd86b2414c4aa8a, "SQLColumnPrivilegesA");
    }
  }
  if (mb_entry_0cd86b2414c4aa8a == NULL) {
  return 0;
  }
  mb_fn_0cd86b2414c4aa8a mb_target_0cd86b2414c4aa8a = (mb_fn_0cd86b2414c4aa8a)mb_entry_0cd86b2414c4aa8a;
  int16_t mb_result_0cd86b2414c4aa8a = mb_target_0cd86b2414c4aa8a(hstmt, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_table_name, cb_table_name, (uint8_t *)sz_column_name, cb_column_name);
  return mb_result_0cd86b2414c4aa8a;
}

typedef int16_t (MB_CALL *mb_fn_e492d7cfbd7875ac)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1825a96338d161e85a95750f(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name, void * sz_column_name, int32_t cch_column_name) {
  static mb_module_t mb_module_e492d7cfbd7875ac = NULL;
  static void *mb_entry_e492d7cfbd7875ac = NULL;
  if (mb_entry_e492d7cfbd7875ac == NULL) {
    if (mb_module_e492d7cfbd7875ac == NULL) {
      mb_module_e492d7cfbd7875ac = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_e492d7cfbd7875ac != NULL) {
      mb_entry_e492d7cfbd7875ac = GetProcAddress(mb_module_e492d7cfbd7875ac, "SQLColumnPrivilegesW");
    }
  }
  if (mb_entry_e492d7cfbd7875ac == NULL) {
  return 0;
  }
  mb_fn_e492d7cfbd7875ac mb_target_e492d7cfbd7875ac = (mb_fn_e492d7cfbd7875ac)mb_entry_e492d7cfbd7875ac;
  int16_t mb_result_e492d7cfbd7875ac = mb_target_e492d7cfbd7875ac(hstmt, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_table_name, cch_table_name, (uint16_t *)sz_column_name, cch_column_name);
  return mb_result_e492d7cfbd7875ac;
}

typedef int16_t (MB_CALL *mb_fn_97ef1a83fe0e96a7)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db5f4ac949ffa4d5faebd91(void * statement_handle, void * catalog_name, int32_t name_length1, void * schema_name, int32_t name_length2, void * table_name, int32_t name_length3, void * column_name, int32_t name_length4) {
  static mb_module_t mb_module_97ef1a83fe0e96a7 = NULL;
  static void *mb_entry_97ef1a83fe0e96a7 = NULL;
  if (mb_entry_97ef1a83fe0e96a7 == NULL) {
    if (mb_module_97ef1a83fe0e96a7 == NULL) {
      mb_module_97ef1a83fe0e96a7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_97ef1a83fe0e96a7 != NULL) {
      mb_entry_97ef1a83fe0e96a7 = GetProcAddress(mb_module_97ef1a83fe0e96a7, "SQLColumns");
    }
  }
  if (mb_entry_97ef1a83fe0e96a7 == NULL) {
  return 0;
  }
  mb_fn_97ef1a83fe0e96a7 mb_target_97ef1a83fe0e96a7 = (mb_fn_97ef1a83fe0e96a7)mb_entry_97ef1a83fe0e96a7;
  int16_t mb_result_97ef1a83fe0e96a7 = mb_target_97ef1a83fe0e96a7(statement_handle, (uint8_t *)catalog_name, name_length1, (uint8_t *)schema_name, name_length2, (uint8_t *)table_name, name_length3, (uint8_t *)column_name, name_length4);
  return mb_result_97ef1a83fe0e96a7;
}

typedef int16_t (MB_CALL *mb_fn_66495e96a8322bb6)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f6f0a2509393e53bd93ec91(void * hstmt, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_table_name, int32_t cb_table_name, void * sz_column_name, int32_t cb_column_name) {
  static mb_module_t mb_module_66495e96a8322bb6 = NULL;
  static void *mb_entry_66495e96a8322bb6 = NULL;
  if (mb_entry_66495e96a8322bb6 == NULL) {
    if (mb_module_66495e96a8322bb6 == NULL) {
      mb_module_66495e96a8322bb6 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_66495e96a8322bb6 != NULL) {
      mb_entry_66495e96a8322bb6 = GetProcAddress(mb_module_66495e96a8322bb6, "SQLColumnsA");
    }
  }
  if (mb_entry_66495e96a8322bb6 == NULL) {
  return 0;
  }
  mb_fn_66495e96a8322bb6 mb_target_66495e96a8322bb6 = (mb_fn_66495e96a8322bb6)mb_entry_66495e96a8322bb6;
  int16_t mb_result_66495e96a8322bb6 = mb_target_66495e96a8322bb6(hstmt, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_table_name, cb_table_name, (uint8_t *)sz_column_name, cb_column_name);
  return mb_result_66495e96a8322bb6;
}

typedef int16_t (MB_CALL *mb_fn_53e85e353538fd00)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43fbab439d3ef360b5106089(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name, void * sz_column_name, int32_t cch_column_name) {
  static mb_module_t mb_module_53e85e353538fd00 = NULL;
  static void *mb_entry_53e85e353538fd00 = NULL;
  if (mb_entry_53e85e353538fd00 == NULL) {
    if (mb_module_53e85e353538fd00 == NULL) {
      mb_module_53e85e353538fd00 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_53e85e353538fd00 != NULL) {
      mb_entry_53e85e353538fd00 = GetProcAddress(mb_module_53e85e353538fd00, "SQLColumnsW");
    }
  }
  if (mb_entry_53e85e353538fd00 == NULL) {
  return 0;
  }
  mb_fn_53e85e353538fd00 mb_target_53e85e353538fd00 = (mb_fn_53e85e353538fd00)mb_entry_53e85e353538fd00;
  int16_t mb_result_53e85e353538fd00 = mb_target_53e85e353538fd00(hstmt, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_table_name, cch_table_name, (uint16_t *)sz_column_name, cch_column_name);
  return mb_result_53e85e353538fd00;
}

typedef int16_t (MB_CALL *mb_fn_bbffdbe70cb3094e)(int16_t, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010c8ef8139a46dd02799409(int32_t handle_type, void * handle, void * async_ret_code_ptr) {
  static mb_module_t mb_module_bbffdbe70cb3094e = NULL;
  static void *mb_entry_bbffdbe70cb3094e = NULL;
  if (mb_entry_bbffdbe70cb3094e == NULL) {
    if (mb_module_bbffdbe70cb3094e == NULL) {
      mb_module_bbffdbe70cb3094e = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_bbffdbe70cb3094e != NULL) {
      mb_entry_bbffdbe70cb3094e = GetProcAddress(mb_module_bbffdbe70cb3094e, "SQLCompleteAsync");
    }
  }
  if (mb_entry_bbffdbe70cb3094e == NULL) {
  return 0;
  }
  mb_fn_bbffdbe70cb3094e mb_target_bbffdbe70cb3094e = (mb_fn_bbffdbe70cb3094e)mb_entry_bbffdbe70cb3094e;
  int16_t mb_result_bbffdbe70cb3094e = mb_target_bbffdbe70cb3094e(handle_type, handle, (int16_t *)async_ret_code_ptr);
  return mb_result_bbffdbe70cb3094e;
}

typedef int16_t (MB_CALL *mb_fn_fc6a347bc90619ba)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecdd599ca7dc87e1b99ca7bd(void * connection_handle, void * server_name, int32_t name_length1, void * user_name, int32_t name_length2, void * authentication, int32_t name_length3) {
  static mb_module_t mb_module_fc6a347bc90619ba = NULL;
  static void *mb_entry_fc6a347bc90619ba = NULL;
  if (mb_entry_fc6a347bc90619ba == NULL) {
    if (mb_module_fc6a347bc90619ba == NULL) {
      mb_module_fc6a347bc90619ba = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_fc6a347bc90619ba != NULL) {
      mb_entry_fc6a347bc90619ba = GetProcAddress(mb_module_fc6a347bc90619ba, "SQLConnect");
    }
  }
  if (mb_entry_fc6a347bc90619ba == NULL) {
  return 0;
  }
  mb_fn_fc6a347bc90619ba mb_target_fc6a347bc90619ba = (mb_fn_fc6a347bc90619ba)mb_entry_fc6a347bc90619ba;
  int16_t mb_result_fc6a347bc90619ba = mb_target_fc6a347bc90619ba(connection_handle, (uint8_t *)server_name, name_length1, (uint8_t *)user_name, name_length2, (uint8_t *)authentication, name_length3);
  return mb_result_fc6a347bc90619ba;
}

typedef int16_t (MB_CALL *mb_fn_462e514e0a7995d7)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add0f42b72829cc4931f763c(void * hdbc, void * sz_dsn, int32_t cb_dsn, void * sz_uid, int32_t cb_uid, void * sz_auth_str, int32_t cb_auth_str) {
  static mb_module_t mb_module_462e514e0a7995d7 = NULL;
  static void *mb_entry_462e514e0a7995d7 = NULL;
  if (mb_entry_462e514e0a7995d7 == NULL) {
    if (mb_module_462e514e0a7995d7 == NULL) {
      mb_module_462e514e0a7995d7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_462e514e0a7995d7 != NULL) {
      mb_entry_462e514e0a7995d7 = GetProcAddress(mb_module_462e514e0a7995d7, "SQLConnectA");
    }
  }
  if (mb_entry_462e514e0a7995d7 == NULL) {
  return 0;
  }
  mb_fn_462e514e0a7995d7 mb_target_462e514e0a7995d7 = (mb_fn_462e514e0a7995d7)mb_entry_462e514e0a7995d7;
  int16_t mb_result_462e514e0a7995d7 = mb_target_462e514e0a7995d7(hdbc, (uint8_t *)sz_dsn, cb_dsn, (uint8_t *)sz_uid, cb_uid, (uint8_t *)sz_auth_str, cb_auth_str);
  return mb_result_462e514e0a7995d7;
}

typedef int16_t (MB_CALL *mb_fn_11e1198aa90060bd)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5822ddfc5eda5b873702e2da(void * hdbc, void * sz_dsn, int32_t cch_dsn, void * sz_uid, int32_t cch_uid, void * sz_auth_str, int32_t cch_auth_str) {
  static mb_module_t mb_module_11e1198aa90060bd = NULL;
  static void *mb_entry_11e1198aa90060bd = NULL;
  if (mb_entry_11e1198aa90060bd == NULL) {
    if (mb_module_11e1198aa90060bd == NULL) {
      mb_module_11e1198aa90060bd = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_11e1198aa90060bd != NULL) {
      mb_entry_11e1198aa90060bd = GetProcAddress(mb_module_11e1198aa90060bd, "SQLConnectW");
    }
  }
  if (mb_entry_11e1198aa90060bd == NULL) {
  return 0;
  }
  mb_fn_11e1198aa90060bd mb_target_11e1198aa90060bd = (mb_fn_11e1198aa90060bd)mb_entry_11e1198aa90060bd;
  int16_t mb_result_11e1198aa90060bd = mb_target_11e1198aa90060bd(hdbc, (uint16_t *)sz_dsn, cch_dsn, (uint16_t *)sz_uid, cch_uid, (uint16_t *)sz_auth_str, cch_auth_str);
  return mb_result_11e1198aa90060bd;
}

typedef int16_t (MB_CALL *mb_fn_62ed0029951a9159)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d593ff4e496e30a615d46e(void * source_desc_handle, void * target_desc_handle) {
  static mb_module_t mb_module_62ed0029951a9159 = NULL;
  static void *mb_entry_62ed0029951a9159 = NULL;
  if (mb_entry_62ed0029951a9159 == NULL) {
    if (mb_module_62ed0029951a9159 == NULL) {
      mb_module_62ed0029951a9159 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_62ed0029951a9159 != NULL) {
      mb_entry_62ed0029951a9159 = GetProcAddress(mb_module_62ed0029951a9159, "SQLCopyDesc");
    }
  }
  if (mb_entry_62ed0029951a9159 == NULL) {
  return 0;
  }
  mb_fn_62ed0029951a9159 mb_target_62ed0029951a9159 = (mb_fn_62ed0029951a9159)mb_entry_62ed0029951a9159;
  int16_t mb_result_62ed0029951a9159 = mb_target_62ed0029951a9159(source_desc_handle, target_desc_handle);
  return mb_result_62ed0029951a9159;
}

typedef int16_t (MB_CALL *mb_fn_17a63120778ac1ac)(void *, uint16_t, uint8_t *, int16_t, int16_t *, uint8_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_030a6cfd2c9cc15c660ef670(void * environment_handle, uint32_t direction, void * server_name, int32_t buffer_length1, void * name_length1_ptr, void * description, int32_t buffer_length2, void * name_length2_ptr) {
  static mb_module_t mb_module_17a63120778ac1ac = NULL;
  static void *mb_entry_17a63120778ac1ac = NULL;
  if (mb_entry_17a63120778ac1ac == NULL) {
    if (mb_module_17a63120778ac1ac == NULL) {
      mb_module_17a63120778ac1ac = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_17a63120778ac1ac != NULL) {
      mb_entry_17a63120778ac1ac = GetProcAddress(mb_module_17a63120778ac1ac, "SQLDataSources");
    }
  }
  if (mb_entry_17a63120778ac1ac == NULL) {
  return 0;
  }
  mb_fn_17a63120778ac1ac mb_target_17a63120778ac1ac = (mb_fn_17a63120778ac1ac)mb_entry_17a63120778ac1ac;
  int16_t mb_result_17a63120778ac1ac = mb_target_17a63120778ac1ac(environment_handle, direction, (uint8_t *)server_name, buffer_length1, (int16_t *)name_length1_ptr, (uint8_t *)description, buffer_length2, (int16_t *)name_length2_ptr);
  return mb_result_17a63120778ac1ac;
}

typedef int16_t (MB_CALL *mb_fn_ece17a16116a7d9b)(void *, uint16_t, uint8_t *, int16_t, int16_t *, uint8_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a9c25033fc5be23b812244(void * henv, uint32_t f_direction, void * sz_dsn, int32_t cb_dsn_max, void * pcb_dsn, void * sz_description, int32_t cb_description_max, void * pcb_description) {
  static mb_module_t mb_module_ece17a16116a7d9b = NULL;
  static void *mb_entry_ece17a16116a7d9b = NULL;
  if (mb_entry_ece17a16116a7d9b == NULL) {
    if (mb_module_ece17a16116a7d9b == NULL) {
      mb_module_ece17a16116a7d9b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ece17a16116a7d9b != NULL) {
      mb_entry_ece17a16116a7d9b = GetProcAddress(mb_module_ece17a16116a7d9b, "SQLDataSourcesA");
    }
  }
  if (mb_entry_ece17a16116a7d9b == NULL) {
  return 0;
  }
  mb_fn_ece17a16116a7d9b mb_target_ece17a16116a7d9b = (mb_fn_ece17a16116a7d9b)mb_entry_ece17a16116a7d9b;
  int16_t mb_result_ece17a16116a7d9b = mb_target_ece17a16116a7d9b(henv, f_direction, (uint8_t *)sz_dsn, cb_dsn_max, (int16_t *)pcb_dsn, (uint8_t *)sz_description, cb_description_max, (int16_t *)pcb_description);
  return mb_result_ece17a16116a7d9b;
}

typedef int16_t (MB_CALL *mb_fn_bcdc750a6c1843bf)(void *, uint16_t, uint16_t *, int16_t, int16_t *, uint16_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e37d6c6545a2e78bdf2b6784(void * henv, uint32_t f_direction, void * sz_dsn, int32_t cch_dsn_max, void * pcch_dsn, void * wsz_description, int32_t cch_description_max, void * pcch_description) {
  static mb_module_t mb_module_bcdc750a6c1843bf = NULL;
  static void *mb_entry_bcdc750a6c1843bf = NULL;
  if (mb_entry_bcdc750a6c1843bf == NULL) {
    if (mb_module_bcdc750a6c1843bf == NULL) {
      mb_module_bcdc750a6c1843bf = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_bcdc750a6c1843bf != NULL) {
      mb_entry_bcdc750a6c1843bf = GetProcAddress(mb_module_bcdc750a6c1843bf, "SQLDataSourcesW");
    }
  }
  if (mb_entry_bcdc750a6c1843bf == NULL) {
  return 0;
  }
  mb_fn_bcdc750a6c1843bf mb_target_bcdc750a6c1843bf = (mb_fn_bcdc750a6c1843bf)mb_entry_bcdc750a6c1843bf;
  int16_t mb_result_bcdc750a6c1843bf = mb_target_bcdc750a6c1843bf(henv, f_direction, (uint16_t *)sz_dsn, cch_dsn_max, (int16_t *)pcch_dsn, (uint16_t *)wsz_description, cch_description_max, (int16_t *)pcch_description);
  return mb_result_bcdc750a6c1843bf;
}

typedef int16_t (MB_CALL *mb_fn_cfcd6e260ee7cf25)(void *, uint16_t, uint8_t *, int16_t, int16_t *, int16_t *, uint32_t *, int16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c26cd7670f77cf396b85ef6(void * statement_handle, uint32_t column_number, void * column_name, int32_t buffer_length, void * name_length, void * data_type, void * column_size, void * decimal_digits, void * nullable) {
  static mb_module_t mb_module_cfcd6e260ee7cf25 = NULL;
  static void *mb_entry_cfcd6e260ee7cf25 = NULL;
  if (mb_entry_cfcd6e260ee7cf25 == NULL) {
    if (mb_module_cfcd6e260ee7cf25 == NULL) {
      mb_module_cfcd6e260ee7cf25 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_cfcd6e260ee7cf25 != NULL) {
      mb_entry_cfcd6e260ee7cf25 = GetProcAddress(mb_module_cfcd6e260ee7cf25, "SQLDescribeCol");
    }
  }
  if (mb_entry_cfcd6e260ee7cf25 == NULL) {
  return 0;
  }
  mb_fn_cfcd6e260ee7cf25 mb_target_cfcd6e260ee7cf25 = (mb_fn_cfcd6e260ee7cf25)mb_entry_cfcd6e260ee7cf25;
  int16_t mb_result_cfcd6e260ee7cf25 = mb_target_cfcd6e260ee7cf25(statement_handle, column_number, (uint8_t *)column_name, buffer_length, (int16_t *)name_length, (int16_t *)data_type, (uint32_t *)column_size, (int16_t *)decimal_digits, (int16_t *)nullable);
  return mb_result_cfcd6e260ee7cf25;
}

typedef int16_t (MB_CALL *mb_fn_f4d22d89580b315a)(void *, uint16_t, uint8_t *, int16_t, int16_t *, int16_t *, uint64_t *, int16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ccd89c784cab20dffc176a7(void * statement_handle, uint32_t column_number, void * column_name, int32_t buffer_length, void * name_length, void * data_type, void * column_size, void * decimal_digits, void * nullable) {
  static mb_module_t mb_module_f4d22d89580b315a = NULL;
  static void *mb_entry_f4d22d89580b315a = NULL;
  if (mb_entry_f4d22d89580b315a == NULL) {
    if (mb_module_f4d22d89580b315a == NULL) {
      mb_module_f4d22d89580b315a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_f4d22d89580b315a != NULL) {
      mb_entry_f4d22d89580b315a = GetProcAddress(mb_module_f4d22d89580b315a, "SQLDescribeCol");
    }
  }
  if (mb_entry_f4d22d89580b315a == NULL) {
  return 0;
  }
  mb_fn_f4d22d89580b315a mb_target_f4d22d89580b315a = (mb_fn_f4d22d89580b315a)mb_entry_f4d22d89580b315a;
  int16_t mb_result_f4d22d89580b315a = mb_target_f4d22d89580b315a(statement_handle, column_number, (uint8_t *)column_name, buffer_length, (int16_t *)name_length, (int16_t *)data_type, (uint64_t *)column_size, (int16_t *)decimal_digits, (int16_t *)nullable);
  return mb_result_f4d22d89580b315a;
}

typedef int16_t (MB_CALL *mb_fn_d4bfb5777f46ac6b)(void *, uint16_t, uint8_t *, int16_t, int16_t *, int16_t *, uint32_t *, int16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a7e4371451f2f46986fd9d(void * hstmt, uint32_t icol, void * sz_col_name, int32_t cb_col_name_max, void * pcb_col_name, void * pf_sql_type, void * pcb_col_def, void * pib_scale, void * pf_nullable) {
  static mb_module_t mb_module_d4bfb5777f46ac6b = NULL;
  static void *mb_entry_d4bfb5777f46ac6b = NULL;
  if (mb_entry_d4bfb5777f46ac6b == NULL) {
    if (mb_module_d4bfb5777f46ac6b == NULL) {
      mb_module_d4bfb5777f46ac6b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_d4bfb5777f46ac6b != NULL) {
      mb_entry_d4bfb5777f46ac6b = GetProcAddress(mb_module_d4bfb5777f46ac6b, "SQLDescribeColA");
    }
  }
  if (mb_entry_d4bfb5777f46ac6b == NULL) {
  return 0;
  }
  mb_fn_d4bfb5777f46ac6b mb_target_d4bfb5777f46ac6b = (mb_fn_d4bfb5777f46ac6b)mb_entry_d4bfb5777f46ac6b;
  int16_t mb_result_d4bfb5777f46ac6b = mb_target_d4bfb5777f46ac6b(hstmt, icol, (uint8_t *)sz_col_name, cb_col_name_max, (int16_t *)pcb_col_name, (int16_t *)pf_sql_type, (uint32_t *)pcb_col_def, (int16_t *)pib_scale, (int16_t *)pf_nullable);
  return mb_result_d4bfb5777f46ac6b;
}

typedef int16_t (MB_CALL *mb_fn_291074896f5cd5aa)(void *, uint16_t, uint8_t *, int16_t, int16_t *, int16_t *, uint64_t *, int16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84b65c2e57c619fc041ec642(void * hstmt, uint32_t icol, void * sz_col_name, int32_t cb_col_name_max, void * pcb_col_name, void * pf_sql_type, void * pcb_col_def, void * pib_scale, void * pf_nullable) {
  static mb_module_t mb_module_291074896f5cd5aa = NULL;
  static void *mb_entry_291074896f5cd5aa = NULL;
  if (mb_entry_291074896f5cd5aa == NULL) {
    if (mb_module_291074896f5cd5aa == NULL) {
      mb_module_291074896f5cd5aa = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_291074896f5cd5aa != NULL) {
      mb_entry_291074896f5cd5aa = GetProcAddress(mb_module_291074896f5cd5aa, "SQLDescribeColA");
    }
  }
  if (mb_entry_291074896f5cd5aa == NULL) {
  return 0;
  }
  mb_fn_291074896f5cd5aa mb_target_291074896f5cd5aa = (mb_fn_291074896f5cd5aa)mb_entry_291074896f5cd5aa;
  int16_t mb_result_291074896f5cd5aa = mb_target_291074896f5cd5aa(hstmt, icol, (uint8_t *)sz_col_name, cb_col_name_max, (int16_t *)pcb_col_name, (int16_t *)pf_sql_type, (uint64_t *)pcb_col_def, (int16_t *)pib_scale, (int16_t *)pf_nullable);
  return mb_result_291074896f5cd5aa;
}

typedef int16_t (MB_CALL *mb_fn_b385007ff1758952)(void *, uint16_t, uint16_t *, int16_t, int16_t *, int16_t *, uint32_t *, int16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d4823ac14901d26ed158fe1(void * hstmt, uint32_t icol, void * sz_col_name, int32_t cch_col_name_max, void * pcch_col_name, void * pf_sql_type, void * pcb_col_def, void * pib_scale, void * pf_nullable) {
  static mb_module_t mb_module_b385007ff1758952 = NULL;
  static void *mb_entry_b385007ff1758952 = NULL;
  if (mb_entry_b385007ff1758952 == NULL) {
    if (mb_module_b385007ff1758952 == NULL) {
      mb_module_b385007ff1758952 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b385007ff1758952 != NULL) {
      mb_entry_b385007ff1758952 = GetProcAddress(mb_module_b385007ff1758952, "SQLDescribeColW");
    }
  }
  if (mb_entry_b385007ff1758952 == NULL) {
  return 0;
  }
  mb_fn_b385007ff1758952 mb_target_b385007ff1758952 = (mb_fn_b385007ff1758952)mb_entry_b385007ff1758952;
  int16_t mb_result_b385007ff1758952 = mb_target_b385007ff1758952(hstmt, icol, (uint16_t *)sz_col_name, cch_col_name_max, (int16_t *)pcch_col_name, (int16_t *)pf_sql_type, (uint32_t *)pcb_col_def, (int16_t *)pib_scale, (int16_t *)pf_nullable);
  return mb_result_b385007ff1758952;
}

typedef int16_t (MB_CALL *mb_fn_5ef6a1cd20d7b8bd)(void *, uint16_t, uint16_t *, int16_t, int16_t *, int16_t *, uint64_t *, int16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2654194b2528ce0384480b2b(void * hstmt, uint32_t icol, void * sz_col_name, int32_t cch_col_name_max, void * pcch_col_name, void * pf_sql_type, void * pcb_col_def, void * pib_scale, void * pf_nullable) {
  static mb_module_t mb_module_5ef6a1cd20d7b8bd = NULL;
  static void *mb_entry_5ef6a1cd20d7b8bd = NULL;
  if (mb_entry_5ef6a1cd20d7b8bd == NULL) {
    if (mb_module_5ef6a1cd20d7b8bd == NULL) {
      mb_module_5ef6a1cd20d7b8bd = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_5ef6a1cd20d7b8bd != NULL) {
      mb_entry_5ef6a1cd20d7b8bd = GetProcAddress(mb_module_5ef6a1cd20d7b8bd, "SQLDescribeColW");
    }
  }
  if (mb_entry_5ef6a1cd20d7b8bd == NULL) {
  return 0;
  }
  mb_fn_5ef6a1cd20d7b8bd mb_target_5ef6a1cd20d7b8bd = (mb_fn_5ef6a1cd20d7b8bd)mb_entry_5ef6a1cd20d7b8bd;
  int16_t mb_result_5ef6a1cd20d7b8bd = mb_target_5ef6a1cd20d7b8bd(hstmt, icol, (uint16_t *)sz_col_name, cch_col_name_max, (int16_t *)pcch_col_name, (int16_t *)pf_sql_type, (uint64_t *)pcb_col_def, (int16_t *)pib_scale, (int16_t *)pf_nullable);
  return mb_result_5ef6a1cd20d7b8bd;
}

typedef int16_t (MB_CALL *mb_fn_9ce406e0b528e0f5)(void *, uint16_t, int16_t *, uint32_t *, int16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_248fa046b9bfabf5fa9baa83(void * hstmt, uint32_t ipar, void * pf_sql_type, void * pcb_param_def, void * pib_scale, void * pf_nullable) {
  static mb_module_t mb_module_9ce406e0b528e0f5 = NULL;
  static void *mb_entry_9ce406e0b528e0f5 = NULL;
  if (mb_entry_9ce406e0b528e0f5 == NULL) {
    if (mb_module_9ce406e0b528e0f5 == NULL) {
      mb_module_9ce406e0b528e0f5 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_9ce406e0b528e0f5 != NULL) {
      mb_entry_9ce406e0b528e0f5 = GetProcAddress(mb_module_9ce406e0b528e0f5, "SQLDescribeParam");
    }
  }
  if (mb_entry_9ce406e0b528e0f5 == NULL) {
  return 0;
  }
  mb_fn_9ce406e0b528e0f5 mb_target_9ce406e0b528e0f5 = (mb_fn_9ce406e0b528e0f5)mb_entry_9ce406e0b528e0f5;
  int16_t mb_result_9ce406e0b528e0f5 = mb_target_9ce406e0b528e0f5(hstmt, ipar, (int16_t *)pf_sql_type, (uint32_t *)pcb_param_def, (int16_t *)pib_scale, (int16_t *)pf_nullable);
  return mb_result_9ce406e0b528e0f5;
}

typedef int16_t (MB_CALL *mb_fn_6516618fffa7af13)(void *, uint16_t, int16_t *, uint64_t *, int16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9953ff51c579111112a3fea(void * hstmt, uint32_t ipar, void * pf_sql_type, void * pcb_param_def, void * pib_scale, void * pf_nullable) {
  static mb_module_t mb_module_6516618fffa7af13 = NULL;
  static void *mb_entry_6516618fffa7af13 = NULL;
  if (mb_entry_6516618fffa7af13 == NULL) {
    if (mb_module_6516618fffa7af13 == NULL) {
      mb_module_6516618fffa7af13 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_6516618fffa7af13 != NULL) {
      mb_entry_6516618fffa7af13 = GetProcAddress(mb_module_6516618fffa7af13, "SQLDescribeParam");
    }
  }
  if (mb_entry_6516618fffa7af13 == NULL) {
  return 0;
  }
  mb_fn_6516618fffa7af13 mb_target_6516618fffa7af13 = (mb_fn_6516618fffa7af13)mb_entry_6516618fffa7af13;
  int16_t mb_result_6516618fffa7af13 = mb_target_6516618fffa7af13(hstmt, ipar, (int16_t *)pf_sql_type, (uint64_t *)pcb_param_def, (int16_t *)pib_scale, (int16_t *)pf_nullable);
  return mb_result_6516618fffa7af13;
}

typedef int16_t (MB_CALL *mb_fn_95ced8288fa36033)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf5c5d1177508ff05bc37a3(void * connection_handle) {
  static mb_module_t mb_module_95ced8288fa36033 = NULL;
  static void *mb_entry_95ced8288fa36033 = NULL;
  if (mb_entry_95ced8288fa36033 == NULL) {
    if (mb_module_95ced8288fa36033 == NULL) {
      mb_module_95ced8288fa36033 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_95ced8288fa36033 != NULL) {
      mb_entry_95ced8288fa36033 = GetProcAddress(mb_module_95ced8288fa36033, "SQLDisconnect");
    }
  }
  if (mb_entry_95ced8288fa36033 == NULL) {
  return 0;
  }
  mb_fn_95ced8288fa36033 mb_target_95ced8288fa36033 = (mb_fn_95ced8288fa36033)mb_entry_95ced8288fa36033;
  int16_t mb_result_95ced8288fa36033 = mb_target_95ced8288fa36033(connection_handle);
  return mb_result_95ced8288fa36033;
}

typedef int16_t (MB_CALL *mb_fn_2a8292a227399c77)(void *, int64_t, uint8_t *, int16_t, uint8_t *, int16_t, int16_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd7c8cbe1151b582c3fa9693(void * hdbc, int64_t hwnd, void * sz_conn_str_in, int32_t cch_conn_str_in, void * sz_conn_str_out, int32_t cch_conn_str_out_max, void * pcch_conn_str_out, uint32_t f_driver_completion) {
  static mb_module_t mb_module_2a8292a227399c77 = NULL;
  static void *mb_entry_2a8292a227399c77 = NULL;
  if (mb_entry_2a8292a227399c77 == NULL) {
    if (mb_module_2a8292a227399c77 == NULL) {
      mb_module_2a8292a227399c77 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_2a8292a227399c77 != NULL) {
      mb_entry_2a8292a227399c77 = GetProcAddress(mb_module_2a8292a227399c77, "SQLDriverConnect");
    }
  }
  if (mb_entry_2a8292a227399c77 == NULL) {
  return 0;
  }
  mb_fn_2a8292a227399c77 mb_target_2a8292a227399c77 = (mb_fn_2a8292a227399c77)mb_entry_2a8292a227399c77;
  int16_t mb_result_2a8292a227399c77 = mb_target_2a8292a227399c77(hdbc, hwnd, (uint8_t *)sz_conn_str_in, cch_conn_str_in, (uint8_t *)sz_conn_str_out, cch_conn_str_out_max, (int16_t *)pcch_conn_str_out, f_driver_completion);
  return mb_result_2a8292a227399c77;
}

typedef int16_t (MB_CALL *mb_fn_8fe3dce41b52e721)(void *, int64_t, uint8_t *, int16_t, uint8_t *, int16_t, int16_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feb14a09e2fd2c4e86862570(void * hdbc, int64_t hwnd, void * sz_conn_str_in, int32_t cb_conn_str_in, void * sz_conn_str_out, int32_t cb_conn_str_out_max, void * pcb_conn_str_out, uint32_t f_driver_completion) {
  static mb_module_t mb_module_8fe3dce41b52e721 = NULL;
  static void *mb_entry_8fe3dce41b52e721 = NULL;
  if (mb_entry_8fe3dce41b52e721 == NULL) {
    if (mb_module_8fe3dce41b52e721 == NULL) {
      mb_module_8fe3dce41b52e721 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_8fe3dce41b52e721 != NULL) {
      mb_entry_8fe3dce41b52e721 = GetProcAddress(mb_module_8fe3dce41b52e721, "SQLDriverConnectA");
    }
  }
  if (mb_entry_8fe3dce41b52e721 == NULL) {
  return 0;
  }
  mb_fn_8fe3dce41b52e721 mb_target_8fe3dce41b52e721 = (mb_fn_8fe3dce41b52e721)mb_entry_8fe3dce41b52e721;
  int16_t mb_result_8fe3dce41b52e721 = mb_target_8fe3dce41b52e721(hdbc, hwnd, (uint8_t *)sz_conn_str_in, cb_conn_str_in, (uint8_t *)sz_conn_str_out, cb_conn_str_out_max, (int16_t *)pcb_conn_str_out, f_driver_completion);
  return mb_result_8fe3dce41b52e721;
}

typedef int16_t (MB_CALL *mb_fn_f86d81941916422b)(void *, int64_t, uint16_t *, int16_t, uint16_t *, int16_t, int16_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5319ff1fe7f3fd97a6aaa9e3(void * hdbc, int64_t hwnd, void * sz_conn_str_in, int32_t cch_conn_str_in, void * sz_conn_str_out, int32_t cch_conn_str_out_max, void * pcch_conn_str_out, uint32_t f_driver_completion) {
  static mb_module_t mb_module_f86d81941916422b = NULL;
  static void *mb_entry_f86d81941916422b = NULL;
  if (mb_entry_f86d81941916422b == NULL) {
    if (mb_module_f86d81941916422b == NULL) {
      mb_module_f86d81941916422b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_f86d81941916422b != NULL) {
      mb_entry_f86d81941916422b = GetProcAddress(mb_module_f86d81941916422b, "SQLDriverConnectW");
    }
  }
  if (mb_entry_f86d81941916422b == NULL) {
  return 0;
  }
  mb_fn_f86d81941916422b mb_target_f86d81941916422b = (mb_fn_f86d81941916422b)mb_entry_f86d81941916422b;
  int16_t mb_result_f86d81941916422b = mb_target_f86d81941916422b(hdbc, hwnd, (uint16_t *)sz_conn_str_in, cch_conn_str_in, (uint16_t *)sz_conn_str_out, cch_conn_str_out_max, (int16_t *)pcch_conn_str_out, f_driver_completion);
  return mb_result_f86d81941916422b;
}

typedef int16_t (MB_CALL *mb_fn_2d83a800bb94d80f)(void *, uint16_t, uint8_t *, int16_t, int16_t *, uint8_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0828b4a216fcfd295cb53602(void * henv, uint32_t f_direction, void * sz_driver_desc, int32_t cch_driver_desc_max, void * pcch_driver_desc, void * sz_driver_attributes, int32_t cch_drvr_attr_max, void * pcch_drvr_attr) {
  static mb_module_t mb_module_2d83a800bb94d80f = NULL;
  static void *mb_entry_2d83a800bb94d80f = NULL;
  if (mb_entry_2d83a800bb94d80f == NULL) {
    if (mb_module_2d83a800bb94d80f == NULL) {
      mb_module_2d83a800bb94d80f = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_2d83a800bb94d80f != NULL) {
      mb_entry_2d83a800bb94d80f = GetProcAddress(mb_module_2d83a800bb94d80f, "SQLDrivers");
    }
  }
  if (mb_entry_2d83a800bb94d80f == NULL) {
  return 0;
  }
  mb_fn_2d83a800bb94d80f mb_target_2d83a800bb94d80f = (mb_fn_2d83a800bb94d80f)mb_entry_2d83a800bb94d80f;
  int16_t mb_result_2d83a800bb94d80f = mb_target_2d83a800bb94d80f(henv, f_direction, (uint8_t *)sz_driver_desc, cch_driver_desc_max, (int16_t *)pcch_driver_desc, (uint8_t *)sz_driver_attributes, cch_drvr_attr_max, (int16_t *)pcch_drvr_attr);
  return mb_result_2d83a800bb94d80f;
}

typedef int16_t (MB_CALL *mb_fn_dbfa3084e664113b)(void *, uint16_t, uint8_t *, int16_t, int16_t *, uint8_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3688c23377dd2f1f7933ff50(void * henv, uint32_t f_direction, void * sz_driver_desc, int32_t cb_driver_desc_max, void * pcb_driver_desc, void * sz_driver_attributes, int32_t cb_drvr_attr_max, void * pcb_drvr_attr) {
  static mb_module_t mb_module_dbfa3084e664113b = NULL;
  static void *mb_entry_dbfa3084e664113b = NULL;
  if (mb_entry_dbfa3084e664113b == NULL) {
    if (mb_module_dbfa3084e664113b == NULL) {
      mb_module_dbfa3084e664113b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_dbfa3084e664113b != NULL) {
      mb_entry_dbfa3084e664113b = GetProcAddress(mb_module_dbfa3084e664113b, "SQLDriversA");
    }
  }
  if (mb_entry_dbfa3084e664113b == NULL) {
  return 0;
  }
  mb_fn_dbfa3084e664113b mb_target_dbfa3084e664113b = (mb_fn_dbfa3084e664113b)mb_entry_dbfa3084e664113b;
  int16_t mb_result_dbfa3084e664113b = mb_target_dbfa3084e664113b(henv, f_direction, (uint8_t *)sz_driver_desc, cb_driver_desc_max, (int16_t *)pcb_driver_desc, (uint8_t *)sz_driver_attributes, cb_drvr_attr_max, (int16_t *)pcb_drvr_attr);
  return mb_result_dbfa3084e664113b;
}

typedef int16_t (MB_CALL *mb_fn_417f30cf1e9f86e4)(void *, uint16_t, uint16_t *, int16_t, int16_t *, uint16_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03d2c2247ac17ceff4724f3a(void * henv, uint32_t f_direction, void * sz_driver_desc, int32_t cch_driver_desc_max, void * pcch_driver_desc, void * sz_driver_attributes, int32_t cch_drvr_attr_max, void * pcch_drvr_attr) {
  static mb_module_t mb_module_417f30cf1e9f86e4 = NULL;
  static void *mb_entry_417f30cf1e9f86e4 = NULL;
  if (mb_entry_417f30cf1e9f86e4 == NULL) {
    if (mb_module_417f30cf1e9f86e4 == NULL) {
      mb_module_417f30cf1e9f86e4 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_417f30cf1e9f86e4 != NULL) {
      mb_entry_417f30cf1e9f86e4 = GetProcAddress(mb_module_417f30cf1e9f86e4, "SQLDriversW");
    }
  }
  if (mb_entry_417f30cf1e9f86e4 == NULL) {
  return 0;
  }
  mb_fn_417f30cf1e9f86e4 mb_target_417f30cf1e9f86e4 = (mb_fn_417f30cf1e9f86e4)mb_entry_417f30cf1e9f86e4;
  int16_t mb_result_417f30cf1e9f86e4 = mb_target_417f30cf1e9f86e4(henv, f_direction, (uint16_t *)sz_driver_desc, cch_driver_desc_max, (int16_t *)pcch_driver_desc, (uint16_t *)sz_driver_attributes, cch_drvr_attr_max, (int16_t *)pcch_drvr_attr);
  return mb_result_417f30cf1e9f86e4;
}

typedef int16_t (MB_CALL *mb_fn_0a2f8d3d7e1400ca)(int16_t, void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cda30623fe20367d5e40213(int32_t handle_type, void * handle, int32_t completion_type) {
  static mb_module_t mb_module_0a2f8d3d7e1400ca = NULL;
  static void *mb_entry_0a2f8d3d7e1400ca = NULL;
  if (mb_entry_0a2f8d3d7e1400ca == NULL) {
    if (mb_module_0a2f8d3d7e1400ca == NULL) {
      mb_module_0a2f8d3d7e1400ca = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_0a2f8d3d7e1400ca != NULL) {
      mb_entry_0a2f8d3d7e1400ca = GetProcAddress(mb_module_0a2f8d3d7e1400ca, "SQLEndTran");
    }
  }
  if (mb_entry_0a2f8d3d7e1400ca == NULL) {
  return 0;
  }
  mb_fn_0a2f8d3d7e1400ca mb_target_0a2f8d3d7e1400ca = (mb_fn_0a2f8d3d7e1400ca)mb_entry_0a2f8d3d7e1400ca;
  int16_t mb_result_0a2f8d3d7e1400ca = mb_target_0a2f8d3d7e1400ca(handle_type, handle, completion_type);
  return mb_result_0a2f8d3d7e1400ca;
}

typedef int16_t (MB_CALL *mb_fn_b1b5ca21973702f3)(void *, void *, void *, uint8_t *, int32_t *, uint8_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4063718474fbfacbc0a8169(void * environment_handle, void * connection_handle, void * statement_handle, void * sqlstate, void * native_error, void * message_text, int32_t buffer_length, void * text_length) {
  static mb_module_t mb_module_b1b5ca21973702f3 = NULL;
  static void *mb_entry_b1b5ca21973702f3 = NULL;
  if (mb_entry_b1b5ca21973702f3 == NULL) {
    if (mb_module_b1b5ca21973702f3 == NULL) {
      mb_module_b1b5ca21973702f3 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b1b5ca21973702f3 != NULL) {
      mb_entry_b1b5ca21973702f3 = GetProcAddress(mb_module_b1b5ca21973702f3, "SQLError");
    }
  }
  if (mb_entry_b1b5ca21973702f3 == NULL) {
  return 0;
  }
  mb_fn_b1b5ca21973702f3 mb_target_b1b5ca21973702f3 = (mb_fn_b1b5ca21973702f3)mb_entry_b1b5ca21973702f3;
  int16_t mb_result_b1b5ca21973702f3 = mb_target_b1b5ca21973702f3(environment_handle, connection_handle, statement_handle, (uint8_t *)sqlstate, (int32_t *)native_error, (uint8_t *)message_text, buffer_length, (int16_t *)text_length);
  return mb_result_b1b5ca21973702f3;
}

typedef int16_t (MB_CALL *mb_fn_b71c27285e64afc2)(void *, void *, void *, uint8_t *, int32_t *, uint8_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e668bdabf5bfd3dcd6c8eb61(void * henv, void * hdbc, void * hstmt, void * sz_sql_state, void * pf_native_error, void * sz_error_msg, int32_t cb_error_msg_max, void * pcb_error_msg) {
  static mb_module_t mb_module_b71c27285e64afc2 = NULL;
  static void *mb_entry_b71c27285e64afc2 = NULL;
  if (mb_entry_b71c27285e64afc2 == NULL) {
    if (mb_module_b71c27285e64afc2 == NULL) {
      mb_module_b71c27285e64afc2 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b71c27285e64afc2 != NULL) {
      mb_entry_b71c27285e64afc2 = GetProcAddress(mb_module_b71c27285e64afc2, "SQLErrorA");
    }
  }
  if (mb_entry_b71c27285e64afc2 == NULL) {
  return 0;
  }
  mb_fn_b71c27285e64afc2 mb_target_b71c27285e64afc2 = (mb_fn_b71c27285e64afc2)mb_entry_b71c27285e64afc2;
  int16_t mb_result_b71c27285e64afc2 = mb_target_b71c27285e64afc2(henv, hdbc, hstmt, (uint8_t *)sz_sql_state, (int32_t *)pf_native_error, (uint8_t *)sz_error_msg, cb_error_msg_max, (int16_t *)pcb_error_msg);
  return mb_result_b71c27285e64afc2;
}

typedef int16_t (MB_CALL *mb_fn_5e9487df9f4bb1ca)(void *, void *, void *, uint16_t *, int32_t *, uint16_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bcdfeecd57447cb647cc5df(void * henv, void * hdbc, void * hstmt, void * wsz_sql_state, void * pf_native_error, void * wsz_error_msg, int32_t cch_error_msg_max, void * pcch_error_msg) {
  static mb_module_t mb_module_5e9487df9f4bb1ca = NULL;
  static void *mb_entry_5e9487df9f4bb1ca = NULL;
  if (mb_entry_5e9487df9f4bb1ca == NULL) {
    if (mb_module_5e9487df9f4bb1ca == NULL) {
      mb_module_5e9487df9f4bb1ca = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_5e9487df9f4bb1ca != NULL) {
      mb_entry_5e9487df9f4bb1ca = GetProcAddress(mb_module_5e9487df9f4bb1ca, "SQLErrorW");
    }
  }
  if (mb_entry_5e9487df9f4bb1ca == NULL) {
  return 0;
  }
  mb_fn_5e9487df9f4bb1ca mb_target_5e9487df9f4bb1ca = (mb_fn_5e9487df9f4bb1ca)mb_entry_5e9487df9f4bb1ca;
  int16_t mb_result_5e9487df9f4bb1ca = mb_target_5e9487df9f4bb1ca(henv, hdbc, hstmt, (uint16_t *)wsz_sql_state, (int32_t *)pf_native_error, (uint16_t *)wsz_error_msg, cch_error_msg_max, (int16_t *)pcch_error_msg);
  return mb_result_5e9487df9f4bb1ca;
}

typedef int16_t (MB_CALL *mb_fn_23744b08b6660754)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f597033621ae3023cfc230(void * statement_handle, void * statement_text, int32_t text_length) {
  static mb_module_t mb_module_23744b08b6660754 = NULL;
  static void *mb_entry_23744b08b6660754 = NULL;
  if (mb_entry_23744b08b6660754 == NULL) {
    if (mb_module_23744b08b6660754 == NULL) {
      mb_module_23744b08b6660754 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_23744b08b6660754 != NULL) {
      mb_entry_23744b08b6660754 = GetProcAddress(mb_module_23744b08b6660754, "SQLExecDirect");
    }
  }
  if (mb_entry_23744b08b6660754 == NULL) {
  return 0;
  }
  mb_fn_23744b08b6660754 mb_target_23744b08b6660754 = (mb_fn_23744b08b6660754)mb_entry_23744b08b6660754;
  int16_t mb_result_23744b08b6660754 = mb_target_23744b08b6660754(statement_handle, (uint8_t *)statement_text, text_length);
  return mb_result_23744b08b6660754;
}

typedef int16_t (MB_CALL *mb_fn_8d85c2a12b08f35a)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b0aed1b2557f9253921bdd(void * hstmt, void * sz_sql_str, int32_t cb_sql_str) {
  static mb_module_t mb_module_8d85c2a12b08f35a = NULL;
  static void *mb_entry_8d85c2a12b08f35a = NULL;
  if (mb_entry_8d85c2a12b08f35a == NULL) {
    if (mb_module_8d85c2a12b08f35a == NULL) {
      mb_module_8d85c2a12b08f35a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_8d85c2a12b08f35a != NULL) {
      mb_entry_8d85c2a12b08f35a = GetProcAddress(mb_module_8d85c2a12b08f35a, "SQLExecDirectA");
    }
  }
  if (mb_entry_8d85c2a12b08f35a == NULL) {
  return 0;
  }
  mb_fn_8d85c2a12b08f35a mb_target_8d85c2a12b08f35a = (mb_fn_8d85c2a12b08f35a)mb_entry_8d85c2a12b08f35a;
  int16_t mb_result_8d85c2a12b08f35a = mb_target_8d85c2a12b08f35a(hstmt, (uint8_t *)sz_sql_str, cb_sql_str);
  return mb_result_8d85c2a12b08f35a;
}

typedef int16_t (MB_CALL *mb_fn_08eb50702ac597d1)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f278e831895b8401edcd8773(void * hstmt, void * sz_sql_str, int32_t text_length) {
  static mb_module_t mb_module_08eb50702ac597d1 = NULL;
  static void *mb_entry_08eb50702ac597d1 = NULL;
  if (mb_entry_08eb50702ac597d1 == NULL) {
    if (mb_module_08eb50702ac597d1 == NULL) {
      mb_module_08eb50702ac597d1 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_08eb50702ac597d1 != NULL) {
      mb_entry_08eb50702ac597d1 = GetProcAddress(mb_module_08eb50702ac597d1, "SQLExecDirectW");
    }
  }
  if (mb_entry_08eb50702ac597d1 == NULL) {
  return 0;
  }
  mb_fn_08eb50702ac597d1 mb_target_08eb50702ac597d1 = (mb_fn_08eb50702ac597d1)mb_entry_08eb50702ac597d1;
  int16_t mb_result_08eb50702ac597d1 = mb_target_08eb50702ac597d1(hstmt, (uint16_t *)sz_sql_str, text_length);
  return mb_result_08eb50702ac597d1;
}

typedef int16_t (MB_CALL *mb_fn_595281d5c3e2f9f1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d94c0363dbeef494503af067(void * statement_handle) {
  static mb_module_t mb_module_595281d5c3e2f9f1 = NULL;
  static void *mb_entry_595281d5c3e2f9f1 = NULL;
  if (mb_entry_595281d5c3e2f9f1 == NULL) {
    if (mb_module_595281d5c3e2f9f1 == NULL) {
      mb_module_595281d5c3e2f9f1 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_595281d5c3e2f9f1 != NULL) {
      mb_entry_595281d5c3e2f9f1 = GetProcAddress(mb_module_595281d5c3e2f9f1, "SQLExecute");
    }
  }
  if (mb_entry_595281d5c3e2f9f1 == NULL) {
  return 0;
  }
  mb_fn_595281d5c3e2f9f1 mb_target_595281d5c3e2f9f1 = (mb_fn_595281d5c3e2f9f1)mb_entry_595281d5c3e2f9f1;
  int16_t mb_result_595281d5c3e2f9f1 = mb_target_595281d5c3e2f9f1(statement_handle);
  return mb_result_595281d5c3e2f9f1;
}

typedef int16_t (MB_CALL *mb_fn_8f7c528fbe4d2167)(void *, uint16_t, int32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401ffe3be657e8cac8ef1d7b(void * hstmt, uint32_t f_fetch_type, int32_t irow, void * pcrow, void * rgf_row_status) {
  static mb_module_t mb_module_8f7c528fbe4d2167 = NULL;
  static void *mb_entry_8f7c528fbe4d2167 = NULL;
  if (mb_entry_8f7c528fbe4d2167 == NULL) {
    if (mb_module_8f7c528fbe4d2167 == NULL) {
      mb_module_8f7c528fbe4d2167 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_8f7c528fbe4d2167 != NULL) {
      mb_entry_8f7c528fbe4d2167 = GetProcAddress(mb_module_8f7c528fbe4d2167, "SQLExtendedFetch");
    }
  }
  if (mb_entry_8f7c528fbe4d2167 == NULL) {
  return 0;
  }
  mb_fn_8f7c528fbe4d2167 mb_target_8f7c528fbe4d2167 = (mb_fn_8f7c528fbe4d2167)mb_entry_8f7c528fbe4d2167;
  int16_t mb_result_8f7c528fbe4d2167 = mb_target_8f7c528fbe4d2167(hstmt, f_fetch_type, irow, (uint32_t *)pcrow, (uint16_t *)rgf_row_status);
  return mb_result_8f7c528fbe4d2167;
}

typedef int16_t (MB_CALL *mb_fn_10a13e55b1bab5e4)(void *, uint16_t, int64_t, uint64_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7abd611e63e27940502042(void * hstmt, uint32_t f_fetch_type, int64_t irow, void * pcrow, void * rgf_row_status) {
  static mb_module_t mb_module_10a13e55b1bab5e4 = NULL;
  static void *mb_entry_10a13e55b1bab5e4 = NULL;
  if (mb_entry_10a13e55b1bab5e4 == NULL) {
    if (mb_module_10a13e55b1bab5e4 == NULL) {
      mb_module_10a13e55b1bab5e4 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_10a13e55b1bab5e4 != NULL) {
      mb_entry_10a13e55b1bab5e4 = GetProcAddress(mb_module_10a13e55b1bab5e4, "SQLExtendedFetch");
    }
  }
  if (mb_entry_10a13e55b1bab5e4 == NULL) {
  return 0;
  }
  mb_fn_10a13e55b1bab5e4 mb_target_10a13e55b1bab5e4 = (mb_fn_10a13e55b1bab5e4)mb_entry_10a13e55b1bab5e4;
  int16_t mb_result_10a13e55b1bab5e4 = mb_target_10a13e55b1bab5e4(hstmt, f_fetch_type, irow, (uint64_t *)pcrow, (uint16_t *)rgf_row_status);
  return mb_result_10a13e55b1bab5e4;
}

typedef int16_t (MB_CALL *mb_fn_97a45d7fb8b6559e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3466bd795a0b6166d23fd249(void * statement_handle) {
  static mb_module_t mb_module_97a45d7fb8b6559e = NULL;
  static void *mb_entry_97a45d7fb8b6559e = NULL;
  if (mb_entry_97a45d7fb8b6559e == NULL) {
    if (mb_module_97a45d7fb8b6559e == NULL) {
      mb_module_97a45d7fb8b6559e = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_97a45d7fb8b6559e != NULL) {
      mb_entry_97a45d7fb8b6559e = GetProcAddress(mb_module_97a45d7fb8b6559e, "SQLFetch");
    }
  }
  if (mb_entry_97a45d7fb8b6559e == NULL) {
  return 0;
  }
  mb_fn_97a45d7fb8b6559e mb_target_97a45d7fb8b6559e = (mb_fn_97a45d7fb8b6559e)mb_entry_97a45d7fb8b6559e;
  int16_t mb_result_97a45d7fb8b6559e = mb_target_97a45d7fb8b6559e(statement_handle);
  return mb_result_97a45d7fb8b6559e;
}

typedef int16_t (MB_CALL *mb_fn_05fa603d81469c6d)(void *, int16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_912c027a9e802c2983c5eef4(void * statement_handle, int32_t fetch_orientation, int32_t fetch_offset) {
  static mb_module_t mb_module_05fa603d81469c6d = NULL;
  static void *mb_entry_05fa603d81469c6d = NULL;
  if (mb_entry_05fa603d81469c6d == NULL) {
    if (mb_module_05fa603d81469c6d == NULL) {
      mb_module_05fa603d81469c6d = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_05fa603d81469c6d != NULL) {
      mb_entry_05fa603d81469c6d = GetProcAddress(mb_module_05fa603d81469c6d, "SQLFetchScroll");
    }
  }
  if (mb_entry_05fa603d81469c6d == NULL) {
  return 0;
  }
  mb_fn_05fa603d81469c6d mb_target_05fa603d81469c6d = (mb_fn_05fa603d81469c6d)mb_entry_05fa603d81469c6d;
  int16_t mb_result_05fa603d81469c6d = mb_target_05fa603d81469c6d(statement_handle, fetch_orientation, fetch_offset);
  return mb_result_05fa603d81469c6d;
}

typedef int16_t (MB_CALL *mb_fn_d12da284c815e9da)(void *, int16_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850b5486bd4482a66e776694(void * statement_handle, int32_t fetch_orientation, int64_t fetch_offset) {
  static mb_module_t mb_module_d12da284c815e9da = NULL;
  static void *mb_entry_d12da284c815e9da = NULL;
  if (mb_entry_d12da284c815e9da == NULL) {
    if (mb_module_d12da284c815e9da == NULL) {
      mb_module_d12da284c815e9da = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_d12da284c815e9da != NULL) {
      mb_entry_d12da284c815e9da = GetProcAddress(mb_module_d12da284c815e9da, "SQLFetchScroll");
    }
  }
  if (mb_entry_d12da284c815e9da == NULL) {
  return 0;
  }
  mb_fn_d12da284c815e9da mb_target_d12da284c815e9da = (mb_fn_d12da284c815e9da)mb_entry_d12da284c815e9da;
  int16_t mb_result_d12da284c815e9da = mb_target_d12da284c815e9da(statement_handle, fetch_orientation, fetch_offset);
  return mb_result_d12da284c815e9da;
}

typedef int16_t (MB_CALL *mb_fn_1a7e8f27e407a211)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88685e8c9a95a86f904cadb2(void * hstmt, void * sz_pk_catalog_name, int32_t cch_pk_catalog_name, void * sz_pk_schema_name, int32_t cch_pk_schema_name, void * sz_pk_table_name, int32_t cch_pk_table_name, void * sz_fk_catalog_name, int32_t cch_fk_catalog_name, void * sz_fk_schema_name, int32_t cch_fk_schema_name, void * sz_fk_table_name, int32_t cch_fk_table_name) {
  static mb_module_t mb_module_1a7e8f27e407a211 = NULL;
  static void *mb_entry_1a7e8f27e407a211 = NULL;
  if (mb_entry_1a7e8f27e407a211 == NULL) {
    if (mb_module_1a7e8f27e407a211 == NULL) {
      mb_module_1a7e8f27e407a211 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_1a7e8f27e407a211 != NULL) {
      mb_entry_1a7e8f27e407a211 = GetProcAddress(mb_module_1a7e8f27e407a211, "SQLForeignKeys");
    }
  }
  if (mb_entry_1a7e8f27e407a211 == NULL) {
  return 0;
  }
  mb_fn_1a7e8f27e407a211 mb_target_1a7e8f27e407a211 = (mb_fn_1a7e8f27e407a211)mb_entry_1a7e8f27e407a211;
  int16_t mb_result_1a7e8f27e407a211 = mb_target_1a7e8f27e407a211(hstmt, (uint8_t *)sz_pk_catalog_name, cch_pk_catalog_name, (uint8_t *)sz_pk_schema_name, cch_pk_schema_name, (uint8_t *)sz_pk_table_name, cch_pk_table_name, (uint8_t *)sz_fk_catalog_name, cch_fk_catalog_name, (uint8_t *)sz_fk_schema_name, cch_fk_schema_name, (uint8_t *)sz_fk_table_name, cch_fk_table_name);
  return mb_result_1a7e8f27e407a211;
}

typedef int16_t (MB_CALL *mb_fn_3ba82c74e3b036e7)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ae9008660b62b6b0dc1318b(void * hstmt, void * sz_pk_catalog_name, int32_t cb_pk_catalog_name, void * sz_pk_schema_name, int32_t cb_pk_schema_name, void * sz_pk_table_name, int32_t cb_pk_table_name, void * sz_fk_catalog_name, int32_t cb_fk_catalog_name, void * sz_fk_schema_name, int32_t cb_fk_schema_name, void * sz_fk_table_name, int32_t cb_fk_table_name) {
  static mb_module_t mb_module_3ba82c74e3b036e7 = NULL;
  static void *mb_entry_3ba82c74e3b036e7 = NULL;
  if (mb_entry_3ba82c74e3b036e7 == NULL) {
    if (mb_module_3ba82c74e3b036e7 == NULL) {
      mb_module_3ba82c74e3b036e7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_3ba82c74e3b036e7 != NULL) {
      mb_entry_3ba82c74e3b036e7 = GetProcAddress(mb_module_3ba82c74e3b036e7, "SQLForeignKeysA");
    }
  }
  if (mb_entry_3ba82c74e3b036e7 == NULL) {
  return 0;
  }
  mb_fn_3ba82c74e3b036e7 mb_target_3ba82c74e3b036e7 = (mb_fn_3ba82c74e3b036e7)mb_entry_3ba82c74e3b036e7;
  int16_t mb_result_3ba82c74e3b036e7 = mb_target_3ba82c74e3b036e7(hstmt, (uint8_t *)sz_pk_catalog_name, cb_pk_catalog_name, (uint8_t *)sz_pk_schema_name, cb_pk_schema_name, (uint8_t *)sz_pk_table_name, cb_pk_table_name, (uint8_t *)sz_fk_catalog_name, cb_fk_catalog_name, (uint8_t *)sz_fk_schema_name, cb_fk_schema_name, (uint8_t *)sz_fk_table_name, cb_fk_table_name);
  return mb_result_3ba82c74e3b036e7;
}

typedef int16_t (MB_CALL *mb_fn_40b52c3bcd13bd62)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c3030e87dffe254c4911c04(void * hstmt, void * sz_pk_catalog_name, int32_t cch_pk_catalog_name, void * sz_pk_schema_name, int32_t cch_pk_schema_name, void * sz_pk_table_name, int32_t cch_pk_table_name, void * sz_fk_catalog_name, int32_t cch_fk_catalog_name, void * sz_fk_schema_name, int32_t cch_fk_schema_name, void * sz_fk_table_name, int32_t cch_fk_table_name) {
  static mb_module_t mb_module_40b52c3bcd13bd62 = NULL;
  static void *mb_entry_40b52c3bcd13bd62 = NULL;
  if (mb_entry_40b52c3bcd13bd62 == NULL) {
    if (mb_module_40b52c3bcd13bd62 == NULL) {
      mb_module_40b52c3bcd13bd62 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_40b52c3bcd13bd62 != NULL) {
      mb_entry_40b52c3bcd13bd62 = GetProcAddress(mb_module_40b52c3bcd13bd62, "SQLForeignKeysW");
    }
  }
  if (mb_entry_40b52c3bcd13bd62 == NULL) {
  return 0;
  }
  mb_fn_40b52c3bcd13bd62 mb_target_40b52c3bcd13bd62 = (mb_fn_40b52c3bcd13bd62)mb_entry_40b52c3bcd13bd62;
  int16_t mb_result_40b52c3bcd13bd62 = mb_target_40b52c3bcd13bd62(hstmt, (uint16_t *)sz_pk_catalog_name, cch_pk_catalog_name, (uint16_t *)sz_pk_schema_name, cch_pk_schema_name, (uint16_t *)sz_pk_table_name, cch_pk_table_name, (uint16_t *)sz_fk_catalog_name, cch_fk_catalog_name, (uint16_t *)sz_fk_schema_name, cch_fk_schema_name, (uint16_t *)sz_fk_table_name, cch_fk_table_name);
  return mb_result_40b52c3bcd13bd62;
}

typedef int16_t (MB_CALL *mb_fn_84dcbe86cf336dde)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eea5e00cc12d54363c3cccec(void * connection_handle) {
  static mb_module_t mb_module_84dcbe86cf336dde = NULL;
  static void *mb_entry_84dcbe86cf336dde = NULL;
  if (mb_entry_84dcbe86cf336dde == NULL) {
    if (mb_module_84dcbe86cf336dde == NULL) {
      mb_module_84dcbe86cf336dde = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_84dcbe86cf336dde != NULL) {
      mb_entry_84dcbe86cf336dde = GetProcAddress(mb_module_84dcbe86cf336dde, "SQLFreeConnect");
    }
  }
  if (mb_entry_84dcbe86cf336dde == NULL) {
  return 0;
  }
  mb_fn_84dcbe86cf336dde mb_target_84dcbe86cf336dde = (mb_fn_84dcbe86cf336dde)mb_entry_84dcbe86cf336dde;
  int16_t mb_result_84dcbe86cf336dde = mb_target_84dcbe86cf336dde(connection_handle);
  return mb_result_84dcbe86cf336dde;
}

typedef int16_t (MB_CALL *mb_fn_495e9e5850d9bdf7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed9d1a27c2f5a34f7f8ebcb(void * environment_handle) {
  static mb_module_t mb_module_495e9e5850d9bdf7 = NULL;
  static void *mb_entry_495e9e5850d9bdf7 = NULL;
  if (mb_entry_495e9e5850d9bdf7 == NULL) {
    if (mb_module_495e9e5850d9bdf7 == NULL) {
      mb_module_495e9e5850d9bdf7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_495e9e5850d9bdf7 != NULL) {
      mb_entry_495e9e5850d9bdf7 = GetProcAddress(mb_module_495e9e5850d9bdf7, "SQLFreeEnv");
    }
  }
  if (mb_entry_495e9e5850d9bdf7 == NULL) {
  return 0;
  }
  mb_fn_495e9e5850d9bdf7 mb_target_495e9e5850d9bdf7 = (mb_fn_495e9e5850d9bdf7)mb_entry_495e9e5850d9bdf7;
  int16_t mb_result_495e9e5850d9bdf7 = mb_target_495e9e5850d9bdf7(environment_handle);
  return mb_result_495e9e5850d9bdf7;
}

typedef int16_t (MB_CALL *mb_fn_30af7665b225b351)(int16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2cb1dd0ab6c1baf85d055e8(int32_t handle_type, void * handle) {
  static mb_module_t mb_module_30af7665b225b351 = NULL;
  static void *mb_entry_30af7665b225b351 = NULL;
  if (mb_entry_30af7665b225b351 == NULL) {
    if (mb_module_30af7665b225b351 == NULL) {
      mb_module_30af7665b225b351 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_30af7665b225b351 != NULL) {
      mb_entry_30af7665b225b351 = GetProcAddress(mb_module_30af7665b225b351, "SQLFreeHandle");
    }
  }
  if (mb_entry_30af7665b225b351 == NULL) {
  return 0;
  }
  mb_fn_30af7665b225b351 mb_target_30af7665b225b351 = (mb_fn_30af7665b225b351)mb_entry_30af7665b225b351;
  int16_t mb_result_30af7665b225b351 = mb_target_30af7665b225b351(handle_type, handle);
  return mb_result_30af7665b225b351;
}

typedef int16_t (MB_CALL *mb_fn_7800be399cdf84c7)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e4fa0dc2d1939596eaa38f1(void * statement_handle, uint32_t option) {
  static mb_module_t mb_module_7800be399cdf84c7 = NULL;
  static void *mb_entry_7800be399cdf84c7 = NULL;
  if (mb_entry_7800be399cdf84c7 == NULL) {
    if (mb_module_7800be399cdf84c7 == NULL) {
      mb_module_7800be399cdf84c7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_7800be399cdf84c7 != NULL) {
      mb_entry_7800be399cdf84c7 = GetProcAddress(mb_module_7800be399cdf84c7, "SQLFreeStmt");
    }
  }
  if (mb_entry_7800be399cdf84c7 == NULL) {
  return 0;
  }
  mb_fn_7800be399cdf84c7 mb_target_7800be399cdf84c7 = (mb_fn_7800be399cdf84c7)mb_entry_7800be399cdf84c7;
  int16_t mb_result_7800be399cdf84c7 = mb_target_7800be399cdf84c7(statement_handle, option);
  return mb_result_7800be399cdf84c7;
}

typedef int16_t (MB_CALL *mb_fn_8c714afb09c44eb1)(void *, int32_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3da862b5f2db79c0b10869(void * connection_handle, int32_t attribute, void * value, int32_t buffer_length, void * string_length_ptr) {
  static mb_module_t mb_module_8c714afb09c44eb1 = NULL;
  static void *mb_entry_8c714afb09c44eb1 = NULL;
  if (mb_entry_8c714afb09c44eb1 == NULL) {
    if (mb_module_8c714afb09c44eb1 == NULL) {
      mb_module_8c714afb09c44eb1 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_8c714afb09c44eb1 != NULL) {
      mb_entry_8c714afb09c44eb1 = GetProcAddress(mb_module_8c714afb09c44eb1, "SQLGetConnectAttr");
    }
  }
  if (mb_entry_8c714afb09c44eb1 == NULL) {
  return 0;
  }
  mb_fn_8c714afb09c44eb1 mb_target_8c714afb09c44eb1 = (mb_fn_8c714afb09c44eb1)mb_entry_8c714afb09c44eb1;
  int16_t mb_result_8c714afb09c44eb1 = mb_target_8c714afb09c44eb1(connection_handle, attribute, value, buffer_length, (int32_t *)string_length_ptr);
  return mb_result_8c714afb09c44eb1;
}

typedef int16_t (MB_CALL *mb_fn_135c45d4a5d99054)(void *, int32_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcdf2d7d8ecd25ea04f950e5(void * hdbc, int32_t f_attribute, void * rgb_value, int32_t cb_value_max, void * pcb_value) {
  static mb_module_t mb_module_135c45d4a5d99054 = NULL;
  static void *mb_entry_135c45d4a5d99054 = NULL;
  if (mb_entry_135c45d4a5d99054 == NULL) {
    if (mb_module_135c45d4a5d99054 == NULL) {
      mb_module_135c45d4a5d99054 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_135c45d4a5d99054 != NULL) {
      mb_entry_135c45d4a5d99054 = GetProcAddress(mb_module_135c45d4a5d99054, "SQLGetConnectAttrA");
    }
  }
  if (mb_entry_135c45d4a5d99054 == NULL) {
  return 0;
  }
  mb_fn_135c45d4a5d99054 mb_target_135c45d4a5d99054 = (mb_fn_135c45d4a5d99054)mb_entry_135c45d4a5d99054;
  int16_t mb_result_135c45d4a5d99054 = mb_target_135c45d4a5d99054(hdbc, f_attribute, rgb_value, cb_value_max, (int32_t *)pcb_value);
  return mb_result_135c45d4a5d99054;
}

typedef int16_t (MB_CALL *mb_fn_3a0f1278e84c89a1)(void *, int32_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1bbc3abcb64d514a9272ba(void * hdbc, int32_t f_attribute, void * rgb_value, int32_t cb_value_max, void * pcb_value) {
  static mb_module_t mb_module_3a0f1278e84c89a1 = NULL;
  static void *mb_entry_3a0f1278e84c89a1 = NULL;
  if (mb_entry_3a0f1278e84c89a1 == NULL) {
    if (mb_module_3a0f1278e84c89a1 == NULL) {
      mb_module_3a0f1278e84c89a1 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_3a0f1278e84c89a1 != NULL) {
      mb_entry_3a0f1278e84c89a1 = GetProcAddress(mb_module_3a0f1278e84c89a1, "SQLGetConnectAttrW");
    }
  }
  if (mb_entry_3a0f1278e84c89a1 == NULL) {
  return 0;
  }
  mb_fn_3a0f1278e84c89a1 mb_target_3a0f1278e84c89a1 = (mb_fn_3a0f1278e84c89a1)mb_entry_3a0f1278e84c89a1;
  int16_t mb_result_3a0f1278e84c89a1 = mb_target_3a0f1278e84c89a1(hdbc, f_attribute, rgb_value, cb_value_max, (int32_t *)pcb_value);
  return mb_result_3a0f1278e84c89a1;
}

typedef int16_t (MB_CALL *mb_fn_1773d69f1fe10af9)(void *, uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49b0c2ffa703afa1aaa8f57c(void * connection_handle, uint32_t option, void * value) {
  static mb_module_t mb_module_1773d69f1fe10af9 = NULL;
  static void *mb_entry_1773d69f1fe10af9 = NULL;
  if (mb_entry_1773d69f1fe10af9 == NULL) {
    if (mb_module_1773d69f1fe10af9 == NULL) {
      mb_module_1773d69f1fe10af9 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_1773d69f1fe10af9 != NULL) {
      mb_entry_1773d69f1fe10af9 = GetProcAddress(mb_module_1773d69f1fe10af9, "SQLGetConnectOption");
    }
  }
  if (mb_entry_1773d69f1fe10af9 == NULL) {
  return 0;
  }
  mb_fn_1773d69f1fe10af9 mb_target_1773d69f1fe10af9 = (mb_fn_1773d69f1fe10af9)mb_entry_1773d69f1fe10af9;
  int16_t mb_result_1773d69f1fe10af9 = mb_target_1773d69f1fe10af9(connection_handle, option, value);
  return mb_result_1773d69f1fe10af9;
}

typedef int16_t (MB_CALL *mb_fn_4aab033c4ac72a3c)(void *, uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb59ecf6ebebf4105687c235(void * hdbc, uint32_t f_option, void * pv_param) {
  static mb_module_t mb_module_4aab033c4ac72a3c = NULL;
  static void *mb_entry_4aab033c4ac72a3c = NULL;
  if (mb_entry_4aab033c4ac72a3c == NULL) {
    if (mb_module_4aab033c4ac72a3c == NULL) {
      mb_module_4aab033c4ac72a3c = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_4aab033c4ac72a3c != NULL) {
      mb_entry_4aab033c4ac72a3c = GetProcAddress(mb_module_4aab033c4ac72a3c, "SQLGetConnectOptionA");
    }
  }
  if (mb_entry_4aab033c4ac72a3c == NULL) {
  return 0;
  }
  mb_fn_4aab033c4ac72a3c mb_target_4aab033c4ac72a3c = (mb_fn_4aab033c4ac72a3c)mb_entry_4aab033c4ac72a3c;
  int16_t mb_result_4aab033c4ac72a3c = mb_target_4aab033c4ac72a3c(hdbc, f_option, pv_param);
  return mb_result_4aab033c4ac72a3c;
}

typedef int16_t (MB_CALL *mb_fn_a7596f86ce92b08a)(void *, uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bded8fe963fadcbbd15b60a(void * hdbc, uint32_t f_option, void * pv_param) {
  static mb_module_t mb_module_a7596f86ce92b08a = NULL;
  static void *mb_entry_a7596f86ce92b08a = NULL;
  if (mb_entry_a7596f86ce92b08a == NULL) {
    if (mb_module_a7596f86ce92b08a == NULL) {
      mb_module_a7596f86ce92b08a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_a7596f86ce92b08a != NULL) {
      mb_entry_a7596f86ce92b08a = GetProcAddress(mb_module_a7596f86ce92b08a, "SQLGetConnectOptionW");
    }
  }
  if (mb_entry_a7596f86ce92b08a == NULL) {
  return 0;
  }
  mb_fn_a7596f86ce92b08a mb_target_a7596f86ce92b08a = (mb_fn_a7596f86ce92b08a)mb_entry_a7596f86ce92b08a;
  int16_t mb_result_a7596f86ce92b08a = mb_target_a7596f86ce92b08a(hdbc, f_option, pv_param);
  return mb_result_a7596f86ce92b08a;
}

typedef int16_t (MB_CALL *mb_fn_14e193a411ab0bb0)(void *, uint8_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9a64b2b70b1f05705708fb4(void * statement_handle, void * cursor_name, int32_t buffer_length, void * name_length_ptr) {
  static mb_module_t mb_module_14e193a411ab0bb0 = NULL;
  static void *mb_entry_14e193a411ab0bb0 = NULL;
  if (mb_entry_14e193a411ab0bb0 == NULL) {
    if (mb_module_14e193a411ab0bb0 == NULL) {
      mb_module_14e193a411ab0bb0 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_14e193a411ab0bb0 != NULL) {
      mb_entry_14e193a411ab0bb0 = GetProcAddress(mb_module_14e193a411ab0bb0, "SQLGetCursorName");
    }
  }
  if (mb_entry_14e193a411ab0bb0 == NULL) {
  return 0;
  }
  mb_fn_14e193a411ab0bb0 mb_target_14e193a411ab0bb0 = (mb_fn_14e193a411ab0bb0)mb_entry_14e193a411ab0bb0;
  int16_t mb_result_14e193a411ab0bb0 = mb_target_14e193a411ab0bb0(statement_handle, (uint8_t *)cursor_name, buffer_length, (int16_t *)name_length_ptr);
  return mb_result_14e193a411ab0bb0;
}

typedef int16_t (MB_CALL *mb_fn_412455a1e68afaa2)(void *, uint8_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_441fa12206b6fdea570a12a8(void * hstmt, void * sz_cursor, int32_t cb_cursor_max, void * pcb_cursor) {
  static mb_module_t mb_module_412455a1e68afaa2 = NULL;
  static void *mb_entry_412455a1e68afaa2 = NULL;
  if (mb_entry_412455a1e68afaa2 == NULL) {
    if (mb_module_412455a1e68afaa2 == NULL) {
      mb_module_412455a1e68afaa2 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_412455a1e68afaa2 != NULL) {
      mb_entry_412455a1e68afaa2 = GetProcAddress(mb_module_412455a1e68afaa2, "SQLGetCursorNameA");
    }
  }
  if (mb_entry_412455a1e68afaa2 == NULL) {
  return 0;
  }
  mb_fn_412455a1e68afaa2 mb_target_412455a1e68afaa2 = (mb_fn_412455a1e68afaa2)mb_entry_412455a1e68afaa2;
  int16_t mb_result_412455a1e68afaa2 = mb_target_412455a1e68afaa2(hstmt, (uint8_t *)sz_cursor, cb_cursor_max, (int16_t *)pcb_cursor);
  return mb_result_412455a1e68afaa2;
}

typedef int16_t (MB_CALL *mb_fn_b10d99ce060f9917)(void *, uint16_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1edf028ea6cc1a7c1713146(void * hstmt, void * sz_cursor, int32_t cch_cursor_max, void * pcch_cursor) {
  static mb_module_t mb_module_b10d99ce060f9917 = NULL;
  static void *mb_entry_b10d99ce060f9917 = NULL;
  if (mb_entry_b10d99ce060f9917 == NULL) {
    if (mb_module_b10d99ce060f9917 == NULL) {
      mb_module_b10d99ce060f9917 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b10d99ce060f9917 != NULL) {
      mb_entry_b10d99ce060f9917 = GetProcAddress(mb_module_b10d99ce060f9917, "SQLGetCursorNameW");
    }
  }
  if (mb_entry_b10d99ce060f9917 == NULL) {
  return 0;
  }
  mb_fn_b10d99ce060f9917 mb_target_b10d99ce060f9917 = (mb_fn_b10d99ce060f9917)mb_entry_b10d99ce060f9917;
  int16_t mb_result_b10d99ce060f9917 = mb_target_b10d99ce060f9917(hstmt, (uint16_t *)sz_cursor, cch_cursor_max, (int16_t *)pcch_cursor);
  return mb_result_b10d99ce060f9917;
}

typedef int16_t (MB_CALL *mb_fn_8684593b593124c1)(void *, uint16_t, int16_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4f7ea767b5d59892659a8d9(void * statement_handle, uint32_t column_number, int32_t target_type, void * target_value, int32_t buffer_length, void * str_len_or_ind_ptr) {
  static mb_module_t mb_module_8684593b593124c1 = NULL;
  static void *mb_entry_8684593b593124c1 = NULL;
  if (mb_entry_8684593b593124c1 == NULL) {
    if (mb_module_8684593b593124c1 == NULL) {
      mb_module_8684593b593124c1 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_8684593b593124c1 != NULL) {
      mb_entry_8684593b593124c1 = GetProcAddress(mb_module_8684593b593124c1, "SQLGetData");
    }
  }
  if (mb_entry_8684593b593124c1 == NULL) {
  return 0;
  }
  mb_fn_8684593b593124c1 mb_target_8684593b593124c1 = (mb_fn_8684593b593124c1)mb_entry_8684593b593124c1;
  int16_t mb_result_8684593b593124c1 = mb_target_8684593b593124c1(statement_handle, column_number, target_type, target_value, buffer_length, (int32_t *)str_len_or_ind_ptr);
  return mb_result_8684593b593124c1;
}

typedef int16_t (MB_CALL *mb_fn_a6d30911c63bf701)(void *, uint16_t, int16_t, void *, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b3e893679d418bbabb2e65(void * statement_handle, uint32_t column_number, int32_t target_type, void * target_value, int64_t buffer_length, void * str_len_or_ind_ptr) {
  static mb_module_t mb_module_a6d30911c63bf701 = NULL;
  static void *mb_entry_a6d30911c63bf701 = NULL;
  if (mb_entry_a6d30911c63bf701 == NULL) {
    if (mb_module_a6d30911c63bf701 == NULL) {
      mb_module_a6d30911c63bf701 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_a6d30911c63bf701 != NULL) {
      mb_entry_a6d30911c63bf701 = GetProcAddress(mb_module_a6d30911c63bf701, "SQLGetData");
    }
  }
  if (mb_entry_a6d30911c63bf701 == NULL) {
  return 0;
  }
  mb_fn_a6d30911c63bf701 mb_target_a6d30911c63bf701 = (mb_fn_a6d30911c63bf701)mb_entry_a6d30911c63bf701;
  int16_t mb_result_a6d30911c63bf701 = mb_target_a6d30911c63bf701(statement_handle, column_number, target_type, target_value, buffer_length, (int64_t *)str_len_or_ind_ptr);
  return mb_result_a6d30911c63bf701;
}

typedef int16_t (MB_CALL *mb_fn_17ea2a00de13d07a)(void *, int16_t, int16_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ac193a1f3ff3d6a7426929(void * descriptor_handle, int32_t rec_number, int32_t field_identifier, void * value, int32_t buffer_length, void * string_length) {
  static mb_module_t mb_module_17ea2a00de13d07a = NULL;
  static void *mb_entry_17ea2a00de13d07a = NULL;
  if (mb_entry_17ea2a00de13d07a == NULL) {
    if (mb_module_17ea2a00de13d07a == NULL) {
      mb_module_17ea2a00de13d07a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_17ea2a00de13d07a != NULL) {
      mb_entry_17ea2a00de13d07a = GetProcAddress(mb_module_17ea2a00de13d07a, "SQLGetDescField");
    }
  }
  if (mb_entry_17ea2a00de13d07a == NULL) {
  return 0;
  }
  mb_fn_17ea2a00de13d07a mb_target_17ea2a00de13d07a = (mb_fn_17ea2a00de13d07a)mb_entry_17ea2a00de13d07a;
  int16_t mb_result_17ea2a00de13d07a = mb_target_17ea2a00de13d07a(descriptor_handle, rec_number, field_identifier, value, buffer_length, (int32_t *)string_length);
  return mb_result_17ea2a00de13d07a;
}

typedef int16_t (MB_CALL *mb_fn_874a2a5f9343c188)(void *, int16_t, int16_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca42193e01f2eb882279c02(void * hdesc, int32_t i_record, int32_t i_field, void * rgb_value, int32_t cb_buffer_length, void * string_length) {
  static mb_module_t mb_module_874a2a5f9343c188 = NULL;
  static void *mb_entry_874a2a5f9343c188 = NULL;
  if (mb_entry_874a2a5f9343c188 == NULL) {
    if (mb_module_874a2a5f9343c188 == NULL) {
      mb_module_874a2a5f9343c188 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_874a2a5f9343c188 != NULL) {
      mb_entry_874a2a5f9343c188 = GetProcAddress(mb_module_874a2a5f9343c188, "SQLGetDescFieldA");
    }
  }
  if (mb_entry_874a2a5f9343c188 == NULL) {
  return 0;
  }
  mb_fn_874a2a5f9343c188 mb_target_874a2a5f9343c188 = (mb_fn_874a2a5f9343c188)mb_entry_874a2a5f9343c188;
  int16_t mb_result_874a2a5f9343c188 = mb_target_874a2a5f9343c188(hdesc, i_record, i_field, rgb_value, cb_buffer_length, (int32_t *)string_length);
  return mb_result_874a2a5f9343c188;
}

typedef int16_t (MB_CALL *mb_fn_6436ee4cede05e2c)(void *, int16_t, int16_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0afdf56a106e85e21d40af(void * hdesc, int32_t i_record, int32_t i_field, void * rgb_value, int32_t cb_buffer_length, void * string_length) {
  static mb_module_t mb_module_6436ee4cede05e2c = NULL;
  static void *mb_entry_6436ee4cede05e2c = NULL;
  if (mb_entry_6436ee4cede05e2c == NULL) {
    if (mb_module_6436ee4cede05e2c == NULL) {
      mb_module_6436ee4cede05e2c = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_6436ee4cede05e2c != NULL) {
      mb_entry_6436ee4cede05e2c = GetProcAddress(mb_module_6436ee4cede05e2c, "SQLGetDescFieldW");
    }
  }
  if (mb_entry_6436ee4cede05e2c == NULL) {
  return 0;
  }
  mb_fn_6436ee4cede05e2c mb_target_6436ee4cede05e2c = (mb_fn_6436ee4cede05e2c)mb_entry_6436ee4cede05e2c;
  int16_t mb_result_6436ee4cede05e2c = mb_target_6436ee4cede05e2c(hdesc, i_record, i_field, rgb_value, cb_buffer_length, (int32_t *)string_length);
  return mb_result_6436ee4cede05e2c;
}

typedef int16_t (MB_CALL *mb_fn_48f0bc765bd48a9a)(void *, int16_t, uint8_t *, int16_t, int16_t *, int16_t *, int16_t *, int32_t *, int16_t *, int16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_041cfbebddeba27f5d14f395(void * descriptor_handle, int32_t rec_number, void * name, int32_t buffer_length, void * string_length_ptr, void * type_ptr, void * sub_type_ptr, void * length_ptr, void * precision_ptr, void * scale_ptr, void * nullable_ptr) {
  static mb_module_t mb_module_48f0bc765bd48a9a = NULL;
  static void *mb_entry_48f0bc765bd48a9a = NULL;
  if (mb_entry_48f0bc765bd48a9a == NULL) {
    if (mb_module_48f0bc765bd48a9a == NULL) {
      mb_module_48f0bc765bd48a9a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_48f0bc765bd48a9a != NULL) {
      mb_entry_48f0bc765bd48a9a = GetProcAddress(mb_module_48f0bc765bd48a9a, "SQLGetDescRec");
    }
  }
  if (mb_entry_48f0bc765bd48a9a == NULL) {
  return 0;
  }
  mb_fn_48f0bc765bd48a9a mb_target_48f0bc765bd48a9a = (mb_fn_48f0bc765bd48a9a)mb_entry_48f0bc765bd48a9a;
  int16_t mb_result_48f0bc765bd48a9a = mb_target_48f0bc765bd48a9a(descriptor_handle, rec_number, (uint8_t *)name, buffer_length, (int16_t *)string_length_ptr, (int16_t *)type_ptr, (int16_t *)sub_type_ptr, (int32_t *)length_ptr, (int16_t *)precision_ptr, (int16_t *)scale_ptr, (int16_t *)nullable_ptr);
  return mb_result_48f0bc765bd48a9a;
}

typedef int16_t (MB_CALL *mb_fn_03aa0533f10df1b3)(void *, int16_t, uint8_t *, int16_t, int16_t *, int16_t *, int16_t *, int64_t *, int16_t *, int16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_771264c5c50d017349c679a6(void * descriptor_handle, int32_t rec_number, void * name, int32_t buffer_length, void * string_length_ptr, void * type_ptr, void * sub_type_ptr, void * length_ptr, void * precision_ptr, void * scale_ptr, void * nullable_ptr) {
  static mb_module_t mb_module_03aa0533f10df1b3 = NULL;
  static void *mb_entry_03aa0533f10df1b3 = NULL;
  if (mb_entry_03aa0533f10df1b3 == NULL) {
    if (mb_module_03aa0533f10df1b3 == NULL) {
      mb_module_03aa0533f10df1b3 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_03aa0533f10df1b3 != NULL) {
      mb_entry_03aa0533f10df1b3 = GetProcAddress(mb_module_03aa0533f10df1b3, "SQLGetDescRec");
    }
  }
  if (mb_entry_03aa0533f10df1b3 == NULL) {
  return 0;
  }
  mb_fn_03aa0533f10df1b3 mb_target_03aa0533f10df1b3 = (mb_fn_03aa0533f10df1b3)mb_entry_03aa0533f10df1b3;
  int16_t mb_result_03aa0533f10df1b3 = mb_target_03aa0533f10df1b3(descriptor_handle, rec_number, (uint8_t *)name, buffer_length, (int16_t *)string_length_ptr, (int16_t *)type_ptr, (int16_t *)sub_type_ptr, (int64_t *)length_ptr, (int16_t *)precision_ptr, (int16_t *)scale_ptr, (int16_t *)nullable_ptr);
  return mb_result_03aa0533f10df1b3;
}

typedef int16_t (MB_CALL *mb_fn_72069178ce9c705c)(void *, int16_t, uint8_t *, int16_t, int16_t *, int16_t *, int16_t *, int32_t *, int16_t *, int16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df29e9f581e3a33164cb8fde(void * hdesc, int32_t i_record, void * sz_name, int32_t cb_name_max, void * pcb_name, void * pf_type, void * pf_sub_type, void * p_length, void * p_precision, void * p_scale, void * p_nullable) {
  static mb_module_t mb_module_72069178ce9c705c = NULL;
  static void *mb_entry_72069178ce9c705c = NULL;
  if (mb_entry_72069178ce9c705c == NULL) {
    if (mb_module_72069178ce9c705c == NULL) {
      mb_module_72069178ce9c705c = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_72069178ce9c705c != NULL) {
      mb_entry_72069178ce9c705c = GetProcAddress(mb_module_72069178ce9c705c, "SQLGetDescRecA");
    }
  }
  if (mb_entry_72069178ce9c705c == NULL) {
  return 0;
  }
  mb_fn_72069178ce9c705c mb_target_72069178ce9c705c = (mb_fn_72069178ce9c705c)mb_entry_72069178ce9c705c;
  int16_t mb_result_72069178ce9c705c = mb_target_72069178ce9c705c(hdesc, i_record, (uint8_t *)sz_name, cb_name_max, (int16_t *)pcb_name, (int16_t *)pf_type, (int16_t *)pf_sub_type, (int32_t *)p_length, (int16_t *)p_precision, (int16_t *)p_scale, (int16_t *)p_nullable);
  return mb_result_72069178ce9c705c;
}

typedef int16_t (MB_CALL *mb_fn_ea005d0c58c78b05)(void *, int16_t, uint8_t *, int16_t, int16_t *, int16_t *, int16_t *, int64_t *, int16_t *, int16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81cb846b5f8a5681d34f9594(void * hdesc, int32_t i_record, void * sz_name, int32_t cb_name_max, void * pcb_name, void * pf_type, void * pf_sub_type, void * p_length, void * p_precision, void * p_scale, void * p_nullable) {
  static mb_module_t mb_module_ea005d0c58c78b05 = NULL;
  static void *mb_entry_ea005d0c58c78b05 = NULL;
  if (mb_entry_ea005d0c58c78b05 == NULL) {
    if (mb_module_ea005d0c58c78b05 == NULL) {
      mb_module_ea005d0c58c78b05 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ea005d0c58c78b05 != NULL) {
      mb_entry_ea005d0c58c78b05 = GetProcAddress(mb_module_ea005d0c58c78b05, "SQLGetDescRecA");
    }
  }
  if (mb_entry_ea005d0c58c78b05 == NULL) {
  return 0;
  }
  mb_fn_ea005d0c58c78b05 mb_target_ea005d0c58c78b05 = (mb_fn_ea005d0c58c78b05)mb_entry_ea005d0c58c78b05;
  int16_t mb_result_ea005d0c58c78b05 = mb_target_ea005d0c58c78b05(hdesc, i_record, (uint8_t *)sz_name, cb_name_max, (int16_t *)pcb_name, (int16_t *)pf_type, (int16_t *)pf_sub_type, (int64_t *)p_length, (int16_t *)p_precision, (int16_t *)p_scale, (int16_t *)p_nullable);
  return mb_result_ea005d0c58c78b05;
}

typedef int16_t (MB_CALL *mb_fn_86dd0daf8ccd8d99)(void *, int16_t, uint16_t *, int16_t, int16_t *, int16_t *, int16_t *, int32_t *, int16_t *, int16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9a4e4d3a6f1cc543f919126(void * hdesc, int32_t i_record, void * sz_name, int32_t cch_name_max, void * pcch_name, void * pf_type, void * pf_sub_type, void * p_length, void * p_precision, void * p_scale, void * p_nullable) {
  static mb_module_t mb_module_86dd0daf8ccd8d99 = NULL;
  static void *mb_entry_86dd0daf8ccd8d99 = NULL;
  if (mb_entry_86dd0daf8ccd8d99 == NULL) {
    if (mb_module_86dd0daf8ccd8d99 == NULL) {
      mb_module_86dd0daf8ccd8d99 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_86dd0daf8ccd8d99 != NULL) {
      mb_entry_86dd0daf8ccd8d99 = GetProcAddress(mb_module_86dd0daf8ccd8d99, "SQLGetDescRecW");
    }
  }
  if (mb_entry_86dd0daf8ccd8d99 == NULL) {
  return 0;
  }
  mb_fn_86dd0daf8ccd8d99 mb_target_86dd0daf8ccd8d99 = (mb_fn_86dd0daf8ccd8d99)mb_entry_86dd0daf8ccd8d99;
  int16_t mb_result_86dd0daf8ccd8d99 = mb_target_86dd0daf8ccd8d99(hdesc, i_record, (uint16_t *)sz_name, cch_name_max, (int16_t *)pcch_name, (int16_t *)pf_type, (int16_t *)pf_sub_type, (int32_t *)p_length, (int16_t *)p_precision, (int16_t *)p_scale, (int16_t *)p_nullable);
  return mb_result_86dd0daf8ccd8d99;
}

typedef int16_t (MB_CALL *mb_fn_b8cba7a5ca474c70)(void *, int16_t, uint16_t *, int16_t, int16_t *, int16_t *, int16_t *, int64_t *, int16_t *, int16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a209533e850cf4840ae21f(void * hdesc, int32_t i_record, void * sz_name, int32_t cch_name_max, void * pcch_name, void * pf_type, void * pf_sub_type, void * p_length, void * p_precision, void * p_scale, void * p_nullable) {
  static mb_module_t mb_module_b8cba7a5ca474c70 = NULL;
  static void *mb_entry_b8cba7a5ca474c70 = NULL;
  if (mb_entry_b8cba7a5ca474c70 == NULL) {
    if (mb_module_b8cba7a5ca474c70 == NULL) {
      mb_module_b8cba7a5ca474c70 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b8cba7a5ca474c70 != NULL) {
      mb_entry_b8cba7a5ca474c70 = GetProcAddress(mb_module_b8cba7a5ca474c70, "SQLGetDescRecW");
    }
  }
  if (mb_entry_b8cba7a5ca474c70 == NULL) {
  return 0;
  }
  mb_fn_b8cba7a5ca474c70 mb_target_b8cba7a5ca474c70 = (mb_fn_b8cba7a5ca474c70)mb_entry_b8cba7a5ca474c70;
  int16_t mb_result_b8cba7a5ca474c70 = mb_target_b8cba7a5ca474c70(hdesc, i_record, (uint16_t *)sz_name, cch_name_max, (int16_t *)pcch_name, (int16_t *)pf_type, (int16_t *)pf_sub_type, (int64_t *)p_length, (int16_t *)p_precision, (int16_t *)p_scale, (int16_t *)p_nullable);
  return mb_result_b8cba7a5ca474c70;
}

typedef int16_t (MB_CALL *mb_fn_a60c02a27aa9cf5f)(int16_t, void *, int16_t, int16_t, void *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8714109688fc36a0418797c5(int32_t handle_type, void * handle, int32_t rec_number, int32_t diag_identifier, void * diag_info, int32_t buffer_length, void * string_length) {
  static mb_module_t mb_module_a60c02a27aa9cf5f = NULL;
  static void *mb_entry_a60c02a27aa9cf5f = NULL;
  if (mb_entry_a60c02a27aa9cf5f == NULL) {
    if (mb_module_a60c02a27aa9cf5f == NULL) {
      mb_module_a60c02a27aa9cf5f = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_a60c02a27aa9cf5f != NULL) {
      mb_entry_a60c02a27aa9cf5f = GetProcAddress(mb_module_a60c02a27aa9cf5f, "SQLGetDiagField");
    }
  }
  if (mb_entry_a60c02a27aa9cf5f == NULL) {
  return 0;
  }
  mb_fn_a60c02a27aa9cf5f mb_target_a60c02a27aa9cf5f = (mb_fn_a60c02a27aa9cf5f)mb_entry_a60c02a27aa9cf5f;
  int16_t mb_result_a60c02a27aa9cf5f = mb_target_a60c02a27aa9cf5f(handle_type, handle, rec_number, diag_identifier, diag_info, buffer_length, (int16_t *)string_length);
  return mb_result_a60c02a27aa9cf5f;
}

typedef int16_t (MB_CALL *mb_fn_45ab21d8287153a7)(int16_t, void *, int16_t, int16_t, void *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b98a926fb220552a9ebec0f5(int32_t f_handle_type, void * handle, int32_t i_record, int32_t f_diag_field, void * rgb_diag_info, int32_t cb_diag_info_max, void * pcb_diag_info) {
  static mb_module_t mb_module_45ab21d8287153a7 = NULL;
  static void *mb_entry_45ab21d8287153a7 = NULL;
  if (mb_entry_45ab21d8287153a7 == NULL) {
    if (mb_module_45ab21d8287153a7 == NULL) {
      mb_module_45ab21d8287153a7 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_45ab21d8287153a7 != NULL) {
      mb_entry_45ab21d8287153a7 = GetProcAddress(mb_module_45ab21d8287153a7, "SQLGetDiagFieldA");
    }
  }
  if (mb_entry_45ab21d8287153a7 == NULL) {
  return 0;
  }
  mb_fn_45ab21d8287153a7 mb_target_45ab21d8287153a7 = (mb_fn_45ab21d8287153a7)mb_entry_45ab21d8287153a7;
  int16_t mb_result_45ab21d8287153a7 = mb_target_45ab21d8287153a7(f_handle_type, handle, i_record, f_diag_field, rgb_diag_info, cb_diag_info_max, (int16_t *)pcb_diag_info);
  return mb_result_45ab21d8287153a7;
}

typedef int16_t (MB_CALL *mb_fn_07eed7d5bc72376d)(int16_t, void *, int16_t, int16_t, void *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf0dbbe3c96ba50518afb2a2(int32_t f_handle_type, void * handle, int32_t i_record, int32_t f_diag_field, void * rgb_diag_info, int32_t cb_buffer_length, void * pcb_string_length) {
  static mb_module_t mb_module_07eed7d5bc72376d = NULL;
  static void *mb_entry_07eed7d5bc72376d = NULL;
  if (mb_entry_07eed7d5bc72376d == NULL) {
    if (mb_module_07eed7d5bc72376d == NULL) {
      mb_module_07eed7d5bc72376d = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_07eed7d5bc72376d != NULL) {
      mb_entry_07eed7d5bc72376d = GetProcAddress(mb_module_07eed7d5bc72376d, "SQLGetDiagFieldW");
    }
  }
  if (mb_entry_07eed7d5bc72376d == NULL) {
  return 0;
  }
  mb_fn_07eed7d5bc72376d mb_target_07eed7d5bc72376d = (mb_fn_07eed7d5bc72376d)mb_entry_07eed7d5bc72376d;
  int16_t mb_result_07eed7d5bc72376d = mb_target_07eed7d5bc72376d(f_handle_type, handle, i_record, f_diag_field, rgb_diag_info, cb_buffer_length, (int16_t *)pcb_string_length);
  return mb_result_07eed7d5bc72376d;
}

typedef int16_t (MB_CALL *mb_fn_2e6af4b227e3f360)(int16_t, void *, int16_t, uint8_t *, int32_t *, uint8_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0714f09e7c7972b278a96ff8(int32_t handle_type, void * handle, int32_t rec_number, void * sqlstate, void * native_error, void * message_text, int32_t buffer_length, void * text_length) {
  static mb_module_t mb_module_2e6af4b227e3f360 = NULL;
  static void *mb_entry_2e6af4b227e3f360 = NULL;
  if (mb_entry_2e6af4b227e3f360 == NULL) {
    if (mb_module_2e6af4b227e3f360 == NULL) {
      mb_module_2e6af4b227e3f360 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_2e6af4b227e3f360 != NULL) {
      mb_entry_2e6af4b227e3f360 = GetProcAddress(mb_module_2e6af4b227e3f360, "SQLGetDiagRec");
    }
  }
  if (mb_entry_2e6af4b227e3f360 == NULL) {
  return 0;
  }
  mb_fn_2e6af4b227e3f360 mb_target_2e6af4b227e3f360 = (mb_fn_2e6af4b227e3f360)mb_entry_2e6af4b227e3f360;
  int16_t mb_result_2e6af4b227e3f360 = mb_target_2e6af4b227e3f360(handle_type, handle, rec_number, (uint8_t *)sqlstate, (int32_t *)native_error, (uint8_t *)message_text, buffer_length, (int16_t *)text_length);
  return mb_result_2e6af4b227e3f360;
}

typedef int16_t (MB_CALL *mb_fn_2b6f7b248625829a)(int16_t, void *, int16_t, uint8_t *, int32_t *, uint8_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50958ee824f76912044abb78(int32_t f_handle_type, void * handle, int32_t i_record, void * sz_sql_state, void * pf_native_error, void * sz_error_msg, int32_t cb_error_msg_max, void * pcb_error_msg) {
  static mb_module_t mb_module_2b6f7b248625829a = NULL;
  static void *mb_entry_2b6f7b248625829a = NULL;
  if (mb_entry_2b6f7b248625829a == NULL) {
    if (mb_module_2b6f7b248625829a == NULL) {
      mb_module_2b6f7b248625829a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_2b6f7b248625829a != NULL) {
      mb_entry_2b6f7b248625829a = GetProcAddress(mb_module_2b6f7b248625829a, "SQLGetDiagRecA");
    }
  }
  if (mb_entry_2b6f7b248625829a == NULL) {
  return 0;
  }
  mb_fn_2b6f7b248625829a mb_target_2b6f7b248625829a = (mb_fn_2b6f7b248625829a)mb_entry_2b6f7b248625829a;
  int16_t mb_result_2b6f7b248625829a = mb_target_2b6f7b248625829a(f_handle_type, handle, i_record, (uint8_t *)sz_sql_state, (int32_t *)pf_native_error, (uint8_t *)sz_error_msg, cb_error_msg_max, (int16_t *)pcb_error_msg);
  return mb_result_2b6f7b248625829a;
}

typedef int16_t (MB_CALL *mb_fn_4dcb93a4bde344ee)(int16_t, void *, int16_t, uint16_t *, int32_t *, uint16_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa83808000b296cc15211fd(int32_t f_handle_type, void * handle, int32_t i_record, void * sz_sql_state, void * pf_native_error, void * sz_error_msg, int32_t cch_error_msg_max, void * pcch_error_msg) {
  static mb_module_t mb_module_4dcb93a4bde344ee = NULL;
  static void *mb_entry_4dcb93a4bde344ee = NULL;
  if (mb_entry_4dcb93a4bde344ee == NULL) {
    if (mb_module_4dcb93a4bde344ee == NULL) {
      mb_module_4dcb93a4bde344ee = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_4dcb93a4bde344ee != NULL) {
      mb_entry_4dcb93a4bde344ee = GetProcAddress(mb_module_4dcb93a4bde344ee, "SQLGetDiagRecW");
    }
  }
  if (mb_entry_4dcb93a4bde344ee == NULL) {
  return 0;
  }
  mb_fn_4dcb93a4bde344ee mb_target_4dcb93a4bde344ee = (mb_fn_4dcb93a4bde344ee)mb_entry_4dcb93a4bde344ee;
  int16_t mb_result_4dcb93a4bde344ee = mb_target_4dcb93a4bde344ee(f_handle_type, handle, i_record, (uint16_t *)sz_sql_state, (int32_t *)pf_native_error, (uint16_t *)sz_error_msg, cch_error_msg_max, (int16_t *)pcch_error_msg);
  return mb_result_4dcb93a4bde344ee;
}

typedef int16_t (MB_CALL *mb_fn_0e5258ca3686c022)(void *, int32_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b24e4da4ff63dfe74906d4(void * environment_handle, int32_t attribute, void * value, int32_t buffer_length, void * string_length) {
  static mb_module_t mb_module_0e5258ca3686c022 = NULL;
  static void *mb_entry_0e5258ca3686c022 = NULL;
  if (mb_entry_0e5258ca3686c022 == NULL) {
    if (mb_module_0e5258ca3686c022 == NULL) {
      mb_module_0e5258ca3686c022 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_0e5258ca3686c022 != NULL) {
      mb_entry_0e5258ca3686c022 = GetProcAddress(mb_module_0e5258ca3686c022, "SQLGetEnvAttr");
    }
  }
  if (mb_entry_0e5258ca3686c022 == NULL) {
  return 0;
  }
  mb_fn_0e5258ca3686c022 mb_target_0e5258ca3686c022 = (mb_fn_0e5258ca3686c022)mb_entry_0e5258ca3686c022;
  int16_t mb_result_0e5258ca3686c022 = mb_target_0e5258ca3686c022(environment_handle, attribute, value, buffer_length, (int32_t *)string_length);
  return mb_result_0e5258ca3686c022;
}

typedef int16_t (MB_CALL *mb_fn_a7e9cac482e7f21e)(void *, uint16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88bd2d57e0f3b264f4bc6573(void * connection_handle, uint32_t function_id, void * supported) {
  static mb_module_t mb_module_a7e9cac482e7f21e = NULL;
  static void *mb_entry_a7e9cac482e7f21e = NULL;
  if (mb_entry_a7e9cac482e7f21e == NULL) {
    if (mb_module_a7e9cac482e7f21e == NULL) {
      mb_module_a7e9cac482e7f21e = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_a7e9cac482e7f21e != NULL) {
      mb_entry_a7e9cac482e7f21e = GetProcAddress(mb_module_a7e9cac482e7f21e, "SQLGetFunctions");
    }
  }
  if (mb_entry_a7e9cac482e7f21e == NULL) {
  return 0;
  }
  mb_fn_a7e9cac482e7f21e mb_target_a7e9cac482e7f21e = (mb_fn_a7e9cac482e7f21e)mb_entry_a7e9cac482e7f21e;
  int16_t mb_result_a7e9cac482e7f21e = mb_target_a7e9cac482e7f21e(connection_handle, function_id, (uint16_t *)supported);
  return mb_result_a7e9cac482e7f21e;
}

typedef int16_t (MB_CALL *mb_fn_488c04dee72ca805)(void *, uint16_t, void *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400b77fef3a8993dc646fc6f(void * connection_handle, uint32_t info_type, void * info_value, int32_t buffer_length, void * string_length_ptr) {
  static mb_module_t mb_module_488c04dee72ca805 = NULL;
  static void *mb_entry_488c04dee72ca805 = NULL;
  if (mb_entry_488c04dee72ca805 == NULL) {
    if (mb_module_488c04dee72ca805 == NULL) {
      mb_module_488c04dee72ca805 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_488c04dee72ca805 != NULL) {
      mb_entry_488c04dee72ca805 = GetProcAddress(mb_module_488c04dee72ca805, "SQLGetInfo");
    }
  }
  if (mb_entry_488c04dee72ca805 == NULL) {
  return 0;
  }
  mb_fn_488c04dee72ca805 mb_target_488c04dee72ca805 = (mb_fn_488c04dee72ca805)mb_entry_488c04dee72ca805;
  int16_t mb_result_488c04dee72ca805 = mb_target_488c04dee72ca805(connection_handle, info_type, info_value, buffer_length, (int16_t *)string_length_ptr);
  return mb_result_488c04dee72ca805;
}

typedef int16_t (MB_CALL *mb_fn_6d8a865abd4e4c55)(void *, uint16_t, void *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97ce213420736bc03594c976(void * hdbc, uint32_t f_info_type, void * rgb_info_value, int32_t cb_info_value_max, void * pcb_info_value) {
  static mb_module_t mb_module_6d8a865abd4e4c55 = NULL;
  static void *mb_entry_6d8a865abd4e4c55 = NULL;
  if (mb_entry_6d8a865abd4e4c55 == NULL) {
    if (mb_module_6d8a865abd4e4c55 == NULL) {
      mb_module_6d8a865abd4e4c55 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_6d8a865abd4e4c55 != NULL) {
      mb_entry_6d8a865abd4e4c55 = GetProcAddress(mb_module_6d8a865abd4e4c55, "SQLGetInfoA");
    }
  }
  if (mb_entry_6d8a865abd4e4c55 == NULL) {
  return 0;
  }
  mb_fn_6d8a865abd4e4c55 mb_target_6d8a865abd4e4c55 = (mb_fn_6d8a865abd4e4c55)mb_entry_6d8a865abd4e4c55;
  int16_t mb_result_6d8a865abd4e4c55 = mb_target_6d8a865abd4e4c55(hdbc, f_info_type, rgb_info_value, cb_info_value_max, (int16_t *)pcb_info_value);
  return mb_result_6d8a865abd4e4c55;
}

typedef int16_t (MB_CALL *mb_fn_b16d42d1d54cf5df)(void *, uint16_t, void *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22c76bb2c8c57df813edafda(void * hdbc, uint32_t f_info_type, void * rgb_info_value, int32_t cb_info_value_max, void * pcb_info_value) {
  static mb_module_t mb_module_b16d42d1d54cf5df = NULL;
  static void *mb_entry_b16d42d1d54cf5df = NULL;
  if (mb_entry_b16d42d1d54cf5df == NULL) {
    if (mb_module_b16d42d1d54cf5df == NULL) {
      mb_module_b16d42d1d54cf5df = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b16d42d1d54cf5df != NULL) {
      mb_entry_b16d42d1d54cf5df = GetProcAddress(mb_module_b16d42d1d54cf5df, "SQLGetInfoW");
    }
  }
  if (mb_entry_b16d42d1d54cf5df == NULL) {
  return 0;
  }
  mb_fn_b16d42d1d54cf5df mb_target_b16d42d1d54cf5df = (mb_fn_b16d42d1d54cf5df)mb_entry_b16d42d1d54cf5df;
  int16_t mb_result_b16d42d1d54cf5df = mb_target_b16d42d1d54cf5df(hdbc, f_info_type, rgb_info_value, cb_info_value_max, (int16_t *)pcb_info_value);
  return mb_result_b16d42d1d54cf5df;
}

typedef int16_t (MB_CALL *mb_fn_dca1fff2da3c6d2f)(void *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c7fcb7f65ecd1938cb94ad8(void * h_enum_handle, void * prg_enum_data, void * pi_enum_length) {
  static mb_module_t mb_module_dca1fff2da3c6d2f = NULL;
  static void *mb_entry_dca1fff2da3c6d2f = NULL;
  if (mb_entry_dca1fff2da3c6d2f == NULL) {
    if (mb_module_dca1fff2da3c6d2f == NULL) {
      mb_module_dca1fff2da3c6d2f = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_dca1fff2da3c6d2f != NULL) {
      mb_entry_dca1fff2da3c6d2f = GetProcAddress(mb_module_dca1fff2da3c6d2f, "SQLGetNextEnumeration");
    }
  }
  if (mb_entry_dca1fff2da3c6d2f == NULL) {
  return 0;
  }
  mb_fn_dca1fff2da3c6d2f mb_target_dca1fff2da3c6d2f = (mb_fn_dca1fff2da3c6d2f)mb_entry_dca1fff2da3c6d2f;
  int16_t mb_result_dca1fff2da3c6d2f = mb_target_dca1fff2da3c6d2f(h_enum_handle, (uint8_t *)prg_enum_data, (int32_t *)pi_enum_length);
  return mb_result_dca1fff2da3c6d2f;
}

typedef int16_t (MB_CALL *mb_fn_c1e0c46b3b7753a3)(void *, int32_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad4c1d2c240c8490dcd09c0f(void * statement_handle, int32_t attribute, void * value, int32_t buffer_length, void * string_length) {
  static mb_module_t mb_module_c1e0c46b3b7753a3 = NULL;
  static void *mb_entry_c1e0c46b3b7753a3 = NULL;
  if (mb_entry_c1e0c46b3b7753a3 == NULL) {
    if (mb_module_c1e0c46b3b7753a3 == NULL) {
      mb_module_c1e0c46b3b7753a3 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_c1e0c46b3b7753a3 != NULL) {
      mb_entry_c1e0c46b3b7753a3 = GetProcAddress(mb_module_c1e0c46b3b7753a3, "SQLGetStmtAttr");
    }
  }
  if (mb_entry_c1e0c46b3b7753a3 == NULL) {
  return 0;
  }
  mb_fn_c1e0c46b3b7753a3 mb_target_c1e0c46b3b7753a3 = (mb_fn_c1e0c46b3b7753a3)mb_entry_c1e0c46b3b7753a3;
  int16_t mb_result_c1e0c46b3b7753a3 = mb_target_c1e0c46b3b7753a3(statement_handle, attribute, value, buffer_length, (int32_t *)string_length);
  return mb_result_c1e0c46b3b7753a3;
}

typedef int16_t (MB_CALL *mb_fn_b42bf900aae6522b)(void *, int32_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b2a800e0872ff1f1036113(void * hstmt, int32_t f_attribute, void * rgb_value, int32_t cb_value_max, void * pcb_value) {
  static mb_module_t mb_module_b42bf900aae6522b = NULL;
  static void *mb_entry_b42bf900aae6522b = NULL;
  if (mb_entry_b42bf900aae6522b == NULL) {
    if (mb_module_b42bf900aae6522b == NULL) {
      mb_module_b42bf900aae6522b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_b42bf900aae6522b != NULL) {
      mb_entry_b42bf900aae6522b = GetProcAddress(mb_module_b42bf900aae6522b, "SQLGetStmtAttrA");
    }
  }
  if (mb_entry_b42bf900aae6522b == NULL) {
  return 0;
  }
  mb_fn_b42bf900aae6522b mb_target_b42bf900aae6522b = (mb_fn_b42bf900aae6522b)mb_entry_b42bf900aae6522b;
  int16_t mb_result_b42bf900aae6522b = mb_target_b42bf900aae6522b(hstmt, f_attribute, rgb_value, cb_value_max, (int32_t *)pcb_value);
  return mb_result_b42bf900aae6522b;
}

typedef int16_t (MB_CALL *mb_fn_dd3c6172daf49989)(void *, int32_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bad2c9d7b1f555660ba171f(void * hstmt, int32_t f_attribute, void * rgb_value, int32_t cb_value_max, void * pcb_value) {
  static mb_module_t mb_module_dd3c6172daf49989 = NULL;
  static void *mb_entry_dd3c6172daf49989 = NULL;
  if (mb_entry_dd3c6172daf49989 == NULL) {
    if (mb_module_dd3c6172daf49989 == NULL) {
      mb_module_dd3c6172daf49989 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_dd3c6172daf49989 != NULL) {
      mb_entry_dd3c6172daf49989 = GetProcAddress(mb_module_dd3c6172daf49989, "SQLGetStmtAttrW");
    }
  }
  if (mb_entry_dd3c6172daf49989 == NULL) {
  return 0;
  }
  mb_fn_dd3c6172daf49989 mb_target_dd3c6172daf49989 = (mb_fn_dd3c6172daf49989)mb_entry_dd3c6172daf49989;
  int16_t mb_result_dd3c6172daf49989 = mb_target_dd3c6172daf49989(hstmt, f_attribute, rgb_value, cb_value_max, (int32_t *)pcb_value);
  return mb_result_dd3c6172daf49989;
}

typedef int16_t (MB_CALL *mb_fn_568c5cedafb80e45)(void *, uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80606b1d506074fd9a7496de(void * statement_handle, uint32_t option, void * value) {
  static mb_module_t mb_module_568c5cedafb80e45 = NULL;
  static void *mb_entry_568c5cedafb80e45 = NULL;
  if (mb_entry_568c5cedafb80e45 == NULL) {
    if (mb_module_568c5cedafb80e45 == NULL) {
      mb_module_568c5cedafb80e45 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_568c5cedafb80e45 != NULL) {
      mb_entry_568c5cedafb80e45 = GetProcAddress(mb_module_568c5cedafb80e45, "SQLGetStmtOption");
    }
  }
  if (mb_entry_568c5cedafb80e45 == NULL) {
  return 0;
  }
  mb_fn_568c5cedafb80e45 mb_target_568c5cedafb80e45 = (mb_fn_568c5cedafb80e45)mb_entry_568c5cedafb80e45;
  int16_t mb_result_568c5cedafb80e45 = mb_target_568c5cedafb80e45(statement_handle, option, value);
  return mb_result_568c5cedafb80e45;
}

typedef int16_t (MB_CALL *mb_fn_f36a2f466d6b356f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23a5a7a49c7c5d33a5be2c07(void * statement_handle, int32_t data_type) {
  static mb_module_t mb_module_f36a2f466d6b356f = NULL;
  static void *mb_entry_f36a2f466d6b356f = NULL;
  if (mb_entry_f36a2f466d6b356f == NULL) {
    if (mb_module_f36a2f466d6b356f == NULL) {
      mb_module_f36a2f466d6b356f = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_f36a2f466d6b356f != NULL) {
      mb_entry_f36a2f466d6b356f = GetProcAddress(mb_module_f36a2f466d6b356f, "SQLGetTypeInfo");
    }
  }
  if (mb_entry_f36a2f466d6b356f == NULL) {
  return 0;
  }
  mb_fn_f36a2f466d6b356f mb_target_f36a2f466d6b356f = (mb_fn_f36a2f466d6b356f)mb_entry_f36a2f466d6b356f;
  int16_t mb_result_f36a2f466d6b356f = mb_target_f36a2f466d6b356f(statement_handle, data_type);
  return mb_result_f36a2f466d6b356f;
}

typedef int16_t (MB_CALL *mb_fn_d76a5351576de310)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e335a09f7bee205ad932bb2f(void * statement_handle, int32_t data_type) {
  static mb_module_t mb_module_d76a5351576de310 = NULL;
  static void *mb_entry_d76a5351576de310 = NULL;
  if (mb_entry_d76a5351576de310 == NULL) {
    if (mb_module_d76a5351576de310 == NULL) {
      mb_module_d76a5351576de310 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_d76a5351576de310 != NULL) {
      mb_entry_d76a5351576de310 = GetProcAddress(mb_module_d76a5351576de310, "SQLGetTypeInfoA");
    }
  }
  if (mb_entry_d76a5351576de310 == NULL) {
  return 0;
  }
  mb_fn_d76a5351576de310 mb_target_d76a5351576de310 = (mb_fn_d76a5351576de310)mb_entry_d76a5351576de310;
  int16_t mb_result_d76a5351576de310 = mb_target_d76a5351576de310(statement_handle, data_type);
  return mb_result_d76a5351576de310;
}

typedef int16_t (MB_CALL *mb_fn_4e14a6892a36d587)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1440ce54e87fc81e3d8c6d(void * statement_handle, int32_t data_type) {
  static mb_module_t mb_module_4e14a6892a36d587 = NULL;
  static void *mb_entry_4e14a6892a36d587 = NULL;
  if (mb_entry_4e14a6892a36d587 == NULL) {
    if (mb_module_4e14a6892a36d587 == NULL) {
      mb_module_4e14a6892a36d587 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_4e14a6892a36d587 != NULL) {
      mb_entry_4e14a6892a36d587 = GetProcAddress(mb_module_4e14a6892a36d587, "SQLGetTypeInfoW");
    }
  }
  if (mb_entry_4e14a6892a36d587 == NULL) {
  return 0;
  }
  mb_fn_4e14a6892a36d587 mb_target_4e14a6892a36d587 = (mb_fn_4e14a6892a36d587)mb_entry_4e14a6892a36d587;
  int16_t mb_result_4e14a6892a36d587 = mb_target_4e14a6892a36d587(statement_handle, data_type);
  return mb_result_4e14a6892a36d587;
}

typedef void * (MB_CALL *mb_fn_bc9b7f8c0592b060)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_779b3433906c275ef73d9f39(void * pwch_server_name, void * pwch_instance_name) {
  static mb_module_t mb_module_bc9b7f8c0592b060 = NULL;
  static void *mb_entry_bc9b7f8c0592b060 = NULL;
  if (mb_entry_bc9b7f8c0592b060 == NULL) {
    if (mb_module_bc9b7f8c0592b060 == NULL) {
      mb_module_bc9b7f8c0592b060 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_bc9b7f8c0592b060 != NULL) {
      mb_entry_bc9b7f8c0592b060 = GetProcAddress(mb_module_bc9b7f8c0592b060, "SQLInitEnumServers");
    }
  }
  if (mb_entry_bc9b7f8c0592b060 == NULL) {
  return NULL;
  }
  mb_fn_bc9b7f8c0592b060 mb_target_bc9b7f8c0592b060 = (mb_fn_bc9b7f8c0592b060)mb_entry_bc9b7f8c0592b060;
  void * mb_result_bc9b7f8c0592b060 = mb_target_bc9b7f8c0592b060((uint16_t *)pwch_server_name, (uint16_t *)pwch_instance_name);
  return mb_result_bc9b7f8c0592b060;
}

typedef int16_t (MB_CALL *mb_fn_612da42a052098f9)(void *, uint8_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6422ec8102543d214e44ba1(void * param0, void * param1, int32_t param2) {
  static mb_module_t mb_module_612da42a052098f9 = NULL;
  static void *mb_entry_612da42a052098f9 = NULL;
  if (mb_entry_612da42a052098f9 == NULL) {
    if (mb_module_612da42a052098f9 == NULL) {
      mb_module_612da42a052098f9 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_612da42a052098f9 != NULL) {
      mb_entry_612da42a052098f9 = GetProcAddress(mb_module_612da42a052098f9, "SQLLinkedCatalogsA");
    }
  }
  if (mb_entry_612da42a052098f9 == NULL) {
  return 0;
  }
  mb_fn_612da42a052098f9 mb_target_612da42a052098f9 = (mb_fn_612da42a052098f9)mb_entry_612da42a052098f9;
  int16_t mb_result_612da42a052098f9 = mb_target_612da42a052098f9(param0, (uint8_t *)param1, param2);
  return mb_result_612da42a052098f9;
}

typedef int16_t (MB_CALL *mb_fn_c34aba72be82a38a)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0889274bf436ccd9da62277(void * param0, void * param1, int32_t param2) {
  static mb_module_t mb_module_c34aba72be82a38a = NULL;
  static void *mb_entry_c34aba72be82a38a = NULL;
  if (mb_entry_c34aba72be82a38a == NULL) {
    if (mb_module_c34aba72be82a38a == NULL) {
      mb_module_c34aba72be82a38a = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_c34aba72be82a38a != NULL) {
      mb_entry_c34aba72be82a38a = GetProcAddress(mb_module_c34aba72be82a38a, "SQLLinkedCatalogsW");
    }
  }
  if (mb_entry_c34aba72be82a38a == NULL) {
  return 0;
  }
  mb_fn_c34aba72be82a38a mb_target_c34aba72be82a38a = (mb_fn_c34aba72be82a38a)mb_entry_c34aba72be82a38a;
  int16_t mb_result_c34aba72be82a38a = mb_target_c34aba72be82a38a(param0, (uint16_t *)param1, param2);
  return mb_result_c34aba72be82a38a;
}

typedef int16_t (MB_CALL *mb_fn_ab22d07bbe8edd47)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30bed6205306ebeabf7ce571(void * param0) {
  static mb_module_t mb_module_ab22d07bbe8edd47 = NULL;
  static void *mb_entry_ab22d07bbe8edd47 = NULL;
  if (mb_entry_ab22d07bbe8edd47 == NULL) {
    if (mb_module_ab22d07bbe8edd47 == NULL) {
      mb_module_ab22d07bbe8edd47 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_ab22d07bbe8edd47 != NULL) {
      mb_entry_ab22d07bbe8edd47 = GetProcAddress(mb_module_ab22d07bbe8edd47, "SQLLinkedServers");
    }
  }
  if (mb_entry_ab22d07bbe8edd47 == NULL) {
  return 0;
  }
  mb_fn_ab22d07bbe8edd47 mb_target_ab22d07bbe8edd47 = (mb_fn_ab22d07bbe8edd47)mb_entry_ab22d07bbe8edd47;
  int16_t mb_result_ab22d07bbe8edd47 = mb_target_ab22d07bbe8edd47(param0);
  return mb_result_ab22d07bbe8edd47;
}

typedef int16_t (MB_CALL *mb_fn_d87898e5909d6d2d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c11078adb0f62656c39abc8(void * hstmt) {
  static mb_module_t mb_module_d87898e5909d6d2d = NULL;
  static void *mb_entry_d87898e5909d6d2d = NULL;
  if (mb_entry_d87898e5909d6d2d == NULL) {
    if (mb_module_d87898e5909d6d2d == NULL) {
      mb_module_d87898e5909d6d2d = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_d87898e5909d6d2d != NULL) {
      mb_entry_d87898e5909d6d2d = GetProcAddress(mb_module_d87898e5909d6d2d, "SQLMoreResults");
    }
  }
  if (mb_entry_d87898e5909d6d2d == NULL) {
  return 0;
  }
  mb_fn_d87898e5909d6d2d mb_target_d87898e5909d6d2d = (mb_fn_d87898e5909d6d2d)mb_entry_d87898e5909d6d2d;
  int16_t mb_result_d87898e5909d6d2d = mb_target_d87898e5909d6d2d(hstmt);
  return mb_result_d87898e5909d6d2d;
}

typedef int16_t (MB_CALL *mb_fn_5b83f1270e4a64be)(void *, uint8_t *, int32_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9444eddf4d353ea0c039744f(void * hdbc, void * sz_sql_str_in, int32_t cch_sql_str_in, void * sz_sql_str, int32_t cch_sql_str_max, void * pcb_sql_str) {
  static mb_module_t mb_module_5b83f1270e4a64be = NULL;
  static void *mb_entry_5b83f1270e4a64be = NULL;
  if (mb_entry_5b83f1270e4a64be == NULL) {
    if (mb_module_5b83f1270e4a64be == NULL) {
      mb_module_5b83f1270e4a64be = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_5b83f1270e4a64be != NULL) {
      mb_entry_5b83f1270e4a64be = GetProcAddress(mb_module_5b83f1270e4a64be, "SQLNativeSql");
    }
  }
  if (mb_entry_5b83f1270e4a64be == NULL) {
  return 0;
  }
  mb_fn_5b83f1270e4a64be mb_target_5b83f1270e4a64be = (mb_fn_5b83f1270e4a64be)mb_entry_5b83f1270e4a64be;
  int16_t mb_result_5b83f1270e4a64be = mb_target_5b83f1270e4a64be(hdbc, (uint8_t *)sz_sql_str_in, cch_sql_str_in, (uint8_t *)sz_sql_str, cch_sql_str_max, (int32_t *)pcb_sql_str);
  return mb_result_5b83f1270e4a64be;
}

typedef int16_t (MB_CALL *mb_fn_79bedfc6e6c5b9c4)(void *, uint8_t *, int32_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_831c20c41a471f7023cc6642(void * hdbc, void * sz_sql_str_in, int32_t cb_sql_str_in, void * sz_sql_str, int32_t cb_sql_str_max, void * pcb_sql_str) {
  static mb_module_t mb_module_79bedfc6e6c5b9c4 = NULL;
  static void *mb_entry_79bedfc6e6c5b9c4 = NULL;
  if (mb_entry_79bedfc6e6c5b9c4 == NULL) {
    if (mb_module_79bedfc6e6c5b9c4 == NULL) {
      mb_module_79bedfc6e6c5b9c4 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_79bedfc6e6c5b9c4 != NULL) {
      mb_entry_79bedfc6e6c5b9c4 = GetProcAddress(mb_module_79bedfc6e6c5b9c4, "SQLNativeSqlA");
    }
  }
  if (mb_entry_79bedfc6e6c5b9c4 == NULL) {
  return 0;
  }
  mb_fn_79bedfc6e6c5b9c4 mb_target_79bedfc6e6c5b9c4 = (mb_fn_79bedfc6e6c5b9c4)mb_entry_79bedfc6e6c5b9c4;
  int16_t mb_result_79bedfc6e6c5b9c4 = mb_target_79bedfc6e6c5b9c4(hdbc, (uint8_t *)sz_sql_str_in, cb_sql_str_in, (uint8_t *)sz_sql_str, cb_sql_str_max, (int32_t *)pcb_sql_str);
  return mb_result_79bedfc6e6c5b9c4;
}

