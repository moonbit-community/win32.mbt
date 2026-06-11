#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ff3166568cc2707d_p1;
typedef char mb_assert_ff3166568cc2707d_p1[(sizeof(mb_agg_ff3166568cc2707d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ff3166568cc2707d_p1[(MB_ALIGNOF(mb_agg_ff3166568cc2707d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff3166568cc2707d)(int8_t, mb_agg_ff3166568cc2707d_p1 *);

static mb_module_t mb_module_ff3166568cc2707d = NULL;
static void *mb_entry_ff3166568cc2707d = NULL;

static void *mb_resolve_ff3166568cc2707d(void) {
  if (mb_entry_ff3166568cc2707d == NULL) {
    if (mb_module_ff3166568cc2707d == NULL) {
      mb_module_ff3166568cc2707d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ff3166568cc2707d != NULL) {
      mb_entry_ff3166568cc2707d = GetProcAddress(mb_module_ff3166568cc2707d, "VarDecFromI1");
    }
  }
  return mb_entry_ff3166568cc2707d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1966921f96075713cbbd555b(int32_t c_in, void * pdec_out) {
  void *mb_entry_ff3166568cc2707d = mb_resolve_ff3166568cc2707d();
  if (mb_entry_ff3166568cc2707d == NULL) {
  return 0;
  }
  mb_fn_ff3166568cc2707d mb_target_ff3166568cc2707d = (mb_fn_ff3166568cc2707d)mb_entry_ff3166568cc2707d;
  int32_t mb_result_ff3166568cc2707d = mb_target_ff3166568cc2707d(c_in, (mb_agg_ff3166568cc2707d_p1 *)pdec_out);
  return mb_result_ff3166568cc2707d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c43cb634098bca34_p1;
typedef char mb_assert_c43cb634098bca34_p1[(sizeof(mb_agg_c43cb634098bca34_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c43cb634098bca34_p1[(MB_ALIGNOF(mb_agg_c43cb634098bca34_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c43cb634098bca34)(int16_t, mb_agg_c43cb634098bca34_p1 *);

static mb_module_t mb_module_c43cb634098bca34 = NULL;
static void *mb_entry_c43cb634098bca34 = NULL;

static void *mb_resolve_c43cb634098bca34(void) {
  if (mb_entry_c43cb634098bca34 == NULL) {
    if (mb_module_c43cb634098bca34 == NULL) {
      mb_module_c43cb634098bca34 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c43cb634098bca34 != NULL) {
      mb_entry_c43cb634098bca34 = GetProcAddress(mb_module_c43cb634098bca34, "VarDecFromI2");
    }
  }
  return mb_entry_c43cb634098bca34;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00092ab2cbd6900627e46168(int32_t ui_in, void * pdec_out) {
  void *mb_entry_c43cb634098bca34 = mb_resolve_c43cb634098bca34();
  if (mb_entry_c43cb634098bca34 == NULL) {
  return 0;
  }
  mb_fn_c43cb634098bca34 mb_target_c43cb634098bca34 = (mb_fn_c43cb634098bca34)mb_entry_c43cb634098bca34;
  int32_t mb_result_c43cb634098bca34 = mb_target_c43cb634098bca34(ui_in, (mb_agg_c43cb634098bca34_p1 *)pdec_out);
  return mb_result_c43cb634098bca34;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_09a240973d844620_p1;
typedef char mb_assert_09a240973d844620_p1[(sizeof(mb_agg_09a240973d844620_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_09a240973d844620_p1[(MB_ALIGNOF(mb_agg_09a240973d844620_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09a240973d844620)(int32_t, mb_agg_09a240973d844620_p1 *);

static mb_module_t mb_module_09a240973d844620 = NULL;
static void *mb_entry_09a240973d844620 = NULL;

static void *mb_resolve_09a240973d844620(void) {
  if (mb_entry_09a240973d844620 == NULL) {
    if (mb_module_09a240973d844620 == NULL) {
      mb_module_09a240973d844620 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_09a240973d844620 != NULL) {
      mb_entry_09a240973d844620 = GetProcAddress(mb_module_09a240973d844620, "VarDecFromI4");
    }
  }
  return mb_entry_09a240973d844620;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc22fc1b91fc297444f4f519(int32_t l_in, void * pdec_out) {
  void *mb_entry_09a240973d844620 = mb_resolve_09a240973d844620();
  if (mb_entry_09a240973d844620 == NULL) {
  return 0;
  }
  mb_fn_09a240973d844620 mb_target_09a240973d844620 = (mb_fn_09a240973d844620)mb_entry_09a240973d844620;
  int32_t mb_result_09a240973d844620 = mb_target_09a240973d844620(l_in, (mb_agg_09a240973d844620_p1 *)pdec_out);
  return mb_result_09a240973d844620;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_107f8ab4b9b58802_p1;
typedef char mb_assert_107f8ab4b9b58802_p1[(sizeof(mb_agg_107f8ab4b9b58802_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_107f8ab4b9b58802_p1[(MB_ALIGNOF(mb_agg_107f8ab4b9b58802_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_107f8ab4b9b58802)(int64_t, mb_agg_107f8ab4b9b58802_p1 *);

static mb_module_t mb_module_107f8ab4b9b58802 = NULL;
static void *mb_entry_107f8ab4b9b58802 = NULL;

static void *mb_resolve_107f8ab4b9b58802(void) {
  if (mb_entry_107f8ab4b9b58802 == NULL) {
    if (mb_module_107f8ab4b9b58802 == NULL) {
      mb_module_107f8ab4b9b58802 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_107f8ab4b9b58802 != NULL) {
      mb_entry_107f8ab4b9b58802 = GetProcAddress(mb_module_107f8ab4b9b58802, "VarDecFromI8");
    }
  }
  return mb_entry_107f8ab4b9b58802;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14c87c297f69c95763651a4(int64_t i64_in, void * pdec_out) {
  void *mb_entry_107f8ab4b9b58802 = mb_resolve_107f8ab4b9b58802();
  if (mb_entry_107f8ab4b9b58802 == NULL) {
  return 0;
  }
  mb_fn_107f8ab4b9b58802 mb_target_107f8ab4b9b58802 = (mb_fn_107f8ab4b9b58802)mb_entry_107f8ab4b9b58802;
  int32_t mb_result_107f8ab4b9b58802 = mb_target_107f8ab4b9b58802(i64_in, (mb_agg_107f8ab4b9b58802_p1 *)pdec_out);
  return mb_result_107f8ab4b9b58802;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fa733cf752a40314_p1;
typedef char mb_assert_fa733cf752a40314_p1[(sizeof(mb_agg_fa733cf752a40314_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fa733cf752a40314_p1[(MB_ALIGNOF(mb_agg_fa733cf752a40314_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa733cf752a40314)(float, mb_agg_fa733cf752a40314_p1 *);

static mb_module_t mb_module_fa733cf752a40314 = NULL;
static void *mb_entry_fa733cf752a40314 = NULL;

static void *mb_resolve_fa733cf752a40314(void) {
  if (mb_entry_fa733cf752a40314 == NULL) {
    if (mb_module_fa733cf752a40314 == NULL) {
      mb_module_fa733cf752a40314 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_fa733cf752a40314 != NULL) {
      mb_entry_fa733cf752a40314 = GetProcAddress(mb_module_fa733cf752a40314, "VarDecFromR4");
    }
  }
  return mb_entry_fa733cf752a40314;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad8ff2f827b0a76193a0a7e(float flt_in, void * pdec_out) {
  void *mb_entry_fa733cf752a40314 = mb_resolve_fa733cf752a40314();
  if (mb_entry_fa733cf752a40314 == NULL) {
  return 0;
  }
  mb_fn_fa733cf752a40314 mb_target_fa733cf752a40314 = (mb_fn_fa733cf752a40314)mb_entry_fa733cf752a40314;
  int32_t mb_result_fa733cf752a40314 = mb_target_fa733cf752a40314(flt_in, (mb_agg_fa733cf752a40314_p1 *)pdec_out);
  return mb_result_fa733cf752a40314;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_524c570b0cf54173_p1;
typedef char mb_assert_524c570b0cf54173_p1[(sizeof(mb_agg_524c570b0cf54173_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_524c570b0cf54173_p1[(MB_ALIGNOF(mb_agg_524c570b0cf54173_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_524c570b0cf54173)(double, mb_agg_524c570b0cf54173_p1 *);

static mb_module_t mb_module_524c570b0cf54173 = NULL;
static void *mb_entry_524c570b0cf54173 = NULL;

static void *mb_resolve_524c570b0cf54173(void) {
  if (mb_entry_524c570b0cf54173 == NULL) {
    if (mb_module_524c570b0cf54173 == NULL) {
      mb_module_524c570b0cf54173 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_524c570b0cf54173 != NULL) {
      mb_entry_524c570b0cf54173 = GetProcAddress(mb_module_524c570b0cf54173, "VarDecFromR8");
    }
  }
  return mb_entry_524c570b0cf54173;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c977b697fed48a79c4402c(double dbl_in, void * pdec_out) {
  void *mb_entry_524c570b0cf54173 = mb_resolve_524c570b0cf54173();
  if (mb_entry_524c570b0cf54173 == NULL) {
  return 0;
  }
  mb_fn_524c570b0cf54173 mb_target_524c570b0cf54173 = (mb_fn_524c570b0cf54173)mb_entry_524c570b0cf54173;
  int32_t mb_result_524c570b0cf54173 = mb_target_524c570b0cf54173(dbl_in, (mb_agg_524c570b0cf54173_p1 *)pdec_out);
  return mb_result_524c570b0cf54173;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3a3aa0007ad32ce8_p3;
typedef char mb_assert_3a3aa0007ad32ce8_p3[(sizeof(mb_agg_3a3aa0007ad32ce8_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_3a3aa0007ad32ce8_p3[(MB_ALIGNOF(mb_agg_3a3aa0007ad32ce8_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a3aa0007ad32ce8)(uint16_t *, uint32_t, uint32_t, mb_agg_3a3aa0007ad32ce8_p3 *);

static mb_module_t mb_module_3a3aa0007ad32ce8 = NULL;
static void *mb_entry_3a3aa0007ad32ce8 = NULL;

static void *mb_resolve_3a3aa0007ad32ce8(void) {
  if (mb_entry_3a3aa0007ad32ce8 == NULL) {
    if (mb_module_3a3aa0007ad32ce8 == NULL) {
      mb_module_3a3aa0007ad32ce8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3a3aa0007ad32ce8 != NULL) {
      mb_entry_3a3aa0007ad32ce8 = GetProcAddress(mb_module_3a3aa0007ad32ce8, "VarDecFromStr");
    }
  }
  return mb_entry_3a3aa0007ad32ce8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2565f1732e51daaa588f4b9(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pdec_out) {
  void *mb_entry_3a3aa0007ad32ce8 = mb_resolve_3a3aa0007ad32ce8();
  if (mb_entry_3a3aa0007ad32ce8 == NULL) {
  return 0;
  }
  mb_fn_3a3aa0007ad32ce8 mb_target_3a3aa0007ad32ce8 = (mb_fn_3a3aa0007ad32ce8)mb_entry_3a3aa0007ad32ce8;
  int32_t mb_result_3a3aa0007ad32ce8 = mb_target_3a3aa0007ad32ce8((uint16_t *)str_in, lcid, dw_flags, (mb_agg_3a3aa0007ad32ce8_p3 *)pdec_out);
  return mb_result_3a3aa0007ad32ce8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_398fa12f2230c394_p1;
typedef char mb_assert_398fa12f2230c394_p1[(sizeof(mb_agg_398fa12f2230c394_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_398fa12f2230c394_p1[(MB_ALIGNOF(mb_agg_398fa12f2230c394_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_398fa12f2230c394)(uint8_t, mb_agg_398fa12f2230c394_p1 *);

static mb_module_t mb_module_398fa12f2230c394 = NULL;
static void *mb_entry_398fa12f2230c394 = NULL;

static void *mb_resolve_398fa12f2230c394(void) {
  if (mb_entry_398fa12f2230c394 == NULL) {
    if (mb_module_398fa12f2230c394 == NULL) {
      mb_module_398fa12f2230c394 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_398fa12f2230c394 != NULL) {
      mb_entry_398fa12f2230c394 = GetProcAddress(mb_module_398fa12f2230c394, "VarDecFromUI1");
    }
  }
  return mb_entry_398fa12f2230c394;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0995ad7952a5af0329d30fcd(uint32_t b_in, void * pdec_out) {
  void *mb_entry_398fa12f2230c394 = mb_resolve_398fa12f2230c394();
  if (mb_entry_398fa12f2230c394 == NULL) {
  return 0;
  }
  mb_fn_398fa12f2230c394 mb_target_398fa12f2230c394 = (mb_fn_398fa12f2230c394)mb_entry_398fa12f2230c394;
  int32_t mb_result_398fa12f2230c394 = mb_target_398fa12f2230c394(b_in, (mb_agg_398fa12f2230c394_p1 *)pdec_out);
  return mb_result_398fa12f2230c394;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_46b2a79e57293d80_p1;
typedef char mb_assert_46b2a79e57293d80_p1[(sizeof(mb_agg_46b2a79e57293d80_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_46b2a79e57293d80_p1[(MB_ALIGNOF(mb_agg_46b2a79e57293d80_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46b2a79e57293d80)(uint16_t, mb_agg_46b2a79e57293d80_p1 *);

static mb_module_t mb_module_46b2a79e57293d80 = NULL;
static void *mb_entry_46b2a79e57293d80 = NULL;

static void *mb_resolve_46b2a79e57293d80(void) {
  if (mb_entry_46b2a79e57293d80 == NULL) {
    if (mb_module_46b2a79e57293d80 == NULL) {
      mb_module_46b2a79e57293d80 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_46b2a79e57293d80 != NULL) {
      mb_entry_46b2a79e57293d80 = GetProcAddress(mb_module_46b2a79e57293d80, "VarDecFromUI2");
    }
  }
  return mb_entry_46b2a79e57293d80;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a39ba77279bbb9253f52c51(uint32_t ui_in, void * pdec_out) {
  void *mb_entry_46b2a79e57293d80 = mb_resolve_46b2a79e57293d80();
  if (mb_entry_46b2a79e57293d80 == NULL) {
  return 0;
  }
  mb_fn_46b2a79e57293d80 mb_target_46b2a79e57293d80 = (mb_fn_46b2a79e57293d80)mb_entry_46b2a79e57293d80;
  int32_t mb_result_46b2a79e57293d80 = mb_target_46b2a79e57293d80(ui_in, (mb_agg_46b2a79e57293d80_p1 *)pdec_out);
  return mb_result_46b2a79e57293d80;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ca33b1c13ba28c8b_p1;
typedef char mb_assert_ca33b1c13ba28c8b_p1[(sizeof(mb_agg_ca33b1c13ba28c8b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ca33b1c13ba28c8b_p1[(MB_ALIGNOF(mb_agg_ca33b1c13ba28c8b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca33b1c13ba28c8b)(uint32_t, mb_agg_ca33b1c13ba28c8b_p1 *);

static mb_module_t mb_module_ca33b1c13ba28c8b = NULL;
static void *mb_entry_ca33b1c13ba28c8b = NULL;

static void *mb_resolve_ca33b1c13ba28c8b(void) {
  if (mb_entry_ca33b1c13ba28c8b == NULL) {
    if (mb_module_ca33b1c13ba28c8b == NULL) {
      mb_module_ca33b1c13ba28c8b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ca33b1c13ba28c8b != NULL) {
      mb_entry_ca33b1c13ba28c8b = GetProcAddress(mb_module_ca33b1c13ba28c8b, "VarDecFromUI4");
    }
  }
  return mb_entry_ca33b1c13ba28c8b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5647f743a9a80b6decfc120(uint32_t ul_in, void * pdec_out) {
  void *mb_entry_ca33b1c13ba28c8b = mb_resolve_ca33b1c13ba28c8b();
  if (mb_entry_ca33b1c13ba28c8b == NULL) {
  return 0;
  }
  mb_fn_ca33b1c13ba28c8b mb_target_ca33b1c13ba28c8b = (mb_fn_ca33b1c13ba28c8b)mb_entry_ca33b1c13ba28c8b;
  int32_t mb_result_ca33b1c13ba28c8b = mb_target_ca33b1c13ba28c8b(ul_in, (mb_agg_ca33b1c13ba28c8b_p1 *)pdec_out);
  return mb_result_ca33b1c13ba28c8b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_27fb4bfc40ad603c_p1;
typedef char mb_assert_27fb4bfc40ad603c_p1[(sizeof(mb_agg_27fb4bfc40ad603c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_27fb4bfc40ad603c_p1[(MB_ALIGNOF(mb_agg_27fb4bfc40ad603c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27fb4bfc40ad603c)(uint64_t, mb_agg_27fb4bfc40ad603c_p1 *);

static mb_module_t mb_module_27fb4bfc40ad603c = NULL;
static void *mb_entry_27fb4bfc40ad603c = NULL;

static void *mb_resolve_27fb4bfc40ad603c(void) {
  if (mb_entry_27fb4bfc40ad603c == NULL) {
    if (mb_module_27fb4bfc40ad603c == NULL) {
      mb_module_27fb4bfc40ad603c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_27fb4bfc40ad603c != NULL) {
      mb_entry_27fb4bfc40ad603c = GetProcAddress(mb_module_27fb4bfc40ad603c, "VarDecFromUI8");
    }
  }
  return mb_entry_27fb4bfc40ad603c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c82026c100b5800df828e0(uint64_t ui64_in, void * pdec_out) {
  void *mb_entry_27fb4bfc40ad603c = mb_resolve_27fb4bfc40ad603c();
  if (mb_entry_27fb4bfc40ad603c == NULL) {
  return 0;
  }
  mb_fn_27fb4bfc40ad603c mb_target_27fb4bfc40ad603c = (mb_fn_27fb4bfc40ad603c)mb_entry_27fb4bfc40ad603c;
  int32_t mb_result_27fb4bfc40ad603c = mb_target_27fb4bfc40ad603c(ui64_in, (mb_agg_27fb4bfc40ad603c_p1 *)pdec_out);
  return mb_result_27fb4bfc40ad603c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7208a1d50ca238b1_p0;
typedef char mb_assert_7208a1d50ca238b1_p0[(sizeof(mb_agg_7208a1d50ca238b1_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_7208a1d50ca238b1_p0[(MB_ALIGNOF(mb_agg_7208a1d50ca238b1_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7208a1d50ca238b1_p1;
typedef char mb_assert_7208a1d50ca238b1_p1[(sizeof(mb_agg_7208a1d50ca238b1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7208a1d50ca238b1_p1[(MB_ALIGNOF(mb_agg_7208a1d50ca238b1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7208a1d50ca238b1)(mb_agg_7208a1d50ca238b1_p0 *, mb_agg_7208a1d50ca238b1_p1 *);

static mb_module_t mb_module_7208a1d50ca238b1 = NULL;
static void *mb_entry_7208a1d50ca238b1 = NULL;

static void *mb_resolve_7208a1d50ca238b1(void) {
  if (mb_entry_7208a1d50ca238b1 == NULL) {
    if (mb_module_7208a1d50ca238b1 == NULL) {
      mb_module_7208a1d50ca238b1 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7208a1d50ca238b1 != NULL) {
      mb_entry_7208a1d50ca238b1 = GetProcAddress(mb_module_7208a1d50ca238b1, "VarDecInt");
    }
  }
  return mb_entry_7208a1d50ca238b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ad8b997b7d47a51aba8390(void * pdec_in, void * pdec_result) {
  void *mb_entry_7208a1d50ca238b1 = mb_resolve_7208a1d50ca238b1();
  if (mb_entry_7208a1d50ca238b1 == NULL) {
  return 0;
  }
  mb_fn_7208a1d50ca238b1 mb_target_7208a1d50ca238b1 = (mb_fn_7208a1d50ca238b1)mb_entry_7208a1d50ca238b1;
  int32_t mb_result_7208a1d50ca238b1 = mb_target_7208a1d50ca238b1((mb_agg_7208a1d50ca238b1_p0 *)pdec_in, (mb_agg_7208a1d50ca238b1_p1 *)pdec_result);
  return mb_result_7208a1d50ca238b1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b34e948741b40c0b_p0;
typedef char mb_assert_b34e948741b40c0b_p0[(sizeof(mb_agg_b34e948741b40c0b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b34e948741b40c0b_p0[(MB_ALIGNOF(mb_agg_b34e948741b40c0b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b34e948741b40c0b_p1;
typedef char mb_assert_b34e948741b40c0b_p1[(sizeof(mb_agg_b34e948741b40c0b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b34e948741b40c0b_p1[(MB_ALIGNOF(mb_agg_b34e948741b40c0b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b34e948741b40c0b_p2;
typedef char mb_assert_b34e948741b40c0b_p2[(sizeof(mb_agg_b34e948741b40c0b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b34e948741b40c0b_p2[(MB_ALIGNOF(mb_agg_b34e948741b40c0b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b34e948741b40c0b)(mb_agg_b34e948741b40c0b_p0 *, mb_agg_b34e948741b40c0b_p1 *, mb_agg_b34e948741b40c0b_p2 *);

static mb_module_t mb_module_b34e948741b40c0b = NULL;
static void *mb_entry_b34e948741b40c0b = NULL;

static void *mb_resolve_b34e948741b40c0b(void) {
  if (mb_entry_b34e948741b40c0b == NULL) {
    if (mb_module_b34e948741b40c0b == NULL) {
      mb_module_b34e948741b40c0b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b34e948741b40c0b != NULL) {
      mb_entry_b34e948741b40c0b = GetProcAddress(mb_module_b34e948741b40c0b, "VarDecMul");
    }
  }
  return mb_entry_b34e948741b40c0b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba10f42300b88478b3e7baa4(void * pdec_left, void * pdec_right, void * pdec_result) {
  void *mb_entry_b34e948741b40c0b = mb_resolve_b34e948741b40c0b();
  if (mb_entry_b34e948741b40c0b == NULL) {
  return 0;
  }
  mb_fn_b34e948741b40c0b mb_target_b34e948741b40c0b = (mb_fn_b34e948741b40c0b)mb_entry_b34e948741b40c0b;
  int32_t mb_result_b34e948741b40c0b = mb_target_b34e948741b40c0b((mb_agg_b34e948741b40c0b_p0 *)pdec_left, (mb_agg_b34e948741b40c0b_p1 *)pdec_right, (mb_agg_b34e948741b40c0b_p2 *)pdec_result);
  return mb_result_b34e948741b40c0b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3455f1f3e1f2d79d_p0;
typedef char mb_assert_3455f1f3e1f2d79d_p0[(sizeof(mb_agg_3455f1f3e1f2d79d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_3455f1f3e1f2d79d_p0[(MB_ALIGNOF(mb_agg_3455f1f3e1f2d79d_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3455f1f3e1f2d79d_p1;
typedef char mb_assert_3455f1f3e1f2d79d_p1[(sizeof(mb_agg_3455f1f3e1f2d79d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3455f1f3e1f2d79d_p1[(MB_ALIGNOF(mb_agg_3455f1f3e1f2d79d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3455f1f3e1f2d79d)(mb_agg_3455f1f3e1f2d79d_p0 *, mb_agg_3455f1f3e1f2d79d_p1 *);

static mb_module_t mb_module_3455f1f3e1f2d79d = NULL;
static void *mb_entry_3455f1f3e1f2d79d = NULL;

static void *mb_resolve_3455f1f3e1f2d79d(void) {
  if (mb_entry_3455f1f3e1f2d79d == NULL) {
    if (mb_module_3455f1f3e1f2d79d == NULL) {
      mb_module_3455f1f3e1f2d79d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3455f1f3e1f2d79d != NULL) {
      mb_entry_3455f1f3e1f2d79d = GetProcAddress(mb_module_3455f1f3e1f2d79d, "VarDecNeg");
    }
  }
  return mb_entry_3455f1f3e1f2d79d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed88b6363a745ba38d086102(void * pdec_in, void * pdec_result) {
  void *mb_entry_3455f1f3e1f2d79d = mb_resolve_3455f1f3e1f2d79d();
  if (mb_entry_3455f1f3e1f2d79d == NULL) {
  return 0;
  }
  mb_fn_3455f1f3e1f2d79d mb_target_3455f1f3e1f2d79d = (mb_fn_3455f1f3e1f2d79d)mb_entry_3455f1f3e1f2d79d;
  int32_t mb_result_3455f1f3e1f2d79d = mb_target_3455f1f3e1f2d79d((mb_agg_3455f1f3e1f2d79d_p0 *)pdec_in, (mb_agg_3455f1f3e1f2d79d_p1 *)pdec_result);
  return mb_result_3455f1f3e1f2d79d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_89cb60c9bcb157cd_p0;
typedef char mb_assert_89cb60c9bcb157cd_p0[(sizeof(mb_agg_89cb60c9bcb157cd_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_89cb60c9bcb157cd_p0[(MB_ALIGNOF(mb_agg_89cb60c9bcb157cd_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_89cb60c9bcb157cd_p2;
typedef char mb_assert_89cb60c9bcb157cd_p2[(sizeof(mb_agg_89cb60c9bcb157cd_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_89cb60c9bcb157cd_p2[(MB_ALIGNOF(mb_agg_89cb60c9bcb157cd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89cb60c9bcb157cd)(mb_agg_89cb60c9bcb157cd_p0 *, int32_t, mb_agg_89cb60c9bcb157cd_p2 *);

static mb_module_t mb_module_89cb60c9bcb157cd = NULL;
static void *mb_entry_89cb60c9bcb157cd = NULL;

static void *mb_resolve_89cb60c9bcb157cd(void) {
  if (mb_entry_89cb60c9bcb157cd == NULL) {
    if (mb_module_89cb60c9bcb157cd == NULL) {
      mb_module_89cb60c9bcb157cd = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_89cb60c9bcb157cd != NULL) {
      mb_entry_89cb60c9bcb157cd = GetProcAddress(mb_module_89cb60c9bcb157cd, "VarDecRound");
    }
  }
  return mb_entry_89cb60c9bcb157cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3cbe45a86bc4b143ec4b1af(void * pdec_in, int32_t c_decimals, void * pdec_result) {
  void *mb_entry_89cb60c9bcb157cd = mb_resolve_89cb60c9bcb157cd();
  if (mb_entry_89cb60c9bcb157cd == NULL) {
  return 0;
  }
  mb_fn_89cb60c9bcb157cd mb_target_89cb60c9bcb157cd = (mb_fn_89cb60c9bcb157cd)mb_entry_89cb60c9bcb157cd;
  int32_t mb_result_89cb60c9bcb157cd = mb_target_89cb60c9bcb157cd((mb_agg_89cb60c9bcb157cd_p0 *)pdec_in, c_decimals, (mb_agg_89cb60c9bcb157cd_p2 *)pdec_result);
  return mb_result_89cb60c9bcb157cd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_49d2e0a1675eed24_p0;
typedef char mb_assert_49d2e0a1675eed24_p0[(sizeof(mb_agg_49d2e0a1675eed24_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_49d2e0a1675eed24_p0[(MB_ALIGNOF(mb_agg_49d2e0a1675eed24_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_49d2e0a1675eed24_p1;
typedef char mb_assert_49d2e0a1675eed24_p1[(sizeof(mb_agg_49d2e0a1675eed24_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_49d2e0a1675eed24_p1[(MB_ALIGNOF(mb_agg_49d2e0a1675eed24_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_49d2e0a1675eed24_p2;
typedef char mb_assert_49d2e0a1675eed24_p2[(sizeof(mb_agg_49d2e0a1675eed24_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_49d2e0a1675eed24_p2[(MB_ALIGNOF(mb_agg_49d2e0a1675eed24_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49d2e0a1675eed24)(mb_agg_49d2e0a1675eed24_p0 *, mb_agg_49d2e0a1675eed24_p1 *, mb_agg_49d2e0a1675eed24_p2 *);

static mb_module_t mb_module_49d2e0a1675eed24 = NULL;
static void *mb_entry_49d2e0a1675eed24 = NULL;

static void *mb_resolve_49d2e0a1675eed24(void) {
  if (mb_entry_49d2e0a1675eed24 == NULL) {
    if (mb_module_49d2e0a1675eed24 == NULL) {
      mb_module_49d2e0a1675eed24 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_49d2e0a1675eed24 != NULL) {
      mb_entry_49d2e0a1675eed24 = GetProcAddress(mb_module_49d2e0a1675eed24, "VarDecSub");
    }
  }
  return mb_entry_49d2e0a1675eed24;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f64f4e97650be43c4b491c9b(void * pdec_left, void * pdec_right, void * pdec_result) {
  void *mb_entry_49d2e0a1675eed24 = mb_resolve_49d2e0a1675eed24();
  if (mb_entry_49d2e0a1675eed24 == NULL) {
  return 0;
  }
  mb_fn_49d2e0a1675eed24 mb_target_49d2e0a1675eed24 = (mb_fn_49d2e0a1675eed24)mb_entry_49d2e0a1675eed24;
  int32_t mb_result_49d2e0a1675eed24 = mb_target_49d2e0a1675eed24((mb_agg_49d2e0a1675eed24_p0 *)pdec_left, (mb_agg_49d2e0a1675eed24_p1 *)pdec_right, (mb_agg_49d2e0a1675eed24_p2 *)pdec_result);
  return mb_result_49d2e0a1675eed24;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_396dad760b681c18_p0;
typedef char mb_assert_396dad760b681c18_p0[(sizeof(mb_agg_396dad760b681c18_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_396dad760b681c18_p0[(MB_ALIGNOF(mb_agg_396dad760b681c18_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_396dad760b681c18_p1;
typedef char mb_assert_396dad760b681c18_p1[(sizeof(mb_agg_396dad760b681c18_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_396dad760b681c18_p1[(MB_ALIGNOF(mb_agg_396dad760b681c18_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_396dad760b681c18_p2;
typedef char mb_assert_396dad760b681c18_p2[(sizeof(mb_agg_396dad760b681c18_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_396dad760b681c18_p2[(MB_ALIGNOF(mb_agg_396dad760b681c18_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_396dad760b681c18)(mb_agg_396dad760b681c18_p0 *, mb_agg_396dad760b681c18_p1 *, mb_agg_396dad760b681c18_p2 *);

static mb_module_t mb_module_396dad760b681c18 = NULL;
static void *mb_entry_396dad760b681c18 = NULL;

static void *mb_resolve_396dad760b681c18(void) {
  if (mb_entry_396dad760b681c18 == NULL) {
    if (mb_module_396dad760b681c18 == NULL) {
      mb_module_396dad760b681c18 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_396dad760b681c18 != NULL) {
      mb_entry_396dad760b681c18 = GetProcAddress(mb_module_396dad760b681c18, "VarDiv");
    }
  }
  return mb_entry_396dad760b681c18;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5306488e134925b750772d71(void * pvar_left, void * pvar_right, void * pvar_result) {
  void *mb_entry_396dad760b681c18 = mb_resolve_396dad760b681c18();
  if (mb_entry_396dad760b681c18 == NULL) {
  return 0;
  }
  mb_fn_396dad760b681c18 mb_target_396dad760b681c18 = (mb_fn_396dad760b681c18)mb_entry_396dad760b681c18;
  int32_t mb_result_396dad760b681c18 = mb_target_396dad760b681c18((mb_agg_396dad760b681c18_p0 *)pvar_left, (mb_agg_396dad760b681c18_p1 *)pvar_right, (mb_agg_396dad760b681c18_p2 *)pvar_result);
  return mb_result_396dad760b681c18;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3979a48271a8ce79_p0;
typedef char mb_assert_3979a48271a8ce79_p0[(sizeof(mb_agg_3979a48271a8ce79_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_3979a48271a8ce79_p0[(MB_ALIGNOF(mb_agg_3979a48271a8ce79_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3979a48271a8ce79_p1;
typedef char mb_assert_3979a48271a8ce79_p1[(sizeof(mb_agg_3979a48271a8ce79_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3979a48271a8ce79_p1[(MB_ALIGNOF(mb_agg_3979a48271a8ce79_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3979a48271a8ce79_p2;
typedef char mb_assert_3979a48271a8ce79_p2[(sizeof(mb_agg_3979a48271a8ce79_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_3979a48271a8ce79_p2[(MB_ALIGNOF(mb_agg_3979a48271a8ce79_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3979a48271a8ce79)(mb_agg_3979a48271a8ce79_p0 *, mb_agg_3979a48271a8ce79_p1 *, mb_agg_3979a48271a8ce79_p2 *);

static mb_module_t mb_module_3979a48271a8ce79 = NULL;
static void *mb_entry_3979a48271a8ce79 = NULL;

static void *mb_resolve_3979a48271a8ce79(void) {
  if (mb_entry_3979a48271a8ce79 == NULL) {
    if (mb_module_3979a48271a8ce79 == NULL) {
      mb_module_3979a48271a8ce79 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3979a48271a8ce79 != NULL) {
      mb_entry_3979a48271a8ce79 = GetProcAddress(mb_module_3979a48271a8ce79, "VarEqv");
    }
  }
  return mb_entry_3979a48271a8ce79;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7be5e0a026d7506f6551db9(void * pvar_left, void * pvar_right, void * pvar_result) {
  void *mb_entry_3979a48271a8ce79 = mb_resolve_3979a48271a8ce79();
  if (mb_entry_3979a48271a8ce79 == NULL) {
  return 0;
  }
  mb_fn_3979a48271a8ce79 mb_target_3979a48271a8ce79 = (mb_fn_3979a48271a8ce79)mb_entry_3979a48271a8ce79;
  int32_t mb_result_3979a48271a8ce79 = mb_target_3979a48271a8ce79((mb_agg_3979a48271a8ce79_p0 *)pvar_left, (mb_agg_3979a48271a8ce79_p1 *)pvar_right, (mb_agg_3979a48271a8ce79_p2 *)pvar_result);
  return mb_result_3979a48271a8ce79;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_306aa75a09631ca5_p0;
typedef char mb_assert_306aa75a09631ca5_p0[(sizeof(mb_agg_306aa75a09631ca5_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_306aa75a09631ca5_p0[(MB_ALIGNOF(mb_agg_306aa75a09631ca5_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_306aa75a09631ca5_p1;
typedef char mb_assert_306aa75a09631ca5_p1[(sizeof(mb_agg_306aa75a09631ca5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_306aa75a09631ca5_p1[(MB_ALIGNOF(mb_agg_306aa75a09631ca5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_306aa75a09631ca5)(mb_agg_306aa75a09631ca5_p0 *, mb_agg_306aa75a09631ca5_p1 *);

static mb_module_t mb_module_306aa75a09631ca5 = NULL;
static void *mb_entry_306aa75a09631ca5 = NULL;

static void *mb_resolve_306aa75a09631ca5(void) {
  if (mb_entry_306aa75a09631ca5 == NULL) {
    if (mb_module_306aa75a09631ca5 == NULL) {
      mb_module_306aa75a09631ca5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_306aa75a09631ca5 != NULL) {
      mb_entry_306aa75a09631ca5 = GetProcAddress(mb_module_306aa75a09631ca5, "VarFix");
    }
  }
  return mb_entry_306aa75a09631ca5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0727c9e2ca41158503ac918c(void * pvar_in, void * pvar_result) {
  void *mb_entry_306aa75a09631ca5 = mb_resolve_306aa75a09631ca5();
  if (mb_entry_306aa75a09631ca5 == NULL) {
  return 0;
  }
  mb_fn_306aa75a09631ca5 mb_target_306aa75a09631ca5 = (mb_fn_306aa75a09631ca5)mb_entry_306aa75a09631ca5;
  int32_t mb_result_306aa75a09631ca5 = mb_target_306aa75a09631ca5((mb_agg_306aa75a09631ca5_p0 *)pvar_in, (mb_agg_306aa75a09631ca5_p1 *)pvar_result);
  return mb_result_306aa75a09631ca5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_03f506f58ef52fff_p0;
typedef char mb_assert_03f506f58ef52fff_p0[(sizeof(mb_agg_03f506f58ef52fff_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_03f506f58ef52fff_p0[(MB_ALIGNOF(mb_agg_03f506f58ef52fff_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03f506f58ef52fff)(mb_agg_03f506f58ef52fff_p0 *, uint16_t *, int32_t, int32_t, uint32_t, uint16_t * *);

static mb_module_t mb_module_03f506f58ef52fff = NULL;
static void *mb_entry_03f506f58ef52fff = NULL;

static void *mb_resolve_03f506f58ef52fff(void) {
  if (mb_entry_03f506f58ef52fff == NULL) {
    if (mb_module_03f506f58ef52fff == NULL) {
      mb_module_03f506f58ef52fff = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_03f506f58ef52fff != NULL) {
      mb_entry_03f506f58ef52fff = GetProcAddress(mb_module_03f506f58ef52fff, "VarFormat");
    }
  }
  return mb_entry_03f506f58ef52fff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26daa63ff8561d08d0de8559(void * pvar_in, void * pstr_format, int32_t i_first_day, int32_t i_first_week, uint32_t dw_flags, void * pbstr_out) {
  void *mb_entry_03f506f58ef52fff = mb_resolve_03f506f58ef52fff();
  if (mb_entry_03f506f58ef52fff == NULL) {
  return 0;
  }
  mb_fn_03f506f58ef52fff mb_target_03f506f58ef52fff = (mb_fn_03f506f58ef52fff)mb_entry_03f506f58ef52fff;
  int32_t mb_result_03f506f58ef52fff = mb_target_03f506f58ef52fff((mb_agg_03f506f58ef52fff_p0 *)pvar_in, (uint16_t *)pstr_format, i_first_day, i_first_week, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_03f506f58ef52fff;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cfb0afedd8e377b5_p0;
typedef char mb_assert_cfb0afedd8e377b5_p0[(sizeof(mb_agg_cfb0afedd8e377b5_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_cfb0afedd8e377b5_p0[(MB_ALIGNOF(mb_agg_cfb0afedd8e377b5_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfb0afedd8e377b5)(mb_agg_cfb0afedd8e377b5_p0 *, int32_t, int32_t, int32_t, int32_t, uint32_t, uint16_t * *);

static mb_module_t mb_module_cfb0afedd8e377b5 = NULL;
static void *mb_entry_cfb0afedd8e377b5 = NULL;

static void *mb_resolve_cfb0afedd8e377b5(void) {
  if (mb_entry_cfb0afedd8e377b5 == NULL) {
    if (mb_module_cfb0afedd8e377b5 == NULL) {
      mb_module_cfb0afedd8e377b5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_cfb0afedd8e377b5 != NULL) {
      mb_entry_cfb0afedd8e377b5 = GetProcAddress(mb_module_cfb0afedd8e377b5, "VarFormatCurrency");
    }
  }
  return mb_entry_cfb0afedd8e377b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e40889fc5ef382f392647d(void * pvar_in, int32_t i_num_dig, int32_t i_inc_lead, int32_t i_use_parens, int32_t i_group, uint32_t dw_flags, void * pbstr_out) {
  void *mb_entry_cfb0afedd8e377b5 = mb_resolve_cfb0afedd8e377b5();
  if (mb_entry_cfb0afedd8e377b5 == NULL) {
  return 0;
  }
  mb_fn_cfb0afedd8e377b5 mb_target_cfb0afedd8e377b5 = (mb_fn_cfb0afedd8e377b5)mb_entry_cfb0afedd8e377b5;
  int32_t mb_result_cfb0afedd8e377b5 = mb_target_cfb0afedd8e377b5((mb_agg_cfb0afedd8e377b5_p0 *)pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_cfb0afedd8e377b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9e83d254a0063f7d_p0;
typedef char mb_assert_9e83d254a0063f7d_p0[(sizeof(mb_agg_9e83d254a0063f7d_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_9e83d254a0063f7d_p0[(MB_ALIGNOF(mb_agg_9e83d254a0063f7d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e83d254a0063f7d)(mb_agg_9e83d254a0063f7d_p0 *, int32_t, uint32_t, uint16_t * *);

static mb_module_t mb_module_9e83d254a0063f7d = NULL;
static void *mb_entry_9e83d254a0063f7d = NULL;

static void *mb_resolve_9e83d254a0063f7d(void) {
  if (mb_entry_9e83d254a0063f7d == NULL) {
    if (mb_module_9e83d254a0063f7d == NULL) {
      mb_module_9e83d254a0063f7d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_9e83d254a0063f7d != NULL) {
      mb_entry_9e83d254a0063f7d = GetProcAddress(mb_module_9e83d254a0063f7d, "VarFormatDateTime");
    }
  }
  return mb_entry_9e83d254a0063f7d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e8d4f55ff1c19a6b0261fd9(void * pvar_in, int32_t i_named_format, uint32_t dw_flags, void * pbstr_out) {
  void *mb_entry_9e83d254a0063f7d = mb_resolve_9e83d254a0063f7d();
  if (mb_entry_9e83d254a0063f7d == NULL) {
  return 0;
  }
  mb_fn_9e83d254a0063f7d mb_target_9e83d254a0063f7d = (mb_fn_9e83d254a0063f7d)mb_entry_9e83d254a0063f7d;
  int32_t mb_result_9e83d254a0063f7d = mb_target_9e83d254a0063f7d((mb_agg_9e83d254a0063f7d_p0 *)pvar_in, i_named_format, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_9e83d254a0063f7d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7ee45d09339c5bda_p0;
typedef char mb_assert_7ee45d09339c5bda_p0[(sizeof(mb_agg_7ee45d09339c5bda_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_7ee45d09339c5bda_p0[(MB_ALIGNOF(mb_agg_7ee45d09339c5bda_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ee45d09339c5bda)(mb_agg_7ee45d09339c5bda_p0 *, uint16_t *, uint8_t *, uint32_t, uint16_t * *, uint32_t);

static mb_module_t mb_module_7ee45d09339c5bda = NULL;
static void *mb_entry_7ee45d09339c5bda = NULL;

static void *mb_resolve_7ee45d09339c5bda(void) {
  if (mb_entry_7ee45d09339c5bda == NULL) {
    if (mb_module_7ee45d09339c5bda == NULL) {
      mb_module_7ee45d09339c5bda = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7ee45d09339c5bda != NULL) {
      mb_entry_7ee45d09339c5bda = GetProcAddress(mb_module_7ee45d09339c5bda, "VarFormatFromTokens");
    }
  }
  return mb_entry_7ee45d09339c5bda;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec4d19f5883029a478d1c9f2(void * pvar_in, void * pstr_format, void * pb_tok_cur, uint32_t dw_flags, void * pbstr_out, uint32_t lcid) {
  void *mb_entry_7ee45d09339c5bda = mb_resolve_7ee45d09339c5bda();
  if (mb_entry_7ee45d09339c5bda == NULL) {
  return 0;
  }
  mb_fn_7ee45d09339c5bda mb_target_7ee45d09339c5bda = (mb_fn_7ee45d09339c5bda)mb_entry_7ee45d09339c5bda;
  int32_t mb_result_7ee45d09339c5bda = mb_target_7ee45d09339c5bda((mb_agg_7ee45d09339c5bda_p0 *)pvar_in, (uint16_t *)pstr_format, (uint8_t *)pb_tok_cur, dw_flags, (uint16_t * *)pbstr_out, lcid);
  return mb_result_7ee45d09339c5bda;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3318d6b36b028bc6_p0;
typedef char mb_assert_3318d6b36b028bc6_p0[(sizeof(mb_agg_3318d6b36b028bc6_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_3318d6b36b028bc6_p0[(MB_ALIGNOF(mb_agg_3318d6b36b028bc6_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3318d6b36b028bc6)(mb_agg_3318d6b36b028bc6_p0 *, int32_t, int32_t, int32_t, int32_t, uint32_t, uint16_t * *);

static mb_module_t mb_module_3318d6b36b028bc6 = NULL;
static void *mb_entry_3318d6b36b028bc6 = NULL;

static void *mb_resolve_3318d6b36b028bc6(void) {
  if (mb_entry_3318d6b36b028bc6 == NULL) {
    if (mb_module_3318d6b36b028bc6 == NULL) {
      mb_module_3318d6b36b028bc6 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3318d6b36b028bc6 != NULL) {
      mb_entry_3318d6b36b028bc6 = GetProcAddress(mb_module_3318d6b36b028bc6, "VarFormatNumber");
    }
  }
  return mb_entry_3318d6b36b028bc6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b26f74bf7ac865eec45ccefb(void * pvar_in, int32_t i_num_dig, int32_t i_inc_lead, int32_t i_use_parens, int32_t i_group, uint32_t dw_flags, void * pbstr_out) {
  void *mb_entry_3318d6b36b028bc6 = mb_resolve_3318d6b36b028bc6();
  if (mb_entry_3318d6b36b028bc6 == NULL) {
  return 0;
  }
  mb_fn_3318d6b36b028bc6 mb_target_3318d6b36b028bc6 = (mb_fn_3318d6b36b028bc6)mb_entry_3318d6b36b028bc6;
  int32_t mb_result_3318d6b36b028bc6 = mb_target_3318d6b36b028bc6((mb_agg_3318d6b36b028bc6_p0 *)pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_3318d6b36b028bc6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4deee4163f9fdf73_p0;
typedef char mb_assert_4deee4163f9fdf73_p0[(sizeof(mb_agg_4deee4163f9fdf73_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_4deee4163f9fdf73_p0[(MB_ALIGNOF(mb_agg_4deee4163f9fdf73_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4deee4163f9fdf73)(mb_agg_4deee4163f9fdf73_p0 *, int32_t, int32_t, int32_t, int32_t, uint32_t, uint16_t * *);

static mb_module_t mb_module_4deee4163f9fdf73 = NULL;
static void *mb_entry_4deee4163f9fdf73 = NULL;

static void *mb_resolve_4deee4163f9fdf73(void) {
  if (mb_entry_4deee4163f9fdf73 == NULL) {
    if (mb_module_4deee4163f9fdf73 == NULL) {
      mb_module_4deee4163f9fdf73 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4deee4163f9fdf73 != NULL) {
      mb_entry_4deee4163f9fdf73 = GetProcAddress(mb_module_4deee4163f9fdf73, "VarFormatPercent");
    }
  }
  return mb_entry_4deee4163f9fdf73;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a6488079d8c9f855c34fd4(void * pvar_in, int32_t i_num_dig, int32_t i_inc_lead, int32_t i_use_parens, int32_t i_group, uint32_t dw_flags, void * pbstr_out) {
  void *mb_entry_4deee4163f9fdf73 = mb_resolve_4deee4163f9fdf73();
  if (mb_entry_4deee4163f9fdf73 == NULL) {
  return 0;
  }
  mb_fn_4deee4163f9fdf73 mb_target_4deee4163f9fdf73 = (mb_fn_4deee4163f9fdf73)mb_entry_4deee4163f9fdf73;
  int32_t mb_result_4deee4163f9fdf73 = mb_target_4deee4163f9fdf73((mb_agg_4deee4163f9fdf73_p0 *)pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_4deee4163f9fdf73;
}

typedef int32_t (MB_CALL *mb_fn_aed9a24d8316c844)(int16_t, uint8_t *);

static mb_module_t mb_module_aed9a24d8316c844 = NULL;
static void *mb_entry_aed9a24d8316c844 = NULL;

static void *mb_resolve_aed9a24d8316c844(void) {
  if (mb_entry_aed9a24d8316c844 == NULL) {
    if (mb_module_aed9a24d8316c844 == NULL) {
      mb_module_aed9a24d8316c844 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_aed9a24d8316c844 != NULL) {
      mb_entry_aed9a24d8316c844 = GetProcAddress(mb_module_aed9a24d8316c844, "VarI1FromBool");
    }
  }
  return mb_entry_aed9a24d8316c844;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3380ef6196936cec05ef21d4(int32_t bool_in, void * pc_out) {
  void *mb_entry_aed9a24d8316c844 = mb_resolve_aed9a24d8316c844();
  if (mb_entry_aed9a24d8316c844 == NULL) {
  return 0;
  }
  mb_fn_aed9a24d8316c844 mb_target_aed9a24d8316c844 = (mb_fn_aed9a24d8316c844)mb_entry_aed9a24d8316c844;
  int32_t mb_result_aed9a24d8316c844 = mb_target_aed9a24d8316c844(bool_in, (uint8_t *)pc_out);
  return mb_result_aed9a24d8316c844;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_62cffaf3075ea892_p0;
typedef char mb_assert_62cffaf3075ea892_p0[(sizeof(mb_agg_62cffaf3075ea892_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_62cffaf3075ea892_p0[(MB_ALIGNOF(mb_agg_62cffaf3075ea892_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62cffaf3075ea892)(mb_agg_62cffaf3075ea892_p0, uint8_t *);

static mb_module_t mb_module_62cffaf3075ea892 = NULL;
static void *mb_entry_62cffaf3075ea892 = NULL;

static void *mb_resolve_62cffaf3075ea892(void) {
  if (mb_entry_62cffaf3075ea892 == NULL) {
    if (mb_module_62cffaf3075ea892 == NULL) {
      mb_module_62cffaf3075ea892 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_62cffaf3075ea892 != NULL) {
      mb_entry_62cffaf3075ea892 = GetProcAddress(mb_module_62cffaf3075ea892, "VarI1FromCy");
    }
  }
  return mb_entry_62cffaf3075ea892;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_518790ad09d64aab8ec13c05(moonbit_bytes_t cy_in, void * pc_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_62cffaf3075ea892_p0 mb_converted_62cffaf3075ea892_0;
  memcpy(&mb_converted_62cffaf3075ea892_0, cy_in, 8);
  void *mb_entry_62cffaf3075ea892 = mb_resolve_62cffaf3075ea892();
  if (mb_entry_62cffaf3075ea892 == NULL) {
  return 0;
  }
  mb_fn_62cffaf3075ea892 mb_target_62cffaf3075ea892 = (mb_fn_62cffaf3075ea892)mb_entry_62cffaf3075ea892;
  int32_t mb_result_62cffaf3075ea892 = mb_target_62cffaf3075ea892(mb_converted_62cffaf3075ea892_0, (uint8_t *)pc_out);
  return mb_result_62cffaf3075ea892;
}

typedef int32_t (MB_CALL *mb_fn_c640271f538dfc42)(double, uint8_t *);

static mb_module_t mb_module_c640271f538dfc42 = NULL;
static void *mb_entry_c640271f538dfc42 = NULL;

static void *mb_resolve_c640271f538dfc42(void) {
  if (mb_entry_c640271f538dfc42 == NULL) {
    if (mb_module_c640271f538dfc42 == NULL) {
      mb_module_c640271f538dfc42 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c640271f538dfc42 != NULL) {
      mb_entry_c640271f538dfc42 = GetProcAddress(mb_module_c640271f538dfc42, "VarI1FromDate");
    }
  }
  return mb_entry_c640271f538dfc42;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfcea6201c6fba59d23cd594(double date_in, void * pc_out) {
  void *mb_entry_c640271f538dfc42 = mb_resolve_c640271f538dfc42();
  if (mb_entry_c640271f538dfc42 == NULL) {
  return 0;
  }
  mb_fn_c640271f538dfc42 mb_target_c640271f538dfc42 = (mb_fn_c640271f538dfc42)mb_entry_c640271f538dfc42;
  int32_t mb_result_c640271f538dfc42 = mb_target_c640271f538dfc42(date_in, (uint8_t *)pc_out);
  return mb_result_c640271f538dfc42;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_31ddecf7a0af7b88_p0;
typedef char mb_assert_31ddecf7a0af7b88_p0[(sizeof(mb_agg_31ddecf7a0af7b88_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_31ddecf7a0af7b88_p0[(MB_ALIGNOF(mb_agg_31ddecf7a0af7b88_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31ddecf7a0af7b88)(mb_agg_31ddecf7a0af7b88_p0 *, uint8_t *);

static mb_module_t mb_module_31ddecf7a0af7b88 = NULL;
static void *mb_entry_31ddecf7a0af7b88 = NULL;

static void *mb_resolve_31ddecf7a0af7b88(void) {
  if (mb_entry_31ddecf7a0af7b88 == NULL) {
    if (mb_module_31ddecf7a0af7b88 == NULL) {
      mb_module_31ddecf7a0af7b88 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_31ddecf7a0af7b88 != NULL) {
      mb_entry_31ddecf7a0af7b88 = GetProcAddress(mb_module_31ddecf7a0af7b88, "VarI1FromDec");
    }
  }
  return mb_entry_31ddecf7a0af7b88;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a675afb54137f16e025e1c(void * pdec_in, void * pc_out) {
  void *mb_entry_31ddecf7a0af7b88 = mb_resolve_31ddecf7a0af7b88();
  if (mb_entry_31ddecf7a0af7b88 == NULL) {
  return 0;
  }
  mb_fn_31ddecf7a0af7b88 mb_target_31ddecf7a0af7b88 = (mb_fn_31ddecf7a0af7b88)mb_entry_31ddecf7a0af7b88;
  int32_t mb_result_31ddecf7a0af7b88 = mb_target_31ddecf7a0af7b88((mb_agg_31ddecf7a0af7b88_p0 *)pdec_in, (uint8_t *)pc_out);
  return mb_result_31ddecf7a0af7b88;
}

typedef int32_t (MB_CALL *mb_fn_e65d62fb846879f4)(void *, uint32_t, uint8_t *);

static mb_module_t mb_module_e65d62fb846879f4 = NULL;
static void *mb_entry_e65d62fb846879f4 = NULL;

static void *mb_resolve_e65d62fb846879f4(void) {
  if (mb_entry_e65d62fb846879f4 == NULL) {
    if (mb_module_e65d62fb846879f4 == NULL) {
      mb_module_e65d62fb846879f4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_e65d62fb846879f4 != NULL) {
      mb_entry_e65d62fb846879f4 = GetProcAddress(mb_module_e65d62fb846879f4, "VarI1FromDisp");
    }
  }
  return mb_entry_e65d62fb846879f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65f7c020d5ef227b687713ec(void * pdisp_in, uint32_t lcid, void * pc_out) {
  void *mb_entry_e65d62fb846879f4 = mb_resolve_e65d62fb846879f4();
  if (mb_entry_e65d62fb846879f4 == NULL) {
  return 0;
  }
  mb_fn_e65d62fb846879f4 mb_target_e65d62fb846879f4 = (mb_fn_e65d62fb846879f4)mb_entry_e65d62fb846879f4;
  int32_t mb_result_e65d62fb846879f4 = mb_target_e65d62fb846879f4(pdisp_in, lcid, (uint8_t *)pc_out);
  return mb_result_e65d62fb846879f4;
}

typedef int32_t (MB_CALL *mb_fn_df528f28fcb1ee6a)(int16_t, uint8_t *);

static mb_module_t mb_module_df528f28fcb1ee6a = NULL;
static void *mb_entry_df528f28fcb1ee6a = NULL;

static void *mb_resolve_df528f28fcb1ee6a(void) {
  if (mb_entry_df528f28fcb1ee6a == NULL) {
    if (mb_module_df528f28fcb1ee6a == NULL) {
      mb_module_df528f28fcb1ee6a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_df528f28fcb1ee6a != NULL) {
      mb_entry_df528f28fcb1ee6a = GetProcAddress(mb_module_df528f28fcb1ee6a, "VarI1FromI2");
    }
  }
  return mb_entry_df528f28fcb1ee6a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd91c2ea6d7e0d8015ce90d(int32_t ui_in, void * pc_out) {
  void *mb_entry_df528f28fcb1ee6a = mb_resolve_df528f28fcb1ee6a();
  if (mb_entry_df528f28fcb1ee6a == NULL) {
  return 0;
  }
  mb_fn_df528f28fcb1ee6a mb_target_df528f28fcb1ee6a = (mb_fn_df528f28fcb1ee6a)mb_entry_df528f28fcb1ee6a;
  int32_t mb_result_df528f28fcb1ee6a = mb_target_df528f28fcb1ee6a(ui_in, (uint8_t *)pc_out);
  return mb_result_df528f28fcb1ee6a;
}

typedef int32_t (MB_CALL *mb_fn_d66cbf2843a21523)(int32_t, uint8_t *);

static mb_module_t mb_module_d66cbf2843a21523 = NULL;
static void *mb_entry_d66cbf2843a21523 = NULL;

static void *mb_resolve_d66cbf2843a21523(void) {
  if (mb_entry_d66cbf2843a21523 == NULL) {
    if (mb_module_d66cbf2843a21523 == NULL) {
      mb_module_d66cbf2843a21523 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d66cbf2843a21523 != NULL) {
      mb_entry_d66cbf2843a21523 = GetProcAddress(mb_module_d66cbf2843a21523, "VarI1FromI4");
    }
  }
  return mb_entry_d66cbf2843a21523;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ff19d8cd78272f4f79211d(int32_t l_in, void * pc_out) {
  void *mb_entry_d66cbf2843a21523 = mb_resolve_d66cbf2843a21523();
  if (mb_entry_d66cbf2843a21523 == NULL) {
  return 0;
  }
  mb_fn_d66cbf2843a21523 mb_target_d66cbf2843a21523 = (mb_fn_d66cbf2843a21523)mb_entry_d66cbf2843a21523;
  int32_t mb_result_d66cbf2843a21523 = mb_target_d66cbf2843a21523(l_in, (uint8_t *)pc_out);
  return mb_result_d66cbf2843a21523;
}

typedef int32_t (MB_CALL *mb_fn_b525ce0157d651f9)(int64_t, uint8_t *);

static mb_module_t mb_module_b525ce0157d651f9 = NULL;
static void *mb_entry_b525ce0157d651f9 = NULL;

static void *mb_resolve_b525ce0157d651f9(void) {
  if (mb_entry_b525ce0157d651f9 == NULL) {
    if (mb_module_b525ce0157d651f9 == NULL) {
      mb_module_b525ce0157d651f9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b525ce0157d651f9 != NULL) {
      mb_entry_b525ce0157d651f9 = GetProcAddress(mb_module_b525ce0157d651f9, "VarI1FromI8");
    }
  }
  return mb_entry_b525ce0157d651f9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa49aa511425f3369655dcc1(int64_t i64_in, void * pc_out) {
  void *mb_entry_b525ce0157d651f9 = mb_resolve_b525ce0157d651f9();
  if (mb_entry_b525ce0157d651f9 == NULL) {
  return 0;
  }
  mb_fn_b525ce0157d651f9 mb_target_b525ce0157d651f9 = (mb_fn_b525ce0157d651f9)mb_entry_b525ce0157d651f9;
  int32_t mb_result_b525ce0157d651f9 = mb_target_b525ce0157d651f9(i64_in, (uint8_t *)pc_out);
  return mb_result_b525ce0157d651f9;
}

typedef int32_t (MB_CALL *mb_fn_97f4b8251e89c4f1)(float, uint8_t *);

static mb_module_t mb_module_97f4b8251e89c4f1 = NULL;
static void *mb_entry_97f4b8251e89c4f1 = NULL;

static void *mb_resolve_97f4b8251e89c4f1(void) {
  if (mb_entry_97f4b8251e89c4f1 == NULL) {
    if (mb_module_97f4b8251e89c4f1 == NULL) {
      mb_module_97f4b8251e89c4f1 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_97f4b8251e89c4f1 != NULL) {
      mb_entry_97f4b8251e89c4f1 = GetProcAddress(mb_module_97f4b8251e89c4f1, "VarI1FromR4");
    }
  }
  return mb_entry_97f4b8251e89c4f1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe0c14706b372e17c4546cb(float flt_in, void * pc_out) {
  void *mb_entry_97f4b8251e89c4f1 = mb_resolve_97f4b8251e89c4f1();
  if (mb_entry_97f4b8251e89c4f1 == NULL) {
  return 0;
  }
  mb_fn_97f4b8251e89c4f1 mb_target_97f4b8251e89c4f1 = (mb_fn_97f4b8251e89c4f1)mb_entry_97f4b8251e89c4f1;
  int32_t mb_result_97f4b8251e89c4f1 = mb_target_97f4b8251e89c4f1(flt_in, (uint8_t *)pc_out);
  return mb_result_97f4b8251e89c4f1;
}

typedef int32_t (MB_CALL *mb_fn_6767b6f546b5f621)(double, uint8_t *);

static mb_module_t mb_module_6767b6f546b5f621 = NULL;
static void *mb_entry_6767b6f546b5f621 = NULL;

static void *mb_resolve_6767b6f546b5f621(void) {
  if (mb_entry_6767b6f546b5f621 == NULL) {
    if (mb_module_6767b6f546b5f621 == NULL) {
      mb_module_6767b6f546b5f621 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_6767b6f546b5f621 != NULL) {
      mb_entry_6767b6f546b5f621 = GetProcAddress(mb_module_6767b6f546b5f621, "VarI1FromR8");
    }
  }
  return mb_entry_6767b6f546b5f621;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e0cdac22442eaf3ac2b05c(double dbl_in, void * pc_out) {
  void *mb_entry_6767b6f546b5f621 = mb_resolve_6767b6f546b5f621();
  if (mb_entry_6767b6f546b5f621 == NULL) {
  return 0;
  }
  mb_fn_6767b6f546b5f621 mb_target_6767b6f546b5f621 = (mb_fn_6767b6f546b5f621)mb_entry_6767b6f546b5f621;
  int32_t mb_result_6767b6f546b5f621 = mb_target_6767b6f546b5f621(dbl_in, (uint8_t *)pc_out);
  return mb_result_6767b6f546b5f621;
}

typedef int32_t (MB_CALL *mb_fn_82f36c33c0b1d272)(uint16_t *, uint32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_82f36c33c0b1d272 = NULL;
static void *mb_entry_82f36c33c0b1d272 = NULL;

static void *mb_resolve_82f36c33c0b1d272(void) {
  if (mb_entry_82f36c33c0b1d272 == NULL) {
    if (mb_module_82f36c33c0b1d272 == NULL) {
      mb_module_82f36c33c0b1d272 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_82f36c33c0b1d272 != NULL) {
      mb_entry_82f36c33c0b1d272 = GetProcAddress(mb_module_82f36c33c0b1d272, "VarI1FromStr");
    }
  }
  return mb_entry_82f36c33c0b1d272;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f014ffee8647df9068fcf26b(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pc_out) {
  void *mb_entry_82f36c33c0b1d272 = mb_resolve_82f36c33c0b1d272();
  if (mb_entry_82f36c33c0b1d272 == NULL) {
  return 0;
  }
  mb_fn_82f36c33c0b1d272 mb_target_82f36c33c0b1d272 = (mb_fn_82f36c33c0b1d272)mb_entry_82f36c33c0b1d272;
  int32_t mb_result_82f36c33c0b1d272 = mb_target_82f36c33c0b1d272((uint16_t *)str_in, lcid, dw_flags, (uint8_t *)pc_out);
  return mb_result_82f36c33c0b1d272;
}

typedef int32_t (MB_CALL *mb_fn_486c0d88a65db144)(uint8_t, uint8_t *);

static mb_module_t mb_module_486c0d88a65db144 = NULL;
static void *mb_entry_486c0d88a65db144 = NULL;

static void *mb_resolve_486c0d88a65db144(void) {
  if (mb_entry_486c0d88a65db144 == NULL) {
    if (mb_module_486c0d88a65db144 == NULL) {
      mb_module_486c0d88a65db144 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_486c0d88a65db144 != NULL) {
      mb_entry_486c0d88a65db144 = GetProcAddress(mb_module_486c0d88a65db144, "VarI1FromUI1");
    }
  }
  return mb_entry_486c0d88a65db144;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dc297923bd17501153f34bf(uint32_t b_in, void * pc_out) {
  void *mb_entry_486c0d88a65db144 = mb_resolve_486c0d88a65db144();
  if (mb_entry_486c0d88a65db144 == NULL) {
  return 0;
  }
  mb_fn_486c0d88a65db144 mb_target_486c0d88a65db144 = (mb_fn_486c0d88a65db144)mb_entry_486c0d88a65db144;
  int32_t mb_result_486c0d88a65db144 = mb_target_486c0d88a65db144(b_in, (uint8_t *)pc_out);
  return mb_result_486c0d88a65db144;
}

typedef int32_t (MB_CALL *mb_fn_91742f7ff9c957e1)(uint16_t, uint8_t *);

static mb_module_t mb_module_91742f7ff9c957e1 = NULL;
static void *mb_entry_91742f7ff9c957e1 = NULL;

static void *mb_resolve_91742f7ff9c957e1(void) {
  if (mb_entry_91742f7ff9c957e1 == NULL) {
    if (mb_module_91742f7ff9c957e1 == NULL) {
      mb_module_91742f7ff9c957e1 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_91742f7ff9c957e1 != NULL) {
      mb_entry_91742f7ff9c957e1 = GetProcAddress(mb_module_91742f7ff9c957e1, "VarI1FromUI2");
    }
  }
  return mb_entry_91742f7ff9c957e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f3a65c02390863e9ed9393(uint32_t ui_in, void * pc_out) {
  void *mb_entry_91742f7ff9c957e1 = mb_resolve_91742f7ff9c957e1();
  if (mb_entry_91742f7ff9c957e1 == NULL) {
  return 0;
  }
  mb_fn_91742f7ff9c957e1 mb_target_91742f7ff9c957e1 = (mb_fn_91742f7ff9c957e1)mb_entry_91742f7ff9c957e1;
  int32_t mb_result_91742f7ff9c957e1 = mb_target_91742f7ff9c957e1(ui_in, (uint8_t *)pc_out);
  return mb_result_91742f7ff9c957e1;
}

typedef int32_t (MB_CALL *mb_fn_fac94e144186ca66)(uint32_t, uint8_t *);

static mb_module_t mb_module_fac94e144186ca66 = NULL;
static void *mb_entry_fac94e144186ca66 = NULL;

static void *mb_resolve_fac94e144186ca66(void) {
  if (mb_entry_fac94e144186ca66 == NULL) {
    if (mb_module_fac94e144186ca66 == NULL) {
      mb_module_fac94e144186ca66 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_fac94e144186ca66 != NULL) {
      mb_entry_fac94e144186ca66 = GetProcAddress(mb_module_fac94e144186ca66, "VarI1FromUI4");
    }
  }
  return mb_entry_fac94e144186ca66;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab33f0c9ac2f9acce48216f(uint32_t ul_in, void * pc_out) {
  void *mb_entry_fac94e144186ca66 = mb_resolve_fac94e144186ca66();
  if (mb_entry_fac94e144186ca66 == NULL) {
  return 0;
  }
  mb_fn_fac94e144186ca66 mb_target_fac94e144186ca66 = (mb_fn_fac94e144186ca66)mb_entry_fac94e144186ca66;
  int32_t mb_result_fac94e144186ca66 = mb_target_fac94e144186ca66(ul_in, (uint8_t *)pc_out);
  return mb_result_fac94e144186ca66;
}

typedef int32_t (MB_CALL *mb_fn_f50b0fdf91e3d7a4)(uint64_t, uint8_t *);

static mb_module_t mb_module_f50b0fdf91e3d7a4 = NULL;
static void *mb_entry_f50b0fdf91e3d7a4 = NULL;

static void *mb_resolve_f50b0fdf91e3d7a4(void) {
  if (mb_entry_f50b0fdf91e3d7a4 == NULL) {
    if (mb_module_f50b0fdf91e3d7a4 == NULL) {
      mb_module_f50b0fdf91e3d7a4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f50b0fdf91e3d7a4 != NULL) {
      mb_entry_f50b0fdf91e3d7a4 = GetProcAddress(mb_module_f50b0fdf91e3d7a4, "VarI1FromUI8");
    }
  }
  return mb_entry_f50b0fdf91e3d7a4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a850ca28fd77a7cf1fce2f(uint64_t i64_in, void * pc_out) {
  void *mb_entry_f50b0fdf91e3d7a4 = mb_resolve_f50b0fdf91e3d7a4();
  if (mb_entry_f50b0fdf91e3d7a4 == NULL) {
  return 0;
  }
  mb_fn_f50b0fdf91e3d7a4 mb_target_f50b0fdf91e3d7a4 = (mb_fn_f50b0fdf91e3d7a4)mb_entry_f50b0fdf91e3d7a4;
  int32_t mb_result_f50b0fdf91e3d7a4 = mb_target_f50b0fdf91e3d7a4(i64_in, (uint8_t *)pc_out);
  return mb_result_f50b0fdf91e3d7a4;
}

typedef int32_t (MB_CALL *mb_fn_4d5944a3ccaa9ca4)(int16_t, int16_t *);

static mb_module_t mb_module_4d5944a3ccaa9ca4 = NULL;
static void *mb_entry_4d5944a3ccaa9ca4 = NULL;

static void *mb_resolve_4d5944a3ccaa9ca4(void) {
  if (mb_entry_4d5944a3ccaa9ca4 == NULL) {
    if (mb_module_4d5944a3ccaa9ca4 == NULL) {
      mb_module_4d5944a3ccaa9ca4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4d5944a3ccaa9ca4 != NULL) {
      mb_entry_4d5944a3ccaa9ca4 = GetProcAddress(mb_module_4d5944a3ccaa9ca4, "VarI2FromBool");
    }
  }
  return mb_entry_4d5944a3ccaa9ca4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a24f059a44c45e8b3d0f74c(int32_t bool_in, void * ps_out) {
  void *mb_entry_4d5944a3ccaa9ca4 = mb_resolve_4d5944a3ccaa9ca4();
  if (mb_entry_4d5944a3ccaa9ca4 == NULL) {
  return 0;
  }
  mb_fn_4d5944a3ccaa9ca4 mb_target_4d5944a3ccaa9ca4 = (mb_fn_4d5944a3ccaa9ca4)mb_entry_4d5944a3ccaa9ca4;
  int32_t mb_result_4d5944a3ccaa9ca4 = mb_target_4d5944a3ccaa9ca4(bool_in, (int16_t *)ps_out);
  return mb_result_4d5944a3ccaa9ca4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_bf0e5f1e71028946_p0;
typedef char mb_assert_bf0e5f1e71028946_p0[(sizeof(mb_agg_bf0e5f1e71028946_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_bf0e5f1e71028946_p0[(MB_ALIGNOF(mb_agg_bf0e5f1e71028946_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf0e5f1e71028946)(mb_agg_bf0e5f1e71028946_p0, int16_t *);

static mb_module_t mb_module_bf0e5f1e71028946 = NULL;
static void *mb_entry_bf0e5f1e71028946 = NULL;

static void *mb_resolve_bf0e5f1e71028946(void) {
  if (mb_entry_bf0e5f1e71028946 == NULL) {
    if (mb_module_bf0e5f1e71028946 == NULL) {
      mb_module_bf0e5f1e71028946 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_bf0e5f1e71028946 != NULL) {
      mb_entry_bf0e5f1e71028946 = GetProcAddress(mb_module_bf0e5f1e71028946, "VarI2FromCy");
    }
  }
  return mb_entry_bf0e5f1e71028946;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abe6671a38583e93b4c984f4(moonbit_bytes_t cy_in, void * ps_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_bf0e5f1e71028946_p0 mb_converted_bf0e5f1e71028946_0;
  memcpy(&mb_converted_bf0e5f1e71028946_0, cy_in, 8);
  void *mb_entry_bf0e5f1e71028946 = mb_resolve_bf0e5f1e71028946();
  if (mb_entry_bf0e5f1e71028946 == NULL) {
  return 0;
  }
  mb_fn_bf0e5f1e71028946 mb_target_bf0e5f1e71028946 = (mb_fn_bf0e5f1e71028946)mb_entry_bf0e5f1e71028946;
  int32_t mb_result_bf0e5f1e71028946 = mb_target_bf0e5f1e71028946(mb_converted_bf0e5f1e71028946_0, (int16_t *)ps_out);
  return mb_result_bf0e5f1e71028946;
}

typedef int32_t (MB_CALL *mb_fn_5c381ee1927b17e2)(double, int16_t *);

static mb_module_t mb_module_5c381ee1927b17e2 = NULL;
static void *mb_entry_5c381ee1927b17e2 = NULL;

static void *mb_resolve_5c381ee1927b17e2(void) {
  if (mb_entry_5c381ee1927b17e2 == NULL) {
    if (mb_module_5c381ee1927b17e2 == NULL) {
      mb_module_5c381ee1927b17e2 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5c381ee1927b17e2 != NULL) {
      mb_entry_5c381ee1927b17e2 = GetProcAddress(mb_module_5c381ee1927b17e2, "VarI2FromDate");
    }
  }
  return mb_entry_5c381ee1927b17e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2aec56c57eaf9bd1acebcb7(double date_in, void * ps_out) {
  void *mb_entry_5c381ee1927b17e2 = mb_resolve_5c381ee1927b17e2();
  if (mb_entry_5c381ee1927b17e2 == NULL) {
  return 0;
  }
  mb_fn_5c381ee1927b17e2 mb_target_5c381ee1927b17e2 = (mb_fn_5c381ee1927b17e2)mb_entry_5c381ee1927b17e2;
  int32_t mb_result_5c381ee1927b17e2 = mb_target_5c381ee1927b17e2(date_in, (int16_t *)ps_out);
  return mb_result_5c381ee1927b17e2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0d03e90d9f49243c_p0;
typedef char mb_assert_0d03e90d9f49243c_p0[(sizeof(mb_agg_0d03e90d9f49243c_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_0d03e90d9f49243c_p0[(MB_ALIGNOF(mb_agg_0d03e90d9f49243c_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d03e90d9f49243c)(mb_agg_0d03e90d9f49243c_p0 *, int16_t *);

static mb_module_t mb_module_0d03e90d9f49243c = NULL;
static void *mb_entry_0d03e90d9f49243c = NULL;

static void *mb_resolve_0d03e90d9f49243c(void) {
  if (mb_entry_0d03e90d9f49243c == NULL) {
    if (mb_module_0d03e90d9f49243c == NULL) {
      mb_module_0d03e90d9f49243c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0d03e90d9f49243c != NULL) {
      mb_entry_0d03e90d9f49243c = GetProcAddress(mb_module_0d03e90d9f49243c, "VarI2FromDec");
    }
  }
  return mb_entry_0d03e90d9f49243c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940ce6231547910714c7fb4c(void * pdec_in, void * ps_out) {
  void *mb_entry_0d03e90d9f49243c = mb_resolve_0d03e90d9f49243c();
  if (mb_entry_0d03e90d9f49243c == NULL) {
  return 0;
  }
  mb_fn_0d03e90d9f49243c mb_target_0d03e90d9f49243c = (mb_fn_0d03e90d9f49243c)mb_entry_0d03e90d9f49243c;
  int32_t mb_result_0d03e90d9f49243c = mb_target_0d03e90d9f49243c((mb_agg_0d03e90d9f49243c_p0 *)pdec_in, (int16_t *)ps_out);
  return mb_result_0d03e90d9f49243c;
}

typedef int32_t (MB_CALL *mb_fn_701ba88f124a61a8)(void *, uint32_t, int16_t *);

static mb_module_t mb_module_701ba88f124a61a8 = NULL;
static void *mb_entry_701ba88f124a61a8 = NULL;

static void *mb_resolve_701ba88f124a61a8(void) {
  if (mb_entry_701ba88f124a61a8 == NULL) {
    if (mb_module_701ba88f124a61a8 == NULL) {
      mb_module_701ba88f124a61a8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_701ba88f124a61a8 != NULL) {
      mb_entry_701ba88f124a61a8 = GetProcAddress(mb_module_701ba88f124a61a8, "VarI2FromDisp");
    }
  }
  return mb_entry_701ba88f124a61a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d90587f176dc69a93547ecc(void * pdisp_in, uint32_t lcid, void * ps_out) {
  void *mb_entry_701ba88f124a61a8 = mb_resolve_701ba88f124a61a8();
  if (mb_entry_701ba88f124a61a8 == NULL) {
  return 0;
  }
  mb_fn_701ba88f124a61a8 mb_target_701ba88f124a61a8 = (mb_fn_701ba88f124a61a8)mb_entry_701ba88f124a61a8;
  int32_t mb_result_701ba88f124a61a8 = mb_target_701ba88f124a61a8(pdisp_in, lcid, (int16_t *)ps_out);
  return mb_result_701ba88f124a61a8;
}

typedef int32_t (MB_CALL *mb_fn_5ecb43c66e4bc03a)(int8_t, int16_t *);

static mb_module_t mb_module_5ecb43c66e4bc03a = NULL;
static void *mb_entry_5ecb43c66e4bc03a = NULL;

static void *mb_resolve_5ecb43c66e4bc03a(void) {
  if (mb_entry_5ecb43c66e4bc03a == NULL) {
    if (mb_module_5ecb43c66e4bc03a == NULL) {
      mb_module_5ecb43c66e4bc03a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5ecb43c66e4bc03a != NULL) {
      mb_entry_5ecb43c66e4bc03a = GetProcAddress(mb_module_5ecb43c66e4bc03a, "VarI2FromI1");
    }
  }
  return mb_entry_5ecb43c66e4bc03a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725ddd975473c5764fc99142(int32_t c_in, void * ps_out) {
  void *mb_entry_5ecb43c66e4bc03a = mb_resolve_5ecb43c66e4bc03a();
  if (mb_entry_5ecb43c66e4bc03a == NULL) {
  return 0;
  }
  mb_fn_5ecb43c66e4bc03a mb_target_5ecb43c66e4bc03a = (mb_fn_5ecb43c66e4bc03a)mb_entry_5ecb43c66e4bc03a;
  int32_t mb_result_5ecb43c66e4bc03a = mb_target_5ecb43c66e4bc03a(c_in, (int16_t *)ps_out);
  return mb_result_5ecb43c66e4bc03a;
}

typedef int32_t (MB_CALL *mb_fn_900ffc57b4589637)(int32_t, int16_t *);

static mb_module_t mb_module_900ffc57b4589637 = NULL;
static void *mb_entry_900ffc57b4589637 = NULL;

static void *mb_resolve_900ffc57b4589637(void) {
  if (mb_entry_900ffc57b4589637 == NULL) {
    if (mb_module_900ffc57b4589637 == NULL) {
      mb_module_900ffc57b4589637 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_900ffc57b4589637 != NULL) {
      mb_entry_900ffc57b4589637 = GetProcAddress(mb_module_900ffc57b4589637, "VarI2FromI4");
    }
  }
  return mb_entry_900ffc57b4589637;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30aebf17ba29560c8959fb5(int32_t l_in, void * ps_out) {
  void *mb_entry_900ffc57b4589637 = mb_resolve_900ffc57b4589637();
  if (mb_entry_900ffc57b4589637 == NULL) {
  return 0;
  }
  mb_fn_900ffc57b4589637 mb_target_900ffc57b4589637 = (mb_fn_900ffc57b4589637)mb_entry_900ffc57b4589637;
  int32_t mb_result_900ffc57b4589637 = mb_target_900ffc57b4589637(l_in, (int16_t *)ps_out);
  return mb_result_900ffc57b4589637;
}

typedef int32_t (MB_CALL *mb_fn_52a68e66e3becd42)(int64_t, int16_t *);

static mb_module_t mb_module_52a68e66e3becd42 = NULL;
static void *mb_entry_52a68e66e3becd42 = NULL;

static void *mb_resolve_52a68e66e3becd42(void) {
  if (mb_entry_52a68e66e3becd42 == NULL) {
    if (mb_module_52a68e66e3becd42 == NULL) {
      mb_module_52a68e66e3becd42 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_52a68e66e3becd42 != NULL) {
      mb_entry_52a68e66e3becd42 = GetProcAddress(mb_module_52a68e66e3becd42, "VarI2FromI8");
    }
  }
  return mb_entry_52a68e66e3becd42;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21a4cb79f52ce21cd542fd7f(int64_t i64_in, void * ps_out) {
  void *mb_entry_52a68e66e3becd42 = mb_resolve_52a68e66e3becd42();
  if (mb_entry_52a68e66e3becd42 == NULL) {
  return 0;
  }
  mb_fn_52a68e66e3becd42 mb_target_52a68e66e3becd42 = (mb_fn_52a68e66e3becd42)mb_entry_52a68e66e3becd42;
  int32_t mb_result_52a68e66e3becd42 = mb_target_52a68e66e3becd42(i64_in, (int16_t *)ps_out);
  return mb_result_52a68e66e3becd42;
}

typedef int32_t (MB_CALL *mb_fn_b580931b25ecbae5)(float, int16_t *);

static mb_module_t mb_module_b580931b25ecbae5 = NULL;
static void *mb_entry_b580931b25ecbae5 = NULL;

static void *mb_resolve_b580931b25ecbae5(void) {
  if (mb_entry_b580931b25ecbae5 == NULL) {
    if (mb_module_b580931b25ecbae5 == NULL) {
      mb_module_b580931b25ecbae5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b580931b25ecbae5 != NULL) {
      mb_entry_b580931b25ecbae5 = GetProcAddress(mb_module_b580931b25ecbae5, "VarI2FromR4");
    }
  }
  return mb_entry_b580931b25ecbae5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f1484489b94aaaf7756969a(float flt_in, void * ps_out) {
  void *mb_entry_b580931b25ecbae5 = mb_resolve_b580931b25ecbae5();
  if (mb_entry_b580931b25ecbae5 == NULL) {
  return 0;
  }
  mb_fn_b580931b25ecbae5 mb_target_b580931b25ecbae5 = (mb_fn_b580931b25ecbae5)mb_entry_b580931b25ecbae5;
  int32_t mb_result_b580931b25ecbae5 = mb_target_b580931b25ecbae5(flt_in, (int16_t *)ps_out);
  return mb_result_b580931b25ecbae5;
}

typedef int32_t (MB_CALL *mb_fn_d320e1b5f3fc8170)(double, int16_t *);

static mb_module_t mb_module_d320e1b5f3fc8170 = NULL;
static void *mb_entry_d320e1b5f3fc8170 = NULL;

static void *mb_resolve_d320e1b5f3fc8170(void) {
  if (mb_entry_d320e1b5f3fc8170 == NULL) {
    if (mb_module_d320e1b5f3fc8170 == NULL) {
      mb_module_d320e1b5f3fc8170 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d320e1b5f3fc8170 != NULL) {
      mb_entry_d320e1b5f3fc8170 = GetProcAddress(mb_module_d320e1b5f3fc8170, "VarI2FromR8");
    }
  }
  return mb_entry_d320e1b5f3fc8170;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb534b288f796d82630e51a0(double dbl_in, void * ps_out) {
  void *mb_entry_d320e1b5f3fc8170 = mb_resolve_d320e1b5f3fc8170();
  if (mb_entry_d320e1b5f3fc8170 == NULL) {
  return 0;
  }
  mb_fn_d320e1b5f3fc8170 mb_target_d320e1b5f3fc8170 = (mb_fn_d320e1b5f3fc8170)mb_entry_d320e1b5f3fc8170;
  int32_t mb_result_d320e1b5f3fc8170 = mb_target_d320e1b5f3fc8170(dbl_in, (int16_t *)ps_out);
  return mb_result_d320e1b5f3fc8170;
}

typedef int32_t (MB_CALL *mb_fn_f3bbb7aee669e5e7)(uint16_t *, uint32_t, uint32_t, int16_t *);

static mb_module_t mb_module_f3bbb7aee669e5e7 = NULL;
static void *mb_entry_f3bbb7aee669e5e7 = NULL;

static void *mb_resolve_f3bbb7aee669e5e7(void) {
  if (mb_entry_f3bbb7aee669e5e7 == NULL) {
    if (mb_module_f3bbb7aee669e5e7 == NULL) {
      mb_module_f3bbb7aee669e5e7 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f3bbb7aee669e5e7 != NULL) {
      mb_entry_f3bbb7aee669e5e7 = GetProcAddress(mb_module_f3bbb7aee669e5e7, "VarI2FromStr");
    }
  }
  return mb_entry_f3bbb7aee669e5e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8779bab0ec9a570598cfb4e(void * str_in, uint32_t lcid, uint32_t dw_flags, void * ps_out) {
  void *mb_entry_f3bbb7aee669e5e7 = mb_resolve_f3bbb7aee669e5e7();
  if (mb_entry_f3bbb7aee669e5e7 == NULL) {
  return 0;
  }
  mb_fn_f3bbb7aee669e5e7 mb_target_f3bbb7aee669e5e7 = (mb_fn_f3bbb7aee669e5e7)mb_entry_f3bbb7aee669e5e7;
  int32_t mb_result_f3bbb7aee669e5e7 = mb_target_f3bbb7aee669e5e7((uint16_t *)str_in, lcid, dw_flags, (int16_t *)ps_out);
  return mb_result_f3bbb7aee669e5e7;
}

typedef int32_t (MB_CALL *mb_fn_ba8e883507c85933)(uint8_t, int16_t *);

static mb_module_t mb_module_ba8e883507c85933 = NULL;
static void *mb_entry_ba8e883507c85933 = NULL;

static void *mb_resolve_ba8e883507c85933(void) {
  if (mb_entry_ba8e883507c85933 == NULL) {
    if (mb_module_ba8e883507c85933 == NULL) {
      mb_module_ba8e883507c85933 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ba8e883507c85933 != NULL) {
      mb_entry_ba8e883507c85933 = GetProcAddress(mb_module_ba8e883507c85933, "VarI2FromUI1");
    }
  }
  return mb_entry_ba8e883507c85933;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c39fa2f30ce8310feba99d9(uint32_t b_in, void * ps_out) {
  void *mb_entry_ba8e883507c85933 = mb_resolve_ba8e883507c85933();
  if (mb_entry_ba8e883507c85933 == NULL) {
  return 0;
  }
  mb_fn_ba8e883507c85933 mb_target_ba8e883507c85933 = (mb_fn_ba8e883507c85933)mb_entry_ba8e883507c85933;
  int32_t mb_result_ba8e883507c85933 = mb_target_ba8e883507c85933(b_in, (int16_t *)ps_out);
  return mb_result_ba8e883507c85933;
}

typedef int32_t (MB_CALL *mb_fn_69603182dd4caec3)(uint16_t, int16_t *);

static mb_module_t mb_module_69603182dd4caec3 = NULL;
static void *mb_entry_69603182dd4caec3 = NULL;

static void *mb_resolve_69603182dd4caec3(void) {
  if (mb_entry_69603182dd4caec3 == NULL) {
    if (mb_module_69603182dd4caec3 == NULL) {
      mb_module_69603182dd4caec3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_69603182dd4caec3 != NULL) {
      mb_entry_69603182dd4caec3 = GetProcAddress(mb_module_69603182dd4caec3, "VarI2FromUI2");
    }
  }
  return mb_entry_69603182dd4caec3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5539f7d52abd7b876a305b98(uint32_t ui_in, void * ps_out) {
  void *mb_entry_69603182dd4caec3 = mb_resolve_69603182dd4caec3();
  if (mb_entry_69603182dd4caec3 == NULL) {
  return 0;
  }
  mb_fn_69603182dd4caec3 mb_target_69603182dd4caec3 = (mb_fn_69603182dd4caec3)mb_entry_69603182dd4caec3;
  int32_t mb_result_69603182dd4caec3 = mb_target_69603182dd4caec3(ui_in, (int16_t *)ps_out);
  return mb_result_69603182dd4caec3;
}

typedef int32_t (MB_CALL *mb_fn_74bc42d2001874aa)(uint32_t, int16_t *);

static mb_module_t mb_module_74bc42d2001874aa = NULL;
static void *mb_entry_74bc42d2001874aa = NULL;

static void *mb_resolve_74bc42d2001874aa(void) {
  if (mb_entry_74bc42d2001874aa == NULL) {
    if (mb_module_74bc42d2001874aa == NULL) {
      mb_module_74bc42d2001874aa = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_74bc42d2001874aa != NULL) {
      mb_entry_74bc42d2001874aa = GetProcAddress(mb_module_74bc42d2001874aa, "VarI2FromUI4");
    }
  }
  return mb_entry_74bc42d2001874aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da7a7f478f0078dfd5ada5d(uint32_t ul_in, void * ps_out) {
  void *mb_entry_74bc42d2001874aa = mb_resolve_74bc42d2001874aa();
  if (mb_entry_74bc42d2001874aa == NULL) {
  return 0;
  }
  mb_fn_74bc42d2001874aa mb_target_74bc42d2001874aa = (mb_fn_74bc42d2001874aa)mb_entry_74bc42d2001874aa;
  int32_t mb_result_74bc42d2001874aa = mb_target_74bc42d2001874aa(ul_in, (int16_t *)ps_out);
  return mb_result_74bc42d2001874aa;
}

typedef int32_t (MB_CALL *mb_fn_5c417289188116df)(uint64_t, int16_t *);

static mb_module_t mb_module_5c417289188116df = NULL;
static void *mb_entry_5c417289188116df = NULL;

static void *mb_resolve_5c417289188116df(void) {
  if (mb_entry_5c417289188116df == NULL) {
    if (mb_module_5c417289188116df == NULL) {
      mb_module_5c417289188116df = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5c417289188116df != NULL) {
      mb_entry_5c417289188116df = GetProcAddress(mb_module_5c417289188116df, "VarI2FromUI8");
    }
  }
  return mb_entry_5c417289188116df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5afc468e4bd5dadd47cd4a18(uint64_t ui64_in, void * ps_out) {
  void *mb_entry_5c417289188116df = mb_resolve_5c417289188116df();
  if (mb_entry_5c417289188116df == NULL) {
  return 0;
  }
  mb_fn_5c417289188116df mb_target_5c417289188116df = (mb_fn_5c417289188116df)mb_entry_5c417289188116df;
  int32_t mb_result_5c417289188116df = mb_target_5c417289188116df(ui64_in, (int16_t *)ps_out);
  return mb_result_5c417289188116df;
}

typedef int32_t (MB_CALL *mb_fn_721f0b9f3ff7ee4b)(int16_t, int32_t *);

static mb_module_t mb_module_721f0b9f3ff7ee4b = NULL;
static void *mb_entry_721f0b9f3ff7ee4b = NULL;

static void *mb_resolve_721f0b9f3ff7ee4b(void) {
  if (mb_entry_721f0b9f3ff7ee4b == NULL) {
    if (mb_module_721f0b9f3ff7ee4b == NULL) {
      mb_module_721f0b9f3ff7ee4b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_721f0b9f3ff7ee4b != NULL) {
      mb_entry_721f0b9f3ff7ee4b = GetProcAddress(mb_module_721f0b9f3ff7ee4b, "VarI4FromBool");
    }
  }
  return mb_entry_721f0b9f3ff7ee4b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c096ea4040ade2f975c293a(int32_t bool_in, void * pl_out) {
  void *mb_entry_721f0b9f3ff7ee4b = mb_resolve_721f0b9f3ff7ee4b();
  if (mb_entry_721f0b9f3ff7ee4b == NULL) {
  return 0;
  }
  mb_fn_721f0b9f3ff7ee4b mb_target_721f0b9f3ff7ee4b = (mb_fn_721f0b9f3ff7ee4b)mb_entry_721f0b9f3ff7ee4b;
  int32_t mb_result_721f0b9f3ff7ee4b = mb_target_721f0b9f3ff7ee4b(bool_in, (int32_t *)pl_out);
  return mb_result_721f0b9f3ff7ee4b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_5d96683b2e0e24d0_p0;
typedef char mb_assert_5d96683b2e0e24d0_p0[(sizeof(mb_agg_5d96683b2e0e24d0_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_5d96683b2e0e24d0_p0[(MB_ALIGNOF(mb_agg_5d96683b2e0e24d0_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d96683b2e0e24d0)(mb_agg_5d96683b2e0e24d0_p0, int32_t *);

static mb_module_t mb_module_5d96683b2e0e24d0 = NULL;
static void *mb_entry_5d96683b2e0e24d0 = NULL;

static void *mb_resolve_5d96683b2e0e24d0(void) {
  if (mb_entry_5d96683b2e0e24d0 == NULL) {
    if (mb_module_5d96683b2e0e24d0 == NULL) {
      mb_module_5d96683b2e0e24d0 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5d96683b2e0e24d0 != NULL) {
      mb_entry_5d96683b2e0e24d0 = GetProcAddress(mb_module_5d96683b2e0e24d0, "VarI4FromCy");
    }
  }
  return mb_entry_5d96683b2e0e24d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f0e5730179926ac5b207209(moonbit_bytes_t cy_in, void * pl_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_5d96683b2e0e24d0_p0 mb_converted_5d96683b2e0e24d0_0;
  memcpy(&mb_converted_5d96683b2e0e24d0_0, cy_in, 8);
  void *mb_entry_5d96683b2e0e24d0 = mb_resolve_5d96683b2e0e24d0();
  if (mb_entry_5d96683b2e0e24d0 == NULL) {
  return 0;
  }
  mb_fn_5d96683b2e0e24d0 mb_target_5d96683b2e0e24d0 = (mb_fn_5d96683b2e0e24d0)mb_entry_5d96683b2e0e24d0;
  int32_t mb_result_5d96683b2e0e24d0 = mb_target_5d96683b2e0e24d0(mb_converted_5d96683b2e0e24d0_0, (int32_t *)pl_out);
  return mb_result_5d96683b2e0e24d0;
}

typedef int32_t (MB_CALL *mb_fn_ed8a869110784ca4)(double, int32_t *);

static mb_module_t mb_module_ed8a869110784ca4 = NULL;
static void *mb_entry_ed8a869110784ca4 = NULL;

static void *mb_resolve_ed8a869110784ca4(void) {
  if (mb_entry_ed8a869110784ca4 == NULL) {
    if (mb_module_ed8a869110784ca4 == NULL) {
      mb_module_ed8a869110784ca4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ed8a869110784ca4 != NULL) {
      mb_entry_ed8a869110784ca4 = GetProcAddress(mb_module_ed8a869110784ca4, "VarI4FromDate");
    }
  }
  return mb_entry_ed8a869110784ca4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf1dcf4865083765c2b48a5(double date_in, void * pl_out) {
  void *mb_entry_ed8a869110784ca4 = mb_resolve_ed8a869110784ca4();
  if (mb_entry_ed8a869110784ca4 == NULL) {
  return 0;
  }
  mb_fn_ed8a869110784ca4 mb_target_ed8a869110784ca4 = (mb_fn_ed8a869110784ca4)mb_entry_ed8a869110784ca4;
  int32_t mb_result_ed8a869110784ca4 = mb_target_ed8a869110784ca4(date_in, (int32_t *)pl_out);
  return mb_result_ed8a869110784ca4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1b73fdf0c951965f_p0;
typedef char mb_assert_1b73fdf0c951965f_p0[(sizeof(mb_agg_1b73fdf0c951965f_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_1b73fdf0c951965f_p0[(MB_ALIGNOF(mb_agg_1b73fdf0c951965f_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b73fdf0c951965f)(mb_agg_1b73fdf0c951965f_p0 *, int32_t *);

static mb_module_t mb_module_1b73fdf0c951965f = NULL;
static void *mb_entry_1b73fdf0c951965f = NULL;

static void *mb_resolve_1b73fdf0c951965f(void) {
  if (mb_entry_1b73fdf0c951965f == NULL) {
    if (mb_module_1b73fdf0c951965f == NULL) {
      mb_module_1b73fdf0c951965f = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_1b73fdf0c951965f != NULL) {
      mb_entry_1b73fdf0c951965f = GetProcAddress(mb_module_1b73fdf0c951965f, "VarI4FromDec");
    }
  }
  return mb_entry_1b73fdf0c951965f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9370fb8dd1dfb7d71e9553a5(void * pdec_in, void * pl_out) {
  void *mb_entry_1b73fdf0c951965f = mb_resolve_1b73fdf0c951965f();
  if (mb_entry_1b73fdf0c951965f == NULL) {
  return 0;
  }
  mb_fn_1b73fdf0c951965f mb_target_1b73fdf0c951965f = (mb_fn_1b73fdf0c951965f)mb_entry_1b73fdf0c951965f;
  int32_t mb_result_1b73fdf0c951965f = mb_target_1b73fdf0c951965f((mb_agg_1b73fdf0c951965f_p0 *)pdec_in, (int32_t *)pl_out);
  return mb_result_1b73fdf0c951965f;
}

typedef int32_t (MB_CALL *mb_fn_66b8cff11212be91)(void *, uint32_t, int32_t *);

static mb_module_t mb_module_66b8cff11212be91 = NULL;
static void *mb_entry_66b8cff11212be91 = NULL;

static void *mb_resolve_66b8cff11212be91(void) {
  if (mb_entry_66b8cff11212be91 == NULL) {
    if (mb_module_66b8cff11212be91 == NULL) {
      mb_module_66b8cff11212be91 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_66b8cff11212be91 != NULL) {
      mb_entry_66b8cff11212be91 = GetProcAddress(mb_module_66b8cff11212be91, "VarI4FromDisp");
    }
  }
  return mb_entry_66b8cff11212be91;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d77d6d4b2dc310383a6cc59(void * pdisp_in, uint32_t lcid, void * pl_out) {
  void *mb_entry_66b8cff11212be91 = mb_resolve_66b8cff11212be91();
  if (mb_entry_66b8cff11212be91 == NULL) {
  return 0;
  }
  mb_fn_66b8cff11212be91 mb_target_66b8cff11212be91 = (mb_fn_66b8cff11212be91)mb_entry_66b8cff11212be91;
  int32_t mb_result_66b8cff11212be91 = mb_target_66b8cff11212be91(pdisp_in, lcid, (int32_t *)pl_out);
  return mb_result_66b8cff11212be91;
}

typedef int32_t (MB_CALL *mb_fn_a987e3ad3093eae4)(int8_t, int32_t *);

static mb_module_t mb_module_a987e3ad3093eae4 = NULL;
static void *mb_entry_a987e3ad3093eae4 = NULL;

static void *mb_resolve_a987e3ad3093eae4(void) {
  if (mb_entry_a987e3ad3093eae4 == NULL) {
    if (mb_module_a987e3ad3093eae4 == NULL) {
      mb_module_a987e3ad3093eae4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a987e3ad3093eae4 != NULL) {
      mb_entry_a987e3ad3093eae4 = GetProcAddress(mb_module_a987e3ad3093eae4, "VarI4FromI1");
    }
  }
  return mb_entry_a987e3ad3093eae4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69cbe659a8e88cb0672f6fef(int32_t c_in, void * pl_out) {
  void *mb_entry_a987e3ad3093eae4 = mb_resolve_a987e3ad3093eae4();
  if (mb_entry_a987e3ad3093eae4 == NULL) {
  return 0;
  }
  mb_fn_a987e3ad3093eae4 mb_target_a987e3ad3093eae4 = (mb_fn_a987e3ad3093eae4)mb_entry_a987e3ad3093eae4;
  int32_t mb_result_a987e3ad3093eae4 = mb_target_a987e3ad3093eae4(c_in, (int32_t *)pl_out);
  return mb_result_a987e3ad3093eae4;
}

typedef int32_t (MB_CALL *mb_fn_c62d0e1c14c45cc7)(int16_t, int32_t *);

static mb_module_t mb_module_c62d0e1c14c45cc7 = NULL;
static void *mb_entry_c62d0e1c14c45cc7 = NULL;

static void *mb_resolve_c62d0e1c14c45cc7(void) {
  if (mb_entry_c62d0e1c14c45cc7 == NULL) {
    if (mb_module_c62d0e1c14c45cc7 == NULL) {
      mb_module_c62d0e1c14c45cc7 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c62d0e1c14c45cc7 != NULL) {
      mb_entry_c62d0e1c14c45cc7 = GetProcAddress(mb_module_c62d0e1c14c45cc7, "VarI4FromI2");
    }
  }
  return mb_entry_c62d0e1c14c45cc7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d32cc1a6105e92d8ab4ad6d(int32_t s_in, void * pl_out) {
  void *mb_entry_c62d0e1c14c45cc7 = mb_resolve_c62d0e1c14c45cc7();
  if (mb_entry_c62d0e1c14c45cc7 == NULL) {
  return 0;
  }
  mb_fn_c62d0e1c14c45cc7 mb_target_c62d0e1c14c45cc7 = (mb_fn_c62d0e1c14c45cc7)mb_entry_c62d0e1c14c45cc7;
  int32_t mb_result_c62d0e1c14c45cc7 = mb_target_c62d0e1c14c45cc7(s_in, (int32_t *)pl_out);
  return mb_result_c62d0e1c14c45cc7;
}

typedef int32_t (MB_CALL *mb_fn_b56b56e2828bf6b1)(int64_t, int32_t *);

static mb_module_t mb_module_b56b56e2828bf6b1 = NULL;
static void *mb_entry_b56b56e2828bf6b1 = NULL;

static void *mb_resolve_b56b56e2828bf6b1(void) {
  if (mb_entry_b56b56e2828bf6b1 == NULL) {
    if (mb_module_b56b56e2828bf6b1 == NULL) {
      mb_module_b56b56e2828bf6b1 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b56b56e2828bf6b1 != NULL) {
      mb_entry_b56b56e2828bf6b1 = GetProcAddress(mb_module_b56b56e2828bf6b1, "VarI4FromI8");
    }
  }
  return mb_entry_b56b56e2828bf6b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12fcbe7ee1ad2d5d7a7f03aa(int64_t i64_in, void * pl_out) {
  void *mb_entry_b56b56e2828bf6b1 = mb_resolve_b56b56e2828bf6b1();
  if (mb_entry_b56b56e2828bf6b1 == NULL) {
  return 0;
  }
  mb_fn_b56b56e2828bf6b1 mb_target_b56b56e2828bf6b1 = (mb_fn_b56b56e2828bf6b1)mb_entry_b56b56e2828bf6b1;
  int32_t mb_result_b56b56e2828bf6b1 = mb_target_b56b56e2828bf6b1(i64_in, (int32_t *)pl_out);
  return mb_result_b56b56e2828bf6b1;
}

typedef int32_t (MB_CALL *mb_fn_7481880f4782200b)(float, int32_t *);

static mb_module_t mb_module_7481880f4782200b = NULL;
static void *mb_entry_7481880f4782200b = NULL;

static void *mb_resolve_7481880f4782200b(void) {
  if (mb_entry_7481880f4782200b == NULL) {
    if (mb_module_7481880f4782200b == NULL) {
      mb_module_7481880f4782200b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7481880f4782200b != NULL) {
      mb_entry_7481880f4782200b = GetProcAddress(mb_module_7481880f4782200b, "VarI4FromR4");
    }
  }
  return mb_entry_7481880f4782200b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b2fc2302c985c2e8a78bbf9(float flt_in, void * pl_out) {
  void *mb_entry_7481880f4782200b = mb_resolve_7481880f4782200b();
  if (mb_entry_7481880f4782200b == NULL) {
  return 0;
  }
  mb_fn_7481880f4782200b mb_target_7481880f4782200b = (mb_fn_7481880f4782200b)mb_entry_7481880f4782200b;
  int32_t mb_result_7481880f4782200b = mb_target_7481880f4782200b(flt_in, (int32_t *)pl_out);
  return mb_result_7481880f4782200b;
}

typedef int32_t (MB_CALL *mb_fn_2c1de4150b4272b9)(double, int32_t *);

static mb_module_t mb_module_2c1de4150b4272b9 = NULL;
static void *mb_entry_2c1de4150b4272b9 = NULL;

static void *mb_resolve_2c1de4150b4272b9(void) {
  if (mb_entry_2c1de4150b4272b9 == NULL) {
    if (mb_module_2c1de4150b4272b9 == NULL) {
      mb_module_2c1de4150b4272b9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_2c1de4150b4272b9 != NULL) {
      mb_entry_2c1de4150b4272b9 = GetProcAddress(mb_module_2c1de4150b4272b9, "VarI4FromR8");
    }
  }
  return mb_entry_2c1de4150b4272b9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14cb574277fcf77b07e99021(double dbl_in, void * pl_out) {
  void *mb_entry_2c1de4150b4272b9 = mb_resolve_2c1de4150b4272b9();
  if (mb_entry_2c1de4150b4272b9 == NULL) {
  return 0;
  }
  mb_fn_2c1de4150b4272b9 mb_target_2c1de4150b4272b9 = (mb_fn_2c1de4150b4272b9)mb_entry_2c1de4150b4272b9;
  int32_t mb_result_2c1de4150b4272b9 = mb_target_2c1de4150b4272b9(dbl_in, (int32_t *)pl_out);
  return mb_result_2c1de4150b4272b9;
}

typedef int32_t (MB_CALL *mb_fn_8f73126b6ea66940)(uint16_t *, uint32_t, uint32_t, int32_t *);

static mb_module_t mb_module_8f73126b6ea66940 = NULL;
static void *mb_entry_8f73126b6ea66940 = NULL;

static void *mb_resolve_8f73126b6ea66940(void) {
  if (mb_entry_8f73126b6ea66940 == NULL) {
    if (mb_module_8f73126b6ea66940 == NULL) {
      mb_module_8f73126b6ea66940 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8f73126b6ea66940 != NULL) {
      mb_entry_8f73126b6ea66940 = GetProcAddress(mb_module_8f73126b6ea66940, "VarI4FromStr");
    }
  }
  return mb_entry_8f73126b6ea66940;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bceca8b189afc751b0ec4686(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pl_out) {
  void *mb_entry_8f73126b6ea66940 = mb_resolve_8f73126b6ea66940();
  if (mb_entry_8f73126b6ea66940 == NULL) {
  return 0;
  }
  mb_fn_8f73126b6ea66940 mb_target_8f73126b6ea66940 = (mb_fn_8f73126b6ea66940)mb_entry_8f73126b6ea66940;
  int32_t mb_result_8f73126b6ea66940 = mb_target_8f73126b6ea66940((uint16_t *)str_in, lcid, dw_flags, (int32_t *)pl_out);
  return mb_result_8f73126b6ea66940;
}

typedef int32_t (MB_CALL *mb_fn_b1e2570b5f2d0854)(uint8_t, int32_t *);

static mb_module_t mb_module_b1e2570b5f2d0854 = NULL;
static void *mb_entry_b1e2570b5f2d0854 = NULL;

static void *mb_resolve_b1e2570b5f2d0854(void) {
  if (mb_entry_b1e2570b5f2d0854 == NULL) {
    if (mb_module_b1e2570b5f2d0854 == NULL) {
      mb_module_b1e2570b5f2d0854 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b1e2570b5f2d0854 != NULL) {
      mb_entry_b1e2570b5f2d0854 = GetProcAddress(mb_module_b1e2570b5f2d0854, "VarI4FromUI1");
    }
  }
  return mb_entry_b1e2570b5f2d0854;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a3e0c38de500dd06686979(uint32_t b_in, void * pl_out) {
  void *mb_entry_b1e2570b5f2d0854 = mb_resolve_b1e2570b5f2d0854();
  if (mb_entry_b1e2570b5f2d0854 == NULL) {
  return 0;
  }
  mb_fn_b1e2570b5f2d0854 mb_target_b1e2570b5f2d0854 = (mb_fn_b1e2570b5f2d0854)mb_entry_b1e2570b5f2d0854;
  int32_t mb_result_b1e2570b5f2d0854 = mb_target_b1e2570b5f2d0854(b_in, (int32_t *)pl_out);
  return mb_result_b1e2570b5f2d0854;
}

typedef int32_t (MB_CALL *mb_fn_024f8b6c9d98c79e)(uint16_t, int32_t *);

static mb_module_t mb_module_024f8b6c9d98c79e = NULL;
static void *mb_entry_024f8b6c9d98c79e = NULL;

static void *mb_resolve_024f8b6c9d98c79e(void) {
  if (mb_entry_024f8b6c9d98c79e == NULL) {
    if (mb_module_024f8b6c9d98c79e == NULL) {
      mb_module_024f8b6c9d98c79e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_024f8b6c9d98c79e != NULL) {
      mb_entry_024f8b6c9d98c79e = GetProcAddress(mb_module_024f8b6c9d98c79e, "VarI4FromUI2");
    }
  }
  return mb_entry_024f8b6c9d98c79e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05618b929018d252956fc394(uint32_t ui_in, void * pl_out) {
  void *mb_entry_024f8b6c9d98c79e = mb_resolve_024f8b6c9d98c79e();
  if (mb_entry_024f8b6c9d98c79e == NULL) {
  return 0;
  }
  mb_fn_024f8b6c9d98c79e mb_target_024f8b6c9d98c79e = (mb_fn_024f8b6c9d98c79e)mb_entry_024f8b6c9d98c79e;
  int32_t mb_result_024f8b6c9d98c79e = mb_target_024f8b6c9d98c79e(ui_in, (int32_t *)pl_out);
  return mb_result_024f8b6c9d98c79e;
}

typedef int32_t (MB_CALL *mb_fn_87e68c2d774a6e88)(uint32_t, int32_t *);

static mb_module_t mb_module_87e68c2d774a6e88 = NULL;
static void *mb_entry_87e68c2d774a6e88 = NULL;

static void *mb_resolve_87e68c2d774a6e88(void) {
  if (mb_entry_87e68c2d774a6e88 == NULL) {
    if (mb_module_87e68c2d774a6e88 == NULL) {
      mb_module_87e68c2d774a6e88 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_87e68c2d774a6e88 != NULL) {
      mb_entry_87e68c2d774a6e88 = GetProcAddress(mb_module_87e68c2d774a6e88, "VarI4FromUI4");
    }
  }
  return mb_entry_87e68c2d774a6e88;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361155736721dc24f391efa2(uint32_t ul_in, void * pl_out) {
  void *mb_entry_87e68c2d774a6e88 = mb_resolve_87e68c2d774a6e88();
  if (mb_entry_87e68c2d774a6e88 == NULL) {
  return 0;
  }
  mb_fn_87e68c2d774a6e88 mb_target_87e68c2d774a6e88 = (mb_fn_87e68c2d774a6e88)mb_entry_87e68c2d774a6e88;
  int32_t mb_result_87e68c2d774a6e88 = mb_target_87e68c2d774a6e88(ul_in, (int32_t *)pl_out);
  return mb_result_87e68c2d774a6e88;
}

typedef int32_t (MB_CALL *mb_fn_105d38caf1f693fa)(uint64_t, int32_t *);

static mb_module_t mb_module_105d38caf1f693fa = NULL;
static void *mb_entry_105d38caf1f693fa = NULL;

static void *mb_resolve_105d38caf1f693fa(void) {
  if (mb_entry_105d38caf1f693fa == NULL) {
    if (mb_module_105d38caf1f693fa == NULL) {
      mb_module_105d38caf1f693fa = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_105d38caf1f693fa != NULL) {
      mb_entry_105d38caf1f693fa = GetProcAddress(mb_module_105d38caf1f693fa, "VarI4FromUI8");
    }
  }
  return mb_entry_105d38caf1f693fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b39ac26a684ed32248f253(uint64_t ui64_in, void * pl_out) {
  void *mb_entry_105d38caf1f693fa = mb_resolve_105d38caf1f693fa();
  if (mb_entry_105d38caf1f693fa == NULL) {
  return 0;
  }
  mb_fn_105d38caf1f693fa mb_target_105d38caf1f693fa = (mb_fn_105d38caf1f693fa)mb_entry_105d38caf1f693fa;
  int32_t mb_result_105d38caf1f693fa = mb_target_105d38caf1f693fa(ui64_in, (int32_t *)pl_out);
  return mb_result_105d38caf1f693fa;
}

typedef int32_t (MB_CALL *mb_fn_5de89fa447b30a15)(int16_t, int64_t *);

static mb_module_t mb_module_5de89fa447b30a15 = NULL;
static void *mb_entry_5de89fa447b30a15 = NULL;

static void *mb_resolve_5de89fa447b30a15(void) {
  if (mb_entry_5de89fa447b30a15 == NULL) {
    if (mb_module_5de89fa447b30a15 == NULL) {
      mb_module_5de89fa447b30a15 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5de89fa447b30a15 != NULL) {
      mb_entry_5de89fa447b30a15 = GetProcAddress(mb_module_5de89fa447b30a15, "VarI8FromBool");
    }
  }
  return mb_entry_5de89fa447b30a15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16d2a13d4a0fc23d8a7cda94(int32_t bool_in, void * pi64_out) {
  void *mb_entry_5de89fa447b30a15 = mb_resolve_5de89fa447b30a15();
  if (mb_entry_5de89fa447b30a15 == NULL) {
  return 0;
  }
  mb_fn_5de89fa447b30a15 mb_target_5de89fa447b30a15 = (mb_fn_5de89fa447b30a15)mb_entry_5de89fa447b30a15;
  int32_t mb_result_5de89fa447b30a15 = mb_target_5de89fa447b30a15(bool_in, (int64_t *)pi64_out);
  return mb_result_5de89fa447b30a15;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_94322ed3ea7a5066_p0;
typedef char mb_assert_94322ed3ea7a5066_p0[(sizeof(mb_agg_94322ed3ea7a5066_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_94322ed3ea7a5066_p0[(MB_ALIGNOF(mb_agg_94322ed3ea7a5066_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94322ed3ea7a5066)(mb_agg_94322ed3ea7a5066_p0, int64_t *);

static mb_module_t mb_module_94322ed3ea7a5066 = NULL;
static void *mb_entry_94322ed3ea7a5066 = NULL;

static void *mb_resolve_94322ed3ea7a5066(void) {
  if (mb_entry_94322ed3ea7a5066 == NULL) {
    if (mb_module_94322ed3ea7a5066 == NULL) {
      mb_module_94322ed3ea7a5066 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_94322ed3ea7a5066 != NULL) {
      mb_entry_94322ed3ea7a5066 = GetProcAddress(mb_module_94322ed3ea7a5066, "VarI8FromCy");
    }
  }
  return mb_entry_94322ed3ea7a5066;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37c141ac55d15bf2ca300319(moonbit_bytes_t cy_in, void * pi64_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_94322ed3ea7a5066_p0 mb_converted_94322ed3ea7a5066_0;
  memcpy(&mb_converted_94322ed3ea7a5066_0, cy_in, 8);
  void *mb_entry_94322ed3ea7a5066 = mb_resolve_94322ed3ea7a5066();
  if (mb_entry_94322ed3ea7a5066 == NULL) {
  return 0;
  }
  mb_fn_94322ed3ea7a5066 mb_target_94322ed3ea7a5066 = (mb_fn_94322ed3ea7a5066)mb_entry_94322ed3ea7a5066;
  int32_t mb_result_94322ed3ea7a5066 = mb_target_94322ed3ea7a5066(mb_converted_94322ed3ea7a5066_0, (int64_t *)pi64_out);
  return mb_result_94322ed3ea7a5066;
}

typedef int32_t (MB_CALL *mb_fn_db684a2502bf2ea3)(double, int64_t *);

static mb_module_t mb_module_db684a2502bf2ea3 = NULL;
static void *mb_entry_db684a2502bf2ea3 = NULL;

static void *mb_resolve_db684a2502bf2ea3(void) {
  if (mb_entry_db684a2502bf2ea3 == NULL) {
    if (mb_module_db684a2502bf2ea3 == NULL) {
      mb_module_db684a2502bf2ea3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_db684a2502bf2ea3 != NULL) {
      mb_entry_db684a2502bf2ea3 = GetProcAddress(mb_module_db684a2502bf2ea3, "VarI8FromDate");
    }
  }
  return mb_entry_db684a2502bf2ea3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10e10c88c64542cd4e0e4fae(double date_in, void * pi64_out) {
  void *mb_entry_db684a2502bf2ea3 = mb_resolve_db684a2502bf2ea3();
  if (mb_entry_db684a2502bf2ea3 == NULL) {
  return 0;
  }
  mb_fn_db684a2502bf2ea3 mb_target_db684a2502bf2ea3 = (mb_fn_db684a2502bf2ea3)mb_entry_db684a2502bf2ea3;
  int32_t mb_result_db684a2502bf2ea3 = mb_target_db684a2502bf2ea3(date_in, (int64_t *)pi64_out);
  return mb_result_db684a2502bf2ea3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_70b03deb618e6a55_p0;
typedef char mb_assert_70b03deb618e6a55_p0[(sizeof(mb_agg_70b03deb618e6a55_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_70b03deb618e6a55_p0[(MB_ALIGNOF(mb_agg_70b03deb618e6a55_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70b03deb618e6a55)(mb_agg_70b03deb618e6a55_p0 *, int64_t *);

static mb_module_t mb_module_70b03deb618e6a55 = NULL;
static void *mb_entry_70b03deb618e6a55 = NULL;

static void *mb_resolve_70b03deb618e6a55(void) {
  if (mb_entry_70b03deb618e6a55 == NULL) {
    if (mb_module_70b03deb618e6a55 == NULL) {
      mb_module_70b03deb618e6a55 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_70b03deb618e6a55 != NULL) {
      mb_entry_70b03deb618e6a55 = GetProcAddress(mb_module_70b03deb618e6a55, "VarI8FromDec");
    }
  }
  return mb_entry_70b03deb618e6a55;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6328910f9773580de3afd15(void * pdec_in, void * pi64_out) {
  void *mb_entry_70b03deb618e6a55 = mb_resolve_70b03deb618e6a55();
  if (mb_entry_70b03deb618e6a55 == NULL) {
  return 0;
  }
  mb_fn_70b03deb618e6a55 mb_target_70b03deb618e6a55 = (mb_fn_70b03deb618e6a55)mb_entry_70b03deb618e6a55;
  int32_t mb_result_70b03deb618e6a55 = mb_target_70b03deb618e6a55((mb_agg_70b03deb618e6a55_p0 *)pdec_in, (int64_t *)pi64_out);
  return mb_result_70b03deb618e6a55;
}

typedef int32_t (MB_CALL *mb_fn_850f20bfc6e0d4f6)(void *, uint32_t, int64_t *);

static mb_module_t mb_module_850f20bfc6e0d4f6 = NULL;
static void *mb_entry_850f20bfc6e0d4f6 = NULL;

static void *mb_resolve_850f20bfc6e0d4f6(void) {
  if (mb_entry_850f20bfc6e0d4f6 == NULL) {
    if (mb_module_850f20bfc6e0d4f6 == NULL) {
      mb_module_850f20bfc6e0d4f6 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_850f20bfc6e0d4f6 != NULL) {
      mb_entry_850f20bfc6e0d4f6 = GetProcAddress(mb_module_850f20bfc6e0d4f6, "VarI8FromDisp");
    }
  }
  return mb_entry_850f20bfc6e0d4f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cd60cb14623822a1e31df91(void * pdisp_in, uint32_t lcid, void * pi64_out) {
  void *mb_entry_850f20bfc6e0d4f6 = mb_resolve_850f20bfc6e0d4f6();
  if (mb_entry_850f20bfc6e0d4f6 == NULL) {
  return 0;
  }
  mb_fn_850f20bfc6e0d4f6 mb_target_850f20bfc6e0d4f6 = (mb_fn_850f20bfc6e0d4f6)mb_entry_850f20bfc6e0d4f6;
  int32_t mb_result_850f20bfc6e0d4f6 = mb_target_850f20bfc6e0d4f6(pdisp_in, lcid, (int64_t *)pi64_out);
  return mb_result_850f20bfc6e0d4f6;
}

typedef int32_t (MB_CALL *mb_fn_d237342bf8ddcbcc)(int8_t, int64_t *);

static mb_module_t mb_module_d237342bf8ddcbcc = NULL;
static void *mb_entry_d237342bf8ddcbcc = NULL;

static void *mb_resolve_d237342bf8ddcbcc(void) {
  if (mb_entry_d237342bf8ddcbcc == NULL) {
    if (mb_module_d237342bf8ddcbcc == NULL) {
      mb_module_d237342bf8ddcbcc = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d237342bf8ddcbcc != NULL) {
      mb_entry_d237342bf8ddcbcc = GetProcAddress(mb_module_d237342bf8ddcbcc, "VarI8FromI1");
    }
  }
  return mb_entry_d237342bf8ddcbcc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b579aaa5d1e9c0f43e3230(int32_t c_in, void * pi64_out) {
  void *mb_entry_d237342bf8ddcbcc = mb_resolve_d237342bf8ddcbcc();
  if (mb_entry_d237342bf8ddcbcc == NULL) {
  return 0;
  }
  mb_fn_d237342bf8ddcbcc mb_target_d237342bf8ddcbcc = (mb_fn_d237342bf8ddcbcc)mb_entry_d237342bf8ddcbcc;
  int32_t mb_result_d237342bf8ddcbcc = mb_target_d237342bf8ddcbcc(c_in, (int64_t *)pi64_out);
  return mb_result_d237342bf8ddcbcc;
}

typedef int32_t (MB_CALL *mb_fn_e4259fd3d3336b5e)(int16_t, int64_t *);

static mb_module_t mb_module_e4259fd3d3336b5e = NULL;
static void *mb_entry_e4259fd3d3336b5e = NULL;

static void *mb_resolve_e4259fd3d3336b5e(void) {
  if (mb_entry_e4259fd3d3336b5e == NULL) {
    if (mb_module_e4259fd3d3336b5e == NULL) {
      mb_module_e4259fd3d3336b5e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_e4259fd3d3336b5e != NULL) {
      mb_entry_e4259fd3d3336b5e = GetProcAddress(mb_module_e4259fd3d3336b5e, "VarI8FromI2");
    }
  }
  return mb_entry_e4259fd3d3336b5e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_685b12526cebfd0c99dde4f1(int32_t s_in, void * pi64_out) {
  void *mb_entry_e4259fd3d3336b5e = mb_resolve_e4259fd3d3336b5e();
  if (mb_entry_e4259fd3d3336b5e == NULL) {
  return 0;
  }
  mb_fn_e4259fd3d3336b5e mb_target_e4259fd3d3336b5e = (mb_fn_e4259fd3d3336b5e)mb_entry_e4259fd3d3336b5e;
  int32_t mb_result_e4259fd3d3336b5e = mb_target_e4259fd3d3336b5e(s_in, (int64_t *)pi64_out);
  return mb_result_e4259fd3d3336b5e;
}

typedef int32_t (MB_CALL *mb_fn_f5e9b2abfc3c91e8)(float, int64_t *);

static mb_module_t mb_module_f5e9b2abfc3c91e8 = NULL;
static void *mb_entry_f5e9b2abfc3c91e8 = NULL;

static void *mb_resolve_f5e9b2abfc3c91e8(void) {
  if (mb_entry_f5e9b2abfc3c91e8 == NULL) {
    if (mb_module_f5e9b2abfc3c91e8 == NULL) {
      mb_module_f5e9b2abfc3c91e8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f5e9b2abfc3c91e8 != NULL) {
      mb_entry_f5e9b2abfc3c91e8 = GetProcAddress(mb_module_f5e9b2abfc3c91e8, "VarI8FromR4");
    }
  }
  return mb_entry_f5e9b2abfc3c91e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4073ec65c3e326638d86ff3(float flt_in, void * pi64_out) {
  void *mb_entry_f5e9b2abfc3c91e8 = mb_resolve_f5e9b2abfc3c91e8();
  if (mb_entry_f5e9b2abfc3c91e8 == NULL) {
  return 0;
  }
  mb_fn_f5e9b2abfc3c91e8 mb_target_f5e9b2abfc3c91e8 = (mb_fn_f5e9b2abfc3c91e8)mb_entry_f5e9b2abfc3c91e8;
  int32_t mb_result_f5e9b2abfc3c91e8 = mb_target_f5e9b2abfc3c91e8(flt_in, (int64_t *)pi64_out);
  return mb_result_f5e9b2abfc3c91e8;
}

typedef int32_t (MB_CALL *mb_fn_18608c65686e5559)(double, int64_t *);

static mb_module_t mb_module_18608c65686e5559 = NULL;
static void *mb_entry_18608c65686e5559 = NULL;

static void *mb_resolve_18608c65686e5559(void) {
  if (mb_entry_18608c65686e5559 == NULL) {
    if (mb_module_18608c65686e5559 == NULL) {
      mb_module_18608c65686e5559 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_18608c65686e5559 != NULL) {
      mb_entry_18608c65686e5559 = GetProcAddress(mb_module_18608c65686e5559, "VarI8FromR8");
    }
  }
  return mb_entry_18608c65686e5559;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c6b8e921e8ffff785ecedd0(double dbl_in, void * pi64_out) {
  void *mb_entry_18608c65686e5559 = mb_resolve_18608c65686e5559();
  if (mb_entry_18608c65686e5559 == NULL) {
  return 0;
  }
  mb_fn_18608c65686e5559 mb_target_18608c65686e5559 = (mb_fn_18608c65686e5559)mb_entry_18608c65686e5559;
  int32_t mb_result_18608c65686e5559 = mb_target_18608c65686e5559(dbl_in, (int64_t *)pi64_out);
  return mb_result_18608c65686e5559;
}

typedef int32_t (MB_CALL *mb_fn_c8af0057366607be)(uint16_t *, uint32_t, uint32_t, int64_t *);

static mb_module_t mb_module_c8af0057366607be = NULL;
static void *mb_entry_c8af0057366607be = NULL;

static void *mb_resolve_c8af0057366607be(void) {
  if (mb_entry_c8af0057366607be == NULL) {
    if (mb_module_c8af0057366607be == NULL) {
      mb_module_c8af0057366607be = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c8af0057366607be != NULL) {
      mb_entry_c8af0057366607be = GetProcAddress(mb_module_c8af0057366607be, "VarI8FromStr");
    }
  }
  return mb_entry_c8af0057366607be;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4bb59dcdc4d0165fcd8bdb(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pi64_out) {
  void *mb_entry_c8af0057366607be = mb_resolve_c8af0057366607be();
  if (mb_entry_c8af0057366607be == NULL) {
  return 0;
  }
  mb_fn_c8af0057366607be mb_target_c8af0057366607be = (mb_fn_c8af0057366607be)mb_entry_c8af0057366607be;
  int32_t mb_result_c8af0057366607be = mb_target_c8af0057366607be((uint16_t *)str_in, lcid, dw_flags, (int64_t *)pi64_out);
  return mb_result_c8af0057366607be;
}

typedef int32_t (MB_CALL *mb_fn_b48600621e1723d3)(uint8_t, int64_t *);

static mb_module_t mb_module_b48600621e1723d3 = NULL;
static void *mb_entry_b48600621e1723d3 = NULL;

static void *mb_resolve_b48600621e1723d3(void) {
  if (mb_entry_b48600621e1723d3 == NULL) {
    if (mb_module_b48600621e1723d3 == NULL) {
      mb_module_b48600621e1723d3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b48600621e1723d3 != NULL) {
      mb_entry_b48600621e1723d3 = GetProcAddress(mb_module_b48600621e1723d3, "VarI8FromUI1");
    }
  }
  return mb_entry_b48600621e1723d3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_233832c71af5024c29c489a7(uint32_t b_in, void * pi64_out) {
  void *mb_entry_b48600621e1723d3 = mb_resolve_b48600621e1723d3();
  if (mb_entry_b48600621e1723d3 == NULL) {
  return 0;
  }
  mb_fn_b48600621e1723d3 mb_target_b48600621e1723d3 = (mb_fn_b48600621e1723d3)mb_entry_b48600621e1723d3;
  int32_t mb_result_b48600621e1723d3 = mb_target_b48600621e1723d3(b_in, (int64_t *)pi64_out);
  return mb_result_b48600621e1723d3;
}

typedef int32_t (MB_CALL *mb_fn_a8733e20433e9341)(uint16_t, int64_t *);

static mb_module_t mb_module_a8733e20433e9341 = NULL;
static void *mb_entry_a8733e20433e9341 = NULL;

static void *mb_resolve_a8733e20433e9341(void) {
  if (mb_entry_a8733e20433e9341 == NULL) {
    if (mb_module_a8733e20433e9341 == NULL) {
      mb_module_a8733e20433e9341 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a8733e20433e9341 != NULL) {
      mb_entry_a8733e20433e9341 = GetProcAddress(mb_module_a8733e20433e9341, "VarI8FromUI2");
    }
  }
  return mb_entry_a8733e20433e9341;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f12fc826edb98731232e4ea2(uint32_t ui_in, void * pi64_out) {
  void *mb_entry_a8733e20433e9341 = mb_resolve_a8733e20433e9341();
  if (mb_entry_a8733e20433e9341 == NULL) {
  return 0;
  }
  mb_fn_a8733e20433e9341 mb_target_a8733e20433e9341 = (mb_fn_a8733e20433e9341)mb_entry_a8733e20433e9341;
  int32_t mb_result_a8733e20433e9341 = mb_target_a8733e20433e9341(ui_in, (int64_t *)pi64_out);
  return mb_result_a8733e20433e9341;
}

typedef int32_t (MB_CALL *mb_fn_42e6c7485d9c4307)(uint32_t, int64_t *);

static mb_module_t mb_module_42e6c7485d9c4307 = NULL;
static void *mb_entry_42e6c7485d9c4307 = NULL;

static void *mb_resolve_42e6c7485d9c4307(void) {
  if (mb_entry_42e6c7485d9c4307 == NULL) {
    if (mb_module_42e6c7485d9c4307 == NULL) {
      mb_module_42e6c7485d9c4307 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_42e6c7485d9c4307 != NULL) {
      mb_entry_42e6c7485d9c4307 = GetProcAddress(mb_module_42e6c7485d9c4307, "VarI8FromUI4");
    }
  }
  return mb_entry_42e6c7485d9c4307;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6731edaa4b130e923635d24f(uint32_t ul_in, void * pi64_out) {
  void *mb_entry_42e6c7485d9c4307 = mb_resolve_42e6c7485d9c4307();
  if (mb_entry_42e6c7485d9c4307 == NULL) {
  return 0;
  }
  mb_fn_42e6c7485d9c4307 mb_target_42e6c7485d9c4307 = (mb_fn_42e6c7485d9c4307)mb_entry_42e6c7485d9c4307;
  int32_t mb_result_42e6c7485d9c4307 = mb_target_42e6c7485d9c4307(ul_in, (int64_t *)pi64_out);
  return mb_result_42e6c7485d9c4307;
}

typedef int32_t (MB_CALL *mb_fn_ac1b532c29aaa2b5)(uint64_t, int64_t *);

static mb_module_t mb_module_ac1b532c29aaa2b5 = NULL;
static void *mb_entry_ac1b532c29aaa2b5 = NULL;

static void *mb_resolve_ac1b532c29aaa2b5(void) {
  if (mb_entry_ac1b532c29aaa2b5 == NULL) {
    if (mb_module_ac1b532c29aaa2b5 == NULL) {
      mb_module_ac1b532c29aaa2b5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ac1b532c29aaa2b5 != NULL) {
      mb_entry_ac1b532c29aaa2b5 = GetProcAddress(mb_module_ac1b532c29aaa2b5, "VarI8FromUI8");
    }
  }
  return mb_entry_ac1b532c29aaa2b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80422c96bc8ba2d7a9d12cf7(uint64_t ui64_in, void * pi64_out) {
  void *mb_entry_ac1b532c29aaa2b5 = mb_resolve_ac1b532c29aaa2b5();
  if (mb_entry_ac1b532c29aaa2b5 == NULL) {
  return 0;
  }
  mb_fn_ac1b532c29aaa2b5 mb_target_ac1b532c29aaa2b5 = (mb_fn_ac1b532c29aaa2b5)mb_entry_ac1b532c29aaa2b5;
  int32_t mb_result_ac1b532c29aaa2b5 = mb_target_ac1b532c29aaa2b5(ui64_in, (int64_t *)pi64_out);
  return mb_result_ac1b532c29aaa2b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d8a817f42cac072d_p0;
typedef char mb_assert_d8a817f42cac072d_p0[(sizeof(mb_agg_d8a817f42cac072d_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_d8a817f42cac072d_p0[(MB_ALIGNOF(mb_agg_d8a817f42cac072d_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d8a817f42cac072d_p1;
typedef char mb_assert_d8a817f42cac072d_p1[(sizeof(mb_agg_d8a817f42cac072d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d8a817f42cac072d_p1[(MB_ALIGNOF(mb_agg_d8a817f42cac072d_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d8a817f42cac072d_p2;
typedef char mb_assert_d8a817f42cac072d_p2[(sizeof(mb_agg_d8a817f42cac072d_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_d8a817f42cac072d_p2[(MB_ALIGNOF(mb_agg_d8a817f42cac072d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8a817f42cac072d)(mb_agg_d8a817f42cac072d_p0 *, mb_agg_d8a817f42cac072d_p1 *, mb_agg_d8a817f42cac072d_p2 *);

static mb_module_t mb_module_d8a817f42cac072d = NULL;
static void *mb_entry_d8a817f42cac072d = NULL;

static void *mb_resolve_d8a817f42cac072d(void) {
  if (mb_entry_d8a817f42cac072d == NULL) {
    if (mb_module_d8a817f42cac072d == NULL) {
      mb_module_d8a817f42cac072d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d8a817f42cac072d != NULL) {
      mb_entry_d8a817f42cac072d = GetProcAddress(mb_module_d8a817f42cac072d, "VarIdiv");
    }
  }
  return mb_entry_d8a817f42cac072d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84077c6130bc0003c560c711(void * pvar_left, void * pvar_right, void * pvar_result) {
  void *mb_entry_d8a817f42cac072d = mb_resolve_d8a817f42cac072d();
  if (mb_entry_d8a817f42cac072d == NULL) {
  return 0;
  }
  mb_fn_d8a817f42cac072d mb_target_d8a817f42cac072d = (mb_fn_d8a817f42cac072d)mb_entry_d8a817f42cac072d;
  int32_t mb_result_d8a817f42cac072d = mb_target_d8a817f42cac072d((mb_agg_d8a817f42cac072d_p0 *)pvar_left, (mb_agg_d8a817f42cac072d_p1 *)pvar_right, (mb_agg_d8a817f42cac072d_p2 *)pvar_result);
  return mb_result_d8a817f42cac072d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_061d189db9ea57b2_p0;
typedef char mb_assert_061d189db9ea57b2_p0[(sizeof(mb_agg_061d189db9ea57b2_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_061d189db9ea57b2_p0[(MB_ALIGNOF(mb_agg_061d189db9ea57b2_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_061d189db9ea57b2_p1;
typedef char mb_assert_061d189db9ea57b2_p1[(sizeof(mb_agg_061d189db9ea57b2_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_061d189db9ea57b2_p1[(MB_ALIGNOF(mb_agg_061d189db9ea57b2_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_061d189db9ea57b2_p2;
typedef char mb_assert_061d189db9ea57b2_p2[(sizeof(mb_agg_061d189db9ea57b2_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_061d189db9ea57b2_p2[(MB_ALIGNOF(mb_agg_061d189db9ea57b2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_061d189db9ea57b2)(mb_agg_061d189db9ea57b2_p0 *, mb_agg_061d189db9ea57b2_p1 *, mb_agg_061d189db9ea57b2_p2 *);

static mb_module_t mb_module_061d189db9ea57b2 = NULL;
static void *mb_entry_061d189db9ea57b2 = NULL;

static void *mb_resolve_061d189db9ea57b2(void) {
  if (mb_entry_061d189db9ea57b2 == NULL) {
    if (mb_module_061d189db9ea57b2 == NULL) {
      mb_module_061d189db9ea57b2 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_061d189db9ea57b2 != NULL) {
      mb_entry_061d189db9ea57b2 = GetProcAddress(mb_module_061d189db9ea57b2, "VarImp");
    }
  }
  return mb_entry_061d189db9ea57b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa94dbacdc4c29945c31698(void * pvar_left, void * pvar_right, void * pvar_result) {
  void *mb_entry_061d189db9ea57b2 = mb_resolve_061d189db9ea57b2();
  if (mb_entry_061d189db9ea57b2 == NULL) {
  return 0;
  }
  mb_fn_061d189db9ea57b2 mb_target_061d189db9ea57b2 = (mb_fn_061d189db9ea57b2)mb_entry_061d189db9ea57b2;
  int32_t mb_result_061d189db9ea57b2 = mb_target_061d189db9ea57b2((mb_agg_061d189db9ea57b2_p0 *)pvar_left, (mb_agg_061d189db9ea57b2_p1 *)pvar_right, (mb_agg_061d189db9ea57b2_p2 *)pvar_result);
  return mb_result_061d189db9ea57b2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ac0ef96e97e43402_p0;
typedef char mb_assert_ac0ef96e97e43402_p0[(sizeof(mb_agg_ac0ef96e97e43402_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_ac0ef96e97e43402_p0[(MB_ALIGNOF(mb_agg_ac0ef96e97e43402_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ac0ef96e97e43402_p1;
typedef char mb_assert_ac0ef96e97e43402_p1[(sizeof(mb_agg_ac0ef96e97e43402_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ac0ef96e97e43402_p1[(MB_ALIGNOF(mb_agg_ac0ef96e97e43402_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac0ef96e97e43402)(mb_agg_ac0ef96e97e43402_p0 *, mb_agg_ac0ef96e97e43402_p1 *);

static mb_module_t mb_module_ac0ef96e97e43402 = NULL;
static void *mb_entry_ac0ef96e97e43402 = NULL;

static void *mb_resolve_ac0ef96e97e43402(void) {
  if (mb_entry_ac0ef96e97e43402 == NULL) {
    if (mb_module_ac0ef96e97e43402 == NULL) {
      mb_module_ac0ef96e97e43402 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ac0ef96e97e43402 != NULL) {
      mb_entry_ac0ef96e97e43402 = GetProcAddress(mb_module_ac0ef96e97e43402, "VarInt");
    }
  }
  return mb_entry_ac0ef96e97e43402;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f666d55a5f6dc44ce091b6e(void * pvar_in, void * pvar_result) {
  void *mb_entry_ac0ef96e97e43402 = mb_resolve_ac0ef96e97e43402();
  if (mb_entry_ac0ef96e97e43402 == NULL) {
  return 0;
  }
  mb_fn_ac0ef96e97e43402 mb_target_ac0ef96e97e43402 = (mb_fn_ac0ef96e97e43402)mb_entry_ac0ef96e97e43402;
  int32_t mb_result_ac0ef96e97e43402 = mb_target_ac0ef96e97e43402((mb_agg_ac0ef96e97e43402_p0 *)pvar_in, (mb_agg_ac0ef96e97e43402_p1 *)pvar_result);
  return mb_result_ac0ef96e97e43402;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ae4602dd7b097ef2_p0;
typedef char mb_assert_ae4602dd7b097ef2_p0[(sizeof(mb_agg_ae4602dd7b097ef2_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_ae4602dd7b097ef2_p0[(MB_ALIGNOF(mb_agg_ae4602dd7b097ef2_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ae4602dd7b097ef2_p1;
typedef char mb_assert_ae4602dd7b097ef2_p1[(sizeof(mb_agg_ae4602dd7b097ef2_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ae4602dd7b097ef2_p1[(MB_ALIGNOF(mb_agg_ae4602dd7b097ef2_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ae4602dd7b097ef2_p2;
typedef char mb_assert_ae4602dd7b097ef2_p2[(sizeof(mb_agg_ae4602dd7b097ef2_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_ae4602dd7b097ef2_p2[(MB_ALIGNOF(mb_agg_ae4602dd7b097ef2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae4602dd7b097ef2)(mb_agg_ae4602dd7b097ef2_p0 *, mb_agg_ae4602dd7b097ef2_p1 *, mb_agg_ae4602dd7b097ef2_p2 *);

static mb_module_t mb_module_ae4602dd7b097ef2 = NULL;
static void *mb_entry_ae4602dd7b097ef2 = NULL;

static void *mb_resolve_ae4602dd7b097ef2(void) {
  if (mb_entry_ae4602dd7b097ef2 == NULL) {
    if (mb_module_ae4602dd7b097ef2 == NULL) {
      mb_module_ae4602dd7b097ef2 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ae4602dd7b097ef2 != NULL) {
      mb_entry_ae4602dd7b097ef2 = GetProcAddress(mb_module_ae4602dd7b097ef2, "VarMod");
    }
  }
  return mb_entry_ae4602dd7b097ef2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39389126704ca3cf0bef5063(void * pvar_left, void * pvar_right, void * pvar_result) {
  void *mb_entry_ae4602dd7b097ef2 = mb_resolve_ae4602dd7b097ef2();
  if (mb_entry_ae4602dd7b097ef2 == NULL) {
  return 0;
  }
  mb_fn_ae4602dd7b097ef2 mb_target_ae4602dd7b097ef2 = (mb_fn_ae4602dd7b097ef2)mb_entry_ae4602dd7b097ef2;
  int32_t mb_result_ae4602dd7b097ef2 = mb_target_ae4602dd7b097ef2((mb_agg_ae4602dd7b097ef2_p0 *)pvar_left, (mb_agg_ae4602dd7b097ef2_p1 *)pvar_right, (mb_agg_ae4602dd7b097ef2_p2 *)pvar_result);
  return mb_result_ae4602dd7b097ef2;
}

typedef int32_t (MB_CALL *mb_fn_0f4d0a585a379e17)(int32_t, int32_t, uint32_t, uint16_t * *);

static mb_module_t mb_module_0f4d0a585a379e17 = NULL;
static void *mb_entry_0f4d0a585a379e17 = NULL;

static void *mb_resolve_0f4d0a585a379e17(void) {
  if (mb_entry_0f4d0a585a379e17 == NULL) {
    if (mb_module_0f4d0a585a379e17 == NULL) {
      mb_module_0f4d0a585a379e17 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0f4d0a585a379e17 != NULL) {
      mb_entry_0f4d0a585a379e17 = GetProcAddress(mb_module_0f4d0a585a379e17, "VarMonthName");
    }
  }
  return mb_entry_0f4d0a585a379e17;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e186b87055ee773ca524426(int32_t i_month, int32_t f_abbrev, uint32_t dw_flags, void * pbstr_out) {
  void *mb_entry_0f4d0a585a379e17 = mb_resolve_0f4d0a585a379e17();
  if (mb_entry_0f4d0a585a379e17 == NULL) {
  return 0;
  }
  mb_fn_0f4d0a585a379e17 mb_target_0f4d0a585a379e17 = (mb_fn_0f4d0a585a379e17)mb_entry_0f4d0a585a379e17;
  int32_t mb_result_0f4d0a585a379e17 = mb_target_0f4d0a585a379e17(i_month, f_abbrev, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_0f4d0a585a379e17;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8fdacd8af43b3e1f_p0;
typedef char mb_assert_8fdacd8af43b3e1f_p0[(sizeof(mb_agg_8fdacd8af43b3e1f_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_8fdacd8af43b3e1f_p0[(MB_ALIGNOF(mb_agg_8fdacd8af43b3e1f_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8fdacd8af43b3e1f_p1;
typedef char mb_assert_8fdacd8af43b3e1f_p1[(sizeof(mb_agg_8fdacd8af43b3e1f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8fdacd8af43b3e1f_p1[(MB_ALIGNOF(mb_agg_8fdacd8af43b3e1f_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8fdacd8af43b3e1f_p2;
typedef char mb_assert_8fdacd8af43b3e1f_p2[(sizeof(mb_agg_8fdacd8af43b3e1f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_8fdacd8af43b3e1f_p2[(MB_ALIGNOF(mb_agg_8fdacd8af43b3e1f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fdacd8af43b3e1f)(mb_agg_8fdacd8af43b3e1f_p0 *, mb_agg_8fdacd8af43b3e1f_p1 *, mb_agg_8fdacd8af43b3e1f_p2 *);

static mb_module_t mb_module_8fdacd8af43b3e1f = NULL;
static void *mb_entry_8fdacd8af43b3e1f = NULL;

static void *mb_resolve_8fdacd8af43b3e1f(void) {
  if (mb_entry_8fdacd8af43b3e1f == NULL) {
    if (mb_module_8fdacd8af43b3e1f == NULL) {
      mb_module_8fdacd8af43b3e1f = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8fdacd8af43b3e1f != NULL) {
      mb_entry_8fdacd8af43b3e1f = GetProcAddress(mb_module_8fdacd8af43b3e1f, "VarMul");
    }
  }
  return mb_entry_8fdacd8af43b3e1f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_556b5efb9e6b97d47d50eaf0(void * pvar_left, void * pvar_right, void * pvar_result) {
  void *mb_entry_8fdacd8af43b3e1f = mb_resolve_8fdacd8af43b3e1f();
  if (mb_entry_8fdacd8af43b3e1f == NULL) {
  return 0;
  }
  mb_fn_8fdacd8af43b3e1f mb_target_8fdacd8af43b3e1f = (mb_fn_8fdacd8af43b3e1f)mb_entry_8fdacd8af43b3e1f;
  int32_t mb_result_8fdacd8af43b3e1f = mb_target_8fdacd8af43b3e1f((mb_agg_8fdacd8af43b3e1f_p0 *)pvar_left, (mb_agg_8fdacd8af43b3e1f_p1 *)pvar_right, (mb_agg_8fdacd8af43b3e1f_p2 *)pvar_result);
  return mb_result_8fdacd8af43b3e1f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_14a05eaeeeaa4da5_p0;
typedef char mb_assert_14a05eaeeeaa4da5_p0[(sizeof(mb_agg_14a05eaeeeaa4da5_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_14a05eaeeeaa4da5_p0[(MB_ALIGNOF(mb_agg_14a05eaeeeaa4da5_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_14a05eaeeeaa4da5_p1;
typedef char mb_assert_14a05eaeeeaa4da5_p1[(sizeof(mb_agg_14a05eaeeeaa4da5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_14a05eaeeeaa4da5_p1[(MB_ALIGNOF(mb_agg_14a05eaeeeaa4da5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14a05eaeeeaa4da5)(mb_agg_14a05eaeeeaa4da5_p0 *, mb_agg_14a05eaeeeaa4da5_p1 *);

static mb_module_t mb_module_14a05eaeeeaa4da5 = NULL;
static void *mb_entry_14a05eaeeeaa4da5 = NULL;

static void *mb_resolve_14a05eaeeeaa4da5(void) {
  if (mb_entry_14a05eaeeeaa4da5 == NULL) {
    if (mb_module_14a05eaeeeaa4da5 == NULL) {
      mb_module_14a05eaeeeaa4da5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_14a05eaeeeaa4da5 != NULL) {
      mb_entry_14a05eaeeeaa4da5 = GetProcAddress(mb_module_14a05eaeeeaa4da5, "VarNeg");
    }
  }
  return mb_entry_14a05eaeeeaa4da5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af49a209a89bce22591e6aa2(void * pvar_in, void * pvar_result) {
  void *mb_entry_14a05eaeeeaa4da5 = mb_resolve_14a05eaeeeaa4da5();
  if (mb_entry_14a05eaeeeaa4da5 == NULL) {
  return 0;
  }
  mb_fn_14a05eaeeeaa4da5 mb_target_14a05eaeeeaa4da5 = (mb_fn_14a05eaeeeaa4da5)mb_entry_14a05eaeeeaa4da5;
  int32_t mb_result_14a05eaeeeaa4da5 = mb_target_14a05eaeeeaa4da5((mb_agg_14a05eaeeeaa4da5_p0 *)pvar_in, (mb_agg_14a05eaeeeaa4da5_p1 *)pvar_result);
  return mb_result_14a05eaeeeaa4da5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bf91fa62f1fc7ca3_p0;
typedef char mb_assert_bf91fa62f1fc7ca3_p0[(sizeof(mb_agg_bf91fa62f1fc7ca3_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_bf91fa62f1fc7ca3_p0[(MB_ALIGNOF(mb_agg_bf91fa62f1fc7ca3_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bf91fa62f1fc7ca3_p1;
typedef char mb_assert_bf91fa62f1fc7ca3_p1[(sizeof(mb_agg_bf91fa62f1fc7ca3_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_bf91fa62f1fc7ca3_p1[(MB_ALIGNOF(mb_agg_bf91fa62f1fc7ca3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf91fa62f1fc7ca3)(mb_agg_bf91fa62f1fc7ca3_p0 *, mb_agg_bf91fa62f1fc7ca3_p1 *);

static mb_module_t mb_module_bf91fa62f1fc7ca3 = NULL;
static void *mb_entry_bf91fa62f1fc7ca3 = NULL;

static void *mb_resolve_bf91fa62f1fc7ca3(void) {
  if (mb_entry_bf91fa62f1fc7ca3 == NULL) {
    if (mb_module_bf91fa62f1fc7ca3 == NULL) {
      mb_module_bf91fa62f1fc7ca3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_bf91fa62f1fc7ca3 != NULL) {
      mb_entry_bf91fa62f1fc7ca3 = GetProcAddress(mb_module_bf91fa62f1fc7ca3, "VarNot");
    }
  }
  return mb_entry_bf91fa62f1fc7ca3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd980ec287430340255816b(void * pvar_in, void * pvar_result) {
  void *mb_entry_bf91fa62f1fc7ca3 = mb_resolve_bf91fa62f1fc7ca3();
  if (mb_entry_bf91fa62f1fc7ca3 == NULL) {
  return 0;
  }
  mb_fn_bf91fa62f1fc7ca3 mb_target_bf91fa62f1fc7ca3 = (mb_fn_bf91fa62f1fc7ca3)mb_entry_bf91fa62f1fc7ca3;
  int32_t mb_result_bf91fa62f1fc7ca3 = mb_target_bf91fa62f1fc7ca3((mb_agg_bf91fa62f1fc7ca3_p0 *)pvar_in, (mb_agg_bf91fa62f1fc7ca3_p1 *)pvar_result);
  return mb_result_bf91fa62f1fc7ca3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_4278923916ca0dbc_p0;
typedef char mb_assert_4278923916ca0dbc_p0[(sizeof(mb_agg_4278923916ca0dbc_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_4278923916ca0dbc_p0[(MB_ALIGNOF(mb_agg_4278923916ca0dbc_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4278923916ca0dbc_p3;
typedef char mb_assert_4278923916ca0dbc_p3[(sizeof(mb_agg_4278923916ca0dbc_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_4278923916ca0dbc_p3[(MB_ALIGNOF(mb_agg_4278923916ca0dbc_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4278923916ca0dbc)(mb_agg_4278923916ca0dbc_p0 *, uint8_t *, uint32_t, mb_agg_4278923916ca0dbc_p3 *);

static mb_module_t mb_module_4278923916ca0dbc = NULL;
static void *mb_entry_4278923916ca0dbc = NULL;

static void *mb_resolve_4278923916ca0dbc(void) {
  if (mb_entry_4278923916ca0dbc == NULL) {
    if (mb_module_4278923916ca0dbc == NULL) {
      mb_module_4278923916ca0dbc = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4278923916ca0dbc != NULL) {
      mb_entry_4278923916ca0dbc = GetProcAddress(mb_module_4278923916ca0dbc, "VarNumFromParseNum");
    }
  }
  return mb_entry_4278923916ca0dbc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ade0eea3a32ed3b296deb17(void * pnumprs, void * rgb_dig, uint32_t dw_vt_bits, void * pvar) {
  void *mb_entry_4278923916ca0dbc = mb_resolve_4278923916ca0dbc();
  if (mb_entry_4278923916ca0dbc == NULL) {
  return 0;
  }
  mb_fn_4278923916ca0dbc mb_target_4278923916ca0dbc = (mb_fn_4278923916ca0dbc)mb_entry_4278923916ca0dbc;
  int32_t mb_result_4278923916ca0dbc = mb_target_4278923916ca0dbc((mb_agg_4278923916ca0dbc_p0 *)pnumprs, (uint8_t *)rgb_dig, dw_vt_bits, (mb_agg_4278923916ca0dbc_p3 *)pvar);
  return mb_result_4278923916ca0dbc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_926f6b7f38c0695b_p0;
typedef char mb_assert_926f6b7f38c0695b_p0[(sizeof(mb_agg_926f6b7f38c0695b_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_926f6b7f38c0695b_p0[(MB_ALIGNOF(mb_agg_926f6b7f38c0695b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_926f6b7f38c0695b_p1;
typedef char mb_assert_926f6b7f38c0695b_p1[(sizeof(mb_agg_926f6b7f38c0695b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_926f6b7f38c0695b_p1[(MB_ALIGNOF(mb_agg_926f6b7f38c0695b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_926f6b7f38c0695b_p2;
typedef char mb_assert_926f6b7f38c0695b_p2[(sizeof(mb_agg_926f6b7f38c0695b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_926f6b7f38c0695b_p2[(MB_ALIGNOF(mb_agg_926f6b7f38c0695b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_926f6b7f38c0695b)(mb_agg_926f6b7f38c0695b_p0 *, mb_agg_926f6b7f38c0695b_p1 *, mb_agg_926f6b7f38c0695b_p2 *);

static mb_module_t mb_module_926f6b7f38c0695b = NULL;
static void *mb_entry_926f6b7f38c0695b = NULL;

static void *mb_resolve_926f6b7f38c0695b(void) {
  if (mb_entry_926f6b7f38c0695b == NULL) {
    if (mb_module_926f6b7f38c0695b == NULL) {
      mb_module_926f6b7f38c0695b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_926f6b7f38c0695b != NULL) {
      mb_entry_926f6b7f38c0695b = GetProcAddress(mb_module_926f6b7f38c0695b, "VarOr");
    }
  }
  return mb_entry_926f6b7f38c0695b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_119d29b6d8d0b003d5c92218(void * pvar_left, void * pvar_right, void * pvar_result) {
  void *mb_entry_926f6b7f38c0695b = mb_resolve_926f6b7f38c0695b();
  if (mb_entry_926f6b7f38c0695b == NULL) {
  return 0;
  }
  mb_fn_926f6b7f38c0695b mb_target_926f6b7f38c0695b = (mb_fn_926f6b7f38c0695b)mb_entry_926f6b7f38c0695b;
  int32_t mb_result_926f6b7f38c0695b = mb_target_926f6b7f38c0695b((mb_agg_926f6b7f38c0695b_p0 *)pvar_left, (mb_agg_926f6b7f38c0695b_p1 *)pvar_right, (mb_agg_926f6b7f38c0695b_p2 *)pvar_result);
  return mb_result_926f6b7f38c0695b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_a0cde027e03c99ab_p3;
typedef char mb_assert_a0cde027e03c99ab_p3[(sizeof(mb_agg_a0cde027e03c99ab_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_a0cde027e03c99ab_p3[(MB_ALIGNOF(mb_agg_a0cde027e03c99ab_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0cde027e03c99ab)(uint16_t *, uint32_t, uint32_t, mb_agg_a0cde027e03c99ab_p3 *, uint8_t *);

static mb_module_t mb_module_a0cde027e03c99ab = NULL;
static void *mb_entry_a0cde027e03c99ab = NULL;

static void *mb_resolve_a0cde027e03c99ab(void) {
  if (mb_entry_a0cde027e03c99ab == NULL) {
    if (mb_module_a0cde027e03c99ab == NULL) {
      mb_module_a0cde027e03c99ab = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a0cde027e03c99ab != NULL) {
      mb_entry_a0cde027e03c99ab = GetProcAddress(mb_module_a0cde027e03c99ab, "VarParseNumFromStr");
    }
  }
  return mb_entry_a0cde027e03c99ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f14c393ac91498079f2f2e38(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pnumprs, void * rgb_dig) {
  void *mb_entry_a0cde027e03c99ab = mb_resolve_a0cde027e03c99ab();
  if (mb_entry_a0cde027e03c99ab == NULL) {
  return 0;
  }
  mb_fn_a0cde027e03c99ab mb_target_a0cde027e03c99ab = (mb_fn_a0cde027e03c99ab)mb_entry_a0cde027e03c99ab;
  int32_t mb_result_a0cde027e03c99ab = mb_target_a0cde027e03c99ab((uint16_t *)str_in, lcid, dw_flags, (mb_agg_a0cde027e03c99ab_p3 *)pnumprs, (uint8_t *)rgb_dig);
  return mb_result_a0cde027e03c99ab;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b1978f0722e1b96e_p0;
typedef char mb_assert_b1978f0722e1b96e_p0[(sizeof(mb_agg_b1978f0722e1b96e_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_b1978f0722e1b96e_p0[(MB_ALIGNOF(mb_agg_b1978f0722e1b96e_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b1978f0722e1b96e_p1;
typedef char mb_assert_b1978f0722e1b96e_p1[(sizeof(mb_agg_b1978f0722e1b96e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b1978f0722e1b96e_p1[(MB_ALIGNOF(mb_agg_b1978f0722e1b96e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b1978f0722e1b96e_p2;
typedef char mb_assert_b1978f0722e1b96e_p2[(sizeof(mb_agg_b1978f0722e1b96e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_b1978f0722e1b96e_p2[(MB_ALIGNOF(mb_agg_b1978f0722e1b96e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1978f0722e1b96e)(mb_agg_b1978f0722e1b96e_p0 *, mb_agg_b1978f0722e1b96e_p1 *, mb_agg_b1978f0722e1b96e_p2 *);

static mb_module_t mb_module_b1978f0722e1b96e = NULL;
static void *mb_entry_b1978f0722e1b96e = NULL;

static void *mb_resolve_b1978f0722e1b96e(void) {
  if (mb_entry_b1978f0722e1b96e == NULL) {
    if (mb_module_b1978f0722e1b96e == NULL) {
      mb_module_b1978f0722e1b96e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b1978f0722e1b96e != NULL) {
      mb_entry_b1978f0722e1b96e = GetProcAddress(mb_module_b1978f0722e1b96e, "VarPow");
    }
  }
  return mb_entry_b1978f0722e1b96e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f68550e9bfc5add8d0c3290f(void * pvar_left, void * pvar_right, void * pvar_result) {
  void *mb_entry_b1978f0722e1b96e = mb_resolve_b1978f0722e1b96e();
  if (mb_entry_b1978f0722e1b96e == NULL) {
  return 0;
  }
  mb_fn_b1978f0722e1b96e mb_target_b1978f0722e1b96e = (mb_fn_b1978f0722e1b96e)mb_entry_b1978f0722e1b96e;
  int32_t mb_result_b1978f0722e1b96e = mb_target_b1978f0722e1b96e((mb_agg_b1978f0722e1b96e_p0 *)pvar_left, (mb_agg_b1978f0722e1b96e_p1 *)pvar_right, (mb_agg_b1978f0722e1b96e_p2 *)pvar_result);
  return mb_result_b1978f0722e1b96e;
}

typedef uint32_t (MB_CALL *mb_fn_f183937d61b1fd95)(float, double);

static mb_module_t mb_module_f183937d61b1fd95 = NULL;
static void *mb_entry_f183937d61b1fd95 = NULL;

static void *mb_resolve_f183937d61b1fd95(void) {
  if (mb_entry_f183937d61b1fd95 == NULL) {
    if (mb_module_f183937d61b1fd95 == NULL) {
      mb_module_f183937d61b1fd95 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f183937d61b1fd95 != NULL) {
      mb_entry_f183937d61b1fd95 = GetProcAddress(mb_module_f183937d61b1fd95, "VarR4CmpR8");
    }
  }
  return mb_entry_f183937d61b1fd95;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_732e1c9a5e431aa46562887a(float flt_left, double dbl_right) {
  void *mb_entry_f183937d61b1fd95 = mb_resolve_f183937d61b1fd95();
  if (mb_entry_f183937d61b1fd95 == NULL) {
  return 0;
  }
  mb_fn_f183937d61b1fd95 mb_target_f183937d61b1fd95 = (mb_fn_f183937d61b1fd95)mb_entry_f183937d61b1fd95;
  uint32_t mb_result_f183937d61b1fd95 = mb_target_f183937d61b1fd95(flt_left, dbl_right);
  return mb_result_f183937d61b1fd95;
}

typedef int32_t (MB_CALL *mb_fn_bd82de14412c6618)(int16_t, float *);

static mb_module_t mb_module_bd82de14412c6618 = NULL;
static void *mb_entry_bd82de14412c6618 = NULL;

static void *mb_resolve_bd82de14412c6618(void) {
  if (mb_entry_bd82de14412c6618 == NULL) {
    if (mb_module_bd82de14412c6618 == NULL) {
      mb_module_bd82de14412c6618 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_bd82de14412c6618 != NULL) {
      mb_entry_bd82de14412c6618 = GetProcAddress(mb_module_bd82de14412c6618, "VarR4FromBool");
    }
  }
  return mb_entry_bd82de14412c6618;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d8854c672e837cfa4333ddb(int32_t bool_in, void * pflt_out) {
  void *mb_entry_bd82de14412c6618 = mb_resolve_bd82de14412c6618();
  if (mb_entry_bd82de14412c6618 == NULL) {
  return 0;
  }
  mb_fn_bd82de14412c6618 mb_target_bd82de14412c6618 = (mb_fn_bd82de14412c6618)mb_entry_bd82de14412c6618;
  int32_t mb_result_bd82de14412c6618 = mb_target_bd82de14412c6618(bool_in, (float *)pflt_out);
  return mb_result_bd82de14412c6618;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_37943b5d7c063d67_p0;
typedef char mb_assert_37943b5d7c063d67_p0[(sizeof(mb_agg_37943b5d7c063d67_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_37943b5d7c063d67_p0[(MB_ALIGNOF(mb_agg_37943b5d7c063d67_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37943b5d7c063d67)(mb_agg_37943b5d7c063d67_p0, float *);

static mb_module_t mb_module_37943b5d7c063d67 = NULL;
static void *mb_entry_37943b5d7c063d67 = NULL;

static void *mb_resolve_37943b5d7c063d67(void) {
  if (mb_entry_37943b5d7c063d67 == NULL) {
    if (mb_module_37943b5d7c063d67 == NULL) {
      mb_module_37943b5d7c063d67 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_37943b5d7c063d67 != NULL) {
      mb_entry_37943b5d7c063d67 = GetProcAddress(mb_module_37943b5d7c063d67, "VarR4FromCy");
    }
  }
  return mb_entry_37943b5d7c063d67;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd15d3de6bdcf278a8313111(moonbit_bytes_t cy_in, void * pflt_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_37943b5d7c063d67_p0 mb_converted_37943b5d7c063d67_0;
  memcpy(&mb_converted_37943b5d7c063d67_0, cy_in, 8);
  void *mb_entry_37943b5d7c063d67 = mb_resolve_37943b5d7c063d67();
  if (mb_entry_37943b5d7c063d67 == NULL) {
  return 0;
  }
  mb_fn_37943b5d7c063d67 mb_target_37943b5d7c063d67 = (mb_fn_37943b5d7c063d67)mb_entry_37943b5d7c063d67;
  int32_t mb_result_37943b5d7c063d67 = mb_target_37943b5d7c063d67(mb_converted_37943b5d7c063d67_0, (float *)pflt_out);
  return mb_result_37943b5d7c063d67;
}

typedef int32_t (MB_CALL *mb_fn_667b6c6245446241)(double, float *);

static mb_module_t mb_module_667b6c6245446241 = NULL;
static void *mb_entry_667b6c6245446241 = NULL;

static void *mb_resolve_667b6c6245446241(void) {
  if (mb_entry_667b6c6245446241 == NULL) {
    if (mb_module_667b6c6245446241 == NULL) {
      mb_module_667b6c6245446241 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_667b6c6245446241 != NULL) {
      mb_entry_667b6c6245446241 = GetProcAddress(mb_module_667b6c6245446241, "VarR4FromDate");
    }
  }
  return mb_entry_667b6c6245446241;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3177f73b260142c89061382(double date_in, void * pflt_out) {
  void *mb_entry_667b6c6245446241 = mb_resolve_667b6c6245446241();
  if (mb_entry_667b6c6245446241 == NULL) {
  return 0;
  }
  mb_fn_667b6c6245446241 mb_target_667b6c6245446241 = (mb_fn_667b6c6245446241)mb_entry_667b6c6245446241;
  int32_t mb_result_667b6c6245446241 = mb_target_667b6c6245446241(date_in, (float *)pflt_out);
  return mb_result_667b6c6245446241;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_25be3a01c8d63342_p0;
typedef char mb_assert_25be3a01c8d63342_p0[(sizeof(mb_agg_25be3a01c8d63342_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_25be3a01c8d63342_p0[(MB_ALIGNOF(mb_agg_25be3a01c8d63342_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25be3a01c8d63342)(mb_agg_25be3a01c8d63342_p0 *, float *);

static mb_module_t mb_module_25be3a01c8d63342 = NULL;
static void *mb_entry_25be3a01c8d63342 = NULL;

static void *mb_resolve_25be3a01c8d63342(void) {
  if (mb_entry_25be3a01c8d63342 == NULL) {
    if (mb_module_25be3a01c8d63342 == NULL) {
      mb_module_25be3a01c8d63342 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_25be3a01c8d63342 != NULL) {
      mb_entry_25be3a01c8d63342 = GetProcAddress(mb_module_25be3a01c8d63342, "VarR4FromDec");
    }
  }
  return mb_entry_25be3a01c8d63342;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ecce778e22fa9405bdd3de2(void * pdec_in, void * pflt_out) {
  void *mb_entry_25be3a01c8d63342 = mb_resolve_25be3a01c8d63342();
  if (mb_entry_25be3a01c8d63342 == NULL) {
  return 0;
  }
  mb_fn_25be3a01c8d63342 mb_target_25be3a01c8d63342 = (mb_fn_25be3a01c8d63342)mb_entry_25be3a01c8d63342;
  int32_t mb_result_25be3a01c8d63342 = mb_target_25be3a01c8d63342((mb_agg_25be3a01c8d63342_p0 *)pdec_in, (float *)pflt_out);
  return mb_result_25be3a01c8d63342;
}

typedef int32_t (MB_CALL *mb_fn_c155978e8fd405a6)(void *, uint32_t, float *);

static mb_module_t mb_module_c155978e8fd405a6 = NULL;
static void *mb_entry_c155978e8fd405a6 = NULL;

static void *mb_resolve_c155978e8fd405a6(void) {
  if (mb_entry_c155978e8fd405a6 == NULL) {
    if (mb_module_c155978e8fd405a6 == NULL) {
      mb_module_c155978e8fd405a6 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c155978e8fd405a6 != NULL) {
      mb_entry_c155978e8fd405a6 = GetProcAddress(mb_module_c155978e8fd405a6, "VarR4FromDisp");
    }
  }
  return mb_entry_c155978e8fd405a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc1800a65d26c6b638c56b39(void * pdisp_in, uint32_t lcid, void * pflt_out) {
  void *mb_entry_c155978e8fd405a6 = mb_resolve_c155978e8fd405a6();
  if (mb_entry_c155978e8fd405a6 == NULL) {
  return 0;
  }
  mb_fn_c155978e8fd405a6 mb_target_c155978e8fd405a6 = (mb_fn_c155978e8fd405a6)mb_entry_c155978e8fd405a6;
  int32_t mb_result_c155978e8fd405a6 = mb_target_c155978e8fd405a6(pdisp_in, lcid, (float *)pflt_out);
  return mb_result_c155978e8fd405a6;
}

typedef int32_t (MB_CALL *mb_fn_dfc024eaf4017c22)(int8_t, float *);

static mb_module_t mb_module_dfc024eaf4017c22 = NULL;
static void *mb_entry_dfc024eaf4017c22 = NULL;

static void *mb_resolve_dfc024eaf4017c22(void) {
  if (mb_entry_dfc024eaf4017c22 == NULL) {
    if (mb_module_dfc024eaf4017c22 == NULL) {
      mb_module_dfc024eaf4017c22 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_dfc024eaf4017c22 != NULL) {
      mb_entry_dfc024eaf4017c22 = GetProcAddress(mb_module_dfc024eaf4017c22, "VarR4FromI1");
    }
  }
  return mb_entry_dfc024eaf4017c22;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff6ac57f1af73e19d1ad6088(int32_t c_in, void * pflt_out) {
  void *mb_entry_dfc024eaf4017c22 = mb_resolve_dfc024eaf4017c22();
  if (mb_entry_dfc024eaf4017c22 == NULL) {
  return 0;
  }
  mb_fn_dfc024eaf4017c22 mb_target_dfc024eaf4017c22 = (mb_fn_dfc024eaf4017c22)mb_entry_dfc024eaf4017c22;
  int32_t mb_result_dfc024eaf4017c22 = mb_target_dfc024eaf4017c22(c_in, (float *)pflt_out);
  return mb_result_dfc024eaf4017c22;
}

typedef int32_t (MB_CALL *mb_fn_e08897aa04b82bfc)(int16_t, float *);

static mb_module_t mb_module_e08897aa04b82bfc = NULL;
static void *mb_entry_e08897aa04b82bfc = NULL;

static void *mb_resolve_e08897aa04b82bfc(void) {
  if (mb_entry_e08897aa04b82bfc == NULL) {
    if (mb_module_e08897aa04b82bfc == NULL) {
      mb_module_e08897aa04b82bfc = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_e08897aa04b82bfc != NULL) {
      mb_entry_e08897aa04b82bfc = GetProcAddress(mb_module_e08897aa04b82bfc, "VarR4FromI2");
    }
  }
  return mb_entry_e08897aa04b82bfc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68e5c13b32a6d6da32e83f2a(int32_t s_in, void * pflt_out) {
  void *mb_entry_e08897aa04b82bfc = mb_resolve_e08897aa04b82bfc();
  if (mb_entry_e08897aa04b82bfc == NULL) {
  return 0;
  }
  mb_fn_e08897aa04b82bfc mb_target_e08897aa04b82bfc = (mb_fn_e08897aa04b82bfc)mb_entry_e08897aa04b82bfc;
  int32_t mb_result_e08897aa04b82bfc = mb_target_e08897aa04b82bfc(s_in, (float *)pflt_out);
  return mb_result_e08897aa04b82bfc;
}

typedef int32_t (MB_CALL *mb_fn_857bda342efca7c9)(int32_t, float *);

static mb_module_t mb_module_857bda342efca7c9 = NULL;
static void *mb_entry_857bda342efca7c9 = NULL;

static void *mb_resolve_857bda342efca7c9(void) {
  if (mb_entry_857bda342efca7c9 == NULL) {
    if (mb_module_857bda342efca7c9 == NULL) {
      mb_module_857bda342efca7c9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_857bda342efca7c9 != NULL) {
      mb_entry_857bda342efca7c9 = GetProcAddress(mb_module_857bda342efca7c9, "VarR4FromI4");
    }
  }
  return mb_entry_857bda342efca7c9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed099760a9dee1082eedaff7(int32_t l_in, void * pflt_out) {
  void *mb_entry_857bda342efca7c9 = mb_resolve_857bda342efca7c9();
  if (mb_entry_857bda342efca7c9 == NULL) {
  return 0;
  }
  mb_fn_857bda342efca7c9 mb_target_857bda342efca7c9 = (mb_fn_857bda342efca7c9)mb_entry_857bda342efca7c9;
  int32_t mb_result_857bda342efca7c9 = mb_target_857bda342efca7c9(l_in, (float *)pflt_out);
  return mb_result_857bda342efca7c9;
}

typedef int32_t (MB_CALL *mb_fn_587b99a25b4ed3d0)(int64_t, float *);

static mb_module_t mb_module_587b99a25b4ed3d0 = NULL;
static void *mb_entry_587b99a25b4ed3d0 = NULL;

static void *mb_resolve_587b99a25b4ed3d0(void) {
  if (mb_entry_587b99a25b4ed3d0 == NULL) {
    if (mb_module_587b99a25b4ed3d0 == NULL) {
      mb_module_587b99a25b4ed3d0 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_587b99a25b4ed3d0 != NULL) {
      mb_entry_587b99a25b4ed3d0 = GetProcAddress(mb_module_587b99a25b4ed3d0, "VarR4FromI8");
    }
  }
  return mb_entry_587b99a25b4ed3d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68ee9c1d5f892f4876624b8(int64_t i64_in, void * pflt_out) {
  void *mb_entry_587b99a25b4ed3d0 = mb_resolve_587b99a25b4ed3d0();
  if (mb_entry_587b99a25b4ed3d0 == NULL) {
  return 0;
  }
  mb_fn_587b99a25b4ed3d0 mb_target_587b99a25b4ed3d0 = (mb_fn_587b99a25b4ed3d0)mb_entry_587b99a25b4ed3d0;
  int32_t mb_result_587b99a25b4ed3d0 = mb_target_587b99a25b4ed3d0(i64_in, (float *)pflt_out);
  return mb_result_587b99a25b4ed3d0;
}

typedef int32_t (MB_CALL *mb_fn_a4a3e2b4a766c853)(double, float *);

static mb_module_t mb_module_a4a3e2b4a766c853 = NULL;
static void *mb_entry_a4a3e2b4a766c853 = NULL;

static void *mb_resolve_a4a3e2b4a766c853(void) {
  if (mb_entry_a4a3e2b4a766c853 == NULL) {
    if (mb_module_a4a3e2b4a766c853 == NULL) {
      mb_module_a4a3e2b4a766c853 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a4a3e2b4a766c853 != NULL) {
      mb_entry_a4a3e2b4a766c853 = GetProcAddress(mb_module_a4a3e2b4a766c853, "VarR4FromR8");
    }
  }
  return mb_entry_a4a3e2b4a766c853;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c834954aca89151d42ccebf9(double dbl_in, void * pflt_out) {
  void *mb_entry_a4a3e2b4a766c853 = mb_resolve_a4a3e2b4a766c853();
  if (mb_entry_a4a3e2b4a766c853 == NULL) {
  return 0;
  }
  mb_fn_a4a3e2b4a766c853 mb_target_a4a3e2b4a766c853 = (mb_fn_a4a3e2b4a766c853)mb_entry_a4a3e2b4a766c853;
  int32_t mb_result_a4a3e2b4a766c853 = mb_target_a4a3e2b4a766c853(dbl_in, (float *)pflt_out);
  return mb_result_a4a3e2b4a766c853;
}

typedef int32_t (MB_CALL *mb_fn_3e41582b58e543ea)(uint16_t *, uint32_t, uint32_t, float *);

static mb_module_t mb_module_3e41582b58e543ea = NULL;
static void *mb_entry_3e41582b58e543ea = NULL;

static void *mb_resolve_3e41582b58e543ea(void) {
  if (mb_entry_3e41582b58e543ea == NULL) {
    if (mb_module_3e41582b58e543ea == NULL) {
      mb_module_3e41582b58e543ea = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3e41582b58e543ea != NULL) {
      mb_entry_3e41582b58e543ea = GetProcAddress(mb_module_3e41582b58e543ea, "VarR4FromStr");
    }
  }
  return mb_entry_3e41582b58e543ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb264fdae8f398777105c5f(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pflt_out) {
  void *mb_entry_3e41582b58e543ea = mb_resolve_3e41582b58e543ea();
  if (mb_entry_3e41582b58e543ea == NULL) {
  return 0;
  }
  mb_fn_3e41582b58e543ea mb_target_3e41582b58e543ea = (mb_fn_3e41582b58e543ea)mb_entry_3e41582b58e543ea;
  int32_t mb_result_3e41582b58e543ea = mb_target_3e41582b58e543ea((uint16_t *)str_in, lcid, dw_flags, (float *)pflt_out);
  return mb_result_3e41582b58e543ea;
}

typedef int32_t (MB_CALL *mb_fn_83874d498033cbef)(uint8_t, float *);

static mb_module_t mb_module_83874d498033cbef = NULL;
static void *mb_entry_83874d498033cbef = NULL;

static void *mb_resolve_83874d498033cbef(void) {
  if (mb_entry_83874d498033cbef == NULL) {
    if (mb_module_83874d498033cbef == NULL) {
      mb_module_83874d498033cbef = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_83874d498033cbef != NULL) {
      mb_entry_83874d498033cbef = GetProcAddress(mb_module_83874d498033cbef, "VarR4FromUI1");
    }
  }
  return mb_entry_83874d498033cbef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d5eb5de924be05ff11347d(uint32_t b_in, void * pflt_out) {
  void *mb_entry_83874d498033cbef = mb_resolve_83874d498033cbef();
  if (mb_entry_83874d498033cbef == NULL) {
  return 0;
  }
  mb_fn_83874d498033cbef mb_target_83874d498033cbef = (mb_fn_83874d498033cbef)mb_entry_83874d498033cbef;
  int32_t mb_result_83874d498033cbef = mb_target_83874d498033cbef(b_in, (float *)pflt_out);
  return mb_result_83874d498033cbef;
}

typedef int32_t (MB_CALL *mb_fn_38f96358332d3dd2)(uint16_t, float *);

static mb_module_t mb_module_38f96358332d3dd2 = NULL;
static void *mb_entry_38f96358332d3dd2 = NULL;

static void *mb_resolve_38f96358332d3dd2(void) {
  if (mb_entry_38f96358332d3dd2 == NULL) {
    if (mb_module_38f96358332d3dd2 == NULL) {
      mb_module_38f96358332d3dd2 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_38f96358332d3dd2 != NULL) {
      mb_entry_38f96358332d3dd2 = GetProcAddress(mb_module_38f96358332d3dd2, "VarR4FromUI2");
    }
  }
  return mb_entry_38f96358332d3dd2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0dd43078c543d8800299fc9(uint32_t ui_in, void * pflt_out) {
  void *mb_entry_38f96358332d3dd2 = mb_resolve_38f96358332d3dd2();
  if (mb_entry_38f96358332d3dd2 == NULL) {
  return 0;
  }
  mb_fn_38f96358332d3dd2 mb_target_38f96358332d3dd2 = (mb_fn_38f96358332d3dd2)mb_entry_38f96358332d3dd2;
  int32_t mb_result_38f96358332d3dd2 = mb_target_38f96358332d3dd2(ui_in, (float *)pflt_out);
  return mb_result_38f96358332d3dd2;
}

typedef int32_t (MB_CALL *mb_fn_d6ec4c6a8263eda7)(uint32_t, float *);

static mb_module_t mb_module_d6ec4c6a8263eda7 = NULL;
static void *mb_entry_d6ec4c6a8263eda7 = NULL;

static void *mb_resolve_d6ec4c6a8263eda7(void) {
  if (mb_entry_d6ec4c6a8263eda7 == NULL) {
    if (mb_module_d6ec4c6a8263eda7 == NULL) {
      mb_module_d6ec4c6a8263eda7 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d6ec4c6a8263eda7 != NULL) {
      mb_entry_d6ec4c6a8263eda7 = GetProcAddress(mb_module_d6ec4c6a8263eda7, "VarR4FromUI4");
    }
  }
  return mb_entry_d6ec4c6a8263eda7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc0fa77da6644e5af8369c03(uint32_t ul_in, void * pflt_out) {
  void *mb_entry_d6ec4c6a8263eda7 = mb_resolve_d6ec4c6a8263eda7();
  if (mb_entry_d6ec4c6a8263eda7 == NULL) {
  return 0;
  }
  mb_fn_d6ec4c6a8263eda7 mb_target_d6ec4c6a8263eda7 = (mb_fn_d6ec4c6a8263eda7)mb_entry_d6ec4c6a8263eda7;
  int32_t mb_result_d6ec4c6a8263eda7 = mb_target_d6ec4c6a8263eda7(ul_in, (float *)pflt_out);
  return mb_result_d6ec4c6a8263eda7;
}

typedef int32_t (MB_CALL *mb_fn_d5743e517bfc0981)(uint64_t, float *);

static mb_module_t mb_module_d5743e517bfc0981 = NULL;
static void *mb_entry_d5743e517bfc0981 = NULL;

static void *mb_resolve_d5743e517bfc0981(void) {
  if (mb_entry_d5743e517bfc0981 == NULL) {
    if (mb_module_d5743e517bfc0981 == NULL) {
      mb_module_d5743e517bfc0981 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d5743e517bfc0981 != NULL) {
      mb_entry_d5743e517bfc0981 = GetProcAddress(mb_module_d5743e517bfc0981, "VarR4FromUI8");
    }
  }
  return mb_entry_d5743e517bfc0981;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba227b96393cff5c9bb70c3(uint64_t ui64_in, void * pflt_out) {
  void *mb_entry_d5743e517bfc0981 = mb_resolve_d5743e517bfc0981();
  if (mb_entry_d5743e517bfc0981 == NULL) {
  return 0;
  }
  mb_fn_d5743e517bfc0981 mb_target_d5743e517bfc0981 = (mb_fn_d5743e517bfc0981)mb_entry_d5743e517bfc0981;
  int32_t mb_result_d5743e517bfc0981 = mb_target_d5743e517bfc0981(ui64_in, (float *)pflt_out);
  return mb_result_d5743e517bfc0981;
}

typedef int32_t (MB_CALL *mb_fn_50f40b26d02fedf6)(int16_t, double *);

static mb_module_t mb_module_50f40b26d02fedf6 = NULL;
static void *mb_entry_50f40b26d02fedf6 = NULL;

static void *mb_resolve_50f40b26d02fedf6(void) {
  if (mb_entry_50f40b26d02fedf6 == NULL) {
    if (mb_module_50f40b26d02fedf6 == NULL) {
      mb_module_50f40b26d02fedf6 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_50f40b26d02fedf6 != NULL) {
      mb_entry_50f40b26d02fedf6 = GetProcAddress(mb_module_50f40b26d02fedf6, "VarR8FromBool");
    }
  }
  return mb_entry_50f40b26d02fedf6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7553b3d1d89b4b68ceccbcb(int32_t bool_in, void * pdbl_out) {
  void *mb_entry_50f40b26d02fedf6 = mb_resolve_50f40b26d02fedf6();
  if (mb_entry_50f40b26d02fedf6 == NULL) {
  return 0;
  }
  mb_fn_50f40b26d02fedf6 mb_target_50f40b26d02fedf6 = (mb_fn_50f40b26d02fedf6)mb_entry_50f40b26d02fedf6;
  int32_t mb_result_50f40b26d02fedf6 = mb_target_50f40b26d02fedf6(bool_in, (double *)pdbl_out);
  return mb_result_50f40b26d02fedf6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_8f87c97d6a1f1194_p0;
typedef char mb_assert_8f87c97d6a1f1194_p0[(sizeof(mb_agg_8f87c97d6a1f1194_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_8f87c97d6a1f1194_p0[(MB_ALIGNOF(mb_agg_8f87c97d6a1f1194_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f87c97d6a1f1194)(mb_agg_8f87c97d6a1f1194_p0, double *);

static mb_module_t mb_module_8f87c97d6a1f1194 = NULL;
static void *mb_entry_8f87c97d6a1f1194 = NULL;

static void *mb_resolve_8f87c97d6a1f1194(void) {
  if (mb_entry_8f87c97d6a1f1194 == NULL) {
    if (mb_module_8f87c97d6a1f1194 == NULL) {
      mb_module_8f87c97d6a1f1194 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8f87c97d6a1f1194 != NULL) {
      mb_entry_8f87c97d6a1f1194 = GetProcAddress(mb_module_8f87c97d6a1f1194, "VarR8FromCy");
    }
  }
  return mb_entry_8f87c97d6a1f1194;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00892e5ae033df8068723a47(moonbit_bytes_t cy_in, void * pdbl_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_8f87c97d6a1f1194_p0 mb_converted_8f87c97d6a1f1194_0;
  memcpy(&mb_converted_8f87c97d6a1f1194_0, cy_in, 8);
  void *mb_entry_8f87c97d6a1f1194 = mb_resolve_8f87c97d6a1f1194();
  if (mb_entry_8f87c97d6a1f1194 == NULL) {
  return 0;
  }
  mb_fn_8f87c97d6a1f1194 mb_target_8f87c97d6a1f1194 = (mb_fn_8f87c97d6a1f1194)mb_entry_8f87c97d6a1f1194;
  int32_t mb_result_8f87c97d6a1f1194 = mb_target_8f87c97d6a1f1194(mb_converted_8f87c97d6a1f1194_0, (double *)pdbl_out);
  return mb_result_8f87c97d6a1f1194;
}

typedef int32_t (MB_CALL *mb_fn_c89686e1f97bbf39)(double, double *);

static mb_module_t mb_module_c89686e1f97bbf39 = NULL;
static void *mb_entry_c89686e1f97bbf39 = NULL;

static void *mb_resolve_c89686e1f97bbf39(void) {
  if (mb_entry_c89686e1f97bbf39 == NULL) {
    if (mb_module_c89686e1f97bbf39 == NULL) {
      mb_module_c89686e1f97bbf39 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c89686e1f97bbf39 != NULL) {
      mb_entry_c89686e1f97bbf39 = GetProcAddress(mb_module_c89686e1f97bbf39, "VarR8FromDate");
    }
  }
  return mb_entry_c89686e1f97bbf39;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11f0df029c627c882d9582c(double date_in, void * pdbl_out) {
  void *mb_entry_c89686e1f97bbf39 = mb_resolve_c89686e1f97bbf39();
  if (mb_entry_c89686e1f97bbf39 == NULL) {
  return 0;
  }
  mb_fn_c89686e1f97bbf39 mb_target_c89686e1f97bbf39 = (mb_fn_c89686e1f97bbf39)mb_entry_c89686e1f97bbf39;
  int32_t mb_result_c89686e1f97bbf39 = mb_target_c89686e1f97bbf39(date_in, (double *)pdbl_out);
  return mb_result_c89686e1f97bbf39;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_dadc50dbb621ae39_p0;
typedef char mb_assert_dadc50dbb621ae39_p0[(sizeof(mb_agg_dadc50dbb621ae39_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_dadc50dbb621ae39_p0[(MB_ALIGNOF(mb_agg_dadc50dbb621ae39_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dadc50dbb621ae39)(mb_agg_dadc50dbb621ae39_p0 *, double *);

static mb_module_t mb_module_dadc50dbb621ae39 = NULL;
static void *mb_entry_dadc50dbb621ae39 = NULL;

static void *mb_resolve_dadc50dbb621ae39(void) {
  if (mb_entry_dadc50dbb621ae39 == NULL) {
    if (mb_module_dadc50dbb621ae39 == NULL) {
      mb_module_dadc50dbb621ae39 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_dadc50dbb621ae39 != NULL) {
      mb_entry_dadc50dbb621ae39 = GetProcAddress(mb_module_dadc50dbb621ae39, "VarR8FromDec");
    }
  }
  return mb_entry_dadc50dbb621ae39;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddeeac75841cb63ce8ab41c4(void * pdec_in, void * pdbl_out) {
  void *mb_entry_dadc50dbb621ae39 = mb_resolve_dadc50dbb621ae39();
  if (mb_entry_dadc50dbb621ae39 == NULL) {
  return 0;
  }
  mb_fn_dadc50dbb621ae39 mb_target_dadc50dbb621ae39 = (mb_fn_dadc50dbb621ae39)mb_entry_dadc50dbb621ae39;
  int32_t mb_result_dadc50dbb621ae39 = mb_target_dadc50dbb621ae39((mb_agg_dadc50dbb621ae39_p0 *)pdec_in, (double *)pdbl_out);
  return mb_result_dadc50dbb621ae39;
}

typedef int32_t (MB_CALL *mb_fn_5767a419ff99b302)(void *, uint32_t, double *);

static mb_module_t mb_module_5767a419ff99b302 = NULL;
static void *mb_entry_5767a419ff99b302 = NULL;

static void *mb_resolve_5767a419ff99b302(void) {
  if (mb_entry_5767a419ff99b302 == NULL) {
    if (mb_module_5767a419ff99b302 == NULL) {
      mb_module_5767a419ff99b302 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5767a419ff99b302 != NULL) {
      mb_entry_5767a419ff99b302 = GetProcAddress(mb_module_5767a419ff99b302, "VarR8FromDisp");
    }
  }
  return mb_entry_5767a419ff99b302;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d85e805999402f0c0a542a51(void * pdisp_in, uint32_t lcid, void * pdbl_out) {
  void *mb_entry_5767a419ff99b302 = mb_resolve_5767a419ff99b302();
  if (mb_entry_5767a419ff99b302 == NULL) {
  return 0;
  }
  mb_fn_5767a419ff99b302 mb_target_5767a419ff99b302 = (mb_fn_5767a419ff99b302)mb_entry_5767a419ff99b302;
  int32_t mb_result_5767a419ff99b302 = mb_target_5767a419ff99b302(pdisp_in, lcid, (double *)pdbl_out);
  return mb_result_5767a419ff99b302;
}

typedef int32_t (MB_CALL *mb_fn_4f0a35fb0fcf4968)(int8_t, double *);

static mb_module_t mb_module_4f0a35fb0fcf4968 = NULL;
static void *mb_entry_4f0a35fb0fcf4968 = NULL;

static void *mb_resolve_4f0a35fb0fcf4968(void) {
  if (mb_entry_4f0a35fb0fcf4968 == NULL) {
    if (mb_module_4f0a35fb0fcf4968 == NULL) {
      mb_module_4f0a35fb0fcf4968 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4f0a35fb0fcf4968 != NULL) {
      mb_entry_4f0a35fb0fcf4968 = GetProcAddress(mb_module_4f0a35fb0fcf4968, "VarR8FromI1");
    }
  }
  return mb_entry_4f0a35fb0fcf4968;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01bd89430de16a68151127cd(int32_t c_in, void * pdbl_out) {
  void *mb_entry_4f0a35fb0fcf4968 = mb_resolve_4f0a35fb0fcf4968();
  if (mb_entry_4f0a35fb0fcf4968 == NULL) {
  return 0;
  }
  mb_fn_4f0a35fb0fcf4968 mb_target_4f0a35fb0fcf4968 = (mb_fn_4f0a35fb0fcf4968)mb_entry_4f0a35fb0fcf4968;
  int32_t mb_result_4f0a35fb0fcf4968 = mb_target_4f0a35fb0fcf4968(c_in, (double *)pdbl_out);
  return mb_result_4f0a35fb0fcf4968;
}

typedef int32_t (MB_CALL *mb_fn_2ab34582bbf5c00b)(int16_t, double *);

static mb_module_t mb_module_2ab34582bbf5c00b = NULL;
static void *mb_entry_2ab34582bbf5c00b = NULL;

static void *mb_resolve_2ab34582bbf5c00b(void) {
  if (mb_entry_2ab34582bbf5c00b == NULL) {
    if (mb_module_2ab34582bbf5c00b == NULL) {
      mb_module_2ab34582bbf5c00b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_2ab34582bbf5c00b != NULL) {
      mb_entry_2ab34582bbf5c00b = GetProcAddress(mb_module_2ab34582bbf5c00b, "VarR8FromI2");
    }
  }
  return mb_entry_2ab34582bbf5c00b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaa6614af116f578ccbbf27b(int32_t s_in, void * pdbl_out) {
  void *mb_entry_2ab34582bbf5c00b = mb_resolve_2ab34582bbf5c00b();
  if (mb_entry_2ab34582bbf5c00b == NULL) {
  return 0;
  }
  mb_fn_2ab34582bbf5c00b mb_target_2ab34582bbf5c00b = (mb_fn_2ab34582bbf5c00b)mb_entry_2ab34582bbf5c00b;
  int32_t mb_result_2ab34582bbf5c00b = mb_target_2ab34582bbf5c00b(s_in, (double *)pdbl_out);
  return mb_result_2ab34582bbf5c00b;
}

typedef int32_t (MB_CALL *mb_fn_3d4450236b43acbd)(int32_t, double *);

static mb_module_t mb_module_3d4450236b43acbd = NULL;
static void *mb_entry_3d4450236b43acbd = NULL;

static void *mb_resolve_3d4450236b43acbd(void) {
  if (mb_entry_3d4450236b43acbd == NULL) {
    if (mb_module_3d4450236b43acbd == NULL) {
      mb_module_3d4450236b43acbd = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3d4450236b43acbd != NULL) {
      mb_entry_3d4450236b43acbd = GetProcAddress(mb_module_3d4450236b43acbd, "VarR8FromI4");
    }
  }
  return mb_entry_3d4450236b43acbd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a7ea09ba14e38e298ddd32c(int32_t l_in, void * pdbl_out) {
  void *mb_entry_3d4450236b43acbd = mb_resolve_3d4450236b43acbd();
  if (mb_entry_3d4450236b43acbd == NULL) {
  return 0;
  }
  mb_fn_3d4450236b43acbd mb_target_3d4450236b43acbd = (mb_fn_3d4450236b43acbd)mb_entry_3d4450236b43acbd;
  int32_t mb_result_3d4450236b43acbd = mb_target_3d4450236b43acbd(l_in, (double *)pdbl_out);
  return mb_result_3d4450236b43acbd;
}

typedef int32_t (MB_CALL *mb_fn_35347b8c6f43bce8)(int64_t, double *);

static mb_module_t mb_module_35347b8c6f43bce8 = NULL;
static void *mb_entry_35347b8c6f43bce8 = NULL;

static void *mb_resolve_35347b8c6f43bce8(void) {
  if (mb_entry_35347b8c6f43bce8 == NULL) {
    if (mb_module_35347b8c6f43bce8 == NULL) {
      mb_module_35347b8c6f43bce8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_35347b8c6f43bce8 != NULL) {
      mb_entry_35347b8c6f43bce8 = GetProcAddress(mb_module_35347b8c6f43bce8, "VarR8FromI8");
    }
  }
  return mb_entry_35347b8c6f43bce8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b16777ea55b9ca96e82eb85(int64_t i64_in, void * pdbl_out) {
  void *mb_entry_35347b8c6f43bce8 = mb_resolve_35347b8c6f43bce8();
  if (mb_entry_35347b8c6f43bce8 == NULL) {
  return 0;
  }
  mb_fn_35347b8c6f43bce8 mb_target_35347b8c6f43bce8 = (mb_fn_35347b8c6f43bce8)mb_entry_35347b8c6f43bce8;
  int32_t mb_result_35347b8c6f43bce8 = mb_target_35347b8c6f43bce8(i64_in, (double *)pdbl_out);
  return mb_result_35347b8c6f43bce8;
}

typedef int32_t (MB_CALL *mb_fn_8c1bfad37d8cee1c)(float, double *);

static mb_module_t mb_module_8c1bfad37d8cee1c = NULL;
static void *mb_entry_8c1bfad37d8cee1c = NULL;

static void *mb_resolve_8c1bfad37d8cee1c(void) {
  if (mb_entry_8c1bfad37d8cee1c == NULL) {
    if (mb_module_8c1bfad37d8cee1c == NULL) {
      mb_module_8c1bfad37d8cee1c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8c1bfad37d8cee1c != NULL) {
      mb_entry_8c1bfad37d8cee1c = GetProcAddress(mb_module_8c1bfad37d8cee1c, "VarR8FromR4");
    }
  }
  return mb_entry_8c1bfad37d8cee1c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa7b737924bd5e9aa4338861(float flt_in, void * pdbl_out) {
  void *mb_entry_8c1bfad37d8cee1c = mb_resolve_8c1bfad37d8cee1c();
  if (mb_entry_8c1bfad37d8cee1c == NULL) {
  return 0;
  }
  mb_fn_8c1bfad37d8cee1c mb_target_8c1bfad37d8cee1c = (mb_fn_8c1bfad37d8cee1c)mb_entry_8c1bfad37d8cee1c;
  int32_t mb_result_8c1bfad37d8cee1c = mb_target_8c1bfad37d8cee1c(flt_in, (double *)pdbl_out);
  return mb_result_8c1bfad37d8cee1c;
}

typedef int32_t (MB_CALL *mb_fn_4f69583d44fac53c)(uint16_t *, uint32_t, uint32_t, double *);

static mb_module_t mb_module_4f69583d44fac53c = NULL;
static void *mb_entry_4f69583d44fac53c = NULL;

static void *mb_resolve_4f69583d44fac53c(void) {
  if (mb_entry_4f69583d44fac53c == NULL) {
    if (mb_module_4f69583d44fac53c == NULL) {
      mb_module_4f69583d44fac53c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4f69583d44fac53c != NULL) {
      mb_entry_4f69583d44fac53c = GetProcAddress(mb_module_4f69583d44fac53c, "VarR8FromStr");
    }
  }
  return mb_entry_4f69583d44fac53c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3416667f422de242371b341c(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pdbl_out) {
  void *mb_entry_4f69583d44fac53c = mb_resolve_4f69583d44fac53c();
  if (mb_entry_4f69583d44fac53c == NULL) {
  return 0;
  }
  mb_fn_4f69583d44fac53c mb_target_4f69583d44fac53c = (mb_fn_4f69583d44fac53c)mb_entry_4f69583d44fac53c;
  int32_t mb_result_4f69583d44fac53c = mb_target_4f69583d44fac53c((uint16_t *)str_in, lcid, dw_flags, (double *)pdbl_out);
  return mb_result_4f69583d44fac53c;
}

typedef int32_t (MB_CALL *mb_fn_0ea4f1839cf5cb44)(uint8_t, double *);

static mb_module_t mb_module_0ea4f1839cf5cb44 = NULL;
static void *mb_entry_0ea4f1839cf5cb44 = NULL;

static void *mb_resolve_0ea4f1839cf5cb44(void) {
  if (mb_entry_0ea4f1839cf5cb44 == NULL) {
    if (mb_module_0ea4f1839cf5cb44 == NULL) {
      mb_module_0ea4f1839cf5cb44 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0ea4f1839cf5cb44 != NULL) {
      mb_entry_0ea4f1839cf5cb44 = GetProcAddress(mb_module_0ea4f1839cf5cb44, "VarR8FromUI1");
    }
  }
  return mb_entry_0ea4f1839cf5cb44;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cd7762d01cc7236593125a9(uint32_t b_in, void * pdbl_out) {
  void *mb_entry_0ea4f1839cf5cb44 = mb_resolve_0ea4f1839cf5cb44();
  if (mb_entry_0ea4f1839cf5cb44 == NULL) {
  return 0;
  }
  mb_fn_0ea4f1839cf5cb44 mb_target_0ea4f1839cf5cb44 = (mb_fn_0ea4f1839cf5cb44)mb_entry_0ea4f1839cf5cb44;
  int32_t mb_result_0ea4f1839cf5cb44 = mb_target_0ea4f1839cf5cb44(b_in, (double *)pdbl_out);
  return mb_result_0ea4f1839cf5cb44;
}

typedef int32_t (MB_CALL *mb_fn_7569f4ae0e5e7746)(uint16_t, double *);

static mb_module_t mb_module_7569f4ae0e5e7746 = NULL;
static void *mb_entry_7569f4ae0e5e7746 = NULL;

static void *mb_resolve_7569f4ae0e5e7746(void) {
  if (mb_entry_7569f4ae0e5e7746 == NULL) {
    if (mb_module_7569f4ae0e5e7746 == NULL) {
      mb_module_7569f4ae0e5e7746 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7569f4ae0e5e7746 != NULL) {
      mb_entry_7569f4ae0e5e7746 = GetProcAddress(mb_module_7569f4ae0e5e7746, "VarR8FromUI2");
    }
  }
  return mb_entry_7569f4ae0e5e7746;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d965581ccd672211fdfae34(uint32_t ui_in, void * pdbl_out) {
  void *mb_entry_7569f4ae0e5e7746 = mb_resolve_7569f4ae0e5e7746();
  if (mb_entry_7569f4ae0e5e7746 == NULL) {
  return 0;
  }
  mb_fn_7569f4ae0e5e7746 mb_target_7569f4ae0e5e7746 = (mb_fn_7569f4ae0e5e7746)mb_entry_7569f4ae0e5e7746;
  int32_t mb_result_7569f4ae0e5e7746 = mb_target_7569f4ae0e5e7746(ui_in, (double *)pdbl_out);
  return mb_result_7569f4ae0e5e7746;
}

typedef int32_t (MB_CALL *mb_fn_1982c796572f0f5e)(uint32_t, double *);

static mb_module_t mb_module_1982c796572f0f5e = NULL;
static void *mb_entry_1982c796572f0f5e = NULL;

static void *mb_resolve_1982c796572f0f5e(void) {
  if (mb_entry_1982c796572f0f5e == NULL) {
    if (mb_module_1982c796572f0f5e == NULL) {
      mb_module_1982c796572f0f5e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_1982c796572f0f5e != NULL) {
      mb_entry_1982c796572f0f5e = GetProcAddress(mb_module_1982c796572f0f5e, "VarR8FromUI4");
    }
  }
  return mb_entry_1982c796572f0f5e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b468d2dd6625b1489251cddb(uint32_t ul_in, void * pdbl_out) {
  void *mb_entry_1982c796572f0f5e = mb_resolve_1982c796572f0f5e();
  if (mb_entry_1982c796572f0f5e == NULL) {
  return 0;
  }
  mb_fn_1982c796572f0f5e mb_target_1982c796572f0f5e = (mb_fn_1982c796572f0f5e)mb_entry_1982c796572f0f5e;
  int32_t mb_result_1982c796572f0f5e = mb_target_1982c796572f0f5e(ul_in, (double *)pdbl_out);
  return mb_result_1982c796572f0f5e;
}

typedef int32_t (MB_CALL *mb_fn_d8d942bd491b8386)(uint64_t, double *);

static mb_module_t mb_module_d8d942bd491b8386 = NULL;
static void *mb_entry_d8d942bd491b8386 = NULL;

static void *mb_resolve_d8d942bd491b8386(void) {
  if (mb_entry_d8d942bd491b8386 == NULL) {
    if (mb_module_d8d942bd491b8386 == NULL) {
      mb_module_d8d942bd491b8386 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d8d942bd491b8386 != NULL) {
      mb_entry_d8d942bd491b8386 = GetProcAddress(mb_module_d8d942bd491b8386, "VarR8FromUI8");
    }
  }
  return mb_entry_d8d942bd491b8386;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee6b873d8250f828bac6ba47(uint64_t ui64_in, void * pdbl_out) {
  void *mb_entry_d8d942bd491b8386 = mb_resolve_d8d942bd491b8386();
  if (mb_entry_d8d942bd491b8386 == NULL) {
  return 0;
  }
  mb_fn_d8d942bd491b8386 mb_target_d8d942bd491b8386 = (mb_fn_d8d942bd491b8386)mb_entry_d8d942bd491b8386;
  int32_t mb_result_d8d942bd491b8386 = mb_target_d8d942bd491b8386(ui64_in, (double *)pdbl_out);
  return mb_result_d8d942bd491b8386;
}

typedef int32_t (MB_CALL *mb_fn_e081a15e714efe0c)(double, double, double *);

static mb_module_t mb_module_e081a15e714efe0c = NULL;
static void *mb_entry_e081a15e714efe0c = NULL;

static void *mb_resolve_e081a15e714efe0c(void) {
  if (mb_entry_e081a15e714efe0c == NULL) {
    if (mb_module_e081a15e714efe0c == NULL) {
      mb_module_e081a15e714efe0c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_e081a15e714efe0c != NULL) {
      mb_entry_e081a15e714efe0c = GetProcAddress(mb_module_e081a15e714efe0c, "VarR8Pow");
    }
  }
  return mb_entry_e081a15e714efe0c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c1a2c1f1fad0518958237d3(double dbl_left, double dbl_right, void * pdbl_result) {
  void *mb_entry_e081a15e714efe0c = mb_resolve_e081a15e714efe0c();
  if (mb_entry_e081a15e714efe0c == NULL) {
  return 0;
  }
  mb_fn_e081a15e714efe0c mb_target_e081a15e714efe0c = (mb_fn_e081a15e714efe0c)mb_entry_e081a15e714efe0c;
  int32_t mb_result_e081a15e714efe0c = mb_target_e081a15e714efe0c(dbl_left, dbl_right, (double *)pdbl_result);
  return mb_result_e081a15e714efe0c;
}

