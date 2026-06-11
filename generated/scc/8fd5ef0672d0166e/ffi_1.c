#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1a202b16af949a13)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3686d538b345da3c427e322f(void * this_, void * control_description, uint64_t * result_out) {
  void *mb_entry_1a202b16af949a13 = NULL;
  if (this_ != NULL) {
    mb_entry_1a202b16af949a13 = (*(void ***)this_)[10];
  }
  if (mb_entry_1a202b16af949a13 == NULL) {
  return 0;
  }
  mb_fn_1a202b16af949a13 mb_target_1a202b16af949a13 = (mb_fn_1a202b16af949a13)mb_entry_1a202b16af949a13;
  int32_t mb_result_1a202b16af949a13 = mb_target_1a202b16af949a13(this_, control_description, (void * *)result_out);
  return mb_result_1a202b16af949a13;
}

typedef int32_t (MB_CALL *mb_fn_c67f56592436f5bd)(void *, uint16_t, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3cff25b37688b35ac8ffc44(void * this_, uint32_t usage_page, uint32_t usage_id, uint64_t * result_out) {
  void *mb_entry_c67f56592436f5bd = NULL;
  if (this_ != NULL) {
    mb_entry_c67f56592436f5bd = (*(void ***)this_)[11];
  }
  if (mb_entry_c67f56592436f5bd == NULL) {
  return 0;
  }
  mb_fn_c67f56592436f5bd mb_target_c67f56592436f5bd = (mb_fn_c67f56592436f5bd)mb_entry_c67f56592436f5bd;
  int32_t mb_result_c67f56592436f5bd = mb_target_c67f56592436f5bd(this_, usage_page, usage_id, (void * *)result_out);
  return mb_result_c67f56592436f5bd;
}

typedef int32_t (MB_CALL *mb_fn_d1beebb8f6a79d96)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da9607620ca05e457a571fa(void * this_, void * control_description, uint64_t * result_out) {
  void *mb_entry_d1beebb8f6a79d96 = NULL;
  if (this_ != NULL) {
    mb_entry_d1beebb8f6a79d96 = (*(void ***)this_)[12];
  }
  if (mb_entry_d1beebb8f6a79d96 == NULL) {
  return 0;
  }
  mb_fn_d1beebb8f6a79d96 mb_target_d1beebb8f6a79d96 = (mb_fn_d1beebb8f6a79d96)mb_entry_d1beebb8f6a79d96;
  int32_t mb_result_d1beebb8f6a79d96 = mb_target_d1beebb8f6a79d96(this_, control_description, (void * *)result_out);
  return mb_result_d1beebb8f6a79d96;
}

typedef int32_t (MB_CALL *mb_fn_a7ec139b5b81c677)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b85cb1d783281ae9e2d5fab5(void * this_, uint64_t * result_out) {
  void *mb_entry_a7ec139b5b81c677 = NULL;
  if (this_ != NULL) {
    mb_entry_a7ec139b5b81c677 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7ec139b5b81c677 == NULL) {
  return 0;
  }
  mb_fn_a7ec139b5b81c677 mb_target_a7ec139b5b81c677 = (mb_fn_a7ec139b5b81c677)mb_entry_a7ec139b5b81c677;
  int32_t mb_result_a7ec139b5b81c677 = mb_target_a7ec139b5b81c677(this_, (void * *)result_out);
  return mb_result_a7ec139b5b81c677;
}

typedef int32_t (MB_CALL *mb_fn_5381a88084e9a578)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_796282e99fd979b1bbb09fd9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5381a88084e9a578 = NULL;
  if (this_ != NULL) {
    mb_entry_5381a88084e9a578 = (*(void ***)this_)[6];
  }
  if (mb_entry_5381a88084e9a578 == NULL) {
  return 0;
  }
  mb_fn_5381a88084e9a578 mb_target_5381a88084e9a578 = (mb_fn_5381a88084e9a578)mb_entry_5381a88084e9a578;
  int32_t mb_result_5381a88084e9a578 = mb_target_5381a88084e9a578(this_, (uint16_t *)result_out);
  return mb_result_5381a88084e9a578;
}

typedef int32_t (MB_CALL *mb_fn_a001902e9515d54a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab62be0624a20646e40ac539(void * this_, void * value) {
  void *mb_entry_a001902e9515d54a = NULL;
  if (this_ != NULL) {
    mb_entry_a001902e9515d54a = (*(void ***)this_)[8];
  }
  if (mb_entry_a001902e9515d54a == NULL) {
  return 0;
  }
  mb_fn_a001902e9515d54a mb_target_a001902e9515d54a = (mb_fn_a001902e9515d54a)mb_entry_a001902e9515d54a;
  int32_t mb_result_a001902e9515d54a = mb_target_a001902e9515d54a(this_, value);
  return mb_result_a001902e9515d54a;
}

typedef int32_t (MB_CALL *mb_fn_f42be2d5dbd03a82)(void *, uint16_t, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aed4d45921ab5588c74a8e7(void * this_, uint32_t usage_page, uint32_t usage_id, uint64_t * result_out) {
  void *mb_entry_f42be2d5dbd03a82 = NULL;
  if (this_ != NULL) {
    mb_entry_f42be2d5dbd03a82 = (*(void ***)this_)[10];
  }
  if (mb_entry_f42be2d5dbd03a82 == NULL) {
  return 0;
  }
  mb_fn_f42be2d5dbd03a82 mb_target_f42be2d5dbd03a82 = (mb_fn_f42be2d5dbd03a82)mb_entry_f42be2d5dbd03a82;
  int32_t mb_result_f42be2d5dbd03a82 = mb_target_f42be2d5dbd03a82(this_, usage_page, usage_id, (void * *)result_out);
  return mb_result_f42be2d5dbd03a82;
}

typedef int32_t (MB_CALL *mb_fn_5a4ab1fac1f82afa)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4914a6392361c8e6677cb12e(void * this_, void * control_description, uint64_t * result_out) {
  void *mb_entry_5a4ab1fac1f82afa = NULL;
  if (this_ != NULL) {
    mb_entry_5a4ab1fac1f82afa = (*(void ***)this_)[11];
  }
  if (mb_entry_5a4ab1fac1f82afa == NULL) {
  return 0;
  }
  mb_fn_5a4ab1fac1f82afa mb_target_5a4ab1fac1f82afa = (mb_fn_5a4ab1fac1f82afa)mb_entry_5a4ab1fac1f82afa;
  int32_t mb_result_5a4ab1fac1f82afa = mb_target_5a4ab1fac1f82afa(this_, control_description, (void * *)result_out);
  return mb_result_5a4ab1fac1f82afa;
}

typedef int32_t (MB_CALL *mb_fn_68d674322b8e87e4)(void *, uint16_t, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e280b84e1a4e670107a33a88(void * this_, uint32_t usage_page, uint32_t usage_id, uint64_t * result_out) {
  void *mb_entry_68d674322b8e87e4 = NULL;
  if (this_ != NULL) {
    mb_entry_68d674322b8e87e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_68d674322b8e87e4 == NULL) {
  return 0;
  }
  mb_fn_68d674322b8e87e4 mb_target_68d674322b8e87e4 = (mb_fn_68d674322b8e87e4)mb_entry_68d674322b8e87e4;
  int32_t mb_result_68d674322b8e87e4 = mb_target_68d674322b8e87e4(this_, usage_page, usage_id, (void * *)result_out);
  return mb_result_68d674322b8e87e4;
}

typedef int32_t (MB_CALL *mb_fn_df691601be8cab15)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec1c11437c2eb674a7af443(void * this_, void * control_description, uint64_t * result_out) {
  void *mb_entry_df691601be8cab15 = NULL;
  if (this_ != NULL) {
    mb_entry_df691601be8cab15 = (*(void ***)this_)[13];
  }
  if (mb_entry_df691601be8cab15 == NULL) {
  return 0;
  }
  mb_fn_df691601be8cab15 mb_target_df691601be8cab15 = (mb_fn_df691601be8cab15)mb_entry_df691601be8cab15;
  int32_t mb_result_df691601be8cab15 = mb_target_df691601be8cab15(this_, control_description, (void * *)result_out);
  return mb_result_df691601be8cab15;
}

typedef int32_t (MB_CALL *mb_fn_adac55d3a2bdac47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05fab0802090d6b11a68ac8f(void * this_, uint64_t * result_out) {
  void *mb_entry_adac55d3a2bdac47 = NULL;
  if (this_ != NULL) {
    mb_entry_adac55d3a2bdac47 = (*(void ***)this_)[8];
  }
  if (mb_entry_adac55d3a2bdac47 == NULL) {
  return 0;
  }
  mb_fn_adac55d3a2bdac47 mb_target_adac55d3a2bdac47 = (mb_fn_adac55d3a2bdac47)mb_entry_adac55d3a2bdac47;
  int32_t mb_result_adac55d3a2bdac47 = mb_target_adac55d3a2bdac47(this_, (void * *)result_out);
  return mb_result_adac55d3a2bdac47;
}

typedef int32_t (MB_CALL *mb_fn_30c54122810a7d4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77cb2d2f308c9fc27c4dccae(void * this_, uint64_t * result_out) {
  void *mb_entry_30c54122810a7d4f = NULL;
  if (this_ != NULL) {
    mb_entry_30c54122810a7d4f = (*(void ***)this_)[7];
  }
  if (mb_entry_30c54122810a7d4f == NULL) {
  return 0;
  }
  mb_fn_30c54122810a7d4f mb_target_30c54122810a7d4f = (mb_fn_30c54122810a7d4f)mb_entry_30c54122810a7d4f;
  int32_t mb_result_30c54122810a7d4f = mb_target_30c54122810a7d4f(this_, (void * *)result_out);
  return mb_result_30c54122810a7d4f;
}

typedef int32_t (MB_CALL *mb_fn_d68db3b467b34afb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccc7766f9549216be2a03aea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d68db3b467b34afb = NULL;
  if (this_ != NULL) {
    mb_entry_d68db3b467b34afb = (*(void ***)this_)[6];
  }
  if (mb_entry_d68db3b467b34afb == NULL) {
  return 0;
  }
  mb_fn_d68db3b467b34afb mb_target_d68db3b467b34afb = (mb_fn_d68db3b467b34afb)mb_entry_d68db3b467b34afb;
  int32_t mb_result_d68db3b467b34afb = mb_target_d68db3b467b34afb(this_, (uint16_t *)result_out);
  return mb_result_d68db3b467b34afb;
}

typedef int32_t (MB_CALL *mb_fn_1c1b1431f18b4c54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e3db00de26404f8fe5d84b6(void * this_, uint64_t * result_out) {
  void *mb_entry_1c1b1431f18b4c54 = NULL;
  if (this_ != NULL) {
    mb_entry_1c1b1431f18b4c54 = (*(void ***)this_)[9];
  }
  if (mb_entry_1c1b1431f18b4c54 == NULL) {
  return 0;
  }
  mb_fn_1c1b1431f18b4c54 mb_target_1c1b1431f18b4c54 = (mb_fn_1c1b1431f18b4c54)mb_entry_1c1b1431f18b4c54;
  int32_t mb_result_1c1b1431f18b4c54 = mb_target_1c1b1431f18b4c54(this_, (void * *)result_out);
  return mb_result_1c1b1431f18b4c54;
}

typedef int32_t (MB_CALL *mb_fn_55532a9bf2b1a5f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a8661ea9764e039ef5ed97(void * this_, uint64_t * result_out) {
  void *mb_entry_55532a9bf2b1a5f4 = NULL;
  if (this_ != NULL) {
    mb_entry_55532a9bf2b1a5f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_55532a9bf2b1a5f4 == NULL) {
  return 0;
  }
  mb_fn_55532a9bf2b1a5f4 mb_target_55532a9bf2b1a5f4 = (mb_fn_55532a9bf2b1a5f4)mb_entry_55532a9bf2b1a5f4;
  int32_t mb_result_55532a9bf2b1a5f4 = mb_target_55532a9bf2b1a5f4(this_, (void * *)result_out);
  return mb_result_55532a9bf2b1a5f4;
}

typedef int32_t (MB_CALL *mb_fn_daf79c575389b95e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d20b11fb57c938febf9e8d6(void * this_, uint64_t * result_out) {
  void *mb_entry_daf79c575389b95e = NULL;
  if (this_ != NULL) {
    mb_entry_daf79c575389b95e = (*(void ***)this_)[14];
  }
  if (mb_entry_daf79c575389b95e == NULL) {
  return 0;
  }
  mb_fn_daf79c575389b95e mb_target_daf79c575389b95e = (mb_fn_daf79c575389b95e)mb_entry_daf79c575389b95e;
  int32_t mb_result_daf79c575389b95e = mb_target_daf79c575389b95e(this_, (void * *)result_out);
  return mb_result_daf79c575389b95e;
}

typedef int32_t (MB_CALL *mb_fn_c9f54a6c7581d168)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aac4fd68b688e666fda6a38(void * this_, uint32_t * result_out) {
  void *mb_entry_c9f54a6c7581d168 = NULL;
  if (this_ != NULL) {
    mb_entry_c9f54a6c7581d168 = (*(void ***)this_)[6];
  }
  if (mb_entry_c9f54a6c7581d168 == NULL) {
  return 0;
  }
  mb_fn_c9f54a6c7581d168 mb_target_c9f54a6c7581d168 = (mb_fn_c9f54a6c7581d168)mb_entry_c9f54a6c7581d168;
  int32_t mb_result_c9f54a6c7581d168 = mb_target_c9f54a6c7581d168(this_, result_out);
  return mb_result_c9f54a6c7581d168;
}

typedef int32_t (MB_CALL *mb_fn_b4452a2936be8679)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9c356975dd85c8a2b1971c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4452a2936be8679 = NULL;
  if (this_ != NULL) {
    mb_entry_b4452a2936be8679 = (*(void ***)this_)[7];
  }
  if (mb_entry_b4452a2936be8679 == NULL) {
  return 0;
  }
  mb_fn_b4452a2936be8679 mb_target_b4452a2936be8679 = (mb_fn_b4452a2936be8679)mb_entry_b4452a2936be8679;
  int32_t mb_result_b4452a2936be8679 = mb_target_b4452a2936be8679(this_, (uint8_t *)result_out);
  return mb_result_b4452a2936be8679;
}

typedef int32_t (MB_CALL *mb_fn_6a8872e73f90c7c2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d28ed78f157ac5cec6791f(void * this_, int64_t * result_out) {
  void *mb_entry_6a8872e73f90c7c2 = NULL;
  if (this_ != NULL) {
    mb_entry_6a8872e73f90c7c2 = (*(void ***)this_)[12];
  }
  if (mb_entry_6a8872e73f90c7c2 == NULL) {
  return 0;
  }
  mb_fn_6a8872e73f90c7c2 mb_target_6a8872e73f90c7c2 = (mb_fn_6a8872e73f90c7c2)mb_entry_6a8872e73f90c7c2;
  int32_t mb_result_6a8872e73f90c7c2 = mb_target_6a8872e73f90c7c2(this_, result_out);
  return mb_result_6a8872e73f90c7c2;
}

typedef int32_t (MB_CALL *mb_fn_302db8f6aed08411)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6503088dd5a112f8c49d69cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_302db8f6aed08411 = NULL;
  if (this_ != NULL) {
    mb_entry_302db8f6aed08411 = (*(void ***)this_)[9];
  }
  if (mb_entry_302db8f6aed08411 == NULL) {
  return 0;
  }
  mb_fn_302db8f6aed08411 mb_target_302db8f6aed08411 = (mb_fn_302db8f6aed08411)mb_entry_302db8f6aed08411;
  int32_t mb_result_302db8f6aed08411 = mb_target_302db8f6aed08411(this_, (uint16_t *)result_out);
  return mb_result_302db8f6aed08411;
}

typedef int32_t (MB_CALL *mb_fn_9fef56c9a430e81b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf0014e25e6725ce186a7640(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9fef56c9a430e81b = NULL;
  if (this_ != NULL) {
    mb_entry_9fef56c9a430e81b = (*(void ***)this_)[8];
  }
  if (mb_entry_9fef56c9a430e81b == NULL) {
  return 0;
  }
  mb_fn_9fef56c9a430e81b mb_target_9fef56c9a430e81b = (mb_fn_9fef56c9a430e81b)mb_entry_9fef56c9a430e81b;
  int32_t mb_result_9fef56c9a430e81b = mb_target_9fef56c9a430e81b(this_, (uint16_t *)result_out);
  return mb_result_9fef56c9a430e81b;
}

typedef int32_t (MB_CALL *mb_fn_09ead774d18ecb64)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b13737dcb0b7d11b2b6a0ca4(void * this_, int64_t * result_out) {
  void *mb_entry_09ead774d18ecb64 = NULL;
  if (this_ != NULL) {
    mb_entry_09ead774d18ecb64 = (*(void ***)this_)[10];
  }
  if (mb_entry_09ead774d18ecb64 == NULL) {
  return 0;
  }
  mb_fn_09ead774d18ecb64 mb_target_09ead774d18ecb64 = (mb_fn_09ead774d18ecb64)mb_entry_09ead774d18ecb64;
  int32_t mb_result_09ead774d18ecb64 = mb_target_09ead774d18ecb64(this_, result_out);
  return mb_result_09ead774d18ecb64;
}

typedef int32_t (MB_CALL *mb_fn_28fee1167c02db84)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44254814d077fdc0e4d6301c(void * this_, int64_t value) {
  void *mb_entry_28fee1167c02db84 = NULL;
  if (this_ != NULL) {
    mb_entry_28fee1167c02db84 = (*(void ***)this_)[13];
  }
  if (mb_entry_28fee1167c02db84 == NULL) {
  return 0;
  }
  mb_fn_28fee1167c02db84 mb_target_28fee1167c02db84 = (mb_fn_28fee1167c02db84)mb_entry_28fee1167c02db84;
  int32_t mb_result_28fee1167c02db84 = mb_target_28fee1167c02db84(this_, value);
  return mb_result_28fee1167c02db84;
}

typedef int32_t (MB_CALL *mb_fn_55315617639a44d2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab209c7fcae79a0c3c634a45(void * this_, int64_t value) {
  void *mb_entry_55315617639a44d2 = NULL;
  if (this_ != NULL) {
    mb_entry_55315617639a44d2 = (*(void ***)this_)[11];
  }
  if (mb_entry_55315617639a44d2 == NULL) {
  return 0;
  }
  mb_fn_55315617639a44d2 mb_target_55315617639a44d2 = (mb_fn_55315617639a44d2)mb_entry_55315617639a44d2;
  int32_t mb_result_55315617639a44d2 = mb_target_55315617639a44d2(this_, value);
  return mb_result_55315617639a44d2;
}

typedef int32_t (MB_CALL *mb_fn_a7e79de659a332de)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e55dffe4cc0c44f6fa77f943(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a7e79de659a332de = NULL;
  if (this_ != NULL) {
    mb_entry_a7e79de659a332de = (*(void ***)this_)[20];
  }
  if (mb_entry_a7e79de659a332de == NULL) {
  return 0;
  }
  mb_fn_a7e79de659a332de mb_target_a7e79de659a332de = (mb_fn_a7e79de659a332de)mb_entry_a7e79de659a332de;
  int32_t mb_result_a7e79de659a332de = mb_target_a7e79de659a332de(this_, (uint8_t *)result_out);
  return mb_result_a7e79de659a332de;
}

typedef int32_t (MB_CALL *mb_fn_0cde4379fa4a8f41)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a3f52d1644e9f02c55d0567(void * this_, uint32_t * result_out) {
  void *mb_entry_0cde4379fa4a8f41 = NULL;
  if (this_ != NULL) {
    mb_entry_0cde4379fa4a8f41 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cde4379fa4a8f41 == NULL) {
  return 0;
  }
  mb_fn_0cde4379fa4a8f41 mb_target_0cde4379fa4a8f41 = (mb_fn_0cde4379fa4a8f41)mb_entry_0cde4379fa4a8f41;
  int32_t mb_result_0cde4379fa4a8f41 = mb_target_0cde4379fa4a8f41(this_, result_out);
  return mb_result_0cde4379fa4a8f41;
}

typedef int32_t (MB_CALL *mb_fn_82dc919a8edef45d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a84410d2640078862ee547a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_82dc919a8edef45d = NULL;
  if (this_ != NULL) {
    mb_entry_82dc919a8edef45d = (*(void ***)this_)[19];
  }
  if (mb_entry_82dc919a8edef45d == NULL) {
  return 0;
  }
  mb_fn_82dc919a8edef45d mb_target_82dc919a8edef45d = (mb_fn_82dc919a8edef45d)mb_entry_82dc919a8edef45d;
  int32_t mb_result_82dc919a8edef45d = mb_target_82dc919a8edef45d(this_, (uint8_t *)result_out);
  return mb_result_82dc919a8edef45d;
}

typedef int32_t (MB_CALL *mb_fn_b7c8760b26e1cdb1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb9cbeb3ce37219c95c5f9a0(void * this_, int32_t * result_out) {
  void *mb_entry_b7c8760b26e1cdb1 = NULL;
  if (this_ != NULL) {
    mb_entry_b7c8760b26e1cdb1 = (*(void ***)this_)[14];
  }
  if (mb_entry_b7c8760b26e1cdb1 == NULL) {
  return 0;
  }
  mb_fn_b7c8760b26e1cdb1 mb_target_b7c8760b26e1cdb1 = (mb_fn_b7c8760b26e1cdb1)mb_entry_b7c8760b26e1cdb1;
  int32_t mb_result_b7c8760b26e1cdb1 = mb_target_b7c8760b26e1cdb1(this_, result_out);
  return mb_result_b7c8760b26e1cdb1;
}

typedef int32_t (MB_CALL *mb_fn_5aeca593614c94e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d6c6e37f68f9de01fa3a2d(void * this_, int32_t * result_out) {
  void *mb_entry_5aeca593614c94e3 = NULL;
  if (this_ != NULL) {
    mb_entry_5aeca593614c94e3 = (*(void ***)this_)[13];
  }
  if (mb_entry_5aeca593614c94e3 == NULL) {
  return 0;
  }
  mb_fn_5aeca593614c94e3 mb_target_5aeca593614c94e3 = (mb_fn_5aeca593614c94e3)mb_entry_5aeca593614c94e3;
  int32_t mb_result_5aeca593614c94e3 = mb_target_5aeca593614c94e3(this_, result_out);
  return mb_result_5aeca593614c94e3;
}

typedef int32_t (MB_CALL *mb_fn_4cfe8a5c7604192e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b80bbf347b5cffe352c2eae(void * this_, uint64_t * result_out) {
  void *mb_entry_4cfe8a5c7604192e = NULL;
  if (this_ != NULL) {
    mb_entry_4cfe8a5c7604192e = (*(void ***)this_)[21];
  }
  if (mb_entry_4cfe8a5c7604192e == NULL) {
  return 0;
  }
  mb_fn_4cfe8a5c7604192e mb_target_4cfe8a5c7604192e = (mb_fn_4cfe8a5c7604192e)mb_entry_4cfe8a5c7604192e;
  int32_t mb_result_4cfe8a5c7604192e = mb_target_4cfe8a5c7604192e(this_, (void * *)result_out);
  return mb_result_4cfe8a5c7604192e;
}

typedef int32_t (MB_CALL *mb_fn_879ca4d3ce0fddd7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73560258bab929cbb963a1e2(void * this_, int32_t * result_out) {
  void *mb_entry_879ca4d3ce0fddd7 = NULL;
  if (this_ != NULL) {
    mb_entry_879ca4d3ce0fddd7 = (*(void ***)this_)[16];
  }
  if (mb_entry_879ca4d3ce0fddd7 == NULL) {
  return 0;
  }
  mb_fn_879ca4d3ce0fddd7 mb_target_879ca4d3ce0fddd7 = (mb_fn_879ca4d3ce0fddd7)mb_entry_879ca4d3ce0fddd7;
  int32_t mb_result_879ca4d3ce0fddd7 = mb_target_879ca4d3ce0fddd7(this_, result_out);
  return mb_result_879ca4d3ce0fddd7;
}

typedef int32_t (MB_CALL *mb_fn_1a8615d87770fe0b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b7ddaeac5a6ef1c07739b56(void * this_, int32_t * result_out) {
  void *mb_entry_1a8615d87770fe0b = NULL;
  if (this_ != NULL) {
    mb_entry_1a8615d87770fe0b = (*(void ***)this_)[15];
  }
  if (mb_entry_1a8615d87770fe0b == NULL) {
  return 0;
  }
  mb_fn_1a8615d87770fe0b mb_target_1a8615d87770fe0b = (mb_fn_1a8615d87770fe0b)mb_entry_1a8615d87770fe0b;
  int32_t mb_result_1a8615d87770fe0b = mb_target_1a8615d87770fe0b(this_, result_out);
  return mb_result_1a8615d87770fe0b;
}

typedef int32_t (MB_CALL *mb_fn_e73bde3abfc07bfc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d34764fa699d5b475264df1(void * this_, uint32_t * result_out) {
  void *mb_entry_e73bde3abfc07bfc = NULL;
  if (this_ != NULL) {
    mb_entry_e73bde3abfc07bfc = (*(void ***)this_)[10];
  }
  if (mb_entry_e73bde3abfc07bfc == NULL) {
  return 0;
  }
  mb_fn_e73bde3abfc07bfc mb_target_e73bde3abfc07bfc = (mb_fn_e73bde3abfc07bfc)mb_entry_e73bde3abfc07bfc;
  int32_t mb_result_e73bde3abfc07bfc = mb_target_e73bde3abfc07bfc(this_, result_out);
  return mb_result_e73bde3abfc07bfc;
}

typedef int32_t (MB_CALL *mb_fn_49e494687e43a07f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac935949f89b162ea78e8380(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_49e494687e43a07f = NULL;
  if (this_ != NULL) {
    mb_entry_49e494687e43a07f = (*(void ***)this_)[7];
  }
  if (mb_entry_49e494687e43a07f == NULL) {
  return 0;
  }
  mb_fn_49e494687e43a07f mb_target_49e494687e43a07f = (mb_fn_49e494687e43a07f)mb_entry_49e494687e43a07f;
  int32_t mb_result_49e494687e43a07f = mb_target_49e494687e43a07f(this_, (uint16_t *)result_out);
  return mb_result_49e494687e43a07f;
}

typedef int32_t (MB_CALL *mb_fn_542a6d80e9e17a28)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74757f369d7183d9d88ef337(void * this_, uint32_t * result_out) {
  void *mb_entry_542a6d80e9e17a28 = NULL;
  if (this_ != NULL) {
    mb_entry_542a6d80e9e17a28 = (*(void ***)this_)[9];
  }
  if (mb_entry_542a6d80e9e17a28 == NULL) {
  return 0;
  }
  mb_fn_542a6d80e9e17a28 mb_target_542a6d80e9e17a28 = (mb_fn_542a6d80e9e17a28)mb_entry_542a6d80e9e17a28;
  int32_t mb_result_542a6d80e9e17a28 = mb_target_542a6d80e9e17a28(this_, result_out);
  return mb_result_542a6d80e9e17a28;
}

typedef int32_t (MB_CALL *mb_fn_e8f6ba27a6bfc90d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac76c351cf7841e0288652c(void * this_, int32_t * result_out) {
  void *mb_entry_e8f6ba27a6bfc90d = NULL;
  if (this_ != NULL) {
    mb_entry_e8f6ba27a6bfc90d = (*(void ***)this_)[8];
  }
  if (mb_entry_e8f6ba27a6bfc90d == NULL) {
  return 0;
  }
  mb_fn_e8f6ba27a6bfc90d mb_target_e8f6ba27a6bfc90d = (mb_fn_e8f6ba27a6bfc90d)mb_entry_e8f6ba27a6bfc90d;
  int32_t mb_result_e8f6ba27a6bfc90d = mb_target_e8f6ba27a6bfc90d(this_, result_out);
  return mb_result_e8f6ba27a6bfc90d;
}

typedef int32_t (MB_CALL *mb_fn_24ecfd102f6ec4d2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3885e4390cabaa7659767ffe(void * this_, uint32_t * result_out) {
  void *mb_entry_24ecfd102f6ec4d2 = NULL;
  if (this_ != NULL) {
    mb_entry_24ecfd102f6ec4d2 = (*(void ***)this_)[18];
  }
  if (mb_entry_24ecfd102f6ec4d2 == NULL) {
  return 0;
  }
  mb_fn_24ecfd102f6ec4d2 mb_target_24ecfd102f6ec4d2 = (mb_fn_24ecfd102f6ec4d2)mb_entry_24ecfd102f6ec4d2;
  int32_t mb_result_24ecfd102f6ec4d2 = mb_target_24ecfd102f6ec4d2(this_, result_out);
  return mb_result_24ecfd102f6ec4d2;
}

typedef int32_t (MB_CALL *mb_fn_17aa0c6bdf38849c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ee8cccbfd96f1ac56d36adf(void * this_, uint32_t * result_out) {
  void *mb_entry_17aa0c6bdf38849c = NULL;
  if (this_ != NULL) {
    mb_entry_17aa0c6bdf38849c = (*(void ***)this_)[17];
  }
  if (mb_entry_17aa0c6bdf38849c == NULL) {
  return 0;
  }
  mb_fn_17aa0c6bdf38849c mb_target_17aa0c6bdf38849c = (mb_fn_17aa0c6bdf38849c)mb_entry_17aa0c6bdf38849c;
  int32_t mb_result_17aa0c6bdf38849c = mb_target_17aa0c6bdf38849c(this_, result_out);
  return mb_result_17aa0c6bdf38849c;
}

typedef int32_t (MB_CALL *mb_fn_23793db5f645fbbc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d02a6dc879b1ab3f46b7b9fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23793db5f645fbbc = NULL;
  if (this_ != NULL) {
    mb_entry_23793db5f645fbbc = (*(void ***)this_)[12];
  }
  if (mb_entry_23793db5f645fbbc == NULL) {
  return 0;
  }
  mb_fn_23793db5f645fbbc mb_target_23793db5f645fbbc = (mb_fn_23793db5f645fbbc)mb_entry_23793db5f645fbbc;
  int32_t mb_result_23793db5f645fbbc = mb_target_23793db5f645fbbc(this_, (uint16_t *)result_out);
  return mb_result_23793db5f645fbbc;
}

typedef int32_t (MB_CALL *mb_fn_fd34943a672e701e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb89cf0a98c7bc0a2a31cd8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd34943a672e701e = NULL;
  if (this_ != NULL) {
    mb_entry_fd34943a672e701e = (*(void ***)this_)[11];
  }
  if (mb_entry_fd34943a672e701e == NULL) {
  return 0;
  }
  mb_fn_fd34943a672e701e mb_target_fd34943a672e701e = (mb_fn_fd34943a672e701e)mb_entry_fd34943a672e701e;
  int32_t mb_result_fd34943a672e701e = mb_target_fd34943a672e701e(this_, (uint16_t *)result_out);
  return mb_result_fd34943a672e701e;
}

typedef int32_t (MB_CALL *mb_fn_1b33cb1af4497afc)(void *, uint16_t, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f684e5c5661440ba6634761(void * this_, uint32_t usage_page, uint32_t usage_id, uint64_t * result_out) {
  void *mb_entry_1b33cb1af4497afc = NULL;
  if (this_ != NULL) {
    mb_entry_1b33cb1af4497afc = (*(void ***)this_)[9];
  }
  if (mb_entry_1b33cb1af4497afc == NULL) {
  return 0;
  }
  mb_fn_1b33cb1af4497afc mb_target_1b33cb1af4497afc = (mb_fn_1b33cb1af4497afc)mb_entry_1b33cb1af4497afc;
  int32_t mb_result_1b33cb1af4497afc = mb_target_1b33cb1af4497afc(this_, usage_page, usage_id, (void * *)result_out);
  return mb_result_1b33cb1af4497afc;
}

typedef int32_t (MB_CALL *mb_fn_825159ab211476d6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b67566ff90bc95f464357f65(void * this_, void * control_description, uint64_t * result_out) {
  void *mb_entry_825159ab211476d6 = NULL;
  if (this_ != NULL) {
    mb_entry_825159ab211476d6 = (*(void ***)this_)[10];
  }
  if (mb_entry_825159ab211476d6 == NULL) {
  return 0;
  }
  mb_fn_825159ab211476d6 mb_target_825159ab211476d6 = (mb_fn_825159ab211476d6)mb_entry_825159ab211476d6;
  int32_t mb_result_825159ab211476d6 = mb_target_825159ab211476d6(this_, control_description, (void * *)result_out);
  return mb_result_825159ab211476d6;
}

typedef int32_t (MB_CALL *mb_fn_a74db48ef7302668)(void *, uint16_t, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b04ccf66d9e3da04895e8579(void * this_, uint32_t usage_page, uint32_t usage_id, uint64_t * result_out) {
  void *mb_entry_a74db48ef7302668 = NULL;
  if (this_ != NULL) {
    mb_entry_a74db48ef7302668 = (*(void ***)this_)[11];
  }
  if (mb_entry_a74db48ef7302668 == NULL) {
  return 0;
  }
  mb_fn_a74db48ef7302668 mb_target_a74db48ef7302668 = (mb_fn_a74db48ef7302668)mb_entry_a74db48ef7302668;
  int32_t mb_result_a74db48ef7302668 = mb_target_a74db48ef7302668(this_, usage_page, usage_id, (void * *)result_out);
  return mb_result_a74db48ef7302668;
}

typedef int32_t (MB_CALL *mb_fn_32ab7118e0c6b269)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62f1d9d292ea593bd2b941a2(void * this_, void * control_description, uint64_t * result_out) {
  void *mb_entry_32ab7118e0c6b269 = NULL;
  if (this_ != NULL) {
    mb_entry_32ab7118e0c6b269 = (*(void ***)this_)[12];
  }
  if (mb_entry_32ab7118e0c6b269 == NULL) {
  return 0;
  }
  mb_fn_32ab7118e0c6b269 mb_target_32ab7118e0c6b269 = (mb_fn_32ab7118e0c6b269)mb_entry_32ab7118e0c6b269;
  int32_t mb_result_32ab7118e0c6b269 = mb_target_32ab7118e0c6b269(this_, control_description, (void * *)result_out);
  return mb_result_32ab7118e0c6b269;
}

typedef int32_t (MB_CALL *mb_fn_d799161a07c92492)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d9984f7befe21956dd7517(void * this_, uint64_t * result_out) {
  void *mb_entry_d799161a07c92492 = NULL;
  if (this_ != NULL) {
    mb_entry_d799161a07c92492 = (*(void ***)this_)[7];
  }
  if (mb_entry_d799161a07c92492 == NULL) {
  return 0;
  }
  mb_fn_d799161a07c92492 mb_target_d799161a07c92492 = (mb_fn_d799161a07c92492)mb_entry_d799161a07c92492;
  int32_t mb_result_d799161a07c92492 = mb_target_d799161a07c92492(this_, (void * *)result_out);
  return mb_result_d799161a07c92492;
}

typedef int32_t (MB_CALL *mb_fn_44edd7ede5c36392)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d9366b7bba16ffbc26e2d53(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_44edd7ede5c36392 = NULL;
  if (this_ != NULL) {
    mb_entry_44edd7ede5c36392 = (*(void ***)this_)[6];
  }
  if (mb_entry_44edd7ede5c36392 == NULL) {
  return 0;
  }
  mb_fn_44edd7ede5c36392 mb_target_44edd7ede5c36392 = (mb_fn_44edd7ede5c36392)mb_entry_44edd7ede5c36392;
  int32_t mb_result_44edd7ede5c36392 = mb_target_44edd7ede5c36392(this_, (uint16_t *)result_out);
  return mb_result_44edd7ede5c36392;
}

typedef int32_t (MB_CALL *mb_fn_3f466d386a608f47)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f933a0df282762f92ac001b(void * this_, void * value) {
  void *mb_entry_3f466d386a608f47 = NULL;
  if (this_ != NULL) {
    mb_entry_3f466d386a608f47 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f466d386a608f47 == NULL) {
  return 0;
  }
  mb_fn_3f466d386a608f47 mb_target_3f466d386a608f47 = (mb_fn_3f466d386a608f47)mb_entry_3f466d386a608f47;
  int32_t mb_result_3f466d386a608f47 = mb_target_3f466d386a608f47(this_, value);
  return mb_result_3f466d386a608f47;
}

