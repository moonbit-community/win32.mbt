#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2128967b69cd6dbb)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba04636b36dceec7dc612a5f(void) {
  static mb_module_t mb_module_2128967b69cd6dbb = NULL;
  static void *mb_entry_2128967b69cd6dbb = NULL;
  if (mb_entry_2128967b69cd6dbb == NULL) {
    if (mb_module_2128967b69cd6dbb == NULL) {
      mb_module_2128967b69cd6dbb = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_2128967b69cd6dbb != NULL) {
      mb_entry_2128967b69cd6dbb = GetProcAddress(mb_module_2128967b69cd6dbb, "GdiFlush");
    }
  }
  if (mb_entry_2128967b69cd6dbb == NULL) {
  return 0;
  }
  mb_fn_2128967b69cd6dbb mb_target_2128967b69cd6dbb = (mb_fn_2128967b69cd6dbb)mb_entry_2128967b69cd6dbb;
  int32_t mb_result_2128967b69cd6dbb = mb_target_2128967b69cd6dbb();
  return mb_result_2128967b69cd6dbb;
}

typedef uint32_t (MB_CALL *mb_fn_27ad4f3c195dd718)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_118991216b84bee2b4440f00(void) {
  static mb_module_t mb_module_27ad4f3c195dd718 = NULL;
  static void *mb_entry_27ad4f3c195dd718 = NULL;
  if (mb_entry_27ad4f3c195dd718 == NULL) {
    if (mb_module_27ad4f3c195dd718 == NULL) {
      mb_module_27ad4f3c195dd718 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_27ad4f3c195dd718 != NULL) {
      mb_entry_27ad4f3c195dd718 = GetProcAddress(mb_module_27ad4f3c195dd718, "GdiGetBatchLimit");
    }
  }
  if (mb_entry_27ad4f3c195dd718 == NULL) {
  return 0;
  }
  mb_fn_27ad4f3c195dd718 mb_target_27ad4f3c195dd718 = (mb_fn_27ad4f3c195dd718)mb_entry_27ad4f3c195dd718;
  uint32_t mb_result_27ad4f3c195dd718 = mb_target_27ad4f3c195dd718();
  return mb_result_27ad4f3c195dd718;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c97d6f234e485254_p1;
typedef char mb_assert_c97d6f234e485254_p1[(sizeof(mb_agg_c97d6f234e485254_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c97d6f234e485254)(void *, mb_agg_c97d6f234e485254_p1 *, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4053aa04f2775f3281dd8584(void * hdc, void * p_vertex, uint32_t n_vertex, void * p_mesh, uint32_t n_count, uint32_t ul_mode) {
  static mb_module_t mb_module_c97d6f234e485254 = NULL;
  static void *mb_entry_c97d6f234e485254 = NULL;
  if (mb_entry_c97d6f234e485254 == NULL) {
    if (mb_module_c97d6f234e485254 == NULL) {
      mb_module_c97d6f234e485254 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c97d6f234e485254 != NULL) {
      mb_entry_c97d6f234e485254 = GetProcAddress(mb_module_c97d6f234e485254, "GdiGradientFill");
    }
  }
  if (mb_entry_c97d6f234e485254 == NULL) {
  return 0;
  }
  mb_fn_c97d6f234e485254 mb_target_c97d6f234e485254 = (mb_fn_c97d6f234e485254)mb_entry_c97d6f234e485254;
  int32_t mb_result_c97d6f234e485254 = mb_target_c97d6f234e485254(hdc, (mb_agg_c97d6f234e485254_p1 *)p_vertex, n_vertex, p_mesh, n_count, ul_mode);
  return mb_result_c97d6f234e485254;
}

typedef uint32_t (MB_CALL *mb_fn_4af4fd6982285f41)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ffdbcd668b0c378bcbdcd0a7(uint32_t dw) {
  static mb_module_t mb_module_4af4fd6982285f41 = NULL;
  static void *mb_entry_4af4fd6982285f41 = NULL;
  if (mb_entry_4af4fd6982285f41 == NULL) {
    if (mb_module_4af4fd6982285f41 == NULL) {
      mb_module_4af4fd6982285f41 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4af4fd6982285f41 != NULL) {
      mb_entry_4af4fd6982285f41 = GetProcAddress(mb_module_4af4fd6982285f41, "GdiSetBatchLimit");
    }
  }
  if (mb_entry_4af4fd6982285f41 == NULL) {
  return 0;
  }
  mb_fn_4af4fd6982285f41 mb_target_4af4fd6982285f41 = (mb_fn_4af4fd6982285f41)mb_entry_4af4fd6982285f41;
  uint32_t mb_result_4af4fd6982285f41 = mb_target_4af4fd6982285f41(dw);
  return mb_result_4af4fd6982285f41;
}

typedef int32_t (MB_CALL *mb_fn_4613793ea28f60ed)(void *, int32_t, int32_t, int32_t, int32_t, void *, int32_t, int32_t, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1108ae57573e0a705de9106(void * hdc_dest, int32_t xorigin_dest, int32_t yorigin_dest, int32_t w_dest, int32_t h_dest, void * hdc_src, int32_t xorigin_src, int32_t yorigin_src, int32_t w_src, int32_t h_src, uint32_t cr_transparent) {
  static mb_module_t mb_module_4613793ea28f60ed = NULL;
  static void *mb_entry_4613793ea28f60ed = NULL;
  if (mb_entry_4613793ea28f60ed == NULL) {
    if (mb_module_4613793ea28f60ed == NULL) {
      mb_module_4613793ea28f60ed = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4613793ea28f60ed != NULL) {
      mb_entry_4613793ea28f60ed = GetProcAddress(mb_module_4613793ea28f60ed, "GdiTransparentBlt");
    }
  }
  if (mb_entry_4613793ea28f60ed == NULL) {
  return 0;
  }
  mb_fn_4613793ea28f60ed mb_target_4613793ea28f60ed = (mb_fn_4613793ea28f60ed)mb_entry_4613793ea28f60ed;
  int32_t mb_result_4613793ea28f60ed = mb_target_4613793ea28f60ed(hdc_dest, xorigin_dest, yorigin_dest, w_dest, h_dest, hdc_src, xorigin_src, yorigin_src, w_src, h_src, cr_transparent);
  return mb_result_4613793ea28f60ed;
}

typedef int32_t (MB_CALL *mb_fn_5737fbf4339f2f07)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_804f34e90caae4b93557ec48(void * hdc) {
  static mb_module_t mb_module_5737fbf4339f2f07 = NULL;
  static void *mb_entry_5737fbf4339f2f07 = NULL;
  if (mb_entry_5737fbf4339f2f07 == NULL) {
    if (mb_module_5737fbf4339f2f07 == NULL) {
      mb_module_5737fbf4339f2f07 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5737fbf4339f2f07 != NULL) {
      mb_entry_5737fbf4339f2f07 = GetProcAddress(mb_module_5737fbf4339f2f07, "GetArcDirection");
    }
  }
  if (mb_entry_5737fbf4339f2f07 == NULL) {
  return 0;
  }
  mb_fn_5737fbf4339f2f07 mb_target_5737fbf4339f2f07 = (mb_fn_5737fbf4339f2f07)mb_entry_5737fbf4339f2f07;
  int32_t mb_result_5737fbf4339f2f07 = mb_target_5737fbf4339f2f07(hdc);
  return mb_result_5737fbf4339f2f07;
}

typedef struct { uint8_t bytes[8]; } mb_agg_496e5641cfe0408e_p1;
typedef char mb_assert_496e5641cfe0408e_p1[(sizeof(mb_agg_496e5641cfe0408e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_496e5641cfe0408e)(void *, mb_agg_496e5641cfe0408e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be3b762ad5e0b196613750cf(void * hdc, void * lpsize) {
  static mb_module_t mb_module_496e5641cfe0408e = NULL;
  static void *mb_entry_496e5641cfe0408e = NULL;
  if (mb_entry_496e5641cfe0408e == NULL) {
    if (mb_module_496e5641cfe0408e == NULL) {
      mb_module_496e5641cfe0408e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_496e5641cfe0408e != NULL) {
      mb_entry_496e5641cfe0408e = GetProcAddress(mb_module_496e5641cfe0408e, "GetAspectRatioFilterEx");
    }
  }
  if (mb_entry_496e5641cfe0408e == NULL) {
  return 0;
  }
  mb_fn_496e5641cfe0408e mb_target_496e5641cfe0408e = (mb_fn_496e5641cfe0408e)mb_entry_496e5641cfe0408e;
  int32_t mb_result_496e5641cfe0408e = mb_target_496e5641cfe0408e(hdc, (mb_agg_496e5641cfe0408e_p1 *)lpsize);
  return mb_result_496e5641cfe0408e;
}

typedef int32_t (MB_CALL *mb_fn_9b942e61d615ddaf)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5105245b7c4bc54fecfe77cb(void * hbit, int32_t cb, void * lpv_bits) {
  static mb_module_t mb_module_9b942e61d615ddaf = NULL;
  static void *mb_entry_9b942e61d615ddaf = NULL;
  if (mb_entry_9b942e61d615ddaf == NULL) {
    if (mb_module_9b942e61d615ddaf == NULL) {
      mb_module_9b942e61d615ddaf = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9b942e61d615ddaf != NULL) {
      mb_entry_9b942e61d615ddaf = GetProcAddress(mb_module_9b942e61d615ddaf, "GetBitmapBits");
    }
  }
  if (mb_entry_9b942e61d615ddaf == NULL) {
  return 0;
  }
  mb_fn_9b942e61d615ddaf mb_target_9b942e61d615ddaf = (mb_fn_9b942e61d615ddaf)mb_entry_9b942e61d615ddaf;
  int32_t mb_result_9b942e61d615ddaf = mb_target_9b942e61d615ddaf(hbit, cb, lpv_bits);
  return mb_result_9b942e61d615ddaf;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7b315831f67743a8_p1;
typedef char mb_assert_7b315831f67743a8_p1[(sizeof(mb_agg_7b315831f67743a8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b315831f67743a8)(void *, mb_agg_7b315831f67743a8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_715b36bc4a0bbafbe85e9a95(void * hbit, void * lpsize) {
  static mb_module_t mb_module_7b315831f67743a8 = NULL;
  static void *mb_entry_7b315831f67743a8 = NULL;
  if (mb_entry_7b315831f67743a8 == NULL) {
    if (mb_module_7b315831f67743a8 == NULL) {
      mb_module_7b315831f67743a8 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7b315831f67743a8 != NULL) {
      mb_entry_7b315831f67743a8 = GetProcAddress(mb_module_7b315831f67743a8, "GetBitmapDimensionEx");
    }
  }
  if (mb_entry_7b315831f67743a8 == NULL) {
  return 0;
  }
  mb_fn_7b315831f67743a8 mb_target_7b315831f67743a8 = (mb_fn_7b315831f67743a8)mb_entry_7b315831f67743a8;
  int32_t mb_result_7b315831f67743a8 = mb_target_7b315831f67743a8(hbit, (mb_agg_7b315831f67743a8_p1 *)lpsize);
  return mb_result_7b315831f67743a8;
}

typedef uint32_t (MB_CALL *mb_fn_563faac5c19ddc70)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9c497fb9e1098b2d3998aa5f(void * hdc) {
  static mb_module_t mb_module_563faac5c19ddc70 = NULL;
  static void *mb_entry_563faac5c19ddc70 = NULL;
  if (mb_entry_563faac5c19ddc70 == NULL) {
    if (mb_module_563faac5c19ddc70 == NULL) {
      mb_module_563faac5c19ddc70 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_563faac5c19ddc70 != NULL) {
      mb_entry_563faac5c19ddc70 = GetProcAddress(mb_module_563faac5c19ddc70, "GetBkColor");
    }
  }
  if (mb_entry_563faac5c19ddc70 == NULL) {
  return 0;
  }
  mb_fn_563faac5c19ddc70 mb_target_563faac5c19ddc70 = (mb_fn_563faac5c19ddc70)mb_entry_563faac5c19ddc70;
  uint32_t mb_result_563faac5c19ddc70 = mb_target_563faac5c19ddc70(hdc);
  return mb_result_563faac5c19ddc70;
}

typedef int32_t (MB_CALL *mb_fn_5ec2604e9f51b119)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29d31912cb4f193b917f719a(void * hdc) {
  static mb_module_t mb_module_5ec2604e9f51b119 = NULL;
  static void *mb_entry_5ec2604e9f51b119 = NULL;
  if (mb_entry_5ec2604e9f51b119 == NULL) {
    if (mb_module_5ec2604e9f51b119 == NULL) {
      mb_module_5ec2604e9f51b119 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5ec2604e9f51b119 != NULL) {
      mb_entry_5ec2604e9f51b119 = GetProcAddress(mb_module_5ec2604e9f51b119, "GetBkMode");
    }
  }
  if (mb_entry_5ec2604e9f51b119 == NULL) {
  return 0;
  }
  mb_fn_5ec2604e9f51b119 mb_target_5ec2604e9f51b119 = (mb_fn_5ec2604e9f51b119)mb_entry_5ec2604e9f51b119;
  int32_t mb_result_5ec2604e9f51b119 = mb_target_5ec2604e9f51b119(hdc);
  return mb_result_5ec2604e9f51b119;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b5ef82d34b1dd15f_p1;
typedef char mb_assert_b5ef82d34b1dd15f_p1[(sizeof(mb_agg_b5ef82d34b1dd15f_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b5ef82d34b1dd15f)(void *, mb_agg_b5ef82d34b1dd15f_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df29d0f106348318c92aab23(void * hdc, void * lprect, uint32_t flags) {
  static mb_module_t mb_module_b5ef82d34b1dd15f = NULL;
  static void *mb_entry_b5ef82d34b1dd15f = NULL;
  if (mb_entry_b5ef82d34b1dd15f == NULL) {
    if (mb_module_b5ef82d34b1dd15f == NULL) {
      mb_module_b5ef82d34b1dd15f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b5ef82d34b1dd15f != NULL) {
      mb_entry_b5ef82d34b1dd15f = GetProcAddress(mb_module_b5ef82d34b1dd15f, "GetBoundsRect");
    }
  }
  if (mb_entry_b5ef82d34b1dd15f == NULL) {
  return 0;
  }
  mb_fn_b5ef82d34b1dd15f mb_target_b5ef82d34b1dd15f = (mb_fn_b5ef82d34b1dd15f)mb_entry_b5ef82d34b1dd15f;
  uint32_t mb_result_b5ef82d34b1dd15f = mb_target_b5ef82d34b1dd15f(hdc, (mb_agg_b5ef82d34b1dd15f_p1 *)lprect, flags);
  return mb_result_b5ef82d34b1dd15f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_159baf3ab64128df_p1;
typedef char mb_assert_159baf3ab64128df_p1[(sizeof(mb_agg_159baf3ab64128df_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_159baf3ab64128df)(void *, mb_agg_159baf3ab64128df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eeaf913dcb8dbeae3d98086(void * hdc, void * lppt) {
  static mb_module_t mb_module_159baf3ab64128df = NULL;
  static void *mb_entry_159baf3ab64128df = NULL;
  if (mb_entry_159baf3ab64128df == NULL) {
    if (mb_module_159baf3ab64128df == NULL) {
      mb_module_159baf3ab64128df = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_159baf3ab64128df != NULL) {
      mb_entry_159baf3ab64128df = GetProcAddress(mb_module_159baf3ab64128df, "GetBrushOrgEx");
    }
  }
  if (mb_entry_159baf3ab64128df == NULL) {
  return 0;
  }
  mb_fn_159baf3ab64128df mb_target_159baf3ab64128df = (mb_fn_159baf3ab64128df)mb_entry_159baf3ab64128df;
  int32_t mb_result_159baf3ab64128df = mb_target_159baf3ab64128df(hdc, (mb_agg_159baf3ab64128df_p1 *)lppt);
  return mb_result_159baf3ab64128df;
}

typedef struct { uint8_t bytes[12]; } mb_agg_3a2c81782d6c9738_p3;
typedef char mb_assert_3a2c81782d6c9738_p3[(sizeof(mb_agg_3a2c81782d6c9738_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a2c81782d6c9738)(void *, uint32_t, uint32_t, mb_agg_3a2c81782d6c9738_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b4d3799b3b711aa30897900(void * hdc, uint32_t w_first, uint32_t w_last, void * lp_abc) {
  static mb_module_t mb_module_3a2c81782d6c9738 = NULL;
  static void *mb_entry_3a2c81782d6c9738 = NULL;
  if (mb_entry_3a2c81782d6c9738 == NULL) {
    if (mb_module_3a2c81782d6c9738 == NULL) {
      mb_module_3a2c81782d6c9738 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3a2c81782d6c9738 != NULL) {
      mb_entry_3a2c81782d6c9738 = GetProcAddress(mb_module_3a2c81782d6c9738, "GetCharABCWidthsA");
    }
  }
  if (mb_entry_3a2c81782d6c9738 == NULL) {
  return 0;
  }
  mb_fn_3a2c81782d6c9738 mb_target_3a2c81782d6c9738 = (mb_fn_3a2c81782d6c9738)mb_entry_3a2c81782d6c9738;
  int32_t mb_result_3a2c81782d6c9738 = mb_target_3a2c81782d6c9738(hdc, w_first, w_last, (mb_agg_3a2c81782d6c9738_p3 *)lp_abc);
  return mb_result_3a2c81782d6c9738;
}

typedef struct { uint8_t bytes[12]; } mb_agg_ffc8746a67bdef1f_p3;
typedef char mb_assert_ffc8746a67bdef1f_p3[(sizeof(mb_agg_ffc8746a67bdef1f_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffc8746a67bdef1f)(void *, uint32_t, uint32_t, mb_agg_ffc8746a67bdef1f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70c02b252561a99099db8015(void * hdc, uint32_t i_first, uint32_t i_last, void * lp_abc) {
  static mb_module_t mb_module_ffc8746a67bdef1f = NULL;
  static void *mb_entry_ffc8746a67bdef1f = NULL;
  if (mb_entry_ffc8746a67bdef1f == NULL) {
    if (mb_module_ffc8746a67bdef1f == NULL) {
      mb_module_ffc8746a67bdef1f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ffc8746a67bdef1f != NULL) {
      mb_entry_ffc8746a67bdef1f = GetProcAddress(mb_module_ffc8746a67bdef1f, "GetCharABCWidthsFloatA");
    }
  }
  if (mb_entry_ffc8746a67bdef1f == NULL) {
  return 0;
  }
  mb_fn_ffc8746a67bdef1f mb_target_ffc8746a67bdef1f = (mb_fn_ffc8746a67bdef1f)mb_entry_ffc8746a67bdef1f;
  int32_t mb_result_ffc8746a67bdef1f = mb_target_ffc8746a67bdef1f(hdc, i_first, i_last, (mb_agg_ffc8746a67bdef1f_p3 *)lp_abc);
  return mb_result_ffc8746a67bdef1f;
}

typedef struct { uint8_t bytes[12]; } mb_agg_b8c4a5d32153408d_p3;
typedef char mb_assert_b8c4a5d32153408d_p3[(sizeof(mb_agg_b8c4a5d32153408d_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8c4a5d32153408d)(void *, uint32_t, uint32_t, mb_agg_b8c4a5d32153408d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee959c0293012a9440d129a(void * hdc, uint32_t i_first, uint32_t i_last, void * lp_abc) {
  static mb_module_t mb_module_b8c4a5d32153408d = NULL;
  static void *mb_entry_b8c4a5d32153408d = NULL;
  if (mb_entry_b8c4a5d32153408d == NULL) {
    if (mb_module_b8c4a5d32153408d == NULL) {
      mb_module_b8c4a5d32153408d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b8c4a5d32153408d != NULL) {
      mb_entry_b8c4a5d32153408d = GetProcAddress(mb_module_b8c4a5d32153408d, "GetCharABCWidthsFloatW");
    }
  }
  if (mb_entry_b8c4a5d32153408d == NULL) {
  return 0;
  }
  mb_fn_b8c4a5d32153408d mb_target_b8c4a5d32153408d = (mb_fn_b8c4a5d32153408d)mb_entry_b8c4a5d32153408d;
  int32_t mb_result_b8c4a5d32153408d = mb_target_b8c4a5d32153408d(hdc, i_first, i_last, (mb_agg_b8c4a5d32153408d_p3 *)lp_abc);
  return mb_result_b8c4a5d32153408d;
}

typedef struct { uint8_t bytes[12]; } mb_agg_2f5f0d11dba25de5_p4;
typedef char mb_assert_2f5f0d11dba25de5_p4[(sizeof(mb_agg_2f5f0d11dba25de5_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f5f0d11dba25de5)(void *, uint32_t, uint32_t, uint16_t *, mb_agg_2f5f0d11dba25de5_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c8aa6622484306aa37dbc57(void * hdc, uint32_t gi_first, uint32_t cgi, void * pgi, void * pabc) {
  static mb_module_t mb_module_2f5f0d11dba25de5 = NULL;
  static void *mb_entry_2f5f0d11dba25de5 = NULL;
  if (mb_entry_2f5f0d11dba25de5 == NULL) {
    if (mb_module_2f5f0d11dba25de5 == NULL) {
      mb_module_2f5f0d11dba25de5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_2f5f0d11dba25de5 != NULL) {
      mb_entry_2f5f0d11dba25de5 = GetProcAddress(mb_module_2f5f0d11dba25de5, "GetCharABCWidthsI");
    }
  }
  if (mb_entry_2f5f0d11dba25de5 == NULL) {
  return 0;
  }
  mb_fn_2f5f0d11dba25de5 mb_target_2f5f0d11dba25de5 = (mb_fn_2f5f0d11dba25de5)mb_entry_2f5f0d11dba25de5;
  int32_t mb_result_2f5f0d11dba25de5 = mb_target_2f5f0d11dba25de5(hdc, gi_first, cgi, (uint16_t *)pgi, (mb_agg_2f5f0d11dba25de5_p4 *)pabc);
  return mb_result_2f5f0d11dba25de5;
}

typedef struct { uint8_t bytes[12]; } mb_agg_c12f3370018159bc_p3;
typedef char mb_assert_c12f3370018159bc_p3[(sizeof(mb_agg_c12f3370018159bc_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c12f3370018159bc)(void *, uint32_t, uint32_t, mb_agg_c12f3370018159bc_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff3eef1144ef9bae2e766c8(void * hdc, uint32_t w_first, uint32_t w_last, void * lp_abc) {
  static mb_module_t mb_module_c12f3370018159bc = NULL;
  static void *mb_entry_c12f3370018159bc = NULL;
  if (mb_entry_c12f3370018159bc == NULL) {
    if (mb_module_c12f3370018159bc == NULL) {
      mb_module_c12f3370018159bc = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c12f3370018159bc != NULL) {
      mb_entry_c12f3370018159bc = GetProcAddress(mb_module_c12f3370018159bc, "GetCharABCWidthsW");
    }
  }
  if (mb_entry_c12f3370018159bc == NULL) {
  return 0;
  }
  mb_fn_c12f3370018159bc mb_target_c12f3370018159bc = (mb_fn_c12f3370018159bc)mb_entry_c12f3370018159bc;
  int32_t mb_result_c12f3370018159bc = mb_target_c12f3370018159bc(hdc, w_first, w_last, (mb_agg_c12f3370018159bc_p3 *)lp_abc);
  return mb_result_c12f3370018159bc;
}

typedef int32_t (MB_CALL *mb_fn_7959e040cf24f1b9)(void *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_459c52a88dc1e0dbccf6a6e3(void * hdc, uint32_t i_first, uint32_t i_last, void * lp_buffer) {
  static mb_module_t mb_module_7959e040cf24f1b9 = NULL;
  static void *mb_entry_7959e040cf24f1b9 = NULL;
  if (mb_entry_7959e040cf24f1b9 == NULL) {
    if (mb_module_7959e040cf24f1b9 == NULL) {
      mb_module_7959e040cf24f1b9 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7959e040cf24f1b9 != NULL) {
      mb_entry_7959e040cf24f1b9 = GetProcAddress(mb_module_7959e040cf24f1b9, "GetCharWidth32A");
    }
  }
  if (mb_entry_7959e040cf24f1b9 == NULL) {
  return 0;
  }
  mb_fn_7959e040cf24f1b9 mb_target_7959e040cf24f1b9 = (mb_fn_7959e040cf24f1b9)mb_entry_7959e040cf24f1b9;
  int32_t mb_result_7959e040cf24f1b9 = mb_target_7959e040cf24f1b9(hdc, i_first, i_last, (int32_t *)lp_buffer);
  return mb_result_7959e040cf24f1b9;
}

typedef int32_t (MB_CALL *mb_fn_e2bf8d2eeab44a99)(void *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916229c244f0759d900b2f20(void * hdc, uint32_t i_first, uint32_t i_last, void * lp_buffer) {
  static mb_module_t mb_module_e2bf8d2eeab44a99 = NULL;
  static void *mb_entry_e2bf8d2eeab44a99 = NULL;
  if (mb_entry_e2bf8d2eeab44a99 == NULL) {
    if (mb_module_e2bf8d2eeab44a99 == NULL) {
      mb_module_e2bf8d2eeab44a99 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e2bf8d2eeab44a99 != NULL) {
      mb_entry_e2bf8d2eeab44a99 = GetProcAddress(mb_module_e2bf8d2eeab44a99, "GetCharWidth32W");
    }
  }
  if (mb_entry_e2bf8d2eeab44a99 == NULL) {
  return 0;
  }
  mb_fn_e2bf8d2eeab44a99 mb_target_e2bf8d2eeab44a99 = (mb_fn_e2bf8d2eeab44a99)mb_entry_e2bf8d2eeab44a99;
  int32_t mb_result_e2bf8d2eeab44a99 = mb_target_e2bf8d2eeab44a99(hdc, i_first, i_last, (int32_t *)lp_buffer);
  return mb_result_e2bf8d2eeab44a99;
}

typedef int32_t (MB_CALL *mb_fn_8cca5fe906c545d5)(void *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a17557370b4add54e096247(void * hdc, uint32_t i_first, uint32_t i_last, void * lp_buffer) {
  static mb_module_t mb_module_8cca5fe906c545d5 = NULL;
  static void *mb_entry_8cca5fe906c545d5 = NULL;
  if (mb_entry_8cca5fe906c545d5 == NULL) {
    if (mb_module_8cca5fe906c545d5 == NULL) {
      mb_module_8cca5fe906c545d5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8cca5fe906c545d5 != NULL) {
      mb_entry_8cca5fe906c545d5 = GetProcAddress(mb_module_8cca5fe906c545d5, "GetCharWidthA");
    }
  }
  if (mb_entry_8cca5fe906c545d5 == NULL) {
  return 0;
  }
  mb_fn_8cca5fe906c545d5 mb_target_8cca5fe906c545d5 = (mb_fn_8cca5fe906c545d5)mb_entry_8cca5fe906c545d5;
  int32_t mb_result_8cca5fe906c545d5 = mb_target_8cca5fe906c545d5(hdc, i_first, i_last, (int32_t *)lp_buffer);
  return mb_result_8cca5fe906c545d5;
}

typedef int32_t (MB_CALL *mb_fn_b01955c10116e8b6)(void *, uint32_t, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf1bf7775d55bd32a882cf34(void * hdc, uint32_t i_first, uint32_t i_last, void * lp_buffer) {
  static mb_module_t mb_module_b01955c10116e8b6 = NULL;
  static void *mb_entry_b01955c10116e8b6 = NULL;
  if (mb_entry_b01955c10116e8b6 == NULL) {
    if (mb_module_b01955c10116e8b6 == NULL) {
      mb_module_b01955c10116e8b6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b01955c10116e8b6 != NULL) {
      mb_entry_b01955c10116e8b6 = GetProcAddress(mb_module_b01955c10116e8b6, "GetCharWidthFloatA");
    }
  }
  if (mb_entry_b01955c10116e8b6 == NULL) {
  return 0;
  }
  mb_fn_b01955c10116e8b6 mb_target_b01955c10116e8b6 = (mb_fn_b01955c10116e8b6)mb_entry_b01955c10116e8b6;
  int32_t mb_result_b01955c10116e8b6 = mb_target_b01955c10116e8b6(hdc, i_first, i_last, (float *)lp_buffer);
  return mb_result_b01955c10116e8b6;
}

typedef int32_t (MB_CALL *mb_fn_0150ba3123921828)(void *, uint32_t, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b1b73f4c380ecb47ae84faa(void * hdc, uint32_t i_first, uint32_t i_last, void * lp_buffer) {
  static mb_module_t mb_module_0150ba3123921828 = NULL;
  static void *mb_entry_0150ba3123921828 = NULL;
  if (mb_entry_0150ba3123921828 == NULL) {
    if (mb_module_0150ba3123921828 == NULL) {
      mb_module_0150ba3123921828 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_0150ba3123921828 != NULL) {
      mb_entry_0150ba3123921828 = GetProcAddress(mb_module_0150ba3123921828, "GetCharWidthFloatW");
    }
  }
  if (mb_entry_0150ba3123921828 == NULL) {
  return 0;
  }
  mb_fn_0150ba3123921828 mb_target_0150ba3123921828 = (mb_fn_0150ba3123921828)mb_entry_0150ba3123921828;
  int32_t mb_result_0150ba3123921828 = mb_target_0150ba3123921828(hdc, i_first, i_last, (float *)lp_buffer);
  return mb_result_0150ba3123921828;
}

typedef int32_t (MB_CALL *mb_fn_249fcb7abea52f37)(void *, uint32_t, uint32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e952b1ec4c34715c3597f60c(void * hdc, uint32_t gi_first, uint32_t cgi, void * pgi, void * pi_widths) {
  static mb_module_t mb_module_249fcb7abea52f37 = NULL;
  static void *mb_entry_249fcb7abea52f37 = NULL;
  if (mb_entry_249fcb7abea52f37 == NULL) {
    if (mb_module_249fcb7abea52f37 == NULL) {
      mb_module_249fcb7abea52f37 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_249fcb7abea52f37 != NULL) {
      mb_entry_249fcb7abea52f37 = GetProcAddress(mb_module_249fcb7abea52f37, "GetCharWidthI");
    }
  }
  if (mb_entry_249fcb7abea52f37 == NULL) {
  return 0;
  }
  mb_fn_249fcb7abea52f37 mb_target_249fcb7abea52f37 = (mb_fn_249fcb7abea52f37)mb_entry_249fcb7abea52f37;
  int32_t mb_result_249fcb7abea52f37 = mb_target_249fcb7abea52f37(hdc, gi_first, cgi, (uint16_t *)pgi, (int32_t *)pi_widths);
  return mb_result_249fcb7abea52f37;
}

typedef int32_t (MB_CALL *mb_fn_8bc02851a20a980b)(void *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c43841cda813a5a768ae47c8(void * hdc, uint32_t i_first, uint32_t i_last, void * lp_buffer) {
  static mb_module_t mb_module_8bc02851a20a980b = NULL;
  static void *mb_entry_8bc02851a20a980b = NULL;
  if (mb_entry_8bc02851a20a980b == NULL) {
    if (mb_module_8bc02851a20a980b == NULL) {
      mb_module_8bc02851a20a980b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8bc02851a20a980b != NULL) {
      mb_entry_8bc02851a20a980b = GetProcAddress(mb_module_8bc02851a20a980b, "GetCharWidthW");
    }
  }
  if (mb_entry_8bc02851a20a980b == NULL) {
  return 0;
  }
  mb_fn_8bc02851a20a980b mb_target_8bc02851a20a980b = (mb_fn_8bc02851a20a980b)mb_entry_8bc02851a20a980b;
  int32_t mb_result_8bc02851a20a980b = mb_target_8bc02851a20a980b(hdc, i_first, i_last, (int32_t *)lp_buffer);
  return mb_result_8bc02851a20a980b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_1633f7f70d85f66b_p4;
typedef char mb_assert_1633f7f70d85f66b_p4[(sizeof(mb_agg_1633f7f70d85f66b_p4) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1633f7f70d85f66b)(void *, uint8_t *, int32_t, int32_t, mb_agg_1633f7f70d85f66b_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6c2966124ae16f28933caefc(void * hdc, void * lp_string, int32_t n_count, int32_t n_mex_extent, void * lp_results, uint32_t dw_flags) {
  static mb_module_t mb_module_1633f7f70d85f66b = NULL;
  static void *mb_entry_1633f7f70d85f66b = NULL;
  if (mb_entry_1633f7f70d85f66b == NULL) {
    if (mb_module_1633f7f70d85f66b == NULL) {
      mb_module_1633f7f70d85f66b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1633f7f70d85f66b != NULL) {
      mb_entry_1633f7f70d85f66b = GetProcAddress(mb_module_1633f7f70d85f66b, "GetCharacterPlacementA");
    }
  }
  if (mb_entry_1633f7f70d85f66b == NULL) {
  return 0;
  }
  mb_fn_1633f7f70d85f66b mb_target_1633f7f70d85f66b = (mb_fn_1633f7f70d85f66b)mb_entry_1633f7f70d85f66b;
  uint32_t mb_result_1633f7f70d85f66b = mb_target_1633f7f70d85f66b(hdc, (uint8_t *)lp_string, n_count, n_mex_extent, (mb_agg_1633f7f70d85f66b_p4 *)lp_results, dw_flags);
  return mb_result_1633f7f70d85f66b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_880f345964fc43b9_p4;
typedef char mb_assert_880f345964fc43b9_p4[(sizeof(mb_agg_880f345964fc43b9_p4) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_880f345964fc43b9)(void *, uint16_t *, int32_t, int32_t, mb_agg_880f345964fc43b9_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_60eaaa42e3565992d36c6b83(void * hdc, void * lp_string, int32_t n_count, int32_t n_mex_extent, void * lp_results, uint32_t dw_flags) {
  static mb_module_t mb_module_880f345964fc43b9 = NULL;
  static void *mb_entry_880f345964fc43b9 = NULL;
  if (mb_entry_880f345964fc43b9 == NULL) {
    if (mb_module_880f345964fc43b9 == NULL) {
      mb_module_880f345964fc43b9 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_880f345964fc43b9 != NULL) {
      mb_entry_880f345964fc43b9 = GetProcAddress(mb_module_880f345964fc43b9, "GetCharacterPlacementW");
    }
  }
  if (mb_entry_880f345964fc43b9 == NULL) {
  return 0;
  }
  mb_fn_880f345964fc43b9 mb_target_880f345964fc43b9 = (mb_fn_880f345964fc43b9)mb_entry_880f345964fc43b9;
  uint32_t mb_result_880f345964fc43b9 = mb_target_880f345964fc43b9(hdc, (uint16_t *)lp_string, n_count, n_mex_extent, (mb_agg_880f345964fc43b9_p4 *)lp_results, dw_flags);
  return mb_result_880f345964fc43b9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_60073807af47239c_p1;
typedef char mb_assert_60073807af47239c_p1[(sizeof(mb_agg_60073807af47239c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60073807af47239c)(void *, mb_agg_60073807af47239c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19fddc882123606556728b2(void * hdc, void * lprect) {
  static mb_module_t mb_module_60073807af47239c = NULL;
  static void *mb_entry_60073807af47239c = NULL;
  if (mb_entry_60073807af47239c == NULL) {
    if (mb_module_60073807af47239c == NULL) {
      mb_module_60073807af47239c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_60073807af47239c != NULL) {
      mb_entry_60073807af47239c = GetProcAddress(mb_module_60073807af47239c, "GetClipBox");
    }
  }
  if (mb_entry_60073807af47239c == NULL) {
  return 0;
  }
  mb_fn_60073807af47239c mb_target_60073807af47239c = (mb_fn_60073807af47239c)mb_entry_60073807af47239c;
  int32_t mb_result_60073807af47239c = mb_target_60073807af47239c(hdc, (mb_agg_60073807af47239c_p1 *)lprect);
  return mb_result_60073807af47239c;
}

typedef int32_t (MB_CALL *mb_fn_f1205f69dda3cfe8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de95b8c1563b78e71b076a70(void * hdc, void * hrgn) {
  static mb_module_t mb_module_f1205f69dda3cfe8 = NULL;
  static void *mb_entry_f1205f69dda3cfe8 = NULL;
  if (mb_entry_f1205f69dda3cfe8 == NULL) {
    if (mb_module_f1205f69dda3cfe8 == NULL) {
      mb_module_f1205f69dda3cfe8 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f1205f69dda3cfe8 != NULL) {
      mb_entry_f1205f69dda3cfe8 = GetProcAddress(mb_module_f1205f69dda3cfe8, "GetClipRgn");
    }
  }
  if (mb_entry_f1205f69dda3cfe8 == NULL) {
  return 0;
  }
  mb_fn_f1205f69dda3cfe8 mb_target_f1205f69dda3cfe8 = (mb_fn_f1205f69dda3cfe8)mb_entry_f1205f69dda3cfe8;
  int32_t mb_result_f1205f69dda3cfe8 = mb_target_f1205f69dda3cfe8(hdc, hrgn);
  return mb_result_f1205f69dda3cfe8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_183a7da4b440a40a_p1;
typedef char mb_assert_183a7da4b440a40a_p1[(sizeof(mb_agg_183a7da4b440a40a_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_183a7da4b440a40a)(void *, mb_agg_183a7da4b440a40a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9019301a51c5824bcae608b7(void * hdc, void * lpca) {
  static mb_module_t mb_module_183a7da4b440a40a = NULL;
  static void *mb_entry_183a7da4b440a40a = NULL;
  if (mb_entry_183a7da4b440a40a == NULL) {
    if (mb_module_183a7da4b440a40a == NULL) {
      mb_module_183a7da4b440a40a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_183a7da4b440a40a != NULL) {
      mb_entry_183a7da4b440a40a = GetProcAddress(mb_module_183a7da4b440a40a, "GetColorAdjustment");
    }
  }
  if (mb_entry_183a7da4b440a40a == NULL) {
  return 0;
  }
  mb_fn_183a7da4b440a40a mb_target_183a7da4b440a40a = (mb_fn_183a7da4b440a40a)mb_entry_183a7da4b440a40a;
  int32_t mb_result_183a7da4b440a40a = mb_target_183a7da4b440a40a(hdc, (mb_agg_183a7da4b440a40a_p1 *)lpca);
  return mb_result_183a7da4b440a40a;
}

typedef void * (MB_CALL *mb_fn_0841078793efef8b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_14a9d3e57e01b1fff9283abe(void * hdc, uint32_t type_) {
  static mb_module_t mb_module_0841078793efef8b = NULL;
  static void *mb_entry_0841078793efef8b = NULL;
  if (mb_entry_0841078793efef8b == NULL) {
    if (mb_module_0841078793efef8b == NULL) {
      mb_module_0841078793efef8b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_0841078793efef8b != NULL) {
      mb_entry_0841078793efef8b = GetProcAddress(mb_module_0841078793efef8b, "GetCurrentObject");
    }
  }
  if (mb_entry_0841078793efef8b == NULL) {
  return NULL;
  }
  mb_fn_0841078793efef8b mb_target_0841078793efef8b = (mb_fn_0841078793efef8b)mb_entry_0841078793efef8b;
  void * mb_result_0841078793efef8b = mb_target_0841078793efef8b(hdc, type_);
  return mb_result_0841078793efef8b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0018709c35d74dc6_p1;
typedef char mb_assert_0018709c35d74dc6_p1[(sizeof(mb_agg_0018709c35d74dc6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0018709c35d74dc6)(void *, mb_agg_0018709c35d74dc6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aef5e6263bd7b882b17034e(void * hdc, void * lppt) {
  static mb_module_t mb_module_0018709c35d74dc6 = NULL;
  static void *mb_entry_0018709c35d74dc6 = NULL;
  if (mb_entry_0018709c35d74dc6 == NULL) {
    if (mb_module_0018709c35d74dc6 == NULL) {
      mb_module_0018709c35d74dc6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_0018709c35d74dc6 != NULL) {
      mb_entry_0018709c35d74dc6 = GetProcAddress(mb_module_0018709c35d74dc6, "GetCurrentPositionEx");
    }
  }
  if (mb_entry_0018709c35d74dc6 == NULL) {
  return 0;
  }
  mb_fn_0018709c35d74dc6 mb_target_0018709c35d74dc6 = (mb_fn_0018709c35d74dc6)mb_entry_0018709c35d74dc6;
  int32_t mb_result_0018709c35d74dc6 = mb_target_0018709c35d74dc6(hdc, (mb_agg_0018709c35d74dc6_p1 *)lppt);
  return mb_result_0018709c35d74dc6;
}

typedef void * (MB_CALL *mb_fn_f83e2701119dd5e3)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_41d4532a89b8b947d6f4f471(void * h_wnd) {
  static mb_module_t mb_module_f83e2701119dd5e3 = NULL;
  static void *mb_entry_f83e2701119dd5e3 = NULL;
  if (mb_entry_f83e2701119dd5e3 == NULL) {
    if (mb_module_f83e2701119dd5e3 == NULL) {
      mb_module_f83e2701119dd5e3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f83e2701119dd5e3 != NULL) {
      mb_entry_f83e2701119dd5e3 = GetProcAddress(mb_module_f83e2701119dd5e3, "GetDC");
    }
  }
  if (mb_entry_f83e2701119dd5e3 == NULL) {
  return NULL;
  }
  mb_fn_f83e2701119dd5e3 mb_target_f83e2701119dd5e3 = (mb_fn_f83e2701119dd5e3)mb_entry_f83e2701119dd5e3;
  void * mb_result_f83e2701119dd5e3 = mb_target_f83e2701119dd5e3(h_wnd);
  return mb_result_f83e2701119dd5e3;
}

typedef uint32_t (MB_CALL *mb_fn_ed1f556454f72cf6)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f929581587b941fab8a6c4a6(void * hdc) {
  static mb_module_t mb_module_ed1f556454f72cf6 = NULL;
  static void *mb_entry_ed1f556454f72cf6 = NULL;
  if (mb_entry_ed1f556454f72cf6 == NULL) {
    if (mb_module_ed1f556454f72cf6 == NULL) {
      mb_module_ed1f556454f72cf6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ed1f556454f72cf6 != NULL) {
      mb_entry_ed1f556454f72cf6 = GetProcAddress(mb_module_ed1f556454f72cf6, "GetDCBrushColor");
    }
  }
  if (mb_entry_ed1f556454f72cf6 == NULL) {
  return 0;
  }
  mb_fn_ed1f556454f72cf6 mb_target_ed1f556454f72cf6 = (mb_fn_ed1f556454f72cf6)mb_entry_ed1f556454f72cf6;
  uint32_t mb_result_ed1f556454f72cf6 = mb_target_ed1f556454f72cf6(hdc);
  return mb_result_ed1f556454f72cf6;
}

typedef void * (MB_CALL *mb_fn_d108cc561e2c0798)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6c0e4e98f2e5f8fb1725292f(void * h_wnd, void * hrgn_clip, uint32_t flags) {
  static mb_module_t mb_module_d108cc561e2c0798 = NULL;
  static void *mb_entry_d108cc561e2c0798 = NULL;
  if (mb_entry_d108cc561e2c0798 == NULL) {
    if (mb_module_d108cc561e2c0798 == NULL) {
      mb_module_d108cc561e2c0798 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d108cc561e2c0798 != NULL) {
      mb_entry_d108cc561e2c0798 = GetProcAddress(mb_module_d108cc561e2c0798, "GetDCEx");
    }
  }
  if (mb_entry_d108cc561e2c0798 == NULL) {
  return NULL;
  }
  mb_fn_d108cc561e2c0798 mb_target_d108cc561e2c0798 = (mb_fn_d108cc561e2c0798)mb_entry_d108cc561e2c0798;
  void * mb_result_d108cc561e2c0798 = mb_target_d108cc561e2c0798(h_wnd, hrgn_clip, flags);
  return mb_result_d108cc561e2c0798;
}

typedef struct { uint8_t bytes[8]; } mb_agg_274d8fec5bb9422a_p1;
typedef char mb_assert_274d8fec5bb9422a_p1[(sizeof(mb_agg_274d8fec5bb9422a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_274d8fec5bb9422a)(void *, mb_agg_274d8fec5bb9422a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b698c85cbbd95df0b91aa9(void * hdc, void * lppt) {
  static mb_module_t mb_module_274d8fec5bb9422a = NULL;
  static void *mb_entry_274d8fec5bb9422a = NULL;
  if (mb_entry_274d8fec5bb9422a == NULL) {
    if (mb_module_274d8fec5bb9422a == NULL) {
      mb_module_274d8fec5bb9422a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_274d8fec5bb9422a != NULL) {
      mb_entry_274d8fec5bb9422a = GetProcAddress(mb_module_274d8fec5bb9422a, "GetDCOrgEx");
    }
  }
  if (mb_entry_274d8fec5bb9422a == NULL) {
  return 0;
  }
  mb_fn_274d8fec5bb9422a mb_target_274d8fec5bb9422a = (mb_fn_274d8fec5bb9422a)mb_entry_274d8fec5bb9422a;
  int32_t mb_result_274d8fec5bb9422a = mb_target_274d8fec5bb9422a(hdc, (mb_agg_274d8fec5bb9422a_p1 *)lppt);
  return mb_result_274d8fec5bb9422a;
}

typedef uint32_t (MB_CALL *mb_fn_13e94622ab01165e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_45f104836671131d3339ed10(void * hdc) {
  static mb_module_t mb_module_13e94622ab01165e = NULL;
  static void *mb_entry_13e94622ab01165e = NULL;
  if (mb_entry_13e94622ab01165e == NULL) {
    if (mb_module_13e94622ab01165e == NULL) {
      mb_module_13e94622ab01165e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_13e94622ab01165e != NULL) {
      mb_entry_13e94622ab01165e = GetProcAddress(mb_module_13e94622ab01165e, "GetDCPenColor");
    }
  }
  if (mb_entry_13e94622ab01165e == NULL) {
  return 0;
  }
  mb_fn_13e94622ab01165e mb_target_13e94622ab01165e = (mb_fn_13e94622ab01165e)mb_entry_13e94622ab01165e;
  uint32_t mb_result_13e94622ab01165e = mb_target_13e94622ab01165e(hdc);
  return mb_result_13e94622ab01165e;
}

typedef struct { uint8_t bytes[4]; } mb_agg_235069071071b478_p3;
typedef char mb_assert_235069071071b478_p3[(sizeof(mb_agg_235069071071b478_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_235069071071b478)(void *, uint32_t, uint32_t, mb_agg_235069071071b478_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ec70780a2f7f61abc0236df(void * hdc, uint32_t i_start, uint32_t c_entries, void * prgbq) {
  static mb_module_t mb_module_235069071071b478 = NULL;
  static void *mb_entry_235069071071b478 = NULL;
  if (mb_entry_235069071071b478 == NULL) {
    if (mb_module_235069071071b478 == NULL) {
      mb_module_235069071071b478 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_235069071071b478 != NULL) {
      mb_entry_235069071071b478 = GetProcAddress(mb_module_235069071071b478, "GetDIBColorTable");
    }
  }
  if (mb_entry_235069071071b478 == NULL) {
  return 0;
  }
  mb_fn_235069071071b478 mb_target_235069071071b478 = (mb_fn_235069071071b478)mb_entry_235069071071b478;
  uint32_t mb_result_235069071071b478 = mb_target_235069071071b478(hdc, i_start, c_entries, (mb_agg_235069071071b478_p3 *)prgbq);
  return mb_result_235069071071b478;
}

typedef struct { uint8_t bytes[48]; } mb_agg_6063e3a486c9a71a_p5;
typedef char mb_assert_6063e3a486c9a71a_p5[(sizeof(mb_agg_6063e3a486c9a71a_p5) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6063e3a486c9a71a)(void *, void *, uint32_t, uint32_t, void *, mb_agg_6063e3a486c9a71a_p5 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c3d93c810cff8f62be520d(void * hdc, void * hbm, uint32_t start, uint32_t c_lines, void * lpv_bits, void * lpbmi, uint32_t usage) {
  static mb_module_t mb_module_6063e3a486c9a71a = NULL;
  static void *mb_entry_6063e3a486c9a71a = NULL;
  if (mb_entry_6063e3a486c9a71a == NULL) {
    if (mb_module_6063e3a486c9a71a == NULL) {
      mb_module_6063e3a486c9a71a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_6063e3a486c9a71a != NULL) {
      mb_entry_6063e3a486c9a71a = GetProcAddress(mb_module_6063e3a486c9a71a, "GetDIBits");
    }
  }
  if (mb_entry_6063e3a486c9a71a == NULL) {
  return 0;
  }
  mb_fn_6063e3a486c9a71a mb_target_6063e3a486c9a71a = (mb_fn_6063e3a486c9a71a)mb_entry_6063e3a486c9a71a;
  int32_t mb_result_6063e3a486c9a71a = mb_target_6063e3a486c9a71a(hdc, hbm, start, c_lines, lpv_bits, (mb_agg_6063e3a486c9a71a_p5 *)lpbmi, usage);
  return mb_result_6063e3a486c9a71a;
}

typedef int32_t (MB_CALL *mb_fn_b9bffbe9ea9431d2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3460562e042af686e5372c1c(void * hdc, int32_t index) {
  static mb_module_t mb_module_b9bffbe9ea9431d2 = NULL;
  static void *mb_entry_b9bffbe9ea9431d2 = NULL;
  if (mb_entry_b9bffbe9ea9431d2 == NULL) {
    if (mb_module_b9bffbe9ea9431d2 == NULL) {
      mb_module_b9bffbe9ea9431d2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b9bffbe9ea9431d2 != NULL) {
      mb_entry_b9bffbe9ea9431d2 = GetProcAddress(mb_module_b9bffbe9ea9431d2, "GetDeviceCaps");
    }
  }
  if (mb_entry_b9bffbe9ea9431d2 == NULL) {
  return 0;
  }
  mb_fn_b9bffbe9ea9431d2 mb_target_b9bffbe9ea9431d2 = (mb_fn_b9bffbe9ea9431d2)mb_entry_b9bffbe9ea9431d2;
  int32_t mb_result_b9bffbe9ea9431d2 = mb_target_b9bffbe9ea9431d2(hdc, index);
  return mb_result_b9bffbe9ea9431d2;
}

typedef void * (MB_CALL *mb_fn_4c9e5ee90fd83ee5)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a4843eb671ba6547bbf33979(void * lp_name) {
  static mb_module_t mb_module_4c9e5ee90fd83ee5 = NULL;
  static void *mb_entry_4c9e5ee90fd83ee5 = NULL;
  if (mb_entry_4c9e5ee90fd83ee5 == NULL) {
    if (mb_module_4c9e5ee90fd83ee5 == NULL) {
      mb_module_4c9e5ee90fd83ee5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4c9e5ee90fd83ee5 != NULL) {
      mb_entry_4c9e5ee90fd83ee5 = GetProcAddress(mb_module_4c9e5ee90fd83ee5, "GetEnhMetaFileA");
    }
  }
  if (mb_entry_4c9e5ee90fd83ee5 == NULL) {
  return NULL;
  }
  mb_fn_4c9e5ee90fd83ee5 mb_target_4c9e5ee90fd83ee5 = (mb_fn_4c9e5ee90fd83ee5)mb_entry_4c9e5ee90fd83ee5;
  void * mb_result_4c9e5ee90fd83ee5 = mb_target_4c9e5ee90fd83ee5((uint8_t *)lp_name);
  return mb_result_4c9e5ee90fd83ee5;
}

typedef uint32_t (MB_CALL *mb_fn_374415e3383de3a9)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_342300f13888114a02a4cf62(void * h_emf, uint32_t n_size, void * lp_data) {
  static mb_module_t mb_module_374415e3383de3a9 = NULL;
  static void *mb_entry_374415e3383de3a9 = NULL;
  if (mb_entry_374415e3383de3a9 == NULL) {
    if (mb_module_374415e3383de3a9 == NULL) {
      mb_module_374415e3383de3a9 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_374415e3383de3a9 != NULL) {
      mb_entry_374415e3383de3a9 = GetProcAddress(mb_module_374415e3383de3a9, "GetEnhMetaFileBits");
    }
  }
  if (mb_entry_374415e3383de3a9 == NULL) {
  return 0;
  }
  mb_fn_374415e3383de3a9 mb_target_374415e3383de3a9 = (mb_fn_374415e3383de3a9)mb_entry_374415e3383de3a9;
  uint32_t mb_result_374415e3383de3a9 = mb_target_374415e3383de3a9(h_emf, n_size, (uint8_t *)lp_data);
  return mb_result_374415e3383de3a9;
}

typedef uint32_t (MB_CALL *mb_fn_c37de1b9afbf06be)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1d5c8d3b6f4cfd89cc980f67(void * hemf, uint32_t cch_buffer, void * lp_description) {
  static mb_module_t mb_module_c37de1b9afbf06be = NULL;
  static void *mb_entry_c37de1b9afbf06be = NULL;
  if (mb_entry_c37de1b9afbf06be == NULL) {
    if (mb_module_c37de1b9afbf06be == NULL) {
      mb_module_c37de1b9afbf06be = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c37de1b9afbf06be != NULL) {
      mb_entry_c37de1b9afbf06be = GetProcAddress(mb_module_c37de1b9afbf06be, "GetEnhMetaFileDescriptionA");
    }
  }
  if (mb_entry_c37de1b9afbf06be == NULL) {
  return 0;
  }
  mb_fn_c37de1b9afbf06be mb_target_c37de1b9afbf06be = (mb_fn_c37de1b9afbf06be)mb_entry_c37de1b9afbf06be;
  uint32_t mb_result_c37de1b9afbf06be = mb_target_c37de1b9afbf06be(hemf, cch_buffer, (uint8_t *)lp_description);
  return mb_result_c37de1b9afbf06be;
}

typedef uint32_t (MB_CALL *mb_fn_88cfbd1878da2517)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b337ca0faf9555736fa79aef(void * hemf, uint32_t cch_buffer, void * lp_description) {
  static mb_module_t mb_module_88cfbd1878da2517 = NULL;
  static void *mb_entry_88cfbd1878da2517 = NULL;
  if (mb_entry_88cfbd1878da2517 == NULL) {
    if (mb_module_88cfbd1878da2517 == NULL) {
      mb_module_88cfbd1878da2517 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_88cfbd1878da2517 != NULL) {
      mb_entry_88cfbd1878da2517 = GetProcAddress(mb_module_88cfbd1878da2517, "GetEnhMetaFileDescriptionW");
    }
  }
  if (mb_entry_88cfbd1878da2517 == NULL) {
  return 0;
  }
  mb_fn_88cfbd1878da2517 mb_target_88cfbd1878da2517 = (mb_fn_88cfbd1878da2517)mb_entry_88cfbd1878da2517;
  uint32_t mb_result_88cfbd1878da2517 = mb_target_88cfbd1878da2517(hemf, cch_buffer, (uint16_t *)lp_description);
  return mb_result_88cfbd1878da2517;
}

typedef struct { uint8_t bytes[112]; } mb_agg_8d2760c2f88f2056_p2;
typedef char mb_assert_8d2760c2f88f2056_p2[(sizeof(mb_agg_8d2760c2f88f2056_p2) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8d2760c2f88f2056)(void *, uint32_t, mb_agg_8d2760c2f88f2056_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_653f936bd5d50288199a31c6(void * hemf, uint32_t n_size, void * lp_enh_meta_header) {
  static mb_module_t mb_module_8d2760c2f88f2056 = NULL;
  static void *mb_entry_8d2760c2f88f2056 = NULL;
  if (mb_entry_8d2760c2f88f2056 == NULL) {
    if (mb_module_8d2760c2f88f2056 == NULL) {
      mb_module_8d2760c2f88f2056 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8d2760c2f88f2056 != NULL) {
      mb_entry_8d2760c2f88f2056 = GetProcAddress(mb_module_8d2760c2f88f2056, "GetEnhMetaFileHeader");
    }
  }
  if (mb_entry_8d2760c2f88f2056 == NULL) {
  return 0;
  }
  mb_fn_8d2760c2f88f2056 mb_target_8d2760c2f88f2056 = (mb_fn_8d2760c2f88f2056)mb_entry_8d2760c2f88f2056;
  uint32_t mb_result_8d2760c2f88f2056 = mb_target_8d2760c2f88f2056(hemf, n_size, (mb_agg_8d2760c2f88f2056_p2 *)lp_enh_meta_header);
  return mb_result_8d2760c2f88f2056;
}

typedef struct { uint8_t bytes[4]; } mb_agg_35c2dcb5a77107d6_p2;
typedef char mb_assert_35c2dcb5a77107d6_p2[(sizeof(mb_agg_35c2dcb5a77107d6_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_35c2dcb5a77107d6)(void *, uint32_t, mb_agg_35c2dcb5a77107d6_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_76a8ca64d8955565ded69a5b(void * hemf, uint32_t n_num_entries, void * lp_palette_entries) {
  static mb_module_t mb_module_35c2dcb5a77107d6 = NULL;
  static void *mb_entry_35c2dcb5a77107d6 = NULL;
  if (mb_entry_35c2dcb5a77107d6 == NULL) {
    if (mb_module_35c2dcb5a77107d6 == NULL) {
      mb_module_35c2dcb5a77107d6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_35c2dcb5a77107d6 != NULL) {
      mb_entry_35c2dcb5a77107d6 = GetProcAddress(mb_module_35c2dcb5a77107d6, "GetEnhMetaFilePaletteEntries");
    }
  }
  if (mb_entry_35c2dcb5a77107d6 == NULL) {
  return 0;
  }
  mb_fn_35c2dcb5a77107d6 mb_target_35c2dcb5a77107d6 = (mb_fn_35c2dcb5a77107d6)mb_entry_35c2dcb5a77107d6;
  uint32_t mb_result_35c2dcb5a77107d6 = mb_target_35c2dcb5a77107d6(hemf, n_num_entries, (mb_agg_35c2dcb5a77107d6_p2 *)lp_palette_entries);
  return mb_result_35c2dcb5a77107d6;
}

typedef void * (MB_CALL *mb_fn_a519462e48758c10)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fd5d3ac3d42d5aec4c1b00ca(void * lp_name) {
  static mb_module_t mb_module_a519462e48758c10 = NULL;
  static void *mb_entry_a519462e48758c10 = NULL;
  if (mb_entry_a519462e48758c10 == NULL) {
    if (mb_module_a519462e48758c10 == NULL) {
      mb_module_a519462e48758c10 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a519462e48758c10 != NULL) {
      mb_entry_a519462e48758c10 = GetProcAddress(mb_module_a519462e48758c10, "GetEnhMetaFileW");
    }
  }
  if (mb_entry_a519462e48758c10 == NULL) {
  return NULL;
  }
  mb_fn_a519462e48758c10 mb_target_a519462e48758c10 = (mb_fn_a519462e48758c10)mb_entry_a519462e48758c10;
  void * mb_result_a519462e48758c10 = mb_target_a519462e48758c10((uint16_t *)lp_name);
  return mb_result_a519462e48758c10;
}

typedef uint32_t (MB_CALL *mb_fn_3b5997c1378fe1a1)(void *, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1a3783616582efa1d992928(void * hdc, uint32_t dw_table, uint32_t dw_offset, void * pv_buffer, uint32_t cj_buffer) {
  static mb_module_t mb_module_3b5997c1378fe1a1 = NULL;
  static void *mb_entry_3b5997c1378fe1a1 = NULL;
  if (mb_entry_3b5997c1378fe1a1 == NULL) {
    if (mb_module_3b5997c1378fe1a1 == NULL) {
      mb_module_3b5997c1378fe1a1 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3b5997c1378fe1a1 != NULL) {
      mb_entry_3b5997c1378fe1a1 = GetProcAddress(mb_module_3b5997c1378fe1a1, "GetFontData");
    }
  }
  if (mb_entry_3b5997c1378fe1a1 == NULL) {
  return 0;
  }
  mb_fn_3b5997c1378fe1a1 mb_target_3b5997c1378fe1a1 = (mb_fn_3b5997c1378fe1a1)mb_entry_3b5997c1378fe1a1;
  uint32_t mb_result_3b5997c1378fe1a1 = mb_target_3b5997c1378fe1a1(hdc, dw_table, dw_offset, pv_buffer, cj_buffer);
  return mb_result_3b5997c1378fe1a1;
}

typedef uint32_t (MB_CALL *mb_fn_55fb3b74f26c1d26)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_512bf67aeafc965b8668f911(void * hdc) {
  static mb_module_t mb_module_55fb3b74f26c1d26 = NULL;
  static void *mb_entry_55fb3b74f26c1d26 = NULL;
  if (mb_entry_55fb3b74f26c1d26 == NULL) {
    if (mb_module_55fb3b74f26c1d26 == NULL) {
      mb_module_55fb3b74f26c1d26 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_55fb3b74f26c1d26 != NULL) {
      mb_entry_55fb3b74f26c1d26 = GetProcAddress(mb_module_55fb3b74f26c1d26, "GetFontLanguageInfo");
    }
  }
  if (mb_entry_55fb3b74f26c1d26 == NULL) {
  return 0;
  }
  mb_fn_55fb3b74f26c1d26 mb_target_55fb3b74f26c1d26 = (mb_fn_55fb3b74f26c1d26)mb_entry_55fb3b74f26c1d26;
  uint32_t mb_result_55fb3b74f26c1d26 = mb_target_55fb3b74f26c1d26(hdc);
  return mb_result_55fb3b74f26c1d26;
}

typedef struct { uint8_t bytes[20]; } mb_agg_4b1ce0c18f2c120a_p1;
typedef char mb_assert_4b1ce0c18f2c120a_p1[(sizeof(mb_agg_4b1ce0c18f2c120a_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4b1ce0c18f2c120a)(void *, mb_agg_4b1ce0c18f2c120a_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e5be747c5b5e6d247c63079f(void * hdc, void * lpgs) {
  static mb_module_t mb_module_4b1ce0c18f2c120a = NULL;
  static void *mb_entry_4b1ce0c18f2c120a = NULL;
  if (mb_entry_4b1ce0c18f2c120a == NULL) {
    if (mb_module_4b1ce0c18f2c120a == NULL) {
      mb_module_4b1ce0c18f2c120a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4b1ce0c18f2c120a != NULL) {
      mb_entry_4b1ce0c18f2c120a = GetProcAddress(mb_module_4b1ce0c18f2c120a, "GetFontUnicodeRanges");
    }
  }
  if (mb_entry_4b1ce0c18f2c120a == NULL) {
  return 0;
  }
  mb_fn_4b1ce0c18f2c120a mb_target_4b1ce0c18f2c120a = (mb_fn_4b1ce0c18f2c120a)mb_entry_4b1ce0c18f2c120a;
  uint32_t mb_result_4b1ce0c18f2c120a = mb_target_4b1ce0c18f2c120a(hdc, (mb_agg_4b1ce0c18f2c120a_p1 *)lpgs);
  return mb_result_4b1ce0c18f2c120a;
}

typedef uint32_t (MB_CALL *mb_fn_7edfd4dba1e2c332)(void *, uint8_t *, int32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e22e99e2f47dd4818e4b5e9a(void * hdc, void * lpstr, int32_t c, void * pgi, uint32_t fl) {
  static mb_module_t mb_module_7edfd4dba1e2c332 = NULL;
  static void *mb_entry_7edfd4dba1e2c332 = NULL;
  if (mb_entry_7edfd4dba1e2c332 == NULL) {
    if (mb_module_7edfd4dba1e2c332 == NULL) {
      mb_module_7edfd4dba1e2c332 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7edfd4dba1e2c332 != NULL) {
      mb_entry_7edfd4dba1e2c332 = GetProcAddress(mb_module_7edfd4dba1e2c332, "GetGlyphIndicesA");
    }
  }
  if (mb_entry_7edfd4dba1e2c332 == NULL) {
  return 0;
  }
  mb_fn_7edfd4dba1e2c332 mb_target_7edfd4dba1e2c332 = (mb_fn_7edfd4dba1e2c332)mb_entry_7edfd4dba1e2c332;
  uint32_t mb_result_7edfd4dba1e2c332 = mb_target_7edfd4dba1e2c332(hdc, (uint8_t *)lpstr, c, (uint16_t *)pgi, fl);
  return mb_result_7edfd4dba1e2c332;
}

typedef uint32_t (MB_CALL *mb_fn_f3c8a342afe48093)(void *, uint16_t *, int32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26a632f4aa82644c71b39ab8(void * hdc, void * lpstr, int32_t c, void * pgi, uint32_t fl) {
  static mb_module_t mb_module_f3c8a342afe48093 = NULL;
  static void *mb_entry_f3c8a342afe48093 = NULL;
  if (mb_entry_f3c8a342afe48093 == NULL) {
    if (mb_module_f3c8a342afe48093 == NULL) {
      mb_module_f3c8a342afe48093 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f3c8a342afe48093 != NULL) {
      mb_entry_f3c8a342afe48093 = GetProcAddress(mb_module_f3c8a342afe48093, "GetGlyphIndicesW");
    }
  }
  if (mb_entry_f3c8a342afe48093 == NULL) {
  return 0;
  }
  mb_fn_f3c8a342afe48093 mb_target_f3c8a342afe48093 = (mb_fn_f3c8a342afe48093)mb_entry_f3c8a342afe48093;
  uint32_t mb_result_f3c8a342afe48093 = mb_target_f3c8a342afe48093(hdc, (uint16_t *)lpstr, c, (uint16_t *)pgi, fl);
  return mb_result_f3c8a342afe48093;
}

typedef struct { uint8_t bytes[20]; } mb_agg_4c52756f1287fe63_p3;
typedef char mb_assert_4c52756f1287fe63_p3[(sizeof(mb_agg_4c52756f1287fe63_p3) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4c52756f1287fe63_p6;
typedef char mb_assert_4c52756f1287fe63_p6[(sizeof(mb_agg_4c52756f1287fe63_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4c52756f1287fe63)(void *, uint32_t, uint32_t, mb_agg_4c52756f1287fe63_p3 *, uint32_t, void *, mb_agg_4c52756f1287fe63_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d8ca5141175997cd80be1d37(void * hdc, uint32_t u_char, uint32_t fu_format, void * lpgm, uint32_t cj_buffer, void * pv_buffer, void * lpmat2) {
  static mb_module_t mb_module_4c52756f1287fe63 = NULL;
  static void *mb_entry_4c52756f1287fe63 = NULL;
  if (mb_entry_4c52756f1287fe63 == NULL) {
    if (mb_module_4c52756f1287fe63 == NULL) {
      mb_module_4c52756f1287fe63 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4c52756f1287fe63 != NULL) {
      mb_entry_4c52756f1287fe63 = GetProcAddress(mb_module_4c52756f1287fe63, "GetGlyphOutlineA");
    }
  }
  if (mb_entry_4c52756f1287fe63 == NULL) {
  return 0;
  }
  mb_fn_4c52756f1287fe63 mb_target_4c52756f1287fe63 = (mb_fn_4c52756f1287fe63)mb_entry_4c52756f1287fe63;
  uint32_t mb_result_4c52756f1287fe63 = mb_target_4c52756f1287fe63(hdc, u_char, fu_format, (mb_agg_4c52756f1287fe63_p3 *)lpgm, cj_buffer, pv_buffer, (mb_agg_4c52756f1287fe63_p6 *)lpmat2);
  return mb_result_4c52756f1287fe63;
}

typedef struct { uint8_t bytes[20]; } mb_agg_29d87bad4e63760d_p3;
typedef char mb_assert_29d87bad4e63760d_p3[(sizeof(mb_agg_29d87bad4e63760d_p3) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_29d87bad4e63760d_p6;
typedef char mb_assert_29d87bad4e63760d_p6[(sizeof(mb_agg_29d87bad4e63760d_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_29d87bad4e63760d)(void *, uint32_t, uint32_t, mb_agg_29d87bad4e63760d_p3 *, uint32_t, void *, mb_agg_29d87bad4e63760d_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_41021456e1f0b86322fde968(void * hdc, uint32_t u_char, uint32_t fu_format, void * lpgm, uint32_t cj_buffer, void * pv_buffer, void * lpmat2) {
  static mb_module_t mb_module_29d87bad4e63760d = NULL;
  static void *mb_entry_29d87bad4e63760d = NULL;
  if (mb_entry_29d87bad4e63760d == NULL) {
    if (mb_module_29d87bad4e63760d == NULL) {
      mb_module_29d87bad4e63760d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_29d87bad4e63760d != NULL) {
      mb_entry_29d87bad4e63760d = GetProcAddress(mb_module_29d87bad4e63760d, "GetGlyphOutlineW");
    }
  }
  if (mb_entry_29d87bad4e63760d == NULL) {
  return 0;
  }
  mb_fn_29d87bad4e63760d mb_target_29d87bad4e63760d = (mb_fn_29d87bad4e63760d)mb_entry_29d87bad4e63760d;
  uint32_t mb_result_29d87bad4e63760d = mb_target_29d87bad4e63760d(hdc, u_char, fu_format, (mb_agg_29d87bad4e63760d_p3 *)lpgm, cj_buffer, pv_buffer, (mb_agg_29d87bad4e63760d_p6 *)lpmat2);
  return mb_result_29d87bad4e63760d;
}

typedef int32_t (MB_CALL *mb_fn_1048b7a83af8d35d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_649102526aee64b255dead11(void * hdc) {
  static mb_module_t mb_module_1048b7a83af8d35d = NULL;
  static void *mb_entry_1048b7a83af8d35d = NULL;
  if (mb_entry_1048b7a83af8d35d == NULL) {
    if (mb_module_1048b7a83af8d35d == NULL) {
      mb_module_1048b7a83af8d35d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1048b7a83af8d35d != NULL) {
      mb_entry_1048b7a83af8d35d = GetProcAddress(mb_module_1048b7a83af8d35d, "GetGraphicsMode");
    }
  }
  if (mb_entry_1048b7a83af8d35d == NULL) {
  return 0;
  }
  mb_fn_1048b7a83af8d35d mb_target_1048b7a83af8d35d = (mb_fn_1048b7a83af8d35d)mb_entry_1048b7a83af8d35d;
  int32_t mb_result_1048b7a83af8d35d = mb_target_1048b7a83af8d35d(hdc);
  return mb_result_1048b7a83af8d35d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cd17c731a5145b1e_p2;
typedef char mb_assert_cd17c731a5145b1e_p2[(sizeof(mb_agg_cd17c731a5145b1e_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cd17c731a5145b1e)(void *, uint32_t, mb_agg_cd17c731a5145b1e_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd4e143639e15bfd550e058b(void * hdc, uint32_t n_pairs, void * lp_kern_pair) {
  static mb_module_t mb_module_cd17c731a5145b1e = NULL;
  static void *mb_entry_cd17c731a5145b1e = NULL;
  if (mb_entry_cd17c731a5145b1e == NULL) {
    if (mb_module_cd17c731a5145b1e == NULL) {
      mb_module_cd17c731a5145b1e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_cd17c731a5145b1e != NULL) {
      mb_entry_cd17c731a5145b1e = GetProcAddress(mb_module_cd17c731a5145b1e, "GetKerningPairsA");
    }
  }
  if (mb_entry_cd17c731a5145b1e == NULL) {
  return 0;
  }
  mb_fn_cd17c731a5145b1e mb_target_cd17c731a5145b1e = (mb_fn_cd17c731a5145b1e)mb_entry_cd17c731a5145b1e;
  uint32_t mb_result_cd17c731a5145b1e = mb_target_cd17c731a5145b1e(hdc, n_pairs, (mb_agg_cd17c731a5145b1e_p2 *)lp_kern_pair);
  return mb_result_cd17c731a5145b1e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1bca1ed84fed0be2_p2;
typedef char mb_assert_1bca1ed84fed0be2_p2[(sizeof(mb_agg_1bca1ed84fed0be2_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1bca1ed84fed0be2)(void *, uint32_t, mb_agg_1bca1ed84fed0be2_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6accfd7b8db35cfa6f181a3(void * hdc, uint32_t n_pairs, void * lp_kern_pair) {
  static mb_module_t mb_module_1bca1ed84fed0be2 = NULL;
  static void *mb_entry_1bca1ed84fed0be2 = NULL;
  if (mb_entry_1bca1ed84fed0be2 == NULL) {
    if (mb_module_1bca1ed84fed0be2 == NULL) {
      mb_module_1bca1ed84fed0be2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1bca1ed84fed0be2 != NULL) {
      mb_entry_1bca1ed84fed0be2 = GetProcAddress(mb_module_1bca1ed84fed0be2, "GetKerningPairsW");
    }
  }
  if (mb_entry_1bca1ed84fed0be2 == NULL) {
  return 0;
  }
  mb_fn_1bca1ed84fed0be2 mb_target_1bca1ed84fed0be2 = (mb_fn_1bca1ed84fed0be2)mb_entry_1bca1ed84fed0be2;
  uint32_t mb_result_1bca1ed84fed0be2 = mb_target_1bca1ed84fed0be2(hdc, n_pairs, (mb_agg_1bca1ed84fed0be2_p2 *)lp_kern_pair);
  return mb_result_1bca1ed84fed0be2;
}

typedef uint32_t (MB_CALL *mb_fn_ac9cbac6a30b0c13)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_09613f2b5fd2f2f4ae114f2e(void * hdc, uint32_t *last_error_) {
  static mb_module_t mb_module_ac9cbac6a30b0c13 = NULL;
  static void *mb_entry_ac9cbac6a30b0c13 = NULL;
  if (mb_entry_ac9cbac6a30b0c13 == NULL) {
    if (mb_module_ac9cbac6a30b0c13 == NULL) {
      mb_module_ac9cbac6a30b0c13 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ac9cbac6a30b0c13 != NULL) {
      mb_entry_ac9cbac6a30b0c13 = GetProcAddress(mb_module_ac9cbac6a30b0c13, "GetLayout");
    }
  }
  if (mb_entry_ac9cbac6a30b0c13 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ac9cbac6a30b0c13 mb_target_ac9cbac6a30b0c13 = (mb_fn_ac9cbac6a30b0c13)mb_entry_ac9cbac6a30b0c13;
  uint32_t mb_result_ac9cbac6a30b0c13 = mb_target_ac9cbac6a30b0c13(hdc);
  uint32_t mb_captured_error_ac9cbac6a30b0c13 = GetLastError();
  *last_error_ = mb_captured_error_ac9cbac6a30b0c13;
  return mb_result_ac9cbac6a30b0c13;
}

typedef int32_t (MB_CALL *mb_fn_1565c5c1665cb0fc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7e08f6acd717268ece2800d(void * hdc) {
  static mb_module_t mb_module_1565c5c1665cb0fc = NULL;
  static void *mb_entry_1565c5c1665cb0fc = NULL;
  if (mb_entry_1565c5c1665cb0fc == NULL) {
    if (mb_module_1565c5c1665cb0fc == NULL) {
      mb_module_1565c5c1665cb0fc = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1565c5c1665cb0fc != NULL) {
      mb_entry_1565c5c1665cb0fc = GetProcAddress(mb_module_1565c5c1665cb0fc, "GetMapMode");
    }
  }
  if (mb_entry_1565c5c1665cb0fc == NULL) {
  return 0;
  }
  mb_fn_1565c5c1665cb0fc mb_target_1565c5c1665cb0fc = (mb_fn_1565c5c1665cb0fc)mb_entry_1565c5c1665cb0fc;
  int32_t mb_result_1565c5c1665cb0fc = mb_target_1565c5c1665cb0fc(hdc);
  return mb_result_1565c5c1665cb0fc;
}

typedef void * (MB_CALL *mb_fn_884549a2cec9c0a3)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_715055cac7ceba7ea5649090(void * lp_name) {
  static mb_module_t mb_module_884549a2cec9c0a3 = NULL;
  static void *mb_entry_884549a2cec9c0a3 = NULL;
  if (mb_entry_884549a2cec9c0a3 == NULL) {
    if (mb_module_884549a2cec9c0a3 == NULL) {
      mb_module_884549a2cec9c0a3 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_884549a2cec9c0a3 != NULL) {
      mb_entry_884549a2cec9c0a3 = GetProcAddress(mb_module_884549a2cec9c0a3, "GetMetaFileA");
    }
  }
  if (mb_entry_884549a2cec9c0a3 == NULL) {
  return NULL;
  }
  mb_fn_884549a2cec9c0a3 mb_target_884549a2cec9c0a3 = (mb_fn_884549a2cec9c0a3)mb_entry_884549a2cec9c0a3;
  void * mb_result_884549a2cec9c0a3 = mb_target_884549a2cec9c0a3((uint8_t *)lp_name);
  return mb_result_884549a2cec9c0a3;
}

typedef uint32_t (MB_CALL *mb_fn_44dba094a8a67fdc)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c8124def8c35489a603648ff(void * h_mf, uint32_t cb_buffer, void * lp_data) {
  static mb_module_t mb_module_44dba094a8a67fdc = NULL;
  static void *mb_entry_44dba094a8a67fdc = NULL;
  if (mb_entry_44dba094a8a67fdc == NULL) {
    if (mb_module_44dba094a8a67fdc == NULL) {
      mb_module_44dba094a8a67fdc = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_44dba094a8a67fdc != NULL) {
      mb_entry_44dba094a8a67fdc = GetProcAddress(mb_module_44dba094a8a67fdc, "GetMetaFileBitsEx");
    }
  }
  if (mb_entry_44dba094a8a67fdc == NULL) {
  return 0;
  }
  mb_fn_44dba094a8a67fdc mb_target_44dba094a8a67fdc = (mb_fn_44dba094a8a67fdc)mb_entry_44dba094a8a67fdc;
  uint32_t mb_result_44dba094a8a67fdc = mb_target_44dba094a8a67fdc(h_mf, cb_buffer, lp_data);
  return mb_result_44dba094a8a67fdc;
}

typedef void * (MB_CALL *mb_fn_919f6f942b7974b7)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f08c895c8b06c20b472abe7e(void * lp_name) {
  static mb_module_t mb_module_919f6f942b7974b7 = NULL;
  static void *mb_entry_919f6f942b7974b7 = NULL;
  if (mb_entry_919f6f942b7974b7 == NULL) {
    if (mb_module_919f6f942b7974b7 == NULL) {
      mb_module_919f6f942b7974b7 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_919f6f942b7974b7 != NULL) {
      mb_entry_919f6f942b7974b7 = GetProcAddress(mb_module_919f6f942b7974b7, "GetMetaFileW");
    }
  }
  if (mb_entry_919f6f942b7974b7 == NULL) {
  return NULL;
  }
  mb_fn_919f6f942b7974b7 mb_target_919f6f942b7974b7 = (mb_fn_919f6f942b7974b7)mb_entry_919f6f942b7974b7;
  void * mb_result_919f6f942b7974b7 = mb_target_919f6f942b7974b7((uint16_t *)lp_name);
  return mb_result_919f6f942b7974b7;
}

typedef int32_t (MB_CALL *mb_fn_739ba9fe2f724f69)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9163da09850b7ce6dadf4e38(void * hdc, void * hrgn) {
  static mb_module_t mb_module_739ba9fe2f724f69 = NULL;
  static void *mb_entry_739ba9fe2f724f69 = NULL;
  if (mb_entry_739ba9fe2f724f69 == NULL) {
    if (mb_module_739ba9fe2f724f69 == NULL) {
      mb_module_739ba9fe2f724f69 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_739ba9fe2f724f69 != NULL) {
      mb_entry_739ba9fe2f724f69 = GetProcAddress(mb_module_739ba9fe2f724f69, "GetMetaRgn");
    }
  }
  if (mb_entry_739ba9fe2f724f69 == NULL) {
  return 0;
  }
  mb_fn_739ba9fe2f724f69 mb_target_739ba9fe2f724f69 = (mb_fn_739ba9fe2f724f69)mb_entry_739ba9fe2f724f69;
  int32_t mb_result_739ba9fe2f724f69 = mb_target_739ba9fe2f724f69(hdc, hrgn);
  return mb_result_739ba9fe2f724f69;
}

typedef int32_t (MB_CALL *mb_fn_e6dc5d10b475bf0e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdd58865f8203d80b52dfb03(void * hdc, void * plimit) {
  static mb_module_t mb_module_e6dc5d10b475bf0e = NULL;
  static void *mb_entry_e6dc5d10b475bf0e = NULL;
  if (mb_entry_e6dc5d10b475bf0e == NULL) {
    if (mb_module_e6dc5d10b475bf0e == NULL) {
      mb_module_e6dc5d10b475bf0e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e6dc5d10b475bf0e != NULL) {
      mb_entry_e6dc5d10b475bf0e = GetProcAddress(mb_module_e6dc5d10b475bf0e, "GetMiterLimit");
    }
  }
  if (mb_entry_e6dc5d10b475bf0e == NULL) {
  return 0;
  }
  mb_fn_e6dc5d10b475bf0e mb_target_e6dc5d10b475bf0e = (mb_fn_e6dc5d10b475bf0e)mb_entry_e6dc5d10b475bf0e;
  int32_t mb_result_e6dc5d10b475bf0e = mb_target_e6dc5d10b475bf0e(hdc, (float *)plimit);
  return mb_result_e6dc5d10b475bf0e;
}

typedef struct { uint8_t bytes[40]; } mb_agg_360aefa61000679e_p1;
typedef char mb_assert_360aefa61000679e_p1[(sizeof(mb_agg_360aefa61000679e_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_360aefa61000679e)(void *, mb_agg_360aefa61000679e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e52f0330c605055e0ea35d(void * h_monitor, void * lpmi) {
  static mb_module_t mb_module_360aefa61000679e = NULL;
  static void *mb_entry_360aefa61000679e = NULL;
  if (mb_entry_360aefa61000679e == NULL) {
    if (mb_module_360aefa61000679e == NULL) {
      mb_module_360aefa61000679e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_360aefa61000679e != NULL) {
      mb_entry_360aefa61000679e = GetProcAddress(mb_module_360aefa61000679e, "GetMonitorInfoA");
    }
  }
  if (mb_entry_360aefa61000679e == NULL) {
  return 0;
  }
  mb_fn_360aefa61000679e mb_target_360aefa61000679e = (mb_fn_360aefa61000679e)mb_entry_360aefa61000679e;
  int32_t mb_result_360aefa61000679e = mb_target_360aefa61000679e(h_monitor, (mb_agg_360aefa61000679e_p1 *)lpmi);
  return mb_result_360aefa61000679e;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e88561ef63d8f88d_p1;
typedef char mb_assert_e88561ef63d8f88d_p1[(sizeof(mb_agg_e88561ef63d8f88d_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e88561ef63d8f88d)(void *, mb_agg_e88561ef63d8f88d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afb19029693e8a4e43fc3f05(void * h_monitor, void * lpmi) {
  static mb_module_t mb_module_e88561ef63d8f88d = NULL;
  static void *mb_entry_e88561ef63d8f88d = NULL;
  if (mb_entry_e88561ef63d8f88d == NULL) {
    if (mb_module_e88561ef63d8f88d == NULL) {
      mb_module_e88561ef63d8f88d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e88561ef63d8f88d != NULL) {
      mb_entry_e88561ef63d8f88d = GetProcAddress(mb_module_e88561ef63d8f88d, "GetMonitorInfoW");
    }
  }
  if (mb_entry_e88561ef63d8f88d == NULL) {
  return 0;
  }
  mb_fn_e88561ef63d8f88d mb_target_e88561ef63d8f88d = (mb_fn_e88561ef63d8f88d)mb_entry_e88561ef63d8f88d;
  int32_t mb_result_e88561ef63d8f88d = mb_target_e88561ef63d8f88d(h_monitor, (mb_agg_e88561ef63d8f88d_p1 *)lpmi);
  return mb_result_e88561ef63d8f88d;
}

typedef uint32_t (MB_CALL *mb_fn_de7adfa9d98871c5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_22ef54f24031e6ee2d032651(void * hdc, uint32_t color) {
  static mb_module_t mb_module_de7adfa9d98871c5 = NULL;
  static void *mb_entry_de7adfa9d98871c5 = NULL;
  if (mb_entry_de7adfa9d98871c5 == NULL) {
    if (mb_module_de7adfa9d98871c5 == NULL) {
      mb_module_de7adfa9d98871c5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_de7adfa9d98871c5 != NULL) {
      mb_entry_de7adfa9d98871c5 = GetProcAddress(mb_module_de7adfa9d98871c5, "GetNearestColor");
    }
  }
  if (mb_entry_de7adfa9d98871c5 == NULL) {
  return 0;
  }
  mb_fn_de7adfa9d98871c5 mb_target_de7adfa9d98871c5 = (mb_fn_de7adfa9d98871c5)mb_entry_de7adfa9d98871c5;
  uint32_t mb_result_de7adfa9d98871c5 = mb_target_de7adfa9d98871c5(hdc, color);
  return mb_result_de7adfa9d98871c5;
}

typedef uint32_t (MB_CALL *mb_fn_4348ad1d630ed476)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3428aa8d6ff9dc10284f7218(void * h, uint32_t color) {
  static mb_module_t mb_module_4348ad1d630ed476 = NULL;
  static void *mb_entry_4348ad1d630ed476 = NULL;
  if (mb_entry_4348ad1d630ed476 == NULL) {
    if (mb_module_4348ad1d630ed476 == NULL) {
      mb_module_4348ad1d630ed476 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4348ad1d630ed476 != NULL) {
      mb_entry_4348ad1d630ed476 = GetProcAddress(mb_module_4348ad1d630ed476, "GetNearestPaletteIndex");
    }
  }
  if (mb_entry_4348ad1d630ed476 == NULL) {
  return 0;
  }
  mb_fn_4348ad1d630ed476 mb_target_4348ad1d630ed476 = (mb_fn_4348ad1d630ed476)mb_entry_4348ad1d630ed476;
  uint32_t mb_result_4348ad1d630ed476 = mb_target_4348ad1d630ed476(h, color);
  return mb_result_4348ad1d630ed476;
}

typedef int32_t (MB_CALL *mb_fn_e9d60c42d9546ff4)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a8416e99b8cab3722b3c3d(void * h, int32_t c, void * pv) {
  static mb_module_t mb_module_e9d60c42d9546ff4 = NULL;
  static void *mb_entry_e9d60c42d9546ff4 = NULL;
  if (mb_entry_e9d60c42d9546ff4 == NULL) {
    if (mb_module_e9d60c42d9546ff4 == NULL) {
      mb_module_e9d60c42d9546ff4 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e9d60c42d9546ff4 != NULL) {
      mb_entry_e9d60c42d9546ff4 = GetProcAddress(mb_module_e9d60c42d9546ff4, "GetObjectA");
    }
  }
  if (mb_entry_e9d60c42d9546ff4 == NULL) {
  return 0;
  }
  mb_fn_e9d60c42d9546ff4 mb_target_e9d60c42d9546ff4 = (mb_fn_e9d60c42d9546ff4)mb_entry_e9d60c42d9546ff4;
  int32_t mb_result_e9d60c42d9546ff4 = mb_target_e9d60c42d9546ff4(h, c, pv);
  return mb_result_e9d60c42d9546ff4;
}

typedef uint32_t (MB_CALL *mb_fn_622c6db61c534553)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8b39ef66c5b5980f131a0b3a(void * h) {
  static mb_module_t mb_module_622c6db61c534553 = NULL;
  static void *mb_entry_622c6db61c534553 = NULL;
  if (mb_entry_622c6db61c534553 == NULL) {
    if (mb_module_622c6db61c534553 == NULL) {
      mb_module_622c6db61c534553 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_622c6db61c534553 != NULL) {
      mb_entry_622c6db61c534553 = GetProcAddress(mb_module_622c6db61c534553, "GetObjectType");
    }
  }
  if (mb_entry_622c6db61c534553 == NULL) {
  return 0;
  }
  mb_fn_622c6db61c534553 mb_target_622c6db61c534553 = (mb_fn_622c6db61c534553)mb_entry_622c6db61c534553;
  uint32_t mb_result_622c6db61c534553 = mb_target_622c6db61c534553(h);
  return mb_result_622c6db61c534553;
}

typedef int32_t (MB_CALL *mb_fn_73ded3eed454cd84)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57eb4f099931e441718faca4(void * h, int32_t c, void * pv) {
  static mb_module_t mb_module_73ded3eed454cd84 = NULL;
  static void *mb_entry_73ded3eed454cd84 = NULL;
  if (mb_entry_73ded3eed454cd84 == NULL) {
    if (mb_module_73ded3eed454cd84 == NULL) {
      mb_module_73ded3eed454cd84 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_73ded3eed454cd84 != NULL) {
      mb_entry_73ded3eed454cd84 = GetProcAddress(mb_module_73ded3eed454cd84, "GetObjectW");
    }
  }
  if (mb_entry_73ded3eed454cd84 == NULL) {
  return 0;
  }
  mb_fn_73ded3eed454cd84 mb_target_73ded3eed454cd84 = (mb_fn_73ded3eed454cd84)mb_entry_73ded3eed454cd84;
  int32_t mb_result_73ded3eed454cd84 = mb_target_73ded3eed454cd84(h, c, pv);
  return mb_result_73ded3eed454cd84;
}

typedef struct { uint8_t bytes[256]; } mb_agg_c26ff615fabc85bb_p2;
typedef char mb_assert_c26ff615fabc85bb_p2[(sizeof(mb_agg_c26ff615fabc85bb_p2) == 256) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c26ff615fabc85bb)(void *, uint32_t, mb_agg_c26ff615fabc85bb_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ba247a40ea6f6d1e50c2a0c(void * hdc, uint32_t cj_copy, void * potm) {
  static mb_module_t mb_module_c26ff615fabc85bb = NULL;
  static void *mb_entry_c26ff615fabc85bb = NULL;
  if (mb_entry_c26ff615fabc85bb == NULL) {
    if (mb_module_c26ff615fabc85bb == NULL) {
      mb_module_c26ff615fabc85bb = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c26ff615fabc85bb != NULL) {
      mb_entry_c26ff615fabc85bb = GetProcAddress(mb_module_c26ff615fabc85bb, "GetOutlineTextMetricsA");
    }
  }
  if (mb_entry_c26ff615fabc85bb == NULL) {
  return 0;
  }
  mb_fn_c26ff615fabc85bb mb_target_c26ff615fabc85bb = (mb_fn_c26ff615fabc85bb)mb_entry_c26ff615fabc85bb;
  uint32_t mb_result_c26ff615fabc85bb = mb_target_c26ff615fabc85bb(hdc, cj_copy, (mb_agg_c26ff615fabc85bb_p2 *)potm);
  return mb_result_c26ff615fabc85bb;
}

typedef struct { uint8_t bytes[256]; } mb_agg_7e827244cf58d758_p2;
typedef char mb_assert_7e827244cf58d758_p2[(sizeof(mb_agg_7e827244cf58d758_p2) == 256) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7e827244cf58d758)(void *, uint32_t, mb_agg_7e827244cf58d758_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_31ec2c3835c4d50ea2c7c192(void * hdc, uint32_t cj_copy, void * potm) {
  static mb_module_t mb_module_7e827244cf58d758 = NULL;
  static void *mb_entry_7e827244cf58d758 = NULL;
  if (mb_entry_7e827244cf58d758 == NULL) {
    if (mb_module_7e827244cf58d758 == NULL) {
      mb_module_7e827244cf58d758 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7e827244cf58d758 != NULL) {
      mb_entry_7e827244cf58d758 = GetProcAddress(mb_module_7e827244cf58d758, "GetOutlineTextMetricsW");
    }
  }
  if (mb_entry_7e827244cf58d758 == NULL) {
  return 0;
  }
  mb_fn_7e827244cf58d758 mb_target_7e827244cf58d758 = (mb_fn_7e827244cf58d758)mb_entry_7e827244cf58d758;
  uint32_t mb_result_7e827244cf58d758 = mb_target_7e827244cf58d758(hdc, cj_copy, (mb_agg_7e827244cf58d758_p2 *)potm);
  return mb_result_7e827244cf58d758;
}

typedef struct { uint8_t bytes[4]; } mb_agg_636001aef4308513_p3;
typedef char mb_assert_636001aef4308513_p3[(sizeof(mb_agg_636001aef4308513_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_636001aef4308513)(void *, uint32_t, uint32_t, mb_agg_636001aef4308513_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f4902300f9092a00e71267a3(void * hpal, uint32_t i_start, uint32_t c_entries, void * p_pal_entries) {
  static mb_module_t mb_module_636001aef4308513 = NULL;
  static void *mb_entry_636001aef4308513 = NULL;
  if (mb_entry_636001aef4308513 == NULL) {
    if (mb_module_636001aef4308513 == NULL) {
      mb_module_636001aef4308513 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_636001aef4308513 != NULL) {
      mb_entry_636001aef4308513 = GetProcAddress(mb_module_636001aef4308513, "GetPaletteEntries");
    }
  }
  if (mb_entry_636001aef4308513 == NULL) {
  return 0;
  }
  mb_fn_636001aef4308513 mb_target_636001aef4308513 = (mb_fn_636001aef4308513)mb_entry_636001aef4308513;
  uint32_t mb_result_636001aef4308513 = mb_target_636001aef4308513(hpal, i_start, c_entries, (mb_agg_636001aef4308513_p3 *)p_pal_entries);
  return mb_result_636001aef4308513;
}

typedef struct { uint8_t bytes[8]; } mb_agg_23b8337c3d2868fd_p1;
typedef char mb_assert_23b8337c3d2868fd_p1[(sizeof(mb_agg_23b8337c3d2868fd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23b8337c3d2868fd)(void *, mb_agg_23b8337c3d2868fd_p1 *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb78dd766ef902b76b23a8f4(void * hdc, void * apt, void * aj, int32_t cpt) {
  static mb_module_t mb_module_23b8337c3d2868fd = NULL;
  static void *mb_entry_23b8337c3d2868fd = NULL;
  if (mb_entry_23b8337c3d2868fd == NULL) {
    if (mb_module_23b8337c3d2868fd == NULL) {
      mb_module_23b8337c3d2868fd = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_23b8337c3d2868fd != NULL) {
      mb_entry_23b8337c3d2868fd = GetProcAddress(mb_module_23b8337c3d2868fd, "GetPath");
    }
  }
  if (mb_entry_23b8337c3d2868fd == NULL) {
  return 0;
  }
  mb_fn_23b8337c3d2868fd mb_target_23b8337c3d2868fd = (mb_fn_23b8337c3d2868fd)mb_entry_23b8337c3d2868fd;
  int32_t mb_result_23b8337c3d2868fd = mb_target_23b8337c3d2868fd(hdc, (mb_agg_23b8337c3d2868fd_p1 *)apt, (uint8_t *)aj, cpt);
  return mb_result_23b8337c3d2868fd;
}

typedef uint32_t (MB_CALL *mb_fn_7487b174344e2bcb)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c49b112acbbdb4afb98ddd2(void * hdc, int32_t x, int32_t y) {
  static mb_module_t mb_module_7487b174344e2bcb = NULL;
  static void *mb_entry_7487b174344e2bcb = NULL;
  if (mb_entry_7487b174344e2bcb == NULL) {
    if (mb_module_7487b174344e2bcb == NULL) {
      mb_module_7487b174344e2bcb = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7487b174344e2bcb != NULL) {
      mb_entry_7487b174344e2bcb = GetProcAddress(mb_module_7487b174344e2bcb, "GetPixel");
    }
  }
  if (mb_entry_7487b174344e2bcb == NULL) {
  return 0;
  }
  mb_fn_7487b174344e2bcb mb_target_7487b174344e2bcb = (mb_fn_7487b174344e2bcb)mb_entry_7487b174344e2bcb;
  uint32_t mb_result_7487b174344e2bcb = mb_target_7487b174344e2bcb(hdc, x, y);
  return mb_result_7487b174344e2bcb;
}

typedef int32_t (MB_CALL *mb_fn_8c67ae2ada1ed304)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce3868f7cf19fa1b643a135(void * hdc) {
  static mb_module_t mb_module_8c67ae2ada1ed304 = NULL;
  static void *mb_entry_8c67ae2ada1ed304 = NULL;
  if (mb_entry_8c67ae2ada1ed304 == NULL) {
    if (mb_module_8c67ae2ada1ed304 == NULL) {
      mb_module_8c67ae2ada1ed304 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8c67ae2ada1ed304 != NULL) {
      mb_entry_8c67ae2ada1ed304 = GetProcAddress(mb_module_8c67ae2ada1ed304, "GetPolyFillMode");
    }
  }
  if (mb_entry_8c67ae2ada1ed304 == NULL) {
  return 0;
  }
  mb_fn_8c67ae2ada1ed304 mb_target_8c67ae2ada1ed304 = (mb_fn_8c67ae2ada1ed304)mb_entry_8c67ae2ada1ed304;
  int32_t mb_result_8c67ae2ada1ed304 = mb_target_8c67ae2ada1ed304(hdc);
  return mb_result_8c67ae2ada1ed304;
}

typedef int32_t (MB_CALL *mb_fn_a5147c594b91f467)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51bf653ef26ee54163198ad(void * hdc) {
  static mb_module_t mb_module_a5147c594b91f467 = NULL;
  static void *mb_entry_a5147c594b91f467 = NULL;
  if (mb_entry_a5147c594b91f467 == NULL) {
    if (mb_module_a5147c594b91f467 == NULL) {
      mb_module_a5147c594b91f467 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a5147c594b91f467 != NULL) {
      mb_entry_a5147c594b91f467 = GetProcAddress(mb_module_a5147c594b91f467, "GetROP2");
    }
  }
  if (mb_entry_a5147c594b91f467 == NULL) {
  return 0;
  }
  mb_fn_a5147c594b91f467 mb_target_a5147c594b91f467 = (mb_fn_a5147c594b91f467)mb_entry_a5147c594b91f467;
  int32_t mb_result_a5147c594b91f467 = mb_target_a5147c594b91f467(hdc);
  return mb_result_a5147c594b91f467;
}

typedef int32_t (MB_CALL *mb_fn_c36304ac9eb62a3f)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0247f5e08269ef1610a583f1(void * hdc, void * hrgn, int32_t i) {
  static mb_module_t mb_module_c36304ac9eb62a3f = NULL;
  static void *mb_entry_c36304ac9eb62a3f = NULL;
  if (mb_entry_c36304ac9eb62a3f == NULL) {
    if (mb_module_c36304ac9eb62a3f == NULL) {
      mb_module_c36304ac9eb62a3f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c36304ac9eb62a3f != NULL) {
      mb_entry_c36304ac9eb62a3f = GetProcAddress(mb_module_c36304ac9eb62a3f, "GetRandomRgn");
    }
  }
  if (mb_entry_c36304ac9eb62a3f == NULL) {
  return 0;
  }
  mb_fn_c36304ac9eb62a3f mb_target_c36304ac9eb62a3f = (mb_fn_c36304ac9eb62a3f)mb_entry_c36304ac9eb62a3f;
  int32_t mb_result_c36304ac9eb62a3f = mb_target_c36304ac9eb62a3f(hdc, hrgn, i);
  return mb_result_c36304ac9eb62a3f;
}

typedef struct { uint8_t bytes[6]; } mb_agg_b8a0a1d570105d10_p0;
typedef char mb_assert_b8a0a1d570105d10_p0[(sizeof(mb_agg_b8a0a1d570105d10_p0) == 6) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8a0a1d570105d10)(mb_agg_b8a0a1d570105d10_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c8cd5b85dadc838324d5643(void * lpraststat, uint32_t cj_bytes) {
  static mb_module_t mb_module_b8a0a1d570105d10 = NULL;
  static void *mb_entry_b8a0a1d570105d10 = NULL;
  if (mb_entry_b8a0a1d570105d10 == NULL) {
    if (mb_module_b8a0a1d570105d10 == NULL) {
      mb_module_b8a0a1d570105d10 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b8a0a1d570105d10 != NULL) {
      mb_entry_b8a0a1d570105d10 = GetProcAddress(mb_module_b8a0a1d570105d10, "GetRasterizerCaps");
    }
  }
  if (mb_entry_b8a0a1d570105d10 == NULL) {
  return 0;
  }
  mb_fn_b8a0a1d570105d10 mb_target_b8a0a1d570105d10 = (mb_fn_b8a0a1d570105d10)mb_entry_b8a0a1d570105d10;
  int32_t mb_result_b8a0a1d570105d10 = mb_target_b8a0a1d570105d10((mb_agg_b8a0a1d570105d10_p0 *)lpraststat, cj_bytes);
  return mb_result_b8a0a1d570105d10;
}

typedef struct { uint8_t bytes[36]; } mb_agg_403c1c76bab7dd0d_p2;
typedef char mb_assert_403c1c76bab7dd0d_p2[(sizeof(mb_agg_403c1c76bab7dd0d_p2) == 36) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_403c1c76bab7dd0d)(void *, uint32_t, mb_agg_403c1c76bab7dd0d_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f942ded7f4a7fd3a5b603b09(void * hrgn, uint32_t n_count, void * lp_rgn_data) {
  static mb_module_t mb_module_403c1c76bab7dd0d = NULL;
  static void *mb_entry_403c1c76bab7dd0d = NULL;
  if (mb_entry_403c1c76bab7dd0d == NULL) {
    if (mb_module_403c1c76bab7dd0d == NULL) {
      mb_module_403c1c76bab7dd0d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_403c1c76bab7dd0d != NULL) {
      mb_entry_403c1c76bab7dd0d = GetProcAddress(mb_module_403c1c76bab7dd0d, "GetRegionData");
    }
  }
  if (mb_entry_403c1c76bab7dd0d == NULL) {
  return 0;
  }
  mb_fn_403c1c76bab7dd0d mb_target_403c1c76bab7dd0d = (mb_fn_403c1c76bab7dd0d)mb_entry_403c1c76bab7dd0d;
  uint32_t mb_result_403c1c76bab7dd0d = mb_target_403c1c76bab7dd0d(hrgn, n_count, (mb_agg_403c1c76bab7dd0d_p2 *)lp_rgn_data);
  return mb_result_403c1c76bab7dd0d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_27f58fc50f253b35_p1;
typedef char mb_assert_27f58fc50f253b35_p1[(sizeof(mb_agg_27f58fc50f253b35_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27f58fc50f253b35)(void *, mb_agg_27f58fc50f253b35_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26e269a81f5fb0422b2a19ff(void * hrgn, void * lprc) {
  static mb_module_t mb_module_27f58fc50f253b35 = NULL;
  static void *mb_entry_27f58fc50f253b35 = NULL;
  if (mb_entry_27f58fc50f253b35 == NULL) {
    if (mb_module_27f58fc50f253b35 == NULL) {
      mb_module_27f58fc50f253b35 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_27f58fc50f253b35 != NULL) {
      mb_entry_27f58fc50f253b35 = GetProcAddress(mb_module_27f58fc50f253b35, "GetRgnBox");
    }
  }
  if (mb_entry_27f58fc50f253b35 == NULL) {
  return 0;
  }
  mb_fn_27f58fc50f253b35 mb_target_27f58fc50f253b35 = (mb_fn_27f58fc50f253b35)mb_entry_27f58fc50f253b35;
  int32_t mb_result_27f58fc50f253b35 = mb_target_27f58fc50f253b35(hrgn, (mb_agg_27f58fc50f253b35_p1 *)lprc);
  return mb_result_27f58fc50f253b35;
}

typedef void * (MB_CALL *mb_fn_7019eede74a7dab4)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_933d187c55fc3eb2cbb30245(int32_t i) {
  static mb_module_t mb_module_7019eede74a7dab4 = NULL;
  static void *mb_entry_7019eede74a7dab4 = NULL;
  if (mb_entry_7019eede74a7dab4 == NULL) {
    if (mb_module_7019eede74a7dab4 == NULL) {
      mb_module_7019eede74a7dab4 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7019eede74a7dab4 != NULL) {
      mb_entry_7019eede74a7dab4 = GetProcAddress(mb_module_7019eede74a7dab4, "GetStockObject");
    }
  }
  if (mb_entry_7019eede74a7dab4 == NULL) {
  return NULL;
  }
  mb_fn_7019eede74a7dab4 mb_target_7019eede74a7dab4 = (mb_fn_7019eede74a7dab4)mb_entry_7019eede74a7dab4;
  void * mb_result_7019eede74a7dab4 = mb_target_7019eede74a7dab4(i);
  return mb_result_7019eede74a7dab4;
}

typedef int32_t (MB_CALL *mb_fn_76b448c0fbdabe04)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51d277683ff80370ba04bb81(void * hdc) {
  static mb_module_t mb_module_76b448c0fbdabe04 = NULL;
  static void *mb_entry_76b448c0fbdabe04 = NULL;
  if (mb_entry_76b448c0fbdabe04 == NULL) {
    if (mb_module_76b448c0fbdabe04 == NULL) {
      mb_module_76b448c0fbdabe04 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_76b448c0fbdabe04 != NULL) {
      mb_entry_76b448c0fbdabe04 = GetProcAddress(mb_module_76b448c0fbdabe04, "GetStretchBltMode");
    }
  }
  if (mb_entry_76b448c0fbdabe04 == NULL) {
  return 0;
  }
  mb_fn_76b448c0fbdabe04 mb_target_76b448c0fbdabe04 = (mb_fn_76b448c0fbdabe04)mb_entry_76b448c0fbdabe04;
  int32_t mb_result_76b448c0fbdabe04 = mb_target_76b448c0fbdabe04(hdc);
  return mb_result_76b448c0fbdabe04;
}

typedef uint32_t (MB_CALL *mb_fn_29dfa453c86de2d4)(int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4c74f175985feba225be185(int32_t n_index) {
  static mb_module_t mb_module_29dfa453c86de2d4 = NULL;
  static void *mb_entry_29dfa453c86de2d4 = NULL;
  if (mb_entry_29dfa453c86de2d4 == NULL) {
    if (mb_module_29dfa453c86de2d4 == NULL) {
      mb_module_29dfa453c86de2d4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_29dfa453c86de2d4 != NULL) {
      mb_entry_29dfa453c86de2d4 = GetProcAddress(mb_module_29dfa453c86de2d4, "GetSysColor");
    }
  }
  if (mb_entry_29dfa453c86de2d4 == NULL) {
  return 0;
  }
  mb_fn_29dfa453c86de2d4 mb_target_29dfa453c86de2d4 = (mb_fn_29dfa453c86de2d4)mb_entry_29dfa453c86de2d4;
  uint32_t mb_result_29dfa453c86de2d4 = mb_target_29dfa453c86de2d4(n_index);
  return mb_result_29dfa453c86de2d4;
}

typedef void * (MB_CALL *mb_fn_9f86936c59b6ee22)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_29691d811a8c0994163b22ed(int32_t n_index) {
  static mb_module_t mb_module_9f86936c59b6ee22 = NULL;
  static void *mb_entry_9f86936c59b6ee22 = NULL;
  if (mb_entry_9f86936c59b6ee22 == NULL) {
    if (mb_module_9f86936c59b6ee22 == NULL) {
      mb_module_9f86936c59b6ee22 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9f86936c59b6ee22 != NULL) {
      mb_entry_9f86936c59b6ee22 = GetProcAddress(mb_module_9f86936c59b6ee22, "GetSysColorBrush");
    }
  }
  if (mb_entry_9f86936c59b6ee22 == NULL) {
  return NULL;
  }
  mb_fn_9f86936c59b6ee22 mb_target_9f86936c59b6ee22 = (mb_fn_9f86936c59b6ee22)mb_entry_9f86936c59b6ee22;
  void * mb_result_9f86936c59b6ee22 = mb_target_9f86936c59b6ee22(n_index);
  return mb_result_9f86936c59b6ee22;
}

typedef struct { uint8_t bytes[4]; } mb_agg_74f30a316d92b1ca_p3;
typedef char mb_assert_74f30a316d92b1ca_p3[(sizeof(mb_agg_74f30a316d92b1ca_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_74f30a316d92b1ca)(void *, uint32_t, uint32_t, mb_agg_74f30a316d92b1ca_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a529d912bf882d797f8a50a2(void * hdc, uint32_t i_start, uint32_t c_entries, void * p_pal_entries) {
  static mb_module_t mb_module_74f30a316d92b1ca = NULL;
  static void *mb_entry_74f30a316d92b1ca = NULL;
  if (mb_entry_74f30a316d92b1ca == NULL) {
    if (mb_module_74f30a316d92b1ca == NULL) {
      mb_module_74f30a316d92b1ca = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_74f30a316d92b1ca != NULL) {
      mb_entry_74f30a316d92b1ca = GetProcAddress(mb_module_74f30a316d92b1ca, "GetSystemPaletteEntries");
    }
  }
  if (mb_entry_74f30a316d92b1ca == NULL) {
  return 0;
  }
  mb_fn_74f30a316d92b1ca mb_target_74f30a316d92b1ca = (mb_fn_74f30a316d92b1ca)mb_entry_74f30a316d92b1ca;
  uint32_t mb_result_74f30a316d92b1ca = mb_target_74f30a316d92b1ca(hdc, i_start, c_entries, (mb_agg_74f30a316d92b1ca_p3 *)p_pal_entries);
  return mb_result_74f30a316d92b1ca;
}

typedef uint32_t (MB_CALL *mb_fn_01a4ef649d59aa3c)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea9e23c95cba1e5857ea816f(void * hdc) {
  static mb_module_t mb_module_01a4ef649d59aa3c = NULL;
  static void *mb_entry_01a4ef649d59aa3c = NULL;
  if (mb_entry_01a4ef649d59aa3c == NULL) {
    if (mb_module_01a4ef649d59aa3c == NULL) {
      mb_module_01a4ef649d59aa3c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_01a4ef649d59aa3c != NULL) {
      mb_entry_01a4ef649d59aa3c = GetProcAddress(mb_module_01a4ef649d59aa3c, "GetSystemPaletteUse");
    }
  }
  if (mb_entry_01a4ef649d59aa3c == NULL) {
  return 0;
  }
  mb_fn_01a4ef649d59aa3c mb_target_01a4ef649d59aa3c = (mb_fn_01a4ef649d59aa3c)mb_entry_01a4ef649d59aa3c;
  uint32_t mb_result_01a4ef649d59aa3c = mb_target_01a4ef649d59aa3c(hdc);
  return mb_result_01a4ef649d59aa3c;
}

typedef uint32_t (MB_CALL *mb_fn_f93f694820a3d14e)(void *, uint8_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_20873aeba538891727e91adb(void * hdc, void * lp_string, int32_t ch_count, int32_t n_tab_positions, void * lpn_tab_stop_positions) {
  static mb_module_t mb_module_f93f694820a3d14e = NULL;
  static void *mb_entry_f93f694820a3d14e = NULL;
  if (mb_entry_f93f694820a3d14e == NULL) {
    if (mb_module_f93f694820a3d14e == NULL) {
      mb_module_f93f694820a3d14e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f93f694820a3d14e != NULL) {
      mb_entry_f93f694820a3d14e = GetProcAddress(mb_module_f93f694820a3d14e, "GetTabbedTextExtentA");
    }
  }
  if (mb_entry_f93f694820a3d14e == NULL) {
  return 0;
  }
  mb_fn_f93f694820a3d14e mb_target_f93f694820a3d14e = (mb_fn_f93f694820a3d14e)mb_entry_f93f694820a3d14e;
  uint32_t mb_result_f93f694820a3d14e = mb_target_f93f694820a3d14e(hdc, (uint8_t *)lp_string, ch_count, n_tab_positions, (int32_t *)lpn_tab_stop_positions);
  return mb_result_f93f694820a3d14e;
}

typedef uint32_t (MB_CALL *mb_fn_3c223f439ba36573)(void *, uint16_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7aeeacaae83f2be967abd36e(void * hdc, void * lp_string, int32_t ch_count, int32_t n_tab_positions, void * lpn_tab_stop_positions) {
  static mb_module_t mb_module_3c223f439ba36573 = NULL;
  static void *mb_entry_3c223f439ba36573 = NULL;
  if (mb_entry_3c223f439ba36573 == NULL) {
    if (mb_module_3c223f439ba36573 == NULL) {
      mb_module_3c223f439ba36573 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3c223f439ba36573 != NULL) {
      mb_entry_3c223f439ba36573 = GetProcAddress(mb_module_3c223f439ba36573, "GetTabbedTextExtentW");
    }
  }
  if (mb_entry_3c223f439ba36573 == NULL) {
  return 0;
  }
  mb_fn_3c223f439ba36573 mb_target_3c223f439ba36573 = (mb_fn_3c223f439ba36573)mb_entry_3c223f439ba36573;
  uint32_t mb_result_3c223f439ba36573 = mb_target_3c223f439ba36573(hdc, (uint16_t *)lp_string, ch_count, n_tab_positions, (int32_t *)lpn_tab_stop_positions);
  return mb_result_3c223f439ba36573;
}

typedef uint32_t (MB_CALL *mb_fn_aafcf350d2389a7b)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d577119607bbedca5e4db032(void * hdc) {
  static mb_module_t mb_module_aafcf350d2389a7b = NULL;
  static void *mb_entry_aafcf350d2389a7b = NULL;
  if (mb_entry_aafcf350d2389a7b == NULL) {
    if (mb_module_aafcf350d2389a7b == NULL) {
      mb_module_aafcf350d2389a7b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_aafcf350d2389a7b != NULL) {
      mb_entry_aafcf350d2389a7b = GetProcAddress(mb_module_aafcf350d2389a7b, "GetTextAlign");
    }
  }
  if (mb_entry_aafcf350d2389a7b == NULL) {
  return 0;
  }
  mb_fn_aafcf350d2389a7b mb_target_aafcf350d2389a7b = (mb_fn_aafcf350d2389a7b)mb_entry_aafcf350d2389a7b;
  uint32_t mb_result_aafcf350d2389a7b = mb_target_aafcf350d2389a7b(hdc);
  return mb_result_aafcf350d2389a7b;
}

typedef int32_t (MB_CALL *mb_fn_cb25e4a145175a69)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b1fa932e147bf4f939240a1(void * hdc) {
  static mb_module_t mb_module_cb25e4a145175a69 = NULL;
  static void *mb_entry_cb25e4a145175a69 = NULL;
  if (mb_entry_cb25e4a145175a69 == NULL) {
    if (mb_module_cb25e4a145175a69 == NULL) {
      mb_module_cb25e4a145175a69 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_cb25e4a145175a69 != NULL) {
      mb_entry_cb25e4a145175a69 = GetProcAddress(mb_module_cb25e4a145175a69, "GetTextCharacterExtra");
    }
  }
  if (mb_entry_cb25e4a145175a69 == NULL) {
  return 0;
  }
  mb_fn_cb25e4a145175a69 mb_target_cb25e4a145175a69 = (mb_fn_cb25e4a145175a69)mb_entry_cb25e4a145175a69;
  int32_t mb_result_cb25e4a145175a69 = mb_target_cb25e4a145175a69(hdc);
  return mb_result_cb25e4a145175a69;
}

typedef uint32_t (MB_CALL *mb_fn_35eb718a1ed258f8)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f21158fad045f12a537cf28(void * hdc) {
  static mb_module_t mb_module_35eb718a1ed258f8 = NULL;
  static void *mb_entry_35eb718a1ed258f8 = NULL;
  if (mb_entry_35eb718a1ed258f8 == NULL) {
    if (mb_module_35eb718a1ed258f8 == NULL) {
      mb_module_35eb718a1ed258f8 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_35eb718a1ed258f8 != NULL) {
      mb_entry_35eb718a1ed258f8 = GetProcAddress(mb_module_35eb718a1ed258f8, "GetTextColor");
    }
  }
  if (mb_entry_35eb718a1ed258f8 == NULL) {
  return 0;
  }
  mb_fn_35eb718a1ed258f8 mb_target_35eb718a1ed258f8 = (mb_fn_35eb718a1ed258f8)mb_entry_35eb718a1ed258f8;
  uint32_t mb_result_35eb718a1ed258f8 = mb_target_35eb718a1ed258f8(hdc);
  return mb_result_35eb718a1ed258f8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ef9080686a2fde0d_p6;
typedef char mb_assert_ef9080686a2fde0d_p6[(sizeof(mb_agg_ef9080686a2fde0d_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef9080686a2fde0d)(void *, uint8_t *, int32_t, int32_t, int32_t *, int32_t *, mb_agg_ef9080686a2fde0d_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f3084e33fa1c59c4d901243(void * hdc, void * lpsz_string, int32_t cch_string, int32_t n_max_extent, void * lpn_fit, void * lpn_dx, void * lp_size) {
  static mb_module_t mb_module_ef9080686a2fde0d = NULL;
  static void *mb_entry_ef9080686a2fde0d = NULL;
  if (mb_entry_ef9080686a2fde0d == NULL) {
    if (mb_module_ef9080686a2fde0d == NULL) {
      mb_module_ef9080686a2fde0d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ef9080686a2fde0d != NULL) {
      mb_entry_ef9080686a2fde0d = GetProcAddress(mb_module_ef9080686a2fde0d, "GetTextExtentExPointA");
    }
  }
  if (mb_entry_ef9080686a2fde0d == NULL) {
  return 0;
  }
  mb_fn_ef9080686a2fde0d mb_target_ef9080686a2fde0d = (mb_fn_ef9080686a2fde0d)mb_entry_ef9080686a2fde0d;
  int32_t mb_result_ef9080686a2fde0d = mb_target_ef9080686a2fde0d(hdc, (uint8_t *)lpsz_string, cch_string, n_max_extent, (int32_t *)lpn_fit, (int32_t *)lpn_dx, (mb_agg_ef9080686a2fde0d_p6 *)lp_size);
  return mb_result_ef9080686a2fde0d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d77f1acdc1ce6a87_p6;
typedef char mb_assert_d77f1acdc1ce6a87_p6[(sizeof(mb_agg_d77f1acdc1ce6a87_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d77f1acdc1ce6a87)(void *, uint16_t *, int32_t, int32_t, int32_t *, int32_t *, mb_agg_d77f1acdc1ce6a87_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_028aff2ef95d91bf704606fd(void * hdc, void * lpwsz_string, int32_t cwch_string, int32_t n_max_extent, void * lpn_fit, void * lpn_dx, void * lp_size) {
  static mb_module_t mb_module_d77f1acdc1ce6a87 = NULL;
  static void *mb_entry_d77f1acdc1ce6a87 = NULL;
  if (mb_entry_d77f1acdc1ce6a87 == NULL) {
    if (mb_module_d77f1acdc1ce6a87 == NULL) {
      mb_module_d77f1acdc1ce6a87 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d77f1acdc1ce6a87 != NULL) {
      mb_entry_d77f1acdc1ce6a87 = GetProcAddress(mb_module_d77f1acdc1ce6a87, "GetTextExtentExPointI");
    }
  }
  if (mb_entry_d77f1acdc1ce6a87 == NULL) {
  return 0;
  }
  mb_fn_d77f1acdc1ce6a87 mb_target_d77f1acdc1ce6a87 = (mb_fn_d77f1acdc1ce6a87)mb_entry_d77f1acdc1ce6a87;
  int32_t mb_result_d77f1acdc1ce6a87 = mb_target_d77f1acdc1ce6a87(hdc, (uint16_t *)lpwsz_string, cwch_string, n_max_extent, (int32_t *)lpn_fit, (int32_t *)lpn_dx, (mb_agg_d77f1acdc1ce6a87_p6 *)lp_size);
  return mb_result_d77f1acdc1ce6a87;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fbd08e792117550f_p6;
typedef char mb_assert_fbd08e792117550f_p6[(sizeof(mb_agg_fbd08e792117550f_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbd08e792117550f)(void *, uint16_t *, int32_t, int32_t, int32_t *, int32_t *, mb_agg_fbd08e792117550f_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2063473ec3c725085d07460f(void * hdc, void * lpsz_string, int32_t cch_string, int32_t n_max_extent, void * lpn_fit, void * lpn_dx, void * lp_size) {
  static mb_module_t mb_module_fbd08e792117550f = NULL;
  static void *mb_entry_fbd08e792117550f = NULL;
  if (mb_entry_fbd08e792117550f == NULL) {
    if (mb_module_fbd08e792117550f == NULL) {
      mb_module_fbd08e792117550f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_fbd08e792117550f != NULL) {
      mb_entry_fbd08e792117550f = GetProcAddress(mb_module_fbd08e792117550f, "GetTextExtentExPointW");
    }
  }
  if (mb_entry_fbd08e792117550f == NULL) {
  return 0;
  }
  mb_fn_fbd08e792117550f mb_target_fbd08e792117550f = (mb_fn_fbd08e792117550f)mb_entry_fbd08e792117550f;
  int32_t mb_result_fbd08e792117550f = mb_target_fbd08e792117550f(hdc, (uint16_t *)lpsz_string, cch_string, n_max_extent, (int32_t *)lpn_fit, (int32_t *)lpn_dx, (mb_agg_fbd08e792117550f_p6 *)lp_size);
  return mb_result_fbd08e792117550f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_dcb212522e534df3_p3;
typedef char mb_assert_dcb212522e534df3_p3[(sizeof(mb_agg_dcb212522e534df3_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcb212522e534df3)(void *, uint8_t *, int32_t, mb_agg_dcb212522e534df3_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00222d2b99ec511eabcb1ee3(void * hdc, void * lp_string, int32_t c, void * psizl) {
  static mb_module_t mb_module_dcb212522e534df3 = NULL;
  static void *mb_entry_dcb212522e534df3 = NULL;
  if (mb_entry_dcb212522e534df3 == NULL) {
    if (mb_module_dcb212522e534df3 == NULL) {
      mb_module_dcb212522e534df3 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_dcb212522e534df3 != NULL) {
      mb_entry_dcb212522e534df3 = GetProcAddress(mb_module_dcb212522e534df3, "GetTextExtentPoint32A");
    }
  }
  if (mb_entry_dcb212522e534df3 == NULL) {
  return 0;
  }
  mb_fn_dcb212522e534df3 mb_target_dcb212522e534df3 = (mb_fn_dcb212522e534df3)mb_entry_dcb212522e534df3;
  int32_t mb_result_dcb212522e534df3 = mb_target_dcb212522e534df3(hdc, (uint8_t *)lp_string, c, (mb_agg_dcb212522e534df3_p3 *)psizl);
  return mb_result_dcb212522e534df3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e65601e4632edde8_p3;
typedef char mb_assert_e65601e4632edde8_p3[(sizeof(mb_agg_e65601e4632edde8_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e65601e4632edde8)(void *, uint16_t *, int32_t, mb_agg_e65601e4632edde8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_547692320c9a6075c2249e81(void * hdc, void * lp_string, int32_t c, void * psizl) {
  static mb_module_t mb_module_e65601e4632edde8 = NULL;
  static void *mb_entry_e65601e4632edde8 = NULL;
  if (mb_entry_e65601e4632edde8 == NULL) {
    if (mb_module_e65601e4632edde8 == NULL) {
      mb_module_e65601e4632edde8 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e65601e4632edde8 != NULL) {
      mb_entry_e65601e4632edde8 = GetProcAddress(mb_module_e65601e4632edde8, "GetTextExtentPoint32W");
    }
  }
  if (mb_entry_e65601e4632edde8 == NULL) {
  return 0;
  }
  mb_fn_e65601e4632edde8 mb_target_e65601e4632edde8 = (mb_fn_e65601e4632edde8)mb_entry_e65601e4632edde8;
  int32_t mb_result_e65601e4632edde8 = mb_target_e65601e4632edde8(hdc, (uint16_t *)lp_string, c, (mb_agg_e65601e4632edde8_p3 *)psizl);
  return mb_result_e65601e4632edde8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e8e61a508e4f50c4_p3;
typedef char mb_assert_e8e61a508e4f50c4_p3[(sizeof(mb_agg_e8e61a508e4f50c4_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8e61a508e4f50c4)(void *, uint8_t *, int32_t, mb_agg_e8e61a508e4f50c4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc77e51f3ad8add0eed6acb1(void * hdc, void * lp_string, int32_t c, void * lpsz) {
  static mb_module_t mb_module_e8e61a508e4f50c4 = NULL;
  static void *mb_entry_e8e61a508e4f50c4 = NULL;
  if (mb_entry_e8e61a508e4f50c4 == NULL) {
    if (mb_module_e8e61a508e4f50c4 == NULL) {
      mb_module_e8e61a508e4f50c4 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e8e61a508e4f50c4 != NULL) {
      mb_entry_e8e61a508e4f50c4 = GetProcAddress(mb_module_e8e61a508e4f50c4, "GetTextExtentPointA");
    }
  }
  if (mb_entry_e8e61a508e4f50c4 == NULL) {
  return 0;
  }
  mb_fn_e8e61a508e4f50c4 mb_target_e8e61a508e4f50c4 = (mb_fn_e8e61a508e4f50c4)mb_entry_e8e61a508e4f50c4;
  int32_t mb_result_e8e61a508e4f50c4 = mb_target_e8e61a508e4f50c4(hdc, (uint8_t *)lp_string, c, (mb_agg_e8e61a508e4f50c4_p3 *)lpsz);
  return mb_result_e8e61a508e4f50c4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_be8fd27b1ac374ea_p3;
typedef char mb_assert_be8fd27b1ac374ea_p3[(sizeof(mb_agg_be8fd27b1ac374ea_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be8fd27b1ac374ea)(void *, uint16_t *, int32_t, mb_agg_be8fd27b1ac374ea_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0951884ad00a91466a8335e3(void * hdc, void * pgi_in, int32_t cgi, void * psize) {
  static mb_module_t mb_module_be8fd27b1ac374ea = NULL;
  static void *mb_entry_be8fd27b1ac374ea = NULL;
  if (mb_entry_be8fd27b1ac374ea == NULL) {
    if (mb_module_be8fd27b1ac374ea == NULL) {
      mb_module_be8fd27b1ac374ea = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_be8fd27b1ac374ea != NULL) {
      mb_entry_be8fd27b1ac374ea = GetProcAddress(mb_module_be8fd27b1ac374ea, "GetTextExtentPointI");
    }
  }
  if (mb_entry_be8fd27b1ac374ea == NULL) {
  return 0;
  }
  mb_fn_be8fd27b1ac374ea mb_target_be8fd27b1ac374ea = (mb_fn_be8fd27b1ac374ea)mb_entry_be8fd27b1ac374ea;
  int32_t mb_result_be8fd27b1ac374ea = mb_target_be8fd27b1ac374ea(hdc, (uint16_t *)pgi_in, cgi, (mb_agg_be8fd27b1ac374ea_p3 *)psize);
  return mb_result_be8fd27b1ac374ea;
}

typedef struct { uint8_t bytes[8]; } mb_agg_99f1008e44eaeeca_p3;
typedef char mb_assert_99f1008e44eaeeca_p3[(sizeof(mb_agg_99f1008e44eaeeca_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99f1008e44eaeeca)(void *, uint16_t *, int32_t, mb_agg_99f1008e44eaeeca_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3956c6eb428924b2f43fd505(void * hdc, void * lp_string, int32_t c, void * lpsz) {
  static mb_module_t mb_module_99f1008e44eaeeca = NULL;
  static void *mb_entry_99f1008e44eaeeca = NULL;
  if (mb_entry_99f1008e44eaeeca == NULL) {
    if (mb_module_99f1008e44eaeeca == NULL) {
      mb_module_99f1008e44eaeeca = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_99f1008e44eaeeca != NULL) {
      mb_entry_99f1008e44eaeeca = GetProcAddress(mb_module_99f1008e44eaeeca, "GetTextExtentPointW");
    }
  }
  if (mb_entry_99f1008e44eaeeca == NULL) {
  return 0;
  }
  mb_fn_99f1008e44eaeeca mb_target_99f1008e44eaeeca = (mb_fn_99f1008e44eaeeca)mb_entry_99f1008e44eaeeca;
  int32_t mb_result_99f1008e44eaeeca = mb_target_99f1008e44eaeeca(hdc, (uint16_t *)lp_string, c, (mb_agg_99f1008e44eaeeca_p3 *)lpsz);
  return mb_result_99f1008e44eaeeca;
}

typedef int32_t (MB_CALL *mb_fn_96f89f6ac1cbb670)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1bd34062cd1ab3e6b65b86e(void * hdc, int32_t c, void * lp_name) {
  static mb_module_t mb_module_96f89f6ac1cbb670 = NULL;
  static void *mb_entry_96f89f6ac1cbb670 = NULL;
  if (mb_entry_96f89f6ac1cbb670 == NULL) {
    if (mb_module_96f89f6ac1cbb670 == NULL) {
      mb_module_96f89f6ac1cbb670 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_96f89f6ac1cbb670 != NULL) {
      mb_entry_96f89f6ac1cbb670 = GetProcAddress(mb_module_96f89f6ac1cbb670, "GetTextFaceA");
    }
  }
  if (mb_entry_96f89f6ac1cbb670 == NULL) {
  return 0;
  }
  mb_fn_96f89f6ac1cbb670 mb_target_96f89f6ac1cbb670 = (mb_fn_96f89f6ac1cbb670)mb_entry_96f89f6ac1cbb670;
  int32_t mb_result_96f89f6ac1cbb670 = mb_target_96f89f6ac1cbb670(hdc, c, (uint8_t *)lp_name);
  return mb_result_96f89f6ac1cbb670;
}

typedef int32_t (MB_CALL *mb_fn_f5f0eee3d3b6a77e)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d310856aad6b0b4c5f5da886(void * hdc, int32_t c, void * lp_name) {
  static mb_module_t mb_module_f5f0eee3d3b6a77e = NULL;
  static void *mb_entry_f5f0eee3d3b6a77e = NULL;
  if (mb_entry_f5f0eee3d3b6a77e == NULL) {
    if (mb_module_f5f0eee3d3b6a77e == NULL) {
      mb_module_f5f0eee3d3b6a77e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f5f0eee3d3b6a77e != NULL) {
      mb_entry_f5f0eee3d3b6a77e = GetProcAddress(mb_module_f5f0eee3d3b6a77e, "GetTextFaceW");
    }
  }
  if (mb_entry_f5f0eee3d3b6a77e == NULL) {
  return 0;
  }
  mb_fn_f5f0eee3d3b6a77e mb_target_f5f0eee3d3b6a77e = (mb_fn_f5f0eee3d3b6a77e)mb_entry_f5f0eee3d3b6a77e;
  int32_t mb_result_f5f0eee3d3b6a77e = mb_target_f5f0eee3d3b6a77e(hdc, c, (uint16_t *)lp_name);
  return mb_result_f5f0eee3d3b6a77e;
}

typedef struct { uint8_t bytes[68]; } mb_agg_3b32f70868ea81f2_p1;
typedef char mb_assert_3b32f70868ea81f2_p1[(sizeof(mb_agg_3b32f70868ea81f2_p1) == 68) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b32f70868ea81f2)(void *, mb_agg_3b32f70868ea81f2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e400ebf01af5cee59de0cbf(void * hdc, void * lptm) {
  static mb_module_t mb_module_3b32f70868ea81f2 = NULL;
  static void *mb_entry_3b32f70868ea81f2 = NULL;
  if (mb_entry_3b32f70868ea81f2 == NULL) {
    if (mb_module_3b32f70868ea81f2 == NULL) {
      mb_module_3b32f70868ea81f2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3b32f70868ea81f2 != NULL) {
      mb_entry_3b32f70868ea81f2 = GetProcAddress(mb_module_3b32f70868ea81f2, "GetTextMetricsA");
    }
  }
  if (mb_entry_3b32f70868ea81f2 == NULL) {
  return 0;
  }
  mb_fn_3b32f70868ea81f2 mb_target_3b32f70868ea81f2 = (mb_fn_3b32f70868ea81f2)mb_entry_3b32f70868ea81f2;
  int32_t mb_result_3b32f70868ea81f2 = mb_target_3b32f70868ea81f2(hdc, (mb_agg_3b32f70868ea81f2_p1 *)lptm);
  return mb_result_3b32f70868ea81f2;
}

typedef struct { uint8_t bytes[68]; } mb_agg_94ddc986e0cc26e7_p1;
typedef char mb_assert_94ddc986e0cc26e7_p1[(sizeof(mb_agg_94ddc986e0cc26e7_p1) == 68) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94ddc986e0cc26e7)(void *, mb_agg_94ddc986e0cc26e7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b032034a443d45519e408875(void * hdc, void * lptm) {
  static mb_module_t mb_module_94ddc986e0cc26e7 = NULL;
  static void *mb_entry_94ddc986e0cc26e7 = NULL;
  if (mb_entry_94ddc986e0cc26e7 == NULL) {
    if (mb_module_94ddc986e0cc26e7 == NULL) {
      mb_module_94ddc986e0cc26e7 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_94ddc986e0cc26e7 != NULL) {
      mb_entry_94ddc986e0cc26e7 = GetProcAddress(mb_module_94ddc986e0cc26e7, "GetTextMetricsW");
    }
  }
  if (mb_entry_94ddc986e0cc26e7 == NULL) {
  return 0;
  }
  mb_fn_94ddc986e0cc26e7 mb_target_94ddc986e0cc26e7 = (mb_fn_94ddc986e0cc26e7)mb_entry_94ddc986e0cc26e7;
  int32_t mb_result_94ddc986e0cc26e7 = mb_target_94ddc986e0cc26e7(hdc, (mb_agg_94ddc986e0cc26e7_p1 *)lptm);
  return mb_result_94ddc986e0cc26e7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e61524a97f107082_p1;
typedef char mb_assert_e61524a97f107082_p1[(sizeof(mb_agg_e61524a97f107082_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e61524a97f107082)(void *, mb_agg_e61524a97f107082_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02f26232882ab10e83c5b334(void * h_wnd, void * lp_rect, int32_t b_erase) {
  static mb_module_t mb_module_e61524a97f107082 = NULL;
  static void *mb_entry_e61524a97f107082 = NULL;
  if (mb_entry_e61524a97f107082 == NULL) {
    if (mb_module_e61524a97f107082 == NULL) {
      mb_module_e61524a97f107082 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e61524a97f107082 != NULL) {
      mb_entry_e61524a97f107082 = GetProcAddress(mb_module_e61524a97f107082, "GetUpdateRect");
    }
  }
  if (mb_entry_e61524a97f107082 == NULL) {
  return 0;
  }
  mb_fn_e61524a97f107082 mb_target_e61524a97f107082 = (mb_fn_e61524a97f107082)mb_entry_e61524a97f107082;
  int32_t mb_result_e61524a97f107082 = mb_target_e61524a97f107082(h_wnd, (mb_agg_e61524a97f107082_p1 *)lp_rect, b_erase);
  return mb_result_e61524a97f107082;
}

typedef int32_t (MB_CALL *mb_fn_b13a86509e35968d)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eccd19cfd5034877e447eb63(void * h_wnd, void * h_rgn, int32_t b_erase) {
  static mb_module_t mb_module_b13a86509e35968d = NULL;
  static void *mb_entry_b13a86509e35968d = NULL;
  if (mb_entry_b13a86509e35968d == NULL) {
    if (mb_module_b13a86509e35968d == NULL) {
      mb_module_b13a86509e35968d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b13a86509e35968d != NULL) {
      mb_entry_b13a86509e35968d = GetProcAddress(mb_module_b13a86509e35968d, "GetUpdateRgn");
    }
  }
  if (mb_entry_b13a86509e35968d == NULL) {
  return 0;
  }
  mb_fn_b13a86509e35968d mb_target_b13a86509e35968d = (mb_fn_b13a86509e35968d)mb_entry_b13a86509e35968d;
  int32_t mb_result_b13a86509e35968d = mb_target_b13a86509e35968d(h_wnd, h_rgn, b_erase);
  return mb_result_b13a86509e35968d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7a3e11367eb95988_p1;
typedef char mb_assert_7a3e11367eb95988_p1[(sizeof(mb_agg_7a3e11367eb95988_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a3e11367eb95988)(void *, mb_agg_7a3e11367eb95988_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01a8eea8015414b0d32e97d8(void * hdc, void * lpsize) {
  static mb_module_t mb_module_7a3e11367eb95988 = NULL;
  static void *mb_entry_7a3e11367eb95988 = NULL;
  if (mb_entry_7a3e11367eb95988 == NULL) {
    if (mb_module_7a3e11367eb95988 == NULL) {
      mb_module_7a3e11367eb95988 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7a3e11367eb95988 != NULL) {
      mb_entry_7a3e11367eb95988 = GetProcAddress(mb_module_7a3e11367eb95988, "GetViewportExtEx");
    }
  }
  if (mb_entry_7a3e11367eb95988 == NULL) {
  return 0;
  }
  mb_fn_7a3e11367eb95988 mb_target_7a3e11367eb95988 = (mb_fn_7a3e11367eb95988)mb_entry_7a3e11367eb95988;
  int32_t mb_result_7a3e11367eb95988 = mb_target_7a3e11367eb95988(hdc, (mb_agg_7a3e11367eb95988_p1 *)lpsize);
  return mb_result_7a3e11367eb95988;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2a6790b15c301234_p1;
typedef char mb_assert_2a6790b15c301234_p1[(sizeof(mb_agg_2a6790b15c301234_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a6790b15c301234)(void *, mb_agg_2a6790b15c301234_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a73ac5cd573ee3a20d117c0f(void * hdc, void * lppoint) {
  static mb_module_t mb_module_2a6790b15c301234 = NULL;
  static void *mb_entry_2a6790b15c301234 = NULL;
  if (mb_entry_2a6790b15c301234 == NULL) {
    if (mb_module_2a6790b15c301234 == NULL) {
      mb_module_2a6790b15c301234 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_2a6790b15c301234 != NULL) {
      mb_entry_2a6790b15c301234 = GetProcAddress(mb_module_2a6790b15c301234, "GetViewportOrgEx");
    }
  }
  if (mb_entry_2a6790b15c301234 == NULL) {
  return 0;
  }
  mb_fn_2a6790b15c301234 mb_target_2a6790b15c301234 = (mb_fn_2a6790b15c301234)mb_entry_2a6790b15c301234;
  int32_t mb_result_2a6790b15c301234 = mb_target_2a6790b15c301234(hdc, (mb_agg_2a6790b15c301234_p1 *)lppoint);
  return mb_result_2a6790b15c301234;
}

typedef uint32_t (MB_CALL *mb_fn_4957bf1afb05a49b)(void *, uint32_t, uint8_t *, int32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a02c8c449b2563412fa5697(void * hemf, uint32_t cb_data16, void * p_data16, int32_t i_map_mode, void * hdc_ref) {
  static mb_module_t mb_module_4957bf1afb05a49b = NULL;
  static void *mb_entry_4957bf1afb05a49b = NULL;
  if (mb_entry_4957bf1afb05a49b == NULL) {
    if (mb_module_4957bf1afb05a49b == NULL) {
      mb_module_4957bf1afb05a49b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4957bf1afb05a49b != NULL) {
      mb_entry_4957bf1afb05a49b = GetProcAddress(mb_module_4957bf1afb05a49b, "GetWinMetaFileBits");
    }
  }
  if (mb_entry_4957bf1afb05a49b == NULL) {
  return 0;
  }
  mb_fn_4957bf1afb05a49b mb_target_4957bf1afb05a49b = (mb_fn_4957bf1afb05a49b)mb_entry_4957bf1afb05a49b;
  uint32_t mb_result_4957bf1afb05a49b = mb_target_4957bf1afb05a49b(hemf, cb_data16, (uint8_t *)p_data16, i_map_mode, hdc_ref);
  return mb_result_4957bf1afb05a49b;
}

typedef void * (MB_CALL *mb_fn_5e58478ed5c605c7)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f2375db4475bed508656c0c3(void * h_wnd) {
  static mb_module_t mb_module_5e58478ed5c605c7 = NULL;
  static void *mb_entry_5e58478ed5c605c7 = NULL;
  if (mb_entry_5e58478ed5c605c7 == NULL) {
    if (mb_module_5e58478ed5c605c7 == NULL) {
      mb_module_5e58478ed5c605c7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5e58478ed5c605c7 != NULL) {
      mb_entry_5e58478ed5c605c7 = GetProcAddress(mb_module_5e58478ed5c605c7, "GetWindowDC");
    }
  }
  if (mb_entry_5e58478ed5c605c7 == NULL) {
  return NULL;
  }
  mb_fn_5e58478ed5c605c7 mb_target_5e58478ed5c605c7 = (mb_fn_5e58478ed5c605c7)mb_entry_5e58478ed5c605c7;
  void * mb_result_5e58478ed5c605c7 = mb_target_5e58478ed5c605c7(h_wnd);
  return mb_result_5e58478ed5c605c7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_98bff40580ce5433_p1;
typedef char mb_assert_98bff40580ce5433_p1[(sizeof(mb_agg_98bff40580ce5433_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98bff40580ce5433)(void *, mb_agg_98bff40580ce5433_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b66b08c45b9f4432973e442(void * hdc, void * lpsize) {
  static mb_module_t mb_module_98bff40580ce5433 = NULL;
  static void *mb_entry_98bff40580ce5433 = NULL;
  if (mb_entry_98bff40580ce5433 == NULL) {
    if (mb_module_98bff40580ce5433 == NULL) {
      mb_module_98bff40580ce5433 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_98bff40580ce5433 != NULL) {
      mb_entry_98bff40580ce5433 = GetProcAddress(mb_module_98bff40580ce5433, "GetWindowExtEx");
    }
  }
  if (mb_entry_98bff40580ce5433 == NULL) {
  return 0;
  }
  mb_fn_98bff40580ce5433 mb_target_98bff40580ce5433 = (mb_fn_98bff40580ce5433)mb_entry_98bff40580ce5433;
  int32_t mb_result_98bff40580ce5433 = mb_target_98bff40580ce5433(hdc, (mb_agg_98bff40580ce5433_p1 *)lpsize);
  return mb_result_98bff40580ce5433;
}

typedef struct { uint8_t bytes[8]; } mb_agg_48f36d8589894688_p1;
typedef char mb_assert_48f36d8589894688_p1[(sizeof(mb_agg_48f36d8589894688_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48f36d8589894688)(void *, mb_agg_48f36d8589894688_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4514349a5ab0a5be54d24ee8(void * hdc, void * lppoint) {
  static mb_module_t mb_module_48f36d8589894688 = NULL;
  static void *mb_entry_48f36d8589894688 = NULL;
  if (mb_entry_48f36d8589894688 == NULL) {
    if (mb_module_48f36d8589894688 == NULL) {
      mb_module_48f36d8589894688 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_48f36d8589894688 != NULL) {
      mb_entry_48f36d8589894688 = GetProcAddress(mb_module_48f36d8589894688, "GetWindowOrgEx");
    }
  }
  if (mb_entry_48f36d8589894688 == NULL) {
  return 0;
  }
  mb_fn_48f36d8589894688 mb_target_48f36d8589894688 = (mb_fn_48f36d8589894688)mb_entry_48f36d8589894688;
  int32_t mb_result_48f36d8589894688 = mb_target_48f36d8589894688(hdc, (mb_agg_48f36d8589894688_p1 *)lppoint);
  return mb_result_48f36d8589894688;
}

typedef int32_t (MB_CALL *mb_fn_fee6d465027ebfbf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ee4b1f98ed179506312d23(void * h_wnd, void * h_rgn) {
  static mb_module_t mb_module_fee6d465027ebfbf = NULL;
  static void *mb_entry_fee6d465027ebfbf = NULL;
  if (mb_entry_fee6d465027ebfbf == NULL) {
    if (mb_module_fee6d465027ebfbf == NULL) {
      mb_module_fee6d465027ebfbf = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fee6d465027ebfbf != NULL) {
      mb_entry_fee6d465027ebfbf = GetProcAddress(mb_module_fee6d465027ebfbf, "GetWindowRgn");
    }
  }
  if (mb_entry_fee6d465027ebfbf == NULL) {
  return 0;
  }
  mb_fn_fee6d465027ebfbf mb_target_fee6d465027ebfbf = (mb_fn_fee6d465027ebfbf)mb_entry_fee6d465027ebfbf;
  int32_t mb_result_fee6d465027ebfbf = mb_target_fee6d465027ebfbf(h_wnd, h_rgn);
  return mb_result_fee6d465027ebfbf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f2bb420ab542b0d2_p1;
typedef char mb_assert_f2bb420ab542b0d2_p1[(sizeof(mb_agg_f2bb420ab542b0d2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2bb420ab542b0d2)(void *, mb_agg_f2bb420ab542b0d2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ea094e24754e4da4f9de39(void * h_wnd, void * lprc) {
  static mb_module_t mb_module_f2bb420ab542b0d2 = NULL;
  static void *mb_entry_f2bb420ab542b0d2 = NULL;
  if (mb_entry_f2bb420ab542b0d2 == NULL) {
    if (mb_module_f2bb420ab542b0d2 == NULL) {
      mb_module_f2bb420ab542b0d2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f2bb420ab542b0d2 != NULL) {
      mb_entry_f2bb420ab542b0d2 = GetProcAddress(mb_module_f2bb420ab542b0d2, "GetWindowRgnBox");
    }
  }
  if (mb_entry_f2bb420ab542b0d2 == NULL) {
  return 0;
  }
  mb_fn_f2bb420ab542b0d2 mb_target_f2bb420ab542b0d2 = (mb_fn_f2bb420ab542b0d2)mb_entry_f2bb420ab542b0d2;
  int32_t mb_result_f2bb420ab542b0d2 = mb_target_f2bb420ab542b0d2(h_wnd, (mb_agg_f2bb420ab542b0d2_p1 *)lprc);
  return mb_result_f2bb420ab542b0d2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4390312a4b6c1ff4_p1;
typedef char mb_assert_4390312a4b6c1ff4_p1[(sizeof(mb_agg_4390312a4b6c1ff4_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4390312a4b6c1ff4)(void *, mb_agg_4390312a4b6c1ff4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfc091ebad749135c03e6268(void * hdc, void * lpxf) {
  static mb_module_t mb_module_4390312a4b6c1ff4 = NULL;
  static void *mb_entry_4390312a4b6c1ff4 = NULL;
  if (mb_entry_4390312a4b6c1ff4 == NULL) {
    if (mb_module_4390312a4b6c1ff4 == NULL) {
      mb_module_4390312a4b6c1ff4 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4390312a4b6c1ff4 != NULL) {
      mb_entry_4390312a4b6c1ff4 = GetProcAddress(mb_module_4390312a4b6c1ff4, "GetWorldTransform");
    }
  }
  if (mb_entry_4390312a4b6c1ff4 == NULL) {
  return 0;
  }
  mb_fn_4390312a4b6c1ff4 mb_target_4390312a4b6c1ff4 = (mb_fn_4390312a4b6c1ff4)mb_entry_4390312a4b6c1ff4;
  int32_t mb_result_4390312a4b6c1ff4 = mb_target_4390312a4b6c1ff4(hdc, (mb_agg_4390312a4b6c1ff4_p1 *)lpxf);
  return mb_result_4390312a4b6c1ff4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c7296e5f55ce7490_p1;
typedef char mb_assert_c7296e5f55ce7490_p1[(sizeof(mb_agg_c7296e5f55ce7490_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7296e5f55ce7490)(void *, mb_agg_c7296e5f55ce7490_p1 *, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60757d4701032c1c9891008a(void * hdc, void * p_vertex, uint32_t n_vertex, void * p_mesh, uint32_t n_mesh, uint32_t ul_mode) {
  static mb_module_t mb_module_c7296e5f55ce7490 = NULL;
  static void *mb_entry_c7296e5f55ce7490 = NULL;
  if (mb_entry_c7296e5f55ce7490 == NULL) {
    if (mb_module_c7296e5f55ce7490 == NULL) {
      mb_module_c7296e5f55ce7490 = LoadLibraryA("MSIMG32.dll");
    }
    if (mb_module_c7296e5f55ce7490 != NULL) {
      mb_entry_c7296e5f55ce7490 = GetProcAddress(mb_module_c7296e5f55ce7490, "GradientFill");
    }
  }
  if (mb_entry_c7296e5f55ce7490 == NULL) {
  return 0;
  }
  mb_fn_c7296e5f55ce7490 mb_target_c7296e5f55ce7490 = (mb_fn_c7296e5f55ce7490)mb_entry_c7296e5f55ce7490;
  int32_t mb_result_c7296e5f55ce7490 = mb_target_c7296e5f55ce7490(hdc, (mb_agg_c7296e5f55ce7490_p1 *)p_vertex, n_vertex, p_mesh, n_mesh, ul_mode);
  return mb_result_c7296e5f55ce7490;
}

typedef int32_t (MB_CALL *mb_fn_50002a840fec3e2c)(void *, void *, void *, int64_t, int32_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a626a1c094b14626b0bdcc54(void * h_dc, void * h_brush, void * lp_output_func, int64_t lp_data, int32_t n_count, int32_t x, int32_t y, int32_t n_width, int32_t n_height) {
  static mb_module_t mb_module_50002a840fec3e2c = NULL;
  static void *mb_entry_50002a840fec3e2c = NULL;
  if (mb_entry_50002a840fec3e2c == NULL) {
    if (mb_module_50002a840fec3e2c == NULL) {
      mb_module_50002a840fec3e2c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_50002a840fec3e2c != NULL) {
      mb_entry_50002a840fec3e2c = GetProcAddress(mb_module_50002a840fec3e2c, "GrayStringA");
    }
  }
  if (mb_entry_50002a840fec3e2c == NULL) {
  return 0;
  }
  mb_fn_50002a840fec3e2c mb_target_50002a840fec3e2c = (mb_fn_50002a840fec3e2c)mb_entry_50002a840fec3e2c;
  int32_t mb_result_50002a840fec3e2c = mb_target_50002a840fec3e2c(h_dc, h_brush, lp_output_func, lp_data, n_count, x, y, n_width, n_height);
  return mb_result_50002a840fec3e2c;
}

typedef int32_t (MB_CALL *mb_fn_8dabde609ae62dcd)(void *, void *, void *, int64_t, int32_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df8e5cab002d50f97cc203bd(void * h_dc, void * h_brush, void * lp_output_func, int64_t lp_data, int32_t n_count, int32_t x, int32_t y, int32_t n_width, int32_t n_height) {
  static mb_module_t mb_module_8dabde609ae62dcd = NULL;
  static void *mb_entry_8dabde609ae62dcd = NULL;
  if (mb_entry_8dabde609ae62dcd == NULL) {
    if (mb_module_8dabde609ae62dcd == NULL) {
      mb_module_8dabde609ae62dcd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8dabde609ae62dcd != NULL) {
      mb_entry_8dabde609ae62dcd = GetProcAddress(mb_module_8dabde609ae62dcd, "GrayStringW");
    }
  }
  if (mb_entry_8dabde609ae62dcd == NULL) {
  return 0;
  }
  mb_fn_8dabde609ae62dcd mb_target_8dabde609ae62dcd = (mb_fn_8dabde609ae62dcd)mb_entry_8dabde609ae62dcd;
  int32_t mb_result_8dabde609ae62dcd = mb_target_8dabde609ae62dcd(h_dc, h_brush, lp_output_func, lp_data, n_count, x, y, n_width, n_height);
  return mb_result_8dabde609ae62dcd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f898698f07f728d8_p0;
typedef char mb_assert_f898698f07f728d8_p0[(sizeof(mb_agg_f898698f07f728d8_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f898698f07f728d8)(mb_agg_f898698f07f728d8_p0 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131143cbb9b891e28dfa1c0b(void * lprc, int32_t dx, int32_t dy) {
  static mb_module_t mb_module_f898698f07f728d8 = NULL;
  static void *mb_entry_f898698f07f728d8 = NULL;
  if (mb_entry_f898698f07f728d8 == NULL) {
    if (mb_module_f898698f07f728d8 == NULL) {
      mb_module_f898698f07f728d8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f898698f07f728d8 != NULL) {
      mb_entry_f898698f07f728d8 = GetProcAddress(mb_module_f898698f07f728d8, "InflateRect");
    }
  }
  if (mb_entry_f898698f07f728d8 == NULL) {
  return 0;
  }
  mb_fn_f898698f07f728d8 mb_target_f898698f07f728d8 = (mb_fn_f898698f07f728d8)mb_entry_f898698f07f728d8;
  int32_t mb_result_f898698f07f728d8 = mb_target_f898698f07f728d8((mb_agg_f898698f07f728d8_p0 *)lprc, dx, dy);
  return mb_result_f898698f07f728d8;
}

typedef int32_t (MB_CALL *mb_fn_5a88f0bfed0730e7)(void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb6640bd9870b011cd25659f(void * hdc, int32_t left, int32_t top, int32_t right, int32_t bottom) {
  static mb_module_t mb_module_5a88f0bfed0730e7 = NULL;
  static void *mb_entry_5a88f0bfed0730e7 = NULL;
  if (mb_entry_5a88f0bfed0730e7 == NULL) {
    if (mb_module_5a88f0bfed0730e7 == NULL) {
      mb_module_5a88f0bfed0730e7 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5a88f0bfed0730e7 != NULL) {
      mb_entry_5a88f0bfed0730e7 = GetProcAddress(mb_module_5a88f0bfed0730e7, "IntersectClipRect");
    }
  }
  if (mb_entry_5a88f0bfed0730e7 == NULL) {
  return 0;
  }
  mb_fn_5a88f0bfed0730e7 mb_target_5a88f0bfed0730e7 = (mb_fn_5a88f0bfed0730e7)mb_entry_5a88f0bfed0730e7;
  int32_t mb_result_5a88f0bfed0730e7 = mb_target_5a88f0bfed0730e7(hdc, left, top, right, bottom);
  return mb_result_5a88f0bfed0730e7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9c822d342d693b23_p0;
typedef char mb_assert_9c822d342d693b23_p0[(sizeof(mb_agg_9c822d342d693b23_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9c822d342d693b23_p1;
typedef char mb_assert_9c822d342d693b23_p1[(sizeof(mb_agg_9c822d342d693b23_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9c822d342d693b23_p2;
typedef char mb_assert_9c822d342d693b23_p2[(sizeof(mb_agg_9c822d342d693b23_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c822d342d693b23)(mb_agg_9c822d342d693b23_p0 *, mb_agg_9c822d342d693b23_p1 *, mb_agg_9c822d342d693b23_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5086bd42cd300db515ef584(void * lprc_dst, void * lprc_src1, void * lprc_src2) {
  static mb_module_t mb_module_9c822d342d693b23 = NULL;
  static void *mb_entry_9c822d342d693b23 = NULL;
  if (mb_entry_9c822d342d693b23 == NULL) {
    if (mb_module_9c822d342d693b23 == NULL) {
      mb_module_9c822d342d693b23 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9c822d342d693b23 != NULL) {
      mb_entry_9c822d342d693b23 = GetProcAddress(mb_module_9c822d342d693b23, "IntersectRect");
    }
  }
  if (mb_entry_9c822d342d693b23 == NULL) {
  return 0;
  }
  mb_fn_9c822d342d693b23 mb_target_9c822d342d693b23 = (mb_fn_9c822d342d693b23)mb_entry_9c822d342d693b23;
  int32_t mb_result_9c822d342d693b23 = mb_target_9c822d342d693b23((mb_agg_9c822d342d693b23_p0 *)lprc_dst, (mb_agg_9c822d342d693b23_p1 *)lprc_src1, (mb_agg_9c822d342d693b23_p2 *)lprc_src2);
  return mb_result_9c822d342d693b23;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9a8b3c59c3c18a0e_p1;
typedef char mb_assert_9a8b3c59c3c18a0e_p1[(sizeof(mb_agg_9a8b3c59c3c18a0e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a8b3c59c3c18a0e)(void *, mb_agg_9a8b3c59c3c18a0e_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a69b01491d5ab703c6de83a(void * h_wnd, void * lp_rect, int32_t b_erase) {
  static mb_module_t mb_module_9a8b3c59c3c18a0e = NULL;
  static void *mb_entry_9a8b3c59c3c18a0e = NULL;
  if (mb_entry_9a8b3c59c3c18a0e == NULL) {
    if (mb_module_9a8b3c59c3c18a0e == NULL) {
      mb_module_9a8b3c59c3c18a0e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9a8b3c59c3c18a0e != NULL) {
      mb_entry_9a8b3c59c3c18a0e = GetProcAddress(mb_module_9a8b3c59c3c18a0e, "InvalidateRect");
    }
  }
  if (mb_entry_9a8b3c59c3c18a0e == NULL) {
  return 0;
  }
  mb_fn_9a8b3c59c3c18a0e mb_target_9a8b3c59c3c18a0e = (mb_fn_9a8b3c59c3c18a0e)mb_entry_9a8b3c59c3c18a0e;
  int32_t mb_result_9a8b3c59c3c18a0e = mb_target_9a8b3c59c3c18a0e(h_wnd, (mb_agg_9a8b3c59c3c18a0e_p1 *)lp_rect, b_erase);
  return mb_result_9a8b3c59c3c18a0e;
}

typedef int32_t (MB_CALL *mb_fn_936104a983bea634)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1ca495c400994a6c89497e6(void * h_wnd, void * h_rgn, int32_t b_erase) {
  static mb_module_t mb_module_936104a983bea634 = NULL;
  static void *mb_entry_936104a983bea634 = NULL;
  if (mb_entry_936104a983bea634 == NULL) {
    if (mb_module_936104a983bea634 == NULL) {
      mb_module_936104a983bea634 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_936104a983bea634 != NULL) {
      mb_entry_936104a983bea634 = GetProcAddress(mb_module_936104a983bea634, "InvalidateRgn");
    }
  }
  if (mb_entry_936104a983bea634 == NULL) {
  return 0;
  }
  mb_fn_936104a983bea634 mb_target_936104a983bea634 = (mb_fn_936104a983bea634)mb_entry_936104a983bea634;
  int32_t mb_result_936104a983bea634 = mb_target_936104a983bea634(h_wnd, h_rgn, b_erase);
  return mb_result_936104a983bea634;
}

typedef struct { uint8_t bytes[16]; } mb_agg_93286fe27f7e939f_p1;
typedef char mb_assert_93286fe27f7e939f_p1[(sizeof(mb_agg_93286fe27f7e939f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93286fe27f7e939f)(void *, mb_agg_93286fe27f7e939f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64aebfa10b629daefd7eee44(void * h_dc, void * lprc) {
  static mb_module_t mb_module_93286fe27f7e939f = NULL;
  static void *mb_entry_93286fe27f7e939f = NULL;
  if (mb_entry_93286fe27f7e939f == NULL) {
    if (mb_module_93286fe27f7e939f == NULL) {
      mb_module_93286fe27f7e939f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_93286fe27f7e939f != NULL) {
      mb_entry_93286fe27f7e939f = GetProcAddress(mb_module_93286fe27f7e939f, "InvertRect");
    }
  }
  if (mb_entry_93286fe27f7e939f == NULL) {
  return 0;
  }
  mb_fn_93286fe27f7e939f mb_target_93286fe27f7e939f = (mb_fn_93286fe27f7e939f)mb_entry_93286fe27f7e939f;
  int32_t mb_result_93286fe27f7e939f = mb_target_93286fe27f7e939f(h_dc, (mb_agg_93286fe27f7e939f_p1 *)lprc);
  return mb_result_93286fe27f7e939f;
}

typedef int32_t (MB_CALL *mb_fn_8cd2975e9ed4606b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d275ce0fab2006ee9d20f80(void * hdc, void * hrgn) {
  static mb_module_t mb_module_8cd2975e9ed4606b = NULL;
  static void *mb_entry_8cd2975e9ed4606b = NULL;
  if (mb_entry_8cd2975e9ed4606b == NULL) {
    if (mb_module_8cd2975e9ed4606b == NULL) {
      mb_module_8cd2975e9ed4606b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8cd2975e9ed4606b != NULL) {
      mb_entry_8cd2975e9ed4606b = GetProcAddress(mb_module_8cd2975e9ed4606b, "InvertRgn");
    }
  }
  if (mb_entry_8cd2975e9ed4606b == NULL) {
  return 0;
  }
  mb_fn_8cd2975e9ed4606b mb_target_8cd2975e9ed4606b = (mb_fn_8cd2975e9ed4606b)mb_entry_8cd2975e9ed4606b;
  int32_t mb_result_8cd2975e9ed4606b = mb_target_8cd2975e9ed4606b(hdc, hrgn);
  return mb_result_8cd2975e9ed4606b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cc91f1b3f9f9c1cd_p0;
typedef char mb_assert_cc91f1b3f9f9c1cd_p0[(sizeof(mb_agg_cc91f1b3f9f9c1cd_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc91f1b3f9f9c1cd)(mb_agg_cc91f1b3f9f9c1cd_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d374b89b1a81278a20b74c(void * lprc) {
  static mb_module_t mb_module_cc91f1b3f9f9c1cd = NULL;
  static void *mb_entry_cc91f1b3f9f9c1cd = NULL;
  if (mb_entry_cc91f1b3f9f9c1cd == NULL) {
    if (mb_module_cc91f1b3f9f9c1cd == NULL) {
      mb_module_cc91f1b3f9f9c1cd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_cc91f1b3f9f9c1cd != NULL) {
      mb_entry_cc91f1b3f9f9c1cd = GetProcAddress(mb_module_cc91f1b3f9f9c1cd, "IsRectEmpty");
    }
  }
  if (mb_entry_cc91f1b3f9f9c1cd == NULL) {
  return 0;
  }
  mb_fn_cc91f1b3f9f9c1cd mb_target_cc91f1b3f9f9c1cd = (mb_fn_cc91f1b3f9f9c1cd)mb_entry_cc91f1b3f9f9c1cd;
  int32_t mb_result_cc91f1b3f9f9c1cd = mb_target_cc91f1b3f9f9c1cd((mb_agg_cc91f1b3f9f9c1cd_p0 *)lprc);
  return mb_result_cc91f1b3f9f9c1cd;
}

typedef struct { uint8_t bytes[8]; } mb_agg_695bcfeedf7a7235_p1;
typedef char mb_assert_695bcfeedf7a7235_p1[(sizeof(mb_agg_695bcfeedf7a7235_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_695bcfeedf7a7235)(void *, mb_agg_695bcfeedf7a7235_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4bd0de198f7f8e2a565fda4(void * hdc, void * lppt, int32_t c) {
  static mb_module_t mb_module_695bcfeedf7a7235 = NULL;
  static void *mb_entry_695bcfeedf7a7235 = NULL;
  if (mb_entry_695bcfeedf7a7235 == NULL) {
    if (mb_module_695bcfeedf7a7235 == NULL) {
      mb_module_695bcfeedf7a7235 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_695bcfeedf7a7235 != NULL) {
      mb_entry_695bcfeedf7a7235 = GetProcAddress(mb_module_695bcfeedf7a7235, "LPtoDP");
    }
  }
  if (mb_entry_695bcfeedf7a7235 == NULL) {
  return 0;
  }
  mb_fn_695bcfeedf7a7235 mb_target_695bcfeedf7a7235 = (mb_fn_695bcfeedf7a7235)mb_entry_695bcfeedf7a7235;
  int32_t mb_result_695bcfeedf7a7235 = mb_target_695bcfeedf7a7235(hdc, (mb_agg_695bcfeedf7a7235_p1 *)lppt, c);
  return mb_result_695bcfeedf7a7235;
}

