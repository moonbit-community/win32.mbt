#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_792855ca5002d0fc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2de81016ab6fa0af58e84b4(void * this_, void * p) {
  void *mb_entry_792855ca5002d0fc = NULL;
  if (this_ != NULL) {
    mb_entry_792855ca5002d0fc = (*(void ***)this_)[59];
  }
  if (mb_entry_792855ca5002d0fc == NULL) {
  return 0;
  }
  mb_fn_792855ca5002d0fc mb_target_792855ca5002d0fc = (mb_fn_792855ca5002d0fc)mb_entry_792855ca5002d0fc;
  int32_t mb_result_792855ca5002d0fc = mb_target_792855ca5002d0fc(this_, (uint16_t * *)p);
  return mb_result_792855ca5002d0fc;
}

typedef int32_t (MB_CALL *mb_fn_3d527abe76883b2e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_392879ab32e0a2b162519851(void * this_, void * p) {
  void *mb_entry_3d527abe76883b2e = NULL;
  if (this_ != NULL) {
    mb_entry_3d527abe76883b2e = (*(void ***)this_)[61];
  }
  if (mb_entry_3d527abe76883b2e == NULL) {
  return 0;
  }
  mb_fn_3d527abe76883b2e mb_target_3d527abe76883b2e = (mb_fn_3d527abe76883b2e)mb_entry_3d527abe76883b2e;
  int32_t mb_result_3d527abe76883b2e = mb_target_3d527abe76883b2e(this_, (uint16_t * *)p);
  return mb_result_3d527abe76883b2e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d10e7761c47c0650_p1;
typedef char mb_assert_d10e7761c47c0650_p1[(sizeof(mb_agg_d10e7761c47c0650_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d10e7761c47c0650)(void *, mb_agg_d10e7761c47c0650_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feed1d0cafa500f5d707229a(void * this_, void * p) {
  void *mb_entry_d10e7761c47c0650 = NULL;
  if (this_ != NULL) {
    mb_entry_d10e7761c47c0650 = (*(void ***)this_)[63];
  }
  if (mb_entry_d10e7761c47c0650 == NULL) {
  return 0;
  }
  mb_fn_d10e7761c47c0650 mb_target_d10e7761c47c0650 = (mb_fn_d10e7761c47c0650)mb_entry_d10e7761c47c0650;
  int32_t mb_result_d10e7761c47c0650 = mb_target_d10e7761c47c0650(this_, (mb_agg_d10e7761c47c0650_p1 *)p);
  return mb_result_d10e7761c47c0650;
}

typedef int32_t (MB_CALL *mb_fn_3d641ddd74dcd45a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b4c3f9e8b7caa20a303e55(void * this_, void * p) {
  void *mb_entry_3d641ddd74dcd45a = NULL;
  if (this_ != NULL) {
    mb_entry_3d641ddd74dcd45a = (*(void ***)this_)[21];
  }
  if (mb_entry_3d641ddd74dcd45a == NULL) {
  return 0;
  }
  mb_fn_3d641ddd74dcd45a mb_target_3d641ddd74dcd45a = (mb_fn_3d641ddd74dcd45a)mb_entry_3d641ddd74dcd45a;
  int32_t mb_result_3d641ddd74dcd45a = mb_target_3d641ddd74dcd45a(this_, (uint16_t * *)p);
  return mb_result_3d641ddd74dcd45a;
}

typedef int32_t (MB_CALL *mb_fn_4eac18b77d0763f7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df05591ff58ad453c0289ee7(void * this_, void * p) {
  void *mb_entry_4eac18b77d0763f7 = NULL;
  if (this_ != NULL) {
    mb_entry_4eac18b77d0763f7 = (*(void ***)this_)[55];
  }
  if (mb_entry_4eac18b77d0763f7 == NULL) {
  return 0;
  }
  mb_fn_4eac18b77d0763f7 mb_target_4eac18b77d0763f7 = (mb_fn_4eac18b77d0763f7)mb_entry_4eac18b77d0763f7;
  int32_t mb_result_4eac18b77d0763f7 = mb_target_4eac18b77d0763f7(this_, (uint16_t * *)p);
  return mb_result_4eac18b77d0763f7;
}

typedef int32_t (MB_CALL *mb_fn_baeee107de78c69b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a2217548a062ffdf5096d95(void * this_, void * v) {
  void *mb_entry_baeee107de78c69b = NULL;
  if (this_ != NULL) {
    mb_entry_baeee107de78c69b = (*(void ***)this_)[68];
  }
  if (mb_entry_baeee107de78c69b == NULL) {
  return 0;
  }
  mb_fn_baeee107de78c69b mb_target_baeee107de78c69b = (mb_fn_baeee107de78c69b)mb_entry_baeee107de78c69b;
  int32_t mb_result_baeee107de78c69b = mb_target_baeee107de78c69b(this_, (uint16_t *)v);
  return mb_result_baeee107de78c69b;
}

typedef int32_t (MB_CALL *mb_fn_83b352b2d12896f7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87e274978e38511988b94ea0(void * this_, void * v) {
  void *mb_entry_83b352b2d12896f7 = NULL;
  if (this_ != NULL) {
    mb_entry_83b352b2d12896f7 = (*(void ***)this_)[16];
  }
  if (mb_entry_83b352b2d12896f7 == NULL) {
  return 0;
  }
  mb_fn_83b352b2d12896f7 mb_target_83b352b2d12896f7 = (mb_fn_83b352b2d12896f7)mb_entry_83b352b2d12896f7;
  int32_t mb_result_83b352b2d12896f7 = mb_target_83b352b2d12896f7(this_, (uint16_t *)v);
  return mb_result_83b352b2d12896f7;
}

typedef int32_t (MB_CALL *mb_fn_4e857214d6cf1605)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31ba3645de6d32f06f8a764(void * this_, void * v) {
  void *mb_entry_4e857214d6cf1605 = NULL;
  if (this_ != NULL) {
    mb_entry_4e857214d6cf1605 = (*(void ***)this_)[12];
  }
  if (mb_entry_4e857214d6cf1605 == NULL) {
  return 0;
  }
  mb_fn_4e857214d6cf1605 mb_target_4e857214d6cf1605 = (mb_fn_4e857214d6cf1605)mb_entry_4e857214d6cf1605;
  int32_t mb_result_4e857214d6cf1605 = mb_target_4e857214d6cf1605(this_, (uint16_t *)v);
  return mb_result_4e857214d6cf1605;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7ac561b0fc5325a7_p1;
typedef char mb_assert_7ac561b0fc5325a7_p1[(sizeof(mb_agg_7ac561b0fc5325a7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ac561b0fc5325a7)(void *, mb_agg_7ac561b0fc5325a7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_365391a5331bd4a989482522(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_7ac561b0fc5325a7_p1 mb_converted_7ac561b0fc5325a7_1;
  memcpy(&mb_converted_7ac561b0fc5325a7_1, v, 32);
  void *mb_entry_7ac561b0fc5325a7 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac561b0fc5325a7 = (*(void ***)this_)[22];
  }
  if (mb_entry_7ac561b0fc5325a7 == NULL) {
  return 0;
  }
  mb_fn_7ac561b0fc5325a7 mb_target_7ac561b0fc5325a7 = (mb_fn_7ac561b0fc5325a7)mb_entry_7ac561b0fc5325a7;
  int32_t mb_result_7ac561b0fc5325a7 = mb_target_7ac561b0fc5325a7(this_, mb_converted_7ac561b0fc5325a7_1);
  return mb_result_7ac561b0fc5325a7;
}

typedef int32_t (MB_CALL *mb_fn_2596e9cdf06be1c6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8d8abf705a16fc0c1d7e951(void * this_, void * v) {
  void *mb_entry_2596e9cdf06be1c6 = NULL;
  if (this_ != NULL) {
    mb_entry_2596e9cdf06be1c6 = (*(void ***)this_)[14];
  }
  if (mb_entry_2596e9cdf06be1c6 == NULL) {
  return 0;
  }
  mb_fn_2596e9cdf06be1c6 mb_target_2596e9cdf06be1c6 = (mb_fn_2596e9cdf06be1c6)mb_entry_2596e9cdf06be1c6;
  int32_t mb_result_2596e9cdf06be1c6 = mb_target_2596e9cdf06be1c6(this_, (uint16_t *)v);
  return mb_result_2596e9cdf06be1c6;
}

typedef int32_t (MB_CALL *mb_fn_7e62c62dddb8d1e0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be9047a9394b796e129f1f6(void * this_, void * v) {
  void *mb_entry_7e62c62dddb8d1e0 = NULL;
  if (this_ != NULL) {
    mb_entry_7e62c62dddb8d1e0 = (*(void ***)this_)[34];
  }
  if (mb_entry_7e62c62dddb8d1e0 == NULL) {
  return 0;
  }
  mb_fn_7e62c62dddb8d1e0 mb_target_7e62c62dddb8d1e0 = (mb_fn_7e62c62dddb8d1e0)mb_entry_7e62c62dddb8d1e0;
  int32_t mb_result_7e62c62dddb8d1e0 = mb_target_7e62c62dddb8d1e0(this_, (uint16_t *)v);
  return mb_result_7e62c62dddb8d1e0;
}

typedef int32_t (MB_CALL *mb_fn_f60ab028a39b6362)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94f15bd6aa6608713fd15da0(void * this_, void * v) {
  void *mb_entry_f60ab028a39b6362 = NULL;
  if (this_ != NULL) {
    mb_entry_f60ab028a39b6362 = (*(void ***)this_)[50];
  }
  if (mb_entry_f60ab028a39b6362 == NULL) {
  return 0;
  }
  mb_fn_f60ab028a39b6362 mb_target_f60ab028a39b6362 = (mb_fn_f60ab028a39b6362)mb_entry_f60ab028a39b6362;
  int32_t mb_result_f60ab028a39b6362 = mb_target_f60ab028a39b6362(this_, (uint16_t *)v);
  return mb_result_f60ab028a39b6362;
}

typedef struct { uint8_t bytes[32]; } mb_agg_99f49cebb924d038_p1;
typedef char mb_assert_99f49cebb924d038_p1[(sizeof(mb_agg_99f49cebb924d038_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99f49cebb924d038)(void *, mb_agg_99f49cebb924d038_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_697f89ca8e0f160bb0332272(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_99f49cebb924d038_p1 mb_converted_99f49cebb924d038_1;
  memcpy(&mb_converted_99f49cebb924d038_1, v, 32);
  void *mb_entry_99f49cebb924d038 = NULL;
  if (this_ != NULL) {
    mb_entry_99f49cebb924d038 = (*(void ***)this_)[42];
  }
  if (mb_entry_99f49cebb924d038 == NULL) {
  return 0;
  }
  mb_fn_99f49cebb924d038 mb_target_99f49cebb924d038 = (mb_fn_99f49cebb924d038)mb_entry_99f49cebb924d038;
  int32_t mb_result_99f49cebb924d038 = mb_target_99f49cebb924d038(this_, mb_converted_99f49cebb924d038_1);
  return mb_result_99f49cebb924d038;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7680fc736bac9650_p1;
typedef char mb_assert_7680fc736bac9650_p1[(sizeof(mb_agg_7680fc736bac9650_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7680fc736bac9650)(void *, mb_agg_7680fc736bac9650_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eab9c9fe666dd0a0e82a015(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_7680fc736bac9650_p1 mb_converted_7680fc736bac9650_1;
  memcpy(&mb_converted_7680fc736bac9650_1, v, 32);
  void *mb_entry_7680fc736bac9650 = NULL;
  if (this_ != NULL) {
    mb_entry_7680fc736bac9650 = (*(void ***)this_)[44];
  }
  if (mb_entry_7680fc736bac9650 == NULL) {
  return 0;
  }
  mb_fn_7680fc736bac9650 mb_target_7680fc736bac9650 = (mb_fn_7680fc736bac9650)mb_entry_7680fc736bac9650;
  int32_t mb_result_7680fc736bac9650 = mb_target_7680fc736bac9650(this_, mb_converted_7680fc736bac9650_1);
  return mb_result_7680fc736bac9650;
}

typedef int32_t (MB_CALL *mb_fn_760a80f6a5190e0f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_357cf9f507395019f672546c(void * this_, void * v) {
  void *mb_entry_760a80f6a5190e0f = NULL;
  if (this_ != NULL) {
    mb_entry_760a80f6a5190e0f = (*(void ***)this_)[46];
  }
  if (mb_entry_760a80f6a5190e0f == NULL) {
  return 0;
  }
  mb_fn_760a80f6a5190e0f mb_target_760a80f6a5190e0f = (mb_fn_760a80f6a5190e0f)mb_entry_760a80f6a5190e0f;
  int32_t mb_result_760a80f6a5190e0f = mb_target_760a80f6a5190e0f(this_, (uint16_t *)v);
  return mb_result_760a80f6a5190e0f;
}

typedef int32_t (MB_CALL *mb_fn_6b713145e9edeb4c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0417a9e7fda725c51360a9(void * this_, void * v) {
  void *mb_entry_6b713145e9edeb4c = NULL;
  if (this_ != NULL) {
    mb_entry_6b713145e9edeb4c = (*(void ***)this_)[48];
  }
  if (mb_entry_6b713145e9edeb4c == NULL) {
  return 0;
  }
  mb_fn_6b713145e9edeb4c mb_target_6b713145e9edeb4c = (mb_fn_6b713145e9edeb4c)mb_entry_6b713145e9edeb4c;
  int32_t mb_result_6b713145e9edeb4c = mb_target_6b713145e9edeb4c(this_, (uint16_t *)v);
  return mb_result_6b713145e9edeb4c;
}

typedef int32_t (MB_CALL *mb_fn_7e573bec914bdcfc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b94c5cf56e77ca7651643fe(void * this_, void * v) {
  void *mb_entry_7e573bec914bdcfc = NULL;
  if (this_ != NULL) {
    mb_entry_7e573bec914bdcfc = (*(void ***)this_)[56];
  }
  if (mb_entry_7e573bec914bdcfc == NULL) {
  return 0;
  }
  mb_fn_7e573bec914bdcfc mb_target_7e573bec914bdcfc = (mb_fn_7e573bec914bdcfc)mb_entry_7e573bec914bdcfc;
  int32_t mb_result_7e573bec914bdcfc = mb_target_7e573bec914bdcfc(this_, (uint16_t *)v);
  return mb_result_7e573bec914bdcfc;
}

typedef int32_t (MB_CALL *mb_fn_94b9c136d29f8ac9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a68afee0461ddc4f16533cc4(void * this_, void * v) {
  void *mb_entry_94b9c136d29f8ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_94b9c136d29f8ac9 = (*(void ***)this_)[64];
  }
  if (mb_entry_94b9c136d29f8ac9 == NULL) {
  return 0;
  }
  mb_fn_94b9c136d29f8ac9 mb_target_94b9c136d29f8ac9 = (mb_fn_94b9c136d29f8ac9)mb_entry_94b9c136d29f8ac9;
  int32_t mb_result_94b9c136d29f8ac9 = mb_target_94b9c136d29f8ac9(this_, (uint16_t *)v);
  return mb_result_94b9c136d29f8ac9;
}

typedef int32_t (MB_CALL *mb_fn_85f1f12c3f2b8885)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515e43f6da8d926ac212ff9c(void * this_, void * v) {
  void *mb_entry_85f1f12c3f2b8885 = NULL;
  if (this_ != NULL) {
    mb_entry_85f1f12c3f2b8885 = (*(void ***)this_)[66];
  }
  if (mb_entry_85f1f12c3f2b8885 == NULL) {
  return 0;
  }
  mb_fn_85f1f12c3f2b8885 mb_target_85f1f12c3f2b8885 = (mb_fn_85f1f12c3f2b8885)mb_entry_85f1f12c3f2b8885;
  int32_t mb_result_85f1f12c3f2b8885 = mb_target_85f1f12c3f2b8885(this_, (uint16_t *)v);
  return mb_result_85f1f12c3f2b8885;
}

typedef int32_t (MB_CALL *mb_fn_8770e82f00abefe2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3d0cddf8aa1e71152977711(void * this_, int32_t v) {
  void *mb_entry_8770e82f00abefe2 = NULL;
  if (this_ != NULL) {
    mb_entry_8770e82f00abefe2 = (*(void ***)this_)[26];
  }
  if (mb_entry_8770e82f00abefe2 == NULL) {
  return 0;
  }
  mb_fn_8770e82f00abefe2 mb_target_8770e82f00abefe2 = (mb_fn_8770e82f00abefe2)mb_entry_8770e82f00abefe2;
  int32_t mb_result_8770e82f00abefe2 = mb_target_8770e82f00abefe2(this_, v);
  return mb_result_8770e82f00abefe2;
}

typedef int32_t (MB_CALL *mb_fn_0c7569bbf38c66ac)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c27ea347ecebec3e98b7ce4(void * this_, int32_t v) {
  void *mb_entry_0c7569bbf38c66ac = NULL;
  if (this_ != NULL) {
    mb_entry_0c7569bbf38c66ac = (*(void ***)this_)[28];
  }
  if (mb_entry_0c7569bbf38c66ac == NULL) {
  return 0;
  }
  mb_fn_0c7569bbf38c66ac mb_target_0c7569bbf38c66ac = (mb_fn_0c7569bbf38c66ac)mb_entry_0c7569bbf38c66ac;
  int32_t mb_result_0c7569bbf38c66ac = mb_target_0c7569bbf38c66ac(this_, v);
  return mb_result_0c7569bbf38c66ac;
}

typedef int32_t (MB_CALL *mb_fn_40449c04f341e38d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d24627a19505f200e92b55db(void * this_, float v) {
  void *mb_entry_40449c04f341e38d = NULL;
  if (this_ != NULL) {
    mb_entry_40449c04f341e38d = (*(void ***)this_)[30];
  }
  if (mb_entry_40449c04f341e38d == NULL) {
  return 0;
  }
  mb_fn_40449c04f341e38d mb_target_40449c04f341e38d = (mb_fn_40449c04f341e38d)mb_entry_40449c04f341e38d;
  int32_t mb_result_40449c04f341e38d = mb_target_40449c04f341e38d(this_, v);
  return mb_result_40449c04f341e38d;
}

typedef int32_t (MB_CALL *mb_fn_d83ebdc66d877cc9)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7bc636abe121e9709ccfbbb(void * this_, float v) {
  void *mb_entry_d83ebdc66d877cc9 = NULL;
  if (this_ != NULL) {
    mb_entry_d83ebdc66d877cc9 = (*(void ***)this_)[32];
  }
  if (mb_entry_d83ebdc66d877cc9 == NULL) {
  return 0;
  }
  mb_fn_d83ebdc66d877cc9 mb_target_d83ebdc66d877cc9 = (mb_fn_d83ebdc66d877cc9)mb_entry_d83ebdc66d877cc9;
  int32_t mb_result_d83ebdc66d877cc9 = mb_target_d83ebdc66d877cc9(this_, v);
  return mb_result_d83ebdc66d877cc9;
}

typedef int32_t (MB_CALL *mb_fn_aa7209c4f08b66b0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac94a33dace3cb510ee39ddd(void * this_, void * v) {
  void *mb_entry_aa7209c4f08b66b0 = NULL;
  if (this_ != NULL) {
    mb_entry_aa7209c4f08b66b0 = (*(void ***)this_)[18];
  }
  if (mb_entry_aa7209c4f08b66b0 == NULL) {
  return 0;
  }
  mb_fn_aa7209c4f08b66b0 mb_target_aa7209c4f08b66b0 = (mb_fn_aa7209c4f08b66b0)mb_entry_aa7209c4f08b66b0;
  int32_t mb_result_aa7209c4f08b66b0 = mb_target_aa7209c4f08b66b0(this_, (uint16_t *)v);
  return mb_result_aa7209c4f08b66b0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1364fb09d7411541_p1;
typedef char mb_assert_1364fb09d7411541_p1[(sizeof(mb_agg_1364fb09d7411541_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1364fb09d7411541)(void *, mb_agg_1364fb09d7411541_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba75a7ca804e9094ff0e383a(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_1364fb09d7411541_p1 mb_converted_1364fb09d7411541_1;
  memcpy(&mb_converted_1364fb09d7411541_1, v, 32);
  void *mb_entry_1364fb09d7411541 = NULL;
  if (this_ != NULL) {
    mb_entry_1364fb09d7411541 = (*(void ***)this_)[24];
  }
  if (mb_entry_1364fb09d7411541 == NULL) {
  return 0;
  }
  mb_fn_1364fb09d7411541 mb_target_1364fb09d7411541 = (mb_fn_1364fb09d7411541)mb_entry_1364fb09d7411541;
  int32_t mb_result_1364fb09d7411541 = mb_target_1364fb09d7411541(this_, mb_converted_1364fb09d7411541_1);
  return mb_result_1364fb09d7411541;
}

typedef int32_t (MB_CALL *mb_fn_84894976dd546e48)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_703f6e42ede257db43571aa6(void * this_, void * v) {
  void *mb_entry_84894976dd546e48 = NULL;
  if (this_ != NULL) {
    mb_entry_84894976dd546e48 = (*(void ***)this_)[36];
  }
  if (mb_entry_84894976dd546e48 == NULL) {
  return 0;
  }
  mb_fn_84894976dd546e48 mb_target_84894976dd546e48 = (mb_fn_84894976dd546e48)mb_entry_84894976dd546e48;
  int32_t mb_result_84894976dd546e48 = mb_target_84894976dd546e48(this_, (uint16_t *)v);
  return mb_result_84894976dd546e48;
}

typedef int32_t (MB_CALL *mb_fn_c415147a53483971)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b9a438a87b02c6105b9ddb(void * this_, void * v) {
  void *mb_entry_c415147a53483971 = NULL;
  if (this_ != NULL) {
    mb_entry_c415147a53483971 = (*(void ***)this_)[40];
  }
  if (mb_entry_c415147a53483971 == NULL) {
  return 0;
  }
  mb_fn_c415147a53483971 mb_target_c415147a53483971 = (mb_fn_c415147a53483971)mb_entry_c415147a53483971;
  int32_t mb_result_c415147a53483971 = mb_target_c415147a53483971(this_, (uint16_t *)v);
  return mb_result_c415147a53483971;
}

typedef int32_t (MB_CALL *mb_fn_fcbb248a345ae4f7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aebb3312fda33276be0dff79(void * this_, void * v) {
  void *mb_entry_fcbb248a345ae4f7 = NULL;
  if (this_ != NULL) {
    mb_entry_fcbb248a345ae4f7 = (*(void ***)this_)[38];
  }
  if (mb_entry_fcbb248a345ae4f7 == NULL) {
  return 0;
  }
  mb_fn_fcbb248a345ae4f7 mb_target_fcbb248a345ae4f7 = (mb_fn_fcbb248a345ae4f7)mb_entry_fcbb248a345ae4f7;
  int32_t mb_result_fcbb248a345ae4f7 = mb_target_fcbb248a345ae4f7(this_, (uint16_t *)v);
  return mb_result_fcbb248a345ae4f7;
}

typedef int32_t (MB_CALL *mb_fn_a5f27952b913e379)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d5170659f23ca23376a915d(void * this_, void * v) {
  void *mb_entry_a5f27952b913e379 = NULL;
  if (this_ != NULL) {
    mb_entry_a5f27952b913e379 = (*(void ***)this_)[10];
  }
  if (mb_entry_a5f27952b913e379 == NULL) {
  return 0;
  }
  mb_fn_a5f27952b913e379 mb_target_a5f27952b913e379 = (mb_fn_a5f27952b913e379)mb_entry_a5f27952b913e379;
  int32_t mb_result_a5f27952b913e379 = mb_target_a5f27952b913e379(this_, (uint16_t *)v);
  return mb_result_a5f27952b913e379;
}

typedef int32_t (MB_CALL *mb_fn_709d8434e1736347)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a056cca71867f493d3bbcf(void * this_, void * v) {
  void *mb_entry_709d8434e1736347 = NULL;
  if (this_ != NULL) {
    mb_entry_709d8434e1736347 = (*(void ***)this_)[52];
  }
  if (mb_entry_709d8434e1736347 == NULL) {
  return 0;
  }
  mb_fn_709d8434e1736347 mb_target_709d8434e1736347 = (mb_fn_709d8434e1736347)mb_entry_709d8434e1736347;
  int32_t mb_result_709d8434e1736347 = mb_target_709d8434e1736347(this_, (uint16_t *)v);
  return mb_result_709d8434e1736347;
}

typedef int32_t (MB_CALL *mb_fn_8798482b24c2ccd9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a841cf136ac06d150afc92b6(void * this_, void * v) {
  void *mb_entry_8798482b24c2ccd9 = NULL;
  if (this_ != NULL) {
    mb_entry_8798482b24c2ccd9 = (*(void ***)this_)[58];
  }
  if (mb_entry_8798482b24c2ccd9 == NULL) {
  return 0;
  }
  mb_fn_8798482b24c2ccd9 mb_target_8798482b24c2ccd9 = (mb_fn_8798482b24c2ccd9)mb_entry_8798482b24c2ccd9;
  int32_t mb_result_8798482b24c2ccd9 = mb_target_8798482b24c2ccd9(this_, (uint16_t *)v);
  return mb_result_8798482b24c2ccd9;
}

typedef int32_t (MB_CALL *mb_fn_90e08b95625e3a7f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a8266bad9be4d9925913c32(void * this_, void * v) {
  void *mb_entry_90e08b95625e3a7f = NULL;
  if (this_ != NULL) {
    mb_entry_90e08b95625e3a7f = (*(void ***)this_)[60];
  }
  if (mb_entry_90e08b95625e3a7f == NULL) {
  return 0;
  }
  mb_fn_90e08b95625e3a7f mb_target_90e08b95625e3a7f = (mb_fn_90e08b95625e3a7f)mb_entry_90e08b95625e3a7f;
  int32_t mb_result_90e08b95625e3a7f = mb_target_90e08b95625e3a7f(this_, (uint16_t *)v);
  return mb_result_90e08b95625e3a7f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bfa206ae17c9f337_p1;
typedef char mb_assert_bfa206ae17c9f337_p1[(sizeof(mb_agg_bfa206ae17c9f337_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfa206ae17c9f337)(void *, mb_agg_bfa206ae17c9f337_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f112a163dd9a479c2f126b7f(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_bfa206ae17c9f337_p1 mb_converted_bfa206ae17c9f337_1;
  memcpy(&mb_converted_bfa206ae17c9f337_1, v, 32);
  void *mb_entry_bfa206ae17c9f337 = NULL;
  if (this_ != NULL) {
    mb_entry_bfa206ae17c9f337 = (*(void ***)this_)[62];
  }
  if (mb_entry_bfa206ae17c9f337 == NULL) {
  return 0;
  }
  mb_fn_bfa206ae17c9f337 mb_target_bfa206ae17c9f337 = (mb_fn_bfa206ae17c9f337)mb_entry_bfa206ae17c9f337;
  int32_t mb_result_bfa206ae17c9f337 = mb_target_bfa206ae17c9f337(this_, mb_converted_bfa206ae17c9f337_1);
  return mb_result_bfa206ae17c9f337;
}

typedef int32_t (MB_CALL *mb_fn_a6d28e432f8ee968)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7eb49900df4af65f0fa87ef(void * this_, void * v) {
  void *mb_entry_a6d28e432f8ee968 = NULL;
  if (this_ != NULL) {
    mb_entry_a6d28e432f8ee968 = (*(void ***)this_)[20];
  }
  if (mb_entry_a6d28e432f8ee968 == NULL) {
  return 0;
  }
  mb_fn_a6d28e432f8ee968 mb_target_a6d28e432f8ee968 = (mb_fn_a6d28e432f8ee968)mb_entry_a6d28e432f8ee968;
  int32_t mb_result_a6d28e432f8ee968 = mb_target_a6d28e432f8ee968(this_, (uint16_t *)v);
  return mb_result_a6d28e432f8ee968;
}

typedef int32_t (MB_CALL *mb_fn_94f5c9f6b4101c6d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f162966c186f10b9ffa1b1(void * this_, void * v) {
  void *mb_entry_94f5c9f6b4101c6d = NULL;
  if (this_ != NULL) {
    mb_entry_94f5c9f6b4101c6d = (*(void ***)this_)[54];
  }
  if (mb_entry_94f5c9f6b4101c6d == NULL) {
  return 0;
  }
  mb_fn_94f5c9f6b4101c6d mb_target_94f5c9f6b4101c6d = (mb_fn_94f5c9f6b4101c6d)mb_entry_94f5c9f6b4101c6d;
  int32_t mb_result_94f5c9f6b4101c6d = mb_target_94f5c9f6b4101c6d(this_, (uint16_t *)v);
  return mb_result_94f5c9f6b4101c6d;
}

typedef int32_t (MB_CALL *mb_fn_78f9c0164f41fe50)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cf58cf0f26a598ee3552acf(void * this_, void * p) {
  void *mb_entry_78f9c0164f41fe50 = NULL;
  if (this_ != NULL) {
    mb_entry_78f9c0164f41fe50 = (*(void ***)this_)[11];
  }
  if (mb_entry_78f9c0164f41fe50 == NULL) {
  return 0;
  }
  mb_fn_78f9c0164f41fe50 mb_target_78f9c0164f41fe50 = (mb_fn_78f9c0164f41fe50)mb_entry_78f9c0164f41fe50;
  int32_t mb_result_78f9c0164f41fe50 = mb_target_78f9c0164f41fe50(this_, (uint16_t * *)p);
  return mb_result_78f9c0164f41fe50;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a081b7d3f62bfe8a_p1;
typedef char mb_assert_a081b7d3f62bfe8a_p1[(sizeof(mb_agg_a081b7d3f62bfe8a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a081b7d3f62bfe8a)(void *, mb_agg_a081b7d3f62bfe8a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e055310f96e17b40a166039f(void * this_, void * p) {
  void *mb_entry_a081b7d3f62bfe8a = NULL;
  if (this_ != NULL) {
    mb_entry_a081b7d3f62bfe8a = (*(void ***)this_)[23];
  }
  if (mb_entry_a081b7d3f62bfe8a == NULL) {
  return 0;
  }
  mb_fn_a081b7d3f62bfe8a mb_target_a081b7d3f62bfe8a = (mb_fn_a081b7d3f62bfe8a)mb_entry_a081b7d3f62bfe8a;
  int32_t mb_result_a081b7d3f62bfe8a = mb_target_a081b7d3f62bfe8a(this_, (mb_agg_a081b7d3f62bfe8a_p1 *)p);
  return mb_result_a081b7d3f62bfe8a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_715d1d2a7ac3f779_p1;
typedef char mb_assert_715d1d2a7ac3f779_p1[(sizeof(mb_agg_715d1d2a7ac3f779_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_715d1d2a7ac3f779)(void *, mb_agg_715d1d2a7ac3f779_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f15db19040971225d93e73b(void * this_, void * p) {
  void *mb_entry_715d1d2a7ac3f779 = NULL;
  if (this_ != NULL) {
    mb_entry_715d1d2a7ac3f779 = (*(void ***)this_)[31];
  }
  if (mb_entry_715d1d2a7ac3f779 == NULL) {
  return 0;
  }
  mb_fn_715d1d2a7ac3f779 mb_target_715d1d2a7ac3f779 = (mb_fn_715d1d2a7ac3f779)mb_entry_715d1d2a7ac3f779;
  int32_t mb_result_715d1d2a7ac3f779 = mb_target_715d1d2a7ac3f779(this_, (mb_agg_715d1d2a7ac3f779_p1 *)p);
  return mb_result_715d1d2a7ac3f779;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f9166dd42abfeba9_p1;
typedef char mb_assert_f9166dd42abfeba9_p1[(sizeof(mb_agg_f9166dd42abfeba9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9166dd42abfeba9)(void *, mb_agg_f9166dd42abfeba9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7051ada4336622a1fda4c3da(void * this_, void * p) {
  void *mb_entry_f9166dd42abfeba9 = NULL;
  if (this_ != NULL) {
    mb_entry_f9166dd42abfeba9 = (*(void ***)this_)[19];
  }
  if (mb_entry_f9166dd42abfeba9 == NULL) {
  return 0;
  }
  mb_fn_f9166dd42abfeba9 mb_target_f9166dd42abfeba9 = (mb_fn_f9166dd42abfeba9)mb_entry_f9166dd42abfeba9;
  int32_t mb_result_f9166dd42abfeba9 = mb_target_f9166dd42abfeba9(this_, (mb_agg_f9166dd42abfeba9_p1 *)p);
  return mb_result_f9166dd42abfeba9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_583a8b180982dc21_p1;
typedef char mb_assert_583a8b180982dc21_p1[(sizeof(mb_agg_583a8b180982dc21_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_583a8b180982dc21)(void *, mb_agg_583a8b180982dc21_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0b2ac8a5419f09bdeca04be(void * this_, void * p) {
  void *mb_entry_583a8b180982dc21 = NULL;
  if (this_ != NULL) {
    mb_entry_583a8b180982dc21 = (*(void ***)this_)[29];
  }
  if (mb_entry_583a8b180982dc21 == NULL) {
  return 0;
  }
  mb_fn_583a8b180982dc21 mb_target_583a8b180982dc21 = (mb_fn_583a8b180982dc21)mb_entry_583a8b180982dc21;
  int32_t mb_result_583a8b180982dc21 = mb_target_583a8b180982dc21(this_, (mb_agg_583a8b180982dc21_p1 *)p);
  return mb_result_583a8b180982dc21;
}

typedef struct { uint8_t bytes[32]; } mb_agg_821a5d7d0a317003_p1;
typedef char mb_assert_821a5d7d0a317003_p1[(sizeof(mb_agg_821a5d7d0a317003_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_821a5d7d0a317003)(void *, mb_agg_821a5d7d0a317003_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bfb2abdddfca5a7b453030b(void * this_, void * p) {
  void *mb_entry_821a5d7d0a317003 = NULL;
  if (this_ != NULL) {
    mb_entry_821a5d7d0a317003 = (*(void ***)this_)[21];
  }
  if (mb_entry_821a5d7d0a317003 == NULL) {
  return 0;
  }
  mb_fn_821a5d7d0a317003 mb_target_821a5d7d0a317003 = (mb_fn_821a5d7d0a317003)mb_entry_821a5d7d0a317003;
  int32_t mb_result_821a5d7d0a317003 = mb_target_821a5d7d0a317003(this_, (mb_agg_821a5d7d0a317003_p1 *)p);
  return mb_result_821a5d7d0a317003;
}

typedef struct { uint8_t bytes[32]; } mb_agg_59ef5458bfe83af9_p1;
typedef char mb_assert_59ef5458bfe83af9_p1[(sizeof(mb_agg_59ef5458bfe83af9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59ef5458bfe83af9)(void *, mb_agg_59ef5458bfe83af9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41a8d31f60f291e513863cb(void * this_, void * p) {
  void *mb_entry_59ef5458bfe83af9 = NULL;
  if (this_ != NULL) {
    mb_entry_59ef5458bfe83af9 = (*(void ***)this_)[27];
  }
  if (mb_entry_59ef5458bfe83af9 == NULL) {
  return 0;
  }
  mb_fn_59ef5458bfe83af9 mb_target_59ef5458bfe83af9 = (mb_fn_59ef5458bfe83af9)mb_entry_59ef5458bfe83af9;
  int32_t mb_result_59ef5458bfe83af9 = mb_target_59ef5458bfe83af9(this_, (mb_agg_59ef5458bfe83af9_p1 *)p);
  return mb_result_59ef5458bfe83af9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e24fa469f7bcaef8_p1;
typedef char mb_assert_e24fa469f7bcaef8_p1[(sizeof(mb_agg_e24fa469f7bcaef8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e24fa469f7bcaef8)(void *, mb_agg_e24fa469f7bcaef8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_243c2efbaeff4b7ae929bdbe(void * this_, void * p) {
  void *mb_entry_e24fa469f7bcaef8 = NULL;
  if (this_ != NULL) {
    mb_entry_e24fa469f7bcaef8 = (*(void ***)this_)[25];
  }
  if (mb_entry_e24fa469f7bcaef8 == NULL) {
  return 0;
  }
  mb_fn_e24fa469f7bcaef8 mb_target_e24fa469f7bcaef8 = (mb_fn_e24fa469f7bcaef8)mb_entry_e24fa469f7bcaef8;
  int32_t mb_result_e24fa469f7bcaef8 = mb_target_e24fa469f7bcaef8(this_, (mb_agg_e24fa469f7bcaef8_p1 *)p);
  return mb_result_e24fa469f7bcaef8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b25d9a2470f59283_p1;
typedef char mb_assert_b25d9a2470f59283_p1[(sizeof(mb_agg_b25d9a2470f59283_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b25d9a2470f59283)(void *, mb_agg_b25d9a2470f59283_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b85f61241e68fe37617fef8a(void * this_, void * p) {
  void *mb_entry_b25d9a2470f59283 = NULL;
  if (this_ != NULL) {
    mb_entry_b25d9a2470f59283 = (*(void ***)this_)[33];
  }
  if (mb_entry_b25d9a2470f59283 == NULL) {
  return 0;
  }
  mb_fn_b25d9a2470f59283 mb_target_b25d9a2470f59283 = (mb_fn_b25d9a2470f59283)mb_entry_b25d9a2470f59283;
  int32_t mb_result_b25d9a2470f59283 = mb_target_b25d9a2470f59283(this_, (mb_agg_b25d9a2470f59283_p1 *)p);
  return mb_result_b25d9a2470f59283;
}

typedef int32_t (MB_CALL *mb_fn_c18310529aa075eb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4aa2454b6469dedf0fd3016(void * this_, void * p) {
  void *mb_entry_c18310529aa075eb = NULL;
  if (this_ != NULL) {
    mb_entry_c18310529aa075eb = (*(void ***)this_)[37];
  }
  if (mb_entry_c18310529aa075eb == NULL) {
  return 0;
  }
  mb_fn_c18310529aa075eb mb_target_c18310529aa075eb = (mb_fn_c18310529aa075eb)mb_entry_c18310529aa075eb;
  int32_t mb_result_c18310529aa075eb = mb_target_c18310529aa075eb(this_, (uint16_t * *)p);
  return mb_result_c18310529aa075eb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ed163f7a7ea3c4d9_p1;
typedef char mb_assert_ed163f7a7ea3c4d9_p1[(sizeof(mb_agg_ed163f7a7ea3c4d9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed163f7a7ea3c4d9)(void *, mb_agg_ed163f7a7ea3c4d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d1c3c44f0576f7e04e2c444(void * this_, void * p) {
  void *mb_entry_ed163f7a7ea3c4d9 = NULL;
  if (this_ != NULL) {
    mb_entry_ed163f7a7ea3c4d9 = (*(void ***)this_)[39];
  }
  if (mb_entry_ed163f7a7ea3c4d9 == NULL) {
  return 0;
  }
  mb_fn_ed163f7a7ea3c4d9 mb_target_ed163f7a7ea3c4d9 = (mb_fn_ed163f7a7ea3c4d9)mb_entry_ed163f7a7ea3c4d9;
  int32_t mb_result_ed163f7a7ea3c4d9 = mb_target_ed163f7a7ea3c4d9(this_, (mb_agg_ed163f7a7ea3c4d9_p1 *)p);
  return mb_result_ed163f7a7ea3c4d9;
}

typedef int32_t (MB_CALL *mb_fn_d07496e9236dee1a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c25f6588e9806f26d9166b14(void * this_, void * p) {
  void *mb_entry_d07496e9236dee1a = NULL;
  if (this_ != NULL) {
    mb_entry_d07496e9236dee1a = (*(void ***)this_)[17];
  }
  if (mb_entry_d07496e9236dee1a == NULL) {
  return 0;
  }
  mb_fn_d07496e9236dee1a mb_target_d07496e9236dee1a = (mb_fn_d07496e9236dee1a)mb_entry_d07496e9236dee1a;
  int32_t mb_result_d07496e9236dee1a = mb_target_d07496e9236dee1a(this_, (uint16_t * *)p);
  return mb_result_d07496e9236dee1a;
}

typedef int32_t (MB_CALL *mb_fn_0f2331acfa86afba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c80e35622cd7314f86806442(void * this_, void * p) {
  void *mb_entry_0f2331acfa86afba = NULL;
  if (this_ != NULL) {
    mb_entry_0f2331acfa86afba = (*(void ***)this_)[15];
  }
  if (mb_entry_0f2331acfa86afba == NULL) {
  return 0;
  }
  mb_fn_0f2331acfa86afba mb_target_0f2331acfa86afba = (mb_fn_0f2331acfa86afba)mb_entry_0f2331acfa86afba;
  int32_t mb_result_0f2331acfa86afba = mb_target_0f2331acfa86afba(this_, (uint16_t * *)p);
  return mb_result_0f2331acfa86afba;
}

typedef int32_t (MB_CALL *mb_fn_309d8d475be5b4b9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88a67233c813bc01204f53de(void * this_, void * p) {
  void *mb_entry_309d8d475be5b4b9 = NULL;
  if (this_ != NULL) {
    mb_entry_309d8d475be5b4b9 = (*(void ***)this_)[35];
  }
  if (mb_entry_309d8d475be5b4b9 == NULL) {
  return 0;
  }
  mb_fn_309d8d475be5b4b9 mb_target_309d8d475be5b4b9 = (mb_fn_309d8d475be5b4b9)mb_entry_309d8d475be5b4b9;
  int32_t mb_result_309d8d475be5b4b9 = mb_target_309d8d475be5b4b9(this_, (uint16_t * *)p);
  return mb_result_309d8d475be5b4b9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_be6ad3d320fb3df6_p1;
typedef char mb_assert_be6ad3d320fb3df6_p1[(sizeof(mb_agg_be6ad3d320fb3df6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be6ad3d320fb3df6)(void *, mb_agg_be6ad3d320fb3df6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ea4fb3774c18ccee96923d(void * this_, void * p) {
  void *mb_entry_be6ad3d320fb3df6 = NULL;
  if (this_ != NULL) {
    mb_entry_be6ad3d320fb3df6 = (*(void ***)this_)[13];
  }
  if (mb_entry_be6ad3d320fb3df6 == NULL) {
  return 0;
  }
  mb_fn_be6ad3d320fb3df6 mb_target_be6ad3d320fb3df6 = (mb_fn_be6ad3d320fb3df6)mb_entry_be6ad3d320fb3df6;
  int32_t mb_result_be6ad3d320fb3df6 = mb_target_be6ad3d320fb3df6(this_, (mb_agg_be6ad3d320fb3df6_p1 *)p);
  return mb_result_be6ad3d320fb3df6;
}

typedef int32_t (MB_CALL *mb_fn_b6785feebc6daf28)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_250bc914057970c2cc0c4f16(void * this_, void * v) {
  void *mb_entry_b6785feebc6daf28 = NULL;
  if (this_ != NULL) {
    mb_entry_b6785feebc6daf28 = (*(void ***)this_)[10];
  }
  if (mb_entry_b6785feebc6daf28 == NULL) {
  return 0;
  }
  mb_fn_b6785feebc6daf28 mb_target_b6785feebc6daf28 = (mb_fn_b6785feebc6daf28)mb_entry_b6785feebc6daf28;
  int32_t mb_result_b6785feebc6daf28 = mb_target_b6785feebc6daf28(this_, (uint16_t *)v);
  return mb_result_b6785feebc6daf28;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4b414ecc54c2ca2a_p1;
typedef char mb_assert_4b414ecc54c2ca2a_p1[(sizeof(mb_agg_4b414ecc54c2ca2a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b414ecc54c2ca2a)(void *, mb_agg_4b414ecc54c2ca2a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a525063a06357f3b2ad8dd(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_4b414ecc54c2ca2a_p1 mb_converted_4b414ecc54c2ca2a_1;
  memcpy(&mb_converted_4b414ecc54c2ca2a_1, v, 32);
  void *mb_entry_4b414ecc54c2ca2a = NULL;
  if (this_ != NULL) {
    mb_entry_4b414ecc54c2ca2a = (*(void ***)this_)[22];
  }
  if (mb_entry_4b414ecc54c2ca2a == NULL) {
  return 0;
  }
  mb_fn_4b414ecc54c2ca2a mb_target_4b414ecc54c2ca2a = (mb_fn_4b414ecc54c2ca2a)mb_entry_4b414ecc54c2ca2a;
  int32_t mb_result_4b414ecc54c2ca2a = mb_target_4b414ecc54c2ca2a(this_, mb_converted_4b414ecc54c2ca2a_1);
  return mb_result_4b414ecc54c2ca2a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9376184bb7d5d543_p1;
typedef char mb_assert_9376184bb7d5d543_p1[(sizeof(mb_agg_9376184bb7d5d543_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9376184bb7d5d543)(void *, mb_agg_9376184bb7d5d543_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5da25b98f87ebfd7f3ad707b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_9376184bb7d5d543_p1 mb_converted_9376184bb7d5d543_1;
  memcpy(&mb_converted_9376184bb7d5d543_1, v, 32);
  void *mb_entry_9376184bb7d5d543 = NULL;
  if (this_ != NULL) {
    mb_entry_9376184bb7d5d543 = (*(void ***)this_)[30];
  }
  if (mb_entry_9376184bb7d5d543 == NULL) {
  return 0;
  }
  mb_fn_9376184bb7d5d543 mb_target_9376184bb7d5d543 = (mb_fn_9376184bb7d5d543)mb_entry_9376184bb7d5d543;
  int32_t mb_result_9376184bb7d5d543 = mb_target_9376184bb7d5d543(this_, mb_converted_9376184bb7d5d543_1);
  return mb_result_9376184bb7d5d543;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b36b3cab0a5d2c70_p1;
typedef char mb_assert_b36b3cab0a5d2c70_p1[(sizeof(mb_agg_b36b3cab0a5d2c70_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b36b3cab0a5d2c70)(void *, mb_agg_b36b3cab0a5d2c70_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8488cc7c9967e093c9a5a3f(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_b36b3cab0a5d2c70_p1 mb_converted_b36b3cab0a5d2c70_1;
  memcpy(&mb_converted_b36b3cab0a5d2c70_1, v, 32);
  void *mb_entry_b36b3cab0a5d2c70 = NULL;
  if (this_ != NULL) {
    mb_entry_b36b3cab0a5d2c70 = (*(void ***)this_)[18];
  }
  if (mb_entry_b36b3cab0a5d2c70 == NULL) {
  return 0;
  }
  mb_fn_b36b3cab0a5d2c70 mb_target_b36b3cab0a5d2c70 = (mb_fn_b36b3cab0a5d2c70)mb_entry_b36b3cab0a5d2c70;
  int32_t mb_result_b36b3cab0a5d2c70 = mb_target_b36b3cab0a5d2c70(this_, mb_converted_b36b3cab0a5d2c70_1);
  return mb_result_b36b3cab0a5d2c70;
}

typedef struct { uint8_t bytes[32]; } mb_agg_62528b681a929938_p1;
typedef char mb_assert_62528b681a929938_p1[(sizeof(mb_agg_62528b681a929938_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62528b681a929938)(void *, mb_agg_62528b681a929938_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25297d6eba03158c015a0218(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_62528b681a929938_p1 mb_converted_62528b681a929938_1;
  memcpy(&mb_converted_62528b681a929938_1, v, 32);
  void *mb_entry_62528b681a929938 = NULL;
  if (this_ != NULL) {
    mb_entry_62528b681a929938 = (*(void ***)this_)[28];
  }
  if (mb_entry_62528b681a929938 == NULL) {
  return 0;
  }
  mb_fn_62528b681a929938 mb_target_62528b681a929938 = (mb_fn_62528b681a929938)mb_entry_62528b681a929938;
  int32_t mb_result_62528b681a929938 = mb_target_62528b681a929938(this_, mb_converted_62528b681a929938_1);
  return mb_result_62528b681a929938;
}

typedef struct { uint8_t bytes[32]; } mb_agg_749ccc13ac2897ed_p1;
typedef char mb_assert_749ccc13ac2897ed_p1[(sizeof(mb_agg_749ccc13ac2897ed_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_749ccc13ac2897ed)(void *, mb_agg_749ccc13ac2897ed_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07adc54f5cdabaa46154f3cc(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_749ccc13ac2897ed_p1 mb_converted_749ccc13ac2897ed_1;
  memcpy(&mb_converted_749ccc13ac2897ed_1, v, 32);
  void *mb_entry_749ccc13ac2897ed = NULL;
  if (this_ != NULL) {
    mb_entry_749ccc13ac2897ed = (*(void ***)this_)[20];
  }
  if (mb_entry_749ccc13ac2897ed == NULL) {
  return 0;
  }
  mb_fn_749ccc13ac2897ed mb_target_749ccc13ac2897ed = (mb_fn_749ccc13ac2897ed)mb_entry_749ccc13ac2897ed;
  int32_t mb_result_749ccc13ac2897ed = mb_target_749ccc13ac2897ed(this_, mb_converted_749ccc13ac2897ed_1);
  return mb_result_749ccc13ac2897ed;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8c064c4bcb47605e_p1;
typedef char mb_assert_8c064c4bcb47605e_p1[(sizeof(mb_agg_8c064c4bcb47605e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c064c4bcb47605e)(void *, mb_agg_8c064c4bcb47605e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c8cd42e3bc8b2b05c17cb9(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_8c064c4bcb47605e_p1 mb_converted_8c064c4bcb47605e_1;
  memcpy(&mb_converted_8c064c4bcb47605e_1, v, 32);
  void *mb_entry_8c064c4bcb47605e = NULL;
  if (this_ != NULL) {
    mb_entry_8c064c4bcb47605e = (*(void ***)this_)[26];
  }
  if (mb_entry_8c064c4bcb47605e == NULL) {
  return 0;
  }
  mb_fn_8c064c4bcb47605e mb_target_8c064c4bcb47605e = (mb_fn_8c064c4bcb47605e)mb_entry_8c064c4bcb47605e;
  int32_t mb_result_8c064c4bcb47605e = mb_target_8c064c4bcb47605e(this_, mb_converted_8c064c4bcb47605e_1);
  return mb_result_8c064c4bcb47605e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0d43a70979e4c9d4_p1;
typedef char mb_assert_0d43a70979e4c9d4_p1[(sizeof(mb_agg_0d43a70979e4c9d4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d43a70979e4c9d4)(void *, mb_agg_0d43a70979e4c9d4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_823cd7e7dd8b2bfff577b5b6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_0d43a70979e4c9d4_p1 mb_converted_0d43a70979e4c9d4_1;
  memcpy(&mb_converted_0d43a70979e4c9d4_1, v, 32);
  void *mb_entry_0d43a70979e4c9d4 = NULL;
  if (this_ != NULL) {
    mb_entry_0d43a70979e4c9d4 = (*(void ***)this_)[24];
  }
  if (mb_entry_0d43a70979e4c9d4 == NULL) {
  return 0;
  }
  mb_fn_0d43a70979e4c9d4 mb_target_0d43a70979e4c9d4 = (mb_fn_0d43a70979e4c9d4)mb_entry_0d43a70979e4c9d4;
  int32_t mb_result_0d43a70979e4c9d4 = mb_target_0d43a70979e4c9d4(this_, mb_converted_0d43a70979e4c9d4_1);
  return mb_result_0d43a70979e4c9d4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1a4d3609fb301a35_p1;
typedef char mb_assert_1a4d3609fb301a35_p1[(sizeof(mb_agg_1a4d3609fb301a35_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a4d3609fb301a35)(void *, mb_agg_1a4d3609fb301a35_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5b49ad5112a91d205ad344(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_1a4d3609fb301a35_p1 mb_converted_1a4d3609fb301a35_1;
  memcpy(&mb_converted_1a4d3609fb301a35_1, v, 32);
  void *mb_entry_1a4d3609fb301a35 = NULL;
  if (this_ != NULL) {
    mb_entry_1a4d3609fb301a35 = (*(void ***)this_)[32];
  }
  if (mb_entry_1a4d3609fb301a35 == NULL) {
  return 0;
  }
  mb_fn_1a4d3609fb301a35 mb_target_1a4d3609fb301a35 = (mb_fn_1a4d3609fb301a35)mb_entry_1a4d3609fb301a35;
  int32_t mb_result_1a4d3609fb301a35 = mb_target_1a4d3609fb301a35(this_, mb_converted_1a4d3609fb301a35_1);
  return mb_result_1a4d3609fb301a35;
}

typedef int32_t (MB_CALL *mb_fn_01c32b1a61eac23f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c954f773fe8b6a1ed9947775(void * this_, void * v) {
  void *mb_entry_01c32b1a61eac23f = NULL;
  if (this_ != NULL) {
    mb_entry_01c32b1a61eac23f = (*(void ***)this_)[36];
  }
  if (mb_entry_01c32b1a61eac23f == NULL) {
  return 0;
  }
  mb_fn_01c32b1a61eac23f mb_target_01c32b1a61eac23f = (mb_fn_01c32b1a61eac23f)mb_entry_01c32b1a61eac23f;
  int32_t mb_result_01c32b1a61eac23f = mb_target_01c32b1a61eac23f(this_, (uint16_t *)v);
  return mb_result_01c32b1a61eac23f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_919d30d15d9db811_p1;
typedef char mb_assert_919d30d15d9db811_p1[(sizeof(mb_agg_919d30d15d9db811_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_919d30d15d9db811)(void *, mb_agg_919d30d15d9db811_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f989c07ee6c69e422f3db1e8(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_919d30d15d9db811_p1 mb_converted_919d30d15d9db811_1;
  memcpy(&mb_converted_919d30d15d9db811_1, v, 32);
  void *mb_entry_919d30d15d9db811 = NULL;
  if (this_ != NULL) {
    mb_entry_919d30d15d9db811 = (*(void ***)this_)[38];
  }
  if (mb_entry_919d30d15d9db811 == NULL) {
  return 0;
  }
  mb_fn_919d30d15d9db811 mb_target_919d30d15d9db811 = (mb_fn_919d30d15d9db811)mb_entry_919d30d15d9db811;
  int32_t mb_result_919d30d15d9db811 = mb_target_919d30d15d9db811(this_, mb_converted_919d30d15d9db811_1);
  return mb_result_919d30d15d9db811;
}

typedef int32_t (MB_CALL *mb_fn_ef34e13e79ac1069)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_263af74761d4ec3b580381cd(void * this_, void * v) {
  void *mb_entry_ef34e13e79ac1069 = NULL;
  if (this_ != NULL) {
    mb_entry_ef34e13e79ac1069 = (*(void ***)this_)[16];
  }
  if (mb_entry_ef34e13e79ac1069 == NULL) {
  return 0;
  }
  mb_fn_ef34e13e79ac1069 mb_target_ef34e13e79ac1069 = (mb_fn_ef34e13e79ac1069)mb_entry_ef34e13e79ac1069;
  int32_t mb_result_ef34e13e79ac1069 = mb_target_ef34e13e79ac1069(this_, (uint16_t *)v);
  return mb_result_ef34e13e79ac1069;
}

typedef int32_t (MB_CALL *mb_fn_308cc49c8e3767b5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db0b705ac55d0c619846f2d9(void * this_, void * v) {
  void *mb_entry_308cc49c8e3767b5 = NULL;
  if (this_ != NULL) {
    mb_entry_308cc49c8e3767b5 = (*(void ***)this_)[14];
  }
  if (mb_entry_308cc49c8e3767b5 == NULL) {
  return 0;
  }
  mb_fn_308cc49c8e3767b5 mb_target_308cc49c8e3767b5 = (mb_fn_308cc49c8e3767b5)mb_entry_308cc49c8e3767b5;
  int32_t mb_result_308cc49c8e3767b5 = mb_target_308cc49c8e3767b5(this_, (uint16_t *)v);
  return mb_result_308cc49c8e3767b5;
}

typedef int32_t (MB_CALL *mb_fn_73c5ef6bf77db2ca)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c69218e61abbbd9dfcb1461(void * this_, void * v) {
  void *mb_entry_73c5ef6bf77db2ca = NULL;
  if (this_ != NULL) {
    mb_entry_73c5ef6bf77db2ca = (*(void ***)this_)[34];
  }
  if (mb_entry_73c5ef6bf77db2ca == NULL) {
  return 0;
  }
  mb_fn_73c5ef6bf77db2ca mb_target_73c5ef6bf77db2ca = (mb_fn_73c5ef6bf77db2ca)mb_entry_73c5ef6bf77db2ca;
  int32_t mb_result_73c5ef6bf77db2ca = mb_target_73c5ef6bf77db2ca(this_, (uint16_t *)v);
  return mb_result_73c5ef6bf77db2ca;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8947349a1d6c5e8b_p1;
typedef char mb_assert_8947349a1d6c5e8b_p1[(sizeof(mb_agg_8947349a1d6c5e8b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8947349a1d6c5e8b)(void *, mb_agg_8947349a1d6c5e8b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d86ad3e3938657aac605bbf(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_8947349a1d6c5e8b_p1 mb_converted_8947349a1d6c5e8b_1;
  memcpy(&mb_converted_8947349a1d6c5e8b_1, v, 32);
  void *mb_entry_8947349a1d6c5e8b = NULL;
  if (this_ != NULL) {
    mb_entry_8947349a1d6c5e8b = (*(void ***)this_)[12];
  }
  if (mb_entry_8947349a1d6c5e8b == NULL) {
  return 0;
  }
  mb_fn_8947349a1d6c5e8b mb_target_8947349a1d6c5e8b = (mb_fn_8947349a1d6c5e8b)mb_entry_8947349a1d6c5e8b;
  int32_t mb_result_8947349a1d6c5e8b = mb_target_8947349a1d6c5e8b(this_, mb_converted_8947349a1d6c5e8b_1);
  return mb_result_8947349a1d6c5e8b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_596b411826e359d1_p1;
typedef char mb_assert_596b411826e359d1_p1[(sizeof(mb_agg_596b411826e359d1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_596b411826e359d1)(void *, mb_agg_596b411826e359d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9cecfae3e83cb19f1e6f8d(void * this_, void * p) {
  void *mb_entry_596b411826e359d1 = NULL;
  if (this_ != NULL) {
    mb_entry_596b411826e359d1 = (*(void ***)this_)[13];
  }
  if (mb_entry_596b411826e359d1 == NULL) {
  return 0;
  }
  mb_fn_596b411826e359d1 mb_target_596b411826e359d1 = (mb_fn_596b411826e359d1)mb_entry_596b411826e359d1;
  int32_t mb_result_596b411826e359d1 = mb_target_596b411826e359d1(this_, (mb_agg_596b411826e359d1_p1 *)p);
  return mb_result_596b411826e359d1;
}

typedef int32_t (MB_CALL *mb_fn_b2744e1a13a06a32)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7714cc48e92e82ede5233f4e(void * this_, void * p) {
  void *mb_entry_b2744e1a13a06a32 = NULL;
  if (this_ != NULL) {
    mb_entry_b2744e1a13a06a32 = (*(void ***)this_)[11];
  }
  if (mb_entry_b2744e1a13a06a32 == NULL) {
  return 0;
  }
  mb_fn_b2744e1a13a06a32 mb_target_b2744e1a13a06a32 = (mb_fn_b2744e1a13a06a32)mb_entry_b2744e1a13a06a32;
  int32_t mb_result_b2744e1a13a06a32 = mb_target_b2744e1a13a06a32(this_, (uint16_t * *)p);
  return mb_result_b2744e1a13a06a32;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a169d1d20fc066bc_p1;
typedef char mb_assert_a169d1d20fc066bc_p1[(sizeof(mb_agg_a169d1d20fc066bc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a169d1d20fc066bc)(void *, mb_agg_a169d1d20fc066bc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aace1b65d77cb687dc226096(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_a169d1d20fc066bc_p1 mb_converted_a169d1d20fc066bc_1;
  memcpy(&mb_converted_a169d1d20fc066bc_1, v, 32);
  void *mb_entry_a169d1d20fc066bc = NULL;
  if (this_ != NULL) {
    mb_entry_a169d1d20fc066bc = (*(void ***)this_)[12];
  }
  if (mb_entry_a169d1d20fc066bc == NULL) {
  return 0;
  }
  mb_fn_a169d1d20fc066bc mb_target_a169d1d20fc066bc = (mb_fn_a169d1d20fc066bc)mb_entry_a169d1d20fc066bc;
  int32_t mb_result_a169d1d20fc066bc = mb_target_a169d1d20fc066bc(this_, mb_converted_a169d1d20fc066bc_1);
  return mb_result_a169d1d20fc066bc;
}

typedef int32_t (MB_CALL *mb_fn_c96df5fa6a7e5020)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a9e70e975c3067c5057424e(void * this_, void * v) {
  void *mb_entry_c96df5fa6a7e5020 = NULL;
  if (this_ != NULL) {
    mb_entry_c96df5fa6a7e5020 = (*(void ***)this_)[10];
  }
  if (mb_entry_c96df5fa6a7e5020 == NULL) {
  return 0;
  }
  mb_fn_c96df5fa6a7e5020 mb_target_c96df5fa6a7e5020 = (mb_fn_c96df5fa6a7e5020)mb_entry_c96df5fa6a7e5020;
  int32_t mb_result_c96df5fa6a7e5020 = mb_target_c96df5fa6a7e5020(this_, (uint16_t *)v);
  return mb_result_c96df5fa6a7e5020;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a8a7279bf55ff5c2_p1;
typedef char mb_assert_a8a7279bf55ff5c2_p1[(sizeof(mb_agg_a8a7279bf55ff5c2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8a7279bf55ff5c2)(void *, mb_agg_a8a7279bf55ff5c2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af1543615d76ae32744b60d(void * this_, void * p) {
  void *mb_entry_a8a7279bf55ff5c2 = NULL;
  if (this_ != NULL) {
    mb_entry_a8a7279bf55ff5c2 = (*(void ***)this_)[13];
  }
  if (mb_entry_a8a7279bf55ff5c2 == NULL) {
  return 0;
  }
  mb_fn_a8a7279bf55ff5c2 mb_target_a8a7279bf55ff5c2 = (mb_fn_a8a7279bf55ff5c2)mb_entry_a8a7279bf55ff5c2;
  int32_t mb_result_a8a7279bf55ff5c2 = mb_target_a8a7279bf55ff5c2(this_, (mb_agg_a8a7279bf55ff5c2_p1 *)p);
  return mb_result_a8a7279bf55ff5c2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_33e8db2dff02cd98_p1;
typedef char mb_assert_33e8db2dff02cd98_p1[(sizeof(mb_agg_33e8db2dff02cd98_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33e8db2dff02cd98)(void *, mb_agg_33e8db2dff02cd98_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a62d7c12d3ebcbc42525d0(void * this_, void * p) {
  void *mb_entry_33e8db2dff02cd98 = NULL;
  if (this_ != NULL) {
    mb_entry_33e8db2dff02cd98 = (*(void ***)this_)[17];
  }
  if (mb_entry_33e8db2dff02cd98 == NULL) {
  return 0;
  }
  mb_fn_33e8db2dff02cd98 mb_target_33e8db2dff02cd98 = (mb_fn_33e8db2dff02cd98)mb_entry_33e8db2dff02cd98;
  int32_t mb_result_33e8db2dff02cd98 = mb_target_33e8db2dff02cd98(this_, (mb_agg_33e8db2dff02cd98_p1 *)p);
  return mb_result_33e8db2dff02cd98;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4036fc40982bed12_p1;
typedef char mb_assert_4036fc40982bed12_p1[(sizeof(mb_agg_4036fc40982bed12_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4036fc40982bed12)(void *, mb_agg_4036fc40982bed12_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f1831ea3101bb904e345496(void * this_, void * p) {
  void *mb_entry_4036fc40982bed12 = NULL;
  if (this_ != NULL) {
    mb_entry_4036fc40982bed12 = (*(void ***)this_)[15];
  }
  if (mb_entry_4036fc40982bed12 == NULL) {
  return 0;
  }
  mb_fn_4036fc40982bed12 mb_target_4036fc40982bed12 = (mb_fn_4036fc40982bed12)mb_entry_4036fc40982bed12;
  int32_t mb_result_4036fc40982bed12 = mb_target_4036fc40982bed12(this_, (mb_agg_4036fc40982bed12_p1 *)p);
  return mb_result_4036fc40982bed12;
}

typedef int32_t (MB_CALL *mb_fn_3e85ccfbb171185a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf761c70104d488e596bd481(void * this_, void * p) {
  void *mb_entry_3e85ccfbb171185a = NULL;
  if (this_ != NULL) {
    mb_entry_3e85ccfbb171185a = (*(void ***)this_)[11];
  }
  if (mb_entry_3e85ccfbb171185a == NULL) {
  return 0;
  }
  mb_fn_3e85ccfbb171185a mb_target_3e85ccfbb171185a = (mb_fn_3e85ccfbb171185a)mb_entry_3e85ccfbb171185a;
  int32_t mb_result_3e85ccfbb171185a = mb_target_3e85ccfbb171185a(this_, (uint16_t * *)p);
  return mb_result_3e85ccfbb171185a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0a5ba3f039e4b429_p1;
typedef char mb_assert_0a5ba3f039e4b429_p1[(sizeof(mb_agg_0a5ba3f039e4b429_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a5ba3f039e4b429)(void *, mb_agg_0a5ba3f039e4b429_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f21eeaf9e709dd5282e30b9c(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_0a5ba3f039e4b429_p1 mb_converted_0a5ba3f039e4b429_1;
  memcpy(&mb_converted_0a5ba3f039e4b429_1, v, 32);
  void *mb_entry_0a5ba3f039e4b429 = NULL;
  if (this_ != NULL) {
    mb_entry_0a5ba3f039e4b429 = (*(void ***)this_)[12];
  }
  if (mb_entry_0a5ba3f039e4b429 == NULL) {
  return 0;
  }
  mb_fn_0a5ba3f039e4b429 mb_target_0a5ba3f039e4b429 = (mb_fn_0a5ba3f039e4b429)mb_entry_0a5ba3f039e4b429;
  int32_t mb_result_0a5ba3f039e4b429 = mb_target_0a5ba3f039e4b429(this_, mb_converted_0a5ba3f039e4b429_1);
  return mb_result_0a5ba3f039e4b429;
}

typedef struct { uint8_t bytes[32]; } mb_agg_28fdb9579511cad2_p1;
typedef char mb_assert_28fdb9579511cad2_p1[(sizeof(mb_agg_28fdb9579511cad2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28fdb9579511cad2)(void *, mb_agg_28fdb9579511cad2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_419086a9bd89084d07f4279f(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_28fdb9579511cad2_p1 mb_converted_28fdb9579511cad2_1;
  memcpy(&mb_converted_28fdb9579511cad2_1, v, 32);
  void *mb_entry_28fdb9579511cad2 = NULL;
  if (this_ != NULL) {
    mb_entry_28fdb9579511cad2 = (*(void ***)this_)[16];
  }
  if (mb_entry_28fdb9579511cad2 == NULL) {
  return 0;
  }
  mb_fn_28fdb9579511cad2 mb_target_28fdb9579511cad2 = (mb_fn_28fdb9579511cad2)mb_entry_28fdb9579511cad2;
  int32_t mb_result_28fdb9579511cad2 = mb_target_28fdb9579511cad2(this_, mb_converted_28fdb9579511cad2_1);
  return mb_result_28fdb9579511cad2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b640bb1ac32642fc_p1;
typedef char mb_assert_b640bb1ac32642fc_p1[(sizeof(mb_agg_b640bb1ac32642fc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b640bb1ac32642fc)(void *, mb_agg_b640bb1ac32642fc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_081d6577564440cfb5cac556(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_b640bb1ac32642fc_p1 mb_converted_b640bb1ac32642fc_1;
  memcpy(&mb_converted_b640bb1ac32642fc_1, v, 32);
  void *mb_entry_b640bb1ac32642fc = NULL;
  if (this_ != NULL) {
    mb_entry_b640bb1ac32642fc = (*(void ***)this_)[14];
  }
  if (mb_entry_b640bb1ac32642fc == NULL) {
  return 0;
  }
  mb_fn_b640bb1ac32642fc mb_target_b640bb1ac32642fc = (mb_fn_b640bb1ac32642fc)mb_entry_b640bb1ac32642fc;
  int32_t mb_result_b640bb1ac32642fc = mb_target_b640bb1ac32642fc(this_, mb_converted_b640bb1ac32642fc_1);
  return mb_result_b640bb1ac32642fc;
}

typedef int32_t (MB_CALL *mb_fn_7664ee86cb261a52)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2febf6d23b4b1ed4728debd8(void * this_, void * v) {
  void *mb_entry_7664ee86cb261a52 = NULL;
  if (this_ != NULL) {
    mb_entry_7664ee86cb261a52 = (*(void ***)this_)[10];
  }
  if (mb_entry_7664ee86cb261a52 == NULL) {
  return 0;
  }
  mb_fn_7664ee86cb261a52 mb_target_7664ee86cb261a52 = (mb_fn_7664ee86cb261a52)mb_entry_7664ee86cb261a52;
  int32_t mb_result_7664ee86cb261a52 = mb_target_7664ee86cb261a52(this_, (uint16_t *)v);
  return mb_result_7664ee86cb261a52;
}

typedef int32_t (MB_CALL *mb_fn_951688b4e58f1381)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4331eeab70037a73fe48cc75(void * this_, void * p) {
  void *mb_entry_951688b4e58f1381 = NULL;
  if (this_ != NULL) {
    mb_entry_951688b4e58f1381 = (*(void ***)this_)[29];
  }
  if (mb_entry_951688b4e58f1381 == NULL) {
  return 0;
  }
  mb_fn_951688b4e58f1381 mb_target_951688b4e58f1381 = (mb_fn_951688b4e58f1381)mb_entry_951688b4e58f1381;
  int32_t mb_result_951688b4e58f1381 = mb_target_951688b4e58f1381(this_, (uint16_t * *)p);
  return mb_result_951688b4e58f1381;
}

typedef int32_t (MB_CALL *mb_fn_410a40800e0d5dca)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19715f2caf74c705d30ad5ff(void * this_, void * p) {
  void *mb_entry_410a40800e0d5dca = NULL;
  if (this_ != NULL) {
    mb_entry_410a40800e0d5dca = (*(void ***)this_)[27];
  }
  if (mb_entry_410a40800e0d5dca == NULL) {
  return 0;
  }
  mb_fn_410a40800e0d5dca mb_target_410a40800e0d5dca = (mb_fn_410a40800e0d5dca)mb_entry_410a40800e0d5dca;
  int32_t mb_result_410a40800e0d5dca = mb_target_410a40800e0d5dca(this_, (uint16_t * *)p);
  return mb_result_410a40800e0d5dca;
}

typedef int32_t (MB_CALL *mb_fn_c17af0e51090a12b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0e01143386c90e7fcf7bfe(void * this_, void * p) {
  void *mb_entry_c17af0e51090a12b = NULL;
  if (this_ != NULL) {
    mb_entry_c17af0e51090a12b = (*(void ***)this_)[13];
  }
  if (mb_entry_c17af0e51090a12b == NULL) {
  return 0;
  }
  mb_fn_c17af0e51090a12b mb_target_c17af0e51090a12b = (mb_fn_c17af0e51090a12b)mb_entry_c17af0e51090a12b;
  int32_t mb_result_c17af0e51090a12b = mb_target_c17af0e51090a12b(this_, (uint16_t * *)p);
  return mb_result_c17af0e51090a12b;
}

typedef int32_t (MB_CALL *mb_fn_78cec855aa260585)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df905fd41b9270c73e1c07f8(void * this_, void * p) {
  void *mb_entry_78cec855aa260585 = NULL;
  if (this_ != NULL) {
    mb_entry_78cec855aa260585 = (*(void ***)this_)[11];
  }
  if (mb_entry_78cec855aa260585 == NULL) {
  return 0;
  }
  mb_fn_78cec855aa260585 mb_target_78cec855aa260585 = (mb_fn_78cec855aa260585)mb_entry_78cec855aa260585;
  int32_t mb_result_78cec855aa260585 = mb_target_78cec855aa260585(this_, (uint16_t * *)p);
  return mb_result_78cec855aa260585;
}

typedef int32_t (MB_CALL *mb_fn_78921719729035ba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c88eef663ba8584ddcbeb672(void * this_, void * p) {
  void *mb_entry_78921719729035ba = NULL;
  if (this_ != NULL) {
    mb_entry_78921719729035ba = (*(void ***)this_)[15];
  }
  if (mb_entry_78921719729035ba == NULL) {
  return 0;
  }
  mb_fn_78921719729035ba mb_target_78921719729035ba = (mb_fn_78921719729035ba)mb_entry_78921719729035ba;
  int32_t mb_result_78921719729035ba = mb_target_78921719729035ba(this_, (uint16_t * *)p);
  return mb_result_78921719729035ba;
}

typedef int32_t (MB_CALL *mb_fn_29c2717589e25252)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fbf0deed61aa131ea2c2d85(void * this_, void * p) {
  void *mb_entry_29c2717589e25252 = NULL;
  if (this_ != NULL) {
    mb_entry_29c2717589e25252 = (*(void ***)this_)[17];
  }
  if (mb_entry_29c2717589e25252 == NULL) {
  return 0;
  }
  mb_fn_29c2717589e25252 mb_target_29c2717589e25252 = (mb_fn_29c2717589e25252)mb_entry_29c2717589e25252;
  int32_t mb_result_29c2717589e25252 = mb_target_29c2717589e25252(this_, (uint16_t * *)p);
  return mb_result_29c2717589e25252;
}

typedef int32_t (MB_CALL *mb_fn_8966d7e1d00908ac)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be0ee6103f1fc9b56bfcb71(void * this_, void * p) {
  void *mb_entry_8966d7e1d00908ac = NULL;
  if (this_ != NULL) {
    mb_entry_8966d7e1d00908ac = (*(void ***)this_)[37];
  }
  if (mb_entry_8966d7e1d00908ac == NULL) {
  return 0;
  }
  mb_fn_8966d7e1d00908ac mb_target_8966d7e1d00908ac = (mb_fn_8966d7e1d00908ac)mb_entry_8966d7e1d00908ac;
  int32_t mb_result_8966d7e1d00908ac = mb_target_8966d7e1d00908ac(this_, (uint16_t * *)p);
  return mb_result_8966d7e1d00908ac;
}

typedef int32_t (MB_CALL *mb_fn_ee887d1aa7f0c58c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_884c943a41c93ef0482433b1(void * this_, void * p) {
  void *mb_entry_ee887d1aa7f0c58c = NULL;
  if (this_ != NULL) {
    mb_entry_ee887d1aa7f0c58c = (*(void ***)this_)[39];
  }
  if (mb_entry_ee887d1aa7f0c58c == NULL) {
  return 0;
  }
  mb_fn_ee887d1aa7f0c58c mb_target_ee887d1aa7f0c58c = (mb_fn_ee887d1aa7f0c58c)mb_entry_ee887d1aa7f0c58c;
  int32_t mb_result_ee887d1aa7f0c58c = mb_target_ee887d1aa7f0c58c(this_, (uint16_t * *)p);
  return mb_result_ee887d1aa7f0c58c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1d7e6c6e2671a541_p1;
typedef char mb_assert_1d7e6c6e2671a541_p1[(sizeof(mb_agg_1d7e6c6e2671a541_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d7e6c6e2671a541)(void *, mb_agg_1d7e6c6e2671a541_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5103e580c746dad8835b008a(void * this_, void * p) {
  void *mb_entry_1d7e6c6e2671a541 = NULL;
  if (this_ != NULL) {
    mb_entry_1d7e6c6e2671a541 = (*(void ***)this_)[31];
  }
  if (mb_entry_1d7e6c6e2671a541 == NULL) {
  return 0;
  }
  mb_fn_1d7e6c6e2671a541 mb_target_1d7e6c6e2671a541 = (mb_fn_1d7e6c6e2671a541)mb_entry_1d7e6c6e2671a541;
  int32_t mb_result_1d7e6c6e2671a541 = mb_target_1d7e6c6e2671a541(this_, (mb_agg_1d7e6c6e2671a541_p1 *)p);
  return mb_result_1d7e6c6e2671a541;
}

typedef int32_t (MB_CALL *mb_fn_443412f7dad39ce3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ddbab1e040196d1b118ee97(void * this_, void * p) {
  void *mb_entry_443412f7dad39ce3 = NULL;
  if (this_ != NULL) {
    mb_entry_443412f7dad39ce3 = (*(void ***)this_)[19];
  }
  if (mb_entry_443412f7dad39ce3 == NULL) {
  return 0;
  }
  mb_fn_443412f7dad39ce3 mb_target_443412f7dad39ce3 = (mb_fn_443412f7dad39ce3)mb_entry_443412f7dad39ce3;
  int32_t mb_result_443412f7dad39ce3 = mb_target_443412f7dad39ce3(this_, (uint16_t * *)p);
  return mb_result_443412f7dad39ce3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8faed575eaf7178a_p1;
typedef char mb_assert_8faed575eaf7178a_p1[(sizeof(mb_agg_8faed575eaf7178a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8faed575eaf7178a)(void *, mb_agg_8faed575eaf7178a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d7d0acfbb6c0d32f74006c1(void * this_, void * p) {
  void *mb_entry_8faed575eaf7178a = NULL;
  if (this_ != NULL) {
    mb_entry_8faed575eaf7178a = (*(void ***)this_)[25];
  }
  if (mb_entry_8faed575eaf7178a == NULL) {
  return 0;
  }
  mb_fn_8faed575eaf7178a mb_target_8faed575eaf7178a = (mb_fn_8faed575eaf7178a)mb_entry_8faed575eaf7178a;
  int32_t mb_result_8faed575eaf7178a = mb_target_8faed575eaf7178a(this_, (mb_agg_8faed575eaf7178a_p1 *)p);
  return mb_result_8faed575eaf7178a;
}

typedef int32_t (MB_CALL *mb_fn_a9fdaa0c074ccd6d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2864e4fa8afce6ed77a32494(void * this_, void * p) {
  void *mb_entry_a9fdaa0c074ccd6d = NULL;
  if (this_ != NULL) {
    mb_entry_a9fdaa0c074ccd6d = (*(void ***)this_)[23];
  }
  if (mb_entry_a9fdaa0c074ccd6d == NULL) {
  return 0;
  }
  mb_fn_a9fdaa0c074ccd6d mb_target_a9fdaa0c074ccd6d = (mb_fn_a9fdaa0c074ccd6d)mb_entry_a9fdaa0c074ccd6d;
  int32_t mb_result_a9fdaa0c074ccd6d = mb_target_a9fdaa0c074ccd6d(this_, (uint16_t * *)p);
  return mb_result_a9fdaa0c074ccd6d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_69b41c6aadfa3277_p1;
typedef char mb_assert_69b41c6aadfa3277_p1[(sizeof(mb_agg_69b41c6aadfa3277_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69b41c6aadfa3277)(void *, mb_agg_69b41c6aadfa3277_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6edc217825d16008e267612d(void * this_, void * p) {
  void *mb_entry_69b41c6aadfa3277 = NULL;
  if (this_ != NULL) {
    mb_entry_69b41c6aadfa3277 = (*(void ***)this_)[21];
  }
  if (mb_entry_69b41c6aadfa3277 == NULL) {
  return 0;
  }
  mb_fn_69b41c6aadfa3277 mb_target_69b41c6aadfa3277 = (mb_fn_69b41c6aadfa3277)mb_entry_69b41c6aadfa3277;
  int32_t mb_result_69b41c6aadfa3277 = mb_target_69b41c6aadfa3277(this_, (mb_agg_69b41c6aadfa3277_p1 *)p);
  return mb_result_69b41c6aadfa3277;
}

typedef int32_t (MB_CALL *mb_fn_18a1995365b66892)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95e5be4554f18e0b325f3d0a(void * this_, void * p) {
  void *mb_entry_18a1995365b66892 = NULL;
  if (this_ != NULL) {
    mb_entry_18a1995365b66892 = (*(void ***)this_)[35];
  }
  if (mb_entry_18a1995365b66892 == NULL) {
  return 0;
  }
  mb_fn_18a1995365b66892 mb_target_18a1995365b66892 = (mb_fn_18a1995365b66892)mb_entry_18a1995365b66892;
  int32_t mb_result_18a1995365b66892 = mb_target_18a1995365b66892(this_, (uint16_t * *)p);
  return mb_result_18a1995365b66892;
}

typedef int32_t (MB_CALL *mb_fn_91714c83685de8b2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf98c6da7afe2ec3b5b69f3(void * this_, void * p) {
  void *mb_entry_91714c83685de8b2 = NULL;
  if (this_ != NULL) {
    mb_entry_91714c83685de8b2 = (*(void ***)this_)[41];
  }
  if (mb_entry_91714c83685de8b2 == NULL) {
  return 0;
  }
  mb_fn_91714c83685de8b2 mb_target_91714c83685de8b2 = (mb_fn_91714c83685de8b2)mb_entry_91714c83685de8b2;
  int32_t mb_result_91714c83685de8b2 = mb_target_91714c83685de8b2(this_, (uint16_t * *)p);
  return mb_result_91714c83685de8b2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2b3d9d6ff5ccaac2_p1;
typedef char mb_assert_2b3d9d6ff5ccaac2_p1[(sizeof(mb_agg_2b3d9d6ff5ccaac2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b3d9d6ff5ccaac2)(void *, mb_agg_2b3d9d6ff5ccaac2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7dccab4e41658dc1dcf759e(void * this_, void * p) {
  void *mb_entry_2b3d9d6ff5ccaac2 = NULL;
  if (this_ != NULL) {
    mb_entry_2b3d9d6ff5ccaac2 = (*(void ***)this_)[33];
  }
  if (mb_entry_2b3d9d6ff5ccaac2 == NULL) {
  return 0;
  }
  mb_fn_2b3d9d6ff5ccaac2 mb_target_2b3d9d6ff5ccaac2 = (mb_fn_2b3d9d6ff5ccaac2)mb_entry_2b3d9d6ff5ccaac2;
  int32_t mb_result_2b3d9d6ff5ccaac2 = mb_target_2b3d9d6ff5ccaac2(this_, (mb_agg_2b3d9d6ff5ccaac2_p1 *)p);
  return mb_result_2b3d9d6ff5ccaac2;
}

typedef int32_t (MB_CALL *mb_fn_231eea9f574c1f95)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a363f047a6b50ba1f4e97a22(void * this_, void * v) {
  void *mb_entry_231eea9f574c1f95 = NULL;
  if (this_ != NULL) {
    mb_entry_231eea9f574c1f95 = (*(void ***)this_)[28];
  }
  if (mb_entry_231eea9f574c1f95 == NULL) {
  return 0;
  }
  mb_fn_231eea9f574c1f95 mb_target_231eea9f574c1f95 = (mb_fn_231eea9f574c1f95)mb_entry_231eea9f574c1f95;
  int32_t mb_result_231eea9f574c1f95 = mb_target_231eea9f574c1f95(this_, (uint16_t *)v);
  return mb_result_231eea9f574c1f95;
}

typedef int32_t (MB_CALL *mb_fn_6450359c480f8ba4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d63c66ad905225fd0e1039f(void * this_, void * v) {
  void *mb_entry_6450359c480f8ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_6450359c480f8ba4 = (*(void ***)this_)[26];
  }
  if (mb_entry_6450359c480f8ba4 == NULL) {
  return 0;
  }
  mb_fn_6450359c480f8ba4 mb_target_6450359c480f8ba4 = (mb_fn_6450359c480f8ba4)mb_entry_6450359c480f8ba4;
  int32_t mb_result_6450359c480f8ba4 = mb_target_6450359c480f8ba4(this_, (uint16_t *)v);
  return mb_result_6450359c480f8ba4;
}

typedef int32_t (MB_CALL *mb_fn_dca892ac6cb6e1a1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a6af572ff4083bee6750583(void * this_, void * v) {
  void *mb_entry_dca892ac6cb6e1a1 = NULL;
  if (this_ != NULL) {
    mb_entry_dca892ac6cb6e1a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_dca892ac6cb6e1a1 == NULL) {
  return 0;
  }
  mb_fn_dca892ac6cb6e1a1 mb_target_dca892ac6cb6e1a1 = (mb_fn_dca892ac6cb6e1a1)mb_entry_dca892ac6cb6e1a1;
  int32_t mb_result_dca892ac6cb6e1a1 = mb_target_dca892ac6cb6e1a1(this_, (uint16_t *)v);
  return mb_result_dca892ac6cb6e1a1;
}

typedef int32_t (MB_CALL *mb_fn_5a692608e0c7a9c4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1acde6fdf75752b785999c47(void * this_, void * v) {
  void *mb_entry_5a692608e0c7a9c4 = NULL;
  if (this_ != NULL) {
    mb_entry_5a692608e0c7a9c4 = (*(void ***)this_)[10];
  }
  if (mb_entry_5a692608e0c7a9c4 == NULL) {
  return 0;
  }
  mb_fn_5a692608e0c7a9c4 mb_target_5a692608e0c7a9c4 = (mb_fn_5a692608e0c7a9c4)mb_entry_5a692608e0c7a9c4;
  int32_t mb_result_5a692608e0c7a9c4 = mb_target_5a692608e0c7a9c4(this_, (uint16_t *)v);
  return mb_result_5a692608e0c7a9c4;
}

typedef int32_t (MB_CALL *mb_fn_1b13435953267f1e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dee90cfbeffdb1e3f9c8df34(void * this_, void * v) {
  void *mb_entry_1b13435953267f1e = NULL;
  if (this_ != NULL) {
    mb_entry_1b13435953267f1e = (*(void ***)this_)[14];
  }
  if (mb_entry_1b13435953267f1e == NULL) {
  return 0;
  }
  mb_fn_1b13435953267f1e mb_target_1b13435953267f1e = (mb_fn_1b13435953267f1e)mb_entry_1b13435953267f1e;
  int32_t mb_result_1b13435953267f1e = mb_target_1b13435953267f1e(this_, (uint16_t *)v);
  return mb_result_1b13435953267f1e;
}

typedef int32_t (MB_CALL *mb_fn_8c32037b97ccacec)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d11da03777749acb78629444(void * this_, void * v) {
  void *mb_entry_8c32037b97ccacec = NULL;
  if (this_ != NULL) {
    mb_entry_8c32037b97ccacec = (*(void ***)this_)[16];
  }
  if (mb_entry_8c32037b97ccacec == NULL) {
  return 0;
  }
  mb_fn_8c32037b97ccacec mb_target_8c32037b97ccacec = (mb_fn_8c32037b97ccacec)mb_entry_8c32037b97ccacec;
  int32_t mb_result_8c32037b97ccacec = mb_target_8c32037b97ccacec(this_, (uint16_t *)v);
  return mb_result_8c32037b97ccacec;
}

typedef int32_t (MB_CALL *mb_fn_826df0946d48de79)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bcfff91953ecd329696e947(void * this_, void * v) {
  void *mb_entry_826df0946d48de79 = NULL;
  if (this_ != NULL) {
    mb_entry_826df0946d48de79 = (*(void ***)this_)[36];
  }
  if (mb_entry_826df0946d48de79 == NULL) {
  return 0;
  }
  mb_fn_826df0946d48de79 mb_target_826df0946d48de79 = (mb_fn_826df0946d48de79)mb_entry_826df0946d48de79;
  int32_t mb_result_826df0946d48de79 = mb_target_826df0946d48de79(this_, (uint16_t *)v);
  return mb_result_826df0946d48de79;
}

typedef int32_t (MB_CALL *mb_fn_29fdf22895e25307)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23bbc6836be2433627696161(void * this_, void * v) {
  void *mb_entry_29fdf22895e25307 = NULL;
  if (this_ != NULL) {
    mb_entry_29fdf22895e25307 = (*(void ***)this_)[38];
  }
  if (mb_entry_29fdf22895e25307 == NULL) {
  return 0;
  }
  mb_fn_29fdf22895e25307 mb_target_29fdf22895e25307 = (mb_fn_29fdf22895e25307)mb_entry_29fdf22895e25307;
  int32_t mb_result_29fdf22895e25307 = mb_target_29fdf22895e25307(this_, (uint16_t *)v);
  return mb_result_29fdf22895e25307;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1aa0a59ba775fa31_p1;
typedef char mb_assert_1aa0a59ba775fa31_p1[(sizeof(mb_agg_1aa0a59ba775fa31_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1aa0a59ba775fa31)(void *, mb_agg_1aa0a59ba775fa31_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431f7aff3658a0e4604a0bbc(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_1aa0a59ba775fa31_p1 mb_converted_1aa0a59ba775fa31_1;
  memcpy(&mb_converted_1aa0a59ba775fa31_1, v, 32);
  void *mb_entry_1aa0a59ba775fa31 = NULL;
  if (this_ != NULL) {
    mb_entry_1aa0a59ba775fa31 = (*(void ***)this_)[30];
  }
  if (mb_entry_1aa0a59ba775fa31 == NULL) {
  return 0;
  }
  mb_fn_1aa0a59ba775fa31 mb_target_1aa0a59ba775fa31 = (mb_fn_1aa0a59ba775fa31)mb_entry_1aa0a59ba775fa31;
  int32_t mb_result_1aa0a59ba775fa31 = mb_target_1aa0a59ba775fa31(this_, mb_converted_1aa0a59ba775fa31_1);
  return mb_result_1aa0a59ba775fa31;
}

typedef int32_t (MB_CALL *mb_fn_2e217eec26fad71e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f56c7d2c0553f2c6422826e(void * this_, void * v) {
  void *mb_entry_2e217eec26fad71e = NULL;
  if (this_ != NULL) {
    mb_entry_2e217eec26fad71e = (*(void ***)this_)[18];
  }
  if (mb_entry_2e217eec26fad71e == NULL) {
  return 0;
  }
  mb_fn_2e217eec26fad71e mb_target_2e217eec26fad71e = (mb_fn_2e217eec26fad71e)mb_entry_2e217eec26fad71e;
  int32_t mb_result_2e217eec26fad71e = mb_target_2e217eec26fad71e(this_, (uint16_t *)v);
  return mb_result_2e217eec26fad71e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6ff94bc40335231c_p1;
typedef char mb_assert_6ff94bc40335231c_p1[(sizeof(mb_agg_6ff94bc40335231c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ff94bc40335231c)(void *, mb_agg_6ff94bc40335231c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90440639fc1f575da8f9de82(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_6ff94bc40335231c_p1 mb_converted_6ff94bc40335231c_1;
  memcpy(&mb_converted_6ff94bc40335231c_1, v, 32);
  void *mb_entry_6ff94bc40335231c = NULL;
  if (this_ != NULL) {
    mb_entry_6ff94bc40335231c = (*(void ***)this_)[24];
  }
  if (mb_entry_6ff94bc40335231c == NULL) {
  return 0;
  }
  mb_fn_6ff94bc40335231c mb_target_6ff94bc40335231c = (mb_fn_6ff94bc40335231c)mb_entry_6ff94bc40335231c;
  int32_t mb_result_6ff94bc40335231c = mb_target_6ff94bc40335231c(this_, mb_converted_6ff94bc40335231c_1);
  return mb_result_6ff94bc40335231c;
}

typedef int32_t (MB_CALL *mb_fn_83291ac0e8a03be3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45bf908ede0c068ac4a5582b(void * this_, void * v) {
  void *mb_entry_83291ac0e8a03be3 = NULL;
  if (this_ != NULL) {
    mb_entry_83291ac0e8a03be3 = (*(void ***)this_)[22];
  }
  if (mb_entry_83291ac0e8a03be3 == NULL) {
  return 0;
  }
  mb_fn_83291ac0e8a03be3 mb_target_83291ac0e8a03be3 = (mb_fn_83291ac0e8a03be3)mb_entry_83291ac0e8a03be3;
  int32_t mb_result_83291ac0e8a03be3 = mb_target_83291ac0e8a03be3(this_, (uint16_t *)v);
  return mb_result_83291ac0e8a03be3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8988ecdbf10d32c2_p1;
typedef char mb_assert_8988ecdbf10d32c2_p1[(sizeof(mb_agg_8988ecdbf10d32c2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8988ecdbf10d32c2)(void *, mb_agg_8988ecdbf10d32c2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_767fea7db7c72754b623b05f(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_8988ecdbf10d32c2_p1 mb_converted_8988ecdbf10d32c2_1;
  memcpy(&mb_converted_8988ecdbf10d32c2_1, v, 32);
  void *mb_entry_8988ecdbf10d32c2 = NULL;
  if (this_ != NULL) {
    mb_entry_8988ecdbf10d32c2 = (*(void ***)this_)[20];
  }
  if (mb_entry_8988ecdbf10d32c2 == NULL) {
  return 0;
  }
  mb_fn_8988ecdbf10d32c2 mb_target_8988ecdbf10d32c2 = (mb_fn_8988ecdbf10d32c2)mb_entry_8988ecdbf10d32c2;
  int32_t mb_result_8988ecdbf10d32c2 = mb_target_8988ecdbf10d32c2(this_, mb_converted_8988ecdbf10d32c2_1);
  return mb_result_8988ecdbf10d32c2;
}

typedef int32_t (MB_CALL *mb_fn_7054e424ba85aeab)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd23e5c80725774ad93e706(void * this_, void * v) {
  void *mb_entry_7054e424ba85aeab = NULL;
  if (this_ != NULL) {
    mb_entry_7054e424ba85aeab = (*(void ***)this_)[34];
  }
  if (mb_entry_7054e424ba85aeab == NULL) {
  return 0;
  }
  mb_fn_7054e424ba85aeab mb_target_7054e424ba85aeab = (mb_fn_7054e424ba85aeab)mb_entry_7054e424ba85aeab;
  int32_t mb_result_7054e424ba85aeab = mb_target_7054e424ba85aeab(this_, (uint16_t *)v);
  return mb_result_7054e424ba85aeab;
}

typedef int32_t (MB_CALL *mb_fn_1744733e4994547c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_602e5a28b63f58b7e377e77e(void * this_, void * v) {
  void *mb_entry_1744733e4994547c = NULL;
  if (this_ != NULL) {
    mb_entry_1744733e4994547c = (*(void ***)this_)[40];
  }
  if (mb_entry_1744733e4994547c == NULL) {
  return 0;
  }
  mb_fn_1744733e4994547c mb_target_1744733e4994547c = (mb_fn_1744733e4994547c)mb_entry_1744733e4994547c;
  int32_t mb_result_1744733e4994547c = mb_target_1744733e4994547c(this_, (uint16_t *)v);
  return mb_result_1744733e4994547c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a6278fe807231b06_p1;
typedef char mb_assert_a6278fe807231b06_p1[(sizeof(mb_agg_a6278fe807231b06_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6278fe807231b06)(void *, mb_agg_a6278fe807231b06_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce0fab9b6180d9ca64b87ea(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_a6278fe807231b06_p1 mb_converted_a6278fe807231b06_1;
  memcpy(&mb_converted_a6278fe807231b06_1, v, 32);
  void *mb_entry_a6278fe807231b06 = NULL;
  if (this_ != NULL) {
    mb_entry_a6278fe807231b06 = (*(void ***)this_)[32];
  }
  if (mb_entry_a6278fe807231b06 == NULL) {
  return 0;
  }
  mb_fn_a6278fe807231b06 mb_target_a6278fe807231b06 = (mb_fn_a6278fe807231b06)mb_entry_a6278fe807231b06;
  int32_t mb_result_a6278fe807231b06 = mb_target_a6278fe807231b06(this_, mb_converted_a6278fe807231b06_1);
  return mb_result_a6278fe807231b06;
}

typedef int32_t (MB_CALL *mb_fn_1f24d054765d30d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a8971cefabd668d0054992(void * this_, void * p) {
  void *mb_entry_1f24d054765d30d5 = NULL;
  if (this_ != NULL) {
    mb_entry_1f24d054765d30d5 = (*(void ***)this_)[17];
  }
  if (mb_entry_1f24d054765d30d5 == NULL) {
  return 0;
  }
  mb_fn_1f24d054765d30d5 mb_target_1f24d054765d30d5 = (mb_fn_1f24d054765d30d5)mb_entry_1f24d054765d30d5;
  int32_t mb_result_1f24d054765d30d5 = mb_target_1f24d054765d30d5(this_, (int32_t *)p);
  return mb_result_1f24d054765d30d5;
}

typedef int32_t (MB_CALL *mb_fn_1191f80965d47901)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab4309baecd5b2a2ab99ed1a(void * this_, void * p) {
  void *mb_entry_1191f80965d47901 = NULL;
  if (this_ != NULL) {
    mb_entry_1191f80965d47901 = (*(void ***)this_)[18];
  }
  if (mb_entry_1191f80965d47901 == NULL) {
  return 0;
  }
  mb_fn_1191f80965d47901 mb_target_1191f80965d47901 = (mb_fn_1191f80965d47901)mb_entry_1191f80965d47901;
  int32_t mb_result_1191f80965d47901 = mb_target_1191f80965d47901(this_, (int32_t *)p);
  return mb_result_1191f80965d47901;
}

typedef int32_t (MB_CALL *mb_fn_255cc2c3799e4f12)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1001331a62f88ea8b6058788(void * this_, void * p) {
  void *mb_entry_255cc2c3799e4f12 = NULL;
  if (this_ != NULL) {
    mb_entry_255cc2c3799e4f12 = (*(void ***)this_)[12];
  }
  if (mb_entry_255cc2c3799e4f12 == NULL) {
  return 0;
  }
  mb_fn_255cc2c3799e4f12 mb_target_255cc2c3799e4f12 = (mb_fn_255cc2c3799e4f12)mb_entry_255cc2c3799e4f12;
  int32_t mb_result_255cc2c3799e4f12 = mb_target_255cc2c3799e4f12(this_, (int32_t *)p);
  return mb_result_255cc2c3799e4f12;
}

typedef int32_t (MB_CALL *mb_fn_0e4164f9431e047a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53c6af2eccb07715b5ce05ac(void * this_, void * p) {
  void *mb_entry_0e4164f9431e047a = NULL;
  if (this_ != NULL) {
    mb_entry_0e4164f9431e047a = (*(void ***)this_)[10];
  }
  if (mb_entry_0e4164f9431e047a == NULL) {
  return 0;
  }
  mb_fn_0e4164f9431e047a mb_target_0e4164f9431e047a = (mb_fn_0e4164f9431e047a)mb_entry_0e4164f9431e047a;
  int32_t mb_result_0e4164f9431e047a = mb_target_0e4164f9431e047a(this_, (int32_t *)p);
  return mb_result_0e4164f9431e047a;
}

typedef int32_t (MB_CALL *mb_fn_478c3e179ecafa9c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_614d5f5389e20669dacef94e(void * this_, void * p) {
  void *mb_entry_478c3e179ecafa9c = NULL;
  if (this_ != NULL) {
    mb_entry_478c3e179ecafa9c = (*(void ***)this_)[19];
  }
  if (mb_entry_478c3e179ecafa9c == NULL) {
  return 0;
  }
  mb_fn_478c3e179ecafa9c mb_target_478c3e179ecafa9c = (mb_fn_478c3e179ecafa9c)mb_entry_478c3e179ecafa9c;
  int32_t mb_result_478c3e179ecafa9c = mb_target_478c3e179ecafa9c(this_, (int16_t *)p);
  return mb_result_478c3e179ecafa9c;
}

typedef int32_t (MB_CALL *mb_fn_586a6bc792fc1366)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9538fc59816178be3d1db118(void * this_, void * p) {
  void *mb_entry_586a6bc792fc1366 = NULL;
  if (this_ != NULL) {
    mb_entry_586a6bc792fc1366 = (*(void ***)this_)[14];
  }
  if (mb_entry_586a6bc792fc1366 == NULL) {
  return 0;
  }
  mb_fn_586a6bc792fc1366 mb_target_586a6bc792fc1366 = (mb_fn_586a6bc792fc1366)mb_entry_586a6bc792fc1366;
  int32_t mb_result_586a6bc792fc1366 = mb_target_586a6bc792fc1366(this_, (int32_t *)p);
  return mb_result_586a6bc792fc1366;
}

typedef int32_t (MB_CALL *mb_fn_d72c0563b57e9481)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b8099ac753b1c67757a587(void * this_, void * p) {
  void *mb_entry_d72c0563b57e9481 = NULL;
  if (this_ != NULL) {
    mb_entry_d72c0563b57e9481 = (*(void ***)this_)[16];
  }
  if (mb_entry_d72c0563b57e9481 == NULL) {
  return 0;
  }
  mb_fn_d72c0563b57e9481 mb_target_d72c0563b57e9481 = (mb_fn_d72c0563b57e9481)mb_entry_d72c0563b57e9481;
  int32_t mb_result_d72c0563b57e9481 = mb_target_d72c0563b57e9481(this_, (int32_t *)p);
  return mb_result_d72c0563b57e9481;
}

typedef int32_t (MB_CALL *mb_fn_7a03bfeb1a2abcb3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd368fb7fe7851765b7ae55b(void * this_, void * p) {
  void *mb_entry_7a03bfeb1a2abcb3 = NULL;
  if (this_ != NULL) {
    mb_entry_7a03bfeb1a2abcb3 = (*(void ***)this_)[13];
  }
  if (mb_entry_7a03bfeb1a2abcb3 == NULL) {
  return 0;
  }
  mb_fn_7a03bfeb1a2abcb3 mb_target_7a03bfeb1a2abcb3 = (mb_fn_7a03bfeb1a2abcb3)mb_entry_7a03bfeb1a2abcb3;
  int32_t mb_result_7a03bfeb1a2abcb3 = mb_target_7a03bfeb1a2abcb3(this_, (int32_t *)p);
  return mb_result_7a03bfeb1a2abcb3;
}

typedef int32_t (MB_CALL *mb_fn_1752e8ebfe77aa09)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7d332a4572a90f0c9eb739(void * this_, int32_t v) {
  void *mb_entry_1752e8ebfe77aa09 = NULL;
  if (this_ != NULL) {
    mb_entry_1752e8ebfe77aa09 = (*(void ***)this_)[11];
  }
  if (mb_entry_1752e8ebfe77aa09 == NULL) {
  return 0;
  }
  mb_fn_1752e8ebfe77aa09 mb_target_1752e8ebfe77aa09 = (mb_fn_1752e8ebfe77aa09)mb_entry_1752e8ebfe77aa09;
  int32_t mb_result_1752e8ebfe77aa09 = mb_target_1752e8ebfe77aa09(this_, v);
  return mb_result_1752e8ebfe77aa09;
}

typedef int32_t (MB_CALL *mb_fn_631b3d0acbb87ec2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95a4d44a1a52508f47eb64db(void * this_, int32_t v) {
  void *mb_entry_631b3d0acbb87ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_631b3d0acbb87ec2 = (*(void ***)this_)[15];
  }
  if (mb_entry_631b3d0acbb87ec2 == NULL) {
  return 0;
  }
  mb_fn_631b3d0acbb87ec2 mb_target_631b3d0acbb87ec2 = (mb_fn_631b3d0acbb87ec2)mb_entry_631b3d0acbb87ec2;
  int32_t mb_result_631b3d0acbb87ec2 = mb_target_631b3d0acbb87ec2(this_, v);
  return mb_result_631b3d0acbb87ec2;
}

typedef int32_t (MB_CALL *mb_fn_3a2e28409f1b07d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d977a2e75c9e71de088e15(void * this_, void * p) {
  void *mb_entry_3a2e28409f1b07d5 = NULL;
  if (this_ != NULL) {
    mb_entry_3a2e28409f1b07d5 = (*(void ***)this_)[12];
  }
  if (mb_entry_3a2e28409f1b07d5 == NULL) {
  return 0;
  }
  mb_fn_3a2e28409f1b07d5 mb_target_3a2e28409f1b07d5 = (mb_fn_3a2e28409f1b07d5)mb_entry_3a2e28409f1b07d5;
  int32_t mb_result_3a2e28409f1b07d5 = mb_target_3a2e28409f1b07d5(this_, (int32_t *)p);
  return mb_result_3a2e28409f1b07d5;
}

typedef int32_t (MB_CALL *mb_fn_5a9b7a798ffbf832)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6e6684ad0e99d4f539acf9(void * this_, void * p) {
  void *mb_entry_5a9b7a798ffbf832 = NULL;
  if (this_ != NULL) {
    mb_entry_5a9b7a798ffbf832 = (*(void ***)this_)[13];
  }
  if (mb_entry_5a9b7a798ffbf832 == NULL) {
  return 0;
  }
  mb_fn_5a9b7a798ffbf832 mb_target_5a9b7a798ffbf832 = (mb_fn_5a9b7a798ffbf832)mb_entry_5a9b7a798ffbf832;
  int32_t mb_result_5a9b7a798ffbf832 = mb_target_5a9b7a798ffbf832(this_, (int32_t *)p);
  return mb_result_5a9b7a798ffbf832;
}

typedef int32_t (MB_CALL *mb_fn_86b693dbeda04522)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf1af8d3cd4729156e16e363(void * this_, void * p) {
  void *mb_entry_86b693dbeda04522 = NULL;
  if (this_ != NULL) {
    mb_entry_86b693dbeda04522 = (*(void ***)this_)[10];
  }
  if (mb_entry_86b693dbeda04522 == NULL) {
  return 0;
  }
  mb_fn_86b693dbeda04522 mb_target_86b693dbeda04522 = (mb_fn_86b693dbeda04522)mb_entry_86b693dbeda04522;
  int32_t mb_result_86b693dbeda04522 = mb_target_86b693dbeda04522(this_, (int32_t *)p);
  return mb_result_86b693dbeda04522;
}

typedef int32_t (MB_CALL *mb_fn_bc139da99a81ffc8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ccf43eda18d1806202f6ce6(void * this_, void * p) {
  void *mb_entry_bc139da99a81ffc8 = NULL;
  if (this_ != NULL) {
    mb_entry_bc139da99a81ffc8 = (*(void ***)this_)[11];
  }
  if (mb_entry_bc139da99a81ffc8 == NULL) {
  return 0;
  }
  mb_fn_bc139da99a81ffc8 mb_target_bc139da99a81ffc8 = (mb_fn_bc139da99a81ffc8)mb_entry_bc139da99a81ffc8;
  int32_t mb_result_bc139da99a81ffc8 = mb_target_bc139da99a81ffc8(this_, (int32_t *)p);
  return mb_result_bc139da99a81ffc8;
}

typedef int32_t (MB_CALL *mb_fn_ed90b724cd3c3482)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b52db64a5ff79e6e22dfb1(void * this_, void * p) {
  void *mb_entry_ed90b724cd3c3482 = NULL;
  if (this_ != NULL) {
    mb_entry_ed90b724cd3c3482 = (*(void ***)this_)[10];
  }
  if (mb_entry_ed90b724cd3c3482 == NULL) {
  return 0;
  }
  mb_fn_ed90b724cd3c3482 mb_target_ed90b724cd3c3482 = (mb_fn_ed90b724cd3c3482)mb_entry_ed90b724cd3c3482;
  int32_t mb_result_ed90b724cd3c3482 = mb_target_ed90b724cd3c3482(this_, (int32_t *)p);
  return mb_result_ed90b724cd3c3482;
}

typedef int32_t (MB_CALL *mb_fn_744f24a9d3c1288c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7edc8f55d1eddf200960dcf(void * this_, void * p) {
  void *mb_entry_744f24a9d3c1288c = NULL;
  if (this_ != NULL) {
    mb_entry_744f24a9d3c1288c = (*(void ***)this_)[11];
  }
  if (mb_entry_744f24a9d3c1288c == NULL) {
  return 0;
  }
  mb_fn_744f24a9d3c1288c mb_target_744f24a9d3c1288c = (mb_fn_744f24a9d3c1288c)mb_entry_744f24a9d3c1288c;
  int32_t mb_result_744f24a9d3c1288c = mb_target_744f24a9d3c1288c(this_, (int32_t *)p);
  return mb_result_744f24a9d3c1288c;
}

typedef int32_t (MB_CALL *mb_fn_f56ecff4d471920c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e435f00d29d62559a87fe7e(void * this_, void * p) {
  void *mb_entry_f56ecff4d471920c = NULL;
  if (this_ != NULL) {
    mb_entry_f56ecff4d471920c = (*(void ***)this_)[10];
  }
  if (mb_entry_f56ecff4d471920c == NULL) {
  return 0;
  }
  mb_fn_f56ecff4d471920c mb_target_f56ecff4d471920c = (mb_fn_f56ecff4d471920c)mb_entry_f56ecff4d471920c;
  int32_t mb_result_f56ecff4d471920c = mb_target_f56ecff4d471920c(this_, (int32_t *)p);
  return mb_result_f56ecff4d471920c;
}

typedef int32_t (MB_CALL *mb_fn_8cb02146f00cc30b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73b5dfc6ca991c46a0d12f5b(void * this_, void * p) {
  void *mb_entry_8cb02146f00cc30b = NULL;
  if (this_ != NULL) {
    mb_entry_8cb02146f00cc30b = (*(void ***)this_)[19];
  }
  if (mb_entry_8cb02146f00cc30b == NULL) {
  return 0;
  }
  mb_fn_8cb02146f00cc30b mb_target_8cb02146f00cc30b = (mb_fn_8cb02146f00cc30b)mb_entry_8cb02146f00cc30b;
  int32_t mb_result_8cb02146f00cc30b = mb_target_8cb02146f00cc30b(this_, (int16_t *)p);
  return mb_result_8cb02146f00cc30b;
}

typedef int32_t (MB_CALL *mb_fn_3e902283c8e533ab)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c96c4d16200d20203e7220(void * this_, void * p) {
  void *mb_entry_3e902283c8e533ab = NULL;
  if (this_ != NULL) {
    mb_entry_3e902283c8e533ab = (*(void ***)this_)[15];
  }
  if (mb_entry_3e902283c8e533ab == NULL) {
  return 0;
  }
  mb_fn_3e902283c8e533ab mb_target_3e902283c8e533ab = (mb_fn_3e902283c8e533ab)mb_entry_3e902283c8e533ab;
  int32_t mb_result_3e902283c8e533ab = mb_target_3e902283c8e533ab(this_, (uint16_t * *)p);
  return mb_result_3e902283c8e533ab;
}

