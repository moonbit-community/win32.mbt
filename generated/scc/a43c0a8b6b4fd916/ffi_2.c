#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d021472c0120ff81)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_715546caf107954054f5b948(void * this_, int32_t f_log_client_id) {
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
int32_t moonbit_win32_be53de2a1fb49805a164e856(void * this_, uint32_t dw_output_num, void * psz_name, int32_t type_, void * p_value, uint32_t cb_length) {
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
int32_t moonbit_win32_2010804084d796c7f1774d96(void * this_, int32_t mode) {
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
int32_t moonbit_win32_f19f2b4a83ebefae647e10b0(void * this_, uint32_t w_marker_index, uint64_t cns_duration, float f_rate, void * pv_context) {
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
int32_t moonbit_win32_f67d7398b1c48aff7e159c3c(void * this_) {
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
int32_t moonbit_win32_ac7b8025a1a1618357a53abf(void * this_, uint32_t w_stream_num, void * pv_offset_start, void * pv_duration, int32_t dw_offset_format, float f_rate, void * pv_context) {
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
int32_t moonbit_win32_a73d0d4d0b62a4020428f5ef(void * this_) {
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
int32_t moonbit_win32_2abbc454fd61a0a50f2218a4(void * this_, void * wsz_name_space, void * wsz_name, void * wsz_value) {
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
int32_t moonbit_win32_a0222724565b60304434cdc7(void * this_, void * pf_can_save) {
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
int32_t moonbit_win32_4888f787877c0136aae057c2(void * this_) {
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
int32_t moonbit_win32_6f564f629b88099da170a5ed(void * this_, uint32_t dw_output_num, uint32_t w_language, void * pwsz_language_string, void * pcch_language_string_length) {
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
int32_t moonbit_win32_b6105052b118f8bda10c1fae(void * this_, uint32_t dw_output_num, void * pw_language_count) {
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
int32_t moonbit_win32_21e9e14f9e825320544b764d(void * this_, void * pdbl_factor) {
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
int32_t moonbit_win32_818367646bba1458e81b14ec(void * this_, void * pwsz_url, void * pcch_url) {
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
int32_t moonbit_win32_530d5bef7ff86afa379369dc(void * this_, void * pf_using_fast_cache) {
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
int32_t moonbit_win32_b00a2bb5d21aff41fbbf1106(void * this_) {
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
int32_t moonbit_win32_aa4c4d2afa0e2c3c399162b5(void * this_, uint32_t dw_output_num, void * p_hook) {
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
int32_t moonbit_win32_95f6ccfe384427e93f580e85(void * this_, void * pb_certificate, uint32_t cb_certificate, uint32_t dw_certificate_type, uint32_t dw_flags, void * pb_initialization_vector, void * pcb_initialization_vector) {
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
int32_t moonbit_win32_e73ee67c721b4cf958367e56(void * this_, uint32_t dw_output_num, uint32_t cb_buffer, void * pp_buffer, uint32_t dw_flags, uint64_t cns_sample_time, uint64_t cns_sample_duration, void * pv_context) {
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
int32_t moonbit_win32_25b55c142f17b829f35e0059(void * this_, uint32_t w_stream_num, uint32_t cb_buffer, void * pp_buffer, uint32_t dw_flags, uint64_t cns_sample_time, uint64_t cns_sample_duration, void * pv_context) {
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
int32_t moonbit_win32_fa333f3f297d1fb7fb5f8acf(void * this_, uint32_t dw_output_num, uint64_t cns_sample_time, uint64_t cns_sample_duration, uint32_t dw_flags, void * p_sample, void * pv_context) {
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
int32_t moonbit_win32_ad7cbdd4e0a7a9b3fb77e4a0(void * this_, uint32_t dw_output_num, uint32_t cb_buffer, void * pp_buffer, void * pv_context) {
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
int32_t moonbit_win32_c96d6530097d3c6c5f7521b3(void * this_, uint32_t w_stream_num, uint32_t cb_buffer, void * pp_buffer, void * pv_context) {
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
int32_t moonbit_win32_49f98ab6fd0559060982c81a(void * this_, uint32_t dw_output_num, void * p_media_type, void * pv_context) {
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
int32_t moonbit_win32_a3987d8208f857cd12f865e8(void * this_, uint32_t w_stream_num, uint64_t cns_sample_time, uint64_t cns_sample_duration, uint32_t dw_flags, void * p_sample, void * pv_context) {
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
int32_t moonbit_win32_02521ffe4368813c7e7c7fdd(void * this_, uint32_t w_stream_count, void * p_stream_numbers, void * p_selections, void * pv_context) {
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
int32_t moonbit_win32_c4788353bb5a214b828142a5(void * this_, uint64_t cns_current_time, void * pv_context) {
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
int32_t moonbit_win32_926ba65d43df31cb1c434df6(void * this_, void * pwsz_url) {
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
int32_t moonbit_win32_c085d872a47574e4aebc7a68(void * this_, void * pcns_buffering_time) {
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
int32_t moonbit_win32_296d082a1a4b74a066a53d9b(void * this_, void * pdw_connection_bandwidth) {
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
int32_t moonbit_win32_bdcafdaa98146199435bed3f(void * this_, void * pf_enable_http) {
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
int32_t moonbit_win32_a8aa2a7aebf745591401e428(void * this_, void * pf_enable_multicast) {
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
int32_t moonbit_win32_4cf09ad0a3f11c4818f5d23b(void * this_, void * pf_enable_tcp) {
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
int32_t moonbit_win32_d265468525a94c0ec7260235(void * this_, void * pf_enable_udp) {
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
int32_t moonbit_win32_72dfe14a6b2e74ec2e856222(void * this_, void * pf_force_rerun_detection) {
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
int32_t moonbit_win32_09acb105d88254669423dfce(void * this_, uint32_t dw_index, void * pwsz_url, void * pcch_url) {
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
int32_t moonbit_win32_a66c788ffb92ace41a5a88dd(void * this_, void * pdw_url_count) {
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
int32_t moonbit_win32_0fbe57d2e6d4827e9520db51(void * this_, void * pc_protocols) {
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
int32_t moonbit_win32_5ef6002d6c8edcb0cd10219e(void * this_, void * pwsz_protocol, void * pf_bypass_for_local) {
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
int32_t moonbit_win32_336520dd7b8012b498d151bb(void * this_, void * pwsz_protocol, void * pwsz_exception_list, void * pcch_exception_list) {
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
int32_t moonbit_win32_02eb8b78f1a7dfc9fc665a64(void * this_, void * pwsz_protocol, void * pwsz_host_name, void * pcch_host_name) {
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
int32_t moonbit_win32_4ec9ac80cb76e334ec997346(void * this_, void * pwsz_protocol, void * pdw_port) {
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
int32_t moonbit_win32_35610fc6c6473f0c67960e05(void * this_, void * pwsz_protocol, void * p_proxy_setting) {
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
int32_t moonbit_win32_f44f14d4bc96977ca9b60f45(void * this_, uint32_t dw_protocol_num, void * pwsz_protocol_name, void * pcch_protocol_name) {
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
int32_t moonbit_win32_0a66e781f2224598ac863ca4(void * this_, void * p_range_array, void * pc_ranges) {
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
int32_t moonbit_win32_a50f5baf2edf8edab4e530fe(void * this_) {
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
int32_t moonbit_win32_bd9c015efbaf05895b18d2b4(void * this_) {
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
int32_t moonbit_win32_5597350ac38bd8d30a416c91(void * this_, uint64_t cns_buffering_time) {
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
int32_t moonbit_win32_22eced76be6c7253091fc3fb(void * this_, uint32_t dw_connection_bandwidth) {
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
int32_t moonbit_win32_6b96c4d3727aef462680277a(void * this_, int32_t f_enable_http) {
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
int32_t moonbit_win32_159d4e2f90185036ad541dea(void * this_, int32_t f_enable_multicast) {
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
int32_t moonbit_win32_85c599fd30ed5b11eac96a35(void * this_, int32_t f_enable_tcp) {
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
int32_t moonbit_win32_d3d008ddc321bb0b4e2eb911(void * this_, int32_t f_enable_udp) {
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
int32_t moonbit_win32_092cb4fa3d8811cbfb51faa2(void * this_, int32_t f_force_rerun_detection) {
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
int32_t moonbit_win32_5472a0fca0a0f29a264d4aa1(void * this_, void * pwsz_protocol, int32_t f_bypass_for_local) {
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
int32_t moonbit_win32_84f2ed9291132cd5666082e5(void * this_, void * pwsz_protocol, void * pwsz_exception_list) {
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
int32_t moonbit_win32_a372f27a9c3d9cff884bbf0e(void * this_, void * pwsz_protocol, void * pwsz_host_name) {
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
int32_t moonbit_win32_fbc08ec3f14ae0d6438812c0(void * this_, void * pwsz_protocol, uint32_t dw_port) {
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
int32_t moonbit_win32_8838a031533ecb96bf84fa39(void * this_, void * pwsz_protocol, int32_t proxy_setting) {
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
int32_t moonbit_win32_8bab74bddc161dbc7388a92e(void * this_, void * p_range_array, uint32_t c_ranges) {
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
int32_t moonbit_win32_5c723d840a969112707e75b0(void * this_, void * pcns_accel_duration) {
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
int32_t moonbit_win32_8d64944cd712425a8fe8679b(void * this_, void * pdw_auto_reconnect_limit) {
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
int32_t moonbit_win32_43a177b2e822aabd583cc07f(void * this_, void * pf_enable_content_caching) {
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
int32_t moonbit_win32_502325000f0a84c83e383483(void * this_, void * pf_enable_fast_cache) {
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
int32_t moonbit_win32_da4a3af90b42be7215c86989(void * this_, void * pf_enable_resends) {
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
int32_t moonbit_win32_7078753b747c26f982fdccdf(void * this_, void * pf_enable_thinning) {
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
int32_t moonbit_win32_e6de1d73a2b2bcba4e1ac18c(void * this_, void * pdw_max_net_packet_size) {
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
int32_t moonbit_win32_f6758b8c61f1179e303a4a43(void * this_, uint64_t cns_accel_duration) {
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
int32_t moonbit_win32_c6a1d2c31995ff8311787035(void * this_, uint32_t dw_auto_reconnect_limit) {
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
int32_t moonbit_win32_2911bf4247df7de65b1b441b(void * this_, int32_t f_enable_content_caching) {
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
int32_t moonbit_win32_9b4a58db13c7edb80cc86983(void * this_, int32_t f_enable_fast_cache) {
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
int32_t moonbit_win32_af49c4f989d2cda46b63fa1d(void * this_, int32_t f_enable_resends) {
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
int32_t moonbit_win32_f9949cf1c2a8d4d82551080c(void * this_, int32_t f_enable_thinning) {
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
int32_t moonbit_win32_daf5499a623cb420f41e7eff(void * this_) {
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
int32_t moonbit_win32_de62e0eb3ea2210f4ddacfb3(void * this_, int32_t hr_burn_result) {
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
int32_t moonbit_win32_9d740134b2677720d87ae881(void * this_, uint32_t c_files, void * phr_stati) {
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
int32_t moonbit_win32_4faf56694a2a039582d0e8e5(void * this_, uint32_t c_files, void * ppwsz_filenames, void * p_callback, void * pv_context) {
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
int32_t moonbit_win32_916a9bd441dbf1ff3a5641b0(void * this_, void * pcns_now) {
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
int32_t moonbit_win32_1d5c7cdb26d023fe98658122(void * this_, uint32_t dw_timer_id) {
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
int32_t moonbit_win32_4fc3c768c246e30e90a6c8bf(void * this_, uint64_t cns_when, void * pv_param, void * pdw_timer_id) {
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
int32_t moonbit_win32_1fab710f0bcfac7de5adbe72(void * this_, uint32_t w_stream_num, uint32_t w_range_num, void * p_start_timecode, void * p_end_timecode) {
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
int32_t moonbit_win32_3f442a4456749de6e8bf4a50(void * this_, uint32_t w_stream_num, void * pw_range_count) {
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
int32_t moonbit_win32_72bc0cd43dfdf5f49dd793cf(void * this_, uint32_t dw_output_num, void * p_output) {
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
int32_t moonbit_win32_20764fe44e88ce8cacd2115c(void * this_, void * p_callback, void * pv_context) {
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
int32_t moonbit_win32_b424797073384337ded7e4c5(void * this_, void * p_callback, void * pv_context) {
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
int32_t moonbit_win32_94d7bdfc50862e20d4c7bcd7(void * this_, int32_t f_approve) {
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
int32_t moonbit_win32_5e437ae5449074dfcc616230(void * this_) {
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
int32_t moonbit_win32_7fc24a4b8ad2fe294a0adbc5(void * this_, uint32_t dw_index, void * pbstr_name, void * pbstr_value) {
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
int32_t moonbit_win32_93307541376f4315aace4404(void * this_, void * bstr_name, void * pbstr_value) {
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
int32_t moonbit_win32_36b3c6e3a11e7e026e2bf567(void * this_, void * pc_attributes) {
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
int32_t moonbit_win32_f7c603ba4d06e15c7c3f7fcc(void * this_, void * pp_certificate) {
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
int32_t moonbit_win32_f9f30de1e848908a94c35400(void * this_, void * p_serial_number) {
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
int32_t moonbit_win32_ad41f890de8922d2c4ab6fa0(void * this_, void * pdw_type) {
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
int32_t moonbit_win32_130805dbe652b5e2d527ffb7(void * this_, void * pf_approved) {
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
int32_t moonbit_win32_a674945ca4fd06dd9fbbfaab(void * this_, void * pf_opened) {
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
int32_t moonbit_win32_462d4059e532dda3de341cb8(void * this_, void * pf_valid) {
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
int32_t moonbit_win32_6808f17c46032926d2208ab8(void * this_, void * pf_compliant) {
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
int32_t moonbit_win32_990b5b950006a629cd76e51c(void * this_) {
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
int32_t moonbit_win32_82fc148f66a115711ed938ae(void * this_, void * bstr_name, void * bstr_value) {
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
int32_t moonbit_win32_00f9a19b0e32752310ad82cc(void * this_, uint32_t dw_max_buffer_size, void * pp_buffer) {
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
int32_t moonbit_win32_42fe7694044a27842b15dccb(void * this_, uint32_t dw_max_buffer_size, void * pp_buffer) {
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
int32_t moonbit_win32_5b73b891af0425338029e45d(void * this_, void * bstr_realm) {
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
int32_t moonbit_win32_4e040aa120d8d960872e8a4c(void * this_, void * bstr_protocol, void * bstr_host, void * pf_proxy_enabled, void * pbstr_proxy_server, void * pdw_proxy_port, void * pdw_proxy_context) {
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
int32_t moonbit_win32_b86083a6a3e1ae49320dae32(void * this_, void * lpdw_flags) {
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
int32_t moonbit_win32_f218ce5bc9169b1f61a29da3(void * this_, void * bstr_realm, void * pbstr_name, void * pbstr_password, void * pf_confirmed_good) {
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
int32_t moonbit_win32_1d2e87504e500b88c14d7e07(void * this_, void * pp_net_source_creator) {
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
int32_t moonbit_win32_335e2cf64b67bca919285095(void * this_, void * p_shared_namespace, void * p_namespace_node, void * p_net_source_creator, int32_t f_embedded_in_server) {
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
int32_t moonbit_win32_3c857b2c92cc1ddfc817e7fd(void * this_, uint32_t dw_proxy_context, void * pf_is_using_ie) {
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
int32_t moonbit_win32_480443b38a8b0e710278b6dc(void * this_, int32_t hr_param, uint32_t dw_proxy_context) {
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
int32_t moonbit_win32_c8c15bd409f4620c581b1160(void * this_, uint32_t dw_flags) {
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
int32_t moonbit_win32_c8c41cfbe3eb549ae5545da8(void * this_, void * bstr_realm, void * bstr_name, void * bstr_password, int32_t f_persist, int32_t f_confirmed_good) {
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
int32_t moonbit_win32_a492676cdb4c27642aab3dc8(void * this_, uint32_t dw_proxy_context) {
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
int32_t moonbit_win32_c56ca7633c83860beb532b5e(void * this_, void * bstr_realm, void * bstr_url, int32_t f_proxy) {
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
int32_t moonbit_win32_ec8328f9bbc1ec1dc6e388ee(void * this_, void * bstr_protocol, void * bstr_host, void * bstr_url, void * pf_proxy_enabled, void * pbstr_proxy_server, void * pdw_proxy_port, void * pdw_proxy_context) {
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
int32_t moonbit_win32_2b58e9eb05d9a578679c2d27(void * this_, void * bstr_realm, void * bstr_url, int32_t f_proxy, void * pdw_url_policy, void * pbstr_name, void * pbstr_password, void * pf_confirmed_good) {
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
int32_t moonbit_win32_dff028b2cb7aa4d59d38bd74(void * this_, void * bstr_realm, void * bstr_url, int32_t f_proxy, void * bstr_name, void * bstr_password, int32_t f_persist, int32_t f_confirmed_good) {
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
int32_t moonbit_win32_04488bcff503048a5be63f73(void * this_, void * bstr_protocol, void * bstr_host, void * bstr_url, void * pf_proxy_enabled, void * pbstr_proxy_server, void * pdw_proxy_port, void * pqw_proxy_context) {
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
int32_t moonbit_win32_c2780cf76329c24f101e94ea(void * this_, void * bstr_realm, void * bstr_url, int32_t f_proxy, int32_t f_clear_text_authentication, void * pdw_url_policy, void * pbstr_name, void * pbstr_password, void * pf_confirmed_good) {
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
int32_t moonbit_win32_d9284696f370fc0ebe7bbdfe(void * this_, void * pp_net_source_creator) {
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
int32_t moonbit_win32_4169f44aefe264d6659611e0(void * this_, uint64_t qw_proxy_context, void * pf_is_using_ie) {
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
int32_t moonbit_win32_7fcd2d562923cb1410f6e9ad(void * this_, int32_t hr_param, uint64_t qw_proxy_context) {
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
int32_t moonbit_win32_770d2fc3e6c355c27ad7a1e3(void * this_, void * bstr_realm, void * bstr_url, int32_t f_proxy, void * bstr_name, void * bstr_password, int32_t f_persist, int32_t f_confirmed_good, int32_t f_clear_text_authentication) {
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
int32_t moonbit_win32_dc2fc726c70217b0e6d0897d(void * this_, uint64_t qw_proxy_context) {
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
int32_t moonbit_win32_d80f297c146e4d07bee4b876(void * this_, void * p_cert) {
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
int32_t moonbit_win32_0bdf50fcd363f9d987c81a7f(void * this_, void * pb_cert_sig, uint32_t cb_cert_sig) {
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
int32_t moonbit_win32_0d63b38ac511d19237b44917(void * this_, void * p_other_side) {
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
int32_t moonbit_win32_d813a0885f515b4e02fa3938(void * this_, void * pb_data, uint32_t cb_data) {
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
int32_t moonbit_win32_95d0f97e1d60308a5fa33abe(void * this_) {
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

