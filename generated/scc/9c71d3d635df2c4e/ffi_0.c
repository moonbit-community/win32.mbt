#include "abi.h"

typedef uint16_t (MB_CALL *mb_fn_72b3a677a934f1c7)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1dc3360d7dbccfafac01bd0(void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_72b3a677a934f1c7 = NULL;
  static void *mb_entry_72b3a677a934f1c7 = NULL;
  if (mb_entry_72b3a677a934f1c7 == NULL) {
    if (mb_module_72b3a677a934f1c7 == NULL) {
      mb_module_72b3a677a934f1c7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_72b3a677a934f1c7 != NULL) {
      mb_entry_72b3a677a934f1c7 = GetProcAddress(mb_module_72b3a677a934f1c7, "AddAtomA");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de68679230078ee5ca9e50b2(void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_4b9eb91a741dd807 = NULL;
  static void *mb_entry_4b9eb91a741dd807 = NULL;
  if (mb_entry_4b9eb91a741dd807 == NULL) {
    if (mb_module_4b9eb91a741dd807 == NULL) {
      mb_module_4b9eb91a741dd807 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4b9eb91a741dd807 != NULL) {
      mb_entry_4b9eb91a741dd807 = GetProcAddress(mb_module_4b9eb91a741dd807, "AddAtomW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_458b3b69943d1980fcd49b75(void * hwnd, uint32_t *last_error_) {
  static mb_module_t mb_module_fe40e50b2cf96956 = NULL;
  static void *mb_entry_fe40e50b2cf96956 = NULL;
  if (mb_entry_fe40e50b2cf96956 == NULL) {
    if (mb_module_fe40e50b2cf96956 == NULL) {
      mb_module_fe40e50b2cf96956 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fe40e50b2cf96956 != NULL) {
      mb_entry_fe40e50b2cf96956 = GetProcAddress(mb_module_fe40e50b2cf96956, "AddClipboardFormatListener");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e23b24c71968a438e7ae211(void * h_wnd_remove, void * h_wnd_new_next) {
  static mb_module_t mb_module_65fa918a9658f0ff = NULL;
  static void *mb_entry_65fa918a9658f0ff = NULL;
  if (mb_entry_65fa918a9658f0ff == NULL) {
    if (mb_module_65fa918a9658f0ff == NULL) {
      mb_module_65fa918a9658f0ff = LoadLibraryA("USER32.dll");
    }
    if (mb_module_65fa918a9658f0ff != NULL) {
      mb_entry_65fa918a9658f0ff = GetProcAddress(mb_module_65fa918a9658f0ff, "ChangeClipboardChain");
    }
  }
  if (mb_entry_65fa918a9658f0ff == NULL) {
  return 0;
  }
  mb_fn_65fa918a9658f0ff mb_target_65fa918a9658f0ff = (mb_fn_65fa918a9658f0ff)mb_entry_65fa918a9658f0ff;
  int32_t mb_result_65fa918a9658f0ff = mb_target_65fa918a9658f0ff(h_wnd_remove, h_wnd_new_next);
  return mb_result_65fa918a9658f0ff;
}

typedef int32_t (MB_CALL *mb_fn_109dca76170219db)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef423584b26d1b77ddb886a(uint32_t *last_error_) {
  static mb_module_t mb_module_109dca76170219db = NULL;
  static void *mb_entry_109dca76170219db = NULL;
  if (mb_entry_109dca76170219db == NULL) {
    if (mb_module_109dca76170219db == NULL) {
      mb_module_109dca76170219db = LoadLibraryA("USER32.dll");
    }
    if (mb_module_109dca76170219db != NULL) {
      mb_entry_109dca76170219db = GetProcAddress(mb_module_109dca76170219db, "CloseClipboard");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec87c0c3246edec1a5748edb(uint32_t *last_error_) {
  static mb_module_t mb_module_9dbdcdcd6a788c1b = NULL;
  static void *mb_entry_9dbdcdcd6a788c1b = NULL;
  if (mb_entry_9dbdcdcd6a788c1b == NULL) {
    if (mb_module_9dbdcdcd6a788c1b == NULL) {
      mb_module_9dbdcdcd6a788c1b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9dbdcdcd6a788c1b != NULL) {
      mb_entry_9dbdcdcd6a788c1b = GetProcAddress(mb_module_9dbdcdcd6a788c1b, "CountClipboardFormats");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b94012ea1afc6e66dc9740(uint32_t id_inst, void * h_conv, uint32_t id_transaction) {
  static mb_module_t mb_module_9f375240fc6f1f03 = NULL;
  static void *mb_entry_9f375240fc6f1f03 = NULL;
  if (mb_entry_9f375240fc6f1f03 == NULL) {
    if (mb_module_9f375240fc6f1f03 == NULL) {
      mb_module_9f375240fc6f1f03 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9f375240fc6f1f03 != NULL) {
      mb_entry_9f375240fc6f1f03 = GetProcAddress(mb_module_9f375240fc6f1f03, "DdeAbandonTransaction");
    }
  }
  if (mb_entry_9f375240fc6f1f03 == NULL) {
  return 0;
  }
  mb_fn_9f375240fc6f1f03 mb_target_9f375240fc6f1f03 = (mb_fn_9f375240fc6f1f03)mb_entry_9f375240fc6f1f03;
  int32_t mb_result_9f375240fc6f1f03 = mb_target_9f375240fc6f1f03(id_inst, h_conv, id_transaction);
  return mb_result_9f375240fc6f1f03;
}

typedef uint8_t * (MB_CALL *mb_fn_3cd1ad2b744fc2b6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bd366c7a2a8749b07abaeeac(void * h_data, void * pcb_data_size) {
  static mb_module_t mb_module_3cd1ad2b744fc2b6 = NULL;
  static void *mb_entry_3cd1ad2b744fc2b6 = NULL;
  if (mb_entry_3cd1ad2b744fc2b6 == NULL) {
    if (mb_module_3cd1ad2b744fc2b6 == NULL) {
      mb_module_3cd1ad2b744fc2b6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3cd1ad2b744fc2b6 != NULL) {
      mb_entry_3cd1ad2b744fc2b6 = GetProcAddress(mb_module_3cd1ad2b744fc2b6, "DdeAccessData");
    }
  }
  if (mb_entry_3cd1ad2b744fc2b6 == NULL) {
  return NULL;
  }
  mb_fn_3cd1ad2b744fc2b6 mb_target_3cd1ad2b744fc2b6 = (mb_fn_3cd1ad2b744fc2b6)mb_entry_3cd1ad2b744fc2b6;
  uint8_t * mb_result_3cd1ad2b744fc2b6 = mb_target_3cd1ad2b744fc2b6(h_data, (uint32_t *)pcb_data_size);
  return mb_result_3cd1ad2b744fc2b6;
}

typedef void * (MB_CALL *mb_fn_0efc2869797c5986)(void *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f6ce86dce5a12ae01ddab3e7(void * h_data, void * p_src, uint32_t cb, uint32_t cb_off) {
  static mb_module_t mb_module_0efc2869797c5986 = NULL;
  static void *mb_entry_0efc2869797c5986 = NULL;
  if (mb_entry_0efc2869797c5986 == NULL) {
    if (mb_module_0efc2869797c5986 == NULL) {
      mb_module_0efc2869797c5986 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0efc2869797c5986 != NULL) {
      mb_entry_0efc2869797c5986 = GetProcAddress(mb_module_0efc2869797c5986, "DdeAddData");
    }
  }
  if (mb_entry_0efc2869797c5986 == NULL) {
  return NULL;
  }
  mb_fn_0efc2869797c5986 mb_target_0efc2869797c5986 = (mb_fn_0efc2869797c5986)mb_entry_0efc2869797c5986;
  void * mb_result_0efc2869797c5986 = mb_target_0efc2869797c5986(h_data, (uint8_t *)p_src, cb, cb_off);
  return mb_result_0efc2869797c5986;
}

typedef void * (MB_CALL *mb_fn_703c48544aacb6d6)(uint8_t *, uint32_t, void *, void *, uint32_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_dd4b2468e8a84593187270bc(void * p_data, uint32_t cb_data, void * h_conv, void * hsz_item, uint32_t w_fmt, uint32_t w_type, uint32_t dw_timeout, void * pdw_result) {
  static mb_module_t mb_module_703c48544aacb6d6 = NULL;
  static void *mb_entry_703c48544aacb6d6 = NULL;
  if (mb_entry_703c48544aacb6d6 == NULL) {
    if (mb_module_703c48544aacb6d6 == NULL) {
      mb_module_703c48544aacb6d6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_703c48544aacb6d6 != NULL) {
      mb_entry_703c48544aacb6d6 = GetProcAddress(mb_module_703c48544aacb6d6, "DdeClientTransaction");
    }
  }
  if (mb_entry_703c48544aacb6d6 == NULL) {
  return NULL;
  }
  mb_fn_703c48544aacb6d6 mb_target_703c48544aacb6d6 = (mb_fn_703c48544aacb6d6)mb_entry_703c48544aacb6d6;
  void * mb_result_703c48544aacb6d6 = mb_target_703c48544aacb6d6((uint8_t *)p_data, cb_data, h_conv, hsz_item, w_fmt, w_type, dw_timeout, (uint32_t *)pdw_result);
  return mb_result_703c48544aacb6d6;
}

typedef int32_t (MB_CALL *mb_fn_64e2ac598840955d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a099139fd59bde1a5fe27ad4(void * hsz1, void * hsz2) {
  static mb_module_t mb_module_64e2ac598840955d = NULL;
  static void *mb_entry_64e2ac598840955d = NULL;
  if (mb_entry_64e2ac598840955d == NULL) {
    if (mb_module_64e2ac598840955d == NULL) {
      mb_module_64e2ac598840955d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_64e2ac598840955d != NULL) {
      mb_entry_64e2ac598840955d = GetProcAddress(mb_module_64e2ac598840955d, "DdeCmpStringHandles");
    }
  }
  if (mb_entry_64e2ac598840955d == NULL) {
  return 0;
  }
  mb_fn_64e2ac598840955d mb_target_64e2ac598840955d = (mb_fn_64e2ac598840955d)mb_entry_64e2ac598840955d;
  int32_t mb_result_64e2ac598840955d = mb_target_64e2ac598840955d(hsz1, hsz2);
  return mb_result_64e2ac598840955d;
}

typedef struct { uint8_t bytes[40]; } mb_agg_cf320bc8283704a2_p3;
typedef char mb_assert_cf320bc8283704a2_p3[(sizeof(mb_agg_cf320bc8283704a2_p3) == 40) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_cf320bc8283704a2)(uint32_t, void *, void *, mb_agg_cf320bc8283704a2_p3 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_caa78c32fcf9c0da96171201(uint32_t id_inst, void * hsz_service, void * hsz_topic, void * p_cc) {
  static mb_module_t mb_module_cf320bc8283704a2 = NULL;
  static void *mb_entry_cf320bc8283704a2 = NULL;
  if (mb_entry_cf320bc8283704a2 == NULL) {
    if (mb_module_cf320bc8283704a2 == NULL) {
      mb_module_cf320bc8283704a2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_cf320bc8283704a2 != NULL) {
      mb_entry_cf320bc8283704a2 = GetProcAddress(mb_module_cf320bc8283704a2, "DdeConnect");
    }
  }
  if (mb_entry_cf320bc8283704a2 == NULL) {
  return NULL;
  }
  mb_fn_cf320bc8283704a2 mb_target_cf320bc8283704a2 = (mb_fn_cf320bc8283704a2)mb_entry_cf320bc8283704a2;
  void * mb_result_cf320bc8283704a2 = mb_target_cf320bc8283704a2(id_inst, hsz_service, hsz_topic, (mb_agg_cf320bc8283704a2_p3 *)p_cc);
  return mb_result_cf320bc8283704a2;
}

typedef struct { uint8_t bytes[40]; } mb_agg_ca6c2a0384395477_p4;
typedef char mb_assert_ca6c2a0384395477_p4[(sizeof(mb_agg_ca6c2a0384395477_p4) == 40) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_ca6c2a0384395477)(uint32_t, void *, void *, void *, mb_agg_ca6c2a0384395477_p4 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a8dfd589357537cb8952b2e2(uint32_t id_inst, void * hsz_service, void * hsz_topic, void * h_conv_list, void * p_cc) {
  static mb_module_t mb_module_ca6c2a0384395477 = NULL;
  static void *mb_entry_ca6c2a0384395477 = NULL;
  if (mb_entry_ca6c2a0384395477 == NULL) {
    if (mb_module_ca6c2a0384395477 == NULL) {
      mb_module_ca6c2a0384395477 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ca6c2a0384395477 != NULL) {
      mb_entry_ca6c2a0384395477 = GetProcAddress(mb_module_ca6c2a0384395477, "DdeConnectList");
    }
  }
  if (mb_entry_ca6c2a0384395477 == NULL) {
  return NULL;
  }
  mb_fn_ca6c2a0384395477 mb_target_ca6c2a0384395477 = (mb_fn_ca6c2a0384395477)mb_entry_ca6c2a0384395477;
  void * mb_result_ca6c2a0384395477 = mb_target_ca6c2a0384395477(id_inst, hsz_service, hsz_topic, h_conv_list, (mb_agg_ca6c2a0384395477_p4 *)p_cc);
  return mb_result_ca6c2a0384395477;
}

typedef void * (MB_CALL *mb_fn_18f43dbc0a65e632)(uint32_t, uint8_t *, uint32_t, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_704c52dd2bab01445e58ec01(uint32_t id_inst, void * p_src, uint32_t cb, uint32_t cb_off, void * hsz_item, uint32_t w_fmt, uint32_t af_cmd) {
  static mb_module_t mb_module_18f43dbc0a65e632 = NULL;
  static void *mb_entry_18f43dbc0a65e632 = NULL;
  if (mb_entry_18f43dbc0a65e632 == NULL) {
    if (mb_module_18f43dbc0a65e632 == NULL) {
      mb_module_18f43dbc0a65e632 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_18f43dbc0a65e632 != NULL) {
      mb_entry_18f43dbc0a65e632 = GetProcAddress(mb_module_18f43dbc0a65e632, "DdeCreateDataHandle");
    }
  }
  if (mb_entry_18f43dbc0a65e632 == NULL) {
  return NULL;
  }
  mb_fn_18f43dbc0a65e632 mb_target_18f43dbc0a65e632 = (mb_fn_18f43dbc0a65e632)mb_entry_18f43dbc0a65e632;
  void * mb_result_18f43dbc0a65e632 = mb_target_18f43dbc0a65e632(id_inst, (uint8_t *)p_src, cb, cb_off, hsz_item, w_fmt, af_cmd);
  return mb_result_18f43dbc0a65e632;
}

typedef void * (MB_CALL *mb_fn_916b88de411b8265)(uint32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2816375ffb86912c90db12bc(uint32_t id_inst, void * psz, int32_t i_code_page) {
  static mb_module_t mb_module_916b88de411b8265 = NULL;
  static void *mb_entry_916b88de411b8265 = NULL;
  if (mb_entry_916b88de411b8265 == NULL) {
    if (mb_module_916b88de411b8265 == NULL) {
      mb_module_916b88de411b8265 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_916b88de411b8265 != NULL) {
      mb_entry_916b88de411b8265 = GetProcAddress(mb_module_916b88de411b8265, "DdeCreateStringHandleA");
    }
  }
  if (mb_entry_916b88de411b8265 == NULL) {
  return NULL;
  }
  mb_fn_916b88de411b8265 mb_target_916b88de411b8265 = (mb_fn_916b88de411b8265)mb_entry_916b88de411b8265;
  void * mb_result_916b88de411b8265 = mb_target_916b88de411b8265(id_inst, (uint8_t *)psz, i_code_page);
  return mb_result_916b88de411b8265;
}

typedef void * (MB_CALL *mb_fn_d654c461bf883498)(uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_83107eaec95b1d2cc4d7c81c(uint32_t id_inst, void * psz, int32_t i_code_page) {
  static mb_module_t mb_module_d654c461bf883498 = NULL;
  static void *mb_entry_d654c461bf883498 = NULL;
  if (mb_entry_d654c461bf883498 == NULL) {
    if (mb_module_d654c461bf883498 == NULL) {
      mb_module_d654c461bf883498 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d654c461bf883498 != NULL) {
      mb_entry_d654c461bf883498 = GetProcAddress(mb_module_d654c461bf883498, "DdeCreateStringHandleW");
    }
  }
  if (mb_entry_d654c461bf883498 == NULL) {
  return NULL;
  }
  mb_fn_d654c461bf883498 mb_target_d654c461bf883498 = (mb_fn_d654c461bf883498)mb_entry_d654c461bf883498;
  void * mb_result_d654c461bf883498 = mb_target_d654c461bf883498(id_inst, (uint16_t *)psz, i_code_page);
  return mb_result_d654c461bf883498;
}

typedef int32_t (MB_CALL *mb_fn_f2bd0f3ad5f878ee)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59aabc72fac2da5fb7e995ed(void * h_conv) {
  static mb_module_t mb_module_f2bd0f3ad5f878ee = NULL;
  static void *mb_entry_f2bd0f3ad5f878ee = NULL;
  if (mb_entry_f2bd0f3ad5f878ee == NULL) {
    if (mb_module_f2bd0f3ad5f878ee == NULL) {
      mb_module_f2bd0f3ad5f878ee = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f2bd0f3ad5f878ee != NULL) {
      mb_entry_f2bd0f3ad5f878ee = GetProcAddress(mb_module_f2bd0f3ad5f878ee, "DdeDisconnect");
    }
  }
  if (mb_entry_f2bd0f3ad5f878ee == NULL) {
  return 0;
  }
  mb_fn_f2bd0f3ad5f878ee mb_target_f2bd0f3ad5f878ee = (mb_fn_f2bd0f3ad5f878ee)mb_entry_f2bd0f3ad5f878ee;
  int32_t mb_result_f2bd0f3ad5f878ee = mb_target_f2bd0f3ad5f878ee(h_conv);
  return mb_result_f2bd0f3ad5f878ee;
}

typedef int32_t (MB_CALL *mb_fn_3e1fd526403a6a45)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121a071457a7a3d6d50b0873(void * h_conv_list) {
  static mb_module_t mb_module_3e1fd526403a6a45 = NULL;
  static void *mb_entry_3e1fd526403a6a45 = NULL;
  if (mb_entry_3e1fd526403a6a45 == NULL) {
    if (mb_module_3e1fd526403a6a45 == NULL) {
      mb_module_3e1fd526403a6a45 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3e1fd526403a6a45 != NULL) {
      mb_entry_3e1fd526403a6a45 = GetProcAddress(mb_module_3e1fd526403a6a45, "DdeDisconnectList");
    }
  }
  if (mb_entry_3e1fd526403a6a45 == NULL) {
  return 0;
  }
  mb_fn_3e1fd526403a6a45 mb_target_3e1fd526403a6a45 = (mb_fn_3e1fd526403a6a45)mb_entry_3e1fd526403a6a45;
  int32_t mb_result_3e1fd526403a6a45 = mb_target_3e1fd526403a6a45(h_conv_list);
  return mb_result_3e1fd526403a6a45;
}

typedef int32_t (MB_CALL *mb_fn_5270ab74ff01dce3)(uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9c505c638ce35c936110f6(uint32_t id_inst, void * h_conv, uint32_t w_cmd) {
  static mb_module_t mb_module_5270ab74ff01dce3 = NULL;
  static void *mb_entry_5270ab74ff01dce3 = NULL;
  if (mb_entry_5270ab74ff01dce3 == NULL) {
    if (mb_module_5270ab74ff01dce3 == NULL) {
      mb_module_5270ab74ff01dce3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5270ab74ff01dce3 != NULL) {
      mb_entry_5270ab74ff01dce3 = GetProcAddress(mb_module_5270ab74ff01dce3, "DdeEnableCallback");
    }
  }
  if (mb_entry_5270ab74ff01dce3 == NULL) {
  return 0;
  }
  mb_fn_5270ab74ff01dce3 mb_target_5270ab74ff01dce3 = (mb_fn_5270ab74ff01dce3)mb_entry_5270ab74ff01dce3;
  int32_t mb_result_5270ab74ff01dce3 = mb_target_5270ab74ff01dce3(id_inst, h_conv, w_cmd);
  return mb_result_5270ab74ff01dce3;
}

typedef int32_t (MB_CALL *mb_fn_77e3766e4ca08be7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e04efdb3f65739faacb9901(void * h_data) {
  static mb_module_t mb_module_77e3766e4ca08be7 = NULL;
  static void *mb_entry_77e3766e4ca08be7 = NULL;
  if (mb_entry_77e3766e4ca08be7 == NULL) {
    if (mb_module_77e3766e4ca08be7 == NULL) {
      mb_module_77e3766e4ca08be7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_77e3766e4ca08be7 != NULL) {
      mb_entry_77e3766e4ca08be7 = GetProcAddress(mb_module_77e3766e4ca08be7, "DdeFreeDataHandle");
    }
  }
  if (mb_entry_77e3766e4ca08be7 == NULL) {
  return 0;
  }
  mb_fn_77e3766e4ca08be7 mb_target_77e3766e4ca08be7 = (mb_fn_77e3766e4ca08be7)mb_entry_77e3766e4ca08be7;
  int32_t mb_result_77e3766e4ca08be7 = mb_target_77e3766e4ca08be7(h_data);
  return mb_result_77e3766e4ca08be7;
}

typedef int32_t (MB_CALL *mb_fn_9503a9bc338d63f4)(uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a14785ecb05fbcbffdea71(uint32_t id_inst, void * hsz) {
  static mb_module_t mb_module_9503a9bc338d63f4 = NULL;
  static void *mb_entry_9503a9bc338d63f4 = NULL;
  if (mb_entry_9503a9bc338d63f4 == NULL) {
    if (mb_module_9503a9bc338d63f4 == NULL) {
      mb_module_9503a9bc338d63f4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9503a9bc338d63f4 != NULL) {
      mb_entry_9503a9bc338d63f4 = GetProcAddress(mb_module_9503a9bc338d63f4, "DdeFreeStringHandle");
    }
  }
  if (mb_entry_9503a9bc338d63f4 == NULL) {
  return 0;
  }
  mb_fn_9503a9bc338d63f4 mb_target_9503a9bc338d63f4 = (mb_fn_9503a9bc338d63f4)mb_entry_9503a9bc338d63f4;
  int32_t mb_result_9503a9bc338d63f4 = mb_target_9503a9bc338d63f4(id_inst, hsz);
  return mb_result_9503a9bc338d63f4;
}

typedef uint32_t (MB_CALL *mb_fn_f1d460e148a5dacb)(void *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aa8f2d5495b514ad1872adc3(void * h_data, void * p_dst, uint32_t cb_max, uint32_t cb_off) {
  static mb_module_t mb_module_f1d460e148a5dacb = NULL;
  static void *mb_entry_f1d460e148a5dacb = NULL;
  if (mb_entry_f1d460e148a5dacb == NULL) {
    if (mb_module_f1d460e148a5dacb == NULL) {
      mb_module_f1d460e148a5dacb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f1d460e148a5dacb != NULL) {
      mb_entry_f1d460e148a5dacb = GetProcAddress(mb_module_f1d460e148a5dacb, "DdeGetData");
    }
  }
  if (mb_entry_f1d460e148a5dacb == NULL) {
  return 0;
  }
  mb_fn_f1d460e148a5dacb mb_target_f1d460e148a5dacb = (mb_fn_f1d460e148a5dacb)mb_entry_f1d460e148a5dacb;
  uint32_t mb_result_f1d460e148a5dacb = mb_target_f1d460e148a5dacb(h_data, (uint8_t *)p_dst, cb_max, cb_off);
  return mb_result_f1d460e148a5dacb;
}

typedef uint32_t (MB_CALL *mb_fn_2f0fb8cebf4d3b8a)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f36ac798509c57d324406a0c(uint32_t id_inst) {
  static mb_module_t mb_module_2f0fb8cebf4d3b8a = NULL;
  static void *mb_entry_2f0fb8cebf4d3b8a = NULL;
  if (mb_entry_2f0fb8cebf4d3b8a == NULL) {
    if (mb_module_2f0fb8cebf4d3b8a == NULL) {
      mb_module_2f0fb8cebf4d3b8a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2f0fb8cebf4d3b8a != NULL) {
      mb_entry_2f0fb8cebf4d3b8a = GetProcAddress(mb_module_2f0fb8cebf4d3b8a, "DdeGetLastError");
    }
  }
  if (mb_entry_2f0fb8cebf4d3b8a == NULL) {
  return 0;
  }
  mb_fn_2f0fb8cebf4d3b8a mb_target_2f0fb8cebf4d3b8a = (mb_fn_2f0fb8cebf4d3b8a)mb_entry_2f0fb8cebf4d3b8a;
  uint32_t mb_result_2f0fb8cebf4d3b8a = mb_target_2f0fb8cebf4d3b8a(id_inst);
  return mb_result_2f0fb8cebf4d3b8a;
}

typedef int32_t (MB_CALL *mb_fn_757fa07acd5ae314)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a6c971fb89215625f1d506(void * h_conv, uint32_t *last_error_) {
  static mb_module_t mb_module_757fa07acd5ae314 = NULL;
  static void *mb_entry_757fa07acd5ae314 = NULL;
  if (mb_entry_757fa07acd5ae314 == NULL) {
    if (mb_module_757fa07acd5ae314 == NULL) {
      mb_module_757fa07acd5ae314 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_757fa07acd5ae314 != NULL) {
      mb_entry_757fa07acd5ae314 = GetProcAddress(mb_module_757fa07acd5ae314, "DdeImpersonateClient");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2acbb7b6b95bb02bf6593d75(void * pid_inst, void * pfn_callback, uint32_t af_cmd, uint32_t ul_res) {
  static mb_module_t mb_module_6b1faf4a343ad4d7 = NULL;
  static void *mb_entry_6b1faf4a343ad4d7 = NULL;
  if (mb_entry_6b1faf4a343ad4d7 == NULL) {
    if (mb_module_6b1faf4a343ad4d7 == NULL) {
      mb_module_6b1faf4a343ad4d7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6b1faf4a343ad4d7 != NULL) {
      mb_entry_6b1faf4a343ad4d7 = GetProcAddress(mb_module_6b1faf4a343ad4d7, "DdeInitializeA");
    }
  }
  if (mb_entry_6b1faf4a343ad4d7 == NULL) {
  return 0;
  }
  mb_fn_6b1faf4a343ad4d7 mb_target_6b1faf4a343ad4d7 = (mb_fn_6b1faf4a343ad4d7)mb_entry_6b1faf4a343ad4d7;
  uint32_t mb_result_6b1faf4a343ad4d7 = mb_target_6b1faf4a343ad4d7((uint32_t *)pid_inst, pfn_callback, af_cmd, ul_res);
  return mb_result_6b1faf4a343ad4d7;
}

typedef uint32_t (MB_CALL *mb_fn_9a035b117dbb001e)(uint32_t *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e3b22fb8fa70af13238dca36(void * pid_inst, void * pfn_callback, uint32_t af_cmd, uint32_t ul_res) {
  static mb_module_t mb_module_9a035b117dbb001e = NULL;
  static void *mb_entry_9a035b117dbb001e = NULL;
  if (mb_entry_9a035b117dbb001e == NULL) {
    if (mb_module_9a035b117dbb001e == NULL) {
      mb_module_9a035b117dbb001e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9a035b117dbb001e != NULL) {
      mb_entry_9a035b117dbb001e = GetProcAddress(mb_module_9a035b117dbb001e, "DdeInitializeW");
    }
  }
  if (mb_entry_9a035b117dbb001e == NULL) {
  return 0;
  }
  mb_fn_9a035b117dbb001e mb_target_9a035b117dbb001e = (mb_fn_9a035b117dbb001e)mb_entry_9a035b117dbb001e;
  uint32_t mb_result_9a035b117dbb001e = mb_target_9a035b117dbb001e((uint32_t *)pid_inst, pfn_callback, af_cmd, ul_res);
  return mb_result_9a035b117dbb001e;
}

typedef int32_t (MB_CALL *mb_fn_a6324542f60ef35b)(uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0bd3b74af4bce1830bf2e8(uint32_t id_inst, void * hsz) {
  static mb_module_t mb_module_a6324542f60ef35b = NULL;
  static void *mb_entry_a6324542f60ef35b = NULL;
  if (mb_entry_a6324542f60ef35b == NULL) {
    if (mb_module_a6324542f60ef35b == NULL) {
      mb_module_a6324542f60ef35b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a6324542f60ef35b != NULL) {
      mb_entry_a6324542f60ef35b = GetProcAddress(mb_module_a6324542f60ef35b, "DdeKeepStringHandle");
    }
  }
  if (mb_entry_a6324542f60ef35b == NULL) {
  return 0;
  }
  mb_fn_a6324542f60ef35b mb_target_a6324542f60ef35b = (mb_fn_a6324542f60ef35b)mb_entry_a6324542f60ef35b;
  int32_t mb_result_a6324542f60ef35b = mb_target_a6324542f60ef35b(id_inst, hsz);
  return mb_result_a6324542f60ef35b;
}

typedef void * (MB_CALL *mb_fn_ddb498ae061c4e11)(uint32_t, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2d1cc217dc16e4fd4b156bb8(uint32_t id_inst, void * hsz1, void * hsz2, uint32_t af_cmd) {
  static mb_module_t mb_module_ddb498ae061c4e11 = NULL;
  static void *mb_entry_ddb498ae061c4e11 = NULL;
  if (mb_entry_ddb498ae061c4e11 == NULL) {
    if (mb_module_ddb498ae061c4e11 == NULL) {
      mb_module_ddb498ae061c4e11 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ddb498ae061c4e11 != NULL) {
      mb_entry_ddb498ae061c4e11 = GetProcAddress(mb_module_ddb498ae061c4e11, "DdeNameService");
    }
  }
  if (mb_entry_ddb498ae061c4e11 == NULL) {
  return NULL;
  }
  mb_fn_ddb498ae061c4e11 mb_target_ddb498ae061c4e11 = (mb_fn_ddb498ae061c4e11)mb_entry_ddb498ae061c4e11;
  void * mb_result_ddb498ae061c4e11 = mb_target_ddb498ae061c4e11(id_inst, hsz1, hsz2, af_cmd);
  return mb_result_ddb498ae061c4e11;
}

typedef int32_t (MB_CALL *mb_fn_f70a3ef45b708b3b)(uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d365d0b4382957f65b3af6(uint32_t id_inst, void * hsz_topic, void * hsz_item) {
  static mb_module_t mb_module_f70a3ef45b708b3b = NULL;
  static void *mb_entry_f70a3ef45b708b3b = NULL;
  if (mb_entry_f70a3ef45b708b3b == NULL) {
    if (mb_module_f70a3ef45b708b3b == NULL) {
      mb_module_f70a3ef45b708b3b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f70a3ef45b708b3b != NULL) {
      mb_entry_f70a3ef45b708b3b = GetProcAddress(mb_module_f70a3ef45b708b3b, "DdePostAdvise");
    }
  }
  if (mb_entry_f70a3ef45b708b3b == NULL) {
  return 0;
  }
  mb_fn_f70a3ef45b708b3b mb_target_f70a3ef45b708b3b = (mb_fn_f70a3ef45b708b3b)mb_entry_f70a3ef45b708b3b;
  int32_t mb_result_f70a3ef45b708b3b = mb_target_f70a3ef45b708b3b(id_inst, hsz_topic, hsz_item);
  return mb_result_f70a3ef45b708b3b;
}

typedef struct { uint8_t bytes[152]; } mb_agg_7844695f1510f119_p2;
typedef char mb_assert_7844695f1510f119_p2[(sizeof(mb_agg_7844695f1510f119_p2) == 152) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7844695f1510f119)(void *, uint32_t, mb_agg_7844695f1510f119_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_186f83844f6711974c3a5041(void * h_conv, uint32_t id_transaction, void * p_conv_info) {
  static mb_module_t mb_module_7844695f1510f119 = NULL;
  static void *mb_entry_7844695f1510f119 = NULL;
  if (mb_entry_7844695f1510f119 == NULL) {
    if (mb_module_7844695f1510f119 == NULL) {
      mb_module_7844695f1510f119 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7844695f1510f119 != NULL) {
      mb_entry_7844695f1510f119 = GetProcAddress(mb_module_7844695f1510f119, "DdeQueryConvInfo");
    }
  }
  if (mb_entry_7844695f1510f119 == NULL) {
  return 0;
  }
  mb_fn_7844695f1510f119 mb_target_7844695f1510f119 = (mb_fn_7844695f1510f119)mb_entry_7844695f1510f119;
  uint32_t mb_result_7844695f1510f119 = mb_target_7844695f1510f119(h_conv, id_transaction, (mb_agg_7844695f1510f119_p2 *)p_conv_info);
  return mb_result_7844695f1510f119;
}

typedef void * (MB_CALL *mb_fn_3928bbdd09428367)(void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b13ea405b3f48e8aa66f840f(void * h_conv_list, void * h_conv_prev) {
  static mb_module_t mb_module_3928bbdd09428367 = NULL;
  static void *mb_entry_3928bbdd09428367 = NULL;
  if (mb_entry_3928bbdd09428367 == NULL) {
    if (mb_module_3928bbdd09428367 == NULL) {
      mb_module_3928bbdd09428367 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3928bbdd09428367 != NULL) {
      mb_entry_3928bbdd09428367 = GetProcAddress(mb_module_3928bbdd09428367, "DdeQueryNextServer");
    }
  }
  if (mb_entry_3928bbdd09428367 == NULL) {
  return NULL;
  }
  mb_fn_3928bbdd09428367 mb_target_3928bbdd09428367 = (mb_fn_3928bbdd09428367)mb_entry_3928bbdd09428367;
  void * mb_result_3928bbdd09428367 = mb_target_3928bbdd09428367(h_conv_list, h_conv_prev);
  return mb_result_3928bbdd09428367;
}

typedef uint32_t (MB_CALL *mb_fn_df478b29094808cd)(uint32_t, void *, uint8_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_599d2011cafc384ee8bf19c0(uint32_t id_inst, void * hsz, void * psz, uint32_t cch_max, int32_t i_code_page) {
  static mb_module_t mb_module_df478b29094808cd = NULL;
  static void *mb_entry_df478b29094808cd = NULL;
  if (mb_entry_df478b29094808cd == NULL) {
    if (mb_module_df478b29094808cd == NULL) {
      mb_module_df478b29094808cd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_df478b29094808cd != NULL) {
      mb_entry_df478b29094808cd = GetProcAddress(mb_module_df478b29094808cd, "DdeQueryStringA");
    }
  }
  if (mb_entry_df478b29094808cd == NULL) {
  return 0;
  }
  mb_fn_df478b29094808cd mb_target_df478b29094808cd = (mb_fn_df478b29094808cd)mb_entry_df478b29094808cd;
  uint32_t mb_result_df478b29094808cd = mb_target_df478b29094808cd(id_inst, hsz, (uint8_t *)psz, cch_max, i_code_page);
  return mb_result_df478b29094808cd;
}

typedef uint32_t (MB_CALL *mb_fn_9dcf06dbccf670e5)(uint32_t, void *, uint16_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d212b3f63b3d855d1c2b610a(uint32_t id_inst, void * hsz, void * psz, uint32_t cch_max, int32_t i_code_page) {
  static mb_module_t mb_module_9dcf06dbccf670e5 = NULL;
  static void *mb_entry_9dcf06dbccf670e5 = NULL;
  if (mb_entry_9dcf06dbccf670e5 == NULL) {
    if (mb_module_9dcf06dbccf670e5 == NULL) {
      mb_module_9dcf06dbccf670e5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9dcf06dbccf670e5 != NULL) {
      mb_entry_9dcf06dbccf670e5 = GetProcAddress(mb_module_9dcf06dbccf670e5, "DdeQueryStringW");
    }
  }
  if (mb_entry_9dcf06dbccf670e5 == NULL) {
  return 0;
  }
  mb_fn_9dcf06dbccf670e5 mb_target_9dcf06dbccf670e5 = (mb_fn_9dcf06dbccf670e5)mb_entry_9dcf06dbccf670e5;
  uint32_t mb_result_9dcf06dbccf670e5 = mb_target_9dcf06dbccf670e5(id_inst, hsz, (uint16_t *)psz, cch_max, i_code_page);
  return mb_result_9dcf06dbccf670e5;
}

typedef void * (MB_CALL *mb_fn_9340f58a828593de)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6955bb393b41a4e3a67d064c(void * h_conv) {
  static mb_module_t mb_module_9340f58a828593de = NULL;
  static void *mb_entry_9340f58a828593de = NULL;
  if (mb_entry_9340f58a828593de == NULL) {
    if (mb_module_9340f58a828593de == NULL) {
      mb_module_9340f58a828593de = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9340f58a828593de != NULL) {
      mb_entry_9340f58a828593de = GetProcAddress(mb_module_9340f58a828593de, "DdeReconnect");
    }
  }
  if (mb_entry_9340f58a828593de == NULL) {
  return NULL;
  }
  mb_fn_9340f58a828593de mb_target_9340f58a828593de = (mb_fn_9340f58a828593de)mb_entry_9340f58a828593de;
  void * mb_result_9340f58a828593de = mb_target_9340f58a828593de(h_conv);
  return mb_result_9340f58a828593de;
}

typedef struct { uint8_t bytes[16]; } mb_agg_665e07f1792a9b21_p1;
typedef char mb_assert_665e07f1792a9b21_p1[(sizeof(mb_agg_665e07f1792a9b21_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_665e07f1792a9b21_p2;
typedef char mb_assert_665e07f1792a9b21_p2[(sizeof(mb_agg_665e07f1792a9b21_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_665e07f1792a9b21)(void *, mb_agg_665e07f1792a9b21_p1 *, mb_agg_665e07f1792a9b21_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbb8ff873be76031f2ba170d(void * hwnd_client, void * pqos_new, void * pqos_prev, uint32_t *last_error_) {
  static mb_module_t mb_module_665e07f1792a9b21 = NULL;
  static void *mb_entry_665e07f1792a9b21 = NULL;
  if (mb_entry_665e07f1792a9b21 == NULL) {
    if (mb_module_665e07f1792a9b21 == NULL) {
      mb_module_665e07f1792a9b21 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_665e07f1792a9b21 != NULL) {
      mb_entry_665e07f1792a9b21 = GetProcAddress(mb_module_665e07f1792a9b21, "DdeSetQualityOfService");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26d0ce646dbdf4b2ea672ebb(void * h_conv, uint32_t id, uint64_t h_user) {
  static mb_module_t mb_module_51a8ccab19a59620 = NULL;
  static void *mb_entry_51a8ccab19a59620 = NULL;
  if (mb_entry_51a8ccab19a59620 == NULL) {
    if (mb_module_51a8ccab19a59620 == NULL) {
      mb_module_51a8ccab19a59620 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_51a8ccab19a59620 != NULL) {
      mb_entry_51a8ccab19a59620 = GetProcAddress(mb_module_51a8ccab19a59620, "DdeSetUserHandle");
    }
  }
  if (mb_entry_51a8ccab19a59620 == NULL) {
  return 0;
  }
  mb_fn_51a8ccab19a59620 mb_target_51a8ccab19a59620 = (mb_fn_51a8ccab19a59620)mb_entry_51a8ccab19a59620;
  int32_t mb_result_51a8ccab19a59620 = mb_target_51a8ccab19a59620(h_conv, id, h_user);
  return mb_result_51a8ccab19a59620;
}

typedef int32_t (MB_CALL *mb_fn_363b04d11bbd2055)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e02e8104bd607cbb6c1bec(void * h_data) {
  static mb_module_t mb_module_363b04d11bbd2055 = NULL;
  static void *mb_entry_363b04d11bbd2055 = NULL;
  if (mb_entry_363b04d11bbd2055 == NULL) {
    if (mb_module_363b04d11bbd2055 == NULL) {
      mb_module_363b04d11bbd2055 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_363b04d11bbd2055 != NULL) {
      mb_entry_363b04d11bbd2055 = GetProcAddress(mb_module_363b04d11bbd2055, "DdeUnaccessData");
    }
  }
  if (mb_entry_363b04d11bbd2055 == NULL) {
  return 0;
  }
  mb_fn_363b04d11bbd2055 mb_target_363b04d11bbd2055 = (mb_fn_363b04d11bbd2055)mb_entry_363b04d11bbd2055;
  int32_t mb_result_363b04d11bbd2055 = mb_target_363b04d11bbd2055(h_data);
  return mb_result_363b04d11bbd2055;
}

typedef int32_t (MB_CALL *mb_fn_f59595f6eee5812e)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7c2661b8df28f1c789745fc(uint32_t id_inst) {
  static mb_module_t mb_module_f59595f6eee5812e = NULL;
  static void *mb_entry_f59595f6eee5812e = NULL;
  if (mb_entry_f59595f6eee5812e == NULL) {
    if (mb_module_f59595f6eee5812e == NULL) {
      mb_module_f59595f6eee5812e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f59595f6eee5812e != NULL) {
      mb_entry_f59595f6eee5812e = GetProcAddress(mb_module_f59595f6eee5812e, "DdeUninitialize");
    }
  }
  if (mb_entry_f59595f6eee5812e == NULL) {
  return 0;
  }
  mb_fn_f59595f6eee5812e mb_target_f59595f6eee5812e = (mb_fn_f59595f6eee5812e)mb_entry_f59595f6eee5812e;
  int32_t mb_result_f59595f6eee5812e = mb_target_f59595f6eee5812e(id_inst);
  return mb_result_f59595f6eee5812e;
}

typedef uint16_t (MB_CALL *mb_fn_00b3221caab4c88f)(uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea7bdf4623293634dfd92a0c(uint32_t n_atom, uint32_t *last_error_) {
  static mb_module_t mb_module_00b3221caab4c88f = NULL;
  static void *mb_entry_00b3221caab4c88f = NULL;
  if (mb_entry_00b3221caab4c88f == NULL) {
    if (mb_module_00b3221caab4c88f == NULL) {
      mb_module_00b3221caab4c88f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_00b3221caab4c88f != NULL) {
      mb_entry_00b3221caab4c88f = GetProcAddress(mb_module_00b3221caab4c88f, "DeleteAtom");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94ff138a70edc7e7734d30ab(uint32_t *last_error_) {
  static mb_module_t mb_module_f37b7861ba80aa4b = NULL;
  static void *mb_entry_f37b7861ba80aa4b = NULL;
  if (mb_entry_f37b7861ba80aa4b == NULL) {
    if (mb_module_f37b7861ba80aa4b == NULL) {
      mb_module_f37b7861ba80aa4b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f37b7861ba80aa4b != NULL) {
      mb_entry_f37b7861ba80aa4b = GetProcAddress(mb_module_f37b7861ba80aa4b, "EmptyClipboard");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb84cc2f8f51da78ab03d36b(uint32_t format, uint32_t *last_error_) {
  static mb_module_t mb_module_ad3137c3f3460056 = NULL;
  static void *mb_entry_ad3137c3f3460056 = NULL;
  if (mb_entry_ad3137c3f3460056 == NULL) {
    if (mb_module_ad3137c3f3460056 == NULL) {
      mb_module_ad3137c3f3460056 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ad3137c3f3460056 != NULL) {
      mb_entry_ad3137c3f3460056 = GetProcAddress(mb_module_ad3137c3f3460056, "EnumClipboardFormats");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_819ce6816f19ae53f3813d9b(void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_9783d62a6775d1a3 = NULL;
  static void *mb_entry_9783d62a6775d1a3 = NULL;
  if (mb_entry_9783d62a6775d1a3 == NULL) {
    if (mb_module_9783d62a6775d1a3 == NULL) {
      mb_module_9783d62a6775d1a3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9783d62a6775d1a3 != NULL) {
      mb_entry_9783d62a6775d1a3 = GetProcAddress(mb_module_9783d62a6775d1a3, "FindAtomA");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_55853a3a7a21e13c0398aa36(void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_3eef406941570b05 = NULL;
  static void *mb_entry_3eef406941570b05 = NULL;
  if (mb_entry_3eef406941570b05 == NULL) {
    if (mb_module_3eef406941570b05 == NULL) {
      mb_module_3eef406941570b05 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3eef406941570b05 != NULL) {
      mb_entry_3eef406941570b05 = GetProcAddress(mb_module_3eef406941570b05, "FindAtomW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bf268fe8bdc79f2f2e228b2(uint32_t msg, int64_t l_param) {
  static mb_module_t mb_module_6b8eb2317ce05a4c = NULL;
  static void *mb_entry_6b8eb2317ce05a4c = NULL;
  if (mb_entry_6b8eb2317ce05a4c == NULL) {
    if (mb_module_6b8eb2317ce05a4c == NULL) {
      mb_module_6b8eb2317ce05a4c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6b8eb2317ce05a4c != NULL) {
      mb_entry_6b8eb2317ce05a4c = GetProcAddress(mb_module_6b8eb2317ce05a4c, "FreeDDElParam");
    }
  }
  if (mb_entry_6b8eb2317ce05a4c == NULL) {
  return 0;
  }
  mb_fn_6b8eb2317ce05a4c mb_target_6b8eb2317ce05a4c = (mb_fn_6b8eb2317ce05a4c)mb_entry_6b8eb2317ce05a4c;
  int32_t mb_result_6b8eb2317ce05a4c = mb_target_6b8eb2317ce05a4c(msg, l_param);
  return mb_result_6b8eb2317ce05a4c;
}

typedef uint32_t (MB_CALL *mb_fn_2b536d977fcf093b)(uint16_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1222cf15b21267b151945028(uint32_t n_atom, void * lp_buffer, int32_t n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_2b536d977fcf093b = NULL;
  static void *mb_entry_2b536d977fcf093b = NULL;
  if (mb_entry_2b536d977fcf093b == NULL) {
    if (mb_module_2b536d977fcf093b == NULL) {
      mb_module_2b536d977fcf093b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2b536d977fcf093b != NULL) {
      mb_entry_2b536d977fcf093b = GetProcAddress(mb_module_2b536d977fcf093b, "GetAtomNameA");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97c7c6430b9a4da2b05ccaa5(uint32_t n_atom, void * lp_buffer, int32_t n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_df8e75102d86a645 = NULL;
  static void *mb_entry_df8e75102d86a645 = NULL;
  if (mb_entry_df8e75102d86a645 == NULL) {
    if (mb_module_df8e75102d86a645 == NULL) {
      mb_module_df8e75102d86a645 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_df8e75102d86a645 != NULL) {
      mb_entry_df8e75102d86a645 = GetProcAddress(mb_module_df8e75102d86a645, "GetAtomNameW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_ad862dbfa7deffebc420a867(uint32_t u_format, uint32_t *last_error_) {
  static mb_module_t mb_module_c90f7f15c2ef3e90 = NULL;
  static void *mb_entry_c90f7f15c2ef3e90 = NULL;
  if (mb_entry_c90f7f15c2ef3e90 == NULL) {
    if (mb_module_c90f7f15c2ef3e90 == NULL) {
      mb_module_c90f7f15c2ef3e90 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c90f7f15c2ef3e90 != NULL) {
      mb_entry_c90f7f15c2ef3e90 = GetProcAddress(mb_module_c90f7f15c2ef3e90, "GetClipboardData");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c451f2a5cceabd9f2a9116(uint32_t format, void * lpsz_format_name, int32_t cch_max_count, uint32_t *last_error_) {
  static mb_module_t mb_module_8cfb813930ca86c7 = NULL;
  static void *mb_entry_8cfb813930ca86c7 = NULL;
  if (mb_entry_8cfb813930ca86c7 == NULL) {
    if (mb_module_8cfb813930ca86c7 == NULL) {
      mb_module_8cfb813930ca86c7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8cfb813930ca86c7 != NULL) {
      mb_entry_8cfb813930ca86c7 = GetProcAddress(mb_module_8cfb813930ca86c7, "GetClipboardFormatNameA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd34c3cd1e877105136be67d(uint32_t format, void * lpsz_format_name, int32_t cch_max_count, uint32_t *last_error_) {
  static mb_module_t mb_module_fe319060f9c7e631 = NULL;
  static void *mb_entry_fe319060f9c7e631 = NULL;
  if (mb_entry_fe319060f9c7e631 == NULL) {
    if (mb_module_fe319060f9c7e631 == NULL) {
      mb_module_fe319060f9c7e631 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fe319060f9c7e631 != NULL) {
      mb_entry_fe319060f9c7e631 = GetProcAddress(mb_module_fe319060f9c7e631, "GetClipboardFormatNameW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_12a790a2942ca62b0c43c7f4(uint32_t *last_error_) {
  static mb_module_t mb_module_e85dc115deacbb0d = NULL;
  static void *mb_entry_e85dc115deacbb0d = NULL;
  if (mb_entry_e85dc115deacbb0d == NULL) {
    if (mb_module_e85dc115deacbb0d == NULL) {
      mb_module_e85dc115deacbb0d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e85dc115deacbb0d != NULL) {
      mb_entry_e85dc115deacbb0d = GetProcAddress(mb_module_e85dc115deacbb0d, "GetClipboardOwner");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1f11251a06f92a3ebb4f2e3(void) {
  static mb_module_t mb_module_cb62c485535982b6 = NULL;
  static void *mb_entry_cb62c485535982b6 = NULL;
  if (mb_entry_cb62c485535982b6 == NULL) {
    if (mb_module_cb62c485535982b6 == NULL) {
      mb_module_cb62c485535982b6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_cb62c485535982b6 != NULL) {
      mb_entry_cb62c485535982b6 = GetProcAddress(mb_module_cb62c485535982b6, "GetClipboardSequenceNumber");
    }
  }
  if (mb_entry_cb62c485535982b6 == NULL) {
  return 0;
  }
  mb_fn_cb62c485535982b6 mb_target_cb62c485535982b6 = (mb_fn_cb62c485535982b6)mb_entry_cb62c485535982b6;
  uint32_t mb_result_cb62c485535982b6 = mb_target_cb62c485535982b6();
  return mb_result_cb62c485535982b6;
}

typedef void * (MB_CALL *mb_fn_735f1a43355f8fea)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_636765ce649ba5665a163dab(uint32_t *last_error_) {
  static mb_module_t mb_module_735f1a43355f8fea = NULL;
  static void *mb_entry_735f1a43355f8fea = NULL;
  if (mb_entry_735f1a43355f8fea == NULL) {
    if (mb_module_735f1a43355f8fea == NULL) {
      mb_module_735f1a43355f8fea = LoadLibraryA("USER32.dll");
    }
    if (mb_module_735f1a43355f8fea != NULL) {
      mb_entry_735f1a43355f8fea = GetProcAddress(mb_module_735f1a43355f8fea, "GetClipboardViewer");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_3a693e0c61d37fb7a66dd43c(uint32_t *last_error_) {
  static mb_module_t mb_module_c594182a59e78324 = NULL;
  static void *mb_entry_c594182a59e78324 = NULL;
  if (mb_entry_c594182a59e78324 == NULL) {
    if (mb_module_c594182a59e78324 == NULL) {
      mb_module_c594182a59e78324 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c594182a59e78324 != NULL) {
      mb_entry_c594182a59e78324 = GetProcAddress(mb_module_c594182a59e78324, "GetOpenClipboardWindow");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b928a1e4d4307d9cdd65e5d0(void * pa_format_priority_list, int32_t c_formats, uint32_t *last_error_) {
  static mb_module_t mb_module_19be163104011b2c = NULL;
  static void *mb_entry_19be163104011b2c = NULL;
  if (mb_entry_19be163104011b2c == NULL) {
    if (mb_module_19be163104011b2c == NULL) {
      mb_module_19be163104011b2c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_19be163104011b2c != NULL) {
      mb_entry_19be163104011b2c = GetProcAddress(mb_module_19be163104011b2c, "GetPriorityClipboardFormat");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_739a1e37d4b0121f8a6ff85c(void * lpui_formats, uint32_t c_formats, void * pc_formats_out, uint32_t *last_error_) {
  static mb_module_t mb_module_80a77056fc8d647f = NULL;
  static void *mb_entry_80a77056fc8d647f = NULL;
  if (mb_entry_80a77056fc8d647f == NULL) {
    if (mb_module_80a77056fc8d647f == NULL) {
      mb_module_80a77056fc8d647f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_80a77056fc8d647f != NULL) {
      mb_entry_80a77056fc8d647f = GetProcAddress(mb_module_80a77056fc8d647f, "GetUpdatedClipboardFormats");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c4381154e4eba069ed36ccd3(void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_44feaf232145616e = NULL;
  static void *mb_entry_44feaf232145616e = NULL;
  if (mb_entry_44feaf232145616e == NULL) {
    if (mb_module_44feaf232145616e == NULL) {
      mb_module_44feaf232145616e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_44feaf232145616e != NULL) {
      mb_entry_44feaf232145616e = GetProcAddress(mb_module_44feaf232145616e, "GlobalAddAtomA");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_def53aa5c4aa5f9b728b2ebf(void * lp_string, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_87de5acd9648f41c = NULL;
  static void *mb_entry_87de5acd9648f41c = NULL;
  if (mb_entry_87de5acd9648f41c == NULL) {
    if (mb_module_87de5acd9648f41c == NULL) {
      mb_module_87de5acd9648f41c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_87de5acd9648f41c != NULL) {
      mb_entry_87de5acd9648f41c = GetProcAddress(mb_module_87de5acd9648f41c, "GlobalAddAtomExA");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_991a356484c60b2cfa4a8147(void * lp_string, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_43b737dd3166238d = NULL;
  static void *mb_entry_43b737dd3166238d = NULL;
  if (mb_entry_43b737dd3166238d == NULL) {
    if (mb_module_43b737dd3166238d == NULL) {
      mb_module_43b737dd3166238d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_43b737dd3166238d != NULL) {
      mb_entry_43b737dd3166238d = GetProcAddress(mb_module_43b737dd3166238d, "GlobalAddAtomExW");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_acf822da5123a0ed02e0689a(void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_7fd0843b312a4559 = NULL;
  static void *mb_entry_7fd0843b312a4559 = NULL;
  if (mb_entry_7fd0843b312a4559 == NULL) {
    if (mb_module_7fd0843b312a4559 == NULL) {
      mb_module_7fd0843b312a4559 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7fd0843b312a4559 != NULL) {
      mb_entry_7fd0843b312a4559 = GetProcAddress(mb_module_7fd0843b312a4559, "GlobalAddAtomW");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_38db577901d957d911149536(uint32_t n_atom, uint32_t *last_error_) {
  static mb_module_t mb_module_fdaa7e009fdcde73 = NULL;
  static void *mb_entry_fdaa7e009fdcde73 = NULL;
  if (mb_entry_fdaa7e009fdcde73 == NULL) {
    if (mb_module_fdaa7e009fdcde73 == NULL) {
      mb_module_fdaa7e009fdcde73 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fdaa7e009fdcde73 != NULL) {
      mb_entry_fdaa7e009fdcde73 = GetProcAddress(mb_module_fdaa7e009fdcde73, "GlobalDeleteAtom");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b0ecb87956b68c7ef235e705(void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_3cc7afc8bbccb54e = NULL;
  static void *mb_entry_3cc7afc8bbccb54e = NULL;
  if (mb_entry_3cc7afc8bbccb54e == NULL) {
    if (mb_module_3cc7afc8bbccb54e == NULL) {
      mb_module_3cc7afc8bbccb54e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3cc7afc8bbccb54e != NULL) {
      mb_entry_3cc7afc8bbccb54e = GetProcAddress(mb_module_3cc7afc8bbccb54e, "GlobalFindAtomA");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bbf465713ac392d4955cfa73(void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_af5662e389a3cf74 = NULL;
  static void *mb_entry_af5662e389a3cf74 = NULL;
  if (mb_entry_af5662e389a3cf74 == NULL) {
    if (mb_module_af5662e389a3cf74 == NULL) {
      mb_module_af5662e389a3cf74 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_af5662e389a3cf74 != NULL) {
      mb_entry_af5662e389a3cf74 = GetProcAddress(mb_module_af5662e389a3cf74, "GlobalFindAtomW");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_27b98fc3b4afe3588b23a602(uint32_t n_atom, void * lp_buffer, int32_t n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_4adf6726f17e581f = NULL;
  static void *mb_entry_4adf6726f17e581f = NULL;
  if (mb_entry_4adf6726f17e581f == NULL) {
    if (mb_module_4adf6726f17e581f == NULL) {
      mb_module_4adf6726f17e581f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4adf6726f17e581f != NULL) {
      mb_entry_4adf6726f17e581f = GetProcAddress(mb_module_4adf6726f17e581f, "GlobalGetAtomNameA");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4cf936dddfc00fa0a0697d77(uint32_t n_atom, void * lp_buffer, int32_t n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_c07fc472951e0411 = NULL;
  static void *mb_entry_c07fc472951e0411 = NULL;
  if (mb_entry_c07fc472951e0411 == NULL) {
    if (mb_module_c07fc472951e0411 == NULL) {
      mb_module_c07fc472951e0411 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c07fc472951e0411 != NULL) {
      mb_entry_c07fc472951e0411 = GetProcAddress(mb_module_c07fc472951e0411, "GlobalGetAtomNameW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80754f691d6bfd5532b62d54(void * h_wnd_client, void * h_wnd_server, uint32_t *last_error_) {
  static mb_module_t mb_module_3f4fd4be92583717 = NULL;
  static void *mb_entry_3f4fd4be92583717 = NULL;
  if (mb_entry_3f4fd4be92583717 == NULL) {
    if (mb_module_3f4fd4be92583717 == NULL) {
      mb_module_3f4fd4be92583717 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3f4fd4be92583717 != NULL) {
      mb_entry_3f4fd4be92583717 = GetProcAddress(mb_module_3f4fd4be92583717, "ImpersonateDdeClientWindow");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7daf6abd3ad56c9cefa2265(uint32_t n_size) {
  static mb_module_t mb_module_1a7cdd1bc0d35a08 = NULL;
  static void *mb_entry_1a7cdd1bc0d35a08 = NULL;
  if (mb_entry_1a7cdd1bc0d35a08 == NULL) {
    if (mb_module_1a7cdd1bc0d35a08 == NULL) {
      mb_module_1a7cdd1bc0d35a08 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1a7cdd1bc0d35a08 != NULL) {
      mb_entry_1a7cdd1bc0d35a08 = GetProcAddress(mb_module_1a7cdd1bc0d35a08, "InitAtomTable");
    }
  }
  if (mb_entry_1a7cdd1bc0d35a08 == NULL) {
  return 0;
  }
  mb_fn_1a7cdd1bc0d35a08 mb_target_1a7cdd1bc0d35a08 = (mb_fn_1a7cdd1bc0d35a08)mb_entry_1a7cdd1bc0d35a08;
  int32_t mb_result_1a7cdd1bc0d35a08 = mb_target_1a7cdd1bc0d35a08(n_size);
  return mb_result_1a7cdd1bc0d35a08;
}

typedef int32_t (MB_CALL *mb_fn_6273cf82f37903f3)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ea0bfaffb64bec8ed604708(uint32_t format, uint32_t *last_error_) {
  static mb_module_t mb_module_6273cf82f37903f3 = NULL;
  static void *mb_entry_6273cf82f37903f3 = NULL;
  if (mb_entry_6273cf82f37903f3 == NULL) {
    if (mb_module_6273cf82f37903f3 == NULL) {
      mb_module_6273cf82f37903f3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6273cf82f37903f3 != NULL) {
      mb_entry_6273cf82f37903f3 = GetProcAddress(mb_module_6273cf82f37903f3, "IsClipboardFormatAvailable");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0abb1ec651659f9b9291a5c6(void * h_wnd_new_owner, uint32_t *last_error_) {
  static mb_module_t mb_module_dcbb36789a56f1a0 = NULL;
  static void *mb_entry_dcbb36789a56f1a0 = NULL;
  if (mb_entry_dcbb36789a56f1a0 == NULL) {
    if (mb_module_dcbb36789a56f1a0 == NULL) {
      mb_module_dcbb36789a56f1a0 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_dcbb36789a56f1a0 != NULL) {
      mb_entry_dcbb36789a56f1a0 = GetProcAddress(mb_module_dcbb36789a56f1a0, "OpenClipboard");
    }
  }
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

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_ee5d6df3f15151fff1a55f8c(uint32_t msg, uint64_t ui_lo, uint64_t ui_hi) {
  static mb_module_t mb_module_0399dd7139782b0e = NULL;
  static void *mb_entry_0399dd7139782b0e = NULL;
  if (mb_entry_0399dd7139782b0e == NULL) {
    if (mb_module_0399dd7139782b0e == NULL) {
      mb_module_0399dd7139782b0e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0399dd7139782b0e != NULL) {
      mb_entry_0399dd7139782b0e = GetProcAddress(mb_module_0399dd7139782b0e, "PackDDElParam");
    }
  }
  if (mb_entry_0399dd7139782b0e == NULL) {
  return 0;
  }
  mb_fn_0399dd7139782b0e mb_target_0399dd7139782b0e = (mb_fn_0399dd7139782b0e)mb_entry_0399dd7139782b0e;
  int64_t mb_result_0399dd7139782b0e = mb_target_0399dd7139782b0e(msg, ui_lo, ui_hi);
  return mb_result_0399dd7139782b0e;
}

typedef uint32_t (MB_CALL *mb_fn_e2fd7c00742e405a)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db8bc24e7cdb311d3a76aeb3(void * lpsz_format, uint32_t *last_error_) {
  static mb_module_t mb_module_e2fd7c00742e405a = NULL;
  static void *mb_entry_e2fd7c00742e405a = NULL;
  if (mb_entry_e2fd7c00742e405a == NULL) {
    if (mb_module_e2fd7c00742e405a == NULL) {
      mb_module_e2fd7c00742e405a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e2fd7c00742e405a != NULL) {
      mb_entry_e2fd7c00742e405a = GetProcAddress(mb_module_e2fd7c00742e405a, "RegisterClipboardFormatA");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4eaca28f7661821d3dd6d7f6(void * lpsz_format, uint32_t *last_error_) {
  static mb_module_t mb_module_6d96c22391627161 = NULL;
  static void *mb_entry_6d96c22391627161 = NULL;
  if (mb_entry_6d96c22391627161 == NULL) {
    if (mb_module_6d96c22391627161 == NULL) {
      mb_module_6d96c22391627161 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6d96c22391627161 != NULL) {
      mb_entry_6d96c22391627161 = GetProcAddress(mb_module_6d96c22391627161, "RegisterClipboardFormatW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d95a0a14eed07e7c6ce5b2e(void * hwnd, uint32_t *last_error_) {
  static mb_module_t mb_module_b6d2f95967564577 = NULL;
  static void *mb_entry_b6d2f95967564577 = NULL;
  if (mb_entry_b6d2f95967564577 == NULL) {
    if (mb_module_b6d2f95967564577 == NULL) {
      mb_module_b6d2f95967564577 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b6d2f95967564577 != NULL) {
      mb_entry_b6d2f95967564577 = GetProcAddress(mb_module_b6d2f95967564577, "RemoveClipboardFormatListener");
    }
  }
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

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_e13ec611f9bec9d47999aaba(int64_t l_param, uint32_t msg_in, uint32_t msg_out, uint64_t ui_lo, uint64_t ui_hi) {
  static mb_module_t mb_module_d288acf83799b1ad = NULL;
  static void *mb_entry_d288acf83799b1ad = NULL;
  if (mb_entry_d288acf83799b1ad == NULL) {
    if (mb_module_d288acf83799b1ad == NULL) {
      mb_module_d288acf83799b1ad = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d288acf83799b1ad != NULL) {
      mb_entry_d288acf83799b1ad = GetProcAddress(mb_module_d288acf83799b1ad, "ReuseDDElParam");
    }
  }
  if (mb_entry_d288acf83799b1ad == NULL) {
  return 0;
  }
  mb_fn_d288acf83799b1ad mb_target_d288acf83799b1ad = (mb_fn_d288acf83799b1ad)mb_entry_d288acf83799b1ad;
  int64_t mb_result_d288acf83799b1ad = mb_target_d288acf83799b1ad(l_param, msg_in, msg_out, ui_lo, ui_hi);
  return mb_result_d288acf83799b1ad;
}

typedef void * (MB_CALL *mb_fn_530c621443540ee5)(uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7786c2a7ad93811d513122f9(uint32_t u_format, void * h_mem, uint32_t *last_error_) {
  static mb_module_t mb_module_530c621443540ee5 = NULL;
  static void *mb_entry_530c621443540ee5 = NULL;
  if (mb_entry_530c621443540ee5 == NULL) {
    if (mb_module_530c621443540ee5 == NULL) {
      mb_module_530c621443540ee5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_530c621443540ee5 != NULL) {
      mb_entry_530c621443540ee5 = GetProcAddress(mb_module_530c621443540ee5, "SetClipboardData");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_31f1891777ccaf717ca0ecdb(void * h_wnd_new_viewer, uint32_t *last_error_) {
  static mb_module_t mb_module_c32229fb79fbe951 = NULL;
  static void *mb_entry_c32229fb79fbe951 = NULL;
  if (mb_entry_c32229fb79fbe951 == NULL) {
    if (mb_module_c32229fb79fbe951 == NULL) {
      mb_module_c32229fb79fbe951 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c32229fb79fbe951 != NULL) {
      mb_entry_c32229fb79fbe951 = GetProcAddress(mb_module_c32229fb79fbe951, "SetClipboardViewer");
    }
  }
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

typedef struct { uint8_t bytes[24]; } mb_agg_f85de7884cb24b6b_p3;
typedef char mb_assert_f85de7884cb24b6b_p3[(sizeof(mb_agg_f85de7884cb24b6b_p3) == 24) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_f85de7884cb24b6b)(uint32_t, uint8_t *, void *, mb_agg_f85de7884cb24b6b_p3 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5e503d5dbe73a9408a6bc022(uint32_t n_size, void * lp_meta16_data, void * hdc_ref, void * lp_mfp) {
  static mb_module_t mb_module_f85de7884cb24b6b = NULL;
  static void *mb_entry_f85de7884cb24b6b = NULL;
  if (mb_entry_f85de7884cb24b6b == NULL) {
    if (mb_module_f85de7884cb24b6b == NULL) {
      mb_module_f85de7884cb24b6b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f85de7884cb24b6b != NULL) {
      mb_entry_f85de7884cb24b6b = GetProcAddress(mb_module_f85de7884cb24b6b, "SetWinMetaFileBits");
    }
  }
  if (mb_entry_f85de7884cb24b6b == NULL) {
  return NULL;
  }
  mb_fn_f85de7884cb24b6b mb_target_f85de7884cb24b6b = (mb_fn_f85de7884cb24b6b)mb_entry_f85de7884cb24b6b;
  void * mb_result_f85de7884cb24b6b = mb_target_f85de7884cb24b6b(n_size, (uint8_t *)lp_meta16_data, hdc_ref, (mb_agg_f85de7884cb24b6b_p3 *)lp_mfp);
  return mb_result_f85de7884cb24b6b;
}

typedef int32_t (MB_CALL *mb_fn_6e348bfa359d3e81)(uint32_t, int64_t, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b9b48ecaa41367dd952451b(uint32_t msg, int64_t l_param, void * pui_lo, void * pui_hi) {
  static mb_module_t mb_module_6e348bfa359d3e81 = NULL;
  static void *mb_entry_6e348bfa359d3e81 = NULL;
  if (mb_entry_6e348bfa359d3e81 == NULL) {
    if (mb_module_6e348bfa359d3e81 == NULL) {
      mb_module_6e348bfa359d3e81 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6e348bfa359d3e81 != NULL) {
      mb_entry_6e348bfa359d3e81 = GetProcAddress(mb_module_6e348bfa359d3e81, "UnpackDDElParam");
    }
  }
  if (mb_entry_6e348bfa359d3e81 == NULL) {
  return 0;
  }
  mb_fn_6e348bfa359d3e81 mb_target_6e348bfa359d3e81 = (mb_fn_6e348bfa359d3e81)mb_entry_6e348bfa359d3e81;
  int32_t mb_result_6e348bfa359d3e81 = mb_target_6e348bfa359d3e81(msg, l_param, (uint64_t *)pui_lo, (uint64_t *)pui_hi);
  return mb_result_6e348bfa359d3e81;
}

