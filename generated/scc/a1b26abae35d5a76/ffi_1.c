#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_4e00e0e4cfc27b14)(void *, uint32_t, uint64_t, uint64_t);

static mb_module_t mb_module_4e00e0e4cfc27b14 = NULL;
static void *mb_entry_4e00e0e4cfc27b14 = NULL;

static void *mb_resolve_4e00e0e4cfc27b14(void) {
  if (mb_entry_4e00e0e4cfc27b14 == NULL) {
    if (mb_module_4e00e0e4cfc27b14 == NULL) {
      mb_module_4e00e0e4cfc27b14 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_4e00e0e4cfc27b14 != NULL) {
      mb_entry_4e00e0e4cfc27b14 = GetProcAddress(mb_module_4e00e0e4cfc27b14, "waveInMessage");
    }
  }
  return mb_entry_4e00e0e4cfc27b14;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_17729a9b1fb1c7fd9cdee0e3(void * hwi, uint32_t u_msg, uint64_t dw1, uint64_t dw2) {
  void *mb_entry_4e00e0e4cfc27b14 = mb_resolve_4e00e0e4cfc27b14();
  if (mb_entry_4e00e0e4cfc27b14 == NULL) {
  return 0;
  }
  mb_fn_4e00e0e4cfc27b14 mb_target_4e00e0e4cfc27b14 = (mb_fn_4e00e0e4cfc27b14)mb_entry_4e00e0e4cfc27b14;
  uint32_t mb_result_4e00e0e4cfc27b14 = mb_target_4e00e0e4cfc27b14(hwi, u_msg, dw1, dw2);
  return mb_result_4e00e0e4cfc27b14;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_f27a406b460b499c_p2;
typedef char mb_assert_f27a406b460b499c_p2[(sizeof(mb_agg_f27a406b460b499c_p2) == 18) ? 1 : -1];
typedef char mb_assert_align_f27a406b460b499c_p2[(MB_ALIGNOF(mb_agg_f27a406b460b499c_p2) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f27a406b460b499c)(void * *, uint32_t, mb_agg_f27a406b460b499c_p2 *, uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_f27a406b460b499c = NULL;
static void *mb_entry_f27a406b460b499c = NULL;

static void *mb_resolve_f27a406b460b499c(void) {
  if (mb_entry_f27a406b460b499c == NULL) {
    if (mb_module_f27a406b460b499c == NULL) {
      mb_module_f27a406b460b499c = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_f27a406b460b499c != NULL) {
      mb_entry_f27a406b460b499c = GetProcAddress(mb_module_f27a406b460b499c, "waveInOpen");
    }
  }
  return mb_entry_f27a406b460b499c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b3b14af9ea9389d5d3e3505(void * phwi, uint32_t u_device_id, void * pwfx, uint64_t dw_callback, uint64_t dw_instance, uint32_t fdw_open) {
  void *mb_entry_f27a406b460b499c = mb_resolve_f27a406b460b499c();
  if (mb_entry_f27a406b460b499c == NULL) {
  return 0;
  }
  mb_fn_f27a406b460b499c mb_target_f27a406b460b499c = (mb_fn_f27a406b460b499c)mb_entry_f27a406b460b499c;
  uint32_t mb_result_f27a406b460b499c = mb_target_f27a406b460b499c((void * *)phwi, u_device_id, (mb_agg_f27a406b460b499c_p2 *)pwfx, dw_callback, dw_instance, fdw_open);
  return mb_result_f27a406b460b499c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[48]; } mb_agg_b6900ea546212eb7_p1;
typedef char mb_assert_b6900ea546212eb7_p1[(sizeof(mb_agg_b6900ea546212eb7_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_b6900ea546212eb7_p1[(MB_ALIGNOF(mb_agg_b6900ea546212eb7_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b6900ea546212eb7)(void *, mb_agg_b6900ea546212eb7_p1 *, uint32_t);

static mb_module_t mb_module_b6900ea546212eb7 = NULL;
static void *mb_entry_b6900ea546212eb7 = NULL;

static void *mb_resolve_b6900ea546212eb7(void) {
  if (mb_entry_b6900ea546212eb7 == NULL) {
    if (mb_module_b6900ea546212eb7 == NULL) {
      mb_module_b6900ea546212eb7 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_b6900ea546212eb7 != NULL) {
      mb_entry_b6900ea546212eb7 = GetProcAddress(mb_module_b6900ea546212eb7, "waveInPrepareHeader");
    }
  }
  return mb_entry_b6900ea546212eb7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dd42eae36df699c4436cdbe8(void * hwi, void * pwh, uint32_t cbwh) {
  void *mb_entry_b6900ea546212eb7 = mb_resolve_b6900ea546212eb7();
  if (mb_entry_b6900ea546212eb7 == NULL) {
  return 0;
  }
  mb_fn_b6900ea546212eb7 mb_target_b6900ea546212eb7 = (mb_fn_b6900ea546212eb7)mb_entry_b6900ea546212eb7;
  uint32_t mb_result_b6900ea546212eb7 = mb_target_b6900ea546212eb7(hwi, (mb_agg_b6900ea546212eb7_p1 *)pwh, cbwh);
  return mb_result_b6900ea546212eb7;
}

typedef uint32_t (MB_CALL *mb_fn_a4c7b058ec38ea95)(void *);

static mb_module_t mb_module_a4c7b058ec38ea95 = NULL;
static void *mb_entry_a4c7b058ec38ea95 = NULL;

static void *mb_resolve_a4c7b058ec38ea95(void) {
  if (mb_entry_a4c7b058ec38ea95 == NULL) {
    if (mb_module_a4c7b058ec38ea95 == NULL) {
      mb_module_a4c7b058ec38ea95 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_a4c7b058ec38ea95 != NULL) {
      mb_entry_a4c7b058ec38ea95 = GetProcAddress(mb_module_a4c7b058ec38ea95, "waveInReset");
    }
  }
  return mb_entry_a4c7b058ec38ea95;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c775395f7e1c8378ca5e2d6(void * hwi) {
  void *mb_entry_a4c7b058ec38ea95 = mb_resolve_a4c7b058ec38ea95();
  if (mb_entry_a4c7b058ec38ea95 == NULL) {
  return 0;
  }
  mb_fn_a4c7b058ec38ea95 mb_target_a4c7b058ec38ea95 = (mb_fn_a4c7b058ec38ea95)mb_entry_a4c7b058ec38ea95;
  uint32_t mb_result_a4c7b058ec38ea95 = mb_target_a4c7b058ec38ea95(hwi);
  return mb_result_a4c7b058ec38ea95;
}

typedef uint32_t (MB_CALL *mb_fn_1235deb10e491896)(void *);

static mb_module_t mb_module_1235deb10e491896 = NULL;
static void *mb_entry_1235deb10e491896 = NULL;

static void *mb_resolve_1235deb10e491896(void) {
  if (mb_entry_1235deb10e491896 == NULL) {
    if (mb_module_1235deb10e491896 == NULL) {
      mb_module_1235deb10e491896 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_1235deb10e491896 != NULL) {
      mb_entry_1235deb10e491896 = GetProcAddress(mb_module_1235deb10e491896, "waveInStart");
    }
  }
  return mb_entry_1235deb10e491896;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c180000d9faeb4867b3dc7f(void * hwi) {
  void *mb_entry_1235deb10e491896 = mb_resolve_1235deb10e491896();
  if (mb_entry_1235deb10e491896 == NULL) {
  return 0;
  }
  mb_fn_1235deb10e491896 mb_target_1235deb10e491896 = (mb_fn_1235deb10e491896)mb_entry_1235deb10e491896;
  uint32_t mb_result_1235deb10e491896 = mb_target_1235deb10e491896(hwi);
  return mb_result_1235deb10e491896;
}

typedef uint32_t (MB_CALL *mb_fn_69f89a12a8d57df5)(void *);

static mb_module_t mb_module_69f89a12a8d57df5 = NULL;
static void *mb_entry_69f89a12a8d57df5 = NULL;

static void *mb_resolve_69f89a12a8d57df5(void) {
  if (mb_entry_69f89a12a8d57df5 == NULL) {
    if (mb_module_69f89a12a8d57df5 == NULL) {
      mb_module_69f89a12a8d57df5 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_69f89a12a8d57df5 != NULL) {
      mb_entry_69f89a12a8d57df5 = GetProcAddress(mb_module_69f89a12a8d57df5, "waveInStop");
    }
  }
  return mb_entry_69f89a12a8d57df5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eaba596b9f1e7d9972e2834c(void * hwi) {
  void *mb_entry_69f89a12a8d57df5 = mb_resolve_69f89a12a8d57df5();
  if (mb_entry_69f89a12a8d57df5 == NULL) {
  return 0;
  }
  mb_fn_69f89a12a8d57df5 mb_target_69f89a12a8d57df5 = (mb_fn_69f89a12a8d57df5)mb_entry_69f89a12a8d57df5;
  uint32_t mb_result_69f89a12a8d57df5 = mb_target_69f89a12a8d57df5(hwi);
  return mb_result_69f89a12a8d57df5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[48]; } mb_agg_facd1eaa9c713b8a_p1;
typedef char mb_assert_facd1eaa9c713b8a_p1[(sizeof(mb_agg_facd1eaa9c713b8a_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_facd1eaa9c713b8a_p1[(MB_ALIGNOF(mb_agg_facd1eaa9c713b8a_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_facd1eaa9c713b8a)(void *, mb_agg_facd1eaa9c713b8a_p1 *, uint32_t);

static mb_module_t mb_module_facd1eaa9c713b8a = NULL;
static void *mb_entry_facd1eaa9c713b8a = NULL;

static void *mb_resolve_facd1eaa9c713b8a(void) {
  if (mb_entry_facd1eaa9c713b8a == NULL) {
    if (mb_module_facd1eaa9c713b8a == NULL) {
      mb_module_facd1eaa9c713b8a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_facd1eaa9c713b8a != NULL) {
      mb_entry_facd1eaa9c713b8a = GetProcAddress(mb_module_facd1eaa9c713b8a, "waveInUnprepareHeader");
    }
  }
  return mb_entry_facd1eaa9c713b8a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_167ba80aab3e9092a6b2a0be(void * hwi, void * pwh, uint32_t cbwh) {
  void *mb_entry_facd1eaa9c713b8a = mb_resolve_facd1eaa9c713b8a();
  if (mb_entry_facd1eaa9c713b8a == NULL) {
  return 0;
  }
  mb_fn_facd1eaa9c713b8a mb_target_facd1eaa9c713b8a = (mb_fn_facd1eaa9c713b8a)mb_entry_facd1eaa9c713b8a;
  uint32_t mb_result_facd1eaa9c713b8a = mb_target_facd1eaa9c713b8a(hwi, (mb_agg_facd1eaa9c713b8a_p1 *)pwh, cbwh);
  return mb_result_facd1eaa9c713b8a;
}

typedef uint32_t (MB_CALL *mb_fn_fc7b54fd283b7a33)(void *);

static mb_module_t mb_module_fc7b54fd283b7a33 = NULL;
static void *mb_entry_fc7b54fd283b7a33 = NULL;

static void *mb_resolve_fc7b54fd283b7a33(void) {
  if (mb_entry_fc7b54fd283b7a33 == NULL) {
    if (mb_module_fc7b54fd283b7a33 == NULL) {
      mb_module_fc7b54fd283b7a33 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_fc7b54fd283b7a33 != NULL) {
      mb_entry_fc7b54fd283b7a33 = GetProcAddress(mb_module_fc7b54fd283b7a33, "waveOutBreakLoop");
    }
  }
  return mb_entry_fc7b54fd283b7a33;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5c85ccd19025b545c55ce1ee(void * hwo) {
  void *mb_entry_fc7b54fd283b7a33 = mb_resolve_fc7b54fd283b7a33();
  if (mb_entry_fc7b54fd283b7a33 == NULL) {
  return 0;
  }
  mb_fn_fc7b54fd283b7a33 mb_target_fc7b54fd283b7a33 = (mb_fn_fc7b54fd283b7a33)mb_entry_fc7b54fd283b7a33;
  uint32_t mb_result_fc7b54fd283b7a33 = mb_target_fc7b54fd283b7a33(hwo);
  return mb_result_fc7b54fd283b7a33;
}

typedef uint32_t (MB_CALL *mb_fn_10ee6166d249cfa3)(void *);

static mb_module_t mb_module_10ee6166d249cfa3 = NULL;
static void *mb_entry_10ee6166d249cfa3 = NULL;

static void *mb_resolve_10ee6166d249cfa3(void) {
  if (mb_entry_10ee6166d249cfa3 == NULL) {
    if (mb_module_10ee6166d249cfa3 == NULL) {
      mb_module_10ee6166d249cfa3 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_10ee6166d249cfa3 != NULL) {
      mb_entry_10ee6166d249cfa3 = GetProcAddress(mb_module_10ee6166d249cfa3, "waveOutClose");
    }
  }
  return mb_entry_10ee6166d249cfa3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e670ed89d7513607cf232300(void * hwo) {
  void *mb_entry_10ee6166d249cfa3 = mb_resolve_10ee6166d249cfa3();
  if (mb_entry_10ee6166d249cfa3 == NULL) {
  return 0;
  }
  mb_fn_10ee6166d249cfa3 mb_target_10ee6166d249cfa3 = (mb_fn_10ee6166d249cfa3)mb_entry_10ee6166d249cfa3;
  uint32_t mb_result_10ee6166d249cfa3 = mb_target_10ee6166d249cfa3(hwo);
  return mb_result_10ee6166d249cfa3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[52]; } mb_agg_e86b1cd5685068dc_p1;
typedef char mb_assert_e86b1cd5685068dc_p1[(sizeof(mb_agg_e86b1cd5685068dc_p1) == 52) ? 1 : -1];
typedef char mb_assert_align_e86b1cd5685068dc_p1[(MB_ALIGNOF(mb_agg_e86b1cd5685068dc_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e86b1cd5685068dc)(uint64_t, mb_agg_e86b1cd5685068dc_p1 *, uint32_t);

static mb_module_t mb_module_e86b1cd5685068dc = NULL;
static void *mb_entry_e86b1cd5685068dc = NULL;

static void *mb_resolve_e86b1cd5685068dc(void) {
  if (mb_entry_e86b1cd5685068dc == NULL) {
    if (mb_module_e86b1cd5685068dc == NULL) {
      mb_module_e86b1cd5685068dc = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_e86b1cd5685068dc != NULL) {
      mb_entry_e86b1cd5685068dc = GetProcAddress(mb_module_e86b1cd5685068dc, "waveOutGetDevCapsA");
    }
  }
  return mb_entry_e86b1cd5685068dc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b14d1ab3a575fe251b792de(uint64_t u_device_id, void * pwoc, uint32_t cbwoc) {
  void *mb_entry_e86b1cd5685068dc = mb_resolve_e86b1cd5685068dc();
  if (mb_entry_e86b1cd5685068dc == NULL) {
  return 0;
  }
  mb_fn_e86b1cd5685068dc mb_target_e86b1cd5685068dc = (mb_fn_e86b1cd5685068dc)mb_entry_e86b1cd5685068dc;
  uint32_t mb_result_e86b1cd5685068dc = mb_target_e86b1cd5685068dc(u_device_id, (mb_agg_e86b1cd5685068dc_p1 *)pwoc, cbwoc);
  return mb_result_e86b1cd5685068dc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[84]; } mb_agg_85bf0c9bc0045246_p1;
typedef char mb_assert_85bf0c9bc0045246_p1[(sizeof(mb_agg_85bf0c9bc0045246_p1) == 84) ? 1 : -1];
typedef char mb_assert_align_85bf0c9bc0045246_p1[(MB_ALIGNOF(mb_agg_85bf0c9bc0045246_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_85bf0c9bc0045246)(uint64_t, mb_agg_85bf0c9bc0045246_p1 *, uint32_t);

static mb_module_t mb_module_85bf0c9bc0045246 = NULL;
static void *mb_entry_85bf0c9bc0045246 = NULL;

static void *mb_resolve_85bf0c9bc0045246(void) {
  if (mb_entry_85bf0c9bc0045246 == NULL) {
    if (mb_module_85bf0c9bc0045246 == NULL) {
      mb_module_85bf0c9bc0045246 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_85bf0c9bc0045246 != NULL) {
      mb_entry_85bf0c9bc0045246 = GetProcAddress(mb_module_85bf0c9bc0045246, "waveOutGetDevCapsW");
    }
  }
  return mb_entry_85bf0c9bc0045246;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_da070db5b49676c421726bbe(uint64_t u_device_id, void * pwoc, uint32_t cbwoc) {
  void *mb_entry_85bf0c9bc0045246 = mb_resolve_85bf0c9bc0045246();
  if (mb_entry_85bf0c9bc0045246 == NULL) {
  return 0;
  }
  mb_fn_85bf0c9bc0045246 mb_target_85bf0c9bc0045246 = (mb_fn_85bf0c9bc0045246)mb_entry_85bf0c9bc0045246;
  uint32_t mb_result_85bf0c9bc0045246 = mb_target_85bf0c9bc0045246(u_device_id, (mb_agg_85bf0c9bc0045246_p1 *)pwoc, cbwoc);
  return mb_result_85bf0c9bc0045246;
}

typedef uint32_t (MB_CALL *mb_fn_861fdf9a7a64a05d)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_861fdf9a7a64a05d = NULL;
static void *mb_entry_861fdf9a7a64a05d = NULL;

static void *mb_resolve_861fdf9a7a64a05d(void) {
  if (mb_entry_861fdf9a7a64a05d == NULL) {
    if (mb_module_861fdf9a7a64a05d == NULL) {
      mb_module_861fdf9a7a64a05d = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_861fdf9a7a64a05d != NULL) {
      mb_entry_861fdf9a7a64a05d = GetProcAddress(mb_module_861fdf9a7a64a05d, "waveOutGetErrorTextA");
    }
  }
  return mb_entry_861fdf9a7a64a05d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9afd54ec68426e4b2a28eab(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
  void *mb_entry_861fdf9a7a64a05d = mb_resolve_861fdf9a7a64a05d();
  if (mb_entry_861fdf9a7a64a05d == NULL) {
  return 0;
  }
  mb_fn_861fdf9a7a64a05d mb_target_861fdf9a7a64a05d = (mb_fn_861fdf9a7a64a05d)mb_entry_861fdf9a7a64a05d;
  uint32_t mb_result_861fdf9a7a64a05d = mb_target_861fdf9a7a64a05d(mmr_error, (uint8_t *)psz_text, cch_text);
  return mb_result_861fdf9a7a64a05d;
}

typedef uint32_t (MB_CALL *mb_fn_1f36e743a0cb1891)(uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_1f36e743a0cb1891 = NULL;
static void *mb_entry_1f36e743a0cb1891 = NULL;

static void *mb_resolve_1f36e743a0cb1891(void) {
  if (mb_entry_1f36e743a0cb1891 == NULL) {
    if (mb_module_1f36e743a0cb1891 == NULL) {
      mb_module_1f36e743a0cb1891 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_1f36e743a0cb1891 != NULL) {
      mb_entry_1f36e743a0cb1891 = GetProcAddress(mb_module_1f36e743a0cb1891, "waveOutGetErrorTextW");
    }
  }
  return mb_entry_1f36e743a0cb1891;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4e075d91cc068c7a8d3abec0(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
  void *mb_entry_1f36e743a0cb1891 = mb_resolve_1f36e743a0cb1891();
  if (mb_entry_1f36e743a0cb1891 == NULL) {
  return 0;
  }
  mb_fn_1f36e743a0cb1891 mb_target_1f36e743a0cb1891 = (mb_fn_1f36e743a0cb1891)mb_entry_1f36e743a0cb1891;
  uint32_t mb_result_1f36e743a0cb1891 = mb_target_1f36e743a0cb1891(mmr_error, (uint16_t *)psz_text, cch_text);
  return mb_result_1f36e743a0cb1891;
}

typedef uint32_t (MB_CALL *mb_fn_d63f1ea2b91f53f3)(void *, uint32_t *);

static mb_module_t mb_module_d63f1ea2b91f53f3 = NULL;
static void *mb_entry_d63f1ea2b91f53f3 = NULL;

static void *mb_resolve_d63f1ea2b91f53f3(void) {
  if (mb_entry_d63f1ea2b91f53f3 == NULL) {
    if (mb_module_d63f1ea2b91f53f3 == NULL) {
      mb_module_d63f1ea2b91f53f3 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_d63f1ea2b91f53f3 != NULL) {
      mb_entry_d63f1ea2b91f53f3 = GetProcAddress(mb_module_d63f1ea2b91f53f3, "waveOutGetID");
    }
  }
  return mb_entry_d63f1ea2b91f53f3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c954ce436de5cc50e2b2d51b(void * hwo, void * pu_device_id) {
  void *mb_entry_d63f1ea2b91f53f3 = mb_resolve_d63f1ea2b91f53f3();
  if (mb_entry_d63f1ea2b91f53f3 == NULL) {
  return 0;
  }
  mb_fn_d63f1ea2b91f53f3 mb_target_d63f1ea2b91f53f3 = (mb_fn_d63f1ea2b91f53f3)mb_entry_d63f1ea2b91f53f3;
  uint32_t mb_result_d63f1ea2b91f53f3 = mb_target_d63f1ea2b91f53f3(hwo, (uint32_t *)pu_device_id);
  return mb_result_d63f1ea2b91f53f3;
}

typedef uint32_t (MB_CALL *mb_fn_fb0e85bc8e28603f)(void);

static mb_module_t mb_module_fb0e85bc8e28603f = NULL;
static void *mb_entry_fb0e85bc8e28603f = NULL;

static void *mb_resolve_fb0e85bc8e28603f(void) {
  if (mb_entry_fb0e85bc8e28603f == NULL) {
    if (mb_module_fb0e85bc8e28603f == NULL) {
      mb_module_fb0e85bc8e28603f = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_fb0e85bc8e28603f != NULL) {
      mb_entry_fb0e85bc8e28603f = GetProcAddress(mb_module_fb0e85bc8e28603f, "waveOutGetNumDevs");
    }
  }
  return mb_entry_fb0e85bc8e28603f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5918946a45c611102876a099(void) {
  void *mb_entry_fb0e85bc8e28603f = mb_resolve_fb0e85bc8e28603f();
  if (mb_entry_fb0e85bc8e28603f == NULL) {
  return 0;
  }
  mb_fn_fb0e85bc8e28603f mb_target_fb0e85bc8e28603f = (mb_fn_fb0e85bc8e28603f)mb_entry_fb0e85bc8e28603f;
  uint32_t mb_result_fb0e85bc8e28603f = mb_target_fb0e85bc8e28603f();
  return mb_result_fb0e85bc8e28603f;
}

typedef uint32_t (MB_CALL *mb_fn_5d90791f4ddc850a)(void *, uint32_t *);

static mb_module_t mb_module_5d90791f4ddc850a = NULL;
static void *mb_entry_5d90791f4ddc850a = NULL;

static void *mb_resolve_5d90791f4ddc850a(void) {
  if (mb_entry_5d90791f4ddc850a == NULL) {
    if (mb_module_5d90791f4ddc850a == NULL) {
      mb_module_5d90791f4ddc850a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_5d90791f4ddc850a != NULL) {
      mb_entry_5d90791f4ddc850a = GetProcAddress(mb_module_5d90791f4ddc850a, "waveOutGetPitch");
    }
  }
  return mb_entry_5d90791f4ddc850a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c6632c83fe8d9d6b6bec330(void * hwo, void * pdw_pitch) {
  void *mb_entry_5d90791f4ddc850a = mb_resolve_5d90791f4ddc850a();
  if (mb_entry_5d90791f4ddc850a == NULL) {
  return 0;
  }
  mb_fn_5d90791f4ddc850a mb_target_5d90791f4ddc850a = (mb_fn_5d90791f4ddc850a)mb_entry_5d90791f4ddc850a;
  uint32_t mb_result_5d90791f4ddc850a = mb_target_5d90791f4ddc850a(hwo, (uint32_t *)pdw_pitch);
  return mb_result_5d90791f4ddc850a;
}

typedef uint32_t (MB_CALL *mb_fn_0881a9638f3924d6)(void *, uint32_t *);

static mb_module_t mb_module_0881a9638f3924d6 = NULL;
static void *mb_entry_0881a9638f3924d6 = NULL;

static void *mb_resolve_0881a9638f3924d6(void) {
  if (mb_entry_0881a9638f3924d6 == NULL) {
    if (mb_module_0881a9638f3924d6 == NULL) {
      mb_module_0881a9638f3924d6 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0881a9638f3924d6 != NULL) {
      mb_entry_0881a9638f3924d6 = GetProcAddress(mb_module_0881a9638f3924d6, "waveOutGetPlaybackRate");
    }
  }
  return mb_entry_0881a9638f3924d6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e7936b2abd9f253d8a7b526a(void * hwo, void * pdw_rate) {
  void *mb_entry_0881a9638f3924d6 = mb_resolve_0881a9638f3924d6();
  if (mb_entry_0881a9638f3924d6 == NULL) {
  return 0;
  }
  mb_fn_0881a9638f3924d6 mb_target_0881a9638f3924d6 = (mb_fn_0881a9638f3924d6)mb_entry_0881a9638f3924d6;
  uint32_t mb_result_0881a9638f3924d6 = mb_target_0881a9638f3924d6(hwo, (uint32_t *)pdw_rate);
  return mb_result_0881a9638f3924d6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_a5b880ab30655272_p1;
typedef char mb_assert_a5b880ab30655272_p1[(sizeof(mb_agg_a5b880ab30655272_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_a5b880ab30655272_p1[(MB_ALIGNOF(mb_agg_a5b880ab30655272_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a5b880ab30655272)(void *, mb_agg_a5b880ab30655272_p1 *, uint32_t);

static mb_module_t mb_module_a5b880ab30655272 = NULL;
static void *mb_entry_a5b880ab30655272 = NULL;

static void *mb_resolve_a5b880ab30655272(void) {
  if (mb_entry_a5b880ab30655272 == NULL) {
    if (mb_module_a5b880ab30655272 == NULL) {
      mb_module_a5b880ab30655272 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_a5b880ab30655272 != NULL) {
      mb_entry_a5b880ab30655272 = GetProcAddress(mb_module_a5b880ab30655272, "waveOutGetPosition");
    }
  }
  return mb_entry_a5b880ab30655272;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b490f50f9605d774d89ccf7(void * hwo, void * pmmt, uint32_t cbmmt) {
  void *mb_entry_a5b880ab30655272 = mb_resolve_a5b880ab30655272();
  if (mb_entry_a5b880ab30655272 == NULL) {
  return 0;
  }
  mb_fn_a5b880ab30655272 mb_target_a5b880ab30655272 = (mb_fn_a5b880ab30655272)mb_entry_a5b880ab30655272;
  uint32_t mb_result_a5b880ab30655272 = mb_target_a5b880ab30655272(hwo, (mb_agg_a5b880ab30655272_p1 *)pmmt, cbmmt);
  return mb_result_a5b880ab30655272;
}

typedef uint32_t (MB_CALL *mb_fn_89fabce39981fa96)(void *, uint32_t *);

static mb_module_t mb_module_89fabce39981fa96 = NULL;
static void *mb_entry_89fabce39981fa96 = NULL;

static void *mb_resolve_89fabce39981fa96(void) {
  if (mb_entry_89fabce39981fa96 == NULL) {
    if (mb_module_89fabce39981fa96 == NULL) {
      mb_module_89fabce39981fa96 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_89fabce39981fa96 != NULL) {
      mb_entry_89fabce39981fa96 = GetProcAddress(mb_module_89fabce39981fa96, "waveOutGetVolume");
    }
  }
  return mb_entry_89fabce39981fa96;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e56720b14ab772a31c5fd12c(void * hwo, void * pdw_volume) {
  void *mb_entry_89fabce39981fa96 = mb_resolve_89fabce39981fa96();
  if (mb_entry_89fabce39981fa96 == NULL) {
  return 0;
  }
  mb_fn_89fabce39981fa96 mb_target_89fabce39981fa96 = (mb_fn_89fabce39981fa96)mb_entry_89fabce39981fa96;
  uint32_t mb_result_89fabce39981fa96 = mb_target_89fabce39981fa96(hwo, (uint32_t *)pdw_volume);
  return mb_result_89fabce39981fa96;
}

typedef uint32_t (MB_CALL *mb_fn_63ee2f74d40efe73)(void *, uint32_t, uint64_t, uint64_t);

static mb_module_t mb_module_63ee2f74d40efe73 = NULL;
static void *mb_entry_63ee2f74d40efe73 = NULL;

static void *mb_resolve_63ee2f74d40efe73(void) {
  if (mb_entry_63ee2f74d40efe73 == NULL) {
    if (mb_module_63ee2f74d40efe73 == NULL) {
      mb_module_63ee2f74d40efe73 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_63ee2f74d40efe73 != NULL) {
      mb_entry_63ee2f74d40efe73 = GetProcAddress(mb_module_63ee2f74d40efe73, "waveOutMessage");
    }
  }
  return mb_entry_63ee2f74d40efe73;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6bc7bdf1d70cb00f03a86723(void * hwo, uint32_t u_msg, uint64_t dw1, uint64_t dw2) {
  void *mb_entry_63ee2f74d40efe73 = mb_resolve_63ee2f74d40efe73();
  if (mb_entry_63ee2f74d40efe73 == NULL) {
  return 0;
  }
  mb_fn_63ee2f74d40efe73 mb_target_63ee2f74d40efe73 = (mb_fn_63ee2f74d40efe73)mb_entry_63ee2f74d40efe73;
  uint32_t mb_result_63ee2f74d40efe73 = mb_target_63ee2f74d40efe73(hwo, u_msg, dw1, dw2);
  return mb_result_63ee2f74d40efe73;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_668725b3d0b77c22_p2;
typedef char mb_assert_668725b3d0b77c22_p2[(sizeof(mb_agg_668725b3d0b77c22_p2) == 18) ? 1 : -1];
typedef char mb_assert_align_668725b3d0b77c22_p2[(MB_ALIGNOF(mb_agg_668725b3d0b77c22_p2) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_668725b3d0b77c22)(void * *, uint32_t, mb_agg_668725b3d0b77c22_p2 *, uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_668725b3d0b77c22 = NULL;
static void *mb_entry_668725b3d0b77c22 = NULL;

static void *mb_resolve_668725b3d0b77c22(void) {
  if (mb_entry_668725b3d0b77c22 == NULL) {
    if (mb_module_668725b3d0b77c22 == NULL) {
      mb_module_668725b3d0b77c22 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_668725b3d0b77c22 != NULL) {
      mb_entry_668725b3d0b77c22 = GetProcAddress(mb_module_668725b3d0b77c22, "waveOutOpen");
    }
  }
  return mb_entry_668725b3d0b77c22;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6fdc479a42c6326b53f8a070(void * phwo, uint32_t u_device_id, void * pwfx, uint64_t dw_callback, uint64_t dw_instance, uint32_t fdw_open) {
  void *mb_entry_668725b3d0b77c22 = mb_resolve_668725b3d0b77c22();
  if (mb_entry_668725b3d0b77c22 == NULL) {
  return 0;
  }
  mb_fn_668725b3d0b77c22 mb_target_668725b3d0b77c22 = (mb_fn_668725b3d0b77c22)mb_entry_668725b3d0b77c22;
  uint32_t mb_result_668725b3d0b77c22 = mb_target_668725b3d0b77c22((void * *)phwo, u_device_id, (mb_agg_668725b3d0b77c22_p2 *)pwfx, dw_callback, dw_instance, fdw_open);
  return mb_result_668725b3d0b77c22;
}

typedef uint32_t (MB_CALL *mb_fn_23a8a4dc19c15e04)(void *);

static mb_module_t mb_module_23a8a4dc19c15e04 = NULL;
static void *mb_entry_23a8a4dc19c15e04 = NULL;

static void *mb_resolve_23a8a4dc19c15e04(void) {
  if (mb_entry_23a8a4dc19c15e04 == NULL) {
    if (mb_module_23a8a4dc19c15e04 == NULL) {
      mb_module_23a8a4dc19c15e04 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_23a8a4dc19c15e04 != NULL) {
      mb_entry_23a8a4dc19c15e04 = GetProcAddress(mb_module_23a8a4dc19c15e04, "waveOutPause");
    }
  }
  return mb_entry_23a8a4dc19c15e04;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_abf0e6f8373b8b29583a3848(void * hwo) {
  void *mb_entry_23a8a4dc19c15e04 = mb_resolve_23a8a4dc19c15e04();
  if (mb_entry_23a8a4dc19c15e04 == NULL) {
  return 0;
  }
  mb_fn_23a8a4dc19c15e04 mb_target_23a8a4dc19c15e04 = (mb_fn_23a8a4dc19c15e04)mb_entry_23a8a4dc19c15e04;
  uint32_t mb_result_23a8a4dc19c15e04 = mb_target_23a8a4dc19c15e04(hwo);
  return mb_result_23a8a4dc19c15e04;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[48]; } mb_agg_0b8cbce02a37191d_p1;
typedef char mb_assert_0b8cbce02a37191d_p1[(sizeof(mb_agg_0b8cbce02a37191d_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_0b8cbce02a37191d_p1[(MB_ALIGNOF(mb_agg_0b8cbce02a37191d_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0b8cbce02a37191d)(void *, mb_agg_0b8cbce02a37191d_p1 *, uint32_t);

static mb_module_t mb_module_0b8cbce02a37191d = NULL;
static void *mb_entry_0b8cbce02a37191d = NULL;

static void *mb_resolve_0b8cbce02a37191d(void) {
  if (mb_entry_0b8cbce02a37191d == NULL) {
    if (mb_module_0b8cbce02a37191d == NULL) {
      mb_module_0b8cbce02a37191d = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0b8cbce02a37191d != NULL) {
      mb_entry_0b8cbce02a37191d = GetProcAddress(mb_module_0b8cbce02a37191d, "waveOutPrepareHeader");
    }
  }
  return mb_entry_0b8cbce02a37191d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_18377560ae2b84c998033688(void * hwo, void * pwh, uint32_t cbwh) {
  void *mb_entry_0b8cbce02a37191d = mb_resolve_0b8cbce02a37191d();
  if (mb_entry_0b8cbce02a37191d == NULL) {
  return 0;
  }
  mb_fn_0b8cbce02a37191d mb_target_0b8cbce02a37191d = (mb_fn_0b8cbce02a37191d)mb_entry_0b8cbce02a37191d;
  uint32_t mb_result_0b8cbce02a37191d = mb_target_0b8cbce02a37191d(hwo, (mb_agg_0b8cbce02a37191d_p1 *)pwh, cbwh);
  return mb_result_0b8cbce02a37191d;
}

typedef uint32_t (MB_CALL *mb_fn_63aab9872dea61a9)(void *);

static mb_module_t mb_module_63aab9872dea61a9 = NULL;
static void *mb_entry_63aab9872dea61a9 = NULL;

static void *mb_resolve_63aab9872dea61a9(void) {
  if (mb_entry_63aab9872dea61a9 == NULL) {
    if (mb_module_63aab9872dea61a9 == NULL) {
      mb_module_63aab9872dea61a9 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_63aab9872dea61a9 != NULL) {
      mb_entry_63aab9872dea61a9 = GetProcAddress(mb_module_63aab9872dea61a9, "waveOutReset");
    }
  }
  return mb_entry_63aab9872dea61a9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f513bb112f218e73758b1bb(void * hwo) {
  void *mb_entry_63aab9872dea61a9 = mb_resolve_63aab9872dea61a9();
  if (mb_entry_63aab9872dea61a9 == NULL) {
  return 0;
  }
  mb_fn_63aab9872dea61a9 mb_target_63aab9872dea61a9 = (mb_fn_63aab9872dea61a9)mb_entry_63aab9872dea61a9;
  uint32_t mb_result_63aab9872dea61a9 = mb_target_63aab9872dea61a9(hwo);
  return mb_result_63aab9872dea61a9;
}

typedef uint32_t (MB_CALL *mb_fn_045eb6a28efaafa4)(void *);

static mb_module_t mb_module_045eb6a28efaafa4 = NULL;
static void *mb_entry_045eb6a28efaafa4 = NULL;

static void *mb_resolve_045eb6a28efaafa4(void) {
  if (mb_entry_045eb6a28efaafa4 == NULL) {
    if (mb_module_045eb6a28efaafa4 == NULL) {
      mb_module_045eb6a28efaafa4 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_045eb6a28efaafa4 != NULL) {
      mb_entry_045eb6a28efaafa4 = GetProcAddress(mb_module_045eb6a28efaafa4, "waveOutRestart");
    }
  }
  return mb_entry_045eb6a28efaafa4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ccf4d28f79b44425ac917b5b(void * hwo) {
  void *mb_entry_045eb6a28efaafa4 = mb_resolve_045eb6a28efaafa4();
  if (mb_entry_045eb6a28efaafa4 == NULL) {
  return 0;
  }
  mb_fn_045eb6a28efaafa4 mb_target_045eb6a28efaafa4 = (mb_fn_045eb6a28efaafa4)mb_entry_045eb6a28efaafa4;
  uint32_t mb_result_045eb6a28efaafa4 = mb_target_045eb6a28efaafa4(hwo);
  return mb_result_045eb6a28efaafa4;
}

typedef uint32_t (MB_CALL *mb_fn_a8331b7530f14ccb)(void *, uint32_t);

static mb_module_t mb_module_a8331b7530f14ccb = NULL;
static void *mb_entry_a8331b7530f14ccb = NULL;

static void *mb_resolve_a8331b7530f14ccb(void) {
  if (mb_entry_a8331b7530f14ccb == NULL) {
    if (mb_module_a8331b7530f14ccb == NULL) {
      mb_module_a8331b7530f14ccb = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_a8331b7530f14ccb != NULL) {
      mb_entry_a8331b7530f14ccb = GetProcAddress(mb_module_a8331b7530f14ccb, "waveOutSetPitch");
    }
  }
  return mb_entry_a8331b7530f14ccb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb8a81b78fff1805492b468d(void * hwo, uint32_t dw_pitch) {
  void *mb_entry_a8331b7530f14ccb = mb_resolve_a8331b7530f14ccb();
  if (mb_entry_a8331b7530f14ccb == NULL) {
  return 0;
  }
  mb_fn_a8331b7530f14ccb mb_target_a8331b7530f14ccb = (mb_fn_a8331b7530f14ccb)mb_entry_a8331b7530f14ccb;
  uint32_t mb_result_a8331b7530f14ccb = mb_target_a8331b7530f14ccb(hwo, dw_pitch);
  return mb_result_a8331b7530f14ccb;
}

typedef uint32_t (MB_CALL *mb_fn_01ff01288405c0cc)(void *, uint32_t);

static mb_module_t mb_module_01ff01288405c0cc = NULL;
static void *mb_entry_01ff01288405c0cc = NULL;

static void *mb_resolve_01ff01288405c0cc(void) {
  if (mb_entry_01ff01288405c0cc == NULL) {
    if (mb_module_01ff01288405c0cc == NULL) {
      mb_module_01ff01288405c0cc = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_01ff01288405c0cc != NULL) {
      mb_entry_01ff01288405c0cc = GetProcAddress(mb_module_01ff01288405c0cc, "waveOutSetPlaybackRate");
    }
  }
  return mb_entry_01ff01288405c0cc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a379ec5252c196dc813f531(void * hwo, uint32_t dw_rate) {
  void *mb_entry_01ff01288405c0cc = mb_resolve_01ff01288405c0cc();
  if (mb_entry_01ff01288405c0cc == NULL) {
  return 0;
  }
  mb_fn_01ff01288405c0cc mb_target_01ff01288405c0cc = (mb_fn_01ff01288405c0cc)mb_entry_01ff01288405c0cc;
  uint32_t mb_result_01ff01288405c0cc = mb_target_01ff01288405c0cc(hwo, dw_rate);
  return mb_result_01ff01288405c0cc;
}

typedef uint32_t (MB_CALL *mb_fn_05c5d248ad8a1e18)(void *, uint32_t);

static mb_module_t mb_module_05c5d248ad8a1e18 = NULL;
static void *mb_entry_05c5d248ad8a1e18 = NULL;

static void *mb_resolve_05c5d248ad8a1e18(void) {
  if (mb_entry_05c5d248ad8a1e18 == NULL) {
    if (mb_module_05c5d248ad8a1e18 == NULL) {
      mb_module_05c5d248ad8a1e18 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_05c5d248ad8a1e18 != NULL) {
      mb_entry_05c5d248ad8a1e18 = GetProcAddress(mb_module_05c5d248ad8a1e18, "waveOutSetVolume");
    }
  }
  return mb_entry_05c5d248ad8a1e18;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d111f25c33568e26b06e619d(void * hwo, uint32_t dw_volume) {
  void *mb_entry_05c5d248ad8a1e18 = mb_resolve_05c5d248ad8a1e18();
  if (mb_entry_05c5d248ad8a1e18 == NULL) {
  return 0;
  }
  mb_fn_05c5d248ad8a1e18 mb_target_05c5d248ad8a1e18 = (mb_fn_05c5d248ad8a1e18)mb_entry_05c5d248ad8a1e18;
  uint32_t mb_result_05c5d248ad8a1e18 = mb_target_05c5d248ad8a1e18(hwo, dw_volume);
  return mb_result_05c5d248ad8a1e18;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[48]; } mb_agg_3d0406368c8463f6_p1;
typedef char mb_assert_3d0406368c8463f6_p1[(sizeof(mb_agg_3d0406368c8463f6_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_3d0406368c8463f6_p1[(MB_ALIGNOF(mb_agg_3d0406368c8463f6_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3d0406368c8463f6)(void *, mb_agg_3d0406368c8463f6_p1 *, uint32_t);

static mb_module_t mb_module_3d0406368c8463f6 = NULL;
static void *mb_entry_3d0406368c8463f6 = NULL;

static void *mb_resolve_3d0406368c8463f6(void) {
  if (mb_entry_3d0406368c8463f6 == NULL) {
    if (mb_module_3d0406368c8463f6 == NULL) {
      mb_module_3d0406368c8463f6 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_3d0406368c8463f6 != NULL) {
      mb_entry_3d0406368c8463f6 = GetProcAddress(mb_module_3d0406368c8463f6, "waveOutUnprepareHeader");
    }
  }
  return mb_entry_3d0406368c8463f6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_75f716498ad6748f1805f4c2(void * hwo, void * pwh, uint32_t cbwh) {
  void *mb_entry_3d0406368c8463f6 = mb_resolve_3d0406368c8463f6();
  if (mb_entry_3d0406368c8463f6 == NULL) {
  return 0;
  }
  mb_fn_3d0406368c8463f6 mb_target_3d0406368c8463f6 = (mb_fn_3d0406368c8463f6)mb_entry_3d0406368c8463f6;
  uint32_t mb_result_3d0406368c8463f6 = mb_target_3d0406368c8463f6(hwo, (mb_agg_3d0406368c8463f6_p1 *)pwh, cbwh);
  return mb_result_3d0406368c8463f6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[48]; } mb_agg_553f3bf9cd465551_p1;
typedef char mb_assert_553f3bf9cd465551_p1[(sizeof(mb_agg_553f3bf9cd465551_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_553f3bf9cd465551_p1[(MB_ALIGNOF(mb_agg_553f3bf9cd465551_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_553f3bf9cd465551)(void *, mb_agg_553f3bf9cd465551_p1 *, uint32_t);

static mb_module_t mb_module_553f3bf9cd465551 = NULL;
static void *mb_entry_553f3bf9cd465551 = NULL;

static void *mb_resolve_553f3bf9cd465551(void) {
  if (mb_entry_553f3bf9cd465551 == NULL) {
    if (mb_module_553f3bf9cd465551 == NULL) {
      mb_module_553f3bf9cd465551 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_553f3bf9cd465551 != NULL) {
      mb_entry_553f3bf9cd465551 = GetProcAddress(mb_module_553f3bf9cd465551, "waveOutWrite");
    }
  }
  return mb_entry_553f3bf9cd465551;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a2b03cdda535ce0782b1f20f(void * hwo, void * pwh, uint32_t cbwh) {
  void *mb_entry_553f3bf9cd465551 = mb_resolve_553f3bf9cd465551();
  if (mb_entry_553f3bf9cd465551 == NULL) {
  return 0;
  }
  mb_fn_553f3bf9cd465551 mb_target_553f3bf9cd465551 = (mb_fn_553f3bf9cd465551)mb_entry_553f3bf9cd465551;
  uint32_t mb_result_553f3bf9cd465551 = mb_target_553f3bf9cd465551(hwo, (mb_agg_553f3bf9cd465551_p1 *)pwh, cbwh);
  return mb_result_553f3bf9cd465551;
}

typedef int32_t (MB_CALL *mb_fn_368702272745d0a6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69d22bf0dd9c8fd559cce15(void * this_, void * endpoint_id) {
  void *mb_entry_368702272745d0a6 = NULL;
  if (this_ != NULL) {
    mb_entry_368702272745d0a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_368702272745d0a6 == NULL) {
  return 0;
  }
  mb_fn_368702272745d0a6 mb_target_368702272745d0a6 = (mb_fn_368702272745d0a6)mb_entry_368702272745d0a6;
  int32_t mb_result_368702272745d0a6 = mb_target_368702272745d0a6(this_, (uint16_t *)endpoint_id);
  return mb_result_368702272745d0a6;
}

typedef int32_t (MB_CALL *mb_fn_83bfd1d402f5d1b9)(void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4386f61f2674cea875f508e5(void * this_, void * activate_result, void * activated_interface) {
  void *mb_entry_83bfd1d402f5d1b9 = NULL;
  if (this_ != NULL) {
    mb_entry_83bfd1d402f5d1b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_83bfd1d402f5d1b9 == NULL) {
  return 0;
  }
  mb_fn_83bfd1d402f5d1b9 mb_target_83bfd1d402f5d1b9 = (mb_fn_83bfd1d402f5d1b9)mb_entry_83bfd1d402f5d1b9;
  int32_t mb_result_83bfd1d402f5d1b9 = mb_target_83bfd1d402f5d1b9(this_, (int32_t *)activate_result, (void * *)activated_interface);
  return mb_result_83bfd1d402f5d1b9;
}

typedef int32_t (MB_CALL *mb_fn_02caad0fd7cbc939)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_115f32aba99c7ec457b8cfcb(void * this_, void * activate_operation) {
  void *mb_entry_02caad0fd7cbc939 = NULL;
  if (this_ != NULL) {
    mb_entry_02caad0fd7cbc939 = (*(void ***)this_)[6];
  }
  if (mb_entry_02caad0fd7cbc939 == NULL) {
  return 0;
  }
  mb_fn_02caad0fd7cbc939 mb_target_02caad0fd7cbc939 = (mb_fn_02caad0fd7cbc939)mb_entry_02caad0fd7cbc939;
  int32_t mb_result_02caad0fd7cbc939 = mb_target_02caad0fd7cbc939(this_, activate_operation);
  return mb_result_02caad0fd7cbc939;
}

typedef int32_t (MB_CALL *mb_fn_128d2164959ae188)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_771274238464a115638b9ec0(void * this_, void * pb_enable_head_tracking) {
  void *mb_entry_128d2164959ae188 = NULL;
  if (this_ != NULL) {
    mb_entry_128d2164959ae188 = (*(void ***)this_)[8];
  }
  if (mb_entry_128d2164959ae188 == NULL) {
  return 0;
  }
  mb_fn_128d2164959ae188 mb_target_128d2164959ae188 = (mb_fn_128d2164959ae188)mb_entry_128d2164959ae188;
  int32_t mb_result_128d2164959ae188 = mb_target_128d2164959ae188(this_, (int32_t *)pb_enable_head_tracking);
  return mb_result_128d2164959ae188;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_67636b964420ba58_p1;
typedef char mb_assert_67636b964420ba58_p1[(sizeof(mb_agg_67636b964420ba58_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_67636b964420ba58_p1[(MB_ALIGNOF(mb_agg_67636b964420ba58_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67636b964420ba58)(void *, mb_agg_67636b964420ba58_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b2e0b99d17623283c91e8f2(void * this_, void * p_ambisonics_params, uint32_t cb_ambisonics_params) {
  void *mb_entry_67636b964420ba58 = NULL;
  if (this_ != NULL) {
    mb_entry_67636b964420ba58 = (*(void ***)this_)[6];
  }
  if (mb_entry_67636b964420ba58 == NULL) {
  return 0;
  }
  mb_fn_67636b964420ba58 mb_target_67636b964420ba58 = (mb_fn_67636b964420ba58)mb_entry_67636b964420ba58;
  int32_t mb_result_67636b964420ba58 = mb_target_67636b964420ba58(this_, (mb_agg_67636b964420ba58_p1 *)p_ambisonics_params, cb_ambisonics_params);
  return mb_result_67636b964420ba58;
}

typedef int32_t (MB_CALL *mb_fn_dca2f9d38cd00d36)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942a643e55f46a5a9df9f15e(void * this_, int32_t b_enable_head_tracking) {
  void *mb_entry_dca2f9d38cd00d36 = NULL;
  if (this_ != NULL) {
    mb_entry_dca2f9d38cd00d36 = (*(void ***)this_)[7];
  }
  if (mb_entry_dca2f9d38cd00d36 == NULL) {
  return 0;
  }
  mb_fn_dca2f9d38cd00d36 mb_target_dca2f9d38cd00d36 = (mb_fn_dca2f9d38cd00d36)mb_entry_dca2f9d38cd00d36;
  int32_t mb_result_dca2f9d38cd00d36 = mb_target_dca2f9d38cd00d36(this_, b_enable_head_tracking);
  return mb_result_dca2f9d38cd00d36;
}

typedef int32_t (MB_CALL *mb_fn_26ed5f61e732b6fb)(void *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b56a7f49ccd7272f717e7c46(void * this_, float x, float y, float z, float w) {
  void *mb_entry_26ed5f61e732b6fb = NULL;
  if (this_ != NULL) {
    mb_entry_26ed5f61e732b6fb = (*(void ***)this_)[9];
  }
  if (mb_entry_26ed5f61e732b6fb == NULL) {
  return 0;
  }
  mb_fn_26ed5f61e732b6fb mb_target_26ed5f61e732b6fb = (mb_fn_26ed5f61e732b6fb)mb_entry_26ed5f61e732b6fb;
  int32_t mb_result_26ed5f61e732b6fb = mb_target_26ed5f61e732b6fb(this_, x, y, z, w);
  return mb_result_26ed5f61e732b6fb;
}

typedef int32_t (MB_CALL *mb_fn_d06c7ecbd19fc9bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afa16b753e7a1de75d1f846c(void * this_, void * pb_enabled) {
  void *mb_entry_d06c7ecbd19fc9bf = NULL;
  if (this_ != NULL) {
    mb_entry_d06c7ecbd19fc9bf = (*(void ***)this_)[6];
  }
  if (mb_entry_d06c7ecbd19fc9bf == NULL) {
  return 0;
  }
  mb_fn_d06c7ecbd19fc9bf mb_target_d06c7ecbd19fc9bf = (mb_fn_d06c7ecbd19fc9bf)mb_entry_d06c7ecbd19fc9bf;
  int32_t mb_result_d06c7ecbd19fc9bf = mb_target_d06c7ecbd19fc9bf(this_, (int32_t *)pb_enabled);
  return mb_result_d06c7ecbd19fc9bf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5a2f848169c07d43_p2;
typedef char mb_assert_5a2f848169c07d43_p2[(sizeof(mb_agg_5a2f848169c07d43_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5a2f848169c07d43_p2[(MB_ALIGNOF(mb_agg_5a2f848169c07d43_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a2f848169c07d43)(void *, int32_t, mb_agg_5a2f848169c07d43_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d85b228bec6b38039dc3d8(void * this_, int32_t b_enable, void * pguid_event_context) {
  void *mb_entry_5a2f848169c07d43 = NULL;
  if (this_ != NULL) {
    mb_entry_5a2f848169c07d43 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a2f848169c07d43 == NULL) {
  return 0;
  }
  mb_fn_5a2f848169c07d43 mb_target_5a2f848169c07d43 = (mb_fn_5a2f848169c07d43)mb_entry_5a2f848169c07d43;
  int32_t mb_result_5a2f848169c07d43 = mb_target_5a2f848169c07d43(this_, b_enable, (mb_agg_5a2f848169c07d43_p2 *)pguid_event_context);
  return mb_result_5a2f848169c07d43;
}

typedef int32_t (MB_CALL *mb_fn_f55809376c3c246e)(void *, uint8_t * *, uint32_t *, uint32_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d824b608a33b7c714041f8b6(void * this_, void * pp_data, void * p_num_frames_to_read, void * pdw_flags, void * pu64_device_position, void * pu64_qpc_position) {
  void *mb_entry_f55809376c3c246e = NULL;
  if (this_ != NULL) {
    mb_entry_f55809376c3c246e = (*(void ***)this_)[6];
  }
  if (mb_entry_f55809376c3c246e == NULL) {
  return 0;
  }
  mb_fn_f55809376c3c246e mb_target_f55809376c3c246e = (mb_fn_f55809376c3c246e)mb_entry_f55809376c3c246e;
  int32_t mb_result_f55809376c3c246e = mb_target_f55809376c3c246e(this_, (uint8_t * *)pp_data, (uint32_t *)p_num_frames_to_read, (uint32_t *)pdw_flags, (uint64_t *)pu64_device_position, (uint64_t *)pu64_qpc_position);
  return mb_result_f55809376c3c246e;
}

typedef int32_t (MB_CALL *mb_fn_6d63acdf61531f85)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9389edbe0222bfbc96974c8(void * this_, void * p_num_frames_in_next_packet) {
  void *mb_entry_6d63acdf61531f85 = NULL;
  if (this_ != NULL) {
    mb_entry_6d63acdf61531f85 = (*(void ***)this_)[8];
  }
  if (mb_entry_6d63acdf61531f85 == NULL) {
  return 0;
  }
  mb_fn_6d63acdf61531f85 mb_target_6d63acdf61531f85 = (mb_fn_6d63acdf61531f85)mb_entry_6d63acdf61531f85;
  int32_t mb_result_6d63acdf61531f85 = mb_target_6d63acdf61531f85(this_, (uint32_t *)p_num_frames_in_next_packet);
  return mb_result_6d63acdf61531f85;
}

typedef int32_t (MB_CALL *mb_fn_1cfc30d87af168e0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e17e76966161829f723f8d(void * this_, uint32_t num_frames_read) {
  void *mb_entry_1cfc30d87af168e0 = NULL;
  if (this_ != NULL) {
    mb_entry_1cfc30d87af168e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_1cfc30d87af168e0 == NULL) {
  return 0;
  }
  mb_fn_1cfc30d87af168e0 mb_target_1cfc30d87af168e0 = (mb_fn_1cfc30d87af168e0)mb_entry_1cfc30d87af168e0;
  int32_t mb_result_1cfc30d87af168e0 = mb_target_1cfc30d87af168e0(this_, num_frames_read);
  return mb_result_1cfc30d87af168e0;
}

typedef int32_t (MB_CALL *mb_fn_ed68d2f4e6b1210f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6df221ca97ed27e24d5aafe(void * this_, void * pdw_config) {
  void *mb_entry_ed68d2f4e6b1210f = NULL;
  if (this_ != NULL) {
    mb_entry_ed68d2f4e6b1210f = (*(void ***)this_)[7];
  }
  if (mb_entry_ed68d2f4e6b1210f == NULL) {
  return 0;
  }
  mb_fn_ed68d2f4e6b1210f mb_target_ed68d2f4e6b1210f = (mb_fn_ed68d2f4e6b1210f)mb_entry_ed68d2f4e6b1210f;
  int32_t mb_result_ed68d2f4e6b1210f = mb_target_ed68d2f4e6b1210f(this_, (uint32_t *)pdw_config);
  return mb_result_ed68d2f4e6b1210f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e3f46b7d4c6bfdbd_p2;
typedef char mb_assert_e3f46b7d4c6bfdbd_p2[(sizeof(mb_agg_e3f46b7d4c6bfdbd_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e3f46b7d4c6bfdbd_p2[(MB_ALIGNOF(mb_agg_e3f46b7d4c6bfdbd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3f46b7d4c6bfdbd)(void *, uint32_t, mb_agg_e3f46b7d4c6bfdbd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2df1a0780025b4cdb99f6d3e(void * this_, uint32_t dw_config, void * pguid_event_context) {
  void *mb_entry_e3f46b7d4c6bfdbd = NULL;
  if (this_ != NULL) {
    mb_entry_e3f46b7d4c6bfdbd = (*(void ***)this_)[6];
  }
  if (mb_entry_e3f46b7d4c6bfdbd == NULL) {
  return 0;
  }
  mb_fn_e3f46b7d4c6bfdbd mb_target_e3f46b7d4c6bfdbd = (mb_fn_e3f46b7d4c6bfdbd)mb_entry_e3f46b7d4c6bfdbd;
  int32_t mb_result_e3f46b7d4c6bfdbd = mb_target_e3f46b7d4c6bfdbd(this_, dw_config, (mb_agg_e3f46b7d4c6bfdbd_p2 *)pguid_event_context);
  return mb_result_e3f46b7d4c6bfdbd;
}

typedef int32_t (MB_CALL *mb_fn_de542b1668662970)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a080158080b95e9bf1b6dc(void * this_, void * p_num_buffer_frames) {
  void *mb_entry_de542b1668662970 = NULL;
  if (this_ != NULL) {
    mb_entry_de542b1668662970 = (*(void ***)this_)[7];
  }
  if (mb_entry_de542b1668662970 == NULL) {
  return 0;
  }
  mb_fn_de542b1668662970 mb_target_de542b1668662970 = (mb_fn_de542b1668662970)mb_entry_de542b1668662970;
  int32_t mb_result_de542b1668662970 = mb_target_de542b1668662970(this_, (uint32_t *)p_num_buffer_frames);
  return mb_result_de542b1668662970;
}

typedef int32_t (MB_CALL *mb_fn_d8868a826800f115)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50cddee2d3924c11f59ef225(void * this_, void * p_num_padding_frames) {
  void *mb_entry_d8868a826800f115 = NULL;
  if (this_ != NULL) {
    mb_entry_d8868a826800f115 = (*(void ***)this_)[9];
  }
  if (mb_entry_d8868a826800f115 == NULL) {
  return 0;
  }
  mb_fn_d8868a826800f115 mb_target_d8868a826800f115 = (mb_fn_d8868a826800f115)mb_entry_d8868a826800f115;
  int32_t mb_result_d8868a826800f115 = mb_target_d8868a826800f115(this_, (uint32_t *)p_num_padding_frames);
  return mb_result_d8868a826800f115;
}

typedef int32_t (MB_CALL *mb_fn_1df60d57616bbc7a)(void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f73f1a8e01daf70f4175f06b(void * this_, void * phns_default_device_period, void * phns_minimum_device_period) {
  void *mb_entry_1df60d57616bbc7a = NULL;
  if (this_ != NULL) {
    mb_entry_1df60d57616bbc7a = (*(void ***)this_)[12];
  }
  if (mb_entry_1df60d57616bbc7a == NULL) {
  return 0;
  }
  mb_fn_1df60d57616bbc7a mb_target_1df60d57616bbc7a = (mb_fn_1df60d57616bbc7a)mb_entry_1df60d57616bbc7a;
  int32_t mb_result_1df60d57616bbc7a = mb_target_1df60d57616bbc7a(this_, (int64_t *)phns_default_device_period, (int64_t *)phns_minimum_device_period);
  return mb_result_1df60d57616bbc7a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_caa2103df8af91f3_p1;
typedef char mb_assert_caa2103df8af91f3_p1[(sizeof(mb_agg_caa2103df8af91f3_p1) == 18) ? 1 : -1];
typedef char mb_assert_align_caa2103df8af91f3_p1[(MB_ALIGNOF(mb_agg_caa2103df8af91f3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_caa2103df8af91f3)(void *, mb_agg_caa2103df8af91f3_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d15432eaf11e37d9fd3af668(void * this_, void * pp_device_format) {
  void *mb_entry_caa2103df8af91f3 = NULL;
  if (this_ != NULL) {
    mb_entry_caa2103df8af91f3 = (*(void ***)this_)[11];
  }
  if (mb_entry_caa2103df8af91f3 == NULL) {
  return 0;
  }
  mb_fn_caa2103df8af91f3 mb_target_caa2103df8af91f3 = (mb_fn_caa2103df8af91f3)mb_entry_caa2103df8af91f3;
  int32_t mb_result_caa2103df8af91f3 = mb_target_caa2103df8af91f3(this_, (mb_agg_caa2103df8af91f3_p1 * *)pp_device_format);
  return mb_result_caa2103df8af91f3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a9792dbdba926b8b_p1;
typedef char mb_assert_a9792dbdba926b8b_p1[(sizeof(mb_agg_a9792dbdba926b8b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a9792dbdba926b8b_p1[(MB_ALIGNOF(mb_agg_a9792dbdba926b8b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9792dbdba926b8b)(void *, mb_agg_a9792dbdba926b8b_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66feacaa6f45239919b22b70(void * this_, void * riid, void * ppv) {
  void *mb_entry_a9792dbdba926b8b = NULL;
  if (this_ != NULL) {
    mb_entry_a9792dbdba926b8b = (*(void ***)this_)[17];
  }
  if (mb_entry_a9792dbdba926b8b == NULL) {
  return 0;
  }
  mb_fn_a9792dbdba926b8b mb_target_a9792dbdba926b8b = (mb_fn_a9792dbdba926b8b)mb_entry_a9792dbdba926b8b;
  int32_t mb_result_a9792dbdba926b8b = mb_target_a9792dbdba926b8b(this_, (mb_agg_a9792dbdba926b8b_p1 *)riid, (void * *)ppv);
  return mb_result_a9792dbdba926b8b;
}

typedef int32_t (MB_CALL *mb_fn_bce39dbc2f7abc1e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac488d43afaba080bf0fe769(void * this_, void * phns_latency) {
  void *mb_entry_bce39dbc2f7abc1e = NULL;
  if (this_ != NULL) {
    mb_entry_bce39dbc2f7abc1e = (*(void ***)this_)[8];
  }
  if (mb_entry_bce39dbc2f7abc1e == NULL) {
  return 0;
  }
  mb_fn_bce39dbc2f7abc1e mb_target_bce39dbc2f7abc1e = (mb_fn_bce39dbc2f7abc1e)mb_entry_bce39dbc2f7abc1e;
  int32_t mb_result_bce39dbc2f7abc1e = mb_target_bce39dbc2f7abc1e(this_, (int64_t *)phns_latency);
  return mb_result_bce39dbc2f7abc1e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_6530ec86104d5ef6_p5;
typedef char mb_assert_6530ec86104d5ef6_p5[(sizeof(mb_agg_6530ec86104d5ef6_p5) == 18) ? 1 : -1];
typedef char mb_assert_align_6530ec86104d5ef6_p5[(MB_ALIGNOF(mb_agg_6530ec86104d5ef6_p5) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6530ec86104d5ef6_p6;
typedef char mb_assert_6530ec86104d5ef6_p6[(sizeof(mb_agg_6530ec86104d5ef6_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_6530ec86104d5ef6_p6[(MB_ALIGNOF(mb_agg_6530ec86104d5ef6_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6530ec86104d5ef6)(void *, int32_t, uint32_t, int64_t, int64_t, mb_agg_6530ec86104d5ef6_p5 *, mb_agg_6530ec86104d5ef6_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d726cdefa88f6c3df8783f5c(void * this_, int32_t share_mode, uint32_t stream_flags, int64_t hns_buffer_duration, int64_t hns_periodicity, void * p_format, void * audio_session_guid) {
  void *mb_entry_6530ec86104d5ef6 = NULL;
  if (this_ != NULL) {
    mb_entry_6530ec86104d5ef6 = (*(void ***)this_)[6];
  }
  if (mb_entry_6530ec86104d5ef6 == NULL) {
  return 0;
  }
  mb_fn_6530ec86104d5ef6 mb_target_6530ec86104d5ef6 = (mb_fn_6530ec86104d5ef6)mb_entry_6530ec86104d5ef6;
  int32_t mb_result_6530ec86104d5ef6 = mb_target_6530ec86104d5ef6(this_, share_mode, stream_flags, hns_buffer_duration, hns_periodicity, (mb_agg_6530ec86104d5ef6_p5 *)p_format, (mb_agg_6530ec86104d5ef6_p6 *)audio_session_guid);
  return mb_result_6530ec86104d5ef6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_3fb49192dd695c07_p2;
typedef char mb_assert_3fb49192dd695c07_p2[(sizeof(mb_agg_3fb49192dd695c07_p2) == 18) ? 1 : -1];
typedef char mb_assert_align_3fb49192dd695c07_p2[(MB_ALIGNOF(mb_agg_3fb49192dd695c07_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_3fb49192dd695c07_p3;
typedef char mb_assert_3fb49192dd695c07_p3[(sizeof(mb_agg_3fb49192dd695c07_p3) == 18) ? 1 : -1];
typedef char mb_assert_align_3fb49192dd695c07_p3[(MB_ALIGNOF(mb_agg_3fb49192dd695c07_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fb49192dd695c07)(void *, int32_t, mb_agg_3fb49192dd695c07_p2 *, mb_agg_3fb49192dd695c07_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7cafc3785ab13bc0475855(void * this_, int32_t share_mode, void * p_format, void * pp_closest_match) {
  void *mb_entry_3fb49192dd695c07 = NULL;
  if (this_ != NULL) {
    mb_entry_3fb49192dd695c07 = (*(void ***)this_)[10];
  }
  if (mb_entry_3fb49192dd695c07 == NULL) {
  return 0;
  }
  mb_fn_3fb49192dd695c07 mb_target_3fb49192dd695c07 = (mb_fn_3fb49192dd695c07)mb_entry_3fb49192dd695c07;
  int32_t mb_result_3fb49192dd695c07 = mb_target_3fb49192dd695c07(this_, share_mode, (mb_agg_3fb49192dd695c07_p2 *)p_format, (mb_agg_3fb49192dd695c07_p3 * *)pp_closest_match);
  return mb_result_3fb49192dd695c07;
}

typedef int32_t (MB_CALL *mb_fn_012016b7ce1f55b0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa152fc04c73cf2d1ef0c02(void * this_) {
  void *mb_entry_012016b7ce1f55b0 = NULL;
  if (this_ != NULL) {
    mb_entry_012016b7ce1f55b0 = (*(void ***)this_)[15];
  }
  if (mb_entry_012016b7ce1f55b0 == NULL) {
  return 0;
  }
  mb_fn_012016b7ce1f55b0 mb_target_012016b7ce1f55b0 = (mb_fn_012016b7ce1f55b0)mb_entry_012016b7ce1f55b0;
  int32_t mb_result_012016b7ce1f55b0 = mb_target_012016b7ce1f55b0(this_);
  return mb_result_012016b7ce1f55b0;
}

typedef int32_t (MB_CALL *mb_fn_5853a404102e2ab7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b1f0a796ed3864adb5a554e(void * this_, void * event_handle) {
  void *mb_entry_5853a404102e2ab7 = NULL;
  if (this_ != NULL) {
    mb_entry_5853a404102e2ab7 = (*(void ***)this_)[16];
  }
  if (mb_entry_5853a404102e2ab7 == NULL) {
  return 0;
  }
  mb_fn_5853a404102e2ab7 mb_target_5853a404102e2ab7 = (mb_fn_5853a404102e2ab7)mb_entry_5853a404102e2ab7;
  int32_t mb_result_5853a404102e2ab7 = mb_target_5853a404102e2ab7(this_, event_handle);
  return mb_result_5853a404102e2ab7;
}

typedef int32_t (MB_CALL *mb_fn_7a75a46f01d02461)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee3315aba182f09350982e0(void * this_) {
  void *mb_entry_7a75a46f01d02461 = NULL;
  if (this_ != NULL) {
    mb_entry_7a75a46f01d02461 = (*(void ***)this_)[13];
  }
  if (mb_entry_7a75a46f01d02461 == NULL) {
  return 0;
  }
  mb_fn_7a75a46f01d02461 mb_target_7a75a46f01d02461 = (mb_fn_7a75a46f01d02461)mb_entry_7a75a46f01d02461;
  int32_t mb_result_7a75a46f01d02461 = mb_target_7a75a46f01d02461(this_);
  return mb_result_7a75a46f01d02461;
}

typedef int32_t (MB_CALL *mb_fn_0790e54741d6953c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b507efc4e2b0c480954642c(void * this_) {
  void *mb_entry_0790e54741d6953c = NULL;
  if (this_ != NULL) {
    mb_entry_0790e54741d6953c = (*(void ***)this_)[14];
  }
  if (mb_entry_0790e54741d6953c == NULL) {
  return 0;
  }
  mb_fn_0790e54741d6953c mb_target_0790e54741d6953c = (mb_fn_0790e54741d6953c)mb_entry_0790e54741d6953c;
  int32_t mb_result_0790e54741d6953c = mb_target_0790e54741d6953c(this_);
  return mb_result_0790e54741d6953c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_e344549608c14400_p1;
typedef char mb_assert_e344549608c14400_p1[(sizeof(mb_agg_e344549608c14400_p1) == 18) ? 1 : -1];
typedef char mb_assert_align_e344549608c14400_p1[(MB_ALIGNOF(mb_agg_e344549608c14400_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e344549608c14400)(void *, mb_agg_e344549608c14400_p1 *, int32_t, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_423e2878d5fd900e231d1bba(void * this_, void * p_format, int32_t b_event_driven, void * phns_min_buffer_duration, void * phns_max_buffer_duration) {
  void *mb_entry_e344549608c14400 = NULL;
  if (this_ != NULL) {
    mb_entry_e344549608c14400 = (*(void ***)this_)[20];
  }
  if (mb_entry_e344549608c14400 == NULL) {
  return 0;
  }
  mb_fn_e344549608c14400 mb_target_e344549608c14400 = (mb_fn_e344549608c14400)mb_entry_e344549608c14400;
  int32_t mb_result_e344549608c14400 = mb_target_e344549608c14400(this_, (mb_agg_e344549608c14400_p1 *)p_format, b_event_driven, (int64_t *)phns_min_buffer_duration, (int64_t *)phns_max_buffer_duration);
  return mb_result_e344549608c14400;
}

typedef int32_t (MB_CALL *mb_fn_5231a4aa01896fca)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c81b0cbbba48987d7c76d169(void * this_, int32_t category, void * pb_offload_capable) {
  void *mb_entry_5231a4aa01896fca = NULL;
  if (this_ != NULL) {
    mb_entry_5231a4aa01896fca = (*(void ***)this_)[18];
  }
  if (mb_entry_5231a4aa01896fca == NULL) {
  return 0;
  }
  mb_fn_5231a4aa01896fca mb_target_5231a4aa01896fca = (mb_fn_5231a4aa01896fca)mb_entry_5231a4aa01896fca;
  int32_t mb_result_5231a4aa01896fca = mb_target_5231a4aa01896fca(this_, category, (int32_t *)pb_offload_capable);
  return mb_result_5231a4aa01896fca;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ae88ec0be45803a2_p1;
typedef char mb_assert_ae88ec0be45803a2_p1[(sizeof(mb_agg_ae88ec0be45803a2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ae88ec0be45803a2_p1[(MB_ALIGNOF(mb_agg_ae88ec0be45803a2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae88ec0be45803a2)(void *, mb_agg_ae88ec0be45803a2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_585460863a587027de59a29f(void * this_, void * p_properties) {
  void *mb_entry_ae88ec0be45803a2 = NULL;
  if (this_ != NULL) {
    mb_entry_ae88ec0be45803a2 = (*(void ***)this_)[19];
  }
  if (mb_entry_ae88ec0be45803a2 == NULL) {
  return 0;
  }
  mb_fn_ae88ec0be45803a2 mb_target_ae88ec0be45803a2 = (mb_fn_ae88ec0be45803a2)mb_entry_ae88ec0be45803a2;
  int32_t mb_result_ae88ec0be45803a2 = mb_target_ae88ec0be45803a2(this_, (mb_agg_ae88ec0be45803a2_p1 *)p_properties);
  return mb_result_ae88ec0be45803a2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_40b72e8b15cb5ac2_p1;
typedef char mb_assert_40b72e8b15cb5ac2_p1[(sizeof(mb_agg_40b72e8b15cb5ac2_p1) == 18) ? 1 : -1];
typedef char mb_assert_align_40b72e8b15cb5ac2_p1[(MB_ALIGNOF(mb_agg_40b72e8b15cb5ac2_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40b72e8b15cb5ac2)(void *, mb_agg_40b72e8b15cb5ac2_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73992db9dc84e27357557d30(void * this_, void * pp_format, void * p_current_period_in_frames) {
  void *mb_entry_40b72e8b15cb5ac2 = NULL;
  if (this_ != NULL) {
    mb_entry_40b72e8b15cb5ac2 = (*(void ***)this_)[22];
  }
  if (mb_entry_40b72e8b15cb5ac2 == NULL) {
  return 0;
  }
  mb_fn_40b72e8b15cb5ac2 mb_target_40b72e8b15cb5ac2 = (mb_fn_40b72e8b15cb5ac2)mb_entry_40b72e8b15cb5ac2;
  int32_t mb_result_40b72e8b15cb5ac2 = mb_target_40b72e8b15cb5ac2(this_, (mb_agg_40b72e8b15cb5ac2_p1 * *)pp_format, (uint32_t *)p_current_period_in_frames);
  return mb_result_40b72e8b15cb5ac2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_7e6ef57a8d1b0538_p1;
typedef char mb_assert_7e6ef57a8d1b0538_p1[(sizeof(mb_agg_7e6ef57a8d1b0538_p1) == 18) ? 1 : -1];
typedef char mb_assert_align_7e6ef57a8d1b0538_p1[(MB_ALIGNOF(mb_agg_7e6ef57a8d1b0538_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e6ef57a8d1b0538)(void *, mb_agg_7e6ef57a8d1b0538_p1 *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cafb00ebccf396856b7538bf(void * this_, void * p_format, void * p_default_period_in_frames, void * p_fundamental_period_in_frames, void * p_min_period_in_frames, void * p_max_period_in_frames) {
  void *mb_entry_7e6ef57a8d1b0538 = NULL;
  if (this_ != NULL) {
    mb_entry_7e6ef57a8d1b0538 = (*(void ***)this_)[21];
  }
  if (mb_entry_7e6ef57a8d1b0538 == NULL) {
  return 0;
  }
  mb_fn_7e6ef57a8d1b0538 mb_target_7e6ef57a8d1b0538 = (mb_fn_7e6ef57a8d1b0538)mb_entry_7e6ef57a8d1b0538;
  int32_t mb_result_7e6ef57a8d1b0538 = mb_target_7e6ef57a8d1b0538(this_, (mb_agg_7e6ef57a8d1b0538_p1 *)p_format, (uint32_t *)p_default_period_in_frames, (uint32_t *)p_fundamental_period_in_frames, (uint32_t *)p_min_period_in_frames, (uint32_t *)p_max_period_in_frames);
  return mb_result_7e6ef57a8d1b0538;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_3186e602c94c26e1_p3;
typedef char mb_assert_3186e602c94c26e1_p3[(sizeof(mb_agg_3186e602c94c26e1_p3) == 18) ? 1 : -1];
typedef char mb_assert_align_3186e602c94c26e1_p3[(MB_ALIGNOF(mb_agg_3186e602c94c26e1_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3186e602c94c26e1_p4;
typedef char mb_assert_3186e602c94c26e1_p4[(sizeof(mb_agg_3186e602c94c26e1_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_3186e602c94c26e1_p4[(MB_ALIGNOF(mb_agg_3186e602c94c26e1_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3186e602c94c26e1)(void *, uint32_t, uint32_t, mb_agg_3186e602c94c26e1_p3 *, mb_agg_3186e602c94c26e1_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02919138a1832eb6d68907e8(void * this_, uint32_t stream_flags, uint32_t period_in_frames, void * p_format, void * audio_session_guid) {
  void *mb_entry_3186e602c94c26e1 = NULL;
  if (this_ != NULL) {
    mb_entry_3186e602c94c26e1 = (*(void ***)this_)[23];
  }
  if (mb_entry_3186e602c94c26e1 == NULL) {
  return 0;
  }
  mb_fn_3186e602c94c26e1 mb_target_3186e602c94c26e1 = (mb_fn_3186e602c94c26e1)mb_entry_3186e602c94c26e1;
  int32_t mb_result_3186e602c94c26e1 = mb_target_3186e602c94c26e1(this_, stream_flags, period_in_frames, (mb_agg_3186e602c94c26e1_p3 *)p_format, (mb_agg_3186e602c94c26e1_p4 *)audio_session_guid);
  return mb_result_3186e602c94c26e1;
}

typedef int32_t (MB_CALL *mb_fn_77dc9080a2876a0e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d79e44b86eb7a5e7cb31d41f(void * this_, int32_t options) {
  void *mb_entry_77dc9080a2876a0e = NULL;
  if (this_ != NULL) {
    mb_entry_77dc9080a2876a0e = (*(void ***)this_)[6];
  }
  if (mb_entry_77dc9080a2876a0e == NULL) {
  return 0;
  }
  mb_fn_77dc9080a2876a0e mb_target_77dc9080a2876a0e = (mb_fn_77dc9080a2876a0e)mb_entry_77dc9080a2876a0e;
  int32_t mb_result_77dc9080a2876a0e = mb_target_77dc9080a2876a0e(this_, options);
  return mb_result_77dc9080a2876a0e;
}

typedef int32_t (MB_CALL *mb_fn_162705736105e0b0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81c1b5c1ebe3bb85351341ec(void * this_, void * pdw_characteristics) {
  void *mb_entry_162705736105e0b0 = NULL;
  if (this_ != NULL) {
    mb_entry_162705736105e0b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_162705736105e0b0 == NULL) {
  return 0;
  }
  mb_fn_162705736105e0b0 mb_target_162705736105e0b0 = (mb_fn_162705736105e0b0)mb_entry_162705736105e0b0;
  int32_t mb_result_162705736105e0b0 = mb_target_162705736105e0b0(this_, (uint32_t *)pdw_characteristics);
  return mb_result_162705736105e0b0;
}

typedef int32_t (MB_CALL *mb_fn_de2bd2bba7052a9b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf3df075e7eda5c943ba2131(void * this_, void * pu64_frequency) {
  void *mb_entry_de2bd2bba7052a9b = NULL;
  if (this_ != NULL) {
    mb_entry_de2bd2bba7052a9b = (*(void ***)this_)[6];
  }
  if (mb_entry_de2bd2bba7052a9b == NULL) {
  return 0;
  }
  mb_fn_de2bd2bba7052a9b mb_target_de2bd2bba7052a9b = (mb_fn_de2bd2bba7052a9b)mb_entry_de2bd2bba7052a9b;
  int32_t mb_result_de2bd2bba7052a9b = mb_target_de2bd2bba7052a9b(this_, (uint64_t *)pu64_frequency);
  return mb_result_de2bd2bba7052a9b;
}

typedef int32_t (MB_CALL *mb_fn_7380a0b4489f9d6c)(void *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881e037d2ddbcbdd392777ff(void * this_, void * pu64_position, void * pu64_qpc_position) {
  void *mb_entry_7380a0b4489f9d6c = NULL;
  if (this_ != NULL) {
    mb_entry_7380a0b4489f9d6c = (*(void ***)this_)[7];
  }
  if (mb_entry_7380a0b4489f9d6c == NULL) {
  return 0;
  }
  mb_fn_7380a0b4489f9d6c mb_target_7380a0b4489f9d6c = (mb_fn_7380a0b4489f9d6c)mb_entry_7380a0b4489f9d6c;
  int32_t mb_result_7380a0b4489f9d6c = mb_target_7380a0b4489f9d6c(this_, (uint64_t *)pu64_position, (uint64_t *)pu64_qpc_position);
  return mb_result_7380a0b4489f9d6c;
}

typedef int32_t (MB_CALL *mb_fn_0948d5acf3341b4c)(void *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ceaccde293176111fcc973(void * this_, void * device_position, void * qpc_position) {
  void *mb_entry_0948d5acf3341b4c = NULL;
  if (this_ != NULL) {
    mb_entry_0948d5acf3341b4c = (*(void ***)this_)[6];
  }
  if (mb_entry_0948d5acf3341b4c == NULL) {
  return 0;
  }
  mb_fn_0948d5acf3341b4c mb_target_0948d5acf3341b4c = (mb_fn_0948d5acf3341b4c)mb_entry_0948d5acf3341b4c;
  int32_t mb_result_0948d5acf3341b4c = mb_target_0948d5acf3341b4c(this_, (uint64_t *)device_position, (uint64_t *)qpc_position);
  return mb_result_0948d5acf3341b4c;
}

typedef int32_t (MB_CALL *mb_fn_1eeda7a8dda91ecd)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0389bf5d26235d8c53f0cac(void * this_, float fl_sample_rate) {
  void *mb_entry_1eeda7a8dda91ecd = NULL;
  if (this_ != NULL) {
    mb_entry_1eeda7a8dda91ecd = (*(void ***)this_)[6];
  }
  if (mb_entry_1eeda7a8dda91ecd == NULL) {
  return 0;
  }
  mb_fn_1eeda7a8dda91ecd mb_target_1eeda7a8dda91ecd = (mb_fn_1eeda7a8dda91ecd)mb_entry_1eeda7a8dda91ecd;
  int32_t mb_result_1eeda7a8dda91ecd = mb_target_1eeda7a8dda91ecd(this_, fl_sample_rate);
  return mb_result_1eeda7a8dda91ecd;
}

typedef int32_t (MB_CALL *mb_fn_2c956f00cb32cf4f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616dec57c0c1f760a445f379(void * this_) {
  void *mb_entry_2c956f00cb32cf4f = NULL;
  if (this_ != NULL) {
    mb_entry_2c956f00cb32cf4f = (*(void ***)this_)[6];
  }
  if (mb_entry_2c956f00cb32cf4f == NULL) {
  return 0;
  }
  mb_fn_2c956f00cb32cf4f mb_target_2c956f00cb32cf4f = (mb_fn_2c956f00cb32cf4f)mb_entry_2c956f00cb32cf4f;
  int32_t mb_result_2c956f00cb32cf4f = mb_target_2c956f00cb32cf4f(this_);
  return mb_result_2c956f00cb32cf4f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_b1806728816f3c07_p1;
typedef char mb_assert_b1806728816f3c07_p1[(sizeof(mb_agg_b1806728816f3c07_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b1806728816f3c07_p1[(MB_ALIGNOF(mb_agg_b1806728816f3c07_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1806728816f3c07)(void *, mb_agg_b1806728816f3c07_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa7cc8a7e45d5638cbcfc9b0(void * this_, void * effects, void * num_effects) {
  void *mb_entry_b1806728816f3c07 = NULL;
  if (this_ != NULL) {
    mb_entry_b1806728816f3c07 = (*(void ***)this_)[8];
  }
  if (mb_entry_b1806728816f3c07 == NULL) {
  return 0;
  }
  mb_fn_b1806728816f3c07 mb_target_b1806728816f3c07 = (mb_fn_b1806728816f3c07)mb_entry_b1806728816f3c07;
  int32_t mb_result_b1806728816f3c07 = mb_target_b1806728816f3c07(this_, (mb_agg_b1806728816f3c07_p1 * *)effects, (uint32_t *)num_effects);
  return mb_result_b1806728816f3c07;
}

typedef int32_t (MB_CALL *mb_fn_d8b22270402329fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2780c6a0e9ba8deb11c74c4e(void * this_, void * client) {
  void *mb_entry_d8b22270402329fe = NULL;
  if (this_ != NULL) {
    mb_entry_d8b22270402329fe = (*(void ***)this_)[6];
  }
  if (mb_entry_d8b22270402329fe == NULL) {
  return 0;
  }
  mb_fn_d8b22270402329fe mb_target_d8b22270402329fe = (mb_fn_d8b22270402329fe)mb_entry_d8b22270402329fe;
  int32_t mb_result_d8b22270402329fe = mb_target_d8b22270402329fe(this_, client);
  return mb_result_d8b22270402329fe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cc6dbbe15ddb7eaf_p1;
typedef char mb_assert_cc6dbbe15ddb7eaf_p1[(sizeof(mb_agg_cc6dbbe15ddb7eaf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cc6dbbe15ddb7eaf_p1[(MB_ALIGNOF(mb_agg_cc6dbbe15ddb7eaf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc6dbbe15ddb7eaf)(void *, mb_agg_cc6dbbe15ddb7eaf_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f19934c962fb06b267a1af(void * this_, moonbit_bytes_t effect_id, int32_t state) {
  if (Moonbit_array_length(effect_id) < 16) {
  return 0;
  }
  mb_agg_cc6dbbe15ddb7eaf_p1 mb_converted_cc6dbbe15ddb7eaf_1;
  memcpy(&mb_converted_cc6dbbe15ddb7eaf_1, effect_id, 16);
  void *mb_entry_cc6dbbe15ddb7eaf = NULL;
  if (this_ != NULL) {
    mb_entry_cc6dbbe15ddb7eaf = (*(void ***)this_)[9];
  }
  if (mb_entry_cc6dbbe15ddb7eaf == NULL) {
  return 0;
  }
  mb_fn_cc6dbbe15ddb7eaf mb_target_cc6dbbe15ddb7eaf = (mb_fn_cc6dbbe15ddb7eaf)mb_entry_cc6dbbe15ddb7eaf;
  int32_t mb_result_cc6dbbe15ddb7eaf = mb_target_cc6dbbe15ddb7eaf(this_, mb_converted_cc6dbbe15ddb7eaf_1, state);
  return mb_result_cc6dbbe15ddb7eaf;
}

typedef int32_t (MB_CALL *mb_fn_971b106c11546708)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b486a7682bbee618283c8e7d(void * this_, void * client) {
  void *mb_entry_971b106c11546708 = NULL;
  if (this_ != NULL) {
    mb_entry_971b106c11546708 = (*(void ***)this_)[7];
  }
  if (mb_entry_971b106c11546708 == NULL) {
  return 0;
  }
  mb_fn_971b106c11546708 mb_target_971b106c11546708 = (mb_fn_971b106c11546708)mb_entry_971b106c11546708;
  int32_t mb_result_971b106c11546708 = mb_target_971b106c11546708(this_, client);
  return mb_result_971b106c11546708;
}

typedef int32_t (MB_CALL *mb_fn_cdf25cd7ad251a46)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4c1d916d924d86862e9e016(void * this_, void * count) {
  void *mb_entry_cdf25cd7ad251a46 = NULL;
  if (this_ != NULL) {
    mb_entry_cdf25cd7ad251a46 = (*(void ***)this_)[6];
  }
  if (mb_entry_cdf25cd7ad251a46 == NULL) {
  return 0;
  }
  mb_fn_cdf25cd7ad251a46 mb_target_cdf25cd7ad251a46 = (mb_fn_cdf25cd7ad251a46)mb_entry_cdf25cd7ad251a46;
  int32_t mb_result_cdf25cd7ad251a46 = mb_target_cdf25cd7ad251a46(this_, (uint32_t *)count);
  return mb_result_cdf25cd7ad251a46;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_148247e6bb32fe3e_p2;
typedef char mb_assert_148247e6bb32fe3e_p2[(sizeof(mb_agg_148247e6bb32fe3e_p2) == 18) ? 1 : -1];
typedef char mb_assert_align_148247e6bb32fe3e_p2[(MB_ALIGNOF(mb_agg_148247e6bb32fe3e_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_148247e6bb32fe3e)(void *, uint32_t, mb_agg_148247e6bb32fe3e_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21de3468f3270915ec5d3aa6(void * this_, uint32_t index, void * format) {
  void *mb_entry_148247e6bb32fe3e = NULL;
  if (this_ != NULL) {
    mb_entry_148247e6bb32fe3e = (*(void ***)this_)[7];
  }
  if (mb_entry_148247e6bb32fe3e == NULL) {
  return 0;
  }
  mb_fn_148247e6bb32fe3e mb_target_148247e6bb32fe3e = (mb_fn_148247e6bb32fe3e)mb_entry_148247e6bb32fe3e;
  int32_t mb_result_148247e6bb32fe3e = mb_target_148247e6bb32fe3e(this_, index, (mb_agg_148247e6bb32fe3e_p2 * *)format);
  return mb_result_148247e6bb32fe3e;
}

typedef int32_t (MB_CALL *mb_fn_7d089dae13f96d91)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f56039ad8ad901538029f5(void * this_, void * pn_id_selected) {
  void *mb_entry_7d089dae13f96d91 = NULL;
  if (this_ != NULL) {
    mb_entry_7d089dae13f96d91 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d089dae13f96d91 == NULL) {
  return 0;
  }
  mb_fn_7d089dae13f96d91 mb_target_7d089dae13f96d91 = (mb_fn_7d089dae13f96d91)mb_entry_7d089dae13f96d91;
  int32_t mb_result_7d089dae13f96d91 = mb_target_7d089dae13f96d91(this_, (uint32_t *)pn_id_selected);
  return mb_result_7d089dae13f96d91;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b65276a3af9609be_p2;
typedef char mb_assert_b65276a3af9609be_p2[(sizeof(mb_agg_b65276a3af9609be_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b65276a3af9609be_p2[(MB_ALIGNOF(mb_agg_b65276a3af9609be_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b65276a3af9609be)(void *, uint32_t, mb_agg_b65276a3af9609be_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b74f32047723ebd5b3dc5158(void * this_, uint32_t n_id_select, void * pguid_event_context) {
  void *mb_entry_b65276a3af9609be = NULL;
  if (this_ != NULL) {
    mb_entry_b65276a3af9609be = (*(void ***)this_)[7];
  }
  if (mb_entry_b65276a3af9609be == NULL) {
  return 0;
  }
  mb_fn_b65276a3af9609be mb_target_b65276a3af9609be = (mb_fn_b65276a3af9609be)mb_entry_b65276a3af9609be;
  int32_t mb_result_b65276a3af9609be = mb_target_b65276a3af9609be(this_, n_id_select, (mb_agg_b65276a3af9609be_p2 *)pguid_event_context);
  return mb_result_b65276a3af9609be;
}

typedef int32_t (MB_CALL *mb_fn_940b7b7fad340058)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43f0829a733401f59f2644e3(void * this_, void * pb_enabled) {
  void *mb_entry_940b7b7fad340058 = NULL;
  if (this_ != NULL) {
    mb_entry_940b7b7fad340058 = (*(void ***)this_)[6];
  }
  if (mb_entry_940b7b7fad340058 == NULL) {
  return 0;
  }
  mb_fn_940b7b7fad340058 mb_target_940b7b7fad340058 = (mb_fn_940b7b7fad340058)mb_entry_940b7b7fad340058;
  int32_t mb_result_940b7b7fad340058 = mb_target_940b7b7fad340058(this_, (int32_t *)pb_enabled);
  return mb_result_940b7b7fad340058;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_67edf03be3122124_p2;
typedef char mb_assert_67edf03be3122124_p2[(sizeof(mb_agg_67edf03be3122124_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_67edf03be3122124_p2[(MB_ALIGNOF(mb_agg_67edf03be3122124_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67edf03be3122124)(void *, int32_t, mb_agg_67edf03be3122124_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c591f435a1bc12e9d13bc80(void * this_, int32_t b_enable, void * pguid_event_context) {
  void *mb_entry_67edf03be3122124 = NULL;
  if (this_ != NULL) {
    mb_entry_67edf03be3122124 = (*(void ***)this_)[7];
  }
  if (mb_entry_67edf03be3122124 == NULL) {
  return 0;
  }
  mb_fn_67edf03be3122124 mb_target_67edf03be3122124 = (mb_fn_67edf03be3122124)mb_entry_67edf03be3122124;
  int32_t mb_result_67edf03be3122124 = mb_target_67edf03be3122124(this_, b_enable, (mb_agg_67edf03be3122124_p2 *)pguid_event_context);
  return mb_result_67edf03be3122124;
}

typedef int32_t (MB_CALL *mb_fn_a03c39ba8e9b9843)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85dcd91f3472265c1cfa608f(void * this_, void * pb_muted) {
  void *mb_entry_a03c39ba8e9b9843 = NULL;
  if (this_ != NULL) {
    mb_entry_a03c39ba8e9b9843 = (*(void ***)this_)[7];
  }
  if (mb_entry_a03c39ba8e9b9843 == NULL) {
  return 0;
  }
  mb_fn_a03c39ba8e9b9843 mb_target_a03c39ba8e9b9843 = (mb_fn_a03c39ba8e9b9843)mb_entry_a03c39ba8e9b9843;
  int32_t mb_result_a03c39ba8e9b9843 = mb_target_a03c39ba8e9b9843(this_, (int32_t *)pb_muted);
  return mb_result_a03c39ba8e9b9843;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_24a695b498be0091_p2;
typedef char mb_assert_24a695b498be0091_p2[(sizeof(mb_agg_24a695b498be0091_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_24a695b498be0091_p2[(MB_ALIGNOF(mb_agg_24a695b498be0091_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24a695b498be0091)(void *, int32_t, mb_agg_24a695b498be0091_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8a1e3d64c744535db84042(void * this_, int32_t b_muted, void * pguid_event_context) {
  void *mb_entry_24a695b498be0091 = NULL;
  if (this_ != NULL) {
    mb_entry_24a695b498be0091 = (*(void ***)this_)[6];
  }
  if (mb_entry_24a695b498be0091 == NULL) {
  return 0;
  }
  mb_fn_24a695b498be0091 mb_target_24a695b498be0091 = (mb_fn_24a695b498be0091)mb_entry_24a695b498be0091;
  int32_t mb_result_24a695b498be0091 = mb_target_24a695b498be0091(this_, b_muted, (mb_agg_24a695b498be0091_p2 *)pguid_event_context);
  return mb_result_24a695b498be0091;
}

typedef int32_t (MB_CALL *mb_fn_00810faa23952217)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031c6f9f2db2f1f37acd489a(void * this_, void * pn_id_selected) {
  void *mb_entry_00810faa23952217 = NULL;
  if (this_ != NULL) {
    mb_entry_00810faa23952217 = (*(void ***)this_)[6];
  }
  if (mb_entry_00810faa23952217 == NULL) {
  return 0;
  }
  mb_fn_00810faa23952217 mb_target_00810faa23952217 = (mb_fn_00810faa23952217)mb_entry_00810faa23952217;
  int32_t mb_result_00810faa23952217 = mb_target_00810faa23952217(this_, (uint32_t *)pn_id_selected);
  return mb_result_00810faa23952217;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_931fffe86c498313_p2;
typedef char mb_assert_931fffe86c498313_p2[(sizeof(mb_agg_931fffe86c498313_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_931fffe86c498313_p2[(MB_ALIGNOF(mb_agg_931fffe86c498313_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_931fffe86c498313)(void *, uint32_t, mb_agg_931fffe86c498313_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ce65046f5138072e4e82d3c(void * this_, uint32_t n_id_select, void * pguid_event_context) {
  void *mb_entry_931fffe86c498313 = NULL;
  if (this_ != NULL) {
    mb_entry_931fffe86c498313 = (*(void ***)this_)[7];
  }
  if (mb_entry_931fffe86c498313 == NULL) {
  return 0;
  }
  mb_fn_931fffe86c498313 mb_target_931fffe86c498313 = (mb_fn_931fffe86c498313)mb_entry_931fffe86c498313;
  int32_t mb_result_931fffe86c498313 = mb_target_931fffe86c498313(this_, n_id_select, (mb_agg_931fffe86c498313_p2 *)pguid_event_context);
  return mb_result_931fffe86c498313;
}

typedef int32_t (MB_CALL *mb_fn_97169e2650415ac2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0fa48d5073d382ea340c21(void * this_, void * pc_channels) {
  void *mb_entry_97169e2650415ac2 = NULL;
  if (this_ != NULL) {
    mb_entry_97169e2650415ac2 = (*(void ***)this_)[6];
  }
  if (mb_entry_97169e2650415ac2 == NULL) {
  return 0;
  }
  mb_fn_97169e2650415ac2 mb_target_97169e2650415ac2 = (mb_fn_97169e2650415ac2)mb_entry_97169e2650415ac2;
  int32_t mb_result_97169e2650415ac2 = mb_target_97169e2650415ac2(this_, (uint32_t *)pc_channels);
  return mb_result_97169e2650415ac2;
}

typedef int32_t (MB_CALL *mb_fn_79f0776240d05de9)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e4882726021c79b5e883d53(void * this_, uint32_t n_channel, void * pf_level) {
  void *mb_entry_79f0776240d05de9 = NULL;
  if (this_ != NULL) {
    mb_entry_79f0776240d05de9 = (*(void ***)this_)[7];
  }
  if (mb_entry_79f0776240d05de9 == NULL) {
  return 0;
  }
  mb_fn_79f0776240d05de9 mb_target_79f0776240d05de9 = (mb_fn_79f0776240d05de9)mb_entry_79f0776240d05de9;
  int32_t mb_result_79f0776240d05de9 = mb_target_79f0776240d05de9(this_, n_channel, (float *)pf_level);
  return mb_result_79f0776240d05de9;
}

typedef int32_t (MB_CALL *mb_fn_7b9e7528836d4b51)(void *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fffcdb8f43d71eb751a1d13(void * this_, uint32_t num_frames_requested, void * pp_data) {
  void *mb_entry_7b9e7528836d4b51 = NULL;
  if (this_ != NULL) {
    mb_entry_7b9e7528836d4b51 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b9e7528836d4b51 == NULL) {
  return 0;
  }
  mb_fn_7b9e7528836d4b51 mb_target_7b9e7528836d4b51 = (mb_fn_7b9e7528836d4b51)mb_entry_7b9e7528836d4b51;
  int32_t mb_result_7b9e7528836d4b51 = mb_target_7b9e7528836d4b51(this_, num_frames_requested, (uint8_t * *)pp_data);
  return mb_result_7b9e7528836d4b51;
}

typedef int32_t (MB_CALL *mb_fn_8669b182add10126)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ba850b2477768e93260c6c5(void * this_, uint32_t num_frames_written, uint32_t dw_flags) {
  void *mb_entry_8669b182add10126 = NULL;
  if (this_ != NULL) {
    mb_entry_8669b182add10126 = (*(void ***)this_)[7];
  }
  if (mb_entry_8669b182add10126 == NULL) {
  return 0;
  }
  mb_fn_8669b182add10126 mb_target_8669b182add10126 = (mb_fn_8669b182add10126)mb_entry_8669b182add10126;
  int32_t mb_result_8669b182add10126 = mb_target_8669b182add10126(this_, num_frames_written, dw_flags);
  return mb_result_8669b182add10126;
}

typedef int32_t (MB_CALL *mb_fn_6499e1dec69198f3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ce1a7a5a3d21b93fac260e6(void * this_, void * p_ret_val) {
  void *mb_entry_6499e1dec69198f3 = NULL;
  if (this_ != NULL) {
    mb_entry_6499e1dec69198f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_6499e1dec69198f3 == NULL) {
  return 0;
  }
  mb_fn_6499e1dec69198f3 mb_target_6499e1dec69198f3 = (mb_fn_6499e1dec69198f3)mb_entry_6499e1dec69198f3;
  int32_t mb_result_6499e1dec69198f3 = mb_target_6499e1dec69198f3(this_, (uint16_t * *)p_ret_val);
  return mb_result_6499e1dec69198f3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9613095c6c1eef6a_p1;
typedef char mb_assert_9613095c6c1eef6a_p1[(sizeof(mb_agg_9613095c6c1eef6a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9613095c6c1eef6a_p1[(MB_ALIGNOF(mb_agg_9613095c6c1eef6a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9613095c6c1eef6a)(void *, mb_agg_9613095c6c1eef6a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_272b0ea4436fa963c636eb9b(void * this_, void * p_ret_val) {
  void *mb_entry_9613095c6c1eef6a = NULL;
  if (this_ != NULL) {
    mb_entry_9613095c6c1eef6a = (*(void ***)this_)[11];
  }
  if (mb_entry_9613095c6c1eef6a == NULL) {
  return 0;
  }
  mb_fn_9613095c6c1eef6a mb_target_9613095c6c1eef6a = (mb_fn_9613095c6c1eef6a)mb_entry_9613095c6c1eef6a;
  int32_t mb_result_9613095c6c1eef6a = mb_target_9613095c6c1eef6a(this_, (mb_agg_9613095c6c1eef6a_p1 *)p_ret_val);
  return mb_result_9613095c6c1eef6a;
}

typedef int32_t (MB_CALL *mb_fn_db573890477c0048)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77885bdf420f0a6b706906db(void * this_, void * p_ret_val) {
  void *mb_entry_db573890477c0048 = NULL;
  if (this_ != NULL) {
    mb_entry_db573890477c0048 = (*(void ***)this_)[9];
  }
  if (mb_entry_db573890477c0048 == NULL) {
  return 0;
  }
  mb_fn_db573890477c0048 mb_target_db573890477c0048 = (mb_fn_db573890477c0048)mb_entry_db573890477c0048;
  int32_t mb_result_db573890477c0048 = mb_target_db573890477c0048(this_, (uint16_t * *)p_ret_val);
  return mb_result_db573890477c0048;
}

typedef int32_t (MB_CALL *mb_fn_5d8d146e06eb8c7e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94419423e6fb3b4203abf03a(void * this_, void * p_ret_val) {
  void *mb_entry_5d8d146e06eb8c7e = NULL;
  if (this_ != NULL) {
    mb_entry_5d8d146e06eb8c7e = (*(void ***)this_)[6];
  }
  if (mb_entry_5d8d146e06eb8c7e == NULL) {
  return 0;
  }
  mb_fn_5d8d146e06eb8c7e mb_target_5d8d146e06eb8c7e = (mb_fn_5d8d146e06eb8c7e)mb_entry_5d8d146e06eb8c7e;
  int32_t mb_result_5d8d146e06eb8c7e = mb_target_5d8d146e06eb8c7e(this_, (int32_t *)p_ret_val);
  return mb_result_5d8d146e06eb8c7e;
}

typedef int32_t (MB_CALL *mb_fn_ebcb3a2d1765e297)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644809697bc4e59855f77a1b(void * this_, void * new_notifications) {
  void *mb_entry_ebcb3a2d1765e297 = NULL;
  if (this_ != NULL) {
    mb_entry_ebcb3a2d1765e297 = (*(void ***)this_)[13];
  }
  if (mb_entry_ebcb3a2d1765e297 == NULL) {
  return 0;
  }
  mb_fn_ebcb3a2d1765e297 mb_target_ebcb3a2d1765e297 = (mb_fn_ebcb3a2d1765e297)mb_entry_ebcb3a2d1765e297;
  int32_t mb_result_ebcb3a2d1765e297 = mb_target_ebcb3a2d1765e297(this_, new_notifications);
  return mb_result_ebcb3a2d1765e297;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e2065b719bb9d389_p2;
typedef char mb_assert_e2065b719bb9d389_p2[(sizeof(mb_agg_e2065b719bb9d389_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e2065b719bb9d389_p2[(MB_ALIGNOF(mb_agg_e2065b719bb9d389_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2065b719bb9d389)(void *, uint16_t *, mb_agg_e2065b719bb9d389_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5920119eddc51c884e566711(void * this_, void * value, void * event_context) {
  void *mb_entry_e2065b719bb9d389 = NULL;
  if (this_ != NULL) {
    mb_entry_e2065b719bb9d389 = (*(void ***)this_)[8];
  }
  if (mb_entry_e2065b719bb9d389 == NULL) {
  return 0;
  }
  mb_fn_e2065b719bb9d389 mb_target_e2065b719bb9d389 = (mb_fn_e2065b719bb9d389)mb_entry_e2065b719bb9d389;
  int32_t mb_result_e2065b719bb9d389 = mb_target_e2065b719bb9d389(this_, (uint16_t *)value, (mb_agg_e2065b719bb9d389_p2 *)event_context);
  return mb_result_e2065b719bb9d389;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_34920829bb5e4c2b_p1;
typedef char mb_assert_34920829bb5e4c2b_p1[(sizeof(mb_agg_34920829bb5e4c2b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_34920829bb5e4c2b_p1[(MB_ALIGNOF(mb_agg_34920829bb5e4c2b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_34920829bb5e4c2b_p2;
typedef char mb_assert_34920829bb5e4c2b_p2[(sizeof(mb_agg_34920829bb5e4c2b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_34920829bb5e4c2b_p2[(MB_ALIGNOF(mb_agg_34920829bb5e4c2b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34920829bb5e4c2b)(void *, mb_agg_34920829bb5e4c2b_p1 *, mb_agg_34920829bb5e4c2b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_390e5bf0dde52917f0dd45ac(void * this_, void * override_, void * event_context) {
  void *mb_entry_34920829bb5e4c2b = NULL;
  if (this_ != NULL) {
    mb_entry_34920829bb5e4c2b = (*(void ***)this_)[12];
  }
  if (mb_entry_34920829bb5e4c2b == NULL) {
  return 0;
  }
  mb_fn_34920829bb5e4c2b mb_target_34920829bb5e4c2b = (mb_fn_34920829bb5e4c2b)mb_entry_34920829bb5e4c2b;
  int32_t mb_result_34920829bb5e4c2b = mb_target_34920829bb5e4c2b(this_, (mb_agg_34920829bb5e4c2b_p1 *)override_, (mb_agg_34920829bb5e4c2b_p2 *)event_context);
  return mb_result_34920829bb5e4c2b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a3f5570f44ee8388_p2;
typedef char mb_assert_a3f5570f44ee8388_p2[(sizeof(mb_agg_a3f5570f44ee8388_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a3f5570f44ee8388_p2[(MB_ALIGNOF(mb_agg_a3f5570f44ee8388_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3f5570f44ee8388)(void *, uint16_t *, mb_agg_a3f5570f44ee8388_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a76249d5504207992fb2172b(void * this_, void * value, void * event_context) {
  void *mb_entry_a3f5570f44ee8388 = NULL;
  if (this_ != NULL) {
    mb_entry_a3f5570f44ee8388 = (*(void ***)this_)[10];
  }
  if (mb_entry_a3f5570f44ee8388 == NULL) {
  return 0;
  }
  mb_fn_a3f5570f44ee8388 mb_target_a3f5570f44ee8388 = (mb_fn_a3f5570f44ee8388)mb_entry_a3f5570f44ee8388;
  int32_t mb_result_a3f5570f44ee8388 = mb_target_a3f5570f44ee8388(this_, (uint16_t *)value, (mb_agg_a3f5570f44ee8388_p2 *)event_context);
  return mb_result_a3f5570f44ee8388;
}

typedef int32_t (MB_CALL *mb_fn_91c29e9ba0de9d43)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7707447eff7b9a2a0362d89f(void * this_, void * new_notifications) {
  void *mb_entry_91c29e9ba0de9d43 = NULL;
  if (this_ != NULL) {
    mb_entry_91c29e9ba0de9d43 = (*(void ***)this_)[14];
  }
  if (mb_entry_91c29e9ba0de9d43 == NULL) {
  return 0;
  }
  mb_fn_91c29e9ba0de9d43 mb_target_91c29e9ba0de9d43 = (mb_fn_91c29e9ba0de9d43)mb_entry_91c29e9ba0de9d43;
  int32_t mb_result_91c29e9ba0de9d43 = mb_target_91c29e9ba0de9d43(this_, new_notifications);
  return mb_result_91c29e9ba0de9d43;
}

typedef int32_t (MB_CALL *mb_fn_8209675ffbd43a23)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_889fc59f2d07a83166deafd4(void * this_, void * p_ret_val) {
  void *mb_entry_8209675ffbd43a23 = NULL;
  if (this_ != NULL) {
    mb_entry_8209675ffbd43a23 = (*(void ***)this_)[17];
  }
  if (mb_entry_8209675ffbd43a23 == NULL) {
  return 0;
  }
  mb_fn_8209675ffbd43a23 mb_target_8209675ffbd43a23 = (mb_fn_8209675ffbd43a23)mb_entry_8209675ffbd43a23;
  int32_t mb_result_8209675ffbd43a23 = mb_target_8209675ffbd43a23(this_, (uint32_t *)p_ret_val);
  return mb_result_8209675ffbd43a23;
}

typedef int32_t (MB_CALL *mb_fn_4f384b79967af1f9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46155e4932ff009db46d50e4(void * this_, void * p_ret_val) {
  void *mb_entry_4f384b79967af1f9 = NULL;
  if (this_ != NULL) {
    mb_entry_4f384b79967af1f9 = (*(void ***)this_)[15];
  }
  if (mb_entry_4f384b79967af1f9 == NULL) {
  return 0;
  }
  mb_fn_4f384b79967af1f9 mb_target_4f384b79967af1f9 = (mb_fn_4f384b79967af1f9)mb_entry_4f384b79967af1f9;
  int32_t mb_result_4f384b79967af1f9 = mb_target_4f384b79967af1f9(this_, (uint16_t * *)p_ret_val);
  return mb_result_4f384b79967af1f9;
}

typedef int32_t (MB_CALL *mb_fn_46d3d4849ca5e17a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_353f62b470e081e2c6c37f2a(void * this_, void * p_ret_val) {
  void *mb_entry_46d3d4849ca5e17a = NULL;
  if (this_ != NULL) {
    mb_entry_46d3d4849ca5e17a = (*(void ***)this_)[16];
  }
  if (mb_entry_46d3d4849ca5e17a == NULL) {
  return 0;
  }
  mb_fn_46d3d4849ca5e17a mb_target_46d3d4849ca5e17a = (mb_fn_46d3d4849ca5e17a)mb_entry_46d3d4849ca5e17a;
  int32_t mb_result_46d3d4849ca5e17a = mb_target_46d3d4849ca5e17a(this_, (uint16_t * *)p_ret_val);
  return mb_result_46d3d4849ca5e17a;
}

typedef int32_t (MB_CALL *mb_fn_6a5f72c3d60b3a2d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f0869e36be38986c7d1ea8(void * this_) {
  void *mb_entry_6a5f72c3d60b3a2d = NULL;
  if (this_ != NULL) {
    mb_entry_6a5f72c3d60b3a2d = (*(void ***)this_)[18];
  }
  if (mb_entry_6a5f72c3d60b3a2d == NULL) {
  return 0;
  }
  mb_fn_6a5f72c3d60b3a2d mb_target_6a5f72c3d60b3a2d = (mb_fn_6a5f72c3d60b3a2d)mb_entry_6a5f72c3d60b3a2d;
  int32_t mb_result_6a5f72c3d60b3a2d = mb_target_6a5f72c3d60b3a2d(this_);
  return mb_result_6a5f72c3d60b3a2d;
}

typedef int32_t (MB_CALL *mb_fn_6aac01bc5763987b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11afe2e675f2d1a17bed34c7(void * this_, int32_t opt_out) {
  void *mb_entry_6aac01bc5763987b = NULL;
  if (this_ != NULL) {
    mb_entry_6aac01bc5763987b = (*(void ***)this_)[19];
  }
  if (mb_entry_6aac01bc5763987b == NULL) {
  return 0;
  }
  mb_fn_6aac01bc5763987b mb_target_6aac01bc5763987b = (mb_fn_6aac01bc5763987b)mb_entry_6aac01bc5763987b;
  int32_t mb_result_6aac01bc5763987b = mb_target_6aac01bc5763987b(this_, opt_out);
  return mb_result_6aac01bc5763987b;
}

typedef int32_t (MB_CALL *mb_fn_e333e7a785e1e12d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d81cf85d3c15fa967c2613c5(void * this_, void * session_count) {
  void *mb_entry_e333e7a785e1e12d = NULL;
  if (this_ != NULL) {
    mb_entry_e333e7a785e1e12d = (*(void ***)this_)[6];
  }
  if (mb_entry_e333e7a785e1e12d == NULL) {
  return 0;
  }
  mb_fn_e333e7a785e1e12d mb_target_e333e7a785e1e12d = (mb_fn_e333e7a785e1e12d)mb_entry_e333e7a785e1e12d;
  int32_t mb_result_e333e7a785e1e12d = mb_target_e333e7a785e1e12d(this_, (int32_t *)session_count);
  return mb_result_e333e7a785e1e12d;
}

typedef int32_t (MB_CALL *mb_fn_545757a23f662e03)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b14f6329de5e815144d9f2(void * this_, int32_t session_count, void * session) {
  void *mb_entry_545757a23f662e03 = NULL;
  if (this_ != NULL) {
    mb_entry_545757a23f662e03 = (*(void ***)this_)[7];
  }
  if (mb_entry_545757a23f662e03 == NULL) {
  return 0;
  }
  mb_fn_545757a23f662e03 mb_target_545757a23f662e03 = (mb_fn_545757a23f662e03)mb_entry_545757a23f662e03;
  int32_t mb_result_545757a23f662e03 = mb_target_545757a23f662e03(this_, session_count, (void * *)session);
  return mb_result_545757a23f662e03;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_229669fda703cc2c_p4;
typedef char mb_assert_229669fda703cc2c_p4[(sizeof(mb_agg_229669fda703cc2c_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_229669fda703cc2c_p4[(MB_ALIGNOF(mb_agg_229669fda703cc2c_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_229669fda703cc2c)(void *, uint32_t, float *, uint32_t, mb_agg_229669fda703cc2c_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_825957d95463020114b67177(void * this_, uint32_t channel_count, void * new_channel_volume_array, uint32_t changed_channel, void * event_context) {
  void *mb_entry_229669fda703cc2c = NULL;
  if (this_ != NULL) {
    mb_entry_229669fda703cc2c = (*(void ***)this_)[9];
  }
  if (mb_entry_229669fda703cc2c == NULL) {
  return 0;
  }
  mb_fn_229669fda703cc2c mb_target_229669fda703cc2c = (mb_fn_229669fda703cc2c)mb_entry_229669fda703cc2c;
  int32_t mb_result_229669fda703cc2c = mb_target_229669fda703cc2c(this_, channel_count, (float *)new_channel_volume_array, changed_channel, (mb_agg_229669fda703cc2c_p4 *)event_context);
  return mb_result_229669fda703cc2c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d3bb17b09afb459c_p2;
typedef char mb_assert_d3bb17b09afb459c_p2[(sizeof(mb_agg_d3bb17b09afb459c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d3bb17b09afb459c_p2[(MB_ALIGNOF(mb_agg_d3bb17b09afb459c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3bb17b09afb459c)(void *, uint16_t *, mb_agg_d3bb17b09afb459c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43432c52146afcc774532d6(void * this_, void * new_display_name, void * event_context) {
  void *mb_entry_d3bb17b09afb459c = NULL;
  if (this_ != NULL) {
    mb_entry_d3bb17b09afb459c = (*(void ***)this_)[6];
  }
  if (mb_entry_d3bb17b09afb459c == NULL) {
  return 0;
  }
  mb_fn_d3bb17b09afb459c mb_target_d3bb17b09afb459c = (mb_fn_d3bb17b09afb459c)mb_entry_d3bb17b09afb459c;
  int32_t mb_result_d3bb17b09afb459c = mb_target_d3bb17b09afb459c(this_, (uint16_t *)new_display_name, (mb_agg_d3bb17b09afb459c_p2 *)event_context);
  return mb_result_d3bb17b09afb459c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_525db93a23d3d8fb_p1;
typedef char mb_assert_525db93a23d3d8fb_p1[(sizeof(mb_agg_525db93a23d3d8fb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_525db93a23d3d8fb_p1[(MB_ALIGNOF(mb_agg_525db93a23d3d8fb_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_525db93a23d3d8fb_p2;
typedef char mb_assert_525db93a23d3d8fb_p2[(sizeof(mb_agg_525db93a23d3d8fb_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_525db93a23d3d8fb_p2[(MB_ALIGNOF(mb_agg_525db93a23d3d8fb_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_525db93a23d3d8fb)(void *, mb_agg_525db93a23d3d8fb_p1 *, mb_agg_525db93a23d3d8fb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6619d854ba495437ad23a457(void * this_, void * new_grouping_param, void * event_context) {
  void *mb_entry_525db93a23d3d8fb = NULL;
  if (this_ != NULL) {
    mb_entry_525db93a23d3d8fb = (*(void ***)this_)[10];
  }
  if (mb_entry_525db93a23d3d8fb == NULL) {
  return 0;
  }
  mb_fn_525db93a23d3d8fb mb_target_525db93a23d3d8fb = (mb_fn_525db93a23d3d8fb)mb_entry_525db93a23d3d8fb;
  int32_t mb_result_525db93a23d3d8fb = mb_target_525db93a23d3d8fb(this_, (mb_agg_525db93a23d3d8fb_p1 *)new_grouping_param, (mb_agg_525db93a23d3d8fb_p2 *)event_context);
  return mb_result_525db93a23d3d8fb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ef9d63812d52dc9e_p2;
typedef char mb_assert_ef9d63812d52dc9e_p2[(sizeof(mb_agg_ef9d63812d52dc9e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ef9d63812d52dc9e_p2[(MB_ALIGNOF(mb_agg_ef9d63812d52dc9e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef9d63812d52dc9e)(void *, uint16_t *, mb_agg_ef9d63812d52dc9e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7047c10d8f3ba7ee2a1208d(void * this_, void * new_icon_path, void * event_context) {
  void *mb_entry_ef9d63812d52dc9e = NULL;
  if (this_ != NULL) {
    mb_entry_ef9d63812d52dc9e = (*(void ***)this_)[7];
  }
  if (mb_entry_ef9d63812d52dc9e == NULL) {
  return 0;
  }
  mb_fn_ef9d63812d52dc9e mb_target_ef9d63812d52dc9e = (mb_fn_ef9d63812d52dc9e)mb_entry_ef9d63812d52dc9e;
  int32_t mb_result_ef9d63812d52dc9e = mb_target_ef9d63812d52dc9e(this_, (uint16_t *)new_icon_path, (mb_agg_ef9d63812d52dc9e_p2 *)event_context);
  return mb_result_ef9d63812d52dc9e;
}

typedef int32_t (MB_CALL *mb_fn_24cae83b4bd656b7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_034b323bc32f4240bb30ee63(void * this_, int32_t disconnect_reason) {
  void *mb_entry_24cae83b4bd656b7 = NULL;
  if (this_ != NULL) {
    mb_entry_24cae83b4bd656b7 = (*(void ***)this_)[12];
  }
  if (mb_entry_24cae83b4bd656b7 == NULL) {
  return 0;
  }
  mb_fn_24cae83b4bd656b7 mb_target_24cae83b4bd656b7 = (mb_fn_24cae83b4bd656b7)mb_entry_24cae83b4bd656b7;
  int32_t mb_result_24cae83b4bd656b7 = mb_target_24cae83b4bd656b7(this_, disconnect_reason);
  return mb_result_24cae83b4bd656b7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8719b785d6ccfedc_p3;
typedef char mb_assert_8719b785d6ccfedc_p3[(sizeof(mb_agg_8719b785d6ccfedc_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8719b785d6ccfedc_p3[(MB_ALIGNOF(mb_agg_8719b785d6ccfedc_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8719b785d6ccfedc)(void *, float, int32_t, mb_agg_8719b785d6ccfedc_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c3fd80f3a4799ebadf1b0a5(void * this_, float new_volume, int32_t new_mute, void * event_context) {
  void *mb_entry_8719b785d6ccfedc = NULL;
  if (this_ != NULL) {
    mb_entry_8719b785d6ccfedc = (*(void ***)this_)[8];
  }
  if (mb_entry_8719b785d6ccfedc == NULL) {
  return 0;
  }
  mb_fn_8719b785d6ccfedc mb_target_8719b785d6ccfedc = (mb_fn_8719b785d6ccfedc)mb_entry_8719b785d6ccfedc;
  int32_t mb_result_8719b785d6ccfedc = mb_target_8719b785d6ccfedc(this_, new_volume, new_mute, (mb_agg_8719b785d6ccfedc_p3 *)event_context);
  return mb_result_8719b785d6ccfedc;
}

typedef int32_t (MB_CALL *mb_fn_f6db82634c186edc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e379a582eb6208ecc415d0(void * this_, int32_t new_state) {
  void *mb_entry_f6db82634c186edc = NULL;
  if (this_ != NULL) {
    mb_entry_f6db82634c186edc = (*(void ***)this_)[11];
  }
  if (mb_entry_f6db82634c186edc == NULL) {
  return 0;
  }
  mb_fn_f6db82634c186edc mb_target_f6db82634c186edc = (mb_fn_f6db82634c186edc)mb_entry_f6db82634c186edc;
  int32_t mb_result_f6db82634c186edc = mb_target_f6db82634c186edc(this_, new_state);
  return mb_result_f6db82634c186edc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bf1400fa71eb423d_p1;
typedef char mb_assert_bf1400fa71eb423d_p1[(sizeof(mb_agg_bf1400fa71eb423d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bf1400fa71eb423d_p1[(MB_ALIGNOF(mb_agg_bf1400fa71eb423d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf1400fa71eb423d)(void *, mb_agg_bf1400fa71eb423d_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5dc892193aa4b466633c53c(void * this_, void * audio_session_guid, uint32_t stream_flags, void * session_control) {
  void *mb_entry_bf1400fa71eb423d = NULL;
  if (this_ != NULL) {
    mb_entry_bf1400fa71eb423d = (*(void ***)this_)[6];
  }
  if (mb_entry_bf1400fa71eb423d == NULL) {
  return 0;
  }
  mb_fn_bf1400fa71eb423d mb_target_bf1400fa71eb423d = (mb_fn_bf1400fa71eb423d)mb_entry_bf1400fa71eb423d;
  int32_t mb_result_bf1400fa71eb423d = mb_target_bf1400fa71eb423d(this_, (mb_agg_bf1400fa71eb423d_p1 *)audio_session_guid, stream_flags, (void * *)session_control);
  return mb_result_bf1400fa71eb423d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6ad9c40757b7e9e2_p1;
typedef char mb_assert_6ad9c40757b7e9e2_p1[(sizeof(mb_agg_6ad9c40757b7e9e2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6ad9c40757b7e9e2_p1[(MB_ALIGNOF(mb_agg_6ad9c40757b7e9e2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ad9c40757b7e9e2)(void *, mb_agg_6ad9c40757b7e9e2_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08b84ae41896c14c4cf9f435(void * this_, void * audio_session_guid, uint32_t stream_flags, void * audio_volume) {
  void *mb_entry_6ad9c40757b7e9e2 = NULL;
  if (this_ != NULL) {
    mb_entry_6ad9c40757b7e9e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_6ad9c40757b7e9e2 == NULL) {
  return 0;
  }
  mb_fn_6ad9c40757b7e9e2 mb_target_6ad9c40757b7e9e2 = (mb_fn_6ad9c40757b7e9e2)mb_entry_6ad9c40757b7e9e2;
  int32_t mb_result_6ad9c40757b7e9e2 = mb_target_6ad9c40757b7e9e2(this_, (mb_agg_6ad9c40757b7e9e2_p1 *)audio_session_guid, stream_flags, (void * *)audio_volume);
  return mb_result_6ad9c40757b7e9e2;
}

typedef int32_t (MB_CALL *mb_fn_f72acbc30aeafc9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c0bd7e6c9e629056c6010b1(void * this_, void * session_enum) {
  void *mb_entry_f72acbc30aeafc9d = NULL;
  if (this_ != NULL) {
    mb_entry_f72acbc30aeafc9d = (*(void ***)this_)[8];
  }
  if (mb_entry_f72acbc30aeafc9d == NULL) {
  return 0;
  }
  mb_fn_f72acbc30aeafc9d mb_target_f72acbc30aeafc9d = (mb_fn_f72acbc30aeafc9d)mb_entry_f72acbc30aeafc9d;
  int32_t mb_result_f72acbc30aeafc9d = mb_target_f72acbc30aeafc9d(this_, (void * *)session_enum);
  return mb_result_f72acbc30aeafc9d;
}

typedef int32_t (MB_CALL *mb_fn_3b4fba8bc2596726)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa9cdbcbd9ad9aee12bf325(void * this_, void * session_id, void * duck_notification) {
  void *mb_entry_3b4fba8bc2596726 = NULL;
  if (this_ != NULL) {
    mb_entry_3b4fba8bc2596726 = (*(void ***)this_)[11];
  }
  if (mb_entry_3b4fba8bc2596726 == NULL) {
  return 0;
  }
  mb_fn_3b4fba8bc2596726 mb_target_3b4fba8bc2596726 = (mb_fn_3b4fba8bc2596726)mb_entry_3b4fba8bc2596726;
  int32_t mb_result_3b4fba8bc2596726 = mb_target_3b4fba8bc2596726(this_, (uint16_t *)session_id, duck_notification);
  return mb_result_3b4fba8bc2596726;
}

typedef int32_t (MB_CALL *mb_fn_4eea74cc5a239c85)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a857294e51333e9194feda(void * this_, void * session_notification) {
  void *mb_entry_4eea74cc5a239c85 = NULL;
  if (this_ != NULL) {
    mb_entry_4eea74cc5a239c85 = (*(void ***)this_)[9];
  }
  if (mb_entry_4eea74cc5a239c85 == NULL) {
  return 0;
  }
  mb_fn_4eea74cc5a239c85 mb_target_4eea74cc5a239c85 = (mb_fn_4eea74cc5a239c85)mb_entry_4eea74cc5a239c85;
  int32_t mb_result_4eea74cc5a239c85 = mb_target_4eea74cc5a239c85(this_, session_notification);
  return mb_result_4eea74cc5a239c85;
}

typedef int32_t (MB_CALL *mb_fn_c3cd8b116083e452)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6493840501acddcce88f2ff(void * this_, void * duck_notification) {
  void *mb_entry_c3cd8b116083e452 = NULL;
  if (this_ != NULL) {
    mb_entry_c3cd8b116083e452 = (*(void ***)this_)[12];
  }
  if (mb_entry_c3cd8b116083e452 == NULL) {
  return 0;
  }
  mb_fn_c3cd8b116083e452 mb_target_c3cd8b116083e452 = (mb_fn_c3cd8b116083e452)mb_entry_c3cd8b116083e452;
  int32_t mb_result_c3cd8b116083e452 = mb_target_c3cd8b116083e452(this_, duck_notification);
  return mb_result_c3cd8b116083e452;
}

typedef int32_t (MB_CALL *mb_fn_e9efff02d7253c44)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_555d383d2bff91dcb08e8ca1(void * this_, void * session_notification) {
  void *mb_entry_e9efff02d7253c44 = NULL;
  if (this_ != NULL) {
    mb_entry_e9efff02d7253c44 = (*(void ***)this_)[10];
  }
  if (mb_entry_e9efff02d7253c44 == NULL) {
  return 0;
  }
  mb_fn_e9efff02d7253c44 mb_target_e9efff02d7253c44 = (mb_fn_e9efff02d7253c44)mb_entry_e9efff02d7253c44;
  int32_t mb_result_e9efff02d7253c44 = mb_target_e9efff02d7253c44(this_, session_notification);
  return mb_result_e9efff02d7253c44;
}

typedef int32_t (MB_CALL *mb_fn_a127aad5946d0f57)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cc77d52d5b2a26f07602e5d(void * this_, void * new_session) {
  void *mb_entry_a127aad5946d0f57 = NULL;
  if (this_ != NULL) {
    mb_entry_a127aad5946d0f57 = (*(void ***)this_)[6];
  }
  if (mb_entry_a127aad5946d0f57 == NULL) {
  return 0;
  }
  mb_fn_a127aad5946d0f57 mb_target_a127aad5946d0f57 = (mb_fn_a127aad5946d0f57)mb_entry_a127aad5946d0f57;
  int32_t mb_result_a127aad5946d0f57 = mb_target_a127aad5946d0f57(this_, new_session);
  return mb_result_a127aad5946d0f57;
}

typedef int32_t (MB_CALL *mb_fn_d7c86f89fb02b905)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c2a3c64a663a6bc6b72d177(void * this_) {
  void *mb_entry_d7c86f89fb02b905 = NULL;
  if (this_ != NULL) {
    mb_entry_d7c86f89fb02b905 = (*(void ***)this_)[8];
  }
  if (mb_entry_d7c86f89fb02b905 == NULL) {
  return 0;
  }
  mb_fn_d7c86f89fb02b905 mb_target_d7c86f89fb02b905 = (mb_fn_d7c86f89fb02b905)mb_entry_d7c86f89fb02b905;
  int32_t mb_result_d7c86f89fb02b905 = mb_target_d7c86f89fb02b905(this_);
  return mb_result_d7c86f89fb02b905;
}

typedef int32_t (MB_CALL *mb_fn_f7fda7fd4993ceab)(void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_918649ecc5b209cb38325176(void * this_, void * callback, void * context, void * registration) {
  void *mb_entry_f7fda7fd4993ceab = NULL;
  if (this_ != NULL) {
    mb_entry_f7fda7fd4993ceab = (*(void ***)this_)[6];
  }
  if (mb_entry_f7fda7fd4993ceab == NULL) {
  return 0;
  }
  mb_fn_f7fda7fd4993ceab mb_target_f7fda7fd4993ceab = (mb_fn_f7fda7fd4993ceab)mb_entry_f7fda7fd4993ceab;
  int32_t mb_result_f7fda7fd4993ceab = mb_target_f7fda7fd4993ceab(this_, callback, context, (int64_t *)registration);
  return mb_result_f7fda7fd4993ceab;
}

typedef void (MB_CALL *mb_fn_76cbf933b8b2eac8)(void *, int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_766ce96e6a8aa709427f5a85(void * this_, int64_t registration) {
  void *mb_entry_76cbf933b8b2eac8 = NULL;
  if (this_ != NULL) {
    mb_entry_76cbf933b8b2eac8 = (*(void ***)this_)[7];
  }
  if (mb_entry_76cbf933b8b2eac8 == NULL) {
  return;
  }
  mb_fn_76cbf933b8b2eac8 mb_target_76cbf933b8b2eac8 = (mb_fn_76cbf933b8b2eac8)mb_entry_76cbf933b8b2eac8;
  mb_target_76cbf933b8b2eac8(this_, registration);
  return;
}

typedef int32_t (MB_CALL *mb_fn_7c07c867e1fafdad)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3708eee6b2b9dd6de39a3f3c(void * this_, uint32_t dw_count, void * pf_volumes) {
  void *mb_entry_7c07c867e1fafdad = NULL;
  if (this_ != NULL) {
    mb_entry_7c07c867e1fafdad = (*(void ***)this_)[10];
  }
  if (mb_entry_7c07c867e1fafdad == NULL) {
  return 0;
  }
  mb_fn_7c07c867e1fafdad mb_target_7c07c867e1fafdad = (mb_fn_7c07c867e1fafdad)mb_entry_7c07c867e1fafdad;
  int32_t mb_result_7c07c867e1fafdad = mb_target_7c07c867e1fafdad(this_, dw_count, (float *)pf_volumes);
  return mb_result_7c07c867e1fafdad;
}

typedef int32_t (MB_CALL *mb_fn_cd6b37b61426faed)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdffecef6390127b7dc676a2(void * this_, void * pdw_count) {
  void *mb_entry_cd6b37b61426faed = NULL;
  if (this_ != NULL) {
    mb_entry_cd6b37b61426faed = (*(void ***)this_)[6];
  }
  if (mb_entry_cd6b37b61426faed == NULL) {
  return 0;
  }
  mb_fn_cd6b37b61426faed mb_target_cd6b37b61426faed = (mb_fn_cd6b37b61426faed)mb_entry_cd6b37b61426faed;
  int32_t mb_result_cd6b37b61426faed = mb_target_cd6b37b61426faed(this_, (uint32_t *)pdw_count);
  return mb_result_cd6b37b61426faed;
}

typedef int32_t (MB_CALL *mb_fn_bf05cf50ba7db37f)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e1f5c126fe059436535c379(void * this_, uint32_t dw_index, void * pf_level) {
  void *mb_entry_bf05cf50ba7db37f = NULL;
  if (this_ != NULL) {
    mb_entry_bf05cf50ba7db37f = (*(void ***)this_)[8];
  }
  if (mb_entry_bf05cf50ba7db37f == NULL) {
  return 0;
  }
  mb_fn_bf05cf50ba7db37f mb_target_bf05cf50ba7db37f = (mb_fn_bf05cf50ba7db37f)mb_entry_bf05cf50ba7db37f;
  int32_t mb_result_bf05cf50ba7db37f = mb_target_bf05cf50ba7db37f(this_, dw_index, (float *)pf_level);
  return mb_result_bf05cf50ba7db37f;
}

typedef int32_t (MB_CALL *mb_fn_615705eb07a78ed6)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f78659716d77fab79c4bb608(void * this_, uint32_t dw_count, void * pf_volumes) {
  void *mb_entry_615705eb07a78ed6 = NULL;
  if (this_ != NULL) {
    mb_entry_615705eb07a78ed6 = (*(void ***)this_)[9];
  }
  if (mb_entry_615705eb07a78ed6 == NULL) {
  return 0;
  }
  mb_fn_615705eb07a78ed6 mb_target_615705eb07a78ed6 = (mb_fn_615705eb07a78ed6)mb_entry_615705eb07a78ed6;
  int32_t mb_result_615705eb07a78ed6 = mb_target_615705eb07a78ed6(this_, dw_count, (float *)pf_volumes);
  return mb_result_615705eb07a78ed6;
}

typedef int32_t (MB_CALL *mb_fn_82fe9650d58faf03)(void *, uint32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_878cd10637a19725339e791f(void * this_, uint32_t dw_index, float f_level) {
  void *mb_entry_82fe9650d58faf03 = NULL;
  if (this_ != NULL) {
    mb_entry_82fe9650d58faf03 = (*(void ***)this_)[7];
  }
  if (mb_entry_82fe9650d58faf03 == NULL) {
  return 0;
  }
  mb_fn_82fe9650d58faf03 mb_target_82fe9650d58faf03 = (mb_fn_82fe9650d58faf03)mb_entry_82fe9650d58faf03;
  int32_t mb_result_82fe9650d58faf03 = mb_target_82fe9650d58faf03(this_, dw_index, f_level);
  return mb_result_82fe9650d58faf03;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_ac4821163e7c6863_p2;
typedef char mb_assert_ac4821163e7c6863_p2[(sizeof(mb_agg_ac4821163e7c6863_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_ac4821163e7c6863_p2[(MB_ALIGNOF(mb_agg_ac4821163e7c6863_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac4821163e7c6863)(void *, int32_t, mb_agg_ac4821163e7c6863_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8697ed32abbee419bc5f3448(void * this_, int32_t type_, moonbit_bytes_t key) {
  if (Moonbit_array_length(key) < 20) {
  return 0;
  }
  mb_agg_ac4821163e7c6863_p2 mb_converted_ac4821163e7c6863_2;
  memcpy(&mb_converted_ac4821163e7c6863_2, key, 20);
  void *mb_entry_ac4821163e7c6863 = NULL;
  if (this_ != NULL) {
    mb_entry_ac4821163e7c6863 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac4821163e7c6863 == NULL) {
  return 0;
  }
  mb_fn_ac4821163e7c6863 mb_target_ac4821163e7c6863 = (mb_fn_ac4821163e7c6863)mb_entry_ac4821163e7c6863;
  int32_t mb_result_ac4821163e7c6863 = mb_target_ac4821163e7c6863(this_, type_, mb_converted_ac4821163e7c6863_2);
  return mb_result_ac4821163e7c6863;
}

typedef int32_t (MB_CALL *mb_fn_6820d5ca7193606a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2505b167a46dd6d4a312e4f4(void * this_, uint32_t stgm_access, void * prop_store) {
  void *mb_entry_6820d5ca7193606a = NULL;
  if (this_ != NULL) {
    mb_entry_6820d5ca7193606a = (*(void ***)this_)[6];
  }
  if (mb_entry_6820d5ca7193606a == NULL) {
  return 0;
  }
  mb_fn_6820d5ca7193606a mb_target_6820d5ca7193606a = (mb_fn_6820d5ca7193606a)mb_entry_6820d5ca7193606a;
  int32_t mb_result_6820d5ca7193606a = mb_target_6820d5ca7193606a(this_, stgm_access, (void * *)prop_store);
  return mb_result_6820d5ca7193606a;
}

