#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1e38f2d3715a552e)(uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa941724b7977a532d7303e(void * lpsz_filter, int32_t cb_filter, int32_t f_saving) {
  static mb_module_t mb_module_1e38f2d3715a552e = NULL;
  static void *mb_entry_1e38f2d3715a552e = NULL;
  if (mb_entry_1e38f2d3715a552e == NULL) {
    if (mb_module_1e38f2d3715a552e == NULL) {
      mb_module_1e38f2d3715a552e = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_1e38f2d3715a552e != NULL) {
      mb_entry_1e38f2d3715a552e = GetProcAddress(mb_module_1e38f2d3715a552e, "AVIBuildFilterA");
    }
  }
  if (mb_entry_1e38f2d3715a552e == NULL) {
  return 0;
  }
  mb_fn_1e38f2d3715a552e mb_target_1e38f2d3715a552e = (mb_fn_1e38f2d3715a552e)mb_entry_1e38f2d3715a552e;
  int32_t mb_result_1e38f2d3715a552e = mb_target_1e38f2d3715a552e((uint8_t *)lpsz_filter, cb_filter, f_saving);
  return mb_result_1e38f2d3715a552e;
}

typedef int32_t (MB_CALL *mb_fn_15b63c27bf37decd)(uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ec03e99ae1c027803a50076(void * lpsz_filter, int32_t cb_filter, int32_t f_saving) {
  static mb_module_t mb_module_15b63c27bf37decd = NULL;
  static void *mb_entry_15b63c27bf37decd = NULL;
  if (mb_entry_15b63c27bf37decd == NULL) {
    if (mb_module_15b63c27bf37decd == NULL) {
      mb_module_15b63c27bf37decd = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_15b63c27bf37decd != NULL) {
      mb_entry_15b63c27bf37decd = GetProcAddress(mb_module_15b63c27bf37decd, "AVIBuildFilterW");
    }
  }
  if (mb_entry_15b63c27bf37decd == NULL) {
  return 0;
  }
  mb_fn_15b63c27bf37decd mb_target_15b63c27bf37decd = (mb_fn_15b63c27bf37decd)mb_entry_15b63c27bf37decd;
  int32_t mb_result_15b63c27bf37decd = mb_target_15b63c27bf37decd((uint16_t *)lpsz_filter, cb_filter, f_saving);
  return mb_result_15b63c27bf37decd;
}

typedef int32_t (MB_CALL *mb_fn_081b037151cfb129)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b00de5cfa903d44bd0d221(void) {
  static mb_module_t mb_module_081b037151cfb129 = NULL;
  static void *mb_entry_081b037151cfb129 = NULL;
  if (mb_entry_081b037151cfb129 == NULL) {
    if (mb_module_081b037151cfb129 == NULL) {
      mb_module_081b037151cfb129 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_081b037151cfb129 != NULL) {
      mb_entry_081b037151cfb129 = GetProcAddress(mb_module_081b037151cfb129, "AVIClearClipboard");
    }
  }
  if (mb_entry_081b037151cfb129 == NULL) {
  return 0;
  }
  mb_fn_081b037151cfb129 mb_target_081b037151cfb129 = (mb_fn_081b037151cfb129)mb_entry_081b037151cfb129;
  int32_t mb_result_081b037151cfb129 = mb_target_081b037151cfb129();
  return mb_result_081b037151cfb129;
}

typedef uint32_t (MB_CALL *mb_fn_fda9ac319cf62824)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9337296f065551a296a91a2d(void * pfile) {
  static mb_module_t mb_module_fda9ac319cf62824 = NULL;
  static void *mb_entry_fda9ac319cf62824 = NULL;
  if (mb_entry_fda9ac319cf62824 == NULL) {
    if (mb_module_fda9ac319cf62824 == NULL) {
      mb_module_fda9ac319cf62824 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_fda9ac319cf62824 != NULL) {
      mb_entry_fda9ac319cf62824 = GetProcAddress(mb_module_fda9ac319cf62824, "AVIFileAddRef");
    }
  }
  if (mb_entry_fda9ac319cf62824 == NULL) {
  return 0;
  }
  mb_fn_fda9ac319cf62824 mb_target_fda9ac319cf62824 = (mb_fn_fda9ac319cf62824)mb_entry_fda9ac319cf62824;
  uint32_t mb_result_fda9ac319cf62824 = mb_target_fda9ac319cf62824(pfile);
  return mb_result_fda9ac319cf62824;
}

typedef struct { uint8_t bytes[140]; } mb_agg_fde70547473b80eb_p2;
typedef char mb_assert_fde70547473b80eb_p2[(sizeof(mb_agg_fde70547473b80eb_p2) == 140) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fde70547473b80eb)(void *, void * *, mb_agg_fde70547473b80eb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00eb027170cdb5815fec36c7(void * pfile, void * ppavi, void * psi) {
  static mb_module_t mb_module_fde70547473b80eb = NULL;
  static void *mb_entry_fde70547473b80eb = NULL;
  if (mb_entry_fde70547473b80eb == NULL) {
    if (mb_module_fde70547473b80eb == NULL) {
      mb_module_fde70547473b80eb = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_fde70547473b80eb != NULL) {
      mb_entry_fde70547473b80eb = GetProcAddress(mb_module_fde70547473b80eb, "AVIFileCreateStreamA");
    }
  }
  if (mb_entry_fde70547473b80eb == NULL) {
  return 0;
  }
  mb_fn_fde70547473b80eb mb_target_fde70547473b80eb = (mb_fn_fde70547473b80eb)mb_entry_fde70547473b80eb;
  int32_t mb_result_fde70547473b80eb = mb_target_fde70547473b80eb(pfile, (void * *)ppavi, (mb_agg_fde70547473b80eb_p2 *)psi);
  return mb_result_fde70547473b80eb;
}

typedef struct { uint8_t bytes[204]; } mb_agg_3a5f43558a0b9315_p2;
typedef char mb_assert_3a5f43558a0b9315_p2[(sizeof(mb_agg_3a5f43558a0b9315_p2) == 204) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a5f43558a0b9315)(void *, void * *, mb_agg_3a5f43558a0b9315_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e16b7a579bed9b20e814a22(void * pfile, void * ppavi, void * psi) {
  static mb_module_t mb_module_3a5f43558a0b9315 = NULL;
  static void *mb_entry_3a5f43558a0b9315 = NULL;
  if (mb_entry_3a5f43558a0b9315 == NULL) {
    if (mb_module_3a5f43558a0b9315 == NULL) {
      mb_module_3a5f43558a0b9315 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_3a5f43558a0b9315 != NULL) {
      mb_entry_3a5f43558a0b9315 = GetProcAddress(mb_module_3a5f43558a0b9315, "AVIFileCreateStreamW");
    }
  }
  if (mb_entry_3a5f43558a0b9315 == NULL) {
  return 0;
  }
  mb_fn_3a5f43558a0b9315 mb_target_3a5f43558a0b9315 = (mb_fn_3a5f43558a0b9315)mb_entry_3a5f43558a0b9315;
  int32_t mb_result_3a5f43558a0b9315 = mb_target_3a5f43558a0b9315(pfile, (void * *)ppavi, (mb_agg_3a5f43558a0b9315_p2 *)psi);
  return mb_result_3a5f43558a0b9315;
}

typedef int32_t (MB_CALL *mb_fn_e38de903ee43c74f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1612ff1530138719ea4779ef(void * pfile) {
  static mb_module_t mb_module_e38de903ee43c74f = NULL;
  static void *mb_entry_e38de903ee43c74f = NULL;
  if (mb_entry_e38de903ee43c74f == NULL) {
    if (mb_module_e38de903ee43c74f == NULL) {
      mb_module_e38de903ee43c74f = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_e38de903ee43c74f != NULL) {
      mb_entry_e38de903ee43c74f = GetProcAddress(mb_module_e38de903ee43c74f, "AVIFileEndRecord");
    }
  }
  if (mb_entry_e38de903ee43c74f == NULL) {
  return 0;
  }
  mb_fn_e38de903ee43c74f mb_target_e38de903ee43c74f = (mb_fn_e38de903ee43c74f)mb_entry_e38de903ee43c74f;
  int32_t mb_result_e38de903ee43c74f = mb_target_e38de903ee43c74f(pfile);
  return mb_result_e38de903ee43c74f;
}

typedef void (MB_CALL *mb_fn_cdfd439c3372c282)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_065a0f05f0b2498e83cf4ed2(void) {
  static mb_module_t mb_module_cdfd439c3372c282 = NULL;
  static void *mb_entry_cdfd439c3372c282 = NULL;
  if (mb_entry_cdfd439c3372c282 == NULL) {
    if (mb_module_cdfd439c3372c282 == NULL) {
      mb_module_cdfd439c3372c282 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_cdfd439c3372c282 != NULL) {
      mb_entry_cdfd439c3372c282 = GetProcAddress(mb_module_cdfd439c3372c282, "AVIFileExit");
    }
  }
  if (mb_entry_cdfd439c3372c282 == NULL) {
  return;
  }
  mb_fn_cdfd439c3372c282 mb_target_cdfd439c3372c282 = (mb_fn_cdfd439c3372c282)mb_entry_cdfd439c3372c282;
  mb_target_cdfd439c3372c282();
  return;
}

typedef int32_t (MB_CALL *mb_fn_71acc4d8b90f5026)(void *, void * *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f9971ac79097ea01538bd6f(void * pfile, void * ppavi, uint32_t fcc_type, int32_t l_param) {
  static mb_module_t mb_module_71acc4d8b90f5026 = NULL;
  static void *mb_entry_71acc4d8b90f5026 = NULL;
  if (mb_entry_71acc4d8b90f5026 == NULL) {
    if (mb_module_71acc4d8b90f5026 == NULL) {
      mb_module_71acc4d8b90f5026 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_71acc4d8b90f5026 != NULL) {
      mb_entry_71acc4d8b90f5026 = GetProcAddress(mb_module_71acc4d8b90f5026, "AVIFileGetStream");
    }
  }
  if (mb_entry_71acc4d8b90f5026 == NULL) {
  return 0;
  }
  mb_fn_71acc4d8b90f5026 mb_target_71acc4d8b90f5026 = (mb_fn_71acc4d8b90f5026)mb_entry_71acc4d8b90f5026;
  int32_t mb_result_71acc4d8b90f5026 = mb_target_71acc4d8b90f5026(pfile, (void * *)ppavi, fcc_type, l_param);
  return mb_result_71acc4d8b90f5026;
}

typedef struct { uint8_t bytes[108]; } mb_agg_1e0081eeacfed247_p1;
typedef char mb_assert_1e0081eeacfed247_p1[(sizeof(mb_agg_1e0081eeacfed247_p1) == 108) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e0081eeacfed247)(void *, mb_agg_1e0081eeacfed247_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c551ed7d6f5ea1141a513f3(void * pfile, void * pfi, int32_t l_size) {
  static mb_module_t mb_module_1e0081eeacfed247 = NULL;
  static void *mb_entry_1e0081eeacfed247 = NULL;
  if (mb_entry_1e0081eeacfed247 == NULL) {
    if (mb_module_1e0081eeacfed247 == NULL) {
      mb_module_1e0081eeacfed247 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_1e0081eeacfed247 != NULL) {
      mb_entry_1e0081eeacfed247 = GetProcAddress(mb_module_1e0081eeacfed247, "AVIFileInfoA");
    }
  }
  if (mb_entry_1e0081eeacfed247 == NULL) {
  return 0;
  }
  mb_fn_1e0081eeacfed247 mb_target_1e0081eeacfed247 = (mb_fn_1e0081eeacfed247)mb_entry_1e0081eeacfed247;
  int32_t mb_result_1e0081eeacfed247 = mb_target_1e0081eeacfed247(pfile, (mb_agg_1e0081eeacfed247_p1 *)pfi, l_size);
  return mb_result_1e0081eeacfed247;
}

typedef struct { uint8_t bytes[172]; } mb_agg_ca5eb448d2b24899_p1;
typedef char mb_assert_ca5eb448d2b24899_p1[(sizeof(mb_agg_ca5eb448d2b24899_p1) == 172) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca5eb448d2b24899)(void *, mb_agg_ca5eb448d2b24899_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8914bfcceb7ecab888e091f(void * pfile, void * pfi, int32_t l_size) {
  static mb_module_t mb_module_ca5eb448d2b24899 = NULL;
  static void *mb_entry_ca5eb448d2b24899 = NULL;
  if (mb_entry_ca5eb448d2b24899 == NULL) {
    if (mb_module_ca5eb448d2b24899 == NULL) {
      mb_module_ca5eb448d2b24899 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_ca5eb448d2b24899 != NULL) {
      mb_entry_ca5eb448d2b24899 = GetProcAddress(mb_module_ca5eb448d2b24899, "AVIFileInfoW");
    }
  }
  if (mb_entry_ca5eb448d2b24899 == NULL) {
  return 0;
  }
  mb_fn_ca5eb448d2b24899 mb_target_ca5eb448d2b24899 = (mb_fn_ca5eb448d2b24899)mb_entry_ca5eb448d2b24899;
  int32_t mb_result_ca5eb448d2b24899 = mb_target_ca5eb448d2b24899(pfile, (mb_agg_ca5eb448d2b24899_p1 *)pfi, l_size);
  return mb_result_ca5eb448d2b24899;
}

typedef void (MB_CALL *mb_fn_3224e3cd0956172b)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_97182717dc6638d5b61659b8(void) {
  static mb_module_t mb_module_3224e3cd0956172b = NULL;
  static void *mb_entry_3224e3cd0956172b = NULL;
  if (mb_entry_3224e3cd0956172b == NULL) {
    if (mb_module_3224e3cd0956172b == NULL) {
      mb_module_3224e3cd0956172b = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_3224e3cd0956172b != NULL) {
      mb_entry_3224e3cd0956172b = GetProcAddress(mb_module_3224e3cd0956172b, "AVIFileInit");
    }
  }
  if (mb_entry_3224e3cd0956172b == NULL) {
  return;
  }
  mb_fn_3224e3cd0956172b mb_target_3224e3cd0956172b = (mb_fn_3224e3cd0956172b)mb_entry_3224e3cd0956172b;
  mb_target_3224e3cd0956172b();
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a60683c27eb7cd10_p3;
typedef char mb_assert_a60683c27eb7cd10_p3[(sizeof(mb_agg_a60683c27eb7cd10_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a60683c27eb7cd10)(void * *, uint8_t *, uint32_t, mb_agg_a60683c27eb7cd10_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed52f660e336b36895ed46c2(void * ppfile, void * sz_file, uint32_t u_mode, void * lp_handler) {
  static mb_module_t mb_module_a60683c27eb7cd10 = NULL;
  static void *mb_entry_a60683c27eb7cd10 = NULL;
  if (mb_entry_a60683c27eb7cd10 == NULL) {
    if (mb_module_a60683c27eb7cd10 == NULL) {
      mb_module_a60683c27eb7cd10 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_a60683c27eb7cd10 != NULL) {
      mb_entry_a60683c27eb7cd10 = GetProcAddress(mb_module_a60683c27eb7cd10, "AVIFileOpenA");
    }
  }
  if (mb_entry_a60683c27eb7cd10 == NULL) {
  return 0;
  }
  mb_fn_a60683c27eb7cd10 mb_target_a60683c27eb7cd10 = (mb_fn_a60683c27eb7cd10)mb_entry_a60683c27eb7cd10;
  int32_t mb_result_a60683c27eb7cd10 = mb_target_a60683c27eb7cd10((void * *)ppfile, (uint8_t *)sz_file, u_mode, (mb_agg_a60683c27eb7cd10_p3 *)lp_handler);
  return mb_result_a60683c27eb7cd10;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d29666bdbf01bac2_p3;
typedef char mb_assert_d29666bdbf01bac2_p3[(sizeof(mb_agg_d29666bdbf01bac2_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d29666bdbf01bac2)(void * *, uint16_t *, uint32_t, mb_agg_d29666bdbf01bac2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17332510b8b6a82f1188c3a3(void * ppfile, void * sz_file, uint32_t u_mode, void * lp_handler) {
  static mb_module_t mb_module_d29666bdbf01bac2 = NULL;
  static void *mb_entry_d29666bdbf01bac2 = NULL;
  if (mb_entry_d29666bdbf01bac2 == NULL) {
    if (mb_module_d29666bdbf01bac2 == NULL) {
      mb_module_d29666bdbf01bac2 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_d29666bdbf01bac2 != NULL) {
      mb_entry_d29666bdbf01bac2 = GetProcAddress(mb_module_d29666bdbf01bac2, "AVIFileOpenW");
    }
  }
  if (mb_entry_d29666bdbf01bac2 == NULL) {
  return 0;
  }
  mb_fn_d29666bdbf01bac2 mb_target_d29666bdbf01bac2 = (mb_fn_d29666bdbf01bac2)mb_entry_d29666bdbf01bac2;
  int32_t mb_result_d29666bdbf01bac2 = mb_target_d29666bdbf01bac2((void * *)ppfile, (uint16_t *)sz_file, u_mode, (mb_agg_d29666bdbf01bac2_p3 *)lp_handler);
  return mb_result_d29666bdbf01bac2;
}

typedef int32_t (MB_CALL *mb_fn_352171bfec2e20c1)(void *, uint32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f597e24d726559a6740aafb(void * pfile, uint32_t ckid, void * lp_data, void * lpcb_data) {
  static mb_module_t mb_module_352171bfec2e20c1 = NULL;
  static void *mb_entry_352171bfec2e20c1 = NULL;
  if (mb_entry_352171bfec2e20c1 == NULL) {
    if (mb_module_352171bfec2e20c1 == NULL) {
      mb_module_352171bfec2e20c1 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_352171bfec2e20c1 != NULL) {
      mb_entry_352171bfec2e20c1 = GetProcAddress(mb_module_352171bfec2e20c1, "AVIFileReadData");
    }
  }
  if (mb_entry_352171bfec2e20c1 == NULL) {
  return 0;
  }
  mb_fn_352171bfec2e20c1 mb_target_352171bfec2e20c1 = (mb_fn_352171bfec2e20c1)mb_entry_352171bfec2e20c1;
  int32_t mb_result_352171bfec2e20c1 = mb_target_352171bfec2e20c1(pfile, ckid, lp_data, (int32_t *)lpcb_data);
  return mb_result_352171bfec2e20c1;
}

typedef uint32_t (MB_CALL *mb_fn_29b86684f5d86a83)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c99ce40887c7ae230af06bd(void * pfile) {
  static mb_module_t mb_module_29b86684f5d86a83 = NULL;
  static void *mb_entry_29b86684f5d86a83 = NULL;
  if (mb_entry_29b86684f5d86a83 == NULL) {
    if (mb_module_29b86684f5d86a83 == NULL) {
      mb_module_29b86684f5d86a83 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_29b86684f5d86a83 != NULL) {
      mb_entry_29b86684f5d86a83 = GetProcAddress(mb_module_29b86684f5d86a83, "AVIFileRelease");
    }
  }
  if (mb_entry_29b86684f5d86a83 == NULL) {
  return 0;
  }
  mb_fn_29b86684f5d86a83 mb_target_29b86684f5d86a83 = (mb_fn_29b86684f5d86a83)mb_entry_29b86684f5d86a83;
  uint32_t mb_result_29b86684f5d86a83 = mb_target_29b86684f5d86a83(pfile);
  return mb_result_29b86684f5d86a83;
}

typedef int32_t (MB_CALL *mb_fn_67de57fd13b0e9f4)(void *, uint32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_006bb9eec934a40ab3b96dcb(void * pfile, uint32_t ckid, void * lp_data, int32_t cb_data) {
  static mb_module_t mb_module_67de57fd13b0e9f4 = NULL;
  static void *mb_entry_67de57fd13b0e9f4 = NULL;
  if (mb_entry_67de57fd13b0e9f4 == NULL) {
    if (mb_module_67de57fd13b0e9f4 == NULL) {
      mb_module_67de57fd13b0e9f4 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_67de57fd13b0e9f4 != NULL) {
      mb_entry_67de57fd13b0e9f4 = GetProcAddress(mb_module_67de57fd13b0e9f4, "AVIFileWriteData");
    }
  }
  if (mb_entry_67de57fd13b0e9f4 == NULL) {
  return 0;
  }
  mb_fn_67de57fd13b0e9f4 mb_target_67de57fd13b0e9f4 = (mb_fn_67de57fd13b0e9f4)mb_entry_67de57fd13b0e9f4;
  int32_t mb_result_67de57fd13b0e9f4 = mb_target_67de57fd13b0e9f4(pfile, ckid, lp_data, cb_data);
  return mb_result_67de57fd13b0e9f4;
}

typedef int32_t (MB_CALL *mb_fn_df7c3b0d93d0d89b)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa42d91b53742006ff175fb(void * lppf) {
  static mb_module_t mb_module_df7c3b0d93d0d89b = NULL;
  static void *mb_entry_df7c3b0d93d0d89b = NULL;
  if (mb_entry_df7c3b0d93d0d89b == NULL) {
    if (mb_module_df7c3b0d93d0d89b == NULL) {
      mb_module_df7c3b0d93d0d89b = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_df7c3b0d93d0d89b != NULL) {
      mb_entry_df7c3b0d93d0d89b = GetProcAddress(mb_module_df7c3b0d93d0d89b, "AVIGetFromClipboard");
    }
  }
  if (mb_entry_df7c3b0d93d0d89b == NULL) {
  return 0;
  }
  mb_fn_df7c3b0d93d0d89b mb_target_df7c3b0d93d0d89b = (mb_fn_df7c3b0d93d0d89b)mb_entry_df7c3b0d93d0d89b;
  int32_t mb_result_df7c3b0d93d0d89b = mb_target_df7c3b0d93d0d89b((void * *)lppf);
  return mb_result_df7c3b0d93d0d89b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_5012716fe6908643_p2;
typedef char mb_assert_5012716fe6908643_p2[(sizeof(mb_agg_5012716fe6908643_p2) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5012716fe6908643_p3;
typedef char mb_assert_5012716fe6908643_p3[(sizeof(mb_agg_5012716fe6908643_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5012716fe6908643)(void * *, void *, mb_agg_5012716fe6908643_p2 *, mb_agg_5012716fe6908643_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa92f73e16a0400d84e1c33(void * pps_compressed, void * pps_source, void * lp_options, void * pclsid_handler) {
  static mb_module_t mb_module_5012716fe6908643 = NULL;
  static void *mb_entry_5012716fe6908643 = NULL;
  if (mb_entry_5012716fe6908643 == NULL) {
    if (mb_module_5012716fe6908643 == NULL) {
      mb_module_5012716fe6908643 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_5012716fe6908643 != NULL) {
      mb_entry_5012716fe6908643 = GetProcAddress(mb_module_5012716fe6908643, "AVIMakeCompressedStream");
    }
  }
  if (mb_entry_5012716fe6908643 == NULL) {
  return 0;
  }
  mb_fn_5012716fe6908643 mb_target_5012716fe6908643 = (mb_fn_5012716fe6908643)mb_entry_5012716fe6908643;
  int32_t mb_result_5012716fe6908643 = mb_target_5012716fe6908643((void * *)pps_compressed, pps_source, (mb_agg_5012716fe6908643_p2 *)lp_options, (mb_agg_5012716fe6908643_p3 *)pclsid_handler);
  return mb_result_5012716fe6908643;
}

typedef int32_t (MB_CALL *mb_fn_0cbd017240c19adf)(void * *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_529e979b7bea41df9b25b632(void * ppfile, int32_t n_streams, void * pap_streams) {
  static mb_module_t mb_module_0cbd017240c19adf = NULL;
  static void *mb_entry_0cbd017240c19adf = NULL;
  if (mb_entry_0cbd017240c19adf == NULL) {
    if (mb_module_0cbd017240c19adf == NULL) {
      mb_module_0cbd017240c19adf = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_0cbd017240c19adf != NULL) {
      mb_entry_0cbd017240c19adf = GetProcAddress(mb_module_0cbd017240c19adf, "AVIMakeFileFromStreams");
    }
  }
  if (mb_entry_0cbd017240c19adf == NULL) {
  return 0;
  }
  mb_fn_0cbd017240c19adf mb_target_0cbd017240c19adf = (mb_fn_0cbd017240c19adf)mb_entry_0cbd017240c19adf;
  int32_t mb_result_0cbd017240c19adf = mb_target_0cbd017240c19adf((void * *)ppfile, n_streams, (void * *)pap_streams);
  return mb_result_0cbd017240c19adf;
}

typedef int32_t (MB_CALL *mb_fn_30631d901d837d81)(uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00b288967d353031521fd216(uint32_t cf_format, void * h_global, void * ppstream) {
  static mb_module_t mb_module_30631d901d837d81 = NULL;
  static void *mb_entry_30631d901d837d81 = NULL;
  if (mb_entry_30631d901d837d81 == NULL) {
    if (mb_module_30631d901d837d81 == NULL) {
      mb_module_30631d901d837d81 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_30631d901d837d81 != NULL) {
      mb_entry_30631d901d837d81 = GetProcAddress(mb_module_30631d901d837d81, "AVIMakeStreamFromClipboard");
    }
  }
  if (mb_entry_30631d901d837d81 == NULL) {
  return 0;
  }
  mb_fn_30631d901d837d81 mb_target_30631d901d837d81 = (mb_fn_30631d901d837d81)mb_entry_30631d901d837d81;
  int32_t mb_result_30631d901d837d81 = mb_target_30631d901d837d81(cf_format, h_global, (void * *)ppstream);
  return mb_result_30631d901d837d81;
}

typedef int32_t (MB_CALL *mb_fn_531ca7ce3b26d191)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc17b10f2e8a931420c5bb1(void * pf) {
  static mb_module_t mb_module_531ca7ce3b26d191 = NULL;
  static void *mb_entry_531ca7ce3b26d191 = NULL;
  if (mb_entry_531ca7ce3b26d191 == NULL) {
    if (mb_module_531ca7ce3b26d191 == NULL) {
      mb_module_531ca7ce3b26d191 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_531ca7ce3b26d191 != NULL) {
      mb_entry_531ca7ce3b26d191 = GetProcAddress(mb_module_531ca7ce3b26d191, "AVIPutFileOnClipboard");
    }
  }
  if (mb_entry_531ca7ce3b26d191 == NULL) {
  return 0;
  }
  mb_fn_531ca7ce3b26d191 mb_target_531ca7ce3b26d191 = (mb_fn_531ca7ce3b26d191)mb_entry_531ca7ce3b26d191;
  int32_t mb_result_531ca7ce3b26d191 = mb_target_531ca7ce3b26d191(pf);
  return mb_result_531ca7ce3b26d191;
}

typedef struct { uint8_t bytes[64]; } mb_agg_cdf3a5e7ed671c06_p4;
typedef char mb_assert_cdf3a5e7ed671c06_p4[(sizeof(mb_agg_cdf3a5e7ed671c06_p4) == 64) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_cdf3a5e7ed671c06)(void *, uint32_t, int32_t, void * *, mb_agg_cdf3a5e7ed671c06_p4 * *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4cedbba4f813bc0fa8d178c9(void * hwnd, uint32_t ui_flags, int32_t n_streams, void * ppavi, void * plp_options) {
  static mb_module_t mb_module_cdf3a5e7ed671c06 = NULL;
  static void *mb_entry_cdf3a5e7ed671c06 = NULL;
  if (mb_entry_cdf3a5e7ed671c06 == NULL) {
    if (mb_module_cdf3a5e7ed671c06 == NULL) {
      mb_module_cdf3a5e7ed671c06 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_cdf3a5e7ed671c06 != NULL) {
      mb_entry_cdf3a5e7ed671c06 = GetProcAddress(mb_module_cdf3a5e7ed671c06, "AVISaveOptions");
    }
  }
  if (mb_entry_cdf3a5e7ed671c06 == NULL) {
  return 0;
  }
  mb_fn_cdf3a5e7ed671c06 mb_target_cdf3a5e7ed671c06 = (mb_fn_cdf3a5e7ed671c06)mb_entry_cdf3a5e7ed671c06;
  int64_t mb_result_cdf3a5e7ed671c06 = mb_target_cdf3a5e7ed671c06(hwnd, ui_flags, n_streams, (void * *)ppavi, (mb_agg_cdf3a5e7ed671c06_p4 * *)plp_options);
  return mb_result_cdf3a5e7ed671c06;
}

typedef struct { uint8_t bytes[64]; } mb_agg_f873c36c345777a4_p1;
typedef char mb_assert_f873c36c345777a4_p1[(sizeof(mb_agg_f873c36c345777a4_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f873c36c345777a4)(int32_t, mb_agg_f873c36c345777a4_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd31d0b4c59f35a0a6195d9e(int32_t n_streams, void * plp_options) {
  static mb_module_t mb_module_f873c36c345777a4 = NULL;
  static void *mb_entry_f873c36c345777a4 = NULL;
  if (mb_entry_f873c36c345777a4 == NULL) {
    if (mb_module_f873c36c345777a4 == NULL) {
      mb_module_f873c36c345777a4 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_f873c36c345777a4 != NULL) {
      mb_entry_f873c36c345777a4 = GetProcAddress(mb_module_f873c36c345777a4, "AVISaveOptionsFree");
    }
  }
  if (mb_entry_f873c36c345777a4 == NULL) {
  return 0;
  }
  mb_fn_f873c36c345777a4 mb_target_f873c36c345777a4 = (mb_fn_f873c36c345777a4)mb_entry_f873c36c345777a4;
  int32_t mb_result_f873c36c345777a4 = mb_target_f873c36c345777a4(n_streams, (mb_agg_f873c36c345777a4_p1 * *)plp_options);
  return mb_result_f873c36c345777a4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_df40f9b3e880bd84_p1;
typedef char mb_assert_df40f9b3e880bd84_p1[(sizeof(mb_agg_df40f9b3e880bd84_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_df40f9b3e880bd84_p5;
typedef char mb_assert_df40f9b3e880bd84_p5[(sizeof(mb_agg_df40f9b3e880bd84_p5) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df40f9b3e880bd84)(uint8_t *, mb_agg_df40f9b3e880bd84_p1 *, void *, int32_t, void * *, mb_agg_df40f9b3e880bd84_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b0134e0a60942ce3e8ac67(void * sz_file, void * pclsid_handler, void * lpfn_callback, int32_t n_streams, void * ppavi, void * plp_options) {
  static mb_module_t mb_module_df40f9b3e880bd84 = NULL;
  static void *mb_entry_df40f9b3e880bd84 = NULL;
  if (mb_entry_df40f9b3e880bd84 == NULL) {
    if (mb_module_df40f9b3e880bd84 == NULL) {
      mb_module_df40f9b3e880bd84 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_df40f9b3e880bd84 != NULL) {
      mb_entry_df40f9b3e880bd84 = GetProcAddress(mb_module_df40f9b3e880bd84, "AVISaveVA");
    }
  }
  if (mb_entry_df40f9b3e880bd84 == NULL) {
  return 0;
  }
  mb_fn_df40f9b3e880bd84 mb_target_df40f9b3e880bd84 = (mb_fn_df40f9b3e880bd84)mb_entry_df40f9b3e880bd84;
  int32_t mb_result_df40f9b3e880bd84 = mb_target_df40f9b3e880bd84((uint8_t *)sz_file, (mb_agg_df40f9b3e880bd84_p1 *)pclsid_handler, lpfn_callback, n_streams, (void * *)ppavi, (mb_agg_df40f9b3e880bd84_p5 * *)plp_options);
  return mb_result_df40f9b3e880bd84;
}

typedef struct { uint8_t bytes[16]; } mb_agg_46873758afb68858_p1;
typedef char mb_assert_46873758afb68858_p1[(sizeof(mb_agg_46873758afb68858_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_46873758afb68858_p5;
typedef char mb_assert_46873758afb68858_p5[(sizeof(mb_agg_46873758afb68858_p5) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46873758afb68858)(uint16_t *, mb_agg_46873758afb68858_p1 *, void *, int32_t, void * *, mb_agg_46873758afb68858_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e34b147dff0a27eec4049e(void * sz_file, void * pclsid_handler, void * lpfn_callback, int32_t n_streams, void * ppavi, void * plp_options) {
  static mb_module_t mb_module_46873758afb68858 = NULL;
  static void *mb_entry_46873758afb68858 = NULL;
  if (mb_entry_46873758afb68858 == NULL) {
    if (mb_module_46873758afb68858 == NULL) {
      mb_module_46873758afb68858 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_46873758afb68858 != NULL) {
      mb_entry_46873758afb68858 = GetProcAddress(mb_module_46873758afb68858, "AVISaveVW");
    }
  }
  if (mb_entry_46873758afb68858 == NULL) {
  return 0;
  }
  mb_fn_46873758afb68858 mb_target_46873758afb68858 = (mb_fn_46873758afb68858)mb_entry_46873758afb68858;
  int32_t mb_result_46873758afb68858 = mb_target_46873758afb68858((uint16_t *)sz_file, (mb_agg_46873758afb68858_p1 *)pclsid_handler, lpfn_callback, n_streams, (void * *)ppavi, (mb_agg_46873758afb68858_p5 * *)plp_options);
  return mb_result_46873758afb68858;
}

typedef uint32_t (MB_CALL *mb_fn_1bd48ea389d15754)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_899648d5ada91b3857cafa46(void * pavi) {
  static mb_module_t mb_module_1bd48ea389d15754 = NULL;
  static void *mb_entry_1bd48ea389d15754 = NULL;
  if (mb_entry_1bd48ea389d15754 == NULL) {
    if (mb_module_1bd48ea389d15754 == NULL) {
      mb_module_1bd48ea389d15754 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_1bd48ea389d15754 != NULL) {
      mb_entry_1bd48ea389d15754 = GetProcAddress(mb_module_1bd48ea389d15754, "AVIStreamAddRef");
    }
  }
  if (mb_entry_1bd48ea389d15754 == NULL) {
  return 0;
  }
  mb_fn_1bd48ea389d15754 mb_target_1bd48ea389d15754 = (mb_fn_1bd48ea389d15754)mb_entry_1bd48ea389d15754;
  uint32_t mb_result_1bd48ea389d15754 = mb_target_1bd48ea389d15754(pavi);
  return mb_result_1bd48ea389d15754;
}

typedef int32_t (MB_CALL *mb_fn_6c3f1c335a8c3839)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4633ae0e619f75341a1527e(void * pavi, int32_t l_start, int32_t l_end, int32_t l_rate) {
  static mb_module_t mb_module_6c3f1c335a8c3839 = NULL;
  static void *mb_entry_6c3f1c335a8c3839 = NULL;
  if (mb_entry_6c3f1c335a8c3839 == NULL) {
    if (mb_module_6c3f1c335a8c3839 == NULL) {
      mb_module_6c3f1c335a8c3839 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_6c3f1c335a8c3839 != NULL) {
      mb_entry_6c3f1c335a8c3839 = GetProcAddress(mb_module_6c3f1c335a8c3839, "AVIStreamBeginStreaming");
    }
  }
  if (mb_entry_6c3f1c335a8c3839 == NULL) {
  return 0;
  }
  mb_fn_6c3f1c335a8c3839 mb_target_6c3f1c335a8c3839 = (mb_fn_6c3f1c335a8c3839)mb_entry_6c3f1c335a8c3839;
  int32_t mb_result_6c3f1c335a8c3839 = mb_target_6c3f1c335a8c3839(pavi, l_start, l_end, l_rate);
  return mb_result_6c3f1c335a8c3839;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e8b2216b0692aadf_p3;
typedef char mb_assert_e8b2216b0692aadf_p3[(sizeof(mb_agg_e8b2216b0692aadf_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8b2216b0692aadf)(void * *, int32_t, int32_t, mb_agg_e8b2216b0692aadf_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e179327e5e6cc84f7b154e00(void * ppavi, int32_t l_param1, int32_t l_param2, void * pclsid_handler) {
  static mb_module_t mb_module_e8b2216b0692aadf = NULL;
  static void *mb_entry_e8b2216b0692aadf = NULL;
  if (mb_entry_e8b2216b0692aadf == NULL) {
    if (mb_module_e8b2216b0692aadf == NULL) {
      mb_module_e8b2216b0692aadf = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_e8b2216b0692aadf != NULL) {
      mb_entry_e8b2216b0692aadf = GetProcAddress(mb_module_e8b2216b0692aadf, "AVIStreamCreate");
    }
  }
  if (mb_entry_e8b2216b0692aadf == NULL) {
  return 0;
  }
  mb_fn_e8b2216b0692aadf mb_target_e8b2216b0692aadf = (mb_fn_e8b2216b0692aadf)mb_entry_e8b2216b0692aadf;
  int32_t mb_result_e8b2216b0692aadf = mb_target_e8b2216b0692aadf((void * *)ppavi, l_param1, l_param2, (mb_agg_e8b2216b0692aadf_p3 *)pclsid_handler);
  return mb_result_e8b2216b0692aadf;
}

typedef int32_t (MB_CALL *mb_fn_a16102c3cea677a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e091c7b7a220f166c5153a99(void * pavi) {
  static mb_module_t mb_module_a16102c3cea677a9 = NULL;
  static void *mb_entry_a16102c3cea677a9 = NULL;
  if (mb_entry_a16102c3cea677a9 == NULL) {
    if (mb_module_a16102c3cea677a9 == NULL) {
      mb_module_a16102c3cea677a9 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_a16102c3cea677a9 != NULL) {
      mb_entry_a16102c3cea677a9 = GetProcAddress(mb_module_a16102c3cea677a9, "AVIStreamEndStreaming");
    }
  }
  if (mb_entry_a16102c3cea677a9 == NULL) {
  return 0;
  }
  mb_fn_a16102c3cea677a9 mb_target_a16102c3cea677a9 = (mb_fn_a16102c3cea677a9)mb_entry_a16102c3cea677a9;
  int32_t mb_result_a16102c3cea677a9 = mb_target_a16102c3cea677a9(pavi);
  return mb_result_a16102c3cea677a9;
}

typedef int32_t (MB_CALL *mb_fn_8a91af645efaabda)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_638ac1d33fd2d1aa48146f1a(void * pavi, int32_t l_pos, int32_t l_flags) {
  static mb_module_t mb_module_8a91af645efaabda = NULL;
  static void *mb_entry_8a91af645efaabda = NULL;
  if (mb_entry_8a91af645efaabda == NULL) {
    if (mb_module_8a91af645efaabda == NULL) {
      mb_module_8a91af645efaabda = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_8a91af645efaabda != NULL) {
      mb_entry_8a91af645efaabda = GetProcAddress(mb_module_8a91af645efaabda, "AVIStreamFindSample");
    }
  }
  if (mb_entry_8a91af645efaabda == NULL) {
  return 0;
  }
  mb_fn_8a91af645efaabda mb_target_8a91af645efaabda = (mb_fn_8a91af645efaabda)mb_entry_8a91af645efaabda;
  int32_t mb_result_8a91af645efaabda = mb_target_8a91af645efaabda(pavi, l_pos, l_flags);
  return mb_result_8a91af645efaabda;
}

typedef void * (MB_CALL *mb_fn_eecdedc2bda369e7)(void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ee1ca811a0dc2379e5f256a6(void * pg, int32_t l_pos) {
  static mb_module_t mb_module_eecdedc2bda369e7 = NULL;
  static void *mb_entry_eecdedc2bda369e7 = NULL;
  if (mb_entry_eecdedc2bda369e7 == NULL) {
    if (mb_module_eecdedc2bda369e7 == NULL) {
      mb_module_eecdedc2bda369e7 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_eecdedc2bda369e7 != NULL) {
      mb_entry_eecdedc2bda369e7 = GetProcAddress(mb_module_eecdedc2bda369e7, "AVIStreamGetFrame");
    }
  }
  if (mb_entry_eecdedc2bda369e7 == NULL) {
  return NULL;
  }
  mb_fn_eecdedc2bda369e7 mb_target_eecdedc2bda369e7 = (mb_fn_eecdedc2bda369e7)mb_entry_eecdedc2bda369e7;
  void * mb_result_eecdedc2bda369e7 = mb_target_eecdedc2bda369e7(pg, l_pos);
  return mb_result_eecdedc2bda369e7;
}

typedef int32_t (MB_CALL *mb_fn_c0cc293e87d2c3ca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9643b7766255c494b87d65e(void * pg) {
  static mb_module_t mb_module_c0cc293e87d2c3ca = NULL;
  static void *mb_entry_c0cc293e87d2c3ca = NULL;
  if (mb_entry_c0cc293e87d2c3ca == NULL) {
    if (mb_module_c0cc293e87d2c3ca == NULL) {
      mb_module_c0cc293e87d2c3ca = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_c0cc293e87d2c3ca != NULL) {
      mb_entry_c0cc293e87d2c3ca = GetProcAddress(mb_module_c0cc293e87d2c3ca, "AVIStreamGetFrameClose");
    }
  }
  if (mb_entry_c0cc293e87d2c3ca == NULL) {
  return 0;
  }
  mb_fn_c0cc293e87d2c3ca mb_target_c0cc293e87d2c3ca = (mb_fn_c0cc293e87d2c3ca)mb_entry_c0cc293e87d2c3ca;
  int32_t mb_result_c0cc293e87d2c3ca = mb_target_c0cc293e87d2c3ca(pg);
  return mb_result_c0cc293e87d2c3ca;
}

typedef struct { uint8_t bytes[44]; } mb_agg_c3964685020400a2_p1;
typedef char mb_assert_c3964685020400a2_p1[(sizeof(mb_agg_c3964685020400a2_p1) == 44) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_c3964685020400a2)(void *, mb_agg_c3964685020400a2_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_df14829a8cb78a6fe9840f36(void * pavi, void * lpbi_wanted) {
  static mb_module_t mb_module_c3964685020400a2 = NULL;
  static void *mb_entry_c3964685020400a2 = NULL;
  if (mb_entry_c3964685020400a2 == NULL) {
    if (mb_module_c3964685020400a2 == NULL) {
      mb_module_c3964685020400a2 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_c3964685020400a2 != NULL) {
      mb_entry_c3964685020400a2 = GetProcAddress(mb_module_c3964685020400a2, "AVIStreamGetFrameOpen");
    }
  }
  if (mb_entry_c3964685020400a2 == NULL) {
  return NULL;
  }
  mb_fn_c3964685020400a2 mb_target_c3964685020400a2 = (mb_fn_c3964685020400a2)mb_entry_c3964685020400a2;
  void * mb_result_c3964685020400a2 = mb_target_c3964685020400a2(pavi, (mb_agg_c3964685020400a2_p1 *)lpbi_wanted);
  return mb_result_c3964685020400a2;
}

typedef struct { uint8_t bytes[140]; } mb_agg_37df99f9dea83e82_p1;
typedef char mb_assert_37df99f9dea83e82_p1[(sizeof(mb_agg_37df99f9dea83e82_p1) == 140) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37df99f9dea83e82)(void *, mb_agg_37df99f9dea83e82_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd6d7f181027056bd99bf45e(void * pavi, void * psi, int32_t l_size) {
  static mb_module_t mb_module_37df99f9dea83e82 = NULL;
  static void *mb_entry_37df99f9dea83e82 = NULL;
  if (mb_entry_37df99f9dea83e82 == NULL) {
    if (mb_module_37df99f9dea83e82 == NULL) {
      mb_module_37df99f9dea83e82 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_37df99f9dea83e82 != NULL) {
      mb_entry_37df99f9dea83e82 = GetProcAddress(mb_module_37df99f9dea83e82, "AVIStreamInfoA");
    }
  }
  if (mb_entry_37df99f9dea83e82 == NULL) {
  return 0;
  }
  mb_fn_37df99f9dea83e82 mb_target_37df99f9dea83e82 = (mb_fn_37df99f9dea83e82)mb_entry_37df99f9dea83e82;
  int32_t mb_result_37df99f9dea83e82 = mb_target_37df99f9dea83e82(pavi, (mb_agg_37df99f9dea83e82_p1 *)psi, l_size);
  return mb_result_37df99f9dea83e82;
}

typedef struct { uint8_t bytes[204]; } mb_agg_7183d24a4e8eee22_p1;
typedef char mb_assert_7183d24a4e8eee22_p1[(sizeof(mb_agg_7183d24a4e8eee22_p1) == 204) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7183d24a4e8eee22)(void *, mb_agg_7183d24a4e8eee22_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf47748b69aceca50102e98(void * pavi, void * psi, int32_t l_size) {
  static mb_module_t mb_module_7183d24a4e8eee22 = NULL;
  static void *mb_entry_7183d24a4e8eee22 = NULL;
  if (mb_entry_7183d24a4e8eee22 == NULL) {
    if (mb_module_7183d24a4e8eee22 == NULL) {
      mb_module_7183d24a4e8eee22 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_7183d24a4e8eee22 != NULL) {
      mb_entry_7183d24a4e8eee22 = GetProcAddress(mb_module_7183d24a4e8eee22, "AVIStreamInfoW");
    }
  }
  if (mb_entry_7183d24a4e8eee22 == NULL) {
  return 0;
  }
  mb_fn_7183d24a4e8eee22 mb_target_7183d24a4e8eee22 = (mb_fn_7183d24a4e8eee22)mb_entry_7183d24a4e8eee22;
  int32_t mb_result_7183d24a4e8eee22 = mb_target_7183d24a4e8eee22(pavi, (mb_agg_7183d24a4e8eee22_p1 *)psi, l_size);
  return mb_result_7183d24a4e8eee22;
}

typedef int32_t (MB_CALL *mb_fn_946beddfbab3c078)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe0279736c49b87f932b729(void * pavi) {
  static mb_module_t mb_module_946beddfbab3c078 = NULL;
  static void *mb_entry_946beddfbab3c078 = NULL;
  if (mb_entry_946beddfbab3c078 == NULL) {
    if (mb_module_946beddfbab3c078 == NULL) {
      mb_module_946beddfbab3c078 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_946beddfbab3c078 != NULL) {
      mb_entry_946beddfbab3c078 = GetProcAddress(mb_module_946beddfbab3c078, "AVIStreamLength");
    }
  }
  if (mb_entry_946beddfbab3c078 == NULL) {
  return 0;
  }
  mb_fn_946beddfbab3c078 mb_target_946beddfbab3c078 = (mb_fn_946beddfbab3c078)mb_entry_946beddfbab3c078;
  int32_t mb_result_946beddfbab3c078 = mb_target_946beddfbab3c078(pavi);
  return mb_result_946beddfbab3c078;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d0c6b09bfc698c60_p5;
typedef char mb_assert_d0c6b09bfc698c60_p5[(sizeof(mb_agg_d0c6b09bfc698c60_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0c6b09bfc698c60)(void * *, uint8_t *, uint32_t, int32_t, uint32_t, mb_agg_d0c6b09bfc698c60_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c7aa48401dff73abd10b78(void * ppavi, void * sz_file, uint32_t fcc_type, int32_t l_param, uint32_t mode, void * pclsid_handler) {
  static mb_module_t mb_module_d0c6b09bfc698c60 = NULL;
  static void *mb_entry_d0c6b09bfc698c60 = NULL;
  if (mb_entry_d0c6b09bfc698c60 == NULL) {
    if (mb_module_d0c6b09bfc698c60 == NULL) {
      mb_module_d0c6b09bfc698c60 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_d0c6b09bfc698c60 != NULL) {
      mb_entry_d0c6b09bfc698c60 = GetProcAddress(mb_module_d0c6b09bfc698c60, "AVIStreamOpenFromFileA");
    }
  }
  if (mb_entry_d0c6b09bfc698c60 == NULL) {
  return 0;
  }
  mb_fn_d0c6b09bfc698c60 mb_target_d0c6b09bfc698c60 = (mb_fn_d0c6b09bfc698c60)mb_entry_d0c6b09bfc698c60;
  int32_t mb_result_d0c6b09bfc698c60 = mb_target_d0c6b09bfc698c60((void * *)ppavi, (uint8_t *)sz_file, fcc_type, l_param, mode, (mb_agg_d0c6b09bfc698c60_p5 *)pclsid_handler);
  return mb_result_d0c6b09bfc698c60;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5514848f2215759c_p5;
typedef char mb_assert_5514848f2215759c_p5[(sizeof(mb_agg_5514848f2215759c_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5514848f2215759c)(void * *, uint16_t *, uint32_t, int32_t, uint32_t, mb_agg_5514848f2215759c_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be72c640e633993557b2ebb(void * ppavi, void * sz_file, uint32_t fcc_type, int32_t l_param, uint32_t mode, void * pclsid_handler) {
  static mb_module_t mb_module_5514848f2215759c = NULL;
  static void *mb_entry_5514848f2215759c = NULL;
  if (mb_entry_5514848f2215759c == NULL) {
    if (mb_module_5514848f2215759c == NULL) {
      mb_module_5514848f2215759c = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_5514848f2215759c != NULL) {
      mb_entry_5514848f2215759c = GetProcAddress(mb_module_5514848f2215759c, "AVIStreamOpenFromFileW");
    }
  }
  if (mb_entry_5514848f2215759c == NULL) {
  return 0;
  }
  mb_fn_5514848f2215759c mb_target_5514848f2215759c = (mb_fn_5514848f2215759c)mb_entry_5514848f2215759c;
  int32_t mb_result_5514848f2215759c = mb_target_5514848f2215759c((void * *)ppavi, (uint16_t *)sz_file, fcc_type, l_param, mode, (mb_agg_5514848f2215759c_p5 *)pclsid_handler);
  return mb_result_5514848f2215759c;
}

typedef int32_t (MB_CALL *mb_fn_7a29d46bce7fee3b)(void *, int32_t, int32_t, void *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_135176dec0574b4294d90315(void * pavi, int32_t l_start, int32_t l_samples, void * lp_buffer, int32_t cb_buffer, void * pl_bytes, void * pl_samples) {
  static mb_module_t mb_module_7a29d46bce7fee3b = NULL;
  static void *mb_entry_7a29d46bce7fee3b = NULL;
  if (mb_entry_7a29d46bce7fee3b == NULL) {
    if (mb_module_7a29d46bce7fee3b == NULL) {
      mb_module_7a29d46bce7fee3b = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_7a29d46bce7fee3b != NULL) {
      mb_entry_7a29d46bce7fee3b = GetProcAddress(mb_module_7a29d46bce7fee3b, "AVIStreamRead");
    }
  }
  if (mb_entry_7a29d46bce7fee3b == NULL) {
  return 0;
  }
  mb_fn_7a29d46bce7fee3b mb_target_7a29d46bce7fee3b = (mb_fn_7a29d46bce7fee3b)mb_entry_7a29d46bce7fee3b;
  int32_t mb_result_7a29d46bce7fee3b = mb_target_7a29d46bce7fee3b(pavi, l_start, l_samples, lp_buffer, cb_buffer, (int32_t *)pl_bytes, (int32_t *)pl_samples);
  return mb_result_7a29d46bce7fee3b;
}

typedef int32_t (MB_CALL *mb_fn_167f76383ae8b8ed)(void *, uint32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec95029c17fecd8f779994f(void * pavi, uint32_t fcc, void * lp, void * lpcb) {
  static mb_module_t mb_module_167f76383ae8b8ed = NULL;
  static void *mb_entry_167f76383ae8b8ed = NULL;
  if (mb_entry_167f76383ae8b8ed == NULL) {
    if (mb_module_167f76383ae8b8ed == NULL) {
      mb_module_167f76383ae8b8ed = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_167f76383ae8b8ed != NULL) {
      mb_entry_167f76383ae8b8ed = GetProcAddress(mb_module_167f76383ae8b8ed, "AVIStreamReadData");
    }
  }
  if (mb_entry_167f76383ae8b8ed == NULL) {
  return 0;
  }
  mb_fn_167f76383ae8b8ed mb_target_167f76383ae8b8ed = (mb_fn_167f76383ae8b8ed)mb_entry_167f76383ae8b8ed;
  int32_t mb_result_167f76383ae8b8ed = mb_target_167f76383ae8b8ed(pavi, fcc, lp, (int32_t *)lpcb);
  return mb_result_167f76383ae8b8ed;
}

typedef int32_t (MB_CALL *mb_fn_889ad9e312d4d8d6)(void *, int32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b1ef7710b773c489457b27b(void * pavi, int32_t l_pos, void * lp_format, void * lpcb_format) {
  static mb_module_t mb_module_889ad9e312d4d8d6 = NULL;
  static void *mb_entry_889ad9e312d4d8d6 = NULL;
  if (mb_entry_889ad9e312d4d8d6 == NULL) {
    if (mb_module_889ad9e312d4d8d6 == NULL) {
      mb_module_889ad9e312d4d8d6 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_889ad9e312d4d8d6 != NULL) {
      mb_entry_889ad9e312d4d8d6 = GetProcAddress(mb_module_889ad9e312d4d8d6, "AVIStreamReadFormat");
    }
  }
  if (mb_entry_889ad9e312d4d8d6 == NULL) {
  return 0;
  }
  mb_fn_889ad9e312d4d8d6 mb_target_889ad9e312d4d8d6 = (mb_fn_889ad9e312d4d8d6)mb_entry_889ad9e312d4d8d6;
  int32_t mb_result_889ad9e312d4d8d6 = mb_target_889ad9e312d4d8d6(pavi, l_pos, lp_format, (int32_t *)lpcb_format);
  return mb_result_889ad9e312d4d8d6;
}

typedef uint32_t (MB_CALL *mb_fn_fbddbc1c5585014e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_adf66c73b9beeb67c26e1d87(void * pavi) {
  static mb_module_t mb_module_fbddbc1c5585014e = NULL;
  static void *mb_entry_fbddbc1c5585014e = NULL;
  if (mb_entry_fbddbc1c5585014e == NULL) {
    if (mb_module_fbddbc1c5585014e == NULL) {
      mb_module_fbddbc1c5585014e = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_fbddbc1c5585014e != NULL) {
      mb_entry_fbddbc1c5585014e = GetProcAddress(mb_module_fbddbc1c5585014e, "AVIStreamRelease");
    }
  }
  if (mb_entry_fbddbc1c5585014e == NULL) {
  return 0;
  }
  mb_fn_fbddbc1c5585014e mb_target_fbddbc1c5585014e = (mb_fn_fbddbc1c5585014e)mb_entry_fbddbc1c5585014e;
  uint32_t mb_result_fbddbc1c5585014e = mb_target_fbddbc1c5585014e(pavi);
  return mb_result_fbddbc1c5585014e;
}

typedef int32_t (MB_CALL *mb_fn_bed5cd2d9b21eeef)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffb818edb0bc4af8b1b7f957(void * pavi, int32_t l_sample) {
  static mb_module_t mb_module_bed5cd2d9b21eeef = NULL;
  static void *mb_entry_bed5cd2d9b21eeef = NULL;
  if (mb_entry_bed5cd2d9b21eeef == NULL) {
    if (mb_module_bed5cd2d9b21eeef == NULL) {
      mb_module_bed5cd2d9b21eeef = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_bed5cd2d9b21eeef != NULL) {
      mb_entry_bed5cd2d9b21eeef = GetProcAddress(mb_module_bed5cd2d9b21eeef, "AVIStreamSampleToTime");
    }
  }
  if (mb_entry_bed5cd2d9b21eeef == NULL) {
  return 0;
  }
  mb_fn_bed5cd2d9b21eeef mb_target_bed5cd2d9b21eeef = (mb_fn_bed5cd2d9b21eeef)mb_entry_bed5cd2d9b21eeef;
  int32_t mb_result_bed5cd2d9b21eeef = mb_target_bed5cd2d9b21eeef(pavi, l_sample);
  return mb_result_bed5cd2d9b21eeef;
}

typedef int32_t (MB_CALL *mb_fn_6caecba4597e5f85)(void *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2282dcd3a815e2019fd60f1b(void * pavi, int32_t l_pos, void * lp_format, int32_t cb_format) {
  static mb_module_t mb_module_6caecba4597e5f85 = NULL;
  static void *mb_entry_6caecba4597e5f85 = NULL;
  if (mb_entry_6caecba4597e5f85 == NULL) {
    if (mb_module_6caecba4597e5f85 == NULL) {
      mb_module_6caecba4597e5f85 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_6caecba4597e5f85 != NULL) {
      mb_entry_6caecba4597e5f85 = GetProcAddress(mb_module_6caecba4597e5f85, "AVIStreamSetFormat");
    }
  }
  if (mb_entry_6caecba4597e5f85 == NULL) {
  return 0;
  }
  mb_fn_6caecba4597e5f85 mb_target_6caecba4597e5f85 = (mb_fn_6caecba4597e5f85)mb_entry_6caecba4597e5f85;
  int32_t mb_result_6caecba4597e5f85 = mb_target_6caecba4597e5f85(pavi, l_pos, lp_format, cb_format);
  return mb_result_6caecba4597e5f85;
}

typedef int32_t (MB_CALL *mb_fn_88a8fc4ed4633d69)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c4ac61de50477fb2a31b29b(void * pavi) {
  static mb_module_t mb_module_88a8fc4ed4633d69 = NULL;
  static void *mb_entry_88a8fc4ed4633d69 = NULL;
  if (mb_entry_88a8fc4ed4633d69 == NULL) {
    if (mb_module_88a8fc4ed4633d69 == NULL) {
      mb_module_88a8fc4ed4633d69 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_88a8fc4ed4633d69 != NULL) {
      mb_entry_88a8fc4ed4633d69 = GetProcAddress(mb_module_88a8fc4ed4633d69, "AVIStreamStart");
    }
  }
  if (mb_entry_88a8fc4ed4633d69 == NULL) {
  return 0;
  }
  mb_fn_88a8fc4ed4633d69 mb_target_88a8fc4ed4633d69 = (mb_fn_88a8fc4ed4633d69)mb_entry_88a8fc4ed4633d69;
  int32_t mb_result_88a8fc4ed4633d69 = mb_target_88a8fc4ed4633d69(pavi);
  return mb_result_88a8fc4ed4633d69;
}

typedef int32_t (MB_CALL *mb_fn_abbf2d54dd3f47f6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8abbe384243955eb3c12ddd3(void * pavi, int32_t l_time) {
  static mb_module_t mb_module_abbf2d54dd3f47f6 = NULL;
  static void *mb_entry_abbf2d54dd3f47f6 = NULL;
  if (mb_entry_abbf2d54dd3f47f6 == NULL) {
    if (mb_module_abbf2d54dd3f47f6 == NULL) {
      mb_module_abbf2d54dd3f47f6 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_abbf2d54dd3f47f6 != NULL) {
      mb_entry_abbf2d54dd3f47f6 = GetProcAddress(mb_module_abbf2d54dd3f47f6, "AVIStreamTimeToSample");
    }
  }
  if (mb_entry_abbf2d54dd3f47f6 == NULL) {
  return 0;
  }
  mb_fn_abbf2d54dd3f47f6 mb_target_abbf2d54dd3f47f6 = (mb_fn_abbf2d54dd3f47f6)mb_entry_abbf2d54dd3f47f6;
  int32_t mb_result_abbf2d54dd3f47f6 = mb_target_abbf2d54dd3f47f6(pavi, l_time);
  return mb_result_abbf2d54dd3f47f6;
}

typedef int32_t (MB_CALL *mb_fn_5e7fefa1b69eee56)(void *, int32_t, int32_t, void *, int32_t, uint32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce5e32fef2e0ae707172d3e3(void * pavi, int32_t l_start, int32_t l_samples, void * lp_buffer, int32_t cb_buffer, uint32_t dw_flags, void * pl_samp_written, void * pl_bytes_written) {
  static mb_module_t mb_module_5e7fefa1b69eee56 = NULL;
  static void *mb_entry_5e7fefa1b69eee56 = NULL;
  if (mb_entry_5e7fefa1b69eee56 == NULL) {
    if (mb_module_5e7fefa1b69eee56 == NULL) {
      mb_module_5e7fefa1b69eee56 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_5e7fefa1b69eee56 != NULL) {
      mb_entry_5e7fefa1b69eee56 = GetProcAddress(mb_module_5e7fefa1b69eee56, "AVIStreamWrite");
    }
  }
  if (mb_entry_5e7fefa1b69eee56 == NULL) {
  return 0;
  }
  mb_fn_5e7fefa1b69eee56 mb_target_5e7fefa1b69eee56 = (mb_fn_5e7fefa1b69eee56)mb_entry_5e7fefa1b69eee56;
  int32_t mb_result_5e7fefa1b69eee56 = mb_target_5e7fefa1b69eee56(pavi, l_start, l_samples, lp_buffer, cb_buffer, dw_flags, (int32_t *)pl_samp_written, (int32_t *)pl_bytes_written);
  return mb_result_5e7fefa1b69eee56;
}

typedef int32_t (MB_CALL *mb_fn_2d622b429bdaa7b4)(void *, uint32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a358c3808d3907918af03b5(void * pavi, uint32_t fcc, void * lp, int32_t cb) {
  static mb_module_t mb_module_2d622b429bdaa7b4 = NULL;
  static void *mb_entry_2d622b429bdaa7b4 = NULL;
  if (mb_entry_2d622b429bdaa7b4 == NULL) {
    if (mb_module_2d622b429bdaa7b4 == NULL) {
      mb_module_2d622b429bdaa7b4 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_2d622b429bdaa7b4 != NULL) {
      mb_entry_2d622b429bdaa7b4 = GetProcAddress(mb_module_2d622b429bdaa7b4, "AVIStreamWriteData");
    }
  }
  if (mb_entry_2d622b429bdaa7b4 == NULL) {
  return 0;
  }
  mb_fn_2d622b429bdaa7b4 mb_target_2d622b429bdaa7b4 = (mb_fn_2d622b429bdaa7b4)mb_entry_2d622b429bdaa7b4;
  int32_t mb_result_2d622b429bdaa7b4 = mb_target_2d622b429bdaa7b4(pavi, fcc, lp, cb);
  return mb_result_2d622b429bdaa7b4;
}

typedef int64_t (MB_CALL *mb_fn_4d280f2088308925)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_793469cd8ce7fec7bcf4b6bc(void * h_driver, int64_t l_param1, int64_t l_param2) {
  static mb_module_t mb_module_4d280f2088308925 = NULL;
  static void *mb_entry_4d280f2088308925 = NULL;
  if (mb_entry_4d280f2088308925 == NULL) {
    if (mb_module_4d280f2088308925 == NULL) {
      mb_module_4d280f2088308925 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_4d280f2088308925 != NULL) {
      mb_entry_4d280f2088308925 = GetProcAddress(mb_module_4d280f2088308925, "CloseDriver");
    }
  }
  if (mb_entry_4d280f2088308925 == NULL) {
  return 0;
  }
  mb_fn_4d280f2088308925 mb_target_4d280f2088308925 = (mb_fn_4d280f2088308925)mb_entry_4d280f2088308925;
  int64_t mb_result_4d280f2088308925 = mb_target_4d280f2088308925(h_driver, l_param1, l_param2);
  return mb_result_4d280f2088308925;
}

typedef int32_t (MB_CALL *mb_fn_fdfea4c84d909b44)(void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe8266c6c7bc4e305206f78(void * pps_editable, void * ps_source) {
  static mb_module_t mb_module_fdfea4c84d909b44 = NULL;
  static void *mb_entry_fdfea4c84d909b44 = NULL;
  if (mb_entry_fdfea4c84d909b44 == NULL) {
    if (mb_module_fdfea4c84d909b44 == NULL) {
      mb_module_fdfea4c84d909b44 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_fdfea4c84d909b44 != NULL) {
      mb_entry_fdfea4c84d909b44 = GetProcAddress(mb_module_fdfea4c84d909b44, "CreateEditableStream");
    }
  }
  if (mb_entry_fdfea4c84d909b44 == NULL) {
  return 0;
  }
  mb_fn_fdfea4c84d909b44 mb_target_fdfea4c84d909b44 = (mb_fn_fdfea4c84d909b44)mb_entry_fdfea4c84d909b44;
  int32_t mb_result_fdfea4c84d909b44 = mb_target_fdfea4c84d909b44((void * *)pps_editable, ps_source);
  return mb_result_fdfea4c84d909b44;
}

typedef int64_t (MB_CALL *mb_fn_b1a322398170b4d8)(uint64_t, void *, uint32_t, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_5741cb2d8a7f7662a4f55fb4(uint64_t dw_driver_identifier, void * hdrvr, uint32_t u_msg, int64_t l_param1, int64_t l_param2) {
  static mb_module_t mb_module_b1a322398170b4d8 = NULL;
  static void *mb_entry_b1a322398170b4d8 = NULL;
  if (mb_entry_b1a322398170b4d8 == NULL) {
    if (mb_module_b1a322398170b4d8 == NULL) {
      mb_module_b1a322398170b4d8 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_b1a322398170b4d8 != NULL) {
      mb_entry_b1a322398170b4d8 = GetProcAddress(mb_module_b1a322398170b4d8, "DefDriverProc");
    }
  }
  if (mb_entry_b1a322398170b4d8 == NULL) {
  return 0;
  }
  mb_fn_b1a322398170b4d8 mb_target_b1a322398170b4d8 = (mb_fn_b1a322398170b4d8)mb_entry_b1a322398170b4d8;
  int64_t mb_result_b1a322398170b4d8 = mb_target_b1a322398170b4d8(dw_driver_identifier, hdrvr, u_msg, l_param1, l_param2);
  return mb_result_b1a322398170b4d8;
}

typedef struct { uint8_t bytes[44]; } mb_agg_3c30f9745644a43e_p4;
typedef char mb_assert_3c30f9745644a43e_p4[(sizeof(mb_agg_3c30f9745644a43e_p4) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c30f9745644a43e)(int64_t, void *, int32_t, int32_t, mb_agg_3c30f9745644a43e_p4 *, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d488b74e9d6a0b3143d301(int64_t hdd, void * hdc, int32_t dx_dst, int32_t dy_dst, void * lpbi, int32_t dx_src, int32_t dy_src, uint32_t w_flags) {
  static mb_module_t mb_module_3c30f9745644a43e = NULL;
  static void *mb_entry_3c30f9745644a43e = NULL;
  if (mb_entry_3c30f9745644a43e == NULL) {
    if (mb_module_3c30f9745644a43e == NULL) {
      mb_module_3c30f9745644a43e = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_3c30f9745644a43e != NULL) {
      mb_entry_3c30f9745644a43e = GetProcAddress(mb_module_3c30f9745644a43e, "DrawDibBegin");
    }
  }
  if (mb_entry_3c30f9745644a43e == NULL) {
  return 0;
  }
  mb_fn_3c30f9745644a43e mb_target_3c30f9745644a43e = (mb_fn_3c30f9745644a43e)mb_entry_3c30f9745644a43e;
  int32_t mb_result_3c30f9745644a43e = mb_target_3c30f9745644a43e(hdd, hdc, dx_dst, dy_dst, (mb_agg_3c30f9745644a43e_p4 *)lpbi, dx_src, dy_src, w_flags);
  return mb_result_3c30f9745644a43e;
}

typedef struct { uint8_t bytes[4]; } mb_agg_487109c8dcec876b_p3;
typedef char mb_assert_487109c8dcec876b_p3[(sizeof(mb_agg_487109c8dcec876b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_487109c8dcec876b)(int64_t, int32_t, int32_t, mb_agg_487109c8dcec876b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bea5cfd94dd5f7adc546d36(int64_t hdd, int32_t i_start, int32_t i_len, void * lppe) {
  static mb_module_t mb_module_487109c8dcec876b = NULL;
  static void *mb_entry_487109c8dcec876b = NULL;
  if (mb_entry_487109c8dcec876b == NULL) {
    if (mb_module_487109c8dcec876b == NULL) {
      mb_module_487109c8dcec876b = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_487109c8dcec876b != NULL) {
      mb_entry_487109c8dcec876b = GetProcAddress(mb_module_487109c8dcec876b, "DrawDibChangePalette");
    }
  }
  if (mb_entry_487109c8dcec876b == NULL) {
  return 0;
  }
  mb_fn_487109c8dcec876b mb_target_487109c8dcec876b = (mb_fn_487109c8dcec876b)mb_entry_487109c8dcec876b;
  int32_t mb_result_487109c8dcec876b = mb_target_487109c8dcec876b(hdd, i_start, i_len, (mb_agg_487109c8dcec876b_p3 *)lppe);
  return mb_result_487109c8dcec876b;
}

typedef int32_t (MB_CALL *mb_fn_da1e609e10f1d857)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d60a517fbcf5c7fd323246b(int64_t hdd) {
  static mb_module_t mb_module_da1e609e10f1d857 = NULL;
  static void *mb_entry_da1e609e10f1d857 = NULL;
  if (mb_entry_da1e609e10f1d857 == NULL) {
    if (mb_module_da1e609e10f1d857 == NULL) {
      mb_module_da1e609e10f1d857 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_da1e609e10f1d857 != NULL) {
      mb_entry_da1e609e10f1d857 = GetProcAddress(mb_module_da1e609e10f1d857, "DrawDibClose");
    }
  }
  if (mb_entry_da1e609e10f1d857 == NULL) {
  return 0;
  }
  mb_fn_da1e609e10f1d857 mb_target_da1e609e10f1d857 = (mb_fn_da1e609e10f1d857)mb_entry_da1e609e10f1d857;
  int32_t mb_result_da1e609e10f1d857 = mb_target_da1e609e10f1d857(hdd);
  return mb_result_da1e609e10f1d857;
}

typedef struct { uint8_t bytes[44]; } mb_agg_8b39fb7b45e134fd_p6;
typedef char mb_assert_8b39fb7b45e134fd_p6[(sizeof(mb_agg_8b39fb7b45e134fd_p6) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b39fb7b45e134fd)(int64_t, void *, int32_t, int32_t, int32_t, int32_t, mb_agg_8b39fb7b45e134fd_p6 *, void *, int32_t, int32_t, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a2914137f9b9cce8f48b93f(int64_t hdd, void * hdc, int32_t x_dst, int32_t y_dst, int32_t dx_dst, int32_t dy_dst, void * lpbi, void * lp_bits, int32_t x_src, int32_t y_src, int32_t dx_src, int32_t dy_src, uint32_t w_flags) {
  static mb_module_t mb_module_8b39fb7b45e134fd = NULL;
  static void *mb_entry_8b39fb7b45e134fd = NULL;
  if (mb_entry_8b39fb7b45e134fd == NULL) {
    if (mb_module_8b39fb7b45e134fd == NULL) {
      mb_module_8b39fb7b45e134fd = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_8b39fb7b45e134fd != NULL) {
      mb_entry_8b39fb7b45e134fd = GetProcAddress(mb_module_8b39fb7b45e134fd, "DrawDibDraw");
    }
  }
  if (mb_entry_8b39fb7b45e134fd == NULL) {
  return 0;
  }
  mb_fn_8b39fb7b45e134fd mb_target_8b39fb7b45e134fd = (mb_fn_8b39fb7b45e134fd)mb_entry_8b39fb7b45e134fd;
  int32_t mb_result_8b39fb7b45e134fd = mb_target_8b39fb7b45e134fd(hdd, hdc, x_dst, y_dst, dx_dst, dy_dst, (mb_agg_8b39fb7b45e134fd_p6 *)lpbi, lp_bits, x_src, y_src, dx_src, dy_src, w_flags);
  return mb_result_8b39fb7b45e134fd;
}

typedef int32_t (MB_CALL *mb_fn_0a622e4c3da55e43)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b659f6bd954e0f492595d9(int64_t hdd) {
  static mb_module_t mb_module_0a622e4c3da55e43 = NULL;
  static void *mb_entry_0a622e4c3da55e43 = NULL;
  if (mb_entry_0a622e4c3da55e43 == NULL) {
    if (mb_module_0a622e4c3da55e43 == NULL) {
      mb_module_0a622e4c3da55e43 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_0a622e4c3da55e43 != NULL) {
      mb_entry_0a622e4c3da55e43 = GetProcAddress(mb_module_0a622e4c3da55e43, "DrawDibEnd");
    }
  }
  if (mb_entry_0a622e4c3da55e43 == NULL) {
  return 0;
  }
  mb_fn_0a622e4c3da55e43 mb_target_0a622e4c3da55e43 = (mb_fn_0a622e4c3da55e43)mb_entry_0a622e4c3da55e43;
  int32_t mb_result_0a622e4c3da55e43 = mb_target_0a622e4c3da55e43(hdd);
  return mb_result_0a622e4c3da55e43;
}

typedef struct { uint8_t bytes[44]; } mb_agg_59a5a914681af220_p1;
typedef char mb_assert_59a5a914681af220_p1[(sizeof(mb_agg_59a5a914681af220_p1) == 44) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_59a5a914681af220)(int64_t, mb_agg_59a5a914681af220_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7f1130f9516b6dbe39b29cc8(int64_t hdd, void * lpbi, uint32_t dw_size, uint32_t dw_flags) {
  static mb_module_t mb_module_59a5a914681af220 = NULL;
  static void *mb_entry_59a5a914681af220 = NULL;
  if (mb_entry_59a5a914681af220 == NULL) {
    if (mb_module_59a5a914681af220 == NULL) {
      mb_module_59a5a914681af220 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_59a5a914681af220 != NULL) {
      mb_entry_59a5a914681af220 = GetProcAddress(mb_module_59a5a914681af220, "DrawDibGetBuffer");
    }
  }
  if (mb_entry_59a5a914681af220 == NULL) {
  return NULL;
  }
  mb_fn_59a5a914681af220 mb_target_59a5a914681af220 = (mb_fn_59a5a914681af220)mb_entry_59a5a914681af220;
  void * mb_result_59a5a914681af220 = mb_target_59a5a914681af220(hdd, (mb_agg_59a5a914681af220_p1 *)lpbi, dw_size, dw_flags);
  return mb_result_59a5a914681af220;
}

typedef void * (MB_CALL *mb_fn_9685074b5ad64828)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8063e60b83899ef4c2b3885f(int64_t hdd) {
  static mb_module_t mb_module_9685074b5ad64828 = NULL;
  static void *mb_entry_9685074b5ad64828 = NULL;
  if (mb_entry_9685074b5ad64828 == NULL) {
    if (mb_module_9685074b5ad64828 == NULL) {
      mb_module_9685074b5ad64828 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_9685074b5ad64828 != NULL) {
      mb_entry_9685074b5ad64828 = GetProcAddress(mb_module_9685074b5ad64828, "DrawDibGetPalette");
    }
  }
  if (mb_entry_9685074b5ad64828 == NULL) {
  return NULL;
  }
  mb_fn_9685074b5ad64828 mb_target_9685074b5ad64828 = (mb_fn_9685074b5ad64828)mb_entry_9685074b5ad64828;
  void * mb_result_9685074b5ad64828 = mb_target_9685074b5ad64828(hdd);
  return mb_result_9685074b5ad64828;
}

typedef int64_t (MB_CALL *mb_fn_fb8841cd0ea8aef9)(void);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_66317e12139e73093a1bf520(void) {
  static mb_module_t mb_module_fb8841cd0ea8aef9 = NULL;
  static void *mb_entry_fb8841cd0ea8aef9 = NULL;
  if (mb_entry_fb8841cd0ea8aef9 == NULL) {
    if (mb_module_fb8841cd0ea8aef9 == NULL) {
      mb_module_fb8841cd0ea8aef9 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_fb8841cd0ea8aef9 != NULL) {
      mb_entry_fb8841cd0ea8aef9 = GetProcAddress(mb_module_fb8841cd0ea8aef9, "DrawDibOpen");
    }
  }
  if (mb_entry_fb8841cd0ea8aef9 == NULL) {
  return 0;
  }
  mb_fn_fb8841cd0ea8aef9 mb_target_fb8841cd0ea8aef9 = (mb_fn_fb8841cd0ea8aef9)mb_entry_fb8841cd0ea8aef9;
  int64_t mb_result_fb8841cd0ea8aef9 = mb_target_fb8841cd0ea8aef9();
  return mb_result_fb8841cd0ea8aef9;
}

typedef struct { uint8_t bytes[44]; } mb_agg_9e51bb0691cb4b36_p0;
typedef char mb_assert_9e51bb0691cb4b36_p0[(sizeof(mb_agg_9e51bb0691cb4b36_p0) == 44) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_9e51bb0691cb4b36)(mb_agg_9e51bb0691cb4b36_p0 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_17ff7b715f49d3234379c6c9(void * lpbi) {
  static mb_module_t mb_module_9e51bb0691cb4b36 = NULL;
  static void *mb_entry_9e51bb0691cb4b36 = NULL;
  if (mb_entry_9e51bb0691cb4b36 == NULL) {
    if (mb_module_9e51bb0691cb4b36 == NULL) {
      mb_module_9e51bb0691cb4b36 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_9e51bb0691cb4b36 != NULL) {
      mb_entry_9e51bb0691cb4b36 = GetProcAddress(mb_module_9e51bb0691cb4b36, "DrawDibProfileDisplay");
    }
  }
  if (mb_entry_9e51bb0691cb4b36 == NULL) {
  return 0;
  }
  mb_fn_9e51bb0691cb4b36 mb_target_9e51bb0691cb4b36 = (mb_fn_9e51bb0691cb4b36)mb_entry_9e51bb0691cb4b36;
  int64_t mb_result_9e51bb0691cb4b36 = mb_target_9e51bb0691cb4b36((mb_agg_9e51bb0691cb4b36_p0 *)lpbi);
  return mb_result_9e51bb0691cb4b36;
}

typedef uint32_t (MB_CALL *mb_fn_d287332eef5893c9)(int64_t, void *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f64247b3860531218990560a(int64_t hdd, void * hdc, int32_t f_background) {
  static mb_module_t mb_module_d287332eef5893c9 = NULL;
  static void *mb_entry_d287332eef5893c9 = NULL;
  if (mb_entry_d287332eef5893c9 == NULL) {
    if (mb_module_d287332eef5893c9 == NULL) {
      mb_module_d287332eef5893c9 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_d287332eef5893c9 != NULL) {
      mb_entry_d287332eef5893c9 = GetProcAddress(mb_module_d287332eef5893c9, "DrawDibRealize");
    }
  }
  if (mb_entry_d287332eef5893c9 == NULL) {
  return 0;
  }
  mb_fn_d287332eef5893c9 mb_target_d287332eef5893c9 = (mb_fn_d287332eef5893c9)mb_entry_d287332eef5893c9;
  uint32_t mb_result_d287332eef5893c9 = mb_target_d287332eef5893c9(hdd, hdc, f_background);
  return mb_result_d287332eef5893c9;
}

typedef int32_t (MB_CALL *mb_fn_8e4534ef8658e5ac)(int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43f8b9f038b6a4bf7769b76e(int64_t hdd, void * hpal) {
  static mb_module_t mb_module_8e4534ef8658e5ac = NULL;
  static void *mb_entry_8e4534ef8658e5ac = NULL;
  if (mb_entry_8e4534ef8658e5ac == NULL) {
    if (mb_module_8e4534ef8658e5ac == NULL) {
      mb_module_8e4534ef8658e5ac = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_8e4534ef8658e5ac != NULL) {
      mb_entry_8e4534ef8658e5ac = GetProcAddress(mb_module_8e4534ef8658e5ac, "DrawDibSetPalette");
    }
  }
  if (mb_entry_8e4534ef8658e5ac == NULL) {
  return 0;
  }
  mb_fn_8e4534ef8658e5ac mb_target_8e4534ef8658e5ac = (mb_fn_8e4534ef8658e5ac)mb_entry_8e4534ef8658e5ac;
  int32_t mb_result_8e4534ef8658e5ac = mb_target_8e4534ef8658e5ac(hdd, hpal);
  return mb_result_8e4534ef8658e5ac;
}

typedef int32_t (MB_CALL *mb_fn_36b0014fc2d6c669)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc3542c52eec98e50e082421(int64_t hdd, uint32_t rate) {
  static mb_module_t mb_module_36b0014fc2d6c669 = NULL;
  static void *mb_entry_36b0014fc2d6c669 = NULL;
  if (mb_entry_36b0014fc2d6c669 == NULL) {
    if (mb_module_36b0014fc2d6c669 == NULL) {
      mb_module_36b0014fc2d6c669 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_36b0014fc2d6c669 != NULL) {
      mb_entry_36b0014fc2d6c669 = GetProcAddress(mb_module_36b0014fc2d6c669, "DrawDibStart");
    }
  }
  if (mb_entry_36b0014fc2d6c669 == NULL) {
  return 0;
  }
  mb_fn_36b0014fc2d6c669 mb_target_36b0014fc2d6c669 = (mb_fn_36b0014fc2d6c669)mb_entry_36b0014fc2d6c669;
  int32_t mb_result_36b0014fc2d6c669 = mb_target_36b0014fc2d6c669(hdd, rate);
  return mb_result_36b0014fc2d6c669;
}

typedef int32_t (MB_CALL *mb_fn_d4a31c43c8e72585)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6175aca1ec95d62e681cc558(int64_t hdd) {
  static mb_module_t mb_module_d4a31c43c8e72585 = NULL;
  static void *mb_entry_d4a31c43c8e72585 = NULL;
  if (mb_entry_d4a31c43c8e72585 == NULL) {
    if (mb_module_d4a31c43c8e72585 == NULL) {
      mb_module_d4a31c43c8e72585 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_d4a31c43c8e72585 != NULL) {
      mb_entry_d4a31c43c8e72585 = GetProcAddress(mb_module_d4a31c43c8e72585, "DrawDibStop");
    }
  }
  if (mb_entry_d4a31c43c8e72585 == NULL) {
  return 0;
  }
  mb_fn_d4a31c43c8e72585 mb_target_d4a31c43c8e72585 = (mb_fn_d4a31c43c8e72585)mb_entry_d4a31c43c8e72585;
  int32_t mb_result_d4a31c43c8e72585 = mb_target_d4a31c43c8e72585(hdd);
  return mb_result_d4a31c43c8e72585;
}

typedef struct { uint8_t bytes[28]; } mb_agg_f29c1c87198afef5_p1;
typedef char mb_assert_f29c1c87198afef5_p1[(sizeof(mb_agg_f29c1c87198afef5_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f29c1c87198afef5)(int64_t, mb_agg_f29c1c87198afef5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d8be9e62a93db8867c7a40e(int64_t hdd, void * lpddtime) {
  static mb_module_t mb_module_f29c1c87198afef5 = NULL;
  static void *mb_entry_f29c1c87198afef5 = NULL;
  if (mb_entry_f29c1c87198afef5 == NULL) {
    if (mb_module_f29c1c87198afef5 == NULL) {
      mb_module_f29c1c87198afef5 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_f29c1c87198afef5 != NULL) {
      mb_entry_f29c1c87198afef5 = GetProcAddress(mb_module_f29c1c87198afef5, "DrawDibTime");
    }
  }
  if (mb_entry_f29c1c87198afef5 == NULL) {
  return 0;
  }
  mb_fn_f29c1c87198afef5 mb_target_f29c1c87198afef5 = (mb_fn_f29c1c87198afef5)mb_entry_f29c1c87198afef5;
  int32_t mb_result_f29c1c87198afef5 = mb_target_f29c1c87198afef5(hdd, (mb_agg_f29c1c87198afef5_p1 *)lpddtime);
  return mb_result_f29c1c87198afef5;
}

typedef int32_t (MB_CALL *mb_fn_7717f4b05b87da5e)(uint64_t, uint32_t, void *, uint32_t, uint64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca9ffd7f370e31a04c4a5c5(uint64_t dw_callback, uint32_t dw_flags, void * h_device, uint32_t dw_msg, uint64_t dw_user, uint64_t dw_param1, uint64_t dw_param2) {
  static mb_module_t mb_module_7717f4b05b87da5e = NULL;
  static void *mb_entry_7717f4b05b87da5e = NULL;
  if (mb_entry_7717f4b05b87da5e == NULL) {
    if (mb_module_7717f4b05b87da5e == NULL) {
      mb_module_7717f4b05b87da5e = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_7717f4b05b87da5e != NULL) {
      mb_entry_7717f4b05b87da5e = GetProcAddress(mb_module_7717f4b05b87da5e, "DriverCallback");
    }
  }
  if (mb_entry_7717f4b05b87da5e == NULL) {
  return 0;
  }
  mb_fn_7717f4b05b87da5e mb_target_7717f4b05b87da5e = (mb_fn_7717f4b05b87da5e)mb_entry_7717f4b05b87da5e;
  int32_t mb_result_7717f4b05b87da5e = mb_target_7717f4b05b87da5e(dw_callback, dw_flags, h_device, dw_msg, dw_user, dw_param1, dw_param2);
  return mb_result_7717f4b05b87da5e;
}

typedef void * (MB_CALL *mb_fn_d85bc57d6afb705d)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_79285c6271fbaa82f2e3088e(void * h_driver) {
  static mb_module_t mb_module_d85bc57d6afb705d = NULL;
  static void *mb_entry_d85bc57d6afb705d = NULL;
  if (mb_entry_d85bc57d6afb705d == NULL) {
    if (mb_module_d85bc57d6afb705d == NULL) {
      mb_module_d85bc57d6afb705d = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_d85bc57d6afb705d != NULL) {
      mb_entry_d85bc57d6afb705d = GetProcAddress(mb_module_d85bc57d6afb705d, "DrvGetModuleHandle");
    }
  }
  if (mb_entry_d85bc57d6afb705d == NULL) {
  return NULL;
  }
  mb_fn_d85bc57d6afb705d mb_target_d85bc57d6afb705d = (mb_fn_d85bc57d6afb705d)mb_entry_d85bc57d6afb705d;
  void * mb_result_d85bc57d6afb705d = mb_target_d85bc57d6afb705d(h_driver);
  return mb_result_d85bc57d6afb705d;
}

typedef int32_t (MB_CALL *mb_fn_37e5fea5ab418306)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2a9aa21fafc7bba7039c4c(void * pavi, void * pp_result) {
  static mb_module_t mb_module_37e5fea5ab418306 = NULL;
  static void *mb_entry_37e5fea5ab418306 = NULL;
  if (mb_entry_37e5fea5ab418306 == NULL) {
    if (mb_module_37e5fea5ab418306 == NULL) {
      mb_module_37e5fea5ab418306 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_37e5fea5ab418306 != NULL) {
      mb_entry_37e5fea5ab418306 = GetProcAddress(mb_module_37e5fea5ab418306, "EditStreamClone");
    }
  }
  if (mb_entry_37e5fea5ab418306 == NULL) {
  return 0;
  }
  mb_fn_37e5fea5ab418306 mb_target_37e5fea5ab418306 = (mb_fn_37e5fea5ab418306)mb_entry_37e5fea5ab418306;
  int32_t mb_result_37e5fea5ab418306 = mb_target_37e5fea5ab418306(pavi, (void * *)pp_result);
  return mb_result_37e5fea5ab418306;
}

typedef int32_t (MB_CALL *mb_fn_d71ae755fa7da805)(void *, int32_t *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5403059ecd24443f8c1acae2(void * pavi, void * pl_start, void * pl_length, void * pp_result) {
  static mb_module_t mb_module_d71ae755fa7da805 = NULL;
  static void *mb_entry_d71ae755fa7da805 = NULL;
  if (mb_entry_d71ae755fa7da805 == NULL) {
    if (mb_module_d71ae755fa7da805 == NULL) {
      mb_module_d71ae755fa7da805 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_d71ae755fa7da805 != NULL) {
      mb_entry_d71ae755fa7da805 = GetProcAddress(mb_module_d71ae755fa7da805, "EditStreamCopy");
    }
  }
  if (mb_entry_d71ae755fa7da805 == NULL) {
  return 0;
  }
  mb_fn_d71ae755fa7da805 mb_target_d71ae755fa7da805 = (mb_fn_d71ae755fa7da805)mb_entry_d71ae755fa7da805;
  int32_t mb_result_d71ae755fa7da805 = mb_target_d71ae755fa7da805(pavi, (int32_t *)pl_start, (int32_t *)pl_length, (void * *)pp_result);
  return mb_result_d71ae755fa7da805;
}

typedef int32_t (MB_CALL *mb_fn_d03bfbccccae6394)(void *, int32_t *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe7ea1bd71eb2498eba64d72(void * pavi, void * pl_start, void * pl_length, void * pp_result) {
  static mb_module_t mb_module_d03bfbccccae6394 = NULL;
  static void *mb_entry_d03bfbccccae6394 = NULL;
  if (mb_entry_d03bfbccccae6394 == NULL) {
    if (mb_module_d03bfbccccae6394 == NULL) {
      mb_module_d03bfbccccae6394 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_d03bfbccccae6394 != NULL) {
      mb_entry_d03bfbccccae6394 = GetProcAddress(mb_module_d03bfbccccae6394, "EditStreamCut");
    }
  }
  if (mb_entry_d03bfbccccae6394 == NULL) {
  return 0;
  }
  mb_fn_d03bfbccccae6394 mb_target_d03bfbccccae6394 = (mb_fn_d03bfbccccae6394)mb_entry_d03bfbccccae6394;
  int32_t mb_result_d03bfbccccae6394 = mb_target_d03bfbccccae6394(pavi, (int32_t *)pl_start, (int32_t *)pl_length, (void * *)pp_result);
  return mb_result_d03bfbccccae6394;
}

typedef int32_t (MB_CALL *mb_fn_ff9f243ae760932c)(void *, int32_t *, int32_t *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebd1e79393878e2e174ee647(void * pavi, void * pl_pos, void * pl_length, void * pstream, int32_t l_start, int32_t l_end) {
  static mb_module_t mb_module_ff9f243ae760932c = NULL;
  static void *mb_entry_ff9f243ae760932c = NULL;
  if (mb_entry_ff9f243ae760932c == NULL) {
    if (mb_module_ff9f243ae760932c == NULL) {
      mb_module_ff9f243ae760932c = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_ff9f243ae760932c != NULL) {
      mb_entry_ff9f243ae760932c = GetProcAddress(mb_module_ff9f243ae760932c, "EditStreamPaste");
    }
  }
  if (mb_entry_ff9f243ae760932c == NULL) {
  return 0;
  }
  mb_fn_ff9f243ae760932c mb_target_ff9f243ae760932c = (mb_fn_ff9f243ae760932c)mb_entry_ff9f243ae760932c;
  int32_t mb_result_ff9f243ae760932c = mb_target_ff9f243ae760932c(pavi, (int32_t *)pl_pos, (int32_t *)pl_length, pstream, l_start, l_end);
  return mb_result_ff9f243ae760932c;
}

typedef struct { uint8_t bytes[140]; } mb_agg_ee2101301e7b5d5e_p1;
typedef char mb_assert_ee2101301e7b5d5e_p1[(sizeof(mb_agg_ee2101301e7b5d5e_p1) == 140) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee2101301e7b5d5e)(void *, mb_agg_ee2101301e7b5d5e_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_698fb18c4779abee0b4de922(void * pavi, void * lp_info, int32_t cb_info) {
  static mb_module_t mb_module_ee2101301e7b5d5e = NULL;
  static void *mb_entry_ee2101301e7b5d5e = NULL;
  if (mb_entry_ee2101301e7b5d5e == NULL) {
    if (mb_module_ee2101301e7b5d5e == NULL) {
      mb_module_ee2101301e7b5d5e = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_ee2101301e7b5d5e != NULL) {
      mb_entry_ee2101301e7b5d5e = GetProcAddress(mb_module_ee2101301e7b5d5e, "EditStreamSetInfoA");
    }
  }
  if (mb_entry_ee2101301e7b5d5e == NULL) {
  return 0;
  }
  mb_fn_ee2101301e7b5d5e mb_target_ee2101301e7b5d5e = (mb_fn_ee2101301e7b5d5e)mb_entry_ee2101301e7b5d5e;
  int32_t mb_result_ee2101301e7b5d5e = mb_target_ee2101301e7b5d5e(pavi, (mb_agg_ee2101301e7b5d5e_p1 *)lp_info, cb_info);
  return mb_result_ee2101301e7b5d5e;
}

typedef struct { uint8_t bytes[204]; } mb_agg_4c072229d749711e_p1;
typedef char mb_assert_4c072229d749711e_p1[(sizeof(mb_agg_4c072229d749711e_p1) == 204) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c072229d749711e)(void *, mb_agg_4c072229d749711e_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56d34d14dbab06d5ac2d4c67(void * pavi, void * lp_info, int32_t cb_info) {
  static mb_module_t mb_module_4c072229d749711e = NULL;
  static void *mb_entry_4c072229d749711e = NULL;
  if (mb_entry_4c072229d749711e == NULL) {
    if (mb_module_4c072229d749711e == NULL) {
      mb_module_4c072229d749711e = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_4c072229d749711e != NULL) {
      mb_entry_4c072229d749711e = GetProcAddress(mb_module_4c072229d749711e, "EditStreamSetInfoW");
    }
  }
  if (mb_entry_4c072229d749711e == NULL) {
  return 0;
  }
  mb_fn_4c072229d749711e mb_target_4c072229d749711e = (mb_fn_4c072229d749711e)mb_entry_4c072229d749711e;
  int32_t mb_result_4c072229d749711e = mb_target_4c072229d749711e(pavi, (mb_agg_4c072229d749711e_p1 *)lp_info, cb_info);
  return mb_result_4c072229d749711e;
}

typedef int32_t (MB_CALL *mb_fn_5ab27fc8296d8c0d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ad601086eb132381ebc067(void * pavi, void * lpsz_name) {
  static mb_module_t mb_module_5ab27fc8296d8c0d = NULL;
  static void *mb_entry_5ab27fc8296d8c0d = NULL;
  if (mb_entry_5ab27fc8296d8c0d == NULL) {
    if (mb_module_5ab27fc8296d8c0d == NULL) {
      mb_module_5ab27fc8296d8c0d = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_5ab27fc8296d8c0d != NULL) {
      mb_entry_5ab27fc8296d8c0d = GetProcAddress(mb_module_5ab27fc8296d8c0d, "EditStreamSetNameA");
    }
  }
  if (mb_entry_5ab27fc8296d8c0d == NULL) {
  return 0;
  }
  mb_fn_5ab27fc8296d8c0d mb_target_5ab27fc8296d8c0d = (mb_fn_5ab27fc8296d8c0d)mb_entry_5ab27fc8296d8c0d;
  int32_t mb_result_5ab27fc8296d8c0d = mb_target_5ab27fc8296d8c0d(pavi, (uint8_t *)lpsz_name);
  return mb_result_5ab27fc8296d8c0d;
}

typedef int32_t (MB_CALL *mb_fn_97f7a3afadc64eb3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e66b47aae9f0f1f7f4e851(void * pavi, void * lpsz_name) {
  static mb_module_t mb_module_97f7a3afadc64eb3 = NULL;
  static void *mb_entry_97f7a3afadc64eb3 = NULL;
  if (mb_entry_97f7a3afadc64eb3 == NULL) {
    if (mb_module_97f7a3afadc64eb3 == NULL) {
      mb_module_97f7a3afadc64eb3 = LoadLibraryA("AVIFIL32.dll");
    }
    if (mb_module_97f7a3afadc64eb3 != NULL) {
      mb_entry_97f7a3afadc64eb3 = GetProcAddress(mb_module_97f7a3afadc64eb3, "EditStreamSetNameW");
    }
  }
  if (mb_entry_97f7a3afadc64eb3 == NULL) {
  return 0;
  }
  mb_fn_97f7a3afadc64eb3 mb_target_97f7a3afadc64eb3 = (mb_fn_97f7a3afadc64eb3)mb_entry_97f7a3afadc64eb3;
  int32_t mb_result_97f7a3afadc64eb3 = mb_target_97f7a3afadc64eb3(pavi, (uint16_t *)lpsz_name);
  return mb_result_97f7a3afadc64eb3;
}

typedef void * (MB_CALL *mb_fn_5ee210594c629a84)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_18b0f6f31a8b759c02e0d5f1(void * h_driver) {
  static mb_module_t mb_module_5ee210594c629a84 = NULL;
  static void *mb_entry_5ee210594c629a84 = NULL;
  if (mb_entry_5ee210594c629a84 == NULL) {
    if (mb_module_5ee210594c629a84 == NULL) {
      mb_module_5ee210594c629a84 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_5ee210594c629a84 != NULL) {
      mb_entry_5ee210594c629a84 = GetProcAddress(mb_module_5ee210594c629a84, "GetDriverModuleHandle");
    }
  }
  if (mb_entry_5ee210594c629a84 == NULL) {
  return NULL;
  }
  mb_fn_5ee210594c629a84 mb_target_5ee210594c629a84 = (mb_fn_5ee210594c629a84)mb_entry_5ee210594c629a84;
  void * mb_result_5ee210594c629a84 = mb_target_5ee210594c629a84(h_driver);
  return mb_result_5ee210594c629a84;
}

typedef struct { uint8_t bytes[160]; } mb_agg_00cca8ba2dfede31_p0;
typedef char mb_assert_00cca8ba2dfede31_p0[(sizeof(mb_agg_00cca8ba2dfede31_p0) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00cca8ba2dfede31)(mb_agg_00cca8ba2dfede31_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43b0dad3c8e5d1ebe49e6aaa(void * lpofn) {
  static mb_module_t mb_module_00cca8ba2dfede31 = NULL;
  static void *mb_entry_00cca8ba2dfede31 = NULL;
  if (mb_entry_00cca8ba2dfede31 == NULL) {
    if (mb_module_00cca8ba2dfede31 == NULL) {
      mb_module_00cca8ba2dfede31 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_00cca8ba2dfede31 != NULL) {
      mb_entry_00cca8ba2dfede31 = GetProcAddress(mb_module_00cca8ba2dfede31, "GetOpenFileNamePreviewA");
    }
  }
  if (mb_entry_00cca8ba2dfede31 == NULL) {
  return 0;
  }
  mb_fn_00cca8ba2dfede31 mb_target_00cca8ba2dfede31 = (mb_fn_00cca8ba2dfede31)mb_entry_00cca8ba2dfede31;
  int32_t mb_result_00cca8ba2dfede31 = mb_target_00cca8ba2dfede31((mb_agg_00cca8ba2dfede31_p0 *)lpofn);
  return mb_result_00cca8ba2dfede31;
}

typedef struct { uint8_t bytes[160]; } mb_agg_3f0ac0db69e62b18_p0;
typedef char mb_assert_3f0ac0db69e62b18_p0[(sizeof(mb_agg_3f0ac0db69e62b18_p0) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f0ac0db69e62b18)(mb_agg_3f0ac0db69e62b18_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b595c914856535a4ec273b(void * lpofn) {
  static mb_module_t mb_module_3f0ac0db69e62b18 = NULL;
  static void *mb_entry_3f0ac0db69e62b18 = NULL;
  if (mb_entry_3f0ac0db69e62b18 == NULL) {
    if (mb_module_3f0ac0db69e62b18 == NULL) {
      mb_module_3f0ac0db69e62b18 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_3f0ac0db69e62b18 != NULL) {
      mb_entry_3f0ac0db69e62b18 = GetProcAddress(mb_module_3f0ac0db69e62b18, "GetOpenFileNamePreviewW");
    }
  }
  if (mb_entry_3f0ac0db69e62b18 == NULL) {
  return 0;
  }
  mb_fn_3f0ac0db69e62b18 mb_target_3f0ac0db69e62b18 = (mb_fn_3f0ac0db69e62b18)mb_entry_3f0ac0db69e62b18;
  int32_t mb_result_3f0ac0db69e62b18 = mb_target_3f0ac0db69e62b18((mb_agg_3f0ac0db69e62b18_p0 *)lpofn);
  return mb_result_3f0ac0db69e62b18;
}

typedef struct { uint8_t bytes[160]; } mb_agg_1feac59fa5b520c4_p0;
typedef char mb_assert_1feac59fa5b520c4_p0[(sizeof(mb_agg_1feac59fa5b520c4_p0) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1feac59fa5b520c4)(mb_agg_1feac59fa5b520c4_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4291a26e4aaeb7d39813d047(void * lpofn) {
  static mb_module_t mb_module_1feac59fa5b520c4 = NULL;
  static void *mb_entry_1feac59fa5b520c4 = NULL;
  if (mb_entry_1feac59fa5b520c4 == NULL) {
    if (mb_module_1feac59fa5b520c4 == NULL) {
      mb_module_1feac59fa5b520c4 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_1feac59fa5b520c4 != NULL) {
      mb_entry_1feac59fa5b520c4 = GetProcAddress(mb_module_1feac59fa5b520c4, "GetSaveFileNamePreviewA");
    }
  }
  if (mb_entry_1feac59fa5b520c4 == NULL) {
  return 0;
  }
  mb_fn_1feac59fa5b520c4 mb_target_1feac59fa5b520c4 = (mb_fn_1feac59fa5b520c4)mb_entry_1feac59fa5b520c4;
  int32_t mb_result_1feac59fa5b520c4 = mb_target_1feac59fa5b520c4((mb_agg_1feac59fa5b520c4_p0 *)lpofn);
  return mb_result_1feac59fa5b520c4;
}

typedef struct { uint8_t bytes[160]; } mb_agg_e326fe8dbed1dbfe_p0;
typedef char mb_assert_e326fe8dbed1dbfe_p0[(sizeof(mb_agg_e326fe8dbed1dbfe_p0) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e326fe8dbed1dbfe)(mb_agg_e326fe8dbed1dbfe_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daa43f48e1f596dcbc06a56d(void * lpofn) {
  static mb_module_t mb_module_e326fe8dbed1dbfe = NULL;
  static void *mb_entry_e326fe8dbed1dbfe = NULL;
  if (mb_entry_e326fe8dbed1dbfe == NULL) {
    if (mb_module_e326fe8dbed1dbfe == NULL) {
      mb_module_e326fe8dbed1dbfe = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_e326fe8dbed1dbfe != NULL) {
      mb_entry_e326fe8dbed1dbfe = GetProcAddress(mb_module_e326fe8dbed1dbfe, "GetSaveFileNamePreviewW");
    }
  }
  if (mb_entry_e326fe8dbed1dbfe == NULL) {
  return 0;
  }
  mb_fn_e326fe8dbed1dbfe mb_target_e326fe8dbed1dbfe = (mb_fn_e326fe8dbed1dbfe)mb_entry_e326fe8dbed1dbfe;
  int32_t mb_result_e326fe8dbed1dbfe = mb_target_e326fe8dbed1dbfe((mb_agg_e326fe8dbed1dbfe_p0 *)lpofn);
  return mb_result_e326fe8dbed1dbfe;
}

typedef int64_t (MB_CALL *mb_fn_d07524b5d0219b48)(void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_9e092cf190e2a5f8c8204d9d(void * hic) {
  static mb_module_t mb_module_d07524b5d0219b48 = NULL;
  static void *mb_entry_d07524b5d0219b48 = NULL;
  if (mb_entry_d07524b5d0219b48 == NULL) {
    if (mb_module_d07524b5d0219b48 == NULL) {
      mb_module_d07524b5d0219b48 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_d07524b5d0219b48 != NULL) {
      mb_entry_d07524b5d0219b48 = GetProcAddress(mb_module_d07524b5d0219b48, "ICClose");
    }
  }
  if (mb_entry_d07524b5d0219b48 == NULL) {
  return 0;
  }
  mb_fn_d07524b5d0219b48 mb_target_d07524b5d0219b48 = (mb_fn_d07524b5d0219b48)mb_entry_d07524b5d0219b48;
  int64_t mb_result_d07524b5d0219b48 = mb_target_d07524b5d0219b48(hic);
  return mb_result_d07524b5d0219b48;
}

typedef struct { uint8_t bytes[44]; } mb_agg_2b0a9c801bdd861f_p2;
typedef char mb_assert_2b0a9c801bdd861f_p2[(sizeof(mb_agg_2b0a9c801bdd861f_p2) == 44) ? 1 : -1];
typedef struct { uint8_t bytes[44]; } mb_agg_2b0a9c801bdd861f_p4;
typedef char mb_assert_2b0a9c801bdd861f_p4[(sizeof(mb_agg_2b0a9c801bdd861f_p4) == 44) ? 1 : -1];
typedef struct { uint8_t bytes[44]; } mb_agg_2b0a9c801bdd861f_p11;
typedef char mb_assert_2b0a9c801bdd861f_p11[(sizeof(mb_agg_2b0a9c801bdd861f_p11) == 44) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2b0a9c801bdd861f)(void *, uint32_t, mb_agg_2b0a9c801bdd861f_p2 *, void *, mb_agg_2b0a9c801bdd861f_p4 *, void *, uint32_t *, uint32_t *, int32_t, uint32_t, uint32_t, mb_agg_2b0a9c801bdd861f_p11 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8321865f8175d726e7619394(void * hic, uint32_t dw_flags, void * lpbi_output, void * lp_data, void * lpbi_input, void * lp_bits, void * lpckid, void * lpdw_flags, int32_t l_frame_num, uint32_t dw_frame_size, uint32_t dw_quality, void * lpbi_prev, void * lp_prev) {
  static mb_module_t mb_module_2b0a9c801bdd861f = NULL;
  static void *mb_entry_2b0a9c801bdd861f = NULL;
  if (mb_entry_2b0a9c801bdd861f == NULL) {
    if (mb_module_2b0a9c801bdd861f == NULL) {
      mb_module_2b0a9c801bdd861f = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_2b0a9c801bdd861f != NULL) {
      mb_entry_2b0a9c801bdd861f = GetProcAddress(mb_module_2b0a9c801bdd861f, "ICCompress");
    }
  }
  if (mb_entry_2b0a9c801bdd861f == NULL) {
  return 0;
  }
  mb_fn_2b0a9c801bdd861f mb_target_2b0a9c801bdd861f = (mb_fn_2b0a9c801bdd861f)mb_entry_2b0a9c801bdd861f;
  uint32_t mb_result_2b0a9c801bdd861f = mb_target_2b0a9c801bdd861f(hic, dw_flags, (mb_agg_2b0a9c801bdd861f_p2 *)lpbi_output, lp_data, (mb_agg_2b0a9c801bdd861f_p4 *)lpbi_input, lp_bits, (uint32_t *)lpckid, (uint32_t *)lpdw_flags, l_frame_num, dw_frame_size, dw_quality, (mb_agg_2b0a9c801bdd861f_p11 *)lpbi_prev, lp_prev);
  return mb_result_2b0a9c801bdd861f;
}

typedef struct { uint8_t bytes[104]; } mb_agg_50249326dea1247d_p4;
typedef char mb_assert_50249326dea1247d_p4[(sizeof(mb_agg_50249326dea1247d_p4) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50249326dea1247d)(void *, uint32_t, void *, void *, mb_agg_50249326dea1247d_p4 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd3b37098aab031fa3487968(void * hwnd, uint32_t ui_flags, void * pv_in, void * lp_data, void * pc, void * lpsz_title) {
  static mb_module_t mb_module_50249326dea1247d = NULL;
  static void *mb_entry_50249326dea1247d = NULL;
  if (mb_entry_50249326dea1247d == NULL) {
    if (mb_module_50249326dea1247d == NULL) {
      mb_module_50249326dea1247d = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_50249326dea1247d != NULL) {
      mb_entry_50249326dea1247d = GetProcAddress(mb_module_50249326dea1247d, "ICCompressorChoose");
    }
  }
  if (mb_entry_50249326dea1247d == NULL) {
  return 0;
  }
  mb_fn_50249326dea1247d mb_target_50249326dea1247d = (mb_fn_50249326dea1247d)mb_entry_50249326dea1247d;
  int32_t mb_result_50249326dea1247d = mb_target_50249326dea1247d(hwnd, ui_flags, pv_in, lp_data, (mb_agg_50249326dea1247d_p4 *)pc, (uint8_t *)lpsz_title);
  return mb_result_50249326dea1247d;
}

typedef struct { uint8_t bytes[104]; } mb_agg_792f930b266b909a_p0;
typedef char mb_assert_792f930b266b909a_p0[(sizeof(mb_agg_792f930b266b909a_p0) == 104) ? 1 : -1];
typedef void (MB_CALL *mb_fn_792f930b266b909a)(mb_agg_792f930b266b909a_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_08eb2b756b8d3b569a709cbd(void * pc) {
  static mb_module_t mb_module_792f930b266b909a = NULL;
  static void *mb_entry_792f930b266b909a = NULL;
  if (mb_entry_792f930b266b909a == NULL) {
    if (mb_module_792f930b266b909a == NULL) {
      mb_module_792f930b266b909a = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_792f930b266b909a != NULL) {
      mb_entry_792f930b266b909a = GetProcAddress(mb_module_792f930b266b909a, "ICCompressorFree");
    }
  }
  if (mb_entry_792f930b266b909a == NULL) {
  return;
  }
  mb_fn_792f930b266b909a mb_target_792f930b266b909a = (mb_fn_792f930b266b909a)mb_entry_792f930b266b909a;
  mb_target_792f930b266b909a((mb_agg_792f930b266b909a_p0 *)pc);
  return;
}

typedef struct { uint8_t bytes[44]; } mb_agg_423c3fe1754bdb49_p2;
typedef char mb_assert_423c3fe1754bdb49_p2[(sizeof(mb_agg_423c3fe1754bdb49_p2) == 44) ? 1 : -1];
typedef struct { uint8_t bytes[44]; } mb_agg_423c3fe1754bdb49_p4;
typedef char mb_assert_423c3fe1754bdb49_p4[(sizeof(mb_agg_423c3fe1754bdb49_p4) == 44) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_423c3fe1754bdb49)(void *, uint32_t, mb_agg_423c3fe1754bdb49_p2 *, void *, mb_agg_423c3fe1754bdb49_p4 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ecefd926efe56d4897d52fa(void * hic, uint32_t dw_flags, void * lpbi_format, void * lp_data, void * lpbi, void * lp_bits) {
  static mb_module_t mb_module_423c3fe1754bdb49 = NULL;
  static void *mb_entry_423c3fe1754bdb49 = NULL;
  if (mb_entry_423c3fe1754bdb49 == NULL) {
    if (mb_module_423c3fe1754bdb49 == NULL) {
      mb_module_423c3fe1754bdb49 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_423c3fe1754bdb49 != NULL) {
      mb_entry_423c3fe1754bdb49 = GetProcAddress(mb_module_423c3fe1754bdb49, "ICDecompress");
    }
  }
  if (mb_entry_423c3fe1754bdb49 == NULL) {
  return 0;
  }
  mb_fn_423c3fe1754bdb49 mb_target_423c3fe1754bdb49 = (mb_fn_423c3fe1754bdb49)mb_entry_423c3fe1754bdb49;
  uint32_t mb_result_423c3fe1754bdb49 = mb_target_423c3fe1754bdb49(hic, dw_flags, (mb_agg_423c3fe1754bdb49_p2 *)lpbi_format, lp_data, (mb_agg_423c3fe1754bdb49_p4 *)lpbi, lp_bits);
  return mb_result_423c3fe1754bdb49;
}

typedef uint32_t (MB_CALL *mb_fn_39bb93614e1ca0a5)(void *, uint32_t, void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_afe25502deda6a2888e1c8f7(void * hic, uint32_t dw_flags, void * lp_format, void * lp_data, uint32_t cb_data, int32_t l_time) {
  static mb_module_t mb_module_39bb93614e1ca0a5 = NULL;
  static void *mb_entry_39bb93614e1ca0a5 = NULL;
  if (mb_entry_39bb93614e1ca0a5 == NULL) {
    if (mb_module_39bb93614e1ca0a5 == NULL) {
      mb_module_39bb93614e1ca0a5 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_39bb93614e1ca0a5 != NULL) {
      mb_entry_39bb93614e1ca0a5 = GetProcAddress(mb_module_39bb93614e1ca0a5, "ICDraw");
    }
  }
  if (mb_entry_39bb93614e1ca0a5 == NULL) {
  return 0;
  }
  mb_fn_39bb93614e1ca0a5 mb_target_39bb93614e1ca0a5 = (mb_fn_39bb93614e1ca0a5)mb_entry_39bb93614e1ca0a5;
  uint32_t mb_result_39bb93614e1ca0a5 = mb_target_39bb93614e1ca0a5(hic, dw_flags, lp_format, lp_data, cb_data, l_time);
  return mb_result_39bb93614e1ca0a5;
}

typedef struct { uint8_t bytes[44]; } mb_agg_0b15a5285288995c_p9;
typedef char mb_assert_0b15a5285288995c_p9[(sizeof(mb_agg_0b15a5285288995c_p9) == 44) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0b15a5285288995c)(void *, uint32_t, void *, void *, void *, int32_t, int32_t, int32_t, int32_t, mb_agg_0b15a5285288995c_p9 *, int32_t, int32_t, int32_t, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ae3917b16b790b67cfc8cc6(void * hic, uint32_t dw_flags, void * hpal, void * hwnd, void * hdc, int32_t x_dst, int32_t y_dst, int32_t dx_dst, int32_t dy_dst, void * lpbi, int32_t x_src, int32_t y_src, int32_t dx_src, int32_t dy_src, uint32_t dw_rate, uint32_t dw_scale) {
  static mb_module_t mb_module_0b15a5285288995c = NULL;
  static void *mb_entry_0b15a5285288995c = NULL;
  if (mb_entry_0b15a5285288995c == NULL) {
    if (mb_module_0b15a5285288995c == NULL) {
      mb_module_0b15a5285288995c = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_0b15a5285288995c != NULL) {
      mb_entry_0b15a5285288995c = GetProcAddress(mb_module_0b15a5285288995c, "ICDrawBegin");
    }
  }
  if (mb_entry_0b15a5285288995c == NULL) {
  return 0;
  }
  mb_fn_0b15a5285288995c mb_target_0b15a5285288995c = (mb_fn_0b15a5285288995c)mb_entry_0b15a5285288995c;
  uint32_t mb_result_0b15a5285288995c = mb_target_0b15a5285288995c(hic, dw_flags, hpal, hwnd, hdc, x_dst, y_dst, dx_dst, dy_dst, (mb_agg_0b15a5285288995c_p9 *)lpbi, x_src, y_src, dx_src, dy_src, dw_rate, dw_scale);
  return mb_result_0b15a5285288995c;
}

typedef struct { uint8_t bytes[44]; } mb_agg_0bd5b54453e8d091_p1;
typedef char mb_assert_0bd5b54453e8d091_p1[(sizeof(mb_agg_0bd5b54453e8d091_p1) == 44) ? 1 : -1];
typedef struct { uint8_t bytes[44]; } mb_agg_0bd5b54453e8d091_p2;
typedef char mb_assert_0bd5b54453e8d091_p2[(sizeof(mb_agg_0bd5b54453e8d091_p2) == 44) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_0bd5b54453e8d091)(void *, mb_agg_0bd5b54453e8d091_p1 *, mb_agg_0bd5b54453e8d091_p2 *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_434592c06c3dd858edf7d93a(void * hic, void * lpbi_in, void * lpbi_out, int32_t bit_depth, int32_t dx, int32_t dy) {
  static mb_module_t mb_module_0bd5b54453e8d091 = NULL;
  static void *mb_entry_0bd5b54453e8d091 = NULL;
  if (mb_entry_0bd5b54453e8d091 == NULL) {
    if (mb_module_0bd5b54453e8d091 == NULL) {
      mb_module_0bd5b54453e8d091 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_0bd5b54453e8d091 != NULL) {
      mb_entry_0bd5b54453e8d091 = GetProcAddress(mb_module_0bd5b54453e8d091, "ICGetDisplayFormat");
    }
  }
  if (mb_entry_0bd5b54453e8d091 == NULL) {
  return NULL;
  }
  mb_fn_0bd5b54453e8d091 mb_target_0bd5b54453e8d091 = (mb_fn_0bd5b54453e8d091)mb_entry_0bd5b54453e8d091;
  void * mb_result_0bd5b54453e8d091 = mb_target_0bd5b54453e8d091(hic, (mb_agg_0bd5b54453e8d091_p1 *)lpbi_in, (mb_agg_0bd5b54453e8d091_p2 *)lpbi_out, bit_depth, dx, dy);
  return mb_result_0bd5b54453e8d091;
}

typedef struct { uint8_t bytes[568]; } mb_agg_4805c61b3b282dae_p1;
typedef char mb_assert_4805c61b3b282dae_p1[(sizeof(mb_agg_4805c61b3b282dae_p1) == 568) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_4805c61b3b282dae)(void *, mb_agg_4805c61b3b282dae_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_a6cfa93b446af7ce0f985843(void * hic, void * picinfo, uint32_t cb) {
  static mb_module_t mb_module_4805c61b3b282dae = NULL;
  static void *mb_entry_4805c61b3b282dae = NULL;
  if (mb_entry_4805c61b3b282dae == NULL) {
    if (mb_module_4805c61b3b282dae == NULL) {
      mb_module_4805c61b3b282dae = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_4805c61b3b282dae != NULL) {
      mb_entry_4805c61b3b282dae = GetProcAddress(mb_module_4805c61b3b282dae, "ICGetInfo");
    }
  }
  if (mb_entry_4805c61b3b282dae == NULL) {
  return 0;
  }
  mb_fn_4805c61b3b282dae mb_target_4805c61b3b282dae = (mb_fn_4805c61b3b282dae)mb_entry_4805c61b3b282dae;
  int64_t mb_result_4805c61b3b282dae = mb_target_4805c61b3b282dae(hic, (mb_agg_4805c61b3b282dae_p1 *)picinfo, cb);
  return mb_result_4805c61b3b282dae;
}

typedef struct { uint8_t bytes[48]; } mb_agg_0ee808c0718a3726_p2;
typedef char mb_assert_0ee808c0718a3726_p2[(sizeof(mb_agg_0ee808c0718a3726_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_0ee808c0718a3726_p4;
typedef char mb_assert_0ee808c0718a3726_p4[(sizeof(mb_agg_0ee808c0718a3726_p4) == 48) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_0ee808c0718a3726)(void *, uint32_t, mb_agg_0ee808c0718a3726_p2 *, void *, mb_agg_0ee808c0718a3726_p4 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7fb1860f760eb52cdbdcc00f(void * hic, uint32_t ui_flags, void * lpbi_in, void * lp_bits, void * lpbi_out, int32_t l_quality, void * pl_size) {
  static mb_module_t mb_module_0ee808c0718a3726 = NULL;
  static void *mb_entry_0ee808c0718a3726 = NULL;
  if (mb_entry_0ee808c0718a3726 == NULL) {
    if (mb_module_0ee808c0718a3726 == NULL) {
      mb_module_0ee808c0718a3726 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_0ee808c0718a3726 != NULL) {
      mb_entry_0ee808c0718a3726 = GetProcAddress(mb_module_0ee808c0718a3726, "ICImageCompress");
    }
  }
  if (mb_entry_0ee808c0718a3726 == NULL) {
  return NULL;
  }
  mb_fn_0ee808c0718a3726 mb_target_0ee808c0718a3726 = (mb_fn_0ee808c0718a3726)mb_entry_0ee808c0718a3726;
  void * mb_result_0ee808c0718a3726 = mb_target_0ee808c0718a3726(hic, ui_flags, (mb_agg_0ee808c0718a3726_p2 *)lpbi_in, lp_bits, (mb_agg_0ee808c0718a3726_p4 *)lpbi_out, l_quality, (int32_t *)pl_size);
  return mb_result_0ee808c0718a3726;
}

typedef struct { uint8_t bytes[48]; } mb_agg_2e8e369516b6de86_p2;
typedef char mb_assert_2e8e369516b6de86_p2[(sizeof(mb_agg_2e8e369516b6de86_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_2e8e369516b6de86_p4;
typedef char mb_assert_2e8e369516b6de86_p4[(sizeof(mb_agg_2e8e369516b6de86_p4) == 48) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2e8e369516b6de86)(void *, uint32_t, mb_agg_2e8e369516b6de86_p2 *, void *, mb_agg_2e8e369516b6de86_p4 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6e4aa1c7a9cc720e51d56e08(void * hic, uint32_t ui_flags, void * lpbi_in, void * lp_bits, void * lpbi_out) {
  static mb_module_t mb_module_2e8e369516b6de86 = NULL;
  static void *mb_entry_2e8e369516b6de86 = NULL;
  if (mb_entry_2e8e369516b6de86 == NULL) {
    if (mb_module_2e8e369516b6de86 == NULL) {
      mb_module_2e8e369516b6de86 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_2e8e369516b6de86 != NULL) {
      mb_entry_2e8e369516b6de86 = GetProcAddress(mb_module_2e8e369516b6de86, "ICImageDecompress");
    }
  }
  if (mb_entry_2e8e369516b6de86 == NULL) {
  return NULL;
  }
  mb_fn_2e8e369516b6de86 mb_target_2e8e369516b6de86 = (mb_fn_2e8e369516b6de86)mb_entry_2e8e369516b6de86;
  void * mb_result_2e8e369516b6de86 = mb_target_2e8e369516b6de86(hic, ui_flags, (mb_agg_2e8e369516b6de86_p2 *)lpbi_in, lp_bits, (mb_agg_2e8e369516b6de86_p4 *)lpbi_out);
  return mb_result_2e8e369516b6de86;
}

typedef struct { uint8_t bytes[568]; } mb_agg_ee250ab6dd52f3dd_p2;
typedef char mb_assert_ee250ab6dd52f3dd_p2[(sizeof(mb_agg_ee250ab6dd52f3dd_p2) == 568) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee250ab6dd52f3dd)(uint32_t, uint32_t, mb_agg_ee250ab6dd52f3dd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7391808f943c6d0f03e8c681(uint32_t fcc_type, uint32_t fcc_handler, void * lpicinfo) {
  static mb_module_t mb_module_ee250ab6dd52f3dd = NULL;
  static void *mb_entry_ee250ab6dd52f3dd = NULL;
  if (mb_entry_ee250ab6dd52f3dd == NULL) {
    if (mb_module_ee250ab6dd52f3dd == NULL) {
      mb_module_ee250ab6dd52f3dd = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_ee250ab6dd52f3dd != NULL) {
      mb_entry_ee250ab6dd52f3dd = GetProcAddress(mb_module_ee250ab6dd52f3dd, "ICInfo");
    }
  }
  if (mb_entry_ee250ab6dd52f3dd == NULL) {
  return 0;
  }
  mb_fn_ee250ab6dd52f3dd mb_target_ee250ab6dd52f3dd = (mb_fn_ee250ab6dd52f3dd)mb_entry_ee250ab6dd52f3dd;
  int32_t mb_result_ee250ab6dd52f3dd = mb_target_ee250ab6dd52f3dd(fcc_type, fcc_handler, (mb_agg_ee250ab6dd52f3dd_p2 *)lpicinfo);
  return mb_result_ee250ab6dd52f3dd;
}

typedef int32_t (MB_CALL *mb_fn_4aaed55bb136a694)(uint32_t, uint32_t, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5823a250a49568f81e5433c6(uint32_t fcc_type, uint32_t fcc_handler, int64_t l_param, void * sz_desc, uint32_t w_flags) {
  static mb_module_t mb_module_4aaed55bb136a694 = NULL;
  static void *mb_entry_4aaed55bb136a694 = NULL;
  if (mb_entry_4aaed55bb136a694 == NULL) {
    if (mb_module_4aaed55bb136a694 == NULL) {
      mb_module_4aaed55bb136a694 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_4aaed55bb136a694 != NULL) {
      mb_entry_4aaed55bb136a694 = GetProcAddress(mb_module_4aaed55bb136a694, "ICInstall");
    }
  }
  if (mb_entry_4aaed55bb136a694 == NULL) {
  return 0;
  }
  mb_fn_4aaed55bb136a694 mb_target_4aaed55bb136a694 = (mb_fn_4aaed55bb136a694)mb_entry_4aaed55bb136a694;
  int32_t mb_result_4aaed55bb136a694 = mb_target_4aaed55bb136a694(fcc_type, fcc_handler, l_param, (uint8_t *)sz_desc, w_flags);
  return mb_result_4aaed55bb136a694;
}

typedef struct { uint8_t bytes[44]; } mb_agg_4680832663a0031a_p2;
typedef char mb_assert_4680832663a0031a_p2[(sizeof(mb_agg_4680832663a0031a_p2) == 44) ? 1 : -1];
typedef struct { uint8_t bytes[44]; } mb_agg_4680832663a0031a_p3;
typedef char mb_assert_4680832663a0031a_p3[(sizeof(mb_agg_4680832663a0031a_p3) == 44) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_4680832663a0031a)(uint32_t, uint32_t, mb_agg_4680832663a0031a_p2 *, mb_agg_4680832663a0031a_p3 *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e6417fff75c5ec05c532b853(uint32_t fcc_type, uint32_t fcc_handler, void * lpbi_in, void * lpbi_out, uint32_t w_flags) {
  static mb_module_t mb_module_4680832663a0031a = NULL;
  static void *mb_entry_4680832663a0031a = NULL;
  if (mb_entry_4680832663a0031a == NULL) {
    if (mb_module_4680832663a0031a == NULL) {
      mb_module_4680832663a0031a = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_4680832663a0031a != NULL) {
      mb_entry_4680832663a0031a = GetProcAddress(mb_module_4680832663a0031a, "ICLocate");
    }
  }
  if (mb_entry_4680832663a0031a == NULL) {
  return NULL;
  }
  mb_fn_4680832663a0031a mb_target_4680832663a0031a = (mb_fn_4680832663a0031a)mb_entry_4680832663a0031a;
  void * mb_result_4680832663a0031a = mb_target_4680832663a0031a(fcc_type, fcc_handler, (mb_agg_4680832663a0031a_p2 *)lpbi_in, (mb_agg_4680832663a0031a_p3 *)lpbi_out, w_flags);
  return mb_result_4680832663a0031a;
}

typedef void * (MB_CALL *mb_fn_324d65418f7d8f39)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ead4cbded4550eafbbc47ea1(uint32_t fcc_type, uint32_t fcc_handler, uint32_t w_mode) {
  static mb_module_t mb_module_324d65418f7d8f39 = NULL;
  static void *mb_entry_324d65418f7d8f39 = NULL;
  if (mb_entry_324d65418f7d8f39 == NULL) {
    if (mb_module_324d65418f7d8f39 == NULL) {
      mb_module_324d65418f7d8f39 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_324d65418f7d8f39 != NULL) {
      mb_entry_324d65418f7d8f39 = GetProcAddress(mb_module_324d65418f7d8f39, "ICOpen");
    }
  }
  if (mb_entry_324d65418f7d8f39 == NULL) {
  return NULL;
  }
  mb_fn_324d65418f7d8f39 mb_target_324d65418f7d8f39 = (mb_fn_324d65418f7d8f39)mb_entry_324d65418f7d8f39;
  void * mb_result_324d65418f7d8f39 = mb_target_324d65418f7d8f39(fcc_type, fcc_handler, w_mode);
  return mb_result_324d65418f7d8f39;
}

typedef void * (MB_CALL *mb_fn_2202a7b948e7a7d2)(uint32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_77bce70e72f91edd9c9e2ff4(uint32_t fcc_type, uint32_t fcc_handler, uint32_t w_mode, void * lpfn_handler) {
  static mb_module_t mb_module_2202a7b948e7a7d2 = NULL;
  static void *mb_entry_2202a7b948e7a7d2 = NULL;
  if (mb_entry_2202a7b948e7a7d2 == NULL) {
    if (mb_module_2202a7b948e7a7d2 == NULL) {
      mb_module_2202a7b948e7a7d2 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_2202a7b948e7a7d2 != NULL) {
      mb_entry_2202a7b948e7a7d2 = GetProcAddress(mb_module_2202a7b948e7a7d2, "ICOpenFunction");
    }
  }
  if (mb_entry_2202a7b948e7a7d2 == NULL) {
  return NULL;
  }
  mb_fn_2202a7b948e7a7d2 mb_target_2202a7b948e7a7d2 = (mb_fn_2202a7b948e7a7d2)mb_entry_2202a7b948e7a7d2;
  void * mb_result_2202a7b948e7a7d2 = mb_target_2202a7b948e7a7d2(fcc_type, fcc_handler, w_mode, lpfn_handler);
  return mb_result_2202a7b948e7a7d2;
}

typedef int32_t (MB_CALL *mb_fn_24f092bef042a669)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab6945ce1e1dc1a5fc9ea78(uint32_t fcc_type, uint32_t fcc_handler, uint32_t w_flags) {
  static mb_module_t mb_module_24f092bef042a669 = NULL;
  static void *mb_entry_24f092bef042a669 = NULL;
  if (mb_entry_24f092bef042a669 == NULL) {
    if (mb_module_24f092bef042a669 == NULL) {
      mb_module_24f092bef042a669 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_24f092bef042a669 != NULL) {
      mb_entry_24f092bef042a669 = GetProcAddress(mb_module_24f092bef042a669, "ICRemove");
    }
  }
  if (mb_entry_24f092bef042a669 == NULL) {
  return 0;
  }
  mb_fn_24f092bef042a669 mb_target_24f092bef042a669 = (mb_fn_24f092bef042a669)mb_entry_24f092bef042a669;
  int32_t mb_result_24f092bef042a669 = mb_target_24f092bef042a669(fcc_type, fcc_handler, w_flags);
  return mb_result_24f092bef042a669;
}

typedef int64_t (MB_CALL *mb_fn_1bdcfec4692fe945)(void *, uint32_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_9cbdd8f1bb13cd36a61838c7(void * hic, uint32_t msg, uint64_t dw1, uint64_t dw2) {
  static mb_module_t mb_module_1bdcfec4692fe945 = NULL;
  static void *mb_entry_1bdcfec4692fe945 = NULL;
  if (mb_entry_1bdcfec4692fe945 == NULL) {
    if (mb_module_1bdcfec4692fe945 == NULL) {
      mb_module_1bdcfec4692fe945 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_1bdcfec4692fe945 != NULL) {
      mb_entry_1bdcfec4692fe945 = GetProcAddress(mb_module_1bdcfec4692fe945, "ICSendMessage");
    }
  }
  if (mb_entry_1bdcfec4692fe945 == NULL) {
  return 0;
  }
  mb_fn_1bdcfec4692fe945 mb_target_1bdcfec4692fe945 = (mb_fn_1bdcfec4692fe945)mb_entry_1bdcfec4692fe945;
  int64_t mb_result_1bdcfec4692fe945 = mb_target_1bdcfec4692fe945(hic, msg, dw1, dw2);
  return mb_result_1bdcfec4692fe945;
}

typedef struct { uint8_t bytes[104]; } mb_agg_5a58d3e0f10ae374_p0;
typedef char mb_assert_5a58d3e0f10ae374_p0[(sizeof(mb_agg_5a58d3e0f10ae374_p0) == 104) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_5a58d3e0f10ae374)(mb_agg_5a58d3e0f10ae374_p0 *, uint32_t, void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0252ea44907f90467a16b608(void * pc, uint32_t ui_flags, void * lp_bits, void * pf_key, void * pl_size) {
  static mb_module_t mb_module_5a58d3e0f10ae374 = NULL;
  static void *mb_entry_5a58d3e0f10ae374 = NULL;
  if (mb_entry_5a58d3e0f10ae374 == NULL) {
    if (mb_module_5a58d3e0f10ae374 == NULL) {
      mb_module_5a58d3e0f10ae374 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_5a58d3e0f10ae374 != NULL) {
      mb_entry_5a58d3e0f10ae374 = GetProcAddress(mb_module_5a58d3e0f10ae374, "ICSeqCompressFrame");
    }
  }
  if (mb_entry_5a58d3e0f10ae374 == NULL) {
  return NULL;
  }
  mb_fn_5a58d3e0f10ae374 mb_target_5a58d3e0f10ae374 = (mb_fn_5a58d3e0f10ae374)mb_entry_5a58d3e0f10ae374;
  void * mb_result_5a58d3e0f10ae374 = mb_target_5a58d3e0f10ae374((mb_agg_5a58d3e0f10ae374_p0 *)pc, ui_flags, lp_bits, (int32_t *)pf_key, (int32_t *)pl_size);
  return mb_result_5a58d3e0f10ae374;
}

typedef struct { uint8_t bytes[104]; } mb_agg_86b286a67618192f_p0;
typedef char mb_assert_86b286a67618192f_p0[(sizeof(mb_agg_86b286a67618192f_p0) == 104) ? 1 : -1];
typedef void (MB_CALL *mb_fn_86b286a67618192f)(mb_agg_86b286a67618192f_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1706ebde9c38dec92dae2b48(void * pc) {
  static mb_module_t mb_module_86b286a67618192f = NULL;
  static void *mb_entry_86b286a67618192f = NULL;
  if (mb_entry_86b286a67618192f == NULL) {
    if (mb_module_86b286a67618192f == NULL) {
      mb_module_86b286a67618192f = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_86b286a67618192f != NULL) {
      mb_entry_86b286a67618192f = GetProcAddress(mb_module_86b286a67618192f, "ICSeqCompressFrameEnd");
    }
  }
  if (mb_entry_86b286a67618192f == NULL) {
  return;
  }
  mb_fn_86b286a67618192f mb_target_86b286a67618192f = (mb_fn_86b286a67618192f)mb_entry_86b286a67618192f;
  mb_target_86b286a67618192f((mb_agg_86b286a67618192f_p0 *)pc);
  return;
}

typedef struct { uint8_t bytes[104]; } mb_agg_718fe1dade768fb4_p0;
typedef char mb_assert_718fe1dade768fb4_p0[(sizeof(mb_agg_718fe1dade768fb4_p0) == 104) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_718fe1dade768fb4_p1;
typedef char mb_assert_718fe1dade768fb4_p1[(sizeof(mb_agg_718fe1dade768fb4_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_718fe1dade768fb4)(mb_agg_718fe1dade768fb4_p0 *, mb_agg_718fe1dade768fb4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e57d494c498de47f19180b6c(void * pc, void * lpbi_in) {
  static mb_module_t mb_module_718fe1dade768fb4 = NULL;
  static void *mb_entry_718fe1dade768fb4 = NULL;
  if (mb_entry_718fe1dade768fb4 == NULL) {
    if (mb_module_718fe1dade768fb4 == NULL) {
      mb_module_718fe1dade768fb4 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_718fe1dade768fb4 != NULL) {
      mb_entry_718fe1dade768fb4 = GetProcAddress(mb_module_718fe1dade768fb4, "ICSeqCompressFrameStart");
    }
  }
  if (mb_entry_718fe1dade768fb4 == NULL) {
  return 0;
  }
  mb_fn_718fe1dade768fb4 mb_target_718fe1dade768fb4 = (mb_fn_718fe1dade768fb4)mb_entry_718fe1dade768fb4;
  int32_t mb_result_718fe1dade768fb4 = mb_target_718fe1dade768fb4((mb_agg_718fe1dade768fb4_p0 *)pc, (mb_agg_718fe1dade768fb4_p1 *)lpbi_in);
  return mb_result_718fe1dade768fb4;
}

typedef void * (MB_CALL *mb_fn_4bb9a2a05e32becc)(void *, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8a2087474455cf4b83965c20(void * hwnd_parent, void * h_instance, uint32_t dw_style, void * sz_file) {
  static mb_module_t mb_module_4bb9a2a05e32becc = NULL;
  static void *mb_entry_4bb9a2a05e32becc = NULL;
  if (mb_entry_4bb9a2a05e32becc == NULL) {
    if (mb_module_4bb9a2a05e32becc == NULL) {
      mb_module_4bb9a2a05e32becc = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_4bb9a2a05e32becc != NULL) {
      mb_entry_4bb9a2a05e32becc = GetProcAddress(mb_module_4bb9a2a05e32becc, "MCIWndCreateA");
    }
  }
  if (mb_entry_4bb9a2a05e32becc == NULL) {
  return NULL;
  }
  mb_fn_4bb9a2a05e32becc mb_target_4bb9a2a05e32becc = (mb_fn_4bb9a2a05e32becc)mb_entry_4bb9a2a05e32becc;
  void * mb_result_4bb9a2a05e32becc = mb_target_4bb9a2a05e32becc(hwnd_parent, h_instance, dw_style, (uint8_t *)sz_file);
  return mb_result_4bb9a2a05e32becc;
}

typedef void * (MB_CALL *mb_fn_f1be608e3a9e5bff)(void *, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_920e3826bacbad9f2fc77f8a(void * hwnd_parent, void * h_instance, uint32_t dw_style, void * sz_file) {
  static mb_module_t mb_module_f1be608e3a9e5bff = NULL;
  static void *mb_entry_f1be608e3a9e5bff = NULL;
  if (mb_entry_f1be608e3a9e5bff == NULL) {
    if (mb_module_f1be608e3a9e5bff == NULL) {
      mb_module_f1be608e3a9e5bff = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_f1be608e3a9e5bff != NULL) {
      mb_entry_f1be608e3a9e5bff = GetProcAddress(mb_module_f1be608e3a9e5bff, "MCIWndCreateW");
    }
  }
  if (mb_entry_f1be608e3a9e5bff == NULL) {
  return NULL;
  }
  mb_fn_f1be608e3a9e5bff mb_target_f1be608e3a9e5bff = (mb_fn_f1be608e3a9e5bff)mb_entry_f1be608e3a9e5bff;
  void * mb_result_f1be608e3a9e5bff = mb_target_f1be608e3a9e5bff(hwnd_parent, h_instance, dw_style, (uint16_t *)sz_file);
  return mb_result_f1be608e3a9e5bff;
}

typedef int32_t (MB_CALL *mb_fn_2888a7d8a3575bfe)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f89d7c36700526d92ee0b60(void) {
  static mb_module_t mb_module_2888a7d8a3575bfe = NULL;
  static void *mb_entry_2888a7d8a3575bfe = NULL;
  if (mb_entry_2888a7d8a3575bfe == NULL) {
    if (mb_module_2888a7d8a3575bfe == NULL) {
      mb_module_2888a7d8a3575bfe = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_2888a7d8a3575bfe != NULL) {
      mb_entry_2888a7d8a3575bfe = GetProcAddress(mb_module_2888a7d8a3575bfe, "MCIWndRegisterClass");
    }
  }
  if (mb_entry_2888a7d8a3575bfe == NULL) {
  return 0;
  }
  mb_fn_2888a7d8a3575bfe mb_target_2888a7d8a3575bfe = (mb_fn_2888a7d8a3575bfe)mb_entry_2888a7d8a3575bfe;
  int32_t mb_result_2888a7d8a3575bfe = mb_target_2888a7d8a3575bfe();
  return mb_result_2888a7d8a3575bfe;
}

typedef void * (MB_CALL *mb_fn_677c127ca31f1f8d)(uint16_t *, uint16_t *, int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a57056d411a7e7d9bc4e9496(void * sz_driver_name, void * sz_section_name, int64_t l_param2) {
  static mb_module_t mb_module_677c127ca31f1f8d = NULL;
  static void *mb_entry_677c127ca31f1f8d = NULL;
  if (mb_entry_677c127ca31f1f8d == NULL) {
    if (mb_module_677c127ca31f1f8d == NULL) {
      mb_module_677c127ca31f1f8d = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_677c127ca31f1f8d != NULL) {
      mb_entry_677c127ca31f1f8d = GetProcAddress(mb_module_677c127ca31f1f8d, "OpenDriver");
    }
  }
  if (mb_entry_677c127ca31f1f8d == NULL) {
  return NULL;
  }
  mb_fn_677c127ca31f1f8d mb_target_677c127ca31f1f8d = (mb_fn_677c127ca31f1f8d)mb_entry_677c127ca31f1f8d;
  void * mb_result_677c127ca31f1f8d = mb_target_677c127ca31f1f8d((uint16_t *)sz_driver_name, (uint16_t *)sz_section_name, l_param2);
  return mb_result_677c127ca31f1f8d;
}

typedef int64_t (MB_CALL *mb_fn_f25071f05c5b2c9c)(void *, uint32_t, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4a26a00395c8e7def88f019e(void * h_driver, uint32_t message, int64_t l_param1, int64_t l_param2) {
  static mb_module_t mb_module_f25071f05c5b2c9c = NULL;
  static void *mb_entry_f25071f05c5b2c9c = NULL;
  if (mb_entry_f25071f05c5b2c9c == NULL) {
    if (mb_module_f25071f05c5b2c9c == NULL) {
      mb_module_f25071f05c5b2c9c = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_f25071f05c5b2c9c != NULL) {
      mb_entry_f25071f05c5b2c9c = GetProcAddress(mb_module_f25071f05c5b2c9c, "SendDriverMessage");
    }
  }
  if (mb_entry_f25071f05c5b2c9c == NULL) {
  return 0;
  }
  mb_fn_f25071f05c5b2c9c mb_target_f25071f05c5b2c9c = (mb_fn_f25071f05c5b2c9c)mb_entry_f25071f05c5b2c9c;
  int64_t mb_result_f25071f05c5b2c9c = mb_target_f25071f05c5b2c9c(h_driver, message, l_param1, l_param2);
  return mb_result_f25071f05c5b2c9c;
}

typedef uint32_t (MB_CALL *mb_fn_f41a0227c909d886)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_61a4e902ccb167ac49626a6c(void) {
  static mb_module_t mb_module_f41a0227c909d886 = NULL;
  static void *mb_entry_f41a0227c909d886 = NULL;
  if (mb_entry_f41a0227c909d886 == NULL) {
    if (mb_module_f41a0227c909d886 == NULL) {
      mb_module_f41a0227c909d886 = LoadLibraryA("MSVFW32.dll");
    }
    if (mb_module_f41a0227c909d886 != NULL) {
      mb_entry_f41a0227c909d886 = GetProcAddress(mb_module_f41a0227c909d886, "VideoForWindowsVersion");
    }
  }
  if (mb_entry_f41a0227c909d886 == NULL) {
  return 0;
  }
  mb_fn_f41a0227c909d886 mb_target_f41a0227c909d886 = (mb_fn_f41a0227c909d886)mb_entry_f41a0227c909d886;
  uint32_t mb_result_f41a0227c909d886 = mb_target_f41a0227c909d886();
  return mb_result_f41a0227c909d886;
}

typedef void * (MB_CALL *mb_fn_737d056f5f2ff488)(uint8_t *, uint32_t, int32_t, int32_t, int32_t, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7a28004f9bfc9f88726cfa9b(void * lpsz_window_name, uint32_t dw_style, int32_t x, int32_t y, int32_t n_width, int32_t n_height, void * hwnd_parent, int32_t n_id) {
  static mb_module_t mb_module_737d056f5f2ff488 = NULL;
  static void *mb_entry_737d056f5f2ff488 = NULL;
  if (mb_entry_737d056f5f2ff488 == NULL) {
    if (mb_module_737d056f5f2ff488 == NULL) {
      mb_module_737d056f5f2ff488 = LoadLibraryA("AVICAP32.dll");
    }
    if (mb_module_737d056f5f2ff488 != NULL) {
      mb_entry_737d056f5f2ff488 = GetProcAddress(mb_module_737d056f5f2ff488, "capCreateCaptureWindowA");
    }
  }
  if (mb_entry_737d056f5f2ff488 == NULL) {
  return NULL;
  }
  mb_fn_737d056f5f2ff488 mb_target_737d056f5f2ff488 = (mb_fn_737d056f5f2ff488)mb_entry_737d056f5f2ff488;
  void * mb_result_737d056f5f2ff488 = mb_target_737d056f5f2ff488((uint8_t *)lpsz_window_name, dw_style, x, y, n_width, n_height, hwnd_parent, n_id);
  return mb_result_737d056f5f2ff488;
}

typedef void * (MB_CALL *mb_fn_1d5ca0a850d0afcc)(uint16_t *, uint32_t, int32_t, int32_t, int32_t, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3a2986e87ac26ef691f73713(void * lpsz_window_name, uint32_t dw_style, int32_t x, int32_t y, int32_t n_width, int32_t n_height, void * hwnd_parent, int32_t n_id) {
  static mb_module_t mb_module_1d5ca0a850d0afcc = NULL;
  static void *mb_entry_1d5ca0a850d0afcc = NULL;
  if (mb_entry_1d5ca0a850d0afcc == NULL) {
    if (mb_module_1d5ca0a850d0afcc == NULL) {
      mb_module_1d5ca0a850d0afcc = LoadLibraryA("AVICAP32.dll");
    }
    if (mb_module_1d5ca0a850d0afcc != NULL) {
      mb_entry_1d5ca0a850d0afcc = GetProcAddress(mb_module_1d5ca0a850d0afcc, "capCreateCaptureWindowW");
    }
  }
  if (mb_entry_1d5ca0a850d0afcc == NULL) {
  return NULL;
  }
  mb_fn_1d5ca0a850d0afcc mb_target_1d5ca0a850d0afcc = (mb_fn_1d5ca0a850d0afcc)mb_entry_1d5ca0a850d0afcc;
  void * mb_result_1d5ca0a850d0afcc = mb_target_1d5ca0a850d0afcc((uint16_t *)lpsz_window_name, dw_style, x, y, n_width, n_height, hwnd_parent, n_id);
  return mb_result_1d5ca0a850d0afcc;
}

typedef int32_t (MB_CALL *mb_fn_1983334cc88ee5bc)(uint32_t, uint8_t *, int32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aabf32fd8e1ffd6b1898f5b(uint32_t w_driver_index, void * lpsz_name, int32_t cb_name, void * lpsz_ver, int32_t cb_ver) {
  static mb_module_t mb_module_1983334cc88ee5bc = NULL;
  static void *mb_entry_1983334cc88ee5bc = NULL;
  if (mb_entry_1983334cc88ee5bc == NULL) {
    if (mb_module_1983334cc88ee5bc == NULL) {
      mb_module_1983334cc88ee5bc = LoadLibraryA("AVICAP32.dll");
    }
    if (mb_module_1983334cc88ee5bc != NULL) {
      mb_entry_1983334cc88ee5bc = GetProcAddress(mb_module_1983334cc88ee5bc, "capGetDriverDescriptionA");
    }
  }
  if (mb_entry_1983334cc88ee5bc == NULL) {
  return 0;
  }
  mb_fn_1983334cc88ee5bc mb_target_1983334cc88ee5bc = (mb_fn_1983334cc88ee5bc)mb_entry_1983334cc88ee5bc;
  int32_t mb_result_1983334cc88ee5bc = mb_target_1983334cc88ee5bc(w_driver_index, (uint8_t *)lpsz_name, cb_name, (uint8_t *)lpsz_ver, cb_ver);
  return mb_result_1983334cc88ee5bc;
}

typedef int32_t (MB_CALL *mb_fn_5ddf684728654c4d)(uint32_t, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_572e855f7c0c4ce3dad2cd53(uint32_t w_driver_index, void * lpsz_name, int32_t cb_name, void * lpsz_ver, int32_t cb_ver) {
  static mb_module_t mb_module_5ddf684728654c4d = NULL;
  static void *mb_entry_5ddf684728654c4d = NULL;
  if (mb_entry_5ddf684728654c4d == NULL) {
    if (mb_module_5ddf684728654c4d == NULL) {
      mb_module_5ddf684728654c4d = LoadLibraryA("AVICAP32.dll");
    }
    if (mb_module_5ddf684728654c4d != NULL) {
      mb_entry_5ddf684728654c4d = GetProcAddress(mb_module_5ddf684728654c4d, "capGetDriverDescriptionW");
    }
  }
  if (mb_entry_5ddf684728654c4d == NULL) {
  return 0;
  }
  mb_fn_5ddf684728654c4d mb_target_5ddf684728654c4d = (mb_fn_5ddf684728654c4d)mb_entry_5ddf684728654c4d;
  int32_t mb_result_5ddf684728654c4d = mb_target_5ddf684728654c4d(w_driver_index, (uint16_t *)lpsz_name, cb_name, (uint16_t *)lpsz_ver, cb_ver);
  return mb_result_5ddf684728654c4d;
}

typedef struct { uint8_t bytes[404]; } mb_agg_da0768716848d197_p1;
typedef char mb_assert_da0768716848d197_p1[(sizeof(mb_agg_da0768716848d197_p1) == 404) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_da0768716848d197)(uint64_t, mb_agg_da0768716848d197_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_51da2de39f4368104d38f860(uint64_t u_joy_id, void * pjc, uint32_t cbjc) {
  static mb_module_t mb_module_da0768716848d197 = NULL;
  static void *mb_entry_da0768716848d197 = NULL;
  if (mb_entry_da0768716848d197 == NULL) {
    if (mb_module_da0768716848d197 == NULL) {
      mb_module_da0768716848d197 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_da0768716848d197 != NULL) {
      mb_entry_da0768716848d197 = GetProcAddress(mb_module_da0768716848d197, "joyGetDevCapsA");
    }
  }
  if (mb_entry_da0768716848d197 == NULL) {
  return 0;
  }
  mb_fn_da0768716848d197 mb_target_da0768716848d197 = (mb_fn_da0768716848d197)mb_entry_da0768716848d197;
  uint32_t mb_result_da0768716848d197 = mb_target_da0768716848d197(u_joy_id, (mb_agg_da0768716848d197_p1 *)pjc, cbjc);
  return mb_result_da0768716848d197;
}

typedef struct { uint8_t bytes[728]; } mb_agg_2ff3a8817b332f93_p1;
typedef char mb_assert_2ff3a8817b332f93_p1[(sizeof(mb_agg_2ff3a8817b332f93_p1) == 728) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2ff3a8817b332f93)(uint64_t, mb_agg_2ff3a8817b332f93_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc248f743475e366c4909b6a(uint64_t u_joy_id, void * pjc, uint32_t cbjc) {
  static mb_module_t mb_module_2ff3a8817b332f93 = NULL;
  static void *mb_entry_2ff3a8817b332f93 = NULL;
  if (mb_entry_2ff3a8817b332f93 == NULL) {
    if (mb_module_2ff3a8817b332f93 == NULL) {
      mb_module_2ff3a8817b332f93 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_2ff3a8817b332f93 != NULL) {
      mb_entry_2ff3a8817b332f93 = GetProcAddress(mb_module_2ff3a8817b332f93, "joyGetDevCapsW");
    }
  }
  if (mb_entry_2ff3a8817b332f93 == NULL) {
  return 0;
  }
  mb_fn_2ff3a8817b332f93 mb_target_2ff3a8817b332f93 = (mb_fn_2ff3a8817b332f93)mb_entry_2ff3a8817b332f93;
  uint32_t mb_result_2ff3a8817b332f93 = mb_target_2ff3a8817b332f93(u_joy_id, (mb_agg_2ff3a8817b332f93_p1 *)pjc, cbjc);
  return mb_result_2ff3a8817b332f93;
}

typedef uint32_t (MB_CALL *mb_fn_508bf0e9a2ee6ebc)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fe659557fadc4b5b44e4b59e(void) {
  static mb_module_t mb_module_508bf0e9a2ee6ebc = NULL;
  static void *mb_entry_508bf0e9a2ee6ebc = NULL;
  if (mb_entry_508bf0e9a2ee6ebc == NULL) {
    if (mb_module_508bf0e9a2ee6ebc == NULL) {
      mb_module_508bf0e9a2ee6ebc = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_508bf0e9a2ee6ebc != NULL) {
      mb_entry_508bf0e9a2ee6ebc = GetProcAddress(mb_module_508bf0e9a2ee6ebc, "joyGetNumDevs");
    }
  }
  if (mb_entry_508bf0e9a2ee6ebc == NULL) {
  return 0;
  }
  mb_fn_508bf0e9a2ee6ebc mb_target_508bf0e9a2ee6ebc = (mb_fn_508bf0e9a2ee6ebc)mb_entry_508bf0e9a2ee6ebc;
  uint32_t mb_result_508bf0e9a2ee6ebc = mb_target_508bf0e9a2ee6ebc();
  return mb_result_508bf0e9a2ee6ebc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_68d0b9dcdfd31075_p1;
typedef char mb_assert_68d0b9dcdfd31075_p1[(sizeof(mb_agg_68d0b9dcdfd31075_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_68d0b9dcdfd31075)(uint32_t, mb_agg_68d0b9dcdfd31075_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_73bc974c53c38b3d3328d4b4(uint32_t u_joy_id, void * pji) {
  static mb_module_t mb_module_68d0b9dcdfd31075 = NULL;
  static void *mb_entry_68d0b9dcdfd31075 = NULL;
  if (mb_entry_68d0b9dcdfd31075 == NULL) {
    if (mb_module_68d0b9dcdfd31075 == NULL) {
      mb_module_68d0b9dcdfd31075 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_68d0b9dcdfd31075 != NULL) {
      mb_entry_68d0b9dcdfd31075 = GetProcAddress(mb_module_68d0b9dcdfd31075, "joyGetPos");
    }
  }
  if (mb_entry_68d0b9dcdfd31075 == NULL) {
  return 0;
  }
  mb_fn_68d0b9dcdfd31075 mb_target_68d0b9dcdfd31075 = (mb_fn_68d0b9dcdfd31075)mb_entry_68d0b9dcdfd31075;
  uint32_t mb_result_68d0b9dcdfd31075 = mb_target_68d0b9dcdfd31075(u_joy_id, (mb_agg_68d0b9dcdfd31075_p1 *)pji);
  return mb_result_68d0b9dcdfd31075;
}

typedef struct { uint8_t bytes[52]; } mb_agg_b938c6891c371168_p1;
typedef char mb_assert_b938c6891c371168_p1[(sizeof(mb_agg_b938c6891c371168_p1) == 52) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b938c6891c371168)(uint32_t, mb_agg_b938c6891c371168_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_91cf0e94148b8a4828c51638(uint32_t u_joy_id, void * pji) {
  static mb_module_t mb_module_b938c6891c371168 = NULL;
  static void *mb_entry_b938c6891c371168 = NULL;
  if (mb_entry_b938c6891c371168 == NULL) {
    if (mb_module_b938c6891c371168 == NULL) {
      mb_module_b938c6891c371168 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_b938c6891c371168 != NULL) {
      mb_entry_b938c6891c371168 = GetProcAddress(mb_module_b938c6891c371168, "joyGetPosEx");
    }
  }
  if (mb_entry_b938c6891c371168 == NULL) {
  return 0;
  }
  mb_fn_b938c6891c371168 mb_target_b938c6891c371168 = (mb_fn_b938c6891c371168)mb_entry_b938c6891c371168;
  uint32_t mb_result_b938c6891c371168 = mb_target_b938c6891c371168(u_joy_id, (mb_agg_b938c6891c371168_p1 *)pji);
  return mb_result_b938c6891c371168;
}

typedef uint32_t (MB_CALL *mb_fn_717881ea75f72994)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_feda2235131627faea27c249(uint32_t u_joy_id, void * pu_threshold) {
  static mb_module_t mb_module_717881ea75f72994 = NULL;
  static void *mb_entry_717881ea75f72994 = NULL;
  if (mb_entry_717881ea75f72994 == NULL) {
    if (mb_module_717881ea75f72994 == NULL) {
      mb_module_717881ea75f72994 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_717881ea75f72994 != NULL) {
      mb_entry_717881ea75f72994 = GetProcAddress(mb_module_717881ea75f72994, "joyGetThreshold");
    }
  }
  if (mb_entry_717881ea75f72994 == NULL) {
  return 0;
  }
  mb_fn_717881ea75f72994 mb_target_717881ea75f72994 = (mb_fn_717881ea75f72994)mb_entry_717881ea75f72994;
  uint32_t mb_result_717881ea75f72994 = mb_target_717881ea75f72994(u_joy_id, (uint32_t *)pu_threshold);
  return mb_result_717881ea75f72994;
}

typedef uint32_t (MB_CALL *mb_fn_d00e95480a0f68c7)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_07c18c4015b26608c5f9d27e(uint32_t u_joy_id) {
  static mb_module_t mb_module_d00e95480a0f68c7 = NULL;
  static void *mb_entry_d00e95480a0f68c7 = NULL;
  if (mb_entry_d00e95480a0f68c7 == NULL) {
    if (mb_module_d00e95480a0f68c7 == NULL) {
      mb_module_d00e95480a0f68c7 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_d00e95480a0f68c7 != NULL) {
      mb_entry_d00e95480a0f68c7 = GetProcAddress(mb_module_d00e95480a0f68c7, "joyReleaseCapture");
    }
  }
  if (mb_entry_d00e95480a0f68c7 == NULL) {
  return 0;
  }
  mb_fn_d00e95480a0f68c7 mb_target_d00e95480a0f68c7 = (mb_fn_d00e95480a0f68c7)mb_entry_d00e95480a0f68c7;
  uint32_t mb_result_d00e95480a0f68c7 = mb_target_d00e95480a0f68c7(u_joy_id);
  return mb_result_d00e95480a0f68c7;
}

typedef uint32_t (MB_CALL *mb_fn_14327660a3c446e3)(void *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bf8c3479186e48ab7d6cbb87(void * hwnd, uint32_t u_joy_id, uint32_t u_period, int32_t f_changed) {
  static mb_module_t mb_module_14327660a3c446e3 = NULL;
  static void *mb_entry_14327660a3c446e3 = NULL;
  if (mb_entry_14327660a3c446e3 == NULL) {
    if (mb_module_14327660a3c446e3 == NULL) {
      mb_module_14327660a3c446e3 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_14327660a3c446e3 != NULL) {
      mb_entry_14327660a3c446e3 = GetProcAddress(mb_module_14327660a3c446e3, "joySetCapture");
    }
  }
  if (mb_entry_14327660a3c446e3 == NULL) {
  return 0;
  }
  mb_fn_14327660a3c446e3 mb_target_14327660a3c446e3 = (mb_fn_14327660a3c446e3)mb_entry_14327660a3c446e3;
  uint32_t mb_result_14327660a3c446e3 = mb_target_14327660a3c446e3(hwnd, u_joy_id, u_period, f_changed);
  return mb_result_14327660a3c446e3;
}

typedef uint32_t (MB_CALL *mb_fn_0e90de79dcc487b7)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_da8e484005af4b0339f99abd(uint32_t u_joy_id, uint32_t u_threshold) {
  static mb_module_t mb_module_0e90de79dcc487b7 = NULL;
  static void *mb_entry_0e90de79dcc487b7 = NULL;
  if (mb_entry_0e90de79dcc487b7 == NULL) {
    if (mb_module_0e90de79dcc487b7 == NULL) {
      mb_module_0e90de79dcc487b7 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0e90de79dcc487b7 != NULL) {
      mb_entry_0e90de79dcc487b7 = GetProcAddress(mb_module_0e90de79dcc487b7, "joySetThreshold");
    }
  }
  if (mb_entry_0e90de79dcc487b7 == NULL) {
  return 0;
  }
  mb_fn_0e90de79dcc487b7 mb_target_0e90de79dcc487b7 = (mb_fn_0e90de79dcc487b7)mb_entry_0e90de79dcc487b7;
  uint32_t mb_result_0e90de79dcc487b7 = mb_target_0e90de79dcc487b7(u_joy_id, u_threshold);
  return mb_result_0e90de79dcc487b7;
}

typedef int32_t (MB_CALL *mb_fn_095db52aa8391b39)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa5190b65ba9ef277e9b2aed(void * hwnd_callback, uint32_t w_device_id, uint32_t u_status) {
  static mb_module_t mb_module_095db52aa8391b39 = NULL;
  static void *mb_entry_095db52aa8391b39 = NULL;
  if (mb_entry_095db52aa8391b39 == NULL) {
    if (mb_module_095db52aa8391b39 == NULL) {
      mb_module_095db52aa8391b39 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_095db52aa8391b39 != NULL) {
      mb_entry_095db52aa8391b39 = GetProcAddress(mb_module_095db52aa8391b39, "mciDriverNotify");
    }
  }
  if (mb_entry_095db52aa8391b39 == NULL) {
  return 0;
  }
  mb_fn_095db52aa8391b39 mb_target_095db52aa8391b39 = (mb_fn_095db52aa8391b39)mb_entry_095db52aa8391b39;
  int32_t mb_result_095db52aa8391b39 = mb_target_095db52aa8391b39(hwnd_callback, w_device_id, u_status);
  return mb_result_095db52aa8391b39;
}

typedef uint32_t (MB_CALL *mb_fn_6dc5b89777edcc55)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e13675d3b454dd79d9b5c6d9(uint32_t w_device_id) {
  static mb_module_t mb_module_6dc5b89777edcc55 = NULL;
  static void *mb_entry_6dc5b89777edcc55 = NULL;
  if (mb_entry_6dc5b89777edcc55 == NULL) {
    if (mb_module_6dc5b89777edcc55 == NULL) {
      mb_module_6dc5b89777edcc55 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_6dc5b89777edcc55 != NULL) {
      mb_entry_6dc5b89777edcc55 = GetProcAddress(mb_module_6dc5b89777edcc55, "mciDriverYield");
    }
  }
  if (mb_entry_6dc5b89777edcc55 == NULL) {
  return 0;
  }
  mb_fn_6dc5b89777edcc55 mb_target_6dc5b89777edcc55 = (mb_fn_6dc5b89777edcc55)mb_entry_6dc5b89777edcc55;
  uint32_t mb_result_6dc5b89777edcc55 = mb_target_6dc5b89777edcc55(w_device_id);
  return mb_result_6dc5b89777edcc55;
}

typedef int32_t (MB_CALL *mb_fn_60d3bd0789206b3e)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b50505046e6d3f992a5d63(uint32_t w_table) {
  static mb_module_t mb_module_60d3bd0789206b3e = NULL;
  static void *mb_entry_60d3bd0789206b3e = NULL;
  if (mb_entry_60d3bd0789206b3e == NULL) {
    if (mb_module_60d3bd0789206b3e == NULL) {
      mb_module_60d3bd0789206b3e = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_60d3bd0789206b3e != NULL) {
      mb_entry_60d3bd0789206b3e = GetProcAddress(mb_module_60d3bd0789206b3e, "mciFreeCommandResource");
    }
  }
  if (mb_entry_60d3bd0789206b3e == NULL) {
  return 0;
  }
  mb_fn_60d3bd0789206b3e mb_target_60d3bd0789206b3e = (mb_fn_60d3bd0789206b3e)mb_entry_60d3bd0789206b3e;
  int32_t mb_result_60d3bd0789206b3e = mb_target_60d3bd0789206b3e(w_table);
  return mb_result_60d3bd0789206b3e;
}

typedef void * (MB_CALL *mb_fn_d064764e78a98abc)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7657076994bbeb22027aace3(uint32_t mci_id) {
  static mb_module_t mb_module_d064764e78a98abc = NULL;
  static void *mb_entry_d064764e78a98abc = NULL;
  if (mb_entry_d064764e78a98abc == NULL) {
    if (mb_module_d064764e78a98abc == NULL) {
      mb_module_d064764e78a98abc = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_d064764e78a98abc != NULL) {
      mb_entry_d064764e78a98abc = GetProcAddress(mb_module_d064764e78a98abc, "mciGetCreatorTask");
    }
  }
  if (mb_entry_d064764e78a98abc == NULL) {
  return NULL;
  }
  mb_fn_d064764e78a98abc mb_target_d064764e78a98abc = (mb_fn_d064764e78a98abc)mb_entry_d064764e78a98abc;
  void * mb_result_d064764e78a98abc = mb_target_d064764e78a98abc(mci_id);
  return mb_result_d064764e78a98abc;
}

typedef uint32_t (MB_CALL *mb_fn_1497d00bfb0d7027)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6298d7b82b8b94ce8afad29c(void * psz_device) {
  static mb_module_t mb_module_1497d00bfb0d7027 = NULL;
  static void *mb_entry_1497d00bfb0d7027 = NULL;
  if (mb_entry_1497d00bfb0d7027 == NULL) {
    if (mb_module_1497d00bfb0d7027 == NULL) {
      mb_module_1497d00bfb0d7027 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_1497d00bfb0d7027 != NULL) {
      mb_entry_1497d00bfb0d7027 = GetProcAddress(mb_module_1497d00bfb0d7027, "mciGetDeviceIDA");
    }
  }
  if (mb_entry_1497d00bfb0d7027 == NULL) {
  return 0;
  }
  mb_fn_1497d00bfb0d7027 mb_target_1497d00bfb0d7027 = (mb_fn_1497d00bfb0d7027)mb_entry_1497d00bfb0d7027;
  uint32_t mb_result_1497d00bfb0d7027 = mb_target_1497d00bfb0d7027((uint8_t *)psz_device);
  return mb_result_1497d00bfb0d7027;
}

typedef uint32_t (MB_CALL *mb_fn_05c0570adb4ef32b)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_85210e43263837599aa0ab34(uint32_t dw_element_id, void * lpstr_type) {
  static mb_module_t mb_module_05c0570adb4ef32b = NULL;
  static void *mb_entry_05c0570adb4ef32b = NULL;
  if (mb_entry_05c0570adb4ef32b == NULL) {
    if (mb_module_05c0570adb4ef32b == NULL) {
      mb_module_05c0570adb4ef32b = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_05c0570adb4ef32b != NULL) {
      mb_entry_05c0570adb4ef32b = GetProcAddress(mb_module_05c0570adb4ef32b, "mciGetDeviceIDFromElementIDA");
    }
  }
  if (mb_entry_05c0570adb4ef32b == NULL) {
  return 0;
  }
  mb_fn_05c0570adb4ef32b mb_target_05c0570adb4ef32b = (mb_fn_05c0570adb4ef32b)mb_entry_05c0570adb4ef32b;
  uint32_t mb_result_05c0570adb4ef32b = mb_target_05c0570adb4ef32b(dw_element_id, (uint8_t *)lpstr_type);
  return mb_result_05c0570adb4ef32b;
}

typedef uint32_t (MB_CALL *mb_fn_0bcdb157dff3a4e9)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_92d7f755914a8e775bd8805e(uint32_t dw_element_id, void * lpstr_type) {
  static mb_module_t mb_module_0bcdb157dff3a4e9 = NULL;
  static void *mb_entry_0bcdb157dff3a4e9 = NULL;
  if (mb_entry_0bcdb157dff3a4e9 == NULL) {
    if (mb_module_0bcdb157dff3a4e9 == NULL) {
      mb_module_0bcdb157dff3a4e9 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0bcdb157dff3a4e9 != NULL) {
      mb_entry_0bcdb157dff3a4e9 = GetProcAddress(mb_module_0bcdb157dff3a4e9, "mciGetDeviceIDFromElementIDW");
    }
  }
  if (mb_entry_0bcdb157dff3a4e9 == NULL) {
  return 0;
  }
  mb_fn_0bcdb157dff3a4e9 mb_target_0bcdb157dff3a4e9 = (mb_fn_0bcdb157dff3a4e9)mb_entry_0bcdb157dff3a4e9;
  uint32_t mb_result_0bcdb157dff3a4e9 = mb_target_0bcdb157dff3a4e9(dw_element_id, (uint16_t *)lpstr_type);
  return mb_result_0bcdb157dff3a4e9;
}

