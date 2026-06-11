#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c639e60cf6acd557)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c4462cec486b9bdbf9b83a(void * this_, void * p_val) {
  void *mb_entry_c639e60cf6acd557 = NULL;
  if (this_ != NULL) {
    mb_entry_c639e60cf6acd557 = (*(void ***)this_)[10];
  }
  if (mb_entry_c639e60cf6acd557 == NULL) {
  return 0;
  }
  mb_fn_c639e60cf6acd557 mb_target_c639e60cf6acd557 = (mb_fn_c639e60cf6acd557)mb_entry_c639e60cf6acd557;
  int32_t mb_result_c639e60cf6acd557 = mb_target_c639e60cf6acd557(this_, (int32_t *)p_val);
  return mb_result_c639e60cf6acd557;
}

typedef int32_t (MB_CALL *mb_fn_8ca8b9a7f453533b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca77b6009161f2eb44dff78a(void * this_, void * bstr_val) {
  void *mb_entry_8ca8b9a7f453533b = NULL;
  if (this_ != NULL) {
    mb_entry_8ca8b9a7f453533b = (*(void ***)this_)[11];
  }
  if (mb_entry_8ca8b9a7f453533b == NULL) {
  return 0;
  }
  mb_fn_8ca8b9a7f453533b mb_target_8ca8b9a7f453533b = (mb_fn_8ca8b9a7f453533b)mb_entry_8ca8b9a7f453533b;
  int32_t mb_result_8ca8b9a7f453533b = mb_target_8ca8b9a7f453533b(this_, (uint16_t * *)bstr_val);
  return mb_result_8ca8b9a7f453533b;
}

typedef int32_t (MB_CALL *mb_fn_85edeac3f9e90889)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af02c67d098c5fab282267c(void * this_, void * bstr_val) {
  void *mb_entry_85edeac3f9e90889 = NULL;
  if (this_ != NULL) {
    mb_entry_85edeac3f9e90889 = (*(void ***)this_)[33];
  }
  if (mb_entry_85edeac3f9e90889 == NULL) {
  return 0;
  }
  mb_fn_85edeac3f9e90889 mb_target_85edeac3f9e90889 = (mb_fn_85edeac3f9e90889)mb_entry_85edeac3f9e90889;
  int32_t mb_result_85edeac3f9e90889 = mb_target_85edeac3f9e90889(this_, (uint16_t * *)bstr_val);
  return mb_result_85edeac3f9e90889;
}

typedef int32_t (MB_CALL *mb_fn_4deb5972d9e4ca17)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_babebd708fb4b52aa919c79b(void * this_, void * bstr_val) {
  void *mb_entry_4deb5972d9e4ca17 = NULL;
  if (this_ != NULL) {
    mb_entry_4deb5972d9e4ca17 = (*(void ***)this_)[35];
  }
  if (mb_entry_4deb5972d9e4ca17 == NULL) {
  return 0;
  }
  mb_fn_4deb5972d9e4ca17 mb_target_4deb5972d9e4ca17 = (mb_fn_4deb5972d9e4ca17)mb_entry_4deb5972d9e4ca17;
  int32_t mb_result_4deb5972d9e4ca17 = mb_target_4deb5972d9e4ca17(this_, (uint16_t * *)bstr_val);
  return mb_result_4deb5972d9e4ca17;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_60e0d15581871cac_p1;
typedef char mb_assert_60e0d15581871cac_p1[(sizeof(mb_agg_60e0d15581871cac_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_60e0d15581871cac_p1[(MB_ALIGNOF(mb_agg_60e0d15581871cac_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60e0d15581871cac)(void *, mb_agg_60e0d15581871cac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d722c2d8a99ae0af9ec469d3(void * this_, void * var_val) {
  void *mb_entry_60e0d15581871cac = NULL;
  if (this_ != NULL) {
    mb_entry_60e0d15581871cac = (*(void ***)this_)[39];
  }
  if (mb_entry_60e0d15581871cac == NULL) {
  return 0;
  }
  mb_fn_60e0d15581871cac mb_target_60e0d15581871cac = (mb_fn_60e0d15581871cac)mb_entry_60e0d15581871cac;
  int32_t mb_result_60e0d15581871cac = mb_target_60e0d15581871cac(this_, (mb_agg_60e0d15581871cac_p1 *)var_val);
  return mb_result_60e0d15581871cac;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f52592d7d23e68c3_p1;
typedef char mb_assert_f52592d7d23e68c3_p1[(sizeof(mb_agg_f52592d7d23e68c3_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f52592d7d23e68c3_p1[(MB_ALIGNOF(mb_agg_f52592d7d23e68c3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f52592d7d23e68c3)(void *, mb_agg_f52592d7d23e68c3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4575ee14c62477604638fdaf(void * this_, void * var_val) {
  void *mb_entry_f52592d7d23e68c3 = NULL;
  if (this_ != NULL) {
    mb_entry_f52592d7d23e68c3 = (*(void ***)this_)[37];
  }
  if (mb_entry_f52592d7d23e68c3 == NULL) {
  return 0;
  }
  mb_fn_f52592d7d23e68c3 mb_target_f52592d7d23e68c3 = (mb_fn_f52592d7d23e68c3)mb_entry_f52592d7d23e68c3;
  int32_t mb_result_f52592d7d23e68c3 = mb_target_f52592d7d23e68c3(this_, (mb_agg_f52592d7d23e68c3_p1 *)var_val);
  return mb_result_f52592d7d23e68c3;
}

typedef int32_t (MB_CALL *mb_fn_3bb05e9185f10f42)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b5e13b740f63b1b98aed170(void * this_, void * bstr_val) {
  void *mb_entry_3bb05e9185f10f42 = NULL;
  if (this_ != NULL) {
    mb_entry_3bb05e9185f10f42 = (*(void ***)this_)[21];
  }
  if (mb_entry_3bb05e9185f10f42 == NULL) {
  return 0;
  }
  mb_fn_3bb05e9185f10f42 mb_target_3bb05e9185f10f42 = (mb_fn_3bb05e9185f10f42)mb_entry_3bb05e9185f10f42;
  int32_t mb_result_3bb05e9185f10f42 = mb_target_3bb05e9185f10f42(this_, (uint16_t * *)bstr_val);
  return mb_result_3bb05e9185f10f42;
}

typedef int32_t (MB_CALL *mb_fn_ef1ee8fa2ca8a05a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b67a7f5f6c699bc9cb453d7c(void * this_, void * l_val) {
  void *mb_entry_ef1ee8fa2ca8a05a = NULL;
  if (this_ != NULL) {
    mb_entry_ef1ee8fa2ca8a05a = (*(void ***)this_)[19];
  }
  if (mb_entry_ef1ee8fa2ca8a05a == NULL) {
  return 0;
  }
  mb_fn_ef1ee8fa2ca8a05a mb_target_ef1ee8fa2ca8a05a = (mb_fn_ef1ee8fa2ca8a05a)mb_entry_ef1ee8fa2ca8a05a;
  int32_t mb_result_ef1ee8fa2ca8a05a = mb_target_ef1ee8fa2ca8a05a(this_, (int32_t *)l_val);
  return mb_result_ef1ee8fa2ca8a05a;
}

typedef int32_t (MB_CALL *mb_fn_d18e4f2bfdb769cc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c89f15b756082f9dd3900c37(void * this_, void * bstr_val) {
  void *mb_entry_d18e4f2bfdb769cc = NULL;
  if (this_ != NULL) {
    mb_entry_d18e4f2bfdb769cc = (*(void ***)this_)[23];
  }
  if (mb_entry_d18e4f2bfdb769cc == NULL) {
  return 0;
  }
  mb_fn_d18e4f2bfdb769cc mb_target_d18e4f2bfdb769cc = (mb_fn_d18e4f2bfdb769cc)mb_entry_d18e4f2bfdb769cc;
  int32_t mb_result_d18e4f2bfdb769cc = mb_target_d18e4f2bfdb769cc(this_, (uint16_t * *)bstr_val);
  return mb_result_d18e4f2bfdb769cc;
}

typedef int32_t (MB_CALL *mb_fn_76765cb94ced5801)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26812ecaaf07c3a8feee1af7(void * this_, void * bstr_val) {
  void *mb_entry_76765cb94ced5801 = NULL;
  if (this_ != NULL) {
    mb_entry_76765cb94ced5801 = (*(void ***)this_)[25];
  }
  if (mb_entry_76765cb94ced5801 == NULL) {
  return 0;
  }
  mb_fn_76765cb94ced5801 mb_target_76765cb94ced5801 = (mb_fn_76765cb94ced5801)mb_entry_76765cb94ced5801;
  int32_t mb_result_76765cb94ced5801 = mb_target_76765cb94ced5801(this_, (uint16_t * *)bstr_val);
  return mb_result_76765cb94ced5801;
}

typedef int32_t (MB_CALL *mb_fn_e1590f70ea993f46)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb2ca2b1d1baf3903135425(void * this_, void * bstr_val) {
  void *mb_entry_e1590f70ea993f46 = NULL;
  if (this_ != NULL) {
    mb_entry_e1590f70ea993f46 = (*(void ***)this_)[27];
  }
  if (mb_entry_e1590f70ea993f46 == NULL) {
  return 0;
  }
  mb_fn_e1590f70ea993f46 mb_target_e1590f70ea993f46 = (mb_fn_e1590f70ea993f46)mb_entry_e1590f70ea993f46;
  int32_t mb_result_e1590f70ea993f46 = mb_target_e1590f70ea993f46(this_, (uint16_t * *)bstr_val);
  return mb_result_e1590f70ea993f46;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_440d2f4aa89b2cd5_p1;
typedef char mb_assert_440d2f4aa89b2cd5_p1[(sizeof(mb_agg_440d2f4aa89b2cd5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_440d2f4aa89b2cd5_p1[(MB_ALIGNOF(mb_agg_440d2f4aa89b2cd5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_440d2f4aa89b2cd5)(void *, mb_agg_440d2f4aa89b2cd5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2642e71f90e71b06e677b808(void * this_, void * var_val) {
  void *mb_entry_440d2f4aa89b2cd5 = NULL;
  if (this_ != NULL) {
    mb_entry_440d2f4aa89b2cd5 = (*(void ***)this_)[31];
  }
  if (mb_entry_440d2f4aa89b2cd5 == NULL) {
  return 0;
  }
  mb_fn_440d2f4aa89b2cd5 mb_target_440d2f4aa89b2cd5 = (mb_fn_440d2f4aa89b2cd5)mb_entry_440d2f4aa89b2cd5;
  int32_t mb_result_440d2f4aa89b2cd5 = mb_target_440d2f4aa89b2cd5(this_, (mb_agg_440d2f4aa89b2cd5_p1 *)var_val);
  return mb_result_440d2f4aa89b2cd5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2662454fd09ce03c_p1;
typedef char mb_assert_2662454fd09ce03c_p1[(sizeof(mb_agg_2662454fd09ce03c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2662454fd09ce03c_p1[(MB_ALIGNOF(mb_agg_2662454fd09ce03c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2662454fd09ce03c)(void *, mb_agg_2662454fd09ce03c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2431d089df1f05fe7669363a(void * this_, void * var_val) {
  void *mb_entry_2662454fd09ce03c = NULL;
  if (this_ != NULL) {
    mb_entry_2662454fd09ce03c = (*(void ***)this_)[29];
  }
  if (mb_entry_2662454fd09ce03c == NULL) {
  return 0;
  }
  mb_fn_2662454fd09ce03c mb_target_2662454fd09ce03c = (mb_fn_2662454fd09ce03c)mb_entry_2662454fd09ce03c;
  int32_t mb_result_2662454fd09ce03c = mb_target_2662454fd09ce03c(this_, (mb_agg_2662454fd09ce03c_p1 *)var_val);
  return mb_result_2662454fd09ce03c;
}

typedef int32_t (MB_CALL *mb_fn_14f5c22f71f2e207)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2839ca7548eae5d74cdfa69d(void * this_, void * bstr_val) {
  void *mb_entry_14f5c22f71f2e207 = NULL;
  if (this_ != NULL) {
    mb_entry_14f5c22f71f2e207 = (*(void ***)this_)[12];
  }
  if (mb_entry_14f5c22f71f2e207 == NULL) {
  return 0;
  }
  mb_fn_14f5c22f71f2e207 mb_target_14f5c22f71f2e207 = (mb_fn_14f5c22f71f2e207)mb_entry_14f5c22f71f2e207;
  int32_t mb_result_14f5c22f71f2e207 = mb_target_14f5c22f71f2e207(this_, (uint16_t *)bstr_val);
  return mb_result_14f5c22f71f2e207;
}

typedef int32_t (MB_CALL *mb_fn_cc36ed18e17ebf6b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f37b3de30f8db95f9b9dcb(void * this_, int32_t l_val) {
  void *mb_entry_cc36ed18e17ebf6b = NULL;
  if (this_ != NULL) {
    mb_entry_cc36ed18e17ebf6b = (*(void ***)this_)[16];
  }
  if (mb_entry_cc36ed18e17ebf6b == NULL) {
  return 0;
  }
  mb_fn_cc36ed18e17ebf6b mb_target_cc36ed18e17ebf6b = (mb_fn_cc36ed18e17ebf6b)mb_entry_cc36ed18e17ebf6b;
  int32_t mb_result_cc36ed18e17ebf6b = mb_target_cc36ed18e17ebf6b(this_, l_val);
  return mb_result_cc36ed18e17ebf6b;
}

typedef int32_t (MB_CALL *mb_fn_ec41ee316be1579a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b83bdbe484db2cadcae70bc5(void * this_, void * bstr_val) {
  void *mb_entry_ec41ee316be1579a = NULL;
  if (this_ != NULL) {
    mb_entry_ec41ee316be1579a = (*(void ***)this_)[14];
  }
  if (mb_entry_ec41ee316be1579a == NULL) {
  return 0;
  }
  mb_fn_ec41ee316be1579a mb_target_ec41ee316be1579a = (mb_fn_ec41ee316be1579a)mb_entry_ec41ee316be1579a;
  int32_t mb_result_ec41ee316be1579a = mb_target_ec41ee316be1579a(this_, (uint16_t *)bstr_val);
  return mb_result_ec41ee316be1579a;
}

typedef int32_t (MB_CALL *mb_fn_c180798b095763e8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38404adca3b2597beca94e3e(void * this_, void * bstr_val) {
  void *mb_entry_c180798b095763e8 = NULL;
  if (this_ != NULL) {
    mb_entry_c180798b095763e8 = (*(void ***)this_)[32];
  }
  if (mb_entry_c180798b095763e8 == NULL) {
  return 0;
  }
  mb_fn_c180798b095763e8 mb_target_c180798b095763e8 = (mb_fn_c180798b095763e8)mb_entry_c180798b095763e8;
  int32_t mb_result_c180798b095763e8 = mb_target_c180798b095763e8(this_, (uint16_t *)bstr_val);
  return mb_result_c180798b095763e8;
}

typedef int32_t (MB_CALL *mb_fn_e296a1840eb32a67)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea0471da7e075a63e46b4ad(void * this_, void * bstr_val) {
  void *mb_entry_e296a1840eb32a67 = NULL;
  if (this_ != NULL) {
    mb_entry_e296a1840eb32a67 = (*(void ***)this_)[34];
  }
  if (mb_entry_e296a1840eb32a67 == NULL) {
  return 0;
  }
  mb_fn_e296a1840eb32a67 mb_target_e296a1840eb32a67 = (mb_fn_e296a1840eb32a67)mb_entry_e296a1840eb32a67;
  int32_t mb_result_e296a1840eb32a67 = mb_target_e296a1840eb32a67(this_, (uint16_t *)bstr_val);
  return mb_result_e296a1840eb32a67;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5616ff503fb90925_p1;
typedef char mb_assert_5616ff503fb90925_p1[(sizeof(mb_agg_5616ff503fb90925_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_5616ff503fb90925_p1[(MB_ALIGNOF(mb_agg_5616ff503fb90925_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5616ff503fb90925)(void *, mb_agg_5616ff503fb90925_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_521c14cb7c3d379288c7092a(void * this_, moonbit_bytes_t var_val) {
  if (Moonbit_array_length(var_val) < 24) {
  return 0;
  }
  mb_agg_5616ff503fb90925_p1 mb_converted_5616ff503fb90925_1;
  memcpy(&mb_converted_5616ff503fb90925_1, var_val, 24);
  void *mb_entry_5616ff503fb90925 = NULL;
  if (this_ != NULL) {
    mb_entry_5616ff503fb90925 = (*(void ***)this_)[38];
  }
  if (mb_entry_5616ff503fb90925 == NULL) {
  return 0;
  }
  mb_fn_5616ff503fb90925 mb_target_5616ff503fb90925 = (mb_fn_5616ff503fb90925)mb_entry_5616ff503fb90925;
  int32_t mb_result_5616ff503fb90925 = mb_target_5616ff503fb90925(this_, mb_converted_5616ff503fb90925_1);
  return mb_result_5616ff503fb90925;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a11cb0138109a5c7_p1;
typedef char mb_assert_a11cb0138109a5c7_p1[(sizeof(mb_agg_a11cb0138109a5c7_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a11cb0138109a5c7_p1[(MB_ALIGNOF(mb_agg_a11cb0138109a5c7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a11cb0138109a5c7)(void *, mb_agg_a11cb0138109a5c7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c542649f08a45fa4ed719ccd(void * this_, moonbit_bytes_t var_val) {
  if (Moonbit_array_length(var_val) < 24) {
  return 0;
  }
  mb_agg_a11cb0138109a5c7_p1 mb_converted_a11cb0138109a5c7_1;
  memcpy(&mb_converted_a11cb0138109a5c7_1, var_val, 24);
  void *mb_entry_a11cb0138109a5c7 = NULL;
  if (this_ != NULL) {
    mb_entry_a11cb0138109a5c7 = (*(void ***)this_)[36];
  }
  if (mb_entry_a11cb0138109a5c7 == NULL) {
  return 0;
  }
  mb_fn_a11cb0138109a5c7 mb_target_a11cb0138109a5c7 = (mb_fn_a11cb0138109a5c7)mb_entry_a11cb0138109a5c7;
  int32_t mb_result_a11cb0138109a5c7 = mb_target_a11cb0138109a5c7(this_, mb_converted_a11cb0138109a5c7_1);
  return mb_result_a11cb0138109a5c7;
}

typedef int32_t (MB_CALL *mb_fn_9efaffa37f8f7435)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee8e6d1131426882f53e3f0d(void * this_, void * bstr_val) {
  void *mb_entry_9efaffa37f8f7435 = NULL;
  if (this_ != NULL) {
    mb_entry_9efaffa37f8f7435 = (*(void ***)this_)[20];
  }
  if (mb_entry_9efaffa37f8f7435 == NULL) {
  return 0;
  }
  mb_fn_9efaffa37f8f7435 mb_target_9efaffa37f8f7435 = (mb_fn_9efaffa37f8f7435)mb_entry_9efaffa37f8f7435;
  int32_t mb_result_9efaffa37f8f7435 = mb_target_9efaffa37f8f7435(this_, (uint16_t *)bstr_val);
  return mb_result_9efaffa37f8f7435;
}

typedef int32_t (MB_CALL *mb_fn_f99232d3ad69a919)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b0ef95ae4088c608fd3e44(void * this_, int32_t l_val) {
  void *mb_entry_f99232d3ad69a919 = NULL;
  if (this_ != NULL) {
    mb_entry_f99232d3ad69a919 = (*(void ***)this_)[18];
  }
  if (mb_entry_f99232d3ad69a919 == NULL) {
  return 0;
  }
  mb_fn_f99232d3ad69a919 mb_target_f99232d3ad69a919 = (mb_fn_f99232d3ad69a919)mb_entry_f99232d3ad69a919;
  int32_t mb_result_f99232d3ad69a919 = mb_target_f99232d3ad69a919(this_, l_val);
  return mb_result_f99232d3ad69a919;
}

typedef int32_t (MB_CALL *mb_fn_0ff2108b89290de0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea51f267771522a0ab7bdd4(void * this_, void * bstr_val) {
  void *mb_entry_0ff2108b89290de0 = NULL;
  if (this_ != NULL) {
    mb_entry_0ff2108b89290de0 = (*(void ***)this_)[22];
  }
  if (mb_entry_0ff2108b89290de0 == NULL) {
  return 0;
  }
  mb_fn_0ff2108b89290de0 mb_target_0ff2108b89290de0 = (mb_fn_0ff2108b89290de0)mb_entry_0ff2108b89290de0;
  int32_t mb_result_0ff2108b89290de0 = mb_target_0ff2108b89290de0(this_, (uint16_t *)bstr_val);
  return mb_result_0ff2108b89290de0;
}

typedef int32_t (MB_CALL *mb_fn_bc3adf46e8c6ad4b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d46a93a7be1ada1b1496832e(void * this_, void * bstr_val) {
  void *mb_entry_bc3adf46e8c6ad4b = NULL;
  if (this_ != NULL) {
    mb_entry_bc3adf46e8c6ad4b = (*(void ***)this_)[24];
  }
  if (mb_entry_bc3adf46e8c6ad4b == NULL) {
  return 0;
  }
  mb_fn_bc3adf46e8c6ad4b mb_target_bc3adf46e8c6ad4b = (mb_fn_bc3adf46e8c6ad4b)mb_entry_bc3adf46e8c6ad4b;
  int32_t mb_result_bc3adf46e8c6ad4b = mb_target_bc3adf46e8c6ad4b(this_, (uint16_t *)bstr_val);
  return mb_result_bc3adf46e8c6ad4b;
}

typedef int32_t (MB_CALL *mb_fn_21f6fa57409c4f4a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2f9196e38db3bcd76000c7a(void * this_, void * bstr_val) {
  void *mb_entry_21f6fa57409c4f4a = NULL;
  if (this_ != NULL) {
    mb_entry_21f6fa57409c4f4a = (*(void ***)this_)[26];
  }
  if (mb_entry_21f6fa57409c4f4a == NULL) {
  return 0;
  }
  mb_fn_21f6fa57409c4f4a mb_target_21f6fa57409c4f4a = (mb_fn_21f6fa57409c4f4a)mb_entry_21f6fa57409c4f4a;
  int32_t mb_result_21f6fa57409c4f4a = mb_target_21f6fa57409c4f4a(this_, (uint16_t *)bstr_val);
  return mb_result_21f6fa57409c4f4a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f7028804edcf55a3_p1;
typedef char mb_assert_f7028804edcf55a3_p1[(sizeof(mb_agg_f7028804edcf55a3_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f7028804edcf55a3_p1[(MB_ALIGNOF(mb_agg_f7028804edcf55a3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7028804edcf55a3)(void *, mb_agg_f7028804edcf55a3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a24d7cb01383038e73dd781(void * this_, moonbit_bytes_t var_val) {
  if (Moonbit_array_length(var_val) < 24) {
  return 0;
  }
  mb_agg_f7028804edcf55a3_p1 mb_converted_f7028804edcf55a3_1;
  memcpy(&mb_converted_f7028804edcf55a3_1, var_val, 24);
  void *mb_entry_f7028804edcf55a3 = NULL;
  if (this_ != NULL) {
    mb_entry_f7028804edcf55a3 = (*(void ***)this_)[30];
  }
  if (mb_entry_f7028804edcf55a3 == NULL) {
  return 0;
  }
  mb_fn_f7028804edcf55a3 mb_target_f7028804edcf55a3 = (mb_fn_f7028804edcf55a3)mb_entry_f7028804edcf55a3;
  int32_t mb_result_f7028804edcf55a3 = mb_target_f7028804edcf55a3(this_, mb_converted_f7028804edcf55a3_1);
  return mb_result_f7028804edcf55a3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_baa04c6fc700e6b0_p1;
typedef char mb_assert_baa04c6fc700e6b0_p1[(sizeof(mb_agg_baa04c6fc700e6b0_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_baa04c6fc700e6b0_p1[(MB_ALIGNOF(mb_agg_baa04c6fc700e6b0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_baa04c6fc700e6b0)(void *, mb_agg_baa04c6fc700e6b0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e265623461acd6bb8c22c6(void * this_, moonbit_bytes_t var_val) {
  if (Moonbit_array_length(var_val) < 24) {
  return 0;
  }
  mb_agg_baa04c6fc700e6b0_p1 mb_converted_baa04c6fc700e6b0_1;
  memcpy(&mb_converted_baa04c6fc700e6b0_1, var_val, 24);
  void *mb_entry_baa04c6fc700e6b0 = NULL;
  if (this_ != NULL) {
    mb_entry_baa04c6fc700e6b0 = (*(void ***)this_)[28];
  }
  if (mb_entry_baa04c6fc700e6b0 == NULL) {
  return 0;
  }
  mb_fn_baa04c6fc700e6b0 mb_target_baa04c6fc700e6b0 = (mb_fn_baa04c6fc700e6b0)mb_entry_baa04c6fc700e6b0;
  int32_t mb_result_baa04c6fc700e6b0 = mb_target_baa04c6fc700e6b0(this_, mb_converted_baa04c6fc700e6b0_1);
  return mb_result_baa04c6fc700e6b0;
}

typedef int32_t (MB_CALL *mb_fn_805fbcd9d84bef0d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c93732c5acff3c72af279c2(void * this_) {
  void *mb_entry_805fbcd9d84bef0d = NULL;
  if (this_ != NULL) {
    mb_entry_805fbcd9d84bef0d = (*(void ***)this_)[12];
  }
  if (mb_entry_805fbcd9d84bef0d == NULL) {
  return 0;
  }
  mb_fn_805fbcd9d84bef0d mb_target_805fbcd9d84bef0d = (mb_fn_805fbcd9d84bef0d)mb_entry_805fbcd9d84bef0d;
  int32_t mb_result_805fbcd9d84bef0d = mb_target_805fbcd9d84bef0d(this_);
  return mb_result_805fbcd9d84bef0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bb3253fc37e65fb1_p1;
typedef char mb_assert_bb3253fc37e65fb1_p1[(sizeof(mb_agg_bb3253fc37e65fb1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_bb3253fc37e65fb1_p1[(MB_ALIGNOF(mb_agg_bb3253fc37e65fb1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb3253fc37e65fb1)(void *, mb_agg_bb3253fc37e65fb1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00064f25d4935578ff418cde(void * this_, void * pvar_result) {
  void *mb_entry_bb3253fc37e65fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_bb3253fc37e65fb1 = (*(void ***)this_)[11];
  }
  if (mb_entry_bb3253fc37e65fb1 == NULL) {
  return 0;
  }
  mb_fn_bb3253fc37e65fb1 mb_target_bb3253fc37e65fb1 = (mb_fn_bb3253fc37e65fb1)mb_entry_bb3253fc37e65fb1;
  int32_t mb_result_bb3253fc37e65fb1 = mb_target_bb3253fc37e65fb1(this_, (mb_agg_bb3253fc37e65fb1_p1 *)pvar_result);
  return mb_result_bb3253fc37e65fb1;
}

typedef int32_t (MB_CALL *mb_fn_0442198fadcb07db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09fbe13f0d32c7702b3dca1(void * this_, void * pp_igpm_status_msg_collection) {
  void *mb_entry_0442198fadcb07db = NULL;
  if (this_ != NULL) {
    mb_entry_0442198fadcb07db = (*(void ***)this_)[10];
  }
  if (mb_entry_0442198fadcb07db == NULL) {
  return 0;
  }
  mb_fn_0442198fadcb07db mb_target_0442198fadcb07db = (mb_fn_0442198fadcb07db)mb_entry_0442198fadcb07db;
  int32_t mb_result_0442198fadcb07db = mb_target_0442198fadcb07db(this_, (void * *)pp_igpm_status_msg_collection);
  return mb_result_0442198fadcb07db;
}

typedef int32_t (MB_CALL *mb_fn_bfdf95e308b749f1)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dca62ef096459a7327858b8(void * this_, int32_t l_link_pos, void * p_gpo, void * pp_new_gpo_link) {
  void *mb_entry_bfdf95e308b749f1 = NULL;
  if (this_ != NULL) {
    mb_entry_bfdf95e308b749f1 = (*(void ***)this_)[14];
  }
  if (mb_entry_bfdf95e308b749f1 == NULL) {
  return 0;
  }
  mb_fn_bfdf95e308b749f1 mb_target_bfdf95e308b749f1 = (mb_fn_bfdf95e308b749f1)mb_entry_bfdf95e308b749f1;
  int32_t mb_result_bfdf95e308b749f1 = mb_target_bfdf95e308b749f1(this_, l_link_pos, p_gpo, (void * *)pp_new_gpo_link);
  return mb_result_bfdf95e308b749f1;
}

typedef int32_t (MB_CALL *mb_fn_4efc5e67ba76ed28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_359b9c662e0c9a01f652bd91(void * this_, void * pp_gpo_links) {
  void *mb_entry_4efc5e67ba76ed28 = NULL;
  if (this_ != NULL) {
    mb_entry_4efc5e67ba76ed28 = (*(void ***)this_)[16];
  }
  if (mb_entry_4efc5e67ba76ed28 == NULL) {
  return 0;
  }
  mb_fn_4efc5e67ba76ed28 mb_target_4efc5e67ba76ed28 = (mb_fn_4efc5e67ba76ed28)mb_entry_4efc5e67ba76ed28;
  int32_t mb_result_4efc5e67ba76ed28 = mb_target_4efc5e67ba76ed28(this_, (void * *)pp_gpo_links);
  return mb_result_4efc5e67ba76ed28;
}

typedef int32_t (MB_CALL *mb_fn_f7897fb0ddc99491)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916e526ea898a9fa130c8f47(void * this_, void * pp_gpo_links) {
  void *mb_entry_f7897fb0ddc99491 = NULL;
  if (this_ != NULL) {
    mb_entry_f7897fb0ddc99491 = (*(void ***)this_)[17];
  }
  if (mb_entry_f7897fb0ddc99491 == NULL) {
  return 0;
  }
  mb_fn_f7897fb0ddc99491 mb_target_f7897fb0ddc99491 = (mb_fn_f7897fb0ddc99491)mb_entry_f7897fb0ddc99491;
  int32_t mb_result_f7897fb0ddc99491 = mb_target_f7897fb0ddc99491(this_, (void * *)pp_gpo_links);
  return mb_result_f7897fb0ddc99491;
}

typedef int32_t (MB_CALL *mb_fn_00b1f25116ce1315)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c75d3a62429b15417f738d8(void * this_, void * pp_security_info) {
  void *mb_entry_00b1f25116ce1315 = NULL;
  if (this_ != NULL) {
    mb_entry_00b1f25116ce1315 = (*(void ***)this_)[18];
  }
  if (mb_entry_00b1f25116ce1315 == NULL) {
  return 0;
  }
  mb_fn_00b1f25116ce1315 mb_target_00b1f25116ce1315 = (mb_fn_00b1f25116ce1315)mb_entry_00b1f25116ce1315;
  int32_t mb_result_00b1f25116ce1315 = mb_target_00b1f25116ce1315(this_, (void * *)pp_security_info);
  return mb_result_00b1f25116ce1315;
}

typedef int32_t (MB_CALL *mb_fn_43623021288c6586)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e81a661650afec980e3dddf(void * this_, void * p_security_info) {
  void *mb_entry_43623021288c6586 = NULL;
  if (this_ != NULL) {
    mb_entry_43623021288c6586 = (*(void ***)this_)[19];
  }
  if (mb_entry_43623021288c6586 == NULL) {
  return 0;
  }
  mb_fn_43623021288c6586 mb_target_43623021288c6586 = (mb_fn_43623021288c6586)mb_entry_43623021288c6586;
  int32_t mb_result_43623021288c6586 = mb_target_43623021288c6586(this_, p_security_info);
  return mb_result_43623021288c6586;
}

typedef int32_t (MB_CALL *mb_fn_22aa6e1f49a14438)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c877bf65ff6bb530c89d4ef(void * this_, void * p_val) {
  void *mb_entry_22aa6e1f49a14438 = NULL;
  if (this_ != NULL) {
    mb_entry_22aa6e1f49a14438 = (*(void ***)this_)[10];
  }
  if (mb_entry_22aa6e1f49a14438 == NULL) {
  return 0;
  }
  mb_fn_22aa6e1f49a14438 mb_target_22aa6e1f49a14438 = (mb_fn_22aa6e1f49a14438)mb_entry_22aa6e1f49a14438;
  int32_t mb_result_22aa6e1f49a14438 = mb_target_22aa6e1f49a14438(this_, (int16_t *)p_val);
  return mb_result_22aa6e1f49a14438;
}

typedef int32_t (MB_CALL *mb_fn_62c03b7c553e8926)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1879aa1f82b2234db15e6b34(void * this_, void * p_val) {
  void *mb_entry_62c03b7c553e8926 = NULL;
  if (this_ != NULL) {
    mb_entry_62c03b7c553e8926 = (*(void ***)this_)[12];
  }
  if (mb_entry_62c03b7c553e8926 == NULL) {
  return 0;
  }
  mb_fn_62c03b7c553e8926 mb_target_62c03b7c553e8926 = (mb_fn_62c03b7c553e8926)mb_entry_62c03b7c553e8926;
  int32_t mb_result_62c03b7c553e8926 = mb_target_62c03b7c553e8926(this_, (uint16_t * *)p_val);
  return mb_result_62c03b7c553e8926;
}

typedef int32_t (MB_CALL *mb_fn_9ebb90f7522d9745)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_148265adc735fe1994937262(void * this_, void * p_val) {
  void *mb_entry_9ebb90f7522d9745 = NULL;
  if (this_ != NULL) {
    mb_entry_9ebb90f7522d9745 = (*(void ***)this_)[13];
  }
  if (mb_entry_9ebb90f7522d9745 == NULL) {
  return 0;
  }
  mb_fn_9ebb90f7522d9745 mb_target_9ebb90f7522d9745 = (mb_fn_9ebb90f7522d9745)mb_entry_9ebb90f7522d9745;
  int32_t mb_result_9ebb90f7522d9745 = mb_target_9ebb90f7522d9745(this_, (uint16_t * *)p_val);
  return mb_result_9ebb90f7522d9745;
}

typedef int32_t (MB_CALL *mb_fn_172ba8f0c88b6588)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e6309a08bc1fd8fcdf6c8a(void * this_, void * p_val) {
  void *mb_entry_172ba8f0c88b6588 = NULL;
  if (this_ != NULL) {
    mb_entry_172ba8f0c88b6588 = (*(void ***)this_)[15];
  }
  if (mb_entry_172ba8f0c88b6588 == NULL) {
  return 0;
  }
  mb_fn_172ba8f0c88b6588 mb_target_172ba8f0c88b6588 = (mb_fn_172ba8f0c88b6588)mb_entry_172ba8f0c88b6588;
  int32_t mb_result_172ba8f0c88b6588 = mb_target_172ba8f0c88b6588(this_, (int32_t *)p_val);
  return mb_result_172ba8f0c88b6588;
}

typedef int32_t (MB_CALL *mb_fn_fdd9edb1a7a7c60e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15729a66712264fc9861957e(void * this_, int32_t new_val) {
  void *mb_entry_fdd9edb1a7a7c60e = NULL;
  if (this_ != NULL) {
    mb_entry_fdd9edb1a7a7c60e = (*(void ***)this_)[11];
  }
  if (mb_entry_fdd9edb1a7a7c60e == NULL) {
  return 0;
  }
  mb_fn_fdd9edb1a7a7c60e mb_target_fdd9edb1a7a7c60e = (mb_fn_fdd9edb1a7a7c60e)mb_entry_fdd9edb1a7a7c60e;
  int32_t mb_result_fdd9edb1a7a7c60e = mb_target_fdd9edb1a7a7c60e(this_, new_val);
  return mb_result_fdd9edb1a7a7c60e;
}

typedef int32_t (MB_CALL *mb_fn_ecf2d4b1a7179c26)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_195abb4166bcddd95492dd48(void * this_, void * p_val) {
  void *mb_entry_ecf2d4b1a7179c26 = NULL;
  if (this_ != NULL) {
    mb_entry_ecf2d4b1a7179c26 = (*(void ***)this_)[10];
  }
  if (mb_entry_ecf2d4b1a7179c26 == NULL) {
  return 0;
  }
  mb_fn_ecf2d4b1a7179c26 mb_target_ecf2d4b1a7179c26 = (mb_fn_ecf2d4b1a7179c26)mb_entry_ecf2d4b1a7179c26;
  int32_t mb_result_ecf2d4b1a7179c26 = mb_target_ecf2d4b1a7179c26(this_, (int32_t *)p_val);
  return mb_result_ecf2d4b1a7179c26;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_61aee3c374148020_p2;
typedef char mb_assert_61aee3c374148020_p2[(sizeof(mb_agg_61aee3c374148020_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_61aee3c374148020_p2[(MB_ALIGNOF(mb_agg_61aee3c374148020_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61aee3c374148020)(void *, int32_t, mb_agg_61aee3c374148020_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d340b57d664d5fec773471a1(void * this_, int32_t l_index, void * p_val) {
  void *mb_entry_61aee3c374148020 = NULL;
  if (this_ != NULL) {
    mb_entry_61aee3c374148020 = (*(void ***)this_)[11];
  }
  if (mb_entry_61aee3c374148020 == NULL) {
  return 0;
  }
  mb_fn_61aee3c374148020 mb_target_61aee3c374148020 = (mb_fn_61aee3c374148020)mb_entry_61aee3c374148020;
  int32_t mb_result_61aee3c374148020 = mb_target_61aee3c374148020(this_, l_index, (mb_agg_61aee3c374148020_p2 *)p_val);
  return mb_result_61aee3c374148020;
}

typedef int32_t (MB_CALL *mb_fn_aa0f210186ab2e45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a69866638221acfe7a5c08(void * this_, void * pp_igpmsom) {
  void *mb_entry_aa0f210186ab2e45 = NULL;
  if (this_ != NULL) {
    mb_entry_aa0f210186ab2e45 = (*(void ***)this_)[12];
  }
  if (mb_entry_aa0f210186ab2e45 == NULL) {
  return 0;
  }
  mb_fn_aa0f210186ab2e45 mb_target_aa0f210186ab2e45 = (mb_fn_aa0f210186ab2e45)mb_entry_aa0f210186ab2e45;
  int32_t mb_result_aa0f210186ab2e45 = mb_target_aa0f210186ab2e45(this_, (void * *)pp_igpmsom);
  return mb_result_aa0f210186ab2e45;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_dae521676e5c94db_p3;
typedef char mb_assert_dae521676e5c94db_p3[(sizeof(mb_agg_dae521676e5c94db_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_dae521676e5c94db_p3[(MB_ALIGNOF(mb_agg_dae521676e5c94db_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dae521676e5c94db)(void *, int32_t, int32_t, mb_agg_dae521676e5c94db_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ecea31d74750ae3b68e037(void * this_, int32_t search_property, int32_t search_operation, moonbit_bytes_t var_value) {
  if (Moonbit_array_length(var_value) < 24) {
  return 0;
  }
  mb_agg_dae521676e5c94db_p3 mb_converted_dae521676e5c94db_3;
  memcpy(&mb_converted_dae521676e5c94db_3, var_value, 24);
  void *mb_entry_dae521676e5c94db = NULL;
  if (this_ != NULL) {
    mb_entry_dae521676e5c94db = (*(void ***)this_)[10];
  }
  if (mb_entry_dae521676e5c94db == NULL) {
  return 0;
  }
  mb_fn_dae521676e5c94db mb_target_dae521676e5c94db = (mb_fn_dae521676e5c94db)mb_entry_dae521676e5c94db;
  int32_t mb_result_dae521676e5c94db = mb_target_dae521676e5c94db(this_, search_property, search_operation, mb_converted_dae521676e5c94db_3);
  return mb_result_dae521676e5c94db;
}

typedef int32_t (MB_CALL *mb_fn_556e75ce7c8a86ce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d748afd8a61cc6eef1d4448(void * this_, void * p_perm) {
  void *mb_entry_556e75ce7c8a86ce = NULL;
  if (this_ != NULL) {
    mb_entry_556e75ce7c8a86ce = (*(void ***)this_)[13];
  }
  if (mb_entry_556e75ce7c8a86ce == NULL) {
  return 0;
  }
  mb_fn_556e75ce7c8a86ce mb_target_556e75ce7c8a86ce = (mb_fn_556e75ce7c8a86ce)mb_entry_556e75ce7c8a86ce;
  int32_t mb_result_556e75ce7c8a86ce = mb_target_556e75ce7c8a86ce(this_, p_perm);
  return mb_result_556e75ce7c8a86ce;
}

typedef int32_t (MB_CALL *mb_fn_42b20dc2e563fdf8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58832085f19e03368ab36710(void * this_, void * p_perm) {
  void *mb_entry_42b20dc2e563fdf8 = NULL;
  if (this_ != NULL) {
    mb_entry_42b20dc2e563fdf8 = (*(void ***)this_)[14];
  }
  if (mb_entry_42b20dc2e563fdf8 == NULL) {
  return 0;
  }
  mb_fn_42b20dc2e563fdf8 mb_target_42b20dc2e563fdf8 = (mb_fn_42b20dc2e563fdf8)mb_entry_42b20dc2e563fdf8;
  int32_t mb_result_42b20dc2e563fdf8 = mb_target_42b20dc2e563fdf8(this_, p_perm);
  return mb_result_42b20dc2e563fdf8;
}

typedef int32_t (MB_CALL *mb_fn_184ba27389837e7a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b879c33e93f227b2e56b26(void * this_, void * bstr_trustee) {
  void *mb_entry_184ba27389837e7a = NULL;
  if (this_ != NULL) {
    mb_entry_184ba27389837e7a = (*(void ***)this_)[15];
  }
  if (mb_entry_184ba27389837e7a == NULL) {
  return 0;
  }
  mb_fn_184ba27389837e7a mb_target_184ba27389837e7a = (mb_fn_184ba27389837e7a)mb_entry_184ba27389837e7a;
  int32_t mb_result_184ba27389837e7a = mb_target_184ba27389837e7a(this_, (uint16_t *)bstr_trustee);
  return mb_result_184ba27389837e7a;
}

typedef int32_t (MB_CALL *mb_fn_6b48833196464e0e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a9985f86854a88134164d6(void * this_, void * p_val) {
  void *mb_entry_6b48833196464e0e = NULL;
  if (this_ != NULL) {
    mb_entry_6b48833196464e0e = (*(void ***)this_)[10];
  }
  if (mb_entry_6b48833196464e0e == NULL) {
  return 0;
  }
  mb_fn_6b48833196464e0e mb_target_6b48833196464e0e = (mb_fn_6b48833196464e0e)mb_entry_6b48833196464e0e;
  int32_t mb_result_6b48833196464e0e = mb_target_6b48833196464e0e(this_, (int32_t *)p_val);
  return mb_result_6b48833196464e0e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f2268614b8f66cf7_p2;
typedef char mb_assert_f2268614b8f66cf7_p2[(sizeof(mb_agg_f2268614b8f66cf7_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_f2268614b8f66cf7_p2[(MB_ALIGNOF(mb_agg_f2268614b8f66cf7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2268614b8f66cf7)(void *, int32_t, mb_agg_f2268614b8f66cf7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a651f415213d0ab4682ee5a2(void * this_, int32_t l_index, void * p_val) {
  void *mb_entry_f2268614b8f66cf7 = NULL;
  if (this_ != NULL) {
    mb_entry_f2268614b8f66cf7 = (*(void ***)this_)[11];
  }
  if (mb_entry_f2268614b8f66cf7 == NULL) {
  return 0;
  }
  mb_fn_f2268614b8f66cf7 mb_target_f2268614b8f66cf7 = (mb_fn_f2268614b8f66cf7)mb_entry_f2268614b8f66cf7;
  int32_t mb_result_f2268614b8f66cf7 = mb_target_f2268614b8f66cf7(this_, l_index, (mb_agg_f2268614b8f66cf7_p2 *)p_val);
  return mb_result_f2268614b8f66cf7;
}

typedef int32_t (MB_CALL *mb_fn_ba2e420cee95a327)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7936d64e299cf4830bb1b69f(void * this_, void * pp_enum) {
  void *mb_entry_ba2e420cee95a327 = NULL;
  if (this_ != NULL) {
    mb_entry_ba2e420cee95a327 = (*(void ***)this_)[12];
  }
  if (mb_entry_ba2e420cee95a327 == NULL) {
  return 0;
  }
  mb_fn_ba2e420cee95a327 mb_target_ba2e420cee95a327 = (mb_fn_ba2e420cee95a327)mb_entry_ba2e420cee95a327;
  int32_t mb_result_ba2e420cee95a327 = mb_target_ba2e420cee95a327(this_, (void * *)pp_enum);
  return mb_result_ba2e420cee95a327;
}

typedef int32_t (MB_CALL *mb_fn_efb138f8f1c08e0f)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63880d2811df7e0a4af3b0c8(void * this_, void * bstr_site_name, void * pp_som) {
  void *mb_entry_efb138f8f1c08e0f = NULL;
  if (this_ != NULL) {
    mb_entry_efb138f8f1c08e0f = (*(void ***)this_)[13];
  }
  if (mb_entry_efb138f8f1c08e0f == NULL) {
  return 0;
  }
  mb_fn_efb138f8f1c08e0f mb_target_efb138f8f1c08e0f = (mb_fn_efb138f8f1c08e0f)mb_entry_efb138f8f1c08e0f;
  int32_t mb_result_efb138f8f1c08e0f = mb_target_efb138f8f1c08e0f(this_, (uint16_t *)bstr_site_name, (void * *)pp_som);
  return mb_result_efb138f8f1c08e0f;
}

typedef int32_t (MB_CALL *mb_fn_a871072bccc282c6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662ca2be8aa590442e36ec24(void * this_, void * p_igpm_search_criteria, void * pp_igpmsom_collection) {
  void *mb_entry_a871072bccc282c6 = NULL;
  if (this_ != NULL) {
    mb_entry_a871072bccc282c6 = (*(void ***)this_)[14];
  }
  if (mb_entry_a871072bccc282c6 == NULL) {
  return 0;
  }
  mb_fn_a871072bccc282c6 mb_target_a871072bccc282c6 = (mb_fn_a871072bccc282c6)mb_entry_a871072bccc282c6;
  int32_t mb_result_a871072bccc282c6 = mb_target_a871072bccc282c6(this_, p_igpm_search_criteria, (void * *)pp_igpmsom_collection);
  return mb_result_a871072bccc282c6;
}

typedef int32_t (MB_CALL *mb_fn_bfb3a072df1ac673)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cd3e619391071f4d1a258bf(void * this_, void * p_val) {
  void *mb_entry_bfb3a072df1ac673 = NULL;
  if (this_ != NULL) {
    mb_entry_bfb3a072df1ac673 = (*(void ***)this_)[11];
  }
  if (mb_entry_bfb3a072df1ac673 == NULL) {
  return 0;
  }
  mb_fn_bfb3a072df1ac673 mb_target_bfb3a072df1ac673 = (mb_fn_bfb3a072df1ac673)mb_entry_bfb3a072df1ac673;
  int32_t mb_result_bfb3a072df1ac673 = mb_target_bfb3a072df1ac673(this_, (uint16_t * *)p_val);
  return mb_result_bfb3a072df1ac673;
}

typedef int32_t (MB_CALL *mb_fn_c0b0442858f8bbf4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_989b4594279ff6c4889101ef(void * this_, void * p_val) {
  void *mb_entry_c0b0442858f8bbf4 = NULL;
  if (this_ != NULL) {
    mb_entry_c0b0442858f8bbf4 = (*(void ***)this_)[10];
  }
  if (mb_entry_c0b0442858f8bbf4 == NULL) {
  return 0;
  }
  mb_fn_c0b0442858f8bbf4 mb_target_c0b0442858f8bbf4 = (mb_fn_c0b0442858f8bbf4)mb_entry_c0b0442858f8bbf4;
  int32_t mb_result_c0b0442858f8bbf4 = mb_target_c0b0442858f8bbf4(this_, (uint16_t * *)p_val);
  return mb_result_c0b0442858f8bbf4;
}

typedef int32_t (MB_CALL *mb_fn_1743cebc9e642eec)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f5a467615bf3a73762e275(void * this_, void * p_val) {
  void *mb_entry_1743cebc9e642eec = NULL;
  if (this_ != NULL) {
    mb_entry_1743cebc9e642eec = (*(void ***)this_)[12];
  }
  if (mb_entry_1743cebc9e642eec == NULL) {
  return 0;
  }
  mb_fn_1743cebc9e642eec mb_target_1743cebc9e642eec = (mb_fn_1743cebc9e642eec)mb_entry_1743cebc9e642eec;
  int32_t mb_result_1743cebc9e642eec = mb_target_1743cebc9e642eec(this_, (uint16_t * *)p_val);
  return mb_result_1743cebc9e642eec;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3cf037c03d39b9d0_p3;
typedef char mb_assert_3cf037c03d39b9d0_p3[(sizeof(mb_agg_3cf037c03d39b9d0_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_3cf037c03d39b9d0_p3[(MB_ALIGNOF(mb_agg_3cf037c03d39b9d0_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3cf037c03d39b9d0_p4;
typedef char mb_assert_3cf037c03d39b9d0_p4[(sizeof(mb_agg_3cf037c03d39b9d0_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_3cf037c03d39b9d0_p4[(MB_ALIGNOF(mb_agg_3cf037c03d39b9d0_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cf037c03d39b9d0)(void *, uint16_t *, uint16_t *, mb_agg_3cf037c03d39b9d0_p3 *, mb_agg_3cf037c03d39b9d0_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad1f274e0849b92c6f311f07(void * this_, void * bstr_backup_dir, void * bstr_comment, void * pvar_gpm_progress, void * pvar_gpm_cancel, void * pp_igpm_result) {
  void *mb_entry_3cf037c03d39b9d0 = NULL;
  if (this_ != NULL) {
    mb_entry_3cf037c03d39b9d0 = (*(void ***)this_)[25];
  }
  if (mb_entry_3cf037c03d39b9d0 == NULL) {
  return 0;
  }
  mb_fn_3cf037c03d39b9d0 mb_target_3cf037c03d39b9d0 = (mb_fn_3cf037c03d39b9d0)mb_entry_3cf037c03d39b9d0;
  int32_t mb_result_3cf037c03d39b9d0 = mb_target_3cf037c03d39b9d0(this_, (uint16_t *)bstr_backup_dir, (uint16_t *)bstr_comment, (mb_agg_3cf037c03d39b9d0_p3 *)pvar_gpm_progress, (mb_agg_3cf037c03d39b9d0_p4 *)pvar_gpm_cancel, (void * *)pp_igpm_result);
  return mb_result_3cf037c03d39b9d0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2f6e393ef7061d25_p1;
typedef char mb_assert_2f6e393ef7061d25_p1[(sizeof(mb_agg_2f6e393ef7061d25_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2f6e393ef7061d25_p1[(MB_ALIGNOF(mb_agg_2f6e393ef7061d25_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2f6e393ef7061d25_p2;
typedef char mb_assert_2f6e393ef7061d25_p2[(sizeof(mb_agg_2f6e393ef7061d25_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_2f6e393ef7061d25_p2[(MB_ALIGNOF(mb_agg_2f6e393ef7061d25_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2f6e393ef7061d25_p3;
typedef char mb_assert_2f6e393ef7061d25_p3[(sizeof(mb_agg_2f6e393ef7061d25_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_2f6e393ef7061d25_p3[(MB_ALIGNOF(mb_agg_2f6e393ef7061d25_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f6e393ef7061d25)(void *, mb_agg_2f6e393ef7061d25_p1 *, mb_agg_2f6e393ef7061d25_p2 *, mb_agg_2f6e393ef7061d25_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b42377c7aa36d3193d04fac5(void * this_, void * pvar_new_display_name, void * pvar_gpm_progress, void * pvar_gpm_cancel, void * pp_igpm_result) {
  void *mb_entry_2f6e393ef7061d25 = NULL;
  if (this_ != NULL) {
    mb_entry_2f6e393ef7061d25 = (*(void ***)this_)[26];
  }
  if (mb_entry_2f6e393ef7061d25 == NULL) {
  return 0;
  }
  mb_fn_2f6e393ef7061d25 mb_target_2f6e393ef7061d25 = (mb_fn_2f6e393ef7061d25)mb_entry_2f6e393ef7061d25;
  int32_t mb_result_2f6e393ef7061d25 = mb_target_2f6e393ef7061d25(this_, (mb_agg_2f6e393ef7061d25_p1 *)pvar_new_display_name, (mb_agg_2f6e393ef7061d25_p2 *)pvar_gpm_progress, (mb_agg_2f6e393ef7061d25_p3 *)pvar_gpm_cancel, (void * *)pp_igpm_result);
  return mb_result_2f6e393ef7061d25;
}

typedef int32_t (MB_CALL *mb_fn_9e75a9bbab7477e5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c5857df691bb153eab6750(void * this_) {
  void *mb_entry_9e75a9bbab7477e5 = NULL;
  if (this_ != NULL) {
    mb_entry_9e75a9bbab7477e5 = (*(void ***)this_)[23];
  }
  if (mb_entry_9e75a9bbab7477e5 == NULL) {
  return 0;
  }
  mb_fn_9e75a9bbab7477e5 mb_target_9e75a9bbab7477e5 = (mb_fn_9e75a9bbab7477e5)mb_entry_9e75a9bbab7477e5;
  int32_t mb_result_9e75a9bbab7477e5 = mb_target_9e75a9bbab7477e5(this_);
  return mb_result_9e75a9bbab7477e5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d65de0945c00c230_p2;
typedef char mb_assert_d65de0945c00c230_p2[(sizeof(mb_agg_d65de0945c00c230_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_d65de0945c00c230_p2[(MB_ALIGNOF(mb_agg_d65de0945c00c230_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d65de0945c00c230_p3;
typedef char mb_assert_d65de0945c00c230_p3[(sizeof(mb_agg_d65de0945c00c230_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_d65de0945c00c230_p3[(MB_ALIGNOF(mb_agg_d65de0945c00c230_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d65de0945c00c230)(void *, int32_t, mb_agg_d65de0945c00c230_p2 *, mb_agg_d65de0945c00c230_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_588fc5dcc639968f3058b5a0(void * this_, int32_t gpm_report_type, void * pvar_gpm_progress, void * pvar_gpm_cancel, void * pp_igpm_result) {
  void *mb_entry_d65de0945c00c230 = NULL;
  if (this_ != NULL) {
    mb_entry_d65de0945c00c230 = (*(void ***)this_)[27];
  }
  if (mb_entry_d65de0945c00c230 == NULL) {
  return 0;
  }
  mb_fn_d65de0945c00c230 mb_target_d65de0945c00c230 = (mb_fn_d65de0945c00c230)mb_entry_d65de0945c00c230;
  int32_t mb_result_d65de0945c00c230 = mb_target_d65de0945c00c230(this_, gpm_report_type, (mb_agg_d65de0945c00c230_p2 *)pvar_gpm_progress, (mb_agg_d65de0945c00c230_p3 *)pvar_gpm_cancel, (void * *)pp_igpm_result);
  return mb_result_d65de0945c00c230;
}

typedef int32_t (MB_CALL *mb_fn_0c4cb1242edebdb3)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c41978182fbd58f41e5af6(void * this_, int32_t gpm_report_type, void * bstr_target_file_path, void * pp_igpm_result) {
  void *mb_entry_0c4cb1242edebdb3 = NULL;
  if (this_ != NULL) {
    mb_entry_0c4cb1242edebdb3 = (*(void ***)this_)[28];
  }
  if (mb_entry_0c4cb1242edebdb3 == NULL) {
  return 0;
  }
  mb_fn_0c4cb1242edebdb3 mb_target_0c4cb1242edebdb3 = (mb_fn_0c4cb1242edebdb3)mb_entry_0c4cb1242edebdb3;
  int32_t mb_result_0c4cb1242edebdb3 = mb_target_0c4cb1242edebdb3(this_, gpm_report_type, (uint16_t *)bstr_target_file_path, (void * *)pp_igpm_result);
  return mb_result_0c4cb1242edebdb3;
}

typedef int32_t (MB_CALL *mb_fn_a099defe2cf18180)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_767f7b31a27e69065123644e(void * this_, void * pp_security_info) {
  void *mb_entry_a099defe2cf18180 = NULL;
  if (this_ != NULL) {
    mb_entry_a099defe2cf18180 = (*(void ***)this_)[29];
  }
  if (mb_entry_a099defe2cf18180 == NULL) {
  return 0;
  }
  mb_fn_a099defe2cf18180 mb_target_a099defe2cf18180 = (mb_fn_a099defe2cf18180)mb_entry_a099defe2cf18180;
  int32_t mb_result_a099defe2cf18180 = mb_target_a099defe2cf18180(this_, (void * *)pp_security_info);
  return mb_result_a099defe2cf18180;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_97611a14da231836_p4;
typedef char mb_assert_97611a14da231836_p4[(sizeof(mb_agg_97611a14da231836_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_97611a14da231836_p4[(MB_ALIGNOF(mb_agg_97611a14da231836_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_97611a14da231836_p5;
typedef char mb_assert_97611a14da231836_p5[(sizeof(mb_agg_97611a14da231836_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_97611a14da231836_p5[(MB_ALIGNOF(mb_agg_97611a14da231836_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_97611a14da231836_p6;
typedef char mb_assert_97611a14da231836_p6[(sizeof(mb_agg_97611a14da231836_p6) == 24) ? 1 : -1];
typedef char mb_assert_align_97611a14da231836_p6[(MB_ALIGNOF(mb_agg_97611a14da231836_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_97611a14da231836_p7;
typedef char mb_assert_97611a14da231836_p7[(sizeof(mb_agg_97611a14da231836_p7) == 24) ? 1 : -1];
typedef char mb_assert_align_97611a14da231836_p7[(MB_ALIGNOF(mb_agg_97611a14da231836_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_97611a14da231836_p8;
typedef char mb_assert_97611a14da231836_p8[(sizeof(mb_agg_97611a14da231836_p8) == 24) ? 1 : -1];
typedef char mb_assert_align_97611a14da231836_p8[(MB_ALIGNOF(mb_agg_97611a14da231836_p8) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_97611a14da231836_p9;
typedef char mb_assert_97611a14da231836_p9[(sizeof(mb_agg_97611a14da231836_p9) == 24) ? 1 : -1];
typedef char mb_assert_align_97611a14da231836_p9[(MB_ALIGNOF(mb_agg_97611a14da231836_p9) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_97611a14da231836_p10;
typedef char mb_assert_97611a14da231836_p10[(sizeof(mb_agg_97611a14da231836_p10) == 24) ? 1 : -1];
typedef char mb_assert_align_97611a14da231836_p10[(MB_ALIGNOF(mb_agg_97611a14da231836_p10) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97611a14da231836)(void *, uint16_t *, int16_t, int16_t, mb_agg_97611a14da231836_p4 *, mb_agg_97611a14da231836_p5 *, mb_agg_97611a14da231836_p6 *, mb_agg_97611a14da231836_p7 *, mb_agg_97611a14da231836_p8 *, mb_agg_97611a14da231836_p9 *, mb_agg_97611a14da231836_p10 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8120d7a96052bc70142c9b40(void * this_, void * bstr_save_file, int32_t b_overwrite, int32_t b_save_as_system, void * bstr_language, void * bstr_author, void * bstr_product, void * bstr_unique_id, void * bstr_version, void * pvar_gpm_progress, void * pvar_gpm_cancel, void * pp_igpm_result) {
  void *mb_entry_97611a14da231836 = NULL;
  if (this_ != NULL) {
    mb_entry_97611a14da231836 = (*(void ***)this_)[24];
  }
  if (mb_entry_97611a14da231836 == NULL) {
  return 0;
  }
  mb_fn_97611a14da231836 mb_target_97611a14da231836 = (mb_fn_97611a14da231836)mb_entry_97611a14da231836;
  int32_t mb_result_97611a14da231836 = mb_target_97611a14da231836(this_, (uint16_t *)bstr_save_file, b_overwrite, b_save_as_system, (mb_agg_97611a14da231836_p4 *)bstr_language, (mb_agg_97611a14da231836_p5 *)bstr_author, (mb_agg_97611a14da231836_p6 *)bstr_product, (mb_agg_97611a14da231836_p7 *)bstr_unique_id, (mb_agg_97611a14da231836_p8 *)bstr_version, (mb_agg_97611a14da231836_p9 *)pvar_gpm_progress, (mb_agg_97611a14da231836_p10 *)pvar_gpm_cancel, (void * *)pp_igpm_result);
  return mb_result_97611a14da231836;
}

typedef int32_t (MB_CALL *mb_fn_c35ec377d9657e65)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71625807a0bd56a6cbe1f8ea(void * this_, void * p_security_info) {
  void *mb_entry_c35ec377d9657e65 = NULL;
  if (this_ != NULL) {
    mb_entry_c35ec377d9657e65 = (*(void ***)this_)[30];
  }
  if (mb_entry_c35ec377d9657e65 == NULL) {
  return 0;
  }
  mb_fn_c35ec377d9657e65 mb_target_c35ec377d9657e65 = (mb_fn_c35ec377d9657e65)mb_entry_c35ec377d9657e65;
  int32_t mb_result_c35ec377d9657e65 = mb_target_c35ec377d9657e65(this_, p_security_info);
  return mb_result_c35ec377d9657e65;
}

typedef int32_t (MB_CALL *mb_fn_1feb6f7de5598715)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47d7a24d1ae37aadf961f170(void * this_, void * p_val) {
  void *mb_entry_1feb6f7de5598715 = NULL;
  if (this_ != NULL) {
    mb_entry_1feb6f7de5598715 = (*(void ***)this_)[14];
  }
  if (mb_entry_1feb6f7de5598715 == NULL) {
  return 0;
  }
  mb_fn_1feb6f7de5598715 mb_target_1feb6f7de5598715 = (mb_fn_1feb6f7de5598715)mb_entry_1feb6f7de5598715;
  int32_t mb_result_1feb6f7de5598715 = mb_target_1feb6f7de5598715(this_, (uint16_t * *)p_val);
  return mb_result_1feb6f7de5598715;
}

typedef int32_t (MB_CALL *mb_fn_677576537411c9cb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2541a37156bd823d20a318(void * this_, void * p_val) {
  void *mb_entry_677576537411c9cb = NULL;
  if (this_ != NULL) {
    mb_entry_677576537411c9cb = (*(void ***)this_)[20];
  }
  if (mb_entry_677576537411c9cb == NULL) {
  return 0;
  }
  mb_fn_677576537411c9cb mb_target_677576537411c9cb = (mb_fn_677576537411c9cb)mb_entry_677576537411c9cb;
  int32_t mb_result_677576537411c9cb = mb_target_677576537411c9cb(this_, (uint16_t *)p_val);
  return mb_result_677576537411c9cb;
}

typedef int32_t (MB_CALL *mb_fn_c0f2c70b9a1f7126)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916cf21c15460df8e8a33865(void * this_, void * p_val) {
  void *mb_entry_c0f2c70b9a1f7126 = NULL;
  if (this_ != NULL) {
    mb_entry_c0f2c70b9a1f7126 = (*(void ***)this_)[16];
  }
  if (mb_entry_c0f2c70b9a1f7126 == NULL) {
  return 0;
  }
  mb_fn_c0f2c70b9a1f7126 mb_target_c0f2c70b9a1f7126 = (mb_fn_c0f2c70b9a1f7126)mb_entry_c0f2c70b9a1f7126;
  int32_t mb_result_c0f2c70b9a1f7126 = mb_target_c0f2c70b9a1f7126(this_, (double *)p_val);
  return mb_result_c0f2c70b9a1f7126;
}

typedef int32_t (MB_CALL *mb_fn_0d474d3d02593023)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b42ab8bfc9667cdae3e492dc(void * this_, void * p_val) {
  void *mb_entry_0d474d3d02593023 = NULL;
  if (this_ != NULL) {
    mb_entry_0d474d3d02593023 = (*(void ***)this_)[12];
  }
  if (mb_entry_0d474d3d02593023 == NULL) {
  return 0;
  }
  mb_fn_0d474d3d02593023 mb_target_0d474d3d02593023 = (mb_fn_0d474d3d02593023)mb_entry_0d474d3d02593023;
  int32_t mb_result_0d474d3d02593023 = mb_target_0d474d3d02593023(this_, (uint16_t * *)p_val);
  return mb_result_0d474d3d02593023;
}

typedef int32_t (MB_CALL *mb_fn_fe61437eb86babe6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cc5391df9693749ee563291(void * this_, void * p_val) {
  void *mb_entry_fe61437eb86babe6 = NULL;
  if (this_ != NULL) {
    mb_entry_fe61437eb86babe6 = (*(void ***)this_)[10];
  }
  if (mb_entry_fe61437eb86babe6 == NULL) {
  return 0;
  }
  mb_fn_fe61437eb86babe6 mb_target_fe61437eb86babe6 = (mb_fn_fe61437eb86babe6)mb_entry_fe61437eb86babe6;
  int32_t mb_result_fe61437eb86babe6 = mb_target_fe61437eb86babe6(this_, (uint16_t * *)p_val);
  return mb_result_fe61437eb86babe6;
}

typedef int32_t (MB_CALL *mb_fn_d597269802deb1cd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e64bfac54376a3c5fa376b(void * this_, void * p_val) {
  void *mb_entry_d597269802deb1cd = NULL;
  if (this_ != NULL) {
    mb_entry_d597269802deb1cd = (*(void ***)this_)[17];
  }
  if (mb_entry_d597269802deb1cd == NULL) {
  return 0;
  }
  mb_fn_d597269802deb1cd mb_target_d597269802deb1cd = (mb_fn_d597269802deb1cd)mb_entry_d597269802deb1cd;
  int32_t mb_result_d597269802deb1cd = mb_target_d597269802deb1cd(this_, (uint16_t * *)p_val);
  return mb_result_d597269802deb1cd;
}

typedef int32_t (MB_CALL *mb_fn_1e5d7b61893a69d6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_761f88e55808f5292094f6ba(void * this_, void * p_val) {
  void *mb_entry_1e5d7b61893a69d6 = NULL;
  if (this_ != NULL) {
    mb_entry_1e5d7b61893a69d6 = (*(void ***)this_)[18];
  }
  if (mb_entry_1e5d7b61893a69d6 == NULL) {
  return 0;
  }
  mb_fn_1e5d7b61893a69d6 mb_target_1e5d7b61893a69d6 = (mb_fn_1e5d7b61893a69d6)mb_entry_1e5d7b61893a69d6;
  int32_t mb_result_1e5d7b61893a69d6 = mb_target_1e5d7b61893a69d6(this_, (double *)p_val);
  return mb_result_1e5d7b61893a69d6;
}

typedef int32_t (MB_CALL *mb_fn_e23f2a606fdaee92)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d899be77ab1cf8f3e0f67393(void * this_, void * p_val) {
  void *mb_entry_e23f2a606fdaee92 = NULL;
  if (this_ != NULL) {
    mb_entry_e23f2a606fdaee92 = (*(void ***)this_)[15];
  }
  if (mb_entry_e23f2a606fdaee92 == NULL) {
  return 0;
  }
  mb_fn_e23f2a606fdaee92 mb_target_e23f2a606fdaee92 = (mb_fn_e23f2a606fdaee92)mb_entry_e23f2a606fdaee92;
  int32_t mb_result_e23f2a606fdaee92 = mb_target_e23f2a606fdaee92(this_, (uint16_t * *)p_val);
  return mb_result_e23f2a606fdaee92;
}

typedef int32_t (MB_CALL *mb_fn_a2289d199f8142a4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b834215a78069d37538a9f(void * this_, void * p_val) {
  void *mb_entry_a2289d199f8142a4 = NULL;
  if (this_ != NULL) {
    mb_entry_a2289d199f8142a4 = (*(void ***)this_)[22];
  }
  if (mb_entry_a2289d199f8142a4 == NULL) {
  return 0;
  }
  mb_fn_a2289d199f8142a4 mb_target_a2289d199f8142a4 = (mb_fn_a2289d199f8142a4)mb_entry_a2289d199f8142a4;
  int32_t mb_result_a2289d199f8142a4 = mb_target_a2289d199f8142a4(this_, (uint16_t * *)p_val);
  return mb_result_a2289d199f8142a4;
}

typedef int32_t (MB_CALL *mb_fn_637dc806447b28fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc5ec27211f479f00f785968(void * this_, void * p_val) {
  void *mb_entry_637dc806447b28fe = NULL;
  if (this_ != NULL) {
    mb_entry_637dc806447b28fe = (*(void ***)this_)[19];
  }
  if (mb_entry_637dc806447b28fe == NULL) {
  return 0;
  }
  mb_fn_637dc806447b28fe mb_target_637dc806447b28fe = (mb_fn_637dc806447b28fe)mb_entry_637dc806447b28fe;
  int32_t mb_result_637dc806447b28fe = mb_target_637dc806447b28fe(this_, (int32_t *)p_val);
  return mb_result_637dc806447b28fe;
}

typedef int32_t (MB_CALL *mb_fn_a414ba4d00d2892d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb54f7187fae34c6e2b85cb2(void * this_, void * p_val) {
  void *mb_entry_a414ba4d00d2892d = NULL;
  if (this_ != NULL) {
    mb_entry_a414ba4d00d2892d = (*(void ***)this_)[21];
  }
  if (mb_entry_a414ba4d00d2892d == NULL) {
  return 0;
  }
  mb_fn_a414ba4d00d2892d mb_target_a414ba4d00d2892d = (mb_fn_a414ba4d00d2892d)mb_entry_a414ba4d00d2892d;
  int32_t mb_result_a414ba4d00d2892d = mb_target_a414ba4d00d2892d(this_, (uint16_t *)p_val);
  return mb_result_a414ba4d00d2892d;
}

typedef int32_t (MB_CALL *mb_fn_487d3786d9f5ec44)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43fb4b02a06e6138c791d5d6(void * this_, void * new_val) {
  void *mb_entry_487d3786d9f5ec44 = NULL;
  if (this_ != NULL) {
    mb_entry_487d3786d9f5ec44 = (*(void ***)this_)[13];
  }
  if (mb_entry_487d3786d9f5ec44 == NULL) {
  return 0;
  }
  mb_fn_487d3786d9f5ec44 mb_target_487d3786d9f5ec44 = (mb_fn_487d3786d9f5ec44)mb_entry_487d3786d9f5ec44;
  int32_t mb_result_487d3786d9f5ec44 = mb_target_487d3786d9f5ec44(this_, (uint16_t *)new_val);
  return mb_result_487d3786d9f5ec44;
}

typedef int32_t (MB_CALL *mb_fn_23cb68fc6dafd701)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fe4a9e31ebe39b1b657034b(void * this_, void * new_val) {
  void *mb_entry_23cb68fc6dafd701 = NULL;
  if (this_ != NULL) {
    mb_entry_23cb68fc6dafd701 = (*(void ***)this_)[11];
  }
  if (mb_entry_23cb68fc6dafd701 == NULL) {
  return 0;
  }
  mb_fn_23cb68fc6dafd701 mb_target_23cb68fc6dafd701 = (mb_fn_23cb68fc6dafd701)mb_entry_23cb68fc6dafd701;
  int32_t mb_result_23cb68fc6dafd701 = mb_target_23cb68fc6dafd701(this_, (uint16_t *)new_val);
  return mb_result_23cb68fc6dafd701;
}

typedef int32_t (MB_CALL *mb_fn_addb8c64a4798abe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8c11ce16fdfe9422bba409e(void * this_) {
  void *mb_entry_addb8c64a4798abe = NULL;
  if (this_ != NULL) {
    mb_entry_addb8c64a4798abe = (*(void ***)this_)[18];
  }
  if (mb_entry_addb8c64a4798abe == NULL) {
  return 0;
  }
  mb_fn_addb8c64a4798abe mb_target_addb8c64a4798abe = (mb_fn_addb8c64a4798abe)mb_entry_addb8c64a4798abe;
  int32_t mb_result_addb8c64a4798abe = mb_target_addb8c64a4798abe(this_);
  return mb_result_addb8c64a4798abe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_04be47eea665c95d_p2;
typedef char mb_assert_04be47eea665c95d_p2[(sizeof(mb_agg_04be47eea665c95d_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_04be47eea665c95d_p2[(MB_ALIGNOF(mb_agg_04be47eea665c95d_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_04be47eea665c95d_p3;
typedef char mb_assert_04be47eea665c95d_p3[(sizeof(mb_agg_04be47eea665c95d_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_04be47eea665c95d_p3[(MB_ALIGNOF(mb_agg_04be47eea665c95d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04be47eea665c95d)(void *, int32_t, mb_agg_04be47eea665c95d_p2 *, mb_agg_04be47eea665c95d_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401acdffe61f03a51e36fe6e(void * this_, int32_t gpm_report_type, void * pvar_gpm_progress, void * pvar_gpm_cancel, void * pp_igpm_result) {
  void *mb_entry_04be47eea665c95d = NULL;
  if (this_ != NULL) {
    mb_entry_04be47eea665c95d = (*(void ***)this_)[19];
  }
  if (mb_entry_04be47eea665c95d == NULL) {
  return 0;
  }
  mb_fn_04be47eea665c95d mb_target_04be47eea665c95d = (mb_fn_04be47eea665c95d)mb_entry_04be47eea665c95d;
  int32_t mb_result_04be47eea665c95d = mb_target_04be47eea665c95d(this_, gpm_report_type, (mb_agg_04be47eea665c95d_p2 *)pvar_gpm_progress, (mb_agg_04be47eea665c95d_p3 *)pvar_gpm_cancel, (void * *)pp_igpm_result);
  return mb_result_04be47eea665c95d;
}

typedef int32_t (MB_CALL *mb_fn_9846f335ce8df967)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_489225d8fea62bdfd339547c(void * this_, int32_t gpm_report_type, void * bstr_target_file_path, void * pp_igpm_result) {
  void *mb_entry_9846f335ce8df967 = NULL;
  if (this_ != NULL) {
    mb_entry_9846f335ce8df967 = (*(void ***)this_)[20];
  }
  if (mb_entry_9846f335ce8df967 == NULL) {
  return 0;
  }
  mb_fn_9846f335ce8df967 mb_target_9846f335ce8df967 = (mb_fn_9846f335ce8df967)mb_entry_9846f335ce8df967;
  int32_t mb_result_9846f335ce8df967 = mb_target_9846f335ce8df967(this_, gpm_report_type, (uint16_t *)bstr_target_file_path, (void * *)pp_igpm_result);
  return mb_result_9846f335ce8df967;
}

typedef int32_t (MB_CALL *mb_fn_3449a01dc82bd2e3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c2538c947db538f6a80c70(void * this_, void * pbstr_backup_dir) {
  void *mb_entry_3449a01dc82bd2e3 = NULL;
  if (this_ != NULL) {
    mb_entry_3449a01dc82bd2e3 = (*(void ***)this_)[10];
  }
  if (mb_entry_3449a01dc82bd2e3 == NULL) {
  return 0;
  }
  mb_fn_3449a01dc82bd2e3 mb_target_3449a01dc82bd2e3 = (mb_fn_3449a01dc82bd2e3)mb_entry_3449a01dc82bd2e3;
  int32_t mb_result_3449a01dc82bd2e3 = mb_target_3449a01dc82bd2e3(this_, (uint16_t * *)pbstr_backup_dir);
  return mb_result_3449a01dc82bd2e3;
}

typedef int32_t (MB_CALL *mb_fn_89a6d3ba77820ae6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ea55f2ab6115859c7b88c8(void * this_, void * pbstr_comment) {
  void *mb_entry_89a6d3ba77820ae6 = NULL;
  if (this_ != NULL) {
    mb_entry_89a6d3ba77820ae6 = (*(void ***)this_)[11];
  }
  if (mb_entry_89a6d3ba77820ae6 == NULL) {
  return 0;
  }
  mb_fn_89a6d3ba77820ae6 mb_target_89a6d3ba77820ae6 = (mb_fn_89a6d3ba77820ae6)mb_entry_89a6d3ba77820ae6;
  int32_t mb_result_89a6d3ba77820ae6 = mb_target_89a6d3ba77820ae6(this_, (uint16_t * *)pbstr_comment);
  return mb_result_89a6d3ba77820ae6;
}

typedef int32_t (MB_CALL *mb_fn_dcb287eafb143b0c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_389f338a12fabe2f486f6edf(void * this_, void * pbstr_display_name) {
  void *mb_entry_dcb287eafb143b0c = NULL;
  if (this_ != NULL) {
    mb_entry_dcb287eafb143b0c = (*(void ***)this_)[12];
  }
  if (mb_entry_dcb287eafb143b0c == NULL) {
  return 0;
  }
  mb_fn_dcb287eafb143b0c mb_target_dcb287eafb143b0c = (mb_fn_dcb287eafb143b0c)mb_entry_dcb287eafb143b0c;
  int32_t mb_result_dcb287eafb143b0c = mb_target_dcb287eafb143b0c(this_, (uint16_t * *)pbstr_display_name);
  return mb_result_dcb287eafb143b0c;
}

typedef int32_t (MB_CALL *mb_fn_a2c0317851af9922)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_784e55cc2079969744d28f85(void * this_, void * pbstr_template_domain) {
  void *mb_entry_a2c0317851af9922 = NULL;
  if (this_ != NULL) {
    mb_entry_a2c0317851af9922 = (*(void ***)this_)[13];
  }
  if (mb_entry_a2c0317851af9922 == NULL) {
  return 0;
  }
  mb_fn_a2c0317851af9922 mb_target_a2c0317851af9922 = (mb_fn_a2c0317851af9922)mb_entry_a2c0317851af9922;
  int32_t mb_result_a2c0317851af9922 = mb_target_a2c0317851af9922(this_, (uint16_t * *)pbstr_template_domain);
  return mb_result_a2c0317851af9922;
}

typedef int32_t (MB_CALL *mb_fn_c637196a2d4fa75c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f303ab2a7b64e653c769ff(void * this_, void * pbstr_id) {
  void *mb_entry_c637196a2d4fa75c = NULL;
  if (this_ != NULL) {
    mb_entry_c637196a2d4fa75c = (*(void ***)this_)[15];
  }
  if (mb_entry_c637196a2d4fa75c == NULL) {
  return 0;
  }
  mb_fn_c637196a2d4fa75c mb_target_c637196a2d4fa75c = (mb_fn_c637196a2d4fa75c)mb_entry_c637196a2d4fa75c;
  int32_t mb_result_c637196a2d4fa75c = mb_target_c637196a2d4fa75c(this_, (uint16_t * *)pbstr_id);
  return mb_result_c637196a2d4fa75c;
}

typedef int32_t (MB_CALL *mb_fn_ab46d385891e4f26)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eee26e9200bbe3b851c5ddf(void * this_, void * pbstr_template_id) {
  void *mb_entry_ab46d385891e4f26 = NULL;
  if (this_ != NULL) {
    mb_entry_ab46d385891e4f26 = (*(void ***)this_)[14];
  }
  if (mb_entry_ab46d385891e4f26 == NULL) {
  return 0;
  }
  mb_fn_ab46d385891e4f26 mb_target_ab46d385891e4f26 = (mb_fn_ab46d385891e4f26)mb_entry_ab46d385891e4f26;
  int32_t mb_result_ab46d385891e4f26 = mb_target_ab46d385891e4f26(this_, (uint16_t * *)pbstr_template_id);
  return mb_result_ab46d385891e4f26;
}

typedef int32_t (MB_CALL *mb_fn_76a3654888d4a457)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e3455ffed92d0c8a75060d(void * this_, void * p_timestamp) {
  void *mb_entry_76a3654888d4a457 = NULL;
  if (this_ != NULL) {
    mb_entry_76a3654888d4a457 = (*(void ***)this_)[16];
  }
  if (mb_entry_76a3654888d4a457 == NULL) {
  return 0;
  }
  mb_fn_76a3654888d4a457 mb_target_76a3654888d4a457 = (mb_fn_76a3654888d4a457)mb_entry_76a3654888d4a457;
  int32_t mb_result_76a3654888d4a457 = mb_target_76a3654888d4a457(this_, (double *)p_timestamp);
  return mb_result_76a3654888d4a457;
}

typedef int32_t (MB_CALL *mb_fn_cd40d3226e6f7b59)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a7c60c2c2c1ee3ae1b2755(void * this_, void * p_type) {
  void *mb_entry_cd40d3226e6f7b59 = NULL;
  if (this_ != NULL) {
    mb_entry_cd40d3226e6f7b59 = (*(void ***)this_)[17];
  }
  if (mb_entry_cd40d3226e6f7b59 == NULL) {
  return 0;
  }
  mb_fn_cd40d3226e6f7b59 mb_target_cd40d3226e6f7b59 = (mb_fn_cd40d3226e6f7b59)mb_entry_cd40d3226e6f7b59;
  int32_t mb_result_cd40d3226e6f7b59 = mb_target_cd40d3226e6f7b59(this_, (int32_t *)p_type);
  return mb_result_cd40d3226e6f7b59;
}

typedef int32_t (MB_CALL *mb_fn_a09fa1a5a3a41eb5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965d2791b18bdc789a6dcdc8(void * this_, void * p_val) {
  void *mb_entry_a09fa1a5a3a41eb5 = NULL;
  if (this_ != NULL) {
    mb_entry_a09fa1a5a3a41eb5 = (*(void ***)this_)[10];
  }
  if (mb_entry_a09fa1a5a3a41eb5 == NULL) {
  return 0;
  }
  mb_fn_a09fa1a5a3a41eb5 mb_target_a09fa1a5a3a41eb5 = (mb_fn_a09fa1a5a3a41eb5)mb_entry_a09fa1a5a3a41eb5;
  int32_t mb_result_a09fa1a5a3a41eb5 = mb_target_a09fa1a5a3a41eb5(this_, (int32_t *)p_val);
  return mb_result_a09fa1a5a3a41eb5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4b83ec362d1d258c_p2;
typedef char mb_assert_4b83ec362d1d258c_p2[(sizeof(mb_agg_4b83ec362d1d258c_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_4b83ec362d1d258c_p2[(MB_ALIGNOF(mb_agg_4b83ec362d1d258c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b83ec362d1d258c)(void *, int32_t, mb_agg_4b83ec362d1d258c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d9517c3bf442280830d6c8(void * this_, int32_t l_index, void * p_val) {
  void *mb_entry_4b83ec362d1d258c = NULL;
  if (this_ != NULL) {
    mb_entry_4b83ec362d1d258c = (*(void ***)this_)[11];
  }
  if (mb_entry_4b83ec362d1d258c == NULL) {
  return 0;
  }
  mb_fn_4b83ec362d1d258c mb_target_4b83ec362d1d258c = (mb_fn_4b83ec362d1d258c)mb_entry_4b83ec362d1d258c;
  int32_t mb_result_4b83ec362d1d258c = mb_target_4b83ec362d1d258c(this_, l_index, (mb_agg_4b83ec362d1d258c_p2 *)p_val);
  return mb_result_4b83ec362d1d258c;
}

typedef int32_t (MB_CALL *mb_fn_ee438a363893d039)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d81353a5bee24e3041bceb45(void * this_, void * pp_igpm_tmpl_backup) {
  void *mb_entry_ee438a363893d039 = NULL;
  if (this_ != NULL) {
    mb_entry_ee438a363893d039 = (*(void ***)this_)[12];
  }
  if (mb_entry_ee438a363893d039 == NULL) {
  return 0;
  }
  mb_fn_ee438a363893d039 mb_target_ee438a363893d039 = (mb_fn_ee438a363893d039)mb_entry_ee438a363893d039;
  int32_t mb_result_ee438a363893d039 = mb_target_ee438a363893d039(this_, (void * *)pp_igpm_tmpl_backup);
  return mb_result_ee438a363893d039;
}

typedef int32_t (MB_CALL *mb_fn_53ff988e712a0ef0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f48b11fb33521b581ff5b61(void * this_, void * p_val) {
  void *mb_entry_53ff988e712a0ef0 = NULL;
  if (this_ != NULL) {
    mb_entry_53ff988e712a0ef0 = (*(void ***)this_)[10];
  }
  if (mb_entry_53ff988e712a0ef0 == NULL) {
  return 0;
  }
  mb_fn_53ff988e712a0ef0 mb_target_53ff988e712a0ef0 = (mb_fn_53ff988e712a0ef0)mb_entry_53ff988e712a0ef0;
  int32_t mb_result_53ff988e712a0ef0 = mb_target_53ff988e712a0ef0(this_, (int32_t *)p_val);
  return mb_result_53ff988e712a0ef0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_985cacdda9961996_p2;
typedef char mb_assert_985cacdda9961996_p2[(sizeof(mb_agg_985cacdda9961996_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_985cacdda9961996_p2[(MB_ALIGNOF(mb_agg_985cacdda9961996_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_985cacdda9961996)(void *, int32_t, mb_agg_985cacdda9961996_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_653e574c6aba7eec0f0a97b6(void * this_, int32_t l_index, void * p_val) {
  void *mb_entry_985cacdda9961996 = NULL;
  if (this_ != NULL) {
    mb_entry_985cacdda9961996 = (*(void ***)this_)[11];
  }
  if (mb_entry_985cacdda9961996 == NULL) {
  return 0;
  }
  mb_fn_985cacdda9961996 mb_target_985cacdda9961996 = (mb_fn_985cacdda9961996)mb_entry_985cacdda9961996;
  int32_t mb_result_985cacdda9961996 = mb_target_985cacdda9961996(this_, l_index, (mb_agg_985cacdda9961996_p2 *)p_val);
  return mb_result_985cacdda9961996;
}

typedef int32_t (MB_CALL *mb_fn_6f51e0641529334f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54fdcd7b7baed205c98f8f56(void * this_, void * pp_igpm_templates) {
  void *mb_entry_6f51e0641529334f = NULL;
  if (this_ != NULL) {
    mb_entry_6f51e0641529334f = (*(void ***)this_)[12];
  }
  if (mb_entry_6f51e0641529334f == NULL) {
  return 0;
  }
  mb_fn_6f51e0641529334f mb_target_6f51e0641529334f = (mb_fn_6f51e0641529334f)mb_entry_6f51e0641529334f;
  int32_t mb_result_6f51e0641529334f = mb_target_6f51e0641529334f(this_, (void * *)pp_igpm_templates);
  return mb_result_6f51e0641529334f;
}

typedef int32_t (MB_CALL *mb_fn_4620717dc1c37eaa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf87121b0936c378eb7e0991(void * this_) {
  void *mb_entry_4620717dc1c37eaa = NULL;
  if (this_ != NULL) {
    mb_entry_4620717dc1c37eaa = (*(void ***)this_)[11];
  }
  if (mb_entry_4620717dc1c37eaa == NULL) {
  return 0;
  }
  mb_fn_4620717dc1c37eaa mb_target_4620717dc1c37eaa = (mb_fn_4620717dc1c37eaa)mb_entry_4620717dc1c37eaa;
  int32_t mb_result_4620717dc1c37eaa = mb_target_4620717dc1c37eaa(this_);
  return mb_result_4620717dc1c37eaa;
}

typedef int32_t (MB_CALL *mb_fn_863130aa8cf5e70c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d7b50f2d16a4aeeccc0d73d(void * this_) {
  void *mb_entry_863130aa8cf5e70c = NULL;
  if (this_ != NULL) {
    mb_entry_863130aa8cf5e70c = (*(void ***)this_)[14];
  }
  if (mb_entry_863130aa8cf5e70c == NULL) {
  return 0;
  }
  mb_fn_863130aa8cf5e70c mb_target_863130aa8cf5e70c = (mb_fn_863130aa8cf5e70c)mb_entry_863130aa8cf5e70c;
  int32_t mb_result_863130aa8cf5e70c = mb_target_863130aa8cf5e70c(this_);
  return mb_result_863130aa8cf5e70c;
}

typedef int32_t (MB_CALL *mb_fn_4afeea45569f5a71)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01468fe30f84f6f1f2690836(void * this_, void * p_val) {
  void *mb_entry_4afeea45569f5a71 = NULL;
  if (this_ != NULL) {
    mb_entry_4afeea45569f5a71 = (*(void ***)this_)[12];
  }
  if (mb_entry_4afeea45569f5a71 == NULL) {
  return 0;
  }
  mb_fn_4afeea45569f5a71 mb_target_4afeea45569f5a71 = (mb_fn_4afeea45569f5a71)mb_entry_4afeea45569f5a71;
  int32_t mb_result_4afeea45569f5a71 = mb_target_4afeea45569f5a71(this_, (uint16_t * *)p_val);
  return mb_result_4afeea45569f5a71;
}

typedef int32_t (MB_CALL *mb_fn_a4a09b78d0de1b5a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_808a3576c01aa6abaaaaf736(void * this_, void * p_val) {
  void *mb_entry_a4a09b78d0de1b5a = NULL;
  if (this_ != NULL) {
    mb_entry_a4a09b78d0de1b5a = (*(void ***)this_)[15];
  }
  if (mb_entry_a4a09b78d0de1b5a == NULL) {
  return 0;
  }
  mb_fn_a4a09b78d0de1b5a mb_target_a4a09b78d0de1b5a = (mb_fn_a4a09b78d0de1b5a)mb_entry_a4a09b78d0de1b5a;
  int32_t mb_result_a4a09b78d0de1b5a = mb_target_a4a09b78d0de1b5a(this_, (uint16_t * *)p_val);
  return mb_result_a4a09b78d0de1b5a;
}

typedef int32_t (MB_CALL *mb_fn_8c725cda4262a4bf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_184e7ebb9fe60f04a38e2ba6(void * this_, void * p_val) {
  void *mb_entry_8c725cda4262a4bf = NULL;
  if (this_ != NULL) {
    mb_entry_8c725cda4262a4bf = (*(void ***)this_)[10];
  }
  if (mb_entry_8c725cda4262a4bf == NULL) {
  return 0;
  }
  mb_fn_8c725cda4262a4bf mb_target_8c725cda4262a4bf = (mb_fn_8c725cda4262a4bf)mb_entry_8c725cda4262a4bf;
  int32_t mb_result_8c725cda4262a4bf = mb_target_8c725cda4262a4bf(this_, (uint16_t * *)p_val);
  return mb_result_8c725cda4262a4bf;
}

typedef int32_t (MB_CALL *mb_fn_5a154d3d3a7bd169)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e438aaf6e317eaa9afc601ba(void * this_, void * p_val) {
  void *mb_entry_5a154d3d3a7bd169 = NULL;
  if (this_ != NULL) {
    mb_entry_5a154d3d3a7bd169 = (*(void ***)this_)[13];
  }
  if (mb_entry_5a154d3d3a7bd169 == NULL) {
  return 0;
  }
  mb_fn_5a154d3d3a7bd169 mb_target_5a154d3d3a7bd169 = (mb_fn_5a154d3d3a7bd169)mb_entry_5a154d3d3a7bd169;
  int32_t mb_result_5a154d3d3a7bd169 = mb_target_5a154d3d3a7bd169(this_, (uint16_t * *)p_val);
  return mb_result_5a154d3d3a7bd169;
}

typedef int32_t (MB_CALL *mb_fn_f839d9fa0feba854)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ca1b46c827ef4c5c9ee451(void * this_, void * p_val) {
  void *mb_entry_f839d9fa0feba854 = NULL;
  if (this_ != NULL) {
    mb_entry_f839d9fa0feba854 = (*(void ***)this_)[10];
  }
  if (mb_entry_f839d9fa0feba854 == NULL) {
  return 0;
  }
  mb_fn_f839d9fa0feba854 mb_target_f839d9fa0feba854 = (mb_fn_f839d9fa0feba854)mb_entry_f839d9fa0feba854;
  int32_t mb_result_f839d9fa0feba854 = mb_target_f839d9fa0feba854(this_, (int32_t *)p_val);
  return mb_result_f839d9fa0feba854;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_94c0ca192140f13d_p2;
typedef char mb_assert_94c0ca192140f13d_p2[(sizeof(mb_agg_94c0ca192140f13d_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_94c0ca192140f13d_p2[(MB_ALIGNOF(mb_agg_94c0ca192140f13d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94c0ca192140f13d)(void *, int32_t, mb_agg_94c0ca192140f13d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3cfab4fea6de66f18c6ca08(void * this_, int32_t l_index, void * p_val) {
  void *mb_entry_94c0ca192140f13d = NULL;
  if (this_ != NULL) {
    mb_entry_94c0ca192140f13d = (*(void ***)this_)[11];
  }
  if (mb_entry_94c0ca192140f13d == NULL) {
  return 0;
  }
  mb_fn_94c0ca192140f13d mb_target_94c0ca192140f13d = (mb_fn_94c0ca192140f13d)mb_entry_94c0ca192140f13d;
  int32_t mb_result_94c0ca192140f13d = mb_target_94c0ca192140f13d(this_, l_index, (mb_agg_94c0ca192140f13d_p2 *)p_val);
  return mb_result_94c0ca192140f13d;
}

typedef int32_t (MB_CALL *mb_fn_1c3858fee3497e5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b33c1c5c7d8410d1159b0ea(void * this_, void * p_val) {
  void *mb_entry_1c3858fee3497e5c = NULL;
  if (this_ != NULL) {
    mb_entry_1c3858fee3497e5c = (*(void ***)this_)[12];
  }
  if (mb_entry_1c3858fee3497e5c == NULL) {
  return 0;
  }
  mb_fn_1c3858fee3497e5c mb_target_1c3858fee3497e5c = (mb_fn_1c3858fee3497e5c)mb_entry_1c3858fee3497e5c;
  int32_t mb_result_1c3858fee3497e5c = mb_target_1c3858fee3497e5c(this_, (void * *)p_val);
  return mb_result_1c3858fee3497e5c;
}

typedef int32_t (MB_CALL *mb_fn_5b4dee8e851d943a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ec48b86c2e855ffef5e2d79(void * this_, void * p_val) {
  void *mb_entry_5b4dee8e851d943a = NULL;
  if (this_ != NULL) {
    mb_entry_5b4dee8e851d943a = (*(void ***)this_)[13];
  }
  if (mb_entry_5b4dee8e851d943a == NULL) {
  return 0;
  }
  mb_fn_5b4dee8e851d943a mb_target_5b4dee8e851d943a = (mb_fn_5b4dee8e851d943a)mb_entry_5b4dee8e851d943a;
  int32_t mb_result_5b4dee8e851d943a = mb_target_5b4dee8e851d943a(this_, (uint16_t * *)p_val);
  return mb_result_5b4dee8e851d943a;
}

typedef int32_t (MB_CALL *mb_fn_01671b3ec3a439c8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69aeb90838845d4ac5e70511(void * this_, void * bstr_val) {
  void *mb_entry_01671b3ec3a439c8 = NULL;
  if (this_ != NULL) {
    mb_entry_01671b3ec3a439c8 = (*(void ***)this_)[12];
  }
  if (mb_entry_01671b3ec3a439c8 == NULL) {
  return 0;
  }
  mb_fn_01671b3ec3a439c8 mb_target_01671b3ec3a439c8 = (mb_fn_01671b3ec3a439c8)mb_entry_01671b3ec3a439c8;
  int32_t mb_result_01671b3ec3a439c8 = mb_target_01671b3ec3a439c8(this_, (uint16_t * *)bstr_val);
  return mb_result_01671b3ec3a439c8;
}

typedef int32_t (MB_CALL *mb_fn_47b80ca6793d65f4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a857c6f3197d15271c526c13(void * this_, void * bstr_val) {
  void *mb_entry_47b80ca6793d65f4 = NULL;
  if (this_ != NULL) {
    mb_entry_47b80ca6793d65f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_47b80ca6793d65f4 == NULL) {
  return 0;
  }
  mb_fn_47b80ca6793d65f4 mb_target_47b80ca6793d65f4 = (mb_fn_47b80ca6793d65f4)mb_entry_47b80ca6793d65f4;
  int32_t mb_result_47b80ca6793d65f4 = mb_target_47b80ca6793d65f4(this_, (uint16_t * *)bstr_val);
  return mb_result_47b80ca6793d65f4;
}

typedef int32_t (MB_CALL *mb_fn_595eb1d4f44dcb0e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8614a30f061bccb7d4b82a68(void * this_, void * bstr_val) {
  void *mb_entry_595eb1d4f44dcb0e = NULL;
  if (this_ != NULL) {
    mb_entry_595eb1d4f44dcb0e = (*(void ***)this_)[10];
  }
  if (mb_entry_595eb1d4f44dcb0e == NULL) {
  return 0;
  }
  mb_fn_595eb1d4f44dcb0e mb_target_595eb1d4f44dcb0e = (mb_fn_595eb1d4f44dcb0e)mb_entry_595eb1d4f44dcb0e;
  int32_t mb_result_595eb1d4f44dcb0e = mb_target_595eb1d4f44dcb0e(this_, (uint16_t * *)bstr_val);
  return mb_result_595eb1d4f44dcb0e;
}

typedef int32_t (MB_CALL *mb_fn_a3bb886541a687e1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1064b44c1f7781357e8c92d(void * this_, void * l_val) {
  void *mb_entry_a3bb886541a687e1 = NULL;
  if (this_ != NULL) {
    mb_entry_a3bb886541a687e1 = (*(void ***)this_)[14];
  }
  if (mb_entry_a3bb886541a687e1 == NULL) {
  return 0;
  }
  mb_fn_a3bb886541a687e1 mb_target_a3bb886541a687e1 = (mb_fn_a3bb886541a687e1)mb_entry_a3bb886541a687e1;
  int32_t mb_result_a3bb886541a687e1 = mb_target_a3bb886541a687e1(this_, (int32_t *)l_val);
  return mb_result_a3bb886541a687e1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_de1fcb0e2ac20c42_p1;
typedef char mb_assert_de1fcb0e2ac20c42_p1[(sizeof(mb_agg_de1fcb0e2ac20c42_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_de1fcb0e2ac20c42_p1[(MB_ALIGNOF(mb_agg_de1fcb0e2ac20c42_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de1fcb0e2ac20c42)(void *, mb_agg_de1fcb0e2ac20c42_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adcfc321bec393846e028cfd(void * this_, void * p_qry_list) {
  void *mb_entry_de1fcb0e2ac20c42 = NULL;
  if (this_ != NULL) {
    mb_entry_de1fcb0e2ac20c42 = (*(void ***)this_)[15];
  }
  if (mb_entry_de1fcb0e2ac20c42 == NULL) {
  return 0;
  }
  mb_fn_de1fcb0e2ac20c42 mb_target_de1fcb0e2ac20c42 = (mb_fn_de1fcb0e2ac20c42)mb_entry_de1fcb0e2ac20c42;
  int32_t mb_result_de1fcb0e2ac20c42 = mb_target_de1fcb0e2ac20c42(this_, (mb_agg_de1fcb0e2ac20c42_p1 *)p_qry_list);
  return mb_result_de1fcb0e2ac20c42;
}

typedef int32_t (MB_CALL *mb_fn_698da330a09d2a8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ee0ef22f3466e45c33f882(void * this_, void * pp_security_info) {
  void *mb_entry_698da330a09d2a8a = NULL;
  if (this_ != NULL) {
    mb_entry_698da330a09d2a8a = (*(void ***)this_)[16];
  }
  if (mb_entry_698da330a09d2a8a == NULL) {
  return 0;
  }
  mb_fn_698da330a09d2a8a mb_target_698da330a09d2a8a = (mb_fn_698da330a09d2a8a)mb_entry_698da330a09d2a8a;
  int32_t mb_result_698da330a09d2a8a = mb_target_698da330a09d2a8a(this_, (void * *)pp_security_info);
  return mb_result_698da330a09d2a8a;
}

typedef int32_t (MB_CALL *mb_fn_363583c7d48edaab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1edb56c82dd58c26bec5688(void * this_, void * p_security_info) {
  void *mb_entry_363583c7d48edaab = NULL;
  if (this_ != NULL) {
    mb_entry_363583c7d48edaab = (*(void ***)this_)[17];
  }
  if (mb_entry_363583c7d48edaab == NULL) {
  return 0;
  }
  mb_fn_363583c7d48edaab mb_target_363583c7d48edaab = (mb_fn_363583c7d48edaab)mb_entry_363583c7d48edaab;
  int32_t mb_result_363583c7d48edaab = mb_target_363583c7d48edaab(this_, p_security_info);
  return mb_result_363583c7d48edaab;
}

typedef int32_t (MB_CALL *mb_fn_181c43a78f46fc0f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c046a97daf181160b305535(void * this_, void * p_val) {
  void *mb_entry_181c43a78f46fc0f = NULL;
  if (this_ != NULL) {
    mb_entry_181c43a78f46fc0f = (*(void ***)this_)[14];
  }
  if (mb_entry_181c43a78f46fc0f == NULL) {
  return 0;
  }
  mb_fn_181c43a78f46fc0f mb_target_181c43a78f46fc0f = (mb_fn_181c43a78f46fc0f)mb_entry_181c43a78f46fc0f;
  int32_t mb_result_181c43a78f46fc0f = mb_target_181c43a78f46fc0f(this_, (uint16_t * *)p_val);
  return mb_result_181c43a78f46fc0f;
}

typedef int32_t (MB_CALL *mb_fn_c88843b661735d50)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1807810b54b9c007b1bad0a(void * this_, void * p_val) {
  void *mb_entry_c88843b661735d50 = NULL;
  if (this_ != NULL) {
    mb_entry_c88843b661735d50 = (*(void ***)this_)[12];
  }
  if (mb_entry_c88843b661735d50 == NULL) {
  return 0;
  }
  mb_fn_c88843b661735d50 mb_target_c88843b661735d50 = (mb_fn_c88843b661735d50)mb_entry_c88843b661735d50;
  int32_t mb_result_c88843b661735d50 = mb_target_c88843b661735d50(this_, (uint16_t * *)p_val);
  return mb_result_c88843b661735d50;
}

typedef int32_t (MB_CALL *mb_fn_3b97ae339b81eb27)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80fa9e469e5464b2df92550a(void * this_, void * p_val) {
  void *mb_entry_3b97ae339b81eb27 = NULL;
  if (this_ != NULL) {
    mb_entry_3b97ae339b81eb27 = (*(void ***)this_)[10];
  }
  if (mb_entry_3b97ae339b81eb27 == NULL) {
  return 0;
  }
  mb_fn_3b97ae339b81eb27 mb_target_3b97ae339b81eb27 = (mb_fn_3b97ae339b81eb27)mb_entry_3b97ae339b81eb27;
  int32_t mb_result_3b97ae339b81eb27 = mb_target_3b97ae339b81eb27(this_, (uint16_t * *)p_val);
  return mb_result_3b97ae339b81eb27;
}

typedef int32_t (MB_CALL *mb_fn_5df93b5ecd35deb9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203ec19de6bddd2de341449e(void * this_, void * new_val) {
  void *mb_entry_5df93b5ecd35deb9 = NULL;
  if (this_ != NULL) {
    mb_entry_5df93b5ecd35deb9 = (*(void ***)this_)[13];
  }
  if (mb_entry_5df93b5ecd35deb9 == NULL) {
  return 0;
  }
  mb_fn_5df93b5ecd35deb9 mb_target_5df93b5ecd35deb9 = (mb_fn_5df93b5ecd35deb9)mb_entry_5df93b5ecd35deb9;
  int32_t mb_result_5df93b5ecd35deb9 = mb_target_5df93b5ecd35deb9(this_, (uint16_t *)new_val);
  return mb_result_5df93b5ecd35deb9;
}

typedef int32_t (MB_CALL *mb_fn_ba51b8c469f66356)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f822975c2899ea9b06e6a244(void * this_, void * new_val) {
  void *mb_entry_ba51b8c469f66356 = NULL;
  if (this_ != NULL) {
    mb_entry_ba51b8c469f66356 = (*(void ***)this_)[11];
  }
  if (mb_entry_ba51b8c469f66356 == NULL) {
  return 0;
  }
  mb_fn_ba51b8c469f66356 mb_target_ba51b8c469f66356 = (mb_fn_ba51b8c469f66356)mb_entry_ba51b8c469f66356;
  int32_t mb_result_ba51b8c469f66356 = mb_target_ba51b8c469f66356(this_, (uint16_t *)new_val);
  return mb_result_ba51b8c469f66356;
}

typedef int32_t (MB_CALL *mb_fn_81940dcdee0f3139)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1df7651cac1aa1caf72902e7(void * this_, void * p_val) {
  void *mb_entry_81940dcdee0f3139 = NULL;
  if (this_ != NULL) {
    mb_entry_81940dcdee0f3139 = (*(void ***)this_)[10];
  }
  if (mb_entry_81940dcdee0f3139 == NULL) {
  return 0;
  }
  mb_fn_81940dcdee0f3139 mb_target_81940dcdee0f3139 = (mb_fn_81940dcdee0f3139)mb_entry_81940dcdee0f3139;
  int32_t mb_result_81940dcdee0f3139 = mb_target_81940dcdee0f3139(this_, (int32_t *)p_val);
  return mb_result_81940dcdee0f3139;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_42eab1377f2e0722_p2;
typedef char mb_assert_42eab1377f2e0722_p2[(sizeof(mb_agg_42eab1377f2e0722_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_42eab1377f2e0722_p2[(MB_ALIGNOF(mb_agg_42eab1377f2e0722_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42eab1377f2e0722)(void *, int32_t, mb_agg_42eab1377f2e0722_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2add2b332ff79088a6fa2481(void * this_, int32_t l_index, void * p_val) {
  void *mb_entry_42eab1377f2e0722 = NULL;
  if (this_ != NULL) {
    mb_entry_42eab1377f2e0722 = (*(void ***)this_)[11];
  }
  if (mb_entry_42eab1377f2e0722 == NULL) {
  return 0;
  }
  mb_fn_42eab1377f2e0722 mb_target_42eab1377f2e0722 = (mb_fn_42eab1377f2e0722)mb_entry_42eab1377f2e0722;
  int32_t mb_result_42eab1377f2e0722 = mb_target_42eab1377f2e0722(this_, l_index, (mb_agg_42eab1377f2e0722_p2 *)p_val);
  return mb_result_42eab1377f2e0722;
}

typedef int32_t (MB_CALL *mb_fn_c848adda92761bd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c646863589dd74708cc3d66(void * this_, void * p_val) {
  void *mb_entry_c848adda92761bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_c848adda92761bd4 = (*(void ***)this_)[12];
  }
  if (mb_entry_c848adda92761bd4 == NULL) {
  return 0;
  }
  mb_fn_c848adda92761bd4 mb_target_c848adda92761bd4 = (mb_fn_c848adda92761bd4)mb_entry_c848adda92761bd4;
  int32_t mb_result_c848adda92761bd4 = mb_target_c848adda92761bd4(this_, (void * *)p_val);
  return mb_result_c848adda92761bd4;
}

typedef int32_t (MB_CALL *mb_fn_bf186c658aa74c7f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b544d698ef958b55708d737(void * this_) {
  void *mb_entry_bf186c658aa74c7f = NULL;
  if (this_ != NULL) {
    mb_entry_bf186c658aa74c7f = (*(void ***)this_)[11];
  }
  if (mb_entry_bf186c658aa74c7f == NULL) {
  return 0;
  }
  mb_fn_bf186c658aa74c7f mb_target_bf186c658aa74c7f = (mb_fn_bf186c658aa74c7f)mb_entry_bf186c658aa74c7f;
  int32_t mb_result_bf186c658aa74c7f = mb_target_bf186c658aa74c7f(this_);
  return mb_result_bf186c658aa74c7f;
}

typedef int32_t (MB_CALL *mb_fn_005fedca4b8290eb)(void *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04784190f74dd0b2a399448(void * this_, uint32_t dw_section, void * psz_path, int32_t cch_max_path) {
  void *mb_entry_005fedca4b8290eb = NULL;
  if (this_ != NULL) {
    mb_entry_005fedca4b8290eb = (*(void ***)this_)[16];
  }
  if (mb_entry_005fedca4b8290eb == NULL) {
  return 0;
  }
  mb_fn_005fedca4b8290eb mb_target_005fedca4b8290eb = (mb_fn_005fedca4b8290eb)mb_entry_005fedca4b8290eb;
  int32_t mb_result_005fedca4b8290eb = mb_target_005fedca4b8290eb(this_, dw_section, (uint16_t *)psz_path, cch_max_path);
  return mb_result_005fedca4b8290eb;
}

typedef int32_t (MB_CALL *mb_fn_40b8fbf8a2279f00)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bb270e9dcd627ab70f5ff65(void * this_, void * psz_name, int32_t cch_max_length) {
  void *mb_entry_40b8fbf8a2279f00 = NULL;
  if (this_ != NULL) {
    mb_entry_40b8fbf8a2279f00 = (*(void ***)this_)[13];
  }
  if (mb_entry_40b8fbf8a2279f00 == NULL) {
  return 0;
  }
  mb_fn_40b8fbf8a2279f00 mb_target_40b8fbf8a2279f00 = (mb_fn_40b8fbf8a2279f00)mb_entry_40b8fbf8a2279f00;
  int32_t mb_result_40b8fbf8a2279f00 = mb_target_40b8fbf8a2279f00(this_, (uint16_t *)psz_name, cch_max_length);
  return mb_result_40b8fbf8a2279f00;
}

typedef int32_t (MB_CALL *mb_fn_44338e719f1ea99c)(void *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76d8841b47032704b9e0252a(void * this_, uint32_t dw_section, void * psz_path, int32_t cch_max_path) {
  void *mb_entry_44338e719f1ea99c = NULL;
  if (this_ != NULL) {
    mb_entry_44338e719f1ea99c = (*(void ***)this_)[17];
  }
  if (mb_entry_44338e719f1ea99c == NULL) {
  return 0;
  }
  mb_fn_44338e719f1ea99c mb_target_44338e719f1ea99c = (mb_fn_44338e719f1ea99c)mb_entry_44338e719f1ea99c;
  int32_t mb_result_44338e719f1ea99c = mb_target_44338e719f1ea99c(this_, dw_section, (uint16_t *)psz_path, cch_max_path);
  return mb_result_44338e719f1ea99c;
}

typedef int32_t (MB_CALL *mb_fn_0ebb3d848c85970c)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e205ca71060bdf8229f9f1c7(void * this_, void * psz_name, int32_t cch_max_length) {
  void *mb_entry_0ebb3d848c85970c = NULL;
  if (this_ != NULL) {
    mb_entry_0ebb3d848c85970c = (*(void ***)this_)[22];
  }
  if (mb_entry_0ebb3d848c85970c == NULL) {
  return 0;
  }
  mb_fn_0ebb3d848c85970c mb_target_0ebb3d848c85970c = (mb_fn_0ebb3d848c85970c)mb_entry_0ebb3d848c85970c;
  int32_t mb_result_0ebb3d848c85970c = mb_target_0ebb3d848c85970c(this_, (uint16_t *)psz_name, cch_max_length);
  return mb_result_0ebb3d848c85970c;
}

typedef int32_t (MB_CALL *mb_fn_ed1cb782380e3ebd)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8c92f311d55c64f9bf81877(void * this_, void * psz_name, int32_t cch_max_length) {
  void *mb_entry_ed1cb782380e3ebd = NULL;
  if (this_ != NULL) {
    mb_entry_ed1cb782380e3ebd = (*(void ***)this_)[12];
  }
  if (mb_entry_ed1cb782380e3ebd == NULL) {
  return 0;
  }
  mb_fn_ed1cb782380e3ebd mb_target_ed1cb782380e3ebd = (mb_fn_ed1cb782380e3ebd)mb_entry_ed1cb782380e3ebd;
  int32_t mb_result_ed1cb782380e3ebd = mb_target_ed1cb782380e3ebd(this_, (uint16_t *)psz_name, cch_max_length);
  return mb_result_ed1cb782380e3ebd;
}

typedef int32_t (MB_CALL *mb_fn_b5378237e7d21a28)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e170e508abd180bb3454a4df(void * this_, void * dw_options) {
  void *mb_entry_b5378237e7d21a28 = NULL;
  if (this_ != NULL) {
    mb_entry_b5378237e7d21a28 = (*(void ***)this_)[19];
  }
  if (mb_entry_b5378237e7d21a28 == NULL) {
  return 0;
  }
  mb_fn_b5378237e7d21a28 mb_target_b5378237e7d21a28 = (mb_fn_b5378237e7d21a28)mb_entry_b5378237e7d21a28;
  int32_t mb_result_b5378237e7d21a28 = mb_target_b5378237e7d21a28(this_, (uint32_t *)dw_options);
  return mb_result_b5378237e7d21a28;
}

typedef int32_t (MB_CALL *mb_fn_21a459552abca171)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac62bce0e081acf53fcae8d7(void * this_, void * psz_path, int32_t cch_max_length) {
  void *mb_entry_21a459552abca171 = NULL;
  if (this_ != NULL) {
    mb_entry_21a459552abca171 = (*(void ***)this_)[15];
  }
  if (mb_entry_21a459552abca171 == NULL) {
  return 0;
  }
  mb_fn_21a459552abca171 mb_target_21a459552abca171 = (mb_fn_21a459552abca171)mb_entry_21a459552abca171;
  int32_t mb_result_21a459552abca171 = mb_target_21a459552abca171(this_, (uint16_t *)psz_path, cch_max_length);
  return mb_result_21a459552abca171;
}

typedef int32_t (MB_CALL *mb_fn_e6387eda8d22bf95)(void *, void * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7193821282e445df5c1d40f9(void * this_, void * h_pages, void * u_page_count) {
  void *mb_entry_e6387eda8d22bf95 = NULL;
  if (this_ != NULL) {
    mb_entry_e6387eda8d22bf95 = (*(void ***)this_)[23];
  }
  if (mb_entry_e6387eda8d22bf95 == NULL) {
  return 0;
  }
  mb_fn_e6387eda8d22bf95 mb_target_e6387eda8d22bf95 = (mb_fn_e6387eda8d22bf95)mb_entry_e6387eda8d22bf95;
  int32_t mb_result_e6387eda8d22bf95 = mb_target_e6387eda8d22bf95(this_, (void * * *)h_pages, (uint32_t *)u_page_count);
  return mb_result_e6387eda8d22bf95;
}

typedef int32_t (MB_CALL *mb_fn_f61cf74bc022acd7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13c5d1a6a57be1bfc78634bb(void * this_, uint32_t dw_section, void * h_key) {
  void *mb_entry_f61cf74bc022acd7 = NULL;
  if (this_ != NULL) {
    mb_entry_f61cf74bc022acd7 = (*(void ***)this_)[18];
  }
  if (mb_entry_f61cf74bc022acd7 == NULL) {
  return 0;
  }
  mb_fn_f61cf74bc022acd7 mb_target_f61cf74bc022acd7 = (mb_fn_f61cf74bc022acd7)mb_entry_f61cf74bc022acd7;
  int32_t mb_result_f61cf74bc022acd7 = mb_target_f61cf74bc022acd7(this_, dw_section, (void * *)h_key);
  return mb_result_f61cf74bc022acd7;
}

