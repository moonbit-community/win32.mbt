#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_158ff24d404ef94f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349d98c88dd2ea30244f8716(void * this_, void * minor_channel) {
  void *mb_entry_158ff24d404ef94f = NULL;
  if (this_ != NULL) {
    mb_entry_158ff24d404ef94f = (*(void ***)this_)[17];
  }
  if (mb_entry_158ff24d404ef94f == NULL) {
  return 0;
  }
  mb_fn_158ff24d404ef94f mb_target_158ff24d404ef94f = (mb_fn_158ff24d404ef94f)mb_entry_158ff24d404ef94f;
  int32_t mb_result_158ff24d404ef94f = mb_target_158ff24d404ef94f(this_, (int32_t *)minor_channel);
  return mb_result_158ff24d404ef94f;
}

typedef int32_t (MB_CALL *mb_fn_7dfb3485526cafe9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6526b016b0a82eacbf69b8e5(void * this_, int32_t minor_channel) {
  void *mb_entry_7dfb3485526cafe9 = NULL;
  if (this_ != NULL) {
    mb_entry_7dfb3485526cafe9 = (*(void ***)this_)[18];
  }
  if (mb_entry_7dfb3485526cafe9 == NULL) {
  return 0;
  }
  mb_fn_7dfb3485526cafe9 mb_target_7dfb3485526cafe9 = (mb_fn_7dfb3485526cafe9)mb_entry_7dfb3485526cafe9;
  int32_t mb_result_7dfb3485526cafe9 = mb_target_7dfb3485526cafe9(this_, minor_channel);
  return mb_result_7dfb3485526cafe9;
}

typedef int32_t (MB_CALL *mb_fn_593b4088697db6cb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9417f77b721d6e304ab4ff37(void * this_, void * flags) {
  void *mb_entry_593b4088697db6cb = NULL;
  if (this_ != NULL) {
    mb_entry_593b4088697db6cb = (*(void ***)this_)[31];
  }
  if (mb_entry_593b4088697db6cb == NULL) {
  return 0;
  }
  mb_fn_593b4088697db6cb mb_target_593b4088697db6cb = (mb_fn_593b4088697db6cb)mb_entry_593b4088697db6cb;
  int32_t mb_result_593b4088697db6cb = mb_target_593b4088697db6cb(this_, (int32_t *)flags);
  return mb_result_593b4088697db6cb;
}

typedef int32_t (MB_CALL *mb_fn_c5b947cf8b6e5c03)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_796850358bcdaa2f5a559fb6(void * this_, int32_t flags) {
  void *mb_entry_c5b947cf8b6e5c03 = NULL;
  if (this_ != NULL) {
    mb_entry_c5b947cf8b6e5c03 = (*(void ***)this_)[32];
  }
  if (mb_entry_c5b947cf8b6e5c03 == NULL) {
  return 0;
  }
  mb_fn_c5b947cf8b6e5c03 mb_target_c5b947cf8b6e5c03 = (mb_fn_c5b947cf8b6e5c03)mb_entry_c5b947cf8b6e5c03;
  int32_t mb_result_c5b947cf8b6e5c03 = mb_target_c5b947cf8b6e5c03(this_, flags);
  return mb_result_c5b947cf8b6e5c03;
}

typedef int32_t (MB_CALL *mb_fn_48690ed2d5fad7bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_585551880e30ab27de194db4(void * this_, void * physical_channel) {
  void *mb_entry_48690ed2d5fad7bf = NULL;
  if (this_ != NULL) {
    mb_entry_48690ed2d5fad7bf = (*(void ***)this_)[25];
  }
  if (mb_entry_48690ed2d5fad7bf == NULL) {
  return 0;
  }
  mb_fn_48690ed2d5fad7bf mb_target_48690ed2d5fad7bf = (mb_fn_48690ed2d5fad7bf)mb_entry_48690ed2d5fad7bf;
  int32_t mb_result_48690ed2d5fad7bf = mb_target_48690ed2d5fad7bf(this_, (int32_t *)physical_channel);
  return mb_result_48690ed2d5fad7bf;
}

typedef int32_t (MB_CALL *mb_fn_c572d65359a1635d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e9620f598069694aa848c0a(void * this_, void * tsid) {
  void *mb_entry_c572d65359a1635d = NULL;
  if (this_ != NULL) {
    mb_entry_c572d65359a1635d = (*(void ***)this_)[27];
  }
  if (mb_entry_c572d65359a1635d == NULL) {
  return 0;
  }
  mb_fn_c572d65359a1635d mb_target_c572d65359a1635d = (mb_fn_c572d65359a1635d)mb_entry_c572d65359a1635d;
  int32_t mb_result_c572d65359a1635d = mb_target_c572d65359a1635d(this_, (int32_t *)tsid);
  return mb_result_c572d65359a1635d;
}

typedef int32_t (MB_CALL *mb_fn_818734e1a955127b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_952cb6d03e76ca6cb231f963(void * this_, int32_t physical_channel) {
  void *mb_entry_818734e1a955127b = NULL;
  if (this_ != NULL) {
    mb_entry_818734e1a955127b = (*(void ***)this_)[26];
  }
  if (mb_entry_818734e1a955127b == NULL) {
  return 0;
  }
  mb_fn_818734e1a955127b mb_target_818734e1a955127b = (mb_fn_818734e1a955127b)mb_entry_818734e1a955127b;
  int32_t mb_result_818734e1a955127b = mb_target_818734e1a955127b(this_, physical_channel);
  return mb_result_818734e1a955127b;
}

typedef int32_t (MB_CALL *mb_fn_4887228d514f9ad6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b055abbf99f0bb468be534ee(void * this_, int32_t tsid) {
  void *mb_entry_4887228d514f9ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_4887228d514f9ad6 = (*(void ***)this_)[28];
  }
  if (mb_entry_4887228d514f9ad6 == NULL) {
  return 0;
  }
  mb_fn_4887228d514f9ad6 mb_target_4887228d514f9ad6 = (mb_fn_4887228d514f9ad6)mb_entry_4887228d514f9ad6;
  int32_t mb_result_4887228d514f9ad6 = mb_target_4887228d514f9ad6(this_, tsid);
  return mb_result_4887228d514f9ad6;
}

typedef int32_t (MB_CALL *mb_fn_0657d31f7adbac54)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_279b91dbf973e1a478fe1026(void * this_, void * program_number) {
  void *mb_entry_0657d31f7adbac54 = NULL;
  if (this_ != NULL) {
    mb_entry_0657d31f7adbac54 = (*(void ***)this_)[29];
  }
  if (mb_entry_0657d31f7adbac54 == NULL) {
  return 0;
  }
  mb_fn_0657d31f7adbac54 mb_target_0657d31f7adbac54 = (mb_fn_0657d31f7adbac54)mb_entry_0657d31f7adbac54;
  int32_t mb_result_0657d31f7adbac54 = mb_target_0657d31f7adbac54(this_, (int32_t *)program_number);
  return mb_result_0657d31f7adbac54;
}

typedef int32_t (MB_CALL *mb_fn_98369d4049ee9201)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01a1b942a77f5ea6882fc4a1(void * this_, int32_t program_number) {
  void *mb_entry_98369d4049ee9201 = NULL;
  if (this_ != NULL) {
    mb_entry_98369d4049ee9201 = (*(void ***)this_)[30];
  }
  if (mb_entry_98369d4049ee9201 == NULL) {
  return 0;
  }
  mb_fn_98369d4049ee9201 mb_target_98369d4049ee9201 = (mb_fn_98369d4049ee9201)mb_entry_98369d4049ee9201;
  int32_t mb_result_98369d4049ee9201 = mb_target_98369d4049ee9201(this_, program_number);
  return mb_result_98369d4049ee9201;
}

typedef int32_t (MB_CALL *mb_fn_2dfbb9a9d1475055)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c75ea8bd5e87ee7f5dd2276(void * this_, void * max_minor_channel_val) {
  void *mb_entry_2dfbb9a9d1475055 = NULL;
  if (this_ != NULL) {
    mb_entry_2dfbb9a9d1475055 = (*(void ***)this_)[39];
  }
  if (mb_entry_2dfbb9a9d1475055 == NULL) {
  return 0;
  }
  mb_fn_2dfbb9a9d1475055 mb_target_2dfbb9a9d1475055 = (mb_fn_2dfbb9a9d1475055)mb_entry_2dfbb9a9d1475055;
  int32_t mb_result_2dfbb9a9d1475055 = mb_target_2dfbb9a9d1475055(this_, (int32_t *)max_minor_channel_val);
  return mb_result_2dfbb9a9d1475055;
}

typedef int32_t (MB_CALL *mb_fn_fec20d986a0320ac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ea3e6623467aa60226e13a(void * this_, void * max_physical_channel_val) {
  void *mb_entry_fec20d986a0320ac = NULL;
  if (this_ != NULL) {
    mb_entry_fec20d986a0320ac = (*(void ***)this_)[43];
  }
  if (mb_entry_fec20d986a0320ac == NULL) {
  return 0;
  }
  mb_fn_fec20d986a0320ac mb_target_fec20d986a0320ac = (mb_fn_fec20d986a0320ac)mb_entry_fec20d986a0320ac;
  int32_t mb_result_fec20d986a0320ac = mb_target_fec20d986a0320ac(this_, (int32_t *)max_physical_channel_val);
  return mb_result_fec20d986a0320ac;
}

typedef int32_t (MB_CALL *mb_fn_050c25718de8147d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_750c3eb3d84e367811095acb(void * this_, void * min_minor_channel_val) {
  void *mb_entry_050c25718de8147d = NULL;
  if (this_ != NULL) {
    mb_entry_050c25718de8147d = (*(void ***)this_)[37];
  }
  if (mb_entry_050c25718de8147d == NULL) {
  return 0;
  }
  mb_fn_050c25718de8147d mb_target_050c25718de8147d = (mb_fn_050c25718de8147d)mb_entry_050c25718de8147d;
  int32_t mb_result_050c25718de8147d = mb_target_050c25718de8147d(this_, (int32_t *)min_minor_channel_val);
  return mb_result_050c25718de8147d;
}

typedef int32_t (MB_CALL *mb_fn_4db5cf167ae26adb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f82459311111c6d772bb33c(void * this_, void * min_physical_channel_val) {
  void *mb_entry_4db5cf167ae26adb = NULL;
  if (this_ != NULL) {
    mb_entry_4db5cf167ae26adb = (*(void ***)this_)[41];
  }
  if (mb_entry_4db5cf167ae26adb == NULL) {
  return 0;
  }
  mb_fn_4db5cf167ae26adb mb_target_4db5cf167ae26adb = (mb_fn_4db5cf167ae26adb)mb_entry_4db5cf167ae26adb;
  int32_t mb_result_4db5cf167ae26adb = mb_target_4db5cf167ae26adb(this_, (int32_t *)min_physical_channel_val);
  return mb_result_4db5cf167ae26adb;
}

typedef int32_t (MB_CALL *mb_fn_f49583c5d18bdc9a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d630f5b6a3b547b3bbdb95(void * this_, int32_t new_max_minor_channel_val) {
  void *mb_entry_f49583c5d18bdc9a = NULL;
  if (this_ != NULL) {
    mb_entry_f49583c5d18bdc9a = (*(void ***)this_)[40];
  }
  if (mb_entry_f49583c5d18bdc9a == NULL) {
  return 0;
  }
  mb_fn_f49583c5d18bdc9a mb_target_f49583c5d18bdc9a = (mb_fn_f49583c5d18bdc9a)mb_entry_f49583c5d18bdc9a;
  int32_t mb_result_f49583c5d18bdc9a = mb_target_f49583c5d18bdc9a(this_, new_max_minor_channel_val);
  return mb_result_f49583c5d18bdc9a;
}

typedef int32_t (MB_CALL *mb_fn_c8f484ab6574557f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_055cdc68829034b1d6a1765f(void * this_, int32_t new_max_physical_channel_val) {
  void *mb_entry_c8f484ab6574557f = NULL;
  if (this_ != NULL) {
    mb_entry_c8f484ab6574557f = (*(void ***)this_)[44];
  }
  if (mb_entry_c8f484ab6574557f == NULL) {
  return 0;
  }
  mb_fn_c8f484ab6574557f mb_target_c8f484ab6574557f = (mb_fn_c8f484ab6574557f)mb_entry_c8f484ab6574557f;
  int32_t mb_result_c8f484ab6574557f = mb_target_c8f484ab6574557f(this_, new_max_physical_channel_val);
  return mb_result_c8f484ab6574557f;
}

typedef int32_t (MB_CALL *mb_fn_8ad4e1beff954c00)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf14bc31b6e2c7324904ed7(void * this_, int32_t new_min_minor_channel_val) {
  void *mb_entry_8ad4e1beff954c00 = NULL;
  if (this_ != NULL) {
    mb_entry_8ad4e1beff954c00 = (*(void ***)this_)[38];
  }
  if (mb_entry_8ad4e1beff954c00 == NULL) {
  return 0;
  }
  mb_fn_8ad4e1beff954c00 mb_target_8ad4e1beff954c00 = (mb_fn_8ad4e1beff954c00)mb_entry_8ad4e1beff954c00;
  int32_t mb_result_8ad4e1beff954c00 = mb_target_8ad4e1beff954c00(this_, new_min_minor_channel_val);
  return mb_result_8ad4e1beff954c00;
}

typedef int32_t (MB_CALL *mb_fn_9624b22f28cac2d8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e69e5440c300c612cd41aa(void * this_, int32_t new_min_physical_channel_val) {
  void *mb_entry_9624b22f28cac2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_9624b22f28cac2d8 = (*(void ***)this_)[42];
  }
  if (mb_entry_9624b22f28cac2d8 == NULL) {
  return 0;
  }
  mb_fn_9624b22f28cac2d8 mb_target_9624b22f28cac2d8 = (mb_fn_9624b22f28cac2d8)mb_entry_9624b22f28cac2d8;
  int32_t mb_result_9624b22f28cac2d8 = mb_target_9624b22f28cac2d8(this_, new_min_physical_channel_val);
  return mb_result_9624b22f28cac2d8;
}

typedef int32_t (MB_CALL *mb_fn_97acccbc5bd5947b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b840bee9a711ec06c364cd8(void * this_, void * pdw_val) {
  void *mb_entry_97acccbc5bd5947b = NULL;
  if (this_ != NULL) {
    mb_entry_97acccbc5bd5947b = (*(void ***)this_)[10];
  }
  if (mb_entry_97acccbc5bd5947b == NULL) {
  return 0;
  }
  mb_fn_97acccbc5bd5947b mb_target_97acccbc5bd5947b = (mb_fn_97acccbc5bd5947b)mb_entry_97acccbc5bd5947b;
  int32_t mb_result_97acccbc5bd5947b = mb_target_97acccbc5bd5947b(this_, (uint32_t *)pdw_val);
  return mb_result_97acccbc5bd5947b;
}

typedef int32_t (MB_CALL *mb_fn_85c70e65177d99d7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46ba82144b62f02bc7be3d21(void * this_, void * pb_val) {
  void *mb_entry_85c70e65177d99d7 = NULL;
  if (this_ != NULL) {
    mb_entry_85c70e65177d99d7 = (*(void ***)this_)[9];
  }
  if (mb_entry_85c70e65177d99d7 == NULL) {
  return 0;
  }
  mb_fn_85c70e65177d99d7 mb_target_85c70e65177d99d7 = (mb_fn_85c70e65177d99d7)mb_entry_85c70e65177d99d7;
  int32_t mb_result_85c70e65177d99d7 = mb_target_85c70e65177d99d7(this_, (uint8_t *)pb_val);
  return mb_result_85c70e65177d99d7;
}

typedef int32_t (MB_CALL *mb_fn_062d9f664f72dfaa)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5875d7a6be8fce90f64ede56(void * this_, uint32_t dw_record_index, void * pdw_val) {
  void *mb_entry_062d9f664f72dfaa = NULL;
  if (this_ != NULL) {
    mb_entry_062d9f664f72dfaa = (*(void ***)this_)[16];
  }
  if (mb_entry_062d9f664f72dfaa == NULL) {
  return 0;
  }
  mb_fn_062d9f664f72dfaa mb_target_062d9f664f72dfaa = (mb_fn_062d9f664f72dfaa)mb_entry_062d9f664f72dfaa;
  int32_t mb_result_062d9f664f72dfaa = mb_target_062d9f664f72dfaa(this_, dw_record_index, (uint32_t *)pdw_val);
  return mb_result_062d9f664f72dfaa;
}

typedef int32_t (MB_CALL *mb_fn_3f14b7c5c97aeda4)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940d3b87bd99eabb9d734475(void * this_, uint32_t dw_record_index, uint32_t dw_index, void * pp_descriptor) {
  void *mb_entry_3f14b7c5c97aeda4 = NULL;
  if (this_ != NULL) {
    mb_entry_3f14b7c5c97aeda4 = (*(void ***)this_)[17];
  }
  if (mb_entry_3f14b7c5c97aeda4 == NULL) {
  return 0;
  }
  mb_fn_3f14b7c5c97aeda4 mb_target_3f14b7c5c97aeda4 = (mb_fn_3f14b7c5c97aeda4)mb_entry_3f14b7c5c97aeda4;
  int32_t mb_result_3f14b7c5c97aeda4 = mb_target_3f14b7c5c97aeda4(this_, dw_record_index, dw_index, (void * *)pp_descriptor);
  return mb_result_3f14b7c5c97aeda4;
}

typedef int32_t (MB_CALL *mb_fn_a28f20b8ae2fc099)(void *, uint32_t, uint8_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515070f386edc4bac7a4337e(void * this_, uint32_t dw_record_index, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
  void *mb_entry_a28f20b8ae2fc099 = NULL;
  if (this_ != NULL) {
    mb_entry_a28f20b8ae2fc099 = (*(void ***)this_)[18];
  }
  if (mb_entry_a28f20b8ae2fc099 == NULL) {
  return 0;
  }
  mb_fn_a28f20b8ae2fc099 mb_target_a28f20b8ae2fc099 = (mb_fn_a28f20b8ae2fc099)mb_entry_a28f20b8ae2fc099;
  int32_t mb_result_a28f20b8ae2fc099 = mb_target_a28f20b8ae2fc099(this_, dw_record_index, b_tag, (uint32_t *)pdw_cookie, (void * *)pp_descriptor);
  return mb_result_a28f20b8ae2fc099;
}

typedef struct { uint8_t bytes[3]; } mb_agg_c448603874d02584_p2;
typedef char mb_assert_c448603874d02584_p2[(sizeof(mb_agg_c448603874d02584_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c448603874d02584)(void *, uint32_t, mb_agg_c448603874d02584_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7178113cb9b6d463c1a3b2d1(void * this_, uint32_t dw_record_index, void * pmd_val) {
  void *mb_entry_c448603874d02584 = NULL;
  if (this_ != NULL) {
    mb_entry_c448603874d02584 = (*(void ***)this_)[14];
  }
  if (mb_entry_c448603874d02584 == NULL) {
  return 0;
  }
  mb_fn_c448603874d02584 mb_target_c448603874d02584 = (mb_fn_c448603874d02584)mb_entry_c448603874d02584;
  int32_t mb_result_c448603874d02584 = mb_target_c448603874d02584(this_, dw_record_index, (mb_agg_c448603874d02584_p2 *)pmd_val);
  return mb_result_c448603874d02584;
}

typedef int32_t (MB_CALL *mb_fn_598aea3d8df5cca2)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cfe69ef3428e21bde57d6fe(void * this_, uint32_t dw_record_index, void * pb_val) {
  void *mb_entry_598aea3d8df5cca2 = NULL;
  if (this_ != NULL) {
    mb_entry_598aea3d8df5cca2 = (*(void ***)this_)[13];
  }
  if (mb_entry_598aea3d8df5cca2 == NULL) {
  return 0;
  }
  mb_fn_598aea3d8df5cca2 mb_target_598aea3d8df5cca2 = (mb_fn_598aea3d8df5cca2)mb_entry_598aea3d8df5cca2;
  int32_t mb_result_598aea3d8df5cca2 = mb_target_598aea3d8df5cca2(this_, dw_record_index, (uint8_t *)pb_val);
  return mb_result_598aea3d8df5cca2;
}

typedef int32_t (MB_CALL *mb_fn_d30775679ea7a0ca)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3208e2377e35743abfd61f98(void * this_, uint32_t dw_record_index, void * pw_val) {
  void *mb_entry_d30775679ea7a0ca = NULL;
  if (this_ != NULL) {
    mb_entry_d30775679ea7a0ca = (*(void ***)this_)[11];
  }
  if (mb_entry_d30775679ea7a0ca == NULL) {
  return 0;
  }
  mb_fn_d30775679ea7a0ca mb_target_d30775679ea7a0ca = (mb_fn_d30775679ea7a0ca)mb_entry_d30775679ea7a0ca;
  int32_t mb_result_d30775679ea7a0ca = mb_target_d30775679ea7a0ca(this_, dw_record_index, (uint16_t *)pw_val);
  return mb_result_d30775679ea7a0ca;
}

typedef struct { uint8_t bytes[7]; } mb_agg_93c751592c9e2d6a_p2;
typedef char mb_assert_93c751592c9e2d6a_p2[(sizeof(mb_agg_93c751592c9e2d6a_p2) == 7) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93c751592c9e2d6a)(void *, uint32_t, mb_agg_93c751592c9e2d6a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a80a977a98fb8e7957782677(void * this_, uint32_t dw_record_index, void * pmdt_val) {
  void *mb_entry_93c751592c9e2d6a = NULL;
  if (this_ != NULL) {
    mb_entry_93c751592c9e2d6a = (*(void ***)this_)[12];
  }
  if (mb_entry_93c751592c9e2d6a == NULL) {
  return 0;
  }
  mb_fn_93c751592c9e2d6a mb_target_93c751592c9e2d6a = (mb_fn_93c751592c9e2d6a)mb_entry_93c751592c9e2d6a;
  int32_t mb_result_93c751592c9e2d6a = mb_target_93c751592c9e2d6a(this_, dw_record_index, (mb_agg_93c751592c9e2d6a_p2 *)pmdt_val);
  return mb_result_93c751592c9e2d6a;
}

typedef int32_t (MB_CALL *mb_fn_3c164ef4c627c15b)(void *, uint32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_110ae573f8b9a7149d7f5a60(void * this_, uint32_t dw_record_index, void * pdw_length, void * pp_text) {
  void *mb_entry_3c164ef4c627c15b = NULL;
  if (this_ != NULL) {
    mb_entry_3c164ef4c627c15b = (*(void ***)this_)[15];
  }
  if (mb_entry_3c164ef4c627c15b == NULL) {
  return 0;
  }
  mb_fn_3c164ef4c627c15b mb_target_3c164ef4c627c15b = (mb_fn_3c164ef4c627c15b)mb_entry_3c164ef4c627c15b;
  int32_t mb_result_3c164ef4c627c15b = mb_target_3c164ef4c627c15b(this_, dw_record_index, (uint32_t *)pdw_length, (uint8_t * *)pp_text);
  return mb_result_3c164ef4c627c15b;
}

typedef int32_t (MB_CALL *mb_fn_25e80dcab7d68bbe)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f11d3e15357919ab3494741a(void * this_, void * pw_val) {
  void *mb_entry_25e80dcab7d68bbe = NULL;
  if (this_ != NULL) {
    mb_entry_25e80dcab7d68bbe = (*(void ***)this_)[8];
  }
  if (mb_entry_25e80dcab7d68bbe == NULL) {
  return 0;
  }
  mb_fn_25e80dcab7d68bbe mb_target_25e80dcab7d68bbe = (mb_fn_25e80dcab7d68bbe)mb_entry_25e80dcab7d68bbe;
  int32_t mb_result_25e80dcab7d68bbe = mb_target_25e80dcab7d68bbe(this_, (uint16_t *)pw_val);
  return mb_result_25e80dcab7d68bbe;
}

typedef int32_t (MB_CALL *mb_fn_7963930a45d20e95)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65685976cf66cca61b304aa(void * this_, void * pb_val) {
  void *mb_entry_7963930a45d20e95 = NULL;
  if (this_ != NULL) {
    mb_entry_7963930a45d20e95 = (*(void ***)this_)[7];
  }
  if (mb_entry_7963930a45d20e95 == NULL) {
  return 0;
  }
  mb_fn_7963930a45d20e95 mb_target_7963930a45d20e95 = (mb_fn_7963930a45d20e95)mb_entry_7963930a45d20e95;
  int32_t mb_result_7963930a45d20e95 = mb_target_7963930a45d20e95(this_, (uint8_t *)pb_val);
  return mb_result_7963930a45d20e95;
}

typedef int32_t (MB_CALL *mb_fn_fa5283386aed02a3)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a2f3035de2cec3aa7149b86(void * this_, void * p_section_list, void * p_mpeg_data) {
  void *mb_entry_fa5283386aed02a3 = NULL;
  if (this_ != NULL) {
    mb_entry_fa5283386aed02a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa5283386aed02a3 == NULL) {
  return 0;
  }
  mb_fn_fa5283386aed02a3 mb_target_fa5283386aed02a3 = (mb_fn_fa5283386aed02a3)mb_entry_fa5283386aed02a3;
  int32_t mb_result_fa5283386aed02a3 = mb_target_fa5283386aed02a3(this_, p_section_list, p_mpeg_data);
  return mb_result_fa5283386aed02a3;
}

typedef int32_t (MB_CALL *mb_fn_39df2a58a8ddce72)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2d3df7dfba20b6aafb6295(void * this_, void * pdw_val) {
  void *mb_entry_39df2a58a8ddce72 = NULL;
  if (this_ != NULL) {
    mb_entry_39df2a58a8ddce72 = (*(void ***)this_)[9];
  }
  if (mb_entry_39df2a58a8ddce72 == NULL) {
  return 0;
  }
  mb_fn_39df2a58a8ddce72 mb_target_39df2a58a8ddce72 = (mb_fn_39df2a58a8ddce72)mb_entry_39df2a58a8ddce72;
  int32_t mb_result_39df2a58a8ddce72 = mb_target_39df2a58a8ddce72(this_, (uint32_t *)pdw_val);
  return mb_result_39df2a58a8ddce72;
}

typedef int32_t (MB_CALL *mb_fn_a2d264d85ff04fa3)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f596424d9d6389993cca9ba(void * this_, void * pdw_length, void * pp_text) {
  void *mb_entry_a2d264d85ff04fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_a2d264d85ff04fa3 = (*(void ***)this_)[10];
  }
  if (mb_entry_a2d264d85ff04fa3 == NULL) {
  return 0;
  }
  mb_fn_a2d264d85ff04fa3 mb_target_a2d264d85ff04fa3 = (mb_fn_a2d264d85ff04fa3)mb_entry_a2d264d85ff04fa3;
  int32_t mb_result_a2d264d85ff04fa3 = mb_target_a2d264d85ff04fa3(this_, (uint32_t *)pdw_length, (uint8_t * *)pp_text);
  return mb_result_a2d264d85ff04fa3;
}

typedef int32_t (MB_CALL *mb_fn_6fdf2ba5c5753835)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b176ad831857229c2e966c2d(void * this_, void * pb_val) {
  void *mb_entry_6fdf2ba5c5753835 = NULL;
  if (this_ != NULL) {
    mb_entry_6fdf2ba5c5753835 = (*(void ***)this_)[8];
  }
  if (mb_entry_6fdf2ba5c5753835 == NULL) {
  return 0;
  }
  mb_fn_6fdf2ba5c5753835 mb_target_6fdf2ba5c5753835 = (mb_fn_6fdf2ba5c5753835)mb_entry_6fdf2ba5c5753835;
  int32_t mb_result_6fdf2ba5c5753835 = mb_target_6fdf2ba5c5753835(this_, (uint8_t *)pb_val);
  return mb_result_6fdf2ba5c5753835;
}

typedef int32_t (MB_CALL *mb_fn_88b4f9adab2f4110)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c83fdbb287e3a1f9a90b244(void * this_, void * pb_val) {
  void *mb_entry_88b4f9adab2f4110 = NULL;
  if (this_ != NULL) {
    mb_entry_88b4f9adab2f4110 = (*(void ***)this_)[7];
  }
  if (mb_entry_88b4f9adab2f4110 == NULL) {
  return 0;
  }
  mb_fn_88b4f9adab2f4110 mb_target_88b4f9adab2f4110 = (mb_fn_88b4f9adab2f4110)mb_entry_88b4f9adab2f4110;
  int32_t mb_result_88b4f9adab2f4110 = mb_target_88b4f9adab2f4110(this_, (uint8_t *)pb_val);
  return mb_result_88b4f9adab2f4110;
}

typedef int32_t (MB_CALL *mb_fn_5643347f63e1094f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e581efb74a58f1ca2a32a7(void * this_, void * p_section_list, void * p_mpeg_data) {
  void *mb_entry_5643347f63e1094f = NULL;
  if (this_ != NULL) {
    mb_entry_5643347f63e1094f = (*(void ***)this_)[6];
  }
  if (mb_entry_5643347f63e1094f == NULL) {
  return 0;
  }
  mb_fn_5643347f63e1094f mb_target_5643347f63e1094f = (mb_fn_5643347f63e1094f)mb_entry_5643347f63e1094f;
  int32_t mb_result_5643347f63e1094f = mb_target_5643347f63e1094f(this_, p_section_list, p_mpeg_data);
  return mb_result_5643347f63e1094f;
}

typedef int32_t (MB_CALL *mb_fn_cea999c0c4bbbc3e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2804ac691071ff73b18e8a1b(void * this_, void * pdw_val) {
  void *mb_entry_cea999c0c4bbbc3e = NULL;
  if (this_ != NULL) {
    mb_entry_cea999c0c4bbbc3e = (*(void ***)this_)[9];
  }
  if (mb_entry_cea999c0c4bbbc3e == NULL) {
  return 0;
  }
  mb_fn_cea999c0c4bbbc3e mb_target_cea999c0c4bbbc3e = (mb_fn_cea999c0c4bbbc3e)mb_entry_cea999c0c4bbbc3e;
  int32_t mb_result_cea999c0c4bbbc3e = mb_target_cea999c0c4bbbc3e(this_, (uint32_t *)pdw_val);
  return mb_result_cea999c0c4bbbc3e;
}

typedef int32_t (MB_CALL *mb_fn_08e4ea000b552b05)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_262144cc4bb8f3166ac97017(void * this_, void * pdw_val) {
  void *mb_entry_08e4ea000b552b05 = NULL;
  if (this_ != NULL) {
    mb_entry_08e4ea000b552b05 = (*(void ***)this_)[16];
  }
  if (mb_entry_08e4ea000b552b05 == NULL) {
  return 0;
  }
  mb_fn_08e4ea000b552b05 mb_target_08e4ea000b552b05 = (mb_fn_08e4ea000b552b05)mb_entry_08e4ea000b552b05;
  int32_t mb_result_08e4ea000b552b05 = mb_target_08e4ea000b552b05(this_, (uint32_t *)pdw_val);
  return mb_result_08e4ea000b552b05;
}

typedef int32_t (MB_CALL *mb_fn_ab66f030839610de)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e1aa6b8a9728fe1bfdb7ba(void * this_, void * pb_val) {
  void *mb_entry_ab66f030839610de = NULL;
  if (this_ != NULL) {
    mb_entry_ab66f030839610de = (*(void ***)this_)[8];
  }
  if (mb_entry_ab66f030839610de == NULL) {
  return 0;
  }
  mb_fn_ab66f030839610de mb_target_ab66f030839610de = (mb_fn_ab66f030839610de)mb_entry_ab66f030839610de;
  int32_t mb_result_ab66f030839610de = mb_target_ab66f030839610de(this_, (uint8_t *)pb_val);
  return mb_result_ab66f030839610de;
}

typedef int32_t (MB_CALL *mb_fn_9716a0132fb3f312)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_757f3bbb676afe34dffe8400(void * this_, uint32_t dw_record_index, void * pdw_val) {
  void *mb_entry_9716a0132fb3f312 = NULL;
  if (this_ != NULL) {
    mb_entry_9716a0132fb3f312 = (*(void ***)this_)[13];
  }
  if (mb_entry_9716a0132fb3f312 == NULL) {
  return 0;
  }
  mb_fn_9716a0132fb3f312 mb_target_9716a0132fb3f312 = (mb_fn_9716a0132fb3f312)mb_entry_9716a0132fb3f312;
  int32_t mb_result_9716a0132fb3f312 = mb_target_9716a0132fb3f312(this_, dw_record_index, (uint32_t *)pdw_val);
  return mb_result_9716a0132fb3f312;
}

typedef int32_t (MB_CALL *mb_fn_6c17e785a23cbffe)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26572bba764b8f006cebae48(void * this_, uint32_t dw_record_index, uint32_t dw_index, void * pp_descriptor) {
  void *mb_entry_6c17e785a23cbffe = NULL;
  if (this_ != NULL) {
    mb_entry_6c17e785a23cbffe = (*(void ***)this_)[14];
  }
  if (mb_entry_6c17e785a23cbffe == NULL) {
  return 0;
  }
  mb_fn_6c17e785a23cbffe mb_target_6c17e785a23cbffe = (mb_fn_6c17e785a23cbffe)mb_entry_6c17e785a23cbffe;
  int32_t mb_result_6c17e785a23cbffe = mb_target_6c17e785a23cbffe(this_, dw_record_index, dw_index, (void * *)pp_descriptor);
  return mb_result_6c17e785a23cbffe;
}

typedef int32_t (MB_CALL *mb_fn_0c06b78e477af8dd)(void *, uint32_t, uint8_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_560aae7f3b3113c447ed039b(void * this_, uint32_t dw_record_index, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
  void *mb_entry_0c06b78e477af8dd = NULL;
  if (this_ != NULL) {
    mb_entry_0c06b78e477af8dd = (*(void ***)this_)[15];
  }
  if (mb_entry_0c06b78e477af8dd == NULL) {
  return 0;
  }
  mb_fn_0c06b78e477af8dd mb_target_0c06b78e477af8dd = (mb_fn_0c06b78e477af8dd)mb_entry_0c06b78e477af8dd;
  int32_t mb_result_0c06b78e477af8dd = mb_target_0c06b78e477af8dd(this_, dw_record_index, b_tag, (uint32_t *)pdw_cookie, (void * *)pp_descriptor);
  return mb_result_0c06b78e477af8dd;
}

typedef int32_t (MB_CALL *mb_fn_629bdb9b54d5730e)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d48cf024056bb37e3f4e46cd(void * this_, uint32_t dw_record_index, void * pw_val) {
  void *mb_entry_629bdb9b54d5730e = NULL;
  if (this_ != NULL) {
    mb_entry_629bdb9b54d5730e = (*(void ***)this_)[10];
  }
  if (mb_entry_629bdb9b54d5730e == NULL) {
  return 0;
  }
  mb_fn_629bdb9b54d5730e mb_target_629bdb9b54d5730e = (mb_fn_629bdb9b54d5730e)mb_entry_629bdb9b54d5730e;
  int32_t mb_result_629bdb9b54d5730e = mb_target_629bdb9b54d5730e(this_, dw_record_index, (uint16_t *)pw_val);
  return mb_result_629bdb9b54d5730e;
}

typedef int32_t (MB_CALL *mb_fn_26fc7ea4c7689bf7)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ecdf84f91386870b4663d24(void * this_, uint32_t dw_record_index, void * ppid_val) {
  void *mb_entry_26fc7ea4c7689bf7 = NULL;
  if (this_ != NULL) {
    mb_entry_26fc7ea4c7689bf7 = (*(void ***)this_)[11];
  }
  if (mb_entry_26fc7ea4c7689bf7 == NULL) {
  return 0;
  }
  mb_fn_26fc7ea4c7689bf7 mb_target_26fc7ea4c7689bf7 = (mb_fn_26fc7ea4c7689bf7)mb_entry_26fc7ea4c7689bf7;
  int32_t mb_result_26fc7ea4c7689bf7 = mb_target_26fc7ea4c7689bf7(this_, dw_record_index, (uint16_t *)ppid_val);
  return mb_result_26fc7ea4c7689bf7;
}

typedef int32_t (MB_CALL *mb_fn_b4b179f425db22e0)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1bd49cb41cb8818f2a5cacc(void * this_, uint32_t dw_record_index, void * pb_val) {
  void *mb_entry_b4b179f425db22e0 = NULL;
  if (this_ != NULL) {
    mb_entry_b4b179f425db22e0 = (*(void ***)this_)[12];
  }
  if (mb_entry_b4b179f425db22e0 == NULL) {
  return 0;
  }
  mb_fn_b4b179f425db22e0 mb_target_b4b179f425db22e0 = (mb_fn_b4b179f425db22e0)mb_entry_b4b179f425db22e0;
  int32_t mb_result_b4b179f425db22e0 = mb_target_b4b179f425db22e0(this_, dw_record_index, (uint8_t *)pb_val);
  return mb_result_b4b179f425db22e0;
}

typedef int32_t (MB_CALL *mb_fn_f26202e62dc4537f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b449f947454094d36282334(void * this_, uint32_t dw_index, void * pp_descriptor) {
  void *mb_entry_f26202e62dc4537f = NULL;
  if (this_ != NULL) {
    mb_entry_f26202e62dc4537f = (*(void ***)this_)[17];
  }
  if (mb_entry_f26202e62dc4537f == NULL) {
  return 0;
  }
  mb_fn_f26202e62dc4537f mb_target_f26202e62dc4537f = (mb_fn_f26202e62dc4537f)mb_entry_f26202e62dc4537f;
  int32_t mb_result_f26202e62dc4537f = mb_target_f26202e62dc4537f(this_, dw_index, (void * *)pp_descriptor);
  return mb_result_f26202e62dc4537f;
}

typedef int32_t (MB_CALL *mb_fn_910e4d23766ee8d9)(void *, uint8_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f9834e5944593127a3ddfeb(void * this_, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
  void *mb_entry_910e4d23766ee8d9 = NULL;
  if (this_ != NULL) {
    mb_entry_910e4d23766ee8d9 = (*(void ***)this_)[18];
  }
  if (mb_entry_910e4d23766ee8d9 == NULL) {
  return 0;
  }
  mb_fn_910e4d23766ee8d9 mb_target_910e4d23766ee8d9 = (mb_fn_910e4d23766ee8d9)mb_entry_910e4d23766ee8d9;
  int32_t mb_result_910e4d23766ee8d9 = mb_target_910e4d23766ee8d9(this_, b_tag, (uint32_t *)pdw_cookie, (void * *)pp_descriptor);
  return mb_result_910e4d23766ee8d9;
}

typedef int32_t (MB_CALL *mb_fn_0fb5772859accaa8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c08feb42eae4868998ed7a74(void * this_, void * pb_val) {
  void *mb_entry_0fb5772859accaa8 = NULL;
  if (this_ != NULL) {
    mb_entry_0fb5772859accaa8 = (*(void ***)this_)[7];
  }
  if (mb_entry_0fb5772859accaa8 == NULL) {
  return 0;
  }
  mb_fn_0fb5772859accaa8 mb_target_0fb5772859accaa8 = (mb_fn_0fb5772859accaa8)mb_entry_0fb5772859accaa8;
  int32_t mb_result_0fb5772859accaa8 = mb_target_0fb5772859accaa8(this_, (uint8_t *)pb_val);
  return mb_result_0fb5772859accaa8;
}

typedef int32_t (MB_CALL *mb_fn_8fca305c79191434)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5be5de0554ca4896febf33a(void * this_, void * p_section_list, void * p_mpeg_data) {
  void *mb_entry_8fca305c79191434 = NULL;
  if (this_ != NULL) {
    mb_entry_8fca305c79191434 = (*(void ***)this_)[6];
  }
  if (mb_entry_8fca305c79191434 == NULL) {
  return 0;
  }
  mb_fn_8fca305c79191434 mb_target_8fca305c79191434 = (mb_fn_8fca305c79191434)mb_entry_8fca305c79191434;
  int32_t mb_result_8fca305c79191434 = mb_target_8fca305c79191434(this_, p_section_list, p_mpeg_data);
  return mb_result_8fca305c79191434;
}

typedef int32_t (MB_CALL *mb_fn_3bcb125925e18b80)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be560d368f46ce41e6979d59(void * this_, void * pdw_val) {
  void *mb_entry_3bcb125925e18b80 = NULL;
  if (this_ != NULL) {
    mb_entry_3bcb125925e18b80 = (*(void ***)this_)[11];
  }
  if (mb_entry_3bcb125925e18b80 == NULL) {
  return 0;
  }
  mb_fn_3bcb125925e18b80 mb_target_3bcb125925e18b80 = (mb_fn_3bcb125925e18b80)mb_entry_3bcb125925e18b80;
  int32_t mb_result_3bcb125925e18b80 = mb_target_3bcb125925e18b80(this_, (uint32_t *)pdw_val);
  return mb_result_3bcb125925e18b80;
}

typedef int32_t (MB_CALL *mb_fn_ae197620534e5def)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a2c6d685ee3a5bc42ef39d(void * this_, void * pw_val) {
  void *mb_entry_ae197620534e5def = NULL;
  if (this_ != NULL) {
    mb_entry_ae197620534e5def = (*(void ***)this_)[10];
  }
  if (mb_entry_ae197620534e5def == NULL) {
  return 0;
  }
  mb_fn_ae197620534e5def mb_target_ae197620534e5def = (mb_fn_ae197620534e5def)mb_entry_ae197620534e5def;
  int32_t mb_result_ae197620534e5def = mb_target_ae197620534e5def(this_, (uint16_t *)pw_val);
  return mb_result_ae197620534e5def;
}

typedef int32_t (MB_CALL *mb_fn_d3b4fd42429a4f92)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6ab2ac480fe835ce49f8a9(void * this_, void * pb_val) {
  void *mb_entry_d3b4fd42429a4f92 = NULL;
  if (this_ != NULL) {
    mb_entry_d3b4fd42429a4f92 = (*(void ***)this_)[9];
  }
  if (mb_entry_d3b4fd42429a4f92 == NULL) {
  return 0;
  }
  mb_fn_d3b4fd42429a4f92 mb_target_d3b4fd42429a4f92 = (mb_fn_d3b4fd42429a4f92)mb_entry_d3b4fd42429a4f92;
  int32_t mb_result_d3b4fd42429a4f92 = mb_target_d3b4fd42429a4f92(this_, (uint8_t *)pb_val);
  return mb_result_d3b4fd42429a4f92;
}

typedef int32_t (MB_CALL *mb_fn_81016e45dcab01b2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2c2bb3a9b625722a7074cba(void * this_, void * pb_val) {
  void *mb_entry_81016e45dcab01b2 = NULL;
  if (this_ != NULL) {
    mb_entry_81016e45dcab01b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_81016e45dcab01b2 == NULL) {
  return 0;
  }
  mb_fn_81016e45dcab01b2 mb_target_81016e45dcab01b2 = (mb_fn_81016e45dcab01b2)mb_entry_81016e45dcab01b2;
  int32_t mb_result_81016e45dcab01b2 = mb_target_81016e45dcab01b2(this_, (uint8_t *)pb_val);
  return mb_result_81016e45dcab01b2;
}

typedef struct { uint8_t bytes[7]; } mb_agg_ac34103f613da376_p1;
typedef char mb_assert_ac34103f613da376_p1[(sizeof(mb_agg_ac34103f613da376_p1) == 7) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac34103f613da376)(void *, mb_agg_ac34103f613da376_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ea81822c19500f78698946b(void * this_, void * pmdt_system_time) {
  void *mb_entry_ac34103f613da376 = NULL;
  if (this_ != NULL) {
    mb_entry_ac34103f613da376 = (*(void ***)this_)[8];
  }
  if (mb_entry_ac34103f613da376 == NULL) {
  return 0;
  }
  mb_fn_ac34103f613da376 mb_target_ac34103f613da376 = (mb_fn_ac34103f613da376)mb_entry_ac34103f613da376;
  int32_t mb_result_ac34103f613da376 = mb_target_ac34103f613da376(this_, (mb_agg_ac34103f613da376_p1 *)pmdt_system_time);
  return mb_result_ac34103f613da376;
}

typedef int32_t (MB_CALL *mb_fn_48526273ead065d3)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9cb6958f398bd887e9680e8(void * this_, uint32_t dw_index, void * pp_descriptor) {
  void *mb_entry_48526273ead065d3 = NULL;
  if (this_ != NULL) {
    mb_entry_48526273ead065d3 = (*(void ***)this_)[12];
  }
  if (mb_entry_48526273ead065d3 == NULL) {
  return 0;
  }
  mb_fn_48526273ead065d3 mb_target_48526273ead065d3 = (mb_fn_48526273ead065d3)mb_entry_48526273ead065d3;
  int32_t mb_result_48526273ead065d3 = mb_target_48526273ead065d3(this_, dw_index, (void * *)pp_descriptor);
  return mb_result_48526273ead065d3;
}

typedef int32_t (MB_CALL *mb_fn_ed02d3e0d59258ab)(void *, uint8_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7751bb6d02d10182cd45389b(void * this_, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
  void *mb_entry_ed02d3e0d59258ab = NULL;
  if (this_ != NULL) {
    mb_entry_ed02d3e0d59258ab = (*(void ***)this_)[13];
  }
  if (mb_entry_ed02d3e0d59258ab == NULL) {
  return 0;
  }
  mb_fn_ed02d3e0d59258ab mb_target_ed02d3e0d59258ab = (mb_fn_ed02d3e0d59258ab)mb_entry_ed02d3e0d59258ab;
  int32_t mb_result_ed02d3e0d59258ab = mb_target_ed02d3e0d59258ab(this_, b_tag, (uint32_t *)pdw_cookie, (void * *)pp_descriptor);
  return mb_result_ed02d3e0d59258ab;
}

typedef int32_t (MB_CALL *mb_fn_0f0af9621b1883fc)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d1bd0ebc89ed7835b1d0bf(void * this_, void * p_section_list, void * p_mpeg_data) {
  void *mb_entry_0f0af9621b1883fc = NULL;
  if (this_ != NULL) {
    mb_entry_0f0af9621b1883fc = (*(void ***)this_)[6];
  }
  if (mb_entry_0f0af9621b1883fc == NULL) {
  return 0;
  }
  mb_fn_0f0af9621b1883fc mb_target_0f0af9621b1883fc = (mb_fn_0f0af9621b1883fc)mb_entry_0f0af9621b1883fc;
  int32_t mb_result_0f0af9621b1883fc = mb_target_0f0af9621b1883fc(this_, p_section_list, p_mpeg_data);
  return mb_result_0f0af9621b1883fc;
}

typedef int32_t (MB_CALL *mb_fn_5df814371f783306)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec9dc29c69630a6e79c9d6b6(void * this_, void * pdw_val) {
  void *mb_entry_5df814371f783306 = NULL;
  if (this_ != NULL) {
    mb_entry_5df814371f783306 = (*(void ***)this_)[10];
  }
  if (mb_entry_5df814371f783306 == NULL) {
  return 0;
  }
  mb_fn_5df814371f783306 mb_target_5df814371f783306 = (mb_fn_5df814371f783306)mb_entry_5df814371f783306;
  int32_t mb_result_5df814371f783306 = mb_target_5df814371f783306(this_, (uint32_t *)pdw_val);
  return mb_result_5df814371f783306;
}

typedef int32_t (MB_CALL *mb_fn_66d978ba3781ca7c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c39d97ceb7cd210b884feca7(void * this_, void * pdw_val) {
  void *mb_entry_66d978ba3781ca7c = NULL;
  if (this_ != NULL) {
    mb_entry_66d978ba3781ca7c = (*(void ***)this_)[29];
  }
  if (mb_entry_66d978ba3781ca7c == NULL) {
  return 0;
  }
  mb_fn_66d978ba3781ca7c mb_target_66d978ba3781ca7c = (mb_fn_66d978ba3781ca7c)mb_entry_66d978ba3781ca7c;
  int32_t mb_result_66d978ba3781ca7c = mb_target_66d978ba3781ca7c(this_, (uint32_t *)pdw_val);
  return mb_result_66d978ba3781ca7c;
}

typedef int32_t (MB_CALL *mb_fn_35470badc76deb21)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_062d924ebb7786e8186be1bd(void * this_, void * pb_val) {
  void *mb_entry_35470badc76deb21 = NULL;
  if (this_ != NULL) {
    mb_entry_35470badc76deb21 = (*(void ***)this_)[9];
  }
  if (mb_entry_35470badc76deb21 == NULL) {
  return 0;
  }
  mb_fn_35470badc76deb21 mb_target_35470badc76deb21 = (mb_fn_35470badc76deb21)mb_entry_35470badc76deb21;
  int32_t mb_result_35470badc76deb21 = mb_target_35470badc76deb21(this_, (uint8_t *)pb_val);
  return mb_result_35470badc76deb21;
}

typedef int32_t (MB_CALL *mb_fn_9f4559f70b89d2a6)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eca3cbb53b521df12b33fc1(void * this_, uint32_t dw_record_index, void * pdw_val) {
  void *mb_entry_9f4559f70b89d2a6 = NULL;
  if (this_ != NULL) {
    mb_entry_9f4559f70b89d2a6 = (*(void ***)this_)[15];
  }
  if (mb_entry_9f4559f70b89d2a6 == NULL) {
  return 0;
  }
  mb_fn_9f4559f70b89d2a6 mb_target_9f4559f70b89d2a6 = (mb_fn_9f4559f70b89d2a6)mb_entry_9f4559f70b89d2a6;
  int32_t mb_result_9f4559f70b89d2a6 = mb_target_9f4559f70b89d2a6(this_, dw_record_index, (uint32_t *)pdw_val);
  return mb_result_9f4559f70b89d2a6;
}

typedef int32_t (MB_CALL *mb_fn_d27dbc15c3b63ef2)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efed3663a599eb24027a82e9(void * this_, uint32_t dw_record_index, void * pdw_val) {
  void *mb_entry_d27dbc15c3b63ef2 = NULL;
  if (this_ != NULL) {
    mb_entry_d27dbc15c3b63ef2 = (*(void ***)this_)[26];
  }
  if (mb_entry_d27dbc15c3b63ef2 == NULL) {
  return 0;
  }
  mb_fn_d27dbc15c3b63ef2 mb_target_d27dbc15c3b63ef2 = (mb_fn_d27dbc15c3b63ef2)mb_entry_d27dbc15c3b63ef2;
  int32_t mb_result_d27dbc15c3b63ef2 = mb_target_d27dbc15c3b63ef2(this_, dw_record_index, (uint32_t *)pdw_val);
  return mb_result_d27dbc15c3b63ef2;
}

typedef int32_t (MB_CALL *mb_fn_c7c04783f02bfbc1)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41f4d26ac1224f36673c6dc1(void * this_, uint32_t dw_record_index, uint32_t dw_index, void * pp_descriptor) {
  void *mb_entry_c7c04783f02bfbc1 = NULL;
  if (this_ != NULL) {
    mb_entry_c7c04783f02bfbc1 = (*(void ***)this_)[27];
  }
  if (mb_entry_c7c04783f02bfbc1 == NULL) {
  return 0;
  }
  mb_fn_c7c04783f02bfbc1 mb_target_c7c04783f02bfbc1 = (mb_fn_c7c04783f02bfbc1)mb_entry_c7c04783f02bfbc1;
  int32_t mb_result_c7c04783f02bfbc1 = mb_target_c7c04783f02bfbc1(this_, dw_record_index, dw_index, (void * *)pp_descriptor);
  return mb_result_c7c04783f02bfbc1;
}

typedef int32_t (MB_CALL *mb_fn_7b8a8cbe82436b3f)(void *, uint32_t, uint8_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c89c92e5a67341e6398760fd(void * this_, uint32_t dw_record_index, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
  void *mb_entry_7b8a8cbe82436b3f = NULL;
  if (this_ != NULL) {
    mb_entry_7b8a8cbe82436b3f = (*(void ***)this_)[28];
  }
  if (mb_entry_7b8a8cbe82436b3f == NULL) {
  return 0;
  }
  mb_fn_7b8a8cbe82436b3f mb_target_7b8a8cbe82436b3f = (mb_fn_7b8a8cbe82436b3f)mb_entry_7b8a8cbe82436b3f;
  int32_t mb_result_7b8a8cbe82436b3f = mb_target_7b8a8cbe82436b3f(this_, dw_record_index, b_tag, (uint32_t *)pdw_cookie, (void * *)pp_descriptor);
  return mb_result_7b8a8cbe82436b3f;
}

typedef int32_t (MB_CALL *mb_fn_22e73ee5a1b2c8b1)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff34f72db250d96cf6de0f08(void * this_, uint32_t dw_record_index, void * pb_val) {
  void *mb_entry_22e73ee5a1b2c8b1 = NULL;
  if (this_ != NULL) {
    mb_entry_22e73ee5a1b2c8b1 = (*(void ***)this_)[18];
  }
  if (mb_entry_22e73ee5a1b2c8b1 == NULL) {
  return 0;
  }
  mb_fn_22e73ee5a1b2c8b1 mb_target_22e73ee5a1b2c8b1 = (mb_fn_22e73ee5a1b2c8b1)mb_entry_22e73ee5a1b2c8b1;
  int32_t mb_result_22e73ee5a1b2c8b1 = mb_target_22e73ee5a1b2c8b1(this_, dw_record_index, (uint8_t *)pb_val);
  return mb_result_22e73ee5a1b2c8b1;
}

typedef int32_t (MB_CALL *mb_fn_ee201bf93ccdf52b)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7593d5d2a6d51fbc0c9881(void * this_, uint32_t dw_record_index, void * pf_val) {
  void *mb_entry_ee201bf93ccdf52b = NULL;
  if (this_ != NULL) {
    mb_entry_ee201bf93ccdf52b = (*(void ***)this_)[19];
  }
  if (mb_entry_ee201bf93ccdf52b == NULL) {
  return 0;
  }
  mb_fn_ee201bf93ccdf52b mb_target_ee201bf93ccdf52b = (mb_fn_ee201bf93ccdf52b)mb_entry_ee201bf93ccdf52b;
  int32_t mb_result_ee201bf93ccdf52b = mb_target_ee201bf93ccdf52b(this_, dw_record_index, (int32_t *)pf_val);
  return mb_result_ee201bf93ccdf52b;
}

typedef int32_t (MB_CALL *mb_fn_c09b5c7917312482)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a0edce4e46ccb7d9d253f42(void * this_, uint32_t dw_record_index, void * pf_val) {
  void *mb_entry_c09b5c7917312482 = NULL;
  if (this_ != NULL) {
    mb_entry_c09b5c7917312482 = (*(void ***)this_)[20];
  }
  if (mb_entry_c09b5c7917312482 == NULL) {
  return 0;
  }
  mb_fn_c09b5c7917312482 mb_target_c09b5c7917312482 = (mb_fn_c09b5c7917312482)mb_entry_c09b5c7917312482;
  int32_t mb_result_c09b5c7917312482 = mb_target_c09b5c7917312482(this_, dw_record_index, (int32_t *)pf_val);
  return mb_result_c09b5c7917312482;
}

typedef int32_t (MB_CALL *mb_fn_e3d825b52e1435e9)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3705c63599b9c0881b30b63d(void * this_, uint32_t dw_record_index, void * pf_val) {
  void *mb_entry_e3d825b52e1435e9 = NULL;
  if (this_ != NULL) {
    mb_entry_e3d825b52e1435e9 = (*(void ***)this_)[23];
  }
  if (mb_entry_e3d825b52e1435e9 == NULL) {
  return 0;
  }
  mb_fn_e3d825b52e1435e9 mb_target_e3d825b52e1435e9 = (mb_fn_e3d825b52e1435e9)mb_entry_e3d825b52e1435e9;
  int32_t mb_result_e3d825b52e1435e9 = mb_target_e3d825b52e1435e9(this_, dw_record_index, (int32_t *)pf_val);
  return mb_result_e3d825b52e1435e9;
}

typedef int32_t (MB_CALL *mb_fn_045866b77a305fb7)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4490550e500945a98c02639(void * this_, uint32_t dw_record_index, void * pf_val) {
  void *mb_entry_045866b77a305fb7 = NULL;
  if (this_ != NULL) {
    mb_entry_045866b77a305fb7 = (*(void ***)this_)[22];
  }
  if (mb_entry_045866b77a305fb7 == NULL) {
  return 0;
  }
  mb_fn_045866b77a305fb7 mb_target_045866b77a305fb7 = (mb_fn_045866b77a305fb7)mb_entry_045866b77a305fb7;
  int32_t mb_result_045866b77a305fb7 = mb_target_045866b77a305fb7(this_, dw_record_index, (int32_t *)pf_val);
  return mb_result_045866b77a305fb7;
}

typedef int32_t (MB_CALL *mb_fn_5d7dc0a70fe77cf0)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faa0107e4bb9afc707349e95(void * this_, uint32_t dw_record_index, void * pf_val) {
  void *mb_entry_5d7dc0a70fe77cf0 = NULL;
  if (this_ != NULL) {
    mb_entry_5d7dc0a70fe77cf0 = (*(void ***)this_)[21];
  }
  if (mb_entry_5d7dc0a70fe77cf0 == NULL) {
  return 0;
  }
  mb_fn_5d7dc0a70fe77cf0 mb_target_5d7dc0a70fe77cf0 = (mb_fn_5d7dc0a70fe77cf0)mb_entry_5d7dc0a70fe77cf0;
  int32_t mb_result_5d7dc0a70fe77cf0 = mb_target_5d7dc0a70fe77cf0(this_, dw_record_index, (int32_t *)pf_val);
  return mb_result_5d7dc0a70fe77cf0;
}

typedef int32_t (MB_CALL *mb_fn_0207f39df9ea0f1d)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce7409dee9927958fbdb247a(void * this_, uint32_t dw_record_index, void * pw_val) {
  void *mb_entry_0207f39df9ea0f1d = NULL;
  if (this_ != NULL) {
    mb_entry_0207f39df9ea0f1d = (*(void ***)this_)[12];
  }
  if (mb_entry_0207f39df9ea0f1d == NULL) {
  return 0;
  }
  mb_fn_0207f39df9ea0f1d mb_target_0207f39df9ea0f1d = (mb_fn_0207f39df9ea0f1d)mb_entry_0207f39df9ea0f1d;
  int32_t mb_result_0207f39df9ea0f1d = mb_target_0207f39df9ea0f1d(this_, dw_record_index, (uint16_t *)pw_val);
  return mb_result_0207f39df9ea0f1d;
}

typedef int32_t (MB_CALL *mb_fn_fcfe641afe3c5f73)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2dc562d953f70cfe86701c8(void * this_, uint32_t dw_record_index, void * pw_val) {
  void *mb_entry_fcfe641afe3c5f73 = NULL;
  if (this_ != NULL) {
    mb_entry_fcfe641afe3c5f73 = (*(void ***)this_)[13];
  }
  if (mb_entry_fcfe641afe3c5f73 == NULL) {
  return 0;
  }
  mb_fn_fcfe641afe3c5f73 mb_target_fcfe641afe3c5f73 = (mb_fn_fcfe641afe3c5f73)mb_entry_fcfe641afe3c5f73;
  int32_t mb_result_fcfe641afe3c5f73 = mb_target_fcfe641afe3c5f73(this_, dw_record_index, (uint16_t *)pw_val);
  return mb_result_fcfe641afe3c5f73;
}

typedef int32_t (MB_CALL *mb_fn_b78fbcac87d817ae)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f4e8f259f113b0cf0b67803(void * this_, uint32_t dw_record_index, void * pb_val) {
  void *mb_entry_b78fbcac87d817ae = NULL;
  if (this_ != NULL) {
    mb_entry_b78fbcac87d817ae = (*(void ***)this_)[14];
  }
  if (mb_entry_b78fbcac87d817ae == NULL) {
  return 0;
  }
  mb_fn_b78fbcac87d817ae mb_target_b78fbcac87d817ae = (mb_fn_b78fbcac87d817ae)mb_entry_b78fbcac87d817ae;
  int32_t mb_result_b78fbcac87d817ae = mb_target_b78fbcac87d817ae(this_, dw_record_index, (uint8_t *)pb_val);
  return mb_result_b78fbcac87d817ae;
}

typedef int32_t (MB_CALL *mb_fn_e1be3587c8ab230d)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d62cdc5f68b8c4401446b24(void * this_, uint32_t dw_record_index, void * pws_name) {
  void *mb_entry_e1be3587c8ab230d = NULL;
  if (this_ != NULL) {
    mb_entry_e1be3587c8ab230d = (*(void ***)this_)[11];
  }
  if (mb_entry_e1be3587c8ab230d == NULL) {
  return 0;
  }
  mb_fn_e1be3587c8ab230d mb_target_e1be3587c8ab230d = (mb_fn_e1be3587c8ab230d)mb_entry_e1be3587c8ab230d;
  int32_t mb_result_e1be3587c8ab230d = mb_target_e1be3587c8ab230d(this_, dw_record_index, (uint16_t * *)pws_name);
  return mb_result_e1be3587c8ab230d;
}

typedef int32_t (MB_CALL *mb_fn_34b0920a710c3607)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf1308e676e717ded6f2d55(void * this_, uint32_t dw_record_index, void * pw_val) {
  void *mb_entry_34b0920a710c3607 = NULL;
  if (this_ != NULL) {
    mb_entry_34b0920a710c3607 = (*(void ***)this_)[17];
  }
  if (mb_entry_34b0920a710c3607 == NULL) {
  return 0;
  }
  mb_fn_34b0920a710c3607 mb_target_34b0920a710c3607 = (mb_fn_34b0920a710c3607)mb_entry_34b0920a710c3607;
  int32_t mb_result_34b0920a710c3607 = mb_target_34b0920a710c3607(this_, dw_record_index, (uint16_t *)pw_val);
  return mb_result_34b0920a710c3607;
}

typedef int32_t (MB_CALL *mb_fn_72233775e66f4ac1)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5622bfafc5fb1dab3f1e1e8d(void * this_, uint32_t dw_record_index, void * pb_val) {
  void *mb_entry_72233775e66f4ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_72233775e66f4ac1 = (*(void ***)this_)[24];
  }
  if (mb_entry_72233775e66f4ac1 == NULL) {
  return 0;
  }
  mb_fn_72233775e66f4ac1 mb_target_72233775e66f4ac1 = (mb_fn_72233775e66f4ac1)mb_entry_72233775e66f4ac1;
  int32_t mb_result_72233775e66f4ac1 = mb_target_72233775e66f4ac1(this_, dw_record_index, (uint8_t *)pb_val);
  return mb_result_72233775e66f4ac1;
}

typedef int32_t (MB_CALL *mb_fn_0e8a5ef383fd1f68)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7048664316a0e05bedd02b2a(void * this_, uint32_t dw_record_index, void * pw_val) {
  void *mb_entry_0e8a5ef383fd1f68 = NULL;
  if (this_ != NULL) {
    mb_entry_0e8a5ef383fd1f68 = (*(void ***)this_)[25];
  }
  if (mb_entry_0e8a5ef383fd1f68 == NULL) {
  return 0;
  }
  mb_fn_0e8a5ef383fd1f68 mb_target_0e8a5ef383fd1f68 = (mb_fn_0e8a5ef383fd1f68)mb_entry_0e8a5ef383fd1f68;
  int32_t mb_result_0e8a5ef383fd1f68 = mb_target_0e8a5ef383fd1f68(this_, dw_record_index, (uint16_t *)pw_val);
  return mb_result_0e8a5ef383fd1f68;
}

typedef int32_t (MB_CALL *mb_fn_bd858327a4c6036d)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0189cee8056153c4c19a6d5(void * this_, uint32_t dw_record_index, void * pw_val) {
  void *mb_entry_bd858327a4c6036d = NULL;
  if (this_ != NULL) {
    mb_entry_bd858327a4c6036d = (*(void ***)this_)[16];
  }
  if (mb_entry_bd858327a4c6036d == NULL) {
  return 0;
  }
  mb_fn_bd858327a4c6036d mb_target_bd858327a4c6036d = (mb_fn_bd858327a4c6036d)mb_entry_bd858327a4c6036d;
  int32_t mb_result_bd858327a4c6036d = mb_target_bd858327a4c6036d(this_, dw_record_index, (uint16_t *)pw_val);
  return mb_result_bd858327a4c6036d;
}

typedef int32_t (MB_CALL *mb_fn_a378aa2466faaa31)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0595157c59d07666af08431(void * this_, uint32_t dw_index, void * pp_descriptor) {
  void *mb_entry_a378aa2466faaa31 = NULL;
  if (this_ != NULL) {
    mb_entry_a378aa2466faaa31 = (*(void ***)this_)[30];
  }
  if (mb_entry_a378aa2466faaa31 == NULL) {
  return 0;
  }
  mb_fn_a378aa2466faaa31 mb_target_a378aa2466faaa31 = (mb_fn_a378aa2466faaa31)mb_entry_a378aa2466faaa31;
  int32_t mb_result_a378aa2466faaa31 = mb_target_a378aa2466faaa31(this_, dw_index, (void * *)pp_descriptor);
  return mb_result_a378aa2466faaa31;
}

typedef int32_t (MB_CALL *mb_fn_4ec910cb1777c1a7)(void *, uint8_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_548699bded30b3003a3afd8e(void * this_, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
  void *mb_entry_4ec910cb1777c1a7 = NULL;
  if (this_ != NULL) {
    mb_entry_4ec910cb1777c1a7 = (*(void ***)this_)[31];
  }
  if (mb_entry_4ec910cb1777c1a7 == NULL) {
  return 0;
  }
  mb_fn_4ec910cb1777c1a7 mb_target_4ec910cb1777c1a7 = (mb_fn_4ec910cb1777c1a7)mb_entry_4ec910cb1777c1a7;
  int32_t mb_result_4ec910cb1777c1a7 = mb_target_4ec910cb1777c1a7(this_, b_tag, (uint32_t *)pdw_cookie, (void * *)pp_descriptor);
  return mb_result_4ec910cb1777c1a7;
}

typedef int32_t (MB_CALL *mb_fn_44ebd8ec4190202e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_433273c0c0dd086509703013(void * this_, void * pw_val) {
  void *mb_entry_44ebd8ec4190202e = NULL;
  if (this_ != NULL) {
    mb_entry_44ebd8ec4190202e = (*(void ***)this_)[8];
  }
  if (mb_entry_44ebd8ec4190202e == NULL) {
  return 0;
  }
  mb_fn_44ebd8ec4190202e mb_target_44ebd8ec4190202e = (mb_fn_44ebd8ec4190202e)mb_entry_44ebd8ec4190202e;
  int32_t mb_result_44ebd8ec4190202e = mb_target_44ebd8ec4190202e(this_, (uint16_t *)pw_val);
  return mb_result_44ebd8ec4190202e;
}

typedef int32_t (MB_CALL *mb_fn_cbaa913e39e3fb25)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95580c1a13400521df801902(void * this_, void * pb_val) {
  void *mb_entry_cbaa913e39e3fb25 = NULL;
  if (this_ != NULL) {
    mb_entry_cbaa913e39e3fb25 = (*(void ***)this_)[7];
  }
  if (mb_entry_cbaa913e39e3fb25 == NULL) {
  return 0;
  }
  mb_fn_cbaa913e39e3fb25 mb_target_cbaa913e39e3fb25 = (mb_fn_cbaa913e39e3fb25)mb_entry_cbaa913e39e3fb25;
  int32_t mb_result_cbaa913e39e3fb25 = mb_target_cbaa913e39e3fb25(this_, (uint8_t *)pb_val);
  return mb_result_cbaa913e39e3fb25;
}

typedef int32_t (MB_CALL *mb_fn_0aff38fee41af8e6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d45c1b1c5acc55989868cbcb(void * this_, void * p_section_list, void * p_mpeg_data) {
  void *mb_entry_0aff38fee41af8e6 = NULL;
  if (this_ != NULL) {
    mb_entry_0aff38fee41af8e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_0aff38fee41af8e6 == NULL) {
  return 0;
  }
  mb_fn_0aff38fee41af8e6 mb_target_0aff38fee41af8e6 = (mb_fn_0aff38fee41af8e6)mb_entry_0aff38fee41af8e6;
  int32_t mb_result_0aff38fee41af8e6 = mb_target_0aff38fee41af8e6(this_, p_section_list, p_mpeg_data);
  return mb_result_0aff38fee41af8e6;
}

typedef int32_t (MB_CALL *mb_fn_06902b6f9b0aa97b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc786660f92506e386c8ff5(void * this_, void * mode) {
  void *mb_entry_06902b6f9b0aa97b = NULL;
  if (this_ != NULL) {
    mb_entry_06902b6f9b0aa97b = (*(void ***)this_)[27];
  }
  if (mb_entry_06902b6f9b0aa97b == NULL) {
  return 0;
  }
  mb_fn_06902b6f9b0aa97b mb_target_06902b6f9b0aa97b = (mb_fn_06902b6f9b0aa97b)mb_entry_06902b6f9b0aa97b;
  int32_t mb_result_06902b6f9b0aa97b = mb_target_06902b6f9b0aa97b(this_, (int32_t *)mode);
  return mb_result_06902b6f9b0aa97b;
}

typedef int32_t (MB_CALL *mb_fn_74d43e381e7c8971)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66842b8b9e6a95d2bcf63fd1(void * this_, int32_t mode) {
  void *mb_entry_74d43e381e7c8971 = NULL;
  if (this_ != NULL) {
    mb_entry_74d43e381e7c8971 = (*(void ***)this_)[28];
  }
  if (mb_entry_74d43e381e7c8971 == NULL) {
  return 0;
  }
  mb_fn_74d43e381e7c8971 mb_target_74d43e381e7c8971 = (mb_fn_74d43e381e7c8971)mb_entry_74d43e381e7c8971;
  int32_t mb_result_74d43e381e7c8971 = mb_target_74d43e381e7c8971(this_, mode);
  return mb_result_74d43e381e7c8971;
}

typedef int32_t (MB_CALL *mb_fn_3449460740bb0755)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf387e1ead495fc14f689d69(void * this_, void * avs) {
  void *mb_entry_3449460740bb0755 = NULL;
  if (this_ != NULL) {
    mb_entry_3449460740bb0755 = (*(void ***)this_)[25];
  }
  if (mb_entry_3449460740bb0755 == NULL) {
  return 0;
  }
  mb_fn_3449460740bb0755 mb_target_3449460740bb0755 = (mb_fn_3449460740bb0755)mb_entry_3449460740bb0755;
  int32_t mb_result_3449460740bb0755 = mb_target_3449460740bb0755(this_, (int32_t *)avs);
  return mb_result_3449460740bb0755;
}

typedef int32_t (MB_CALL *mb_fn_90567fdeed86ada3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4655b4dfdb77ed6983ad169e(void * this_, int32_t avs) {
  void *mb_entry_90567fdeed86ada3 = NULL;
  if (this_ != NULL) {
    mb_entry_90567fdeed86ada3 = (*(void ***)this_)[26];
  }
  if (mb_entry_90567fdeed86ada3 == NULL) {
  return 0;
  }
  mb_fn_90567fdeed86ada3 mb_target_90567fdeed86ada3 = (mb_fn_90567fdeed86ada3)mb_entry_90567fdeed86ada3;
  int32_t mb_result_90567fdeed86ada3 = mb_target_90567fdeed86ada3(this_, avs);
  return mb_result_90567fdeed86ada3;
}

typedef int32_t (MB_CALL *mb_fn_5e580dab88b9ebb1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af87ee8c433d99afa8938da(void * this_, void * max_frequency_val) {
  void *mb_entry_5e580dab88b9ebb1 = NULL;
  if (this_ != NULL) {
    mb_entry_5e580dab88b9ebb1 = (*(void ***)this_)[31];
  }
  if (mb_entry_5e580dab88b9ebb1 == NULL) {
  return 0;
  }
  mb_fn_5e580dab88b9ebb1 mb_target_5e580dab88b9ebb1 = (mb_fn_5e580dab88b9ebb1)mb_entry_5e580dab88b9ebb1;
  int32_t mb_result_5e580dab88b9ebb1 = mb_target_5e580dab88b9ebb1(this_, (int32_t *)max_frequency_val);
  return mb_result_5e580dab88b9ebb1;
}

typedef int32_t (MB_CALL *mb_fn_13852b326397be9a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce22d660171a0bb7925a62b9(void * this_, void * min_frequency_val) {
  void *mb_entry_13852b326397be9a = NULL;
  if (this_ != NULL) {
    mb_entry_13852b326397be9a = (*(void ***)this_)[29];
  }
  if (mb_entry_13852b326397be9a == NULL) {
  return 0;
  }
  mb_fn_13852b326397be9a mb_target_13852b326397be9a = (mb_fn_13852b326397be9a)mb_entry_13852b326397be9a;
  int32_t mb_result_13852b326397be9a = mb_target_13852b326397be9a(this_, (int32_t *)min_frequency_val);
  return mb_result_13852b326397be9a;
}

typedef int32_t (MB_CALL *mb_fn_0e0d8aad2efd74a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5acdf12d05190b370099ad9e(void * this_, void * step_val) {
  void *mb_entry_0e0d8aad2efd74a1 = NULL;
  if (this_ != NULL) {
    mb_entry_0e0d8aad2efd74a1 = (*(void ***)this_)[33];
  }
  if (mb_entry_0e0d8aad2efd74a1 == NULL) {
  return 0;
  }
  mb_fn_0e0d8aad2efd74a1 mb_target_0e0d8aad2efd74a1 = (mb_fn_0e0d8aad2efd74a1)mb_entry_0e0d8aad2efd74a1;
  int32_t mb_result_0e0d8aad2efd74a1 = mb_target_0e0d8aad2efd74a1(this_, (int32_t *)step_val);
  return mb_result_0e0d8aad2efd74a1;
}

typedef int32_t (MB_CALL *mb_fn_1526cde0ea78ce44)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd5b4875c9f6cf105122ba4(void * this_, int32_t new_max_frequency_val) {
  void *mb_entry_1526cde0ea78ce44 = NULL;
  if (this_ != NULL) {
    mb_entry_1526cde0ea78ce44 = (*(void ***)this_)[32];
  }
  if (mb_entry_1526cde0ea78ce44 == NULL) {
  return 0;
  }
  mb_fn_1526cde0ea78ce44 mb_target_1526cde0ea78ce44 = (mb_fn_1526cde0ea78ce44)mb_entry_1526cde0ea78ce44;
  int32_t mb_result_1526cde0ea78ce44 = mb_target_1526cde0ea78ce44(this_, new_max_frequency_val);
  return mb_result_1526cde0ea78ce44;
}

typedef int32_t (MB_CALL *mb_fn_b0ab9b1ab30c9020)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87835d23f3f92c746531f22e(void * this_, int32_t new_min_frequency_val) {
  void *mb_entry_b0ab9b1ab30c9020 = NULL;
  if (this_ != NULL) {
    mb_entry_b0ab9b1ab30c9020 = (*(void ***)this_)[30];
  }
  if (mb_entry_b0ab9b1ab30c9020 == NULL) {
  return 0;
  }
  mb_fn_b0ab9b1ab30c9020 mb_target_b0ab9b1ab30c9020 = (mb_fn_b0ab9b1ab30c9020)mb_entry_b0ab9b1ab30c9020;
  int32_t mb_result_b0ab9b1ab30c9020 = mb_target_b0ab9b1ab30c9020(this_, new_min_frequency_val);
  return mb_result_b0ab9b1ab30c9020;
}

typedef int32_t (MB_CALL *mb_fn_7d2bc93d65c29ddd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4bac0b599f5338bb8f7613c(void * this_, int32_t new_step_val) {
  void *mb_entry_7d2bc93d65c29ddd = NULL;
  if (this_ != NULL) {
    mb_entry_7d2bc93d65c29ddd = (*(void ***)this_)[34];
  }
  if (mb_entry_7d2bc93d65c29ddd == NULL) {
  return 0;
  }
  mb_fn_7d2bc93d65c29ddd mb_target_7d2bc93d65c29ddd = (mb_fn_7d2bc93d65c29ddd)mb_entry_7d2bc93d65c29ddd;
  int32_t mb_result_7d2bc93d65c29ddd = mb_target_7d2bc93d65c29ddd(this_, new_step_val);
  return mb_result_7d2bc93d65c29ddd;
}

typedef int32_t (MB_CALL *mb_fn_e520114c5ba593e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac126372e7b8ef307ac5cd03(void * this_, void * country_code_val) {
  void *mb_entry_e520114c5ba593e3 = NULL;
  if (this_ != NULL) {
    mb_entry_e520114c5ba593e3 = (*(void ***)this_)[35];
  }
  if (mb_entry_e520114c5ba593e3 == NULL) {
  return 0;
  }
  mb_fn_e520114c5ba593e3 mb_target_e520114c5ba593e3 = (mb_fn_e520114c5ba593e3)mb_entry_e520114c5ba593e3;
  int32_t mb_result_e520114c5ba593e3 = mb_target_e520114c5ba593e3(this_, (int32_t *)country_code_val);
  return mb_result_e520114c5ba593e3;
}

typedef int32_t (MB_CALL *mb_fn_8e669273ed2ffc47)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2303274e99fca746f19c6f8c(void * this_, int32_t new_country_code_val) {
  void *mb_entry_8e669273ed2ffc47 = NULL;
  if (this_ != NULL) {
    mb_entry_8e669273ed2ffc47 = (*(void ***)this_)[36];
  }
  if (mb_entry_8e669273ed2ffc47 == NULL) {
  return 0;
  }
  mb_fn_8e669273ed2ffc47 mb_target_8e669273ed2ffc47 = (mb_fn_8e669273ed2ffc47)mb_entry_8e669273ed2ffc47;
  int32_t mb_result_8e669273ed2ffc47 = mb_target_8e669273ed2ffc47(this_, new_country_code_val);
  return mb_result_8e669273ed2ffc47;
}

typedef int32_t (MB_CALL *mb_fn_311dab5dd476058d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc05c72e790a3d54102f02a1(void * this_, void * country_code_val) {
  void *mb_entry_311dab5dd476058d = NULL;
  if (this_ != NULL) {
    mb_entry_311dab5dd476058d = (*(void ***)this_)[35];
  }
  if (mb_entry_311dab5dd476058d == NULL) {
  return 0;
  }
  mb_fn_311dab5dd476058d mb_target_311dab5dd476058d = (mb_fn_311dab5dd476058d)mb_entry_311dab5dd476058d;
  int32_t mb_result_311dab5dd476058d = mb_target_311dab5dd476058d(this_, (int32_t *)country_code_val);
  return mb_result_311dab5dd476058d;
}

typedef int32_t (MB_CALL *mb_fn_99d5398cf990e5a7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4074b0e2c8cdc9e6926c7d96(void * this_, void * input_type_val) {
  void *mb_entry_99d5398cf990e5a7 = NULL;
  if (this_ != NULL) {
    mb_entry_99d5398cf990e5a7 = (*(void ***)this_)[33];
  }
  if (mb_entry_99d5398cf990e5a7 == NULL) {
  return 0;
  }
  mb_fn_99d5398cf990e5a7 mb_target_99d5398cf990e5a7 = (mb_fn_99d5398cf990e5a7)mb_entry_99d5398cf990e5a7;
  int32_t mb_result_99d5398cf990e5a7 = mb_target_99d5398cf990e5a7(this_, (int32_t *)input_type_val);
  return mb_result_99d5398cf990e5a7;
}

typedef int32_t (MB_CALL *mb_fn_72a4636ea0b11e9b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fd3f17c5adcdbf3799bc646(void * this_, void * max_channel_val) {
  void *mb_entry_72a4636ea0b11e9b = NULL;
  if (this_ != NULL) {
    mb_entry_72a4636ea0b11e9b = (*(void ***)this_)[31];
  }
  if (mb_entry_72a4636ea0b11e9b == NULL) {
  return 0;
  }
  mb_fn_72a4636ea0b11e9b mb_target_72a4636ea0b11e9b = (mb_fn_72a4636ea0b11e9b)mb_entry_72a4636ea0b11e9b;
  int32_t mb_result_72a4636ea0b11e9b = mb_target_72a4636ea0b11e9b(this_, (int32_t *)max_channel_val);
  return mb_result_72a4636ea0b11e9b;
}

typedef int32_t (MB_CALL *mb_fn_d59b8e3e6de0fb1a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80372c3acb23f2c396306865(void * this_, void * min_channel_val) {
  void *mb_entry_d59b8e3e6de0fb1a = NULL;
  if (this_ != NULL) {
    mb_entry_d59b8e3e6de0fb1a = (*(void ***)this_)[29];
  }
  if (mb_entry_d59b8e3e6de0fb1a == NULL) {
  return 0;
  }
  mb_fn_d59b8e3e6de0fb1a mb_target_d59b8e3e6de0fb1a = (mb_fn_d59b8e3e6de0fb1a)mb_entry_d59b8e3e6de0fb1a;
  int32_t mb_result_d59b8e3e6de0fb1a = mb_target_d59b8e3e6de0fb1a(this_, (int32_t *)min_channel_val);
  return mb_result_d59b8e3e6de0fb1a;
}

typedef int32_t (MB_CALL *mb_fn_c3c293545e2d26ba)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af2c6159c61bb456ff97389(void * this_, int32_t new_country_code_val) {
  void *mb_entry_c3c293545e2d26ba = NULL;
  if (this_ != NULL) {
    mb_entry_c3c293545e2d26ba = (*(void ***)this_)[36];
  }
  if (mb_entry_c3c293545e2d26ba == NULL) {
  return 0;
  }
  mb_fn_c3c293545e2d26ba mb_target_c3c293545e2d26ba = (mb_fn_c3c293545e2d26ba)mb_entry_c3c293545e2d26ba;
  int32_t mb_result_c3c293545e2d26ba = mb_target_c3c293545e2d26ba(this_, new_country_code_val);
  return mb_result_c3c293545e2d26ba;
}

typedef int32_t (MB_CALL *mb_fn_3a895dba3551634f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_affaee23ce53bcfbceb58539(void * this_, int32_t new_input_type_val) {
  void *mb_entry_3a895dba3551634f = NULL;
  if (this_ != NULL) {
    mb_entry_3a895dba3551634f = (*(void ***)this_)[34];
  }
  if (mb_entry_3a895dba3551634f == NULL) {
  return 0;
  }
  mb_fn_3a895dba3551634f mb_target_3a895dba3551634f = (mb_fn_3a895dba3551634f)mb_entry_3a895dba3551634f;
  int32_t mb_result_3a895dba3551634f = mb_target_3a895dba3551634f(this_, new_input_type_val);
  return mb_result_3a895dba3551634f;
}

typedef int32_t (MB_CALL *mb_fn_3407bb61dfd55c11)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f83acb525da69fbad3e13fa(void * this_, int32_t new_max_channel_val) {
  void *mb_entry_3407bb61dfd55c11 = NULL;
  if (this_ != NULL) {
    mb_entry_3407bb61dfd55c11 = (*(void ***)this_)[32];
  }
  if (mb_entry_3407bb61dfd55c11 == NULL) {
  return 0;
  }
  mb_fn_3407bb61dfd55c11 mb_target_3407bb61dfd55c11 = (mb_fn_3407bb61dfd55c11)mb_entry_3407bb61dfd55c11;
  int32_t mb_result_3407bb61dfd55c11 = mb_target_3407bb61dfd55c11(this_, new_max_channel_val);
  return mb_result_3407bb61dfd55c11;
}

typedef int32_t (MB_CALL *mb_fn_e294e862da527139)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b9437677c64b42bd1120de8(void * this_, int32_t new_min_channel_val) {
  void *mb_entry_e294e862da527139 = NULL;
  if (this_ != NULL) {
    mb_entry_e294e862da527139 = (*(void ***)this_)[30];
  }
  if (mb_entry_e294e862da527139 == NULL) {
  return 0;
  }
  mb_fn_e294e862da527139 mb_target_e294e862da527139 = (mb_fn_e294e862da527139)mb_entry_e294e862da527139;
  int32_t mb_result_e294e862da527139 = mb_target_e294e862da527139(this_, new_min_channel_val);
  return mb_result_e294e862da527139;
}

typedef int32_t (MB_CALL *mb_fn_704bdc2914af32c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2585758208a1ccb910507fc1(void * this_, void * pb_val) {
  void *mb_entry_704bdc2914af32c6 = NULL;
  if (this_ != NULL) {
    mb_entry_704bdc2914af32c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_704bdc2914af32c6 == NULL) {
  return 0;
  }
  mb_fn_704bdc2914af32c6 mb_target_704bdc2914af32c6 = (mb_fn_704bdc2914af32c6)mb_entry_704bdc2914af32c6;
  int32_t mb_result_704bdc2914af32c6 = mb_target_704bdc2914af32c6(this_, (uint8_t *)pb_val);
  return mb_result_704bdc2914af32c6;
}

typedef int32_t (MB_CALL *mb_fn_b3e1e586d1ea5646)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1db3301b79aed06b5487074(void * this_, void * pb_val) {
  void *mb_entry_b3e1e586d1ea5646 = NULL;
  if (this_ != NULL) {
    mb_entry_b3e1e586d1ea5646 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3e1e586d1ea5646 == NULL) {
  return 0;
  }
  mb_fn_b3e1e586d1ea5646 mb_target_b3e1e586d1ea5646 = (mb_fn_b3e1e586d1ea5646)mb_entry_b3e1e586d1ea5646;
  int32_t mb_result_b3e1e586d1ea5646 = mb_target_b3e1e586d1ea5646(this_, (uint8_t *)pb_val);
  return mb_result_b3e1e586d1ea5646;
}

typedef int32_t (MB_CALL *mb_fn_2cf7b2537f3fd92b)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6017ec59487585b23a04db32(void * this_, uint32_t b_index, void * pb_val) {
  void *mb_entry_2cf7b2537f3fd92b = NULL;
  if (this_ != NULL) {
    mb_entry_2cf7b2537f3fd92b = (*(void ***)this_)[10];
  }
  if (mb_entry_2cf7b2537f3fd92b == NULL) {
  return 0;
  }
  mb_fn_2cf7b2537f3fd92b mb_target_2cf7b2537f3fd92b = (mb_fn_2cf7b2537f3fd92b)mb_entry_2cf7b2537f3fd92b;
  int32_t mb_result_2cf7b2537f3fd92b = mb_target_2cf7b2537f3fd92b(this_, b_index, (uint8_t *)pb_val);
  return mb_result_2cf7b2537f3fd92b;
}

typedef int32_t (MB_CALL *mb_fn_fec59044088dfb14)(void *, uint8_t, uint8_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f476c3310661bd8280bed81(void * this_, uint32_t b_index, void * pb_length, void * pp_text) {
  void *mb_entry_fec59044088dfb14 = NULL;
  if (this_ != NULL) {
    mb_entry_fec59044088dfb14 = (*(void ***)this_)[13];
  }
  if (mb_entry_fec59044088dfb14 == NULL) {
  return 0;
  }
  mb_fn_fec59044088dfb14 mb_target_fec59044088dfb14 = (mb_fn_fec59044088dfb14)mb_entry_fec59044088dfb14;
  int32_t mb_result_fec59044088dfb14 = mb_target_fec59044088dfb14(this_, b_index, (uint8_t *)pb_length, (uint8_t * *)pp_text);
  return mb_result_fec59044088dfb14;
}

typedef int32_t (MB_CALL *mb_fn_80d202281ec8fd71)(void *, uint8_t, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7557ea1a53c06ab109e0255(void * this_, uint32_t b_index_outer, uint32_t b_index_inner, void * pb_val) {
  void *mb_entry_80d202281ec8fd71 = NULL;
  if (this_ != NULL) {
    mb_entry_80d202281ec8fd71 = (*(void ***)this_)[11];
  }
  if (mb_entry_80d202281ec8fd71 == NULL) {
  return 0;
  }
  mb_fn_80d202281ec8fd71 mb_target_80d202281ec8fd71 = (mb_fn_80d202281ec8fd71)mb_entry_80d202281ec8fd71;
  int32_t mb_result_80d202281ec8fd71 = mb_target_80d202281ec8fd71(this_, b_index_outer, b_index_inner, (uint8_t *)pb_val);
  return mb_result_80d202281ec8fd71;
}

typedef int32_t (MB_CALL *mb_fn_42be6f90790487a5)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67b76ea7f2601f91d4b2590d(void * this_, uint32_t b_index, void * pb_val) {
  void *mb_entry_42be6f90790487a5 = NULL;
  if (this_ != NULL) {
    mb_entry_42be6f90790487a5 = (*(void ***)this_)[9];
  }
  if (mb_entry_42be6f90790487a5 == NULL) {
  return 0;
  }
  mb_fn_42be6f90790487a5 mb_target_42be6f90790487a5 = (mb_fn_42be6f90790487a5)mb_entry_42be6f90790487a5;
  int32_t mb_result_42be6f90790487a5 = mb_target_42be6f90790487a5(this_, b_index, (uint8_t *)pb_val);
  return mb_result_42be6f90790487a5;
}

typedef int32_t (MB_CALL *mb_fn_3862144397538d41)(void *, uint8_t, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a22864c23f0155f8905003(void * this_, uint32_t b_index_outer, uint32_t b_index_inner, void * pb_val) {
  void *mb_entry_3862144397538d41 = NULL;
  if (this_ != NULL) {
    mb_entry_3862144397538d41 = (*(void ***)this_)[12];
  }
  if (mb_entry_3862144397538d41 == NULL) {
  return 0;
  }
  mb_fn_3862144397538d41 mb_target_3862144397538d41 = (mb_fn_3862144397538d41)mb_entry_3862144397538d41;
  int32_t mb_result_3862144397538d41 = mb_target_3862144397538d41(this_, b_index_outer, b_index_inner, (uint8_t *)pb_val);
  return mb_result_3862144397538d41;
}

typedef int32_t (MB_CALL *mb_fn_eaf98238e0e6eb6d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c34883cb85b2a20c18254fae(void * this_, void * pb_val) {
  void *mb_entry_eaf98238e0e6eb6d = NULL;
  if (this_ != NULL) {
    mb_entry_eaf98238e0e6eb6d = (*(void ***)this_)[6];
  }
  if (mb_entry_eaf98238e0e6eb6d == NULL) {
  return 0;
  }
  mb_fn_eaf98238e0e6eb6d mb_target_eaf98238e0e6eb6d = (mb_fn_eaf98238e0e6eb6d)mb_entry_eaf98238e0e6eb6d;
  int32_t mb_result_eaf98238e0e6eb6d = mb_target_eaf98238e0e6eb6d(this_, (uint8_t *)pb_val);
  return mb_result_eaf98238e0e6eb6d;
}

typedef int32_t (MB_CALL *mb_fn_da7cf1bd52a2c6b8)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a2b55330070e0e31f1196b6(void * this_, uint32_t dw_timeout, void * pp_cat) {
  void *mb_entry_da7cf1bd52a2c6b8 = NULL;
  if (this_ != NULL) {
    mb_entry_da7cf1bd52a2c6b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_da7cf1bd52a2c6b8 == NULL) {
  return 0;
  }
  mb_fn_da7cf1bd52a2c6b8 mb_target_da7cf1bd52a2c6b8 = (mb_fn_da7cf1bd52a2c6b8)mb_entry_da7cf1bd52a2c6b8;
  int32_t mb_result_da7cf1bd52a2c6b8 = mb_target_da7cf1bd52a2c6b8(this_, dw_timeout, (void * *)pp_cat);
  return mb_result_da7cf1bd52a2c6b8;
}

typedef int32_t (MB_CALL *mb_fn_0af17b48ac2c01e8)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f209569c617f48f2164a45e7(void * this_, uint32_t pid, void * pp_eas) {
  void *mb_entry_0af17b48ac2c01e8 = NULL;
  if (this_ != NULL) {
    mb_entry_0af17b48ac2c01e8 = (*(void ***)this_)[16];
  }
  if (mb_entry_0af17b48ac2c01e8 == NULL) {
  return 0;
  }
  mb_fn_0af17b48ac2c01e8 mb_target_0af17b48ac2c01e8 = (mb_fn_0af17b48ac2c01e8)mb_entry_0af17b48ac2c01e8;
  int32_t mb_result_0af17b48ac2c01e8 = mb_target_0af17b48ac2c01e8(this_, pid, (void * *)pp_eas);
  return mb_result_0af17b48ac2c01e8;
}

typedef int32_t (MB_CALL *mb_fn_325f8ed2e8f7a81c)(void *, uint16_t, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3baa415f8b8725818328fd71(void * this_, uint32_t pid, void * pw_source_id, uint32_t dw_timeout, void * pp_eit) {
  void *mb_entry_325f8ed2e8f7a81c = NULL;
  if (this_ != NULL) {
    mb_entry_325f8ed2e8f7a81c = (*(void ***)this_)[13];
  }
  if (mb_entry_325f8ed2e8f7a81c == NULL) {
  return 0;
  }
  mb_fn_325f8ed2e8f7a81c mb_target_325f8ed2e8f7a81c = (mb_fn_325f8ed2e8f7a81c)mb_entry_325f8ed2e8f7a81c;
  int32_t mb_result_325f8ed2e8f7a81c = mb_target_325f8ed2e8f7a81c(this_, pid, (uint16_t *)pw_source_id, dw_timeout, (void * *)pp_eit);
  return mb_result_325f8ed2e8f7a81c;
}

typedef int32_t (MB_CALL *mb_fn_5398da1791e9a905)(void *, uint16_t, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d84eca266b4b655d55323f3(void * this_, uint32_t pid, void * w_source_id, void * pw_event_id, void * pp_ett) {
  void *mb_entry_5398da1791e9a905 = NULL;
  if (this_ != NULL) {
    mb_entry_5398da1791e9a905 = (*(void ***)this_)[14];
  }
  if (mb_entry_5398da1791e9a905 == NULL) {
  return 0;
  }
  mb_fn_5398da1791e9a905 mb_target_5398da1791e9a905 = (mb_fn_5398da1791e9a905)mb_entry_5398da1791e9a905;
  int32_t mb_result_5398da1791e9a905 = mb_target_5398da1791e9a905(this_, pid, (uint16_t *)w_source_id, (uint16_t *)pw_event_id, (void * *)pp_ett);
  return mb_result_5398da1791e9a905;
}

typedef int32_t (MB_CALL *mb_fn_8186b5cc22b02600)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94b3c4662590bf954b6543e4(void * this_, void * pp_mgt) {
  void *mb_entry_8186b5cc22b02600 = NULL;
  if (this_ != NULL) {
    mb_entry_8186b5cc22b02600 = (*(void ***)this_)[11];
  }
  if (mb_entry_8186b5cc22b02600 == NULL) {
  return 0;
  }
  mb_fn_8186b5cc22b02600 mb_target_8186b5cc22b02600 = (mb_fn_8186b5cc22b02600)mb_entry_8186b5cc22b02600;
  int32_t mb_result_8186b5cc22b02600 = mb_target_8186b5cc22b02600(this_, (void * *)pp_mgt);
  return mb_result_8186b5cc22b02600;
}

typedef int32_t (MB_CALL *mb_fn_7f28478130564703)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64514c21577f6d2401042d8d(void * this_, void * pp_pat) {
  void *mb_entry_7f28478130564703 = NULL;
  if (this_ != NULL) {
    mb_entry_7f28478130564703 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f28478130564703 == NULL) {
  return 0;
  }
  mb_fn_7f28478130564703 mb_target_7f28478130564703 = (mb_fn_7f28478130564703)mb_entry_7f28478130564703;
  int32_t mb_result_7f28478130564703 = mb_target_7f28478130564703(this_, (void * *)pp_pat);
  return mb_result_7f28478130564703;
}

typedef int32_t (MB_CALL *mb_fn_e5e8e8b9311220b6)(void *, uint16_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29045695a19a3078e5692dd3(void * this_, uint32_t pid, void * pw_program_number, void * pp_pmt) {
  void *mb_entry_e5e8e8b9311220b6 = NULL;
  if (this_ != NULL) {
    mb_entry_e5e8e8b9311220b6 = (*(void ***)this_)[9];
  }
  if (mb_entry_e5e8e8b9311220b6 == NULL) {
  return 0;
  }
  mb_fn_e5e8e8b9311220b6 mb_target_e5e8e8b9311220b6 = (mb_fn_e5e8e8b9311220b6)mb_entry_e5e8e8b9311220b6;
  int32_t mb_result_e5e8e8b9311220b6 = mb_target_e5e8e8b9311220b6(this_, pid, (uint16_t *)pw_program_number, (void * *)pp_pmt);
  return mb_result_e5e8e8b9311220b6;
}

typedef int32_t (MB_CALL *mb_fn_868a2b991f867467)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7621fd93933a8b67fd73411c(void * this_, void * pp_stt) {
  void *mb_entry_868a2b991f867467 = NULL;
  if (this_ != NULL) {
    mb_entry_868a2b991f867467 = (*(void ***)this_)[15];
  }
  if (mb_entry_868a2b991f867467 == NULL) {
  return 0;
  }
  mb_fn_868a2b991f867467 mb_target_868a2b991f867467 = (mb_fn_868a2b991f867467)mb_entry_868a2b991f867467;
  int32_t mb_result_868a2b991f867467 = mb_target_868a2b991f867467(this_, (void * *)pp_stt);
  return mb_result_868a2b991f867467;
}

typedef int32_t (MB_CALL *mb_fn_dcd17df8ba40c6ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_478b55051b56a078b580f811(void * this_, void * pp_tsdt) {
  void *mb_entry_dcd17df8ba40c6ab = NULL;
  if (this_ != NULL) {
    mb_entry_dcd17df8ba40c6ab = (*(void ***)this_)[10];
  }
  if (mb_entry_dcd17df8ba40c6ab == NULL) {
  return 0;
  }
  mb_fn_dcd17df8ba40c6ab mb_target_dcd17df8ba40c6ab = (mb_fn_dcd17df8ba40c6ab)mb_entry_dcd17df8ba40c6ab;
  int32_t mb_result_dcd17df8ba40c6ab = mb_target_dcd17df8ba40c6ab(this_, (void * *)pp_tsdt);
  return mb_result_dcd17df8ba40c6ab;
}

typedef int32_t (MB_CALL *mb_fn_1c81529d43d2c4ce)(void *, uint8_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296c32f7c92f497ec9cf4175(void * this_, uint32_t table_id, int32_t f_get_next_table, void * pp_vct) {
  void *mb_entry_1c81529d43d2c4ce = NULL;
  if (this_ != NULL) {
    mb_entry_1c81529d43d2c4ce = (*(void ***)this_)[12];
  }
  if (mb_entry_1c81529d43d2c4ce == NULL) {
  return 0;
  }
  mb_fn_1c81529d43d2c4ce mb_target_1c81529d43d2c4ce = (mb_fn_1c81529d43d2c4ce)mb_entry_1c81529d43d2c4ce;
  int32_t mb_result_1c81529d43d2c4ce = mb_target_1c81529d43d2c4ce(this_, table_id, f_get_next_table, (void * *)pp_vct);
  return mb_result_1c81529d43d2c4ce;
}

typedef int32_t (MB_CALL *mb_fn_a656beddaeac5fa8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e791a99f2f96736006e6b206(void * this_, void * punk_mpeg2_data) {
  void *mb_entry_a656beddaeac5fa8 = NULL;
  if (this_ != NULL) {
    mb_entry_a656beddaeac5fa8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a656beddaeac5fa8 == NULL) {
  return 0;
  }
  mb_fn_a656beddaeac5fa8 mb_target_a656beddaeac5fa8 = (mb_fn_a656beddaeac5fa8)mb_entry_a656beddaeac5fa8;
  int32_t mb_result_a656beddaeac5fa8 = mb_target_a656beddaeac5fa8(this_, punk_mpeg2_data);
  return mb_result_a656beddaeac5fa8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7653cca3411450d8_p1;
typedef char mb_assert_7653cca3411450d8_p1[(sizeof(mb_agg_7653cca3411450d8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7653cca3411450d8)(void *, mb_agg_7653cca3411450d8_p1, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cea290c0bd8926eed3feb3e(void * this_, moonbit_bytes_t guid_attribute, void * pb_attribute, void * pdw_attribute_length) {
  if (Moonbit_array_length(guid_attribute) < 16) {
  return 0;
  }
  mb_agg_7653cca3411450d8_p1 mb_converted_7653cca3411450d8_1;
  memcpy(&mb_converted_7653cca3411450d8_1, guid_attribute, 16);
  void *mb_entry_7653cca3411450d8 = NULL;
  if (this_ != NULL) {
    mb_entry_7653cca3411450d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_7653cca3411450d8 == NULL) {
  return 0;
  }
  mb_fn_7653cca3411450d8 mb_target_7653cca3411450d8 = (mb_fn_7653cca3411450d8)mb_entry_7653cca3411450d8;
  int32_t mb_result_7653cca3411450d8 = mb_target_7653cca3411450d8(this_, mb_converted_7653cca3411450d8_1, (uint8_t *)pb_attribute, (uint32_t *)pdw_attribute_length);
  return mb_result_7653cca3411450d8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_393bc9c81c1037da_p2;
typedef char mb_assert_393bc9c81c1037da_p2[(sizeof(mb_agg_393bc9c81c1037da_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_393bc9c81c1037da)(void *, int32_t, mb_agg_393bc9c81c1037da_p2 *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ad43513e5d7857a12c4fea(void * this_, int32_t l_index, void * pguid_attribute, void * pb_attribute, void * pdw_attribute_length) {
  void *mb_entry_393bc9c81c1037da = NULL;
  if (this_ != NULL) {
    mb_entry_393bc9c81c1037da = (*(void ***)this_)[7];
  }
  if (mb_entry_393bc9c81c1037da == NULL) {
  return 0;
  }
  mb_fn_393bc9c81c1037da mb_target_393bc9c81c1037da = (mb_fn_393bc9c81c1037da)mb_entry_393bc9c81c1037da;
  int32_t mb_result_393bc9c81c1037da = mb_target_393bc9c81c1037da(this_, l_index, (mb_agg_393bc9c81c1037da_p2 *)pguid_attribute, (uint8_t *)pb_attribute, (uint32_t *)pdw_attribute_length);
  return mb_result_393bc9c81c1037da;
}

typedef int32_t (MB_CALL *mb_fn_1737db82acb370d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35f5570db3ffbc55fa32d53f(void * this_, void * pl_count) {
  void *mb_entry_1737db82acb370d0 = NULL;
  if (this_ != NULL) {
    mb_entry_1737db82acb370d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1737db82acb370d0 == NULL) {
  return 0;
  }
  mb_fn_1737db82acb370d0 mb_target_1737db82acb370d0 = (mb_fn_1737db82acb370d0)mb_entry_1737db82acb370d0;
  int32_t mb_result_1737db82acb370d0 = mb_target_1737db82acb370d0(this_, (int32_t *)pl_count);
  return mb_result_1737db82acb370d0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4fa6e488df09ed1b_p1;
typedef char mb_assert_4fa6e488df09ed1b_p1[(sizeof(mb_agg_4fa6e488df09ed1b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fa6e488df09ed1b)(void *, mb_agg_4fa6e488df09ed1b_p1, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967f5c69eae85db0b3e4c555(void * this_, moonbit_bytes_t guid_attribute, void * pb_attribute, uint32_t dw_attribute_length) {
  if (Moonbit_array_length(guid_attribute) < 16) {
  return 0;
  }
  mb_agg_4fa6e488df09ed1b_p1 mb_converted_4fa6e488df09ed1b_1;
  memcpy(&mb_converted_4fa6e488df09ed1b_1, guid_attribute, 16);
  void *mb_entry_4fa6e488df09ed1b = NULL;
  if (this_ != NULL) {
    mb_entry_4fa6e488df09ed1b = (*(void ***)this_)[6];
  }
  if (mb_entry_4fa6e488df09ed1b == NULL) {
  return 0;
  }
  mb_fn_4fa6e488df09ed1b mb_target_4fa6e488df09ed1b = (mb_fn_4fa6e488df09ed1b)mb_entry_4fa6e488df09ed1b;
  int32_t mb_result_4fa6e488df09ed1b = mb_target_4fa6e488df09ed1b(this_, mb_converted_4fa6e488df09ed1b_1, (uint8_t *)pb_attribute, dw_attribute_length);
  return mb_result_4fa6e488df09ed1b;
}

typedef int32_t (MB_CALL *mb_fn_41acb49ec916b76e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3293c09187426f9dbcb185(void * this_, void * country_code_val) {
  void *mb_entry_41acb49ec916b76e = NULL;
  if (this_ != NULL) {
    mb_entry_41acb49ec916b76e = (*(void ***)this_)[29];
  }
  if (mb_entry_41acb49ec916b76e == NULL) {
  return 0;
  }
  mb_fn_41acb49ec916b76e mb_target_41acb49ec916b76e = (mb_fn_41acb49ec916b76e)mb_entry_41acb49ec916b76e;
  int32_t mb_result_41acb49ec916b76e = mb_target_41acb49ec916b76e(this_, (int32_t *)country_code_val);
  return mb_result_41acb49ec916b76e;
}

typedef int32_t (MB_CALL *mb_fn_0e909642a7054017)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee4391bbb789faf3d7d791c(void * this_, int32_t new_country_code_val) {
  void *mb_entry_0e909642a7054017 = NULL;
  if (this_ != NULL) {
    mb_entry_0e909642a7054017 = (*(void ***)this_)[30];
  }
  if (mb_entry_0e909642a7054017 == NULL) {
  return 0;
  }
  mb_fn_0e909642a7054017 mb_target_0e909642a7054017 = (mb_fn_0e909642a7054017)mb_entry_0e909642a7054017;
  int32_t mb_result_0e909642a7054017 = mb_target_0e909642a7054017(this_, new_country_code_val);
  return mb_result_0e909642a7054017;
}

