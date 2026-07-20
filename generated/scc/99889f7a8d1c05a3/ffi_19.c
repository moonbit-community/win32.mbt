#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_1895347c630c9647_p1;
typedef char mb_assert_1895347c630c9647_p1[(sizeof(mb_agg_1895347c630c9647_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1895347c630c9647)(void *, mb_agg_1895347c630c9647_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62e8b5d72045ebd41df452dd(void * this_, void * riid, void * ppv) {
  void *mb_entry_1895347c630c9647 = NULL;
  if (this_ != NULL) {
    mb_entry_1895347c630c9647 = (*(void ***)this_)[39];
  }
  if (mb_entry_1895347c630c9647 == NULL) {
  return 0;
  }
  mb_fn_1895347c630c9647 mb_target_1895347c630c9647 = (mb_fn_1895347c630c9647)mb_entry_1895347c630c9647;
  int32_t mb_result_1895347c630c9647 = mb_target_1895347c630c9647(this_, (mb_agg_1895347c630c9647_p1 *)riid, (void * *)ppv);
  return mb_result_1895347c630c9647;
}

typedef int32_t (MB_CALL *mb_fn_94da88fd1e9995da)(void *, int32_t, uint32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da75dd008043c7b432c8c594(void * this_, int32_t i_image, uint32_t dw_flags, void * pcx, void * pcy) {
  void *mb_entry_94da88fd1e9995da = NULL;
  if (this_ != NULL) {
    mb_entry_94da88fd1e9995da = (*(void ***)this_)[36];
  }
  if (mb_entry_94da88fd1e9995da == NULL) {
  return 0;
  }
  mb_fn_94da88fd1e9995da mb_target_94da88fd1e9995da = (mb_fn_94da88fd1e9995da)mb_entry_94da88fd1e9995da;
  int32_t mb_result_94da88fd1e9995da = mb_target_94da88fd1e9995da(this_, i_image, dw_flags, (int32_t *)pcx, (int32_t *)pcy);
  return mb_result_94da88fd1e9995da;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4eca7ebed89c66ac_p1;
typedef char mb_assert_4eca7ebed89c66ac_p1[(sizeof(mb_agg_4eca7ebed89c66ac_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4eca7ebed89c66ac)(void *, mb_agg_4eca7ebed89c66ac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d733b770d0ac5e00474bbca(void * this_, void * pils) {
  void *mb_entry_4eca7ebed89c66ac = NULL;
  if (this_ != NULL) {
    mb_entry_4eca7ebed89c66ac = (*(void ***)this_)[43];
  }
  if (mb_entry_4eca7ebed89c66ac == NULL) {
  return 0;
  }
  mb_fn_4eca7ebed89c66ac mb_target_4eca7ebed89c66ac = (mb_fn_4eca7ebed89c66ac)mb_entry_4eca7ebed89c66ac;
  int32_t mb_result_4eca7ebed89c66ac = mb_target_4eca7ebed89c66ac(this_, (mb_agg_4eca7ebed89c66ac_p1 *)pils);
  return mb_result_4eca7ebed89c66ac;
}

typedef int32_t (MB_CALL *mb_fn_c9ac9ff5b446a680)(void *, int32_t, int32_t, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e740c805a7526ca11c6ae1(void * this_, int32_t cx, int32_t cy, uint32_t flags, int32_t c_initial, int32_t c_grow) {
  void *mb_entry_c9ac9ff5b446a680 = NULL;
  if (this_ != NULL) {
    mb_entry_c9ac9ff5b446a680 = (*(void ***)this_)[44];
  }
  if (mb_entry_c9ac9ff5b446a680 == NULL) {
  return 0;
  }
  mb_fn_c9ac9ff5b446a680 mb_target_c9ac9ff5b446a680 = (mb_fn_c9ac9ff5b446a680)mb_entry_c9ac9ff5b446a680;
  int32_t mb_result_c9ac9ff5b446a680 = mb_target_c9ac9ff5b446a680(this_, cx, cy, flags, c_initial, c_grow);
  return mb_result_c9ac9ff5b446a680;
}

typedef struct { uint8_t bytes[88]; } mb_agg_7dfb4c2be39acfc1_p1;
typedef char mb_assert_7dfb4c2be39acfc1_p1[(sizeof(mb_agg_7dfb4c2be39acfc1_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7dfb4c2be39acfc1)(void *, mb_agg_7dfb4c2be39acfc1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e2d8876f603ea2798a6c2f4(void * this_, void * pimldp) {
  void *mb_entry_7dfb4c2be39acfc1 = NULL;
  if (this_ != NULL) {
    mb_entry_7dfb4c2be39acfc1 = (*(void ***)this_)[42];
  }
  if (mb_entry_7dfb4c2be39acfc1 == NULL) {
  return 0;
  }
  mb_fn_7dfb4c2be39acfc1 mb_target_7dfb4c2be39acfc1 = (mb_fn_7dfb4c2be39acfc1)mb_entry_7dfb4c2be39acfc1;
  int32_t mb_result_7dfb4c2be39acfc1 = mb_target_7dfb4c2be39acfc1(this_, (mb_agg_7dfb4c2be39acfc1_p1 *)pimldp);
  return mb_result_7dfb4c2be39acfc1;
}

typedef int32_t (MB_CALL *mb_fn_ea66d04fd6666c89)(void *, int32_t, void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_759e5b2338758a814dd1912e(void * this_, int32_t i, void * hbm_image, void * hbm_mask, void * punk, uint32_t dw_flags) {
  void *mb_entry_ea66d04fd6666c89 = NULL;
  if (this_ != NULL) {
    mb_entry_ea66d04fd6666c89 = (*(void ***)this_)[45];
  }
  if (mb_entry_ea66d04fd6666c89 == NULL) {
  return 0;
  }
  mb_fn_ea66d04fd6666c89 mb_target_ea66d04fd6666c89 = (mb_fn_ea66d04fd6666c89)mb_entry_ea66d04fd6666c89;
  int32_t mb_result_ea66d04fd6666c89 = mb_target_ea66d04fd6666c89(this_, i, hbm_image, hbm_mask, punk, dw_flags);
  return mb_result_ea66d04fd6666c89;
}

typedef int32_t (MB_CALL *mb_fn_bbf94dcb5eac8eef)(void *, int32_t, void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07e8d274c745a407c89b9724(void * this_, int32_t i, void * pil, int32_t i_src, void * punk, uint32_t dw_flags) {
  void *mb_entry_bbf94dcb5eac8eef = NULL;
  if (this_ != NULL) {
    mb_entry_bbf94dcb5eac8eef = (*(void ***)this_)[46];
  }
  if (mb_entry_bbf94dcb5eac8eef == NULL) {
  return 0;
  }
  mb_fn_bbf94dcb5eac8eef mb_target_bbf94dcb5eac8eef = (mb_fn_bbf94dcb5eac8eef)mb_entry_bbf94dcb5eac8eef;
  int32_t mb_result_bbf94dcb5eac8eef = mb_target_bbf94dcb5eac8eef(this_, i, pil, i_src, punk, dw_flags);
  return mb_result_bbf94dcb5eac8eef;
}

typedef int32_t (MB_CALL *mb_fn_a01a43530c7a2118)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4436565aa7825d15b224007a(void * this_, int32_t cx_new_icon_size, int32_t cy_new_icon_size) {
  void *mb_entry_a01a43530c7a2118 = NULL;
  if (this_ != NULL) {
    mb_entry_a01a43530c7a2118 = (*(void ***)this_)[35];
  }
  if (mb_entry_a01a43530c7a2118 == NULL) {
  return 0;
  }
  mb_fn_a01a43530c7a2118 mb_target_a01a43530c7a2118 = (mb_fn_a01a43530c7a2118)mb_entry_a01a43530c7a2118;
  int32_t mb_result_a01a43530c7a2118 = mb_target_a01a43530c7a2118(this_, cx_new_icon_size, cy_new_icon_size);
  return mb_result_a01a43530c7a2118;
}

typedef int32_t (MB_CALL *mb_fn_da3c794480ae41bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e624b951dc3c386837cda5(void * this_, void * punk) {
  void *mb_entry_da3c794480ae41bc = NULL;
  if (this_ != NULL) {
    mb_entry_da3c794480ae41bc = (*(void ***)this_)[38];
  }
  if (mb_entry_da3c794480ae41bc == NULL) {
  return 0;
  }
  mb_fn_da3c794480ae41bc mb_target_da3c794480ae41bc = (mb_fn_da3c794480ae41bc)mb_entry_da3c794480ae41bc;
  int32_t mb_result_da3c794480ae41bc = mb_target_da3c794480ae41bc(this_, punk);
  return mb_result_da3c794480ae41bc;
}

typedef int32_t (MB_CALL *mb_fn_21acd10024f000ef)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4985feb22594f14c3723ffd7(void * this_, int32_t i_image, int32_t cx, int32_t cy) {
  void *mb_entry_21acd10024f000ef = NULL;
  if (this_ != NULL) {
    mb_entry_21acd10024f000ef = (*(void ***)this_)[37];
  }
  if (mb_entry_21acd10024f000ef == NULL) {
  return 0;
  }
  mb_fn_21acd10024f000ef mb_target_21acd10024f000ef = (mb_fn_21acd10024f000ef)mb_entry_21acd10024f000ef;
  int32_t mb_result_21acd10024f000ef = mb_target_21acd10024f000ef(this_, i_image, cx, cy);
  return mb_result_21acd10024f000ef;
}

typedef struct { uint8_t bytes[64]; } mb_agg_906dfad9f6e42255_p0;
typedef char mb_assert_906dfad9f6e42255_p0[(sizeof(mb_agg_906dfad9f6e42255_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_906dfad9f6e42255)(mb_agg_906dfad9f6e42255_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ac1f0a1f814972542d7699(void * param0) {
  static mb_module_t mb_module_906dfad9f6e42255 = NULL;
  static void *mb_entry_906dfad9f6e42255 = NULL;
  if (mb_entry_906dfad9f6e42255 == NULL) {
    if (mb_module_906dfad9f6e42255 == NULL) {
      mb_module_906dfad9f6e42255 = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_906dfad9f6e42255 != NULL) {
      mb_entry_906dfad9f6e42255 = GetProcAddress(mb_module_906dfad9f6e42255, "ChooseColorA");
    }
  }
  if (mb_entry_906dfad9f6e42255 == NULL) {
  return 0;
  }
  mb_fn_906dfad9f6e42255 mb_target_906dfad9f6e42255 = (mb_fn_906dfad9f6e42255)mb_entry_906dfad9f6e42255;
  int32_t mb_result_906dfad9f6e42255 = mb_target_906dfad9f6e42255((mb_agg_906dfad9f6e42255_p0 *)param0);
  return mb_result_906dfad9f6e42255;
}

typedef struct { uint8_t bytes[64]; } mb_agg_4c6fdae0a61fa8ea_p0;
typedef char mb_assert_4c6fdae0a61fa8ea_p0[(sizeof(mb_agg_4c6fdae0a61fa8ea_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c6fdae0a61fa8ea)(mb_agg_4c6fdae0a61fa8ea_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4413cba703557c44f1d6a399(void * param0) {
  static mb_module_t mb_module_4c6fdae0a61fa8ea = NULL;
  static void *mb_entry_4c6fdae0a61fa8ea = NULL;
  if (mb_entry_4c6fdae0a61fa8ea == NULL) {
    if (mb_module_4c6fdae0a61fa8ea == NULL) {
      mb_module_4c6fdae0a61fa8ea = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_4c6fdae0a61fa8ea != NULL) {
      mb_entry_4c6fdae0a61fa8ea = GetProcAddress(mb_module_4c6fdae0a61fa8ea, "ChooseColorW");
    }
  }
  if (mb_entry_4c6fdae0a61fa8ea == NULL) {
  return 0;
  }
  mb_fn_4c6fdae0a61fa8ea mb_target_4c6fdae0a61fa8ea = (mb_fn_4c6fdae0a61fa8ea)mb_entry_4c6fdae0a61fa8ea;
  int32_t mb_result_4c6fdae0a61fa8ea = mb_target_4c6fdae0a61fa8ea((mb_agg_4c6fdae0a61fa8ea_p0 *)param0);
  return mb_result_4c6fdae0a61fa8ea;
}

typedef struct { uint8_t bytes[104]; } mb_agg_59d9e9e9c0667e72_p0;
typedef char mb_assert_59d9e9e9c0667e72_p0[(sizeof(mb_agg_59d9e9e9c0667e72_p0) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59d9e9e9c0667e72)(mb_agg_59d9e9e9c0667e72_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401d1bce258378be084115b3(void * param0) {
  static mb_module_t mb_module_59d9e9e9c0667e72 = NULL;
  static void *mb_entry_59d9e9e9c0667e72 = NULL;
  if (mb_entry_59d9e9e9c0667e72 == NULL) {
    if (mb_module_59d9e9e9c0667e72 == NULL) {
      mb_module_59d9e9e9c0667e72 = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_59d9e9e9c0667e72 != NULL) {
      mb_entry_59d9e9e9c0667e72 = GetProcAddress(mb_module_59d9e9e9c0667e72, "ChooseFontA");
    }
  }
  if (mb_entry_59d9e9e9c0667e72 == NULL) {
  return 0;
  }
  mb_fn_59d9e9e9c0667e72 mb_target_59d9e9e9c0667e72 = (mb_fn_59d9e9e9c0667e72)mb_entry_59d9e9e9c0667e72;
  int32_t mb_result_59d9e9e9c0667e72 = mb_target_59d9e9e9c0667e72((mb_agg_59d9e9e9c0667e72_p0 *)param0);
  return mb_result_59d9e9e9c0667e72;
}

typedef struct { uint8_t bytes[104]; } mb_agg_b4c9614895b97ea2_p0;
typedef char mb_assert_b4c9614895b97ea2_p0[(sizeof(mb_agg_b4c9614895b97ea2_p0) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4c9614895b97ea2)(mb_agg_b4c9614895b97ea2_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02762d8e30ed70dcacaad27b(void * param0) {
  static mb_module_t mb_module_b4c9614895b97ea2 = NULL;
  static void *mb_entry_b4c9614895b97ea2 = NULL;
  if (mb_entry_b4c9614895b97ea2 == NULL) {
    if (mb_module_b4c9614895b97ea2 == NULL) {
      mb_module_b4c9614895b97ea2 = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_b4c9614895b97ea2 != NULL) {
      mb_entry_b4c9614895b97ea2 = GetProcAddress(mb_module_b4c9614895b97ea2, "ChooseFontW");
    }
  }
  if (mb_entry_b4c9614895b97ea2 == NULL) {
  return 0;
  }
  mb_fn_b4c9614895b97ea2 mb_target_b4c9614895b97ea2 = (mb_fn_b4c9614895b97ea2)mb_entry_b4c9614895b97ea2;
  int32_t mb_result_b4c9614895b97ea2 = mb_target_b4c9614895b97ea2((mb_agg_b4c9614895b97ea2_p0 *)param0);
  return mb_result_b4c9614895b97ea2;
}

typedef uint32_t (MB_CALL *mb_fn_bd001e66e3e14a43)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de3df8c3df11a378ce933410(void) {
  static mb_module_t mb_module_bd001e66e3e14a43 = NULL;
  static void *mb_entry_bd001e66e3e14a43 = NULL;
  if (mb_entry_bd001e66e3e14a43 == NULL) {
    if (mb_module_bd001e66e3e14a43 == NULL) {
      mb_module_bd001e66e3e14a43 = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_bd001e66e3e14a43 != NULL) {
      mb_entry_bd001e66e3e14a43 = GetProcAddress(mb_module_bd001e66e3e14a43, "CommDlgExtendedError");
    }
  }
  if (mb_entry_bd001e66e3e14a43 == NULL) {
  return 0;
  }
  mb_fn_bd001e66e3e14a43 mb_target_bd001e66e3e14a43 = (mb_fn_bd001e66e3e14a43)mb_entry_bd001e66e3e14a43;
  uint32_t mb_result_bd001e66e3e14a43 = mb_target_bd001e66e3e14a43();
  return mb_result_bd001e66e3e14a43;
}

typedef struct { uint8_t bytes[80]; } mb_agg_3283ffef98ab4246_p0;
typedef char mb_assert_3283ffef98ab4246_p0[(sizeof(mb_agg_3283ffef98ab4246_p0) == 80) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_3283ffef98ab4246)(mb_agg_3283ffef98ab4246_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6c78e2258aa6dd208e6af82d(void * param0) {
  static mb_module_t mb_module_3283ffef98ab4246 = NULL;
  static void *mb_entry_3283ffef98ab4246 = NULL;
  if (mb_entry_3283ffef98ab4246 == NULL) {
    if (mb_module_3283ffef98ab4246 == NULL) {
      mb_module_3283ffef98ab4246 = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_3283ffef98ab4246 != NULL) {
      mb_entry_3283ffef98ab4246 = GetProcAddress(mb_module_3283ffef98ab4246, "FindTextA");
    }
  }
  if (mb_entry_3283ffef98ab4246 == NULL) {
  return NULL;
  }
  mb_fn_3283ffef98ab4246 mb_target_3283ffef98ab4246 = (mb_fn_3283ffef98ab4246)mb_entry_3283ffef98ab4246;
  void * mb_result_3283ffef98ab4246 = mb_target_3283ffef98ab4246((mb_agg_3283ffef98ab4246_p0 *)param0);
  return mb_result_3283ffef98ab4246;
}

typedef struct { uint8_t bytes[80]; } mb_agg_b086bbcecbb7600f_p0;
typedef char mb_assert_b086bbcecbb7600f_p0[(sizeof(mb_agg_b086bbcecbb7600f_p0) == 80) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_b086bbcecbb7600f)(mb_agg_b086bbcecbb7600f_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_26844589ad436ebdf7baf294(void * param0) {
  static mb_module_t mb_module_b086bbcecbb7600f = NULL;
  static void *mb_entry_b086bbcecbb7600f = NULL;
  if (mb_entry_b086bbcecbb7600f == NULL) {
    if (mb_module_b086bbcecbb7600f == NULL) {
      mb_module_b086bbcecbb7600f = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_b086bbcecbb7600f != NULL) {
      mb_entry_b086bbcecbb7600f = GetProcAddress(mb_module_b086bbcecbb7600f, "FindTextW");
    }
  }
  if (mb_entry_b086bbcecbb7600f == NULL) {
  return NULL;
  }
  mb_fn_b086bbcecbb7600f mb_target_b086bbcecbb7600f = (mb_fn_b086bbcecbb7600f)mb_entry_b086bbcecbb7600f;
  void * mb_result_b086bbcecbb7600f = mb_target_b086bbcecbb7600f((mb_agg_b086bbcecbb7600f_p0 *)param0);
  return mb_result_b086bbcecbb7600f;
}

typedef int16_t (MB_CALL *mb_fn_bff8a6031b28a48f)(uint8_t *, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223c36a4341014c8cb227cbd(void * param0, void * buf, uint32_t cch_size) {
  static mb_module_t mb_module_bff8a6031b28a48f = NULL;
  static void *mb_entry_bff8a6031b28a48f = NULL;
  if (mb_entry_bff8a6031b28a48f == NULL) {
    if (mb_module_bff8a6031b28a48f == NULL) {
      mb_module_bff8a6031b28a48f = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_bff8a6031b28a48f != NULL) {
      mb_entry_bff8a6031b28a48f = GetProcAddress(mb_module_bff8a6031b28a48f, "GetFileTitleA");
    }
  }
  if (mb_entry_bff8a6031b28a48f == NULL) {
  return 0;
  }
  mb_fn_bff8a6031b28a48f mb_target_bff8a6031b28a48f = (mb_fn_bff8a6031b28a48f)mb_entry_bff8a6031b28a48f;
  int16_t mb_result_bff8a6031b28a48f = mb_target_bff8a6031b28a48f((uint8_t *)param0, (uint8_t *)buf, cch_size);
  return mb_result_bff8a6031b28a48f;
}

typedef int16_t (MB_CALL *mb_fn_f647da38e486a560)(uint16_t *, uint16_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cbcff99473fb8e1bf6208d4(void * param0, void * buf, uint32_t cch_size) {
  static mb_module_t mb_module_f647da38e486a560 = NULL;
  static void *mb_entry_f647da38e486a560 = NULL;
  if (mb_entry_f647da38e486a560 == NULL) {
    if (mb_module_f647da38e486a560 == NULL) {
      mb_module_f647da38e486a560 = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_f647da38e486a560 != NULL) {
      mb_entry_f647da38e486a560 = GetProcAddress(mb_module_f647da38e486a560, "GetFileTitleW");
    }
  }
  if (mb_entry_f647da38e486a560 == NULL) {
  return 0;
  }
  mb_fn_f647da38e486a560 mb_target_f647da38e486a560 = (mb_fn_f647da38e486a560)mb_entry_f647da38e486a560;
  int16_t mb_result_f647da38e486a560 = mb_target_f647da38e486a560((uint16_t *)param0, (uint16_t *)buf, cch_size);
  return mb_result_f647da38e486a560;
}

typedef struct { uint8_t bytes[160]; } mb_agg_9ba627ea868a7e98_p0;
typedef char mb_assert_9ba627ea868a7e98_p0[(sizeof(mb_agg_9ba627ea868a7e98_p0) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ba627ea868a7e98)(mb_agg_9ba627ea868a7e98_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91662fa49ec05f121f454cc(void * param0) {
  static mb_module_t mb_module_9ba627ea868a7e98 = NULL;
  static void *mb_entry_9ba627ea868a7e98 = NULL;
  if (mb_entry_9ba627ea868a7e98 == NULL) {
    if (mb_module_9ba627ea868a7e98 == NULL) {
      mb_module_9ba627ea868a7e98 = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_9ba627ea868a7e98 != NULL) {
      mb_entry_9ba627ea868a7e98 = GetProcAddress(mb_module_9ba627ea868a7e98, "GetOpenFileNameA");
    }
  }
  if (mb_entry_9ba627ea868a7e98 == NULL) {
  return 0;
  }
  mb_fn_9ba627ea868a7e98 mb_target_9ba627ea868a7e98 = (mb_fn_9ba627ea868a7e98)mb_entry_9ba627ea868a7e98;
  int32_t mb_result_9ba627ea868a7e98 = mb_target_9ba627ea868a7e98((mb_agg_9ba627ea868a7e98_p0 *)param0);
  return mb_result_9ba627ea868a7e98;
}

typedef struct { uint8_t bytes[160]; } mb_agg_f509890837a7b3d8_p0;
typedef char mb_assert_f509890837a7b3d8_p0[(sizeof(mb_agg_f509890837a7b3d8_p0) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f509890837a7b3d8)(mb_agg_f509890837a7b3d8_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ff0ad9d67d4b5748b9dd64(void * param0) {
  static mb_module_t mb_module_f509890837a7b3d8 = NULL;
  static void *mb_entry_f509890837a7b3d8 = NULL;
  if (mb_entry_f509890837a7b3d8 == NULL) {
    if (mb_module_f509890837a7b3d8 == NULL) {
      mb_module_f509890837a7b3d8 = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_f509890837a7b3d8 != NULL) {
      mb_entry_f509890837a7b3d8 = GetProcAddress(mb_module_f509890837a7b3d8, "GetOpenFileNameW");
    }
  }
  if (mb_entry_f509890837a7b3d8 == NULL) {
  return 0;
  }
  mb_fn_f509890837a7b3d8 mb_target_f509890837a7b3d8 = (mb_fn_f509890837a7b3d8)mb_entry_f509890837a7b3d8;
  int32_t mb_result_f509890837a7b3d8 = mb_target_f509890837a7b3d8((mb_agg_f509890837a7b3d8_p0 *)param0);
  return mb_result_f509890837a7b3d8;
}

typedef struct { uint8_t bytes[160]; } mb_agg_c65d62db18448b89_p0;
typedef char mb_assert_c65d62db18448b89_p0[(sizeof(mb_agg_c65d62db18448b89_p0) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c65d62db18448b89)(mb_agg_c65d62db18448b89_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4beabd631ea27b178198638(void * param0) {
  static mb_module_t mb_module_c65d62db18448b89 = NULL;
  static void *mb_entry_c65d62db18448b89 = NULL;
  if (mb_entry_c65d62db18448b89 == NULL) {
    if (mb_module_c65d62db18448b89 == NULL) {
      mb_module_c65d62db18448b89 = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_c65d62db18448b89 != NULL) {
      mb_entry_c65d62db18448b89 = GetProcAddress(mb_module_c65d62db18448b89, "GetSaveFileNameA");
    }
  }
  if (mb_entry_c65d62db18448b89 == NULL) {
  return 0;
  }
  mb_fn_c65d62db18448b89 mb_target_c65d62db18448b89 = (mb_fn_c65d62db18448b89)mb_entry_c65d62db18448b89;
  int32_t mb_result_c65d62db18448b89 = mb_target_c65d62db18448b89((mb_agg_c65d62db18448b89_p0 *)param0);
  return mb_result_c65d62db18448b89;
}

typedef struct { uint8_t bytes[160]; } mb_agg_c352194632e9afbe_p0;
typedef char mb_assert_c352194632e9afbe_p0[(sizeof(mb_agg_c352194632e9afbe_p0) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c352194632e9afbe)(mb_agg_c352194632e9afbe_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e1b98b5f609b37bf339d142(void * param0) {
  static mb_module_t mb_module_c352194632e9afbe = NULL;
  static void *mb_entry_c352194632e9afbe = NULL;
  if (mb_entry_c352194632e9afbe == NULL) {
    if (mb_module_c352194632e9afbe == NULL) {
      mb_module_c352194632e9afbe = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_c352194632e9afbe != NULL) {
      mb_entry_c352194632e9afbe = GetProcAddress(mb_module_c352194632e9afbe, "GetSaveFileNameW");
    }
  }
  if (mb_entry_c352194632e9afbe == NULL) {
  return 0;
  }
  mb_fn_c352194632e9afbe mb_target_c352194632e9afbe = (mb_fn_c352194632e9afbe)mb_entry_c352194632e9afbe;
  int32_t mb_result_c352194632e9afbe = mb_target_c352194632e9afbe((mb_agg_c352194632e9afbe_p0 *)param0);
  return mb_result_c352194632e9afbe;
}

typedef struct { uint8_t bytes[128]; } mb_agg_8321f0cc0d504b39_p0;
typedef char mb_assert_8321f0cc0d504b39_p0[(sizeof(mb_agg_8321f0cc0d504b39_p0) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8321f0cc0d504b39)(mb_agg_8321f0cc0d504b39_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66844fa11ec159a009552e1(void * param0) {
  static mb_module_t mb_module_8321f0cc0d504b39 = NULL;
  static void *mb_entry_8321f0cc0d504b39 = NULL;
  if (mb_entry_8321f0cc0d504b39 == NULL) {
    if (mb_module_8321f0cc0d504b39 == NULL) {
      mb_module_8321f0cc0d504b39 = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_8321f0cc0d504b39 != NULL) {
      mb_entry_8321f0cc0d504b39 = GetProcAddress(mb_module_8321f0cc0d504b39, "PageSetupDlgA");
    }
  }
  if (mb_entry_8321f0cc0d504b39 == NULL) {
  return 0;
  }
  mb_fn_8321f0cc0d504b39 mb_target_8321f0cc0d504b39 = (mb_fn_8321f0cc0d504b39)mb_entry_8321f0cc0d504b39;
  int32_t mb_result_8321f0cc0d504b39 = mb_target_8321f0cc0d504b39((mb_agg_8321f0cc0d504b39_p0 *)param0);
  return mb_result_8321f0cc0d504b39;
}

typedef struct { uint8_t bytes[128]; } mb_agg_b7790b4ca3999d87_p0;
typedef char mb_assert_b7790b4ca3999d87_p0[(sizeof(mb_agg_b7790b4ca3999d87_p0) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7790b4ca3999d87)(mb_agg_b7790b4ca3999d87_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90dde4aca598dd786f9ec218(void * param0) {
  static mb_module_t mb_module_b7790b4ca3999d87 = NULL;
  static void *mb_entry_b7790b4ca3999d87 = NULL;
  if (mb_entry_b7790b4ca3999d87 == NULL) {
    if (mb_module_b7790b4ca3999d87 == NULL) {
      mb_module_b7790b4ca3999d87 = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_b7790b4ca3999d87 != NULL) {
      mb_entry_b7790b4ca3999d87 = GetProcAddress(mb_module_b7790b4ca3999d87, "PageSetupDlgW");
    }
  }
  if (mb_entry_b7790b4ca3999d87 == NULL) {
  return 0;
  }
  mb_fn_b7790b4ca3999d87 mb_target_b7790b4ca3999d87 = (mb_fn_b7790b4ca3999d87)mb_entry_b7790b4ca3999d87;
  int32_t mb_result_b7790b4ca3999d87 = mb_target_b7790b4ca3999d87((mb_agg_b7790b4ca3999d87_p0 *)param0);
  return mb_result_b7790b4ca3999d87;
}

typedef struct { uint8_t bytes[120]; } mb_agg_4ffb5019ff4e406e_p0;
typedef char mb_assert_4ffb5019ff4e406e_p0[(sizeof(mb_agg_4ffb5019ff4e406e_p0) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ffb5019ff4e406e)(mb_agg_4ffb5019ff4e406e_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e41b31e6d00c462ea56e1b0(void * p_pd) {
  static mb_module_t mb_module_4ffb5019ff4e406e = NULL;
  static void *mb_entry_4ffb5019ff4e406e = NULL;
  if (mb_entry_4ffb5019ff4e406e == NULL) {
    if (mb_module_4ffb5019ff4e406e == NULL) {
      mb_module_4ffb5019ff4e406e = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_4ffb5019ff4e406e != NULL) {
      mb_entry_4ffb5019ff4e406e = GetProcAddress(mb_module_4ffb5019ff4e406e, "PrintDlgA");
    }
  }
  if (mb_entry_4ffb5019ff4e406e == NULL) {
  return 0;
  }
  mb_fn_4ffb5019ff4e406e mb_target_4ffb5019ff4e406e = (mb_fn_4ffb5019ff4e406e)mb_entry_4ffb5019ff4e406e;
  int32_t mb_result_4ffb5019ff4e406e = mb_target_4ffb5019ff4e406e((mb_agg_4ffb5019ff4e406e_p0 *)p_pd);
  return mb_result_4ffb5019ff4e406e;
}

typedef struct { uint8_t bytes[128]; } mb_agg_ed16641be9588715_p0;
typedef char mb_assert_ed16641be9588715_p0[(sizeof(mb_agg_ed16641be9588715_p0) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed16641be9588715)(mb_agg_ed16641be9588715_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628c021f97b0bc7a15d65b42(void * p_pd) {
  static mb_module_t mb_module_ed16641be9588715 = NULL;
  static void *mb_entry_ed16641be9588715 = NULL;
  if (mb_entry_ed16641be9588715 == NULL) {
    if (mb_module_ed16641be9588715 == NULL) {
      mb_module_ed16641be9588715 = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_ed16641be9588715 != NULL) {
      mb_entry_ed16641be9588715 = GetProcAddress(mb_module_ed16641be9588715, "PrintDlgExA");
    }
  }
  if (mb_entry_ed16641be9588715 == NULL) {
  return 0;
  }
  mb_fn_ed16641be9588715 mb_target_ed16641be9588715 = (mb_fn_ed16641be9588715)mb_entry_ed16641be9588715;
  int32_t mb_result_ed16641be9588715 = mb_target_ed16641be9588715((mb_agg_ed16641be9588715_p0 *)p_pd);
  return mb_result_ed16641be9588715;
}

typedef struct { uint8_t bytes[128]; } mb_agg_9aa7fa8b257a9a67_p0;
typedef char mb_assert_9aa7fa8b257a9a67_p0[(sizeof(mb_agg_9aa7fa8b257a9a67_p0) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9aa7fa8b257a9a67)(mb_agg_9aa7fa8b257a9a67_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d249dd2bbba0b10585fedb7(void * p_pd) {
  static mb_module_t mb_module_9aa7fa8b257a9a67 = NULL;
  static void *mb_entry_9aa7fa8b257a9a67 = NULL;
  if (mb_entry_9aa7fa8b257a9a67 == NULL) {
    if (mb_module_9aa7fa8b257a9a67 == NULL) {
      mb_module_9aa7fa8b257a9a67 = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_9aa7fa8b257a9a67 != NULL) {
      mb_entry_9aa7fa8b257a9a67 = GetProcAddress(mb_module_9aa7fa8b257a9a67, "PrintDlgExW");
    }
  }
  if (mb_entry_9aa7fa8b257a9a67 == NULL) {
  return 0;
  }
  mb_fn_9aa7fa8b257a9a67 mb_target_9aa7fa8b257a9a67 = (mb_fn_9aa7fa8b257a9a67)mb_entry_9aa7fa8b257a9a67;
  int32_t mb_result_9aa7fa8b257a9a67 = mb_target_9aa7fa8b257a9a67((mb_agg_9aa7fa8b257a9a67_p0 *)p_pd);
  return mb_result_9aa7fa8b257a9a67;
}

typedef struct { uint8_t bytes[120]; } mb_agg_17b30e68f3db2784_p0;
typedef char mb_assert_17b30e68f3db2784_p0[(sizeof(mb_agg_17b30e68f3db2784_p0) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17b30e68f3db2784)(mb_agg_17b30e68f3db2784_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7cb44496b74f37663c95b7d(void * p_pd) {
  static mb_module_t mb_module_17b30e68f3db2784 = NULL;
  static void *mb_entry_17b30e68f3db2784 = NULL;
  if (mb_entry_17b30e68f3db2784 == NULL) {
    if (mb_module_17b30e68f3db2784 == NULL) {
      mb_module_17b30e68f3db2784 = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_17b30e68f3db2784 != NULL) {
      mb_entry_17b30e68f3db2784 = GetProcAddress(mb_module_17b30e68f3db2784, "PrintDlgW");
    }
  }
  if (mb_entry_17b30e68f3db2784 == NULL) {
  return 0;
  }
  mb_fn_17b30e68f3db2784 mb_target_17b30e68f3db2784 = (mb_fn_17b30e68f3db2784)mb_entry_17b30e68f3db2784;
  int32_t mb_result_17b30e68f3db2784 = mb_target_17b30e68f3db2784((mb_agg_17b30e68f3db2784_p0 *)p_pd);
  return mb_result_17b30e68f3db2784;
}

typedef struct { uint8_t bytes[80]; } mb_agg_24e5ca33486c394c_p0;
typedef char mb_assert_24e5ca33486c394c_p0[(sizeof(mb_agg_24e5ca33486c394c_p0) == 80) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_24e5ca33486c394c)(mb_agg_24e5ca33486c394c_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d44ac12c876c61fff1e3281b(void * param0) {
  static mb_module_t mb_module_24e5ca33486c394c = NULL;
  static void *mb_entry_24e5ca33486c394c = NULL;
  if (mb_entry_24e5ca33486c394c == NULL) {
    if (mb_module_24e5ca33486c394c == NULL) {
      mb_module_24e5ca33486c394c = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_24e5ca33486c394c != NULL) {
      mb_entry_24e5ca33486c394c = GetProcAddress(mb_module_24e5ca33486c394c, "ReplaceTextA");
    }
  }
  if (mb_entry_24e5ca33486c394c == NULL) {
  return NULL;
  }
  mb_fn_24e5ca33486c394c mb_target_24e5ca33486c394c = (mb_fn_24e5ca33486c394c)mb_entry_24e5ca33486c394c;
  void * mb_result_24e5ca33486c394c = mb_target_24e5ca33486c394c((mb_agg_24e5ca33486c394c_p0 *)param0);
  return mb_result_24e5ca33486c394c;
}

typedef struct { uint8_t bytes[80]; } mb_agg_8c1adde38d385894_p0;
typedef char mb_assert_8c1adde38d385894_p0[(sizeof(mb_agg_8c1adde38d385894_p0) == 80) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_8c1adde38d385894)(mb_agg_8c1adde38d385894_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6c2ef05c6db8cb21513d5fe2(void * param0) {
  static mb_module_t mb_module_8c1adde38d385894 = NULL;
  static void *mb_entry_8c1adde38d385894 = NULL;
  if (mb_entry_8c1adde38d385894 == NULL) {
    if (mb_module_8c1adde38d385894 == NULL) {
      mb_module_8c1adde38d385894 = LoadLibraryA("COMDLG32.dll");
    }
    if (mb_module_8c1adde38d385894 != NULL) {
      mb_entry_8c1adde38d385894 = GetProcAddress(mb_module_8c1adde38d385894, "ReplaceTextW");
    }
  }
  if (mb_entry_8c1adde38d385894 == NULL) {
  return NULL;
  }
  mb_fn_8c1adde38d385894 mb_target_8c1adde38d385894 = (mb_fn_8c1adde38d385894)mb_entry_8c1adde38d385894;
  void * mb_result_8c1adde38d385894 = mb_target_8c1adde38d385894((mb_agg_8c1adde38d385894_p0 *)param0);
  return mb_result_8c1adde38d385894;
}

typedef int32_t (MB_CALL *mb_fn_17416cdf779078d3)(void *, void *, uint32_t, uint64_t, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d770b97ac741159cf3911b(void * this_, void * h_dlg, uint32_t u_msg, uint64_t w_param, int64_t l_param, void * p_result) {
  void *mb_entry_17416cdf779078d3 = NULL;
  if (this_ != NULL) {
    mb_entry_17416cdf779078d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_17416cdf779078d3 == NULL) {
  return 0;
  }
  mb_fn_17416cdf779078d3 mb_target_17416cdf779078d3 = (mb_fn_17416cdf779078d3)mb_entry_17416cdf779078d3;
  int32_t mb_result_17416cdf779078d3 = mb_target_17416cdf779078d3(this_, h_dlg, u_msg, w_param, l_param, (int64_t *)p_result);
  return mb_result_17416cdf779078d3;
}

typedef int32_t (MB_CALL *mb_fn_e18f70a0648ed55c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cea6996458f336ddf46ed15(void * this_) {
  void *mb_entry_e18f70a0648ed55c = NULL;
  if (this_ != NULL) {
    mb_entry_e18f70a0648ed55c = (*(void ***)this_)[6];
  }
  if (mb_entry_e18f70a0648ed55c == NULL) {
  return 0;
  }
  mb_fn_e18f70a0648ed55c mb_target_e18f70a0648ed55c = (mb_fn_e18f70a0648ed55c)mb_entry_e18f70a0648ed55c;
  int32_t mb_result_e18f70a0648ed55c = mb_target_e18f70a0648ed55c(this_);
  return mb_result_e18f70a0648ed55c;
}

typedef int32_t (MB_CALL *mb_fn_52cbd7dfe625bd7b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e197861048a31773df0d9f09(void * this_) {
  void *mb_entry_52cbd7dfe625bd7b = NULL;
  if (this_ != NULL) {
    mb_entry_52cbd7dfe625bd7b = (*(void ***)this_)[7];
  }
  if (mb_entry_52cbd7dfe625bd7b == NULL) {
  return 0;
  }
  mb_fn_52cbd7dfe625bd7b mb_target_52cbd7dfe625bd7b = (mb_fn_52cbd7dfe625bd7b)mb_entry_52cbd7dfe625bd7b;
  int32_t mb_result_52cbd7dfe625bd7b = mb_target_52cbd7dfe625bd7b(this_);
  return mb_result_52cbd7dfe625bd7b;
}

typedef struct { uint8_t bytes[168]; } mb_agg_ff9ef868854233ec_p1;
typedef char mb_assert_ff9ef868854233ec_p1[(sizeof(mb_agg_ff9ef868854233ec_p1) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff9ef868854233ec)(void *, mb_agg_ff9ef868854233ec_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb1526dc4f0fe6cd36b540fe(void * this_, void * p_dev_mode, void * pcb_size) {
  void *mb_entry_ff9ef868854233ec = NULL;
  if (this_ != NULL) {
    mb_entry_ff9ef868854233ec = (*(void ***)this_)[6];
  }
  if (mb_entry_ff9ef868854233ec == NULL) {
  return 0;
  }
  mb_fn_ff9ef868854233ec mb_target_ff9ef868854233ec = (mb_fn_ff9ef868854233ec)mb_entry_ff9ef868854233ec;
  int32_t mb_result_ff9ef868854233ec = mb_target_ff9ef868854233ec(this_, (mb_agg_ff9ef868854233ec_p1 *)p_dev_mode, (uint32_t *)pcb_size);
  return mb_result_ff9ef868854233ec;
}

typedef int32_t (MB_CALL *mb_fn_ee0a830b66391b49)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc9f0a2181c446be3a83ae5(void * this_, void * p_port_name, void * pcch_size) {
  void *mb_entry_ee0a830b66391b49 = NULL;
  if (this_ != NULL) {
    mb_entry_ee0a830b66391b49 = (*(void ***)this_)[8];
  }
  if (mb_entry_ee0a830b66391b49 == NULL) {
  return 0;
  }
  mb_fn_ee0a830b66391b49 mb_target_ee0a830b66391b49 = (mb_fn_ee0a830b66391b49)mb_entry_ee0a830b66391b49;
  int32_t mb_result_ee0a830b66391b49 = mb_target_ee0a830b66391b49(this_, (uint16_t *)p_port_name, (uint32_t *)pcch_size);
  return mb_result_ee0a830b66391b49;
}

typedef int32_t (MB_CALL *mb_fn_805009833efc3964)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8a173eaf321d985cbb8f83f(void * this_, void * p_printer_name, void * pcch_size) {
  void *mb_entry_805009833efc3964 = NULL;
  if (this_ != NULL) {
    mb_entry_805009833efc3964 = (*(void ***)this_)[7];
  }
  if (mb_entry_805009833efc3964 == NULL) {
  return 0;
  }
  mb_fn_805009833efc3964 mb_target_805009833efc3964 = (mb_fn_805009833efc3964)mb_entry_805009833efc3964;
  int32_t mb_result_805009833efc3964 = mb_target_805009833efc3964(this_, (uint16_t *)p_printer_name, (uint32_t *)pcch_size);
  return mb_result_805009833efc3964;
}

