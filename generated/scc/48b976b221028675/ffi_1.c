#include "abi.h"

typedef int16_t (MB_CALL *mb_fn_78c7192967ecbd24)(void *, int32_t, void *, int32_t);

static mb_module_t mb_module_78c7192967ecbd24 = NULL;
static void *mb_entry_78c7192967ecbd24 = NULL;

static void *mb_resolve_78c7192967ecbd24(void) {
  if (mb_entry_78c7192967ecbd24 == NULL) {
    if (mb_module_78c7192967ecbd24 == NULL) {
      mb_module_78c7192967ecbd24 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_78c7192967ecbd24 != NULL) {
      mb_entry_78c7192967ecbd24 = GetProcAddress(mb_module_78c7192967ecbd24, "SQLSetConnectAttr");
    }
  }
  return mb_entry_78c7192967ecbd24;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97a5902a09a2ba6530984e54(void * connection_handle, int32_t attribute, void * value, int32_t string_length) {
  void *mb_entry_78c7192967ecbd24 = mb_resolve_78c7192967ecbd24();
  if (mb_entry_78c7192967ecbd24 == NULL) {
  return 0;
  }
  mb_fn_78c7192967ecbd24 mb_target_78c7192967ecbd24 = (mb_fn_78c7192967ecbd24)mb_entry_78c7192967ecbd24;
  int16_t mb_result_78c7192967ecbd24 = mb_target_78c7192967ecbd24(connection_handle, attribute, value, string_length);
  return mb_result_78c7192967ecbd24;
}

typedef int16_t (MB_CALL *mb_fn_680d2019d5b586d4)(void *, int32_t, void *, int32_t);

static mb_module_t mb_module_680d2019d5b586d4 = NULL;
static void *mb_entry_680d2019d5b586d4 = NULL;

static void *mb_resolve_680d2019d5b586d4(void) {
  if (mb_entry_680d2019d5b586d4 == NULL) {
    if (mb_module_680d2019d5b586d4 == NULL) {
      mb_module_680d2019d5b586d4 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_680d2019d5b586d4 != NULL) {
      mb_entry_680d2019d5b586d4 = GetProcAddress(mb_module_680d2019d5b586d4, "SQLSetConnectAttrA");
    }
  }
  return mb_entry_680d2019d5b586d4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29b88d9f36449e3fc3c570f3(void * hdbc, int32_t f_attribute, void * rgb_value, int32_t cb_value) {
  void *mb_entry_680d2019d5b586d4 = mb_resolve_680d2019d5b586d4();
  if (mb_entry_680d2019d5b586d4 == NULL) {
  return 0;
  }
  mb_fn_680d2019d5b586d4 mb_target_680d2019d5b586d4 = (mb_fn_680d2019d5b586d4)mb_entry_680d2019d5b586d4;
  int16_t mb_result_680d2019d5b586d4 = mb_target_680d2019d5b586d4(hdbc, f_attribute, rgb_value, cb_value);
  return mb_result_680d2019d5b586d4;
}

typedef int16_t (MB_CALL *mb_fn_513a620382223178)(void *, int32_t, void *, int32_t);

static mb_module_t mb_module_513a620382223178 = NULL;
static void *mb_entry_513a620382223178 = NULL;

static void *mb_resolve_513a620382223178(void) {
  if (mb_entry_513a620382223178 == NULL) {
    if (mb_module_513a620382223178 == NULL) {
      mb_module_513a620382223178 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_513a620382223178 != NULL) {
      mb_entry_513a620382223178 = GetProcAddress(mb_module_513a620382223178, "SQLSetConnectAttrW");
    }
  }
  return mb_entry_513a620382223178;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_430e3c3a6c731e8f02308267(void * hdbc, int32_t f_attribute, void * rgb_value, int32_t cb_value) {
  void *mb_entry_513a620382223178 = mb_resolve_513a620382223178();
  if (mb_entry_513a620382223178 == NULL) {
  return 0;
  }
  mb_fn_513a620382223178 mb_target_513a620382223178 = (mb_fn_513a620382223178)mb_entry_513a620382223178;
  int16_t mb_result_513a620382223178 = mb_target_513a620382223178(hdbc, f_attribute, rgb_value, cb_value);
  return mb_result_513a620382223178;
}

typedef int16_t (MB_CALL *mb_fn_a829cc657ac8aa37)(void *, uint16_t, uint64_t);

static mb_module_t mb_module_a829cc657ac8aa37 = NULL;
static void *mb_entry_a829cc657ac8aa37 = NULL;

static void *mb_resolve_a829cc657ac8aa37(void) {
  if (mb_entry_a829cc657ac8aa37 == NULL) {
    if (mb_module_a829cc657ac8aa37 == NULL) {
      mb_module_a829cc657ac8aa37 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_a829cc657ac8aa37 != NULL) {
      mb_entry_a829cc657ac8aa37 = GetProcAddress(mb_module_a829cc657ac8aa37, "SQLSetConnectOption");
    }
  }
  return mb_entry_a829cc657ac8aa37;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f58dd51bd4719b7f2d50ae2c(void * connection_handle, uint32_t option, uint64_t value) {
  void *mb_entry_a829cc657ac8aa37 = mb_resolve_a829cc657ac8aa37();
  if (mb_entry_a829cc657ac8aa37 == NULL) {
  return 0;
  }
  mb_fn_a829cc657ac8aa37 mb_target_a829cc657ac8aa37 = (mb_fn_a829cc657ac8aa37)mb_entry_a829cc657ac8aa37;
  int16_t mb_result_a829cc657ac8aa37 = mb_target_a829cc657ac8aa37(connection_handle, option, value);
  return mb_result_a829cc657ac8aa37;
}

typedef int16_t (MB_CALL *mb_fn_94fba00d9dc51383)(void *, uint16_t, uint64_t);

static mb_module_t mb_module_94fba00d9dc51383 = NULL;
static void *mb_entry_94fba00d9dc51383 = NULL;

static void *mb_resolve_94fba00d9dc51383(void) {
  if (mb_entry_94fba00d9dc51383 == NULL) {
    if (mb_module_94fba00d9dc51383 == NULL) {
      mb_module_94fba00d9dc51383 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_94fba00d9dc51383 != NULL) {
      mb_entry_94fba00d9dc51383 = GetProcAddress(mb_module_94fba00d9dc51383, "SQLSetConnectOptionA");
    }
  }
  return mb_entry_94fba00d9dc51383;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c464d5b3f08273e825d0e3b(void * hdbc, uint32_t f_option, uint64_t v_param) {
  void *mb_entry_94fba00d9dc51383 = mb_resolve_94fba00d9dc51383();
  if (mb_entry_94fba00d9dc51383 == NULL) {
  return 0;
  }
  mb_fn_94fba00d9dc51383 mb_target_94fba00d9dc51383 = (mb_fn_94fba00d9dc51383)mb_entry_94fba00d9dc51383;
  int16_t mb_result_94fba00d9dc51383 = mb_target_94fba00d9dc51383(hdbc, f_option, v_param);
  return mb_result_94fba00d9dc51383;
}

typedef int16_t (MB_CALL *mb_fn_cdeb525ab8f2f753)(void *, uint16_t, uint64_t);

static mb_module_t mb_module_cdeb525ab8f2f753 = NULL;
static void *mb_entry_cdeb525ab8f2f753 = NULL;

static void *mb_resolve_cdeb525ab8f2f753(void) {
  if (mb_entry_cdeb525ab8f2f753 == NULL) {
    if (mb_module_cdeb525ab8f2f753 == NULL) {
      mb_module_cdeb525ab8f2f753 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_cdeb525ab8f2f753 != NULL) {
      mb_entry_cdeb525ab8f2f753 = GetProcAddress(mb_module_cdeb525ab8f2f753, "SQLSetConnectOptionW");
    }
  }
  return mb_entry_cdeb525ab8f2f753;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff6f60b36e2b1e7699004df5(void * hdbc, uint32_t f_option, uint64_t v_param) {
  void *mb_entry_cdeb525ab8f2f753 = mb_resolve_cdeb525ab8f2f753();
  if (mb_entry_cdeb525ab8f2f753 == NULL) {
  return 0;
  }
  mb_fn_cdeb525ab8f2f753 mb_target_cdeb525ab8f2f753 = (mb_fn_cdeb525ab8f2f753)mb_entry_cdeb525ab8f2f753;
  int16_t mb_result_cdeb525ab8f2f753 = mb_target_cdeb525ab8f2f753(hdbc, f_option, v_param);
  return mb_result_cdeb525ab8f2f753;
}

typedef int16_t (MB_CALL *mb_fn_6397c7de25fbe37f)(void *, uint8_t *, int16_t);

static mb_module_t mb_module_6397c7de25fbe37f = NULL;
static void *mb_entry_6397c7de25fbe37f = NULL;

static void *mb_resolve_6397c7de25fbe37f(void) {
  if (mb_entry_6397c7de25fbe37f == NULL) {
    if (mb_module_6397c7de25fbe37f == NULL) {
      mb_module_6397c7de25fbe37f = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_6397c7de25fbe37f != NULL) {
      mb_entry_6397c7de25fbe37f = GetProcAddress(mb_module_6397c7de25fbe37f, "SQLSetCursorName");
    }
  }
  return mb_entry_6397c7de25fbe37f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a961c61e010360a788cca321(void * statement_handle, void * cursor_name, int32_t name_length) {
  void *mb_entry_6397c7de25fbe37f = mb_resolve_6397c7de25fbe37f();
  if (mb_entry_6397c7de25fbe37f == NULL) {
  return 0;
  }
  mb_fn_6397c7de25fbe37f mb_target_6397c7de25fbe37f = (mb_fn_6397c7de25fbe37f)mb_entry_6397c7de25fbe37f;
  int16_t mb_result_6397c7de25fbe37f = mb_target_6397c7de25fbe37f(statement_handle, (uint8_t *)cursor_name, name_length);
  return mb_result_6397c7de25fbe37f;
}

typedef int16_t (MB_CALL *mb_fn_5ecc90861772e5c9)(void *, uint8_t *, int16_t);

static mb_module_t mb_module_5ecc90861772e5c9 = NULL;
static void *mb_entry_5ecc90861772e5c9 = NULL;

static void *mb_resolve_5ecc90861772e5c9(void) {
  if (mb_entry_5ecc90861772e5c9 == NULL) {
    if (mb_module_5ecc90861772e5c9 == NULL) {
      mb_module_5ecc90861772e5c9 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_5ecc90861772e5c9 != NULL) {
      mb_entry_5ecc90861772e5c9 = GetProcAddress(mb_module_5ecc90861772e5c9, "SQLSetCursorNameA");
    }
  }
  return mb_entry_5ecc90861772e5c9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_980edea52973a9e358b62b16(void * hstmt, void * sz_cursor, int32_t cb_cursor) {
  void *mb_entry_5ecc90861772e5c9 = mb_resolve_5ecc90861772e5c9();
  if (mb_entry_5ecc90861772e5c9 == NULL) {
  return 0;
  }
  mb_fn_5ecc90861772e5c9 mb_target_5ecc90861772e5c9 = (mb_fn_5ecc90861772e5c9)mb_entry_5ecc90861772e5c9;
  int16_t mb_result_5ecc90861772e5c9 = mb_target_5ecc90861772e5c9(hstmt, (uint8_t *)sz_cursor, cb_cursor);
  return mb_result_5ecc90861772e5c9;
}

typedef int16_t (MB_CALL *mb_fn_18612cef468d94e5)(void *, uint16_t *, int16_t);

static mb_module_t mb_module_18612cef468d94e5 = NULL;
static void *mb_entry_18612cef468d94e5 = NULL;

static void *mb_resolve_18612cef468d94e5(void) {
  if (mb_entry_18612cef468d94e5 == NULL) {
    if (mb_module_18612cef468d94e5 == NULL) {
      mb_module_18612cef468d94e5 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_18612cef468d94e5 != NULL) {
      mb_entry_18612cef468d94e5 = GetProcAddress(mb_module_18612cef468d94e5, "SQLSetCursorNameW");
    }
  }
  return mb_entry_18612cef468d94e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d431334a6c42107baa1c42a9(void * hstmt, void * sz_cursor, int32_t cch_cursor) {
  void *mb_entry_18612cef468d94e5 = mb_resolve_18612cef468d94e5();
  if (mb_entry_18612cef468d94e5 == NULL) {
  return 0;
  }
  mb_fn_18612cef468d94e5 mb_target_18612cef468d94e5 = (mb_fn_18612cef468d94e5)mb_entry_18612cef468d94e5;
  int16_t mb_result_18612cef468d94e5 = mb_target_18612cef468d94e5(hstmt, (uint16_t *)sz_cursor, cch_cursor);
  return mb_result_18612cef468d94e5;
}

typedef int16_t (MB_CALL *mb_fn_ab811a7389e47ff0)(void *, int16_t, int16_t, void *, int32_t);

static mb_module_t mb_module_ab811a7389e47ff0 = NULL;
static void *mb_entry_ab811a7389e47ff0 = NULL;

static void *mb_resolve_ab811a7389e47ff0(void) {
  if (mb_entry_ab811a7389e47ff0 == NULL) {
    if (mb_module_ab811a7389e47ff0 == NULL) {
      mb_module_ab811a7389e47ff0 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ab811a7389e47ff0 != NULL) {
      mb_entry_ab811a7389e47ff0 = GetProcAddress(mb_module_ab811a7389e47ff0, "SQLSetDescField");
    }
  }
  return mb_entry_ab811a7389e47ff0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_859b3812101ac4641c86ce25(void * descriptor_handle, int32_t rec_number, int32_t field_identifier, void * value, int32_t buffer_length) {
  void *mb_entry_ab811a7389e47ff0 = mb_resolve_ab811a7389e47ff0();
  if (mb_entry_ab811a7389e47ff0 == NULL) {
  return 0;
  }
  mb_fn_ab811a7389e47ff0 mb_target_ab811a7389e47ff0 = (mb_fn_ab811a7389e47ff0)mb_entry_ab811a7389e47ff0;
  int16_t mb_result_ab811a7389e47ff0 = mb_target_ab811a7389e47ff0(descriptor_handle, rec_number, field_identifier, value, buffer_length);
  return mb_result_ab811a7389e47ff0;
}

typedef int16_t (MB_CALL *mb_fn_61a394f557046896)(void *, int16_t, int16_t, void *, int32_t);

static mb_module_t mb_module_61a394f557046896 = NULL;
static void *mb_entry_61a394f557046896 = NULL;

static void *mb_resolve_61a394f557046896(void) {
  if (mb_entry_61a394f557046896 == NULL) {
    if (mb_module_61a394f557046896 == NULL) {
      mb_module_61a394f557046896 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_61a394f557046896 != NULL) {
      mb_entry_61a394f557046896 = GetProcAddress(mb_module_61a394f557046896, "SQLSetDescFieldW");
    }
  }
  return mb_entry_61a394f557046896;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b2c139ea48fdff838328f6(void * descriptor_handle, int32_t rec_number, int32_t field_identifier, void * value, int32_t buffer_length) {
  void *mb_entry_61a394f557046896 = mb_resolve_61a394f557046896();
  if (mb_entry_61a394f557046896 == NULL) {
  return 0;
  }
  mb_fn_61a394f557046896 mb_target_61a394f557046896 = (mb_fn_61a394f557046896)mb_entry_61a394f557046896;
  int16_t mb_result_61a394f557046896 = mb_target_61a394f557046896(descriptor_handle, rec_number, field_identifier, value, buffer_length);
  return mb_result_61a394f557046896;
}

typedef int16_t (MB_CALL *mb_fn_ea7f467d6919d9c2)(void *, int16_t, int16_t, int16_t, int64_t, int16_t, int16_t, void *, int64_t *, int64_t *);

static mb_module_t mb_module_ea7f467d6919d9c2 = NULL;
static void *mb_entry_ea7f467d6919d9c2 = NULL;

static void *mb_resolve_ea7f467d6919d9c2(void) {
  if (mb_entry_ea7f467d6919d9c2 == NULL) {
    if (mb_module_ea7f467d6919d9c2 == NULL) {
      mb_module_ea7f467d6919d9c2 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ea7f467d6919d9c2 != NULL) {
      mb_entry_ea7f467d6919d9c2 = GetProcAddress(mb_module_ea7f467d6919d9c2, "SQLSetDescRec");
    }
  }
  return mb_entry_ea7f467d6919d9c2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5251297127fdb27e7f0462ab(void * descriptor_handle, int32_t rec_number, int32_t type_, int32_t sub_type, int64_t length, int32_t precision, int32_t scale, void * data, void * string_length, void * indicator) {
  void *mb_entry_ea7f467d6919d9c2 = mb_resolve_ea7f467d6919d9c2();
  if (mb_entry_ea7f467d6919d9c2 == NULL) {
  return 0;
  }
  mb_fn_ea7f467d6919d9c2 mb_target_ea7f467d6919d9c2 = (mb_fn_ea7f467d6919d9c2)mb_entry_ea7f467d6919d9c2;
  int16_t mb_result_ea7f467d6919d9c2 = mb_target_ea7f467d6919d9c2(descriptor_handle, rec_number, type_, sub_type, length, precision, scale, data, (int64_t *)string_length, (int64_t *)indicator);
  return mb_result_ea7f467d6919d9c2;
}

typedef int16_t (MB_CALL *mb_fn_ffd9cdda991b8270)(void *, int32_t, void *, int32_t);

static mb_module_t mb_module_ffd9cdda991b8270 = NULL;
static void *mb_entry_ffd9cdda991b8270 = NULL;

static void *mb_resolve_ffd9cdda991b8270(void) {
  if (mb_entry_ffd9cdda991b8270 == NULL) {
    if (mb_module_ffd9cdda991b8270 == NULL) {
      mb_module_ffd9cdda991b8270 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_ffd9cdda991b8270 != NULL) {
      mb_entry_ffd9cdda991b8270 = GetProcAddress(mb_module_ffd9cdda991b8270, "SQLSetEnvAttr");
    }
  }
  return mb_entry_ffd9cdda991b8270;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a77a7ff68ffd4d111eb011(void * environment_handle, int32_t attribute, void * value, int32_t string_length) {
  void *mb_entry_ffd9cdda991b8270 = mb_resolve_ffd9cdda991b8270();
  if (mb_entry_ffd9cdda991b8270 == NULL) {
  return 0;
  }
  mb_fn_ffd9cdda991b8270 mb_target_ffd9cdda991b8270 = (mb_fn_ffd9cdda991b8270)mb_entry_ffd9cdda991b8270;
  int16_t mb_result_ffd9cdda991b8270 = mb_target_ffd9cdda991b8270(environment_handle, attribute, value, string_length);
  return mb_result_ffd9cdda991b8270;
}

typedef int16_t (MB_CALL *mb_fn_4ec8a821f48a272c)(void *, uint16_t, int16_t, int16_t, uint64_t, int16_t, void *, int64_t *);

static mb_module_t mb_module_4ec8a821f48a272c = NULL;
static void *mb_entry_4ec8a821f48a272c = NULL;

static void *mb_resolve_4ec8a821f48a272c(void) {
  if (mb_entry_4ec8a821f48a272c == NULL) {
    if (mb_module_4ec8a821f48a272c == NULL) {
      mb_module_4ec8a821f48a272c = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_4ec8a821f48a272c != NULL) {
      mb_entry_4ec8a821f48a272c = GetProcAddress(mb_module_4ec8a821f48a272c, "SQLSetParam");
    }
  }
  return mb_entry_4ec8a821f48a272c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55131565f6ad7fea526f9a33(void * statement_handle, uint32_t parameter_number, int32_t value_type, int32_t parameter_type, uint64_t length_precision, int32_t parameter_scale, void * parameter_value, void * str_len_or_ind) {
  void *mb_entry_4ec8a821f48a272c = mb_resolve_4ec8a821f48a272c();
  if (mb_entry_4ec8a821f48a272c == NULL) {
  return 0;
  }
  mb_fn_4ec8a821f48a272c mb_target_4ec8a821f48a272c = (mb_fn_4ec8a821f48a272c)mb_entry_4ec8a821f48a272c;
  int16_t mb_result_4ec8a821f48a272c = mb_target_4ec8a821f48a272c(statement_handle, parameter_number, value_type, parameter_type, length_precision, parameter_scale, parameter_value, (int64_t *)str_len_or_ind);
  return mb_result_4ec8a821f48a272c;
}

typedef int16_t (MB_CALL *mb_fn_0032c60c639e0a3b)(void *, uint64_t, uint16_t, uint16_t);

static mb_module_t mb_module_0032c60c639e0a3b = NULL;
static void *mb_entry_0032c60c639e0a3b = NULL;

static void *mb_resolve_0032c60c639e0a3b(void) {
  if (mb_entry_0032c60c639e0a3b == NULL) {
    if (mb_module_0032c60c639e0a3b == NULL) {
      mb_module_0032c60c639e0a3b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_0032c60c639e0a3b != NULL) {
      mb_entry_0032c60c639e0a3b = GetProcAddress(mb_module_0032c60c639e0a3b, "SQLSetPos");
    }
  }
  return mb_entry_0032c60c639e0a3b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a40d650d8acc3db977aff5c7(void * hstmt, uint64_t irow, uint32_t f_option, uint32_t f_lock) {
  void *mb_entry_0032c60c639e0a3b = mb_resolve_0032c60c639e0a3b();
  if (mb_entry_0032c60c639e0a3b == NULL) {
  return 0;
  }
  mb_fn_0032c60c639e0a3b mb_target_0032c60c639e0a3b = (mb_fn_0032c60c639e0a3b)mb_entry_0032c60c639e0a3b;
  int16_t mb_result_0032c60c639e0a3b = mb_target_0032c60c639e0a3b(hstmt, irow, f_option, f_lock);
  return mb_result_0032c60c639e0a3b;
}

typedef int16_t (MB_CALL *mb_fn_4b138764cf04b10b)(void *, uint16_t, int64_t, uint16_t);

static mb_module_t mb_module_4b138764cf04b10b = NULL;
static void *mb_entry_4b138764cf04b10b = NULL;

static void *mb_resolve_4b138764cf04b10b(void) {
  if (mb_entry_4b138764cf04b10b == NULL) {
    if (mb_module_4b138764cf04b10b == NULL) {
      mb_module_4b138764cf04b10b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_4b138764cf04b10b != NULL) {
      mb_entry_4b138764cf04b10b = GetProcAddress(mb_module_4b138764cf04b10b, "SQLSetScrollOptions");
    }
  }
  return mb_entry_4b138764cf04b10b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8132bb697ee895af5845458f(void * hstmt, uint32_t f_concurrency, int64_t crow_keyset, uint32_t crow_rowset) {
  void *mb_entry_4b138764cf04b10b = mb_resolve_4b138764cf04b10b();
  if (mb_entry_4b138764cf04b10b == NULL) {
  return 0;
  }
  mb_fn_4b138764cf04b10b mb_target_4b138764cf04b10b = (mb_fn_4b138764cf04b10b)mb_entry_4b138764cf04b10b;
  int16_t mb_result_4b138764cf04b10b = mb_target_4b138764cf04b10b(hstmt, f_concurrency, crow_keyset, crow_rowset);
  return mb_result_4b138764cf04b10b;
}

typedef int16_t (MB_CALL *mb_fn_886aae1a0e878ebd)(void *, int32_t, void *, int32_t);

static mb_module_t mb_module_886aae1a0e878ebd = NULL;
static void *mb_entry_886aae1a0e878ebd = NULL;

static void *mb_resolve_886aae1a0e878ebd(void) {
  if (mb_entry_886aae1a0e878ebd == NULL) {
    if (mb_module_886aae1a0e878ebd == NULL) {
      mb_module_886aae1a0e878ebd = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_886aae1a0e878ebd != NULL) {
      mb_entry_886aae1a0e878ebd = GetProcAddress(mb_module_886aae1a0e878ebd, "SQLSetStmtAttr");
    }
  }
  return mb_entry_886aae1a0e878ebd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0525d16d3a887bea7ab78b6(void * statement_handle, int32_t attribute, void * value, int32_t string_length) {
  void *mb_entry_886aae1a0e878ebd = mb_resolve_886aae1a0e878ebd();
  if (mb_entry_886aae1a0e878ebd == NULL) {
  return 0;
  }
  mb_fn_886aae1a0e878ebd mb_target_886aae1a0e878ebd = (mb_fn_886aae1a0e878ebd)mb_entry_886aae1a0e878ebd;
  int16_t mb_result_886aae1a0e878ebd = mb_target_886aae1a0e878ebd(statement_handle, attribute, value, string_length);
  return mb_result_886aae1a0e878ebd;
}

typedef int16_t (MB_CALL *mb_fn_1a396b9121e923ea)(void *, int32_t, void *, int32_t);

static mb_module_t mb_module_1a396b9121e923ea = NULL;
static void *mb_entry_1a396b9121e923ea = NULL;

static void *mb_resolve_1a396b9121e923ea(void) {
  if (mb_entry_1a396b9121e923ea == NULL) {
    if (mb_module_1a396b9121e923ea == NULL) {
      mb_module_1a396b9121e923ea = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_1a396b9121e923ea != NULL) {
      mb_entry_1a396b9121e923ea = GetProcAddress(mb_module_1a396b9121e923ea, "SQLSetStmtAttrW");
    }
  }
  return mb_entry_1a396b9121e923ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04b28290bf39d2d869fe359(void * hstmt, int32_t f_attribute, void * rgb_value, int32_t cb_value_max) {
  void *mb_entry_1a396b9121e923ea = mb_resolve_1a396b9121e923ea();
  if (mb_entry_1a396b9121e923ea == NULL) {
  return 0;
  }
  mb_fn_1a396b9121e923ea mb_target_1a396b9121e923ea = (mb_fn_1a396b9121e923ea)mb_entry_1a396b9121e923ea;
  int16_t mb_result_1a396b9121e923ea = mb_target_1a396b9121e923ea(hstmt, f_attribute, rgb_value, cb_value_max);
  return mb_result_1a396b9121e923ea;
}

typedef int16_t (MB_CALL *mb_fn_0cfc2008ad2593f9)(void *, uint16_t, uint64_t);

static mb_module_t mb_module_0cfc2008ad2593f9 = NULL;
static void *mb_entry_0cfc2008ad2593f9 = NULL;

static void *mb_resolve_0cfc2008ad2593f9(void) {
  if (mb_entry_0cfc2008ad2593f9 == NULL) {
    if (mb_module_0cfc2008ad2593f9 == NULL) {
      mb_module_0cfc2008ad2593f9 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_0cfc2008ad2593f9 != NULL) {
      mb_entry_0cfc2008ad2593f9 = GetProcAddress(mb_module_0cfc2008ad2593f9, "SQLSetStmtOption");
    }
  }
  return mb_entry_0cfc2008ad2593f9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3ac06e1476806a7905e104(void * statement_handle, uint32_t option, uint64_t value) {
  void *mb_entry_0cfc2008ad2593f9 = mb_resolve_0cfc2008ad2593f9();
  if (mb_entry_0cfc2008ad2593f9 == NULL) {
  return 0;
  }
  mb_fn_0cfc2008ad2593f9 mb_target_0cfc2008ad2593f9 = (mb_fn_0cfc2008ad2593f9)mb_entry_0cfc2008ad2593f9;
  int16_t mb_result_0cfc2008ad2593f9 = mb_target_0cfc2008ad2593f9(statement_handle, option, value);
  return mb_result_0cfc2008ad2593f9;
}

typedef int16_t (MB_CALL *mb_fn_bc444d59dc978574)(void *, uint16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint16_t, uint16_t);

static mb_module_t mb_module_bc444d59dc978574 = NULL;
static void *mb_entry_bc444d59dc978574 = NULL;

static void *mb_resolve_bc444d59dc978574(void) {
  if (mb_entry_bc444d59dc978574 == NULL) {
    if (mb_module_bc444d59dc978574 == NULL) {
      mb_module_bc444d59dc978574 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_bc444d59dc978574 != NULL) {
      mb_entry_bc444d59dc978574 = GetProcAddress(mb_module_bc444d59dc978574, "SQLSpecialColumns");
    }
  }
  return mb_entry_bc444d59dc978574;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e94e5ef0f9164366389076(void * statement_handle, uint32_t identifier_type, void * catalog_name, int32_t name_length1, void * schema_name, int32_t name_length2, void * table_name, int32_t name_length3, uint32_t scope, uint32_t nullable) {
  void *mb_entry_bc444d59dc978574 = mb_resolve_bc444d59dc978574();
  if (mb_entry_bc444d59dc978574 == NULL) {
  return 0;
  }
  mb_fn_bc444d59dc978574 mb_target_bc444d59dc978574 = (mb_fn_bc444d59dc978574)mb_entry_bc444d59dc978574;
  int16_t mb_result_bc444d59dc978574 = mb_target_bc444d59dc978574(statement_handle, identifier_type, (uint8_t *)catalog_name, name_length1, (uint8_t *)schema_name, name_length2, (uint8_t *)table_name, name_length3, scope, nullable);
  return mb_result_bc444d59dc978574;
}

typedef int16_t (MB_CALL *mb_fn_11f83bd897ffd77d)(void *, uint16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint16_t, uint16_t);

static mb_module_t mb_module_11f83bd897ffd77d = NULL;
static void *mb_entry_11f83bd897ffd77d = NULL;

static void *mb_resolve_11f83bd897ffd77d(void) {
  if (mb_entry_11f83bd897ffd77d == NULL) {
    if (mb_module_11f83bd897ffd77d == NULL) {
      mb_module_11f83bd897ffd77d = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_11f83bd897ffd77d != NULL) {
      mb_entry_11f83bd897ffd77d = GetProcAddress(mb_module_11f83bd897ffd77d, "SQLSpecialColumnsA");
    }
  }
  return mb_entry_11f83bd897ffd77d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a5eef7d11e3fc41f6ec775e(void * hstmt, uint32_t f_col_type, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_table_name, int32_t cb_table_name, uint32_t f_scope, uint32_t f_nullable) {
  void *mb_entry_11f83bd897ffd77d = mb_resolve_11f83bd897ffd77d();
  if (mb_entry_11f83bd897ffd77d == NULL) {
  return 0;
  }
  mb_fn_11f83bd897ffd77d mb_target_11f83bd897ffd77d = (mb_fn_11f83bd897ffd77d)mb_entry_11f83bd897ffd77d;
  int16_t mb_result_11f83bd897ffd77d = mb_target_11f83bd897ffd77d(hstmt, f_col_type, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_table_name, cb_table_name, f_scope, f_nullable);
  return mb_result_11f83bd897ffd77d;
}

typedef int16_t (MB_CALL *mb_fn_dc8f615c85df659b)(void *, uint16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t, uint16_t);

static mb_module_t mb_module_dc8f615c85df659b = NULL;
static void *mb_entry_dc8f615c85df659b = NULL;

static void *mb_resolve_dc8f615c85df659b(void) {
  if (mb_entry_dc8f615c85df659b == NULL) {
    if (mb_module_dc8f615c85df659b == NULL) {
      mb_module_dc8f615c85df659b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_dc8f615c85df659b != NULL) {
      mb_entry_dc8f615c85df659b = GetProcAddress(mb_module_dc8f615c85df659b, "SQLSpecialColumnsW");
    }
  }
  return mb_entry_dc8f615c85df659b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebafa93c5cd6df0f8e4f85a9(void * hstmt, uint32_t f_col_type, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name, uint32_t f_scope, uint32_t f_nullable) {
  void *mb_entry_dc8f615c85df659b = mb_resolve_dc8f615c85df659b();
  if (mb_entry_dc8f615c85df659b == NULL) {
  return 0;
  }
  mb_fn_dc8f615c85df659b mb_target_dc8f615c85df659b = (mb_fn_dc8f615c85df659b)mb_entry_dc8f615c85df659b;
  int16_t mb_result_dc8f615c85df659b = mb_target_dc8f615c85df659b(hstmt, f_col_type, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_table_name, cch_table_name, f_scope, f_nullable);
  return mb_result_dc8f615c85df659b;
}

typedef int16_t (MB_CALL *mb_fn_fcb9a2b017d8b2f8)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint16_t, uint16_t);

static mb_module_t mb_module_fcb9a2b017d8b2f8 = NULL;
static void *mb_entry_fcb9a2b017d8b2f8 = NULL;

static void *mb_resolve_fcb9a2b017d8b2f8(void) {
  if (mb_entry_fcb9a2b017d8b2f8 == NULL) {
    if (mb_module_fcb9a2b017d8b2f8 == NULL) {
      mb_module_fcb9a2b017d8b2f8 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_fcb9a2b017d8b2f8 != NULL) {
      mb_entry_fcb9a2b017d8b2f8 = GetProcAddress(mb_module_fcb9a2b017d8b2f8, "SQLStatistics");
    }
  }
  return mb_entry_fcb9a2b017d8b2f8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da65c18e7b9a9d49e85ec87(void * statement_handle, void * catalog_name, int32_t name_length1, void * schema_name, int32_t name_length2, void * table_name, int32_t name_length3, uint32_t unique, uint32_t reserved) {
  void *mb_entry_fcb9a2b017d8b2f8 = mb_resolve_fcb9a2b017d8b2f8();
  if (mb_entry_fcb9a2b017d8b2f8 == NULL) {
  return 0;
  }
  mb_fn_fcb9a2b017d8b2f8 mb_target_fcb9a2b017d8b2f8 = (mb_fn_fcb9a2b017d8b2f8)mb_entry_fcb9a2b017d8b2f8;
  int16_t mb_result_fcb9a2b017d8b2f8 = mb_target_fcb9a2b017d8b2f8(statement_handle, (uint8_t *)catalog_name, name_length1, (uint8_t *)schema_name, name_length2, (uint8_t *)table_name, name_length3, unique, reserved);
  return mb_result_fcb9a2b017d8b2f8;
}

typedef int16_t (MB_CALL *mb_fn_93aca81e50e2f5bb)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint16_t, uint16_t);

static mb_module_t mb_module_93aca81e50e2f5bb = NULL;
static void *mb_entry_93aca81e50e2f5bb = NULL;

static void *mb_resolve_93aca81e50e2f5bb(void) {
  if (mb_entry_93aca81e50e2f5bb == NULL) {
    if (mb_module_93aca81e50e2f5bb == NULL) {
      mb_module_93aca81e50e2f5bb = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_93aca81e50e2f5bb != NULL) {
      mb_entry_93aca81e50e2f5bb = GetProcAddress(mb_module_93aca81e50e2f5bb, "SQLStatisticsA");
    }
  }
  return mb_entry_93aca81e50e2f5bb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff399fcca6839dc2ffd42ada(void * hstmt, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_table_name, int32_t cb_table_name, uint32_t f_unique, uint32_t f_accuracy) {
  void *mb_entry_93aca81e50e2f5bb = mb_resolve_93aca81e50e2f5bb();
  if (mb_entry_93aca81e50e2f5bb == NULL) {
  return 0;
  }
  mb_fn_93aca81e50e2f5bb mb_target_93aca81e50e2f5bb = (mb_fn_93aca81e50e2f5bb)mb_entry_93aca81e50e2f5bb;
  int16_t mb_result_93aca81e50e2f5bb = mb_target_93aca81e50e2f5bb(hstmt, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_table_name, cb_table_name, f_unique, f_accuracy);
  return mb_result_93aca81e50e2f5bb;
}

typedef int16_t (MB_CALL *mb_fn_9a30d358d7b2e678)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t, uint16_t);

static mb_module_t mb_module_9a30d358d7b2e678 = NULL;
static void *mb_entry_9a30d358d7b2e678 = NULL;

static void *mb_resolve_9a30d358d7b2e678(void) {
  if (mb_entry_9a30d358d7b2e678 == NULL) {
    if (mb_module_9a30d358d7b2e678 == NULL) {
      mb_module_9a30d358d7b2e678 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_9a30d358d7b2e678 != NULL) {
      mb_entry_9a30d358d7b2e678 = GetProcAddress(mb_module_9a30d358d7b2e678, "SQLStatisticsW");
    }
  }
  return mb_entry_9a30d358d7b2e678;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfcaa8c4103d2587f5524904(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name, uint32_t f_unique, uint32_t f_accuracy) {
  void *mb_entry_9a30d358d7b2e678 = mb_resolve_9a30d358d7b2e678();
  if (mb_entry_9a30d358d7b2e678 == NULL) {
  return 0;
  }
  mb_fn_9a30d358d7b2e678 mb_target_9a30d358d7b2e678 = (mb_fn_9a30d358d7b2e678)mb_entry_9a30d358d7b2e678;
  int16_t mb_result_9a30d358d7b2e678 = mb_target_9a30d358d7b2e678(hstmt, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_table_name, cch_table_name, f_unique, f_accuracy);
  return mb_result_9a30d358d7b2e678;
}

typedef int16_t (MB_CALL *mb_fn_eec4191222122d4b)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_eec4191222122d4b = NULL;
static void *mb_entry_eec4191222122d4b = NULL;

static void *mb_resolve_eec4191222122d4b(void) {
  if (mb_entry_eec4191222122d4b == NULL) {
    if (mb_module_eec4191222122d4b == NULL) {
      mb_module_eec4191222122d4b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_eec4191222122d4b != NULL) {
      mb_entry_eec4191222122d4b = GetProcAddress(mb_module_eec4191222122d4b, "SQLTablePrivileges");
    }
  }
  return mb_entry_eec4191222122d4b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f7a2477f014f8edaba5bc3(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name) {
  void *mb_entry_eec4191222122d4b = mb_resolve_eec4191222122d4b();
  if (mb_entry_eec4191222122d4b == NULL) {
  return 0;
  }
  mb_fn_eec4191222122d4b mb_target_eec4191222122d4b = (mb_fn_eec4191222122d4b)mb_entry_eec4191222122d4b;
  int16_t mb_result_eec4191222122d4b = mb_target_eec4191222122d4b(hstmt, (uint8_t *)sz_catalog_name, cch_catalog_name, (uint8_t *)sz_schema_name, cch_schema_name, (uint8_t *)sz_table_name, cch_table_name);
  return mb_result_eec4191222122d4b;
}

typedef int16_t (MB_CALL *mb_fn_857fdab5c1717c21)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_857fdab5c1717c21 = NULL;
static void *mb_entry_857fdab5c1717c21 = NULL;

static void *mb_resolve_857fdab5c1717c21(void) {
  if (mb_entry_857fdab5c1717c21 == NULL) {
    if (mb_module_857fdab5c1717c21 == NULL) {
      mb_module_857fdab5c1717c21 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_857fdab5c1717c21 != NULL) {
      mb_entry_857fdab5c1717c21 = GetProcAddress(mb_module_857fdab5c1717c21, "SQLTablePrivilegesA");
    }
  }
  return mb_entry_857fdab5c1717c21;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c44de7b9961e09bfdcd828c(void * hstmt, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_table_name, int32_t cb_table_name) {
  void *mb_entry_857fdab5c1717c21 = mb_resolve_857fdab5c1717c21();
  if (mb_entry_857fdab5c1717c21 == NULL) {
  return 0;
  }
  mb_fn_857fdab5c1717c21 mb_target_857fdab5c1717c21 = (mb_fn_857fdab5c1717c21)mb_entry_857fdab5c1717c21;
  int16_t mb_result_857fdab5c1717c21 = mb_target_857fdab5c1717c21(hstmt, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_table_name, cb_table_name);
  return mb_result_857fdab5c1717c21;
}

typedef int16_t (MB_CALL *mb_fn_f05ab76dc18bf70a)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

static mb_module_t mb_module_f05ab76dc18bf70a = NULL;
static void *mb_entry_f05ab76dc18bf70a = NULL;

static void *mb_resolve_f05ab76dc18bf70a(void) {
  if (mb_entry_f05ab76dc18bf70a == NULL) {
    if (mb_module_f05ab76dc18bf70a == NULL) {
      mb_module_f05ab76dc18bf70a = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_f05ab76dc18bf70a != NULL) {
      mb_entry_f05ab76dc18bf70a = GetProcAddress(mb_module_f05ab76dc18bf70a, "SQLTablePrivilegesW");
    }
  }
  return mb_entry_f05ab76dc18bf70a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d15b4946bc94bf398d2909b(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name) {
  void *mb_entry_f05ab76dc18bf70a = mb_resolve_f05ab76dc18bf70a();
  if (mb_entry_f05ab76dc18bf70a == NULL) {
  return 0;
  }
  mb_fn_f05ab76dc18bf70a mb_target_f05ab76dc18bf70a = (mb_fn_f05ab76dc18bf70a)mb_entry_f05ab76dc18bf70a;
  int16_t mb_result_f05ab76dc18bf70a = mb_target_f05ab76dc18bf70a(hstmt, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_table_name, cch_table_name);
  return mb_result_f05ab76dc18bf70a;
}

typedef int16_t (MB_CALL *mb_fn_44cdc4c8da2bbe9e)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_44cdc4c8da2bbe9e = NULL;
static void *mb_entry_44cdc4c8da2bbe9e = NULL;

static void *mb_resolve_44cdc4c8da2bbe9e(void) {
  if (mb_entry_44cdc4c8da2bbe9e == NULL) {
    if (mb_module_44cdc4c8da2bbe9e == NULL) {
      mb_module_44cdc4c8da2bbe9e = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_44cdc4c8da2bbe9e != NULL) {
      mb_entry_44cdc4c8da2bbe9e = GetProcAddress(mb_module_44cdc4c8da2bbe9e, "SQLTables");
    }
  }
  return mb_entry_44cdc4c8da2bbe9e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e48b13f59fbd79047483bfec(void * statement_handle, void * catalog_name, int32_t name_length1, void * schema_name, int32_t name_length2, void * table_name, int32_t name_length3, void * table_type, int32_t name_length4) {
  void *mb_entry_44cdc4c8da2bbe9e = mb_resolve_44cdc4c8da2bbe9e();
  if (mb_entry_44cdc4c8da2bbe9e == NULL) {
  return 0;
  }
  mb_fn_44cdc4c8da2bbe9e mb_target_44cdc4c8da2bbe9e = (mb_fn_44cdc4c8da2bbe9e)mb_entry_44cdc4c8da2bbe9e;
  int16_t mb_result_44cdc4c8da2bbe9e = mb_target_44cdc4c8da2bbe9e(statement_handle, (uint8_t *)catalog_name, name_length1, (uint8_t *)schema_name, name_length2, (uint8_t *)table_name, name_length3, (uint8_t *)table_type, name_length4);
  return mb_result_44cdc4c8da2bbe9e;
}

typedef int16_t (MB_CALL *mb_fn_05e14dfbe6c0e6ee)(void *, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t, uint8_t *, int16_t);

static mb_module_t mb_module_05e14dfbe6c0e6ee = NULL;
static void *mb_entry_05e14dfbe6c0e6ee = NULL;

static void *mb_resolve_05e14dfbe6c0e6ee(void) {
  if (mb_entry_05e14dfbe6c0e6ee == NULL) {
    if (mb_module_05e14dfbe6c0e6ee == NULL) {
      mb_module_05e14dfbe6c0e6ee = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_05e14dfbe6c0e6ee != NULL) {
      mb_entry_05e14dfbe6c0e6ee = GetProcAddress(mb_module_05e14dfbe6c0e6ee, "SQLTablesA");
    }
  }
  return mb_entry_05e14dfbe6c0e6ee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc14e48f182b220270d2d9cb(void * hstmt, void * sz_catalog_name, int32_t cb_catalog_name, void * sz_schema_name, int32_t cb_schema_name, void * sz_table_name, int32_t cb_table_name, void * sz_table_type, int32_t cb_table_type) {
  void *mb_entry_05e14dfbe6c0e6ee = mb_resolve_05e14dfbe6c0e6ee();
  if (mb_entry_05e14dfbe6c0e6ee == NULL) {
  return 0;
  }
  mb_fn_05e14dfbe6c0e6ee mb_target_05e14dfbe6c0e6ee = (mb_fn_05e14dfbe6c0e6ee)mb_entry_05e14dfbe6c0e6ee;
  int16_t mb_result_05e14dfbe6c0e6ee = mb_target_05e14dfbe6c0e6ee(hstmt, (uint8_t *)sz_catalog_name, cb_catalog_name, (uint8_t *)sz_schema_name, cb_schema_name, (uint8_t *)sz_table_name, cb_table_name, (uint8_t *)sz_table_type, cb_table_type);
  return mb_result_05e14dfbe6c0e6ee;
}

typedef int16_t (MB_CALL *mb_fn_6c3669599b52e58b)(void *, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t, uint16_t *, int16_t);

static mb_module_t mb_module_6c3669599b52e58b = NULL;
static void *mb_entry_6c3669599b52e58b = NULL;

static void *mb_resolve_6c3669599b52e58b(void) {
  if (mb_entry_6c3669599b52e58b == NULL) {
    if (mb_module_6c3669599b52e58b == NULL) {
      mb_module_6c3669599b52e58b = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_6c3669599b52e58b != NULL) {
      mb_entry_6c3669599b52e58b = GetProcAddress(mb_module_6c3669599b52e58b, "SQLTablesW");
    }
  }
  return mb_entry_6c3669599b52e58b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11e24da60dfb51f0a928b11(void * hstmt, void * sz_catalog_name, int32_t cch_catalog_name, void * sz_schema_name, int32_t cch_schema_name, void * sz_table_name, int32_t cch_table_name, void * sz_table_type, int32_t cch_table_type) {
  void *mb_entry_6c3669599b52e58b = mb_resolve_6c3669599b52e58b();
  if (mb_entry_6c3669599b52e58b == NULL) {
  return 0;
  }
  mb_fn_6c3669599b52e58b mb_target_6c3669599b52e58b = (mb_fn_6c3669599b52e58b)mb_entry_6c3669599b52e58b;
  int16_t mb_result_6c3669599b52e58b = mb_target_6c3669599b52e58b(hstmt, (uint16_t *)sz_catalog_name, cch_catalog_name, (uint16_t *)sz_schema_name, cch_schema_name, (uint16_t *)sz_table_name, cch_table_name, (uint16_t *)sz_table_type, cch_table_type);
  return mb_result_6c3669599b52e58b;
}

typedef int16_t (MB_CALL *mb_fn_a43092caf0697958)(void *, void *, uint16_t);

static mb_module_t mb_module_a43092caf0697958 = NULL;
static void *mb_entry_a43092caf0697958 = NULL;

static void *mb_resolve_a43092caf0697958(void) {
  if (mb_entry_a43092caf0697958 == NULL) {
    if (mb_module_a43092caf0697958 == NULL) {
      mb_module_a43092caf0697958 = LoadLibraryA("ODBC32.dll");
    }
    if (mb_module_a43092caf0697958 != NULL) {
      mb_entry_a43092caf0697958 = GetProcAddress(mb_module_a43092caf0697958, "SQLTransact");
    }
  }
  return mb_entry_a43092caf0697958;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fda59ee84371048ec95d61d(void * environment_handle, void * connection_handle, uint32_t completion_type) {
  void *mb_entry_a43092caf0697958 = mb_resolve_a43092caf0697958();
  if (mb_entry_a43092caf0697958 == NULL) {
  return 0;
  }
  mb_fn_a43092caf0697958 mb_target_a43092caf0697958 = (mb_fn_a43092caf0697958)mb_entry_a43092caf0697958;
  int16_t mb_result_a43092caf0697958 = mb_target_a43092caf0697958(environment_handle, connection_handle, completion_type);
  return mb_result_a43092caf0697958;
}

typedef int32_t (MB_CALL *mb_fn_800e1a3218613f72)(void *);

static mb_module_t mb_module_800e1a3218613f72 = NULL;
static void *mb_entry_800e1a3218613f72 = NULL;

static void *mb_resolve_800e1a3218613f72(void) {
  if (mb_entry_800e1a3218613f72 == NULL) {
    if (mb_module_800e1a3218613f72 == NULL) {
      mb_module_800e1a3218613f72 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_800e1a3218613f72 != NULL) {
      mb_entry_800e1a3218613f72 = GetProcAddress(mb_module_800e1a3218613f72, "bcp_batch");
    }
  }
  return mb_entry_800e1a3218613f72;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bef4e673697632ac528da8e(void * param0) {
  void *mb_entry_800e1a3218613f72 = mb_resolve_800e1a3218613f72();
  if (mb_entry_800e1a3218613f72 == NULL) {
  return 0;
  }
  mb_fn_800e1a3218613f72 mb_target_800e1a3218613f72 = (mb_fn_800e1a3218613f72)mb_entry_800e1a3218613f72;
  int32_t mb_result_800e1a3218613f72 = mb_target_800e1a3218613f72(param0);
  return mb_result_800e1a3218613f72;
}

typedef int16_t (MB_CALL *mb_fn_465524fd6b25651f)(void *, uint8_t *, int32_t, int32_t, uint8_t *, int32_t, int32_t, int32_t);

static mb_module_t mb_module_465524fd6b25651f = NULL;
static void *mb_entry_465524fd6b25651f = NULL;

static void *mb_resolve_465524fd6b25651f(void) {
  if (mb_entry_465524fd6b25651f == NULL) {
    if (mb_module_465524fd6b25651f == NULL) {
      mb_module_465524fd6b25651f = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_465524fd6b25651f != NULL) {
      mb_entry_465524fd6b25651f = GetProcAddress(mb_module_465524fd6b25651f, "bcp_bind");
    }
  }
  return mb_entry_465524fd6b25651f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc5d46c21c48fba4043631b4(void * param0, void * param1, int32_t param2, int32_t param3, void * param4, int32_t param5, int32_t param6, int32_t param7) {
  void *mb_entry_465524fd6b25651f = mb_resolve_465524fd6b25651f();
  if (mb_entry_465524fd6b25651f == NULL) {
  return 0;
  }
  mb_fn_465524fd6b25651f mb_target_465524fd6b25651f = (mb_fn_465524fd6b25651f)mb_entry_465524fd6b25651f;
  int16_t mb_result_465524fd6b25651f = mb_target_465524fd6b25651f(param0, (uint8_t *)param1, param2, param3, (uint8_t *)param4, param5, param6, param7);
  return mb_result_465524fd6b25651f;
}

typedef int16_t (MB_CALL *mb_fn_c80f339eb0a24ca0)(void *, int32_t, uint8_t, int32_t, int32_t, uint8_t *, int32_t, int32_t);

static mb_module_t mb_module_c80f339eb0a24ca0 = NULL;
static void *mb_entry_c80f339eb0a24ca0 = NULL;

static void *mb_resolve_c80f339eb0a24ca0(void) {
  if (mb_entry_c80f339eb0a24ca0 == NULL) {
    if (mb_module_c80f339eb0a24ca0 == NULL) {
      mb_module_c80f339eb0a24ca0 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_c80f339eb0a24ca0 != NULL) {
      mb_entry_c80f339eb0a24ca0 = GetProcAddress(mb_module_c80f339eb0a24ca0, "bcp_colfmt");
    }
  }
  return mb_entry_c80f339eb0a24ca0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_425e839131143191b76ab9f1(void * param0, int32_t param1, uint32_t param2, int32_t param3, int32_t param4, void * param5, int32_t param6, int32_t param7) {
  void *mb_entry_c80f339eb0a24ca0 = mb_resolve_c80f339eb0a24ca0();
  if (mb_entry_c80f339eb0a24ca0 == NULL) {
  return 0;
  }
  mb_fn_c80f339eb0a24ca0 mb_target_c80f339eb0a24ca0 = (mb_fn_c80f339eb0a24ca0)mb_entry_c80f339eb0a24ca0;
  int16_t mb_result_c80f339eb0a24ca0 = mb_target_c80f339eb0a24ca0(param0, param1, param2, param3, param4, (uint8_t *)param5, param6, param7);
  return mb_result_c80f339eb0a24ca0;
}

typedef int16_t (MB_CALL *mb_fn_00ae7c0a00f61987)(void *, int32_t, int32_t);

static mb_module_t mb_module_00ae7c0a00f61987 = NULL;
static void *mb_entry_00ae7c0a00f61987 = NULL;

static void *mb_resolve_00ae7c0a00f61987(void) {
  if (mb_entry_00ae7c0a00f61987 == NULL) {
    if (mb_module_00ae7c0a00f61987 == NULL) {
      mb_module_00ae7c0a00f61987 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_00ae7c0a00f61987 != NULL) {
      mb_entry_00ae7c0a00f61987 = GetProcAddress(mb_module_00ae7c0a00f61987, "bcp_collen");
    }
  }
  return mb_entry_00ae7c0a00f61987;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c197990d4eed085c2a9bbae3(void * param0, int32_t param1, int32_t param2) {
  void *mb_entry_00ae7c0a00f61987 = mb_resolve_00ae7c0a00f61987();
  if (mb_entry_00ae7c0a00f61987 == NULL) {
  return 0;
  }
  mb_fn_00ae7c0a00f61987 mb_target_00ae7c0a00f61987 = (mb_fn_00ae7c0a00f61987)mb_entry_00ae7c0a00f61987;
  int16_t mb_result_00ae7c0a00f61987 = mb_target_00ae7c0a00f61987(param0, param1, param2);
  return mb_result_00ae7c0a00f61987;
}

typedef int16_t (MB_CALL *mb_fn_93108ff2c19e31a0)(void *, uint8_t *, int32_t);

static mb_module_t mb_module_93108ff2c19e31a0 = NULL;
static void *mb_entry_93108ff2c19e31a0 = NULL;

static void *mb_resolve_93108ff2c19e31a0(void) {
  if (mb_entry_93108ff2c19e31a0 == NULL) {
    if (mb_module_93108ff2c19e31a0 == NULL) {
      mb_module_93108ff2c19e31a0 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_93108ff2c19e31a0 != NULL) {
      mb_entry_93108ff2c19e31a0 = GetProcAddress(mb_module_93108ff2c19e31a0, "bcp_colptr");
    }
  }
  return mb_entry_93108ff2c19e31a0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bba4112143018b23412de92(void * param0, void * param1, int32_t param2) {
  void *mb_entry_93108ff2c19e31a0 = mb_resolve_93108ff2c19e31a0();
  if (mb_entry_93108ff2c19e31a0 == NULL) {
  return 0;
  }
  mb_fn_93108ff2c19e31a0 mb_target_93108ff2c19e31a0 = (mb_fn_93108ff2c19e31a0)mb_entry_93108ff2c19e31a0;
  int16_t mb_result_93108ff2c19e31a0 = mb_target_93108ff2c19e31a0(param0, (uint8_t *)param1, param2);
  return mb_result_93108ff2c19e31a0;
}

typedef int16_t (MB_CALL *mb_fn_bf8d58abb3d24abb)(void *, int32_t);

static mb_module_t mb_module_bf8d58abb3d24abb = NULL;
static void *mb_entry_bf8d58abb3d24abb = NULL;

static void *mb_resolve_bf8d58abb3d24abb(void) {
  if (mb_entry_bf8d58abb3d24abb == NULL) {
    if (mb_module_bf8d58abb3d24abb == NULL) {
      mb_module_bf8d58abb3d24abb = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_bf8d58abb3d24abb != NULL) {
      mb_entry_bf8d58abb3d24abb = GetProcAddress(mb_module_bf8d58abb3d24abb, "bcp_columns");
    }
  }
  return mb_entry_bf8d58abb3d24abb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99873905e06fe9704e5ba080(void * param0, int32_t param1) {
  void *mb_entry_bf8d58abb3d24abb = mb_resolve_bf8d58abb3d24abb();
  if (mb_entry_bf8d58abb3d24abb == NULL) {
  return 0;
  }
  mb_fn_bf8d58abb3d24abb mb_target_bf8d58abb3d24abb = (mb_fn_bf8d58abb3d24abb)mb_entry_bf8d58abb3d24abb;
  int16_t mb_result_bf8d58abb3d24abb = mb_target_bf8d58abb3d24abb(param0, param1);
  return mb_result_bf8d58abb3d24abb;
}

typedef int16_t (MB_CALL *mb_fn_8687cc3521b98714)(void *, int32_t, void *);

static mb_module_t mb_module_8687cc3521b98714 = NULL;
static void *mb_entry_8687cc3521b98714 = NULL;

static void *mb_resolve_8687cc3521b98714(void) {
  if (mb_entry_8687cc3521b98714 == NULL) {
    if (mb_module_8687cc3521b98714 == NULL) {
      mb_module_8687cc3521b98714 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_8687cc3521b98714 != NULL) {
      mb_entry_8687cc3521b98714 = GetProcAddress(mb_module_8687cc3521b98714, "bcp_control");
    }
  }
  return mb_entry_8687cc3521b98714;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d0b47603d32f41679fce052(void * param0, int32_t param1, void * param2) {
  void *mb_entry_8687cc3521b98714 = mb_resolve_8687cc3521b98714();
  if (mb_entry_8687cc3521b98714 == NULL) {
  return 0;
  }
  mb_fn_8687cc3521b98714 mb_target_8687cc3521b98714 = (mb_fn_8687cc3521b98714)mb_entry_8687cc3521b98714;
  int16_t mb_result_8687cc3521b98714 = mb_target_8687cc3521b98714(param0, param1, param2);
  return mb_result_8687cc3521b98714;
}

typedef int32_t (MB_CALL *mb_fn_9c43ab3d94b0e3dd)(void *);

static mb_module_t mb_module_9c43ab3d94b0e3dd = NULL;
static void *mb_entry_9c43ab3d94b0e3dd = NULL;

static void *mb_resolve_9c43ab3d94b0e3dd(void) {
  if (mb_entry_9c43ab3d94b0e3dd == NULL) {
    if (mb_module_9c43ab3d94b0e3dd == NULL) {
      mb_module_9c43ab3d94b0e3dd = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_9c43ab3d94b0e3dd != NULL) {
      mb_entry_9c43ab3d94b0e3dd = GetProcAddress(mb_module_9c43ab3d94b0e3dd, "bcp_done");
    }
  }
  return mb_entry_9c43ab3d94b0e3dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9b057c6eeb41a72c3fea93(void * param0) {
  void *mb_entry_9c43ab3d94b0e3dd = mb_resolve_9c43ab3d94b0e3dd();
  if (mb_entry_9c43ab3d94b0e3dd == NULL) {
  return 0;
  }
  mb_fn_9c43ab3d94b0e3dd mb_target_9c43ab3d94b0e3dd = (mb_fn_9c43ab3d94b0e3dd)mb_entry_9c43ab3d94b0e3dd;
  int32_t mb_result_9c43ab3d94b0e3dd = mb_target_9c43ab3d94b0e3dd(param0);
  return mb_result_9c43ab3d94b0e3dd;
}

typedef int16_t (MB_CALL *mb_fn_5bd09311930a2f15)(void *, int32_t *);

static mb_module_t mb_module_5bd09311930a2f15 = NULL;
static void *mb_entry_5bd09311930a2f15 = NULL;

static void *mb_resolve_5bd09311930a2f15(void) {
  if (mb_entry_5bd09311930a2f15 == NULL) {
    if (mb_module_5bd09311930a2f15 == NULL) {
      mb_module_5bd09311930a2f15 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_5bd09311930a2f15 != NULL) {
      mb_entry_5bd09311930a2f15 = GetProcAddress(mb_module_5bd09311930a2f15, "bcp_exec");
    }
  }
  return mb_entry_5bd09311930a2f15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaf8b819ebfc18c8caf19500(void * param0, void * param1) {
  void *mb_entry_5bd09311930a2f15 = mb_resolve_5bd09311930a2f15();
  if (mb_entry_5bd09311930a2f15 == NULL) {
  return 0;
  }
  mb_fn_5bd09311930a2f15 mb_target_5bd09311930a2f15 = (mb_fn_5bd09311930a2f15)mb_entry_5bd09311930a2f15;
  int16_t mb_result_5bd09311930a2f15 = mb_target_5bd09311930a2f15(param0, (int32_t *)param1);
  return mb_result_5bd09311930a2f15;
}

typedef int16_t (MB_CALL *mb_fn_6ab1fe833137d358)(void *, int32_t, int32_t, void *, int32_t, int32_t *);

static mb_module_t mb_module_6ab1fe833137d358 = NULL;
static void *mb_entry_6ab1fe833137d358 = NULL;

static void *mb_resolve_6ab1fe833137d358(void) {
  if (mb_entry_6ab1fe833137d358 == NULL) {
    if (mb_module_6ab1fe833137d358 == NULL) {
      mb_module_6ab1fe833137d358 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_6ab1fe833137d358 != NULL) {
      mb_entry_6ab1fe833137d358 = GetProcAddress(mb_module_6ab1fe833137d358, "bcp_getcolfmt");
    }
  }
  return mb_entry_6ab1fe833137d358;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_208651f363328e5ad8daa308(void * param0, int32_t param1, int32_t param2, void * param3, int32_t param4, void * param5) {
  void *mb_entry_6ab1fe833137d358 = mb_resolve_6ab1fe833137d358();
  if (mb_entry_6ab1fe833137d358 == NULL) {
  return 0;
  }
  mb_fn_6ab1fe833137d358 mb_target_6ab1fe833137d358 = (mb_fn_6ab1fe833137d358)mb_entry_6ab1fe833137d358;
  int16_t mb_result_6ab1fe833137d358 = mb_target_6ab1fe833137d358(param0, param1, param2, param3, param4, (int32_t *)param5);
  return mb_result_6ab1fe833137d358;
}

typedef int16_t (MB_CALL *mb_fn_826ece8cb4b64af9)(void *, uint8_t *, uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_826ece8cb4b64af9 = NULL;
static void *mb_entry_826ece8cb4b64af9 = NULL;

static void *mb_resolve_826ece8cb4b64af9(void) {
  if (mb_entry_826ece8cb4b64af9 == NULL) {
    if (mb_module_826ece8cb4b64af9 == NULL) {
      mb_module_826ece8cb4b64af9 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_826ece8cb4b64af9 != NULL) {
      mb_entry_826ece8cb4b64af9 = GetProcAddress(mb_module_826ece8cb4b64af9, "bcp_initA");
    }
  }
  return mb_entry_826ece8cb4b64af9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189d1228554de957bc18399f(void * param0, void * param1, void * param2, void * param3, int32_t param4) {
  void *mb_entry_826ece8cb4b64af9 = mb_resolve_826ece8cb4b64af9();
  if (mb_entry_826ece8cb4b64af9 == NULL) {
  return 0;
  }
  mb_fn_826ece8cb4b64af9 mb_target_826ece8cb4b64af9 = (mb_fn_826ece8cb4b64af9)mb_entry_826ece8cb4b64af9;
  int16_t mb_result_826ece8cb4b64af9 = mb_target_826ece8cb4b64af9(param0, (uint8_t *)param1, (uint8_t *)param2, (uint8_t *)param3, param4);
  return mb_result_826ece8cb4b64af9;
}

typedef int16_t (MB_CALL *mb_fn_59b584c9dbd73d5f)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_59b584c9dbd73d5f = NULL;
static void *mb_entry_59b584c9dbd73d5f = NULL;

static void *mb_resolve_59b584c9dbd73d5f(void) {
  if (mb_entry_59b584c9dbd73d5f == NULL) {
    if (mb_module_59b584c9dbd73d5f == NULL) {
      mb_module_59b584c9dbd73d5f = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_59b584c9dbd73d5f != NULL) {
      mb_entry_59b584c9dbd73d5f = GetProcAddress(mb_module_59b584c9dbd73d5f, "bcp_initW");
    }
  }
  return mb_entry_59b584c9dbd73d5f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f4d24645544680a307c39f1(void * param0, void * param1, void * param2, void * param3, int32_t param4) {
  void *mb_entry_59b584c9dbd73d5f = mb_resolve_59b584c9dbd73d5f();
  if (mb_entry_59b584c9dbd73d5f == NULL) {
  return 0;
  }
  mb_fn_59b584c9dbd73d5f mb_target_59b584c9dbd73d5f = (mb_fn_59b584c9dbd73d5f)mb_entry_59b584c9dbd73d5f;
  int16_t mb_result_59b584c9dbd73d5f = mb_target_59b584c9dbd73d5f(param0, (uint16_t *)param1, (uint16_t *)param2, (uint16_t *)param3, param4);
  return mb_result_59b584c9dbd73d5f;
}

typedef int16_t (MB_CALL *mb_fn_2a3aeada09b58c25)(void *, int32_t, uint8_t *);

static mb_module_t mb_module_2a3aeada09b58c25 = NULL;
static void *mb_entry_2a3aeada09b58c25 = NULL;

static void *mb_resolve_2a3aeada09b58c25(void) {
  if (mb_entry_2a3aeada09b58c25 == NULL) {
    if (mb_module_2a3aeada09b58c25 == NULL) {
      mb_module_2a3aeada09b58c25 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_2a3aeada09b58c25 != NULL) {
      mb_entry_2a3aeada09b58c25 = GetProcAddress(mb_module_2a3aeada09b58c25, "bcp_moretext");
    }
  }
  return mb_entry_2a3aeada09b58c25;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c24a8b5b33a586cd56193b77(void * param0, int32_t param1, void * param2) {
  void *mb_entry_2a3aeada09b58c25 = mb_resolve_2a3aeada09b58c25();
  if (mb_entry_2a3aeada09b58c25 == NULL) {
  return 0;
  }
  mb_fn_2a3aeada09b58c25 mb_target_2a3aeada09b58c25 = (mb_fn_2a3aeada09b58c25)mb_entry_2a3aeada09b58c25;
  int16_t mb_result_2a3aeada09b58c25 = mb_target_2a3aeada09b58c25(param0, param1, (uint8_t *)param2);
  return mb_result_2a3aeada09b58c25;
}

typedef int16_t (MB_CALL *mb_fn_43dc98e6f5741a17)(void *, uint8_t *);

static mb_module_t mb_module_43dc98e6f5741a17 = NULL;
static void *mb_entry_43dc98e6f5741a17 = NULL;

static void *mb_resolve_43dc98e6f5741a17(void) {
  if (mb_entry_43dc98e6f5741a17 == NULL) {
    if (mb_module_43dc98e6f5741a17 == NULL) {
      mb_module_43dc98e6f5741a17 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_43dc98e6f5741a17 != NULL) {
      mb_entry_43dc98e6f5741a17 = GetProcAddress(mb_module_43dc98e6f5741a17, "bcp_readfmtA");
    }
  }
  return mb_entry_43dc98e6f5741a17;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122d6924b5520842cc7f6192(void * param0, void * param1) {
  void *mb_entry_43dc98e6f5741a17 = mb_resolve_43dc98e6f5741a17();
  if (mb_entry_43dc98e6f5741a17 == NULL) {
  return 0;
  }
  mb_fn_43dc98e6f5741a17 mb_target_43dc98e6f5741a17 = (mb_fn_43dc98e6f5741a17)mb_entry_43dc98e6f5741a17;
  int16_t mb_result_43dc98e6f5741a17 = mb_target_43dc98e6f5741a17(param0, (uint8_t *)param1);
  return mb_result_43dc98e6f5741a17;
}

typedef int16_t (MB_CALL *mb_fn_0b2cbe940c41212c)(void *, uint16_t *);

static mb_module_t mb_module_0b2cbe940c41212c = NULL;
static void *mb_entry_0b2cbe940c41212c = NULL;

static void *mb_resolve_0b2cbe940c41212c(void) {
  if (mb_entry_0b2cbe940c41212c == NULL) {
    if (mb_module_0b2cbe940c41212c == NULL) {
      mb_module_0b2cbe940c41212c = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_0b2cbe940c41212c != NULL) {
      mb_entry_0b2cbe940c41212c = GetProcAddress(mb_module_0b2cbe940c41212c, "bcp_readfmtW");
    }
  }
  return mb_entry_0b2cbe940c41212c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c232c9532dc9ee5240b0ec(void * param0, void * param1) {
  void *mb_entry_0b2cbe940c41212c = mb_resolve_0b2cbe940c41212c();
  if (mb_entry_0b2cbe940c41212c == NULL) {
  return 0;
  }
  mb_fn_0b2cbe940c41212c mb_target_0b2cbe940c41212c = (mb_fn_0b2cbe940c41212c)mb_entry_0b2cbe940c41212c;
  int16_t mb_result_0b2cbe940c41212c = mb_target_0b2cbe940c41212c(param0, (uint16_t *)param1);
  return mb_result_0b2cbe940c41212c;
}

typedef int16_t (MB_CALL *mb_fn_0a54c65a32752f68)(void *);

static mb_module_t mb_module_0a54c65a32752f68 = NULL;
static void *mb_entry_0a54c65a32752f68 = NULL;

static void *mb_resolve_0a54c65a32752f68(void) {
  if (mb_entry_0a54c65a32752f68 == NULL) {
    if (mb_module_0a54c65a32752f68 == NULL) {
      mb_module_0a54c65a32752f68 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_0a54c65a32752f68 != NULL) {
      mb_entry_0a54c65a32752f68 = GetProcAddress(mb_module_0a54c65a32752f68, "bcp_sendrow");
    }
  }
  return mb_entry_0a54c65a32752f68;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c7f496507b3463857e96ae2(void * param0) {
  void *mb_entry_0a54c65a32752f68 = mb_resolve_0a54c65a32752f68();
  if (mb_entry_0a54c65a32752f68 == NULL) {
  return 0;
  }
  mb_fn_0a54c65a32752f68 mb_target_0a54c65a32752f68 = (mb_fn_0a54c65a32752f68)mb_entry_0a54c65a32752f68;
  int16_t mb_result_0a54c65a32752f68 = mb_target_0a54c65a32752f68(param0);
  return mb_result_0a54c65a32752f68;
}

typedef int16_t (MB_CALL *mb_fn_cd96c1e066d2b63c)(void *, int32_t, int32_t, void *, int32_t);

static mb_module_t mb_module_cd96c1e066d2b63c = NULL;
static void *mb_entry_cd96c1e066d2b63c = NULL;

static void *mb_resolve_cd96c1e066d2b63c(void) {
  if (mb_entry_cd96c1e066d2b63c == NULL) {
    if (mb_module_cd96c1e066d2b63c == NULL) {
      mb_module_cd96c1e066d2b63c = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_cd96c1e066d2b63c != NULL) {
      mb_entry_cd96c1e066d2b63c = GetProcAddress(mb_module_cd96c1e066d2b63c, "bcp_setcolfmt");
    }
  }
  return mb_entry_cd96c1e066d2b63c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef164e4cc2f6eb98787ebbba(void * param0, int32_t param1, int32_t param2, void * param3, int32_t param4) {
  void *mb_entry_cd96c1e066d2b63c = mb_resolve_cd96c1e066d2b63c();
  if (mb_entry_cd96c1e066d2b63c == NULL) {
  return 0;
  }
  mb_fn_cd96c1e066d2b63c mb_target_cd96c1e066d2b63c = (mb_fn_cd96c1e066d2b63c)mb_entry_cd96c1e066d2b63c;
  int16_t mb_result_cd96c1e066d2b63c = mb_target_cd96c1e066d2b63c(param0, param1, param2, param3, param4);
  return mb_result_cd96c1e066d2b63c;
}

typedef int16_t (MB_CALL *mb_fn_acad9bf3d93f1ee9)(void *, uint8_t *);

static mb_module_t mb_module_acad9bf3d93f1ee9 = NULL;
static void *mb_entry_acad9bf3d93f1ee9 = NULL;

static void *mb_resolve_acad9bf3d93f1ee9(void) {
  if (mb_entry_acad9bf3d93f1ee9 == NULL) {
    if (mb_module_acad9bf3d93f1ee9 == NULL) {
      mb_module_acad9bf3d93f1ee9 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_acad9bf3d93f1ee9 != NULL) {
      mb_entry_acad9bf3d93f1ee9 = GetProcAddress(mb_module_acad9bf3d93f1ee9, "bcp_writefmtA");
    }
  }
  return mb_entry_acad9bf3d93f1ee9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb36faa40f9af424f2152e5(void * param0, void * param1) {
  void *mb_entry_acad9bf3d93f1ee9 = mb_resolve_acad9bf3d93f1ee9();
  if (mb_entry_acad9bf3d93f1ee9 == NULL) {
  return 0;
  }
  mb_fn_acad9bf3d93f1ee9 mb_target_acad9bf3d93f1ee9 = (mb_fn_acad9bf3d93f1ee9)mb_entry_acad9bf3d93f1ee9;
  int16_t mb_result_acad9bf3d93f1ee9 = mb_target_acad9bf3d93f1ee9(param0, (uint8_t *)param1);
  return mb_result_acad9bf3d93f1ee9;
}

typedef int16_t (MB_CALL *mb_fn_acb0bce8b32bd8ef)(void *, uint16_t *);

static mb_module_t mb_module_acb0bce8b32bd8ef = NULL;
static void *mb_entry_acb0bce8b32bd8ef = NULL;

static void *mb_resolve_acb0bce8b32bd8ef(void) {
  if (mb_entry_acb0bce8b32bd8ef == NULL) {
    if (mb_module_acb0bce8b32bd8ef == NULL) {
      mb_module_acb0bce8b32bd8ef = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_acb0bce8b32bd8ef != NULL) {
      mb_entry_acb0bce8b32bd8ef = GetProcAddress(mb_module_acb0bce8b32bd8ef, "bcp_writefmtW");
    }
  }
  return mb_entry_acb0bce8b32bd8ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67aa3956f573e4e8160dc79f(void * param0, void * param1) {
  void *mb_entry_acb0bce8b32bd8ef = mb_resolve_acb0bce8b32bd8ef();
  if (mb_entry_acb0bce8b32bd8ef == NULL) {
  return 0;
  }
  mb_fn_acb0bce8b32bd8ef mb_target_acb0bce8b32bd8ef = (mb_fn_acb0bce8b32bd8ef)mb_entry_acb0bce8b32bd8ef;
  int16_t mb_result_acb0bce8b32bd8ef = mb_target_acb0bce8b32bd8ef(param0, (uint16_t *)param1);
  return mb_result_acb0bce8b32bd8ef;
}

typedef uint8_t * (MB_CALL *mb_fn_b378c5cef81b2005)(int32_t);

static mb_module_t mb_module_b378c5cef81b2005 = NULL;
static void *mb_entry_b378c5cef81b2005 = NULL;

static void *mb_resolve_b378c5cef81b2005(void) {
  if (mb_entry_b378c5cef81b2005 == NULL) {
    if (mb_module_b378c5cef81b2005 == NULL) {
      mb_module_b378c5cef81b2005 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_b378c5cef81b2005 != NULL) {
      mb_entry_b378c5cef81b2005 = GetProcAddress(mb_module_b378c5cef81b2005, "dbprtypeA");
    }
  }
  return mb_entry_b378c5cef81b2005;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8dd2aa1c6ba517081a4fab60(int32_t param0) {
  void *mb_entry_b378c5cef81b2005 = mb_resolve_b378c5cef81b2005();
  if (mb_entry_b378c5cef81b2005 == NULL) {
  return NULL;
  }
  mb_fn_b378c5cef81b2005 mb_target_b378c5cef81b2005 = (mb_fn_b378c5cef81b2005)mb_entry_b378c5cef81b2005;
  uint8_t * mb_result_b378c5cef81b2005 = mb_target_b378c5cef81b2005(param0);
  return mb_result_b378c5cef81b2005;
}

typedef uint16_t * (MB_CALL *mb_fn_e75aac7b0225ae47)(int32_t);

static mb_module_t mb_module_e75aac7b0225ae47 = NULL;
static void *mb_entry_e75aac7b0225ae47 = NULL;

static void *mb_resolve_e75aac7b0225ae47(void) {
  if (mb_entry_e75aac7b0225ae47 == NULL) {
    if (mb_module_e75aac7b0225ae47 == NULL) {
      mb_module_e75aac7b0225ae47 = LoadLibraryA("odbcbcp.dll");
    }
    if (mb_module_e75aac7b0225ae47 != NULL) {
      mb_entry_e75aac7b0225ae47 = GetProcAddress(mb_module_e75aac7b0225ae47, "dbprtypeW");
    }
  }
  return mb_entry_e75aac7b0225ae47;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3eff760cad7cd9ca30c9ff3e(int32_t param0) {
  void *mb_entry_e75aac7b0225ae47 = mb_resolve_e75aac7b0225ae47();
  if (mb_entry_e75aac7b0225ae47 == NULL) {
  return NULL;
  }
  mb_fn_e75aac7b0225ae47 mb_target_e75aac7b0225ae47 = (mb_fn_e75aac7b0225ae47)mb_entry_e75aac7b0225ae47;
  uint16_t * mb_result_e75aac7b0225ae47 = mb_target_e75aac7b0225ae47(param0);
  return mb_result_e75aac7b0225ae47;
}

typedef int32_t (MB_CALL *mb_fn_31320cce6aceceae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d94b27b48c17f8b7b8d0b99(void * this_, void * p_dsl) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e8ef93332fae0425_p2;
typedef char mb_assert_e8ef93332fae0425_p2[(sizeof(mb_agg_e8ef93332fae0425_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e8ef93332fae0425_p2[(MB_ALIGNOF(mb_agg_e8ef93332fae0425_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8ef93332fae0425)(void *, uint16_t *, mb_agg_e8ef93332fae0425_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7210172c92033651aefc44f9(void * this_, void * bstr_dm, void * riid, void * ppunk) {
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
int32_t moonbit_win32_437067cb9f14c1593bf9b5e1(void * this_, void * pl_count) {
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
int32_t moonbit_win32_eb36d786afce1ef010590b2d(void * this_, int32_t l_index, void * pbstr_dm) {
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
int32_t moonbit_win32_e832f869eb50d76a6f8a4365(void * this_, void * p_dsl) {
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
int32_t moonbit_win32_4cbf6077c4f2f3377cd33002(void * this_, void * bstr_dm) {
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
int32_t moonbit_win32_c069c20709d515052244784c(void * this_, void * bstr_dm) {
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
int32_t moonbit_win32_9704365260b6baccd4c7dc50(void * this_, void * bstr_dm) {
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
int32_t moonbit_win32_6764bb9ac7c0145fc339ea3e(void * this_, uint64_t h_accessor, void * pc_ref_count) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_5ef4c91530958c87_p3;
typedef char mb_assert_5ef4c91530958c87_p3[(sizeof(mb_agg_5ef4c91530958c87_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_5ef4c91530958c87_p3[(MB_ALIGNOF(mb_agg_5ef4c91530958c87_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ef4c91530958c87)(void *, uint32_t, uint64_t, mb_agg_5ef4c91530958c87_p3 *, uint64_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76241763eba19f4ec83bdfef(void * this_, uint32_t dw_accessor_flags, uint64_t c_bindings, void * rg_bindings, uint64_t cb_row_size, void * ph_accessor, void * rg_status) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_ebee9d4c17165dde_p4;
typedef char mb_assert_ebee9d4c17165dde_p4[(sizeof(mb_agg_ebee9d4c17165dde_p4) == 88) ? 1 : -1];
typedef char mb_assert_align_ebee9d4c17165dde_p4[(MB_ALIGNOF(mb_agg_ebee9d4c17165dde_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebee9d4c17165dde)(void *, uint64_t, uint32_t *, uint64_t *, mb_agg_ebee9d4c17165dde_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c41da2162cf5607ad4e28428(void * this_, uint64_t h_accessor, void * pdw_accessor_flags, void * pc_bindings, void * prg_bindings) {
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
int32_t moonbit_win32_8b29cce5ddefd6c7ac9e9288(void * this_, uint64_t h_accessor, void * pc_ref_count) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_9d01b9f4790be26a_p1;
typedef char mb_assert_9d01b9f4790be26a_p1[(sizeof(mb_agg_9d01b9f4790be26a_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_9d01b9f4790be26a_p1[(MB_ALIGNOF(mb_agg_9d01b9f4790be26a_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_9d01b9f4790be26a_p2;
typedef char mb_assert_9d01b9f4790be26a_p2[(sizeof(mb_agg_9d01b9f4790be26a_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_9d01b9f4790be26a_p2[(MB_ALIGNOF(mb_agg_9d01b9f4790be26a_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_9d01b9f4790be26a_p3;
typedef char mb_assert_9d01b9f4790be26a_p3[(sizeof(mb_agg_9d01b9f4790be26a_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_9d01b9f4790be26a_p3[(MB_ALIGNOF(mb_agg_9d01b9f4790be26a_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9d01b9f4790be26a_p5;
typedef char mb_assert_9d01b9f4790be26a_p5[(sizeof(mb_agg_9d01b9f4790be26a_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_9d01b9f4790be26a_p5[(MB_ALIGNOF(mb_agg_9d01b9f4790be26a_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d01b9f4790be26a)(void *, mb_agg_9d01b9f4790be26a_p1 *, mb_agg_9d01b9f4790be26a_p2 *, mb_agg_9d01b9f4790be26a_p3 *, uint32_t, mb_agg_9d01b9f4790be26a_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c59c25de26be4101db747780(void * this_, void * p_table_id, void * p_index_id, void * p_new_index_id, uint32_t c_property_sets, void * rg_property_sets) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8d14380b0af399e5_p1;
typedef char mb_assert_8d14380b0af399e5_p1[(sizeof(mb_agg_8d14380b0af399e5_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_8d14380b0af399e5_p1[(MB_ALIGNOF(mb_agg_8d14380b0af399e5_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8d14380b0af399e5_p2;
typedef char mb_assert_8d14380b0af399e5_p2[(sizeof(mb_agg_8d14380b0af399e5_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_8d14380b0af399e5_p2[(MB_ALIGNOF(mb_agg_8d14380b0af399e5_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8d14380b0af399e5_p4;
typedef char mb_assert_8d14380b0af399e5_p4[(sizeof(mb_agg_8d14380b0af399e5_p4) == 1) ? 1 : -1];
typedef char mb_assert_align_8d14380b0af399e5_p4[(MB_ALIGNOF(mb_agg_8d14380b0af399e5_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d14380b0af399e5)(void *, mb_agg_8d14380b0af399e5_p1 *, mb_agg_8d14380b0af399e5_p2 *, uint32_t, mb_agg_8d14380b0af399e5_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccc775f31744a8a9226cca4e(void * this_, void * p_table_id, void * p_column_id, uint32_t dw_column_desc_flags, void * p_column_desc) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2d186cf957649c06_p1;
typedef char mb_assert_2d186cf957649c06_p1[(sizeof(mb_agg_2d186cf957649c06_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_2d186cf957649c06_p1[(MB_ALIGNOF(mb_agg_2d186cf957649c06_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2d186cf957649c06_p2;
typedef char mb_assert_2d186cf957649c06_p2[(sizeof(mb_agg_2d186cf957649c06_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_2d186cf957649c06_p2[(MB_ALIGNOF(mb_agg_2d186cf957649c06_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2d186cf957649c06_p4;
typedef char mb_assert_2d186cf957649c06_p4[(sizeof(mb_agg_2d186cf957649c06_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_2d186cf957649c06_p4[(MB_ALIGNOF(mb_agg_2d186cf957649c06_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d186cf957649c06)(void *, mb_agg_2d186cf957649c06_p1 *, mb_agg_2d186cf957649c06_p2 *, uint32_t, mb_agg_2d186cf957649c06_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d2a9f45b2235938739b7f3(void * this_, void * p_table_id, void * p_new_table_id, uint32_t c_property_sets, void * rg_property_sets) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b18730b68556b8e2_p4;
typedef char mb_assert_b18730b68556b8e2_p4[(sizeof(mb_agg_b18730b68556b8e2_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_b18730b68556b8e2_p4[(MB_ALIGNOF(mb_agg_b18730b68556b8e2_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b18730b68556b8e2_p5;
typedef char mb_assert_b18730b68556b8e2_p5[(sizeof(mb_agg_b18730b68556b8e2_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_b18730b68556b8e2_p5[(MB_ALIGNOF(mb_agg_b18730b68556b8e2_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b18730b68556b8e2_p7;
typedef char mb_assert_b18730b68556b8e2_p7[(sizeof(mb_agg_b18730b68556b8e2_p7) == 24) ? 1 : -1];
typedef char mb_assert_align_b18730b68556b8e2_p7[(MB_ALIGNOF(mb_agg_b18730b68556b8e2_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b18730b68556b8e2)(void *, void *, uint16_t *, uint32_t, mb_agg_b18730b68556b8e2_p4 *, mb_agg_b18730b68556b8e2_p5 *, void *, mb_agg_b18730b68556b8e2_p7 *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e0aa445726356d5c3055e5d(void * this_, void * p_unk_outer, void * pwsz_url, uint32_t dw_bind_url_flags, void * rguid, void * riid, void * p_authenticate, void * p_impl_session, void * pdw_bind_status, void * pp_unk) {
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
int32_t moonbit_win32_e96d164e85e612d89e4c7ae8(void * this_, uint64_t h_chapter, void * pc_ref_count) {
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
int32_t moonbit_win32_9a75241e46751a6af074a651(void * this_, uint64_t h_chapter, void * pc_ref_count) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_df233b97feb9348d_p3;
typedef char mb_assert_df233b97feb9348d_p3[(sizeof(mb_agg_df233b97feb9348d_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_df233b97feb9348d_p3[(MB_ALIGNOF(mb_agg_df233b97feb9348d_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df233b97feb9348d)(void *, uint32_t, uint16_t * *, mb_agg_df233b97feb9348d_p3 * *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a833c0f0d12f4f6c08f4e9a3(void * this_, uint32_t i_entry, void * pwcs_name, void * pp_prop_id, void * p_prop_type, void * pui_width) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2307719e959c8014_p1;
typedef char mb_assert_2307719e959c8014_p1[(sizeof(mb_agg_2307719e959c8014_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_2307719e959c8014_p1[(MB_ALIGNOF(mb_agg_2307719e959c8014_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2307719e959c8014)(void *, mb_agg_2307719e959c8014_p1 *, uint16_t * *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a002ded273ffb250a35569fd(void * this_, void * p_prop_id, void * pwcs_name, void * p_prop_type, void * pui_width) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_67803116c99b4dd2_p2;
typedef char mb_assert_67803116c99b4dd2_p2[(sizeof(mb_agg_67803116c99b4dd2_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_67803116c99b4dd2_p2[(MB_ALIGNOF(mb_agg_67803116c99b4dd2_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67803116c99b4dd2)(void *, uint16_t *, mb_agg_67803116c99b4dd2_p2 * *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e073b800a3d00d70c0851bb2(void * this_, void * wcs_prop_name, void * pp_prop_id, void * p_prop_type, void * pui_width) {
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
int32_t moonbit_win32_f5d2b00e6a1cb516dc505d47(void * this_) {
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
int32_t moonbit_win32_4256c63d7a5bcaf18c48ecfa(void * this_, void * wcs_machine_name, void * wcs_catalog_name, void * pp_column_mapper) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_771b39462b43cb5c_p2;
typedef char mb_assert_771b39462b43cb5c_p2[(sizeof(mb_agg_771b39462b43cb5c_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_771b39462b43cb5c_p2[(MB_ALIGNOF(mb_agg_771b39462b43cb5c_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_771b39462b43cb5c)(void *, uint64_t *, mb_agg_771b39462b43cb5c_p2 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3707e2a44cb8babf5ef0abef(void * this_, void * pc_columns, void * prg_info, void * pp_strings_buffer) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_aae5473b2490b872_p2;
typedef char mb_assert_aae5473b2490b872_p2[(sizeof(mb_agg_aae5473b2490b872_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_aae5473b2490b872_p2[(MB_ALIGNOF(mb_agg_aae5473b2490b872_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aae5473b2490b872)(void *, uint64_t, mb_agg_aae5473b2490b872_p2 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b513526ddf75fdc730287f(void * this_, uint64_t c_column_i_ds, void * rg_column_i_ds, void * rg_columns) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b6cef0dfc1b8d8eb_p2;
typedef char mb_assert_b6cef0dfc1b8d8eb_p2[(sizeof(mb_agg_b6cef0dfc1b8d8eb_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_b6cef0dfc1b8d8eb_p2[(MB_ALIGNOF(mb_agg_b6cef0dfc1b8d8eb_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b6cef0dfc1b8d8eb_p5;
typedef char mb_assert_b6cef0dfc1b8d8eb_p5[(sizeof(mb_agg_b6cef0dfc1b8d8eb_p5) == 1) ? 1 : -1];
typedef char mb_assert_align_b6cef0dfc1b8d8eb_p5[(MB_ALIGNOF(mb_agg_b6cef0dfc1b8d8eb_p5) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b6cef0dfc1b8d8eb_p6;
typedef char mb_assert_b6cef0dfc1b8d8eb_p6[(sizeof(mb_agg_b6cef0dfc1b8d8eb_p6) == 1) ? 1 : -1];
typedef char mb_assert_align_b6cef0dfc1b8d8eb_p6[(MB_ALIGNOF(mb_agg_b6cef0dfc1b8d8eb_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6cef0dfc1b8d8eb)(void *, uint64_t, mb_agg_b6cef0dfc1b8d8eb_p2 *, uint32_t, uint64_t *, mb_agg_b6cef0dfc1b8d8eb_p5 * *, mb_agg_b6cef0dfc1b8d8eb_p6 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba05f7c877a28de4400d5387(void * this_, uint64_t c_column_id_masks, void * rg_column_id_masks, uint32_t dw_flags, void * pc_columns, void * prg_column_i_ds, void * prg_column_info, void * pp_strings_buffer) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_40fb165d2ca44bd7_p2;
typedef char mb_assert_40fb165d2ca44bd7_p2[(sizeof(mb_agg_40fb165d2ca44bd7_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_40fb165d2ca44bd7_p2[(MB_ALIGNOF(mb_agg_40fb165d2ca44bd7_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40fb165d2ca44bd7)(void *, uint64_t *, mb_agg_40fb165d2ca44bd7_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e267505137a272703f06ed26(void * this_, void * pc_opt_columns, void * prg_opt_columns) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7269f25319c5e636_p3;
typedef char mb_assert_7269f25319c5e636_p3[(sizeof(mb_agg_7269f25319c5e636_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_7269f25319c5e636_p3[(MB_ALIGNOF(mb_agg_7269f25319c5e636_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7269f25319c5e636_p4;
typedef char mb_assert_7269f25319c5e636_p4[(sizeof(mb_agg_7269f25319c5e636_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_7269f25319c5e636_p4[(MB_ALIGNOF(mb_agg_7269f25319c5e636_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7269f25319c5e636_p6;
typedef char mb_assert_7269f25319c5e636_p6[(sizeof(mb_agg_7269f25319c5e636_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_7269f25319c5e636_p6[(MB_ALIGNOF(mb_agg_7269f25319c5e636_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7269f25319c5e636)(void *, void *, uint64_t, mb_agg_7269f25319c5e636_p3 *, mb_agg_7269f25319c5e636_p4 *, uint32_t, mb_agg_7269f25319c5e636_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4724e8ed8d9d3c5d57db6e(void * this_, void * p_unk_outer, uint64_t c_opt_columns, void * rg_opt_columns, void * riid, uint32_t c_property_sets, void * rg_property_sets, void * pp_col_rowset) {
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
int32_t moonbit_win32_6702a9a4abcc532a74c67ea7(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f5fe8582725d83f2_p2;
typedef char mb_assert_f5fe8582725d83f2_p2[(sizeof(mb_agg_f5fe8582725d83f2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f5fe8582725d83f2_p2[(MB_ALIGNOF(mb_agg_f5fe8582725d83f2_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f5fe8582725d83f2_p3;
typedef char mb_assert_f5fe8582725d83f2_p3[(sizeof(mb_agg_f5fe8582725d83f2_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_f5fe8582725d83f2_p3[(MB_ALIGNOF(mb_agg_f5fe8582725d83f2_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5fe8582725d83f2)(void *, void *, mb_agg_f5fe8582725d83f2_p2 *, mb_agg_f5fe8582725d83f2_p3 *, int64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46a65ec8aba8a22d5795273c(void * this_, void * p_unk_outer, void * riid, void * p_params, void * pc_rows_affected, void * pp_rowset) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f8fd95ee5301a25c_p1;
typedef char mb_assert_f8fd95ee5301a25c_p1[(sizeof(mb_agg_f8fd95ee5301a25c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f8fd95ee5301a25c_p1[(MB_ALIGNOF(mb_agg_f8fd95ee5301a25c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8fd95ee5301a25c)(void *, mb_agg_f8fd95ee5301a25c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a647e5df68a01c284ea6a319(void * this_, void * riid, void * pp_session) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_9e360066dab49236_p3;
typedef char mb_assert_9e360066dab49236_p3[(sizeof(mb_agg_9e360066dab49236_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_9e360066dab49236_p3[(MB_ALIGNOF(mb_agg_9e360066dab49236_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e360066dab49236)(void *, uint16_t *, uint32_t *, mb_agg_9e360066dab49236_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77ca1d23caf7d58ed6425208(void * this_, void * pwsz_rowset_name, void * pc_cost_limits, void * prg_cost_limits) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_9985f20268f3e2e2_p3;
typedef char mb_assert_9985f20268f3e2e2_p3[(sizeof(mb_agg_9985f20268f3e2e2_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_9985f20268f3e2e2_p3[(MB_ALIGNOF(mb_agg_9985f20268f3e2e2_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9985f20268f3e2e2)(void *, uint16_t *, uint32_t *, mb_agg_9985f20268f3e2e2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_675f7fb6dffae77dd367aaef(void * this_, void * pwsz_rowset_name, void * pc_cost_estimates, void * prg_cost_estimates) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_26556a714c1715ea_p3;
typedef char mb_assert_26556a714c1715ea_p3[(sizeof(mb_agg_26556a714c1715ea_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_26556a714c1715ea_p3[(MB_ALIGNOF(mb_agg_26556a714c1715ea_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26556a714c1715ea)(void *, uint16_t *, uint32_t *, mb_agg_26556a714c1715ea_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4092a1ee11d7e6e8cdb44cbf(void * this_, void * pwsz_rowset_name, void * pc_cost_goals, void * prg_cost_goals) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_7598ff1959572b3b_p3;
typedef char mb_assert_7598ff1959572b3b_p3[(sizeof(mb_agg_7598ff1959572b3b_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_7598ff1959572b3b_p3[(MB_ALIGNOF(mb_agg_7598ff1959572b3b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7598ff1959572b3b)(void *, uint16_t *, uint32_t *, mb_agg_7598ff1959572b3b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94b93ecd485b01d37c74a36f(void * this_, void * pwsz_rowset_name, void * pc_cost_limits, void * prg_cost_limits) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_30b0c36dba05cda7_p3;
typedef char mb_assert_30b0c36dba05cda7_p3[(sizeof(mb_agg_30b0c36dba05cda7_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_30b0c36dba05cda7_p3[(MB_ALIGNOF(mb_agg_30b0c36dba05cda7_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30b0c36dba05cda7)(void *, uint16_t *, uint32_t, mb_agg_30b0c36dba05cda7_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3476b61d7408be248ccd39ba(void * this_, void * pwsz_rowset_name, uint32_t c_cost_goals, void * rg_cost_goals) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_daabf64c48211192_p3;
typedef char mb_assert_daabf64c48211192_p3[(sizeof(mb_agg_daabf64c48211192_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_daabf64c48211192_p3[(MB_ALIGNOF(mb_agg_daabf64c48211192_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daabf64c48211192)(void *, uint16_t *, uint32_t, mb_agg_daabf64c48211192_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64fb8acacb5fcfb8bacd4fff(void * this_, void * pwsz_rowset_name, uint32_t c_cost_limits, void * prg_cost_limits, uint32_t dw_execution_flags) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e9f3ea3846431d5e_p1;
typedef char mb_assert_e9f3ea3846431d5e_p1[(sizeof(mb_agg_e9f3ea3846431d5e_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_e9f3ea3846431d5e_p1[(MB_ALIGNOF(mb_agg_e9f3ea3846431d5e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9f3ea3846431d5e)(void *, mb_agg_e9f3ea3846431d5e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0fef4bc07787eee4f526389(void * this_, void * p_command_id) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c8fd0308e572e599_p1;
typedef char mb_assert_c8fd0308e572e599_p1[(sizeof(mb_agg_c8fd0308e572e599_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_c8fd0308e572e599_p1[(MB_ALIGNOF(mb_agg_c8fd0308e572e599_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8fd0308e572e599)(void *, mb_agg_c8fd0308e572e599_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5612d293a55255d62ff5a418(void * this_, void * pp_command_id) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c3118602e9f70dcf_p1;
typedef char mb_assert_c3118602e9f70dcf_p1[(sizeof(mb_agg_c3118602e9f70dcf_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_c3118602e9f70dcf_p1[(MB_ALIGNOF(mb_agg_c3118602e9f70dcf_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3118602e9f70dcf)(void *, mb_agg_c3118602e9f70dcf_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25807b7de81cf06042454d77(void * this_, void * p_command_id, uint32_t dw_flags) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_83a8d67c93fb31f6_p1;
typedef char mb_assert_83a8d67c93fb31f6_p1[(sizeof(mb_agg_83a8d67c93fb31f6_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_83a8d67c93fb31f6_p1[(MB_ALIGNOF(mb_agg_83a8d67c93fb31f6_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83a8d67c93fb31f6)(void *, mb_agg_83a8d67c93fb31f6_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f804786dc5b05f01592d17b6(void * this_, void * p_command_id, uint32_t dw_flags) {
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
int32_t moonbit_win32_1c2c78cf70b872dd5b6c7d89(void * this_, uint32_t c_expected_runs) {
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
int32_t moonbit_win32_593ffda7f2cef9abc68da6f1(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a1d1c033c82ba855_p2;
typedef char mb_assert_a1d1c033c82ba855_p2[(sizeof(mb_agg_a1d1c033c82ba855_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_a1d1c033c82ba855_p2[(MB_ALIGNOF(mb_agg_a1d1c033c82ba855_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a1d1c033c82ba855_p4;
typedef char mb_assert_a1d1c033c82ba855_p4[(sizeof(mb_agg_a1d1c033c82ba855_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_a1d1c033c82ba855_p4[(MB_ALIGNOF(mb_agg_a1d1c033c82ba855_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1d1c033c82ba855)(void *, uint32_t, mb_agg_a1d1c033c82ba855_p2 *, uint32_t *, mb_agg_a1d1c033c82ba855_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7fdec6d6ed803dca57d4b93(void * this_, uint32_t c_property_id_sets, void * rg_property_id_sets, void * pc_property_sets, void * prg_property_sets) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d9e2193b6e581c9f_p2;
typedef char mb_assert_d9e2193b6e581c9f_p2[(sizeof(mb_agg_d9e2193b6e581c9f_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_d9e2193b6e581c9f_p2[(MB_ALIGNOF(mb_agg_d9e2193b6e581c9f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9e2193b6e581c9f)(void *, uint32_t, mb_agg_d9e2193b6e581c9f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf881fe59cba7aad4772f08(void * this_, uint32_t c_property_sets, void * rg_property_sets) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c1f153a0a51caadb_p1;
typedef char mb_assert_c1f153a0a51caadb_p1[(sizeof(mb_agg_c1f153a0a51caadb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c1f153a0a51caadb_p1[(MB_ALIGNOF(mb_agg_c1f153a0a51caadb_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c1f153a0a51caadb_p2;
typedef char mb_assert_c1f153a0a51caadb_p2[(sizeof(mb_agg_c1f153a0a51caadb_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c1f153a0a51caadb_p2[(MB_ALIGNOF(mb_agg_c1f153a0a51caadb_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1f153a0a51caadb)(void *, mb_agg_c1f153a0a51caadb_p1 *, mb_agg_c1f153a0a51caadb_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d884c41caed3dd7ed1c885f0(void * this_, void * piid, void * pguid_dialect, void * pp_command_stream) {
  void *mb_entry_c1f153a0a51caadb = NULL;
  if (this_ != NULL) {
    mb_entry_c1f153a0a51caadb = (*(void ***)this_)[6];
  }
  if (mb_entry_c1f153a0a51caadb == NULL) {
  return 0;
  }
  mb_fn_c1f153a0a51caadb mb_target_c1f153a0a51caadb = (mb_fn_c1f153a0a51caadb)mb_entry_c1f153a0a51caadb;
  int32_t mb_result_c1f153a0a51caadb = mb_target_c1f153a0a51caadb(this_, (mb_agg_c1f153a0a51caadb_p1 *)piid, (mb_agg_c1f153a0a51caadb_p2 *)pguid_dialect, (void * *)pp_command_stream);
  return mb_result_c1f153a0a51caadb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3420dccb22cf1899_p1;
typedef char mb_assert_3420dccb22cf1899_p1[(sizeof(mb_agg_3420dccb22cf1899_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3420dccb22cf1899_p1[(MB_ALIGNOF(mb_agg_3420dccb22cf1899_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3420dccb22cf1899_p2;
typedef char mb_assert_3420dccb22cf1899_p2[(sizeof(mb_agg_3420dccb22cf1899_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3420dccb22cf1899_p2[(MB_ALIGNOF(mb_agg_3420dccb22cf1899_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3420dccb22cf1899)(void *, mb_agg_3420dccb22cf1899_p1 *, mb_agg_3420dccb22cf1899_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ebac20a4bc2b5ba24ba2a5a(void * this_, void * riid, void * rguid_dialect, void * p_command_stream) {
  void *mb_entry_3420dccb22cf1899 = NULL;
  if (this_ != NULL) {
    mb_entry_3420dccb22cf1899 = (*(void ***)this_)[7];
  }
  if (mb_entry_3420dccb22cf1899 == NULL) {
  return 0;
  }
  mb_fn_3420dccb22cf1899 mb_target_3420dccb22cf1899 = (mb_fn_3420dccb22cf1899)mb_entry_3420dccb22cf1899;
  int32_t mb_result_3420dccb22cf1899 = mb_target_3420dccb22cf1899(this_, (mb_agg_3420dccb22cf1899_p1 *)riid, (mb_agg_3420dccb22cf1899_p2 *)rguid_dialect, p_command_stream);
  return mb_result_3420dccb22cf1899;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4aa3f7e41843266a_p1;
typedef char mb_assert_4aa3f7e41843266a_p1[(sizeof(mb_agg_4aa3f7e41843266a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4aa3f7e41843266a_p1[(MB_ALIGNOF(mb_agg_4aa3f7e41843266a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4aa3f7e41843266a)(void *, mb_agg_4aa3f7e41843266a_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_443a326ba8ac074b4881b8c5(void * this_, void * pguid_dialect, void * ppwsz_command) {
  void *mb_entry_4aa3f7e41843266a = NULL;
  if (this_ != NULL) {
    mb_entry_4aa3f7e41843266a = (*(void ***)this_)[9];
  }
  if (mb_entry_4aa3f7e41843266a == NULL) {
  return 0;
  }
  mb_fn_4aa3f7e41843266a mb_target_4aa3f7e41843266a = (mb_fn_4aa3f7e41843266a)mb_entry_4aa3f7e41843266a;
  int32_t mb_result_4aa3f7e41843266a = mb_target_4aa3f7e41843266a(this_, (mb_agg_4aa3f7e41843266a_p1 *)pguid_dialect, (uint16_t * *)ppwsz_command);
  return mb_result_4aa3f7e41843266a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_63580a1db072e2e9_p1;
typedef char mb_assert_63580a1db072e2e9_p1[(sizeof(mb_agg_63580a1db072e2e9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_63580a1db072e2e9_p1[(MB_ALIGNOF(mb_agg_63580a1db072e2e9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63580a1db072e2e9)(void *, mb_agg_63580a1db072e2e9_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24e65762cec13a222b9ffbea(void * this_, void * rguid_dialect, void * pwsz_command) {
  void *mb_entry_63580a1db072e2e9 = NULL;
  if (this_ != NULL) {
    mb_entry_63580a1db072e2e9 = (*(void ***)this_)[10];
  }
  if (mb_entry_63580a1db072e2e9 == NULL) {
  return 0;
  }
  mb_fn_63580a1db072e2e9 mb_target_63580a1db072e2e9 = (mb_fn_63580a1db072e2e9)mb_entry_63580a1db072e2e9;
  int32_t mb_result_63580a1db072e2e9 = mb_target_63580a1db072e2e9(this_, (mb_agg_63580a1db072e2e9_p1 *)rguid_dialect, (uint16_t *)pwsz_command);
  return mb_result_63580a1db072e2e9;
}

typedef int32_t (MB_CALL *mb_fn_e83d38d944a06597)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00351415295fe804da404772(void * this_) {
  void *mb_entry_e83d38d944a06597 = NULL;
  if (this_ != NULL) {
    mb_entry_e83d38d944a06597 = (*(void ***)this_)[6];
  }
  if (mb_entry_e83d38d944a06597 == NULL) {
  return 0;
  }
  mb_fn_e83d38d944a06597 mb_target_e83d38d944a06597 = (mb_fn_e83d38d944a06597)mb_entry_e83d38d944a06597;
  int32_t mb_result_e83d38d944a06597 = mb_target_e83d38d944a06597(this_);
  return mb_result_e83d38d944a06597;
}

typedef int32_t (MB_CALL *mb_fn_261de52e5d937a27)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d19724d9d5f3b035daa4f1a(void * this_) {
  void *mb_entry_261de52e5d937a27 = NULL;
  if (this_ != NULL) {
    mb_entry_261de52e5d937a27 = (*(void ***)this_)[7];
  }
  if (mb_entry_261de52e5d937a27 == NULL) {
  return 0;
  }
  mb_fn_261de52e5d937a27 mb_target_261de52e5d937a27 = (mb_fn_261de52e5d937a27)mb_entry_261de52e5d937a27;
  int32_t mb_result_261de52e5d937a27 = mb_target_261de52e5d937a27(this_);
  return mb_result_261de52e5d937a27;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_52c4255634a3de2f_p2;
typedef char mb_assert_52c4255634a3de2f_p2[(sizeof(mb_agg_52c4255634a3de2f_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_52c4255634a3de2f_p2[(MB_ALIGNOF(mb_agg_52c4255634a3de2f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52c4255634a3de2f)(void *, uint64_t *, mb_agg_52c4255634a3de2f_p2 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8360ce6394d7cce90faee38c(void * this_, void * pc_params, void * prg_param_info, void * pp_names_buffer) {
  void *mb_entry_52c4255634a3de2f = NULL;
  if (this_ != NULL) {
    mb_entry_52c4255634a3de2f = (*(void ***)this_)[6];
  }
  if (mb_entry_52c4255634a3de2f == NULL) {
  return 0;
  }
  mb_fn_52c4255634a3de2f mb_target_52c4255634a3de2f = (mb_fn_52c4255634a3de2f)mb_entry_52c4255634a3de2f;
  int32_t mb_result_52c4255634a3de2f = mb_target_52c4255634a3de2f(this_, (uint64_t *)pc_params, (mb_agg_52c4255634a3de2f_p2 * *)prg_param_info, (uint16_t * *)pp_names_buffer);
  return mb_result_52c4255634a3de2f;
}

typedef int32_t (MB_CALL *mb_fn_0523b40faaf175f3)(void *, uint64_t, uint16_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c79f405682c7b9e1b07cbe0(void * this_, uint64_t c_param_names, void * rg_param_names, void * rg_param_ordinals) {
  void *mb_entry_0523b40faaf175f3 = NULL;
  if (this_ != NULL) {
    mb_entry_0523b40faaf175f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_0523b40faaf175f3 == NULL) {
  return 0;
  }
  mb_fn_0523b40faaf175f3 mb_target_0523b40faaf175f3 = (mb_fn_0523b40faaf175f3)mb_entry_0523b40faaf175f3;
  int32_t mb_result_0523b40faaf175f3 = mb_target_0523b40faaf175f3(this_, c_param_names, (uint16_t * *)rg_param_names, (int64_t *)rg_param_ordinals);
  return mb_result_0523b40faaf175f3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f2dd80b652214d2b_p3;
typedef char mb_assert_f2dd80b652214d2b_p3[(sizeof(mb_agg_f2dd80b652214d2b_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_f2dd80b652214d2b_p3[(MB_ALIGNOF(mb_agg_f2dd80b652214d2b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2dd80b652214d2b)(void *, uint64_t, uint64_t *, mb_agg_f2dd80b652214d2b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5037b660d84705ffc4ffb3e4(void * this_, uint64_t c_params, void * rg_param_ordinals, void * rg_param_bind_info) {
  void *mb_entry_f2dd80b652214d2b = NULL;
  if (this_ != NULL) {
    mb_entry_f2dd80b652214d2b = (*(void ***)this_)[8];
  }
  if (mb_entry_f2dd80b652214d2b == NULL) {
  return 0;
  }
  mb_fn_f2dd80b652214d2b mb_target_f2dd80b652214d2b = (mb_fn_f2dd80b652214d2b)mb_entry_f2dd80b652214d2b;
  int32_t mb_result_f2dd80b652214d2b = mb_target_f2dd80b652214d2b(this_, c_params, (uint64_t *)rg_param_ordinals, (mb_agg_f2dd80b652214d2b_p3 *)rg_param_bind_info);
  return mb_result_f2dd80b652214d2b;
}

typedef int32_t (MB_CALL *mb_fn_f6682af04b47d6b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_426f0ff957bcca9441eafdd6(void * this_, void * ppc) {
  void *mb_entry_f6682af04b47d6b7 = NULL;
  if (this_ != NULL) {
    mb_entry_f6682af04b47d6b7 = (*(void ***)this_)[17];
  }
  if (mb_entry_f6682af04b47d6b7 == NULL) {
  return 0;
  }
  mb_fn_f6682af04b47d6b7 mb_target_f6682af04b47d6b7 = (mb_fn_f6682af04b47d6b7)mb_entry_f6682af04b47d6b7;
  int32_t mb_result_f6682af04b47d6b7 = mb_target_f6682af04b47d6b7(this_, (void * *)ppc);
  return mb_result_f6682af04b47d6b7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5775a770642e0664_p3;
typedef char mb_assert_5775a770642e0664_p3[(sizeof(mb_agg_5775a770642e0664_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_5775a770642e0664_p3[(MB_ALIGNOF(mb_agg_5775a770642e0664_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5775a770642e0664)(void *, uint16_t * *, int32_t *, mb_agg_5775a770642e0664_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c668ba65d4a8eb181d1fa505(void * this_, void * ppsz_property_name, void * pcop, void * ppropvar) {
  void *mb_entry_5775a770642e0664 = NULL;
  if (this_ != NULL) {
    mb_entry_5775a770642e0664 = (*(void ***)this_)[13];
  }
  if (mb_entry_5775a770642e0664 == NULL) {
  return 0;
  }
  mb_fn_5775a770642e0664 mb_target_5775a770642e0664 = (mb_fn_5775a770642e0664)mb_entry_5775a770642e0664;
  int32_t mb_result_5775a770642e0664 = mb_target_5775a770642e0664(this_, (uint16_t * *)ppsz_property_name, (int32_t *)pcop, (mb_agg_5775a770642e0664_p3 *)ppropvar);
  return mb_result_5775a770642e0664;
}

typedef int32_t (MB_CALL *mb_fn_ba6b30a071160d0f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37c97b8d247bcc1f5c0a6258(void * this_, void * p_node_type) {
  void *mb_entry_ba6b30a071160d0f = NULL;
  if (this_ != NULL) {
    mb_entry_ba6b30a071160d0f = (*(void ***)this_)[11];
  }
  if (mb_entry_ba6b30a071160d0f == NULL) {
  return 0;
  }
  mb_fn_ba6b30a071160d0f mb_target_ba6b30a071160d0f = (mb_fn_ba6b30a071160d0f)mb_entry_ba6b30a071160d0f;
  int32_t mb_result_ba6b30a071160d0f = mb_target_ba6b30a071160d0f(this_, (int32_t *)p_node_type);
  return mb_result_ba6b30a071160d0f;
}

typedef int32_t (MB_CALL *mb_fn_f3af3140e77af365)(void *, void * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07acae291363c4e7bf5f36ab(void * this_, void * pp_property_term, void * pp_operation_term, void * pp_value_term) {
  void *mb_entry_f3af3140e77af365 = NULL;
  if (this_ != NULL) {
    mb_entry_f3af3140e77af365 = (*(void ***)this_)[16];
  }
  if (mb_entry_f3af3140e77af365 == NULL) {
  return 0;
  }
  mb_fn_f3af3140e77af365 mb_target_f3af3140e77af365 = (mb_fn_f3af3140e77af365)mb_entry_f3af3140e77af365;
  int32_t mb_result_f3af3140e77af365 = mb_target_f3af3140e77af365(this_, (void * *)pp_property_term, (void * *)pp_operation_term, (void * *)pp_value_term);
  return mb_result_f3af3140e77af365;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2b9f0c1579bfa6e7_p1;
typedef char mb_assert_2b9f0c1579bfa6e7_p1[(sizeof(mb_agg_2b9f0c1579bfa6e7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2b9f0c1579bfa6e7_p1[(MB_ALIGNOF(mb_agg_2b9f0c1579bfa6e7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b9f0c1579bfa6e7)(void *, mb_agg_2b9f0c1579bfa6e7_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_532abfa41862457c733a6b7f(void * this_, void * riid, void * ppv) {
  void *mb_entry_2b9f0c1579bfa6e7 = NULL;
  if (this_ != NULL) {
    mb_entry_2b9f0c1579bfa6e7 = (*(void ***)this_)[12];
  }
  if (mb_entry_2b9f0c1579bfa6e7 == NULL) {
  return 0;
  }
  mb_fn_2b9f0c1579bfa6e7 mb_target_2b9f0c1579bfa6e7 = (mb_fn_2b9f0c1579bfa6e7)mb_entry_2b9f0c1579bfa6e7;
  int32_t mb_result_2b9f0c1579bfa6e7 = mb_target_2b9f0c1579bfa6e7(this_, (mb_agg_2b9f0c1579bfa6e7_p1 *)riid, (void * *)ppv);
  return mb_result_2b9f0c1579bfa6e7;
}

typedef int32_t (MB_CALL *mb_fn_24836f764aa26b03)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a798bc38238072c6a2a0b285(void * this_, void * ppsz_normalization) {
  void *mb_entry_24836f764aa26b03 = NULL;
  if (this_ != NULL) {
    mb_entry_24836f764aa26b03 = (*(void ***)this_)[15];
  }
  if (mb_entry_24836f764aa26b03 == NULL) {
  return 0;
  }
  mb_fn_24836f764aa26b03 mb_target_24836f764aa26b03 = (mb_fn_24836f764aa26b03)mb_entry_24836f764aa26b03;
  int32_t mb_result_24836f764aa26b03 = mb_target_24836f764aa26b03(this_, (uint16_t * *)ppsz_normalization);
  return mb_result_24836f764aa26b03;
}

typedef int32_t (MB_CALL *mb_fn_8f0877bd58d52a66)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2911871ff584b204f6c91611(void * this_, void * ppsz_value_type_name) {
  void *mb_entry_8f0877bd58d52a66 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0877bd58d52a66 = (*(void ***)this_)[14];
  }
  if (mb_entry_8f0877bd58d52a66 == NULL) {
  return 0;
  }
  mb_fn_8f0877bd58d52a66 mb_target_8f0877bd58d52a66 = (mb_fn_8f0877bd58d52a66)mb_entry_8f0877bd58d52a66;
  int32_t mb_result_8f0877bd58d52a66 = mb_target_8f0877bd58d52a66(this_, (uint16_t * *)ppsz_value_type_name);
  return mb_result_8f0877bd58d52a66;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_81cb69ca648344f6_p1;
typedef char mb_assert_81cb69ca648344f6_p1[(sizeof(mb_agg_81cb69ca648344f6_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_81cb69ca648344f6_p1[(MB_ALIGNOF(mb_agg_81cb69ca648344f6_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_81cb69ca648344f6_p3;
typedef char mb_assert_81cb69ca648344f6_p3[(sizeof(mb_agg_81cb69ca648344f6_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_81cb69ca648344f6_p3[(MB_ALIGNOF(mb_agg_81cb69ca648344f6_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81cb69ca648344f6)(void *, mb_agg_81cb69ca648344f6_p1 *, int32_t *, mb_agg_81cb69ca648344f6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc9f65c59d981c7a833a4b4(void * this_, void * ppropkey, void * pcop, void * ppropvar) {
  void *mb_entry_81cb69ca648344f6 = NULL;
  if (this_ != NULL) {
    mb_entry_81cb69ca648344f6 = (*(void ***)this_)[19];
  }
  if (mb_entry_81cb69ca648344f6 == NULL) {
  return 0;
  }
  mb_fn_81cb69ca648344f6 mb_target_81cb69ca648344f6 = (mb_fn_81cb69ca648344f6)mb_entry_81cb69ca648344f6;
  int32_t mb_result_81cb69ca648344f6 = mb_target_81cb69ca648344f6(this_, (mb_agg_81cb69ca648344f6_p1 *)ppropkey, (int32_t *)pcop, (mb_agg_81cb69ca648344f6_p3 *)ppropvar);
  return mb_result_81cb69ca648344f6;
}

typedef int32_t (MB_CALL *mb_fn_de13b1f8a8ad1b17)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e832ff3269dfb80bcb3431(void * this_, void * ppsz_locale_name) {
  void *mb_entry_de13b1f8a8ad1b17 = NULL;
  if (this_ != NULL) {
    mb_entry_de13b1f8a8ad1b17 = (*(void ***)this_)[18];
  }
  if (mb_entry_de13b1f8a8ad1b17 == NULL) {
  return 0;
  }
  mb_fn_de13b1f8a8ad1b17 mb_target_de13b1f8a8ad1b17 = (mb_fn_de13b1f8a8ad1b17)mb_entry_de13b1f8a8ad1b17;
  int32_t mb_result_de13b1f8a8ad1b17 = mb_target_de13b1f8a8ad1b17(this_, (uint16_t * *)ppsz_locale_name);
  return mb_result_de13b1f8a8ad1b17;
}

typedef int32_t (MB_CALL *mb_fn_c8e8dc72bd4d2211)(void *, int32_t, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4022373b67bd4b61494a8e59(void * this_, int32_t ct, void * peu_subs, int32_t f_simplify, void * ppc_result) {
  void *mb_entry_c8e8dc72bd4d2211 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e8dc72bd4d2211 = (*(void ***)this_)[7];
  }
  if (mb_entry_c8e8dc72bd4d2211 == NULL) {
  return 0;
  }
  mb_fn_c8e8dc72bd4d2211 mb_target_c8e8dc72bd4d2211 = (mb_fn_c8e8dc72bd4d2211)mb_entry_c8e8dc72bd4d2211;
  int32_t mb_result_c8e8dc72bd4d2211 = mb_target_c8e8dc72bd4d2211(this_, ct, peu_subs, f_simplify, (void * *)ppc_result);
  return mb_result_c8e8dc72bd4d2211;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_862d52e5c91a5914_p4;
typedef char mb_assert_862d52e5c91a5914_p4[(sizeof(mb_agg_862d52e5c91a5914_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_862d52e5c91a5914_p4[(MB_ALIGNOF(mb_agg_862d52e5c91a5914_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_862d52e5c91a5914)(void *, uint16_t *, int32_t, uint16_t *, mb_agg_862d52e5c91a5914_p4 *, void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e19978e5142df74542650d2(void * this_, void * psz_property_name, int32_t cop, void * psz_value_type, void * ppropvar, void * p_property_name_term, void * p_operation_term, void * p_value_term, int32_t f_expand, void * ppc_result) {
  void *mb_entry_862d52e5c91a5914 = NULL;
  if (this_ != NULL) {
    mb_entry_862d52e5c91a5914 = (*(void ***)this_)[8];
  }
  if (mb_entry_862d52e5c91a5914 == NULL) {
  return 0;
  }
  mb_fn_862d52e5c91a5914 mb_target_862d52e5c91a5914 = (mb_fn_862d52e5c91a5914)mb_entry_862d52e5c91a5914;
  int32_t mb_result_862d52e5c91a5914 = mb_target_862d52e5c91a5914(this_, (uint16_t *)psz_property_name, cop, (uint16_t *)psz_value_type, (mb_agg_862d52e5c91a5914_p4 *)ppropvar, p_property_name_term, p_operation_term, p_value_term, f_expand, (void * *)ppc_result);
  return mb_result_862d52e5c91a5914;
}

typedef int32_t (MB_CALL *mb_fn_c6c1a694f5911610)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dd87088123b85c8c5fea196(void * this_, void * pc_sub, int32_t f_simplify, void * ppc_result) {
  void *mb_entry_c6c1a694f5911610 = NULL;
  if (this_ != NULL) {
    mb_entry_c6c1a694f5911610 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6c1a694f5911610 == NULL) {
  return 0;
  }
  mb_fn_c6c1a694f5911610 mb_target_c6c1a694f5911610 = (mb_fn_c6c1a694f5911610)mb_entry_c6c1a694f5911610;
  int32_t mb_result_c6c1a694f5911610 = mb_target_c6c1a694f5911610(this_, pc_sub, f_simplify, (void * *)ppc_result);
  return mb_result_c6c1a694f5911610;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_3abdc51f462f373c_p3;
typedef char mb_assert_3abdc51f462f373c_p3[(sizeof(mb_agg_3abdc51f462f373c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_3abdc51f462f373c_p3[(MB_ALIGNOF(mb_agg_3abdc51f462f373c_p3) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3abdc51f462f373c)(void *, void *, int32_t, mb_agg_3abdc51f462f373c_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e2d83c01c3a9eedb1908e8(void * this_, void * pc, int32_t sqro, void * pst_reference_time, void * ppc_resolved) {
  void *mb_entry_3abdc51f462f373c = NULL;
  if (this_ != NULL) {
    mb_entry_3abdc51f462f373c = (*(void ***)this_)[9];
  }
  if (mb_entry_3abdc51f462f373c == NULL) {
  return 0;
  }
  mb_fn_3abdc51f462f373c mb_target_3abdc51f462f373c = (mb_fn_3abdc51f462f373c)mb_entry_3abdc51f462f373c;
  int32_t mb_result_3abdc51f462f373c = mb_target_3abdc51f462f373c(this_, pc, sqro, (mb_agg_3abdc51f462f373c_p3 *)pst_reference_time, (void * *)ppc_resolved);
  return mb_result_3abdc51f462f373c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_110f9feccd565546_p1;
typedef char mb_assert_110f9feccd565546_p1[(sizeof(mb_agg_110f9feccd565546_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_110f9feccd565546_p1[(MB_ALIGNOF(mb_agg_110f9feccd565546_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_110f9feccd565546_p5;
typedef char mb_assert_110f9feccd565546_p5[(sizeof(mb_agg_110f9feccd565546_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_110f9feccd565546_p5[(MB_ALIGNOF(mb_agg_110f9feccd565546_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_110f9feccd565546)(void *, mb_agg_110f9feccd565546_p1 *, int32_t, int32_t, int32_t, mb_agg_110f9feccd565546_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1ce8786233390c8c0ce4a6(void * this_, void * propkey, int32_t cop, int32_t f_value, int32_t cco, void * riid, void * ppv) {
  void *mb_entry_110f9feccd565546 = NULL;
  if (this_ != NULL) {
    mb_entry_110f9feccd565546 = (*(void ***)this_)[16];
  }
  if (mb_entry_110f9feccd565546 == NULL) {
  return 0;
  }
  mb_fn_110f9feccd565546 mb_target_110f9feccd565546 = (mb_fn_110f9feccd565546)mb_entry_110f9feccd565546;
  int32_t mb_result_110f9feccd565546 = mb_target_110f9feccd565546(this_, (mb_agg_110f9feccd565546_p1 *)propkey, cop, f_value, cco, (mb_agg_110f9feccd565546_p5 *)riid, (void * *)ppv);
  return mb_result_110f9feccd565546;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7cdb2fa340350c75_p5;
typedef char mb_assert_7cdb2fa340350c75_p5[(sizeof(mb_agg_7cdb2fa340350c75_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_7cdb2fa340350c75_p5[(MB_ALIGNOF(mb_agg_7cdb2fa340350c75_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cdb2fa340350c75)(void *, int32_t, void * *, uint32_t, int32_t, mb_agg_7cdb2fa340350c75_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6041ecf846d1474464d55662(void * this_, int32_t ct, void * ppcond_subs, uint32_t c_subs, int32_t cco, void * riid, void * ppv) {
  void *mb_entry_7cdb2fa340350c75 = NULL;
  if (this_ != NULL) {
    mb_entry_7cdb2fa340350c75 = (*(void ***)this_)[13];
  }
  if (mb_entry_7cdb2fa340350c75 == NULL) {
  return 0;
  }
  mb_fn_7cdb2fa340350c75 mb_target_7cdb2fa340350c75 = (mb_fn_7cdb2fa340350c75)mb_entry_7cdb2fa340350c75;
  int32_t mb_result_7cdb2fa340350c75 = mb_target_7cdb2fa340350c75(this_, ct, (void * *)ppcond_subs, c_subs, cco, (mb_agg_7cdb2fa340350c75_p5 *)riid, (void * *)ppv);
  return mb_result_7cdb2fa340350c75;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bd95d5218065dbaf_p4;
typedef char mb_assert_bd95d5218065dbaf_p4[(sizeof(mb_agg_bd95d5218065dbaf_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_bd95d5218065dbaf_p4[(MB_ALIGNOF(mb_agg_bd95d5218065dbaf_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd95d5218065dbaf)(void *, int32_t, void *, int32_t, mb_agg_bd95d5218065dbaf_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05cb2b328dc7d66f6aceba73(void * this_, int32_t ct, void * poa_subs, int32_t cco, void * riid, void * ppv) {
  void *mb_entry_bd95d5218065dbaf = NULL;
  if (this_ != NULL) {
    mb_entry_bd95d5218065dbaf = (*(void ***)this_)[12];
  }
  if (mb_entry_bd95d5218065dbaf == NULL) {
  return 0;
  }
  mb_fn_bd95d5218065dbaf mb_target_bd95d5218065dbaf = (mb_fn_bd95d5218065dbaf)mb_entry_bd95d5218065dbaf;
  int32_t mb_result_bd95d5218065dbaf = mb_target_bd95d5218065dbaf(this_, ct, poa_subs, cco, (mb_agg_bd95d5218065dbaf_p4 *)riid, (void * *)ppv);
  return mb_result_bd95d5218065dbaf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_fe246f6cd5c91619_p1;
typedef char mb_assert_fe246f6cd5c91619_p1[(sizeof(mb_agg_fe246f6cd5c91619_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_fe246f6cd5c91619_p1[(MB_ALIGNOF(mb_agg_fe246f6cd5c91619_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fe246f6cd5c91619_p5;
typedef char mb_assert_fe246f6cd5c91619_p5[(sizeof(mb_agg_fe246f6cd5c91619_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_fe246f6cd5c91619_p5[(MB_ALIGNOF(mb_agg_fe246f6cd5c91619_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe246f6cd5c91619)(void *, mb_agg_fe246f6cd5c91619_p1 *, int32_t, int32_t, int32_t, mb_agg_fe246f6cd5c91619_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a076c9eb03d6d4b7b3d1ad9(void * this_, void * propkey, int32_t cop, int32_t l_value, int32_t cco, void * riid, void * ppv) {
  void *mb_entry_fe246f6cd5c91619 = NULL;
  if (this_ != NULL) {
    mb_entry_fe246f6cd5c91619 = (*(void ***)this_)[15];
  }
  if (mb_entry_fe246f6cd5c91619 == NULL) {
  return 0;
  }
  mb_fn_fe246f6cd5c91619 mb_target_fe246f6cd5c91619 = (mb_fn_fe246f6cd5c91619)mb_entry_fe246f6cd5c91619;
  int32_t mb_result_fe246f6cd5c91619 = mb_target_fe246f6cd5c91619(this_, (mb_agg_fe246f6cd5c91619_p1 *)propkey, cop, l_value, cco, (mb_agg_fe246f6cd5c91619_p5 *)riid, (void * *)ppv);
  return mb_result_fe246f6cd5c91619;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_1e6411218ac9f226_p1;
typedef char mb_assert_1e6411218ac9f226_p1[(sizeof(mb_agg_1e6411218ac9f226_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_1e6411218ac9f226_p1[(MB_ALIGNOF(mb_agg_1e6411218ac9f226_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1e6411218ac9f226_p3;
typedef char mb_assert_1e6411218ac9f226_p3[(sizeof(mb_agg_1e6411218ac9f226_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_1e6411218ac9f226_p3[(MB_ALIGNOF(mb_agg_1e6411218ac9f226_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1e6411218ac9f226_p10;
typedef char mb_assert_1e6411218ac9f226_p10[(sizeof(mb_agg_1e6411218ac9f226_p10) == 16) ? 1 : -1];
typedef char mb_assert_align_1e6411218ac9f226_p10[(MB_ALIGNOF(mb_agg_1e6411218ac9f226_p10) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e6411218ac9f226)(void *, mb_agg_1e6411218ac9f226_p1 *, int32_t, mb_agg_1e6411218ac9f226_p3 *, uint16_t *, uint16_t *, void *, void *, void *, int32_t, mb_agg_1e6411218ac9f226_p10 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97a3a2de93332bb62497ded0(void * this_, void * propkey, int32_t cop, void * propvar, void * psz_semantic_type, void * psz_locale_name, void * p_property_name_term, void * p_operation_term, void * p_value_term, int32_t cco, void * riid, void * ppv) {
  void *mb_entry_1e6411218ac9f226 = NULL;
  if (this_ != NULL) {
    mb_entry_1e6411218ac9f226 = (*(void ***)this_)[17];
  }
  if (mb_entry_1e6411218ac9f226 == NULL) {
  return 0;
  }
  mb_fn_1e6411218ac9f226 mb_target_1e6411218ac9f226 = (mb_fn_1e6411218ac9f226)mb_entry_1e6411218ac9f226;
  int32_t mb_result_1e6411218ac9f226 = mb_target_1e6411218ac9f226(this_, (mb_agg_1e6411218ac9f226_p1 *)propkey, cop, (mb_agg_1e6411218ac9f226_p3 *)propvar, (uint16_t *)psz_semantic_type, (uint16_t *)psz_locale_name, p_property_name_term, p_operation_term, p_value_term, cco, (mb_agg_1e6411218ac9f226_p10 *)riid, (void * *)ppv);
  return mb_result_1e6411218ac9f226;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3487e5d53d5c817b_p3;
typedef char mb_assert_3487e5d53d5c817b_p3[(sizeof(mb_agg_3487e5d53d5c817b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_3487e5d53d5c817b_p3[(MB_ALIGNOF(mb_agg_3487e5d53d5c817b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3487e5d53d5c817b)(void *, void *, int32_t, mb_agg_3487e5d53d5c817b_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af121e402d179b6967a078e(void * this_, void * pc_sub, int32_t cco, void * riid, void * ppv) {
  void *mb_entry_3487e5d53d5c817b = NULL;
  if (this_ != NULL) {
    mb_entry_3487e5d53d5c817b = (*(void ***)this_)[11];
  }
  if (mb_entry_3487e5d53d5c817b == NULL) {
  return 0;
  }
  mb_fn_3487e5d53d5c817b mb_target_3487e5d53d5c817b = (mb_fn_3487e5d53d5c817b)mb_entry_3487e5d53d5c817b;
  int32_t mb_result_3487e5d53d5c817b = mb_target_3487e5d53d5c817b(this_, pc_sub, cco, (mb_agg_3487e5d53d5c817b_p3 *)riid, (void * *)ppv);
  return mb_result_3487e5d53d5c817b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_2f7afcd87d5d7ec2_p1;
typedef char mb_assert_2f7afcd87d5d7ec2_p1[(sizeof(mb_agg_2f7afcd87d5d7ec2_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_2f7afcd87d5d7ec2_p1[(MB_ALIGNOF(mb_agg_2f7afcd87d5d7ec2_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2f7afcd87d5d7ec2_p6;
typedef char mb_assert_2f7afcd87d5d7ec2_p6[(sizeof(mb_agg_2f7afcd87d5d7ec2_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_2f7afcd87d5d7ec2_p6[(MB_ALIGNOF(mb_agg_2f7afcd87d5d7ec2_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f7afcd87d5d7ec2)(void *, mb_agg_2f7afcd87d5d7ec2_p1 *, int32_t, uint16_t *, uint16_t *, int32_t, mb_agg_2f7afcd87d5d7ec2_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1388184a521a2c2f25b92e5(void * this_, void * propkey, int32_t cop, void * psz_value, void * psz_locale_name, int32_t cco, void * riid, void * ppv) {
  void *mb_entry_2f7afcd87d5d7ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_2f7afcd87d5d7ec2 = (*(void ***)this_)[14];
  }
  if (mb_entry_2f7afcd87d5d7ec2 == NULL) {
  return 0;
  }
  mb_fn_2f7afcd87d5d7ec2 mb_target_2f7afcd87d5d7ec2 = (mb_fn_2f7afcd87d5d7ec2)mb_entry_2f7afcd87d5d7ec2;
  int32_t mb_result_2f7afcd87d5d7ec2 = mb_target_2f7afcd87d5d7ec2(this_, (mb_agg_2f7afcd87d5d7ec2_p1 *)propkey, cop, (uint16_t *)psz_value, (uint16_t *)psz_locale_name, cco, (mb_agg_2f7afcd87d5d7ec2_p6 *)riid, (void * *)ppv);
  return mb_result_2f7afcd87d5d7ec2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8989c6433506ed28_p3;
typedef char mb_assert_8989c6433506ed28_p3[(sizeof(mb_agg_8989c6433506ed28_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8989c6433506ed28_p3[(MB_ALIGNOF(mb_agg_8989c6433506ed28_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8989c6433506ed28)(void *, int32_t, int32_t, mb_agg_8989c6433506ed28_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78a54cff5953a7d7cd1b1bb(void * this_, int32_t f_val, int32_t cco, void * riid, void * ppv) {
  void *mb_entry_8989c6433506ed28 = NULL;
  if (this_ != NULL) {
    mb_entry_8989c6433506ed28 = (*(void ***)this_)[10];
  }
  if (mb_entry_8989c6433506ed28 == NULL) {
  return 0;
  }
  mb_fn_8989c6433506ed28 mb_target_8989c6433506ed28 = (mb_fn_8989c6433506ed28)mb_entry_8989c6433506ed28;
  int32_t mb_result_8989c6433506ed28 = mb_target_8989c6433506ed28(this_, f_val, cco, (mb_agg_8989c6433506ed28_p3 *)riid, (void * *)ppv);
  return mb_result_8989c6433506ed28;
}

