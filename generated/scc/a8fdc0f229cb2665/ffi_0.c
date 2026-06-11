#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_158ff24d404ef94f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98d3ce1bfd0c395485d8764(void * this_, void * minor_channel) {
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
int32_t moonbit_win32_b7162c9e46a82ace04773003(void * this_, int32_t minor_channel) {
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
int32_t moonbit_win32_66c83960252fde7cb3a97d89(void * this_, void * flags) {
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
int32_t moonbit_win32_d10bb05b89f387f380fc25e5(void * this_, int32_t flags) {
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
int32_t moonbit_win32_892f36440d0a1049ba63d316(void * this_, void * physical_channel) {
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
int32_t moonbit_win32_dc2422be63cf60fa21beec72(void * this_, void * tsid) {
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
int32_t moonbit_win32_2e23c5fbb46ca8eb25302fdd(void * this_, int32_t physical_channel) {
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
int32_t moonbit_win32_868f6b09456557e39b01a4f2(void * this_, int32_t tsid) {
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
int32_t moonbit_win32_f225f89ece8ac41c6b7ada8b(void * this_, void * program_number) {
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
int32_t moonbit_win32_9c325f3c1bc33447ea56f7ac(void * this_, int32_t program_number) {
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
int32_t moonbit_win32_7f36d08c2e7e971fd072ff1b(void * this_, void * max_minor_channel_val) {
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
int32_t moonbit_win32_5efe199bc8ebf39d630621db(void * this_, void * max_physical_channel_val) {
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
int32_t moonbit_win32_979b9f6ff97a55b024326cf0(void * this_, void * min_minor_channel_val) {
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
int32_t moonbit_win32_18d41df070dcd4751cfd1f90(void * this_, void * min_physical_channel_val) {
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
int32_t moonbit_win32_c449439ab614dd72382e487d(void * this_, int32_t new_max_minor_channel_val) {
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
int32_t moonbit_win32_da1607fa311c351e9b6a3809(void * this_, int32_t new_max_physical_channel_val) {
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
int32_t moonbit_win32_7401e8be26c2bd491544948c(void * this_, int32_t new_min_minor_channel_val) {
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
int32_t moonbit_win32_dcf339f3eb168cfb9f24d2f5(void * this_, int32_t new_min_physical_channel_val) {
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
int32_t moonbit_win32_721b74a118ac7d838e6072f3(void * this_, void * pdw_val) {
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
int32_t moonbit_win32_d4279482cada6568ba88dd5e(void * this_, void * pb_val) {
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
int32_t moonbit_win32_23e31f8b2ef680e2bb4b5db0(void * this_, uint32_t dw_record_index, void * pdw_val) {
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
int32_t moonbit_win32_ee8bfb161a9735cb0d017a2c(void * this_, uint32_t dw_record_index, uint32_t dw_index, void * pp_descriptor) {
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
int32_t moonbit_win32_9e19fa408d520fdf8ff02cc9(void * this_, uint32_t dw_record_index, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
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
int32_t moonbit_win32_89ee5a9453e91a6500565e9b(void * this_, uint32_t dw_record_index, void * pmd_val) {
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
int32_t moonbit_win32_63234c315cf7cb2bf61f3fce(void * this_, uint32_t dw_record_index, void * pb_val) {
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
int32_t moonbit_win32_d16c942ab4534b6147c38183(void * this_, uint32_t dw_record_index, void * pw_val) {
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
int32_t moonbit_win32_cdd3e8bc7de8f645fe923be8(void * this_, uint32_t dw_record_index, void * pmdt_val) {
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
int32_t moonbit_win32_868aa37d830bcfab896d844e(void * this_, uint32_t dw_record_index, void * pdw_length, void * pp_text) {
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
int32_t moonbit_win32_c29fe6df91a2dd1c9237f950(void * this_, void * pw_val) {
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
int32_t moonbit_win32_1450c16124c80fb4e0c6ca63(void * this_, void * pb_val) {
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
int32_t moonbit_win32_8e15f5521c032f8743b7f21f(void * this_, void * p_section_list, void * p_mpeg_data) {
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
int32_t moonbit_win32_ab8ee5d6299ae1a2157ff8cc(void * this_, void * pdw_val) {
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
int32_t moonbit_win32_d98df66398edd9e44a10f641(void * this_, void * pdw_length, void * pp_text) {
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
int32_t moonbit_win32_ff5743646c6af3fa09576a86(void * this_, void * pb_val) {
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
int32_t moonbit_win32_772dd6bf15961329177eba94(void * this_, void * pb_val) {
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
int32_t moonbit_win32_4f8ebd0b76d84744f3f3992e(void * this_, void * p_section_list, void * p_mpeg_data) {
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
int32_t moonbit_win32_236e610f50d492c796589459(void * this_, void * pdw_val) {
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
int32_t moonbit_win32_e51f197725eb5d449d2b2f49(void * this_, void * pdw_val) {
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
int32_t moonbit_win32_e6d407c0394342d9129dfe10(void * this_, void * pb_val) {
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
int32_t moonbit_win32_3abb04bda131fdea4b7dcb6c(void * this_, uint32_t dw_record_index, void * pdw_val) {
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
int32_t moonbit_win32_e6c8055860d3ecbda9235b7e(void * this_, uint32_t dw_record_index, uint32_t dw_index, void * pp_descriptor) {
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
int32_t moonbit_win32_84e094b937f5ffe4da8cd299(void * this_, uint32_t dw_record_index, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
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
int32_t moonbit_win32_2dfbed1033f34a8452322e3e(void * this_, uint32_t dw_record_index, void * pw_val) {
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
int32_t moonbit_win32_c287d2d599622078668bba93(void * this_, uint32_t dw_record_index, void * ppid_val) {
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
int32_t moonbit_win32_b4375fdb6cf2f3000d3e96d2(void * this_, uint32_t dw_record_index, void * pb_val) {
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
int32_t moonbit_win32_c1b46bddce24074ca31bcf26(void * this_, uint32_t dw_index, void * pp_descriptor) {
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
int32_t moonbit_win32_24697faed4a4a99823070210(void * this_, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
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
int32_t moonbit_win32_7235051bd7140892a430e97c(void * this_, void * pb_val) {
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
int32_t moonbit_win32_5de5a090b75e892be6968a6d(void * this_, void * p_section_list, void * p_mpeg_data) {
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
int32_t moonbit_win32_e6e12d20b174a92412193604(void * this_, void * pdw_val) {
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
int32_t moonbit_win32_af9c5d75b519e03aadde0c37(void * this_, void * pw_val) {
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
int32_t moonbit_win32_daefa69f56b064ef98c30614(void * this_, void * pb_val) {
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
int32_t moonbit_win32_852843758ea4e53d2ef5161f(void * this_, void * pb_val) {
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
int32_t moonbit_win32_b6078bac7ba2d839d739faff(void * this_, void * pmdt_system_time) {
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
int32_t moonbit_win32_c72651ca6eb4b18b560e9e8d(void * this_, uint32_t dw_index, void * pp_descriptor) {
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
int32_t moonbit_win32_df6f732907c7b7d57ba145c9(void * this_, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
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
int32_t moonbit_win32_d978f41b445fbb35105101b5(void * this_, void * p_section_list, void * p_mpeg_data) {
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
int32_t moonbit_win32_6dc7935fc8021362ae981d59(void * this_, void * pdw_val) {
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
int32_t moonbit_win32_91d09d5387224b61de19b945(void * this_, void * pdw_val) {
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
int32_t moonbit_win32_154ca6cc99a284baae336294(void * this_, void * pb_val) {
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
int32_t moonbit_win32_9f48db17824390c8613f05c3(void * this_, uint32_t dw_record_index, void * pdw_val) {
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
int32_t moonbit_win32_2aaefc14d4066375073903a0(void * this_, uint32_t dw_record_index, void * pdw_val) {
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
int32_t moonbit_win32_1b16e0543e14b160bdb63c82(void * this_, uint32_t dw_record_index, uint32_t dw_index, void * pp_descriptor) {
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
int32_t moonbit_win32_6106aaa34f1e3c94d7e20132(void * this_, uint32_t dw_record_index, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
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
int32_t moonbit_win32_50942fedfce14fc24f3f1824(void * this_, uint32_t dw_record_index, void * pb_val) {
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
int32_t moonbit_win32_afd3d6cf4a086d52b4f9db9e(void * this_, uint32_t dw_record_index, void * pf_val) {
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
int32_t moonbit_win32_6df1b3d783bd268dd1b92d16(void * this_, uint32_t dw_record_index, void * pf_val) {
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
int32_t moonbit_win32_a812c67f94c8e39656a06a5c(void * this_, uint32_t dw_record_index, void * pf_val) {
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
int32_t moonbit_win32_eb094cea93ba25eb97e8218a(void * this_, uint32_t dw_record_index, void * pf_val) {
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
int32_t moonbit_win32_ed2e4b0ec54b7364685d2953(void * this_, uint32_t dw_record_index, void * pf_val) {
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
int32_t moonbit_win32_36fc1b61a9590a86ea3fc535(void * this_, uint32_t dw_record_index, void * pw_val) {
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
int32_t moonbit_win32_86dde7aca36abf11d3bd893a(void * this_, uint32_t dw_record_index, void * pw_val) {
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
int32_t moonbit_win32_d783da640421d11fdde9a13e(void * this_, uint32_t dw_record_index, void * pb_val) {
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
int32_t moonbit_win32_5ccffd490072b51d7a046eee(void * this_, uint32_t dw_record_index, void * pws_name) {
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
int32_t moonbit_win32_104c4e24db8a9f35045fbb2e(void * this_, uint32_t dw_record_index, void * pw_val) {
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
int32_t moonbit_win32_b3e6940b39dd56e7e28d3bd6(void * this_, uint32_t dw_record_index, void * pb_val) {
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
int32_t moonbit_win32_b02b6721014648d1f0d886a7(void * this_, uint32_t dw_record_index, void * pw_val) {
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
int32_t moonbit_win32_8bfa890c4433ae4c64d83863(void * this_, uint32_t dw_record_index, void * pw_val) {
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
int32_t moonbit_win32_cb9ad87a905e8cb6ebb28dcb(void * this_, uint32_t dw_index, void * pp_descriptor) {
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
int32_t moonbit_win32_ff5e1cd8796a850a35e52118(void * this_, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
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
int32_t moonbit_win32_e95ebca511da4a31928f2d48(void * this_, void * pw_val) {
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
int32_t moonbit_win32_49ffde53695e6f9930a61326(void * this_, void * pb_val) {
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
int32_t moonbit_win32_cc9a5d03e5de2b045a6ef293(void * this_, void * p_section_list, void * p_mpeg_data) {
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
int32_t moonbit_win32_f9fcbf88094152e983eb8d69(void * this_, void * mode) {
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
int32_t moonbit_win32_e652b1bb53412f7419a23303(void * this_, int32_t mode) {
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
int32_t moonbit_win32_44056af8ccbbfa041449597f(void * this_, void * avs) {
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
int32_t moonbit_win32_ec71a006ab886937253158bd(void * this_, int32_t avs) {
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
int32_t moonbit_win32_136c607ad6472793c76f229f(void * this_, void * max_frequency_val) {
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
int32_t moonbit_win32_a6e50b9da639e1951c3b3d82(void * this_, void * min_frequency_val) {
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
int32_t moonbit_win32_69f413634518e884d2fb5d66(void * this_, void * step_val) {
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
int32_t moonbit_win32_69c077807fcbce8f7361c29d(void * this_, int32_t new_max_frequency_val) {
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
int32_t moonbit_win32_4ef6f07f42ae45c879c6a6b6(void * this_, int32_t new_min_frequency_val) {
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
int32_t moonbit_win32_9fb81720b55fd51801575e2e(void * this_, int32_t new_step_val) {
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
int32_t moonbit_win32_9793158606e9e30c7a6ee956(void * this_, void * country_code_val) {
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
int32_t moonbit_win32_4dbe2ae62781fd4a21e25f14(void * this_, int32_t new_country_code_val) {
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
int32_t moonbit_win32_8dd35c2849c9e464f9492b47(void * this_, void * country_code_val) {
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
int32_t moonbit_win32_6a9fa8d51bc01c9c7df6f284(void * this_, void * input_type_val) {
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
int32_t moonbit_win32_ad2cec4e00506a274b0480f7(void * this_, void * max_channel_val) {
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
int32_t moonbit_win32_0eb5fcc5797dfa4e65ea1a17(void * this_, void * min_channel_val) {
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
int32_t moonbit_win32_42f73f41060d64d121020616(void * this_, int32_t new_country_code_val) {
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
int32_t moonbit_win32_480b716928b8e7079ca23cb2(void * this_, int32_t new_input_type_val) {
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
int32_t moonbit_win32_b8b946c078c54cb185838390(void * this_, int32_t new_max_channel_val) {
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
int32_t moonbit_win32_3b7dc6d5506063e681820c9f(void * this_, int32_t new_min_channel_val) {
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
int32_t moonbit_win32_a1cda54f864e96c1261e737f(void * this_, void * pb_val) {
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
int32_t moonbit_win32_45738811864ad2ea2be33583(void * this_, void * pb_val) {
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
int32_t moonbit_win32_b41c0bc9ed3398eb67fdbea8(void * this_, uint32_t b_index, void * pb_val) {
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
int32_t moonbit_win32_a68faf88c60a7885cf1fda1b(void * this_, uint32_t b_index, void * pb_length, void * pp_text) {
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
int32_t moonbit_win32_9507236d94fe6546a717c3c4(void * this_, uint32_t b_index_outer, uint32_t b_index_inner, void * pb_val) {
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
int32_t moonbit_win32_e6c3111ab8889b77e93af2c3(void * this_, uint32_t b_index, void * pb_val) {
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
int32_t moonbit_win32_61796dd408806db4248c7cd5(void * this_, uint32_t b_index_outer, uint32_t b_index_inner, void * pb_val) {
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
int32_t moonbit_win32_6f71d5c6ac099df4a31dcc18(void * this_, void * pb_val) {
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
int32_t moonbit_win32_037f70c930aef6942309c499(void * this_, uint32_t dw_timeout, void * pp_cat) {
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
int32_t moonbit_win32_48b96cd41fce5983ab65ac61(void * this_, uint32_t pid, void * pp_eas) {
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
int32_t moonbit_win32_127ebbbb2d64a03c3b0b5200(void * this_, uint32_t pid, void * pw_source_id, uint32_t dw_timeout, void * pp_eit) {
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
int32_t moonbit_win32_169fef3974e4f486af3f1755(void * this_, uint32_t pid, void * w_source_id, void * pw_event_id, void * pp_ett) {
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
int32_t moonbit_win32_5c6a93a821f1b4195b635db3(void * this_, void * pp_mgt) {
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
int32_t moonbit_win32_f58e09d5b0c353af96c029c3(void * this_, void * pp_pat) {
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
int32_t moonbit_win32_9e6722318d7c7a7a20ec257b(void * this_, uint32_t pid, void * pw_program_number, void * pp_pmt) {
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
int32_t moonbit_win32_9ed0445ce157cfa95e0aa530(void * this_, void * pp_stt) {
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
int32_t moonbit_win32_3bf6df1e8a244df80c602c26(void * this_, void * pp_tsdt) {
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
int32_t moonbit_win32_8d58299e0b1c2a6fd23903d1(void * this_, uint32_t table_id, int32_t f_get_next_table, void * pp_vct) {
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
int32_t moonbit_win32_303b6607c6b0009725ff3053(void * this_, void * punk_mpeg2_data) {
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
int32_t moonbit_win32_280b47e5ceebe1856366e3ae(void * this_, moonbit_bytes_t guid_attribute, void * pb_attribute, void * pdw_attribute_length) {
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
int32_t moonbit_win32_f3a41ab5b6eeecb79f0051fc(void * this_, int32_t l_index, void * pguid_attribute, void * pb_attribute, void * pdw_attribute_length) {
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
int32_t moonbit_win32_4d81ef40e34898b7c9480862(void * this_, void * pl_count) {
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
int32_t moonbit_win32_d09b909318a608ea30dc21d6(void * this_, moonbit_bytes_t guid_attribute, void * pb_attribute, uint32_t dw_attribute_length) {
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
int32_t moonbit_win32_381227b221b737d7d57f8110(void * this_, void * country_code_val) {
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
int32_t moonbit_win32_24f39674ceaed9624103a954(void * this_, int32_t new_country_code_val) {
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

