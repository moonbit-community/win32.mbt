#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1055fa0b0b96b72d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_503ecd295e835e5bd6cc1956(void * this_, void * part_name) {
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
int32_t moonbit_win32_360121f5a225858e721c16cf(void * this_, void * requests) {
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
int32_t moonbit_win32_3724cb97d352aedd0b2591ce(void * this_, uint32_t index, void * signature_block) {
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
int32_t moonbit_win32_f6f11070a67ba7de1b6ac749(void * this_, void * count) {
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
int32_t moonbit_win32_7c8a4efdcb6a9f8080a4c606(void * this_, uint32_t index) {
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
int32_t moonbit_win32_816c833869950b1193ac3d64(void * this_, uint32_t index, void * signature) {
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
int32_t moonbit_win32_848169a46f231dd933e028d1(void * this_, void * count) {
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
int32_t moonbit_win32_32504abf20a63b883a852523(void * this_, uint32_t index) {
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
int32_t moonbit_win32_3d9df43651f3efc2289b2888(void * this_, void * part_name, uint32_t fixed_document_index, void * signature_block) {
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
int32_t moonbit_win32_e94a469bad931e5ed3163dca(void * this_, void * signing_options) {
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
int32_t moonbit_win32_1fb2d6f642ea92f5c827daff(void * this_, void * signature_blocks) {
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
int32_t moonbit_win32_b8cd8cdb975e81d31c7207db(void * this_, void * signature_origin_part_name) {
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
int32_t moonbit_win32_767d5e371763b1b05b6a71e0(void * this_, void * signatures) {
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
int32_t moonbit_win32_4e1d7e6e0286aba18d8bc6ab(void * this_, void * file_name) {
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
int32_t moonbit_win32_8c6d532b15692b4cf27ec7fd(void * this_, void * stream) {
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
int32_t moonbit_win32_76763faaf8a065753647f5f5(void * this_, void * file_name, void * security_attributes, uint32_t flags_and_attributes) {
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
int32_t moonbit_win32_6614b74798f36e0a6b8eb655(void * this_, void * stream) {
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
int32_t moonbit_win32_3a1a513628385f712c21bd68(void * this_, void * signature_origin_part_name) {
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
int32_t moonbit_win32_8c5310d6e8a8e387a07f0abb(void * this_, void * sign_options, void * x509_certificate, void * signature) {
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
int32_t moonbit_win32_b474b2d2fce1a638694f5820(void * this_, void * intent) {
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
int32_t moonbit_win32_29174efc933d537ecca7de96(void * this_, void * request_id) {
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
int32_t moonbit_win32_cb40fbfc1ba3c40c047a0b0b(void * this_, void * date_string) {
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
int32_t moonbit_win32_deeb8b8d05c58282470286ad(void * this_, void * signer_name) {
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
int32_t moonbit_win32_66555ed5c41a85bd778e8f84(void * this_, void * signature) {
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
int32_t moonbit_win32_dc29322afc62fa9bef3ff8d4(void * this_, void * place) {
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
int32_t moonbit_win32_6b8525409c820f43b51e7212(void * this_, void * page_index, void * page_part_name, void * x, void * y) {
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
int32_t moonbit_win32_64179e7bd327336ad2ef7e84(void * this_, void * intent) {
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
int32_t moonbit_win32_d631adec85f4cfc4d84c7e1f(void * this_, void * date_string) {
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
int32_t moonbit_win32_042958e8edc566314e4f3cb4(void * this_, void * signer_name) {
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
int32_t moonbit_win32_7db1db1211250ae61b0bb74c(void * this_, void * place) {
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
int32_t moonbit_win32_f91ba6b443f9532b00562035(void * this_, int32_t page_index, float x, float y) {
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
int32_t moonbit_win32_13af0b6d63ca1c192fe90c9c(void * this_, uint32_t index, void * signature_request) {
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
int32_t moonbit_win32_d63441cfcd2645477c89aaac(void * this_, void * count) {
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
int32_t moonbit_win32_15bd268422065dab566070e2(void * this_, uint32_t index) {
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
int32_t moonbit_win32_a8c46241e98cfd044369c527(void * this_, void * certificate_set) {
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
int32_t moonbit_win32_703982f2ba5bafd2488f6ebf(void * this_, void * custom_object_set) {
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
int32_t moonbit_win32_b6529892f215b705df1a45cd(void * this_, void * custom_reference_set) {
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
int32_t moonbit_win32_54f74d8ac965dff064bee36a(void * this_, void * digest_method) {
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
int32_t moonbit_win32_ff84dab14a68a0f21bb6f75b(void * this_, void * flags) {
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
int32_t moonbit_win32_f47505027f798fcc8d01caab(void * this_, void * policy) {
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
int32_t moonbit_win32_349e4f6918ec0a48c8d1d342(void * this_, void * signature_id) {
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
int32_t moonbit_win32_824dc40e4023cf3e0901d9c7(void * this_, void * signature_method) {
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
int32_t moonbit_win32_2493dcc2361b60a16a82258d(void * this_, void * signature_part_name) {
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
int32_t moonbit_win32_4a4eb8c1c745dfa2b9280059(void * this_, void * time_format) {
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
int32_t moonbit_win32_2becd4e43cd89f86fec2e249(void * this_, void * digest_method) {
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
int32_t moonbit_win32_f4ba9b58f9ee6c5dcd43aa4d(void * this_, int32_t flags) {
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
int32_t moonbit_win32_524a567bb56b4336ebf2c680(void * this_, int32_t policy) {
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
int32_t moonbit_win32_aba5c5e69f0991ceee9c82c4(void * this_, void * signature_id) {
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
int32_t moonbit_win32_0afce1bc28c81f742d988f18(void * this_, void * signature_method) {
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
int32_t moonbit_win32_fc5b1932889441b8b0ff5bb4(void * this_, void * signature_part_name) {
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
int32_t moonbit_win32_8594d227a9026633f243585d(void * this_, int32_t time_format) {
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

