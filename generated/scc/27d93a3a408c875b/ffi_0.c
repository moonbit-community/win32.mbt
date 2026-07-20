#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_74add2c6a35bc857)(uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a51cd304298f012ff50f25e(uint32_t dw_flags, void * h_event_for_service_stop) {
  static mb_module_t mb_module_74add2c6a35bc857 = NULL;
  static void *mb_entry_74add2c6a35bc857 = NULL;
  if (mb_entry_74add2c6a35bc857 == NULL) {
    if (mb_module_74add2c6a35bc857 == NULL) {
      mb_module_74add2c6a35bc857 = LoadLibraryA("MsCtfMonitor.dll");
    }
    if (mb_module_74add2c6a35bc857 != NULL) {
      mb_entry_74add2c6a35bc857 = GetProcAddress(mb_module_74add2c6a35bc857, "DoMsCtfMonitor");
    }
  }
  if (mb_entry_74add2c6a35bc857 == NULL) {
  return 0;
  }
  mb_fn_74add2c6a35bc857 mb_target_74add2c6a35bc857 = (mb_fn_74add2c6a35bc857)mb_entry_74add2c6a35bc857;
  int32_t mb_result_74add2c6a35bc857 = mb_target_74add2c6a35bc857(dw_flags, h_event_for_service_stop);
  return mb_result_74add2c6a35bc857;
}

typedef int32_t (MB_CALL *mb_fn_4fe44e3ff2d6adf2)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5020978abb3d2a94320c24fb(uint32_t dw_flags) {
  static mb_module_t mb_module_4fe44e3ff2d6adf2 = NULL;
  static void *mb_entry_4fe44e3ff2d6adf2 = NULL;
  if (mb_entry_4fe44e3ff2d6adf2 == NULL) {
    if (mb_module_4fe44e3ff2d6adf2 == NULL) {
      mb_module_4fe44e3ff2d6adf2 = LoadLibraryA("MsCtfMonitor.dll");
    }
    if (mb_module_4fe44e3ff2d6adf2 != NULL) {
      mb_entry_4fe44e3ff2d6adf2 = GetProcAddress(mb_module_4fe44e3ff2d6adf2, "InitLocalMsCtfMonitor");
    }
  }
  if (mb_entry_4fe44e3ff2d6adf2 == NULL) {
  return 0;
  }
  mb_fn_4fe44e3ff2d6adf2 mb_target_4fe44e3ff2d6adf2 = (mb_fn_4fe44e3ff2d6adf2)mb_entry_4fe44e3ff2d6adf2;
  int32_t mb_result_4fe44e3ff2d6adf2 = mb_target_4fe44e3ff2d6adf2(dw_flags);
  return mb_result_4fe44e3ff2d6adf2;
}

typedef int32_t (MB_CALL *mb_fn_e821f797fbfff867)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2d04c9b07fd581d1502fd6(void) {
  static mb_module_t mb_module_e821f797fbfff867 = NULL;
  static void *mb_entry_e821f797fbfff867 = NULL;
  if (mb_entry_e821f797fbfff867 == NULL) {
    if (mb_module_e821f797fbfff867 == NULL) {
      mb_module_e821f797fbfff867 = LoadLibraryA("MsCtfMonitor.dll");
    }
    if (mb_module_e821f797fbfff867 != NULL) {
      mb_entry_e821f797fbfff867 = GetProcAddress(mb_module_e821f797fbfff867, "UninitLocalMsCtfMonitor");
    }
  }
  if (mb_entry_e821f797fbfff867 == NULL) {
  return 0;
  }
  mb_fn_e821f797fbfff867 mb_target_e821f797fbfff867 = (mb_fn_e821f797fbfff867)mb_entry_e821f797fbfff867;
  int32_t mb_result_e821f797fbfff867 = mb_target_e821f797fbfff867();
  return mb_result_e821f797fbfff867;
}

typedef int32_t (MB_CALL *mb_fn_ecf4b817fcf621b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef2687f7f882e6bcea40a2b1(void * this_, void * enum_unknown) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_1c0d2d96a786ceb4_p1;
typedef char mb_assert_1c0d2d96a786ceb4_p1[(sizeof(mb_agg_1c0d2d96a786ceb4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c0d2d96a786ceb4)(void *, mb_agg_1c0d2d96a786ceb4_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff83f75158fe26d16ae79e81(void * this_, void * riid, void * ppunk) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_da240b53571da5e5_p2;
typedef char mb_assert_da240b53571da5e5_p2[(sizeof(mb_agg_da240b53571da5e5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da240b53571da5e5)(void *, void *, mb_agg_da240b53571da5e5_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_105fb04a70afdf5d04ec79ca(void * this_, void * h_wnd, void * riid, void * ppunk) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_d3c3fd7c58d776b0_p1;
typedef char mb_assert_d3c3fd7c58d776b0_p1[(sizeof(mb_agg_d3c3fd7c58d776b0_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d3c3fd7c58d776b0_p2;
typedef char mb_assert_d3c3fd7c58d776b0_p2[(sizeof(mb_agg_d3c3fd7c58d776b0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3c3fd7c58d776b0)(void *, mb_agg_d3c3fd7c58d776b0_p1, mb_agg_d3c3fd7c58d776b0_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f059e4c114955b0184e326ac(void * this_, moonbit_bytes_t pt, void * riid, void * ppunk) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_46dc955ba72886e4_p1;
typedef char mb_assert_46dc955ba72886e4_p1[(sizeof(mb_agg_46dc955ba72886e4_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_46dc955ba72886e4_p3;
typedef char mb_assert_46dc955ba72886e4_p3[(sizeof(mb_agg_46dc955ba72886e4_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46dc955ba72886e4)(void *, mb_agg_46dc955ba72886e4_p1 *, uint32_t, mb_agg_46dc955ba72886e4_p3, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ee7134ca8373824f9d9dbd(void * this_, void * term, uint32_t lcid, moonbit_bytes_t var_value, void * pbstr_result, void * plcid) {
  if (Moonbit_array_length(var_value) < 32) {
  return 0;
  }
  mb_agg_46dc955ba72886e4_p3 mb_converted_46dc955ba72886e4_3;
  memcpy(&mb_converted_46dc955ba72886e4_3, var_value, 32);
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

typedef struct { uint8_t bytes[16]; } mb_agg_132b0f9a96438282_p1;
typedef char mb_assert_132b0f9a96438282_p1[(sizeof(mb_agg_132b0f9a96438282_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_132b0f9a96438282)(void *, mb_agg_132b0f9a96438282_p1 *, uint32_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0a05954502f412e72c5d5d(void * this_, void * term, uint32_t lcid, void * p_result, void * plcid) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_11b4ee70ffa0d04b_p1;
typedef char mb_assert_11b4ee70ffa0d04b_p1[(sizeof(mb_agg_11b4ee70ffa0d04b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11b4ee70ffa0d04b)(void *, mb_agg_11b4ee70ffa0d04b_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a4dd13b0076a634234bf56(void * this_, void * term, void * p_result) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_131987eda93a655e_p1;
typedef char mb_assert_131987eda93a655e_p1[(sizeof(mb_agg_131987eda93a655e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_131987eda93a655e_p2;
typedef char mb_assert_131987eda93a655e_p2[(sizeof(mb_agg_131987eda93a655e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_131987eda93a655e)(void *, mb_agg_131987eda93a655e_p1 *, mb_agg_131987eda93a655e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83ee84174f49f30a91b12958(void * this_, void * term, void * p_parent_term) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_10d77bf7011571f3_p2;
typedef char mb_assert_10d77bf7011571f3_p2[(sizeof(mb_agg_10d77bf7011571f3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10d77bf7011571f3)(void *, uint16_t *, mb_agg_10d77bf7011571f3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f023c0d722b97c192f931eb(void * this_, void * bstr_mnemonic, void * p_term) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_a268717f3c5df907_p1;
typedef char mb_assert_a268717f3c5df907_p1[(sizeof(mb_agg_a268717f3c5df907_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a268717f3c5df907)(void *, mb_agg_a268717f3c5df907_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dd4e3eeef36ea500d3f7055(void * this_, void * riid, void * punk) {
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
int32_t moonbit_win32_916c48ee051c74e389eb9ff8(void * this_, void * punk) {
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
int32_t moonbit_win32_e2511a925c0479bc1c57e21a(void * this_, void * punk) {
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
int32_t moonbit_win32_7dfe684e659d774d094b1fb9(void * this_, void * enum_unknown) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_17691089ce48fdbb_p1;
typedef char mb_assert_17691089ce48fdbb_p1[(sizeof(mb_agg_17691089ce48fdbb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17691089ce48fdbb)(void *, mb_agg_17691089ce48fdbb_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_949adf05aa02b3c3d8979a3e(void * this_, void * riid, void * ppunk) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_8e5a71898db7b8fa_p2;
typedef char mb_assert_8e5a71898db7b8fa_p2[(sizeof(mb_agg_8e5a71898db7b8fa_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e5a71898db7b8fa)(void *, void *, mb_agg_8e5a71898db7b8fa_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7567ef1157fdb8d1c27aa67(void * this_, void * h_wnd, void * riid, void * ppunk) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_d7eabf59e8be0f57_p1;
typedef char mb_assert_d7eabf59e8be0f57_p1[(sizeof(mb_agg_d7eabf59e8be0f57_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d7eabf59e8be0f57_p2;
typedef char mb_assert_d7eabf59e8be0f57_p2[(sizeof(mb_agg_d7eabf59e8be0f57_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7eabf59e8be0f57)(void *, mb_agg_d7eabf59e8be0f57_p1, mb_agg_d7eabf59e8be0f57_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b82166bcef46497e3660505f(void * this_, moonbit_bytes_t pt, void * riid, void * ppunk) {
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
int32_t moonbit_win32_0273d922c29d1311e826e343(void * this_, void * punk) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_adbce01a1debcd84_p1;
typedef char mb_assert_adbce01a1debcd84_p1[(sizeof(mb_agg_adbce01a1debcd84_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_adbce01a1debcd84)(void *, mb_agg_adbce01a1debcd84_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc27d42056af513fadbf37bd(void * this_, void * riid, void * punk) {
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
int32_t moonbit_win32_6a79c2cb7d9e2972e30d0adc(void * this_, void * punk) {
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
int32_t moonbit_win32_9927add11af469935cfa5b4a(void * this_) {
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
int32_t moonbit_win32_d5c751b11fafdfe98a703f68(void * this_, void * ppa_clone) {
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
int32_t moonbit_win32_391c774f167242575a2f8c3c(void * this_, void * pa_with, void * pl_result) {
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
int32_t moonbit_win32_55ef7b4fd981e09adf0b0d27(void * this_, void * pdw_history) {
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
int32_t moonbit_win32_86718a63b41ffdad00106493(void * this_, void * pgravity) {
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
int32_t moonbit_win32_8f531c6e036a474058b2442b(void * this_, void * pa_with, void * pf_equal) {
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
int32_t moonbit_win32_bed1a73fe6d6b6f2b3596fac(void * this_, uint32_t dw_mask) {
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
int32_t moonbit_win32_1b7878677c72db37a20a7cdd(void * this_, int32_t gravity) {
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
int32_t moonbit_win32_f73275a4184e3676550fd1bf(void * this_, uint32_t dw_flags, int32_t cch_req, void * pcch, void * pa_halt_anchor) {
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
int32_t moonbit_win32_b8109825720de6ac68223ce8(void * this_, uint32_t dw_flags, int32_t dir, void * pf_no_region) {
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
int32_t moonbit_win32_b49005aa52adef96fc2dda14(void * this_, void * pa_site) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_d424cf4dca06ae1a_p1;
typedef char mb_assert_d424cf4dca06ae1a_p1[(sizeof(mb_agg_d424cf4dca06ae1a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d424cf4dca06ae1a)(void *, mb_agg_d424cf4dca06ae1a_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e68cfdfb0b9a74f21d7928(void * this_, void * riid, void * ppv) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_31bad2523a9ef931_p1;
typedef char mb_assert_31bad2523a9ef931_p1[(sizeof(mb_agg_31bad2523a9ef931_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_31bad2523a9ef931_p3;
typedef char mb_assert_31bad2523a9ef931_p3[(sizeof(mb_agg_31bad2523a9ef931_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_31bad2523a9ef931_p5;
typedef char mb_assert_31bad2523a9ef931_p5[(sizeof(mb_agg_31bad2523a9ef931_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_31bad2523a9ef931_p7;
typedef char mb_assert_31bad2523a9ef931_p7[(sizeof(mb_agg_31bad2523a9ef931_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31bad2523a9ef931)(void *, mb_agg_31bad2523a9ef931_p1 *, uint32_t, mb_agg_31bad2523a9ef931_p3 *, void * *, mb_agg_31bad2523a9ef931_p5 *, void *, mb_agg_31bad2523a9ef931_p7);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4df99e7799974b83adb08355(void * this_, void * rclsid, uint32_t dw_cls_context, void * riid, void * punk, void * riid_param, void * punk_param, moonbit_bytes_t var_param) {
  if (Moonbit_array_length(var_param) < 32) {
  return 0;
  }
  mb_agg_31bad2523a9ef931_p7 mb_converted_31bad2523a9ef931_7;
  memcpy(&mb_converted_31bad2523a9ef931_7, var_param, 32);
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

typedef struct { uint8_t bytes[16]; } mb_agg_c8a37997c68d3705_p2;
typedef char mb_assert_c8a37997c68d3705_p2[(sizeof(mb_agg_c8a37997c68d3705_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c8a37997c68d3705_p4;
typedef char mb_assert_c8a37997c68d3705_p4[(sizeof(mb_agg_c8a37997c68d3705_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8a37997c68d3705)(void *, void *, mb_agg_c8a37997c68d3705_p2 *, void *, mb_agg_c8a37997c68d3705_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_419b725cb3f93ffce83633db(void * this_, void * punk_local_object, void * riid_param, void * punk_param, moonbit_bytes_t var_param) {
  if (Moonbit_array_length(var_param) < 32) {
  return 0;
  }
  mb_agg_c8a37997c68d3705_p4 mb_converted_c8a37997c68d3705_4;
  memcpy(&mb_converted_c8a37997c68d3705_4, var_param, 32);
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

typedef struct { uint8_t bytes[16]; } mb_agg_19ed6f2a9d22ff2c_p1;
typedef char mb_assert_19ed6f2a9d22ff2c_p1[(sizeof(mb_agg_19ed6f2a9d22ff2c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19ed6f2a9d22ff2c)(void *, mb_agg_19ed6f2a9d22ff2c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0a8e10534c70a7c784910c2(void * this_, void * riid, void * ppunk) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_da819377de5bd7e7_p1;
typedef char mb_assert_da819377de5bd7e7_p1[(sizeof(mb_agg_da819377de5bd7e7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da819377de5bd7e7)(void *, mb_agg_da819377de5bd7e7_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc337eab32af2f04f7754530(void * this_, void * riid, void * punk) {
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
int32_t moonbit_win32_efe20c4b67c854e06461e7eb(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_7df2bd915aa8ffdc46d8eb74(void * this_, uint32_t ul_count, void * rg_composition_view, void * pc_fetched) {
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
int32_t moonbit_win32_2c341654dce4fec964af129e(void * this_) {
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
int32_t moonbit_win32_6ffdf5464b7f2535813cccc2(void * this_, uint32_t ul_count) {
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
int32_t moonbit_win32_7e39c94705f1cb9e9ef95d81(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_df5e854fd956e4079ccdd107(void * this_, uint32_t ul_count, void * p_sp_cmds, void * pc_fetched) {
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
int32_t moonbit_win32_d454b271331ed9517d50157d(void * this_) {
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
int32_t moonbit_win32_5f11389e0393adc79680f034(void * this_, uint32_t ul_count) {
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
int32_t moonbit_win32_8e6176609570c1b23c394b1b(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_30385ac17bc9118bf3c19ff4(void * this_, uint32_t ul_count, void * pp_cand, void * pc_fetched) {
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
int32_t moonbit_win32_af3f31a517687dc44527b080(void * this_) {
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
int32_t moonbit_win32_46c84de0105c694c8c61f25c(void * this_, uint32_t ul_count) {
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
int32_t moonbit_win32_cdfd5be5d3e7dd712566c512(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_b1fdc9803e8385fc22d7b906(void * this_, uint32_t ul_count, void * rg_views, void * pc_fetched) {
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
int32_t moonbit_win32_d4f22ac352687af3c33742f0(void * this_) {
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
int32_t moonbit_win32_12c2c0e5e7ee42756bafee88(void * this_, uint32_t ul_count) {
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
int32_t moonbit_win32_7218578943adf24237db8135(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_81f62cf0a21c3d2d2f1809d0(void * this_, uint32_t ul_count, void * rg_context, void * pc_fetched) {
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
int32_t moonbit_win32_f7a45c97ab01fb30ec9522db(void * this_) {
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
int32_t moonbit_win32_2bce388b49588e978dc935d4(void * this_, uint32_t ul_count) {
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
int32_t moonbit_win32_3d08417c8732490848cc359f(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_e15421344a0d102e520230ca(void * this_, uint32_t ul_count, void * rg_info, void * pc_fetched) {
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
int32_t moonbit_win32_6a9e8fea5153ab4cfe06668f(void * this_) {
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
int32_t moonbit_win32_d8b1348f1c5115f0e1448713(void * this_, uint32_t ul_count) {
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
int32_t moonbit_win32_f0d5c13215948ac9a63f49be(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_44fe02cec71e779e32265d89(void * this_, uint32_t ul_count, void * rg_document_mgr, void * pc_fetched) {
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
int32_t moonbit_win32_b1a6edab944c7fcf8bb4ceed(void * this_) {
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
int32_t moonbit_win32_646da044762a76c9e7b51909(void * this_, uint32_t ul_count) {
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
int32_t moonbit_win32_1a0a5b0343873235a2000791(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_5f5b7f5d28cf7d03c6a1ca8e(void * this_, uint32_t ul_count, void * pp_cmdobj, void * pc_fetch) {
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
int32_t moonbit_win32_96520044492feb6fdd407caa(void * this_) {
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
int32_t moonbit_win32_ea4350f3786c823c32cfde0c(void * this_, uint32_t ul_count) {
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
int32_t moonbit_win32_07a77d6e088aeecae033a05e(void * this_, void * pp_enum) {
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

typedef struct { uint8_t bytes[80]; } mb_agg_82f59e6ca8ce48b5_p2;
typedef char mb_assert_82f59e6ca8ce48b5_p2[(sizeof(mb_agg_82f59e6ca8ce48b5_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82f59e6ca8ce48b5)(void *, uint32_t, mb_agg_82f59e6ca8ce48b5_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc95b05b1e10d175d95fd0e(void * this_, uint32_t ul_count, void * p_profile, void * pc_fetch) {
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
int32_t moonbit_win32_a091ba593a93307a66b5a10a(void * this_) {
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
int32_t moonbit_win32_88341a89db380241e8283aa5(void * this_, uint32_t ul_count) {
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
int32_t moonbit_win32_b0ffed766f37bd5425de94eb(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_ae119f4d6c7e52ab22b0d008(void * this_, uint32_t ul_count, void * pp_item, void * pc_fetched) {
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
int32_t moonbit_win32_d0e193ea8efedbfc196f3e22(void * this_) {
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
int32_t moonbit_win32_3eee53f61e06adef4742263d(void * this_, uint32_t ul_count) {
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
int32_t moonbit_win32_f1c1d0d7ed936f9d33bfc994(void * this_, void * pp_enum) {
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

typedef struct { uint8_t bytes[56]; } mb_agg_2790322cc90e6269_p2;
typedef char mb_assert_2790322cc90e6269_p2[(sizeof(mb_agg_2790322cc90e6269_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2790322cc90e6269)(void *, uint32_t, mb_agg_2790322cc90e6269_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd82d3e034c251d113384d26(void * this_, uint32_t ul_count, void * p_profile, void * pc_fetch) {
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
int32_t moonbit_win32_295abba642cae0fdf2e08aa4(void * this_) {
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
int32_t moonbit_win32_06091146a1a3933cc4547878(void * this_, uint32_t ul_count) {
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
int32_t moonbit_win32_1a59782ca739adf4eab70ff9(void * this_, void * pp_enum) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_0b6e18dec1c9c974_p2;
typedef char mb_assert_0b6e18dec1c9c974_p2[(sizeof(mb_agg_0b6e18dec1c9c974_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b6e18dec1c9c974)(void *, uint32_t, mb_agg_0b6e18dec1c9c974_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b639407859f12dc8ffd89fa5(void * this_, uint32_t ul_count, void * rgs_elements, void * pc_fetched) {
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
int32_t moonbit_win32_e4cce32315172c909a59aa78(void * this_) {
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
int32_t moonbit_win32_390529bc96273ec8088ed37f(void * this_, uint32_t ul_count) {
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
int32_t moonbit_win32_e8d0efdd3da77f2c078ac61c(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_6d42d00563ad2aa8bb31d7e5(void * this_, uint32_t ul_count, void * pp_prop, void * pc_fetched) {
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
int32_t moonbit_win32_d4076c53355523a927d015a7(void * this_) {
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
int32_t moonbit_win32_ca8e32cd2b6a024723f88c7f(void * this_, uint32_t ul_count) {
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
int32_t moonbit_win32_38039a7b750de7d70937a178(void * this_, void * pp_enum) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_b44ce1303fa4453e_p2;
typedef char mb_assert_b44ce1303fa4453e_p2[(sizeof(mb_agg_b44ce1303fa4453e_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b44ce1303fa4453e)(void *, uint32_t, mb_agg_b44ce1303fa4453e_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae8d7084dfce538666df3e9(void * this_, uint32_t ul_count, void * rg_values, void * pc_fetched) {
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
int32_t moonbit_win32_fd894bbc9ccebf2820c11c1f(void * this_) {
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
int32_t moonbit_win32_22f58daabf83a336959ee3bc(void * this_, uint32_t ul_count) {
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
int32_t moonbit_win32_b5c1e05595725aab0e073cf3(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_79e59bd1647cc965dd9df5d1(void * this_, uint32_t ul_count, void * pp_range, void * pc_fetched) {
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
int32_t moonbit_win32_796cd9b8a6e32da9d6e26bac(void * this_) {
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
int32_t moonbit_win32_c64051d9da391dcd2d55f62c(void * this_, uint32_t ul_count) {
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
int32_t moonbit_win32_d482a90cfba4581bb1db85c8(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_4b951ef604de4e66ccbd4dac(void * this_, uint32_t ul_count, void * pp_element, void * pc_fetched) {
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
int32_t moonbit_win32_01deb8b403e25df3d5b37e86(void * this_) {
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
int32_t moonbit_win32_d58e82fa0025f5bc6e784f3a(void * this_, uint32_t ul_count) {
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
int32_t moonbit_win32_3d326efd224e73a8a8db9a2a(void * this_) {
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
int32_t moonbit_win32_f31574599b66bc49771b80da(void * this_, uint32_t langid, void * pp_enum) {
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
int32_t moonbit_win32_14375609707412379c86e229(void * this_, void * psz_command, uint32_t cch, uint32_t langid) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_39ff4b7d2e8c70a3_p1;
typedef char mb_assert_39ff4b7d2e8c70a3_p1[(sizeof(mb_agg_39ff4b7d2e8c70a3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39ff4b7d2e8c70a3)(void *, mb_agg_39ff4b7d2e8c70a3_p1 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19ce40cba37baf17fe2ed83(void * this_, void * riid, void * punk, uint32_t dw_mask) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_fbd67fb7b366ca5c_p4;
typedef char mb_assert_fbd67fb7b366ca5c_p4[(sizeof(mb_agg_fbd67fb7b366ca5c_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbd67fb7b366ca5c)(void *, int32_t, int32_t, uint32_t, mb_agg_fbd67fb7b366ca5c_p4 *, uint32_t, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0fcf4175ff273ce1aa916ab(void * this_, int32_t acp_start, int32_t acp_halt, uint32_t c_filter_attrs, void * pa_filter_attrs, uint32_t dw_flags, void * pacp_next, void * pf_found, void * pl_found_offset) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_b62a408ad170f2de_p2;
typedef char mb_assert_b62a408ad170f2de_p2[(sizeof(mb_agg_b62a408ad170f2de_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b62a408ad170f2de)(void *, uint32_t, mb_agg_b62a408ad170f2de_p2 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b502fc57c44f1b204dfabbcb(void * this_, uint32_t vc_view, void * pt_screen, uint32_t dw_flags, void * pacp) {
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
int32_t moonbit_win32_c4376336bb9a28a8724424a3(void * this_, void * pvc_view) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_8169f67c7301d5bc_p2;
typedef char mb_assert_8169f67c7301d5bc_p2[(sizeof(mb_agg_8169f67c7301d5bc_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8169f67c7301d5bc_p3;
typedef char mb_assert_8169f67c7301d5bc_p3[(sizeof(mb_agg_8169f67c7301d5bc_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8169f67c7301d5bc)(void *, int32_t, mb_agg_8169f67c7301d5bc_p2 *, mb_agg_8169f67c7301d5bc_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8f6f0aacf6e248c021618db(void * this_, int32_t acp_pos, void * rguid_service, void * riid, void * ppunk) {
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
int32_t moonbit_win32_f71f3ed3c9a546331f03c7dd(void * this_, void * pacp) {
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
int32_t moonbit_win32_99fe951d68de83329d663544(void * this_, int32_t acp_start, int32_t acp_end, void * pp_data_object) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_2939076fdcb34195_p2;
typedef char mb_assert_2939076fdcb34195_p2[(sizeof(mb_agg_2939076fdcb34195_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2939076fdcb34195)(void *, uint32_t, mb_agg_2939076fdcb34195_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447df05dd58febf9f03dff57(void * this_, uint32_t vc_view, void * prc) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_e1ed5832589b9f84_p3;
typedef char mb_assert_e1ed5832589b9f84_p3[(sizeof(mb_agg_e1ed5832589b9f84_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1ed5832589b9f84)(void *, uint32_t, uint32_t, mb_agg_e1ed5832589b9f84_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_058cf27474065faa7bdb2749(void * this_, uint32_t ul_index, uint32_t ul_count, void * p_selection, void * pc_fetched) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_3ceced941d7e6a53_p1;
typedef char mb_assert_3ceced941d7e6a53_p1[(sizeof(mb_agg_3ceced941d7e6a53_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ceced941d7e6a53)(void *, mb_agg_3ceced941d7e6a53_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b16b7024ab69494657c2511(void * this_, void * pdcs) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_fa4b8bea2b556035_p6;
typedef char mb_assert_fa4b8bea2b556035_p6[(sizeof(mb_agg_fa4b8bea2b556035_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa4b8bea2b556035)(void *, int32_t, int32_t, uint16_t *, uint32_t, uint32_t *, mb_agg_fa4b8bea2b556035_p6 *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c0cb440cbb13350d8213105(void * this_, int32_t acp_start, int32_t acp_end, void * pch_plain, uint32_t cch_plain_req, void * pcch_plain_ret, void * prg_run_info, uint32_t c_run_info_req, void * pc_run_info_ret, void * pacp_next) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_1b22ba1ea9ca4c87_p4;
typedef char mb_assert_1b22ba1ea9ca4c87_p4[(sizeof(mb_agg_1b22ba1ea9ca4c87_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b22ba1ea9ca4c87)(void *, uint32_t, int32_t, int32_t, mb_agg_1b22ba1ea9ca4c87_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e92c2dce3027dbb80e644115(void * this_, uint32_t vc_view, int32_t acp_start, int32_t acp_end, void * prc, void * pf_clipped) {
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
int32_t moonbit_win32_bff08dc43e87b987fbe61e17(void * this_, uint32_t vc_view, void * phwnd) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_78822463133557fe_p5;
typedef char mb_assert_78822463133557fe_p5[(sizeof(mb_agg_78822463133557fe_p5) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78822463133557fe)(void *, uint32_t, int32_t, int32_t, void *, mb_agg_78822463133557fe_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2d1d34e3a7a855c91651ed(void * this_, uint32_t dw_flags, int32_t acp_start, int32_t acp_end, void * p_data_object, void * p_change) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_6906b091d1283989_p5;
typedef char mb_assert_6906b091d1283989_p5[(sizeof(mb_agg_6906b091d1283989_p5) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6906b091d1283989)(void *, uint32_t, void *, int32_t *, int32_t *, mb_agg_6906b091d1283989_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2a52d9f2b214706661c30d7(void * this_, uint32_t dw_flags, void * p_data_object, void * pacp_start, void * pacp_end, void * p_change) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_12967963cf6c0ee7_p6;
typedef char mb_assert_12967963cf6c0ee7_p6[(sizeof(mb_agg_12967963cf6c0ee7_p6) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12967963cf6c0ee7)(void *, uint32_t, uint16_t *, uint32_t, int32_t *, int32_t *, mb_agg_12967963cf6c0ee7_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_832692767d5358547f2cb86a(void * this_, uint32_t dw_flags, void * pch_text, uint32_t cch, void * pacp_start, void * pacp_end, void * p_change) {
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
int32_t moonbit_win32_b046ae6a3118371d2a526464(void * this_, int32_t acp_test_start, int32_t acp_test_end, uint32_t cch, void * pacp_result_start, void * pacp_result_end) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_437e58d44fd972b9_p1;
typedef char mb_assert_437e58d44fd972b9_p1[(sizeof(mb_agg_437e58d44fd972b9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_437e58d44fd972b9_p2;
typedef char mb_assert_437e58d44fd972b9_p2[(sizeof(mb_agg_437e58d44fd972b9_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_437e58d44fd972b9)(void *, mb_agg_437e58d44fd972b9_p1 *, mb_agg_437e58d44fd972b9_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_136caceab8ac1bd3ecb242f5(void * this_, void * pguid_service, void * p_format_etc, void * pf_insertable) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_b7a2ca7463aa85d5_p3;
typedef char mb_assert_b7a2ca7463aa85d5_p3[(sizeof(mb_agg_b7a2ca7463aa85d5_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7a2ca7463aa85d5)(void *, int32_t, uint32_t, mb_agg_b7a2ca7463aa85d5_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5065cad4e3fd2fc1044051b0(void * this_, int32_t acp_pos, uint32_t c_filter_attrs, void * pa_filter_attrs, uint32_t dw_flags) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_491256f2eaf4fcf2_p3;
typedef char mb_assert_491256f2eaf4fcf2_p3[(sizeof(mb_agg_491256f2eaf4fcf2_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_491256f2eaf4fcf2)(void *, int32_t, uint32_t, mb_agg_491256f2eaf4fcf2_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ed35f76941d48a13be94eb7(void * this_, int32_t acp_pos, uint32_t c_filter_attrs, void * pa_filter_attrs, uint32_t dw_flags) {
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
int32_t moonbit_win32_f793296ae407713fc39902e1(void * this_, uint32_t dw_lock_flags, void * phr_session) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_3c405fe5ea4ce949_p3;
typedef char mb_assert_3c405fe5ea4ce949_p3[(sizeof(mb_agg_3c405fe5ea4ce949_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c405fe5ea4ce949)(void *, uint32_t, uint32_t, mb_agg_3c405fe5ea4ce949_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33440f31c40a0ebbddd122a4(void * this_, uint32_t dw_flags, uint32_t c_filter_attrs, void * pa_filter_attrs) {
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

typedef struct { uint8_t bytes[56]; } mb_agg_ad55a7af96c73840_p2;
typedef char mb_assert_ad55a7af96c73840_p2[(sizeof(mb_agg_ad55a7af96c73840_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad55a7af96c73840)(void *, uint32_t, mb_agg_ad55a7af96c73840_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4efeeacf5c9080020ea94720(void * this_, uint32_t ul_count, void * pa_attr_vals, void * pc_fetched) {
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

