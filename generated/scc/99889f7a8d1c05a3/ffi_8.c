#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_ff3166568cc2707d_p1;
typedef char mb_assert_ff3166568cc2707d_p1[(sizeof(mb_agg_ff3166568cc2707d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff3166568cc2707d)(int8_t, mb_agg_ff3166568cc2707d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cae8a4e696193c87a4dee25(int32_t c_in, void * pdec_out) {
  static mb_module_t mb_module_ff3166568cc2707d = NULL;
  static void *mb_entry_ff3166568cc2707d = NULL;
  if (mb_entry_ff3166568cc2707d == NULL) {
    if (mb_module_ff3166568cc2707d == NULL) {
      mb_module_ff3166568cc2707d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ff3166568cc2707d != NULL) {
      mb_entry_ff3166568cc2707d = GetProcAddress(mb_module_ff3166568cc2707d, "VarDecFromI1");
    }
  }
  if (mb_entry_ff3166568cc2707d == NULL) {
  return 0;
  }
  mb_fn_ff3166568cc2707d mb_target_ff3166568cc2707d = (mb_fn_ff3166568cc2707d)mb_entry_ff3166568cc2707d;
  int32_t mb_result_ff3166568cc2707d = mb_target_ff3166568cc2707d(c_in, (mb_agg_ff3166568cc2707d_p1 *)pdec_out);
  return mb_result_ff3166568cc2707d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c43cb634098bca34_p1;
typedef char mb_assert_c43cb634098bca34_p1[(sizeof(mb_agg_c43cb634098bca34_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c43cb634098bca34)(int16_t, mb_agg_c43cb634098bca34_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ba543b8a5fdb89f111bed73(int32_t ui_in, void * pdec_out) {
  static mb_module_t mb_module_c43cb634098bca34 = NULL;
  static void *mb_entry_c43cb634098bca34 = NULL;
  if (mb_entry_c43cb634098bca34 == NULL) {
    if (mb_module_c43cb634098bca34 == NULL) {
      mb_module_c43cb634098bca34 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c43cb634098bca34 != NULL) {
      mb_entry_c43cb634098bca34 = GetProcAddress(mb_module_c43cb634098bca34, "VarDecFromI2");
    }
  }
  if (mb_entry_c43cb634098bca34 == NULL) {
  return 0;
  }
  mb_fn_c43cb634098bca34 mb_target_c43cb634098bca34 = (mb_fn_c43cb634098bca34)mb_entry_c43cb634098bca34;
  int32_t mb_result_c43cb634098bca34 = mb_target_c43cb634098bca34(ui_in, (mb_agg_c43cb634098bca34_p1 *)pdec_out);
  return mb_result_c43cb634098bca34;
}

typedef struct { uint8_t bytes[16]; } mb_agg_09a240973d844620_p1;
typedef char mb_assert_09a240973d844620_p1[(sizeof(mb_agg_09a240973d844620_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09a240973d844620)(int32_t, mb_agg_09a240973d844620_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08286030019037bb4d3ccd38(int32_t l_in, void * pdec_out) {
  static mb_module_t mb_module_09a240973d844620 = NULL;
  static void *mb_entry_09a240973d844620 = NULL;
  if (mb_entry_09a240973d844620 == NULL) {
    if (mb_module_09a240973d844620 == NULL) {
      mb_module_09a240973d844620 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_09a240973d844620 != NULL) {
      mb_entry_09a240973d844620 = GetProcAddress(mb_module_09a240973d844620, "VarDecFromI4");
    }
  }
  if (mb_entry_09a240973d844620 == NULL) {
  return 0;
  }
  mb_fn_09a240973d844620 mb_target_09a240973d844620 = (mb_fn_09a240973d844620)mb_entry_09a240973d844620;
  int32_t mb_result_09a240973d844620 = mb_target_09a240973d844620(l_in, (mb_agg_09a240973d844620_p1 *)pdec_out);
  return mb_result_09a240973d844620;
}

typedef struct { uint8_t bytes[16]; } mb_agg_107f8ab4b9b58802_p1;
typedef char mb_assert_107f8ab4b9b58802_p1[(sizeof(mb_agg_107f8ab4b9b58802_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_107f8ab4b9b58802)(int64_t, mb_agg_107f8ab4b9b58802_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a995e4f4ade97ff4f8db27f(int64_t i64_in, void * pdec_out) {
  static mb_module_t mb_module_107f8ab4b9b58802 = NULL;
  static void *mb_entry_107f8ab4b9b58802 = NULL;
  if (mb_entry_107f8ab4b9b58802 == NULL) {
    if (mb_module_107f8ab4b9b58802 == NULL) {
      mb_module_107f8ab4b9b58802 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_107f8ab4b9b58802 != NULL) {
      mb_entry_107f8ab4b9b58802 = GetProcAddress(mb_module_107f8ab4b9b58802, "VarDecFromI8");
    }
  }
  if (mb_entry_107f8ab4b9b58802 == NULL) {
  return 0;
  }
  mb_fn_107f8ab4b9b58802 mb_target_107f8ab4b9b58802 = (mb_fn_107f8ab4b9b58802)mb_entry_107f8ab4b9b58802;
  int32_t mb_result_107f8ab4b9b58802 = mb_target_107f8ab4b9b58802(i64_in, (mb_agg_107f8ab4b9b58802_p1 *)pdec_out);
  return mb_result_107f8ab4b9b58802;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fa733cf752a40314_p1;
typedef char mb_assert_fa733cf752a40314_p1[(sizeof(mb_agg_fa733cf752a40314_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa733cf752a40314)(float, mb_agg_fa733cf752a40314_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a07f0ca106cbf4999fe2fac(float flt_in, void * pdec_out) {
  static mb_module_t mb_module_fa733cf752a40314 = NULL;
  static void *mb_entry_fa733cf752a40314 = NULL;
  if (mb_entry_fa733cf752a40314 == NULL) {
    if (mb_module_fa733cf752a40314 == NULL) {
      mb_module_fa733cf752a40314 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_fa733cf752a40314 != NULL) {
      mb_entry_fa733cf752a40314 = GetProcAddress(mb_module_fa733cf752a40314, "VarDecFromR4");
    }
  }
  if (mb_entry_fa733cf752a40314 == NULL) {
  return 0;
  }
  mb_fn_fa733cf752a40314 mb_target_fa733cf752a40314 = (mb_fn_fa733cf752a40314)mb_entry_fa733cf752a40314;
  int32_t mb_result_fa733cf752a40314 = mb_target_fa733cf752a40314(flt_in, (mb_agg_fa733cf752a40314_p1 *)pdec_out);
  return mb_result_fa733cf752a40314;
}

typedef struct { uint8_t bytes[16]; } mb_agg_524c570b0cf54173_p1;
typedef char mb_assert_524c570b0cf54173_p1[(sizeof(mb_agg_524c570b0cf54173_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_524c570b0cf54173)(double, mb_agg_524c570b0cf54173_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fe8ea068151150293431bb3(double dbl_in, void * pdec_out) {
  static mb_module_t mb_module_524c570b0cf54173 = NULL;
  static void *mb_entry_524c570b0cf54173 = NULL;
  if (mb_entry_524c570b0cf54173 == NULL) {
    if (mb_module_524c570b0cf54173 == NULL) {
      mb_module_524c570b0cf54173 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_524c570b0cf54173 != NULL) {
      mb_entry_524c570b0cf54173 = GetProcAddress(mb_module_524c570b0cf54173, "VarDecFromR8");
    }
  }
  if (mb_entry_524c570b0cf54173 == NULL) {
  return 0;
  }
  mb_fn_524c570b0cf54173 mb_target_524c570b0cf54173 = (mb_fn_524c570b0cf54173)mb_entry_524c570b0cf54173;
  int32_t mb_result_524c570b0cf54173 = mb_target_524c570b0cf54173(dbl_in, (mb_agg_524c570b0cf54173_p1 *)pdec_out);
  return mb_result_524c570b0cf54173;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3a3aa0007ad32ce8_p3;
typedef char mb_assert_3a3aa0007ad32ce8_p3[(sizeof(mb_agg_3a3aa0007ad32ce8_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a3aa0007ad32ce8)(uint16_t *, uint32_t, uint32_t, mb_agg_3a3aa0007ad32ce8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc142bc2a77be97b9248e192(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pdec_out) {
  static mb_module_t mb_module_3a3aa0007ad32ce8 = NULL;
  static void *mb_entry_3a3aa0007ad32ce8 = NULL;
  if (mb_entry_3a3aa0007ad32ce8 == NULL) {
    if (mb_module_3a3aa0007ad32ce8 == NULL) {
      mb_module_3a3aa0007ad32ce8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3a3aa0007ad32ce8 != NULL) {
      mb_entry_3a3aa0007ad32ce8 = GetProcAddress(mb_module_3a3aa0007ad32ce8, "VarDecFromStr");
    }
  }
  if (mb_entry_3a3aa0007ad32ce8 == NULL) {
  return 0;
  }
  mb_fn_3a3aa0007ad32ce8 mb_target_3a3aa0007ad32ce8 = (mb_fn_3a3aa0007ad32ce8)mb_entry_3a3aa0007ad32ce8;
  int32_t mb_result_3a3aa0007ad32ce8 = mb_target_3a3aa0007ad32ce8((uint16_t *)str_in, lcid, dw_flags, (mb_agg_3a3aa0007ad32ce8_p3 *)pdec_out);
  return mb_result_3a3aa0007ad32ce8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_398fa12f2230c394_p1;
typedef char mb_assert_398fa12f2230c394_p1[(sizeof(mb_agg_398fa12f2230c394_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_398fa12f2230c394)(uint8_t, mb_agg_398fa12f2230c394_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09d52344b8308a5f209203ab(uint32_t b_in, void * pdec_out) {
  static mb_module_t mb_module_398fa12f2230c394 = NULL;
  static void *mb_entry_398fa12f2230c394 = NULL;
  if (mb_entry_398fa12f2230c394 == NULL) {
    if (mb_module_398fa12f2230c394 == NULL) {
      mb_module_398fa12f2230c394 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_398fa12f2230c394 != NULL) {
      mb_entry_398fa12f2230c394 = GetProcAddress(mb_module_398fa12f2230c394, "VarDecFromUI1");
    }
  }
  if (mb_entry_398fa12f2230c394 == NULL) {
  return 0;
  }
  mb_fn_398fa12f2230c394 mb_target_398fa12f2230c394 = (mb_fn_398fa12f2230c394)mb_entry_398fa12f2230c394;
  int32_t mb_result_398fa12f2230c394 = mb_target_398fa12f2230c394(b_in, (mb_agg_398fa12f2230c394_p1 *)pdec_out);
  return mb_result_398fa12f2230c394;
}

typedef struct { uint8_t bytes[16]; } mb_agg_46b2a79e57293d80_p1;
typedef char mb_assert_46b2a79e57293d80_p1[(sizeof(mb_agg_46b2a79e57293d80_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46b2a79e57293d80)(uint16_t, mb_agg_46b2a79e57293d80_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6854c1925f51d24393749d9a(uint32_t ui_in, void * pdec_out) {
  static mb_module_t mb_module_46b2a79e57293d80 = NULL;
  static void *mb_entry_46b2a79e57293d80 = NULL;
  if (mb_entry_46b2a79e57293d80 == NULL) {
    if (mb_module_46b2a79e57293d80 == NULL) {
      mb_module_46b2a79e57293d80 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_46b2a79e57293d80 != NULL) {
      mb_entry_46b2a79e57293d80 = GetProcAddress(mb_module_46b2a79e57293d80, "VarDecFromUI2");
    }
  }
  if (mb_entry_46b2a79e57293d80 == NULL) {
  return 0;
  }
  mb_fn_46b2a79e57293d80 mb_target_46b2a79e57293d80 = (mb_fn_46b2a79e57293d80)mb_entry_46b2a79e57293d80;
  int32_t mb_result_46b2a79e57293d80 = mb_target_46b2a79e57293d80(ui_in, (mb_agg_46b2a79e57293d80_p1 *)pdec_out);
  return mb_result_46b2a79e57293d80;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ca33b1c13ba28c8b_p1;
typedef char mb_assert_ca33b1c13ba28c8b_p1[(sizeof(mb_agg_ca33b1c13ba28c8b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca33b1c13ba28c8b)(uint32_t, mb_agg_ca33b1c13ba28c8b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_053a69aff7df3713baa1c992(uint32_t ul_in, void * pdec_out) {
  static mb_module_t mb_module_ca33b1c13ba28c8b = NULL;
  static void *mb_entry_ca33b1c13ba28c8b = NULL;
  if (mb_entry_ca33b1c13ba28c8b == NULL) {
    if (mb_module_ca33b1c13ba28c8b == NULL) {
      mb_module_ca33b1c13ba28c8b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ca33b1c13ba28c8b != NULL) {
      mb_entry_ca33b1c13ba28c8b = GetProcAddress(mb_module_ca33b1c13ba28c8b, "VarDecFromUI4");
    }
  }
  if (mb_entry_ca33b1c13ba28c8b == NULL) {
  return 0;
  }
  mb_fn_ca33b1c13ba28c8b mb_target_ca33b1c13ba28c8b = (mb_fn_ca33b1c13ba28c8b)mb_entry_ca33b1c13ba28c8b;
  int32_t mb_result_ca33b1c13ba28c8b = mb_target_ca33b1c13ba28c8b(ul_in, (mb_agg_ca33b1c13ba28c8b_p1 *)pdec_out);
  return mb_result_ca33b1c13ba28c8b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_27fb4bfc40ad603c_p1;
typedef char mb_assert_27fb4bfc40ad603c_p1[(sizeof(mb_agg_27fb4bfc40ad603c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27fb4bfc40ad603c)(uint64_t, mb_agg_27fb4bfc40ad603c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2651697d564fa94fcc5a2bc9(uint64_t ui64_in, void * pdec_out) {
  static mb_module_t mb_module_27fb4bfc40ad603c = NULL;
  static void *mb_entry_27fb4bfc40ad603c = NULL;
  if (mb_entry_27fb4bfc40ad603c == NULL) {
    if (mb_module_27fb4bfc40ad603c == NULL) {
      mb_module_27fb4bfc40ad603c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_27fb4bfc40ad603c != NULL) {
      mb_entry_27fb4bfc40ad603c = GetProcAddress(mb_module_27fb4bfc40ad603c, "VarDecFromUI8");
    }
  }
  if (mb_entry_27fb4bfc40ad603c == NULL) {
  return 0;
  }
  mb_fn_27fb4bfc40ad603c mb_target_27fb4bfc40ad603c = (mb_fn_27fb4bfc40ad603c)mb_entry_27fb4bfc40ad603c;
  int32_t mb_result_27fb4bfc40ad603c = mb_target_27fb4bfc40ad603c(ui64_in, (mb_agg_27fb4bfc40ad603c_p1 *)pdec_out);
  return mb_result_27fb4bfc40ad603c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7208a1d50ca238b1_p0;
typedef char mb_assert_7208a1d50ca238b1_p0[(sizeof(mb_agg_7208a1d50ca238b1_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7208a1d50ca238b1_p1;
typedef char mb_assert_7208a1d50ca238b1_p1[(sizeof(mb_agg_7208a1d50ca238b1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7208a1d50ca238b1)(mb_agg_7208a1d50ca238b1_p0 *, mb_agg_7208a1d50ca238b1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3916a664e01a777ba496e48(void * pdec_in, void * pdec_result) {
  static mb_module_t mb_module_7208a1d50ca238b1 = NULL;
  static void *mb_entry_7208a1d50ca238b1 = NULL;
  if (mb_entry_7208a1d50ca238b1 == NULL) {
    if (mb_module_7208a1d50ca238b1 == NULL) {
      mb_module_7208a1d50ca238b1 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7208a1d50ca238b1 != NULL) {
      mb_entry_7208a1d50ca238b1 = GetProcAddress(mb_module_7208a1d50ca238b1, "VarDecInt");
    }
  }
  if (mb_entry_7208a1d50ca238b1 == NULL) {
  return 0;
  }
  mb_fn_7208a1d50ca238b1 mb_target_7208a1d50ca238b1 = (mb_fn_7208a1d50ca238b1)mb_entry_7208a1d50ca238b1;
  int32_t mb_result_7208a1d50ca238b1 = mb_target_7208a1d50ca238b1((mb_agg_7208a1d50ca238b1_p0 *)pdec_in, (mb_agg_7208a1d50ca238b1_p1 *)pdec_result);
  return mb_result_7208a1d50ca238b1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b34e948741b40c0b_p0;
typedef char mb_assert_b34e948741b40c0b_p0[(sizeof(mb_agg_b34e948741b40c0b_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b34e948741b40c0b_p1;
typedef char mb_assert_b34e948741b40c0b_p1[(sizeof(mb_agg_b34e948741b40c0b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b34e948741b40c0b_p2;
typedef char mb_assert_b34e948741b40c0b_p2[(sizeof(mb_agg_b34e948741b40c0b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b34e948741b40c0b)(mb_agg_b34e948741b40c0b_p0 *, mb_agg_b34e948741b40c0b_p1 *, mb_agg_b34e948741b40c0b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_741fbe000bfccaf7dff5f695(void * pdec_left, void * pdec_right, void * pdec_result) {
  static mb_module_t mb_module_b34e948741b40c0b = NULL;
  static void *mb_entry_b34e948741b40c0b = NULL;
  if (mb_entry_b34e948741b40c0b == NULL) {
    if (mb_module_b34e948741b40c0b == NULL) {
      mb_module_b34e948741b40c0b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b34e948741b40c0b != NULL) {
      mb_entry_b34e948741b40c0b = GetProcAddress(mb_module_b34e948741b40c0b, "VarDecMul");
    }
  }
  if (mb_entry_b34e948741b40c0b == NULL) {
  return 0;
  }
  mb_fn_b34e948741b40c0b mb_target_b34e948741b40c0b = (mb_fn_b34e948741b40c0b)mb_entry_b34e948741b40c0b;
  int32_t mb_result_b34e948741b40c0b = mb_target_b34e948741b40c0b((mb_agg_b34e948741b40c0b_p0 *)pdec_left, (mb_agg_b34e948741b40c0b_p1 *)pdec_right, (mb_agg_b34e948741b40c0b_p2 *)pdec_result);
  return mb_result_b34e948741b40c0b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3455f1f3e1f2d79d_p0;
typedef char mb_assert_3455f1f3e1f2d79d_p0[(sizeof(mb_agg_3455f1f3e1f2d79d_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3455f1f3e1f2d79d_p1;
typedef char mb_assert_3455f1f3e1f2d79d_p1[(sizeof(mb_agg_3455f1f3e1f2d79d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3455f1f3e1f2d79d)(mb_agg_3455f1f3e1f2d79d_p0 *, mb_agg_3455f1f3e1f2d79d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7a7912afbc06b2bd5acf0ae(void * pdec_in, void * pdec_result) {
  static mb_module_t mb_module_3455f1f3e1f2d79d = NULL;
  static void *mb_entry_3455f1f3e1f2d79d = NULL;
  if (mb_entry_3455f1f3e1f2d79d == NULL) {
    if (mb_module_3455f1f3e1f2d79d == NULL) {
      mb_module_3455f1f3e1f2d79d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3455f1f3e1f2d79d != NULL) {
      mb_entry_3455f1f3e1f2d79d = GetProcAddress(mb_module_3455f1f3e1f2d79d, "VarDecNeg");
    }
  }
  if (mb_entry_3455f1f3e1f2d79d == NULL) {
  return 0;
  }
  mb_fn_3455f1f3e1f2d79d mb_target_3455f1f3e1f2d79d = (mb_fn_3455f1f3e1f2d79d)mb_entry_3455f1f3e1f2d79d;
  int32_t mb_result_3455f1f3e1f2d79d = mb_target_3455f1f3e1f2d79d((mb_agg_3455f1f3e1f2d79d_p0 *)pdec_in, (mb_agg_3455f1f3e1f2d79d_p1 *)pdec_result);
  return mb_result_3455f1f3e1f2d79d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_89cb60c9bcb157cd_p0;
typedef char mb_assert_89cb60c9bcb157cd_p0[(sizeof(mb_agg_89cb60c9bcb157cd_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_89cb60c9bcb157cd_p2;
typedef char mb_assert_89cb60c9bcb157cd_p2[(sizeof(mb_agg_89cb60c9bcb157cd_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89cb60c9bcb157cd)(mb_agg_89cb60c9bcb157cd_p0 *, int32_t, mb_agg_89cb60c9bcb157cd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d08384a706dc8304a29b09(void * pdec_in, int32_t c_decimals, void * pdec_result) {
  static mb_module_t mb_module_89cb60c9bcb157cd = NULL;
  static void *mb_entry_89cb60c9bcb157cd = NULL;
  if (mb_entry_89cb60c9bcb157cd == NULL) {
    if (mb_module_89cb60c9bcb157cd == NULL) {
      mb_module_89cb60c9bcb157cd = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_89cb60c9bcb157cd != NULL) {
      mb_entry_89cb60c9bcb157cd = GetProcAddress(mb_module_89cb60c9bcb157cd, "VarDecRound");
    }
  }
  if (mb_entry_89cb60c9bcb157cd == NULL) {
  return 0;
  }
  mb_fn_89cb60c9bcb157cd mb_target_89cb60c9bcb157cd = (mb_fn_89cb60c9bcb157cd)mb_entry_89cb60c9bcb157cd;
  int32_t mb_result_89cb60c9bcb157cd = mb_target_89cb60c9bcb157cd((mb_agg_89cb60c9bcb157cd_p0 *)pdec_in, c_decimals, (mb_agg_89cb60c9bcb157cd_p2 *)pdec_result);
  return mb_result_89cb60c9bcb157cd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_49d2e0a1675eed24_p0;
typedef char mb_assert_49d2e0a1675eed24_p0[(sizeof(mb_agg_49d2e0a1675eed24_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_49d2e0a1675eed24_p1;
typedef char mb_assert_49d2e0a1675eed24_p1[(sizeof(mb_agg_49d2e0a1675eed24_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_49d2e0a1675eed24_p2;
typedef char mb_assert_49d2e0a1675eed24_p2[(sizeof(mb_agg_49d2e0a1675eed24_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49d2e0a1675eed24)(mb_agg_49d2e0a1675eed24_p0 *, mb_agg_49d2e0a1675eed24_p1 *, mb_agg_49d2e0a1675eed24_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a52a89cca7eb14927a5b558(void * pdec_left, void * pdec_right, void * pdec_result) {
  static mb_module_t mb_module_49d2e0a1675eed24 = NULL;
  static void *mb_entry_49d2e0a1675eed24 = NULL;
  if (mb_entry_49d2e0a1675eed24 == NULL) {
    if (mb_module_49d2e0a1675eed24 == NULL) {
      mb_module_49d2e0a1675eed24 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_49d2e0a1675eed24 != NULL) {
      mb_entry_49d2e0a1675eed24 = GetProcAddress(mb_module_49d2e0a1675eed24, "VarDecSub");
    }
  }
  if (mb_entry_49d2e0a1675eed24 == NULL) {
  return 0;
  }
  mb_fn_49d2e0a1675eed24 mb_target_49d2e0a1675eed24 = (mb_fn_49d2e0a1675eed24)mb_entry_49d2e0a1675eed24;
  int32_t mb_result_49d2e0a1675eed24 = mb_target_49d2e0a1675eed24((mb_agg_49d2e0a1675eed24_p0 *)pdec_left, (mb_agg_49d2e0a1675eed24_p1 *)pdec_right, (mb_agg_49d2e0a1675eed24_p2 *)pdec_result);
  return mb_result_49d2e0a1675eed24;
}

typedef struct { uint8_t bytes[32]; } mb_agg_396dad760b681c18_p0;
typedef char mb_assert_396dad760b681c18_p0[(sizeof(mb_agg_396dad760b681c18_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_396dad760b681c18_p1;
typedef char mb_assert_396dad760b681c18_p1[(sizeof(mb_agg_396dad760b681c18_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_396dad760b681c18_p2;
typedef char mb_assert_396dad760b681c18_p2[(sizeof(mb_agg_396dad760b681c18_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_396dad760b681c18)(mb_agg_396dad760b681c18_p0 *, mb_agg_396dad760b681c18_p1 *, mb_agg_396dad760b681c18_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac6b9a1632f84a0c34bf32d3(void * pvar_left, void * pvar_right, void * pvar_result) {
  static mb_module_t mb_module_396dad760b681c18 = NULL;
  static void *mb_entry_396dad760b681c18 = NULL;
  if (mb_entry_396dad760b681c18 == NULL) {
    if (mb_module_396dad760b681c18 == NULL) {
      mb_module_396dad760b681c18 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_396dad760b681c18 != NULL) {
      mb_entry_396dad760b681c18 = GetProcAddress(mb_module_396dad760b681c18, "VarDiv");
    }
  }
  if (mb_entry_396dad760b681c18 == NULL) {
  return 0;
  }
  mb_fn_396dad760b681c18 mb_target_396dad760b681c18 = (mb_fn_396dad760b681c18)mb_entry_396dad760b681c18;
  int32_t mb_result_396dad760b681c18 = mb_target_396dad760b681c18((mb_agg_396dad760b681c18_p0 *)pvar_left, (mb_agg_396dad760b681c18_p1 *)pvar_right, (mb_agg_396dad760b681c18_p2 *)pvar_result);
  return mb_result_396dad760b681c18;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3979a48271a8ce79_p0;
typedef char mb_assert_3979a48271a8ce79_p0[(sizeof(mb_agg_3979a48271a8ce79_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3979a48271a8ce79_p1;
typedef char mb_assert_3979a48271a8ce79_p1[(sizeof(mb_agg_3979a48271a8ce79_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3979a48271a8ce79_p2;
typedef char mb_assert_3979a48271a8ce79_p2[(sizeof(mb_agg_3979a48271a8ce79_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3979a48271a8ce79)(mb_agg_3979a48271a8ce79_p0 *, mb_agg_3979a48271a8ce79_p1 *, mb_agg_3979a48271a8ce79_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b18fc22922cb3735f36866(void * pvar_left, void * pvar_right, void * pvar_result) {
  static mb_module_t mb_module_3979a48271a8ce79 = NULL;
  static void *mb_entry_3979a48271a8ce79 = NULL;
  if (mb_entry_3979a48271a8ce79 == NULL) {
    if (mb_module_3979a48271a8ce79 == NULL) {
      mb_module_3979a48271a8ce79 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3979a48271a8ce79 != NULL) {
      mb_entry_3979a48271a8ce79 = GetProcAddress(mb_module_3979a48271a8ce79, "VarEqv");
    }
  }
  if (mb_entry_3979a48271a8ce79 == NULL) {
  return 0;
  }
  mb_fn_3979a48271a8ce79 mb_target_3979a48271a8ce79 = (mb_fn_3979a48271a8ce79)mb_entry_3979a48271a8ce79;
  int32_t mb_result_3979a48271a8ce79 = mb_target_3979a48271a8ce79((mb_agg_3979a48271a8ce79_p0 *)pvar_left, (mb_agg_3979a48271a8ce79_p1 *)pvar_right, (mb_agg_3979a48271a8ce79_p2 *)pvar_result);
  return mb_result_3979a48271a8ce79;
}

typedef struct { uint8_t bytes[32]; } mb_agg_306aa75a09631ca5_p0;
typedef char mb_assert_306aa75a09631ca5_p0[(sizeof(mb_agg_306aa75a09631ca5_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_306aa75a09631ca5_p1;
typedef char mb_assert_306aa75a09631ca5_p1[(sizeof(mb_agg_306aa75a09631ca5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_306aa75a09631ca5)(mb_agg_306aa75a09631ca5_p0 *, mb_agg_306aa75a09631ca5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa8f5d62a055cc8751b4dee4(void * pvar_in, void * pvar_result) {
  static mb_module_t mb_module_306aa75a09631ca5 = NULL;
  static void *mb_entry_306aa75a09631ca5 = NULL;
  if (mb_entry_306aa75a09631ca5 == NULL) {
    if (mb_module_306aa75a09631ca5 == NULL) {
      mb_module_306aa75a09631ca5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_306aa75a09631ca5 != NULL) {
      mb_entry_306aa75a09631ca5 = GetProcAddress(mb_module_306aa75a09631ca5, "VarFix");
    }
  }
  if (mb_entry_306aa75a09631ca5 == NULL) {
  return 0;
  }
  mb_fn_306aa75a09631ca5 mb_target_306aa75a09631ca5 = (mb_fn_306aa75a09631ca5)mb_entry_306aa75a09631ca5;
  int32_t mb_result_306aa75a09631ca5 = mb_target_306aa75a09631ca5((mb_agg_306aa75a09631ca5_p0 *)pvar_in, (mb_agg_306aa75a09631ca5_p1 *)pvar_result);
  return mb_result_306aa75a09631ca5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_03f506f58ef52fff_p0;
typedef char mb_assert_03f506f58ef52fff_p0[(sizeof(mb_agg_03f506f58ef52fff_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03f506f58ef52fff)(mb_agg_03f506f58ef52fff_p0 *, uint16_t *, int32_t, int32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69c55e3b2f0c380eb32e1e9(void * pvar_in, void * pstr_format, int32_t i_first_day, int32_t i_first_week, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_03f506f58ef52fff = NULL;
  static void *mb_entry_03f506f58ef52fff = NULL;
  if (mb_entry_03f506f58ef52fff == NULL) {
    if (mb_module_03f506f58ef52fff == NULL) {
      mb_module_03f506f58ef52fff = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_03f506f58ef52fff != NULL) {
      mb_entry_03f506f58ef52fff = GetProcAddress(mb_module_03f506f58ef52fff, "VarFormat");
    }
  }
  if (mb_entry_03f506f58ef52fff == NULL) {
  return 0;
  }
  mb_fn_03f506f58ef52fff mb_target_03f506f58ef52fff = (mb_fn_03f506f58ef52fff)mb_entry_03f506f58ef52fff;
  int32_t mb_result_03f506f58ef52fff = mb_target_03f506f58ef52fff((mb_agg_03f506f58ef52fff_p0 *)pvar_in, (uint16_t *)pstr_format, i_first_day, i_first_week, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_03f506f58ef52fff;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cfb0afedd8e377b5_p0;
typedef char mb_assert_cfb0afedd8e377b5_p0[(sizeof(mb_agg_cfb0afedd8e377b5_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfb0afedd8e377b5)(mb_agg_cfb0afedd8e377b5_p0 *, int32_t, int32_t, int32_t, int32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_319641407fe464e9709cca58(void * pvar_in, int32_t i_num_dig, int32_t i_inc_lead, int32_t i_use_parens, int32_t i_group, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_cfb0afedd8e377b5 = NULL;
  static void *mb_entry_cfb0afedd8e377b5 = NULL;
  if (mb_entry_cfb0afedd8e377b5 == NULL) {
    if (mb_module_cfb0afedd8e377b5 == NULL) {
      mb_module_cfb0afedd8e377b5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_cfb0afedd8e377b5 != NULL) {
      mb_entry_cfb0afedd8e377b5 = GetProcAddress(mb_module_cfb0afedd8e377b5, "VarFormatCurrency");
    }
  }
  if (mb_entry_cfb0afedd8e377b5 == NULL) {
  return 0;
  }
  mb_fn_cfb0afedd8e377b5 mb_target_cfb0afedd8e377b5 = (mb_fn_cfb0afedd8e377b5)mb_entry_cfb0afedd8e377b5;
  int32_t mb_result_cfb0afedd8e377b5 = mb_target_cfb0afedd8e377b5((mb_agg_cfb0afedd8e377b5_p0 *)pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_cfb0afedd8e377b5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9e83d254a0063f7d_p0;
typedef char mb_assert_9e83d254a0063f7d_p0[(sizeof(mb_agg_9e83d254a0063f7d_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e83d254a0063f7d)(mb_agg_9e83d254a0063f7d_p0 *, int32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336591621d90fb748a2d6024(void * pvar_in, int32_t i_named_format, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_9e83d254a0063f7d = NULL;
  static void *mb_entry_9e83d254a0063f7d = NULL;
  if (mb_entry_9e83d254a0063f7d == NULL) {
    if (mb_module_9e83d254a0063f7d == NULL) {
      mb_module_9e83d254a0063f7d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_9e83d254a0063f7d != NULL) {
      mb_entry_9e83d254a0063f7d = GetProcAddress(mb_module_9e83d254a0063f7d, "VarFormatDateTime");
    }
  }
  if (mb_entry_9e83d254a0063f7d == NULL) {
  return 0;
  }
  mb_fn_9e83d254a0063f7d mb_target_9e83d254a0063f7d = (mb_fn_9e83d254a0063f7d)mb_entry_9e83d254a0063f7d;
  int32_t mb_result_9e83d254a0063f7d = mb_target_9e83d254a0063f7d((mb_agg_9e83d254a0063f7d_p0 *)pvar_in, i_named_format, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_9e83d254a0063f7d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7ee45d09339c5bda_p0;
typedef char mb_assert_7ee45d09339c5bda_p0[(sizeof(mb_agg_7ee45d09339c5bda_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ee45d09339c5bda)(mb_agg_7ee45d09339c5bda_p0 *, uint16_t *, uint8_t *, uint32_t, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c795d70aa662ab2a96fa08f2(void * pvar_in, void * pstr_format, void * pb_tok_cur, uint32_t dw_flags, void * pbstr_out, uint32_t lcid) {
  static mb_module_t mb_module_7ee45d09339c5bda = NULL;
  static void *mb_entry_7ee45d09339c5bda = NULL;
  if (mb_entry_7ee45d09339c5bda == NULL) {
    if (mb_module_7ee45d09339c5bda == NULL) {
      mb_module_7ee45d09339c5bda = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7ee45d09339c5bda != NULL) {
      mb_entry_7ee45d09339c5bda = GetProcAddress(mb_module_7ee45d09339c5bda, "VarFormatFromTokens");
    }
  }
  if (mb_entry_7ee45d09339c5bda == NULL) {
  return 0;
  }
  mb_fn_7ee45d09339c5bda mb_target_7ee45d09339c5bda = (mb_fn_7ee45d09339c5bda)mb_entry_7ee45d09339c5bda;
  int32_t mb_result_7ee45d09339c5bda = mb_target_7ee45d09339c5bda((mb_agg_7ee45d09339c5bda_p0 *)pvar_in, (uint16_t *)pstr_format, (uint8_t *)pb_tok_cur, dw_flags, (uint16_t * *)pbstr_out, lcid);
  return mb_result_7ee45d09339c5bda;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3318d6b36b028bc6_p0;
typedef char mb_assert_3318d6b36b028bc6_p0[(sizeof(mb_agg_3318d6b36b028bc6_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3318d6b36b028bc6)(mb_agg_3318d6b36b028bc6_p0 *, int32_t, int32_t, int32_t, int32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbfb9bc5a30e5b0cd95f1ad3(void * pvar_in, int32_t i_num_dig, int32_t i_inc_lead, int32_t i_use_parens, int32_t i_group, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_3318d6b36b028bc6 = NULL;
  static void *mb_entry_3318d6b36b028bc6 = NULL;
  if (mb_entry_3318d6b36b028bc6 == NULL) {
    if (mb_module_3318d6b36b028bc6 == NULL) {
      mb_module_3318d6b36b028bc6 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3318d6b36b028bc6 != NULL) {
      mb_entry_3318d6b36b028bc6 = GetProcAddress(mb_module_3318d6b36b028bc6, "VarFormatNumber");
    }
  }
  if (mb_entry_3318d6b36b028bc6 == NULL) {
  return 0;
  }
  mb_fn_3318d6b36b028bc6 mb_target_3318d6b36b028bc6 = (mb_fn_3318d6b36b028bc6)mb_entry_3318d6b36b028bc6;
  int32_t mb_result_3318d6b36b028bc6 = mb_target_3318d6b36b028bc6((mb_agg_3318d6b36b028bc6_p0 *)pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_3318d6b36b028bc6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4deee4163f9fdf73_p0;
typedef char mb_assert_4deee4163f9fdf73_p0[(sizeof(mb_agg_4deee4163f9fdf73_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4deee4163f9fdf73)(mb_agg_4deee4163f9fdf73_p0 *, int32_t, int32_t, int32_t, int32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_311ce75da3e8c7197da86319(void * pvar_in, int32_t i_num_dig, int32_t i_inc_lead, int32_t i_use_parens, int32_t i_group, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_4deee4163f9fdf73 = NULL;
  static void *mb_entry_4deee4163f9fdf73 = NULL;
  if (mb_entry_4deee4163f9fdf73 == NULL) {
    if (mb_module_4deee4163f9fdf73 == NULL) {
      mb_module_4deee4163f9fdf73 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4deee4163f9fdf73 != NULL) {
      mb_entry_4deee4163f9fdf73 = GetProcAddress(mb_module_4deee4163f9fdf73, "VarFormatPercent");
    }
  }
  if (mb_entry_4deee4163f9fdf73 == NULL) {
  return 0;
  }
  mb_fn_4deee4163f9fdf73 mb_target_4deee4163f9fdf73 = (mb_fn_4deee4163f9fdf73)mb_entry_4deee4163f9fdf73;
  int32_t mb_result_4deee4163f9fdf73 = mb_target_4deee4163f9fdf73((mb_agg_4deee4163f9fdf73_p0 *)pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_4deee4163f9fdf73;
}

typedef int32_t (MB_CALL *mb_fn_aed9a24d8316c844)(int16_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f04205570fddba33f59df7c(int32_t bool_in, void * pc_out) {
  static mb_module_t mb_module_aed9a24d8316c844 = NULL;
  static void *mb_entry_aed9a24d8316c844 = NULL;
  if (mb_entry_aed9a24d8316c844 == NULL) {
    if (mb_module_aed9a24d8316c844 == NULL) {
      mb_module_aed9a24d8316c844 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_aed9a24d8316c844 != NULL) {
      mb_entry_aed9a24d8316c844 = GetProcAddress(mb_module_aed9a24d8316c844, "VarI1FromBool");
    }
  }
  if (mb_entry_aed9a24d8316c844 == NULL) {
  return 0;
  }
  mb_fn_aed9a24d8316c844 mb_target_aed9a24d8316c844 = (mb_fn_aed9a24d8316c844)mb_entry_aed9a24d8316c844;
  int32_t mb_result_aed9a24d8316c844 = mb_target_aed9a24d8316c844(bool_in, (uint8_t *)pc_out);
  return mb_result_aed9a24d8316c844;
}

typedef struct { uint8_t bytes[8]; } mb_agg_62cffaf3075ea892_p0;
typedef char mb_assert_62cffaf3075ea892_p0[(sizeof(mb_agg_62cffaf3075ea892_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62cffaf3075ea892)(mb_agg_62cffaf3075ea892_p0, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1381fec0b05f3b594db6dd06(moonbit_bytes_t cy_in, void * pc_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_62cffaf3075ea892_p0 mb_converted_62cffaf3075ea892_0;
  memcpy(&mb_converted_62cffaf3075ea892_0, cy_in, 8);
  static mb_module_t mb_module_62cffaf3075ea892 = NULL;
  static void *mb_entry_62cffaf3075ea892 = NULL;
  if (mb_entry_62cffaf3075ea892 == NULL) {
    if (mb_module_62cffaf3075ea892 == NULL) {
      mb_module_62cffaf3075ea892 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_62cffaf3075ea892 != NULL) {
      mb_entry_62cffaf3075ea892 = GetProcAddress(mb_module_62cffaf3075ea892, "VarI1FromCy");
    }
  }
  if (mb_entry_62cffaf3075ea892 == NULL) {
  return 0;
  }
  mb_fn_62cffaf3075ea892 mb_target_62cffaf3075ea892 = (mb_fn_62cffaf3075ea892)mb_entry_62cffaf3075ea892;
  int32_t mb_result_62cffaf3075ea892 = mb_target_62cffaf3075ea892(mb_converted_62cffaf3075ea892_0, (uint8_t *)pc_out);
  return mb_result_62cffaf3075ea892;
}

typedef int32_t (MB_CALL *mb_fn_c640271f538dfc42)(double, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8688d4bcb915d8ee5499f4e4(double date_in, void * pc_out) {
  static mb_module_t mb_module_c640271f538dfc42 = NULL;
  static void *mb_entry_c640271f538dfc42 = NULL;
  if (mb_entry_c640271f538dfc42 == NULL) {
    if (mb_module_c640271f538dfc42 == NULL) {
      mb_module_c640271f538dfc42 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c640271f538dfc42 != NULL) {
      mb_entry_c640271f538dfc42 = GetProcAddress(mb_module_c640271f538dfc42, "VarI1FromDate");
    }
  }
  if (mb_entry_c640271f538dfc42 == NULL) {
  return 0;
  }
  mb_fn_c640271f538dfc42 mb_target_c640271f538dfc42 = (mb_fn_c640271f538dfc42)mb_entry_c640271f538dfc42;
  int32_t mb_result_c640271f538dfc42 = mb_target_c640271f538dfc42(date_in, (uint8_t *)pc_out);
  return mb_result_c640271f538dfc42;
}

typedef struct { uint8_t bytes[16]; } mb_agg_31ddecf7a0af7b88_p0;
typedef char mb_assert_31ddecf7a0af7b88_p0[(sizeof(mb_agg_31ddecf7a0af7b88_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31ddecf7a0af7b88)(mb_agg_31ddecf7a0af7b88_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d5dcf4faf0150ae34c27c4(void * pdec_in, void * pc_out) {
  static mb_module_t mb_module_31ddecf7a0af7b88 = NULL;
  static void *mb_entry_31ddecf7a0af7b88 = NULL;
  if (mb_entry_31ddecf7a0af7b88 == NULL) {
    if (mb_module_31ddecf7a0af7b88 == NULL) {
      mb_module_31ddecf7a0af7b88 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_31ddecf7a0af7b88 != NULL) {
      mb_entry_31ddecf7a0af7b88 = GetProcAddress(mb_module_31ddecf7a0af7b88, "VarI1FromDec");
    }
  }
  if (mb_entry_31ddecf7a0af7b88 == NULL) {
  return 0;
  }
  mb_fn_31ddecf7a0af7b88 mb_target_31ddecf7a0af7b88 = (mb_fn_31ddecf7a0af7b88)mb_entry_31ddecf7a0af7b88;
  int32_t mb_result_31ddecf7a0af7b88 = mb_target_31ddecf7a0af7b88((mb_agg_31ddecf7a0af7b88_p0 *)pdec_in, (uint8_t *)pc_out);
  return mb_result_31ddecf7a0af7b88;
}

typedef int32_t (MB_CALL *mb_fn_e65d62fb846879f4)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_227fe7284dc9a60411060eb8(void * pdisp_in, uint32_t lcid, void * pc_out) {
  static mb_module_t mb_module_e65d62fb846879f4 = NULL;
  static void *mb_entry_e65d62fb846879f4 = NULL;
  if (mb_entry_e65d62fb846879f4 == NULL) {
    if (mb_module_e65d62fb846879f4 == NULL) {
      mb_module_e65d62fb846879f4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_e65d62fb846879f4 != NULL) {
      mb_entry_e65d62fb846879f4 = GetProcAddress(mb_module_e65d62fb846879f4, "VarI1FromDisp");
    }
  }
  if (mb_entry_e65d62fb846879f4 == NULL) {
  return 0;
  }
  mb_fn_e65d62fb846879f4 mb_target_e65d62fb846879f4 = (mb_fn_e65d62fb846879f4)mb_entry_e65d62fb846879f4;
  int32_t mb_result_e65d62fb846879f4 = mb_target_e65d62fb846879f4(pdisp_in, lcid, (uint8_t *)pc_out);
  return mb_result_e65d62fb846879f4;
}

typedef int32_t (MB_CALL *mb_fn_df528f28fcb1ee6a)(int16_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89415afb504812ff010de685(int32_t ui_in, void * pc_out) {
  static mb_module_t mb_module_df528f28fcb1ee6a = NULL;
  static void *mb_entry_df528f28fcb1ee6a = NULL;
  if (mb_entry_df528f28fcb1ee6a == NULL) {
    if (mb_module_df528f28fcb1ee6a == NULL) {
      mb_module_df528f28fcb1ee6a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_df528f28fcb1ee6a != NULL) {
      mb_entry_df528f28fcb1ee6a = GetProcAddress(mb_module_df528f28fcb1ee6a, "VarI1FromI2");
    }
  }
  if (mb_entry_df528f28fcb1ee6a == NULL) {
  return 0;
  }
  mb_fn_df528f28fcb1ee6a mb_target_df528f28fcb1ee6a = (mb_fn_df528f28fcb1ee6a)mb_entry_df528f28fcb1ee6a;
  int32_t mb_result_df528f28fcb1ee6a = mb_target_df528f28fcb1ee6a(ui_in, (uint8_t *)pc_out);
  return mb_result_df528f28fcb1ee6a;
}

typedef int32_t (MB_CALL *mb_fn_d66cbf2843a21523)(int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_454d619a37daec62bc01cf87(int32_t l_in, void * pc_out) {
  static mb_module_t mb_module_d66cbf2843a21523 = NULL;
  static void *mb_entry_d66cbf2843a21523 = NULL;
  if (mb_entry_d66cbf2843a21523 == NULL) {
    if (mb_module_d66cbf2843a21523 == NULL) {
      mb_module_d66cbf2843a21523 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d66cbf2843a21523 != NULL) {
      mb_entry_d66cbf2843a21523 = GetProcAddress(mb_module_d66cbf2843a21523, "VarI1FromI4");
    }
  }
  if (mb_entry_d66cbf2843a21523 == NULL) {
  return 0;
  }
  mb_fn_d66cbf2843a21523 mb_target_d66cbf2843a21523 = (mb_fn_d66cbf2843a21523)mb_entry_d66cbf2843a21523;
  int32_t mb_result_d66cbf2843a21523 = mb_target_d66cbf2843a21523(l_in, (uint8_t *)pc_out);
  return mb_result_d66cbf2843a21523;
}

typedef int32_t (MB_CALL *mb_fn_b525ce0157d651f9)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c49987e0ab0d261e10f32a7b(int64_t i64_in, void * pc_out) {
  static mb_module_t mb_module_b525ce0157d651f9 = NULL;
  static void *mb_entry_b525ce0157d651f9 = NULL;
  if (mb_entry_b525ce0157d651f9 == NULL) {
    if (mb_module_b525ce0157d651f9 == NULL) {
      mb_module_b525ce0157d651f9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b525ce0157d651f9 != NULL) {
      mb_entry_b525ce0157d651f9 = GetProcAddress(mb_module_b525ce0157d651f9, "VarI1FromI8");
    }
  }
  if (mb_entry_b525ce0157d651f9 == NULL) {
  return 0;
  }
  mb_fn_b525ce0157d651f9 mb_target_b525ce0157d651f9 = (mb_fn_b525ce0157d651f9)mb_entry_b525ce0157d651f9;
  int32_t mb_result_b525ce0157d651f9 = mb_target_b525ce0157d651f9(i64_in, (uint8_t *)pc_out);
  return mb_result_b525ce0157d651f9;
}

typedef int32_t (MB_CALL *mb_fn_97f4b8251e89c4f1)(float, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ca0d674142a0ad18d8a435(float flt_in, void * pc_out) {
  static mb_module_t mb_module_97f4b8251e89c4f1 = NULL;
  static void *mb_entry_97f4b8251e89c4f1 = NULL;
  if (mb_entry_97f4b8251e89c4f1 == NULL) {
    if (mb_module_97f4b8251e89c4f1 == NULL) {
      mb_module_97f4b8251e89c4f1 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_97f4b8251e89c4f1 != NULL) {
      mb_entry_97f4b8251e89c4f1 = GetProcAddress(mb_module_97f4b8251e89c4f1, "VarI1FromR4");
    }
  }
  if (mb_entry_97f4b8251e89c4f1 == NULL) {
  return 0;
  }
  mb_fn_97f4b8251e89c4f1 mb_target_97f4b8251e89c4f1 = (mb_fn_97f4b8251e89c4f1)mb_entry_97f4b8251e89c4f1;
  int32_t mb_result_97f4b8251e89c4f1 = mb_target_97f4b8251e89c4f1(flt_in, (uint8_t *)pc_out);
  return mb_result_97f4b8251e89c4f1;
}

typedef int32_t (MB_CALL *mb_fn_6767b6f546b5f621)(double, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebd12c137478e91122ebcc0c(double dbl_in, void * pc_out) {
  static mb_module_t mb_module_6767b6f546b5f621 = NULL;
  static void *mb_entry_6767b6f546b5f621 = NULL;
  if (mb_entry_6767b6f546b5f621 == NULL) {
    if (mb_module_6767b6f546b5f621 == NULL) {
      mb_module_6767b6f546b5f621 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_6767b6f546b5f621 != NULL) {
      mb_entry_6767b6f546b5f621 = GetProcAddress(mb_module_6767b6f546b5f621, "VarI1FromR8");
    }
  }
  if (mb_entry_6767b6f546b5f621 == NULL) {
  return 0;
  }
  mb_fn_6767b6f546b5f621 mb_target_6767b6f546b5f621 = (mb_fn_6767b6f546b5f621)mb_entry_6767b6f546b5f621;
  int32_t mb_result_6767b6f546b5f621 = mb_target_6767b6f546b5f621(dbl_in, (uint8_t *)pc_out);
  return mb_result_6767b6f546b5f621;
}

typedef int32_t (MB_CALL *mb_fn_82f36c33c0b1d272)(uint16_t *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cceee14fb6596094bf37b88f(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pc_out) {
  static mb_module_t mb_module_82f36c33c0b1d272 = NULL;
  static void *mb_entry_82f36c33c0b1d272 = NULL;
  if (mb_entry_82f36c33c0b1d272 == NULL) {
    if (mb_module_82f36c33c0b1d272 == NULL) {
      mb_module_82f36c33c0b1d272 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_82f36c33c0b1d272 != NULL) {
      mb_entry_82f36c33c0b1d272 = GetProcAddress(mb_module_82f36c33c0b1d272, "VarI1FromStr");
    }
  }
  if (mb_entry_82f36c33c0b1d272 == NULL) {
  return 0;
  }
  mb_fn_82f36c33c0b1d272 mb_target_82f36c33c0b1d272 = (mb_fn_82f36c33c0b1d272)mb_entry_82f36c33c0b1d272;
  int32_t mb_result_82f36c33c0b1d272 = mb_target_82f36c33c0b1d272((uint16_t *)str_in, lcid, dw_flags, (uint8_t *)pc_out);
  return mb_result_82f36c33c0b1d272;
}

typedef int32_t (MB_CALL *mb_fn_486c0d88a65db144)(uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36eb25fef7174fa0acca3af7(uint32_t b_in, void * pc_out) {
  static mb_module_t mb_module_486c0d88a65db144 = NULL;
  static void *mb_entry_486c0d88a65db144 = NULL;
  if (mb_entry_486c0d88a65db144 == NULL) {
    if (mb_module_486c0d88a65db144 == NULL) {
      mb_module_486c0d88a65db144 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_486c0d88a65db144 != NULL) {
      mb_entry_486c0d88a65db144 = GetProcAddress(mb_module_486c0d88a65db144, "VarI1FromUI1");
    }
  }
  if (mb_entry_486c0d88a65db144 == NULL) {
  return 0;
  }
  mb_fn_486c0d88a65db144 mb_target_486c0d88a65db144 = (mb_fn_486c0d88a65db144)mb_entry_486c0d88a65db144;
  int32_t mb_result_486c0d88a65db144 = mb_target_486c0d88a65db144(b_in, (uint8_t *)pc_out);
  return mb_result_486c0d88a65db144;
}

typedef int32_t (MB_CALL *mb_fn_91742f7ff9c957e1)(uint16_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c26897ea26be981dc08d162(uint32_t ui_in, void * pc_out) {
  static mb_module_t mb_module_91742f7ff9c957e1 = NULL;
  static void *mb_entry_91742f7ff9c957e1 = NULL;
  if (mb_entry_91742f7ff9c957e1 == NULL) {
    if (mb_module_91742f7ff9c957e1 == NULL) {
      mb_module_91742f7ff9c957e1 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_91742f7ff9c957e1 != NULL) {
      mb_entry_91742f7ff9c957e1 = GetProcAddress(mb_module_91742f7ff9c957e1, "VarI1FromUI2");
    }
  }
  if (mb_entry_91742f7ff9c957e1 == NULL) {
  return 0;
  }
  mb_fn_91742f7ff9c957e1 mb_target_91742f7ff9c957e1 = (mb_fn_91742f7ff9c957e1)mb_entry_91742f7ff9c957e1;
  int32_t mb_result_91742f7ff9c957e1 = mb_target_91742f7ff9c957e1(ui_in, (uint8_t *)pc_out);
  return mb_result_91742f7ff9c957e1;
}

typedef int32_t (MB_CALL *mb_fn_fac94e144186ca66)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c158b24bb76291cd2f0b3e60(uint32_t ul_in, void * pc_out) {
  static mb_module_t mb_module_fac94e144186ca66 = NULL;
  static void *mb_entry_fac94e144186ca66 = NULL;
  if (mb_entry_fac94e144186ca66 == NULL) {
    if (mb_module_fac94e144186ca66 == NULL) {
      mb_module_fac94e144186ca66 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_fac94e144186ca66 != NULL) {
      mb_entry_fac94e144186ca66 = GetProcAddress(mb_module_fac94e144186ca66, "VarI1FromUI4");
    }
  }
  if (mb_entry_fac94e144186ca66 == NULL) {
  return 0;
  }
  mb_fn_fac94e144186ca66 mb_target_fac94e144186ca66 = (mb_fn_fac94e144186ca66)mb_entry_fac94e144186ca66;
  int32_t mb_result_fac94e144186ca66 = mb_target_fac94e144186ca66(ul_in, (uint8_t *)pc_out);
  return mb_result_fac94e144186ca66;
}

typedef int32_t (MB_CALL *mb_fn_f50b0fdf91e3d7a4)(uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_771943aff01899017c6136e6(uint64_t i64_in, void * pc_out) {
  static mb_module_t mb_module_f50b0fdf91e3d7a4 = NULL;
  static void *mb_entry_f50b0fdf91e3d7a4 = NULL;
  if (mb_entry_f50b0fdf91e3d7a4 == NULL) {
    if (mb_module_f50b0fdf91e3d7a4 == NULL) {
      mb_module_f50b0fdf91e3d7a4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f50b0fdf91e3d7a4 != NULL) {
      mb_entry_f50b0fdf91e3d7a4 = GetProcAddress(mb_module_f50b0fdf91e3d7a4, "VarI1FromUI8");
    }
  }
  if (mb_entry_f50b0fdf91e3d7a4 == NULL) {
  return 0;
  }
  mb_fn_f50b0fdf91e3d7a4 mb_target_f50b0fdf91e3d7a4 = (mb_fn_f50b0fdf91e3d7a4)mb_entry_f50b0fdf91e3d7a4;
  int32_t mb_result_f50b0fdf91e3d7a4 = mb_target_f50b0fdf91e3d7a4(i64_in, (uint8_t *)pc_out);
  return mb_result_f50b0fdf91e3d7a4;
}

typedef int32_t (MB_CALL *mb_fn_4d5944a3ccaa9ca4)(int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b0294311b34e60364d3fd1(int32_t bool_in, void * ps_out) {
  static mb_module_t mb_module_4d5944a3ccaa9ca4 = NULL;
  static void *mb_entry_4d5944a3ccaa9ca4 = NULL;
  if (mb_entry_4d5944a3ccaa9ca4 == NULL) {
    if (mb_module_4d5944a3ccaa9ca4 == NULL) {
      mb_module_4d5944a3ccaa9ca4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4d5944a3ccaa9ca4 != NULL) {
      mb_entry_4d5944a3ccaa9ca4 = GetProcAddress(mb_module_4d5944a3ccaa9ca4, "VarI2FromBool");
    }
  }
  if (mb_entry_4d5944a3ccaa9ca4 == NULL) {
  return 0;
  }
  mb_fn_4d5944a3ccaa9ca4 mb_target_4d5944a3ccaa9ca4 = (mb_fn_4d5944a3ccaa9ca4)mb_entry_4d5944a3ccaa9ca4;
  int32_t mb_result_4d5944a3ccaa9ca4 = mb_target_4d5944a3ccaa9ca4(bool_in, (int16_t *)ps_out);
  return mb_result_4d5944a3ccaa9ca4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bf0e5f1e71028946_p0;
typedef char mb_assert_bf0e5f1e71028946_p0[(sizeof(mb_agg_bf0e5f1e71028946_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf0e5f1e71028946)(mb_agg_bf0e5f1e71028946_p0, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d48808cf528932fa6d60716(moonbit_bytes_t cy_in, void * ps_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_bf0e5f1e71028946_p0 mb_converted_bf0e5f1e71028946_0;
  memcpy(&mb_converted_bf0e5f1e71028946_0, cy_in, 8);
  static mb_module_t mb_module_bf0e5f1e71028946 = NULL;
  static void *mb_entry_bf0e5f1e71028946 = NULL;
  if (mb_entry_bf0e5f1e71028946 == NULL) {
    if (mb_module_bf0e5f1e71028946 == NULL) {
      mb_module_bf0e5f1e71028946 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_bf0e5f1e71028946 != NULL) {
      mb_entry_bf0e5f1e71028946 = GetProcAddress(mb_module_bf0e5f1e71028946, "VarI2FromCy");
    }
  }
  if (mb_entry_bf0e5f1e71028946 == NULL) {
  return 0;
  }
  mb_fn_bf0e5f1e71028946 mb_target_bf0e5f1e71028946 = (mb_fn_bf0e5f1e71028946)mb_entry_bf0e5f1e71028946;
  int32_t mb_result_bf0e5f1e71028946 = mb_target_bf0e5f1e71028946(mb_converted_bf0e5f1e71028946_0, (int16_t *)ps_out);
  return mb_result_bf0e5f1e71028946;
}

typedef int32_t (MB_CALL *mb_fn_5c381ee1927b17e2)(double, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c85b723d1f8926c6bc7b87(double date_in, void * ps_out) {
  static mb_module_t mb_module_5c381ee1927b17e2 = NULL;
  static void *mb_entry_5c381ee1927b17e2 = NULL;
  if (mb_entry_5c381ee1927b17e2 == NULL) {
    if (mb_module_5c381ee1927b17e2 == NULL) {
      mb_module_5c381ee1927b17e2 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5c381ee1927b17e2 != NULL) {
      mb_entry_5c381ee1927b17e2 = GetProcAddress(mb_module_5c381ee1927b17e2, "VarI2FromDate");
    }
  }
  if (mb_entry_5c381ee1927b17e2 == NULL) {
  return 0;
  }
  mb_fn_5c381ee1927b17e2 mb_target_5c381ee1927b17e2 = (mb_fn_5c381ee1927b17e2)mb_entry_5c381ee1927b17e2;
  int32_t mb_result_5c381ee1927b17e2 = mb_target_5c381ee1927b17e2(date_in, (int16_t *)ps_out);
  return mb_result_5c381ee1927b17e2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0d03e90d9f49243c_p0;
typedef char mb_assert_0d03e90d9f49243c_p0[(sizeof(mb_agg_0d03e90d9f49243c_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d03e90d9f49243c)(mb_agg_0d03e90d9f49243c_p0 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24e66865285a45c5e8372c21(void * pdec_in, void * ps_out) {
  static mb_module_t mb_module_0d03e90d9f49243c = NULL;
  static void *mb_entry_0d03e90d9f49243c = NULL;
  if (mb_entry_0d03e90d9f49243c == NULL) {
    if (mb_module_0d03e90d9f49243c == NULL) {
      mb_module_0d03e90d9f49243c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0d03e90d9f49243c != NULL) {
      mb_entry_0d03e90d9f49243c = GetProcAddress(mb_module_0d03e90d9f49243c, "VarI2FromDec");
    }
  }
  if (mb_entry_0d03e90d9f49243c == NULL) {
  return 0;
  }
  mb_fn_0d03e90d9f49243c mb_target_0d03e90d9f49243c = (mb_fn_0d03e90d9f49243c)mb_entry_0d03e90d9f49243c;
  int32_t mb_result_0d03e90d9f49243c = mb_target_0d03e90d9f49243c((mb_agg_0d03e90d9f49243c_p0 *)pdec_in, (int16_t *)ps_out);
  return mb_result_0d03e90d9f49243c;
}

typedef int32_t (MB_CALL *mb_fn_701ba88f124a61a8)(void *, uint32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4da8d8d8145ec178994839c(void * pdisp_in, uint32_t lcid, void * ps_out) {
  static mb_module_t mb_module_701ba88f124a61a8 = NULL;
  static void *mb_entry_701ba88f124a61a8 = NULL;
  if (mb_entry_701ba88f124a61a8 == NULL) {
    if (mb_module_701ba88f124a61a8 == NULL) {
      mb_module_701ba88f124a61a8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_701ba88f124a61a8 != NULL) {
      mb_entry_701ba88f124a61a8 = GetProcAddress(mb_module_701ba88f124a61a8, "VarI2FromDisp");
    }
  }
  if (mb_entry_701ba88f124a61a8 == NULL) {
  return 0;
  }
  mb_fn_701ba88f124a61a8 mb_target_701ba88f124a61a8 = (mb_fn_701ba88f124a61a8)mb_entry_701ba88f124a61a8;
  int32_t mb_result_701ba88f124a61a8 = mb_target_701ba88f124a61a8(pdisp_in, lcid, (int16_t *)ps_out);
  return mb_result_701ba88f124a61a8;
}

typedef int32_t (MB_CALL *mb_fn_5ecb43c66e4bc03a)(int8_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3863435ef749f839acc7e8f8(int32_t c_in, void * ps_out) {
  static mb_module_t mb_module_5ecb43c66e4bc03a = NULL;
  static void *mb_entry_5ecb43c66e4bc03a = NULL;
  if (mb_entry_5ecb43c66e4bc03a == NULL) {
    if (mb_module_5ecb43c66e4bc03a == NULL) {
      mb_module_5ecb43c66e4bc03a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5ecb43c66e4bc03a != NULL) {
      mb_entry_5ecb43c66e4bc03a = GetProcAddress(mb_module_5ecb43c66e4bc03a, "VarI2FromI1");
    }
  }
  if (mb_entry_5ecb43c66e4bc03a == NULL) {
  return 0;
  }
  mb_fn_5ecb43c66e4bc03a mb_target_5ecb43c66e4bc03a = (mb_fn_5ecb43c66e4bc03a)mb_entry_5ecb43c66e4bc03a;
  int32_t mb_result_5ecb43c66e4bc03a = mb_target_5ecb43c66e4bc03a(c_in, (int16_t *)ps_out);
  return mb_result_5ecb43c66e4bc03a;
}

typedef int32_t (MB_CALL *mb_fn_900ffc57b4589637)(int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89bccf134f3a1b2d9797d762(int32_t l_in, void * ps_out) {
  static mb_module_t mb_module_900ffc57b4589637 = NULL;
  static void *mb_entry_900ffc57b4589637 = NULL;
  if (mb_entry_900ffc57b4589637 == NULL) {
    if (mb_module_900ffc57b4589637 == NULL) {
      mb_module_900ffc57b4589637 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_900ffc57b4589637 != NULL) {
      mb_entry_900ffc57b4589637 = GetProcAddress(mb_module_900ffc57b4589637, "VarI2FromI4");
    }
  }
  if (mb_entry_900ffc57b4589637 == NULL) {
  return 0;
  }
  mb_fn_900ffc57b4589637 mb_target_900ffc57b4589637 = (mb_fn_900ffc57b4589637)mb_entry_900ffc57b4589637;
  int32_t mb_result_900ffc57b4589637 = mb_target_900ffc57b4589637(l_in, (int16_t *)ps_out);
  return mb_result_900ffc57b4589637;
}

typedef int32_t (MB_CALL *mb_fn_52a68e66e3becd42)(int64_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102c04a6d51180d74f6b3c27(int64_t i64_in, void * ps_out) {
  static mb_module_t mb_module_52a68e66e3becd42 = NULL;
  static void *mb_entry_52a68e66e3becd42 = NULL;
  if (mb_entry_52a68e66e3becd42 == NULL) {
    if (mb_module_52a68e66e3becd42 == NULL) {
      mb_module_52a68e66e3becd42 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_52a68e66e3becd42 != NULL) {
      mb_entry_52a68e66e3becd42 = GetProcAddress(mb_module_52a68e66e3becd42, "VarI2FromI8");
    }
  }
  if (mb_entry_52a68e66e3becd42 == NULL) {
  return 0;
  }
  mb_fn_52a68e66e3becd42 mb_target_52a68e66e3becd42 = (mb_fn_52a68e66e3becd42)mb_entry_52a68e66e3becd42;
  int32_t mb_result_52a68e66e3becd42 = mb_target_52a68e66e3becd42(i64_in, (int16_t *)ps_out);
  return mb_result_52a68e66e3becd42;
}

typedef int32_t (MB_CALL *mb_fn_b580931b25ecbae5)(float, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a602077d9fa42c80f4a6227f(float flt_in, void * ps_out) {
  static mb_module_t mb_module_b580931b25ecbae5 = NULL;
  static void *mb_entry_b580931b25ecbae5 = NULL;
  if (mb_entry_b580931b25ecbae5 == NULL) {
    if (mb_module_b580931b25ecbae5 == NULL) {
      mb_module_b580931b25ecbae5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b580931b25ecbae5 != NULL) {
      mb_entry_b580931b25ecbae5 = GetProcAddress(mb_module_b580931b25ecbae5, "VarI2FromR4");
    }
  }
  if (mb_entry_b580931b25ecbae5 == NULL) {
  return 0;
  }
  mb_fn_b580931b25ecbae5 mb_target_b580931b25ecbae5 = (mb_fn_b580931b25ecbae5)mb_entry_b580931b25ecbae5;
  int32_t mb_result_b580931b25ecbae5 = mb_target_b580931b25ecbae5(flt_in, (int16_t *)ps_out);
  return mb_result_b580931b25ecbae5;
}

typedef int32_t (MB_CALL *mb_fn_d320e1b5f3fc8170)(double, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_804fb1cbaae1553816da9516(double dbl_in, void * ps_out) {
  static mb_module_t mb_module_d320e1b5f3fc8170 = NULL;
  static void *mb_entry_d320e1b5f3fc8170 = NULL;
  if (mb_entry_d320e1b5f3fc8170 == NULL) {
    if (mb_module_d320e1b5f3fc8170 == NULL) {
      mb_module_d320e1b5f3fc8170 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d320e1b5f3fc8170 != NULL) {
      mb_entry_d320e1b5f3fc8170 = GetProcAddress(mb_module_d320e1b5f3fc8170, "VarI2FromR8");
    }
  }
  if (mb_entry_d320e1b5f3fc8170 == NULL) {
  return 0;
  }
  mb_fn_d320e1b5f3fc8170 mb_target_d320e1b5f3fc8170 = (mb_fn_d320e1b5f3fc8170)mb_entry_d320e1b5f3fc8170;
  int32_t mb_result_d320e1b5f3fc8170 = mb_target_d320e1b5f3fc8170(dbl_in, (int16_t *)ps_out);
  return mb_result_d320e1b5f3fc8170;
}

typedef int32_t (MB_CALL *mb_fn_f3bbb7aee669e5e7)(uint16_t *, uint32_t, uint32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd8149e9240e0f1c194b09d(void * str_in, uint32_t lcid, uint32_t dw_flags, void * ps_out) {
  static mb_module_t mb_module_f3bbb7aee669e5e7 = NULL;
  static void *mb_entry_f3bbb7aee669e5e7 = NULL;
  if (mb_entry_f3bbb7aee669e5e7 == NULL) {
    if (mb_module_f3bbb7aee669e5e7 == NULL) {
      mb_module_f3bbb7aee669e5e7 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f3bbb7aee669e5e7 != NULL) {
      mb_entry_f3bbb7aee669e5e7 = GetProcAddress(mb_module_f3bbb7aee669e5e7, "VarI2FromStr");
    }
  }
  if (mb_entry_f3bbb7aee669e5e7 == NULL) {
  return 0;
  }
  mb_fn_f3bbb7aee669e5e7 mb_target_f3bbb7aee669e5e7 = (mb_fn_f3bbb7aee669e5e7)mb_entry_f3bbb7aee669e5e7;
  int32_t mb_result_f3bbb7aee669e5e7 = mb_target_f3bbb7aee669e5e7((uint16_t *)str_in, lcid, dw_flags, (int16_t *)ps_out);
  return mb_result_f3bbb7aee669e5e7;
}

typedef int32_t (MB_CALL *mb_fn_ba8e883507c85933)(uint8_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db822bfa75953c7cd58ced0(uint32_t b_in, void * ps_out) {
  static mb_module_t mb_module_ba8e883507c85933 = NULL;
  static void *mb_entry_ba8e883507c85933 = NULL;
  if (mb_entry_ba8e883507c85933 == NULL) {
    if (mb_module_ba8e883507c85933 == NULL) {
      mb_module_ba8e883507c85933 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ba8e883507c85933 != NULL) {
      mb_entry_ba8e883507c85933 = GetProcAddress(mb_module_ba8e883507c85933, "VarI2FromUI1");
    }
  }
  if (mb_entry_ba8e883507c85933 == NULL) {
  return 0;
  }
  mb_fn_ba8e883507c85933 mb_target_ba8e883507c85933 = (mb_fn_ba8e883507c85933)mb_entry_ba8e883507c85933;
  int32_t mb_result_ba8e883507c85933 = mb_target_ba8e883507c85933(b_in, (int16_t *)ps_out);
  return mb_result_ba8e883507c85933;
}

typedef int32_t (MB_CALL *mb_fn_69603182dd4caec3)(uint16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ac366b729be77970a66bbe(uint32_t ui_in, void * ps_out) {
  static mb_module_t mb_module_69603182dd4caec3 = NULL;
  static void *mb_entry_69603182dd4caec3 = NULL;
  if (mb_entry_69603182dd4caec3 == NULL) {
    if (mb_module_69603182dd4caec3 == NULL) {
      mb_module_69603182dd4caec3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_69603182dd4caec3 != NULL) {
      mb_entry_69603182dd4caec3 = GetProcAddress(mb_module_69603182dd4caec3, "VarI2FromUI2");
    }
  }
  if (mb_entry_69603182dd4caec3 == NULL) {
  return 0;
  }
  mb_fn_69603182dd4caec3 mb_target_69603182dd4caec3 = (mb_fn_69603182dd4caec3)mb_entry_69603182dd4caec3;
  int32_t mb_result_69603182dd4caec3 = mb_target_69603182dd4caec3(ui_in, (int16_t *)ps_out);
  return mb_result_69603182dd4caec3;
}

typedef int32_t (MB_CALL *mb_fn_74bc42d2001874aa)(uint32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed422ffea6ab070b1ca054f6(uint32_t ul_in, void * ps_out) {
  static mb_module_t mb_module_74bc42d2001874aa = NULL;
  static void *mb_entry_74bc42d2001874aa = NULL;
  if (mb_entry_74bc42d2001874aa == NULL) {
    if (mb_module_74bc42d2001874aa == NULL) {
      mb_module_74bc42d2001874aa = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_74bc42d2001874aa != NULL) {
      mb_entry_74bc42d2001874aa = GetProcAddress(mb_module_74bc42d2001874aa, "VarI2FromUI4");
    }
  }
  if (mb_entry_74bc42d2001874aa == NULL) {
  return 0;
  }
  mb_fn_74bc42d2001874aa mb_target_74bc42d2001874aa = (mb_fn_74bc42d2001874aa)mb_entry_74bc42d2001874aa;
  int32_t mb_result_74bc42d2001874aa = mb_target_74bc42d2001874aa(ul_in, (int16_t *)ps_out);
  return mb_result_74bc42d2001874aa;
}

typedef int32_t (MB_CALL *mb_fn_5c417289188116df)(uint64_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afa3ef2e130c4379237ad9de(uint64_t ui64_in, void * ps_out) {
  static mb_module_t mb_module_5c417289188116df = NULL;
  static void *mb_entry_5c417289188116df = NULL;
  if (mb_entry_5c417289188116df == NULL) {
    if (mb_module_5c417289188116df == NULL) {
      mb_module_5c417289188116df = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5c417289188116df != NULL) {
      mb_entry_5c417289188116df = GetProcAddress(mb_module_5c417289188116df, "VarI2FromUI8");
    }
  }
  if (mb_entry_5c417289188116df == NULL) {
  return 0;
  }
  mb_fn_5c417289188116df mb_target_5c417289188116df = (mb_fn_5c417289188116df)mb_entry_5c417289188116df;
  int32_t mb_result_5c417289188116df = mb_target_5c417289188116df(ui64_in, (int16_t *)ps_out);
  return mb_result_5c417289188116df;
}

typedef int32_t (MB_CALL *mb_fn_721f0b9f3ff7ee4b)(int16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a8410f6def7f6d326c8b479(int32_t bool_in, void * pl_out) {
  static mb_module_t mb_module_721f0b9f3ff7ee4b = NULL;
  static void *mb_entry_721f0b9f3ff7ee4b = NULL;
  if (mb_entry_721f0b9f3ff7ee4b == NULL) {
    if (mb_module_721f0b9f3ff7ee4b == NULL) {
      mb_module_721f0b9f3ff7ee4b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_721f0b9f3ff7ee4b != NULL) {
      mb_entry_721f0b9f3ff7ee4b = GetProcAddress(mb_module_721f0b9f3ff7ee4b, "VarI4FromBool");
    }
  }
  if (mb_entry_721f0b9f3ff7ee4b == NULL) {
  return 0;
  }
  mb_fn_721f0b9f3ff7ee4b mb_target_721f0b9f3ff7ee4b = (mb_fn_721f0b9f3ff7ee4b)mb_entry_721f0b9f3ff7ee4b;
  int32_t mb_result_721f0b9f3ff7ee4b = mb_target_721f0b9f3ff7ee4b(bool_in, (int32_t *)pl_out);
  return mb_result_721f0b9f3ff7ee4b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5d96683b2e0e24d0_p0;
typedef char mb_assert_5d96683b2e0e24d0_p0[(sizeof(mb_agg_5d96683b2e0e24d0_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d96683b2e0e24d0)(mb_agg_5d96683b2e0e24d0_p0, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e29127d1440090feee76e2(moonbit_bytes_t cy_in, void * pl_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_5d96683b2e0e24d0_p0 mb_converted_5d96683b2e0e24d0_0;
  memcpy(&mb_converted_5d96683b2e0e24d0_0, cy_in, 8);
  static mb_module_t mb_module_5d96683b2e0e24d0 = NULL;
  static void *mb_entry_5d96683b2e0e24d0 = NULL;
  if (mb_entry_5d96683b2e0e24d0 == NULL) {
    if (mb_module_5d96683b2e0e24d0 == NULL) {
      mb_module_5d96683b2e0e24d0 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5d96683b2e0e24d0 != NULL) {
      mb_entry_5d96683b2e0e24d0 = GetProcAddress(mb_module_5d96683b2e0e24d0, "VarI4FromCy");
    }
  }
  if (mb_entry_5d96683b2e0e24d0 == NULL) {
  return 0;
  }
  mb_fn_5d96683b2e0e24d0 mb_target_5d96683b2e0e24d0 = (mb_fn_5d96683b2e0e24d0)mb_entry_5d96683b2e0e24d0;
  int32_t mb_result_5d96683b2e0e24d0 = mb_target_5d96683b2e0e24d0(mb_converted_5d96683b2e0e24d0_0, (int32_t *)pl_out);
  return mb_result_5d96683b2e0e24d0;
}

typedef int32_t (MB_CALL *mb_fn_ed8a869110784ca4)(double, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f8f0f6b50a48e65caba310(double date_in, void * pl_out) {
  static mb_module_t mb_module_ed8a869110784ca4 = NULL;
  static void *mb_entry_ed8a869110784ca4 = NULL;
  if (mb_entry_ed8a869110784ca4 == NULL) {
    if (mb_module_ed8a869110784ca4 == NULL) {
      mb_module_ed8a869110784ca4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ed8a869110784ca4 != NULL) {
      mb_entry_ed8a869110784ca4 = GetProcAddress(mb_module_ed8a869110784ca4, "VarI4FromDate");
    }
  }
  if (mb_entry_ed8a869110784ca4 == NULL) {
  return 0;
  }
  mb_fn_ed8a869110784ca4 mb_target_ed8a869110784ca4 = (mb_fn_ed8a869110784ca4)mb_entry_ed8a869110784ca4;
  int32_t mb_result_ed8a869110784ca4 = mb_target_ed8a869110784ca4(date_in, (int32_t *)pl_out);
  return mb_result_ed8a869110784ca4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1b73fdf0c951965f_p0;
typedef char mb_assert_1b73fdf0c951965f_p0[(sizeof(mb_agg_1b73fdf0c951965f_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b73fdf0c951965f)(mb_agg_1b73fdf0c951965f_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c66196bb9096667e4cad069(void * pdec_in, void * pl_out) {
  static mb_module_t mb_module_1b73fdf0c951965f = NULL;
  static void *mb_entry_1b73fdf0c951965f = NULL;
  if (mb_entry_1b73fdf0c951965f == NULL) {
    if (mb_module_1b73fdf0c951965f == NULL) {
      mb_module_1b73fdf0c951965f = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_1b73fdf0c951965f != NULL) {
      mb_entry_1b73fdf0c951965f = GetProcAddress(mb_module_1b73fdf0c951965f, "VarI4FromDec");
    }
  }
  if (mb_entry_1b73fdf0c951965f == NULL) {
  return 0;
  }
  mb_fn_1b73fdf0c951965f mb_target_1b73fdf0c951965f = (mb_fn_1b73fdf0c951965f)mb_entry_1b73fdf0c951965f;
  int32_t mb_result_1b73fdf0c951965f = mb_target_1b73fdf0c951965f((mb_agg_1b73fdf0c951965f_p0 *)pdec_in, (int32_t *)pl_out);
  return mb_result_1b73fdf0c951965f;
}

typedef int32_t (MB_CALL *mb_fn_66b8cff11212be91)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cad988ad8c394a9d50f3056(void * pdisp_in, uint32_t lcid, void * pl_out) {
  static mb_module_t mb_module_66b8cff11212be91 = NULL;
  static void *mb_entry_66b8cff11212be91 = NULL;
  if (mb_entry_66b8cff11212be91 == NULL) {
    if (mb_module_66b8cff11212be91 == NULL) {
      mb_module_66b8cff11212be91 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_66b8cff11212be91 != NULL) {
      mb_entry_66b8cff11212be91 = GetProcAddress(mb_module_66b8cff11212be91, "VarI4FromDisp");
    }
  }
  if (mb_entry_66b8cff11212be91 == NULL) {
  return 0;
  }
  mb_fn_66b8cff11212be91 mb_target_66b8cff11212be91 = (mb_fn_66b8cff11212be91)mb_entry_66b8cff11212be91;
  int32_t mb_result_66b8cff11212be91 = mb_target_66b8cff11212be91(pdisp_in, lcid, (int32_t *)pl_out);
  return mb_result_66b8cff11212be91;
}

typedef int32_t (MB_CALL *mb_fn_a987e3ad3093eae4)(int8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c4c3dbeea37eb2a6f74b3db(int32_t c_in, void * pl_out) {
  static mb_module_t mb_module_a987e3ad3093eae4 = NULL;
  static void *mb_entry_a987e3ad3093eae4 = NULL;
  if (mb_entry_a987e3ad3093eae4 == NULL) {
    if (mb_module_a987e3ad3093eae4 == NULL) {
      mb_module_a987e3ad3093eae4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a987e3ad3093eae4 != NULL) {
      mb_entry_a987e3ad3093eae4 = GetProcAddress(mb_module_a987e3ad3093eae4, "VarI4FromI1");
    }
  }
  if (mb_entry_a987e3ad3093eae4 == NULL) {
  return 0;
  }
  mb_fn_a987e3ad3093eae4 mb_target_a987e3ad3093eae4 = (mb_fn_a987e3ad3093eae4)mb_entry_a987e3ad3093eae4;
  int32_t mb_result_a987e3ad3093eae4 = mb_target_a987e3ad3093eae4(c_in, (int32_t *)pl_out);
  return mb_result_a987e3ad3093eae4;
}

typedef int32_t (MB_CALL *mb_fn_c62d0e1c14c45cc7)(int16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cccc505a6bb04f94cb2a006(int32_t s_in, void * pl_out) {
  static mb_module_t mb_module_c62d0e1c14c45cc7 = NULL;
  static void *mb_entry_c62d0e1c14c45cc7 = NULL;
  if (mb_entry_c62d0e1c14c45cc7 == NULL) {
    if (mb_module_c62d0e1c14c45cc7 == NULL) {
      mb_module_c62d0e1c14c45cc7 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c62d0e1c14c45cc7 != NULL) {
      mb_entry_c62d0e1c14c45cc7 = GetProcAddress(mb_module_c62d0e1c14c45cc7, "VarI4FromI2");
    }
  }
  if (mb_entry_c62d0e1c14c45cc7 == NULL) {
  return 0;
  }
  mb_fn_c62d0e1c14c45cc7 mb_target_c62d0e1c14c45cc7 = (mb_fn_c62d0e1c14c45cc7)mb_entry_c62d0e1c14c45cc7;
  int32_t mb_result_c62d0e1c14c45cc7 = mb_target_c62d0e1c14c45cc7(s_in, (int32_t *)pl_out);
  return mb_result_c62d0e1c14c45cc7;
}

typedef int32_t (MB_CALL *mb_fn_b56b56e2828bf6b1)(int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de7599a7b2df98eb90d3552(int64_t i64_in, void * pl_out) {
  static mb_module_t mb_module_b56b56e2828bf6b1 = NULL;
  static void *mb_entry_b56b56e2828bf6b1 = NULL;
  if (mb_entry_b56b56e2828bf6b1 == NULL) {
    if (mb_module_b56b56e2828bf6b1 == NULL) {
      mb_module_b56b56e2828bf6b1 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b56b56e2828bf6b1 != NULL) {
      mb_entry_b56b56e2828bf6b1 = GetProcAddress(mb_module_b56b56e2828bf6b1, "VarI4FromI8");
    }
  }
  if (mb_entry_b56b56e2828bf6b1 == NULL) {
  return 0;
  }
  mb_fn_b56b56e2828bf6b1 mb_target_b56b56e2828bf6b1 = (mb_fn_b56b56e2828bf6b1)mb_entry_b56b56e2828bf6b1;
  int32_t mb_result_b56b56e2828bf6b1 = mb_target_b56b56e2828bf6b1(i64_in, (int32_t *)pl_out);
  return mb_result_b56b56e2828bf6b1;
}

typedef int32_t (MB_CALL *mb_fn_7481880f4782200b)(float, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_160c7e5aa081843638b48702(float flt_in, void * pl_out) {
  static mb_module_t mb_module_7481880f4782200b = NULL;
  static void *mb_entry_7481880f4782200b = NULL;
  if (mb_entry_7481880f4782200b == NULL) {
    if (mb_module_7481880f4782200b == NULL) {
      mb_module_7481880f4782200b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7481880f4782200b != NULL) {
      mb_entry_7481880f4782200b = GetProcAddress(mb_module_7481880f4782200b, "VarI4FromR4");
    }
  }
  if (mb_entry_7481880f4782200b == NULL) {
  return 0;
  }
  mb_fn_7481880f4782200b mb_target_7481880f4782200b = (mb_fn_7481880f4782200b)mb_entry_7481880f4782200b;
  int32_t mb_result_7481880f4782200b = mb_target_7481880f4782200b(flt_in, (int32_t *)pl_out);
  return mb_result_7481880f4782200b;
}

typedef int32_t (MB_CALL *mb_fn_2c1de4150b4272b9)(double, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b6af42acf1dc84d6dbc069(double dbl_in, void * pl_out) {
  static mb_module_t mb_module_2c1de4150b4272b9 = NULL;
  static void *mb_entry_2c1de4150b4272b9 = NULL;
  if (mb_entry_2c1de4150b4272b9 == NULL) {
    if (mb_module_2c1de4150b4272b9 == NULL) {
      mb_module_2c1de4150b4272b9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_2c1de4150b4272b9 != NULL) {
      mb_entry_2c1de4150b4272b9 = GetProcAddress(mb_module_2c1de4150b4272b9, "VarI4FromR8");
    }
  }
  if (mb_entry_2c1de4150b4272b9 == NULL) {
  return 0;
  }
  mb_fn_2c1de4150b4272b9 mb_target_2c1de4150b4272b9 = (mb_fn_2c1de4150b4272b9)mb_entry_2c1de4150b4272b9;
  int32_t mb_result_2c1de4150b4272b9 = mb_target_2c1de4150b4272b9(dbl_in, (int32_t *)pl_out);
  return mb_result_2c1de4150b4272b9;
}

typedef int32_t (MB_CALL *mb_fn_8f73126b6ea66940)(uint16_t *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5437e14d4e1c409417753524(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pl_out) {
  static mb_module_t mb_module_8f73126b6ea66940 = NULL;
  static void *mb_entry_8f73126b6ea66940 = NULL;
  if (mb_entry_8f73126b6ea66940 == NULL) {
    if (mb_module_8f73126b6ea66940 == NULL) {
      mb_module_8f73126b6ea66940 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8f73126b6ea66940 != NULL) {
      mb_entry_8f73126b6ea66940 = GetProcAddress(mb_module_8f73126b6ea66940, "VarI4FromStr");
    }
  }
  if (mb_entry_8f73126b6ea66940 == NULL) {
  return 0;
  }
  mb_fn_8f73126b6ea66940 mb_target_8f73126b6ea66940 = (mb_fn_8f73126b6ea66940)mb_entry_8f73126b6ea66940;
  int32_t mb_result_8f73126b6ea66940 = mb_target_8f73126b6ea66940((uint16_t *)str_in, lcid, dw_flags, (int32_t *)pl_out);
  return mb_result_8f73126b6ea66940;
}

typedef int32_t (MB_CALL *mb_fn_b1e2570b5f2d0854)(uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bbe1e90891d9d480bf5830d(uint32_t b_in, void * pl_out) {
  static mb_module_t mb_module_b1e2570b5f2d0854 = NULL;
  static void *mb_entry_b1e2570b5f2d0854 = NULL;
  if (mb_entry_b1e2570b5f2d0854 == NULL) {
    if (mb_module_b1e2570b5f2d0854 == NULL) {
      mb_module_b1e2570b5f2d0854 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b1e2570b5f2d0854 != NULL) {
      mb_entry_b1e2570b5f2d0854 = GetProcAddress(mb_module_b1e2570b5f2d0854, "VarI4FromUI1");
    }
  }
  if (mb_entry_b1e2570b5f2d0854 == NULL) {
  return 0;
  }
  mb_fn_b1e2570b5f2d0854 mb_target_b1e2570b5f2d0854 = (mb_fn_b1e2570b5f2d0854)mb_entry_b1e2570b5f2d0854;
  int32_t mb_result_b1e2570b5f2d0854 = mb_target_b1e2570b5f2d0854(b_in, (int32_t *)pl_out);
  return mb_result_b1e2570b5f2d0854;
}

typedef int32_t (MB_CALL *mb_fn_024f8b6c9d98c79e)(uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e644c14935589b4d7dc56f6b(uint32_t ui_in, void * pl_out) {
  static mb_module_t mb_module_024f8b6c9d98c79e = NULL;
  static void *mb_entry_024f8b6c9d98c79e = NULL;
  if (mb_entry_024f8b6c9d98c79e == NULL) {
    if (mb_module_024f8b6c9d98c79e == NULL) {
      mb_module_024f8b6c9d98c79e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_024f8b6c9d98c79e != NULL) {
      mb_entry_024f8b6c9d98c79e = GetProcAddress(mb_module_024f8b6c9d98c79e, "VarI4FromUI2");
    }
  }
  if (mb_entry_024f8b6c9d98c79e == NULL) {
  return 0;
  }
  mb_fn_024f8b6c9d98c79e mb_target_024f8b6c9d98c79e = (mb_fn_024f8b6c9d98c79e)mb_entry_024f8b6c9d98c79e;
  int32_t mb_result_024f8b6c9d98c79e = mb_target_024f8b6c9d98c79e(ui_in, (int32_t *)pl_out);
  return mb_result_024f8b6c9d98c79e;
}

typedef int32_t (MB_CALL *mb_fn_87e68c2d774a6e88)(uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a6c7c672909433470e154f(uint32_t ul_in, void * pl_out) {
  static mb_module_t mb_module_87e68c2d774a6e88 = NULL;
  static void *mb_entry_87e68c2d774a6e88 = NULL;
  if (mb_entry_87e68c2d774a6e88 == NULL) {
    if (mb_module_87e68c2d774a6e88 == NULL) {
      mb_module_87e68c2d774a6e88 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_87e68c2d774a6e88 != NULL) {
      mb_entry_87e68c2d774a6e88 = GetProcAddress(mb_module_87e68c2d774a6e88, "VarI4FromUI4");
    }
  }
  if (mb_entry_87e68c2d774a6e88 == NULL) {
  return 0;
  }
  mb_fn_87e68c2d774a6e88 mb_target_87e68c2d774a6e88 = (mb_fn_87e68c2d774a6e88)mb_entry_87e68c2d774a6e88;
  int32_t mb_result_87e68c2d774a6e88 = mb_target_87e68c2d774a6e88(ul_in, (int32_t *)pl_out);
  return mb_result_87e68c2d774a6e88;
}

typedef int32_t (MB_CALL *mb_fn_105d38caf1f693fa)(uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2189fafa2193e732745c15b4(uint64_t ui64_in, void * pl_out) {
  static mb_module_t mb_module_105d38caf1f693fa = NULL;
  static void *mb_entry_105d38caf1f693fa = NULL;
  if (mb_entry_105d38caf1f693fa == NULL) {
    if (mb_module_105d38caf1f693fa == NULL) {
      mb_module_105d38caf1f693fa = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_105d38caf1f693fa != NULL) {
      mb_entry_105d38caf1f693fa = GetProcAddress(mb_module_105d38caf1f693fa, "VarI4FromUI8");
    }
  }
  if (mb_entry_105d38caf1f693fa == NULL) {
  return 0;
  }
  mb_fn_105d38caf1f693fa mb_target_105d38caf1f693fa = (mb_fn_105d38caf1f693fa)mb_entry_105d38caf1f693fa;
  int32_t mb_result_105d38caf1f693fa = mb_target_105d38caf1f693fa(ui64_in, (int32_t *)pl_out);
  return mb_result_105d38caf1f693fa;
}

typedef int32_t (MB_CALL *mb_fn_5de89fa447b30a15)(int16_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1011a849ca22b9ffbac75501(int32_t bool_in, void * pi64_out) {
  static mb_module_t mb_module_5de89fa447b30a15 = NULL;
  static void *mb_entry_5de89fa447b30a15 = NULL;
  if (mb_entry_5de89fa447b30a15 == NULL) {
    if (mb_module_5de89fa447b30a15 == NULL) {
      mb_module_5de89fa447b30a15 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5de89fa447b30a15 != NULL) {
      mb_entry_5de89fa447b30a15 = GetProcAddress(mb_module_5de89fa447b30a15, "VarI8FromBool");
    }
  }
  if (mb_entry_5de89fa447b30a15 == NULL) {
  return 0;
  }
  mb_fn_5de89fa447b30a15 mb_target_5de89fa447b30a15 = (mb_fn_5de89fa447b30a15)mb_entry_5de89fa447b30a15;
  int32_t mb_result_5de89fa447b30a15 = mb_target_5de89fa447b30a15(bool_in, (int64_t *)pi64_out);
  return mb_result_5de89fa447b30a15;
}

typedef struct { uint8_t bytes[8]; } mb_agg_94322ed3ea7a5066_p0;
typedef char mb_assert_94322ed3ea7a5066_p0[(sizeof(mb_agg_94322ed3ea7a5066_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94322ed3ea7a5066)(mb_agg_94322ed3ea7a5066_p0, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af39e92943c13ec0b24cb20(moonbit_bytes_t cy_in, void * pi64_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_94322ed3ea7a5066_p0 mb_converted_94322ed3ea7a5066_0;
  memcpy(&mb_converted_94322ed3ea7a5066_0, cy_in, 8);
  static mb_module_t mb_module_94322ed3ea7a5066 = NULL;
  static void *mb_entry_94322ed3ea7a5066 = NULL;
  if (mb_entry_94322ed3ea7a5066 == NULL) {
    if (mb_module_94322ed3ea7a5066 == NULL) {
      mb_module_94322ed3ea7a5066 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_94322ed3ea7a5066 != NULL) {
      mb_entry_94322ed3ea7a5066 = GetProcAddress(mb_module_94322ed3ea7a5066, "VarI8FromCy");
    }
  }
  if (mb_entry_94322ed3ea7a5066 == NULL) {
  return 0;
  }
  mb_fn_94322ed3ea7a5066 mb_target_94322ed3ea7a5066 = (mb_fn_94322ed3ea7a5066)mb_entry_94322ed3ea7a5066;
  int32_t mb_result_94322ed3ea7a5066 = mb_target_94322ed3ea7a5066(mb_converted_94322ed3ea7a5066_0, (int64_t *)pi64_out);
  return mb_result_94322ed3ea7a5066;
}

typedef int32_t (MB_CALL *mb_fn_db684a2502bf2ea3)(double, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68136f0dc0a521ca9fafa8c4(double date_in, void * pi64_out) {
  static mb_module_t mb_module_db684a2502bf2ea3 = NULL;
  static void *mb_entry_db684a2502bf2ea3 = NULL;
  if (mb_entry_db684a2502bf2ea3 == NULL) {
    if (mb_module_db684a2502bf2ea3 == NULL) {
      mb_module_db684a2502bf2ea3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_db684a2502bf2ea3 != NULL) {
      mb_entry_db684a2502bf2ea3 = GetProcAddress(mb_module_db684a2502bf2ea3, "VarI8FromDate");
    }
  }
  if (mb_entry_db684a2502bf2ea3 == NULL) {
  return 0;
  }
  mb_fn_db684a2502bf2ea3 mb_target_db684a2502bf2ea3 = (mb_fn_db684a2502bf2ea3)mb_entry_db684a2502bf2ea3;
  int32_t mb_result_db684a2502bf2ea3 = mb_target_db684a2502bf2ea3(date_in, (int64_t *)pi64_out);
  return mb_result_db684a2502bf2ea3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_70b03deb618e6a55_p0;
typedef char mb_assert_70b03deb618e6a55_p0[(sizeof(mb_agg_70b03deb618e6a55_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70b03deb618e6a55)(mb_agg_70b03deb618e6a55_p0 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ce722c4baa752ee5c964993(void * pdec_in, void * pi64_out) {
  static mb_module_t mb_module_70b03deb618e6a55 = NULL;
  static void *mb_entry_70b03deb618e6a55 = NULL;
  if (mb_entry_70b03deb618e6a55 == NULL) {
    if (mb_module_70b03deb618e6a55 == NULL) {
      mb_module_70b03deb618e6a55 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_70b03deb618e6a55 != NULL) {
      mb_entry_70b03deb618e6a55 = GetProcAddress(mb_module_70b03deb618e6a55, "VarI8FromDec");
    }
  }
  if (mb_entry_70b03deb618e6a55 == NULL) {
  return 0;
  }
  mb_fn_70b03deb618e6a55 mb_target_70b03deb618e6a55 = (mb_fn_70b03deb618e6a55)mb_entry_70b03deb618e6a55;
  int32_t mb_result_70b03deb618e6a55 = mb_target_70b03deb618e6a55((mb_agg_70b03deb618e6a55_p0 *)pdec_in, (int64_t *)pi64_out);
  return mb_result_70b03deb618e6a55;
}

typedef int32_t (MB_CALL *mb_fn_850f20bfc6e0d4f6)(void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6511e050c20423af69f7837(void * pdisp_in, uint32_t lcid, void * pi64_out) {
  static mb_module_t mb_module_850f20bfc6e0d4f6 = NULL;
  static void *mb_entry_850f20bfc6e0d4f6 = NULL;
  if (mb_entry_850f20bfc6e0d4f6 == NULL) {
    if (mb_module_850f20bfc6e0d4f6 == NULL) {
      mb_module_850f20bfc6e0d4f6 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_850f20bfc6e0d4f6 != NULL) {
      mb_entry_850f20bfc6e0d4f6 = GetProcAddress(mb_module_850f20bfc6e0d4f6, "VarI8FromDisp");
    }
  }
  if (mb_entry_850f20bfc6e0d4f6 == NULL) {
  return 0;
  }
  mb_fn_850f20bfc6e0d4f6 mb_target_850f20bfc6e0d4f6 = (mb_fn_850f20bfc6e0d4f6)mb_entry_850f20bfc6e0d4f6;
  int32_t mb_result_850f20bfc6e0d4f6 = mb_target_850f20bfc6e0d4f6(pdisp_in, lcid, (int64_t *)pi64_out);
  return mb_result_850f20bfc6e0d4f6;
}

typedef int32_t (MB_CALL *mb_fn_d237342bf8ddcbcc)(int8_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_612f0f375bd076b5fc750a32(int32_t c_in, void * pi64_out) {
  static mb_module_t mb_module_d237342bf8ddcbcc = NULL;
  static void *mb_entry_d237342bf8ddcbcc = NULL;
  if (mb_entry_d237342bf8ddcbcc == NULL) {
    if (mb_module_d237342bf8ddcbcc == NULL) {
      mb_module_d237342bf8ddcbcc = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d237342bf8ddcbcc != NULL) {
      mb_entry_d237342bf8ddcbcc = GetProcAddress(mb_module_d237342bf8ddcbcc, "VarI8FromI1");
    }
  }
  if (mb_entry_d237342bf8ddcbcc == NULL) {
  return 0;
  }
  mb_fn_d237342bf8ddcbcc mb_target_d237342bf8ddcbcc = (mb_fn_d237342bf8ddcbcc)mb_entry_d237342bf8ddcbcc;
  int32_t mb_result_d237342bf8ddcbcc = mb_target_d237342bf8ddcbcc(c_in, (int64_t *)pi64_out);
  return mb_result_d237342bf8ddcbcc;
}

typedef int32_t (MB_CALL *mb_fn_e4259fd3d3336b5e)(int16_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5944051fe50eb06fe5ac2d0(int32_t s_in, void * pi64_out) {
  static mb_module_t mb_module_e4259fd3d3336b5e = NULL;
  static void *mb_entry_e4259fd3d3336b5e = NULL;
  if (mb_entry_e4259fd3d3336b5e == NULL) {
    if (mb_module_e4259fd3d3336b5e == NULL) {
      mb_module_e4259fd3d3336b5e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_e4259fd3d3336b5e != NULL) {
      mb_entry_e4259fd3d3336b5e = GetProcAddress(mb_module_e4259fd3d3336b5e, "VarI8FromI2");
    }
  }
  if (mb_entry_e4259fd3d3336b5e == NULL) {
  return 0;
  }
  mb_fn_e4259fd3d3336b5e mb_target_e4259fd3d3336b5e = (mb_fn_e4259fd3d3336b5e)mb_entry_e4259fd3d3336b5e;
  int32_t mb_result_e4259fd3d3336b5e = mb_target_e4259fd3d3336b5e(s_in, (int64_t *)pi64_out);
  return mb_result_e4259fd3d3336b5e;
}

typedef int32_t (MB_CALL *mb_fn_f5e9b2abfc3c91e8)(float, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3159c529f5c68a49e26389b6(float flt_in, void * pi64_out) {
  static mb_module_t mb_module_f5e9b2abfc3c91e8 = NULL;
  static void *mb_entry_f5e9b2abfc3c91e8 = NULL;
  if (mb_entry_f5e9b2abfc3c91e8 == NULL) {
    if (mb_module_f5e9b2abfc3c91e8 == NULL) {
      mb_module_f5e9b2abfc3c91e8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f5e9b2abfc3c91e8 != NULL) {
      mb_entry_f5e9b2abfc3c91e8 = GetProcAddress(mb_module_f5e9b2abfc3c91e8, "VarI8FromR4");
    }
  }
  if (mb_entry_f5e9b2abfc3c91e8 == NULL) {
  return 0;
  }
  mb_fn_f5e9b2abfc3c91e8 mb_target_f5e9b2abfc3c91e8 = (mb_fn_f5e9b2abfc3c91e8)mb_entry_f5e9b2abfc3c91e8;
  int32_t mb_result_f5e9b2abfc3c91e8 = mb_target_f5e9b2abfc3c91e8(flt_in, (int64_t *)pi64_out);
  return mb_result_f5e9b2abfc3c91e8;
}

typedef int32_t (MB_CALL *mb_fn_18608c65686e5559)(double, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_148b1a94c13bbe13c0520812(double dbl_in, void * pi64_out) {
  static mb_module_t mb_module_18608c65686e5559 = NULL;
  static void *mb_entry_18608c65686e5559 = NULL;
  if (mb_entry_18608c65686e5559 == NULL) {
    if (mb_module_18608c65686e5559 == NULL) {
      mb_module_18608c65686e5559 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_18608c65686e5559 != NULL) {
      mb_entry_18608c65686e5559 = GetProcAddress(mb_module_18608c65686e5559, "VarI8FromR8");
    }
  }
  if (mb_entry_18608c65686e5559 == NULL) {
  return 0;
  }
  mb_fn_18608c65686e5559 mb_target_18608c65686e5559 = (mb_fn_18608c65686e5559)mb_entry_18608c65686e5559;
  int32_t mb_result_18608c65686e5559 = mb_target_18608c65686e5559(dbl_in, (int64_t *)pi64_out);
  return mb_result_18608c65686e5559;
}

typedef int32_t (MB_CALL *mb_fn_c8af0057366607be)(uint16_t *, uint32_t, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf6f05a351c9778912e0f75f(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pi64_out) {
  static mb_module_t mb_module_c8af0057366607be = NULL;
  static void *mb_entry_c8af0057366607be = NULL;
  if (mb_entry_c8af0057366607be == NULL) {
    if (mb_module_c8af0057366607be == NULL) {
      mb_module_c8af0057366607be = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c8af0057366607be != NULL) {
      mb_entry_c8af0057366607be = GetProcAddress(mb_module_c8af0057366607be, "VarI8FromStr");
    }
  }
  if (mb_entry_c8af0057366607be == NULL) {
  return 0;
  }
  mb_fn_c8af0057366607be mb_target_c8af0057366607be = (mb_fn_c8af0057366607be)mb_entry_c8af0057366607be;
  int32_t mb_result_c8af0057366607be = mb_target_c8af0057366607be((uint16_t *)str_in, lcid, dw_flags, (int64_t *)pi64_out);
  return mb_result_c8af0057366607be;
}

typedef int32_t (MB_CALL *mb_fn_b48600621e1723d3)(uint8_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d631831ff3ac4dfb2a38cb(uint32_t b_in, void * pi64_out) {
  static mb_module_t mb_module_b48600621e1723d3 = NULL;
  static void *mb_entry_b48600621e1723d3 = NULL;
  if (mb_entry_b48600621e1723d3 == NULL) {
    if (mb_module_b48600621e1723d3 == NULL) {
      mb_module_b48600621e1723d3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b48600621e1723d3 != NULL) {
      mb_entry_b48600621e1723d3 = GetProcAddress(mb_module_b48600621e1723d3, "VarI8FromUI1");
    }
  }
  if (mb_entry_b48600621e1723d3 == NULL) {
  return 0;
  }
  mb_fn_b48600621e1723d3 mb_target_b48600621e1723d3 = (mb_fn_b48600621e1723d3)mb_entry_b48600621e1723d3;
  int32_t mb_result_b48600621e1723d3 = mb_target_b48600621e1723d3(b_in, (int64_t *)pi64_out);
  return mb_result_b48600621e1723d3;
}

typedef int32_t (MB_CALL *mb_fn_a8733e20433e9341)(uint16_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a24e49ff81a99b1d8592b9d1(uint32_t ui_in, void * pi64_out) {
  static mb_module_t mb_module_a8733e20433e9341 = NULL;
  static void *mb_entry_a8733e20433e9341 = NULL;
  if (mb_entry_a8733e20433e9341 == NULL) {
    if (mb_module_a8733e20433e9341 == NULL) {
      mb_module_a8733e20433e9341 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a8733e20433e9341 != NULL) {
      mb_entry_a8733e20433e9341 = GetProcAddress(mb_module_a8733e20433e9341, "VarI8FromUI2");
    }
  }
  if (mb_entry_a8733e20433e9341 == NULL) {
  return 0;
  }
  mb_fn_a8733e20433e9341 mb_target_a8733e20433e9341 = (mb_fn_a8733e20433e9341)mb_entry_a8733e20433e9341;
  int32_t mb_result_a8733e20433e9341 = mb_target_a8733e20433e9341(ui_in, (int64_t *)pi64_out);
  return mb_result_a8733e20433e9341;
}

typedef int32_t (MB_CALL *mb_fn_42e6c7485d9c4307)(uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8baa24acf2d711147041e776(uint32_t ul_in, void * pi64_out) {
  static mb_module_t mb_module_42e6c7485d9c4307 = NULL;
  static void *mb_entry_42e6c7485d9c4307 = NULL;
  if (mb_entry_42e6c7485d9c4307 == NULL) {
    if (mb_module_42e6c7485d9c4307 == NULL) {
      mb_module_42e6c7485d9c4307 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_42e6c7485d9c4307 != NULL) {
      mb_entry_42e6c7485d9c4307 = GetProcAddress(mb_module_42e6c7485d9c4307, "VarI8FromUI4");
    }
  }
  if (mb_entry_42e6c7485d9c4307 == NULL) {
  return 0;
  }
  mb_fn_42e6c7485d9c4307 mb_target_42e6c7485d9c4307 = (mb_fn_42e6c7485d9c4307)mb_entry_42e6c7485d9c4307;
  int32_t mb_result_42e6c7485d9c4307 = mb_target_42e6c7485d9c4307(ul_in, (int64_t *)pi64_out);
  return mb_result_42e6c7485d9c4307;
}

typedef int32_t (MB_CALL *mb_fn_ac1b532c29aaa2b5)(uint64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e3b63c4ffc39c38e49c1d24(uint64_t ui64_in, void * pi64_out) {
  static mb_module_t mb_module_ac1b532c29aaa2b5 = NULL;
  static void *mb_entry_ac1b532c29aaa2b5 = NULL;
  if (mb_entry_ac1b532c29aaa2b5 == NULL) {
    if (mb_module_ac1b532c29aaa2b5 == NULL) {
      mb_module_ac1b532c29aaa2b5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ac1b532c29aaa2b5 != NULL) {
      mb_entry_ac1b532c29aaa2b5 = GetProcAddress(mb_module_ac1b532c29aaa2b5, "VarI8FromUI8");
    }
  }
  if (mb_entry_ac1b532c29aaa2b5 == NULL) {
  return 0;
  }
  mb_fn_ac1b532c29aaa2b5 mb_target_ac1b532c29aaa2b5 = (mb_fn_ac1b532c29aaa2b5)mb_entry_ac1b532c29aaa2b5;
  int32_t mb_result_ac1b532c29aaa2b5 = mb_target_ac1b532c29aaa2b5(ui64_in, (int64_t *)pi64_out);
  return mb_result_ac1b532c29aaa2b5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d8a817f42cac072d_p0;
typedef char mb_assert_d8a817f42cac072d_p0[(sizeof(mb_agg_d8a817f42cac072d_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d8a817f42cac072d_p1;
typedef char mb_assert_d8a817f42cac072d_p1[(sizeof(mb_agg_d8a817f42cac072d_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d8a817f42cac072d_p2;
typedef char mb_assert_d8a817f42cac072d_p2[(sizeof(mb_agg_d8a817f42cac072d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8a817f42cac072d)(mb_agg_d8a817f42cac072d_p0 *, mb_agg_d8a817f42cac072d_p1 *, mb_agg_d8a817f42cac072d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5283d6abfb96d5970722a7(void * pvar_left, void * pvar_right, void * pvar_result) {
  static mb_module_t mb_module_d8a817f42cac072d = NULL;
  static void *mb_entry_d8a817f42cac072d = NULL;
  if (mb_entry_d8a817f42cac072d == NULL) {
    if (mb_module_d8a817f42cac072d == NULL) {
      mb_module_d8a817f42cac072d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d8a817f42cac072d != NULL) {
      mb_entry_d8a817f42cac072d = GetProcAddress(mb_module_d8a817f42cac072d, "VarIdiv");
    }
  }
  if (mb_entry_d8a817f42cac072d == NULL) {
  return 0;
  }
  mb_fn_d8a817f42cac072d mb_target_d8a817f42cac072d = (mb_fn_d8a817f42cac072d)mb_entry_d8a817f42cac072d;
  int32_t mb_result_d8a817f42cac072d = mb_target_d8a817f42cac072d((mb_agg_d8a817f42cac072d_p0 *)pvar_left, (mb_agg_d8a817f42cac072d_p1 *)pvar_right, (mb_agg_d8a817f42cac072d_p2 *)pvar_result);
  return mb_result_d8a817f42cac072d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_061d189db9ea57b2_p0;
typedef char mb_assert_061d189db9ea57b2_p0[(sizeof(mb_agg_061d189db9ea57b2_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_061d189db9ea57b2_p1;
typedef char mb_assert_061d189db9ea57b2_p1[(sizeof(mb_agg_061d189db9ea57b2_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_061d189db9ea57b2_p2;
typedef char mb_assert_061d189db9ea57b2_p2[(sizeof(mb_agg_061d189db9ea57b2_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_061d189db9ea57b2)(mb_agg_061d189db9ea57b2_p0 *, mb_agg_061d189db9ea57b2_p1 *, mb_agg_061d189db9ea57b2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b6587beb7bad65baad8932(void * pvar_left, void * pvar_right, void * pvar_result) {
  static mb_module_t mb_module_061d189db9ea57b2 = NULL;
  static void *mb_entry_061d189db9ea57b2 = NULL;
  if (mb_entry_061d189db9ea57b2 == NULL) {
    if (mb_module_061d189db9ea57b2 == NULL) {
      mb_module_061d189db9ea57b2 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_061d189db9ea57b2 != NULL) {
      mb_entry_061d189db9ea57b2 = GetProcAddress(mb_module_061d189db9ea57b2, "VarImp");
    }
  }
  if (mb_entry_061d189db9ea57b2 == NULL) {
  return 0;
  }
  mb_fn_061d189db9ea57b2 mb_target_061d189db9ea57b2 = (mb_fn_061d189db9ea57b2)mb_entry_061d189db9ea57b2;
  int32_t mb_result_061d189db9ea57b2 = mb_target_061d189db9ea57b2((mb_agg_061d189db9ea57b2_p0 *)pvar_left, (mb_agg_061d189db9ea57b2_p1 *)pvar_right, (mb_agg_061d189db9ea57b2_p2 *)pvar_result);
  return mb_result_061d189db9ea57b2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ac0ef96e97e43402_p0;
typedef char mb_assert_ac0ef96e97e43402_p0[(sizeof(mb_agg_ac0ef96e97e43402_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ac0ef96e97e43402_p1;
typedef char mb_assert_ac0ef96e97e43402_p1[(sizeof(mb_agg_ac0ef96e97e43402_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac0ef96e97e43402)(mb_agg_ac0ef96e97e43402_p0 *, mb_agg_ac0ef96e97e43402_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2469b84e74bf73b6f0db5f86(void * pvar_in, void * pvar_result) {
  static mb_module_t mb_module_ac0ef96e97e43402 = NULL;
  static void *mb_entry_ac0ef96e97e43402 = NULL;
  if (mb_entry_ac0ef96e97e43402 == NULL) {
    if (mb_module_ac0ef96e97e43402 == NULL) {
      mb_module_ac0ef96e97e43402 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ac0ef96e97e43402 != NULL) {
      mb_entry_ac0ef96e97e43402 = GetProcAddress(mb_module_ac0ef96e97e43402, "VarInt");
    }
  }
  if (mb_entry_ac0ef96e97e43402 == NULL) {
  return 0;
  }
  mb_fn_ac0ef96e97e43402 mb_target_ac0ef96e97e43402 = (mb_fn_ac0ef96e97e43402)mb_entry_ac0ef96e97e43402;
  int32_t mb_result_ac0ef96e97e43402 = mb_target_ac0ef96e97e43402((mb_agg_ac0ef96e97e43402_p0 *)pvar_in, (mb_agg_ac0ef96e97e43402_p1 *)pvar_result);
  return mb_result_ac0ef96e97e43402;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ae4602dd7b097ef2_p0;
typedef char mb_assert_ae4602dd7b097ef2_p0[(sizeof(mb_agg_ae4602dd7b097ef2_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ae4602dd7b097ef2_p1;
typedef char mb_assert_ae4602dd7b097ef2_p1[(sizeof(mb_agg_ae4602dd7b097ef2_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ae4602dd7b097ef2_p2;
typedef char mb_assert_ae4602dd7b097ef2_p2[(sizeof(mb_agg_ae4602dd7b097ef2_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae4602dd7b097ef2)(mb_agg_ae4602dd7b097ef2_p0 *, mb_agg_ae4602dd7b097ef2_p1 *, mb_agg_ae4602dd7b097ef2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f828ec5d09ccabdd0a1743a1(void * pvar_left, void * pvar_right, void * pvar_result) {
  static mb_module_t mb_module_ae4602dd7b097ef2 = NULL;
  static void *mb_entry_ae4602dd7b097ef2 = NULL;
  if (mb_entry_ae4602dd7b097ef2 == NULL) {
    if (mb_module_ae4602dd7b097ef2 == NULL) {
      mb_module_ae4602dd7b097ef2 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ae4602dd7b097ef2 != NULL) {
      mb_entry_ae4602dd7b097ef2 = GetProcAddress(mb_module_ae4602dd7b097ef2, "VarMod");
    }
  }
  if (mb_entry_ae4602dd7b097ef2 == NULL) {
  return 0;
  }
  mb_fn_ae4602dd7b097ef2 mb_target_ae4602dd7b097ef2 = (mb_fn_ae4602dd7b097ef2)mb_entry_ae4602dd7b097ef2;
  int32_t mb_result_ae4602dd7b097ef2 = mb_target_ae4602dd7b097ef2((mb_agg_ae4602dd7b097ef2_p0 *)pvar_left, (mb_agg_ae4602dd7b097ef2_p1 *)pvar_right, (mb_agg_ae4602dd7b097ef2_p2 *)pvar_result);
  return mb_result_ae4602dd7b097ef2;
}

typedef int32_t (MB_CALL *mb_fn_0f4d0a585a379e17)(int32_t, int32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afdaf4283e909a1bbf769c36(int32_t i_month, int32_t f_abbrev, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_0f4d0a585a379e17 = NULL;
  static void *mb_entry_0f4d0a585a379e17 = NULL;
  if (mb_entry_0f4d0a585a379e17 == NULL) {
    if (mb_module_0f4d0a585a379e17 == NULL) {
      mb_module_0f4d0a585a379e17 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0f4d0a585a379e17 != NULL) {
      mb_entry_0f4d0a585a379e17 = GetProcAddress(mb_module_0f4d0a585a379e17, "VarMonthName");
    }
  }
  if (mb_entry_0f4d0a585a379e17 == NULL) {
  return 0;
  }
  mb_fn_0f4d0a585a379e17 mb_target_0f4d0a585a379e17 = (mb_fn_0f4d0a585a379e17)mb_entry_0f4d0a585a379e17;
  int32_t mb_result_0f4d0a585a379e17 = mb_target_0f4d0a585a379e17(i_month, f_abbrev, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_0f4d0a585a379e17;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8fdacd8af43b3e1f_p0;
typedef char mb_assert_8fdacd8af43b3e1f_p0[(sizeof(mb_agg_8fdacd8af43b3e1f_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8fdacd8af43b3e1f_p1;
typedef char mb_assert_8fdacd8af43b3e1f_p1[(sizeof(mb_agg_8fdacd8af43b3e1f_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8fdacd8af43b3e1f_p2;
typedef char mb_assert_8fdacd8af43b3e1f_p2[(sizeof(mb_agg_8fdacd8af43b3e1f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fdacd8af43b3e1f)(mb_agg_8fdacd8af43b3e1f_p0 *, mb_agg_8fdacd8af43b3e1f_p1 *, mb_agg_8fdacd8af43b3e1f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfb8bae654e2a1ef53f3d780(void * pvar_left, void * pvar_right, void * pvar_result) {
  static mb_module_t mb_module_8fdacd8af43b3e1f = NULL;
  static void *mb_entry_8fdacd8af43b3e1f = NULL;
  if (mb_entry_8fdacd8af43b3e1f == NULL) {
    if (mb_module_8fdacd8af43b3e1f == NULL) {
      mb_module_8fdacd8af43b3e1f = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8fdacd8af43b3e1f != NULL) {
      mb_entry_8fdacd8af43b3e1f = GetProcAddress(mb_module_8fdacd8af43b3e1f, "VarMul");
    }
  }
  if (mb_entry_8fdacd8af43b3e1f == NULL) {
  return 0;
  }
  mb_fn_8fdacd8af43b3e1f mb_target_8fdacd8af43b3e1f = (mb_fn_8fdacd8af43b3e1f)mb_entry_8fdacd8af43b3e1f;
  int32_t mb_result_8fdacd8af43b3e1f = mb_target_8fdacd8af43b3e1f((mb_agg_8fdacd8af43b3e1f_p0 *)pvar_left, (mb_agg_8fdacd8af43b3e1f_p1 *)pvar_right, (mb_agg_8fdacd8af43b3e1f_p2 *)pvar_result);
  return mb_result_8fdacd8af43b3e1f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_14a05eaeeeaa4da5_p0;
typedef char mb_assert_14a05eaeeeaa4da5_p0[(sizeof(mb_agg_14a05eaeeeaa4da5_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_14a05eaeeeaa4da5_p1;
typedef char mb_assert_14a05eaeeeaa4da5_p1[(sizeof(mb_agg_14a05eaeeeaa4da5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14a05eaeeeaa4da5)(mb_agg_14a05eaeeeaa4da5_p0 *, mb_agg_14a05eaeeeaa4da5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c074493f432d2fade6e0361(void * pvar_in, void * pvar_result) {
  static mb_module_t mb_module_14a05eaeeeaa4da5 = NULL;
  static void *mb_entry_14a05eaeeeaa4da5 = NULL;
  if (mb_entry_14a05eaeeeaa4da5 == NULL) {
    if (mb_module_14a05eaeeeaa4da5 == NULL) {
      mb_module_14a05eaeeeaa4da5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_14a05eaeeeaa4da5 != NULL) {
      mb_entry_14a05eaeeeaa4da5 = GetProcAddress(mb_module_14a05eaeeeaa4da5, "VarNeg");
    }
  }
  if (mb_entry_14a05eaeeeaa4da5 == NULL) {
  return 0;
  }
  mb_fn_14a05eaeeeaa4da5 mb_target_14a05eaeeeaa4da5 = (mb_fn_14a05eaeeeaa4da5)mb_entry_14a05eaeeeaa4da5;
  int32_t mb_result_14a05eaeeeaa4da5 = mb_target_14a05eaeeeaa4da5((mb_agg_14a05eaeeeaa4da5_p0 *)pvar_in, (mb_agg_14a05eaeeeaa4da5_p1 *)pvar_result);
  return mb_result_14a05eaeeeaa4da5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bf91fa62f1fc7ca3_p0;
typedef char mb_assert_bf91fa62f1fc7ca3_p0[(sizeof(mb_agg_bf91fa62f1fc7ca3_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bf91fa62f1fc7ca3_p1;
typedef char mb_assert_bf91fa62f1fc7ca3_p1[(sizeof(mb_agg_bf91fa62f1fc7ca3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf91fa62f1fc7ca3)(mb_agg_bf91fa62f1fc7ca3_p0 *, mb_agg_bf91fa62f1fc7ca3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7d42b983d29ba059c7398ac(void * pvar_in, void * pvar_result) {
  static mb_module_t mb_module_bf91fa62f1fc7ca3 = NULL;
  static void *mb_entry_bf91fa62f1fc7ca3 = NULL;
  if (mb_entry_bf91fa62f1fc7ca3 == NULL) {
    if (mb_module_bf91fa62f1fc7ca3 == NULL) {
      mb_module_bf91fa62f1fc7ca3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_bf91fa62f1fc7ca3 != NULL) {
      mb_entry_bf91fa62f1fc7ca3 = GetProcAddress(mb_module_bf91fa62f1fc7ca3, "VarNot");
    }
  }
  if (mb_entry_bf91fa62f1fc7ca3 == NULL) {
  return 0;
  }
  mb_fn_bf91fa62f1fc7ca3 mb_target_bf91fa62f1fc7ca3 = (mb_fn_bf91fa62f1fc7ca3)mb_entry_bf91fa62f1fc7ca3;
  int32_t mb_result_bf91fa62f1fc7ca3 = mb_target_bf91fa62f1fc7ca3((mb_agg_bf91fa62f1fc7ca3_p0 *)pvar_in, (mb_agg_bf91fa62f1fc7ca3_p1 *)pvar_result);
  return mb_result_bf91fa62f1fc7ca3;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4278923916ca0dbc_p0;
typedef char mb_assert_4278923916ca0dbc_p0[(sizeof(mb_agg_4278923916ca0dbc_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4278923916ca0dbc_p3;
typedef char mb_assert_4278923916ca0dbc_p3[(sizeof(mb_agg_4278923916ca0dbc_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4278923916ca0dbc)(mb_agg_4278923916ca0dbc_p0 *, uint8_t *, uint32_t, mb_agg_4278923916ca0dbc_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe38f6c701748b98cff8cec4(void * pnumprs, void * rgb_dig, uint32_t dw_vt_bits, void * pvar) {
  static mb_module_t mb_module_4278923916ca0dbc = NULL;
  static void *mb_entry_4278923916ca0dbc = NULL;
  if (mb_entry_4278923916ca0dbc == NULL) {
    if (mb_module_4278923916ca0dbc == NULL) {
      mb_module_4278923916ca0dbc = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4278923916ca0dbc != NULL) {
      mb_entry_4278923916ca0dbc = GetProcAddress(mb_module_4278923916ca0dbc, "VarNumFromParseNum");
    }
  }
  if (mb_entry_4278923916ca0dbc == NULL) {
  return 0;
  }
  mb_fn_4278923916ca0dbc mb_target_4278923916ca0dbc = (mb_fn_4278923916ca0dbc)mb_entry_4278923916ca0dbc;
  int32_t mb_result_4278923916ca0dbc = mb_target_4278923916ca0dbc((mb_agg_4278923916ca0dbc_p0 *)pnumprs, (uint8_t *)rgb_dig, dw_vt_bits, (mb_agg_4278923916ca0dbc_p3 *)pvar);
  return mb_result_4278923916ca0dbc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_926f6b7f38c0695b_p0;
typedef char mb_assert_926f6b7f38c0695b_p0[(sizeof(mb_agg_926f6b7f38c0695b_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_926f6b7f38c0695b_p1;
typedef char mb_assert_926f6b7f38c0695b_p1[(sizeof(mb_agg_926f6b7f38c0695b_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_926f6b7f38c0695b_p2;
typedef char mb_assert_926f6b7f38c0695b_p2[(sizeof(mb_agg_926f6b7f38c0695b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_926f6b7f38c0695b)(mb_agg_926f6b7f38c0695b_p0 *, mb_agg_926f6b7f38c0695b_p1 *, mb_agg_926f6b7f38c0695b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a6c254a309e688d9c1d45a(void * pvar_left, void * pvar_right, void * pvar_result) {
  static mb_module_t mb_module_926f6b7f38c0695b = NULL;
  static void *mb_entry_926f6b7f38c0695b = NULL;
  if (mb_entry_926f6b7f38c0695b == NULL) {
    if (mb_module_926f6b7f38c0695b == NULL) {
      mb_module_926f6b7f38c0695b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_926f6b7f38c0695b != NULL) {
      mb_entry_926f6b7f38c0695b = GetProcAddress(mb_module_926f6b7f38c0695b, "VarOr");
    }
  }
  if (mb_entry_926f6b7f38c0695b == NULL) {
  return 0;
  }
  mb_fn_926f6b7f38c0695b mb_target_926f6b7f38c0695b = (mb_fn_926f6b7f38c0695b)mb_entry_926f6b7f38c0695b;
  int32_t mb_result_926f6b7f38c0695b = mb_target_926f6b7f38c0695b((mb_agg_926f6b7f38c0695b_p0 *)pvar_left, (mb_agg_926f6b7f38c0695b_p1 *)pvar_right, (mb_agg_926f6b7f38c0695b_p2 *)pvar_result);
  return mb_result_926f6b7f38c0695b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a0cde027e03c99ab_p3;
typedef char mb_assert_a0cde027e03c99ab_p3[(sizeof(mb_agg_a0cde027e03c99ab_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0cde027e03c99ab)(uint16_t *, uint32_t, uint32_t, mb_agg_a0cde027e03c99ab_p3 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18be9532cb58672a13430c4d(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pnumprs, void * rgb_dig) {
  static mb_module_t mb_module_a0cde027e03c99ab = NULL;
  static void *mb_entry_a0cde027e03c99ab = NULL;
  if (mb_entry_a0cde027e03c99ab == NULL) {
    if (mb_module_a0cde027e03c99ab == NULL) {
      mb_module_a0cde027e03c99ab = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a0cde027e03c99ab != NULL) {
      mb_entry_a0cde027e03c99ab = GetProcAddress(mb_module_a0cde027e03c99ab, "VarParseNumFromStr");
    }
  }
  if (mb_entry_a0cde027e03c99ab == NULL) {
  return 0;
  }
  mb_fn_a0cde027e03c99ab mb_target_a0cde027e03c99ab = (mb_fn_a0cde027e03c99ab)mb_entry_a0cde027e03c99ab;
  int32_t mb_result_a0cde027e03c99ab = mb_target_a0cde027e03c99ab((uint16_t *)str_in, lcid, dw_flags, (mb_agg_a0cde027e03c99ab_p3 *)pnumprs, (uint8_t *)rgb_dig);
  return mb_result_a0cde027e03c99ab;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b1978f0722e1b96e_p0;
typedef char mb_assert_b1978f0722e1b96e_p0[(sizeof(mb_agg_b1978f0722e1b96e_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_b1978f0722e1b96e_p1;
typedef char mb_assert_b1978f0722e1b96e_p1[(sizeof(mb_agg_b1978f0722e1b96e_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_b1978f0722e1b96e_p2;
typedef char mb_assert_b1978f0722e1b96e_p2[(sizeof(mb_agg_b1978f0722e1b96e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1978f0722e1b96e)(mb_agg_b1978f0722e1b96e_p0 *, mb_agg_b1978f0722e1b96e_p1 *, mb_agg_b1978f0722e1b96e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d9e6abe4315a486b095d7dd(void * pvar_left, void * pvar_right, void * pvar_result) {
  static mb_module_t mb_module_b1978f0722e1b96e = NULL;
  static void *mb_entry_b1978f0722e1b96e = NULL;
  if (mb_entry_b1978f0722e1b96e == NULL) {
    if (mb_module_b1978f0722e1b96e == NULL) {
      mb_module_b1978f0722e1b96e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b1978f0722e1b96e != NULL) {
      mb_entry_b1978f0722e1b96e = GetProcAddress(mb_module_b1978f0722e1b96e, "VarPow");
    }
  }
  if (mb_entry_b1978f0722e1b96e == NULL) {
  return 0;
  }
  mb_fn_b1978f0722e1b96e mb_target_b1978f0722e1b96e = (mb_fn_b1978f0722e1b96e)mb_entry_b1978f0722e1b96e;
  int32_t mb_result_b1978f0722e1b96e = mb_target_b1978f0722e1b96e((mb_agg_b1978f0722e1b96e_p0 *)pvar_left, (mb_agg_b1978f0722e1b96e_p1 *)pvar_right, (mb_agg_b1978f0722e1b96e_p2 *)pvar_result);
  return mb_result_b1978f0722e1b96e;
}

typedef uint32_t (MB_CALL *mb_fn_f183937d61b1fd95)(float, double);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c13c3d145ec16dba622e55be(float flt_left, double dbl_right) {
  static mb_module_t mb_module_f183937d61b1fd95 = NULL;
  static void *mb_entry_f183937d61b1fd95 = NULL;
  if (mb_entry_f183937d61b1fd95 == NULL) {
    if (mb_module_f183937d61b1fd95 == NULL) {
      mb_module_f183937d61b1fd95 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f183937d61b1fd95 != NULL) {
      mb_entry_f183937d61b1fd95 = GetProcAddress(mb_module_f183937d61b1fd95, "VarR4CmpR8");
    }
  }
  if (mb_entry_f183937d61b1fd95 == NULL) {
  return 0;
  }
  mb_fn_f183937d61b1fd95 mb_target_f183937d61b1fd95 = (mb_fn_f183937d61b1fd95)mb_entry_f183937d61b1fd95;
  uint32_t mb_result_f183937d61b1fd95 = mb_target_f183937d61b1fd95(flt_left, dbl_right);
  return mb_result_f183937d61b1fd95;
}

typedef int32_t (MB_CALL *mb_fn_bd82de14412c6618)(int16_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88960d1a8fdf73207fa01a9e(int32_t bool_in, void * pflt_out) {
  static mb_module_t mb_module_bd82de14412c6618 = NULL;
  static void *mb_entry_bd82de14412c6618 = NULL;
  if (mb_entry_bd82de14412c6618 == NULL) {
    if (mb_module_bd82de14412c6618 == NULL) {
      mb_module_bd82de14412c6618 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_bd82de14412c6618 != NULL) {
      mb_entry_bd82de14412c6618 = GetProcAddress(mb_module_bd82de14412c6618, "VarR4FromBool");
    }
  }
  if (mb_entry_bd82de14412c6618 == NULL) {
  return 0;
  }
  mb_fn_bd82de14412c6618 mb_target_bd82de14412c6618 = (mb_fn_bd82de14412c6618)mb_entry_bd82de14412c6618;
  int32_t mb_result_bd82de14412c6618 = mb_target_bd82de14412c6618(bool_in, (float *)pflt_out);
  return mb_result_bd82de14412c6618;
}

typedef struct { uint8_t bytes[8]; } mb_agg_37943b5d7c063d67_p0;
typedef char mb_assert_37943b5d7c063d67_p0[(sizeof(mb_agg_37943b5d7c063d67_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37943b5d7c063d67)(mb_agg_37943b5d7c063d67_p0, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1515d6d7164a535c574aa234(moonbit_bytes_t cy_in, void * pflt_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_37943b5d7c063d67_p0 mb_converted_37943b5d7c063d67_0;
  memcpy(&mb_converted_37943b5d7c063d67_0, cy_in, 8);
  static mb_module_t mb_module_37943b5d7c063d67 = NULL;
  static void *mb_entry_37943b5d7c063d67 = NULL;
  if (mb_entry_37943b5d7c063d67 == NULL) {
    if (mb_module_37943b5d7c063d67 == NULL) {
      mb_module_37943b5d7c063d67 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_37943b5d7c063d67 != NULL) {
      mb_entry_37943b5d7c063d67 = GetProcAddress(mb_module_37943b5d7c063d67, "VarR4FromCy");
    }
  }
  if (mb_entry_37943b5d7c063d67 == NULL) {
  return 0;
  }
  mb_fn_37943b5d7c063d67 mb_target_37943b5d7c063d67 = (mb_fn_37943b5d7c063d67)mb_entry_37943b5d7c063d67;
  int32_t mb_result_37943b5d7c063d67 = mb_target_37943b5d7c063d67(mb_converted_37943b5d7c063d67_0, (float *)pflt_out);
  return mb_result_37943b5d7c063d67;
}

typedef int32_t (MB_CALL *mb_fn_667b6c6245446241)(double, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd0364434ce2cdb6c46615d(double date_in, void * pflt_out) {
  static mb_module_t mb_module_667b6c6245446241 = NULL;
  static void *mb_entry_667b6c6245446241 = NULL;
  if (mb_entry_667b6c6245446241 == NULL) {
    if (mb_module_667b6c6245446241 == NULL) {
      mb_module_667b6c6245446241 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_667b6c6245446241 != NULL) {
      mb_entry_667b6c6245446241 = GetProcAddress(mb_module_667b6c6245446241, "VarR4FromDate");
    }
  }
  if (mb_entry_667b6c6245446241 == NULL) {
  return 0;
  }
  mb_fn_667b6c6245446241 mb_target_667b6c6245446241 = (mb_fn_667b6c6245446241)mb_entry_667b6c6245446241;
  int32_t mb_result_667b6c6245446241 = mb_target_667b6c6245446241(date_in, (float *)pflt_out);
  return mb_result_667b6c6245446241;
}

typedef struct { uint8_t bytes[16]; } mb_agg_25be3a01c8d63342_p0;
typedef char mb_assert_25be3a01c8d63342_p0[(sizeof(mb_agg_25be3a01c8d63342_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25be3a01c8d63342)(mb_agg_25be3a01c8d63342_p0 *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dfda3c43bc5484e3968c053(void * pdec_in, void * pflt_out) {
  static mb_module_t mb_module_25be3a01c8d63342 = NULL;
  static void *mb_entry_25be3a01c8d63342 = NULL;
  if (mb_entry_25be3a01c8d63342 == NULL) {
    if (mb_module_25be3a01c8d63342 == NULL) {
      mb_module_25be3a01c8d63342 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_25be3a01c8d63342 != NULL) {
      mb_entry_25be3a01c8d63342 = GetProcAddress(mb_module_25be3a01c8d63342, "VarR4FromDec");
    }
  }
  if (mb_entry_25be3a01c8d63342 == NULL) {
  return 0;
  }
  mb_fn_25be3a01c8d63342 mb_target_25be3a01c8d63342 = (mb_fn_25be3a01c8d63342)mb_entry_25be3a01c8d63342;
  int32_t mb_result_25be3a01c8d63342 = mb_target_25be3a01c8d63342((mb_agg_25be3a01c8d63342_p0 *)pdec_in, (float *)pflt_out);
  return mb_result_25be3a01c8d63342;
}

typedef int32_t (MB_CALL *mb_fn_c155978e8fd405a6)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d83778e2db982f9a82ae1b51(void * pdisp_in, uint32_t lcid, void * pflt_out) {
  static mb_module_t mb_module_c155978e8fd405a6 = NULL;
  static void *mb_entry_c155978e8fd405a6 = NULL;
  if (mb_entry_c155978e8fd405a6 == NULL) {
    if (mb_module_c155978e8fd405a6 == NULL) {
      mb_module_c155978e8fd405a6 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c155978e8fd405a6 != NULL) {
      mb_entry_c155978e8fd405a6 = GetProcAddress(mb_module_c155978e8fd405a6, "VarR4FromDisp");
    }
  }
  if (mb_entry_c155978e8fd405a6 == NULL) {
  return 0;
  }
  mb_fn_c155978e8fd405a6 mb_target_c155978e8fd405a6 = (mb_fn_c155978e8fd405a6)mb_entry_c155978e8fd405a6;
  int32_t mb_result_c155978e8fd405a6 = mb_target_c155978e8fd405a6(pdisp_in, lcid, (float *)pflt_out);
  return mb_result_c155978e8fd405a6;
}

typedef int32_t (MB_CALL *mb_fn_dfc024eaf4017c22)(int8_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d6921085e2e426d05827e8c(int32_t c_in, void * pflt_out) {
  static mb_module_t mb_module_dfc024eaf4017c22 = NULL;
  static void *mb_entry_dfc024eaf4017c22 = NULL;
  if (mb_entry_dfc024eaf4017c22 == NULL) {
    if (mb_module_dfc024eaf4017c22 == NULL) {
      mb_module_dfc024eaf4017c22 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_dfc024eaf4017c22 != NULL) {
      mb_entry_dfc024eaf4017c22 = GetProcAddress(mb_module_dfc024eaf4017c22, "VarR4FromI1");
    }
  }
  if (mb_entry_dfc024eaf4017c22 == NULL) {
  return 0;
  }
  mb_fn_dfc024eaf4017c22 mb_target_dfc024eaf4017c22 = (mb_fn_dfc024eaf4017c22)mb_entry_dfc024eaf4017c22;
  int32_t mb_result_dfc024eaf4017c22 = mb_target_dfc024eaf4017c22(c_in, (float *)pflt_out);
  return mb_result_dfc024eaf4017c22;
}

typedef int32_t (MB_CALL *mb_fn_e08897aa04b82bfc)(int16_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa546ace5271f27174cc08ab(int32_t s_in, void * pflt_out) {
  static mb_module_t mb_module_e08897aa04b82bfc = NULL;
  static void *mb_entry_e08897aa04b82bfc = NULL;
  if (mb_entry_e08897aa04b82bfc == NULL) {
    if (mb_module_e08897aa04b82bfc == NULL) {
      mb_module_e08897aa04b82bfc = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_e08897aa04b82bfc != NULL) {
      mb_entry_e08897aa04b82bfc = GetProcAddress(mb_module_e08897aa04b82bfc, "VarR4FromI2");
    }
  }
  if (mb_entry_e08897aa04b82bfc == NULL) {
  return 0;
  }
  mb_fn_e08897aa04b82bfc mb_target_e08897aa04b82bfc = (mb_fn_e08897aa04b82bfc)mb_entry_e08897aa04b82bfc;
  int32_t mb_result_e08897aa04b82bfc = mb_target_e08897aa04b82bfc(s_in, (float *)pflt_out);
  return mb_result_e08897aa04b82bfc;
}

typedef int32_t (MB_CALL *mb_fn_857bda342efca7c9)(int32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e66589c99b9f5208a3ebecd(int32_t l_in, void * pflt_out) {
  static mb_module_t mb_module_857bda342efca7c9 = NULL;
  static void *mb_entry_857bda342efca7c9 = NULL;
  if (mb_entry_857bda342efca7c9 == NULL) {
    if (mb_module_857bda342efca7c9 == NULL) {
      mb_module_857bda342efca7c9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_857bda342efca7c9 != NULL) {
      mb_entry_857bda342efca7c9 = GetProcAddress(mb_module_857bda342efca7c9, "VarR4FromI4");
    }
  }
  if (mb_entry_857bda342efca7c9 == NULL) {
  return 0;
  }
  mb_fn_857bda342efca7c9 mb_target_857bda342efca7c9 = (mb_fn_857bda342efca7c9)mb_entry_857bda342efca7c9;
  int32_t mb_result_857bda342efca7c9 = mb_target_857bda342efca7c9(l_in, (float *)pflt_out);
  return mb_result_857bda342efca7c9;
}

typedef int32_t (MB_CALL *mb_fn_587b99a25b4ed3d0)(int64_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09d066092faf53f0035317dc(int64_t i64_in, void * pflt_out) {
  static mb_module_t mb_module_587b99a25b4ed3d0 = NULL;
  static void *mb_entry_587b99a25b4ed3d0 = NULL;
  if (mb_entry_587b99a25b4ed3d0 == NULL) {
    if (mb_module_587b99a25b4ed3d0 == NULL) {
      mb_module_587b99a25b4ed3d0 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_587b99a25b4ed3d0 != NULL) {
      mb_entry_587b99a25b4ed3d0 = GetProcAddress(mb_module_587b99a25b4ed3d0, "VarR4FromI8");
    }
  }
  if (mb_entry_587b99a25b4ed3d0 == NULL) {
  return 0;
  }
  mb_fn_587b99a25b4ed3d0 mb_target_587b99a25b4ed3d0 = (mb_fn_587b99a25b4ed3d0)mb_entry_587b99a25b4ed3d0;
  int32_t mb_result_587b99a25b4ed3d0 = mb_target_587b99a25b4ed3d0(i64_in, (float *)pflt_out);
  return mb_result_587b99a25b4ed3d0;
}

typedef int32_t (MB_CALL *mb_fn_a4a3e2b4a766c853)(double, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e582bb4a91c7991e6b93e74(double dbl_in, void * pflt_out) {
  static mb_module_t mb_module_a4a3e2b4a766c853 = NULL;
  static void *mb_entry_a4a3e2b4a766c853 = NULL;
  if (mb_entry_a4a3e2b4a766c853 == NULL) {
    if (mb_module_a4a3e2b4a766c853 == NULL) {
      mb_module_a4a3e2b4a766c853 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a4a3e2b4a766c853 != NULL) {
      mb_entry_a4a3e2b4a766c853 = GetProcAddress(mb_module_a4a3e2b4a766c853, "VarR4FromR8");
    }
  }
  if (mb_entry_a4a3e2b4a766c853 == NULL) {
  return 0;
  }
  mb_fn_a4a3e2b4a766c853 mb_target_a4a3e2b4a766c853 = (mb_fn_a4a3e2b4a766c853)mb_entry_a4a3e2b4a766c853;
  int32_t mb_result_a4a3e2b4a766c853 = mb_target_a4a3e2b4a766c853(dbl_in, (float *)pflt_out);
  return mb_result_a4a3e2b4a766c853;
}

typedef int32_t (MB_CALL *mb_fn_3e41582b58e543ea)(uint16_t *, uint32_t, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4651448e4aba6a51788af20c(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pflt_out) {
  static mb_module_t mb_module_3e41582b58e543ea = NULL;
  static void *mb_entry_3e41582b58e543ea = NULL;
  if (mb_entry_3e41582b58e543ea == NULL) {
    if (mb_module_3e41582b58e543ea == NULL) {
      mb_module_3e41582b58e543ea = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3e41582b58e543ea != NULL) {
      mb_entry_3e41582b58e543ea = GetProcAddress(mb_module_3e41582b58e543ea, "VarR4FromStr");
    }
  }
  if (mb_entry_3e41582b58e543ea == NULL) {
  return 0;
  }
  mb_fn_3e41582b58e543ea mb_target_3e41582b58e543ea = (mb_fn_3e41582b58e543ea)mb_entry_3e41582b58e543ea;
  int32_t mb_result_3e41582b58e543ea = mb_target_3e41582b58e543ea((uint16_t *)str_in, lcid, dw_flags, (float *)pflt_out);
  return mb_result_3e41582b58e543ea;
}

typedef int32_t (MB_CALL *mb_fn_83874d498033cbef)(uint8_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a87d0792c8ff02c040e4c6c9(uint32_t b_in, void * pflt_out) {
  static mb_module_t mb_module_83874d498033cbef = NULL;
  static void *mb_entry_83874d498033cbef = NULL;
  if (mb_entry_83874d498033cbef == NULL) {
    if (mb_module_83874d498033cbef == NULL) {
      mb_module_83874d498033cbef = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_83874d498033cbef != NULL) {
      mb_entry_83874d498033cbef = GetProcAddress(mb_module_83874d498033cbef, "VarR4FromUI1");
    }
  }
  if (mb_entry_83874d498033cbef == NULL) {
  return 0;
  }
  mb_fn_83874d498033cbef mb_target_83874d498033cbef = (mb_fn_83874d498033cbef)mb_entry_83874d498033cbef;
  int32_t mb_result_83874d498033cbef = mb_target_83874d498033cbef(b_in, (float *)pflt_out);
  return mb_result_83874d498033cbef;
}

typedef int32_t (MB_CALL *mb_fn_38f96358332d3dd2)(uint16_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1daaa89146119d035905f8df(uint32_t ui_in, void * pflt_out) {
  static mb_module_t mb_module_38f96358332d3dd2 = NULL;
  static void *mb_entry_38f96358332d3dd2 = NULL;
  if (mb_entry_38f96358332d3dd2 == NULL) {
    if (mb_module_38f96358332d3dd2 == NULL) {
      mb_module_38f96358332d3dd2 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_38f96358332d3dd2 != NULL) {
      mb_entry_38f96358332d3dd2 = GetProcAddress(mb_module_38f96358332d3dd2, "VarR4FromUI2");
    }
  }
  if (mb_entry_38f96358332d3dd2 == NULL) {
  return 0;
  }
  mb_fn_38f96358332d3dd2 mb_target_38f96358332d3dd2 = (mb_fn_38f96358332d3dd2)mb_entry_38f96358332d3dd2;
  int32_t mb_result_38f96358332d3dd2 = mb_target_38f96358332d3dd2(ui_in, (float *)pflt_out);
  return mb_result_38f96358332d3dd2;
}

typedef int32_t (MB_CALL *mb_fn_d6ec4c6a8263eda7)(uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ebb1d22f0da1af6f7fe408d(uint32_t ul_in, void * pflt_out) {
  static mb_module_t mb_module_d6ec4c6a8263eda7 = NULL;
  static void *mb_entry_d6ec4c6a8263eda7 = NULL;
  if (mb_entry_d6ec4c6a8263eda7 == NULL) {
    if (mb_module_d6ec4c6a8263eda7 == NULL) {
      mb_module_d6ec4c6a8263eda7 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d6ec4c6a8263eda7 != NULL) {
      mb_entry_d6ec4c6a8263eda7 = GetProcAddress(mb_module_d6ec4c6a8263eda7, "VarR4FromUI4");
    }
  }
  if (mb_entry_d6ec4c6a8263eda7 == NULL) {
  return 0;
  }
  mb_fn_d6ec4c6a8263eda7 mb_target_d6ec4c6a8263eda7 = (mb_fn_d6ec4c6a8263eda7)mb_entry_d6ec4c6a8263eda7;
  int32_t mb_result_d6ec4c6a8263eda7 = mb_target_d6ec4c6a8263eda7(ul_in, (float *)pflt_out);
  return mb_result_d6ec4c6a8263eda7;
}

typedef int32_t (MB_CALL *mb_fn_d5743e517bfc0981)(uint64_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eafcc606e008501dacb384f0(uint64_t ui64_in, void * pflt_out) {
  static mb_module_t mb_module_d5743e517bfc0981 = NULL;
  static void *mb_entry_d5743e517bfc0981 = NULL;
  if (mb_entry_d5743e517bfc0981 == NULL) {
    if (mb_module_d5743e517bfc0981 == NULL) {
      mb_module_d5743e517bfc0981 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d5743e517bfc0981 != NULL) {
      mb_entry_d5743e517bfc0981 = GetProcAddress(mb_module_d5743e517bfc0981, "VarR4FromUI8");
    }
  }
  if (mb_entry_d5743e517bfc0981 == NULL) {
  return 0;
  }
  mb_fn_d5743e517bfc0981 mb_target_d5743e517bfc0981 = (mb_fn_d5743e517bfc0981)mb_entry_d5743e517bfc0981;
  int32_t mb_result_d5743e517bfc0981 = mb_target_d5743e517bfc0981(ui64_in, (float *)pflt_out);
  return mb_result_d5743e517bfc0981;
}

typedef int32_t (MB_CALL *mb_fn_50f40b26d02fedf6)(int16_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30444daa47bea0faae0ccb79(int32_t bool_in, void * pdbl_out) {
  static mb_module_t mb_module_50f40b26d02fedf6 = NULL;
  static void *mb_entry_50f40b26d02fedf6 = NULL;
  if (mb_entry_50f40b26d02fedf6 == NULL) {
    if (mb_module_50f40b26d02fedf6 == NULL) {
      mb_module_50f40b26d02fedf6 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_50f40b26d02fedf6 != NULL) {
      mb_entry_50f40b26d02fedf6 = GetProcAddress(mb_module_50f40b26d02fedf6, "VarR8FromBool");
    }
  }
  if (mb_entry_50f40b26d02fedf6 == NULL) {
  return 0;
  }
  mb_fn_50f40b26d02fedf6 mb_target_50f40b26d02fedf6 = (mb_fn_50f40b26d02fedf6)mb_entry_50f40b26d02fedf6;
  int32_t mb_result_50f40b26d02fedf6 = mb_target_50f40b26d02fedf6(bool_in, (double *)pdbl_out);
  return mb_result_50f40b26d02fedf6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8f87c97d6a1f1194_p0;
typedef char mb_assert_8f87c97d6a1f1194_p0[(sizeof(mb_agg_8f87c97d6a1f1194_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f87c97d6a1f1194)(mb_agg_8f87c97d6a1f1194_p0, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7272ef61080b05d9773c70b(moonbit_bytes_t cy_in, void * pdbl_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_8f87c97d6a1f1194_p0 mb_converted_8f87c97d6a1f1194_0;
  memcpy(&mb_converted_8f87c97d6a1f1194_0, cy_in, 8);
  static mb_module_t mb_module_8f87c97d6a1f1194 = NULL;
  static void *mb_entry_8f87c97d6a1f1194 = NULL;
  if (mb_entry_8f87c97d6a1f1194 == NULL) {
    if (mb_module_8f87c97d6a1f1194 == NULL) {
      mb_module_8f87c97d6a1f1194 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8f87c97d6a1f1194 != NULL) {
      mb_entry_8f87c97d6a1f1194 = GetProcAddress(mb_module_8f87c97d6a1f1194, "VarR8FromCy");
    }
  }
  if (mb_entry_8f87c97d6a1f1194 == NULL) {
  return 0;
  }
  mb_fn_8f87c97d6a1f1194 mb_target_8f87c97d6a1f1194 = (mb_fn_8f87c97d6a1f1194)mb_entry_8f87c97d6a1f1194;
  int32_t mb_result_8f87c97d6a1f1194 = mb_target_8f87c97d6a1f1194(mb_converted_8f87c97d6a1f1194_0, (double *)pdbl_out);
  return mb_result_8f87c97d6a1f1194;
}

typedef int32_t (MB_CALL *mb_fn_c89686e1f97bbf39)(double, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0063d2687543df475c203925(double date_in, void * pdbl_out) {
  static mb_module_t mb_module_c89686e1f97bbf39 = NULL;
  static void *mb_entry_c89686e1f97bbf39 = NULL;
  if (mb_entry_c89686e1f97bbf39 == NULL) {
    if (mb_module_c89686e1f97bbf39 == NULL) {
      mb_module_c89686e1f97bbf39 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c89686e1f97bbf39 != NULL) {
      mb_entry_c89686e1f97bbf39 = GetProcAddress(mb_module_c89686e1f97bbf39, "VarR8FromDate");
    }
  }
  if (mb_entry_c89686e1f97bbf39 == NULL) {
  return 0;
  }
  mb_fn_c89686e1f97bbf39 mb_target_c89686e1f97bbf39 = (mb_fn_c89686e1f97bbf39)mb_entry_c89686e1f97bbf39;
  int32_t mb_result_c89686e1f97bbf39 = mb_target_c89686e1f97bbf39(date_in, (double *)pdbl_out);
  return mb_result_c89686e1f97bbf39;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dadc50dbb621ae39_p0;
typedef char mb_assert_dadc50dbb621ae39_p0[(sizeof(mb_agg_dadc50dbb621ae39_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dadc50dbb621ae39)(mb_agg_dadc50dbb621ae39_p0 *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cbe689a8ee82367f2a67bef(void * pdec_in, void * pdbl_out) {
  static mb_module_t mb_module_dadc50dbb621ae39 = NULL;
  static void *mb_entry_dadc50dbb621ae39 = NULL;
  if (mb_entry_dadc50dbb621ae39 == NULL) {
    if (mb_module_dadc50dbb621ae39 == NULL) {
      mb_module_dadc50dbb621ae39 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_dadc50dbb621ae39 != NULL) {
      mb_entry_dadc50dbb621ae39 = GetProcAddress(mb_module_dadc50dbb621ae39, "VarR8FromDec");
    }
  }
  if (mb_entry_dadc50dbb621ae39 == NULL) {
  return 0;
  }
  mb_fn_dadc50dbb621ae39 mb_target_dadc50dbb621ae39 = (mb_fn_dadc50dbb621ae39)mb_entry_dadc50dbb621ae39;
  int32_t mb_result_dadc50dbb621ae39 = mb_target_dadc50dbb621ae39((mb_agg_dadc50dbb621ae39_p0 *)pdec_in, (double *)pdbl_out);
  return mb_result_dadc50dbb621ae39;
}

typedef int32_t (MB_CALL *mb_fn_5767a419ff99b302)(void *, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6910fe9d182f750a61ac2a(void * pdisp_in, uint32_t lcid, void * pdbl_out) {
  static mb_module_t mb_module_5767a419ff99b302 = NULL;
  static void *mb_entry_5767a419ff99b302 = NULL;
  if (mb_entry_5767a419ff99b302 == NULL) {
    if (mb_module_5767a419ff99b302 == NULL) {
      mb_module_5767a419ff99b302 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5767a419ff99b302 != NULL) {
      mb_entry_5767a419ff99b302 = GetProcAddress(mb_module_5767a419ff99b302, "VarR8FromDisp");
    }
  }
  if (mb_entry_5767a419ff99b302 == NULL) {
  return 0;
  }
  mb_fn_5767a419ff99b302 mb_target_5767a419ff99b302 = (mb_fn_5767a419ff99b302)mb_entry_5767a419ff99b302;
  int32_t mb_result_5767a419ff99b302 = mb_target_5767a419ff99b302(pdisp_in, lcid, (double *)pdbl_out);
  return mb_result_5767a419ff99b302;
}

typedef int32_t (MB_CALL *mb_fn_4f0a35fb0fcf4968)(int8_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee7fc1bc13479609d36d564(int32_t c_in, void * pdbl_out) {
  static mb_module_t mb_module_4f0a35fb0fcf4968 = NULL;
  static void *mb_entry_4f0a35fb0fcf4968 = NULL;
  if (mb_entry_4f0a35fb0fcf4968 == NULL) {
    if (mb_module_4f0a35fb0fcf4968 == NULL) {
      mb_module_4f0a35fb0fcf4968 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4f0a35fb0fcf4968 != NULL) {
      mb_entry_4f0a35fb0fcf4968 = GetProcAddress(mb_module_4f0a35fb0fcf4968, "VarR8FromI1");
    }
  }
  if (mb_entry_4f0a35fb0fcf4968 == NULL) {
  return 0;
  }
  mb_fn_4f0a35fb0fcf4968 mb_target_4f0a35fb0fcf4968 = (mb_fn_4f0a35fb0fcf4968)mb_entry_4f0a35fb0fcf4968;
  int32_t mb_result_4f0a35fb0fcf4968 = mb_target_4f0a35fb0fcf4968(c_in, (double *)pdbl_out);
  return mb_result_4f0a35fb0fcf4968;
}

typedef int32_t (MB_CALL *mb_fn_2ab34582bbf5c00b)(int16_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_259764db43a1b22c864dd363(int32_t s_in, void * pdbl_out) {
  static mb_module_t mb_module_2ab34582bbf5c00b = NULL;
  static void *mb_entry_2ab34582bbf5c00b = NULL;
  if (mb_entry_2ab34582bbf5c00b == NULL) {
    if (mb_module_2ab34582bbf5c00b == NULL) {
      mb_module_2ab34582bbf5c00b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_2ab34582bbf5c00b != NULL) {
      mb_entry_2ab34582bbf5c00b = GetProcAddress(mb_module_2ab34582bbf5c00b, "VarR8FromI2");
    }
  }
  if (mb_entry_2ab34582bbf5c00b == NULL) {
  return 0;
  }
  mb_fn_2ab34582bbf5c00b mb_target_2ab34582bbf5c00b = (mb_fn_2ab34582bbf5c00b)mb_entry_2ab34582bbf5c00b;
  int32_t mb_result_2ab34582bbf5c00b = mb_target_2ab34582bbf5c00b(s_in, (double *)pdbl_out);
  return mb_result_2ab34582bbf5c00b;
}

typedef int32_t (MB_CALL *mb_fn_3d4450236b43acbd)(int32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0e238bb407b8aba4c63a91f(int32_t l_in, void * pdbl_out) {
  static mb_module_t mb_module_3d4450236b43acbd = NULL;
  static void *mb_entry_3d4450236b43acbd = NULL;
  if (mb_entry_3d4450236b43acbd == NULL) {
    if (mb_module_3d4450236b43acbd == NULL) {
      mb_module_3d4450236b43acbd = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3d4450236b43acbd != NULL) {
      mb_entry_3d4450236b43acbd = GetProcAddress(mb_module_3d4450236b43acbd, "VarR8FromI4");
    }
  }
  if (mb_entry_3d4450236b43acbd == NULL) {
  return 0;
  }
  mb_fn_3d4450236b43acbd mb_target_3d4450236b43acbd = (mb_fn_3d4450236b43acbd)mb_entry_3d4450236b43acbd;
  int32_t mb_result_3d4450236b43acbd = mb_target_3d4450236b43acbd(l_in, (double *)pdbl_out);
  return mb_result_3d4450236b43acbd;
}

typedef int32_t (MB_CALL *mb_fn_35347b8c6f43bce8)(int64_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8125b3623804f8f461596e95(int64_t i64_in, void * pdbl_out) {
  static mb_module_t mb_module_35347b8c6f43bce8 = NULL;
  static void *mb_entry_35347b8c6f43bce8 = NULL;
  if (mb_entry_35347b8c6f43bce8 == NULL) {
    if (mb_module_35347b8c6f43bce8 == NULL) {
      mb_module_35347b8c6f43bce8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_35347b8c6f43bce8 != NULL) {
      mb_entry_35347b8c6f43bce8 = GetProcAddress(mb_module_35347b8c6f43bce8, "VarR8FromI8");
    }
  }
  if (mb_entry_35347b8c6f43bce8 == NULL) {
  return 0;
  }
  mb_fn_35347b8c6f43bce8 mb_target_35347b8c6f43bce8 = (mb_fn_35347b8c6f43bce8)mb_entry_35347b8c6f43bce8;
  int32_t mb_result_35347b8c6f43bce8 = mb_target_35347b8c6f43bce8(i64_in, (double *)pdbl_out);
  return mb_result_35347b8c6f43bce8;
}

typedef int32_t (MB_CALL *mb_fn_8c1bfad37d8cee1c)(float, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c8d112c3b2b93aada41032(float flt_in, void * pdbl_out) {
  static mb_module_t mb_module_8c1bfad37d8cee1c = NULL;
  static void *mb_entry_8c1bfad37d8cee1c = NULL;
  if (mb_entry_8c1bfad37d8cee1c == NULL) {
    if (mb_module_8c1bfad37d8cee1c == NULL) {
      mb_module_8c1bfad37d8cee1c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8c1bfad37d8cee1c != NULL) {
      mb_entry_8c1bfad37d8cee1c = GetProcAddress(mb_module_8c1bfad37d8cee1c, "VarR8FromR4");
    }
  }
  if (mb_entry_8c1bfad37d8cee1c == NULL) {
  return 0;
  }
  mb_fn_8c1bfad37d8cee1c mb_target_8c1bfad37d8cee1c = (mb_fn_8c1bfad37d8cee1c)mb_entry_8c1bfad37d8cee1c;
  int32_t mb_result_8c1bfad37d8cee1c = mb_target_8c1bfad37d8cee1c(flt_in, (double *)pdbl_out);
  return mb_result_8c1bfad37d8cee1c;
}

typedef int32_t (MB_CALL *mb_fn_4f69583d44fac53c)(uint16_t *, uint32_t, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfcf1cff6fe86ba90d29e5eb(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pdbl_out) {
  static mb_module_t mb_module_4f69583d44fac53c = NULL;
  static void *mb_entry_4f69583d44fac53c = NULL;
  if (mb_entry_4f69583d44fac53c == NULL) {
    if (mb_module_4f69583d44fac53c == NULL) {
      mb_module_4f69583d44fac53c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4f69583d44fac53c != NULL) {
      mb_entry_4f69583d44fac53c = GetProcAddress(mb_module_4f69583d44fac53c, "VarR8FromStr");
    }
  }
  if (mb_entry_4f69583d44fac53c == NULL) {
  return 0;
  }
  mb_fn_4f69583d44fac53c mb_target_4f69583d44fac53c = (mb_fn_4f69583d44fac53c)mb_entry_4f69583d44fac53c;
  int32_t mb_result_4f69583d44fac53c = mb_target_4f69583d44fac53c((uint16_t *)str_in, lcid, dw_flags, (double *)pdbl_out);
  return mb_result_4f69583d44fac53c;
}

typedef int32_t (MB_CALL *mb_fn_0ea4f1839cf5cb44)(uint8_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72f2750200aaeeb411af80ad(uint32_t b_in, void * pdbl_out) {
  static mb_module_t mb_module_0ea4f1839cf5cb44 = NULL;
  static void *mb_entry_0ea4f1839cf5cb44 = NULL;
  if (mb_entry_0ea4f1839cf5cb44 == NULL) {
    if (mb_module_0ea4f1839cf5cb44 == NULL) {
      mb_module_0ea4f1839cf5cb44 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0ea4f1839cf5cb44 != NULL) {
      mb_entry_0ea4f1839cf5cb44 = GetProcAddress(mb_module_0ea4f1839cf5cb44, "VarR8FromUI1");
    }
  }
  if (mb_entry_0ea4f1839cf5cb44 == NULL) {
  return 0;
  }
  mb_fn_0ea4f1839cf5cb44 mb_target_0ea4f1839cf5cb44 = (mb_fn_0ea4f1839cf5cb44)mb_entry_0ea4f1839cf5cb44;
  int32_t mb_result_0ea4f1839cf5cb44 = mb_target_0ea4f1839cf5cb44(b_in, (double *)pdbl_out);
  return mb_result_0ea4f1839cf5cb44;
}

typedef int32_t (MB_CALL *mb_fn_7569f4ae0e5e7746)(uint16_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43479b41505081dd54d94a27(uint32_t ui_in, void * pdbl_out) {
  static mb_module_t mb_module_7569f4ae0e5e7746 = NULL;
  static void *mb_entry_7569f4ae0e5e7746 = NULL;
  if (mb_entry_7569f4ae0e5e7746 == NULL) {
    if (mb_module_7569f4ae0e5e7746 == NULL) {
      mb_module_7569f4ae0e5e7746 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7569f4ae0e5e7746 != NULL) {
      mb_entry_7569f4ae0e5e7746 = GetProcAddress(mb_module_7569f4ae0e5e7746, "VarR8FromUI2");
    }
  }
  if (mb_entry_7569f4ae0e5e7746 == NULL) {
  return 0;
  }
  mb_fn_7569f4ae0e5e7746 mb_target_7569f4ae0e5e7746 = (mb_fn_7569f4ae0e5e7746)mb_entry_7569f4ae0e5e7746;
  int32_t mb_result_7569f4ae0e5e7746 = mb_target_7569f4ae0e5e7746(ui_in, (double *)pdbl_out);
  return mb_result_7569f4ae0e5e7746;
}

typedef int32_t (MB_CALL *mb_fn_1982c796572f0f5e)(uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bbdd95c3f86e93038666c79(uint32_t ul_in, void * pdbl_out) {
  static mb_module_t mb_module_1982c796572f0f5e = NULL;
  static void *mb_entry_1982c796572f0f5e = NULL;
  if (mb_entry_1982c796572f0f5e == NULL) {
    if (mb_module_1982c796572f0f5e == NULL) {
      mb_module_1982c796572f0f5e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_1982c796572f0f5e != NULL) {
      mb_entry_1982c796572f0f5e = GetProcAddress(mb_module_1982c796572f0f5e, "VarR8FromUI4");
    }
  }
  if (mb_entry_1982c796572f0f5e == NULL) {
  return 0;
  }
  mb_fn_1982c796572f0f5e mb_target_1982c796572f0f5e = (mb_fn_1982c796572f0f5e)mb_entry_1982c796572f0f5e;
  int32_t mb_result_1982c796572f0f5e = mb_target_1982c796572f0f5e(ul_in, (double *)pdbl_out);
  return mb_result_1982c796572f0f5e;
}

typedef int32_t (MB_CALL *mb_fn_d8d942bd491b8386)(uint64_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59757bea3abf5ea972b3ba36(uint64_t ui64_in, void * pdbl_out) {
  static mb_module_t mb_module_d8d942bd491b8386 = NULL;
  static void *mb_entry_d8d942bd491b8386 = NULL;
  if (mb_entry_d8d942bd491b8386 == NULL) {
    if (mb_module_d8d942bd491b8386 == NULL) {
      mb_module_d8d942bd491b8386 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d8d942bd491b8386 != NULL) {
      mb_entry_d8d942bd491b8386 = GetProcAddress(mb_module_d8d942bd491b8386, "VarR8FromUI8");
    }
  }
  if (mb_entry_d8d942bd491b8386 == NULL) {
  return 0;
  }
  mb_fn_d8d942bd491b8386 mb_target_d8d942bd491b8386 = (mb_fn_d8d942bd491b8386)mb_entry_d8d942bd491b8386;
  int32_t mb_result_d8d942bd491b8386 = mb_target_d8d942bd491b8386(ui64_in, (double *)pdbl_out);
  return mb_result_d8d942bd491b8386;
}

typedef int32_t (MB_CALL *mb_fn_e081a15e714efe0c)(double, double, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828a2bc740a32bdf3fa63dae(double dbl_left, double dbl_right, void * pdbl_result) {
  static mb_module_t mb_module_e081a15e714efe0c = NULL;
  static void *mb_entry_e081a15e714efe0c = NULL;
  if (mb_entry_e081a15e714efe0c == NULL) {
    if (mb_module_e081a15e714efe0c == NULL) {
      mb_module_e081a15e714efe0c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_e081a15e714efe0c != NULL) {
      mb_entry_e081a15e714efe0c = GetProcAddress(mb_module_e081a15e714efe0c, "VarR8Pow");
    }
  }
  if (mb_entry_e081a15e714efe0c == NULL) {
  return 0;
  }
  mb_fn_e081a15e714efe0c mb_target_e081a15e714efe0c = (mb_fn_e081a15e714efe0c)mb_entry_e081a15e714efe0c;
  int32_t mb_result_e081a15e714efe0c = mb_target_e081a15e714efe0c(dbl_left, dbl_right, (double *)pdbl_result);
  return mb_result_e081a15e714efe0c;
}

