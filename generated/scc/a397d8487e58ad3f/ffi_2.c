#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d021472c0120ff81)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9586dcc74d83e268bf3ea24(void * this_, int32_t f_log_client_id) {
  void *mb_entry_d021472c0120ff81 = NULL;
  if (this_ != NULL) {
    mb_entry_d021472c0120ff81 = (*(void ***)this_)[37];
  }
  if (mb_entry_d021472c0120ff81 == NULL) {
  return 0;
  }
  mb_fn_d021472c0120ff81 mb_target_d021472c0120ff81 = (mb_fn_d021472c0120ff81)mb_entry_d021472c0120ff81;
  int32_t mb_result_d021472c0120ff81 = mb_target_d021472c0120ff81(this_, f_log_client_id);
  return mb_result_d021472c0120ff81;
}

typedef int32_t (MB_CALL *mb_fn_104aa7a138471f00)(void *, uint32_t, uint16_t *, int32_t, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96effcb164ede0620961dd0d(void * this_, uint32_t dw_output_num, void * psz_name, int32_t type_, void * p_value, uint32_t cb_length) {
  void *mb_entry_104aa7a138471f00 = NULL;
  if (this_ != NULL) {
    mb_entry_104aa7a138471f00 = (*(void ***)this_)[35];
  }
  if (mb_entry_104aa7a138471f00 == NULL) {
  return 0;
  }
  mb_fn_104aa7a138471f00 mb_target_104aa7a138471f00 = (mb_fn_104aa7a138471f00)mb_entry_104aa7a138471f00;
  int32_t mb_result_104aa7a138471f00 = mb_target_104aa7a138471f00(this_, dw_output_num, (uint16_t *)psz_name, type_, (uint8_t *)p_value, cb_length);
  return mb_result_104aa7a138471f00;
}

typedef int32_t (MB_CALL *mb_fn_f0ccfd75102b83d9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4be8ecd17dc512d432cff1(void * this_, int32_t mode) {
  void *mb_entry_f0ccfd75102b83d9 = NULL;
  if (this_ != NULL) {
    mb_entry_f0ccfd75102b83d9 = (*(void ***)this_)[26];
  }
  if (mb_entry_f0ccfd75102b83d9 == NULL) {
  return 0;
  }
  mb_fn_f0ccfd75102b83d9 mb_target_f0ccfd75102b83d9 = (mb_fn_f0ccfd75102b83d9)mb_entry_f0ccfd75102b83d9;
  int32_t mb_result_f0ccfd75102b83d9 = mb_target_f0ccfd75102b83d9(this_, mode);
  return mb_result_f0ccfd75102b83d9;
}

typedef int32_t (MB_CALL *mb_fn_de058bf4b5678ef8)(void *, uint16_t, uint64_t, float, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abeab9b94f9beb555dc92634(void * this_, uint32_t w_marker_index, uint64_t cns_duration, float f_rate, void * pv_context) {
  void *mb_entry_de058bf4b5678ef8 = NULL;
  if (this_ != NULL) {
    mb_entry_de058bf4b5678ef8 = (*(void ***)this_)[33];
  }
  if (mb_entry_de058bf4b5678ef8 == NULL) {
  return 0;
  }
  mb_fn_de058bf4b5678ef8 mb_target_de058bf4b5678ef8 = (mb_fn_de058bf4b5678ef8)mb_entry_de058bf4b5678ef8;
  int32_t mb_result_de058bf4b5678ef8 = mb_target_de058bf4b5678ef8(this_, w_marker_index, cns_duration, f_rate, pv_context);
  return mb_result_de058bf4b5678ef8;
}

typedef int32_t (MB_CALL *mb_fn_97f8f1fbfa0156df)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8436aabf41ac335acc90f2d2(void * this_) {
  void *mb_entry_97f8f1fbfa0156df = NULL;
  if (this_ != NULL) {
    mb_entry_97f8f1fbfa0156df = (*(void ***)this_)[39];
  }
  if (mb_entry_97f8f1fbfa0156df == NULL) {
  return 0;
  }
  mb_fn_97f8f1fbfa0156df mb_target_97f8f1fbfa0156df = (mb_fn_97f8f1fbfa0156df)mb_entry_97f8f1fbfa0156df;
  int32_t mb_result_97f8f1fbfa0156df = mb_target_97f8f1fbfa0156df(this_);
  return mb_result_97f8f1fbfa0156df;
}

typedef int32_t (MB_CALL *mb_fn_0265047406ffdba4)(void *, uint16_t, void *, void *, int32_t, float, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bcca7ccd3b92220a40719a3(void * this_, uint32_t w_stream_num, void * pv_offset_start, void * pv_duration, int32_t dw_offset_format, float f_rate, void * pv_context) {
  void *mb_entry_0265047406ffdba4 = NULL;
  if (this_ != NULL) {
    mb_entry_0265047406ffdba4 = (*(void ***)this_)[42];
  }
  if (mb_entry_0265047406ffdba4 == NULL) {
  return 0;
  }
  mb_fn_0265047406ffdba4 mb_target_0265047406ffdba4 = (mb_fn_0265047406ffdba4)mb_entry_0265047406ffdba4;
  int32_t mb_result_0265047406ffdba4 = mb_target_0265047406ffdba4(this_, w_stream_num, pv_offset_start, pv_duration, dw_offset_format, f_rate, pv_context);
  return mb_result_0265047406ffdba4;
}

typedef int32_t (MB_CALL *mb_fn_adae619413bf86d9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a66264e33568277d325ac9(void * this_) {
  void *mb_entry_adae619413bf86d9 = NULL;
  if (this_ != NULL) {
    mb_entry_adae619413bf86d9 = (*(void ***)this_)[41];
  }
  if (mb_entry_adae619413bf86d9 == NULL) {
  return 0;
  }
  mb_fn_adae619413bf86d9 mb_target_adae619413bf86d9 = (mb_fn_adae619413bf86d9)mb_entry_adae619413bf86d9;
  int32_t mb_result_adae619413bf86d9 = mb_target_adae619413bf86d9(this_);
  return mb_result_adae619413bf86d9;
}

typedef int32_t (MB_CALL *mb_fn_ca675915c495c574)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5782d56b30375cdc33252641(void * this_, void * wsz_name_space, void * wsz_name, void * wsz_value) {
  void *mb_entry_ca675915c495c574 = NULL;
  if (this_ != NULL) {
    mb_entry_ca675915c495c574 = (*(void ***)this_)[47];
  }
  if (mb_entry_ca675915c495c574 == NULL) {
  return 0;
  }
  mb_fn_ca675915c495c574 mb_target_ca675915c495c574 = (mb_fn_ca675915c495c574)mb_entry_ca675915c495c574;
  int32_t mb_result_ca675915c495c574 = mb_target_ca675915c495c574(this_, (uint16_t *)wsz_name_space, (uint16_t *)wsz_name, (uint16_t *)wsz_value);
  return mb_result_ca675915c495c574;
}

typedef int32_t (MB_CALL *mb_fn_de1b8b6f1d7136ff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2417485fa534025828487c0(void * this_, void * pf_can_save) {
  void *mb_entry_de1b8b6f1d7136ff = NULL;
  if (this_ != NULL) {
    mb_entry_de1b8b6f1d7136ff = (*(void ***)this_)[49];
  }
  if (mb_entry_de1b8b6f1d7136ff == NULL) {
  return 0;
  }
  mb_fn_de1b8b6f1d7136ff mb_target_de1b8b6f1d7136ff = (mb_fn_de1b8b6f1d7136ff)mb_entry_de1b8b6f1d7136ff;
  int32_t mb_result_de1b8b6f1d7136ff = mb_target_de1b8b6f1d7136ff(this_, (int32_t *)pf_can_save);
  return mb_result_de1b8b6f1d7136ff;
}

typedef int32_t (MB_CALL *mb_fn_b0961f7e30973b0e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4980eb23aa52c9ee03765a6(void * this_) {
  void *mb_entry_b0961f7e30973b0e = NULL;
  if (this_ != NULL) {
    mb_entry_b0961f7e30973b0e = (*(void ***)this_)[50];
  }
  if (mb_entry_b0961f7e30973b0e == NULL) {
  return 0;
  }
  mb_fn_b0961f7e30973b0e mb_target_b0961f7e30973b0e = (mb_fn_b0961f7e30973b0e)mb_entry_b0961f7e30973b0e;
  int32_t mb_result_b0961f7e30973b0e = mb_target_b0961f7e30973b0e(this_);
  return mb_result_b0961f7e30973b0e;
}

typedef int32_t (MB_CALL *mb_fn_b92d6fee22f38eea)(void *, uint32_t, uint16_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b2985e616144c93d99e170(void * this_, uint32_t dw_output_num, uint32_t w_language, void * pwsz_language_string, void * pcch_language_string_length) {
  void *mb_entry_b92d6fee22f38eea = NULL;
  if (this_ != NULL) {
    mb_entry_b92d6fee22f38eea = (*(void ***)this_)[44];
  }
  if (mb_entry_b92d6fee22f38eea == NULL) {
  return 0;
  }
  mb_fn_b92d6fee22f38eea mb_target_b92d6fee22f38eea = (mb_fn_b92d6fee22f38eea)mb_entry_b92d6fee22f38eea;
  int32_t mb_result_b92d6fee22f38eea = mb_target_b92d6fee22f38eea(this_, dw_output_num, w_language, (uint16_t *)pwsz_language_string, (uint16_t *)pcch_language_string_length);
  return mb_result_b92d6fee22f38eea;
}

typedef int32_t (MB_CALL *mb_fn_ef4b1e58406330ef)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd64acd21dc71188d12a83d(void * this_, uint32_t dw_output_num, void * pw_language_count) {
  void *mb_entry_ef4b1e58406330ef = NULL;
  if (this_ != NULL) {
    mb_entry_ef4b1e58406330ef = (*(void ***)this_)[43];
  }
  if (mb_entry_ef4b1e58406330ef == NULL) {
  return 0;
  }
  mb_fn_ef4b1e58406330ef mb_target_ef4b1e58406330ef = (mb_fn_ef4b1e58406330ef)mb_entry_ef4b1e58406330ef;
  int32_t mb_result_ef4b1e58406330ef = mb_target_ef4b1e58406330ef(this_, dw_output_num, (uint16_t *)pw_language_count);
  return mb_result_ef4b1e58406330ef;
}

typedef int32_t (MB_CALL *mb_fn_3cc581d7117f57a9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_236609beb7d8ec84aa37699f(void * this_, void * pdbl_factor) {
  void *mb_entry_3cc581d7117f57a9 = NULL;
  if (this_ != NULL) {
    mb_entry_3cc581d7117f57a9 = (*(void ***)this_)[45];
  }
  if (mb_entry_3cc581d7117f57a9 == NULL) {
  return 0;
  }
  mb_fn_3cc581d7117f57a9 mb_target_3cc581d7117f57a9 = (mb_fn_3cc581d7117f57a9)mb_entry_3cc581d7117f57a9;
  int32_t mb_result_3cc581d7117f57a9 = mb_target_3cc581d7117f57a9(this_, (double *)pdbl_factor);
  return mb_result_3cc581d7117f57a9;
}

typedef int32_t (MB_CALL *mb_fn_8c51cc18aee262ba)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e958488358c4a9330c6089(void * this_, void * pwsz_url, void * pcch_url) {
  void *mb_entry_8c51cc18aee262ba = NULL;
  if (this_ != NULL) {
    mb_entry_8c51cc18aee262ba = (*(void ***)this_)[51];
  }
  if (mb_entry_8c51cc18aee262ba == NULL) {
  return 0;
  }
  mb_fn_8c51cc18aee262ba mb_target_8c51cc18aee262ba = (mb_fn_8c51cc18aee262ba)mb_entry_8c51cc18aee262ba;
  int32_t mb_result_8c51cc18aee262ba = mb_target_8c51cc18aee262ba(this_, (uint16_t *)pwsz_url, (uint32_t *)pcch_url);
  return mb_result_8c51cc18aee262ba;
}

typedef int32_t (MB_CALL *mb_fn_61d6c97d9adc1271)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7defac71fcbb54b9700527df(void * this_, void * pf_using_fast_cache) {
  void *mb_entry_61d6c97d9adc1271 = NULL;
  if (this_ != NULL) {
    mb_entry_61d6c97d9adc1271 = (*(void ***)this_)[46];
  }
  if (mb_entry_61d6c97d9adc1271 == NULL) {
  return 0;
  }
  mb_fn_61d6c97d9adc1271 mb_target_61d6c97d9adc1271 = (mb_fn_61d6c97d9adc1271)mb_entry_61d6c97d9adc1271;
  int32_t mb_result_61d6c97d9adc1271 = mb_target_61d6c97d9adc1271(this_, (int32_t *)pf_using_fast_cache);
  return mb_result_61d6c97d9adc1271;
}

typedef int32_t (MB_CALL *mb_fn_6a471e0038bff364)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_535cdbaa6d81ad9586ecfe62(void * this_) {
  void *mb_entry_6a471e0038bff364 = NULL;
  if (this_ != NULL) {
    mb_entry_6a471e0038bff364 = (*(void ***)this_)[48];
  }
  if (mb_entry_6a471e0038bff364 == NULL) {
  return 0;
  }
  mb_fn_6a471e0038bff364 mb_target_6a471e0038bff364 = (mb_fn_6a471e0038bff364)mb_entry_6a471e0038bff364;
  int32_t mb_result_6a471e0038bff364 = mb_target_6a471e0038bff364(this_);
  return mb_result_6a471e0038bff364;
}

typedef int32_t (MB_CALL *mb_fn_997af93f85e63ab3)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6bc17ee33ec24f3e2df37ea(void * this_, uint32_t dw_output_num, void * p_hook) {
  void *mb_entry_997af93f85e63ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_997af93f85e63ab3 = (*(void ***)this_)[52];
  }
  if (mb_entry_997af93f85e63ab3 == NULL) {
  return 0;
  }
  mb_fn_997af93f85e63ab3 mb_target_997af93f85e63ab3 = (mb_fn_997af93f85e63ab3)mb_entry_997af93f85e63ab3;
  int32_t mb_result_997af93f85e63ab3 = mb_target_997af93f85e63ab3(this_, dw_output_num, p_hook);
  return mb_result_997af93f85e63ab3;
}

typedef int32_t (MB_CALL *mb_fn_ab6a5973ebca216f)(void *, uint8_t *, uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd181e925d81d46386af0a13(void * this_, void * pb_certificate, uint32_t cb_certificate, uint32_t dw_certificate_type, uint32_t dw_flags, void * pb_initialization_vector, void * pcb_initialization_vector) {
  void *mb_entry_ab6a5973ebca216f = NULL;
  if (this_ != NULL) {
    mb_entry_ab6a5973ebca216f = (*(void ***)this_)[53];
  }
  if (mb_entry_ab6a5973ebca216f == NULL) {
  return 0;
  }
  mb_fn_ab6a5973ebca216f mb_target_ab6a5973ebca216f = (mb_fn_ab6a5973ebca216f)mb_entry_ab6a5973ebca216f;
  int32_t mb_result_ab6a5973ebca216f = mb_target_ab6a5973ebca216f(this_, (uint8_t *)pb_certificate, cb_certificate, dw_certificate_type, dw_flags, (uint8_t *)pb_initialization_vector, (uint32_t *)pcb_initialization_vector);
  return mb_result_ab6a5973ebca216f;
}

typedef int32_t (MB_CALL *mb_fn_9ce76735c790d277)(void *, uint32_t, uint32_t, void * *, uint32_t, uint64_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e656cb9d188128a0b00b51c2(void * this_, uint32_t dw_output_num, uint32_t cb_buffer, void * pp_buffer, uint32_t dw_flags, uint64_t cns_sample_time, uint64_t cns_sample_duration, void * pv_context) {
  void *mb_entry_9ce76735c790d277 = NULL;
  if (this_ != NULL) {
    mb_entry_9ce76735c790d277 = (*(void ***)this_)[7];
  }
  if (mb_entry_9ce76735c790d277 == NULL) {
  return 0;
  }
  mb_fn_9ce76735c790d277 mb_target_9ce76735c790d277 = (mb_fn_9ce76735c790d277)mb_entry_9ce76735c790d277;
  int32_t mb_result_9ce76735c790d277 = mb_target_9ce76735c790d277(this_, dw_output_num, cb_buffer, (void * *)pp_buffer, dw_flags, cns_sample_time, cns_sample_duration, pv_context);
  return mb_result_9ce76735c790d277;
}

typedef int32_t (MB_CALL *mb_fn_169a0d5bf21f8382)(void *, uint16_t, uint32_t, void * *, uint32_t, uint64_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1a1adf7fa523c51b73afc43(void * this_, uint32_t w_stream_num, uint32_t cb_buffer, void * pp_buffer, uint32_t dw_flags, uint64_t cns_sample_time, uint64_t cns_sample_duration, void * pv_context) {
  void *mb_entry_169a0d5bf21f8382 = NULL;
  if (this_ != NULL) {
    mb_entry_169a0d5bf21f8382 = (*(void ***)this_)[6];
  }
  if (mb_entry_169a0d5bf21f8382 == NULL) {
  return 0;
  }
  mb_fn_169a0d5bf21f8382 mb_target_169a0d5bf21f8382 = (mb_fn_169a0d5bf21f8382)mb_entry_169a0d5bf21f8382;
  int32_t mb_result_169a0d5bf21f8382 = mb_target_169a0d5bf21f8382(this_, w_stream_num, cb_buffer, (void * *)pp_buffer, dw_flags, cns_sample_time, cns_sample_duration, pv_context);
  return mb_result_169a0d5bf21f8382;
}

typedef int32_t (MB_CALL *mb_fn_5560e38ddebe3037)(void *, uint32_t, uint64_t, uint64_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1814c27da37a7b9dbadbac9b(void * this_, uint32_t dw_output_num, uint64_t cns_sample_time, uint64_t cns_sample_duration, uint32_t dw_flags, void * p_sample, void * pv_context) {
  void *mb_entry_5560e38ddebe3037 = NULL;
  if (this_ != NULL) {
    mb_entry_5560e38ddebe3037 = (*(void ***)this_)[7];
  }
  if (mb_entry_5560e38ddebe3037 == NULL) {
  return 0;
  }
  mb_fn_5560e38ddebe3037 mb_target_5560e38ddebe3037 = (mb_fn_5560e38ddebe3037)mb_entry_5560e38ddebe3037;
  int32_t mb_result_5560e38ddebe3037 = mb_target_5560e38ddebe3037(this_, dw_output_num, cns_sample_time, cns_sample_duration, dw_flags, p_sample, pv_context);
  return mb_result_5560e38ddebe3037;
}

typedef int32_t (MB_CALL *mb_fn_187e254b8b8f91d2)(void *, uint32_t, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3daeba794dd7275034a1af4(void * this_, uint32_t dw_output_num, uint32_t cb_buffer, void * pp_buffer, void * pv_context) {
  void *mb_entry_187e254b8b8f91d2 = NULL;
  if (this_ != NULL) {
    mb_entry_187e254b8b8f91d2 = (*(void ***)this_)[11];
  }
  if (mb_entry_187e254b8b8f91d2 == NULL) {
  return 0;
  }
  mb_fn_187e254b8b8f91d2 mb_target_187e254b8b8f91d2 = (mb_fn_187e254b8b8f91d2)mb_entry_187e254b8b8f91d2;
  int32_t mb_result_187e254b8b8f91d2 = mb_target_187e254b8b8f91d2(this_, dw_output_num, cb_buffer, (void * *)pp_buffer, pv_context);
  return mb_result_187e254b8b8f91d2;
}

typedef int32_t (MB_CALL *mb_fn_625b1d10b2b14dba)(void *, uint16_t, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34defe93944d927105fa8c61(void * this_, uint32_t w_stream_num, uint32_t cb_buffer, void * pp_buffer, void * pv_context) {
  void *mb_entry_625b1d10b2b14dba = NULL;
  if (this_ != NULL) {
    mb_entry_625b1d10b2b14dba = (*(void ***)this_)[10];
  }
  if (mb_entry_625b1d10b2b14dba == NULL) {
  return 0;
  }
  mb_fn_625b1d10b2b14dba mb_target_625b1d10b2b14dba = (mb_fn_625b1d10b2b14dba)mb_entry_625b1d10b2b14dba;
  int32_t mb_result_625b1d10b2b14dba = mb_target_625b1d10b2b14dba(this_, w_stream_num, cb_buffer, (void * *)pp_buffer, pv_context);
  return mb_result_625b1d10b2b14dba;
}

typedef struct { uint8_t bytes[88]; } mb_agg_0fd01e2014420cad_p2;
typedef char mb_assert_0fd01e2014420cad_p2[(sizeof(mb_agg_0fd01e2014420cad_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fd01e2014420cad)(void *, uint32_t, mb_agg_0fd01e2014420cad_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d50ccdac432540c61be5f3c(void * this_, uint32_t dw_output_num, void * p_media_type, void * pv_context) {
  void *mb_entry_0fd01e2014420cad = NULL;
  if (this_ != NULL) {
    mb_entry_0fd01e2014420cad = (*(void ***)this_)[9];
  }
  if (mb_entry_0fd01e2014420cad == NULL) {
  return 0;
  }
  mb_fn_0fd01e2014420cad mb_target_0fd01e2014420cad = (mb_fn_0fd01e2014420cad)mb_entry_0fd01e2014420cad;
  int32_t mb_result_0fd01e2014420cad = mb_target_0fd01e2014420cad(this_, dw_output_num, (mb_agg_0fd01e2014420cad_p2 *)p_media_type, pv_context);
  return mb_result_0fd01e2014420cad;
}

typedef int32_t (MB_CALL *mb_fn_f0106d8ed95a2b96)(void *, uint16_t, uint64_t, uint64_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73cf35016d25b0d8fceb388f(void * this_, uint32_t w_stream_num, uint64_t cns_sample_time, uint64_t cns_sample_duration, uint32_t dw_flags, void * p_sample, void * pv_context) {
  void *mb_entry_f0106d8ed95a2b96 = NULL;
  if (this_ != NULL) {
    mb_entry_f0106d8ed95a2b96 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0106d8ed95a2b96 == NULL) {
  return 0;
  }
  mb_fn_f0106d8ed95a2b96 mb_target_f0106d8ed95a2b96 = (mb_fn_f0106d8ed95a2b96)mb_entry_f0106d8ed95a2b96;
  int32_t mb_result_f0106d8ed95a2b96 = mb_target_f0106d8ed95a2b96(this_, w_stream_num, cns_sample_time, cns_sample_duration, dw_flags, p_sample, pv_context);
  return mb_result_f0106d8ed95a2b96;
}

typedef int32_t (MB_CALL *mb_fn_870beaf66afd0289)(void *, uint16_t, uint16_t *, int32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aecc22b5c3bb01343f27b9bc(void * this_, uint32_t w_stream_count, void * p_stream_numbers, void * p_selections, void * pv_context) {
  void *mb_entry_870beaf66afd0289 = NULL;
  if (this_ != NULL) {
    mb_entry_870beaf66afd0289 = (*(void ***)this_)[8];
  }
  if (mb_entry_870beaf66afd0289 == NULL) {
  return 0;
  }
  mb_fn_870beaf66afd0289 mb_target_870beaf66afd0289 = (mb_fn_870beaf66afd0289)mb_entry_870beaf66afd0289;
  int32_t mb_result_870beaf66afd0289 = mb_target_870beaf66afd0289(this_, w_stream_count, (uint16_t *)p_stream_numbers, (int32_t *)p_selections, pv_context);
  return mb_result_870beaf66afd0289;
}

typedef int32_t (MB_CALL *mb_fn_b0fe9b81a7f83527)(void *, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cd681585408d3dcee6f6914(void * this_, uint64_t cns_current_time, void * pv_context) {
  void *mb_entry_b0fe9b81a7f83527 = NULL;
  if (this_ != NULL) {
    mb_entry_b0fe9b81a7f83527 = (*(void ***)this_)[7];
  }
  if (mb_entry_b0fe9b81a7f83527 == NULL) {
  return 0;
  }
  mb_fn_b0fe9b81a7f83527 mb_target_b0fe9b81a7f83527 = (mb_fn_b0fe9b81a7f83527)mb_entry_b0fe9b81a7f83527;
  int32_t mb_result_b0fe9b81a7f83527 = mb_target_b0fe9b81a7f83527(this_, cns_current_time, pv_context);
  return mb_result_b0fe9b81a7f83527;
}

typedef int32_t (MB_CALL *mb_fn_b754b7553259a655)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa23873d4e0dbf839ff85b9(void * this_, void * pwsz_url) {
  void *mb_entry_b754b7553259a655 = NULL;
  if (this_ != NULL) {
    mb_entry_b754b7553259a655 = (*(void ***)this_)[35];
  }
  if (mb_entry_b754b7553259a655 == NULL) {
  return 0;
  }
  mb_fn_b754b7553259a655 mb_target_b754b7553259a655 = (mb_fn_b754b7553259a655)mb_entry_b754b7553259a655;
  int32_t mb_result_b754b7553259a655 = mb_target_b754b7553259a655(this_, (uint16_t *)pwsz_url);
  return mb_result_b754b7553259a655;
}

typedef int32_t (MB_CALL *mb_fn_d628b244a6530dfe)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74fcbefbd6a7ba867fb321b8(void * this_, void * pcns_buffering_time) {
  void *mb_entry_d628b244a6530dfe = NULL;
  if (this_ != NULL) {
    mb_entry_d628b244a6530dfe = (*(void ***)this_)[6];
  }
  if (mb_entry_d628b244a6530dfe == NULL) {
  return 0;
  }
  mb_fn_d628b244a6530dfe mb_target_d628b244a6530dfe = (mb_fn_d628b244a6530dfe)mb_entry_d628b244a6530dfe;
  int32_t mb_result_d628b244a6530dfe = mb_target_d628b244a6530dfe(this_, (uint64_t *)pcns_buffering_time);
  return mb_result_d628b244a6530dfe;
}

typedef int32_t (MB_CALL *mb_fn_d741dc02e3b75ba8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f4c377d0ff04088cec62ef(void * this_, void * pdw_connection_bandwidth) {
  void *mb_entry_d741dc02e3b75ba8 = NULL;
  if (this_ != NULL) {
    mb_entry_d741dc02e3b75ba8 = (*(void ***)this_)[31];
  }
  if (mb_entry_d741dc02e3b75ba8 == NULL) {
  return 0;
  }
  mb_fn_d741dc02e3b75ba8 mb_target_d741dc02e3b75ba8 = (mb_fn_d741dc02e3b75ba8)mb_entry_d741dc02e3b75ba8;
  int32_t mb_result_d741dc02e3b75ba8 = mb_target_d741dc02e3b75ba8(this_, (uint32_t *)pdw_connection_bandwidth);
  return mb_result_d741dc02e3b75ba8;
}

typedef int32_t (MB_CALL *mb_fn_cf10a444b0d7884b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e579d7d9e7362c3527abae(void * this_, void * pf_enable_http) {
  void *mb_entry_cf10a444b0d7884b = NULL;
  if (this_ != NULL) {
    mb_entry_cf10a444b0d7884b = (*(void ***)this_)[24];
  }
  if (mb_entry_cf10a444b0d7884b == NULL) {
  return 0;
  }
  mb_fn_cf10a444b0d7884b mb_target_cf10a444b0d7884b = (mb_fn_cf10a444b0d7884b)mb_entry_cf10a444b0d7884b;
  int32_t mb_result_cf10a444b0d7884b = mb_target_cf10a444b0d7884b(this_, (int32_t *)pf_enable_http);
  return mb_result_cf10a444b0d7884b;
}

typedef int32_t (MB_CALL *mb_fn_5a3eca624ae9ef5b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5786df5d4988636114af3c6e(void * this_, void * pf_enable_multicast) {
  void *mb_entry_5a3eca624ae9ef5b = NULL;
  if (this_ != NULL) {
    mb_entry_5a3eca624ae9ef5b = (*(void ***)this_)[22];
  }
  if (mb_entry_5a3eca624ae9ef5b == NULL) {
  return 0;
  }
  mb_fn_5a3eca624ae9ef5b mb_target_5a3eca624ae9ef5b = (mb_fn_5a3eca624ae9ef5b)mb_entry_5a3eca624ae9ef5b;
  int32_t mb_result_5a3eca624ae9ef5b = mb_target_5a3eca624ae9ef5b(this_, (int32_t *)pf_enable_multicast);
  return mb_result_5a3eca624ae9ef5b;
}

typedef int32_t (MB_CALL *mb_fn_f85c264ab5a544ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce6b922d1edf5802d7c62f8(void * this_, void * pf_enable_tcp) {
  void *mb_entry_f85c264ab5a544ec = NULL;
  if (this_ != NULL) {
    mb_entry_f85c264ab5a544ec = (*(void ***)this_)[28];
  }
  if (mb_entry_f85c264ab5a544ec == NULL) {
  return 0;
  }
  mb_fn_f85c264ab5a544ec mb_target_f85c264ab5a544ec = (mb_fn_f85c264ab5a544ec)mb_entry_f85c264ab5a544ec;
  int32_t mb_result_f85c264ab5a544ec = mb_target_f85c264ab5a544ec(this_, (int32_t *)pf_enable_tcp);
  return mb_result_f85c264ab5a544ec;
}

typedef int32_t (MB_CALL *mb_fn_2ceb2de8806b8837)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e60207e35715212b810c6186(void * this_, void * pf_enable_udp) {
  void *mb_entry_2ceb2de8806b8837 = NULL;
  if (this_ != NULL) {
    mb_entry_2ceb2de8806b8837 = (*(void ***)this_)[26];
  }
  if (mb_entry_2ceb2de8806b8837 == NULL) {
  return 0;
  }
  mb_fn_2ceb2de8806b8837 mb_target_2ceb2de8806b8837 = (mb_fn_2ceb2de8806b8837)mb_entry_2ceb2de8806b8837;
  int32_t mb_result_2ceb2de8806b8837 = mb_target_2ceb2de8806b8837(this_, (int32_t *)pf_enable_udp);
  return mb_result_2ceb2de8806b8837;
}

typedef int32_t (MB_CALL *mb_fn_7e316a810cba4991)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7d428aea023fee8d844813a(void * this_, void * pf_force_rerun_detection) {
  void *mb_entry_7e316a810cba4991 = NULL;
  if (this_ != NULL) {
    mb_entry_7e316a810cba4991 = (*(void ***)this_)[20];
  }
  if (mb_entry_7e316a810cba4991 == NULL) {
  return 0;
  }
  mb_fn_7e316a810cba4991 mb_target_7e316a810cba4991 = (mb_fn_7e316a810cba4991)mb_entry_7e316a810cba4991;
  int32_t mb_result_7e316a810cba4991 = mb_target_7e316a810cba4991(this_, (int32_t *)pf_force_rerun_detection);
  return mb_result_7e316a810cba4991;
}

typedef int32_t (MB_CALL *mb_fn_62d07b496e85c25d)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac2cd067172dfc4f5bcb82a9(void * this_, uint32_t dw_index, void * pwsz_url, void * pcch_url) {
  void *mb_entry_62d07b496e85c25d = NULL;
  if (this_ != NULL) {
    mb_entry_62d07b496e85c25d = (*(void ***)this_)[36];
  }
  if (mb_entry_62d07b496e85c25d == NULL) {
  return 0;
  }
  mb_fn_62d07b496e85c25d mb_target_62d07b496e85c25d = (mb_fn_62d07b496e85c25d)mb_entry_62d07b496e85c25d;
  int32_t mb_result_62d07b496e85c25d = mb_target_62d07b496e85c25d(this_, dw_index, (uint16_t *)pwsz_url, (uint32_t *)pcch_url);
  return mb_result_62d07b496e85c25d;
}

typedef int32_t (MB_CALL *mb_fn_7ddcb26ca7f19602)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6909835423f52d22d709cfdc(void * this_, void * pdw_url_count) {
  void *mb_entry_7ddcb26ca7f19602 = NULL;
  if (this_ != NULL) {
    mb_entry_7ddcb26ca7f19602 = (*(void ***)this_)[37];
  }
  if (mb_entry_7ddcb26ca7f19602 == NULL) {
  return 0;
  }
  mb_fn_7ddcb26ca7f19602 mb_target_7ddcb26ca7f19602 = (mb_fn_7ddcb26ca7f19602)mb_entry_7ddcb26ca7f19602;
  int32_t mb_result_7ddcb26ca7f19602 = mb_target_7ddcb26ca7f19602(this_, (uint32_t *)pdw_url_count);
  return mb_result_7ddcb26ca7f19602;
}

typedef int32_t (MB_CALL *mb_fn_6d23ba4595324d48)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_057f07abbed03bd6ae8a2687(void * this_, void * pc_protocols) {
  void *mb_entry_6d23ba4595324d48 = NULL;
  if (this_ != NULL) {
    mb_entry_6d23ba4595324d48 = (*(void ***)this_)[33];
  }
  if (mb_entry_6d23ba4595324d48 == NULL) {
  return 0;
  }
  mb_fn_6d23ba4595324d48 mb_target_6d23ba4595324d48 = (mb_fn_6d23ba4595324d48)mb_entry_6d23ba4595324d48;
  int32_t mb_result_6d23ba4595324d48 = mb_target_6d23ba4595324d48(this_, (uint32_t *)pc_protocols);
  return mb_result_6d23ba4595324d48;
}

typedef int32_t (MB_CALL *mb_fn_ab084033ecb58ae7)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5620a21de5e5c4c94610d15(void * this_, void * pwsz_protocol, void * pf_bypass_for_local) {
  void *mb_entry_ab084033ecb58ae7 = NULL;
  if (this_ != NULL) {
    mb_entry_ab084033ecb58ae7 = (*(void ***)this_)[18];
  }
  if (mb_entry_ab084033ecb58ae7 == NULL) {
  return 0;
  }
  mb_fn_ab084033ecb58ae7 mb_target_ab084033ecb58ae7 = (mb_fn_ab084033ecb58ae7)mb_entry_ab084033ecb58ae7;
  int32_t mb_result_ab084033ecb58ae7 = mb_target_ab084033ecb58ae7(this_, (uint16_t *)pwsz_protocol, (int32_t *)pf_bypass_for_local);
  return mb_result_ab084033ecb58ae7;
}

typedef int32_t (MB_CALL *mb_fn_8f21aea077664e5f)(void *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da2d14c3b0577fd93af7d7cc(void * this_, void * pwsz_protocol, void * pwsz_exception_list, void * pcch_exception_list) {
  void *mb_entry_8f21aea077664e5f = NULL;
  if (this_ != NULL) {
    mb_entry_8f21aea077664e5f = (*(void ***)this_)[16];
  }
  if (mb_entry_8f21aea077664e5f == NULL) {
  return 0;
  }
  mb_fn_8f21aea077664e5f mb_target_8f21aea077664e5f = (mb_fn_8f21aea077664e5f)mb_entry_8f21aea077664e5f;
  int32_t mb_result_8f21aea077664e5f = mb_target_8f21aea077664e5f(this_, (uint16_t *)pwsz_protocol, (uint16_t *)pwsz_exception_list, (uint32_t *)pcch_exception_list);
  return mb_result_8f21aea077664e5f;
}

typedef int32_t (MB_CALL *mb_fn_b7d2ff56b4e57ebf)(void *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a255532ba0667a7e01d43b(void * this_, void * pwsz_protocol, void * pwsz_host_name, void * pcch_host_name) {
  void *mb_entry_b7d2ff56b4e57ebf = NULL;
  if (this_ != NULL) {
    mb_entry_b7d2ff56b4e57ebf = (*(void ***)this_)[12];
  }
  if (mb_entry_b7d2ff56b4e57ebf == NULL) {
  return 0;
  }
  mb_fn_b7d2ff56b4e57ebf mb_target_b7d2ff56b4e57ebf = (mb_fn_b7d2ff56b4e57ebf)mb_entry_b7d2ff56b4e57ebf;
  int32_t mb_result_b7d2ff56b4e57ebf = mb_target_b7d2ff56b4e57ebf(this_, (uint16_t *)pwsz_protocol, (uint16_t *)pwsz_host_name, (uint32_t *)pcch_host_name);
  return mb_result_b7d2ff56b4e57ebf;
}

typedef int32_t (MB_CALL *mb_fn_49104e6248cbad8b)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60aeb92a7120cc66bc9bdd09(void * this_, void * pwsz_protocol, void * pdw_port) {
  void *mb_entry_49104e6248cbad8b = NULL;
  if (this_ != NULL) {
    mb_entry_49104e6248cbad8b = (*(void ***)this_)[14];
  }
  if (mb_entry_49104e6248cbad8b == NULL) {
  return 0;
  }
  mb_fn_49104e6248cbad8b mb_target_49104e6248cbad8b = (mb_fn_49104e6248cbad8b)mb_entry_49104e6248cbad8b;
  int32_t mb_result_49104e6248cbad8b = mb_target_49104e6248cbad8b(this_, (uint16_t *)pwsz_protocol, (uint32_t *)pdw_port);
  return mb_result_49104e6248cbad8b;
}

typedef int32_t (MB_CALL *mb_fn_768ede76b7f9a200)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37b88b31d5a38a86b7a2045(void * this_, void * pwsz_protocol, void * p_proxy_setting) {
  void *mb_entry_768ede76b7f9a200 = NULL;
  if (this_ != NULL) {
    mb_entry_768ede76b7f9a200 = (*(void ***)this_)[10];
  }
  if (mb_entry_768ede76b7f9a200 == NULL) {
  return 0;
  }
  mb_fn_768ede76b7f9a200 mb_target_768ede76b7f9a200 = (mb_fn_768ede76b7f9a200)mb_entry_768ede76b7f9a200;
  int32_t mb_result_768ede76b7f9a200 = mb_target_768ede76b7f9a200(this_, (uint16_t *)pwsz_protocol, (int32_t *)p_proxy_setting);
  return mb_result_768ede76b7f9a200;
}

typedef int32_t (MB_CALL *mb_fn_10047e76c3e73c84)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb52de483004fb1d90584cde(void * this_, uint32_t dw_protocol_num, void * pwsz_protocol_name, void * pcch_protocol_name) {
  void *mb_entry_10047e76c3e73c84 = NULL;
  if (this_ != NULL) {
    mb_entry_10047e76c3e73c84 = (*(void ***)this_)[34];
  }
  if (mb_entry_10047e76c3e73c84 == NULL) {
  return 0;
  }
  mb_fn_10047e76c3e73c84 mb_target_10047e76c3e73c84 = (mb_fn_10047e76c3e73c84)mb_entry_10047e76c3e73c84;
  int32_t mb_result_10047e76c3e73c84 = mb_target_10047e76c3e73c84(this_, dw_protocol_num, (uint16_t *)pwsz_protocol_name, (uint32_t *)pcch_protocol_name);
  return mb_result_10047e76c3e73c84;
}

typedef struct { uint8_t bytes[4]; } mb_agg_f86cd71334571c27_p1;
typedef char mb_assert_f86cd71334571c27_p1[(sizeof(mb_agg_f86cd71334571c27_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f86cd71334571c27)(void *, mb_agg_f86cd71334571c27_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973cbaa58ddcf3b07e04b688(void * this_, void * p_range_array, void * pc_ranges) {
  void *mb_entry_f86cd71334571c27 = NULL;
  if (this_ != NULL) {
    mb_entry_f86cd71334571c27 = (*(void ***)this_)[8];
  }
  if (mb_entry_f86cd71334571c27 == NULL) {
  return 0;
  }
  mb_fn_f86cd71334571c27 mb_target_f86cd71334571c27 = (mb_fn_f86cd71334571c27)mb_entry_f86cd71334571c27;
  int32_t mb_result_f86cd71334571c27 = mb_target_f86cd71334571c27(this_, (mb_agg_f86cd71334571c27_p1 *)p_range_array, (uint32_t *)pc_ranges);
  return mb_result_f86cd71334571c27;
}

typedef int32_t (MB_CALL *mb_fn_caabe4c0fcb599ca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08b1df1756d3811074bcf2c5(void * this_) {
  void *mb_entry_caabe4c0fcb599ca = NULL;
  if (this_ != NULL) {
    mb_entry_caabe4c0fcb599ca = (*(void ***)this_)[38];
  }
  if (mb_entry_caabe4c0fcb599ca == NULL) {
  return 0;
  }
  mb_fn_caabe4c0fcb599ca mb_target_caabe4c0fcb599ca = (mb_fn_caabe4c0fcb599ca)mb_entry_caabe4c0fcb599ca;
  int32_t mb_result_caabe4c0fcb599ca = mb_target_caabe4c0fcb599ca(this_);
  return mb_result_caabe4c0fcb599ca;
}

typedef int32_t (MB_CALL *mb_fn_0a826e5f438b04fe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b1b6f773c4de6917fb9c8a7(void * this_) {
  void *mb_entry_0a826e5f438b04fe = NULL;
  if (this_ != NULL) {
    mb_entry_0a826e5f438b04fe = (*(void ***)this_)[30];
  }
  if (mb_entry_0a826e5f438b04fe == NULL) {
  return 0;
  }
  mb_fn_0a826e5f438b04fe mb_target_0a826e5f438b04fe = (mb_fn_0a826e5f438b04fe)mb_entry_0a826e5f438b04fe;
  int32_t mb_result_0a826e5f438b04fe = mb_target_0a826e5f438b04fe(this_);
  return mb_result_0a826e5f438b04fe;
}

typedef int32_t (MB_CALL *mb_fn_6e973e3005da61e9)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e6d6c71414e698e9e08d623(void * this_, uint64_t cns_buffering_time) {
  void *mb_entry_6e973e3005da61e9 = NULL;
  if (this_ != NULL) {
    mb_entry_6e973e3005da61e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e973e3005da61e9 == NULL) {
  return 0;
  }
  mb_fn_6e973e3005da61e9 mb_target_6e973e3005da61e9 = (mb_fn_6e973e3005da61e9)mb_entry_6e973e3005da61e9;
  int32_t mb_result_6e973e3005da61e9 = mb_target_6e973e3005da61e9(this_, cns_buffering_time);
  return mb_result_6e973e3005da61e9;
}

typedef int32_t (MB_CALL *mb_fn_4b83abf1cbe1ad5b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50552253dcdaf1c29e570b2d(void * this_, uint32_t dw_connection_bandwidth) {
  void *mb_entry_4b83abf1cbe1ad5b = NULL;
  if (this_ != NULL) {
    mb_entry_4b83abf1cbe1ad5b = (*(void ***)this_)[32];
  }
  if (mb_entry_4b83abf1cbe1ad5b == NULL) {
  return 0;
  }
  mb_fn_4b83abf1cbe1ad5b mb_target_4b83abf1cbe1ad5b = (mb_fn_4b83abf1cbe1ad5b)mb_entry_4b83abf1cbe1ad5b;
  int32_t mb_result_4b83abf1cbe1ad5b = mb_target_4b83abf1cbe1ad5b(this_, dw_connection_bandwidth);
  return mb_result_4b83abf1cbe1ad5b;
}

typedef int32_t (MB_CALL *mb_fn_8c3d1f11bd52ec26)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f713fd2d4c69675b0cb17923(void * this_, int32_t f_enable_http) {
  void *mb_entry_8c3d1f11bd52ec26 = NULL;
  if (this_ != NULL) {
    mb_entry_8c3d1f11bd52ec26 = (*(void ***)this_)[25];
  }
  if (mb_entry_8c3d1f11bd52ec26 == NULL) {
  return 0;
  }
  mb_fn_8c3d1f11bd52ec26 mb_target_8c3d1f11bd52ec26 = (mb_fn_8c3d1f11bd52ec26)mb_entry_8c3d1f11bd52ec26;
  int32_t mb_result_8c3d1f11bd52ec26 = mb_target_8c3d1f11bd52ec26(this_, f_enable_http);
  return mb_result_8c3d1f11bd52ec26;
}

typedef int32_t (MB_CALL *mb_fn_f98d1bc54271c12a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b97e63fbe63a1782d6887035(void * this_, int32_t f_enable_multicast) {
  void *mb_entry_f98d1bc54271c12a = NULL;
  if (this_ != NULL) {
    mb_entry_f98d1bc54271c12a = (*(void ***)this_)[23];
  }
  if (mb_entry_f98d1bc54271c12a == NULL) {
  return 0;
  }
  mb_fn_f98d1bc54271c12a mb_target_f98d1bc54271c12a = (mb_fn_f98d1bc54271c12a)mb_entry_f98d1bc54271c12a;
  int32_t mb_result_f98d1bc54271c12a = mb_target_f98d1bc54271c12a(this_, f_enable_multicast);
  return mb_result_f98d1bc54271c12a;
}

typedef int32_t (MB_CALL *mb_fn_6fd1eab3b36785a2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca6c8c8d6e193002b1d5bb1(void * this_, int32_t f_enable_tcp) {
  void *mb_entry_6fd1eab3b36785a2 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd1eab3b36785a2 = (*(void ***)this_)[29];
  }
  if (mb_entry_6fd1eab3b36785a2 == NULL) {
  return 0;
  }
  mb_fn_6fd1eab3b36785a2 mb_target_6fd1eab3b36785a2 = (mb_fn_6fd1eab3b36785a2)mb_entry_6fd1eab3b36785a2;
  int32_t mb_result_6fd1eab3b36785a2 = mb_target_6fd1eab3b36785a2(this_, f_enable_tcp);
  return mb_result_6fd1eab3b36785a2;
}

typedef int32_t (MB_CALL *mb_fn_181eea77faeca796)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e25f413722b9e489ca4a7c56(void * this_, int32_t f_enable_udp) {
  void *mb_entry_181eea77faeca796 = NULL;
  if (this_ != NULL) {
    mb_entry_181eea77faeca796 = (*(void ***)this_)[27];
  }
  if (mb_entry_181eea77faeca796 == NULL) {
  return 0;
  }
  mb_fn_181eea77faeca796 mb_target_181eea77faeca796 = (mb_fn_181eea77faeca796)mb_entry_181eea77faeca796;
  int32_t mb_result_181eea77faeca796 = mb_target_181eea77faeca796(this_, f_enable_udp);
  return mb_result_181eea77faeca796;
}

typedef int32_t (MB_CALL *mb_fn_f45f214b2a52be72)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b8f4e6e6a4dd3a6108fa91f(void * this_, int32_t f_force_rerun_detection) {
  void *mb_entry_f45f214b2a52be72 = NULL;
  if (this_ != NULL) {
    mb_entry_f45f214b2a52be72 = (*(void ***)this_)[21];
  }
  if (mb_entry_f45f214b2a52be72 == NULL) {
  return 0;
  }
  mb_fn_f45f214b2a52be72 mb_target_f45f214b2a52be72 = (mb_fn_f45f214b2a52be72)mb_entry_f45f214b2a52be72;
  int32_t mb_result_f45f214b2a52be72 = mb_target_f45f214b2a52be72(this_, f_force_rerun_detection);
  return mb_result_f45f214b2a52be72;
}

typedef int32_t (MB_CALL *mb_fn_f3330d3bb078f23c)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cba3a7fe91d90314f339dc9(void * this_, void * pwsz_protocol, int32_t f_bypass_for_local) {
  void *mb_entry_f3330d3bb078f23c = NULL;
  if (this_ != NULL) {
    mb_entry_f3330d3bb078f23c = (*(void ***)this_)[19];
  }
  if (mb_entry_f3330d3bb078f23c == NULL) {
  return 0;
  }
  mb_fn_f3330d3bb078f23c mb_target_f3330d3bb078f23c = (mb_fn_f3330d3bb078f23c)mb_entry_f3330d3bb078f23c;
  int32_t mb_result_f3330d3bb078f23c = mb_target_f3330d3bb078f23c(this_, (uint16_t *)pwsz_protocol, f_bypass_for_local);
  return mb_result_f3330d3bb078f23c;
}

typedef int32_t (MB_CALL *mb_fn_52e610cddc796dde)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9632636dd0bc806f6ca4c049(void * this_, void * pwsz_protocol, void * pwsz_exception_list) {
  void *mb_entry_52e610cddc796dde = NULL;
  if (this_ != NULL) {
    mb_entry_52e610cddc796dde = (*(void ***)this_)[17];
  }
  if (mb_entry_52e610cddc796dde == NULL) {
  return 0;
  }
  mb_fn_52e610cddc796dde mb_target_52e610cddc796dde = (mb_fn_52e610cddc796dde)mb_entry_52e610cddc796dde;
  int32_t mb_result_52e610cddc796dde = mb_target_52e610cddc796dde(this_, (uint16_t *)pwsz_protocol, (uint16_t *)pwsz_exception_list);
  return mb_result_52e610cddc796dde;
}

typedef int32_t (MB_CALL *mb_fn_8a0617a5fe305f15)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d81c3ca1e2670f7a7ec47f8a(void * this_, void * pwsz_protocol, void * pwsz_host_name) {
  void *mb_entry_8a0617a5fe305f15 = NULL;
  if (this_ != NULL) {
    mb_entry_8a0617a5fe305f15 = (*(void ***)this_)[13];
  }
  if (mb_entry_8a0617a5fe305f15 == NULL) {
  return 0;
  }
  mb_fn_8a0617a5fe305f15 mb_target_8a0617a5fe305f15 = (mb_fn_8a0617a5fe305f15)mb_entry_8a0617a5fe305f15;
  int32_t mb_result_8a0617a5fe305f15 = mb_target_8a0617a5fe305f15(this_, (uint16_t *)pwsz_protocol, (uint16_t *)pwsz_host_name);
  return mb_result_8a0617a5fe305f15;
}

typedef int32_t (MB_CALL *mb_fn_9eb65b08a3d4ea81)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dfbbfe0318dc85bc74fff25(void * this_, void * pwsz_protocol, uint32_t dw_port) {
  void *mb_entry_9eb65b08a3d4ea81 = NULL;
  if (this_ != NULL) {
    mb_entry_9eb65b08a3d4ea81 = (*(void ***)this_)[15];
  }
  if (mb_entry_9eb65b08a3d4ea81 == NULL) {
  return 0;
  }
  mb_fn_9eb65b08a3d4ea81 mb_target_9eb65b08a3d4ea81 = (mb_fn_9eb65b08a3d4ea81)mb_entry_9eb65b08a3d4ea81;
  int32_t mb_result_9eb65b08a3d4ea81 = mb_target_9eb65b08a3d4ea81(this_, (uint16_t *)pwsz_protocol, dw_port);
  return mb_result_9eb65b08a3d4ea81;
}

typedef int32_t (MB_CALL *mb_fn_f773dbb1913b89ed)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4191cb706063759d133f09bd(void * this_, void * pwsz_protocol, int32_t proxy_setting) {
  void *mb_entry_f773dbb1913b89ed = NULL;
  if (this_ != NULL) {
    mb_entry_f773dbb1913b89ed = (*(void ***)this_)[11];
  }
  if (mb_entry_f773dbb1913b89ed == NULL) {
  return 0;
  }
  mb_fn_f773dbb1913b89ed mb_target_f773dbb1913b89ed = (mb_fn_f773dbb1913b89ed)mb_entry_f773dbb1913b89ed;
  int32_t mb_result_f773dbb1913b89ed = mb_target_f773dbb1913b89ed(this_, (uint16_t *)pwsz_protocol, proxy_setting);
  return mb_result_f773dbb1913b89ed;
}

typedef struct { uint8_t bytes[4]; } mb_agg_a0cc83c847e13ecf_p1;
typedef char mb_assert_a0cc83c847e13ecf_p1[(sizeof(mb_agg_a0cc83c847e13ecf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0cc83c847e13ecf)(void *, mb_agg_a0cc83c847e13ecf_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece6ebfb7cba7c36b2cc58b5(void * this_, void * p_range_array, uint32_t c_ranges) {
  void *mb_entry_a0cc83c847e13ecf = NULL;
  if (this_ != NULL) {
    mb_entry_a0cc83c847e13ecf = (*(void ***)this_)[9];
  }
  if (mb_entry_a0cc83c847e13ecf == NULL) {
  return 0;
  }
  mb_fn_a0cc83c847e13ecf mb_target_a0cc83c847e13ecf = (mb_fn_a0cc83c847e13ecf)mb_entry_a0cc83c847e13ecf;
  int32_t mb_result_a0cc83c847e13ecf = mb_target_a0cc83c847e13ecf(this_, (mb_agg_a0cc83c847e13ecf_p1 *)p_range_array, c_ranges);
  return mb_result_a0cc83c847e13ecf;
}

typedef int32_t (MB_CALL *mb_fn_e1862c88ac6e45b3)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51eac47183fc08f782868474(void * this_, void * pcns_accel_duration) {
  void *mb_entry_e1862c88ac6e45b3 = NULL;
  if (this_ != NULL) {
    mb_entry_e1862c88ac6e45b3 = (*(void ***)this_)[43];
  }
  if (mb_entry_e1862c88ac6e45b3 == NULL) {
  return 0;
  }
  mb_fn_e1862c88ac6e45b3 mb_target_e1862c88ac6e45b3 = (mb_fn_e1862c88ac6e45b3)mb_entry_e1862c88ac6e45b3;
  int32_t mb_result_e1862c88ac6e45b3 = mb_target_e1862c88ac6e45b3(this_, (uint64_t *)pcns_accel_duration);
  return mb_result_e1862c88ac6e45b3;
}

typedef int32_t (MB_CALL *mb_fn_b75309d836388be2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_208e568e8ebcc4f5c6919295(void * this_, void * pdw_auto_reconnect_limit) {
  void *mb_entry_b75309d836388be2 = NULL;
  if (this_ != NULL) {
    mb_entry_b75309d836388be2 = (*(void ***)this_)[45];
  }
  if (mb_entry_b75309d836388be2 == NULL) {
  return 0;
  }
  mb_fn_b75309d836388be2 mb_target_b75309d836388be2 = (mb_fn_b75309d836388be2)mb_entry_b75309d836388be2;
  int32_t mb_result_b75309d836388be2 = mb_target_b75309d836388be2(this_, (uint32_t *)pdw_auto_reconnect_limit);
  return mb_result_b75309d836388be2;
}

typedef int32_t (MB_CALL *mb_fn_177cd24453cce1fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b4e063921afe31ef619712(void * this_, void * pf_enable_content_caching) {
  void *mb_entry_177cd24453cce1fe = NULL;
  if (this_ != NULL) {
    mb_entry_177cd24453cce1fe = (*(void ***)this_)[39];
  }
  if (mb_entry_177cd24453cce1fe == NULL) {
  return 0;
  }
  mb_fn_177cd24453cce1fe mb_target_177cd24453cce1fe = (mb_fn_177cd24453cce1fe)mb_entry_177cd24453cce1fe;
  int32_t mb_result_177cd24453cce1fe = mb_target_177cd24453cce1fe(this_, (int32_t *)pf_enable_content_caching);
  return mb_result_177cd24453cce1fe;
}

typedef int32_t (MB_CALL *mb_fn_e0fde51e75bf88d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_959a1ca623002628f73e5e3d(void * this_, void * pf_enable_fast_cache) {
  void *mb_entry_e0fde51e75bf88d8 = NULL;
  if (this_ != NULL) {
    mb_entry_e0fde51e75bf88d8 = (*(void ***)this_)[41];
  }
  if (mb_entry_e0fde51e75bf88d8 == NULL) {
  return 0;
  }
  mb_fn_e0fde51e75bf88d8 mb_target_e0fde51e75bf88d8 = (mb_fn_e0fde51e75bf88d8)mb_entry_e0fde51e75bf88d8;
  int32_t mb_result_e0fde51e75bf88d8 = mb_target_e0fde51e75bf88d8(this_, (int32_t *)pf_enable_fast_cache);
  return mb_result_e0fde51e75bf88d8;
}

typedef int32_t (MB_CALL *mb_fn_6ad678e5a7c1ca44)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b42bebb731b9d4dce4611949(void * this_, void * pf_enable_resends) {
  void *mb_entry_6ad678e5a7c1ca44 = NULL;
  if (this_ != NULL) {
    mb_entry_6ad678e5a7c1ca44 = (*(void ***)this_)[47];
  }
  if (mb_entry_6ad678e5a7c1ca44 == NULL) {
  return 0;
  }
  mb_fn_6ad678e5a7c1ca44 mb_target_6ad678e5a7c1ca44 = (mb_fn_6ad678e5a7c1ca44)mb_entry_6ad678e5a7c1ca44;
  int32_t mb_result_6ad678e5a7c1ca44 = mb_target_6ad678e5a7c1ca44(this_, (int32_t *)pf_enable_resends);
  return mb_result_6ad678e5a7c1ca44;
}

typedef int32_t (MB_CALL *mb_fn_984220e8742444ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_171d2075990e9bbfc3b9e4a8(void * this_, void * pf_enable_thinning) {
  void *mb_entry_984220e8742444ee = NULL;
  if (this_ != NULL) {
    mb_entry_984220e8742444ee = (*(void ***)this_)[49];
  }
  if (mb_entry_984220e8742444ee == NULL) {
  return 0;
  }
  mb_fn_984220e8742444ee mb_target_984220e8742444ee = (mb_fn_984220e8742444ee)mb_entry_984220e8742444ee;
  int32_t mb_result_984220e8742444ee = mb_target_984220e8742444ee(this_, (int32_t *)pf_enable_thinning);
  return mb_result_984220e8742444ee;
}

typedef int32_t (MB_CALL *mb_fn_1466d82135b9dfe8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a8345c35557cb73fb24186f(void * this_, void * pdw_max_net_packet_size) {
  void *mb_entry_1466d82135b9dfe8 = NULL;
  if (this_ != NULL) {
    mb_entry_1466d82135b9dfe8 = (*(void ***)this_)[51];
  }
  if (mb_entry_1466d82135b9dfe8 == NULL) {
  return 0;
  }
  mb_fn_1466d82135b9dfe8 mb_target_1466d82135b9dfe8 = (mb_fn_1466d82135b9dfe8)mb_entry_1466d82135b9dfe8;
  int32_t mb_result_1466d82135b9dfe8 = mb_target_1466d82135b9dfe8(this_, (uint32_t *)pdw_max_net_packet_size);
  return mb_result_1466d82135b9dfe8;
}

typedef int32_t (MB_CALL *mb_fn_c11c194ba71c9fbb)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd06c111658e66e73e0e0d0a(void * this_, uint64_t cns_accel_duration) {
  void *mb_entry_c11c194ba71c9fbb = NULL;
  if (this_ != NULL) {
    mb_entry_c11c194ba71c9fbb = (*(void ***)this_)[44];
  }
  if (mb_entry_c11c194ba71c9fbb == NULL) {
  return 0;
  }
  mb_fn_c11c194ba71c9fbb mb_target_c11c194ba71c9fbb = (mb_fn_c11c194ba71c9fbb)mb_entry_c11c194ba71c9fbb;
  int32_t mb_result_c11c194ba71c9fbb = mb_target_c11c194ba71c9fbb(this_, cns_accel_duration);
  return mb_result_c11c194ba71c9fbb;
}

typedef int32_t (MB_CALL *mb_fn_dfaecca3636a4b61)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a10faced6e76a9307c0bd7b(void * this_, uint32_t dw_auto_reconnect_limit) {
  void *mb_entry_dfaecca3636a4b61 = NULL;
  if (this_ != NULL) {
    mb_entry_dfaecca3636a4b61 = (*(void ***)this_)[46];
  }
  if (mb_entry_dfaecca3636a4b61 == NULL) {
  return 0;
  }
  mb_fn_dfaecca3636a4b61 mb_target_dfaecca3636a4b61 = (mb_fn_dfaecca3636a4b61)mb_entry_dfaecca3636a4b61;
  int32_t mb_result_dfaecca3636a4b61 = mb_target_dfaecca3636a4b61(this_, dw_auto_reconnect_limit);
  return mb_result_dfaecca3636a4b61;
}

typedef int32_t (MB_CALL *mb_fn_890dc4549e0be0cf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2746c8258eed6473656e8d71(void * this_, int32_t f_enable_content_caching) {
  void *mb_entry_890dc4549e0be0cf = NULL;
  if (this_ != NULL) {
    mb_entry_890dc4549e0be0cf = (*(void ***)this_)[40];
  }
  if (mb_entry_890dc4549e0be0cf == NULL) {
  return 0;
  }
  mb_fn_890dc4549e0be0cf mb_target_890dc4549e0be0cf = (mb_fn_890dc4549e0be0cf)mb_entry_890dc4549e0be0cf;
  int32_t mb_result_890dc4549e0be0cf = mb_target_890dc4549e0be0cf(this_, f_enable_content_caching);
  return mb_result_890dc4549e0be0cf;
}

typedef int32_t (MB_CALL *mb_fn_b404b445834e7de9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_425336fea0d7efba6f5fdfb5(void * this_, int32_t f_enable_fast_cache) {
  void *mb_entry_b404b445834e7de9 = NULL;
  if (this_ != NULL) {
    mb_entry_b404b445834e7de9 = (*(void ***)this_)[42];
  }
  if (mb_entry_b404b445834e7de9 == NULL) {
  return 0;
  }
  mb_fn_b404b445834e7de9 mb_target_b404b445834e7de9 = (mb_fn_b404b445834e7de9)mb_entry_b404b445834e7de9;
  int32_t mb_result_b404b445834e7de9 = mb_target_b404b445834e7de9(this_, f_enable_fast_cache);
  return mb_result_b404b445834e7de9;
}

typedef int32_t (MB_CALL *mb_fn_134d48762ea4e0f8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_896dc9b84a9383d8af5422e3(void * this_, int32_t f_enable_resends) {
  void *mb_entry_134d48762ea4e0f8 = NULL;
  if (this_ != NULL) {
    mb_entry_134d48762ea4e0f8 = (*(void ***)this_)[48];
  }
  if (mb_entry_134d48762ea4e0f8 == NULL) {
  return 0;
  }
  mb_fn_134d48762ea4e0f8 mb_target_134d48762ea4e0f8 = (mb_fn_134d48762ea4e0f8)mb_entry_134d48762ea4e0f8;
  int32_t mb_result_134d48762ea4e0f8 = mb_target_134d48762ea4e0f8(this_, f_enable_resends);
  return mb_result_134d48762ea4e0f8;
}

typedef int32_t (MB_CALL *mb_fn_e78e5ce9abdde5a1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ee80dc10e593169b759498b(void * this_, int32_t f_enable_thinning) {
  void *mb_entry_e78e5ce9abdde5a1 = NULL;
  if (this_ != NULL) {
    mb_entry_e78e5ce9abdde5a1 = (*(void ***)this_)[50];
  }
  if (mb_entry_e78e5ce9abdde5a1 == NULL) {
  return 0;
  }
  mb_fn_e78e5ce9abdde5a1 mb_target_e78e5ce9abdde5a1 = (mb_fn_e78e5ce9abdde5a1)mb_entry_e78e5ce9abdde5a1;
  int32_t mb_result_e78e5ce9abdde5a1 = mb_target_e78e5ce9abdde5a1(this_, f_enable_thinning);
  return mb_result_e78e5ce9abdde5a1;
}

typedef int32_t (MB_CALL *mb_fn_4c11796e18d38b25)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_678f08614e089bd1a97438c6(void * this_) {
  void *mb_entry_4c11796e18d38b25 = NULL;
  if (this_ != NULL) {
    mb_entry_4c11796e18d38b25 = (*(void ***)this_)[8];
  }
  if (mb_entry_4c11796e18d38b25 == NULL) {
  return 0;
  }
  mb_fn_4c11796e18d38b25 mb_target_4c11796e18d38b25 = (mb_fn_4c11796e18d38b25)mb_entry_4c11796e18d38b25;
  int32_t mb_result_4c11796e18d38b25 = mb_target_4c11796e18d38b25(this_);
  return mb_result_4c11796e18d38b25;
}

typedef int32_t (MB_CALL *mb_fn_61c70aee0e648293)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a42291314eb604ae6f5e6f6(void * this_, int32_t hr_burn_result) {
  void *mb_entry_61c70aee0e648293 = NULL;
  if (this_ != NULL) {
    mb_entry_61c70aee0e648293 = (*(void ***)this_)[9];
  }
  if (mb_entry_61c70aee0e648293 == NULL) {
  return 0;
  }
  mb_fn_61c70aee0e648293 mb_target_61c70aee0e648293 = (mb_fn_61c70aee0e648293)mb_entry_61c70aee0e648293;
  int32_t mb_result_61c70aee0e648293 = mb_target_61c70aee0e648293(this_, hr_burn_result);
  return mb_result_61c70aee0e648293;
}

typedef int32_t (MB_CALL *mb_fn_08ae149fb476badd)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b090933c5baef7dbd3410fb4(void * this_, uint32_t c_files, void * phr_stati) {
  void *mb_entry_08ae149fb476badd = NULL;
  if (this_ != NULL) {
    mb_entry_08ae149fb476badd = (*(void ***)this_)[7];
  }
  if (mb_entry_08ae149fb476badd == NULL) {
  return 0;
  }
  mb_fn_08ae149fb476badd mb_target_08ae149fb476badd = (mb_fn_08ae149fb476badd)mb_entry_08ae149fb476badd;
  int32_t mb_result_08ae149fb476badd = mb_target_08ae149fb476badd(this_, c_files, (int32_t *)phr_stati);
  return mb_result_08ae149fb476badd;
}

typedef int32_t (MB_CALL *mb_fn_f2d5c60ba106fbb5)(void *, uint32_t, uint16_t * *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3f5dc5354f8a3ae2731f99(void * this_, uint32_t c_files, void * ppwsz_filenames, void * p_callback, void * pv_context) {
  void *mb_entry_f2d5c60ba106fbb5 = NULL;
  if (this_ != NULL) {
    mb_entry_f2d5c60ba106fbb5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f2d5c60ba106fbb5 == NULL) {
  return 0;
  }
  mb_fn_f2d5c60ba106fbb5 mb_target_f2d5c60ba106fbb5 = (mb_fn_f2d5c60ba106fbb5)mb_entry_f2d5c60ba106fbb5;
  int32_t mb_result_f2d5c60ba106fbb5 = mb_target_f2d5c60ba106fbb5(this_, c_files, (uint16_t * *)ppwsz_filenames, p_callback, pv_context);
  return mb_result_f2d5c60ba106fbb5;
}

typedef int32_t (MB_CALL *mb_fn_75fb536158b437aa)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49db49fa66fb1d6fb95db835(void * this_, void * pcns_now) {
  void *mb_entry_75fb536158b437aa = NULL;
  if (this_ != NULL) {
    mb_entry_75fb536158b437aa = (*(void ***)this_)[6];
  }
  if (mb_entry_75fb536158b437aa == NULL) {
  return 0;
  }
  mb_fn_75fb536158b437aa mb_target_75fb536158b437aa = (mb_fn_75fb536158b437aa)mb_entry_75fb536158b437aa;
  int32_t mb_result_75fb536158b437aa = mb_target_75fb536158b437aa(this_, (uint64_t *)pcns_now);
  return mb_result_75fb536158b437aa;
}

typedef int32_t (MB_CALL *mb_fn_bccdd307dc89eb6d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7727c918a33ebef338ad2120(void * this_, uint32_t dw_timer_id) {
  void *mb_entry_bccdd307dc89eb6d = NULL;
  if (this_ != NULL) {
    mb_entry_bccdd307dc89eb6d = (*(void ***)this_)[8];
  }
  if (mb_entry_bccdd307dc89eb6d == NULL) {
  return 0;
  }
  mb_fn_bccdd307dc89eb6d mb_target_bccdd307dc89eb6d = (mb_fn_bccdd307dc89eb6d)mb_entry_bccdd307dc89eb6d;
  int32_t mb_result_bccdd307dc89eb6d = mb_target_bccdd307dc89eb6d(this_, dw_timer_id);
  return mb_result_bccdd307dc89eb6d;
}

typedef int32_t (MB_CALL *mb_fn_2c1951de7b20c573)(void *, uint64_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b0c4064ba38058e551f8024(void * this_, uint64_t cns_when, void * pv_param, void * pdw_timer_id) {
  void *mb_entry_2c1951de7b20c573 = NULL;
  if (this_ != NULL) {
    mb_entry_2c1951de7b20c573 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c1951de7b20c573 == NULL) {
  return 0;
  }
  mb_fn_2c1951de7b20c573 mb_target_2c1951de7b20c573 = (mb_fn_2c1951de7b20c573)mb_entry_2c1951de7b20c573;
  int32_t mb_result_2c1951de7b20c573 = mb_target_2c1951de7b20c573(this_, cns_when, pv_param, (uint32_t *)pdw_timer_id);
  return mb_result_2c1951de7b20c573;
}

typedef int32_t (MB_CALL *mb_fn_a9adf5629e1d5000)(void *, uint16_t, uint16_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfceecf832a27af9deb469ec(void * this_, uint32_t w_stream_num, uint32_t w_range_num, void * p_start_timecode, void * p_end_timecode) {
  void *mb_entry_a9adf5629e1d5000 = NULL;
  if (this_ != NULL) {
    mb_entry_a9adf5629e1d5000 = (*(void ***)this_)[7];
  }
  if (mb_entry_a9adf5629e1d5000 == NULL) {
  return 0;
  }
  mb_fn_a9adf5629e1d5000 mb_target_a9adf5629e1d5000 = (mb_fn_a9adf5629e1d5000)mb_entry_a9adf5629e1d5000;
  int32_t mb_result_a9adf5629e1d5000 = mb_target_a9adf5629e1d5000(this_, w_stream_num, w_range_num, (uint32_t *)p_start_timecode, (uint32_t *)p_end_timecode);
  return mb_result_a9adf5629e1d5000;
}

typedef int32_t (MB_CALL *mb_fn_dca40a7c02e81cef)(void *, uint16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f31497619fb9af85283795(void * this_, uint32_t w_stream_num, void * pw_range_count) {
  void *mb_entry_dca40a7c02e81cef = NULL;
  if (this_ != NULL) {
    mb_entry_dca40a7c02e81cef = (*(void ***)this_)[6];
  }
  if (mb_entry_dca40a7c02e81cef == NULL) {
  return 0;
  }
  mb_fn_dca40a7c02e81cef mb_target_dca40a7c02e81cef = (mb_fn_dca40a7c02e81cef)mb_entry_dca40a7c02e81cef;
  int32_t mb_result_dca40a7c02e81cef = mb_target_dca40a7c02e81cef(this_, w_stream_num, (uint16_t *)pw_range_count);
  return mb_result_dca40a7c02e81cef;
}

typedef int32_t (MB_CALL *mb_fn_8597e089b8ed1fbb)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f693dd85ff6011771f43e42(void * this_, uint32_t dw_output_num, void * p_output) {
  void *mb_entry_8597e089b8ed1fbb = NULL;
  if (this_ != NULL) {
    mb_entry_8597e089b8ed1fbb = (*(void ***)this_)[6];
  }
  if (mb_entry_8597e089b8ed1fbb == NULL) {
  return 0;
  }
  mb_fn_8597e089b8ed1fbb mb_target_8597e089b8ed1fbb = (mb_fn_8597e089b8ed1fbb)mb_entry_8597e089b8ed1fbb;
  int32_t mb_result_8597e089b8ed1fbb = mb_target_8597e089b8ed1fbb(this_, dw_output_num, p_output);
  return mb_result_8597e089b8ed1fbb;
}

typedef int32_t (MB_CALL *mb_fn_29f85fcc527a3de4)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a0f64ea09b75c984ae30fe6(void * this_, void * p_callback, void * pv_context) {
  void *mb_entry_29f85fcc527a3de4 = NULL;
  if (this_ != NULL) {
    mb_entry_29f85fcc527a3de4 = (*(void ***)this_)[6];
  }
  if (mb_entry_29f85fcc527a3de4 == NULL) {
  return 0;
  }
  mb_fn_29f85fcc527a3de4 mb_target_29f85fcc527a3de4 = (mb_fn_29f85fcc527a3de4)mb_entry_29f85fcc527a3de4;
  int32_t mb_result_29f85fcc527a3de4 = mb_target_29f85fcc527a3de4(this_, p_callback, pv_context);
  return mb_result_29f85fcc527a3de4;
}

typedef int32_t (MB_CALL *mb_fn_1b27a30936eb1c99)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a7ca4b950f97ab1f4492bac(void * this_, void * p_callback, void * pv_context) {
  void *mb_entry_1b27a30936eb1c99 = NULL;
  if (this_ != NULL) {
    mb_entry_1b27a30936eb1c99 = (*(void ***)this_)[7];
  }
  if (mb_entry_1b27a30936eb1c99 == NULL) {
  return 0;
  }
  mb_fn_1b27a30936eb1c99 mb_target_1b27a30936eb1c99 = (mb_fn_1b27a30936eb1c99)mb_entry_1b27a30936eb1c99;
  int32_t mb_result_1b27a30936eb1c99 = mb_target_1b27a30936eb1c99(this_, p_callback, pv_context);
  return mb_result_1b27a30936eb1c99;
}

typedef int32_t (MB_CALL *mb_fn_97210ebe067946ba)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b327bbe3146358d67508e0(void * this_, int32_t f_approve) {
  void *mb_entry_97210ebe067946ba = NULL;
  if (this_ != NULL) {
    mb_entry_97210ebe067946ba = (*(void ***)this_)[13];
  }
  if (mb_entry_97210ebe067946ba == NULL) {
  return 0;
  }
  mb_fn_97210ebe067946ba mb_target_97210ebe067946ba = (mb_fn_97210ebe067946ba)mb_entry_97210ebe067946ba;
  int32_t mb_result_97210ebe067946ba = mb_target_97210ebe067946ba(this_, f_approve);
  return mb_result_97210ebe067946ba;
}

typedef int32_t (MB_CALL *mb_fn_48faec7984662326)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b110f34db05b6dd38b931e7c(void * this_) {
  void *mb_entry_48faec7984662326 = NULL;
  if (this_ != NULL) {
    mb_entry_48faec7984662326 = (*(void ***)this_)[19];
  }
  if (mb_entry_48faec7984662326 == NULL) {
  return 0;
  }
  mb_fn_48faec7984662326 mb_target_48faec7984662326 = (mb_fn_48faec7984662326)mb_entry_48faec7984662326;
  int32_t mb_result_48faec7984662326 = mb_target_48faec7984662326(this_);
  return mb_result_48faec7984662326;
}

typedef int32_t (MB_CALL *mb_fn_443884cf0270831e)(void *, uint32_t, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_648f43a4aa75f19d01506e59(void * this_, uint32_t dw_index, void * pbstr_name, void * pbstr_value) {
  void *mb_entry_443884cf0270831e = NULL;
  if (this_ != NULL) {
    mb_entry_443884cf0270831e = (*(void ***)this_)[10];
  }
  if (mb_entry_443884cf0270831e == NULL) {
  return 0;
  }
  mb_fn_443884cf0270831e mb_target_443884cf0270831e = (mb_fn_443884cf0270831e)mb_entry_443884cf0270831e;
  int32_t mb_result_443884cf0270831e = mb_target_443884cf0270831e(this_, dw_index, (uint16_t * *)pbstr_name, (uint16_t * *)pbstr_value);
  return mb_result_443884cf0270831e;
}

typedef int32_t (MB_CALL *mb_fn_cf1781bd37ea0e16)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b7d12915ac09b4f6576b612(void * this_, void * bstr_name, void * pbstr_value) {
  void *mb_entry_cf1781bd37ea0e16 = NULL;
  if (this_ != NULL) {
    mb_entry_cf1781bd37ea0e16 = (*(void ***)this_)[11];
  }
  if (mb_entry_cf1781bd37ea0e16 == NULL) {
  return 0;
  }
  mb_fn_cf1781bd37ea0e16 mb_target_cf1781bd37ea0e16 = (mb_fn_cf1781bd37ea0e16)mb_entry_cf1781bd37ea0e16;
  int32_t mb_result_cf1781bd37ea0e16 = mb_target_cf1781bd37ea0e16(this_, (uint16_t *)bstr_name, (uint16_t * *)pbstr_value);
  return mb_result_cf1781bd37ea0e16;
}

typedef int32_t (MB_CALL *mb_fn_89d832be7855f368)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45f439eb67305bc8c3b92bc6(void * this_, void * pc_attributes) {
  void *mb_entry_89d832be7855f368 = NULL;
  if (this_ != NULL) {
    mb_entry_89d832be7855f368 = (*(void ***)this_)[9];
  }
  if (mb_entry_89d832be7855f368 == NULL) {
  return 0;
  }
  mb_fn_89d832be7855f368 mb_target_89d832be7855f368 = (mb_fn_89d832be7855f368)mb_entry_89d832be7855f368;
  int32_t mb_result_89d832be7855f368 = mb_target_89d832be7855f368(this_, (uint32_t *)pc_attributes);
  return mb_result_89d832be7855f368;
}

typedef int32_t (MB_CALL *mb_fn_fa4763354756896b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e472985031c90e44af67dad9(void * this_, void * pp_certificate) {
  void *mb_entry_fa4763354756896b = NULL;
  if (this_ != NULL) {
    mb_entry_fa4763354756896b = (*(void ***)this_)[7];
  }
  if (mb_entry_fa4763354756896b == NULL) {
  return 0;
  }
  mb_fn_fa4763354756896b mb_target_fa4763354756896b = (mb_fn_fa4763354756896b)mb_entry_fa4763354756896b;
  int32_t mb_result_fa4763354756896b = mb_target_fa4763354756896b(this_, (void * *)pp_certificate);
  return mb_result_fa4763354756896b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d6832b6dc99770e9_p1;
typedef char mb_assert_d6832b6dc99770e9_p1[(sizeof(mb_agg_d6832b6dc99770e9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6832b6dc99770e9)(void *, mb_agg_d6832b6dc99770e9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_548be57bee76f85b1b365362(void * this_, void * p_serial_number) {
  void *mb_entry_d6832b6dc99770e9 = NULL;
  if (this_ != NULL) {
    mb_entry_d6832b6dc99770e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6832b6dc99770e9 == NULL) {
  return 0;
  }
  mb_fn_d6832b6dc99770e9 mb_target_d6832b6dc99770e9 = (mb_fn_d6832b6dc99770e9)mb_entry_d6832b6dc99770e9;
  int32_t mb_result_d6832b6dc99770e9 = mb_target_d6832b6dc99770e9(this_, (mb_agg_d6832b6dc99770e9_p1 *)p_serial_number);
  return mb_result_d6832b6dc99770e9;
}

typedef int32_t (MB_CALL *mb_fn_cb92fb803ec04f24)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cd8fb3684cead6a7e5da20d(void * this_, void * pdw_type) {
  void *mb_entry_cb92fb803ec04f24 = NULL;
  if (this_ != NULL) {
    mb_entry_cb92fb803ec04f24 = (*(void ***)this_)[8];
  }
  if (mb_entry_cb92fb803ec04f24 == NULL) {
  return 0;
  }
  mb_fn_cb92fb803ec04f24 mb_target_cb92fb803ec04f24 = (mb_fn_cb92fb803ec04f24)mb_entry_cb92fb803ec04f24;
  int32_t mb_result_cb92fb803ec04f24 = mb_target_cb92fb803ec04f24(this_, (uint32_t *)pdw_type);
  return mb_result_cb92fb803ec04f24;
}

typedef int32_t (MB_CALL *mb_fn_f41a0830bf7e475e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8f40d2270e921481886d0ef(void * this_, void * pf_approved) {
  void *mb_entry_f41a0830bf7e475e = NULL;
  if (this_ != NULL) {
    mb_entry_f41a0830bf7e475e = (*(void ***)this_)[15];
  }
  if (mb_entry_f41a0830bf7e475e == NULL) {
  return 0;
  }
  mb_fn_f41a0830bf7e475e mb_target_f41a0830bf7e475e = (mb_fn_f41a0830bf7e475e)mb_entry_f41a0830bf7e475e;
  int32_t mb_result_f41a0830bf7e475e = mb_target_f41a0830bf7e475e(this_, (int32_t *)pf_approved);
  return mb_result_f41a0830bf7e475e;
}

typedef int32_t (MB_CALL *mb_fn_1660d013b3cdc36c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb5d82dbf676473e15b80827(void * this_, void * pf_opened) {
  void *mb_entry_1660d013b3cdc36c = NULL;
  if (this_ != NULL) {
    mb_entry_1660d013b3cdc36c = (*(void ***)this_)[17];
  }
  if (mb_entry_1660d013b3cdc36c == NULL) {
  return 0;
  }
  mb_fn_1660d013b3cdc36c mb_target_1660d013b3cdc36c = (mb_fn_1660d013b3cdc36c)mb_entry_1660d013b3cdc36c;
  int32_t mb_result_1660d013b3cdc36c = mb_target_1660d013b3cdc36c(this_, (int32_t *)pf_opened);
  return mb_result_1660d013b3cdc36c;
}

typedef int32_t (MB_CALL *mb_fn_101bb047b2f51b29)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9678b31f97afec9a0369e6cd(void * this_, void * pf_valid) {
  void *mb_entry_101bb047b2f51b29 = NULL;
  if (this_ != NULL) {
    mb_entry_101bb047b2f51b29 = (*(void ***)this_)[14];
  }
  if (mb_entry_101bb047b2f51b29 == NULL) {
  return 0;
  }
  mb_fn_101bb047b2f51b29 mb_target_101bb047b2f51b29 = (mb_fn_101bb047b2f51b29)mb_entry_101bb047b2f51b29;
  int32_t mb_result_101bb047b2f51b29 = mb_target_101bb047b2f51b29(this_, (int32_t *)pf_valid);
  return mb_result_101bb047b2f51b29;
}

typedef int32_t (MB_CALL *mb_fn_a4ea5516a2c878bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f8c87705e41dc5914b9563(void * this_, void * pf_compliant) {
  void *mb_entry_a4ea5516a2c878bf = NULL;
  if (this_ != NULL) {
    mb_entry_a4ea5516a2c878bf = (*(void ***)this_)[16];
  }
  if (mb_entry_a4ea5516a2c878bf == NULL) {
  return 0;
  }
  mb_fn_a4ea5516a2c878bf mb_target_a4ea5516a2c878bf = (mb_fn_a4ea5516a2c878bf)mb_entry_a4ea5516a2c878bf;
  int32_t mb_result_a4ea5516a2c878bf = mb_target_a4ea5516a2c878bf(this_, (int32_t *)pf_compliant);
  return mb_result_a4ea5516a2c878bf;
}

typedef int32_t (MB_CALL *mb_fn_208f9076ae218bdc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bed0bbb2bbe1f3f83106cf1(void * this_) {
  void *mb_entry_208f9076ae218bdc = NULL;
  if (this_ != NULL) {
    mb_entry_208f9076ae218bdc = (*(void ***)this_)[18];
  }
  if (mb_entry_208f9076ae218bdc == NULL) {
  return 0;
  }
  mb_fn_208f9076ae218bdc mb_target_208f9076ae218bdc = (mb_fn_208f9076ae218bdc)mb_entry_208f9076ae218bdc;
  int32_t mb_result_208f9076ae218bdc = mb_target_208f9076ae218bdc(this_);
  return mb_result_208f9076ae218bdc;
}

typedef int32_t (MB_CALL *mb_fn_e12cc1232228d9ab)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8507484de9d016f43a2be2(void * this_, void * bstr_name, void * bstr_value) {
  void *mb_entry_e12cc1232228d9ab = NULL;
  if (this_ != NULL) {
    mb_entry_e12cc1232228d9ab = (*(void ***)this_)[12];
  }
  if (mb_entry_e12cc1232228d9ab == NULL) {
  return 0;
  }
  mb_fn_e12cc1232228d9ab mb_target_e12cc1232228d9ab = (mb_fn_e12cc1232228d9ab)mb_entry_e12cc1232228d9ab;
  int32_t mb_result_e12cc1232228d9ab = mb_target_e12cc1232228d9ab(this_, (uint16_t *)bstr_name, (uint16_t *)bstr_value);
  return mb_result_e12cc1232228d9ab;
}

typedef int32_t (MB_CALL *mb_fn_2ed0609244336b94)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f99b0a609e53e6478502a113(void * this_, uint32_t dw_max_buffer_size, void * pp_buffer) {
  void *mb_entry_2ed0609244336b94 = NULL;
  if (this_ != NULL) {
    mb_entry_2ed0609244336b94 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ed0609244336b94 == NULL) {
  return 0;
  }
  mb_fn_2ed0609244336b94 mb_target_2ed0609244336b94 = (mb_fn_2ed0609244336b94)mb_entry_2ed0609244336b94;
  int32_t mb_result_2ed0609244336b94 = mb_target_2ed0609244336b94(this_, dw_max_buffer_size, (void * *)pp_buffer);
  return mb_result_2ed0609244336b94;
}

typedef int32_t (MB_CALL *mb_fn_35c6628822a616dd)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3726d6213a58cedcfd042eca(void * this_, uint32_t dw_max_buffer_size, void * pp_buffer) {
  void *mb_entry_35c6628822a616dd = NULL;
  if (this_ != NULL) {
    mb_entry_35c6628822a616dd = (*(void ***)this_)[7];
  }
  if (mb_entry_35c6628822a616dd == NULL) {
  return 0;
  }
  mb_fn_35c6628822a616dd mb_target_35c6628822a616dd = (mb_fn_35c6628822a616dd)mb_entry_35c6628822a616dd;
  int32_t mb_result_35c6628822a616dd = mb_target_35c6628822a616dd(this_, dw_max_buffer_size, (void * *)pp_buffer);
  return mb_result_35c6628822a616dd;
}

typedef int32_t (MB_CALL *mb_fn_e5d4b2166b8504cd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91e024f32127adaea1e2c1ae(void * this_, void * bstr_realm) {
  void *mb_entry_e5d4b2166b8504cd = NULL;
  if (this_ != NULL) {
    mb_entry_e5d4b2166b8504cd = (*(void ***)this_)[10];
  }
  if (mb_entry_e5d4b2166b8504cd == NULL) {
  return 0;
  }
  mb_fn_e5d4b2166b8504cd mb_target_e5d4b2166b8504cd = (mb_fn_e5d4b2166b8504cd)mb_entry_e5d4b2166b8504cd;
  int32_t mb_result_e5d4b2166b8504cd = mb_target_e5d4b2166b8504cd(this_, (uint16_t *)bstr_realm);
  return mb_result_e5d4b2166b8504cd;
}

typedef int32_t (MB_CALL *mb_fn_413e8493a66cfff9)(void *, uint16_t *, uint16_t *, int32_t *, uint16_t * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8e2ab131ffaf57de414a716(void * this_, void * bstr_protocol, void * bstr_host, void * pf_proxy_enabled, void * pbstr_proxy_server, void * pdw_proxy_port, void * pdw_proxy_context) {
  void *mb_entry_413e8493a66cfff9 = NULL;
  if (this_ != NULL) {
    mb_entry_413e8493a66cfff9 = (*(void ***)this_)[13];
  }
  if (mb_entry_413e8493a66cfff9 == NULL) {
  return 0;
  }
  mb_fn_413e8493a66cfff9 mb_target_413e8493a66cfff9 = (mb_fn_413e8493a66cfff9)mb_entry_413e8493a66cfff9;
  int32_t mb_result_413e8493a66cfff9 = mb_target_413e8493a66cfff9(this_, (uint16_t *)bstr_protocol, (uint16_t *)bstr_host, (int32_t *)pf_proxy_enabled, (uint16_t * *)pbstr_proxy_server, (uint32_t *)pdw_proxy_port, (uint32_t *)pdw_proxy_context);
  return mb_result_413e8493a66cfff9;
}

typedef int32_t (MB_CALL *mb_fn_e208f65b74e873e8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_951d73d200d225feba200010(void * this_, void * lpdw_flags) {
  void *mb_entry_e208f65b74e873e8 = NULL;
  if (this_ != NULL) {
    mb_entry_e208f65b74e873e8 = (*(void ***)this_)[11];
  }
  if (mb_entry_e208f65b74e873e8 == NULL) {
  return 0;
  }
  mb_fn_e208f65b74e873e8 mb_target_e208f65b74e873e8 = (mb_fn_e208f65b74e873e8)mb_entry_e208f65b74e873e8;
  int32_t mb_result_e208f65b74e873e8 = mb_target_e208f65b74e873e8(this_, (uint32_t *)lpdw_flags);
  return mb_result_e208f65b74e873e8;
}

typedef int32_t (MB_CALL *mb_fn_ecd067e57f900681)(void *, uint16_t *, uint16_t * *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3146c09ac5a213e1afadeea5(void * this_, void * bstr_realm, void * pbstr_name, void * pbstr_password, void * pf_confirmed_good) {
  void *mb_entry_ecd067e57f900681 = NULL;
  if (this_ != NULL) {
    mb_entry_ecd067e57f900681 = (*(void ***)this_)[9];
  }
  if (mb_entry_ecd067e57f900681 == NULL) {
  return 0;
  }
  mb_fn_ecd067e57f900681 mb_target_ecd067e57f900681 = (mb_fn_ecd067e57f900681)mb_entry_ecd067e57f900681;
  int32_t mb_result_ecd067e57f900681 = mb_target_ecd067e57f900681(this_, (uint16_t *)bstr_realm, (uint16_t * *)pbstr_name, (uint16_t * *)pbstr_password, (int32_t *)pf_confirmed_good);
  return mb_result_ecd067e57f900681;
}

typedef int32_t (MB_CALL *mb_fn_f8577ddf869f7b2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb1d268ef21b5185544d1c0(void * this_, void * pp_net_source_creator) {
  void *mb_entry_f8577ddf869f7b2b = NULL;
  if (this_ != NULL) {
    mb_entry_f8577ddf869f7b2b = (*(void ***)this_)[7];
  }
  if (mb_entry_f8577ddf869f7b2b == NULL) {
  return 0;
  }
  mb_fn_f8577ddf869f7b2b mb_target_f8577ddf869f7b2b = (mb_fn_f8577ddf869f7b2b)mb_entry_f8577ddf869f7b2b;
  int32_t mb_result_f8577ddf869f7b2b = mb_target_f8577ddf869f7b2b(this_, (void * *)pp_net_source_creator);
  return mb_result_f8577ddf869f7b2b;
}

typedef int32_t (MB_CALL *mb_fn_81754ed5bcddfb7e)(void *, void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98724514ff40181dfc3f569f(void * this_, void * p_shared_namespace, void * p_namespace_node, void * p_net_source_creator, int32_t f_embedded_in_server) {
  void *mb_entry_81754ed5bcddfb7e = NULL;
  if (this_ != NULL) {
    mb_entry_81754ed5bcddfb7e = (*(void ***)this_)[6];
  }
  if (mb_entry_81754ed5bcddfb7e == NULL) {
  return 0;
  }
  mb_fn_81754ed5bcddfb7e mb_target_81754ed5bcddfb7e = (mb_fn_81754ed5bcddfb7e)mb_entry_81754ed5bcddfb7e;
  int32_t mb_result_81754ed5bcddfb7e = mb_target_81754ed5bcddfb7e(this_, p_shared_namespace, p_namespace_node, p_net_source_creator, f_embedded_in_server);
  return mb_result_81754ed5bcddfb7e;
}

typedef int32_t (MB_CALL *mb_fn_7d4aee4577389537)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd3d4e8cece3bdfbc5f90b0(void * this_, uint32_t dw_proxy_context, void * pf_is_using_ie) {
  void *mb_entry_7d4aee4577389537 = NULL;
  if (this_ != NULL) {
    mb_entry_7d4aee4577389537 = (*(void ***)this_)[16];
  }
  if (mb_entry_7d4aee4577389537 == NULL) {
  return 0;
  }
  mb_fn_7d4aee4577389537 mb_target_7d4aee4577389537 = (mb_fn_7d4aee4577389537)mb_entry_7d4aee4577389537;
  int32_t mb_result_7d4aee4577389537 = mb_target_7d4aee4577389537(this_, dw_proxy_context, (int32_t *)pf_is_using_ie);
  return mb_result_7d4aee4577389537;
}

typedef int32_t (MB_CALL *mb_fn_40493b0d0dcb3cd6)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b319b0b47742d93f426ec28d(void * this_, int32_t hr_param, uint32_t dw_proxy_context) {
  void *mb_entry_40493b0d0dcb3cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_40493b0d0dcb3cd6 = (*(void ***)this_)[14];
  }
  if (mb_entry_40493b0d0dcb3cd6 == NULL) {
  return 0;
  }
  mb_fn_40493b0d0dcb3cd6 mb_target_40493b0d0dcb3cd6 = (mb_fn_40493b0d0dcb3cd6)mb_entry_40493b0d0dcb3cd6;
  int32_t mb_result_40493b0d0dcb3cd6 = mb_target_40493b0d0dcb3cd6(this_, hr_param, dw_proxy_context);
  return mb_result_40493b0d0dcb3cd6;
}

typedef int32_t (MB_CALL *mb_fn_c85b6269253ceeb0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89acaeb944cb79adea696d9e(void * this_, uint32_t dw_flags) {
  void *mb_entry_c85b6269253ceeb0 = NULL;
  if (this_ != NULL) {
    mb_entry_c85b6269253ceeb0 = (*(void ***)this_)[12];
  }
  if (mb_entry_c85b6269253ceeb0 == NULL) {
  return 0;
  }
  mb_fn_c85b6269253ceeb0 mb_target_c85b6269253ceeb0 = (mb_fn_c85b6269253ceeb0)mb_entry_c85b6269253ceeb0;
  int32_t mb_result_c85b6269253ceeb0 = mb_target_c85b6269253ceeb0(this_, dw_flags);
  return mb_result_c85b6269253ceeb0;
}

typedef int32_t (MB_CALL *mb_fn_112925964200897b)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f17c6ed33ef604317ff80eb(void * this_, void * bstr_realm, void * bstr_name, void * bstr_password, int32_t f_persist, int32_t f_confirmed_good) {
  void *mb_entry_112925964200897b = NULL;
  if (this_ != NULL) {
    mb_entry_112925964200897b = (*(void ***)this_)[8];
  }
  if (mb_entry_112925964200897b == NULL) {
  return 0;
  }
  mb_fn_112925964200897b mb_target_112925964200897b = (mb_fn_112925964200897b)mb_entry_112925964200897b;
  int32_t mb_result_112925964200897b = mb_target_112925964200897b(this_, (uint16_t *)bstr_realm, (uint16_t *)bstr_name, (uint16_t *)bstr_password, f_persist, f_confirmed_good);
  return mb_result_112925964200897b;
}

typedef int32_t (MB_CALL *mb_fn_ebe3350f9f57adfa)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7c21602bc803ace1e972991(void * this_, uint32_t dw_proxy_context) {
  void *mb_entry_ebe3350f9f57adfa = NULL;
  if (this_ != NULL) {
    mb_entry_ebe3350f9f57adfa = (*(void ***)this_)[15];
  }
  if (mb_entry_ebe3350f9f57adfa == NULL) {
  return 0;
  }
  mb_fn_ebe3350f9f57adfa mb_target_ebe3350f9f57adfa = (mb_fn_ebe3350f9f57adfa)mb_entry_ebe3350f9f57adfa;
  int32_t mb_result_ebe3350f9f57adfa = mb_target_ebe3350f9f57adfa(this_, dw_proxy_context);
  return mb_result_ebe3350f9f57adfa;
}

typedef int32_t (MB_CALL *mb_fn_440b024e4ca70971)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60630305b9e121ad1c971d2d(void * this_, void * bstr_realm, void * bstr_url, int32_t f_proxy) {
  void *mb_entry_440b024e4ca70971 = NULL;
  if (this_ != NULL) {
    mb_entry_440b024e4ca70971 = (*(void ***)this_)[8];
  }
  if (mb_entry_440b024e4ca70971 == NULL) {
  return 0;
  }
  mb_fn_440b024e4ca70971 mb_target_440b024e4ca70971 = (mb_fn_440b024e4ca70971)mb_entry_440b024e4ca70971;
  int32_t mb_result_440b024e4ca70971 = mb_target_440b024e4ca70971(this_, (uint16_t *)bstr_realm, (uint16_t *)bstr_url, f_proxy);
  return mb_result_440b024e4ca70971;
}

typedef int32_t (MB_CALL *mb_fn_a0653ef5fd3e8a53)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t *, uint16_t * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207cd7287fbe4be13d0d2e9b(void * this_, void * bstr_protocol, void * bstr_host, void * bstr_url, void * pf_proxy_enabled, void * pbstr_proxy_server, void * pdw_proxy_port, void * pdw_proxy_context) {
  void *mb_entry_a0653ef5fd3e8a53 = NULL;
  if (this_ != NULL) {
    mb_entry_a0653ef5fd3e8a53 = (*(void ***)this_)[9];
  }
  if (mb_entry_a0653ef5fd3e8a53 == NULL) {
  return 0;
  }
  mb_fn_a0653ef5fd3e8a53 mb_target_a0653ef5fd3e8a53 = (mb_fn_a0653ef5fd3e8a53)mb_entry_a0653ef5fd3e8a53;
  int32_t mb_result_a0653ef5fd3e8a53 = mb_target_a0653ef5fd3e8a53(this_, (uint16_t *)bstr_protocol, (uint16_t *)bstr_host, (uint16_t *)bstr_url, (int32_t *)pf_proxy_enabled, (uint16_t * *)pbstr_proxy_server, (uint32_t *)pdw_proxy_port, (uint32_t *)pdw_proxy_context);
  return mb_result_a0653ef5fd3e8a53;
}

typedef int32_t (MB_CALL *mb_fn_6de93ae9acca55ba)(void *, uint16_t *, uint16_t *, int32_t, int32_t *, uint16_t * *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c9b9e7daaab13f76a61cdb3(void * this_, void * bstr_realm, void * bstr_url, int32_t f_proxy, void * pdw_url_policy, void * pbstr_name, void * pbstr_password, void * pf_confirmed_good) {
  void *mb_entry_6de93ae9acca55ba = NULL;
  if (this_ != NULL) {
    mb_entry_6de93ae9acca55ba = (*(void ***)this_)[7];
  }
  if (mb_entry_6de93ae9acca55ba == NULL) {
  return 0;
  }
  mb_fn_6de93ae9acca55ba mb_target_6de93ae9acca55ba = (mb_fn_6de93ae9acca55ba)mb_entry_6de93ae9acca55ba;
  int32_t mb_result_6de93ae9acca55ba = mb_target_6de93ae9acca55ba(this_, (uint16_t *)bstr_realm, (uint16_t *)bstr_url, f_proxy, (int32_t *)pdw_url_policy, (uint16_t * *)pbstr_name, (uint16_t * *)pbstr_password, (int32_t *)pf_confirmed_good);
  return mb_result_6de93ae9acca55ba;
}

typedef int32_t (MB_CALL *mb_fn_de2a3b91133bfd26)(void *, uint16_t *, uint16_t *, int32_t, uint16_t *, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada0f10b9f2770b7ff4a7d90(void * this_, void * bstr_realm, void * bstr_url, int32_t f_proxy, void * bstr_name, void * bstr_password, int32_t f_persist, int32_t f_confirmed_good) {
  void *mb_entry_de2a3b91133bfd26 = NULL;
  if (this_ != NULL) {
    mb_entry_de2a3b91133bfd26 = (*(void ***)this_)[6];
  }
  if (mb_entry_de2a3b91133bfd26 == NULL) {
  return 0;
  }
  mb_fn_de2a3b91133bfd26 mb_target_de2a3b91133bfd26 = (mb_fn_de2a3b91133bfd26)mb_entry_de2a3b91133bfd26;
  int32_t mb_result_de2a3b91133bfd26 = mb_target_de2a3b91133bfd26(this_, (uint16_t *)bstr_realm, (uint16_t *)bstr_url, f_proxy, (uint16_t *)bstr_name, (uint16_t *)bstr_password, f_persist, f_confirmed_good);
  return mb_result_de2a3b91133bfd26;
}

typedef int32_t (MB_CALL *mb_fn_e812dc43dc1087e9)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t *, uint16_t * *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f78483fe9a71c004f7e123(void * this_, void * bstr_protocol, void * bstr_host, void * bstr_url, void * pf_proxy_enabled, void * pbstr_proxy_server, void * pdw_proxy_port, void * pqw_proxy_context) {
  void *mb_entry_e812dc43dc1087e9 = NULL;
  if (this_ != NULL) {
    mb_entry_e812dc43dc1087e9 = (*(void ***)this_)[11];
  }
  if (mb_entry_e812dc43dc1087e9 == NULL) {
  return 0;
  }
  mb_fn_e812dc43dc1087e9 mb_target_e812dc43dc1087e9 = (mb_fn_e812dc43dc1087e9)mb_entry_e812dc43dc1087e9;
  int32_t mb_result_e812dc43dc1087e9 = mb_target_e812dc43dc1087e9(this_, (uint16_t *)bstr_protocol, (uint16_t *)bstr_host, (uint16_t *)bstr_url, (int32_t *)pf_proxy_enabled, (uint16_t * *)pbstr_proxy_server, (uint32_t *)pdw_proxy_port, (uint64_t *)pqw_proxy_context);
  return mb_result_e812dc43dc1087e9;
}

typedef int32_t (MB_CALL *mb_fn_3abd2c32d35ff305)(void *, uint16_t *, uint16_t *, int32_t, int32_t, int32_t *, uint16_t * *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4979d5f59fe5571ace9af14(void * this_, void * bstr_realm, void * bstr_url, int32_t f_proxy, int32_t f_clear_text_authentication, void * pdw_url_policy, void * pbstr_name, void * pbstr_password, void * pf_confirmed_good) {
  void *mb_entry_3abd2c32d35ff305 = NULL;
  if (this_ != NULL) {
    mb_entry_3abd2c32d35ff305 = (*(void ***)this_)[16];
  }
  if (mb_entry_3abd2c32d35ff305 == NULL) {
  return 0;
  }
  mb_fn_3abd2c32d35ff305 mb_target_3abd2c32d35ff305 = (mb_fn_3abd2c32d35ff305)mb_entry_3abd2c32d35ff305;
  int32_t mb_result_3abd2c32d35ff305 = mb_target_3abd2c32d35ff305(this_, (uint16_t *)bstr_realm, (uint16_t *)bstr_url, f_proxy, f_clear_text_authentication, (int32_t *)pdw_url_policy, (uint16_t * *)pbstr_name, (uint16_t * *)pbstr_password, (int32_t *)pf_confirmed_good);
  return mb_result_3abd2c32d35ff305;
}

typedef int32_t (MB_CALL *mb_fn_610e64237ca36631)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae3def34b79eb95bf541d6e(void * this_, void * pp_net_source_creator) {
  void *mb_entry_610e64237ca36631 = NULL;
  if (this_ != NULL) {
    mb_entry_610e64237ca36631 = (*(void ***)this_)[10];
  }
  if (mb_entry_610e64237ca36631 == NULL) {
  return 0;
  }
  mb_fn_610e64237ca36631 mb_target_610e64237ca36631 = (mb_fn_610e64237ca36631)mb_entry_610e64237ca36631;
  int32_t mb_result_610e64237ca36631 = mb_target_610e64237ca36631(this_, (void * *)pp_net_source_creator);
  return mb_result_610e64237ca36631;
}

typedef int32_t (MB_CALL *mb_fn_d37e6b792dd2151b)(void *, uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a218a3730b1181eae8f2436b(void * this_, uint64_t qw_proxy_context, void * pf_is_using_ie) {
  void *mb_entry_d37e6b792dd2151b = NULL;
  if (this_ != NULL) {
    mb_entry_d37e6b792dd2151b = (*(void ***)this_)[14];
  }
  if (mb_entry_d37e6b792dd2151b == NULL) {
  return 0;
  }
  mb_fn_d37e6b792dd2151b mb_target_d37e6b792dd2151b = (mb_fn_d37e6b792dd2151b)mb_entry_d37e6b792dd2151b;
  int32_t mb_result_d37e6b792dd2151b = mb_target_d37e6b792dd2151b(this_, qw_proxy_context, (int32_t *)pf_is_using_ie);
  return mb_result_d37e6b792dd2151b;
}

typedef int32_t (MB_CALL *mb_fn_748d3355377c421b)(void *, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98d861d1352928b0442a9f6(void * this_, int32_t hr_param, uint64_t qw_proxy_context) {
  void *mb_entry_748d3355377c421b = NULL;
  if (this_ != NULL) {
    mb_entry_748d3355377c421b = (*(void ***)this_)[12];
  }
  if (mb_entry_748d3355377c421b == NULL) {
  return 0;
  }
  mb_fn_748d3355377c421b mb_target_748d3355377c421b = (mb_fn_748d3355377c421b)mb_entry_748d3355377c421b;
  int32_t mb_result_748d3355377c421b = mb_target_748d3355377c421b(this_, hr_param, qw_proxy_context);
  return mb_result_748d3355377c421b;
}

typedef int32_t (MB_CALL *mb_fn_c60f1f6b7bdfc4a9)(void *, uint16_t *, uint16_t *, int32_t, uint16_t *, uint16_t *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b29825b76ebc3f77ae2e531c(void * this_, void * bstr_realm, void * bstr_url, int32_t f_proxy, void * bstr_name, void * bstr_password, int32_t f_persist, int32_t f_confirmed_good, int32_t f_clear_text_authentication) {
  void *mb_entry_c60f1f6b7bdfc4a9 = NULL;
  if (this_ != NULL) {
    mb_entry_c60f1f6b7bdfc4a9 = (*(void ***)this_)[15];
  }
  if (mb_entry_c60f1f6b7bdfc4a9 == NULL) {
  return 0;
  }
  mb_fn_c60f1f6b7bdfc4a9 mb_target_c60f1f6b7bdfc4a9 = (mb_fn_c60f1f6b7bdfc4a9)mb_entry_c60f1f6b7bdfc4a9;
  int32_t mb_result_c60f1f6b7bdfc4a9 = mb_target_c60f1f6b7bdfc4a9(this_, (uint16_t *)bstr_realm, (uint16_t *)bstr_url, f_proxy, (uint16_t *)bstr_name, (uint16_t *)bstr_password, f_persist, f_confirmed_good, f_clear_text_authentication);
  return mb_result_c60f1f6b7bdfc4a9;
}

typedef int32_t (MB_CALL *mb_fn_25572755ce86fe36)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b80f7a9ef884b922117eba2f(void * this_, uint64_t qw_proxy_context) {
  void *mb_entry_25572755ce86fe36 = NULL;
  if (this_ != NULL) {
    mb_entry_25572755ce86fe36 = (*(void ***)this_)[13];
  }
  if (mb_entry_25572755ce86fe36 == NULL) {
  return 0;
  }
  mb_fn_25572755ce86fe36 mb_target_25572755ce86fe36 = (mb_fn_25572755ce86fe36)mb_entry_25572755ce86fe36;
  int32_t mb_result_25572755ce86fe36 = mb_target_25572755ce86fe36(this_, qw_proxy_context);
  return mb_result_25572755ce86fe36;
}

typedef int32_t (MB_CALL *mb_fn_d29ad379f911908c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa6b4323439f7814fbc06b2(void * this_, void * p_cert) {
  void *mb_entry_d29ad379f911908c = NULL;
  if (this_ != NULL) {
    mb_entry_d29ad379f911908c = (*(void ***)this_)[9];
  }
  if (mb_entry_d29ad379f911908c == NULL) {
  return 0;
  }
  mb_fn_d29ad379f911908c mb_target_d29ad379f911908c = (mb_fn_d29ad379f911908c)mb_entry_d29ad379f911908c;
  int32_t mb_result_d29ad379f911908c = mb_target_d29ad379f911908c(this_, p_cert);
  return mb_result_d29ad379f911908c;
}

typedef int32_t (MB_CALL *mb_fn_1db7e127cc6a5160)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a061dd9528a064e992357c36(void * this_, void * pb_cert_sig, uint32_t cb_cert_sig) {
  void *mb_entry_1db7e127cc6a5160 = NULL;
  if (this_ != NULL) {
    mb_entry_1db7e127cc6a5160 = (*(void ***)this_)[10];
  }
  if (mb_entry_1db7e127cc6a5160 == NULL) {
  return 0;
  }
  mb_fn_1db7e127cc6a5160 mb_target_1db7e127cc6a5160 = (mb_fn_1db7e127cc6a5160)mb_entry_1db7e127cc6a5160;
  int32_t mb_result_1db7e127cc6a5160 = mb_target_1db7e127cc6a5160(this_, (uint8_t *)pb_cert_sig, cb_cert_sig);
  return mb_result_1db7e127cc6a5160;
}

typedef int32_t (MB_CALL *mb_fn_ef6023f2e37f2e5a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac032b5edd15b7039087228(void * this_, void * p_other_side) {
  void *mb_entry_ef6023f2e37f2e5a = NULL;
  if (this_ != NULL) {
    mb_entry_ef6023f2e37f2e5a = (*(void ***)this_)[11];
  }
  if (mb_entry_ef6023f2e37f2e5a == NULL) {
  return 0;
  }
  mb_fn_ef6023f2e37f2e5a mb_target_ef6023f2e37f2e5a = (mb_fn_ef6023f2e37f2e5a)mb_entry_ef6023f2e37f2e5a;
  int32_t mb_result_ef6023f2e37f2e5a = mb_target_ef6023f2e37f2e5a(this_, p_other_side);
  return mb_result_ef6023f2e37f2e5a;
}

typedef int32_t (MB_CALL *mb_fn_f014f29fa86e6955)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb5d735f6525ef2508ab9030(void * this_, void * pb_data, uint32_t cb_data) {
  void *mb_entry_f014f29fa86e6955 = NULL;
  if (this_ != NULL) {
    mb_entry_f014f29fa86e6955 = (*(void ***)this_)[16];
  }
  if (mb_entry_f014f29fa86e6955 == NULL) {
  return 0;
  }
  mb_fn_f014f29fa86e6955 mb_target_f014f29fa86e6955 = (mb_fn_f014f29fa86e6955)mb_entry_f014f29fa86e6955;
  int32_t mb_result_f014f29fa86e6955 = mb_target_f014f29fa86e6955(this_, (uint8_t *)pb_data, cb_data);
  return mb_result_f014f29fa86e6955;
}

typedef int32_t (MB_CALL *mb_fn_e5fbf919676de5ba)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7451a3fbccb4780d358da900(void * this_) {
  void *mb_entry_e5fbf919676de5ba = NULL;
  if (this_ != NULL) {
    mb_entry_e5fbf919676de5ba = (*(void ***)this_)[13];
  }
  if (mb_entry_e5fbf919676de5ba == NULL) {
  return 0;
  }
  mb_fn_e5fbf919676de5ba mb_target_e5fbf919676de5ba = (mb_fn_e5fbf919676de5ba)mb_entry_e5fbf919676de5ba;
  int32_t mb_result_e5fbf919676de5ba = mb_target_e5fbf919676de5ba(this_);
  return mb_result_e5fbf919676de5ba;
}

