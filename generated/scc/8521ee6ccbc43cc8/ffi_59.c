#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_c65bb284a92338a5_p1;
typedef char mb_assert_c65bb284a92338a5_p1[(sizeof(mb_agg_c65bb284a92338a5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c65bb284a92338a5)(void *, mb_agg_c65bb284a92338a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f87fc195673e4a5f1603f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c65bb284a92338a5 = NULL;
  if (this_ != NULL) {
    mb_entry_c65bb284a92338a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_c65bb284a92338a5 == NULL) {
  return 0;
  }
  mb_fn_c65bb284a92338a5 mb_target_c65bb284a92338a5 = (mb_fn_c65bb284a92338a5)mb_entry_c65bb284a92338a5;
  int32_t mb_result_c65bb284a92338a5 = mb_target_c65bb284a92338a5(this_, (mb_agg_c65bb284a92338a5_p1 *)result_out);
  return mb_result_c65bb284a92338a5;
}

typedef int32_t (MB_CALL *mb_fn_a7f1e6ef614ee5ba)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c461cf4a7d92880d138bdc11(void * this_, uint32_t value) {
  void *mb_entry_a7f1e6ef614ee5ba = NULL;
  if (this_ != NULL) {
    mb_entry_a7f1e6ef614ee5ba = (*(void ***)this_)[9];
  }
  if (mb_entry_a7f1e6ef614ee5ba == NULL) {
  return 0;
  }
  mb_fn_a7f1e6ef614ee5ba mb_target_a7f1e6ef614ee5ba = (mb_fn_a7f1e6ef614ee5ba)mb_entry_a7f1e6ef614ee5ba;
  int32_t mb_result_a7f1e6ef614ee5ba = mb_target_a7f1e6ef614ee5ba(this_, value);
  return mb_result_a7f1e6ef614ee5ba;
}

typedef int32_t (MB_CALL *mb_fn_243420a2a5bcc43c)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d1363070285b53128f5eaf(void * this_, void * parameter, moonbit_bytes_t result_out) {
  void *mb_entry_243420a2a5bcc43c = NULL;
  if (this_ != NULL) {
    mb_entry_243420a2a5bcc43c = (*(void ***)this_)[8];
  }
  if (mb_entry_243420a2a5bcc43c == NULL) {
  return 0;
  }
  mb_fn_243420a2a5bcc43c mb_target_243420a2a5bcc43c = (mb_fn_243420a2a5bcc43c)mb_entry_243420a2a5bcc43c;
  int32_t mb_result_243420a2a5bcc43c = mb_target_243420a2a5bcc43c(this_, parameter, (uint8_t *)result_out);
  return mb_result_243420a2a5bcc43c;
}

typedef int32_t (MB_CALL *mb_fn_cf707f3a8d0ee337)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_756c434c7a4a1f275638bbd6(void * this_, void * parameter) {
  void *mb_entry_cf707f3a8d0ee337 = NULL;
  if (this_ != NULL) {
    mb_entry_cf707f3a8d0ee337 = (*(void ***)this_)[9];
  }
  if (mb_entry_cf707f3a8d0ee337 == NULL) {
  return 0;
  }
  mb_fn_cf707f3a8d0ee337 mb_target_cf707f3a8d0ee337 = (mb_fn_cf707f3a8d0ee337)mb_entry_cf707f3a8d0ee337;
  int32_t mb_result_cf707f3a8d0ee337 = mb_target_cf707f3a8d0ee337(this_, parameter);
  return mb_result_cf707f3a8d0ee337;
}

typedef int32_t (MB_CALL *mb_fn_8aa02d0a4fb572e4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a38b4843b9efd0b2ee3b6cd8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8aa02d0a4fb572e4 = NULL;
  if (this_ != NULL) {
    mb_entry_8aa02d0a4fb572e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_8aa02d0a4fb572e4 == NULL) {
  return 0;
  }
  mb_fn_8aa02d0a4fb572e4 mb_target_8aa02d0a4fb572e4 = (mb_fn_8aa02d0a4fb572e4)mb_entry_8aa02d0a4fb572e4;
  int32_t mb_result_8aa02d0a4fb572e4 = mb_target_8aa02d0a4fb572e4(this_, handler, result_out);
  return mb_result_8aa02d0a4fb572e4;
}

typedef int32_t (MB_CALL *mb_fn_1e0a646ec9acab5c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1f516c1ec39332964dba56a(void * this_, int64_t token) {
  void *mb_entry_1e0a646ec9acab5c = NULL;
  if (this_ != NULL) {
    mb_entry_1e0a646ec9acab5c = (*(void ***)this_)[7];
  }
  if (mb_entry_1e0a646ec9acab5c == NULL) {
  return 0;
  }
  mb_fn_1e0a646ec9acab5c mb_target_1e0a646ec9acab5c = (mb_fn_1e0a646ec9acab5c)mb_entry_1e0a646ec9acab5c;
  int32_t mb_result_1e0a646ec9acab5c = mb_target_1e0a646ec9acab5c(this_, token);
  return mb_result_1e0a646ec9acab5c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_30c3db71f1de2f12_p2;
typedef char mb_assert_30c3db71f1de2f12_p2[(sizeof(mb_agg_30c3db71f1de2f12_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30c3db71f1de2f12)(void *, void *, mb_agg_30c3db71f1de2f12_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1efcfd06b987a5b515e0efaf(void * this_, void * relative_to, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  void *mb_entry_30c3db71f1de2f12 = NULL;
  if (this_ != NULL) {
    mb_entry_30c3db71f1de2f12 = (*(void ***)this_)[8];
  }
  if (mb_entry_30c3db71f1de2f12 == NULL) {
  return 0;
  }
  mb_fn_30c3db71f1de2f12 mb_target_30c3db71f1de2f12 = (mb_fn_30c3db71f1de2f12)mb_entry_30c3db71f1de2f12;
  int32_t mb_result_30c3db71f1de2f12 = mb_target_30c3db71f1de2f12(this_, relative_to, (mb_agg_30c3db71f1de2f12_p2 *)point, (uint8_t *)result_out);
  return mb_result_30c3db71f1de2f12;
}

typedef int32_t (MB_CALL *mb_fn_fdbaa4824fb3724b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a38f411267ce8bb50cb1d2e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fdbaa4824fb3724b = NULL;
  if (this_ != NULL) {
    mb_entry_fdbaa4824fb3724b = (*(void ***)this_)[6];
  }
  if (mb_entry_fdbaa4824fb3724b == NULL) {
  return 0;
  }
  mb_fn_fdbaa4824fb3724b mb_target_fdbaa4824fb3724b = (mb_fn_fdbaa4824fb3724b)mb_entry_fdbaa4824fb3724b;
  int32_t mb_result_fdbaa4824fb3724b = mb_target_fdbaa4824fb3724b(this_, (uint8_t *)result_out);
  return mb_result_fdbaa4824fb3724b;
}

typedef int32_t (MB_CALL *mb_fn_04c494e875775e1e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd859ef7a7d53ef46836e4c6(void * this_, uint32_t value) {
  void *mb_entry_04c494e875775e1e = NULL;
  if (this_ != NULL) {
    mb_entry_04c494e875775e1e = (*(void ***)this_)[7];
  }
  if (mb_entry_04c494e875775e1e == NULL) {
  return 0;
  }
  mb_fn_04c494e875775e1e mb_target_04c494e875775e1e = (mb_fn_04c494e875775e1e)mb_entry_04c494e875775e1e;
  int32_t mb_result_04c494e875775e1e = mb_target_04c494e875775e1e(this_, value);
  return mb_result_04c494e875775e1e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_350abbf7778dde22_p2;
typedef char mb_assert_350abbf7778dde22_p2[(sizeof(mb_agg_350abbf7778dde22_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_350abbf7778dde22)(void *, void *, mb_agg_350abbf7778dde22_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_123faf248c35ee1a1bf02729(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_350abbf7778dde22 = NULL;
  if (this_ != NULL) {
    mb_entry_350abbf7778dde22 = (*(void ***)this_)[9];
  }
  if (mb_entry_350abbf7778dde22 == NULL) {
  return 0;
  }
  mb_fn_350abbf7778dde22 mb_target_350abbf7778dde22 = (mb_fn_350abbf7778dde22)mb_entry_350abbf7778dde22;
  int32_t mb_result_350abbf7778dde22 = mb_target_350abbf7778dde22(this_, relative_to, (mb_agg_350abbf7778dde22_p2 *)result_out);
  return mb_result_350abbf7778dde22;
}

typedef int32_t (MB_CALL *mb_fn_7f5a7264c71a881a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b256e6554e1cd6013cd9a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f5a7264c71a881a = NULL;
  if (this_ != NULL) {
    mb_entry_7f5a7264c71a881a = (*(void ***)this_)[7];
  }
  if (mb_entry_7f5a7264c71a881a == NULL) {
  return 0;
  }
  mb_fn_7f5a7264c71a881a mb_target_7f5a7264c71a881a = (mb_fn_7f5a7264c71a881a)mb_entry_7f5a7264c71a881a;
  int32_t mb_result_7f5a7264c71a881a = mb_target_7f5a7264c71a881a(this_, (uint8_t *)result_out);
  return mb_result_7f5a7264c71a881a;
}

typedef int32_t (MB_CALL *mb_fn_b7cb2fbf16fd02ff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693acc682b66b2374da85bba(void * this_, int32_t * result_out) {
  void *mb_entry_b7cb2fbf16fd02ff = NULL;
  if (this_ != NULL) {
    mb_entry_b7cb2fbf16fd02ff = (*(void ***)this_)[6];
  }
  if (mb_entry_b7cb2fbf16fd02ff == NULL) {
  return 0;
  }
  mb_fn_b7cb2fbf16fd02ff mb_target_b7cb2fbf16fd02ff = (mb_fn_b7cb2fbf16fd02ff)mb_entry_b7cb2fbf16fd02ff;
  int32_t mb_result_b7cb2fbf16fd02ff = mb_target_b7cb2fbf16fd02ff(this_, result_out);
  return mb_result_b7cb2fbf16fd02ff;
}

typedef int32_t (MB_CALL *mb_fn_831a915a48f34ca3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80702b15b66bdd8435e089b7(void * this_, uint32_t value) {
  void *mb_entry_831a915a48f34ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_831a915a48f34ca3 = (*(void ***)this_)[8];
  }
  if (mb_entry_831a915a48f34ca3 == NULL) {
  return 0;
  }
  mb_fn_831a915a48f34ca3 mb_target_831a915a48f34ca3 = (mb_fn_831a915a48f34ca3)mb_entry_831a915a48f34ca3;
  int32_t mb_result_831a915a48f34ca3 = mb_target_831a915a48f34ca3(this_, value);
  return mb_result_831a915a48f34ca3;
}

typedef int32_t (MB_CALL *mb_fn_f311fe1324931122)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8359d86f3a7467dba18b48c2(void * this_, uint64_t * result_out) {
  void *mb_entry_f311fe1324931122 = NULL;
  if (this_ != NULL) {
    mb_entry_f311fe1324931122 = (*(void ***)this_)[6];
  }
  if (mb_entry_f311fe1324931122 == NULL) {
  return 0;
  }
  mb_fn_f311fe1324931122 mb_target_f311fe1324931122 = (mb_fn_f311fe1324931122)mb_entry_f311fe1324931122;
  int32_t mb_result_f311fe1324931122 = mb_target_f311fe1324931122(this_, (void * *)result_out);
  return mb_result_f311fe1324931122;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c6064cdfc61de94c_p1;
typedef char mb_assert_c6064cdfc61de94c_p1[(sizeof(mb_agg_c6064cdfc61de94c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6064cdfc61de94c)(void *, mb_agg_c6064cdfc61de94c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5956aaf3b8e897088e1a790f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c6064cdfc61de94c = NULL;
  if (this_ != NULL) {
    mb_entry_c6064cdfc61de94c = (*(void ***)this_)[8];
  }
  if (mb_entry_c6064cdfc61de94c == NULL) {
  return 0;
  }
  mb_fn_c6064cdfc61de94c mb_target_c6064cdfc61de94c = (mb_fn_c6064cdfc61de94c)mb_entry_c6064cdfc61de94c;
  int32_t mb_result_c6064cdfc61de94c = mb_target_c6064cdfc61de94c(this_, (mb_agg_c6064cdfc61de94c_p1 *)result_out);
  return mb_result_c6064cdfc61de94c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_69fd15070643a6f8_p1;
typedef char mb_assert_69fd15070643a6f8_p1[(sizeof(mb_agg_69fd15070643a6f8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69fd15070643a6f8)(void *, mb_agg_69fd15070643a6f8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bfaab418e989a9748147826(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_69fd15070643a6f8 = NULL;
  if (this_ != NULL) {
    mb_entry_69fd15070643a6f8 = (*(void ***)this_)[10];
  }
  if (mb_entry_69fd15070643a6f8 == NULL) {
  return 0;
  }
  mb_fn_69fd15070643a6f8 mb_target_69fd15070643a6f8 = (mb_fn_69fd15070643a6f8)mb_entry_69fd15070643a6f8;
  int32_t mb_result_69fd15070643a6f8 = mb_target_69fd15070643a6f8(this_, (mb_agg_69fd15070643a6f8_p1 *)result_out);
  return mb_result_69fd15070643a6f8;
}

typedef int32_t (MB_CALL *mb_fn_7cb65a178f0a1d7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3030ff7454b368628c641c(void * this_, uint64_t * result_out) {
  void *mb_entry_7cb65a178f0a1d7d = NULL;
  if (this_ != NULL) {
    mb_entry_7cb65a178f0a1d7d = (*(void ***)this_)[6];
  }
  if (mb_entry_7cb65a178f0a1d7d == NULL) {
  return 0;
  }
  mb_fn_7cb65a178f0a1d7d mb_target_7cb65a178f0a1d7d = (mb_fn_7cb65a178f0a1d7d)mb_entry_7cb65a178f0a1d7d;
  int32_t mb_result_7cb65a178f0a1d7d = mb_target_7cb65a178f0a1d7d(this_, (void * *)result_out);
  return mb_result_7cb65a178f0a1d7d;
}

typedef int32_t (MB_CALL *mb_fn_f894ab3259cd3865)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d62b45e036002727440b772(void * this_, int32_t * result_out) {
  void *mb_entry_f894ab3259cd3865 = NULL;
  if (this_ != NULL) {
    mb_entry_f894ab3259cd3865 = (*(void ***)this_)[12];
  }
  if (mb_entry_f894ab3259cd3865 == NULL) {
  return 0;
  }
  mb_fn_f894ab3259cd3865 mb_target_f894ab3259cd3865 = (mb_fn_f894ab3259cd3865)mb_entry_f894ab3259cd3865;
  int32_t mb_result_f894ab3259cd3865 = mb_target_f894ab3259cd3865(this_, result_out);
  return mb_result_f894ab3259cd3865;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a39a09651ea2a2a8_p1;
typedef char mb_assert_a39a09651ea2a2a8_p1[(sizeof(mb_agg_a39a09651ea2a2a8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a39a09651ea2a2a8)(void *, mb_agg_a39a09651ea2a2a8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7aff9fe0b1dcf78ea42a797(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_a39a09651ea2a2a8_p1 mb_converted_a39a09651ea2a2a8_1;
  memcpy(&mb_converted_a39a09651ea2a2a8_1, value, 16);
  void *mb_entry_a39a09651ea2a2a8 = NULL;
  if (this_ != NULL) {
    mb_entry_a39a09651ea2a2a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_a39a09651ea2a2a8 == NULL) {
  return 0;
  }
  mb_fn_a39a09651ea2a2a8 mb_target_a39a09651ea2a2a8 = (mb_fn_a39a09651ea2a2a8)mb_entry_a39a09651ea2a2a8;
  int32_t mb_result_a39a09651ea2a2a8 = mb_target_a39a09651ea2a2a8(this_, mb_converted_a39a09651ea2a2a8_1);
  return mb_result_a39a09651ea2a2a8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_af72235fbb58d6a4_p1;
typedef char mb_assert_af72235fbb58d6a4_p1[(sizeof(mb_agg_af72235fbb58d6a4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af72235fbb58d6a4)(void *, mb_agg_af72235fbb58d6a4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80037c9191598950ea9ad74(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_af72235fbb58d6a4_p1 mb_converted_af72235fbb58d6a4_1;
  memcpy(&mb_converted_af72235fbb58d6a4_1, value, 16);
  void *mb_entry_af72235fbb58d6a4 = NULL;
  if (this_ != NULL) {
    mb_entry_af72235fbb58d6a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_af72235fbb58d6a4 == NULL) {
  return 0;
  }
  mb_fn_af72235fbb58d6a4 mb_target_af72235fbb58d6a4 = (mb_fn_af72235fbb58d6a4)mb_entry_af72235fbb58d6a4;
  int32_t mb_result_af72235fbb58d6a4 = mb_target_af72235fbb58d6a4(this_, mb_converted_af72235fbb58d6a4_1);
  return mb_result_af72235fbb58d6a4;
}

typedef int32_t (MB_CALL *mb_fn_d0975b8e841ede4b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5798f83b214a518e54647bc(void * this_, void * value) {
  void *mb_entry_d0975b8e841ede4b = NULL;
  if (this_ != NULL) {
    mb_entry_d0975b8e841ede4b = (*(void ***)this_)[7];
  }
  if (mb_entry_d0975b8e841ede4b == NULL) {
  return 0;
  }
  mb_fn_d0975b8e841ede4b mb_target_d0975b8e841ede4b = (mb_fn_d0975b8e841ede4b)mb_entry_d0975b8e841ede4b;
  int32_t mb_result_d0975b8e841ede4b = mb_target_d0975b8e841ede4b(this_, value);
  return mb_result_d0975b8e841ede4b;
}

typedef int32_t (MB_CALL *mb_fn_562c2cf5f168ce16)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88c6d87bc62a874ed7c8b592(void * this_, int32_t value) {
  void *mb_entry_562c2cf5f168ce16 = NULL;
  if (this_ != NULL) {
    mb_entry_562c2cf5f168ce16 = (*(void ***)this_)[13];
  }
  if (mb_entry_562c2cf5f168ce16 == NULL) {
  return 0;
  }
  mb_fn_562c2cf5f168ce16 mb_target_562c2cf5f168ce16 = (mb_fn_562c2cf5f168ce16)mb_entry_562c2cf5f168ce16;
  int32_t mb_result_562c2cf5f168ce16 = mb_target_562c2cf5f168ce16(this_, value);
  return mb_result_562c2cf5f168ce16;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bb76efea1ac5746d_p1;
typedef char mb_assert_bb76efea1ac5746d_p1[(sizeof(mb_agg_bb76efea1ac5746d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb76efea1ac5746d)(void *, mb_agg_bb76efea1ac5746d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a08b28fee7db4b7771fcefae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb76efea1ac5746d = NULL;
  if (this_ != NULL) {
    mb_entry_bb76efea1ac5746d = (*(void ***)this_)[7];
  }
  if (mb_entry_bb76efea1ac5746d == NULL) {
  return 0;
  }
  mb_fn_bb76efea1ac5746d mb_target_bb76efea1ac5746d = (mb_fn_bb76efea1ac5746d)mb_entry_bb76efea1ac5746d;
  int32_t mb_result_bb76efea1ac5746d = mb_target_bb76efea1ac5746d(this_, (mb_agg_bb76efea1ac5746d_p1 *)result_out);
  return mb_result_bb76efea1ac5746d;
}

typedef int32_t (MB_CALL *mb_fn_57f2d277424b69a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_923e9cd20a45b4c7dc39281f(void * this_, uint64_t * result_out) {
  void *mb_entry_57f2d277424b69a5 = NULL;
  if (this_ != NULL) {
    mb_entry_57f2d277424b69a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_57f2d277424b69a5 == NULL) {
  return 0;
  }
  mb_fn_57f2d277424b69a5 mb_target_57f2d277424b69a5 = (mb_fn_57f2d277424b69a5)mb_entry_57f2d277424b69a5;
  int32_t mb_result_57f2d277424b69a5 = mb_target_57f2d277424b69a5(this_, (void * *)result_out);
  return mb_result_57f2d277424b69a5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_10a00d13b1831210_p1;
typedef char mb_assert_10a00d13b1831210_p1[(sizeof(mb_agg_10a00d13b1831210_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10a00d13b1831210)(void *, mb_agg_10a00d13b1831210_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3b97b5c1d66e8a0f39e1d77(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10a00d13b1831210 = NULL;
  if (this_ != NULL) {
    mb_entry_10a00d13b1831210 = (*(void ***)this_)[7];
  }
  if (mb_entry_10a00d13b1831210 == NULL) {
  return 0;
  }
  mb_fn_10a00d13b1831210 mb_target_10a00d13b1831210 = (mb_fn_10a00d13b1831210)mb_entry_10a00d13b1831210;
  int32_t mb_result_10a00d13b1831210 = mb_target_10a00d13b1831210(this_, (mb_agg_10a00d13b1831210_p1 *)result_out);
  return mb_result_10a00d13b1831210;
}

typedef int32_t (MB_CALL *mb_fn_d62625831f8fc7fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0328ed8556626ab722288cf(void * this_, uint64_t * result_out) {
  void *mb_entry_d62625831f8fc7fe = NULL;
  if (this_ != NULL) {
    mb_entry_d62625831f8fc7fe = (*(void ***)this_)[6];
  }
  if (mb_entry_d62625831f8fc7fe == NULL) {
  return 0;
  }
  mb_fn_d62625831f8fc7fe mb_target_d62625831f8fc7fe = (mb_fn_d62625831f8fc7fe)mb_entry_d62625831f8fc7fe;
  int32_t mb_result_d62625831f8fc7fe = mb_target_d62625831f8fc7fe(this_, (void * *)result_out);
  return mb_result_d62625831f8fc7fe;
}

typedef int32_t (MB_CALL *mb_fn_deb95df6f8e5bc07)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4a92ce327baf48d88e42b4(void * this_, void * search_scope, uint64_t * result_out) {
  void *mb_entry_deb95df6f8e5bc07 = NULL;
  if (this_ != NULL) {
    mb_entry_deb95df6f8e5bc07 = (*(void ***)this_)[19];
  }
  if (mb_entry_deb95df6f8e5bc07 == NULL) {
  return 0;
  }
  mb_fn_deb95df6f8e5bc07 mb_target_deb95df6f8e5bc07 = (mb_fn_deb95df6f8e5bc07)mb_entry_deb95df6f8e5bc07;
  int32_t mb_result_deb95df6f8e5bc07 = mb_target_deb95df6f8e5bc07(this_, search_scope, (void * *)result_out);
  return mb_result_deb95df6f8e5bc07;
}

typedef int32_t (MB_CALL *mb_fn_13d3cffbdfaed203)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d63c2a4c4fcca2db859269(void * this_, void * search_scope, uint64_t * result_out) {
  void *mb_entry_13d3cffbdfaed203 = NULL;
  if (this_ != NULL) {
    mb_entry_13d3cffbdfaed203 = (*(void ***)this_)[20];
  }
  if (mb_entry_13d3cffbdfaed203 == NULL) {
  return 0;
  }
  mb_fn_13d3cffbdfaed203 mb_target_13d3cffbdfaed203 = (mb_fn_13d3cffbdfaed203)mb_entry_13d3cffbdfaed203;
  int32_t mb_result_13d3cffbdfaed203 = mb_target_13d3cffbdfaed203(this_, search_scope, (void * *)result_out);
  return mb_result_13d3cffbdfaed203;
}

typedef int32_t (MB_CALL *mb_fn_b0387ec79d1d6261)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbe7617dbbaf52abc855bc33(void * this_, int32_t focus_navigation_direction, uint64_t * result_out) {
  void *mb_entry_b0387ec79d1d6261 = NULL;
  if (this_ != NULL) {
    mb_entry_b0387ec79d1d6261 = (*(void ***)this_)[18];
  }
  if (mb_entry_b0387ec79d1d6261 == NULL) {
  return 0;
  }
  mb_fn_b0387ec79d1d6261 mb_target_b0387ec79d1d6261 = (mb_fn_b0387ec79d1d6261)mb_entry_b0387ec79d1d6261;
  int32_t mb_result_b0387ec79d1d6261 = mb_target_b0387ec79d1d6261(this_, focus_navigation_direction, (void * *)result_out);
  return mb_result_b0387ec79d1d6261;
}

typedef int32_t (MB_CALL *mb_fn_76905284022e6c63)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c3898d542ef18ebf7bf88c4(void * this_, int32_t focus_navigation_direction, void * focus_navigation_options, uint64_t * result_out) {
  void *mb_entry_76905284022e6c63 = NULL;
  if (this_ != NULL) {
    mb_entry_76905284022e6c63 = (*(void ***)this_)[21];
  }
  if (mb_entry_76905284022e6c63 == NULL) {
  return 0;
  }
  mb_fn_76905284022e6c63 mb_target_76905284022e6c63 = (mb_fn_76905284022e6c63)mb_entry_76905284022e6c63;
  int32_t mb_result_76905284022e6c63 = mb_target_76905284022e6c63(this_, focus_navigation_direction, focus_navigation_options, (void * *)result_out);
  return mb_result_76905284022e6c63;
}

typedef int32_t (MB_CALL *mb_fn_c90ba3e99d1e47e9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a05f73a8cd586b6c1524419a(void * this_, int32_t focus_navigation_direction, uint64_t * result_out) {
  void *mb_entry_c90ba3e99d1e47e9 = NULL;
  if (this_ != NULL) {
    mb_entry_c90ba3e99d1e47e9 = (*(void ***)this_)[22];
  }
  if (mb_entry_c90ba3e99d1e47e9 == NULL) {
  return 0;
  }
  mb_fn_c90ba3e99d1e47e9 mb_target_c90ba3e99d1e47e9 = (mb_fn_c90ba3e99d1e47e9)mb_entry_c90ba3e99d1e47e9;
  int32_t mb_result_c90ba3e99d1e47e9 = mb_target_c90ba3e99d1e47e9(this_, focus_navigation_direction, (void * *)result_out);
  return mb_result_c90ba3e99d1e47e9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e9f6eb3cd7b9219c_p2;
typedef char mb_assert_e9f6eb3cd7b9219c_p2[(sizeof(mb_agg_e9f6eb3cd7b9219c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9f6eb3cd7b9219c)(void *, int32_t, mb_agg_e9f6eb3cd7b9219c_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea46b4d8fb43fa1f8acf2997(void * this_, int32_t focus_navigation_direction, moonbit_bytes_t hint_rect, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_e9f6eb3cd7b9219c_p2 mb_converted_e9f6eb3cd7b9219c_2;
  memcpy(&mb_converted_e9f6eb3cd7b9219c_2, hint_rect, 16);
  void *mb_entry_e9f6eb3cd7b9219c = NULL;
  if (this_ != NULL) {
    mb_entry_e9f6eb3cd7b9219c = (*(void ***)this_)[23];
  }
  if (mb_entry_e9f6eb3cd7b9219c == NULL) {
  return 0;
  }
  mb_fn_e9f6eb3cd7b9219c mb_target_e9f6eb3cd7b9219c = (mb_fn_e9f6eb3cd7b9219c)mb_entry_e9f6eb3cd7b9219c;
  int32_t mb_result_e9f6eb3cd7b9219c = mb_target_e9f6eb3cd7b9219c(this_, focus_navigation_direction, mb_converted_e9f6eb3cd7b9219c_2, (void * *)result_out);
  return mb_result_e9f6eb3cd7b9219c;
}

typedef int32_t (MB_CALL *mb_fn_dfa7e72e5463d7e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd6c60f44fd02a746afba21d(void * this_, uint64_t * result_out) {
  void *mb_entry_dfa7e72e5463d7e1 = NULL;
  if (this_ != NULL) {
    mb_entry_dfa7e72e5463d7e1 = (*(void ***)this_)[25];
  }
  if (mb_entry_dfa7e72e5463d7e1 == NULL) {
  return 0;
  }
  mb_fn_dfa7e72e5463d7e1 mb_target_dfa7e72e5463d7e1 = (mb_fn_dfa7e72e5463d7e1)mb_entry_dfa7e72e5463d7e1;
  int32_t mb_result_dfa7e72e5463d7e1 = mb_target_dfa7e72e5463d7e1(this_, (void * *)result_out);
  return mb_result_dfa7e72e5463d7e1;
}

typedef int32_t (MB_CALL *mb_fn_fdbb5702b3568950)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4839454f6610851beeb3fc75(void * this_, void * xaml_root, uint64_t * result_out) {
  void *mb_entry_fdbb5702b3568950 = NULL;
  if (this_ != NULL) {
    mb_entry_fdbb5702b3568950 = (*(void ***)this_)[26];
  }
  if (mb_entry_fdbb5702b3568950 == NULL) {
  return 0;
  }
  mb_fn_fdbb5702b3568950 mb_target_fdbb5702b3568950 = (mb_fn_fdbb5702b3568950)mb_entry_fdbb5702b3568950;
  int32_t mb_result_fdbb5702b3568950 = mb_target_fdbb5702b3568950(this_, xaml_root, (void * *)result_out);
  return mb_result_fdbb5702b3568950;
}

typedef int32_t (MB_CALL *mb_fn_f948cd584881bf36)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c183fe5fa3b459f57ae8a99b(void * this_, void * element, int32_t value, uint64_t * result_out) {
  void *mb_entry_f948cd584881bf36 = NULL;
  if (this_ != NULL) {
    mb_entry_f948cd584881bf36 = (*(void ***)this_)[14];
  }
  if (mb_entry_f948cd584881bf36 == NULL) {
  return 0;
  }
  mb_fn_f948cd584881bf36 mb_target_f948cd584881bf36 = (mb_fn_f948cd584881bf36)mb_entry_f948cd584881bf36;
  int32_t mb_result_f948cd584881bf36 = mb_target_f948cd584881bf36(this_, element, value, (void * *)result_out);
  return mb_result_f948cd584881bf36;
}

typedef int32_t (MB_CALL *mb_fn_bbde69e71d4b9cde)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e5b784dc730a5192abfc823(void * this_, int32_t focus_navigation_direction, moonbit_bytes_t result_out) {
  void *mb_entry_bbde69e71d4b9cde = NULL;
  if (this_ != NULL) {
    mb_entry_bbde69e71d4b9cde = (*(void ***)this_)[24];
  }
  if (mb_entry_bbde69e71d4b9cde == NULL) {
  return 0;
  }
  mb_fn_bbde69e71d4b9cde mb_target_bbde69e71d4b9cde = (mb_fn_bbde69e71d4b9cde)mb_entry_bbde69e71d4b9cde;
  int32_t mb_result_bbde69e71d4b9cde = mb_target_bbde69e71d4b9cde(this_, focus_navigation_direction, (uint8_t *)result_out);
  return mb_result_bbde69e71d4b9cde;
}

typedef int32_t (MB_CALL *mb_fn_578abf42890ae2c2)(void *, int32_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb4cb4f43fbe3e7165db32f(void * this_, int32_t focus_navigation_direction, void * focus_navigation_options, moonbit_bytes_t result_out) {
  void *mb_entry_578abf42890ae2c2 = NULL;
  if (this_ != NULL) {
    mb_entry_578abf42890ae2c2 = (*(void ***)this_)[17];
  }
  if (mb_entry_578abf42890ae2c2 == NULL) {
  return 0;
  }
  mb_fn_578abf42890ae2c2 mb_target_578abf42890ae2c2 = (mb_fn_578abf42890ae2c2)mb_entry_578abf42890ae2c2;
  int32_t mb_result_578abf42890ae2c2 = mb_target_578abf42890ae2c2(this_, focus_navigation_direction, focus_navigation_options, (uint8_t *)result_out);
  return mb_result_578abf42890ae2c2;
}

typedef int32_t (MB_CALL *mb_fn_9ac8787f755af8bf)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42fa02614219c4cd9b900383(void * this_, int32_t focus_navigation_direction, uint64_t * result_out) {
  void *mb_entry_9ac8787f755af8bf = NULL;
  if (this_ != NULL) {
    mb_entry_9ac8787f755af8bf = (*(void ***)this_)[15];
  }
  if (mb_entry_9ac8787f755af8bf == NULL) {
  return 0;
  }
  mb_fn_9ac8787f755af8bf mb_target_9ac8787f755af8bf = (mb_fn_9ac8787f755af8bf)mb_entry_9ac8787f755af8bf;
  int32_t mb_result_9ac8787f755af8bf = mb_target_9ac8787f755af8bf(this_, focus_navigation_direction, (void * *)result_out);
  return mb_result_9ac8787f755af8bf;
}

typedef int32_t (MB_CALL *mb_fn_8cf7d4ebd4ccdf06)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abeb685169b9fb0e8c92ea2a(void * this_, int32_t focus_navigation_direction, void * focus_navigation_options, uint64_t * result_out) {
  void *mb_entry_8cf7d4ebd4ccdf06 = NULL;
  if (this_ != NULL) {
    mb_entry_8cf7d4ebd4ccdf06 = (*(void ***)this_)[16];
  }
  if (mb_entry_8cf7d4ebd4ccdf06 == NULL) {
  return 0;
  }
  mb_fn_8cf7d4ebd4ccdf06 mb_target_8cf7d4ebd4ccdf06 = (mb_fn_8cf7d4ebd4ccdf06)mb_entry_8cf7d4ebd4ccdf06;
  int32_t mb_result_8cf7d4ebd4ccdf06 = mb_target_8cf7d4ebd4ccdf06(this_, focus_navigation_direction, focus_navigation_options, (void * *)result_out);
  return mb_result_8cf7d4ebd4ccdf06;
}

typedef int32_t (MB_CALL *mb_fn_1ef39268a2f998bd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d8a5604c102590b7d7a7a68(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1ef39268a2f998bd = NULL;
  if (this_ != NULL) {
    mb_entry_1ef39268a2f998bd = (*(void ***)this_)[10];
  }
  if (mb_entry_1ef39268a2f998bd == NULL) {
  return 0;
  }
  mb_fn_1ef39268a2f998bd mb_target_1ef39268a2f998bd = (mb_fn_1ef39268a2f998bd)mb_entry_1ef39268a2f998bd;
  int32_t mb_result_1ef39268a2f998bd = mb_target_1ef39268a2f998bd(this_, handler, result_out);
  return mb_result_1ef39268a2f998bd;
}

typedef int32_t (MB_CALL *mb_fn_5dd91af9e92c5607)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_520f3c660a0075eb9f04b450(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5dd91af9e92c5607 = NULL;
  if (this_ != NULL) {
    mb_entry_5dd91af9e92c5607 = (*(void ***)this_)[6];
  }
  if (mb_entry_5dd91af9e92c5607 == NULL) {
  return 0;
  }
  mb_fn_5dd91af9e92c5607 mb_target_5dd91af9e92c5607 = (mb_fn_5dd91af9e92c5607)mb_entry_5dd91af9e92c5607;
  int32_t mb_result_5dd91af9e92c5607 = mb_target_5dd91af9e92c5607(this_, handler, result_out);
  return mb_result_5dd91af9e92c5607;
}

typedef int32_t (MB_CALL *mb_fn_0e162adfb3685a6c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a623c68bf12b7d69cf33ab6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0e162adfb3685a6c = NULL;
  if (this_ != NULL) {
    mb_entry_0e162adfb3685a6c = (*(void ***)this_)[12];
  }
  if (mb_entry_0e162adfb3685a6c == NULL) {
  return 0;
  }
  mb_fn_0e162adfb3685a6c mb_target_0e162adfb3685a6c = (mb_fn_0e162adfb3685a6c)mb_entry_0e162adfb3685a6c;
  int32_t mb_result_0e162adfb3685a6c = mb_target_0e162adfb3685a6c(this_, handler, result_out);
  return mb_result_0e162adfb3685a6c;
}

typedef int32_t (MB_CALL *mb_fn_a355e6cfff13efbe)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08a7f761dd7cce0eccabbb94(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a355e6cfff13efbe = NULL;
  if (this_ != NULL) {
    mb_entry_a355e6cfff13efbe = (*(void ***)this_)[8];
  }
  if (mb_entry_a355e6cfff13efbe == NULL) {
  return 0;
  }
  mb_fn_a355e6cfff13efbe mb_target_a355e6cfff13efbe = (mb_fn_a355e6cfff13efbe)mb_entry_a355e6cfff13efbe;
  int32_t mb_result_a355e6cfff13efbe = mb_target_a355e6cfff13efbe(this_, handler, result_out);
  return mb_result_a355e6cfff13efbe;
}

typedef int32_t (MB_CALL *mb_fn_bbfda6a61e75e395)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b93bf5e9829ecb652ffedf8(void * this_, int64_t token) {
  void *mb_entry_bbfda6a61e75e395 = NULL;
  if (this_ != NULL) {
    mb_entry_bbfda6a61e75e395 = (*(void ***)this_)[11];
  }
  if (mb_entry_bbfda6a61e75e395 == NULL) {
  return 0;
  }
  mb_fn_bbfda6a61e75e395 mb_target_bbfda6a61e75e395 = (mb_fn_bbfda6a61e75e395)mb_entry_bbfda6a61e75e395;
  int32_t mb_result_bbfda6a61e75e395 = mb_target_bbfda6a61e75e395(this_, token);
  return mb_result_bbfda6a61e75e395;
}

typedef int32_t (MB_CALL *mb_fn_7b7454b706225549)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecb230a94a21ce7a1495943b(void * this_, int64_t token) {
  void *mb_entry_7b7454b706225549 = NULL;
  if (this_ != NULL) {
    mb_entry_7b7454b706225549 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b7454b706225549 == NULL) {
  return 0;
  }
  mb_fn_7b7454b706225549 mb_target_7b7454b706225549 = (mb_fn_7b7454b706225549)mb_entry_7b7454b706225549;
  int32_t mb_result_7b7454b706225549 = mb_target_7b7454b706225549(this_, token);
  return mb_result_7b7454b706225549;
}

typedef int32_t (MB_CALL *mb_fn_a869eba8dbd7e376)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d785bd19874dad52410114c0(void * this_, int64_t token) {
  void *mb_entry_a869eba8dbd7e376 = NULL;
  if (this_ != NULL) {
    mb_entry_a869eba8dbd7e376 = (*(void ***)this_)[13];
  }
  if (mb_entry_a869eba8dbd7e376 == NULL) {
  return 0;
  }
  mb_fn_a869eba8dbd7e376 mb_target_a869eba8dbd7e376 = (mb_fn_a869eba8dbd7e376)mb_entry_a869eba8dbd7e376;
  int32_t mb_result_a869eba8dbd7e376 = mb_target_a869eba8dbd7e376(this_, token);
  return mb_result_a869eba8dbd7e376;
}

typedef int32_t (MB_CALL *mb_fn_a9ba2849d9e5062d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5385f5b19be0268a78e89735(void * this_, int64_t token) {
  void *mb_entry_a9ba2849d9e5062d = NULL;
  if (this_ != NULL) {
    mb_entry_a9ba2849d9e5062d = (*(void ***)this_)[9];
  }
  if (mb_entry_a9ba2849d9e5062d == NULL) {
  return 0;
  }
  mb_fn_a9ba2849d9e5062d mb_target_a9ba2849d9e5062d = (mb_fn_a9ba2849d9e5062d)mb_entry_a9ba2849d9e5062d;
  int32_t mb_result_a9ba2849d9e5062d = mb_target_a9ba2849d9e5062d(this_, token);
  return mb_result_a9ba2849d9e5062d;
}

typedef int32_t (MB_CALL *mb_fn_b3bcdf84ab35668e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8340c150f5346b56d4dcce39(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3bcdf84ab35668e = NULL;
  if (this_ != NULL) {
    mb_entry_b3bcdf84ab35668e = (*(void ***)this_)[6];
  }
  if (mb_entry_b3bcdf84ab35668e == NULL) {
  return 0;
  }
  mb_fn_b3bcdf84ab35668e mb_target_b3bcdf84ab35668e = (mb_fn_b3bcdf84ab35668e)mb_entry_b3bcdf84ab35668e;
  int32_t mb_result_b3bcdf84ab35668e = mb_target_b3bcdf84ab35668e(this_, (uint8_t *)result_out);
  return mb_result_b3bcdf84ab35668e;
}

typedef int32_t (MB_CALL *mb_fn_cb2047667f9d60a1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5226159e64ae25a226cda722(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb2047667f9d60a1 = NULL;
  if (this_ != NULL) {
    mb_entry_cb2047667f9d60a1 = (*(void ***)this_)[17];
  }
  if (mb_entry_cb2047667f9d60a1 == NULL) {
  return 0;
  }
  mb_fn_cb2047667f9d60a1 mb_target_cb2047667f9d60a1 = (mb_fn_cb2047667f9d60a1)mb_entry_cb2047667f9d60a1;
  int32_t mb_result_cb2047667f9d60a1 = mb_target_cb2047667f9d60a1(this_, (uint8_t *)result_out);
  return mb_result_cb2047667f9d60a1;
}

typedef int32_t (MB_CALL *mb_fn_98061460e9eb6d2e)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9c323dde5a8e3e699bd7ce(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_98061460e9eb6d2e = NULL;
  if (this_ != NULL) {
    mb_entry_98061460e9eb6d2e = (*(void ***)this_)[18];
  }
  if (mb_entry_98061460e9eb6d2e == NULL) {
  return 0;
  }
  mb_fn_98061460e9eb6d2e mb_target_98061460e9eb6d2e = (mb_fn_98061460e9eb6d2e)mb_entry_98061460e9eb6d2e;
  int32_t mb_result_98061460e9eb6d2e = mb_target_98061460e9eb6d2e(this_, element, (uint8_t *)result_out);
  return mb_result_98061460e9eb6d2e;
}

typedef int32_t (MB_CALL *mb_fn_8692f56b30322e8e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf5ba35ea0d5f684d7c103ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8692f56b30322e8e = NULL;
  if (this_ != NULL) {
    mb_entry_8692f56b30322e8e = (*(void ***)this_)[14];
  }
  if (mb_entry_8692f56b30322e8e == NULL) {
  return 0;
  }
  mb_fn_8692f56b30322e8e mb_target_8692f56b30322e8e = (mb_fn_8692f56b30322e8e)mb_entry_8692f56b30322e8e;
  int32_t mb_result_8692f56b30322e8e = mb_target_8692f56b30322e8e(this_, (uint8_t *)result_out);
  return mb_result_8692f56b30322e8e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2a85fdf2eb05b3c4_p1;
typedef char mb_assert_2a85fdf2eb05b3c4_p1[(sizeof(mb_agg_2a85fdf2eb05b3c4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a85fdf2eb05b3c4)(void *, mb_agg_2a85fdf2eb05b3c4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_423eac43c75e591731134229(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a85fdf2eb05b3c4 = NULL;
  if (this_ != NULL) {
    mb_entry_2a85fdf2eb05b3c4 = (*(void ***)this_)[16];
  }
  if (mb_entry_2a85fdf2eb05b3c4 == NULL) {
  return 0;
  }
  mb_fn_2a85fdf2eb05b3c4 mb_target_2a85fdf2eb05b3c4 = (mb_fn_2a85fdf2eb05b3c4)mb_entry_2a85fdf2eb05b3c4;
  int32_t mb_result_2a85fdf2eb05b3c4 = mb_target_2a85fdf2eb05b3c4(this_, (mb_agg_2a85fdf2eb05b3c4_p1 *)result_out);
  return mb_result_2a85fdf2eb05b3c4;
}

typedef int32_t (MB_CALL *mb_fn_51be8724831e24ce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59398fb257fad03a4d87a140(void * this_, int32_t * result_out) {
  void *mb_entry_51be8724831e24ce = NULL;
  if (this_ != NULL) {
    mb_entry_51be8724831e24ce = (*(void ***)this_)[10];
  }
  if (mb_entry_51be8724831e24ce == NULL) {
  return 0;
  }
  mb_fn_51be8724831e24ce mb_target_51be8724831e24ce = (mb_fn_51be8724831e24ce)mb_entry_51be8724831e24ce;
  int32_t mb_result_51be8724831e24ce = mb_target_51be8724831e24ce(this_, result_out);
  return mb_result_51be8724831e24ce;
}

typedef int32_t (MB_CALL *mb_fn_a32185e653b28662)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7642d13667c1c841f30d8773(void * this_, int32_t * result_out) {
  void *mb_entry_a32185e653b28662 = NULL;
  if (this_ != NULL) {
    mb_entry_a32185e653b28662 = (*(void ***)this_)[9];
  }
  if (mb_entry_a32185e653b28662 == NULL) {
  return 0;
  }
  mb_fn_a32185e653b28662 mb_target_a32185e653b28662 = (mb_fn_a32185e653b28662)mb_entry_a32185e653b28662;
  int32_t mb_result_a32185e653b28662 = mb_target_a32185e653b28662(this_, result_out);
  return mb_result_a32185e653b28662;
}

typedef int32_t (MB_CALL *mb_fn_64ac5b2b45aa9053)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47a14c298b88cd6262453464(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_64ac5b2b45aa9053 = NULL;
  if (this_ != NULL) {
    mb_entry_64ac5b2b45aa9053 = (*(void ***)this_)[11];
  }
  if (mb_entry_64ac5b2b45aa9053 == NULL) {
  return 0;
  }
  mb_fn_64ac5b2b45aa9053 mb_target_64ac5b2b45aa9053 = (mb_fn_64ac5b2b45aa9053)mb_entry_64ac5b2b45aa9053;
  int32_t mb_result_64ac5b2b45aa9053 = mb_target_64ac5b2b45aa9053(this_, (uint8_t *)result_out);
  return mb_result_64ac5b2b45aa9053;
}

typedef int32_t (MB_CALL *mb_fn_096049581f256e35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a8a7ec375df66a9c37cc5c1(void * this_, int32_t * result_out) {
  void *mb_entry_096049581f256e35 = NULL;
  if (this_ != NULL) {
    mb_entry_096049581f256e35 = (*(void ***)this_)[13];
  }
  if (mb_entry_096049581f256e35 == NULL) {
  return 0;
  }
  mb_fn_096049581f256e35 mb_target_096049581f256e35 = (mb_fn_096049581f256e35)mb_entry_096049581f256e35;
  int32_t mb_result_096049581f256e35 = mb_target_096049581f256e35(this_, result_out);
  return mb_result_096049581f256e35;
}

typedef int32_t (MB_CALL *mb_fn_6e324626698d3dc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7012f1b5d7244914405c5bda(void * this_, uint64_t * result_out) {
  void *mb_entry_6e324626698d3dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_6e324626698d3dc1 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e324626698d3dc1 == NULL) {
  return 0;
  }
  mb_fn_6e324626698d3dc1 mb_target_6e324626698d3dc1 = (mb_fn_6e324626698d3dc1)mb_entry_6e324626698d3dc1;
  int32_t mb_result_6e324626698d3dc1 = mb_target_6e324626698d3dc1(this_, (void * *)result_out);
  return mb_result_6e324626698d3dc1;
}

typedef int32_t (MB_CALL *mb_fn_b712264a2c7bad2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a77cf589ec5f4085d77109(void * this_, uint64_t * result_out) {
  void *mb_entry_b712264a2c7bad2d = NULL;
  if (this_ != NULL) {
    mb_entry_b712264a2c7bad2d = (*(void ***)this_)[6];
  }
  if (mb_entry_b712264a2c7bad2d == NULL) {
  return 0;
  }
  mb_fn_b712264a2c7bad2d mb_target_b712264a2c7bad2d = (mb_fn_b712264a2c7bad2d)mb_entry_b712264a2c7bad2d;
  int32_t mb_result_b712264a2c7bad2d = mb_target_b712264a2c7bad2d(this_, (void * *)result_out);
  return mb_result_b712264a2c7bad2d;
}

typedef int32_t (MB_CALL *mb_fn_7f23a04fb3907b6e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_081dde695ca11ce893cce372(void * this_, uint32_t value) {
  void *mb_entry_7f23a04fb3907b6e = NULL;
  if (this_ != NULL) {
    mb_entry_7f23a04fb3907b6e = (*(void ***)this_)[15];
  }
  if (mb_entry_7f23a04fb3907b6e == NULL) {
  return 0;
  }
  mb_fn_7f23a04fb3907b6e mb_target_7f23a04fb3907b6e = (mb_fn_7f23a04fb3907b6e)mb_entry_7f23a04fb3907b6e;
  int32_t mb_result_7f23a04fb3907b6e = mb_target_7f23a04fb3907b6e(this_, value);
  return mb_result_7f23a04fb3907b6e;
}

typedef int32_t (MB_CALL *mb_fn_b8378af82a3bc7aa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7331cae6b165cc008d24237c(void * this_, uint32_t value) {
  void *mb_entry_b8378af82a3bc7aa = NULL;
  if (this_ != NULL) {
    mb_entry_b8378af82a3bc7aa = (*(void ***)this_)[12];
  }
  if (mb_entry_b8378af82a3bc7aa == NULL) {
  return 0;
  }
  mb_fn_b8378af82a3bc7aa mb_target_b8378af82a3bc7aa = (mb_fn_b8378af82a3bc7aa)mb_entry_b8378af82a3bc7aa;
  int32_t mb_result_b8378af82a3bc7aa = mb_target_b8378af82a3bc7aa(this_, value);
  return mb_result_b8378af82a3bc7aa;
}

typedef int32_t (MB_CALL *mb_fn_4226b87759093aea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48cbcd03a620db09ab0ef9e9(void * this_, void * value) {
  void *mb_entry_4226b87759093aea = NULL;
  if (this_ != NULL) {
    mb_entry_4226b87759093aea = (*(void ***)this_)[8];
  }
  if (mb_entry_4226b87759093aea == NULL) {
  return 0;
  }
  mb_fn_4226b87759093aea mb_target_4226b87759093aea = (mb_fn_4226b87759093aea)mb_entry_4226b87759093aea;
  int32_t mb_result_4226b87759093aea = mb_target_4226b87759093aea(this_, value);
  return mb_result_4226b87759093aea;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ea717d316312f19c_p2;
typedef char mb_assert_ea717d316312f19c_p2[(sizeof(mb_agg_ea717d316312f19c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea717d316312f19c)(void *, void *, mb_agg_ea717d316312f19c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88a218a959c32ded829f3533(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_ea717d316312f19c = NULL;
  if (this_ != NULL) {
    mb_entry_ea717d316312f19c = (*(void ***)this_)[10];
  }
  if (mb_entry_ea717d316312f19c == NULL) {
  return 0;
  }
  mb_fn_ea717d316312f19c mb_target_ea717d316312f19c = (mb_fn_ea717d316312f19c)mb_entry_ea717d316312f19c;
  int32_t mb_result_ea717d316312f19c = mb_target_ea717d316312f19c(this_, relative_to, (mb_agg_ea717d316312f19c_p2 *)result_out);
  return mb_result_ea717d316312f19c;
}

typedef int32_t (MB_CALL *mb_fn_b69c7baf3bbabf95)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b608613b43bffe7660a2c207(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b69c7baf3bbabf95 = NULL;
  if (this_ != NULL) {
    mb_entry_b69c7baf3bbabf95 = (*(void ***)this_)[8];
  }
  if (mb_entry_b69c7baf3bbabf95 == NULL) {
  return 0;
  }
  mb_fn_b69c7baf3bbabf95 mb_target_b69c7baf3bbabf95 = (mb_fn_b69c7baf3bbabf95)mb_entry_b69c7baf3bbabf95;
  int32_t mb_result_b69c7baf3bbabf95 = mb_target_b69c7baf3bbabf95(this_, (uint8_t *)result_out);
  return mb_result_b69c7baf3bbabf95;
}

typedef int32_t (MB_CALL *mb_fn_019f53e99f0074f7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_045644ba97c3c5479778efc6(void * this_, int32_t * result_out) {
  void *mb_entry_019f53e99f0074f7 = NULL;
  if (this_ != NULL) {
    mb_entry_019f53e99f0074f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_019f53e99f0074f7 == NULL) {
  return 0;
  }
  mb_fn_019f53e99f0074f7 mb_target_019f53e99f0074f7 = (mb_fn_019f53e99f0074f7)mb_entry_019f53e99f0074f7;
  int32_t mb_result_019f53e99f0074f7 = mb_target_019f53e99f0074f7(this_, result_out);
  return mb_result_019f53e99f0074f7;
}

typedef int32_t (MB_CALL *mb_fn_e51232ff23c5b729)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_200ef44dc30a0257d62da57b(void * this_, int32_t * result_out) {
  void *mb_entry_e51232ff23c5b729 = NULL;
  if (this_ != NULL) {
    mb_entry_e51232ff23c5b729 = (*(void ***)this_)[6];
  }
  if (mb_entry_e51232ff23c5b729 == NULL) {
  return 0;
  }
  mb_fn_e51232ff23c5b729 mb_target_e51232ff23c5b729 = (mb_fn_e51232ff23c5b729)mb_entry_e51232ff23c5b729;
  int32_t mb_result_e51232ff23c5b729 = mb_target_e51232ff23c5b729(this_, result_out);
  return mb_result_e51232ff23c5b729;
}

typedef int32_t (MB_CALL *mb_fn_fff28ddd26851f61)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae9ae3c4ae6fd7c4cc63d12(void * this_, uint32_t value) {
  void *mb_entry_fff28ddd26851f61 = NULL;
  if (this_ != NULL) {
    mb_entry_fff28ddd26851f61 = (*(void ***)this_)[9];
  }
  if (mb_entry_fff28ddd26851f61 == NULL) {
  return 0;
  }
  mb_fn_fff28ddd26851f61 mb_target_fff28ddd26851f61 = (mb_fn_fff28ddd26851f61)mb_entry_fff28ddd26851f61;
  int32_t mb_result_fff28ddd26851f61 = mb_target_fff28ddd26851f61(this_, value);
  return mb_result_fff28ddd26851f61;
}

typedef int32_t (MB_CALL *mb_fn_4d03161f7b9b8627)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eae501b776302866965adfa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d03161f7b9b8627 = NULL;
  if (this_ != NULL) {
    mb_entry_4d03161f7b9b8627 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d03161f7b9b8627 == NULL) {
  return 0;
  }
  mb_fn_4d03161f7b9b8627 mb_target_4d03161f7b9b8627 = (mb_fn_4d03161f7b9b8627)mb_entry_4d03161f7b9b8627;
  int32_t mb_result_4d03161f7b9b8627 = mb_target_4d03161f7b9b8627(this_, (double *)result_out);
  return mb_result_4d03161f7b9b8627;
}

typedef int32_t (MB_CALL *mb_fn_16c8566577a14b7a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35826853b4cfc292a74a9c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16c8566577a14b7a = NULL;
  if (this_ != NULL) {
    mb_entry_16c8566577a14b7a = (*(void ***)this_)[8];
  }
  if (mb_entry_16c8566577a14b7a == NULL) {
  return 0;
  }
  mb_fn_16c8566577a14b7a mb_target_16c8566577a14b7a = (mb_fn_16c8566577a14b7a)mb_entry_16c8566577a14b7a;
  int32_t mb_result_16c8566577a14b7a = mb_target_16c8566577a14b7a(this_, (double *)result_out);
  return mb_result_16c8566577a14b7a;
}

typedef int32_t (MB_CALL *mb_fn_72a2f38ad086dd79)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1879df6bdff40b52c60bee1(void * this_, double value) {
  void *mb_entry_72a2f38ad086dd79 = NULL;
  if (this_ != NULL) {
    mb_entry_72a2f38ad086dd79 = (*(void ***)this_)[7];
  }
  if (mb_entry_72a2f38ad086dd79 == NULL) {
  return 0;
  }
  mb_fn_72a2f38ad086dd79 mb_target_72a2f38ad086dd79 = (mb_fn_72a2f38ad086dd79)mb_entry_72a2f38ad086dd79;
  int32_t mb_result_72a2f38ad086dd79 = mb_target_72a2f38ad086dd79(this_, value);
  return mb_result_72a2f38ad086dd79;
}

typedef int32_t (MB_CALL *mb_fn_1babf5e14cc6d1fa)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b6d06e8ad92d94e1446b4bb(void * this_, double value) {
  void *mb_entry_1babf5e14cc6d1fa = NULL;
  if (this_ != NULL) {
    mb_entry_1babf5e14cc6d1fa = (*(void ***)this_)[9];
  }
  if (mb_entry_1babf5e14cc6d1fa == NULL) {
  return 0;
  }
  mb_fn_1babf5e14cc6d1fa mb_target_1babf5e14cc6d1fa = (mb_fn_1babf5e14cc6d1fa)mb_entry_1babf5e14cc6d1fa;
  int32_t mb_result_1babf5e14cc6d1fa = mb_target_1babf5e14cc6d1fa(this_, value);
  return mb_result_1babf5e14cc6d1fa;
}

typedef int32_t (MB_CALL *mb_fn_643f31d899a778b5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be691deba15ac0c2dedff8e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_643f31d899a778b5 = NULL;
  if (this_ != NULL) {
    mb_entry_643f31d899a778b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_643f31d899a778b5 == NULL) {
  return 0;
  }
  mb_fn_643f31d899a778b5 mb_target_643f31d899a778b5 = (mb_fn_643f31d899a778b5)mb_entry_643f31d899a778b5;
  int32_t mb_result_643f31d899a778b5 = mb_target_643f31d899a778b5(this_, (double *)result_out);
  return mb_result_643f31d899a778b5;
}

typedef int32_t (MB_CALL *mb_fn_c8140a5789d33ec5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4152539979debf8a3ceaf509(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8140a5789d33ec5 = NULL;
  if (this_ != NULL) {
    mb_entry_c8140a5789d33ec5 = (*(void ***)this_)[8];
  }
  if (mb_entry_c8140a5789d33ec5 == NULL) {
  return 0;
  }
  mb_fn_c8140a5789d33ec5 mb_target_c8140a5789d33ec5 = (mb_fn_c8140a5789d33ec5)mb_entry_c8140a5789d33ec5;
  int32_t mb_result_c8140a5789d33ec5 = mb_target_c8140a5789d33ec5(this_, (double *)result_out);
  return mb_result_c8140a5789d33ec5;
}

typedef int32_t (MB_CALL *mb_fn_caf99e251099e0b3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6086365cd0f53fece10609(void * this_, double value) {
  void *mb_entry_caf99e251099e0b3 = NULL;
  if (this_ != NULL) {
    mb_entry_caf99e251099e0b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_caf99e251099e0b3 == NULL) {
  return 0;
  }
  mb_fn_caf99e251099e0b3 mb_target_caf99e251099e0b3 = (mb_fn_caf99e251099e0b3)mb_entry_caf99e251099e0b3;
  int32_t mb_result_caf99e251099e0b3 = mb_target_caf99e251099e0b3(this_, value);
  return mb_result_caf99e251099e0b3;
}

typedef int32_t (MB_CALL *mb_fn_65addf403e8e78a3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ad8f3ea620549ff7c948d43(void * this_, double value) {
  void *mb_entry_65addf403e8e78a3 = NULL;
  if (this_ != NULL) {
    mb_entry_65addf403e8e78a3 = (*(void ***)this_)[9];
  }
  if (mb_entry_65addf403e8e78a3 == NULL) {
  return 0;
  }
  mb_fn_65addf403e8e78a3 mb_target_65addf403e8e78a3 = (mb_fn_65addf403e8e78a3)mb_entry_65addf403e8e78a3;
  int32_t mb_result_65addf403e8e78a3 = mb_target_65addf403e8e78a3(this_, value);
  return mb_result_65addf403e8e78a3;
}

typedef int32_t (MB_CALL *mb_fn_2e4fa8836682f4ab)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdce9d2113ff21da43e80ab0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e4fa8836682f4ab = NULL;
  if (this_ != NULL) {
    mb_entry_2e4fa8836682f4ab = (*(void ***)this_)[6];
  }
  if (mb_entry_2e4fa8836682f4ab == NULL) {
  return 0;
  }
  mb_fn_2e4fa8836682f4ab mb_target_2e4fa8836682f4ab = (mb_fn_2e4fa8836682f4ab)mb_entry_2e4fa8836682f4ab;
  int32_t mb_result_2e4fa8836682f4ab = mb_target_2e4fa8836682f4ab(this_, (double *)result_out);
  return mb_result_2e4fa8836682f4ab;
}

typedef int32_t (MB_CALL *mb_fn_27cdf85a2579400a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491289bb7e70909c90ff2eb1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27cdf85a2579400a = NULL;
  if (this_ != NULL) {
    mb_entry_27cdf85a2579400a = (*(void ***)this_)[8];
  }
  if (mb_entry_27cdf85a2579400a == NULL) {
  return 0;
  }
  mb_fn_27cdf85a2579400a mb_target_27cdf85a2579400a = (mb_fn_27cdf85a2579400a)mb_entry_27cdf85a2579400a;
  int32_t mb_result_27cdf85a2579400a = mb_target_27cdf85a2579400a(this_, (double *)result_out);
  return mb_result_27cdf85a2579400a;
}

typedef int32_t (MB_CALL *mb_fn_a77cf0c925d6833d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9809a92e62184917712edecc(void * this_, double value) {
  void *mb_entry_a77cf0c925d6833d = NULL;
  if (this_ != NULL) {
    mb_entry_a77cf0c925d6833d = (*(void ***)this_)[7];
  }
  if (mb_entry_a77cf0c925d6833d == NULL) {
  return 0;
  }
  mb_fn_a77cf0c925d6833d mb_target_a77cf0c925d6833d = (mb_fn_a77cf0c925d6833d)mb_entry_a77cf0c925d6833d;
  int32_t mb_result_a77cf0c925d6833d = mb_target_a77cf0c925d6833d(this_, value);
  return mb_result_a77cf0c925d6833d;
}

typedef int32_t (MB_CALL *mb_fn_2b0d1ed76ee5aeb4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf27825e7a33e543a66fe66(void * this_, double value) {
  void *mb_entry_2b0d1ed76ee5aeb4 = NULL;
  if (this_ != NULL) {
    mb_entry_2b0d1ed76ee5aeb4 = (*(void ***)this_)[9];
  }
  if (mb_entry_2b0d1ed76ee5aeb4 == NULL) {
  return 0;
  }
  mb_fn_2b0d1ed76ee5aeb4 mb_target_2b0d1ed76ee5aeb4 = (mb_fn_2b0d1ed76ee5aeb4)mb_entry_2b0d1ed76ee5aeb4;
  int32_t mb_result_2b0d1ed76ee5aeb4 = mb_target_2b0d1ed76ee5aeb4(this_, value);
  return mb_result_2b0d1ed76ee5aeb4;
}

typedef int32_t (MB_CALL *mb_fn_927836ea17c1f8f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d857879552b59ec7d8ba4cd(void * this_, uint64_t * result_out) {
  void *mb_entry_927836ea17c1f8f3 = NULL;
  if (this_ != NULL) {
    mb_entry_927836ea17c1f8f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_927836ea17c1f8f3 == NULL) {
  return 0;
  }
  mb_fn_927836ea17c1f8f3 mb_target_927836ea17c1f8f3 = (mb_fn_927836ea17c1f8f3)mb_entry_927836ea17c1f8f3;
  int32_t mb_result_927836ea17c1f8f3 = mb_target_927836ea17c1f8f3(this_, (void * *)result_out);
  return mb_result_927836ea17c1f8f3;
}

typedef int32_t (MB_CALL *mb_fn_2f9826e186131d4f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1166739de0e5ae856e8a22c(void * this_, int32_t * result_out) {
  void *mb_entry_2f9826e186131d4f = NULL;
  if (this_ != NULL) {
    mb_entry_2f9826e186131d4f = (*(void ***)this_)[6];
  }
  if (mb_entry_2f9826e186131d4f == NULL) {
  return 0;
  }
  mb_fn_2f9826e186131d4f mb_target_2f9826e186131d4f = (mb_fn_2f9826e186131d4f)mb_entry_2f9826e186131d4f;
  int32_t mb_result_2f9826e186131d4f = mb_target_2f9826e186131d4f(this_, result_out);
  return mb_result_2f9826e186131d4f;
}

typedef int32_t (MB_CALL *mb_fn_821345cfadb2cb2b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6ed3f87af115fb32550f438(void * this_, int32_t value) {
  void *mb_entry_821345cfadb2cb2b = NULL;
  if (this_ != NULL) {
    mb_entry_821345cfadb2cb2b = (*(void ***)this_)[7];
  }
  if (mb_entry_821345cfadb2cb2b == NULL) {
  return 0;
  }
  mb_fn_821345cfadb2cb2b mb_target_821345cfadb2cb2b = (mb_fn_821345cfadb2cb2b)mb_entry_821345cfadb2cb2b;
  int32_t mb_result_821345cfadb2cb2b = mb_target_821345cfadb2cb2b(this_, value);
  return mb_result_821345cfadb2cb2b;
}

typedef int32_t (MB_CALL *mb_fn_8917e014ae5b1abd)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7721c0b9539173542a5f36cb(void * this_, int32_t name_value, uint64_t * result_out) {
  void *mb_entry_8917e014ae5b1abd = NULL;
  if (this_ != NULL) {
    mb_entry_8917e014ae5b1abd = (*(void ***)this_)[6];
  }
  if (mb_entry_8917e014ae5b1abd == NULL) {
  return 0;
  }
  mb_fn_8917e014ae5b1abd mb_target_8917e014ae5b1abd = (mb_fn_8917e014ae5b1abd)mb_entry_8917e014ae5b1abd;
  int32_t mb_result_8917e014ae5b1abd = mb_target_8917e014ae5b1abd(this_, name_value, (void * *)result_out);
  return mb_result_8917e014ae5b1abd;
}

typedef int32_t (MB_CALL *mb_fn_1613224cd829801b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_822140eb33f36634ccc09c86(void * this_, uint64_t * result_out) {
  void *mb_entry_1613224cd829801b = NULL;
  if (this_ != NULL) {
    mb_entry_1613224cd829801b = (*(void ***)this_)[11];
  }
  if (mb_entry_1613224cd829801b == NULL) {
  return 0;
  }
  mb_fn_1613224cd829801b mb_target_1613224cd829801b = (mb_fn_1613224cd829801b)mb_entry_1613224cd829801b;
  int32_t mb_result_1613224cd829801b = mb_target_1613224cd829801b(this_, (void * *)result_out);
  return mb_result_1613224cd829801b;
}

typedef int32_t (MB_CALL *mb_fn_7590fc05059fafa3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c01545ac09b2e452b331cce4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7590fc05059fafa3 = NULL;
  if (this_ != NULL) {
    mb_entry_7590fc05059fafa3 = (*(void ***)this_)[8];
  }
  if (mb_entry_7590fc05059fafa3 == NULL) {
  return 0;
  }
  mb_fn_7590fc05059fafa3 mb_target_7590fc05059fafa3 = (mb_fn_7590fc05059fafa3)mb_entry_7590fc05059fafa3;
  int32_t mb_result_7590fc05059fafa3 = mb_target_7590fc05059fafa3(this_, (uint8_t *)result_out);
  return mb_result_7590fc05059fafa3;
}

typedef int32_t (MB_CALL *mb_fn_bbe69a58e9c08cbf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44192aef9cb05065349336d4(void * this_, int32_t * result_out) {
  void *mb_entry_bbe69a58e9c08cbf = NULL;
  if (this_ != NULL) {
    mb_entry_bbe69a58e9c08cbf = (*(void ***)this_)[6];
  }
  if (mb_entry_bbe69a58e9c08cbf == NULL) {
  return 0;
  }
  mb_fn_bbe69a58e9c08cbf mb_target_bbe69a58e9c08cbf = (mb_fn_bbe69a58e9c08cbf)mb_entry_bbe69a58e9c08cbf;
  int32_t mb_result_bbe69a58e9c08cbf = mb_target_bbe69a58e9c08cbf(this_, result_out);
  return mb_result_bbe69a58e9c08cbf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_044b4c912d485d31_p1;
typedef char mb_assert_044b4c912d485d31_p1[(sizeof(mb_agg_044b4c912d485d31_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_044b4c912d485d31)(void *, mb_agg_044b4c912d485d31_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b2c500b711c7ac38886ad8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_044b4c912d485d31 = NULL;
  if (this_ != NULL) {
    mb_entry_044b4c912d485d31 = (*(void ***)this_)[7];
  }
  if (mb_entry_044b4c912d485d31 == NULL) {
  return 0;
  }
  mb_fn_044b4c912d485d31 mb_target_044b4c912d485d31 = (mb_fn_044b4c912d485d31)mb_entry_044b4c912d485d31;
  int32_t mb_result_044b4c912d485d31 = mb_target_044b4c912d485d31(this_, (mb_agg_044b4c912d485d31_p1 *)result_out);
  return mb_result_044b4c912d485d31;
}

typedef int32_t (MB_CALL *mb_fn_228600fdea6d3bf8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82b92db382e0c303b2b94076(void * this_, int32_t * result_out) {
  void *mb_entry_228600fdea6d3bf8 = NULL;
  if (this_ != NULL) {
    mb_entry_228600fdea6d3bf8 = (*(void ***)this_)[10];
  }
  if (mb_entry_228600fdea6d3bf8 == NULL) {
  return 0;
  }
  mb_fn_228600fdea6d3bf8 mb_target_228600fdea6d3bf8 = (mb_fn_228600fdea6d3bf8)mb_entry_228600fdea6d3bf8;
  int32_t mb_result_228600fdea6d3bf8 = mb_target_228600fdea6d3bf8(this_, result_out);
  return mb_result_228600fdea6d3bf8;
}

typedef int32_t (MB_CALL *mb_fn_b810b24e699ea91b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dbb01c981ef2c2c4dead420(void * this_, uint32_t value) {
  void *mb_entry_b810b24e699ea91b = NULL;
  if (this_ != NULL) {
    mb_entry_b810b24e699ea91b = (*(void ***)this_)[9];
  }
  if (mb_entry_b810b24e699ea91b == NULL) {
  return 0;
  }
  mb_fn_b810b24e699ea91b mb_target_b810b24e699ea91b = (mb_fn_b810b24e699ea91b)mb_entry_b810b24e699ea91b;
  int32_t mb_result_b810b24e699ea91b = mb_target_b810b24e699ea91b(this_, value);
  return mb_result_b810b24e699ea91b;
}

typedef int32_t (MB_CALL *mb_fn_f18dcc591ea49513)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0d5c02a533e397ec62affb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f18dcc591ea49513 = NULL;
  if (this_ != NULL) {
    mb_entry_f18dcc591ea49513 = (*(void ***)this_)[14];
  }
  if (mb_entry_f18dcc591ea49513 == NULL) {
  return 0;
  }
  mb_fn_f18dcc591ea49513 mb_target_f18dcc591ea49513 = (mb_fn_f18dcc591ea49513)mb_entry_f18dcc591ea49513;
  int32_t mb_result_f18dcc591ea49513 = mb_target_f18dcc591ea49513(this_, handler, result_out);
  return mb_result_f18dcc591ea49513;
}

typedef int32_t (MB_CALL *mb_fn_68ce7b6f7872b28f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa71040e88654ec2e32d0a72(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_68ce7b6f7872b28f = NULL;
  if (this_ != NULL) {
    mb_entry_68ce7b6f7872b28f = (*(void ***)this_)[10];
  }
  if (mb_entry_68ce7b6f7872b28f == NULL) {
  return 0;
  }
  mb_fn_68ce7b6f7872b28f mb_target_68ce7b6f7872b28f = (mb_fn_68ce7b6f7872b28f)mb_entry_68ce7b6f7872b28f;
  int32_t mb_result_68ce7b6f7872b28f = mb_target_68ce7b6f7872b28f(this_, (uint8_t *)result_out);
  return mb_result_68ce7b6f7872b28f;
}

typedef int32_t (MB_CALL *mb_fn_112639be96ecb753)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d938c7fb111bfdffb603160c(void * this_, int32_t * result_out) {
  void *mb_entry_112639be96ecb753 = NULL;
  if (this_ != NULL) {
    mb_entry_112639be96ecb753 = (*(void ***)this_)[6];
  }
  if (mb_entry_112639be96ecb753 == NULL) {
  return 0;
  }
  mb_fn_112639be96ecb753 mb_target_112639be96ecb753 = (mb_fn_112639be96ecb753)mb_entry_112639be96ecb753;
  int32_t mb_result_112639be96ecb753 = mb_target_112639be96ecb753(this_, result_out);
  return mb_result_112639be96ecb753;
}

typedef int32_t (MB_CALL *mb_fn_f529304fdd988042)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c29d0457e344f83f1a935ad5(void * this_, uint32_t * result_out) {
  void *mb_entry_f529304fdd988042 = NULL;
  if (this_ != NULL) {
    mb_entry_f529304fdd988042 = (*(void ***)this_)[8];
  }
  if (mb_entry_f529304fdd988042 == NULL) {
  return 0;
  }
  mb_fn_f529304fdd988042 mb_target_f529304fdd988042 = (mb_fn_f529304fdd988042)mb_entry_f529304fdd988042;
  int32_t mb_result_f529304fdd988042 = mb_target_f529304fdd988042(this_, result_out);
  return mb_result_f529304fdd988042;
}

typedef int32_t (MB_CALL *mb_fn_f4afcf916840b947)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc22a3c03e5147d8b4afe93c(void * this_, uint64_t * result_out) {
  void *mb_entry_f4afcf916840b947 = NULL;
  if (this_ != NULL) {
    mb_entry_f4afcf916840b947 = (*(void ***)this_)[12];
  }
  if (mb_entry_f4afcf916840b947 == NULL) {
  return 0;
  }
  mb_fn_f4afcf916840b947 mb_target_f4afcf916840b947 = (mb_fn_f4afcf916840b947)mb_entry_f4afcf916840b947;
  int32_t mb_result_f4afcf916840b947 = mb_target_f4afcf916840b947(this_, (void * *)result_out);
  return mb_result_f4afcf916840b947;
}

typedef int32_t (MB_CALL *mb_fn_cd044db1d0941b69)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_825cb52e539c60f2053869cb(void * this_, uint32_t value) {
  void *mb_entry_cd044db1d0941b69 = NULL;
  if (this_ != NULL) {
    mb_entry_cd044db1d0941b69 = (*(void ***)this_)[11];
  }
  if (mb_entry_cd044db1d0941b69 == NULL) {
  return 0;
  }
  mb_fn_cd044db1d0941b69 mb_target_cd044db1d0941b69 = (mb_fn_cd044db1d0941b69)mb_entry_cd044db1d0941b69;
  int32_t mb_result_cd044db1d0941b69 = mb_target_cd044db1d0941b69(this_, value);
  return mb_result_cd044db1d0941b69;
}

typedef int32_t (MB_CALL *mb_fn_b90dab9ed41bbdab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78402095b93f7919bb0c1f30(void * this_, int32_t value) {
  void *mb_entry_b90dab9ed41bbdab = NULL;
  if (this_ != NULL) {
    mb_entry_b90dab9ed41bbdab = (*(void ***)this_)[7];
  }
  if (mb_entry_b90dab9ed41bbdab == NULL) {
  return 0;
  }
  mb_fn_b90dab9ed41bbdab mb_target_b90dab9ed41bbdab = (mb_fn_b90dab9ed41bbdab)mb_entry_b90dab9ed41bbdab;
  int32_t mb_result_b90dab9ed41bbdab = mb_target_b90dab9ed41bbdab(this_, value);
  return mb_result_b90dab9ed41bbdab;
}

typedef int32_t (MB_CALL *mb_fn_c83f70bb496885f3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09deed515a616ccf3086edc4(void * this_, uint32_t value) {
  void *mb_entry_c83f70bb496885f3 = NULL;
  if (this_ != NULL) {
    mb_entry_c83f70bb496885f3 = (*(void ***)this_)[9];
  }
  if (mb_entry_c83f70bb496885f3 == NULL) {
  return 0;
  }
  mb_fn_c83f70bb496885f3 mb_target_c83f70bb496885f3 = (mb_fn_c83f70bb496885f3)mb_entry_c83f70bb496885f3;
  int32_t mb_result_c83f70bb496885f3 = mb_target_c83f70bb496885f3(this_, value);
  return mb_result_c83f70bb496885f3;
}

typedef int32_t (MB_CALL *mb_fn_0485fadebce7a356)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90ac9603e38aa7a8bc2493de(void * this_, void * value) {
  void *mb_entry_0485fadebce7a356 = NULL;
  if (this_ != NULL) {
    mb_entry_0485fadebce7a356 = (*(void ***)this_)[13];
  }
  if (mb_entry_0485fadebce7a356 == NULL) {
  return 0;
  }
  mb_fn_0485fadebce7a356 mb_target_0485fadebce7a356 = (mb_fn_0485fadebce7a356)mb_entry_0485fadebce7a356;
  int32_t mb_result_0485fadebce7a356 = mb_target_0485fadebce7a356(this_, value);
  return mb_result_0485fadebce7a356;
}

typedef int32_t (MB_CALL *mb_fn_6520451a98aa62fa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_690194f780d3e91a205769a6(void * this_, int64_t token) {
  void *mb_entry_6520451a98aa62fa = NULL;
  if (this_ != NULL) {
    mb_entry_6520451a98aa62fa = (*(void ***)this_)[15];
  }
  if (mb_entry_6520451a98aa62fa == NULL) {
  return 0;
  }
  mb_fn_6520451a98aa62fa mb_target_6520451a98aa62fa = (mb_fn_6520451a98aa62fa)mb_entry_6520451a98aa62fa;
  int32_t mb_result_6520451a98aa62fa = mb_target_6520451a98aa62fa(this_, token);
  return mb_result_6520451a98aa62fa;
}

typedef int32_t (MB_CALL *mb_fn_27f49c12c912e374)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_917e493372a0fa879c5c782b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_27f49c12c912e374 = NULL;
  if (this_ != NULL) {
    mb_entry_27f49c12c912e374 = (*(void ***)this_)[6];
  }
  if (mb_entry_27f49c12c912e374 == NULL) {
  return 0;
  }
  mb_fn_27f49c12c912e374 mb_target_27f49c12c912e374 = (mb_fn_27f49c12c912e374)mb_entry_27f49c12c912e374;
  int32_t mb_result_27f49c12c912e374 = mb_target_27f49c12c912e374(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_27f49c12c912e374;
}

typedef int32_t (MB_CALL *mb_fn_210ca3fa859da702)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_735938bed6dc4bdb8c1e356f(void * this_, uint64_t * result_out) {
  void *mb_entry_210ca3fa859da702 = NULL;
  if (this_ != NULL) {
    mb_entry_210ca3fa859da702 = (*(void ***)this_)[8];
  }
  if (mb_entry_210ca3fa859da702 == NULL) {
  return 0;
  }
  mb_fn_210ca3fa859da702 mb_target_210ca3fa859da702 = (mb_fn_210ca3fa859da702)mb_entry_210ca3fa859da702;
  int32_t mb_result_210ca3fa859da702 = mb_target_210ca3fa859da702(this_, (void * *)result_out);
  return mb_result_210ca3fa859da702;
}

typedef int32_t (MB_CALL *mb_fn_534ca037c6f1025f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e56c8e0f5c85d46f7db4ea7e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_534ca037c6f1025f = NULL;
  if (this_ != NULL) {
    mb_entry_534ca037c6f1025f = (*(void ***)this_)[6];
  }
  if (mb_entry_534ca037c6f1025f == NULL) {
  return 0;
  }
  mb_fn_534ca037c6f1025f mb_target_534ca037c6f1025f = (mb_fn_534ca037c6f1025f)mb_entry_534ca037c6f1025f;
  int32_t mb_result_534ca037c6f1025f = mb_target_534ca037c6f1025f(this_, (uint8_t *)result_out);
  return mb_result_534ca037c6f1025f;
}

typedef int32_t (MB_CALL *mb_fn_ff4525732597ca14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1efb5b7e0a9922f866a1700(void * this_, uint64_t * result_out) {
  void *mb_entry_ff4525732597ca14 = NULL;
  if (this_ != NULL) {
    mb_entry_ff4525732597ca14 = (*(void ***)this_)[9];
  }
  if (mb_entry_ff4525732597ca14 == NULL) {
  return 0;
  }
  mb_fn_ff4525732597ca14 mb_target_ff4525732597ca14 = (mb_fn_ff4525732597ca14)mb_entry_ff4525732597ca14;
  int32_t mb_result_ff4525732597ca14 = mb_target_ff4525732597ca14(this_, (void * *)result_out);
  return mb_result_ff4525732597ca14;
}

typedef int32_t (MB_CALL *mb_fn_69f6403c45734185)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b55dcbabbcb56e4708f24262(void * this_, uint32_t value) {
  void *mb_entry_69f6403c45734185 = NULL;
  if (this_ != NULL) {
    mb_entry_69f6403c45734185 = (*(void ***)this_)[7];
  }
  if (mb_entry_69f6403c45734185 == NULL) {
  return 0;
  }
  mb_fn_69f6403c45734185 mb_target_69f6403c45734185 = (mb_fn_69f6403c45734185)mb_entry_69f6403c45734185;
  int32_t mb_result_69f6403c45734185 = mb_target_69f6403c45734185(this_, value);
  return mb_result_69f6403c45734185;
}

typedef int32_t (MB_CALL *mb_fn_96b7c369e0f39fd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e90d943d64bbf115ce225900(void * this_, uint64_t * result_out) {
  void *mb_entry_96b7c369e0f39fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_96b7c369e0f39fd5 = (*(void ***)this_)[8];
  }
  if (mb_entry_96b7c369e0f39fd5 == NULL) {
  return 0;
  }
  mb_fn_96b7c369e0f39fd5 mb_target_96b7c369e0f39fd5 = (mb_fn_96b7c369e0f39fd5)mb_entry_96b7c369e0f39fd5;
  int32_t mb_result_96b7c369e0f39fd5 = mb_target_96b7c369e0f39fd5(this_, (void * *)result_out);
  return mb_result_96b7c369e0f39fd5;
}

typedef int32_t (MB_CALL *mb_fn_78e42da77b8d65ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8df58eaa0dd2b3785bd2cbc(void * this_, uint64_t * result_out) {
  void *mb_entry_78e42da77b8d65ca = NULL;
  if (this_ != NULL) {
    mb_entry_78e42da77b8d65ca = (*(void ***)this_)[6];
  }
  if (mb_entry_78e42da77b8d65ca == NULL) {
  return 0;
  }
  mb_fn_78e42da77b8d65ca mb_target_78e42da77b8d65ca = (mb_fn_78e42da77b8d65ca)mb_entry_78e42da77b8d65ca;
  int32_t mb_result_78e42da77b8d65ca = mb_target_78e42da77b8d65ca(this_, (void * *)result_out);
  return mb_result_78e42da77b8d65ca;
}

typedef int32_t (MB_CALL *mb_fn_6880455c88a897e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_618a040ef3fe8ed04b105202(void * this_, uint64_t * result_out) {
  void *mb_entry_6880455c88a897e5 = NULL;
  if (this_ != NULL) {
    mb_entry_6880455c88a897e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_6880455c88a897e5 == NULL) {
  return 0;
  }
  mb_fn_6880455c88a897e5 mb_target_6880455c88a897e5 = (mb_fn_6880455c88a897e5)mb_entry_6880455c88a897e5;
  int32_t mb_result_6880455c88a897e5 = mb_target_6880455c88a897e5(this_, (void * *)result_out);
  return mb_result_6880455c88a897e5;
}

typedef int32_t (MB_CALL *mb_fn_2e14d0a3e5ee8b22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f91533f646879cd6e01794f(void * this_, uint64_t * result_out) {
  void *mb_entry_2e14d0a3e5ee8b22 = NULL;
  if (this_ != NULL) {
    mb_entry_2e14d0a3e5ee8b22 = (*(void ***)this_)[9];
  }
  if (mb_entry_2e14d0a3e5ee8b22 == NULL) {
  return 0;
  }
  mb_fn_2e14d0a3e5ee8b22 mb_target_2e14d0a3e5ee8b22 = (mb_fn_2e14d0a3e5ee8b22)mb_entry_2e14d0a3e5ee8b22;
  int32_t mb_result_2e14d0a3e5ee8b22 = mb_target_2e14d0a3e5ee8b22(this_, (void * *)result_out);
  return mb_result_2e14d0a3e5ee8b22;
}

typedef int32_t (MB_CALL *mb_fn_7548aeb31cf55cab)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c7462ea1708e430ef6fc6fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7548aeb31cf55cab = NULL;
  if (this_ != NULL) {
    mb_entry_7548aeb31cf55cab = (*(void ***)this_)[17];
  }
  if (mb_entry_7548aeb31cf55cab == NULL) {
  return 0;
  }
  mb_fn_7548aeb31cf55cab mb_target_7548aeb31cf55cab = (mb_fn_7548aeb31cf55cab)mb_entry_7548aeb31cf55cab;
  int32_t mb_result_7548aeb31cf55cab = mb_target_7548aeb31cf55cab(this_, (uint8_t *)result_out);
  return mb_result_7548aeb31cf55cab;
}

typedef int32_t (MB_CALL *mb_fn_eeefa29d01b8ccf6)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_866b2ea11002bea133d47d72(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_eeefa29d01b8ccf6 = NULL;
  if (this_ != NULL) {
    mb_entry_eeefa29d01b8ccf6 = (*(void ***)this_)[18];
  }
  if (mb_entry_eeefa29d01b8ccf6 == NULL) {
  return 0;
  }
  mb_fn_eeefa29d01b8ccf6 mb_target_eeefa29d01b8ccf6 = (mb_fn_eeefa29d01b8ccf6)mb_entry_eeefa29d01b8ccf6;
  int32_t mb_result_eeefa29d01b8ccf6 = mb_target_eeefa29d01b8ccf6(this_, element, (uint8_t *)result_out);
  return mb_result_eeefa29d01b8ccf6;
}

typedef int32_t (MB_CALL *mb_fn_39591762236bec55)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a9e8893603118c035112d83(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_39591762236bec55 = NULL;
  if (this_ != NULL) {
    mb_entry_39591762236bec55 = (*(void ***)this_)[14];
  }
  if (mb_entry_39591762236bec55 == NULL) {
  return 0;
  }
  mb_fn_39591762236bec55 mb_target_39591762236bec55 = (mb_fn_39591762236bec55)mb_entry_39591762236bec55;
  int32_t mb_result_39591762236bec55 = mb_target_39591762236bec55(this_, (uint8_t *)result_out);
  return mb_result_39591762236bec55;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4d064ff6efc5af32_p1;
typedef char mb_assert_4d064ff6efc5af32_p1[(sizeof(mb_agg_4d064ff6efc5af32_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d064ff6efc5af32)(void *, mb_agg_4d064ff6efc5af32_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e478400016489d789fc64c27(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d064ff6efc5af32 = NULL;
  if (this_ != NULL) {
    mb_entry_4d064ff6efc5af32 = (*(void ***)this_)[16];
  }
  if (mb_entry_4d064ff6efc5af32 == NULL) {
  return 0;
  }
  mb_fn_4d064ff6efc5af32 mb_target_4d064ff6efc5af32 = (mb_fn_4d064ff6efc5af32)mb_entry_4d064ff6efc5af32;
  int32_t mb_result_4d064ff6efc5af32 = mb_target_4d064ff6efc5af32(this_, (mb_agg_4d064ff6efc5af32_p1 *)result_out);
  return mb_result_4d064ff6efc5af32;
}

typedef int32_t (MB_CALL *mb_fn_11459f219b99a747)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3052a50bdfefd6dcd110ae20(void * this_, int32_t * result_out) {
  void *mb_entry_11459f219b99a747 = NULL;
  if (this_ != NULL) {
    mb_entry_11459f219b99a747 = (*(void ***)this_)[10];
  }
  if (mb_entry_11459f219b99a747 == NULL) {
  return 0;
  }
  mb_fn_11459f219b99a747 mb_target_11459f219b99a747 = (mb_fn_11459f219b99a747)mb_entry_11459f219b99a747;
  int32_t mb_result_11459f219b99a747 = mb_target_11459f219b99a747(this_, result_out);
  return mb_result_11459f219b99a747;
}

typedef int32_t (MB_CALL *mb_fn_6802e5e54357b5ff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_403adfd1e64d89e16d4e6179(void * this_, int32_t * result_out) {
  void *mb_entry_6802e5e54357b5ff = NULL;
  if (this_ != NULL) {
    mb_entry_6802e5e54357b5ff = (*(void ***)this_)[9];
  }
  if (mb_entry_6802e5e54357b5ff == NULL) {
  return 0;
  }
  mb_fn_6802e5e54357b5ff mb_target_6802e5e54357b5ff = (mb_fn_6802e5e54357b5ff)mb_entry_6802e5e54357b5ff;
  int32_t mb_result_6802e5e54357b5ff = mb_target_6802e5e54357b5ff(this_, result_out);
  return mb_result_6802e5e54357b5ff;
}

typedef int32_t (MB_CALL *mb_fn_d223b9eed9fdaa89)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e343b85048ed92e0cd7b8a6c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d223b9eed9fdaa89 = NULL;
  if (this_ != NULL) {
    mb_entry_d223b9eed9fdaa89 = (*(void ***)this_)[11];
  }
  if (mb_entry_d223b9eed9fdaa89 == NULL) {
  return 0;
  }
  mb_fn_d223b9eed9fdaa89 mb_target_d223b9eed9fdaa89 = (mb_fn_d223b9eed9fdaa89)mb_entry_d223b9eed9fdaa89;
  int32_t mb_result_d223b9eed9fdaa89 = mb_target_d223b9eed9fdaa89(this_, (uint8_t *)result_out);
  return mb_result_d223b9eed9fdaa89;
}

typedef int32_t (MB_CALL *mb_fn_f3d2bad9829ca985)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efee71b78867d9e9c6b34345(void * this_, int32_t * result_out) {
  void *mb_entry_f3d2bad9829ca985 = NULL;
  if (this_ != NULL) {
    mb_entry_f3d2bad9829ca985 = (*(void ***)this_)[13];
  }
  if (mb_entry_f3d2bad9829ca985 == NULL) {
  return 0;
  }
  mb_fn_f3d2bad9829ca985 mb_target_f3d2bad9829ca985 = (mb_fn_f3d2bad9829ca985)mb_entry_f3d2bad9829ca985;
  int32_t mb_result_f3d2bad9829ca985 = mb_target_f3d2bad9829ca985(this_, result_out);
  return mb_result_f3d2bad9829ca985;
}

typedef int32_t (MB_CALL *mb_fn_031dd94e0e3d2591)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb30d3c35cdd2314aa707b8d(void * this_, uint64_t * result_out) {
  void *mb_entry_031dd94e0e3d2591 = NULL;
  if (this_ != NULL) {
    mb_entry_031dd94e0e3d2591 = (*(void ***)this_)[7];
  }
  if (mb_entry_031dd94e0e3d2591 == NULL) {
  return 0;
  }
  mb_fn_031dd94e0e3d2591 mb_target_031dd94e0e3d2591 = (mb_fn_031dd94e0e3d2591)mb_entry_031dd94e0e3d2591;
  int32_t mb_result_031dd94e0e3d2591 = mb_target_031dd94e0e3d2591(this_, (void * *)result_out);
  return mb_result_031dd94e0e3d2591;
}

typedef int32_t (MB_CALL *mb_fn_d3093bff502aca30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d35a7797c49fa516828576(void * this_, uint64_t * result_out) {
  void *mb_entry_d3093bff502aca30 = NULL;
  if (this_ != NULL) {
    mb_entry_d3093bff502aca30 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3093bff502aca30 == NULL) {
  return 0;
  }
  mb_fn_d3093bff502aca30 mb_target_d3093bff502aca30 = (mb_fn_d3093bff502aca30)mb_entry_d3093bff502aca30;
  int32_t mb_result_d3093bff502aca30 = mb_target_d3093bff502aca30(this_, (void * *)result_out);
  return mb_result_d3093bff502aca30;
}

typedef int32_t (MB_CALL *mb_fn_389fe53438378421)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6628ca1c3edc1adcd77e02f(void * this_, uint32_t value) {
  void *mb_entry_389fe53438378421 = NULL;
  if (this_ != NULL) {
    mb_entry_389fe53438378421 = (*(void ***)this_)[15];
  }
  if (mb_entry_389fe53438378421 == NULL) {
  return 0;
  }
  mb_fn_389fe53438378421 mb_target_389fe53438378421 = (mb_fn_389fe53438378421)mb_entry_389fe53438378421;
  int32_t mb_result_389fe53438378421 = mb_target_389fe53438378421(this_, value);
  return mb_result_389fe53438378421;
}

typedef int32_t (MB_CALL *mb_fn_6f6feb8f246397f6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_740f72809623e1d03ec20baf(void * this_, uint32_t value) {
  void *mb_entry_6f6feb8f246397f6 = NULL;
  if (this_ != NULL) {
    mb_entry_6f6feb8f246397f6 = (*(void ***)this_)[12];
  }
  if (mb_entry_6f6feb8f246397f6 == NULL) {
  return 0;
  }
  mb_fn_6f6feb8f246397f6 mb_target_6f6feb8f246397f6 = (mb_fn_6f6feb8f246397f6)mb_entry_6f6feb8f246397f6;
  int32_t mb_result_6f6feb8f246397f6 = mb_target_6f6feb8f246397f6(this_, value);
  return mb_result_6f6feb8f246397f6;
}

typedef int32_t (MB_CALL *mb_fn_fcfd89a089071f6e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8d4bba9326a39f284186c0b(void * this_, void * value) {
  void *mb_entry_fcfd89a089071f6e = NULL;
  if (this_ != NULL) {
    mb_entry_fcfd89a089071f6e = (*(void ***)this_)[8];
  }
  if (mb_entry_fcfd89a089071f6e == NULL) {
  return 0;
  }
  mb_fn_fcfd89a089071f6e mb_target_fcfd89a089071f6e = (mb_fn_fcfd89a089071f6e)mb_entry_fcfd89a089071f6e;
  int32_t mb_result_fcfd89a089071f6e = mb_target_fcfd89a089071f6e(this_, value);
  return mb_result_fcfd89a089071f6e;
}

typedef int32_t (MB_CALL *mb_fn_cb8f8bcaff240b94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7ad0402a1930da442c7ad88(void * this_, uint64_t * result_out) {
  void *mb_entry_cb8f8bcaff240b94 = NULL;
  if (this_ != NULL) {
    mb_entry_cb8f8bcaff240b94 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb8f8bcaff240b94 == NULL) {
  return 0;
  }
  mb_fn_cb8f8bcaff240b94 mb_target_cb8f8bcaff240b94 = (mb_fn_cb8f8bcaff240b94)mb_entry_cb8f8bcaff240b94;
  int32_t mb_result_cb8f8bcaff240b94 = mb_target_cb8f8bcaff240b94(this_, (void * *)result_out);
  return mb_result_cb8f8bcaff240b94;
}

typedef struct { uint8_t bytes[20]; } mb_agg_d4862f34b56ba4ed_p1;
typedef char mb_assert_d4862f34b56ba4ed_p1[(sizeof(mb_agg_d4862f34b56ba4ed_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4862f34b56ba4ed)(void *, mb_agg_d4862f34b56ba4ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c3bebb57f385a53e106847(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4862f34b56ba4ed = NULL;
  if (this_ != NULL) {
    mb_entry_d4862f34b56ba4ed = (*(void ***)this_)[9];
  }
  if (mb_entry_d4862f34b56ba4ed == NULL) {
  return 0;
  }
  mb_fn_d4862f34b56ba4ed mb_target_d4862f34b56ba4ed = (mb_fn_d4862f34b56ba4ed)mb_entry_d4862f34b56ba4ed;
  int32_t mb_result_d4862f34b56ba4ed = mb_target_d4862f34b56ba4ed(this_, (mb_agg_d4862f34b56ba4ed_p1 *)result_out);
  return mb_result_d4862f34b56ba4ed;
}

typedef int32_t (MB_CALL *mb_fn_5925dee8ccd87a1a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b82d8a54897d2b29f8753978(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5925dee8ccd87a1a = NULL;
  if (this_ != NULL) {
    mb_entry_5925dee8ccd87a1a = (*(void ***)this_)[11];
  }
  if (mb_entry_5925dee8ccd87a1a == NULL) {
  return 0;
  }
  mb_fn_5925dee8ccd87a1a mb_target_5925dee8ccd87a1a = (mb_fn_5925dee8ccd87a1a)mb_entry_5925dee8ccd87a1a;
  int32_t mb_result_5925dee8ccd87a1a = mb_target_5925dee8ccd87a1a(this_, (uint8_t *)result_out);
  return mb_result_5925dee8ccd87a1a;
}

typedef int32_t (MB_CALL *mb_fn_a8af2c692be39ee6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff6a2c1f34a62f41347ba65(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a8af2c692be39ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_a8af2c692be39ee6 = (*(void ***)this_)[8];
  }
  if (mb_entry_a8af2c692be39ee6 == NULL) {
  return 0;
  }
  mb_fn_a8af2c692be39ee6 mb_target_a8af2c692be39ee6 = (mb_fn_a8af2c692be39ee6)mb_entry_a8af2c692be39ee6;
  int32_t mb_result_a8af2c692be39ee6 = mb_target_a8af2c692be39ee6(this_, (uint8_t *)result_out);
  return mb_result_a8af2c692be39ee6;
}

typedef int32_t (MB_CALL *mb_fn_917e3cd4550d3077)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7cb89157144ea33392e4aa2(void * this_, int32_t * result_out) {
  void *mb_entry_917e3cd4550d3077 = NULL;
  if (this_ != NULL) {
    mb_entry_917e3cd4550d3077 = (*(void ***)this_)[13];
  }
  if (mb_entry_917e3cd4550d3077 == NULL) {
  return 0;
  }
  mb_fn_917e3cd4550d3077 mb_target_917e3cd4550d3077 = (mb_fn_917e3cd4550d3077)mb_entry_917e3cd4550d3077;
  int32_t mb_result_917e3cd4550d3077 = mb_target_917e3cd4550d3077(this_, result_out);
  return mb_result_917e3cd4550d3077;
}

typedef struct { uint8_t bytes[8]; } mb_agg_931046eaf05581be_p1;
typedef char mb_assert_931046eaf05581be_p1[(sizeof(mb_agg_931046eaf05581be_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_931046eaf05581be)(void *, mb_agg_931046eaf05581be_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63fedf856122e81b7829231(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_931046eaf05581be = NULL;
  if (this_ != NULL) {
    mb_entry_931046eaf05581be = (*(void ***)this_)[7];
  }
  if (mb_entry_931046eaf05581be == NULL) {
  return 0;
  }
  mb_fn_931046eaf05581be mb_target_931046eaf05581be = (mb_fn_931046eaf05581be)mb_entry_931046eaf05581be;
  int32_t mb_result_931046eaf05581be = mb_target_931046eaf05581be(this_, (mb_agg_931046eaf05581be_p1 *)result_out);
  return mb_result_931046eaf05581be;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7a043aa9af7a79dd_p1;
typedef char mb_assert_7a043aa9af7a79dd_p1[(sizeof(mb_agg_7a043aa9af7a79dd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a043aa9af7a79dd)(void *, mb_agg_7a043aa9af7a79dd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c135c4b6c7f25951b6538221(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a043aa9af7a79dd = NULL;
  if (this_ != NULL) {
    mb_entry_7a043aa9af7a79dd = (*(void ***)this_)[10];
  }
  if (mb_entry_7a043aa9af7a79dd == NULL) {
  return 0;
  }
  mb_fn_7a043aa9af7a79dd mb_target_7a043aa9af7a79dd = (mb_fn_7a043aa9af7a79dd)mb_entry_7a043aa9af7a79dd;
  int32_t mb_result_7a043aa9af7a79dd = mb_target_7a043aa9af7a79dd(this_, (mb_agg_7a043aa9af7a79dd_p1 *)result_out);
  return mb_result_7a043aa9af7a79dd;
}

typedef int32_t (MB_CALL *mb_fn_3b424644f31bc649)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c01f80be0c8351c1235e2a06(void * this_, uint32_t value) {
  void *mb_entry_3b424644f31bc649 = NULL;
  if (this_ != NULL) {
    mb_entry_3b424644f31bc649 = (*(void ***)this_)[12];
  }
  if (mb_entry_3b424644f31bc649 == NULL) {
  return 0;
  }
  mb_fn_3b424644f31bc649 mb_target_3b424644f31bc649 = (mb_fn_3b424644f31bc649)mb_entry_3b424644f31bc649;
  int32_t mb_result_3b424644f31bc649 = mb_target_3b424644f31bc649(this_, value);
  return mb_result_3b424644f31bc649;
}

