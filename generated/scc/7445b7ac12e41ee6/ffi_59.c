#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_c65bb284a92338a5_p1;
typedef char mb_assert_c65bb284a92338a5_p1[(sizeof(mb_agg_c65bb284a92338a5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c65bb284a92338a5)(void *, mb_agg_c65bb284a92338a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d06cd173f1344d366941de66(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fa29743d991b1d5fe885f1c2(void * this_, uint32_t value) {
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
int32_t moonbit_win32_30fa14e652f81f1f2258993b(void * this_, void * parameter, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_44880628e7a7f0874e1a5b11(void * this_, void * parameter) {
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
int32_t moonbit_win32_d59a267bf04a7d3fad231153(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_c9621a1cf6fb5c121839dd96(void * this_, int64_t token) {
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
int32_t moonbit_win32_b08b5c242f2eb9ac2afe0763(void * this_, void * relative_to, moonbit_bytes_t point, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_547c9fbc461a132c054277a7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4d76448ff27a99fba4f5fed4(void * this_, uint32_t value) {
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
int32_t moonbit_win32_0a4f1dbc9f88a11034eb68e2(void * this_, void * relative_to, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_db4268de189e29211d809348(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_26b1a4d17385e8e6ef0340ab(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_fc8b7023908d8f0ca074d72e(void * this_, uint32_t value) {
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
int32_t moonbit_win32_74c11e6150e23ca2a108b8af(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_02e3fe6e1e39155a1872509c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7582d868b9b53a92fb4189b4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_04c3ccbcb1ee3c9c0777573b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b8e4f02900694e78adfeb741(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3bad4f485e2dcf107ebc9dc7(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_c27550a3cb78f4b2edf9c1ac(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_0b77b737a615598ce7955b22(void * this_, void * value) {
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
int32_t moonbit_win32_3ba9da052a8689817b195bd4(void * this_, int32_t value) {
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
int32_t moonbit_win32_56f78334a86aac1756bfbd4f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_40c0ed4962cc562bc5cb0621(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bf504f2945af6f2f523d8b5d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2b2b27af6ccf9754194c3fa4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c930fb57ea1656a3c2dee699(void * this_, void * search_scope, uint64_t * result_out) {
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
int32_t moonbit_win32_79c2f746807b5d05c3aef3b4(void * this_, void * search_scope, uint64_t * result_out) {
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
int32_t moonbit_win32_cf6891863c8c1ba54390ad10(void * this_, int32_t focus_navigation_direction, uint64_t * result_out) {
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
int32_t moonbit_win32_efc5f80890d42463dd12c9ca(void * this_, int32_t focus_navigation_direction, void * focus_navigation_options, uint64_t * result_out) {
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
int32_t moonbit_win32_e78d25683a5253b614153822(void * this_, int32_t focus_navigation_direction, uint64_t * result_out) {
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
int32_t moonbit_win32_07ed82cdf9c5e8a8e4bc197a(void * this_, int32_t focus_navigation_direction, moonbit_bytes_t hint_rect, uint64_t * result_out) {
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
int32_t moonbit_win32_760a39b16714d9d8de20f4d1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2921959e3c8a9be726ed1d01(void * this_, void * xaml_root, uint64_t * result_out) {
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
int32_t moonbit_win32_5e3982e9a595756d17ad2d3c(void * this_, void * element, int32_t value, uint64_t * result_out) {
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
int32_t moonbit_win32_79b071222021b178c95aaa43(void * this_, int32_t focus_navigation_direction, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_666825840bc21684f8db009b(void * this_, int32_t focus_navigation_direction, void * focus_navigation_options, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7f8691c3e1b63db578f5d3a6(void * this_, int32_t focus_navigation_direction, uint64_t * result_out) {
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
int32_t moonbit_win32_65ac72fe23950d80a09d97f0(void * this_, int32_t focus_navigation_direction, void * focus_navigation_options, uint64_t * result_out) {
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
int32_t moonbit_win32_6e4135fb73b6fddc1e421362(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_5837053e769755867b6bc315(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_6bb98afa9c1e5dfcc699e7af(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_568914df570cd4fa142d82c5(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_8b3baa1662b253bbdbfc845b(void * this_, int64_t token) {
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
int32_t moonbit_win32_733038b14f88b60aaced724a(void * this_, int64_t token) {
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
int32_t moonbit_win32_241ae06abc20335e7579aa22(void * this_, int64_t token) {
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
int32_t moonbit_win32_513ae9981ac85a1fdcb794ed(void * this_, int64_t token) {
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
int32_t moonbit_win32_94b2c4f45e9b2499264c6473(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fdabac9944112625dfd65509(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4c53d11b48992c1d4e40c211(void * this_, void * element, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0cf281603edbffd4ec8552d4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_080a15d4d62a15045e1dd7d2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ec5325a47aea4c724771bf24(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5a3534b74b3ec0085544ea26(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c10abd2bf957a247f36683ba(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_49be8c6eb46d3fb186ededac(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_83e8183640cb5d2e4e2ea4c5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f193eec55e2387a4d9ca2026(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9c97ee0da448b84969144d9b(void * this_, uint32_t value) {
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
int32_t moonbit_win32_75bef22092b9608d9062026f(void * this_, uint32_t value) {
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
int32_t moonbit_win32_5b898ce8390c16da87eb4acc(void * this_, void * value) {
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
int32_t moonbit_win32_85d0ce81840b839a9b941be8(void * this_, void * relative_to, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_78c933123c908296817185fd(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_892b28e3d42854f4cfc3663e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d5085f8d307ba4108ffeadfb(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_67410b7480948a642f56d165(void * this_, uint32_t value) {
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
int32_t moonbit_win32_9007e0f86d19a6814ca1d977(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5fa7fa5d52ff0ca6c7f2a511(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9511731bdc2cb49c73f0b992(void * this_, double value) {
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
int32_t moonbit_win32_d37815c356bf7efd7981b78c(void * this_, double value) {
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
int32_t moonbit_win32_96487f4dbfca51eefa63823a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_730e90a576f4b3bfd1d8d2d0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_019b028609267ed03036bbdc(void * this_, double value) {
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
int32_t moonbit_win32_9ba72dd22ef0f4c128e6a2d8(void * this_, double value) {
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
int32_t moonbit_win32_8cb8111b732780312c1df7ab(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_668096aa7e919f70b588084a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_70a3098cad3e7e88da10dc36(void * this_, double value) {
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
int32_t moonbit_win32_75f10390ad13393b7e475559(void * this_, double value) {
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
int32_t moonbit_win32_2e20b1bcb5b539763cc84d5e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bc70a6c8c6c483cd319c789b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2c64f9dd83c8238214a86065(void * this_, int32_t value) {
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
int32_t moonbit_win32_bd9adca05ed38c4dff80b2df(void * this_, int32_t name_value, uint64_t * result_out) {
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
int32_t moonbit_win32_87f5ce53c2bd0b9fd7e078cf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ffddd1c61000276c17d60485(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_919ff6e19ad6576d98384aee(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_908acd492e097412f93ee696(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f34e47d00aa7f909770bd442(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_80d624225c1ba6e46555b26f(void * this_, uint32_t value) {
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
int32_t moonbit_win32_a3fda288673dd3bea18db7c4(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_e48b363bd9977ac437104b59(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b894cc91c748a2b2d6bd3111(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_896086fdafea512392de894c(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_2f42961029927ffa08d7a096(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_783cd02a8ff870f1acd83986(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b31a319e847f153fb2c539cb(void * this_, int32_t value) {
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
int32_t moonbit_win32_18009a5b8e4df7d682f4a3f2(void * this_, uint32_t value) {
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
int32_t moonbit_win32_368a1fa4f73781e317603a07(void * this_, void * value) {
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
int32_t moonbit_win32_ea79742fbbb7db97e1f650ae(void * this_, int64_t token) {
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
int32_t moonbit_win32_58dfe033d8811caf59e6085a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_d6b9ccaca61cd88acba0886f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0cc9c13159370eee43a2d5a6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_16259e24fc8b7f2b7854dac0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3e99d16f66ae6c3d6ba0346c(void * this_, uint32_t value) {
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
int32_t moonbit_win32_992482ccb018a85c57ac4ce8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dea8ca82de9a7d41137136ca(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a4611c98c2384dabe4a81eea(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2bbb18ba9a2e1dd65cf34832(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fca7c4dc69ac77a9972a5f55(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d02e74dcbc55e21642455f45(void * this_, void * element, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_879ef2d6aec85c7af1590054(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9004c83476dc5ddcb07398d2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_74114ddcada281da0bbc2fa7(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c6ccb1aa59bb84104e503599(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_dcd3bf0001f165cb74aef20f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_086dc71b9c0cc3483961c469(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a72c764de26efb2c50019678(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_359627d102e19645504f27e2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bd060d03a4886190c52aca31(void * this_, uint32_t value) {
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
int32_t moonbit_win32_c234d5b4ab000e2acc0d66eb(void * this_, uint32_t value) {
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
int32_t moonbit_win32_8e169362fd44651408bda581(void * this_, void * value) {
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
int32_t moonbit_win32_476a8f1ebd761a34e47afe04(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0699205eb4b011269863d8c7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cb98b7995978956cdb307148(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c079ab58431fc78153cd37dc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_03559ebe7cc7a3548adb9710(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3a3b9b9703fa57ba66e4618f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a4a00a6f1f6fefe6b9b872bb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e20e568f890cd99ec3041d10(void * this_, uint32_t value) {
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

