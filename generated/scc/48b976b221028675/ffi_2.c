#include "abi.h"

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_7461b7d082ea3cfd_p3;
typedef char mb_assert_7461b7d082ea3cfd_p3[(sizeof(mb_agg_7461b7d082ea3cfd_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7461b7d082ea3cfd_p3[(MB_ALIGNOF(mb_agg_7461b7d082ea3cfd_p3) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7461b7d082ea3cfd_p4;
typedef char mb_assert_7461b7d082ea3cfd_p4[(sizeof(mb_agg_7461b7d082ea3cfd_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_7461b7d082ea3cfd_p4[(MB_ALIGNOF(mb_agg_7461b7d082ea3cfd_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7461b7d082ea3cfd)(void *, void *, int32_t, mb_agg_7461b7d082ea3cfd_p3 *, mb_agg_7461b7d082ea3cfd_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b54742c02726f00df253d5(void * this_, void * pc, int32_t sqro, void * pst_reference_time, void * riid, void * ppv) {
  void *mb_entry_7461b7d082ea3cfd = NULL;
  if (this_ != NULL) {
    mb_entry_7461b7d082ea3cfd = (*(void ***)this_)[18];
  }
  if (mb_entry_7461b7d082ea3cfd == NULL) {
  return 0;
  }
  mb_fn_7461b7d082ea3cfd mb_target_7461b7d082ea3cfd = (mb_fn_7461b7d082ea3cfd)mb_entry_7461b7d082ea3cfd;
  int32_t mb_result_7461b7d082ea3cfd = mb_target_7461b7d082ea3cfd(this_, pc, sqro, (mb_agg_7461b7d082ea3cfd_p3 *)pst_reference_time, (mb_agg_7461b7d082ea3cfd_p4 *)riid, (void * *)ppv);
  return mb_result_7461b7d082ea3cfd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_01622278da07200a_p2;
typedef char mb_assert_01622278da07200a_p2[(sizeof(mb_agg_01622278da07200a_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_01622278da07200a_p2[(MB_ALIGNOF(mb_agg_01622278da07200a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01622278da07200a)(void *, uint16_t *, mb_agg_01622278da07200a_p2 *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4845e346e76ace4664d719d8(void * this_, void * psz_value_type, void * ppropvar, int32_t f_use_english, void * ppsz_phrase) {
  void *mb_entry_01622278da07200a = NULL;
  if (this_ != NULL) {
    mb_entry_01622278da07200a = (*(void ***)this_)[9];
  }
  if (mb_entry_01622278da07200a == NULL) {
  return 0;
  }
  mb_fn_01622278da07200a mb_target_01622278da07200a = (mb_fn_01622278da07200a)mb_entry_01622278da07200a;
  int32_t mb_result_01622278da07200a = mb_target_01622278da07200a(this_, (uint16_t *)psz_value_type, (mb_agg_01622278da07200a_p2 *)ppropvar, f_use_english, (uint16_t * *)ppsz_phrase);
  return mb_result_01622278da07200a;
}

typedef int32_t (MB_CALL *mb_fn_fd5f3d79f39657fc)(void *, void *, uint16_t *, int32_t, uint16_t *, uint16_t *, uint16_t *, void *, void *, void *, int32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01735cc68e4f10b52a993ef2(void * this_, void * p_condition_factory, void * psz_property_name, int32_t cop, void * psz_value_type, void * psz_value, void * psz_value2, void * p_property_name_term, void * p_operation_term, void * p_value_term, int32_t automatic_wildcard, void * p_no_string_query, void * pp_query_expression) {
  void *mb_entry_fd5f3d79f39657fc = NULL;
  if (this_ != NULL) {
    mb_entry_fd5f3d79f39657fc = (*(void ***)this_)[8];
  }
  if (mb_entry_fd5f3d79f39657fc == NULL) {
  return 0;
  }
  mb_fn_fd5f3d79f39657fc mb_target_fd5f3d79f39657fc = (mb_fn_fd5f3d79f39657fc)mb_entry_fd5f3d79f39657fc;
  int32_t mb_result_fd5f3d79f39657fc = mb_target_fd5f3d79f39657fc(this_, p_condition_factory, (uint16_t *)psz_property_name, cop, (uint16_t *)psz_value_type, (uint16_t *)psz_value, (uint16_t *)psz_value2, p_property_name_term, p_operation_term, p_value_term, automatic_wildcard, (int32_t *)p_no_string_query, (void * *)pp_query_expression);
  return mb_result_fd5f3d79f39657fc;
}

typedef int32_t (MB_CALL *mb_fn_9c51b84c7d55fccf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bbd25899370728f875eb67b(void * this_, void * p_schema_provider) {
  void *mb_entry_9c51b84c7d55fccf = NULL;
  if (this_ != NULL) {
    mb_entry_9c51b84c7d55fccf = (*(void ***)this_)[6];
  }
  if (mb_entry_9c51b84c7d55fccf == NULL) {
  return 0;
  }
  mb_fn_9c51b84c7d55fccf mb_target_9c51b84c7d55fccf = (mb_fn_9c51b84c7d55fccf)mb_entry_9c51b84c7d55fccf;
  int32_t mb_result_9c51b84c7d55fccf = mb_target_9c51b84c7d55fccf(this_, p_schema_provider);
  return mb_result_9c51b84c7d55fccf;
}

typedef int32_t (MB_CALL *mb_fn_fa6f1e4a96953fc3)(void *, uint16_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d27eac6350765e620cdf0e30(void * this_, void * psz_input_string, uint32_t lcid_user_locale, void * p_token_collection, void * p_named_entities) {
  void *mb_entry_fa6f1e4a96953fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_fa6f1e4a96953fc3 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa6f1e4a96953fc3 == NULL) {
  return 0;
  }
  mb_fn_fa6f1e4a96953fc3 mb_target_fa6f1e4a96953fc3 = (mb_fn_fa6f1e4a96953fc3)mb_entry_fa6f1e4a96953fc3;
  int32_t mb_result_fa6f1e4a96953fc3 = mb_target_fa6f1e4a96953fc3(this_, (uint16_t *)psz_input_string, lcid_user_locale, p_token_collection, p_named_entities);
  return mb_result_fa6f1e4a96953fc3;
}

typedef int32_t (MB_CALL *mb_fn_8a2305ec6942c79a)(void *, uint16_t, uint16_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_684e3f7d9669966a2d06dd5b(void * this_, uint32_t w_from_type, uint32_t w_to_type, uint32_t dw_convert_flags) {
  void *mb_entry_8a2305ec6942c79a = NULL;
  if (this_ != NULL) {
    mb_entry_8a2305ec6942c79a = (*(void ***)this_)[6];
  }
  if (mb_entry_8a2305ec6942c79a == NULL) {
  return 0;
  }
  mb_fn_8a2305ec6942c79a mb_target_8a2305ec6942c79a = (mb_fn_8a2305ec6942c79a)mb_entry_8a2305ec6942c79a;
  int32_t mb_result_8a2305ec6942c79a = mb_target_8a2305ec6942c79a(this_, w_from_type, w_to_type, dw_convert_flags);
  return mb_result_8a2305ec6942c79a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b779f064206298cd_p4;
typedef char mb_assert_b779f064206298cd_p4[(sizeof(mb_agg_b779f064206298cd_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_b779f064206298cd_p4[(MB_ALIGNOF(mb_agg_b779f064206298cd_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b779f064206298cd_p5;
typedef char mb_assert_b779f064206298cd_p5[(sizeof(mb_agg_b779f064206298cd_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_b779f064206298cd_p5[(MB_ALIGNOF(mb_agg_b779f064206298cd_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b779f064206298cd_p7;
typedef char mb_assert_b779f064206298cd_p7[(sizeof(mb_agg_b779f064206298cd_p7) == 24) ? 1 : -1];
typedef char mb_assert_align_b779f064206298cd_p7[(MB_ALIGNOF(mb_agg_b779f064206298cd_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b779f064206298cd)(void *, void *, uint16_t *, uint32_t, mb_agg_b779f064206298cd_p4 *, mb_agg_b779f064206298cd_p5 *, void *, mb_agg_b779f064206298cd_p7 *, uint32_t *, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a74413565f57d084fe27d14(void * this_, void * p_unk_outer, void * pwsz_url, uint32_t dw_bind_url_flags, void * rguid, void * riid, void * p_authenticate, void * p_impl_session, void * pdw_bind_status, void * ppwsz_new_url, void * pp_unk) {
  void *mb_entry_b779f064206298cd = NULL;
  if (this_ != NULL) {
    mb_entry_b779f064206298cd = (*(void ***)this_)[6];
  }
  if (mb_entry_b779f064206298cd == NULL) {
  return 0;
  }
  mb_fn_b779f064206298cd mb_target_b779f064206298cd = (mb_fn_b779f064206298cd)mb_entry_b779f064206298cd;
  int32_t mb_result_b779f064206298cd = mb_target_b779f064206298cd(this_, p_unk_outer, (uint16_t *)pwsz_url, dw_bind_url_flags, (mb_agg_b779f064206298cd_p4 *)rguid, (mb_agg_b779f064206298cd_p5 *)riid, p_authenticate, (mb_agg_b779f064206298cd_p7 *)p_impl_session, (uint32_t *)pdw_bind_status, (uint16_t * *)ppwsz_new_url, (void * *)pp_unk);
  return mb_result_b779f064206298cd;
}

typedef int32_t (MB_CALL *mb_fn_a31119825d6956ca)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d2f569f6c63b628b9bb36c(void * this_, uint64_t dw_reserved) {
  void *mb_entry_a31119825d6956ca = NULL;
  if (this_ != NULL) {
    mb_entry_a31119825d6956ca = (*(void ***)this_)[6];
  }
  if (mb_entry_a31119825d6956ca == NULL) {
  return 0;
  }
  mb_fn_a31119825d6956ca mb_target_a31119825d6956ca = (mb_fn_a31119825d6956ca)mb_entry_a31119825d6956ca;
  int32_t mb_result_a31119825d6956ca = mb_target_a31119825d6956ca(this_, dw_reserved);
  return mb_result_a31119825d6956ca;
}

typedef int32_t (MB_CALL *mb_fn_91ef9849983f7a15)(void *, uint64_t, uint32_t, uint64_t, uint64_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627028b20e85560e8386907d(void * this_, uint64_t h_chapter, uint32_t e_operation, uint64_t ul_progress, uint64_t ul_progress_max, uint32_t e_asynch_phase, void * pwsz_status_text) {
  void *mb_entry_91ef9849983f7a15 = NULL;
  if (this_ != NULL) {
    mb_entry_91ef9849983f7a15 = (*(void ***)this_)[7];
  }
  if (mb_entry_91ef9849983f7a15 == NULL) {
  return 0;
  }
  mb_fn_91ef9849983f7a15 mb_target_91ef9849983f7a15 = (mb_fn_91ef9849983f7a15)mb_entry_91ef9849983f7a15;
  int32_t mb_result_91ef9849983f7a15 = mb_target_91ef9849983f7a15(this_, h_chapter, e_operation, ul_progress, ul_progress_max, e_asynch_phase, (uint16_t *)pwsz_status_text);
  return mb_result_91ef9849983f7a15;
}

typedef int32_t (MB_CALL *mb_fn_8529a61c42d10319)(void *, uint64_t, uint32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3c785e752a9590ef79cc42(void * this_, uint64_t h_chapter, uint32_t e_operation, int32_t hr_status, void * pwsz_status_text) {
  void *mb_entry_8529a61c42d10319 = NULL;
  if (this_ != NULL) {
    mb_entry_8529a61c42d10319 = (*(void ***)this_)[8];
  }
  if (mb_entry_8529a61c42d10319 == NULL) {
  return 0;
  }
  mb_fn_8529a61c42d10319 mb_target_8529a61c42d10319 = (mb_fn_8529a61c42d10319)mb_entry_8529a61c42d10319;
  int32_t mb_result_8529a61c42d10319 = mb_target_8529a61c42d10319(this_, h_chapter, e_operation, hr_status, (uint16_t *)pwsz_status_text);
  return mb_result_8529a61c42d10319;
}

typedef int32_t (MB_CALL *mb_fn_cedf09fdbe8f3768)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a992bbad9100c8e010bd9759(void * this_, uint64_t h_chapter, uint32_t e_operation) {
  void *mb_entry_cedf09fdbe8f3768 = NULL;
  if (this_ != NULL) {
    mb_entry_cedf09fdbe8f3768 = (*(void ***)this_)[6];
  }
  if (mb_entry_cedf09fdbe8f3768 == NULL) {
  return 0;
  }
  mb_fn_cedf09fdbe8f3768 mb_target_cedf09fdbe8f3768 = (mb_fn_cedf09fdbe8f3768)mb_entry_cedf09fdbe8f3768;
  int32_t mb_result_cedf09fdbe8f3768 = mb_target_cedf09fdbe8f3768(this_, h_chapter, e_operation);
  return mb_result_cedf09fdbe8f3768;
}

typedef int32_t (MB_CALL *mb_fn_d51e4e08ce3767cb)(void *, uint64_t, uint32_t, uint64_t *, uint64_t *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c3096417b90f2c74c6e039(void * this_, uint64_t h_chapter, uint32_t e_operation, void * pul_progress, void * pul_progress_max, void * pe_asynch_phase, void * ppwsz_status_text) {
  void *mb_entry_d51e4e08ce3767cb = NULL;
  if (this_ != NULL) {
    mb_entry_d51e4e08ce3767cb = (*(void ***)this_)[7];
  }
  if (mb_entry_d51e4e08ce3767cb == NULL) {
  return 0;
  }
  mb_fn_d51e4e08ce3767cb mb_target_d51e4e08ce3767cb = (mb_fn_d51e4e08ce3767cb)mb_entry_d51e4e08ce3767cb;
  int32_t mb_result_d51e4e08ce3767cb = mb_target_d51e4e08ce3767cb(this_, h_chapter, e_operation, (uint64_t *)pul_progress, (uint64_t *)pul_progress_max, (uint32_t *)pe_asynch_phase, (uint16_t * *)ppwsz_status_text);
  return mb_result_d51e4e08ce3767cb;
}

typedef int32_t (MB_CALL *mb_fn_78384de8833aeb78)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d81929b3005817359c9fa1d9(void * this_) {
  void *mb_entry_78384de8833aeb78 = NULL;
  if (this_ != NULL) {
    mb_entry_78384de8833aeb78 = (*(void ***)this_)[9];
  }
  if (mb_entry_78384de8833aeb78 == NULL) {
  return 0;
  }
  mb_fn_78384de8833aeb78 mb_target_78384de8833aeb78 = (mb_fn_78384de8833aeb78)mb_entry_78384de8833aeb78;
  int32_t mb_result_78384de8833aeb78 = mb_target_78384de8833aeb78(this_);
  return mb_result_78384de8833aeb78;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_90d5abe3fd1de2f2_p2;
typedef char mb_assert_90d5abe3fd1de2f2_p2[(sizeof(mb_agg_90d5abe3fd1de2f2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_90d5abe3fd1de2f2_p2[(MB_ALIGNOF(mb_agg_90d5abe3fd1de2f2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90d5abe3fd1de2f2)(void *, void *, mb_agg_90d5abe3fd1de2f2_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7493871a69a9e89c503306eb(void * this_, void * p_unk_outer, void * riid, void * pp_command) {
  void *mb_entry_90d5abe3fd1de2f2 = NULL;
  if (this_ != NULL) {
    mb_entry_90d5abe3fd1de2f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_90d5abe3fd1de2f2 == NULL) {
  return 0;
  }
  mb_fn_90d5abe3fd1de2f2 mb_target_90d5abe3fd1de2f2 = (mb_fn_90d5abe3fd1de2f2)mb_entry_90d5abe3fd1de2f2;
  int32_t mb_result_90d5abe3fd1de2f2 = mb_target_90d5abe3fd1de2f2(this_, p_unk_outer, (mb_agg_90d5abe3fd1de2f2_p2 *)riid, (void * *)pp_command);
  return mb_result_90d5abe3fd1de2f2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_23da3ef64e0d657a_p2;
typedef char mb_assert_23da3ef64e0d657a_p2[(sizeof(mb_agg_23da3ef64e0d657a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_23da3ef64e0d657a_p2[(MB_ALIGNOF(mb_agg_23da3ef64e0d657a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23da3ef64e0d657a)(void *, void *, mb_agg_23da3ef64e0d657a_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_326272272704059303acee19(void * this_, void * p_unk_outer, void * riid, void * pp_db_session) {
  void *mb_entry_23da3ef64e0d657a = NULL;
  if (this_ != NULL) {
    mb_entry_23da3ef64e0d657a = (*(void ***)this_)[6];
  }
  if (mb_entry_23da3ef64e0d657a == NULL) {
  return 0;
  }
  mb_fn_23da3ef64e0d657a mb_target_23da3ef64e0d657a = (mb_fn_23da3ef64e0d657a)mb_entry_23da3ef64e0d657a;
  int32_t mb_result_23da3ef64e0d657a = mb_target_23da3ef64e0d657a(this_, p_unk_outer, (mb_agg_23da3ef64e0d657a_p2 *)riid, (void * *)pp_db_session);
  return mb_result_23da3ef64e0d657a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0b9b8ffd137feadd_p2;
typedef char mb_assert_0b9b8ffd137feadd_p2[(sizeof(mb_agg_0b9b8ffd137feadd_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_0b9b8ffd137feadd_p2[(MB_ALIGNOF(mb_agg_0b9b8ffd137feadd_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0b9b8ffd137feadd_p4;
typedef char mb_assert_0b9b8ffd137feadd_p4[(sizeof(mb_agg_0b9b8ffd137feadd_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_0b9b8ffd137feadd_p4[(MB_ALIGNOF(mb_agg_0b9b8ffd137feadd_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b9b8ffd137feadd)(void *, uint32_t, mb_agg_0b9b8ffd137feadd_p2 *, void *, mb_agg_0b9b8ffd137feadd_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d94b36dd2258dbb8d2088325(void * this_, uint32_t c_property_sets, void * rg_property_sets, void * p_unk_outer, void * riid, void * pp_db_session) {
  void *mb_entry_0b9b8ffd137feadd = NULL;
  if (this_ != NULL) {
    mb_entry_0b9b8ffd137feadd = (*(void ***)this_)[6];
  }
  if (mb_entry_0b9b8ffd137feadd == NULL) {
  return 0;
  }
  mb_fn_0b9b8ffd137feadd mb_target_0b9b8ffd137feadd = (mb_fn_0b9b8ffd137feadd)mb_entry_0b9b8ffd137feadd;
  int32_t mb_result_0b9b8ffd137feadd = mb_target_0b9b8ffd137feadd(this_, c_property_sets, (mb_agg_0b9b8ffd137feadd_p2 *)rg_property_sets, p_unk_outer, (mb_agg_0b9b8ffd137feadd_p4 *)riid, (void * *)pp_db_session);
  return mb_result_0b9b8ffd137feadd;
}

typedef int32_t (MB_CALL *mb_fn_6c6ac5bed08c8c9a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3cb3f904af9aca93c338cc4(void * this_) {
  void *mb_entry_6c6ac5bed08c8c9a = NULL;
  if (this_ != NULL) {
    mb_entry_6c6ac5bed08c8c9a = (*(void ***)this_)[7];
  }
  if (mb_entry_6c6ac5bed08c8c9a == NULL) {
  return 0;
  }
  mb_fn_6c6ac5bed08c8c9a mb_target_6c6ac5bed08c8c9a = (mb_fn_6c6ac5bed08c8c9a)mb_entry_6c6ac5bed08c8c9a;
  int32_t mb_result_6c6ac5bed08c8c9a = mb_target_6c6ac5bed08c8c9a(this_);
  return mb_result_6c6ac5bed08c8c9a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_62199379b4ea6589_p2;
typedef char mb_assert_62199379b4ea6589_p2[(sizeof(mb_agg_62199379b4ea6589_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_62199379b4ea6589_p2[(MB_ALIGNOF(mb_agg_62199379b4ea6589_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_62199379b4ea6589_p4;
typedef char mb_assert_62199379b4ea6589_p4[(sizeof(mb_agg_62199379b4ea6589_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_62199379b4ea6589_p4[(MB_ALIGNOF(mb_agg_62199379b4ea6589_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62199379b4ea6589)(void *, uint32_t, mb_agg_62199379b4ea6589_p2 *, uint32_t *, mb_agg_62199379b4ea6589_p4 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afd67b834565f8ef04eaae03(void * this_, uint32_t c_property_id_sets, void * rg_property_id_sets, void * pc_property_info_sets, void * prg_property_info_sets, void * pp_desc_buffer) {
  void *mb_entry_62199379b4ea6589 = NULL;
  if (this_ != NULL) {
    mb_entry_62199379b4ea6589 = (*(void ***)this_)[8];
  }
  if (mb_entry_62199379b4ea6589 == NULL) {
  return 0;
  }
  mb_fn_62199379b4ea6589 mb_target_62199379b4ea6589 = (mb_fn_62199379b4ea6589)mb_entry_62199379b4ea6589;
  int32_t mb_result_62199379b4ea6589 = mb_target_62199379b4ea6589(this_, c_property_id_sets, (mb_agg_62199379b4ea6589_p2 *)rg_property_id_sets, (uint32_t *)pc_property_info_sets, (mb_agg_62199379b4ea6589_p4 * *)prg_property_info_sets, (uint16_t * *)pp_desc_buffer);
  return mb_result_62199379b4ea6589;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1dbc26f846fd9103_p2;
typedef char mb_assert_1dbc26f846fd9103_p2[(sizeof(mb_agg_1dbc26f846fd9103_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_1dbc26f846fd9103_p2[(MB_ALIGNOF(mb_agg_1dbc26f846fd9103_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dbc26f846fd9103)(void *, uint32_t, mb_agg_1dbc26f846fd9103_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b977bb32805276e28c5c44bc(void * this_, uint32_t c_property_sets, void * rg_property_sets) {
  void *mb_entry_1dbc26f846fd9103 = NULL;
  if (this_ != NULL) {
    mb_entry_1dbc26f846fd9103 = (*(void ***)this_)[9];
  }
  if (mb_entry_1dbc26f846fd9103 == NULL) {
  return 0;
  }
  mb_fn_1dbc26f846fd9103 mb_target_1dbc26f846fd9103 = (mb_fn_1dbc26f846fd9103)mb_entry_1dbc26f846fd9103;
  int32_t mb_result_1dbc26f846fd9103 = mb_target_1dbc26f846fd9103(this_, c_property_sets, (mb_agg_1dbc26f846fd9103_p2 *)rg_property_sets);
  return mb_result_1dbc26f846fd9103;
}

typedef int32_t (MB_CALL *mb_fn_939ea0fb72155390)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a13897600aab401ebad3897(void * this_, void * ppwsz_keywords) {
  void *mb_entry_939ea0fb72155390 = NULL;
  if (this_ != NULL) {
    mb_entry_939ea0fb72155390 = (*(void ***)this_)[6];
  }
  if (mb_entry_939ea0fb72155390 == NULL) {
  return 0;
  }
  mb_fn_939ea0fb72155390 mb_target_939ea0fb72155390 = (mb_fn_939ea0fb72155390)mb_entry_939ea0fb72155390;
  int32_t mb_result_939ea0fb72155390 = mb_target_939ea0fb72155390(this_, (uint16_t * *)ppwsz_keywords);
  return mb_result_939ea0fb72155390;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_c7c2e365e03214f2_p4;
typedef char mb_assert_c7c2e365e03214f2_p4[(sizeof(mb_agg_c7c2e365e03214f2_p4) == 40) ? 1 : -1];
typedef char mb_assert_align_c7c2e365e03214f2_p4[(MB_ALIGNOF(mb_agg_c7c2e365e03214f2_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7c2e365e03214f2)(void *, uint32_t, uint32_t *, uint32_t *, mb_agg_c7c2e365e03214f2_p4 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd1d866dd3fa38fa04a84463(void * this_, uint32_t c_literals, void * rg_literals, void * pc_literal_info, void * prg_literal_info, void * pp_char_buffer) {
  void *mb_entry_c7c2e365e03214f2 = NULL;
  if (this_ != NULL) {
    mb_entry_c7c2e365e03214f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_c7c2e365e03214f2 == NULL) {
  return 0;
  }
  mb_fn_c7c2e365e03214f2 mb_target_c7c2e365e03214f2 = (mb_fn_c7c2e365e03214f2)mb_entry_c7c2e365e03214f2;
  int32_t mb_result_c7c2e365e03214f2 = mb_target_c7c2e365e03214f2(this_, c_literals, (uint32_t *)rg_literals, (uint32_t *)pc_literal_info, (mb_agg_c7c2e365e03214f2_p4 * *)prg_literal_info, (uint16_t * *)pp_char_buffer);
  return mb_result_c7c2e365e03214f2;
}

typedef int32_t (MB_CALL *mb_fn_bc612f3b27d8a895)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3996827d979536d4effb9260(void * this_) {
  void *mb_entry_bc612f3b27d8a895 = NULL;
  if (this_ != NULL) {
    mb_entry_bc612f3b27d8a895 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc612f3b27d8a895 == NULL) {
  return 0;
  }
  mb_fn_bc612f3b27d8a895 mb_target_bc612f3b27d8a895 = (mb_fn_bc612f3b27d8a895)mb_entry_bc612f3b27d8a895;
  int32_t mb_result_bc612f3b27d8a895 = mb_target_bc612f3b27d8a895(this_);
  return mb_result_bc612f3b27d8a895;
}

typedef int32_t (MB_CALL *mb_fn_dd65f6e807f3494f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_342d05b13d71d943f566ed4a(void * this_) {
  void *mb_entry_dd65f6e807f3494f = NULL;
  if (this_ != NULL) {
    mb_entry_dd65f6e807f3494f = (*(void ***)this_)[7];
  }
  if (mb_entry_dd65f6e807f3494f == NULL) {
  return 0;
  }
  mb_fn_dd65f6e807f3494f mb_target_dd65f6e807f3494f = (mb_fn_dd65f6e807f3494f)mb_entry_dd65f6e807f3494f;
  int32_t mb_result_dd65f6e807f3494f = mb_target_dd65f6e807f3494f(this_);
  return mb_result_dd65f6e807f3494f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_074182ed6255dde5_p7;
typedef char mb_assert_074182ed6255dde5_p7[(sizeof(mb_agg_074182ed6255dde5_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_074182ed6255dde5_p7[(MB_ALIGNOF(mb_agg_074182ed6255dde5_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_074182ed6255dde5)(void *, void *, void *, uint32_t, uint32_t, uint32_t *, uint16_t *, mb_agg_074182ed6255dde5_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c1574dce0856e45539ddc8(void * this_, void * p_unk_outer, void * h_wnd_parent, uint32_t dw_prompt_options, uint32_t c_source_type_filter, void * rg_source_type_filter, void * pwszszz_provider_filter, void * riid, void * pp_data_source) {
  void *mb_entry_074182ed6255dde5 = NULL;
  if (this_ != NULL) {
    mb_entry_074182ed6255dde5 = (*(void ***)this_)[6];
  }
  if (mb_entry_074182ed6255dde5 == NULL) {
  return 0;
  }
  mb_fn_074182ed6255dde5 mb_target_074182ed6255dde5 = (mb_fn_074182ed6255dde5)mb_entry_074182ed6255dde5;
  int32_t mb_result_074182ed6255dde5 = mb_target_074182ed6255dde5(this_, p_unk_outer, h_wnd_parent, dw_prompt_options, c_source_type_filter, (uint32_t *)rg_source_type_filter, (uint16_t *)pwszszz_provider_filter, (mb_agg_074182ed6255dde5_p7 *)riid, (void * *)pp_data_source);
  return mb_result_074182ed6255dde5;
}

typedef int32_t (MB_CALL *mb_fn_a70f3e15311fcd95)(void *, void *, uint32_t, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63433bc9a9293aa546895984(void * this_, void * h_wnd_parent, uint32_t dw_prompt_options, void * pwsz_initial_directory, void * pwsz_initial_file, void * ppwsz_selected_file) {
  void *mb_entry_a70f3e15311fcd95 = NULL;
  if (this_ != NULL) {
    mb_entry_a70f3e15311fcd95 = (*(void ***)this_)[7];
  }
  if (mb_entry_a70f3e15311fcd95 == NULL) {
  return 0;
  }
  mb_fn_a70f3e15311fcd95 mb_target_a70f3e15311fcd95 = (mb_fn_a70f3e15311fcd95)mb_entry_a70f3e15311fcd95;
  int32_t mb_result_a70f3e15311fcd95 = mb_target_a70f3e15311fcd95(this_, h_wnd_parent, dw_prompt_options, (uint16_t *)pwsz_initial_directory, (uint16_t *)pwsz_initial_file, (uint16_t * *)ppwsz_selected_file);
  return mb_result_a70f3e15311fcd95;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_87ecf0ef9844e41a_p2;
typedef char mb_assert_87ecf0ef9844e41a_p2[(sizeof(mb_agg_87ecf0ef9844e41a_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_87ecf0ef9844e41a_p2[(MB_ALIGNOF(mb_agg_87ecf0ef9844e41a_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_87ecf0ef9844e41a_p4;
typedef char mb_assert_87ecf0ef9844e41a_p4[(sizeof(mb_agg_87ecf0ef9844e41a_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_87ecf0ef9844e41a_p4[(MB_ALIGNOF(mb_agg_87ecf0ef9844e41a_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87ecf0ef9844e41a)(void *, uint32_t, mb_agg_87ecf0ef9844e41a_p2 *, uint32_t *, mb_agg_87ecf0ef9844e41a_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa55238ddfc0cb71c163441a(void * this_, uint32_t c_property_id_sets, void * rg_property_id_sets, void * pc_property_sets, void * prg_property_sets) {
  void *mb_entry_87ecf0ef9844e41a = NULL;
  if (this_ != NULL) {
    mb_entry_87ecf0ef9844e41a = (*(void ***)this_)[6];
  }
  if (mb_entry_87ecf0ef9844e41a == NULL) {
  return 0;
  }
  mb_fn_87ecf0ef9844e41a mb_target_87ecf0ef9844e41a = (mb_fn_87ecf0ef9844e41a)mb_entry_87ecf0ef9844e41a;
  int32_t mb_result_87ecf0ef9844e41a = mb_target_87ecf0ef9844e41a(this_, c_property_id_sets, (mb_agg_87ecf0ef9844e41a_p2 *)rg_property_id_sets, (uint32_t *)pc_property_sets, (mb_agg_87ecf0ef9844e41a_p4 * *)prg_property_sets);
  return mb_result_87ecf0ef9844e41a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0cdf09ee746a14aa_p2;
typedef char mb_assert_0cdf09ee746a14aa_p2[(sizeof(mb_agg_0cdf09ee746a14aa_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_0cdf09ee746a14aa_p2[(MB_ALIGNOF(mb_agg_0cdf09ee746a14aa_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0cdf09ee746a14aa_p4;
typedef char mb_assert_0cdf09ee746a14aa_p4[(sizeof(mb_agg_0cdf09ee746a14aa_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_0cdf09ee746a14aa_p4[(MB_ALIGNOF(mb_agg_0cdf09ee746a14aa_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cdf09ee746a14aa)(void *, uint32_t, mb_agg_0cdf09ee746a14aa_p2 *, uint32_t *, mb_agg_0cdf09ee746a14aa_p4 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_506c32d3e8fc67ec6686d5f7(void * this_, uint32_t c_property_id_sets, void * rg_property_id_sets, void * pc_property_info_sets, void * prg_property_info_sets, void * pp_desc_buffer) {
  void *mb_entry_0cdf09ee746a14aa = NULL;
  if (this_ != NULL) {
    mb_entry_0cdf09ee746a14aa = (*(void ***)this_)[7];
  }
  if (mb_entry_0cdf09ee746a14aa == NULL) {
  return 0;
  }
  mb_fn_0cdf09ee746a14aa mb_target_0cdf09ee746a14aa = (mb_fn_0cdf09ee746a14aa)mb_entry_0cdf09ee746a14aa;
  int32_t mb_result_0cdf09ee746a14aa = mb_target_0cdf09ee746a14aa(this_, c_property_id_sets, (mb_agg_0cdf09ee746a14aa_p2 *)rg_property_id_sets, (uint32_t *)pc_property_info_sets, (mb_agg_0cdf09ee746a14aa_p4 * *)prg_property_info_sets, (uint16_t * *)pp_desc_buffer);
  return mb_result_0cdf09ee746a14aa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_75e3117527701271_p2;
typedef char mb_assert_75e3117527701271_p2[(sizeof(mb_agg_75e3117527701271_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_75e3117527701271_p2[(MB_ALIGNOF(mb_agg_75e3117527701271_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75e3117527701271)(void *, uint32_t, mb_agg_75e3117527701271_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8157f9f810d720aede6ff969(void * this_, uint32_t c_property_sets, void * rg_property_sets) {
  void *mb_entry_75e3117527701271 = NULL;
  if (this_ != NULL) {
    mb_entry_75e3117527701271 = (*(void ***)this_)[8];
  }
  if (mb_entry_75e3117527701271 == NULL) {
  return 0;
  }
  mb_fn_75e3117527701271 mb_target_75e3117527701271 = (mb_fn_75e3117527701271)mb_entry_75e3117527701271;
  int32_t mb_result_75e3117527701271 = mb_target_75e3117527701271(this_, c_property_sets, (mb_agg_75e3117527701271_p2 *)rg_property_sets);
  return mb_result_75e3117527701271;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_95e35b0015383b2b_p2;
typedef char mb_assert_95e35b0015383b2b_p2[(sizeof(mb_agg_95e35b0015383b2b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_95e35b0015383b2b_p2[(MB_ALIGNOF(mb_agg_95e35b0015383b2b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95e35b0015383b2b)(void *, void *, mb_agg_95e35b0015383b2b_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_344f39a622ba9c900bec18b2(void * this_, void * p_unk_outer, void * rguid_schema, void * pp_command) {
  void *mb_entry_95e35b0015383b2b = NULL;
  if (this_ != NULL) {
    mb_entry_95e35b0015383b2b = (*(void ***)this_)[6];
  }
  if (mb_entry_95e35b0015383b2b == NULL) {
  return 0;
  }
  mb_fn_95e35b0015383b2b mb_target_95e35b0015383b2b = (mb_fn_95e35b0015383b2b)mb_entry_95e35b0015383b2b;
  int32_t mb_result_95e35b0015383b2b = mb_target_95e35b0015383b2b(this_, p_unk_outer, (mb_agg_95e35b0015383b2b_p2 *)rguid_schema, (void * *)pp_command);
  return mb_result_95e35b0015383b2b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_27ad4d014031a763_p2;
typedef char mb_assert_27ad4d014031a763_p2[(sizeof(mb_agg_27ad4d014031a763_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_27ad4d014031a763_p2[(MB_ALIGNOF(mb_agg_27ad4d014031a763_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27ad4d014031a763)(void *, uint32_t *, mb_agg_27ad4d014031a763_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a64f39e01f37d3e982dac6b(void * this_, void * pc_schemas, void * prg_schemas) {
  void *mb_entry_27ad4d014031a763 = NULL;
  if (this_ != NULL) {
    mb_entry_27ad4d014031a763 = (*(void ***)this_)[7];
  }
  if (mb_entry_27ad4d014031a763 == NULL) {
  return 0;
  }
  mb_fn_27ad4d014031a763 mb_target_27ad4d014031a763 = (mb_fn_27ad4d014031a763)mb_entry_27ad4d014031a763;
  int32_t mb_result_27ad4d014031a763 = mb_target_27ad4d014031a763(this_, (uint32_t *)pc_schemas, (mb_agg_27ad4d014031a763_p2 * *)prg_schemas);
  return mb_result_27ad4d014031a763;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8d61662e24f49854_p2;
typedef char mb_assert_8d61662e24f49854_p2[(sizeof(mb_agg_8d61662e24f49854_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8d61662e24f49854_p2[(MB_ALIGNOF(mb_agg_8d61662e24f49854_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8d61662e24f49854_p4;
typedef char mb_assert_8d61662e24f49854_p4[(sizeof(mb_agg_8d61662e24f49854_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_8d61662e24f49854_p4[(MB_ALIGNOF(mb_agg_8d61662e24f49854_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8d61662e24f49854_p5;
typedef char mb_assert_8d61662e24f49854_p5[(sizeof(mb_agg_8d61662e24f49854_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_8d61662e24f49854_p5[(MB_ALIGNOF(mb_agg_8d61662e24f49854_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8d61662e24f49854_p7;
typedef char mb_assert_8d61662e24f49854_p7[(sizeof(mb_agg_8d61662e24f49854_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_8d61662e24f49854_p7[(MB_ALIGNOF(mb_agg_8d61662e24f49854_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d61662e24f49854)(void *, void *, mb_agg_8d61662e24f49854_p2 *, uint32_t, mb_agg_8d61662e24f49854_p4 *, mb_agg_8d61662e24f49854_p5 *, uint32_t, mb_agg_8d61662e24f49854_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d28fba2ee37cecd8a2a7f02(void * this_, void * p_unk_outer, void * rguid_schema, uint32_t c_restrictions, void * rg_restrictions, void * riid, uint32_t c_property_sets, void * rg_property_sets, void * pp_rowset) {
  void *mb_entry_8d61662e24f49854 = NULL;
  if (this_ != NULL) {
    mb_entry_8d61662e24f49854 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d61662e24f49854 == NULL) {
  return 0;
  }
  mb_fn_8d61662e24f49854 mb_target_8d61662e24f49854 = (mb_fn_8d61662e24f49854)mb_entry_8d61662e24f49854;
  int32_t mb_result_8d61662e24f49854 = mb_target_8d61662e24f49854(this_, p_unk_outer, (mb_agg_8d61662e24f49854_p2 *)rguid_schema, c_restrictions, (mb_agg_8d61662e24f49854_p4 *)rg_restrictions, (mb_agg_8d61662e24f49854_p5 *)riid, c_property_sets, (mb_agg_8d61662e24f49854_p7 *)rg_property_sets, (void * *)pp_rowset);
  return mb_result_8d61662e24f49854;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9819069d724e65c2_p2;
typedef char mb_assert_9819069d724e65c2_p2[(sizeof(mb_agg_9819069d724e65c2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9819069d724e65c2_p2[(MB_ALIGNOF(mb_agg_9819069d724e65c2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9819069d724e65c2)(void *, uint32_t *, mb_agg_9819069d724e65c2_p2 * *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e3d3bc27409d5886d0f6484(void * this_, void * pc_schemas, void * prg_schemas, void * prg_restriction_support) {
  void *mb_entry_9819069d724e65c2 = NULL;
  if (this_ != NULL) {
    mb_entry_9819069d724e65c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_9819069d724e65c2 == NULL) {
  return 0;
  }
  mb_fn_9819069d724e65c2 mb_target_9819069d724e65c2 = (mb_fn_9819069d724e65c2)mb_entry_9819069d724e65c2;
  int32_t mb_result_9819069d724e65c2 = mb_target_9819069d724e65c2(this_, (uint32_t *)pc_schemas, (mb_agg_9819069d724e65c2_p2 * *)prg_schemas, (uint32_t * *)prg_restriction_support);
  return mb_result_9819069d724e65c2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a1e03b8caf525dca_p3;
typedef char mb_assert_a1e03b8caf525dca_p3[(sizeof(mb_agg_a1e03b8caf525dca_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_a1e03b8caf525dca_p3[(MB_ALIGNOF(mb_agg_a1e03b8caf525dca_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1e03b8caf525dca)(void *, uint32_t, uint32_t *, mb_agg_a1e03b8caf525dca_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45eca3f5d3da182aaf9e4115(void * this_, uint32_t c_info, void * rge_info_type, void * prg_info) {
  void *mb_entry_a1e03b8caf525dca = NULL;
  if (this_ != NULL) {
    mb_entry_a1e03b8caf525dca = (*(void ***)this_)[6];
  }
  if (mb_entry_a1e03b8caf525dca == NULL) {
  return 0;
  }
  mb_fn_a1e03b8caf525dca mb_target_a1e03b8caf525dca = (mb_fn_a1e03b8caf525dca)mb_entry_a1e03b8caf525dca;
  int32_t mb_result_a1e03b8caf525dca = mb_target_a1e03b8caf525dca(this_, c_info, (uint32_t *)rge_info_type, (mb_agg_a1e03b8caf525dca_p3 * *)prg_info);
  return mb_result_a1e03b8caf525dca;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_24a70a5a39d056e7_p2;
typedef char mb_assert_24a70a5a39d056e7_p2[(sizeof(mb_agg_24a70a5a39d056e7_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_24a70a5a39d056e7_p2[(MB_ALIGNOF(mb_agg_24a70a5a39d056e7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24a70a5a39d056e7)(void *, uint32_t, mb_agg_24a70a5a39d056e7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce222501293b34d11cceb18(void * this_, uint32_t c_info, void * rg_info) {
  void *mb_entry_24a70a5a39d056e7 = NULL;
  if (this_ != NULL) {
    mb_entry_24a70a5a39d056e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_24a70a5a39d056e7 == NULL) {
  return 0;
  }
  mb_fn_24a70a5a39d056e7 mb_target_24a70a5a39d056e7 = (mb_fn_24a70a5a39d056e7)mb_entry_24a70a5a39d056e7;
  int32_t mb_result_24a70a5a39d056e7 = mb_target_24a70a5a39d056e7(this_, c_info, (mb_agg_24a70a5a39d056e7_p2 *)rg_info);
  return mb_result_24a70a5a39d056e7;
}

typedef int32_t (MB_CALL *mb_fn_56442bbfa0392fe0)(void *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_961df58a5b29003cd7f4d657(void * this_, uint32_t w_src_type, uint32_t w_dst_type) {
  void *mb_entry_56442bbfa0392fe0 = NULL;
  if (this_ != NULL) {
    mb_entry_56442bbfa0392fe0 = (*(void ***)this_)[7];
  }
  if (mb_entry_56442bbfa0392fe0 == NULL) {
  return 0;
  }
  mb_fn_56442bbfa0392fe0 mb_target_56442bbfa0392fe0 = (mb_fn_56442bbfa0392fe0)mb_entry_56442bbfa0392fe0;
  int32_t mb_result_56442bbfa0392fe0 = mb_target_56442bbfa0392fe0(this_, w_src_type, w_dst_type);
  return mb_result_56442bbfa0392fe0;
}

typedef int32_t (MB_CALL *mb_fn_74ce61b92265ed4c)(void *, uint16_t, uint16_t, uint64_t, uint64_t *, void *, void *, uint64_t, uint32_t, uint32_t *, uint8_t, uint8_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f63e9989513ecdcd5fb62913(void * this_, uint32_t w_src_type, uint32_t w_dst_type, uint64_t cb_src_length, void * pcb_dst_length, void * p_src, void * p_dst, uint64_t cb_dst_max_length, uint32_t dbs_src_status, void * pdbs_status, uint32_t b_precision, uint32_t b_scale, uint32_t dw_flags) {
  void *mb_entry_74ce61b92265ed4c = NULL;
  if (this_ != NULL) {
    mb_entry_74ce61b92265ed4c = (*(void ***)this_)[6];
  }
  if (mb_entry_74ce61b92265ed4c == NULL) {
  return 0;
  }
  mb_fn_74ce61b92265ed4c mb_target_74ce61b92265ed4c = (mb_fn_74ce61b92265ed4c)mb_entry_74ce61b92265ed4c;
  int32_t mb_result_74ce61b92265ed4c = mb_target_74ce61b92265ed4c(this_, w_src_type, w_dst_type, cb_src_length, (uint64_t *)pcb_dst_length, p_src, p_dst, cb_dst_max_length, dbs_src_status, (uint32_t *)pdbs_status, b_precision, b_scale, dw_flags);
  return mb_result_74ce61b92265ed4c;
}

typedef int32_t (MB_CALL *mb_fn_8a3948ef839d79dc)(void *, uint16_t, uint16_t, uint64_t *, uint64_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff3cc710d8da68d8cd75017(void * this_, uint32_t w_src_type, uint32_t w_dst_type, void * pcb_src_length, void * pcb_dst_length, void * p_src) {
  void *mb_entry_8a3948ef839d79dc = NULL;
  if (this_ != NULL) {
    mb_entry_8a3948ef839d79dc = (*(void ***)this_)[8];
  }
  if (mb_entry_8a3948ef839d79dc == NULL) {
  return 0;
  }
  mb_fn_8a3948ef839d79dc mb_target_8a3948ef839d79dc = (mb_fn_8a3948ef839d79dc)mb_entry_8a3948ef839d79dc;
  int32_t mb_result_8a3948ef839d79dc = mb_target_8a3948ef839d79dc(this_, w_src_type, w_dst_type, (uint64_t *)pcb_src_length, (uint64_t *)pcb_dst_length, p_src);
  return mb_result_8a3948ef839d79dc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bf20fe942337aaa4_p1;
typedef char mb_assert_bf20fe942337aaa4_p1[(sizeof(mb_agg_bf20fe942337aaa4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bf20fe942337aaa4_p1[(MB_ALIGNOF(mb_agg_bf20fe942337aaa4_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bf20fe942337aaa4_p5;
typedef char mb_assert_bf20fe942337aaa4_p5[(sizeof(mb_agg_bf20fe942337aaa4_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_bf20fe942337aaa4_p5[(MB_ALIGNOF(mb_agg_bf20fe942337aaa4_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf20fe942337aaa4)(void *, mb_agg_bf20fe942337aaa4_p1 *, void *, uint32_t, uint16_t *, mb_agg_bf20fe942337aaa4_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_526590ef21e24aa1f32f4d5a(void * this_, void * clsid_provider, void * p_unk_outer, uint32_t dw_cls_ctx, void * pwsz_reserved, void * riid, void * pp_data_source) {
  void *mb_entry_bf20fe942337aaa4 = NULL;
  if (this_ != NULL) {
    mb_entry_bf20fe942337aaa4 = (*(void ***)this_)[8];
  }
  if (mb_entry_bf20fe942337aaa4 == NULL) {
  return 0;
  }
  mb_fn_bf20fe942337aaa4 mb_target_bf20fe942337aaa4 = (mb_fn_bf20fe942337aaa4)mb_entry_bf20fe942337aaa4;
  int32_t mb_result_bf20fe942337aaa4 = mb_target_bf20fe942337aaa4(this_, (mb_agg_bf20fe942337aaa4_p1 *)clsid_provider, p_unk_outer, dw_cls_ctx, (uint16_t *)pwsz_reserved, (mb_agg_bf20fe942337aaa4_p5 *)riid, (void * *)pp_data_source);
  return mb_result_bf20fe942337aaa4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_34cb23b244847592_p1;
typedef char mb_assert_34cb23b244847592_p1[(sizeof(mb_agg_34cb23b244847592_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_34cb23b244847592_p1[(MB_ALIGNOF(mb_agg_34cb23b244847592_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_34cb23b244847592_p5;
typedef char mb_assert_34cb23b244847592_p5[(sizeof(mb_agg_34cb23b244847592_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_34cb23b244847592_p5[(MB_ALIGNOF(mb_agg_34cb23b244847592_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_34cb23b244847592_p7;
typedef char mb_assert_34cb23b244847592_p7[(sizeof(mb_agg_34cb23b244847592_p7) == 24) ? 1 : -1];
typedef char mb_assert_align_34cb23b244847592_p7[(MB_ALIGNOF(mb_agg_34cb23b244847592_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34cb23b244847592)(void *, mb_agg_34cb23b244847592_p1 *, void *, uint32_t, uint16_t *, mb_agg_34cb23b244847592_p5 *, uint32_t, mb_agg_34cb23b244847592_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5503a7108c660bcf031d985(void * this_, void * clsid_provider, void * p_unk_outer, uint32_t dw_cls_ctx, void * pwsz_reserved, void * p_server_info, uint32_t cmq, void * rgmq_results) {
  void *mb_entry_34cb23b244847592 = NULL;
  if (this_ != NULL) {
    mb_entry_34cb23b244847592 = (*(void ***)this_)[9];
  }
  if (mb_entry_34cb23b244847592 == NULL) {
  return 0;
  }
  mb_fn_34cb23b244847592 mb_target_34cb23b244847592 = (mb_fn_34cb23b244847592)mb_entry_34cb23b244847592;
  int32_t mb_result_34cb23b244847592 = mb_target_34cb23b244847592(this_, (mb_agg_34cb23b244847592_p1 *)clsid_provider, p_unk_outer, dw_cls_ctx, (uint16_t *)pwsz_reserved, (mb_agg_34cb23b244847592_p5 *)p_server_info, cmq, (mb_agg_34cb23b244847592_p7 *)rgmq_results);
  return mb_result_34cb23b244847592;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_30d7b239783c51b4_p4;
typedef char mb_assert_30d7b239783c51b4_p4[(sizeof(mb_agg_30d7b239783c51b4_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_30d7b239783c51b4_p4[(MB_ALIGNOF(mb_agg_30d7b239783c51b4_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30d7b239783c51b4)(void *, void *, uint32_t, uint16_t *, mb_agg_30d7b239783c51b4_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_498dbe1e587d05d9bee27f33(void * this_, void * p_unk_outer, uint32_t dw_cls_ctx, void * pwsz_initialization_string, void * riid, void * pp_data_source) {
  void *mb_entry_30d7b239783c51b4 = NULL;
  if (this_ != NULL) {
    mb_entry_30d7b239783c51b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_30d7b239783c51b4 == NULL) {
  return 0;
  }
  mb_fn_30d7b239783c51b4 mb_target_30d7b239783c51b4 = (mb_fn_30d7b239783c51b4)mb_entry_30d7b239783c51b4;
  int32_t mb_result_30d7b239783c51b4 = mb_target_30d7b239783c51b4(this_, p_unk_outer, dw_cls_ctx, (uint16_t *)pwsz_initialization_string, (mb_agg_30d7b239783c51b4_p4 *)riid, (void * *)pp_data_source);
  return mb_result_30d7b239783c51b4;
}

typedef int32_t (MB_CALL *mb_fn_0c3949d0187808e6)(void *, void *, uint8_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f85af10647f96dde00d968f(void * this_, void * p_data_source, uint32_t f_include_password, void * ppwsz_init_string) {
  void *mb_entry_0c3949d0187808e6 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3949d0187808e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c3949d0187808e6 == NULL) {
  return 0;
  }
  mb_fn_0c3949d0187808e6 mb_target_0c3949d0187808e6 = (mb_fn_0c3949d0187808e6)mb_entry_0c3949d0187808e6;
  int32_t mb_result_0c3949d0187808e6 = mb_target_0c3949d0187808e6(this_, p_data_source, f_include_password, (uint16_t * *)ppwsz_init_string);
  return mb_result_0c3949d0187808e6;
}

typedef int32_t (MB_CALL *mb_fn_fa1f2c04072c4b1c)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f56906f048f7e0f52599e814(void * this_, void * pwsz_file_name, void * ppwsz_initialization_string) {
  void *mb_entry_fa1f2c04072c4b1c = NULL;
  if (this_ != NULL) {
    mb_entry_fa1f2c04072c4b1c = (*(void ***)this_)[10];
  }
  if (mb_entry_fa1f2c04072c4b1c == NULL) {
  return 0;
  }
  mb_fn_fa1f2c04072c4b1c mb_target_fa1f2c04072c4b1c = (mb_fn_fa1f2c04072c4b1c)mb_entry_fa1f2c04072c4b1c;
  int32_t mb_result_fa1f2c04072c4b1c = mb_target_fa1f2c04072c4b1c(this_, (uint16_t *)pwsz_file_name, (uint16_t * *)ppwsz_initialization_string);
  return mb_result_fa1f2c04072c4b1c;
}

typedef int32_t (MB_CALL *mb_fn_de5bcb05e928f133)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983de28efcb845ed82b50eea(void * this_, void * pwsz_file_name, void * pwsz_initialization_string, uint32_t dw_creation_disposition) {
  void *mb_entry_de5bcb05e928f133 = NULL;
  if (this_ != NULL) {
    mb_entry_de5bcb05e928f133 = (*(void ***)this_)[11];
  }
  if (mb_entry_de5bcb05e928f133 == NULL) {
  return 0;
  }
  mb_fn_de5bcb05e928f133 mb_target_de5bcb05e928f133 = (mb_fn_de5bcb05e928f133)mb_entry_de5bcb05e928f133;
  int32_t mb_result_de5bcb05e928f133 = mb_target_de5bcb05e928f133(this_, (uint16_t *)pwsz_file_name, (uint16_t *)pwsz_initialization_string, dw_creation_disposition);
  return mb_result_de5bcb05e928f133;
}

typedef int32_t (MB_CALL *mb_fn_d20bc957f791ca1f)(void *, void * *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8b2a2732b6bc48a4a7aee84(void * this_, void * pp_ado_connection, void * pb_success) {
  void *mb_entry_d20bc957f791ca1f = NULL;
  if (this_ != NULL) {
    mb_entry_d20bc957f791ca1f = (*(void ***)this_)[13];
  }
  if (mb_entry_d20bc957f791ca1f == NULL) {
  return 0;
  }
  mb_fn_d20bc957f791ca1f mb_target_d20bc957f791ca1f = (mb_fn_d20bc957f791ca1f)mb_entry_d20bc957f791ca1f;
  int32_t mb_result_d20bc957f791ca1f = mb_target_d20bc957f791ca1f(this_, (void * *)pp_ado_connection, (int16_t *)pb_success);
  return mb_result_d20bc957f791ca1f;
}

typedef int32_t (MB_CALL *mb_fn_59ed8a3ccd4f88fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c539ea0a7739430aa77913d4(void * this_, void * pp_ado_connection) {
  void *mb_entry_59ed8a3ccd4f88fe = NULL;
  if (this_ != NULL) {
    mb_entry_59ed8a3ccd4f88fe = (*(void ***)this_)[12];
  }
  if (mb_entry_59ed8a3ccd4f88fe == NULL) {
  return 0;
  }
  mb_fn_59ed8a3ccd4f88fe mb_target_59ed8a3ccd4f88fe = (mb_fn_59ed8a3ccd4f88fe)mb_entry_59ed8a3ccd4f88fe;
  int32_t mb_result_59ed8a3ccd4f88fe = mb_target_59ed8a3ccd4f88fe(this_, (void * *)pp_ado_connection);
  return mb_result_59ed8a3ccd4f88fe;
}

typedef int32_t (MB_CALL *mb_fn_159dcf2f57facbcc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77b96c5aae810ad933db316c(void * this_, void * phwnd_parent) {
  void *mb_entry_159dcf2f57facbcc = NULL;
  if (this_ != NULL) {
    mb_entry_159dcf2f57facbcc = (*(void ***)this_)[10];
  }
  if (mb_entry_159dcf2f57facbcc == NULL) {
  return 0;
  }
  mb_fn_159dcf2f57facbcc mb_target_159dcf2f57facbcc = (mb_fn_159dcf2f57facbcc)mb_entry_159dcf2f57facbcc;
  int32_t mb_result_159dcf2f57facbcc = mb_target_159dcf2f57facbcc(this_, (void * *)phwnd_parent);
  return mb_result_159dcf2f57facbcc;
}

typedef int32_t (MB_CALL *mb_fn_05fd8205c896b7d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d411939cec0d4490852f1b6(void * this_, void * hwnd_parent) {
  void *mb_entry_05fd8205c896b7d9 = NULL;
  if (this_ != NULL) {
    mb_entry_05fd8205c896b7d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_05fd8205c896b7d9 == NULL) {
  return 0;
  }
  mb_fn_05fd8205c896b7d9 mb_target_05fd8205c896b7d9 = (mb_fn_05fd8205c896b7d9)mb_entry_05fd8205c896b7d9;
  int32_t mb_result_05fd8205c896b7d9 = mb_target_05fd8205c896b7d9(this_, hwnd_parent);
  return mb_result_05fd8205c896b7d9;
}

typedef int32_t (MB_CALL *mb_fn_4b83b0ec87a74545)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a79e124ae562ebea890cc1b(void * this_, void * p_base_entity) {
  void *mb_entry_4b83b0ec87a74545 = NULL;
  if (this_ != NULL) {
    mb_entry_4b83b0ec87a74545 = (*(void ***)this_)[7];
  }
  if (mb_entry_4b83b0ec87a74545 == NULL) {
  return 0;
  }
  mb_fn_4b83b0ec87a74545 mb_target_4b83b0ec87a74545 = (mb_fn_4b83b0ec87a74545)mb_entry_4b83b0ec87a74545;
  int32_t mb_result_4b83b0ec87a74545 = mb_target_4b83b0ec87a74545(this_, (void * *)p_base_entity);
  return mb_result_4b83b0ec87a74545;
}

typedef int32_t (MB_CALL *mb_fn_fb538758f718bd1f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f13b4c6c2f981416758afbcf(void * this_, void * ppsz_phrase) {
  void *mb_entry_fb538758f718bd1f = NULL;
  if (this_ != NULL) {
    mb_entry_fb538758f718bd1f = (*(void ***)this_)[13];
  }
  if (mb_entry_fb538758f718bd1f == NULL) {
  return 0;
  }
  mb_fn_fb538758f718bd1f mb_target_fb538758f718bd1f = (mb_fn_fb538758f718bd1f)mb_entry_fb538758f718bd1f;
  int32_t mb_result_fb538758f718bd1f = mb_target_fb538758f718bd1f(this_, (uint16_t * *)ppsz_phrase);
  return mb_result_fb538758f718bd1f;
}

typedef int32_t (MB_CALL *mb_fn_2191093585542c8e)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58073e5319d5a9c9f0eff225(void * this_, void * psz_value, void * pp_named_entity) {
  void *mb_entry_2191093585542c8e = NULL;
  if (this_ != NULL) {
    mb_entry_2191093585542c8e = (*(void ***)this_)[12];
  }
  if (mb_entry_2191093585542c8e == NULL) {
  return 0;
  }
  mb_fn_2191093585542c8e mb_target_2191093585542c8e = (mb_fn_2191093585542c8e)mb_entry_2191093585542c8e;
  int32_t mb_result_2191093585542c8e = mb_target_2191093585542c8e(this_, (uint16_t *)psz_value, (void * *)pp_named_entity);
  return mb_result_2191093585542c8e;
}

typedef int32_t (MB_CALL *mb_fn_a77b41b0bcd3be4e)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e46282b560623b3e6286f2(void * this_, void * psz_relation_name, void * p_relationship) {
  void *mb_entry_a77b41b0bcd3be4e = NULL;
  if (this_ != NULL) {
    mb_entry_a77b41b0bcd3be4e = (*(void ***)this_)[9];
  }
  if (mb_entry_a77b41b0bcd3be4e == NULL) {
  return 0;
  }
  mb_fn_a77b41b0bcd3be4e mb_target_a77b41b0bcd3be4e = (mb_fn_a77b41b0bcd3be4e)mb_entry_a77b41b0bcd3be4e;
  int32_t mb_result_a77b41b0bcd3be4e = mb_target_a77b41b0bcd3be4e(this_, (uint16_t *)psz_relation_name, (void * *)p_relationship);
  return mb_result_a77b41b0bcd3be4e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9d23397f3e8d24c4_p1;
typedef char mb_assert_9d23397f3e8d24c4_p1[(sizeof(mb_agg_9d23397f3e8d24c4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9d23397f3e8d24c4_p1[(MB_ALIGNOF(mb_agg_9d23397f3e8d24c4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d23397f3e8d24c4)(void *, mb_agg_9d23397f3e8d24c4_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf0b823f0477fee77c0029c1(void * this_, void * riid, void * p_meta_data) {
  void *mb_entry_9d23397f3e8d24c4 = NULL;
  if (this_ != NULL) {
    mb_entry_9d23397f3e8d24c4 = (*(void ***)this_)[10];
  }
  if (mb_entry_9d23397f3e8d24c4 == NULL) {
  return 0;
  }
  mb_fn_9d23397f3e8d24c4 mb_target_9d23397f3e8d24c4 = (mb_fn_9d23397f3e8d24c4)mb_entry_9d23397f3e8d24c4;
  int32_t mb_result_9d23397f3e8d24c4 = mb_target_9d23397f3e8d24c4(this_, (mb_agg_9d23397f3e8d24c4_p1 *)riid, (void * *)p_meta_data);
  return mb_result_9d23397f3e8d24c4;
}

typedef int32_t (MB_CALL *mb_fn_14d94b8e1da63452)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3300b6dc194d45a20e6f8c06(void * this_, void * ppsz_name) {
  void *mb_entry_14d94b8e1da63452 = NULL;
  if (this_ != NULL) {
    mb_entry_14d94b8e1da63452 = (*(void ***)this_)[6];
  }
  if (mb_entry_14d94b8e1da63452 == NULL) {
  return 0;
  }
  mb_fn_14d94b8e1da63452 mb_target_14d94b8e1da63452 = (mb_fn_14d94b8e1da63452)mb_entry_14d94b8e1da63452;
  int32_t mb_result_14d94b8e1da63452 = mb_target_14d94b8e1da63452(this_, (uint16_t * *)ppsz_name);
  return mb_result_14d94b8e1da63452;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0d0e2aeeff903fbf_p1;
typedef char mb_assert_0d0e2aeeff903fbf_p1[(sizeof(mb_agg_0d0e2aeeff903fbf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0d0e2aeeff903fbf_p1[(MB_ALIGNOF(mb_agg_0d0e2aeeff903fbf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d0e2aeeff903fbf)(void *, mb_agg_0d0e2aeeff903fbf_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df00d9356f1f07b4b230b3fb(void * this_, void * riid, void * p_named_entities) {
  void *mb_entry_0d0e2aeeff903fbf = NULL;
  if (this_ != NULL) {
    mb_entry_0d0e2aeeff903fbf = (*(void ***)this_)[11];
  }
  if (mb_entry_0d0e2aeeff903fbf == NULL) {
  return 0;
  }
  mb_fn_0d0e2aeeff903fbf mb_target_0d0e2aeeff903fbf = (mb_fn_0d0e2aeeff903fbf)mb_entry_0d0e2aeeff903fbf;
  int32_t mb_result_0d0e2aeeff903fbf = mb_target_0d0e2aeeff903fbf(this_, (mb_agg_0d0e2aeeff903fbf_p1 *)riid, (void * *)p_named_entities);
  return mb_result_0d0e2aeeff903fbf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9a33b65930874bc5_p1;
typedef char mb_assert_9a33b65930874bc5_p1[(sizeof(mb_agg_9a33b65930874bc5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9a33b65930874bc5_p1[(MB_ALIGNOF(mb_agg_9a33b65930874bc5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a33b65930874bc5)(void *, mb_agg_9a33b65930874bc5_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68cacb6a975b1f7700377802(void * this_, void * riid, void * p_relationships) {
  void *mb_entry_9a33b65930874bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_9a33b65930874bc5 = (*(void ***)this_)[8];
  }
  if (mb_entry_9a33b65930874bc5 == NULL) {
  return 0;
  }
  mb_fn_9a33b65930874bc5 mb_target_9a33b65930874bc5 = (mb_fn_9a33b65930874bc5)mb_entry_9a33b65930874bc5;
  int32_t mb_result_9a33b65930874bc5 = mb_target_9a33b65930874bc5(this_, (mb_agg_9a33b65930874bc5_p1 *)riid, (void * *)p_relationships);
  return mb_result_9a33b65930874bc5;
}

typedef int32_t (MB_CALL *mb_fn_1792cd10323c3528)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9050dafacb895d029f3b503(void * this_, void * ppenum) {
  void *mb_entry_1792cd10323c3528 = NULL;
  if (this_ != NULL) {
    mb_entry_1792cd10323c3528 = (*(void ***)this_)[9];
  }
  if (mb_entry_1792cd10323c3528 == NULL) {
  return 0;
  }
  mb_fn_1792cd10323c3528 mb_target_1792cd10323c3528 = (mb_fn_1792cd10323c3528)mb_entry_1792cd10323c3528;
  int32_t mb_result_1792cd10323c3528 = mb_target_1792cd10323c3528(this_, (void * *)ppenum);
  return mb_result_1792cd10323c3528;
}

typedef int32_t (MB_CALL *mb_fn_c9338a8b252a4ea2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e61a7d1ee61e33fb6be68f(void * this_, void * pn_count) {
  void *mb_entry_c9338a8b252a4ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_c9338a8b252a4ea2 = (*(void ***)this_)[10];
  }
  if (mb_entry_c9338a8b252a4ea2 == NULL) {
  return 0;
  }
  mb_fn_c9338a8b252a4ea2 mb_target_c9338a8b252a4ea2 = (mb_fn_c9338a8b252a4ea2)mb_entry_c9338a8b252a4ea2;
  int32_t mb_result_c9338a8b252a4ea2 = mb_target_c9338a8b252a4ea2(this_, (uint32_t *)pn_count);
  return mb_result_c9338a8b252a4ea2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_38959e505d247d47_p2;
typedef char mb_assert_38959e505d247d47_p2[(sizeof(mb_agg_38959e505d247d47_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_38959e505d247d47_p2[(MB_ALIGNOF(mb_agg_38959e505d247d47_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38959e505d247d47)(void *, uint32_t, mb_agg_38959e505d247d47_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f090cfba3a0c8066c1496c2c(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_38959e505d247d47 = NULL;
  if (this_ != NULL) {
    mb_entry_38959e505d247d47 = (*(void ***)this_)[6];
  }
  if (mb_entry_38959e505d247d47 == NULL) {
  return 0;
  }
  mb_fn_38959e505d247d47 mb_target_38959e505d247d47 = (mb_fn_38959e505d247d47)mb_entry_38959e505d247d47;
  int32_t mb_result_38959e505d247d47 = mb_target_38959e505d247d47(this_, celt, (mb_agg_38959e505d247d47_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_38959e505d247d47;
}

typedef int32_t (MB_CALL *mb_fn_52138b5656637469)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e448a0f0901b2b554087e6(void * this_) {
  void *mb_entry_52138b5656637469 = NULL;
  if (this_ != NULL) {
    mb_entry_52138b5656637469 = (*(void ***)this_)[8];
  }
  if (mb_entry_52138b5656637469 == NULL) {
  return 0;
  }
  mb_fn_52138b5656637469 mb_target_52138b5656637469 = (mb_fn_52138b5656637469)mb_entry_52138b5656637469;
  int32_t mb_result_52138b5656637469 = mb_target_52138b5656637469(this_);
  return mb_result_52138b5656637469;
}

typedef int32_t (MB_CALL *mb_fn_987099db08535b6e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d57b2689d4334e36c47a77f(void * this_, uint32_t celt) {
  void *mb_entry_987099db08535b6e = NULL;
  if (this_ != NULL) {
    mb_entry_987099db08535b6e = (*(void ***)this_)[7];
  }
  if (mb_entry_987099db08535b6e == NULL) {
  return 0;
  }
  mb_fn_987099db08535b6e mb_target_987099db08535b6e = (mb_fn_987099db08535b6e)mb_entry_987099db08535b6e;
  int32_t mb_result_987099db08535b6e = mb_target_987099db08535b6e(this_, celt);
  return mb_result_987099db08535b6e;
}

typedef int32_t (MB_CALL *mb_fn_3d3be5b51cf5ed1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3b0cdd244966ad3ed3eed9(void * this_, void * ppenum) {
  void *mb_entry_3d3be5b51cf5ed1d = NULL;
  if (this_ != NULL) {
    mb_entry_3d3be5b51cf5ed1d = (*(void ***)this_)[9];
  }
  if (mb_entry_3d3be5b51cf5ed1d == NULL) {
  return 0;
  }
  mb_fn_3d3be5b51cf5ed1d mb_target_3d3be5b51cf5ed1d = (mb_fn_3d3be5b51cf5ed1d)mb_entry_3d3be5b51cf5ed1d;
  int32_t mb_result_3d3be5b51cf5ed1d = mb_target_3d3be5b51cf5ed1d(this_, (void * *)ppenum);
  return mb_result_3d3be5b51cf5ed1d;
}

typedef int32_t (MB_CALL *mb_fn_fafd8f0c306a6809)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c465db0cf87aec7d32702a40(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_fafd8f0c306a6809 = NULL;
  if (this_ != NULL) {
    mb_entry_fafd8f0c306a6809 = (*(void ***)this_)[6];
  }
  if (mb_entry_fafd8f0c306a6809 == NULL) {
  return 0;
  }
  mb_fn_fafd8f0c306a6809 mb_target_fafd8f0c306a6809 = (mb_fn_fafd8f0c306a6809)mb_entry_fafd8f0c306a6809;
  int32_t mb_result_fafd8f0c306a6809 = mb_target_fafd8f0c306a6809(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_fafd8f0c306a6809;
}

typedef int32_t (MB_CALL *mb_fn_00ce4893272fe4c0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ef6c0b34b7d1746ec50e92b(void * this_) {
  void *mb_entry_00ce4893272fe4c0 = NULL;
  if (this_ != NULL) {
    mb_entry_00ce4893272fe4c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_00ce4893272fe4c0 == NULL) {
  return 0;
  }
  mb_fn_00ce4893272fe4c0 mb_target_00ce4893272fe4c0 = (mb_fn_00ce4893272fe4c0)mb_entry_00ce4893272fe4c0;
  int32_t mb_result_00ce4893272fe4c0 = mb_target_00ce4893272fe4c0(this_);
  return mb_result_00ce4893272fe4c0;
}

typedef int32_t (MB_CALL *mb_fn_7a0f49940baf7815)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14727492f53fbaab3888a2bf(void * this_, uint32_t celt) {
  void *mb_entry_7a0f49940baf7815 = NULL;
  if (this_ != NULL) {
    mb_entry_7a0f49940baf7815 = (*(void ***)this_)[7];
  }
  if (mb_entry_7a0f49940baf7815 == NULL) {
  return 0;
  }
  mb_fn_7a0f49940baf7815 mb_target_7a0f49940baf7815 = (mb_fn_7a0f49940baf7815)mb_entry_7a0f49940baf7815;
  int32_t mb_result_7a0f49940baf7815 = mb_target_7a0f49940baf7815(this_, celt);
  return mb_result_7a0f49940baf7815;
}

typedef int32_t (MB_CALL *mb_fn_25cea964c4addde4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f633b609ef60707549da38(void * this_, void * ppenum) {
  void *mb_entry_25cea964c4addde4 = NULL;
  if (this_ != NULL) {
    mb_entry_25cea964c4addde4 = (*(void ***)this_)[9];
  }
  if (mb_entry_25cea964c4addde4 == NULL) {
  return 0;
  }
  mb_fn_25cea964c4addde4 mb_target_25cea964c4addde4 = (mb_fn_25cea964c4addde4)mb_entry_25cea964c4addde4;
  int32_t mb_result_25cea964c4addde4 = mb_target_25cea964c4addde4(this_, (void * *)ppenum);
  return mb_result_25cea964c4addde4;
}

typedef int32_t (MB_CALL *mb_fn_3ac561247df6e05d)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce32b701bfb615a8b63050e(void * this_, uint32_t celt, void * pprgelt, void * pcelt_fetched) {
  void *mb_entry_3ac561247df6e05d = NULL;
  if (this_ != NULL) {
    mb_entry_3ac561247df6e05d = (*(void ***)this_)[6];
  }
  if (mb_entry_3ac561247df6e05d == NULL) {
  return 0;
  }
  mb_fn_3ac561247df6e05d mb_target_3ac561247df6e05d = (mb_fn_3ac561247df6e05d)mb_entry_3ac561247df6e05d;
  int32_t mb_result_3ac561247df6e05d = mb_target_3ac561247df6e05d(this_, celt, (void * *)pprgelt, (uint32_t *)pcelt_fetched);
  return mb_result_3ac561247df6e05d;
}

typedef int32_t (MB_CALL *mb_fn_3fc3a3eb3875a3c1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d75d1b588bac20fde97e55f(void * this_) {
  void *mb_entry_3fc3a3eb3875a3c1 = NULL;
  if (this_ != NULL) {
    mb_entry_3fc3a3eb3875a3c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_3fc3a3eb3875a3c1 == NULL) {
  return 0;
  }
  mb_fn_3fc3a3eb3875a3c1 mb_target_3fc3a3eb3875a3c1 = (mb_fn_3fc3a3eb3875a3c1)mb_entry_3fc3a3eb3875a3c1;
  int32_t mb_result_3fc3a3eb3875a3c1 = mb_target_3fc3a3eb3875a3c1(this_);
  return mb_result_3fc3a3eb3875a3c1;
}

typedef int32_t (MB_CALL *mb_fn_ad8b7bdb88cbbcd9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_607e93c0ade1b0c63d441989(void * this_, uint32_t celt) {
  void *mb_entry_ad8b7bdb88cbbcd9 = NULL;
  if (this_ != NULL) {
    mb_entry_ad8b7bdb88cbbcd9 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad8b7bdb88cbbcd9 == NULL) {
  return 0;
  }
  mb_fn_ad8b7bdb88cbbcd9 mb_target_ad8b7bdb88cbbcd9 = (mb_fn_ad8b7bdb88cbbcd9)mb_entry_ad8b7bdb88cbbcd9;
  int32_t mb_result_ad8b7bdb88cbbcd9 = mb_target_ad8b7bdb88cbbcd9(this_, celt);
  return mb_result_ad8b7bdb88cbbcd9;
}

typedef int32_t (MB_CALL *mb_fn_10e20c7a4328d584)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86af4d40757a5824f7c5ec4c(void * this_, void * ppenum) {
  void *mb_entry_10e20c7a4328d584 = NULL;
  if (this_ != NULL) {
    mb_entry_10e20c7a4328d584 = (*(void ***)this_)[9];
  }
  if (mb_entry_10e20c7a4328d584 == NULL) {
  return 0;
  }
  mb_fn_10e20c7a4328d584 mb_target_10e20c7a4328d584 = (mb_fn_10e20c7a4328d584)mb_entry_10e20c7a4328d584;
  int32_t mb_result_10e20c7a4328d584 = mb_target_10e20c7a4328d584(this_, (void * *)ppenum);
  return mb_result_10e20c7a4328d584;
}

typedef int32_t (MB_CALL *mb_fn_8222b89b16c15c02)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1246bc2266ca1566687fc410(void * this_, void * pn_count) {
  void *mb_entry_8222b89b16c15c02 = NULL;
  if (this_ != NULL) {
    mb_entry_8222b89b16c15c02 = (*(void ***)this_)[10];
  }
  if (mb_entry_8222b89b16c15c02 == NULL) {
  return 0;
  }
  mb_fn_8222b89b16c15c02 mb_target_8222b89b16c15c02 = (mb_fn_8222b89b16c15c02)mb_entry_8222b89b16c15c02;
  int32_t mb_result_8222b89b16c15c02 = mb_target_8222b89b16c15c02(this_, (uint32_t *)pn_count);
  return mb_result_8222b89b16c15c02;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d19d3b94af193b9b_p2;
typedef char mb_assert_d19d3b94af193b9b_p2[(sizeof(mb_agg_d19d3b94af193b9b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d19d3b94af193b9b_p2[(MB_ALIGNOF(mb_agg_d19d3b94af193b9b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d19d3b94af193b9b)(void *, uint32_t, mb_agg_d19d3b94af193b9b_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32409fe848f99239a6226276(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_d19d3b94af193b9b = NULL;
  if (this_ != NULL) {
    mb_entry_d19d3b94af193b9b = (*(void ***)this_)[6];
  }
  if (mb_entry_d19d3b94af193b9b == NULL) {
  return 0;
  }
  mb_fn_d19d3b94af193b9b mb_target_d19d3b94af193b9b = (mb_fn_d19d3b94af193b9b)mb_entry_d19d3b94af193b9b;
  int32_t mb_result_d19d3b94af193b9b = mb_target_d19d3b94af193b9b(this_, celt, (mb_agg_d19d3b94af193b9b_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_d19d3b94af193b9b;
}

typedef int32_t (MB_CALL *mb_fn_bba7e28e56d033bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac25bf21f8dddcbf626541b9(void * this_) {
  void *mb_entry_bba7e28e56d033bf = NULL;
  if (this_ != NULL) {
    mb_entry_bba7e28e56d033bf = (*(void ***)this_)[8];
  }
  if (mb_entry_bba7e28e56d033bf == NULL) {
  return 0;
  }
  mb_fn_bba7e28e56d033bf mb_target_bba7e28e56d033bf = (mb_fn_bba7e28e56d033bf)mb_entry_bba7e28e56d033bf;
  int32_t mb_result_bba7e28e56d033bf = mb_target_bba7e28e56d033bf(this_);
  return mb_result_bba7e28e56d033bf;
}

typedef int32_t (MB_CALL *mb_fn_6f7a0ccf29c2441a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae051664a7ef679e900dc284(void * this_, uint32_t celt) {
  void *mb_entry_6f7a0ccf29c2441a = NULL;
  if (this_ != NULL) {
    mb_entry_6f7a0ccf29c2441a = (*(void ***)this_)[7];
  }
  if (mb_entry_6f7a0ccf29c2441a == NULL) {
  return 0;
  }
  mb_fn_6f7a0ccf29c2441a mb_target_6f7a0ccf29c2441a = (mb_fn_6f7a0ccf29c2441a)mb_entry_6f7a0ccf29c2441a;
  int32_t mb_result_6f7a0ccf29c2441a = mb_target_6f7a0ccf29c2441a(this_, celt);
  return mb_result_6f7a0ccf29c2441a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5d3964a11433f9f4_p3;
typedef char mb_assert_5d3964a11433f9f4_p3[(sizeof(mb_agg_5d3964a11433f9f4_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_5d3964a11433f9f4_p3[(MB_ALIGNOF(mb_agg_5d3964a11433f9f4_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d3964a11433f9f4)(void *, int32_t, uint32_t, mb_agg_5d3964a11433f9f4_p3 *, uint32_t, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e063704ae8f043ed72e70c(void * this_, int32_t hr_error, uint32_t dw_lookup_id, void * pdispparams, uint32_t lcid, void * pbstr_source, void * pbstr_description) {
  void *mb_entry_5d3964a11433f9f4 = NULL;
  if (this_ != NULL) {
    mb_entry_5d3964a11433f9f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d3964a11433f9f4 == NULL) {
  return 0;
  }
  mb_fn_5d3964a11433f9f4 mb_target_5d3964a11433f9f4 = (mb_fn_5d3964a11433f9f4)mb_entry_5d3964a11433f9f4;
  int32_t mb_result_5d3964a11433f9f4 = mb_target_5d3964a11433f9f4(this_, hr_error, dw_lookup_id, (mb_agg_5d3964a11433f9f4_p3 *)pdispparams, lcid, (uint16_t * *)pbstr_source, (uint16_t * *)pbstr_description);
  return mb_result_5d3964a11433f9f4;
}

typedef int32_t (MB_CALL *mb_fn_d234b639c1275f05)(void *, int32_t, uint32_t, uint32_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c229a06f14f353e270b87639(void * this_, int32_t hr_error, uint32_t dw_lookup_id, uint32_t lcid, void * pbstr_help_file, void * pdw_help_context) {
  void *mb_entry_d234b639c1275f05 = NULL;
  if (this_ != NULL) {
    mb_entry_d234b639c1275f05 = (*(void ***)this_)[7];
  }
  if (mb_entry_d234b639c1275f05 == NULL) {
  return 0;
  }
  mb_fn_d234b639c1275f05 mb_target_d234b639c1275f05 = (mb_fn_d234b639c1275f05)mb_entry_d234b639c1275f05;
  int32_t mb_result_d234b639c1275f05 = mb_target_d234b639c1275f05(this_, hr_error, dw_lookup_id, lcid, (uint16_t * *)pbstr_help_file, (uint32_t *)pdw_help_context);
  return mb_result_d234b639c1275f05;
}

typedef int32_t (MB_CALL *mb_fn_36e13d22f19c5ccd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27459239478744e065d02cb2(void * this_, uint32_t dw_dynamic_error_id) {
  void *mb_entry_36e13d22f19c5ccd = NULL;
  if (this_ != NULL) {
    mb_entry_36e13d22f19c5ccd = (*(void ***)this_)[8];
  }
  if (mb_entry_36e13d22f19c5ccd == NULL) {
  return 0;
  }
  mb_fn_36e13d22f19c5ccd mb_target_36e13d22f19c5ccd = (mb_fn_36e13d22f19c5ccd)mb_entry_36e13d22f19c5ccd;
  int32_t mb_result_36e13d22f19c5ccd = mb_target_36e13d22f19c5ccd(this_, dw_dynamic_error_id);
  return mb_result_36e13d22f19c5ccd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_5c0f9609e3be3deb_p1;
typedef char mb_assert_5c0f9609e3be3deb_p1[(sizeof(mb_agg_5c0f9609e3be3deb_p1) == 44) ? 1 : -1];
typedef char mb_assert_align_5c0f9609e3be3deb_p1[(MB_ALIGNOF(mb_agg_5c0f9609e3be3deb_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5c0f9609e3be3deb_p3;
typedef char mb_assert_5c0f9609e3be3deb_p3[(sizeof(mb_agg_5c0f9609e3be3deb_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_5c0f9609e3be3deb_p3[(MB_ALIGNOF(mb_agg_5c0f9609e3be3deb_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c0f9609e3be3deb)(void *, mb_agg_5c0f9609e3be3deb_p1 *, uint32_t, mb_agg_5c0f9609e3be3deb_p3 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8802b0b9e87909074994a04(void * this_, void * p_error_info, uint32_t dw_lookup_id, void * pdispparams, void * punk_custom_error, uint32_t dw_dynamic_error_id) {
  void *mb_entry_5c0f9609e3be3deb = NULL;
  if (this_ != NULL) {
    mb_entry_5c0f9609e3be3deb = (*(void ***)this_)[6];
  }
  if (mb_entry_5c0f9609e3be3deb == NULL) {
  return 0;
  }
  mb_fn_5c0f9609e3be3deb mb_target_5c0f9609e3be3deb = (mb_fn_5c0f9609e3be3deb)mb_entry_5c0f9609e3be3deb;
  int32_t mb_result_5c0f9609e3be3deb = mb_target_5c0f9609e3be3deb(this_, (mb_agg_5c0f9609e3be3deb_p1 *)p_error_info, dw_lookup_id, (mb_agg_5c0f9609e3be3deb_p3 *)pdispparams, punk_custom_error, dw_dynamic_error_id);
  return mb_result_5c0f9609e3be3deb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_a6f6a75ef629c84b_p2;
typedef char mb_assert_a6f6a75ef629c84b_p2[(sizeof(mb_agg_a6f6a75ef629c84b_p2) == 44) ? 1 : -1];
typedef char mb_assert_align_a6f6a75ef629c84b_p2[(MB_ALIGNOF(mb_agg_a6f6a75ef629c84b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6f6a75ef629c84b)(void *, uint32_t, mb_agg_a6f6a75ef629c84b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47a623933b6435ae86aa0470(void * this_, uint32_t ul_record_num, void * p_error_info) {
  void *mb_entry_a6f6a75ef629c84b = NULL;
  if (this_ != NULL) {
    mb_entry_a6f6a75ef629c84b = (*(void ***)this_)[7];
  }
  if (mb_entry_a6f6a75ef629c84b == NULL) {
  return 0;
  }
  mb_fn_a6f6a75ef629c84b mb_target_a6f6a75ef629c84b = (mb_fn_a6f6a75ef629c84b)mb_entry_a6f6a75ef629c84b;
  int32_t mb_result_a6f6a75ef629c84b = mb_target_a6f6a75ef629c84b(this_, ul_record_num, (mb_agg_a6f6a75ef629c84b_p2 *)p_error_info);
  return mb_result_a6f6a75ef629c84b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1c4939c3484c76e8_p2;
typedef char mb_assert_1c4939c3484c76e8_p2[(sizeof(mb_agg_1c4939c3484c76e8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1c4939c3484c76e8_p2[(MB_ALIGNOF(mb_agg_1c4939c3484c76e8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c4939c3484c76e8)(void *, uint32_t, mb_agg_1c4939c3484c76e8_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27581bb838dad86566f8ff6e(void * this_, uint32_t ul_record_num, void * riid, void * pp_object) {
  void *mb_entry_1c4939c3484c76e8 = NULL;
  if (this_ != NULL) {
    mb_entry_1c4939c3484c76e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_1c4939c3484c76e8 == NULL) {
  return 0;
  }
  mb_fn_1c4939c3484c76e8 mb_target_1c4939c3484c76e8 = (mb_fn_1c4939c3484c76e8)mb_entry_1c4939c3484c76e8;
  int32_t mb_result_1c4939c3484c76e8 = mb_target_1c4939c3484c76e8(this_, ul_record_num, (mb_agg_1c4939c3484c76e8_p2 *)riid, (void * *)pp_object);
  return mb_result_1c4939c3484c76e8;
}

typedef int32_t (MB_CALL *mb_fn_73a3a3a8e431a1a0)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee855cb16a985e70a90995c7(void * this_, uint32_t ul_record_num, uint32_t lcid, void * pp_error_info) {
  void *mb_entry_73a3a3a8e431a1a0 = NULL;
  if (this_ != NULL) {
    mb_entry_73a3a3a8e431a1a0 = (*(void ***)this_)[9];
  }
  if (mb_entry_73a3a3a8e431a1a0 == NULL) {
  return 0;
  }
  mb_fn_73a3a3a8e431a1a0 mb_target_73a3a3a8e431a1a0 = (mb_fn_73a3a3a8e431a1a0)mb_entry_73a3a3a8e431a1a0;
  int32_t mb_result_73a3a3a8e431a1a0 = mb_target_73a3a3a8e431a1a0(this_, ul_record_num, lcid, (void * *)pp_error_info);
  return mb_result_73a3a3a8e431a1a0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_621a8a4624ca2872_p2;
typedef char mb_assert_621a8a4624ca2872_p2[(sizeof(mb_agg_621a8a4624ca2872_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_621a8a4624ca2872_p2[(MB_ALIGNOF(mb_agg_621a8a4624ca2872_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_621a8a4624ca2872)(void *, uint32_t, mb_agg_621a8a4624ca2872_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c87160b1c92d33fe6ee0e9(void * this_, uint32_t ul_record_num, void * pdispparams) {
  void *mb_entry_621a8a4624ca2872 = NULL;
  if (this_ != NULL) {
    mb_entry_621a8a4624ca2872 = (*(void ***)this_)[10];
  }
  if (mb_entry_621a8a4624ca2872 == NULL) {
  return 0;
  }
  mb_fn_621a8a4624ca2872 mb_target_621a8a4624ca2872 = (mb_fn_621a8a4624ca2872)mb_entry_621a8a4624ca2872;
  int32_t mb_result_621a8a4624ca2872 = mb_target_621a8a4624ca2872(this_, ul_record_num, (mb_agg_621a8a4624ca2872_p2 *)pdispparams);
  return mb_result_621a8a4624ca2872;
}

typedef int32_t (MB_CALL *mb_fn_46da2f6a63782d64)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7b9bb6af4259862b1ee6c41(void * this_, void * pc_records) {
  void *mb_entry_46da2f6a63782d64 = NULL;
  if (this_ != NULL) {
    mb_entry_46da2f6a63782d64 = (*(void ***)this_)[11];
  }
  if (mb_entry_46da2f6a63782d64 == NULL) {
  return 0;
  }
  mb_fn_46da2f6a63782d64 mb_target_46da2f6a63782d64 = (mb_fn_46da2f6a63782d64)mb_entry_46da2f6a63782d64;
  int32_t mb_result_46da2f6a63782d64 = mb_target_46da2f6a63782d64(this_, (uint32_t *)pc_records);
  return mb_result_46da2f6a63782d64;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fc47078103b5a31f_p1;
typedef char mb_assert_fc47078103b5a31f_p1[(sizeof(mb_agg_fc47078103b5a31f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fc47078103b5a31f_p1[(MB_ALIGNOF(mb_agg_fc47078103b5a31f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc47078103b5a31f)(void *, mb_agg_fc47078103b5a31f_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81347b255637d3491045ceb3(void * this_, void * riid, void * pp_data_source) {
  void *mb_entry_fc47078103b5a31f = NULL;
  if (this_ != NULL) {
    mb_entry_fc47078103b5a31f = (*(void ***)this_)[6];
  }
  if (mb_entry_fc47078103b5a31f == NULL) {
  return 0;
  }
  mb_fn_fc47078103b5a31f mb_target_fc47078103b5a31f = (mb_fn_fc47078103b5a31f)mb_entry_fc47078103b5a31f;
  int32_t mb_result_fc47078103b5a31f = mb_target_fc47078103b5a31f(this_, (mb_agg_fc47078103b5a31f_p1 *)riid, (void * *)pp_data_source);
  return mb_result_fc47078103b5a31f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b0f33c4762be9414_p3;
typedef char mb_assert_b0f33c4762be9414_p3[(sizeof(mb_agg_b0f33c4762be9414_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b0f33c4762be9414_p3[(MB_ALIGNOF(mb_agg_b0f33c4762be9414_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0f33c4762be9414)(void *, void *, uint64_t, mb_agg_b0f33c4762be9414_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e86bf16328b320783268dca(void * this_, void * p_unk_outer, uint64_t h_row, void * riid, void * pp_unk) {
  void *mb_entry_b0f33c4762be9414 = NULL;
  if (this_ != NULL) {
    mb_entry_b0f33c4762be9414 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0f33c4762be9414 == NULL) {
  return 0;
  }
  mb_fn_b0f33c4762be9414 mb_target_b0f33c4762be9414 = (mb_fn_b0f33c4762be9414)mb_entry_b0f33c4762be9414;
  int32_t mb_result_b0f33c4762be9414 = mb_target_b0f33c4762be9414(this_, p_unk_outer, h_row, (mb_agg_b0f33c4762be9414_p3 *)riid, (void * *)pp_unk);
  return mb_result_b0f33c4762be9414;
}

typedef int32_t (MB_CALL *mb_fn_bcee256eaccd0f80)(void *, uint64_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c4da31da418936c301beb0(void * this_, uint64_t h_row, void * ppwsz_url) {
  void *mb_entry_bcee256eaccd0f80 = NULL;
  if (this_ != NULL) {
    mb_entry_bcee256eaccd0f80 = (*(void ***)this_)[7];
  }
  if (mb_entry_bcee256eaccd0f80 == NULL) {
  return 0;
  }
  mb_fn_bcee256eaccd0f80 mb_target_bcee256eaccd0f80 = (mb_fn_bcee256eaccd0f80)mb_entry_bcee256eaccd0f80;
  int32_t mb_result_bcee256eaccd0f80 = mb_target_bcee256eaccd0f80(this_, h_row, (uint16_t * *)ppwsz_url);
  return mb_result_bcee256eaccd0f80;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5f90efbb06f114fe_p1;
typedef char mb_assert_5f90efbb06f114fe_p1[(sizeof(mb_agg_5f90efbb06f114fe_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5f90efbb06f114fe_p1[(MB_ALIGNOF(mb_agg_5f90efbb06f114fe_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f90efbb06f114fe)(void *, mb_agg_5f90efbb06f114fe_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b47737ab82515415d522e8e(void * this_, void * riid, void * pp_session) {
  void *mb_entry_5f90efbb06f114fe = NULL;
  if (this_ != NULL) {
    mb_entry_5f90efbb06f114fe = (*(void ***)this_)[6];
  }
  if (mb_entry_5f90efbb06f114fe == NULL) {
  return 0;
  }
  mb_fn_5f90efbb06f114fe mb_target_5f90efbb06f114fe = (mb_fn_5f90efbb06f114fe)mb_entry_5f90efbb06f114fe;
  int32_t mb_result_5f90efbb06f114fe = mb_target_5f90efbb06f114fe(this_, (mb_agg_5f90efbb06f114fe_p1 *)riid, (void * *)pp_session);
  return mb_result_5f90efbb06f114fe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c42717704f5a61ca_p1;
typedef char mb_assert_c42717704f5a61ca_p1[(sizeof(mb_agg_c42717704f5a61ca_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c42717704f5a61ca_p1[(MB_ALIGNOF(mb_agg_c42717704f5a61ca_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c42717704f5a61ca)(void *, mb_agg_c42717704f5a61ca_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18fb26f577f4153e57df023b(void * this_, void * riid, void * pp_row) {
  void *mb_entry_c42717704f5a61ca = NULL;
  if (this_ != NULL) {
    mb_entry_c42717704f5a61ca = (*(void ***)this_)[6];
  }
  if (mb_entry_c42717704f5a61ca == NULL) {
  return 0;
  }
  mb_fn_c42717704f5a61ca mb_target_c42717704f5a61ca = (mb_fn_c42717704f5a61ca)mb_entry_c42717704f5a61ca;
  int32_t mb_result_c42717704f5a61ca = mb_target_c42717704f5a61ca(this_, (mb_agg_c42717704f5a61ca_p1 *)riid, (void * *)pp_row);
  return mb_result_c42717704f5a61ca;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c0907d71d4f36500_p1;
typedef char mb_assert_c0907d71d4f36500_p1[(sizeof(mb_agg_c0907d71d4f36500_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_c0907d71d4f36500_p1[(MB_ALIGNOF(mb_agg_c0907d71d4f36500_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c0907d71d4f36500_p2;
typedef char mb_assert_c0907d71d4f36500_p2[(sizeof(mb_agg_c0907d71d4f36500_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_c0907d71d4f36500_p2[(MB_ALIGNOF(mb_agg_c0907d71d4f36500_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c0907d71d4f36500_p4;
typedef char mb_assert_c0907d71d4f36500_p4[(sizeof(mb_agg_c0907d71d4f36500_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_c0907d71d4f36500_p4[(MB_ALIGNOF(mb_agg_c0907d71d4f36500_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c0907d71d4f36500_p6;
typedef char mb_assert_c0907d71d4f36500_p6[(sizeof(mb_agg_c0907d71d4f36500_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_c0907d71d4f36500_p6[(MB_ALIGNOF(mb_agg_c0907d71d4f36500_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c0907d71d4f36500_p7;
typedef char mb_assert_c0907d71d4f36500_p7[(sizeof(mb_agg_c0907d71d4f36500_p7) == 1) ? 1 : -1];
typedef char mb_assert_align_c0907d71d4f36500_p7[(MB_ALIGNOF(mb_agg_c0907d71d4f36500_p7) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0907d71d4f36500)(void *, mb_agg_c0907d71d4f36500_p1 *, mb_agg_c0907d71d4f36500_p2 *, uint64_t, mb_agg_c0907d71d4f36500_p4 *, uint32_t, mb_agg_c0907d71d4f36500_p6 *, mb_agg_c0907d71d4f36500_p7 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34194c0042400243d20d8f24(void * this_, void * p_table_id, void * p_index_id, uint64_t c_index_column_descs, void * rg_index_column_descs, uint32_t c_property_sets, void * rg_property_sets, void * pp_index_id) {
  void *mb_entry_c0907d71d4f36500 = NULL;
  if (this_ != NULL) {
    mb_entry_c0907d71d4f36500 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0907d71d4f36500 == NULL) {
  return 0;
  }
  mb_fn_c0907d71d4f36500 mb_target_c0907d71d4f36500 = (mb_fn_c0907d71d4f36500)mb_entry_c0907d71d4f36500;
  int32_t mb_result_c0907d71d4f36500 = mb_target_c0907d71d4f36500(this_, (mb_agg_c0907d71d4f36500_p1 *)p_table_id, (mb_agg_c0907d71d4f36500_p2 *)p_index_id, c_index_column_descs, (mb_agg_c0907d71d4f36500_p4 *)rg_index_column_descs, c_property_sets, (mb_agg_c0907d71d4f36500_p6 *)rg_property_sets, (mb_agg_c0907d71d4f36500_p7 * *)pp_index_id);
  return mb_result_c0907d71d4f36500;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2762c8a819520a33_p1;
typedef char mb_assert_2762c8a819520a33_p1[(sizeof(mb_agg_2762c8a819520a33_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_2762c8a819520a33_p1[(MB_ALIGNOF(mb_agg_2762c8a819520a33_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2762c8a819520a33_p2;
typedef char mb_assert_2762c8a819520a33_p2[(sizeof(mb_agg_2762c8a819520a33_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_2762c8a819520a33_p2[(MB_ALIGNOF(mb_agg_2762c8a819520a33_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2762c8a819520a33)(void *, mb_agg_2762c8a819520a33_p1 *, mb_agg_2762c8a819520a33_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2c4cfc3a1e69f1c7766df1(void * this_, void * p_table_id, void * p_index_id) {
  void *mb_entry_2762c8a819520a33 = NULL;
  if (this_ != NULL) {
    mb_entry_2762c8a819520a33 = (*(void ***)this_)[7];
  }
  if (mb_entry_2762c8a819520a33 == NULL) {
  return 0;
  }
  mb_fn_2762c8a819520a33 mb_target_2762c8a819520a33 = (mb_fn_2762c8a819520a33)mb_entry_2762c8a819520a33;
  int32_t mb_result_2762c8a819520a33 = mb_target_2762c8a819520a33(this_, (mb_agg_2762c8a819520a33_p1 *)p_table_id, (mb_agg_2762c8a819520a33_p2 *)p_index_id);
  return mb_result_2762c8a819520a33;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_744ece4b6c4869bc_p2;
typedef char mb_assert_744ece4b6c4869bc_p2[(sizeof(mb_agg_744ece4b6c4869bc_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_744ece4b6c4869bc_p2[(MB_ALIGNOF(mb_agg_744ece4b6c4869bc_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_744ece4b6c4869bc_p4;
typedef char mb_assert_744ece4b6c4869bc_p4[(sizeof(mb_agg_744ece4b6c4869bc_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_744ece4b6c4869bc_p4[(MB_ALIGNOF(mb_agg_744ece4b6c4869bc_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_744ece4b6c4869bc)(void *, int32_t *, mb_agg_744ece4b6c4869bc_p2 *, int32_t *, mb_agg_744ece4b6c4869bc_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc05c7c24ee21e483c4961d3(void * this_, void * pilk_lower, void * ppropvar_lower, void * pilk_upper, void * ppropvar_upper) {
  void *mb_entry_744ece4b6c4869bc = NULL;
  if (this_ != NULL) {
    mb_entry_744ece4b6c4869bc = (*(void ***)this_)[6];
  }
  if (mb_entry_744ece4b6c4869bc == NULL) {
  return 0;
  }
  mb_fn_744ece4b6c4869bc mb_target_744ece4b6c4869bc = (mb_fn_744ece4b6c4869bc)mb_entry_744ece4b6c4869bc;
  int32_t mb_result_744ece4b6c4869bc = mb_target_744ece4b6c4869bc(this_, (int32_t *)pilk_lower, (mb_agg_744ece4b6c4869bc_p2 *)ppropvar_lower, (int32_t *)pilk_upper, (mb_agg_744ece4b6c4869bc_p4 *)ppropvar_upper);
  return mb_result_744ece4b6c4869bc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b8bfd8976a1f3f17_p2;
typedef char mb_assert_b8bfd8976a1f3f17_p2[(sizeof(mb_agg_b8bfd8976a1f3f17_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_b8bfd8976a1f3f17_p2[(MB_ALIGNOF(mb_agg_b8bfd8976a1f3f17_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b8bfd8976a1f3f17_p5;
typedef char mb_assert_b8bfd8976a1f3f17_p5[(sizeof(mb_agg_b8bfd8976a1f3f17_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_b8bfd8976a1f3f17_p5[(MB_ALIGNOF(mb_agg_b8bfd8976a1f3f17_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8bfd8976a1f3f17)(void *, uint16_t *, mb_agg_b8bfd8976a1f3f17_p2 *, void *, int32_t, mb_agg_b8bfd8976a1f3f17_p5 *, int32_t *, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507a40d8cfcf85d7d4a66a85(void * this_, void * pwcs_path, void * p_filtered_sources, void * p_unk_outer, int32_t f_use_default, void * p_filter_clsid, void * search_dec_size, void * pwcs_search_desc, void * pp_i_filt) {
  void *mb_entry_b8bfd8976a1f3f17 = NULL;
  if (this_ != NULL) {
    mb_entry_b8bfd8976a1f3f17 = (*(void ***)this_)[6];
  }
  if (mb_entry_b8bfd8976a1f3f17 == NULL) {
  return 0;
  }
  mb_fn_b8bfd8976a1f3f17 mb_target_b8bfd8976a1f3f17 = (mb_fn_b8bfd8976a1f3f17)mb_entry_b8bfd8976a1f3f17;
  int32_t mb_result_b8bfd8976a1f3f17 = mb_target_b8bfd8976a1f3f17(this_, (uint16_t *)pwcs_path, (mb_agg_b8bfd8976a1f3f17_p2 *)p_filtered_sources, p_unk_outer, f_use_default, (mb_agg_b8bfd8976a1f3f17_p5 *)p_filter_clsid, (int32_t *)search_dec_size, (uint16_t * *)pwcs_search_desc, (void * *)pp_i_filt);
  return mb_result_b8bfd8976a1f3f17;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5f1fc8145a5be8be_p5;
typedef char mb_assert_5f1fc8145a5be8be_p5[(sizeof(mb_agg_5f1fc8145a5be8be_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_5f1fc8145a5be8be_p5[(MB_ALIGNOF(mb_agg_5f1fc8145a5be8be_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f1fc8145a5be8be)(void *, void *, void *, uint16_t *, int32_t, mb_agg_5f1fc8145a5be8be_p5 *, int32_t *, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e571b0586d0247ad581a987(void * this_, void * p_stg, void * p_unk_outer, void * pwcs_override, int32_t f_use_default, void * p_filter_clsid, void * search_dec_size, void * pwcs_search_desc, void * pp_i_filt) {
  void *mb_entry_5f1fc8145a5be8be = NULL;
  if (this_ != NULL) {
    mb_entry_5f1fc8145a5be8be = (*(void ***)this_)[7];
  }
  if (mb_entry_5f1fc8145a5be8be == NULL) {
  return 0;
  }
  mb_fn_5f1fc8145a5be8be mb_target_5f1fc8145a5be8be = (mb_fn_5f1fc8145a5be8be)mb_entry_5f1fc8145a5be8be;
  int32_t mb_result_5f1fc8145a5be8be = mb_target_5f1fc8145a5be8be(this_, p_stg, p_unk_outer, (uint16_t *)pwcs_override, f_use_default, (mb_agg_5f1fc8145a5be8be_p5 *)p_filter_clsid, (int32_t *)search_dec_size, (uint16_t * *)pwcs_search_desc, (void * *)pp_i_filt);
  return mb_result_5f1fc8145a5be8be;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0b269fb74e160465_p2;
typedef char mb_assert_0b269fb74e160465_p2[(sizeof(mb_agg_0b269fb74e160465_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_0b269fb74e160465_p2[(MB_ALIGNOF(mb_agg_0b269fb74e160465_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0b269fb74e160465_p5;
typedef char mb_assert_0b269fb74e160465_p5[(sizeof(mb_agg_0b269fb74e160465_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_0b269fb74e160465_p5[(MB_ALIGNOF(mb_agg_0b269fb74e160465_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b269fb74e160465)(void *, void *, mb_agg_0b269fb74e160465_p2 *, void *, int32_t, mb_agg_0b269fb74e160465_p5 *, int32_t *, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23ab821293b8ad477e87e7d(void * this_, void * p_stm, void * p_filtered_sources, void * p_unk_outer, int32_t f_use_default, void * p_filter_clsid, void * search_dec_size, void * pwcs_search_desc, void * pp_i_filt) {
  void *mb_entry_0b269fb74e160465 = NULL;
  if (this_ != NULL) {
    mb_entry_0b269fb74e160465 = (*(void ***)this_)[8];
  }
  if (mb_entry_0b269fb74e160465 == NULL) {
  return 0;
  }
  mb_fn_0b269fb74e160465 mb_target_0b269fb74e160465 = (mb_fn_0b269fb74e160465)mb_entry_0b269fb74e160465;
  int32_t mb_result_0b269fb74e160465 = mb_target_0b269fb74e160465(this_, p_stm, (mb_agg_0b269fb74e160465_p2 *)p_filtered_sources, p_unk_outer, f_use_default, (mb_agg_0b269fb74e160465_p5 *)p_filter_clsid, (int32_t *)search_dec_size, (uint16_t * *)pwcs_search_desc, (void * *)pp_i_filt);
  return mb_result_0b269fb74e160465;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e892fa905d80fe6b_p1;
typedef char mb_assert_e892fa905d80fe6b_p1[(sizeof(mb_agg_e892fa905d80fe6b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_e892fa905d80fe6b_p1[(MB_ALIGNOF(mb_agg_e892fa905d80fe6b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e892fa905d80fe6b_p3;
typedef char mb_assert_e892fa905d80fe6b_p3[(sizeof(mb_agg_e892fa905d80fe6b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e892fa905d80fe6b_p3[(MB_ALIGNOF(mb_agg_e892fa905d80fe6b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e892fa905d80fe6b)(void *, mb_agg_e892fa905d80fe6b_p1 *, int32_t, mb_agg_e892fa905d80fe6b_p3 *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb170f17feab1b6be8a163c(void * this_, void * filtered_sources, int32_t use_default, void * filter_clsid, void * is_filter_private_com_activated, void * filter_obj) {
  void *mb_entry_e892fa905d80fe6b = NULL;
  if (this_ != NULL) {
    mb_entry_e892fa905d80fe6b = (*(void ***)this_)[9];
  }
  if (mb_entry_e892fa905d80fe6b == NULL) {
  return 0;
  }
  mb_fn_e892fa905d80fe6b mb_target_e892fa905d80fe6b = (mb_fn_e892fa905d80fe6b)mb_entry_e892fa905d80fe6b;
  int32_t mb_result_e892fa905d80fe6b = mb_target_e892fa905d80fe6b(this_, (mb_agg_e892fa905d80fe6b_p1 *)filtered_sources, use_default, (mb_agg_e892fa905d80fe6b_p3 *)filter_clsid, (int32_t *)is_filter_private_com_activated, (void * *)filter_obj);
  return mb_result_e892fa905d80fe6b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_dd78be842619e4de_p2;
typedef char mb_assert_dd78be842619e4de_p2[(sizeof(mb_agg_dd78be842619e4de_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_dd78be842619e4de_p2[(MB_ALIGNOF(mb_agg_dd78be842619e4de_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd78be842619e4de)(void *, uint64_t, mb_agg_dd78be842619e4de_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53806d267691c45147df77a9(void * this_, uint64_t c_axes, void * rg_axis_info) {
  void *mb_entry_dd78be842619e4de = NULL;
  if (this_ != NULL) {
    mb_entry_dd78be842619e4de = (*(void ***)this_)[6];
  }
  if (mb_entry_dd78be842619e4de == NULL) {
  return 0;
  }
  mb_fn_dd78be842619e4de mb_target_dd78be842619e4de = (mb_fn_dd78be842619e4de)mb_entry_dd78be842619e4de;
  int32_t mb_result_dd78be842619e4de = mb_target_dd78be842619e4de(this_, c_axes, (mb_agg_dd78be842619e4de_p2 *)rg_axis_info);
  return mb_result_dd78be842619e4de;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_e3c3fcabc41ee025_p2;
typedef char mb_assert_e3c3fcabc41ee025_p2[(sizeof(mb_agg_e3c3fcabc41ee025_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_e3c3fcabc41ee025_p2[(MB_ALIGNOF(mb_agg_e3c3fcabc41ee025_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3c3fcabc41ee025)(void *, uint64_t *, mb_agg_e3c3fcabc41ee025_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0578f2d237dab45aec1d6a7(void * this_, void * pc_axes, void * prg_axis_info) {
  void *mb_entry_e3c3fcabc41ee025 = NULL;
  if (this_ != NULL) {
    mb_entry_e3c3fcabc41ee025 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3c3fcabc41ee025 == NULL) {
  return 0;
  }
  mb_fn_e3c3fcabc41ee025 mb_target_e3c3fcabc41ee025 = (mb_fn_e3c3fcabc41ee025)mb_entry_e3c3fcabc41ee025;
  int32_t mb_result_e3c3fcabc41ee025 = mb_target_e3c3fcabc41ee025(this_, (uint64_t *)pc_axes, (mb_agg_e3c3fcabc41ee025_p2 * *)prg_axis_info);
  return mb_result_e3c3fcabc41ee025;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0a28f16cc5ad3b50_p3;
typedef char mb_assert_0a28f16cc5ad3b50_p3[(sizeof(mb_agg_0a28f16cc5ad3b50_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0a28f16cc5ad3b50_p3[(MB_ALIGNOF(mb_agg_0a28f16cc5ad3b50_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0a28f16cc5ad3b50_p5;
typedef char mb_assert_0a28f16cc5ad3b50_p5[(sizeof(mb_agg_0a28f16cc5ad3b50_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_0a28f16cc5ad3b50_p5[(MB_ALIGNOF(mb_agg_0a28f16cc5ad3b50_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a28f16cc5ad3b50)(void *, void *, uint64_t, mb_agg_0a28f16cc5ad3b50_p3 *, uint32_t, mb_agg_0a28f16cc5ad3b50_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aaf82bf8366745d096f371f(void * this_, void * p_unk_outer, uint64_t i_axis, void * riid, uint32_t c_property_sets, void * rg_property_sets, void * pp_rowset) {
  void *mb_entry_0a28f16cc5ad3b50 = NULL;
  if (this_ != NULL) {
    mb_entry_0a28f16cc5ad3b50 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a28f16cc5ad3b50 == NULL) {
  return 0;
  }
  mb_fn_0a28f16cc5ad3b50 mb_target_0a28f16cc5ad3b50 = (mb_fn_0a28f16cc5ad3b50)mb_entry_0a28f16cc5ad3b50;
  int32_t mb_result_0a28f16cc5ad3b50 = mb_target_0a28f16cc5ad3b50(this_, p_unk_outer, i_axis, (mb_agg_0a28f16cc5ad3b50_p3 *)riid, c_property_sets, (mb_agg_0a28f16cc5ad3b50_p5 *)rg_property_sets, (void * *)pp_rowset);
  return mb_result_0a28f16cc5ad3b50;
}

typedef int32_t (MB_CALL *mb_fn_c0faa7d3d1086b82)(void *, uint64_t, uint64_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ea7b24e8c94e4f56f82b4a(void * this_, uint64_t h_accessor, uint64_t ul_start_cell, uint64_t ul_end_cell, void * p_data) {
  void *mb_entry_c0faa7d3d1086b82 = NULL;
  if (this_ != NULL) {
    mb_entry_c0faa7d3d1086b82 = (*(void ***)this_)[9];
  }
  if (mb_entry_c0faa7d3d1086b82 == NULL) {
  return 0;
  }
  mb_fn_c0faa7d3d1086b82 mb_target_c0faa7d3d1086b82 = (mb_fn_c0faa7d3d1086b82)mb_entry_c0faa7d3d1086b82;
  int32_t mb_result_c0faa7d3d1086b82 = mb_target_c0faa7d3d1086b82(this_, h_accessor, ul_start_cell, ul_end_cell, p_data);
  return mb_result_c0faa7d3d1086b82;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f48ab6fa790a3556_p1;
typedef char mb_assert_f48ab6fa790a3556_p1[(sizeof(mb_agg_f48ab6fa790a3556_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f48ab6fa790a3556_p1[(MB_ALIGNOF(mb_agg_f48ab6fa790a3556_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f48ab6fa790a3556)(void *, mb_agg_f48ab6fa790a3556_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2e30f50221329863cc523e6(void * this_, void * riid, void * pp_specification) {
  void *mb_entry_f48ab6fa790a3556 = NULL;
  if (this_ != NULL) {
    mb_entry_f48ab6fa790a3556 = (*(void ***)this_)[10];
  }
  if (mb_entry_f48ab6fa790a3556 == NULL) {
  return 0;
  }
  mb_fn_f48ab6fa790a3556 mb_target_f48ab6fa790a3556 = (mb_fn_f48ab6fa790a3556)mb_entry_f48ab6fa790a3556;
  int32_t mb_result_f48ab6fa790a3556 = mb_target_f48ab6fa790a3556(this_, (mb_agg_f48ab6fa790a3556_p1 *)riid, (void * *)pp_specification);
  return mb_result_f48ab6fa790a3556;
}

typedef int32_t (MB_CALL *mb_fn_fe01a83235330cdb)(void *, uint64_t, uint64_t, uint16_t * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aff426c1757e531ab454b62a(void * this_, uint64_t ul_starting_ordinal, uint64_t c_members, void * rgpwsz_member, void * pul_cell_ordinal) {
  void *mb_entry_fe01a83235330cdb = NULL;
  if (this_ != NULL) {
    mb_entry_fe01a83235330cdb = (*(void ***)this_)[6];
  }
  if (mb_entry_fe01a83235330cdb == NULL) {
  return 0;
  }
  mb_fn_fe01a83235330cdb mb_target_fe01a83235330cdb = (mb_fn_fe01a83235330cdb)mb_entry_fe01a83235330cdb;
  int32_t mb_result_fe01a83235330cdb = mb_target_fe01a83235330cdb(this_, ul_starting_ordinal, c_members, (uint16_t * *)rgpwsz_member, (uint64_t *)pul_cell_ordinal);
  return mb_result_fe01a83235330cdb;
}

typedef int32_t (MB_CALL *mb_fn_48cc9adf7a4a0d1c)(void *, uint32_t, uint64_t, uint64_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c69ea638c1439968d7918e1c(void * this_, uint32_t ul_axis_identifier, uint64_t ul_starting_ordinal, uint64_t c_members, void * rgpwsz_member, void * pul_tuple_ordinal) {
  void *mb_entry_48cc9adf7a4a0d1c = NULL;
  if (this_ != NULL) {
    mb_entry_48cc9adf7a4a0d1c = (*(void ***)this_)[7];
  }
  if (mb_entry_48cc9adf7a4a0d1c == NULL) {
  return 0;
  }
  mb_fn_48cc9adf7a4a0d1c mb_target_48cc9adf7a4a0d1c = (mb_fn_48cc9adf7a4a0d1c)mb_entry_48cc9adf7a4a0d1c;
  int32_t mb_result_48cc9adf7a4a0d1c = mb_target_48cc9adf7a4a0d1c(this_, ul_axis_identifier, ul_starting_ordinal, c_members, (uint16_t * *)rgpwsz_member, (uint32_t *)pul_tuple_ordinal);
  return mb_result_48cc9adf7a4a0d1c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_65ed04249ca41092_p4;
typedef char mb_assert_65ed04249ca41092_p4[(sizeof(mb_agg_65ed04249ca41092_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_65ed04249ca41092_p4[(MB_ALIGNOF(mb_agg_65ed04249ca41092_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_65ed04249ca41092_p6;
typedef char mb_assert_65ed04249ca41092_p6[(sizeof(mb_agg_65ed04249ca41092_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_65ed04249ca41092_p6[(MB_ALIGNOF(mb_agg_65ed04249ca41092_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65ed04249ca41092)(void *, void *, uint64_t, uint64_t, mb_agg_65ed04249ca41092_p4 *, uint32_t, mb_agg_65ed04249ca41092_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af06839b2bab27fb505ac48(void * this_, void * p_unk_outer, uint64_t ul_start_cell, uint64_t ul_end_cell, void * riid, uint32_t c_property_sets, void * rg_property_sets, void * pp_rowset) {
  void *mb_entry_65ed04249ca41092 = NULL;
  if (this_ != NULL) {
    mb_entry_65ed04249ca41092 = (*(void ***)this_)[6];
  }
  if (mb_entry_65ed04249ca41092 == NULL) {
  return 0;
  }
  mb_fn_65ed04249ca41092 mb_target_65ed04249ca41092 = (mb_fn_65ed04249ca41092)mb_entry_65ed04249ca41092;
  int32_t mb_result_65ed04249ca41092 = mb_target_65ed04249ca41092(this_, p_unk_outer, ul_start_cell, ul_end_cell, (mb_agg_65ed04249ca41092_p4 *)riid, c_property_sets, (mb_agg_65ed04249ca41092_p6 *)rg_property_sets, (void * *)pp_rowset);
  return mb_result_65ed04249ca41092;
}

typedef int32_t (MB_CALL *mb_fn_5de2df6377b44497)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24aafe4ea51504647ca069e(void * this_, void * ppsz_key, void * ppsz_value) {
  void *mb_entry_5de2df6377b44497 = NULL;
  if (this_ != NULL) {
    mb_entry_5de2df6377b44497 = (*(void ***)this_)[6];
  }
  if (mb_entry_5de2df6377b44497 == NULL) {
  return 0;
  }
  mb_fn_5de2df6377b44497 mb_target_5de2df6377b44497 = (mb_fn_5de2df6377b44497)mb_entry_5de2df6377b44497;
  int32_t mb_result_5de2df6377b44497 = mb_target_5de2df6377b44497(this_, (uint16_t * *)ppsz_key, (uint16_t * *)ppsz_value);
  return mb_result_5de2df6377b44497;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8118d81624beec46_p3;
typedef char mb_assert_8118d81624beec46_p3[(sizeof(mb_agg_8118d81624beec46_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8118d81624beec46_p3[(MB_ALIGNOF(mb_agg_8118d81624beec46_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8118d81624beec46)(void *, void *, int64_t, mb_agg_8118d81624beec46_p3 *, int64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28531b53327ba981213c92f(void * this_, void * p_unk_outer, int64_t l_result_flag, void * riid, void * pc_rows_affected, void * pp_rowset) {
  void *mb_entry_8118d81624beec46 = NULL;
  if (this_ != NULL) {
    mb_entry_8118d81624beec46 = (*(void ***)this_)[6];
  }
  if (mb_entry_8118d81624beec46 == NULL) {
  return 0;
  }
  mb_fn_8118d81624beec46 mb_target_8118d81624beec46 = (mb_fn_8118d81624beec46)mb_entry_8118d81624beec46;
  int32_t mb_result_8118d81624beec46 = mb_target_8118d81624beec46(this_, p_unk_outer, l_result_flag, (mb_agg_8118d81624beec46_p3 *)riid, (int64_t *)pc_rows_affected, (void * *)pp_rowset);
  return mb_result_8118d81624beec46;
}

typedef int32_t (MB_CALL *mb_fn_76f97f94a75b1b2f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f34992d1f33540d35fe526b6(void * this_, void * ppsz_phrase) {
  void *mb_entry_76f97f94a75b1b2f = NULL;
  if (this_ != NULL) {
    mb_entry_76f97f94a75b1b2f = (*(void ***)this_)[7];
  }
  if (mb_entry_76f97f94a75b1b2f == NULL) {
  return 0;
  }
  mb_fn_76f97f94a75b1b2f mb_target_76f97f94a75b1b2f = (mb_fn_76f97f94a75b1b2f)mb_entry_76f97f94a75b1b2f;
  int32_t mb_result_76f97f94a75b1b2f = mb_target_76f97f94a75b1b2f(this_, (uint16_t * *)ppsz_phrase);
  return mb_result_76f97f94a75b1b2f;
}

typedef int32_t (MB_CALL *mb_fn_727222fca129098f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b43807186bb09ba8cccd14(void * this_, void * ppsz_value) {
  void *mb_entry_727222fca129098f = NULL;
  if (this_ != NULL) {
    mb_entry_727222fca129098f = (*(void ***)this_)[6];
  }
  if (mb_entry_727222fca129098f == NULL) {
  return 0;
  }
  mb_fn_727222fca129098f mb_target_727222fca129098f = (mb_fn_727222fca129098f)mb_entry_727222fca129098f;
  int32_t mb_result_727222fca129098f = mb_target_727222fca129098f(this_, (uint16_t * *)ppsz_value);
  return mb_result_727222fca129098f;
}

typedef int32_t (MB_CALL *mb_fn_a2b564a0353fbdcb)(void *, uint32_t, uint32_t, uint32_t, uint32_t, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5196c28c0b2ce094caa5f4a2(void * this_, uint32_t begin_span, uint32_t end_span, uint32_t begin_actual, uint32_t end_actual, void * p_type, void * psz_value, int32_t certainty) {
  void *mb_entry_a2b564a0353fbdcb = NULL;
  if (this_ != NULL) {
    mb_entry_a2b564a0353fbdcb = (*(void ***)this_)[6];
  }
  if (mb_entry_a2b564a0353fbdcb == NULL) {
  return 0;
  }
  mb_fn_a2b564a0353fbdcb mb_target_a2b564a0353fbdcb = (mb_fn_a2b564a0353fbdcb)mb_entry_a2b564a0353fbdcb;
  int32_t mb_result_a2b564a0353fbdcb = mb_target_a2b564a0353fbdcb(this_, begin_span, end_span, begin_actual, end_actual, p_type, (uint16_t *)psz_value, certainty);
  return mb_result_a2b564a0353fbdcb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_72c305e14303cc55_p1;
typedef char mb_assert_72c305e14303cc55_p1[(sizeof(mb_agg_72c305e14303cc55_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_72c305e14303cc55_p1[(MB_ALIGNOF(mb_agg_72c305e14303cc55_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_72c305e14303cc55_p3;
typedef char mb_assert_72c305e14303cc55_p3[(sizeof(mb_agg_72c305e14303cc55_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_72c305e14303cc55_p3[(MB_ALIGNOF(mb_agg_72c305e14303cc55_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72c305e14303cc55)(void *, mb_agg_72c305e14303cc55_p1 *, uint32_t *, mb_agg_72c305e14303cc55_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2a62c49a684a74756662072(void * this_, void * p_object, void * pc_access_entries, void * prg_access_entries) {
  void *mb_entry_72c305e14303cc55 = NULL;
  if (this_ != NULL) {
    mb_entry_72c305e14303cc55 = (*(void ***)this_)[6];
  }
  if (mb_entry_72c305e14303cc55 == NULL) {
  return 0;
  }
  mb_fn_72c305e14303cc55 mb_target_72c305e14303cc55 = (mb_fn_72c305e14303cc55)mb_entry_72c305e14303cc55;
  int32_t mb_result_72c305e14303cc55 = mb_target_72c305e14303cc55(this_, (mb_agg_72c305e14303cc55_p1 *)p_object, (uint32_t *)pc_access_entries, (mb_agg_72c305e14303cc55_p3 * *)prg_access_entries);
  return mb_result_72c305e14303cc55;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_daba936d9d1e4cf7_p1;
typedef char mb_assert_daba936d9d1e4cf7_p1[(sizeof(mb_agg_daba936d9d1e4cf7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_daba936d9d1e4cf7_p1[(MB_ALIGNOF(mb_agg_daba936d9d1e4cf7_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_daba936d9d1e4cf7_p2;
typedef char mb_assert_daba936d9d1e4cf7_p2[(sizeof(mb_agg_daba936d9d1e4cf7_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_daba936d9d1e4cf7_p2[(MB_ALIGNOF(mb_agg_daba936d9d1e4cf7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daba936d9d1e4cf7)(void *, mb_agg_daba936d9d1e4cf7_p1 *, mb_agg_daba936d9d1e4cf7_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78e57fd7ebd9979a1ad6a769(void * this_, void * p_object, void * pp_owner) {
  void *mb_entry_daba936d9d1e4cf7 = NULL;
  if (this_ != NULL) {
    mb_entry_daba936d9d1e4cf7 = (*(void ***)this_)[7];
  }
  if (mb_entry_daba936d9d1e4cf7 == NULL) {
  return 0;
  }
  mb_fn_daba936d9d1e4cf7 mb_target_daba936d9d1e4cf7 = (mb_fn_daba936d9d1e4cf7)mb_entry_daba936d9d1e4cf7;
  int32_t mb_result_daba936d9d1e4cf7 = mb_target_daba936d9d1e4cf7(this_, (mb_agg_daba936d9d1e4cf7_p1 *)p_object, (mb_agg_daba936d9d1e4cf7_p2 * *)pp_owner);
  return mb_result_daba936d9d1e4cf7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_95018886a49def24_p1;
typedef char mb_assert_95018886a49def24_p1[(sizeof(mb_agg_95018886a49def24_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_95018886a49def24_p1[(MB_ALIGNOF(mb_agg_95018886a49def24_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_95018886a49def24_p2;
typedef char mb_assert_95018886a49def24_p2[(sizeof(mb_agg_95018886a49def24_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_95018886a49def24_p2[(MB_ALIGNOF(mb_agg_95018886a49def24_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95018886a49def24)(void *, mb_agg_95018886a49def24_p1 *, mb_agg_95018886a49def24_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8f8bc1f12f841f218e2cdeb(void * this_, void * p_object, void * p_access_entry, void * pf_result) {
  void *mb_entry_95018886a49def24 = NULL;
  if (this_ != NULL) {
    mb_entry_95018886a49def24 = (*(void ***)this_)[8];
  }
  if (mb_entry_95018886a49def24 == NULL) {
  return 0;
  }
  mb_fn_95018886a49def24 mb_target_95018886a49def24 = (mb_fn_95018886a49def24)mb_entry_95018886a49def24;
  int32_t mb_result_95018886a49def24 = mb_target_95018886a49def24(this_, (mb_agg_95018886a49def24_p1 *)p_object, (mb_agg_95018886a49def24_p2 *)p_access_entry, (int32_t *)pf_result);
  return mb_result_95018886a49def24;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ab0ff60932c02f02_p1;
typedef char mb_assert_ab0ff60932c02f02_p1[(sizeof(mb_agg_ab0ff60932c02f02_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ab0ff60932c02f02_p1[(MB_ALIGNOF(mb_agg_ab0ff60932c02f02_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_ab0ff60932c02f02_p3;
typedef char mb_assert_ab0ff60932c02f02_p3[(sizeof(mb_agg_ab0ff60932c02f02_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_ab0ff60932c02f02_p3[(MB_ALIGNOF(mb_agg_ab0ff60932c02f02_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab0ff60932c02f02)(void *, mb_agg_ab0ff60932c02f02_p1 *, uint32_t, mb_agg_ab0ff60932c02f02_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbb8563e9864110b211117f(void * this_, void * p_object, uint32_t c_access_entries, void * prg_access_entries) {
  void *mb_entry_ab0ff60932c02f02 = NULL;
  if (this_ != NULL) {
    mb_entry_ab0ff60932c02f02 = (*(void ***)this_)[9];
  }
  if (mb_entry_ab0ff60932c02f02 == NULL) {
  return 0;
  }
  mb_fn_ab0ff60932c02f02 mb_target_ab0ff60932c02f02 = (mb_fn_ab0ff60932c02f02)mb_entry_ab0ff60932c02f02;
  int32_t mb_result_ab0ff60932c02f02 = mb_target_ab0ff60932c02f02(this_, (mb_agg_ab0ff60932c02f02_p1 *)p_object, c_access_entries, (mb_agg_ab0ff60932c02f02_p3 *)prg_access_entries);
  return mb_result_ab0ff60932c02f02;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c4f700a74ec429b5_p1;
typedef char mb_assert_c4f700a74ec429b5_p1[(sizeof(mb_agg_c4f700a74ec429b5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c4f700a74ec429b5_p1[(MB_ALIGNOF(mb_agg_c4f700a74ec429b5_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c4f700a74ec429b5_p2;
typedef char mb_assert_c4f700a74ec429b5_p2[(sizeof(mb_agg_c4f700a74ec429b5_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_c4f700a74ec429b5_p2[(MB_ALIGNOF(mb_agg_c4f700a74ec429b5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4f700a74ec429b5)(void *, mb_agg_c4f700a74ec429b5_p1 *, mb_agg_c4f700a74ec429b5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ba66f7bdf36cd4c542ca28(void * this_, void * p_object, void * p_owner) {
  void *mb_entry_c4f700a74ec429b5 = NULL;
  if (this_ != NULL) {
    mb_entry_c4f700a74ec429b5 = (*(void ***)this_)[10];
  }
  if (mb_entry_c4f700a74ec429b5 == NULL) {
  return 0;
  }
  mb_fn_c4f700a74ec429b5 mb_target_c4f700a74ec429b5 = (mb_fn_c4f700a74ec429b5)mb_entry_c4f700a74ec429b5;
  int32_t mb_result_c4f700a74ec429b5 = mb_target_c4f700a74ec429b5(this_, (mb_agg_c4f700a74ec429b5_p1 *)p_object, (mb_agg_c4f700a74ec429b5_p2 *)p_owner);
  return mb_result_c4f700a74ec429b5;
}

typedef int32_t (MB_CALL *mb_fn_9d0f05b6b55f690d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6ad4c4a343513cc5bf763b(void * this_, void * ph_oplock_ev) {
  void *mb_entry_9d0f05b6b55f690d = NULL;
  if (this_ != NULL) {
    mb_entry_9d0f05b6b55f690d = (*(void ***)this_)[8];
  }
  if (mb_entry_9d0f05b6b55f690d == NULL) {
  return 0;
  }
  mb_fn_9d0f05b6b55f690d mb_target_9d0f05b6b55f690d = (mb_fn_9d0f05b6b55f690d)mb_entry_9d0f05b6b55f690d;
  int32_t mb_result_9d0f05b6b55f690d = mb_target_9d0f05b6b55f690d(this_, (void * *)ph_oplock_ev);
  return mb_result_9d0f05b6b55f690d;
}

typedef int32_t (MB_CALL *mb_fn_7e886d8b66a86f10)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40cce30e91e014c9c0249782(void * this_, void * pf_is_oplock_broken) {
  void *mb_entry_7e886d8b66a86f10 = NULL;
  if (this_ != NULL) {
    mb_entry_7e886d8b66a86f10 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e886d8b66a86f10 == NULL) {
  return 0;
  }
  mb_fn_7e886d8b66a86f10 mb_target_7e886d8b66a86f10 = (mb_fn_7e886d8b66a86f10)mb_entry_7e886d8b66a86f10;
  int32_t mb_result_7e886d8b66a86f10 = mb_target_7e886d8b66a86f10(this_, (int32_t *)pf_is_oplock_broken);
  return mb_result_7e886d8b66a86f10;
}

typedef int32_t (MB_CALL *mb_fn_2125eaee85a90ac5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f235fc120e2a3a2f995340d(void * this_, void * pf_is_oplock_valid) {
  void *mb_entry_2125eaee85a90ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_2125eaee85a90ac5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2125eaee85a90ac5 == NULL) {
  return 0;
  }
  mb_fn_2125eaee85a90ac5 mb_target_2125eaee85a90ac5 = (mb_fn_2125eaee85a90ac5)mb_entry_2125eaee85a90ac5;
  int32_t mb_result_2125eaee85a90ac5 = mb_target_2125eaee85a90ac5(this_, (int32_t *)pf_is_oplock_valid);
  return mb_result_2125eaee85a90ac5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0cacb17fda6067dc_p2;
typedef char mb_assert_0cacb17fda6067dc_p2[(sizeof(mb_agg_0cacb17fda6067dc_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_0cacb17fda6067dc_p2[(MB_ALIGNOF(mb_agg_0cacb17fda6067dc_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0cacb17fda6067dc_p3;
typedef char mb_assert_0cacb17fda6067dc_p3[(sizeof(mb_agg_0cacb17fda6067dc_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_0cacb17fda6067dc_p3[(MB_ALIGNOF(mb_agg_0cacb17fda6067dc_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0cacb17fda6067dc_p4;
typedef char mb_assert_0cacb17fda6067dc_p4[(sizeof(mb_agg_0cacb17fda6067dc_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_0cacb17fda6067dc_p4[(MB_ALIGNOF(mb_agg_0cacb17fda6067dc_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0cacb17fda6067dc_p6;
typedef char mb_assert_0cacb17fda6067dc_p6[(sizeof(mb_agg_0cacb17fda6067dc_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_0cacb17fda6067dc_p6[(MB_ALIGNOF(mb_agg_0cacb17fda6067dc_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cacb17fda6067dc)(void *, void *, mb_agg_0cacb17fda6067dc_p2 *, mb_agg_0cacb17fda6067dc_p3 *, mb_agg_0cacb17fda6067dc_p4 *, uint32_t, mb_agg_0cacb17fda6067dc_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e9109e6a4e5a417bff18eb5(void * this_, void * p_unk_outer, void * p_table_id, void * p_index_id, void * riid, uint32_t c_property_sets, void * rg_property_sets, void * pp_rowset) {
  void *mb_entry_0cacb17fda6067dc = NULL;
  if (this_ != NULL) {
    mb_entry_0cacb17fda6067dc = (*(void ***)this_)[6];
  }
  if (mb_entry_0cacb17fda6067dc == NULL) {
  return 0;
  }
  mb_fn_0cacb17fda6067dc mb_target_0cacb17fda6067dc = (mb_fn_0cacb17fda6067dc)mb_entry_0cacb17fda6067dc;
  int32_t mb_result_0cacb17fda6067dc = mb_target_0cacb17fda6067dc(this_, p_unk_outer, (mb_agg_0cacb17fda6067dc_p2 *)p_table_id, (mb_agg_0cacb17fda6067dc_p3 *)p_index_id, (mb_agg_0cacb17fda6067dc_p4 *)riid, c_property_sets, (mb_agg_0cacb17fda6067dc_p6 *)rg_property_sets, (void * *)pp_rowset);
  return mb_result_0cacb17fda6067dc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a6187210d7cd5912_p3;
typedef char mb_assert_a6187210d7cd5912_p3[(sizeof(mb_agg_a6187210d7cd5912_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a6187210d7cd5912_p3[(MB_ALIGNOF(mb_agg_a6187210d7cd5912_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6187210d7cd5912)(void *, void *, uint64_t, mb_agg_a6187210d7cd5912_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0a97394b9e634364c9ed4d(void * this_, void * p_unk_outer, uint64_t i_ordinal, void * riid, void * pp_rowset) {
  void *mb_entry_a6187210d7cd5912 = NULL;
  if (this_ != NULL) {
    mb_entry_a6187210d7cd5912 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6187210d7cd5912 == NULL) {
  return 0;
  }
  mb_fn_a6187210d7cd5912 mb_target_a6187210d7cd5912 = (mb_fn_a6187210d7cd5912)mb_entry_a6187210d7cd5912;
  int32_t mb_result_a6187210d7cd5912 = mb_target_a6187210d7cd5912(this_, p_unk_outer, i_ordinal, (mb_agg_a6187210d7cd5912_p3 *)riid, (void * *)pp_rowset);
  return mb_result_a6187210d7cd5912;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cd5020d96ba7cdbd_p1;
typedef char mb_assert_cd5020d96ba7cdbd_p1[(sizeof(mb_agg_cd5020d96ba7cdbd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cd5020d96ba7cdbd_p1[(MB_ALIGNOF(mb_agg_cd5020d96ba7cdbd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd5020d96ba7cdbd)(void *, mb_agg_cd5020d96ba7cdbd_p1 *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_391466327378c7fc48313239(void * this_, void * pclsid_obj, void * pcwsz_content_type, void * pcwsz_extension, void * pp_filter) {
  void *mb_entry_cd5020d96ba7cdbd = NULL;
  if (this_ != NULL) {
    mb_entry_cd5020d96ba7cdbd = (*(void ***)this_)[6];
  }
  if (mb_entry_cd5020d96ba7cdbd == NULL) {
  return 0;
  }
  mb_fn_cd5020d96ba7cdbd mb_target_cd5020d96ba7cdbd = (mb_fn_cd5020d96ba7cdbd)mb_entry_cd5020d96ba7cdbd;
  int32_t mb_result_cd5020d96ba7cdbd = mb_target_cd5020d96ba7cdbd(this_, (mb_agg_cd5020d96ba7cdbd_p1 *)pclsid_obj, (uint16_t *)pcwsz_content_type, (uint16_t *)pcwsz_extension, (void * *)pp_filter);
  return mb_result_cd5020d96ba7cdbd;
}

typedef int32_t (MB_CALL *mb_fn_d156dba010a23097)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03eaa79115df9ca259aa7ee7(void * this_, void * pp_i_moniker) {
  void *mb_entry_d156dba010a23097 = NULL;
  if (this_ != NULL) {
    mb_entry_d156dba010a23097 = (*(void ***)this_)[6];
  }
  if (mb_entry_d156dba010a23097 == NULL) {
  return 0;
  }
  mb_fn_d156dba010a23097 mb_target_d156dba010a23097 = (mb_fn_d156dba010a23097)mb_entry_d156dba010a23097;
  int32_t mb_result_d156dba010a23097 = mb_target_d156dba010a23097(this_, (void * *)pp_i_moniker);
  return mb_result_d156dba010a23097;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c125c5e72337614d_p2;
typedef char mb_assert_c125c5e72337614d_p2[(sizeof(mb_agg_c125c5e72337614d_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_c125c5e72337614d_p2[(MB_ALIGNOF(mb_agg_c125c5e72337614d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c125c5e72337614d)(void *, int32_t, mb_agg_c125c5e72337614d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8afa34e9e94933386a0d070c(void * this_, int32_t option, void * p_option_value) {
  void *mb_entry_c125c5e72337614d = NULL;
  if (this_ != NULL) {
    mb_entry_c125c5e72337614d = (*(void ***)this_)[8];
  }
  if (mb_entry_c125c5e72337614d == NULL) {
  return 0;
  }
  mb_fn_c125c5e72337614d mb_target_c125c5e72337614d = (mb_fn_c125c5e72337614d)mb_entry_c125c5e72337614d;
  int32_t mb_result_c125c5e72337614d = mb_target_c125c5e72337614d(this_, option, (mb_agg_c125c5e72337614d_p2 *)p_option_value);
  return mb_result_c125c5e72337614d;
}

typedef int32_t (MB_CALL *mb_fn_7e078b8cd8d0d92b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd237122c64db7d8f91291bc(void * this_, void * pp_schema_provider) {
  void *mb_entry_7e078b8cd8d0d92b = NULL;
  if (this_ != NULL) {
    mb_entry_7e078b8cd8d0d92b = (*(void ***)this_)[10];
  }
  if (mb_entry_7e078b8cd8d0d92b == NULL) {
  return 0;
  }
  mb_fn_7e078b8cd8d0d92b mb_target_7e078b8cd8d0d92b = (mb_fn_7e078b8cd8d0d92b)mb_entry_7e078b8cd8d0d92b;
  int32_t mb_result_7e078b8cd8d0d92b = mb_target_7e078b8cd8d0d92b(this_, (void * *)pp_schema_provider);
  return mb_result_7e078b8cd8d0d92b;
}

typedef int32_t (MB_CALL *mb_fn_12468ae083567b23)(void *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a1048d1e9d01d9184c624e1(void * this_, void * psz_input_string, void * p_custom_properties, void * pp_solution) {
  void *mb_entry_12468ae083567b23 = NULL;
  if (this_ != NULL) {
    mb_entry_12468ae083567b23 = (*(void ***)this_)[6];
  }
  if (mb_entry_12468ae083567b23 == NULL) {
  return 0;
  }
  mb_fn_12468ae083567b23 mb_target_12468ae083567b23 = (mb_fn_12468ae083567b23)mb_entry_12468ae083567b23;
  int32_t mb_result_12468ae083567b23 = mb_target_12468ae083567b23(this_, (uint16_t *)psz_input_string, p_custom_properties, (void * *)pp_solution);
  return mb_result_12468ae083567b23;
}

typedef int32_t (MB_CALL *mb_fn_ca14f8d2dadcaf30)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67de7ad309a4cb2eddf37359(void * this_, void * psz_property_name, void * psz_input_string, void * pp_solution) {
  void *mb_entry_ca14f8d2dadcaf30 = NULL;
  if (this_ != NULL) {
    mb_entry_ca14f8d2dadcaf30 = (*(void ***)this_)[12];
  }
  if (mb_entry_ca14f8d2dadcaf30 == NULL) {
  return 0;
  }
  mb_fn_ca14f8d2dadcaf30 mb_target_ca14f8d2dadcaf30 = (mb_fn_ca14f8d2dadcaf30)mb_entry_ca14f8d2dadcaf30;
  int32_t mb_result_ca14f8d2dadcaf30 = mb_target_ca14f8d2dadcaf30(this_, (uint16_t *)psz_property_name, (uint16_t *)psz_input_string, (void * *)pp_solution);
  return mb_result_ca14f8d2dadcaf30;
}

typedef int32_t (MB_CALL *mb_fn_f42af99cc4701967)(void *, void *, int32_t, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e71eaefe64b2d37e72a782(void * this_, void * p_condition, int32_t f_use_english, void * ppsz_property_name, void * ppsz_query_string) {
  void *mb_entry_f42af99cc4701967 = NULL;
  if (this_ != NULL) {
    mb_entry_f42af99cc4701967 = (*(void ***)this_)[13];
  }
  if (mb_entry_f42af99cc4701967 == NULL) {
  return 0;
  }
  mb_fn_f42af99cc4701967 mb_target_f42af99cc4701967 = (mb_fn_f42af99cc4701967)mb_entry_f42af99cc4701967;
  int32_t mb_result_f42af99cc4701967 = mb_target_f42af99cc4701967(this_, p_condition, f_use_english, (uint16_t * *)ppsz_property_name, (uint16_t * *)ppsz_query_string);
  return mb_result_f42af99cc4701967;
}

typedef int32_t (MB_CALL *mb_fn_9babb5aee7e9c664)(void *, void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a5c1f459a626c0cb9630b27(void * this_, void * p_condition, int32_t f_use_english, void * ppsz_query_string) {
  void *mb_entry_9babb5aee7e9c664 = NULL;
  if (this_ != NULL) {
    mb_entry_9babb5aee7e9c664 = (*(void ***)this_)[11];
  }
  if (mb_entry_9babb5aee7e9c664 == NULL) {
  return 0;
  }
  mb_fn_9babb5aee7e9c664 mb_target_9babb5aee7e9c664 = (mb_fn_9babb5aee7e9c664)mb_entry_9babb5aee7e9c664;
  int32_t mb_result_9babb5aee7e9c664 = mb_target_9babb5aee7e9c664(this_, p_condition, f_use_english, (uint16_t * *)ppsz_query_string);
  return mb_result_9babb5aee7e9c664;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_61ccf8374d362932_p3;
typedef char mb_assert_61ccf8374d362932_p3[(sizeof(mb_agg_61ccf8374d362932_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_61ccf8374d362932_p3[(MB_ALIGNOF(mb_agg_61ccf8374d362932_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61ccf8374d362932)(void *, int32_t, uint16_t *, mb_agg_61ccf8374d362932_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3418fe989c64627e7f7eb167(void * this_, int32_t option, void * psz_option_key, void * p_option_value) {
  void *mb_entry_61ccf8374d362932 = NULL;
  if (this_ != NULL) {
    mb_entry_61ccf8374d362932 = (*(void ***)this_)[9];
  }
  if (mb_entry_61ccf8374d362932 == NULL) {
  return 0;
  }
  mb_fn_61ccf8374d362932 mb_target_61ccf8374d362932 = (mb_fn_61ccf8374d362932)mb_entry_61ccf8374d362932;
  int32_t mb_result_61ccf8374d362932 = mb_target_61ccf8374d362932(this_, option, (uint16_t *)psz_option_key, (mb_agg_61ccf8374d362932_p3 *)p_option_value);
  return mb_result_61ccf8374d362932;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f4aadad3e72b24e2_p2;
typedef char mb_assert_f4aadad3e72b24e2_p2[(sizeof(mb_agg_f4aadad3e72b24e2_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_f4aadad3e72b24e2_p2[(MB_ALIGNOF(mb_agg_f4aadad3e72b24e2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4aadad3e72b24e2)(void *, int32_t, mb_agg_f4aadad3e72b24e2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ad9682f25e374a66f5c0ac(void * this_, int32_t option, void * p_option_value) {
  void *mb_entry_f4aadad3e72b24e2 = NULL;
  if (this_ != NULL) {
    mb_entry_f4aadad3e72b24e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_f4aadad3e72b24e2 == NULL) {
  return 0;
  }
  mb_fn_f4aadad3e72b24e2 mb_target_f4aadad3e72b24e2 = (mb_fn_f4aadad3e72b24e2)mb_entry_f4aadad3e72b24e2;
  int32_t mb_result_f4aadad3e72b24e2 = mb_target_f4aadad3e72b24e2(this_, option, (mb_agg_f4aadad3e72b24e2_p2 *)p_option_value);
  return mb_result_f4aadad3e72b24e2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_280d33eef560eec3_p3;
typedef char mb_assert_280d33eef560eec3_p3[(sizeof(mb_agg_280d33eef560eec3_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_280d33eef560eec3_p3[(MB_ALIGNOF(mb_agg_280d33eef560eec3_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_280d33eef560eec3)(void *, uint16_t *, uint16_t, mb_agg_280d33eef560eec3_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ea36f5ce4b2b00197095d9f(void * this_, void * psz_catalog, uint32_t langid_for_keywords, void * riid, void * pp_query_parser) {
  void *mb_entry_280d33eef560eec3 = NULL;
  if (this_ != NULL) {
    mb_entry_280d33eef560eec3 = (*(void ***)this_)[6];
  }
  if (mb_entry_280d33eef560eec3 == NULL) {
  return 0;
  }
  mb_fn_280d33eef560eec3 mb_target_280d33eef560eec3 = (mb_fn_280d33eef560eec3)mb_entry_280d33eef560eec3;
  int32_t mb_result_280d33eef560eec3 = mb_target_280d33eef560eec3(this_, (uint16_t *)psz_catalog, langid_for_keywords, (mb_agg_280d33eef560eec3_p3 *)riid, (void * *)pp_query_parser);
  return mb_result_280d33eef560eec3;
}

