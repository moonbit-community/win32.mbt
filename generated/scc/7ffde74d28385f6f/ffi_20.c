#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_60ffeff59f32be3f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be28ef04d6d08329fd7aa3b(void * this_, int32_t * result_out) {
  void *mb_entry_60ffeff59f32be3f = NULL;
  if (this_ != NULL) {
    mb_entry_60ffeff59f32be3f = (*(void ***)this_)[8];
  }
  if (mb_entry_60ffeff59f32be3f == NULL) {
  return 0;
  }
  mb_fn_60ffeff59f32be3f mb_target_60ffeff59f32be3f = (mb_fn_60ffeff59f32be3f)mb_entry_60ffeff59f32be3f;
  int32_t mb_result_60ffeff59f32be3f = mb_target_60ffeff59f32be3f(this_, result_out);
  return mb_result_60ffeff59f32be3f;
}

typedef int32_t (MB_CALL *mb_fn_fe2a300e344aeeb9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_319dc83ce529b0ba95064d86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fe2a300e344aeeb9 = NULL;
  if (this_ != NULL) {
    mb_entry_fe2a300e344aeeb9 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe2a300e344aeeb9 == NULL) {
  return 0;
  }
  mb_fn_fe2a300e344aeeb9 mb_target_fe2a300e344aeeb9 = (mb_fn_fe2a300e344aeeb9)mb_entry_fe2a300e344aeeb9;
  int32_t mb_result_fe2a300e344aeeb9 = mb_target_fe2a300e344aeeb9(this_, (uint8_t *)result_out);
  return mb_result_fe2a300e344aeeb9;
}

typedef int32_t (MB_CALL *mb_fn_01c91683a326fe25)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78060da0d1b7742e9c78c176(void * this_, uint32_t value) {
  void *mb_entry_01c91683a326fe25 = NULL;
  if (this_ != NULL) {
    mb_entry_01c91683a326fe25 = (*(void ***)this_)[7];
  }
  if (mb_entry_01c91683a326fe25 == NULL) {
  return 0;
  }
  mb_fn_01c91683a326fe25 mb_target_01c91683a326fe25 = (mb_fn_01c91683a326fe25)mb_entry_01c91683a326fe25;
  int32_t mb_result_01c91683a326fe25 = mb_target_01c91683a326fe25(this_, value);
  return mb_result_01c91683a326fe25;
}

typedef int32_t (MB_CALL *mb_fn_5cab22dd1f9f3b18)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a5e2c7e9f11b2d2b24231b2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5cab22dd1f9f3b18 = NULL;
  if (this_ != NULL) {
    mb_entry_5cab22dd1f9f3b18 = (*(void ***)this_)[10];
  }
  if (mb_entry_5cab22dd1f9f3b18 == NULL) {
  return 0;
  }
  mb_fn_5cab22dd1f9f3b18 mb_target_5cab22dd1f9f3b18 = (mb_fn_5cab22dd1f9f3b18)mb_entry_5cab22dd1f9f3b18;
  int32_t mb_result_5cab22dd1f9f3b18 = mb_target_5cab22dd1f9f3b18(this_, handler, result_out);
  return mb_result_5cab22dd1f9f3b18;
}

typedef int32_t (MB_CALL *mb_fn_9174a692623f55e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dc57bab46031afd662961d9(void * this_, uint64_t * result_out) {
  void *mb_entry_9174a692623f55e5 = NULL;
  if (this_ != NULL) {
    mb_entry_9174a692623f55e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_9174a692623f55e5 == NULL) {
  return 0;
  }
  mb_fn_9174a692623f55e5 mb_target_9174a692623f55e5 = (mb_fn_9174a692623f55e5)mb_entry_9174a692623f55e5;
  int32_t mb_result_9174a692623f55e5 = mb_target_9174a692623f55e5(this_, (void * *)result_out);
  return mb_result_9174a692623f55e5;
}

typedef int32_t (MB_CALL *mb_fn_8cd5e03a954a4df2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94fd2b6ee44497fd2bc22476(void * this_, int32_t * result_out) {
  void *mb_entry_8cd5e03a954a4df2 = NULL;
  if (this_ != NULL) {
    mb_entry_8cd5e03a954a4df2 = (*(void ***)this_)[8];
  }
  if (mb_entry_8cd5e03a954a4df2 == NULL) {
  return 0;
  }
  mb_fn_8cd5e03a954a4df2 mb_target_8cd5e03a954a4df2 = (mb_fn_8cd5e03a954a4df2)mb_entry_8cd5e03a954a4df2;
  int32_t mb_result_8cd5e03a954a4df2 = mb_target_8cd5e03a954a4df2(this_, result_out);
  return mb_result_8cd5e03a954a4df2;
}

typedef int32_t (MB_CALL *mb_fn_9dc37dd433d3bcbd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ba56bdeaad9ee9d179daf4c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9dc37dd433d3bcbd = NULL;
  if (this_ != NULL) {
    mb_entry_9dc37dd433d3bcbd = (*(void ***)this_)[7];
  }
  if (mb_entry_9dc37dd433d3bcbd == NULL) {
  return 0;
  }
  mb_fn_9dc37dd433d3bcbd mb_target_9dc37dd433d3bcbd = (mb_fn_9dc37dd433d3bcbd)mb_entry_9dc37dd433d3bcbd;
  int32_t mb_result_9dc37dd433d3bcbd = mb_target_9dc37dd433d3bcbd(this_, (uint8_t *)result_out);
  return mb_result_9dc37dd433d3bcbd;
}

typedef int32_t (MB_CALL *mb_fn_791c8c33248f2ea7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e7b4aedd1919dbe4047b2a(void * this_, int32_t value) {
  void *mb_entry_791c8c33248f2ea7 = NULL;
  if (this_ != NULL) {
    mb_entry_791c8c33248f2ea7 = (*(void ***)this_)[9];
  }
  if (mb_entry_791c8c33248f2ea7 == NULL) {
  return 0;
  }
  mb_fn_791c8c33248f2ea7 mb_target_791c8c33248f2ea7 = (mb_fn_791c8c33248f2ea7)mb_entry_791c8c33248f2ea7;
  int32_t mb_result_791c8c33248f2ea7 = mb_target_791c8c33248f2ea7(this_, value);
  return mb_result_791c8c33248f2ea7;
}

typedef int32_t (MB_CALL *mb_fn_9636f19105527bab)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54eefccb24e4e3c9d8837b0b(void * this_, int64_t token) {
  void *mb_entry_9636f19105527bab = NULL;
  if (this_ != NULL) {
    mb_entry_9636f19105527bab = (*(void ***)this_)[11];
  }
  if (mb_entry_9636f19105527bab == NULL) {
  return 0;
  }
  mb_fn_9636f19105527bab mb_target_9636f19105527bab = (mb_fn_9636f19105527bab)mb_entry_9636f19105527bab;
  int32_t mb_result_9636f19105527bab = mb_target_9636f19105527bab(this_, token);
  return mb_result_9636f19105527bab;
}

typedef int32_t (MB_CALL *mb_fn_c457f981f8a1a376)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6c87dac9ddda76351769a8(void * this_, uint64_t * result_out) {
  void *mb_entry_c457f981f8a1a376 = NULL;
  if (this_ != NULL) {
    mb_entry_c457f981f8a1a376 = (*(void ***)this_)[8];
  }
  if (mb_entry_c457f981f8a1a376 == NULL) {
  return 0;
  }
  mb_fn_c457f981f8a1a376 mb_target_c457f981f8a1a376 = (mb_fn_c457f981f8a1a376)mb_entry_c457f981f8a1a376;
  int32_t mb_result_c457f981f8a1a376 = mb_target_c457f981f8a1a376(this_, (void * *)result_out);
  return mb_result_c457f981f8a1a376;
}

typedef int32_t (MB_CALL *mb_fn_a7f04ffae153fd92)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7166fa8be0dd23d767ca52(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a7f04ffae153fd92 = NULL;
  if (this_ != NULL) {
    mb_entry_a7f04ffae153fd92 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7f04ffae153fd92 == NULL) {
  return 0;
  }
  mb_fn_a7f04ffae153fd92 mb_target_a7f04ffae153fd92 = (mb_fn_a7f04ffae153fd92)mb_entry_a7f04ffae153fd92;
  int32_t mb_result_a7f04ffae153fd92 = mb_target_a7f04ffae153fd92(this_, (uint8_t *)result_out);
  return mb_result_a7f04ffae153fd92;
}

typedef int32_t (MB_CALL *mb_fn_72201d7759ef039c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30579c4a4a0a3ab0bd998edf(void * this_, uint32_t value) {
  void *mb_entry_72201d7759ef039c = NULL;
  if (this_ != NULL) {
    mb_entry_72201d7759ef039c = (*(void ***)this_)[7];
  }
  if (mb_entry_72201d7759ef039c == NULL) {
  return 0;
  }
  mb_fn_72201d7759ef039c mb_target_72201d7759ef039c = (mb_fn_72201d7759ef039c)mb_entry_72201d7759ef039c;
  int32_t mb_result_72201d7759ef039c = mb_target_72201d7759ef039c(this_, value);
  return mb_result_72201d7759ef039c;
}

typedef int32_t (MB_CALL *mb_fn_4735d4916200ae2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b5897de0d5ca166c0fc7008(void * this_, uint64_t * result_out) {
  void *mb_entry_4735d4916200ae2c = NULL;
  if (this_ != NULL) {
    mb_entry_4735d4916200ae2c = (*(void ***)this_)[8];
  }
  if (mb_entry_4735d4916200ae2c == NULL) {
  return 0;
  }
  mb_fn_4735d4916200ae2c mb_target_4735d4916200ae2c = (mb_fn_4735d4916200ae2c)mb_entry_4735d4916200ae2c;
  int32_t mb_result_4735d4916200ae2c = mb_target_4735d4916200ae2c(this_, (void * *)result_out);
  return mb_result_4735d4916200ae2c;
}

typedef int32_t (MB_CALL *mb_fn_dd852ca1581c7487)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3cd26618f8407220af4cb1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dd852ca1581c7487 = NULL;
  if (this_ != NULL) {
    mb_entry_dd852ca1581c7487 = (*(void ***)this_)[6];
  }
  if (mb_entry_dd852ca1581c7487 == NULL) {
  return 0;
  }
  mb_fn_dd852ca1581c7487 mb_target_dd852ca1581c7487 = (mb_fn_dd852ca1581c7487)mb_entry_dd852ca1581c7487;
  int32_t mb_result_dd852ca1581c7487 = mb_target_dd852ca1581c7487(this_, (uint8_t *)result_out);
  return mb_result_dd852ca1581c7487;
}

typedef int32_t (MB_CALL *mb_fn_7ba52540c6576e85)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea6e8d9b1581f5ad9ff597d9(void * this_, uint32_t value) {
  void *mb_entry_7ba52540c6576e85 = NULL;
  if (this_ != NULL) {
    mb_entry_7ba52540c6576e85 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ba52540c6576e85 == NULL) {
  return 0;
  }
  mb_fn_7ba52540c6576e85 mb_target_7ba52540c6576e85 = (mb_fn_7ba52540c6576e85)mb_entry_7ba52540c6576e85;
  int32_t mb_result_7ba52540c6576e85 = mb_target_7ba52540c6576e85(this_, value);
  return mb_result_7ba52540c6576e85;
}

typedef int32_t (MB_CALL *mb_fn_43adcc7ebcb26bbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5676eab750c4c3fcbb94b307(void * this_, uint64_t * result_out) {
  void *mb_entry_43adcc7ebcb26bbf = NULL;
  if (this_ != NULL) {
    mb_entry_43adcc7ebcb26bbf = (*(void ***)this_)[8];
  }
  if (mb_entry_43adcc7ebcb26bbf == NULL) {
  return 0;
  }
  mb_fn_43adcc7ebcb26bbf mb_target_43adcc7ebcb26bbf = (mb_fn_43adcc7ebcb26bbf)mb_entry_43adcc7ebcb26bbf;
  int32_t mb_result_43adcc7ebcb26bbf = mb_target_43adcc7ebcb26bbf(this_, (void * *)result_out);
  return mb_result_43adcc7ebcb26bbf;
}

typedef int32_t (MB_CALL *mb_fn_db9932f4362fc5a2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f30c22eed7f5e6f9f0d454(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db9932f4362fc5a2 = NULL;
  if (this_ != NULL) {
    mb_entry_db9932f4362fc5a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_db9932f4362fc5a2 == NULL) {
  return 0;
  }
  mb_fn_db9932f4362fc5a2 mb_target_db9932f4362fc5a2 = (mb_fn_db9932f4362fc5a2)mb_entry_db9932f4362fc5a2;
  int32_t mb_result_db9932f4362fc5a2 = mb_target_db9932f4362fc5a2(this_, (uint8_t *)result_out);
  return mb_result_db9932f4362fc5a2;
}

typedef int32_t (MB_CALL *mb_fn_ff0ecbb3b4f78794)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72792c52fdbb647f509a56a(void * this_, uint32_t value) {
  void *mb_entry_ff0ecbb3b4f78794 = NULL;
  if (this_ != NULL) {
    mb_entry_ff0ecbb3b4f78794 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff0ecbb3b4f78794 == NULL) {
  return 0;
  }
  mb_fn_ff0ecbb3b4f78794 mb_target_ff0ecbb3b4f78794 = (mb_fn_ff0ecbb3b4f78794)mb_entry_ff0ecbb3b4f78794;
  int32_t mb_result_ff0ecbb3b4f78794 = mb_target_ff0ecbb3b4f78794(this_, value);
  return mb_result_ff0ecbb3b4f78794;
}

typedef int32_t (MB_CALL *mb_fn_aba6d84715e71e3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d514956e051fda5b7dead90(void * this_, uint64_t * result_out) {
  void *mb_entry_aba6d84715e71e3a = NULL;
  if (this_ != NULL) {
    mb_entry_aba6d84715e71e3a = (*(void ***)this_)[8];
  }
  if (mb_entry_aba6d84715e71e3a == NULL) {
  return 0;
  }
  mb_fn_aba6d84715e71e3a mb_target_aba6d84715e71e3a = (mb_fn_aba6d84715e71e3a)mb_entry_aba6d84715e71e3a;
  int32_t mb_result_aba6d84715e71e3a = mb_target_aba6d84715e71e3a(this_, (void * *)result_out);
  return mb_result_aba6d84715e71e3a;
}

typedef int32_t (MB_CALL *mb_fn_73383e8daeb039fa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7a0009b14d5d10f34c91db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73383e8daeb039fa = NULL;
  if (this_ != NULL) {
    mb_entry_73383e8daeb039fa = (*(void ***)this_)[6];
  }
  if (mb_entry_73383e8daeb039fa == NULL) {
  return 0;
  }
  mb_fn_73383e8daeb039fa mb_target_73383e8daeb039fa = (mb_fn_73383e8daeb039fa)mb_entry_73383e8daeb039fa;
  int32_t mb_result_73383e8daeb039fa = mb_target_73383e8daeb039fa(this_, (uint8_t *)result_out);
  return mb_result_73383e8daeb039fa;
}

typedef int32_t (MB_CALL *mb_fn_75ef2d6ab67978f2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f188962a26326cd9c7cee4d4(void * this_, uint32_t value) {
  void *mb_entry_75ef2d6ab67978f2 = NULL;
  if (this_ != NULL) {
    mb_entry_75ef2d6ab67978f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_75ef2d6ab67978f2 == NULL) {
  return 0;
  }
  mb_fn_75ef2d6ab67978f2 mb_target_75ef2d6ab67978f2 = (mb_fn_75ef2d6ab67978f2)mb_entry_75ef2d6ab67978f2;
  int32_t mb_result_75ef2d6ab67978f2 = mb_target_75ef2d6ab67978f2(this_, value);
  return mb_result_75ef2d6ab67978f2;
}

typedef int32_t (MB_CALL *mb_fn_be7ad50bd18dcb08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f903f28dc9d09d56159267(void * this_, uint64_t * result_out) {
  void *mb_entry_be7ad50bd18dcb08 = NULL;
  if (this_ != NULL) {
    mb_entry_be7ad50bd18dcb08 = (*(void ***)this_)[9];
  }
  if (mb_entry_be7ad50bd18dcb08 == NULL) {
  return 0;
  }
  mb_fn_be7ad50bd18dcb08 mb_target_be7ad50bd18dcb08 = (mb_fn_be7ad50bd18dcb08)mb_entry_be7ad50bd18dcb08;
  int32_t mb_result_be7ad50bd18dcb08 = mb_target_be7ad50bd18dcb08(this_, (void * *)result_out);
  return mb_result_be7ad50bd18dcb08;
}

typedef int32_t (MB_CALL *mb_fn_4d59d14b11b2c473)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_556ca8c5f36fa0bb18c296d5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d59d14b11b2c473 = NULL;
  if (this_ != NULL) {
    mb_entry_4d59d14b11b2c473 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d59d14b11b2c473 == NULL) {
  return 0;
  }
  mb_fn_4d59d14b11b2c473 mb_target_4d59d14b11b2c473 = (mb_fn_4d59d14b11b2c473)mb_entry_4d59d14b11b2c473;
  int32_t mb_result_4d59d14b11b2c473 = mb_target_4d59d14b11b2c473(this_, (uint8_t *)result_out);
  return mb_result_4d59d14b11b2c473;
}

typedef int32_t (MB_CALL *mb_fn_c55d767dc85b679e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf1ab5f1465bd21344032468(void * this_, int64_t * result_out) {
  void *mb_entry_c55d767dc85b679e = NULL;
  if (this_ != NULL) {
    mb_entry_c55d767dc85b679e = (*(void ***)this_)[8];
  }
  if (mb_entry_c55d767dc85b679e == NULL) {
  return 0;
  }
  mb_fn_c55d767dc85b679e mb_target_c55d767dc85b679e = (mb_fn_c55d767dc85b679e)mb_entry_c55d767dc85b679e;
  int32_t mb_result_c55d767dc85b679e = mb_target_c55d767dc85b679e(this_, result_out);
  return mb_result_c55d767dc85b679e;
}

typedef int32_t (MB_CALL *mb_fn_789cd8567e495a2c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d86675859255a92149235f(void * this_, uint32_t value) {
  void *mb_entry_789cd8567e495a2c = NULL;
  if (this_ != NULL) {
    mb_entry_789cd8567e495a2c = (*(void ***)this_)[7];
  }
  if (mb_entry_789cd8567e495a2c == NULL) {
  return 0;
  }
  mb_fn_789cd8567e495a2c mb_target_789cd8567e495a2c = (mb_fn_789cd8567e495a2c)mb_entry_789cd8567e495a2c;
  int32_t mb_result_789cd8567e495a2c = mb_target_789cd8567e495a2c(this_, value);
  return mb_result_789cd8567e495a2c;
}

typedef int32_t (MB_CALL *mb_fn_a7606db6d313179e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6852b21b16f2004088096d32(void * this_, uint64_t * result_out) {
  void *mb_entry_a7606db6d313179e = NULL;
  if (this_ != NULL) {
    mb_entry_a7606db6d313179e = (*(void ***)this_)[8];
  }
  if (mb_entry_a7606db6d313179e == NULL) {
  return 0;
  }
  mb_fn_a7606db6d313179e mb_target_a7606db6d313179e = (mb_fn_a7606db6d313179e)mb_entry_a7606db6d313179e;
  int32_t mb_result_a7606db6d313179e = mb_target_a7606db6d313179e(this_, (void * *)result_out);
  return mb_result_a7606db6d313179e;
}

typedef int32_t (MB_CALL *mb_fn_52272d15757748a5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ae32bf21e30739ee71f3d81(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_52272d15757748a5 = NULL;
  if (this_ != NULL) {
    mb_entry_52272d15757748a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_52272d15757748a5 == NULL) {
  return 0;
  }
  mb_fn_52272d15757748a5 mb_target_52272d15757748a5 = (mb_fn_52272d15757748a5)mb_entry_52272d15757748a5;
  int32_t mb_result_52272d15757748a5 = mb_target_52272d15757748a5(this_, (uint8_t *)result_out);
  return mb_result_52272d15757748a5;
}

typedef int32_t (MB_CALL *mb_fn_711fb0c8e9a9b0c1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b04bba7840aa5f87328ed3a3(void * this_, uint32_t value) {
  void *mb_entry_711fb0c8e9a9b0c1 = NULL;
  if (this_ != NULL) {
    mb_entry_711fb0c8e9a9b0c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_711fb0c8e9a9b0c1 == NULL) {
  return 0;
  }
  mb_fn_711fb0c8e9a9b0c1 mb_target_711fb0c8e9a9b0c1 = (mb_fn_711fb0c8e9a9b0c1)mb_entry_711fb0c8e9a9b0c1;
  int32_t mb_result_711fb0c8e9a9b0c1 = mb_target_711fb0c8e9a9b0c1(this_, value);
  return mb_result_711fb0c8e9a9b0c1;
}

typedef int32_t (MB_CALL *mb_fn_d6292d9f6b894445)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_042ca071c34196d17b0efcd4(void * this_, uint64_t * result_out) {
  void *mb_entry_d6292d9f6b894445 = NULL;
  if (this_ != NULL) {
    mb_entry_d6292d9f6b894445 = (*(void ***)this_)[9];
  }
  if (mb_entry_d6292d9f6b894445 == NULL) {
  return 0;
  }
  mb_fn_d6292d9f6b894445 mb_target_d6292d9f6b894445 = (mb_fn_d6292d9f6b894445)mb_entry_d6292d9f6b894445;
  int32_t mb_result_d6292d9f6b894445 = mb_target_d6292d9f6b894445(this_, (void * *)result_out);
  return mb_result_d6292d9f6b894445;
}

typedef int32_t (MB_CALL *mb_fn_63523239facacf39)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ff775063dbe1277ea9f4db8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_63523239facacf39 = NULL;
  if (this_ != NULL) {
    mb_entry_63523239facacf39 = (*(void ***)this_)[6];
  }
  if (mb_entry_63523239facacf39 == NULL) {
  return 0;
  }
  mb_fn_63523239facacf39 mb_target_63523239facacf39 = (mb_fn_63523239facacf39)mb_entry_63523239facacf39;
  int32_t mb_result_63523239facacf39 = mb_target_63523239facacf39(this_, (uint8_t *)result_out);
  return mb_result_63523239facacf39;
}

typedef int32_t (MB_CALL *mb_fn_972208f0b2a9c020)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ae6bb0419656fdfc6284d7f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_972208f0b2a9c020 = NULL;
  if (this_ != NULL) {
    mb_entry_972208f0b2a9c020 = (*(void ***)this_)[8];
  }
  if (mb_entry_972208f0b2a9c020 == NULL) {
  return 0;
  }
  mb_fn_972208f0b2a9c020 mb_target_972208f0b2a9c020 = (mb_fn_972208f0b2a9c020)mb_entry_972208f0b2a9c020;
  int32_t mb_result_972208f0b2a9c020 = mb_target_972208f0b2a9c020(this_, (double *)result_out);
  return mb_result_972208f0b2a9c020;
}

typedef int32_t (MB_CALL *mb_fn_9c80a1e4758335d2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cacdb778d58b75f3712a615(void * this_, uint32_t value) {
  void *mb_entry_9c80a1e4758335d2 = NULL;
  if (this_ != NULL) {
    mb_entry_9c80a1e4758335d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_9c80a1e4758335d2 == NULL) {
  return 0;
  }
  mb_fn_9c80a1e4758335d2 mb_target_9c80a1e4758335d2 = (mb_fn_9c80a1e4758335d2)mb_entry_9c80a1e4758335d2;
  int32_t mb_result_9c80a1e4758335d2 = mb_target_9c80a1e4758335d2(this_, value);
  return mb_result_9c80a1e4758335d2;
}

typedef int32_t (MB_CALL *mb_fn_310f156900c400c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f1dee131f156319bae354a2(void * this_, uint64_t * result_out) {
  void *mb_entry_310f156900c400c8 = NULL;
  if (this_ != NULL) {
    mb_entry_310f156900c400c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_310f156900c400c8 == NULL) {
  return 0;
  }
  mb_fn_310f156900c400c8 mb_target_310f156900c400c8 = (mb_fn_310f156900c400c8)mb_entry_310f156900c400c8;
  int32_t mb_result_310f156900c400c8 = mb_target_310f156900c400c8(this_, (void * *)result_out);
  return mb_result_310f156900c400c8;
}

typedef int32_t (MB_CALL *mb_fn_81756dbb3c8a6ad4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7624f31d9d9055641a5436de(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81756dbb3c8a6ad4 = NULL;
  if (this_ != NULL) {
    mb_entry_81756dbb3c8a6ad4 = (*(void ***)this_)[6];
  }
  if (mb_entry_81756dbb3c8a6ad4 == NULL) {
  return 0;
  }
  mb_fn_81756dbb3c8a6ad4 mb_target_81756dbb3c8a6ad4 = (mb_fn_81756dbb3c8a6ad4)mb_entry_81756dbb3c8a6ad4;
  int32_t mb_result_81756dbb3c8a6ad4 = mb_target_81756dbb3c8a6ad4(this_, (uint8_t *)result_out);
  return mb_result_81756dbb3c8a6ad4;
}

typedef int32_t (MB_CALL *mb_fn_000df439c377522f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a781528b79fcbcf768fb287c(void * this_, uint32_t value) {
  void *mb_entry_000df439c377522f = NULL;
  if (this_ != NULL) {
    mb_entry_000df439c377522f = (*(void ***)this_)[7];
  }
  if (mb_entry_000df439c377522f == NULL) {
  return 0;
  }
  mb_fn_000df439c377522f mb_target_000df439c377522f = (mb_fn_000df439c377522f)mb_entry_000df439c377522f;
  int32_t mb_result_000df439c377522f = mb_target_000df439c377522f(this_, value);
  return mb_result_000df439c377522f;
}

typedef int32_t (MB_CALL *mb_fn_2587060219a68114)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce94fe56a2aee408398e3689(void * this_, uint64_t * result_out) {
  void *mb_entry_2587060219a68114 = NULL;
  if (this_ != NULL) {
    mb_entry_2587060219a68114 = (*(void ***)this_)[9];
  }
  if (mb_entry_2587060219a68114 == NULL) {
  return 0;
  }
  mb_fn_2587060219a68114 mb_target_2587060219a68114 = (mb_fn_2587060219a68114)mb_entry_2587060219a68114;
  int32_t mb_result_2587060219a68114 = mb_target_2587060219a68114(this_, (void * *)result_out);
  return mb_result_2587060219a68114;
}

typedef int32_t (MB_CALL *mb_fn_bc2f0cb05e2b582c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1659fdbeb56cb54cfaede962(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bc2f0cb05e2b582c = NULL;
  if (this_ != NULL) {
    mb_entry_bc2f0cb05e2b582c = (*(void ***)this_)[6];
  }
  if (mb_entry_bc2f0cb05e2b582c == NULL) {
  return 0;
  }
  mb_fn_bc2f0cb05e2b582c mb_target_bc2f0cb05e2b582c = (mb_fn_bc2f0cb05e2b582c)mb_entry_bc2f0cb05e2b582c;
  int32_t mb_result_bc2f0cb05e2b582c = mb_target_bc2f0cb05e2b582c(this_, (uint8_t *)result_out);
  return mb_result_bc2f0cb05e2b582c;
}

typedef int32_t (MB_CALL *mb_fn_a79a5573a751d07c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2502320862a32914298b6d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a79a5573a751d07c = NULL;
  if (this_ != NULL) {
    mb_entry_a79a5573a751d07c = (*(void ***)this_)[8];
  }
  if (mb_entry_a79a5573a751d07c == NULL) {
  return 0;
  }
  mb_fn_a79a5573a751d07c mb_target_a79a5573a751d07c = (mb_fn_a79a5573a751d07c)mb_entry_a79a5573a751d07c;
  int32_t mb_result_a79a5573a751d07c = mb_target_a79a5573a751d07c(this_, (uint8_t *)result_out);
  return mb_result_a79a5573a751d07c;
}

typedef int32_t (MB_CALL *mb_fn_80c24915967c4a25)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0894127a11899c7f2d44f63(void * this_, uint32_t value) {
  void *mb_entry_80c24915967c4a25 = NULL;
  if (this_ != NULL) {
    mb_entry_80c24915967c4a25 = (*(void ***)this_)[7];
  }
  if (mb_entry_80c24915967c4a25 == NULL) {
  return 0;
  }
  mb_fn_80c24915967c4a25 mb_target_80c24915967c4a25 = (mb_fn_80c24915967c4a25)mb_entry_80c24915967c4a25;
  int32_t mb_result_80c24915967c4a25 = mb_target_80c24915967c4a25(this_, value);
  return mb_result_80c24915967c4a25;
}

typedef int32_t (MB_CALL *mb_fn_8f38021e1d3fcea6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_160018a072bfa8a2d40dfd7d(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_8f38021e1d3fcea6 = NULL;
  if (this_ != NULL) {
    mb_entry_8f38021e1d3fcea6 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f38021e1d3fcea6 == NULL) {
  return 0;
  }
  mb_fn_8f38021e1d3fcea6 mb_target_8f38021e1d3fcea6 = (mb_fn_8f38021e1d3fcea6)mb_entry_8f38021e1d3fcea6;
  int32_t mb_result_8f38021e1d3fcea6 = mb_target_8f38021e1d3fcea6(this_, source, (void * *)result_out);
  return mb_result_8f38021e1d3fcea6;
}

typedef int32_t (MB_CALL *mb_fn_173687633a3a8fd8)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d5ff2093a4bfcfdef28139d(void * this_, void * source, int64_t start_time, uint64_t * result_out) {
  void *mb_entry_173687633a3a8fd8 = NULL;
  if (this_ != NULL) {
    mb_entry_173687633a3a8fd8 = (*(void ***)this_)[7];
  }
  if (mb_entry_173687633a3a8fd8 == NULL) {
  return 0;
  }
  mb_fn_173687633a3a8fd8 mb_target_173687633a3a8fd8 = (mb_fn_173687633a3a8fd8)mb_entry_173687633a3a8fd8;
  int32_t mb_result_173687633a3a8fd8 = mb_target_173687633a3a8fd8(this_, source, start_time, (void * *)result_out);
  return mb_result_173687633a3a8fd8;
}

typedef int32_t (MB_CALL *mb_fn_be53a740b4d90c6f)(void *, void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08229560afbc381204877746(void * this_, void * source, int64_t start_time, int64_t duration_limit, uint64_t * result_out) {
  void *mb_entry_be53a740b4d90c6f = NULL;
  if (this_ != NULL) {
    mb_entry_be53a740b4d90c6f = (*(void ***)this_)[8];
  }
  if (mb_entry_be53a740b4d90c6f == NULL) {
  return 0;
  }
  mb_fn_be53a740b4d90c6f mb_target_be53a740b4d90c6f = (mb_fn_be53a740b4d90c6f)mb_entry_be53a740b4d90c6f;
  int32_t mb_result_be53a740b4d90c6f = mb_target_be53a740b4d90c6f(this_, source, start_time, duration_limit, (void * *)result_out);
  return mb_result_be53a740b4d90c6f;
}

typedef int32_t (MB_CALL *mb_fn_c9451681e15bc386)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71aa8f96fc765e4e9288281d(void * this_, void * value) {
  void *mb_entry_c9451681e15bc386 = NULL;
  if (this_ != NULL) {
    mb_entry_c9451681e15bc386 = (*(void ***)this_)[22];
  }
  if (mb_entry_c9451681e15bc386 == NULL) {
  return 0;
  }
  mb_fn_c9451681e15bc386 mb_target_c9451681e15bc386 = (mb_fn_c9451681e15bc386)mb_entry_c9451681e15bc386;
  int32_t mb_result_c9451681e15bc386 = mb_target_c9451681e15bc386(this_, value);
  return mb_result_c9451681e15bc386;
}

typedef int32_t (MB_CALL *mb_fn_27cf53c26cce8968)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5a768b1387e0777d861e5d(void * this_, uint64_t * result_out) {
  void *mb_entry_27cf53c26cce8968 = NULL;
  if (this_ != NULL) {
    mb_entry_27cf53c26cce8968 = (*(void ***)this_)[21];
  }
  if (mb_entry_27cf53c26cce8968 == NULL) {
  return 0;
  }
  mb_fn_27cf53c26cce8968 mb_target_27cf53c26cce8968 = (mb_fn_27cf53c26cce8968)mb_entry_27cf53c26cce8968;
  int32_t mb_result_27cf53c26cce8968 = mb_target_27cf53c26cce8968(this_, (void * *)result_out);
  return mb_result_27cf53c26cce8968;
}

typedef int32_t (MB_CALL *mb_fn_75839c390c87c53e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d961679fa0e847c3e0a84959(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_75839c390c87c53e = NULL;
  if (this_ != NULL) {
    mb_entry_75839c390c87c53e = (*(void ***)this_)[6];
  }
  if (mb_entry_75839c390c87c53e == NULL) {
  return 0;
  }
  mb_fn_75839c390c87c53e mb_target_75839c390c87c53e = (mb_fn_75839c390c87c53e)mb_entry_75839c390c87c53e;
  int32_t mb_result_75839c390c87c53e = mb_target_75839c390c87c53e(this_, handler, result_out);
  return mb_result_75839c390c87c53e;
}

typedef int32_t (MB_CALL *mb_fn_b8ac7a738942c0a5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0037c3e89087ca4c6f073cc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b8ac7a738942c0a5 = NULL;
  if (this_ != NULL) {
    mb_entry_b8ac7a738942c0a5 = (*(void ***)this_)[10];
  }
  if (mb_entry_b8ac7a738942c0a5 == NULL) {
  return 0;
  }
  mb_fn_b8ac7a738942c0a5 mb_target_b8ac7a738942c0a5 = (mb_fn_b8ac7a738942c0a5)mb_entry_b8ac7a738942c0a5;
  int32_t mb_result_b8ac7a738942c0a5 = mb_target_b8ac7a738942c0a5(this_, handler, result_out);
  return mb_result_b8ac7a738942c0a5;
}

typedef int32_t (MB_CALL *mb_fn_17656ab1c61667b9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a8637645612ec06bc040dc4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_17656ab1c61667b9 = NULL;
  if (this_ != NULL) {
    mb_entry_17656ab1c61667b9 = (*(void ***)this_)[8];
  }
  if (mb_entry_17656ab1c61667b9 == NULL) {
  return 0;
  }
  mb_fn_17656ab1c61667b9 mb_target_17656ab1c61667b9 = (mb_fn_17656ab1c61667b9)mb_entry_17656ab1c61667b9;
  int32_t mb_result_17656ab1c61667b9 = mb_target_17656ab1c61667b9(this_, handler, result_out);
  return mb_result_17656ab1c61667b9;
}

typedef int32_t (MB_CALL *mb_fn_1a0584c510879044)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253d251cfe7f5fa9b47c298b(void * this_, uint64_t * result_out) {
  void *mb_entry_1a0584c510879044 = NULL;
  if (this_ != NULL) {
    mb_entry_1a0584c510879044 = (*(void ***)this_)[13];
  }
  if (mb_entry_1a0584c510879044 == NULL) {
  return 0;
  }
  mb_fn_1a0584c510879044 mb_target_1a0584c510879044 = (mb_fn_1a0584c510879044)mb_entry_1a0584c510879044;
  int32_t mb_result_1a0584c510879044 = mb_target_1a0584c510879044(this_, (void * *)result_out);
  return mb_result_1a0584c510879044;
}

typedef int32_t (MB_CALL *mb_fn_5ee0177a9a954226)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1384cff38979ebc3d8141cc(void * this_, int32_t * result_out) {
  void *mb_entry_5ee0177a9a954226 = NULL;
  if (this_ != NULL) {
    mb_entry_5ee0177a9a954226 = (*(void ***)this_)[26];
  }
  if (mb_entry_5ee0177a9a954226 == NULL) {
  return 0;
  }
  mb_fn_5ee0177a9a954226 mb_target_5ee0177a9a954226 = (mb_fn_5ee0177a9a954226)mb_entry_5ee0177a9a954226;
  int32_t mb_result_5ee0177a9a954226 = mb_target_5ee0177a9a954226(this_, result_out);
  return mb_result_5ee0177a9a954226;
}

typedef int32_t (MB_CALL *mb_fn_3e7d786c1d0cfceb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aadbf0121b9e44edce852273(void * this_, uint64_t * result_out) {
  void *mb_entry_3e7d786c1d0cfceb = NULL;
  if (this_ != NULL) {
    mb_entry_3e7d786c1d0cfceb = (*(void ***)this_)[16];
  }
  if (mb_entry_3e7d786c1d0cfceb == NULL) {
  return 0;
  }
  mb_fn_3e7d786c1d0cfceb mb_target_3e7d786c1d0cfceb = (mb_fn_3e7d786c1d0cfceb)mb_entry_3e7d786c1d0cfceb;
  int32_t mb_result_3e7d786c1d0cfceb = mb_target_3e7d786c1d0cfceb(this_, (void * *)result_out);
  return mb_result_3e7d786c1d0cfceb;
}

typedef int32_t (MB_CALL *mb_fn_006b2f2e3da5cc36)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c386d145fa3fb32c03e2d5e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_006b2f2e3da5cc36 = NULL;
  if (this_ != NULL) {
    mb_entry_006b2f2e3da5cc36 = (*(void ***)this_)[19];
  }
  if (mb_entry_006b2f2e3da5cc36 == NULL) {
  return 0;
  }
  mb_fn_006b2f2e3da5cc36 mb_target_006b2f2e3da5cc36 = (mb_fn_006b2f2e3da5cc36)mb_entry_006b2f2e3da5cc36;
  int32_t mb_result_006b2f2e3da5cc36 = mb_target_006b2f2e3da5cc36(this_, (uint8_t *)result_out);
  return mb_result_006b2f2e3da5cc36;
}

typedef int32_t (MB_CALL *mb_fn_2dfc0631390d811e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da5b21295aacd8f60ceef5a4(void * this_, uint64_t * result_out) {
  void *mb_entry_2dfc0631390d811e = NULL;
  if (this_ != NULL) {
    mb_entry_2dfc0631390d811e = (*(void ***)this_)[18];
  }
  if (mb_entry_2dfc0631390d811e == NULL) {
  return 0;
  }
  mb_fn_2dfc0631390d811e mb_target_2dfc0631390d811e = (mb_fn_2dfc0631390d811e)mb_entry_2dfc0631390d811e;
  int32_t mb_result_2dfc0631390d811e = mb_target_2dfc0631390d811e(this_, (void * *)result_out);
  return mb_result_2dfc0631390d811e;
}

typedef int32_t (MB_CALL *mb_fn_ab1bca3a0b2944e9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6626cc3e7746cc56c02d2f99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab1bca3a0b2944e9 = NULL;
  if (this_ != NULL) {
    mb_entry_ab1bca3a0b2944e9 = (*(void ***)this_)[23];
  }
  if (mb_entry_ab1bca3a0b2944e9 == NULL) {
  return 0;
  }
  mb_fn_ab1bca3a0b2944e9 mb_target_ab1bca3a0b2944e9 = (mb_fn_ab1bca3a0b2944e9)mb_entry_ab1bca3a0b2944e9;
  int32_t mb_result_ab1bca3a0b2944e9 = mb_target_ab1bca3a0b2944e9(this_, (uint8_t *)result_out);
  return mb_result_ab1bca3a0b2944e9;
}

typedef int32_t (MB_CALL *mb_fn_7c562bb9075922e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faaaa36b17466cf16a786158(void * this_, uint64_t * result_out) {
  void *mb_entry_7c562bb9075922e4 = NULL;
  if (this_ != NULL) {
    mb_entry_7c562bb9075922e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_7c562bb9075922e4 == NULL) {
  return 0;
  }
  mb_fn_7c562bb9075922e4 mb_target_7c562bb9075922e4 = (mb_fn_7c562bb9075922e4)mb_entry_7c562bb9075922e4;
  int32_t mb_result_7c562bb9075922e4 = mb_target_7c562bb9075922e4(this_, (void * *)result_out);
  return mb_result_7c562bb9075922e4;
}

typedef int32_t (MB_CALL *mb_fn_818032068cebf9f7)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df84b1555cfa13f83216709a(void * this_, int64_t * result_out) {
  void *mb_entry_818032068cebf9f7 = NULL;
  if (this_ != NULL) {
    mb_entry_818032068cebf9f7 = (*(void ***)this_)[17];
  }
  if (mb_entry_818032068cebf9f7 == NULL) {
  return 0;
  }
  mb_fn_818032068cebf9f7 mb_target_818032068cebf9f7 = (mb_fn_818032068cebf9f7)mb_entry_818032068cebf9f7;
  int32_t mb_result_818032068cebf9f7 = mb_target_818032068cebf9f7(this_, result_out);
  return mb_result_818032068cebf9f7;
}

typedef int32_t (MB_CALL *mb_fn_a21c380bdf6f5c4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cbfe11b8863f3a518a8c53b(void * this_, uint64_t * result_out) {
  void *mb_entry_a21c380bdf6f5c4a = NULL;
  if (this_ != NULL) {
    mb_entry_a21c380bdf6f5c4a = (*(void ***)this_)[15];
  }
  if (mb_entry_a21c380bdf6f5c4a == NULL) {
  return 0;
  }
  mb_fn_a21c380bdf6f5c4a mb_target_a21c380bdf6f5c4a = (mb_fn_a21c380bdf6f5c4a)mb_entry_a21c380bdf6f5c4a;
  int32_t mb_result_a21c380bdf6f5c4a = mb_target_a21c380bdf6f5c4a(this_, (void * *)result_out);
  return mb_result_a21c380bdf6f5c4a;
}

typedef int32_t (MB_CALL *mb_fn_9226aa1e01cfce33)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b07bf46061498a3c645374d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9226aa1e01cfce33 = NULL;
  if (this_ != NULL) {
    mb_entry_9226aa1e01cfce33 = (*(void ***)this_)[25];
  }
  if (mb_entry_9226aa1e01cfce33 == NULL) {
  return 0;
  }
  mb_fn_9226aa1e01cfce33 mb_target_9226aa1e01cfce33 = (mb_fn_9226aa1e01cfce33)mb_entry_9226aa1e01cfce33;
  int32_t mb_result_9226aa1e01cfce33 = mb_target_9226aa1e01cfce33(this_, (double *)result_out);
  return mb_result_9226aa1e01cfce33;
}

typedef int32_t (MB_CALL *mb_fn_bee630f40731b5ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d4cff8bb13f0b093425e5e(void * this_, uint64_t * result_out) {
  void *mb_entry_bee630f40731b5ff = NULL;
  if (this_ != NULL) {
    mb_entry_bee630f40731b5ff = (*(void ***)this_)[14];
  }
  if (mb_entry_bee630f40731b5ff == NULL) {
  return 0;
  }
  mb_fn_bee630f40731b5ff mb_target_bee630f40731b5ff = (mb_fn_bee630f40731b5ff)mb_entry_bee630f40731b5ff;
  int32_t mb_result_bee630f40731b5ff = mb_target_bee630f40731b5ff(this_, (void * *)result_out);
  return mb_result_bee630f40731b5ff;
}

typedef int32_t (MB_CALL *mb_fn_17e631c2551e0edb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0051f311e70592065db2061d(void * this_, int32_t value) {
  void *mb_entry_17e631c2551e0edb = NULL;
  if (this_ != NULL) {
    mb_entry_17e631c2551e0edb = (*(void ***)this_)[27];
  }
  if (mb_entry_17e631c2551e0edb == NULL) {
  return 0;
  }
  mb_fn_17e631c2551e0edb mb_target_17e631c2551e0edb = (mb_fn_17e631c2551e0edb)mb_entry_17e631c2551e0edb;
  int32_t mb_result_17e631c2551e0edb = mb_target_17e631c2551e0edb(this_, value);
  return mb_result_17e631c2551e0edb;
}

typedef int32_t (MB_CALL *mb_fn_b7d0d2aa31d2b1f7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0d70a67692196c2334271d1(void * this_, uint32_t value) {
  void *mb_entry_b7d0d2aa31d2b1f7 = NULL;
  if (this_ != NULL) {
    mb_entry_b7d0d2aa31d2b1f7 = (*(void ***)this_)[20];
  }
  if (mb_entry_b7d0d2aa31d2b1f7 == NULL) {
  return 0;
  }
  mb_fn_b7d0d2aa31d2b1f7 mb_target_b7d0d2aa31d2b1f7 = (mb_fn_b7d0d2aa31d2b1f7)mb_entry_b7d0d2aa31d2b1f7;
  int32_t mb_result_b7d0d2aa31d2b1f7 = mb_target_b7d0d2aa31d2b1f7(this_, value);
  return mb_result_b7d0d2aa31d2b1f7;
}

typedef int32_t (MB_CALL *mb_fn_4aba9d21440277a0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee8ab851662b72f72edac46(void * this_, uint32_t value) {
  void *mb_entry_4aba9d21440277a0 = NULL;
  if (this_ != NULL) {
    mb_entry_4aba9d21440277a0 = (*(void ***)this_)[24];
  }
  if (mb_entry_4aba9d21440277a0 == NULL) {
  return 0;
  }
  mb_fn_4aba9d21440277a0 mb_target_4aba9d21440277a0 = (mb_fn_4aba9d21440277a0)mb_entry_4aba9d21440277a0;
  int32_t mb_result_4aba9d21440277a0 = mb_target_4aba9d21440277a0(this_, value);
  return mb_result_4aba9d21440277a0;
}

typedef int32_t (MB_CALL *mb_fn_8ac7344f041c7e85)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10fe613f9185cf8d7a483876(void * this_, int64_t token) {
  void *mb_entry_8ac7344f041c7e85 = NULL;
  if (this_ != NULL) {
    mb_entry_8ac7344f041c7e85 = (*(void ***)this_)[7];
  }
  if (mb_entry_8ac7344f041c7e85 == NULL) {
  return 0;
  }
  mb_fn_8ac7344f041c7e85 mb_target_8ac7344f041c7e85 = (mb_fn_8ac7344f041c7e85)mb_entry_8ac7344f041c7e85;
  int32_t mb_result_8ac7344f041c7e85 = mb_target_8ac7344f041c7e85(this_, token);
  return mb_result_8ac7344f041c7e85;
}

typedef int32_t (MB_CALL *mb_fn_94d0efe64d7a24a9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0086aeb74055d97534f6689(void * this_, int64_t token) {
  void *mb_entry_94d0efe64d7a24a9 = NULL;
  if (this_ != NULL) {
    mb_entry_94d0efe64d7a24a9 = (*(void ***)this_)[11];
  }
  if (mb_entry_94d0efe64d7a24a9 == NULL) {
  return 0;
  }
  mb_fn_94d0efe64d7a24a9 mb_target_94d0efe64d7a24a9 = (mb_fn_94d0efe64d7a24a9)mb_entry_94d0efe64d7a24a9;
  int32_t mb_result_94d0efe64d7a24a9 = mb_target_94d0efe64d7a24a9(this_, token);
  return mb_result_94d0efe64d7a24a9;
}

typedef int32_t (MB_CALL *mb_fn_179183b207b9f3ee)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a680e1ff3f4e38652efe971(void * this_, int64_t token) {
  void *mb_entry_179183b207b9f3ee = NULL;
  if (this_ != NULL) {
    mb_entry_179183b207b9f3ee = (*(void ***)this_)[9];
  }
  if (mb_entry_179183b207b9f3ee == NULL) {
  return 0;
  }
  mb_fn_179183b207b9f3ee mb_target_179183b207b9f3ee = (mb_fn_179183b207b9f3ee)mb_entry_179183b207b9f3ee;
  int32_t mb_result_179183b207b9f3ee = mb_target_179183b207b9f3ee(this_, token);
  return mb_result_179183b207b9f3ee;
}

typedef int32_t (MB_CALL *mb_fn_b642ca55316826d9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a9785849d5401133aa05c8(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_b642ca55316826d9 = NULL;
  if (this_ != NULL) {
    mb_entry_b642ca55316826d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b642ca55316826d9 == NULL) {
  return 0;
  }
  mb_fn_b642ca55316826d9 mb_target_b642ca55316826d9 = (mb_fn_b642ca55316826d9)mb_entry_b642ca55316826d9;
  int32_t mb_result_b642ca55316826d9 = mb_target_b642ca55316826d9(this_, source, (void * *)result_out);
  return mb_result_b642ca55316826d9;
}

typedef int32_t (MB_CALL *mb_fn_648a7a0d80f726c8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f115f151c67f49e08389e464(void * this_, int32_t * result_out) {
  void *mb_entry_648a7a0d80f726c8 = NULL;
  if (this_ != NULL) {
    mb_entry_648a7a0d80f726c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_648a7a0d80f726c8 == NULL) {
  return 0;
  }
  mb_fn_648a7a0d80f726c8 mb_target_648a7a0d80f726c8 = (mb_fn_648a7a0d80f726c8)mb_entry_648a7a0d80f726c8;
  int32_t mb_result_648a7a0d80f726c8 = mb_target_648a7a0d80f726c8(this_, result_out);
  return mb_result_648a7a0d80f726c8;
}

typedef int32_t (MB_CALL *mb_fn_f8f7eb05a4adf278)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcdab4f1635d4bd5db29d7bf(void * this_, int32_t * result_out) {
  void *mb_entry_f8f7eb05a4adf278 = NULL;
  if (this_ != NULL) {
    mb_entry_f8f7eb05a4adf278 = (*(void ***)this_)[7];
  }
  if (mb_entry_f8f7eb05a4adf278 == NULL) {
  return 0;
  }
  mb_fn_f8f7eb05a4adf278 mb_target_f8f7eb05a4adf278 = (mb_fn_f8f7eb05a4adf278)mb_entry_f8f7eb05a4adf278;
  int32_t mb_result_f8f7eb05a4adf278 = mb_target_f8f7eb05a4adf278(this_, result_out);
  return mb_result_f8f7eb05a4adf278;
}

typedef int32_t (MB_CALL *mb_fn_46e2777e1aad1c25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e24ac799729251b4b129ee(void * this_, uint64_t * result_out) {
  void *mb_entry_46e2777e1aad1c25 = NULL;
  if (this_ != NULL) {
    mb_entry_46e2777e1aad1c25 = (*(void ***)this_)[7];
  }
  if (mb_entry_46e2777e1aad1c25 == NULL) {
  return 0;
  }
  mb_fn_46e2777e1aad1c25 mb_target_46e2777e1aad1c25 = (mb_fn_46e2777e1aad1c25)mb_entry_46e2777e1aad1c25;
  int32_t mb_result_46e2777e1aad1c25 = mb_target_46e2777e1aad1c25(this_, (void * *)result_out);
  return mb_result_46e2777e1aad1c25;
}

typedef int32_t (MB_CALL *mb_fn_0ba9c8381ec7360f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a051a483a8a2217f3ca3d90(void * this_, uint64_t * result_out) {
  void *mb_entry_0ba9c8381ec7360f = NULL;
  if (this_ != NULL) {
    mb_entry_0ba9c8381ec7360f = (*(void ***)this_)[6];
  }
  if (mb_entry_0ba9c8381ec7360f == NULL) {
  return 0;
  }
  mb_fn_0ba9c8381ec7360f mb_target_0ba9c8381ec7360f = (mb_fn_0ba9c8381ec7360f)mb_entry_0ba9c8381ec7360f;
  int32_t mb_result_0ba9c8381ec7360f = mb_target_0ba9c8381ec7360f(this_, (void * *)result_out);
  return mb_result_0ba9c8381ec7360f;
}

typedef int32_t (MB_CALL *mb_fn_62ebf62374c33924)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f2988457465fbac92b1010(void * this_, uint64_t * result_out) {
  void *mb_entry_62ebf62374c33924 = NULL;
  if (this_ != NULL) {
    mb_entry_62ebf62374c33924 = (*(void ***)this_)[6];
  }
  if (mb_entry_62ebf62374c33924 == NULL) {
  return 0;
  }
  mb_fn_62ebf62374c33924 mb_target_62ebf62374c33924 = (mb_fn_62ebf62374c33924)mb_entry_62ebf62374c33924;
  int32_t mb_result_62ebf62374c33924 = mb_target_62ebf62374c33924(this_, (void * *)result_out);
  return mb_result_62ebf62374c33924;
}

typedef int32_t (MB_CALL *mb_fn_57c305cec3ba8844)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75dbf5c8e7d73cf9a087556f(void * this_, uint64_t * result_out) {
  void *mb_entry_57c305cec3ba8844 = NULL;
  if (this_ != NULL) {
    mb_entry_57c305cec3ba8844 = (*(void ***)this_)[19];
  }
  if (mb_entry_57c305cec3ba8844 == NULL) {
  return 0;
  }
  mb_fn_57c305cec3ba8844 mb_target_57c305cec3ba8844 = (mb_fn_57c305cec3ba8844)mb_entry_57c305cec3ba8844;
  int32_t mb_result_57c305cec3ba8844 = mb_target_57c305cec3ba8844(this_, (void * *)result_out);
  return mb_result_57c305cec3ba8844;
}

typedef int32_t (MB_CALL *mb_fn_2136c72ecef2b4e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af2b3af3aceadf5954801450(void * this_, uint64_t * result_out) {
  void *mb_entry_2136c72ecef2b4e7 = NULL;
  if (this_ != NULL) {
    mb_entry_2136c72ecef2b4e7 = (*(void ***)this_)[20];
  }
  if (mb_entry_2136c72ecef2b4e7 == NULL) {
  return 0;
  }
  mb_fn_2136c72ecef2b4e7 mb_target_2136c72ecef2b4e7 = (mb_fn_2136c72ecef2b4e7)mb_entry_2136c72ecef2b4e7;
  int32_t mb_result_2136c72ecef2b4e7 = mb_target_2136c72ecef2b4e7(this_, (void * *)result_out);
  return mb_result_2136c72ecef2b4e7;
}

typedef int32_t (MB_CALL *mb_fn_338d845a88d21160)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddd3581441e8b7854306ffb5(void * this_, uint32_t item_index, uint64_t * result_out) {
  void *mb_entry_338d845a88d21160 = NULL;
  if (this_ != NULL) {
    mb_entry_338d845a88d21160 = (*(void ***)this_)[21];
  }
  if (mb_entry_338d845a88d21160 == NULL) {
  return 0;
  }
  mb_fn_338d845a88d21160 mb_target_338d845a88d21160 = (mb_fn_338d845a88d21160)mb_entry_338d845a88d21160;
  int32_t mb_result_338d845a88d21160 = mb_target_338d845a88d21160(this_, item_index, (void * *)result_out);
  return mb_result_338d845a88d21160;
}

typedef int32_t (MB_CALL *mb_fn_c626f5b9d013fe58)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43749ad388d9d546370aa732(void * this_, void * value) {
  void *mb_entry_c626f5b9d013fe58 = NULL;
  if (this_ != NULL) {
    mb_entry_c626f5b9d013fe58 = (*(void ***)this_)[27];
  }
  if (mb_entry_c626f5b9d013fe58 == NULL) {
  return 0;
  }
  mb_fn_c626f5b9d013fe58 mb_target_c626f5b9d013fe58 = (mb_fn_c626f5b9d013fe58)mb_entry_c626f5b9d013fe58;
  int32_t mb_result_c626f5b9d013fe58 = mb_target_c626f5b9d013fe58(this_, value);
  return mb_result_c626f5b9d013fe58;
}

typedef int32_t (MB_CALL *mb_fn_b49ad4ee35a7e540)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_effbff35c49d3ce9eb2284b8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b49ad4ee35a7e540 = NULL;
  if (this_ != NULL) {
    mb_entry_b49ad4ee35a7e540 = (*(void ***)this_)[8];
  }
  if (mb_entry_b49ad4ee35a7e540 == NULL) {
  return 0;
  }
  mb_fn_b49ad4ee35a7e540 mb_target_b49ad4ee35a7e540 = (mb_fn_b49ad4ee35a7e540)mb_entry_b49ad4ee35a7e540;
  int32_t mb_result_b49ad4ee35a7e540 = mb_target_b49ad4ee35a7e540(this_, handler, result_out);
  return mb_result_b49ad4ee35a7e540;
}

typedef int32_t (MB_CALL *mb_fn_5486cf6ee129cca5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29429d02f957830467c8af0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5486cf6ee129cca5 = NULL;
  if (this_ != NULL) {
    mb_entry_5486cf6ee129cca5 = (*(void ***)this_)[6];
  }
  if (mb_entry_5486cf6ee129cca5 == NULL) {
  return 0;
  }
  mb_fn_5486cf6ee129cca5 mb_target_5486cf6ee129cca5 = (mb_fn_5486cf6ee129cca5)mb_entry_5486cf6ee129cca5;
  int32_t mb_result_5486cf6ee129cca5 = mb_target_5486cf6ee129cca5(this_, handler, result_out);
  return mb_result_5486cf6ee129cca5;
}

typedef int32_t (MB_CALL *mb_fn_ac5511e452a93896)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a915124dcfac968588e9aa6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ac5511e452a93896 = NULL;
  if (this_ != NULL) {
    mb_entry_ac5511e452a93896 = (*(void ***)this_)[10];
  }
  if (mb_entry_ac5511e452a93896 == NULL) {
  return 0;
  }
  mb_fn_ac5511e452a93896 mb_target_ac5511e452a93896 = (mb_fn_ac5511e452a93896)mb_entry_ac5511e452a93896;
  int32_t mb_result_ac5511e452a93896 = mb_target_ac5511e452a93896(this_, handler, result_out);
  return mb_result_ac5511e452a93896;
}

typedef int32_t (MB_CALL *mb_fn_4b561db2c53c2561)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0ee58e156d25737ad7ca48(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4b561db2c53c2561 = NULL;
  if (this_ != NULL) {
    mb_entry_4b561db2c53c2561 = (*(void ***)this_)[13];
  }
  if (mb_entry_4b561db2c53c2561 == NULL) {
  return 0;
  }
  mb_fn_4b561db2c53c2561 mb_target_4b561db2c53c2561 = (mb_fn_4b561db2c53c2561)mb_entry_4b561db2c53c2561;
  int32_t mb_result_4b561db2c53c2561 = mb_target_4b561db2c53c2561(this_, (uint8_t *)result_out);
  return mb_result_4b561db2c53c2561;
}

typedef int32_t (MB_CALL *mb_fn_fdf0042a77934698)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c94dfe0285953a45fc3ff81d(void * this_, uint64_t * result_out) {
  void *mb_entry_fdf0042a77934698 = NULL;
  if (this_ != NULL) {
    mb_entry_fdf0042a77934698 = (*(void ***)this_)[17];
  }
  if (mb_entry_fdf0042a77934698 == NULL) {
  return 0;
  }
  mb_fn_fdf0042a77934698 mb_target_fdf0042a77934698 = (mb_fn_fdf0042a77934698)mb_entry_fdf0042a77934698;
  int32_t mb_result_fdf0042a77934698 = mb_target_fdf0042a77934698(this_, (void * *)result_out);
  return mb_result_fdf0042a77934698;
}

typedef int32_t (MB_CALL *mb_fn_c5acd435004f5533)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f29e0a58f711298eed01e408(void * this_, uint32_t * result_out) {
  void *mb_entry_c5acd435004f5533 = NULL;
  if (this_ != NULL) {
    mb_entry_c5acd435004f5533 = (*(void ***)this_)[18];
  }
  if (mb_entry_c5acd435004f5533 == NULL) {
  return 0;
  }
  mb_fn_c5acd435004f5533 mb_target_c5acd435004f5533 = (mb_fn_c5acd435004f5533)mb_entry_c5acd435004f5533;
  int32_t mb_result_c5acd435004f5533 = mb_target_c5acd435004f5533(this_, result_out);
  return mb_result_c5acd435004f5533;
}

typedef int32_t (MB_CALL *mb_fn_e771eb2d4fa6afa2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede1a28a5efd7b002bfa83f8(void * this_, uint64_t * result_out) {
  void *mb_entry_e771eb2d4fa6afa2 = NULL;
  if (this_ != NULL) {
    mb_entry_e771eb2d4fa6afa2 = (*(void ***)this_)[12];
  }
  if (mb_entry_e771eb2d4fa6afa2 == NULL) {
  return 0;
  }
  mb_fn_e771eb2d4fa6afa2 mb_target_e771eb2d4fa6afa2 = (mb_fn_e771eb2d4fa6afa2)mb_entry_e771eb2d4fa6afa2;
  int32_t mb_result_e771eb2d4fa6afa2 = mb_target_e771eb2d4fa6afa2(this_, (void * *)result_out);
  return mb_result_e771eb2d4fa6afa2;
}

typedef int32_t (MB_CALL *mb_fn_8ead783ac8e1f030)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1cd5408893a27d86b63904e(void * this_, uint64_t * result_out) {
  void *mb_entry_8ead783ac8e1f030 = NULL;
  if (this_ != NULL) {
    mb_entry_8ead783ac8e1f030 = (*(void ***)this_)[28];
  }
  if (mb_entry_8ead783ac8e1f030 == NULL) {
  return 0;
  }
  mb_fn_8ead783ac8e1f030 mb_target_8ead783ac8e1f030 = (mb_fn_8ead783ac8e1f030)mb_entry_8ead783ac8e1f030;
  int32_t mb_result_8ead783ac8e1f030 = mb_target_8ead783ac8e1f030(this_, (void * *)result_out);
  return mb_result_8ead783ac8e1f030;
}

typedef int32_t (MB_CALL *mb_fn_2ed4d5db3f143aa9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d22784e5760f9834395b69e2(void * this_, uint64_t * result_out) {
  void *mb_entry_2ed4d5db3f143aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_2ed4d5db3f143aa9 = (*(void ***)this_)[22];
  }
  if (mb_entry_2ed4d5db3f143aa9 == NULL) {
  return 0;
  }
  mb_fn_2ed4d5db3f143aa9 mb_target_2ed4d5db3f143aa9 = (mb_fn_2ed4d5db3f143aa9)mb_entry_2ed4d5db3f143aa9;
  int32_t mb_result_2ed4d5db3f143aa9 = mb_target_2ed4d5db3f143aa9(this_, (void * *)result_out);
  return mb_result_2ed4d5db3f143aa9;
}

typedef int32_t (MB_CALL *mb_fn_6f53edf648e8c15e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6f6058886dd68f19fc2f01(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f53edf648e8c15e = NULL;
  if (this_ != NULL) {
    mb_entry_6f53edf648e8c15e = (*(void ***)this_)[15];
  }
  if (mb_entry_6f53edf648e8c15e == NULL) {
  return 0;
  }
  mb_fn_6f53edf648e8c15e mb_target_6f53edf648e8c15e = (mb_fn_6f53edf648e8c15e)mb_entry_6f53edf648e8c15e;
  int32_t mb_result_6f53edf648e8c15e = mb_target_6f53edf648e8c15e(this_, (uint8_t *)result_out);
  return mb_result_6f53edf648e8c15e;
}

typedef int32_t (MB_CALL *mb_fn_c1c95d2c6713702f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7d3a026cda9776a0575e48(void * this_, uint64_t * result_out) {
  void *mb_entry_c1c95d2c6713702f = NULL;
  if (this_ != NULL) {
    mb_entry_c1c95d2c6713702f = (*(void ***)this_)[26];
  }
  if (mb_entry_c1c95d2c6713702f == NULL) {
  return 0;
  }
  mb_fn_c1c95d2c6713702f mb_target_c1c95d2c6713702f = (mb_fn_c1c95d2c6713702f)mb_entry_c1c95d2c6713702f;
  int32_t mb_result_c1c95d2c6713702f = mb_target_c1c95d2c6713702f(this_, (void * *)result_out);
  return mb_result_c1c95d2c6713702f;
}

typedef int32_t (MB_CALL *mb_fn_96ca1d15f4db8fd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_548cb51905e2b509217a255a(void * this_, uint64_t * result_out) {
  void *mb_entry_96ca1d15f4db8fd1 = NULL;
  if (this_ != NULL) {
    mb_entry_96ca1d15f4db8fd1 = (*(void ***)this_)[24];
  }
  if (mb_entry_96ca1d15f4db8fd1 == NULL) {
  return 0;
  }
  mb_fn_96ca1d15f4db8fd1 mb_target_96ca1d15f4db8fd1 = (mb_fn_96ca1d15f4db8fd1)mb_entry_96ca1d15f4db8fd1;
  int32_t mb_result_96ca1d15f4db8fd1 = mb_target_96ca1d15f4db8fd1(this_, (void * *)result_out);
  return mb_result_96ca1d15f4db8fd1;
}

typedef int32_t (MB_CALL *mb_fn_87619c81a2efcdca)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6213b24d1f371efcb40e727f(void * this_, uint32_t value) {
  void *mb_entry_87619c81a2efcdca = NULL;
  if (this_ != NULL) {
    mb_entry_87619c81a2efcdca = (*(void ***)this_)[14];
  }
  if (mb_entry_87619c81a2efcdca == NULL) {
  return 0;
  }
  mb_fn_87619c81a2efcdca mb_target_87619c81a2efcdca = (mb_fn_87619c81a2efcdca)mb_entry_87619c81a2efcdca;
  int32_t mb_result_87619c81a2efcdca = mb_target_87619c81a2efcdca(this_, value);
  return mb_result_87619c81a2efcdca;
}

typedef int32_t (MB_CALL *mb_fn_72ed17cf5125e101)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d90ec493b1e51fdb4712d47b(void * this_, void * value) {
  void *mb_entry_72ed17cf5125e101 = NULL;
  if (this_ != NULL) {
    mb_entry_72ed17cf5125e101 = (*(void ***)this_)[29];
  }
  if (mb_entry_72ed17cf5125e101 == NULL) {
  return 0;
  }
  mb_fn_72ed17cf5125e101 mb_target_72ed17cf5125e101 = (mb_fn_72ed17cf5125e101)mb_entry_72ed17cf5125e101;
  int32_t mb_result_72ed17cf5125e101 = mb_target_72ed17cf5125e101(this_, value);
  return mb_result_72ed17cf5125e101;
}

typedef int32_t (MB_CALL *mb_fn_ca8389da4368fcea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b456fc5618714accd6c91d(void * this_, void * value) {
  void *mb_entry_ca8389da4368fcea = NULL;
  if (this_ != NULL) {
    mb_entry_ca8389da4368fcea = (*(void ***)this_)[23];
  }
  if (mb_entry_ca8389da4368fcea == NULL) {
  return 0;
  }
  mb_fn_ca8389da4368fcea mb_target_ca8389da4368fcea = (mb_fn_ca8389da4368fcea)mb_entry_ca8389da4368fcea;
  int32_t mb_result_ca8389da4368fcea = mb_target_ca8389da4368fcea(this_, value);
  return mb_result_ca8389da4368fcea;
}

typedef int32_t (MB_CALL *mb_fn_b1d23b34a0c150ae)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9180400c0846e5a6f3acd958(void * this_, uint32_t value) {
  void *mb_entry_b1d23b34a0c150ae = NULL;
  if (this_ != NULL) {
    mb_entry_b1d23b34a0c150ae = (*(void ***)this_)[16];
  }
  if (mb_entry_b1d23b34a0c150ae == NULL) {
  return 0;
  }
  mb_fn_b1d23b34a0c150ae mb_target_b1d23b34a0c150ae = (mb_fn_b1d23b34a0c150ae)mb_entry_b1d23b34a0c150ae;
  int32_t mb_result_b1d23b34a0c150ae = mb_target_b1d23b34a0c150ae(this_, value);
  return mb_result_b1d23b34a0c150ae;
}

typedef int32_t (MB_CALL *mb_fn_4024af9636edd982)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1ab435ce4b3605df9a335f6(void * this_, void * value) {
  void *mb_entry_4024af9636edd982 = NULL;
  if (this_ != NULL) {
    mb_entry_4024af9636edd982 = (*(void ***)this_)[25];
  }
  if (mb_entry_4024af9636edd982 == NULL) {
  return 0;
  }
  mb_fn_4024af9636edd982 mb_target_4024af9636edd982 = (mb_fn_4024af9636edd982)mb_entry_4024af9636edd982;
  int32_t mb_result_4024af9636edd982 = mb_target_4024af9636edd982(this_, value);
  return mb_result_4024af9636edd982;
}

typedef int32_t (MB_CALL *mb_fn_0e8a76b35c72b909)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c899c42b4fd269aedb5ea2bb(void * this_, int64_t token) {
  void *mb_entry_0e8a76b35c72b909 = NULL;
  if (this_ != NULL) {
    mb_entry_0e8a76b35c72b909 = (*(void ***)this_)[9];
  }
  if (mb_entry_0e8a76b35c72b909 == NULL) {
  return 0;
  }
  mb_fn_0e8a76b35c72b909 mb_target_0e8a76b35c72b909 = (mb_fn_0e8a76b35c72b909)mb_entry_0e8a76b35c72b909;
  int32_t mb_result_0e8a76b35c72b909 = mb_target_0e8a76b35c72b909(this_, token);
  return mb_result_0e8a76b35c72b909;
}

typedef int32_t (MB_CALL *mb_fn_b598202ea529b273)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54aa29a03751db50c802e4a4(void * this_, int64_t token) {
  void *mb_entry_b598202ea529b273 = NULL;
  if (this_ != NULL) {
    mb_entry_b598202ea529b273 = (*(void ***)this_)[7];
  }
  if (mb_entry_b598202ea529b273 == NULL) {
  return 0;
  }
  mb_fn_b598202ea529b273 mb_target_b598202ea529b273 = (mb_fn_b598202ea529b273)mb_entry_b598202ea529b273;
  int32_t mb_result_b598202ea529b273 = mb_target_b598202ea529b273(this_, token);
  return mb_result_b598202ea529b273;
}

typedef int32_t (MB_CALL *mb_fn_b452ae00997775ff)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f75b036aa079a398a0abc52e(void * this_, int64_t token) {
  void *mb_entry_b452ae00997775ff = NULL;
  if (this_ != NULL) {
    mb_entry_b452ae00997775ff = (*(void ***)this_)[11];
  }
  if (mb_entry_b452ae00997775ff == NULL) {
  return 0;
  }
  mb_fn_b452ae00997775ff mb_target_b452ae00997775ff = (mb_fn_b452ae00997775ff)mb_entry_b452ae00997775ff;
  int32_t mb_result_b452ae00997775ff = mb_target_b452ae00997775ff(this_, token);
  return mb_result_b452ae00997775ff;
}

typedef int32_t (MB_CALL *mb_fn_1d4e3cbc8cdb0589)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe0f5fb315a00fcd4f166af(void * this_, uint64_t * result_out) {
  void *mb_entry_1d4e3cbc8cdb0589 = NULL;
  if (this_ != NULL) {
    mb_entry_1d4e3cbc8cdb0589 = (*(void ***)this_)[17];
  }
  if (mb_entry_1d4e3cbc8cdb0589 == NULL) {
  return 0;
  }
  mb_fn_1d4e3cbc8cdb0589 mb_target_1d4e3cbc8cdb0589 = (mb_fn_1d4e3cbc8cdb0589)mb_entry_1d4e3cbc8cdb0589;
  int32_t mb_result_1d4e3cbc8cdb0589 = mb_target_1d4e3cbc8cdb0589(this_, (void * *)result_out);
  return mb_result_1d4e3cbc8cdb0589;
}

typedef int32_t (MB_CALL *mb_fn_d28a10eb05be7de7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4212215d0c75d7fa8993348(void * this_, uint64_t * result_out) {
  void *mb_entry_d28a10eb05be7de7 = NULL;
  if (this_ != NULL) {
    mb_entry_d28a10eb05be7de7 = (*(void ***)this_)[8];
  }
  if (mb_entry_d28a10eb05be7de7 == NULL) {
  return 0;
  }
  mb_fn_d28a10eb05be7de7 mb_target_d28a10eb05be7de7 = (mb_fn_d28a10eb05be7de7)mb_entry_d28a10eb05be7de7;
  int32_t mb_result_d28a10eb05be7de7 = mb_target_d28a10eb05be7de7(this_, (void * *)result_out);
  return mb_result_d28a10eb05be7de7;
}

typedef int32_t (MB_CALL *mb_fn_9ef6b46d69a5877b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b52580ace7ff67b527aac6(void * this_, uint64_t * result_out) {
  void *mb_entry_9ef6b46d69a5877b = NULL;
  if (this_ != NULL) {
    mb_entry_9ef6b46d69a5877b = (*(void ***)this_)[18];
  }
  if (mb_entry_9ef6b46d69a5877b == NULL) {
  return 0;
  }
  mb_fn_9ef6b46d69a5877b mb_target_9ef6b46d69a5877b = (mb_fn_9ef6b46d69a5877b)mb_entry_9ef6b46d69a5877b;
  int32_t mb_result_9ef6b46d69a5877b = mb_target_9ef6b46d69a5877b(this_, (void * *)result_out);
  return mb_result_9ef6b46d69a5877b;
}

typedef int32_t (MB_CALL *mb_fn_e2c42f380d7ca46b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa5e9e037a77f6fe444cb56(void * this_, uint64_t * result_out) {
  void *mb_entry_e2c42f380d7ca46b = NULL;
  if (this_ != NULL) {
    mb_entry_e2c42f380d7ca46b = (*(void ***)this_)[19];
  }
  if (mb_entry_e2c42f380d7ca46b == NULL) {
  return 0;
  }
  mb_fn_e2c42f380d7ca46b mb_target_e2c42f380d7ca46b = (mb_fn_e2c42f380d7ca46b)mb_entry_e2c42f380d7ca46b;
  int32_t mb_result_e2c42f380d7ca46b = mb_target_e2c42f380d7ca46b(this_, (void * *)result_out);
  return mb_result_e2c42f380d7ca46b;
}

typedef int32_t (MB_CALL *mb_fn_5a08d21d60b30686)(void *, double, double, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525c0234a22d2e0724592f0b(void * this_, double rate1, double rate2, moonbit_bytes_t result_out) {
  void *mb_entry_5a08d21d60b30686 = NULL;
  if (this_ != NULL) {
    mb_entry_5a08d21d60b30686 = (*(void ***)this_)[20];
  }
  if (mb_entry_5a08d21d60b30686 == NULL) {
  return 0;
  }
  mb_fn_5a08d21d60b30686 mb_target_5a08d21d60b30686 = (mb_fn_5a08d21d60b30686)mb_entry_5a08d21d60b30686;
  int32_t mb_result_5a08d21d60b30686 = mb_target_5a08d21d60b30686(this_, rate1, rate2, (uint8_t *)result_out);
  return mb_result_5a08d21d60b30686;
}

typedef int32_t (MB_CALL *mb_fn_824c91bc78fe3d8b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c351cbf7a839ece9e06fb5b0(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_824c91bc78fe3d8b = NULL;
  if (this_ != NULL) {
    mb_entry_824c91bc78fe3d8b = (*(void ***)this_)[6];
  }
  if (mb_entry_824c91bc78fe3d8b == NULL) {
  return 0;
  }
  mb_fn_824c91bc78fe3d8b mb_target_824c91bc78fe3d8b = (mb_fn_824c91bc78fe3d8b)mb_entry_824c91bc78fe3d8b;
  int32_t mb_result_824c91bc78fe3d8b = mb_target_824c91bc78fe3d8b(this_, value, result_out);
  return mb_result_824c91bc78fe3d8b;
}

typedef int32_t (MB_CALL *mb_fn_a39c5df1d4549f11)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7bcbd55611d8c36715f0a10(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_a39c5df1d4549f11 = NULL;
  if (this_ != NULL) {
    mb_entry_a39c5df1d4549f11 = (*(void ***)this_)[14];
  }
  if (mb_entry_a39c5df1d4549f11 == NULL) {
  return 0;
  }
  mb_fn_a39c5df1d4549f11 mb_target_a39c5df1d4549f11 = (mb_fn_a39c5df1d4549f11)mb_entry_a39c5df1d4549f11;
  int32_t mb_result_a39c5df1d4549f11 = mb_target_a39c5df1d4549f11(this_, value, result_out);
  return mb_result_a39c5df1d4549f11;
}

typedef int32_t (MB_CALL *mb_fn_aa62cf00ec28f97b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e88c00fdd80ee167b20da72f(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_aa62cf00ec28f97b = NULL;
  if (this_ != NULL) {
    mb_entry_aa62cf00ec28f97b = (*(void ***)this_)[16];
  }
  if (mb_entry_aa62cf00ec28f97b == NULL) {
  return 0;
  }
  mb_fn_aa62cf00ec28f97b mb_target_aa62cf00ec28f97b = (mb_fn_aa62cf00ec28f97b)mb_entry_aa62cf00ec28f97b;
  int32_t mb_result_aa62cf00ec28f97b = mb_target_aa62cf00ec28f97b(this_, value, result_out);
  return mb_result_aa62cf00ec28f97b;
}

typedef int32_t (MB_CALL *mb_fn_2084c4452fdbba55)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1efa5b9b47f107c83aec5c3d(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_2084c4452fdbba55 = NULL;
  if (this_ != NULL) {
    mb_entry_2084c4452fdbba55 = (*(void ***)this_)[12];
  }
  if (mb_entry_2084c4452fdbba55 == NULL) {
  return 0;
  }
  mb_fn_2084c4452fdbba55 mb_target_2084c4452fdbba55 = (mb_fn_2084c4452fdbba55)mb_entry_2084c4452fdbba55;
  int32_t mb_result_2084c4452fdbba55 = mb_target_2084c4452fdbba55(this_, value, result_out);
  return mb_result_2084c4452fdbba55;
}

typedef int32_t (MB_CALL *mb_fn_43450f6057524cd6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b2f9685bb1fec00532d4733(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_43450f6057524cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_43450f6057524cd6 = (*(void ***)this_)[18];
  }
  if (mb_entry_43450f6057524cd6 == NULL) {
  return 0;
  }
  mb_fn_43450f6057524cd6 mb_target_43450f6057524cd6 = (mb_fn_43450f6057524cd6)mb_entry_43450f6057524cd6;
  int32_t mb_result_43450f6057524cd6 = mb_target_43450f6057524cd6(this_, value, result_out);
  return mb_result_43450f6057524cd6;
}

typedef int32_t (MB_CALL *mb_fn_6b6c0a7f70574800)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5f7d84567454d708787ad14(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_6b6c0a7f70574800 = NULL;
  if (this_ != NULL) {
    mb_entry_6b6c0a7f70574800 = (*(void ***)this_)[20];
  }
  if (mb_entry_6b6c0a7f70574800 == NULL) {
  return 0;
  }
  mb_fn_6b6c0a7f70574800 mb_target_6b6c0a7f70574800 = (mb_fn_6b6c0a7f70574800)mb_entry_6b6c0a7f70574800;
  int32_t mb_result_6b6c0a7f70574800 = mb_target_6b6c0a7f70574800(this_, value, result_out);
  return mb_result_6b6c0a7f70574800;
}

typedef int32_t (MB_CALL *mb_fn_ce6713e0dd1991d6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d00acc093ac6afe7b054de2(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_ce6713e0dd1991d6 = NULL;
  if (this_ != NULL) {
    mb_entry_ce6713e0dd1991d6 = (*(void ***)this_)[24];
  }
  if (mb_entry_ce6713e0dd1991d6 == NULL) {
  return 0;
  }
  mb_fn_ce6713e0dd1991d6 mb_target_ce6713e0dd1991d6 = (mb_fn_ce6713e0dd1991d6)mb_entry_ce6713e0dd1991d6;
  int32_t mb_result_ce6713e0dd1991d6 = mb_target_ce6713e0dd1991d6(this_, value, result_out);
  return mb_result_ce6713e0dd1991d6;
}

typedef int32_t (MB_CALL *mb_fn_c9e6cfeacae3a0af)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a933f2e8cf419f4fad1d6289(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_c9e6cfeacae3a0af = NULL;
  if (this_ != NULL) {
    mb_entry_c9e6cfeacae3a0af = (*(void ***)this_)[8];
  }
  if (mb_entry_c9e6cfeacae3a0af == NULL) {
  return 0;
  }
  mb_fn_c9e6cfeacae3a0af mb_target_c9e6cfeacae3a0af = (mb_fn_c9e6cfeacae3a0af)mb_entry_c9e6cfeacae3a0af;
  int32_t mb_result_c9e6cfeacae3a0af = mb_target_c9e6cfeacae3a0af(this_, value, result_out);
  return mb_result_c9e6cfeacae3a0af;
}

typedef int32_t (MB_CALL *mb_fn_9558a04957ce5e24)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c79e4251062f8453b005f5f(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_9558a04957ce5e24 = NULL;
  if (this_ != NULL) {
    mb_entry_9558a04957ce5e24 = (*(void ***)this_)[6];
  }
  if (mb_entry_9558a04957ce5e24 == NULL) {
  return 0;
  }
  mb_fn_9558a04957ce5e24 mb_target_9558a04957ce5e24 = (mb_fn_9558a04957ce5e24)mb_entry_9558a04957ce5e24;
  int32_t mb_result_9558a04957ce5e24 = mb_target_9558a04957ce5e24(this_, value, result_out);
  return mb_result_9558a04957ce5e24;
}

typedef int32_t (MB_CALL *mb_fn_afe96c47bb16ec3a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aacdd96625f41247baa4b253(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_afe96c47bb16ec3a = NULL;
  if (this_ != NULL) {
    mb_entry_afe96c47bb16ec3a = (*(void ***)this_)[8];
  }
  if (mb_entry_afe96c47bb16ec3a == NULL) {
  return 0;
  }
  mb_fn_afe96c47bb16ec3a mb_target_afe96c47bb16ec3a = (mb_fn_afe96c47bb16ec3a)mb_entry_afe96c47bb16ec3a;
  int32_t mb_result_afe96c47bb16ec3a = mb_target_afe96c47bb16ec3a(this_, value, result_out);
  return mb_result_afe96c47bb16ec3a;
}

typedef int32_t (MB_CALL *mb_fn_4896fd0f8dea6801)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cd160d2a144f4994387cc38(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_4896fd0f8dea6801 = NULL;
  if (this_ != NULL) {
    mb_entry_4896fd0f8dea6801 = (*(void ***)this_)[22];
  }
  if (mb_entry_4896fd0f8dea6801 == NULL) {
  return 0;
  }
  mb_fn_4896fd0f8dea6801 mb_target_4896fd0f8dea6801 = (mb_fn_4896fd0f8dea6801)mb_entry_4896fd0f8dea6801;
  int32_t mb_result_4896fd0f8dea6801 = mb_target_4896fd0f8dea6801(this_, value, result_out);
  return mb_result_4896fd0f8dea6801;
}

typedef int32_t (MB_CALL *mb_fn_713e5720444a2d94)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25f9088007743c898bc37048(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_713e5720444a2d94 = NULL;
  if (this_ != NULL) {
    mb_entry_713e5720444a2d94 = (*(void ***)this_)[10];
  }
  if (mb_entry_713e5720444a2d94 == NULL) {
  return 0;
  }
  mb_fn_713e5720444a2d94 mb_target_713e5720444a2d94 = (mb_fn_713e5720444a2d94)mb_entry_713e5720444a2d94;
  int32_t mb_result_713e5720444a2d94 = mb_target_713e5720444a2d94(this_, value, result_out);
  return mb_result_713e5720444a2d94;
}

typedef int32_t (MB_CALL *mb_fn_a523f3ae38d790b9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35622ad2a9dcaf3a2777c88b(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_a523f3ae38d790b9 = NULL;
  if (this_ != NULL) {
    mb_entry_a523f3ae38d790b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_a523f3ae38d790b9 == NULL) {
  return 0;
  }
  mb_fn_a523f3ae38d790b9 mb_target_a523f3ae38d790b9 = (mb_fn_a523f3ae38d790b9)mb_entry_a523f3ae38d790b9;
  int32_t mb_result_a523f3ae38d790b9 = mb_target_a523f3ae38d790b9(this_, value, result_out);
  return mb_result_a523f3ae38d790b9;
}

typedef int32_t (MB_CALL *mb_fn_8930ee1be3d3f429)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_990f5caf83ee594f7c4cad87(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_8930ee1be3d3f429 = NULL;
  if (this_ != NULL) {
    mb_entry_8930ee1be3d3f429 = (*(void ***)this_)[12];
  }
  if (mb_entry_8930ee1be3d3f429 == NULL) {
  return 0;
  }
  mb_fn_8930ee1be3d3f429 mb_target_8930ee1be3d3f429 = (mb_fn_8930ee1be3d3f429)mb_entry_8930ee1be3d3f429;
  int32_t mb_result_8930ee1be3d3f429 = mb_target_8930ee1be3d3f429(this_, value, result_out);
  return mb_result_8930ee1be3d3f429;
}

typedef int32_t (MB_CALL *mb_fn_ba498be6366caece)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_827e94efd3908e74ae4ae433(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba498be6366caece = NULL;
  if (this_ != NULL) {
    mb_entry_ba498be6366caece = (*(void ***)this_)[36];
  }
  if (mb_entry_ba498be6366caece == NULL) {
  return 0;
  }
  mb_fn_ba498be6366caece mb_target_ba498be6366caece = (mb_fn_ba498be6366caece)mb_entry_ba498be6366caece;
  int32_t mb_result_ba498be6366caece = mb_target_ba498be6366caece(this_, (double *)result_out);
  return mb_result_ba498be6366caece;
}

typedef int32_t (MB_CALL *mb_fn_25d5fd1b8102932e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eec6708f0861009e97380c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_25d5fd1b8102932e = NULL;
  if (this_ != NULL) {
    mb_entry_25d5fd1b8102932e = (*(void ***)this_)[32];
  }
  if (mb_entry_25d5fd1b8102932e == NULL) {
  return 0;
  }
  mb_fn_25d5fd1b8102932e mb_target_25d5fd1b8102932e = (mb_fn_25d5fd1b8102932e)mb_entry_25d5fd1b8102932e;
  int32_t mb_result_25d5fd1b8102932e = mb_target_25d5fd1b8102932e(this_, (uint8_t *)result_out);
  return mb_result_25d5fd1b8102932e;
}

typedef int32_t (MB_CALL *mb_fn_498e19969d7bc9ae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c025da2fc595f88e7f90b0b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_498e19969d7bc9ae = NULL;
  if (this_ != NULL) {
    mb_entry_498e19969d7bc9ae = (*(void ***)this_)[31];
  }
  if (mb_entry_498e19969d7bc9ae == NULL) {
  return 0;
  }
  mb_fn_498e19969d7bc9ae mb_target_498e19969d7bc9ae = (mb_fn_498e19969d7bc9ae)mb_entry_498e19969d7bc9ae;
  int32_t mb_result_498e19969d7bc9ae = mb_target_498e19969d7bc9ae(this_, (uint8_t *)result_out);
  return mb_result_498e19969d7bc9ae;
}

typedef int32_t (MB_CALL *mb_fn_c478aecff829fc9d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef5bdb6274426d86873d8988(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c478aecff829fc9d = NULL;
  if (this_ != NULL) {
    mb_entry_c478aecff829fc9d = (*(void ***)this_)[37];
  }
  if (mb_entry_c478aecff829fc9d == NULL) {
  return 0;
  }
  mb_fn_c478aecff829fc9d mb_target_c478aecff829fc9d = (mb_fn_c478aecff829fc9d)mb_entry_c478aecff829fc9d;
  int32_t mb_result_c478aecff829fc9d = mb_target_c478aecff829fc9d(this_, (double *)result_out);
  return mb_result_c478aecff829fc9d;
}

typedef int32_t (MB_CALL *mb_fn_e0f2e019fff6dc47)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b4fdd93d046230af89f11f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0f2e019fff6dc47 = NULL;
  if (this_ != NULL) {
    mb_entry_e0f2e019fff6dc47 = (*(void ***)this_)[15];
  }
  if (mb_entry_e0f2e019fff6dc47 == NULL) {
  return 0;
  }
  mb_fn_e0f2e019fff6dc47 mb_target_e0f2e019fff6dc47 = (mb_fn_e0f2e019fff6dc47)mb_entry_e0f2e019fff6dc47;
  int32_t mb_result_e0f2e019fff6dc47 = mb_target_e0f2e019fff6dc47(this_, (uint8_t *)result_out);
  return mb_result_e0f2e019fff6dc47;
}

typedef int32_t (MB_CALL *mb_fn_65408116b514fc87)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddfce9a750386cdac3fc7240(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_65408116b514fc87 = NULL;
  if (this_ != NULL) {
    mb_entry_65408116b514fc87 = (*(void ***)this_)[33];
  }
  if (mb_entry_65408116b514fc87 == NULL) {
  return 0;
  }
  mb_fn_65408116b514fc87 mb_target_65408116b514fc87 = (mb_fn_65408116b514fc87)mb_entry_65408116b514fc87;
  int32_t mb_result_65408116b514fc87 = mb_target_65408116b514fc87(this_, (uint8_t *)result_out);
  return mb_result_65408116b514fc87;
}

typedef int32_t (MB_CALL *mb_fn_a3dd73f51c0efb24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c10f31081a449879db7302b7(void * this_, uint64_t * result_out) {
  void *mb_entry_a3dd73f51c0efb24 = NULL;
  if (this_ != NULL) {
    mb_entry_a3dd73f51c0efb24 = (*(void ***)this_)[26];
  }
  if (mb_entry_a3dd73f51c0efb24 == NULL) {
  return 0;
  }
  mb_fn_a3dd73f51c0efb24 mb_target_a3dd73f51c0efb24 = (mb_fn_a3dd73f51c0efb24)mb_entry_a3dd73f51c0efb24;
  int32_t mb_result_a3dd73f51c0efb24 = mb_target_a3dd73f51c0efb24(this_, (void * *)result_out);
  return mb_result_a3dd73f51c0efb24;
}

typedef int32_t (MB_CALL *mb_fn_c4434362f24f194e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_888a156ed0eb252f35654751(void * this_, int64_t * result_out) {
  void *mb_entry_c4434362f24f194e = NULL;
  if (this_ != NULL) {
    mb_entry_c4434362f24f194e = (*(void ***)this_)[27];
  }
  if (mb_entry_c4434362f24f194e == NULL) {
  return 0;
  }
  mb_fn_c4434362f24f194e mb_target_c4434362f24f194e = (mb_fn_c4434362f24f194e)mb_entry_c4434362f24f194e;
  int32_t mb_result_c4434362f24f194e = mb_target_c4434362f24f194e(this_, result_out);
  return mb_result_c4434362f24f194e;
}

typedef int32_t (MB_CALL *mb_fn_aa9a85066afe201a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ef640633741437b69af0fe(void * this_, uint32_t * result_out) {
  void *mb_entry_aa9a85066afe201a = NULL;
  if (this_ != NULL) {
    mb_entry_aa9a85066afe201a = (*(void ***)this_)[38];
  }
  if (mb_entry_aa9a85066afe201a == NULL) {
  return 0;
  }
  mb_fn_aa9a85066afe201a mb_target_aa9a85066afe201a = (mb_fn_aa9a85066afe201a)mb_entry_aa9a85066afe201a;
  int32_t mb_result_aa9a85066afe201a = mb_target_aa9a85066afe201a(this_, result_out);
  return mb_result_aa9a85066afe201a;
}

typedef int32_t (MB_CALL *mb_fn_7d13636361cefb4e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_211436ba5d6ef94b0d8ff2b5(void * this_, uint32_t * result_out) {
  void *mb_entry_7d13636361cefb4e = NULL;
  if (this_ != NULL) {
    mb_entry_7d13636361cefb4e = (*(void ***)this_)[39];
  }
  if (mb_entry_7d13636361cefb4e == NULL) {
  return 0;
  }
  mb_fn_7d13636361cefb4e mb_target_7d13636361cefb4e = (mb_fn_7d13636361cefb4e)mb_entry_7d13636361cefb4e;
  int32_t mb_result_7d13636361cefb4e = mb_target_7d13636361cefb4e(this_, result_out);
  return mb_result_7d13636361cefb4e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9e669eacc0ccfee1_p1;
typedef char mb_assert_9e669eacc0ccfee1_p1[(sizeof(mb_agg_9e669eacc0ccfee1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9e669eacc0ccfee1_p1[(MB_ALIGNOF(mb_agg_9e669eacc0ccfee1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e669eacc0ccfee1)(void *, mb_agg_9e669eacc0ccfee1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0de5ad1bccd3ab98c1d12eb3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9e669eacc0ccfee1 = NULL;
  if (this_ != NULL) {
    mb_entry_9e669eacc0ccfee1 = (*(void ***)this_)[40];
  }
  if (mb_entry_9e669eacc0ccfee1 == NULL) {
  return 0;
  }
  mb_fn_9e669eacc0ccfee1 mb_target_9e669eacc0ccfee1 = (mb_fn_9e669eacc0ccfee1)mb_entry_9e669eacc0ccfee1;
  int32_t mb_result_9e669eacc0ccfee1 = mb_target_9e669eacc0ccfee1(this_, (mb_agg_9e669eacc0ccfee1_p1 *)result_out);
  return mb_result_9e669eacc0ccfee1;
}

typedef int32_t (MB_CALL *mb_fn_c642380524b3f109)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a817fa7e5c9ec13c6c24c008(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c642380524b3f109 = NULL;
  if (this_ != NULL) {
    mb_entry_c642380524b3f109 = (*(void ***)this_)[34];
  }
  if (mb_entry_c642380524b3f109 == NULL) {
  return 0;
  }
  mb_fn_c642380524b3f109 mb_target_c642380524b3f109 = (mb_fn_c642380524b3f109)mb_entry_c642380524b3f109;
  int32_t mb_result_c642380524b3f109 = mb_target_c642380524b3f109(this_, (double *)result_out);
  return mb_result_c642380524b3f109;
}

typedef int32_t (MB_CALL *mb_fn_53d02a1990d52be0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c113c8c86e05d3942061b2b(void * this_, int32_t * result_out) {
  void *mb_entry_53d02a1990d52be0 = NULL;
  if (this_ != NULL) {
    mb_entry_53d02a1990d52be0 = (*(void ***)this_)[6];
  }
  if (mb_entry_53d02a1990d52be0 == NULL) {
  return 0;
  }
  mb_fn_53d02a1990d52be0 mb_target_53d02a1990d52be0 = (mb_fn_53d02a1990d52be0)mb_entry_53d02a1990d52be0;
  int32_t mb_result_53d02a1990d52be0 = mb_target_53d02a1990d52be0(this_, result_out);
  return mb_result_53d02a1990d52be0;
}

typedef int32_t (MB_CALL *mb_fn_1561feec1cae26c8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33011be8d066f6ed2da399e9(void * this_, int32_t * result_out) {
  void *mb_entry_1561feec1cae26c8 = NULL;
  if (this_ != NULL) {
    mb_entry_1561feec1cae26c8 = (*(void ***)this_)[30];
  }
  if (mb_entry_1561feec1cae26c8 == NULL) {
  return 0;
  }
  mb_fn_1561feec1cae26c8 mb_target_1561feec1cae26c8 = (mb_fn_1561feec1cae26c8)mb_entry_1561feec1cae26c8;
  int32_t mb_result_1561feec1cae26c8 = mb_target_1561feec1cae26c8(this_, result_out);
  return mb_result_1561feec1cae26c8;
}

typedef int32_t (MB_CALL *mb_fn_0a919efae1e5526e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62f915ee829d5c0e837c01ea(void * this_, int64_t * result_out) {
  void *mb_entry_0a919efae1e5526e = NULL;
  if (this_ != NULL) {
    mb_entry_0a919efae1e5526e = (*(void ***)this_)[28];
  }
  if (mb_entry_0a919efae1e5526e == NULL) {
  return 0;
  }
  mb_fn_0a919efae1e5526e mb_target_0a919efae1e5526e = (mb_fn_0a919efae1e5526e)mb_entry_0a919efae1e5526e;
  int32_t mb_result_0a919efae1e5526e = mb_target_0a919efae1e5526e(this_, result_out);
  return mb_result_0a919efae1e5526e;
}

