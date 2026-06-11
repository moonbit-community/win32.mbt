#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1055fa0b0b96b72d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e9028872d7a537a8eab6c40(void * this_, void * part_name) {
  void *mb_entry_1055fa0b0b96b72d = NULL;
  if (this_ != NULL) {
    mb_entry_1055fa0b0b96b72d = (*(void ***)this_)[7];
  }
  if (mb_entry_1055fa0b0b96b72d == NULL) {
  return 0;
  }
  mb_fn_1055fa0b0b96b72d mb_target_1055fa0b0b96b72d = (mb_fn_1055fa0b0b96b72d)mb_entry_1055fa0b0b96b72d;
  int32_t mb_result_1055fa0b0b96b72d = mb_target_1055fa0b0b96b72d(this_, (void * *)part_name);
  return mb_result_1055fa0b0b96b72d;
}

typedef int32_t (MB_CALL *mb_fn_7ae178dcfbcf147a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a82388dc5ebe75f7ac446256(void * this_, void * requests) {
  void *mb_entry_7ae178dcfbcf147a = NULL;
  if (this_ != NULL) {
    mb_entry_7ae178dcfbcf147a = (*(void ***)this_)[6];
  }
  if (mb_entry_7ae178dcfbcf147a == NULL) {
  return 0;
  }
  mb_fn_7ae178dcfbcf147a mb_target_7ae178dcfbcf147a = (mb_fn_7ae178dcfbcf147a)mb_entry_7ae178dcfbcf147a;
  int32_t mb_result_7ae178dcfbcf147a = mb_target_7ae178dcfbcf147a(this_, (void * *)requests);
  return mb_result_7ae178dcfbcf147a;
}

typedef int32_t (MB_CALL *mb_fn_f2c90410d7590a23)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de37c2227fcc774949ce9799(void * this_, uint32_t index, void * signature_block) {
  void *mb_entry_f2c90410d7590a23 = NULL;
  if (this_ != NULL) {
    mb_entry_f2c90410d7590a23 = (*(void ***)this_)[7];
  }
  if (mb_entry_f2c90410d7590a23 == NULL) {
  return 0;
  }
  mb_fn_f2c90410d7590a23 mb_target_f2c90410d7590a23 = (mb_fn_f2c90410d7590a23)mb_entry_f2c90410d7590a23;
  int32_t mb_result_f2c90410d7590a23 = mb_target_f2c90410d7590a23(this_, index, (void * *)signature_block);
  return mb_result_f2c90410d7590a23;
}

typedef int32_t (MB_CALL *mb_fn_3b9e35ae2b8376fc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63df2dfff6872bdf96ecc0d9(void * this_, void * count) {
  void *mb_entry_3b9e35ae2b8376fc = NULL;
  if (this_ != NULL) {
    mb_entry_3b9e35ae2b8376fc = (*(void ***)this_)[6];
  }
  if (mb_entry_3b9e35ae2b8376fc == NULL) {
  return 0;
  }
  mb_fn_3b9e35ae2b8376fc mb_target_3b9e35ae2b8376fc = (mb_fn_3b9e35ae2b8376fc)mb_entry_3b9e35ae2b8376fc;
  int32_t mb_result_3b9e35ae2b8376fc = mb_target_3b9e35ae2b8376fc(this_, (uint32_t *)count);
  return mb_result_3b9e35ae2b8376fc;
}

typedef int32_t (MB_CALL *mb_fn_b99786a6289c7c7d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e444e51d0f688409d47fe9da(void * this_, uint32_t index) {
  void *mb_entry_b99786a6289c7c7d = NULL;
  if (this_ != NULL) {
    mb_entry_b99786a6289c7c7d = (*(void ***)this_)[8];
  }
  if (mb_entry_b99786a6289c7c7d == NULL) {
  return 0;
  }
  mb_fn_b99786a6289c7c7d mb_target_b99786a6289c7c7d = (mb_fn_b99786a6289c7c7d)mb_entry_b99786a6289c7c7d;
  int32_t mb_result_b99786a6289c7c7d = mb_target_b99786a6289c7c7d(this_, index);
  return mb_result_b99786a6289c7c7d;
}

typedef int32_t (MB_CALL *mb_fn_fe64b3714f8ce12e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_936dc98f60937655523960e3(void * this_, uint32_t index, void * signature) {
  void *mb_entry_fe64b3714f8ce12e = NULL;
  if (this_ != NULL) {
    mb_entry_fe64b3714f8ce12e = (*(void ***)this_)[7];
  }
  if (mb_entry_fe64b3714f8ce12e == NULL) {
  return 0;
  }
  mb_fn_fe64b3714f8ce12e mb_target_fe64b3714f8ce12e = (mb_fn_fe64b3714f8ce12e)mb_entry_fe64b3714f8ce12e;
  int32_t mb_result_fe64b3714f8ce12e = mb_target_fe64b3714f8ce12e(this_, index, (void * *)signature);
  return mb_result_fe64b3714f8ce12e;
}

typedef int32_t (MB_CALL *mb_fn_24b1b05da88a9864)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a2cfd7846acd55ebf6ec244(void * this_, void * count) {
  void *mb_entry_24b1b05da88a9864 = NULL;
  if (this_ != NULL) {
    mb_entry_24b1b05da88a9864 = (*(void ***)this_)[6];
  }
  if (mb_entry_24b1b05da88a9864 == NULL) {
  return 0;
  }
  mb_fn_24b1b05da88a9864 mb_target_24b1b05da88a9864 = (mb_fn_24b1b05da88a9864)mb_entry_24b1b05da88a9864;
  int32_t mb_result_24b1b05da88a9864 = mb_target_24b1b05da88a9864(this_, (uint32_t *)count);
  return mb_result_24b1b05da88a9864;
}

typedef int32_t (MB_CALL *mb_fn_0022a1468855037c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c46fa3da2d52df839288b8bc(void * this_, uint32_t index) {
  void *mb_entry_0022a1468855037c = NULL;
  if (this_ != NULL) {
    mb_entry_0022a1468855037c = (*(void ***)this_)[8];
  }
  if (mb_entry_0022a1468855037c == NULL) {
  return 0;
  }
  mb_fn_0022a1468855037c mb_target_0022a1468855037c = (mb_fn_0022a1468855037c)mb_entry_0022a1468855037c;
  int32_t mb_result_0022a1468855037c = mb_target_0022a1468855037c(this_, index);
  return mb_result_0022a1468855037c;
}

typedef int32_t (MB_CALL *mb_fn_223bcc4c6d41a096)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db1e1cde8231347d9b8ebfed(void * this_, void * part_name, uint32_t fixed_document_index, void * signature_block) {
  void *mb_entry_223bcc4c6d41a096 = NULL;
  if (this_ != NULL) {
    mb_entry_223bcc4c6d41a096 = (*(void ***)this_)[12];
  }
  if (mb_entry_223bcc4c6d41a096 == NULL) {
  return 0;
  }
  mb_fn_223bcc4c6d41a096 mb_target_223bcc4c6d41a096 = (mb_fn_223bcc4c6d41a096)mb_entry_223bcc4c6d41a096;
  int32_t mb_result_223bcc4c6d41a096 = mb_target_223bcc4c6d41a096(this_, part_name, fixed_document_index, (void * *)signature_block);
  return mb_result_223bcc4c6d41a096;
}

typedef int32_t (MB_CALL *mb_fn_d67897b7665b752f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3988e753fa0c33de438346bb(void * this_, void * signing_options) {
  void *mb_entry_d67897b7665b752f = NULL;
  if (this_ != NULL) {
    mb_entry_d67897b7665b752f = (*(void ***)this_)[14];
  }
  if (mb_entry_d67897b7665b752f == NULL) {
  return 0;
  }
  mb_fn_d67897b7665b752f mb_target_d67897b7665b752f = (mb_fn_d67897b7665b752f)mb_entry_d67897b7665b752f;
  int32_t mb_result_d67897b7665b752f = mb_target_d67897b7665b752f(this_, (void * *)signing_options);
  return mb_result_d67897b7665b752f;
}

typedef int32_t (MB_CALL *mb_fn_4d5ce8e81734a8d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2daa4cf0a918781621d6a1ac(void * this_, void * signature_blocks) {
  void *mb_entry_4d5ce8e81734a8d5 = NULL;
  if (this_ != NULL) {
    mb_entry_4d5ce8e81734a8d5 = (*(void ***)this_)[13];
  }
  if (mb_entry_4d5ce8e81734a8d5 == NULL) {
  return 0;
  }
  mb_fn_4d5ce8e81734a8d5 mb_target_4d5ce8e81734a8d5 = (mb_fn_4d5ce8e81734a8d5)mb_entry_4d5ce8e81734a8d5;
  int32_t mb_result_4d5ce8e81734a8d5 = mb_target_4d5ce8e81734a8d5(this_, (void * *)signature_blocks);
  return mb_result_4d5ce8e81734a8d5;
}

typedef int32_t (MB_CALL *mb_fn_f0a9b506d769e47e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5564d262187197c40b235a(void * this_, void * signature_origin_part_name) {
  void *mb_entry_f0a9b506d769e47e = NULL;
  if (this_ != NULL) {
    mb_entry_f0a9b506d769e47e = (*(void ***)this_)[9];
  }
  if (mb_entry_f0a9b506d769e47e == NULL) {
  return 0;
  }
  mb_fn_f0a9b506d769e47e mb_target_f0a9b506d769e47e = (mb_fn_f0a9b506d769e47e)mb_entry_f0a9b506d769e47e;
  int32_t mb_result_f0a9b506d769e47e = mb_target_f0a9b506d769e47e(this_, (void * *)signature_origin_part_name);
  return mb_result_f0a9b506d769e47e;
}

typedef int32_t (MB_CALL *mb_fn_6857429e64f338b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e815b16b76f306bd96165667(void * this_, void * signatures) {
  void *mb_entry_6857429e64f338b5 = NULL;
  if (this_ != NULL) {
    mb_entry_6857429e64f338b5 = (*(void ***)this_)[11];
  }
  if (mb_entry_6857429e64f338b5 == NULL) {
  return 0;
  }
  mb_fn_6857429e64f338b5 mb_target_6857429e64f338b5 = (mb_fn_6857429e64f338b5)mb_entry_6857429e64f338b5;
  int32_t mb_result_6857429e64f338b5 = mb_target_6857429e64f338b5(this_, (void * *)signatures);
  return mb_result_6857429e64f338b5;
}

typedef int32_t (MB_CALL *mb_fn_3cdf872e6d67bcdd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7c99c436e764ddedf7f1417(void * this_, void * file_name) {
  void *mb_entry_3cdf872e6d67bcdd = NULL;
  if (this_ != NULL) {
    mb_entry_3cdf872e6d67bcdd = (*(void ***)this_)[6];
  }
  if (mb_entry_3cdf872e6d67bcdd == NULL) {
  return 0;
  }
  mb_fn_3cdf872e6d67bcdd mb_target_3cdf872e6d67bcdd = (mb_fn_3cdf872e6d67bcdd)mb_entry_3cdf872e6d67bcdd;
  int32_t mb_result_3cdf872e6d67bcdd = mb_target_3cdf872e6d67bcdd(this_, (uint16_t *)file_name);
  return mb_result_3cdf872e6d67bcdd;
}

typedef int32_t (MB_CALL *mb_fn_900aaf435063caa8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c51513bcd753c79fa4d2bf3(void * this_, void * stream) {
  void *mb_entry_900aaf435063caa8 = NULL;
  if (this_ != NULL) {
    mb_entry_900aaf435063caa8 = (*(void ***)this_)[7];
  }
  if (mb_entry_900aaf435063caa8 == NULL) {
  return 0;
  }
  mb_fn_900aaf435063caa8 mb_target_900aaf435063caa8 = (mb_fn_900aaf435063caa8)mb_entry_900aaf435063caa8;
  int32_t mb_result_900aaf435063caa8 = mb_target_900aaf435063caa8(this_, stream);
  return mb_result_900aaf435063caa8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c101c7142b600b7a_p2;
typedef char mb_assert_c101c7142b600b7a_p2[(sizeof(mb_agg_c101c7142b600b7a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c101c7142b600b7a)(void *, uint16_t *, mb_agg_c101c7142b600b7a_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ccc73847768f37b3eba2978(void * this_, void * file_name, void * security_attributes, uint32_t flags_and_attributes) {
  void *mb_entry_c101c7142b600b7a = NULL;
  if (this_ != NULL) {
    mb_entry_c101c7142b600b7a = (*(void ***)this_)[15];
  }
  if (mb_entry_c101c7142b600b7a == NULL) {
  return 0;
  }
  mb_fn_c101c7142b600b7a mb_target_c101c7142b600b7a = (mb_fn_c101c7142b600b7a)mb_entry_c101c7142b600b7a;
  int32_t mb_result_c101c7142b600b7a = mb_target_c101c7142b600b7a(this_, (uint16_t *)file_name, (mb_agg_c101c7142b600b7a_p2 *)security_attributes, flags_and_attributes);
  return mb_result_c101c7142b600b7a;
}

typedef int32_t (MB_CALL *mb_fn_fe8ec56b1b94d114)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e581cb32bad8aed14accd40(void * this_, void * stream) {
  void *mb_entry_fe8ec56b1b94d114 = NULL;
  if (this_ != NULL) {
    mb_entry_fe8ec56b1b94d114 = (*(void ***)this_)[16];
  }
  if (mb_entry_fe8ec56b1b94d114 == NULL) {
  return 0;
  }
  mb_fn_fe8ec56b1b94d114 mb_target_fe8ec56b1b94d114 = (mb_fn_fe8ec56b1b94d114)mb_entry_fe8ec56b1b94d114;
  int32_t mb_result_fe8ec56b1b94d114 = mb_target_fe8ec56b1b94d114(this_, stream);
  return mb_result_fe8ec56b1b94d114;
}

typedef int32_t (MB_CALL *mb_fn_8156fb3e218ca1dd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ca09dd516e976bf7671348(void * this_, void * signature_origin_part_name) {
  void *mb_entry_8156fb3e218ca1dd = NULL;
  if (this_ != NULL) {
    mb_entry_8156fb3e218ca1dd = (*(void ***)this_)[10];
  }
  if (mb_entry_8156fb3e218ca1dd == NULL) {
  return 0;
  }
  mb_fn_8156fb3e218ca1dd mb_target_8156fb3e218ca1dd = (mb_fn_8156fb3e218ca1dd)mb_entry_8156fb3e218ca1dd;
  int32_t mb_result_8156fb3e218ca1dd = mb_target_8156fb3e218ca1dd(this_, signature_origin_part_name);
  return mb_result_8156fb3e218ca1dd;
}

typedef struct { uint8_t bytes[40]; } mb_agg_051b2f701dbc00ec_p2;
typedef char mb_assert_051b2f701dbc00ec_p2[(sizeof(mb_agg_051b2f701dbc00ec_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_051b2f701dbc00ec)(void *, void *, mb_agg_051b2f701dbc00ec_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3d31007eb75d73a377c6237(void * this_, void * sign_options, void * x509_certificate, void * signature) {
  void *mb_entry_051b2f701dbc00ec = NULL;
  if (this_ != NULL) {
    mb_entry_051b2f701dbc00ec = (*(void ***)this_)[8];
  }
  if (mb_entry_051b2f701dbc00ec == NULL) {
  return 0;
  }
  mb_fn_051b2f701dbc00ec mb_target_051b2f701dbc00ec = (mb_fn_051b2f701dbc00ec)mb_entry_051b2f701dbc00ec;
  int32_t mb_result_051b2f701dbc00ec = mb_target_051b2f701dbc00ec(this_, sign_options, (mb_agg_051b2f701dbc00ec_p2 *)x509_certificate, (void * *)signature);
  return mb_result_051b2f701dbc00ec;
}

typedef int32_t (MB_CALL *mb_fn_cae5d8a584445297)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3269e45a976e09b7f5aa5781(void * this_, void * intent) {
  void *mb_entry_cae5d8a584445297 = NULL;
  if (this_ != NULL) {
    mb_entry_cae5d8a584445297 = (*(void ***)this_)[6];
  }
  if (mb_entry_cae5d8a584445297 == NULL) {
  return 0;
  }
  mb_fn_cae5d8a584445297 mb_target_cae5d8a584445297 = (mb_fn_cae5d8a584445297)mb_entry_cae5d8a584445297;
  int32_t mb_result_cae5d8a584445297 = mb_target_cae5d8a584445297(this_, (uint16_t * *)intent);
  return mb_result_cae5d8a584445297;
}

typedef int32_t (MB_CALL *mb_fn_dc240267d90a860b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7ceb306929d3050b4095e2(void * this_, void * request_id) {
  void *mb_entry_dc240267d90a860b = NULL;
  if (this_ != NULL) {
    mb_entry_dc240267d90a860b = (*(void ***)this_)[16];
  }
  if (mb_entry_dc240267d90a860b == NULL) {
  return 0;
  }
  mb_fn_dc240267d90a860b mb_target_dc240267d90a860b = (mb_fn_dc240267d90a860b)mb_entry_dc240267d90a860b;
  int32_t mb_result_dc240267d90a860b = mb_target_dc240267d90a860b(this_, (uint16_t * *)request_id);
  return mb_result_dc240267d90a860b;
}

typedef int32_t (MB_CALL *mb_fn_095acd0aa15c6aac)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e5c5adac1853c139d13633c(void * this_, void * date_string) {
  void *mb_entry_095acd0aa15c6aac = NULL;
  if (this_ != NULL) {
    mb_entry_095acd0aa15c6aac = (*(void ***)this_)[10];
  }
  if (mb_entry_095acd0aa15c6aac == NULL) {
  return 0;
  }
  mb_fn_095acd0aa15c6aac mb_target_095acd0aa15c6aac = (mb_fn_095acd0aa15c6aac)mb_entry_095acd0aa15c6aac;
  int32_t mb_result_095acd0aa15c6aac = mb_target_095acd0aa15c6aac(this_, (uint16_t * *)date_string);
  return mb_result_095acd0aa15c6aac;
}

typedef int32_t (MB_CALL *mb_fn_fabd73312a48edb9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dc2dffa0ee33ae1b6d4d5e7(void * this_, void * signer_name) {
  void *mb_entry_fabd73312a48edb9 = NULL;
  if (this_ != NULL) {
    mb_entry_fabd73312a48edb9 = (*(void ***)this_)[8];
  }
  if (mb_entry_fabd73312a48edb9 == NULL) {
  return 0;
  }
  mb_fn_fabd73312a48edb9 mb_target_fabd73312a48edb9 = (mb_fn_fabd73312a48edb9)mb_entry_fabd73312a48edb9;
  int32_t mb_result_fabd73312a48edb9 = mb_target_fabd73312a48edb9(this_, (uint16_t * *)signer_name);
  return mb_result_fabd73312a48edb9;
}

typedef int32_t (MB_CALL *mb_fn_5c13118515bf8243)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6d2565c2dc4270163b9152(void * this_, void * signature) {
  void *mb_entry_5c13118515bf8243 = NULL;
  if (this_ != NULL) {
    mb_entry_5c13118515bf8243 = (*(void ***)this_)[17];
  }
  if (mb_entry_5c13118515bf8243 == NULL) {
  return 0;
  }
  mb_fn_5c13118515bf8243 mb_target_5c13118515bf8243 = (mb_fn_5c13118515bf8243)mb_entry_5c13118515bf8243;
  int32_t mb_result_5c13118515bf8243 = mb_target_5c13118515bf8243(this_, (void * *)signature);
  return mb_result_5c13118515bf8243;
}

typedef int32_t (MB_CALL *mb_fn_62529ccd02632b78)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_909dfee6bff8f7e89078bb76(void * this_, void * place) {
  void *mb_entry_62529ccd02632b78 = NULL;
  if (this_ != NULL) {
    mb_entry_62529ccd02632b78 = (*(void ***)this_)[12];
  }
  if (mb_entry_62529ccd02632b78 == NULL) {
  return 0;
  }
  mb_fn_62529ccd02632b78 mb_target_62529ccd02632b78 = (mb_fn_62529ccd02632b78)mb_entry_62529ccd02632b78;
  int32_t mb_result_62529ccd02632b78 = mb_target_62529ccd02632b78(this_, (uint16_t * *)place);
  return mb_result_62529ccd02632b78;
}

typedef int32_t (MB_CALL *mb_fn_a3cd117d1ea2f3b9)(void *, int32_t *, void * *, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab55523859e1fca8aad09d80(void * this_, void * page_index, void * page_part_name, void * x, void * y) {
  void *mb_entry_a3cd117d1ea2f3b9 = NULL;
  if (this_ != NULL) {
    mb_entry_a3cd117d1ea2f3b9 = (*(void ***)this_)[14];
  }
  if (mb_entry_a3cd117d1ea2f3b9 == NULL) {
  return 0;
  }
  mb_fn_a3cd117d1ea2f3b9 mb_target_a3cd117d1ea2f3b9 = (mb_fn_a3cd117d1ea2f3b9)mb_entry_a3cd117d1ea2f3b9;
  int32_t mb_result_a3cd117d1ea2f3b9 = mb_target_a3cd117d1ea2f3b9(this_, (int32_t *)page_index, (void * *)page_part_name, (float *)x, (float *)y);
  return mb_result_a3cd117d1ea2f3b9;
}

typedef int32_t (MB_CALL *mb_fn_b2d4a5051f8f8059)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af9abba0676d7bf1fc44ac68(void * this_, void * intent) {
  void *mb_entry_b2d4a5051f8f8059 = NULL;
  if (this_ != NULL) {
    mb_entry_b2d4a5051f8f8059 = (*(void ***)this_)[7];
  }
  if (mb_entry_b2d4a5051f8f8059 == NULL) {
  return 0;
  }
  mb_fn_b2d4a5051f8f8059 mb_target_b2d4a5051f8f8059 = (mb_fn_b2d4a5051f8f8059)mb_entry_b2d4a5051f8f8059;
  int32_t mb_result_b2d4a5051f8f8059 = mb_target_b2d4a5051f8f8059(this_, (uint16_t *)intent);
  return mb_result_b2d4a5051f8f8059;
}

typedef int32_t (MB_CALL *mb_fn_387c172f60e2a47c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228119755ac42be860a4f559(void * this_, void * date_string) {
  void *mb_entry_387c172f60e2a47c = NULL;
  if (this_ != NULL) {
    mb_entry_387c172f60e2a47c = (*(void ***)this_)[11];
  }
  if (mb_entry_387c172f60e2a47c == NULL) {
  return 0;
  }
  mb_fn_387c172f60e2a47c mb_target_387c172f60e2a47c = (mb_fn_387c172f60e2a47c)mb_entry_387c172f60e2a47c;
  int32_t mb_result_387c172f60e2a47c = mb_target_387c172f60e2a47c(this_, (uint16_t *)date_string);
  return mb_result_387c172f60e2a47c;
}

typedef int32_t (MB_CALL *mb_fn_be85e9b59220fc01)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0cbbde91a27b969803e2c50(void * this_, void * signer_name) {
  void *mb_entry_be85e9b59220fc01 = NULL;
  if (this_ != NULL) {
    mb_entry_be85e9b59220fc01 = (*(void ***)this_)[9];
  }
  if (mb_entry_be85e9b59220fc01 == NULL) {
  return 0;
  }
  mb_fn_be85e9b59220fc01 mb_target_be85e9b59220fc01 = (mb_fn_be85e9b59220fc01)mb_entry_be85e9b59220fc01;
  int32_t mb_result_be85e9b59220fc01 = mb_target_be85e9b59220fc01(this_, (uint16_t *)signer_name);
  return mb_result_be85e9b59220fc01;
}

typedef int32_t (MB_CALL *mb_fn_a7541313ec2b157c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bac39e9b595056d39796cd4(void * this_, void * place) {
  void *mb_entry_a7541313ec2b157c = NULL;
  if (this_ != NULL) {
    mb_entry_a7541313ec2b157c = (*(void ***)this_)[13];
  }
  if (mb_entry_a7541313ec2b157c == NULL) {
  return 0;
  }
  mb_fn_a7541313ec2b157c mb_target_a7541313ec2b157c = (mb_fn_a7541313ec2b157c)mb_entry_a7541313ec2b157c;
  int32_t mb_result_a7541313ec2b157c = mb_target_a7541313ec2b157c(this_, (uint16_t *)place);
  return mb_result_a7541313ec2b157c;
}

typedef int32_t (MB_CALL *mb_fn_b7b74f4d2842792f)(void *, int32_t, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f3241c7a980eb2b293d306(void * this_, int32_t page_index, float x, float y) {
  void *mb_entry_b7b74f4d2842792f = NULL;
  if (this_ != NULL) {
    mb_entry_b7b74f4d2842792f = (*(void ***)this_)[15];
  }
  if (mb_entry_b7b74f4d2842792f == NULL) {
  return 0;
  }
  mb_fn_b7b74f4d2842792f mb_target_b7b74f4d2842792f = (mb_fn_b7b74f4d2842792f)mb_entry_b7b74f4d2842792f;
  int32_t mb_result_b7b74f4d2842792f = mb_target_b7b74f4d2842792f(this_, page_index, x, y);
  return mb_result_b7b74f4d2842792f;
}

typedef int32_t (MB_CALL *mb_fn_d8bef9e0a6822593)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00419a680446d9ce7720464a(void * this_, uint32_t index, void * signature_request) {
  void *mb_entry_d8bef9e0a6822593 = NULL;
  if (this_ != NULL) {
    mb_entry_d8bef9e0a6822593 = (*(void ***)this_)[7];
  }
  if (mb_entry_d8bef9e0a6822593 == NULL) {
  return 0;
  }
  mb_fn_d8bef9e0a6822593 mb_target_d8bef9e0a6822593 = (mb_fn_d8bef9e0a6822593)mb_entry_d8bef9e0a6822593;
  int32_t mb_result_d8bef9e0a6822593 = mb_target_d8bef9e0a6822593(this_, index, (void * *)signature_request);
  return mb_result_d8bef9e0a6822593;
}

typedef int32_t (MB_CALL *mb_fn_9da69345b9dd0ff8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32818a08a6b63995dcd43cbe(void * this_, void * count) {
  void *mb_entry_9da69345b9dd0ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_9da69345b9dd0ff8 = (*(void ***)this_)[6];
  }
  if (mb_entry_9da69345b9dd0ff8 == NULL) {
  return 0;
  }
  mb_fn_9da69345b9dd0ff8 mb_target_9da69345b9dd0ff8 = (mb_fn_9da69345b9dd0ff8)mb_entry_9da69345b9dd0ff8;
  int32_t mb_result_9da69345b9dd0ff8 = mb_target_9da69345b9dd0ff8(this_, (uint32_t *)count);
  return mb_result_9da69345b9dd0ff8;
}

typedef int32_t (MB_CALL *mb_fn_6a5cde8ffec240f3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efc2f7eb917eb06cf6b866ef(void * this_, uint32_t index) {
  void *mb_entry_6a5cde8ffec240f3 = NULL;
  if (this_ != NULL) {
    mb_entry_6a5cde8ffec240f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_6a5cde8ffec240f3 == NULL) {
  return 0;
  }
  mb_fn_6a5cde8ffec240f3 mb_target_6a5cde8ffec240f3 = (mb_fn_6a5cde8ffec240f3)mb_entry_6a5cde8ffec240f3;
  int32_t mb_result_6a5cde8ffec240f3 = mb_target_6a5cde8ffec240f3(this_, index);
  return mb_result_6a5cde8ffec240f3;
}

typedef int32_t (MB_CALL *mb_fn_d162e80929756590)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1023cb9a9e30b34f146d1bd9(void * this_, void * certificate_set) {
  void *mb_entry_d162e80929756590 = NULL;
  if (this_ != NULL) {
    mb_entry_d162e80929756590 = (*(void ***)this_)[20];
  }
  if (mb_entry_d162e80929756590 == NULL) {
  return 0;
  }
  mb_fn_d162e80929756590 mb_target_d162e80929756590 = (mb_fn_d162e80929756590)mb_entry_d162e80929756590;
  int32_t mb_result_d162e80929756590 = mb_target_d162e80929756590(this_, (void * *)certificate_set);
  return mb_result_d162e80929756590;
}

typedef int32_t (MB_CALL *mb_fn_c7500d37d2676a31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cff834259e492aada789ee00(void * this_, void * custom_object_set) {
  void *mb_entry_c7500d37d2676a31 = NULL;
  if (this_ != NULL) {
    mb_entry_c7500d37d2676a31 = (*(void ***)this_)[18];
  }
  if (mb_entry_c7500d37d2676a31 == NULL) {
  return 0;
  }
  mb_fn_c7500d37d2676a31 mb_target_c7500d37d2676a31 = (mb_fn_c7500d37d2676a31)mb_entry_c7500d37d2676a31;
  int32_t mb_result_c7500d37d2676a31 = mb_target_c7500d37d2676a31(this_, (void * *)custom_object_set);
  return mb_result_c7500d37d2676a31;
}

typedef int32_t (MB_CALL *mb_fn_924d432db07f47b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17274425d5d48a51c6479be0(void * this_, void * custom_reference_set) {
  void *mb_entry_924d432db07f47b3 = NULL;
  if (this_ != NULL) {
    mb_entry_924d432db07f47b3 = (*(void ***)this_)[19];
  }
  if (mb_entry_924d432db07f47b3 == NULL) {
  return 0;
  }
  mb_fn_924d432db07f47b3 mb_target_924d432db07f47b3 = (mb_fn_924d432db07f47b3)mb_entry_924d432db07f47b3;
  int32_t mb_result_924d432db07f47b3 = mb_target_924d432db07f47b3(this_, (void * *)custom_reference_set);
  return mb_result_924d432db07f47b3;
}

typedef int32_t (MB_CALL *mb_fn_e8eb21b6759d2c9d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13462d30e6c0651bc8f680b8(void * this_, void * digest_method) {
  void *mb_entry_e8eb21b6759d2c9d = NULL;
  if (this_ != NULL) {
    mb_entry_e8eb21b6759d2c9d = (*(void ***)this_)[10];
  }
  if (mb_entry_e8eb21b6759d2c9d == NULL) {
  return 0;
  }
  mb_fn_e8eb21b6759d2c9d mb_target_e8eb21b6759d2c9d = (mb_fn_e8eb21b6759d2c9d)mb_entry_e8eb21b6759d2c9d;
  int32_t mb_result_e8eb21b6759d2c9d = mb_target_e8eb21b6759d2c9d(this_, (uint16_t * *)digest_method);
  return mb_result_e8eb21b6759d2c9d;
}

typedef int32_t (MB_CALL *mb_fn_efeed9ce2f4308a6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07ccc2003a3e84311c287a0b(void * this_, void * flags) {
  void *mb_entry_efeed9ce2f4308a6 = NULL;
  if (this_ != NULL) {
    mb_entry_efeed9ce2f4308a6 = (*(void ***)this_)[21];
  }
  if (mb_entry_efeed9ce2f4308a6 == NULL) {
  return 0;
  }
  mb_fn_efeed9ce2f4308a6 mb_target_efeed9ce2f4308a6 = (mb_fn_efeed9ce2f4308a6)mb_entry_efeed9ce2f4308a6;
  int32_t mb_result_efeed9ce2f4308a6 = mb_target_efeed9ce2f4308a6(this_, (int32_t *)flags);
  return mb_result_efeed9ce2f4308a6;
}

typedef int32_t (MB_CALL *mb_fn_cc6b1062ffd0f3ac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd7343fa394dedec8e4f6a4d(void * this_, void * policy) {
  void *mb_entry_cc6b1062ffd0f3ac = NULL;
  if (this_ != NULL) {
    mb_entry_cc6b1062ffd0f3ac = (*(void ***)this_)[14];
  }
  if (mb_entry_cc6b1062ffd0f3ac == NULL) {
  return 0;
  }
  mb_fn_cc6b1062ffd0f3ac mb_target_cc6b1062ffd0f3ac = (mb_fn_cc6b1062ffd0f3ac)mb_entry_cc6b1062ffd0f3ac;
  int32_t mb_result_cc6b1062ffd0f3ac = mb_target_cc6b1062ffd0f3ac(this_, (int32_t *)policy);
  return mb_result_cc6b1062ffd0f3ac;
}

typedef int32_t (MB_CALL *mb_fn_56df58f2f82bfee5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_654ef2cca66dec0fb80ac67d(void * this_, void * signature_id) {
  void *mb_entry_56df58f2f82bfee5 = NULL;
  if (this_ != NULL) {
    mb_entry_56df58f2f82bfee5 = (*(void ***)this_)[6];
  }
  if (mb_entry_56df58f2f82bfee5 == NULL) {
  return 0;
  }
  mb_fn_56df58f2f82bfee5 mb_target_56df58f2f82bfee5 = (mb_fn_56df58f2f82bfee5)mb_entry_56df58f2f82bfee5;
  int32_t mb_result_56df58f2f82bfee5 = mb_target_56df58f2f82bfee5(this_, (uint16_t * *)signature_id);
  return mb_result_56df58f2f82bfee5;
}

typedef int32_t (MB_CALL *mb_fn_377682321a46c3a7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c344fa8fa500d0a3479b3e09(void * this_, void * signature_method) {
  void *mb_entry_377682321a46c3a7 = NULL;
  if (this_ != NULL) {
    mb_entry_377682321a46c3a7 = (*(void ***)this_)[8];
  }
  if (mb_entry_377682321a46c3a7 == NULL) {
  return 0;
  }
  mb_fn_377682321a46c3a7 mb_target_377682321a46c3a7 = (mb_fn_377682321a46c3a7)mb_entry_377682321a46c3a7;
  int32_t mb_result_377682321a46c3a7 = mb_target_377682321a46c3a7(this_, (uint16_t * *)signature_method);
  return mb_result_377682321a46c3a7;
}

typedef int32_t (MB_CALL *mb_fn_786d4f4a5610d47a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_829580081cbf06380b16608b(void * this_, void * signature_part_name) {
  void *mb_entry_786d4f4a5610d47a = NULL;
  if (this_ != NULL) {
    mb_entry_786d4f4a5610d47a = (*(void ***)this_)[12];
  }
  if (mb_entry_786d4f4a5610d47a == NULL) {
  return 0;
  }
  mb_fn_786d4f4a5610d47a mb_target_786d4f4a5610d47a = (mb_fn_786d4f4a5610d47a)mb_entry_786d4f4a5610d47a;
  int32_t mb_result_786d4f4a5610d47a = mb_target_786d4f4a5610d47a(this_, (void * *)signature_part_name);
  return mb_result_786d4f4a5610d47a;
}

typedef int32_t (MB_CALL *mb_fn_8944bec2f12aff76)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b598c035aa89ede536da6cd6(void * this_, void * time_format) {
  void *mb_entry_8944bec2f12aff76 = NULL;
  if (this_ != NULL) {
    mb_entry_8944bec2f12aff76 = (*(void ***)this_)[16];
  }
  if (mb_entry_8944bec2f12aff76 == NULL) {
  return 0;
  }
  mb_fn_8944bec2f12aff76 mb_target_8944bec2f12aff76 = (mb_fn_8944bec2f12aff76)mb_entry_8944bec2f12aff76;
  int32_t mb_result_8944bec2f12aff76 = mb_target_8944bec2f12aff76(this_, (int32_t *)time_format);
  return mb_result_8944bec2f12aff76;
}

typedef int32_t (MB_CALL *mb_fn_74f188733d831946)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b0a1bb676a33076add23c5(void * this_, void * digest_method) {
  void *mb_entry_74f188733d831946 = NULL;
  if (this_ != NULL) {
    mb_entry_74f188733d831946 = (*(void ***)this_)[11];
  }
  if (mb_entry_74f188733d831946 == NULL) {
  return 0;
  }
  mb_fn_74f188733d831946 mb_target_74f188733d831946 = (mb_fn_74f188733d831946)mb_entry_74f188733d831946;
  int32_t mb_result_74f188733d831946 = mb_target_74f188733d831946(this_, (uint16_t *)digest_method);
  return mb_result_74f188733d831946;
}

typedef int32_t (MB_CALL *mb_fn_576351533808684f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4060e54f9154558e7e1e3773(void * this_, int32_t flags) {
  void *mb_entry_576351533808684f = NULL;
  if (this_ != NULL) {
    mb_entry_576351533808684f = (*(void ***)this_)[22];
  }
  if (mb_entry_576351533808684f == NULL) {
  return 0;
  }
  mb_fn_576351533808684f mb_target_576351533808684f = (mb_fn_576351533808684f)mb_entry_576351533808684f;
  int32_t mb_result_576351533808684f = mb_target_576351533808684f(this_, flags);
  return mb_result_576351533808684f;
}

typedef int32_t (MB_CALL *mb_fn_35ddc6423851e705)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aea1c62a4f00c2f815fc30b(void * this_, int32_t policy) {
  void *mb_entry_35ddc6423851e705 = NULL;
  if (this_ != NULL) {
    mb_entry_35ddc6423851e705 = (*(void ***)this_)[15];
  }
  if (mb_entry_35ddc6423851e705 == NULL) {
  return 0;
  }
  mb_fn_35ddc6423851e705 mb_target_35ddc6423851e705 = (mb_fn_35ddc6423851e705)mb_entry_35ddc6423851e705;
  int32_t mb_result_35ddc6423851e705 = mb_target_35ddc6423851e705(this_, policy);
  return mb_result_35ddc6423851e705;
}

typedef int32_t (MB_CALL *mb_fn_8a6cb015e0e304ca)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62dd3de4f48cf585ea47c49c(void * this_, void * signature_id) {
  void *mb_entry_8a6cb015e0e304ca = NULL;
  if (this_ != NULL) {
    mb_entry_8a6cb015e0e304ca = (*(void ***)this_)[7];
  }
  if (mb_entry_8a6cb015e0e304ca == NULL) {
  return 0;
  }
  mb_fn_8a6cb015e0e304ca mb_target_8a6cb015e0e304ca = (mb_fn_8a6cb015e0e304ca)mb_entry_8a6cb015e0e304ca;
  int32_t mb_result_8a6cb015e0e304ca = mb_target_8a6cb015e0e304ca(this_, (uint16_t *)signature_id);
  return mb_result_8a6cb015e0e304ca;
}

typedef int32_t (MB_CALL *mb_fn_3f0d3dedcb20dd1c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54cca458b09b411c2cbbedcf(void * this_, void * signature_method) {
  void *mb_entry_3f0d3dedcb20dd1c = NULL;
  if (this_ != NULL) {
    mb_entry_3f0d3dedcb20dd1c = (*(void ***)this_)[9];
  }
  if (mb_entry_3f0d3dedcb20dd1c == NULL) {
  return 0;
  }
  mb_fn_3f0d3dedcb20dd1c mb_target_3f0d3dedcb20dd1c = (mb_fn_3f0d3dedcb20dd1c)mb_entry_3f0d3dedcb20dd1c;
  int32_t mb_result_3f0d3dedcb20dd1c = mb_target_3f0d3dedcb20dd1c(this_, (uint16_t *)signature_method);
  return mb_result_3f0d3dedcb20dd1c;
}

typedef int32_t (MB_CALL *mb_fn_34096db1897f12e3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd181ac5221233c4895be233(void * this_, void * signature_part_name) {
  void *mb_entry_34096db1897f12e3 = NULL;
  if (this_ != NULL) {
    mb_entry_34096db1897f12e3 = (*(void ***)this_)[13];
  }
  if (mb_entry_34096db1897f12e3 == NULL) {
  return 0;
  }
  mb_fn_34096db1897f12e3 mb_target_34096db1897f12e3 = (mb_fn_34096db1897f12e3)mb_entry_34096db1897f12e3;
  int32_t mb_result_34096db1897f12e3 = mb_target_34096db1897f12e3(this_, signature_part_name);
  return mb_result_34096db1897f12e3;
}

typedef int32_t (MB_CALL *mb_fn_b122af2ca2b9b454)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2391dfc866050c5600084d43(void * this_, int32_t time_format) {
  void *mb_entry_b122af2ca2b9b454 = NULL;
  if (this_ != NULL) {
    mb_entry_b122af2ca2b9b454 = (*(void ***)this_)[17];
  }
  if (mb_entry_b122af2ca2b9b454 == NULL) {
  return 0;
  }
  mb_fn_b122af2ca2b9b454 mb_target_b122af2ca2b9b454 = (mb_fn_b122af2ca2b9b454)mb_entry_b122af2ca2b9b454;
  int32_t mb_result_b122af2ca2b9b454 = mb_target_b122af2ca2b9b454(this_, time_format);
  return mb_result_b122af2ca2b9b454;
}

