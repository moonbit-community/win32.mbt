#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a2f408ef3b24ea9f_p2;
typedef char mb_assert_a2f408ef3b24ea9f_p2[(sizeof(mb_agg_a2f408ef3b24ea9f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a2f408ef3b24ea9f_p2[(MB_ALIGNOF(mb_agg_a2f408ef3b24ea9f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2f408ef3b24ea9f)(void *, void *, mb_agg_a2f408ef3b24ea9f_p2, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_872faa5e00ad592bd731f339(void * this_, void * name, moonbit_bytes_t value, int32_t format, int32_t tags) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_a2f408ef3b24ea9f_p2 mb_converted_a2f408ef3b24ea9f_2;
  memcpy(&mb_converted_a2f408ef3b24ea9f_2, value, 16);
  void *mb_entry_a2f408ef3b24ea9f = NULL;
  if (this_ != NULL) {
    mb_entry_a2f408ef3b24ea9f = (*(void ***)this_)[117];
  }
  if (mb_entry_a2f408ef3b24ea9f == NULL) {
  return 0;
  }
  mb_fn_a2f408ef3b24ea9f mb_target_a2f408ef3b24ea9f = (mb_fn_a2f408ef3b24ea9f)mb_entry_a2f408ef3b24ea9f;
  int32_t mb_result_a2f408ef3b24ea9f = mb_target_a2f408ef3b24ea9f(this_, name, mb_converted_a2f408ef3b24ea9f_2, format, tags);
  return mb_result_a2f408ef3b24ea9f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1f37a09c46f11b65_p3;
typedef char mb_assert_1f37a09c46f11b65_p3[(sizeof(mb_agg_1f37a09c46f11b65_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_1f37a09c46f11b65_p3[(MB_ALIGNOF(mb_agg_1f37a09c46f11b65_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f37a09c46f11b65)(void *, void *, uint32_t, mb_agg_1f37a09c46f11b65_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffab0ca7d76b4a4afc40949d(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_1f37a09c46f11b65 = NULL;
  if (this_ != NULL) {
    mb_entry_1f37a09c46f11b65 = (*(void ***)this_)[118];
  }
  if (mb_entry_1f37a09c46f11b65 == NULL) {
  return 0;
  }
  mb_fn_1f37a09c46f11b65 mb_target_1f37a09c46f11b65 = (mb_fn_1f37a09c46f11b65)mb_entry_1f37a09c46f11b65;
  int32_t mb_result_1f37a09c46f11b65 = mb_target_1f37a09c46f11b65(this_, name, value_length, (mb_agg_1f37a09c46f11b65_p3 *)value);
  return mb_result_1f37a09c46f11b65;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_51ec858b1f24ce4c_p3;
typedef char mb_assert_51ec858b1f24ce4c_p3[(sizeof(mb_agg_51ec858b1f24ce4c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_51ec858b1f24ce4c_p3[(MB_ALIGNOF(mb_agg_51ec858b1f24ce4c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51ec858b1f24ce4c)(void *, void *, uint32_t, mb_agg_51ec858b1f24ce4c_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f473e6419685440b66f1d29f(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_51ec858b1f24ce4c = NULL;
  if (this_ != NULL) {
    mb_entry_51ec858b1f24ce4c = (*(void ***)this_)[119];
  }
  if (mb_entry_51ec858b1f24ce4c == NULL) {
  return 0;
  }
  mb_fn_51ec858b1f24ce4c mb_target_51ec858b1f24ce4c = (mb_fn_51ec858b1f24ce4c)mb_entry_51ec858b1f24ce4c;
  int32_t mb_result_51ec858b1f24ce4c = mb_target_51ec858b1f24ce4c(this_, name, value_length, (mb_agg_51ec858b1f24ce4c_p3 *)value, format);
  return mb_result_51ec858b1f24ce4c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e11dd0010bcbd92b_p3;
typedef char mb_assert_e11dd0010bcbd92b_p3[(sizeof(mb_agg_e11dd0010bcbd92b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e11dd0010bcbd92b_p3[(MB_ALIGNOF(mb_agg_e11dd0010bcbd92b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e11dd0010bcbd92b)(void *, void *, uint32_t, mb_agg_e11dd0010bcbd92b_p3 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca18825f5bedb707f34f087e(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_e11dd0010bcbd92b = NULL;
  if (this_ != NULL) {
    mb_entry_e11dd0010bcbd92b = (*(void ***)this_)[120];
  }
  if (mb_entry_e11dd0010bcbd92b == NULL) {
  return 0;
  }
  mb_fn_e11dd0010bcbd92b mb_target_e11dd0010bcbd92b = (mb_fn_e11dd0010bcbd92b)mb_entry_e11dd0010bcbd92b;
  int32_t mb_result_e11dd0010bcbd92b = mb_target_e11dd0010bcbd92b(this_, name, value_length, (mb_agg_e11dd0010bcbd92b_p3 *)value, format, tags);
  return mb_result_e11dd0010bcbd92b;
}

typedef int32_t (MB_CALL *mb_fn_29369b8ec055213c)(void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a6a957fa39dafe8062dce0(void * this_, void * name, float value) {
  void *mb_entry_29369b8ec055213c = NULL;
  if (this_ != NULL) {
    mb_entry_29369b8ec055213c = (*(void ***)this_)[55];
  }
  if (mb_entry_29369b8ec055213c == NULL) {
  return 0;
  }
  mb_fn_29369b8ec055213c mb_target_29369b8ec055213c = (mb_fn_29369b8ec055213c)mb_entry_29369b8ec055213c;
  int32_t mb_result_29369b8ec055213c = mb_target_29369b8ec055213c(this_, name, value);
  return mb_result_29369b8ec055213c;
}

typedef int32_t (MB_CALL *mb_fn_cdebb4e1bb65b84d)(void *, void *, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb37760b7df842c118d23d7(void * this_, void * name, float value, int32_t format) {
  void *mb_entry_cdebb4e1bb65b84d = NULL;
  if (this_ != NULL) {
    mb_entry_cdebb4e1bb65b84d = (*(void ***)this_)[56];
  }
  if (mb_entry_cdebb4e1bb65b84d == NULL) {
  return 0;
  }
  mb_fn_cdebb4e1bb65b84d mb_target_cdebb4e1bb65b84d = (mb_fn_cdebb4e1bb65b84d)mb_entry_cdebb4e1bb65b84d;
  int32_t mb_result_cdebb4e1bb65b84d = mb_target_cdebb4e1bb65b84d(this_, name, value, format);
  return mb_result_cdebb4e1bb65b84d;
}

typedef int32_t (MB_CALL *mb_fn_e2bc2a42e0a230cf)(void *, void *, float, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df2b490dafda530331317945(void * this_, void * name, float value, int32_t format, int32_t tags) {
  void *mb_entry_e2bc2a42e0a230cf = NULL;
  if (this_ != NULL) {
    mb_entry_e2bc2a42e0a230cf = (*(void ***)this_)[57];
  }
  if (mb_entry_e2bc2a42e0a230cf == NULL) {
  return 0;
  }
  mb_fn_e2bc2a42e0a230cf mb_target_e2bc2a42e0a230cf = (mb_fn_e2bc2a42e0a230cf)mb_entry_e2bc2a42e0a230cf;
  int32_t mb_result_e2bc2a42e0a230cf = mb_target_e2bc2a42e0a230cf(this_, name, value, format, tags);
  return mb_result_e2bc2a42e0a230cf;
}

typedef int32_t (MB_CALL *mb_fn_c63e062719afb544)(void *, void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41f6795e8e6067ff4dcadef6(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_c63e062719afb544 = NULL;
  if (this_ != NULL) {
    mb_entry_c63e062719afb544 = (*(void ***)this_)[58];
  }
  if (mb_entry_c63e062719afb544 == NULL) {
  return 0;
  }
  mb_fn_c63e062719afb544 mb_target_c63e062719afb544 = (mb_fn_c63e062719afb544)mb_entry_c63e062719afb544;
  int32_t mb_result_c63e062719afb544 = mb_target_c63e062719afb544(this_, name, value_length, (float *)value);
  return mb_result_c63e062719afb544;
}

typedef int32_t (MB_CALL *mb_fn_467e4d909dae630f)(void *, void *, uint32_t, float *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6da4150a9cf0f4dee80155(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_467e4d909dae630f = NULL;
  if (this_ != NULL) {
    mb_entry_467e4d909dae630f = (*(void ***)this_)[59];
  }
  if (mb_entry_467e4d909dae630f == NULL) {
  return 0;
  }
  mb_fn_467e4d909dae630f mb_target_467e4d909dae630f = (mb_fn_467e4d909dae630f)mb_entry_467e4d909dae630f;
  int32_t mb_result_467e4d909dae630f = mb_target_467e4d909dae630f(this_, name, value_length, (float *)value, format);
  return mb_result_467e4d909dae630f;
}

typedef int32_t (MB_CALL *mb_fn_214cb8d770592ffa)(void *, void *, uint32_t, float *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb1dff84ead22878d6c76043(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_214cb8d770592ffa = NULL;
  if (this_ != NULL) {
    mb_entry_214cb8d770592ffa = (*(void ***)this_)[60];
  }
  if (mb_entry_214cb8d770592ffa == NULL) {
  return 0;
  }
  mb_fn_214cb8d770592ffa mb_target_214cb8d770592ffa = (mb_fn_214cb8d770592ffa)mb_entry_214cb8d770592ffa;
  int32_t mb_result_214cb8d770592ffa = mb_target_214cb8d770592ffa(this_, name, value_length, (float *)value, format, tags);
  return mb_result_214cb8d770592ffa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e8fdb7e721afefaf_p2;
typedef char mb_assert_e8fdb7e721afefaf_p2[(sizeof(mb_agg_e8fdb7e721afefaf_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_e8fdb7e721afefaf_p2[(MB_ALIGNOF(mb_agg_e8fdb7e721afefaf_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8fdb7e721afefaf)(void *, void *, mb_agg_e8fdb7e721afefaf_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02f9f020b6a6b7114be8815c(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e8fdb7e721afefaf_p2 mb_converted_e8fdb7e721afefaf_2;
  memcpy(&mb_converted_e8fdb7e721afefaf_2, value, 8);
  void *mb_entry_e8fdb7e721afefaf = NULL;
  if (this_ != NULL) {
    mb_entry_e8fdb7e721afefaf = (*(void ***)this_)[109];
  }
  if (mb_entry_e8fdb7e721afefaf == NULL) {
  return 0;
  }
  mb_fn_e8fdb7e721afefaf mb_target_e8fdb7e721afefaf = (mb_fn_e8fdb7e721afefaf)mb_entry_e8fdb7e721afefaf;
  int32_t mb_result_e8fdb7e721afefaf = mb_target_e8fdb7e721afefaf(this_, name, mb_converted_e8fdb7e721afefaf_2);
  return mb_result_e8fdb7e721afefaf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b6ecb5cdaf302ed5_p2;
typedef char mb_assert_b6ecb5cdaf302ed5_p2[(sizeof(mb_agg_b6ecb5cdaf302ed5_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_b6ecb5cdaf302ed5_p2[(MB_ALIGNOF(mb_agg_b6ecb5cdaf302ed5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6ecb5cdaf302ed5)(void *, void *, mb_agg_b6ecb5cdaf302ed5_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09f626cf6991f913a0842511(void * this_, void * name, moonbit_bytes_t value, int32_t format) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_b6ecb5cdaf302ed5_p2 mb_converted_b6ecb5cdaf302ed5_2;
  memcpy(&mb_converted_b6ecb5cdaf302ed5_2, value, 8);
  void *mb_entry_b6ecb5cdaf302ed5 = NULL;
  if (this_ != NULL) {
    mb_entry_b6ecb5cdaf302ed5 = (*(void ***)this_)[110];
  }
  if (mb_entry_b6ecb5cdaf302ed5 == NULL) {
  return 0;
  }
  mb_fn_b6ecb5cdaf302ed5 mb_target_b6ecb5cdaf302ed5 = (mb_fn_b6ecb5cdaf302ed5)mb_entry_b6ecb5cdaf302ed5;
  int32_t mb_result_b6ecb5cdaf302ed5 = mb_target_b6ecb5cdaf302ed5(this_, name, mb_converted_b6ecb5cdaf302ed5_2, format);
  return mb_result_b6ecb5cdaf302ed5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_44a4d57059c003f4_p2;
typedef char mb_assert_44a4d57059c003f4_p2[(sizeof(mb_agg_44a4d57059c003f4_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_44a4d57059c003f4_p2[(MB_ALIGNOF(mb_agg_44a4d57059c003f4_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44a4d57059c003f4)(void *, void *, mb_agg_44a4d57059c003f4_p2, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b73cb81a173a5df1105a2b67(void * this_, void * name, moonbit_bytes_t value, int32_t format, int32_t tags) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_44a4d57059c003f4_p2 mb_converted_44a4d57059c003f4_2;
  memcpy(&mb_converted_44a4d57059c003f4_2, value, 8);
  void *mb_entry_44a4d57059c003f4 = NULL;
  if (this_ != NULL) {
    mb_entry_44a4d57059c003f4 = (*(void ***)this_)[111];
  }
  if (mb_entry_44a4d57059c003f4 == NULL) {
  return 0;
  }
  mb_fn_44a4d57059c003f4 mb_target_44a4d57059c003f4 = (mb_fn_44a4d57059c003f4)mb_entry_44a4d57059c003f4;
  int32_t mb_result_44a4d57059c003f4 = mb_target_44a4d57059c003f4(this_, name, mb_converted_44a4d57059c003f4_2, format, tags);
  return mb_result_44a4d57059c003f4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fe7c436404b15951_p3;
typedef char mb_assert_fe7c436404b15951_p3[(sizeof(mb_agg_fe7c436404b15951_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_fe7c436404b15951_p3[(MB_ALIGNOF(mb_agg_fe7c436404b15951_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe7c436404b15951)(void *, void *, uint32_t, mb_agg_fe7c436404b15951_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a6265a5834770b8a179136(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_fe7c436404b15951 = NULL;
  if (this_ != NULL) {
    mb_entry_fe7c436404b15951 = (*(void ***)this_)[112];
  }
  if (mb_entry_fe7c436404b15951 == NULL) {
  return 0;
  }
  mb_fn_fe7c436404b15951 mb_target_fe7c436404b15951 = (mb_fn_fe7c436404b15951)mb_entry_fe7c436404b15951;
  int32_t mb_result_fe7c436404b15951 = mb_target_fe7c436404b15951(this_, name, value_length, (mb_agg_fe7c436404b15951_p3 *)value);
  return mb_result_fe7c436404b15951;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b06cdf441656dcc3_p3;
typedef char mb_assert_b06cdf441656dcc3_p3[(sizeof(mb_agg_b06cdf441656dcc3_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_b06cdf441656dcc3_p3[(MB_ALIGNOF(mb_agg_b06cdf441656dcc3_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b06cdf441656dcc3)(void *, void *, uint32_t, mb_agg_b06cdf441656dcc3_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9786bdfbe208393fecee0654(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_b06cdf441656dcc3 = NULL;
  if (this_ != NULL) {
    mb_entry_b06cdf441656dcc3 = (*(void ***)this_)[113];
  }
  if (mb_entry_b06cdf441656dcc3 == NULL) {
  return 0;
  }
  mb_fn_b06cdf441656dcc3 mb_target_b06cdf441656dcc3 = (mb_fn_b06cdf441656dcc3)mb_entry_b06cdf441656dcc3;
  int32_t mb_result_b06cdf441656dcc3 = mb_target_b06cdf441656dcc3(this_, name, value_length, (mb_agg_b06cdf441656dcc3_p3 *)value, format);
  return mb_result_b06cdf441656dcc3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3d98c8079f5f4952_p3;
typedef char mb_assert_3d98c8079f5f4952_p3[(sizeof(mb_agg_3d98c8079f5f4952_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_3d98c8079f5f4952_p3[(MB_ALIGNOF(mb_agg_3d98c8079f5f4952_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d98c8079f5f4952)(void *, void *, uint32_t, mb_agg_3d98c8079f5f4952_p3 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96f2b79b73ff712251e9baa1(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_3d98c8079f5f4952 = NULL;
  if (this_ != NULL) {
    mb_entry_3d98c8079f5f4952 = (*(void ***)this_)[114];
  }
  if (mb_entry_3d98c8079f5f4952 == NULL) {
  return 0;
  }
  mb_fn_3d98c8079f5f4952 mb_target_3d98c8079f5f4952 = (mb_fn_3d98c8079f5f4952)mb_entry_3d98c8079f5f4952;
  int32_t mb_result_3d98c8079f5f4952 = mb_target_3d98c8079f5f4952(this_, name, value_length, (mb_agg_3d98c8079f5f4952_p3 *)value, format, tags);
  return mb_result_3d98c8079f5f4952;
}

typedef int32_t (MB_CALL *mb_fn_52394abf47b3d9ab)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a5fb5213374192698e4d4e(void * this_, void * name, void * value) {
  void *mb_entry_52394abf47b3d9ab = NULL;
  if (this_ != NULL) {
    mb_entry_52394abf47b3d9ab = (*(void ***)this_)[79];
  }
  if (mb_entry_52394abf47b3d9ab == NULL) {
  return 0;
  }
  mb_fn_52394abf47b3d9ab mb_target_52394abf47b3d9ab = (mb_fn_52394abf47b3d9ab)mb_entry_52394abf47b3d9ab;
  int32_t mb_result_52394abf47b3d9ab = mb_target_52394abf47b3d9ab(this_, name, value);
  return mb_result_52394abf47b3d9ab;
}

typedef int32_t (MB_CALL *mb_fn_f62ef2d4388830eb)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_786c0342973dae11795034a6(void * this_, void * name, void * value, int32_t format) {
  void *mb_entry_f62ef2d4388830eb = NULL;
  if (this_ != NULL) {
    mb_entry_f62ef2d4388830eb = (*(void ***)this_)[80];
  }
  if (mb_entry_f62ef2d4388830eb == NULL) {
  return 0;
  }
  mb_fn_f62ef2d4388830eb mb_target_f62ef2d4388830eb = (mb_fn_f62ef2d4388830eb)mb_entry_f62ef2d4388830eb;
  int32_t mb_result_f62ef2d4388830eb = mb_target_f62ef2d4388830eb(this_, name, value, format);
  return mb_result_f62ef2d4388830eb;
}

typedef int32_t (MB_CALL *mb_fn_f0f43da1f3359551)(void *, void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_147c81456c10711184aa3f7b(void * this_, void * name, void * value, int32_t format, int32_t tags) {
  void *mb_entry_f0f43da1f3359551 = NULL;
  if (this_ != NULL) {
    mb_entry_f0f43da1f3359551 = (*(void ***)this_)[81];
  }
  if (mb_entry_f0f43da1f3359551 == NULL) {
  return 0;
  }
  mb_fn_f0f43da1f3359551 mb_target_f0f43da1f3359551 = (mb_fn_f0f43da1f3359551)mb_entry_f0f43da1f3359551;
  int32_t mb_result_f0f43da1f3359551 = mb_target_f0f43da1f3359551(this_, name, value, format, tags);
  return mb_result_f0f43da1f3359551;
}

typedef int32_t (MB_CALL *mb_fn_30858bf63696f232)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7a1e13a75863264a27ddcba(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_30858bf63696f232 = NULL;
  if (this_ != NULL) {
    mb_entry_30858bf63696f232 = (*(void ***)this_)[82];
  }
  if (mb_entry_30858bf63696f232 == NULL) {
  return 0;
  }
  mb_fn_30858bf63696f232 mb_target_30858bf63696f232 = (mb_fn_30858bf63696f232)mb_entry_30858bf63696f232;
  int32_t mb_result_30858bf63696f232 = mb_target_30858bf63696f232(this_, name, value_length, (void * *)value);
  return mb_result_30858bf63696f232;
}

typedef int32_t (MB_CALL *mb_fn_a2e83df049649b9b)(void *, void *, uint32_t, void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1e32425e3bc98832db6c5c8(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_a2e83df049649b9b = NULL;
  if (this_ != NULL) {
    mb_entry_a2e83df049649b9b = (*(void ***)this_)[83];
  }
  if (mb_entry_a2e83df049649b9b == NULL) {
  return 0;
  }
  mb_fn_a2e83df049649b9b mb_target_a2e83df049649b9b = (mb_fn_a2e83df049649b9b)mb_entry_a2e83df049649b9b;
  int32_t mb_result_a2e83df049649b9b = mb_target_a2e83df049649b9b(this_, name, value_length, (void * *)value, format);
  return mb_result_a2e83df049649b9b;
}

typedef int32_t (MB_CALL *mb_fn_047c25aab6aee70a)(void *, void *, uint32_t, void * *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc80a4f06f540d7e2e67cc6c(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_047c25aab6aee70a = NULL;
  if (this_ != NULL) {
    mb_entry_047c25aab6aee70a = (*(void ***)this_)[84];
  }
  if (mb_entry_047c25aab6aee70a == NULL) {
  return 0;
  }
  mb_fn_047c25aab6aee70a mb_target_047c25aab6aee70a = (mb_fn_047c25aab6aee70a)mb_entry_047c25aab6aee70a;
  int32_t mb_result_047c25aab6aee70a = mb_target_047c25aab6aee70a(this_, name, value_length, (void * *)value, format, tags);
  return mb_result_047c25aab6aee70a;
}

typedef int32_t (MB_CALL *mb_fn_ff5dd7def1728d39)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa1998c37f986d2b6290de0(void * this_, void * name, int64_t value) {
  void *mb_entry_ff5dd7def1728d39 = NULL;
  if (this_ != NULL) {
    mb_entry_ff5dd7def1728d39 = (*(void ***)this_)[97];
  }
  if (mb_entry_ff5dd7def1728d39 == NULL) {
  return 0;
  }
  mb_fn_ff5dd7def1728d39 mb_target_ff5dd7def1728d39 = (mb_fn_ff5dd7def1728d39)mb_entry_ff5dd7def1728d39;
  int32_t mb_result_ff5dd7def1728d39 = mb_target_ff5dd7def1728d39(this_, name, value);
  return mb_result_ff5dd7def1728d39;
}

typedef int32_t (MB_CALL *mb_fn_2641de3334860bba)(void *, void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b938ef056638e8b2ffc3d03(void * this_, void * name, int64_t value, int32_t format) {
  void *mb_entry_2641de3334860bba = NULL;
  if (this_ != NULL) {
    mb_entry_2641de3334860bba = (*(void ***)this_)[98];
  }
  if (mb_entry_2641de3334860bba == NULL) {
  return 0;
  }
  mb_fn_2641de3334860bba mb_target_2641de3334860bba = (mb_fn_2641de3334860bba)mb_entry_2641de3334860bba;
  int32_t mb_result_2641de3334860bba = mb_target_2641de3334860bba(this_, name, value, format);
  return mb_result_2641de3334860bba;
}

typedef int32_t (MB_CALL *mb_fn_4d2f92fcc19ac2bd)(void *, void *, int64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ccdc75f8ce6054cfd3bcaaa(void * this_, void * name, int64_t value, int32_t format, int32_t tags) {
  void *mb_entry_4d2f92fcc19ac2bd = NULL;
  if (this_ != NULL) {
    mb_entry_4d2f92fcc19ac2bd = (*(void ***)this_)[99];
  }
  if (mb_entry_4d2f92fcc19ac2bd == NULL) {
  return 0;
  }
  mb_fn_4d2f92fcc19ac2bd mb_target_4d2f92fcc19ac2bd = (mb_fn_4d2f92fcc19ac2bd)mb_entry_4d2f92fcc19ac2bd;
  int32_t mb_result_4d2f92fcc19ac2bd = mb_target_4d2f92fcc19ac2bd(this_, name, value, format, tags);
  return mb_result_4d2f92fcc19ac2bd;
}

typedef int32_t (MB_CALL *mb_fn_be4afbf124472fc3)(void *, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b610f184b9380feeae5505(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_be4afbf124472fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_be4afbf124472fc3 = (*(void ***)this_)[100];
  }
  if (mb_entry_be4afbf124472fc3 == NULL) {
  return 0;
  }
  mb_fn_be4afbf124472fc3 mb_target_be4afbf124472fc3 = (mb_fn_be4afbf124472fc3)mb_entry_be4afbf124472fc3;
  int32_t mb_result_be4afbf124472fc3 = mb_target_be4afbf124472fc3(this_, name, value_length, (int64_t *)value);
  return mb_result_be4afbf124472fc3;
}

typedef int32_t (MB_CALL *mb_fn_c7885cb209879264)(void *, void *, uint32_t, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bb5c6bd182bef7e7f18c582(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_c7885cb209879264 = NULL;
  if (this_ != NULL) {
    mb_entry_c7885cb209879264 = (*(void ***)this_)[101];
  }
  if (mb_entry_c7885cb209879264 == NULL) {
  return 0;
  }
  mb_fn_c7885cb209879264 mb_target_c7885cb209879264 = (mb_fn_c7885cb209879264)mb_entry_c7885cb209879264;
  int32_t mb_result_c7885cb209879264 = mb_target_c7885cb209879264(this_, name, value_length, (int64_t *)value, format);
  return mb_result_c7885cb209879264;
}

typedef int32_t (MB_CALL *mb_fn_068b99e8ec68e849)(void *, void *, uint32_t, int64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a3bc459258cbd3879012761(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_068b99e8ec68e849 = NULL;
  if (this_ != NULL) {
    mb_entry_068b99e8ec68e849 = (*(void ***)this_)[102];
  }
  if (mb_entry_068b99e8ec68e849 == NULL) {
  return 0;
  }
  mb_fn_068b99e8ec68e849 mb_target_068b99e8ec68e849 = (mb_fn_068b99e8ec68e849)mb_entry_068b99e8ec68e849;
  int32_t mb_result_068b99e8ec68e849 = mb_target_068b99e8ec68e849(this_, name, value_length, (int64_t *)value, format, tags);
  return mb_result_068b99e8ec68e849;
}

typedef int32_t (MB_CALL *mb_fn_248cfa3cf54af5d8)(void *, void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e86522e9f27a7e9736e4dd(void * this_, void * name, uint32_t value) {
  void *mb_entry_248cfa3cf54af5d8 = NULL;
  if (this_ != NULL) {
    mb_entry_248cfa3cf54af5d8 = (*(void ***)this_)[25];
  }
  if (mb_entry_248cfa3cf54af5d8 == NULL) {
  return 0;
  }
  mb_fn_248cfa3cf54af5d8 mb_target_248cfa3cf54af5d8 = (mb_fn_248cfa3cf54af5d8)mb_entry_248cfa3cf54af5d8;
  int32_t mb_result_248cfa3cf54af5d8 = mb_target_248cfa3cf54af5d8(this_, name, value);
  return mb_result_248cfa3cf54af5d8;
}

typedef int32_t (MB_CALL *mb_fn_04397ed2c3df9614)(void *, void *, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce2fa26047ad400ecf4b7cc(void * this_, void * name, uint32_t value, int32_t format) {
  void *mb_entry_04397ed2c3df9614 = NULL;
  if (this_ != NULL) {
    mb_entry_04397ed2c3df9614 = (*(void ***)this_)[26];
  }
  if (mb_entry_04397ed2c3df9614 == NULL) {
  return 0;
  }
  mb_fn_04397ed2c3df9614 mb_target_04397ed2c3df9614 = (mb_fn_04397ed2c3df9614)mb_entry_04397ed2c3df9614;
  int32_t mb_result_04397ed2c3df9614 = mb_target_04397ed2c3df9614(this_, name, value, format);
  return mb_result_04397ed2c3df9614;
}

typedef int32_t (MB_CALL *mb_fn_b79876a9f04db169)(void *, void *, uint16_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a77a4d312876dc621fff4eb(void * this_, void * name, uint32_t value, int32_t format, int32_t tags) {
  void *mb_entry_b79876a9f04db169 = NULL;
  if (this_ != NULL) {
    mb_entry_b79876a9f04db169 = (*(void ***)this_)[27];
  }
  if (mb_entry_b79876a9f04db169 == NULL) {
  return 0;
  }
  mb_fn_b79876a9f04db169 mb_target_b79876a9f04db169 = (mb_fn_b79876a9f04db169)mb_entry_b79876a9f04db169;
  int32_t mb_result_b79876a9f04db169 = mb_target_b79876a9f04db169(this_, name, value, format, tags);
  return mb_result_b79876a9f04db169;
}

typedef int32_t (MB_CALL *mb_fn_f38ed1cd516b5fd4)(void *, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1578925354e33890129abcae(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_f38ed1cd516b5fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_f38ed1cd516b5fd4 = (*(void ***)this_)[28];
  }
  if (mb_entry_f38ed1cd516b5fd4 == NULL) {
  return 0;
  }
  mb_fn_f38ed1cd516b5fd4 mb_target_f38ed1cd516b5fd4 = (mb_fn_f38ed1cd516b5fd4)mb_entry_f38ed1cd516b5fd4;
  int32_t mb_result_f38ed1cd516b5fd4 = mb_target_f38ed1cd516b5fd4(this_, name, value_length, (uint16_t *)value);
  return mb_result_f38ed1cd516b5fd4;
}

typedef int32_t (MB_CALL *mb_fn_e2d5d72023bc5a96)(void *, void *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_596758f56d2009421a35bd2b(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_e2d5d72023bc5a96 = NULL;
  if (this_ != NULL) {
    mb_entry_e2d5d72023bc5a96 = (*(void ***)this_)[29];
  }
  if (mb_entry_e2d5d72023bc5a96 == NULL) {
  return 0;
  }
  mb_fn_e2d5d72023bc5a96 mb_target_e2d5d72023bc5a96 = (mb_fn_e2d5d72023bc5a96)mb_entry_e2d5d72023bc5a96;
  int32_t mb_result_e2d5d72023bc5a96 = mb_target_e2d5d72023bc5a96(this_, name, value_length, (uint16_t *)value, format);
  return mb_result_e2d5d72023bc5a96;
}

typedef int32_t (MB_CALL *mb_fn_8a90a103d183b92a)(void *, void *, uint32_t, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a9d6a0509a937271355f552(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_8a90a103d183b92a = NULL;
  if (this_ != NULL) {
    mb_entry_8a90a103d183b92a = (*(void ***)this_)[30];
  }
  if (mb_entry_8a90a103d183b92a == NULL) {
  return 0;
  }
  mb_fn_8a90a103d183b92a mb_target_8a90a103d183b92a = (mb_fn_8a90a103d183b92a)mb_entry_8a90a103d183b92a;
  int32_t mb_result_8a90a103d183b92a = mb_target_8a90a103d183b92a(this_, name, value_length, (uint16_t *)value, format, tags);
  return mb_result_8a90a103d183b92a;
}

typedef int32_t (MB_CALL *mb_fn_503586591ad43a5a)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc25a9631acdc3628e68bfa5(void * this_, void * name, uint32_t value) {
  void *mb_entry_503586591ad43a5a = NULL;
  if (this_ != NULL) {
    mb_entry_503586591ad43a5a = (*(void ***)this_)[37];
  }
  if (mb_entry_503586591ad43a5a == NULL) {
  return 0;
  }
  mb_fn_503586591ad43a5a mb_target_503586591ad43a5a = (mb_fn_503586591ad43a5a)mb_entry_503586591ad43a5a;
  int32_t mb_result_503586591ad43a5a = mb_target_503586591ad43a5a(this_, name, value);
  return mb_result_503586591ad43a5a;
}

typedef int32_t (MB_CALL *mb_fn_03a2f00f8e69668c)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_086b2e1040af1a74b9779739(void * this_, void * name, uint32_t value, int32_t format) {
  void *mb_entry_03a2f00f8e69668c = NULL;
  if (this_ != NULL) {
    mb_entry_03a2f00f8e69668c = (*(void ***)this_)[38];
  }
  if (mb_entry_03a2f00f8e69668c == NULL) {
  return 0;
  }
  mb_fn_03a2f00f8e69668c mb_target_03a2f00f8e69668c = (mb_fn_03a2f00f8e69668c)mb_entry_03a2f00f8e69668c;
  int32_t mb_result_03a2f00f8e69668c = mb_target_03a2f00f8e69668c(this_, name, value, format);
  return mb_result_03a2f00f8e69668c;
}

typedef int32_t (MB_CALL *mb_fn_7840bec4c5eb36a1)(void *, void *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73f1873fc043f03bd1721f52(void * this_, void * name, uint32_t value, int32_t format, int32_t tags) {
  void *mb_entry_7840bec4c5eb36a1 = NULL;
  if (this_ != NULL) {
    mb_entry_7840bec4c5eb36a1 = (*(void ***)this_)[39];
  }
  if (mb_entry_7840bec4c5eb36a1 == NULL) {
  return 0;
  }
  mb_fn_7840bec4c5eb36a1 mb_target_7840bec4c5eb36a1 = (mb_fn_7840bec4c5eb36a1)mb_entry_7840bec4c5eb36a1;
  int32_t mb_result_7840bec4c5eb36a1 = mb_target_7840bec4c5eb36a1(this_, name, value, format, tags);
  return mb_result_7840bec4c5eb36a1;
}

typedef int32_t (MB_CALL *mb_fn_b75d2b67bc34741d)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37062334e48b1595399dff42(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_b75d2b67bc34741d = NULL;
  if (this_ != NULL) {
    mb_entry_b75d2b67bc34741d = (*(void ***)this_)[40];
  }
  if (mb_entry_b75d2b67bc34741d == NULL) {
  return 0;
  }
  mb_fn_b75d2b67bc34741d mb_target_b75d2b67bc34741d = (mb_fn_b75d2b67bc34741d)mb_entry_b75d2b67bc34741d;
  int32_t mb_result_b75d2b67bc34741d = mb_target_b75d2b67bc34741d(this_, name, value_length, (uint32_t *)value);
  return mb_result_b75d2b67bc34741d;
}

typedef int32_t (MB_CALL *mb_fn_a9200a471226de81)(void *, void *, uint32_t, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f12d6e3b499cadae4cce76c7(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_a9200a471226de81 = NULL;
  if (this_ != NULL) {
    mb_entry_a9200a471226de81 = (*(void ***)this_)[41];
  }
  if (mb_entry_a9200a471226de81 == NULL) {
  return 0;
  }
  mb_fn_a9200a471226de81 mb_target_a9200a471226de81 = (mb_fn_a9200a471226de81)mb_entry_a9200a471226de81;
  int32_t mb_result_a9200a471226de81 = mb_target_a9200a471226de81(this_, name, value_length, (uint32_t *)value, format);
  return mb_result_a9200a471226de81;
}

typedef int32_t (MB_CALL *mb_fn_bbea757cc419bc6c)(void *, void *, uint32_t, uint32_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fc25ffbc797b601d2a96a59(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_bbea757cc419bc6c = NULL;
  if (this_ != NULL) {
    mb_entry_bbea757cc419bc6c = (*(void ***)this_)[42];
  }
  if (mb_entry_bbea757cc419bc6c == NULL) {
  return 0;
  }
  mb_fn_bbea757cc419bc6c mb_target_bbea757cc419bc6c = (mb_fn_bbea757cc419bc6c)mb_entry_bbea757cc419bc6c;
  int32_t mb_result_bbea757cc419bc6c = mb_target_bbea757cc419bc6c(this_, name, value_length, (uint32_t *)value, format, tags);
  return mb_result_bbea757cc419bc6c;
}

typedef int32_t (MB_CALL *mb_fn_5343243d1f45de3d)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4011b7a1a1152cd737d898aa(void * this_, void * name, uint64_t value) {
  void *mb_entry_5343243d1f45de3d = NULL;
  if (this_ != NULL) {
    mb_entry_5343243d1f45de3d = (*(void ***)this_)[49];
  }
  if (mb_entry_5343243d1f45de3d == NULL) {
  return 0;
  }
  mb_fn_5343243d1f45de3d mb_target_5343243d1f45de3d = (mb_fn_5343243d1f45de3d)mb_entry_5343243d1f45de3d;
  int32_t mb_result_5343243d1f45de3d = mb_target_5343243d1f45de3d(this_, name, value);
  return mb_result_5343243d1f45de3d;
}

typedef int32_t (MB_CALL *mb_fn_4dddfc547adac067)(void *, void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49140010bbf8ab5b3fa5ca8e(void * this_, void * name, uint64_t value, int32_t format) {
  void *mb_entry_4dddfc547adac067 = NULL;
  if (this_ != NULL) {
    mb_entry_4dddfc547adac067 = (*(void ***)this_)[50];
  }
  if (mb_entry_4dddfc547adac067 == NULL) {
  return 0;
  }
  mb_fn_4dddfc547adac067 mb_target_4dddfc547adac067 = (mb_fn_4dddfc547adac067)mb_entry_4dddfc547adac067;
  int32_t mb_result_4dddfc547adac067 = mb_target_4dddfc547adac067(this_, name, value, format);
  return mb_result_4dddfc547adac067;
}

typedef int32_t (MB_CALL *mb_fn_cbec6cd6632533e0)(void *, void *, uint64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e93943f9d63f597a8fcf863(void * this_, void * name, uint64_t value, int32_t format, int32_t tags) {
  void *mb_entry_cbec6cd6632533e0 = NULL;
  if (this_ != NULL) {
    mb_entry_cbec6cd6632533e0 = (*(void ***)this_)[51];
  }
  if (mb_entry_cbec6cd6632533e0 == NULL) {
  return 0;
  }
  mb_fn_cbec6cd6632533e0 mb_target_cbec6cd6632533e0 = (mb_fn_cbec6cd6632533e0)mb_entry_cbec6cd6632533e0;
  int32_t mb_result_cbec6cd6632533e0 = mb_target_cbec6cd6632533e0(this_, name, value, format, tags);
  return mb_result_cbec6cd6632533e0;
}

typedef int32_t (MB_CALL *mb_fn_1c60ce31d81e100a)(void *, void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_066ab6a029e5340404991915(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_1c60ce31d81e100a = NULL;
  if (this_ != NULL) {
    mb_entry_1c60ce31d81e100a = (*(void ***)this_)[52];
  }
  if (mb_entry_1c60ce31d81e100a == NULL) {
  return 0;
  }
  mb_fn_1c60ce31d81e100a mb_target_1c60ce31d81e100a = (mb_fn_1c60ce31d81e100a)mb_entry_1c60ce31d81e100a;
  int32_t mb_result_1c60ce31d81e100a = mb_target_1c60ce31d81e100a(this_, name, value_length, (uint64_t *)value);
  return mb_result_1c60ce31d81e100a;
}

typedef int32_t (MB_CALL *mb_fn_69bfe92aa5ccb6f4)(void *, void *, uint32_t, uint64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac766ddee65f87c370538de(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_69bfe92aa5ccb6f4 = NULL;
  if (this_ != NULL) {
    mb_entry_69bfe92aa5ccb6f4 = (*(void ***)this_)[53];
  }
  if (mb_entry_69bfe92aa5ccb6f4 == NULL) {
  return 0;
  }
  mb_fn_69bfe92aa5ccb6f4 mb_target_69bfe92aa5ccb6f4 = (mb_fn_69bfe92aa5ccb6f4)mb_entry_69bfe92aa5ccb6f4;
  int32_t mb_result_69bfe92aa5ccb6f4 = mb_target_69bfe92aa5ccb6f4(this_, name, value_length, (uint64_t *)value, format);
  return mb_result_69bfe92aa5ccb6f4;
}

typedef int32_t (MB_CALL *mb_fn_50fc553ae329f7eb)(void *, void *, uint32_t, uint64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61de60c3499e98dd56a3e9a7(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_50fc553ae329f7eb = NULL;
  if (this_ != NULL) {
    mb_entry_50fc553ae329f7eb = (*(void ***)this_)[54];
  }
  if (mb_entry_50fc553ae329f7eb == NULL) {
  return 0;
  }
  mb_fn_50fc553ae329f7eb mb_target_50fc553ae329f7eb = (mb_fn_50fc553ae329f7eb)mb_entry_50fc553ae329f7eb;
  int32_t mb_result_50fc553ae329f7eb = mb_target_50fc553ae329f7eb(this_, name, value_length, (uint64_t *)value, format, tags);
  return mb_result_50fc553ae329f7eb;
}

typedef int32_t (MB_CALL *mb_fn_33e55d45270a493e)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05fba3c6e57dd5d7a1864e7(void * this_, void * name, uint32_t value) {
  void *mb_entry_33e55d45270a493e = NULL;
  if (this_ != NULL) {
    mb_entry_33e55d45270a493e = (*(void ***)this_)[13];
  }
  if (mb_entry_33e55d45270a493e == NULL) {
  return 0;
  }
  mb_fn_33e55d45270a493e mb_target_33e55d45270a493e = (mb_fn_33e55d45270a493e)mb_entry_33e55d45270a493e;
  int32_t mb_result_33e55d45270a493e = mb_target_33e55d45270a493e(this_, name, value);
  return mb_result_33e55d45270a493e;
}

typedef int32_t (MB_CALL *mb_fn_9b093e166bfe7cb8)(void *, void *, uint8_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee817cf1cee18176cd67351e(void * this_, void * name, uint32_t value, int32_t format) {
  void *mb_entry_9b093e166bfe7cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_9b093e166bfe7cb8 = (*(void ***)this_)[14];
  }
  if (mb_entry_9b093e166bfe7cb8 == NULL) {
  return 0;
  }
  mb_fn_9b093e166bfe7cb8 mb_target_9b093e166bfe7cb8 = (mb_fn_9b093e166bfe7cb8)mb_entry_9b093e166bfe7cb8;
  int32_t mb_result_9b093e166bfe7cb8 = mb_target_9b093e166bfe7cb8(this_, name, value, format);
  return mb_result_9b093e166bfe7cb8;
}

typedef int32_t (MB_CALL *mb_fn_0635510f8ea11e28)(void *, void *, uint8_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b73118707505f5887ec520f0(void * this_, void * name, uint32_t value, int32_t format, int32_t tags) {
  void *mb_entry_0635510f8ea11e28 = NULL;
  if (this_ != NULL) {
    mb_entry_0635510f8ea11e28 = (*(void ***)this_)[15];
  }
  if (mb_entry_0635510f8ea11e28 == NULL) {
  return 0;
  }
  mb_fn_0635510f8ea11e28 mb_target_0635510f8ea11e28 = (mb_fn_0635510f8ea11e28)mb_entry_0635510f8ea11e28;
  int32_t mb_result_0635510f8ea11e28 = mb_target_0635510f8ea11e28(this_, name, value, format, tags);
  return mb_result_0635510f8ea11e28;
}

typedef int32_t (MB_CALL *mb_fn_db9c3ab88972751f)(void *, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db10dd9dde4a7c2c5c24ce9f(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_db9c3ab88972751f = NULL;
  if (this_ != NULL) {
    mb_entry_db9c3ab88972751f = (*(void ***)this_)[16];
  }
  if (mb_entry_db9c3ab88972751f == NULL) {
  return 0;
  }
  mb_fn_db9c3ab88972751f mb_target_db9c3ab88972751f = (mb_fn_db9c3ab88972751f)mb_entry_db9c3ab88972751f;
  int32_t mb_result_db9c3ab88972751f = mb_target_db9c3ab88972751f(this_, name, value_length, (uint8_t *)value);
  return mb_result_db9c3ab88972751f;
}

typedef int32_t (MB_CALL *mb_fn_adf3595f1dd26bcb)(void *, void *, uint32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38f4633ac5f1aafaf7638cae(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_adf3595f1dd26bcb = NULL;
  if (this_ != NULL) {
    mb_entry_adf3595f1dd26bcb = (*(void ***)this_)[17];
  }
  if (mb_entry_adf3595f1dd26bcb == NULL) {
  return 0;
  }
  mb_fn_adf3595f1dd26bcb mb_target_adf3595f1dd26bcb = (mb_fn_adf3595f1dd26bcb)mb_entry_adf3595f1dd26bcb;
  int32_t mb_result_adf3595f1dd26bcb = mb_target_adf3595f1dd26bcb(this_, name, value_length, (uint8_t *)value, format);
  return mb_result_adf3595f1dd26bcb;
}

typedef int32_t (MB_CALL *mb_fn_1fb718b8be55698b)(void *, void *, uint32_t, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9212f73409a6875d7e01fec(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_1fb718b8be55698b = NULL;
  if (this_ != NULL) {
    mb_entry_1fb718b8be55698b = (*(void ***)this_)[18];
  }
  if (mb_entry_1fb718b8be55698b == NULL) {
  return 0;
  }
  mb_fn_1fb718b8be55698b mb_target_1fb718b8be55698b = (mb_fn_1fb718b8be55698b)mb_entry_1fb718b8be55698b;
  int32_t mb_result_1fb718b8be55698b = mb_target_1fb718b8be55698b(this_, name, value_length, (uint8_t *)value, format, tags);
  return mb_result_1fb718b8be55698b;
}

typedef int32_t (MB_CALL *mb_fn_767e4d071336e656)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e783374ab4fd83b779fbeb7b(void * this_, void * name) {
  void *mb_entry_767e4d071336e656 = NULL;
  if (this_ != NULL) {
    mb_entry_767e4d071336e656 = (*(void ***)this_)[7];
  }
  if (mb_entry_767e4d071336e656 == NULL) {
  return 0;
  }
  mb_fn_767e4d071336e656 mb_target_767e4d071336e656 = (mb_fn_767e4d071336e656)mb_entry_767e4d071336e656;
  int32_t mb_result_767e4d071336e656 = mb_target_767e4d071336e656(this_, name);
  return mb_result_767e4d071336e656;
}

typedef int32_t (MB_CALL *mb_fn_e14b8c4ac6fdb4fa)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15eb7f81122828c2e6ada83a(void * this_, void * name, int32_t tags) {
  void *mb_entry_e14b8c4ac6fdb4fa = NULL;
  if (this_ != NULL) {
    mb_entry_e14b8c4ac6fdb4fa = (*(void ***)this_)[8];
  }
  if (mb_entry_e14b8c4ac6fdb4fa == NULL) {
  return 0;
  }
  mb_fn_e14b8c4ac6fdb4fa mb_target_e14b8c4ac6fdb4fa = (mb_fn_e14b8c4ac6fdb4fa)mb_entry_e14b8c4ac6fdb4fa;
  int32_t mb_result_e14b8c4ac6fdb4fa = mb_target_e14b8c4ac6fdb4fa(this_, name, tags);
  return mb_result_e14b8c4ac6fdb4fa;
}

typedef int32_t (MB_CALL *mb_fn_a70fbee5f6af6a63)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81c3f866f85f073e3134b94e(void * this_) {
  void *mb_entry_a70fbee5f6af6a63 = NULL;
  if (this_ != NULL) {
    mb_entry_a70fbee5f6af6a63 = (*(void ***)this_)[6];
  }
  if (mb_entry_a70fbee5f6af6a63 == NULL) {
  return 0;
  }
  mb_fn_a70fbee5f6af6a63 mb_target_a70fbee5f6af6a63 = (mb_fn_a70fbee5f6af6a63)mb_entry_a70fbee5f6af6a63;
  int32_t mb_result_a70fbee5f6af6a63 = mb_target_a70fbee5f6af6a63(this_);
  return mb_result_a70fbee5f6af6a63;
}

typedef int32_t (MB_CALL *mb_fn_c1592a09b5202e45)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ffe49aebe255e9d931ae0e6(void * this_) {
  void *mb_entry_c1592a09b5202e45 = NULL;
  if (this_ != NULL) {
    mb_entry_c1592a09b5202e45 = (*(void ***)this_)[9];
  }
  if (mb_entry_c1592a09b5202e45 == NULL) {
  return 0;
  }
  mb_fn_c1592a09b5202e45 mb_target_c1592a09b5202e45 = (mb_fn_c1592a09b5202e45)mb_entry_c1592a09b5202e45;
  int32_t mb_result_c1592a09b5202e45 = mb_target_c1592a09b5202e45(this_);
  return mb_result_c1592a09b5202e45;
}

typedef int32_t (MB_CALL *mb_fn_14affb9a76c2a974)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa7db8d1236f0cba2eb69d30(void * this_, int64_t keywords, uint64_t * result_out) {
  void *mb_entry_14affb9a76c2a974 = NULL;
  if (this_ != NULL) {
    mb_entry_14affb9a76c2a974 = (*(void ***)this_)[6];
  }
  if (mb_entry_14affb9a76c2a974 == NULL) {
  return 0;
  }
  mb_fn_14affb9a76c2a974 mb_target_14affb9a76c2a974 = (mb_fn_14affb9a76c2a974)mb_entry_14affb9a76c2a974;
  int32_t mb_result_14affb9a76c2a974 = mb_target_14affb9a76c2a974(this_, keywords, (void * *)result_out);
  return mb_result_14affb9a76c2a974;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4f231c2f998de061_p1;
typedef char mb_assert_4f231c2f998de061_p1[(sizeof(mb_agg_4f231c2f998de061_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4f231c2f998de061_p1[(MB_ALIGNOF(mb_agg_4f231c2f998de061_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f231c2f998de061)(void *, mb_agg_4f231c2f998de061_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db2bac145e02aac9fd87d7a4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f231c2f998de061 = NULL;
  if (this_ != NULL) {
    mb_entry_4f231c2f998de061 = (*(void ***)this_)[14];
  }
  if (mb_entry_4f231c2f998de061 == NULL) {
  return 0;
  }
  mb_fn_4f231c2f998de061 mb_target_4f231c2f998de061 = (mb_fn_4f231c2f998de061)mb_entry_4f231c2f998de061;
  int32_t mb_result_4f231c2f998de061 = mb_target_4f231c2f998de061(this_, (mb_agg_4f231c2f998de061_p1 *)result_out);
  return mb_result_4f231c2f998de061;
}

typedef int32_t (MB_CALL *mb_fn_c21c620fb9c39275)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e68a1c7df859dee9b79f80e(void * this_, int64_t * result_out) {
  void *mb_entry_c21c620fb9c39275 = NULL;
  if (this_ != NULL) {
    mb_entry_c21c620fb9c39275 = (*(void ***)this_)[6];
  }
  if (mb_entry_c21c620fb9c39275 == NULL) {
  return 0;
  }
  mb_fn_c21c620fb9c39275 mb_target_c21c620fb9c39275 = (mb_fn_c21c620fb9c39275)mb_entry_c21c620fb9c39275;
  int32_t mb_result_c21c620fb9c39275 = mb_target_c21c620fb9c39275(this_, result_out);
  return mb_result_c21c620fb9c39275;
}

typedef int32_t (MB_CALL *mb_fn_96649aca76155446)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6fa70820c5bdbe3b7af341(void * this_, int32_t * result_out) {
  void *mb_entry_96649aca76155446 = NULL;
  if (this_ != NULL) {
    mb_entry_96649aca76155446 = (*(void ***)this_)[12];
  }
  if (mb_entry_96649aca76155446 == NULL) {
  return 0;
  }
  mb_fn_96649aca76155446 mb_target_96649aca76155446 = (mb_fn_96649aca76155446)mb_entry_96649aca76155446;
  int32_t mb_result_96649aca76155446 = mb_target_96649aca76155446(this_, result_out);
  return mb_result_96649aca76155446;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_569c4ecc5a487a84_p1;
typedef char mb_assert_569c4ecc5a487a84_p1[(sizeof(mb_agg_569c4ecc5a487a84_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_569c4ecc5a487a84_p1[(MB_ALIGNOF(mb_agg_569c4ecc5a487a84_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_569c4ecc5a487a84)(void *, mb_agg_569c4ecc5a487a84_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec9b730cb254c54adcbc6db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_569c4ecc5a487a84 = NULL;
  if (this_ != NULL) {
    mb_entry_569c4ecc5a487a84 = (*(void ***)this_)[16];
  }
  if (mb_entry_569c4ecc5a487a84 == NULL) {
  return 0;
  }
  mb_fn_569c4ecc5a487a84 mb_target_569c4ecc5a487a84 = (mb_fn_569c4ecc5a487a84)mb_entry_569c4ecc5a487a84;
  int32_t mb_result_569c4ecc5a487a84 = mb_target_569c4ecc5a487a84(this_, (mb_agg_569c4ecc5a487a84_p1 *)result_out);
  return mb_result_569c4ecc5a487a84;
}

typedef int32_t (MB_CALL *mb_fn_469b6aee2e76fa8a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1be02a6703cff4b2f9c1def(void * this_, int32_t * result_out) {
  void *mb_entry_469b6aee2e76fa8a = NULL;
  if (this_ != NULL) {
    mb_entry_469b6aee2e76fa8a = (*(void ***)this_)[8];
  }
  if (mb_entry_469b6aee2e76fa8a == NULL) {
  return 0;
  }
  mb_fn_469b6aee2e76fa8a mb_target_469b6aee2e76fa8a = (mb_fn_469b6aee2e76fa8a)mb_entry_469b6aee2e76fa8a;
  int32_t mb_result_469b6aee2e76fa8a = mb_target_469b6aee2e76fa8a(this_, result_out);
  return mb_result_469b6aee2e76fa8a;
}

typedef int32_t (MB_CALL *mb_fn_5d1c5ce34067b92a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59ca9389553e43035290feec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d1c5ce34067b92a = NULL;
  if (this_ != NULL) {
    mb_entry_5d1c5ce34067b92a = (*(void ***)this_)[10];
  }
  if (mb_entry_5d1c5ce34067b92a == NULL) {
  return 0;
  }
  mb_fn_5d1c5ce34067b92a mb_target_5d1c5ce34067b92a = (mb_fn_5d1c5ce34067b92a)mb_entry_5d1c5ce34067b92a;
  int32_t mb_result_5d1c5ce34067b92a = mb_target_5d1c5ce34067b92a(this_, (int16_t *)result_out);
  return mb_result_5d1c5ce34067b92a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e530c3fc9de5275e_p1;
typedef char mb_assert_e530c3fc9de5275e_p1[(sizeof(mb_agg_e530c3fc9de5275e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e530c3fc9de5275e_p1[(MB_ALIGNOF(mb_agg_e530c3fc9de5275e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e530c3fc9de5275e)(void *, mb_agg_e530c3fc9de5275e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6606098639cb1dc90b53825(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_e530c3fc9de5275e_p1 mb_converted_e530c3fc9de5275e_1;
  memcpy(&mb_converted_e530c3fc9de5275e_1, value, 16);
  void *mb_entry_e530c3fc9de5275e = NULL;
  if (this_ != NULL) {
    mb_entry_e530c3fc9de5275e = (*(void ***)this_)[15];
  }
  if (mb_entry_e530c3fc9de5275e == NULL) {
  return 0;
  }
  mb_fn_e530c3fc9de5275e mb_target_e530c3fc9de5275e = (mb_fn_e530c3fc9de5275e)mb_entry_e530c3fc9de5275e;
  int32_t mb_result_e530c3fc9de5275e = mb_target_e530c3fc9de5275e(this_, mb_converted_e530c3fc9de5275e_1);
  return mb_result_e530c3fc9de5275e;
}

typedef int32_t (MB_CALL *mb_fn_a8be8db4d94b46cb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71f68552f7f157dec407b09(void * this_, int64_t value) {
  void *mb_entry_a8be8db4d94b46cb = NULL;
  if (this_ != NULL) {
    mb_entry_a8be8db4d94b46cb = (*(void ***)this_)[7];
  }
  if (mb_entry_a8be8db4d94b46cb == NULL) {
  return 0;
  }
  mb_fn_a8be8db4d94b46cb mb_target_a8be8db4d94b46cb = (mb_fn_a8be8db4d94b46cb)mb_entry_a8be8db4d94b46cb;
  int32_t mb_result_a8be8db4d94b46cb = mb_target_a8be8db4d94b46cb(this_, value);
  return mb_result_a8be8db4d94b46cb;
}

typedef int32_t (MB_CALL *mb_fn_409270348c9d8409)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2e094b1f0efe1114a5f1b3c(void * this_, int32_t value) {
  void *mb_entry_409270348c9d8409 = NULL;
  if (this_ != NULL) {
    mb_entry_409270348c9d8409 = (*(void ***)this_)[13];
  }
  if (mb_entry_409270348c9d8409 == NULL) {
  return 0;
  }
  mb_fn_409270348c9d8409 mb_target_409270348c9d8409 = (mb_fn_409270348c9d8409)mb_entry_409270348c9d8409;
  int32_t mb_result_409270348c9d8409 = mb_target_409270348c9d8409(this_, value);
  return mb_result_409270348c9d8409;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e2217c079db82ec5_p1;
typedef char mb_assert_e2217c079db82ec5_p1[(sizeof(mb_agg_e2217c079db82ec5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e2217c079db82ec5_p1[(MB_ALIGNOF(mb_agg_e2217c079db82ec5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2217c079db82ec5)(void *, mb_agg_e2217c079db82ec5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef62191253d08b6df4311dda(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_e2217c079db82ec5_p1 mb_converted_e2217c079db82ec5_1;
  memcpy(&mb_converted_e2217c079db82ec5_1, value, 16);
  void *mb_entry_e2217c079db82ec5 = NULL;
  if (this_ != NULL) {
    mb_entry_e2217c079db82ec5 = (*(void ***)this_)[17];
  }
  if (mb_entry_e2217c079db82ec5 == NULL) {
  return 0;
  }
  mb_fn_e2217c079db82ec5 mb_target_e2217c079db82ec5 = (mb_fn_e2217c079db82ec5)mb_entry_e2217c079db82ec5;
  int32_t mb_result_e2217c079db82ec5 = mb_target_e2217c079db82ec5(this_, mb_converted_e2217c079db82ec5_1);
  return mb_result_e2217c079db82ec5;
}

typedef int32_t (MB_CALL *mb_fn_16151b8db85cca15)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c6b0173432fbb00e9de7dce(void * this_, int32_t value) {
  void *mb_entry_16151b8db85cca15 = NULL;
  if (this_ != NULL) {
    mb_entry_16151b8db85cca15 = (*(void ***)this_)[9];
  }
  if (mb_entry_16151b8db85cca15 == NULL) {
  return 0;
  }
  mb_fn_16151b8db85cca15 mb_target_16151b8db85cca15 = (mb_fn_16151b8db85cca15)mb_entry_16151b8db85cca15;
  int32_t mb_result_16151b8db85cca15 = mb_target_16151b8db85cca15(this_, value);
  return mb_result_16151b8db85cca15;
}

typedef int32_t (MB_CALL *mb_fn_e19e552b8d366e52)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_522869d21156b84de8c58f5e(void * this_, int32_t value) {
  void *mb_entry_e19e552b8d366e52 = NULL;
  if (this_ != NULL) {
    mb_entry_e19e552b8d366e52 = (*(void ***)this_)[11];
  }
  if (mb_entry_e19e552b8d366e52 == NULL) {
  return 0;
  }
  mb_fn_e19e552b8d366e52 mb_target_e19e552b8d366e52 = (mb_fn_e19e552b8d366e52)mb_entry_e19e552b8d366e52;
  int32_t mb_result_e19e552b8d366e52 = mb_target_e19e552b8d366e52(this_, value);
  return mb_result_e19e552b8d366e52;
}

typedef int32_t (MB_CALL *mb_fn_a8bd2d36655dab99)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1105d30cabc0d80c86148061(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_a8bd2d36655dab99 = NULL;
  if (this_ != NULL) {
    mb_entry_a8bd2d36655dab99 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8bd2d36655dab99 == NULL) {
  return 0;
  }
  mb_fn_a8bd2d36655dab99 mb_target_a8bd2d36655dab99 = (mb_fn_a8bd2d36655dab99)mb_entry_a8bd2d36655dab99;
  int32_t mb_result_a8bd2d36655dab99 = mb_target_a8bd2d36655dab99(this_, name, (void * *)result_out);
  return mb_result_a8bd2d36655dab99;
}

typedef int32_t (MB_CALL *mb_fn_80cc026f6d701230)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f01a6b82a5e216936577055(void * this_, void * logging_channel) {
  void *mb_entry_80cc026f6d701230 = NULL;
  if (this_ != NULL) {
    mb_entry_80cc026f6d701230 = (*(void ***)this_)[9];
  }
  if (mb_entry_80cc026f6d701230 == NULL) {
  return 0;
  }
  mb_fn_80cc026f6d701230 mb_target_80cc026f6d701230 = (mb_fn_80cc026f6d701230)mb_entry_80cc026f6d701230;
  int32_t mb_result_80cc026f6d701230 = mb_target_80cc026f6d701230(this_, logging_channel);
  return mb_result_80cc026f6d701230;
}

typedef int32_t (MB_CALL *mb_fn_304b884a4c6dc085)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d7782afbf108bb53cfd9d00(void * this_, void * logging_channel, int32_t max_level) {
  void *mb_entry_304b884a4c6dc085 = NULL;
  if (this_ != NULL) {
    mb_entry_304b884a4c6dc085 = (*(void ***)this_)[10];
  }
  if (mb_entry_304b884a4c6dc085 == NULL) {
  return 0;
  }
  mb_fn_304b884a4c6dc085 mb_target_304b884a4c6dc085 = (mb_fn_304b884a4c6dc085)mb_entry_304b884a4c6dc085;
  int32_t mb_result_304b884a4c6dc085 = mb_target_304b884a4c6dc085(this_, logging_channel, max_level);
  return mb_result_304b884a4c6dc085;
}

typedef int32_t (MB_CALL *mb_fn_1c42a5ca1c1bcea9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a073062362b0015b897d947(void * this_) {
  void *mb_entry_1c42a5ca1c1bcea9 = NULL;
  if (this_ != NULL) {
    mb_entry_1c42a5ca1c1bcea9 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c42a5ca1c1bcea9 == NULL) {
  return 0;
  }
  mb_fn_1c42a5ca1c1bcea9 mb_target_1c42a5ca1c1bcea9 = (mb_fn_1c42a5ca1c1bcea9)mb_entry_1c42a5ca1c1bcea9;
  int32_t mb_result_1c42a5ca1c1bcea9 = mb_target_1c42a5ca1c1bcea9(this_);
  return mb_result_1c42a5ca1c1bcea9;
}

typedef int32_t (MB_CALL *mb_fn_3668f7654531ef09)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de06887c7d22b4985927abc(void * this_, void * logging_channel) {
  void *mb_entry_3668f7654531ef09 = NULL;
  if (this_ != NULL) {
    mb_entry_3668f7654531ef09 = (*(void ***)this_)[11];
  }
  if (mb_entry_3668f7654531ef09 == NULL) {
  return 0;
  }
  mb_fn_3668f7654531ef09 mb_target_3668f7654531ef09 = (mb_fn_3668f7654531ef09)mb_entry_3668f7654531ef09;
  int32_t mb_result_3668f7654531ef09 = mb_target_3668f7654531ef09(this_, logging_channel);
  return mb_result_3668f7654531ef09;
}

typedef int32_t (MB_CALL *mb_fn_225c230da6a58e23)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f6f973d586ce1ef88f3b44(void * this_, void * folder, void * file_name, uint64_t * result_out) {
  void *mb_entry_225c230da6a58e23 = NULL;
  if (this_ != NULL) {
    mb_entry_225c230da6a58e23 = (*(void ***)this_)[8];
  }
  if (mb_entry_225c230da6a58e23 == NULL) {
  return 0;
  }
  mb_fn_225c230da6a58e23 mb_target_225c230da6a58e23 = (mb_fn_225c230da6a58e23)mb_entry_225c230da6a58e23;
  int32_t mb_result_225c230da6a58e23 = mb_target_225c230da6a58e23(this_, folder, file_name, (void * *)result_out);
  return mb_result_225c230da6a58e23;
}

typedef int32_t (MB_CALL *mb_fn_0b98818c6dae46a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3bdd8cf33002f03ec0137ad(void * this_, uint64_t * result_out) {
  void *mb_entry_0b98818c6dae46a2 = NULL;
  if (this_ != NULL) {
    mb_entry_0b98818c6dae46a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b98818c6dae46a2 == NULL) {
  return 0;
  }
  mb_fn_0b98818c6dae46a2 mb_target_0b98818c6dae46a2 = (mb_fn_0b98818c6dae46a2)mb_entry_0b98818c6dae46a2;
  int32_t mb_result_0b98818c6dae46a2 = mb_target_0b98818c6dae46a2(this_, (void * *)result_out);
  return mb_result_0b98818c6dae46a2;
}

typedef int32_t (MB_CALL *mb_fn_c12c916b97c8db9d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387119162b799f7ff0a540e7(void * this_, uint32_t * result_out) {
  void *mb_entry_c12c916b97c8db9d = NULL;
  if (this_ != NULL) {
    mb_entry_c12c916b97c8db9d = (*(void ***)this_)[7];
  }
  if (mb_entry_c12c916b97c8db9d == NULL) {
  return 0;
  }
  mb_fn_c12c916b97c8db9d mb_target_c12c916b97c8db9d = (mb_fn_c12c916b97c8db9d)mb_entry_c12c916b97c8db9d;
  int32_t mb_result_c12c916b97c8db9d = mb_target_c12c916b97c8db9d(this_, result_out);
  return mb_result_c12c916b97c8db9d;
}

typedef int32_t (MB_CALL *mb_fn_65ff95fa0e558bdc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235ddbcb1739a9da97f20772(void * this_, uint32_t value) {
  void *mb_entry_65ff95fa0e558bdc = NULL;
  if (this_ != NULL) {
    mb_entry_65ff95fa0e558bdc = (*(void ***)this_)[6];
  }
  if (mb_entry_65ff95fa0e558bdc == NULL) {
  return 0;
  }
  mb_fn_65ff95fa0e558bdc mb_target_65ff95fa0e558bdc = (mb_fn_65ff95fa0e558bdc)mb_entry_65ff95fa0e558bdc;
  int32_t mb_result_65ff95fa0e558bdc = mb_target_65ff95fa0e558bdc(this_, value);
  return mb_result_65ff95fa0e558bdc;
}

typedef int32_t (MB_CALL *mb_fn_121af88df2dc236a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c663de55150c60376746e35(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_121af88df2dc236a = NULL;
  if (this_ != NULL) {
    mb_entry_121af88df2dc236a = (*(void ***)this_)[6];
  }
  if (mb_entry_121af88df2dc236a == NULL) {
  return 0;
  }
  mb_fn_121af88df2dc236a mb_target_121af88df2dc236a = (mb_fn_121af88df2dc236a)mb_entry_121af88df2dc236a;
  int32_t mb_result_121af88df2dc236a = mb_target_121af88df2dc236a(this_, (uint8_t *)result_out);
  return mb_result_121af88df2dc236a;
}

typedef int32_t (MB_CALL *mb_fn_292b4ddeb863eda9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce0ec120bfe9b02135484d8(void * this_, int32_t * result_out) {
  void *mb_entry_292b4ddeb863eda9 = NULL;
  if (this_ != NULL) {
    mb_entry_292b4ddeb863eda9 = (*(void ***)this_)[7];
  }
  if (mb_entry_292b4ddeb863eda9 == NULL) {
  return 0;
  }
  mb_fn_292b4ddeb863eda9 mb_target_292b4ddeb863eda9 = (mb_fn_292b4ddeb863eda9)mb_entry_292b4ddeb863eda9;
  int32_t mb_result_292b4ddeb863eda9 = mb_target_292b4ddeb863eda9(this_, result_out);
  return mb_result_292b4ddeb863eda9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4e12635384efbf9c_p3;
typedef char mb_assert_4e12635384efbf9c_p3[(sizeof(mb_agg_4e12635384efbf9c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4e12635384efbf9c_p3[(MB_ALIGNOF(mb_agg_4e12635384efbf9c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e12635384efbf9c)(void *, int32_t, int32_t, mb_agg_4e12635384efbf9c_p3, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6cc9c77477c7fb22f2c4fd4(void * this_, int32_t trace_level, int32_t source, moonbit_bytes_t platform_id, uint64_t operation_id, int32_t status) {
  if (Moonbit_array_length(platform_id) < 16) {
  return 0;
  }
  mb_agg_4e12635384efbf9c_p3 mb_converted_4e12635384efbf9c_3;
  memcpy(&mb_converted_4e12635384efbf9c_3, platform_id, 16);
  void *mb_entry_4e12635384efbf9c = NULL;
  if (this_ != NULL) {
    mb_entry_4e12635384efbf9c = (*(void ***)this_)[7];
  }
  if (mb_entry_4e12635384efbf9c == NULL) {
  return 0;
  }
  mb_fn_4e12635384efbf9c mb_target_4e12635384efbf9c = (mb_fn_4e12635384efbf9c)mb_entry_4e12635384efbf9c;
  int32_t mb_result_4e12635384efbf9c = mb_target_4e12635384efbf9c(this_, trace_level, source, mb_converted_4e12635384efbf9c_3, operation_id, status);
  return mb_result_4e12635384efbf9c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7b2992828bdefcd4_p3;
typedef char mb_assert_7b2992828bdefcd4_p3[(sizeof(mb_agg_7b2992828bdefcd4_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7b2992828bdefcd4_p3[(MB_ALIGNOF(mb_agg_7b2992828bdefcd4_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b2992828bdefcd4)(void *, int32_t, int32_t, mb_agg_7b2992828bdefcd4_p3, uint64_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f4625c794456d7f3c39915(void * this_, int32_t trace_level, int32_t source, moonbit_bytes_t platform_id, uint64_t operation_id, void * operation_name, uint64_t related_context) {
  if (Moonbit_array_length(platform_id) < 16) {
  return 0;
  }
  mb_agg_7b2992828bdefcd4_p3 mb_converted_7b2992828bdefcd4_3;
  memcpy(&mb_converted_7b2992828bdefcd4_3, platform_id, 16);
  void *mb_entry_7b2992828bdefcd4 = NULL;
  if (this_ != NULL) {
    mb_entry_7b2992828bdefcd4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b2992828bdefcd4 == NULL) {
  return 0;
  }
  mb_fn_7b2992828bdefcd4 mb_target_7b2992828bdefcd4 = (mb_fn_7b2992828bdefcd4)mb_entry_7b2992828bdefcd4;
  int32_t mb_result_7b2992828bdefcd4 = mb_target_7b2992828bdefcd4(this_, trace_level, source, mb_converted_7b2992828bdefcd4_3, operation_id, operation_name, related_context);
  return mb_result_7b2992828bdefcd4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d0d0a813e2a6d6c4_p3;
typedef char mb_assert_d0d0a813e2a6d6c4_p3[(sizeof(mb_agg_d0d0a813e2a6d6c4_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d0d0a813e2a6d6c4_p3[(MB_ALIGNOF(mb_agg_d0d0a813e2a6d6c4_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0d0a813e2a6d6c4)(void *, int32_t, int32_t, mb_agg_d0d0a813e2a6d6c4_p3, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37243178d04d64caeb13acfa(void * this_, int32_t trace_level, int32_t source, moonbit_bytes_t platform_id, uint64_t operation_id, int32_t relation) {
  if (Moonbit_array_length(platform_id) < 16) {
  return 0;
  }
  mb_agg_d0d0a813e2a6d6c4_p3 mb_converted_d0d0a813e2a6d6c4_3;
  memcpy(&mb_converted_d0d0a813e2a6d6c4_3, platform_id, 16);
  void *mb_entry_d0d0a813e2a6d6c4 = NULL;
  if (this_ != NULL) {
    mb_entry_d0d0a813e2a6d6c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_d0d0a813e2a6d6c4 == NULL) {
  return 0;
  }
  mb_fn_d0d0a813e2a6d6c4 mb_target_d0d0a813e2a6d6c4 = (mb_fn_d0d0a813e2a6d6c4)mb_entry_d0d0a813e2a6d6c4;
  int32_t mb_result_d0d0a813e2a6d6c4 = mb_target_d0d0a813e2a6d6c4(this_, trace_level, source, mb_converted_d0d0a813e2a6d6c4_3, operation_id, relation);
  return mb_result_d0d0a813e2a6d6c4;
}

typedef int32_t (MB_CALL *mb_fn_2f85fc8bf7ba28b0)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d1df8f1df807b5daf7ce32(void * this_, int32_t trace_level, int32_t source, int32_t work) {
  void *mb_entry_2f85fc8bf7ba28b0 = NULL;
  if (this_ != NULL) {
    mb_entry_2f85fc8bf7ba28b0 = (*(void ***)this_)[10];
  }
  if (mb_entry_2f85fc8bf7ba28b0 == NULL) {
  return 0;
  }
  mb_fn_2f85fc8bf7ba28b0 mb_target_2f85fc8bf7ba28b0 = (mb_fn_2f85fc8bf7ba28b0)mb_entry_2f85fc8bf7ba28b0;
  int32_t mb_result_2f85fc8bf7ba28b0 = mb_target_2f85fc8bf7ba28b0(this_, trace_level, source, work);
  return mb_result_2f85fc8bf7ba28b0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b629acee48dd1e99_p3;
typedef char mb_assert_b629acee48dd1e99_p3[(sizeof(mb_agg_b629acee48dd1e99_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b629acee48dd1e99_p3[(MB_ALIGNOF(mb_agg_b629acee48dd1e99_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b629acee48dd1e99)(void *, int32_t, int32_t, mb_agg_b629acee48dd1e99_p3, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80c9d2e7345e1218a66f05c0(void * this_, int32_t trace_level, int32_t source, moonbit_bytes_t platform_id, uint64_t operation_id, int32_t work) {
  if (Moonbit_array_length(platform_id) < 16) {
  return 0;
  }
  mb_agg_b629acee48dd1e99_p3 mb_converted_b629acee48dd1e99_3;
  memcpy(&mb_converted_b629acee48dd1e99_3, platform_id, 16);
  void *mb_entry_b629acee48dd1e99 = NULL;
  if (this_ != NULL) {
    mb_entry_b629acee48dd1e99 = (*(void ***)this_)[9];
  }
  if (mb_entry_b629acee48dd1e99 == NULL) {
  return 0;
  }
  mb_fn_b629acee48dd1e99 mb_target_b629acee48dd1e99 = (mb_fn_b629acee48dd1e99)mb_entry_b629acee48dd1e99;
  int32_t mb_result_b629acee48dd1e99 = mb_target_b629acee48dd1e99(this_, trace_level, source, mb_converted_b629acee48dd1e99_3, operation_id, work);
  return mb_result_b629acee48dd1e99;
}

typedef int32_t (MB_CALL *mb_fn_118de463845d7879)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c354c037d545b1b03439bd56(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_118de463845d7879 = NULL;
  if (this_ != NULL) {
    mb_entry_118de463845d7879 = (*(void ***)this_)[11];
  }
  if (mb_entry_118de463845d7879 == NULL) {
  return 0;
  }
  mb_fn_118de463845d7879 mb_target_118de463845d7879 = (mb_fn_118de463845d7879)mb_entry_118de463845d7879;
  int32_t mb_result_118de463845d7879 = mb_target_118de463845d7879(this_, handler, result_out);
  return mb_result_118de463845d7879;
}

typedef int32_t (MB_CALL *mb_fn_28f7afd3d8c61c2e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac5e2768b61285e6d645e11(void * this_, int64_t cookie) {
  void *mb_entry_28f7afd3d8c61c2e = NULL;
  if (this_ != NULL) {
    mb_entry_28f7afd3d8c61c2e = (*(void ***)this_)[12];
  }
  if (mb_entry_28f7afd3d8c61c2e == NULL) {
  return 0;
  }
  mb_fn_28f7afd3d8c61c2e mb_target_28f7afd3d8c61c2e = (mb_fn_28f7afd3d8c61c2e)mb_entry_28f7afd3d8c61c2e;
  int32_t mb_result_28f7afd3d8c61c2e = mb_target_28f7afd3d8c61c2e(this_, cookie);
  return mb_result_28f7afd3d8c61c2e;
}

typedef int32_t (MB_CALL *mb_fn_705a60aac14ce91c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5164474af7b5de8217bdbac1(void * this_, uint64_t * result_out) {
  void *mb_entry_705a60aac14ce91c = NULL;
  if (this_ != NULL) {
    mb_entry_705a60aac14ce91c = (*(void ***)this_)[6];
  }
  if (mb_entry_705a60aac14ce91c == NULL) {
  return 0;
  }
  mb_fn_705a60aac14ce91c mb_target_705a60aac14ce91c = (mb_fn_705a60aac14ce91c)mb_entry_705a60aac14ce91c;
  int32_t mb_result_705a60aac14ce91c = mb_target_705a60aac14ce91c(this_, (void * *)result_out);
  return mb_result_705a60aac14ce91c;
}

typedef int32_t (MB_CALL *mb_fn_4ce659957a8461d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df24ec852805fc91ff666389(void * this_, uint64_t * result_out) {
  void *mb_entry_4ce659957a8461d4 = NULL;
  if (this_ != NULL) {
    mb_entry_4ce659957a8461d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_4ce659957a8461d4 == NULL) {
  return 0;
  }
  mb_fn_4ce659957a8461d4 mb_target_4ce659957a8461d4 = (mb_fn_4ce659957a8461d4)mb_entry_4ce659957a8461d4;
  int32_t mb_result_4ce659957a8461d4 = mb_target_4ce659957a8461d4(this_, (void * *)result_out);
  return mb_result_4ce659957a8461d4;
}

typedef int32_t (MB_CALL *mb_fn_7050b8b336f30299)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2772b49b83da34c101bfe00c(void * this_, uint64_t * result_out) {
  void *mb_entry_7050b8b336f30299 = NULL;
  if (this_ != NULL) {
    mb_entry_7050b8b336f30299 = (*(void ***)this_)[7];
  }
  if (mb_entry_7050b8b336f30299 == NULL) {
  return 0;
  }
  mb_fn_7050b8b336f30299 mb_target_7050b8b336f30299 = (mb_fn_7050b8b336f30299)mb_entry_7050b8b336f30299;
  int32_t mb_result_7050b8b336f30299 = mb_target_7050b8b336f30299(this_, (void * *)result_out);
  return mb_result_7050b8b336f30299;
}

typedef int32_t (MB_CALL *mb_fn_904c60487c16f249)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04092a3c3dc3a015f2f1f2b8(void * this_, int32_t error_code, uint64_t * result_out) {
  void *mb_entry_904c60487c16f249 = NULL;
  if (this_ != NULL) {
    mb_entry_904c60487c16f249 = (*(void ***)this_)[6];
  }
  if (mb_entry_904c60487c16f249 == NULL) {
  return 0;
  }
  mb_fn_904c60487c16f249 mb_target_904c60487c16f249 = (mb_fn_904c60487c16f249)mb_entry_904c60487c16f249;
  int32_t mb_result_904c60487c16f249 = mb_target_904c60487c16f249(this_, error_code, (void * *)result_out);
  return mb_result_904c60487c16f249;
}

typedef int32_t (MB_CALL *mb_fn_fb0829fde37f5517)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9a0aa6295d7fbf3a08428a(void * this_, uint32_t * result_out) {
  void *mb_entry_fb0829fde37f5517 = NULL;
  if (this_ != NULL) {
    mb_entry_fb0829fde37f5517 = (*(void ***)this_)[7];
  }
  if (mb_entry_fb0829fde37f5517 == NULL) {
  return 0;
  }
  mb_fn_fb0829fde37f5517 mb_target_fb0829fde37f5517 = (mb_fn_fb0829fde37f5517)mb_entry_fb0829fde37f5517;
  int32_t mb_result_fb0829fde37f5517 = mb_target_fb0829fde37f5517(this_, result_out);
  return mb_result_fb0829fde37f5517;
}

typedef int32_t (MB_CALL *mb_fn_e874cadd2a9a0b8f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54dffb60c2a7cd221af58e91(void * this_, uint32_t value) {
  void *mb_entry_e874cadd2a9a0b8f = NULL;
  if (this_ != NULL) {
    mb_entry_e874cadd2a9a0b8f = (*(void ***)this_)[6];
  }
  if (mb_entry_e874cadd2a9a0b8f == NULL) {
  return 0;
  }
  mb_fn_e874cadd2a9a0b8f mb_target_e874cadd2a9a0b8f = (mb_fn_e874cadd2a9a0b8f)mb_entry_e874cadd2a9a0b8f;
  int32_t mb_result_e874cadd2a9a0b8f = mb_target_e874cadd2a9a0b8f(this_, value);
  return mb_result_e874cadd2a9a0b8f;
}

typedef int32_t (MB_CALL *mb_fn_8dcf39bb4235efc9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b252ba1a40c8d372b6141d(void * this_, void * logging_channel) {
  void *mb_entry_8dcf39bb4235efc9 = NULL;
  if (this_ != NULL) {
    mb_entry_8dcf39bb4235efc9 = (*(void ***)this_)[8];
  }
  if (mb_entry_8dcf39bb4235efc9 == NULL) {
  return 0;
  }
  mb_fn_8dcf39bb4235efc9 mb_target_8dcf39bb4235efc9 = (mb_fn_8dcf39bb4235efc9)mb_entry_8dcf39bb4235efc9;
  int32_t mb_result_8dcf39bb4235efc9 = mb_target_8dcf39bb4235efc9(this_, logging_channel);
  return mb_result_8dcf39bb4235efc9;
}

typedef int32_t (MB_CALL *mb_fn_ed431a0d0d06eff2)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f987a3791277fcfa1484595(void * this_, void * logging_channel, int32_t max_level) {
  void *mb_entry_ed431a0d0d06eff2 = NULL;
  if (this_ != NULL) {
    mb_entry_ed431a0d0d06eff2 = (*(void ***)this_)[9];
  }
  if (mb_entry_ed431a0d0d06eff2 == NULL) {
  return 0;
  }
  mb_fn_ed431a0d0d06eff2 mb_target_ed431a0d0d06eff2 = (mb_fn_ed431a0d0d06eff2)mb_entry_ed431a0d0d06eff2;
  int32_t mb_result_ed431a0d0d06eff2 = mb_target_ed431a0d0d06eff2(this_, logging_channel, max_level);
  return mb_result_ed431a0d0d06eff2;
}

typedef int32_t (MB_CALL *mb_fn_b2076035f5213022)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d33e54280e315e2a3ea422e(void * this_, uint64_t * result_out) {
  void *mb_entry_b2076035f5213022 = NULL;
  if (this_ != NULL) {
    mb_entry_b2076035f5213022 = (*(void ***)this_)[11];
  }
  if (mb_entry_b2076035f5213022 == NULL) {
  return 0;
  }
  mb_fn_b2076035f5213022 mb_target_b2076035f5213022 = (mb_fn_b2076035f5213022)mb_entry_b2076035f5213022;
  int32_t mb_result_b2076035f5213022 = mb_target_b2076035f5213022(this_, (void * *)result_out);
  return mb_result_b2076035f5213022;
}

typedef int32_t (MB_CALL *mb_fn_11268c68c4a56e7f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e05c338d403e75f1755a037(void * this_, void * logging_channel) {
  void *mb_entry_11268c68c4a56e7f = NULL;
  if (this_ != NULL) {
    mb_entry_11268c68c4a56e7f = (*(void ***)this_)[10];
  }
  if (mb_entry_11268c68c4a56e7f == NULL) {
  return 0;
  }
  mb_fn_11268c68c4a56e7f mb_target_11268c68c4a56e7f = (mb_fn_11268c68c4a56e7f)mb_entry_11268c68c4a56e7f;
  int32_t mb_result_11268c68c4a56e7f = mb_target_11268c68c4a56e7f(this_, logging_channel);
  return mb_result_11268c68c4a56e7f;
}

typedef int32_t (MB_CALL *mb_fn_7ff615ef7a45471f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a376944b4cf03f7426ce0f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7ff615ef7a45471f = NULL;
  if (this_ != NULL) {
    mb_entry_7ff615ef7a45471f = (*(void ***)this_)[12];
  }
  if (mb_entry_7ff615ef7a45471f == NULL) {
  return 0;
  }
  mb_fn_7ff615ef7a45471f mb_target_7ff615ef7a45471f = (mb_fn_7ff615ef7a45471f)mb_entry_7ff615ef7a45471f;
  int32_t mb_result_7ff615ef7a45471f = mb_target_7ff615ef7a45471f(this_, handler, result_out);
  return mb_result_7ff615ef7a45471f;
}

typedef int32_t (MB_CALL *mb_fn_1a57d7a6f681473a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4718932879ddf83bff8314f9(void * this_, uint64_t * result_out) {
  void *mb_entry_1a57d7a6f681473a = NULL;
  if (this_ != NULL) {
    mb_entry_1a57d7a6f681473a = (*(void ***)this_)[7];
  }
  if (mb_entry_1a57d7a6f681473a == NULL) {
  return 0;
  }
  mb_fn_1a57d7a6f681473a mb_target_1a57d7a6f681473a = (mb_fn_1a57d7a6f681473a)mb_entry_1a57d7a6f681473a;
  int32_t mb_result_1a57d7a6f681473a = mb_target_1a57d7a6f681473a(this_, (void * *)result_out);
  return mb_result_1a57d7a6f681473a;
}

typedef int32_t (MB_CALL *mb_fn_2d486c75dbb0146f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b93d7544034b7d9e8140236(void * this_, int64_t token) {
  void *mb_entry_2d486c75dbb0146f = NULL;
  if (this_ != NULL) {
    mb_entry_2d486c75dbb0146f = (*(void ***)this_)[13];
  }
  if (mb_entry_2d486c75dbb0146f == NULL) {
  return 0;
  }
  mb_fn_2d486c75dbb0146f mb_target_2d486c75dbb0146f = (mb_fn_2d486c75dbb0146f)mb_entry_2d486c75dbb0146f;
  int32_t mb_result_2d486c75dbb0146f = mb_target_2d486c75dbb0146f(this_, token);
  return mb_result_2d486c75dbb0146f;
}

typedef int32_t (MB_CALL *mb_fn_4dec8ecfb2defd9b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd956267da05b52e8b199605(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_4dec8ecfb2defd9b = NULL;
  if (this_ != NULL) {
    mb_entry_4dec8ecfb2defd9b = (*(void ***)this_)[6];
  }
  if (mb_entry_4dec8ecfb2defd9b == NULL) {
  return 0;
  }
  mb_fn_4dec8ecfb2defd9b mb_target_4dec8ecfb2defd9b = (mb_fn_4dec8ecfb2defd9b)mb_entry_4dec8ecfb2defd9b;
  int32_t mb_result_4dec8ecfb2defd9b = mb_target_4dec8ecfb2defd9b(this_, name, (void * *)result_out);
  return mb_result_4dec8ecfb2defd9b;
}

typedef int32_t (MB_CALL *mb_fn_53794499c4794a48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24118118231df777d4d6d589(void * this_, uint64_t * result_out) {
  void *mb_entry_53794499c4794a48 = NULL;
  if (this_ != NULL) {
    mb_entry_53794499c4794a48 = (*(void ***)this_)[6];
  }
  if (mb_entry_53794499c4794a48 == NULL) {
  return 0;
  }
  mb_fn_53794499c4794a48 mb_target_53794499c4794a48 = (mb_fn_53794499c4794a48)mb_entry_53794499c4794a48;
  int32_t mb_result_53794499c4794a48 = mb_target_53794499c4794a48(this_, (void * *)result_out);
  return mb_result_53794499c4794a48;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_21cd815c6c866edd_p1;
typedef char mb_assert_21cd815c6c866edd_p1[(sizeof(mb_agg_21cd815c6c866edd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_21cd815c6c866edd_p1[(MB_ALIGNOF(mb_agg_21cd815c6c866edd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21cd815c6c866edd)(void *, mb_agg_21cd815c6c866edd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc47357685f298d0954230b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_21cd815c6c866edd = NULL;
  if (this_ != NULL) {
    mb_entry_21cd815c6c866edd = (*(void ***)this_)[8];
  }
  if (mb_entry_21cd815c6c866edd == NULL) {
  return 0;
  }
  mb_fn_21cd815c6c866edd mb_target_21cd815c6c866edd = (mb_fn_21cd815c6c866edd)mb_entry_21cd815c6c866edd;
  int32_t mb_result_21cd815c6c866edd = mb_target_21cd815c6c866edd(this_, (mb_agg_21cd815c6c866edd_p1 *)result_out);
  return mb_result_21cd815c6c866edd;
}

typedef int32_t (MB_CALL *mb_fn_ab64ad41773f0579)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36745f74808befe90190ae32(void * this_, uint64_t * result_out) {
  void *mb_entry_ab64ad41773f0579 = NULL;
  if (this_ != NULL) {
    mb_entry_ab64ad41773f0579 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab64ad41773f0579 == NULL) {
  return 0;
  }
  mb_fn_ab64ad41773f0579 mb_target_ab64ad41773f0579 = (mb_fn_ab64ad41773f0579)mb_entry_ab64ad41773f0579;
  int32_t mb_result_ab64ad41773f0579 = mb_target_ab64ad41773f0579(this_, (void * *)result_out);
  return mb_result_ab64ad41773f0579;
}

typedef int32_t (MB_CALL *mb_fn_857bdedef149ac97)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828810a12dd3ed6cfb8bf25d(void * this_, void * stop_event_name) {
  void *mb_entry_857bdedef149ac97 = NULL;
  if (this_ != NULL) {
    mb_entry_857bdedef149ac97 = (*(void ***)this_)[21];
  }
  if (mb_entry_857bdedef149ac97 == NULL) {
  return 0;
  }
  mb_fn_857bdedef149ac97 mb_target_857bdedef149ac97 = (mb_fn_857bdedef149ac97)mb_entry_857bdedef149ac97;
  int32_t mb_result_857bdedef149ac97 = mb_target_857bdedef149ac97(this_, stop_event_name);
  return mb_result_857bdedef149ac97;
}

typedef int32_t (MB_CALL *mb_fn_1906d2795fa16837)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c1eab192e5a78bb5ac5d2c2(void * this_, void * stop_event_name, void * fields) {
  void *mb_entry_1906d2795fa16837 = NULL;
  if (this_ != NULL) {
    mb_entry_1906d2795fa16837 = (*(void ***)this_)[22];
  }
  if (mb_entry_1906d2795fa16837 == NULL) {
  return 0;
  }
  mb_fn_1906d2795fa16837 mb_target_1906d2795fa16837 = (mb_fn_1906d2795fa16837)mb_entry_1906d2795fa16837;
  int32_t mb_result_1906d2795fa16837 = mb_target_1906d2795fa16837(this_, stop_event_name, fields);
  return mb_result_1906d2795fa16837;
}

typedef int32_t (MB_CALL *mb_fn_5363db131d82f215)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f0ac5e69bef34d377ceba86(void * this_, void * stop_event_name, void * fields, void * options) {
  void *mb_entry_5363db131d82f215 = NULL;
  if (this_ != NULL) {
    mb_entry_5363db131d82f215 = (*(void ***)this_)[23];
  }
  if (mb_entry_5363db131d82f215 == NULL) {
  return 0;
  }
  mb_fn_5363db131d82f215 mb_target_5363db131d82f215 = (mb_fn_5363db131d82f215)mb_entry_5363db131d82f215;
  int32_t mb_result_5363db131d82f215 = mb_target_5363db131d82f215(this_, stop_event_name, fields, options);
  return mb_result_5363db131d82f215;
}

typedef int32_t (MB_CALL *mb_fn_51b99cf243c49aea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99b59323aeb38222a7a94a22(void * this_, uint64_t * result_out) {
  void *mb_entry_51b99cf243c49aea = NULL;
  if (this_ != NULL) {
    mb_entry_51b99cf243c49aea = (*(void ***)this_)[20];
  }
  if (mb_entry_51b99cf243c49aea == NULL) {
  return 0;
  }
  mb_fn_51b99cf243c49aea mb_target_51b99cf243c49aea = (mb_fn_51b99cf243c49aea)mb_entry_51b99cf243c49aea;
  int32_t mb_result_51b99cf243c49aea = mb_target_51b99cf243c49aea(this_, (void * *)result_out);
  return mb_result_51b99cf243c49aea;
}

typedef int32_t (MB_CALL *mb_fn_a985f1807e35c0b9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_989386b2ae510cc7d9226234(void * this_, void * activity_name, void * logging_channel, uint64_t * result_out) {
  void *mb_entry_a985f1807e35c0b9 = NULL;
  if (this_ != NULL) {
    mb_entry_a985f1807e35c0b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a985f1807e35c0b9 == NULL) {
  return 0;
  }
  mb_fn_a985f1807e35c0b9 mb_target_a985f1807e35c0b9 = (mb_fn_a985f1807e35c0b9)mb_entry_a985f1807e35c0b9;
  int32_t mb_result_a985f1807e35c0b9 = mb_target_a985f1807e35c0b9(this_, activity_name, logging_channel, (void * *)result_out);
  return mb_result_a985f1807e35c0b9;
}

typedef int32_t (MB_CALL *mb_fn_3b722aaa80a98957)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3539d3433bff214d0e008978(void * this_, void * activity_name, void * logging_channel, int32_t level, uint64_t * result_out) {
  void *mb_entry_3b722aaa80a98957 = NULL;
  if (this_ != NULL) {
    mb_entry_3b722aaa80a98957 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b722aaa80a98957 == NULL) {
  return 0;
  }
  mb_fn_3b722aaa80a98957 mb_target_3b722aaa80a98957 = (mb_fn_3b722aaa80a98957)mb_entry_3b722aaa80a98957;
  int32_t mb_result_3b722aaa80a98957 = mb_target_3b722aaa80a98957(this_, activity_name, logging_channel, level, (void * *)result_out);
  return mb_result_3b722aaa80a98957;
}

typedef int32_t (MB_CALL *mb_fn_7dbb6d204862ed9f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8490542ccfaf8dbeaaf07ba(void * this_, void * event_string) {
  void *mb_entry_7dbb6d204862ed9f = NULL;
  if (this_ != NULL) {
    mb_entry_7dbb6d204862ed9f = (*(void ***)this_)[10];
  }
  if (mb_entry_7dbb6d204862ed9f == NULL) {
  return 0;
  }
  mb_fn_7dbb6d204862ed9f mb_target_7dbb6d204862ed9f = (mb_fn_7dbb6d204862ed9f)mb_entry_7dbb6d204862ed9f;
  int32_t mb_result_7dbb6d204862ed9f = mb_target_7dbb6d204862ed9f(this_, event_string);
  return mb_result_7dbb6d204862ed9f;
}

typedef int32_t (MB_CALL *mb_fn_9e45e058626c8e14)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bec8c753cc4efb903bcae94(void * this_, void * event_string, int32_t level) {
  void *mb_entry_9e45e058626c8e14 = NULL;
  if (this_ != NULL) {
    mb_entry_9e45e058626c8e14 = (*(void ***)this_)[11];
  }
  if (mb_entry_9e45e058626c8e14 == NULL) {
  return 0;
  }
  mb_fn_9e45e058626c8e14 mb_target_9e45e058626c8e14 = (mb_fn_9e45e058626c8e14)mb_entry_9e45e058626c8e14;
  int32_t mb_result_9e45e058626c8e14 = mb_target_9e45e058626c8e14(this_, event_string, level);
  return mb_result_9e45e058626c8e14;
}

typedef int32_t (MB_CALL *mb_fn_7b173bcfcf124a11)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b75cec93d999aab0673f64(void * this_, void * value1, int32_t value2) {
  void *mb_entry_7b173bcfcf124a11 = NULL;
  if (this_ != NULL) {
    mb_entry_7b173bcfcf124a11 = (*(void ***)this_)[12];
  }
  if (mb_entry_7b173bcfcf124a11 == NULL) {
  return 0;
  }
  mb_fn_7b173bcfcf124a11 mb_target_7b173bcfcf124a11 = (mb_fn_7b173bcfcf124a11)mb_entry_7b173bcfcf124a11;
  int32_t mb_result_7b173bcfcf124a11 = mb_target_7b173bcfcf124a11(this_, value1, value2);
  return mb_result_7b173bcfcf124a11;
}

typedef int32_t (MB_CALL *mb_fn_4882bf204d527302)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47494a7e5715d81643056254(void * this_, void * value1, int32_t value2, int32_t level) {
  void *mb_entry_4882bf204d527302 = NULL;
  if (this_ != NULL) {
    mb_entry_4882bf204d527302 = (*(void ***)this_)[13];
  }
  if (mb_entry_4882bf204d527302 == NULL) {
  return 0;
  }
  mb_fn_4882bf204d527302 mb_target_4882bf204d527302 = (mb_fn_4882bf204d527302)mb_entry_4882bf204d527302;
  int32_t mb_result_4882bf204d527302 = mb_target_4882bf204d527302(this_, value1, value2, level);
  return mb_result_4882bf204d527302;
}

typedef int32_t (MB_CALL *mb_fn_b1be1be13db7808a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_215ea6cae112dd851b3a3970(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b1be1be13db7808a = NULL;
  if (this_ != NULL) {
    mb_entry_b1be1be13db7808a = (*(void ***)this_)[14];
  }
  if (mb_entry_b1be1be13db7808a == NULL) {
  return 0;
  }
  mb_fn_b1be1be13db7808a mb_target_b1be1be13db7808a = (mb_fn_b1be1be13db7808a)mb_entry_b1be1be13db7808a;
  int32_t mb_result_b1be1be13db7808a = mb_target_b1be1be13db7808a(this_, handler, result_out);
  return mb_result_b1be1be13db7808a;
}

typedef int32_t (MB_CALL *mb_fn_dda70bc880b290a2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50dd41f6c8e887a2e96aea77(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dda70bc880b290a2 = NULL;
  if (this_ != NULL) {
    mb_entry_dda70bc880b290a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_dda70bc880b290a2 == NULL) {
  return 0;
  }
  mb_fn_dda70bc880b290a2 mb_target_dda70bc880b290a2 = (mb_fn_dda70bc880b290a2)mb_entry_dda70bc880b290a2;
  int32_t mb_result_dda70bc880b290a2 = mb_target_dda70bc880b290a2(this_, (uint8_t *)result_out);
  return mb_result_dda70bc880b290a2;
}

typedef int32_t (MB_CALL *mb_fn_a902d710ebb5255e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4718fada917950030f3bc40d(void * this_, int32_t * result_out) {
  void *mb_entry_a902d710ebb5255e = NULL;
  if (this_ != NULL) {
    mb_entry_a902d710ebb5255e = (*(void ***)this_)[9];
  }
  if (mb_entry_a902d710ebb5255e == NULL) {
  return 0;
  }
  mb_fn_a902d710ebb5255e mb_target_a902d710ebb5255e = (mb_fn_a902d710ebb5255e)mb_entry_a902d710ebb5255e;
  int32_t mb_result_a902d710ebb5255e = mb_target_a902d710ebb5255e(this_, result_out);
  return mb_result_a902d710ebb5255e;
}

typedef int32_t (MB_CALL *mb_fn_e9c8f5e81f275852)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c31b0733eb0ccf76ff31c203(void * this_, uint64_t * result_out) {
  void *mb_entry_e9c8f5e81f275852 = NULL;
  if (this_ != NULL) {
    mb_entry_e9c8f5e81f275852 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9c8f5e81f275852 == NULL) {
  return 0;
  }
  mb_fn_e9c8f5e81f275852 mb_target_e9c8f5e81f275852 = (mb_fn_e9c8f5e81f275852)mb_entry_e9c8f5e81f275852;
  int32_t mb_result_e9c8f5e81f275852 = mb_target_e9c8f5e81f275852(this_, (void * *)result_out);
  return mb_result_e9c8f5e81f275852;
}

typedef int32_t (MB_CALL *mb_fn_bb5d7fc2cfaefc24)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fbd5dc46758c6ae46cf5f7a(void * this_, int64_t token) {
  void *mb_entry_bb5d7fc2cfaefc24 = NULL;
  if (this_ != NULL) {
    mb_entry_bb5d7fc2cfaefc24 = (*(void ***)this_)[15];
  }
  if (mb_entry_bb5d7fc2cfaefc24 == NULL) {
  return 0;
  }
  mb_fn_bb5d7fc2cfaefc24 mb_target_bb5d7fc2cfaefc24 = (mb_fn_bb5d7fc2cfaefc24)mb_entry_bb5d7fc2cfaefc24;
  int32_t mb_result_bb5d7fc2cfaefc24 = mb_target_bb5d7fc2cfaefc24(this_, token);
  return mb_result_bb5d7fc2cfaefc24;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2748291b619f0f41_p1;
typedef char mb_assert_2748291b619f0f41_p1[(sizeof(mb_agg_2748291b619f0f41_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2748291b619f0f41_p1[(MB_ALIGNOF(mb_agg_2748291b619f0f41_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2748291b619f0f41)(void *, mb_agg_2748291b619f0f41_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bc2943a9806acf0cc396083(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2748291b619f0f41 = NULL;
  if (this_ != NULL) {
    mb_entry_2748291b619f0f41 = (*(void ***)this_)[27];
  }
  if (mb_entry_2748291b619f0f41 == NULL) {
  return 0;
  }
  mb_fn_2748291b619f0f41 mb_target_2748291b619f0f41 = (mb_fn_2748291b619f0f41)mb_entry_2748291b619f0f41;
  int32_t mb_result_2748291b619f0f41 = mb_target_2748291b619f0f41(this_, (mb_agg_2748291b619f0f41_p1 *)result_out);
  return mb_result_2748291b619f0f41;
}

typedef int32_t (MB_CALL *mb_fn_f4edd5e9c820982f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feded730dac5573bdb425d97(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_f4edd5e9c820982f = NULL;
  if (this_ != NULL) {
    mb_entry_f4edd5e9c820982f = (*(void ***)this_)[6];
  }
  if (mb_entry_f4edd5e9c820982f == NULL) {
  return 0;
  }
  mb_fn_f4edd5e9c820982f mb_target_f4edd5e9c820982f = (mb_fn_f4edd5e9c820982f)mb_entry_f4edd5e9c820982f;
  int32_t mb_result_f4edd5e9c820982f = mb_target_f4edd5e9c820982f(this_, name, (void * *)result_out);
  return mb_result_f4edd5e9c820982f;
}

typedef int32_t (MB_CALL *mb_fn_4e04bdfca5c33dce)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bfcc19141ef5cc86d9fa285(void * this_, void * name, void * options, uint64_t * result_out) {
  void *mb_entry_4e04bdfca5c33dce = NULL;
  if (this_ != NULL) {
    mb_entry_4e04bdfca5c33dce = (*(void ***)this_)[6];
  }
  if (mb_entry_4e04bdfca5c33dce == NULL) {
  return 0;
  }
  mb_fn_4e04bdfca5c33dce mb_target_4e04bdfca5c33dce = (mb_fn_4e04bdfca5c33dce)mb_entry_4e04bdfca5c33dce;
  int32_t mb_result_4e04bdfca5c33dce = mb_target_4e04bdfca5c33dce(this_, name, options, (void * *)result_out);
  return mb_result_4e04bdfca5c33dce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3d46b65ea8f89fd2_p3;
typedef char mb_assert_3d46b65ea8f89fd2_p3[(sizeof(mb_agg_3d46b65ea8f89fd2_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_3d46b65ea8f89fd2_p3[(MB_ALIGNOF(mb_agg_3d46b65ea8f89fd2_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d46b65ea8f89fd2)(void *, void *, void *, mb_agg_3d46b65ea8f89fd2_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bae008280b930bb86024099(void * this_, void * name, void * options, moonbit_bytes_t id, uint64_t * result_out) {
  if (Moonbit_array_length(id) < 16) {
  return 0;
  }
  mb_agg_3d46b65ea8f89fd2_p3 mb_converted_3d46b65ea8f89fd2_3;
  memcpy(&mb_converted_3d46b65ea8f89fd2_3, id, 16);
  void *mb_entry_3d46b65ea8f89fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_3d46b65ea8f89fd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_3d46b65ea8f89fd2 == NULL) {
  return 0;
  }
  mb_fn_3d46b65ea8f89fd2 mb_target_3d46b65ea8f89fd2 = (mb_fn_3d46b65ea8f89fd2)mb_entry_3d46b65ea8f89fd2;
  int32_t mb_result_3d46b65ea8f89fd2 = mb_target_3d46b65ea8f89fd2(this_, name, options, mb_converted_3d46b65ea8f89fd2_3, (void * *)result_out);
  return mb_result_3d46b65ea8f89fd2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_90166d77bf657a74_p1;
typedef char mb_assert_90166d77bf657a74_p1[(sizeof(mb_agg_90166d77bf657a74_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_90166d77bf657a74_p1[(MB_ALIGNOF(mb_agg_90166d77bf657a74_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90166d77bf657a74)(void *, mb_agg_90166d77bf657a74_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f56cb7868d48ff71e5c44c66(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_90166d77bf657a74 = NULL;
  if (this_ != NULL) {
    mb_entry_90166d77bf657a74 = (*(void ***)this_)[6];
  }
  if (mb_entry_90166d77bf657a74 == NULL) {
  return 0;
  }
  mb_fn_90166d77bf657a74 mb_target_90166d77bf657a74 = (mb_fn_90166d77bf657a74)mb_entry_90166d77bf657a74;
  int32_t mb_result_90166d77bf657a74 = mb_target_90166d77bf657a74(this_, (mb_agg_90166d77bf657a74_p1 *)result_out);
  return mb_result_90166d77bf657a74;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_768bb60d000fa106_p1;
typedef char mb_assert_768bb60d000fa106_p1[(sizeof(mb_agg_768bb60d000fa106_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_768bb60d000fa106_p1[(MB_ALIGNOF(mb_agg_768bb60d000fa106_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_768bb60d000fa106)(void *, mb_agg_768bb60d000fa106_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2215ce96f0824761d8da793e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_768bb60d000fa106_p1 mb_converted_768bb60d000fa106_1;
  memcpy(&mb_converted_768bb60d000fa106_1, value, 16);
  void *mb_entry_768bb60d000fa106 = NULL;
  if (this_ != NULL) {
    mb_entry_768bb60d000fa106 = (*(void ***)this_)[7];
  }
  if (mb_entry_768bb60d000fa106 == NULL) {
  return 0;
  }
  mb_fn_768bb60d000fa106 mb_target_768bb60d000fa106 = (mb_fn_768bb60d000fa106)mb_entry_768bb60d000fa106;
  int32_t mb_result_768bb60d000fa106 = mb_target_768bb60d000fa106(this_, mb_converted_768bb60d000fa106_1);
  return mb_result_768bb60d000fa106;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9c8bbcd47ba7b974_p1;
typedef char mb_assert_9c8bbcd47ba7b974_p1[(sizeof(mb_agg_9c8bbcd47ba7b974_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9c8bbcd47ba7b974_p1[(MB_ALIGNOF(mb_agg_9c8bbcd47ba7b974_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c8bbcd47ba7b974)(void *, mb_agg_9c8bbcd47ba7b974_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74dfd12e4be32cae6b3f797b(void * this_, moonbit_bytes_t group, uint64_t * result_out) {
  if (Moonbit_array_length(group) < 16) {
  return 0;
  }
  mb_agg_9c8bbcd47ba7b974_p1 mb_converted_9c8bbcd47ba7b974_1;
  memcpy(&mb_converted_9c8bbcd47ba7b974_1, group, 16);
  void *mb_entry_9c8bbcd47ba7b974 = NULL;
  if (this_ != NULL) {
    mb_entry_9c8bbcd47ba7b974 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c8bbcd47ba7b974 == NULL) {
  return 0;
  }
  mb_fn_9c8bbcd47ba7b974 mb_target_9c8bbcd47ba7b974 = (mb_fn_9c8bbcd47ba7b974)mb_entry_9c8bbcd47ba7b974;
  int32_t mb_result_9c8bbcd47ba7b974 = mb_target_9c8bbcd47ba7b974(this_, mb_converted_9c8bbcd47ba7b974_1, (void * *)result_out);
  return mb_result_9c8bbcd47ba7b974;
}

typedef int32_t (MB_CALL *mb_fn_801bc6878bf9383c)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c2c638b120e91ad776adc24(void * this_, void * name, uint32_t value) {
  void *mb_entry_801bc6878bf9383c = NULL;
  if (this_ != NULL) {
    mb_entry_801bc6878bf9383c = (*(void ***)this_)[73];
  }
  if (mb_entry_801bc6878bf9383c == NULL) {
  return 0;
  }
  mb_fn_801bc6878bf9383c mb_target_801bc6878bf9383c = (mb_fn_801bc6878bf9383c)mb_entry_801bc6878bf9383c;
  int32_t mb_result_801bc6878bf9383c = mb_target_801bc6878bf9383c(this_, name, value);
  return mb_result_801bc6878bf9383c;
}

typedef int32_t (MB_CALL *mb_fn_fe7e9bd4a9abca5f)(void *, void *, uint8_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd3856f9cf605b848d937ba8(void * this_, void * name, uint32_t value, int32_t format) {
  void *mb_entry_fe7e9bd4a9abca5f = NULL;
  if (this_ != NULL) {
    mb_entry_fe7e9bd4a9abca5f = (*(void ***)this_)[74];
  }
  if (mb_entry_fe7e9bd4a9abca5f == NULL) {
  return 0;
  }
  mb_fn_fe7e9bd4a9abca5f mb_target_fe7e9bd4a9abca5f = (mb_fn_fe7e9bd4a9abca5f)mb_entry_fe7e9bd4a9abca5f;
  int32_t mb_result_fe7e9bd4a9abca5f = mb_target_fe7e9bd4a9abca5f(this_, name, value, format);
  return mb_result_fe7e9bd4a9abca5f;
}

