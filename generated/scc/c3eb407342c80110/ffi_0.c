#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_74add2c6a35bc857)(uint32_t, void *);

static mb_module_t mb_module_74add2c6a35bc857 = NULL;
static void *mb_entry_74add2c6a35bc857 = NULL;

static void *mb_resolve_74add2c6a35bc857(void) {
  if (mb_entry_74add2c6a35bc857 == NULL) {
    if (mb_module_74add2c6a35bc857 == NULL) {
      mb_module_74add2c6a35bc857 = LoadLibraryA("MsCtfMonitor.dll");
    }
    if (mb_module_74add2c6a35bc857 != NULL) {
      mb_entry_74add2c6a35bc857 = GetProcAddress(mb_module_74add2c6a35bc857, "DoMsCtfMonitor");
    }
  }
  return mb_entry_74add2c6a35bc857;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4d0b39592d55a917802478f(uint32_t dw_flags, void * h_event_for_service_stop) {
  void *mb_entry_74add2c6a35bc857 = mb_resolve_74add2c6a35bc857();
  if (mb_entry_74add2c6a35bc857 == NULL) {
  return 0;
  }
  mb_fn_74add2c6a35bc857 mb_target_74add2c6a35bc857 = (mb_fn_74add2c6a35bc857)mb_entry_74add2c6a35bc857;
  int32_t mb_result_74add2c6a35bc857 = mb_target_74add2c6a35bc857(dw_flags, h_event_for_service_stop);
  return mb_result_74add2c6a35bc857;
}

typedef int32_t (MB_CALL *mb_fn_4fe44e3ff2d6adf2)(uint32_t);

static mb_module_t mb_module_4fe44e3ff2d6adf2 = NULL;
static void *mb_entry_4fe44e3ff2d6adf2 = NULL;

static void *mb_resolve_4fe44e3ff2d6adf2(void) {
  if (mb_entry_4fe44e3ff2d6adf2 == NULL) {
    if (mb_module_4fe44e3ff2d6adf2 == NULL) {
      mb_module_4fe44e3ff2d6adf2 = LoadLibraryA("MsCtfMonitor.dll");
    }
    if (mb_module_4fe44e3ff2d6adf2 != NULL) {
      mb_entry_4fe44e3ff2d6adf2 = GetProcAddress(mb_module_4fe44e3ff2d6adf2, "InitLocalMsCtfMonitor");
    }
  }
  return mb_entry_4fe44e3ff2d6adf2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_898d9a50eec6536355ea246a(uint32_t dw_flags) {
  void *mb_entry_4fe44e3ff2d6adf2 = mb_resolve_4fe44e3ff2d6adf2();
  if (mb_entry_4fe44e3ff2d6adf2 == NULL) {
  return 0;
  }
  mb_fn_4fe44e3ff2d6adf2 mb_target_4fe44e3ff2d6adf2 = (mb_fn_4fe44e3ff2d6adf2)mb_entry_4fe44e3ff2d6adf2;
  int32_t mb_result_4fe44e3ff2d6adf2 = mb_target_4fe44e3ff2d6adf2(dw_flags);
  return mb_result_4fe44e3ff2d6adf2;
}

typedef int32_t (MB_CALL *mb_fn_e821f797fbfff867)(void);

static mb_module_t mb_module_e821f797fbfff867 = NULL;
static void *mb_entry_e821f797fbfff867 = NULL;

static void *mb_resolve_e821f797fbfff867(void) {
  if (mb_entry_e821f797fbfff867 == NULL) {
    if (mb_module_e821f797fbfff867 == NULL) {
      mb_module_e821f797fbfff867 = LoadLibraryA("MsCtfMonitor.dll");
    }
    if (mb_module_e821f797fbfff867 != NULL) {
      mb_entry_e821f797fbfff867 = GetProcAddress(mb_module_e821f797fbfff867, "UninitLocalMsCtfMonitor");
    }
  }
  return mb_entry_e821f797fbfff867;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a8d80773fda4e0327e76279(void) {
  void *mb_entry_e821f797fbfff867 = mb_resolve_e821f797fbfff867();
  if (mb_entry_e821f797fbfff867 == NULL) {
  return 0;
  }
  mb_fn_e821f797fbfff867 mb_target_e821f797fbfff867 = (mb_fn_e821f797fbfff867)mb_entry_e821f797fbfff867;
  int32_t mb_result_e821f797fbfff867 = mb_target_e821f797fbfff867();
  return mb_result_e821f797fbfff867;
}

typedef int32_t (MB_CALL *mb_fn_ecf4b817fcf621b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd7ae1115df94cafe850746b(void * this_, void * enum_unknown) {
  void *mb_entry_ecf4b817fcf621b1 = NULL;
  if (this_ != NULL) {
    mb_entry_ecf4b817fcf621b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecf4b817fcf621b1 == NULL) {
  return 0;
  }
  mb_fn_ecf4b817fcf621b1 mb_target_ecf4b817fcf621b1 = (mb_fn_ecf4b817fcf621b1)mb_entry_ecf4b817fcf621b1;
  int32_t mb_result_ecf4b817fcf621b1 = mb_target_ecf4b817fcf621b1(this_, (void * *)enum_unknown);
  return mb_result_ecf4b817fcf621b1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1c0d2d96a786ceb4_p1;
typedef char mb_assert_1c0d2d96a786ceb4_p1[(sizeof(mb_agg_1c0d2d96a786ceb4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1c0d2d96a786ceb4_p1[(MB_ALIGNOF(mb_agg_1c0d2d96a786ceb4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c0d2d96a786ceb4)(void *, mb_agg_1c0d2d96a786ceb4_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2287e05f08196fcdc4ba07e3(void * this_, void * riid, void * ppunk) {
  void *mb_entry_1c0d2d96a786ceb4 = NULL;
  if (this_ != NULL) {
    mb_entry_1c0d2d96a786ceb4 = (*(void ***)this_)[9];
  }
  if (mb_entry_1c0d2d96a786ceb4 == NULL) {
  return 0;
  }
  mb_fn_1c0d2d96a786ceb4 mb_target_1c0d2d96a786ceb4 = (mb_fn_1c0d2d96a786ceb4)mb_entry_1c0d2d96a786ceb4;
  int32_t mb_result_1c0d2d96a786ceb4 = mb_target_1c0d2d96a786ceb4(this_, (mb_agg_1c0d2d96a786ceb4_p1 *)riid, (void * *)ppunk);
  return mb_result_1c0d2d96a786ceb4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_da240b53571da5e5_p2;
typedef char mb_assert_da240b53571da5e5_p2[(sizeof(mb_agg_da240b53571da5e5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_da240b53571da5e5_p2[(MB_ALIGNOF(mb_agg_da240b53571da5e5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da240b53571da5e5)(void *, void *, mb_agg_da240b53571da5e5_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1fb449f886e8c5496018bad(void * this_, void * h_wnd, void * riid, void * ppunk) {
  void *mb_entry_da240b53571da5e5 = NULL;
  if (this_ != NULL) {
    mb_entry_da240b53571da5e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_da240b53571da5e5 == NULL) {
  return 0;
  }
  mb_fn_da240b53571da5e5 mb_target_da240b53571da5e5 = (mb_fn_da240b53571da5e5)mb_entry_da240b53571da5e5;
  int32_t mb_result_da240b53571da5e5 = mb_target_da240b53571da5e5(this_, h_wnd, (mb_agg_da240b53571da5e5_p2 *)riid, (void * *)ppunk);
  return mb_result_da240b53571da5e5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d3c3fd7c58d776b0_p1;
typedef char mb_assert_d3c3fd7c58d776b0_p1[(sizeof(mb_agg_d3c3fd7c58d776b0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d3c3fd7c58d776b0_p1[(MB_ALIGNOF(mb_agg_d3c3fd7c58d776b0_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d3c3fd7c58d776b0_p2;
typedef char mb_assert_d3c3fd7c58d776b0_p2[(sizeof(mb_agg_d3c3fd7c58d776b0_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d3c3fd7c58d776b0_p2[(MB_ALIGNOF(mb_agg_d3c3fd7c58d776b0_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3c3fd7c58d776b0)(void *, mb_agg_d3c3fd7c58d776b0_p1, mb_agg_d3c3fd7c58d776b0_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_527b4b7e93db074f677b835c(void * this_, moonbit_bytes_t pt, void * riid, void * ppunk) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_d3c3fd7c58d776b0_p1 mb_converted_d3c3fd7c58d776b0_1;
  memcpy(&mb_converted_d3c3fd7c58d776b0_1, pt, 8);
  void *mb_entry_d3c3fd7c58d776b0 = NULL;
  if (this_ != NULL) {
    mb_entry_d3c3fd7c58d776b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_d3c3fd7c58d776b0 == NULL) {
  return 0;
  }
  mb_fn_d3c3fd7c58d776b0 mb_target_d3c3fd7c58d776b0 = (mb_fn_d3c3fd7c58d776b0)mb_entry_d3c3fd7c58d776b0;
  int32_t mb_result_d3c3fd7c58d776b0 = mb_target_d3c3fd7c58d776b0(this_, mb_converted_d3c3fd7c58d776b0_1, (mb_agg_d3c3fd7c58d776b0_p2 *)riid, (void * *)ppunk);
  return mb_result_d3c3fd7c58d776b0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_46dc955ba72886e4_p1;
typedef char mb_assert_46dc955ba72886e4_p1[(sizeof(mb_agg_46dc955ba72886e4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_46dc955ba72886e4_p1[(MB_ALIGNOF(mb_agg_46dc955ba72886e4_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_46dc955ba72886e4_p3;
typedef char mb_assert_46dc955ba72886e4_p3[(sizeof(mb_agg_46dc955ba72886e4_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_46dc955ba72886e4_p3[(MB_ALIGNOF(mb_agg_46dc955ba72886e4_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46dc955ba72886e4)(void *, mb_agg_46dc955ba72886e4_p1 *, uint32_t, mb_agg_46dc955ba72886e4_p3, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b427296e6f8ad2b9aaad0a5(void * this_, void * term, uint32_t lcid, moonbit_bytes_t var_value, void * pbstr_result, void * plcid) {
  if (Moonbit_array_length(var_value) < 24) {
  return 0;
  }
  mb_agg_46dc955ba72886e4_p3 mb_converted_46dc955ba72886e4_3;
  memcpy(&mb_converted_46dc955ba72886e4_3, var_value, 24);
  void *mb_entry_46dc955ba72886e4 = NULL;
  if (this_ != NULL) {
    mb_entry_46dc955ba72886e4 = (*(void ***)this_)[10];
  }
  if (mb_entry_46dc955ba72886e4 == NULL) {
  return 0;
  }
  mb_fn_46dc955ba72886e4 mb_target_46dc955ba72886e4 = (mb_fn_46dc955ba72886e4)mb_entry_46dc955ba72886e4;
  int32_t mb_result_46dc955ba72886e4 = mb_target_46dc955ba72886e4(this_, (mb_agg_46dc955ba72886e4_p1 *)term, lcid, mb_converted_46dc955ba72886e4_3, (uint16_t * *)pbstr_result, (uint32_t *)plcid);
  return mb_result_46dc955ba72886e4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_132b0f9a96438282_p1;
typedef char mb_assert_132b0f9a96438282_p1[(sizeof(mb_agg_132b0f9a96438282_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_132b0f9a96438282_p1[(MB_ALIGNOF(mb_agg_132b0f9a96438282_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_132b0f9a96438282)(void *, mb_agg_132b0f9a96438282_p1 *, uint32_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0318650827dfc3a9e1608bb0(void * this_, void * term, uint32_t lcid, void * p_result, void * plcid) {
  void *mb_entry_132b0f9a96438282 = NULL;
  if (this_ != NULL) {
    mb_entry_132b0f9a96438282 = (*(void ***)this_)[6];
  }
  if (mb_entry_132b0f9a96438282 == NULL) {
  return 0;
  }
  mb_fn_132b0f9a96438282 mb_target_132b0f9a96438282 = (mb_fn_132b0f9a96438282)mb_entry_132b0f9a96438282;
  int32_t mb_result_132b0f9a96438282 = mb_target_132b0f9a96438282(this_, (mb_agg_132b0f9a96438282_p1 *)term, lcid, (uint16_t * *)p_result, (uint32_t *)plcid);
  return mb_result_132b0f9a96438282;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_11b4ee70ffa0d04b_p1;
typedef char mb_assert_11b4ee70ffa0d04b_p1[(sizeof(mb_agg_11b4ee70ffa0d04b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_11b4ee70ffa0d04b_p1[(MB_ALIGNOF(mb_agg_11b4ee70ffa0d04b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11b4ee70ffa0d04b)(void *, mb_agg_11b4ee70ffa0d04b_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b08298ce213d21bbd3068c8e(void * this_, void * term, void * p_result) {
  void *mb_entry_11b4ee70ffa0d04b = NULL;
  if (this_ != NULL) {
    mb_entry_11b4ee70ffa0d04b = (*(void ***)this_)[8];
  }
  if (mb_entry_11b4ee70ffa0d04b == NULL) {
  return 0;
  }
  mb_fn_11b4ee70ffa0d04b mb_target_11b4ee70ffa0d04b = (mb_fn_11b4ee70ffa0d04b)mb_entry_11b4ee70ffa0d04b;
  int32_t mb_result_11b4ee70ffa0d04b = mb_target_11b4ee70ffa0d04b(this_, (mb_agg_11b4ee70ffa0d04b_p1 *)term, (uint16_t * *)p_result);
  return mb_result_11b4ee70ffa0d04b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_131987eda93a655e_p1;
typedef char mb_assert_131987eda93a655e_p1[(sizeof(mb_agg_131987eda93a655e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_131987eda93a655e_p1[(MB_ALIGNOF(mb_agg_131987eda93a655e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_131987eda93a655e_p2;
typedef char mb_assert_131987eda93a655e_p2[(sizeof(mb_agg_131987eda93a655e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_131987eda93a655e_p2[(MB_ALIGNOF(mb_agg_131987eda93a655e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_131987eda93a655e)(void *, mb_agg_131987eda93a655e_p1 *, mb_agg_131987eda93a655e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43244f7568e416f32848b3d(void * this_, void * term, void * p_parent_term) {
  void *mb_entry_131987eda93a655e = NULL;
  if (this_ != NULL) {
    mb_entry_131987eda93a655e = (*(void ***)this_)[7];
  }
  if (mb_entry_131987eda93a655e == NULL) {
  return 0;
  }
  mb_fn_131987eda93a655e mb_target_131987eda93a655e = (mb_fn_131987eda93a655e)mb_entry_131987eda93a655e;
  int32_t mb_result_131987eda93a655e = mb_target_131987eda93a655e(this_, (mb_agg_131987eda93a655e_p1 *)term, (mb_agg_131987eda93a655e_p2 *)p_parent_term);
  return mb_result_131987eda93a655e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_10d77bf7011571f3_p2;
typedef char mb_assert_10d77bf7011571f3_p2[(sizeof(mb_agg_10d77bf7011571f3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_10d77bf7011571f3_p2[(MB_ALIGNOF(mb_agg_10d77bf7011571f3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10d77bf7011571f3)(void *, uint16_t *, mb_agg_10d77bf7011571f3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725e079a44f692ba837686b0(void * this_, void * bstr_mnemonic, void * p_term) {
  void *mb_entry_10d77bf7011571f3 = NULL;
  if (this_ != NULL) {
    mb_entry_10d77bf7011571f3 = (*(void ***)this_)[9];
  }
  if (mb_entry_10d77bf7011571f3 == NULL) {
  return 0;
  }
  mb_fn_10d77bf7011571f3 mb_target_10d77bf7011571f3 = (mb_fn_10d77bf7011571f3)mb_entry_10d77bf7011571f3;
  int32_t mb_result_10d77bf7011571f3 = mb_target_10d77bf7011571f3(this_, (uint16_t *)bstr_mnemonic, (mb_agg_10d77bf7011571f3_p2 *)p_term);
  return mb_result_10d77bf7011571f3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a268717f3c5df907_p1;
typedef char mb_assert_a268717f3c5df907_p1[(sizeof(mb_agg_a268717f3c5df907_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a268717f3c5df907_p1[(MB_ALIGNOF(mb_agg_a268717f3c5df907_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a268717f3c5df907)(void *, mb_agg_a268717f3c5df907_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff56e7d4a3938d6225235190(void * this_, void * riid, void * punk) {
  void *mb_entry_a268717f3c5df907 = NULL;
  if (this_ != NULL) {
    mb_entry_a268717f3c5df907 = (*(void ***)this_)[6];
  }
  if (mb_entry_a268717f3c5df907 == NULL) {
  return 0;
  }
  mb_fn_a268717f3c5df907 mb_target_a268717f3c5df907 = (mb_fn_a268717f3c5df907)mb_entry_a268717f3c5df907;
  int32_t mb_result_a268717f3c5df907 = mb_target_a268717f3c5df907(this_, (mb_agg_a268717f3c5df907_p1 *)riid, punk);
  return mb_result_a268717f3c5df907;
}

typedef int32_t (MB_CALL *mb_fn_08cc29a03e3072d1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e48bed09f987bc6239666967(void * this_, void * punk) {
  void *mb_entry_08cc29a03e3072d1 = NULL;
  if (this_ != NULL) {
    mb_entry_08cc29a03e3072d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_08cc29a03e3072d1 == NULL) {
  return 0;
  }
  mb_fn_08cc29a03e3072d1 mb_target_08cc29a03e3072d1 = (mb_fn_08cc29a03e3072d1)mb_entry_08cc29a03e3072d1;
  int32_t mb_result_08cc29a03e3072d1 = mb_target_08cc29a03e3072d1(this_, punk);
  return mb_result_08cc29a03e3072d1;
}

typedef int32_t (MB_CALL *mb_fn_1c924d8accafe696)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32879edf1460ab902a0e6336(void * this_, void * punk) {
  void *mb_entry_1c924d8accafe696 = NULL;
  if (this_ != NULL) {
    mb_entry_1c924d8accafe696 = (*(void ***)this_)[7];
  }
  if (mb_entry_1c924d8accafe696 == NULL) {
  return 0;
  }
  mb_fn_1c924d8accafe696 mb_target_1c924d8accafe696 = (mb_fn_1c924d8accafe696)mb_entry_1c924d8accafe696;
  int32_t mb_result_1c924d8accafe696 = mb_target_1c924d8accafe696(this_, punk);
  return mb_result_1c924d8accafe696;
}

typedef int32_t (MB_CALL *mb_fn_c1dad57ed2578f77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a259bcedc61ea303abae846(void * this_, void * enum_unknown) {
  void *mb_entry_c1dad57ed2578f77 = NULL;
  if (this_ != NULL) {
    mb_entry_c1dad57ed2578f77 = (*(void ***)this_)[8];
  }
  if (mb_entry_c1dad57ed2578f77 == NULL) {
  return 0;
  }
  mb_fn_c1dad57ed2578f77 mb_target_c1dad57ed2578f77 = (mb_fn_c1dad57ed2578f77)mb_entry_c1dad57ed2578f77;
  int32_t mb_result_c1dad57ed2578f77 = mb_target_c1dad57ed2578f77(this_, (void * *)enum_unknown);
  return mb_result_c1dad57ed2578f77;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_17691089ce48fdbb_p1;
typedef char mb_assert_17691089ce48fdbb_p1[(sizeof(mb_agg_17691089ce48fdbb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_17691089ce48fdbb_p1[(MB_ALIGNOF(mb_agg_17691089ce48fdbb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17691089ce48fdbb)(void *, mb_agg_17691089ce48fdbb_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f775f74b3ff3286bf2c435a(void * this_, void * riid, void * ppunk) {
  void *mb_entry_17691089ce48fdbb = NULL;
  if (this_ != NULL) {
    mb_entry_17691089ce48fdbb = (*(void ***)this_)[12];
  }
  if (mb_entry_17691089ce48fdbb == NULL) {
  return 0;
  }
  mb_fn_17691089ce48fdbb mb_target_17691089ce48fdbb = (mb_fn_17691089ce48fdbb)mb_entry_17691089ce48fdbb;
  int32_t mb_result_17691089ce48fdbb = mb_target_17691089ce48fdbb(this_, (mb_agg_17691089ce48fdbb_p1 *)riid, (void * *)ppunk);
  return mb_result_17691089ce48fdbb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8e5a71898db7b8fa_p2;
typedef char mb_assert_8e5a71898db7b8fa_p2[(sizeof(mb_agg_8e5a71898db7b8fa_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8e5a71898db7b8fa_p2[(MB_ALIGNOF(mb_agg_8e5a71898db7b8fa_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e5a71898db7b8fa)(void *, void *, mb_agg_8e5a71898db7b8fa_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23be6a5725862f36b351f416(void * this_, void * h_wnd, void * riid, void * ppunk) {
  void *mb_entry_8e5a71898db7b8fa = NULL;
  if (this_ != NULL) {
    mb_entry_8e5a71898db7b8fa = (*(void ***)this_)[9];
  }
  if (mb_entry_8e5a71898db7b8fa == NULL) {
  return 0;
  }
  mb_fn_8e5a71898db7b8fa mb_target_8e5a71898db7b8fa = (mb_fn_8e5a71898db7b8fa)mb_entry_8e5a71898db7b8fa;
  int32_t mb_result_8e5a71898db7b8fa = mb_target_8e5a71898db7b8fa(this_, h_wnd, (mb_agg_8e5a71898db7b8fa_p2 *)riid, (void * *)ppunk);
  return mb_result_8e5a71898db7b8fa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d7eabf59e8be0f57_p1;
typedef char mb_assert_d7eabf59e8be0f57_p1[(sizeof(mb_agg_d7eabf59e8be0f57_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d7eabf59e8be0f57_p1[(MB_ALIGNOF(mb_agg_d7eabf59e8be0f57_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d7eabf59e8be0f57_p2;
typedef char mb_assert_d7eabf59e8be0f57_p2[(sizeof(mb_agg_d7eabf59e8be0f57_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d7eabf59e8be0f57_p2[(MB_ALIGNOF(mb_agg_d7eabf59e8be0f57_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7eabf59e8be0f57)(void *, mb_agg_d7eabf59e8be0f57_p1, mb_agg_d7eabf59e8be0f57_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a78c43e5b812710cdaf0e0d(void * this_, moonbit_bytes_t pt, void * riid, void * ppunk) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_d7eabf59e8be0f57_p1 mb_converted_d7eabf59e8be0f57_1;
  memcpy(&mb_converted_d7eabf59e8be0f57_1, pt, 8);
  void *mb_entry_d7eabf59e8be0f57 = NULL;
  if (this_ != NULL) {
    mb_entry_d7eabf59e8be0f57 = (*(void ***)this_)[10];
  }
  if (mb_entry_d7eabf59e8be0f57 == NULL) {
  return 0;
  }
  mb_fn_d7eabf59e8be0f57 mb_target_d7eabf59e8be0f57 = (mb_fn_d7eabf59e8be0f57)mb_entry_d7eabf59e8be0f57;
  int32_t mb_result_d7eabf59e8be0f57 = mb_target_d7eabf59e8be0f57(this_, mb_converted_d7eabf59e8be0f57_1, (mb_agg_d7eabf59e8be0f57_p2 *)riid, (void * *)ppunk);
  return mb_result_d7eabf59e8be0f57;
}

typedef int32_t (MB_CALL *mb_fn_f2355ff95b135f3b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b355bf8aa796f79fb0f32d5(void * this_, void * punk) {
  void *mb_entry_f2355ff95b135f3b = NULL;
  if (this_ != NULL) {
    mb_entry_f2355ff95b135f3b = (*(void ***)this_)[11];
  }
  if (mb_entry_f2355ff95b135f3b == NULL) {
  return 0;
  }
  mb_fn_f2355ff95b135f3b mb_target_f2355ff95b135f3b = (mb_fn_f2355ff95b135f3b)mb_entry_f2355ff95b135f3b;
  int32_t mb_result_f2355ff95b135f3b = mb_target_f2355ff95b135f3b(this_, punk);
  return mb_result_f2355ff95b135f3b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_adbce01a1debcd84_p1;
typedef char mb_assert_adbce01a1debcd84_p1[(sizeof(mb_agg_adbce01a1debcd84_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_adbce01a1debcd84_p1[(MB_ALIGNOF(mb_agg_adbce01a1debcd84_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_adbce01a1debcd84)(void *, mb_agg_adbce01a1debcd84_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5887bfa4c1155a57677a941(void * this_, void * riid, void * punk) {
  void *mb_entry_adbce01a1debcd84 = NULL;
  if (this_ != NULL) {
    mb_entry_adbce01a1debcd84 = (*(void ***)this_)[6];
  }
  if (mb_entry_adbce01a1debcd84 == NULL) {
  return 0;
  }
  mb_fn_adbce01a1debcd84 mb_target_adbce01a1debcd84 = (mb_fn_adbce01a1debcd84)mb_entry_adbce01a1debcd84;
  int32_t mb_result_adbce01a1debcd84 = mb_target_adbce01a1debcd84(this_, (mb_agg_adbce01a1debcd84_p1 *)riid, punk);
  return mb_result_adbce01a1debcd84;
}

typedef int32_t (MB_CALL *mb_fn_ac7c873d70afae66)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64409bff8375052a1fecc6b7(void * this_, void * punk) {
  void *mb_entry_ac7c873d70afae66 = NULL;
  if (this_ != NULL) {
    mb_entry_ac7c873d70afae66 = (*(void ***)this_)[7];
  }
  if (mb_entry_ac7c873d70afae66 == NULL) {
  return 0;
  }
  mb_fn_ac7c873d70afae66 mb_target_ac7c873d70afae66 = (mb_fn_ac7c873d70afae66)mb_entry_ac7c873d70afae66;
  int32_t mb_result_ac7c873d70afae66 = mb_target_ac7c873d70afae66(this_, punk);
  return mb_result_ac7c873d70afae66;
}

typedef int32_t (MB_CALL *mb_fn_4ee8d3cd4934d8a0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6994b6854b25909fed8051e7(void * this_) {
  void *mb_entry_4ee8d3cd4934d8a0 = NULL;
  if (this_ != NULL) {
    mb_entry_4ee8d3cd4934d8a0 = (*(void ***)this_)[15];
  }
  if (mb_entry_4ee8d3cd4934d8a0 == NULL) {
  return 0;
  }
  mb_fn_4ee8d3cd4934d8a0 mb_target_4ee8d3cd4934d8a0 = (mb_fn_4ee8d3cd4934d8a0)mb_entry_4ee8d3cd4934d8a0;
  int32_t mb_result_4ee8d3cd4934d8a0 = mb_target_4ee8d3cd4934d8a0(this_);
  return mb_result_4ee8d3cd4934d8a0;
}

typedef int32_t (MB_CALL *mb_fn_4d85ebde20808089)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74726d1a6512516f1547ed42(void * this_, void * ppa_clone) {
  void *mb_entry_4d85ebde20808089 = NULL;
  if (this_ != NULL) {
    mb_entry_4d85ebde20808089 = (*(void ***)this_)[16];
  }
  if (mb_entry_4d85ebde20808089 == NULL) {
  return 0;
  }
  mb_fn_4d85ebde20808089 mb_target_4d85ebde20808089 = (mb_fn_4d85ebde20808089)mb_entry_4d85ebde20808089;
  int32_t mb_result_4d85ebde20808089 = mb_target_4d85ebde20808089(this_, (void * *)ppa_clone);
  return mb_result_4d85ebde20808089;
}

typedef int32_t (MB_CALL *mb_fn_9ffea9c0cea0fbb2)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d7ddd82200f8406b2fb28e9(void * this_, void * pa_with, void * pl_result) {
  void *mb_entry_9ffea9c0cea0fbb2 = NULL;
  if (this_ != NULL) {
    mb_entry_9ffea9c0cea0fbb2 = (*(void ***)this_)[9];
  }
  if (mb_entry_9ffea9c0cea0fbb2 == NULL) {
  return 0;
  }
  mb_fn_9ffea9c0cea0fbb2 mb_target_9ffea9c0cea0fbb2 = (mb_fn_9ffea9c0cea0fbb2)mb_entry_9ffea9c0cea0fbb2;
  int32_t mb_result_9ffea9c0cea0fbb2 = mb_target_9ffea9c0cea0fbb2(this_, pa_with, (int32_t *)pl_result);
  return mb_result_9ffea9c0cea0fbb2;
}

typedef int32_t (MB_CALL *mb_fn_7791aff6a716ae53)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf498ce1f565ffd3866aa73(void * this_, void * pdw_history) {
  void *mb_entry_7791aff6a716ae53 = NULL;
  if (this_ != NULL) {
    mb_entry_7791aff6a716ae53 = (*(void ***)this_)[14];
  }
  if (mb_entry_7791aff6a716ae53 == NULL) {
  return 0;
  }
  mb_fn_7791aff6a716ae53 mb_target_7791aff6a716ae53 = (mb_fn_7791aff6a716ae53)mb_entry_7791aff6a716ae53;
  int32_t mb_result_7791aff6a716ae53 = mb_target_7791aff6a716ae53(this_, (uint32_t *)pdw_history);
  return mb_result_7791aff6a716ae53;
}

typedef int32_t (MB_CALL *mb_fn_7e7733ee9c7110a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d46024a255a918c1a36eb017(void * this_, void * pgravity) {
  void *mb_entry_7e7733ee9c7110a1 = NULL;
  if (this_ != NULL) {
    mb_entry_7e7733ee9c7110a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e7733ee9c7110a1 == NULL) {
  return 0;
  }
  mb_fn_7e7733ee9c7110a1 mb_target_7e7733ee9c7110a1 = (mb_fn_7e7733ee9c7110a1)mb_entry_7e7733ee9c7110a1;
  int32_t mb_result_7e7733ee9c7110a1 = mb_target_7e7733ee9c7110a1(this_, (int32_t *)pgravity);
  return mb_result_7e7733ee9c7110a1;
}

typedef int32_t (MB_CALL *mb_fn_1592b9c1b2b64865)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14360efae3f40f858fb8b97(void * this_, void * pa_with, void * pf_equal) {
  void *mb_entry_1592b9c1b2b64865 = NULL;
  if (this_ != NULL) {
    mb_entry_1592b9c1b2b64865 = (*(void ***)this_)[8];
  }
  if (mb_entry_1592b9c1b2b64865 == NULL) {
  return 0;
  }
  mb_fn_1592b9c1b2b64865 mb_target_1592b9c1b2b64865 = (mb_fn_1592b9c1b2b64865)mb_entry_1592b9c1b2b64865;
  int32_t mb_result_1592b9c1b2b64865 = mb_target_1592b9c1b2b64865(this_, pa_with, (int32_t *)pf_equal);
  return mb_result_1592b9c1b2b64865;
}

typedef int32_t (MB_CALL *mb_fn_82e9b08540f8dc7c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba0653269fdb4c7d4da72d6a(void * this_, uint32_t dw_mask) {
  void *mb_entry_82e9b08540f8dc7c = NULL;
  if (this_ != NULL) {
    mb_entry_82e9b08540f8dc7c = (*(void ***)this_)[13];
  }
  if (mb_entry_82e9b08540f8dc7c == NULL) {
  return 0;
  }
  mb_fn_82e9b08540f8dc7c mb_target_82e9b08540f8dc7c = (mb_fn_82e9b08540f8dc7c)mb_entry_82e9b08540f8dc7c;
  int32_t mb_result_82e9b08540f8dc7c = mb_target_82e9b08540f8dc7c(this_, dw_mask);
  return mb_result_82e9b08540f8dc7c;
}

typedef int32_t (MB_CALL *mb_fn_8bd807cdb5994b53)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d711a8d61cae8938c565665f(void * this_, int32_t gravity) {
  void *mb_entry_8bd807cdb5994b53 = NULL;
  if (this_ != NULL) {
    mb_entry_8bd807cdb5994b53 = (*(void ***)this_)[6];
  }
  if (mb_entry_8bd807cdb5994b53 == NULL) {
  return 0;
  }
  mb_fn_8bd807cdb5994b53 mb_target_8bd807cdb5994b53 = (mb_fn_8bd807cdb5994b53)mb_entry_8bd807cdb5994b53;
  int32_t mb_result_8bd807cdb5994b53 = mb_target_8bd807cdb5994b53(this_, gravity);
  return mb_result_8bd807cdb5994b53;
}

typedef int32_t (MB_CALL *mb_fn_4f01f9d3e8505515)(void *, uint32_t, int32_t, int32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5509e8f7f6e7415b88005f8d(void * this_, uint32_t dw_flags, int32_t cch_req, void * pcch, void * pa_halt_anchor) {
  void *mb_entry_4f01f9d3e8505515 = NULL;
  if (this_ != NULL) {
    mb_entry_4f01f9d3e8505515 = (*(void ***)this_)[10];
  }
  if (mb_entry_4f01f9d3e8505515 == NULL) {
  return 0;
  }
  mb_fn_4f01f9d3e8505515 mb_target_4f01f9d3e8505515 = (mb_fn_4f01f9d3e8505515)mb_entry_4f01f9d3e8505515;
  int32_t mb_result_4f01f9d3e8505515 = mb_target_4f01f9d3e8505515(this_, dw_flags, cch_req, (int32_t *)pcch, pa_halt_anchor);
  return mb_result_4f01f9d3e8505515;
}

typedef int32_t (MB_CALL *mb_fn_9bda394b1ad6e59d)(void *, uint32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788e59e719358e15ae19bedc(void * this_, uint32_t dw_flags, int32_t dir, void * pf_no_region) {
  void *mb_entry_9bda394b1ad6e59d = NULL;
  if (this_ != NULL) {
    mb_entry_9bda394b1ad6e59d = (*(void ***)this_)[12];
  }
  if (mb_entry_9bda394b1ad6e59d == NULL) {
  return 0;
  }
  mb_fn_9bda394b1ad6e59d mb_target_9bda394b1ad6e59d = (mb_fn_9bda394b1ad6e59d)mb_entry_9bda394b1ad6e59d;
  int32_t mb_result_9bda394b1ad6e59d = mb_target_9bda394b1ad6e59d(this_, dw_flags, dir, (int32_t *)pf_no_region);
  return mb_result_9bda394b1ad6e59d;
}

typedef int32_t (MB_CALL *mb_fn_1c8487f036e8b8e8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94f4f33eada98b66e9fbcd8a(void * this_, void * pa_site) {
  void *mb_entry_1c8487f036e8b8e8 = NULL;
  if (this_ != NULL) {
    mb_entry_1c8487f036e8b8e8 = (*(void ***)this_)[11];
  }
  if (mb_entry_1c8487f036e8b8e8 == NULL) {
  return 0;
  }
  mb_fn_1c8487f036e8b8e8 mb_target_1c8487f036e8b8e8 = (mb_fn_1c8487f036e8b8e8)mb_entry_1c8487f036e8b8e8;
  int32_t mb_result_1c8487f036e8b8e8 = mb_target_1c8487f036e8b8e8(this_, pa_site);
  return mb_result_1c8487f036e8b8e8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d424cf4dca06ae1a_p1;
typedef char mb_assert_d424cf4dca06ae1a_p1[(sizeof(mb_agg_d424cf4dca06ae1a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d424cf4dca06ae1a_p1[(MB_ALIGNOF(mb_agg_d424cf4dca06ae1a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d424cf4dca06ae1a)(void *, mb_agg_d424cf4dca06ae1a_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c53e5ddbbcee78fce80f468a(void * this_, void * riid, void * ppv) {
  void *mb_entry_d424cf4dca06ae1a = NULL;
  if (this_ != NULL) {
    mb_entry_d424cf4dca06ae1a = (*(void ***)this_)[6];
  }
  if (mb_entry_d424cf4dca06ae1a == NULL) {
  return 0;
  }
  mb_fn_d424cf4dca06ae1a mb_target_d424cf4dca06ae1a = (mb_fn_d424cf4dca06ae1a)mb_entry_d424cf4dca06ae1a;
  int32_t mb_result_d424cf4dca06ae1a = mb_target_d424cf4dca06ae1a(this_, (mb_agg_d424cf4dca06ae1a_p1 *)riid, (void * *)ppv);
  return mb_result_d424cf4dca06ae1a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_31bad2523a9ef931_p1;
typedef char mb_assert_31bad2523a9ef931_p1[(sizeof(mb_agg_31bad2523a9ef931_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_31bad2523a9ef931_p1[(MB_ALIGNOF(mb_agg_31bad2523a9ef931_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_31bad2523a9ef931_p3;
typedef char mb_assert_31bad2523a9ef931_p3[(sizeof(mb_agg_31bad2523a9ef931_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_31bad2523a9ef931_p3[(MB_ALIGNOF(mb_agg_31bad2523a9ef931_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_31bad2523a9ef931_p5;
typedef char mb_assert_31bad2523a9ef931_p5[(sizeof(mb_agg_31bad2523a9ef931_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_31bad2523a9ef931_p5[(MB_ALIGNOF(mb_agg_31bad2523a9ef931_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_31bad2523a9ef931_p7;
typedef char mb_assert_31bad2523a9ef931_p7[(sizeof(mb_agg_31bad2523a9ef931_p7) == 24) ? 1 : -1];
typedef char mb_assert_align_31bad2523a9ef931_p7[(MB_ALIGNOF(mb_agg_31bad2523a9ef931_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31bad2523a9ef931)(void *, mb_agg_31bad2523a9ef931_p1 *, uint32_t, mb_agg_31bad2523a9ef931_p3 *, void * *, mb_agg_31bad2523a9ef931_p5 *, void *, mb_agg_31bad2523a9ef931_p7);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15f77c4244c1f4309a8e7a61(void * this_, void * rclsid, uint32_t dw_cls_context, void * riid, void * punk, void * riid_param, void * punk_param, moonbit_bytes_t var_param) {
  if (Moonbit_array_length(var_param) < 24) {
  return 0;
  }
  mb_agg_31bad2523a9ef931_p7 mb_converted_31bad2523a9ef931_7;
  memcpy(&mb_converted_31bad2523a9ef931_7, var_param, 24);
  void *mb_entry_31bad2523a9ef931 = NULL;
  if (this_ != NULL) {
    mb_entry_31bad2523a9ef931 = (*(void ***)this_)[6];
  }
  if (mb_entry_31bad2523a9ef931 == NULL) {
  return 0;
  }
  mb_fn_31bad2523a9ef931 mb_target_31bad2523a9ef931 = (mb_fn_31bad2523a9ef931)mb_entry_31bad2523a9ef931;
  int32_t mb_result_31bad2523a9ef931 = mb_target_31bad2523a9ef931(this_, (mb_agg_31bad2523a9ef931_p1 *)rclsid, dw_cls_context, (mb_agg_31bad2523a9ef931_p3 *)riid, (void * *)punk, (mb_agg_31bad2523a9ef931_p5 *)riid_param, punk_param, mb_converted_31bad2523a9ef931_7);
  return mb_result_31bad2523a9ef931;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c8a37997c68d3705_p2;
typedef char mb_assert_c8a37997c68d3705_p2[(sizeof(mb_agg_c8a37997c68d3705_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c8a37997c68d3705_p2[(MB_ALIGNOF(mb_agg_c8a37997c68d3705_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c8a37997c68d3705_p4;
typedef char mb_assert_c8a37997c68d3705_p4[(sizeof(mb_agg_c8a37997c68d3705_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_c8a37997c68d3705_p4[(MB_ALIGNOF(mb_agg_c8a37997c68d3705_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8a37997c68d3705)(void *, void *, mb_agg_c8a37997c68d3705_p2 *, void *, mb_agg_c8a37997c68d3705_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b11e19cf19502ad9c0c9541(void * this_, void * punk_local_object, void * riid_param, void * punk_param, moonbit_bytes_t var_param) {
  if (Moonbit_array_length(var_param) < 24) {
  return 0;
  }
  mb_agg_c8a37997c68d3705_p4 mb_converted_c8a37997c68d3705_4;
  memcpy(&mb_converted_c8a37997c68d3705_4, var_param, 24);
  void *mb_entry_c8a37997c68d3705 = NULL;
  if (this_ != NULL) {
    mb_entry_c8a37997c68d3705 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8a37997c68d3705 == NULL) {
  return 0;
  }
  mb_fn_c8a37997c68d3705 mb_target_c8a37997c68d3705 = (mb_fn_c8a37997c68d3705)mb_entry_c8a37997c68d3705;
  int32_t mb_result_c8a37997c68d3705 = mb_target_c8a37997c68d3705(this_, punk_local_object, (mb_agg_c8a37997c68d3705_p2 *)riid_param, punk_param, mb_converted_c8a37997c68d3705_4);
  return mb_result_c8a37997c68d3705;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_19ed6f2a9d22ff2c_p1;
typedef char mb_assert_19ed6f2a9d22ff2c_p1[(sizeof(mb_agg_19ed6f2a9d22ff2c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_19ed6f2a9d22ff2c_p1[(MB_ALIGNOF(mb_agg_19ed6f2a9d22ff2c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19ed6f2a9d22ff2c)(void *, mb_agg_19ed6f2a9d22ff2c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dd38e5f3fe64407ccca270c(void * this_, void * riid, void * ppunk) {
  void *mb_entry_19ed6f2a9d22ff2c = NULL;
  if (this_ != NULL) {
    mb_entry_19ed6f2a9d22ff2c = (*(void ***)this_)[7];
  }
  if (mb_entry_19ed6f2a9d22ff2c == NULL) {
  return 0;
  }
  mb_fn_19ed6f2a9d22ff2c mb_target_19ed6f2a9d22ff2c = (mb_fn_19ed6f2a9d22ff2c)mb_entry_19ed6f2a9d22ff2c;
  int32_t mb_result_19ed6f2a9d22ff2c = mb_target_19ed6f2a9d22ff2c(this_, (mb_agg_19ed6f2a9d22ff2c_p1 *)riid, (void * *)ppunk);
  return mb_result_19ed6f2a9d22ff2c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_da819377de5bd7e7_p1;
typedef char mb_assert_da819377de5bd7e7_p1[(sizeof(mb_agg_da819377de5bd7e7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_da819377de5bd7e7_p1[(MB_ALIGNOF(mb_agg_da819377de5bd7e7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da819377de5bd7e7)(void *, mb_agg_da819377de5bd7e7_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6c0879fa387858f0354383(void * this_, void * riid, void * punk) {
  void *mb_entry_da819377de5bd7e7 = NULL;
  if (this_ != NULL) {
    mb_entry_da819377de5bd7e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_da819377de5bd7e7 == NULL) {
  return 0;
  }
  mb_fn_da819377de5bd7e7 mb_target_da819377de5bd7e7 = (mb_fn_da819377de5bd7e7)mb_entry_da819377de5bd7e7;
  int32_t mb_result_da819377de5bd7e7 = mb_target_da819377de5bd7e7(this_, (mb_agg_da819377de5bd7e7_p1 *)riid, punk);
  return mb_result_da819377de5bd7e7;
}

typedef int32_t (MB_CALL *mb_fn_1a77351c6a6a290a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88a3b22a99a0129881dc4cbb(void * this_, void * pp_enum) {
  void *mb_entry_1a77351c6a6a290a = NULL;
  if (this_ != NULL) {
    mb_entry_1a77351c6a6a290a = (*(void ***)this_)[6];
  }
  if (mb_entry_1a77351c6a6a290a == NULL) {
  return 0;
  }
  mb_fn_1a77351c6a6a290a mb_target_1a77351c6a6a290a = (mb_fn_1a77351c6a6a290a)mb_entry_1a77351c6a6a290a;
  int32_t mb_result_1a77351c6a6a290a = mb_target_1a77351c6a6a290a(this_, (void * *)pp_enum);
  return mb_result_1a77351c6a6a290a;
}

typedef int32_t (MB_CALL *mb_fn_e78be1792d729543)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9c17feb88e9853e6a8b255b(void * this_, uint32_t ul_count, void * rg_composition_view, void * pc_fetched) {
  void *mb_entry_e78be1792d729543 = NULL;
  if (this_ != NULL) {
    mb_entry_e78be1792d729543 = (*(void ***)this_)[7];
  }
  if (mb_entry_e78be1792d729543 == NULL) {
  return 0;
  }
  mb_fn_e78be1792d729543 mb_target_e78be1792d729543 = (mb_fn_e78be1792d729543)mb_entry_e78be1792d729543;
  int32_t mb_result_e78be1792d729543 = mb_target_e78be1792d729543(this_, ul_count, (void * *)rg_composition_view, (uint32_t *)pc_fetched);
  return mb_result_e78be1792d729543;
}

typedef int32_t (MB_CALL *mb_fn_e66e6949716c2dab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e97fb1d90f9e1978d936f81(void * this_) {
  void *mb_entry_e66e6949716c2dab = NULL;
  if (this_ != NULL) {
    mb_entry_e66e6949716c2dab = (*(void ***)this_)[8];
  }
  if (mb_entry_e66e6949716c2dab == NULL) {
  return 0;
  }
  mb_fn_e66e6949716c2dab mb_target_e66e6949716c2dab = (mb_fn_e66e6949716c2dab)mb_entry_e66e6949716c2dab;
  int32_t mb_result_e66e6949716c2dab = mb_target_e66e6949716c2dab(this_);
  return mb_result_e66e6949716c2dab;
}

typedef int32_t (MB_CALL *mb_fn_4dd3bf7cd39e53c3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a54afa14da7ee679adf2ed8(void * this_, uint32_t ul_count) {
  void *mb_entry_4dd3bf7cd39e53c3 = NULL;
  if (this_ != NULL) {
    mb_entry_4dd3bf7cd39e53c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_4dd3bf7cd39e53c3 == NULL) {
  return 0;
  }
  mb_fn_4dd3bf7cd39e53c3 mb_target_4dd3bf7cd39e53c3 = (mb_fn_4dd3bf7cd39e53c3)mb_entry_4dd3bf7cd39e53c3;
  int32_t mb_result_4dd3bf7cd39e53c3 = mb_target_4dd3bf7cd39e53c3(this_, ul_count);
  return mb_result_4dd3bf7cd39e53c3;
}

typedef int32_t (MB_CALL *mb_fn_8bc137930ed4e6b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3590ada8861a0034d523e6a(void * this_, void * pp_enum) {
  void *mb_entry_8bc137930ed4e6b2 = NULL;
  if (this_ != NULL) {
    mb_entry_8bc137930ed4e6b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_8bc137930ed4e6b2 == NULL) {
  return 0;
  }
  mb_fn_8bc137930ed4e6b2 mb_target_8bc137930ed4e6b2 = (mb_fn_8bc137930ed4e6b2)mb_entry_8bc137930ed4e6b2;
  int32_t mb_result_8bc137930ed4e6b2 = mb_target_8bc137930ed4e6b2(this_, (void * *)pp_enum);
  return mb_result_8bc137930ed4e6b2;
}

typedef int32_t (MB_CALL *mb_fn_397d651ae09f4160)(void *, uint32_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69abb403dc0a4b27ef24e2a7(void * this_, uint32_t ul_count, void * p_sp_cmds, void * pc_fetched) {
  void *mb_entry_397d651ae09f4160 = NULL;
  if (this_ != NULL) {
    mb_entry_397d651ae09f4160 = (*(void ***)this_)[7];
  }
  if (mb_entry_397d651ae09f4160 == NULL) {
  return 0;
  }
  mb_fn_397d651ae09f4160 mb_target_397d651ae09f4160 = (mb_fn_397d651ae09f4160)mb_entry_397d651ae09f4160;
  int32_t mb_result_397d651ae09f4160 = mb_target_397d651ae09f4160(this_, ul_count, (uint16_t * *)p_sp_cmds, (uint32_t *)pc_fetched);
  return mb_result_397d651ae09f4160;
}

typedef int32_t (MB_CALL *mb_fn_998d7cbd3e6d4cc8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eefa2c728043c6dbb6b869b9(void * this_) {
  void *mb_entry_998d7cbd3e6d4cc8 = NULL;
  if (this_ != NULL) {
    mb_entry_998d7cbd3e6d4cc8 = (*(void ***)this_)[8];
  }
  if (mb_entry_998d7cbd3e6d4cc8 == NULL) {
  return 0;
  }
  mb_fn_998d7cbd3e6d4cc8 mb_target_998d7cbd3e6d4cc8 = (mb_fn_998d7cbd3e6d4cc8)mb_entry_998d7cbd3e6d4cc8;
  int32_t mb_result_998d7cbd3e6d4cc8 = mb_target_998d7cbd3e6d4cc8(this_);
  return mb_result_998d7cbd3e6d4cc8;
}

typedef int32_t (MB_CALL *mb_fn_10342ace55497ba1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b08bb012c74a77ba1ce7e41d(void * this_, uint32_t ul_count) {
  void *mb_entry_10342ace55497ba1 = NULL;
  if (this_ != NULL) {
    mb_entry_10342ace55497ba1 = (*(void ***)this_)[9];
  }
  if (mb_entry_10342ace55497ba1 == NULL) {
  return 0;
  }
  mb_fn_10342ace55497ba1 mb_target_10342ace55497ba1 = (mb_fn_10342ace55497ba1)mb_entry_10342ace55497ba1;
  int32_t mb_result_10342ace55497ba1 = mb_target_10342ace55497ba1(this_, ul_count);
  return mb_result_10342ace55497ba1;
}

typedef int32_t (MB_CALL *mb_fn_01156ce4712d0712)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ae40b44f92051ebb88c4a6(void * this_, void * pp_enum) {
  void *mb_entry_01156ce4712d0712 = NULL;
  if (this_ != NULL) {
    mb_entry_01156ce4712d0712 = (*(void ***)this_)[6];
  }
  if (mb_entry_01156ce4712d0712 == NULL) {
  return 0;
  }
  mb_fn_01156ce4712d0712 mb_target_01156ce4712d0712 = (mb_fn_01156ce4712d0712)mb_entry_01156ce4712d0712;
  int32_t mb_result_01156ce4712d0712 = mb_target_01156ce4712d0712(this_, (void * *)pp_enum);
  return mb_result_01156ce4712d0712;
}

typedef int32_t (MB_CALL *mb_fn_7fb69bfaa6555a57)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_011a74a59d78b7c0ea92b447(void * this_, uint32_t ul_count, void * pp_cand, void * pc_fetched) {
  void *mb_entry_7fb69bfaa6555a57 = NULL;
  if (this_ != NULL) {
    mb_entry_7fb69bfaa6555a57 = (*(void ***)this_)[7];
  }
  if (mb_entry_7fb69bfaa6555a57 == NULL) {
  return 0;
  }
  mb_fn_7fb69bfaa6555a57 mb_target_7fb69bfaa6555a57 = (mb_fn_7fb69bfaa6555a57)mb_entry_7fb69bfaa6555a57;
  int32_t mb_result_7fb69bfaa6555a57 = mb_target_7fb69bfaa6555a57(this_, ul_count, (void * *)pp_cand, (uint32_t *)pc_fetched);
  return mb_result_7fb69bfaa6555a57;
}

typedef int32_t (MB_CALL *mb_fn_680226fe3727f9d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f05b689b6639f79a97bf7c(void * this_) {
  void *mb_entry_680226fe3727f9d5 = NULL;
  if (this_ != NULL) {
    mb_entry_680226fe3727f9d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_680226fe3727f9d5 == NULL) {
  return 0;
  }
  mb_fn_680226fe3727f9d5 mb_target_680226fe3727f9d5 = (mb_fn_680226fe3727f9d5)mb_entry_680226fe3727f9d5;
  int32_t mb_result_680226fe3727f9d5 = mb_target_680226fe3727f9d5(this_);
  return mb_result_680226fe3727f9d5;
}

typedef int32_t (MB_CALL *mb_fn_f8fa45c706727f7f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46bc40a68792d49d79e44700(void * this_, uint32_t ul_count) {
  void *mb_entry_f8fa45c706727f7f = NULL;
  if (this_ != NULL) {
    mb_entry_f8fa45c706727f7f = (*(void ***)this_)[9];
  }
  if (mb_entry_f8fa45c706727f7f == NULL) {
  return 0;
  }
  mb_fn_f8fa45c706727f7f mb_target_f8fa45c706727f7f = (mb_fn_f8fa45c706727f7f)mb_entry_f8fa45c706727f7f;
  int32_t mb_result_f8fa45c706727f7f = mb_target_f8fa45c706727f7f(this_, ul_count);
  return mb_result_f8fa45c706727f7f;
}

typedef int32_t (MB_CALL *mb_fn_9e520ddc63031e7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146cea431c33b9af9bd57e41(void * this_, void * pp_enum) {
  void *mb_entry_9e520ddc63031e7e = NULL;
  if (this_ != NULL) {
    mb_entry_9e520ddc63031e7e = (*(void ***)this_)[6];
  }
  if (mb_entry_9e520ddc63031e7e == NULL) {
  return 0;
  }
  mb_fn_9e520ddc63031e7e mb_target_9e520ddc63031e7e = (mb_fn_9e520ddc63031e7e)mb_entry_9e520ddc63031e7e;
  int32_t mb_result_9e520ddc63031e7e = mb_target_9e520ddc63031e7e(this_, (void * *)pp_enum);
  return mb_result_9e520ddc63031e7e;
}

typedef int32_t (MB_CALL *mb_fn_697d6756fb57df76)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc51d04b3f2e36abea49dea(void * this_, uint32_t ul_count, void * rg_views, void * pc_fetched) {
  void *mb_entry_697d6756fb57df76 = NULL;
  if (this_ != NULL) {
    mb_entry_697d6756fb57df76 = (*(void ***)this_)[7];
  }
  if (mb_entry_697d6756fb57df76 == NULL) {
  return 0;
  }
  mb_fn_697d6756fb57df76 mb_target_697d6756fb57df76 = (mb_fn_697d6756fb57df76)mb_entry_697d6756fb57df76;
  int32_t mb_result_697d6756fb57df76 = mb_target_697d6756fb57df76(this_, ul_count, (void * *)rg_views, (uint32_t *)pc_fetched);
  return mb_result_697d6756fb57df76;
}

typedef int32_t (MB_CALL *mb_fn_6cc5a7d504b5f98b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9324bc1e2439c691e51266a(void * this_) {
  void *mb_entry_6cc5a7d504b5f98b = NULL;
  if (this_ != NULL) {
    mb_entry_6cc5a7d504b5f98b = (*(void ***)this_)[8];
  }
  if (mb_entry_6cc5a7d504b5f98b == NULL) {
  return 0;
  }
  mb_fn_6cc5a7d504b5f98b mb_target_6cc5a7d504b5f98b = (mb_fn_6cc5a7d504b5f98b)mb_entry_6cc5a7d504b5f98b;
  int32_t mb_result_6cc5a7d504b5f98b = mb_target_6cc5a7d504b5f98b(this_);
  return mb_result_6cc5a7d504b5f98b;
}

typedef int32_t (MB_CALL *mb_fn_c0ee8a0abaadf6dd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74bf21897239808c1d517ef6(void * this_, uint32_t ul_count) {
  void *mb_entry_c0ee8a0abaadf6dd = NULL;
  if (this_ != NULL) {
    mb_entry_c0ee8a0abaadf6dd = (*(void ***)this_)[9];
  }
  if (mb_entry_c0ee8a0abaadf6dd == NULL) {
  return 0;
  }
  mb_fn_c0ee8a0abaadf6dd mb_target_c0ee8a0abaadf6dd = (mb_fn_c0ee8a0abaadf6dd)mb_entry_c0ee8a0abaadf6dd;
  int32_t mb_result_c0ee8a0abaadf6dd = mb_target_c0ee8a0abaadf6dd(this_, ul_count);
  return mb_result_c0ee8a0abaadf6dd;
}

typedef int32_t (MB_CALL *mb_fn_5aa74131ce356a19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c695eb13f3543dcc6455ae8(void * this_, void * pp_enum) {
  void *mb_entry_5aa74131ce356a19 = NULL;
  if (this_ != NULL) {
    mb_entry_5aa74131ce356a19 = (*(void ***)this_)[6];
  }
  if (mb_entry_5aa74131ce356a19 == NULL) {
  return 0;
  }
  mb_fn_5aa74131ce356a19 mb_target_5aa74131ce356a19 = (mb_fn_5aa74131ce356a19)mb_entry_5aa74131ce356a19;
  int32_t mb_result_5aa74131ce356a19 = mb_target_5aa74131ce356a19(this_, (void * *)pp_enum);
  return mb_result_5aa74131ce356a19;
}

typedef int32_t (MB_CALL *mb_fn_595cc109a5b68774)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7530d2ef452cacc885952f02(void * this_, uint32_t ul_count, void * rg_context, void * pc_fetched) {
  void *mb_entry_595cc109a5b68774 = NULL;
  if (this_ != NULL) {
    mb_entry_595cc109a5b68774 = (*(void ***)this_)[7];
  }
  if (mb_entry_595cc109a5b68774 == NULL) {
  return 0;
  }
  mb_fn_595cc109a5b68774 mb_target_595cc109a5b68774 = (mb_fn_595cc109a5b68774)mb_entry_595cc109a5b68774;
  int32_t mb_result_595cc109a5b68774 = mb_target_595cc109a5b68774(this_, ul_count, (void * *)rg_context, (uint32_t *)pc_fetched);
  return mb_result_595cc109a5b68774;
}

typedef int32_t (MB_CALL *mb_fn_84677e9482309d2b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c38a82dc1a51488563c6b29(void * this_) {
  void *mb_entry_84677e9482309d2b = NULL;
  if (this_ != NULL) {
    mb_entry_84677e9482309d2b = (*(void ***)this_)[8];
  }
  if (mb_entry_84677e9482309d2b == NULL) {
  return 0;
  }
  mb_fn_84677e9482309d2b mb_target_84677e9482309d2b = (mb_fn_84677e9482309d2b)mb_entry_84677e9482309d2b;
  int32_t mb_result_84677e9482309d2b = mb_target_84677e9482309d2b(this_);
  return mb_result_84677e9482309d2b;
}

typedef int32_t (MB_CALL *mb_fn_d8889eddfd9a1846)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_466dd99b8a071cdd15ce7b15(void * this_, uint32_t ul_count) {
  void *mb_entry_d8889eddfd9a1846 = NULL;
  if (this_ != NULL) {
    mb_entry_d8889eddfd9a1846 = (*(void ***)this_)[9];
  }
  if (mb_entry_d8889eddfd9a1846 == NULL) {
  return 0;
  }
  mb_fn_d8889eddfd9a1846 mb_target_d8889eddfd9a1846 = (mb_fn_d8889eddfd9a1846)mb_entry_d8889eddfd9a1846;
  int32_t mb_result_d8889eddfd9a1846 = mb_target_d8889eddfd9a1846(this_, ul_count);
  return mb_result_d8889eddfd9a1846;
}

typedef int32_t (MB_CALL *mb_fn_17ec35049b1bf8a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3aad90d81b270e65545bb2f(void * this_, void * pp_enum) {
  void *mb_entry_17ec35049b1bf8a0 = NULL;
  if (this_ != NULL) {
    mb_entry_17ec35049b1bf8a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_17ec35049b1bf8a0 == NULL) {
  return 0;
  }
  mb_fn_17ec35049b1bf8a0 mb_target_17ec35049b1bf8a0 = (mb_fn_17ec35049b1bf8a0)mb_entry_17ec35049b1bf8a0;
  int32_t mb_result_17ec35049b1bf8a0 = mb_target_17ec35049b1bf8a0(this_, (void * *)pp_enum);
  return mb_result_17ec35049b1bf8a0;
}

typedef int32_t (MB_CALL *mb_fn_4c0d7f5e2b784020)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dde80866d3bce262db43b8e(void * this_, uint32_t ul_count, void * rg_info, void * pc_fetched) {
  void *mb_entry_4c0d7f5e2b784020 = NULL;
  if (this_ != NULL) {
    mb_entry_4c0d7f5e2b784020 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c0d7f5e2b784020 == NULL) {
  return 0;
  }
  mb_fn_4c0d7f5e2b784020 mb_target_4c0d7f5e2b784020 = (mb_fn_4c0d7f5e2b784020)mb_entry_4c0d7f5e2b784020;
  int32_t mb_result_4c0d7f5e2b784020 = mb_target_4c0d7f5e2b784020(this_, ul_count, (void * *)rg_info, (uint32_t *)pc_fetched);
  return mb_result_4c0d7f5e2b784020;
}

typedef int32_t (MB_CALL *mb_fn_f843258a9999c62b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ab70313662190aa3c70153(void * this_) {
  void *mb_entry_f843258a9999c62b = NULL;
  if (this_ != NULL) {
    mb_entry_f843258a9999c62b = (*(void ***)this_)[8];
  }
  if (mb_entry_f843258a9999c62b == NULL) {
  return 0;
  }
  mb_fn_f843258a9999c62b mb_target_f843258a9999c62b = (mb_fn_f843258a9999c62b)mb_entry_f843258a9999c62b;
  int32_t mb_result_f843258a9999c62b = mb_target_f843258a9999c62b(this_);
  return mb_result_f843258a9999c62b;
}

typedef int32_t (MB_CALL *mb_fn_9ada20c283944e5b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048649861295bb7a0120f784(void * this_, uint32_t ul_count) {
  void *mb_entry_9ada20c283944e5b = NULL;
  if (this_ != NULL) {
    mb_entry_9ada20c283944e5b = (*(void ***)this_)[9];
  }
  if (mb_entry_9ada20c283944e5b == NULL) {
  return 0;
  }
  mb_fn_9ada20c283944e5b mb_target_9ada20c283944e5b = (mb_fn_9ada20c283944e5b)mb_entry_9ada20c283944e5b;
  int32_t mb_result_9ada20c283944e5b = mb_target_9ada20c283944e5b(this_, ul_count);
  return mb_result_9ada20c283944e5b;
}

typedef int32_t (MB_CALL *mb_fn_3762734d04c76ff8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ec1a92b65c85797527b13db(void * this_, void * pp_enum) {
  void *mb_entry_3762734d04c76ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_3762734d04c76ff8 = (*(void ***)this_)[6];
  }
  if (mb_entry_3762734d04c76ff8 == NULL) {
  return 0;
  }
  mb_fn_3762734d04c76ff8 mb_target_3762734d04c76ff8 = (mb_fn_3762734d04c76ff8)mb_entry_3762734d04c76ff8;
  int32_t mb_result_3762734d04c76ff8 = mb_target_3762734d04c76ff8(this_, (void * *)pp_enum);
  return mb_result_3762734d04c76ff8;
}

typedef int32_t (MB_CALL *mb_fn_607e0a5bb9b06c17)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b083a42e0ecfc161e5a56dfa(void * this_, uint32_t ul_count, void * rg_document_mgr, void * pc_fetched) {
  void *mb_entry_607e0a5bb9b06c17 = NULL;
  if (this_ != NULL) {
    mb_entry_607e0a5bb9b06c17 = (*(void ***)this_)[7];
  }
  if (mb_entry_607e0a5bb9b06c17 == NULL) {
  return 0;
  }
  mb_fn_607e0a5bb9b06c17 mb_target_607e0a5bb9b06c17 = (mb_fn_607e0a5bb9b06c17)mb_entry_607e0a5bb9b06c17;
  int32_t mb_result_607e0a5bb9b06c17 = mb_target_607e0a5bb9b06c17(this_, ul_count, (void * *)rg_document_mgr, (uint32_t *)pc_fetched);
  return mb_result_607e0a5bb9b06c17;
}

typedef int32_t (MB_CALL *mb_fn_ee1b9798cf48cd69)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1828664c72bc3b800f5e69e2(void * this_) {
  void *mb_entry_ee1b9798cf48cd69 = NULL;
  if (this_ != NULL) {
    mb_entry_ee1b9798cf48cd69 = (*(void ***)this_)[8];
  }
  if (mb_entry_ee1b9798cf48cd69 == NULL) {
  return 0;
  }
  mb_fn_ee1b9798cf48cd69 mb_target_ee1b9798cf48cd69 = (mb_fn_ee1b9798cf48cd69)mb_entry_ee1b9798cf48cd69;
  int32_t mb_result_ee1b9798cf48cd69 = mb_target_ee1b9798cf48cd69(this_);
  return mb_result_ee1b9798cf48cd69;
}

typedef int32_t (MB_CALL *mb_fn_d93959b8a3e03a04)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80875e6124ef2774aeb4bf17(void * this_, uint32_t ul_count) {
  void *mb_entry_d93959b8a3e03a04 = NULL;
  if (this_ != NULL) {
    mb_entry_d93959b8a3e03a04 = (*(void ***)this_)[9];
  }
  if (mb_entry_d93959b8a3e03a04 == NULL) {
  return 0;
  }
  mb_fn_d93959b8a3e03a04 mb_target_d93959b8a3e03a04 = (mb_fn_d93959b8a3e03a04)mb_entry_d93959b8a3e03a04;
  int32_t mb_result_d93959b8a3e03a04 = mb_target_d93959b8a3e03a04(this_, ul_count);
  return mb_result_d93959b8a3e03a04;
}

typedef int32_t (MB_CALL *mb_fn_7e835748f68ac004)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4961b50cbd1601089a81d44(void * this_, void * pp_enum) {
  void *mb_entry_7e835748f68ac004 = NULL;
  if (this_ != NULL) {
    mb_entry_7e835748f68ac004 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e835748f68ac004 == NULL) {
  return 0;
  }
  mb_fn_7e835748f68ac004 mb_target_7e835748f68ac004 = (mb_fn_7e835748f68ac004)mb_entry_7e835748f68ac004;
  int32_t mb_result_7e835748f68ac004 = mb_target_7e835748f68ac004(this_, (void * *)pp_enum);
  return mb_result_7e835748f68ac004;
}

typedef int32_t (MB_CALL *mb_fn_82c656f43c201be5)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb3d4dcb930d69eb7fdf65c(void * this_, uint32_t ul_count, void * pp_cmdobj, void * pc_fetch) {
  void *mb_entry_82c656f43c201be5 = NULL;
  if (this_ != NULL) {
    mb_entry_82c656f43c201be5 = (*(void ***)this_)[7];
  }
  if (mb_entry_82c656f43c201be5 == NULL) {
  return 0;
  }
  mb_fn_82c656f43c201be5 mb_target_82c656f43c201be5 = (mb_fn_82c656f43c201be5)mb_entry_82c656f43c201be5;
  int32_t mb_result_82c656f43c201be5 = mb_target_82c656f43c201be5(this_, ul_count, (void * *)pp_cmdobj, (uint32_t *)pc_fetch);
  return mb_result_82c656f43c201be5;
}

typedef int32_t (MB_CALL *mb_fn_d453740df219b8f2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f7df8e24a67c362afac080(void * this_) {
  void *mb_entry_d453740df219b8f2 = NULL;
  if (this_ != NULL) {
    mb_entry_d453740df219b8f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_d453740df219b8f2 == NULL) {
  return 0;
  }
  mb_fn_d453740df219b8f2 mb_target_d453740df219b8f2 = (mb_fn_d453740df219b8f2)mb_entry_d453740df219b8f2;
  int32_t mb_result_d453740df219b8f2 = mb_target_d453740df219b8f2(this_);
  return mb_result_d453740df219b8f2;
}

typedef int32_t (MB_CALL *mb_fn_05a55de0f7b6d791)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80c9dbbc52c69f3dae646a80(void * this_, uint32_t ul_count) {
  void *mb_entry_05a55de0f7b6d791 = NULL;
  if (this_ != NULL) {
    mb_entry_05a55de0f7b6d791 = (*(void ***)this_)[9];
  }
  if (mb_entry_05a55de0f7b6d791 == NULL) {
  return 0;
  }
  mb_fn_05a55de0f7b6d791 mb_target_05a55de0f7b6d791 = (mb_fn_05a55de0f7b6d791)mb_entry_05a55de0f7b6d791;
  int32_t mb_result_05a55de0f7b6d791 = mb_target_05a55de0f7b6d791(this_, ul_count);
  return mb_result_05a55de0f7b6d791;
}

typedef int32_t (MB_CALL *mb_fn_3fb1cd516125b33a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394711d3f89596c078ee94fa(void * this_, void * pp_enum) {
  void *mb_entry_3fb1cd516125b33a = NULL;
  if (this_ != NULL) {
    mb_entry_3fb1cd516125b33a = (*(void ***)this_)[6];
  }
  if (mb_entry_3fb1cd516125b33a == NULL) {
  return 0;
  }
  mb_fn_3fb1cd516125b33a mb_target_3fb1cd516125b33a = (mb_fn_3fb1cd516125b33a)mb_entry_3fb1cd516125b33a;
  int32_t mb_result_3fb1cd516125b33a = mb_target_3fb1cd516125b33a(this_, (void * *)pp_enum);
  return mb_result_3fb1cd516125b33a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_82f59e6ca8ce48b5_p2;
typedef char mb_assert_82f59e6ca8ce48b5_p2[(sizeof(mb_agg_82f59e6ca8ce48b5_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_82f59e6ca8ce48b5_p2[(MB_ALIGNOF(mb_agg_82f59e6ca8ce48b5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82f59e6ca8ce48b5)(void *, uint32_t, mb_agg_82f59e6ca8ce48b5_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abadafa7220f6ea7c25e6bcd(void * this_, uint32_t ul_count, void * p_profile, void * pc_fetch) {
  void *mb_entry_82f59e6ca8ce48b5 = NULL;
  if (this_ != NULL) {
    mb_entry_82f59e6ca8ce48b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_82f59e6ca8ce48b5 == NULL) {
  return 0;
  }
  mb_fn_82f59e6ca8ce48b5 mb_target_82f59e6ca8ce48b5 = (mb_fn_82f59e6ca8ce48b5)mb_entry_82f59e6ca8ce48b5;
  int32_t mb_result_82f59e6ca8ce48b5 = mb_target_82f59e6ca8ce48b5(this_, ul_count, (mb_agg_82f59e6ca8ce48b5_p2 *)p_profile, (uint32_t *)pc_fetch);
  return mb_result_82f59e6ca8ce48b5;
}

typedef int32_t (MB_CALL *mb_fn_63f101397487a07e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd6e889142d55943e0844669(void * this_) {
  void *mb_entry_63f101397487a07e = NULL;
  if (this_ != NULL) {
    mb_entry_63f101397487a07e = (*(void ***)this_)[8];
  }
  if (mb_entry_63f101397487a07e == NULL) {
  return 0;
  }
  mb_fn_63f101397487a07e mb_target_63f101397487a07e = (mb_fn_63f101397487a07e)mb_entry_63f101397487a07e;
  int32_t mb_result_63f101397487a07e = mb_target_63f101397487a07e(this_);
  return mb_result_63f101397487a07e;
}

typedef int32_t (MB_CALL *mb_fn_893c419cb38bfa2b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1434d5e363575fdfa10261e(void * this_, uint32_t ul_count) {
  void *mb_entry_893c419cb38bfa2b = NULL;
  if (this_ != NULL) {
    mb_entry_893c419cb38bfa2b = (*(void ***)this_)[9];
  }
  if (mb_entry_893c419cb38bfa2b == NULL) {
  return 0;
  }
  mb_fn_893c419cb38bfa2b mb_target_893c419cb38bfa2b = (mb_fn_893c419cb38bfa2b)mb_entry_893c419cb38bfa2b;
  int32_t mb_result_893c419cb38bfa2b = mb_target_893c419cb38bfa2b(this_, ul_count);
  return mb_result_893c419cb38bfa2b;
}

typedef int32_t (MB_CALL *mb_fn_58d884ca4ad1042c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2c5a1819f8773641fa10948(void * this_, void * pp_enum) {
  void *mb_entry_58d884ca4ad1042c = NULL;
  if (this_ != NULL) {
    mb_entry_58d884ca4ad1042c = (*(void ***)this_)[6];
  }
  if (mb_entry_58d884ca4ad1042c == NULL) {
  return 0;
  }
  mb_fn_58d884ca4ad1042c mb_target_58d884ca4ad1042c = (mb_fn_58d884ca4ad1042c)mb_entry_58d884ca4ad1042c;
  int32_t mb_result_58d884ca4ad1042c = mb_target_58d884ca4ad1042c(this_, (void * *)pp_enum);
  return mb_result_58d884ca4ad1042c;
}

typedef int32_t (MB_CALL *mb_fn_47ae37be2a387476)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1595256c1fc8547d128e6bf8(void * this_, uint32_t ul_count, void * pp_item, void * pc_fetched) {
  void *mb_entry_47ae37be2a387476 = NULL;
  if (this_ != NULL) {
    mb_entry_47ae37be2a387476 = (*(void ***)this_)[7];
  }
  if (mb_entry_47ae37be2a387476 == NULL) {
  return 0;
  }
  mb_fn_47ae37be2a387476 mb_target_47ae37be2a387476 = (mb_fn_47ae37be2a387476)mb_entry_47ae37be2a387476;
  int32_t mb_result_47ae37be2a387476 = mb_target_47ae37be2a387476(this_, ul_count, (void * *)pp_item, (uint32_t *)pc_fetched);
  return mb_result_47ae37be2a387476;
}

typedef int32_t (MB_CALL *mb_fn_34fecd67c0b323a5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab9fbbb345d2e7782d24c351(void * this_) {
  void *mb_entry_34fecd67c0b323a5 = NULL;
  if (this_ != NULL) {
    mb_entry_34fecd67c0b323a5 = (*(void ***)this_)[8];
  }
  if (mb_entry_34fecd67c0b323a5 == NULL) {
  return 0;
  }
  mb_fn_34fecd67c0b323a5 mb_target_34fecd67c0b323a5 = (mb_fn_34fecd67c0b323a5)mb_entry_34fecd67c0b323a5;
  int32_t mb_result_34fecd67c0b323a5 = mb_target_34fecd67c0b323a5(this_);
  return mb_result_34fecd67c0b323a5;
}

typedef int32_t (MB_CALL *mb_fn_6483d93e7c7d5c0a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e285ba8473b34d56e802283f(void * this_, uint32_t ul_count) {
  void *mb_entry_6483d93e7c7d5c0a = NULL;
  if (this_ != NULL) {
    mb_entry_6483d93e7c7d5c0a = (*(void ***)this_)[9];
  }
  if (mb_entry_6483d93e7c7d5c0a == NULL) {
  return 0;
  }
  mb_fn_6483d93e7c7d5c0a mb_target_6483d93e7c7d5c0a = (mb_fn_6483d93e7c7d5c0a)mb_entry_6483d93e7c7d5c0a;
  int32_t mb_result_6483d93e7c7d5c0a = mb_target_6483d93e7c7d5c0a(this_, ul_count);
  return mb_result_6483d93e7c7d5c0a;
}

typedef int32_t (MB_CALL *mb_fn_ed42caf714be72ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3333510a568bc323b6f967b(void * this_, void * pp_enum) {
  void *mb_entry_ed42caf714be72ba = NULL;
  if (this_ != NULL) {
    mb_entry_ed42caf714be72ba = (*(void ***)this_)[6];
  }
  if (mb_entry_ed42caf714be72ba == NULL) {
  return 0;
  }
  mb_fn_ed42caf714be72ba mb_target_ed42caf714be72ba = (mb_fn_ed42caf714be72ba)mb_entry_ed42caf714be72ba;
  int32_t mb_result_ed42caf714be72ba = mb_target_ed42caf714be72ba(this_, (void * *)pp_enum);
  return mb_result_ed42caf714be72ba;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[56]; } mb_agg_2790322cc90e6269_p2;
typedef char mb_assert_2790322cc90e6269_p2[(sizeof(mb_agg_2790322cc90e6269_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_2790322cc90e6269_p2[(MB_ALIGNOF(mb_agg_2790322cc90e6269_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2790322cc90e6269)(void *, uint32_t, mb_agg_2790322cc90e6269_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f1b71c2d33eacc79851bf16(void * this_, uint32_t ul_count, void * p_profile, void * pc_fetch) {
  void *mb_entry_2790322cc90e6269 = NULL;
  if (this_ != NULL) {
    mb_entry_2790322cc90e6269 = (*(void ***)this_)[7];
  }
  if (mb_entry_2790322cc90e6269 == NULL) {
  return 0;
  }
  mb_fn_2790322cc90e6269 mb_target_2790322cc90e6269 = (mb_fn_2790322cc90e6269)mb_entry_2790322cc90e6269;
  int32_t mb_result_2790322cc90e6269 = mb_target_2790322cc90e6269(this_, ul_count, (mb_agg_2790322cc90e6269_p2 *)p_profile, (uint32_t *)pc_fetch);
  return mb_result_2790322cc90e6269;
}

typedef int32_t (MB_CALL *mb_fn_26a125dd5b4e4c67)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77f5783ead360d94bb37a79(void * this_) {
  void *mb_entry_26a125dd5b4e4c67 = NULL;
  if (this_ != NULL) {
    mb_entry_26a125dd5b4e4c67 = (*(void ***)this_)[8];
  }
  if (mb_entry_26a125dd5b4e4c67 == NULL) {
  return 0;
  }
  mb_fn_26a125dd5b4e4c67 mb_target_26a125dd5b4e4c67 = (mb_fn_26a125dd5b4e4c67)mb_entry_26a125dd5b4e4c67;
  int32_t mb_result_26a125dd5b4e4c67 = mb_target_26a125dd5b4e4c67(this_);
  return mb_result_26a125dd5b4e4c67;
}

typedef int32_t (MB_CALL *mb_fn_979aa0ce20cb8e54)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_384f75f7df103adf4ae7a5ba(void * this_, uint32_t ul_count) {
  void *mb_entry_979aa0ce20cb8e54 = NULL;
  if (this_ != NULL) {
    mb_entry_979aa0ce20cb8e54 = (*(void ***)this_)[9];
  }
  if (mb_entry_979aa0ce20cb8e54 == NULL) {
  return 0;
  }
  mb_fn_979aa0ce20cb8e54 mb_target_979aa0ce20cb8e54 = (mb_fn_979aa0ce20cb8e54)mb_entry_979aa0ce20cb8e54;
  int32_t mb_result_979aa0ce20cb8e54 = mb_target_979aa0ce20cb8e54(this_, ul_count);
  return mb_result_979aa0ce20cb8e54;
}

typedef int32_t (MB_CALL *mb_fn_f58756fecf68b2f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e95dbb85a24965bb1831bd(void * this_, void * pp_enum) {
  void *mb_entry_f58756fecf68b2f1 = NULL;
  if (this_ != NULL) {
    mb_entry_f58756fecf68b2f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_f58756fecf68b2f1 == NULL) {
  return 0;
  }
  mb_fn_f58756fecf68b2f1 mb_target_f58756fecf68b2f1 = (mb_fn_f58756fecf68b2f1)mb_entry_f58756fecf68b2f1;
  int32_t mb_result_f58756fecf68b2f1 = mb_target_f58756fecf68b2f1(this_, (void * *)pp_enum);
  return mb_result_f58756fecf68b2f1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0b6e18dec1c9c974_p2;
typedef char mb_assert_0b6e18dec1c9c974_p2[(sizeof(mb_agg_0b6e18dec1c9c974_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_0b6e18dec1c9c974_p2[(MB_ALIGNOF(mb_agg_0b6e18dec1c9c974_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b6e18dec1c9c974)(void *, uint32_t, mb_agg_0b6e18dec1c9c974_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0c1ce6e70ed11bb6cf3c11(void * this_, uint32_t ul_count, void * rgs_elements, void * pc_fetched) {
  void *mb_entry_0b6e18dec1c9c974 = NULL;
  if (this_ != NULL) {
    mb_entry_0b6e18dec1c9c974 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b6e18dec1c9c974 == NULL) {
  return 0;
  }
  mb_fn_0b6e18dec1c9c974 mb_target_0b6e18dec1c9c974 = (mb_fn_0b6e18dec1c9c974)mb_entry_0b6e18dec1c9c974;
  int32_t mb_result_0b6e18dec1c9c974 = mb_target_0b6e18dec1c9c974(this_, ul_count, (mb_agg_0b6e18dec1c9c974_p2 *)rgs_elements, (uint32_t *)pc_fetched);
  return mb_result_0b6e18dec1c9c974;
}

typedef int32_t (MB_CALL *mb_fn_a2a0ab61473527f7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e918216140dd71e6eac3ea97(void * this_) {
  void *mb_entry_a2a0ab61473527f7 = NULL;
  if (this_ != NULL) {
    mb_entry_a2a0ab61473527f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_a2a0ab61473527f7 == NULL) {
  return 0;
  }
  mb_fn_a2a0ab61473527f7 mb_target_a2a0ab61473527f7 = (mb_fn_a2a0ab61473527f7)mb_entry_a2a0ab61473527f7;
  int32_t mb_result_a2a0ab61473527f7 = mb_target_a2a0ab61473527f7(this_);
  return mb_result_a2a0ab61473527f7;
}

typedef int32_t (MB_CALL *mb_fn_a571cbf12937cf98)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5653675c79007ab9c3324e63(void * this_, uint32_t ul_count) {
  void *mb_entry_a571cbf12937cf98 = NULL;
  if (this_ != NULL) {
    mb_entry_a571cbf12937cf98 = (*(void ***)this_)[9];
  }
  if (mb_entry_a571cbf12937cf98 == NULL) {
  return 0;
  }
  mb_fn_a571cbf12937cf98 mb_target_a571cbf12937cf98 = (mb_fn_a571cbf12937cf98)mb_entry_a571cbf12937cf98;
  int32_t mb_result_a571cbf12937cf98 = mb_target_a571cbf12937cf98(this_, ul_count);
  return mb_result_a571cbf12937cf98;
}

typedef int32_t (MB_CALL *mb_fn_c90caa1ffa633d0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7eae2c04c97eaa420cd4636(void * this_, void * pp_enum) {
  void *mb_entry_c90caa1ffa633d0a = NULL;
  if (this_ != NULL) {
    mb_entry_c90caa1ffa633d0a = (*(void ***)this_)[6];
  }
  if (mb_entry_c90caa1ffa633d0a == NULL) {
  return 0;
  }
  mb_fn_c90caa1ffa633d0a mb_target_c90caa1ffa633d0a = (mb_fn_c90caa1ffa633d0a)mb_entry_c90caa1ffa633d0a;
  int32_t mb_result_c90caa1ffa633d0a = mb_target_c90caa1ffa633d0a(this_, (void * *)pp_enum);
  return mb_result_c90caa1ffa633d0a;
}

typedef int32_t (MB_CALL *mb_fn_23e13224a8173859)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d86b4e5bb95b646643413d7(void * this_, uint32_t ul_count, void * pp_prop, void * pc_fetched) {
  void *mb_entry_23e13224a8173859 = NULL;
  if (this_ != NULL) {
    mb_entry_23e13224a8173859 = (*(void ***)this_)[7];
  }
  if (mb_entry_23e13224a8173859 == NULL) {
  return 0;
  }
  mb_fn_23e13224a8173859 mb_target_23e13224a8173859 = (mb_fn_23e13224a8173859)mb_entry_23e13224a8173859;
  int32_t mb_result_23e13224a8173859 = mb_target_23e13224a8173859(this_, ul_count, (void * *)pp_prop, (uint32_t *)pc_fetched);
  return mb_result_23e13224a8173859;
}

typedef int32_t (MB_CALL *mb_fn_45da59981b990044)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acbef070247dda1553d59bab(void * this_) {
  void *mb_entry_45da59981b990044 = NULL;
  if (this_ != NULL) {
    mb_entry_45da59981b990044 = (*(void ***)this_)[8];
  }
  if (mb_entry_45da59981b990044 == NULL) {
  return 0;
  }
  mb_fn_45da59981b990044 mb_target_45da59981b990044 = (mb_fn_45da59981b990044)mb_entry_45da59981b990044;
  int32_t mb_result_45da59981b990044 = mb_target_45da59981b990044(this_);
  return mb_result_45da59981b990044;
}

typedef int32_t (MB_CALL *mb_fn_83d32f362a853230)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a87b926aa8a57c1296d92f9(void * this_, uint32_t ul_count) {
  void *mb_entry_83d32f362a853230 = NULL;
  if (this_ != NULL) {
    mb_entry_83d32f362a853230 = (*(void ***)this_)[9];
  }
  if (mb_entry_83d32f362a853230 == NULL) {
  return 0;
  }
  mb_fn_83d32f362a853230 mb_target_83d32f362a853230 = (mb_fn_83d32f362a853230)mb_entry_83d32f362a853230;
  int32_t mb_result_83d32f362a853230 = mb_target_83d32f362a853230(this_, ul_count);
  return mb_result_83d32f362a853230;
}

typedef int32_t (MB_CALL *mb_fn_bdaf61c165822cf8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1e9cc29b461f05f9b5724ef(void * this_, void * pp_enum) {
  void *mb_entry_bdaf61c165822cf8 = NULL;
  if (this_ != NULL) {
    mb_entry_bdaf61c165822cf8 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdaf61c165822cf8 == NULL) {
  return 0;
  }
  mb_fn_bdaf61c165822cf8 mb_target_bdaf61c165822cf8 = (mb_fn_bdaf61c165822cf8)mb_entry_bdaf61c165822cf8;
  int32_t mb_result_bdaf61c165822cf8 = mb_target_bdaf61c165822cf8(this_, (void * *)pp_enum);
  return mb_result_bdaf61c165822cf8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_b44ce1303fa4453e_p2;
typedef char mb_assert_b44ce1303fa4453e_p2[(sizeof(mb_agg_b44ce1303fa4453e_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_b44ce1303fa4453e_p2[(MB_ALIGNOF(mb_agg_b44ce1303fa4453e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b44ce1303fa4453e)(void *, uint32_t, mb_agg_b44ce1303fa4453e_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_617398c92d74d9ac5359e4bf(void * this_, uint32_t ul_count, void * rg_values, void * pc_fetched) {
  void *mb_entry_b44ce1303fa4453e = NULL;
  if (this_ != NULL) {
    mb_entry_b44ce1303fa4453e = (*(void ***)this_)[7];
  }
  if (mb_entry_b44ce1303fa4453e == NULL) {
  return 0;
  }
  mb_fn_b44ce1303fa4453e mb_target_b44ce1303fa4453e = (mb_fn_b44ce1303fa4453e)mb_entry_b44ce1303fa4453e;
  int32_t mb_result_b44ce1303fa4453e = mb_target_b44ce1303fa4453e(this_, ul_count, (mb_agg_b44ce1303fa4453e_p2 *)rg_values, (uint32_t *)pc_fetched);
  return mb_result_b44ce1303fa4453e;
}

typedef int32_t (MB_CALL *mb_fn_7e72b617de847326)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba41574b66339dbe0b2e3ac(void * this_) {
  void *mb_entry_7e72b617de847326 = NULL;
  if (this_ != NULL) {
    mb_entry_7e72b617de847326 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e72b617de847326 == NULL) {
  return 0;
  }
  mb_fn_7e72b617de847326 mb_target_7e72b617de847326 = (mb_fn_7e72b617de847326)mb_entry_7e72b617de847326;
  int32_t mb_result_7e72b617de847326 = mb_target_7e72b617de847326(this_);
  return mb_result_7e72b617de847326;
}

typedef int32_t (MB_CALL *mb_fn_2aeb9688a6602893)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e21105403554ea4729ee3916(void * this_, uint32_t ul_count) {
  void *mb_entry_2aeb9688a6602893 = NULL;
  if (this_ != NULL) {
    mb_entry_2aeb9688a6602893 = (*(void ***)this_)[9];
  }
  if (mb_entry_2aeb9688a6602893 == NULL) {
  return 0;
  }
  mb_fn_2aeb9688a6602893 mb_target_2aeb9688a6602893 = (mb_fn_2aeb9688a6602893)mb_entry_2aeb9688a6602893;
  int32_t mb_result_2aeb9688a6602893 = mb_target_2aeb9688a6602893(this_, ul_count);
  return mb_result_2aeb9688a6602893;
}

typedef int32_t (MB_CALL *mb_fn_1df2d36eb5c51436)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c2bcaa1a5a9ae8ea47d23a1(void * this_, void * pp_enum) {
  void *mb_entry_1df2d36eb5c51436 = NULL;
  if (this_ != NULL) {
    mb_entry_1df2d36eb5c51436 = (*(void ***)this_)[6];
  }
  if (mb_entry_1df2d36eb5c51436 == NULL) {
  return 0;
  }
  mb_fn_1df2d36eb5c51436 mb_target_1df2d36eb5c51436 = (mb_fn_1df2d36eb5c51436)mb_entry_1df2d36eb5c51436;
  int32_t mb_result_1df2d36eb5c51436 = mb_target_1df2d36eb5c51436(this_, (void * *)pp_enum);
  return mb_result_1df2d36eb5c51436;
}

typedef int32_t (MB_CALL *mb_fn_52b8c6e62e328b59)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c4e78ac9bd93cf03c6a7ec8(void * this_, uint32_t ul_count, void * pp_range, void * pc_fetched) {
  void *mb_entry_52b8c6e62e328b59 = NULL;
  if (this_ != NULL) {
    mb_entry_52b8c6e62e328b59 = (*(void ***)this_)[7];
  }
  if (mb_entry_52b8c6e62e328b59 == NULL) {
  return 0;
  }
  mb_fn_52b8c6e62e328b59 mb_target_52b8c6e62e328b59 = (mb_fn_52b8c6e62e328b59)mb_entry_52b8c6e62e328b59;
  int32_t mb_result_52b8c6e62e328b59 = mb_target_52b8c6e62e328b59(this_, ul_count, (void * *)pp_range, (uint32_t *)pc_fetched);
  return mb_result_52b8c6e62e328b59;
}

typedef int32_t (MB_CALL *mb_fn_00a457d292b9b5da)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59c091bbde2a3a74da4b8de(void * this_) {
  void *mb_entry_00a457d292b9b5da = NULL;
  if (this_ != NULL) {
    mb_entry_00a457d292b9b5da = (*(void ***)this_)[8];
  }
  if (mb_entry_00a457d292b9b5da == NULL) {
  return 0;
  }
  mb_fn_00a457d292b9b5da mb_target_00a457d292b9b5da = (mb_fn_00a457d292b9b5da)mb_entry_00a457d292b9b5da;
  int32_t mb_result_00a457d292b9b5da = mb_target_00a457d292b9b5da(this_);
  return mb_result_00a457d292b9b5da;
}

typedef int32_t (MB_CALL *mb_fn_7950f0754797f55a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1b092f651c8a6d9f713aa3a(void * this_, uint32_t ul_count) {
  void *mb_entry_7950f0754797f55a = NULL;
  if (this_ != NULL) {
    mb_entry_7950f0754797f55a = (*(void ***)this_)[9];
  }
  if (mb_entry_7950f0754797f55a == NULL) {
  return 0;
  }
  mb_fn_7950f0754797f55a mb_target_7950f0754797f55a = (mb_fn_7950f0754797f55a)mb_entry_7950f0754797f55a;
  int32_t mb_result_7950f0754797f55a = mb_target_7950f0754797f55a(this_, ul_count);
  return mb_result_7950f0754797f55a;
}

typedef int32_t (MB_CALL *mb_fn_296d33f5065a0fca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6cfc19935dce512903b7126(void * this_, void * pp_enum) {
  void *mb_entry_296d33f5065a0fca = NULL;
  if (this_ != NULL) {
    mb_entry_296d33f5065a0fca = (*(void ***)this_)[6];
  }
  if (mb_entry_296d33f5065a0fca == NULL) {
  return 0;
  }
  mb_fn_296d33f5065a0fca mb_target_296d33f5065a0fca = (mb_fn_296d33f5065a0fca)mb_entry_296d33f5065a0fca;
  int32_t mb_result_296d33f5065a0fca = mb_target_296d33f5065a0fca(this_, (void * *)pp_enum);
  return mb_result_296d33f5065a0fca;
}

typedef int32_t (MB_CALL *mb_fn_fae6084fb902c7f9)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_218dedea369162e08a0c1526(void * this_, uint32_t ul_count, void * pp_element, void * pc_fetched) {
  void *mb_entry_fae6084fb902c7f9 = NULL;
  if (this_ != NULL) {
    mb_entry_fae6084fb902c7f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_fae6084fb902c7f9 == NULL) {
  return 0;
  }
  mb_fn_fae6084fb902c7f9 mb_target_fae6084fb902c7f9 = (mb_fn_fae6084fb902c7f9)mb_entry_fae6084fb902c7f9;
  int32_t mb_result_fae6084fb902c7f9 = mb_target_fae6084fb902c7f9(this_, ul_count, (void * *)pp_element, (uint32_t *)pc_fetched);
  return mb_result_fae6084fb902c7f9;
}

typedef int32_t (MB_CALL *mb_fn_b83ee31dec6b33a5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d5f41a2c4b8594f82b92d5e(void * this_) {
  void *mb_entry_b83ee31dec6b33a5 = NULL;
  if (this_ != NULL) {
    mb_entry_b83ee31dec6b33a5 = (*(void ***)this_)[8];
  }
  if (mb_entry_b83ee31dec6b33a5 == NULL) {
  return 0;
  }
  mb_fn_b83ee31dec6b33a5 mb_target_b83ee31dec6b33a5 = (mb_fn_b83ee31dec6b33a5)mb_entry_b83ee31dec6b33a5;
  int32_t mb_result_b83ee31dec6b33a5 = mb_target_b83ee31dec6b33a5(this_);
  return mb_result_b83ee31dec6b33a5;
}

typedef int32_t (MB_CALL *mb_fn_54373bac411ee1c7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998fe7955889406fa11f17fe(void * this_, uint32_t ul_count) {
  void *mb_entry_54373bac411ee1c7 = NULL;
  if (this_ != NULL) {
    mb_entry_54373bac411ee1c7 = (*(void ***)this_)[9];
  }
  if (mb_entry_54373bac411ee1c7 == NULL) {
  return 0;
  }
  mb_fn_54373bac411ee1c7 mb_target_54373bac411ee1c7 = (mb_fn_54373bac411ee1c7)mb_entry_54373bac411ee1c7;
  int32_t mb_result_54373bac411ee1c7 = mb_target_54373bac411ee1c7(this_, ul_count);
  return mb_result_54373bac411ee1c7;
}

typedef int32_t (MB_CALL *mb_fn_2e73f1fa831cf936)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20979c2dd38517598a9c4563(void * this_) {
  void *mb_entry_2e73f1fa831cf936 = NULL;
  if (this_ != NULL) {
    mb_entry_2e73f1fa831cf936 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e73f1fa831cf936 == NULL) {
  return 0;
  }
  mb_fn_2e73f1fa831cf936 mb_target_2e73f1fa831cf936 = (mb_fn_2e73f1fa831cf936)mb_entry_2e73f1fa831cf936;
  int32_t mb_result_2e73f1fa831cf936 = mb_target_2e73f1fa831cf936(this_);
  return mb_result_2e73f1fa831cf936;
}

typedef int32_t (MB_CALL *mb_fn_fcca6dd94df1b6d2)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6df1e627df6eac4f714a188(void * this_, uint32_t langid, void * pp_enum) {
  void *mb_entry_fcca6dd94df1b6d2 = NULL;
  if (this_ != NULL) {
    mb_entry_fcca6dd94df1b6d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_fcca6dd94df1b6d2 == NULL) {
  return 0;
  }
  mb_fn_fcca6dd94df1b6d2 mb_target_fcca6dd94df1b6d2 = (mb_fn_fcca6dd94df1b6d2)mb_entry_fcca6dd94df1b6d2;
  int32_t mb_result_fcca6dd94df1b6d2 = mb_target_fcca6dd94df1b6d2(this_, langid, (void * *)pp_enum);
  return mb_result_fcca6dd94df1b6d2;
}

typedef int32_t (MB_CALL *mb_fn_383eafbdab9f33c2)(void *, uint16_t *, uint32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c39d387302ca47a78ec7003(void * this_, void * psz_command, uint32_t cch, uint32_t langid) {
  void *mb_entry_383eafbdab9f33c2 = NULL;
  if (this_ != NULL) {
    mb_entry_383eafbdab9f33c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_383eafbdab9f33c2 == NULL) {
  return 0;
  }
  mb_fn_383eafbdab9f33c2 mb_target_383eafbdab9f33c2 = (mb_fn_383eafbdab9f33c2)mb_entry_383eafbdab9f33c2;
  int32_t mb_result_383eafbdab9f33c2 = mb_target_383eafbdab9f33c2(this_, (uint16_t *)psz_command, cch, langid);
  return mb_result_383eafbdab9f33c2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_39ff4b7d2e8c70a3_p1;
typedef char mb_assert_39ff4b7d2e8c70a3_p1[(sizeof(mb_agg_39ff4b7d2e8c70a3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_39ff4b7d2e8c70a3_p1[(MB_ALIGNOF(mb_agg_39ff4b7d2e8c70a3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39ff4b7d2e8c70a3)(void *, mb_agg_39ff4b7d2e8c70a3_p1 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c752001a9f44b6a4c37c5b3(void * this_, void * riid, void * punk, uint32_t dw_mask) {
  void *mb_entry_39ff4b7d2e8c70a3 = NULL;
  if (this_ != NULL) {
    mb_entry_39ff4b7d2e8c70a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_39ff4b7d2e8c70a3 == NULL) {
  return 0;
  }
  mb_fn_39ff4b7d2e8c70a3 mb_target_39ff4b7d2e8c70a3 = (mb_fn_39ff4b7d2e8c70a3)mb_entry_39ff4b7d2e8c70a3;
  int32_t mb_result_39ff4b7d2e8c70a3 = mb_target_39ff4b7d2e8c70a3(this_, (mb_agg_39ff4b7d2e8c70a3_p1 *)riid, punk, dw_mask);
  return mb_result_39ff4b7d2e8c70a3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fbd67fb7b366ca5c_p4;
typedef char mb_assert_fbd67fb7b366ca5c_p4[(sizeof(mb_agg_fbd67fb7b366ca5c_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_fbd67fb7b366ca5c_p4[(MB_ALIGNOF(mb_agg_fbd67fb7b366ca5c_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbd67fb7b366ca5c)(void *, int32_t, int32_t, uint32_t, mb_agg_fbd67fb7b366ca5c_p4 *, uint32_t, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9abdaa709054d0053af5289d(void * this_, int32_t acp_start, int32_t acp_halt, uint32_t c_filter_attrs, void * pa_filter_attrs, uint32_t dw_flags, void * pacp_next, void * pf_found, void * pl_found_offset) {
  void *mb_entry_fbd67fb7b366ca5c = NULL;
  if (this_ != NULL) {
    mb_entry_fbd67fb7b366ca5c = (*(void ***)this_)[24];
  }
  if (mb_entry_fbd67fb7b366ca5c == NULL) {
  return 0;
  }
  mb_fn_fbd67fb7b366ca5c mb_target_fbd67fb7b366ca5c = (mb_fn_fbd67fb7b366ca5c)mb_entry_fbd67fb7b366ca5c;
  int32_t mb_result_fbd67fb7b366ca5c = mb_target_fbd67fb7b366ca5c(this_, acp_start, acp_halt, c_filter_attrs, (mb_agg_fbd67fb7b366ca5c_p4 *)pa_filter_attrs, dw_flags, (int32_t *)pacp_next, (int32_t *)pf_found, (int32_t *)pl_found_offset);
  return mb_result_fbd67fb7b366ca5c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b62a408ad170f2de_p2;
typedef char mb_assert_b62a408ad170f2de_p2[(sizeof(mb_agg_b62a408ad170f2de_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_b62a408ad170f2de_p2[(MB_ALIGNOF(mb_agg_b62a408ad170f2de_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b62a408ad170f2de)(void *, uint32_t, mb_agg_b62a408ad170f2de_p2 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e9731fb12c8cb51e882953e(void * this_, uint32_t vc_view, void * pt_screen, uint32_t dw_flags, void * pacp) {
  void *mb_entry_b62a408ad170f2de = NULL;
  if (this_ != NULL) {
    mb_entry_b62a408ad170f2de = (*(void ***)this_)[28];
  }
  if (mb_entry_b62a408ad170f2de == NULL) {
  return 0;
  }
  mb_fn_b62a408ad170f2de mb_target_b62a408ad170f2de = (mb_fn_b62a408ad170f2de)mb_entry_b62a408ad170f2de;
  int32_t mb_result_b62a408ad170f2de = mb_target_b62a408ad170f2de(this_, vc_view, (mb_agg_b62a408ad170f2de_p2 *)pt_screen, dw_flags, (int32_t *)pacp);
  return mb_result_b62a408ad170f2de;
}

typedef int32_t (MB_CALL *mb_fn_b3adc447f7f7f1f3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf1a62390c63e815cb3dba90(void * this_, void * pvc_view) {
  void *mb_entry_b3adc447f7f7f1f3 = NULL;
  if (this_ != NULL) {
    mb_entry_b3adc447f7f7f1f3 = (*(void ***)this_)[27];
  }
  if (mb_entry_b3adc447f7f7f1f3 == NULL) {
  return 0;
  }
  mb_fn_b3adc447f7f7f1f3 mb_target_b3adc447f7f7f1f3 = (mb_fn_b3adc447f7f7f1f3)mb_entry_b3adc447f7f7f1f3;
  int32_t mb_result_b3adc447f7f7f1f3 = mb_target_b3adc447f7f7f1f3(this_, (uint32_t *)pvc_view);
  return mb_result_b3adc447f7f7f1f3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8169f67c7301d5bc_p2;
typedef char mb_assert_8169f67c7301d5bc_p2[(sizeof(mb_agg_8169f67c7301d5bc_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8169f67c7301d5bc_p2[(MB_ALIGNOF(mb_agg_8169f67c7301d5bc_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8169f67c7301d5bc_p3;
typedef char mb_assert_8169f67c7301d5bc_p3[(sizeof(mb_agg_8169f67c7301d5bc_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8169f67c7301d5bc_p3[(MB_ALIGNOF(mb_agg_8169f67c7301d5bc_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8169f67c7301d5bc)(void *, int32_t, mb_agg_8169f67c7301d5bc_p2 *, mb_agg_8169f67c7301d5bc_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf72d886d05ad5f141f94eaa(void * this_, int32_t acp_pos, void * rguid_service, void * riid, void * ppunk) {
  void *mb_entry_8169f67c7301d5bc = NULL;
  if (this_ != NULL) {
    mb_entry_8169f67c7301d5bc = (*(void ***)this_)[16];
  }
  if (mb_entry_8169f67c7301d5bc == NULL) {
  return 0;
  }
  mb_fn_8169f67c7301d5bc mb_target_8169f67c7301d5bc = (mb_fn_8169f67c7301d5bc)mb_entry_8169f67c7301d5bc;
  int32_t mb_result_8169f67c7301d5bc = mb_target_8169f67c7301d5bc(this_, acp_pos, (mb_agg_8169f67c7301d5bc_p2 *)rguid_service, (mb_agg_8169f67c7301d5bc_p3 *)riid, (void * *)ppunk);
  return mb_result_8169f67c7301d5bc;
}

typedef int32_t (MB_CALL *mb_fn_a89f97e6e8fdcff0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3bf6b9fbbb3d1150e0b24ab(void * this_, void * pacp) {
  void *mb_entry_a89f97e6e8fdcff0 = NULL;
  if (this_ != NULL) {
    mb_entry_a89f97e6e8fdcff0 = (*(void ***)this_)[26];
  }
  if (mb_entry_a89f97e6e8fdcff0 == NULL) {
  return 0;
  }
  mb_fn_a89f97e6e8fdcff0 mb_target_a89f97e6e8fdcff0 = (mb_fn_a89f97e6e8fdcff0)mb_entry_a89f97e6e8fdcff0;
  int32_t mb_result_a89f97e6e8fdcff0 = mb_target_a89f97e6e8fdcff0(this_, (int32_t *)pacp);
  return mb_result_a89f97e6e8fdcff0;
}

typedef int32_t (MB_CALL *mb_fn_2788d15dd4617cb8)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3df20943f1b66cd442300516(void * this_, int32_t acp_start, int32_t acp_end, void * pp_data_object) {
  void *mb_entry_2788d15dd4617cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_2788d15dd4617cb8 = (*(void ***)this_)[15];
  }
  if (mb_entry_2788d15dd4617cb8 == NULL) {
  return 0;
  }
  mb_fn_2788d15dd4617cb8 mb_target_2788d15dd4617cb8 = (mb_fn_2788d15dd4617cb8)mb_entry_2788d15dd4617cb8;
  int32_t mb_result_2788d15dd4617cb8 = mb_target_2788d15dd4617cb8(this_, acp_start, acp_end, (void * *)pp_data_object);
  return mb_result_2788d15dd4617cb8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2939076fdcb34195_p2;
typedef char mb_assert_2939076fdcb34195_p2[(sizeof(mb_agg_2939076fdcb34195_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2939076fdcb34195_p2[(MB_ALIGNOF(mb_agg_2939076fdcb34195_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2939076fdcb34195)(void *, uint32_t, mb_agg_2939076fdcb34195_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19713a4fde7c4f357a16e9f(void * this_, uint32_t vc_view, void * prc) {
  void *mb_entry_2939076fdcb34195 = NULL;
  if (this_ != NULL) {
    mb_entry_2939076fdcb34195 = (*(void ***)this_)[30];
  }
  if (mb_entry_2939076fdcb34195 == NULL) {
  return 0;
  }
  mb_fn_2939076fdcb34195 mb_target_2939076fdcb34195 = (mb_fn_2939076fdcb34195)mb_entry_2939076fdcb34195;
  int32_t mb_result_2939076fdcb34195 = mb_target_2939076fdcb34195(this_, vc_view, (mb_agg_2939076fdcb34195_p2 *)prc);
  return mb_result_2939076fdcb34195;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e1ed5832589b9f84_p3;
typedef char mb_assert_e1ed5832589b9f84_p3[(sizeof(mb_agg_e1ed5832589b9f84_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e1ed5832589b9f84_p3[(MB_ALIGNOF(mb_agg_e1ed5832589b9f84_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1ed5832589b9f84)(void *, uint32_t, uint32_t, mb_agg_e1ed5832589b9f84_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeef0b1e129392ee33d4b7b9(void * this_, uint32_t ul_index, uint32_t ul_count, void * p_selection, void * pc_fetched) {
  void *mb_entry_e1ed5832589b9f84 = NULL;
  if (this_ != NULL) {
    mb_entry_e1ed5832589b9f84 = (*(void ***)this_)[11];
  }
  if (mb_entry_e1ed5832589b9f84 == NULL) {
  return 0;
  }
  mb_fn_e1ed5832589b9f84 mb_target_e1ed5832589b9f84 = (mb_fn_e1ed5832589b9f84)mb_entry_e1ed5832589b9f84;
  int32_t mb_result_e1ed5832589b9f84 = mb_target_e1ed5832589b9f84(this_, ul_index, ul_count, (mb_agg_e1ed5832589b9f84_p3 *)p_selection, (uint32_t *)pc_fetched);
  return mb_result_e1ed5832589b9f84;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3ceced941d7e6a53_p1;
typedef char mb_assert_3ceced941d7e6a53_p1[(sizeof(mb_agg_3ceced941d7e6a53_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3ceced941d7e6a53_p1[(MB_ALIGNOF(mb_agg_3ceced941d7e6a53_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ceced941d7e6a53)(void *, mb_agg_3ceced941d7e6a53_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5887233f615bd834a6fbab79(void * this_, void * pdcs) {
  void *mb_entry_3ceced941d7e6a53 = NULL;
  if (this_ != NULL) {
    mb_entry_3ceced941d7e6a53 = (*(void ***)this_)[9];
  }
  if (mb_entry_3ceced941d7e6a53 == NULL) {
  return 0;
  }
  mb_fn_3ceced941d7e6a53 mb_target_3ceced941d7e6a53 = (mb_fn_3ceced941d7e6a53)mb_entry_3ceced941d7e6a53;
  int32_t mb_result_3ceced941d7e6a53 = mb_target_3ceced941d7e6a53(this_, (mb_agg_3ceced941d7e6a53_p1 *)pdcs);
  return mb_result_3ceced941d7e6a53;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fa4b8bea2b556035_p6;
typedef char mb_assert_fa4b8bea2b556035_p6[(sizeof(mb_agg_fa4b8bea2b556035_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_fa4b8bea2b556035_p6[(MB_ALIGNOF(mb_agg_fa4b8bea2b556035_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa4b8bea2b556035)(void *, int32_t, int32_t, uint16_t *, uint32_t, uint32_t *, mb_agg_fa4b8bea2b556035_p6 *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_426c05e99090ced6fd213ae8(void * this_, int32_t acp_start, int32_t acp_end, void * pch_plain, uint32_t cch_plain_req, void * pcch_plain_ret, void * prg_run_info, uint32_t c_run_info_req, void * pc_run_info_ret, void * pacp_next) {
  void *mb_entry_fa4b8bea2b556035 = NULL;
  if (this_ != NULL) {
    mb_entry_fa4b8bea2b556035 = (*(void ***)this_)[13];
  }
  if (mb_entry_fa4b8bea2b556035 == NULL) {
  return 0;
  }
  mb_fn_fa4b8bea2b556035 mb_target_fa4b8bea2b556035 = (mb_fn_fa4b8bea2b556035)mb_entry_fa4b8bea2b556035;
  int32_t mb_result_fa4b8bea2b556035 = mb_target_fa4b8bea2b556035(this_, acp_start, acp_end, (uint16_t *)pch_plain, cch_plain_req, (uint32_t *)pcch_plain_ret, (mb_agg_fa4b8bea2b556035_p6 *)prg_run_info, c_run_info_req, (uint32_t *)pc_run_info_ret, (int32_t *)pacp_next);
  return mb_result_fa4b8bea2b556035;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1b22ba1ea9ca4c87_p4;
typedef char mb_assert_1b22ba1ea9ca4c87_p4[(sizeof(mb_agg_1b22ba1ea9ca4c87_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_1b22ba1ea9ca4c87_p4[(MB_ALIGNOF(mb_agg_1b22ba1ea9ca4c87_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b22ba1ea9ca4c87)(void *, uint32_t, int32_t, int32_t, mb_agg_1b22ba1ea9ca4c87_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02be419d6aec353ddb56c4d0(void * this_, uint32_t vc_view, int32_t acp_start, int32_t acp_end, void * prc, void * pf_clipped) {
  void *mb_entry_1b22ba1ea9ca4c87 = NULL;
  if (this_ != NULL) {
    mb_entry_1b22ba1ea9ca4c87 = (*(void ***)this_)[29];
  }
  if (mb_entry_1b22ba1ea9ca4c87 == NULL) {
  return 0;
  }
  mb_fn_1b22ba1ea9ca4c87 mb_target_1b22ba1ea9ca4c87 = (mb_fn_1b22ba1ea9ca4c87)mb_entry_1b22ba1ea9ca4c87;
  int32_t mb_result_1b22ba1ea9ca4c87 = mb_target_1b22ba1ea9ca4c87(this_, vc_view, acp_start, acp_end, (mb_agg_1b22ba1ea9ca4c87_p4 *)prc, (int32_t *)pf_clipped);
  return mb_result_1b22ba1ea9ca4c87;
}

typedef int32_t (MB_CALL *mb_fn_31799ee4989effaa)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb8bf2c5b2733c7f4322975f(void * this_, uint32_t vc_view, void * phwnd) {
  void *mb_entry_31799ee4989effaa = NULL;
  if (this_ != NULL) {
    mb_entry_31799ee4989effaa = (*(void ***)this_)[31];
  }
  if (mb_entry_31799ee4989effaa == NULL) {
  return 0;
  }
  mb_fn_31799ee4989effaa mb_target_31799ee4989effaa = (mb_fn_31799ee4989effaa)mb_entry_31799ee4989effaa;
  int32_t mb_result_31799ee4989effaa = mb_target_31799ee4989effaa(this_, vc_view, (void * *)phwnd);
  return mb_result_31799ee4989effaa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_78822463133557fe_p5;
typedef char mb_assert_78822463133557fe_p5[(sizeof(mb_agg_78822463133557fe_p5) == 12) ? 1 : -1];
typedef char mb_assert_align_78822463133557fe_p5[(MB_ALIGNOF(mb_agg_78822463133557fe_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78822463133557fe)(void *, uint32_t, int32_t, int32_t, void *, mb_agg_78822463133557fe_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a394ebae54d1988d3ca2ef43(void * this_, uint32_t dw_flags, int32_t acp_start, int32_t acp_end, void * p_data_object, void * p_change) {
  void *mb_entry_78822463133557fe = NULL;
  if (this_ != NULL) {
    mb_entry_78822463133557fe = (*(void ***)this_)[18];
  }
  if (mb_entry_78822463133557fe == NULL) {
  return 0;
  }
  mb_fn_78822463133557fe mb_target_78822463133557fe = (mb_fn_78822463133557fe)mb_entry_78822463133557fe;
  int32_t mb_result_78822463133557fe = mb_target_78822463133557fe(this_, dw_flags, acp_start, acp_end, p_data_object, (mb_agg_78822463133557fe_p5 *)p_change);
  return mb_result_78822463133557fe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_6906b091d1283989_p5;
typedef char mb_assert_6906b091d1283989_p5[(sizeof(mb_agg_6906b091d1283989_p5) == 12) ? 1 : -1];
typedef char mb_assert_align_6906b091d1283989_p5[(MB_ALIGNOF(mb_agg_6906b091d1283989_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6906b091d1283989)(void *, uint32_t, void *, int32_t *, int32_t *, mb_agg_6906b091d1283989_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30056defe1168852c14cb3c0(void * this_, uint32_t dw_flags, void * p_data_object, void * pacp_start, void * pacp_end, void * p_change) {
  void *mb_entry_6906b091d1283989 = NULL;
  if (this_ != NULL) {
    mb_entry_6906b091d1283989 = (*(void ***)this_)[20];
  }
  if (mb_entry_6906b091d1283989 == NULL) {
  return 0;
  }
  mb_fn_6906b091d1283989 mb_target_6906b091d1283989 = (mb_fn_6906b091d1283989)mb_entry_6906b091d1283989;
  int32_t mb_result_6906b091d1283989 = mb_target_6906b091d1283989(this_, dw_flags, p_data_object, (int32_t *)pacp_start, (int32_t *)pacp_end, (mb_agg_6906b091d1283989_p5 *)p_change);
  return mb_result_6906b091d1283989;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_12967963cf6c0ee7_p6;
typedef char mb_assert_12967963cf6c0ee7_p6[(sizeof(mb_agg_12967963cf6c0ee7_p6) == 12) ? 1 : -1];
typedef char mb_assert_align_12967963cf6c0ee7_p6[(MB_ALIGNOF(mb_agg_12967963cf6c0ee7_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12967963cf6c0ee7)(void *, uint32_t, uint16_t *, uint32_t, int32_t *, int32_t *, mb_agg_12967963cf6c0ee7_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb56c102a00f7c5d5692275f(void * this_, uint32_t dw_flags, void * pch_text, uint32_t cch, void * pacp_start, void * pacp_end, void * p_change) {
  void *mb_entry_12967963cf6c0ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_12967963cf6c0ee7 = (*(void ***)this_)[19];
  }
  if (mb_entry_12967963cf6c0ee7 == NULL) {
  return 0;
  }
  mb_fn_12967963cf6c0ee7 mb_target_12967963cf6c0ee7 = (mb_fn_12967963cf6c0ee7)mb_entry_12967963cf6c0ee7;
  int32_t mb_result_12967963cf6c0ee7 = mb_target_12967963cf6c0ee7(this_, dw_flags, (uint16_t *)pch_text, cch, (int32_t *)pacp_start, (int32_t *)pacp_end, (mb_agg_12967963cf6c0ee7_p6 *)p_change);
  return mb_result_12967963cf6c0ee7;
}

typedef int32_t (MB_CALL *mb_fn_1f8a3911e7da9251)(void *, int32_t, int32_t, uint32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f91d4d2ac47ece3871e5cc7(void * this_, int32_t acp_test_start, int32_t acp_test_end, uint32_t cch, void * pacp_result_start, void * pacp_result_end) {
  void *mb_entry_1f8a3911e7da9251 = NULL;
  if (this_ != NULL) {
    mb_entry_1f8a3911e7da9251 = (*(void ***)this_)[10];
  }
  if (mb_entry_1f8a3911e7da9251 == NULL) {
  return 0;
  }
  mb_fn_1f8a3911e7da9251 mb_target_1f8a3911e7da9251 = (mb_fn_1f8a3911e7da9251)mb_entry_1f8a3911e7da9251;
  int32_t mb_result_1f8a3911e7da9251 = mb_target_1f8a3911e7da9251(this_, acp_test_start, acp_test_end, cch, (int32_t *)pacp_result_start, (int32_t *)pacp_result_end);
  return mb_result_1f8a3911e7da9251;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_437e58d44fd972b9_p1;
typedef char mb_assert_437e58d44fd972b9_p1[(sizeof(mb_agg_437e58d44fd972b9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_437e58d44fd972b9_p1[(MB_ALIGNOF(mb_agg_437e58d44fd972b9_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_437e58d44fd972b9_p2;
typedef char mb_assert_437e58d44fd972b9_p2[(sizeof(mb_agg_437e58d44fd972b9_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_437e58d44fd972b9_p2[(MB_ALIGNOF(mb_agg_437e58d44fd972b9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_437e58d44fd972b9)(void *, mb_agg_437e58d44fd972b9_p1 *, mb_agg_437e58d44fd972b9_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65035a15c5e2ccd8b916b7ca(void * this_, void * pguid_service, void * p_format_etc, void * pf_insertable) {
  void *mb_entry_437e58d44fd972b9 = NULL;
  if (this_ != NULL) {
    mb_entry_437e58d44fd972b9 = (*(void ***)this_)[17];
  }
  if (mb_entry_437e58d44fd972b9 == NULL) {
  return 0;
  }
  mb_fn_437e58d44fd972b9 mb_target_437e58d44fd972b9 = (mb_fn_437e58d44fd972b9)mb_entry_437e58d44fd972b9;
  int32_t mb_result_437e58d44fd972b9 = mb_target_437e58d44fd972b9(this_, (mb_agg_437e58d44fd972b9_p1 *)pguid_service, (mb_agg_437e58d44fd972b9_p2 *)p_format_etc, (int32_t *)pf_insertable);
  return mb_result_437e58d44fd972b9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b7a2ca7463aa85d5_p3;
typedef char mb_assert_b7a2ca7463aa85d5_p3[(sizeof(mb_agg_b7a2ca7463aa85d5_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b7a2ca7463aa85d5_p3[(MB_ALIGNOF(mb_agg_b7a2ca7463aa85d5_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7a2ca7463aa85d5)(void *, int32_t, uint32_t, mb_agg_b7a2ca7463aa85d5_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bbd16a816450bae82240e5e(void * this_, int32_t acp_pos, uint32_t c_filter_attrs, void * pa_filter_attrs, uint32_t dw_flags) {
  void *mb_entry_b7a2ca7463aa85d5 = NULL;
  if (this_ != NULL) {
    mb_entry_b7a2ca7463aa85d5 = (*(void ***)this_)[22];
  }
  if (mb_entry_b7a2ca7463aa85d5 == NULL) {
  return 0;
  }
  mb_fn_b7a2ca7463aa85d5 mb_target_b7a2ca7463aa85d5 = (mb_fn_b7a2ca7463aa85d5)mb_entry_b7a2ca7463aa85d5;
  int32_t mb_result_b7a2ca7463aa85d5 = mb_target_b7a2ca7463aa85d5(this_, acp_pos, c_filter_attrs, (mb_agg_b7a2ca7463aa85d5_p3 *)pa_filter_attrs, dw_flags);
  return mb_result_b7a2ca7463aa85d5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_491256f2eaf4fcf2_p3;
typedef char mb_assert_491256f2eaf4fcf2_p3[(sizeof(mb_agg_491256f2eaf4fcf2_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_491256f2eaf4fcf2_p3[(MB_ALIGNOF(mb_agg_491256f2eaf4fcf2_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_491256f2eaf4fcf2)(void *, int32_t, uint32_t, mb_agg_491256f2eaf4fcf2_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_977e85d21103d3ba3b732ed3(void * this_, int32_t acp_pos, uint32_t c_filter_attrs, void * pa_filter_attrs, uint32_t dw_flags) {
  void *mb_entry_491256f2eaf4fcf2 = NULL;
  if (this_ != NULL) {
    mb_entry_491256f2eaf4fcf2 = (*(void ***)this_)[23];
  }
  if (mb_entry_491256f2eaf4fcf2 == NULL) {
  return 0;
  }
  mb_fn_491256f2eaf4fcf2 mb_target_491256f2eaf4fcf2 = (mb_fn_491256f2eaf4fcf2)mb_entry_491256f2eaf4fcf2;
  int32_t mb_result_491256f2eaf4fcf2 = mb_target_491256f2eaf4fcf2(this_, acp_pos, c_filter_attrs, (mb_agg_491256f2eaf4fcf2_p3 *)pa_filter_attrs, dw_flags);
  return mb_result_491256f2eaf4fcf2;
}

typedef int32_t (MB_CALL *mb_fn_a64ffb524be3c024)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387b8ed0a6155ab264b368c7(void * this_, uint32_t dw_lock_flags, void * phr_session) {
  void *mb_entry_a64ffb524be3c024 = NULL;
  if (this_ != NULL) {
    mb_entry_a64ffb524be3c024 = (*(void ***)this_)[8];
  }
  if (mb_entry_a64ffb524be3c024 == NULL) {
  return 0;
  }
  mb_fn_a64ffb524be3c024 mb_target_a64ffb524be3c024 = (mb_fn_a64ffb524be3c024)mb_entry_a64ffb524be3c024;
  int32_t mb_result_a64ffb524be3c024 = mb_target_a64ffb524be3c024(this_, dw_lock_flags, (int32_t *)phr_session);
  return mb_result_a64ffb524be3c024;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3c405fe5ea4ce949_p3;
typedef char mb_assert_3c405fe5ea4ce949_p3[(sizeof(mb_agg_3c405fe5ea4ce949_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_3c405fe5ea4ce949_p3[(MB_ALIGNOF(mb_agg_3c405fe5ea4ce949_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c405fe5ea4ce949)(void *, uint32_t, uint32_t, mb_agg_3c405fe5ea4ce949_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bdb2a6be0e745727132ca3a(void * this_, uint32_t dw_flags, uint32_t c_filter_attrs, void * pa_filter_attrs) {
  void *mb_entry_3c405fe5ea4ce949 = NULL;
  if (this_ != NULL) {
    mb_entry_3c405fe5ea4ce949 = (*(void ***)this_)[21];
  }
  if (mb_entry_3c405fe5ea4ce949 == NULL) {
  return 0;
  }
  mb_fn_3c405fe5ea4ce949 mb_target_3c405fe5ea4ce949 = (mb_fn_3c405fe5ea4ce949)mb_entry_3c405fe5ea4ce949;
  int32_t mb_result_3c405fe5ea4ce949 = mb_target_3c405fe5ea4ce949(this_, dw_flags, c_filter_attrs, (mb_agg_3c405fe5ea4ce949_p3 *)pa_filter_attrs);
  return mb_result_3c405fe5ea4ce949;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_ad55a7af96c73840_p2;
typedef char mb_assert_ad55a7af96c73840_p2[(sizeof(mb_agg_ad55a7af96c73840_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_ad55a7af96c73840_p2[(MB_ALIGNOF(mb_agg_ad55a7af96c73840_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad55a7af96c73840)(void *, uint32_t, mb_agg_ad55a7af96c73840_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747ba66c7ad969e008501925(void * this_, uint32_t ul_count, void * pa_attr_vals, void * pc_fetched) {
  void *mb_entry_ad55a7af96c73840 = NULL;
  if (this_ != NULL) {
    mb_entry_ad55a7af96c73840 = (*(void ***)this_)[25];
  }
  if (mb_entry_ad55a7af96c73840 == NULL) {
  return 0;
  }
  mb_fn_ad55a7af96c73840 mb_target_ad55a7af96c73840 = (mb_fn_ad55a7af96c73840)mb_entry_ad55a7af96c73840;
  int32_t mb_result_ad55a7af96c73840 = mb_target_ad55a7af96c73840(this_, ul_count, (mb_agg_ad55a7af96c73840_p2 *)pa_attr_vals, (uint32_t *)pc_fetched);
  return mb_result_ad55a7af96c73840;
}

