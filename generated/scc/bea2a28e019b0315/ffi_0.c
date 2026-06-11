#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1e38f2d3715a552e)(uint8_t *, int32_t, int32_t);

static mb_module_t mb_module_1e38f2d3715a552e = NULL;
static void *mb_entry_1e38f2d3715a552e = NULL;

static void *mb_resolve_1e38f2d3715a552e(void) {
  if (mb_entry_1e38f2d3715a552e == NULL) {
    if (mb_module_1e38f2d3715a552e == NULL) {
      mb_module_1e38f2d3715a552e = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_1e38f2d3715a552e != NULL) {
      mb_entry_1e38f2d3715a552e = GetProcAddress(mb_module_1e38f2d3715a552e, "AVIBuildFilterA");
    }
  }
  return mb_entry_1e38f2d3715a552e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c551e81a02f7f4f94107cc7a(void * lpsz_filter, int32_t cb_filter, int32_t f_saving) {
  void *mb_entry_1e38f2d3715a552e = mb_resolve_1e38f2d3715a552e();
  if (mb_entry_1e38f2d3715a552e == NULL) {
  return 0;
  }
  mb_fn_1e38f2d3715a552e mb_target_1e38f2d3715a552e = (mb_fn_1e38f2d3715a552e)mb_entry_1e38f2d3715a552e;
  int32_t mb_result_1e38f2d3715a552e = mb_target_1e38f2d3715a552e((uint8_t *)lpsz_filter, cb_filter, f_saving);
  return mb_result_1e38f2d3715a552e;
}

typedef int32_t (MB_CALL *mb_fn_15b63c27bf37decd)(uint16_t *, int32_t, int32_t);

static mb_module_t mb_module_15b63c27bf37decd = NULL;
static void *mb_entry_15b63c27bf37decd = NULL;

static void *mb_resolve_15b63c27bf37decd(void) {
  if (mb_entry_15b63c27bf37decd == NULL) {
    if (mb_module_15b63c27bf37decd == NULL) {
      mb_module_15b63c27bf37decd = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_15b63c27bf37decd != NULL) {
      mb_entry_15b63c27bf37decd = GetProcAddress(mb_module_15b63c27bf37decd, "AVIBuildFilterW");
    }
  }
  return mb_entry_15b63c27bf37decd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09b394cfedd0fb494be81de(void * lpsz_filter, int32_t cb_filter, int32_t f_saving) {
  void *mb_entry_15b63c27bf37decd = mb_resolve_15b63c27bf37decd();
  if (mb_entry_15b63c27bf37decd == NULL) {
  return 0;
  }
  mb_fn_15b63c27bf37decd mb_target_15b63c27bf37decd = (mb_fn_15b63c27bf37decd)mb_entry_15b63c27bf37decd;
  int32_t mb_result_15b63c27bf37decd = mb_target_15b63c27bf37decd((uint16_t *)lpsz_filter, cb_filter, f_saving);
  return mb_result_15b63c27bf37decd;
}

typedef int32_t (MB_CALL *mb_fn_081b037151cfb129)(void);

static mb_module_t mb_module_081b037151cfb129 = NULL;
static void *mb_entry_081b037151cfb129 = NULL;

static void *mb_resolve_081b037151cfb129(void) {
  if (mb_entry_081b037151cfb129 == NULL) {
    if (mb_module_081b037151cfb129 == NULL) {
      mb_module_081b037151cfb129 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_081b037151cfb129 != NULL) {
      mb_entry_081b037151cfb129 = GetProcAddress(mb_module_081b037151cfb129, "AVIClearClipboard");
    }
  }
  return mb_entry_081b037151cfb129;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c32ab83af007c20392bbd5(void) {
  void *mb_entry_081b037151cfb129 = mb_resolve_081b037151cfb129();
  if (mb_entry_081b037151cfb129 == NULL) {
  return 0;
  }
  mb_fn_081b037151cfb129 mb_target_081b037151cfb129 = (mb_fn_081b037151cfb129)mb_entry_081b037151cfb129;
  int32_t mb_result_081b037151cfb129 = mb_target_081b037151cfb129();
  return mb_result_081b037151cfb129;
}

typedef uint32_t (MB_CALL *mb_fn_fda9ac319cf62824)(void *);

static mb_module_t mb_module_fda9ac319cf62824 = NULL;
static void *mb_entry_fda9ac319cf62824 = NULL;

static void *mb_resolve_fda9ac319cf62824(void) {
  if (mb_entry_fda9ac319cf62824 == NULL) {
    if (mb_module_fda9ac319cf62824 == NULL) {
      mb_module_fda9ac319cf62824 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_fda9ac319cf62824 != NULL) {
      mb_entry_fda9ac319cf62824 = GetProcAddress(mb_module_fda9ac319cf62824, "AVIFileAddRef");
    }
  }
  return mb_entry_fda9ac319cf62824;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f4be867ba87384800f24f1f7(void * pfile) {
  void *mb_entry_fda9ac319cf62824 = mb_resolve_fda9ac319cf62824();
  if (mb_entry_fda9ac319cf62824 == NULL) {
  return 0;
  }
  mb_fn_fda9ac319cf62824 mb_target_fda9ac319cf62824 = (mb_fn_fda9ac319cf62824)mb_entry_fda9ac319cf62824;
  uint32_t mb_result_fda9ac319cf62824 = mb_target_fda9ac319cf62824(pfile);
  return mb_result_fda9ac319cf62824;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[140]; } mb_agg_fde70547473b80eb_p2;
typedef char mb_assert_fde70547473b80eb_p2[(sizeof(mb_agg_fde70547473b80eb_p2) == 140) ? 1 : -1];
typedef char mb_assert_align_fde70547473b80eb_p2[(MB_ALIGNOF(mb_agg_fde70547473b80eb_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fde70547473b80eb)(void *, void * *, mb_agg_fde70547473b80eb_p2 *);

static mb_module_t mb_module_fde70547473b80eb = NULL;
static void *mb_entry_fde70547473b80eb = NULL;

static void *mb_resolve_fde70547473b80eb(void) {
  if (mb_entry_fde70547473b80eb == NULL) {
    if (mb_module_fde70547473b80eb == NULL) {
      mb_module_fde70547473b80eb = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_fde70547473b80eb != NULL) {
      mb_entry_fde70547473b80eb = GetProcAddress(mb_module_fde70547473b80eb, "AVIFileCreateStreamA");
    }
  }
  return mb_entry_fde70547473b80eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d04bae031ade3f7509ebd1(void * pfile, void * ppavi, void * psi) {
  void *mb_entry_fde70547473b80eb = mb_resolve_fde70547473b80eb();
  if (mb_entry_fde70547473b80eb == NULL) {
  return 0;
  }
  mb_fn_fde70547473b80eb mb_target_fde70547473b80eb = (mb_fn_fde70547473b80eb)mb_entry_fde70547473b80eb;
  int32_t mb_result_fde70547473b80eb = mb_target_fde70547473b80eb(pfile, (void * *)ppavi, (mb_agg_fde70547473b80eb_p2 *)psi);
  return mb_result_fde70547473b80eb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[204]; } mb_agg_3a5f43558a0b9315_p2;
typedef char mb_assert_3a5f43558a0b9315_p2[(sizeof(mb_agg_3a5f43558a0b9315_p2) == 204) ? 1 : -1];
typedef char mb_assert_align_3a5f43558a0b9315_p2[(MB_ALIGNOF(mb_agg_3a5f43558a0b9315_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a5f43558a0b9315)(void *, void * *, mb_agg_3a5f43558a0b9315_p2 *);

static mb_module_t mb_module_3a5f43558a0b9315 = NULL;
static void *mb_entry_3a5f43558a0b9315 = NULL;

static void *mb_resolve_3a5f43558a0b9315(void) {
  if (mb_entry_3a5f43558a0b9315 == NULL) {
    if (mb_module_3a5f43558a0b9315 == NULL) {
      mb_module_3a5f43558a0b9315 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_3a5f43558a0b9315 != NULL) {
      mb_entry_3a5f43558a0b9315 = GetProcAddress(mb_module_3a5f43558a0b9315, "AVIFileCreateStreamW");
    }
  }
  return mb_entry_3a5f43558a0b9315;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d93035aff5e1c307e296e09(void * pfile, void * ppavi, void * psi) {
  void *mb_entry_3a5f43558a0b9315 = mb_resolve_3a5f43558a0b9315();
  if (mb_entry_3a5f43558a0b9315 == NULL) {
  return 0;
  }
  mb_fn_3a5f43558a0b9315 mb_target_3a5f43558a0b9315 = (mb_fn_3a5f43558a0b9315)mb_entry_3a5f43558a0b9315;
  int32_t mb_result_3a5f43558a0b9315 = mb_target_3a5f43558a0b9315(pfile, (void * *)ppavi, (mb_agg_3a5f43558a0b9315_p2 *)psi);
  return mb_result_3a5f43558a0b9315;
}

typedef int32_t (MB_CALL *mb_fn_e38de903ee43c74f)(void *);

static mb_module_t mb_module_e38de903ee43c74f = NULL;
static void *mb_entry_e38de903ee43c74f = NULL;

static void *mb_resolve_e38de903ee43c74f(void) {
  if (mb_entry_e38de903ee43c74f == NULL) {
    if (mb_module_e38de903ee43c74f == NULL) {
      mb_module_e38de903ee43c74f = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_e38de903ee43c74f != NULL) {
      mb_entry_e38de903ee43c74f = GetProcAddress(mb_module_e38de903ee43c74f, "AVIFileEndRecord");
    }
  }
  return mb_entry_e38de903ee43c74f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e28cde6605fe5ebc79a91af(void * pfile) {
  void *mb_entry_e38de903ee43c74f = mb_resolve_e38de903ee43c74f();
  if (mb_entry_e38de903ee43c74f == NULL) {
  return 0;
  }
  mb_fn_e38de903ee43c74f mb_target_e38de903ee43c74f = (mb_fn_e38de903ee43c74f)mb_entry_e38de903ee43c74f;
  int32_t mb_result_e38de903ee43c74f = mb_target_e38de903ee43c74f(pfile);
  return mb_result_e38de903ee43c74f;
}

typedef void (MB_CALL *mb_fn_cdfd439c3372c282)(void);

static mb_module_t mb_module_cdfd439c3372c282 = NULL;
static void *mb_entry_cdfd439c3372c282 = NULL;

static void *mb_resolve_cdfd439c3372c282(void) {
  if (mb_entry_cdfd439c3372c282 == NULL) {
    if (mb_module_cdfd439c3372c282 == NULL) {
      mb_module_cdfd439c3372c282 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_cdfd439c3372c282 != NULL) {
      mb_entry_cdfd439c3372c282 = GetProcAddress(mb_module_cdfd439c3372c282, "AVIFileExit");
    }
  }
  return mb_entry_cdfd439c3372c282;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_548ea5b8bfa7f6d63f782b6d(void) {
  void *mb_entry_cdfd439c3372c282 = mb_resolve_cdfd439c3372c282();
  if (mb_entry_cdfd439c3372c282 == NULL) {
  return;
  }
  mb_fn_cdfd439c3372c282 mb_target_cdfd439c3372c282 = (mb_fn_cdfd439c3372c282)mb_entry_cdfd439c3372c282;
  mb_target_cdfd439c3372c282();
  return;
}

typedef int32_t (MB_CALL *mb_fn_71acc4d8b90f5026)(void *, void * *, uint32_t, int32_t);

static mb_module_t mb_module_71acc4d8b90f5026 = NULL;
static void *mb_entry_71acc4d8b90f5026 = NULL;

static void *mb_resolve_71acc4d8b90f5026(void) {
  if (mb_entry_71acc4d8b90f5026 == NULL) {
    if (mb_module_71acc4d8b90f5026 == NULL) {
      mb_module_71acc4d8b90f5026 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_71acc4d8b90f5026 != NULL) {
      mb_entry_71acc4d8b90f5026 = GetProcAddress(mb_module_71acc4d8b90f5026, "AVIFileGetStream");
    }
  }
  return mb_entry_71acc4d8b90f5026;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e0075f07a3c7562ff63191(void * pfile, void * ppavi, uint32_t fcc_type, int32_t l_param) {
  void *mb_entry_71acc4d8b90f5026 = mb_resolve_71acc4d8b90f5026();
  if (mb_entry_71acc4d8b90f5026 == NULL) {
  return 0;
  }
  mb_fn_71acc4d8b90f5026 mb_target_71acc4d8b90f5026 = (mb_fn_71acc4d8b90f5026)mb_entry_71acc4d8b90f5026;
  int32_t mb_result_71acc4d8b90f5026 = mb_target_71acc4d8b90f5026(pfile, (void * *)ppavi, fcc_type, l_param);
  return mb_result_71acc4d8b90f5026;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[108]; } mb_agg_1e0081eeacfed247_p1;
typedef char mb_assert_1e0081eeacfed247_p1[(sizeof(mb_agg_1e0081eeacfed247_p1) == 108) ? 1 : -1];
typedef char mb_assert_align_1e0081eeacfed247_p1[(MB_ALIGNOF(mb_agg_1e0081eeacfed247_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e0081eeacfed247)(void *, mb_agg_1e0081eeacfed247_p1 *, int32_t);

static mb_module_t mb_module_1e0081eeacfed247 = NULL;
static void *mb_entry_1e0081eeacfed247 = NULL;

static void *mb_resolve_1e0081eeacfed247(void) {
  if (mb_entry_1e0081eeacfed247 == NULL) {
    if (mb_module_1e0081eeacfed247 == NULL) {
      mb_module_1e0081eeacfed247 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_1e0081eeacfed247 != NULL) {
      mb_entry_1e0081eeacfed247 = GetProcAddress(mb_module_1e0081eeacfed247, "AVIFileInfoA");
    }
  }
  return mb_entry_1e0081eeacfed247;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acca53537dadab771086e650(void * pfile, void * pfi, int32_t l_size) {
  void *mb_entry_1e0081eeacfed247 = mb_resolve_1e0081eeacfed247();
  if (mb_entry_1e0081eeacfed247 == NULL) {
  return 0;
  }
  mb_fn_1e0081eeacfed247 mb_target_1e0081eeacfed247 = (mb_fn_1e0081eeacfed247)mb_entry_1e0081eeacfed247;
  int32_t mb_result_1e0081eeacfed247 = mb_target_1e0081eeacfed247(pfile, (mb_agg_1e0081eeacfed247_p1 *)pfi, l_size);
  return mb_result_1e0081eeacfed247;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[172]; } mb_agg_ca5eb448d2b24899_p1;
typedef char mb_assert_ca5eb448d2b24899_p1[(sizeof(mb_agg_ca5eb448d2b24899_p1) == 172) ? 1 : -1];
typedef char mb_assert_align_ca5eb448d2b24899_p1[(MB_ALIGNOF(mb_agg_ca5eb448d2b24899_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca5eb448d2b24899)(void *, mb_agg_ca5eb448d2b24899_p1 *, int32_t);

static mb_module_t mb_module_ca5eb448d2b24899 = NULL;
static void *mb_entry_ca5eb448d2b24899 = NULL;

static void *mb_resolve_ca5eb448d2b24899(void) {
  if (mb_entry_ca5eb448d2b24899 == NULL) {
    if (mb_module_ca5eb448d2b24899 == NULL) {
      mb_module_ca5eb448d2b24899 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_ca5eb448d2b24899 != NULL) {
      mb_entry_ca5eb448d2b24899 = GetProcAddress(mb_module_ca5eb448d2b24899, "AVIFileInfoW");
    }
  }
  return mb_entry_ca5eb448d2b24899;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6647eaacc03c0ab0b5320a47(void * pfile, void * pfi, int32_t l_size) {
  void *mb_entry_ca5eb448d2b24899 = mb_resolve_ca5eb448d2b24899();
  if (mb_entry_ca5eb448d2b24899 == NULL) {
  return 0;
  }
  mb_fn_ca5eb448d2b24899 mb_target_ca5eb448d2b24899 = (mb_fn_ca5eb448d2b24899)mb_entry_ca5eb448d2b24899;
  int32_t mb_result_ca5eb448d2b24899 = mb_target_ca5eb448d2b24899(pfile, (mb_agg_ca5eb448d2b24899_p1 *)pfi, l_size);
  return mb_result_ca5eb448d2b24899;
}

typedef void (MB_CALL *mb_fn_3224e3cd0956172b)(void);

static mb_module_t mb_module_3224e3cd0956172b = NULL;
static void *mb_entry_3224e3cd0956172b = NULL;

static void *mb_resolve_3224e3cd0956172b(void) {
  if (mb_entry_3224e3cd0956172b == NULL) {
    if (mb_module_3224e3cd0956172b == NULL) {
      mb_module_3224e3cd0956172b = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_3224e3cd0956172b != NULL) {
      mb_entry_3224e3cd0956172b = GetProcAddress(mb_module_3224e3cd0956172b, "AVIFileInit");
    }
  }
  return mb_entry_3224e3cd0956172b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f3f72a1ab5f4b7bd0382190d(void) {
  void *mb_entry_3224e3cd0956172b = mb_resolve_3224e3cd0956172b();
  if (mb_entry_3224e3cd0956172b == NULL) {
  return;
  }
  mb_fn_3224e3cd0956172b mb_target_3224e3cd0956172b = (mb_fn_3224e3cd0956172b)mb_entry_3224e3cd0956172b;
  mb_target_3224e3cd0956172b();
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a60683c27eb7cd10_p3;
typedef char mb_assert_a60683c27eb7cd10_p3[(sizeof(mb_agg_a60683c27eb7cd10_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a60683c27eb7cd10_p3[(MB_ALIGNOF(mb_agg_a60683c27eb7cd10_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a60683c27eb7cd10)(void * *, uint8_t *, uint32_t, mb_agg_a60683c27eb7cd10_p3 *);

static mb_module_t mb_module_a60683c27eb7cd10 = NULL;
static void *mb_entry_a60683c27eb7cd10 = NULL;

static void *mb_resolve_a60683c27eb7cd10(void) {
  if (mb_entry_a60683c27eb7cd10 == NULL) {
    if (mb_module_a60683c27eb7cd10 == NULL) {
      mb_module_a60683c27eb7cd10 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_a60683c27eb7cd10 != NULL) {
      mb_entry_a60683c27eb7cd10 = GetProcAddress(mb_module_a60683c27eb7cd10, "AVIFileOpenA");
    }
  }
  return mb_entry_a60683c27eb7cd10;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5233d5974c3cf6b1b2462467(void * ppfile, void * sz_file, uint32_t u_mode, void * lp_handler) {
  void *mb_entry_a60683c27eb7cd10 = mb_resolve_a60683c27eb7cd10();
  if (mb_entry_a60683c27eb7cd10 == NULL) {
  return 0;
  }
  mb_fn_a60683c27eb7cd10 mb_target_a60683c27eb7cd10 = (mb_fn_a60683c27eb7cd10)mb_entry_a60683c27eb7cd10;
  int32_t mb_result_a60683c27eb7cd10 = mb_target_a60683c27eb7cd10((void * *)ppfile, (uint8_t *)sz_file, u_mode, (mb_agg_a60683c27eb7cd10_p3 *)lp_handler);
  return mb_result_a60683c27eb7cd10;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d29666bdbf01bac2_p3;
typedef char mb_assert_d29666bdbf01bac2_p3[(sizeof(mb_agg_d29666bdbf01bac2_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d29666bdbf01bac2_p3[(MB_ALIGNOF(mb_agg_d29666bdbf01bac2_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d29666bdbf01bac2)(void * *, uint16_t *, uint32_t, mb_agg_d29666bdbf01bac2_p3 *);

static mb_module_t mb_module_d29666bdbf01bac2 = NULL;
static void *mb_entry_d29666bdbf01bac2 = NULL;

static void *mb_resolve_d29666bdbf01bac2(void) {
  if (mb_entry_d29666bdbf01bac2 == NULL) {
    if (mb_module_d29666bdbf01bac2 == NULL) {
      mb_module_d29666bdbf01bac2 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_d29666bdbf01bac2 != NULL) {
      mb_entry_d29666bdbf01bac2 = GetProcAddress(mb_module_d29666bdbf01bac2, "AVIFileOpenW");
    }
  }
  return mb_entry_d29666bdbf01bac2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a97b6b2ce906cbc35335588(void * ppfile, void * sz_file, uint32_t u_mode, void * lp_handler) {
  void *mb_entry_d29666bdbf01bac2 = mb_resolve_d29666bdbf01bac2();
  if (mb_entry_d29666bdbf01bac2 == NULL) {
  return 0;
  }
  mb_fn_d29666bdbf01bac2 mb_target_d29666bdbf01bac2 = (mb_fn_d29666bdbf01bac2)mb_entry_d29666bdbf01bac2;
  int32_t mb_result_d29666bdbf01bac2 = mb_target_d29666bdbf01bac2((void * *)ppfile, (uint16_t *)sz_file, u_mode, (mb_agg_d29666bdbf01bac2_p3 *)lp_handler);
  return mb_result_d29666bdbf01bac2;
}

typedef int32_t (MB_CALL *mb_fn_352171bfec2e20c1)(void *, uint32_t, void *, int32_t *);

static mb_module_t mb_module_352171bfec2e20c1 = NULL;
static void *mb_entry_352171bfec2e20c1 = NULL;

static void *mb_resolve_352171bfec2e20c1(void) {
  if (mb_entry_352171bfec2e20c1 == NULL) {
    if (mb_module_352171bfec2e20c1 == NULL) {
      mb_module_352171bfec2e20c1 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_352171bfec2e20c1 != NULL) {
      mb_entry_352171bfec2e20c1 = GetProcAddress(mb_module_352171bfec2e20c1, "AVIFileReadData");
    }
  }
  return mb_entry_352171bfec2e20c1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ecae61d8ed29134476e56d(void * pfile, uint32_t ckid, void * lp_data, void * lpcb_data) {
  void *mb_entry_352171bfec2e20c1 = mb_resolve_352171bfec2e20c1();
  if (mb_entry_352171bfec2e20c1 == NULL) {
  return 0;
  }
  mb_fn_352171bfec2e20c1 mb_target_352171bfec2e20c1 = (mb_fn_352171bfec2e20c1)mb_entry_352171bfec2e20c1;
  int32_t mb_result_352171bfec2e20c1 = mb_target_352171bfec2e20c1(pfile, ckid, lp_data, (int32_t *)lpcb_data);
  return mb_result_352171bfec2e20c1;
}

typedef uint32_t (MB_CALL *mb_fn_29b86684f5d86a83)(void *);

static mb_module_t mb_module_29b86684f5d86a83 = NULL;
static void *mb_entry_29b86684f5d86a83 = NULL;

static void *mb_resolve_29b86684f5d86a83(void) {
  if (mb_entry_29b86684f5d86a83 == NULL) {
    if (mb_module_29b86684f5d86a83 == NULL) {
      mb_module_29b86684f5d86a83 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_29b86684f5d86a83 != NULL) {
      mb_entry_29b86684f5d86a83 = GetProcAddress(mb_module_29b86684f5d86a83, "AVIFileRelease");
    }
  }
  return mb_entry_29b86684f5d86a83;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d020fbbcc80cdf9c53a4ced4(void * pfile) {
  void *mb_entry_29b86684f5d86a83 = mb_resolve_29b86684f5d86a83();
  if (mb_entry_29b86684f5d86a83 == NULL) {
  return 0;
  }
  mb_fn_29b86684f5d86a83 mb_target_29b86684f5d86a83 = (mb_fn_29b86684f5d86a83)mb_entry_29b86684f5d86a83;
  uint32_t mb_result_29b86684f5d86a83 = mb_target_29b86684f5d86a83(pfile);
  return mb_result_29b86684f5d86a83;
}

typedef int32_t (MB_CALL *mb_fn_67de57fd13b0e9f4)(void *, uint32_t, void *, int32_t);

static mb_module_t mb_module_67de57fd13b0e9f4 = NULL;
static void *mb_entry_67de57fd13b0e9f4 = NULL;

static void *mb_resolve_67de57fd13b0e9f4(void) {
  if (mb_entry_67de57fd13b0e9f4 == NULL) {
    if (mb_module_67de57fd13b0e9f4 == NULL) {
      mb_module_67de57fd13b0e9f4 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_67de57fd13b0e9f4 != NULL) {
      mb_entry_67de57fd13b0e9f4 = GetProcAddress(mb_module_67de57fd13b0e9f4, "AVIFileWriteData");
    }
  }
  return mb_entry_67de57fd13b0e9f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a025ed43052aa09f9e8ba35a(void * pfile, uint32_t ckid, void * lp_data, int32_t cb_data) {
  void *mb_entry_67de57fd13b0e9f4 = mb_resolve_67de57fd13b0e9f4();
  if (mb_entry_67de57fd13b0e9f4 == NULL) {
  return 0;
  }
  mb_fn_67de57fd13b0e9f4 mb_target_67de57fd13b0e9f4 = (mb_fn_67de57fd13b0e9f4)mb_entry_67de57fd13b0e9f4;
  int32_t mb_result_67de57fd13b0e9f4 = mb_target_67de57fd13b0e9f4(pfile, ckid, lp_data, cb_data);
  return mb_result_67de57fd13b0e9f4;
}

typedef int32_t (MB_CALL *mb_fn_df7c3b0d93d0d89b)(void * *);

static mb_module_t mb_module_df7c3b0d93d0d89b = NULL;
static void *mb_entry_df7c3b0d93d0d89b = NULL;

static void *mb_resolve_df7c3b0d93d0d89b(void) {
  if (mb_entry_df7c3b0d93d0d89b == NULL) {
    if (mb_module_df7c3b0d93d0d89b == NULL) {
      mb_module_df7c3b0d93d0d89b = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_df7c3b0d93d0d89b != NULL) {
      mb_entry_df7c3b0d93d0d89b = GetProcAddress(mb_module_df7c3b0d93d0d89b, "AVIGetFromClipboard");
    }
  }
  return mb_entry_df7c3b0d93d0d89b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf35f5f327df9ee3df39eaf(void * lppf) {
  void *mb_entry_df7c3b0d93d0d89b = mb_resolve_df7c3b0d93d0d89b();
  if (mb_entry_df7c3b0d93d0d89b == NULL) {
  return 0;
  }
  mb_fn_df7c3b0d93d0d89b mb_target_df7c3b0d93d0d89b = (mb_fn_df7c3b0d93d0d89b)mb_entry_df7c3b0d93d0d89b;
  int32_t mb_result_df7c3b0d93d0d89b = mb_target_df7c3b0d93d0d89b((void * *)lppf);
  return mb_result_df7c3b0d93d0d89b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_5012716fe6908643_p2;
typedef char mb_assert_5012716fe6908643_p2[(sizeof(mb_agg_5012716fe6908643_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_5012716fe6908643_p2[(MB_ALIGNOF(mb_agg_5012716fe6908643_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5012716fe6908643_p3;
typedef char mb_assert_5012716fe6908643_p3[(sizeof(mb_agg_5012716fe6908643_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_5012716fe6908643_p3[(MB_ALIGNOF(mb_agg_5012716fe6908643_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5012716fe6908643)(void * *, void *, mb_agg_5012716fe6908643_p2 *, mb_agg_5012716fe6908643_p3 *);

static mb_module_t mb_module_5012716fe6908643 = NULL;
static void *mb_entry_5012716fe6908643 = NULL;

static void *mb_resolve_5012716fe6908643(void) {
  if (mb_entry_5012716fe6908643 == NULL) {
    if (mb_module_5012716fe6908643 == NULL) {
      mb_module_5012716fe6908643 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_5012716fe6908643 != NULL) {
      mb_entry_5012716fe6908643 = GetProcAddress(mb_module_5012716fe6908643, "AVIMakeCompressedStream");
    }
  }
  return mb_entry_5012716fe6908643;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db8c65e4c0429020842c297(void * pps_compressed, void * pps_source, void * lp_options, void * pclsid_handler) {
  void *mb_entry_5012716fe6908643 = mb_resolve_5012716fe6908643();
  if (mb_entry_5012716fe6908643 == NULL) {
  return 0;
  }
  mb_fn_5012716fe6908643 mb_target_5012716fe6908643 = (mb_fn_5012716fe6908643)mb_entry_5012716fe6908643;
  int32_t mb_result_5012716fe6908643 = mb_target_5012716fe6908643((void * *)pps_compressed, pps_source, (mb_agg_5012716fe6908643_p2 *)lp_options, (mb_agg_5012716fe6908643_p3 *)pclsid_handler);
  return mb_result_5012716fe6908643;
}

typedef int32_t (MB_CALL *mb_fn_0cbd017240c19adf)(void * *, int32_t, void * *);

static mb_module_t mb_module_0cbd017240c19adf = NULL;
static void *mb_entry_0cbd017240c19adf = NULL;

static void *mb_resolve_0cbd017240c19adf(void) {
  if (mb_entry_0cbd017240c19adf == NULL) {
    if (mb_module_0cbd017240c19adf == NULL) {
      mb_module_0cbd017240c19adf = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_0cbd017240c19adf != NULL) {
      mb_entry_0cbd017240c19adf = GetProcAddress(mb_module_0cbd017240c19adf, "AVIMakeFileFromStreams");
    }
  }
  return mb_entry_0cbd017240c19adf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37b2d7d0d6f90580e033657e(void * ppfile, int32_t n_streams, void * pap_streams) {
  void *mb_entry_0cbd017240c19adf = mb_resolve_0cbd017240c19adf();
  if (mb_entry_0cbd017240c19adf == NULL) {
  return 0;
  }
  mb_fn_0cbd017240c19adf mb_target_0cbd017240c19adf = (mb_fn_0cbd017240c19adf)mb_entry_0cbd017240c19adf;
  int32_t mb_result_0cbd017240c19adf = mb_target_0cbd017240c19adf((void * *)ppfile, n_streams, (void * *)pap_streams);
  return mb_result_0cbd017240c19adf;
}

typedef int32_t (MB_CALL *mb_fn_30631d901d837d81)(uint32_t, void *, void * *);

static mb_module_t mb_module_30631d901d837d81 = NULL;
static void *mb_entry_30631d901d837d81 = NULL;

static void *mb_resolve_30631d901d837d81(void) {
  if (mb_entry_30631d901d837d81 == NULL) {
    if (mb_module_30631d901d837d81 == NULL) {
      mb_module_30631d901d837d81 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_30631d901d837d81 != NULL) {
      mb_entry_30631d901d837d81 = GetProcAddress(mb_module_30631d901d837d81, "AVIMakeStreamFromClipboard");
    }
  }
  return mb_entry_30631d901d837d81;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27542c6491da6912e7f2566f(uint32_t cf_format, void * h_global, void * ppstream) {
  void *mb_entry_30631d901d837d81 = mb_resolve_30631d901d837d81();
  if (mb_entry_30631d901d837d81 == NULL) {
  return 0;
  }
  mb_fn_30631d901d837d81 mb_target_30631d901d837d81 = (mb_fn_30631d901d837d81)mb_entry_30631d901d837d81;
  int32_t mb_result_30631d901d837d81 = mb_target_30631d901d837d81(cf_format, h_global, (void * *)ppstream);
  return mb_result_30631d901d837d81;
}

typedef int32_t (MB_CALL *mb_fn_531ca7ce3b26d191)(void *);

static mb_module_t mb_module_531ca7ce3b26d191 = NULL;
static void *mb_entry_531ca7ce3b26d191 = NULL;

static void *mb_resolve_531ca7ce3b26d191(void) {
  if (mb_entry_531ca7ce3b26d191 == NULL) {
    if (mb_module_531ca7ce3b26d191 == NULL) {
      mb_module_531ca7ce3b26d191 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_531ca7ce3b26d191 != NULL) {
      mb_entry_531ca7ce3b26d191 = GetProcAddress(mb_module_531ca7ce3b26d191, "AVIPutFileOnClipboard");
    }
  }
  return mb_entry_531ca7ce3b26d191;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6add18a254b4acd1c78d5603(void * pf) {
  void *mb_entry_531ca7ce3b26d191 = mb_resolve_531ca7ce3b26d191();
  if (mb_entry_531ca7ce3b26d191 == NULL) {
  return 0;
  }
  mb_fn_531ca7ce3b26d191 mb_target_531ca7ce3b26d191 = (mb_fn_531ca7ce3b26d191)mb_entry_531ca7ce3b26d191;
  int32_t mb_result_531ca7ce3b26d191 = mb_target_531ca7ce3b26d191(pf);
  return mb_result_531ca7ce3b26d191;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_cdf3a5e7ed671c06_p4;
typedef char mb_assert_cdf3a5e7ed671c06_p4[(sizeof(mb_agg_cdf3a5e7ed671c06_p4) == 56) ? 1 : -1];
typedef char mb_assert_align_cdf3a5e7ed671c06_p4[(MB_ALIGNOF(mb_agg_cdf3a5e7ed671c06_p4) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_cdf3a5e7ed671c06)(void *, uint32_t, int32_t, void * *, mb_agg_cdf3a5e7ed671c06_p4 * *);

static mb_module_t mb_module_cdf3a5e7ed671c06 = NULL;
static void *mb_entry_cdf3a5e7ed671c06 = NULL;

static void *mb_resolve_cdf3a5e7ed671c06(void) {
  if (mb_entry_cdf3a5e7ed671c06 == NULL) {
    if (mb_module_cdf3a5e7ed671c06 == NULL) {
      mb_module_cdf3a5e7ed671c06 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_cdf3a5e7ed671c06 != NULL) {
      mb_entry_cdf3a5e7ed671c06 = GetProcAddress(mb_module_cdf3a5e7ed671c06, "AVISaveOptions");
    }
  }
  return mb_entry_cdf3a5e7ed671c06;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_1260c12c3bec0046d2e89be3(void * hwnd, uint32_t ui_flags, int32_t n_streams, void * ppavi, void * plp_options) {
  void *mb_entry_cdf3a5e7ed671c06 = mb_resolve_cdf3a5e7ed671c06();
  if (mb_entry_cdf3a5e7ed671c06 == NULL) {
  return 0;
  }
  mb_fn_cdf3a5e7ed671c06 mb_target_cdf3a5e7ed671c06 = (mb_fn_cdf3a5e7ed671c06)mb_entry_cdf3a5e7ed671c06;
  int64_t mb_result_cdf3a5e7ed671c06 = mb_target_cdf3a5e7ed671c06(hwnd, ui_flags, n_streams, (void * *)ppavi, (mb_agg_cdf3a5e7ed671c06_p4 * *)plp_options);
  return mb_result_cdf3a5e7ed671c06;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_f873c36c345777a4_p1;
typedef char mb_assert_f873c36c345777a4_p1[(sizeof(mb_agg_f873c36c345777a4_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_f873c36c345777a4_p1[(MB_ALIGNOF(mb_agg_f873c36c345777a4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f873c36c345777a4)(int32_t, mb_agg_f873c36c345777a4_p1 * *);

static mb_module_t mb_module_f873c36c345777a4 = NULL;
static void *mb_entry_f873c36c345777a4 = NULL;

static void *mb_resolve_f873c36c345777a4(void) {
  if (mb_entry_f873c36c345777a4 == NULL) {
    if (mb_module_f873c36c345777a4 == NULL) {
      mb_module_f873c36c345777a4 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_f873c36c345777a4 != NULL) {
      mb_entry_f873c36c345777a4 = GetProcAddress(mb_module_f873c36c345777a4, "AVISaveOptionsFree");
    }
  }
  return mb_entry_f873c36c345777a4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9593b06de7092ceff5661183(int32_t n_streams, void * plp_options) {
  void *mb_entry_f873c36c345777a4 = mb_resolve_f873c36c345777a4();
  if (mb_entry_f873c36c345777a4 == NULL) {
  return 0;
  }
  mb_fn_f873c36c345777a4 mb_target_f873c36c345777a4 = (mb_fn_f873c36c345777a4)mb_entry_f873c36c345777a4;
  int32_t mb_result_f873c36c345777a4 = mb_target_f873c36c345777a4(n_streams, (mb_agg_f873c36c345777a4_p1 * *)plp_options);
  return mb_result_f873c36c345777a4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_df40f9b3e880bd84_p1;
typedef char mb_assert_df40f9b3e880bd84_p1[(sizeof(mb_agg_df40f9b3e880bd84_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_df40f9b3e880bd84_p1[(MB_ALIGNOF(mb_agg_df40f9b3e880bd84_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_df40f9b3e880bd84_p5;
typedef char mb_assert_df40f9b3e880bd84_p5[(sizeof(mb_agg_df40f9b3e880bd84_p5) == 56) ? 1 : -1];
typedef char mb_assert_align_df40f9b3e880bd84_p5[(MB_ALIGNOF(mb_agg_df40f9b3e880bd84_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df40f9b3e880bd84)(uint8_t *, mb_agg_df40f9b3e880bd84_p1 *, void *, int32_t, void * *, mb_agg_df40f9b3e880bd84_p5 * *);

static mb_module_t mb_module_df40f9b3e880bd84 = NULL;
static void *mb_entry_df40f9b3e880bd84 = NULL;

static void *mb_resolve_df40f9b3e880bd84(void) {
  if (mb_entry_df40f9b3e880bd84 == NULL) {
    if (mb_module_df40f9b3e880bd84 == NULL) {
      mb_module_df40f9b3e880bd84 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_df40f9b3e880bd84 != NULL) {
      mb_entry_df40f9b3e880bd84 = GetProcAddress(mb_module_df40f9b3e880bd84, "AVISaveVA");
    }
  }
  return mb_entry_df40f9b3e880bd84;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a709cf9be3fbaa614028a739(void * sz_file, void * pclsid_handler, void * lpfn_callback, int32_t n_streams, void * ppavi, void * plp_options) {
  void *mb_entry_df40f9b3e880bd84 = mb_resolve_df40f9b3e880bd84();
  if (mb_entry_df40f9b3e880bd84 == NULL) {
  return 0;
  }
  mb_fn_df40f9b3e880bd84 mb_target_df40f9b3e880bd84 = (mb_fn_df40f9b3e880bd84)mb_entry_df40f9b3e880bd84;
  int32_t mb_result_df40f9b3e880bd84 = mb_target_df40f9b3e880bd84((uint8_t *)sz_file, (mb_agg_df40f9b3e880bd84_p1 *)pclsid_handler, lpfn_callback, n_streams, (void * *)ppavi, (mb_agg_df40f9b3e880bd84_p5 * *)plp_options);
  return mb_result_df40f9b3e880bd84;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_46873758afb68858_p1;
typedef char mb_assert_46873758afb68858_p1[(sizeof(mb_agg_46873758afb68858_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_46873758afb68858_p1[(MB_ALIGNOF(mb_agg_46873758afb68858_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_46873758afb68858_p5;
typedef char mb_assert_46873758afb68858_p5[(sizeof(mb_agg_46873758afb68858_p5) == 56) ? 1 : -1];
typedef char mb_assert_align_46873758afb68858_p5[(MB_ALIGNOF(mb_agg_46873758afb68858_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46873758afb68858)(uint16_t *, mb_agg_46873758afb68858_p1 *, void *, int32_t, void * *, mb_agg_46873758afb68858_p5 * *);

static mb_module_t mb_module_46873758afb68858 = NULL;
static void *mb_entry_46873758afb68858 = NULL;

static void *mb_resolve_46873758afb68858(void) {
  if (mb_entry_46873758afb68858 == NULL) {
    if (mb_module_46873758afb68858 == NULL) {
      mb_module_46873758afb68858 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_46873758afb68858 != NULL) {
      mb_entry_46873758afb68858 = GetProcAddress(mb_module_46873758afb68858, "AVISaveVW");
    }
  }
  return mb_entry_46873758afb68858;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1516acc631e28132a146088c(void * sz_file, void * pclsid_handler, void * lpfn_callback, int32_t n_streams, void * ppavi, void * plp_options) {
  void *mb_entry_46873758afb68858 = mb_resolve_46873758afb68858();
  if (mb_entry_46873758afb68858 == NULL) {
  return 0;
  }
  mb_fn_46873758afb68858 mb_target_46873758afb68858 = (mb_fn_46873758afb68858)mb_entry_46873758afb68858;
  int32_t mb_result_46873758afb68858 = mb_target_46873758afb68858((uint16_t *)sz_file, (mb_agg_46873758afb68858_p1 *)pclsid_handler, lpfn_callback, n_streams, (void * *)ppavi, (mb_agg_46873758afb68858_p5 * *)plp_options);
  return mb_result_46873758afb68858;
}

typedef uint32_t (MB_CALL *mb_fn_1bd48ea389d15754)(void *);

static mb_module_t mb_module_1bd48ea389d15754 = NULL;
static void *mb_entry_1bd48ea389d15754 = NULL;

static void *mb_resolve_1bd48ea389d15754(void) {
  if (mb_entry_1bd48ea389d15754 == NULL) {
    if (mb_module_1bd48ea389d15754 == NULL) {
      mb_module_1bd48ea389d15754 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_1bd48ea389d15754 != NULL) {
      mb_entry_1bd48ea389d15754 = GetProcAddress(mb_module_1bd48ea389d15754, "AVIStreamAddRef");
    }
  }
  return mb_entry_1bd48ea389d15754;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5882e58d765fe3926bdcabb6(void * pavi) {
  void *mb_entry_1bd48ea389d15754 = mb_resolve_1bd48ea389d15754();
  if (mb_entry_1bd48ea389d15754 == NULL) {
  return 0;
  }
  mb_fn_1bd48ea389d15754 mb_target_1bd48ea389d15754 = (mb_fn_1bd48ea389d15754)mb_entry_1bd48ea389d15754;
  uint32_t mb_result_1bd48ea389d15754 = mb_target_1bd48ea389d15754(pavi);
  return mb_result_1bd48ea389d15754;
}

typedef int32_t (MB_CALL *mb_fn_6c3f1c335a8c3839)(void *, int32_t, int32_t, int32_t);

static mb_module_t mb_module_6c3f1c335a8c3839 = NULL;
static void *mb_entry_6c3f1c335a8c3839 = NULL;

static void *mb_resolve_6c3f1c335a8c3839(void) {
  if (mb_entry_6c3f1c335a8c3839 == NULL) {
    if (mb_module_6c3f1c335a8c3839 == NULL) {
      mb_module_6c3f1c335a8c3839 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_6c3f1c335a8c3839 != NULL) {
      mb_entry_6c3f1c335a8c3839 = GetProcAddress(mb_module_6c3f1c335a8c3839, "AVIStreamBeginStreaming");
    }
  }
  return mb_entry_6c3f1c335a8c3839;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d222237077c5e17657732d39(void * pavi, int32_t l_start, int32_t l_end, int32_t l_rate) {
  void *mb_entry_6c3f1c335a8c3839 = mb_resolve_6c3f1c335a8c3839();
  if (mb_entry_6c3f1c335a8c3839 == NULL) {
  return 0;
  }
  mb_fn_6c3f1c335a8c3839 mb_target_6c3f1c335a8c3839 = (mb_fn_6c3f1c335a8c3839)mb_entry_6c3f1c335a8c3839;
  int32_t mb_result_6c3f1c335a8c3839 = mb_target_6c3f1c335a8c3839(pavi, l_start, l_end, l_rate);
  return mb_result_6c3f1c335a8c3839;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e8b2216b0692aadf_p3;
typedef char mb_assert_e8b2216b0692aadf_p3[(sizeof(mb_agg_e8b2216b0692aadf_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e8b2216b0692aadf_p3[(MB_ALIGNOF(mb_agg_e8b2216b0692aadf_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8b2216b0692aadf)(void * *, int32_t, int32_t, mb_agg_e8b2216b0692aadf_p3 *);

static mb_module_t mb_module_e8b2216b0692aadf = NULL;
static void *mb_entry_e8b2216b0692aadf = NULL;

static void *mb_resolve_e8b2216b0692aadf(void) {
  if (mb_entry_e8b2216b0692aadf == NULL) {
    if (mb_module_e8b2216b0692aadf == NULL) {
      mb_module_e8b2216b0692aadf = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_e8b2216b0692aadf != NULL) {
      mb_entry_e8b2216b0692aadf = GetProcAddress(mb_module_e8b2216b0692aadf, "AVIStreamCreate");
    }
  }
  return mb_entry_e8b2216b0692aadf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f506d9722cedbcb5f5634d1d(void * ppavi, int32_t l_param1, int32_t l_param2, void * pclsid_handler) {
  void *mb_entry_e8b2216b0692aadf = mb_resolve_e8b2216b0692aadf();
  if (mb_entry_e8b2216b0692aadf == NULL) {
  return 0;
  }
  mb_fn_e8b2216b0692aadf mb_target_e8b2216b0692aadf = (mb_fn_e8b2216b0692aadf)mb_entry_e8b2216b0692aadf;
  int32_t mb_result_e8b2216b0692aadf = mb_target_e8b2216b0692aadf((void * *)ppavi, l_param1, l_param2, (mb_agg_e8b2216b0692aadf_p3 *)pclsid_handler);
  return mb_result_e8b2216b0692aadf;
}

typedef int32_t (MB_CALL *mb_fn_a16102c3cea677a9)(void *);

static mb_module_t mb_module_a16102c3cea677a9 = NULL;
static void *mb_entry_a16102c3cea677a9 = NULL;

static void *mb_resolve_a16102c3cea677a9(void) {
  if (mb_entry_a16102c3cea677a9 == NULL) {
    if (mb_module_a16102c3cea677a9 == NULL) {
      mb_module_a16102c3cea677a9 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_a16102c3cea677a9 != NULL) {
      mb_entry_a16102c3cea677a9 = GetProcAddress(mb_module_a16102c3cea677a9, "AVIStreamEndStreaming");
    }
  }
  return mb_entry_a16102c3cea677a9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9707257737ad1e646467886(void * pavi) {
  void *mb_entry_a16102c3cea677a9 = mb_resolve_a16102c3cea677a9();
  if (mb_entry_a16102c3cea677a9 == NULL) {
  return 0;
  }
  mb_fn_a16102c3cea677a9 mb_target_a16102c3cea677a9 = (mb_fn_a16102c3cea677a9)mb_entry_a16102c3cea677a9;
  int32_t mb_result_a16102c3cea677a9 = mb_target_a16102c3cea677a9(pavi);
  return mb_result_a16102c3cea677a9;
}

typedef int32_t (MB_CALL *mb_fn_8a91af645efaabda)(void *, int32_t, int32_t);

static mb_module_t mb_module_8a91af645efaabda = NULL;
static void *mb_entry_8a91af645efaabda = NULL;

static void *mb_resolve_8a91af645efaabda(void) {
  if (mb_entry_8a91af645efaabda == NULL) {
    if (mb_module_8a91af645efaabda == NULL) {
      mb_module_8a91af645efaabda = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_8a91af645efaabda != NULL) {
      mb_entry_8a91af645efaabda = GetProcAddress(mb_module_8a91af645efaabda, "AVIStreamFindSample");
    }
  }
  return mb_entry_8a91af645efaabda;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_571af42733fb0ef29f9875a6(void * pavi, int32_t l_pos, int32_t l_flags) {
  void *mb_entry_8a91af645efaabda = mb_resolve_8a91af645efaabda();
  if (mb_entry_8a91af645efaabda == NULL) {
  return 0;
  }
  mb_fn_8a91af645efaabda mb_target_8a91af645efaabda = (mb_fn_8a91af645efaabda)mb_entry_8a91af645efaabda;
  int32_t mb_result_8a91af645efaabda = mb_target_8a91af645efaabda(pavi, l_pos, l_flags);
  return mb_result_8a91af645efaabda;
}

typedef void * (MB_CALL *mb_fn_eecdedc2bda369e7)(void *, int32_t);

static mb_module_t mb_module_eecdedc2bda369e7 = NULL;
static void *mb_entry_eecdedc2bda369e7 = NULL;

static void *mb_resolve_eecdedc2bda369e7(void) {
  if (mb_entry_eecdedc2bda369e7 == NULL) {
    if (mb_module_eecdedc2bda369e7 == NULL) {
      mb_module_eecdedc2bda369e7 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_eecdedc2bda369e7 != NULL) {
      mb_entry_eecdedc2bda369e7 = GetProcAddress(mb_module_eecdedc2bda369e7, "AVIStreamGetFrame");
    }
  }
  return mb_entry_eecdedc2bda369e7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9d404a963ce1415b255bdf97(void * pg, int32_t l_pos) {
  void *mb_entry_eecdedc2bda369e7 = mb_resolve_eecdedc2bda369e7();
  if (mb_entry_eecdedc2bda369e7 == NULL) {
  return NULL;
  }
  mb_fn_eecdedc2bda369e7 mb_target_eecdedc2bda369e7 = (mb_fn_eecdedc2bda369e7)mb_entry_eecdedc2bda369e7;
  void * mb_result_eecdedc2bda369e7 = mb_target_eecdedc2bda369e7(pg, l_pos);
  return mb_result_eecdedc2bda369e7;
}

typedef int32_t (MB_CALL *mb_fn_c0cc293e87d2c3ca)(void *);

static mb_module_t mb_module_c0cc293e87d2c3ca = NULL;
static void *mb_entry_c0cc293e87d2c3ca = NULL;

static void *mb_resolve_c0cc293e87d2c3ca(void) {
  if (mb_entry_c0cc293e87d2c3ca == NULL) {
    if (mb_module_c0cc293e87d2c3ca == NULL) {
      mb_module_c0cc293e87d2c3ca = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_c0cc293e87d2c3ca != NULL) {
      mb_entry_c0cc293e87d2c3ca = GetProcAddress(mb_module_c0cc293e87d2c3ca, "AVIStreamGetFrameClose");
    }
  }
  return mb_entry_c0cc293e87d2c3ca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_124db044a181b025d8aedf45(void * pg) {
  void *mb_entry_c0cc293e87d2c3ca = mb_resolve_c0cc293e87d2c3ca();
  if (mb_entry_c0cc293e87d2c3ca == NULL) {
  return 0;
  }
  mb_fn_c0cc293e87d2c3ca mb_target_c0cc293e87d2c3ca = (mb_fn_c0cc293e87d2c3ca)mb_entry_c0cc293e87d2c3ca;
  int32_t mb_result_c0cc293e87d2c3ca = mb_target_c0cc293e87d2c3ca(pg);
  return mb_result_c0cc293e87d2c3ca;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_c3964685020400a2_p1;
typedef char mb_assert_c3964685020400a2_p1[(sizeof(mb_agg_c3964685020400a2_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_c3964685020400a2_p1[(MB_ALIGNOF(mb_agg_c3964685020400a2_p1) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_c3964685020400a2)(void *, mb_agg_c3964685020400a2_p1 *);

static mb_module_t mb_module_c3964685020400a2 = NULL;
static void *mb_entry_c3964685020400a2 = NULL;

static void *mb_resolve_c3964685020400a2(void) {
  if (mb_entry_c3964685020400a2 == NULL) {
    if (mb_module_c3964685020400a2 == NULL) {
      mb_module_c3964685020400a2 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_c3964685020400a2 != NULL) {
      mb_entry_c3964685020400a2 = GetProcAddress(mb_module_c3964685020400a2, "AVIStreamGetFrameOpen");
    }
  }
  return mb_entry_c3964685020400a2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8612fe33e861482c9c53d32c(void * pavi, void * lpbi_wanted) {
  void *mb_entry_c3964685020400a2 = mb_resolve_c3964685020400a2();
  if (mb_entry_c3964685020400a2 == NULL) {
  return NULL;
  }
  mb_fn_c3964685020400a2 mb_target_c3964685020400a2 = (mb_fn_c3964685020400a2)mb_entry_c3964685020400a2;
  void * mb_result_c3964685020400a2 = mb_target_c3964685020400a2(pavi, (mb_agg_c3964685020400a2_p1 *)lpbi_wanted);
  return mb_result_c3964685020400a2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[140]; } mb_agg_37df99f9dea83e82_p1;
typedef char mb_assert_37df99f9dea83e82_p1[(sizeof(mb_agg_37df99f9dea83e82_p1) == 140) ? 1 : -1];
typedef char mb_assert_align_37df99f9dea83e82_p1[(MB_ALIGNOF(mb_agg_37df99f9dea83e82_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37df99f9dea83e82)(void *, mb_agg_37df99f9dea83e82_p1 *, int32_t);

static mb_module_t mb_module_37df99f9dea83e82 = NULL;
static void *mb_entry_37df99f9dea83e82 = NULL;

static void *mb_resolve_37df99f9dea83e82(void) {
  if (mb_entry_37df99f9dea83e82 == NULL) {
    if (mb_module_37df99f9dea83e82 == NULL) {
      mb_module_37df99f9dea83e82 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_37df99f9dea83e82 != NULL) {
      mb_entry_37df99f9dea83e82 = GetProcAddress(mb_module_37df99f9dea83e82, "AVIStreamInfoA");
    }
  }
  return mb_entry_37df99f9dea83e82;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_385231f12de85c6ddcaedd0c(void * pavi, void * psi, int32_t l_size) {
  void *mb_entry_37df99f9dea83e82 = mb_resolve_37df99f9dea83e82();
  if (mb_entry_37df99f9dea83e82 == NULL) {
  return 0;
  }
  mb_fn_37df99f9dea83e82 mb_target_37df99f9dea83e82 = (mb_fn_37df99f9dea83e82)mb_entry_37df99f9dea83e82;
  int32_t mb_result_37df99f9dea83e82 = mb_target_37df99f9dea83e82(pavi, (mb_agg_37df99f9dea83e82_p1 *)psi, l_size);
  return mb_result_37df99f9dea83e82;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[204]; } mb_agg_7183d24a4e8eee22_p1;
typedef char mb_assert_7183d24a4e8eee22_p1[(sizeof(mb_agg_7183d24a4e8eee22_p1) == 204) ? 1 : -1];
typedef char mb_assert_align_7183d24a4e8eee22_p1[(MB_ALIGNOF(mb_agg_7183d24a4e8eee22_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7183d24a4e8eee22)(void *, mb_agg_7183d24a4e8eee22_p1 *, int32_t);

static mb_module_t mb_module_7183d24a4e8eee22 = NULL;
static void *mb_entry_7183d24a4e8eee22 = NULL;

static void *mb_resolve_7183d24a4e8eee22(void) {
  if (mb_entry_7183d24a4e8eee22 == NULL) {
    if (mb_module_7183d24a4e8eee22 == NULL) {
      mb_module_7183d24a4e8eee22 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_7183d24a4e8eee22 != NULL) {
      mb_entry_7183d24a4e8eee22 = GetProcAddress(mb_module_7183d24a4e8eee22, "AVIStreamInfoW");
    }
  }
  return mb_entry_7183d24a4e8eee22;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3206ec22df9ad63f391c682(void * pavi, void * psi, int32_t l_size) {
  void *mb_entry_7183d24a4e8eee22 = mb_resolve_7183d24a4e8eee22();
  if (mb_entry_7183d24a4e8eee22 == NULL) {
  return 0;
  }
  mb_fn_7183d24a4e8eee22 mb_target_7183d24a4e8eee22 = (mb_fn_7183d24a4e8eee22)mb_entry_7183d24a4e8eee22;
  int32_t mb_result_7183d24a4e8eee22 = mb_target_7183d24a4e8eee22(pavi, (mb_agg_7183d24a4e8eee22_p1 *)psi, l_size);
  return mb_result_7183d24a4e8eee22;
}

typedef int32_t (MB_CALL *mb_fn_946beddfbab3c078)(void *);

static mb_module_t mb_module_946beddfbab3c078 = NULL;
static void *mb_entry_946beddfbab3c078 = NULL;

static void *mb_resolve_946beddfbab3c078(void) {
  if (mb_entry_946beddfbab3c078 == NULL) {
    if (mb_module_946beddfbab3c078 == NULL) {
      mb_module_946beddfbab3c078 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_946beddfbab3c078 != NULL) {
      mb_entry_946beddfbab3c078 = GetProcAddress(mb_module_946beddfbab3c078, "AVIStreamLength");
    }
  }
  return mb_entry_946beddfbab3c078;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81534d2f86d2e8e15f179c5c(void * pavi) {
  void *mb_entry_946beddfbab3c078 = mb_resolve_946beddfbab3c078();
  if (mb_entry_946beddfbab3c078 == NULL) {
  return 0;
  }
  mb_fn_946beddfbab3c078 mb_target_946beddfbab3c078 = (mb_fn_946beddfbab3c078)mb_entry_946beddfbab3c078;
  int32_t mb_result_946beddfbab3c078 = mb_target_946beddfbab3c078(pavi);
  return mb_result_946beddfbab3c078;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d0c6b09bfc698c60_p5;
typedef char mb_assert_d0c6b09bfc698c60_p5[(sizeof(mb_agg_d0c6b09bfc698c60_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_d0c6b09bfc698c60_p5[(MB_ALIGNOF(mb_agg_d0c6b09bfc698c60_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0c6b09bfc698c60)(void * *, uint8_t *, uint32_t, int32_t, uint32_t, mb_agg_d0c6b09bfc698c60_p5 *);

static mb_module_t mb_module_d0c6b09bfc698c60 = NULL;
static void *mb_entry_d0c6b09bfc698c60 = NULL;

static void *mb_resolve_d0c6b09bfc698c60(void) {
  if (mb_entry_d0c6b09bfc698c60 == NULL) {
    if (mb_module_d0c6b09bfc698c60 == NULL) {
      mb_module_d0c6b09bfc698c60 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_d0c6b09bfc698c60 != NULL) {
      mb_entry_d0c6b09bfc698c60 = GetProcAddress(mb_module_d0c6b09bfc698c60, "AVIStreamOpenFromFileA");
    }
  }
  return mb_entry_d0c6b09bfc698c60;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f747efe07dec1732af6c06e3(void * ppavi, void * sz_file, uint32_t fcc_type, int32_t l_param, uint32_t mode, void * pclsid_handler) {
  void *mb_entry_d0c6b09bfc698c60 = mb_resolve_d0c6b09bfc698c60();
  if (mb_entry_d0c6b09bfc698c60 == NULL) {
  return 0;
  }
  mb_fn_d0c6b09bfc698c60 mb_target_d0c6b09bfc698c60 = (mb_fn_d0c6b09bfc698c60)mb_entry_d0c6b09bfc698c60;
  int32_t mb_result_d0c6b09bfc698c60 = mb_target_d0c6b09bfc698c60((void * *)ppavi, (uint8_t *)sz_file, fcc_type, l_param, mode, (mb_agg_d0c6b09bfc698c60_p5 *)pclsid_handler);
  return mb_result_d0c6b09bfc698c60;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5514848f2215759c_p5;
typedef char mb_assert_5514848f2215759c_p5[(sizeof(mb_agg_5514848f2215759c_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_5514848f2215759c_p5[(MB_ALIGNOF(mb_agg_5514848f2215759c_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5514848f2215759c)(void * *, uint16_t *, uint32_t, int32_t, uint32_t, mb_agg_5514848f2215759c_p5 *);

static mb_module_t mb_module_5514848f2215759c = NULL;
static void *mb_entry_5514848f2215759c = NULL;

static void *mb_resolve_5514848f2215759c(void) {
  if (mb_entry_5514848f2215759c == NULL) {
    if (mb_module_5514848f2215759c == NULL) {
      mb_module_5514848f2215759c = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_5514848f2215759c != NULL) {
      mb_entry_5514848f2215759c = GetProcAddress(mb_module_5514848f2215759c, "AVIStreamOpenFromFileW");
    }
  }
  return mb_entry_5514848f2215759c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f5a624cf0a05fd4959127b(void * ppavi, void * sz_file, uint32_t fcc_type, int32_t l_param, uint32_t mode, void * pclsid_handler) {
  void *mb_entry_5514848f2215759c = mb_resolve_5514848f2215759c();
  if (mb_entry_5514848f2215759c == NULL) {
  return 0;
  }
  mb_fn_5514848f2215759c mb_target_5514848f2215759c = (mb_fn_5514848f2215759c)mb_entry_5514848f2215759c;
  int32_t mb_result_5514848f2215759c = mb_target_5514848f2215759c((void * *)ppavi, (uint16_t *)sz_file, fcc_type, l_param, mode, (mb_agg_5514848f2215759c_p5 *)pclsid_handler);
  return mb_result_5514848f2215759c;
}

typedef int32_t (MB_CALL *mb_fn_7a29d46bce7fee3b)(void *, int32_t, int32_t, void *, int32_t, int32_t *, int32_t *);

static mb_module_t mb_module_7a29d46bce7fee3b = NULL;
static void *mb_entry_7a29d46bce7fee3b = NULL;

static void *mb_resolve_7a29d46bce7fee3b(void) {
  if (mb_entry_7a29d46bce7fee3b == NULL) {
    if (mb_module_7a29d46bce7fee3b == NULL) {
      mb_module_7a29d46bce7fee3b = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_7a29d46bce7fee3b != NULL) {
      mb_entry_7a29d46bce7fee3b = GetProcAddress(mb_module_7a29d46bce7fee3b, "AVIStreamRead");
    }
  }
  return mb_entry_7a29d46bce7fee3b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4619efe6cba29e6eec62d2a0(void * pavi, int32_t l_start, int32_t l_samples, void * lp_buffer, int32_t cb_buffer, void * pl_bytes, void * pl_samples) {
  void *mb_entry_7a29d46bce7fee3b = mb_resolve_7a29d46bce7fee3b();
  if (mb_entry_7a29d46bce7fee3b == NULL) {
  return 0;
  }
  mb_fn_7a29d46bce7fee3b mb_target_7a29d46bce7fee3b = (mb_fn_7a29d46bce7fee3b)mb_entry_7a29d46bce7fee3b;
  int32_t mb_result_7a29d46bce7fee3b = mb_target_7a29d46bce7fee3b(pavi, l_start, l_samples, lp_buffer, cb_buffer, (int32_t *)pl_bytes, (int32_t *)pl_samples);
  return mb_result_7a29d46bce7fee3b;
}

typedef int32_t (MB_CALL *mb_fn_167f76383ae8b8ed)(void *, uint32_t, void *, int32_t *);

static mb_module_t mb_module_167f76383ae8b8ed = NULL;
static void *mb_entry_167f76383ae8b8ed = NULL;

static void *mb_resolve_167f76383ae8b8ed(void) {
  if (mb_entry_167f76383ae8b8ed == NULL) {
    if (mb_module_167f76383ae8b8ed == NULL) {
      mb_module_167f76383ae8b8ed = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_167f76383ae8b8ed != NULL) {
      mb_entry_167f76383ae8b8ed = GetProcAddress(mb_module_167f76383ae8b8ed, "AVIStreamReadData");
    }
  }
  return mb_entry_167f76383ae8b8ed;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e351ca2a63fa0b97bdf9659(void * pavi, uint32_t fcc, void * lp, void * lpcb) {
  void *mb_entry_167f76383ae8b8ed = mb_resolve_167f76383ae8b8ed();
  if (mb_entry_167f76383ae8b8ed == NULL) {
  return 0;
  }
  mb_fn_167f76383ae8b8ed mb_target_167f76383ae8b8ed = (mb_fn_167f76383ae8b8ed)mb_entry_167f76383ae8b8ed;
  int32_t mb_result_167f76383ae8b8ed = mb_target_167f76383ae8b8ed(pavi, fcc, lp, (int32_t *)lpcb);
  return mb_result_167f76383ae8b8ed;
}

typedef int32_t (MB_CALL *mb_fn_889ad9e312d4d8d6)(void *, int32_t, void *, int32_t *);

static mb_module_t mb_module_889ad9e312d4d8d6 = NULL;
static void *mb_entry_889ad9e312d4d8d6 = NULL;

static void *mb_resolve_889ad9e312d4d8d6(void) {
  if (mb_entry_889ad9e312d4d8d6 == NULL) {
    if (mb_module_889ad9e312d4d8d6 == NULL) {
      mb_module_889ad9e312d4d8d6 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_889ad9e312d4d8d6 != NULL) {
      mb_entry_889ad9e312d4d8d6 = GetProcAddress(mb_module_889ad9e312d4d8d6, "AVIStreamReadFormat");
    }
  }
  return mb_entry_889ad9e312d4d8d6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b681e70a6b264d9ee7889a7(void * pavi, int32_t l_pos, void * lp_format, void * lpcb_format) {
  void *mb_entry_889ad9e312d4d8d6 = mb_resolve_889ad9e312d4d8d6();
  if (mb_entry_889ad9e312d4d8d6 == NULL) {
  return 0;
  }
  mb_fn_889ad9e312d4d8d6 mb_target_889ad9e312d4d8d6 = (mb_fn_889ad9e312d4d8d6)mb_entry_889ad9e312d4d8d6;
  int32_t mb_result_889ad9e312d4d8d6 = mb_target_889ad9e312d4d8d6(pavi, l_pos, lp_format, (int32_t *)lpcb_format);
  return mb_result_889ad9e312d4d8d6;
}

typedef uint32_t (MB_CALL *mb_fn_fbddbc1c5585014e)(void *);

static mb_module_t mb_module_fbddbc1c5585014e = NULL;
static void *mb_entry_fbddbc1c5585014e = NULL;

static void *mb_resolve_fbddbc1c5585014e(void) {
  if (mb_entry_fbddbc1c5585014e == NULL) {
    if (mb_module_fbddbc1c5585014e == NULL) {
      mb_module_fbddbc1c5585014e = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_fbddbc1c5585014e != NULL) {
      mb_entry_fbddbc1c5585014e = GetProcAddress(mb_module_fbddbc1c5585014e, "AVIStreamRelease");
    }
  }
  return mb_entry_fbddbc1c5585014e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ad84c830cd3bb302c2afc8f8(void * pavi) {
  void *mb_entry_fbddbc1c5585014e = mb_resolve_fbddbc1c5585014e();
  if (mb_entry_fbddbc1c5585014e == NULL) {
  return 0;
  }
  mb_fn_fbddbc1c5585014e mb_target_fbddbc1c5585014e = (mb_fn_fbddbc1c5585014e)mb_entry_fbddbc1c5585014e;
  uint32_t mb_result_fbddbc1c5585014e = mb_target_fbddbc1c5585014e(pavi);
  return mb_result_fbddbc1c5585014e;
}

typedef int32_t (MB_CALL *mb_fn_bed5cd2d9b21eeef)(void *, int32_t);

static mb_module_t mb_module_bed5cd2d9b21eeef = NULL;
static void *mb_entry_bed5cd2d9b21eeef = NULL;

static void *mb_resolve_bed5cd2d9b21eeef(void) {
  if (mb_entry_bed5cd2d9b21eeef == NULL) {
    if (mb_module_bed5cd2d9b21eeef == NULL) {
      mb_module_bed5cd2d9b21eeef = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_bed5cd2d9b21eeef != NULL) {
      mb_entry_bed5cd2d9b21eeef = GetProcAddress(mb_module_bed5cd2d9b21eeef, "AVIStreamSampleToTime");
    }
  }
  return mb_entry_bed5cd2d9b21eeef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac0a5411597685a15028876b(void * pavi, int32_t l_sample) {
  void *mb_entry_bed5cd2d9b21eeef = mb_resolve_bed5cd2d9b21eeef();
  if (mb_entry_bed5cd2d9b21eeef == NULL) {
  return 0;
  }
  mb_fn_bed5cd2d9b21eeef mb_target_bed5cd2d9b21eeef = (mb_fn_bed5cd2d9b21eeef)mb_entry_bed5cd2d9b21eeef;
  int32_t mb_result_bed5cd2d9b21eeef = mb_target_bed5cd2d9b21eeef(pavi, l_sample);
  return mb_result_bed5cd2d9b21eeef;
}

typedef int32_t (MB_CALL *mb_fn_6caecba4597e5f85)(void *, int32_t, void *, int32_t);

static mb_module_t mb_module_6caecba4597e5f85 = NULL;
static void *mb_entry_6caecba4597e5f85 = NULL;

static void *mb_resolve_6caecba4597e5f85(void) {
  if (mb_entry_6caecba4597e5f85 == NULL) {
    if (mb_module_6caecba4597e5f85 == NULL) {
      mb_module_6caecba4597e5f85 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_6caecba4597e5f85 != NULL) {
      mb_entry_6caecba4597e5f85 = GetProcAddress(mb_module_6caecba4597e5f85, "AVIStreamSetFormat");
    }
  }
  return mb_entry_6caecba4597e5f85;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1494b9602b55dabc8f3f4f23(void * pavi, int32_t l_pos, void * lp_format, int32_t cb_format) {
  void *mb_entry_6caecba4597e5f85 = mb_resolve_6caecba4597e5f85();
  if (mb_entry_6caecba4597e5f85 == NULL) {
  return 0;
  }
  mb_fn_6caecba4597e5f85 mb_target_6caecba4597e5f85 = (mb_fn_6caecba4597e5f85)mb_entry_6caecba4597e5f85;
  int32_t mb_result_6caecba4597e5f85 = mb_target_6caecba4597e5f85(pavi, l_pos, lp_format, cb_format);
  return mb_result_6caecba4597e5f85;
}

typedef int32_t (MB_CALL *mb_fn_88a8fc4ed4633d69)(void *);

static mb_module_t mb_module_88a8fc4ed4633d69 = NULL;
static void *mb_entry_88a8fc4ed4633d69 = NULL;

static void *mb_resolve_88a8fc4ed4633d69(void) {
  if (mb_entry_88a8fc4ed4633d69 == NULL) {
    if (mb_module_88a8fc4ed4633d69 == NULL) {
      mb_module_88a8fc4ed4633d69 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_88a8fc4ed4633d69 != NULL) {
      mb_entry_88a8fc4ed4633d69 = GetProcAddress(mb_module_88a8fc4ed4633d69, "AVIStreamStart");
    }
  }
  return mb_entry_88a8fc4ed4633d69;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67ec96a64d67b13dbc49689(void * pavi) {
  void *mb_entry_88a8fc4ed4633d69 = mb_resolve_88a8fc4ed4633d69();
  if (mb_entry_88a8fc4ed4633d69 == NULL) {
  return 0;
  }
  mb_fn_88a8fc4ed4633d69 mb_target_88a8fc4ed4633d69 = (mb_fn_88a8fc4ed4633d69)mb_entry_88a8fc4ed4633d69;
  int32_t mb_result_88a8fc4ed4633d69 = mb_target_88a8fc4ed4633d69(pavi);
  return mb_result_88a8fc4ed4633d69;
}

typedef int32_t (MB_CALL *mb_fn_abbf2d54dd3f47f6)(void *, int32_t);

static mb_module_t mb_module_abbf2d54dd3f47f6 = NULL;
static void *mb_entry_abbf2d54dd3f47f6 = NULL;

static void *mb_resolve_abbf2d54dd3f47f6(void) {
  if (mb_entry_abbf2d54dd3f47f6 == NULL) {
    if (mb_module_abbf2d54dd3f47f6 == NULL) {
      mb_module_abbf2d54dd3f47f6 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_abbf2d54dd3f47f6 != NULL) {
      mb_entry_abbf2d54dd3f47f6 = GetProcAddress(mb_module_abbf2d54dd3f47f6, "AVIStreamTimeToSample");
    }
  }
  return mb_entry_abbf2d54dd3f47f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42c0a0c036144842b4ea4279(void * pavi, int32_t l_time) {
  void *mb_entry_abbf2d54dd3f47f6 = mb_resolve_abbf2d54dd3f47f6();
  if (mb_entry_abbf2d54dd3f47f6 == NULL) {
  return 0;
  }
  mb_fn_abbf2d54dd3f47f6 mb_target_abbf2d54dd3f47f6 = (mb_fn_abbf2d54dd3f47f6)mb_entry_abbf2d54dd3f47f6;
  int32_t mb_result_abbf2d54dd3f47f6 = mb_target_abbf2d54dd3f47f6(pavi, l_time);
  return mb_result_abbf2d54dd3f47f6;
}

typedef int32_t (MB_CALL *mb_fn_5e7fefa1b69eee56)(void *, int32_t, int32_t, void *, int32_t, uint32_t, int32_t *, int32_t *);

static mb_module_t mb_module_5e7fefa1b69eee56 = NULL;
static void *mb_entry_5e7fefa1b69eee56 = NULL;

static void *mb_resolve_5e7fefa1b69eee56(void) {
  if (mb_entry_5e7fefa1b69eee56 == NULL) {
    if (mb_module_5e7fefa1b69eee56 == NULL) {
      mb_module_5e7fefa1b69eee56 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_5e7fefa1b69eee56 != NULL) {
      mb_entry_5e7fefa1b69eee56 = GetProcAddress(mb_module_5e7fefa1b69eee56, "AVIStreamWrite");
    }
  }
  return mb_entry_5e7fefa1b69eee56;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747a820dd640d1a045ac6343(void * pavi, int32_t l_start, int32_t l_samples, void * lp_buffer, int32_t cb_buffer, uint32_t dw_flags, void * pl_samp_written, void * pl_bytes_written) {
  void *mb_entry_5e7fefa1b69eee56 = mb_resolve_5e7fefa1b69eee56();
  if (mb_entry_5e7fefa1b69eee56 == NULL) {
  return 0;
  }
  mb_fn_5e7fefa1b69eee56 mb_target_5e7fefa1b69eee56 = (mb_fn_5e7fefa1b69eee56)mb_entry_5e7fefa1b69eee56;
  int32_t mb_result_5e7fefa1b69eee56 = mb_target_5e7fefa1b69eee56(pavi, l_start, l_samples, lp_buffer, cb_buffer, dw_flags, (int32_t *)pl_samp_written, (int32_t *)pl_bytes_written);
  return mb_result_5e7fefa1b69eee56;
}

typedef int32_t (MB_CALL *mb_fn_2d622b429bdaa7b4)(void *, uint32_t, void *, int32_t);

static mb_module_t mb_module_2d622b429bdaa7b4 = NULL;
static void *mb_entry_2d622b429bdaa7b4 = NULL;

static void *mb_resolve_2d622b429bdaa7b4(void) {
  if (mb_entry_2d622b429bdaa7b4 == NULL) {
    if (mb_module_2d622b429bdaa7b4 == NULL) {
      mb_module_2d622b429bdaa7b4 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_2d622b429bdaa7b4 != NULL) {
      mb_entry_2d622b429bdaa7b4 = GetProcAddress(mb_module_2d622b429bdaa7b4, "AVIStreamWriteData");
    }
  }
  return mb_entry_2d622b429bdaa7b4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c5d66fd77fc10f6deb5f12(void * pavi, uint32_t fcc, void * lp, int32_t cb) {
  void *mb_entry_2d622b429bdaa7b4 = mb_resolve_2d622b429bdaa7b4();
  if (mb_entry_2d622b429bdaa7b4 == NULL) {
  return 0;
  }
  mb_fn_2d622b429bdaa7b4 mb_target_2d622b429bdaa7b4 = (mb_fn_2d622b429bdaa7b4)mb_entry_2d622b429bdaa7b4;
  int32_t mb_result_2d622b429bdaa7b4 = mb_target_2d622b429bdaa7b4(pavi, fcc, lp, cb);
  return mb_result_2d622b429bdaa7b4;
}

typedef int64_t (MB_CALL *mb_fn_4d280f2088308925)(void *, int64_t, int64_t);

static mb_module_t mb_module_4d280f2088308925 = NULL;
static void *mb_entry_4d280f2088308925 = NULL;

static void *mb_resolve_4d280f2088308925(void) {
  if (mb_entry_4d280f2088308925 == NULL) {
    if (mb_module_4d280f2088308925 == NULL) {
      mb_module_4d280f2088308925 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_4d280f2088308925 != NULL) {
      mb_entry_4d280f2088308925 = GetProcAddress(mb_module_4d280f2088308925, "CloseDriver");
    }
  }
  return mb_entry_4d280f2088308925;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_aa0db744761a2daf437d4d84(void * h_driver, int64_t l_param1, int64_t l_param2) {
  void *mb_entry_4d280f2088308925 = mb_resolve_4d280f2088308925();
  if (mb_entry_4d280f2088308925 == NULL) {
  return 0;
  }
  mb_fn_4d280f2088308925 mb_target_4d280f2088308925 = (mb_fn_4d280f2088308925)mb_entry_4d280f2088308925;
  int64_t mb_result_4d280f2088308925 = mb_target_4d280f2088308925(h_driver, l_param1, l_param2);
  return mb_result_4d280f2088308925;
}

typedef int32_t (MB_CALL *mb_fn_fdfea4c84d909b44)(void * *, void *);

static mb_module_t mb_module_fdfea4c84d909b44 = NULL;
static void *mb_entry_fdfea4c84d909b44 = NULL;

static void *mb_resolve_fdfea4c84d909b44(void) {
  if (mb_entry_fdfea4c84d909b44 == NULL) {
    if (mb_module_fdfea4c84d909b44 == NULL) {
      mb_module_fdfea4c84d909b44 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_fdfea4c84d909b44 != NULL) {
      mb_entry_fdfea4c84d909b44 = GetProcAddress(mb_module_fdfea4c84d909b44, "CreateEditableStream");
    }
  }
  return mb_entry_fdfea4c84d909b44;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06c0cc3aca326da83a1d4ad2(void * pps_editable, void * ps_source) {
  void *mb_entry_fdfea4c84d909b44 = mb_resolve_fdfea4c84d909b44();
  if (mb_entry_fdfea4c84d909b44 == NULL) {
  return 0;
  }
  mb_fn_fdfea4c84d909b44 mb_target_fdfea4c84d909b44 = (mb_fn_fdfea4c84d909b44)mb_entry_fdfea4c84d909b44;
  int32_t mb_result_fdfea4c84d909b44 = mb_target_fdfea4c84d909b44((void * *)pps_editable, ps_source);
  return mb_result_fdfea4c84d909b44;
}

typedef int64_t (MB_CALL *mb_fn_b1a322398170b4d8)(uint64_t, void *, uint32_t, int64_t, int64_t);

static mb_module_t mb_module_b1a322398170b4d8 = NULL;
static void *mb_entry_b1a322398170b4d8 = NULL;

static void *mb_resolve_b1a322398170b4d8(void) {
  if (mb_entry_b1a322398170b4d8 == NULL) {
    if (mb_module_b1a322398170b4d8 == NULL) {
      mb_module_b1a322398170b4d8 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_b1a322398170b4d8 != NULL) {
      mb_entry_b1a322398170b4d8 = GetProcAddress(mb_module_b1a322398170b4d8, "DefDriverProc");
    }
  }
  return mb_entry_b1a322398170b4d8;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_fa7829555f92f23a6f955bdf(uint64_t dw_driver_identifier, void * hdrvr, uint32_t u_msg, int64_t l_param1, int64_t l_param2) {
  void *mb_entry_b1a322398170b4d8 = mb_resolve_b1a322398170b4d8();
  if (mb_entry_b1a322398170b4d8 == NULL) {
  return 0;
  }
  mb_fn_b1a322398170b4d8 mb_target_b1a322398170b4d8 = (mb_fn_b1a322398170b4d8)mb_entry_b1a322398170b4d8;
  int64_t mb_result_b1a322398170b4d8 = mb_target_b1a322398170b4d8(dw_driver_identifier, hdrvr, u_msg, l_param1, l_param2);
  return mb_result_b1a322398170b4d8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_3c30f9745644a43e_p4;
typedef char mb_assert_3c30f9745644a43e_p4[(sizeof(mb_agg_3c30f9745644a43e_p4) == 40) ? 1 : -1];
typedef char mb_assert_align_3c30f9745644a43e_p4[(MB_ALIGNOF(mb_agg_3c30f9745644a43e_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c30f9745644a43e)(int64_t, void *, int32_t, int32_t, mb_agg_3c30f9745644a43e_p4 *, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_3c30f9745644a43e = NULL;
static void *mb_entry_3c30f9745644a43e = NULL;

static void *mb_resolve_3c30f9745644a43e(void) {
  if (mb_entry_3c30f9745644a43e == NULL) {
    if (mb_module_3c30f9745644a43e == NULL) {
      mb_module_3c30f9745644a43e = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_3c30f9745644a43e != NULL) {
      mb_entry_3c30f9745644a43e = GetProcAddress(mb_module_3c30f9745644a43e, "DrawDibBegin");
    }
  }
  return mb_entry_3c30f9745644a43e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3903295f88b0fc6c9309e6b(int64_t hdd, void * hdc, int32_t dx_dst, int32_t dy_dst, void * lpbi, int32_t dx_src, int32_t dy_src, uint32_t w_flags) {
  void *mb_entry_3c30f9745644a43e = mb_resolve_3c30f9745644a43e();
  if (mb_entry_3c30f9745644a43e == NULL) {
  return 0;
  }
  mb_fn_3c30f9745644a43e mb_target_3c30f9745644a43e = (mb_fn_3c30f9745644a43e)mb_entry_3c30f9745644a43e;
  int32_t mb_result_3c30f9745644a43e = mb_target_3c30f9745644a43e(hdd, hdc, dx_dst, dy_dst, (mb_agg_3c30f9745644a43e_p4 *)lpbi, dx_src, dy_src, w_flags);
  return mb_result_3c30f9745644a43e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_487109c8dcec876b_p3;
typedef char mb_assert_487109c8dcec876b_p3[(sizeof(mb_agg_487109c8dcec876b_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_487109c8dcec876b_p3[(MB_ALIGNOF(mb_agg_487109c8dcec876b_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_487109c8dcec876b)(int64_t, int32_t, int32_t, mb_agg_487109c8dcec876b_p3 *);

static mb_module_t mb_module_487109c8dcec876b = NULL;
static void *mb_entry_487109c8dcec876b = NULL;

static void *mb_resolve_487109c8dcec876b(void) {
  if (mb_entry_487109c8dcec876b == NULL) {
    if (mb_module_487109c8dcec876b == NULL) {
      mb_module_487109c8dcec876b = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_487109c8dcec876b != NULL) {
      mb_entry_487109c8dcec876b = GetProcAddress(mb_module_487109c8dcec876b, "DrawDibChangePalette");
    }
  }
  return mb_entry_487109c8dcec876b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e314b14041f056862f93ddd5(int64_t hdd, int32_t i_start, int32_t i_len, void * lppe) {
  void *mb_entry_487109c8dcec876b = mb_resolve_487109c8dcec876b();
  if (mb_entry_487109c8dcec876b == NULL) {
  return 0;
  }
  mb_fn_487109c8dcec876b mb_target_487109c8dcec876b = (mb_fn_487109c8dcec876b)mb_entry_487109c8dcec876b;
  int32_t mb_result_487109c8dcec876b = mb_target_487109c8dcec876b(hdd, i_start, i_len, (mb_agg_487109c8dcec876b_p3 *)lppe);
  return mb_result_487109c8dcec876b;
}

typedef int32_t (MB_CALL *mb_fn_da1e609e10f1d857)(int64_t);

static mb_module_t mb_module_da1e609e10f1d857 = NULL;
static void *mb_entry_da1e609e10f1d857 = NULL;

static void *mb_resolve_da1e609e10f1d857(void) {
  if (mb_entry_da1e609e10f1d857 == NULL) {
    if (mb_module_da1e609e10f1d857 == NULL) {
      mb_module_da1e609e10f1d857 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_da1e609e10f1d857 != NULL) {
      mb_entry_da1e609e10f1d857 = GetProcAddress(mb_module_da1e609e10f1d857, "DrawDibClose");
    }
  }
  return mb_entry_da1e609e10f1d857;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f63ed65960110a7dc96763c(int64_t hdd) {
  void *mb_entry_da1e609e10f1d857 = mb_resolve_da1e609e10f1d857();
  if (mb_entry_da1e609e10f1d857 == NULL) {
  return 0;
  }
  mb_fn_da1e609e10f1d857 mb_target_da1e609e10f1d857 = (mb_fn_da1e609e10f1d857)mb_entry_da1e609e10f1d857;
  int32_t mb_result_da1e609e10f1d857 = mb_target_da1e609e10f1d857(hdd);
  return mb_result_da1e609e10f1d857;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_8b39fb7b45e134fd_p6;
typedef char mb_assert_8b39fb7b45e134fd_p6[(sizeof(mb_agg_8b39fb7b45e134fd_p6) == 40) ? 1 : -1];
typedef char mb_assert_align_8b39fb7b45e134fd_p6[(MB_ALIGNOF(mb_agg_8b39fb7b45e134fd_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b39fb7b45e134fd)(int64_t, void *, int32_t, int32_t, int32_t, int32_t, mb_agg_8b39fb7b45e134fd_p6 *, void *, int32_t, int32_t, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_8b39fb7b45e134fd = NULL;
static void *mb_entry_8b39fb7b45e134fd = NULL;

static void *mb_resolve_8b39fb7b45e134fd(void) {
  if (mb_entry_8b39fb7b45e134fd == NULL) {
    if (mb_module_8b39fb7b45e134fd == NULL) {
      mb_module_8b39fb7b45e134fd = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_8b39fb7b45e134fd != NULL) {
      mb_entry_8b39fb7b45e134fd = GetProcAddress(mb_module_8b39fb7b45e134fd, "DrawDibDraw");
    }
  }
  return mb_entry_8b39fb7b45e134fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07f3bdcad30dd5659138b04f(int64_t hdd, void * hdc, int32_t x_dst, int32_t y_dst, int32_t dx_dst, int32_t dy_dst, void * lpbi, void * lp_bits, int32_t x_src, int32_t y_src, int32_t dx_src, int32_t dy_src, uint32_t w_flags) {
  void *mb_entry_8b39fb7b45e134fd = mb_resolve_8b39fb7b45e134fd();
  if (mb_entry_8b39fb7b45e134fd == NULL) {
  return 0;
  }
  mb_fn_8b39fb7b45e134fd mb_target_8b39fb7b45e134fd = (mb_fn_8b39fb7b45e134fd)mb_entry_8b39fb7b45e134fd;
  int32_t mb_result_8b39fb7b45e134fd = mb_target_8b39fb7b45e134fd(hdd, hdc, x_dst, y_dst, dx_dst, dy_dst, (mb_agg_8b39fb7b45e134fd_p6 *)lpbi, lp_bits, x_src, y_src, dx_src, dy_src, w_flags);
  return mb_result_8b39fb7b45e134fd;
}

typedef int32_t (MB_CALL *mb_fn_0a622e4c3da55e43)(int64_t);

static mb_module_t mb_module_0a622e4c3da55e43 = NULL;
static void *mb_entry_0a622e4c3da55e43 = NULL;

static void *mb_resolve_0a622e4c3da55e43(void) {
  if (mb_entry_0a622e4c3da55e43 == NULL) {
    if (mb_module_0a622e4c3da55e43 == NULL) {
      mb_module_0a622e4c3da55e43 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_0a622e4c3da55e43 != NULL) {
      mb_entry_0a622e4c3da55e43 = GetProcAddress(mb_module_0a622e4c3da55e43, "DrawDibEnd");
    }
  }
  return mb_entry_0a622e4c3da55e43;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b135b830addd459423a8de2(int64_t hdd) {
  void *mb_entry_0a622e4c3da55e43 = mb_resolve_0a622e4c3da55e43();
  if (mb_entry_0a622e4c3da55e43 == NULL) {
  return 0;
  }
  mb_fn_0a622e4c3da55e43 mb_target_0a622e4c3da55e43 = (mb_fn_0a622e4c3da55e43)mb_entry_0a622e4c3da55e43;
  int32_t mb_result_0a622e4c3da55e43 = mb_target_0a622e4c3da55e43(hdd);
  return mb_result_0a622e4c3da55e43;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_59a5a914681af220_p1;
typedef char mb_assert_59a5a914681af220_p1[(sizeof(mb_agg_59a5a914681af220_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_59a5a914681af220_p1[(MB_ALIGNOF(mb_agg_59a5a914681af220_p1) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_59a5a914681af220)(int64_t, mb_agg_59a5a914681af220_p1 *, uint32_t, uint32_t);

static mb_module_t mb_module_59a5a914681af220 = NULL;
static void *mb_entry_59a5a914681af220 = NULL;

static void *mb_resolve_59a5a914681af220(void) {
  if (mb_entry_59a5a914681af220 == NULL) {
    if (mb_module_59a5a914681af220 == NULL) {
      mb_module_59a5a914681af220 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_59a5a914681af220 != NULL) {
      mb_entry_59a5a914681af220 = GetProcAddress(mb_module_59a5a914681af220, "DrawDibGetBuffer");
    }
  }
  return mb_entry_59a5a914681af220;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9f12f8e2dcf5294a9a202bf1(int64_t hdd, void * lpbi, uint32_t dw_size, uint32_t dw_flags) {
  void *mb_entry_59a5a914681af220 = mb_resolve_59a5a914681af220();
  if (mb_entry_59a5a914681af220 == NULL) {
  return NULL;
  }
  mb_fn_59a5a914681af220 mb_target_59a5a914681af220 = (mb_fn_59a5a914681af220)mb_entry_59a5a914681af220;
  void * mb_result_59a5a914681af220 = mb_target_59a5a914681af220(hdd, (mb_agg_59a5a914681af220_p1 *)lpbi, dw_size, dw_flags);
  return mb_result_59a5a914681af220;
}

typedef void * (MB_CALL *mb_fn_9685074b5ad64828)(int64_t);

static mb_module_t mb_module_9685074b5ad64828 = NULL;
static void *mb_entry_9685074b5ad64828 = NULL;

static void *mb_resolve_9685074b5ad64828(void) {
  if (mb_entry_9685074b5ad64828 == NULL) {
    if (mb_module_9685074b5ad64828 == NULL) {
      mb_module_9685074b5ad64828 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_9685074b5ad64828 != NULL) {
      mb_entry_9685074b5ad64828 = GetProcAddress(mb_module_9685074b5ad64828, "DrawDibGetPalette");
    }
  }
  return mb_entry_9685074b5ad64828;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7a03605aa3e5027747c4bfbb(int64_t hdd) {
  void *mb_entry_9685074b5ad64828 = mb_resolve_9685074b5ad64828();
  if (mb_entry_9685074b5ad64828 == NULL) {
  return NULL;
  }
  mb_fn_9685074b5ad64828 mb_target_9685074b5ad64828 = (mb_fn_9685074b5ad64828)mb_entry_9685074b5ad64828;
  void * mb_result_9685074b5ad64828 = mb_target_9685074b5ad64828(hdd);
  return mb_result_9685074b5ad64828;
}

typedef int64_t (MB_CALL *mb_fn_fb8841cd0ea8aef9)(void);

static mb_module_t mb_module_fb8841cd0ea8aef9 = NULL;
static void *mb_entry_fb8841cd0ea8aef9 = NULL;

static void *mb_resolve_fb8841cd0ea8aef9(void) {
  if (mb_entry_fb8841cd0ea8aef9 == NULL) {
    if (mb_module_fb8841cd0ea8aef9 == NULL) {
      mb_module_fb8841cd0ea8aef9 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_fb8841cd0ea8aef9 != NULL) {
      mb_entry_fb8841cd0ea8aef9 = GetProcAddress(mb_module_fb8841cd0ea8aef9, "DrawDibOpen");
    }
  }
  return mb_entry_fb8841cd0ea8aef9;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_ce62ab05d7495bc6d6b34096(void) {
  void *mb_entry_fb8841cd0ea8aef9 = mb_resolve_fb8841cd0ea8aef9();
  if (mb_entry_fb8841cd0ea8aef9 == NULL) {
  return 0;
  }
  mb_fn_fb8841cd0ea8aef9 mb_target_fb8841cd0ea8aef9 = (mb_fn_fb8841cd0ea8aef9)mb_entry_fb8841cd0ea8aef9;
  int64_t mb_result_fb8841cd0ea8aef9 = mb_target_fb8841cd0ea8aef9();
  return mb_result_fb8841cd0ea8aef9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_9e51bb0691cb4b36_p0;
typedef char mb_assert_9e51bb0691cb4b36_p0[(sizeof(mb_agg_9e51bb0691cb4b36_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_9e51bb0691cb4b36_p0[(MB_ALIGNOF(mb_agg_9e51bb0691cb4b36_p0) == 4) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_9e51bb0691cb4b36)(mb_agg_9e51bb0691cb4b36_p0 *);

static mb_module_t mb_module_9e51bb0691cb4b36 = NULL;
static void *mb_entry_9e51bb0691cb4b36 = NULL;

static void *mb_resolve_9e51bb0691cb4b36(void) {
  if (mb_entry_9e51bb0691cb4b36 == NULL) {
    if (mb_module_9e51bb0691cb4b36 == NULL) {
      mb_module_9e51bb0691cb4b36 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_9e51bb0691cb4b36 != NULL) {
      mb_entry_9e51bb0691cb4b36 = GetProcAddress(mb_module_9e51bb0691cb4b36, "DrawDibProfileDisplay");
    }
  }
  return mb_entry_9e51bb0691cb4b36;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_3fd6df23bdea0c005782245d(void * lpbi) {
  void *mb_entry_9e51bb0691cb4b36 = mb_resolve_9e51bb0691cb4b36();
  if (mb_entry_9e51bb0691cb4b36 == NULL) {
  return 0;
  }
  mb_fn_9e51bb0691cb4b36 mb_target_9e51bb0691cb4b36 = (mb_fn_9e51bb0691cb4b36)mb_entry_9e51bb0691cb4b36;
  int64_t mb_result_9e51bb0691cb4b36 = mb_target_9e51bb0691cb4b36((mb_agg_9e51bb0691cb4b36_p0 *)lpbi);
  return mb_result_9e51bb0691cb4b36;
}

typedef uint32_t (MB_CALL *mb_fn_d287332eef5893c9)(int64_t, void *, int32_t);

static mb_module_t mb_module_d287332eef5893c9 = NULL;
static void *mb_entry_d287332eef5893c9 = NULL;

static void *mb_resolve_d287332eef5893c9(void) {
  if (mb_entry_d287332eef5893c9 == NULL) {
    if (mb_module_d287332eef5893c9 == NULL) {
      mb_module_d287332eef5893c9 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_d287332eef5893c9 != NULL) {
      mb_entry_d287332eef5893c9 = GetProcAddress(mb_module_d287332eef5893c9, "DrawDibRealize");
    }
  }
  return mb_entry_d287332eef5893c9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_43eafd6fe431ce7a900f7e16(int64_t hdd, void * hdc, int32_t f_background) {
  void *mb_entry_d287332eef5893c9 = mb_resolve_d287332eef5893c9();
  if (mb_entry_d287332eef5893c9 == NULL) {
  return 0;
  }
  mb_fn_d287332eef5893c9 mb_target_d287332eef5893c9 = (mb_fn_d287332eef5893c9)mb_entry_d287332eef5893c9;
  uint32_t mb_result_d287332eef5893c9 = mb_target_d287332eef5893c9(hdd, hdc, f_background);
  return mb_result_d287332eef5893c9;
}

typedef int32_t (MB_CALL *mb_fn_8e4534ef8658e5ac)(int64_t, void *);

static mb_module_t mb_module_8e4534ef8658e5ac = NULL;
static void *mb_entry_8e4534ef8658e5ac = NULL;

static void *mb_resolve_8e4534ef8658e5ac(void) {
  if (mb_entry_8e4534ef8658e5ac == NULL) {
    if (mb_module_8e4534ef8658e5ac == NULL) {
      mb_module_8e4534ef8658e5ac = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_8e4534ef8658e5ac != NULL) {
      mb_entry_8e4534ef8658e5ac = GetProcAddress(mb_module_8e4534ef8658e5ac, "DrawDibSetPalette");
    }
  }
  return mb_entry_8e4534ef8658e5ac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_198c2cf1c5fe1758deb65353(int64_t hdd, void * hpal) {
  void *mb_entry_8e4534ef8658e5ac = mb_resolve_8e4534ef8658e5ac();
  if (mb_entry_8e4534ef8658e5ac == NULL) {
  return 0;
  }
  mb_fn_8e4534ef8658e5ac mb_target_8e4534ef8658e5ac = (mb_fn_8e4534ef8658e5ac)mb_entry_8e4534ef8658e5ac;
  int32_t mb_result_8e4534ef8658e5ac = mb_target_8e4534ef8658e5ac(hdd, hpal);
  return mb_result_8e4534ef8658e5ac;
}

typedef int32_t (MB_CALL *mb_fn_36b0014fc2d6c669)(int64_t, uint32_t);

static mb_module_t mb_module_36b0014fc2d6c669 = NULL;
static void *mb_entry_36b0014fc2d6c669 = NULL;

static void *mb_resolve_36b0014fc2d6c669(void) {
  if (mb_entry_36b0014fc2d6c669 == NULL) {
    if (mb_module_36b0014fc2d6c669 == NULL) {
      mb_module_36b0014fc2d6c669 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_36b0014fc2d6c669 != NULL) {
      mb_entry_36b0014fc2d6c669 = GetProcAddress(mb_module_36b0014fc2d6c669, "DrawDibStart");
    }
  }
  return mb_entry_36b0014fc2d6c669;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a66692297c2c6fcf7037b7(int64_t hdd, uint32_t rate) {
  void *mb_entry_36b0014fc2d6c669 = mb_resolve_36b0014fc2d6c669();
  if (mb_entry_36b0014fc2d6c669 == NULL) {
  return 0;
  }
  mb_fn_36b0014fc2d6c669 mb_target_36b0014fc2d6c669 = (mb_fn_36b0014fc2d6c669)mb_entry_36b0014fc2d6c669;
  int32_t mb_result_36b0014fc2d6c669 = mb_target_36b0014fc2d6c669(hdd, rate);
  return mb_result_36b0014fc2d6c669;
}

typedef int32_t (MB_CALL *mb_fn_d4a31c43c8e72585)(int64_t);

static mb_module_t mb_module_d4a31c43c8e72585 = NULL;
static void *mb_entry_d4a31c43c8e72585 = NULL;

static void *mb_resolve_d4a31c43c8e72585(void) {
  if (mb_entry_d4a31c43c8e72585 == NULL) {
    if (mb_module_d4a31c43c8e72585 == NULL) {
      mb_module_d4a31c43c8e72585 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_d4a31c43c8e72585 != NULL) {
      mb_entry_d4a31c43c8e72585 = GetProcAddress(mb_module_d4a31c43c8e72585, "DrawDibStop");
    }
  }
  return mb_entry_d4a31c43c8e72585;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c1e2216f46a09418027618e(int64_t hdd) {
  void *mb_entry_d4a31c43c8e72585 = mb_resolve_d4a31c43c8e72585();
  if (mb_entry_d4a31c43c8e72585 == NULL) {
  return 0;
  }
  mb_fn_d4a31c43c8e72585 mb_target_d4a31c43c8e72585 = (mb_fn_d4a31c43c8e72585)mb_entry_d4a31c43c8e72585;
  int32_t mb_result_d4a31c43c8e72585 = mb_target_d4a31c43c8e72585(hdd);
  return mb_result_d4a31c43c8e72585;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_f29c1c87198afef5_p1;
typedef char mb_assert_f29c1c87198afef5_p1[(sizeof(mb_agg_f29c1c87198afef5_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_f29c1c87198afef5_p1[(MB_ALIGNOF(mb_agg_f29c1c87198afef5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f29c1c87198afef5)(int64_t, mb_agg_f29c1c87198afef5_p1 *);

static mb_module_t mb_module_f29c1c87198afef5 = NULL;
static void *mb_entry_f29c1c87198afef5 = NULL;

static void *mb_resolve_f29c1c87198afef5(void) {
  if (mb_entry_f29c1c87198afef5 == NULL) {
    if (mb_module_f29c1c87198afef5 == NULL) {
      mb_module_f29c1c87198afef5 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_f29c1c87198afef5 != NULL) {
      mb_entry_f29c1c87198afef5 = GetProcAddress(mb_module_f29c1c87198afef5, "DrawDibTime");
    }
  }
  return mb_entry_f29c1c87198afef5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa26fe9b01b4da99e541bae(int64_t hdd, void * lpddtime) {
  void *mb_entry_f29c1c87198afef5 = mb_resolve_f29c1c87198afef5();
  if (mb_entry_f29c1c87198afef5 == NULL) {
  return 0;
  }
  mb_fn_f29c1c87198afef5 mb_target_f29c1c87198afef5 = (mb_fn_f29c1c87198afef5)mb_entry_f29c1c87198afef5;
  int32_t mb_result_f29c1c87198afef5 = mb_target_f29c1c87198afef5(hdd, (mb_agg_f29c1c87198afef5_p1 *)lpddtime);
  return mb_result_f29c1c87198afef5;
}

typedef int32_t (MB_CALL *mb_fn_7717f4b05b87da5e)(uint64_t, uint32_t, void *, uint32_t, uint64_t, uint64_t, uint64_t);

static mb_module_t mb_module_7717f4b05b87da5e = NULL;
static void *mb_entry_7717f4b05b87da5e = NULL;

static void *mb_resolve_7717f4b05b87da5e(void) {
  if (mb_entry_7717f4b05b87da5e == NULL) {
    if (mb_module_7717f4b05b87da5e == NULL) {
      mb_module_7717f4b05b87da5e = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_7717f4b05b87da5e != NULL) {
      mb_entry_7717f4b05b87da5e = GetProcAddress(mb_module_7717f4b05b87da5e, "DriverCallback");
    }
  }
  return mb_entry_7717f4b05b87da5e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b039e5b87625a1bdaa515063(uint64_t dw_callback, uint32_t dw_flags, void * h_device, uint32_t dw_msg, uint64_t dw_user, uint64_t dw_param1, uint64_t dw_param2) {
  void *mb_entry_7717f4b05b87da5e = mb_resolve_7717f4b05b87da5e();
  if (mb_entry_7717f4b05b87da5e == NULL) {
  return 0;
  }
  mb_fn_7717f4b05b87da5e mb_target_7717f4b05b87da5e = (mb_fn_7717f4b05b87da5e)mb_entry_7717f4b05b87da5e;
  int32_t mb_result_7717f4b05b87da5e = mb_target_7717f4b05b87da5e(dw_callback, dw_flags, h_device, dw_msg, dw_user, dw_param1, dw_param2);
  return mb_result_7717f4b05b87da5e;
}

typedef void * (MB_CALL *mb_fn_d85bc57d6afb705d)(void *);

static mb_module_t mb_module_d85bc57d6afb705d = NULL;
static void *mb_entry_d85bc57d6afb705d = NULL;

static void *mb_resolve_d85bc57d6afb705d(void) {
  if (mb_entry_d85bc57d6afb705d == NULL) {
    if (mb_module_d85bc57d6afb705d == NULL) {
      mb_module_d85bc57d6afb705d = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_d85bc57d6afb705d != NULL) {
      mb_entry_d85bc57d6afb705d = GetProcAddress(mb_module_d85bc57d6afb705d, "DrvGetModuleHandle");
    }
  }
  return mb_entry_d85bc57d6afb705d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bf841ce88e093422e74da5e8(void * h_driver) {
  void *mb_entry_d85bc57d6afb705d = mb_resolve_d85bc57d6afb705d();
  if (mb_entry_d85bc57d6afb705d == NULL) {
  return NULL;
  }
  mb_fn_d85bc57d6afb705d mb_target_d85bc57d6afb705d = (mb_fn_d85bc57d6afb705d)mb_entry_d85bc57d6afb705d;
  void * mb_result_d85bc57d6afb705d = mb_target_d85bc57d6afb705d(h_driver);
  return mb_result_d85bc57d6afb705d;
}

typedef int32_t (MB_CALL *mb_fn_37e5fea5ab418306)(void *, void * *);

static mb_module_t mb_module_37e5fea5ab418306 = NULL;
static void *mb_entry_37e5fea5ab418306 = NULL;

static void *mb_resolve_37e5fea5ab418306(void) {
  if (mb_entry_37e5fea5ab418306 == NULL) {
    if (mb_module_37e5fea5ab418306 == NULL) {
      mb_module_37e5fea5ab418306 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_37e5fea5ab418306 != NULL) {
      mb_entry_37e5fea5ab418306 = GetProcAddress(mb_module_37e5fea5ab418306, "EditStreamClone");
    }
  }
  return mb_entry_37e5fea5ab418306;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a7166da4fe7df66ca32374(void * pavi, void * pp_result) {
  void *mb_entry_37e5fea5ab418306 = mb_resolve_37e5fea5ab418306();
  if (mb_entry_37e5fea5ab418306 == NULL) {
  return 0;
  }
  mb_fn_37e5fea5ab418306 mb_target_37e5fea5ab418306 = (mb_fn_37e5fea5ab418306)mb_entry_37e5fea5ab418306;
  int32_t mb_result_37e5fea5ab418306 = mb_target_37e5fea5ab418306(pavi, (void * *)pp_result);
  return mb_result_37e5fea5ab418306;
}

typedef int32_t (MB_CALL *mb_fn_d71ae755fa7da805)(void *, int32_t *, int32_t *, void * *);

static mb_module_t mb_module_d71ae755fa7da805 = NULL;
static void *mb_entry_d71ae755fa7da805 = NULL;

static void *mb_resolve_d71ae755fa7da805(void) {
  if (mb_entry_d71ae755fa7da805 == NULL) {
    if (mb_module_d71ae755fa7da805 == NULL) {
      mb_module_d71ae755fa7da805 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_d71ae755fa7da805 != NULL) {
      mb_entry_d71ae755fa7da805 = GetProcAddress(mb_module_d71ae755fa7da805, "EditStreamCopy");
    }
  }
  return mb_entry_d71ae755fa7da805;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eadb10489cba639ff3db6890(void * pavi, void * pl_start, void * pl_length, void * pp_result) {
  void *mb_entry_d71ae755fa7da805 = mb_resolve_d71ae755fa7da805();
  if (mb_entry_d71ae755fa7da805 == NULL) {
  return 0;
  }
  mb_fn_d71ae755fa7da805 mb_target_d71ae755fa7da805 = (mb_fn_d71ae755fa7da805)mb_entry_d71ae755fa7da805;
  int32_t mb_result_d71ae755fa7da805 = mb_target_d71ae755fa7da805(pavi, (int32_t *)pl_start, (int32_t *)pl_length, (void * *)pp_result);
  return mb_result_d71ae755fa7da805;
}

typedef int32_t (MB_CALL *mb_fn_d03bfbccccae6394)(void *, int32_t *, int32_t *, void * *);

static mb_module_t mb_module_d03bfbccccae6394 = NULL;
static void *mb_entry_d03bfbccccae6394 = NULL;

static void *mb_resolve_d03bfbccccae6394(void) {
  if (mb_entry_d03bfbccccae6394 == NULL) {
    if (mb_module_d03bfbccccae6394 == NULL) {
      mb_module_d03bfbccccae6394 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_d03bfbccccae6394 != NULL) {
      mb_entry_d03bfbccccae6394 = GetProcAddress(mb_module_d03bfbccccae6394, "EditStreamCut");
    }
  }
  return mb_entry_d03bfbccccae6394;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7c7efb2570c4ff0d4b643f(void * pavi, void * pl_start, void * pl_length, void * pp_result) {
  void *mb_entry_d03bfbccccae6394 = mb_resolve_d03bfbccccae6394();
  if (mb_entry_d03bfbccccae6394 == NULL) {
  return 0;
  }
  mb_fn_d03bfbccccae6394 mb_target_d03bfbccccae6394 = (mb_fn_d03bfbccccae6394)mb_entry_d03bfbccccae6394;
  int32_t mb_result_d03bfbccccae6394 = mb_target_d03bfbccccae6394(pavi, (int32_t *)pl_start, (int32_t *)pl_length, (void * *)pp_result);
  return mb_result_d03bfbccccae6394;
}

typedef int32_t (MB_CALL *mb_fn_ff9f243ae760932c)(void *, int32_t *, int32_t *, void *, int32_t, int32_t);

static mb_module_t mb_module_ff9f243ae760932c = NULL;
static void *mb_entry_ff9f243ae760932c = NULL;

static void *mb_resolve_ff9f243ae760932c(void) {
  if (mb_entry_ff9f243ae760932c == NULL) {
    if (mb_module_ff9f243ae760932c == NULL) {
      mb_module_ff9f243ae760932c = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_ff9f243ae760932c != NULL) {
      mb_entry_ff9f243ae760932c = GetProcAddress(mb_module_ff9f243ae760932c, "EditStreamPaste");
    }
  }
  return mb_entry_ff9f243ae760932c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9251ee552835cfde7bd94c2c(void * pavi, void * pl_pos, void * pl_length, void * pstream, int32_t l_start, int32_t l_end) {
  void *mb_entry_ff9f243ae760932c = mb_resolve_ff9f243ae760932c();
  if (mb_entry_ff9f243ae760932c == NULL) {
  return 0;
  }
  mb_fn_ff9f243ae760932c mb_target_ff9f243ae760932c = (mb_fn_ff9f243ae760932c)mb_entry_ff9f243ae760932c;
  int32_t mb_result_ff9f243ae760932c = mb_target_ff9f243ae760932c(pavi, (int32_t *)pl_pos, (int32_t *)pl_length, pstream, l_start, l_end);
  return mb_result_ff9f243ae760932c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[140]; } mb_agg_ee2101301e7b5d5e_p1;
typedef char mb_assert_ee2101301e7b5d5e_p1[(sizeof(mb_agg_ee2101301e7b5d5e_p1) == 140) ? 1 : -1];
typedef char mb_assert_align_ee2101301e7b5d5e_p1[(MB_ALIGNOF(mb_agg_ee2101301e7b5d5e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee2101301e7b5d5e)(void *, mb_agg_ee2101301e7b5d5e_p1 *, int32_t);

static mb_module_t mb_module_ee2101301e7b5d5e = NULL;
static void *mb_entry_ee2101301e7b5d5e = NULL;

static void *mb_resolve_ee2101301e7b5d5e(void) {
  if (mb_entry_ee2101301e7b5d5e == NULL) {
    if (mb_module_ee2101301e7b5d5e == NULL) {
      mb_module_ee2101301e7b5d5e = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_ee2101301e7b5d5e != NULL) {
      mb_entry_ee2101301e7b5d5e = GetProcAddress(mb_module_ee2101301e7b5d5e, "EditStreamSetInfoA");
    }
  }
  return mb_entry_ee2101301e7b5d5e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_821a23aa0a8310ace65db836(void * pavi, void * lp_info, int32_t cb_info) {
  void *mb_entry_ee2101301e7b5d5e = mb_resolve_ee2101301e7b5d5e();
  if (mb_entry_ee2101301e7b5d5e == NULL) {
  return 0;
  }
  mb_fn_ee2101301e7b5d5e mb_target_ee2101301e7b5d5e = (mb_fn_ee2101301e7b5d5e)mb_entry_ee2101301e7b5d5e;
  int32_t mb_result_ee2101301e7b5d5e = mb_target_ee2101301e7b5d5e(pavi, (mb_agg_ee2101301e7b5d5e_p1 *)lp_info, cb_info);
  return mb_result_ee2101301e7b5d5e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[204]; } mb_agg_4c072229d749711e_p1;
typedef char mb_assert_4c072229d749711e_p1[(sizeof(mb_agg_4c072229d749711e_p1) == 204) ? 1 : -1];
typedef char mb_assert_align_4c072229d749711e_p1[(MB_ALIGNOF(mb_agg_4c072229d749711e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c072229d749711e)(void *, mb_agg_4c072229d749711e_p1 *, int32_t);

static mb_module_t mb_module_4c072229d749711e = NULL;
static void *mb_entry_4c072229d749711e = NULL;

static void *mb_resolve_4c072229d749711e(void) {
  if (mb_entry_4c072229d749711e == NULL) {
    if (mb_module_4c072229d749711e == NULL) {
      mb_module_4c072229d749711e = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_4c072229d749711e != NULL) {
      mb_entry_4c072229d749711e = GetProcAddress(mb_module_4c072229d749711e, "EditStreamSetInfoW");
    }
  }
  return mb_entry_4c072229d749711e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16633ed278885968868697d(void * pavi, void * lp_info, int32_t cb_info) {
  void *mb_entry_4c072229d749711e = mb_resolve_4c072229d749711e();
  if (mb_entry_4c072229d749711e == NULL) {
  return 0;
  }
  mb_fn_4c072229d749711e mb_target_4c072229d749711e = (mb_fn_4c072229d749711e)mb_entry_4c072229d749711e;
  int32_t mb_result_4c072229d749711e = mb_target_4c072229d749711e(pavi, (mb_agg_4c072229d749711e_p1 *)lp_info, cb_info);
  return mb_result_4c072229d749711e;
}

typedef int32_t (MB_CALL *mb_fn_5ab27fc8296d8c0d)(void *, uint8_t *);

static mb_module_t mb_module_5ab27fc8296d8c0d = NULL;
static void *mb_entry_5ab27fc8296d8c0d = NULL;

static void *mb_resolve_5ab27fc8296d8c0d(void) {
  if (mb_entry_5ab27fc8296d8c0d == NULL) {
    if (mb_module_5ab27fc8296d8c0d == NULL) {
      mb_module_5ab27fc8296d8c0d = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_5ab27fc8296d8c0d != NULL) {
      mb_entry_5ab27fc8296d8c0d = GetProcAddress(mb_module_5ab27fc8296d8c0d, "EditStreamSetNameA");
    }
  }
  return mb_entry_5ab27fc8296d8c0d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f9da637e35efd4111003428(void * pavi, void * lpsz_name) {
  void *mb_entry_5ab27fc8296d8c0d = mb_resolve_5ab27fc8296d8c0d();
  if (mb_entry_5ab27fc8296d8c0d == NULL) {
  return 0;
  }
  mb_fn_5ab27fc8296d8c0d mb_target_5ab27fc8296d8c0d = (mb_fn_5ab27fc8296d8c0d)mb_entry_5ab27fc8296d8c0d;
  int32_t mb_result_5ab27fc8296d8c0d = mb_target_5ab27fc8296d8c0d(pavi, (uint8_t *)lpsz_name);
  return mb_result_5ab27fc8296d8c0d;
}

typedef int32_t (MB_CALL *mb_fn_97f7a3afadc64eb3)(void *, uint16_t *);

static mb_module_t mb_module_97f7a3afadc64eb3 = NULL;
static void *mb_entry_97f7a3afadc64eb3 = NULL;

static void *mb_resolve_97f7a3afadc64eb3(void) {
  if (mb_entry_97f7a3afadc64eb3 == NULL) {
    if (mb_module_97f7a3afadc64eb3 == NULL) {
      mb_module_97f7a3afadc64eb3 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_97f7a3afadc64eb3 != NULL) {
      mb_entry_97f7a3afadc64eb3 = GetProcAddress(mb_module_97f7a3afadc64eb3, "EditStreamSetNameW");
    }
  }
  return mb_entry_97f7a3afadc64eb3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8599a7fcb727ea89137b1de4(void * pavi, void * lpsz_name) {
  void *mb_entry_97f7a3afadc64eb3 = mb_resolve_97f7a3afadc64eb3();
  if (mb_entry_97f7a3afadc64eb3 == NULL) {
  return 0;
  }
  mb_fn_97f7a3afadc64eb3 mb_target_97f7a3afadc64eb3 = (mb_fn_97f7a3afadc64eb3)mb_entry_97f7a3afadc64eb3;
  int32_t mb_result_97f7a3afadc64eb3 = mb_target_97f7a3afadc64eb3(pavi, (uint16_t *)lpsz_name);
  return mb_result_97f7a3afadc64eb3;
}

typedef void * (MB_CALL *mb_fn_5ee210594c629a84)(void *);

static mb_module_t mb_module_5ee210594c629a84 = NULL;
static void *mb_entry_5ee210594c629a84 = NULL;

static void *mb_resolve_5ee210594c629a84(void) {
  if (mb_entry_5ee210594c629a84 == NULL) {
    if (mb_module_5ee210594c629a84 == NULL) {
      mb_module_5ee210594c629a84 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_5ee210594c629a84 != NULL) {
      mb_entry_5ee210594c629a84 = GetProcAddress(mb_module_5ee210594c629a84, "GetDriverModuleHandle");
    }
  }
  return mb_entry_5ee210594c629a84;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_fbb68d2ba180a56988077f2f(void * h_driver) {
  void *mb_entry_5ee210594c629a84 = mb_resolve_5ee210594c629a84();
  if (mb_entry_5ee210594c629a84 == NULL) {
  return NULL;
  }
  mb_fn_5ee210594c629a84 mb_target_5ee210594c629a84 = (mb_fn_5ee210594c629a84)mb_entry_5ee210594c629a84;
  void * mb_result_5ee210594c629a84 = mb_target_5ee210594c629a84(h_driver);
  return mb_result_5ee210594c629a84;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_00cca8ba2dfede31_p0;
typedef char mb_assert_00cca8ba2dfede31_p0[(sizeof(mb_agg_00cca8ba2dfede31_p0) == 152) ? 1 : -1];
typedef char mb_assert_align_00cca8ba2dfede31_p0[(MB_ALIGNOF(mb_agg_00cca8ba2dfede31_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00cca8ba2dfede31)(mb_agg_00cca8ba2dfede31_p0 *);

static mb_module_t mb_module_00cca8ba2dfede31 = NULL;
static void *mb_entry_00cca8ba2dfede31 = NULL;

static void *mb_resolve_00cca8ba2dfede31(void) {
  if (mb_entry_00cca8ba2dfede31 == NULL) {
    if (mb_module_00cca8ba2dfede31 == NULL) {
      mb_module_00cca8ba2dfede31 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_00cca8ba2dfede31 != NULL) {
      mb_entry_00cca8ba2dfede31 = GetProcAddress(mb_module_00cca8ba2dfede31, "GetOpenFileNamePreviewA");
    }
  }
  return mb_entry_00cca8ba2dfede31;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5880ee4efebfa01d38a2c829(void * lpofn) {
  void *mb_entry_00cca8ba2dfede31 = mb_resolve_00cca8ba2dfede31();
  if (mb_entry_00cca8ba2dfede31 == NULL) {
  return 0;
  }
  mb_fn_00cca8ba2dfede31 mb_target_00cca8ba2dfede31 = (mb_fn_00cca8ba2dfede31)mb_entry_00cca8ba2dfede31;
  int32_t mb_result_00cca8ba2dfede31 = mb_target_00cca8ba2dfede31((mb_agg_00cca8ba2dfede31_p0 *)lpofn);
  return mb_result_00cca8ba2dfede31;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_3f0ac0db69e62b18_p0;
typedef char mb_assert_3f0ac0db69e62b18_p0[(sizeof(mb_agg_3f0ac0db69e62b18_p0) == 152) ? 1 : -1];
typedef char mb_assert_align_3f0ac0db69e62b18_p0[(MB_ALIGNOF(mb_agg_3f0ac0db69e62b18_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f0ac0db69e62b18)(mb_agg_3f0ac0db69e62b18_p0 *);

static mb_module_t mb_module_3f0ac0db69e62b18 = NULL;
static void *mb_entry_3f0ac0db69e62b18 = NULL;

static void *mb_resolve_3f0ac0db69e62b18(void) {
  if (mb_entry_3f0ac0db69e62b18 == NULL) {
    if (mb_module_3f0ac0db69e62b18 == NULL) {
      mb_module_3f0ac0db69e62b18 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_3f0ac0db69e62b18 != NULL) {
      mb_entry_3f0ac0db69e62b18 = GetProcAddress(mb_module_3f0ac0db69e62b18, "GetOpenFileNamePreviewW");
    }
  }
  return mb_entry_3f0ac0db69e62b18;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c17457bfdd14f9a15b2bfb8(void * lpofn) {
  void *mb_entry_3f0ac0db69e62b18 = mb_resolve_3f0ac0db69e62b18();
  if (mb_entry_3f0ac0db69e62b18 == NULL) {
  return 0;
  }
  mb_fn_3f0ac0db69e62b18 mb_target_3f0ac0db69e62b18 = (mb_fn_3f0ac0db69e62b18)mb_entry_3f0ac0db69e62b18;
  int32_t mb_result_3f0ac0db69e62b18 = mb_target_3f0ac0db69e62b18((mb_agg_3f0ac0db69e62b18_p0 *)lpofn);
  return mb_result_3f0ac0db69e62b18;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_1feac59fa5b520c4_p0;
typedef char mb_assert_1feac59fa5b520c4_p0[(sizeof(mb_agg_1feac59fa5b520c4_p0) == 152) ? 1 : -1];
typedef char mb_assert_align_1feac59fa5b520c4_p0[(MB_ALIGNOF(mb_agg_1feac59fa5b520c4_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1feac59fa5b520c4)(mb_agg_1feac59fa5b520c4_p0 *);

static mb_module_t mb_module_1feac59fa5b520c4 = NULL;
static void *mb_entry_1feac59fa5b520c4 = NULL;

static void *mb_resolve_1feac59fa5b520c4(void) {
  if (mb_entry_1feac59fa5b520c4 == NULL) {
    if (mb_module_1feac59fa5b520c4 == NULL) {
      mb_module_1feac59fa5b520c4 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_1feac59fa5b520c4 != NULL) {
      mb_entry_1feac59fa5b520c4 = GetProcAddress(mb_module_1feac59fa5b520c4, "GetSaveFileNamePreviewA");
    }
  }
  return mb_entry_1feac59fa5b520c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6065c787ec9be3d581ff9e3(void * lpofn) {
  void *mb_entry_1feac59fa5b520c4 = mb_resolve_1feac59fa5b520c4();
  if (mb_entry_1feac59fa5b520c4 == NULL) {
  return 0;
  }
  mb_fn_1feac59fa5b520c4 mb_target_1feac59fa5b520c4 = (mb_fn_1feac59fa5b520c4)mb_entry_1feac59fa5b520c4;
  int32_t mb_result_1feac59fa5b520c4 = mb_target_1feac59fa5b520c4((mb_agg_1feac59fa5b520c4_p0 *)lpofn);
  return mb_result_1feac59fa5b520c4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_e326fe8dbed1dbfe_p0;
typedef char mb_assert_e326fe8dbed1dbfe_p0[(sizeof(mb_agg_e326fe8dbed1dbfe_p0) == 152) ? 1 : -1];
typedef char mb_assert_align_e326fe8dbed1dbfe_p0[(MB_ALIGNOF(mb_agg_e326fe8dbed1dbfe_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e326fe8dbed1dbfe)(mb_agg_e326fe8dbed1dbfe_p0 *);

static mb_module_t mb_module_e326fe8dbed1dbfe = NULL;
static void *mb_entry_e326fe8dbed1dbfe = NULL;

static void *mb_resolve_e326fe8dbed1dbfe(void) {
  if (mb_entry_e326fe8dbed1dbfe == NULL) {
    if (mb_module_e326fe8dbed1dbfe == NULL) {
      mb_module_e326fe8dbed1dbfe = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_e326fe8dbed1dbfe != NULL) {
      mb_entry_e326fe8dbed1dbfe = GetProcAddress(mb_module_e326fe8dbed1dbfe, "GetSaveFileNamePreviewW");
    }
  }
  return mb_entry_e326fe8dbed1dbfe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8999941c5fa75a66e914d3af(void * lpofn) {
  void *mb_entry_e326fe8dbed1dbfe = mb_resolve_e326fe8dbed1dbfe();
  if (mb_entry_e326fe8dbed1dbfe == NULL) {
  return 0;
  }
  mb_fn_e326fe8dbed1dbfe mb_target_e326fe8dbed1dbfe = (mb_fn_e326fe8dbed1dbfe)mb_entry_e326fe8dbed1dbfe;
  int32_t mb_result_e326fe8dbed1dbfe = mb_target_e326fe8dbed1dbfe((mb_agg_e326fe8dbed1dbfe_p0 *)lpofn);
  return mb_result_e326fe8dbed1dbfe;
}

typedef int64_t (MB_CALL *mb_fn_d07524b5d0219b48)(void *);

static mb_module_t mb_module_d07524b5d0219b48 = NULL;
static void *mb_entry_d07524b5d0219b48 = NULL;

static void *mb_resolve_d07524b5d0219b48(void) {
  if (mb_entry_d07524b5d0219b48 == NULL) {
    if (mb_module_d07524b5d0219b48 == NULL) {
      mb_module_d07524b5d0219b48 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_d07524b5d0219b48 != NULL) {
      mb_entry_d07524b5d0219b48 = GetProcAddress(mb_module_d07524b5d0219b48, "ICClose");
    }
  }
  return mb_entry_d07524b5d0219b48;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0c753afb9848c388c0b62669(void * hic) {
  void *mb_entry_d07524b5d0219b48 = mb_resolve_d07524b5d0219b48();
  if (mb_entry_d07524b5d0219b48 == NULL) {
  return 0;
  }
  mb_fn_d07524b5d0219b48 mb_target_d07524b5d0219b48 = (mb_fn_d07524b5d0219b48)mb_entry_d07524b5d0219b48;
  int64_t mb_result_d07524b5d0219b48 = mb_target_d07524b5d0219b48(hic);
  return mb_result_d07524b5d0219b48;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_2b0a9c801bdd861f_p2;
typedef char mb_assert_2b0a9c801bdd861f_p2[(sizeof(mb_agg_2b0a9c801bdd861f_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_2b0a9c801bdd861f_p2[(MB_ALIGNOF(mb_agg_2b0a9c801bdd861f_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_2b0a9c801bdd861f_p4;
typedef char mb_assert_2b0a9c801bdd861f_p4[(sizeof(mb_agg_2b0a9c801bdd861f_p4) == 40) ? 1 : -1];
typedef char mb_assert_align_2b0a9c801bdd861f_p4[(MB_ALIGNOF(mb_agg_2b0a9c801bdd861f_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_2b0a9c801bdd861f_p11;
typedef char mb_assert_2b0a9c801bdd861f_p11[(sizeof(mb_agg_2b0a9c801bdd861f_p11) == 40) ? 1 : -1];
typedef char mb_assert_align_2b0a9c801bdd861f_p11[(MB_ALIGNOF(mb_agg_2b0a9c801bdd861f_p11) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2b0a9c801bdd861f)(void *, uint32_t, mb_agg_2b0a9c801bdd861f_p2 *, void *, mb_agg_2b0a9c801bdd861f_p4 *, void *, uint32_t *, uint32_t *, int32_t, uint32_t, uint32_t, mb_agg_2b0a9c801bdd861f_p11 *, void *);

static mb_module_t mb_module_2b0a9c801bdd861f = NULL;
static void *mb_entry_2b0a9c801bdd861f = NULL;

static void *mb_resolve_2b0a9c801bdd861f(void) {
  if (mb_entry_2b0a9c801bdd861f == NULL) {
    if (mb_module_2b0a9c801bdd861f == NULL) {
      mb_module_2b0a9c801bdd861f = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_2b0a9c801bdd861f != NULL) {
      mb_entry_2b0a9c801bdd861f = GetProcAddress(mb_module_2b0a9c801bdd861f, "ICCompress");
    }
  }
  return mb_entry_2b0a9c801bdd861f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9f91b4809fd75dd5a46db55f(void * hic, uint32_t dw_flags, void * lpbi_output, void * lp_data, void * lpbi_input, void * lp_bits, void * lpckid, void * lpdw_flags, int32_t l_frame_num, uint32_t dw_frame_size, uint32_t dw_quality, void * lpbi_prev, void * lp_prev) {
  void *mb_entry_2b0a9c801bdd861f = mb_resolve_2b0a9c801bdd861f();
  if (mb_entry_2b0a9c801bdd861f == NULL) {
  return 0;
  }
  mb_fn_2b0a9c801bdd861f mb_target_2b0a9c801bdd861f = (mb_fn_2b0a9c801bdd861f)mb_entry_2b0a9c801bdd861f;
  uint32_t mb_result_2b0a9c801bdd861f = mb_target_2b0a9c801bdd861f(hic, dw_flags, (mb_agg_2b0a9c801bdd861f_p2 *)lpbi_output, lp_data, (mb_agg_2b0a9c801bdd861f_p4 *)lpbi_input, lp_bits, (uint32_t *)lpckid, (uint32_t *)lpdw_flags, l_frame_num, dw_frame_size, dw_quality, (mb_agg_2b0a9c801bdd861f_p11 *)lpbi_prev, lp_prev);
  return mb_result_2b0a9c801bdd861f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_50249326dea1247d_p4;
typedef char mb_assert_50249326dea1247d_p4[(sizeof(mb_agg_50249326dea1247d_p4) == 96) ? 1 : -1];
typedef char mb_assert_align_50249326dea1247d_p4[(MB_ALIGNOF(mb_agg_50249326dea1247d_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50249326dea1247d)(void *, uint32_t, void *, void *, mb_agg_50249326dea1247d_p4 *, uint8_t *);

static mb_module_t mb_module_50249326dea1247d = NULL;
static void *mb_entry_50249326dea1247d = NULL;

static void *mb_resolve_50249326dea1247d(void) {
  if (mb_entry_50249326dea1247d == NULL) {
    if (mb_module_50249326dea1247d == NULL) {
      mb_module_50249326dea1247d = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_50249326dea1247d != NULL) {
      mb_entry_50249326dea1247d = GetProcAddress(mb_module_50249326dea1247d, "ICCompressorChoose");
    }
  }
  return mb_entry_50249326dea1247d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_290d65095270e35df4be1d8c(void * hwnd, uint32_t ui_flags, void * pv_in, void * lp_data, void * pc, void * lpsz_title) {
  void *mb_entry_50249326dea1247d = mb_resolve_50249326dea1247d();
  if (mb_entry_50249326dea1247d == NULL) {
  return 0;
  }
  mb_fn_50249326dea1247d mb_target_50249326dea1247d = (mb_fn_50249326dea1247d)mb_entry_50249326dea1247d;
  int32_t mb_result_50249326dea1247d = mb_target_50249326dea1247d(hwnd, ui_flags, pv_in, lp_data, (mb_agg_50249326dea1247d_p4 *)pc, (uint8_t *)lpsz_title);
  return mb_result_50249326dea1247d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_792f930b266b909a_p0;
typedef char mb_assert_792f930b266b909a_p0[(sizeof(mb_agg_792f930b266b909a_p0) == 96) ? 1 : -1];
typedef char mb_assert_align_792f930b266b909a_p0[(MB_ALIGNOF(mb_agg_792f930b266b909a_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_792f930b266b909a)(mb_agg_792f930b266b909a_p0 *);

static mb_module_t mb_module_792f930b266b909a = NULL;
static void *mb_entry_792f930b266b909a = NULL;

static void *mb_resolve_792f930b266b909a(void) {
  if (mb_entry_792f930b266b909a == NULL) {
    if (mb_module_792f930b266b909a == NULL) {
      mb_module_792f930b266b909a = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_792f930b266b909a != NULL) {
      mb_entry_792f930b266b909a = GetProcAddress(mb_module_792f930b266b909a, "ICCompressorFree");
    }
  }
  return mb_entry_792f930b266b909a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_dfa9f5e970d99628035c6e8b(void * pc) {
  void *mb_entry_792f930b266b909a = mb_resolve_792f930b266b909a();
  if (mb_entry_792f930b266b909a == NULL) {
  return;
  }
  mb_fn_792f930b266b909a mb_target_792f930b266b909a = (mb_fn_792f930b266b909a)mb_entry_792f930b266b909a;
  mb_target_792f930b266b909a((mb_agg_792f930b266b909a_p0 *)pc);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_423c3fe1754bdb49_p2;
typedef char mb_assert_423c3fe1754bdb49_p2[(sizeof(mb_agg_423c3fe1754bdb49_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_423c3fe1754bdb49_p2[(MB_ALIGNOF(mb_agg_423c3fe1754bdb49_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_423c3fe1754bdb49_p4;
typedef char mb_assert_423c3fe1754bdb49_p4[(sizeof(mb_agg_423c3fe1754bdb49_p4) == 40) ? 1 : -1];
typedef char mb_assert_align_423c3fe1754bdb49_p4[(MB_ALIGNOF(mb_agg_423c3fe1754bdb49_p4) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_423c3fe1754bdb49)(void *, uint32_t, mb_agg_423c3fe1754bdb49_p2 *, void *, mb_agg_423c3fe1754bdb49_p4 *, void *);

static mb_module_t mb_module_423c3fe1754bdb49 = NULL;
static void *mb_entry_423c3fe1754bdb49 = NULL;

static void *mb_resolve_423c3fe1754bdb49(void) {
  if (mb_entry_423c3fe1754bdb49 == NULL) {
    if (mb_module_423c3fe1754bdb49 == NULL) {
      mb_module_423c3fe1754bdb49 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_423c3fe1754bdb49 != NULL) {
      mb_entry_423c3fe1754bdb49 = GetProcAddress(mb_module_423c3fe1754bdb49, "ICDecompress");
    }
  }
  return mb_entry_423c3fe1754bdb49;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5803f6d4deb3184e66230bb2(void * hic, uint32_t dw_flags, void * lpbi_format, void * lp_data, void * lpbi, void * lp_bits) {
  void *mb_entry_423c3fe1754bdb49 = mb_resolve_423c3fe1754bdb49();
  if (mb_entry_423c3fe1754bdb49 == NULL) {
  return 0;
  }
  mb_fn_423c3fe1754bdb49 mb_target_423c3fe1754bdb49 = (mb_fn_423c3fe1754bdb49)mb_entry_423c3fe1754bdb49;
  uint32_t mb_result_423c3fe1754bdb49 = mb_target_423c3fe1754bdb49(hic, dw_flags, (mb_agg_423c3fe1754bdb49_p2 *)lpbi_format, lp_data, (mb_agg_423c3fe1754bdb49_p4 *)lpbi, lp_bits);
  return mb_result_423c3fe1754bdb49;
}

typedef uint32_t (MB_CALL *mb_fn_39bb93614e1ca0a5)(void *, uint32_t, void *, void *, uint32_t, int32_t);

static mb_module_t mb_module_39bb93614e1ca0a5 = NULL;
static void *mb_entry_39bb93614e1ca0a5 = NULL;

static void *mb_resolve_39bb93614e1ca0a5(void) {
  if (mb_entry_39bb93614e1ca0a5 == NULL) {
    if (mb_module_39bb93614e1ca0a5 == NULL) {
      mb_module_39bb93614e1ca0a5 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_39bb93614e1ca0a5 != NULL) {
      mb_entry_39bb93614e1ca0a5 = GetProcAddress(mb_module_39bb93614e1ca0a5, "ICDraw");
    }
  }
  return mb_entry_39bb93614e1ca0a5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_597ab045f66f2038f712a669(void * hic, uint32_t dw_flags, void * lp_format, void * lp_data, uint32_t cb_data, int32_t l_time) {
  void *mb_entry_39bb93614e1ca0a5 = mb_resolve_39bb93614e1ca0a5();
  if (mb_entry_39bb93614e1ca0a5 == NULL) {
  return 0;
  }
  mb_fn_39bb93614e1ca0a5 mb_target_39bb93614e1ca0a5 = (mb_fn_39bb93614e1ca0a5)mb_entry_39bb93614e1ca0a5;
  uint32_t mb_result_39bb93614e1ca0a5 = mb_target_39bb93614e1ca0a5(hic, dw_flags, lp_format, lp_data, cb_data, l_time);
  return mb_result_39bb93614e1ca0a5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_0b15a5285288995c_p9;
typedef char mb_assert_0b15a5285288995c_p9[(sizeof(mb_agg_0b15a5285288995c_p9) == 40) ? 1 : -1];
typedef char mb_assert_align_0b15a5285288995c_p9[(MB_ALIGNOF(mb_agg_0b15a5285288995c_p9) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0b15a5285288995c)(void *, uint32_t, void *, void *, void *, int32_t, int32_t, int32_t, int32_t, mb_agg_0b15a5285288995c_p9 *, int32_t, int32_t, int32_t, int32_t, uint32_t, uint32_t);

static mb_module_t mb_module_0b15a5285288995c = NULL;
static void *mb_entry_0b15a5285288995c = NULL;

static void *mb_resolve_0b15a5285288995c(void) {
  if (mb_entry_0b15a5285288995c == NULL) {
    if (mb_module_0b15a5285288995c == NULL) {
      mb_module_0b15a5285288995c = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_0b15a5285288995c != NULL) {
      mb_entry_0b15a5285288995c = GetProcAddress(mb_module_0b15a5285288995c, "ICDrawBegin");
    }
  }
  return mb_entry_0b15a5285288995c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8b73f713272d5d2a9a7075ba(void * hic, uint32_t dw_flags, void * hpal, void * hwnd, void * hdc, int32_t x_dst, int32_t y_dst, int32_t dx_dst, int32_t dy_dst, void * lpbi, int32_t x_src, int32_t y_src, int32_t dx_src, int32_t dy_src, uint32_t dw_rate, uint32_t dw_scale) {
  void *mb_entry_0b15a5285288995c = mb_resolve_0b15a5285288995c();
  if (mb_entry_0b15a5285288995c == NULL) {
  return 0;
  }
  mb_fn_0b15a5285288995c mb_target_0b15a5285288995c = (mb_fn_0b15a5285288995c)mb_entry_0b15a5285288995c;
  uint32_t mb_result_0b15a5285288995c = mb_target_0b15a5285288995c(hic, dw_flags, hpal, hwnd, hdc, x_dst, y_dst, dx_dst, dy_dst, (mb_agg_0b15a5285288995c_p9 *)lpbi, x_src, y_src, dx_src, dy_src, dw_rate, dw_scale);
  return mb_result_0b15a5285288995c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_0bd5b54453e8d091_p1;
typedef char mb_assert_0bd5b54453e8d091_p1[(sizeof(mb_agg_0bd5b54453e8d091_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_0bd5b54453e8d091_p1[(MB_ALIGNOF(mb_agg_0bd5b54453e8d091_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_0bd5b54453e8d091_p2;
typedef char mb_assert_0bd5b54453e8d091_p2[(sizeof(mb_agg_0bd5b54453e8d091_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_0bd5b54453e8d091_p2[(MB_ALIGNOF(mb_agg_0bd5b54453e8d091_p2) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_0bd5b54453e8d091)(void *, mb_agg_0bd5b54453e8d091_p1 *, mb_agg_0bd5b54453e8d091_p2 *, int32_t, int32_t, int32_t);

static mb_module_t mb_module_0bd5b54453e8d091 = NULL;
static void *mb_entry_0bd5b54453e8d091 = NULL;

static void *mb_resolve_0bd5b54453e8d091(void) {
  if (mb_entry_0bd5b54453e8d091 == NULL) {
    if (mb_module_0bd5b54453e8d091 == NULL) {
      mb_module_0bd5b54453e8d091 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_0bd5b54453e8d091 != NULL) {
      mb_entry_0bd5b54453e8d091 = GetProcAddress(mb_module_0bd5b54453e8d091, "ICGetDisplayFormat");
    }
  }
  return mb_entry_0bd5b54453e8d091;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_240306095ef616344e917c62(void * hic, void * lpbi_in, void * lpbi_out, int32_t bit_depth, int32_t dx, int32_t dy) {
  void *mb_entry_0bd5b54453e8d091 = mb_resolve_0bd5b54453e8d091();
  if (mb_entry_0bd5b54453e8d091 == NULL) {
  return NULL;
  }
  mb_fn_0bd5b54453e8d091 mb_target_0bd5b54453e8d091 = (mb_fn_0bd5b54453e8d091)mb_entry_0bd5b54453e8d091;
  void * mb_result_0bd5b54453e8d091 = mb_target_0bd5b54453e8d091(hic, (mb_agg_0bd5b54453e8d091_p1 *)lpbi_in, (mb_agg_0bd5b54453e8d091_p2 *)lpbi_out, bit_depth, dx, dy);
  return mb_result_0bd5b54453e8d091;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[568]; } mb_agg_4805c61b3b282dae_p1;
typedef char mb_assert_4805c61b3b282dae_p1[(sizeof(mb_agg_4805c61b3b282dae_p1) == 568) ? 1 : -1];
typedef char mb_assert_align_4805c61b3b282dae_p1[(MB_ALIGNOF(mb_agg_4805c61b3b282dae_p1) == 4) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_4805c61b3b282dae)(void *, mb_agg_4805c61b3b282dae_p1 *, uint32_t);

static mb_module_t mb_module_4805c61b3b282dae = NULL;
static void *mb_entry_4805c61b3b282dae = NULL;

static void *mb_resolve_4805c61b3b282dae(void) {
  if (mb_entry_4805c61b3b282dae == NULL) {
    if (mb_module_4805c61b3b282dae == NULL) {
      mb_module_4805c61b3b282dae = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_4805c61b3b282dae != NULL) {
      mb_entry_4805c61b3b282dae = GetProcAddress(mb_module_4805c61b3b282dae, "ICGetInfo");
    }
  }
  return mb_entry_4805c61b3b282dae;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_c9de973fde82e0c6328f47e2(void * hic, void * picinfo, uint32_t cb) {
  void *mb_entry_4805c61b3b282dae = mb_resolve_4805c61b3b282dae();
  if (mb_entry_4805c61b3b282dae == NULL) {
  return 0;
  }
  mb_fn_4805c61b3b282dae mb_target_4805c61b3b282dae = (mb_fn_4805c61b3b282dae)mb_entry_4805c61b3b282dae;
  int64_t mb_result_4805c61b3b282dae = mb_target_4805c61b3b282dae(hic, (mb_agg_4805c61b3b282dae_p1 *)picinfo, cb);
  return mb_result_4805c61b3b282dae;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_0ee808c0718a3726_p2;
typedef char mb_assert_0ee808c0718a3726_p2[(sizeof(mb_agg_0ee808c0718a3726_p2) == 44) ? 1 : -1];
typedef char mb_assert_align_0ee808c0718a3726_p2[(MB_ALIGNOF(mb_agg_0ee808c0718a3726_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_0ee808c0718a3726_p4;
typedef char mb_assert_0ee808c0718a3726_p4[(sizeof(mb_agg_0ee808c0718a3726_p4) == 44) ? 1 : -1];
typedef char mb_assert_align_0ee808c0718a3726_p4[(MB_ALIGNOF(mb_agg_0ee808c0718a3726_p4) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_0ee808c0718a3726)(void *, uint32_t, mb_agg_0ee808c0718a3726_p2 *, void *, mb_agg_0ee808c0718a3726_p4 *, int32_t, int32_t *);

static mb_module_t mb_module_0ee808c0718a3726 = NULL;
static void *mb_entry_0ee808c0718a3726 = NULL;

static void *mb_resolve_0ee808c0718a3726(void) {
  if (mb_entry_0ee808c0718a3726 == NULL) {
    if (mb_module_0ee808c0718a3726 == NULL) {
      mb_module_0ee808c0718a3726 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_0ee808c0718a3726 != NULL) {
      mb_entry_0ee808c0718a3726 = GetProcAddress(mb_module_0ee808c0718a3726, "ICImageCompress");
    }
  }
  return mb_entry_0ee808c0718a3726;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2ad26aa69117950ad4c75900(void * hic, uint32_t ui_flags, void * lpbi_in, void * lp_bits, void * lpbi_out, int32_t l_quality, void * pl_size) {
  void *mb_entry_0ee808c0718a3726 = mb_resolve_0ee808c0718a3726();
  if (mb_entry_0ee808c0718a3726 == NULL) {
  return NULL;
  }
  mb_fn_0ee808c0718a3726 mb_target_0ee808c0718a3726 = (mb_fn_0ee808c0718a3726)mb_entry_0ee808c0718a3726;
  void * mb_result_0ee808c0718a3726 = mb_target_0ee808c0718a3726(hic, ui_flags, (mb_agg_0ee808c0718a3726_p2 *)lpbi_in, lp_bits, (mb_agg_0ee808c0718a3726_p4 *)lpbi_out, l_quality, (int32_t *)pl_size);
  return mb_result_0ee808c0718a3726;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_2e8e369516b6de86_p2;
typedef char mb_assert_2e8e369516b6de86_p2[(sizeof(mb_agg_2e8e369516b6de86_p2) == 44) ? 1 : -1];
typedef char mb_assert_align_2e8e369516b6de86_p2[(MB_ALIGNOF(mb_agg_2e8e369516b6de86_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_2e8e369516b6de86_p4;
typedef char mb_assert_2e8e369516b6de86_p4[(sizeof(mb_agg_2e8e369516b6de86_p4) == 44) ? 1 : -1];
typedef char mb_assert_align_2e8e369516b6de86_p4[(MB_ALIGNOF(mb_agg_2e8e369516b6de86_p4) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2e8e369516b6de86)(void *, uint32_t, mb_agg_2e8e369516b6de86_p2 *, void *, mb_agg_2e8e369516b6de86_p4 *);

static mb_module_t mb_module_2e8e369516b6de86 = NULL;
static void *mb_entry_2e8e369516b6de86 = NULL;

static void *mb_resolve_2e8e369516b6de86(void) {
  if (mb_entry_2e8e369516b6de86 == NULL) {
    if (mb_module_2e8e369516b6de86 == NULL) {
      mb_module_2e8e369516b6de86 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_2e8e369516b6de86 != NULL) {
      mb_entry_2e8e369516b6de86 = GetProcAddress(mb_module_2e8e369516b6de86, "ICImageDecompress");
    }
  }
  return mb_entry_2e8e369516b6de86;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_fae1cee25b3032e37b73923c(void * hic, uint32_t ui_flags, void * lpbi_in, void * lp_bits, void * lpbi_out) {
  void *mb_entry_2e8e369516b6de86 = mb_resolve_2e8e369516b6de86();
  if (mb_entry_2e8e369516b6de86 == NULL) {
  return NULL;
  }
  mb_fn_2e8e369516b6de86 mb_target_2e8e369516b6de86 = (mb_fn_2e8e369516b6de86)mb_entry_2e8e369516b6de86;
  void * mb_result_2e8e369516b6de86 = mb_target_2e8e369516b6de86(hic, ui_flags, (mb_agg_2e8e369516b6de86_p2 *)lpbi_in, lp_bits, (mb_agg_2e8e369516b6de86_p4 *)lpbi_out);
  return mb_result_2e8e369516b6de86;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[568]; } mb_agg_ee250ab6dd52f3dd_p2;
typedef char mb_assert_ee250ab6dd52f3dd_p2[(sizeof(mb_agg_ee250ab6dd52f3dd_p2) == 568) ? 1 : -1];
typedef char mb_assert_align_ee250ab6dd52f3dd_p2[(MB_ALIGNOF(mb_agg_ee250ab6dd52f3dd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee250ab6dd52f3dd)(uint32_t, uint32_t, mb_agg_ee250ab6dd52f3dd_p2 *);

static mb_module_t mb_module_ee250ab6dd52f3dd = NULL;
static void *mb_entry_ee250ab6dd52f3dd = NULL;

static void *mb_resolve_ee250ab6dd52f3dd(void) {
  if (mb_entry_ee250ab6dd52f3dd == NULL) {
    if (mb_module_ee250ab6dd52f3dd == NULL) {
      mb_module_ee250ab6dd52f3dd = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_ee250ab6dd52f3dd != NULL) {
      mb_entry_ee250ab6dd52f3dd = GetProcAddress(mb_module_ee250ab6dd52f3dd, "ICInfo");
    }
  }
  return mb_entry_ee250ab6dd52f3dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b09ea4613561bcccbf1f924(uint32_t fcc_type, uint32_t fcc_handler, void * lpicinfo) {
  void *mb_entry_ee250ab6dd52f3dd = mb_resolve_ee250ab6dd52f3dd();
  if (mb_entry_ee250ab6dd52f3dd == NULL) {
  return 0;
  }
  mb_fn_ee250ab6dd52f3dd mb_target_ee250ab6dd52f3dd = (mb_fn_ee250ab6dd52f3dd)mb_entry_ee250ab6dd52f3dd;
  int32_t mb_result_ee250ab6dd52f3dd = mb_target_ee250ab6dd52f3dd(fcc_type, fcc_handler, (mb_agg_ee250ab6dd52f3dd_p2 *)lpicinfo);
  return mb_result_ee250ab6dd52f3dd;
}

typedef int32_t (MB_CALL *mb_fn_4aaed55bb136a694)(uint32_t, uint32_t, int64_t, uint8_t *, uint32_t);

static mb_module_t mb_module_4aaed55bb136a694 = NULL;
static void *mb_entry_4aaed55bb136a694 = NULL;

static void *mb_resolve_4aaed55bb136a694(void) {
  if (mb_entry_4aaed55bb136a694 == NULL) {
    if (mb_module_4aaed55bb136a694 == NULL) {
      mb_module_4aaed55bb136a694 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_4aaed55bb136a694 != NULL) {
      mb_entry_4aaed55bb136a694 = GetProcAddress(mb_module_4aaed55bb136a694, "ICInstall");
    }
  }
  return mb_entry_4aaed55bb136a694;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f032f779e62a785826238fb5(uint32_t fcc_type, uint32_t fcc_handler, int64_t l_param, void * sz_desc, uint32_t w_flags) {
  void *mb_entry_4aaed55bb136a694 = mb_resolve_4aaed55bb136a694();
  if (mb_entry_4aaed55bb136a694 == NULL) {
  return 0;
  }
  mb_fn_4aaed55bb136a694 mb_target_4aaed55bb136a694 = (mb_fn_4aaed55bb136a694)mb_entry_4aaed55bb136a694;
  int32_t mb_result_4aaed55bb136a694 = mb_target_4aaed55bb136a694(fcc_type, fcc_handler, l_param, (uint8_t *)sz_desc, w_flags);
  return mb_result_4aaed55bb136a694;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_4680832663a0031a_p2;
typedef char mb_assert_4680832663a0031a_p2[(sizeof(mb_agg_4680832663a0031a_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_4680832663a0031a_p2[(MB_ALIGNOF(mb_agg_4680832663a0031a_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_4680832663a0031a_p3;
typedef char mb_assert_4680832663a0031a_p3[(sizeof(mb_agg_4680832663a0031a_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_4680832663a0031a_p3[(MB_ALIGNOF(mb_agg_4680832663a0031a_p3) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_4680832663a0031a)(uint32_t, uint32_t, mb_agg_4680832663a0031a_p2 *, mb_agg_4680832663a0031a_p3 *, uint16_t);

static mb_module_t mb_module_4680832663a0031a = NULL;
static void *mb_entry_4680832663a0031a = NULL;

static void *mb_resolve_4680832663a0031a(void) {
  if (mb_entry_4680832663a0031a == NULL) {
    if (mb_module_4680832663a0031a == NULL) {
      mb_module_4680832663a0031a = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_4680832663a0031a != NULL) {
      mb_entry_4680832663a0031a = GetProcAddress(mb_module_4680832663a0031a, "ICLocate");
    }
  }
  return mb_entry_4680832663a0031a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_756e62f22bcaaee3632c80a5(uint32_t fcc_type, uint32_t fcc_handler, void * lpbi_in, void * lpbi_out, uint32_t w_flags) {
  void *mb_entry_4680832663a0031a = mb_resolve_4680832663a0031a();
  if (mb_entry_4680832663a0031a == NULL) {
  return NULL;
  }
  mb_fn_4680832663a0031a mb_target_4680832663a0031a = (mb_fn_4680832663a0031a)mb_entry_4680832663a0031a;
  void * mb_result_4680832663a0031a = mb_target_4680832663a0031a(fcc_type, fcc_handler, (mb_agg_4680832663a0031a_p2 *)lpbi_in, (mb_agg_4680832663a0031a_p3 *)lpbi_out, w_flags);
  return mb_result_4680832663a0031a;
}

typedef void * (MB_CALL *mb_fn_324d65418f7d8f39)(uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_324d65418f7d8f39 = NULL;
static void *mb_entry_324d65418f7d8f39 = NULL;

static void *mb_resolve_324d65418f7d8f39(void) {
  if (mb_entry_324d65418f7d8f39 == NULL) {
    if (mb_module_324d65418f7d8f39 == NULL) {
      mb_module_324d65418f7d8f39 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_324d65418f7d8f39 != NULL) {
      mb_entry_324d65418f7d8f39 = GetProcAddress(mb_module_324d65418f7d8f39, "ICOpen");
    }
  }
  return mb_entry_324d65418f7d8f39;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8037ccac245a1cfef02dd5eb(uint32_t fcc_type, uint32_t fcc_handler, uint32_t w_mode) {
  void *mb_entry_324d65418f7d8f39 = mb_resolve_324d65418f7d8f39();
  if (mb_entry_324d65418f7d8f39 == NULL) {
  return NULL;
  }
  mb_fn_324d65418f7d8f39 mb_target_324d65418f7d8f39 = (mb_fn_324d65418f7d8f39)mb_entry_324d65418f7d8f39;
  void * mb_result_324d65418f7d8f39 = mb_target_324d65418f7d8f39(fcc_type, fcc_handler, w_mode);
  return mb_result_324d65418f7d8f39;
}

typedef void * (MB_CALL *mb_fn_2202a7b948e7a7d2)(uint32_t, uint32_t, uint32_t, void *);

static mb_module_t mb_module_2202a7b948e7a7d2 = NULL;
static void *mb_entry_2202a7b948e7a7d2 = NULL;

static void *mb_resolve_2202a7b948e7a7d2(void) {
  if (mb_entry_2202a7b948e7a7d2 == NULL) {
    if (mb_module_2202a7b948e7a7d2 == NULL) {
      mb_module_2202a7b948e7a7d2 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_2202a7b948e7a7d2 != NULL) {
      mb_entry_2202a7b948e7a7d2 = GetProcAddress(mb_module_2202a7b948e7a7d2, "ICOpenFunction");
    }
  }
  return mb_entry_2202a7b948e7a7d2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e8993cae3914398564506e7a(uint32_t fcc_type, uint32_t fcc_handler, uint32_t w_mode, void * lpfn_handler) {
  void *mb_entry_2202a7b948e7a7d2 = mb_resolve_2202a7b948e7a7d2();
  if (mb_entry_2202a7b948e7a7d2 == NULL) {
  return NULL;
  }
  mb_fn_2202a7b948e7a7d2 mb_target_2202a7b948e7a7d2 = (mb_fn_2202a7b948e7a7d2)mb_entry_2202a7b948e7a7d2;
  void * mb_result_2202a7b948e7a7d2 = mb_target_2202a7b948e7a7d2(fcc_type, fcc_handler, w_mode, lpfn_handler);
  return mb_result_2202a7b948e7a7d2;
}

typedef int32_t (MB_CALL *mb_fn_24f092bef042a669)(uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_24f092bef042a669 = NULL;
static void *mb_entry_24f092bef042a669 = NULL;

static void *mb_resolve_24f092bef042a669(void) {
  if (mb_entry_24f092bef042a669 == NULL) {
    if (mb_module_24f092bef042a669 == NULL) {
      mb_module_24f092bef042a669 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_24f092bef042a669 != NULL) {
      mb_entry_24f092bef042a669 = GetProcAddress(mb_module_24f092bef042a669, "ICRemove");
    }
  }
  return mb_entry_24f092bef042a669;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_410cfc3e32b0c096da8a82a8(uint32_t fcc_type, uint32_t fcc_handler, uint32_t w_flags) {
  void *mb_entry_24f092bef042a669 = mb_resolve_24f092bef042a669();
  if (mb_entry_24f092bef042a669 == NULL) {
  return 0;
  }
  mb_fn_24f092bef042a669 mb_target_24f092bef042a669 = (mb_fn_24f092bef042a669)mb_entry_24f092bef042a669;
  int32_t mb_result_24f092bef042a669 = mb_target_24f092bef042a669(fcc_type, fcc_handler, w_flags);
  return mb_result_24f092bef042a669;
}

typedef int64_t (MB_CALL *mb_fn_1bdcfec4692fe945)(void *, uint32_t, uint64_t, uint64_t);

static mb_module_t mb_module_1bdcfec4692fe945 = NULL;
static void *mb_entry_1bdcfec4692fe945 = NULL;

static void *mb_resolve_1bdcfec4692fe945(void) {
  if (mb_entry_1bdcfec4692fe945 == NULL) {
    if (mb_module_1bdcfec4692fe945 == NULL) {
      mb_module_1bdcfec4692fe945 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_1bdcfec4692fe945 != NULL) {
      mb_entry_1bdcfec4692fe945 = GetProcAddress(mb_module_1bdcfec4692fe945, "ICSendMessage");
    }
  }
  return mb_entry_1bdcfec4692fe945;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_dc2e46dad6d5656c1bf66cf6(void * hic, uint32_t msg, uint64_t dw1, uint64_t dw2) {
  void *mb_entry_1bdcfec4692fe945 = mb_resolve_1bdcfec4692fe945();
  if (mb_entry_1bdcfec4692fe945 == NULL) {
  return 0;
  }
  mb_fn_1bdcfec4692fe945 mb_target_1bdcfec4692fe945 = (mb_fn_1bdcfec4692fe945)mb_entry_1bdcfec4692fe945;
  int64_t mb_result_1bdcfec4692fe945 = mb_target_1bdcfec4692fe945(hic, msg, dw1, dw2);
  return mb_result_1bdcfec4692fe945;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_5a58d3e0f10ae374_p0;
typedef char mb_assert_5a58d3e0f10ae374_p0[(sizeof(mb_agg_5a58d3e0f10ae374_p0) == 96) ? 1 : -1];
typedef char mb_assert_align_5a58d3e0f10ae374_p0[(MB_ALIGNOF(mb_agg_5a58d3e0f10ae374_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_5a58d3e0f10ae374)(mb_agg_5a58d3e0f10ae374_p0 *, uint32_t, void *, int32_t *, int32_t *);

static mb_module_t mb_module_5a58d3e0f10ae374 = NULL;
static void *mb_entry_5a58d3e0f10ae374 = NULL;

static void *mb_resolve_5a58d3e0f10ae374(void) {
  if (mb_entry_5a58d3e0f10ae374 == NULL) {
    if (mb_module_5a58d3e0f10ae374 == NULL) {
      mb_module_5a58d3e0f10ae374 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_5a58d3e0f10ae374 != NULL) {
      mb_entry_5a58d3e0f10ae374 = GetProcAddress(mb_module_5a58d3e0f10ae374, "ICSeqCompressFrame");
    }
  }
  return mb_entry_5a58d3e0f10ae374;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_618cf9ceeab8db9fefd381c3(void * pc, uint32_t ui_flags, void * lp_bits, void * pf_key, void * pl_size) {
  void *mb_entry_5a58d3e0f10ae374 = mb_resolve_5a58d3e0f10ae374();
  if (mb_entry_5a58d3e0f10ae374 == NULL) {
  return NULL;
  }
  mb_fn_5a58d3e0f10ae374 mb_target_5a58d3e0f10ae374 = (mb_fn_5a58d3e0f10ae374)mb_entry_5a58d3e0f10ae374;
  void * mb_result_5a58d3e0f10ae374 = mb_target_5a58d3e0f10ae374((mb_agg_5a58d3e0f10ae374_p0 *)pc, ui_flags, lp_bits, (int32_t *)pf_key, (int32_t *)pl_size);
  return mb_result_5a58d3e0f10ae374;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_86b286a67618192f_p0;
typedef char mb_assert_86b286a67618192f_p0[(sizeof(mb_agg_86b286a67618192f_p0) == 96) ? 1 : -1];
typedef char mb_assert_align_86b286a67618192f_p0[(MB_ALIGNOF(mb_agg_86b286a67618192f_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_86b286a67618192f)(mb_agg_86b286a67618192f_p0 *);

static mb_module_t mb_module_86b286a67618192f = NULL;
static void *mb_entry_86b286a67618192f = NULL;

static void *mb_resolve_86b286a67618192f(void) {
  if (mb_entry_86b286a67618192f == NULL) {
    if (mb_module_86b286a67618192f == NULL) {
      mb_module_86b286a67618192f = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_86b286a67618192f != NULL) {
      mb_entry_86b286a67618192f = GetProcAddress(mb_module_86b286a67618192f, "ICSeqCompressFrameEnd");
    }
  }
  return mb_entry_86b286a67618192f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9ea8df8e7dc2aa46facff3b4(void * pc) {
  void *mb_entry_86b286a67618192f = mb_resolve_86b286a67618192f();
  if (mb_entry_86b286a67618192f == NULL) {
  return;
  }
  mb_fn_86b286a67618192f mb_target_86b286a67618192f = (mb_fn_86b286a67618192f)mb_entry_86b286a67618192f;
  mb_target_86b286a67618192f((mb_agg_86b286a67618192f_p0 *)pc);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_718fe1dade768fb4_p0;
typedef char mb_assert_718fe1dade768fb4_p0[(sizeof(mb_agg_718fe1dade768fb4_p0) == 96) ? 1 : -1];
typedef char mb_assert_align_718fe1dade768fb4_p0[(MB_ALIGNOF(mb_agg_718fe1dade768fb4_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_718fe1dade768fb4_p1;
typedef char mb_assert_718fe1dade768fb4_p1[(sizeof(mb_agg_718fe1dade768fb4_p1) == 44) ? 1 : -1];
typedef char mb_assert_align_718fe1dade768fb4_p1[(MB_ALIGNOF(mb_agg_718fe1dade768fb4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_718fe1dade768fb4)(mb_agg_718fe1dade768fb4_p0 *, mb_agg_718fe1dade768fb4_p1 *);

static mb_module_t mb_module_718fe1dade768fb4 = NULL;
static void *mb_entry_718fe1dade768fb4 = NULL;

static void *mb_resolve_718fe1dade768fb4(void) {
  if (mb_entry_718fe1dade768fb4 == NULL) {
    if (mb_module_718fe1dade768fb4 == NULL) {
      mb_module_718fe1dade768fb4 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_718fe1dade768fb4 != NULL) {
      mb_entry_718fe1dade768fb4 = GetProcAddress(mb_module_718fe1dade768fb4, "ICSeqCompressFrameStart");
    }
  }
  return mb_entry_718fe1dade768fb4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a05ee404b61e0e4c942b37(void * pc, void * lpbi_in) {
  void *mb_entry_718fe1dade768fb4 = mb_resolve_718fe1dade768fb4();
  if (mb_entry_718fe1dade768fb4 == NULL) {
  return 0;
  }
  mb_fn_718fe1dade768fb4 mb_target_718fe1dade768fb4 = (mb_fn_718fe1dade768fb4)mb_entry_718fe1dade768fb4;
  int32_t mb_result_718fe1dade768fb4 = mb_target_718fe1dade768fb4((mb_agg_718fe1dade768fb4_p0 *)pc, (mb_agg_718fe1dade768fb4_p1 *)lpbi_in);
  return mb_result_718fe1dade768fb4;
}

typedef void * (MB_CALL *mb_fn_4bb9a2a05e32becc)(void *, void *, uint32_t, uint8_t *);

static mb_module_t mb_module_4bb9a2a05e32becc = NULL;
static void *mb_entry_4bb9a2a05e32becc = NULL;

static void *mb_resolve_4bb9a2a05e32becc(void) {
  if (mb_entry_4bb9a2a05e32becc == NULL) {
    if (mb_module_4bb9a2a05e32becc == NULL) {
      mb_module_4bb9a2a05e32becc = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_4bb9a2a05e32becc != NULL) {
      mb_entry_4bb9a2a05e32becc = GetProcAddress(mb_module_4bb9a2a05e32becc, "MCIWndCreateA");
    }
  }
  return mb_entry_4bb9a2a05e32becc;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_17adbe1a9691db47c609a4cf(void * hwnd_parent, void * h_instance, uint32_t dw_style, void * sz_file) {
  void *mb_entry_4bb9a2a05e32becc = mb_resolve_4bb9a2a05e32becc();
  if (mb_entry_4bb9a2a05e32becc == NULL) {
  return NULL;
  }
  mb_fn_4bb9a2a05e32becc mb_target_4bb9a2a05e32becc = (mb_fn_4bb9a2a05e32becc)mb_entry_4bb9a2a05e32becc;
  void * mb_result_4bb9a2a05e32becc = mb_target_4bb9a2a05e32becc(hwnd_parent, h_instance, dw_style, (uint8_t *)sz_file);
  return mb_result_4bb9a2a05e32becc;
}

typedef void * (MB_CALL *mb_fn_f1be608e3a9e5bff)(void *, void *, uint32_t, uint16_t *);

static mb_module_t mb_module_f1be608e3a9e5bff = NULL;
static void *mb_entry_f1be608e3a9e5bff = NULL;

static void *mb_resolve_f1be608e3a9e5bff(void) {
  if (mb_entry_f1be608e3a9e5bff == NULL) {
    if (mb_module_f1be608e3a9e5bff == NULL) {
      mb_module_f1be608e3a9e5bff = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_f1be608e3a9e5bff != NULL) {
      mb_entry_f1be608e3a9e5bff = GetProcAddress(mb_module_f1be608e3a9e5bff, "MCIWndCreateW");
    }
  }
  return mb_entry_f1be608e3a9e5bff;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a9aac3471fdd9c4568dca7a7(void * hwnd_parent, void * h_instance, uint32_t dw_style, void * sz_file) {
  void *mb_entry_f1be608e3a9e5bff = mb_resolve_f1be608e3a9e5bff();
  if (mb_entry_f1be608e3a9e5bff == NULL) {
  return NULL;
  }
  mb_fn_f1be608e3a9e5bff mb_target_f1be608e3a9e5bff = (mb_fn_f1be608e3a9e5bff)mb_entry_f1be608e3a9e5bff;
  void * mb_result_f1be608e3a9e5bff = mb_target_f1be608e3a9e5bff(hwnd_parent, h_instance, dw_style, (uint16_t *)sz_file);
  return mb_result_f1be608e3a9e5bff;
}

typedef int32_t (MB_CALL *mb_fn_2888a7d8a3575bfe)(void);

static mb_module_t mb_module_2888a7d8a3575bfe = NULL;
static void *mb_entry_2888a7d8a3575bfe = NULL;

static void *mb_resolve_2888a7d8a3575bfe(void) {
  if (mb_entry_2888a7d8a3575bfe == NULL) {
    if (mb_module_2888a7d8a3575bfe == NULL) {
      mb_module_2888a7d8a3575bfe = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_2888a7d8a3575bfe != NULL) {
      mb_entry_2888a7d8a3575bfe = GetProcAddress(mb_module_2888a7d8a3575bfe, "MCIWndRegisterClass");
    }
  }
  return mb_entry_2888a7d8a3575bfe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0215880b215b4886d3cd8196(void) {
  void *mb_entry_2888a7d8a3575bfe = mb_resolve_2888a7d8a3575bfe();
  if (mb_entry_2888a7d8a3575bfe == NULL) {
  return 0;
  }
  mb_fn_2888a7d8a3575bfe mb_target_2888a7d8a3575bfe = (mb_fn_2888a7d8a3575bfe)mb_entry_2888a7d8a3575bfe;
  int32_t mb_result_2888a7d8a3575bfe = mb_target_2888a7d8a3575bfe();
  return mb_result_2888a7d8a3575bfe;
}

typedef void * (MB_CALL *mb_fn_677c127ca31f1f8d)(uint16_t *, uint16_t *, int64_t);

static mb_module_t mb_module_677c127ca31f1f8d = NULL;
static void *mb_entry_677c127ca31f1f8d = NULL;

static void *mb_resolve_677c127ca31f1f8d(void) {
  if (mb_entry_677c127ca31f1f8d == NULL) {
    if (mb_module_677c127ca31f1f8d == NULL) {
      mb_module_677c127ca31f1f8d = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_677c127ca31f1f8d != NULL) {
      mb_entry_677c127ca31f1f8d = GetProcAddress(mb_module_677c127ca31f1f8d, "OpenDriver");
    }
  }
  return mb_entry_677c127ca31f1f8d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_884fd1e134bbccbc4066ff00(void * sz_driver_name, void * sz_section_name, int64_t l_param2) {
  void *mb_entry_677c127ca31f1f8d = mb_resolve_677c127ca31f1f8d();
  if (mb_entry_677c127ca31f1f8d == NULL) {
  return NULL;
  }
  mb_fn_677c127ca31f1f8d mb_target_677c127ca31f1f8d = (mb_fn_677c127ca31f1f8d)mb_entry_677c127ca31f1f8d;
  void * mb_result_677c127ca31f1f8d = mb_target_677c127ca31f1f8d((uint16_t *)sz_driver_name, (uint16_t *)sz_section_name, l_param2);
  return mb_result_677c127ca31f1f8d;
}

typedef int64_t (MB_CALL *mb_fn_f25071f05c5b2c9c)(void *, uint32_t, int64_t, int64_t);

static mb_module_t mb_module_f25071f05c5b2c9c = NULL;
static void *mb_entry_f25071f05c5b2c9c = NULL;

static void *mb_resolve_f25071f05c5b2c9c(void) {
  if (mb_entry_f25071f05c5b2c9c == NULL) {
    if (mb_module_f25071f05c5b2c9c == NULL) {
      mb_module_f25071f05c5b2c9c = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_f25071f05c5b2c9c != NULL) {
      mb_entry_f25071f05c5b2c9c = GetProcAddress(mb_module_f25071f05c5b2c9c, "SendDriverMessage");
    }
  }
  return mb_entry_f25071f05c5b2c9c;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_15ab623a6f0b3be672706369(void * h_driver, uint32_t message, int64_t l_param1, int64_t l_param2) {
  void *mb_entry_f25071f05c5b2c9c = mb_resolve_f25071f05c5b2c9c();
  if (mb_entry_f25071f05c5b2c9c == NULL) {
  return 0;
  }
  mb_fn_f25071f05c5b2c9c mb_target_f25071f05c5b2c9c = (mb_fn_f25071f05c5b2c9c)mb_entry_f25071f05c5b2c9c;
  int64_t mb_result_f25071f05c5b2c9c = mb_target_f25071f05c5b2c9c(h_driver, message, l_param1, l_param2);
  return mb_result_f25071f05c5b2c9c;
}

typedef uint32_t (MB_CALL *mb_fn_f41a0227c909d886)(void);

static mb_module_t mb_module_f41a0227c909d886 = NULL;
static void *mb_entry_f41a0227c909d886 = NULL;

static void *mb_resolve_f41a0227c909d886(void) {
  if (mb_entry_f41a0227c909d886 == NULL) {
    if (mb_module_f41a0227c909d886 == NULL) {
      mb_module_f41a0227c909d886 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_f41a0227c909d886 != NULL) {
      mb_entry_f41a0227c909d886 = GetProcAddress(mb_module_f41a0227c909d886, "VideoForWindowsVersion");
    }
  }
  return mb_entry_f41a0227c909d886;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4ee57262f0fe67d87aca9ce2(void) {
  void *mb_entry_f41a0227c909d886 = mb_resolve_f41a0227c909d886();
  if (mb_entry_f41a0227c909d886 == NULL) {
  return 0;
  }
  mb_fn_f41a0227c909d886 mb_target_f41a0227c909d886 = (mb_fn_f41a0227c909d886)mb_entry_f41a0227c909d886;
  uint32_t mb_result_f41a0227c909d886 = mb_target_f41a0227c909d886();
  return mb_result_f41a0227c909d886;
}

typedef void * (MB_CALL *mb_fn_737d056f5f2ff488)(uint8_t *, uint32_t, int32_t, int32_t, int32_t, int32_t, void *, int32_t);

static mb_module_t mb_module_737d056f5f2ff488 = NULL;
static void *mb_entry_737d056f5f2ff488 = NULL;

static void *mb_resolve_737d056f5f2ff488(void) {
  if (mb_entry_737d056f5f2ff488 == NULL) {
    if (mb_module_737d056f5f2ff488 == NULL) {
      mb_module_737d056f5f2ff488 = LoadLibraryA("AVICAP32.dll");
    }
    if (mb_module_737d056f5f2ff488 != NULL) {
      mb_entry_737d056f5f2ff488 = GetProcAddress(mb_module_737d056f5f2ff488, "capCreateCaptureWindowA");
    }
  }
  return mb_entry_737d056f5f2ff488;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8057428af789de2efa3187c0(void * lpsz_window_name, uint32_t dw_style, int32_t x, int32_t y, int32_t n_width, int32_t n_height, void * hwnd_parent, int32_t n_id) {
  void *mb_entry_737d056f5f2ff488 = mb_resolve_737d056f5f2ff488();
  if (mb_entry_737d056f5f2ff488 == NULL) {
  return NULL;
  }
  mb_fn_737d056f5f2ff488 mb_target_737d056f5f2ff488 = (mb_fn_737d056f5f2ff488)mb_entry_737d056f5f2ff488;
  void * mb_result_737d056f5f2ff488 = mb_target_737d056f5f2ff488((uint8_t *)lpsz_window_name, dw_style, x, y, n_width, n_height, hwnd_parent, n_id);
  return mb_result_737d056f5f2ff488;
}

typedef void * (MB_CALL *mb_fn_1d5ca0a850d0afcc)(uint16_t *, uint32_t, int32_t, int32_t, int32_t, int32_t, void *, int32_t);

static mb_module_t mb_module_1d5ca0a850d0afcc = NULL;
static void *mb_entry_1d5ca0a850d0afcc = NULL;

static void *mb_resolve_1d5ca0a850d0afcc(void) {
  if (mb_entry_1d5ca0a850d0afcc == NULL) {
    if (mb_module_1d5ca0a850d0afcc == NULL) {
      mb_module_1d5ca0a850d0afcc = LoadLibraryA("AVICAP32.dll");
    }
    if (mb_module_1d5ca0a850d0afcc != NULL) {
      mb_entry_1d5ca0a850d0afcc = GetProcAddress(mb_module_1d5ca0a850d0afcc, "capCreateCaptureWindowW");
    }
  }
  return mb_entry_1d5ca0a850d0afcc;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_acb63dd85ab47c14402c759b(void * lpsz_window_name, uint32_t dw_style, int32_t x, int32_t y, int32_t n_width, int32_t n_height, void * hwnd_parent, int32_t n_id) {
  void *mb_entry_1d5ca0a850d0afcc = mb_resolve_1d5ca0a850d0afcc();
  if (mb_entry_1d5ca0a850d0afcc == NULL) {
  return NULL;
  }
  mb_fn_1d5ca0a850d0afcc mb_target_1d5ca0a850d0afcc = (mb_fn_1d5ca0a850d0afcc)mb_entry_1d5ca0a850d0afcc;
  void * mb_result_1d5ca0a850d0afcc = mb_target_1d5ca0a850d0afcc((uint16_t *)lpsz_window_name, dw_style, x, y, n_width, n_height, hwnd_parent, n_id);
  return mb_result_1d5ca0a850d0afcc;
}

typedef int32_t (MB_CALL *mb_fn_1983334cc88ee5bc)(uint32_t, uint8_t *, int32_t, uint8_t *, int32_t);

static mb_module_t mb_module_1983334cc88ee5bc = NULL;
static void *mb_entry_1983334cc88ee5bc = NULL;

static void *mb_resolve_1983334cc88ee5bc(void) {
  if (mb_entry_1983334cc88ee5bc == NULL) {
    if (mb_module_1983334cc88ee5bc == NULL) {
      mb_module_1983334cc88ee5bc = LoadLibraryA("AVICAP32.dll");
    }
    if (mb_module_1983334cc88ee5bc != NULL) {
      mb_entry_1983334cc88ee5bc = GetProcAddress(mb_module_1983334cc88ee5bc, "capGetDriverDescriptionA");
    }
  }
  return mb_entry_1983334cc88ee5bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f88ee2d274e3bc96f5bccfdf(uint32_t w_driver_index, void * lpsz_name, int32_t cb_name, void * lpsz_ver, int32_t cb_ver) {
  void *mb_entry_1983334cc88ee5bc = mb_resolve_1983334cc88ee5bc();
  if (mb_entry_1983334cc88ee5bc == NULL) {
  return 0;
  }
  mb_fn_1983334cc88ee5bc mb_target_1983334cc88ee5bc = (mb_fn_1983334cc88ee5bc)mb_entry_1983334cc88ee5bc;
  int32_t mb_result_1983334cc88ee5bc = mb_target_1983334cc88ee5bc(w_driver_index, (uint8_t *)lpsz_name, cb_name, (uint8_t *)lpsz_ver, cb_ver);
  return mb_result_1983334cc88ee5bc;
}

typedef int32_t (MB_CALL *mb_fn_5ddf684728654c4d)(uint32_t, uint16_t *, int32_t, uint16_t *, int32_t);

static mb_module_t mb_module_5ddf684728654c4d = NULL;
static void *mb_entry_5ddf684728654c4d = NULL;

static void *mb_resolve_5ddf684728654c4d(void) {
  if (mb_entry_5ddf684728654c4d == NULL) {
    if (mb_module_5ddf684728654c4d == NULL) {
      mb_module_5ddf684728654c4d = LoadLibraryA("AVICAP32.dll");
    }
    if (mb_module_5ddf684728654c4d != NULL) {
      mb_entry_5ddf684728654c4d = GetProcAddress(mb_module_5ddf684728654c4d, "capGetDriverDescriptionW");
    }
  }
  return mb_entry_5ddf684728654c4d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e504c98565354e0bd161cccd(uint32_t w_driver_index, void * lpsz_name, int32_t cb_name, void * lpsz_ver, int32_t cb_ver) {
  void *mb_entry_5ddf684728654c4d = mb_resolve_5ddf684728654c4d();
  if (mb_entry_5ddf684728654c4d == NULL) {
  return 0;
  }
  mb_fn_5ddf684728654c4d mb_target_5ddf684728654c4d = (mb_fn_5ddf684728654c4d)mb_entry_5ddf684728654c4d;
  int32_t mb_result_5ddf684728654c4d = mb_target_5ddf684728654c4d(w_driver_index, (uint16_t *)lpsz_name, cb_name, (uint16_t *)lpsz_ver, cb_ver);
  return mb_result_5ddf684728654c4d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[404]; } mb_agg_da0768716848d197_p1;
typedef char mb_assert_da0768716848d197_p1[(sizeof(mb_agg_da0768716848d197_p1) == 404) ? 1 : -1];
typedef char mb_assert_align_da0768716848d197_p1[(MB_ALIGNOF(mb_agg_da0768716848d197_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_da0768716848d197)(uint64_t, mb_agg_da0768716848d197_p1 *, uint32_t);

static mb_module_t mb_module_da0768716848d197 = NULL;
static void *mb_entry_da0768716848d197 = NULL;

static void *mb_resolve_da0768716848d197(void) {
  if (mb_entry_da0768716848d197 == NULL) {
    if (mb_module_da0768716848d197 == NULL) {
      mb_module_da0768716848d197 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_da0768716848d197 != NULL) {
      mb_entry_da0768716848d197 = GetProcAddress(mb_module_da0768716848d197, "joyGetDevCapsA");
    }
  }
  return mb_entry_da0768716848d197;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e2ac7e75c57c731502141043(uint64_t u_joy_id, void * pjc, uint32_t cbjc) {
  void *mb_entry_da0768716848d197 = mb_resolve_da0768716848d197();
  if (mb_entry_da0768716848d197 == NULL) {
  return 0;
  }
  mb_fn_da0768716848d197 mb_target_da0768716848d197 = (mb_fn_da0768716848d197)mb_entry_da0768716848d197;
  uint32_t mb_result_da0768716848d197 = mb_target_da0768716848d197(u_joy_id, (mb_agg_da0768716848d197_p1 *)pjc, cbjc);
  return mb_result_da0768716848d197;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[728]; } mb_agg_2ff3a8817b332f93_p1;
typedef char mb_assert_2ff3a8817b332f93_p1[(sizeof(mb_agg_2ff3a8817b332f93_p1) == 728) ? 1 : -1];
typedef char mb_assert_align_2ff3a8817b332f93_p1[(MB_ALIGNOF(mb_agg_2ff3a8817b332f93_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2ff3a8817b332f93)(uint64_t, mb_agg_2ff3a8817b332f93_p1 *, uint32_t);

static mb_module_t mb_module_2ff3a8817b332f93 = NULL;
static void *mb_entry_2ff3a8817b332f93 = NULL;

static void *mb_resolve_2ff3a8817b332f93(void) {
  if (mb_entry_2ff3a8817b332f93 == NULL) {
    if (mb_module_2ff3a8817b332f93 == NULL) {
      mb_module_2ff3a8817b332f93 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_2ff3a8817b332f93 != NULL) {
      mb_entry_2ff3a8817b332f93 = GetProcAddress(mb_module_2ff3a8817b332f93, "joyGetDevCapsW");
    }
  }
  return mb_entry_2ff3a8817b332f93;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82737fe132350602e8f8ff7f(uint64_t u_joy_id, void * pjc, uint32_t cbjc) {
  void *mb_entry_2ff3a8817b332f93 = mb_resolve_2ff3a8817b332f93();
  if (mb_entry_2ff3a8817b332f93 == NULL) {
  return 0;
  }
  mb_fn_2ff3a8817b332f93 mb_target_2ff3a8817b332f93 = (mb_fn_2ff3a8817b332f93)mb_entry_2ff3a8817b332f93;
  uint32_t mb_result_2ff3a8817b332f93 = mb_target_2ff3a8817b332f93(u_joy_id, (mb_agg_2ff3a8817b332f93_p1 *)pjc, cbjc);
  return mb_result_2ff3a8817b332f93;
}

typedef uint32_t (MB_CALL *mb_fn_508bf0e9a2ee6ebc)(void);

static mb_module_t mb_module_508bf0e9a2ee6ebc = NULL;
static void *mb_entry_508bf0e9a2ee6ebc = NULL;

static void *mb_resolve_508bf0e9a2ee6ebc(void) {
  if (mb_entry_508bf0e9a2ee6ebc == NULL) {
    if (mb_module_508bf0e9a2ee6ebc == NULL) {
      mb_module_508bf0e9a2ee6ebc = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_508bf0e9a2ee6ebc != NULL) {
      mb_entry_508bf0e9a2ee6ebc = GetProcAddress(mb_module_508bf0e9a2ee6ebc, "joyGetNumDevs");
    }
  }
  return mb_entry_508bf0e9a2ee6ebc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6efcfd9ff159b00b9238cef1(void) {
  void *mb_entry_508bf0e9a2ee6ebc = mb_resolve_508bf0e9a2ee6ebc();
  if (mb_entry_508bf0e9a2ee6ebc == NULL) {
  return 0;
  }
  mb_fn_508bf0e9a2ee6ebc mb_target_508bf0e9a2ee6ebc = (mb_fn_508bf0e9a2ee6ebc)mb_entry_508bf0e9a2ee6ebc;
  uint32_t mb_result_508bf0e9a2ee6ebc = mb_target_508bf0e9a2ee6ebc();
  return mb_result_508bf0e9a2ee6ebc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_68d0b9dcdfd31075_p1;
typedef char mb_assert_68d0b9dcdfd31075_p1[(sizeof(mb_agg_68d0b9dcdfd31075_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_68d0b9dcdfd31075_p1[(MB_ALIGNOF(mb_agg_68d0b9dcdfd31075_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_68d0b9dcdfd31075)(uint32_t, mb_agg_68d0b9dcdfd31075_p1 *);

static mb_module_t mb_module_68d0b9dcdfd31075 = NULL;
static void *mb_entry_68d0b9dcdfd31075 = NULL;

static void *mb_resolve_68d0b9dcdfd31075(void) {
  if (mb_entry_68d0b9dcdfd31075 == NULL) {
    if (mb_module_68d0b9dcdfd31075 == NULL) {
      mb_module_68d0b9dcdfd31075 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_68d0b9dcdfd31075 != NULL) {
      mb_entry_68d0b9dcdfd31075 = GetProcAddress(mb_module_68d0b9dcdfd31075, "joyGetPos");
    }
  }
  return mb_entry_68d0b9dcdfd31075;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_64163b3527be67c7485ae671(uint32_t u_joy_id, void * pji) {
  void *mb_entry_68d0b9dcdfd31075 = mb_resolve_68d0b9dcdfd31075();
  if (mb_entry_68d0b9dcdfd31075 == NULL) {
  return 0;
  }
  mb_fn_68d0b9dcdfd31075 mb_target_68d0b9dcdfd31075 = (mb_fn_68d0b9dcdfd31075)mb_entry_68d0b9dcdfd31075;
  uint32_t mb_result_68d0b9dcdfd31075 = mb_target_68d0b9dcdfd31075(u_joy_id, (mb_agg_68d0b9dcdfd31075_p1 *)pji);
  return mb_result_68d0b9dcdfd31075;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[52]; } mb_agg_b938c6891c371168_p1;
typedef char mb_assert_b938c6891c371168_p1[(sizeof(mb_agg_b938c6891c371168_p1) == 52) ? 1 : -1];
typedef char mb_assert_align_b938c6891c371168_p1[(MB_ALIGNOF(mb_agg_b938c6891c371168_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b938c6891c371168)(uint32_t, mb_agg_b938c6891c371168_p1 *);

static mb_module_t mb_module_b938c6891c371168 = NULL;
static void *mb_entry_b938c6891c371168 = NULL;

static void *mb_resolve_b938c6891c371168(void) {
  if (mb_entry_b938c6891c371168 == NULL) {
    if (mb_module_b938c6891c371168 == NULL) {
      mb_module_b938c6891c371168 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_b938c6891c371168 != NULL) {
      mb_entry_b938c6891c371168 = GetProcAddress(mb_module_b938c6891c371168, "joyGetPosEx");
    }
  }
  return mb_entry_b938c6891c371168;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fee2ad94ee902cedb8a30b5f(uint32_t u_joy_id, void * pji) {
  void *mb_entry_b938c6891c371168 = mb_resolve_b938c6891c371168();
  if (mb_entry_b938c6891c371168 == NULL) {
  return 0;
  }
  mb_fn_b938c6891c371168 mb_target_b938c6891c371168 = (mb_fn_b938c6891c371168)mb_entry_b938c6891c371168;
  uint32_t mb_result_b938c6891c371168 = mb_target_b938c6891c371168(u_joy_id, (mb_agg_b938c6891c371168_p1 *)pji);
  return mb_result_b938c6891c371168;
}

typedef uint32_t (MB_CALL *mb_fn_717881ea75f72994)(uint32_t, uint32_t *);

static mb_module_t mb_module_717881ea75f72994 = NULL;
static void *mb_entry_717881ea75f72994 = NULL;

static void *mb_resolve_717881ea75f72994(void) {
  if (mb_entry_717881ea75f72994 == NULL) {
    if (mb_module_717881ea75f72994 == NULL) {
      mb_module_717881ea75f72994 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_717881ea75f72994 != NULL) {
      mb_entry_717881ea75f72994 = GetProcAddress(mb_module_717881ea75f72994, "joyGetThreshold");
    }
  }
  return mb_entry_717881ea75f72994;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6305e8cbf9451e9669930a42(uint32_t u_joy_id, void * pu_threshold) {
  void *mb_entry_717881ea75f72994 = mb_resolve_717881ea75f72994();
  if (mb_entry_717881ea75f72994 == NULL) {
  return 0;
  }
  mb_fn_717881ea75f72994 mb_target_717881ea75f72994 = (mb_fn_717881ea75f72994)mb_entry_717881ea75f72994;
  uint32_t mb_result_717881ea75f72994 = mb_target_717881ea75f72994(u_joy_id, (uint32_t *)pu_threshold);
  return mb_result_717881ea75f72994;
}

typedef uint32_t (MB_CALL *mb_fn_d00e95480a0f68c7)(uint32_t);

static mb_module_t mb_module_d00e95480a0f68c7 = NULL;
static void *mb_entry_d00e95480a0f68c7 = NULL;

static void *mb_resolve_d00e95480a0f68c7(void) {
  if (mb_entry_d00e95480a0f68c7 == NULL) {
    if (mb_module_d00e95480a0f68c7 == NULL) {
      mb_module_d00e95480a0f68c7 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_d00e95480a0f68c7 != NULL) {
      mb_entry_d00e95480a0f68c7 = GetProcAddress(mb_module_d00e95480a0f68c7, "joyReleaseCapture");
    }
  }
  return mb_entry_d00e95480a0f68c7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9c0b8e93c53daf81cee966dc(uint32_t u_joy_id) {
  void *mb_entry_d00e95480a0f68c7 = mb_resolve_d00e95480a0f68c7();
  if (mb_entry_d00e95480a0f68c7 == NULL) {
  return 0;
  }
  mb_fn_d00e95480a0f68c7 mb_target_d00e95480a0f68c7 = (mb_fn_d00e95480a0f68c7)mb_entry_d00e95480a0f68c7;
  uint32_t mb_result_d00e95480a0f68c7 = mb_target_d00e95480a0f68c7(u_joy_id);
  return mb_result_d00e95480a0f68c7;
}

typedef uint32_t (MB_CALL *mb_fn_14327660a3c446e3)(void *, uint32_t, uint32_t, int32_t);

static mb_module_t mb_module_14327660a3c446e3 = NULL;
static void *mb_entry_14327660a3c446e3 = NULL;

static void *mb_resolve_14327660a3c446e3(void) {
  if (mb_entry_14327660a3c446e3 == NULL) {
    if (mb_module_14327660a3c446e3 == NULL) {
      mb_module_14327660a3c446e3 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_14327660a3c446e3 != NULL) {
      mb_entry_14327660a3c446e3 = GetProcAddress(mb_module_14327660a3c446e3, "joySetCapture");
    }
  }
  return mb_entry_14327660a3c446e3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97c91fd20b9a6deb6beca032(void * hwnd, uint32_t u_joy_id, uint32_t u_period, int32_t f_changed) {
  void *mb_entry_14327660a3c446e3 = mb_resolve_14327660a3c446e3();
  if (mb_entry_14327660a3c446e3 == NULL) {
  return 0;
  }
  mb_fn_14327660a3c446e3 mb_target_14327660a3c446e3 = (mb_fn_14327660a3c446e3)mb_entry_14327660a3c446e3;
  uint32_t mb_result_14327660a3c446e3 = mb_target_14327660a3c446e3(hwnd, u_joy_id, u_period, f_changed);
  return mb_result_14327660a3c446e3;
}

typedef uint32_t (MB_CALL *mb_fn_0e90de79dcc487b7)(uint32_t, uint32_t);

static mb_module_t mb_module_0e90de79dcc487b7 = NULL;
static void *mb_entry_0e90de79dcc487b7 = NULL;

static void *mb_resolve_0e90de79dcc487b7(void) {
  if (mb_entry_0e90de79dcc487b7 == NULL) {
    if (mb_module_0e90de79dcc487b7 == NULL) {
      mb_module_0e90de79dcc487b7 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0e90de79dcc487b7 != NULL) {
      mb_entry_0e90de79dcc487b7 = GetProcAddress(mb_module_0e90de79dcc487b7, "joySetThreshold");
    }
  }
  return mb_entry_0e90de79dcc487b7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_66377645052cbf9d732e52ca(uint32_t u_joy_id, uint32_t u_threshold) {
  void *mb_entry_0e90de79dcc487b7 = mb_resolve_0e90de79dcc487b7();
  if (mb_entry_0e90de79dcc487b7 == NULL) {
  return 0;
  }
  mb_fn_0e90de79dcc487b7 mb_target_0e90de79dcc487b7 = (mb_fn_0e90de79dcc487b7)mb_entry_0e90de79dcc487b7;
  uint32_t mb_result_0e90de79dcc487b7 = mb_target_0e90de79dcc487b7(u_joy_id, u_threshold);
  return mb_result_0e90de79dcc487b7;
}

typedef int32_t (MB_CALL *mb_fn_095db52aa8391b39)(void *, uint32_t, uint32_t);

static mb_module_t mb_module_095db52aa8391b39 = NULL;
static void *mb_entry_095db52aa8391b39 = NULL;

static void *mb_resolve_095db52aa8391b39(void) {
  if (mb_entry_095db52aa8391b39 == NULL) {
    if (mb_module_095db52aa8391b39 == NULL) {
      mb_module_095db52aa8391b39 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_095db52aa8391b39 != NULL) {
      mb_entry_095db52aa8391b39 = GetProcAddress(mb_module_095db52aa8391b39, "mciDriverNotify");
    }
  }
  return mb_entry_095db52aa8391b39;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec3a25245ca7c2b26146931c(void * hwnd_callback, uint32_t w_device_id, uint32_t u_status) {
  void *mb_entry_095db52aa8391b39 = mb_resolve_095db52aa8391b39();
  if (mb_entry_095db52aa8391b39 == NULL) {
  return 0;
  }
  mb_fn_095db52aa8391b39 mb_target_095db52aa8391b39 = (mb_fn_095db52aa8391b39)mb_entry_095db52aa8391b39;
  int32_t mb_result_095db52aa8391b39 = mb_target_095db52aa8391b39(hwnd_callback, w_device_id, u_status);
  return mb_result_095db52aa8391b39;
}

typedef uint32_t (MB_CALL *mb_fn_6dc5b89777edcc55)(uint32_t);

static mb_module_t mb_module_6dc5b89777edcc55 = NULL;
static void *mb_entry_6dc5b89777edcc55 = NULL;

static void *mb_resolve_6dc5b89777edcc55(void) {
  if (mb_entry_6dc5b89777edcc55 == NULL) {
    if (mb_module_6dc5b89777edcc55 == NULL) {
      mb_module_6dc5b89777edcc55 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_6dc5b89777edcc55 != NULL) {
      mb_entry_6dc5b89777edcc55 = GetProcAddress(mb_module_6dc5b89777edcc55, "mciDriverYield");
    }
  }
  return mb_entry_6dc5b89777edcc55;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_409046ae68deba5f49366563(uint32_t w_device_id) {
  void *mb_entry_6dc5b89777edcc55 = mb_resolve_6dc5b89777edcc55();
  if (mb_entry_6dc5b89777edcc55 == NULL) {
  return 0;
  }
  mb_fn_6dc5b89777edcc55 mb_target_6dc5b89777edcc55 = (mb_fn_6dc5b89777edcc55)mb_entry_6dc5b89777edcc55;
  uint32_t mb_result_6dc5b89777edcc55 = mb_target_6dc5b89777edcc55(w_device_id);
  return mb_result_6dc5b89777edcc55;
}

typedef int32_t (MB_CALL *mb_fn_60d3bd0789206b3e)(uint32_t);

static mb_module_t mb_module_60d3bd0789206b3e = NULL;
static void *mb_entry_60d3bd0789206b3e = NULL;

static void *mb_resolve_60d3bd0789206b3e(void) {
  if (mb_entry_60d3bd0789206b3e == NULL) {
    if (mb_module_60d3bd0789206b3e == NULL) {
      mb_module_60d3bd0789206b3e = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_60d3bd0789206b3e != NULL) {
      mb_entry_60d3bd0789206b3e = GetProcAddress(mb_module_60d3bd0789206b3e, "mciFreeCommandResource");
    }
  }
  return mb_entry_60d3bd0789206b3e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c980e4e8401aed40f0794d6(uint32_t w_table) {
  void *mb_entry_60d3bd0789206b3e = mb_resolve_60d3bd0789206b3e();
  if (mb_entry_60d3bd0789206b3e == NULL) {
  return 0;
  }
  mb_fn_60d3bd0789206b3e mb_target_60d3bd0789206b3e = (mb_fn_60d3bd0789206b3e)mb_entry_60d3bd0789206b3e;
  int32_t mb_result_60d3bd0789206b3e = mb_target_60d3bd0789206b3e(w_table);
  return mb_result_60d3bd0789206b3e;
}

typedef void * (MB_CALL *mb_fn_d064764e78a98abc)(uint32_t);

static mb_module_t mb_module_d064764e78a98abc = NULL;
static void *mb_entry_d064764e78a98abc = NULL;

static void *mb_resolve_d064764e78a98abc(void) {
  if (mb_entry_d064764e78a98abc == NULL) {
    if (mb_module_d064764e78a98abc == NULL) {
      mb_module_d064764e78a98abc = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_d064764e78a98abc != NULL) {
      mb_entry_d064764e78a98abc = GetProcAddress(mb_module_d064764e78a98abc, "mciGetCreatorTask");
    }
  }
  return mb_entry_d064764e78a98abc;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ac940a5a9dad1ced978dd5f2(uint32_t mci_id) {
  void *mb_entry_d064764e78a98abc = mb_resolve_d064764e78a98abc();
  if (mb_entry_d064764e78a98abc == NULL) {
  return NULL;
  }
  mb_fn_d064764e78a98abc mb_target_d064764e78a98abc = (mb_fn_d064764e78a98abc)mb_entry_d064764e78a98abc;
  void * mb_result_d064764e78a98abc = mb_target_d064764e78a98abc(mci_id);
  return mb_result_d064764e78a98abc;
}

typedef uint32_t (MB_CALL *mb_fn_1497d00bfb0d7027)(uint8_t *);

static mb_module_t mb_module_1497d00bfb0d7027 = NULL;
static void *mb_entry_1497d00bfb0d7027 = NULL;

static void *mb_resolve_1497d00bfb0d7027(void) {
  if (mb_entry_1497d00bfb0d7027 == NULL) {
    if (mb_module_1497d00bfb0d7027 == NULL) {
      mb_module_1497d00bfb0d7027 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_1497d00bfb0d7027 != NULL) {
      mb_entry_1497d00bfb0d7027 = GetProcAddress(mb_module_1497d00bfb0d7027, "mciGetDeviceIDA");
    }
  }
  return mb_entry_1497d00bfb0d7027;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d9842c5e7d87a1f63e23aa8f(void * psz_device) {
  void *mb_entry_1497d00bfb0d7027 = mb_resolve_1497d00bfb0d7027();
  if (mb_entry_1497d00bfb0d7027 == NULL) {
  return 0;
  }
  mb_fn_1497d00bfb0d7027 mb_target_1497d00bfb0d7027 = (mb_fn_1497d00bfb0d7027)mb_entry_1497d00bfb0d7027;
  uint32_t mb_result_1497d00bfb0d7027 = mb_target_1497d00bfb0d7027((uint8_t *)psz_device);
  return mb_result_1497d00bfb0d7027;
}

typedef uint32_t (MB_CALL *mb_fn_05c0570adb4ef32b)(uint32_t, uint8_t *);

static mb_module_t mb_module_05c0570adb4ef32b = NULL;
static void *mb_entry_05c0570adb4ef32b = NULL;

static void *mb_resolve_05c0570adb4ef32b(void) {
  if (mb_entry_05c0570adb4ef32b == NULL) {
    if (mb_module_05c0570adb4ef32b == NULL) {
      mb_module_05c0570adb4ef32b = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_05c0570adb4ef32b != NULL) {
      mb_entry_05c0570adb4ef32b = GetProcAddress(mb_module_05c0570adb4ef32b, "mciGetDeviceIDFromElementIDA");
    }
  }
  return mb_entry_05c0570adb4ef32b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d9e78d43437a4e13ca292ca(uint32_t dw_element_id, void * lpstr_type) {
  void *mb_entry_05c0570adb4ef32b = mb_resolve_05c0570adb4ef32b();
  if (mb_entry_05c0570adb4ef32b == NULL) {
  return 0;
  }
  mb_fn_05c0570adb4ef32b mb_target_05c0570adb4ef32b = (mb_fn_05c0570adb4ef32b)mb_entry_05c0570adb4ef32b;
  uint32_t mb_result_05c0570adb4ef32b = mb_target_05c0570adb4ef32b(dw_element_id, (uint8_t *)lpstr_type);
  return mb_result_05c0570adb4ef32b;
}

typedef uint32_t (MB_CALL *mb_fn_0bcdb157dff3a4e9)(uint32_t, uint16_t *);

static mb_module_t mb_module_0bcdb157dff3a4e9 = NULL;
static void *mb_entry_0bcdb157dff3a4e9 = NULL;

static void *mb_resolve_0bcdb157dff3a4e9(void) {
  if (mb_entry_0bcdb157dff3a4e9 == NULL) {
    if (mb_module_0bcdb157dff3a4e9 == NULL) {
      mb_module_0bcdb157dff3a4e9 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0bcdb157dff3a4e9 != NULL) {
      mb_entry_0bcdb157dff3a4e9 = GetProcAddress(mb_module_0bcdb157dff3a4e9, "mciGetDeviceIDFromElementIDW");
    }
  }
  return mb_entry_0bcdb157dff3a4e9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3697ddbbe05cb49a016165bb(uint32_t dw_element_id, void * lpstr_type) {
  void *mb_entry_0bcdb157dff3a4e9 = mb_resolve_0bcdb157dff3a4e9();
  if (mb_entry_0bcdb157dff3a4e9 == NULL) {
  return 0;
  }
  mb_fn_0bcdb157dff3a4e9 mb_target_0bcdb157dff3a4e9 = (mb_fn_0bcdb157dff3a4e9)mb_entry_0bcdb157dff3a4e9;
  uint32_t mb_result_0bcdb157dff3a4e9 = mb_target_0bcdb157dff3a4e9(dw_element_id, (uint16_t *)lpstr_type);
  return mb_result_0bcdb157dff3a4e9;
}

