#include "abi.h"

typedef uint16_t (MB_CALL *mb_fn_72b3a677a934f1c7)(uint8_t *);

static mb_module_t mb_module_72b3a677a934f1c7 = NULL;
static void *mb_entry_72b3a677a934f1c7 = NULL;

static void *mb_resolve_72b3a677a934f1c7(void) {
  if (mb_entry_72b3a677a934f1c7 == NULL) {
    if (mb_module_72b3a677a934f1c7 == NULL) {
      mb_module_72b3a677a934f1c7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_72b3a677a934f1c7 != NULL) {
      mb_entry_72b3a677a934f1c7 = GetProcAddress(mb_module_72b3a677a934f1c7, "AddAtomA");
    }
  }
  return mb_entry_72b3a677a934f1c7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cc18210f91c4af19bba9df91(void * lp_string, uint32_t *last_error_) {
  void *mb_entry_72b3a677a934f1c7 = mb_resolve_72b3a677a934f1c7();
  if (mb_entry_72b3a677a934f1c7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_72b3a677a934f1c7 mb_target_72b3a677a934f1c7 = (mb_fn_72b3a677a934f1c7)mb_entry_72b3a677a934f1c7;
  uint16_t mb_result_72b3a677a934f1c7 = mb_target_72b3a677a934f1c7((uint8_t *)lp_string);
  uint32_t mb_captured_error_72b3a677a934f1c7 = GetLastError();
  *last_error_ = mb_captured_error_72b3a677a934f1c7;
  return mb_result_72b3a677a934f1c7;
}

typedef uint16_t (MB_CALL *mb_fn_4b9eb91a741dd807)(uint16_t *);

static mb_module_t mb_module_4b9eb91a741dd807 = NULL;
static void *mb_entry_4b9eb91a741dd807 = NULL;

static void *mb_resolve_4b9eb91a741dd807(void) {
  if (mb_entry_4b9eb91a741dd807 == NULL) {
    if (mb_module_4b9eb91a741dd807 == NULL) {
      mb_module_4b9eb91a741dd807 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4b9eb91a741dd807 != NULL) {
      mb_entry_4b9eb91a741dd807 = GetProcAddress(mb_module_4b9eb91a741dd807, "AddAtomW");
    }
  }
  return mb_entry_4b9eb91a741dd807;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_20e719e5e76aad67ee8b721f(void * lp_string, uint32_t *last_error_) {
  void *mb_entry_4b9eb91a741dd807 = mb_resolve_4b9eb91a741dd807();
  if (mb_entry_4b9eb91a741dd807 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4b9eb91a741dd807 mb_target_4b9eb91a741dd807 = (mb_fn_4b9eb91a741dd807)mb_entry_4b9eb91a741dd807;
  uint16_t mb_result_4b9eb91a741dd807 = mb_target_4b9eb91a741dd807((uint16_t *)lp_string);
  uint32_t mb_captured_error_4b9eb91a741dd807 = GetLastError();
  *last_error_ = mb_captured_error_4b9eb91a741dd807;
  return mb_result_4b9eb91a741dd807;
}

typedef int32_t (MB_CALL *mb_fn_fe40e50b2cf96956)(void *);

static mb_module_t mb_module_fe40e50b2cf96956 = NULL;
static void *mb_entry_fe40e50b2cf96956 = NULL;

static void *mb_resolve_fe40e50b2cf96956(void) {
  if (mb_entry_fe40e50b2cf96956 == NULL) {
    if (mb_module_fe40e50b2cf96956 == NULL) {
      mb_module_fe40e50b2cf96956 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fe40e50b2cf96956 != NULL) {
      mb_entry_fe40e50b2cf96956 = GetProcAddress(mb_module_fe40e50b2cf96956, "AddClipboardFormatListener");
    }
  }
  return mb_entry_fe40e50b2cf96956;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d76f678066700f5a3212d00b(void * hwnd, uint32_t *last_error_) {
  void *mb_entry_fe40e50b2cf96956 = mb_resolve_fe40e50b2cf96956();
  if (mb_entry_fe40e50b2cf96956 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fe40e50b2cf96956 mb_target_fe40e50b2cf96956 = (mb_fn_fe40e50b2cf96956)mb_entry_fe40e50b2cf96956;
  int32_t mb_result_fe40e50b2cf96956 = mb_target_fe40e50b2cf96956(hwnd);
  uint32_t mb_captured_error_fe40e50b2cf96956 = GetLastError();
  *last_error_ = mb_captured_error_fe40e50b2cf96956;
  return mb_result_fe40e50b2cf96956;
}

typedef int32_t (MB_CALL *mb_fn_65fa918a9658f0ff)(void *, void *);

static mb_module_t mb_module_65fa918a9658f0ff = NULL;
static void *mb_entry_65fa918a9658f0ff = NULL;

static void *mb_resolve_65fa918a9658f0ff(void) {
  if (mb_entry_65fa918a9658f0ff == NULL) {
    if (mb_module_65fa918a9658f0ff == NULL) {
      mb_module_65fa918a9658f0ff = LoadLibraryA("USER32.dll");
    }
    if (mb_module_65fa918a9658f0ff != NULL) {
      mb_entry_65fa918a9658f0ff = GetProcAddress(mb_module_65fa918a9658f0ff, "ChangeClipboardChain");
    }
  }
  return mb_entry_65fa918a9658f0ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99f435559ed9f41cdc1dd392(void * h_wnd_remove, void * h_wnd_new_next) {
  void *mb_entry_65fa918a9658f0ff = mb_resolve_65fa918a9658f0ff();
  if (mb_entry_65fa918a9658f0ff == NULL) {
  return 0;
  }
  mb_fn_65fa918a9658f0ff mb_target_65fa918a9658f0ff = (mb_fn_65fa918a9658f0ff)mb_entry_65fa918a9658f0ff;
  int32_t mb_result_65fa918a9658f0ff = mb_target_65fa918a9658f0ff(h_wnd_remove, h_wnd_new_next);
  return mb_result_65fa918a9658f0ff;
}

typedef int32_t (MB_CALL *mb_fn_109dca76170219db)(void);

static mb_module_t mb_module_109dca76170219db = NULL;
static void *mb_entry_109dca76170219db = NULL;

static void *mb_resolve_109dca76170219db(void) {
  if (mb_entry_109dca76170219db == NULL) {
    if (mb_module_109dca76170219db == NULL) {
      mb_module_109dca76170219db = LoadLibraryA("USER32.dll");
    }
    if (mb_module_109dca76170219db != NULL) {
      mb_entry_109dca76170219db = GetProcAddress(mb_module_109dca76170219db, "CloseClipboard");
    }
  }
  return mb_entry_109dca76170219db;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0247ee727a1957040ac3629(uint32_t *last_error_) {
  void *mb_entry_109dca76170219db = mb_resolve_109dca76170219db();
  if (mb_entry_109dca76170219db == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_109dca76170219db mb_target_109dca76170219db = (mb_fn_109dca76170219db)mb_entry_109dca76170219db;
  int32_t mb_result_109dca76170219db = mb_target_109dca76170219db();
  uint32_t mb_captured_error_109dca76170219db = GetLastError();
  *last_error_ = mb_captured_error_109dca76170219db;
  return mb_result_109dca76170219db;
}

typedef int32_t (MB_CALL *mb_fn_9dbdcdcd6a788c1b)(void);

static mb_module_t mb_module_9dbdcdcd6a788c1b = NULL;
static void *mb_entry_9dbdcdcd6a788c1b = NULL;

static void *mb_resolve_9dbdcdcd6a788c1b(void) {
  if (mb_entry_9dbdcdcd6a788c1b == NULL) {
    if (mb_module_9dbdcdcd6a788c1b == NULL) {
      mb_module_9dbdcdcd6a788c1b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9dbdcdcd6a788c1b != NULL) {
      mb_entry_9dbdcdcd6a788c1b = GetProcAddress(mb_module_9dbdcdcd6a788c1b, "CountClipboardFormats");
    }
  }
  return mb_entry_9dbdcdcd6a788c1b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_796203b88f5dbc93b9b3b052(uint32_t *last_error_) {
  void *mb_entry_9dbdcdcd6a788c1b = mb_resolve_9dbdcdcd6a788c1b();
  if (mb_entry_9dbdcdcd6a788c1b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9dbdcdcd6a788c1b mb_target_9dbdcdcd6a788c1b = (mb_fn_9dbdcdcd6a788c1b)mb_entry_9dbdcdcd6a788c1b;
  int32_t mb_result_9dbdcdcd6a788c1b = mb_target_9dbdcdcd6a788c1b();
  uint32_t mb_captured_error_9dbdcdcd6a788c1b = GetLastError();
  *last_error_ = mb_captured_error_9dbdcdcd6a788c1b;
  return mb_result_9dbdcdcd6a788c1b;
}

typedef int32_t (MB_CALL *mb_fn_9f375240fc6f1f03)(uint32_t, void *, uint32_t);

static mb_module_t mb_module_9f375240fc6f1f03 = NULL;
static void *mb_entry_9f375240fc6f1f03 = NULL;

static void *mb_resolve_9f375240fc6f1f03(void) {
  if (mb_entry_9f375240fc6f1f03 == NULL) {
    if (mb_module_9f375240fc6f1f03 == NULL) {
      mb_module_9f375240fc6f1f03 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9f375240fc6f1f03 != NULL) {
      mb_entry_9f375240fc6f1f03 = GetProcAddress(mb_module_9f375240fc6f1f03, "DdeAbandonTransaction");
    }
  }
  return mb_entry_9f375240fc6f1f03;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_206391a36d6a4999fe158ffe(uint32_t id_inst, void * h_conv, uint32_t id_transaction) {
  void *mb_entry_9f375240fc6f1f03 = mb_resolve_9f375240fc6f1f03();
  if (mb_entry_9f375240fc6f1f03 == NULL) {
  return 0;
  }
  mb_fn_9f375240fc6f1f03 mb_target_9f375240fc6f1f03 = (mb_fn_9f375240fc6f1f03)mb_entry_9f375240fc6f1f03;
  int32_t mb_result_9f375240fc6f1f03 = mb_target_9f375240fc6f1f03(id_inst, h_conv, id_transaction);
  return mb_result_9f375240fc6f1f03;
}

typedef uint8_t * (MB_CALL *mb_fn_3cd1ad2b744fc2b6)(void *, uint32_t *);

static mb_module_t mb_module_3cd1ad2b744fc2b6 = NULL;
static void *mb_entry_3cd1ad2b744fc2b6 = NULL;

static void *mb_resolve_3cd1ad2b744fc2b6(void) {
  if (mb_entry_3cd1ad2b744fc2b6 == NULL) {
    if (mb_module_3cd1ad2b744fc2b6 == NULL) {
      mb_module_3cd1ad2b744fc2b6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3cd1ad2b744fc2b6 != NULL) {
      mb_entry_3cd1ad2b744fc2b6 = GetProcAddress(mb_module_3cd1ad2b744fc2b6, "DdeAccessData");
    }
  }
  return mb_entry_3cd1ad2b744fc2b6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c1eaf40c7ff0c0cda9889691(void * h_data, void * pcb_data_size) {
  void *mb_entry_3cd1ad2b744fc2b6 = mb_resolve_3cd1ad2b744fc2b6();
  if (mb_entry_3cd1ad2b744fc2b6 == NULL) {
  return NULL;
  }
  mb_fn_3cd1ad2b744fc2b6 mb_target_3cd1ad2b744fc2b6 = (mb_fn_3cd1ad2b744fc2b6)mb_entry_3cd1ad2b744fc2b6;
  uint8_t * mb_result_3cd1ad2b744fc2b6 = mb_target_3cd1ad2b744fc2b6(h_data, (uint32_t *)pcb_data_size);
  return mb_result_3cd1ad2b744fc2b6;
}

typedef void * (MB_CALL *mb_fn_0efc2869797c5986)(void *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_0efc2869797c5986 = NULL;
static void *mb_entry_0efc2869797c5986 = NULL;

static void *mb_resolve_0efc2869797c5986(void) {
  if (mb_entry_0efc2869797c5986 == NULL) {
    if (mb_module_0efc2869797c5986 == NULL) {
      mb_module_0efc2869797c5986 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0efc2869797c5986 != NULL) {
      mb_entry_0efc2869797c5986 = GetProcAddress(mb_module_0efc2869797c5986, "DdeAddData");
    }
  }
  return mb_entry_0efc2869797c5986;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a4e862064fa6541c21d9cd5a(void * h_data, void * p_src, uint32_t cb, uint32_t cb_off) {
  void *mb_entry_0efc2869797c5986 = mb_resolve_0efc2869797c5986();
  if (mb_entry_0efc2869797c5986 == NULL) {
  return NULL;
  }
  mb_fn_0efc2869797c5986 mb_target_0efc2869797c5986 = (mb_fn_0efc2869797c5986)mb_entry_0efc2869797c5986;
  void * mb_result_0efc2869797c5986 = mb_target_0efc2869797c5986(h_data, (uint8_t *)p_src, cb, cb_off);
  return mb_result_0efc2869797c5986;
}

typedef void * (MB_CALL *mb_fn_703c48544aacb6d6)(uint8_t *, uint32_t, void *, void *, uint32_t, uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_703c48544aacb6d6 = NULL;
static void *mb_entry_703c48544aacb6d6 = NULL;

static void *mb_resolve_703c48544aacb6d6(void) {
  if (mb_entry_703c48544aacb6d6 == NULL) {
    if (mb_module_703c48544aacb6d6 == NULL) {
      mb_module_703c48544aacb6d6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_703c48544aacb6d6 != NULL) {
      mb_entry_703c48544aacb6d6 = GetProcAddress(mb_module_703c48544aacb6d6, "DdeClientTransaction");
    }
  }
  return mb_entry_703c48544aacb6d6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9308229b5bddc6bc6dd642e2(void * p_data, uint32_t cb_data, void * h_conv, void * hsz_item, uint32_t w_fmt, uint32_t w_type, uint32_t dw_timeout, void * pdw_result) {
  void *mb_entry_703c48544aacb6d6 = mb_resolve_703c48544aacb6d6();
  if (mb_entry_703c48544aacb6d6 == NULL) {
  return NULL;
  }
  mb_fn_703c48544aacb6d6 mb_target_703c48544aacb6d6 = (mb_fn_703c48544aacb6d6)mb_entry_703c48544aacb6d6;
  void * mb_result_703c48544aacb6d6 = mb_target_703c48544aacb6d6((uint8_t *)p_data, cb_data, h_conv, hsz_item, w_fmt, w_type, dw_timeout, (uint32_t *)pdw_result);
  return mb_result_703c48544aacb6d6;
}

typedef int32_t (MB_CALL *mb_fn_64e2ac598840955d)(void *, void *);

static mb_module_t mb_module_64e2ac598840955d = NULL;
static void *mb_entry_64e2ac598840955d = NULL;

static void *mb_resolve_64e2ac598840955d(void) {
  if (mb_entry_64e2ac598840955d == NULL) {
    if (mb_module_64e2ac598840955d == NULL) {
      mb_module_64e2ac598840955d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_64e2ac598840955d != NULL) {
      mb_entry_64e2ac598840955d = GetProcAddress(mb_module_64e2ac598840955d, "DdeCmpStringHandles");
    }
  }
  return mb_entry_64e2ac598840955d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7921207a7efc08dc3bd06f9d(void * hsz1, void * hsz2) {
  void *mb_entry_64e2ac598840955d = mb_resolve_64e2ac598840955d();
  if (mb_entry_64e2ac598840955d == NULL) {
  return 0;
  }
  mb_fn_64e2ac598840955d mb_target_64e2ac598840955d = (mb_fn_64e2ac598840955d)mb_entry_64e2ac598840955d;
  int32_t mb_result_64e2ac598840955d = mb_target_64e2ac598840955d(hsz1, hsz2);
  return mb_result_64e2ac598840955d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_cf320bc8283704a2_p3;
typedef char mb_assert_cf320bc8283704a2_p3[(sizeof(mb_agg_cf320bc8283704a2_p3) == 36) ? 1 : -1];
typedef char mb_assert_align_cf320bc8283704a2_p3[(MB_ALIGNOF(mb_agg_cf320bc8283704a2_p3) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_cf320bc8283704a2)(uint32_t, void *, void *, mb_agg_cf320bc8283704a2_p3 *);

static mb_module_t mb_module_cf320bc8283704a2 = NULL;
static void *mb_entry_cf320bc8283704a2 = NULL;

static void *mb_resolve_cf320bc8283704a2(void) {
  if (mb_entry_cf320bc8283704a2 == NULL) {
    if (mb_module_cf320bc8283704a2 == NULL) {
      mb_module_cf320bc8283704a2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_cf320bc8283704a2 != NULL) {
      mb_entry_cf320bc8283704a2 = GetProcAddress(mb_module_cf320bc8283704a2, "DdeConnect");
    }
  }
  return mb_entry_cf320bc8283704a2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bc2dae6495f2ee8676399389(uint32_t id_inst, void * hsz_service, void * hsz_topic, void * p_cc) {
  void *mb_entry_cf320bc8283704a2 = mb_resolve_cf320bc8283704a2();
  if (mb_entry_cf320bc8283704a2 == NULL) {
  return NULL;
  }
  mb_fn_cf320bc8283704a2 mb_target_cf320bc8283704a2 = (mb_fn_cf320bc8283704a2)mb_entry_cf320bc8283704a2;
  void * mb_result_cf320bc8283704a2 = mb_target_cf320bc8283704a2(id_inst, hsz_service, hsz_topic, (mb_agg_cf320bc8283704a2_p3 *)p_cc);
  return mb_result_cf320bc8283704a2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_ca6c2a0384395477_p4;
typedef char mb_assert_ca6c2a0384395477_p4[(sizeof(mb_agg_ca6c2a0384395477_p4) == 36) ? 1 : -1];
typedef char mb_assert_align_ca6c2a0384395477_p4[(MB_ALIGNOF(mb_agg_ca6c2a0384395477_p4) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_ca6c2a0384395477)(uint32_t, void *, void *, void *, mb_agg_ca6c2a0384395477_p4 *);

static mb_module_t mb_module_ca6c2a0384395477 = NULL;
static void *mb_entry_ca6c2a0384395477 = NULL;

static void *mb_resolve_ca6c2a0384395477(void) {
  if (mb_entry_ca6c2a0384395477 == NULL) {
    if (mb_module_ca6c2a0384395477 == NULL) {
      mb_module_ca6c2a0384395477 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ca6c2a0384395477 != NULL) {
      mb_entry_ca6c2a0384395477 = GetProcAddress(mb_module_ca6c2a0384395477, "DdeConnectList");
    }
  }
  return mb_entry_ca6c2a0384395477;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e028fc44969e66a12c84f84e(uint32_t id_inst, void * hsz_service, void * hsz_topic, void * h_conv_list, void * p_cc) {
  void *mb_entry_ca6c2a0384395477 = mb_resolve_ca6c2a0384395477();
  if (mb_entry_ca6c2a0384395477 == NULL) {
  return NULL;
  }
  mb_fn_ca6c2a0384395477 mb_target_ca6c2a0384395477 = (mb_fn_ca6c2a0384395477)mb_entry_ca6c2a0384395477;
  void * mb_result_ca6c2a0384395477 = mb_target_ca6c2a0384395477(id_inst, hsz_service, hsz_topic, h_conv_list, (mb_agg_ca6c2a0384395477_p4 *)p_cc);
  return mb_result_ca6c2a0384395477;
}

typedef void * (MB_CALL *mb_fn_18f43dbc0a65e632)(uint32_t, uint8_t *, uint32_t, uint32_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_18f43dbc0a65e632 = NULL;
static void *mb_entry_18f43dbc0a65e632 = NULL;

static void *mb_resolve_18f43dbc0a65e632(void) {
  if (mb_entry_18f43dbc0a65e632 == NULL) {
    if (mb_module_18f43dbc0a65e632 == NULL) {
      mb_module_18f43dbc0a65e632 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_18f43dbc0a65e632 != NULL) {
      mb_entry_18f43dbc0a65e632 = GetProcAddress(mb_module_18f43dbc0a65e632, "DdeCreateDataHandle");
    }
  }
  return mb_entry_18f43dbc0a65e632;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f81179a95178f07adb9b8957(uint32_t id_inst, void * p_src, uint32_t cb, uint32_t cb_off, void * hsz_item, uint32_t w_fmt, uint32_t af_cmd) {
  void *mb_entry_18f43dbc0a65e632 = mb_resolve_18f43dbc0a65e632();
  if (mb_entry_18f43dbc0a65e632 == NULL) {
  return NULL;
  }
  mb_fn_18f43dbc0a65e632 mb_target_18f43dbc0a65e632 = (mb_fn_18f43dbc0a65e632)mb_entry_18f43dbc0a65e632;
  void * mb_result_18f43dbc0a65e632 = mb_target_18f43dbc0a65e632(id_inst, (uint8_t *)p_src, cb, cb_off, hsz_item, w_fmt, af_cmd);
  return mb_result_18f43dbc0a65e632;
}

typedef void * (MB_CALL *mb_fn_916b88de411b8265)(uint32_t, uint8_t *, int32_t);

static mb_module_t mb_module_916b88de411b8265 = NULL;
static void *mb_entry_916b88de411b8265 = NULL;

static void *mb_resolve_916b88de411b8265(void) {
  if (mb_entry_916b88de411b8265 == NULL) {
    if (mb_module_916b88de411b8265 == NULL) {
      mb_module_916b88de411b8265 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_916b88de411b8265 != NULL) {
      mb_entry_916b88de411b8265 = GetProcAddress(mb_module_916b88de411b8265, "DdeCreateStringHandleA");
    }
  }
  return mb_entry_916b88de411b8265;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f6ca4454a50ed2e737576bdd(uint32_t id_inst, void * psz, int32_t i_code_page) {
  void *mb_entry_916b88de411b8265 = mb_resolve_916b88de411b8265();
  if (mb_entry_916b88de411b8265 == NULL) {
  return NULL;
  }
  mb_fn_916b88de411b8265 mb_target_916b88de411b8265 = (mb_fn_916b88de411b8265)mb_entry_916b88de411b8265;
  void * mb_result_916b88de411b8265 = mb_target_916b88de411b8265(id_inst, (uint8_t *)psz, i_code_page);
  return mb_result_916b88de411b8265;
}

typedef void * (MB_CALL *mb_fn_d654c461bf883498)(uint32_t, uint16_t *, int32_t);

static mb_module_t mb_module_d654c461bf883498 = NULL;
static void *mb_entry_d654c461bf883498 = NULL;

static void *mb_resolve_d654c461bf883498(void) {
  if (mb_entry_d654c461bf883498 == NULL) {
    if (mb_module_d654c461bf883498 == NULL) {
      mb_module_d654c461bf883498 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d654c461bf883498 != NULL) {
      mb_entry_d654c461bf883498 = GetProcAddress(mb_module_d654c461bf883498, "DdeCreateStringHandleW");
    }
  }
  return mb_entry_d654c461bf883498;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d4d23f3bfe38d4f644dbfbfe(uint32_t id_inst, void * psz, int32_t i_code_page) {
  void *mb_entry_d654c461bf883498 = mb_resolve_d654c461bf883498();
  if (mb_entry_d654c461bf883498 == NULL) {
  return NULL;
  }
  mb_fn_d654c461bf883498 mb_target_d654c461bf883498 = (mb_fn_d654c461bf883498)mb_entry_d654c461bf883498;
  void * mb_result_d654c461bf883498 = mb_target_d654c461bf883498(id_inst, (uint16_t *)psz, i_code_page);
  return mb_result_d654c461bf883498;
}

typedef int32_t (MB_CALL *mb_fn_f2bd0f3ad5f878ee)(void *);

static mb_module_t mb_module_f2bd0f3ad5f878ee = NULL;
static void *mb_entry_f2bd0f3ad5f878ee = NULL;

static void *mb_resolve_f2bd0f3ad5f878ee(void) {
  if (mb_entry_f2bd0f3ad5f878ee == NULL) {
    if (mb_module_f2bd0f3ad5f878ee == NULL) {
      mb_module_f2bd0f3ad5f878ee = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f2bd0f3ad5f878ee != NULL) {
      mb_entry_f2bd0f3ad5f878ee = GetProcAddress(mb_module_f2bd0f3ad5f878ee, "DdeDisconnect");
    }
  }
  return mb_entry_f2bd0f3ad5f878ee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_833376c60fd31c982f871492(void * h_conv) {
  void *mb_entry_f2bd0f3ad5f878ee = mb_resolve_f2bd0f3ad5f878ee();
  if (mb_entry_f2bd0f3ad5f878ee == NULL) {
  return 0;
  }
  mb_fn_f2bd0f3ad5f878ee mb_target_f2bd0f3ad5f878ee = (mb_fn_f2bd0f3ad5f878ee)mb_entry_f2bd0f3ad5f878ee;
  int32_t mb_result_f2bd0f3ad5f878ee = mb_target_f2bd0f3ad5f878ee(h_conv);
  return mb_result_f2bd0f3ad5f878ee;
}

typedef int32_t (MB_CALL *mb_fn_3e1fd526403a6a45)(void *);

static mb_module_t mb_module_3e1fd526403a6a45 = NULL;
static void *mb_entry_3e1fd526403a6a45 = NULL;

static void *mb_resolve_3e1fd526403a6a45(void) {
  if (mb_entry_3e1fd526403a6a45 == NULL) {
    if (mb_module_3e1fd526403a6a45 == NULL) {
      mb_module_3e1fd526403a6a45 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3e1fd526403a6a45 != NULL) {
      mb_entry_3e1fd526403a6a45 = GetProcAddress(mb_module_3e1fd526403a6a45, "DdeDisconnectList");
    }
  }
  return mb_entry_3e1fd526403a6a45;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a113b9145ae7fd12b71c0b17(void * h_conv_list) {
  void *mb_entry_3e1fd526403a6a45 = mb_resolve_3e1fd526403a6a45();
  if (mb_entry_3e1fd526403a6a45 == NULL) {
  return 0;
  }
  mb_fn_3e1fd526403a6a45 mb_target_3e1fd526403a6a45 = (mb_fn_3e1fd526403a6a45)mb_entry_3e1fd526403a6a45;
  int32_t mb_result_3e1fd526403a6a45 = mb_target_3e1fd526403a6a45(h_conv_list);
  return mb_result_3e1fd526403a6a45;
}

typedef int32_t (MB_CALL *mb_fn_5270ab74ff01dce3)(uint32_t, void *, uint32_t);

static mb_module_t mb_module_5270ab74ff01dce3 = NULL;
static void *mb_entry_5270ab74ff01dce3 = NULL;

static void *mb_resolve_5270ab74ff01dce3(void) {
  if (mb_entry_5270ab74ff01dce3 == NULL) {
    if (mb_module_5270ab74ff01dce3 == NULL) {
      mb_module_5270ab74ff01dce3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5270ab74ff01dce3 != NULL) {
      mb_entry_5270ab74ff01dce3 = GetProcAddress(mb_module_5270ab74ff01dce3, "DdeEnableCallback");
    }
  }
  return mb_entry_5270ab74ff01dce3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6256e7405fde211a92fda3f(uint32_t id_inst, void * h_conv, uint32_t w_cmd) {
  void *mb_entry_5270ab74ff01dce3 = mb_resolve_5270ab74ff01dce3();
  if (mb_entry_5270ab74ff01dce3 == NULL) {
  return 0;
  }
  mb_fn_5270ab74ff01dce3 mb_target_5270ab74ff01dce3 = (mb_fn_5270ab74ff01dce3)mb_entry_5270ab74ff01dce3;
  int32_t mb_result_5270ab74ff01dce3 = mb_target_5270ab74ff01dce3(id_inst, h_conv, w_cmd);
  return mb_result_5270ab74ff01dce3;
}

typedef int32_t (MB_CALL *mb_fn_77e3766e4ca08be7)(void *);

static mb_module_t mb_module_77e3766e4ca08be7 = NULL;
static void *mb_entry_77e3766e4ca08be7 = NULL;

static void *mb_resolve_77e3766e4ca08be7(void) {
  if (mb_entry_77e3766e4ca08be7 == NULL) {
    if (mb_module_77e3766e4ca08be7 == NULL) {
      mb_module_77e3766e4ca08be7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_77e3766e4ca08be7 != NULL) {
      mb_entry_77e3766e4ca08be7 = GetProcAddress(mb_module_77e3766e4ca08be7, "DdeFreeDataHandle");
    }
  }
  return mb_entry_77e3766e4ca08be7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e85b1382f949bbab6044af5(void * h_data) {
  void *mb_entry_77e3766e4ca08be7 = mb_resolve_77e3766e4ca08be7();
  if (mb_entry_77e3766e4ca08be7 == NULL) {
  return 0;
  }
  mb_fn_77e3766e4ca08be7 mb_target_77e3766e4ca08be7 = (mb_fn_77e3766e4ca08be7)mb_entry_77e3766e4ca08be7;
  int32_t mb_result_77e3766e4ca08be7 = mb_target_77e3766e4ca08be7(h_data);
  return mb_result_77e3766e4ca08be7;
}

typedef int32_t (MB_CALL *mb_fn_9503a9bc338d63f4)(uint32_t, void *);

static mb_module_t mb_module_9503a9bc338d63f4 = NULL;
static void *mb_entry_9503a9bc338d63f4 = NULL;

static void *mb_resolve_9503a9bc338d63f4(void) {
  if (mb_entry_9503a9bc338d63f4 == NULL) {
    if (mb_module_9503a9bc338d63f4 == NULL) {
      mb_module_9503a9bc338d63f4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9503a9bc338d63f4 != NULL) {
      mb_entry_9503a9bc338d63f4 = GetProcAddress(mb_module_9503a9bc338d63f4, "DdeFreeStringHandle");
    }
  }
  return mb_entry_9503a9bc338d63f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a38658b22fffbe109fb57e(uint32_t id_inst, void * hsz) {
  void *mb_entry_9503a9bc338d63f4 = mb_resolve_9503a9bc338d63f4();
  if (mb_entry_9503a9bc338d63f4 == NULL) {
  return 0;
  }
  mb_fn_9503a9bc338d63f4 mb_target_9503a9bc338d63f4 = (mb_fn_9503a9bc338d63f4)mb_entry_9503a9bc338d63f4;
  int32_t mb_result_9503a9bc338d63f4 = mb_target_9503a9bc338d63f4(id_inst, hsz);
  return mb_result_9503a9bc338d63f4;
}

typedef uint32_t (MB_CALL *mb_fn_f1d460e148a5dacb)(void *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_f1d460e148a5dacb = NULL;
static void *mb_entry_f1d460e148a5dacb = NULL;

static void *mb_resolve_f1d460e148a5dacb(void) {
  if (mb_entry_f1d460e148a5dacb == NULL) {
    if (mb_module_f1d460e148a5dacb == NULL) {
      mb_module_f1d460e148a5dacb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f1d460e148a5dacb != NULL) {
      mb_entry_f1d460e148a5dacb = GetProcAddress(mb_module_f1d460e148a5dacb, "DdeGetData");
    }
  }
  return mb_entry_f1d460e148a5dacb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a89237f4b4666e0a1d2af813(void * h_data, void * p_dst, uint32_t cb_max, uint32_t cb_off) {
  void *mb_entry_f1d460e148a5dacb = mb_resolve_f1d460e148a5dacb();
  if (mb_entry_f1d460e148a5dacb == NULL) {
  return 0;
  }
  mb_fn_f1d460e148a5dacb mb_target_f1d460e148a5dacb = (mb_fn_f1d460e148a5dacb)mb_entry_f1d460e148a5dacb;
  uint32_t mb_result_f1d460e148a5dacb = mb_target_f1d460e148a5dacb(h_data, (uint8_t *)p_dst, cb_max, cb_off);
  return mb_result_f1d460e148a5dacb;
}

typedef uint32_t (MB_CALL *mb_fn_2f0fb8cebf4d3b8a)(uint32_t);

static mb_module_t mb_module_2f0fb8cebf4d3b8a = NULL;
static void *mb_entry_2f0fb8cebf4d3b8a = NULL;

static void *mb_resolve_2f0fb8cebf4d3b8a(void) {
  if (mb_entry_2f0fb8cebf4d3b8a == NULL) {
    if (mb_module_2f0fb8cebf4d3b8a == NULL) {
      mb_module_2f0fb8cebf4d3b8a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2f0fb8cebf4d3b8a != NULL) {
      mb_entry_2f0fb8cebf4d3b8a = GetProcAddress(mb_module_2f0fb8cebf4d3b8a, "DdeGetLastError");
    }
  }
  return mb_entry_2f0fb8cebf4d3b8a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_334c997ccbb8535ba6f420f5(uint32_t id_inst) {
  void *mb_entry_2f0fb8cebf4d3b8a = mb_resolve_2f0fb8cebf4d3b8a();
  if (mb_entry_2f0fb8cebf4d3b8a == NULL) {
  return 0;
  }
  mb_fn_2f0fb8cebf4d3b8a mb_target_2f0fb8cebf4d3b8a = (mb_fn_2f0fb8cebf4d3b8a)mb_entry_2f0fb8cebf4d3b8a;
  uint32_t mb_result_2f0fb8cebf4d3b8a = mb_target_2f0fb8cebf4d3b8a(id_inst);
  return mb_result_2f0fb8cebf4d3b8a;
}

typedef int32_t (MB_CALL *mb_fn_757fa07acd5ae314)(void *);

static mb_module_t mb_module_757fa07acd5ae314 = NULL;
static void *mb_entry_757fa07acd5ae314 = NULL;

static void *mb_resolve_757fa07acd5ae314(void) {
  if (mb_entry_757fa07acd5ae314 == NULL) {
    if (mb_module_757fa07acd5ae314 == NULL) {
      mb_module_757fa07acd5ae314 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_757fa07acd5ae314 != NULL) {
      mb_entry_757fa07acd5ae314 = GetProcAddress(mb_module_757fa07acd5ae314, "DdeImpersonateClient");
    }
  }
  return mb_entry_757fa07acd5ae314;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdc2db9ad67a46947dac96e3(void * h_conv, uint32_t *last_error_) {
  void *mb_entry_757fa07acd5ae314 = mb_resolve_757fa07acd5ae314();
  if (mb_entry_757fa07acd5ae314 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_757fa07acd5ae314 mb_target_757fa07acd5ae314 = (mb_fn_757fa07acd5ae314)mb_entry_757fa07acd5ae314;
  int32_t mb_result_757fa07acd5ae314 = mb_target_757fa07acd5ae314(h_conv);
  uint32_t mb_captured_error_757fa07acd5ae314 = GetLastError();
  *last_error_ = mb_captured_error_757fa07acd5ae314;
  return mb_result_757fa07acd5ae314;
}

typedef uint32_t (MB_CALL *mb_fn_6b1faf4a343ad4d7)(uint32_t *, void *, uint32_t, uint32_t);

static mb_module_t mb_module_6b1faf4a343ad4d7 = NULL;
static void *mb_entry_6b1faf4a343ad4d7 = NULL;

static void *mb_resolve_6b1faf4a343ad4d7(void) {
  if (mb_entry_6b1faf4a343ad4d7 == NULL) {
    if (mb_module_6b1faf4a343ad4d7 == NULL) {
      mb_module_6b1faf4a343ad4d7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6b1faf4a343ad4d7 != NULL) {
      mb_entry_6b1faf4a343ad4d7 = GetProcAddress(mb_module_6b1faf4a343ad4d7, "DdeInitializeA");
    }
  }
  return mb_entry_6b1faf4a343ad4d7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0ae658a80783132a04e2ff9(void * pid_inst, void * pfn_callback, uint32_t af_cmd, uint32_t ul_res) {
  void *mb_entry_6b1faf4a343ad4d7 = mb_resolve_6b1faf4a343ad4d7();
  if (mb_entry_6b1faf4a343ad4d7 == NULL) {
  return 0;
  }
  mb_fn_6b1faf4a343ad4d7 mb_target_6b1faf4a343ad4d7 = (mb_fn_6b1faf4a343ad4d7)mb_entry_6b1faf4a343ad4d7;
  uint32_t mb_result_6b1faf4a343ad4d7 = mb_target_6b1faf4a343ad4d7((uint32_t *)pid_inst, pfn_callback, af_cmd, ul_res);
  return mb_result_6b1faf4a343ad4d7;
}

typedef uint32_t (MB_CALL *mb_fn_9a035b117dbb001e)(uint32_t *, void *, uint32_t, uint32_t);

static mb_module_t mb_module_9a035b117dbb001e = NULL;
static void *mb_entry_9a035b117dbb001e = NULL;

static void *mb_resolve_9a035b117dbb001e(void) {
  if (mb_entry_9a035b117dbb001e == NULL) {
    if (mb_module_9a035b117dbb001e == NULL) {
      mb_module_9a035b117dbb001e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9a035b117dbb001e != NULL) {
      mb_entry_9a035b117dbb001e = GetProcAddress(mb_module_9a035b117dbb001e, "DdeInitializeW");
    }
  }
  return mb_entry_9a035b117dbb001e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be8dd2c84de271e613574334(void * pid_inst, void * pfn_callback, uint32_t af_cmd, uint32_t ul_res) {
  void *mb_entry_9a035b117dbb001e = mb_resolve_9a035b117dbb001e();
  if (mb_entry_9a035b117dbb001e == NULL) {
  return 0;
  }
  mb_fn_9a035b117dbb001e mb_target_9a035b117dbb001e = (mb_fn_9a035b117dbb001e)mb_entry_9a035b117dbb001e;
  uint32_t mb_result_9a035b117dbb001e = mb_target_9a035b117dbb001e((uint32_t *)pid_inst, pfn_callback, af_cmd, ul_res);
  return mb_result_9a035b117dbb001e;
}

typedef int32_t (MB_CALL *mb_fn_a6324542f60ef35b)(uint32_t, void *);

static mb_module_t mb_module_a6324542f60ef35b = NULL;
static void *mb_entry_a6324542f60ef35b = NULL;

static void *mb_resolve_a6324542f60ef35b(void) {
  if (mb_entry_a6324542f60ef35b == NULL) {
    if (mb_module_a6324542f60ef35b == NULL) {
      mb_module_a6324542f60ef35b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a6324542f60ef35b != NULL) {
      mb_entry_a6324542f60ef35b = GetProcAddress(mb_module_a6324542f60ef35b, "DdeKeepStringHandle");
    }
  }
  return mb_entry_a6324542f60ef35b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d9868bff10a3d76d012c65d(uint32_t id_inst, void * hsz) {
  void *mb_entry_a6324542f60ef35b = mb_resolve_a6324542f60ef35b();
  if (mb_entry_a6324542f60ef35b == NULL) {
  return 0;
  }
  mb_fn_a6324542f60ef35b mb_target_a6324542f60ef35b = (mb_fn_a6324542f60ef35b)mb_entry_a6324542f60ef35b;
  int32_t mb_result_a6324542f60ef35b = mb_target_a6324542f60ef35b(id_inst, hsz);
  return mb_result_a6324542f60ef35b;
}

typedef void * (MB_CALL *mb_fn_ddb498ae061c4e11)(uint32_t, void *, void *, uint32_t);

static mb_module_t mb_module_ddb498ae061c4e11 = NULL;
static void *mb_entry_ddb498ae061c4e11 = NULL;

static void *mb_resolve_ddb498ae061c4e11(void) {
  if (mb_entry_ddb498ae061c4e11 == NULL) {
    if (mb_module_ddb498ae061c4e11 == NULL) {
      mb_module_ddb498ae061c4e11 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ddb498ae061c4e11 != NULL) {
      mb_entry_ddb498ae061c4e11 = GetProcAddress(mb_module_ddb498ae061c4e11, "DdeNameService");
    }
  }
  return mb_entry_ddb498ae061c4e11;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d677d382f758ccf29bfd33c7(uint32_t id_inst, void * hsz1, void * hsz2, uint32_t af_cmd) {
  void *mb_entry_ddb498ae061c4e11 = mb_resolve_ddb498ae061c4e11();
  if (mb_entry_ddb498ae061c4e11 == NULL) {
  return NULL;
  }
  mb_fn_ddb498ae061c4e11 mb_target_ddb498ae061c4e11 = (mb_fn_ddb498ae061c4e11)mb_entry_ddb498ae061c4e11;
  void * mb_result_ddb498ae061c4e11 = mb_target_ddb498ae061c4e11(id_inst, hsz1, hsz2, af_cmd);
  return mb_result_ddb498ae061c4e11;
}

typedef int32_t (MB_CALL *mb_fn_f70a3ef45b708b3b)(uint32_t, void *, void *);

static mb_module_t mb_module_f70a3ef45b708b3b = NULL;
static void *mb_entry_f70a3ef45b708b3b = NULL;

static void *mb_resolve_f70a3ef45b708b3b(void) {
  if (mb_entry_f70a3ef45b708b3b == NULL) {
    if (mb_module_f70a3ef45b708b3b == NULL) {
      mb_module_f70a3ef45b708b3b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f70a3ef45b708b3b != NULL) {
      mb_entry_f70a3ef45b708b3b = GetProcAddress(mb_module_f70a3ef45b708b3b, "DdePostAdvise");
    }
  }
  return mb_entry_f70a3ef45b708b3b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12129a084ba2a82bda13278f(uint32_t id_inst, void * hsz_topic, void * hsz_item) {
  void *mb_entry_f70a3ef45b708b3b = mb_resolve_f70a3ef45b708b3b();
  if (mb_entry_f70a3ef45b708b3b == NULL) {
  return 0;
  }
  mb_fn_f70a3ef45b708b3b mb_target_f70a3ef45b708b3b = (mb_fn_f70a3ef45b708b3b)mb_entry_f70a3ef45b708b3b;
  int32_t mb_result_f70a3ef45b708b3b = mb_target_f70a3ef45b708b3b(id_inst, hsz_topic, hsz_item);
  return mb_result_f70a3ef45b708b3b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[144]; } mb_agg_7844695f1510f119_p2;
typedef char mb_assert_7844695f1510f119_p2[(sizeof(mb_agg_7844695f1510f119_p2) == 144) ? 1 : -1];
typedef char mb_assert_align_7844695f1510f119_p2[(MB_ALIGNOF(mb_agg_7844695f1510f119_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7844695f1510f119)(void *, uint32_t, mb_agg_7844695f1510f119_p2 *);

static mb_module_t mb_module_7844695f1510f119 = NULL;
static void *mb_entry_7844695f1510f119 = NULL;

static void *mb_resolve_7844695f1510f119(void) {
  if (mb_entry_7844695f1510f119 == NULL) {
    if (mb_module_7844695f1510f119 == NULL) {
      mb_module_7844695f1510f119 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7844695f1510f119 != NULL) {
      mb_entry_7844695f1510f119 = GetProcAddress(mb_module_7844695f1510f119, "DdeQueryConvInfo");
    }
  }
  return mb_entry_7844695f1510f119;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_463c869f2189c773881e1fb1(void * h_conv, uint32_t id_transaction, void * p_conv_info) {
  void *mb_entry_7844695f1510f119 = mb_resolve_7844695f1510f119();
  if (mb_entry_7844695f1510f119 == NULL) {
  return 0;
  }
  mb_fn_7844695f1510f119 mb_target_7844695f1510f119 = (mb_fn_7844695f1510f119)mb_entry_7844695f1510f119;
  uint32_t mb_result_7844695f1510f119 = mb_target_7844695f1510f119(h_conv, id_transaction, (mb_agg_7844695f1510f119_p2 *)p_conv_info);
  return mb_result_7844695f1510f119;
}

typedef void * (MB_CALL *mb_fn_3928bbdd09428367)(void *, void *);

static mb_module_t mb_module_3928bbdd09428367 = NULL;
static void *mb_entry_3928bbdd09428367 = NULL;

static void *mb_resolve_3928bbdd09428367(void) {
  if (mb_entry_3928bbdd09428367 == NULL) {
    if (mb_module_3928bbdd09428367 == NULL) {
      mb_module_3928bbdd09428367 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3928bbdd09428367 != NULL) {
      mb_entry_3928bbdd09428367 = GetProcAddress(mb_module_3928bbdd09428367, "DdeQueryNextServer");
    }
  }
  return mb_entry_3928bbdd09428367;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_06985ef01b34219ecedde475(void * h_conv_list, void * h_conv_prev) {
  void *mb_entry_3928bbdd09428367 = mb_resolve_3928bbdd09428367();
  if (mb_entry_3928bbdd09428367 == NULL) {
  return NULL;
  }
  mb_fn_3928bbdd09428367 mb_target_3928bbdd09428367 = (mb_fn_3928bbdd09428367)mb_entry_3928bbdd09428367;
  void * mb_result_3928bbdd09428367 = mb_target_3928bbdd09428367(h_conv_list, h_conv_prev);
  return mb_result_3928bbdd09428367;
}

typedef uint32_t (MB_CALL *mb_fn_df478b29094808cd)(uint32_t, void *, uint8_t *, uint32_t, int32_t);

static mb_module_t mb_module_df478b29094808cd = NULL;
static void *mb_entry_df478b29094808cd = NULL;

static void *mb_resolve_df478b29094808cd(void) {
  if (mb_entry_df478b29094808cd == NULL) {
    if (mb_module_df478b29094808cd == NULL) {
      mb_module_df478b29094808cd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_df478b29094808cd != NULL) {
      mb_entry_df478b29094808cd = GetProcAddress(mb_module_df478b29094808cd, "DdeQueryStringA");
    }
  }
  return mb_entry_df478b29094808cd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ab7c6bc71e9282c322fa1b3f(uint32_t id_inst, void * hsz, void * psz, uint32_t cch_max, int32_t i_code_page) {
  void *mb_entry_df478b29094808cd = mb_resolve_df478b29094808cd();
  if (mb_entry_df478b29094808cd == NULL) {
  return 0;
  }
  mb_fn_df478b29094808cd mb_target_df478b29094808cd = (mb_fn_df478b29094808cd)mb_entry_df478b29094808cd;
  uint32_t mb_result_df478b29094808cd = mb_target_df478b29094808cd(id_inst, hsz, (uint8_t *)psz, cch_max, i_code_page);
  return mb_result_df478b29094808cd;
}

typedef uint32_t (MB_CALL *mb_fn_9dcf06dbccf670e5)(uint32_t, void *, uint16_t *, uint32_t, int32_t);

static mb_module_t mb_module_9dcf06dbccf670e5 = NULL;
static void *mb_entry_9dcf06dbccf670e5 = NULL;

static void *mb_resolve_9dcf06dbccf670e5(void) {
  if (mb_entry_9dcf06dbccf670e5 == NULL) {
    if (mb_module_9dcf06dbccf670e5 == NULL) {
      mb_module_9dcf06dbccf670e5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9dcf06dbccf670e5 != NULL) {
      mb_entry_9dcf06dbccf670e5 = GetProcAddress(mb_module_9dcf06dbccf670e5, "DdeQueryStringW");
    }
  }
  return mb_entry_9dcf06dbccf670e5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b0bf7a9b7dce24470517303c(uint32_t id_inst, void * hsz, void * psz, uint32_t cch_max, int32_t i_code_page) {
  void *mb_entry_9dcf06dbccf670e5 = mb_resolve_9dcf06dbccf670e5();
  if (mb_entry_9dcf06dbccf670e5 == NULL) {
  return 0;
  }
  mb_fn_9dcf06dbccf670e5 mb_target_9dcf06dbccf670e5 = (mb_fn_9dcf06dbccf670e5)mb_entry_9dcf06dbccf670e5;
  uint32_t mb_result_9dcf06dbccf670e5 = mb_target_9dcf06dbccf670e5(id_inst, hsz, (uint16_t *)psz, cch_max, i_code_page);
  return mb_result_9dcf06dbccf670e5;
}

typedef void * (MB_CALL *mb_fn_9340f58a828593de)(void *);

static mb_module_t mb_module_9340f58a828593de = NULL;
static void *mb_entry_9340f58a828593de = NULL;

static void *mb_resolve_9340f58a828593de(void) {
  if (mb_entry_9340f58a828593de == NULL) {
    if (mb_module_9340f58a828593de == NULL) {
      mb_module_9340f58a828593de = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9340f58a828593de != NULL) {
      mb_entry_9340f58a828593de = GetProcAddress(mb_module_9340f58a828593de, "DdeReconnect");
    }
  }
  return mb_entry_9340f58a828593de;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0d92348a4b6160abeb5d015f(void * h_conv) {
  void *mb_entry_9340f58a828593de = mb_resolve_9340f58a828593de();
  if (mb_entry_9340f58a828593de == NULL) {
  return NULL;
  }
  mb_fn_9340f58a828593de mb_target_9340f58a828593de = (mb_fn_9340f58a828593de)mb_entry_9340f58a828593de;
  void * mb_result_9340f58a828593de = mb_target_9340f58a828593de(h_conv);
  return mb_result_9340f58a828593de;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_665e07f1792a9b21_p1;
typedef char mb_assert_665e07f1792a9b21_p1[(sizeof(mb_agg_665e07f1792a9b21_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_665e07f1792a9b21_p1[(MB_ALIGNOF(mb_agg_665e07f1792a9b21_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_665e07f1792a9b21_p2;
typedef char mb_assert_665e07f1792a9b21_p2[(sizeof(mb_agg_665e07f1792a9b21_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_665e07f1792a9b21_p2[(MB_ALIGNOF(mb_agg_665e07f1792a9b21_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_665e07f1792a9b21)(void *, mb_agg_665e07f1792a9b21_p1 *, mb_agg_665e07f1792a9b21_p2 *);

static mb_module_t mb_module_665e07f1792a9b21 = NULL;
static void *mb_entry_665e07f1792a9b21 = NULL;

static void *mb_resolve_665e07f1792a9b21(void) {
  if (mb_entry_665e07f1792a9b21 == NULL) {
    if (mb_module_665e07f1792a9b21 == NULL) {
      mb_module_665e07f1792a9b21 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_665e07f1792a9b21 != NULL) {
      mb_entry_665e07f1792a9b21 = GetProcAddress(mb_module_665e07f1792a9b21, "DdeSetQualityOfService");
    }
  }
  return mb_entry_665e07f1792a9b21;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa0712068e318498e783f7f6(void * hwnd_client, void * pqos_new, void * pqos_prev, uint32_t *last_error_) {
  void *mb_entry_665e07f1792a9b21 = mb_resolve_665e07f1792a9b21();
  if (mb_entry_665e07f1792a9b21 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_665e07f1792a9b21 mb_target_665e07f1792a9b21 = (mb_fn_665e07f1792a9b21)mb_entry_665e07f1792a9b21;
  int32_t mb_result_665e07f1792a9b21 = mb_target_665e07f1792a9b21(hwnd_client, (mb_agg_665e07f1792a9b21_p1 *)pqos_new, (mb_agg_665e07f1792a9b21_p2 *)pqos_prev);
  uint32_t mb_captured_error_665e07f1792a9b21 = GetLastError();
  *last_error_ = mb_captured_error_665e07f1792a9b21;
  return mb_result_665e07f1792a9b21;
}

typedef int32_t (MB_CALL *mb_fn_51a8ccab19a59620)(void *, uint32_t, uint64_t);

static mb_module_t mb_module_51a8ccab19a59620 = NULL;
static void *mb_entry_51a8ccab19a59620 = NULL;

static void *mb_resolve_51a8ccab19a59620(void) {
  if (mb_entry_51a8ccab19a59620 == NULL) {
    if (mb_module_51a8ccab19a59620 == NULL) {
      mb_module_51a8ccab19a59620 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_51a8ccab19a59620 != NULL) {
      mb_entry_51a8ccab19a59620 = GetProcAddress(mb_module_51a8ccab19a59620, "DdeSetUserHandle");
    }
  }
  return mb_entry_51a8ccab19a59620;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d76f107ec245d90503f7ba5d(void * h_conv, uint32_t id, uint64_t h_user) {
  void *mb_entry_51a8ccab19a59620 = mb_resolve_51a8ccab19a59620();
  if (mb_entry_51a8ccab19a59620 == NULL) {
  return 0;
  }
  mb_fn_51a8ccab19a59620 mb_target_51a8ccab19a59620 = (mb_fn_51a8ccab19a59620)mb_entry_51a8ccab19a59620;
  int32_t mb_result_51a8ccab19a59620 = mb_target_51a8ccab19a59620(h_conv, id, h_user);
  return mb_result_51a8ccab19a59620;
}

typedef int32_t (MB_CALL *mb_fn_363b04d11bbd2055)(void *);

static mb_module_t mb_module_363b04d11bbd2055 = NULL;
static void *mb_entry_363b04d11bbd2055 = NULL;

static void *mb_resolve_363b04d11bbd2055(void) {
  if (mb_entry_363b04d11bbd2055 == NULL) {
    if (mb_module_363b04d11bbd2055 == NULL) {
      mb_module_363b04d11bbd2055 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_363b04d11bbd2055 != NULL) {
      mb_entry_363b04d11bbd2055 = GetProcAddress(mb_module_363b04d11bbd2055, "DdeUnaccessData");
    }
  }
  return mb_entry_363b04d11bbd2055;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0acda75c5c63b35c899f4f7(void * h_data) {
  void *mb_entry_363b04d11bbd2055 = mb_resolve_363b04d11bbd2055();
  if (mb_entry_363b04d11bbd2055 == NULL) {
  return 0;
  }
  mb_fn_363b04d11bbd2055 mb_target_363b04d11bbd2055 = (mb_fn_363b04d11bbd2055)mb_entry_363b04d11bbd2055;
  int32_t mb_result_363b04d11bbd2055 = mb_target_363b04d11bbd2055(h_data);
  return mb_result_363b04d11bbd2055;
}

typedef int32_t (MB_CALL *mb_fn_f59595f6eee5812e)(uint32_t);

static mb_module_t mb_module_f59595f6eee5812e = NULL;
static void *mb_entry_f59595f6eee5812e = NULL;

static void *mb_resolve_f59595f6eee5812e(void) {
  if (mb_entry_f59595f6eee5812e == NULL) {
    if (mb_module_f59595f6eee5812e == NULL) {
      mb_module_f59595f6eee5812e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f59595f6eee5812e != NULL) {
      mb_entry_f59595f6eee5812e = GetProcAddress(mb_module_f59595f6eee5812e, "DdeUninitialize");
    }
  }
  return mb_entry_f59595f6eee5812e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42c83c2efd66c82156bdbee2(uint32_t id_inst) {
  void *mb_entry_f59595f6eee5812e = mb_resolve_f59595f6eee5812e();
  if (mb_entry_f59595f6eee5812e == NULL) {
  return 0;
  }
  mb_fn_f59595f6eee5812e mb_target_f59595f6eee5812e = (mb_fn_f59595f6eee5812e)mb_entry_f59595f6eee5812e;
  int32_t mb_result_f59595f6eee5812e = mb_target_f59595f6eee5812e(id_inst);
  return mb_result_f59595f6eee5812e;
}

typedef uint16_t (MB_CALL *mb_fn_00b3221caab4c88f)(uint16_t);

static mb_module_t mb_module_00b3221caab4c88f = NULL;
static void *mb_entry_00b3221caab4c88f = NULL;

static void *mb_resolve_00b3221caab4c88f(void) {
  if (mb_entry_00b3221caab4c88f == NULL) {
    if (mb_module_00b3221caab4c88f == NULL) {
      mb_module_00b3221caab4c88f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_00b3221caab4c88f != NULL) {
      mb_entry_00b3221caab4c88f = GetProcAddress(mb_module_00b3221caab4c88f, "DeleteAtom");
    }
  }
  return mb_entry_00b3221caab4c88f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e5f0a1a7fd4a4c46687991f(uint32_t n_atom, uint32_t *last_error_) {
  void *mb_entry_00b3221caab4c88f = mb_resolve_00b3221caab4c88f();
  if (mb_entry_00b3221caab4c88f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_00b3221caab4c88f mb_target_00b3221caab4c88f = (mb_fn_00b3221caab4c88f)mb_entry_00b3221caab4c88f;
  uint16_t mb_result_00b3221caab4c88f = mb_target_00b3221caab4c88f(n_atom);
  uint32_t mb_captured_error_00b3221caab4c88f = GetLastError();
  *last_error_ = mb_captured_error_00b3221caab4c88f;
  return mb_result_00b3221caab4c88f;
}

typedef int32_t (MB_CALL *mb_fn_f37b7861ba80aa4b)(void);

static mb_module_t mb_module_f37b7861ba80aa4b = NULL;
static void *mb_entry_f37b7861ba80aa4b = NULL;

static void *mb_resolve_f37b7861ba80aa4b(void) {
  if (mb_entry_f37b7861ba80aa4b == NULL) {
    if (mb_module_f37b7861ba80aa4b == NULL) {
      mb_module_f37b7861ba80aa4b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f37b7861ba80aa4b != NULL) {
      mb_entry_f37b7861ba80aa4b = GetProcAddress(mb_module_f37b7861ba80aa4b, "EmptyClipboard");
    }
  }
  return mb_entry_f37b7861ba80aa4b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de326f5357c62da9d3cbe569(uint32_t *last_error_) {
  void *mb_entry_f37b7861ba80aa4b = mb_resolve_f37b7861ba80aa4b();
  if (mb_entry_f37b7861ba80aa4b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f37b7861ba80aa4b mb_target_f37b7861ba80aa4b = (mb_fn_f37b7861ba80aa4b)mb_entry_f37b7861ba80aa4b;
  int32_t mb_result_f37b7861ba80aa4b = mb_target_f37b7861ba80aa4b();
  uint32_t mb_captured_error_f37b7861ba80aa4b = GetLastError();
  *last_error_ = mb_captured_error_f37b7861ba80aa4b;
  return mb_result_f37b7861ba80aa4b;
}

typedef uint32_t (MB_CALL *mb_fn_ad3137c3f3460056)(uint32_t);

static mb_module_t mb_module_ad3137c3f3460056 = NULL;
static void *mb_entry_ad3137c3f3460056 = NULL;

static void *mb_resolve_ad3137c3f3460056(void) {
  if (mb_entry_ad3137c3f3460056 == NULL) {
    if (mb_module_ad3137c3f3460056 == NULL) {
      mb_module_ad3137c3f3460056 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ad3137c3f3460056 != NULL) {
      mb_entry_ad3137c3f3460056 = GetProcAddress(mb_module_ad3137c3f3460056, "EnumClipboardFormats");
    }
  }
  return mb_entry_ad3137c3f3460056;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea7f0e91589771c726ba96be(uint32_t format, uint32_t *last_error_) {
  void *mb_entry_ad3137c3f3460056 = mb_resolve_ad3137c3f3460056();
  if (mb_entry_ad3137c3f3460056 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ad3137c3f3460056 mb_target_ad3137c3f3460056 = (mb_fn_ad3137c3f3460056)mb_entry_ad3137c3f3460056;
  uint32_t mb_result_ad3137c3f3460056 = mb_target_ad3137c3f3460056(format);
  uint32_t mb_captured_error_ad3137c3f3460056 = GetLastError();
  *last_error_ = mb_captured_error_ad3137c3f3460056;
  return mb_result_ad3137c3f3460056;
}

typedef uint16_t (MB_CALL *mb_fn_9783d62a6775d1a3)(uint8_t *);

static mb_module_t mb_module_9783d62a6775d1a3 = NULL;
static void *mb_entry_9783d62a6775d1a3 = NULL;

static void *mb_resolve_9783d62a6775d1a3(void) {
  if (mb_entry_9783d62a6775d1a3 == NULL) {
    if (mb_module_9783d62a6775d1a3 == NULL) {
      mb_module_9783d62a6775d1a3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9783d62a6775d1a3 != NULL) {
      mb_entry_9783d62a6775d1a3 = GetProcAddress(mb_module_9783d62a6775d1a3, "FindAtomA");
    }
  }
  return mb_entry_9783d62a6775d1a3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0df7f071a0c5f965c526c920(void * lp_string, uint32_t *last_error_) {
  void *mb_entry_9783d62a6775d1a3 = mb_resolve_9783d62a6775d1a3();
  if (mb_entry_9783d62a6775d1a3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9783d62a6775d1a3 mb_target_9783d62a6775d1a3 = (mb_fn_9783d62a6775d1a3)mb_entry_9783d62a6775d1a3;
  uint16_t mb_result_9783d62a6775d1a3 = mb_target_9783d62a6775d1a3((uint8_t *)lp_string);
  uint32_t mb_captured_error_9783d62a6775d1a3 = GetLastError();
  *last_error_ = mb_captured_error_9783d62a6775d1a3;
  return mb_result_9783d62a6775d1a3;
}

typedef uint16_t (MB_CALL *mb_fn_3eef406941570b05)(uint16_t *);

static mb_module_t mb_module_3eef406941570b05 = NULL;
static void *mb_entry_3eef406941570b05 = NULL;

static void *mb_resolve_3eef406941570b05(void) {
  if (mb_entry_3eef406941570b05 == NULL) {
    if (mb_module_3eef406941570b05 == NULL) {
      mb_module_3eef406941570b05 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3eef406941570b05 != NULL) {
      mb_entry_3eef406941570b05 = GetProcAddress(mb_module_3eef406941570b05, "FindAtomW");
    }
  }
  return mb_entry_3eef406941570b05;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cca20aab822e77fb5f9c99bd(void * lp_string, uint32_t *last_error_) {
  void *mb_entry_3eef406941570b05 = mb_resolve_3eef406941570b05();
  if (mb_entry_3eef406941570b05 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3eef406941570b05 mb_target_3eef406941570b05 = (mb_fn_3eef406941570b05)mb_entry_3eef406941570b05;
  uint16_t mb_result_3eef406941570b05 = mb_target_3eef406941570b05((uint16_t *)lp_string);
  uint32_t mb_captured_error_3eef406941570b05 = GetLastError();
  *last_error_ = mb_captured_error_3eef406941570b05;
  return mb_result_3eef406941570b05;
}

typedef int32_t (MB_CALL *mb_fn_6b8eb2317ce05a4c)(uint32_t, int64_t);

static mb_module_t mb_module_6b8eb2317ce05a4c = NULL;
static void *mb_entry_6b8eb2317ce05a4c = NULL;

static void *mb_resolve_6b8eb2317ce05a4c(void) {
  if (mb_entry_6b8eb2317ce05a4c == NULL) {
    if (mb_module_6b8eb2317ce05a4c == NULL) {
      mb_module_6b8eb2317ce05a4c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6b8eb2317ce05a4c != NULL) {
      mb_entry_6b8eb2317ce05a4c = GetProcAddress(mb_module_6b8eb2317ce05a4c, "FreeDDElParam");
    }
  }
  return mb_entry_6b8eb2317ce05a4c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07af22b6c5b8ef201ef24143(uint32_t msg, int64_t l_param) {
  void *mb_entry_6b8eb2317ce05a4c = mb_resolve_6b8eb2317ce05a4c();
  if (mb_entry_6b8eb2317ce05a4c == NULL) {
  return 0;
  }
  mb_fn_6b8eb2317ce05a4c mb_target_6b8eb2317ce05a4c = (mb_fn_6b8eb2317ce05a4c)mb_entry_6b8eb2317ce05a4c;
  int32_t mb_result_6b8eb2317ce05a4c = mb_target_6b8eb2317ce05a4c(msg, l_param);
  return mb_result_6b8eb2317ce05a4c;
}

typedef uint32_t (MB_CALL *mb_fn_2b536d977fcf093b)(uint16_t, uint8_t *, int32_t);

static mb_module_t mb_module_2b536d977fcf093b = NULL;
static void *mb_entry_2b536d977fcf093b = NULL;

static void *mb_resolve_2b536d977fcf093b(void) {
  if (mb_entry_2b536d977fcf093b == NULL) {
    if (mb_module_2b536d977fcf093b == NULL) {
      mb_module_2b536d977fcf093b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2b536d977fcf093b != NULL) {
      mb_entry_2b536d977fcf093b = GetProcAddress(mb_module_2b536d977fcf093b, "GetAtomNameA");
    }
  }
  return mb_entry_2b536d977fcf093b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b075ab219a5ff66c222618aa(uint32_t n_atom, void * lp_buffer, int32_t n_size, uint32_t *last_error_) {
  void *mb_entry_2b536d977fcf093b = mb_resolve_2b536d977fcf093b();
  if (mb_entry_2b536d977fcf093b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2b536d977fcf093b mb_target_2b536d977fcf093b = (mb_fn_2b536d977fcf093b)mb_entry_2b536d977fcf093b;
  uint32_t mb_result_2b536d977fcf093b = mb_target_2b536d977fcf093b(n_atom, (uint8_t *)lp_buffer, n_size);
  uint32_t mb_captured_error_2b536d977fcf093b = GetLastError();
  *last_error_ = mb_captured_error_2b536d977fcf093b;
  return mb_result_2b536d977fcf093b;
}

typedef uint32_t (MB_CALL *mb_fn_df8e75102d86a645)(uint16_t, uint16_t *, int32_t);

static mb_module_t mb_module_df8e75102d86a645 = NULL;
static void *mb_entry_df8e75102d86a645 = NULL;

static void *mb_resolve_df8e75102d86a645(void) {
  if (mb_entry_df8e75102d86a645 == NULL) {
    if (mb_module_df8e75102d86a645 == NULL) {
      mb_module_df8e75102d86a645 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_df8e75102d86a645 != NULL) {
      mb_entry_df8e75102d86a645 = GetProcAddress(mb_module_df8e75102d86a645, "GetAtomNameW");
    }
  }
  return mb_entry_df8e75102d86a645;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a36964ff6a99ae63896e6f8e(uint32_t n_atom, void * lp_buffer, int32_t n_size, uint32_t *last_error_) {
  void *mb_entry_df8e75102d86a645 = mb_resolve_df8e75102d86a645();
  if (mb_entry_df8e75102d86a645 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_df8e75102d86a645 mb_target_df8e75102d86a645 = (mb_fn_df8e75102d86a645)mb_entry_df8e75102d86a645;
  uint32_t mb_result_df8e75102d86a645 = mb_target_df8e75102d86a645(n_atom, (uint16_t *)lp_buffer, n_size);
  uint32_t mb_captured_error_df8e75102d86a645 = GetLastError();
  *last_error_ = mb_captured_error_df8e75102d86a645;
  return mb_result_df8e75102d86a645;
}

typedef void * (MB_CALL *mb_fn_c90f7f15c2ef3e90)(uint32_t);

static mb_module_t mb_module_c90f7f15c2ef3e90 = NULL;
static void *mb_entry_c90f7f15c2ef3e90 = NULL;

static void *mb_resolve_c90f7f15c2ef3e90(void) {
  if (mb_entry_c90f7f15c2ef3e90 == NULL) {
    if (mb_module_c90f7f15c2ef3e90 == NULL) {
      mb_module_c90f7f15c2ef3e90 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c90f7f15c2ef3e90 != NULL) {
      mb_entry_c90f7f15c2ef3e90 = GetProcAddress(mb_module_c90f7f15c2ef3e90, "GetClipboardData");
    }
  }
  return mb_entry_c90f7f15c2ef3e90;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c4687a57d679051853a87b20(uint32_t u_format, uint32_t *last_error_) {
  void *mb_entry_c90f7f15c2ef3e90 = mb_resolve_c90f7f15c2ef3e90();
  if (mb_entry_c90f7f15c2ef3e90 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c90f7f15c2ef3e90 mb_target_c90f7f15c2ef3e90 = (mb_fn_c90f7f15c2ef3e90)mb_entry_c90f7f15c2ef3e90;
  void * mb_result_c90f7f15c2ef3e90 = mb_target_c90f7f15c2ef3e90(u_format);
  uint32_t mb_captured_error_c90f7f15c2ef3e90 = GetLastError();
  *last_error_ = mb_captured_error_c90f7f15c2ef3e90;
  return mb_result_c90f7f15c2ef3e90;
}

typedef int32_t (MB_CALL *mb_fn_8cfb813930ca86c7)(uint32_t, uint8_t *, int32_t);

static mb_module_t mb_module_8cfb813930ca86c7 = NULL;
static void *mb_entry_8cfb813930ca86c7 = NULL;

static void *mb_resolve_8cfb813930ca86c7(void) {
  if (mb_entry_8cfb813930ca86c7 == NULL) {
    if (mb_module_8cfb813930ca86c7 == NULL) {
      mb_module_8cfb813930ca86c7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8cfb813930ca86c7 != NULL) {
      mb_entry_8cfb813930ca86c7 = GetProcAddress(mb_module_8cfb813930ca86c7, "GetClipboardFormatNameA");
    }
  }
  return mb_entry_8cfb813930ca86c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c450995208316b0b664127eb(uint32_t format, void * lpsz_format_name, int32_t cch_max_count, uint32_t *last_error_) {
  void *mb_entry_8cfb813930ca86c7 = mb_resolve_8cfb813930ca86c7();
  if (mb_entry_8cfb813930ca86c7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8cfb813930ca86c7 mb_target_8cfb813930ca86c7 = (mb_fn_8cfb813930ca86c7)mb_entry_8cfb813930ca86c7;
  int32_t mb_result_8cfb813930ca86c7 = mb_target_8cfb813930ca86c7(format, (uint8_t *)lpsz_format_name, cch_max_count);
  uint32_t mb_captured_error_8cfb813930ca86c7 = GetLastError();
  *last_error_ = mb_captured_error_8cfb813930ca86c7;
  return mb_result_8cfb813930ca86c7;
}

typedef int32_t (MB_CALL *mb_fn_fe319060f9c7e631)(uint32_t, uint16_t *, int32_t);

static mb_module_t mb_module_fe319060f9c7e631 = NULL;
static void *mb_entry_fe319060f9c7e631 = NULL;

static void *mb_resolve_fe319060f9c7e631(void) {
  if (mb_entry_fe319060f9c7e631 == NULL) {
    if (mb_module_fe319060f9c7e631 == NULL) {
      mb_module_fe319060f9c7e631 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fe319060f9c7e631 != NULL) {
      mb_entry_fe319060f9c7e631 = GetProcAddress(mb_module_fe319060f9c7e631, "GetClipboardFormatNameW");
    }
  }
  return mb_entry_fe319060f9c7e631;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e325217e23755984861922e(uint32_t format, void * lpsz_format_name, int32_t cch_max_count, uint32_t *last_error_) {
  void *mb_entry_fe319060f9c7e631 = mb_resolve_fe319060f9c7e631();
  if (mb_entry_fe319060f9c7e631 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fe319060f9c7e631 mb_target_fe319060f9c7e631 = (mb_fn_fe319060f9c7e631)mb_entry_fe319060f9c7e631;
  int32_t mb_result_fe319060f9c7e631 = mb_target_fe319060f9c7e631(format, (uint16_t *)lpsz_format_name, cch_max_count);
  uint32_t mb_captured_error_fe319060f9c7e631 = GetLastError();
  *last_error_ = mb_captured_error_fe319060f9c7e631;
  return mb_result_fe319060f9c7e631;
}

typedef void * (MB_CALL *mb_fn_e85dc115deacbb0d)(void);

static mb_module_t mb_module_e85dc115deacbb0d = NULL;
static void *mb_entry_e85dc115deacbb0d = NULL;

static void *mb_resolve_e85dc115deacbb0d(void) {
  if (mb_entry_e85dc115deacbb0d == NULL) {
    if (mb_module_e85dc115deacbb0d == NULL) {
      mb_module_e85dc115deacbb0d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e85dc115deacbb0d != NULL) {
      mb_entry_e85dc115deacbb0d = GetProcAddress(mb_module_e85dc115deacbb0d, "GetClipboardOwner");
    }
  }
  return mb_entry_e85dc115deacbb0d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e89f3b0016d48d8fdd40c639(uint32_t *last_error_) {
  void *mb_entry_e85dc115deacbb0d = mb_resolve_e85dc115deacbb0d();
  if (mb_entry_e85dc115deacbb0d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e85dc115deacbb0d mb_target_e85dc115deacbb0d = (mb_fn_e85dc115deacbb0d)mb_entry_e85dc115deacbb0d;
  void * mb_result_e85dc115deacbb0d = mb_target_e85dc115deacbb0d();
  uint32_t mb_captured_error_e85dc115deacbb0d = GetLastError();
  *last_error_ = mb_captured_error_e85dc115deacbb0d;
  return mb_result_e85dc115deacbb0d;
}

typedef uint32_t (MB_CALL *mb_fn_cb62c485535982b6)(void);

static mb_module_t mb_module_cb62c485535982b6 = NULL;
static void *mb_entry_cb62c485535982b6 = NULL;

static void *mb_resolve_cb62c485535982b6(void) {
  if (mb_entry_cb62c485535982b6 == NULL) {
    if (mb_module_cb62c485535982b6 == NULL) {
      mb_module_cb62c485535982b6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_cb62c485535982b6 != NULL) {
      mb_entry_cb62c485535982b6 = GetProcAddress(mb_module_cb62c485535982b6, "GetClipboardSequenceNumber");
    }
  }
  return mb_entry_cb62c485535982b6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c059ab6cb1c3176d8f4d045f(void) {
  void *mb_entry_cb62c485535982b6 = mb_resolve_cb62c485535982b6();
  if (mb_entry_cb62c485535982b6 == NULL) {
  return 0;
  }
  mb_fn_cb62c485535982b6 mb_target_cb62c485535982b6 = (mb_fn_cb62c485535982b6)mb_entry_cb62c485535982b6;
  uint32_t mb_result_cb62c485535982b6 = mb_target_cb62c485535982b6();
  return mb_result_cb62c485535982b6;
}

typedef void * (MB_CALL *mb_fn_735f1a43355f8fea)(void);

static mb_module_t mb_module_735f1a43355f8fea = NULL;
static void *mb_entry_735f1a43355f8fea = NULL;

static void *mb_resolve_735f1a43355f8fea(void) {
  if (mb_entry_735f1a43355f8fea == NULL) {
    if (mb_module_735f1a43355f8fea == NULL) {
      mb_module_735f1a43355f8fea = LoadLibraryA("USER32.dll");
    }
    if (mb_module_735f1a43355f8fea != NULL) {
      mb_entry_735f1a43355f8fea = GetProcAddress(mb_module_735f1a43355f8fea, "GetClipboardViewer");
    }
  }
  return mb_entry_735f1a43355f8fea;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4d6577c43b94a9f1aec9d289(uint32_t *last_error_) {
  void *mb_entry_735f1a43355f8fea = mb_resolve_735f1a43355f8fea();
  if (mb_entry_735f1a43355f8fea == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_735f1a43355f8fea mb_target_735f1a43355f8fea = (mb_fn_735f1a43355f8fea)mb_entry_735f1a43355f8fea;
  void * mb_result_735f1a43355f8fea = mb_target_735f1a43355f8fea();
  uint32_t mb_captured_error_735f1a43355f8fea = GetLastError();
  *last_error_ = mb_captured_error_735f1a43355f8fea;
  return mb_result_735f1a43355f8fea;
}

typedef void * (MB_CALL *mb_fn_c594182a59e78324)(void);

static mb_module_t mb_module_c594182a59e78324 = NULL;
static void *mb_entry_c594182a59e78324 = NULL;

static void *mb_resolve_c594182a59e78324(void) {
  if (mb_entry_c594182a59e78324 == NULL) {
    if (mb_module_c594182a59e78324 == NULL) {
      mb_module_c594182a59e78324 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c594182a59e78324 != NULL) {
      mb_entry_c594182a59e78324 = GetProcAddress(mb_module_c594182a59e78324, "GetOpenClipboardWindow");
    }
  }
  return mb_entry_c594182a59e78324;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4f338e83f4551b9d8f650b44(uint32_t *last_error_) {
  void *mb_entry_c594182a59e78324 = mb_resolve_c594182a59e78324();
  if (mb_entry_c594182a59e78324 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c594182a59e78324 mb_target_c594182a59e78324 = (mb_fn_c594182a59e78324)mb_entry_c594182a59e78324;
  void * mb_result_c594182a59e78324 = mb_target_c594182a59e78324();
  uint32_t mb_captured_error_c594182a59e78324 = GetLastError();
  *last_error_ = mb_captured_error_c594182a59e78324;
  return mb_result_c594182a59e78324;
}

typedef int32_t (MB_CALL *mb_fn_19be163104011b2c)(uint32_t *, int32_t);

static mb_module_t mb_module_19be163104011b2c = NULL;
static void *mb_entry_19be163104011b2c = NULL;

static void *mb_resolve_19be163104011b2c(void) {
  if (mb_entry_19be163104011b2c == NULL) {
    if (mb_module_19be163104011b2c == NULL) {
      mb_module_19be163104011b2c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_19be163104011b2c != NULL) {
      mb_entry_19be163104011b2c = GetProcAddress(mb_module_19be163104011b2c, "GetPriorityClipboardFormat");
    }
  }
  return mb_entry_19be163104011b2c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c6dbbd8bd58edf04294f6f8(void * pa_format_priority_list, int32_t c_formats, uint32_t *last_error_) {
  void *mb_entry_19be163104011b2c = mb_resolve_19be163104011b2c();
  if (mb_entry_19be163104011b2c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_19be163104011b2c mb_target_19be163104011b2c = (mb_fn_19be163104011b2c)mb_entry_19be163104011b2c;
  int32_t mb_result_19be163104011b2c = mb_target_19be163104011b2c((uint32_t *)pa_format_priority_list, c_formats);
  uint32_t mb_captured_error_19be163104011b2c = GetLastError();
  *last_error_ = mb_captured_error_19be163104011b2c;
  return mb_result_19be163104011b2c;
}

typedef int32_t (MB_CALL *mb_fn_80a77056fc8d647f)(uint32_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_80a77056fc8d647f = NULL;
static void *mb_entry_80a77056fc8d647f = NULL;

static void *mb_resolve_80a77056fc8d647f(void) {
  if (mb_entry_80a77056fc8d647f == NULL) {
    if (mb_module_80a77056fc8d647f == NULL) {
      mb_module_80a77056fc8d647f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_80a77056fc8d647f != NULL) {
      mb_entry_80a77056fc8d647f = GetProcAddress(mb_module_80a77056fc8d647f, "GetUpdatedClipboardFormats");
    }
  }
  return mb_entry_80a77056fc8d647f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0f9487fb120a109222852c1(void * lpui_formats, uint32_t c_formats, void * pc_formats_out, uint32_t *last_error_) {
  void *mb_entry_80a77056fc8d647f = mb_resolve_80a77056fc8d647f();
  if (mb_entry_80a77056fc8d647f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_80a77056fc8d647f mb_target_80a77056fc8d647f = (mb_fn_80a77056fc8d647f)mb_entry_80a77056fc8d647f;
  int32_t mb_result_80a77056fc8d647f = mb_target_80a77056fc8d647f((uint32_t *)lpui_formats, c_formats, (uint32_t *)pc_formats_out);
  uint32_t mb_captured_error_80a77056fc8d647f = GetLastError();
  *last_error_ = mb_captured_error_80a77056fc8d647f;
  return mb_result_80a77056fc8d647f;
}

typedef uint16_t (MB_CALL *mb_fn_44feaf232145616e)(uint8_t *);

static mb_module_t mb_module_44feaf232145616e = NULL;
static void *mb_entry_44feaf232145616e = NULL;

static void *mb_resolve_44feaf232145616e(void) {
  if (mb_entry_44feaf232145616e == NULL) {
    if (mb_module_44feaf232145616e == NULL) {
      mb_module_44feaf232145616e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_44feaf232145616e != NULL) {
      mb_entry_44feaf232145616e = GetProcAddress(mb_module_44feaf232145616e, "GlobalAddAtomA");
    }
  }
  return mb_entry_44feaf232145616e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e446f967e241274d1e548ba(void * lp_string, uint32_t *last_error_) {
  void *mb_entry_44feaf232145616e = mb_resolve_44feaf232145616e();
  if (mb_entry_44feaf232145616e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_44feaf232145616e mb_target_44feaf232145616e = (mb_fn_44feaf232145616e)mb_entry_44feaf232145616e;
  uint16_t mb_result_44feaf232145616e = mb_target_44feaf232145616e((uint8_t *)lp_string);
  uint32_t mb_captured_error_44feaf232145616e = GetLastError();
  *last_error_ = mb_captured_error_44feaf232145616e;
  return mb_result_44feaf232145616e;
}

typedef uint16_t (MB_CALL *mb_fn_87de5acd9648f41c)(uint8_t *, uint32_t);

static mb_module_t mb_module_87de5acd9648f41c = NULL;
static void *mb_entry_87de5acd9648f41c = NULL;

static void *mb_resolve_87de5acd9648f41c(void) {
  if (mb_entry_87de5acd9648f41c == NULL) {
    if (mb_module_87de5acd9648f41c == NULL) {
      mb_module_87de5acd9648f41c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_87de5acd9648f41c != NULL) {
      mb_entry_87de5acd9648f41c = GetProcAddress(mb_module_87de5acd9648f41c, "GlobalAddAtomExA");
    }
  }
  return mb_entry_87de5acd9648f41c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd42a48d4a4dbbd8397b4c11(void * lp_string, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_87de5acd9648f41c = mb_resolve_87de5acd9648f41c();
  if (mb_entry_87de5acd9648f41c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_87de5acd9648f41c mb_target_87de5acd9648f41c = (mb_fn_87de5acd9648f41c)mb_entry_87de5acd9648f41c;
  uint16_t mb_result_87de5acd9648f41c = mb_target_87de5acd9648f41c((uint8_t *)lp_string, flags);
  uint32_t mb_captured_error_87de5acd9648f41c = GetLastError();
  *last_error_ = mb_captured_error_87de5acd9648f41c;
  return mb_result_87de5acd9648f41c;
}

typedef uint16_t (MB_CALL *mb_fn_43b737dd3166238d)(uint16_t *, uint32_t);

static mb_module_t mb_module_43b737dd3166238d = NULL;
static void *mb_entry_43b737dd3166238d = NULL;

static void *mb_resolve_43b737dd3166238d(void) {
  if (mb_entry_43b737dd3166238d == NULL) {
    if (mb_module_43b737dd3166238d == NULL) {
      mb_module_43b737dd3166238d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_43b737dd3166238d != NULL) {
      mb_entry_43b737dd3166238d = GetProcAddress(mb_module_43b737dd3166238d, "GlobalAddAtomExW");
    }
  }
  return mb_entry_43b737dd3166238d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5dfc657d7ff6b092f79feb72(void * lp_string, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_43b737dd3166238d = mb_resolve_43b737dd3166238d();
  if (mb_entry_43b737dd3166238d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_43b737dd3166238d mb_target_43b737dd3166238d = (mb_fn_43b737dd3166238d)mb_entry_43b737dd3166238d;
  uint16_t mb_result_43b737dd3166238d = mb_target_43b737dd3166238d((uint16_t *)lp_string, flags);
  uint32_t mb_captured_error_43b737dd3166238d = GetLastError();
  *last_error_ = mb_captured_error_43b737dd3166238d;
  return mb_result_43b737dd3166238d;
}

typedef uint16_t (MB_CALL *mb_fn_7fd0843b312a4559)(uint16_t *);

static mb_module_t mb_module_7fd0843b312a4559 = NULL;
static void *mb_entry_7fd0843b312a4559 = NULL;

static void *mb_resolve_7fd0843b312a4559(void) {
  if (mb_entry_7fd0843b312a4559 == NULL) {
    if (mb_module_7fd0843b312a4559 == NULL) {
      mb_module_7fd0843b312a4559 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7fd0843b312a4559 != NULL) {
      mb_entry_7fd0843b312a4559 = GetProcAddress(mb_module_7fd0843b312a4559, "GlobalAddAtomW");
    }
  }
  return mb_entry_7fd0843b312a4559;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_04a61fa5373f12f4467dcbfe(void * lp_string, uint32_t *last_error_) {
  void *mb_entry_7fd0843b312a4559 = mb_resolve_7fd0843b312a4559();
  if (mb_entry_7fd0843b312a4559 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7fd0843b312a4559 mb_target_7fd0843b312a4559 = (mb_fn_7fd0843b312a4559)mb_entry_7fd0843b312a4559;
  uint16_t mb_result_7fd0843b312a4559 = mb_target_7fd0843b312a4559((uint16_t *)lp_string);
  uint32_t mb_captured_error_7fd0843b312a4559 = GetLastError();
  *last_error_ = mb_captured_error_7fd0843b312a4559;
  return mb_result_7fd0843b312a4559;
}

typedef uint16_t (MB_CALL *mb_fn_fdaa7e009fdcde73)(uint16_t);

static mb_module_t mb_module_fdaa7e009fdcde73 = NULL;
static void *mb_entry_fdaa7e009fdcde73 = NULL;

static void *mb_resolve_fdaa7e009fdcde73(void) {
  if (mb_entry_fdaa7e009fdcde73 == NULL) {
    if (mb_module_fdaa7e009fdcde73 == NULL) {
      mb_module_fdaa7e009fdcde73 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fdaa7e009fdcde73 != NULL) {
      mb_entry_fdaa7e009fdcde73 = GetProcAddress(mb_module_fdaa7e009fdcde73, "GlobalDeleteAtom");
    }
  }
  return mb_entry_fdaa7e009fdcde73;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f879e2636a871210f8fb6a2f(uint32_t n_atom, uint32_t *last_error_) {
  void *mb_entry_fdaa7e009fdcde73 = mb_resolve_fdaa7e009fdcde73();
  if (mb_entry_fdaa7e009fdcde73 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fdaa7e009fdcde73 mb_target_fdaa7e009fdcde73 = (mb_fn_fdaa7e009fdcde73)mb_entry_fdaa7e009fdcde73;
  uint16_t mb_result_fdaa7e009fdcde73 = mb_target_fdaa7e009fdcde73(n_atom);
  uint32_t mb_captured_error_fdaa7e009fdcde73 = GetLastError();
  *last_error_ = mb_captured_error_fdaa7e009fdcde73;
  return mb_result_fdaa7e009fdcde73;
}

typedef uint16_t (MB_CALL *mb_fn_3cc7afc8bbccb54e)(uint8_t *);

static mb_module_t mb_module_3cc7afc8bbccb54e = NULL;
static void *mb_entry_3cc7afc8bbccb54e = NULL;

static void *mb_resolve_3cc7afc8bbccb54e(void) {
  if (mb_entry_3cc7afc8bbccb54e == NULL) {
    if (mb_module_3cc7afc8bbccb54e == NULL) {
      mb_module_3cc7afc8bbccb54e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3cc7afc8bbccb54e != NULL) {
      mb_entry_3cc7afc8bbccb54e = GetProcAddress(mb_module_3cc7afc8bbccb54e, "GlobalFindAtomA");
    }
  }
  return mb_entry_3cc7afc8bbccb54e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_223e880efab64e20bcfcd435(void * lp_string, uint32_t *last_error_) {
  void *mb_entry_3cc7afc8bbccb54e = mb_resolve_3cc7afc8bbccb54e();
  if (mb_entry_3cc7afc8bbccb54e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3cc7afc8bbccb54e mb_target_3cc7afc8bbccb54e = (mb_fn_3cc7afc8bbccb54e)mb_entry_3cc7afc8bbccb54e;
  uint16_t mb_result_3cc7afc8bbccb54e = mb_target_3cc7afc8bbccb54e((uint8_t *)lp_string);
  uint32_t mb_captured_error_3cc7afc8bbccb54e = GetLastError();
  *last_error_ = mb_captured_error_3cc7afc8bbccb54e;
  return mb_result_3cc7afc8bbccb54e;
}

typedef uint16_t (MB_CALL *mb_fn_af5662e389a3cf74)(uint16_t *);

static mb_module_t mb_module_af5662e389a3cf74 = NULL;
static void *mb_entry_af5662e389a3cf74 = NULL;

static void *mb_resolve_af5662e389a3cf74(void) {
  if (mb_entry_af5662e389a3cf74 == NULL) {
    if (mb_module_af5662e389a3cf74 == NULL) {
      mb_module_af5662e389a3cf74 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_af5662e389a3cf74 != NULL) {
      mb_entry_af5662e389a3cf74 = GetProcAddress(mb_module_af5662e389a3cf74, "GlobalFindAtomW");
    }
  }
  return mb_entry_af5662e389a3cf74;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_909b3f230086a2223097510b(void * lp_string, uint32_t *last_error_) {
  void *mb_entry_af5662e389a3cf74 = mb_resolve_af5662e389a3cf74();
  if (mb_entry_af5662e389a3cf74 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_af5662e389a3cf74 mb_target_af5662e389a3cf74 = (mb_fn_af5662e389a3cf74)mb_entry_af5662e389a3cf74;
  uint16_t mb_result_af5662e389a3cf74 = mb_target_af5662e389a3cf74((uint16_t *)lp_string);
  uint32_t mb_captured_error_af5662e389a3cf74 = GetLastError();
  *last_error_ = mb_captured_error_af5662e389a3cf74;
  return mb_result_af5662e389a3cf74;
}

typedef uint32_t (MB_CALL *mb_fn_4adf6726f17e581f)(uint16_t, uint8_t *, int32_t);

static mb_module_t mb_module_4adf6726f17e581f = NULL;
static void *mb_entry_4adf6726f17e581f = NULL;

static void *mb_resolve_4adf6726f17e581f(void) {
  if (mb_entry_4adf6726f17e581f == NULL) {
    if (mb_module_4adf6726f17e581f == NULL) {
      mb_module_4adf6726f17e581f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4adf6726f17e581f != NULL) {
      mb_entry_4adf6726f17e581f = GetProcAddress(mb_module_4adf6726f17e581f, "GlobalGetAtomNameA");
    }
  }
  return mb_entry_4adf6726f17e581f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_561a2c35d5e6572c4102741d(uint32_t n_atom, void * lp_buffer, int32_t n_size, uint32_t *last_error_) {
  void *mb_entry_4adf6726f17e581f = mb_resolve_4adf6726f17e581f();
  if (mb_entry_4adf6726f17e581f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4adf6726f17e581f mb_target_4adf6726f17e581f = (mb_fn_4adf6726f17e581f)mb_entry_4adf6726f17e581f;
  uint32_t mb_result_4adf6726f17e581f = mb_target_4adf6726f17e581f(n_atom, (uint8_t *)lp_buffer, n_size);
  uint32_t mb_captured_error_4adf6726f17e581f = GetLastError();
  *last_error_ = mb_captured_error_4adf6726f17e581f;
  return mb_result_4adf6726f17e581f;
}

typedef uint32_t (MB_CALL *mb_fn_c07fc472951e0411)(uint16_t, uint16_t *, int32_t);

static mb_module_t mb_module_c07fc472951e0411 = NULL;
static void *mb_entry_c07fc472951e0411 = NULL;

static void *mb_resolve_c07fc472951e0411(void) {
  if (mb_entry_c07fc472951e0411 == NULL) {
    if (mb_module_c07fc472951e0411 == NULL) {
      mb_module_c07fc472951e0411 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c07fc472951e0411 != NULL) {
      mb_entry_c07fc472951e0411 = GetProcAddress(mb_module_c07fc472951e0411, "GlobalGetAtomNameW");
    }
  }
  return mb_entry_c07fc472951e0411;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c73928b1ba93af7369b5ad86(uint32_t n_atom, void * lp_buffer, int32_t n_size, uint32_t *last_error_) {
  void *mb_entry_c07fc472951e0411 = mb_resolve_c07fc472951e0411();
  if (mb_entry_c07fc472951e0411 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c07fc472951e0411 mb_target_c07fc472951e0411 = (mb_fn_c07fc472951e0411)mb_entry_c07fc472951e0411;
  uint32_t mb_result_c07fc472951e0411 = mb_target_c07fc472951e0411(n_atom, (uint16_t *)lp_buffer, n_size);
  uint32_t mb_captured_error_c07fc472951e0411 = GetLastError();
  *last_error_ = mb_captured_error_c07fc472951e0411;
  return mb_result_c07fc472951e0411;
}

typedef int32_t (MB_CALL *mb_fn_3f4fd4be92583717)(void *, void *);

static mb_module_t mb_module_3f4fd4be92583717 = NULL;
static void *mb_entry_3f4fd4be92583717 = NULL;

static void *mb_resolve_3f4fd4be92583717(void) {
  if (mb_entry_3f4fd4be92583717 == NULL) {
    if (mb_module_3f4fd4be92583717 == NULL) {
      mb_module_3f4fd4be92583717 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3f4fd4be92583717 != NULL) {
      mb_entry_3f4fd4be92583717 = GetProcAddress(mb_module_3f4fd4be92583717, "ImpersonateDdeClientWindow");
    }
  }
  return mb_entry_3f4fd4be92583717;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4983a805db879bc69579ab58(void * h_wnd_client, void * h_wnd_server, uint32_t *last_error_) {
  void *mb_entry_3f4fd4be92583717 = mb_resolve_3f4fd4be92583717();
  if (mb_entry_3f4fd4be92583717 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3f4fd4be92583717 mb_target_3f4fd4be92583717 = (mb_fn_3f4fd4be92583717)mb_entry_3f4fd4be92583717;
  int32_t mb_result_3f4fd4be92583717 = mb_target_3f4fd4be92583717(h_wnd_client, h_wnd_server);
  uint32_t mb_captured_error_3f4fd4be92583717 = GetLastError();
  *last_error_ = mb_captured_error_3f4fd4be92583717;
  return mb_result_3f4fd4be92583717;
}

typedef int32_t (MB_CALL *mb_fn_1a7cdd1bc0d35a08)(uint32_t);

static mb_module_t mb_module_1a7cdd1bc0d35a08 = NULL;
static void *mb_entry_1a7cdd1bc0d35a08 = NULL;

static void *mb_resolve_1a7cdd1bc0d35a08(void) {
  if (mb_entry_1a7cdd1bc0d35a08 == NULL) {
    if (mb_module_1a7cdd1bc0d35a08 == NULL) {
      mb_module_1a7cdd1bc0d35a08 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1a7cdd1bc0d35a08 != NULL) {
      mb_entry_1a7cdd1bc0d35a08 = GetProcAddress(mb_module_1a7cdd1bc0d35a08, "InitAtomTable");
    }
  }
  return mb_entry_1a7cdd1bc0d35a08;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1105dbf5ee2be0be925ee8e7(uint32_t n_size) {
  void *mb_entry_1a7cdd1bc0d35a08 = mb_resolve_1a7cdd1bc0d35a08();
  if (mb_entry_1a7cdd1bc0d35a08 == NULL) {
  return 0;
  }
  mb_fn_1a7cdd1bc0d35a08 mb_target_1a7cdd1bc0d35a08 = (mb_fn_1a7cdd1bc0d35a08)mb_entry_1a7cdd1bc0d35a08;
  int32_t mb_result_1a7cdd1bc0d35a08 = mb_target_1a7cdd1bc0d35a08(n_size);
  return mb_result_1a7cdd1bc0d35a08;
}

typedef int32_t (MB_CALL *mb_fn_6273cf82f37903f3)(uint32_t);

static mb_module_t mb_module_6273cf82f37903f3 = NULL;
static void *mb_entry_6273cf82f37903f3 = NULL;

static void *mb_resolve_6273cf82f37903f3(void) {
  if (mb_entry_6273cf82f37903f3 == NULL) {
    if (mb_module_6273cf82f37903f3 == NULL) {
      mb_module_6273cf82f37903f3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6273cf82f37903f3 != NULL) {
      mb_entry_6273cf82f37903f3 = GetProcAddress(mb_module_6273cf82f37903f3, "IsClipboardFormatAvailable");
    }
  }
  return mb_entry_6273cf82f37903f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26f4077a6399b65a1b8c7e96(uint32_t format, uint32_t *last_error_) {
  void *mb_entry_6273cf82f37903f3 = mb_resolve_6273cf82f37903f3();
  if (mb_entry_6273cf82f37903f3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6273cf82f37903f3 mb_target_6273cf82f37903f3 = (mb_fn_6273cf82f37903f3)mb_entry_6273cf82f37903f3;
  int32_t mb_result_6273cf82f37903f3 = mb_target_6273cf82f37903f3(format);
  uint32_t mb_captured_error_6273cf82f37903f3 = GetLastError();
  *last_error_ = mb_captured_error_6273cf82f37903f3;
  return mb_result_6273cf82f37903f3;
}

typedef int32_t (MB_CALL *mb_fn_dcbb36789a56f1a0)(void *);

static mb_module_t mb_module_dcbb36789a56f1a0 = NULL;
static void *mb_entry_dcbb36789a56f1a0 = NULL;

static void *mb_resolve_dcbb36789a56f1a0(void) {
  if (mb_entry_dcbb36789a56f1a0 == NULL) {
    if (mb_module_dcbb36789a56f1a0 == NULL) {
      mb_module_dcbb36789a56f1a0 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_dcbb36789a56f1a0 != NULL) {
      mb_entry_dcbb36789a56f1a0 = GetProcAddress(mb_module_dcbb36789a56f1a0, "OpenClipboard");
    }
  }
  return mb_entry_dcbb36789a56f1a0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2bcae0ffe30a2178123c710(void * h_wnd_new_owner, uint32_t *last_error_) {
  void *mb_entry_dcbb36789a56f1a0 = mb_resolve_dcbb36789a56f1a0();
  if (mb_entry_dcbb36789a56f1a0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dcbb36789a56f1a0 mb_target_dcbb36789a56f1a0 = (mb_fn_dcbb36789a56f1a0)mb_entry_dcbb36789a56f1a0;
  int32_t mb_result_dcbb36789a56f1a0 = mb_target_dcbb36789a56f1a0(h_wnd_new_owner);
  uint32_t mb_captured_error_dcbb36789a56f1a0 = GetLastError();
  *last_error_ = mb_captured_error_dcbb36789a56f1a0;
  return mb_result_dcbb36789a56f1a0;
}

typedef int64_t (MB_CALL *mb_fn_0399dd7139782b0e)(uint32_t, uint64_t, uint64_t);

static mb_module_t mb_module_0399dd7139782b0e = NULL;
static void *mb_entry_0399dd7139782b0e = NULL;

static void *mb_resolve_0399dd7139782b0e(void) {
  if (mb_entry_0399dd7139782b0e == NULL) {
    if (mb_module_0399dd7139782b0e == NULL) {
      mb_module_0399dd7139782b0e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0399dd7139782b0e != NULL) {
      mb_entry_0399dd7139782b0e = GetProcAddress(mb_module_0399dd7139782b0e, "PackDDElParam");
    }
  }
  return mb_entry_0399dd7139782b0e;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_3c04b40ba0b94e039c86855d(uint32_t msg, uint64_t ui_lo, uint64_t ui_hi) {
  void *mb_entry_0399dd7139782b0e = mb_resolve_0399dd7139782b0e();
  if (mb_entry_0399dd7139782b0e == NULL) {
  return 0;
  }
  mb_fn_0399dd7139782b0e mb_target_0399dd7139782b0e = (mb_fn_0399dd7139782b0e)mb_entry_0399dd7139782b0e;
  int64_t mb_result_0399dd7139782b0e = mb_target_0399dd7139782b0e(msg, ui_lo, ui_hi);
  return mb_result_0399dd7139782b0e;
}

typedef uint32_t (MB_CALL *mb_fn_e2fd7c00742e405a)(uint8_t *);

static mb_module_t mb_module_e2fd7c00742e405a = NULL;
static void *mb_entry_e2fd7c00742e405a = NULL;

static void *mb_resolve_e2fd7c00742e405a(void) {
  if (mb_entry_e2fd7c00742e405a == NULL) {
    if (mb_module_e2fd7c00742e405a == NULL) {
      mb_module_e2fd7c00742e405a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e2fd7c00742e405a != NULL) {
      mb_entry_e2fd7c00742e405a = GetProcAddress(mb_module_e2fd7c00742e405a, "RegisterClipboardFormatA");
    }
  }
  return mb_entry_e2fd7c00742e405a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dc5885653f6a3fefc6e74480(void * lpsz_format, uint32_t *last_error_) {
  void *mb_entry_e2fd7c00742e405a = mb_resolve_e2fd7c00742e405a();
  if (mb_entry_e2fd7c00742e405a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e2fd7c00742e405a mb_target_e2fd7c00742e405a = (mb_fn_e2fd7c00742e405a)mb_entry_e2fd7c00742e405a;
  uint32_t mb_result_e2fd7c00742e405a = mb_target_e2fd7c00742e405a((uint8_t *)lpsz_format);
  uint32_t mb_captured_error_e2fd7c00742e405a = GetLastError();
  *last_error_ = mb_captured_error_e2fd7c00742e405a;
  return mb_result_e2fd7c00742e405a;
}

typedef uint32_t (MB_CALL *mb_fn_6d96c22391627161)(uint16_t *);

static mb_module_t mb_module_6d96c22391627161 = NULL;
static void *mb_entry_6d96c22391627161 = NULL;

static void *mb_resolve_6d96c22391627161(void) {
  if (mb_entry_6d96c22391627161 == NULL) {
    if (mb_module_6d96c22391627161 == NULL) {
      mb_module_6d96c22391627161 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6d96c22391627161 != NULL) {
      mb_entry_6d96c22391627161 = GetProcAddress(mb_module_6d96c22391627161, "RegisterClipboardFormatW");
    }
  }
  return mb_entry_6d96c22391627161;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e2b7ab5205a468271633f9cd(void * lpsz_format, uint32_t *last_error_) {
  void *mb_entry_6d96c22391627161 = mb_resolve_6d96c22391627161();
  if (mb_entry_6d96c22391627161 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6d96c22391627161 mb_target_6d96c22391627161 = (mb_fn_6d96c22391627161)mb_entry_6d96c22391627161;
  uint32_t mb_result_6d96c22391627161 = mb_target_6d96c22391627161((uint16_t *)lpsz_format);
  uint32_t mb_captured_error_6d96c22391627161 = GetLastError();
  *last_error_ = mb_captured_error_6d96c22391627161;
  return mb_result_6d96c22391627161;
}

typedef int32_t (MB_CALL *mb_fn_b6d2f95967564577)(void *);

static mb_module_t mb_module_b6d2f95967564577 = NULL;
static void *mb_entry_b6d2f95967564577 = NULL;

static void *mb_resolve_b6d2f95967564577(void) {
  if (mb_entry_b6d2f95967564577 == NULL) {
    if (mb_module_b6d2f95967564577 == NULL) {
      mb_module_b6d2f95967564577 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b6d2f95967564577 != NULL) {
      mb_entry_b6d2f95967564577 = GetProcAddress(mb_module_b6d2f95967564577, "RemoveClipboardFormatListener");
    }
  }
  return mb_entry_b6d2f95967564577;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bef42a4aa2c6c9eeb9dcc4d(void * hwnd, uint32_t *last_error_) {
  void *mb_entry_b6d2f95967564577 = mb_resolve_b6d2f95967564577();
  if (mb_entry_b6d2f95967564577 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b6d2f95967564577 mb_target_b6d2f95967564577 = (mb_fn_b6d2f95967564577)mb_entry_b6d2f95967564577;
  int32_t mb_result_b6d2f95967564577 = mb_target_b6d2f95967564577(hwnd);
  uint32_t mb_captured_error_b6d2f95967564577 = GetLastError();
  *last_error_ = mb_captured_error_b6d2f95967564577;
  return mb_result_b6d2f95967564577;
}

typedef int64_t (MB_CALL *mb_fn_d288acf83799b1ad)(int64_t, uint32_t, uint32_t, uint64_t, uint64_t);

static mb_module_t mb_module_d288acf83799b1ad = NULL;
static void *mb_entry_d288acf83799b1ad = NULL;

static void *mb_resolve_d288acf83799b1ad(void) {
  if (mb_entry_d288acf83799b1ad == NULL) {
    if (mb_module_d288acf83799b1ad == NULL) {
      mb_module_d288acf83799b1ad = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d288acf83799b1ad != NULL) {
      mb_entry_d288acf83799b1ad = GetProcAddress(mb_module_d288acf83799b1ad, "ReuseDDElParam");
    }
  }
  return mb_entry_d288acf83799b1ad;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_f6fa1164bb773c707eab4c5f(int64_t l_param, uint32_t msg_in, uint32_t msg_out, uint64_t ui_lo, uint64_t ui_hi) {
  void *mb_entry_d288acf83799b1ad = mb_resolve_d288acf83799b1ad();
  if (mb_entry_d288acf83799b1ad == NULL) {
  return 0;
  }
  mb_fn_d288acf83799b1ad mb_target_d288acf83799b1ad = (mb_fn_d288acf83799b1ad)mb_entry_d288acf83799b1ad;
  int64_t mb_result_d288acf83799b1ad = mb_target_d288acf83799b1ad(l_param, msg_in, msg_out, ui_lo, ui_hi);
  return mb_result_d288acf83799b1ad;
}

typedef void * (MB_CALL *mb_fn_530c621443540ee5)(uint32_t, void *);

static mb_module_t mb_module_530c621443540ee5 = NULL;
static void *mb_entry_530c621443540ee5 = NULL;

static void *mb_resolve_530c621443540ee5(void) {
  if (mb_entry_530c621443540ee5 == NULL) {
    if (mb_module_530c621443540ee5 == NULL) {
      mb_module_530c621443540ee5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_530c621443540ee5 != NULL) {
      mb_entry_530c621443540ee5 = GetProcAddress(mb_module_530c621443540ee5, "SetClipboardData");
    }
  }
  return mb_entry_530c621443540ee5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_15ca694ad2c528055ef5667e(uint32_t u_format, void * h_mem, uint32_t *last_error_) {
  void *mb_entry_530c621443540ee5 = mb_resolve_530c621443540ee5();
  if (mb_entry_530c621443540ee5 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_530c621443540ee5 mb_target_530c621443540ee5 = (mb_fn_530c621443540ee5)mb_entry_530c621443540ee5;
  void * mb_result_530c621443540ee5 = mb_target_530c621443540ee5(u_format, h_mem);
  uint32_t mb_captured_error_530c621443540ee5 = GetLastError();
  *last_error_ = mb_captured_error_530c621443540ee5;
  return mb_result_530c621443540ee5;
}

typedef void * (MB_CALL *mb_fn_c32229fb79fbe951)(void *);

static mb_module_t mb_module_c32229fb79fbe951 = NULL;
static void *mb_entry_c32229fb79fbe951 = NULL;

static void *mb_resolve_c32229fb79fbe951(void) {
  if (mb_entry_c32229fb79fbe951 == NULL) {
    if (mb_module_c32229fb79fbe951 == NULL) {
      mb_module_c32229fb79fbe951 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c32229fb79fbe951 != NULL) {
      mb_entry_c32229fb79fbe951 = GetProcAddress(mb_module_c32229fb79fbe951, "SetClipboardViewer");
    }
  }
  return mb_entry_c32229fb79fbe951;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_be0c8d65f52d20cf08259970(void * h_wnd_new_viewer, uint32_t *last_error_) {
  void *mb_entry_c32229fb79fbe951 = mb_resolve_c32229fb79fbe951();
  if (mb_entry_c32229fb79fbe951 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c32229fb79fbe951 mb_target_c32229fb79fbe951 = (mb_fn_c32229fb79fbe951)mb_entry_c32229fb79fbe951;
  void * mb_result_c32229fb79fbe951 = mb_target_c32229fb79fbe951(h_wnd_new_viewer);
  uint32_t mb_captured_error_c32229fb79fbe951 = GetLastError();
  *last_error_ = mb_captured_error_c32229fb79fbe951;
  return mb_result_c32229fb79fbe951;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f85de7884cb24b6b_p3;
typedef char mb_assert_f85de7884cb24b6b_p3[(sizeof(mb_agg_f85de7884cb24b6b_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_f85de7884cb24b6b_p3[(MB_ALIGNOF(mb_agg_f85de7884cb24b6b_p3) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_f85de7884cb24b6b)(uint32_t, uint8_t *, void *, mb_agg_f85de7884cb24b6b_p3 *);

static mb_module_t mb_module_f85de7884cb24b6b = NULL;
static void *mb_entry_f85de7884cb24b6b = NULL;

static void *mb_resolve_f85de7884cb24b6b(void) {
  if (mb_entry_f85de7884cb24b6b == NULL) {
    if (mb_module_f85de7884cb24b6b == NULL) {
      mb_module_f85de7884cb24b6b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f85de7884cb24b6b != NULL) {
      mb_entry_f85de7884cb24b6b = GetProcAddress(mb_module_f85de7884cb24b6b, "SetWinMetaFileBits");
    }
  }
  return mb_entry_f85de7884cb24b6b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2378392712e5eac45b554acb(uint32_t n_size, void * lp_meta16_data, void * hdc_ref, void * lp_mfp) {
  void *mb_entry_f85de7884cb24b6b = mb_resolve_f85de7884cb24b6b();
  if (mb_entry_f85de7884cb24b6b == NULL) {
  return NULL;
  }
  mb_fn_f85de7884cb24b6b mb_target_f85de7884cb24b6b = (mb_fn_f85de7884cb24b6b)mb_entry_f85de7884cb24b6b;
  void * mb_result_f85de7884cb24b6b = mb_target_f85de7884cb24b6b(n_size, (uint8_t *)lp_meta16_data, hdc_ref, (mb_agg_f85de7884cb24b6b_p3 *)lp_mfp);
  return mb_result_f85de7884cb24b6b;
}

typedef int32_t (MB_CALL *mb_fn_6e348bfa359d3e81)(uint32_t, int64_t, uint64_t *, uint64_t *);

static mb_module_t mb_module_6e348bfa359d3e81 = NULL;
static void *mb_entry_6e348bfa359d3e81 = NULL;

static void *mb_resolve_6e348bfa359d3e81(void) {
  if (mb_entry_6e348bfa359d3e81 == NULL) {
    if (mb_module_6e348bfa359d3e81 == NULL) {
      mb_module_6e348bfa359d3e81 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6e348bfa359d3e81 != NULL) {
      mb_entry_6e348bfa359d3e81 = GetProcAddress(mb_module_6e348bfa359d3e81, "UnpackDDElParam");
    }
  }
  return mb_entry_6e348bfa359d3e81;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa13389c8ecd545275f253b3(uint32_t msg, int64_t l_param, void * pui_lo, void * pui_hi) {
  void *mb_entry_6e348bfa359d3e81 = mb_resolve_6e348bfa359d3e81();
  if (mb_entry_6e348bfa359d3e81 == NULL) {
  return 0;
  }
  mb_fn_6e348bfa359d3e81 mb_target_6e348bfa359d3e81 = (mb_fn_6e348bfa359d3e81)mb_entry_6e348bfa359d3e81;
  int32_t mb_result_6e348bfa359d3e81 = mb_target_6e348bfa359d3e81(msg, l_param, (uint64_t *)pui_lo, (uint64_t *)pui_hi);
  return mb_result_6e348bfa359d3e81;
}

