#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_92508263b90f96e8_p1;
typedef char mb_assert_92508263b90f96e8_p1[(sizeof(mb_agg_92508263b90f96e8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92508263b90f96e8)(void *, mb_agg_92508263b90f96e8_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a5c45c516c76f8ab5f39788(void * p_i_unknown, void * riid, void * pp_obj) {
  static mb_module_t mb_module_92508263b90f96e8 = NULL;
  static void *mb_entry_92508263b90f96e8 = NULL;
  if (mb_entry_92508263b90f96e8 == NULL) {
    if (mb_module_92508263b90f96e8 == NULL) {
      mb_module_92508263b90f96e8 = LoadLibraryA("comsvcs.dll");
    }
    if (mb_module_92508263b90f96e8 != NULL) {
      mb_entry_92508263b90f96e8 = GetProcAddress(mb_module_92508263b90f96e8, "CoCreateActivity");
    }
  }
  if (mb_entry_92508263b90f96e8 == NULL) {
  return 0;
  }
  mb_fn_92508263b90f96e8 mb_target_92508263b90f96e8 = (mb_fn_92508263b90f96e8)mb_entry_92508263b90f96e8;
  int32_t mb_result_92508263b90f96e8 = mb_target_92508263b90f96e8(p_i_unknown, (mb_agg_92508263b90f96e8_p1 *)riid, (void * *)pp_obj);
  return mb_result_92508263b90f96e8;
}

typedef int32_t (MB_CALL *mb_fn_5e7ac95cf4899d51)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_238cd2899433c47a0d3bb8aa(void * p_config_object) {
  static mb_module_t mb_module_5e7ac95cf4899d51 = NULL;
  static void *mb_entry_5e7ac95cf4899d51 = NULL;
  if (mb_entry_5e7ac95cf4899d51 == NULL) {
    if (mb_module_5e7ac95cf4899d51 == NULL) {
      mb_module_5e7ac95cf4899d51 = LoadLibraryA("comsvcs.dll");
    }
    if (mb_module_5e7ac95cf4899d51 != NULL) {
      mb_entry_5e7ac95cf4899d51 = GetProcAddress(mb_module_5e7ac95cf4899d51, "CoEnterServiceDomain");
    }
  }
  if (mb_entry_5e7ac95cf4899d51 == NULL) {
  return 0;
  }
  mb_fn_5e7ac95cf4899d51 mb_target_5e7ac95cf4899d51 = (mb_fn_5e7ac95cf4899d51)mb_entry_5e7ac95cf4899d51;
  int32_t mb_result_5e7ac95cf4899d51 = mb_target_5e7ac95cf4899d51(p_config_object);
  return mb_result_5e7ac95cf4899d51;
}

typedef struct { uint8_t bytes[16]; } mb_agg_07e2ea43d9f3000b_p1;
typedef char mb_assert_07e2ea43d9f3000b_p1[(sizeof(mb_agg_07e2ea43d9f3000b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07e2ea43d9f3000b)(int32_t, mb_agg_07e2ea43d9f3000b_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_443b7bc469247c80c1d208e0(int32_t apt_type, void * riid, void * ppv) {
  static mb_module_t mb_module_07e2ea43d9f3000b = NULL;
  static void *mb_entry_07e2ea43d9f3000b = NULL;
  if (mb_entry_07e2ea43d9f3000b == NULL) {
    if (mb_module_07e2ea43d9f3000b == NULL) {
      mb_module_07e2ea43d9f3000b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_07e2ea43d9f3000b != NULL) {
      mb_entry_07e2ea43d9f3000b = GetProcAddress(mb_module_07e2ea43d9f3000b, "CoGetDefaultContext");
    }
  }
  if (mb_entry_07e2ea43d9f3000b == NULL) {
  return 0;
  }
  mb_fn_07e2ea43d9f3000b mb_target_07e2ea43d9f3000b = (mb_fn_07e2ea43d9f3000b)mb_entry_07e2ea43d9f3000b;
  int32_t mb_result_07e2ea43d9f3000b = mb_target_07e2ea43d9f3000b(apt_type, (mb_agg_07e2ea43d9f3000b_p1 *)riid, (void * *)ppv);
  return mb_result_07e2ea43d9f3000b;
}

typedef void (MB_CALL *mb_fn_af7158b21c355fbe)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ce6588ef4e3a72c9f5bff0b3(void * p_unk_status) {
  static mb_module_t mb_module_af7158b21c355fbe = NULL;
  static void *mb_entry_af7158b21c355fbe = NULL;
  if (mb_entry_af7158b21c355fbe == NULL) {
    if (mb_module_af7158b21c355fbe == NULL) {
      mb_module_af7158b21c355fbe = LoadLibraryA("comsvcs.dll");
    }
    if (mb_module_af7158b21c355fbe != NULL) {
      mb_entry_af7158b21c355fbe = GetProcAddress(mb_module_af7158b21c355fbe, "CoLeaveServiceDomain");
    }
  }
  if (mb_entry_af7158b21c355fbe == NULL) {
  return;
  }
  mb_fn_af7158b21c355fbe mb_target_af7158b21c355fbe = (mb_fn_af7158b21c355fbe)mb_entry_af7158b21c355fbe;
  mb_target_af7158b21c355fbe(p_unk_status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_877121771549e67f)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72bb83b481f7ed7faab50f88(void * param0) {
  static mb_module_t mb_module_877121771549e67f = NULL;
  static void *mb_entry_877121771549e67f = NULL;
  if (mb_entry_877121771549e67f == NULL) {
    if (mb_module_877121771549e67f == NULL) {
      mb_module_877121771549e67f = LoadLibraryA("MTxDM.dll");
    }
    if (mb_module_877121771549e67f != NULL) {
      mb_entry_877121771549e67f = GetProcAddress(mb_module_877121771549e67f, "GetDispenserManager");
    }
  }
  if (mb_entry_877121771549e67f == NULL) {
  return 0;
  }
  mb_fn_877121771549e67f mb_target_877121771549e67f = (mb_fn_877121771549e67f)mb_entry_877121771549e67f;
  int32_t mb_result_877121771549e67f = mb_target_877121771549e67f((void * *)param0);
  return mb_result_877121771549e67f;
}

typedef int32_t (MB_CALL *mb_fn_b54d90f2d3cd22ad)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e99aae63853bcf0ac3f2454d(void * dw_exts) {
  static mb_module_t mb_module_b54d90f2d3cd22ad = NULL;
  static void *mb_entry_b54d90f2d3cd22ad = NULL;
  if (mb_entry_b54d90f2d3cd22ad == NULL) {
    if (mb_module_b54d90f2d3cd22ad == NULL) {
      mb_module_b54d90f2d3cd22ad = LoadLibraryA("comsvcs.dll");
    }
    if (mb_module_b54d90f2d3cd22ad != NULL) {
      mb_entry_b54d90f2d3cd22ad = GetProcAddress(mb_module_b54d90f2d3cd22ad, "GetManagedExtensions");
    }
  }
  if (mb_entry_b54d90f2d3cd22ad == NULL) {
  return 0;
  }
  mb_fn_b54d90f2d3cd22ad mb_target_b54d90f2d3cd22ad = (mb_fn_b54d90f2d3cd22ad)mb_entry_b54d90f2d3cd22ad;
  int32_t mb_result_b54d90f2d3cd22ad = mb_target_b54d90f2d3cd22ad((uint32_t *)dw_exts);
  return mb_result_b54d90f2d3cd22ad;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d5ef615d3f02bffd_p0;
typedef char mb_assert_d5ef615d3f02bffd_p0[(sizeof(mb_agg_d5ef615d3f02bffd_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5ef615d3f02bffd)(mb_agg_d5ef615d3f02bffd_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8da55acd69c7ede560996f99(void * riid, void * ppobj) {
  static mb_module_t mb_module_d5ef615d3f02bffd = NULL;
  static void *mb_entry_d5ef615d3f02bffd = NULL;
  if (mb_entry_d5ef615d3f02bffd == NULL) {
    if (mb_module_d5ef615d3f02bffd == NULL) {
      mb_module_d5ef615d3f02bffd = LoadLibraryA("comsvcs.dll");
    }
    if (mb_module_d5ef615d3f02bffd != NULL) {
      mb_entry_d5ef615d3f02bffd = GetProcAddress(mb_module_d5ef615d3f02bffd, "MTSCreateActivity");
    }
  }
  if (mb_entry_d5ef615d3f02bffd == NULL) {
  return 0;
  }
  mb_fn_d5ef615d3f02bffd mb_target_d5ef615d3f02bffd = (mb_fn_d5ef615d3f02bffd)mb_entry_d5ef615d3f02bffd;
  int32_t mb_result_d5ef615d3f02bffd = mb_target_d5ef615d3f02bffd((mb_agg_d5ef615d3f02bffd_p0 *)riid, (void * *)ppobj);
  return mb_result_d5ef615d3f02bffd;
}

typedef int32_t (MB_CALL *mb_fn_0bc10eb62e5eb18c)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85cf224d1c350f4f0908a16e(int32_t l_reason_code) {
  static mb_module_t mb_module_0bc10eb62e5eb18c = NULL;
  static void *mb_entry_0bc10eb62e5eb18c = NULL;
  if (mb_entry_0bc10eb62e5eb18c == NULL) {
    if (mb_module_0bc10eb62e5eb18c == NULL) {
      mb_module_0bc10eb62e5eb18c = LoadLibraryA("comsvcs.dll");
    }
    if (mb_module_0bc10eb62e5eb18c != NULL) {
      mb_entry_0bc10eb62e5eb18c = GetProcAddress(mb_module_0bc10eb62e5eb18c, "RecycleSurrogate");
    }
  }
  if (mb_entry_0bc10eb62e5eb18c == NULL) {
  return 0;
  }
  mb_fn_0bc10eb62e5eb18c mb_target_0bc10eb62e5eb18c = (mb_fn_0bc10eb62e5eb18c)mb_entry_0bc10eb62e5eb18c;
  int32_t mb_result_0bc10eb62e5eb18c = mb_target_0bc10eb62e5eb18c(l_reason_code);
  return mb_result_0bc10eb62e5eb18c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d6390344d88ce4d9_p0;
typedef char mb_assert_d6390344d88ce4d9_p0[(sizeof(mb_agg_d6390344d88ce4d9_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_d6390344d88ce4d9)(mb_agg_d6390344d88ce4d9_p0 *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a4008310f0325cd73ce37ff0(void * rid, void * p_unk) {
  static mb_module_t mb_module_d6390344d88ce4d9 = NULL;
  static void *mb_entry_d6390344d88ce4d9 = NULL;
  if (mb_entry_d6390344d88ce4d9 == NULL) {
    if (mb_module_d6390344d88ce4d9 == NULL) {
      mb_module_d6390344d88ce4d9 = LoadLibraryA("comsvcs.dll");
    }
    if (mb_module_d6390344d88ce4d9 != NULL) {
      mb_entry_d6390344d88ce4d9 = GetProcAddress(mb_module_d6390344d88ce4d9, "SafeRef");
    }
  }
  if (mb_entry_d6390344d88ce4d9 == NULL) {
  return NULL;
  }
  mb_fn_d6390344d88ce4d9 mb_target_d6390344d88ce4d9 = (mb_fn_d6390344d88ce4d9)mb_entry_d6390344d88ce4d9;
  void * mb_result_d6390344d88ce4d9 = mb_target_d6390344d88ce4d9((mb_agg_d6390344d88ce4d9_p0 *)rid, p_unk);
  return mb_result_d6390344d88ce4d9;
}

typedef int32_t (MB_CALL *mb_fn_11affe16a0b6274c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b828b0d81810d13de0d15d(void * this_, void * pbstr_activity_id) {
  void *mb_entry_11affe16a0b6274c = NULL;
  if (this_ != NULL) {
    mb_entry_11affe16a0b6274c = (*(void ***)this_)[13];
  }
  if (mb_entry_11affe16a0b6274c == NULL) {
  return 0;
  }
  mb_fn_11affe16a0b6274c mb_target_11affe16a0b6274c = (mb_fn_11affe16a0b6274c)mb_entry_11affe16a0b6274c;
  int32_t mb_result_11affe16a0b6274c = mb_target_11affe16a0b6274c(this_, (uint16_t * *)pbstr_activity_id);
  return mb_result_11affe16a0b6274c;
}

typedef int32_t (MB_CALL *mb_fn_f498e7d126be082f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa78f3c3f4dba93c3ba31c76(void * this_, void * pbstr_ctx_id) {
  void *mb_entry_f498e7d126be082f = NULL;
  if (this_ != NULL) {
    mb_entry_f498e7d126be082f = (*(void ***)this_)[14];
  }
  if (mb_entry_f498e7d126be082f == NULL) {
  return 0;
  }
  mb_fn_f498e7d126be082f mb_target_f498e7d126be082f = (mb_fn_f498e7d126be082f)mb_entry_f498e7d126be082f;
  int32_t mb_result_f498e7d126be082f = mb_target_f498e7d126be082f(this_, (uint16_t * *)pbstr_ctx_id);
  return mb_result_f498e7d126be082f;
}

typedef int32_t (MB_CALL *mb_fn_226e469f2b337e87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d940482f3906ec81273e5f5(void * this_, void * pp_tx) {
  void *mb_entry_226e469f2b337e87 = NULL;
  if (this_ != NULL) {
    mb_entry_226e469f2b337e87 = (*(void ***)this_)[11];
  }
  if (mb_entry_226e469f2b337e87 == NULL) {
  return 0;
  }
  mb_fn_226e469f2b337e87 mb_target_226e469f2b337e87 = (mb_fn_226e469f2b337e87)mb_entry_226e469f2b337e87;
  int32_t mb_result_226e469f2b337e87 = mb_target_226e469f2b337e87(this_, (void * *)pp_tx);
  return mb_result_226e469f2b337e87;
}

typedef int32_t (MB_CALL *mb_fn_7df2d0c71341042b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51d5ddbb53ef977c765a0fc9(void * this_, void * pbstr_tx_id) {
  void *mb_entry_7df2d0c71341042b = NULL;
  if (this_ != NULL) {
    mb_entry_7df2d0c71341042b = (*(void ***)this_)[12];
  }
  if (mb_entry_7df2d0c71341042b == NULL) {
  return 0;
  }
  mb_fn_7df2d0c71341042b mb_target_7df2d0c71341042b = (mb_fn_7df2d0c71341042b)mb_entry_7df2d0c71341042b;
  int32_t mb_result_7df2d0c71341042b = mb_target_7df2d0c71341042b(this_, (uint16_t * *)pbstr_tx_id);
  return mb_result_7df2d0c71341042b;
}

typedef int32_t (MB_CALL *mb_fn_4e4f147fb799ab7c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa2a4b0aa4c87b3c56b39709(void * this_, void * pb_is_in_tx) {
  void *mb_entry_4e4f147fb799ab7c = NULL;
  if (this_ != NULL) {
    mb_entry_4e4f147fb799ab7c = (*(void ***)this_)[10];
  }
  if (mb_entry_4e4f147fb799ab7c == NULL) {
  return 0;
  }
  mb_fn_4e4f147fb799ab7c mb_target_4e4f147fb799ab7c = (mb_fn_4e4f147fb799ab7c)mb_entry_4e4f147fb799ab7c;
  int32_t mb_result_4e4f147fb799ab7c = mb_target_4e4f147fb799ab7c(this_, (int16_t *)pb_is_in_tx);
  return mb_result_4e4f147fb799ab7c;
}

typedef int32_t (MB_CALL *mb_fn_d843cd425ab7d882)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dba3b13ebdd76d469c70c000(void * this_, void * midl_context_info20001) {
  void *mb_entry_d843cd425ab7d882 = NULL;
  if (this_ != NULL) {
    mb_entry_d843cd425ab7d882 = (*(void ***)this_)[16];
  }
  if (mb_entry_d843cd425ab7d882 == NULL) {
  return 0;
  }
  mb_fn_d843cd425ab7d882 mb_target_d843cd425ab7d882 = (mb_fn_d843cd425ab7d882)mb_entry_d843cd425ab7d882;
  int32_t mb_result_d843cd425ab7d882 = mb_target_d843cd425ab7d882(this_, (uint16_t * *)midl_context_info20001);
  return mb_result_d843cd425ab7d882;
}

typedef int32_t (MB_CALL *mb_fn_b574fa085ad78352)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131d23812c9db757e256a2fb(void * this_, void * midl_context_info20002) {
  void *mb_entry_b574fa085ad78352 = NULL;
  if (this_ != NULL) {
    mb_entry_b574fa085ad78352 = (*(void ***)this_)[17];
  }
  if (mb_entry_b574fa085ad78352 == NULL) {
  return 0;
  }
  mb_fn_b574fa085ad78352 mb_target_b574fa085ad78352 = (mb_fn_b574fa085ad78352)mb_entry_b574fa085ad78352;
  int32_t mb_result_b574fa085ad78352 = mb_target_b574fa085ad78352(this_, (uint16_t * *)midl_context_info20002);
  return mb_result_b574fa085ad78352;
}

typedef int32_t (MB_CALL *mb_fn_abe565d8442b0fed)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b97fcacae8196a9592ad65da(void * this_, void * midl_context_info20000) {
  void *mb_entry_abe565d8442b0fed = NULL;
  if (this_ != NULL) {
    mb_entry_abe565d8442b0fed = (*(void ***)this_)[15];
  }
  if (mb_entry_abe565d8442b0fed == NULL) {
  return 0;
  }
  mb_fn_abe565d8442b0fed mb_target_abe565d8442b0fed = (mb_fn_abe565d8442b0fed)mb_entry_abe565d8442b0fed;
  int32_t mb_result_abe565d8442b0fed = mb_target_abe565d8442b0fed(this_, (uint16_t * *)midl_context_info20000);
  return mb_result_abe565d8442b0fed;
}

typedef int32_t (MB_CALL *mb_fn_5b4b925127051040)(void *, void *, int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2027b29a058e5feea8df98b4(void * this_, void * p_unk_ad, int64_t midl_i_app_domain_helper0001, void * p_pool) {
  void *mb_entry_5b4b925127051040 = NULL;
  if (this_ != NULL) {
    mb_entry_5b4b925127051040 = (*(void ***)this_)[11];
  }
  if (mb_entry_5b4b925127051040 == NULL) {
  return 0;
  }
  mb_fn_5b4b925127051040 mb_target_5b4b925127051040 = (mb_fn_5b4b925127051040)mb_entry_5b4b925127051040;
  int32_t mb_result_5b4b925127051040 = mb_target_5b4b925127051040(this_, p_unk_ad, midl_i_app_domain_helper0001, p_pool);
  return mb_result_5b4b925127051040;
}

typedef int32_t (MB_CALL *mb_fn_d09ba4626a96863c)(void *, void *, int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6bb592a367ced275a2bea0e(void * this_, void * p_unk_ad, int64_t midl_i_app_domain_helper0000, void * p_pool) {
  void *mb_entry_d09ba4626a96863c = NULL;
  if (this_ != NULL) {
    mb_entry_d09ba4626a96863c = (*(void ***)this_)[10];
  }
  if (mb_entry_d09ba4626a96863c == NULL) {
  return 0;
  }
  mb_fn_d09ba4626a96863c mb_target_d09ba4626a96863c = (mb_fn_d09ba4626a96863c)mb_entry_d09ba4626a96863c;
  int32_t mb_result_d09ba4626a96863c = mb_target_d09ba4626a96863c(this_, p_unk_ad, midl_i_app_domain_helper0000, p_pool);
  return mb_result_d09ba4626a96863c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c03faddd72e4e378_p4;
typedef char mb_assert_c03faddd72e4e378_p4[(sizeof(mb_agg_c03faddd72e4e378_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c03faddd72e4e378)(void *, uint16_t *, uint16_t *, uint16_t *, mb_agg_c03faddd72e4e378_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96c56a5b55129035fea6a637(void * this_, void * application_dir, void * application_name, void * assembly_name, void * p_modules) {
  void *mb_entry_c03faddd72e4e378 = NULL;
  if (this_ != NULL) {
    mb_entry_c03faddd72e4e378 = (*(void ***)this_)[10];
  }
  if (mb_entry_c03faddd72e4e378 == NULL) {
  return 0;
  }
  mb_fn_c03faddd72e4e378 mb_target_c03faddd72e4e378 = (mb_fn_c03faddd72e4e378)mb_entry_c03faddd72e4e378;
  int32_t mb_result_c03faddd72e4e378 = mb_target_c03faddd72e4e378(this_, (uint16_t *)application_dir, (uint16_t *)application_name, (uint16_t *)assembly_name, (mb_agg_c03faddd72e4e378_p4 * *)p_modules);
  return mb_result_c03faddd72e4e378;
}

typedef int32_t (MB_CALL *mb_fn_3ebeb3f704e09824)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_138f97b7363f98d94aa9eadc(void * this_, int32_t hr) {
  void *mb_entry_3ebeb3f704e09824 = NULL;
  if (this_ != NULL) {
    mb_entry_3ebeb3f704e09824 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ebeb3f704e09824 == NULL) {
  return 0;
  }
  mb_fn_3ebeb3f704e09824 mb_target_3ebeb3f704e09824 = (mb_fn_3ebeb3f704e09824)mb_entry_3ebeb3f704e09824;
  int32_t mb_result_3ebeb3f704e09824 = mb_target_3ebeb3f704e09824(this_, hr);
  return mb_result_3ebeb3f704e09824;
}

typedef int32_t (MB_CALL *mb_fn_38ca583bef76efee)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c24926d4171d051d4da85820(void * this_, void * bstr_backup_file_path) {
  void *mb_entry_38ca583bef76efee = NULL;
  if (this_ != NULL) {
    mb_entry_38ca583bef76efee = (*(void ***)this_)[28];
  }
  if (mb_entry_38ca583bef76efee == NULL) {
  return 0;
  }
  mb_fn_38ca583bef76efee mb_target_38ca583bef76efee = (mb_fn_38ca583bef76efee)mb_entry_38ca583bef76efee;
  int32_t mb_result_38ca583bef76efee = mb_target_38ca583bef76efee(this_, (uint16_t *)bstr_backup_file_path);
  return mb_result_38ca583bef76efee;
}

typedef int32_t (MB_CALL *mb_fn_e8f9d596d1d292da)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62457805cdc6f42b5c51c038(void * this_, void * bstr_catalog_server_name, void * pp_catalog_collection) {
  void *mb_entry_e8f9d596d1d292da = NULL;
  if (this_ != NULL) {
    mb_entry_e8f9d596d1d292da = (*(void ***)this_)[11];
  }
  if (mb_entry_e8f9d596d1d292da == NULL) {
  return 0;
  }
  mb_fn_e8f9d596d1d292da mb_target_e8f9d596d1d292da = (mb_fn_e8f9d596d1d292da)mb_entry_e8f9d596d1d292da;
  int32_t mb_result_e8f9d596d1d292da = mb_target_e8f9d596d1d292da(this_, (uint16_t *)bstr_catalog_server_name, (void * *)pp_catalog_collection);
  return mb_result_e8f9d596d1d292da;
}

typedef int32_t (MB_CALL *mb_fn_263843fbcb44d8de)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_792f1b6427b3436ad8acd02c(void * this_, void * bstr_appl_id_or_name, void * bstr_application_file, int32_t l_options) {
  void *mb_entry_263843fbcb44d8de = NULL;
  if (this_ != NULL) {
    mb_entry_263843fbcb44d8de = (*(void ***)this_)[18];
  }
  if (mb_entry_263843fbcb44d8de == NULL) {
  return 0;
  }
  mb_fn_263843fbcb44d8de mb_target_263843fbcb44d8de = (mb_fn_263843fbcb44d8de)mb_entry_263843fbcb44d8de;
  int32_t mb_result_263843fbcb44d8de = mb_target_263843fbcb44d8de(this_, (uint16_t *)bstr_appl_id_or_name, (uint16_t *)bstr_application_file, l_options);
  return mb_result_263843fbcb44d8de;
}

typedef int32_t (MB_CALL *mb_fn_f997e3f5cf601bba)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef1870122a0a0037cbd2f491(void * this_, void * bstr_coll_name, void * pp_catalog_collection) {
  void *mb_entry_f997e3f5cf601bba = NULL;
  if (this_ != NULL) {
    mb_entry_f997e3f5cf601bba = (*(void ***)this_)[10];
  }
  if (mb_entry_f997e3f5cf601bba == NULL) {
  return 0;
  }
  mb_fn_f997e3f5cf601bba mb_target_f997e3f5cf601bba = (mb_fn_f997e3f5cf601bba)mb_entry_f997e3f5cf601bba;
  int32_t mb_result_f997e3f5cf601bba = mb_target_f997e3f5cf601bba(this_, (uint16_t *)bstr_coll_name, (void * *)pp_catalog_collection);
  return mb_result_f997e3f5cf601bba;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7145e2d1e2816d0d_p2;
typedef char mb_assert_7145e2d1e2816d0d_p2[(sizeof(mb_agg_7145e2d1e2816d0d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7145e2d1e2816d0d)(void *, uint16_t *, mb_agg_7145e2d1e2816d0d_p2 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2722e89552c32d046b713c45(void * this_, void * bstr_coll_name, void * ppsa_var_query, void * pp_catalog_collection) {
  void *mb_entry_7145e2d1e2816d0d = NULL;
  if (this_ != NULL) {
    mb_entry_7145e2d1e2816d0d = (*(void ***)this_)[14];
  }
  if (mb_entry_7145e2d1e2816d0d == NULL) {
  return 0;
  }
  mb_fn_7145e2d1e2816d0d mb_target_7145e2d1e2816d0d = (mb_fn_7145e2d1e2816d0d)mb_entry_7145e2d1e2816d0d;
  int32_t mb_result_7145e2d1e2816d0d = mb_target_7145e2d1e2816d0d(this_, (uint16_t *)bstr_coll_name, (mb_agg_7145e2d1e2816d0d_p2 * *)ppsa_var_query, (void * *)pp_catalog_collection);
  return mb_result_7145e2d1e2816d0d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_67d5b83f5d68198d_p2;
typedef char mb_assert_67d5b83f5d68198d_p2[(sizeof(mb_agg_67d5b83f5d68198d_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_67d5b83f5d68198d_p3;
typedef char mb_assert_67d5b83f5d68198d_p3[(sizeof(mb_agg_67d5b83f5d68198d_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_67d5b83f5d68198d_p4;
typedef char mb_assert_67d5b83f5d68198d_p4[(sizeof(mb_agg_67d5b83f5d68198d_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67d5b83f5d68198d)(void *, uint16_t *, mb_agg_67d5b83f5d68198d_p2 * *, mb_agg_67d5b83f5d68198d_p3 * *, mb_agg_67d5b83f5d68198d_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8c014eea1ae5e0acb9283e(void * this_, void * bstr_iid, void * ppsa_var_clsi_ds, void * ppsa_var_prog_i_ds, void * ppsa_var_descriptions) {
  void *mb_entry_67d5b83f5d68198d = NULL;
  if (this_ != NULL) {
    mb_entry_67d5b83f5d68198d = (*(void ***)this_)[35];
  }
  if (mb_entry_67d5b83f5d68198d == NULL) {
  return 0;
  }
  mb_fn_67d5b83f5d68198d mb_target_67d5b83f5d68198d = (mb_fn_67d5b83f5d68198d)mb_entry_67d5b83f5d68198d;
  int32_t mb_result_67d5b83f5d68198d = mb_target_67d5b83f5d68198d(this_, (uint16_t *)bstr_iid, (mb_agg_67d5b83f5d68198d_p2 * *)ppsa_var_clsi_ds, (mb_agg_67d5b83f5d68198d_p3 * *)ppsa_var_prog_i_ds, (mb_agg_67d5b83f5d68198d_p4 * *)ppsa_var_descriptions);
  return mb_result_67d5b83f5d68198d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0bc12c0a97c89459_p2;
typedef char mb_assert_0bc12c0a97c89459_p2[(sizeof(mb_agg_0bc12c0a97c89459_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0bc12c0a97c89459_p3;
typedef char mb_assert_0bc12c0a97c89459_p3[(sizeof(mb_agg_0bc12c0a97c89459_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0bc12c0a97c89459_p4;
typedef char mb_assert_0bc12c0a97c89459_p4[(sizeof(mb_agg_0bc12c0a97c89459_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0bc12c0a97c89459_p5;
typedef char mb_assert_0bc12c0a97c89459_p5[(sizeof(mb_agg_0bc12c0a97c89459_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0bc12c0a97c89459_p6;
typedef char mb_assert_0bc12c0a97c89459_p6[(sizeof(mb_agg_0bc12c0a97c89459_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bc12c0a97c89459)(void *, uint16_t *, mb_agg_0bc12c0a97c89459_p2 * *, mb_agg_0bc12c0a97c89459_p3 * *, mb_agg_0bc12c0a97c89459_p4 * *, mb_agg_0bc12c0a97c89459_p5 * *, mb_agg_0bc12c0a97c89459_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9e0ecfe1921a3db695e0ce0(void * this_, void * bstr_appl_id_or_name, void * ppsa_var_file_names, void * ppsa_var_clsi_ds, void * ppsa_var_class_names, void * ppsa_var_file_flags, void * ppsa_var_component_flags) {
  void *mb_entry_0bc12c0a97c89459 = NULL;
  if (this_ != NULL) {
    mb_entry_0bc12c0a97c89459 = (*(void ***)this_)[26];
  }
  if (mb_entry_0bc12c0a97c89459 == NULL) {
  return 0;
  }
  mb_fn_0bc12c0a97c89459 mb_target_0bc12c0a97c89459 = (mb_fn_0bc12c0a97c89459)mb_entry_0bc12c0a97c89459;
  int32_t mb_result_0bc12c0a97c89459 = mb_target_0bc12c0a97c89459(this_, (uint16_t *)bstr_appl_id_or_name, (mb_agg_0bc12c0a97c89459_p2 * *)ppsa_var_file_names, (mb_agg_0bc12c0a97c89459_p3 * *)ppsa_var_clsi_ds, (mb_agg_0bc12c0a97c89459_p4 * *)ppsa_var_class_names, (mb_agg_0bc12c0a97c89459_p5 * *)ppsa_var_file_flags, (mb_agg_0bc12c0a97c89459_p6 * *)ppsa_var_component_flags);
  return mb_result_0bc12c0a97c89459;
}

typedef int32_t (MB_CALL *mb_fn_d1dedba79238c0e2)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e194f8bfb1a50ab00bd6517(void * this_, void * bstr_appl_id_or_name, void * bstr_clsid_or_prog_id) {
  void *mb_entry_d1dedba79238c0e2 = NULL;
  if (this_ != NULL) {
    mb_entry_d1dedba79238c0e2 = (*(void ***)this_)[15];
  }
  if (mb_entry_d1dedba79238c0e2 == NULL) {
  return 0;
  }
  mb_fn_d1dedba79238c0e2 mb_target_d1dedba79238c0e2 = (mb_fn_d1dedba79238c0e2)mb_entry_d1dedba79238c0e2;
  int32_t mb_result_d1dedba79238c0e2 = mb_target_d1dedba79238c0e2(this_, (uint16_t *)bstr_appl_id_or_name, (uint16_t *)bstr_clsid_or_prog_id);
  return mb_result_d1dedba79238c0e2;
}

typedef int32_t (MB_CALL *mb_fn_68b440d10d0be2ef)(void *, uint16_t *, uint16_t *, int32_t, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd32f873b3ca58ff90cec0ed(void * this_, void * bstr_application_file, void * bstr_destination_directory, int32_t l_options, void * bstr_user_id, void * bstr_password, void * bstr_rsn) {
  void *mb_entry_68b440d10d0be2ef = NULL;
  if (this_ != NULL) {
    mb_entry_68b440d10d0be2ef = (*(void ***)this_)[19];
  }
  if (mb_entry_68b440d10d0be2ef == NULL) {
  return 0;
  }
  mb_fn_68b440d10d0be2ef mb_target_68b440d10d0be2ef = (mb_fn_68b440d10d0be2ef)mb_entry_68b440d10d0be2ef;
  int32_t mb_result_68b440d10d0be2ef = mb_target_68b440d10d0be2ef(this_, (uint16_t *)bstr_application_file, (uint16_t *)bstr_destination_directory, l_options, (uint16_t *)bstr_user_id, (uint16_t *)bstr_password, (uint16_t *)bstr_rsn);
  return mb_result_68b440d10d0be2ef;
}

typedef int32_t (MB_CALL *mb_fn_de64d4786ea5202a)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb01a4d5f00d63688376e7c1(void * this_, void * bstr_appl_id_or_name, void * bstr_dll, void * bstr_tlb, void * bstr_psdll) {
  void *mb_entry_de64d4786ea5202a = NULL;
  if (this_ != NULL) {
    mb_entry_de64d4786ea5202a = (*(void ***)this_)[16];
  }
  if (mb_entry_de64d4786ea5202a == NULL) {
  return 0;
  }
  mb_fn_de64d4786ea5202a mb_target_de64d4786ea5202a = (mb_fn_de64d4786ea5202a)mb_entry_de64d4786ea5202a;
  int32_t mb_result_de64d4786ea5202a = mb_target_de64d4786ea5202a(this_, (uint16_t *)bstr_appl_id_or_name, (uint16_t *)bstr_dll, (uint16_t *)bstr_tlb, (uint16_t *)bstr_psdll);
  return mb_result_de64d4786ea5202a;
}

typedef int32_t (MB_CALL *mb_fn_6c1253ba46ea1710)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63dde854bd202dcf865ae237(void * this_, void * bstr_appl_id_or_name, void * bstr_dll, void * bstr_tlb, void * bstr_psdll) {
  void *mb_entry_6c1253ba46ea1710 = NULL;
  if (this_ != NULL) {
    mb_entry_6c1253ba46ea1710 = (*(void ***)this_)[34];
  }
  if (mb_entry_6c1253ba46ea1710 == NULL) {
  return 0;
  }
  mb_fn_6c1253ba46ea1710 mb_target_6c1253ba46ea1710 = (mb_fn_6c1253ba46ea1710)mb_entry_6c1253ba46ea1710;
  int32_t mb_result_6c1253ba46ea1710 = mb_target_6c1253ba46ea1710(this_, (uint16_t *)bstr_appl_id_or_name, (uint16_t *)bstr_dll, (uint16_t *)bstr_tlb, (uint16_t *)bstr_psdll);
  return mb_result_6c1253ba46ea1710;
}

typedef struct { uint8_t bytes[32]; } mb_agg_924dfc4295ade64c_p2;
typedef char mb_assert_924dfc4295ade64c_p2[(sizeof(mb_agg_924dfc4295ade64c_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_924dfc4295ade64c_p3;
typedef char mb_assert_924dfc4295ade64c_p3[(sizeof(mb_agg_924dfc4295ade64c_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_924dfc4295ade64c)(void *, uint16_t *, mb_agg_924dfc4295ade64c_p2 * *, mb_agg_924dfc4295ade64c_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4843dd247eafcd3f58ac3e08(void * this_, void * bstr_appl_id_or_name, void * ppsa_var_file_names, void * ppsa_var_clsi_ds) {
  void *mb_entry_924dfc4295ade64c = NULL;
  if (this_ != NULL) {
    mb_entry_924dfc4295ade64c = (*(void ***)this_)[25];
  }
  if (mb_entry_924dfc4295ade64c == NULL) {
  return 0;
  }
  mb_fn_924dfc4295ade64c mb_target_924dfc4295ade64c = (mb_fn_924dfc4295ade64c)mb_entry_924dfc4295ade64c;
  int32_t mb_result_924dfc4295ade64c = mb_target_924dfc4295ade64c(this_, (uint16_t *)bstr_appl_id_or_name, (mb_agg_924dfc4295ade64c_p2 * *)ppsa_var_file_names, (mb_agg_924dfc4295ade64c_p3 * *)ppsa_var_clsi_ds);
  return mb_result_924dfc4295ade64c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3d65b82e800a1066_p2;
typedef char mb_assert_3d65b82e800a1066_p2[(sizeof(mb_agg_3d65b82e800a1066_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3d65b82e800a1066_p3;
typedef char mb_assert_3d65b82e800a1066_p3[(sizeof(mb_agg_3d65b82e800a1066_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d65b82e800a1066)(void *, uint16_t *, mb_agg_3d65b82e800a1066_p2 * *, mb_agg_3d65b82e800a1066_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f74607c6fd2e12daf7aca1(void * this_, void * bstr_appl_id_or_name, void * ppsa_var_file_names, void * ppsa_var_clsids) {
  void *mb_entry_3d65b82e800a1066 = NULL;
  if (this_ != NULL) {
    mb_entry_3d65b82e800a1066 = (*(void ***)this_)[33];
  }
  if (mb_entry_3d65b82e800a1066 == NULL) {
  return 0;
  }
  mb_fn_3d65b82e800a1066 mb_target_3d65b82e800a1066 = (mb_fn_3d65b82e800a1066)mb_entry_3d65b82e800a1066;
  int32_t mb_result_3d65b82e800a1066 = mb_target_3d65b82e800a1066(this_, (uint16_t *)bstr_appl_id_or_name, (mb_agg_3d65b82e800a1066_p2 * *)ppsa_var_file_names, (mb_agg_3d65b82e800a1066_p3 * *)ppsa_var_clsids);
  return mb_result_3d65b82e800a1066;
}

typedef struct { uint8_t bytes[32]; } mb_agg_06340fe60c06d6ff_p6;
typedef char mb_assert_06340fe60c06d6ff_p6[(sizeof(mb_agg_06340fe60c06d6ff_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06340fe60c06d6ff)(void *, uint16_t *, uint16_t * *, uint16_t * *, int16_t *, int16_t *, mb_agg_06340fe60c06d6ff_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_250f29d94d9fbea933a11191(void * this_, void * bstr_application_file, void * pbstr_application_name, void * pbstr_application_description, void * pb_has_users, void * pb_is_proxy, void * ppsa_var_file_names) {
  void *mb_entry_06340fe60c06d6ff = NULL;
  if (this_ != NULL) {
    mb_entry_06340fe60c06d6ff = (*(void ***)this_)[30];
  }
  if (mb_entry_06340fe60c06d6ff == NULL) {
  return 0;
  }
  mb_fn_06340fe60c06d6ff mb_target_06340fe60c06d6ff = (mb_fn_06340fe60c06d6ff)mb_entry_06340fe60c06d6ff;
  int32_t mb_result_06340fe60c06d6ff = mb_target_06340fe60c06d6ff(this_, (uint16_t *)bstr_application_file, (uint16_t * *)pbstr_application_name, (uint16_t * *)pbstr_application_description, (int16_t *)pb_has_users, (int16_t *)pb_is_proxy, (mb_agg_06340fe60c06d6ff_p6 * *)ppsa_var_file_names);
  return mb_result_06340fe60c06d6ff;
}

typedef int32_t (MB_CALL *mb_fn_c8fd2de6ebf37eba)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd4ab65b95ab60568d9915d(void * this_) {
  void *mb_entry_c8fd2de6ebf37eba = NULL;
  if (this_ != NULL) {
    mb_entry_c8fd2de6ebf37eba = (*(void ***)this_)[27];
  }
  if (mb_entry_c8fd2de6ebf37eba == NULL) {
  return 0;
  }
  mb_fn_c8fd2de6ebf37eba mb_target_c8fd2de6ebf37eba = (mb_fn_c8fd2de6ebf37eba)mb_entry_c8fd2de6ebf37eba;
  int32_t mb_result_c8fd2de6ebf37eba = mb_target_c8fd2de6ebf37eba(this_);
  return mb_result_c8fd2de6ebf37eba;
}

typedef int32_t (MB_CALL *mb_fn_e05dda8d1d429acf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0496b92bc5f1485cadfcf16b(void * this_) {
  void *mb_entry_e05dda8d1d429acf = NULL;
  if (this_ != NULL) {
    mb_entry_e05dda8d1d429acf = (*(void ***)this_)[21];
  }
  if (mb_entry_e05dda8d1d429acf == NULL) {
  return 0;
  }
  mb_fn_e05dda8d1d429acf mb_target_e05dda8d1d429acf = (mb_fn_e05dda8d1d429acf)mb_entry_e05dda8d1d429acf;
  int32_t mb_result_e05dda8d1d429acf = mb_target_e05dda8d1d429acf(this_);
  return mb_result_e05dda8d1d429acf;
}

typedef int32_t (MB_CALL *mb_fn_606dc2572f9b0c7f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f1f57dec91194bfb3836e9d(void * this_) {
  void *mb_entry_606dc2572f9b0c7f = NULL;
  if (this_ != NULL) {
    mb_entry_606dc2572f9b0c7f = (*(void ***)this_)[23];
  }
  if (mb_entry_606dc2572f9b0c7f == NULL) {
  return 0;
  }
  mb_fn_606dc2572f9b0c7f mb_target_606dc2572f9b0c7f = (mb_fn_606dc2572f9b0c7f)mb_entry_606dc2572f9b0c7f;
  int32_t mb_result_606dc2572f9b0c7f = mb_target_606dc2572f9b0c7f(this_);
  return mb_result_606dc2572f9b0c7f;
}

typedef int32_t (MB_CALL *mb_fn_bcf1280e56dca96c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d26253f0b5fd09ebdd6bd1a9(void * this_) {
  void *mb_entry_bcf1280e56dca96c = NULL;
  if (this_ != NULL) {
    mb_entry_bcf1280e56dca96c = (*(void ***)this_)[24];
  }
  if (mb_entry_bcf1280e56dca96c == NULL) {
  return 0;
  }
  mb_fn_bcf1280e56dca96c mb_target_bcf1280e56dca96c = (mb_fn_bcf1280e56dca96c)mb_entry_bcf1280e56dca96c;
  int32_t mb_result_bcf1280e56dca96c = mb_target_bcf1280e56dca96c(this_);
  return mb_result_bcf1280e56dca96c;
}

typedef int32_t (MB_CALL *mb_fn_d05b16880ea085aa)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46ee72527493a3b4807eaee5(void * this_, void * bstr_backup_file_path) {
  void *mb_entry_d05b16880ea085aa = NULL;
  if (this_ != NULL) {
    mb_entry_d05b16880ea085aa = (*(void ***)this_)[29];
  }
  if (mb_entry_d05b16880ea085aa == NULL) {
  return 0;
  }
  mb_fn_d05b16880ea085aa mb_target_d05b16880ea085aa = (mb_fn_d05b16880ea085aa)mb_entry_d05b16880ea085aa;
  int32_t mb_result_d05b16880ea085aa = mb_target_d05b16880ea085aa(this_, (uint16_t *)bstr_backup_file_path);
  return mb_result_d05b16880ea085aa;
}

typedef int32_t (MB_CALL *mb_fn_1be9426f90e31cdb)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f3a3a05dd168a01fdbb0fd(void * this_, int32_t l_service, void * pl_status) {
  void *mb_entry_1be9426f90e31cdb = NULL;
  if (this_ != NULL) {
    mb_entry_1be9426f90e31cdb = (*(void ***)this_)[32];
  }
  if (mb_entry_1be9426f90e31cdb == NULL) {
  return 0;
  }
  mb_fn_1be9426f90e31cdb mb_target_1be9426f90e31cdb = (mb_fn_1be9426f90e31cdb)mb_entry_1be9426f90e31cdb;
  int32_t mb_result_1be9426f90e31cdb = mb_target_1be9426f90e31cdb(this_, l_service, (int32_t *)pl_status);
  return mb_result_1be9426f90e31cdb;
}

typedef int32_t (MB_CALL *mb_fn_d59ce457a49632ae)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8529439330f01ec37589036(void * this_, void * bstr_appl_id_or_name) {
  void *mb_entry_d59ce457a49632ae = NULL;
  if (this_ != NULL) {
    mb_entry_d59ce457a49632ae = (*(void ***)this_)[17];
  }
  if (mb_entry_d59ce457a49632ae == NULL) {
  return 0;
  }
  mb_fn_d59ce457a49632ae mb_target_d59ce457a49632ae = (mb_fn_d59ce457a49632ae)mb_entry_d59ce457a49632ae;
  int32_t mb_result_d59ce457a49632ae = mb_target_d59ce457a49632ae(this_, (uint16_t *)bstr_appl_id_or_name);
  return mb_result_d59ce457a49632ae;
}

typedef int32_t (MB_CALL *mb_fn_887a5e5796e71e47)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_004df3aa07d012fe8a90ab7b(void * this_, void * bstr_appl_id_or_name) {
  void *mb_entry_887a5e5796e71e47 = NULL;
  if (this_ != NULL) {
    mb_entry_887a5e5796e71e47 = (*(void ***)this_)[31];
  }
  if (mb_entry_887a5e5796e71e47 == NULL) {
  return 0;
  }
  mb_fn_887a5e5796e71e47 mb_target_887a5e5796e71e47 = (mb_fn_887a5e5796e71e47)mb_entry_887a5e5796e71e47;
  int32_t mb_result_887a5e5796e71e47 = mb_target_887a5e5796e71e47(this_, (uint16_t *)bstr_appl_id_or_name);
  return mb_result_887a5e5796e71e47;
}

typedef int32_t (MB_CALL *mb_fn_25cba1a441c30353)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e9398735c766c5789520bf7(void * this_) {
  void *mb_entry_25cba1a441c30353 = NULL;
  if (this_ != NULL) {
    mb_entry_25cba1a441c30353 = (*(void ***)this_)[22];
  }
  if (mb_entry_25cba1a441c30353 == NULL) {
  return 0;
  }
  mb_fn_25cba1a441c30353 mb_target_25cba1a441c30353 = (mb_fn_25cba1a441c30353)mb_entry_25cba1a441c30353;
  int32_t mb_result_25cba1a441c30353 = mb_target_25cba1a441c30353(this_);
  return mb_result_25cba1a441c30353;
}

typedef int32_t (MB_CALL *mb_fn_dfe22be020f8e0b8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15f477407fdeb07f4b7c2353(void * this_) {
  void *mb_entry_dfe22be020f8e0b8 = NULL;
  if (this_ != NULL) {
    mb_entry_dfe22be020f8e0b8 = (*(void ***)this_)[20];
  }
  if (mb_entry_dfe22be020f8e0b8 == NULL) {
  return 0;
  }
  mb_fn_dfe22be020f8e0b8 mb_target_dfe22be020f8e0b8 = (mb_fn_dfe22be020f8e0b8)mb_entry_dfe22be020f8e0b8;
  int32_t mb_result_dfe22be020f8e0b8 = mb_target_dfe22be020f8e0b8(this_);
  return mb_result_dfe22be020f8e0b8;
}

typedef int32_t (MB_CALL *mb_fn_9a25a1eeb726eefa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a644008aff004efb0e76bc5f(void * this_, void * pl_major_version) {
  void *mb_entry_9a25a1eeb726eefa = NULL;
  if (this_ != NULL) {
    mb_entry_9a25a1eeb726eefa = (*(void ***)this_)[12];
  }
  if (mb_entry_9a25a1eeb726eefa == NULL) {
  return 0;
  }
  mb_fn_9a25a1eeb726eefa mb_target_9a25a1eeb726eefa = (mb_fn_9a25a1eeb726eefa)mb_entry_9a25a1eeb726eefa;
  int32_t mb_result_9a25a1eeb726eefa = mb_target_9a25a1eeb726eefa(this_, (int32_t *)pl_major_version);
  return mb_result_9a25a1eeb726eefa;
}

typedef int32_t (MB_CALL *mb_fn_1b8770c183a3d056)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2af53292a160fe795f177d(void * this_, void * pl_minor_version) {
  void *mb_entry_1b8770c183a3d056 = NULL;
  if (this_ != NULL) {
    mb_entry_1b8770c183a3d056 = (*(void ***)this_)[13];
  }
  if (mb_entry_1b8770c183a3d056 == NULL) {
  return 0;
  }
  mb_fn_1b8770c183a3d056 mb_target_1b8770c183a3d056 = (mb_fn_1b8770c183a3d056)mb_entry_1b8770c183a3d056;
  int32_t mb_result_1b8770c183a3d056 = mb_target_1b8770c183a3d056(this_, (int32_t *)pl_minor_version);
  return mb_result_1b8770c183a3d056;
}

typedef int32_t (MB_CALL *mb_fn_d90c1b72e013dde9)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2fa8f25d5453895000b90dc(void * this_, void * bstr_src_application_id_or_name, void * bstr_clsid_or_prog_id, void * bstr_dest_application_id_or_name, void * bstr_new_prog_id, void * bstr_new_clsid) {
  void *mb_entry_d90c1b72e013dde9 = NULL;
  if (this_ != NULL) {
    mb_entry_d90c1b72e013dde9 = (*(void ***)this_)[57];
  }
  if (mb_entry_d90c1b72e013dde9 == NULL) {
  return 0;
  }
  mb_fn_d90c1b72e013dde9 mb_target_d90c1b72e013dde9 = (mb_fn_d90c1b72e013dde9)mb_entry_d90c1b72e013dde9;
  int32_t mb_result_d90c1b72e013dde9 = mb_target_d90c1b72e013dde9(this_, (uint16_t *)bstr_src_application_id_or_name, (uint16_t *)bstr_clsid_or_prog_id, (uint16_t *)bstr_dest_application_id_or_name, (uint16_t *)bstr_new_prog_id, (uint16_t *)bstr_new_clsid);
  return mb_result_d90c1b72e013dde9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_86eb078917ce8c2d_p1;
typedef char mb_assert_86eb078917ce8c2d_p1[(sizeof(mb_agg_86eb078917ce8c2d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86eb078917ce8c2d)(void *, mb_agg_86eb078917ce8c2d_p1 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c283659f51574360fd973c05(void * this_, void * p_var_application_instance_id, void * p_var_bool_paused) {
  void *mb_entry_86eb078917ce8c2d = NULL;
  if (this_ != NULL) {
    mb_entry_86eb078917ce8c2d = (*(void ***)this_)[42];
  }
  if (mb_entry_86eb078917ce8c2d == NULL) {
  return 0;
  }
  mb_fn_86eb078917ce8c2d mb_target_86eb078917ce8c2d = (mb_fn_86eb078917ce8c2d)mb_entry_86eb078917ce8c2d;
  int32_t mb_result_86eb078917ce8c2d = mb_target_86eb078917ce8c2d(this_, (mb_agg_86eb078917ce8c2d_p1 *)p_var_application_instance_id, (int16_t *)p_var_bool_paused);
  return mb_result_86eb078917ce8c2d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fd9b9798a3789681_p2;
typedef char mb_assert_fd9b9798a3789681_p2[(sizeof(mb_agg_fd9b9798a3789681_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd9b9798a3789681)(void *, uint16_t *, mb_agg_fd9b9798a3789681_p2 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e8daa6890ed5e105c08b89b(void * this_, void * bstr_source_partition_id_or_name, void * p_var_application_id, void * bstr_destination_partition_id_or_name) {
  void *mb_entry_fd9b9798a3789681 = NULL;
  if (this_ != NULL) {
    mb_entry_fd9b9798a3789681 = (*(void ***)this_)[54];
  }
  if (mb_entry_fd9b9798a3789681 == NULL) {
  return 0;
  }
  mb_fn_fd9b9798a3789681 mb_target_fd9b9798a3789681 = (mb_fn_fd9b9798a3789681)mb_entry_fd9b9798a3789681;
  int32_t mb_result_fd9b9798a3789681 = mb_target_fd9b9798a3789681(this_, (uint16_t *)bstr_source_partition_id_or_name, (mb_agg_fd9b9798a3789681_p2 *)p_var_application_id, (uint16_t *)bstr_destination_partition_id_or_name);
  return mb_result_fd9b9798a3789681;
}

typedef struct { uint8_t bytes[32]; } mb_agg_42debb399a4a32ad_p2;
typedef char mb_assert_42debb399a4a32ad_p2[(sizeof(mb_agg_42debb399a4a32ad_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42debb399a4a32ad)(void *, uint16_t *, mb_agg_42debb399a4a32ad_p2 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50dfcb95cd95299ae38b0b14(void * this_, void * bstr_source_application_id_or_name, void * p_var_clsid_or_prog_id, void * bstr_destination_application_id_or_name) {
  void *mb_entry_42debb399a4a32ad = NULL;
  if (this_ != NULL) {
    mb_entry_42debb399a4a32ad = (*(void ***)this_)[55];
  }
  if (mb_entry_42debb399a4a32ad == NULL) {
  return 0;
  }
  mb_fn_42debb399a4a32ad mb_target_42debb399a4a32ad = (mb_fn_42debb399a4a32ad)mb_entry_42debb399a4a32ad;
  int32_t mb_result_42debb399a4a32ad = mb_target_42debb399a4a32ad(this_, (uint16_t *)bstr_source_application_id_or_name, (mb_agg_42debb399a4a32ad_p2 *)p_var_clsid_or_prog_id, (uint16_t *)bstr_destination_application_id_or_name);
  return mb_result_42debb399a4a32ad;
}

typedef int32_t (MB_CALL *mb_fn_df06f5c4d7125f06)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8024eb5d20390fe46c2b7e3d(void * this_, void * bstr_application_id_or_name, void * bstr_service_name, void * bstr_start_type, void * bstr_error_control, void * bstr_dependencies, void * bstr_run_as, void * bstr_password, int32_t b_desktop_ok) {
  void *mb_entry_df06f5c4d7125f06 = NULL;
  if (this_ != NULL) {
    mb_entry_df06f5c4d7125f06 = (*(void ***)this_)[45];
  }
  if (mb_entry_df06f5c4d7125f06 == NULL) {
  return 0;
  }
  mb_fn_df06f5c4d7125f06 mb_target_df06f5c4d7125f06 = (mb_fn_df06f5c4d7125f06)mb_entry_df06f5c4d7125f06;
  int32_t mb_result_df06f5c4d7125f06 = mb_target_df06f5c4d7125f06(this_, (uint16_t *)bstr_application_id_or_name, (uint16_t *)bstr_service_name, (uint16_t *)bstr_start_type, (uint16_t *)bstr_error_control, (uint16_t *)bstr_dependencies, (uint16_t *)bstr_run_as, (uint16_t *)bstr_password, b_desktop_ok);
  return mb_result_df06f5c4d7125f06;
}

typedef int32_t (MB_CALL *mb_fn_7684c81b78b95629)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46bea88e9864de53826021d8(void * this_, void * bstr_application_id_or_name) {
  void *mb_entry_7684c81b78b95629 = NULL;
  if (this_ != NULL) {
    mb_entry_7684c81b78b95629 = (*(void ***)this_)[46];
  }
  if (mb_entry_7684c81b78b95629 == NULL) {
  return 0;
  }
  mb_fn_7684c81b78b95629 mb_target_7684c81b78b95629 = (mb_fn_7684c81b78b95629)mb_entry_7684c81b78b95629;
  int32_t mb_result_7684c81b78b95629 = mb_target_7684c81b78b95629(this_, (uint16_t *)bstr_application_id_or_name);
  return mb_result_7684c81b78b95629;
}

typedef int32_t (MB_CALL *mb_fn_45a11f0368091e2b)(void *, uint16_t *, uint16_t *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2848b4b2ed089dd9790fc98d(void * this_, void * bstr_application_instance_id, void * bstr_directory, int32_t l_max_images, void * pbstr_dump_file) {
  void *mb_entry_45a11f0368091e2b = NULL;
  if (this_ != NULL) {
    mb_entry_45a11f0368091e2b = (*(void ***)this_)[43];
  }
  if (mb_entry_45a11f0368091e2b == NULL) {
  return 0;
  }
  mb_fn_45a11f0368091e2b mb_target_45a11f0368091e2b = (mb_fn_45a11f0368091e2b)mb_entry_45a11f0368091e2b;
  int32_t mb_result_45a11f0368091e2b = mb_target_45a11f0368091e2b(this_, (uint16_t *)bstr_application_instance_id, (uint16_t *)bstr_directory, l_max_images, (uint16_t * *)pbstr_dump_file);
  return mb_result_45a11f0368091e2b;
}

typedef int32_t (MB_CALL *mb_fn_cdeaa06949622b2a)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df358a91e06835b55457b20(void * this_, void * bstr_partition_id_or_name, void * bstr_partition_file_name, int32_t l_options) {
  void *mb_entry_cdeaa06949622b2a = NULL;
  if (this_ != NULL) {
    mb_entry_cdeaa06949622b2a = (*(void ***)this_)[63];
  }
  if (mb_entry_cdeaa06949622b2a == NULL) {
  return 0;
  }
  mb_fn_cdeaa06949622b2a mb_target_cdeaa06949622b2a = (mb_fn_cdeaa06949622b2a)mb_entry_cdeaa06949622b2a;
  int32_t mb_result_cdeaa06949622b2a = mb_target_cdeaa06949622b2a(this_, (uint16_t *)bstr_partition_id_or_name, (uint16_t *)bstr_partition_file_name, l_options);
  return mb_result_cdeaa06949622b2a;
}

typedef int32_t (MB_CALL *mb_fn_5b99dceb0a5eace5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cfa695988585e55c924c0bf(void * this_) {
  void *mb_entry_5b99dceb0a5eace5 = NULL;
  if (this_ != NULL) {
    mb_entry_5b99dceb0a5eace5 = (*(void ***)this_)[53];
  }
  if (mb_entry_5b99dceb0a5eace5 == NULL) {
  return 0;
  }
  mb_fn_5b99dceb0a5eace5 mb_target_5b99dceb0a5eace5 = (mb_fn_5b99dceb0a5eace5)mb_entry_5b99dceb0a5eace5;
  int32_t mb_result_5b99dceb0a5eace5 = mb_target_5b99dceb0a5eace5(this_);
  return mb_result_5b99dceb0a5eace5;
}

typedef int32_t (MB_CALL *mb_fn_f124ec7a908d0977)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164e53c647b8d2735f2b948f(void * this_, int32_t l_process_id, void * pbstr_application_instance_id) {
  void *mb_entry_f124ec7a908d0977 = NULL;
  if (this_ != NULL) {
    mb_entry_f124ec7a908d0977 = (*(void ***)this_)[37];
  }
  if (mb_entry_f124ec7a908d0977 == NULL) {
  return 0;
  }
  mb_fn_f124ec7a908d0977 mb_target_f124ec7a908d0977 = (mb_fn_f124ec7a908d0977)mb_entry_f124ec7a908d0977;
  int32_t mb_result_f124ec7a908d0977 = mb_target_f124ec7a908d0977(this_, l_process_id, (uint16_t * *)pbstr_application_instance_id);
  return mb_result_f124ec7a908d0977;
}

typedef struct { uint8_t bytes[32]; } mb_agg_837ba36e9d8659e6_p2;
typedef char mb_assert_837ba36e9d8659e6_p2[(sizeof(mb_agg_837ba36e9d8659e6_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_837ba36e9d8659e6)(void *, uint16_t *, mb_agg_837ba36e9d8659e6_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb15a82ec6efd0337a7a3255(void * this_, void * bstr_collection_name, void * p_var_query_strings, void * pp_catalog_collection) {
  void *mb_entry_837ba36e9d8659e6 = NULL;
  if (this_ != NULL) {
    mb_entry_837ba36e9d8659e6 = (*(void ***)this_)[36];
  }
  if (mb_entry_837ba36e9d8659e6 == NULL) {
  return 0;
  }
  mb_fn_837ba36e9d8659e6 mb_target_837ba36e9d8659e6 = (mb_fn_837ba36e9d8659e6)mb_entry_837ba36e9d8659e6;
  int32_t mb_result_837ba36e9d8659e6 = mb_target_837ba36e9d8659e6(this_, (uint16_t *)bstr_collection_name, (mb_agg_837ba36e9d8659e6_p2 *)p_var_query_strings, (void * *)pp_catalog_collection);
  return mb_result_837ba36e9d8659e6;
}

typedef int32_t (MB_CALL *mb_fn_9faccb1a76aa68ab)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03c85d0b98261a75d5429ef7(void * this_, void * bstr_clsid_or_prog_id, void * pl_version_count) {
  void *mb_entry_9faccb1a76aa68ab = NULL;
  if (this_ != NULL) {
    mb_entry_9faccb1a76aa68ab = (*(void ***)this_)[66];
  }
  if (mb_entry_9faccb1a76aa68ab == NULL) {
  return 0;
  }
  mb_fn_9faccb1a76aa68ab mb_target_9faccb1a76aa68ab = (mb_fn_9faccb1a76aa68ab)mb_entry_9faccb1a76aa68ab;
  int32_t mb_result_9faccb1a76aa68ab = mb_target_9faccb1a76aa68ab(this_, (uint16_t *)bstr_clsid_or_prog_id, (int32_t *)pl_version_count);
  return mb_result_9faccb1a76aa68ab;
}

typedef int32_t (MB_CALL *mb_fn_0e3cc5d21baa1ed5)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8c8322bae938efb55c006b7(void * this_, void * bstr_application_id_or_name, void * pbstr_partition_id) {
  void *mb_entry_0e3cc5d21baa1ed5 = NULL;
  if (this_ != NULL) {
    mb_entry_0e3cc5d21baa1ed5 = (*(void ***)this_)[47];
  }
  if (mb_entry_0e3cc5d21baa1ed5 == NULL) {
  return 0;
  }
  mb_fn_0e3cc5d21baa1ed5 mb_target_0e3cc5d21baa1ed5 = (mb_fn_0e3cc5d21baa1ed5)mb_entry_0e3cc5d21baa1ed5;
  int32_t mb_result_0e3cc5d21baa1ed5 = mb_target_0e3cc5d21baa1ed5(this_, (uint16_t *)bstr_application_id_or_name, (uint16_t * *)pbstr_partition_id);
  return mb_result_0e3cc5d21baa1ed5;
}

typedef int32_t (MB_CALL *mb_fn_6a30987abc06577c)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a59e4e78bf311a554ac2de6f(void * this_, void * bstr_application_id_or_name, void * pbstr_partition_name) {
  void *mb_entry_6a30987abc06577c = NULL;
  if (this_ != NULL) {
    mb_entry_6a30987abc06577c = (*(void ***)this_)[48];
  }
  if (mb_entry_6a30987abc06577c == NULL) {
  return 0;
  }
  mb_fn_6a30987abc06577c mb_target_6a30987abc06577c = (mb_fn_6a30987abc06577c)mb_entry_6a30987abc06577c;
  int32_t mb_result_6a30987abc06577c = mb_target_6a30987abc06577c(this_, (uint16_t *)bstr_application_id_or_name, (uint16_t * *)pbstr_partition_name);
  return mb_result_6a30987abc06577c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2a51dc1aae5ce269_p2;
typedef char mb_assert_2a51dc1aae5ce269_p2[(sizeof(mb_agg_2a51dc1aae5ce269_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2a51dc1aae5ce269_p3;
typedef char mb_assert_2a51dc1aae5ce269_p3[(sizeof(mb_agg_2a51dc1aae5ce269_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a51dc1aae5ce269)(void *, uint16_t *, mb_agg_2a51dc1aae5ce269_p2 *, mb_agg_2a51dc1aae5ce269_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_587368f6b62f98da412a8235(void * this_, void * bstr_application_id_or_name, void * p_var_clsid_or_prog_id, void * p_var_component_type) {
  void *mb_entry_2a51dc1aae5ce269 = NULL;
  if (this_ != NULL) {
    mb_entry_2a51dc1aae5ce269 = (*(void ***)this_)[61];
  }
  if (mb_entry_2a51dc1aae5ce269 == NULL) {
  return 0;
  }
  mb_fn_2a51dc1aae5ce269 mb_target_2a51dc1aae5ce269 = (mb_fn_2a51dc1aae5ce269)mb_entry_2a51dc1aae5ce269;
  int32_t mb_result_2a51dc1aae5ce269 = mb_target_2a51dc1aae5ce269(this_, (uint16_t *)bstr_application_id_or_name, (mb_agg_2a51dc1aae5ce269_p2 *)p_var_clsid_or_prog_id, (mb_agg_2a51dc1aae5ce269_p3 *)p_var_component_type);
  return mb_result_2a51dc1aae5ce269;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6ec11e45e3be7a43_p2;
typedef char mb_assert_6ec11e45e3be7a43_p2[(sizeof(mb_agg_6ec11e45e3be7a43_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6ec11e45e3be7a43_p3;
typedef char mb_assert_6ec11e45e3be7a43_p3[(sizeof(mb_agg_6ec11e45e3be7a43_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ec11e45e3be7a43)(void *, uint16_t *, mb_agg_6ec11e45e3be7a43_p2 *, mb_agg_6ec11e45e3be7a43_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8bda8638203eebd374c3a8(void * this_, void * bstr_application_id_or_name, void * p_var_clsid_or_prog_id, void * p_var_component_type) {
  void *mb_entry_6ec11e45e3be7a43 = NULL;
  if (this_ != NULL) {
    mb_entry_6ec11e45e3be7a43 = (*(void ***)this_)[59];
  }
  if (mb_entry_6ec11e45e3be7a43 == NULL) {
  return 0;
  }
  mb_fn_6ec11e45e3be7a43 mb_target_6ec11e45e3be7a43 = (mb_fn_6ec11e45e3be7a43)mb_entry_6ec11e45e3be7a43;
  int32_t mb_result_6ec11e45e3be7a43 = mb_target_6ec11e45e3be7a43(this_, (uint16_t *)bstr_application_id_or_name, (mb_agg_6ec11e45e3be7a43_p2 *)p_var_clsid_or_prog_id, (mb_agg_6ec11e45e3be7a43_p3 *)p_var_component_type);
  return mb_result_6ec11e45e3be7a43;
}

typedef int32_t (MB_CALL *mb_fn_8b39fa57f4534cd2)(void *, uint16_t *, uint16_t *, int32_t, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb00a6d161279c78c3359f97(void * this_, void * bstr_file_name, void * bstr_dest_directory, int32_t l_options, void * bstr_user_id, void * bstr_password, void * bstr_rsn) {
  void *mb_entry_8b39fa57f4534cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_8b39fa57f4534cd2 = (*(void ***)this_)[64];
  }
  if (mb_entry_8b39fa57f4534cd2 == NULL) {
  return 0;
  }
  mb_fn_8b39fa57f4534cd2 mb_target_8b39fa57f4534cd2 = (mb_fn_8b39fa57f4534cd2)mb_entry_8b39fa57f4534cd2;
  int32_t mb_result_8b39fa57f4534cd2 = mb_target_8b39fa57f4534cd2(this_, (uint16_t *)bstr_file_name, (uint16_t *)bstr_dest_directory, l_options, (uint16_t *)bstr_user_id, (uint16_t *)bstr_password, (uint16_t *)bstr_rsn);
  return mb_result_8b39fa57f4534cd2;
}

typedef int32_t (MB_CALL *mb_fn_cc89098b3b920214)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_215c9eea46e6e3842c545679(void * this_, void * bstr_dll_name, void * p_com_admin_in_use) {
  void *mb_entry_cc89098b3b920214 = NULL;
  if (this_ != NULL) {
    mb_entry_cc89098b3b920214 = (*(void ***)this_)[58];
  }
  if (mb_entry_cc89098b3b920214 == NULL) {
  return 0;
  }
  mb_fn_cc89098b3b920214 mb_target_cc89098b3b920214 = (mb_fn_cc89098b3b920214)mb_entry_cc89098b3b920214;
  int32_t mb_result_cc89098b3b920214 = mb_target_cc89098b3b920214(this_, (uint16_t *)bstr_dll_name, (int32_t *)p_com_admin_in_use);
  return mb_result_cc89098b3b920214;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dace9326ae6989d4_p2;
typedef char mb_assert_dace9326ae6989d4_p2[(sizeof(mb_agg_dace9326ae6989d4_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dace9326ae6989d4)(void *, uint16_t *, mb_agg_dace9326ae6989d4_p2 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6c91b4161747a319cb3a46(void * this_, void * bstr_source_application_id_or_name, void * p_var_clsid_or_prog_id, void * bstr_destination_application_id_or_name) {
  void *mb_entry_dace9326ae6989d4 = NULL;
  if (this_ != NULL) {
    mb_entry_dace9326ae6989d4 = (*(void ***)this_)[56];
  }
  if (mb_entry_dace9326ae6989d4 == NULL) {
  return 0;
  }
  mb_fn_dace9326ae6989d4 mb_target_dace9326ae6989d4 = (mb_fn_dace9326ae6989d4)mb_entry_dace9326ae6989d4;
  int32_t mb_result_dace9326ae6989d4 = mb_target_dace9326ae6989d4(this_, (uint16_t *)bstr_source_application_id_or_name, (mb_agg_dace9326ae6989d4_p2 *)p_var_clsid_or_prog_id, (uint16_t *)bstr_destination_application_id_or_name);
  return mb_result_dace9326ae6989d4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0b4d353f426e9bd4_p1;
typedef char mb_assert_0b4d353f426e9bd4_p1[(sizeof(mb_agg_0b4d353f426e9bd4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b4d353f426e9bd4)(void *, mb_agg_0b4d353f426e9bd4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11fd3e3cbff687033beaab54(void * this_, void * p_var_application_instance_id) {
  void *mb_entry_0b4d353f426e9bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_0b4d353f426e9bd4 = (*(void ***)this_)[39];
  }
  if (mb_entry_0b4d353f426e9bd4 == NULL) {
  return 0;
  }
  mb_fn_0b4d353f426e9bd4 mb_target_0b4d353f426e9bd4 = (mb_fn_0b4d353f426e9bd4)mb_entry_0b4d353f426e9bd4;
  int32_t mb_result_0b4d353f426e9bd4 = mb_target_0b4d353f426e9bd4(this_, (mb_agg_0b4d353f426e9bd4_p1 *)p_var_application_instance_id);
  return mb_result_0b4d353f426e9bd4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1a3028a738c50d02_p2;
typedef char mb_assert_1a3028a738c50d02_p2[(sizeof(mb_agg_1a3028a738c50d02_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1a3028a738c50d02_p3;
typedef char mb_assert_1a3028a738c50d02_p3[(sizeof(mb_agg_1a3028a738c50d02_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a3028a738c50d02)(void *, uint16_t *, mb_agg_1a3028a738c50d02_p2 *, mb_agg_1a3028a738c50d02_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fe78648887fca2de39f19af(void * this_, void * bstr_application_id_or_name, void * p_var_clsid_or_prog_id, void * p_var_component_type) {
  void *mb_entry_1a3028a738c50d02 = NULL;
  if (this_ != NULL) {
    mb_entry_1a3028a738c50d02 = (*(void ***)this_)[60];
  }
  if (mb_entry_1a3028a738c50d02 == NULL) {
  return 0;
  }
  mb_fn_1a3028a738c50d02 mb_target_1a3028a738c50d02 = (mb_fn_1a3028a738c50d02)mb_entry_1a3028a738c50d02;
  int32_t mb_result_1a3028a738c50d02 = mb_target_1a3028a738c50d02(this_, (uint16_t *)bstr_application_id_or_name, (mb_agg_1a3028a738c50d02_p2 *)p_var_clsid_or_prog_id, (mb_agg_1a3028a738c50d02_p3 *)p_var_component_type);
  return mb_result_1a3028a738c50d02;
}

typedef int32_t (MB_CALL *mb_fn_3e6678c83f51ded8)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68e11b1ddca260c65d00bf69(void * this_, void * bstr_application_file, void * pp_files_for_import) {
  void *mb_entry_3e6678c83f51ded8 = NULL;
  if (this_ != NULL) {
    mb_entry_3e6678c83f51ded8 = (*(void ***)this_)[65];
  }
  if (mb_entry_3e6678c83f51ded8 == NULL) {
  return 0;
  }
  mb_fn_3e6678c83f51ded8 mb_target_3e6678c83f51ded8 = (mb_fn_3e6678c83f51ded8)mb_entry_3e6678c83f51ded8;
  int32_t mb_result_3e6678c83f51ded8 = mb_target_3e6678c83f51ded8(this_, (uint16_t *)bstr_application_file, (void * *)pp_files_for_import);
  return mb_result_3e6678c83f51ded8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_502dee4f4c27a712_p1;
typedef char mb_assert_502dee4f4c27a712_p1[(sizeof(mb_agg_502dee4f4c27a712_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_502dee4f4c27a712)(void *, mb_agg_502dee4f4c27a712_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c7a669034e38859b5e5e22(void * this_, void * p_var_application_instance_id, int32_t l_reason_code) {
  void *mb_entry_502dee4f4c27a712 = NULL;
  if (this_ != NULL) {
    mb_entry_502dee4f4c27a712 = (*(void ***)this_)[41];
  }
  if (mb_entry_502dee4f4c27a712 == NULL) {
  return 0;
  }
  mb_fn_502dee4f4c27a712 mb_target_502dee4f4c27a712 = (mb_fn_502dee4f4c27a712)mb_entry_502dee4f4c27a712;
  int32_t mb_result_502dee4f4c27a712 = mb_target_502dee4f4c27a712(this_, (mb_agg_502dee4f4c27a712_p1 *)p_var_application_instance_id, l_reason_code);
  return mb_result_502dee4f4c27a712;
}

typedef struct { uint8_t bytes[32]; } mb_agg_84dbf18a6b26faf3_p1;
typedef char mb_assert_84dbf18a6b26faf3_p1[(sizeof(mb_agg_84dbf18a6b26faf3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84dbf18a6b26faf3)(void *, mb_agg_84dbf18a6b26faf3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52f7538de12c3ad5cce6eca8(void * this_, void * p_var_application_instance_id) {
  void *mb_entry_84dbf18a6b26faf3 = NULL;
  if (this_ != NULL) {
    mb_entry_84dbf18a6b26faf3 = (*(void ***)this_)[40];
  }
  if (mb_entry_84dbf18a6b26faf3 == NULL) {
  return 0;
  }
  mb_fn_84dbf18a6b26faf3 mb_target_84dbf18a6b26faf3 = (mb_fn_84dbf18a6b26faf3)mb_entry_84dbf18a6b26faf3;
  int32_t mb_result_84dbf18a6b26faf3 = mb_target_84dbf18a6b26faf3(this_, (mb_agg_84dbf18a6b26faf3_p1 *)p_var_application_instance_id);
  return mb_result_84dbf18a6b26faf3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2b0472428cd21cdb_p1;
typedef char mb_assert_2b0472428cd21cdb_p1[(sizeof(mb_agg_2b0472428cd21cdb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b0472428cd21cdb)(void *, mb_agg_2b0472428cd21cdb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7adb8308bdbed55fdb8d128d(void * this_, void * p_var_application_instance_id) {
  void *mb_entry_2b0472428cd21cdb = NULL;
  if (this_ != NULL) {
    mb_entry_2b0472428cd21cdb = (*(void ***)this_)[38];
  }
  if (mb_entry_2b0472428cd21cdb == NULL) {
  return 0;
  }
  mb_fn_2b0472428cd21cdb mb_target_2b0472428cd21cdb = (mb_fn_2b0472428cd21cdb)mb_entry_2b0472428cd21cdb;
  int32_t mb_result_2b0472428cd21cdb = mb_target_2b0472428cd21cdb(this_, (mb_agg_2b0472428cd21cdb_p1 *)p_var_application_instance_id);
  return mb_result_2b0472428cd21cdb;
}

typedef int32_t (MB_CALL *mb_fn_802bb1848f3fb2b8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_588c2e4d58a35504a2c49fbb(void * this_, void * pbstr_partition_id) {
  void *mb_entry_802bb1848f3fb2b8 = NULL;
  if (this_ != NULL) {
    mb_entry_802bb1848f3fb2b8 = (*(void ***)this_)[50];
  }
  if (mb_entry_802bb1848f3fb2b8 == NULL) {
  return 0;
  }
  mb_fn_802bb1848f3fb2b8 mb_target_802bb1848f3fb2b8 = (mb_fn_802bb1848f3fb2b8)mb_entry_802bb1848f3fb2b8;
  int32_t mb_result_802bb1848f3fb2b8 = mb_target_802bb1848f3fb2b8(this_, (uint16_t * *)pbstr_partition_id);
  return mb_result_802bb1848f3fb2b8;
}

typedef int32_t (MB_CALL *mb_fn_2a94f03c01a04624)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3993a54c9637270380d94b(void * this_, void * pbstr_partition_name) {
  void *mb_entry_2a94f03c01a04624 = NULL;
  if (this_ != NULL) {
    mb_entry_2a94f03c01a04624 = (*(void ***)this_)[51];
  }
  if (mb_entry_2a94f03c01a04624 == NULL) {
  return 0;
  }
  mb_fn_2a94f03c01a04624 mb_target_2a94f03c01a04624 = (mb_fn_2a94f03c01a04624)mb_entry_2a94f03c01a04624;
  int32_t mb_result_2a94f03c01a04624 = mb_target_2a94f03c01a04624(this_, (uint16_t * *)pbstr_partition_name);
  return mb_result_2a94f03c01a04624;
}

typedef int32_t (MB_CALL *mb_fn_e3a64a3328344071)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb04fb0909387ee337e6aa9(void * this_, void * pbstr_global_partition_id) {
  void *mb_entry_e3a64a3328344071 = NULL;
  if (this_ != NULL) {
    mb_entry_e3a64a3328344071 = (*(void ***)this_)[52];
  }
  if (mb_entry_e3a64a3328344071 == NULL) {
  return 0;
  }
  mb_fn_e3a64a3328344071 mb_target_e3a64a3328344071 = (mb_fn_e3a64a3328344071)mb_entry_e3a64a3328344071;
  int32_t mb_result_e3a64a3328344071 = mb_target_e3a64a3328344071(this_, (uint16_t * *)pbstr_global_partition_id);
  return mb_result_e3a64a3328344071;
}

typedef int32_t (MB_CALL *mb_fn_bfc0007dab01f9da)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e05a8e68bcab539eb9c3349(void * this_, void * pb_is64_bit) {
  void *mb_entry_bfc0007dab01f9da = NULL;
  if (this_ != NULL) {
    mb_entry_bfc0007dab01f9da = (*(void ***)this_)[62];
  }
  if (mb_entry_bfc0007dab01f9da == NULL) {
  return 0;
  }
  mb_fn_bfc0007dab01f9da mb_target_bfc0007dab01f9da = (mb_fn_bfc0007dab01f9da)mb_entry_bfc0007dab01f9da;
  int32_t mb_result_bfc0007dab01f9da = mb_target_bfc0007dab01f9da(this_, (int16_t *)pb_is64_bit);
  return mb_result_bfc0007dab01f9da;
}

typedef int32_t (MB_CALL *mb_fn_9b05cfcc882f2674)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_989f89e0132f117f19e62dc4(void * this_, void * p_var_bool_dump_supported) {
  void *mb_entry_9b05cfcc882f2674 = NULL;
  if (this_ != NULL) {
    mb_entry_9b05cfcc882f2674 = (*(void ***)this_)[44];
  }
  if (mb_entry_9b05cfcc882f2674 == NULL) {
  return 0;
  }
  mb_fn_9b05cfcc882f2674 mb_target_9b05cfcc882f2674 = (mb_fn_9b05cfcc882f2674)mb_entry_9b05cfcc882f2674;
  int32_t mb_result_9b05cfcc882f2674 = mb_target_9b05cfcc882f2674(this_, (int16_t *)p_var_bool_dump_supported);
  return mb_result_9b05cfcc882f2674;
}

typedef int32_t (MB_CALL *mb_fn_08f85722d1e3db76)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec768501c6ad2b3e190e9a1(void * this_, void * bstr_partition_id_or_name) {
  void *mb_entry_08f85722d1e3db76 = NULL;
  if (this_ != NULL) {
    mb_entry_08f85722d1e3db76 = (*(void ***)this_)[49];
  }
  if (mb_entry_08f85722d1e3db76 == NULL) {
  return 0;
  }
  mb_fn_08f85722d1e3db76 mb_target_08f85722d1e3db76 = (mb_fn_08f85722d1e3db76)mb_entry_08f85722d1e3db76;
  int32_t mb_result_08f85722d1e3db76 = mb_target_08f85722d1e3db76(this_, (uint16_t *)bstr_partition_id_or_name);
  return mb_result_08f85722d1e3db76;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5b87ad18023bc32e_p1;
typedef char mb_assert_5b87ad18023bc32e_p1[(sizeof(mb_agg_5b87ad18023bc32e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b87ad18023bc32e)(void *, mb_agg_5b87ad18023bc32e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb134614d622d5dde6fb4d70(void * this_, void * p_clsid) {
  void *mb_entry_5b87ad18023bc32e = NULL;
  if (this_ != NULL) {
    mb_entry_5b87ad18023bc32e = (*(void ***)this_)[6];
  }
  if (mb_entry_5b87ad18023bc32e == NULL) {
  return 0;
  }
  mb_fn_5b87ad18023bc32e mb_target_5b87ad18023bc32e = (mb_fn_5b87ad18023bc32e)mb_entry_5b87ad18023bc32e;
  int32_t mb_result_5b87ad18023bc32e = mb_target_5b87ad18023bc32e(this_, (mb_agg_5b87ad18023bc32e_p1 *)p_clsid);
  return mb_result_5b87ad18023bc32e;
}

typedef int32_t (MB_CALL *mb_fn_ed935ea89bbf49c0)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d4234bad313cd4f4fc41a7(void * this_, uint32_t cch_svr, void * sz_server_name) {
  void *mb_entry_ed935ea89bbf49c0 = NULL;
  if (this_ != NULL) {
    mb_entry_ed935ea89bbf49c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed935ea89bbf49c0 == NULL) {
  return 0;
  }
  mb_fn_ed935ea89bbf49c0 mb_target_ed935ea89bbf49c0 = (mb_fn_ed935ea89bbf49c0)mb_entry_ed935ea89bbf49c0;
  int32_t mb_result_ed935ea89bbf49c0 = mb_target_ed935ea89bbf49c0(this_, cch_svr, (uint16_t *)sz_server_name);
  return mb_result_ed935ea89bbf49c0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bcbffcb19186a218_p1;
typedef char mb_assert_bcbffcb19186a218_p1[(sizeof(mb_agg_bcbffcb19186a218_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcbffcb19186a218)(void *, mb_agg_bcbffcb19186a218_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4d3a1389242ebb32fba1771(void * this_, void * p_clsid) {
  void *mb_entry_bcbffcb19186a218 = NULL;
  if (this_ != NULL) {
    mb_entry_bcbffcb19186a218 = (*(void ***)this_)[7];
  }
  if (mb_entry_bcbffcb19186a218 == NULL) {
  return 0;
  }
  mb_fn_bcbffcb19186a218 mb_target_bcbffcb19186a218 = (mb_fn_bcbffcb19186a218)mb_entry_bcbffcb19186a218;
  int32_t mb_result_bcbffcb19186a218 = mb_target_bcbffcb19186a218(this_, (mb_agg_bcbffcb19186a218_p1 *)p_clsid);
  return mb_result_bcbffcb19186a218;
}

typedef int32_t (MB_CALL *mb_fn_907c6b0ef0fa9fee)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1158c0da491be25ca361c58(void * this_, uint32_t cch_svr, void * sz_server_name) {
  void *mb_entry_907c6b0ef0fa9fee = NULL;
  if (this_ != NULL) {
    mb_entry_907c6b0ef0fa9fee = (*(void ***)this_)[9];
  }
  if (mb_entry_907c6b0ef0fa9fee == NULL) {
  return 0;
  }
  mb_fn_907c6b0ef0fa9fee mb_target_907c6b0ef0fa9fee = (mb_fn_907c6b0ef0fa9fee)mb_entry_907c6b0ef0fa9fee;
  int32_t mb_result_907c6b0ef0fa9fee = mb_target_907c6b0ef0fa9fee(this_, cch_svr, (uint16_t *)sz_server_name);
  return mb_result_907c6b0ef0fa9fee;
}

typedef int32_t (MB_CALL *mb_fn_2ef894859f393f88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c663135537bd4fe85218f51(void * this_, void * pp_catalog_object) {
  void *mb_entry_2ef894859f393f88 = NULL;
  if (this_ != NULL) {
    mb_entry_2ef894859f393f88 = (*(void ***)this_)[14];
  }
  if (mb_entry_2ef894859f393f88 == NULL) {
  return 0;
  }
  mb_fn_2ef894859f393f88 mb_target_2ef894859f393f88 = (mb_fn_2ef894859f393f88)mb_entry_2ef894859f393f88;
  int32_t mb_result_2ef894859f393f88 = mb_target_2ef894859f393f88(this_, (void * *)pp_catalog_object);
  return mb_result_2ef894859f393f88;
}

typedef struct { uint8_t bytes[32]; } mb_agg_814b99ecf413d7f5_p2;
typedef char mb_assert_814b99ecf413d7f5_p2[(sizeof(mb_agg_814b99ecf413d7f5_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_814b99ecf413d7f5)(void *, uint16_t *, mb_agg_814b99ecf413d7f5_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d42d8b579bed73c9f749392(void * this_, void * bstr_coll_name, moonbit_bytes_t var_object_key, void * pp_catalog_collection) {
  if (Moonbit_array_length(var_object_key) < 32) {
  return 0;
  }
  mb_agg_814b99ecf413d7f5_p2 mb_converted_814b99ecf413d7f5_2;
  memcpy(&mb_converted_814b99ecf413d7f5_2, var_object_key, 32);
  void *mb_entry_814b99ecf413d7f5 = NULL;
  if (this_ != NULL) {
    mb_entry_814b99ecf413d7f5 = (*(void ***)this_)[17];
  }
  if (mb_entry_814b99ecf413d7f5 == NULL) {
  return 0;
  }
  mb_fn_814b99ecf413d7f5 mb_target_814b99ecf413d7f5 = (mb_fn_814b99ecf413d7f5)mb_entry_814b99ecf413d7f5;
  int32_t mb_result_814b99ecf413d7f5 = mb_target_814b99ecf413d7f5(this_, (uint16_t *)bstr_coll_name, mb_converted_814b99ecf413d7f5_2, (void * *)pp_catalog_collection);
  return mb_result_814b99ecf413d7f5;
}

typedef int32_t (MB_CALL *mb_fn_aace47304ea4e190)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_688f71c9205b8aa173436b90(void * this_, void * pp_i_dispatch) {
  void *mb_entry_aace47304ea4e190 = NULL;
  if (this_ != NULL) {
    mb_entry_aace47304ea4e190 = (*(void ***)this_)[21];
  }
  if (mb_entry_aace47304ea4e190 == NULL) {
  return 0;
  }
  mb_fn_aace47304ea4e190 mb_target_aace47304ea4e190 = (mb_fn_aace47304ea4e190)mb_entry_aace47304ea4e190;
  int32_t mb_result_aace47304ea4e190 = mb_target_aace47304ea4e190(this_, (void * *)pp_i_dispatch);
  return mb_result_aace47304ea4e190;
}

typedef int32_t (MB_CALL *mb_fn_a330f94cfd7b631a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e036f32b32c7747d517c10e7(void * this_) {
  void *mb_entry_a330f94cfd7b631a = NULL;
  if (this_ != NULL) {
    mb_entry_a330f94cfd7b631a = (*(void ***)this_)[15];
  }
  if (mb_entry_a330f94cfd7b631a == NULL) {
  return 0;
  }
  mb_fn_a330f94cfd7b631a mb_target_a330f94cfd7b631a = (mb_fn_a330f94cfd7b631a)mb_entry_a330f94cfd7b631a;
  int32_t mb_result_a330f94cfd7b631a = mb_target_a330f94cfd7b631a(this_);
  return mb_result_a330f94cfd7b631a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9bfdb087a66d3b1a_p1;
typedef char mb_assert_9bfdb087a66d3b1a_p1[(sizeof(mb_agg_9bfdb087a66d3b1a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bfdb087a66d3b1a)(void *, mb_agg_9bfdb087a66d3b1a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f45e5ca8dcee5dd97f7e16fc(void * this_, void * psa_keys) {
  void *mb_entry_9bfdb087a66d3b1a = NULL;
  if (this_ != NULL) {
    mb_entry_9bfdb087a66d3b1a = (*(void ***)this_)[24];
  }
  if (mb_entry_9bfdb087a66d3b1a == NULL) {
  return 0;
  }
  mb_fn_9bfdb087a66d3b1a mb_target_9bfdb087a66d3b1a = (mb_fn_9bfdb087a66d3b1a)mb_entry_9bfdb087a66d3b1a;
  int32_t mb_result_9bfdb087a66d3b1a = mb_target_9bfdb087a66d3b1a(this_, (mb_agg_9bfdb087a66d3b1a_p1 *)psa_keys);
  return mb_result_9bfdb087a66d3b1a;
}

typedef int32_t (MB_CALL *mb_fn_974e1f8c885652bb)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b59160494602a12f58b091b(void * this_, void * bstr_query_string, int32_t l_query_type) {
  void *mb_entry_974e1f8c885652bb = NULL;
  if (this_ != NULL) {
    mb_entry_974e1f8c885652bb = (*(void ***)this_)[25];
  }
  if (mb_entry_974e1f8c885652bb == NULL) {
  return 0;
  }
  mb_fn_974e1f8c885652bb mb_target_974e1f8c885652bb = (mb_fn_974e1f8c885652bb)mb_entry_974e1f8c885652bb;
  int32_t mb_result_974e1f8c885652bb = mb_target_974e1f8c885652bb(this_, (uint16_t *)bstr_query_string, l_query_type);
  return mb_result_974e1f8c885652bb;
}

typedef int32_t (MB_CALL *mb_fn_8182c0565168bb65)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf8b5cbf1d3f3b5c027416d(void * this_, int32_t l_index) {
  void *mb_entry_8182c0565168bb65 = NULL;
  if (this_ != NULL) {
    mb_entry_8182c0565168bb65 = (*(void ***)this_)[13];
  }
  if (mb_entry_8182c0565168bb65 == NULL) {
  return 0;
  }
  mb_fn_8182c0565168bb65 mb_target_8182c0565168bb65 = (mb_fn_8182c0565168bb65)mb_entry_8182c0565168bb65;
  int32_t mb_result_8182c0565168bb65 = mb_target_8182c0565168bb65(this_, l_index);
  return mb_result_8182c0565168bb65;
}

typedef int32_t (MB_CALL *mb_fn_35ab88e9609f1a45)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ae0713245a9bb1fa8071d5(void * this_, void * pc_changes) {
  void *mb_entry_35ab88e9609f1a45 = NULL;
  if (this_ != NULL) {
    mb_entry_35ab88e9609f1a45 = (*(void ***)this_)[16];
  }
  if (mb_entry_35ab88e9609f1a45 == NULL) {
  return 0;
  }
  mb_fn_35ab88e9609f1a45 mb_target_35ab88e9609f1a45 = (mb_fn_35ab88e9609f1a45)mb_entry_35ab88e9609f1a45;
  int32_t mb_result_35ab88e9609f1a45 = mb_target_35ab88e9609f1a45(this_, (int32_t *)pc_changes);
  return mb_result_35ab88e9609f1a45;
}

typedef int32_t (MB_CALL *mb_fn_c1ee5afd7c2ef435)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f30d288d62e813c04f77712(void * this_, void * p_var_bool) {
  void *mb_entry_c1ee5afd7c2ef435 = NULL;
  if (this_ != NULL) {
    mb_entry_c1ee5afd7c2ef435 = (*(void ***)this_)[19];
  }
  if (mb_entry_c1ee5afd7c2ef435 == NULL) {
  return 0;
  }
  mb_fn_c1ee5afd7c2ef435 mb_target_c1ee5afd7c2ef435 = (mb_fn_c1ee5afd7c2ef435)mb_entry_c1ee5afd7c2ef435;
  int32_t mb_result_c1ee5afd7c2ef435 = mb_target_c1ee5afd7c2ef435(this_, (int16_t *)p_var_bool);
  return mb_result_c1ee5afd7c2ef435;
}

typedef int32_t (MB_CALL *mb_fn_208aa73cf2671799)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88efdfc1710e3d2dc8325ba7(void * this_, void * pl_object_count) {
  void *mb_entry_208aa73cf2671799 = NULL;
  if (this_ != NULL) {
    mb_entry_208aa73cf2671799 = (*(void ***)this_)[12];
  }
  if (mb_entry_208aa73cf2671799 == NULL) {
  return 0;
  }
  mb_fn_208aa73cf2671799 mb_target_208aa73cf2671799 = (mb_fn_208aa73cf2671799)mb_entry_208aa73cf2671799;
  int32_t mb_result_208aa73cf2671799 = mb_target_208aa73cf2671799(this_, (int32_t *)pl_object_count);
  return mb_result_208aa73cf2671799;
}

typedef int32_t (MB_CALL *mb_fn_9a3c3bf91437d293)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35eec9519ff078d87cdac46a(void * this_, void * pl_major_version) {
  void *mb_entry_9a3c3bf91437d293 = NULL;
  if (this_ != NULL) {
    mb_entry_9a3c3bf91437d293 = (*(void ***)this_)[22];
  }
  if (mb_entry_9a3c3bf91437d293 == NULL) {
  return 0;
  }
  mb_fn_9a3c3bf91437d293 mb_target_9a3c3bf91437d293 = (mb_fn_9a3c3bf91437d293)mb_entry_9a3c3bf91437d293;
  int32_t mb_result_9a3c3bf91437d293 = mb_target_9a3c3bf91437d293(this_, (int32_t *)pl_major_version);
  return mb_result_9a3c3bf91437d293;
}

typedef int32_t (MB_CALL *mb_fn_63adfafa1aaa4f03)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e4479df3f3f9292da536b61(void * this_, void * pl_minor_versionl) {
  void *mb_entry_63adfafa1aaa4f03 = NULL;
  if (this_ != NULL) {
    mb_entry_63adfafa1aaa4f03 = (*(void ***)this_)[23];
  }
  if (mb_entry_63adfafa1aaa4f03 == NULL) {
  return 0;
  }
  mb_fn_63adfafa1aaa4f03 mb_target_63adfafa1aaa4f03 = (mb_fn_63adfafa1aaa4f03)mb_entry_63adfafa1aaa4f03;
  int32_t mb_result_63adfafa1aaa4f03 = mb_target_63adfafa1aaa4f03(this_, (int32_t *)pl_minor_versionl);
  return mb_result_63adfafa1aaa4f03;
}

typedef int32_t (MB_CALL *mb_fn_00c291c44f5c1853)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee02d9dd4171861dfbd78a7(void * this_, int32_t l_index, void * pp_catalog_object) {
  void *mb_entry_00c291c44f5c1853 = NULL;
  if (this_ != NULL) {
    mb_entry_00c291c44f5c1853 = (*(void ***)this_)[11];
  }
  if (mb_entry_00c291c44f5c1853 == NULL) {
  return 0;
  }
  mb_fn_00c291c44f5c1853 mb_target_00c291c44f5c1853 = (mb_fn_00c291c44f5c1853)mb_entry_00c291c44f5c1853;
  int32_t mb_result_00c291c44f5c1853 = mb_target_00c291c44f5c1853(this_, l_index, (void * *)pp_catalog_object);
  return mb_result_00c291c44f5c1853;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7d554aa85ae422f7_p1;
typedef char mb_assert_7d554aa85ae422f7_p1[(sizeof(mb_agg_7d554aa85ae422f7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d554aa85ae422f7)(void *, mb_agg_7d554aa85ae422f7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a616b88bf24a6b2a96fec9(void * this_, void * p_var_namel) {
  void *mb_entry_7d554aa85ae422f7 = NULL;
  if (this_ != NULL) {
    mb_entry_7d554aa85ae422f7 = (*(void ***)this_)[18];
  }
  if (mb_entry_7d554aa85ae422f7 == NULL) {
  return 0;
  }
  mb_fn_7d554aa85ae422f7 mb_target_7d554aa85ae422f7 = (mb_fn_7d554aa85ae422f7)mb_entry_7d554aa85ae422f7;
  int32_t mb_result_7d554aa85ae422f7 = mb_target_7d554aa85ae422f7(this_, (mb_agg_7d554aa85ae422f7_p1 *)p_var_namel);
  return mb_result_7d554aa85ae422f7;
}

typedef int32_t (MB_CALL *mb_fn_6b8e08f21ba71527)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8f4e84ae1a7485a3a527409(void * this_, void * p_var_bool) {
  void *mb_entry_6b8e08f21ba71527 = NULL;
  if (this_ != NULL) {
    mb_entry_6b8e08f21ba71527 = (*(void ***)this_)[20];
  }
  if (mb_entry_6b8e08f21ba71527 == NULL) {
  return 0;
  }
  mb_fn_6b8e08f21ba71527 mb_target_6b8e08f21ba71527 = (mb_fn_6b8e08f21ba71527)mb_entry_6b8e08f21ba71527;
  int32_t mb_result_6b8e08f21ba71527 = mb_target_6b8e08f21ba71527(this_, (int16_t *)p_var_bool);
  return mb_result_6b8e08f21ba71527;
}

typedef int32_t (MB_CALL *mb_fn_d2456440fee17a6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88df6a88fbc46efa067d06cf(void * this_, void * pp_enum_variant) {
  void *mb_entry_d2456440fee17a6f = NULL;
  if (this_ != NULL) {
    mb_entry_d2456440fee17a6f = (*(void ***)this_)[10];
  }
  if (mb_entry_d2456440fee17a6f == NULL) {
  return 0;
  }
  mb_fn_d2456440fee17a6f mb_target_d2456440fee17a6f = (mb_fn_d2456440fee17a6f)mb_entry_d2456440fee17a6f;
  int32_t mb_result_d2456440fee17a6f = mb_target_d2456440fee17a6f(this_, (void * *)pp_enum_variant);
  return mb_result_d2456440fee17a6f;
}

typedef int32_t (MB_CALL *mb_fn_3187f7aabfa8b398)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6fa1fedd2ad6572ca13a3c3(void * this_, void * bstr_prop_name, void * pb_ret_val) {
  void *mb_entry_3187f7aabfa8b398 = NULL;
  if (this_ != NULL) {
    mb_entry_3187f7aabfa8b398 = (*(void ***)this_)[14];
  }
  if (mb_entry_3187f7aabfa8b398 == NULL) {
  return 0;
  }
  mb_fn_3187f7aabfa8b398 mb_target_3187f7aabfa8b398 = (mb_fn_3187f7aabfa8b398)mb_entry_3187f7aabfa8b398;
  int32_t mb_result_3187f7aabfa8b398 = mb_target_3187f7aabfa8b398(this_, (uint16_t *)bstr_prop_name, (int16_t *)pb_ret_val);
  return mb_result_3187f7aabfa8b398;
}

typedef int32_t (MB_CALL *mb_fn_d9eec658f5ab06db)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f16e511ce5d4b9c1a8282e(void * this_, void * bstr_prop_name, void * pb_ret_val) {
  void *mb_entry_d9eec658f5ab06db = NULL;
  if (this_ != NULL) {
    mb_entry_d9eec658f5ab06db = (*(void ***)this_)[16];
  }
  if (mb_entry_d9eec658f5ab06db == NULL) {
  return 0;
  }
  mb_fn_d9eec658f5ab06db mb_target_d9eec658f5ab06db = (mb_fn_d9eec658f5ab06db)mb_entry_d9eec658f5ab06db;
  int32_t mb_result_d9eec658f5ab06db = mb_target_d9eec658f5ab06db(this_, (uint16_t *)bstr_prop_name, (int16_t *)pb_ret_val);
  return mb_result_d9eec658f5ab06db;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f54f0a32bca0ac88_p1;
typedef char mb_assert_f54f0a32bca0ac88_p1[(sizeof(mb_agg_f54f0a32bca0ac88_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f54f0a32bca0ac88)(void *, mb_agg_f54f0a32bca0ac88_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ce074be31f7c337aa45dfdf(void * this_, void * pvar_ret_val) {
  void *mb_entry_f54f0a32bca0ac88 = NULL;
  if (this_ != NULL) {
    mb_entry_f54f0a32bca0ac88 = (*(void ***)this_)[12];
  }
  if (mb_entry_f54f0a32bca0ac88 == NULL) {
  return 0;
  }
  mb_fn_f54f0a32bca0ac88 mb_target_f54f0a32bca0ac88 = (mb_fn_f54f0a32bca0ac88)mb_entry_f54f0a32bca0ac88;
  int32_t mb_result_f54f0a32bca0ac88 = mb_target_f54f0a32bca0ac88(this_, (mb_agg_f54f0a32bca0ac88_p1 *)pvar_ret_val);
  return mb_result_f54f0a32bca0ac88;
}

typedef struct { uint8_t bytes[32]; } mb_agg_34697cb66f007cc5_p1;
typedef char mb_assert_34697cb66f007cc5_p1[(sizeof(mb_agg_34697cb66f007cc5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34697cb66f007cc5)(void *, mb_agg_34697cb66f007cc5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71142a13467afa20f3053c60(void * this_, void * pvar_ret_val) {
  void *mb_entry_34697cb66f007cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_34697cb66f007cc5 = (*(void ***)this_)[13];
  }
  if (mb_entry_34697cb66f007cc5 == NULL) {
  return 0;
  }
  mb_fn_34697cb66f007cc5 mb_target_34697cb66f007cc5 = (mb_fn_34697cb66f007cc5)mb_entry_34697cb66f007cc5;
  int32_t mb_result_34697cb66f007cc5 = mb_target_34697cb66f007cc5(this_, (mb_agg_34697cb66f007cc5_p1 *)pvar_ret_val);
  return mb_result_34697cb66f007cc5;
}

typedef int32_t (MB_CALL *mb_fn_265cc2743930139f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_428eaf1b1f4778249ef6c522(void * this_, void * pb_ret_val) {
  void *mb_entry_265cc2743930139f = NULL;
  if (this_ != NULL) {
    mb_entry_265cc2743930139f = (*(void ***)this_)[15];
  }
  if (mb_entry_265cc2743930139f == NULL) {
  return 0;
  }
  mb_fn_265cc2743930139f mb_target_265cc2743930139f = (mb_fn_265cc2743930139f)mb_entry_265cc2743930139f;
  int32_t mb_result_265cc2743930139f = mb_target_265cc2743930139f(this_, (int16_t *)pb_ret_val);
  return mb_result_265cc2743930139f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_19c1c0934a72a00a_p2;
typedef char mb_assert_19c1c0934a72a00a_p2[(sizeof(mb_agg_19c1c0934a72a00a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19c1c0934a72a00a)(void *, uint16_t *, mb_agg_19c1c0934a72a00a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6bcc4398a3dbfb36e7f10c(void * this_, void * bstr_prop_name, void * pvar_ret_val) {
  void *mb_entry_19c1c0934a72a00a = NULL;
  if (this_ != NULL) {
    mb_entry_19c1c0934a72a00a = (*(void ***)this_)[10];
  }
  if (mb_entry_19c1c0934a72a00a == NULL) {
  return 0;
  }
  mb_fn_19c1c0934a72a00a mb_target_19c1c0934a72a00a = (mb_fn_19c1c0934a72a00a)mb_entry_19c1c0934a72a00a;
  int32_t mb_result_19c1c0934a72a00a = mb_target_19c1c0934a72a00a(this_, (uint16_t *)bstr_prop_name, (mb_agg_19c1c0934a72a00a_p2 *)pvar_ret_val);
  return mb_result_19c1c0934a72a00a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1be705cf0c0d201e_p2;
typedef char mb_assert_1be705cf0c0d201e_p2[(sizeof(mb_agg_1be705cf0c0d201e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1be705cf0c0d201e)(void *, uint16_t *, mb_agg_1be705cf0c0d201e_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408d72fc701ccc08c7577ee8(void * this_, void * bstr_prop_name, moonbit_bytes_t val) {
  if (Moonbit_array_length(val) < 32) {
  return 0;
  }
  mb_agg_1be705cf0c0d201e_p2 mb_converted_1be705cf0c0d201e_2;
  memcpy(&mb_converted_1be705cf0c0d201e_2, val, 32);
  void *mb_entry_1be705cf0c0d201e = NULL;
  if (this_ != NULL) {
    mb_entry_1be705cf0c0d201e = (*(void ***)this_)[11];
  }
  if (mb_entry_1be705cf0c0d201e == NULL) {
  return 0;
  }
  mb_fn_1be705cf0c0d201e mb_target_1be705cf0c0d201e = (mb_fn_1be705cf0c0d201e)mb_entry_1be705cf0c0d201e;
  int32_t mb_result_1be705cf0c0d201e = mb_target_1be705cf0c0d201e(this_, (uint16_t *)bstr_prop_name, mb_converted_1be705cf0c0d201e_2);
  return mb_result_1be705cf0c0d201e;
}

typedef int32_t (MB_CALL *mb_fn_ea39c01bd952591a)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e56bfadc109988e1a111912(void * this_, void * wsz_sxs_name, void * wsz_sxs_directory, void * wsz_sxs_app_name) {
  void *mb_entry_ea39c01bd952591a = NULL;
  if (this_ != NULL) {
    mb_entry_ea39c01bd952591a = (*(void ***)this_)[6];
  }
  if (mb_entry_ea39c01bd952591a == NULL) {
  return 0;
  }
  mb_fn_ea39c01bd952591a mb_target_ea39c01bd952591a = (mb_fn_ea39c01bd952591a)mb_entry_ea39c01bd952591a;
  int32_t mb_result_ea39c01bd952591a = mb_target_ea39c01bd952591a(this_, (uint16_t *)wsz_sxs_name, (uint16_t *)wsz_sxs_directory, (uint16_t *)wsz_sxs_app_name);
  return mb_result_ea39c01bd952591a;
}

typedef struct { uint8_t bytes[64]; } mb_agg_6dd43cc288de82e2_p1;
typedef char mb_assert_6dd43cc288de82e2_p1[(sizeof(mb_agg_6dd43cc288de82e2_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6dd43cc288de82e2_p2;
typedef char mb_assert_6dd43cc288de82e2_p2[(sizeof(mb_agg_6dd43cc288de82e2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6dd43cc288de82e2)(void *, mb_agg_6dd43cc288de82e2_p1 *, mb_agg_6dd43cc288de82e2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_238a172d85b5ec51fb56cc58(void * this_, void * p_info, void * guid_activity) {
  void *mb_entry_6dd43cc288de82e2 = NULL;
  if (this_ != NULL) {
    mb_entry_6dd43cc288de82e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_6dd43cc288de82e2 == NULL) {
  return 0;
  }
  mb_fn_6dd43cc288de82e2 mb_target_6dd43cc288de82e2 = (mb_fn_6dd43cc288de82e2)mb_entry_6dd43cc288de82e2;
  int32_t mb_result_6dd43cc288de82e2 = mb_target_6dd43cc288de82e2(this_, (mb_agg_6dd43cc288de82e2_p1 *)p_info, (mb_agg_6dd43cc288de82e2_p2 *)guid_activity);
  return mb_result_6dd43cc288de82e2;
}

typedef struct { uint8_t bytes[64]; } mb_agg_4fe2a18da0942baf_p1;
typedef char mb_assert_4fe2a18da0942baf_p1[(sizeof(mb_agg_4fe2a18da0942baf_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4fe2a18da0942baf_p2;
typedef char mb_assert_4fe2a18da0942baf_p2[(sizeof(mb_agg_4fe2a18da0942baf_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fe2a18da0942baf)(void *, mb_agg_4fe2a18da0942baf_p1 *, mb_agg_4fe2a18da0942baf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_602ba4e247ab57012961cd14(void * this_, void * p_info, void * guid_activity) {
  void *mb_entry_4fe2a18da0942baf = NULL;
  if (this_ != NULL) {
    mb_entry_4fe2a18da0942baf = (*(void ***)this_)[7];
  }
  if (mb_entry_4fe2a18da0942baf == NULL) {
  return 0;
  }
  mb_fn_4fe2a18da0942baf mb_target_4fe2a18da0942baf = (mb_fn_4fe2a18da0942baf)mb_entry_4fe2a18da0942baf;
  int32_t mb_result_4fe2a18da0942baf = mb_target_4fe2a18da0942baf(this_, (mb_agg_4fe2a18da0942baf_p1 *)p_info, (mb_agg_4fe2a18da0942baf_p2 *)guid_activity);
  return mb_result_4fe2a18da0942baf;
}

typedef struct { uint8_t bytes[64]; } mb_agg_8eb29871e3ca1ad9_p1;
typedef char mb_assert_8eb29871e3ca1ad9_p1[(sizeof(mb_agg_8eb29871e3ca1ad9_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8eb29871e3ca1ad9_p2;
typedef char mb_assert_8eb29871e3ca1ad9_p2[(sizeof(mb_agg_8eb29871e3ca1ad9_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8eb29871e3ca1ad9_p3;
typedef char mb_assert_8eb29871e3ca1ad9_p3[(sizeof(mb_agg_8eb29871e3ca1ad9_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8eb29871e3ca1ad9)(void *, mb_agg_8eb29871e3ca1ad9_p1 *, mb_agg_8eb29871e3ca1ad9_p2 *, mb_agg_8eb29871e3ca1ad9_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3882cfc9c8ca1094a0782d81(void * this_, void * p_info, void * guid_current, void * guid_entered, uint32_t dw_thread) {
  void *mb_entry_8eb29871e3ca1ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_8eb29871e3ca1ad9 = (*(void ***)this_)[8];
  }
  if (mb_entry_8eb29871e3ca1ad9 == NULL) {
  return 0;
  }
  mb_fn_8eb29871e3ca1ad9 mb_target_8eb29871e3ca1ad9 = (mb_fn_8eb29871e3ca1ad9)mb_entry_8eb29871e3ca1ad9;
  int32_t mb_result_8eb29871e3ca1ad9 = mb_target_8eb29871e3ca1ad9(this_, (mb_agg_8eb29871e3ca1ad9_p1 *)p_info, (mb_agg_8eb29871e3ca1ad9_p2 *)guid_current, (mb_agg_8eb29871e3ca1ad9_p3 *)guid_entered, dw_thread);
  return mb_result_8eb29871e3ca1ad9;
}

typedef struct { uint8_t bytes[64]; } mb_agg_3b5831db5df49262_p1;
typedef char mb_assert_3b5831db5df49262_p1[(sizeof(mb_agg_3b5831db5df49262_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3b5831db5df49262_p2;
typedef char mb_assert_3b5831db5df49262_p2[(sizeof(mb_agg_3b5831db5df49262_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3b5831db5df49262_p3;
typedef char mb_assert_3b5831db5df49262_p3[(sizeof(mb_agg_3b5831db5df49262_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b5831db5df49262)(void *, mb_agg_3b5831db5df49262_p1 *, mb_agg_3b5831db5df49262_p2 *, mb_agg_3b5831db5df49262_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c1f4c81f30dff9ddf6e71c9(void * this_, void * p_info, void * guid_current, void * guid_left) {
  void *mb_entry_3b5831db5df49262 = NULL;
  if (this_ != NULL) {
    mb_entry_3b5831db5df49262 = (*(void ***)this_)[11];
  }
  if (mb_entry_3b5831db5df49262 == NULL) {
  return 0;
  }
  mb_fn_3b5831db5df49262 mb_target_3b5831db5df49262 = (mb_fn_3b5831db5df49262)mb_entry_3b5831db5df49262;
  int32_t mb_result_3b5831db5df49262 = mb_target_3b5831db5df49262(this_, (mb_agg_3b5831db5df49262_p1 *)p_info, (mb_agg_3b5831db5df49262_p2 *)guid_current, (mb_agg_3b5831db5df49262_p3 *)guid_left);
  return mb_result_3b5831db5df49262;
}

typedef struct { uint8_t bytes[64]; } mb_agg_c6376f2ac11bcc2b_p1;
typedef char mb_assert_c6376f2ac11bcc2b_p1[(sizeof(mb_agg_c6376f2ac11bcc2b_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c6376f2ac11bcc2b_p2;
typedef char mb_assert_c6376f2ac11bcc2b_p2[(sizeof(mb_agg_c6376f2ac11bcc2b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6376f2ac11bcc2b)(void *, mb_agg_c6376f2ac11bcc2b_p1 *, mb_agg_c6376f2ac11bcc2b_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8194c0cb2ba859d7dd8425ab(void * this_, void * p_info, void * guid_current, uint32_t dw_call_depth) {
  void *mb_entry_c6376f2ac11bcc2b = NULL;
  if (this_ != NULL) {
    mb_entry_c6376f2ac11bcc2b = (*(void ***)this_)[12];
  }
  if (mb_entry_c6376f2ac11bcc2b == NULL) {
  return 0;
  }
  mb_fn_c6376f2ac11bcc2b mb_target_c6376f2ac11bcc2b = (mb_fn_c6376f2ac11bcc2b)mb_entry_c6376f2ac11bcc2b;
  int32_t mb_result_c6376f2ac11bcc2b = mb_target_c6376f2ac11bcc2b(this_, (mb_agg_c6376f2ac11bcc2b_p1 *)p_info, (mb_agg_c6376f2ac11bcc2b_p2 *)guid_current, dw_call_depth);
  return mb_result_c6376f2ac11bcc2b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_1f92b7a0a2928b90_p1;
typedef char mb_assert_1f92b7a0a2928b90_p1[(sizeof(mb_agg_1f92b7a0a2928b90_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1f92b7a0a2928b90_p2;
typedef char mb_assert_1f92b7a0a2928b90_p2[(sizeof(mb_agg_1f92b7a0a2928b90_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f92b7a0a2928b90)(void *, mb_agg_1f92b7a0a2928b90_p1 *, mb_agg_1f92b7a0a2928b90_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71ed9fbf5fe5404da8b5111f(void * this_, void * p_info, void * guid_current, uint32_t dw_thread, uint32_t dw_call_depth) {
  void *mb_entry_1f92b7a0a2928b90 = NULL;
  if (this_ != NULL) {
    mb_entry_1f92b7a0a2928b90 = (*(void ***)this_)[10];
  }
  if (mb_entry_1f92b7a0a2928b90 == NULL) {
  return 0;
  }
  mb_fn_1f92b7a0a2928b90 mb_target_1f92b7a0a2928b90 = (mb_fn_1f92b7a0a2928b90)mb_entry_1f92b7a0a2928b90;
  int32_t mb_result_1f92b7a0a2928b90 = mb_target_1f92b7a0a2928b90(this_, (mb_agg_1f92b7a0a2928b90_p1 *)p_info, (mb_agg_1f92b7a0a2928b90_p2 *)guid_current, dw_thread, dw_call_depth);
  return mb_result_1f92b7a0a2928b90;
}

typedef struct { uint8_t bytes[64]; } mb_agg_49caa6dae54175b5_p1;
typedef char mb_assert_49caa6dae54175b5_p1[(sizeof(mb_agg_49caa6dae54175b5_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_49caa6dae54175b5_p2;
typedef char mb_assert_49caa6dae54175b5_p2[(sizeof(mb_agg_49caa6dae54175b5_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_49caa6dae54175b5_p3;
typedef char mb_assert_49caa6dae54175b5_p3[(sizeof(mb_agg_49caa6dae54175b5_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49caa6dae54175b5)(void *, mb_agg_49caa6dae54175b5_p1 *, mb_agg_49caa6dae54175b5_p2 *, mb_agg_49caa6dae54175b5_p3 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401d800e419d59405bec29d9(void * this_, void * p_info, void * guid_current, void * guid_entered, uint32_t dw_thread, uint32_t dw_timeout) {
  void *mb_entry_49caa6dae54175b5 = NULL;
  if (this_ != NULL) {
    mb_entry_49caa6dae54175b5 = (*(void ***)this_)[9];
  }
  if (mb_entry_49caa6dae54175b5 == NULL) {
  return 0;
  }
  mb_fn_49caa6dae54175b5 mb_target_49caa6dae54175b5 = (mb_fn_49caa6dae54175b5)mb_entry_49caa6dae54175b5;
  int32_t mb_result_49caa6dae54175b5 = mb_target_49caa6dae54175b5(this_, (mb_agg_49caa6dae54175b5_p1 *)p_info, (mb_agg_49caa6dae54175b5_p2 *)guid_current, (mb_agg_49caa6dae54175b5_p3 *)guid_entered, dw_thread, dw_timeout);
  return mb_result_49caa6dae54175b5;
}

typedef struct { uint8_t bytes[64]; } mb_agg_4a969ea4f467e2db_p1;
typedef char mb_assert_4a969ea4f467e2db_p1[(sizeof(mb_agg_4a969ea4f467e2db_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4a969ea4f467e2db_p2;
typedef char mb_assert_4a969ea4f467e2db_p2[(sizeof(mb_agg_4a969ea4f467e2db_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4a969ea4f467e2db_p3;
typedef char mb_assert_4a969ea4f467e2db_p3[(sizeof(mb_agg_4a969ea4f467e2db_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a969ea4f467e2db)(void *, mb_agg_4a969ea4f467e2db_p1 *, mb_agg_4a969ea4f467e2db_p2, mb_agg_4a969ea4f467e2db_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0da5a0c3516b93c35c2e589(void * this_, void * p_info, moonbit_bytes_t guid_app, moonbit_bytes_t guid_process) {
  if (Moonbit_array_length(guid_app) < 16) {
  return 0;
  }
  mb_agg_4a969ea4f467e2db_p2 mb_converted_4a969ea4f467e2db_2;
  memcpy(&mb_converted_4a969ea4f467e2db_2, guid_app, 16);
  if (Moonbit_array_length(guid_process) < 16) {
  return 0;
  }
  mb_agg_4a969ea4f467e2db_p3 mb_converted_4a969ea4f467e2db_3;
  memcpy(&mb_converted_4a969ea4f467e2db_3, guid_process, 16);
  void *mb_entry_4a969ea4f467e2db = NULL;
  if (this_ != NULL) {
    mb_entry_4a969ea4f467e2db = (*(void ***)this_)[6];
  }
  if (mb_entry_4a969ea4f467e2db == NULL) {
  return 0;
  }
  mb_fn_4a969ea4f467e2db mb_target_4a969ea4f467e2db = (mb_fn_4a969ea4f467e2db)mb_entry_4a969ea4f467e2db;
  int32_t mb_result_4a969ea4f467e2db = mb_target_4a969ea4f467e2db(this_, (mb_agg_4a969ea4f467e2db_p1 *)p_info, mb_converted_4a969ea4f467e2db_2, mb_converted_4a969ea4f467e2db_3);
  return mb_result_4a969ea4f467e2db;
}

typedef struct { uint8_t bytes[64]; } mb_agg_e323e55267d42c03_p1;
typedef char mb_assert_e323e55267d42c03_p1[(sizeof(mb_agg_e323e55267d42c03_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e323e55267d42c03_p2;
typedef char mb_assert_e323e55267d42c03_p2[(sizeof(mb_agg_e323e55267d42c03_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e323e55267d42c03)(void *, mb_agg_e323e55267d42c03_p1 *, mb_agg_e323e55267d42c03_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245527bf085acef19895cb7f(void * this_, void * p_info, moonbit_bytes_t guid_app) {
  if (Moonbit_array_length(guid_app) < 16) {
  return 0;
  }
  mb_agg_e323e55267d42c03_p2 mb_converted_e323e55267d42c03_2;
  memcpy(&mb_converted_e323e55267d42c03_2, guid_app, 16);
  void *mb_entry_e323e55267d42c03 = NULL;
  if (this_ != NULL) {
    mb_entry_e323e55267d42c03 = (*(void ***)this_)[8];
  }
  if (mb_entry_e323e55267d42c03 == NULL) {
  return 0;
  }
  mb_fn_e323e55267d42c03 mb_target_e323e55267d42c03 = (mb_fn_e323e55267d42c03)mb_entry_e323e55267d42c03;
  int32_t mb_result_e323e55267d42c03 = mb_target_e323e55267d42c03(this_, (mb_agg_e323e55267d42c03_p1 *)p_info, mb_converted_e323e55267d42c03_2);
  return mb_result_e323e55267d42c03;
}

typedef struct { uint8_t bytes[64]; } mb_agg_da900bbedd092458_p1;
typedef char mb_assert_da900bbedd092458_p1[(sizeof(mb_agg_da900bbedd092458_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_da900bbedd092458_p2;
typedef char mb_assert_da900bbedd092458_p2[(sizeof(mb_agg_da900bbedd092458_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da900bbedd092458)(void *, mb_agg_da900bbedd092458_p1 *, mb_agg_da900bbedd092458_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a4c7fa4784911a34d87d1b(void * this_, void * p_info, moonbit_bytes_t guid_app, int32_t b_paused) {
  if (Moonbit_array_length(guid_app) < 16) {
  return 0;
  }
  mb_agg_da900bbedd092458_p2 mb_converted_da900bbedd092458_2;
  memcpy(&mb_converted_da900bbedd092458_2, guid_app, 16);
  void *mb_entry_da900bbedd092458 = NULL;
  if (this_ != NULL) {
    mb_entry_da900bbedd092458 = (*(void ***)this_)[9];
  }
  if (mb_entry_da900bbedd092458 == NULL) {
  return 0;
  }
  mb_fn_da900bbedd092458 mb_target_da900bbedd092458 = (mb_fn_da900bbedd092458)mb_entry_da900bbedd092458;
  int32_t mb_result_da900bbedd092458 = mb_target_da900bbedd092458(this_, (mb_agg_da900bbedd092458_p1 *)p_info, mb_converted_da900bbedd092458_2, b_paused);
  return mb_result_da900bbedd092458;
}

typedef struct { uint8_t bytes[64]; } mb_agg_a0664c3353a005e4_p1;
typedef char mb_assert_a0664c3353a005e4_p1[(sizeof(mb_agg_a0664c3353a005e4_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a0664c3353a005e4_p2;
typedef char mb_assert_a0664c3353a005e4_p2[(sizeof(mb_agg_a0664c3353a005e4_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a0664c3353a005e4_p3;
typedef char mb_assert_a0664c3353a005e4_p3[(sizeof(mb_agg_a0664c3353a005e4_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0664c3353a005e4)(void *, mb_agg_a0664c3353a005e4_p1 *, mb_agg_a0664c3353a005e4_p2, mb_agg_a0664c3353a005e4_p3, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e064f506fdbcfe6ecc294a(void * this_, void * p_info, moonbit_bytes_t guid_app, moonbit_bytes_t guid_process, int32_t l_reason) {
  if (Moonbit_array_length(guid_app) < 16) {
  return 0;
  }
  mb_agg_a0664c3353a005e4_p2 mb_converted_a0664c3353a005e4_2;
  memcpy(&mb_converted_a0664c3353a005e4_2, guid_app, 16);
  if (Moonbit_array_length(guid_process) < 16) {
  return 0;
  }
  mb_agg_a0664c3353a005e4_p3 mb_converted_a0664c3353a005e4_3;
  memcpy(&mb_converted_a0664c3353a005e4_3, guid_process, 16);
  void *mb_entry_a0664c3353a005e4 = NULL;
  if (this_ != NULL) {
    mb_entry_a0664c3353a005e4 = (*(void ***)this_)[10];
  }
  if (mb_entry_a0664c3353a005e4 == NULL) {
  return 0;
  }
  mb_fn_a0664c3353a005e4 mb_target_a0664c3353a005e4 = (mb_fn_a0664c3353a005e4)mb_entry_a0664c3353a005e4;
  int32_t mb_result_a0664c3353a005e4 = mb_target_a0664c3353a005e4(this_, (mb_agg_a0664c3353a005e4_p1 *)p_info, mb_converted_a0664c3353a005e4_2, mb_converted_a0664c3353a005e4_3, l_reason);
  return mb_result_a0664c3353a005e4;
}

typedef struct { uint8_t bytes[64]; } mb_agg_20c5deaee2798fbc_p1;
typedef char mb_assert_20c5deaee2798fbc_p1[(sizeof(mb_agg_20c5deaee2798fbc_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_20c5deaee2798fbc_p2;
typedef char mb_assert_20c5deaee2798fbc_p2[(sizeof(mb_agg_20c5deaee2798fbc_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20c5deaee2798fbc)(void *, mb_agg_20c5deaee2798fbc_p1 *, mb_agg_20c5deaee2798fbc_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b876dd4f9919926af05c09(void * this_, void * p_info, moonbit_bytes_t guid_app) {
  if (Moonbit_array_length(guid_app) < 16) {
  return 0;
  }
  mb_agg_20c5deaee2798fbc_p2 mb_converted_20c5deaee2798fbc_2;
  memcpy(&mb_converted_20c5deaee2798fbc_2, guid_app, 16);
  void *mb_entry_20c5deaee2798fbc = NULL;
  if (this_ != NULL) {
    mb_entry_20c5deaee2798fbc = (*(void ***)this_)[7];
  }
  if (mb_entry_20c5deaee2798fbc == NULL) {
  return 0;
  }
  mb_fn_20c5deaee2798fbc mb_target_20c5deaee2798fbc = (mb_fn_20c5deaee2798fbc)mb_entry_20c5deaee2798fbc;
  int32_t mb_result_20c5deaee2798fbc = mb_target_20c5deaee2798fbc(this_, (mb_agg_20c5deaee2798fbc_p1 *)p_info, mb_converted_20c5deaee2798fbc_2);
  return mb_result_20c5deaee2798fbc;
}

typedef struct { uint8_t bytes[64]; } mb_agg_0e983c6a9dedfd62_p1;
typedef char mb_assert_0e983c6a9dedfd62_p1[(sizeof(mb_agg_0e983c6a9dedfd62_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0e983c6a9dedfd62_p2;
typedef char mb_assert_0e983c6a9dedfd62_p2[(sizeof(mb_agg_0e983c6a9dedfd62_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e983c6a9dedfd62)(void *, mb_agg_0e983c6a9dedfd62_p1 *, mb_agg_0e983c6a9dedfd62_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a97590094fe7b0cc919a1fa(void * this_, void * p_info, moonbit_bytes_t guid_app) {
  if (Moonbit_array_length(guid_app) < 16) {
  return 0;
  }
  mb_agg_0e983c6a9dedfd62_p2 mb_converted_0e983c6a9dedfd62_2;
  memcpy(&mb_converted_0e983c6a9dedfd62_2, guid_app, 16);
  void *mb_entry_0e983c6a9dedfd62 = NULL;
  if (this_ != NULL) {
    mb_entry_0e983c6a9dedfd62 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e983c6a9dedfd62 == NULL) {
  return 0;
  }
  mb_fn_0e983c6a9dedfd62 mb_target_0e983c6a9dedfd62 = (mb_fn_0e983c6a9dedfd62)mb_entry_0e983c6a9dedfd62;
  int32_t mb_result_0e983c6a9dedfd62 = mb_target_0e983c6a9dedfd62(this_, (mb_agg_0e983c6a9dedfd62_p1 *)p_info, mb_converted_0e983c6a9dedfd62_2);
  return mb_result_0e983c6a9dedfd62;
}

typedef struct { uint8_t bytes[64]; } mb_agg_e07baf5be25db742_p1;
typedef char mb_assert_e07baf5be25db742_p1[(sizeof(mb_agg_e07baf5be25db742_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e07baf5be25db742_p2;
typedef char mb_assert_e07baf5be25db742_p2[(sizeof(mb_agg_e07baf5be25db742_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e07baf5be25db742)(void *, mb_agg_e07baf5be25db742_p1 *, mb_agg_e07baf5be25db742_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_831d7bf621b5186ca3cc53e9(void * this_, void * p_info, moonbit_bytes_t guid_app) {
  if (Moonbit_array_length(guid_app) < 16) {
  return 0;
  }
  mb_agg_e07baf5be25db742_p2 mb_converted_e07baf5be25db742_2;
  memcpy(&mb_converted_e07baf5be25db742_2, guid_app, 16);
  void *mb_entry_e07baf5be25db742 = NULL;
  if (this_ != NULL) {
    mb_entry_e07baf5be25db742 = (*(void ***)this_)[8];
  }
  if (mb_entry_e07baf5be25db742 == NULL) {
  return 0;
  }
  mb_fn_e07baf5be25db742 mb_target_e07baf5be25db742 = (mb_fn_e07baf5be25db742)mb_entry_e07baf5be25db742;
  int32_t mb_result_e07baf5be25db742 = mb_target_e07baf5be25db742(this_, (mb_agg_e07baf5be25db742_p1 *)p_info, mb_converted_e07baf5be25db742_2);
  return mb_result_e07baf5be25db742;
}

typedef struct { uint8_t bytes[64]; } mb_agg_9c79a921e8e40c5f_p1;
typedef char mb_assert_9c79a921e8e40c5f_p1[(sizeof(mb_agg_9c79a921e8e40c5f_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9c79a921e8e40c5f_p2;
typedef char mb_assert_9c79a921e8e40c5f_p2[(sizeof(mb_agg_9c79a921e8e40c5f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c79a921e8e40c5f)(void *, mb_agg_9c79a921e8e40c5f_p1 *, mb_agg_9c79a921e8e40c5f_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf36d128676a7bd295ab7d57(void * this_, void * p_info, moonbit_bytes_t guid_app) {
  if (Moonbit_array_length(guid_app) < 16) {
  return 0;
  }
  mb_agg_9c79a921e8e40c5f_p2 mb_converted_9c79a921e8e40c5f_2;
  memcpy(&mb_converted_9c79a921e8e40c5f_2, guid_app, 16);
  void *mb_entry_9c79a921e8e40c5f = NULL;
  if (this_ != NULL) {
    mb_entry_9c79a921e8e40c5f = (*(void ***)this_)[7];
  }
  if (mb_entry_9c79a921e8e40c5f == NULL) {
  return 0;
  }
  mb_fn_9c79a921e8e40c5f mb_target_9c79a921e8e40c5f = (mb_fn_9c79a921e8e40c5f)mb_entry_9c79a921e8e40c5f;
  int32_t mb_result_9c79a921e8e40c5f = mb_target_9c79a921e8e40c5f(this_, (mb_agg_9c79a921e8e40c5f_p1 *)p_info, mb_converted_9c79a921e8e40c5f_2);
  return mb_result_9c79a921e8e40c5f;
}

typedef struct { uint8_t bytes[64]; } mb_agg_da38f561ec75c19a_p1;
typedef char mb_assert_da38f561ec75c19a_p1[(sizeof(mb_agg_da38f561ec75c19a_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_da38f561ec75c19a_p2;
typedef char mb_assert_da38f561ec75c19a_p2[(sizeof(mb_agg_da38f561ec75c19a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da38f561ec75c19a)(void *, mb_agg_da38f561ec75c19a_p1 *, mb_agg_da38f561ec75c19a_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a685d9cb2c942d830d4bc9de(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid) {
  if (Moonbit_array_length(guid_clerk_clsid) < 16) {
  return 0;
  }
  mb_agg_da38f561ec75c19a_p2 mb_converted_da38f561ec75c19a_2;
  memcpy(&mb_converted_da38f561ec75c19a_2, guid_clerk_clsid, 16);
  void *mb_entry_da38f561ec75c19a = NULL;
  if (this_ != NULL) {
    mb_entry_da38f561ec75c19a = (*(void ***)this_)[12];
  }
  if (mb_entry_da38f561ec75c19a == NULL) {
  return 0;
  }
  mb_fn_da38f561ec75c19a mb_target_da38f561ec75c19a = (mb_fn_da38f561ec75c19a)mb_entry_da38f561ec75c19a;
  int32_t mb_result_da38f561ec75c19a = mb_target_da38f561ec75c19a(this_, (mb_agg_da38f561ec75c19a_p1 *)p_info, mb_converted_da38f561ec75c19a_2);
  return mb_result_da38f561ec75c19a;
}

typedef struct { uint8_t bytes[64]; } mb_agg_c01afd9f3e24e56d_p1;
typedef char mb_assert_c01afd9f3e24e56d_p1[(sizeof(mb_agg_c01afd9f3e24e56d_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c01afd9f3e24e56d_p2;
typedef char mb_assert_c01afd9f3e24e56d_p2[(sizeof(mb_agg_c01afd9f3e24e56d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c01afd9f3e24e56d)(void *, mb_agg_c01afd9f3e24e56d_p1 *, mb_agg_c01afd9f3e24e56d_p2, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbd96adce2b458340f763125(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid, uint32_t dw_crm_record_type, uint32_t dw_record_size) {
  if (Moonbit_array_length(guid_clerk_clsid) < 16) {
  return 0;
  }
  mb_agg_c01afd9f3e24e56d_p2 mb_converted_c01afd9f3e24e56d_2;
  memcpy(&mb_converted_c01afd9f3e24e56d_2, guid_clerk_clsid, 16);
  void *mb_entry_c01afd9f3e24e56d = NULL;
  if (this_ != NULL) {
    mb_entry_c01afd9f3e24e56d = (*(void ***)this_)[16];
  }
  if (mb_entry_c01afd9f3e24e56d == NULL) {
  return 0;
  }
  mb_fn_c01afd9f3e24e56d mb_target_c01afd9f3e24e56d = (mb_fn_c01afd9f3e24e56d)mb_entry_c01afd9f3e24e56d;
  int32_t mb_result_c01afd9f3e24e56d = mb_target_c01afd9f3e24e56d(this_, (mb_agg_c01afd9f3e24e56d_p1 *)p_info, mb_converted_c01afd9f3e24e56d_2, dw_crm_record_type, dw_record_size);
  return mb_result_c01afd9f3e24e56d;
}

typedef struct { uint8_t bytes[64]; } mb_agg_783a1a000d4b77ce_p1;
typedef char mb_assert_783a1a000d4b77ce_p1[(sizeof(mb_agg_783a1a000d4b77ce_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_783a1a000d4b77ce_p2;
typedef char mb_assert_783a1a000d4b77ce_p2[(sizeof(mb_agg_783a1a000d4b77ce_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_783a1a000d4b77ce_p3;
typedef char mb_assert_783a1a000d4b77ce_p3[(sizeof(mb_agg_783a1a000d4b77ce_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_783a1a000d4b77ce_p4;
typedef char mb_assert_783a1a000d4b77ce_p4[(sizeof(mb_agg_783a1a000d4b77ce_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_783a1a000d4b77ce)(void *, mb_agg_783a1a000d4b77ce_p1 *, mb_agg_783a1a000d4b77ce_p2, mb_agg_783a1a000d4b77ce_p3, mb_agg_783a1a000d4b77ce_p4, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6afb01e05169bfa485903f4(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid, moonbit_bytes_t guid_activity, moonbit_bytes_t guid_tx, void * sz_prog_id_compensator, void * sz_description) {
  if (Moonbit_array_length(guid_clerk_clsid) < 16) {
  return 0;
  }
  mb_agg_783a1a000d4b77ce_p2 mb_converted_783a1a000d4b77ce_2;
  memcpy(&mb_converted_783a1a000d4b77ce_2, guid_clerk_clsid, 16);
  if (Moonbit_array_length(guid_activity) < 16) {
  return 0;
  }
  mb_agg_783a1a000d4b77ce_p3 mb_converted_783a1a000d4b77ce_3;
  memcpy(&mb_converted_783a1a000d4b77ce_3, guid_activity, 16);
  if (Moonbit_array_length(guid_tx) < 16) {
  return 0;
  }
  mb_agg_783a1a000d4b77ce_p4 mb_converted_783a1a000d4b77ce_4;
  memcpy(&mb_converted_783a1a000d4b77ce_4, guid_tx, 16);
  void *mb_entry_783a1a000d4b77ce = NULL;
  if (this_ != NULL) {
    mb_entry_783a1a000d4b77ce = (*(void ***)this_)[9];
  }
  if (mb_entry_783a1a000d4b77ce == NULL) {
  return 0;
  }
  mb_fn_783a1a000d4b77ce mb_target_783a1a000d4b77ce = (mb_fn_783a1a000d4b77ce)mb_entry_783a1a000d4b77ce;
  int32_t mb_result_783a1a000d4b77ce = mb_target_783a1a000d4b77ce(this_, (mb_agg_783a1a000d4b77ce_p1 *)p_info, mb_converted_783a1a000d4b77ce_2, mb_converted_783a1a000d4b77ce_3, mb_converted_783a1a000d4b77ce_4, (uint16_t *)sz_prog_id_compensator, (uint16_t *)sz_description);
  return mb_result_783a1a000d4b77ce;
}

typedef struct { uint8_t bytes[64]; } mb_agg_786cf91300d8fa3d_p1;
typedef char mb_assert_786cf91300d8fa3d_p1[(sizeof(mb_agg_786cf91300d8fa3d_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_786cf91300d8fa3d_p2;
typedef char mb_assert_786cf91300d8fa3d_p2[(sizeof(mb_agg_786cf91300d8fa3d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_786cf91300d8fa3d)(void *, mb_agg_786cf91300d8fa3d_p1 *, mb_agg_786cf91300d8fa3d_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83aa4c58bf8924b24eb6d28d(void * this_, void * p_info, moonbit_bytes_t guid_app) {
  if (Moonbit_array_length(guid_app) < 16) {
  return 0;
  }
  mb_agg_786cf91300d8fa3d_p2 mb_converted_786cf91300d8fa3d_2;
  memcpy(&mb_converted_786cf91300d8fa3d_2, guid_app, 16);
  void *mb_entry_786cf91300d8fa3d = NULL;
  if (this_ != NULL) {
    mb_entry_786cf91300d8fa3d = (*(void ***)this_)[8];
  }
  if (mb_entry_786cf91300d8fa3d == NULL) {
  return 0;
  }
  mb_fn_786cf91300d8fa3d mb_target_786cf91300d8fa3d = (mb_fn_786cf91300d8fa3d)mb_entry_786cf91300d8fa3d;
  int32_t mb_result_786cf91300d8fa3d = mb_target_786cf91300d8fa3d(this_, (mb_agg_786cf91300d8fa3d_p1 *)p_info, mb_converted_786cf91300d8fa3d_2);
  return mb_result_786cf91300d8fa3d;
}

typedef struct { uint8_t bytes[64]; } mb_agg_849ab170a7929299_p1;
typedef char mb_assert_849ab170a7929299_p1[(sizeof(mb_agg_849ab170a7929299_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_849ab170a7929299_p2;
typedef char mb_assert_849ab170a7929299_p2[(sizeof(mb_agg_849ab170a7929299_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_849ab170a7929299)(void *, mb_agg_849ab170a7929299_p1 *, mb_agg_849ab170a7929299_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ce25abff0ac7618a27c9c3(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid) {
  if (Moonbit_array_length(guid_clerk_clsid) < 16) {
  return 0;
  }
  mb_agg_849ab170a7929299_p2 mb_converted_849ab170a7929299_2;
  memcpy(&mb_converted_849ab170a7929299_2, guid_clerk_clsid, 16);
  void *mb_entry_849ab170a7929299 = NULL;
  if (this_ != NULL) {
    mb_entry_849ab170a7929299 = (*(void ***)this_)[11];
  }
  if (mb_entry_849ab170a7929299 == NULL) {
  return 0;
  }
  mb_fn_849ab170a7929299 mb_target_849ab170a7929299 = (mb_fn_849ab170a7929299)mb_entry_849ab170a7929299;
  int32_t mb_result_849ab170a7929299 = mb_target_849ab170a7929299(this_, (mb_agg_849ab170a7929299_p1 *)p_info, mb_converted_849ab170a7929299_2);
  return mb_result_849ab170a7929299;
}

typedef struct { uint8_t bytes[64]; } mb_agg_dbbadf7f0254225d_p1;
typedef char mb_assert_dbbadf7f0254225d_p1[(sizeof(mb_agg_dbbadf7f0254225d_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_dbbadf7f0254225d_p2;
typedef char mb_assert_dbbadf7f0254225d_p2[(sizeof(mb_agg_dbbadf7f0254225d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbbadf7f0254225d)(void *, mb_agg_dbbadf7f0254225d_p1 *, mb_agg_dbbadf7f0254225d_p2, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c83bfb2cfb0071721e02c441(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid, int32_t f_variants, uint32_t dw_record_size) {
  if (Moonbit_array_length(guid_clerk_clsid) < 16) {
  return 0;
  }
  mb_agg_dbbadf7f0254225d_p2 mb_converted_dbbadf7f0254225d_2;
  memcpy(&mb_converted_dbbadf7f0254225d_2, guid_clerk_clsid, 16);
  void *mb_entry_dbbadf7f0254225d = NULL;
  if (this_ != NULL) {
    mb_entry_dbbadf7f0254225d = (*(void ***)this_)[20];
  }
  if (mb_entry_dbbadf7f0254225d == NULL) {
  return 0;
  }
  mb_fn_dbbadf7f0254225d mb_target_dbbadf7f0254225d = (mb_fn_dbbadf7f0254225d)mb_entry_dbbadf7f0254225d;
  int32_t mb_result_dbbadf7f0254225d = mb_target_dbbadf7f0254225d(this_, (mb_agg_dbbadf7f0254225d_p1 *)p_info, mb_converted_dbbadf7f0254225d_2, f_variants, dw_record_size);
  return mb_result_dbbadf7f0254225d;
}

typedef struct { uint8_t bytes[64]; } mb_agg_c2581681480069aa_p1;
typedef char mb_assert_c2581681480069aa_p1[(sizeof(mb_agg_c2581681480069aa_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c2581681480069aa_p2;
typedef char mb_assert_c2581681480069aa_p2[(sizeof(mb_agg_c2581681480069aa_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2581681480069aa)(void *, mb_agg_c2581681480069aa_p1 *, mb_agg_c2581681480069aa_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c740e05b2a1206ecfc2e6716(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid) {
  if (Moonbit_array_length(guid_clerk_clsid) < 16) {
  return 0;
  }
  mb_agg_c2581681480069aa_p2 mb_converted_c2581681480069aa_2;
  memcpy(&mb_converted_c2581681480069aa_2, guid_clerk_clsid, 16);
  void *mb_entry_c2581681480069aa = NULL;
  if (this_ != NULL) {
    mb_entry_c2581681480069aa = (*(void ***)this_)[14];
  }
  if (mb_entry_c2581681480069aa == NULL) {
  return 0;
  }
  mb_fn_c2581681480069aa mb_target_c2581681480069aa = (mb_fn_c2581681480069aa)mb_entry_c2581681480069aa;
  int32_t mb_result_c2581681480069aa = mb_target_c2581681480069aa(this_, (mb_agg_c2581681480069aa_p1 *)p_info, mb_converted_c2581681480069aa_2);
  return mb_result_c2581681480069aa;
}

