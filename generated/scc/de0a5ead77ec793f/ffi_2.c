#include "abi.h"

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_075402d4da524108_p0;
typedef char mb_assert_075402d4da524108_p0[(sizeof(mb_agg_075402d4da524108_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_075402d4da524108_p0[(MB_ALIGNOF(mb_agg_075402d4da524108_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_075402d4da524108)(mb_agg_075402d4da524108_p0 *, float *);

static mb_module_t mb_module_075402d4da524108 = NULL;
static void *mb_entry_075402d4da524108 = NULL;

static void *mb_resolve_075402d4da524108(void) {
  if (mb_entry_075402d4da524108 == NULL) {
    if (mb_module_075402d4da524108 == NULL) {
      mb_module_075402d4da524108 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_075402d4da524108 != NULL) {
      mb_entry_075402d4da524108 = GetProcAddress(mb_module_075402d4da524108, "GdipGetCustomLineCapWidthScale");
    }
  }
  return mb_entry_075402d4da524108;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c6f41054dc35606c2df39e(void * custom_cap, void * width_scale) {
  void *mb_entry_075402d4da524108 = mb_resolve_075402d4da524108();
  if (mb_entry_075402d4da524108 == NULL) {
  return 0;
  }
  mb_fn_075402d4da524108 mb_target_075402d4da524108 = (mb_fn_075402d4da524108)mb_entry_075402d4da524108;
  int32_t mb_result_075402d4da524108 = mb_target_075402d4da524108((mb_agg_075402d4da524108_p0 *)custom_cap, (float *)width_scale);
  return mb_result_075402d4da524108;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b6dc63eb215ec500_p0;
typedef char mb_assert_b6dc63eb215ec500_p0[(sizeof(mb_agg_b6dc63eb215ec500_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_b6dc63eb215ec500_p0[(MB_ALIGNOF(mb_agg_b6dc63eb215ec500_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6dc63eb215ec500)(mb_agg_b6dc63eb215ec500_p0 *, void * *);

static mb_module_t mb_module_b6dc63eb215ec500 = NULL;
static void *mb_entry_b6dc63eb215ec500 = NULL;

static void *mb_resolve_b6dc63eb215ec500(void) {
  if (mb_entry_b6dc63eb215ec500 == NULL) {
    if (mb_module_b6dc63eb215ec500 == NULL) {
      mb_module_b6dc63eb215ec500 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b6dc63eb215ec500 != NULL) {
      mb_entry_b6dc63eb215ec500 = GetProcAddress(mb_module_b6dc63eb215ec500, "GdipGetDC");
    }
  }
  return mb_entry_b6dc63eb215ec500;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee28aaefd574a3aa71ffeae2(void * graphics, void * hdc) {
  void *mb_entry_b6dc63eb215ec500 = mb_resolve_b6dc63eb215ec500();
  if (mb_entry_b6dc63eb215ec500 == NULL) {
  return 0;
  }
  mb_fn_b6dc63eb215ec500 mb_target_b6dc63eb215ec500 = (mb_fn_b6dc63eb215ec500)mb_entry_b6dc63eb215ec500;
  int32_t mb_result_b6dc63eb215ec500 = mb_target_b6dc63eb215ec500((mb_agg_b6dc63eb215ec500_p0 *)graphics, (void * *)hdc);
  return mb_result_b6dc63eb215ec500;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8e5fcafeacfe7f9a_p0;
typedef char mb_assert_8e5fcafeacfe7f9a_p0[(sizeof(mb_agg_8e5fcafeacfe7f9a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8e5fcafeacfe7f9a_p0[(MB_ALIGNOF(mb_agg_8e5fcafeacfe7f9a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e5fcafeacfe7f9a)(mb_agg_8e5fcafeacfe7f9a_p0 *, float *);

static mb_module_t mb_module_8e5fcafeacfe7f9a = NULL;
static void *mb_entry_8e5fcafeacfe7f9a = NULL;

static void *mb_resolve_8e5fcafeacfe7f9a(void) {
  if (mb_entry_8e5fcafeacfe7f9a == NULL) {
    if (mb_module_8e5fcafeacfe7f9a == NULL) {
      mb_module_8e5fcafeacfe7f9a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8e5fcafeacfe7f9a != NULL) {
      mb_entry_8e5fcafeacfe7f9a = GetProcAddress(mb_module_8e5fcafeacfe7f9a, "GdipGetDpiX");
    }
  }
  return mb_entry_8e5fcafeacfe7f9a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef9b49b987c708e6c0208f2(void * graphics, void * dpi) {
  void *mb_entry_8e5fcafeacfe7f9a = mb_resolve_8e5fcafeacfe7f9a();
  if (mb_entry_8e5fcafeacfe7f9a == NULL) {
  return 0;
  }
  mb_fn_8e5fcafeacfe7f9a mb_target_8e5fcafeacfe7f9a = (mb_fn_8e5fcafeacfe7f9a)mb_entry_8e5fcafeacfe7f9a;
  int32_t mb_result_8e5fcafeacfe7f9a = mb_target_8e5fcafeacfe7f9a((mb_agg_8e5fcafeacfe7f9a_p0 *)graphics, (float *)dpi);
  return mb_result_8e5fcafeacfe7f9a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8a1cc51d0466b0be_p0;
typedef char mb_assert_8a1cc51d0466b0be_p0[(sizeof(mb_agg_8a1cc51d0466b0be_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8a1cc51d0466b0be_p0[(MB_ALIGNOF(mb_agg_8a1cc51d0466b0be_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a1cc51d0466b0be)(mb_agg_8a1cc51d0466b0be_p0 *, float *);

static mb_module_t mb_module_8a1cc51d0466b0be = NULL;
static void *mb_entry_8a1cc51d0466b0be = NULL;

static void *mb_resolve_8a1cc51d0466b0be(void) {
  if (mb_entry_8a1cc51d0466b0be == NULL) {
    if (mb_module_8a1cc51d0466b0be == NULL) {
      mb_module_8a1cc51d0466b0be = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8a1cc51d0466b0be != NULL) {
      mb_entry_8a1cc51d0466b0be = GetProcAddress(mb_module_8a1cc51d0466b0be, "GdipGetDpiY");
    }
  }
  return mb_entry_8a1cc51d0466b0be;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec5d00c6be70dbb326dc9cb8(void * graphics, void * dpi) {
  void *mb_entry_8a1cc51d0466b0be = mb_resolve_8a1cc51d0466b0be();
  if (mb_entry_8a1cc51d0466b0be == NULL) {
  return 0;
  }
  mb_fn_8a1cc51d0466b0be mb_target_8a1cc51d0466b0be = (mb_fn_8a1cc51d0466b0be)mb_entry_8a1cc51d0466b0be;
  int32_t mb_result_8a1cc51d0466b0be = mb_target_8a1cc51d0466b0be((mb_agg_8a1cc51d0466b0be_p0 *)graphics, (float *)dpi);
  return mb_result_8a1cc51d0466b0be;
}

typedef int32_t (MB_CALL *mb_fn_c0198bb6a5fa91d8)(int64_t *, uint32_t *);

static mb_module_t mb_module_c0198bb6a5fa91d8 = NULL;
static void *mb_entry_c0198bb6a5fa91d8 = NULL;

static void *mb_resolve_c0198bb6a5fa91d8(void) {
  if (mb_entry_c0198bb6a5fa91d8 == NULL) {
    if (mb_module_c0198bb6a5fa91d8 == NULL) {
      mb_module_c0198bb6a5fa91d8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c0198bb6a5fa91d8 != NULL) {
      mb_entry_c0198bb6a5fa91d8 = GetProcAddress(mb_module_c0198bb6a5fa91d8, "GdipGetEffectParameterSize");
    }
  }
  return mb_entry_c0198bb6a5fa91d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0578a54a136df7afc2848b15(void * effect, void * size) {
  void *mb_entry_c0198bb6a5fa91d8 = mb_resolve_c0198bb6a5fa91d8();
  if (mb_entry_c0198bb6a5fa91d8 == NULL) {
  return 0;
  }
  mb_fn_c0198bb6a5fa91d8 mb_target_c0198bb6a5fa91d8 = (mb_fn_c0198bb6a5fa91d8)mb_entry_c0198bb6a5fa91d8;
  int32_t mb_result_c0198bb6a5fa91d8 = mb_target_c0198bb6a5fa91d8((int64_t *)effect, (uint32_t *)size);
  return mb_result_c0198bb6a5fa91d8;
}

typedef int32_t (MB_CALL *mb_fn_d1e0a167cbb16ae7)(int64_t *, uint32_t *, void *);

static mb_module_t mb_module_d1e0a167cbb16ae7 = NULL;
static void *mb_entry_d1e0a167cbb16ae7 = NULL;

static void *mb_resolve_d1e0a167cbb16ae7(void) {
  if (mb_entry_d1e0a167cbb16ae7 == NULL) {
    if (mb_module_d1e0a167cbb16ae7 == NULL) {
      mb_module_d1e0a167cbb16ae7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d1e0a167cbb16ae7 != NULL) {
      mb_entry_d1e0a167cbb16ae7 = GetProcAddress(mb_module_d1e0a167cbb16ae7, "GdipGetEffectParameters");
    }
  }
  return mb_entry_d1e0a167cbb16ae7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1ebf6c0fe8963063521148d(void * effect, void * size, void * params) {
  void *mb_entry_d1e0a167cbb16ae7 = mb_resolve_d1e0a167cbb16ae7();
  if (mb_entry_d1e0a167cbb16ae7 == NULL) {
  return 0;
  }
  mb_fn_d1e0a167cbb16ae7 mb_target_d1e0a167cbb16ae7 = (mb_fn_d1e0a167cbb16ae7)mb_entry_d1e0a167cbb16ae7;
  int32_t mb_result_d1e0a167cbb16ae7 = mb_target_d1e0a167cbb16ae7((int64_t *)effect, (uint32_t *)size, params);
  return mb_result_d1e0a167cbb16ae7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4fa78280557075ef_p0;
typedef char mb_assert_4fa78280557075ef_p0[(sizeof(mb_agg_4fa78280557075ef_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_4fa78280557075ef_p0[(MB_ALIGNOF(mb_agg_4fa78280557075ef_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fa78280557075ef)(mb_agg_4fa78280557075ef_p0 *, int32_t, uint16_t *);

static mb_module_t mb_module_4fa78280557075ef = NULL;
static void *mb_entry_4fa78280557075ef = NULL;

static void *mb_resolve_4fa78280557075ef(void) {
  if (mb_entry_4fa78280557075ef == NULL) {
    if (mb_module_4fa78280557075ef == NULL) {
      mb_module_4fa78280557075ef = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4fa78280557075ef != NULL) {
      mb_entry_4fa78280557075ef = GetProcAddress(mb_module_4fa78280557075ef, "GdipGetEmHeight");
    }
  }
  return mb_entry_4fa78280557075ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1374cf509a03c9c05778f97(void * family, int32_t style, void * em_height) {
  void *mb_entry_4fa78280557075ef = mb_resolve_4fa78280557075ef();
  if (mb_entry_4fa78280557075ef == NULL) {
  return 0;
  }
  mb_fn_4fa78280557075ef mb_target_4fa78280557075ef = (mb_fn_4fa78280557075ef)mb_entry_4fa78280557075ef;
  int32_t mb_result_4fa78280557075ef = mb_target_4fa78280557075ef((mb_agg_4fa78280557075ef_p0 *)family, style, (uint16_t *)em_height);
  return mb_result_4fa78280557075ef;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0a4735fef2f05b47_p0;
typedef char mb_assert_0a4735fef2f05b47_p0[(sizeof(mb_agg_0a4735fef2f05b47_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_0a4735fef2f05b47_p0[(MB_ALIGNOF(mb_agg_0a4735fef2f05b47_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0a4735fef2f05b47_p1;
typedef char mb_assert_0a4735fef2f05b47_p1[(sizeof(mb_agg_0a4735fef2f05b47_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0a4735fef2f05b47_p1[(MB_ALIGNOF(mb_agg_0a4735fef2f05b47_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_0a4735fef2f05b47_p3;
typedef char mb_assert_0a4735fef2f05b47_p3[(sizeof(mb_agg_0a4735fef2f05b47_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_0a4735fef2f05b47_p3[(MB_ALIGNOF(mb_agg_0a4735fef2f05b47_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a4735fef2f05b47)(mb_agg_0a4735fef2f05b47_p0 *, mb_agg_0a4735fef2f05b47_p1 *, uint32_t, mb_agg_0a4735fef2f05b47_p3 *);

static mb_module_t mb_module_0a4735fef2f05b47 = NULL;
static void *mb_entry_0a4735fef2f05b47 = NULL;

static void *mb_resolve_0a4735fef2f05b47(void) {
  if (mb_entry_0a4735fef2f05b47 == NULL) {
    if (mb_module_0a4735fef2f05b47 == NULL) {
      mb_module_0a4735fef2f05b47 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0a4735fef2f05b47 != NULL) {
      mb_entry_0a4735fef2f05b47 = GetProcAddress(mb_module_0a4735fef2f05b47, "GdipGetEncoderParameterList");
    }
  }
  return mb_entry_0a4735fef2f05b47;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_410f23042d7449e352289fde(void * image, void * clsid_encoder, uint32_t size, void * buffer) {
  void *mb_entry_0a4735fef2f05b47 = mb_resolve_0a4735fef2f05b47();
  if (mb_entry_0a4735fef2f05b47 == NULL) {
  return 0;
  }
  mb_fn_0a4735fef2f05b47 mb_target_0a4735fef2f05b47 = (mb_fn_0a4735fef2f05b47)mb_entry_0a4735fef2f05b47;
  int32_t mb_result_0a4735fef2f05b47 = mb_target_0a4735fef2f05b47((mb_agg_0a4735fef2f05b47_p0 *)image, (mb_agg_0a4735fef2f05b47_p1 *)clsid_encoder, size, (mb_agg_0a4735fef2f05b47_p3 *)buffer);
  return mb_result_0a4735fef2f05b47;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_ec9f47724d27b858_p0;
typedef char mb_assert_ec9f47724d27b858_p0[(sizeof(mb_agg_ec9f47724d27b858_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_ec9f47724d27b858_p0[(MB_ALIGNOF(mb_agg_ec9f47724d27b858_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ec9f47724d27b858_p1;
typedef char mb_assert_ec9f47724d27b858_p1[(sizeof(mb_agg_ec9f47724d27b858_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ec9f47724d27b858_p1[(MB_ALIGNOF(mb_agg_ec9f47724d27b858_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec9f47724d27b858)(mb_agg_ec9f47724d27b858_p0 *, mb_agg_ec9f47724d27b858_p1 *, uint32_t *);

static mb_module_t mb_module_ec9f47724d27b858 = NULL;
static void *mb_entry_ec9f47724d27b858 = NULL;

static void *mb_resolve_ec9f47724d27b858(void) {
  if (mb_entry_ec9f47724d27b858 == NULL) {
    if (mb_module_ec9f47724d27b858 == NULL) {
      mb_module_ec9f47724d27b858 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ec9f47724d27b858 != NULL) {
      mb_entry_ec9f47724d27b858 = GetProcAddress(mb_module_ec9f47724d27b858, "GdipGetEncoderParameterListSize");
    }
  }
  return mb_entry_ec9f47724d27b858;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c438ca225ea86dc316fa6deb(void * image, void * clsid_encoder, void * size) {
  void *mb_entry_ec9f47724d27b858 = mb_resolve_ec9f47724d27b858();
  if (mb_entry_ec9f47724d27b858 == NULL) {
  return 0;
  }
  mb_fn_ec9f47724d27b858 mb_target_ec9f47724d27b858 = (mb_fn_ec9f47724d27b858)mb_entry_ec9f47724d27b858;
  int32_t mb_result_ec9f47724d27b858 = mb_target_ec9f47724d27b858((mb_agg_ec9f47724d27b858_p0 *)image, (mb_agg_ec9f47724d27b858_p1 *)clsid_encoder, (uint32_t *)size);
  return mb_result_ec9f47724d27b858;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_ad898b025c16eb7b_p0;
typedef char mb_assert_ad898b025c16eb7b_p0[(sizeof(mb_agg_ad898b025c16eb7b_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_ad898b025c16eb7b_p0[(MB_ALIGNOF(mb_agg_ad898b025c16eb7b_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_ad898b025c16eb7b_p1;
typedef char mb_assert_ad898b025c16eb7b_p1[(sizeof(mb_agg_ad898b025c16eb7b_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_ad898b025c16eb7b_p1[(MB_ALIGNOF(mb_agg_ad898b025c16eb7b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad898b025c16eb7b)(mb_agg_ad898b025c16eb7b_p0 *, mb_agg_ad898b025c16eb7b_p1 * *);

static mb_module_t mb_module_ad898b025c16eb7b = NULL;
static void *mb_entry_ad898b025c16eb7b = NULL;

static void *mb_resolve_ad898b025c16eb7b(void) {
  if (mb_entry_ad898b025c16eb7b == NULL) {
    if (mb_module_ad898b025c16eb7b == NULL) {
      mb_module_ad898b025c16eb7b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ad898b025c16eb7b != NULL) {
      mb_entry_ad898b025c16eb7b = GetProcAddress(mb_module_ad898b025c16eb7b, "GdipGetFamily");
    }
  }
  return mb_entry_ad898b025c16eb7b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed167d91c65512f055d949c(void * font, void * family) {
  void *mb_entry_ad898b025c16eb7b = mb_resolve_ad898b025c16eb7b();
  if (mb_entry_ad898b025c16eb7b == NULL) {
  return 0;
  }
  mb_fn_ad898b025c16eb7b mb_target_ad898b025c16eb7b = (mb_fn_ad898b025c16eb7b)mb_entry_ad898b025c16eb7b;
  int32_t mb_result_ad898b025c16eb7b = mb_target_ad898b025c16eb7b((mb_agg_ad898b025c16eb7b_p0 *)font, (mb_agg_ad898b025c16eb7b_p1 * *)family);
  return mb_result_ad898b025c16eb7b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_946e1097b5903563_p0;
typedef char mb_assert_946e1097b5903563_p0[(sizeof(mb_agg_946e1097b5903563_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_946e1097b5903563_p0[(MB_ALIGNOF(mb_agg_946e1097b5903563_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_946e1097b5903563)(mb_agg_946e1097b5903563_p0 *, uint16_t *, uint16_t);

static mb_module_t mb_module_946e1097b5903563 = NULL;
static void *mb_entry_946e1097b5903563 = NULL;

static void *mb_resolve_946e1097b5903563(void) {
  if (mb_entry_946e1097b5903563 == NULL) {
    if (mb_module_946e1097b5903563 == NULL) {
      mb_module_946e1097b5903563 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_946e1097b5903563 != NULL) {
      mb_entry_946e1097b5903563 = GetProcAddress(mb_module_946e1097b5903563, "GdipGetFamilyName");
    }
  }
  return mb_entry_946e1097b5903563;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2848b7d50db5417ee3493ff(void * family, void * name, uint32_t language) {
  void *mb_entry_946e1097b5903563 = mb_resolve_946e1097b5903563();
  if (mb_entry_946e1097b5903563 == NULL) {
  return 0;
  }
  mb_fn_946e1097b5903563 mb_target_946e1097b5903563 = (mb_fn_946e1097b5903563)mb_entry_946e1097b5903563;
  int32_t mb_result_946e1097b5903563 = mb_target_946e1097b5903563((mb_agg_946e1097b5903563_p0 *)family, (uint16_t *)name, language);
  return mb_result_946e1097b5903563;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6bbdfa09e2e75587_p0;
typedef char mb_assert_6bbdfa09e2e75587_p0[(sizeof(mb_agg_6bbdfa09e2e75587_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6bbdfa09e2e75587_p0[(MB_ALIGNOF(mb_agg_6bbdfa09e2e75587_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bbdfa09e2e75587)(mb_agg_6bbdfa09e2e75587_p0 *, int32_t *);

static mb_module_t mb_module_6bbdfa09e2e75587 = NULL;
static void *mb_entry_6bbdfa09e2e75587 = NULL;

static void *mb_resolve_6bbdfa09e2e75587(void) {
  if (mb_entry_6bbdfa09e2e75587 == NULL) {
    if (mb_module_6bbdfa09e2e75587 == NULL) {
      mb_module_6bbdfa09e2e75587 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6bbdfa09e2e75587 != NULL) {
      mb_entry_6bbdfa09e2e75587 = GetProcAddress(mb_module_6bbdfa09e2e75587, "GdipGetFontCollectionFamilyCount");
    }
  }
  return mb_entry_6bbdfa09e2e75587;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132aa102f9f0de1236484360(void * font_collection, void * num_found) {
  void *mb_entry_6bbdfa09e2e75587 = mb_resolve_6bbdfa09e2e75587();
  if (mb_entry_6bbdfa09e2e75587 == NULL) {
  return 0;
  }
  mb_fn_6bbdfa09e2e75587 mb_target_6bbdfa09e2e75587 = (mb_fn_6bbdfa09e2e75587)mb_entry_6bbdfa09e2e75587;
  int32_t mb_result_6bbdfa09e2e75587 = mb_target_6bbdfa09e2e75587((mb_agg_6bbdfa09e2e75587_p0 *)font_collection, (int32_t *)num_found);
  return mb_result_6bbdfa09e2e75587;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3b15056d41e6d0c1_p0;
typedef char mb_assert_3b15056d41e6d0c1_p0[(sizeof(mb_agg_3b15056d41e6d0c1_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3b15056d41e6d0c1_p0[(MB_ALIGNOF(mb_agg_3b15056d41e6d0c1_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3b15056d41e6d0c1_p2;
typedef char mb_assert_3b15056d41e6d0c1_p2[(sizeof(mb_agg_3b15056d41e6d0c1_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_3b15056d41e6d0c1_p2[(MB_ALIGNOF(mb_agg_3b15056d41e6d0c1_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b15056d41e6d0c1)(mb_agg_3b15056d41e6d0c1_p0 *, int32_t, mb_agg_3b15056d41e6d0c1_p2 * *, int32_t *);

static mb_module_t mb_module_3b15056d41e6d0c1 = NULL;
static void *mb_entry_3b15056d41e6d0c1 = NULL;

static void *mb_resolve_3b15056d41e6d0c1(void) {
  if (mb_entry_3b15056d41e6d0c1 == NULL) {
    if (mb_module_3b15056d41e6d0c1 == NULL) {
      mb_module_3b15056d41e6d0c1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3b15056d41e6d0c1 != NULL) {
      mb_entry_3b15056d41e6d0c1 = GetProcAddress(mb_module_3b15056d41e6d0c1, "GdipGetFontCollectionFamilyList");
    }
  }
  return mb_entry_3b15056d41e6d0c1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd5bb0ca7c79d953178fffa9(void * font_collection, int32_t num_sought, void * gpfamilies, void * num_found) {
  void *mb_entry_3b15056d41e6d0c1 = mb_resolve_3b15056d41e6d0c1();
  if (mb_entry_3b15056d41e6d0c1 == NULL) {
  return 0;
  }
  mb_fn_3b15056d41e6d0c1 mb_target_3b15056d41e6d0c1 = (mb_fn_3b15056d41e6d0c1)mb_entry_3b15056d41e6d0c1;
  int32_t mb_result_3b15056d41e6d0c1 = mb_target_3b15056d41e6d0c1((mb_agg_3b15056d41e6d0c1_p0 *)font_collection, num_sought, (mb_agg_3b15056d41e6d0c1_p2 * *)gpfamilies, (int32_t *)num_found);
  return mb_result_3b15056d41e6d0c1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_04be0aff43ba3886_p0;
typedef char mb_assert_04be0aff43ba3886_p0[(sizeof(mb_agg_04be0aff43ba3886_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_04be0aff43ba3886_p0[(MB_ALIGNOF(mb_agg_04be0aff43ba3886_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_04be0aff43ba3886_p1;
typedef char mb_assert_04be0aff43ba3886_p1[(sizeof(mb_agg_04be0aff43ba3886_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_04be0aff43ba3886_p1[(MB_ALIGNOF(mb_agg_04be0aff43ba3886_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04be0aff43ba3886)(mb_agg_04be0aff43ba3886_p0 *, mb_agg_04be0aff43ba3886_p1 *, float *);

static mb_module_t mb_module_04be0aff43ba3886 = NULL;
static void *mb_entry_04be0aff43ba3886 = NULL;

static void *mb_resolve_04be0aff43ba3886(void) {
  if (mb_entry_04be0aff43ba3886 == NULL) {
    if (mb_module_04be0aff43ba3886 == NULL) {
      mb_module_04be0aff43ba3886 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_04be0aff43ba3886 != NULL) {
      mb_entry_04be0aff43ba3886 = GetProcAddress(mb_module_04be0aff43ba3886, "GdipGetFontHeight");
    }
  }
  return mb_entry_04be0aff43ba3886;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df3e19a1b243c802c898f3b(void * font, void * graphics, void * height) {
  void *mb_entry_04be0aff43ba3886 = mb_resolve_04be0aff43ba3886();
  if (mb_entry_04be0aff43ba3886 == NULL) {
  return 0;
  }
  mb_fn_04be0aff43ba3886 mb_target_04be0aff43ba3886 = (mb_fn_04be0aff43ba3886)mb_entry_04be0aff43ba3886;
  int32_t mb_result_04be0aff43ba3886 = mb_target_04be0aff43ba3886((mb_agg_04be0aff43ba3886_p0 *)font, (mb_agg_04be0aff43ba3886_p1 *)graphics, (float *)height);
  return mb_result_04be0aff43ba3886;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_502c9d11c6950b09_p0;
typedef char mb_assert_502c9d11c6950b09_p0[(sizeof(mb_agg_502c9d11c6950b09_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_502c9d11c6950b09_p0[(MB_ALIGNOF(mb_agg_502c9d11c6950b09_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_502c9d11c6950b09)(mb_agg_502c9d11c6950b09_p0 *, float, float *);

static mb_module_t mb_module_502c9d11c6950b09 = NULL;
static void *mb_entry_502c9d11c6950b09 = NULL;

static void *mb_resolve_502c9d11c6950b09(void) {
  if (mb_entry_502c9d11c6950b09 == NULL) {
    if (mb_module_502c9d11c6950b09 == NULL) {
      mb_module_502c9d11c6950b09 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_502c9d11c6950b09 != NULL) {
      mb_entry_502c9d11c6950b09 = GetProcAddress(mb_module_502c9d11c6950b09, "GdipGetFontHeightGivenDPI");
    }
  }
  return mb_entry_502c9d11c6950b09;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf04b3124363ccff8b5c8fd9(void * font, float dpi, void * height) {
  void *mb_entry_502c9d11c6950b09 = mb_resolve_502c9d11c6950b09();
  if (mb_entry_502c9d11c6950b09 == NULL) {
  return 0;
  }
  mb_fn_502c9d11c6950b09 mb_target_502c9d11c6950b09 = (mb_fn_502c9d11c6950b09)mb_entry_502c9d11c6950b09;
  int32_t mb_result_502c9d11c6950b09 = mb_target_502c9d11c6950b09((mb_agg_502c9d11c6950b09_p0 *)font, dpi, (float *)height);
  return mb_result_502c9d11c6950b09;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_5c2ee4ccf6df1c6c_p0;
typedef char mb_assert_5c2ee4ccf6df1c6c_p0[(sizeof(mb_agg_5c2ee4ccf6df1c6c_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_5c2ee4ccf6df1c6c_p0[(MB_ALIGNOF(mb_agg_5c2ee4ccf6df1c6c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c2ee4ccf6df1c6c)(mb_agg_5c2ee4ccf6df1c6c_p0 *, float *);

static mb_module_t mb_module_5c2ee4ccf6df1c6c = NULL;
static void *mb_entry_5c2ee4ccf6df1c6c = NULL;

static void *mb_resolve_5c2ee4ccf6df1c6c(void) {
  if (mb_entry_5c2ee4ccf6df1c6c == NULL) {
    if (mb_module_5c2ee4ccf6df1c6c == NULL) {
      mb_module_5c2ee4ccf6df1c6c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5c2ee4ccf6df1c6c != NULL) {
      mb_entry_5c2ee4ccf6df1c6c = GetProcAddress(mb_module_5c2ee4ccf6df1c6c, "GdipGetFontSize");
    }
  }
  return mb_entry_5c2ee4ccf6df1c6c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71db0218108faa5bcb938c18(void * font, void * size) {
  void *mb_entry_5c2ee4ccf6df1c6c = mb_resolve_5c2ee4ccf6df1c6c();
  if (mb_entry_5c2ee4ccf6df1c6c == NULL) {
  return 0;
  }
  mb_fn_5c2ee4ccf6df1c6c mb_target_5c2ee4ccf6df1c6c = (mb_fn_5c2ee4ccf6df1c6c)mb_entry_5c2ee4ccf6df1c6c;
  int32_t mb_result_5c2ee4ccf6df1c6c = mb_target_5c2ee4ccf6df1c6c((mb_agg_5c2ee4ccf6df1c6c_p0 *)font, (float *)size);
  return mb_result_5c2ee4ccf6df1c6c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2fdd072b8d1f404a_p0;
typedef char mb_assert_2fdd072b8d1f404a_p0[(sizeof(mb_agg_2fdd072b8d1f404a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_2fdd072b8d1f404a_p0[(MB_ALIGNOF(mb_agg_2fdd072b8d1f404a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fdd072b8d1f404a)(mb_agg_2fdd072b8d1f404a_p0 *, int32_t *);

static mb_module_t mb_module_2fdd072b8d1f404a = NULL;
static void *mb_entry_2fdd072b8d1f404a = NULL;

static void *mb_resolve_2fdd072b8d1f404a(void) {
  if (mb_entry_2fdd072b8d1f404a == NULL) {
    if (mb_module_2fdd072b8d1f404a == NULL) {
      mb_module_2fdd072b8d1f404a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2fdd072b8d1f404a != NULL) {
      mb_entry_2fdd072b8d1f404a = GetProcAddress(mb_module_2fdd072b8d1f404a, "GdipGetFontStyle");
    }
  }
  return mb_entry_2fdd072b8d1f404a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc8f7bdb717000ebf8f88793(void * font, void * style) {
  void *mb_entry_2fdd072b8d1f404a = mb_resolve_2fdd072b8d1f404a();
  if (mb_entry_2fdd072b8d1f404a == NULL) {
  return 0;
  }
  mb_fn_2fdd072b8d1f404a mb_target_2fdd072b8d1f404a = (mb_fn_2fdd072b8d1f404a)mb_entry_2fdd072b8d1f404a;
  int32_t mb_result_2fdd072b8d1f404a = mb_target_2fdd072b8d1f404a((mb_agg_2fdd072b8d1f404a_p0 *)font, (int32_t *)style);
  return mb_result_2fdd072b8d1f404a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d8bd67a67321882a_p0;
typedef char mb_assert_d8bd67a67321882a_p0[(sizeof(mb_agg_d8bd67a67321882a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_d8bd67a67321882a_p0[(MB_ALIGNOF(mb_agg_d8bd67a67321882a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8bd67a67321882a)(mb_agg_d8bd67a67321882a_p0 *, int32_t *);

static mb_module_t mb_module_d8bd67a67321882a = NULL;
static void *mb_entry_d8bd67a67321882a = NULL;

static void *mb_resolve_d8bd67a67321882a(void) {
  if (mb_entry_d8bd67a67321882a == NULL) {
    if (mb_module_d8bd67a67321882a == NULL) {
      mb_module_d8bd67a67321882a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d8bd67a67321882a != NULL) {
      mb_entry_d8bd67a67321882a = GetProcAddress(mb_module_d8bd67a67321882a, "GdipGetFontUnit");
    }
  }
  return mb_entry_d8bd67a67321882a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e7cc616474e168fc1629c60(void * font, void * unit) {
  void *mb_entry_d8bd67a67321882a = mb_resolve_d8bd67a67321882a();
  if (mb_entry_d8bd67a67321882a == NULL) {
  return 0;
  }
  mb_fn_d8bd67a67321882a mb_target_d8bd67a67321882a = (mb_fn_d8bd67a67321882a)mb_entry_d8bd67a67321882a;
  int32_t mb_result_d8bd67a67321882a = mb_target_d8bd67a67321882a((mb_agg_d8bd67a67321882a_p0 *)font, (int32_t *)unit);
  return mb_result_d8bd67a67321882a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_af1080cfeed657d7_p0;
typedef char mb_assert_af1080cfeed657d7_p0[(sizeof(mb_agg_af1080cfeed657d7_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_af1080cfeed657d7_p0[(MB_ALIGNOF(mb_agg_af1080cfeed657d7_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af1080cfeed657d7)(mb_agg_af1080cfeed657d7_p0 * *);

static mb_module_t mb_module_af1080cfeed657d7 = NULL;
static void *mb_entry_af1080cfeed657d7 = NULL;

static void *mb_resolve_af1080cfeed657d7(void) {
  if (mb_entry_af1080cfeed657d7 == NULL) {
    if (mb_module_af1080cfeed657d7 == NULL) {
      mb_module_af1080cfeed657d7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_af1080cfeed657d7 != NULL) {
      mb_entry_af1080cfeed657d7 = GetProcAddress(mb_module_af1080cfeed657d7, "GdipGetGenericFontFamilyMonospace");
    }
  }
  return mb_entry_af1080cfeed657d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3113d40c5a7e44e79265ae74(void * native_family) {
  void *mb_entry_af1080cfeed657d7 = mb_resolve_af1080cfeed657d7();
  if (mb_entry_af1080cfeed657d7 == NULL) {
  return 0;
  }
  mb_fn_af1080cfeed657d7 mb_target_af1080cfeed657d7 = (mb_fn_af1080cfeed657d7)mb_entry_af1080cfeed657d7;
  int32_t mb_result_af1080cfeed657d7 = mb_target_af1080cfeed657d7((mb_agg_af1080cfeed657d7_p0 * *)native_family);
  return mb_result_af1080cfeed657d7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b1d43d982001c744_p0;
typedef char mb_assert_b1d43d982001c744_p0[(sizeof(mb_agg_b1d43d982001c744_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_b1d43d982001c744_p0[(MB_ALIGNOF(mb_agg_b1d43d982001c744_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1d43d982001c744)(mb_agg_b1d43d982001c744_p0 * *);

static mb_module_t mb_module_b1d43d982001c744 = NULL;
static void *mb_entry_b1d43d982001c744 = NULL;

static void *mb_resolve_b1d43d982001c744(void) {
  if (mb_entry_b1d43d982001c744 == NULL) {
    if (mb_module_b1d43d982001c744 == NULL) {
      mb_module_b1d43d982001c744 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b1d43d982001c744 != NULL) {
      mb_entry_b1d43d982001c744 = GetProcAddress(mb_module_b1d43d982001c744, "GdipGetGenericFontFamilySansSerif");
    }
  }
  return mb_entry_b1d43d982001c744;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c42b4b9ab11745fa4d49ac2b(void * native_family) {
  void *mb_entry_b1d43d982001c744 = mb_resolve_b1d43d982001c744();
  if (mb_entry_b1d43d982001c744 == NULL) {
  return 0;
  }
  mb_fn_b1d43d982001c744 mb_target_b1d43d982001c744 = (mb_fn_b1d43d982001c744)mb_entry_b1d43d982001c744;
  int32_t mb_result_b1d43d982001c744 = mb_target_b1d43d982001c744((mb_agg_b1d43d982001c744_p0 * *)native_family);
  return mb_result_b1d43d982001c744;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_bcaa67eec38f41b6_p0;
typedef char mb_assert_bcaa67eec38f41b6_p0[(sizeof(mb_agg_bcaa67eec38f41b6_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_bcaa67eec38f41b6_p0[(MB_ALIGNOF(mb_agg_bcaa67eec38f41b6_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcaa67eec38f41b6)(mb_agg_bcaa67eec38f41b6_p0 * *);

static mb_module_t mb_module_bcaa67eec38f41b6 = NULL;
static void *mb_entry_bcaa67eec38f41b6 = NULL;

static void *mb_resolve_bcaa67eec38f41b6(void) {
  if (mb_entry_bcaa67eec38f41b6 == NULL) {
    if (mb_module_bcaa67eec38f41b6 == NULL) {
      mb_module_bcaa67eec38f41b6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bcaa67eec38f41b6 != NULL) {
      mb_entry_bcaa67eec38f41b6 = GetProcAddress(mb_module_bcaa67eec38f41b6, "GdipGetGenericFontFamilySerif");
    }
  }
  return mb_entry_bcaa67eec38f41b6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e107c059812948a5bd4695(void * native_family) {
  void *mb_entry_bcaa67eec38f41b6 = mb_resolve_bcaa67eec38f41b6();
  if (mb_entry_bcaa67eec38f41b6 == NULL) {
  return 0;
  }
  mb_fn_bcaa67eec38f41b6 mb_target_bcaa67eec38f41b6 = (mb_fn_bcaa67eec38f41b6)mb_entry_bcaa67eec38f41b6;
  int32_t mb_result_bcaa67eec38f41b6 = mb_target_bcaa67eec38f41b6((mb_agg_bcaa67eec38f41b6_p0 * *)native_family);
  return mb_result_bcaa67eec38f41b6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_9902c36749876c0b_p0;
typedef char mb_assert_9902c36749876c0b_p0[(sizeof(mb_agg_9902c36749876c0b_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_9902c36749876c0b_p0[(MB_ALIGNOF(mb_agg_9902c36749876c0b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9902c36749876c0b)(mb_agg_9902c36749876c0b_p0 *, uint32_t *);

static mb_module_t mb_module_9902c36749876c0b = NULL;
static void *mb_entry_9902c36749876c0b = NULL;

static void *mb_resolve_9902c36749876c0b(void) {
  if (mb_entry_9902c36749876c0b == NULL) {
    if (mb_module_9902c36749876c0b == NULL) {
      mb_module_9902c36749876c0b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9902c36749876c0b != NULL) {
      mb_entry_9902c36749876c0b = GetProcAddress(mb_module_9902c36749876c0b, "GdipGetHatchBackgroundColor");
    }
  }
  return mb_entry_9902c36749876c0b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73ec741ed34097f8aad23dc(void * brush, void * backcol) {
  void *mb_entry_9902c36749876c0b = mb_resolve_9902c36749876c0b();
  if (mb_entry_9902c36749876c0b == NULL) {
  return 0;
  }
  mb_fn_9902c36749876c0b mb_target_9902c36749876c0b = (mb_fn_9902c36749876c0b)mb_entry_9902c36749876c0b;
  int32_t mb_result_9902c36749876c0b = mb_target_9902c36749876c0b((mb_agg_9902c36749876c0b_p0 *)brush, (uint32_t *)backcol);
  return mb_result_9902c36749876c0b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0d3d2c5e90b935df_p0;
typedef char mb_assert_0d3d2c5e90b935df_p0[(sizeof(mb_agg_0d3d2c5e90b935df_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_0d3d2c5e90b935df_p0[(MB_ALIGNOF(mb_agg_0d3d2c5e90b935df_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d3d2c5e90b935df)(mb_agg_0d3d2c5e90b935df_p0 *, uint32_t *);

static mb_module_t mb_module_0d3d2c5e90b935df = NULL;
static void *mb_entry_0d3d2c5e90b935df = NULL;

static void *mb_resolve_0d3d2c5e90b935df(void) {
  if (mb_entry_0d3d2c5e90b935df == NULL) {
    if (mb_module_0d3d2c5e90b935df == NULL) {
      mb_module_0d3d2c5e90b935df = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0d3d2c5e90b935df != NULL) {
      mb_entry_0d3d2c5e90b935df = GetProcAddress(mb_module_0d3d2c5e90b935df, "GdipGetHatchForegroundColor");
    }
  }
  return mb_entry_0d3d2c5e90b935df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c15537485c55a571ac849381(void * brush, void * forecol) {
  void *mb_entry_0d3d2c5e90b935df = mb_resolve_0d3d2c5e90b935df();
  if (mb_entry_0d3d2c5e90b935df == NULL) {
  return 0;
  }
  mb_fn_0d3d2c5e90b935df mb_target_0d3d2c5e90b935df = (mb_fn_0d3d2c5e90b935df)mb_entry_0d3d2c5e90b935df;
  int32_t mb_result_0d3d2c5e90b935df = mb_target_0d3d2c5e90b935df((mb_agg_0d3d2c5e90b935df_p0 *)brush, (uint32_t *)forecol);
  return mb_result_0d3d2c5e90b935df;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8a5cf865cf6b1bbc_p0;
typedef char mb_assert_8a5cf865cf6b1bbc_p0[(sizeof(mb_agg_8a5cf865cf6b1bbc_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8a5cf865cf6b1bbc_p0[(MB_ALIGNOF(mb_agg_8a5cf865cf6b1bbc_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a5cf865cf6b1bbc)(mb_agg_8a5cf865cf6b1bbc_p0 *, int32_t *);

static mb_module_t mb_module_8a5cf865cf6b1bbc = NULL;
static void *mb_entry_8a5cf865cf6b1bbc = NULL;

static void *mb_resolve_8a5cf865cf6b1bbc(void) {
  if (mb_entry_8a5cf865cf6b1bbc == NULL) {
    if (mb_module_8a5cf865cf6b1bbc == NULL) {
      mb_module_8a5cf865cf6b1bbc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8a5cf865cf6b1bbc != NULL) {
      mb_entry_8a5cf865cf6b1bbc = GetProcAddress(mb_module_8a5cf865cf6b1bbc, "GdipGetHatchStyle");
    }
  }
  return mb_entry_8a5cf865cf6b1bbc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fcd5318326c2f6f2e3e2bd2(void * brush, void * hatchstyle) {
  void *mb_entry_8a5cf865cf6b1bbc = mb_resolve_8a5cf865cf6b1bbc();
  if (mb_entry_8a5cf865cf6b1bbc == NULL) {
  return 0;
  }
  mb_fn_8a5cf865cf6b1bbc mb_target_8a5cf865cf6b1bbc = (mb_fn_8a5cf865cf6b1bbc)mb_entry_8a5cf865cf6b1bbc;
  int32_t mb_result_8a5cf865cf6b1bbc = mb_target_8a5cf865cf6b1bbc((mb_agg_8a5cf865cf6b1bbc_p0 *)brush, (int32_t *)hatchstyle);
  return mb_result_8a5cf865cf6b1bbc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_16e55dd59958d721_p0;
typedef char mb_assert_16e55dd59958d721_p0[(sizeof(mb_agg_16e55dd59958d721_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_16e55dd59958d721_p0[(MB_ALIGNOF(mb_agg_16e55dd59958d721_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16e55dd59958d721)(mb_agg_16e55dd59958d721_p0 *, void * *);

static mb_module_t mb_module_16e55dd59958d721 = NULL;
static void *mb_entry_16e55dd59958d721 = NULL;

static void *mb_resolve_16e55dd59958d721(void) {
  if (mb_entry_16e55dd59958d721 == NULL) {
    if (mb_module_16e55dd59958d721 == NULL) {
      mb_module_16e55dd59958d721 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_16e55dd59958d721 != NULL) {
      mb_entry_16e55dd59958d721 = GetProcAddress(mb_module_16e55dd59958d721, "GdipGetHemfFromMetafile");
    }
  }
  return mb_entry_16e55dd59958d721;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5624c16ea48420a334f718(void * metafile, void * h_emf) {
  void *mb_entry_16e55dd59958d721 = mb_resolve_16e55dd59958d721();
  if (mb_entry_16e55dd59958d721 == NULL) {
  return 0;
  }
  mb_fn_16e55dd59958d721 mb_target_16e55dd59958d721 = (mb_fn_16e55dd59958d721)mb_entry_16e55dd59958d721;
  int32_t mb_result_16e55dd59958d721 = mb_target_16e55dd59958d721((mb_agg_16e55dd59958d721_p0 *)metafile, (void * *)h_emf);
  return mb_result_16e55dd59958d721;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6358b058c56383e5_p0;
typedef char mb_assert_6358b058c56383e5_p0[(sizeof(mb_agg_6358b058c56383e5_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6358b058c56383e5_p0[(MB_ALIGNOF(mb_agg_6358b058c56383e5_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_6358b058c56383e5_p1;
typedef char mb_assert_6358b058c56383e5_p1[(sizeof(mb_agg_6358b058c56383e5_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_6358b058c56383e5_p1[(MB_ALIGNOF(mb_agg_6358b058c56383e5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6358b058c56383e5)(mb_agg_6358b058c56383e5_p0 *, mb_agg_6358b058c56383e5_p1 *, int32_t);

static mb_module_t mb_module_6358b058c56383e5 = NULL;
static void *mb_entry_6358b058c56383e5 = NULL;

static void *mb_resolve_6358b058c56383e5(void) {
  if (mb_entry_6358b058c56383e5 == NULL) {
    if (mb_module_6358b058c56383e5 == NULL) {
      mb_module_6358b058c56383e5 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6358b058c56383e5 != NULL) {
      mb_entry_6358b058c56383e5 = GetProcAddress(mb_module_6358b058c56383e5, "GdipGetImageAttributesAdjustedPalette");
    }
  }
  return mb_entry_6358b058c56383e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f2da6d60bb2756e50d93754(void * image_attr, void * color_palette, int32_t color_adjust_type) {
  void *mb_entry_6358b058c56383e5 = mb_resolve_6358b058c56383e5();
  if (mb_entry_6358b058c56383e5 == NULL) {
  return 0;
  }
  mb_fn_6358b058c56383e5 mb_target_6358b058c56383e5 = (mb_fn_6358b058c56383e5)mb_entry_6358b058c56383e5;
  int32_t mb_result_6358b058c56383e5 = mb_target_6358b058c56383e5((mb_agg_6358b058c56383e5_p0 *)image_attr, (mb_agg_6358b058c56383e5_p1 *)color_palette, color_adjust_type);
  return mb_result_6358b058c56383e5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a054f68a1feacba8_p0;
typedef char mb_assert_a054f68a1feacba8_p0[(sizeof(mb_agg_a054f68a1feacba8_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_a054f68a1feacba8_p0[(MB_ALIGNOF(mb_agg_a054f68a1feacba8_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a054f68a1feacba8_p1;
typedef char mb_assert_a054f68a1feacba8_p1[(sizeof(mb_agg_a054f68a1feacba8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a054f68a1feacba8_p1[(MB_ALIGNOF(mb_agg_a054f68a1feacba8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a054f68a1feacba8)(mb_agg_a054f68a1feacba8_p0 *, mb_agg_a054f68a1feacba8_p1 *, int32_t *);

static mb_module_t mb_module_a054f68a1feacba8 = NULL;
static void *mb_entry_a054f68a1feacba8 = NULL;

static void *mb_resolve_a054f68a1feacba8(void) {
  if (mb_entry_a054f68a1feacba8 == NULL) {
    if (mb_module_a054f68a1feacba8 == NULL) {
      mb_module_a054f68a1feacba8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a054f68a1feacba8 != NULL) {
      mb_entry_a054f68a1feacba8 = GetProcAddress(mb_module_a054f68a1feacba8, "GdipGetImageBounds");
    }
  }
  return mb_entry_a054f68a1feacba8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71803dc1c300a77dc821304d(void * image, void * src_rect, void * src_unit) {
  void *mb_entry_a054f68a1feacba8 = mb_resolve_a054f68a1feacba8();
  if (mb_entry_a054f68a1feacba8 == NULL) {
  return 0;
  }
  mb_fn_a054f68a1feacba8 mb_target_a054f68a1feacba8 = (mb_fn_a054f68a1feacba8)mb_entry_a054f68a1feacba8;
  int32_t mb_result_a054f68a1feacba8 = mb_target_a054f68a1feacba8((mb_agg_a054f68a1feacba8_p0 *)image, (mb_agg_a054f68a1feacba8_p1 *)src_rect, (int32_t *)src_unit);
  return mb_result_a054f68a1feacba8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_a788a4eaba4e5162_p2;
typedef char mb_assert_a788a4eaba4e5162_p2[(sizeof(mb_agg_a788a4eaba4e5162_p2) == 104) ? 1 : -1];
typedef char mb_assert_align_a788a4eaba4e5162_p2[(MB_ALIGNOF(mb_agg_a788a4eaba4e5162_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a788a4eaba4e5162)(uint32_t, uint32_t, mb_agg_a788a4eaba4e5162_p2 *);

static mb_module_t mb_module_a788a4eaba4e5162 = NULL;
static void *mb_entry_a788a4eaba4e5162 = NULL;

static void *mb_resolve_a788a4eaba4e5162(void) {
  if (mb_entry_a788a4eaba4e5162 == NULL) {
    if (mb_module_a788a4eaba4e5162 == NULL) {
      mb_module_a788a4eaba4e5162 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a788a4eaba4e5162 != NULL) {
      mb_entry_a788a4eaba4e5162 = GetProcAddress(mb_module_a788a4eaba4e5162, "GdipGetImageDecoders");
    }
  }
  return mb_entry_a788a4eaba4e5162;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c789e000acefe1007d381a0(uint32_t num_decoders, uint32_t size, void * decoders) {
  void *mb_entry_a788a4eaba4e5162 = mb_resolve_a788a4eaba4e5162();
  if (mb_entry_a788a4eaba4e5162 == NULL) {
  return 0;
  }
  mb_fn_a788a4eaba4e5162 mb_target_a788a4eaba4e5162 = (mb_fn_a788a4eaba4e5162)mb_entry_a788a4eaba4e5162;
  int32_t mb_result_a788a4eaba4e5162 = mb_target_a788a4eaba4e5162(num_decoders, size, (mb_agg_a788a4eaba4e5162_p2 *)decoders);
  return mb_result_a788a4eaba4e5162;
}

typedef int32_t (MB_CALL *mb_fn_047872ca4b7d371d)(uint32_t *, uint32_t *);

static mb_module_t mb_module_047872ca4b7d371d = NULL;
static void *mb_entry_047872ca4b7d371d = NULL;

static void *mb_resolve_047872ca4b7d371d(void) {
  if (mb_entry_047872ca4b7d371d == NULL) {
    if (mb_module_047872ca4b7d371d == NULL) {
      mb_module_047872ca4b7d371d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_047872ca4b7d371d != NULL) {
      mb_entry_047872ca4b7d371d = GetProcAddress(mb_module_047872ca4b7d371d, "GdipGetImageDecodersSize");
    }
  }
  return mb_entry_047872ca4b7d371d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9978b4db84a98f9c2a793179(void * num_decoders, void * size) {
  void *mb_entry_047872ca4b7d371d = mb_resolve_047872ca4b7d371d();
  if (mb_entry_047872ca4b7d371d == NULL) {
  return 0;
  }
  mb_fn_047872ca4b7d371d mb_target_047872ca4b7d371d = (mb_fn_047872ca4b7d371d)mb_entry_047872ca4b7d371d;
  int32_t mb_result_047872ca4b7d371d = mb_target_047872ca4b7d371d((uint32_t *)num_decoders, (uint32_t *)size);
  return mb_result_047872ca4b7d371d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_eefc748c1b38bc40_p0;
typedef char mb_assert_eefc748c1b38bc40_p0[(sizeof(mb_agg_eefc748c1b38bc40_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_eefc748c1b38bc40_p0[(MB_ALIGNOF(mb_agg_eefc748c1b38bc40_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eefc748c1b38bc40)(mb_agg_eefc748c1b38bc40_p0 *, float *, float *);

static mb_module_t mb_module_eefc748c1b38bc40 = NULL;
static void *mb_entry_eefc748c1b38bc40 = NULL;

static void *mb_resolve_eefc748c1b38bc40(void) {
  if (mb_entry_eefc748c1b38bc40 == NULL) {
    if (mb_module_eefc748c1b38bc40 == NULL) {
      mb_module_eefc748c1b38bc40 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_eefc748c1b38bc40 != NULL) {
      mb_entry_eefc748c1b38bc40 = GetProcAddress(mb_module_eefc748c1b38bc40, "GdipGetImageDimension");
    }
  }
  return mb_entry_eefc748c1b38bc40;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa7f0ce7c166ada2c0e512d(void * image, void * width, void * height) {
  void *mb_entry_eefc748c1b38bc40 = mb_resolve_eefc748c1b38bc40();
  if (mb_entry_eefc748c1b38bc40 == NULL) {
  return 0;
  }
  mb_fn_eefc748c1b38bc40 mb_target_eefc748c1b38bc40 = (mb_fn_eefc748c1b38bc40)mb_entry_eefc748c1b38bc40;
  int32_t mb_result_eefc748c1b38bc40 = mb_target_eefc748c1b38bc40((mb_agg_eefc748c1b38bc40_p0 *)image, (float *)width, (float *)height);
  return mb_result_eefc748c1b38bc40;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_c9559d1e7469474e_p2;
typedef char mb_assert_c9559d1e7469474e_p2[(sizeof(mb_agg_c9559d1e7469474e_p2) == 104) ? 1 : -1];
typedef char mb_assert_align_c9559d1e7469474e_p2[(MB_ALIGNOF(mb_agg_c9559d1e7469474e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9559d1e7469474e)(uint32_t, uint32_t, mb_agg_c9559d1e7469474e_p2 *);

static mb_module_t mb_module_c9559d1e7469474e = NULL;
static void *mb_entry_c9559d1e7469474e = NULL;

static void *mb_resolve_c9559d1e7469474e(void) {
  if (mb_entry_c9559d1e7469474e == NULL) {
    if (mb_module_c9559d1e7469474e == NULL) {
      mb_module_c9559d1e7469474e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c9559d1e7469474e != NULL) {
      mb_entry_c9559d1e7469474e = GetProcAddress(mb_module_c9559d1e7469474e, "GdipGetImageEncoders");
    }
  }
  return mb_entry_c9559d1e7469474e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ddb039d5341434ec375824c(uint32_t num_encoders, uint32_t size, void * encoders) {
  void *mb_entry_c9559d1e7469474e = mb_resolve_c9559d1e7469474e();
  if (mb_entry_c9559d1e7469474e == NULL) {
  return 0;
  }
  mb_fn_c9559d1e7469474e mb_target_c9559d1e7469474e = (mb_fn_c9559d1e7469474e)mb_entry_c9559d1e7469474e;
  int32_t mb_result_c9559d1e7469474e = mb_target_c9559d1e7469474e(num_encoders, size, (mb_agg_c9559d1e7469474e_p2 *)encoders);
  return mb_result_c9559d1e7469474e;
}

typedef int32_t (MB_CALL *mb_fn_2483194ac44301cb)(uint32_t *, uint32_t *);

static mb_module_t mb_module_2483194ac44301cb = NULL;
static void *mb_entry_2483194ac44301cb = NULL;

static void *mb_resolve_2483194ac44301cb(void) {
  if (mb_entry_2483194ac44301cb == NULL) {
    if (mb_module_2483194ac44301cb == NULL) {
      mb_module_2483194ac44301cb = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2483194ac44301cb != NULL) {
      mb_entry_2483194ac44301cb = GetProcAddress(mb_module_2483194ac44301cb, "GdipGetImageEncodersSize");
    }
  }
  return mb_entry_2483194ac44301cb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0514095ee351e7584781f46(void * num_encoders, void * size) {
  void *mb_entry_2483194ac44301cb = mb_resolve_2483194ac44301cb();
  if (mb_entry_2483194ac44301cb == NULL) {
  return 0;
  }
  mb_fn_2483194ac44301cb mb_target_2483194ac44301cb = (mb_fn_2483194ac44301cb)mb_entry_2483194ac44301cb;
  int32_t mb_result_2483194ac44301cb = mb_target_2483194ac44301cb((uint32_t *)num_encoders, (uint32_t *)size);
  return mb_result_2483194ac44301cb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_f482dc101c403f0d_p0;
typedef char mb_assert_f482dc101c403f0d_p0[(sizeof(mb_agg_f482dc101c403f0d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_f482dc101c403f0d_p0[(MB_ALIGNOF(mb_agg_f482dc101c403f0d_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f482dc101c403f0d)(mb_agg_f482dc101c403f0d_p0 *, uint32_t *);

static mb_module_t mb_module_f482dc101c403f0d = NULL;
static void *mb_entry_f482dc101c403f0d = NULL;

static void *mb_resolve_f482dc101c403f0d(void) {
  if (mb_entry_f482dc101c403f0d == NULL) {
    if (mb_module_f482dc101c403f0d == NULL) {
      mb_module_f482dc101c403f0d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f482dc101c403f0d != NULL) {
      mb_entry_f482dc101c403f0d = GetProcAddress(mb_module_f482dc101c403f0d, "GdipGetImageFlags");
    }
  }
  return mb_entry_f482dc101c403f0d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c2c0df4d27c6c3a93d774a7(void * image, void * flags) {
  void *mb_entry_f482dc101c403f0d = mb_resolve_f482dc101c403f0d();
  if (mb_entry_f482dc101c403f0d == NULL) {
  return 0;
  }
  mb_fn_f482dc101c403f0d mb_target_f482dc101c403f0d = (mb_fn_f482dc101c403f0d)mb_entry_f482dc101c403f0d;
  int32_t mb_result_f482dc101c403f0d = mb_target_f482dc101c403f0d((mb_agg_f482dc101c403f0d_p0 *)image, (uint32_t *)flags);
  return mb_result_f482dc101c403f0d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c112c42c39750812_p0;
typedef char mb_assert_c112c42c39750812_p0[(sizeof(mb_agg_c112c42c39750812_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c112c42c39750812_p0[(MB_ALIGNOF(mb_agg_c112c42c39750812_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c112c42c39750812_p1;
typedef char mb_assert_c112c42c39750812_p1[(sizeof(mb_agg_c112c42c39750812_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_c112c42c39750812_p1[(MB_ALIGNOF(mb_agg_c112c42c39750812_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c112c42c39750812)(mb_agg_c112c42c39750812_p0 *, mb_agg_c112c42c39750812_p1 * *);

static mb_module_t mb_module_c112c42c39750812 = NULL;
static void *mb_entry_c112c42c39750812 = NULL;

static void *mb_resolve_c112c42c39750812(void) {
  if (mb_entry_c112c42c39750812 == NULL) {
    if (mb_module_c112c42c39750812 == NULL) {
      mb_module_c112c42c39750812 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c112c42c39750812 != NULL) {
      mb_entry_c112c42c39750812 = GetProcAddress(mb_module_c112c42c39750812, "GdipGetImageGraphicsContext");
    }
  }
  return mb_entry_c112c42c39750812;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa65e1c4076b264206e7a085(void * image, void * graphics) {
  void *mb_entry_c112c42c39750812 = mb_resolve_c112c42c39750812();
  if (mb_entry_c112c42c39750812 == NULL) {
  return 0;
  }
  mb_fn_c112c42c39750812 mb_target_c112c42c39750812 = (mb_fn_c112c42c39750812)mb_entry_c112c42c39750812;
  int32_t mb_result_c112c42c39750812 = mb_target_c112c42c39750812((mb_agg_c112c42c39750812_p0 *)image, (mb_agg_c112c42c39750812_p1 * *)graphics);
  return mb_result_c112c42c39750812;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_f3730026b2673f11_p0;
typedef char mb_assert_f3730026b2673f11_p0[(sizeof(mb_agg_f3730026b2673f11_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_f3730026b2673f11_p0[(MB_ALIGNOF(mb_agg_f3730026b2673f11_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3730026b2673f11)(mb_agg_f3730026b2673f11_p0 *, uint32_t *);

static mb_module_t mb_module_f3730026b2673f11 = NULL;
static void *mb_entry_f3730026b2673f11 = NULL;

static void *mb_resolve_f3730026b2673f11(void) {
  if (mb_entry_f3730026b2673f11 == NULL) {
    if (mb_module_f3730026b2673f11 == NULL) {
      mb_module_f3730026b2673f11 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f3730026b2673f11 != NULL) {
      mb_entry_f3730026b2673f11 = GetProcAddress(mb_module_f3730026b2673f11, "GdipGetImageHeight");
    }
  }
  return mb_entry_f3730026b2673f11;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdfe2379a493c5758e15cbf2(void * image, void * height) {
  void *mb_entry_f3730026b2673f11 = mb_resolve_f3730026b2673f11();
  if (mb_entry_f3730026b2673f11 == NULL) {
  return 0;
  }
  mb_fn_f3730026b2673f11 mb_target_f3730026b2673f11 = (mb_fn_f3730026b2673f11)mb_entry_f3730026b2673f11;
  int32_t mb_result_f3730026b2673f11 = mb_target_f3730026b2673f11((mb_agg_f3730026b2673f11_p0 *)image, (uint32_t *)height);
  return mb_result_f3730026b2673f11;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_1caa2268e16f0faf_p0;
typedef char mb_assert_1caa2268e16f0faf_p0[(sizeof(mb_agg_1caa2268e16f0faf_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_1caa2268e16f0faf_p0[(MB_ALIGNOF(mb_agg_1caa2268e16f0faf_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1caa2268e16f0faf)(mb_agg_1caa2268e16f0faf_p0 *, float *);

static mb_module_t mb_module_1caa2268e16f0faf = NULL;
static void *mb_entry_1caa2268e16f0faf = NULL;

static void *mb_resolve_1caa2268e16f0faf(void) {
  if (mb_entry_1caa2268e16f0faf == NULL) {
    if (mb_module_1caa2268e16f0faf == NULL) {
      mb_module_1caa2268e16f0faf = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1caa2268e16f0faf != NULL) {
      mb_entry_1caa2268e16f0faf = GetProcAddress(mb_module_1caa2268e16f0faf, "GdipGetImageHorizontalResolution");
    }
  }
  return mb_entry_1caa2268e16f0faf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71aa51062243e7bddf5b773f(void * image, void * resolution) {
  void *mb_entry_1caa2268e16f0faf = mb_resolve_1caa2268e16f0faf();
  if (mb_entry_1caa2268e16f0faf == NULL) {
  return 0;
  }
  mb_fn_1caa2268e16f0faf mb_target_1caa2268e16f0faf = (mb_fn_1caa2268e16f0faf)mb_entry_1caa2268e16f0faf;
  int32_t mb_result_1caa2268e16f0faf = mb_target_1caa2268e16f0faf((mb_agg_1caa2268e16f0faf_p0 *)image, (float *)resolution);
  return mb_result_1caa2268e16f0faf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_89a4aa2ab32d0302_p0;
typedef char mb_assert_89a4aa2ab32d0302_p0[(sizeof(mb_agg_89a4aa2ab32d0302_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_89a4aa2ab32d0302_p0[(MB_ALIGNOF(mb_agg_89a4aa2ab32d0302_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_89a4aa2ab32d0302_p1;
typedef char mb_assert_89a4aa2ab32d0302_p1[(sizeof(mb_agg_89a4aa2ab32d0302_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_89a4aa2ab32d0302_p1[(MB_ALIGNOF(mb_agg_89a4aa2ab32d0302_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89a4aa2ab32d0302)(mb_agg_89a4aa2ab32d0302_p0 *, mb_agg_89a4aa2ab32d0302_p1 *);

static mb_module_t mb_module_89a4aa2ab32d0302 = NULL;
static void *mb_entry_89a4aa2ab32d0302 = NULL;

static void *mb_resolve_89a4aa2ab32d0302(void) {
  if (mb_entry_89a4aa2ab32d0302 == NULL) {
    if (mb_module_89a4aa2ab32d0302 == NULL) {
      mb_module_89a4aa2ab32d0302 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_89a4aa2ab32d0302 != NULL) {
      mb_entry_89a4aa2ab32d0302 = GetProcAddress(mb_module_89a4aa2ab32d0302, "GdipGetImageItemData");
    }
  }
  return mb_entry_89a4aa2ab32d0302;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_484f5c070a9ae9e36d833d34(void * image, void * item) {
  void *mb_entry_89a4aa2ab32d0302 = mb_resolve_89a4aa2ab32d0302();
  if (mb_entry_89a4aa2ab32d0302 == NULL) {
  return 0;
  }
  mb_fn_89a4aa2ab32d0302 mb_target_89a4aa2ab32d0302 = (mb_fn_89a4aa2ab32d0302)mb_entry_89a4aa2ab32d0302;
  int32_t mb_result_89a4aa2ab32d0302 = mb_target_89a4aa2ab32d0302((mb_agg_89a4aa2ab32d0302_p0 *)image, (mb_agg_89a4aa2ab32d0302_p1 *)item);
  return mb_result_89a4aa2ab32d0302;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b69b2291e8aaff06_p0;
typedef char mb_assert_b69b2291e8aaff06_p0[(sizeof(mb_agg_b69b2291e8aaff06_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_b69b2291e8aaff06_p0[(MB_ALIGNOF(mb_agg_b69b2291e8aaff06_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_b69b2291e8aaff06_p1;
typedef char mb_assert_b69b2291e8aaff06_p1[(sizeof(mb_agg_b69b2291e8aaff06_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_b69b2291e8aaff06_p1[(MB_ALIGNOF(mb_agg_b69b2291e8aaff06_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b69b2291e8aaff06)(mb_agg_b69b2291e8aaff06_p0 *, mb_agg_b69b2291e8aaff06_p1 *, int32_t);

static mb_module_t mb_module_b69b2291e8aaff06 = NULL;
static void *mb_entry_b69b2291e8aaff06 = NULL;

static void *mb_resolve_b69b2291e8aaff06(void) {
  if (mb_entry_b69b2291e8aaff06 == NULL) {
    if (mb_module_b69b2291e8aaff06 == NULL) {
      mb_module_b69b2291e8aaff06 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b69b2291e8aaff06 != NULL) {
      mb_entry_b69b2291e8aaff06 = GetProcAddress(mb_module_b69b2291e8aaff06, "GdipGetImagePalette");
    }
  }
  return mb_entry_b69b2291e8aaff06;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d9797d48dc5ef473abe01a(void * image, void * palette, int32_t size) {
  void *mb_entry_b69b2291e8aaff06 = mb_resolve_b69b2291e8aaff06();
  if (mb_entry_b69b2291e8aaff06 == NULL) {
  return 0;
  }
  mb_fn_b69b2291e8aaff06 mb_target_b69b2291e8aaff06 = (mb_fn_b69b2291e8aaff06)mb_entry_b69b2291e8aaff06;
  int32_t mb_result_b69b2291e8aaff06 = mb_target_b69b2291e8aaff06((mb_agg_b69b2291e8aaff06_p0 *)image, (mb_agg_b69b2291e8aaff06_p1 *)palette, size);
  return mb_result_b69b2291e8aaff06;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4bfddd40a0f614e0_p0;
typedef char mb_assert_4bfddd40a0f614e0_p0[(sizeof(mb_agg_4bfddd40a0f614e0_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_4bfddd40a0f614e0_p0[(MB_ALIGNOF(mb_agg_4bfddd40a0f614e0_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4bfddd40a0f614e0)(mb_agg_4bfddd40a0f614e0_p0 *, int32_t *);

static mb_module_t mb_module_4bfddd40a0f614e0 = NULL;
static void *mb_entry_4bfddd40a0f614e0 = NULL;

static void *mb_resolve_4bfddd40a0f614e0(void) {
  if (mb_entry_4bfddd40a0f614e0 == NULL) {
    if (mb_module_4bfddd40a0f614e0 == NULL) {
      mb_module_4bfddd40a0f614e0 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4bfddd40a0f614e0 != NULL) {
      mb_entry_4bfddd40a0f614e0 = GetProcAddress(mb_module_4bfddd40a0f614e0, "GdipGetImagePaletteSize");
    }
  }
  return mb_entry_4bfddd40a0f614e0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fee99439bb800fa67abfe79(void * image, void * size) {
  void *mb_entry_4bfddd40a0f614e0 = mb_resolve_4bfddd40a0f614e0();
  if (mb_entry_4bfddd40a0f614e0 == NULL) {
  return 0;
  }
  mb_fn_4bfddd40a0f614e0 mb_target_4bfddd40a0f614e0 = (mb_fn_4bfddd40a0f614e0)mb_entry_4bfddd40a0f614e0;
  int32_t mb_result_4bfddd40a0f614e0 = mb_target_4bfddd40a0f614e0((mb_agg_4bfddd40a0f614e0_p0 *)image, (int32_t *)size);
  return mb_result_4bfddd40a0f614e0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_39634ab4d9fc3e8e_p0;
typedef char mb_assert_39634ab4d9fc3e8e_p0[(sizeof(mb_agg_39634ab4d9fc3e8e_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_39634ab4d9fc3e8e_p0[(MB_ALIGNOF(mb_agg_39634ab4d9fc3e8e_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39634ab4d9fc3e8e)(mb_agg_39634ab4d9fc3e8e_p0 *, int32_t *);

static mb_module_t mb_module_39634ab4d9fc3e8e = NULL;
static void *mb_entry_39634ab4d9fc3e8e = NULL;

static void *mb_resolve_39634ab4d9fc3e8e(void) {
  if (mb_entry_39634ab4d9fc3e8e == NULL) {
    if (mb_module_39634ab4d9fc3e8e == NULL) {
      mb_module_39634ab4d9fc3e8e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_39634ab4d9fc3e8e != NULL) {
      mb_entry_39634ab4d9fc3e8e = GetProcAddress(mb_module_39634ab4d9fc3e8e, "GdipGetImagePixelFormat");
    }
  }
  return mb_entry_39634ab4d9fc3e8e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f33576af6fff15375ec3bcbe(void * image, void * format) {
  void *mb_entry_39634ab4d9fc3e8e = mb_resolve_39634ab4d9fc3e8e();
  if (mb_entry_39634ab4d9fc3e8e == NULL) {
  return 0;
  }
  mb_fn_39634ab4d9fc3e8e mb_target_39634ab4d9fc3e8e = (mb_fn_39634ab4d9fc3e8e)mb_entry_39634ab4d9fc3e8e;
  int32_t mb_result_39634ab4d9fc3e8e = mb_target_39634ab4d9fc3e8e((mb_agg_39634ab4d9fc3e8e_p0 *)image, (int32_t *)format);
  return mb_result_39634ab4d9fc3e8e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_807064234290d421_p0;
typedef char mb_assert_807064234290d421_p0[(sizeof(mb_agg_807064234290d421_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_807064234290d421_p0[(MB_ALIGNOF(mb_agg_807064234290d421_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_807064234290d421_p1;
typedef char mb_assert_807064234290d421_p1[(sizeof(mb_agg_807064234290d421_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_807064234290d421_p1[(MB_ALIGNOF(mb_agg_807064234290d421_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_807064234290d421)(mb_agg_807064234290d421_p0 *, mb_agg_807064234290d421_p1 *);

static mb_module_t mb_module_807064234290d421 = NULL;
static void *mb_entry_807064234290d421 = NULL;

static void *mb_resolve_807064234290d421(void) {
  if (mb_entry_807064234290d421 == NULL) {
    if (mb_module_807064234290d421 == NULL) {
      mb_module_807064234290d421 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_807064234290d421 != NULL) {
      mb_entry_807064234290d421 = GetProcAddress(mb_module_807064234290d421, "GdipGetImageRawFormat");
    }
  }
  return mb_entry_807064234290d421;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a4bd628519300b7f5db0f30(void * image, void * format) {
  void *mb_entry_807064234290d421 = mb_resolve_807064234290d421();
  if (mb_entry_807064234290d421 == NULL) {
  return 0;
  }
  mb_fn_807064234290d421 mb_target_807064234290d421 = (mb_fn_807064234290d421)mb_entry_807064234290d421;
  int32_t mb_result_807064234290d421 = mb_target_807064234290d421((mb_agg_807064234290d421_p0 *)image, (mb_agg_807064234290d421_p1 *)format);
  return mb_result_807064234290d421;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_f6e5c0c5c2fff10e_p0;
typedef char mb_assert_f6e5c0c5c2fff10e_p0[(sizeof(mb_agg_f6e5c0c5c2fff10e_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_f6e5c0c5c2fff10e_p0[(MB_ALIGNOF(mb_agg_f6e5c0c5c2fff10e_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_f6e5c0c5c2fff10e_p3;
typedef char mb_assert_f6e5c0c5c2fff10e_p3[(sizeof(mb_agg_f6e5c0c5c2fff10e_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_f6e5c0c5c2fff10e_p3[(MB_ALIGNOF(mb_agg_f6e5c0c5c2fff10e_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6e5c0c5c2fff10e)(mb_agg_f6e5c0c5c2fff10e_p0 *, uint32_t, uint32_t, mb_agg_f6e5c0c5c2fff10e_p3 * *, int64_t, void *);

static mb_module_t mb_module_f6e5c0c5c2fff10e = NULL;
static void *mb_entry_f6e5c0c5c2fff10e = NULL;

static void *mb_resolve_f6e5c0c5c2fff10e(void) {
  if (mb_entry_f6e5c0c5c2fff10e == NULL) {
    if (mb_module_f6e5c0c5c2fff10e == NULL) {
      mb_module_f6e5c0c5c2fff10e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f6e5c0c5c2fff10e != NULL) {
      mb_entry_f6e5c0c5c2fff10e = GetProcAddress(mb_module_f6e5c0c5c2fff10e, "GdipGetImageThumbnail");
    }
  }
  return mb_entry_f6e5c0c5c2fff10e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ccf4456e6923ae95672723(void * image, uint32_t thumb_width, uint32_t thumb_height, void * thumb_image, int64_t callback, void * callback_data) {
  void *mb_entry_f6e5c0c5c2fff10e = mb_resolve_f6e5c0c5c2fff10e();
  if (mb_entry_f6e5c0c5c2fff10e == NULL) {
  return 0;
  }
  mb_fn_f6e5c0c5c2fff10e mb_target_f6e5c0c5c2fff10e = (mb_fn_f6e5c0c5c2fff10e)mb_entry_f6e5c0c5c2fff10e;
  int32_t mb_result_f6e5c0c5c2fff10e = mb_target_f6e5c0c5c2fff10e((mb_agg_f6e5c0c5c2fff10e_p0 *)image, thumb_width, thumb_height, (mb_agg_f6e5c0c5c2fff10e_p3 * *)thumb_image, callback, callback_data);
  return mb_result_f6e5c0c5c2fff10e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_137f5538f69c036d_p0;
typedef char mb_assert_137f5538f69c036d_p0[(sizeof(mb_agg_137f5538f69c036d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_137f5538f69c036d_p0[(MB_ALIGNOF(mb_agg_137f5538f69c036d_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_137f5538f69c036d)(mb_agg_137f5538f69c036d_p0 *, int32_t *);

static mb_module_t mb_module_137f5538f69c036d = NULL;
static void *mb_entry_137f5538f69c036d = NULL;

static void *mb_resolve_137f5538f69c036d(void) {
  if (mb_entry_137f5538f69c036d == NULL) {
    if (mb_module_137f5538f69c036d == NULL) {
      mb_module_137f5538f69c036d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_137f5538f69c036d != NULL) {
      mb_entry_137f5538f69c036d = GetProcAddress(mb_module_137f5538f69c036d, "GdipGetImageType");
    }
  }
  return mb_entry_137f5538f69c036d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_481b58f86a9eebe3261f9ce8(void * image, void * type_) {
  void *mb_entry_137f5538f69c036d = mb_resolve_137f5538f69c036d();
  if (mb_entry_137f5538f69c036d == NULL) {
  return 0;
  }
  mb_fn_137f5538f69c036d mb_target_137f5538f69c036d = (mb_fn_137f5538f69c036d)mb_entry_137f5538f69c036d;
  int32_t mb_result_137f5538f69c036d = mb_target_137f5538f69c036d((mb_agg_137f5538f69c036d_p0 *)image, (int32_t *)type_);
  return mb_result_137f5538f69c036d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d06d183af8822f4c_p0;
typedef char mb_assert_d06d183af8822f4c_p0[(sizeof(mb_agg_d06d183af8822f4c_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_d06d183af8822f4c_p0[(MB_ALIGNOF(mb_agg_d06d183af8822f4c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d06d183af8822f4c)(mb_agg_d06d183af8822f4c_p0 *, float *);

static mb_module_t mb_module_d06d183af8822f4c = NULL;
static void *mb_entry_d06d183af8822f4c = NULL;

static void *mb_resolve_d06d183af8822f4c(void) {
  if (mb_entry_d06d183af8822f4c == NULL) {
    if (mb_module_d06d183af8822f4c == NULL) {
      mb_module_d06d183af8822f4c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d06d183af8822f4c != NULL) {
      mb_entry_d06d183af8822f4c = GetProcAddress(mb_module_d06d183af8822f4c, "GdipGetImageVerticalResolution");
    }
  }
  return mb_entry_d06d183af8822f4c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3477b83bad0d576ee492b2ce(void * image, void * resolution) {
  void *mb_entry_d06d183af8822f4c = mb_resolve_d06d183af8822f4c();
  if (mb_entry_d06d183af8822f4c == NULL) {
  return 0;
  }
  mb_fn_d06d183af8822f4c mb_target_d06d183af8822f4c = (mb_fn_d06d183af8822f4c)mb_entry_d06d183af8822f4c;
  int32_t mb_result_d06d183af8822f4c = mb_target_d06d183af8822f4c((mb_agg_d06d183af8822f4c_p0 *)image, (float *)resolution);
  return mb_result_d06d183af8822f4c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7f782188eb185b3d_p0;
typedef char mb_assert_7f782188eb185b3d_p0[(sizeof(mb_agg_7f782188eb185b3d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7f782188eb185b3d_p0[(MB_ALIGNOF(mb_agg_7f782188eb185b3d_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f782188eb185b3d)(mb_agg_7f782188eb185b3d_p0 *, uint32_t *);

static mb_module_t mb_module_7f782188eb185b3d = NULL;
static void *mb_entry_7f782188eb185b3d = NULL;

static void *mb_resolve_7f782188eb185b3d(void) {
  if (mb_entry_7f782188eb185b3d == NULL) {
    if (mb_module_7f782188eb185b3d == NULL) {
      mb_module_7f782188eb185b3d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7f782188eb185b3d != NULL) {
      mb_entry_7f782188eb185b3d = GetProcAddress(mb_module_7f782188eb185b3d, "GdipGetImageWidth");
    }
  }
  return mb_entry_7f782188eb185b3d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b75d826a1840ca80e9de45f(void * image, void * width) {
  void *mb_entry_7f782188eb185b3d = mb_resolve_7f782188eb185b3d();
  if (mb_entry_7f782188eb185b3d == NULL) {
  return 0;
  }
  mb_fn_7f782188eb185b3d mb_target_7f782188eb185b3d = (mb_fn_7f782188eb185b3d)mb_entry_7f782188eb185b3d;
  int32_t mb_result_7f782188eb185b3d = mb_target_7f782188eb185b3d((mb_agg_7f782188eb185b3d_p0 *)image, (uint32_t *)width);
  return mb_result_7f782188eb185b3d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_392ebbb6023c522b_p0;
typedef char mb_assert_392ebbb6023c522b_p0[(sizeof(mb_agg_392ebbb6023c522b_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_392ebbb6023c522b_p0[(MB_ALIGNOF(mb_agg_392ebbb6023c522b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_392ebbb6023c522b)(mb_agg_392ebbb6023c522b_p0 *, int32_t *);

static mb_module_t mb_module_392ebbb6023c522b = NULL;
static void *mb_entry_392ebbb6023c522b = NULL;

static void *mb_resolve_392ebbb6023c522b(void) {
  if (mb_entry_392ebbb6023c522b == NULL) {
    if (mb_module_392ebbb6023c522b == NULL) {
      mb_module_392ebbb6023c522b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_392ebbb6023c522b != NULL) {
      mb_entry_392ebbb6023c522b = GetProcAddress(mb_module_392ebbb6023c522b, "GdipGetInterpolationMode");
    }
  }
  return mb_entry_392ebbb6023c522b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_297ef8bb3a007903c513609b(void * graphics, void * interpolation_mode) {
  void *mb_entry_392ebbb6023c522b = mb_resolve_392ebbb6023c522b();
  if (mb_entry_392ebbb6023c522b == NULL) {
  return 0;
  }
  mb_fn_392ebbb6023c522b mb_target_392ebbb6023c522b = (mb_fn_392ebbb6023c522b)mb_entry_392ebbb6023c522b;
  int32_t mb_result_392ebbb6023c522b = mb_target_392ebbb6023c522b((mb_agg_392ebbb6023c522b_p0 *)graphics, (int32_t *)interpolation_mode);
  return mb_result_392ebbb6023c522b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_dc94b37b661157d9_p0;
typedef char mb_assert_dc94b37b661157d9_p0[(sizeof(mb_agg_dc94b37b661157d9_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_dc94b37b661157d9_p0[(MB_ALIGNOF(mb_agg_dc94b37b661157d9_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc94b37b661157d9)(mb_agg_dc94b37b661157d9_p0 *, float *, float *, int32_t);

static mb_module_t mb_module_dc94b37b661157d9 = NULL;
static void *mb_entry_dc94b37b661157d9 = NULL;

static void *mb_resolve_dc94b37b661157d9(void) {
  if (mb_entry_dc94b37b661157d9 == NULL) {
    if (mb_module_dc94b37b661157d9 == NULL) {
      mb_module_dc94b37b661157d9 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_dc94b37b661157d9 != NULL) {
      mb_entry_dc94b37b661157d9 = GetProcAddress(mb_module_dc94b37b661157d9, "GdipGetLineBlend");
    }
  }
  return mb_entry_dc94b37b661157d9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc25c6b7b25f8679354a261a(void * brush, void * blend, void * positions, int32_t count) {
  void *mb_entry_dc94b37b661157d9 = mb_resolve_dc94b37b661157d9();
  if (mb_entry_dc94b37b661157d9 == NULL) {
  return 0;
  }
  mb_fn_dc94b37b661157d9 mb_target_dc94b37b661157d9 = (mb_fn_dc94b37b661157d9)mb_entry_dc94b37b661157d9;
  int32_t mb_result_dc94b37b661157d9 = mb_target_dc94b37b661157d9((mb_agg_dc94b37b661157d9_p0 *)brush, (float *)blend, (float *)positions, count);
  return mb_result_dc94b37b661157d9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_44e8e6df0ce55885_p0;
typedef char mb_assert_44e8e6df0ce55885_p0[(sizeof(mb_agg_44e8e6df0ce55885_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_44e8e6df0ce55885_p0[(MB_ALIGNOF(mb_agg_44e8e6df0ce55885_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44e8e6df0ce55885)(mb_agg_44e8e6df0ce55885_p0 *, int32_t *);

static mb_module_t mb_module_44e8e6df0ce55885 = NULL;
static void *mb_entry_44e8e6df0ce55885 = NULL;

static void *mb_resolve_44e8e6df0ce55885(void) {
  if (mb_entry_44e8e6df0ce55885 == NULL) {
    if (mb_module_44e8e6df0ce55885 == NULL) {
      mb_module_44e8e6df0ce55885 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_44e8e6df0ce55885 != NULL) {
      mb_entry_44e8e6df0ce55885 = GetProcAddress(mb_module_44e8e6df0ce55885, "GdipGetLineBlendCount");
    }
  }
  return mb_entry_44e8e6df0ce55885;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d38ba9c7fa5753287ce88b7c(void * brush, void * count) {
  void *mb_entry_44e8e6df0ce55885 = mb_resolve_44e8e6df0ce55885();
  if (mb_entry_44e8e6df0ce55885 == NULL) {
  return 0;
  }
  mb_fn_44e8e6df0ce55885 mb_target_44e8e6df0ce55885 = (mb_fn_44e8e6df0ce55885)mb_entry_44e8e6df0ce55885;
  int32_t mb_result_44e8e6df0ce55885 = mb_target_44e8e6df0ce55885((mb_agg_44e8e6df0ce55885_p0 *)brush, (int32_t *)count);
  return mb_result_44e8e6df0ce55885;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_81d3c5feb5115774_p0;
typedef char mb_assert_81d3c5feb5115774_p0[(sizeof(mb_agg_81d3c5feb5115774_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_81d3c5feb5115774_p0[(MB_ALIGNOF(mb_agg_81d3c5feb5115774_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81d3c5feb5115774)(mb_agg_81d3c5feb5115774_p0 *, uint32_t *);

static mb_module_t mb_module_81d3c5feb5115774 = NULL;
static void *mb_entry_81d3c5feb5115774 = NULL;

static void *mb_resolve_81d3c5feb5115774(void) {
  if (mb_entry_81d3c5feb5115774 == NULL) {
    if (mb_module_81d3c5feb5115774 == NULL) {
      mb_module_81d3c5feb5115774 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_81d3c5feb5115774 != NULL) {
      mb_entry_81d3c5feb5115774 = GetProcAddress(mb_module_81d3c5feb5115774, "GdipGetLineColors");
    }
  }
  return mb_entry_81d3c5feb5115774;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b7d0fdf55bf64d8e7b5c829(void * brush, void * colors) {
  void *mb_entry_81d3c5feb5115774 = mb_resolve_81d3c5feb5115774();
  if (mb_entry_81d3c5feb5115774 == NULL) {
  return 0;
  }
  mb_fn_81d3c5feb5115774 mb_target_81d3c5feb5115774 = (mb_fn_81d3c5feb5115774)mb_entry_81d3c5feb5115774;
  int32_t mb_result_81d3c5feb5115774 = mb_target_81d3c5feb5115774((mb_agg_81d3c5feb5115774_p0 *)brush, (uint32_t *)colors);
  return mb_result_81d3c5feb5115774;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3fe75362d66cead8_p0;
typedef char mb_assert_3fe75362d66cead8_p0[(sizeof(mb_agg_3fe75362d66cead8_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3fe75362d66cead8_p0[(MB_ALIGNOF(mb_agg_3fe75362d66cead8_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fe75362d66cead8)(mb_agg_3fe75362d66cead8_p0 *, int32_t *);

static mb_module_t mb_module_3fe75362d66cead8 = NULL;
static void *mb_entry_3fe75362d66cead8 = NULL;

static void *mb_resolve_3fe75362d66cead8(void) {
  if (mb_entry_3fe75362d66cead8 == NULL) {
    if (mb_module_3fe75362d66cead8 == NULL) {
      mb_module_3fe75362d66cead8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3fe75362d66cead8 != NULL) {
      mb_entry_3fe75362d66cead8 = GetProcAddress(mb_module_3fe75362d66cead8, "GdipGetLineGammaCorrection");
    }
  }
  return mb_entry_3fe75362d66cead8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4800ccb38457c3a18c8d98b8(void * brush, void * use_gamma_correction) {
  void *mb_entry_3fe75362d66cead8 = mb_resolve_3fe75362d66cead8();
  if (mb_entry_3fe75362d66cead8 == NULL) {
  return 0;
  }
  mb_fn_3fe75362d66cead8 mb_target_3fe75362d66cead8 = (mb_fn_3fe75362d66cead8)mb_entry_3fe75362d66cead8;
  int32_t mb_result_3fe75362d66cead8 = mb_target_3fe75362d66cead8((mb_agg_3fe75362d66cead8_p0 *)brush, (int32_t *)use_gamma_correction);
  return mb_result_3fe75362d66cead8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7c5a8bdb2250980f_p0;
typedef char mb_assert_7c5a8bdb2250980f_p0[(sizeof(mb_agg_7c5a8bdb2250980f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7c5a8bdb2250980f_p0[(MB_ALIGNOF(mb_agg_7c5a8bdb2250980f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c5a8bdb2250980f)(mb_agg_7c5a8bdb2250980f_p0 *, uint32_t *, float *, int32_t);

static mb_module_t mb_module_7c5a8bdb2250980f = NULL;
static void *mb_entry_7c5a8bdb2250980f = NULL;

static void *mb_resolve_7c5a8bdb2250980f(void) {
  if (mb_entry_7c5a8bdb2250980f == NULL) {
    if (mb_module_7c5a8bdb2250980f == NULL) {
      mb_module_7c5a8bdb2250980f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7c5a8bdb2250980f != NULL) {
      mb_entry_7c5a8bdb2250980f = GetProcAddress(mb_module_7c5a8bdb2250980f, "GdipGetLinePresetBlend");
    }
  }
  return mb_entry_7c5a8bdb2250980f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c2603a33a4def770e1b21e5(void * brush, void * blend, void * positions, int32_t count) {
  void *mb_entry_7c5a8bdb2250980f = mb_resolve_7c5a8bdb2250980f();
  if (mb_entry_7c5a8bdb2250980f == NULL) {
  return 0;
  }
  mb_fn_7c5a8bdb2250980f mb_target_7c5a8bdb2250980f = (mb_fn_7c5a8bdb2250980f)mb_entry_7c5a8bdb2250980f;
  int32_t mb_result_7c5a8bdb2250980f = mb_target_7c5a8bdb2250980f((mb_agg_7c5a8bdb2250980f_p0 *)brush, (uint32_t *)blend, (float *)positions, count);
  return mb_result_7c5a8bdb2250980f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_9ca66a7581665626_p0;
typedef char mb_assert_9ca66a7581665626_p0[(sizeof(mb_agg_9ca66a7581665626_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_9ca66a7581665626_p0[(MB_ALIGNOF(mb_agg_9ca66a7581665626_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ca66a7581665626)(mb_agg_9ca66a7581665626_p0 *, int32_t *);

static mb_module_t mb_module_9ca66a7581665626 = NULL;
static void *mb_entry_9ca66a7581665626 = NULL;

static void *mb_resolve_9ca66a7581665626(void) {
  if (mb_entry_9ca66a7581665626 == NULL) {
    if (mb_module_9ca66a7581665626 == NULL) {
      mb_module_9ca66a7581665626 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9ca66a7581665626 != NULL) {
      mb_entry_9ca66a7581665626 = GetProcAddress(mb_module_9ca66a7581665626, "GdipGetLinePresetBlendCount");
    }
  }
  return mb_entry_9ca66a7581665626;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acafc61abbd18b6bb3144561(void * brush, void * count) {
  void *mb_entry_9ca66a7581665626 = mb_resolve_9ca66a7581665626();
  if (mb_entry_9ca66a7581665626 == NULL) {
  return 0;
  }
  mb_fn_9ca66a7581665626 mb_target_9ca66a7581665626 = (mb_fn_9ca66a7581665626)mb_entry_9ca66a7581665626;
  int32_t mb_result_9ca66a7581665626 = mb_target_9ca66a7581665626((mb_agg_9ca66a7581665626_p0 *)brush, (int32_t *)count);
  return mb_result_9ca66a7581665626;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_992460c503b7ee3a_p0;
typedef char mb_assert_992460c503b7ee3a_p0[(sizeof(mb_agg_992460c503b7ee3a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_992460c503b7ee3a_p0[(MB_ALIGNOF(mb_agg_992460c503b7ee3a_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_992460c503b7ee3a_p1;
typedef char mb_assert_992460c503b7ee3a_p1[(sizeof(mb_agg_992460c503b7ee3a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_992460c503b7ee3a_p1[(MB_ALIGNOF(mb_agg_992460c503b7ee3a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_992460c503b7ee3a)(mb_agg_992460c503b7ee3a_p0 *, mb_agg_992460c503b7ee3a_p1 *);

static mb_module_t mb_module_992460c503b7ee3a = NULL;
static void *mb_entry_992460c503b7ee3a = NULL;

static void *mb_resolve_992460c503b7ee3a(void) {
  if (mb_entry_992460c503b7ee3a == NULL) {
    if (mb_module_992460c503b7ee3a == NULL) {
      mb_module_992460c503b7ee3a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_992460c503b7ee3a != NULL) {
      mb_entry_992460c503b7ee3a = GetProcAddress(mb_module_992460c503b7ee3a, "GdipGetLineRect");
    }
  }
  return mb_entry_992460c503b7ee3a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4478da22eb7c407046d8ac8(void * brush, void * rect) {
  void *mb_entry_992460c503b7ee3a = mb_resolve_992460c503b7ee3a();
  if (mb_entry_992460c503b7ee3a == NULL) {
  return 0;
  }
  mb_fn_992460c503b7ee3a mb_target_992460c503b7ee3a = (mb_fn_992460c503b7ee3a)mb_entry_992460c503b7ee3a;
  int32_t mb_result_992460c503b7ee3a = mb_target_992460c503b7ee3a((mb_agg_992460c503b7ee3a_p0 *)brush, (mb_agg_992460c503b7ee3a_p1 *)rect);
  return mb_result_992460c503b7ee3a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_65004e7b293618cb_p0;
typedef char mb_assert_65004e7b293618cb_p0[(sizeof(mb_agg_65004e7b293618cb_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_65004e7b293618cb_p0[(MB_ALIGNOF(mb_agg_65004e7b293618cb_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_65004e7b293618cb_p1;
typedef char mb_assert_65004e7b293618cb_p1[(sizeof(mb_agg_65004e7b293618cb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_65004e7b293618cb_p1[(MB_ALIGNOF(mb_agg_65004e7b293618cb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65004e7b293618cb)(mb_agg_65004e7b293618cb_p0 *, mb_agg_65004e7b293618cb_p1 *);

static mb_module_t mb_module_65004e7b293618cb = NULL;
static void *mb_entry_65004e7b293618cb = NULL;

static void *mb_resolve_65004e7b293618cb(void) {
  if (mb_entry_65004e7b293618cb == NULL) {
    if (mb_module_65004e7b293618cb == NULL) {
      mb_module_65004e7b293618cb = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_65004e7b293618cb != NULL) {
      mb_entry_65004e7b293618cb = GetProcAddress(mb_module_65004e7b293618cb, "GdipGetLineRectI");
    }
  }
  return mb_entry_65004e7b293618cb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5e622742b151aa32130ef90(void * brush, void * rect) {
  void *mb_entry_65004e7b293618cb = mb_resolve_65004e7b293618cb();
  if (mb_entry_65004e7b293618cb == NULL) {
  return 0;
  }
  mb_fn_65004e7b293618cb mb_target_65004e7b293618cb = (mb_fn_65004e7b293618cb)mb_entry_65004e7b293618cb;
  int32_t mb_result_65004e7b293618cb = mb_target_65004e7b293618cb((mb_agg_65004e7b293618cb_p0 *)brush, (mb_agg_65004e7b293618cb_p1 *)rect);
  return mb_result_65004e7b293618cb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_250dff11be247330_p0;
typedef char mb_assert_250dff11be247330_p0[(sizeof(mb_agg_250dff11be247330_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_250dff11be247330_p0[(MB_ALIGNOF(mb_agg_250dff11be247330_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_250dff11be247330)(mb_agg_250dff11be247330_p0 *, int32_t, uint16_t *);

static mb_module_t mb_module_250dff11be247330 = NULL;
static void *mb_entry_250dff11be247330 = NULL;

static void *mb_resolve_250dff11be247330(void) {
  if (mb_entry_250dff11be247330 == NULL) {
    if (mb_module_250dff11be247330 == NULL) {
      mb_module_250dff11be247330 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_250dff11be247330 != NULL) {
      mb_entry_250dff11be247330 = GetProcAddress(mb_module_250dff11be247330, "GdipGetLineSpacing");
    }
  }
  return mb_entry_250dff11be247330;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3494fd5e0fa894c7acaacdf3(void * family, int32_t style, void * line_spacing) {
  void *mb_entry_250dff11be247330 = mb_resolve_250dff11be247330();
  if (mb_entry_250dff11be247330 == NULL) {
  return 0;
  }
  mb_fn_250dff11be247330 mb_target_250dff11be247330 = (mb_fn_250dff11be247330)mb_entry_250dff11be247330;
  int32_t mb_result_250dff11be247330 = mb_target_250dff11be247330((mb_agg_250dff11be247330_p0 *)family, style, (uint16_t *)line_spacing);
  return mb_result_250dff11be247330;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_1e95545c03419253_p0;
typedef char mb_assert_1e95545c03419253_p0[(sizeof(mb_agg_1e95545c03419253_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_1e95545c03419253_p0[(MB_ALIGNOF(mb_agg_1e95545c03419253_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e95545c03419253)(mb_agg_1e95545c03419253_p0 *, int64_t *);

static mb_module_t mb_module_1e95545c03419253 = NULL;
static void *mb_entry_1e95545c03419253 = NULL;

static void *mb_resolve_1e95545c03419253(void) {
  if (mb_entry_1e95545c03419253 == NULL) {
    if (mb_module_1e95545c03419253 == NULL) {
      mb_module_1e95545c03419253 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1e95545c03419253 != NULL) {
      mb_entry_1e95545c03419253 = GetProcAddress(mb_module_1e95545c03419253, "GdipGetLineTransform");
    }
  }
  return mb_entry_1e95545c03419253;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_004b8bfd349dda6bc38f98bf(void * brush, void * matrix) {
  void *mb_entry_1e95545c03419253 = mb_resolve_1e95545c03419253();
  if (mb_entry_1e95545c03419253 == NULL) {
  return 0;
  }
  mb_fn_1e95545c03419253 mb_target_1e95545c03419253 = (mb_fn_1e95545c03419253)mb_entry_1e95545c03419253;
  int32_t mb_result_1e95545c03419253 = mb_target_1e95545c03419253((mb_agg_1e95545c03419253_p0 *)brush, (int64_t *)matrix);
  return mb_result_1e95545c03419253;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a3aabf06cca2c8d7_p0;
typedef char mb_assert_a3aabf06cca2c8d7_p0[(sizeof(mb_agg_a3aabf06cca2c8d7_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_a3aabf06cca2c8d7_p0[(MB_ALIGNOF(mb_agg_a3aabf06cca2c8d7_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3aabf06cca2c8d7)(mb_agg_a3aabf06cca2c8d7_p0 *, int32_t *);

static mb_module_t mb_module_a3aabf06cca2c8d7 = NULL;
static void *mb_entry_a3aabf06cca2c8d7 = NULL;

static void *mb_resolve_a3aabf06cca2c8d7(void) {
  if (mb_entry_a3aabf06cca2c8d7 == NULL) {
    if (mb_module_a3aabf06cca2c8d7 == NULL) {
      mb_module_a3aabf06cca2c8d7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a3aabf06cca2c8d7 != NULL) {
      mb_entry_a3aabf06cca2c8d7 = GetProcAddress(mb_module_a3aabf06cca2c8d7, "GdipGetLineWrapMode");
    }
  }
  return mb_entry_a3aabf06cca2c8d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d0363ac349251245b26497(void * brush, void * wrapmode) {
  void *mb_entry_a3aabf06cca2c8d7 = mb_resolve_a3aabf06cca2c8d7();
  if (mb_entry_a3aabf06cca2c8d7 == NULL) {
  return 0;
  }
  mb_fn_a3aabf06cca2c8d7 mb_target_a3aabf06cca2c8d7 = (mb_fn_a3aabf06cca2c8d7)mb_entry_a3aabf06cca2c8d7;
  int32_t mb_result_a3aabf06cca2c8d7 = mb_target_a3aabf06cca2c8d7((mb_agg_a3aabf06cca2c8d7_p0 *)brush, (int32_t *)wrapmode);
  return mb_result_a3aabf06cca2c8d7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_78f4e03ea5843119_p0;
typedef char mb_assert_78f4e03ea5843119_p0[(sizeof(mb_agg_78f4e03ea5843119_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_78f4e03ea5843119_p0[(MB_ALIGNOF(mb_agg_78f4e03ea5843119_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_78f4e03ea5843119_p1;
typedef char mb_assert_78f4e03ea5843119_p1[(sizeof(mb_agg_78f4e03ea5843119_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_78f4e03ea5843119_p1[(MB_ALIGNOF(mb_agg_78f4e03ea5843119_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_78f4e03ea5843119_p2;
typedef char mb_assert_78f4e03ea5843119_p2[(sizeof(mb_agg_78f4e03ea5843119_p2) == 60) ? 1 : -1];
typedef char mb_assert_align_78f4e03ea5843119_p2[(MB_ALIGNOF(mb_agg_78f4e03ea5843119_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78f4e03ea5843119)(mb_agg_78f4e03ea5843119_p0 *, mb_agg_78f4e03ea5843119_p1 *, mb_agg_78f4e03ea5843119_p2 *);

static mb_module_t mb_module_78f4e03ea5843119 = NULL;
static void *mb_entry_78f4e03ea5843119 = NULL;

static void *mb_resolve_78f4e03ea5843119(void) {
  if (mb_entry_78f4e03ea5843119 == NULL) {
    if (mb_module_78f4e03ea5843119 == NULL) {
      mb_module_78f4e03ea5843119 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_78f4e03ea5843119 != NULL) {
      mb_entry_78f4e03ea5843119 = GetProcAddress(mb_module_78f4e03ea5843119, "GdipGetLogFontA");
    }
  }
  return mb_entry_78f4e03ea5843119;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22d1568f86abb71278519823(void * font, void * graphics, void * logfont_a) {
  void *mb_entry_78f4e03ea5843119 = mb_resolve_78f4e03ea5843119();
  if (mb_entry_78f4e03ea5843119 == NULL) {
  return 0;
  }
  mb_fn_78f4e03ea5843119 mb_target_78f4e03ea5843119 = (mb_fn_78f4e03ea5843119)mb_entry_78f4e03ea5843119;
  int32_t mb_result_78f4e03ea5843119 = mb_target_78f4e03ea5843119((mb_agg_78f4e03ea5843119_p0 *)font, (mb_agg_78f4e03ea5843119_p1 *)graphics, (mb_agg_78f4e03ea5843119_p2 *)logfont_a);
  return mb_result_78f4e03ea5843119;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_da75f4569fb54b3a_p0;
typedef char mb_assert_da75f4569fb54b3a_p0[(sizeof(mb_agg_da75f4569fb54b3a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_da75f4569fb54b3a_p0[(MB_ALIGNOF(mb_agg_da75f4569fb54b3a_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_da75f4569fb54b3a_p1;
typedef char mb_assert_da75f4569fb54b3a_p1[(sizeof(mb_agg_da75f4569fb54b3a_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_da75f4569fb54b3a_p1[(MB_ALIGNOF(mb_agg_da75f4569fb54b3a_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[92]; } mb_agg_da75f4569fb54b3a_p2;
typedef char mb_assert_da75f4569fb54b3a_p2[(sizeof(mb_agg_da75f4569fb54b3a_p2) == 92) ? 1 : -1];
typedef char mb_assert_align_da75f4569fb54b3a_p2[(MB_ALIGNOF(mb_agg_da75f4569fb54b3a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da75f4569fb54b3a)(mb_agg_da75f4569fb54b3a_p0 *, mb_agg_da75f4569fb54b3a_p1 *, mb_agg_da75f4569fb54b3a_p2 *);

static mb_module_t mb_module_da75f4569fb54b3a = NULL;
static void *mb_entry_da75f4569fb54b3a = NULL;

static void *mb_resolve_da75f4569fb54b3a(void) {
  if (mb_entry_da75f4569fb54b3a == NULL) {
    if (mb_module_da75f4569fb54b3a == NULL) {
      mb_module_da75f4569fb54b3a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_da75f4569fb54b3a != NULL) {
      mb_entry_da75f4569fb54b3a = GetProcAddress(mb_module_da75f4569fb54b3a, "GdipGetLogFontW");
    }
  }
  return mb_entry_da75f4569fb54b3a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58e716501d8e29ecd27d6285(void * font, void * graphics, void * logfont_w) {
  void *mb_entry_da75f4569fb54b3a = mb_resolve_da75f4569fb54b3a();
  if (mb_entry_da75f4569fb54b3a == NULL) {
  return 0;
  }
  mb_fn_da75f4569fb54b3a mb_target_da75f4569fb54b3a = (mb_fn_da75f4569fb54b3a)mb_entry_da75f4569fb54b3a;
  int32_t mb_result_da75f4569fb54b3a = mb_target_da75f4569fb54b3a((mb_agg_da75f4569fb54b3a_p0 *)font, (mb_agg_da75f4569fb54b3a_p1 *)graphics, (mb_agg_da75f4569fb54b3a_p2 *)logfont_w);
  return mb_result_da75f4569fb54b3a;
}

typedef int32_t (MB_CALL *mb_fn_9dcfec0f41a10786)(int64_t *, float *);

static mb_module_t mb_module_9dcfec0f41a10786 = NULL;
static void *mb_entry_9dcfec0f41a10786 = NULL;

static void *mb_resolve_9dcfec0f41a10786(void) {
  if (mb_entry_9dcfec0f41a10786 == NULL) {
    if (mb_module_9dcfec0f41a10786 == NULL) {
      mb_module_9dcfec0f41a10786 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9dcfec0f41a10786 != NULL) {
      mb_entry_9dcfec0f41a10786 = GetProcAddress(mb_module_9dcfec0f41a10786, "GdipGetMatrixElements");
    }
  }
  return mb_entry_9dcfec0f41a10786;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8839643dbf732f1561576fca(void * matrix, void * matrix_out) {
  void *mb_entry_9dcfec0f41a10786 = mb_resolve_9dcfec0f41a10786();
  if (mb_entry_9dcfec0f41a10786 == NULL) {
  return 0;
  }
  mb_fn_9dcfec0f41a10786 mb_target_9dcfec0f41a10786 = (mb_fn_9dcfec0f41a10786)mb_entry_9dcfec0f41a10786;
  int32_t mb_result_9dcfec0f41a10786 = mb_target_9dcfec0f41a10786((int64_t *)matrix, (float *)matrix_out);
  return mb_result_9dcfec0f41a10786;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_42ced2fd0ba82f91_p0;
typedef char mb_assert_42ced2fd0ba82f91_p0[(sizeof(mb_agg_42ced2fd0ba82f91_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_42ced2fd0ba82f91_p0[(MB_ALIGNOF(mb_agg_42ced2fd0ba82f91_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42ced2fd0ba82f91)(mb_agg_42ced2fd0ba82f91_p0 *, uint32_t *);

static mb_module_t mb_module_42ced2fd0ba82f91 = NULL;
static void *mb_entry_42ced2fd0ba82f91 = NULL;

static void *mb_resolve_42ced2fd0ba82f91(void) {
  if (mb_entry_42ced2fd0ba82f91 == NULL) {
    if (mb_module_42ced2fd0ba82f91 == NULL) {
      mb_module_42ced2fd0ba82f91 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_42ced2fd0ba82f91 != NULL) {
      mb_entry_42ced2fd0ba82f91 = GetProcAddress(mb_module_42ced2fd0ba82f91, "GdipGetMetafileDownLevelRasterizationLimit");
    }
  }
  return mb_entry_42ced2fd0ba82f91;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec99b55de73c22874d426ca1(void * metafile, void * metafile_rasterization_limit_dpi) {
  void *mb_entry_42ced2fd0ba82f91 = mb_resolve_42ced2fd0ba82f91();
  if (mb_entry_42ced2fd0ba82f91 == NULL) {
  return 0;
  }
  mb_fn_42ced2fd0ba82f91 mb_target_42ced2fd0ba82f91 = (mb_fn_42ced2fd0ba82f91)mb_entry_42ced2fd0ba82f91;
  int32_t mb_result_42ced2fd0ba82f91 = mb_target_42ced2fd0ba82f91((mb_agg_42ced2fd0ba82f91_p0 *)metafile, (uint32_t *)metafile_rasterization_limit_dpi);
  return mb_result_42ced2fd0ba82f91;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[140]; } mb_agg_aea678ac645690c7_p1;
typedef char mb_assert_aea678ac645690c7_p1[(sizeof(mb_agg_aea678ac645690c7_p1) == 140) ? 1 : -1];
typedef char mb_assert_align_aea678ac645690c7_p1[(MB_ALIGNOF(mb_agg_aea678ac645690c7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aea678ac645690c7)(void *, mb_agg_aea678ac645690c7_p1 *);

static mb_module_t mb_module_aea678ac645690c7 = NULL;
static void *mb_entry_aea678ac645690c7 = NULL;

static void *mb_resolve_aea678ac645690c7(void) {
  if (mb_entry_aea678ac645690c7 == NULL) {
    if (mb_module_aea678ac645690c7 == NULL) {
      mb_module_aea678ac645690c7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_aea678ac645690c7 != NULL) {
      mb_entry_aea678ac645690c7 = GetProcAddress(mb_module_aea678ac645690c7, "GdipGetMetafileHeaderFromEmf");
    }
  }
  return mb_entry_aea678ac645690c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f1793f6b4c325c3f0b98c5d(void * h_emf, void * header) {
  void *mb_entry_aea678ac645690c7 = mb_resolve_aea678ac645690c7();
  if (mb_entry_aea678ac645690c7 == NULL) {
  return 0;
  }
  mb_fn_aea678ac645690c7 mb_target_aea678ac645690c7 = (mb_fn_aea678ac645690c7)mb_entry_aea678ac645690c7;
  int32_t mb_result_aea678ac645690c7 = mb_target_aea678ac645690c7(h_emf, (mb_agg_aea678ac645690c7_p1 *)header);
  return mb_result_aea678ac645690c7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[140]; } mb_agg_9e3c291414eaa529_p1;
typedef char mb_assert_9e3c291414eaa529_p1[(sizeof(mb_agg_9e3c291414eaa529_p1) == 140) ? 1 : -1];
typedef char mb_assert_align_9e3c291414eaa529_p1[(MB_ALIGNOF(mb_agg_9e3c291414eaa529_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e3c291414eaa529)(uint16_t *, mb_agg_9e3c291414eaa529_p1 *);

static mb_module_t mb_module_9e3c291414eaa529 = NULL;
static void *mb_entry_9e3c291414eaa529 = NULL;

static void *mb_resolve_9e3c291414eaa529(void) {
  if (mb_entry_9e3c291414eaa529 == NULL) {
    if (mb_module_9e3c291414eaa529 == NULL) {
      mb_module_9e3c291414eaa529 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9e3c291414eaa529 != NULL) {
      mb_entry_9e3c291414eaa529 = GetProcAddress(mb_module_9e3c291414eaa529, "GdipGetMetafileHeaderFromFile");
    }
  }
  return mb_entry_9e3c291414eaa529;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac0375ae2bd6ec3b302de0ee(void * filename, void * header) {
  void *mb_entry_9e3c291414eaa529 = mb_resolve_9e3c291414eaa529();
  if (mb_entry_9e3c291414eaa529 == NULL) {
  return 0;
  }
  mb_fn_9e3c291414eaa529 mb_target_9e3c291414eaa529 = (mb_fn_9e3c291414eaa529)mb_entry_9e3c291414eaa529;
  int32_t mb_result_9e3c291414eaa529 = mb_target_9e3c291414eaa529((uint16_t *)filename, (mb_agg_9e3c291414eaa529_p1 *)header);
  return mb_result_9e3c291414eaa529;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_28d74face667c2ea_p0;
typedef char mb_assert_28d74face667c2ea_p0[(sizeof(mb_agg_28d74face667c2ea_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_28d74face667c2ea_p0[(MB_ALIGNOF(mb_agg_28d74face667c2ea_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[140]; } mb_agg_28d74face667c2ea_p1;
typedef char mb_assert_28d74face667c2ea_p1[(sizeof(mb_agg_28d74face667c2ea_p1) == 140) ? 1 : -1];
typedef char mb_assert_align_28d74face667c2ea_p1[(MB_ALIGNOF(mb_agg_28d74face667c2ea_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28d74face667c2ea)(mb_agg_28d74face667c2ea_p0 *, mb_agg_28d74face667c2ea_p1 *);

static mb_module_t mb_module_28d74face667c2ea = NULL;
static void *mb_entry_28d74face667c2ea = NULL;

static void *mb_resolve_28d74face667c2ea(void) {
  if (mb_entry_28d74face667c2ea == NULL) {
    if (mb_module_28d74face667c2ea == NULL) {
      mb_module_28d74face667c2ea = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_28d74face667c2ea != NULL) {
      mb_entry_28d74face667c2ea = GetProcAddress(mb_module_28d74face667c2ea, "GdipGetMetafileHeaderFromMetafile");
    }
  }
  return mb_entry_28d74face667c2ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcca261edc91e930f7f8cc88(void * metafile, void * header) {
  void *mb_entry_28d74face667c2ea = mb_resolve_28d74face667c2ea();
  if (mb_entry_28d74face667c2ea == NULL) {
  return 0;
  }
  mb_fn_28d74face667c2ea mb_target_28d74face667c2ea = (mb_fn_28d74face667c2ea)mb_entry_28d74face667c2ea;
  int32_t mb_result_28d74face667c2ea = mb_target_28d74face667c2ea((mb_agg_28d74face667c2ea_p0 *)metafile, (mb_agg_28d74face667c2ea_p1 *)header);
  return mb_result_28d74face667c2ea;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[140]; } mb_agg_f15ecb7f939d2118_p1;
typedef char mb_assert_f15ecb7f939d2118_p1[(sizeof(mb_agg_f15ecb7f939d2118_p1) == 140) ? 1 : -1];
typedef char mb_assert_align_f15ecb7f939d2118_p1[(MB_ALIGNOF(mb_agg_f15ecb7f939d2118_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f15ecb7f939d2118)(void *, mb_agg_f15ecb7f939d2118_p1 *);

static mb_module_t mb_module_f15ecb7f939d2118 = NULL;
static void *mb_entry_f15ecb7f939d2118 = NULL;

static void *mb_resolve_f15ecb7f939d2118(void) {
  if (mb_entry_f15ecb7f939d2118 == NULL) {
    if (mb_module_f15ecb7f939d2118 == NULL) {
      mb_module_f15ecb7f939d2118 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f15ecb7f939d2118 != NULL) {
      mb_entry_f15ecb7f939d2118 = GetProcAddress(mb_module_f15ecb7f939d2118, "GdipGetMetafileHeaderFromStream");
    }
  }
  return mb_entry_f15ecb7f939d2118;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52136243c3da2943ffd7328a(void * stream, void * header) {
  void *mb_entry_f15ecb7f939d2118 = mb_resolve_f15ecb7f939d2118();
  if (mb_entry_f15ecb7f939d2118 == NULL) {
  return 0;
  }
  mb_fn_f15ecb7f939d2118 mb_target_f15ecb7f939d2118 = (mb_fn_f15ecb7f939d2118)mb_entry_f15ecb7f939d2118;
  int32_t mb_result_f15ecb7f939d2118 = mb_target_f15ecb7f939d2118(stream, (mb_agg_f15ecb7f939d2118_p1 *)header);
  return mb_result_f15ecb7f939d2118;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[22]; } mb_agg_4d2d7c7ae06a2fc1_p1;
typedef char mb_assert_4d2d7c7ae06a2fc1_p1[(sizeof(mb_agg_4d2d7c7ae06a2fc1_p1) == 22) ? 1 : -1];
typedef char mb_assert_align_4d2d7c7ae06a2fc1_p1[(MB_ALIGNOF(mb_agg_4d2d7c7ae06a2fc1_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[140]; } mb_agg_4d2d7c7ae06a2fc1_p2;
typedef char mb_assert_4d2d7c7ae06a2fc1_p2[(sizeof(mb_agg_4d2d7c7ae06a2fc1_p2) == 140) ? 1 : -1];
typedef char mb_assert_align_4d2d7c7ae06a2fc1_p2[(MB_ALIGNOF(mb_agg_4d2d7c7ae06a2fc1_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d2d7c7ae06a2fc1)(void *, mb_agg_4d2d7c7ae06a2fc1_p1 *, mb_agg_4d2d7c7ae06a2fc1_p2 *);

static mb_module_t mb_module_4d2d7c7ae06a2fc1 = NULL;
static void *mb_entry_4d2d7c7ae06a2fc1 = NULL;

static void *mb_resolve_4d2d7c7ae06a2fc1(void) {
  if (mb_entry_4d2d7c7ae06a2fc1 == NULL) {
    if (mb_module_4d2d7c7ae06a2fc1 == NULL) {
      mb_module_4d2d7c7ae06a2fc1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4d2d7c7ae06a2fc1 != NULL) {
      mb_entry_4d2d7c7ae06a2fc1 = GetProcAddress(mb_module_4d2d7c7ae06a2fc1, "GdipGetMetafileHeaderFromWmf");
    }
  }
  return mb_entry_4d2d7c7ae06a2fc1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d851c0f04ea315d815aabc03(void * h_wmf, void * wmf_placeable_file_header, void * header) {
  void *mb_entry_4d2d7c7ae06a2fc1 = mb_resolve_4d2d7c7ae06a2fc1();
  if (mb_entry_4d2d7c7ae06a2fc1 == NULL) {
  return 0;
  }
  mb_fn_4d2d7c7ae06a2fc1 mb_target_4d2d7c7ae06a2fc1 = (mb_fn_4d2d7c7ae06a2fc1)mb_entry_4d2d7c7ae06a2fc1;
  int32_t mb_result_4d2d7c7ae06a2fc1 = mb_target_4d2d7c7ae06a2fc1(h_wmf, (mb_agg_4d2d7c7ae06a2fc1_p1 *)wmf_placeable_file_header, (mb_agg_4d2d7c7ae06a2fc1_p2 *)header);
  return mb_result_4d2d7c7ae06a2fc1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3d34c3a4b657de71_p0;
typedef char mb_assert_3d34c3a4b657de71_p0[(sizeof(mb_agg_3d34c3a4b657de71_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3d34c3a4b657de71_p0[(MB_ALIGNOF(mb_agg_3d34c3a4b657de71_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d34c3a4b657de71)(mb_agg_3d34c3a4b657de71_p0 *, uint32_t *);

static mb_module_t mb_module_3d34c3a4b657de71 = NULL;
static void *mb_entry_3d34c3a4b657de71 = NULL;

static void *mb_resolve_3d34c3a4b657de71(void) {
  if (mb_entry_3d34c3a4b657de71 == NULL) {
    if (mb_module_3d34c3a4b657de71 == NULL) {
      mb_module_3d34c3a4b657de71 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3d34c3a4b657de71 != NULL) {
      mb_entry_3d34c3a4b657de71 = GetProcAddress(mb_module_3d34c3a4b657de71, "GdipGetNearestColor");
    }
  }
  return mb_entry_3d34c3a4b657de71;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbd551e73680ec2b572b1ac0(void * graphics, void * argb) {
  void *mb_entry_3d34c3a4b657de71 = mb_resolve_3d34c3a4b657de71();
  if (mb_entry_3d34c3a4b657de71 == NULL) {
  return 0;
  }
  mb_fn_3d34c3a4b657de71 mb_target_3d34c3a4b657de71 = (mb_fn_3d34c3a4b657de71)mb_entry_3d34c3a4b657de71;
  int32_t mb_result_3d34c3a4b657de71 = mb_target_3d34c3a4b657de71((mb_agg_3d34c3a4b657de71_p0 *)graphics, (uint32_t *)argb);
  return mb_result_3d34c3a4b657de71;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_cb96209c4f5cf40d_p0;
typedef char mb_assert_cb96209c4f5cf40d_p0[(sizeof(mb_agg_cb96209c4f5cf40d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_cb96209c4f5cf40d_p0[(MB_ALIGNOF(mb_agg_cb96209c4f5cf40d_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb96209c4f5cf40d)(mb_agg_cb96209c4f5cf40d_p0 *, float *);

static mb_module_t mb_module_cb96209c4f5cf40d = NULL;
static void *mb_entry_cb96209c4f5cf40d = NULL;

static void *mb_resolve_cb96209c4f5cf40d(void) {
  if (mb_entry_cb96209c4f5cf40d == NULL) {
    if (mb_module_cb96209c4f5cf40d == NULL) {
      mb_module_cb96209c4f5cf40d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_cb96209c4f5cf40d != NULL) {
      mb_entry_cb96209c4f5cf40d = GetProcAddress(mb_module_cb96209c4f5cf40d, "GdipGetPageScale");
    }
  }
  return mb_entry_cb96209c4f5cf40d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1365f84835f3d434aff28f66(void * graphics, void * scale) {
  void *mb_entry_cb96209c4f5cf40d = mb_resolve_cb96209c4f5cf40d();
  if (mb_entry_cb96209c4f5cf40d == NULL) {
  return 0;
  }
  mb_fn_cb96209c4f5cf40d mb_target_cb96209c4f5cf40d = (mb_fn_cb96209c4f5cf40d)mb_entry_cb96209c4f5cf40d;
  int32_t mb_result_cb96209c4f5cf40d = mb_target_cb96209c4f5cf40d((mb_agg_cb96209c4f5cf40d_p0 *)graphics, (float *)scale);
  return mb_result_cb96209c4f5cf40d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_649377d2108e9c8f_p0;
typedef char mb_assert_649377d2108e9c8f_p0[(sizeof(mb_agg_649377d2108e9c8f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_649377d2108e9c8f_p0[(MB_ALIGNOF(mb_agg_649377d2108e9c8f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_649377d2108e9c8f)(mb_agg_649377d2108e9c8f_p0 *, int32_t *);

static mb_module_t mb_module_649377d2108e9c8f = NULL;
static void *mb_entry_649377d2108e9c8f = NULL;

static void *mb_resolve_649377d2108e9c8f(void) {
  if (mb_entry_649377d2108e9c8f == NULL) {
    if (mb_module_649377d2108e9c8f == NULL) {
      mb_module_649377d2108e9c8f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_649377d2108e9c8f != NULL) {
      mb_entry_649377d2108e9c8f = GetProcAddress(mb_module_649377d2108e9c8f, "GdipGetPageUnit");
    }
  }
  return mb_entry_649377d2108e9c8f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3c1de26fb969d8f1b01de1(void * graphics, void * unit) {
  void *mb_entry_649377d2108e9c8f = mb_resolve_649377d2108e9c8f();
  if (mb_entry_649377d2108e9c8f == NULL) {
  return 0;
  }
  mb_fn_649377d2108e9c8f mb_target_649377d2108e9c8f = (mb_fn_649377d2108e9c8f)mb_entry_649377d2108e9c8f;
  int32_t mb_result_649377d2108e9c8f = mb_target_649377d2108e9c8f((mb_agg_649377d2108e9c8f_p0 *)graphics, (int32_t *)unit);
  return mb_result_649377d2108e9c8f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c1a67555a7d2e649_p0;
typedef char mb_assert_c1a67555a7d2e649_p0[(sizeof(mb_agg_c1a67555a7d2e649_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c1a67555a7d2e649_p0[(MB_ALIGNOF(mb_agg_c1a67555a7d2e649_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1a67555a7d2e649)(mb_agg_c1a67555a7d2e649_p0 *, int64_t *);

static mb_module_t mb_module_c1a67555a7d2e649 = NULL;
static void *mb_entry_c1a67555a7d2e649 = NULL;

static void *mb_resolve_c1a67555a7d2e649(void) {
  if (mb_entry_c1a67555a7d2e649 == NULL) {
    if (mb_module_c1a67555a7d2e649 == NULL) {
      mb_module_c1a67555a7d2e649 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c1a67555a7d2e649 != NULL) {
      mb_entry_c1a67555a7d2e649 = GetProcAddress(mb_module_c1a67555a7d2e649, "GdipGetPathData");
    }
  }
  return mb_entry_c1a67555a7d2e649;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a928092b1aa5d981b9ece80(void * path, void * path_data) {
  void *mb_entry_c1a67555a7d2e649 = mb_resolve_c1a67555a7d2e649();
  if (mb_entry_c1a67555a7d2e649 == NULL) {
  return 0;
  }
  mb_fn_c1a67555a7d2e649 mb_target_c1a67555a7d2e649 = (mb_fn_c1a67555a7d2e649)mb_entry_c1a67555a7d2e649;
  int32_t mb_result_c1a67555a7d2e649 = mb_target_c1a67555a7d2e649((mb_agg_c1a67555a7d2e649_p0 *)path, (int64_t *)path_data);
  return mb_result_c1a67555a7d2e649;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_72859d301d5703f2_p0;
typedef char mb_assert_72859d301d5703f2_p0[(sizeof(mb_agg_72859d301d5703f2_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_72859d301d5703f2_p0[(MB_ALIGNOF(mb_agg_72859d301d5703f2_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72859d301d5703f2)(mb_agg_72859d301d5703f2_p0 *, int32_t *);

static mb_module_t mb_module_72859d301d5703f2 = NULL;
static void *mb_entry_72859d301d5703f2 = NULL;

static void *mb_resolve_72859d301d5703f2(void) {
  if (mb_entry_72859d301d5703f2 == NULL) {
    if (mb_module_72859d301d5703f2 == NULL) {
      mb_module_72859d301d5703f2 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_72859d301d5703f2 != NULL) {
      mb_entry_72859d301d5703f2 = GetProcAddress(mb_module_72859d301d5703f2, "GdipGetPathFillMode");
    }
  }
  return mb_entry_72859d301d5703f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e2603bc2b04d32ae95a6143(void * path, void * fillmode) {
  void *mb_entry_72859d301d5703f2 = mb_resolve_72859d301d5703f2();
  if (mb_entry_72859d301d5703f2 == NULL) {
  return 0;
  }
  mb_fn_72859d301d5703f2 mb_target_72859d301d5703f2 = (mb_fn_72859d301d5703f2)mb_entry_72859d301d5703f2;
  int32_t mb_result_72859d301d5703f2 = mb_target_72859d301d5703f2((mb_agg_72859d301d5703f2_p0 *)path, (int32_t *)fillmode);
  return mb_result_72859d301d5703f2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2702046f9859a242_p0;
typedef char mb_assert_2702046f9859a242_p0[(sizeof(mb_agg_2702046f9859a242_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_2702046f9859a242_p0[(MB_ALIGNOF(mb_agg_2702046f9859a242_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2702046f9859a242)(mb_agg_2702046f9859a242_p0 *, float *, float *, int32_t);

static mb_module_t mb_module_2702046f9859a242 = NULL;
static void *mb_entry_2702046f9859a242 = NULL;

static void *mb_resolve_2702046f9859a242(void) {
  if (mb_entry_2702046f9859a242 == NULL) {
    if (mb_module_2702046f9859a242 == NULL) {
      mb_module_2702046f9859a242 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2702046f9859a242 != NULL) {
      mb_entry_2702046f9859a242 = GetProcAddress(mb_module_2702046f9859a242, "GdipGetPathGradientBlend");
    }
  }
  return mb_entry_2702046f9859a242;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_963f8968f830d530799389ff(void * brush, void * blend, void * positions, int32_t count) {
  void *mb_entry_2702046f9859a242 = mb_resolve_2702046f9859a242();
  if (mb_entry_2702046f9859a242 == NULL) {
  return 0;
  }
  mb_fn_2702046f9859a242 mb_target_2702046f9859a242 = (mb_fn_2702046f9859a242)mb_entry_2702046f9859a242;
  int32_t mb_result_2702046f9859a242 = mb_target_2702046f9859a242((mb_agg_2702046f9859a242_p0 *)brush, (float *)blend, (float *)positions, count);
  return mb_result_2702046f9859a242;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8d72b1d09b2eca6f_p0;
typedef char mb_assert_8d72b1d09b2eca6f_p0[(sizeof(mb_agg_8d72b1d09b2eca6f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8d72b1d09b2eca6f_p0[(MB_ALIGNOF(mb_agg_8d72b1d09b2eca6f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d72b1d09b2eca6f)(mb_agg_8d72b1d09b2eca6f_p0 *, int32_t *);

static mb_module_t mb_module_8d72b1d09b2eca6f = NULL;
static void *mb_entry_8d72b1d09b2eca6f = NULL;

static void *mb_resolve_8d72b1d09b2eca6f(void) {
  if (mb_entry_8d72b1d09b2eca6f == NULL) {
    if (mb_module_8d72b1d09b2eca6f == NULL) {
      mb_module_8d72b1d09b2eca6f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8d72b1d09b2eca6f != NULL) {
      mb_entry_8d72b1d09b2eca6f = GetProcAddress(mb_module_8d72b1d09b2eca6f, "GdipGetPathGradientBlendCount");
    }
  }
  return mb_entry_8d72b1d09b2eca6f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78290b262cad304e292d8a21(void * brush, void * count) {
  void *mb_entry_8d72b1d09b2eca6f = mb_resolve_8d72b1d09b2eca6f();
  if (mb_entry_8d72b1d09b2eca6f == NULL) {
  return 0;
  }
  mb_fn_8d72b1d09b2eca6f mb_target_8d72b1d09b2eca6f = (mb_fn_8d72b1d09b2eca6f)mb_entry_8d72b1d09b2eca6f;
  int32_t mb_result_8d72b1d09b2eca6f = mb_target_8d72b1d09b2eca6f((mb_agg_8d72b1d09b2eca6f_p0 *)brush, (int32_t *)count);
  return mb_result_8d72b1d09b2eca6f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_12db4a74918c5d07_p0;
typedef char mb_assert_12db4a74918c5d07_p0[(sizeof(mb_agg_12db4a74918c5d07_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_12db4a74918c5d07_p0[(MB_ALIGNOF(mb_agg_12db4a74918c5d07_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12db4a74918c5d07)(mb_agg_12db4a74918c5d07_p0 *, uint32_t *);

static mb_module_t mb_module_12db4a74918c5d07 = NULL;
static void *mb_entry_12db4a74918c5d07 = NULL;

static void *mb_resolve_12db4a74918c5d07(void) {
  if (mb_entry_12db4a74918c5d07 == NULL) {
    if (mb_module_12db4a74918c5d07 == NULL) {
      mb_module_12db4a74918c5d07 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_12db4a74918c5d07 != NULL) {
      mb_entry_12db4a74918c5d07 = GetProcAddress(mb_module_12db4a74918c5d07, "GdipGetPathGradientCenterColor");
    }
  }
  return mb_entry_12db4a74918c5d07;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b370585380a2c084e59a56(void * brush, void * colors) {
  void *mb_entry_12db4a74918c5d07 = mb_resolve_12db4a74918c5d07();
  if (mb_entry_12db4a74918c5d07 == NULL) {
  return 0;
  }
  mb_fn_12db4a74918c5d07 mb_target_12db4a74918c5d07 = (mb_fn_12db4a74918c5d07)mb_entry_12db4a74918c5d07;
  int32_t mb_result_12db4a74918c5d07 = mb_target_12db4a74918c5d07((mb_agg_12db4a74918c5d07_p0 *)brush, (uint32_t *)colors);
  return mb_result_12db4a74918c5d07;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0660f41a3b42ffb3_p0;
typedef char mb_assert_0660f41a3b42ffb3_p0[(sizeof(mb_agg_0660f41a3b42ffb3_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_0660f41a3b42ffb3_p0[(MB_ALIGNOF(mb_agg_0660f41a3b42ffb3_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0660f41a3b42ffb3_p1;
typedef char mb_assert_0660f41a3b42ffb3_p1[(sizeof(mb_agg_0660f41a3b42ffb3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0660f41a3b42ffb3_p1[(MB_ALIGNOF(mb_agg_0660f41a3b42ffb3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0660f41a3b42ffb3)(mb_agg_0660f41a3b42ffb3_p0 *, mb_agg_0660f41a3b42ffb3_p1 *);

static mb_module_t mb_module_0660f41a3b42ffb3 = NULL;
static void *mb_entry_0660f41a3b42ffb3 = NULL;

static void *mb_resolve_0660f41a3b42ffb3(void) {
  if (mb_entry_0660f41a3b42ffb3 == NULL) {
    if (mb_module_0660f41a3b42ffb3 == NULL) {
      mb_module_0660f41a3b42ffb3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0660f41a3b42ffb3 != NULL) {
      mb_entry_0660f41a3b42ffb3 = GetProcAddress(mb_module_0660f41a3b42ffb3, "GdipGetPathGradientCenterPoint");
    }
  }
  return mb_entry_0660f41a3b42ffb3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3b273634463530a61e78d7d(void * brush, void * points) {
  void *mb_entry_0660f41a3b42ffb3 = mb_resolve_0660f41a3b42ffb3();
  if (mb_entry_0660f41a3b42ffb3 == NULL) {
  return 0;
  }
  mb_fn_0660f41a3b42ffb3 mb_target_0660f41a3b42ffb3 = (mb_fn_0660f41a3b42ffb3)mb_entry_0660f41a3b42ffb3;
  int32_t mb_result_0660f41a3b42ffb3 = mb_target_0660f41a3b42ffb3((mb_agg_0660f41a3b42ffb3_p0 *)brush, (mb_agg_0660f41a3b42ffb3_p1 *)points);
  return mb_result_0660f41a3b42ffb3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7c5e3ce6811aca35_p0;
typedef char mb_assert_7c5e3ce6811aca35_p0[(sizeof(mb_agg_7c5e3ce6811aca35_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7c5e3ce6811aca35_p0[(MB_ALIGNOF(mb_agg_7c5e3ce6811aca35_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7c5e3ce6811aca35_p1;
typedef char mb_assert_7c5e3ce6811aca35_p1[(sizeof(mb_agg_7c5e3ce6811aca35_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7c5e3ce6811aca35_p1[(MB_ALIGNOF(mb_agg_7c5e3ce6811aca35_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c5e3ce6811aca35)(mb_agg_7c5e3ce6811aca35_p0 *, mb_agg_7c5e3ce6811aca35_p1 *);

static mb_module_t mb_module_7c5e3ce6811aca35 = NULL;
static void *mb_entry_7c5e3ce6811aca35 = NULL;

static void *mb_resolve_7c5e3ce6811aca35(void) {
  if (mb_entry_7c5e3ce6811aca35 == NULL) {
    if (mb_module_7c5e3ce6811aca35 == NULL) {
      mb_module_7c5e3ce6811aca35 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7c5e3ce6811aca35 != NULL) {
      mb_entry_7c5e3ce6811aca35 = GetProcAddress(mb_module_7c5e3ce6811aca35, "GdipGetPathGradientCenterPointI");
    }
  }
  return mb_entry_7c5e3ce6811aca35;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2486fdd07c2f3035e307cf97(void * brush, void * points) {
  void *mb_entry_7c5e3ce6811aca35 = mb_resolve_7c5e3ce6811aca35();
  if (mb_entry_7c5e3ce6811aca35 == NULL) {
  return 0;
  }
  mb_fn_7c5e3ce6811aca35 mb_target_7c5e3ce6811aca35 = (mb_fn_7c5e3ce6811aca35)mb_entry_7c5e3ce6811aca35;
  int32_t mb_result_7c5e3ce6811aca35 = mb_target_7c5e3ce6811aca35((mb_agg_7c5e3ce6811aca35_p0 *)brush, (mb_agg_7c5e3ce6811aca35_p1 *)points);
  return mb_result_7c5e3ce6811aca35;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_36881bc3bb0b5589_p0;
typedef char mb_assert_36881bc3bb0b5589_p0[(sizeof(mb_agg_36881bc3bb0b5589_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_36881bc3bb0b5589_p0[(MB_ALIGNOF(mb_agg_36881bc3bb0b5589_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36881bc3bb0b5589)(mb_agg_36881bc3bb0b5589_p0 *, float *, float *);

static mb_module_t mb_module_36881bc3bb0b5589 = NULL;
static void *mb_entry_36881bc3bb0b5589 = NULL;

static void *mb_resolve_36881bc3bb0b5589(void) {
  if (mb_entry_36881bc3bb0b5589 == NULL) {
    if (mb_module_36881bc3bb0b5589 == NULL) {
      mb_module_36881bc3bb0b5589 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_36881bc3bb0b5589 != NULL) {
      mb_entry_36881bc3bb0b5589 = GetProcAddress(mb_module_36881bc3bb0b5589, "GdipGetPathGradientFocusScales");
    }
  }
  return mb_entry_36881bc3bb0b5589;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66635c5dcfd430904395e696(void * brush, void * x_scale, void * y_scale) {
  void *mb_entry_36881bc3bb0b5589 = mb_resolve_36881bc3bb0b5589();
  if (mb_entry_36881bc3bb0b5589 == NULL) {
  return 0;
  }
  mb_fn_36881bc3bb0b5589 mb_target_36881bc3bb0b5589 = (mb_fn_36881bc3bb0b5589)mb_entry_36881bc3bb0b5589;
  int32_t mb_result_36881bc3bb0b5589 = mb_target_36881bc3bb0b5589((mb_agg_36881bc3bb0b5589_p0 *)brush, (float *)x_scale, (float *)y_scale);
  return mb_result_36881bc3bb0b5589;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b1592613f4513205_p0;
typedef char mb_assert_b1592613f4513205_p0[(sizeof(mb_agg_b1592613f4513205_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_b1592613f4513205_p0[(MB_ALIGNOF(mb_agg_b1592613f4513205_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1592613f4513205)(mb_agg_b1592613f4513205_p0 *, int32_t *);

static mb_module_t mb_module_b1592613f4513205 = NULL;
static void *mb_entry_b1592613f4513205 = NULL;

static void *mb_resolve_b1592613f4513205(void) {
  if (mb_entry_b1592613f4513205 == NULL) {
    if (mb_module_b1592613f4513205 == NULL) {
      mb_module_b1592613f4513205 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b1592613f4513205 != NULL) {
      mb_entry_b1592613f4513205 = GetProcAddress(mb_module_b1592613f4513205, "GdipGetPathGradientGammaCorrection");
    }
  }
  return mb_entry_b1592613f4513205;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac95681a3940819432c71dca(void * brush, void * use_gamma_correction) {
  void *mb_entry_b1592613f4513205 = mb_resolve_b1592613f4513205();
  if (mb_entry_b1592613f4513205 == NULL) {
  return 0;
  }
  mb_fn_b1592613f4513205 mb_target_b1592613f4513205 = (mb_fn_b1592613f4513205)mb_entry_b1592613f4513205;
  int32_t mb_result_b1592613f4513205 = mb_target_b1592613f4513205((mb_agg_b1592613f4513205_p0 *)brush, (int32_t *)use_gamma_correction);
  return mb_result_b1592613f4513205;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_cc0839242a1a1715_p0;
typedef char mb_assert_cc0839242a1a1715_p0[(sizeof(mb_agg_cc0839242a1a1715_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_cc0839242a1a1715_p0[(MB_ALIGNOF(mb_agg_cc0839242a1a1715_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_cc0839242a1a1715_p1;
typedef char mb_assert_cc0839242a1a1715_p1[(sizeof(mb_agg_cc0839242a1a1715_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_cc0839242a1a1715_p1[(MB_ALIGNOF(mb_agg_cc0839242a1a1715_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc0839242a1a1715)(mb_agg_cc0839242a1a1715_p0 *, mb_agg_cc0839242a1a1715_p1 *);

static mb_module_t mb_module_cc0839242a1a1715 = NULL;
static void *mb_entry_cc0839242a1a1715 = NULL;

static void *mb_resolve_cc0839242a1a1715(void) {
  if (mb_entry_cc0839242a1a1715 == NULL) {
    if (mb_module_cc0839242a1a1715 == NULL) {
      mb_module_cc0839242a1a1715 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_cc0839242a1a1715 != NULL) {
      mb_entry_cc0839242a1a1715 = GetProcAddress(mb_module_cc0839242a1a1715, "GdipGetPathGradientPath");
    }
  }
  return mb_entry_cc0839242a1a1715;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daaa7b1d8c0515edeed19dc7(void * brush, void * path) {
  void *mb_entry_cc0839242a1a1715 = mb_resolve_cc0839242a1a1715();
  if (mb_entry_cc0839242a1a1715 == NULL) {
  return 0;
  }
  mb_fn_cc0839242a1a1715 mb_target_cc0839242a1a1715 = (mb_fn_cc0839242a1a1715)mb_entry_cc0839242a1a1715;
  int32_t mb_result_cc0839242a1a1715 = mb_target_cc0839242a1a1715((mb_agg_cc0839242a1a1715_p0 *)brush, (mb_agg_cc0839242a1a1715_p1 *)path);
  return mb_result_cc0839242a1a1715;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0da78cddd16c9cc0_p0;
typedef char mb_assert_0da78cddd16c9cc0_p0[(sizeof(mb_agg_0da78cddd16c9cc0_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_0da78cddd16c9cc0_p0[(MB_ALIGNOF(mb_agg_0da78cddd16c9cc0_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0da78cddd16c9cc0)(mb_agg_0da78cddd16c9cc0_p0 *, int32_t *);

static mb_module_t mb_module_0da78cddd16c9cc0 = NULL;
static void *mb_entry_0da78cddd16c9cc0 = NULL;

static void *mb_resolve_0da78cddd16c9cc0(void) {
  if (mb_entry_0da78cddd16c9cc0 == NULL) {
    if (mb_module_0da78cddd16c9cc0 == NULL) {
      mb_module_0da78cddd16c9cc0 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0da78cddd16c9cc0 != NULL) {
      mb_entry_0da78cddd16c9cc0 = GetProcAddress(mb_module_0da78cddd16c9cc0, "GdipGetPathGradientPointCount");
    }
  }
  return mb_entry_0da78cddd16c9cc0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d3c3fad6b9b6eb716ece076(void * brush, void * count) {
  void *mb_entry_0da78cddd16c9cc0 = mb_resolve_0da78cddd16c9cc0();
  if (mb_entry_0da78cddd16c9cc0 == NULL) {
  return 0;
  }
  mb_fn_0da78cddd16c9cc0 mb_target_0da78cddd16c9cc0 = (mb_fn_0da78cddd16c9cc0)mb_entry_0da78cddd16c9cc0;
  int32_t mb_result_0da78cddd16c9cc0 = mb_target_0da78cddd16c9cc0((mb_agg_0da78cddd16c9cc0_p0 *)brush, (int32_t *)count);
  return mb_result_0da78cddd16c9cc0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0368125ae4cc8c54_p0;
typedef char mb_assert_0368125ae4cc8c54_p0[(sizeof(mb_agg_0368125ae4cc8c54_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_0368125ae4cc8c54_p0[(MB_ALIGNOF(mb_agg_0368125ae4cc8c54_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0368125ae4cc8c54)(mb_agg_0368125ae4cc8c54_p0 *, uint32_t *, float *, int32_t);

static mb_module_t mb_module_0368125ae4cc8c54 = NULL;
static void *mb_entry_0368125ae4cc8c54 = NULL;

static void *mb_resolve_0368125ae4cc8c54(void) {
  if (mb_entry_0368125ae4cc8c54 == NULL) {
    if (mb_module_0368125ae4cc8c54 == NULL) {
      mb_module_0368125ae4cc8c54 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0368125ae4cc8c54 != NULL) {
      mb_entry_0368125ae4cc8c54 = GetProcAddress(mb_module_0368125ae4cc8c54, "GdipGetPathGradientPresetBlend");
    }
  }
  return mb_entry_0368125ae4cc8c54;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bae8cfaf859d675d7291b88(void * brush, void * blend, void * positions, int32_t count) {
  void *mb_entry_0368125ae4cc8c54 = mb_resolve_0368125ae4cc8c54();
  if (mb_entry_0368125ae4cc8c54 == NULL) {
  return 0;
  }
  mb_fn_0368125ae4cc8c54 mb_target_0368125ae4cc8c54 = (mb_fn_0368125ae4cc8c54)mb_entry_0368125ae4cc8c54;
  int32_t mb_result_0368125ae4cc8c54 = mb_target_0368125ae4cc8c54((mb_agg_0368125ae4cc8c54_p0 *)brush, (uint32_t *)blend, (float *)positions, count);
  return mb_result_0368125ae4cc8c54;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7e380e32ad6ed63a_p0;
typedef char mb_assert_7e380e32ad6ed63a_p0[(sizeof(mb_agg_7e380e32ad6ed63a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7e380e32ad6ed63a_p0[(MB_ALIGNOF(mb_agg_7e380e32ad6ed63a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e380e32ad6ed63a)(mb_agg_7e380e32ad6ed63a_p0 *, int32_t *);

static mb_module_t mb_module_7e380e32ad6ed63a = NULL;
static void *mb_entry_7e380e32ad6ed63a = NULL;

static void *mb_resolve_7e380e32ad6ed63a(void) {
  if (mb_entry_7e380e32ad6ed63a == NULL) {
    if (mb_module_7e380e32ad6ed63a == NULL) {
      mb_module_7e380e32ad6ed63a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7e380e32ad6ed63a != NULL) {
      mb_entry_7e380e32ad6ed63a = GetProcAddress(mb_module_7e380e32ad6ed63a, "GdipGetPathGradientPresetBlendCount");
    }
  }
  return mb_entry_7e380e32ad6ed63a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feebb893023efe382a7f2471(void * brush, void * count) {
  void *mb_entry_7e380e32ad6ed63a = mb_resolve_7e380e32ad6ed63a();
  if (mb_entry_7e380e32ad6ed63a == NULL) {
  return 0;
  }
  mb_fn_7e380e32ad6ed63a mb_target_7e380e32ad6ed63a = (mb_fn_7e380e32ad6ed63a)mb_entry_7e380e32ad6ed63a;
  int32_t mb_result_7e380e32ad6ed63a = mb_target_7e380e32ad6ed63a((mb_agg_7e380e32ad6ed63a_p0 *)brush, (int32_t *)count);
  return mb_result_7e380e32ad6ed63a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_86490dcfdef707d7_p0;
typedef char mb_assert_86490dcfdef707d7_p0[(sizeof(mb_agg_86490dcfdef707d7_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_86490dcfdef707d7_p0[(MB_ALIGNOF(mb_agg_86490dcfdef707d7_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_86490dcfdef707d7_p1;
typedef char mb_assert_86490dcfdef707d7_p1[(sizeof(mb_agg_86490dcfdef707d7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_86490dcfdef707d7_p1[(MB_ALIGNOF(mb_agg_86490dcfdef707d7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86490dcfdef707d7)(mb_agg_86490dcfdef707d7_p0 *, mb_agg_86490dcfdef707d7_p1 *);

static mb_module_t mb_module_86490dcfdef707d7 = NULL;
static void *mb_entry_86490dcfdef707d7 = NULL;

static void *mb_resolve_86490dcfdef707d7(void) {
  if (mb_entry_86490dcfdef707d7 == NULL) {
    if (mb_module_86490dcfdef707d7 == NULL) {
      mb_module_86490dcfdef707d7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_86490dcfdef707d7 != NULL) {
      mb_entry_86490dcfdef707d7 = GetProcAddress(mb_module_86490dcfdef707d7, "GdipGetPathGradientRect");
    }
  }
  return mb_entry_86490dcfdef707d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7831a1d5af32db52a391ca44(void * brush, void * rect) {
  void *mb_entry_86490dcfdef707d7 = mb_resolve_86490dcfdef707d7();
  if (mb_entry_86490dcfdef707d7 == NULL) {
  return 0;
  }
  mb_fn_86490dcfdef707d7 mb_target_86490dcfdef707d7 = (mb_fn_86490dcfdef707d7)mb_entry_86490dcfdef707d7;
  int32_t mb_result_86490dcfdef707d7 = mb_target_86490dcfdef707d7((mb_agg_86490dcfdef707d7_p0 *)brush, (mb_agg_86490dcfdef707d7_p1 *)rect);
  return mb_result_86490dcfdef707d7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6822920610fd5b26_p0;
typedef char mb_assert_6822920610fd5b26_p0[(sizeof(mb_agg_6822920610fd5b26_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6822920610fd5b26_p0[(MB_ALIGNOF(mb_agg_6822920610fd5b26_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6822920610fd5b26_p1;
typedef char mb_assert_6822920610fd5b26_p1[(sizeof(mb_agg_6822920610fd5b26_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6822920610fd5b26_p1[(MB_ALIGNOF(mb_agg_6822920610fd5b26_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6822920610fd5b26)(mb_agg_6822920610fd5b26_p0 *, mb_agg_6822920610fd5b26_p1 *);

static mb_module_t mb_module_6822920610fd5b26 = NULL;
static void *mb_entry_6822920610fd5b26 = NULL;

static void *mb_resolve_6822920610fd5b26(void) {
  if (mb_entry_6822920610fd5b26 == NULL) {
    if (mb_module_6822920610fd5b26 == NULL) {
      mb_module_6822920610fd5b26 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6822920610fd5b26 != NULL) {
      mb_entry_6822920610fd5b26 = GetProcAddress(mb_module_6822920610fd5b26, "GdipGetPathGradientRectI");
    }
  }
  return mb_entry_6822920610fd5b26;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9cb45e7072a6c4eed0ae701(void * brush, void * rect) {
  void *mb_entry_6822920610fd5b26 = mb_resolve_6822920610fd5b26();
  if (mb_entry_6822920610fd5b26 == NULL) {
  return 0;
  }
  mb_fn_6822920610fd5b26 mb_target_6822920610fd5b26 = (mb_fn_6822920610fd5b26)mb_entry_6822920610fd5b26;
  int32_t mb_result_6822920610fd5b26 = mb_target_6822920610fd5b26((mb_agg_6822920610fd5b26_p0 *)brush, (mb_agg_6822920610fd5b26_p1 *)rect);
  return mb_result_6822920610fd5b26;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_30b59acc6f6cc144_p0;
typedef char mb_assert_30b59acc6f6cc144_p0[(sizeof(mb_agg_30b59acc6f6cc144_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_30b59acc6f6cc144_p0[(MB_ALIGNOF(mb_agg_30b59acc6f6cc144_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30b59acc6f6cc144)(mb_agg_30b59acc6f6cc144_p0 *, int32_t *);

static mb_module_t mb_module_30b59acc6f6cc144 = NULL;
static void *mb_entry_30b59acc6f6cc144 = NULL;

static void *mb_resolve_30b59acc6f6cc144(void) {
  if (mb_entry_30b59acc6f6cc144 == NULL) {
    if (mb_module_30b59acc6f6cc144 == NULL) {
      mb_module_30b59acc6f6cc144 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_30b59acc6f6cc144 != NULL) {
      mb_entry_30b59acc6f6cc144 = GetProcAddress(mb_module_30b59acc6f6cc144, "GdipGetPathGradientSurroundColorCount");
    }
  }
  return mb_entry_30b59acc6f6cc144;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21d4ef09b0ca54c0de1800a6(void * brush, void * count) {
  void *mb_entry_30b59acc6f6cc144 = mb_resolve_30b59acc6f6cc144();
  if (mb_entry_30b59acc6f6cc144 == NULL) {
  return 0;
  }
  mb_fn_30b59acc6f6cc144 mb_target_30b59acc6f6cc144 = (mb_fn_30b59acc6f6cc144)mb_entry_30b59acc6f6cc144;
  int32_t mb_result_30b59acc6f6cc144 = mb_target_30b59acc6f6cc144((mb_agg_30b59acc6f6cc144_p0 *)brush, (int32_t *)count);
  return mb_result_30b59acc6f6cc144;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_f6c0a0755965f322_p0;
typedef char mb_assert_f6c0a0755965f322_p0[(sizeof(mb_agg_f6c0a0755965f322_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_f6c0a0755965f322_p0[(MB_ALIGNOF(mb_agg_f6c0a0755965f322_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6c0a0755965f322)(mb_agg_f6c0a0755965f322_p0 *, uint32_t *, int32_t *);

static mb_module_t mb_module_f6c0a0755965f322 = NULL;
static void *mb_entry_f6c0a0755965f322 = NULL;

static void *mb_resolve_f6c0a0755965f322(void) {
  if (mb_entry_f6c0a0755965f322 == NULL) {
    if (mb_module_f6c0a0755965f322 == NULL) {
      mb_module_f6c0a0755965f322 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f6c0a0755965f322 != NULL) {
      mb_entry_f6c0a0755965f322 = GetProcAddress(mb_module_f6c0a0755965f322, "GdipGetPathGradientSurroundColorsWithCount");
    }
  }
  return mb_entry_f6c0a0755965f322;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ae2e0a302e310ff249927f(void * brush, void * color, void * count) {
  void *mb_entry_f6c0a0755965f322 = mb_resolve_f6c0a0755965f322();
  if (mb_entry_f6c0a0755965f322 == NULL) {
  return 0;
  }
  mb_fn_f6c0a0755965f322 mb_target_f6c0a0755965f322 = (mb_fn_f6c0a0755965f322)mb_entry_f6c0a0755965f322;
  int32_t mb_result_f6c0a0755965f322 = mb_target_f6c0a0755965f322((mb_agg_f6c0a0755965f322_p0 *)brush, (uint32_t *)color, (int32_t *)count);
  return mb_result_f6c0a0755965f322;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2e91c0dfceaeb3a7_p0;
typedef char mb_assert_2e91c0dfceaeb3a7_p0[(sizeof(mb_agg_2e91c0dfceaeb3a7_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_2e91c0dfceaeb3a7_p0[(MB_ALIGNOF(mb_agg_2e91c0dfceaeb3a7_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e91c0dfceaeb3a7)(mb_agg_2e91c0dfceaeb3a7_p0 *, int64_t *);

static mb_module_t mb_module_2e91c0dfceaeb3a7 = NULL;
static void *mb_entry_2e91c0dfceaeb3a7 = NULL;

static void *mb_resolve_2e91c0dfceaeb3a7(void) {
  if (mb_entry_2e91c0dfceaeb3a7 == NULL) {
    if (mb_module_2e91c0dfceaeb3a7 == NULL) {
      mb_module_2e91c0dfceaeb3a7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2e91c0dfceaeb3a7 != NULL) {
      mb_entry_2e91c0dfceaeb3a7 = GetProcAddress(mb_module_2e91c0dfceaeb3a7, "GdipGetPathGradientTransform");
    }
  }
  return mb_entry_2e91c0dfceaeb3a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_168436eed3a3773283776a09(void * brush, void * matrix) {
  void *mb_entry_2e91c0dfceaeb3a7 = mb_resolve_2e91c0dfceaeb3a7();
  if (mb_entry_2e91c0dfceaeb3a7 == NULL) {
  return 0;
  }
  mb_fn_2e91c0dfceaeb3a7 mb_target_2e91c0dfceaeb3a7 = (mb_fn_2e91c0dfceaeb3a7)mb_entry_2e91c0dfceaeb3a7;
  int32_t mb_result_2e91c0dfceaeb3a7 = mb_target_2e91c0dfceaeb3a7((mb_agg_2e91c0dfceaeb3a7_p0 *)brush, (int64_t *)matrix);
  return mb_result_2e91c0dfceaeb3a7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_f22ec4405b5b984a_p0;
typedef char mb_assert_f22ec4405b5b984a_p0[(sizeof(mb_agg_f22ec4405b5b984a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_f22ec4405b5b984a_p0[(MB_ALIGNOF(mb_agg_f22ec4405b5b984a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f22ec4405b5b984a)(mb_agg_f22ec4405b5b984a_p0 *, int32_t *);

static mb_module_t mb_module_f22ec4405b5b984a = NULL;
static void *mb_entry_f22ec4405b5b984a = NULL;

static void *mb_resolve_f22ec4405b5b984a(void) {
  if (mb_entry_f22ec4405b5b984a == NULL) {
    if (mb_module_f22ec4405b5b984a == NULL) {
      mb_module_f22ec4405b5b984a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f22ec4405b5b984a != NULL) {
      mb_entry_f22ec4405b5b984a = GetProcAddress(mb_module_f22ec4405b5b984a, "GdipGetPathGradientWrapMode");
    }
  }
  return mb_entry_f22ec4405b5b984a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe925678244f71182aca28f1(void * brush, void * wrapmode) {
  void *mb_entry_f22ec4405b5b984a = mb_resolve_f22ec4405b5b984a();
  if (mb_entry_f22ec4405b5b984a == NULL) {
  return 0;
  }
  mb_fn_f22ec4405b5b984a mb_target_f22ec4405b5b984a = (mb_fn_f22ec4405b5b984a)mb_entry_f22ec4405b5b984a;
  int32_t mb_result_f22ec4405b5b984a = mb_target_f22ec4405b5b984a((mb_agg_f22ec4405b5b984a_p0 *)brush, (int32_t *)wrapmode);
  return mb_result_f22ec4405b5b984a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_9b12e0c22652cede_p0;
typedef char mb_assert_9b12e0c22652cede_p0[(sizeof(mb_agg_9b12e0c22652cede_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_9b12e0c22652cede_p0[(MB_ALIGNOF(mb_agg_9b12e0c22652cede_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9b12e0c22652cede_p1;
typedef char mb_assert_9b12e0c22652cede_p1[(sizeof(mb_agg_9b12e0c22652cede_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9b12e0c22652cede_p1[(MB_ALIGNOF(mb_agg_9b12e0c22652cede_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b12e0c22652cede)(mb_agg_9b12e0c22652cede_p0 *, mb_agg_9b12e0c22652cede_p1 *);

static mb_module_t mb_module_9b12e0c22652cede = NULL;
static void *mb_entry_9b12e0c22652cede = NULL;

static void *mb_resolve_9b12e0c22652cede(void) {
  if (mb_entry_9b12e0c22652cede == NULL) {
    if (mb_module_9b12e0c22652cede == NULL) {
      mb_module_9b12e0c22652cede = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9b12e0c22652cede != NULL) {
      mb_entry_9b12e0c22652cede = GetProcAddress(mb_module_9b12e0c22652cede, "GdipGetPathLastPoint");
    }
  }
  return mb_entry_9b12e0c22652cede;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6582250906f46167c435485(void * path, void * last_point) {
  void *mb_entry_9b12e0c22652cede = mb_resolve_9b12e0c22652cede();
  if (mb_entry_9b12e0c22652cede == NULL) {
  return 0;
  }
  mb_fn_9b12e0c22652cede mb_target_9b12e0c22652cede = (mb_fn_9b12e0c22652cede)mb_entry_9b12e0c22652cede;
  int32_t mb_result_9b12e0c22652cede = mb_target_9b12e0c22652cede((mb_agg_9b12e0c22652cede_p0 *)path, (mb_agg_9b12e0c22652cede_p1 *)last_point);
  return mb_result_9b12e0c22652cede;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8813481259eba9fc_p0;
typedef char mb_assert_8813481259eba9fc_p0[(sizeof(mb_agg_8813481259eba9fc_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8813481259eba9fc_p0[(MB_ALIGNOF(mb_agg_8813481259eba9fc_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8813481259eba9fc_p1;
typedef char mb_assert_8813481259eba9fc_p1[(sizeof(mb_agg_8813481259eba9fc_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8813481259eba9fc_p1[(MB_ALIGNOF(mb_agg_8813481259eba9fc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8813481259eba9fc)(mb_agg_8813481259eba9fc_p0 *, mb_agg_8813481259eba9fc_p1 *, int32_t);

static mb_module_t mb_module_8813481259eba9fc = NULL;
static void *mb_entry_8813481259eba9fc = NULL;

static void *mb_resolve_8813481259eba9fc(void) {
  if (mb_entry_8813481259eba9fc == NULL) {
    if (mb_module_8813481259eba9fc == NULL) {
      mb_module_8813481259eba9fc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8813481259eba9fc != NULL) {
      mb_entry_8813481259eba9fc = GetProcAddress(mb_module_8813481259eba9fc, "GdipGetPathPoints");
    }
  }
  return mb_entry_8813481259eba9fc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d98c3a076bf8fbcdaee5c178(void * param0, void * points, int32_t count) {
  void *mb_entry_8813481259eba9fc = mb_resolve_8813481259eba9fc();
  if (mb_entry_8813481259eba9fc == NULL) {
  return 0;
  }
  mb_fn_8813481259eba9fc mb_target_8813481259eba9fc = (mb_fn_8813481259eba9fc)mb_entry_8813481259eba9fc;
  int32_t mb_result_8813481259eba9fc = mb_target_8813481259eba9fc((mb_agg_8813481259eba9fc_p0 *)param0, (mb_agg_8813481259eba9fc_p1 *)points, count);
  return mb_result_8813481259eba9fc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e9553fb00c66f285_p0;
typedef char mb_assert_e9553fb00c66f285_p0[(sizeof(mb_agg_e9553fb00c66f285_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e9553fb00c66f285_p0[(MB_ALIGNOF(mb_agg_e9553fb00c66f285_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e9553fb00c66f285_p1;
typedef char mb_assert_e9553fb00c66f285_p1[(sizeof(mb_agg_e9553fb00c66f285_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e9553fb00c66f285_p1[(MB_ALIGNOF(mb_agg_e9553fb00c66f285_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9553fb00c66f285)(mb_agg_e9553fb00c66f285_p0 *, mb_agg_e9553fb00c66f285_p1 *, int32_t);

static mb_module_t mb_module_e9553fb00c66f285 = NULL;
static void *mb_entry_e9553fb00c66f285 = NULL;

static void *mb_resolve_e9553fb00c66f285(void) {
  if (mb_entry_e9553fb00c66f285 == NULL) {
    if (mb_module_e9553fb00c66f285 == NULL) {
      mb_module_e9553fb00c66f285 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e9553fb00c66f285 != NULL) {
      mb_entry_e9553fb00c66f285 = GetProcAddress(mb_module_e9553fb00c66f285, "GdipGetPathPointsI");
    }
  }
  return mb_entry_e9553fb00c66f285;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899ab3d899b606abaa7b4d05(void * param0, void * points, int32_t count) {
  void *mb_entry_e9553fb00c66f285 = mb_resolve_e9553fb00c66f285();
  if (mb_entry_e9553fb00c66f285 == NULL) {
  return 0;
  }
  mb_fn_e9553fb00c66f285 mb_target_e9553fb00c66f285 = (mb_fn_e9553fb00c66f285)mb_entry_e9553fb00c66f285;
  int32_t mb_result_e9553fb00c66f285 = mb_target_e9553fb00c66f285((mb_agg_e9553fb00c66f285_p0 *)param0, (mb_agg_e9553fb00c66f285_p1 *)points, count);
  return mb_result_e9553fb00c66f285;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6ebe8ad494092344_p0;
typedef char mb_assert_6ebe8ad494092344_p0[(sizeof(mb_agg_6ebe8ad494092344_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6ebe8ad494092344_p0[(MB_ALIGNOF(mb_agg_6ebe8ad494092344_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ebe8ad494092344)(mb_agg_6ebe8ad494092344_p0 *, uint8_t *, int32_t);

static mb_module_t mb_module_6ebe8ad494092344 = NULL;
static void *mb_entry_6ebe8ad494092344 = NULL;

static void *mb_resolve_6ebe8ad494092344(void) {
  if (mb_entry_6ebe8ad494092344 == NULL) {
    if (mb_module_6ebe8ad494092344 == NULL) {
      mb_module_6ebe8ad494092344 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6ebe8ad494092344 != NULL) {
      mb_entry_6ebe8ad494092344 = GetProcAddress(mb_module_6ebe8ad494092344, "GdipGetPathTypes");
    }
  }
  return mb_entry_6ebe8ad494092344;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de717c0c592c08c56960db8(void * path, void * types, int32_t count) {
  void *mb_entry_6ebe8ad494092344 = mb_resolve_6ebe8ad494092344();
  if (mb_entry_6ebe8ad494092344 == NULL) {
  return 0;
  }
  mb_fn_6ebe8ad494092344 mb_target_6ebe8ad494092344 = (mb_fn_6ebe8ad494092344)mb_entry_6ebe8ad494092344;
  int32_t mb_result_6ebe8ad494092344 = mb_target_6ebe8ad494092344((mb_agg_6ebe8ad494092344_p0 *)path, (uint8_t *)types, count);
  return mb_result_6ebe8ad494092344;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4b98f4c6ab4ba176_p0;
typedef char mb_assert_4b98f4c6ab4ba176_p0[(sizeof(mb_agg_4b98f4c6ab4ba176_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_4b98f4c6ab4ba176_p0[(MB_ALIGNOF(mb_agg_4b98f4c6ab4ba176_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4b98f4c6ab4ba176_p1;
typedef char mb_assert_4b98f4c6ab4ba176_p1[(sizeof(mb_agg_4b98f4c6ab4ba176_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4b98f4c6ab4ba176_p1[(MB_ALIGNOF(mb_agg_4b98f4c6ab4ba176_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4b98f4c6ab4ba176_p3;
typedef char mb_assert_4b98f4c6ab4ba176_p3[(sizeof(mb_agg_4b98f4c6ab4ba176_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_4b98f4c6ab4ba176_p3[(MB_ALIGNOF(mb_agg_4b98f4c6ab4ba176_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b98f4c6ab4ba176)(mb_agg_4b98f4c6ab4ba176_p0 *, mb_agg_4b98f4c6ab4ba176_p1 *, int64_t *, mb_agg_4b98f4c6ab4ba176_p3 *);

static mb_module_t mb_module_4b98f4c6ab4ba176 = NULL;
static void *mb_entry_4b98f4c6ab4ba176 = NULL;

static void *mb_resolve_4b98f4c6ab4ba176(void) {
  if (mb_entry_4b98f4c6ab4ba176 == NULL) {
    if (mb_module_4b98f4c6ab4ba176 == NULL) {
      mb_module_4b98f4c6ab4ba176 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4b98f4c6ab4ba176 != NULL) {
      mb_entry_4b98f4c6ab4ba176 = GetProcAddress(mb_module_4b98f4c6ab4ba176, "GdipGetPathWorldBounds");
    }
  }
  return mb_entry_4b98f4c6ab4ba176;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7cb6aaa05161220640686b7(void * path, void * bounds, void * matrix, void * pen) {
  void *mb_entry_4b98f4c6ab4ba176 = mb_resolve_4b98f4c6ab4ba176();
  if (mb_entry_4b98f4c6ab4ba176 == NULL) {
  return 0;
  }
  mb_fn_4b98f4c6ab4ba176 mb_target_4b98f4c6ab4ba176 = (mb_fn_4b98f4c6ab4ba176)mb_entry_4b98f4c6ab4ba176;
  int32_t mb_result_4b98f4c6ab4ba176 = mb_target_4b98f4c6ab4ba176((mb_agg_4b98f4c6ab4ba176_p0 *)path, (mb_agg_4b98f4c6ab4ba176_p1 *)bounds, (int64_t *)matrix, (mb_agg_4b98f4c6ab4ba176_p3 *)pen);
  return mb_result_4b98f4c6ab4ba176;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_ff04941776f4589a_p0;
typedef char mb_assert_ff04941776f4589a_p0[(sizeof(mb_agg_ff04941776f4589a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_ff04941776f4589a_p0[(MB_ALIGNOF(mb_agg_ff04941776f4589a_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ff04941776f4589a_p1;
typedef char mb_assert_ff04941776f4589a_p1[(sizeof(mb_agg_ff04941776f4589a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ff04941776f4589a_p1[(MB_ALIGNOF(mb_agg_ff04941776f4589a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_ff04941776f4589a_p3;
typedef char mb_assert_ff04941776f4589a_p3[(sizeof(mb_agg_ff04941776f4589a_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_ff04941776f4589a_p3[(MB_ALIGNOF(mb_agg_ff04941776f4589a_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff04941776f4589a)(mb_agg_ff04941776f4589a_p0 *, mb_agg_ff04941776f4589a_p1 *, int64_t *, mb_agg_ff04941776f4589a_p3 *);

static mb_module_t mb_module_ff04941776f4589a = NULL;
static void *mb_entry_ff04941776f4589a = NULL;

static void *mb_resolve_ff04941776f4589a(void) {
  if (mb_entry_ff04941776f4589a == NULL) {
    if (mb_module_ff04941776f4589a == NULL) {
      mb_module_ff04941776f4589a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ff04941776f4589a != NULL) {
      mb_entry_ff04941776f4589a = GetProcAddress(mb_module_ff04941776f4589a, "GdipGetPathWorldBoundsI");
    }
  }
  return mb_entry_ff04941776f4589a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18bfc40bdafc9e4226f434a3(void * path, void * bounds, void * matrix, void * pen) {
  void *mb_entry_ff04941776f4589a = mb_resolve_ff04941776f4589a();
  if (mb_entry_ff04941776f4589a == NULL) {
  return 0;
  }
  mb_fn_ff04941776f4589a mb_target_ff04941776f4589a = (mb_fn_ff04941776f4589a)mb_entry_ff04941776f4589a;
  int32_t mb_result_ff04941776f4589a = mb_target_ff04941776f4589a((mb_agg_ff04941776f4589a_p0 *)path, (mb_agg_ff04941776f4589a_p1 *)bounds, (int64_t *)matrix, (mb_agg_ff04941776f4589a_p3 *)pen);
  return mb_result_ff04941776f4589a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_315e9d743fe9786f_p0;
typedef char mb_assert_315e9d743fe9786f_p0[(sizeof(mb_agg_315e9d743fe9786f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_315e9d743fe9786f_p0[(MB_ALIGNOF(mb_agg_315e9d743fe9786f_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_315e9d743fe9786f_p1;
typedef char mb_assert_315e9d743fe9786f_p1[(sizeof(mb_agg_315e9d743fe9786f_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_315e9d743fe9786f_p1[(MB_ALIGNOF(mb_agg_315e9d743fe9786f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_315e9d743fe9786f)(mb_agg_315e9d743fe9786f_p0 *, mb_agg_315e9d743fe9786f_p1 * *);

static mb_module_t mb_module_315e9d743fe9786f = NULL;
static void *mb_entry_315e9d743fe9786f = NULL;

static void *mb_resolve_315e9d743fe9786f(void) {
  if (mb_entry_315e9d743fe9786f == NULL) {
    if (mb_module_315e9d743fe9786f == NULL) {
      mb_module_315e9d743fe9786f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_315e9d743fe9786f != NULL) {
      mb_entry_315e9d743fe9786f = GetProcAddress(mb_module_315e9d743fe9786f, "GdipGetPenBrushFill");
    }
  }
  return mb_entry_315e9d743fe9786f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d640ca4b48e07f97467acd9(void * pen, void * brush) {
  void *mb_entry_315e9d743fe9786f = mb_resolve_315e9d743fe9786f();
  if (mb_entry_315e9d743fe9786f == NULL) {
  return 0;
  }
  mb_fn_315e9d743fe9786f mb_target_315e9d743fe9786f = (mb_fn_315e9d743fe9786f)mb_entry_315e9d743fe9786f;
  int32_t mb_result_315e9d743fe9786f = mb_target_315e9d743fe9786f((mb_agg_315e9d743fe9786f_p0 *)pen, (mb_agg_315e9d743fe9786f_p1 * *)brush);
  return mb_result_315e9d743fe9786f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_f844321507df4a7c_p0;
typedef char mb_assert_f844321507df4a7c_p0[(sizeof(mb_agg_f844321507df4a7c_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_f844321507df4a7c_p0[(MB_ALIGNOF(mb_agg_f844321507df4a7c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f844321507df4a7c)(mb_agg_f844321507df4a7c_p0 *, uint32_t *);

static mb_module_t mb_module_f844321507df4a7c = NULL;
static void *mb_entry_f844321507df4a7c = NULL;

static void *mb_resolve_f844321507df4a7c(void) {
  if (mb_entry_f844321507df4a7c == NULL) {
    if (mb_module_f844321507df4a7c == NULL) {
      mb_module_f844321507df4a7c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f844321507df4a7c != NULL) {
      mb_entry_f844321507df4a7c = GetProcAddress(mb_module_f844321507df4a7c, "GdipGetPenColor");
    }
  }
  return mb_entry_f844321507df4a7c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ad2318ab467000c7827e79(void * pen, void * argb) {
  void *mb_entry_f844321507df4a7c = mb_resolve_f844321507df4a7c();
  if (mb_entry_f844321507df4a7c == NULL) {
  return 0;
  }
  mb_fn_f844321507df4a7c mb_target_f844321507df4a7c = (mb_fn_f844321507df4a7c)mb_entry_f844321507df4a7c;
  int32_t mb_result_f844321507df4a7c = mb_target_f844321507df4a7c((mb_agg_f844321507df4a7c_p0 *)pen, (uint32_t *)argb);
  return mb_result_f844321507df4a7c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d8540c8443752114_p0;
typedef char mb_assert_d8540c8443752114_p0[(sizeof(mb_agg_d8540c8443752114_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_d8540c8443752114_p0[(MB_ALIGNOF(mb_agg_d8540c8443752114_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8540c8443752114)(mb_agg_d8540c8443752114_p0 *, float *, int32_t);

static mb_module_t mb_module_d8540c8443752114 = NULL;
static void *mb_entry_d8540c8443752114 = NULL;

static void *mb_resolve_d8540c8443752114(void) {
  if (mb_entry_d8540c8443752114 == NULL) {
    if (mb_module_d8540c8443752114 == NULL) {
      mb_module_d8540c8443752114 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d8540c8443752114 != NULL) {
      mb_entry_d8540c8443752114 = GetProcAddress(mb_module_d8540c8443752114, "GdipGetPenCompoundArray");
    }
  }
  return mb_entry_d8540c8443752114;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea768dd7010451ae49ea9d03(void * pen, void * dash, int32_t count) {
  void *mb_entry_d8540c8443752114 = mb_resolve_d8540c8443752114();
  if (mb_entry_d8540c8443752114 == NULL) {
  return 0;
  }
  mb_fn_d8540c8443752114 mb_target_d8540c8443752114 = (mb_fn_d8540c8443752114)mb_entry_d8540c8443752114;
  int32_t mb_result_d8540c8443752114 = mb_target_d8540c8443752114((mb_agg_d8540c8443752114_p0 *)pen, (float *)dash, count);
  return mb_result_d8540c8443752114;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_68d1d13d12dbb40e_p0;
typedef char mb_assert_68d1d13d12dbb40e_p0[(sizeof(mb_agg_68d1d13d12dbb40e_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_68d1d13d12dbb40e_p0[(MB_ALIGNOF(mb_agg_68d1d13d12dbb40e_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68d1d13d12dbb40e)(mb_agg_68d1d13d12dbb40e_p0 *, int32_t *);

static mb_module_t mb_module_68d1d13d12dbb40e = NULL;
static void *mb_entry_68d1d13d12dbb40e = NULL;

static void *mb_resolve_68d1d13d12dbb40e(void) {
  if (mb_entry_68d1d13d12dbb40e == NULL) {
    if (mb_module_68d1d13d12dbb40e == NULL) {
      mb_module_68d1d13d12dbb40e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_68d1d13d12dbb40e != NULL) {
      mb_entry_68d1d13d12dbb40e = GetProcAddress(mb_module_68d1d13d12dbb40e, "GdipGetPenCompoundCount");
    }
  }
  return mb_entry_68d1d13d12dbb40e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_748fd47d03c8ba1c3fa3ef70(void * pen, void * count) {
  void *mb_entry_68d1d13d12dbb40e = mb_resolve_68d1d13d12dbb40e();
  if (mb_entry_68d1d13d12dbb40e == NULL) {
  return 0;
  }
  mb_fn_68d1d13d12dbb40e mb_target_68d1d13d12dbb40e = (mb_fn_68d1d13d12dbb40e)mb_entry_68d1d13d12dbb40e;
  int32_t mb_result_68d1d13d12dbb40e = mb_target_68d1d13d12dbb40e((mb_agg_68d1d13d12dbb40e_p0 *)pen, (int32_t *)count);
  return mb_result_68d1d13d12dbb40e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e8db150f8db1c7c3_p0;
typedef char mb_assert_e8db150f8db1c7c3_p0[(sizeof(mb_agg_e8db150f8db1c7c3_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e8db150f8db1c7c3_p0[(MB_ALIGNOF(mb_agg_e8db150f8db1c7c3_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e8db150f8db1c7c3_p1;
typedef char mb_assert_e8db150f8db1c7c3_p1[(sizeof(mb_agg_e8db150f8db1c7c3_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_e8db150f8db1c7c3_p1[(MB_ALIGNOF(mb_agg_e8db150f8db1c7c3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8db150f8db1c7c3)(mb_agg_e8db150f8db1c7c3_p0 *, mb_agg_e8db150f8db1c7c3_p1 * *);

static mb_module_t mb_module_e8db150f8db1c7c3 = NULL;
static void *mb_entry_e8db150f8db1c7c3 = NULL;

static void *mb_resolve_e8db150f8db1c7c3(void) {
  if (mb_entry_e8db150f8db1c7c3 == NULL) {
    if (mb_module_e8db150f8db1c7c3 == NULL) {
      mb_module_e8db150f8db1c7c3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e8db150f8db1c7c3 != NULL) {
      mb_entry_e8db150f8db1c7c3 = GetProcAddress(mb_module_e8db150f8db1c7c3, "GdipGetPenCustomEndCap");
    }
  }
  return mb_entry_e8db150f8db1c7c3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86726c929668bf25dd8a73dd(void * pen, void * custom_cap) {
  void *mb_entry_e8db150f8db1c7c3 = mb_resolve_e8db150f8db1c7c3();
  if (mb_entry_e8db150f8db1c7c3 == NULL) {
  return 0;
  }
  mb_fn_e8db150f8db1c7c3 mb_target_e8db150f8db1c7c3 = (mb_fn_e8db150f8db1c7c3)mb_entry_e8db150f8db1c7c3;
  int32_t mb_result_e8db150f8db1c7c3 = mb_target_e8db150f8db1c7c3((mb_agg_e8db150f8db1c7c3_p0 *)pen, (mb_agg_e8db150f8db1c7c3_p1 * *)custom_cap);
  return mb_result_e8db150f8db1c7c3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0aeaa433b8a0f9fa_p0;
typedef char mb_assert_0aeaa433b8a0f9fa_p0[(sizeof(mb_agg_0aeaa433b8a0f9fa_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_0aeaa433b8a0f9fa_p0[(MB_ALIGNOF(mb_agg_0aeaa433b8a0f9fa_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0aeaa433b8a0f9fa_p1;
typedef char mb_assert_0aeaa433b8a0f9fa_p1[(sizeof(mb_agg_0aeaa433b8a0f9fa_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_0aeaa433b8a0f9fa_p1[(MB_ALIGNOF(mb_agg_0aeaa433b8a0f9fa_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0aeaa433b8a0f9fa)(mb_agg_0aeaa433b8a0f9fa_p0 *, mb_agg_0aeaa433b8a0f9fa_p1 * *);

static mb_module_t mb_module_0aeaa433b8a0f9fa = NULL;
static void *mb_entry_0aeaa433b8a0f9fa = NULL;

static void *mb_resolve_0aeaa433b8a0f9fa(void) {
  if (mb_entry_0aeaa433b8a0f9fa == NULL) {
    if (mb_module_0aeaa433b8a0f9fa == NULL) {
      mb_module_0aeaa433b8a0f9fa = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0aeaa433b8a0f9fa != NULL) {
      mb_entry_0aeaa433b8a0f9fa = GetProcAddress(mb_module_0aeaa433b8a0f9fa, "GdipGetPenCustomStartCap");
    }
  }
  return mb_entry_0aeaa433b8a0f9fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eadb364181332e79df884d12(void * pen, void * custom_cap) {
  void *mb_entry_0aeaa433b8a0f9fa = mb_resolve_0aeaa433b8a0f9fa();
  if (mb_entry_0aeaa433b8a0f9fa == NULL) {
  return 0;
  }
  mb_fn_0aeaa433b8a0f9fa mb_target_0aeaa433b8a0f9fa = (mb_fn_0aeaa433b8a0f9fa)mb_entry_0aeaa433b8a0f9fa;
  int32_t mb_result_0aeaa433b8a0f9fa = mb_target_0aeaa433b8a0f9fa((mb_agg_0aeaa433b8a0f9fa_p0 *)pen, (mb_agg_0aeaa433b8a0f9fa_p1 * *)custom_cap);
  return mb_result_0aeaa433b8a0f9fa;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_5401218d993ce221_p0;
typedef char mb_assert_5401218d993ce221_p0[(sizeof(mb_agg_5401218d993ce221_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_5401218d993ce221_p0[(MB_ALIGNOF(mb_agg_5401218d993ce221_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5401218d993ce221)(mb_agg_5401218d993ce221_p0 *, float *, int32_t);

static mb_module_t mb_module_5401218d993ce221 = NULL;
static void *mb_entry_5401218d993ce221 = NULL;

static void *mb_resolve_5401218d993ce221(void) {
  if (mb_entry_5401218d993ce221 == NULL) {
    if (mb_module_5401218d993ce221 == NULL) {
      mb_module_5401218d993ce221 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5401218d993ce221 != NULL) {
      mb_entry_5401218d993ce221 = GetProcAddress(mb_module_5401218d993ce221, "GdipGetPenDashArray");
    }
  }
  return mb_entry_5401218d993ce221;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b9dd8993354149f4b955fb6(void * pen, void * dash, int32_t count) {
  void *mb_entry_5401218d993ce221 = mb_resolve_5401218d993ce221();
  if (mb_entry_5401218d993ce221 == NULL) {
  return 0;
  }
  mb_fn_5401218d993ce221 mb_target_5401218d993ce221 = (mb_fn_5401218d993ce221)mb_entry_5401218d993ce221;
  int32_t mb_result_5401218d993ce221 = mb_target_5401218d993ce221((mb_agg_5401218d993ce221_p0 *)pen, (float *)dash, count);
  return mb_result_5401218d993ce221;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_bb174cd8e913b70b_p0;
typedef char mb_assert_bb174cd8e913b70b_p0[(sizeof(mb_agg_bb174cd8e913b70b_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_bb174cd8e913b70b_p0[(MB_ALIGNOF(mb_agg_bb174cd8e913b70b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb174cd8e913b70b)(mb_agg_bb174cd8e913b70b_p0 *, int32_t *);

static mb_module_t mb_module_bb174cd8e913b70b = NULL;
static void *mb_entry_bb174cd8e913b70b = NULL;

static void *mb_resolve_bb174cd8e913b70b(void) {
  if (mb_entry_bb174cd8e913b70b == NULL) {
    if (mb_module_bb174cd8e913b70b == NULL) {
      mb_module_bb174cd8e913b70b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bb174cd8e913b70b != NULL) {
      mb_entry_bb174cd8e913b70b = GetProcAddress(mb_module_bb174cd8e913b70b, "GdipGetPenDashCap197819");
    }
  }
  return mb_entry_bb174cd8e913b70b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19f365787bb4605ec7dc324(void * pen, void * dash_cap) {
  void *mb_entry_bb174cd8e913b70b = mb_resolve_bb174cd8e913b70b();
  if (mb_entry_bb174cd8e913b70b == NULL) {
  return 0;
  }
  mb_fn_bb174cd8e913b70b mb_target_bb174cd8e913b70b = (mb_fn_bb174cd8e913b70b)mb_entry_bb174cd8e913b70b;
  int32_t mb_result_bb174cd8e913b70b = mb_target_bb174cd8e913b70b((mb_agg_bb174cd8e913b70b_p0 *)pen, (int32_t *)dash_cap);
  return mb_result_bb174cd8e913b70b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d8fcea6a726bf420_p0;
typedef char mb_assert_d8fcea6a726bf420_p0[(sizeof(mb_agg_d8fcea6a726bf420_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_d8fcea6a726bf420_p0[(MB_ALIGNOF(mb_agg_d8fcea6a726bf420_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8fcea6a726bf420)(mb_agg_d8fcea6a726bf420_p0 *, int32_t *);

static mb_module_t mb_module_d8fcea6a726bf420 = NULL;
static void *mb_entry_d8fcea6a726bf420 = NULL;

static void *mb_resolve_d8fcea6a726bf420(void) {
  if (mb_entry_d8fcea6a726bf420 == NULL) {
    if (mb_module_d8fcea6a726bf420 == NULL) {
      mb_module_d8fcea6a726bf420 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d8fcea6a726bf420 != NULL) {
      mb_entry_d8fcea6a726bf420 = GetProcAddress(mb_module_d8fcea6a726bf420, "GdipGetPenDashCount");
    }
  }
  return mb_entry_d8fcea6a726bf420;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9b1bb5460dd347b6a63547a(void * pen, void * count) {
  void *mb_entry_d8fcea6a726bf420 = mb_resolve_d8fcea6a726bf420();
  if (mb_entry_d8fcea6a726bf420 == NULL) {
  return 0;
  }
  mb_fn_d8fcea6a726bf420 mb_target_d8fcea6a726bf420 = (mb_fn_d8fcea6a726bf420)mb_entry_d8fcea6a726bf420;
  int32_t mb_result_d8fcea6a726bf420 = mb_target_d8fcea6a726bf420((mb_agg_d8fcea6a726bf420_p0 *)pen, (int32_t *)count);
  return mb_result_d8fcea6a726bf420;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d7f2d3bb91ecc974_p0;
typedef char mb_assert_d7f2d3bb91ecc974_p0[(sizeof(mb_agg_d7f2d3bb91ecc974_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_d7f2d3bb91ecc974_p0[(MB_ALIGNOF(mb_agg_d7f2d3bb91ecc974_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7f2d3bb91ecc974)(mb_agg_d7f2d3bb91ecc974_p0 *, float *);

static mb_module_t mb_module_d7f2d3bb91ecc974 = NULL;
static void *mb_entry_d7f2d3bb91ecc974 = NULL;

static void *mb_resolve_d7f2d3bb91ecc974(void) {
  if (mb_entry_d7f2d3bb91ecc974 == NULL) {
    if (mb_module_d7f2d3bb91ecc974 == NULL) {
      mb_module_d7f2d3bb91ecc974 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d7f2d3bb91ecc974 != NULL) {
      mb_entry_d7f2d3bb91ecc974 = GetProcAddress(mb_module_d7f2d3bb91ecc974, "GdipGetPenDashOffset");
    }
  }
  return mb_entry_d7f2d3bb91ecc974;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccedba0fc678fa8660c60372(void * pen, void * offset) {
  void *mb_entry_d7f2d3bb91ecc974 = mb_resolve_d7f2d3bb91ecc974();
  if (mb_entry_d7f2d3bb91ecc974 == NULL) {
  return 0;
  }
  mb_fn_d7f2d3bb91ecc974 mb_target_d7f2d3bb91ecc974 = (mb_fn_d7f2d3bb91ecc974)mb_entry_d7f2d3bb91ecc974;
  int32_t mb_result_d7f2d3bb91ecc974 = mb_target_d7f2d3bb91ecc974((mb_agg_d7f2d3bb91ecc974_p0 *)pen, (float *)offset);
  return mb_result_d7f2d3bb91ecc974;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_31732f7641c276b9_p0;
typedef char mb_assert_31732f7641c276b9_p0[(sizeof(mb_agg_31732f7641c276b9_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_31732f7641c276b9_p0[(MB_ALIGNOF(mb_agg_31732f7641c276b9_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31732f7641c276b9)(mb_agg_31732f7641c276b9_p0 *, int32_t *);

static mb_module_t mb_module_31732f7641c276b9 = NULL;
static void *mb_entry_31732f7641c276b9 = NULL;

static void *mb_resolve_31732f7641c276b9(void) {
  if (mb_entry_31732f7641c276b9 == NULL) {
    if (mb_module_31732f7641c276b9 == NULL) {
      mb_module_31732f7641c276b9 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_31732f7641c276b9 != NULL) {
      mb_entry_31732f7641c276b9 = GetProcAddress(mb_module_31732f7641c276b9, "GdipGetPenDashStyle");
    }
  }
  return mb_entry_31732f7641c276b9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b69bfb36a216f613e297fa34(void * pen, void * dashstyle) {
  void *mb_entry_31732f7641c276b9 = mb_resolve_31732f7641c276b9();
  if (mb_entry_31732f7641c276b9 == NULL) {
  return 0;
  }
  mb_fn_31732f7641c276b9 mb_target_31732f7641c276b9 = (mb_fn_31732f7641c276b9)mb_entry_31732f7641c276b9;
  int32_t mb_result_31732f7641c276b9 = mb_target_31732f7641c276b9((mb_agg_31732f7641c276b9_p0 *)pen, (int32_t *)dashstyle);
  return mb_result_31732f7641c276b9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_dad5e69c17ddfefd_p0;
typedef char mb_assert_dad5e69c17ddfefd_p0[(sizeof(mb_agg_dad5e69c17ddfefd_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_dad5e69c17ddfefd_p0[(MB_ALIGNOF(mb_agg_dad5e69c17ddfefd_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dad5e69c17ddfefd)(mb_agg_dad5e69c17ddfefd_p0 *, int32_t *);

static mb_module_t mb_module_dad5e69c17ddfefd = NULL;
static void *mb_entry_dad5e69c17ddfefd = NULL;

static void *mb_resolve_dad5e69c17ddfefd(void) {
  if (mb_entry_dad5e69c17ddfefd == NULL) {
    if (mb_module_dad5e69c17ddfefd == NULL) {
      mb_module_dad5e69c17ddfefd = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_dad5e69c17ddfefd != NULL) {
      mb_entry_dad5e69c17ddfefd = GetProcAddress(mb_module_dad5e69c17ddfefd, "GdipGetPenEndCap");
    }
  }
  return mb_entry_dad5e69c17ddfefd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_babf44f71d03e82696102959(void * pen, void * end_cap) {
  void *mb_entry_dad5e69c17ddfefd = mb_resolve_dad5e69c17ddfefd();
  if (mb_entry_dad5e69c17ddfefd == NULL) {
  return 0;
  }
  mb_fn_dad5e69c17ddfefd mb_target_dad5e69c17ddfefd = (mb_fn_dad5e69c17ddfefd)mb_entry_dad5e69c17ddfefd;
  int32_t mb_result_dad5e69c17ddfefd = mb_target_dad5e69c17ddfefd((mb_agg_dad5e69c17ddfefd_p0 *)pen, (int32_t *)end_cap);
  return mb_result_dad5e69c17ddfefd;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_fd6df3fb98e6d937_p0;
typedef char mb_assert_fd6df3fb98e6d937_p0[(sizeof(mb_agg_fd6df3fb98e6d937_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_fd6df3fb98e6d937_p0[(MB_ALIGNOF(mb_agg_fd6df3fb98e6d937_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd6df3fb98e6d937)(mb_agg_fd6df3fb98e6d937_p0 *, int32_t *);

static mb_module_t mb_module_fd6df3fb98e6d937 = NULL;
static void *mb_entry_fd6df3fb98e6d937 = NULL;

static void *mb_resolve_fd6df3fb98e6d937(void) {
  if (mb_entry_fd6df3fb98e6d937 == NULL) {
    if (mb_module_fd6df3fb98e6d937 == NULL) {
      mb_module_fd6df3fb98e6d937 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fd6df3fb98e6d937 != NULL) {
      mb_entry_fd6df3fb98e6d937 = GetProcAddress(mb_module_fd6df3fb98e6d937, "GdipGetPenFillType");
    }
  }
  return mb_entry_fd6df3fb98e6d937;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd3a1a35cf9a7318efead24(void * pen, void * type_) {
  void *mb_entry_fd6df3fb98e6d937 = mb_resolve_fd6df3fb98e6d937();
  if (mb_entry_fd6df3fb98e6d937 == NULL) {
  return 0;
  }
  mb_fn_fd6df3fb98e6d937 mb_target_fd6df3fb98e6d937 = (mb_fn_fd6df3fb98e6d937)mb_entry_fd6df3fb98e6d937;
  int32_t mb_result_fd6df3fb98e6d937 = mb_target_fd6df3fb98e6d937((mb_agg_fd6df3fb98e6d937_p0 *)pen, (int32_t *)type_);
  return mb_result_fd6df3fb98e6d937;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_99cbd068e57e41d4_p0;
typedef char mb_assert_99cbd068e57e41d4_p0[(sizeof(mb_agg_99cbd068e57e41d4_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_99cbd068e57e41d4_p0[(MB_ALIGNOF(mb_agg_99cbd068e57e41d4_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99cbd068e57e41d4)(mb_agg_99cbd068e57e41d4_p0 *, int32_t *);

static mb_module_t mb_module_99cbd068e57e41d4 = NULL;
static void *mb_entry_99cbd068e57e41d4 = NULL;

static void *mb_resolve_99cbd068e57e41d4(void) {
  if (mb_entry_99cbd068e57e41d4 == NULL) {
    if (mb_module_99cbd068e57e41d4 == NULL) {
      mb_module_99cbd068e57e41d4 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_99cbd068e57e41d4 != NULL) {
      mb_entry_99cbd068e57e41d4 = GetProcAddress(mb_module_99cbd068e57e41d4, "GdipGetPenLineJoin");
    }
  }
  return mb_entry_99cbd068e57e41d4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_699e789b8b1948ea681a47af(void * pen, void * line_join) {
  void *mb_entry_99cbd068e57e41d4 = mb_resolve_99cbd068e57e41d4();
  if (mb_entry_99cbd068e57e41d4 == NULL) {
  return 0;
  }
  mb_fn_99cbd068e57e41d4 mb_target_99cbd068e57e41d4 = (mb_fn_99cbd068e57e41d4)mb_entry_99cbd068e57e41d4;
  int32_t mb_result_99cbd068e57e41d4 = mb_target_99cbd068e57e41d4((mb_agg_99cbd068e57e41d4_p0 *)pen, (int32_t *)line_join);
  return mb_result_99cbd068e57e41d4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_f0ddd6652186088e_p0;
typedef char mb_assert_f0ddd6652186088e_p0[(sizeof(mb_agg_f0ddd6652186088e_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_f0ddd6652186088e_p0[(MB_ALIGNOF(mb_agg_f0ddd6652186088e_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0ddd6652186088e)(mb_agg_f0ddd6652186088e_p0 *, float *);

static mb_module_t mb_module_f0ddd6652186088e = NULL;
static void *mb_entry_f0ddd6652186088e = NULL;

static void *mb_resolve_f0ddd6652186088e(void) {
  if (mb_entry_f0ddd6652186088e == NULL) {
    if (mb_module_f0ddd6652186088e == NULL) {
      mb_module_f0ddd6652186088e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f0ddd6652186088e != NULL) {
      mb_entry_f0ddd6652186088e = GetProcAddress(mb_module_f0ddd6652186088e, "GdipGetPenMiterLimit");
    }
  }
  return mb_entry_f0ddd6652186088e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eac006019bc2146931fbf3ac(void * pen, void * miter_limit) {
  void *mb_entry_f0ddd6652186088e = mb_resolve_f0ddd6652186088e();
  if (mb_entry_f0ddd6652186088e == NULL) {
  return 0;
  }
  mb_fn_f0ddd6652186088e mb_target_f0ddd6652186088e = (mb_fn_f0ddd6652186088e)mb_entry_f0ddd6652186088e;
  int32_t mb_result_f0ddd6652186088e = mb_target_f0ddd6652186088e((mb_agg_f0ddd6652186088e_p0 *)pen, (float *)miter_limit);
  return mb_result_f0ddd6652186088e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c62039d32055af2f_p0;
typedef char mb_assert_c62039d32055af2f_p0[(sizeof(mb_agg_c62039d32055af2f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c62039d32055af2f_p0[(MB_ALIGNOF(mb_agg_c62039d32055af2f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c62039d32055af2f)(mb_agg_c62039d32055af2f_p0 *, int32_t *);

static mb_module_t mb_module_c62039d32055af2f = NULL;
static void *mb_entry_c62039d32055af2f = NULL;

static void *mb_resolve_c62039d32055af2f(void) {
  if (mb_entry_c62039d32055af2f == NULL) {
    if (mb_module_c62039d32055af2f == NULL) {
      mb_module_c62039d32055af2f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c62039d32055af2f != NULL) {
      mb_entry_c62039d32055af2f = GetProcAddress(mb_module_c62039d32055af2f, "GdipGetPenMode");
    }
  }
  return mb_entry_c62039d32055af2f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ff10afacbaea9396437b3cb(void * pen, void * pen_mode) {
  void *mb_entry_c62039d32055af2f = mb_resolve_c62039d32055af2f();
  if (mb_entry_c62039d32055af2f == NULL) {
  return 0;
  }
  mb_fn_c62039d32055af2f mb_target_c62039d32055af2f = (mb_fn_c62039d32055af2f)mb_entry_c62039d32055af2f;
  int32_t mb_result_c62039d32055af2f = mb_target_c62039d32055af2f((mb_agg_c62039d32055af2f_p0 *)pen, (int32_t *)pen_mode);
  return mb_result_c62039d32055af2f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_20d79d66dd7c8a32_p0;
typedef char mb_assert_20d79d66dd7c8a32_p0[(sizeof(mb_agg_20d79d66dd7c8a32_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_20d79d66dd7c8a32_p0[(MB_ALIGNOF(mb_agg_20d79d66dd7c8a32_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20d79d66dd7c8a32)(mb_agg_20d79d66dd7c8a32_p0 *, int32_t *);

static mb_module_t mb_module_20d79d66dd7c8a32 = NULL;
static void *mb_entry_20d79d66dd7c8a32 = NULL;

static void *mb_resolve_20d79d66dd7c8a32(void) {
  if (mb_entry_20d79d66dd7c8a32 == NULL) {
    if (mb_module_20d79d66dd7c8a32 == NULL) {
      mb_module_20d79d66dd7c8a32 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_20d79d66dd7c8a32 != NULL) {
      mb_entry_20d79d66dd7c8a32 = GetProcAddress(mb_module_20d79d66dd7c8a32, "GdipGetPenStartCap");
    }
  }
  return mb_entry_20d79d66dd7c8a32;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a75ab7189984b5710a099ad(void * pen, void * start_cap) {
  void *mb_entry_20d79d66dd7c8a32 = mb_resolve_20d79d66dd7c8a32();
  if (mb_entry_20d79d66dd7c8a32 == NULL) {
  return 0;
  }
  mb_fn_20d79d66dd7c8a32 mb_target_20d79d66dd7c8a32 = (mb_fn_20d79d66dd7c8a32)mb_entry_20d79d66dd7c8a32;
  int32_t mb_result_20d79d66dd7c8a32 = mb_target_20d79d66dd7c8a32((mb_agg_20d79d66dd7c8a32_p0 *)pen, (int32_t *)start_cap);
  return mb_result_20d79d66dd7c8a32;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c9584cc93ccf0782_p0;
typedef char mb_assert_c9584cc93ccf0782_p0[(sizeof(mb_agg_c9584cc93ccf0782_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c9584cc93ccf0782_p0[(MB_ALIGNOF(mb_agg_c9584cc93ccf0782_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9584cc93ccf0782)(mb_agg_c9584cc93ccf0782_p0 *, int64_t *);

static mb_module_t mb_module_c9584cc93ccf0782 = NULL;
static void *mb_entry_c9584cc93ccf0782 = NULL;

static void *mb_resolve_c9584cc93ccf0782(void) {
  if (mb_entry_c9584cc93ccf0782 == NULL) {
    if (mb_module_c9584cc93ccf0782 == NULL) {
      mb_module_c9584cc93ccf0782 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c9584cc93ccf0782 != NULL) {
      mb_entry_c9584cc93ccf0782 = GetProcAddress(mb_module_c9584cc93ccf0782, "GdipGetPenTransform");
    }
  }
  return mb_entry_c9584cc93ccf0782;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93dd90d48dc2173d7cbcd612(void * pen, void * matrix) {
  void *mb_entry_c9584cc93ccf0782 = mb_resolve_c9584cc93ccf0782();
  if (mb_entry_c9584cc93ccf0782 == NULL) {
  return 0;
  }
  mb_fn_c9584cc93ccf0782 mb_target_c9584cc93ccf0782 = (mb_fn_c9584cc93ccf0782)mb_entry_c9584cc93ccf0782;
  int32_t mb_result_c9584cc93ccf0782 = mb_target_c9584cc93ccf0782((mb_agg_c9584cc93ccf0782_p0 *)pen, (int64_t *)matrix);
  return mb_result_c9584cc93ccf0782;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_efc2fac669703c07_p0;
typedef char mb_assert_efc2fac669703c07_p0[(sizeof(mb_agg_efc2fac669703c07_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_efc2fac669703c07_p0[(MB_ALIGNOF(mb_agg_efc2fac669703c07_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efc2fac669703c07)(mb_agg_efc2fac669703c07_p0 *, int32_t *);

static mb_module_t mb_module_efc2fac669703c07 = NULL;
static void *mb_entry_efc2fac669703c07 = NULL;

static void *mb_resolve_efc2fac669703c07(void) {
  if (mb_entry_efc2fac669703c07 == NULL) {
    if (mb_module_efc2fac669703c07 == NULL) {
      mb_module_efc2fac669703c07 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_efc2fac669703c07 != NULL) {
      mb_entry_efc2fac669703c07 = GetProcAddress(mb_module_efc2fac669703c07, "GdipGetPenUnit");
    }
  }
  return mb_entry_efc2fac669703c07;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea77ea445963119ca2748ab(void * pen, void * unit) {
  void *mb_entry_efc2fac669703c07 = mb_resolve_efc2fac669703c07();
  if (mb_entry_efc2fac669703c07 == NULL) {
  return 0;
  }
  mb_fn_efc2fac669703c07 mb_target_efc2fac669703c07 = (mb_fn_efc2fac669703c07)mb_entry_efc2fac669703c07;
  int32_t mb_result_efc2fac669703c07 = mb_target_efc2fac669703c07((mb_agg_efc2fac669703c07_p0 *)pen, (int32_t *)unit);
  return mb_result_efc2fac669703c07;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_92d2fc87257fd5dc_p0;
typedef char mb_assert_92d2fc87257fd5dc_p0[(sizeof(mb_agg_92d2fc87257fd5dc_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_92d2fc87257fd5dc_p0[(MB_ALIGNOF(mb_agg_92d2fc87257fd5dc_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92d2fc87257fd5dc)(mb_agg_92d2fc87257fd5dc_p0 *, float *);

static mb_module_t mb_module_92d2fc87257fd5dc = NULL;
static void *mb_entry_92d2fc87257fd5dc = NULL;

static void *mb_resolve_92d2fc87257fd5dc(void) {
  if (mb_entry_92d2fc87257fd5dc == NULL) {
    if (mb_module_92d2fc87257fd5dc == NULL) {
      mb_module_92d2fc87257fd5dc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_92d2fc87257fd5dc != NULL) {
      mb_entry_92d2fc87257fd5dc = GetProcAddress(mb_module_92d2fc87257fd5dc, "GdipGetPenWidth");
    }
  }
  return mb_entry_92d2fc87257fd5dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1558329487f92a3b957176ce(void * pen, void * width) {
  void *mb_entry_92d2fc87257fd5dc = mb_resolve_92d2fc87257fd5dc();
  if (mb_entry_92d2fc87257fd5dc == NULL) {
  return 0;
  }
  mb_fn_92d2fc87257fd5dc mb_target_92d2fc87257fd5dc = (mb_fn_92d2fc87257fd5dc)mb_entry_92d2fc87257fd5dc;
  int32_t mb_result_92d2fc87257fd5dc = mb_target_92d2fc87257fd5dc((mb_agg_92d2fc87257fd5dc_p0 *)pen, (float *)width);
  return mb_result_92d2fc87257fd5dc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_fd00b8ed2051b36d_p0;
typedef char mb_assert_fd00b8ed2051b36d_p0[(sizeof(mb_agg_fd00b8ed2051b36d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_fd00b8ed2051b36d_p0[(MB_ALIGNOF(mb_agg_fd00b8ed2051b36d_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd00b8ed2051b36d)(mb_agg_fd00b8ed2051b36d_p0 *, int32_t *);

static mb_module_t mb_module_fd00b8ed2051b36d = NULL;
static void *mb_entry_fd00b8ed2051b36d = NULL;

static void *mb_resolve_fd00b8ed2051b36d(void) {
  if (mb_entry_fd00b8ed2051b36d == NULL) {
    if (mb_module_fd00b8ed2051b36d == NULL) {
      mb_module_fd00b8ed2051b36d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fd00b8ed2051b36d != NULL) {
      mb_entry_fd00b8ed2051b36d = GetProcAddress(mb_module_fd00b8ed2051b36d, "GdipGetPixelOffsetMode");
    }
  }
  return mb_entry_fd00b8ed2051b36d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9939047bfe2dd4a5602a32c8(void * graphics, void * pixel_offset_mode) {
  void *mb_entry_fd00b8ed2051b36d = mb_resolve_fd00b8ed2051b36d();
  if (mb_entry_fd00b8ed2051b36d == NULL) {
  return 0;
  }
  mb_fn_fd00b8ed2051b36d mb_target_fd00b8ed2051b36d = (mb_fn_fd00b8ed2051b36d)mb_entry_fd00b8ed2051b36d;
  int32_t mb_result_fd00b8ed2051b36d = mb_target_fd00b8ed2051b36d((mb_agg_fd00b8ed2051b36d_p0 *)graphics, (int32_t *)pixel_offset_mode);
  return mb_result_fd00b8ed2051b36d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3d770b62e1be2033_p0;
typedef char mb_assert_3d770b62e1be2033_p0[(sizeof(mb_agg_3d770b62e1be2033_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3d770b62e1be2033_p0[(MB_ALIGNOF(mb_agg_3d770b62e1be2033_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d770b62e1be2033)(mb_agg_3d770b62e1be2033_p0 *, int32_t *);

static mb_module_t mb_module_3d770b62e1be2033 = NULL;
static void *mb_entry_3d770b62e1be2033 = NULL;

static void *mb_resolve_3d770b62e1be2033(void) {
  if (mb_entry_3d770b62e1be2033 == NULL) {
    if (mb_module_3d770b62e1be2033 == NULL) {
      mb_module_3d770b62e1be2033 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3d770b62e1be2033 != NULL) {
      mb_entry_3d770b62e1be2033 = GetProcAddress(mb_module_3d770b62e1be2033, "GdipGetPointCount");
    }
  }
  return mb_entry_3d770b62e1be2033;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_454b110b8951c124db3f8a71(void * path, void * count) {
  void *mb_entry_3d770b62e1be2033 = mb_resolve_3d770b62e1be2033();
  if (mb_entry_3d770b62e1be2033 == NULL) {
  return 0;
  }
  mb_fn_3d770b62e1be2033 mb_target_3d770b62e1be2033 = (mb_fn_3d770b62e1be2033)mb_entry_3d770b62e1be2033;
  int32_t mb_result_3d770b62e1be2033 = mb_target_3d770b62e1be2033((mb_agg_3d770b62e1be2033_p0 *)path, (int32_t *)count);
  return mb_result_3d770b62e1be2033;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_ce406770bbccbb85_p0;
typedef char mb_assert_ce406770bbccbb85_p0[(sizeof(mb_agg_ce406770bbccbb85_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_ce406770bbccbb85_p0[(MB_ALIGNOF(mb_agg_ce406770bbccbb85_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce406770bbccbb85)(mb_agg_ce406770bbccbb85_p0 *, uint32_t *);

static mb_module_t mb_module_ce406770bbccbb85 = NULL;
static void *mb_entry_ce406770bbccbb85 = NULL;

static void *mb_resolve_ce406770bbccbb85(void) {
  if (mb_entry_ce406770bbccbb85 == NULL) {
    if (mb_module_ce406770bbccbb85 == NULL) {
      mb_module_ce406770bbccbb85 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ce406770bbccbb85 != NULL) {
      mb_entry_ce406770bbccbb85 = GetProcAddress(mb_module_ce406770bbccbb85, "GdipGetPropertyCount");
    }
  }
  return mb_entry_ce406770bbccbb85;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e13652ef25cf3029374973(void * image, void * num_of_property) {
  void *mb_entry_ce406770bbccbb85 = mb_resolve_ce406770bbccbb85();
  if (mb_entry_ce406770bbccbb85 == NULL) {
  return 0;
  }
  mb_fn_ce406770bbccbb85 mb_target_ce406770bbccbb85 = (mb_fn_ce406770bbccbb85)mb_entry_ce406770bbccbb85;
  int32_t mb_result_ce406770bbccbb85 = mb_target_ce406770bbccbb85((mb_agg_ce406770bbccbb85_p0 *)image, (uint32_t *)num_of_property);
  return mb_result_ce406770bbccbb85;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_309f798f2b833d6f_p0;
typedef char mb_assert_309f798f2b833d6f_p0[(sizeof(mb_agg_309f798f2b833d6f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_309f798f2b833d6f_p0[(MB_ALIGNOF(mb_agg_309f798f2b833d6f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_309f798f2b833d6f)(mb_agg_309f798f2b833d6f_p0 *, uint32_t, uint32_t *);

static mb_module_t mb_module_309f798f2b833d6f = NULL;
static void *mb_entry_309f798f2b833d6f = NULL;

static void *mb_resolve_309f798f2b833d6f(void) {
  if (mb_entry_309f798f2b833d6f == NULL) {
    if (mb_module_309f798f2b833d6f == NULL) {
      mb_module_309f798f2b833d6f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_309f798f2b833d6f != NULL) {
      mb_entry_309f798f2b833d6f = GetProcAddress(mb_module_309f798f2b833d6f, "GdipGetPropertyIdList");
    }
  }
  return mb_entry_309f798f2b833d6f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c45b81bbcdfd38169ffb7d96(void * image, uint32_t num_of_property, void * list) {
  void *mb_entry_309f798f2b833d6f = mb_resolve_309f798f2b833d6f();
  if (mb_entry_309f798f2b833d6f == NULL) {
  return 0;
  }
  mb_fn_309f798f2b833d6f mb_target_309f798f2b833d6f = (mb_fn_309f798f2b833d6f)mb_entry_309f798f2b833d6f;
  int32_t mb_result_309f798f2b833d6f = mb_target_309f798f2b833d6f((mb_agg_309f798f2b833d6f_p0 *)image, num_of_property, (uint32_t *)list);
  return mb_result_309f798f2b833d6f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e7f70639e8c49c32_p0;
typedef char mb_assert_e7f70639e8c49c32_p0[(sizeof(mb_agg_e7f70639e8c49c32_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e7f70639e8c49c32_p0[(MB_ALIGNOF(mb_agg_e7f70639e8c49c32_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e7f70639e8c49c32_p3;
typedef char mb_assert_e7f70639e8c49c32_p3[(sizeof(mb_agg_e7f70639e8c49c32_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_e7f70639e8c49c32_p3[(MB_ALIGNOF(mb_agg_e7f70639e8c49c32_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7f70639e8c49c32)(mb_agg_e7f70639e8c49c32_p0 *, uint32_t, uint32_t, mb_agg_e7f70639e8c49c32_p3 *);

static mb_module_t mb_module_e7f70639e8c49c32 = NULL;
static void *mb_entry_e7f70639e8c49c32 = NULL;

static void *mb_resolve_e7f70639e8c49c32(void) {
  if (mb_entry_e7f70639e8c49c32 == NULL) {
    if (mb_module_e7f70639e8c49c32 == NULL) {
      mb_module_e7f70639e8c49c32 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e7f70639e8c49c32 != NULL) {
      mb_entry_e7f70639e8c49c32 = GetProcAddress(mb_module_e7f70639e8c49c32, "GdipGetPropertyItem");
    }
  }
  return mb_entry_e7f70639e8c49c32;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ae1bd547f2d88f141e8698(void * image, uint32_t prop_id, uint32_t prop_size, void * buffer) {
  void *mb_entry_e7f70639e8c49c32 = mb_resolve_e7f70639e8c49c32();
  if (mb_entry_e7f70639e8c49c32 == NULL) {
  return 0;
  }
  mb_fn_e7f70639e8c49c32 mb_target_e7f70639e8c49c32 = (mb_fn_e7f70639e8c49c32)mb_entry_e7f70639e8c49c32;
  int32_t mb_result_e7f70639e8c49c32 = mb_target_e7f70639e8c49c32((mb_agg_e7f70639e8c49c32_p0 *)image, prop_id, prop_size, (mb_agg_e7f70639e8c49c32_p3 *)buffer);
  return mb_result_e7f70639e8c49c32;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_204a58d31c57f54c_p0;
typedef char mb_assert_204a58d31c57f54c_p0[(sizeof(mb_agg_204a58d31c57f54c_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_204a58d31c57f54c_p0[(MB_ALIGNOF(mb_agg_204a58d31c57f54c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_204a58d31c57f54c)(mb_agg_204a58d31c57f54c_p0 *, uint32_t, uint32_t *);

static mb_module_t mb_module_204a58d31c57f54c = NULL;
static void *mb_entry_204a58d31c57f54c = NULL;

static void *mb_resolve_204a58d31c57f54c(void) {
  if (mb_entry_204a58d31c57f54c == NULL) {
    if (mb_module_204a58d31c57f54c == NULL) {
      mb_module_204a58d31c57f54c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_204a58d31c57f54c != NULL) {
      mb_entry_204a58d31c57f54c = GetProcAddress(mb_module_204a58d31c57f54c, "GdipGetPropertyItemSize");
    }
  }
  return mb_entry_204a58d31c57f54c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2601bf833b974f60a49a28(void * image, uint32_t prop_id, void * size) {
  void *mb_entry_204a58d31c57f54c = mb_resolve_204a58d31c57f54c();
  if (mb_entry_204a58d31c57f54c == NULL) {
  return 0;
  }
  mb_fn_204a58d31c57f54c mb_target_204a58d31c57f54c = (mb_fn_204a58d31c57f54c)mb_entry_204a58d31c57f54c;
  int32_t mb_result_204a58d31c57f54c = mb_target_204a58d31c57f54c((mb_agg_204a58d31c57f54c_p0 *)image, prop_id, (uint32_t *)size);
  return mb_result_204a58d31c57f54c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_936d50532a5c9b85_p0;
typedef char mb_assert_936d50532a5c9b85_p0[(sizeof(mb_agg_936d50532a5c9b85_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_936d50532a5c9b85_p0[(MB_ALIGNOF(mb_agg_936d50532a5c9b85_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_936d50532a5c9b85)(mb_agg_936d50532a5c9b85_p0 *, uint32_t *, uint32_t *);

static mb_module_t mb_module_936d50532a5c9b85 = NULL;
static void *mb_entry_936d50532a5c9b85 = NULL;

static void *mb_resolve_936d50532a5c9b85(void) {
  if (mb_entry_936d50532a5c9b85 == NULL) {
    if (mb_module_936d50532a5c9b85 == NULL) {
      mb_module_936d50532a5c9b85 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_936d50532a5c9b85 != NULL) {
      mb_entry_936d50532a5c9b85 = GetProcAddress(mb_module_936d50532a5c9b85, "GdipGetPropertySize");
    }
  }
  return mb_entry_936d50532a5c9b85;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_917c2ee6a3fde3bc7d784835(void * image, void * total_buffer_size, void * num_properties) {
  void *mb_entry_936d50532a5c9b85 = mb_resolve_936d50532a5c9b85();
  if (mb_entry_936d50532a5c9b85 == NULL) {
  return 0;
  }
  mb_fn_936d50532a5c9b85 mb_target_936d50532a5c9b85 = (mb_fn_936d50532a5c9b85)mb_entry_936d50532a5c9b85;
  int32_t mb_result_936d50532a5c9b85 = mb_target_936d50532a5c9b85((mb_agg_936d50532a5c9b85_p0 *)image, (uint32_t *)total_buffer_size, (uint32_t *)num_properties);
  return mb_result_936d50532a5c9b85;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e391f51fc6d6bda9_p0;
typedef char mb_assert_e391f51fc6d6bda9_p0[(sizeof(mb_agg_e391f51fc6d6bda9_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e391f51fc6d6bda9_p0[(MB_ALIGNOF(mb_agg_e391f51fc6d6bda9_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e391f51fc6d6bda9_p1;
typedef char mb_assert_e391f51fc6d6bda9_p1[(sizeof(mb_agg_e391f51fc6d6bda9_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_e391f51fc6d6bda9_p1[(MB_ALIGNOF(mb_agg_e391f51fc6d6bda9_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e391f51fc6d6bda9_p2;
typedef char mb_assert_e391f51fc6d6bda9_p2[(sizeof(mb_agg_e391f51fc6d6bda9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e391f51fc6d6bda9_p2[(MB_ALIGNOF(mb_agg_e391f51fc6d6bda9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e391f51fc6d6bda9)(mb_agg_e391f51fc6d6bda9_p0 *, mb_agg_e391f51fc6d6bda9_p1 *, mb_agg_e391f51fc6d6bda9_p2 *);

static mb_module_t mb_module_e391f51fc6d6bda9 = NULL;
static void *mb_entry_e391f51fc6d6bda9 = NULL;

static void *mb_resolve_e391f51fc6d6bda9(void) {
  if (mb_entry_e391f51fc6d6bda9 == NULL) {
    if (mb_module_e391f51fc6d6bda9 == NULL) {
      mb_module_e391f51fc6d6bda9 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e391f51fc6d6bda9 != NULL) {
      mb_entry_e391f51fc6d6bda9 = GetProcAddress(mb_module_e391f51fc6d6bda9, "GdipGetRegionBounds");
    }
  }
  return mb_entry_e391f51fc6d6bda9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9563b93240b49cd41380af1b(void * region, void * graphics, void * rect) {
  void *mb_entry_e391f51fc6d6bda9 = mb_resolve_e391f51fc6d6bda9();
  if (mb_entry_e391f51fc6d6bda9 == NULL) {
  return 0;
  }
  mb_fn_e391f51fc6d6bda9 mb_target_e391f51fc6d6bda9 = (mb_fn_e391f51fc6d6bda9)mb_entry_e391f51fc6d6bda9;
  int32_t mb_result_e391f51fc6d6bda9 = mb_target_e391f51fc6d6bda9((mb_agg_e391f51fc6d6bda9_p0 *)region, (mb_agg_e391f51fc6d6bda9_p1 *)graphics, (mb_agg_e391f51fc6d6bda9_p2 *)rect);
  return mb_result_e391f51fc6d6bda9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_99f62a293ff1f6f2_p0;
typedef char mb_assert_99f62a293ff1f6f2_p0[(sizeof(mb_agg_99f62a293ff1f6f2_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_99f62a293ff1f6f2_p0[(MB_ALIGNOF(mb_agg_99f62a293ff1f6f2_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_99f62a293ff1f6f2_p1;
typedef char mb_assert_99f62a293ff1f6f2_p1[(sizeof(mb_agg_99f62a293ff1f6f2_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_99f62a293ff1f6f2_p1[(MB_ALIGNOF(mb_agg_99f62a293ff1f6f2_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_99f62a293ff1f6f2_p2;
typedef char mb_assert_99f62a293ff1f6f2_p2[(sizeof(mb_agg_99f62a293ff1f6f2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_99f62a293ff1f6f2_p2[(MB_ALIGNOF(mb_agg_99f62a293ff1f6f2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99f62a293ff1f6f2)(mb_agg_99f62a293ff1f6f2_p0 *, mb_agg_99f62a293ff1f6f2_p1 *, mb_agg_99f62a293ff1f6f2_p2 *);

static mb_module_t mb_module_99f62a293ff1f6f2 = NULL;
static void *mb_entry_99f62a293ff1f6f2 = NULL;

static void *mb_resolve_99f62a293ff1f6f2(void) {
  if (mb_entry_99f62a293ff1f6f2 == NULL) {
    if (mb_module_99f62a293ff1f6f2 == NULL) {
      mb_module_99f62a293ff1f6f2 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_99f62a293ff1f6f2 != NULL) {
      mb_entry_99f62a293ff1f6f2 = GetProcAddress(mb_module_99f62a293ff1f6f2, "GdipGetRegionBoundsI");
    }
  }
  return mb_entry_99f62a293ff1f6f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a8ce788c0ddf06aa5358d4(void * region, void * graphics, void * rect) {
  void *mb_entry_99f62a293ff1f6f2 = mb_resolve_99f62a293ff1f6f2();
  if (mb_entry_99f62a293ff1f6f2 == NULL) {
  return 0;
  }
  mb_fn_99f62a293ff1f6f2 mb_target_99f62a293ff1f6f2 = (mb_fn_99f62a293ff1f6f2)mb_entry_99f62a293ff1f6f2;
  int32_t mb_result_99f62a293ff1f6f2 = mb_target_99f62a293ff1f6f2((mb_agg_99f62a293ff1f6f2_p0 *)region, (mb_agg_99f62a293ff1f6f2_p1 *)graphics, (mb_agg_99f62a293ff1f6f2_p2 *)rect);
  return mb_result_99f62a293ff1f6f2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7b3692babb13cf27_p0;
typedef char mb_assert_7b3692babb13cf27_p0[(sizeof(mb_agg_7b3692babb13cf27_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7b3692babb13cf27_p0[(MB_ALIGNOF(mb_agg_7b3692babb13cf27_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b3692babb13cf27)(mb_agg_7b3692babb13cf27_p0 *, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_7b3692babb13cf27 = NULL;
static void *mb_entry_7b3692babb13cf27 = NULL;

static void *mb_resolve_7b3692babb13cf27(void) {
  if (mb_entry_7b3692babb13cf27 == NULL) {
    if (mb_module_7b3692babb13cf27 == NULL) {
      mb_module_7b3692babb13cf27 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7b3692babb13cf27 != NULL) {
      mb_entry_7b3692babb13cf27 = GetProcAddress(mb_module_7b3692babb13cf27, "GdipGetRegionData");
    }
  }
  return mb_entry_7b3692babb13cf27;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3226d67d1dfcacdec0f9fa82(void * region, void * buffer, uint32_t buffer_size, void * size_filled) {
  void *mb_entry_7b3692babb13cf27 = mb_resolve_7b3692babb13cf27();
  if (mb_entry_7b3692babb13cf27 == NULL) {
  return 0;
  }
  mb_fn_7b3692babb13cf27 mb_target_7b3692babb13cf27 = (mb_fn_7b3692babb13cf27)mb_entry_7b3692babb13cf27;
  int32_t mb_result_7b3692babb13cf27 = mb_target_7b3692babb13cf27((mb_agg_7b3692babb13cf27_p0 *)region, (uint8_t *)buffer, buffer_size, (uint32_t *)size_filled);
  return mb_result_7b3692babb13cf27;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_219e49a9ce057ec5_p0;
typedef char mb_assert_219e49a9ce057ec5_p0[(sizeof(mb_agg_219e49a9ce057ec5_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_219e49a9ce057ec5_p0[(MB_ALIGNOF(mb_agg_219e49a9ce057ec5_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_219e49a9ce057ec5)(mb_agg_219e49a9ce057ec5_p0 *, uint32_t *);

static mb_module_t mb_module_219e49a9ce057ec5 = NULL;
static void *mb_entry_219e49a9ce057ec5 = NULL;

static void *mb_resolve_219e49a9ce057ec5(void) {
  if (mb_entry_219e49a9ce057ec5 == NULL) {
    if (mb_module_219e49a9ce057ec5 == NULL) {
      mb_module_219e49a9ce057ec5 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_219e49a9ce057ec5 != NULL) {
      mb_entry_219e49a9ce057ec5 = GetProcAddress(mb_module_219e49a9ce057ec5, "GdipGetRegionDataSize");
    }
  }
  return mb_entry_219e49a9ce057ec5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_368a3b6d0936e392a9c7be06(void * region, void * buffer_size) {
  void *mb_entry_219e49a9ce057ec5 = mb_resolve_219e49a9ce057ec5();
  if (mb_entry_219e49a9ce057ec5 == NULL) {
  return 0;
  }
  mb_fn_219e49a9ce057ec5 mb_target_219e49a9ce057ec5 = (mb_fn_219e49a9ce057ec5)mb_entry_219e49a9ce057ec5;
  int32_t mb_result_219e49a9ce057ec5 = mb_target_219e49a9ce057ec5((mb_agg_219e49a9ce057ec5_p0 *)region, (uint32_t *)buffer_size);
  return mb_result_219e49a9ce057ec5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_dba55261e9187c07_p0;
typedef char mb_assert_dba55261e9187c07_p0[(sizeof(mb_agg_dba55261e9187c07_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_dba55261e9187c07_p0[(MB_ALIGNOF(mb_agg_dba55261e9187c07_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_dba55261e9187c07_p1;
typedef char mb_assert_dba55261e9187c07_p1[(sizeof(mb_agg_dba55261e9187c07_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_dba55261e9187c07_p1[(MB_ALIGNOF(mb_agg_dba55261e9187c07_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dba55261e9187c07)(mb_agg_dba55261e9187c07_p0 *, mb_agg_dba55261e9187c07_p1 *, void * *);

static mb_module_t mb_module_dba55261e9187c07 = NULL;
static void *mb_entry_dba55261e9187c07 = NULL;

static void *mb_resolve_dba55261e9187c07(void) {
  if (mb_entry_dba55261e9187c07 == NULL) {
    if (mb_module_dba55261e9187c07 == NULL) {
      mb_module_dba55261e9187c07 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_dba55261e9187c07 != NULL) {
      mb_entry_dba55261e9187c07 = GetProcAddress(mb_module_dba55261e9187c07, "GdipGetRegionHRgn");
    }
  }
  return mb_entry_dba55261e9187c07;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56241d8a8863b34979d80f1f(void * region, void * graphics, void * h_rgn) {
  void *mb_entry_dba55261e9187c07 = mb_resolve_dba55261e9187c07();
  if (mb_entry_dba55261e9187c07 == NULL) {
  return 0;
  }
  mb_fn_dba55261e9187c07 mb_target_dba55261e9187c07 = (mb_fn_dba55261e9187c07)mb_entry_dba55261e9187c07;
  int32_t mb_result_dba55261e9187c07 = mb_target_dba55261e9187c07((mb_agg_dba55261e9187c07_p0 *)region, (mb_agg_dba55261e9187c07_p1 *)graphics, (void * *)h_rgn);
  return mb_result_dba55261e9187c07;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2225b1103f6d0e6a_p0;
typedef char mb_assert_2225b1103f6d0e6a_p0[(sizeof(mb_agg_2225b1103f6d0e6a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_2225b1103f6d0e6a_p0[(MB_ALIGNOF(mb_agg_2225b1103f6d0e6a_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2225b1103f6d0e6a_p1;
typedef char mb_assert_2225b1103f6d0e6a_p1[(sizeof(mb_agg_2225b1103f6d0e6a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2225b1103f6d0e6a_p1[(MB_ALIGNOF(mb_agg_2225b1103f6d0e6a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2225b1103f6d0e6a)(mb_agg_2225b1103f6d0e6a_p0 *, mb_agg_2225b1103f6d0e6a_p1 *, int32_t *, int64_t *);

static mb_module_t mb_module_2225b1103f6d0e6a = NULL;
static void *mb_entry_2225b1103f6d0e6a = NULL;

static void *mb_resolve_2225b1103f6d0e6a(void) {
  if (mb_entry_2225b1103f6d0e6a == NULL) {
    if (mb_module_2225b1103f6d0e6a == NULL) {
      mb_module_2225b1103f6d0e6a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2225b1103f6d0e6a != NULL) {
      mb_entry_2225b1103f6d0e6a = GetProcAddress(mb_module_2225b1103f6d0e6a, "GdipGetRegionScans");
    }
  }
  return mb_entry_2225b1103f6d0e6a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0952003484f18afb31b70b3e(void * region, void * rects, void * count, void * matrix) {
  void *mb_entry_2225b1103f6d0e6a = mb_resolve_2225b1103f6d0e6a();
  if (mb_entry_2225b1103f6d0e6a == NULL) {
  return 0;
  }
  mb_fn_2225b1103f6d0e6a mb_target_2225b1103f6d0e6a = (mb_fn_2225b1103f6d0e6a)mb_entry_2225b1103f6d0e6a;
  int32_t mb_result_2225b1103f6d0e6a = mb_target_2225b1103f6d0e6a((mb_agg_2225b1103f6d0e6a_p0 *)region, (mb_agg_2225b1103f6d0e6a_p1 *)rects, (int32_t *)count, (int64_t *)matrix);
  return mb_result_2225b1103f6d0e6a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_cf8a9f1304da6129_p0;
typedef char mb_assert_cf8a9f1304da6129_p0[(sizeof(mb_agg_cf8a9f1304da6129_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_cf8a9f1304da6129_p0[(MB_ALIGNOF(mb_agg_cf8a9f1304da6129_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf8a9f1304da6129)(mb_agg_cf8a9f1304da6129_p0 *, uint32_t *, int64_t *);

static mb_module_t mb_module_cf8a9f1304da6129 = NULL;
static void *mb_entry_cf8a9f1304da6129 = NULL;

static void *mb_resolve_cf8a9f1304da6129(void) {
  if (mb_entry_cf8a9f1304da6129 == NULL) {
    if (mb_module_cf8a9f1304da6129 == NULL) {
      mb_module_cf8a9f1304da6129 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_cf8a9f1304da6129 != NULL) {
      mb_entry_cf8a9f1304da6129 = GetProcAddress(mb_module_cf8a9f1304da6129, "GdipGetRegionScansCount");
    }
  }
  return mb_entry_cf8a9f1304da6129;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c169f87d142fb7ceb299f249(void * region, void * count, void * matrix) {
  void *mb_entry_cf8a9f1304da6129 = mb_resolve_cf8a9f1304da6129();
  if (mb_entry_cf8a9f1304da6129 == NULL) {
  return 0;
  }
  mb_fn_cf8a9f1304da6129 mb_target_cf8a9f1304da6129 = (mb_fn_cf8a9f1304da6129)mb_entry_cf8a9f1304da6129;
  int32_t mb_result_cf8a9f1304da6129 = mb_target_cf8a9f1304da6129((mb_agg_cf8a9f1304da6129_p0 *)region, (uint32_t *)count, (int64_t *)matrix);
  return mb_result_cf8a9f1304da6129;
}

