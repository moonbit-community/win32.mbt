#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8cbc1ba25a33d900)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a4048dd4ba8493dbd9bc55(void * this_, void * license, uint64_t * result_out) {
  void *mb_entry_8cbc1ba25a33d900 = NULL;
  if (this_ != NULL) {
    mb_entry_8cbc1ba25a33d900 = (*(void ***)this_)[6];
  }
  if (mb_entry_8cbc1ba25a33d900 == NULL) {
  return 0;
  }
  mb_fn_8cbc1ba25a33d900 mb_target_8cbc1ba25a33d900 = (mb_fn_8cbc1ba25a33d900)mb_entry_8cbc1ba25a33d900;
  int32_t mb_result_8cbc1ba25a33d900 = mb_target_8cbc1ba25a33d900(this_, license, (void * *)result_out);
  return mb_result_8cbc1ba25a33d900;
}

typedef int32_t (MB_CALL *mb_fn_84cb61148fe8ea69)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3c7b582219a9e94671b7eac(void * this_, void * content_ids, void * key_ids, uint64_t * result_out) {
  void *mb_entry_84cb61148fe8ea69 = NULL;
  if (this_ != NULL) {
    mb_entry_84cb61148fe8ea69 = (*(void ***)this_)[7];
  }
  if (mb_entry_84cb61148fe8ea69 == NULL) {
  return 0;
  }
  mb_fn_84cb61148fe8ea69 mb_target_84cb61148fe8ea69 = (mb_fn_84cb61148fe8ea69)mb_entry_84cb61148fe8ea69;
  int32_t mb_result_84cb61148fe8ea69 = mb_target_84cb61148fe8ea69(this_, content_ids, key_ids, (void * *)result_out);
  return mb_result_84cb61148fe8ea69;
}

typedef int32_t (MB_CALL *mb_fn_f64692c2322ab04c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f35aa62544344293d2879c(void * this_, int32_t refresh_option, uint64_t * result_out) {
  void *mb_entry_f64692c2322ab04c = NULL;
  if (this_ != NULL) {
    mb_entry_f64692c2322ab04c = (*(void ***)this_)[6];
  }
  if (mb_entry_f64692c2322ab04c == NULL) {
  return 0;
  }
  mb_fn_f64692c2322ab04c mb_target_f64692c2322ab04c = (mb_fn_f64692c2322ab04c)mb_entry_f64692c2322ab04c;
  int32_t mb_result_f64692c2322ab04c = mb_target_f64692c2322ab04c(this_, refresh_option, (void * *)result_out);
  return mb_result_f64692c2322ab04c;
}

typedef int32_t (MB_CALL *mb_fn_18a804b99ceea34b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5e8fbd54fe1cbe3feb2f330(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_18a804b99ceea34b = NULL;
  if (this_ != NULL) {
    mb_entry_18a804b99ceea34b = (*(void ***)this_)[12];
  }
  if (mb_entry_18a804b99ceea34b == NULL) {
  return 0;
  }
  mb_fn_18a804b99ceea34b mb_target_18a804b99ceea34b = (mb_fn_18a804b99ceea34b)mb_entry_18a804b99ceea34b;
  int32_t mb_result_18a804b99ceea34b = mb_target_18a804b99ceea34b(this_, (uint8_t *)result_out);
  return mb_result_18a804b99ceea34b;
}

typedef int32_t (MB_CALL *mb_fn_5cd510df2531b41c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c4fb1190b5781b11b41df29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cd510df2531b41c = NULL;
  if (this_ != NULL) {
    mb_entry_5cd510df2531b41c = (*(void ***)this_)[6];
  }
  if (mb_entry_5cd510df2531b41c == NULL) {
  return 0;
  }
  mb_fn_5cd510df2531b41c mb_target_5cd510df2531b41c = (mb_fn_5cd510df2531b41c)mb_entry_5cd510df2531b41c;
  int32_t mb_result_5cd510df2531b41c = mb_target_5cd510df2531b41c(this_, (uint8_t *)result_out);
  return mb_result_5cd510df2531b41c;
}

typedef int32_t (MB_CALL *mb_fn_b9a8fe4507696391)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f39bedf56b96ad1d431d423(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9a8fe4507696391 = NULL;
  if (this_ != NULL) {
    mb_entry_b9a8fe4507696391 = (*(void ***)this_)[10];
  }
  if (mb_entry_b9a8fe4507696391 == NULL) {
  return 0;
  }
  mb_fn_b9a8fe4507696391 mb_target_b9a8fe4507696391 = (mb_fn_b9a8fe4507696391)mb_entry_b9a8fe4507696391;
  int32_t mb_result_b9a8fe4507696391 = mb_target_b9a8fe4507696391(this_, (uint8_t *)result_out);
  return mb_result_b9a8fe4507696391;
}

typedef int32_t (MB_CALL *mb_fn_e3f9dad24dc4a885)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c547e14db1691257a61e1add(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e3f9dad24dc4a885 = NULL;
  if (this_ != NULL) {
    mb_entry_e3f9dad24dc4a885 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3f9dad24dc4a885 == NULL) {
  return 0;
  }
  mb_fn_e3f9dad24dc4a885 mb_target_e3f9dad24dc4a885 = (mb_fn_e3f9dad24dc4a885)mb_entry_e3f9dad24dc4a885;
  int32_t mb_result_e3f9dad24dc4a885 = mb_target_e3f9dad24dc4a885(this_, (uint8_t *)result_out);
  return mb_result_e3f9dad24dc4a885;
}

typedef int32_t (MB_CALL *mb_fn_0153d6bb74801a20)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3fd76ab99ba69453c38801a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0153d6bb74801a20 = NULL;
  if (this_ != NULL) {
    mb_entry_0153d6bb74801a20 = (*(void ***)this_)[9];
  }
  if (mb_entry_0153d6bb74801a20 == NULL) {
  return 0;
  }
  mb_fn_0153d6bb74801a20 mb_target_0153d6bb74801a20 = (mb_fn_0153d6bb74801a20)mb_entry_0153d6bb74801a20;
  int32_t mb_result_0153d6bb74801a20 = mb_target_0153d6bb74801a20(this_, (uint8_t *)result_out);
  return mb_result_0153d6bb74801a20;
}

typedef int32_t (MB_CALL *mb_fn_8f6d7e766b58fa80)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdecc5692d6f83f86dec25ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f6d7e766b58fa80 = NULL;
  if (this_ != NULL) {
    mb_entry_8f6d7e766b58fa80 = (*(void ***)this_)[11];
  }
  if (mb_entry_8f6d7e766b58fa80 == NULL) {
  return 0;
  }
  mb_fn_8f6d7e766b58fa80 mb_target_8f6d7e766b58fa80 = (mb_fn_8f6d7e766b58fa80)mb_entry_8f6d7e766b58fa80;
  int32_t mb_result_8f6d7e766b58fa80 = mb_target_8f6d7e766b58fa80(this_, (uint8_t *)result_out);
  return mb_result_8f6d7e766b58fa80;
}

typedef int32_t (MB_CALL *mb_fn_3d81d521244a67c0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4d0b0fc164b50370fb38bc7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d81d521244a67c0 = NULL;
  if (this_ != NULL) {
    mb_entry_3d81d521244a67c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_3d81d521244a67c0 == NULL) {
  return 0;
  }
  mb_fn_3d81d521244a67c0 mb_target_3d81d521244a67c0 = (mb_fn_3d81d521244a67c0)mb_entry_3d81d521244a67c0;
  int32_t mb_result_3d81d521244a67c0 = mb_target_3d81d521244a67c0(this_, (uint8_t *)result_out);
  return mb_result_3d81d521244a67c0;
}

typedef int32_t (MB_CALL *mb_fn_9474e1332cdd425f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb6cc3e53bcf615dec85dabe(void * this_, int32_t * result_out) {
  void *mb_entry_9474e1332cdd425f = NULL;
  if (this_ != NULL) {
    mb_entry_9474e1332cdd425f = (*(void ***)this_)[7];
  }
  if (mb_entry_9474e1332cdd425f == NULL) {
  return 0;
  }
  mb_fn_9474e1332cdd425f mb_target_9474e1332cdd425f = (mb_fn_9474e1332cdd425f)mb_entry_9474e1332cdd425f;
  int32_t mb_result_9474e1332cdd425f = mb_target_9474e1332cdd425f(this_, result_out);
  return mb_result_9474e1332cdd425f;
}

typedef int32_t (MB_CALL *mb_fn_4aeac41f38af4d4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa215e6166fd94659a05ef5e(void * this_, uint64_t * result_out) {
  void *mb_entry_4aeac41f38af4d4d = NULL;
  if (this_ != NULL) {
    mb_entry_4aeac41f38af4d4d = (*(void ***)this_)[6];
  }
  if (mb_entry_4aeac41f38af4d4d == NULL) {
  return 0;
  }
  mb_fn_4aeac41f38af4d4d mb_target_4aeac41f38af4d4d = (mb_fn_4aeac41f38af4d4d)mb_entry_4aeac41f38af4d4d;
  int32_t mb_result_4aeac41f38af4d4d = mb_target_4aeac41f38af4d4d(this_, (void * *)result_out);
  return mb_result_4aeac41f38af4d4d;
}

typedef int32_t (MB_CALL *mb_fn_9e248492547c476a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_386e5dba7696169a57c437eb(void * this_, void * license, uint64_t * result_out) {
  void *mb_entry_9e248492547c476a = NULL;
  if (this_ != NULL) {
    mb_entry_9e248492547c476a = (*(void ***)this_)[6];
  }
  if (mb_entry_9e248492547c476a == NULL) {
  return 0;
  }
  mb_fn_9e248492547c476a mb_target_9e248492547c476a = (mb_fn_9e248492547c476a)mb_entry_9e248492547c476a;
  int32_t mb_result_9e248492547c476a = mb_target_9e248492547c476a(this_, license, (void * *)result_out);
  return mb_result_9e248492547c476a;
}

typedef int32_t (MB_CALL *mb_fn_6e597fa7eff30d71)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_661174809745022cfb83b2cf(void * this_, void * content_ids, void * key_ids, uint64_t * result_out) {
  void *mb_entry_6e597fa7eff30d71 = NULL;
  if (this_ != NULL) {
    mb_entry_6e597fa7eff30d71 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e597fa7eff30d71 == NULL) {
  return 0;
  }
  mb_fn_6e597fa7eff30d71 mb_target_6e597fa7eff30d71 = (mb_fn_6e597fa7eff30d71)mb_entry_6e597fa7eff30d71;
  int32_t mb_result_6e597fa7eff30d71 = mb_target_6e597fa7eff30d71(this_, content_ids, key_ids, (void * *)result_out);
  return mb_result_6e597fa7eff30d71;
}

typedef int32_t (MB_CALL *mb_fn_db7d3939f4489f30)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14fff0865b6e226cd2b75b0f(void * this_, int32_t refresh_option, uint64_t * result_out) {
  void *mb_entry_db7d3939f4489f30 = NULL;
  if (this_ != NULL) {
    mb_entry_db7d3939f4489f30 = (*(void ***)this_)[6];
  }
  if (mb_entry_db7d3939f4489f30 == NULL) {
  return 0;
  }
  mb_fn_db7d3939f4489f30 mb_target_db7d3939f4489f30 = (mb_fn_db7d3939f4489f30)mb_entry_db7d3939f4489f30;
  int32_t mb_result_db7d3939f4489f30 = mb_target_db7d3939f4489f30(this_, refresh_option, (void * *)result_out);
  return mb_result_db7d3939f4489f30;
}

typedef int32_t (MB_CALL *mb_fn_767fb8287a60b9a7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5ee3e7c8e40001f2b2c0fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_767fb8287a60b9a7 = NULL;
  if (this_ != NULL) {
    mb_entry_767fb8287a60b9a7 = (*(void ***)this_)[12];
  }
  if (mb_entry_767fb8287a60b9a7 == NULL) {
  return 0;
  }
  mb_fn_767fb8287a60b9a7 mb_target_767fb8287a60b9a7 = (mb_fn_767fb8287a60b9a7)mb_entry_767fb8287a60b9a7;
  int32_t mb_result_767fb8287a60b9a7 = mb_target_767fb8287a60b9a7(this_, (uint8_t *)result_out);
  return mb_result_767fb8287a60b9a7;
}

typedef int32_t (MB_CALL *mb_fn_8816ee2f6dd9fd91)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ba26c4e8eaf36650579d89(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8816ee2f6dd9fd91 = NULL;
  if (this_ != NULL) {
    mb_entry_8816ee2f6dd9fd91 = (*(void ***)this_)[6];
  }
  if (mb_entry_8816ee2f6dd9fd91 == NULL) {
  return 0;
  }
  mb_fn_8816ee2f6dd9fd91 mb_target_8816ee2f6dd9fd91 = (mb_fn_8816ee2f6dd9fd91)mb_entry_8816ee2f6dd9fd91;
  int32_t mb_result_8816ee2f6dd9fd91 = mb_target_8816ee2f6dd9fd91(this_, (uint8_t *)result_out);
  return mb_result_8816ee2f6dd9fd91;
}

typedef int32_t (MB_CALL *mb_fn_4450c21d615ff396)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55f08aea5b2aa6ef30b653eb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4450c21d615ff396 = NULL;
  if (this_ != NULL) {
    mb_entry_4450c21d615ff396 = (*(void ***)this_)[10];
  }
  if (mb_entry_4450c21d615ff396 == NULL) {
  return 0;
  }
  mb_fn_4450c21d615ff396 mb_target_4450c21d615ff396 = (mb_fn_4450c21d615ff396)mb_entry_4450c21d615ff396;
  int32_t mb_result_4450c21d615ff396 = mb_target_4450c21d615ff396(this_, (uint8_t *)result_out);
  return mb_result_4450c21d615ff396;
}

typedef int32_t (MB_CALL *mb_fn_268ae61d49fa59ad)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec3cb6ef2e4274f3a179eab8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_268ae61d49fa59ad = NULL;
  if (this_ != NULL) {
    mb_entry_268ae61d49fa59ad = (*(void ***)this_)[7];
  }
  if (mb_entry_268ae61d49fa59ad == NULL) {
  return 0;
  }
  mb_fn_268ae61d49fa59ad mb_target_268ae61d49fa59ad = (mb_fn_268ae61d49fa59ad)mb_entry_268ae61d49fa59ad;
  int32_t mb_result_268ae61d49fa59ad = mb_target_268ae61d49fa59ad(this_, (uint8_t *)result_out);
  return mb_result_268ae61d49fa59ad;
}

typedef int32_t (MB_CALL *mb_fn_30a15d2e825beac1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b61b2b22f6cd8291fe71c70(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_30a15d2e825beac1 = NULL;
  if (this_ != NULL) {
    mb_entry_30a15d2e825beac1 = (*(void ***)this_)[9];
  }
  if (mb_entry_30a15d2e825beac1 == NULL) {
  return 0;
  }
  mb_fn_30a15d2e825beac1 mb_target_30a15d2e825beac1 = (mb_fn_30a15d2e825beac1)mb_entry_30a15d2e825beac1;
  int32_t mb_result_30a15d2e825beac1 = mb_target_30a15d2e825beac1(this_, (uint8_t *)result_out);
  return mb_result_30a15d2e825beac1;
}

typedef int32_t (MB_CALL *mb_fn_c897a90a5aff3969)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d623cd85acef00e9e14da66d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c897a90a5aff3969 = NULL;
  if (this_ != NULL) {
    mb_entry_c897a90a5aff3969 = (*(void ***)this_)[11];
  }
  if (mb_entry_c897a90a5aff3969 == NULL) {
  return 0;
  }
  mb_fn_c897a90a5aff3969 mb_target_c897a90a5aff3969 = (mb_fn_c897a90a5aff3969)mb_entry_c897a90a5aff3969;
  int32_t mb_result_c897a90a5aff3969 = mb_target_c897a90a5aff3969(this_, (uint8_t *)result_out);
  return mb_result_c897a90a5aff3969;
}

typedef int32_t (MB_CALL *mb_fn_9685f71130c46f4c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8177b4c4f8335be20aa9720f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9685f71130c46f4c = NULL;
  if (this_ != NULL) {
    mb_entry_9685f71130c46f4c = (*(void ***)this_)[8];
  }
  if (mb_entry_9685f71130c46f4c == NULL) {
  return 0;
  }
  mb_fn_9685f71130c46f4c mb_target_9685f71130c46f4c = (mb_fn_9685f71130c46f4c)mb_entry_9685f71130c46f4c;
  int32_t mb_result_9685f71130c46f4c = mb_target_9685f71130c46f4c(this_, (uint8_t *)result_out);
  return mb_result_9685f71130c46f4c;
}

typedef int32_t (MB_CALL *mb_fn_98f3aae5ca5e53bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32d5ea80d4725f322ab68e1d(void * this_, int32_t * result_out) {
  void *mb_entry_98f3aae5ca5e53bd = NULL;
  if (this_ != NULL) {
    mb_entry_98f3aae5ca5e53bd = (*(void ***)this_)[7];
  }
  if (mb_entry_98f3aae5ca5e53bd == NULL) {
  return 0;
  }
  mb_fn_98f3aae5ca5e53bd mb_target_98f3aae5ca5e53bd = (mb_fn_98f3aae5ca5e53bd)mb_entry_98f3aae5ca5e53bd;
  int32_t mb_result_98f3aae5ca5e53bd = mb_target_98f3aae5ca5e53bd(this_, result_out);
  return mb_result_98f3aae5ca5e53bd;
}

typedef int32_t (MB_CALL *mb_fn_8eed120708a9544c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21ae4cd2d639397a78193351(void * this_, uint64_t * result_out) {
  void *mb_entry_8eed120708a9544c = NULL;
  if (this_ != NULL) {
    mb_entry_8eed120708a9544c = (*(void ***)this_)[6];
  }
  if (mb_entry_8eed120708a9544c == NULL) {
  return 0;
  }
  mb_fn_8eed120708a9544c mb_target_8eed120708a9544c = (mb_fn_8eed120708a9544c)mb_entry_8eed120708a9544c;
  int32_t mb_result_8eed120708a9544c = mb_target_8eed120708a9544c(this_, (void * *)result_out);
  return mb_result_8eed120708a9544c;
}

