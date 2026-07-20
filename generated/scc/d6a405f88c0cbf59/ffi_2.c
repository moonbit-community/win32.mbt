#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b0d2d91d82ff8f6c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2148d9381f540877911985b(void * this_, int32_t f_recovery) {
  void *mb_entry_b0d2d91d82ff8f6c = NULL;
  if (this_ != NULL) {
    mb_entry_b0d2d91d82ff8f6c = (*(void ***)this_)[10];
  }
  if (mb_entry_b0d2d91d82ff8f6c == NULL) {
  return 0;
  }
  mb_fn_b0d2d91d82ff8f6c mb_target_b0d2d91d82ff8f6c = (mb_fn_b0d2d91d82ff8f6c)mb_entry_b0d2d91d82ff8f6c;
  int32_t mb_result_b0d2d91d82ff8f6c = mb_target_b0d2d91d82ff8f6c(this_, f_recovery);
  return mb_result_b0d2d91d82ff8f6c;
}

typedef int32_t (MB_CALL *mb_fn_05a815bd57098b07)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_352ab2162c1ebfe34e1ba4fd(void * this_) {
  void *mb_entry_05a815bd57098b07 = NULL;
  if (this_ != NULL) {
    mb_entry_05a815bd57098b07 = (*(void ***)this_)[7];
  }
  if (mb_entry_05a815bd57098b07 == NULL) {
  return 0;
  }
  mb_fn_05a815bd57098b07 mb_target_05a815bd57098b07 = (mb_fn_05a815bd57098b07)mb_entry_05a815bd57098b07;
  int32_t mb_result_05a815bd57098b07 = mb_target_05a815bd57098b07(this_);
  return mb_result_05a815bd57098b07;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8e25517396b4ca0f_p1;
typedef char mb_assert_8e25517396b4ca0f_p1[(sizeof(mb_agg_8e25517396b4ca0f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e25517396b4ca0f)(void *, mb_agg_8e25517396b4ca0f_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5958ebac26319f38734dc6f3(void * this_, moonbit_bytes_t crm_log_rec, void * pf_forget) {
  if (Moonbit_array_length(crm_log_rec) < 32) {
  return 0;
  }
  mb_agg_8e25517396b4ca0f_p1 mb_converted_8e25517396b4ca0f_1;
  memcpy(&mb_converted_8e25517396b4ca0f_1, crm_log_rec, 32);
  void *mb_entry_8e25517396b4ca0f = NULL;
  if (this_ != NULL) {
    mb_entry_8e25517396b4ca0f = (*(void ***)this_)[11];
  }
  if (mb_entry_8e25517396b4ca0f == NULL) {
  return 0;
  }
  mb_fn_8e25517396b4ca0f mb_target_8e25517396b4ca0f = (mb_fn_8e25517396b4ca0f)mb_entry_8e25517396b4ca0f;
  int32_t mb_result_8e25517396b4ca0f = mb_target_8e25517396b4ca0f(this_, mb_converted_8e25517396b4ca0f_1, (int32_t *)pf_forget);
  return mb_result_8e25517396b4ca0f;
}

typedef int32_t (MB_CALL *mb_fn_5e55c3f36bf95fb0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da975426eac58aa4f2196cb3(void * this_) {
  void *mb_entry_5e55c3f36bf95fb0 = NULL;
  if (this_ != NULL) {
    mb_entry_5e55c3f36bf95fb0 = (*(void ***)this_)[15];
  }
  if (mb_entry_5e55c3f36bf95fb0 == NULL) {
  return 0;
  }
  mb_fn_5e55c3f36bf95fb0 mb_target_5e55c3f36bf95fb0 = (mb_fn_5e55c3f36bf95fb0)mb_entry_5e55c3f36bf95fb0;
  int32_t mb_result_5e55c3f36bf95fb0 = mb_target_5e55c3f36bf95fb0(this_);
  return mb_result_5e55c3f36bf95fb0;
}

typedef int32_t (MB_CALL *mb_fn_d87a81f5d0aaaf0e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73fd997df8a79b558c0721fa(void * this_) {
  void *mb_entry_d87a81f5d0aaaf0e = NULL;
  if (this_ != NULL) {
    mb_entry_d87a81f5d0aaaf0e = (*(void ***)this_)[12];
  }
  if (mb_entry_d87a81f5d0aaaf0e == NULL) {
  return 0;
  }
  mb_fn_d87a81f5d0aaaf0e mb_target_d87a81f5d0aaaf0e = (mb_fn_d87a81f5d0aaaf0e)mb_entry_d87a81f5d0aaaf0e;
  int32_t mb_result_d87a81f5d0aaaf0e = mb_target_d87a81f5d0aaaf0e(this_);
  return mb_result_d87a81f5d0aaaf0e;
}

typedef int32_t (MB_CALL *mb_fn_33b10c9d507d6ba0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6625a6db0a5ee62802b14014(void * this_, void * pf_ok_to_prepare) {
  void *mb_entry_33b10c9d507d6ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_33b10c9d507d6ba0 = (*(void ***)this_)[9];
  }
  if (mb_entry_33b10c9d507d6ba0 == NULL) {
  return 0;
  }
  mb_fn_33b10c9d507d6ba0 mb_target_33b10c9d507d6ba0 = (mb_fn_33b10c9d507d6ba0)mb_entry_33b10c9d507d6ba0;
  int32_t mb_result_33b10c9d507d6ba0 = mb_target_33b10c9d507d6ba0(this_, (int32_t *)pf_ok_to_prepare);
  return mb_result_33b10c9d507d6ba0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_269a7a459b24d184_p1;
typedef char mb_assert_269a7a459b24d184_p1[(sizeof(mb_agg_269a7a459b24d184_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_269a7a459b24d184)(void *, mb_agg_269a7a459b24d184_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c82085a0ee7d64f16ac40a55(void * this_, moonbit_bytes_t crm_log_rec, void * pf_forget) {
  if (Moonbit_array_length(crm_log_rec) < 32) {
  return 0;
  }
  mb_agg_269a7a459b24d184_p1 mb_converted_269a7a459b24d184_1;
  memcpy(&mb_converted_269a7a459b24d184_1, crm_log_rec, 32);
  void *mb_entry_269a7a459b24d184 = NULL;
  if (this_ != NULL) {
    mb_entry_269a7a459b24d184 = (*(void ***)this_)[8];
  }
  if (mb_entry_269a7a459b24d184 == NULL) {
  return 0;
  }
  mb_fn_269a7a459b24d184 mb_target_269a7a459b24d184 = (mb_fn_269a7a459b24d184)mb_entry_269a7a459b24d184;
  int32_t mb_result_269a7a459b24d184 = mb_target_269a7a459b24d184(this_, mb_converted_269a7a459b24d184_1, (int32_t *)pf_forget);
  return mb_result_269a7a459b24d184;
}

typedef int32_t (MB_CALL *mb_fn_44ef9777ed97ad9e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a41692cda09fd6db1a35a46(void * this_, void * p_log_control) {
  void *mb_entry_44ef9777ed97ad9e = NULL;
  if (this_ != NULL) {
    mb_entry_44ef9777ed97ad9e = (*(void ***)this_)[6];
  }
  if (mb_entry_44ef9777ed97ad9e == NULL) {
  return 0;
  }
  mb_fn_44ef9777ed97ad9e mb_target_44ef9777ed97ad9e = (mb_fn_44ef9777ed97ad9e)mb_entry_44ef9777ed97ad9e;
  int32_t mb_result_44ef9777ed97ad9e = mb_target_44ef9777ed97ad9e(this_, p_log_control);
  return mb_result_44ef9777ed97ad9e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6702a7aea12fedc6_p1;
typedef char mb_assert_6702a7aea12fedc6_p1[(sizeof(mb_agg_6702a7aea12fedc6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6702a7aea12fedc6)(void *, mb_agg_6702a7aea12fedc6_p1 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f511deafff4d35222c31e0(void * this_, void * p_log_record, void * pb_forget) {
  void *mb_entry_6702a7aea12fedc6 = NULL;
  if (this_ != NULL) {
    mb_entry_6702a7aea12fedc6 = (*(void ***)this_)[14];
  }
  if (mb_entry_6702a7aea12fedc6 == NULL) {
  return 0;
  }
  mb_fn_6702a7aea12fedc6 mb_target_6702a7aea12fedc6 = (mb_fn_6702a7aea12fedc6)mb_entry_6702a7aea12fedc6;
  int32_t mb_result_6702a7aea12fedc6 = mb_target_6702a7aea12fedc6(this_, (mb_agg_6702a7aea12fedc6_p1 *)p_log_record, (int16_t *)pb_forget);
  return mb_result_6702a7aea12fedc6;
}

typedef int32_t (MB_CALL *mb_fn_948aa7683442b7a9)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f2c07bd13e9b070d8332124(void * this_, int32_t b_recovery) {
  void *mb_entry_948aa7683442b7a9 = NULL;
  if (this_ != NULL) {
    mb_entry_948aa7683442b7a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_948aa7683442b7a9 == NULL) {
  return 0;
  }
  mb_fn_948aa7683442b7a9 mb_target_948aa7683442b7a9 = (mb_fn_948aa7683442b7a9)mb_entry_948aa7683442b7a9;
  int32_t mb_result_948aa7683442b7a9 = mb_target_948aa7683442b7a9(this_, b_recovery);
  return mb_result_948aa7683442b7a9;
}

typedef int32_t (MB_CALL *mb_fn_42ae288de117bd36)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d64e68aa2d84273b07ac87(void * this_, int32_t b_recovery) {
  void *mb_entry_42ae288de117bd36 = NULL;
  if (this_ != NULL) {
    mb_entry_42ae288de117bd36 = (*(void ***)this_)[10];
  }
  if (mb_entry_42ae288de117bd36 == NULL) {
  return 0;
  }
  mb_fn_42ae288de117bd36 mb_target_42ae288de117bd36 = (mb_fn_42ae288de117bd36)mb_entry_42ae288de117bd36;
  int32_t mb_result_42ae288de117bd36 = mb_target_42ae288de117bd36(this_, b_recovery);
  return mb_result_42ae288de117bd36;
}

typedef int32_t (MB_CALL *mb_fn_9209bbe4133c002f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9646e414f5e8ac1941b724e(void * this_) {
  void *mb_entry_9209bbe4133c002f = NULL;
  if (this_ != NULL) {
    mb_entry_9209bbe4133c002f = (*(void ***)this_)[7];
  }
  if (mb_entry_9209bbe4133c002f == NULL) {
  return 0;
  }
  mb_fn_9209bbe4133c002f mb_target_9209bbe4133c002f = (mb_fn_9209bbe4133c002f)mb_entry_9209bbe4133c002f;
  int32_t mb_result_9209bbe4133c002f = mb_target_9209bbe4133c002f(this_);
  return mb_result_9209bbe4133c002f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8eda1a788df1d1d3_p1;
typedef char mb_assert_8eda1a788df1d1d3_p1[(sizeof(mb_agg_8eda1a788df1d1d3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8eda1a788df1d1d3)(void *, mb_agg_8eda1a788df1d1d3_p1 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e2923fc401fb77227577781(void * this_, void * p_log_record, void * pb_forget) {
  void *mb_entry_8eda1a788df1d1d3 = NULL;
  if (this_ != NULL) {
    mb_entry_8eda1a788df1d1d3 = (*(void ***)this_)[11];
  }
  if (mb_entry_8eda1a788df1d1d3 == NULL) {
  return 0;
  }
  mb_fn_8eda1a788df1d1d3 mb_target_8eda1a788df1d1d3 = (mb_fn_8eda1a788df1d1d3)mb_entry_8eda1a788df1d1d3;
  int32_t mb_result_8eda1a788df1d1d3 = mb_target_8eda1a788df1d1d3(this_, (mb_agg_8eda1a788df1d1d3_p1 *)p_log_record, (int16_t *)pb_forget);
  return mb_result_8eda1a788df1d1d3;
}

typedef int32_t (MB_CALL *mb_fn_27d9499006aba624)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebbe4bd832e52ea761b50bb7(void * this_) {
  void *mb_entry_27d9499006aba624 = NULL;
  if (this_ != NULL) {
    mb_entry_27d9499006aba624 = (*(void ***)this_)[15];
  }
  if (mb_entry_27d9499006aba624 == NULL) {
  return 0;
  }
  mb_fn_27d9499006aba624 mb_target_27d9499006aba624 = (mb_fn_27d9499006aba624)mb_entry_27d9499006aba624;
  int32_t mb_result_27d9499006aba624 = mb_target_27d9499006aba624(this_);
  return mb_result_27d9499006aba624;
}

typedef int32_t (MB_CALL *mb_fn_59d904cf1c607919)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_564a53a21bb5ead02c732cd0(void * this_) {
  void *mb_entry_59d904cf1c607919 = NULL;
  if (this_ != NULL) {
    mb_entry_59d904cf1c607919 = (*(void ***)this_)[12];
  }
  if (mb_entry_59d904cf1c607919 == NULL) {
  return 0;
  }
  mb_fn_59d904cf1c607919 mb_target_59d904cf1c607919 = (mb_fn_59d904cf1c607919)mb_entry_59d904cf1c607919;
  int32_t mb_result_59d904cf1c607919 = mb_target_59d904cf1c607919(this_);
  return mb_result_59d904cf1c607919;
}

typedef int32_t (MB_CALL *mb_fn_6e3fba72f0aa3126)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd6f5e975e7331c2570b25b(void * this_, void * pb_ok_to_prepare) {
  void *mb_entry_6e3fba72f0aa3126 = NULL;
  if (this_ != NULL) {
    mb_entry_6e3fba72f0aa3126 = (*(void ***)this_)[9];
  }
  if (mb_entry_6e3fba72f0aa3126 == NULL) {
  return 0;
  }
  mb_fn_6e3fba72f0aa3126 mb_target_6e3fba72f0aa3126 = (mb_fn_6e3fba72f0aa3126)mb_entry_6e3fba72f0aa3126;
  int32_t mb_result_6e3fba72f0aa3126 = mb_target_6e3fba72f0aa3126(this_, (int16_t *)pb_ok_to_prepare);
  return mb_result_6e3fba72f0aa3126;
}

typedef struct { uint8_t bytes[32]; } mb_agg_78884f10a9a1745e_p1;
typedef char mb_assert_78884f10a9a1745e_p1[(sizeof(mb_agg_78884f10a9a1745e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78884f10a9a1745e)(void *, mb_agg_78884f10a9a1745e_p1 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102fc5dab5d529f5b2ce231c(void * this_, void * p_log_record, void * pb_forget) {
  void *mb_entry_78884f10a9a1745e = NULL;
  if (this_ != NULL) {
    mb_entry_78884f10a9a1745e = (*(void ***)this_)[8];
  }
  if (mb_entry_78884f10a9a1745e == NULL) {
  return 0;
  }
  mb_fn_78884f10a9a1745e mb_target_78884f10a9a1745e = (mb_fn_78884f10a9a1745e)mb_entry_78884f10a9a1745e;
  int32_t mb_result_78884f10a9a1745e = mb_target_78884f10a9a1745e(this_, (mb_agg_78884f10a9a1745e_p1 *)p_log_record, (int16_t *)pb_forget);
  return mb_result_78884f10a9a1745e;
}

typedef int32_t (MB_CALL *mb_fn_dc808785256b5864)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d3074bfa9bb9e0878ab619(void * this_, void * p_log_control) {
  void *mb_entry_dc808785256b5864 = NULL;
  if (this_ != NULL) {
    mb_entry_dc808785256b5864 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc808785256b5864 == NULL) {
  return 0;
  }
  mb_fn_dc808785256b5864 mb_target_dc808785256b5864 = (mb_fn_dc808785256b5864)mb_entry_dc808785256b5864;
  int32_t mb_result_dc808785256b5864 = mb_target_dc808785256b5864(this_, p_log_control);
  return mb_result_dc808785256b5864;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1325f24231d47235_p1;
typedef char mb_assert_1325f24231d47235_p1[(sizeof(mb_agg_1325f24231d47235_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1325f24231d47235_p2;
typedef char mb_assert_1325f24231d47235_p2[(sizeof(mb_agg_1325f24231d47235_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1325f24231d47235)(void *, mb_agg_1325f24231d47235_p1, mb_agg_1325f24231d47235_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1bd8eebfbc39bbf081630ef(void * this_, moonbit_bytes_t crm_log_rec, void * p_formatted_log_record) {
  if (Moonbit_array_length(crm_log_rec) < 32) {
  return 0;
  }
  mb_agg_1325f24231d47235_p1 mb_converted_1325f24231d47235_1;
  memcpy(&mb_converted_1325f24231d47235_1, crm_log_rec, 32);
  void *mb_entry_1325f24231d47235 = NULL;
  if (this_ != NULL) {
    mb_entry_1325f24231d47235 = (*(void ***)this_)[8];
  }
  if (mb_entry_1325f24231d47235 == NULL) {
  return 0;
  }
  mb_fn_1325f24231d47235 mb_target_1325f24231d47235 = (mb_fn_1325f24231d47235)mb_entry_1325f24231d47235;
  int32_t mb_result_1325f24231d47235 = mb_target_1325f24231d47235(this_, mb_converted_1325f24231d47235_1, (mb_agg_1325f24231d47235_p2 *)p_formatted_log_record);
  return mb_result_1325f24231d47235;
}

typedef int32_t (MB_CALL *mb_fn_c3cbf8012a7bd932)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ee3f0410c7a3e139ce7aa94(void * this_, void * pl_column_count) {
  void *mb_entry_c3cbf8012a7bd932 = NULL;
  if (this_ != NULL) {
    mb_entry_c3cbf8012a7bd932 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3cbf8012a7bd932 == NULL) {
  return 0;
  }
  mb_fn_c3cbf8012a7bd932 mb_target_c3cbf8012a7bd932 = (mb_fn_c3cbf8012a7bd932)mb_entry_c3cbf8012a7bd932;
  int32_t mb_result_c3cbf8012a7bd932 = mb_target_c3cbf8012a7bd932(this_, (int32_t *)pl_column_count);
  return mb_result_c3cbf8012a7bd932;
}

typedef struct { uint8_t bytes[32]; } mb_agg_01216b9512e6bef9_p1;
typedef char mb_assert_01216b9512e6bef9_p1[(sizeof(mb_agg_01216b9512e6bef9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01216b9512e6bef9)(void *, mb_agg_01216b9512e6bef9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d800395a920793753fd2cd16(void * this_, void * p_headers) {
  void *mb_entry_01216b9512e6bef9 = NULL;
  if (this_ != NULL) {
    mb_entry_01216b9512e6bef9 = (*(void ***)this_)[7];
  }
  if (mb_entry_01216b9512e6bef9 == NULL) {
  return 0;
  }
  mb_fn_01216b9512e6bef9 mb_target_01216b9512e6bef9 = (mb_fn_01216b9512e6bef9)mb_entry_01216b9512e6bef9;
  int32_t mb_result_01216b9512e6bef9 = mb_target_01216b9512e6bef9(this_, (mb_agg_01216b9512e6bef9_p1 *)p_headers);
  return mb_result_01216b9512e6bef9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0f3f6f4037a76084_p1;
typedef char mb_assert_0f3f6f4037a76084_p1[(sizeof(mb_agg_0f3f6f4037a76084_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0f3f6f4037a76084_p2;
typedef char mb_assert_0f3f6f4037a76084_p2[(sizeof(mb_agg_0f3f6f4037a76084_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f3f6f4037a76084)(void *, mb_agg_0f3f6f4037a76084_p1, mb_agg_0f3f6f4037a76084_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd1d71ba7ca13185fdbafc8(void * this_, moonbit_bytes_t log_record, void * p_formatted_log_record) {
  if (Moonbit_array_length(log_record) < 32) {
  return 0;
  }
  mb_agg_0f3f6f4037a76084_p1 mb_converted_0f3f6f4037a76084_1;
  memcpy(&mb_converted_0f3f6f4037a76084_1, log_record, 32);
  void *mb_entry_0f3f6f4037a76084 = NULL;
  if (this_ != NULL) {
    mb_entry_0f3f6f4037a76084 = (*(void ***)this_)[9];
  }
  if (mb_entry_0f3f6f4037a76084 == NULL) {
  return 0;
  }
  mb_fn_0f3f6f4037a76084 mb_target_0f3f6f4037a76084 = (mb_fn_0f3f6f4037a76084)mb_entry_0f3f6f4037a76084;
  int32_t mb_result_0f3f6f4037a76084 = mb_target_0f3f6f4037a76084(this_, mb_converted_0f3f6f4037a76084_1, (mb_agg_0f3f6f4037a76084_p2 *)p_formatted_log_record);
  return mb_result_0f3f6f4037a76084;
}

typedef int32_t (MB_CALL *mb_fn_adce6088d517c725)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5e32f05d659e6dc564a43a(void * this_) {
  void *mb_entry_adce6088d517c725 = NULL;
  if (this_ != NULL) {
    mb_entry_adce6088d517c725 = (*(void ***)this_)[9];
  }
  if (mb_entry_adce6088d517c725 == NULL) {
  return 0;
  }
  mb_fn_adce6088d517c725 mb_target_adce6088d517c725 = (mb_fn_adce6088d517c725)mb_entry_adce6088d517c725;
  int32_t mb_result_adce6088d517c725 = mb_target_adce6088d517c725(this_);
  return mb_result_adce6088d517c725;
}

typedef int32_t (MB_CALL *mb_fn_ce2960ab9c79a483)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a6cfac5e3d762f7f18e4b26(void * this_) {
  void *mb_entry_ce2960ab9c79a483 = NULL;
  if (this_ != NULL) {
    mb_entry_ce2960ab9c79a483 = (*(void ***)this_)[11];
  }
  if (mb_entry_ce2960ab9c79a483 == NULL) {
  return 0;
  }
  mb_fn_ce2960ab9c79a483 mb_target_ce2960ab9c79a483 = (mb_fn_ce2960ab9c79a483)mb_entry_ce2960ab9c79a483;
  int32_t mb_result_ce2960ab9c79a483 = mb_target_ce2960ab9c79a483(this_);
  return mb_result_ce2960ab9c79a483;
}

typedef int32_t (MB_CALL *mb_fn_eaf55a1137bb07b7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4990b2e6a0ff1e3fe7006e8a(void * this_) {
  void *mb_entry_eaf55a1137bb07b7 = NULL;
  if (this_ != NULL) {
    mb_entry_eaf55a1137bb07b7 = (*(void ***)this_)[10];
  }
  if (mb_entry_eaf55a1137bb07b7 == NULL) {
  return 0;
  }
  mb_fn_eaf55a1137bb07b7 mb_target_eaf55a1137bb07b7 = (mb_fn_eaf55a1137bb07b7)mb_entry_eaf55a1137bb07b7;
  int32_t mb_result_eaf55a1137bb07b7 = mb_target_eaf55a1137bb07b7(this_);
  return mb_result_eaf55a1137bb07b7;
}

typedef int32_t (MB_CALL *mb_fn_df7a6702fc0cf550)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29086f059cb8149e8cd1fe24(void * this_, void * lpcwstr_prog_id_compensator, void * lpcwstr_description, int32_t l_crm_reg_flags) {
  void *mb_entry_df7a6702fc0cf550 = NULL;
  if (this_ != NULL) {
    mb_entry_df7a6702fc0cf550 = (*(void ***)this_)[7];
  }
  if (mb_entry_df7a6702fc0cf550 == NULL) {
  return 0;
  }
  mb_fn_df7a6702fc0cf550 mb_target_df7a6702fc0cf550 = (mb_fn_df7a6702fc0cf550)mb_entry_df7a6702fc0cf550;
  int32_t mb_result_df7a6702fc0cf550 = mb_target_df7a6702fc0cf550(this_, (uint16_t *)lpcwstr_prog_id_compensator, (uint16_t *)lpcwstr_description, l_crm_reg_flags);
  return mb_result_df7a6702fc0cf550;
}

typedef struct { uint8_t bytes[16]; } mb_agg_54781c0494443544_p1;
typedef char mb_assert_54781c0494443544_p1[(sizeof(mb_agg_54781c0494443544_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54781c0494443544)(void *, mb_agg_54781c0494443544_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c1c7789a2e96718eb09ccc1(void * this_, void * rg_blob, uint32_t c_blob) {
  void *mb_entry_54781c0494443544 = NULL;
  if (this_ != NULL) {
    mb_entry_54781c0494443544 = (*(void ***)this_)[12];
  }
  if (mb_entry_54781c0494443544 == NULL) {
  return 0;
  }
  mb_fn_54781c0494443544 mb_target_54781c0494443544 = (mb_fn_54781c0494443544)mb_entry_54781c0494443544;
  int32_t mb_result_54781c0494443544 = mb_target_54781c0494443544(this_, (mb_agg_54781c0494443544_p1 *)rg_blob, c_blob);
  return mb_result_54781c0494443544;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eeadfad8059206cc_p1;
typedef char mb_assert_eeadfad8059206cc_p1[(sizeof(mb_agg_eeadfad8059206cc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eeadfad8059206cc)(void *, mb_agg_eeadfad8059206cc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407f7c327165f8588946efa6(void * this_, void * p_log_record) {
  void *mb_entry_eeadfad8059206cc = NULL;
  if (this_ != NULL) {
    mb_entry_eeadfad8059206cc = (*(void ***)this_)[8];
  }
  if (mb_entry_eeadfad8059206cc == NULL) {
  return 0;
  }
  mb_fn_eeadfad8059206cc mb_target_eeadfad8059206cc = (mb_fn_eeadfad8059206cc)mb_entry_eeadfad8059206cc;
  int32_t mb_result_eeadfad8059206cc = mb_target_eeadfad8059206cc(this_, (mb_agg_eeadfad8059206cc_p1 *)p_log_record);
  return mb_result_eeadfad8059206cc;
}

typedef int32_t (MB_CALL *mb_fn_4cdf8a5709d279fc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c4ada7a31b70e3c3481ab8(void * this_, void * p_val) {
  void *mb_entry_4cdf8a5709d279fc = NULL;
  if (this_ != NULL) {
    mb_entry_4cdf8a5709d279fc = (*(void ***)this_)[6];
  }
  if (mb_entry_4cdf8a5709d279fc == NULL) {
  return 0;
  }
  mb_fn_4cdf8a5709d279fc mb_target_4cdf8a5709d279fc = (mb_fn_4cdf8a5709d279fc)mb_entry_4cdf8a5709d279fc;
  int32_t mb_result_4cdf8a5709d279fc = mb_target_4cdf8a5709d279fc(this_, (uint16_t * *)p_val);
  return mb_result_4cdf8a5709d279fc;
}

typedef int32_t (MB_CALL *mb_fn_871978bad7e8ea4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c7d1e685252919911341857(void * this_, void * p_clerks) {
  void *mb_entry_871978bad7e8ea4f = NULL;
  if (this_ != NULL) {
    mb_entry_871978bad7e8ea4f = (*(void ***)this_)[6];
  }
  if (mb_entry_871978bad7e8ea4f == NULL) {
  return 0;
  }
  mb_fn_871978bad7e8ea4f mb_target_871978bad7e8ea4f = (mb_fn_871978bad7e8ea4f)mb_entry_871978bad7e8ea4f;
  int32_t mb_result_871978bad7e8ea4f = mb_target_871978bad7e8ea4f(this_, (void * *)p_clerks);
  return mb_result_871978bad7e8ea4f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_77a2efba9018b95a_p1;
typedef char mb_assert_77a2efba9018b95a_p1[(sizeof(mb_agg_77a2efba9018b95a_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_77a2efba9018b95a_p2;
typedef char mb_assert_77a2efba9018b95a_p2[(sizeof(mb_agg_77a2efba9018b95a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77a2efba9018b95a)(void *, mb_agg_77a2efba9018b95a_p1, mb_agg_77a2efba9018b95a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61164dbeb7e6244d7b8bb707(void * this_, moonbit_bytes_t index, void * p_item) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_77a2efba9018b95a_p1 mb_converted_77a2efba9018b95a_1;
  memcpy(&mb_converted_77a2efba9018b95a_1, index, 32);
  void *mb_entry_77a2efba9018b95a = NULL;
  if (this_ != NULL) {
    mb_entry_77a2efba9018b95a = (*(void ***)this_)[7];
  }
  if (mb_entry_77a2efba9018b95a == NULL) {
  return 0;
  }
  mb_fn_77a2efba9018b95a mb_target_77a2efba9018b95a = (mb_fn_77a2efba9018b95a)mb_entry_77a2efba9018b95a;
  int32_t mb_result_77a2efba9018b95a = mb_target_77a2efba9018b95a(this_, mb_converted_77a2efba9018b95a_1, (mb_agg_77a2efba9018b95a_p2 *)p_item);
  return mb_result_77a2efba9018b95a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e509e45759da11cf_p1;
typedef char mb_assert_e509e45759da11cf_p1[(sizeof(mb_agg_e509e45759da11cf_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e509e45759da11cf_p2;
typedef char mb_assert_e509e45759da11cf_p2[(sizeof(mb_agg_e509e45759da11cf_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e509e45759da11cf)(void *, mb_agg_e509e45759da11cf_p1, mb_agg_e509e45759da11cf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef8d2c1efdf2bceff030bdc(void * this_, moonbit_bytes_t index, void * p_item) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_e509e45759da11cf_p1 mb_converted_e509e45759da11cf_1;
  memcpy(&mb_converted_e509e45759da11cf_1, index, 32);
  void *mb_entry_e509e45759da11cf = NULL;
  if (this_ != NULL) {
    mb_entry_e509e45759da11cf = (*(void ***)this_)[16];
  }
  if (mb_entry_e509e45759da11cf == NULL) {
  return 0;
  }
  mb_fn_e509e45759da11cf mb_target_e509e45759da11cf = (mb_fn_e509e45759da11cf)mb_entry_e509e45759da11cf;
  int32_t mb_result_e509e45759da11cf = mb_target_e509e45759da11cf(this_, mb_converted_e509e45759da11cf_1, (mb_agg_e509e45759da11cf_p2 *)p_item);
  return mb_result_e509e45759da11cf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cf929fb56a8d3c10_p1;
typedef char mb_assert_cf929fb56a8d3c10_p1[(sizeof(mb_agg_cf929fb56a8d3c10_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_cf929fb56a8d3c10_p2;
typedef char mb_assert_cf929fb56a8d3c10_p2[(sizeof(mb_agg_cf929fb56a8d3c10_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf929fb56a8d3c10)(void *, mb_agg_cf929fb56a8d3c10_p1, mb_agg_cf929fb56a8d3c10_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cc7b41c4dc687c5220b2bf4(void * this_, moonbit_bytes_t index, void * p_item) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_cf929fb56a8d3c10_p1 mb_converted_cf929fb56a8d3c10_1;
  memcpy(&mb_converted_cf929fb56a8d3c10_1, index, 32);
  void *mb_entry_cf929fb56a8d3c10 = NULL;
  if (this_ != NULL) {
    mb_entry_cf929fb56a8d3c10 = (*(void ***)this_)[14];
  }
  if (mb_entry_cf929fb56a8d3c10 == NULL) {
  return 0;
  }
  mb_fn_cf929fb56a8d3c10 mb_target_cf929fb56a8d3c10 = (mb_fn_cf929fb56a8d3c10)mb_entry_cf929fb56a8d3c10;
  int32_t mb_result_cf929fb56a8d3c10 = mb_target_cf929fb56a8d3c10(this_, mb_converted_cf929fb56a8d3c10_1, (mb_agg_cf929fb56a8d3c10_p2 *)p_item);
  return mb_result_cf929fb56a8d3c10;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0d055222dbb9d975_p1;
typedef char mb_assert_0d055222dbb9d975_p1[(sizeof(mb_agg_0d055222dbb9d975_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0d055222dbb9d975_p2;
typedef char mb_assert_0d055222dbb9d975_p2[(sizeof(mb_agg_0d055222dbb9d975_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d055222dbb9d975)(void *, mb_agg_0d055222dbb9d975_p1, mb_agg_0d055222dbb9d975_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0227654c99c903f6cebe91c2(void * this_, moonbit_bytes_t index, void * p_item) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_0d055222dbb9d975_p1 mb_converted_0d055222dbb9d975_1;
  memcpy(&mb_converted_0d055222dbb9d975_1, index, 32);
  void *mb_entry_0d055222dbb9d975 = NULL;
  if (this_ != NULL) {
    mb_entry_0d055222dbb9d975 = (*(void ***)this_)[10];
  }
  if (mb_entry_0d055222dbb9d975 == NULL) {
  return 0;
  }
  mb_fn_0d055222dbb9d975 mb_target_0d055222dbb9d975 = (mb_fn_0d055222dbb9d975)mb_entry_0d055222dbb9d975;
  int32_t mb_result_0d055222dbb9d975 = mb_target_0d055222dbb9d975(this_, mb_converted_0d055222dbb9d975_1, (mb_agg_0d055222dbb9d975_p2 *)p_item);
  return mb_result_0d055222dbb9d975;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8992c84fc6bdc6b8_p1;
typedef char mb_assert_8992c84fc6bdc6b8_p1[(sizeof(mb_agg_8992c84fc6bdc6b8_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8992c84fc6bdc6b8_p2;
typedef char mb_assert_8992c84fc6bdc6b8_p2[(sizeof(mb_agg_8992c84fc6bdc6b8_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8992c84fc6bdc6b8)(void *, mb_agg_8992c84fc6bdc6b8_p1, mb_agg_8992c84fc6bdc6b8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43c428875d35edf15c7ff440(void * this_, moonbit_bytes_t index, void * p_item) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_8992c84fc6bdc6b8_p1 mb_converted_8992c84fc6bdc6b8_1;
  memcpy(&mb_converted_8992c84fc6bdc6b8_1, index, 32);
  void *mb_entry_8992c84fc6bdc6b8 = NULL;
  if (this_ != NULL) {
    mb_entry_8992c84fc6bdc6b8 = (*(void ***)this_)[13];
  }
  if (mb_entry_8992c84fc6bdc6b8 == NULL) {
  return 0;
  }
  mb_fn_8992c84fc6bdc6b8 mb_target_8992c84fc6bdc6b8 = (mb_fn_8992c84fc6bdc6b8)mb_entry_8992c84fc6bdc6b8;
  int32_t mb_result_8992c84fc6bdc6b8 = mb_target_8992c84fc6bdc6b8(this_, mb_converted_8992c84fc6bdc6b8_1, (mb_agg_8992c84fc6bdc6b8_p2 *)p_item);
  return mb_result_8992c84fc6bdc6b8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d06bac90a97de3fe_p1;
typedef char mb_assert_d06bac90a97de3fe_p1[(sizeof(mb_agg_d06bac90a97de3fe_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d06bac90a97de3fe_p2;
typedef char mb_assert_d06bac90a97de3fe_p2[(sizeof(mb_agg_d06bac90a97de3fe_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d06bac90a97de3fe)(void *, mb_agg_d06bac90a97de3fe_p1, mb_agg_d06bac90a97de3fe_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09a808fdc8e22e7ad91b1ea(void * this_, moonbit_bytes_t index, void * p_item) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_d06bac90a97de3fe_p1 mb_converted_d06bac90a97de3fe_1;
  memcpy(&mb_converted_d06bac90a97de3fe_1, index, 32);
  void *mb_entry_d06bac90a97de3fe = NULL;
  if (this_ != NULL) {
    mb_entry_d06bac90a97de3fe = (*(void ***)this_)[15];
  }
  if (mb_entry_d06bac90a97de3fe == NULL) {
  return 0;
  }
  mb_fn_d06bac90a97de3fe mb_target_d06bac90a97de3fe = (mb_fn_d06bac90a97de3fe)mb_entry_d06bac90a97de3fe;
  int32_t mb_result_d06bac90a97de3fe = mb_target_d06bac90a97de3fe(this_, mb_converted_d06bac90a97de3fe_1, (mb_agg_d06bac90a97de3fe_p2 *)p_item);
  return mb_result_d06bac90a97de3fe;
}

typedef int32_t (MB_CALL *mb_fn_563253e7e6128de4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c3d5d5462ac24fba06aa339(void * this_, void * p_val) {
  void *mb_entry_563253e7e6128de4 = NULL;
  if (this_ != NULL) {
    mb_entry_563253e7e6128de4 = (*(void ***)this_)[12];
  }
  if (mb_entry_563253e7e6128de4 == NULL) {
  return 0;
  }
  mb_fn_563253e7e6128de4 mb_target_563253e7e6128de4 = (mb_fn_563253e7e6128de4)mb_entry_563253e7e6128de4;
  int32_t mb_result_563253e7e6128de4 = mb_target_563253e7e6128de4(this_, (int32_t *)p_val);
  return mb_result_563253e7e6128de4;
}

typedef int32_t (MB_CALL *mb_fn_c1f126bbb56f9649)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_216f785741636bc280fa059b(void * this_, void * p_val) {
  void *mb_entry_c1f126bbb56f9649 = NULL;
  if (this_ != NULL) {
    mb_entry_c1f126bbb56f9649 = (*(void ***)this_)[11];
  }
  if (mb_entry_c1f126bbb56f9649 == NULL) {
  return 0;
  }
  mb_fn_c1f126bbb56f9649 mb_target_c1f126bbb56f9649 = (mb_fn_c1f126bbb56f9649)mb_entry_c1f126bbb56f9649;
  int32_t mb_result_c1f126bbb56f9649 = mb_target_c1f126bbb56f9649(this_, (void * *)p_val);
  return mb_result_c1f126bbb56f9649;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eadd5eca396d3c41_p2;
typedef char mb_assert_eadd5eca396d3c41_p2[(sizeof(mb_agg_eadd5eca396d3c41_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eadd5eca396d3c41)(void *, uint32_t, mb_agg_eadd5eca396d3c41_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb813144e1ca29c0b897387(void * this_, uint32_t dw_index, void * p_crm_log_rec) {
  void *mb_entry_eadd5eca396d3c41 = NULL;
  if (this_ != NULL) {
    mb_entry_eadd5eca396d3c41 = (*(void ***)this_)[9];
  }
  if (mb_entry_eadd5eca396d3c41 == NULL) {
  return 0;
  }
  mb_fn_eadd5eca396d3c41 mb_target_eadd5eca396d3c41 = (mb_fn_eadd5eca396d3c41)mb_entry_eadd5eca396d3c41;
  int32_t mb_result_eadd5eca396d3c41 = mb_target_eadd5eca396d3c41(this_, dw_index, (mb_agg_eadd5eca396d3c41_p2 *)p_crm_log_rec);
  return mb_result_eadd5eca396d3c41;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9b49505840ee6a65_p1;
typedef char mb_assert_9b49505840ee6a65_p1[(sizeof(mb_agg_9b49505840ee6a65_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9b49505840ee6a65_p2;
typedef char mb_assert_9b49505840ee6a65_p2[(sizeof(mb_agg_9b49505840ee6a65_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b49505840ee6a65)(void *, mb_agg_9b49505840ee6a65_p1, mb_agg_9b49505840ee6a65_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0cbba427813b243cdbfb640(void * this_, moonbit_bytes_t index_number, void * p_log_record) {
  if (Moonbit_array_length(index_number) < 32) {
  return 0;
  }
  mb_agg_9b49505840ee6a65_p1 mb_converted_9b49505840ee6a65_1;
  memcpy(&mb_converted_9b49505840ee6a65_1, index_number, 32);
  void *mb_entry_9b49505840ee6a65 = NULL;
  if (this_ != NULL) {
    mb_entry_9b49505840ee6a65 = (*(void ***)this_)[10];
  }
  if (mb_entry_9b49505840ee6a65 == NULL) {
  return 0;
  }
  mb_fn_9b49505840ee6a65 mb_target_9b49505840ee6a65 = (mb_fn_9b49505840ee6a65)mb_entry_9b49505840ee6a65;
  int32_t mb_result_9b49505840ee6a65 = mb_target_9b49505840ee6a65(this_, mb_converted_9b49505840ee6a65_1, (mb_agg_9b49505840ee6a65_p2 *)p_log_record);
  return mb_result_9b49505840ee6a65;
}

typedef int32_t (MB_CALL *mb_fn_2cc2535ac4a64af7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e68e4950342767dd261034a(void * this_, void * p_val) {
  void *mb_entry_2cc2535ac4a64af7 = NULL;
  if (this_ != NULL) {
    mb_entry_2cc2535ac4a64af7 = (*(void ***)this_)[6];
  }
  if (mb_entry_2cc2535ac4a64af7 == NULL) {
  return 0;
  }
  mb_fn_2cc2535ac4a64af7 mb_target_2cc2535ac4a64af7 = (mb_fn_2cc2535ac4a64af7)mb_entry_2cc2535ac4a64af7;
  int32_t mb_result_2cc2535ac4a64af7 = mb_target_2cc2535ac4a64af7(this_, (int32_t *)p_val);
  return mb_result_2cc2535ac4a64af7;
}

typedef int32_t (MB_CALL *mb_fn_0b079f2559d18168)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_735069f850940651cea767e5(void * this_, void * p_val) {
  void *mb_entry_0b079f2559d18168 = NULL;
  if (this_ != NULL) {
    mb_entry_0b079f2559d18168 = (*(void ***)this_)[8];
  }
  if (mb_entry_0b079f2559d18168 == NULL) {
  return 0;
  }
  mb_fn_0b079f2559d18168 mb_target_0b079f2559d18168 = (mb_fn_0b079f2559d18168)mb_entry_0b079f2559d18168;
  int32_t mb_result_0b079f2559d18168 = mb_target_0b079f2559d18168(this_, (int16_t *)p_val);
  return mb_result_0b079f2559d18168;
}

typedef int32_t (MB_CALL *mb_fn_ad66eb56e8b7b7b0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f445bf8b38ea49d944ff37f0(void * this_, void * p_val) {
  void *mb_entry_ad66eb56e8b7b7b0 = NULL;
  if (this_ != NULL) {
    mb_entry_ad66eb56e8b7b7b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad66eb56e8b7b7b0 == NULL) {
  return 0;
  }
  mb_fn_ad66eb56e8b7b7b0 mb_target_ad66eb56e8b7b7b0 = (mb_fn_ad66eb56e8b7b7b0)mb_entry_ad66eb56e8b7b7b0;
  int32_t mb_result_ad66eb56e8b7b7b0 = mb_target_ad66eb56e8b7b7b0(this_, (int32_t *)p_val);
  return mb_result_ad66eb56e8b7b7b0;
}

typedef int32_t (MB_CALL *mb_fn_602b42620c2052a3)(void *, uint64_t, uint64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd7591a143c867ad5e45ee3b(void * this_, uint64_t res_typ_id, void * p_res_id, void * p_secs_free_before_destroy) {
  void *mb_entry_602b42620c2052a3 = NULL;
  if (this_ != NULL) {
    mb_entry_602b42620c2052a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_602b42620c2052a3 == NULL) {
  return 0;
  }
  mb_fn_602b42620c2052a3 mb_target_602b42620c2052a3 = (mb_fn_602b42620c2052a3)mb_entry_602b42620c2052a3;
  int32_t mb_result_602b42620c2052a3 = mb_target_602b42620c2052a3(this_, res_typ_id, (uint64_t *)p_res_id, (int32_t *)p_secs_free_before_destroy);
  return mb_result_602b42620c2052a3;
}

typedef int32_t (MB_CALL *mb_fn_828faf38800ab940)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b351401aa1ed90e96cc2426(void * this_, uint64_t res_id) {
  void *mb_entry_828faf38800ab940 = NULL;
  if (this_ != NULL) {
    mb_entry_828faf38800ab940 = (*(void ***)this_)[10];
  }
  if (mb_entry_828faf38800ab940 == NULL) {
  return 0;
  }
  mb_fn_828faf38800ab940 mb_target_828faf38800ab940 = (mb_fn_828faf38800ab940)mb_entry_828faf38800ab940;
  int32_t mb_result_828faf38800ab940 = mb_target_828faf38800ab940(this_, res_id);
  return mb_result_828faf38800ab940;
}

typedef int32_t (MB_CALL *mb_fn_ac59e1f0301235ba)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ceed95dbd8211c498a2a168(void * this_, void * res_id) {
  void *mb_entry_ac59e1f0301235ba = NULL;
  if (this_ != NULL) {
    mb_entry_ac59e1f0301235ba = (*(void ***)this_)[11];
  }
  if (mb_entry_ac59e1f0301235ba == NULL) {
  return 0;
  }
  mb_fn_ac59e1f0301235ba mb_target_ac59e1f0301235ba = (mb_fn_ac59e1f0301235ba)mb_entry_ac59e1f0301235ba;
  int32_t mb_result_ac59e1f0301235ba = mb_target_ac59e1f0301235ba(this_, (uint16_t *)res_id);
  return mb_result_ac59e1f0301235ba;
}

typedef int32_t (MB_CALL *mb_fn_3f09860579aae241)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2636dad8800196fdfc3fb5f0(void * this_, uint64_t res_id, uint64_t trans_id) {
  void *mb_entry_3f09860579aae241 = NULL;
  if (this_ != NULL) {
    mb_entry_3f09860579aae241 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f09860579aae241 == NULL) {
  return 0;
  }
  mb_fn_3f09860579aae241 mb_target_3f09860579aae241 = (mb_fn_3f09860579aae241)mb_entry_3f09860579aae241;
  int32_t mb_result_3f09860579aae241 = mb_target_3f09860579aae241(this_, res_id, trans_id);
  return mb_result_3f09860579aae241;
}

typedef int32_t (MB_CALL *mb_fn_c762ecf197e64173)(void *, uint64_t, uint64_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2287c09dd148014b2ca51b2a(void * this_, uint64_t res_typ_id, uint64_t res_id, int32_t f_requires_transaction_enlistment, void * p_rating) {
  void *mb_entry_c762ecf197e64173 = NULL;
  if (this_ != NULL) {
    mb_entry_c762ecf197e64173 = (*(void ***)this_)[7];
  }
  if (mb_entry_c762ecf197e64173 == NULL) {
  return 0;
  }
  mb_fn_c762ecf197e64173 mb_target_c762ecf197e64173 = (mb_fn_c762ecf197e64173)mb_entry_c762ecf197e64173;
  int32_t mb_result_c762ecf197e64173 = mb_target_c762ecf197e64173(this_, res_typ_id, res_id, f_requires_transaction_enlistment, (uint32_t *)p_rating);
  return mb_result_c762ecf197e64173;
}

typedef int32_t (MB_CALL *mb_fn_c5625e83609a4f8d)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5cff6182ddd20c5e0fa63e(void * this_, uint64_t res_id) {
  void *mb_entry_c5625e83609a4f8d = NULL;
  if (this_ != NULL) {
    mb_entry_c5625e83609a4f8d = (*(void ***)this_)[9];
  }
  if (mb_entry_c5625e83609a4f8d == NULL) {
  return 0;
  }
  mb_fn_c5625e83609a4f8d mb_target_c5625e83609a4f8d = (mb_fn_c5625e83609a4f8d)mb_entry_c5625e83609a4f8d;
  int32_t mb_result_c5625e83609a4f8d = mb_target_c5625e83609a4f8d(this_, res_id);
  return mb_result_c5625e83609a4f8d;
}

typedef int32_t (MB_CALL *mb_fn_35630876331b41ab)(void *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb43d3f2e96d228ce7e4ff5(void * this_, void * midl_i_dispenser_manager0002, void * midl_i_dispenser_manager0003) {
  void *mb_entry_35630876331b41ab = NULL;
  if (this_ != NULL) {
    mb_entry_35630876331b41ab = (*(void ***)this_)[7];
  }
  if (mb_entry_35630876331b41ab == NULL) {
  return 0;
  }
  mb_fn_35630876331b41ab mb_target_35630876331b41ab = (mb_fn_35630876331b41ab)mb_entry_35630876331b41ab;
  int32_t mb_result_35630876331b41ab = mb_target_35630876331b41ab(this_, (uint64_t *)midl_i_dispenser_manager0002, (uint64_t *)midl_i_dispenser_manager0003);
  return mb_result_35630876331b41ab;
}

typedef int32_t (MB_CALL *mb_fn_83698ddb5813b959)(void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b99f35ab487d33af0323586b(void * this_, void * midl_i_dispenser_manager0000, void * sz_dispenser_name, void * midl_i_dispenser_manager0001) {
  void *mb_entry_83698ddb5813b959 = NULL;
  if (this_ != NULL) {
    mb_entry_83698ddb5813b959 = (*(void ***)this_)[6];
  }
  if (mb_entry_83698ddb5813b959 == NULL) {
  return 0;
  }
  mb_fn_83698ddb5813b959 mb_target_83698ddb5813b959 = (mb_fn_83698ddb5813b959)mb_entry_83698ddb5813b959;
  int32_t mb_result_83698ddb5813b959 = mb_target_83698ddb5813b959(this_, midl_i_dispenser_manager0000, (uint16_t *)sz_dispenser_name, (void * *)midl_i_dispenser_manager0001);
  return mb_result_83698ddb5813b959;
}

typedef int32_t (MB_CALL *mb_fn_9c413dcd8accda45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c7ec26b93abe84cd1931cf(void * this_, void * ppenum) {
  void *mb_entry_9c413dcd8accda45 = NULL;
  if (this_ != NULL) {
    mb_entry_9c413dcd8accda45 = (*(void ***)this_)[9];
  }
  if (mb_entry_9c413dcd8accda45 == NULL) {
  return 0;
  }
  mb_fn_9c413dcd8accda45 mb_target_9c413dcd8accda45 = (mb_fn_9c413dcd8accda45)mb_entry_9c413dcd8accda45;
  int32_t mb_result_9c413dcd8accda45 = mb_target_9c413dcd8accda45(this_, (void * *)ppenum);
  return mb_result_9c413dcd8accda45;
}

typedef int32_t (MB_CALL *mb_fn_b709182754fcf4d5)(void *, uint32_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f944ffd54128fad4b1e1e955(void * this_, uint32_t celt, void * rgname, void * pcelt_fetched) {
  void *mb_entry_b709182754fcf4d5 = NULL;
  if (this_ != NULL) {
    mb_entry_b709182754fcf4d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_b709182754fcf4d5 == NULL) {
  return 0;
  }
  mb_fn_b709182754fcf4d5 mb_target_b709182754fcf4d5 = (mb_fn_b709182754fcf4d5)mb_entry_b709182754fcf4d5;
  int32_t mb_result_b709182754fcf4d5 = mb_target_b709182754fcf4d5(this_, celt, (uint16_t * *)rgname, (uint32_t *)pcelt_fetched);
  return mb_result_b709182754fcf4d5;
}

typedef int32_t (MB_CALL *mb_fn_e1f241fd17691301)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df3f90ec0c38e0e3162781c2(void * this_) {
  void *mb_entry_e1f241fd17691301 = NULL;
  if (this_ != NULL) {
    mb_entry_e1f241fd17691301 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1f241fd17691301 == NULL) {
  return 0;
  }
  mb_fn_e1f241fd17691301 mb_target_e1f241fd17691301 = (mb_fn_e1f241fd17691301)mb_entry_e1f241fd17691301;
  int32_t mb_result_e1f241fd17691301 = mb_target_e1f241fd17691301(this_);
  return mb_result_e1f241fd17691301;
}

typedef int32_t (MB_CALL *mb_fn_501078cd4a028989)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf5ce2d78bc789ad0d3eff88(void * this_, uint32_t celt) {
  void *mb_entry_501078cd4a028989 = NULL;
  if (this_ != NULL) {
    mb_entry_501078cd4a028989 = (*(void ***)this_)[7];
  }
  if (mb_entry_501078cd4a028989 == NULL) {
  return 0;
  }
  mb_fn_501078cd4a028989 mb_target_501078cd4a028989 = (mb_fn_501078cd4a028989)mb_entry_501078cd4a028989;
  int32_t mb_result_501078cd4a028989 = mb_target_501078cd4a028989(this_, celt);
  return mb_result_501078cd4a028989;
}

typedef int32_t (MB_CALL *mb_fn_7071fcdd7597cbe5)(void *, int32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62239723be3225cfad78e4a4(void * this_, void * pl_cnt_guids, void * pbstr_guid_list) {
  void *mb_entry_7071fcdd7597cbe5 = NULL;
  if (this_ != NULL) {
    mb_entry_7071fcdd7597cbe5 = (*(void ***)this_)[12];
  }
  if (mb_entry_7071fcdd7597cbe5 == NULL) {
  return 0;
  }
  mb_fn_7071fcdd7597cbe5 mb_target_7071fcdd7597cbe5 = (mb_fn_7071fcdd7597cbe5)mb_entry_7071fcdd7597cbe5;
  int32_t mb_result_7071fcdd7597cbe5 = mb_target_7071fcdd7597cbe5(this_, (int32_t *)pl_cnt_guids, (uint16_t * *)pbstr_guid_list);
  return mb_result_7071fcdd7597cbe5;
}

typedef int32_t (MB_CALL *mb_fn_a09b5673d6734004)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf82b03b676f0705043d518c(void * this_, void * bstrguid_event, void * bstrguid_filter, int32_t l_pid_filter) {
  void *mb_entry_a09b5673d6734004 = NULL;
  if (this_ != NULL) {
    mb_entry_a09b5673d6734004 = (*(void ***)this_)[10];
  }
  if (mb_entry_a09b5673d6734004 == NULL) {
  return 0;
  }
  mb_fn_a09b5673d6734004 mb_target_a09b5673d6734004 = (mb_fn_a09b5673d6734004)mb_entry_a09b5673d6734004;
  int32_t mb_result_a09b5673d6734004 = mb_target_a09b5673d6734004(this_, (uint16_t *)bstrguid_event, (uint16_t *)bstrguid_filter, l_pid_filter);
  return mb_result_a09b5673d6734004;
}

typedef int32_t (MB_CALL *mb_fn_a9579d12bdf571c9)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36fb7f18c4555c1bae3acd6(void * this_, void * bstrguid_event, void * bstrguid_filter, int32_t l_pid_filter) {
  void *mb_entry_a9579d12bdf571c9 = NULL;
  if (this_ != NULL) {
    mb_entry_a9579d12bdf571c9 = (*(void ***)this_)[11];
  }
  if (mb_entry_a9579d12bdf571c9 == NULL) {
  return 0;
  }
  mb_fn_a9579d12bdf571c9 mb_target_a9579d12bdf571c9 = (mb_fn_a9579d12bdf571c9)mb_entry_a9579d12bdf571c9;
  int32_t mb_result_a9579d12bdf571c9 = mb_target_a9579d12bdf571c9(this_, (uint16_t *)bstrguid_event, (uint16_t *)bstrguid_filter, l_pid_filter);
  return mb_result_a9579d12bdf571c9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cec55db210090e66_p1;
typedef char mb_assert_cec55db210090e66_p1[(sizeof(mb_agg_cec55db210090e66_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_cec55db210090e66_p4;
typedef char mb_assert_cec55db210090e66_p4[(sizeof(mb_agg_cec55db210090e66_p4) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_cec55db210090e66_p5;
typedef char mb_assert_cec55db210090e66_p5[(sizeof(mb_agg_cec55db210090e66_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[68]; } mb_agg_cec55db210090e66_p6;
typedef char mb_assert_cec55db210090e66_p6[(sizeof(mb_agg_cec55db210090e66_p6) == 68) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cec55db210090e66)(void *, mb_agg_cec55db210090e66_p1 *, uint32_t, uint32_t, mb_agg_cec55db210090e66_p4 *, mb_agg_cec55db210090e66_p5 *, mb_agg_cec55db210090e66_p6 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_668991ca59b02dec6867d495(void * this_, void * application_instance_id, uint32_t process_id, uint32_t flags, void * summary, void * statistics, void * recycle_info, void * any_components_hang_monitored) {
  void *mb_entry_cec55db210090e66 = NULL;
  if (this_ != NULL) {
    mb_entry_cec55db210090e66 = (*(void ***)this_)[7];
  }
  if (mb_entry_cec55db210090e66 == NULL) {
  return 0;
  }
  mb_fn_cec55db210090e66 mb_target_cec55db210090e66 = (mb_fn_cec55db210090e66)mb_entry_cec55db210090e66;
  int32_t mb_result_cec55db210090e66 = mb_target_cec55db210090e66(this_, (mb_agg_cec55db210090e66_p1 *)application_instance_id, process_id, flags, (mb_agg_cec55db210090e66_p4 *)summary, (mb_agg_cec55db210090e66_p5 *)statistics, (mb_agg_cec55db210090e66_p6 *)recycle_info, (int32_t *)any_components_hang_monitored);
  return mb_result_cec55db210090e66;
}

typedef struct { uint8_t bytes[16]; } mb_agg_302c63809eb1a008_p1;
typedef char mb_assert_302c63809eb1a008_p1[(sizeof(mb_agg_302c63809eb1a008_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_302c63809eb1a008_p2;
typedef char mb_assert_302c63809eb1a008_p2[(sizeof(mb_agg_302c63809eb1a008_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_302c63809eb1a008_p5;
typedef char mb_assert_302c63809eb1a008_p5[(sizeof(mb_agg_302c63809eb1a008_p5) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_302c63809eb1a008)(void *, mb_agg_302c63809eb1a008_p1 *, mb_agg_302c63809eb1a008_p2 *, uint32_t, uint32_t *, mb_agg_302c63809eb1a008_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304219d7b10b19e66528fdf9(void * this_, void * partition_id, void * application_id, uint32_t flags, void * num_application_processes, void * application_processes) {
  void *mb_entry_302c63809eb1a008 = NULL;
  if (this_ != NULL) {
    mb_entry_302c63809eb1a008 = (*(void ***)this_)[6];
  }
  if (mb_entry_302c63809eb1a008 == NULL) {
  return 0;
  }
  mb_fn_302c63809eb1a008 mb_target_302c63809eb1a008 = (mb_fn_302c63809eb1a008)mb_entry_302c63809eb1a008;
  int32_t mb_result_302c63809eb1a008 = mb_target_302c63809eb1a008(this_, (mb_agg_302c63809eb1a008_p1 *)partition_id, (mb_agg_302c63809eb1a008_p2 *)application_id, flags, (uint32_t *)num_application_processes, (mb_agg_302c63809eb1a008_p5 * *)application_processes);
  return mb_result_302c63809eb1a008;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6455e28cb3b67577_p1;
typedef char mb_assert_6455e28cb3b67577_p1[(sizeof(mb_agg_6455e28cb3b67577_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6455e28cb3b67577_p3;
typedef char mb_assert_6455e28cb3b67577_p3[(sizeof(mb_agg_6455e28cb3b67577_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_6455e28cb3b67577_p6;
typedef char mb_assert_6455e28cb3b67577_p6[(sizeof(mb_agg_6455e28cb3b67577_p6) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6455e28cb3b67577)(void *, mb_agg_6455e28cb3b67577_p1 *, uint32_t, mb_agg_6455e28cb3b67577_p3 *, uint32_t, uint32_t *, mb_agg_6455e28cb3b67577_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_656a22bc21db6da1b763815b(void * this_, void * application_instance_id, uint32_t process_id, void * partition_id, uint32_t flags, void * num_applications_in_process, void * applications) {
  void *mb_entry_6455e28cb3b67577 = NULL;
  if (this_ != NULL) {
    mb_entry_6455e28cb3b67577 = (*(void ***)this_)[8];
  }
  if (mb_entry_6455e28cb3b67577 == NULL) {
  return 0;
  }
  mb_fn_6455e28cb3b67577 mb_target_6455e28cb3b67577 = (mb_fn_6455e28cb3b67577)mb_entry_6455e28cb3b67577;
  int32_t mb_result_6455e28cb3b67577 = mb_target_6455e28cb3b67577(this_, (mb_agg_6455e28cb3b67577_p1 *)application_instance_id, process_id, (mb_agg_6455e28cb3b67577_p3 *)partition_id, flags, (uint32_t *)num_applications_in_process, (mb_agg_6455e28cb3b67577_p6 * *)applications);
  return mb_result_6455e28cb3b67577;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0e402530005f317e_p1;
typedef char mb_assert_0e402530005f317e_p1[(sizeof(mb_agg_0e402530005f317e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0e402530005f317e_p3;
typedef char mb_assert_0e402530005f317e_p3[(sizeof(mb_agg_0e402530005f317e_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_0e402530005f317e_p5;
typedef char mb_assert_0e402530005f317e_p5[(sizeof(mb_agg_0e402530005f317e_p5) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[52]; } mb_agg_0e402530005f317e_p6;
typedef char mb_assert_0e402530005f317e_p6[(sizeof(mb_agg_0e402530005f317e_p6) == 52) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_0e402530005f317e_p7;
typedef char mb_assert_0e402530005f317e_p7[(sizeof(mb_agg_0e402530005f317e_p7) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e402530005f317e)(void *, mb_agg_0e402530005f317e_p1 *, uint32_t, mb_agg_0e402530005f317e_p3 *, uint32_t, mb_agg_0e402530005f317e_p5 *, mb_agg_0e402530005f317e_p6 *, mb_agg_0e402530005f317e_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4276dc44b82aeb97fe5248ba(void * this_, void * application_instance_id, uint32_t process_id, void * clsid, uint32_t flags, void * summary, void * statistics, void * hang_monitor_info) {
  void *mb_entry_0e402530005f317e = NULL;
  if (this_ != NULL) {
    mb_entry_0e402530005f317e = (*(void ***)this_)[10];
  }
  if (mb_entry_0e402530005f317e == NULL) {
  return 0;
  }
  mb_fn_0e402530005f317e mb_target_0e402530005f317e = (mb_fn_0e402530005f317e)mb_entry_0e402530005f317e;
  int32_t mb_result_0e402530005f317e = mb_target_0e402530005f317e(this_, (mb_agg_0e402530005f317e_p1 *)application_instance_id, process_id, (mb_agg_0e402530005f317e_p3 *)clsid, flags, (mb_agg_0e402530005f317e_p5 *)summary, (mb_agg_0e402530005f317e_p6 *)statistics, (mb_agg_0e402530005f317e_p7 *)hang_monitor_info);
  return mb_result_0e402530005f317e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c6c36751b660c9f1_p1;
typedef char mb_assert_c6c36751b660c9f1_p1[(sizeof(mb_agg_c6c36751b660c9f1_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c6c36751b660c9f1_p3;
typedef char mb_assert_c6c36751b660c9f1_p3[(sizeof(mb_agg_c6c36751b660c9f1_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c6c36751b660c9f1_p4;
typedef char mb_assert_c6c36751b660c9f1_p4[(sizeof(mb_agg_c6c36751b660c9f1_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_c6c36751b660c9f1_p7;
typedef char mb_assert_c6c36751b660c9f1_p7[(sizeof(mb_agg_c6c36751b660c9f1_p7) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6c36751b660c9f1)(void *, mb_agg_c6c36751b660c9f1_p1 *, uint32_t, mb_agg_c6c36751b660c9f1_p3 *, mb_agg_c6c36751b660c9f1_p4 *, uint32_t, uint32_t *, mb_agg_c6c36751b660c9f1_p7 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a5eceec8c415535cb09df04(void * this_, void * application_instance_id, uint32_t process_id, void * partition_id, void * application_id, uint32_t flags, void * num_components_in_process, void * components) {
  void *mb_entry_c6c36751b660c9f1 = NULL;
  if (this_ != NULL) {
    mb_entry_c6c36751b660c9f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_c6c36751b660c9f1 == NULL) {
  return 0;
  }
  mb_fn_c6c36751b660c9f1 mb_target_c6c36751b660c9f1 = (mb_fn_c6c36751b660c9f1)mb_entry_c6c36751b660c9f1;
  int32_t mb_result_c6c36751b660c9f1 = mb_target_c6c36751b660c9f1(this_, (mb_agg_c6c36751b660c9f1_p1 *)application_instance_id, process_id, (mb_agg_c6c36751b660c9f1_p3 *)partition_id, (mb_agg_c6c36751b660c9f1_p4 *)application_id, flags, (uint32_t *)num_components_in_process, (mb_agg_c6c36751b660c9f1_p7 * *)components);
  return mb_result_c6c36751b660c9f1;
}

typedef int32_t (MB_CALL *mb_fn_2a76ba0f9550be8a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd1907d0fdccbf82d727f6a7(void * this_, void * polling_interval_in_seconds) {
  void *mb_entry_2a76ba0f9550be8a = NULL;
  if (this_ != NULL) {
    mb_entry_2a76ba0f9550be8a = (*(void ***)this_)[12];
  }
  if (mb_entry_2a76ba0f9550be8a == NULL) {
  return 0;
  }
  mb_fn_2a76ba0f9550be8a mb_target_2a76ba0f9550be8a = (mb_fn_2a76ba0f9550be8a)mb_entry_2a76ba0f9550be8a;
  int32_t mb_result_2a76ba0f9550be8a = mb_target_2a76ba0f9550be8a(this_, (uint32_t *)polling_interval_in_seconds);
  return mb_result_2a76ba0f9550be8a;
}

typedef int32_t (MB_CALL *mb_fn_d64c614304190f15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42a82b6f918359861ab1ed2f(void * this_, void * top_level_collection) {
  void *mb_entry_d64c614304190f15 = NULL;
  if (this_ != NULL) {
    mb_entry_d64c614304190f15 = (*(void ***)this_)[11];
  }
  if (mb_entry_d64c614304190f15 == NULL) {
  return 0;
  }
  mb_fn_d64c614304190f15 mb_target_d64c614304190f15 = (mb_fn_d64c614304190f15)mb_entry_d64c614304190f15;
  int32_t mb_result_d64c614304190f15 = mb_target_d64c614304190f15(this_, (void * *)top_level_collection);
  return mb_result_d64c614304190f15;
}

typedef int32_t (MB_CALL *mb_fn_35c89d0955d475c7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae2e6f1b4a0e99e6036ce4c5(void * this_, void * pl_count) {
  void *mb_entry_35c89d0955d475c7 = NULL;
  if (this_ != NULL) {
    mb_entry_35c89d0955d475c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_35c89d0955d475c7 == NULL) {
  return 0;
  }
  mb_fn_35c89d0955d475c7 mb_target_35c89d0955d475c7 = (mb_fn_35c89d0955d475c7)mb_entry_35c89d0955d475c7;
  int32_t mb_result_35c89d0955d475c7 = mb_target_35c89d0955d475c7(this_, (int32_t *)pl_count);
  return mb_result_35c89d0955d475c7;
}

typedef int32_t (MB_CALL *mb_fn_281318c486958d20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc89412c909acd1dcb4a52e(void * this_, void * ppenum) {
  void *mb_entry_281318c486958d20 = NULL;
  if (this_ != NULL) {
    mb_entry_281318c486958d20 = (*(void ***)this_)[8];
  }
  if (mb_entry_281318c486958d20 == NULL) {
  return 0;
  }
  mb_fn_281318c486958d20 mb_target_281318c486958d20 = (mb_fn_281318c486958d20)mb_entry_281318c486958d20;
  int32_t mb_result_281318c486958d20 = mb_target_281318c486958d20(this_, (void * *)ppenum);
  return mb_result_281318c486958d20;
}

typedef struct { uint8_t bytes[32]; } mb_agg_699e2d5d081b5e2b_p2;
typedef char mb_assert_699e2d5d081b5e2b_p2[(sizeof(mb_agg_699e2d5d081b5e2b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_699e2d5d081b5e2b)(void *, uint16_t *, mb_agg_699e2d5d081b5e2b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644a8e6f5b4aa86a137e81fe(void * this_, void * name, void * p_property) {
  void *mb_entry_699e2d5d081b5e2b = NULL;
  if (this_ != NULL) {
    mb_entry_699e2d5d081b5e2b = (*(void ***)this_)[7];
  }
  if (mb_entry_699e2d5d081b5e2b == NULL) {
  return 0;
  }
  mb_fn_699e2d5d081b5e2b mb_target_699e2d5d081b5e2b = (mb_fn_699e2d5d081b5e2b)mb_entry_699e2d5d081b5e2b;
  int32_t mb_result_699e2d5d081b5e2b = mb_target_699e2d5d081b5e2b(this_, (uint16_t *)name, (mb_agg_699e2d5d081b5e2b_p2 *)p_property);
  return mb_result_699e2d5d081b5e2b;
}

typedef int32_t (MB_CALL *mb_fn_0e6b0b406f7fa2de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_993aa1301133938edc3d1577(void * this_, void * pp_object) {
  void *mb_entry_0e6b0b406f7fa2de = NULL;
  if (this_ != NULL) {
    mb_entry_0e6b0b406f7fa2de = (*(void ***)this_)[10];
  }
  if (mb_entry_0e6b0b406f7fa2de == NULL) {
  return 0;
  }
  mb_fn_0e6b0b406f7fa2de mb_target_0e6b0b406f7fa2de = (mb_fn_0e6b0b406f7fa2de)mb_entry_0e6b0b406f7fa2de;
  int32_t mb_result_0e6b0b406f7fa2de = mb_target_0e6b0b406f7fa2de(this_, (void * *)pp_object);
  return mb_result_0e6b0b406f7fa2de;
}

typedef int32_t (MB_CALL *mb_fn_b1ec216a54dc9cb9)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07921a48db7024b6f4f5c15a(void * this_, uint64_t midl_i_holder0000, void * midl_i_holder0001) {
  void *mb_entry_b1ec216a54dc9cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_b1ec216a54dc9cb9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b1ec216a54dc9cb9 == NULL) {
  return 0;
  }
  mb_fn_b1ec216a54dc9cb9 mb_target_b1ec216a54dc9cb9 = (mb_fn_b1ec216a54dc9cb9)mb_entry_b1ec216a54dc9cb9;
  int32_t mb_result_b1ec216a54dc9cb9 = mb_target_b1ec216a54dc9cb9(this_, midl_i_holder0000, (uint64_t *)midl_i_holder0001);
  return mb_result_b1ec216a54dc9cb9;
}

typedef int32_t (MB_CALL *mb_fn_543cfbba3313bd93)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d30747cc9aee54a7aaea4aa(void * this_) {
  void *mb_entry_543cfbba3313bd93 = NULL;
  if (this_ != NULL) {
    mb_entry_543cfbba3313bd93 = (*(void ***)this_)[12];
  }
  if (mb_entry_543cfbba3313bd93 == NULL) {
  return 0;
  }
  mb_fn_543cfbba3313bd93 mb_target_543cfbba3313bd93 = (mb_fn_543cfbba3313bd93)mb_entry_543cfbba3313bd93;
  int32_t mb_result_543cfbba3313bd93 = mb_target_543cfbba3313bd93(this_);
  return mb_result_543cfbba3313bd93;
}

typedef int32_t (MB_CALL *mb_fn_ea424d20dad9d81d)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7b3d6f8699a88b6b85016b6(void * this_, uint64_t midl_i_holder0002) {
  void *mb_entry_ea424d20dad9d81d = NULL;
  if (this_ != NULL) {
    mb_entry_ea424d20dad9d81d = (*(void ***)this_)[7];
  }
  if (mb_entry_ea424d20dad9d81d == NULL) {
  return 0;
  }
  mb_fn_ea424d20dad9d81d mb_target_ea424d20dad9d81d = (mb_fn_ea424d20dad9d81d)mb_entry_ea424d20dad9d81d;
  int32_t mb_result_ea424d20dad9d81d = mb_target_ea424d20dad9d81d(this_, midl_i_holder0002);
  return mb_result_ea424d20dad9d81d;
}

typedef int32_t (MB_CALL *mb_fn_27674bd3a3a16212)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ac41898bb70c8c5a959bf7(void * this_, uint64_t midl_i_holder0009) {
  void *mb_entry_27674bd3a3a16212 = NULL;
  if (this_ != NULL) {
    mb_entry_27674bd3a3a16212 = (*(void ***)this_)[13];
  }
  if (mb_entry_27674bd3a3a16212 == NULL) {
  return 0;
  }
  mb_fn_27674bd3a3a16212 mb_target_27674bd3a3a16212 = (mb_fn_27674bd3a3a16212)mb_entry_27674bd3a3a16212;
  int32_t mb_result_27674bd3a3a16212 = mb_target_27674bd3a3a16212(this_, midl_i_holder0009);
  return mb_result_27674bd3a3a16212;
}

typedef int32_t (MB_CALL *mb_fn_b8b0fa6c429e9877)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f6d7889f536982870dd6ea6(void * this_, uint64_t midl_i_holder0003) {
  void *mb_entry_b8b0fa6c429e9877 = NULL;
  if (this_ != NULL) {
    mb_entry_b8b0fa6c429e9877 = (*(void ***)this_)[8];
  }
  if (mb_entry_b8b0fa6c429e9877 == NULL) {
  return 0;
  }
  mb_fn_b8b0fa6c429e9877 mb_target_b8b0fa6c429e9877 = (mb_fn_b8b0fa6c429e9877)mb_entry_b8b0fa6c429e9877;
  int32_t mb_result_b8b0fa6c429e9877 = mb_target_b8b0fa6c429e9877(this_, midl_i_holder0003);
  return mb_result_b8b0fa6c429e9877;
}

typedef int32_t (MB_CALL *mb_fn_c9d7837ec73015fe)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd64115e4c4baa470b02396(void * this_, void * midl_i_holder0004) {
  void *mb_entry_c9d7837ec73015fe = NULL;
  if (this_ != NULL) {
    mb_entry_c9d7837ec73015fe = (*(void ***)this_)[9];
  }
  if (mb_entry_c9d7837ec73015fe == NULL) {
  return 0;
  }
  mb_fn_c9d7837ec73015fe mb_target_c9d7837ec73015fe = (mb_fn_c9d7837ec73015fe)mb_entry_c9d7837ec73015fe;
  int32_t mb_result_c9d7837ec73015fe = mb_target_c9d7837ec73015fe(this_, (uint16_t *)midl_i_holder0004);
  return mb_result_c9d7837ec73015fe;
}

typedef int32_t (MB_CALL *mb_fn_e41baf9b7e3094de)(void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eecf744c1b62b085d866f64(void * this_, uint64_t midl_i_holder0005, int32_t midl_i_holder0006) {
  void *mb_entry_e41baf9b7e3094de = NULL;
  if (this_ != NULL) {
    mb_entry_e41baf9b7e3094de = (*(void ***)this_)[10];
  }
  if (mb_entry_e41baf9b7e3094de == NULL) {
  return 0;
  }
  mb_fn_e41baf9b7e3094de mb_target_e41baf9b7e3094de = (mb_fn_e41baf9b7e3094de)mb_entry_e41baf9b7e3094de;
  int32_t mb_result_e41baf9b7e3094de = mb_target_e41baf9b7e3094de(this_, midl_i_holder0005, midl_i_holder0006);
  return mb_result_e41baf9b7e3094de;
}

typedef int32_t (MB_CALL *mb_fn_303d2593a1cf77b2)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb5c465f2c29cf5cd9812106(void * this_, void * midl_i_holder0007, int32_t midl_i_holder0008) {
  void *mb_entry_303d2593a1cf77b2 = NULL;
  if (this_ != NULL) {
    mb_entry_303d2593a1cf77b2 = (*(void ***)this_)[11];
  }
  if (mb_entry_303d2593a1cf77b2 == NULL) {
  return 0;
  }
  mb_fn_303d2593a1cf77b2 mb_target_303d2593a1cf77b2 = (mb_fn_303d2593a1cf77b2)mb_entry_303d2593a1cf77b2;
  int32_t mb_result_303d2593a1cf77b2 = mb_target_303d2593a1cf77b2(this_, (uint16_t *)midl_i_holder0007, midl_i_holder0008);
  return mb_result_303d2593a1cf77b2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c59d7f5f4804b575_p2;
typedef char mb_assert_c59d7f5f4804b575_p2[(sizeof(mb_agg_c59d7f5f4804b575_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c59d7f5f4804b575)(void *, uint16_t *, mb_agg_c59d7f5f4804b575_p2 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da1deac2fb553ef74e16b09(void * this_, void * bstr_prop_name, void * var_prop_value, void * bstr_clsid_eng) {
  void *mb_entry_c59d7f5f4804b575 = NULL;
  if (this_ != NULL) {
    mb_entry_c59d7f5f4804b575 = (*(void ***)this_)[8];
  }
  if (mb_entry_c59d7f5f4804b575 == NULL) {
  return 0;
  }
  mb_fn_c59d7f5f4804b575 mb_target_c59d7f5f4804b575 = (mb_fn_c59d7f5f4804b575)mb_entry_c59d7f5f4804b575;
  int32_t mb_result_c59d7f5f4804b575 = mb_target_c59d7f5f4804b575(this_, (uint16_t *)bstr_prop_name, (mb_agg_c59d7f5f4804b575_p2 *)var_prop_value, (uint16_t *)bstr_clsid_eng);
  return mb_result_c59d7f5f4804b575;
}

typedef int32_t (MB_CALL *mb_fn_ddbe5669c102ec04)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_772f457696588768bc42d9cc(void * this_, void * bstr_server_name, void * bstr_clsid_eng) {
  void *mb_entry_ddbe5669c102ec04 = NULL;
  if (this_ != NULL) {
    mb_entry_ddbe5669c102ec04 = (*(void ***)this_)[7];
  }
  if (mb_entry_ddbe5669c102ec04 == NULL) {
  return 0;
  }
  mb_fn_ddbe5669c102ec04 mb_target_ddbe5669c102ec04 = (mb_fn_ddbe5669c102ec04)mb_entry_ddbe5669c102ec04;
  int32_t mb_result_ddbe5669c102ec04 = mb_target_ddbe5669c102ec04(this_, (uint16_t *)bstr_server_name, (uint16_t *)bstr_clsid_eng);
  return mb_result_ddbe5669c102ec04;
}

typedef int32_t (MB_CALL *mb_fn_e27a94d5b58c9dfe)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29634b1114aeb265fbdd824b(void * this_, void * bstr_server_name, void * bstr_clsid_eng) {
  void *mb_entry_e27a94d5b58c9dfe = NULL;
  if (this_ != NULL) {
    mb_entry_e27a94d5b58c9dfe = (*(void ***)this_)[6];
  }
  if (mb_entry_e27a94d5b58c9dfe == NULL) {
  return 0;
  }
  mb_fn_e27a94d5b58c9dfe mb_target_e27a94d5b58c9dfe = (mb_fn_e27a94d5b58c9dfe)mb_entry_e27a94d5b58c9dfe;
  int32_t mb_result_e27a94d5b58c9dfe = mb_target_e27a94d5b58c9dfe(this_, (uint16_t *)bstr_server_name, (uint16_t *)bstr_clsid_eng);
  return mb_result_e27a94d5b58c9dfe;
}

typedef int32_t (MB_CALL *mb_fn_bbaf546ea5f756fa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48fef630f7c882aa834efa4c(void * this_, void * p_call) {
  void *mb_entry_bbaf546ea5f756fa = NULL;
  if (this_ != NULL) {
    mb_entry_bbaf546ea5f756fa = (*(void ***)this_)[7];
  }
  if (mb_entry_bbaf546ea5f756fa == NULL) {
  return 0;
  }
  mb_fn_bbaf546ea5f756fa mb_target_bbaf546ea5f756fa = (mb_fn_bbaf546ea5f756fa)mb_entry_bbaf546ea5f756fa;
  int32_t mb_result_bbaf546ea5f756fa = mb_target_bbaf546ea5f756fa(this_, p_call);
  return mb_result_bbaf546ea5f756fa;
}

typedef int32_t (MB_CALL *mb_fn_b3ee2744d14292eb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1bbe50d6ccc5464e6dc12b(void * this_) {
  void *mb_entry_b3ee2744d14292eb = NULL;
  if (this_ != NULL) {
    mb_entry_b3ee2744d14292eb = (*(void ***)this_)[9];
  }
  if (mb_entry_b3ee2744d14292eb == NULL) {
  return 0;
  }
  mb_fn_b3ee2744d14292eb mb_target_b3ee2744d14292eb = (mb_fn_b3ee2744d14292eb)mb_entry_b3ee2744d14292eb;
  int32_t mb_result_b3ee2744d14292eb = mb_target_b3ee2744d14292eb(this_);
  return mb_result_b3ee2744d14292eb;
}

typedef void (MB_CALL *mb_fn_bf1b48a194aafba1)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5ae5a6e772d042e71d91db44(void * this_) {
  void *mb_entry_bf1b48a194aafba1 = NULL;
  if (this_ != NULL) {
    mb_entry_bf1b48a194aafba1 = (*(void ***)this_)[8];
  }
  if (mb_entry_bf1b48a194aafba1 == NULL) {
  return;
  }
  mb_fn_bf1b48a194aafba1 mb_target_bf1b48a194aafba1 = (mb_fn_bf1b48a194aafba1)mb_entry_bf1b48a194aafba1;
  mb_target_bf1b48a194aafba1(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_f32a903d44e8c2b3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edcc666d539e57c3aa20dcd6(void * this_, void * p_call) {
  void *mb_entry_f32a903d44e8c2b3 = NULL;
  if (this_ != NULL) {
    mb_entry_f32a903d44e8c2b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f32a903d44e8c2b3 == NULL) {
  return 0;
  }
  mb_fn_f32a903d44e8c2b3 mb_target_f32a903d44e8c2b3 = (mb_fn_f32a903d44e8c2b3)mb_entry_f32a903d44e8c2b3;
  int32_t mb_result_f32a903d44e8c2b3 = mb_target_f32a903d44e8c2b3(this_, p_call);
  return mb_result_f32a903d44e8c2b3;
}

typedef int32_t (MB_CALL *mb_fn_821beb1f56fa21c6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c47ac551df8a048cd747dd(void * this_) {
  void *mb_entry_821beb1f56fa21c6 = NULL;
  if (this_ != NULL) {
    mb_entry_821beb1f56fa21c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_821beb1f56fa21c6 == NULL) {
  return 0;
  }
  mb_fn_821beb1f56fa21c6 mb_target_821beb1f56fa21c6 = (mb_fn_821beb1f56fa21c6)mb_entry_821beb1f56fa21c6;
  int32_t mb_result_821beb1f56fa21c6 = mb_target_821beb1f56fa21c6(this_);
  return mb_result_821beb1f56fa21c6;
}

typedef int32_t (MB_CALL *mb_fn_83f41b210cbaf5e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba758112aee6b7aad3758c03(void * this_) {
  void *mb_entry_83f41b210cbaf5e2 = NULL;
  if (this_ != NULL) {
    mb_entry_83f41b210cbaf5e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_83f41b210cbaf5e2 == NULL) {
  return 0;
  }
  mb_fn_83f41b210cbaf5e2 mb_target_83f41b210cbaf5e2 = (mb_fn_83f41b210cbaf5e2)mb_entry_83f41b210cbaf5e2;
  int32_t mb_result_83f41b210cbaf5e2 = mb_target_83f41b210cbaf5e2(this_);
  return mb_result_83f41b210cbaf5e2;
}

typedef int32_t (MB_CALL *mb_fn_f05bcc854c2797bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f50534dcc00f7b2a6fec2f(void * this_, void * p_unk) {
  void *mb_entry_f05bcc854c2797bb = NULL;
  if (this_ != NULL) {
    mb_entry_f05bcc854c2797bb = (*(void ***)this_)[10];
  }
  if (mb_entry_f05bcc854c2797bb == NULL) {
  return 0;
  }
  mb_fn_f05bcc854c2797bb mb_target_f05bcc854c2797bb = (mb_fn_f05bcc854c2797bb)mb_entry_f05bcc854c2797bb;
  int32_t mb_result_f05bcc854c2797bb = mb_target_f05bcc854c2797bb(this_, (void * *)p_unk);
  return mb_result_f05bcc854c2797bb;
}

typedef int32_t (MB_CALL *mb_fn_30dc159683cb20ab)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2468f205d9138de0d32fda4(void * this_, void * p_info, int32_t f_dist) {
  void *mb_entry_30dc159683cb20ab = NULL;
  if (this_ != NULL) {
    mb_entry_30dc159683cb20ab = (*(void ***)this_)[6];
  }
  if (mb_entry_30dc159683cb20ab == NULL) {
  return 0;
  }
  mb_fn_30dc159683cb20ab mb_target_30dc159683cb20ab = (mb_fn_30dc159683cb20ab)mb_entry_30dc159683cb20ab;
  int32_t mb_result_30dc159683cb20ab = mb_target_30dc159683cb20ab(this_, p_info, f_dist);
  return mb_result_30dc159683cb20ab;
}

typedef int32_t (MB_CALL *mb_fn_fc347b8df6f2fcf2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e895f8d77479fe07c134525(void * this_, void * p_info) {
  void *mb_entry_fc347b8df6f2fcf2 = NULL;
  if (this_ != NULL) {
    mb_entry_fc347b8df6f2fcf2 = (*(void ***)this_)[7];
  }
  if (mb_entry_fc347b8df6f2fcf2 == NULL) {
  return 0;
  }
  mb_fn_fc347b8df6f2fcf2 mb_target_fc347b8df6f2fcf2 = (mb_fn_fc347b8df6f2fcf2)mb_entry_fc347b8df6f2fcf2;
  int32_t mb_result_fc347b8df6f2fcf2 = mb_target_fc347b8df6f2fcf2(this_, p_info);
  return mb_result_fc347b8df6f2fcf2;
}

typedef int32_t (MB_CALL *mb_fn_da4627ef6640c320)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2cdc4fd9adb319da5c75457(void * this_, void * p_ctrl) {
  void *mb_entry_da4627ef6640c320 = NULL;
  if (this_ != NULL) {
    mb_entry_da4627ef6640c320 = (*(void ***)this_)[7];
  }
  if (mb_entry_da4627ef6640c320 == NULL) {
  return 0;
  }
  mb_fn_da4627ef6640c320 mb_target_da4627ef6640c320 = (mb_fn_da4627ef6640c320)mb_entry_da4627ef6640c320;
  int32_t mb_result_da4627ef6640c320 = mb_target_da4627ef6640c320(this_, (void * *)p_ctrl);
  return mb_result_da4627ef6640c320;
}

typedef int32_t (MB_CALL *mb_fn_c4d5a7c118632451)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d5771510eb08de942d820b(void * this_, void * p_unk) {
  void *mb_entry_c4d5a7c118632451 = NULL;
  if (this_ != NULL) {
    mb_entry_c4d5a7c118632451 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4d5a7c118632451 == NULL) {
  return 0;
  }
  mb_fn_c4d5a7c118632451 mb_target_c4d5a7c118632451 = (mb_fn_c4d5a7c118632451)mb_entry_c4d5a7c118632451;
  int32_t mb_result_c4d5a7c118632451 = mb_target_c4d5a7c118632451(this_, (void * *)p_unk);
  return mb_result_c4d5a7c118632451;
}

typedef int32_t (MB_CALL *mb_fn_8a1f80b2ff80fa72)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f13a531d45bfb57315dbeea(void * this_, int32_t b_in_pool, void * p_pooled_obj) {
  void *mb_entry_8a1f80b2ff80fa72 = NULL;
  if (this_ != NULL) {
    mb_entry_8a1f80b2ff80fa72 = (*(void ***)this_)[8];
  }
  if (mb_entry_8a1f80b2ff80fa72 == NULL) {
  return 0;
  }
  mb_fn_8a1f80b2ff80fa72 mb_target_8a1f80b2ff80fa72 = (mb_fn_8a1f80b2ff80fa72)mb_entry_8a1f80b2ff80fa72;
  int32_t mb_result_8a1f80b2ff80fa72 = mb_target_8a1f80b2ff80fa72(this_, b_in_pool, p_pooled_obj);
  return mb_result_8a1f80b2ff80fa72;
}

typedef int32_t (MB_CALL *mb_fn_8c1c6855d463ea00)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc36be146de86b511119a32(void * this_, int32_t b_strong) {
  void *mb_entry_8c1c6855d463ea00 = NULL;
  if (this_ != NULL) {
    mb_entry_8c1c6855d463ea00 = (*(void ***)this_)[9];
  }
  if (mb_entry_8c1c6855d463ea00 == NULL) {
  return 0;
  }
  mb_fn_8c1c6855d463ea00 mb_target_8c1c6855d463ea00 = (mb_fn_8c1c6855d463ea00)mb_entry_8c1c6855d463ea00;
  int32_t mb_result_8c1c6855d463ea00 = mb_target_8c1c6855d463ea00(this_, b_strong);
  return mb_result_8c1c6855d463ea00;
}

typedef int32_t (MB_CALL *mb_fn_86d81b78b5bd12fe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc1eb9907d63d44424a7992(void * this_) {
  void *mb_entry_86d81b78b5bd12fe = NULL;
  if (this_ != NULL) {
    mb_entry_86d81b78b5bd12fe = (*(void ***)this_)[6];
  }
  if (mb_entry_86d81b78b5bd12fe == NULL) {
  return 0;
  }
  mb_fn_86d81b78b5bd12fe mb_target_86d81b78b5bd12fe = (mb_fn_86d81b78b5bd12fe)mb_entry_86d81b78b5bd12fe;
  int32_t mb_result_86d81b78b5bd12fe = mb_target_86d81b78b5bd12fe(this_);
  return mb_result_86d81b78b5bd12fe;
}

typedef int32_t (MB_CALL *mb_fn_d486ca51b6783388)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be92de7356b31ffad57c4dd8(void * this_, int32_t m_b_held) {
  void *mb_entry_d486ca51b6783388 = NULL;
  if (this_ != NULL) {
    mb_entry_d486ca51b6783388 = (*(void ***)this_)[6];
  }
  if (mb_entry_d486ca51b6783388 == NULL) {
  return 0;
  }
  mb_fn_d486ca51b6783388 mb_target_d486ca51b6783388 = (mb_fn_d486ca51b6783388)mb_entry_d486ca51b6783388;
  int32_t mb_result_d486ca51b6783388 = mb_target_d486ca51b6783388(this_, m_b_held);
  return mb_result_d486ca51b6783388;
}

typedef int32_t (MB_CALL *mb_fn_20783b2e635181ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fe9cc92387e9d90b11e6a9a(void * this_, void * pl_messages_moved) {
  void *mb_entry_20783b2e635181ba = NULL;
  if (this_ != NULL) {
    mb_entry_20783b2e635181ba = (*(void ***)this_)[16];
  }
  if (mb_entry_20783b2e635181ba == NULL) {
  return 0;
  }
  mb_fn_20783b2e635181ba mb_target_20783b2e635181ba = (mb_fn_20783b2e635181ba)mb_entry_20783b2e635181ba;
  int32_t mb_result_20783b2e635181ba = mb_target_20783b2e635181ba(this_, (int32_t *)pl_messages_moved);
  return mb_result_20783b2e635181ba;
}

typedef int32_t (MB_CALL *mb_fn_0311971493da6d07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d06e62710aa7a1e80f2421f8(void * this_, void * p_val) {
  void *mb_entry_0311971493da6d07 = NULL;
  if (this_ != NULL) {
    mb_entry_0311971493da6d07 = (*(void ***)this_)[14];
  }
  if (mb_entry_0311971493da6d07 == NULL) {
  return 0;
  }
  mb_fn_0311971493da6d07 mb_target_0311971493da6d07 = (mb_fn_0311971493da6d07)mb_entry_0311971493da6d07;
  int32_t mb_result_0311971493da6d07 = mb_target_0311971493da6d07(this_, (int32_t *)p_val);
  return mb_result_0311971493da6d07;
}

typedef int32_t (MB_CALL *mb_fn_a6316f32a64219e3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33b782af8601d1bacbe47ec9(void * this_, void * p_val) {
  void *mb_entry_a6316f32a64219e3 = NULL;
  if (this_ != NULL) {
    mb_entry_a6316f32a64219e3 = (*(void ***)this_)[12];
  }
  if (mb_entry_a6316f32a64219e3 == NULL) {
  return 0;
  }
  mb_fn_a6316f32a64219e3 mb_target_a6316f32a64219e3 = (mb_fn_a6316f32a64219e3)mb_entry_a6316f32a64219e3;
  int32_t mb_result_a6316f32a64219e3 = mb_target_a6316f32a64219e3(this_, (uint16_t * *)p_val);
  return mb_result_a6316f32a64219e3;
}

typedef int32_t (MB_CALL *mb_fn_0751b770961a042b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce44a0390c813ea8265fd7b(void * this_, void * p_val) {
  void *mb_entry_0751b770961a042b = NULL;
  if (this_ != NULL) {
    mb_entry_0751b770961a042b = (*(void ***)this_)[10];
  }
  if (mb_entry_0751b770961a042b == NULL) {
  return 0;
  }
  mb_fn_0751b770961a042b mb_target_0751b770961a042b = (mb_fn_0751b770961a042b)mb_entry_0751b770961a042b;
  int32_t mb_result_0751b770961a042b = mb_target_0751b770961a042b(this_, (uint16_t * *)p_val);
  return mb_result_0751b770961a042b;
}

typedef int32_t (MB_CALL *mb_fn_aa6f75e601e1fd03)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd5e8b6df24be91370119650(void * this_, int32_t new_val) {
  void *mb_entry_aa6f75e601e1fd03 = NULL;
  if (this_ != NULL) {
    mb_entry_aa6f75e601e1fd03 = (*(void ***)this_)[15];
  }
  if (mb_entry_aa6f75e601e1fd03 == NULL) {
  return 0;
  }
  mb_fn_aa6f75e601e1fd03 mb_target_aa6f75e601e1fd03 = (mb_fn_aa6f75e601e1fd03)mb_entry_aa6f75e601e1fd03;
  int32_t mb_result_aa6f75e601e1fd03 = mb_target_aa6f75e601e1fd03(this_, new_val);
  return mb_result_aa6f75e601e1fd03;
}

typedef int32_t (MB_CALL *mb_fn_b4ba73abeef8c194)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_320002607a1e9a890d9a774c(void * this_, void * new_val) {
  void *mb_entry_b4ba73abeef8c194 = NULL;
  if (this_ != NULL) {
    mb_entry_b4ba73abeef8c194 = (*(void ***)this_)[13];
  }
  if (mb_entry_b4ba73abeef8c194 == NULL) {
  return 0;
  }
  mb_fn_b4ba73abeef8c194 mb_target_b4ba73abeef8c194 = (mb_fn_b4ba73abeef8c194)mb_entry_b4ba73abeef8c194;
  int32_t mb_result_b4ba73abeef8c194 = mb_target_b4ba73abeef8c194(this_, (uint16_t *)new_val);
  return mb_result_b4ba73abeef8c194;
}

typedef int32_t (MB_CALL *mb_fn_cded5dbb228329eb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ea3732b4be3d01ce0bd2dd(void * this_, void * new_val) {
  void *mb_entry_cded5dbb228329eb = NULL;
  if (this_ != NULL) {
    mb_entry_cded5dbb228329eb = (*(void ***)this_)[11];
  }
  if (mb_entry_cded5dbb228329eb == NULL) {
  return 0;
  }
  mb_fn_cded5dbb228329eb mb_target_cded5dbb228329eb = (mb_fn_cded5dbb228329eb)mb_entry_cded5dbb228329eb;
  int32_t mb_result_cded5dbb228329eb = mb_target_cded5dbb228329eb(this_, (uint16_t *)new_val);
  return mb_result_cded5dbb228329eb;
}

typedef int32_t (MB_CALL *mb_fn_ca40dda60b8868b3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b4c12a96de99380f5c3b13(void * this_, void * l_count) {
  void *mb_entry_ca40dda60b8868b3 = NULL;
  if (this_ != NULL) {
    mb_entry_ca40dda60b8868b3 = (*(void ***)this_)[13];
  }
  if (mb_entry_ca40dda60b8868b3 == NULL) {
  return 0;
  }
  mb_fn_ca40dda60b8868b3 mb_target_ca40dda60b8868b3 = (mb_fn_ca40dda60b8868b3)mb_entry_ca40dda60b8868b3;
  int32_t mb_result_ca40dda60b8868b3 = mb_target_ca40dda60b8868b3(this_, (int32_t *)l_count);
  return mb_result_ca40dda60b8868b3;
}

typedef int32_t (MB_CALL *mb_fn_bfe8d2e82e15f5c9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ef89a24c45c58faea483630(void * this_, void * s_display_name) {
  void *mb_entry_bfe8d2e82e15f5c9 = NULL;
  if (this_ != NULL) {
    mb_entry_bfe8d2e82e15f5c9 = (*(void ***)this_)[11];
  }
  if (mb_entry_bfe8d2e82e15f5c9 == NULL) {
  return 0;
  }
  mb_fn_bfe8d2e82e15f5c9 mb_target_bfe8d2e82e15f5c9 = (mb_fn_bfe8d2e82e15f5c9)mb_entry_bfe8d2e82e15f5c9;
  int32_t mb_result_bfe8d2e82e15f5c9 = mb_target_bfe8d2e82e15f5c9(this_, (uint16_t * *)s_display_name);
  return mb_result_bfe8d2e82e15f5c9;
}

typedef int32_t (MB_CALL *mb_fn_8f1bc0fa40d078e2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ea1b0eaae937c32dc3fad0(void * this_, void * s_guid_event_id) {
  void *mb_entry_8f1bc0fa40d078e2 = NULL;
  if (this_ != NULL) {
    mb_entry_8f1bc0fa40d078e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_8f1bc0fa40d078e2 == NULL) {
  return 0;
  }
  mb_fn_8f1bc0fa40d078e2 mb_target_8f1bc0fa40d078e2 = (mb_fn_8f1bc0fa40d078e2)mb_entry_8f1bc0fa40d078e2;
  int32_t mb_result_8f1bc0fa40d078e2 = mb_target_8f1bc0fa40d078e2(this_, (uint16_t * *)s_guid_event_id);
  return mb_result_8f1bc0fa40d078e2;
}

typedef int32_t (MB_CALL *mb_fn_27da6c2fdd64aaaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a729f821077cf32d03370c46(void * this_, void * p_unk) {
  void *mb_entry_27da6c2fdd64aaaf = NULL;
  if (this_ != NULL) {
    mb_entry_27da6c2fdd64aaaf = (*(void ***)this_)[10];
  }
  if (mb_entry_27da6c2fdd64aaaf == NULL) {
  return 0;
  }
  mb_fn_27da6c2fdd64aaaf mb_target_27da6c2fdd64aaaf = (mb_fn_27da6c2fdd64aaaf)mb_entry_27da6c2fdd64aaaf;
  int32_t mb_result_27da6c2fdd64aaaf = mb_target_27da6c2fdd64aaaf(this_, (void * *)p_unk);
  return mb_result_27da6c2fdd64aaaf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8839e1061a9f292d_p2;
typedef char mb_assert_8839e1061a9f292d_p2[(sizeof(mb_agg_8839e1061a9f292d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8839e1061a9f292d)(void *, uint16_t *, mb_agg_8839e1061a9f292d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db9d7aa73d77481949219b42(void * this_, void * s_key, void * p_val) {
  void *mb_entry_8839e1061a9f292d = NULL;
  if (this_ != NULL) {
    mb_entry_8839e1061a9f292d = (*(void ***)this_)[14];
  }
  if (mb_entry_8839e1061a9f292d == NULL) {
  return 0;
  }
  mb_fn_8839e1061a9f292d mb_target_8839e1061a9f292d = (mb_fn_8839e1061a9f292d)mb_entry_8839e1061a9f292d;
  int32_t mb_result_8839e1061a9f292d = mb_target_8839e1061a9f292d(this_, (uint16_t *)s_key, (mb_agg_8839e1061a9f292d_p2 *)p_val);
  return mb_result_8839e1061a9f292d;
}

typedef int32_t (MB_CALL *mb_fn_e4e36eb6a8d128c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ccc4416939ace1173e01c9f(void * this_, void * id) {
  void *mb_entry_e4e36eb6a8d128c5 = NULL;
  if (this_ != NULL) {
    mb_entry_e4e36eb6a8d128c5 = (*(void ***)this_)[14];
  }
  if (mb_entry_e4e36eb6a8d128c5 == NULL) {
  return 0;
  }
  mb_fn_e4e36eb6a8d128c5 mb_target_e4e36eb6a8d128c5 = (mb_fn_e4e36eb6a8d128c5)mb_entry_e4e36eb6a8d128c5;
  int32_t mb_result_e4e36eb6a8d128c5 = mb_target_e4e36eb6a8d128c5(this_, (int32_t *)id);
  return mb_result_e4e36eb6a8d128c5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3292e3e3acee6914_p1;
typedef char mb_assert_3292e3e3acee6914_p1[(sizeof(mb_agg_3292e3e3acee6914_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3292e3e3acee6914)(void *, mb_agg_3292e3e3acee6914_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac0496a33447e39dc2edc96(void * this_, void * v_event) {
  void *mb_entry_3292e3e3acee6914 = NULL;
  if (this_ != NULL) {
    mb_entry_3292e3e3acee6914 = (*(void ***)this_)[12];
  }
  if (mb_entry_3292e3e3acee6914 == NULL) {
  return 0;
  }
  mb_fn_3292e3e3acee6914 mb_target_3292e3e3acee6914 = (mb_fn_3292e3e3acee6914)mb_entry_3292e3e3acee6914;
  int32_t mb_result_3292e3e3acee6914 = mb_target_3292e3e3acee6914(this_, (mb_agg_3292e3e3acee6914_p1 *)v_event);
  return mb_result_3292e3e3acee6914;
}

typedef int32_t (MB_CALL *mb_fn_573c9681ef783e85)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1629eb7564818180de83ce0c(void * this_, void * p_val) {
  void *mb_entry_573c9681ef783e85 = NULL;
  if (this_ != NULL) {
    mb_entry_573c9681ef783e85 = (*(void ***)this_)[13];
  }
  if (mb_entry_573c9681ef783e85 == NULL) {
  return 0;
  }
  mb_fn_573c9681ef783e85 mb_target_573c9681ef783e85 = (mb_fn_573c9681ef783e85)mb_entry_573c9681ef783e85;
  int32_t mb_result_573c9681ef783e85 = mb_target_573c9681ef783e85(this_, (int16_t *)p_val);
  return mb_result_573c9681ef783e85;
}

typedef int32_t (MB_CALL *mb_fn_c15c71fa983a0edc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fc86127e9fb53356e1aa283(void * this_, void * p_val) {
  void *mb_entry_c15c71fa983a0edc = NULL;
  if (this_ != NULL) {
    mb_entry_c15c71fa983a0edc = (*(void ***)this_)[11];
  }
  if (mb_entry_c15c71fa983a0edc == NULL) {
  return 0;
  }
  mb_fn_c15c71fa983a0edc mb_target_c15c71fa983a0edc = (mb_fn_c15c71fa983a0edc)mb_entry_c15c71fa983a0edc;
  int32_t mb_result_c15c71fa983a0edc = mb_target_c15c71fa983a0edc(this_, (uint16_t * *)p_val);
  return mb_result_c15c71fa983a0edc;
}

typedef int32_t (MB_CALL *mb_fn_01e37fa44977c7a2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f858cad12d3273b0bdff018(void * this_, void * p_val) {
  void *mb_entry_01e37fa44977c7a2 = NULL;
  if (this_ != NULL) {
    mb_entry_01e37fa44977c7a2 = (*(void ***)this_)[10];
  }
  if (mb_entry_01e37fa44977c7a2 == NULL) {
  return 0;
  }
  mb_fn_01e37fa44977c7a2 mb_target_01e37fa44977c7a2 = (mb_fn_01e37fa44977c7a2)mb_entry_01e37fa44977c7a2;
  int32_t mb_result_01e37fa44977c7a2 = mb_target_01e37fa44977c7a2(this_, (uint16_t * *)p_val);
  return mb_result_01e37fa44977c7a2;
}

typedef int32_t (MB_CALL *mb_fn_95c143f3c901e0aa)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a07bafcb55cfd116776d5076(void * this_, int32_t l_index, void * pp_unk_dispatcher) {
  void *mb_entry_95c143f3c901e0aa = NULL;
  if (this_ != NULL) {
    mb_entry_95c143f3c901e0aa = (*(void ***)this_)[11];
  }
  if (mb_entry_95c143f3c901e0aa == NULL) {
  return 0;
  }
  mb_fn_95c143f3c901e0aa mb_target_95c143f3c901e0aa = (mb_fn_95c143f3c901e0aa)mb_entry_95c143f3c901e0aa;
  int32_t mb_result_95c143f3c901e0aa = mb_target_95c143f3c901e0aa(this_, l_index, (void * *)pp_unk_dispatcher);
  return mb_result_95c143f3c901e0aa;
}

typedef int32_t (MB_CALL *mb_fn_2546d725d087bccd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f90f3f7c9b662d0e9a0866(void * this_) {
  void *mb_entry_2546d725d087bccd = NULL;
  if (this_ != NULL) {
    mb_entry_2546d725d087bccd = (*(void ***)this_)[12];
  }
  if (mb_entry_2546d725d087bccd == NULL) {
  return 0;
  }
  mb_fn_2546d725d087bccd mb_target_2546d725d087bccd = (mb_fn_2546d725d087bccd)mb_entry_2546d725d087bccd;
  int32_t mb_result_2546d725d087bccd = mb_target_2546d725d087bccd(this_);
  return mb_result_2546d725d087bccd;
}

typedef int32_t (MB_CALL *mb_fn_94163c54f17b52f1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_036ced0c382eb49a831952ba(void * this_, void * p_val) {
  void *mb_entry_94163c54f17b52f1 = NULL;
  if (this_ != NULL) {
    mb_entry_94163c54f17b52f1 = (*(void ***)this_)[10];
  }
  if (mb_entry_94163c54f17b52f1 == NULL) {
  return 0;
  }
  mb_fn_94163c54f17b52f1 mb_target_94163c54f17b52f1 = (mb_fn_94163c54f17b52f1)mb_entry_94163c54f17b52f1;
  int32_t mb_result_94163c54f17b52f1 = mb_target_94163c54f17b52f1(this_, (int32_t *)p_val);
  return mb_result_94163c54f17b52f1;
}

typedef void (MB_CALL *mb_fn_7fddc9d96c384288)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a481be47314215905e61e7b4(void * this_, void * p_obj) {
  void *mb_entry_7fddc9d96c384288 = NULL;
  if (this_ != NULL) {
    mb_entry_7fddc9d96c384288 = (*(void ***)this_)[10];
  }
  if (mb_entry_7fddc9d96c384288 == NULL) {
  return;
  }
  mb_fn_7fddc9d96c384288 mb_target_7fddc9d96c384288 = (mb_fn_7fddc9d96c384288)mb_entry_7fddc9d96c384288;
  mb_target_7fddc9d96c384288(this_, p_obj);
  return;
}

typedef void (MB_CALL *mb_fn_33cfe4f0b66d1e21)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e333d5c352f99f1a263e4ab8(void * this_) {
  void *mb_entry_33cfe4f0b66d1e21 = NULL;
  if (this_ != NULL) {
    mb_entry_33cfe4f0b66d1e21 = (*(void ***)this_)[6];
  }
  if (mb_entry_33cfe4f0b66d1e21 == NULL) {
  return;
  }
  mb_fn_33cfe4f0b66d1e21 mb_target_33cfe4f0b66d1e21 = (mb_fn_33cfe4f0b66d1e21)mb_entry_33cfe4f0b66d1e21;
  mb_target_33cfe4f0b66d1e21(this_);
  return;
}

typedef void (MB_CALL *mb_fn_e8fe19ac58b7022a)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e51a6cd86d9bc1ea3442943d(void * this_) {
  void *mb_entry_e8fe19ac58b7022a = NULL;
  if (this_ != NULL) {
    mb_entry_e8fe19ac58b7022a = (*(void ***)this_)[7];
  }
  if (mb_entry_e8fe19ac58b7022a == NULL) {
  return;
  }
  mb_fn_e8fe19ac58b7022a mb_target_e8fe19ac58b7022a = (mb_fn_e8fe19ac58b7022a)mb_entry_e8fe19ac58b7022a;
  mb_target_e8fe19ac58b7022a(this_);
  return;
}

typedef void (MB_CALL *mb_fn_a9bcdd6c499e894e)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ccca71f92d5c0144f99f67b9(void * this_) {
  void *mb_entry_a9bcdd6c499e894e = NULL;
  if (this_ != NULL) {
    mb_entry_a9bcdd6c499e894e = (*(void ***)this_)[8];
  }
  if (mb_entry_a9bcdd6c499e894e == NULL) {
  return;
  }
  mb_fn_a9bcdd6c499e894e mb_target_a9bcdd6c499e894e = (mb_fn_a9bcdd6c499e894e)mb_entry_a9bcdd6c499e894e;
  mb_target_a9bcdd6c499e894e(this_);
  return;
}

typedef void (MB_CALL *mb_fn_ee52b90fa1181b30)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_27760ea89cdf2d25e9ff8774(void * this_) {
  void *mb_entry_ee52b90fa1181b30 = NULL;
  if (this_ != NULL) {
    mb_entry_ee52b90fa1181b30 = (*(void ***)this_)[9];
  }
  if (mb_entry_ee52b90fa1181b30 == NULL) {
  return;
  }
  mb_fn_ee52b90fa1181b30 mb_target_ee52b90fa1181b30 = (mb_fn_ee52b90fa1181b30)mb_entry_ee52b90fa1181b30;
  mb_target_ee52b90fa1181b30(this_);
  return;
}

typedef void (MB_CALL *mb_fn_799c21c417deaca5)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_28164f5d9e9e55c9c76fc307(void * this_) {
  void *mb_entry_799c21c417deaca5 = NULL;
  if (this_ != NULL) {
    mb_entry_799c21c417deaca5 = (*(void ***)this_)[11];
  }
  if (mb_entry_799c21c417deaca5 == NULL) {
  return;
  }
  mb_fn_799c21c417deaca5 mb_target_799c21c417deaca5 = (mb_fn_799c21c417deaca5)mb_entry_799c21c417deaca5;
  mb_target_799c21c417deaca5(this_);
  return;
}

typedef void (MB_CALL *mb_fn_a679cccd084c1765)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a666cc34aa74f9754bdcf164(void * this_) {
  void *mb_entry_a679cccd084c1765 = NULL;
  if (this_ != NULL) {
    mb_entry_a679cccd084c1765 = (*(void ***)this_)[12];
  }
  if (mb_entry_a679cccd084c1765 == NULL) {
  return;
  }
  mb_fn_a679cccd084c1765 mb_target_a679cccd084c1765 = (mb_fn_a679cccd084c1765)mb_entry_a679cccd084c1765;
  mb_target_a679cccd084c1765(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_f4037545895194a2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550edfb8f06ba15e3fa849e2(void * this_, void * p_ctor_obj) {
  void *mb_entry_f4037545895194a2 = NULL;
  if (this_ != NULL) {
    mb_entry_f4037545895194a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4037545895194a2 == NULL) {
  return 0;
  }
  mb_fn_f4037545895194a2 mb_target_f4037545895194a2 = (mb_fn_f4037545895194a2)mb_entry_f4037545895194a2;
  int32_t mb_result_f4037545895194a2 = mb_target_f4037545895194a2(this_, p_ctor_obj);
  return mb_result_f4037545895194a2;
}

typedef int32_t (MB_CALL *mb_fn_7c21e8207ea17291)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5699bf7dceeca383f4dda0a1(void * this_, void * p_val) {
  void *mb_entry_7c21e8207ea17291 = NULL;
  if (this_ != NULL) {
    mb_entry_7c21e8207ea17291 = (*(void ***)this_)[10];
  }
  if (mb_entry_7c21e8207ea17291 == NULL) {
  return 0;
  }
  mb_fn_7c21e8207ea17291 mb_target_7c21e8207ea17291 = (mb_fn_7c21e8207ea17291)mb_entry_7c21e8207ea17291;
  int32_t mb_result_7c21e8207ea17291 = mb_target_7c21e8207ea17291(this_, (uint16_t * *)p_val);
  return mb_result_7c21e8207ea17291;
}

typedef struct { uint8_t bytes[16]; } mb_agg_71e8909b8ca03f87_p1;
typedef char mb_assert_71e8909b8ca03f87_p1[(sizeof(mb_agg_71e8909b8ca03f87_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_71e8909b8ca03f87_p2;
typedef char mb_assert_71e8909b8ca03f87_p2[(sizeof(mb_agg_71e8909b8ca03f87_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71e8909b8ca03f87)(void *, mb_agg_71e8909b8ca03f87_p1 *, mb_agg_71e8909b8ca03f87_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9d2d91653c16585f59136a(void * this_, void * rclsid, void * riid, void * ppv) {
  void *mb_entry_71e8909b8ca03f87 = NULL;
  if (this_ != NULL) {
    mb_entry_71e8909b8ca03f87 = (*(void ***)this_)[6];
  }
  if (mb_entry_71e8909b8ca03f87 == NULL) {
  return 0;
  }
  mb_fn_71e8909b8ca03f87 mb_target_71e8909b8ca03f87 = (mb_fn_71e8909b8ca03f87)mb_entry_71e8909b8ca03f87;
  int32_t mb_result_71e8909b8ca03f87 = mb_target_71e8909b8ca03f87(this_, (mb_agg_71e8909b8ca03f87_p1 *)rclsid, (mb_agg_71e8909b8ca03f87_p2 *)riid, (void * *)ppv);
  return mb_result_71e8909b8ca03f87;
}

typedef int32_t (MB_CALL *mb_fn_9cf7f270b95ef232)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e541cc1f2d5838d7e151c6af(void * this_) {
  void *mb_entry_9cf7f270b95ef232 = NULL;
  if (this_ != NULL) {
    mb_entry_9cf7f270b95ef232 = (*(void ***)this_)[10];
  }
  if (mb_entry_9cf7f270b95ef232 == NULL) {
  return 0;
  }
  mb_fn_9cf7f270b95ef232 mb_target_9cf7f270b95ef232 = (mb_fn_9cf7f270b95ef232)mb_entry_9cf7f270b95ef232;
  int32_t mb_result_9cf7f270b95ef232 = mb_target_9cf7f270b95ef232(this_);
  return mb_result_9cf7f270b95ef232;
}

typedef int32_t (MB_CALL *mb_fn_b831d42aed32d9b4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ddd4944bd9b8efc5e51c197(void * this_) {
  void *mb_entry_b831d42aed32d9b4 = NULL;
  if (this_ != NULL) {
    mb_entry_b831d42aed32d9b4 = (*(void ***)this_)[9];
  }
  if (mb_entry_b831d42aed32d9b4 == NULL) {
  return 0;
  }
  mb_fn_b831d42aed32d9b4 mb_target_b831d42aed32d9b4 = (mb_fn_b831d42aed32d9b4)mb_entry_b831d42aed32d9b4;
  int32_t mb_result_b831d42aed32d9b4 = mb_target_b831d42aed32d9b4(this_);
  return mb_result_b831d42aed32d9b4;
}

typedef int32_t (MB_CALL *mb_fn_e38254878cfc833e)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a08986834e9dc2f27dc1544(void * this_, void * bstr_role, void * pf_is_in_role) {
  void *mb_entry_e38254878cfc833e = NULL;
  if (this_ != NULL) {
    mb_entry_e38254878cfc833e = (*(void ***)this_)[13];
  }
  if (mb_entry_e38254878cfc833e == NULL) {
  return 0;
  }
  mb_fn_e38254878cfc833e mb_target_e38254878cfc833e = (mb_fn_e38254878cfc833e)mb_entry_e38254878cfc833e;
  int32_t mb_result_e38254878cfc833e = mb_target_e38254878cfc833e(this_, (uint16_t *)bstr_role, (int32_t *)pf_is_in_role);
  return mb_result_e38254878cfc833e;
}

