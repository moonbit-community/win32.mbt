#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c37d343d307c387d_p1;
typedef char mb_assert_c37d343d307c387d_p1[(sizeof(mb_agg_c37d343d307c387d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_c37d343d307c387d_p1[(MB_ALIGNOF(mb_agg_c37d343d307c387d_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_c37d343d307c387d_p4;
typedef char mb_assert_c37d343d307c387d_p4[(sizeof(mb_agg_c37d343d307c387d_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_c37d343d307c387d_p4[(MB_ALIGNOF(mb_agg_c37d343d307c387d_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c37d343d307c387d)(void *, mb_agg_c37d343d307c387d_p1 *, uint32_t, uint8_t *, mb_agg_c37d343d307c387d_p4 *);

static mb_module_t mb_module_c37d343d307c387d = NULL;
static void *mb_entry_c37d343d307c387d = NULL;

static void *mb_resolve_c37d343d307c387d(void) {
  if (mb_entry_c37d343d307c387d == NULL) {
    if (mb_module_c37d343d307c387d == NULL) {
      mb_module_c37d343d307c387d = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_c37d343d307c387d != NULL) {
      mb_entry_c37d343d307c387d = GetProcAddress(mb_module_c37d343d307c387d, "AddStroke");
    }
  }
  return mb_entry_c37d343d307c387d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de2cb82631c7f3bd02af6aa(void * hrc, void * p_packet_desc, uint32_t cb_packet, void * p_packet, void * p_x_form) {
  void *mb_entry_c37d343d307c387d = mb_resolve_c37d343d307c387d();
  if (mb_entry_c37d343d307c387d == NULL) {
  return 0;
  }
  mb_fn_c37d343d307c387d mb_target_c37d343d307c387d = (mb_fn_c37d343d307c387d)mb_entry_c37d343d307c387d;
  int32_t mb_result_c37d343d307c387d = mb_target_c37d343d307c387d(hrc, (mb_agg_c37d343d307c387d_p1 *)p_packet_desc, cb_packet, (uint8_t *)p_packet, (mb_agg_c37d343d307c387d_p4 *)p_x_form);
  return mb_result_c37d343d307c387d;
}

typedef int32_t (MB_CALL *mb_fn_ea5d9dd53ba1ec49)(void *, uint16_t *);

static mb_module_t mb_module_ea5d9dd53ba1ec49 = NULL;
static void *mb_entry_ea5d9dd53ba1ec49 = NULL;

static void *mb_resolve_ea5d9dd53ba1ec49(void) {
  if (mb_entry_ea5d9dd53ba1ec49 == NULL) {
    if (mb_module_ea5d9dd53ba1ec49 == NULL) {
      mb_module_ea5d9dd53ba1ec49 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_ea5d9dd53ba1ec49 != NULL) {
      mb_entry_ea5d9dd53ba1ec49 = GetProcAddress(mb_module_ea5d9dd53ba1ec49, "AddWordsToWordList");
    }
  }
  return mb_entry_ea5d9dd53ba1ec49;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df0fea6a8313a13f32d90cc4(void * hwl, void * pwc_words) {
  void *mb_entry_ea5d9dd53ba1ec49 = mb_resolve_ea5d9dd53ba1ec49();
  if (mb_entry_ea5d9dd53ba1ec49 == NULL) {
  return 0;
  }
  mb_fn_ea5d9dd53ba1ec49 mb_target_ea5d9dd53ba1ec49 = (mb_fn_ea5d9dd53ba1ec49)mb_entry_ea5d9dd53ba1ec49;
  int32_t mb_result_ea5d9dd53ba1ec49 = mb_target_ea5d9dd53ba1ec49(hwl, (uint16_t *)pwc_words);
  return mb_result_ea5d9dd53ba1ec49;
}

typedef int32_t (MB_CALL *mb_fn_654ea597ac64d1fd)(void *, int32_t);

static mb_module_t mb_module_654ea597ac64d1fd = NULL;
static void *mb_entry_654ea597ac64d1fd = NULL;

static void *mb_resolve_654ea597ac64d1fd(void) {
  if (mb_entry_654ea597ac64d1fd == NULL) {
    if (mb_module_654ea597ac64d1fd == NULL) {
      mb_module_654ea597ac64d1fd = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_654ea597ac64d1fd != NULL) {
      mb_entry_654ea597ac64d1fd = GetProcAddress(mb_module_654ea597ac64d1fd, "AdviseInkChange");
    }
  }
  return mb_entry_654ea597ac64d1fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c29d97a516dd231d3b8e6e4(void * hrc, int32_t b_new_stroke) {
  void *mb_entry_654ea597ac64d1fd = mb_resolve_654ea597ac64d1fd();
  if (mb_entry_654ea597ac64d1fd == NULL) {
  return 0;
  }
  mb_fn_654ea597ac64d1fd mb_target_654ea597ac64d1fd = (mb_fn_654ea597ac64d1fd)mb_entry_654ea597ac64d1fd;
  int32_t mb_result_654ea597ac64d1fd = mb_target_654ea597ac64d1fd(hrc, b_new_stroke);
  return mb_result_654ea597ac64d1fd;
}

typedef int32_t (MB_CALL *mb_fn_70982a4b398698f9)(void *, void * *);

static mb_module_t mb_module_70982a4b398698f9 = NULL;
static void *mb_entry_70982a4b398698f9 = NULL;

static void *mb_resolve_70982a4b398698f9(void) {
  if (mb_entry_70982a4b398698f9 == NULL) {
    if (mb_module_70982a4b398698f9 == NULL) {
      mb_module_70982a4b398698f9 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_70982a4b398698f9 != NULL) {
      mb_entry_70982a4b398698f9 = GetProcAddress(mb_module_70982a4b398698f9, "CloneContext");
    }
  }
  return mb_entry_70982a4b398698f9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6699bae63b8cbc85513e5b(void * hrc, void * p_clone_hrc) {
  void *mb_entry_70982a4b398698f9 = mb_resolve_70982a4b398698f9();
  if (mb_entry_70982a4b398698f9 == NULL) {
  return 0;
  }
  mb_fn_70982a4b398698f9 mb_target_70982a4b398698f9 = (mb_fn_70982a4b398698f9)mb_entry_70982a4b398698f9;
  int32_t mb_result_70982a4b398698f9 = mb_target_70982a4b398698f9(hrc, (void * *)p_clone_hrc);
  return mb_result_70982a4b398698f9;
}

typedef int32_t (MB_CALL *mb_fn_26c307966587ef44)(void *, void * *);

static mb_module_t mb_module_26c307966587ef44 = NULL;
static void *mb_entry_26c307966587ef44 = NULL;

static void *mb_resolve_26c307966587ef44(void) {
  if (mb_entry_26c307966587ef44 == NULL) {
    if (mb_module_26c307966587ef44 == NULL) {
      mb_module_26c307966587ef44 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_26c307966587ef44 != NULL) {
      mb_entry_26c307966587ef44 = GetProcAddress(mb_module_26c307966587ef44, "CreateContext");
    }
  }
  return mb_entry_26c307966587ef44;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eccfce4cd59c9a6228d0062f(void * hrec, void * phrc) {
  void *mb_entry_26c307966587ef44 = mb_resolve_26c307966587ef44();
  if (mb_entry_26c307966587ef44 == NULL) {
  return 0;
  }
  mb_fn_26c307966587ef44 mb_target_26c307966587ef44 = (mb_fn_26c307966587ef44)mb_entry_26c307966587ef44;
  int32_t mb_result_26c307966587ef44 = mb_target_26c307966587ef44(hrec, (void * *)phrc);
  return mb_result_26c307966587ef44;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f74cb2fc34492b68_p0;
typedef char mb_assert_f74cb2fc34492b68_p0[(sizeof(mb_agg_f74cb2fc34492b68_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f74cb2fc34492b68_p0[(MB_ALIGNOF(mb_agg_f74cb2fc34492b68_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f74cb2fc34492b68)(mb_agg_f74cb2fc34492b68_p0 *, void * *);

static mb_module_t mb_module_f74cb2fc34492b68 = NULL;
static void *mb_entry_f74cb2fc34492b68 = NULL;

static void *mb_resolve_f74cb2fc34492b68(void) {
  if (mb_entry_f74cb2fc34492b68 == NULL) {
    if (mb_module_f74cb2fc34492b68 == NULL) {
      mb_module_f74cb2fc34492b68 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_f74cb2fc34492b68 != NULL) {
      mb_entry_f74cb2fc34492b68 = GetProcAddress(mb_module_f74cb2fc34492b68, "CreateRecognizer");
    }
  }
  return mb_entry_f74cb2fc34492b68;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50efcd5e33775bd7cbde0f6a(void * p_clsid, void * phrec) {
  void *mb_entry_f74cb2fc34492b68 = mb_resolve_f74cb2fc34492b68();
  if (mb_entry_f74cb2fc34492b68 == NULL) {
  return 0;
  }
  mb_fn_f74cb2fc34492b68 mb_target_f74cb2fc34492b68 = (mb_fn_f74cb2fc34492b68)mb_entry_f74cb2fc34492b68;
  int32_t mb_result_f74cb2fc34492b68 = mb_target_f74cb2fc34492b68((mb_agg_f74cb2fc34492b68_p0 *)p_clsid, (void * *)phrec);
  return mb_result_f74cb2fc34492b68;
}

typedef int32_t (MB_CALL *mb_fn_2ab1c255215998cc)(void *);

static mb_module_t mb_module_2ab1c255215998cc = NULL;
static void *mb_entry_2ab1c255215998cc = NULL;

static void *mb_resolve_2ab1c255215998cc(void) {
  if (mb_entry_2ab1c255215998cc == NULL) {
    if (mb_module_2ab1c255215998cc == NULL) {
      mb_module_2ab1c255215998cc = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_2ab1c255215998cc != NULL) {
      mb_entry_2ab1c255215998cc = GetProcAddress(mb_module_2ab1c255215998cc, "DestroyAlternate");
    }
  }
  return mb_entry_2ab1c255215998cc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b29811e6fe5571dc50c2c7ab(void * hrcalt) {
  void *mb_entry_2ab1c255215998cc = mb_resolve_2ab1c255215998cc();
  if (mb_entry_2ab1c255215998cc == NULL) {
  return 0;
  }
  mb_fn_2ab1c255215998cc mb_target_2ab1c255215998cc = (mb_fn_2ab1c255215998cc)mb_entry_2ab1c255215998cc;
  int32_t mb_result_2ab1c255215998cc = mb_target_2ab1c255215998cc(hrcalt);
  return mb_result_2ab1c255215998cc;
}

typedef int32_t (MB_CALL *mb_fn_dd2bdbb5c3cd39d9)(void *);

static mb_module_t mb_module_dd2bdbb5c3cd39d9 = NULL;
static void *mb_entry_dd2bdbb5c3cd39d9 = NULL;

static void *mb_resolve_dd2bdbb5c3cd39d9(void) {
  if (mb_entry_dd2bdbb5c3cd39d9 == NULL) {
    if (mb_module_dd2bdbb5c3cd39d9 == NULL) {
      mb_module_dd2bdbb5c3cd39d9 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_dd2bdbb5c3cd39d9 != NULL) {
      mb_entry_dd2bdbb5c3cd39d9 = GetProcAddress(mb_module_dd2bdbb5c3cd39d9, "DestroyContext");
    }
  }
  return mb_entry_dd2bdbb5c3cd39d9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9775a9b2f5c27361c143641e(void * hrc) {
  void *mb_entry_dd2bdbb5c3cd39d9 = mb_resolve_dd2bdbb5c3cd39d9();
  if (mb_entry_dd2bdbb5c3cd39d9 == NULL) {
  return 0;
  }
  mb_fn_dd2bdbb5c3cd39d9 mb_target_dd2bdbb5c3cd39d9 = (mb_fn_dd2bdbb5c3cd39d9)mb_entry_dd2bdbb5c3cd39d9;
  int32_t mb_result_dd2bdbb5c3cd39d9 = mb_target_dd2bdbb5c3cd39d9(hrc);
  return mb_result_dd2bdbb5c3cd39d9;
}

typedef int32_t (MB_CALL *mb_fn_bed1b5f8a940797b)(void *);

static mb_module_t mb_module_bed1b5f8a940797b = NULL;
static void *mb_entry_bed1b5f8a940797b = NULL;

static void *mb_resolve_bed1b5f8a940797b(void) {
  if (mb_entry_bed1b5f8a940797b == NULL) {
    if (mb_module_bed1b5f8a940797b == NULL) {
      mb_module_bed1b5f8a940797b = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_bed1b5f8a940797b != NULL) {
      mb_entry_bed1b5f8a940797b = GetProcAddress(mb_module_bed1b5f8a940797b, "DestroyRecognizer");
    }
  }
  return mb_entry_bed1b5f8a940797b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c3567e185da19adc8e42054(void * hrec) {
  void *mb_entry_bed1b5f8a940797b = mb_resolve_bed1b5f8a940797b();
  if (mb_entry_bed1b5f8a940797b == NULL) {
  return 0;
  }
  mb_fn_bed1b5f8a940797b mb_target_bed1b5f8a940797b = (mb_fn_bed1b5f8a940797b)mb_entry_bed1b5f8a940797b;
  int32_t mb_result_bed1b5f8a940797b = mb_target_bed1b5f8a940797b(hrec);
  return mb_result_bed1b5f8a940797b;
}

typedef int32_t (MB_CALL *mb_fn_7e3e99bd7dbc46ec)(void *);

static mb_module_t mb_module_7e3e99bd7dbc46ec = NULL;
static void *mb_entry_7e3e99bd7dbc46ec = NULL;

static void *mb_resolve_7e3e99bd7dbc46ec(void) {
  if (mb_entry_7e3e99bd7dbc46ec == NULL) {
    if (mb_module_7e3e99bd7dbc46ec == NULL) {
      mb_module_7e3e99bd7dbc46ec = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_7e3e99bd7dbc46ec != NULL) {
      mb_entry_7e3e99bd7dbc46ec = GetProcAddress(mb_module_7e3e99bd7dbc46ec, "DestroyWordList");
    }
  }
  return mb_entry_7e3e99bd7dbc46ec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d1de68b38b249996d1b83a3(void * hwl) {
  void *mb_entry_7e3e99bd7dbc46ec = mb_resolve_7e3e99bd7dbc46ec();
  if (mb_entry_7e3e99bd7dbc46ec == NULL) {
  return 0;
  }
  mb_fn_7e3e99bd7dbc46ec mb_target_7e3e99bd7dbc46ec = (mb_fn_7e3e99bd7dbc46ec)mb_entry_7e3e99bd7dbc46ec;
  int32_t mb_result_7e3e99bd7dbc46ec = mb_target_7e3e99bd7dbc46ec(hwl);
  return mb_result_7e3e99bd7dbc46ec;
}

typedef int32_t (MB_CALL *mb_fn_98147a6d298ede58)(void *);

static mb_module_t mb_module_98147a6d298ede58 = NULL;
static void *mb_entry_98147a6d298ede58 = NULL;

static void *mb_resolve_98147a6d298ede58(void) {
  if (mb_entry_98147a6d298ede58 == NULL) {
    if (mb_module_98147a6d298ede58 == NULL) {
      mb_module_98147a6d298ede58 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_98147a6d298ede58 != NULL) {
      mb_entry_98147a6d298ede58 = GetProcAddress(mb_module_98147a6d298ede58, "EndInkInput");
    }
  }
  return mb_entry_98147a6d298ede58;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb7f008329ca1c6d135dc56f(void * hrc) {
  void *mb_entry_98147a6d298ede58 = mb_resolve_98147a6d298ede58();
  if (mb_entry_98147a6d298ede58 == NULL) {
  return 0;
  }
  mb_fn_98147a6d298ede58 mb_target_98147a6d298ede58 = (mb_fn_98147a6d298ede58)mb_entry_98147a6d298ede58;
  int32_t mb_result_98147a6d298ede58 = mb_target_98147a6d298ede58(hrc);
  return mb_result_98147a6d298ede58;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_201c4e90a3d67bfd_p0;
typedef char mb_assert_201c4e90a3d67bfd_p0[(sizeof(mb_agg_201c4e90a3d67bfd_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_201c4e90a3d67bfd_p0[(MB_ALIGNOF(mb_agg_201c4e90a3d67bfd_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_201c4e90a3d67bfd)(mb_agg_201c4e90a3d67bfd_p0 * *, uint32_t *);

static mb_module_t mb_module_201c4e90a3d67bfd = NULL;
static void *mb_entry_201c4e90a3d67bfd = NULL;

static void *mb_resolve_201c4e90a3d67bfd(void) {
  if (mb_entry_201c4e90a3d67bfd == NULL) {
    if (mb_module_201c4e90a3d67bfd == NULL) {
      mb_module_201c4e90a3d67bfd = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_201c4e90a3d67bfd != NULL) {
      mb_entry_201c4e90a3d67bfd = GetProcAddress(mb_module_201c4e90a3d67bfd, "GetAllRecognizers");
    }
  }
  return mb_entry_201c4e90a3d67bfd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e90c31db6a08dcef36cc69c1(void * recognizer_clsids, void * count) {
  void *mb_entry_201c4e90a3d67bfd = mb_resolve_201c4e90a3d67bfd();
  if (mb_entry_201c4e90a3d67bfd == NULL) {
  return 0;
  }
  mb_fn_201c4e90a3d67bfd mb_target_201c4e90a3d67bfd = (mb_fn_201c4e90a3d67bfd)mb_entry_201c4e90a3d67bfd;
  int32_t mb_result_201c4e90a3d67bfd = mb_target_201c4e90a3d67bfd((mb_agg_201c4e90a3d67bfd_p0 * *)recognizer_clsids, (uint32_t *)count);
  return mb_result_201c4e90a3d67bfd;
}

typedef int32_t (MB_CALL *mb_fn_33fa3f3198f0cac8)(void *, uint32_t *, uint16_t *);

static mb_module_t mb_module_33fa3f3198f0cac8 = NULL;
static void *mb_entry_33fa3f3198f0cac8 = NULL;

static void *mb_resolve_33fa3f3198f0cac8(void) {
  if (mb_entry_33fa3f3198f0cac8 == NULL) {
    if (mb_module_33fa3f3198f0cac8 == NULL) {
      mb_module_33fa3f3198f0cac8 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_33fa3f3198f0cac8 != NULL) {
      mb_entry_33fa3f3198f0cac8 = GetProcAddress(mb_module_33fa3f3198f0cac8, "GetBestResultString");
    }
  }
  return mb_entry_33fa3f3198f0cac8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76eef92c2f2baaafa36c055f(void * hrc, void * pc_size, void * pwc_best_result) {
  void *mb_entry_33fa3f3198f0cac8 = mb_resolve_33fa3f3198f0cac8();
  if (mb_entry_33fa3f3198f0cac8 == NULL) {
  return 0;
  }
  mb_fn_33fa3f3198f0cac8 mb_target_33fa3f3198f0cac8 = (mb_fn_33fa3f3198f0cac8)mb_entry_33fa3f3198f0cac8;
  int32_t mb_result_33fa3f3198f0cac8 = mb_target_33fa3f3198f0cac8(hrc, (uint32_t *)pc_size, (uint16_t *)pwc_best_result);
  return mb_result_33fa3f3198f0cac8;
}

typedef int32_t (MB_CALL *mb_fn_d646ed4e093d79ab)(void *, uint32_t *);

static mb_module_t mb_module_d646ed4e093d79ab = NULL;
static void *mb_entry_d646ed4e093d79ab = NULL;

static void *mb_resolve_d646ed4e093d79ab(void) {
  if (mb_entry_d646ed4e093d79ab == NULL) {
    if (mb_module_d646ed4e093d79ab == NULL) {
      mb_module_d646ed4e093d79ab = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_d646ed4e093d79ab != NULL) {
      mb_entry_d646ed4e093d79ab = GetProcAddress(mb_module_d646ed4e093d79ab, "GetContextPreferenceFlags");
    }
  }
  return mb_entry_d646ed4e093d79ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e55c2ca471644df9e2f3bf(void * hrc, void * pdw_context_preference_flags) {
  void *mb_entry_d646ed4e093d79ab = mb_resolve_d646ed4e093d79ab();
  if (mb_entry_d646ed4e093d79ab == NULL) {
  return 0;
  }
  mb_fn_d646ed4e093d79ab mb_target_d646ed4e093d79ab = (mb_fn_d646ed4e093d79ab)mb_entry_d646ed4e093d79ab;
  int32_t mb_result_d646ed4e093d79ab = mb_target_d646ed4e093d79ab(hrc, (uint32_t *)pdw_context_preference_flags);
  return mb_result_d646ed4e093d79ab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_77ac1a8fe7bfb2e9_p2;
typedef char mb_assert_77ac1a8fe7bfb2e9_p2[(sizeof(mb_agg_77ac1a8fe7bfb2e9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_77ac1a8fe7bfb2e9_p2[(MB_ALIGNOF(mb_agg_77ac1a8fe7bfb2e9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77ac1a8fe7bfb2e9)(void *, uint32_t *, mb_agg_77ac1a8fe7bfb2e9_p2 *);

static mb_module_t mb_module_77ac1a8fe7bfb2e9 = NULL;
static void *mb_entry_77ac1a8fe7bfb2e9 = NULL;

static void *mb_resolve_77ac1a8fe7bfb2e9(void) {
  if (mb_entry_77ac1a8fe7bfb2e9 == NULL) {
    if (mb_module_77ac1a8fe7bfb2e9 == NULL) {
      mb_module_77ac1a8fe7bfb2e9 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_77ac1a8fe7bfb2e9 != NULL) {
      mb_entry_77ac1a8fe7bfb2e9 = GetProcAddress(mb_module_77ac1a8fe7bfb2e9, "GetContextPropertyList");
    }
  }
  return mb_entry_77ac1a8fe7bfb2e9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e974f2e3e538cd051bcce4e1(void * hrc, void * pc_properties, void * p_property_guids) {
  void *mb_entry_77ac1a8fe7bfb2e9 = mb_resolve_77ac1a8fe7bfb2e9();
  if (mb_entry_77ac1a8fe7bfb2e9 == NULL) {
  return 0;
  }
  mb_fn_77ac1a8fe7bfb2e9 mb_target_77ac1a8fe7bfb2e9 = (mb_fn_77ac1a8fe7bfb2e9)mb_entry_77ac1a8fe7bfb2e9;
  int32_t mb_result_77ac1a8fe7bfb2e9 = mb_target_77ac1a8fe7bfb2e9(hrc, (uint32_t *)pc_properties, (mb_agg_77ac1a8fe7bfb2e9_p2 *)p_property_guids);
  return mb_result_77ac1a8fe7bfb2e9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_36e004513108b5fa_p1;
typedef char mb_assert_36e004513108b5fa_p1[(sizeof(mb_agg_36e004513108b5fa_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_36e004513108b5fa_p1[(MB_ALIGNOF(mb_agg_36e004513108b5fa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36e004513108b5fa)(void *, mb_agg_36e004513108b5fa_p1 *, uint32_t *, uint8_t *);

static mb_module_t mb_module_36e004513108b5fa = NULL;
static void *mb_entry_36e004513108b5fa = NULL;

static void *mb_resolve_36e004513108b5fa(void) {
  if (mb_entry_36e004513108b5fa == NULL) {
    if (mb_module_36e004513108b5fa == NULL) {
      mb_module_36e004513108b5fa = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_36e004513108b5fa != NULL) {
      mb_entry_36e004513108b5fa = GetProcAddress(mb_module_36e004513108b5fa, "GetContextPropertyValue");
    }
  }
  return mb_entry_36e004513108b5fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcfacbb3bca970ff883532f5(void * hrc, void * p_guid, void * pcb_size, void * p_property) {
  void *mb_entry_36e004513108b5fa = mb_resolve_36e004513108b5fa();
  if (mb_entry_36e004513108b5fa == NULL) {
  return 0;
  }
  mb_fn_36e004513108b5fa mb_target_36e004513108b5fa = (mb_fn_36e004513108b5fa)mb_entry_36e004513108b5fa;
  int32_t mb_result_36e004513108b5fa = mb_target_36e004513108b5fa(hrc, (mb_agg_36e004513108b5fa_p1 *)p_guid, (uint32_t *)pcb_size, (uint8_t *)p_property);
  return mb_result_36e004513108b5fa;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_6a411fe1c4a21116_p2;
typedef char mb_assert_6a411fe1c4a21116_p2[(sizeof(mb_agg_6a411fe1c4a21116_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_6a411fe1c4a21116_p2[(MB_ALIGNOF(mb_agg_6a411fe1c4a21116_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a411fe1c4a21116)(void *, uint32_t *, mb_agg_6a411fe1c4a21116_p2 *);

static mb_module_t mb_module_6a411fe1c4a21116 = NULL;
static void *mb_entry_6a411fe1c4a21116 = NULL;

static void *mb_resolve_6a411fe1c4a21116(void) {
  if (mb_entry_6a411fe1c4a21116 == NULL) {
    if (mb_module_6a411fe1c4a21116 == NULL) {
      mb_module_6a411fe1c4a21116 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_6a411fe1c4a21116 != NULL) {
      mb_entry_6a411fe1c4a21116 = GetProcAddress(mb_module_6a411fe1c4a21116, "GetEnabledUnicodeRanges");
    }
  }
  return mb_entry_6a411fe1c4a21116;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c871a2f5884aabea6b613d0(void * hrc, void * pc_ranges, void * pcr) {
  void *mb_entry_6a411fe1c4a21116 = mb_resolve_6a411fe1c4a21116();
  if (mb_entry_6a411fe1c4a21116 == NULL) {
  return 0;
  }
  mb_fn_6a411fe1c4a21116 mb_target_6a411fe1c4a21116 = (mb_fn_6a411fe1c4a21116)mb_entry_6a411fe1c4a21116;
  int32_t mb_result_6a411fe1c4a21116 = mb_target_6a411fe1c4a21116(hrc, (uint32_t *)pc_ranges, (mb_agg_6a411fe1c4a21116_p2 *)pcr);
  return mb_result_6a411fe1c4a21116;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_2a11d629e096f7cf_p1;
typedef char mb_assert_2a11d629e096f7cf_p1[(sizeof(mb_agg_2a11d629e096f7cf_p1) == 36) ? 1 : -1];
typedef char mb_assert_align_2a11d629e096f7cf_p1[(MB_ALIGNOF(mb_agg_2a11d629e096f7cf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a11d629e096f7cf)(void *, mb_agg_2a11d629e096f7cf_p1 *, uint32_t *);

static mb_module_t mb_module_2a11d629e096f7cf = NULL;
static void *mb_entry_2a11d629e096f7cf = NULL;

static void *mb_resolve_2a11d629e096f7cf(void) {
  if (mb_entry_2a11d629e096f7cf == NULL) {
    if (mb_module_2a11d629e096f7cf == NULL) {
      mb_module_2a11d629e096f7cf = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_2a11d629e096f7cf != NULL) {
      mb_entry_2a11d629e096f7cf = GetProcAddress(mb_module_2a11d629e096f7cf, "GetGuide");
    }
  }
  return mb_entry_2a11d629e096f7cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f3e70d797c565cd68540d7(void * hrc, void * p_guide, void * pi_index) {
  void *mb_entry_2a11d629e096f7cf = mb_resolve_2a11d629e096f7cf();
  if (mb_entry_2a11d629e096f7cf == NULL) {
  return 0;
  }
  mb_fn_2a11d629e096f7cf mb_target_2a11d629e096f7cf = (mb_fn_2a11d629e096f7cf)mb_entry_2a11d629e096f7cf;
  int32_t mb_result_2a11d629e096f7cf = mb_target_2a11d629e096f7cf(hrc, (mb_agg_2a11d629e096f7cf_p1 *)p_guide, (uint32_t *)pi_index);
  return mb_result_2a11d629e096f7cf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_342299a95aa079ce_p1;
typedef char mb_assert_342299a95aa079ce_p1[(sizeof(mb_agg_342299a95aa079ce_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_342299a95aa079ce_p1[(MB_ALIGNOF(mb_agg_342299a95aa079ce_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_342299a95aa079ce)(void *, mb_agg_342299a95aa079ce_p1 * *);

static mb_module_t mb_module_342299a95aa079ce = NULL;
static void *mb_entry_342299a95aa079ce = NULL;

static void *mb_resolve_342299a95aa079ce(void) {
  if (mb_entry_342299a95aa079ce == NULL) {
    if (mb_module_342299a95aa079ce == NULL) {
      mb_module_342299a95aa079ce = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_342299a95aa079ce != NULL) {
      mb_entry_342299a95aa079ce = GetProcAddress(mb_module_342299a95aa079ce, "GetLatticePtr");
    }
  }
  return mb_entry_342299a95aa079ce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0908519375b8e579f51ca14(void * hrc, void * pp_lattice) {
  void *mb_entry_342299a95aa079ce = mb_resolve_342299a95aa079ce();
  if (mb_entry_342299a95aa079ce == NULL) {
  return 0;
  }
  mb_fn_342299a95aa079ce mb_target_342299a95aa079ce = (mb_fn_342299a95aa079ce)mb_entry_342299a95aa079ce;
  int32_t mb_result_342299a95aa079ce = mb_target_342299a95aa079ce(hrc, (mb_agg_342299a95aa079ce_p1 * *)pp_lattice);
  return mb_result_342299a95aa079ce;
}

typedef int32_t (MB_CALL *mb_fn_831d93c8c6596547)(void *, uint32_t *, uint16_t *);

static mb_module_t mb_module_831d93c8c6596547 = NULL;
static void *mb_entry_831d93c8c6596547 = NULL;

static void *mb_resolve_831d93c8c6596547(void) {
  if (mb_entry_831d93c8c6596547 == NULL) {
    if (mb_module_831d93c8c6596547 == NULL) {
      mb_module_831d93c8c6596547 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_831d93c8c6596547 != NULL) {
      mb_entry_831d93c8c6596547 = GetProcAddress(mb_module_831d93c8c6596547, "GetLeftSeparator");
    }
  }
  return mb_entry_831d93c8c6596547;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_188efc320c6d45164a36e2ec(void * hrc, void * pc_size, void * pwc_left_separator) {
  void *mb_entry_831d93c8c6596547 = mb_resolve_831d93c8c6596547();
  if (mb_entry_831d93c8c6596547 == NULL) {
  return 0;
  }
  mb_fn_831d93c8c6596547 mb_target_831d93c8c6596547 = (mb_fn_831d93c8c6596547)mb_entry_831d93c8c6596547;
  int32_t mb_result_831d93c8c6596547 = mb_target_831d93c8c6596547(hrc, (uint32_t *)pc_size, (uint16_t *)pwc_left_separator);
  return mb_result_831d93c8c6596547;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_da9342238a68d6cf_p1;
typedef char mb_assert_da9342238a68d6cf_p1[(sizeof(mb_agg_da9342238a68d6cf_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_da9342238a68d6cf_p1[(MB_ALIGNOF(mb_agg_da9342238a68d6cf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da9342238a68d6cf)(void *, mb_agg_da9342238a68d6cf_p1 *);

static mb_module_t mb_module_da9342238a68d6cf = NULL;
static void *mb_entry_da9342238a68d6cf = NULL;

static void *mb_resolve_da9342238a68d6cf(void) {
  if (mb_entry_da9342238a68d6cf == NULL) {
    if (mb_module_da9342238a68d6cf == NULL) {
      mb_module_da9342238a68d6cf = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_da9342238a68d6cf != NULL) {
      mb_entry_da9342238a68d6cf = GetProcAddress(mb_module_da9342238a68d6cf, "GetPreferredPacketDescription");
    }
  }
  return mb_entry_da9342238a68d6cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c20307078e3c709299ce0ec(void * hrec, void * p_packet_description) {
  void *mb_entry_da9342238a68d6cf = mb_resolve_da9342238a68d6cf();
  if (mb_entry_da9342238a68d6cf == NULL) {
  return 0;
  }
  mb_fn_da9342238a68d6cf mb_target_da9342238a68d6cf = (mb_fn_da9342238a68d6cf)mb_entry_da9342238a68d6cf;
  int32_t mb_result_da9342238a68d6cf = mb_target_da9342238a68d6cf(hrec, (mb_agg_da9342238a68d6cf_p1 *)p_packet_description);
  return mb_result_da9342238a68d6cf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[324]; } mb_agg_a0a759b30e212472_p1;
typedef char mb_assert_a0a759b30e212472_p1[(sizeof(mb_agg_a0a759b30e212472_p1) == 324) ? 1 : -1];
typedef char mb_assert_align_a0a759b30e212472_p1[(MB_ALIGNOF(mb_agg_a0a759b30e212472_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0a759b30e212472)(void *, mb_agg_a0a759b30e212472_p1 *);

static mb_module_t mb_module_a0a759b30e212472 = NULL;
static void *mb_entry_a0a759b30e212472 = NULL;

static void *mb_resolve_a0a759b30e212472(void) {
  if (mb_entry_a0a759b30e212472 == NULL) {
    if (mb_module_a0a759b30e212472 == NULL) {
      mb_module_a0a759b30e212472 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_a0a759b30e212472 != NULL) {
      mb_entry_a0a759b30e212472 = GetProcAddress(mb_module_a0a759b30e212472, "GetRecoAttributes");
    }
  }
  return mb_entry_a0a759b30e212472;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e0b9e2c008e1737f04f41cc(void * hrec, void * p_reco_attrs) {
  void *mb_entry_a0a759b30e212472 = mb_resolve_a0a759b30e212472();
  if (mb_entry_a0a759b30e212472 == NULL) {
  return 0;
  }
  mb_fn_a0a759b30e212472 mb_target_a0a759b30e212472 = (mb_fn_a0a759b30e212472)mb_entry_a0a759b30e212472;
  int32_t mb_result_a0a759b30e212472 = mb_target_a0a759b30e212472(hrec, (mb_agg_a0a759b30e212472_p1 *)p_reco_attrs);
  return mb_result_a0a759b30e212472;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f297175908981db9_p2;
typedef char mb_assert_f297175908981db9_p2[(sizeof(mb_agg_f297175908981db9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f297175908981db9_p2[(MB_ALIGNOF(mb_agg_f297175908981db9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f297175908981db9)(void *, uint32_t *, mb_agg_f297175908981db9_p2 *);

static mb_module_t mb_module_f297175908981db9 = NULL;
static void *mb_entry_f297175908981db9 = NULL;

static void *mb_resolve_f297175908981db9(void) {
  if (mb_entry_f297175908981db9 == NULL) {
    if (mb_module_f297175908981db9 == NULL) {
      mb_module_f297175908981db9 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_f297175908981db9 != NULL) {
      mb_entry_f297175908981db9 = GetProcAddress(mb_module_f297175908981db9, "GetResultPropertyList");
    }
  }
  return mb_entry_f297175908981db9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4382028a221fde26bb6541c4(void * hrec, void * p_property_count, void * p_property_guid) {
  void *mb_entry_f297175908981db9 = mb_resolve_f297175908981db9();
  if (mb_entry_f297175908981db9 == NULL) {
  return 0;
  }
  mb_fn_f297175908981db9 mb_target_f297175908981db9 = (mb_fn_f297175908981db9)mb_entry_f297175908981db9;
  int32_t mb_result_f297175908981db9 = mb_target_f297175908981db9(hrec, (uint32_t *)p_property_count, (mb_agg_f297175908981db9_p2 *)p_property_guid);
  return mb_result_f297175908981db9;
}

typedef int32_t (MB_CALL *mb_fn_d975d4a4d81e4153)(void *, uint32_t *, uint16_t *);

static mb_module_t mb_module_d975d4a4d81e4153 = NULL;
static void *mb_entry_d975d4a4d81e4153 = NULL;

static void *mb_resolve_d975d4a4d81e4153(void) {
  if (mb_entry_d975d4a4d81e4153 == NULL) {
    if (mb_module_d975d4a4d81e4153 == NULL) {
      mb_module_d975d4a4d81e4153 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_d975d4a4d81e4153 != NULL) {
      mb_entry_d975d4a4d81e4153 = GetProcAddress(mb_module_d975d4a4d81e4153, "GetRightSeparator");
    }
  }
  return mb_entry_d975d4a4d81e4153;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46d041d0dd30d877ecd60775(void * hrc, void * pc_size, void * pwc_right_separator) {
  void *mb_entry_d975d4a4d81e4153 = mb_resolve_d975d4a4d81e4153();
  if (mb_entry_d975d4a4d81e4153 == NULL) {
  return 0;
  }
  mb_fn_d975d4a4d81e4153 mb_target_d975d4a4d81e4153 = (mb_fn_d975d4a4d81e4153)mb_entry_d975d4a4d81e4153;
  int32_t mb_result_d975d4a4d81e4153 = mb_target_d975d4a4d81e4153(hrc, (uint32_t *)pc_size, (uint16_t *)pwc_right_separator);
  return mb_result_d975d4a4d81e4153;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_7cb403e317031093_p2;
typedef char mb_assert_7cb403e317031093_p2[(sizeof(mb_agg_7cb403e317031093_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_7cb403e317031093_p2[(MB_ALIGNOF(mb_agg_7cb403e317031093_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cb403e317031093)(void *, uint32_t *, mb_agg_7cb403e317031093_p2 *);

static mb_module_t mb_module_7cb403e317031093 = NULL;
static void *mb_entry_7cb403e317031093 = NULL;

static void *mb_resolve_7cb403e317031093(void) {
  if (mb_entry_7cb403e317031093 == NULL) {
    if (mb_module_7cb403e317031093 == NULL) {
      mb_module_7cb403e317031093 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_7cb403e317031093 != NULL) {
      mb_entry_7cb403e317031093 = GetProcAddress(mb_module_7cb403e317031093, "GetUnicodeRanges");
    }
  }
  return mb_entry_7cb403e317031093;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a08725d20668b6dbc28674(void * hrec, void * pc_ranges, void * pcr) {
  void *mb_entry_7cb403e317031093 = mb_resolve_7cb403e317031093();
  if (mb_entry_7cb403e317031093 == NULL) {
  return 0;
  }
  mb_fn_7cb403e317031093 mb_target_7cb403e317031093 = (mb_fn_7cb403e317031093)mb_entry_7cb403e317031093;
  int32_t mb_result_7cb403e317031093 = mb_target_7cb403e317031093(hrec, (uint32_t *)pc_ranges, (mb_agg_7cb403e317031093_p2 *)pcr);
  return mb_result_7cb403e317031093;
}

typedef int32_t (MB_CALL *mb_fn_9b466e443f6093da)(void *, uint32_t, uint16_t *);

static mb_module_t mb_module_9b466e443f6093da = NULL;
static void *mb_entry_9b466e443f6093da = NULL;

static void *mb_resolve_9b466e443f6093da(void) {
  if (mb_entry_9b466e443f6093da == NULL) {
    if (mb_module_9b466e443f6093da == NULL) {
      mb_module_9b466e443f6093da = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_9b466e443f6093da != NULL) {
      mb_entry_9b466e443f6093da = GetProcAddress(mb_module_9b466e443f6093da, "IsStringSupported");
    }
  }
  return mb_entry_9b466e443f6093da;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e7a3c57561818f59941927(void * hrc, uint32_t wc_string, void * pwc_string) {
  void *mb_entry_9b466e443f6093da = mb_resolve_9b466e443f6093da();
  if (mb_entry_9b466e443f6093da == NULL) {
  return 0;
  }
  mb_fn_9b466e443f6093da mb_target_9b466e443f6093da = (mb_fn_9b466e443f6093da)mb_entry_9b466e443f6093da;
  int32_t mb_result_9b466e443f6093da = mb_target_9b466e443f6093da(hrc, wc_string, (uint16_t *)pwc_string);
  return mb_result_9b466e443f6093da;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a6506369a4d5a5ef_p0;
typedef char mb_assert_a6506369a4d5a5ef_p0[(sizeof(mb_agg_a6506369a4d5a5ef_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_a6506369a4d5a5ef_p0[(MB_ALIGNOF(mb_agg_a6506369a4d5a5ef_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[324]; } mb_agg_a6506369a4d5a5ef_p1;
typedef char mb_assert_a6506369a4d5a5ef_p1[(sizeof(mb_agg_a6506369a4d5a5ef_p1) == 324) ? 1 : -1];
typedef char mb_assert_align_a6506369a4d5a5ef_p1[(MB_ALIGNOF(mb_agg_a6506369a4d5a5ef_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6506369a4d5a5ef)(mb_agg_a6506369a4d5a5ef_p0, mb_agg_a6506369a4d5a5ef_p1 *);

static mb_module_t mb_module_a6506369a4d5a5ef = NULL;
static void *mb_entry_a6506369a4d5a5ef = NULL;

static void *mb_resolve_a6506369a4d5a5ef(void) {
  if (mb_entry_a6506369a4d5a5ef == NULL) {
    if (mb_module_a6506369a4d5a5ef == NULL) {
      mb_module_a6506369a4d5a5ef = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_a6506369a4d5a5ef != NULL) {
      mb_entry_a6506369a4d5a5ef = GetProcAddress(mb_module_a6506369a4d5a5ef, "LoadCachedAttributes");
    }
  }
  return mb_entry_a6506369a4d5a5ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b284d73d342e6bdade74811(moonbit_bytes_t clsid, void * p_reco_attributes) {
  if (Moonbit_array_length(clsid) < 16) {
  return 0;
  }
  mb_agg_a6506369a4d5a5ef_p0 mb_converted_a6506369a4d5a5ef_0;
  memcpy(&mb_converted_a6506369a4d5a5ef_0, clsid, 16);
  void *mb_entry_a6506369a4d5a5ef = mb_resolve_a6506369a4d5a5ef();
  if (mb_entry_a6506369a4d5a5ef == NULL) {
  return 0;
  }
  mb_fn_a6506369a4d5a5ef mb_target_a6506369a4d5a5ef = (mb_fn_a6506369a4d5a5ef)mb_entry_a6506369a4d5a5ef;
  int32_t mb_result_a6506369a4d5a5ef = mb_target_a6506369a4d5a5ef(mb_converted_a6506369a4d5a5ef_0, (mb_agg_a6506369a4d5a5ef_p1 *)p_reco_attributes);
  return mb_result_a6506369a4d5a5ef;
}

typedef int32_t (MB_CALL *mb_fn_54d652ea196bd0bc)(void *, uint16_t *, void * *);

static mb_module_t mb_module_54d652ea196bd0bc = NULL;
static void *mb_entry_54d652ea196bd0bc = NULL;

static void *mb_resolve_54d652ea196bd0bc(void) {
  if (mb_entry_54d652ea196bd0bc == NULL) {
    if (mb_module_54d652ea196bd0bc == NULL) {
      mb_module_54d652ea196bd0bc = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_54d652ea196bd0bc != NULL) {
      mb_entry_54d652ea196bd0bc = GetProcAddress(mb_module_54d652ea196bd0bc, "MakeWordList");
    }
  }
  return mb_entry_54d652ea196bd0bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d77182d3ee152270e8ab821(void * hrec, void * p_buffer, void * phwl) {
  void *mb_entry_54d652ea196bd0bc = mb_resolve_54d652ea196bd0bc();
  if (mb_entry_54d652ea196bd0bc == NULL) {
  return 0;
  }
  mb_fn_54d652ea196bd0bc mb_target_54d652ea196bd0bc = (mb_fn_54d652ea196bd0bc)mb_entry_54d652ea196bd0bc;
  int32_t mb_result_54d652ea196bd0bc = mb_target_54d652ea196bd0bc(hrec, (uint16_t *)p_buffer, (void * *)phwl);
  return mb_result_54d652ea196bd0bc;
}

typedef int32_t (MB_CALL *mb_fn_e658e0cd1b527748)(void *, int32_t *);

static mb_module_t mb_module_e658e0cd1b527748 = NULL;
static void *mb_entry_e658e0cd1b527748 = NULL;

static void *mb_resolve_e658e0cd1b527748(void) {
  if (mb_entry_e658e0cd1b527748 == NULL) {
    if (mb_module_e658e0cd1b527748 == NULL) {
      mb_module_e658e0cd1b527748 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_e658e0cd1b527748 != NULL) {
      mb_entry_e658e0cd1b527748 = GetProcAddress(mb_module_e658e0cd1b527748, "Process");
    }
  }
  return mb_entry_e658e0cd1b527748;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36ceb7bcf785f01aa26c00a(void * hrc, void * pb_partial_processing) {
  void *mb_entry_e658e0cd1b527748 = mb_resolve_e658e0cd1b527748();
  if (mb_entry_e658e0cd1b527748 == NULL) {
  return 0;
  }
  mb_fn_e658e0cd1b527748 mb_target_e658e0cd1b527748 = (mb_fn_e658e0cd1b527748)mb_entry_e658e0cd1b527748;
  int32_t mb_result_e658e0cd1b527748 = mb_target_e658e0cd1b527748(hrc, (int32_t *)pb_partial_processing);
  return mb_result_e658e0cd1b527748;
}

typedef int32_t (MB_CALL *mb_fn_8f6919919a8e725d)(void *);

static mb_module_t mb_module_8f6919919a8e725d = NULL;
static void *mb_entry_8f6919919a8e725d = NULL;

static void *mb_resolve_8f6919919a8e725d(void) {
  if (mb_entry_8f6919919a8e725d == NULL) {
    if (mb_module_8f6919919a8e725d == NULL) {
      mb_module_8f6919919a8e725d = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_8f6919919a8e725d != NULL) {
      mb_entry_8f6919919a8e725d = GetProcAddress(mb_module_8f6919919a8e725d, "ResetContext");
    }
  }
  return mb_entry_8f6919919a8e725d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f8abdcbf3d0fb8f3b29cbb8(void * hrc) {
  void *mb_entry_8f6919919a8e725d = mb_resolve_8f6919919a8e725d();
  if (mb_entry_8f6919919a8e725d == NULL) {
  return 0;
  }
  mb_fn_8f6919919a8e725d mb_target_8f6919919a8e725d = (mb_fn_8f6919919a8e725d)mb_entry_8f6919919a8e725d;
  int32_t mb_result_8f6919919a8e725d = mb_target_8f6919919a8e725d(hrc);
  return mb_result_8f6919919a8e725d;
}

typedef int32_t (MB_CALL *mb_fn_fdfcb5a8f2493635)(void *, int32_t);

static mb_module_t mb_module_fdfcb5a8f2493635 = NULL;
static void *mb_entry_fdfcb5a8f2493635 = NULL;

static void *mb_resolve_fdfcb5a8f2493635(void) {
  if (mb_entry_fdfcb5a8f2493635 == NULL) {
    if (mb_module_fdfcb5a8f2493635 == NULL) {
      mb_module_fdfcb5a8f2493635 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_fdfcb5a8f2493635 != NULL) {
      mb_entry_fdfcb5a8f2493635 = GetProcAddress(mb_module_fdfcb5a8f2493635, "SetCACMode");
    }
  }
  return mb_entry_fdfcb5a8f2493635;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5208961712cdb04724b89eb7(void * hrc, int32_t i_mode) {
  void *mb_entry_fdfcb5a8f2493635 = mb_resolve_fdfcb5a8f2493635();
  if (mb_entry_fdfcb5a8f2493635 == NULL) {
  return 0;
  }
  mb_fn_fdfcb5a8f2493635 mb_target_fdfcb5a8f2493635 = (mb_fn_fdfcb5a8f2493635)mb_entry_fdfcb5a8f2493635;
  int32_t mb_result_fdfcb5a8f2493635 = mb_target_fdfcb5a8f2493635(hrc, i_mode);
  return mb_result_fdfcb5a8f2493635;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_84913bd3c3263032_p1;
typedef char mb_assert_84913bd3c3263032_p1[(sizeof(mb_agg_84913bd3c3263032_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_84913bd3c3263032_p1[(MB_ALIGNOF(mb_agg_84913bd3c3263032_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84913bd3c3263032)(void *, mb_agg_84913bd3c3263032_p1 *, uint32_t, uint8_t *);

static mb_module_t mb_module_84913bd3c3263032 = NULL;
static void *mb_entry_84913bd3c3263032 = NULL;

static void *mb_resolve_84913bd3c3263032(void) {
  if (mb_entry_84913bd3c3263032 == NULL) {
    if (mb_module_84913bd3c3263032 == NULL) {
      mb_module_84913bd3c3263032 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_84913bd3c3263032 != NULL) {
      mb_entry_84913bd3c3263032 = GetProcAddress(mb_module_84913bd3c3263032, "SetContextPropertyValue");
    }
  }
  return mb_entry_84913bd3c3263032;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_918f6735f9b09c3796fc5b2d(void * hrc, void * p_guid, uint32_t cb_size, void * p_property) {
  void *mb_entry_84913bd3c3263032 = mb_resolve_84913bd3c3263032();
  if (mb_entry_84913bd3c3263032 == NULL) {
  return 0;
  }
  mb_fn_84913bd3c3263032 mb_target_84913bd3c3263032 = (mb_fn_84913bd3c3263032)mb_entry_84913bd3c3263032;
  int32_t mb_result_84913bd3c3263032 = mb_target_84913bd3c3263032(hrc, (mb_agg_84913bd3c3263032_p1 *)p_guid, cb_size, (uint8_t *)p_property);
  return mb_result_84913bd3c3263032;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_8b90e83865e4f3d5_p2;
typedef char mb_assert_8b90e83865e4f3d5_p2[(sizeof(mb_agg_8b90e83865e4f3d5_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_8b90e83865e4f3d5_p2[(MB_ALIGNOF(mb_agg_8b90e83865e4f3d5_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b90e83865e4f3d5)(void *, uint32_t, mb_agg_8b90e83865e4f3d5_p2 *);

static mb_module_t mb_module_8b90e83865e4f3d5 = NULL;
static void *mb_entry_8b90e83865e4f3d5 = NULL;

static void *mb_resolve_8b90e83865e4f3d5(void) {
  if (mb_entry_8b90e83865e4f3d5 == NULL) {
    if (mb_module_8b90e83865e4f3d5 == NULL) {
      mb_module_8b90e83865e4f3d5 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_8b90e83865e4f3d5 != NULL) {
      mb_entry_8b90e83865e4f3d5 = GetProcAddress(mb_module_8b90e83865e4f3d5, "SetEnabledUnicodeRanges");
    }
  }
  return mb_entry_8b90e83865e4f3d5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e21717797ac83189e8789118(void * hrc, uint32_t c_ranges, void * pcr) {
  void *mb_entry_8b90e83865e4f3d5 = mb_resolve_8b90e83865e4f3d5();
  if (mb_entry_8b90e83865e4f3d5 == NULL) {
  return 0;
  }
  mb_fn_8b90e83865e4f3d5 mb_target_8b90e83865e4f3d5 = (mb_fn_8b90e83865e4f3d5)mb_entry_8b90e83865e4f3d5;
  int32_t mb_result_8b90e83865e4f3d5 = mb_target_8b90e83865e4f3d5(hrc, c_ranges, (mb_agg_8b90e83865e4f3d5_p2 *)pcr);
  return mb_result_8b90e83865e4f3d5;
}

typedef int32_t (MB_CALL *mb_fn_be91b6360302bd82)(void *, uint32_t, uint16_t *);

static mb_module_t mb_module_be91b6360302bd82 = NULL;
static void *mb_entry_be91b6360302bd82 = NULL;

static void *mb_resolve_be91b6360302bd82(void) {
  if (mb_entry_be91b6360302bd82 == NULL) {
    if (mb_module_be91b6360302bd82 == NULL) {
      mb_module_be91b6360302bd82 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_be91b6360302bd82 != NULL) {
      mb_entry_be91b6360302bd82 = GetProcAddress(mb_module_be91b6360302bd82, "SetFactoid");
    }
  }
  return mb_entry_be91b6360302bd82;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c49a2fa2143a185ee3e843f(void * hrc, uint32_t cwc_factoid, void * pwc_factoid) {
  void *mb_entry_be91b6360302bd82 = mb_resolve_be91b6360302bd82();
  if (mb_entry_be91b6360302bd82 == NULL) {
  return 0;
  }
  mb_fn_be91b6360302bd82 mb_target_be91b6360302bd82 = (mb_fn_be91b6360302bd82)mb_entry_be91b6360302bd82;
  int32_t mb_result_be91b6360302bd82 = mb_target_be91b6360302bd82(hrc, cwc_factoid, (uint16_t *)pwc_factoid);
  return mb_result_be91b6360302bd82;
}

typedef int32_t (MB_CALL *mb_fn_4ebfdac6e3c9eced)(void *, uint32_t);

static mb_module_t mb_module_4ebfdac6e3c9eced = NULL;
static void *mb_entry_4ebfdac6e3c9eced = NULL;

static void *mb_resolve_4ebfdac6e3c9eced(void) {
  if (mb_entry_4ebfdac6e3c9eced == NULL) {
    if (mb_module_4ebfdac6e3c9eced == NULL) {
      mb_module_4ebfdac6e3c9eced = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_4ebfdac6e3c9eced != NULL) {
      mb_entry_4ebfdac6e3c9eced = GetProcAddress(mb_module_4ebfdac6e3c9eced, "SetFlags");
    }
  }
  return mb_entry_4ebfdac6e3c9eced;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f43d4353bc809f379306bd3(void * hrc, uint32_t dw_flags) {
  void *mb_entry_4ebfdac6e3c9eced = mb_resolve_4ebfdac6e3c9eced();
  if (mb_entry_4ebfdac6e3c9eced == NULL) {
  return 0;
  }
  mb_fn_4ebfdac6e3c9eced mb_target_4ebfdac6e3c9eced = (mb_fn_4ebfdac6e3c9eced)mb_entry_4ebfdac6e3c9eced;
  int32_t mb_result_4ebfdac6e3c9eced = mb_target_4ebfdac6e3c9eced(hrc, dw_flags);
  return mb_result_4ebfdac6e3c9eced;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_ac8178c083bddbaf_p1;
typedef char mb_assert_ac8178c083bddbaf_p1[(sizeof(mb_agg_ac8178c083bddbaf_p1) == 36) ? 1 : -1];
typedef char mb_assert_align_ac8178c083bddbaf_p1[(MB_ALIGNOF(mb_agg_ac8178c083bddbaf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac8178c083bddbaf)(void *, mb_agg_ac8178c083bddbaf_p1 *, uint32_t);

static mb_module_t mb_module_ac8178c083bddbaf = NULL;
static void *mb_entry_ac8178c083bddbaf = NULL;

static void *mb_resolve_ac8178c083bddbaf(void) {
  if (mb_entry_ac8178c083bddbaf == NULL) {
    if (mb_module_ac8178c083bddbaf == NULL) {
      mb_module_ac8178c083bddbaf = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_ac8178c083bddbaf != NULL) {
      mb_entry_ac8178c083bddbaf = GetProcAddress(mb_module_ac8178c083bddbaf, "SetGuide");
    }
  }
  return mb_entry_ac8178c083bddbaf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f37a2dc07cf4370fcddfcd8b(void * hrc, void * p_guide, uint32_t i_index) {
  void *mb_entry_ac8178c083bddbaf = mb_resolve_ac8178c083bddbaf();
  if (mb_entry_ac8178c083bddbaf == NULL) {
  return 0;
  }
  mb_fn_ac8178c083bddbaf mb_target_ac8178c083bddbaf = (mb_fn_ac8178c083bddbaf)mb_entry_ac8178c083bddbaf;
  int32_t mb_result_ac8178c083bddbaf = mb_target_ac8178c083bddbaf(hrc, (mb_agg_ac8178c083bddbaf_p1 *)p_guide, i_index);
  return mb_result_ac8178c083bddbaf;
}

typedef int32_t (MB_CALL *mb_fn_66491989b609ce13)(void *, uint32_t, uint16_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_66491989b609ce13 = NULL;
static void *mb_entry_66491989b609ce13 = NULL;

static void *mb_resolve_66491989b609ce13(void) {
  if (mb_entry_66491989b609ce13 == NULL) {
    if (mb_module_66491989b609ce13 == NULL) {
      mb_module_66491989b609ce13 = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_66491989b609ce13 != NULL) {
      mb_entry_66491989b609ce13 = GetProcAddress(mb_module_66491989b609ce13, "SetTextContext");
    }
  }
  return mb_entry_66491989b609ce13;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b4c799d840259efa315ce8(void * hrc, uint32_t cwc_before, void * pwc_before, uint32_t cwc_after, void * pwc_after) {
  void *mb_entry_66491989b609ce13 = mb_resolve_66491989b609ce13();
  if (mb_entry_66491989b609ce13 == NULL) {
  return 0;
  }
  mb_fn_66491989b609ce13 mb_target_66491989b609ce13 = (mb_fn_66491989b609ce13)mb_entry_66491989b609ce13;
  int32_t mb_result_66491989b609ce13 = mb_target_66491989b609ce13(hrc, cwc_before, (uint16_t *)pwc_before, cwc_after, (uint16_t *)pwc_after);
  return mb_result_66491989b609ce13;
}

typedef int32_t (MB_CALL *mb_fn_0882f26eada24bcb)(void *, void *);

static mb_module_t mb_module_0882f26eada24bcb = NULL;
static void *mb_entry_0882f26eada24bcb = NULL;

static void *mb_resolve_0882f26eada24bcb(void) {
  if (mb_entry_0882f26eada24bcb == NULL) {
    if (mb_module_0882f26eada24bcb == NULL) {
      mb_module_0882f26eada24bcb = LoadLibraryA("inkobjcore.dll");
    }
    if (mb_module_0882f26eada24bcb != NULL) {
      mb_entry_0882f26eada24bcb = GetProcAddress(mb_module_0882f26eada24bcb, "SetWordList");
    }
  }
  return mb_entry_0882f26eada24bcb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6e5fadc7de31bf4d4bb408b(void * hrc, void * hwl) {
  void *mb_entry_0882f26eada24bcb = mb_resolve_0882f26eada24bcb();
  if (mb_entry_0882f26eada24bcb == NULL) {
  return 0;
  }
  mb_fn_0882f26eada24bcb mb_target_0882f26eada24bcb = (mb_fn_0882f26eada24bcb)mb_entry_0882f26eada24bcb;
  int32_t mb_result_0882f26eada24bcb = mb_target_0882f26eada24bcb(hrc, hwl);
  return mb_result_0882f26eada24bcb;
}

typedef int32_t (MB_CALL *mb_fn_9930a1f304b71764)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5bae1eb7ac15439d4a49fb1(void * this_, uint64_t h_dc) {
  void *mb_entry_9930a1f304b71764 = NULL;
  if (this_ != NULL) {
    mb_entry_9930a1f304b71764 = (*(void ***)this_)[20];
  }
  if (mb_entry_9930a1f304b71764 == NULL) {
  return 0;
  }
  mb_fn_9930a1f304b71764 mb_target_9930a1f304b71764 = (mb_fn_9930a1f304b71764)mb_entry_9930a1f304b71764;
  int32_t mb_result_9930a1f304b71764 = mb_target_9930a1f304b71764(this_, h_dc);
  return mb_result_9930a1f304b71764;
}

typedef int32_t (MB_CALL *mb_fn_3ca88be76564afef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c11d9712cb71fad54dc90d(void * this_) {
  void *mb_entry_3ca88be76564afef = NULL;
  if (this_ != NULL) {
    mb_entry_3ca88be76564afef = (*(void ***)this_)[19];
  }
  if (mb_entry_3ca88be76564afef == NULL) {
  return 0;
  }
  mb_fn_3ca88be76564afef mb_target_3ca88be76564afef = (mb_fn_3ca88be76564afef)mb_entry_3ca88be76564afef;
  int32_t mb_result_3ca88be76564afef = mb_target_3ca88be76564afef(this_);
  return mb_result_3ca88be76564afef;
}

typedef int32_t (MB_CALL *mb_fn_0a384fb2b0143fa5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13ecb57c13678f0851c5f826(void * this_, uint32_t stroke_id) {
  void *mb_entry_0a384fb2b0143fa5 = NULL;
  if (this_ != NULL) {
    mb_entry_0a384fb2b0143fa5 = (*(void ***)this_)[18];
  }
  if (mb_entry_0a384fb2b0143fa5 == NULL) {
  return 0;
  }
  mb_fn_0a384fb2b0143fa5 mb_target_0a384fb2b0143fa5 = (mb_fn_0a384fb2b0143fa5)mb_entry_0a384fb2b0143fa5;
  int32_t mb_result_0a384fb2b0143fa5 = mb_target_0a384fb2b0143fa5(this_, stroke_id);
  return mb_result_0a384fb2b0143fa5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bc26f2a593ba5b1f_p1;
typedef char mb_assert_bc26f2a593ba5b1f_p1[(sizeof(mb_agg_bc26f2a593ba5b1f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bc26f2a593ba5b1f_p1[(MB_ALIGNOF(mb_agg_bc26f2a593ba5b1f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc26f2a593ba5b1f)(void *, mb_agg_bc26f2a593ba5b1f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea683fb2490653a9ae93d500(void * this_, void * prc_clip_rect) {
  void *mb_entry_bc26f2a593ba5b1f = NULL;
  if (this_ != NULL) {
    mb_entry_bc26f2a593ba5b1f = (*(void ***)this_)[10];
  }
  if (mb_entry_bc26f2a593ba5b1f == NULL) {
  return 0;
  }
  mb_fn_bc26f2a593ba5b1f mb_target_bc26f2a593ba5b1f = (mb_fn_bc26f2a593ba5b1f)mb_entry_bc26f2a593ba5b1f;
  int32_t mb_result_bc26f2a593ba5b1f = mb_target_bc26f2a593ba5b1f(this_, (mb_agg_bc26f2a593ba5b1f_p1 *)prc_clip_rect);
  return mb_result_bc26f2a593ba5b1f;
}

typedef int32_t (MB_CALL *mb_fn_a38957e4c69cde08)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4fccdfd4fc0e58092f99ca9(void * this_, void * ph_clip_rgn) {
  void *mb_entry_a38957e4c69cde08 = NULL;
  if (this_ != NULL) {
    mb_entry_a38957e4c69cde08 = (*(void ***)this_)[12];
  }
  if (mb_entry_a38957e4c69cde08 == NULL) {
  return 0;
  }
  mb_fn_a38957e4c69cde08 mb_target_a38957e4c69cde08 = (mb_fn_a38957e4c69cde08)mb_entry_a38957e4c69cde08;
  int32_t mb_result_a38957e4c69cde08 = mb_target_a38957e4c69cde08(this_, (uint64_t *)ph_clip_rgn);
  return mb_result_a38957e4c69cde08;
}

typedef int32_t (MB_CALL *mb_fn_1c74a90a2760747a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc9ec56d45d4cc135b419a7(void * this_, void * pf_cache_data) {
  void *mb_entry_1c74a90a2760747a = NULL;
  if (this_ != NULL) {
    mb_entry_1c74a90a2760747a = (*(void ***)this_)[16];
  }
  if (mb_entry_1c74a90a2760747a == NULL) {
  return 0;
  }
  mb_fn_1c74a90a2760747a mb_target_1c74a90a2760747a = (mb_fn_1c74a90a2760747a)mb_entry_1c74a90a2760747a;
  int32_t mb_result_1c74a90a2760747a = mb_target_1c74a90a2760747a(this_, (int32_t *)pf_cache_data);
  return mb_result_1c74a90a2760747a;
}

typedef int32_t (MB_CALL *mb_fn_9bd440d883f41f07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8565f94c4c420594d95eca35(void * this_, void * ppi_da) {
  void *mb_entry_9bd440d883f41f07 = NULL;
  if (this_ != NULL) {
    mb_entry_9bd440d883f41f07 = (*(void ***)this_)[14];
  }
  if (mb_entry_9bd440d883f41f07 == NULL) {
  return 0;
  }
  mb_fn_9bd440d883f41f07 mb_target_9bd440d883f41f07 = (mb_fn_9bd440d883f41f07)mb_entry_9bd440d883f41f07;
  int32_t mb_result_9bd440d883f41f07 = mb_target_9bd440d883f41f07(this_, (void * *)ppi_da);
  return mb_result_9bd440d883f41f07;
}

typedef int32_t (MB_CALL *mb_fn_3f95999685aeb3b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662d56d58eabad89799b45fc(void * this_, void * b_enabled) {
  void *mb_entry_3f95999685aeb3b9 = NULL;
  if (this_ != NULL) {
    mb_entry_3f95999685aeb3b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f95999685aeb3b9 == NULL) {
  return 0;
  }
  mb_fn_3f95999685aeb3b9 mb_target_3f95999685aeb3b9 = (mb_fn_3f95999685aeb3b9)mb_entry_3f95999685aeb3b9;
  int32_t mb_result_3f95999685aeb3b9 = mb_target_3f95999685aeb3b9(this_, (int32_t *)b_enabled);
  return mb_result_3f95999685aeb3b9;
}

typedef int32_t (MB_CALL *mb_fn_4b167a4b32415a06)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd727d507c88f1110e90e575(void * this_, void * hwnd) {
  void *mb_entry_4b167a4b32415a06 = NULL;
  if (this_ != NULL) {
    mb_entry_4b167a4b32415a06 = (*(void ***)this_)[8];
  }
  if (mb_entry_4b167a4b32415a06 == NULL) {
  return 0;
  }
  mb_fn_4b167a4b32415a06 mb_target_4b167a4b32415a06 = (mb_fn_4b167a4b32415a06)mb_entry_4b167a4b32415a06;
  int32_t mb_result_4b167a4b32415a06 = mb_target_4b167a4b32415a06(this_, (uint64_t *)hwnd);
  return mb_result_4b167a4b32415a06;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a6fd84d3bf0580c3_p1;
typedef char mb_assert_a6fd84d3bf0580c3_p1[(sizeof(mb_agg_a6fd84d3bf0580c3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a6fd84d3bf0580c3_p1[(MB_ALIGNOF(mb_agg_a6fd84d3bf0580c3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6fd84d3bf0580c3)(void *, mb_agg_a6fd84d3bf0580c3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b86b5e3a6a3cf1361200004(void * this_, void * prc_clip_rect) {
  void *mb_entry_a6fd84d3bf0580c3 = NULL;
  if (this_ != NULL) {
    mb_entry_a6fd84d3bf0580c3 = (*(void ***)this_)[11];
  }
  if (mb_entry_a6fd84d3bf0580c3 == NULL) {
  return 0;
  }
  mb_fn_a6fd84d3bf0580c3 mb_target_a6fd84d3bf0580c3 = (mb_fn_a6fd84d3bf0580c3)mb_entry_a6fd84d3bf0580c3;
  int32_t mb_result_a6fd84d3bf0580c3 = mb_target_a6fd84d3bf0580c3(this_, (mb_agg_a6fd84d3bf0580c3_p1 *)prc_clip_rect);
  return mb_result_a6fd84d3bf0580c3;
}

typedef int32_t (MB_CALL *mb_fn_bd3fc8346743c48a)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb172a0f6107e479bac86463(void * this_, uint64_t h_clip_rgn) {
  void *mb_entry_bd3fc8346743c48a = NULL;
  if (this_ != NULL) {
    mb_entry_bd3fc8346743c48a = (*(void ***)this_)[13];
  }
  if (mb_entry_bd3fc8346743c48a == NULL) {
  return 0;
  }
  mb_fn_bd3fc8346743c48a mb_target_bd3fc8346743c48a = (mb_fn_bd3fc8346743c48a)mb_entry_bd3fc8346743c48a;
  int32_t mb_result_bd3fc8346743c48a = mb_target_bd3fc8346743c48a(this_, h_clip_rgn);
  return mb_result_bd3fc8346743c48a;
}

typedef int32_t (MB_CALL *mb_fn_76bbd7401c6d425f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6757887055764b991a0184a4(void * this_, int32_t f_cache_data) {
  void *mb_entry_76bbd7401c6d425f = NULL;
  if (this_ != NULL) {
    mb_entry_76bbd7401c6d425f = (*(void ***)this_)[17];
  }
  if (mb_entry_76bbd7401c6d425f == NULL) {
  return 0;
  }
  mb_fn_76bbd7401c6d425f mb_target_76bbd7401c6d425f = (mb_fn_76bbd7401c6d425f)mb_entry_76bbd7401c6d425f;
  int32_t mb_result_76bbd7401c6d425f = mb_target_76bbd7401c6d425f(this_, f_cache_data);
  return mb_result_76bbd7401c6d425f;
}

typedef int32_t (MB_CALL *mb_fn_66693fc3e4220447)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8caa209cd2d7c7a94518cc7c(void * this_, int32_t b_enabled) {
  void *mb_entry_66693fc3e4220447 = NULL;
  if (this_ != NULL) {
    mb_entry_66693fc3e4220447 = (*(void ***)this_)[7];
  }
  if (mb_entry_66693fc3e4220447 == NULL) {
  return 0;
  }
  mb_fn_66693fc3e4220447 mb_target_66693fc3e4220447 = (mb_fn_66693fc3e4220447)mb_entry_66693fc3e4220447;
  int32_t mb_result_66693fc3e4220447 = mb_target_66693fc3e4220447(this_, b_enabled);
  return mb_result_66693fc3e4220447;
}

typedef int32_t (MB_CALL *mb_fn_2ea3e86cb9d2e7a8)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c68f4e56172c6ac9ddad9f(void * this_, uint64_t hwnd) {
  void *mb_entry_2ea3e86cb9d2e7a8 = NULL;
  if (this_ != NULL) {
    mb_entry_2ea3e86cb9d2e7a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_2ea3e86cb9d2e7a8 == NULL) {
  return 0;
  }
  mb_fn_2ea3e86cb9d2e7a8 mb_target_2ea3e86cb9d2e7a8 = (mb_fn_2ea3e86cb9d2e7a8)mb_entry_2ea3e86cb9d2e7a8;
  int32_t mb_result_2ea3e86cb9d2e7a8 = mb_target_2ea3e86cb9d2e7a8(this_, hwnd);
  return mb_result_2ea3e86cb9d2e7a8;
}

typedef int32_t (MB_CALL *mb_fn_39ce5661e24dca96)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c1f57fe08afc947d9307eb9(void * this_, void * pi_da) {
  void *mb_entry_39ce5661e24dca96 = NULL;
  if (this_ != NULL) {
    mb_entry_39ce5661e24dca96 = (*(void ***)this_)[15];
  }
  if (mb_entry_39ce5661e24dca96 == NULL) {
  return 0;
  }
  mb_fn_39ce5661e24dca96 mb_target_39ce5661e24dca96 = (mb_fn_39ce5661e24dca96)mb_entry_39ce5661e24dca96;
  int32_t mb_result_39ce5661e24dca96 = mb_target_39ce5661e24dca96(this_, pi_da);
  return mb_result_39ce5661e24dca96;
}

typedef int32_t (MB_CALL *mb_fn_4996c8bd2be37063)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0597d7f17751f4f9dfc296d0(void * this_, uint32_t c_gestures, void * p_gestures) {
  void *mb_entry_4996c8bd2be37063 = NULL;
  if (this_ != NULL) {
    mb_entry_4996c8bd2be37063 = (*(void ***)this_)[10];
  }
  if (mb_entry_4996c8bd2be37063 == NULL) {
  return 0;
  }
  mb_fn_4996c8bd2be37063 mb_target_4996c8bd2be37063 = (mb_fn_4996c8bd2be37063)mb_entry_4996c8bd2be37063;
  int32_t mb_result_4996c8bd2be37063 = mb_target_4996c8bd2be37063(this_, c_gestures, (int32_t *)p_gestures);
  return mb_result_4996c8bd2be37063;
}

typedef int32_t (MB_CALL *mb_fn_d93aba1f8b4a0f51)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ebb74d43852fccb046bf18(void * this_) {
  void *mb_entry_d93aba1f8b4a0f51 = NULL;
  if (this_ != NULL) {
    mb_entry_d93aba1f8b4a0f51 = (*(void ***)this_)[11];
  }
  if (mb_entry_d93aba1f8b4a0f51 == NULL) {
  return 0;
  }
  mb_fn_d93aba1f8b4a0f51 mb_target_d93aba1f8b4a0f51 = (mb_fn_d93aba1f8b4a0f51)mb_entry_d93aba1f8b4a0f51;
  int32_t mb_result_d93aba1f8b4a0f51 = mb_target_d93aba1f8b4a0f51(this_);
  return mb_result_d93aba1f8b4a0f51;
}

typedef int32_t (MB_CALL *mb_fn_2f547322de270c4d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71dc4833187bcc8e3baafc68(void * this_, void * pf_enabled) {
  void *mb_entry_2f547322de270c4d = NULL;
  if (this_ != NULL) {
    mb_entry_2f547322de270c4d = (*(void ***)this_)[6];
  }
  if (mb_entry_2f547322de270c4d == NULL) {
  return 0;
  }
  mb_fn_2f547322de270c4d mb_target_2f547322de270c4d = (mb_fn_2f547322de270c4d)mb_entry_2f547322de270c4d;
  int32_t mb_result_2f547322de270c4d = mb_target_2f547322de270c4d(this_, (int32_t *)pf_enabled);
  return mb_result_2f547322de270c4d;
}

typedef int32_t (MB_CALL *mb_fn_6c2c1f752f594258)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_416f70949082c58cc7b48a27(void * this_, void * pc_strokes) {
  void *mb_entry_6c2c1f752f594258 = NULL;
  if (this_ != NULL) {
    mb_entry_6c2c1f752f594258 = (*(void ***)this_)[8];
  }
  if (mb_entry_6c2c1f752f594258 == NULL) {
  return 0;
  }
  mb_fn_6c2c1f752f594258 mb_target_6c2c1f752f594258 = (mb_fn_6c2c1f752f594258)mb_entry_6c2c1f752f594258;
  int32_t mb_result_6c2c1f752f594258 = mb_target_6c2c1f752f594258(this_, (int32_t *)pc_strokes);
  return mb_result_6c2c1f752f594258;
}

typedef int32_t (MB_CALL *mb_fn_f71f360307b8de91)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d24115c7e2560650911c31(void * this_, int32_t f_enabled) {
  void *mb_entry_f71f360307b8de91 = NULL;
  if (this_ != NULL) {
    mb_entry_f71f360307b8de91 = (*(void ***)this_)[7];
  }
  if (mb_entry_f71f360307b8de91 == NULL) {
  return 0;
  }
  mb_fn_f71f360307b8de91 mb_target_f71f360307b8de91 = (mb_fn_f71f360307b8de91)mb_entry_f71f360307b8de91;
  int32_t mb_result_f71f360307b8de91 = mb_target_f71f360307b8de91(this_, f_enabled);
  return mb_result_f71f360307b8de91;
}

typedef int32_t (MB_CALL *mb_fn_29f85295bee8e641)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ef70d7261e5fe050449d68(void * this_, int32_t c_strokes) {
  void *mb_entry_29f85295bee8e641 = NULL;
  if (this_ != NULL) {
    mb_entry_29f85295bee8e641 = (*(void ***)this_)[9];
  }
  if (mb_entry_29f85295bee8e641 == NULL) {
  return 0;
  }
  mb_fn_29f85295bee8e641 mb_target_29f85295bee8e641 = (mb_fn_29f85295bee8e641)mb_entry_29f85295bee8e641;
  int32_t mb_result_29f85295bee8e641 = mb_target_29f85295bee8e641(this_, c_strokes);
  return mb_result_29f85295bee8e641;
}

typedef int32_t (MB_CALL *mb_fn_0be1af04add603ce)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ec5397073128f9db1bc32c(void * this_, void * p_i_ink_reco_result, uint32_t locale, int32_t f_alternate_contains_auto_spacing_information) {
  void *mb_entry_0be1af04add603ce = NULL;
  if (this_ != NULL) {
    mb_entry_0be1af04add603ce = (*(void ***)this_)[7];
  }
  if (mb_entry_0be1af04add603ce == NULL) {
  return 0;
  }
  mb_fn_0be1af04add603ce mb_target_0be1af04add603ce = (mb_fn_0be1af04add603ce)mb_entry_0be1af04add603ce;
  int32_t mb_result_0be1af04add603ce = mb_target_0be1af04add603ce(this_, p_i_ink_reco_result, locale, f_alternate_contains_auto_spacing_information);
  return mb_result_0be1af04add603ce;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d41ec738651e768b_p1;
typedef char mb_assert_d41ec738651e768b_p1[(sizeof(mb_agg_d41ec738651e768b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d41ec738651e768b_p1[(MB_ALIGNOF(mb_agg_d41ec738651e768b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d41ec738651e768b)(void *, mb_agg_d41ec738651e768b_p1 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c45aa639318d45e874a550e1(void * this_, void * psa_alternates, uint32_t locale, int32_t f_alternate_contains_auto_spacing_information) {
  void *mb_entry_d41ec738651e768b = NULL;
  if (this_ != NULL) {
    mb_entry_d41ec738651e768b = (*(void ***)this_)[6];
  }
  if (mb_entry_d41ec738651e768b == NULL) {
  return 0;
  }
  mb_fn_d41ec738651e768b mb_target_d41ec738651e768b = (mb_fn_d41ec738651e768b)mb_entry_d41ec738651e768b;
  int32_t mb_result_d41ec738651e768b = mb_target_d41ec738651e768b(this_, (mb_agg_d41ec738651e768b_p1 *)psa_alternates, locale, f_alternate_contains_auto_spacing_information);
  return mb_result_d41ec738651e768b;
}

typedef int32_t (MB_CALL *mb_fn_12e067408b4cc2f7)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e28475bb71356c944404011(void * this_, int32_t event_id, void * listen) {
  void *mb_entry_12e067408b4cc2f7 = NULL;
  if (this_ != NULL) {
    mb_entry_12e067408b4cc2f7 = (*(void ***)this_)[48];
  }
  if (mb_entry_12e067408b4cc2f7 == NULL) {
  return 0;
  }
  mb_fn_12e067408b4cc2f7 mb_target_12e067408b4cc2f7 = (mb_fn_12e067408b4cc2f7)mb_entry_12e067408b4cc2f7;
  int32_t mb_result_12e067408b4cc2f7 = mb_target_12e067408b4cc2f7(this_, event_id, (int16_t *)listen);
  return mb_result_12e067408b4cc2f7;
}

typedef int32_t (MB_CALL *mb_fn_42fc00136938a927)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ecb816e06b00e29d08affd0(void * this_, int32_t gesture, void * listening) {
  void *mb_entry_42fc00136938a927 = NULL;
  if (this_ != NULL) {
    mb_entry_42fc00136938a927 = (*(void ***)this_)[43];
  }
  if (mb_entry_42fc00136938a927 == NULL) {
  return 0;
  }
  mb_fn_42fc00136938a927 mb_target_42fc00136938a927 = (mb_fn_42fc00136938a927)mb_entry_42fc00136938a927;
  int32_t mb_result_42fc00136938a927 = mb_target_42fc00136938a927(this_, gesture, (int16_t *)listening);
  return mb_result_42fc00136938a927;
}

typedef int32_t (MB_CALL *mb_fn_b00ce37cd405134f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cccd7e89df7c0daa44b14f55(void * this_, void * window_input_rectangle) {
  void *mb_entry_b00ce37cd405134f = NULL;
  if (this_ != NULL) {
    mb_entry_b00ce37cd405134f = (*(void ***)this_)[44];
  }
  if (mb_entry_b00ce37cd405134f == NULL) {
  return 0;
  }
  mb_fn_b00ce37cd405134f mb_target_b00ce37cd405134f = (mb_fn_b00ce37cd405134f)mb_entry_b00ce37cd405134f;
  int32_t mb_result_b00ce37cd405134f = mb_target_b00ce37cd405134f(this_, (void * *)window_input_rectangle);
  return mb_result_b00ce37cd405134f;
}

typedef int32_t (MB_CALL *mb_fn_8f46e6c7af4290e8)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c00f24e289bc5648f57b693(void * this_, int32_t use_mouse_for_input) {
  void *mb_entry_8f46e6c7af4290e8 = NULL;
  if (this_ != NULL) {
    mb_entry_8f46e6c7af4290e8 = (*(void ***)this_)[46];
  }
  if (mb_entry_8f46e6c7af4290e8 == NULL) {
  return 0;
  }
  mb_fn_8f46e6c7af4290e8 mb_target_8f46e6c7af4290e8 = (mb_fn_8f46e6c7af4290e8)mb_entry_8f46e6c7af4290e8;
  int32_t mb_result_8f46e6c7af4290e8 = mb_target_8f46e6c7af4290e8(this_, use_mouse_for_input);
  return mb_result_8f46e6c7af4290e8;
}

typedef int32_t (MB_CALL *mb_fn_2fb499a224ba5b63)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d65f03ccb01a4191a095b4(void * this_, int32_t event_id, int32_t listen) {
  void *mb_entry_2fb499a224ba5b63 = NULL;
  if (this_ != NULL) {
    mb_entry_2fb499a224ba5b63 = (*(void ***)this_)[49];
  }
  if (mb_entry_2fb499a224ba5b63 == NULL) {
  return 0;
  }
  mb_fn_2fb499a224ba5b63 mb_target_2fb499a224ba5b63 = (mb_fn_2fb499a224ba5b63)mb_entry_2fb499a224ba5b63;
  int32_t mb_result_2fb499a224ba5b63 = mb_target_2fb499a224ba5b63(this_, event_id, listen);
  return mb_result_2fb499a224ba5b63;
}

typedef int32_t (MB_CALL *mb_fn_120d5edac5ec8f52)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d889d6615278925606a00cfc(void * this_, int32_t gesture, int32_t listen) {
  void *mb_entry_120d5edac5ec8f52 = NULL;
  if (this_ != NULL) {
    mb_entry_120d5edac5ec8f52 = (*(void ***)this_)[42];
  }
  if (mb_entry_120d5edac5ec8f52 == NULL) {
  return 0;
  }
  mb_fn_120d5edac5ec8f52 mb_target_120d5edac5ec8f52 = (mb_fn_120d5edac5ec8f52)mb_entry_120d5edac5ec8f52;
  int32_t mb_result_120d5edac5ec8f52 = mb_target_120d5edac5ec8f52(this_, gesture, listen);
  return mb_result_120d5edac5ec8f52;
}

typedef int32_t (MB_CALL *mb_fn_53fcc4f836d99ef3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3df11f559128e901204b3a(void * this_, void * tablet) {
  void *mb_entry_53fcc4f836d99ef3 = NULL;
  if (this_ != NULL) {
    mb_entry_53fcc4f836d99ef3 = (*(void ***)this_)[47];
  }
  if (mb_entry_53fcc4f836d99ef3 == NULL) {
  return 0;
  }
  mb_fn_53fcc4f836d99ef3 mb_target_53fcc4f836d99ef3 = (mb_fn_53fcc4f836d99ef3)mb_entry_53fcc4f836d99ef3;
  int32_t mb_result_53fcc4f836d99ef3 = mb_target_53fcc4f836d99ef3(this_, tablet);
  return mb_result_53fcc4f836d99ef3;
}

typedef int32_t (MB_CALL *mb_fn_c46afa53607e254c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f8cb80070ec8476ddeb0ef4(void * this_, void * window_input_rectangle) {
  void *mb_entry_c46afa53607e254c = NULL;
  if (this_ != NULL) {
    mb_entry_c46afa53607e254c = (*(void ***)this_)[45];
  }
  if (mb_entry_c46afa53607e254c == NULL) {
  return 0;
  }
  mb_fn_c46afa53607e254c mb_target_c46afa53607e254c = (mb_fn_c46afa53607e254c)mb_entry_c46afa53607e254c;
  int32_t mb_result_c46afa53607e254c = mb_target_c46afa53607e254c(this_, window_input_rectangle);
  return mb_result_c46afa53607e254c;
}

typedef int32_t (MB_CALL *mb_fn_4cfc88e81de42dcb)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98172ed4f42b10a56dff7ab6(void * this_, void * auto_redraw) {
  void *mb_entry_4cfc88e81de42dcb = NULL;
  if (this_ != NULL) {
    mb_entry_4cfc88e81de42dcb = (*(void ***)this_)[20];
  }
  if (mb_entry_4cfc88e81de42dcb == NULL) {
  return 0;
  }
  mb_fn_4cfc88e81de42dcb mb_target_4cfc88e81de42dcb = (mb_fn_4cfc88e81de42dcb)mb_entry_4cfc88e81de42dcb;
  int32_t mb_result_4cfc88e81de42dcb = mb_target_4cfc88e81de42dcb(this_, (int16_t *)auto_redraw);
  return mb_result_4cfc88e81de42dcb;
}

typedef int32_t (MB_CALL *mb_fn_839f7fc61f46b3d0)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f0cc4992836909c3f4698d(void * this_, void * collecting) {
  void *mb_entry_839f7fc61f46b3d0 = NULL;
  if (this_ != NULL) {
    mb_entry_839f7fc61f46b3d0 = (*(void ***)this_)[22];
  }
  if (mb_entry_839f7fc61f46b3d0 == NULL) {
  return 0;
  }
  mb_fn_839f7fc61f46b3d0 mb_target_839f7fc61f46b3d0 = (mb_fn_839f7fc61f46b3d0)mb_entry_839f7fc61f46b3d0;
  int32_t mb_result_839f7fc61f46b3d0 = mb_target_839f7fc61f46b3d0(this_, (int16_t *)collecting);
  return mb_result_839f7fc61f46b3d0;
}

typedef int32_t (MB_CALL *mb_fn_ce9964d1c1f9d265)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af2f7dae276894e155bdd8a(void * this_, void * mode) {
  void *mb_entry_ce9964d1c1f9d265 = NULL;
  if (this_ != NULL) {
    mb_entry_ce9964d1c1f9d265 = (*(void ***)this_)[23];
  }
  if (mb_entry_ce9964d1c1f9d265 == NULL) {
  return 0;
  }
  mb_fn_ce9964d1c1f9d265 mb_target_ce9964d1c1f9d265 = (mb_fn_ce9964d1c1f9d265)mb_entry_ce9964d1c1f9d265;
  int32_t mb_result_ce9964d1c1f9d265 = mb_target_ce9964d1c1f9d265(this_, (int32_t *)mode);
  return mb_result_ce9964d1c1f9d265;
}

typedef int32_t (MB_CALL *mb_fn_be3ae8562777c2b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a70986222919ee5e1d8805(void * this_, void * cursors) {
  void *mb_entry_be3ae8562777c2b4 = NULL;
  if (this_ != NULL) {
    mb_entry_be3ae8562777c2b4 = (*(void ***)this_)[34];
  }
  if (mb_entry_be3ae8562777c2b4 == NULL) {
  return 0;
  }
  mb_fn_be3ae8562777c2b4 mb_target_be3ae8562777c2b4 = (mb_fn_be3ae8562777c2b4)mb_entry_be3ae8562777c2b4;
  int32_t mb_result_be3ae8562777c2b4 = mb_target_be3ae8562777c2b4(this_, (void * *)cursors);
  return mb_result_be3ae8562777c2b4;
}

typedef int32_t (MB_CALL *mb_fn_264de4763f4fdb64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e757af3de7e5bb897e3f303(void * this_, void * current_attributes) {
  void *mb_entry_264de4763f4fdb64 = NULL;
  if (this_ != NULL) {
    mb_entry_264de4763f4fdb64 = (*(void ***)this_)[14];
  }
  if (mb_entry_264de4763f4fdb64 == NULL) {
  return 0;
  }
  mb_fn_264de4763f4fdb64 mb_target_264de4763f4fdb64 = (mb_fn_264de4763f4fdb64)mb_entry_264de4763f4fdb64;
  int32_t mb_result_264de4763f4fdb64 = mb_target_264de4763f4fdb64(this_, (void * *)current_attributes);
  return mb_result_264de4763f4fdb64;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_661b0a8f14acdff8_p1;
typedef char mb_assert_661b0a8f14acdff8_p1[(sizeof(mb_agg_661b0a8f14acdff8_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_661b0a8f14acdff8_p1[(MB_ALIGNOF(mb_agg_661b0a8f14acdff8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_661b0a8f14acdff8)(void *, mb_agg_661b0a8f14acdff8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a13b738f80712903363d87(void * this_, void * packet_guids) {
  void *mb_entry_661b0a8f14acdff8 = NULL;
  if (this_ != NULL) {
    mb_entry_661b0a8f14acdff8 = (*(void ***)this_)[27];
  }
  if (mb_entry_661b0a8f14acdff8 == NULL) {
  return 0;
  }
  mb_fn_661b0a8f14acdff8 mb_target_661b0a8f14acdff8 = (mb_fn_661b0a8f14acdff8)mb_entry_661b0a8f14acdff8;
  int32_t mb_result_661b0a8f14acdff8 = mb_target_661b0a8f14acdff8(this_, (mb_agg_661b0a8f14acdff8_p1 *)packet_guids);
  return mb_result_661b0a8f14acdff8;
}

typedef int32_t (MB_CALL *mb_fn_b20642b38f5aa1a1)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e5d848a0a1ed87cecebb9a3(void * this_, void * enabled) {
  void *mb_entry_b20642b38f5aa1a1 = NULL;
  if (this_ != NULL) {
    mb_entry_b20642b38f5aa1a1 = (*(void ***)this_)[25];
  }
  if (mb_entry_b20642b38f5aa1a1 == NULL) {
  return 0;
  }
  mb_fn_b20642b38f5aa1a1 mb_target_b20642b38f5aa1a1 = (mb_fn_b20642b38f5aa1a1)mb_entry_b20642b38f5aa1a1;
  int32_t mb_result_b20642b38f5aa1a1 = mb_target_b20642b38f5aa1a1(this_, (int16_t *)enabled);
  return mb_result_b20642b38f5aa1a1;
}

typedef int32_t (MB_CALL *mb_fn_18c7718bff70e862)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8672c2dc6629e138cf352b94(void * this_, void * collecting) {
  void *mb_entry_18c7718bff70e862 = NULL;
  if (this_ != NULL) {
    mb_entry_18c7718bff70e862 = (*(void ***)this_)[12];
  }
  if (mb_entry_18c7718bff70e862 == NULL) {
  return 0;
  }
  mb_fn_18c7718bff70e862 mb_target_18c7718bff70e862 = (mb_fn_18c7718bff70e862)mb_entry_18c7718bff70e862;
  int32_t mb_result_18c7718bff70e862 = mb_target_18c7718bff70e862(this_, (int16_t *)collecting);
  return mb_result_18c7718bff70e862;
}

typedef int32_t (MB_CALL *mb_fn_48c63601629ddff5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75568457949bd0c82110587d(void * this_, void * ink) {
  void *mb_entry_48c63601629ddff5 = NULL;
  if (this_ != NULL) {
    mb_entry_48c63601629ddff5 = (*(void ***)this_)[18];
  }
  if (mb_entry_48c63601629ddff5 == NULL) {
  return 0;
  }
  mb_fn_48c63601629ddff5 mb_target_48c63601629ddff5 = (mb_fn_48c63601629ddff5)mb_entry_48c63601629ddff5;
  int32_t mb_result_48c63601629ddff5 = mb_target_48c63601629ddff5(this_, (void * *)ink);
  return mb_result_48c63601629ddff5;
}

typedef int32_t (MB_CALL *mb_fn_e844bf92c73c0114)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d361db1294ebbd7c5f52ad7f(void * this_, void * margin_x) {
  void *mb_entry_e844bf92c73c0114 = NULL;
  if (this_ != NULL) {
    mb_entry_e844bf92c73c0114 = (*(void ***)this_)[35];
  }
  if (mb_entry_e844bf92c73c0114 == NULL) {
  return 0;
  }
  mb_fn_e844bf92c73c0114 mb_target_e844bf92c73c0114 = (mb_fn_e844bf92c73c0114)mb_entry_e844bf92c73c0114;
  int32_t mb_result_e844bf92c73c0114 = mb_target_e844bf92c73c0114(this_, (int32_t *)margin_x);
  return mb_result_e844bf92c73c0114;
}

typedef int32_t (MB_CALL *mb_fn_ed3643655ee1f69e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_001d0eb41f1ec7c20ede455e(void * this_, void * margin_y) {
  void *mb_entry_ed3643655ee1f69e = NULL;
  if (this_ != NULL) {
    mb_entry_ed3643655ee1f69e = (*(void ***)this_)[37];
  }
  if (mb_entry_ed3643655ee1f69e == NULL) {
  return 0;
  }
  mb_fn_ed3643655ee1f69e mb_target_ed3643655ee1f69e = (mb_fn_ed3643655ee1f69e)mb_entry_ed3643655ee1f69e;
  int32_t mb_result_ed3643655ee1f69e = mb_target_ed3643655ee1f69e(this_, (int32_t *)margin_y);
  return mb_result_ed3643655ee1f69e;
}

typedef int32_t (MB_CALL *mb_fn_fa7204c78553a6d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44fa28b2bbe2cc66b82674a1(void * this_, void * mouse_icon) {
  void *mb_entry_fa7204c78553a6d4 = NULL;
  if (this_ != NULL) {
    mb_entry_fa7204c78553a6d4 = (*(void ***)this_)[29];
  }
  if (mb_entry_fa7204c78553a6d4 == NULL) {
  return 0;
  }
  mb_fn_fa7204c78553a6d4 mb_target_fa7204c78553a6d4 = (mb_fn_fa7204c78553a6d4)mb_entry_fa7204c78553a6d4;
  int32_t mb_result_fa7204c78553a6d4 = mb_target_fa7204c78553a6d4(this_, (void * *)mouse_icon);
  return mb_result_fa7204c78553a6d4;
}

typedef int32_t (MB_CALL *mb_fn_6f31c1550ba2b00c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304c923d3d19d8eb54db6599(void * this_, void * mouse_pointer) {
  void *mb_entry_6f31c1550ba2b00c = NULL;
  if (this_ != NULL) {
    mb_entry_6f31c1550ba2b00c = (*(void ***)this_)[32];
  }
  if (mb_entry_6f31c1550ba2b00c == NULL) {
  return 0;
  }
  mb_fn_6f31c1550ba2b00c mb_target_6f31c1550ba2b00c = (mb_fn_6f31c1550ba2b00c)mb_entry_6f31c1550ba2b00c;
  int32_t mb_result_6f31c1550ba2b00c = mb_target_6f31c1550ba2b00c(this_, (int32_t *)mouse_pointer);
  return mb_result_6f31c1550ba2b00c;
}

typedef int32_t (MB_CALL *mb_fn_5feb1ef30492c336)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64cf1a8503bd0dc16ddd53fb(void * this_, void * current_ink_renderer) {
  void *mb_entry_5feb1ef30492c336 = NULL;
  if (this_ != NULL) {
    mb_entry_5feb1ef30492c336 = (*(void ***)this_)[16];
  }
  if (mb_entry_5feb1ef30492c336 == NULL) {
  return 0;
  }
  mb_fn_5feb1ef30492c336 mb_target_5feb1ef30492c336 = (mb_fn_5feb1ef30492c336)mb_entry_5feb1ef30492c336;
  int32_t mb_result_5feb1ef30492c336 = mb_target_5feb1ef30492c336(this_, (void * *)current_ink_renderer);
  return mb_result_5feb1ef30492c336;
}

typedef int32_t (MB_CALL *mb_fn_9f35a630190b9cbf)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db8100b0c0dcc6ff40fb957f(void * this_, void * support) {
  void *mb_entry_9f35a630190b9cbf = NULL;
  if (this_ != NULL) {
    mb_entry_9f35a630190b9cbf = (*(void ***)this_)[40];
  }
  if (mb_entry_9f35a630190b9cbf == NULL) {
  return 0;
  }
  mb_fn_9f35a630190b9cbf mb_target_9f35a630190b9cbf = (mb_fn_9f35a630190b9cbf)mb_entry_9f35a630190b9cbf;
  int32_t mb_result_9f35a630190b9cbf = mb_target_9f35a630190b9cbf(this_, (int16_t *)support);
  return mb_result_9f35a630190b9cbf;
}

typedef int32_t (MB_CALL *mb_fn_7391cef11507dd4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb0a38614d11dd5d5e4df6f5(void * this_, void * single_tablet) {
  void *mb_entry_7391cef11507dd4a = NULL;
  if (this_ != NULL) {
    mb_entry_7391cef11507dd4a = (*(void ***)this_)[39];
  }
  if (mb_entry_7391cef11507dd4a == NULL) {
  return 0;
  }
  mb_fn_7391cef11507dd4a mb_target_7391cef11507dd4a = (mb_fn_7391cef11507dd4a)mb_entry_7391cef11507dd4a;
  int32_t mb_result_7391cef11507dd4a = mb_target_7391cef11507dd4a(this_, (void * *)single_tablet);
  return mb_result_7391cef11507dd4a;
}

typedef int32_t (MB_CALL *mb_fn_faee9fa83318d1a8)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6cff347df07a0bfa606082(void * this_, void * current_window) {
  void *mb_entry_faee9fa83318d1a8 = NULL;
  if (this_ != NULL) {
    mb_entry_faee9fa83318d1a8 = (*(void ***)this_)[10];
  }
  if (mb_entry_faee9fa83318d1a8 == NULL) {
  return 0;
  }
  mb_fn_faee9fa83318d1a8 mb_target_faee9fa83318d1a8 = (mb_fn_faee9fa83318d1a8)mb_entry_faee9fa83318d1a8;
  int32_t mb_result_faee9fa83318d1a8 = mb_target_faee9fa83318d1a8(this_, (int64_t *)current_window);
  return mb_result_faee9fa83318d1a8;
}

typedef int32_t (MB_CALL *mb_fn_daad6ee846f0494f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d27d43cfc98504e93db6e0e5(void * this_, int32_t auto_redraw) {
  void *mb_entry_daad6ee846f0494f = NULL;
  if (this_ != NULL) {
    mb_entry_daad6ee846f0494f = (*(void ***)this_)[21];
  }
  if (mb_entry_daad6ee846f0494f == NULL) {
  return 0;
  }
  mb_fn_daad6ee846f0494f mb_target_daad6ee846f0494f = (mb_fn_daad6ee846f0494f)mb_entry_daad6ee846f0494f;
  int32_t mb_result_daad6ee846f0494f = mb_target_daad6ee846f0494f(this_, auto_redraw);
  return mb_result_daad6ee846f0494f;
}

typedef int32_t (MB_CALL *mb_fn_c55156bb79995fd7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_373296c1fced3d6c3734c31f(void * this_, int32_t mode) {
  void *mb_entry_c55156bb79995fd7 = NULL;
  if (this_ != NULL) {
    mb_entry_c55156bb79995fd7 = (*(void ***)this_)[24];
  }
  if (mb_entry_c55156bb79995fd7 == NULL) {
  return 0;
  }
  mb_fn_c55156bb79995fd7 mb_target_c55156bb79995fd7 = (mb_fn_c55156bb79995fd7)mb_entry_c55156bb79995fd7;
  int32_t mb_result_c55156bb79995fd7 = mb_target_c55156bb79995fd7(this_, mode);
  return mb_result_c55156bb79995fd7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d7210adf0c0bee71_p1;
typedef char mb_assert_d7210adf0c0bee71_p1[(sizeof(mb_agg_d7210adf0c0bee71_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d7210adf0c0bee71_p1[(MB_ALIGNOF(mb_agg_d7210adf0c0bee71_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7210adf0c0bee71)(void *, mb_agg_d7210adf0c0bee71_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf598f35a88d6abfcbefdb58(void * this_, moonbit_bytes_t packet_guids) {
  if (Moonbit_array_length(packet_guids) < 24) {
  return 0;
  }
  mb_agg_d7210adf0c0bee71_p1 mb_converted_d7210adf0c0bee71_1;
  memcpy(&mb_converted_d7210adf0c0bee71_1, packet_guids, 24);
  void *mb_entry_d7210adf0c0bee71 = NULL;
  if (this_ != NULL) {
    mb_entry_d7210adf0c0bee71 = (*(void ***)this_)[28];
  }
  if (mb_entry_d7210adf0c0bee71 == NULL) {
  return 0;
  }
  mb_fn_d7210adf0c0bee71 mb_target_d7210adf0c0bee71 = (mb_fn_d7210adf0c0bee71)mb_entry_d7210adf0c0bee71;
  int32_t mb_result_d7210adf0c0bee71 = mb_target_d7210adf0c0bee71(this_, mb_converted_d7210adf0c0bee71_1);
  return mb_result_d7210adf0c0bee71;
}

typedef int32_t (MB_CALL *mb_fn_ad9741ac34d1fc42)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_575d4c5637ab698790f1ff8e(void * this_, int32_t enabled) {
  void *mb_entry_ad9741ac34d1fc42 = NULL;
  if (this_ != NULL) {
    mb_entry_ad9741ac34d1fc42 = (*(void ***)this_)[26];
  }
  if (mb_entry_ad9741ac34d1fc42 == NULL) {
  return 0;
  }
  mb_fn_ad9741ac34d1fc42 mb_target_ad9741ac34d1fc42 = (mb_fn_ad9741ac34d1fc42)mb_entry_ad9741ac34d1fc42;
  int32_t mb_result_ad9741ac34d1fc42 = mb_target_ad9741ac34d1fc42(this_, enabled);
  return mb_result_ad9741ac34d1fc42;
}

typedef int32_t (MB_CALL *mb_fn_bdcc1975d2eabf84)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a111f976e6b6deada771abe(void * this_, int32_t collecting) {
  void *mb_entry_bdcc1975d2eabf84 = NULL;
  if (this_ != NULL) {
    mb_entry_bdcc1975d2eabf84 = (*(void ***)this_)[13];
  }
  if (mb_entry_bdcc1975d2eabf84 == NULL) {
  return 0;
  }
  mb_fn_bdcc1975d2eabf84 mb_target_bdcc1975d2eabf84 = (mb_fn_bdcc1975d2eabf84)mb_entry_bdcc1975d2eabf84;
  int32_t mb_result_bdcc1975d2eabf84 = mb_target_bdcc1975d2eabf84(this_, collecting);
  return mb_result_bdcc1975d2eabf84;
}

typedef int32_t (MB_CALL *mb_fn_3a0d6ab7a91f97f6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb38d70cb3e2cf4d3b9134c5(void * this_, int32_t margin_x) {
  void *mb_entry_3a0d6ab7a91f97f6 = NULL;
  if (this_ != NULL) {
    mb_entry_3a0d6ab7a91f97f6 = (*(void ***)this_)[36];
  }
  if (mb_entry_3a0d6ab7a91f97f6 == NULL) {
  return 0;
  }
  mb_fn_3a0d6ab7a91f97f6 mb_target_3a0d6ab7a91f97f6 = (mb_fn_3a0d6ab7a91f97f6)mb_entry_3a0d6ab7a91f97f6;
  int32_t mb_result_3a0d6ab7a91f97f6 = mb_target_3a0d6ab7a91f97f6(this_, margin_x);
  return mb_result_3a0d6ab7a91f97f6;
}

typedef int32_t (MB_CALL *mb_fn_3665ef12aff39492)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228258910c75236df7c2f658(void * this_, int32_t margin_y) {
  void *mb_entry_3665ef12aff39492 = NULL;
  if (this_ != NULL) {
    mb_entry_3665ef12aff39492 = (*(void ***)this_)[38];
  }
  if (mb_entry_3665ef12aff39492 == NULL) {
  return 0;
  }
  mb_fn_3665ef12aff39492 mb_target_3665ef12aff39492 = (mb_fn_3665ef12aff39492)mb_entry_3665ef12aff39492;
  int32_t mb_result_3665ef12aff39492 = mb_target_3665ef12aff39492(this_, margin_y);
  return mb_result_3665ef12aff39492;
}

typedef int32_t (MB_CALL *mb_fn_d22e91487d0297b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e645f7da8e7b586a32a2f0ba(void * this_, void * mouse_icon) {
  void *mb_entry_d22e91487d0297b1 = NULL;
  if (this_ != NULL) {
    mb_entry_d22e91487d0297b1 = (*(void ***)this_)[30];
  }
  if (mb_entry_d22e91487d0297b1 == NULL) {
  return 0;
  }
  mb_fn_d22e91487d0297b1 mb_target_d22e91487d0297b1 = (mb_fn_d22e91487d0297b1)mb_entry_d22e91487d0297b1;
  int32_t mb_result_d22e91487d0297b1 = mb_target_d22e91487d0297b1(this_, mouse_icon);
  return mb_result_d22e91487d0297b1;
}

typedef int32_t (MB_CALL *mb_fn_19371db29b42b874)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83f028b7ef00c8cd3dce29c5(void * this_, int32_t mouse_pointer) {
  void *mb_entry_19371db29b42b874 = NULL;
  if (this_ != NULL) {
    mb_entry_19371db29b42b874 = (*(void ***)this_)[33];
  }
  if (mb_entry_19371db29b42b874 == NULL) {
  return 0;
  }
  mb_fn_19371db29b42b874 mb_target_19371db29b42b874 = (mb_fn_19371db29b42b874)mb_entry_19371db29b42b874;
  int32_t mb_result_19371db29b42b874 = mb_target_19371db29b42b874(this_, mouse_pointer);
  return mb_result_19371db29b42b874;
}

typedef int32_t (MB_CALL *mb_fn_5ba24b54c001ed8a)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a5a6e4ae28dc62c61ba7cdb(void * this_, int32_t support) {
  void *mb_entry_5ba24b54c001ed8a = NULL;
  if (this_ != NULL) {
    mb_entry_5ba24b54c001ed8a = (*(void ***)this_)[41];
  }
  if (mb_entry_5ba24b54c001ed8a == NULL) {
  return 0;
  }
  mb_fn_5ba24b54c001ed8a mb_target_5ba24b54c001ed8a = (mb_fn_5ba24b54c001ed8a)mb_entry_5ba24b54c001ed8a;
  int32_t mb_result_5ba24b54c001ed8a = mb_target_5ba24b54c001ed8a(this_, support);
  return mb_result_5ba24b54c001ed8a;
}

typedef int32_t (MB_CALL *mb_fn_42e6d7db9c0b9829)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c77a2dd5d659032025a689c5(void * this_, int64_t new_window) {
  void *mb_entry_42e6d7db9c0b9829 = NULL;
  if (this_ != NULL) {
    mb_entry_42e6d7db9c0b9829 = (*(void ***)this_)[11];
  }
  if (mb_entry_42e6d7db9c0b9829 == NULL) {
  return 0;
  }
  mb_fn_42e6d7db9c0b9829 mb_target_42e6d7db9c0b9829 = (mb_fn_42e6d7db9c0b9829)mb_entry_42e6d7db9c0b9829;
  int32_t mb_result_42e6d7db9c0b9829 = mb_target_42e6d7db9c0b9829(this_, new_window);
  return mb_result_42e6d7db9c0b9829;
}

typedef int32_t (MB_CALL *mb_fn_c1d395fb2658f3f1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9d9be69b89fb8879b7f6d9(void * this_, void * new_attributes) {
  void *mb_entry_c1d395fb2658f3f1 = NULL;
  if (this_ != NULL) {
    mb_entry_c1d395fb2658f3f1 = (*(void ***)this_)[15];
  }
  if (mb_entry_c1d395fb2658f3f1 == NULL) {
  return 0;
  }
  mb_fn_c1d395fb2658f3f1 mb_target_c1d395fb2658f3f1 = (mb_fn_c1d395fb2658f3f1)mb_entry_c1d395fb2658f3f1;
  int32_t mb_result_c1d395fb2658f3f1 = mb_target_c1d395fb2658f3f1(this_, new_attributes);
  return mb_result_c1d395fb2658f3f1;
}

typedef int32_t (MB_CALL *mb_fn_d6a912c697511d23)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b5b9bd62f3a686096e4cc0a(void * this_, void * new_ink) {
  void *mb_entry_d6a912c697511d23 = NULL;
  if (this_ != NULL) {
    mb_entry_d6a912c697511d23 = (*(void ***)this_)[19];
  }
  if (mb_entry_d6a912c697511d23 == NULL) {
  return 0;
  }
  mb_fn_d6a912c697511d23 mb_target_d6a912c697511d23 = (mb_fn_d6a912c697511d23)mb_entry_d6a912c697511d23;
  int32_t mb_result_d6a912c697511d23 = mb_target_d6a912c697511d23(this_, new_ink);
  return mb_result_d6a912c697511d23;
}

typedef int32_t (MB_CALL *mb_fn_c6e84381609d5b5a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c84aff6852d5c099df438d2(void * this_, void * mouse_icon) {
  void *mb_entry_c6e84381609d5b5a = NULL;
  if (this_ != NULL) {
    mb_entry_c6e84381609d5b5a = (*(void ***)this_)[31];
  }
  if (mb_entry_c6e84381609d5b5a == NULL) {
  return 0;
  }
  mb_fn_c6e84381609d5b5a mb_target_c6e84381609d5b5a = (mb_fn_c6e84381609d5b5a)mb_entry_c6e84381609d5b5a;
  int32_t mb_result_c6e84381609d5b5a = mb_target_c6e84381609d5b5a(this_, mouse_icon);
  return mb_result_c6e84381609d5b5a;
}

typedef int32_t (MB_CALL *mb_fn_f801a50571ecd9ab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dca989aa17368ca3721600c(void * this_, void * new_ink_renderer) {
  void *mb_entry_f801a50571ecd9ab = NULL;
  if (this_ != NULL) {
    mb_entry_f801a50571ecd9ab = (*(void ***)this_)[17];
  }
  if (mb_entry_f801a50571ecd9ab == NULL) {
  return 0;
  }
  mb_fn_f801a50571ecd9ab mb_target_f801a50571ecd9ab = (mb_fn_f801a50571ecd9ab)mb_entry_f801a50571ecd9ab;
  int32_t mb_result_f801a50571ecd9ab = mb_target_f801a50571ecd9ab(this_, new_ink_renderer);
  return mb_result_f801a50571ecd9ab;
}

typedef int32_t (MB_CALL *mb_fn_3e04da13169e42d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eede8a7da5cdef6620a47e93(void * this_, void * buttons) {
  void *mb_entry_3e04da13169e42d0 = NULL;
  if (this_ != NULL) {
    mb_entry_3e04da13169e42d0 = (*(void ***)this_)[16];
  }
  if (mb_entry_3e04da13169e42d0 == NULL) {
  return 0;
  }
  mb_fn_3e04da13169e42d0 mb_target_3e04da13169e42d0 = (mb_fn_3e04da13169e42d0)mb_entry_3e04da13169e42d0;
  int32_t mb_result_3e04da13169e42d0 = mb_target_3e04da13169e42d0(this_, (void * *)buttons);
  return mb_result_3e04da13169e42d0;
}

typedef int32_t (MB_CALL *mb_fn_01d0ac95e1419e49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da78bf7c99a90e43b60d207c(void * this_, void * attributes) {
  void *mb_entry_01d0ac95e1419e49 = NULL;
  if (this_ != NULL) {
    mb_entry_01d0ac95e1419e49 = (*(void ***)this_)[13];
  }
  if (mb_entry_01d0ac95e1419e49 == NULL) {
  return 0;
  }
  mb_fn_01d0ac95e1419e49 mb_target_01d0ac95e1419e49 = (mb_fn_01d0ac95e1419e49)mb_entry_01d0ac95e1419e49;
  int32_t mb_result_01d0ac95e1419e49 = mb_target_01d0ac95e1419e49(this_, (void * *)attributes);
  return mb_result_01d0ac95e1419e49;
}

typedef int32_t (MB_CALL *mb_fn_db2ab7a8206df0a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a36e7455c4dc7d296d5f161d(void * this_, void * id) {
  void *mb_entry_db2ab7a8206df0a8 = NULL;
  if (this_ != NULL) {
    mb_entry_db2ab7a8206df0a8 = (*(void ***)this_)[11];
  }
  if (mb_entry_db2ab7a8206df0a8 == NULL) {
  return 0;
  }
  mb_fn_db2ab7a8206df0a8 mb_target_db2ab7a8206df0a8 = (mb_fn_db2ab7a8206df0a8)mb_entry_db2ab7a8206df0a8;
  int32_t mb_result_db2ab7a8206df0a8 = mb_target_db2ab7a8206df0a8(this_, (int32_t *)id);
  return mb_result_db2ab7a8206df0a8;
}

typedef int32_t (MB_CALL *mb_fn_8ac3d2201f91872f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac6eebf92067aa6050adc68e(void * this_, void * status) {
  void *mb_entry_8ac3d2201f91872f = NULL;
  if (this_ != NULL) {
    mb_entry_8ac3d2201f91872f = (*(void ***)this_)[12];
  }
  if (mb_entry_8ac3d2201f91872f == NULL) {
  return 0;
  }
  mb_fn_8ac3d2201f91872f mb_target_8ac3d2201f91872f = (mb_fn_8ac3d2201f91872f)mb_entry_8ac3d2201f91872f;
  int32_t mb_result_8ac3d2201f91872f = mb_target_8ac3d2201f91872f(this_, (int16_t *)status);
  return mb_result_8ac3d2201f91872f;
}

typedef int32_t (MB_CALL *mb_fn_d5f17bc005a07534)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a06601d6f5b50e1ef57a807e(void * this_, void * name) {
  void *mb_entry_d5f17bc005a07534 = NULL;
  if (this_ != NULL) {
    mb_entry_d5f17bc005a07534 = (*(void ***)this_)[10];
  }
  if (mb_entry_d5f17bc005a07534 == NULL) {
  return 0;
  }
  mb_fn_d5f17bc005a07534 mb_target_d5f17bc005a07534 = (mb_fn_d5f17bc005a07534)mb_entry_d5f17bc005a07534;
  int32_t mb_result_d5f17bc005a07534 = mb_target_d5f17bc005a07534(this_, (uint16_t * *)name);
  return mb_result_d5f17bc005a07534;
}

typedef int32_t (MB_CALL *mb_fn_4b6a6c38324ef9f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed0ba629c766b3be57803361(void * this_, void * tablet) {
  void *mb_entry_4b6a6c38324ef9f1 = NULL;
  if (this_ != NULL) {
    mb_entry_4b6a6c38324ef9f1 = (*(void ***)this_)[15];
  }
  if (mb_entry_4b6a6c38324ef9f1 == NULL) {
  return 0;
  }
  mb_fn_4b6a6c38324ef9f1 mb_target_4b6a6c38324ef9f1 = (mb_fn_4b6a6c38324ef9f1)mb_entry_4b6a6c38324ef9f1;
  int32_t mb_result_4b6a6c38324ef9f1 = mb_target_4b6a6c38324ef9f1(this_, (void * *)tablet);
  return mb_result_4b6a6c38324ef9f1;
}

typedef int32_t (MB_CALL *mb_fn_3d601c3430b55d62)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f62c9a53efb3c11ae3575d5(void * this_, void * attributes) {
  void *mb_entry_3d601c3430b55d62 = NULL;
  if (this_ != NULL) {
    mb_entry_3d601c3430b55d62 = (*(void ***)this_)[14];
  }
  if (mb_entry_3d601c3430b55d62 == NULL) {
  return 0;
  }
  mb_fn_3d601c3430b55d62 mb_target_3d601c3430b55d62 = (mb_fn_3d601c3430b55d62)mb_entry_3d601c3430b55d62;
  int32_t mb_result_3d601c3430b55d62 = mb_target_3d601c3430b55d62(this_, attributes);
  return mb_result_3d601c3430b55d62;
}

typedef int32_t (MB_CALL *mb_fn_8312f58fc830f8f1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e354d4332cef6f182f296e4c(void * this_, void * id) {
  void *mb_entry_8312f58fc830f8f1 = NULL;
  if (this_ != NULL) {
    mb_entry_8312f58fc830f8f1 = (*(void ***)this_)[11];
  }
  if (mb_entry_8312f58fc830f8f1 == NULL) {
  return 0;
  }
  mb_fn_8312f58fc830f8f1 mb_target_8312f58fc830f8f1 = (mb_fn_8312f58fc830f8f1)mb_entry_8312f58fc830f8f1;
  int32_t mb_result_8312f58fc830f8f1 = mb_target_8312f58fc830f8f1(this_, (uint16_t * *)id);
  return mb_result_8312f58fc830f8f1;
}

typedef int32_t (MB_CALL *mb_fn_dd2c8324b610eae1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb9a71278cbcb59b41ec7b7(void * this_, void * name) {
  void *mb_entry_dd2c8324b610eae1 = NULL;
  if (this_ != NULL) {
    mb_entry_dd2c8324b610eae1 = (*(void ***)this_)[10];
  }
  if (mb_entry_dd2c8324b610eae1 == NULL) {
  return 0;
  }
  mb_fn_dd2c8324b610eae1 mb_target_dd2c8324b610eae1 = (mb_fn_dd2c8324b610eae1)mb_entry_dd2c8324b610eae1;
  int32_t mb_result_dd2c8324b610eae1 = mb_target_dd2c8324b610eae1(this_, (uint16_t * *)name);
  return mb_result_dd2c8324b610eae1;
}

typedef int32_t (MB_CALL *mb_fn_306060b0f2e0c157)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b590ef9f6d0606c6d4e8e870(void * this_, void * current_state) {
  void *mb_entry_306060b0f2e0c157 = NULL;
  if (this_ != NULL) {
    mb_entry_306060b0f2e0c157 = (*(void ***)this_)[12];
  }
  if (mb_entry_306060b0f2e0c157 == NULL) {
  return 0;
  }
  mb_fn_306060b0f2e0c157 mb_target_306060b0f2e0c157 = (mb_fn_306060b0f2e0c157)mb_entry_306060b0f2e0c157;
  int32_t mb_result_306060b0f2e0c157 = mb_target_306060b0f2e0c157(this_, (int32_t *)current_state);
  return mb_result_306060b0f2e0c157;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9a7d92b82dbec3a7_p1;
typedef char mb_assert_9a7d92b82dbec3a7_p1[(sizeof(mb_agg_9a7d92b82dbec3a7_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9a7d92b82dbec3a7_p1[(MB_ALIGNOF(mb_agg_9a7d92b82dbec3a7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a7d92b82dbec3a7)(void *, mb_agg_9a7d92b82dbec3a7_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a65a8cef09cb3bc221c758b7(void * this_, moonbit_bytes_t identifier, void * button) {
  if (Moonbit_array_length(identifier) < 24) {
  return 0;
  }
  mb_agg_9a7d92b82dbec3a7_p1 mb_converted_9a7d92b82dbec3a7_1;
  memcpy(&mb_converted_9a7d92b82dbec3a7_1, identifier, 24);
  void *mb_entry_9a7d92b82dbec3a7 = NULL;
  if (this_ != NULL) {
    mb_entry_9a7d92b82dbec3a7 = (*(void ***)this_)[12];
  }
  if (mb_entry_9a7d92b82dbec3a7 == NULL) {
  return 0;
  }
  mb_fn_9a7d92b82dbec3a7 mb_target_9a7d92b82dbec3a7 = (mb_fn_9a7d92b82dbec3a7)mb_entry_9a7d92b82dbec3a7;
  int32_t mb_result_9a7d92b82dbec3a7 = mb_target_9a7d92b82dbec3a7(this_, mb_converted_9a7d92b82dbec3a7_1, (void * *)button);
  return mb_result_9a7d92b82dbec3a7;
}

typedef int32_t (MB_CALL *mb_fn_be8cb63c618757f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ce9abc6250d02d5504fcb7(void * this_, void * count) {
  void *mb_entry_be8cb63c618757f2 = NULL;
  if (this_ != NULL) {
    mb_entry_be8cb63c618757f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_be8cb63c618757f2 == NULL) {
  return 0;
  }
  mb_fn_be8cb63c618757f2 mb_target_be8cb63c618757f2 = (mb_fn_be8cb63c618757f2)mb_entry_be8cb63c618757f2;
  int32_t mb_result_be8cb63c618757f2 = mb_target_be8cb63c618757f2(this_, (int32_t *)count);
  return mb_result_be8cb63c618757f2;
}

typedef int32_t (MB_CALL *mb_fn_11de4d52c4adf820)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d491b3257f55ddb4e64ed5e3(void * this_, void * new_enum) {
  void *mb_entry_11de4d52c4adf820 = NULL;
  if (this_ != NULL) {
    mb_entry_11de4d52c4adf820 = (*(void ***)this_)[11];
  }
  if (mb_entry_11de4d52c4adf820 == NULL) {
  return 0;
  }
  mb_fn_11de4d52c4adf820 mb_target_11de4d52c4adf820 = (mb_fn_11de4d52c4adf820)mb_entry_11de4d52c4adf820;
  int32_t mb_result_11de4d52c4adf820 = mb_target_11de4d52c4adf820(this_, (void * *)new_enum);
  return mb_result_11de4d52c4adf820;
}

typedef int32_t (MB_CALL *mb_fn_f19b91c1bc202948)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca8cf8ed9cdd61cb844414b(void * this_, int32_t index, void * cursor) {
  void *mb_entry_f19b91c1bc202948 = NULL;
  if (this_ != NULL) {
    mb_entry_f19b91c1bc202948 = (*(void ***)this_)[12];
  }
  if (mb_entry_f19b91c1bc202948 == NULL) {
  return 0;
  }
  mb_fn_f19b91c1bc202948 mb_target_f19b91c1bc202948 = (mb_fn_f19b91c1bc202948)mb_entry_f19b91c1bc202948;
  int32_t mb_result_f19b91c1bc202948 = mb_target_f19b91c1bc202948(this_, index, (void * *)cursor);
  return mb_result_f19b91c1bc202948;
}

typedef int32_t (MB_CALL *mb_fn_7a745c0b8c381838)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff15bf8dbe674c073f0910ae(void * this_, void * count) {
  void *mb_entry_7a745c0b8c381838 = NULL;
  if (this_ != NULL) {
    mb_entry_7a745c0b8c381838 = (*(void ***)this_)[10];
  }
  if (mb_entry_7a745c0b8c381838 == NULL) {
  return 0;
  }
  mb_fn_7a745c0b8c381838 mb_target_7a745c0b8c381838 = (mb_fn_7a745c0b8c381838)mb_entry_7a745c0b8c381838;
  int32_t mb_result_7a745c0b8c381838 = mb_target_7a745c0b8c381838(this_, (int32_t *)count);
  return mb_result_7a745c0b8c381838;
}

typedef int32_t (MB_CALL *mb_fn_977e0945bb984d95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef8d7418689926d1b56f1ff1(void * this_, void * new_enum) {
  void *mb_entry_977e0945bb984d95 = NULL;
  if (this_ != NULL) {
    mb_entry_977e0945bb984d95 = (*(void ***)this_)[11];
  }
  if (mb_entry_977e0945bb984d95 == NULL) {
  return 0;
  }
  mb_fn_977e0945bb984d95 mb_target_977e0945bb984d95 = (mb_fn_977e0945bb984d95)mb_entry_977e0945bb984d95;
  int32_t mb_result_977e0945bb984d95 = mb_target_977e0945bb984d95(this_, (void * *)new_enum);
  return mb_result_977e0945bb984d95;
}

typedef int32_t (MB_CALL *mb_fn_517a5d3ed7e3b453)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899eef40565514a7279a9d2a(void * this_, void * name, void * strokes) {
  void *mb_entry_517a5d3ed7e3b453 = NULL;
  if (this_ != NULL) {
    mb_entry_517a5d3ed7e3b453 = (*(void ***)this_)[13];
  }
  if (mb_entry_517a5d3ed7e3b453 == NULL) {
  return 0;
  }
  mb_fn_517a5d3ed7e3b453 mb_target_517a5d3ed7e3b453 = (mb_fn_517a5d3ed7e3b453)mb_entry_517a5d3ed7e3b453;
  int32_t mb_result_517a5d3ed7e3b453 = mb_target_517a5d3ed7e3b453(this_, (uint16_t *)name, strokes);
  return mb_result_517a5d3ed7e3b453;
}

typedef int32_t (MB_CALL *mb_fn_05a0091b842bda15)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d809d08bd818db85d5e4bf6(void * this_) {
  void *mb_entry_05a0091b842bda15 = NULL;
  if (this_ != NULL) {
    mb_entry_05a0091b842bda15 = (*(void ***)this_)[15];
  }
  if (mb_entry_05a0091b842bda15 == NULL) {
  return 0;
  }
  mb_fn_05a0091b842bda15 mb_target_05a0091b842bda15 = (mb_fn_05a0091b842bda15)mb_entry_05a0091b842bda15;
  int32_t mb_result_05a0091b842bda15 = mb_target_05a0091b842bda15(this_);
  return mb_result_05a0091b842bda15;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_998ea1dddec0eb06_p1;
typedef char mb_assert_998ea1dddec0eb06_p1[(sizeof(mb_agg_998ea1dddec0eb06_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_998ea1dddec0eb06_p1[(MB_ALIGNOF(mb_agg_998ea1dddec0eb06_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_998ea1dddec0eb06)(void *, mb_agg_998ea1dddec0eb06_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9576ca1a7585592c2d2a18(void * this_, moonbit_bytes_t identifier, void * strokes) {
  if (Moonbit_array_length(identifier) < 24) {
  return 0;
  }
  mb_agg_998ea1dddec0eb06_p1 mb_converted_998ea1dddec0eb06_1;
  memcpy(&mb_converted_998ea1dddec0eb06_1, identifier, 24);
  void *mb_entry_998ea1dddec0eb06 = NULL;
  if (this_ != NULL) {
    mb_entry_998ea1dddec0eb06 = (*(void ***)this_)[12];
  }
  if (mb_entry_998ea1dddec0eb06 == NULL) {
  return 0;
  }
  mb_fn_998ea1dddec0eb06 mb_target_998ea1dddec0eb06 = (mb_fn_998ea1dddec0eb06)mb_entry_998ea1dddec0eb06;
  int32_t mb_result_998ea1dddec0eb06 = mb_target_998ea1dddec0eb06(this_, mb_converted_998ea1dddec0eb06_1, (void * *)strokes);
  return mb_result_998ea1dddec0eb06;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_62554364455b8fb8_p1;
typedef char mb_assert_62554364455b8fb8_p1[(sizeof(mb_agg_62554364455b8fb8_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_62554364455b8fb8_p1[(MB_ALIGNOF(mb_agg_62554364455b8fb8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62554364455b8fb8)(void *, mb_agg_62554364455b8fb8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f28feecf062ecdb74e3ef54d(void * this_, moonbit_bytes_t identifier) {
  if (Moonbit_array_length(identifier) < 24) {
  return 0;
  }
  mb_agg_62554364455b8fb8_p1 mb_converted_62554364455b8fb8_1;
  memcpy(&mb_converted_62554364455b8fb8_1, identifier, 24);
  void *mb_entry_62554364455b8fb8 = NULL;
  if (this_ != NULL) {
    mb_entry_62554364455b8fb8 = (*(void ***)this_)[14];
  }
  if (mb_entry_62554364455b8fb8 == NULL) {
  return 0;
  }
  mb_fn_62554364455b8fb8 mb_target_62554364455b8fb8 = (mb_fn_62554364455b8fb8)mb_entry_62554364455b8fb8;
  int32_t mb_result_62554364455b8fb8 = mb_target_62554364455b8fb8(this_, mb_converted_62554364455b8fb8_1);
  return mb_result_62554364455b8fb8;
}

typedef int32_t (MB_CALL *mb_fn_985945dc1306a705)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ef35305867f1aa3034dd69b(void * this_, void * count) {
  void *mb_entry_985945dc1306a705 = NULL;
  if (this_ != NULL) {
    mb_entry_985945dc1306a705 = (*(void ***)this_)[10];
  }
  if (mb_entry_985945dc1306a705 == NULL) {
  return 0;
  }
  mb_fn_985945dc1306a705 mb_target_985945dc1306a705 = (mb_fn_985945dc1306a705)mb_entry_985945dc1306a705;
  int32_t mb_result_985945dc1306a705 = mb_target_985945dc1306a705(this_, (int32_t *)count);
  return mb_result_985945dc1306a705;
}

typedef int32_t (MB_CALL *mb_fn_2865651a4b19681c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05616df7e4ac619fae38225a(void * this_, void * new_enum) {
  void *mb_entry_2865651a4b19681c = NULL;
  if (this_ != NULL) {
    mb_entry_2865651a4b19681c = (*(void ***)this_)[11];
  }
  if (mb_entry_2865651a4b19681c == NULL) {
  return 0;
  }
  mb_fn_2865651a4b19681c mb_target_2865651a4b19681c = (mb_fn_2865651a4b19681c)mb_entry_2865651a4b19681c;
  int32_t mb_result_2865651a4b19681c = mb_target_2865651a4b19681c(this_, (void * *)new_enum);
  return mb_result_2865651a4b19681c;
}

typedef int32_t (MB_CALL *mb_fn_20b74ab32107fe46)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96d6c05caafd88ad121af24d(void * this_, void * source_strokes, void * target_rectangle) {
  void *mb_entry_20b74ab32107fe46 = NULL;
  if (this_ != NULL) {
    mb_entry_20b74ab32107fe46 = (*(void ***)this_)[27];
  }
  if (mb_entry_20b74ab32107fe46 == NULL) {
  return 0;
  }
  mb_fn_20b74ab32107fe46 mb_target_20b74ab32107fe46 = (mb_fn_20b74ab32107fe46)mb_entry_20b74ab32107fe46;
  int32_t mb_result_20b74ab32107fe46 = mb_target_20b74ab32107fe46(this_, source_strokes, target_rectangle);
  return mb_result_20b74ab32107fe46;
}

typedef int32_t (MB_CALL *mb_fn_ea9ef774636b5eed)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db8f85d4886f285214d1391(void * this_, void * data_object, void * can_paste) {
  void *mb_entry_ea9ef774636b5eed = NULL;
  if (this_ != NULL) {
    mb_entry_ea9ef774636b5eed = (*(void ***)this_)[33];
  }
  if (mb_entry_ea9ef774636b5eed == NULL) {
  return 0;
  }
  mb_fn_ea9ef774636b5eed mb_target_ea9ef774636b5eed = (mb_fn_ea9ef774636b5eed)mb_entry_ea9ef774636b5eed;
  int32_t mb_result_ea9ef774636b5eed = mb_target_ea9ef774636b5eed(this_, data_object, (int16_t *)can_paste);
  return mb_result_ea9ef774636b5eed;
}

typedef int32_t (MB_CALL *mb_fn_a0530ac2c3778553)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6324b2c51527478ab3652f92(void * this_, void * rectangle) {
  void *mb_entry_a0530ac2c3778553 = NULL;
  if (this_ != NULL) {
    mb_entry_a0530ac2c3778553 = (*(void ***)this_)[20];
  }
  if (mb_entry_a0530ac2c3778553 == NULL) {
  return 0;
  }
  mb_fn_a0530ac2c3778553 mb_target_a0530ac2c3778553 = (mb_fn_a0530ac2c3778553)mb_entry_a0530ac2c3778553;
  int32_t mb_result_a0530ac2c3778553 = mb_target_a0530ac2c3778553(this_, rectangle);
  return mb_result_a0530ac2c3778553;
}

typedef int32_t (MB_CALL *mb_fn_239432288f267f3d)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ee7d8502608a185445633e(void * this_, void * strokes, int32_t clipboard_formats, int32_t clipboard_modes, void * data_object) {
  void *mb_entry_239432288f267f3d = NULL;
  if (this_ != NULL) {
    mb_entry_239432288f267f3d = (*(void ***)this_)[32];
  }
  if (mb_entry_239432288f267f3d == NULL) {
  return 0;
  }
  mb_fn_239432288f267f3d mb_target_239432288f267f3d = (mb_fn_239432288f267f3d)mb_entry_239432288f267f3d;
  int32_t mb_result_239432288f267f3d = mb_target_239432288f267f3d(this_, strokes, clipboard_formats, clipboard_modes, (void * *)data_object);
  return mb_result_239432288f267f3d;
}

typedef int32_t (MB_CALL *mb_fn_787b9524669fa8e6)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd81cc9df78d8b37d3c9cb7(void * this_, void * rectangle, int32_t clipboard_formats, int32_t clipboard_modes, void * data_object) {
  void *mb_entry_787b9524669fa8e6 = NULL;
  if (this_ != NULL) {
    mb_entry_787b9524669fa8e6 = (*(void ***)this_)[31];
  }
  if (mb_entry_787b9524669fa8e6 == NULL) {
  return 0;
  }
  mb_fn_787b9524669fa8e6 mb_target_787b9524669fa8e6 = (mb_fn_787b9524669fa8e6)mb_entry_787b9524669fa8e6;
  int32_t mb_result_787b9524669fa8e6 = mb_target_787b9524669fa8e6(this_, rectangle, clipboard_formats, clipboard_modes, (void * *)data_object);
  return mb_result_787b9524669fa8e6;
}

