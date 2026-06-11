#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c639e60cf6acd557)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7845353efc26f5998fdd1045(void * this_, void * p_val) {
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
int32_t moonbit_win32_820aa9bd6a1775852e911287(void * this_, void * bstr_val) {
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
int32_t moonbit_win32_54854a53a66808ea83bfc367(void * this_, void * bstr_val) {
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
int32_t moonbit_win32_f3b3aa679d77ade9b5a8e500(void * this_, void * bstr_val) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_60e0d15581871cac_p1;
typedef char mb_assert_60e0d15581871cac_p1[(sizeof(mb_agg_60e0d15581871cac_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60e0d15581871cac)(void *, mb_agg_60e0d15581871cac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe2a9592b411c7d090c2fb56(void * this_, void * var_val) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_f52592d7d23e68c3_p1;
typedef char mb_assert_f52592d7d23e68c3_p1[(sizeof(mb_agg_f52592d7d23e68c3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f52592d7d23e68c3)(void *, mb_agg_f52592d7d23e68c3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba8d8d1f5c84ca3e1a43eb29(void * this_, void * var_val) {
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
int32_t moonbit_win32_a4cbfc396a04ff9849d7c1d6(void * this_, void * bstr_val) {
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
int32_t moonbit_win32_67ac1a5ca0d438d1f4ad9aee(void * this_, void * l_val) {
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
int32_t moonbit_win32_48b65e741c0cd9803a70ea30(void * this_, void * bstr_val) {
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
int32_t moonbit_win32_2ad12c3560614cdc705e5328(void * this_, void * bstr_val) {
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
int32_t moonbit_win32_d5bd14aeb2435ee56db521c5(void * this_, void * bstr_val) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_440d2f4aa89b2cd5_p1;
typedef char mb_assert_440d2f4aa89b2cd5_p1[(sizeof(mb_agg_440d2f4aa89b2cd5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_440d2f4aa89b2cd5)(void *, mb_agg_440d2f4aa89b2cd5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ea2190e18eaf91955aeea75(void * this_, void * var_val) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_2662454fd09ce03c_p1;
typedef char mb_assert_2662454fd09ce03c_p1[(sizeof(mb_agg_2662454fd09ce03c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2662454fd09ce03c)(void *, mb_agg_2662454fd09ce03c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49053e0d80d1ed835406f08b(void * this_, void * var_val) {
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
int32_t moonbit_win32_f7668dfcba364d55691a5e03(void * this_, void * bstr_val) {
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
int32_t moonbit_win32_d8364f4fcf1122cfc2247a83(void * this_, int32_t l_val) {
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
int32_t moonbit_win32_546db0a398a64d636ac691e7(void * this_, void * bstr_val) {
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
int32_t moonbit_win32_b4d112220a1e0aa9c085ef82(void * this_, void * bstr_val) {
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
int32_t moonbit_win32_fb8e655d4026db9497dc853c(void * this_, void * bstr_val) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_5616ff503fb90925_p1;
typedef char mb_assert_5616ff503fb90925_p1[(sizeof(mb_agg_5616ff503fb90925_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5616ff503fb90925)(void *, mb_agg_5616ff503fb90925_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f975c5879b928c3b77d982b4(void * this_, moonbit_bytes_t var_val) {
  if (Moonbit_array_length(var_val) < 32) {
  return 0;
  }
  mb_agg_5616ff503fb90925_p1 mb_converted_5616ff503fb90925_1;
  memcpy(&mb_converted_5616ff503fb90925_1, var_val, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_a11cb0138109a5c7_p1;
typedef char mb_assert_a11cb0138109a5c7_p1[(sizeof(mb_agg_a11cb0138109a5c7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a11cb0138109a5c7)(void *, mb_agg_a11cb0138109a5c7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1e773f82fc9f4cd80583952(void * this_, moonbit_bytes_t var_val) {
  if (Moonbit_array_length(var_val) < 32) {
  return 0;
  }
  mb_agg_a11cb0138109a5c7_p1 mb_converted_a11cb0138109a5c7_1;
  memcpy(&mb_converted_a11cb0138109a5c7_1, var_val, 32);
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
int32_t moonbit_win32_523bcd4b8b8f918a7a25e4b8(void * this_, void * bstr_val) {
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
int32_t moonbit_win32_26468aae04f0d5354f593294(void * this_, int32_t l_val) {
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
int32_t moonbit_win32_264a6c6ce9c69405a4df9d67(void * this_, void * bstr_val) {
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
int32_t moonbit_win32_13bebbdeb182bb53a307186c(void * this_, void * bstr_val) {
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
int32_t moonbit_win32_d57a672baa756d99a0bb8e7f(void * this_, void * bstr_val) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_f7028804edcf55a3_p1;
typedef char mb_assert_f7028804edcf55a3_p1[(sizeof(mb_agg_f7028804edcf55a3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7028804edcf55a3)(void *, mb_agg_f7028804edcf55a3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_565d7b07d57ce6217a1f0412(void * this_, moonbit_bytes_t var_val) {
  if (Moonbit_array_length(var_val) < 32) {
  return 0;
  }
  mb_agg_f7028804edcf55a3_p1 mb_converted_f7028804edcf55a3_1;
  memcpy(&mb_converted_f7028804edcf55a3_1, var_val, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_baa04c6fc700e6b0_p1;
typedef char mb_assert_baa04c6fc700e6b0_p1[(sizeof(mb_agg_baa04c6fc700e6b0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_baa04c6fc700e6b0)(void *, mb_agg_baa04c6fc700e6b0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_947c522008a1b3f83e5514e5(void * this_, moonbit_bytes_t var_val) {
  if (Moonbit_array_length(var_val) < 32) {
  return 0;
  }
  mb_agg_baa04c6fc700e6b0_p1 mb_converted_baa04c6fc700e6b0_1;
  memcpy(&mb_converted_baa04c6fc700e6b0_1, var_val, 32);
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
int32_t moonbit_win32_06770a93b7ad8ae68236136a(void * this_) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_bb3253fc37e65fb1_p1;
typedef char mb_assert_bb3253fc37e65fb1_p1[(sizeof(mb_agg_bb3253fc37e65fb1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb3253fc37e65fb1)(void *, mb_agg_bb3253fc37e65fb1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3d883c778376ffa0031a3df(void * this_, void * pvar_result) {
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
int32_t moonbit_win32_07d309ba4a0f194d646881ec(void * this_, void * pp_igpm_status_msg_collection) {
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
int32_t moonbit_win32_686dd42c7aef940a1684ff4a(void * this_, int32_t l_link_pos, void * p_gpo, void * pp_new_gpo_link) {
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
int32_t moonbit_win32_cedbfe78985353dff7c277c6(void * this_, void * pp_gpo_links) {
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
int32_t moonbit_win32_8fb3410871372b0a90c51d3b(void * this_, void * pp_gpo_links) {
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
int32_t moonbit_win32_24156e22ffc5f80eb94d21f0(void * this_, void * pp_security_info) {
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
int32_t moonbit_win32_6472824ac2fe3ba663d832ef(void * this_, void * p_security_info) {
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
int32_t moonbit_win32_e4350a8fddea7f5a1593d482(void * this_, void * p_val) {
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
int32_t moonbit_win32_7f8a43df657a96b519fed9a7(void * this_, void * p_val) {
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
int32_t moonbit_win32_104b621e7a724a9596012b5e(void * this_, void * p_val) {
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
int32_t moonbit_win32_d25dd5fb5514b9cd52e27375(void * this_, void * p_val) {
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
int32_t moonbit_win32_8382041f9026da8a8e436808(void * this_, int32_t new_val) {
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
int32_t moonbit_win32_15a04746255a5e9f1458d9a3(void * this_, void * p_val) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_61aee3c374148020_p2;
typedef char mb_assert_61aee3c374148020_p2[(sizeof(mb_agg_61aee3c374148020_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61aee3c374148020)(void *, int32_t, mb_agg_61aee3c374148020_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7d8e1881be21ab417408283(void * this_, int32_t l_index, void * p_val) {
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
int32_t moonbit_win32_748bf9f22f410e438a175692(void * this_, void * pp_igpmsom) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_dae521676e5c94db_p3;
typedef char mb_assert_dae521676e5c94db_p3[(sizeof(mb_agg_dae521676e5c94db_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dae521676e5c94db)(void *, int32_t, int32_t, mb_agg_dae521676e5c94db_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d2a18d9f4af1873fe008db2(void * this_, int32_t search_property, int32_t search_operation, moonbit_bytes_t var_value) {
  if (Moonbit_array_length(var_value) < 32) {
  return 0;
  }
  mb_agg_dae521676e5c94db_p3 mb_converted_dae521676e5c94db_3;
  memcpy(&mb_converted_dae521676e5c94db_3, var_value, 32);
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
int32_t moonbit_win32_aa0301fbe1b15cabf7305baf(void * this_, void * p_perm) {
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
int32_t moonbit_win32_569288c9a081861aa5a703b3(void * this_, void * p_perm) {
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
int32_t moonbit_win32_5f78d071e2bd1ac26fe769aa(void * this_, void * bstr_trustee) {
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
int32_t moonbit_win32_a5d1496682e32b9f8922d931(void * this_, void * p_val) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_f2268614b8f66cf7_p2;
typedef char mb_assert_f2268614b8f66cf7_p2[(sizeof(mb_agg_f2268614b8f66cf7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2268614b8f66cf7)(void *, int32_t, mb_agg_f2268614b8f66cf7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_021e025a1a26b75d85fdcea1(void * this_, int32_t l_index, void * p_val) {
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
int32_t moonbit_win32_d100b3ccc1d50cc561307783(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_85fbae59c5ad50212888d2c5(void * this_, void * bstr_site_name, void * pp_som) {
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
int32_t moonbit_win32_c7c1f345fff42a201bfe13cd(void * this_, void * p_igpm_search_criteria, void * pp_igpmsom_collection) {
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
int32_t moonbit_win32_3da67cc3ca319443055de1f3(void * this_, void * p_val) {
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
int32_t moonbit_win32_b76fae8b6cdd9b307b2caf99(void * this_, void * p_val) {
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
int32_t moonbit_win32_f89c8166e16ee5f377dc311f(void * this_, void * p_val) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_3cf037c03d39b9d0_p3;
typedef char mb_assert_3cf037c03d39b9d0_p3[(sizeof(mb_agg_3cf037c03d39b9d0_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3cf037c03d39b9d0_p4;
typedef char mb_assert_3cf037c03d39b9d0_p4[(sizeof(mb_agg_3cf037c03d39b9d0_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cf037c03d39b9d0)(void *, uint16_t *, uint16_t *, mb_agg_3cf037c03d39b9d0_p3 *, mb_agg_3cf037c03d39b9d0_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28c11eb9794b94b1f04fb2b(void * this_, void * bstr_backup_dir, void * bstr_comment, void * pvar_gpm_progress, void * pvar_gpm_cancel, void * pp_igpm_result) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_2f6e393ef7061d25_p1;
typedef char mb_assert_2f6e393ef7061d25_p1[(sizeof(mb_agg_2f6e393ef7061d25_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2f6e393ef7061d25_p2;
typedef char mb_assert_2f6e393ef7061d25_p2[(sizeof(mb_agg_2f6e393ef7061d25_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2f6e393ef7061d25_p3;
typedef char mb_assert_2f6e393ef7061d25_p3[(sizeof(mb_agg_2f6e393ef7061d25_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f6e393ef7061d25)(void *, mb_agg_2f6e393ef7061d25_p1 *, mb_agg_2f6e393ef7061d25_p2 *, mb_agg_2f6e393ef7061d25_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0281b4bbc19a55ffb1baf4a8(void * this_, void * pvar_new_display_name, void * pvar_gpm_progress, void * pvar_gpm_cancel, void * pp_igpm_result) {
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
int32_t moonbit_win32_9df7eda1dad7068b7eef1968(void * this_) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d65de0945c00c230_p2;
typedef char mb_assert_d65de0945c00c230_p2[(sizeof(mb_agg_d65de0945c00c230_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d65de0945c00c230_p3;
typedef char mb_assert_d65de0945c00c230_p3[(sizeof(mb_agg_d65de0945c00c230_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d65de0945c00c230)(void *, int32_t, mb_agg_d65de0945c00c230_p2 *, mb_agg_d65de0945c00c230_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f29a3006ea28b21ec2de55d9(void * this_, int32_t gpm_report_type, void * pvar_gpm_progress, void * pvar_gpm_cancel, void * pp_igpm_result) {
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
int32_t moonbit_win32_6f358544f516b6671ccec47f(void * this_, int32_t gpm_report_type, void * bstr_target_file_path, void * pp_igpm_result) {
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
int32_t moonbit_win32_44d3296757fde105aa520f97(void * this_, void * pp_security_info) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_97611a14da231836_p4;
typedef char mb_assert_97611a14da231836_p4[(sizeof(mb_agg_97611a14da231836_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_97611a14da231836_p5;
typedef char mb_assert_97611a14da231836_p5[(sizeof(mb_agg_97611a14da231836_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_97611a14da231836_p6;
typedef char mb_assert_97611a14da231836_p6[(sizeof(mb_agg_97611a14da231836_p6) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_97611a14da231836_p7;
typedef char mb_assert_97611a14da231836_p7[(sizeof(mb_agg_97611a14da231836_p7) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_97611a14da231836_p8;
typedef char mb_assert_97611a14da231836_p8[(sizeof(mb_agg_97611a14da231836_p8) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_97611a14da231836_p9;
typedef char mb_assert_97611a14da231836_p9[(sizeof(mb_agg_97611a14da231836_p9) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_97611a14da231836_p10;
typedef char mb_assert_97611a14da231836_p10[(sizeof(mb_agg_97611a14da231836_p10) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97611a14da231836)(void *, uint16_t *, int16_t, int16_t, mb_agg_97611a14da231836_p4 *, mb_agg_97611a14da231836_p5 *, mb_agg_97611a14da231836_p6 *, mb_agg_97611a14da231836_p7 *, mb_agg_97611a14da231836_p8 *, mb_agg_97611a14da231836_p9 *, mb_agg_97611a14da231836_p10 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92abe556c0add06eab8aa8c9(void * this_, void * bstr_save_file, int32_t b_overwrite, int32_t b_save_as_system, void * bstr_language, void * bstr_author, void * bstr_product, void * bstr_unique_id, void * bstr_version, void * pvar_gpm_progress, void * pvar_gpm_cancel, void * pp_igpm_result) {
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
int32_t moonbit_win32_ea7673ce9d962d288a6578f9(void * this_, void * p_security_info) {
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
int32_t moonbit_win32_8617d4bd1317fb66b63e531b(void * this_, void * p_val) {
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
int32_t moonbit_win32_4e6d017247368275d6388dc5(void * this_, void * p_val) {
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
int32_t moonbit_win32_c43fd6f91dc43384d6495f24(void * this_, void * p_val) {
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
int32_t moonbit_win32_8b9d0096aeafba7af810c88b(void * this_, void * p_val) {
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
int32_t moonbit_win32_5903f964d33b6c9c68bff415(void * this_, void * p_val) {
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
int32_t moonbit_win32_263f4802cdfd8fa8c9f83b41(void * this_, void * p_val) {
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
int32_t moonbit_win32_db28295c8457b4e3e93bf00c(void * this_, void * p_val) {
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
int32_t moonbit_win32_358d2d2909a5362c01624ccf(void * this_, void * p_val) {
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
int32_t moonbit_win32_576e3087babad4d8a7e59b30(void * this_, void * p_val) {
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
int32_t moonbit_win32_fdc9a9ca830a87deeaf42fa3(void * this_, void * p_val) {
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
int32_t moonbit_win32_f8f64ddbee9df9d483f974ca(void * this_, void * p_val) {
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
int32_t moonbit_win32_fd66874c7476df8026004aa0(void * this_, void * new_val) {
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
int32_t moonbit_win32_0e00cc9766095690b63856f1(void * this_, void * new_val) {
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
int32_t moonbit_win32_4acfe1fcb3171129841afa53(void * this_) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_04be47eea665c95d_p2;
typedef char mb_assert_04be47eea665c95d_p2[(sizeof(mb_agg_04be47eea665c95d_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_04be47eea665c95d_p3;
typedef char mb_assert_04be47eea665c95d_p3[(sizeof(mb_agg_04be47eea665c95d_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04be47eea665c95d)(void *, int32_t, mb_agg_04be47eea665c95d_p2 *, mb_agg_04be47eea665c95d_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36690842a4801b259aeca378(void * this_, int32_t gpm_report_type, void * pvar_gpm_progress, void * pvar_gpm_cancel, void * pp_igpm_result) {
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
int32_t moonbit_win32_0b0e8c544e8faf179762cc5b(void * this_, int32_t gpm_report_type, void * bstr_target_file_path, void * pp_igpm_result) {
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
int32_t moonbit_win32_46f8e934675291962ba5fe37(void * this_, void * pbstr_backup_dir) {
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
int32_t moonbit_win32_532f4dde8b3f61fc7627e979(void * this_, void * pbstr_comment) {
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
int32_t moonbit_win32_0d0a83cb222cd90045015fcf(void * this_, void * pbstr_display_name) {
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
int32_t moonbit_win32_465efaf9a22669d6daa7a557(void * this_, void * pbstr_template_domain) {
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
int32_t moonbit_win32_96cfd6c67070b78dec48b9cf(void * this_, void * pbstr_id) {
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
int32_t moonbit_win32_3bb70b24b774a20d976b3311(void * this_, void * pbstr_template_id) {
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
int32_t moonbit_win32_4931221e04359a4c07693922(void * this_, void * p_timestamp) {
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
int32_t moonbit_win32_13cdd250b9546bbbf90e43a1(void * this_, void * p_type) {
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
int32_t moonbit_win32_93cad0dfbb83c0cfb44f352d(void * this_, void * p_val) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_4b83ec362d1d258c_p2;
typedef char mb_assert_4b83ec362d1d258c_p2[(sizeof(mb_agg_4b83ec362d1d258c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b83ec362d1d258c)(void *, int32_t, mb_agg_4b83ec362d1d258c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c02a11b7cb157623cf76f2ed(void * this_, int32_t l_index, void * p_val) {
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
int32_t moonbit_win32_e519b2f399c74437964653e0(void * this_, void * pp_igpm_tmpl_backup) {
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
int32_t moonbit_win32_351672173128caad64108a7d(void * this_, void * p_val) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_985cacdda9961996_p2;
typedef char mb_assert_985cacdda9961996_p2[(sizeof(mb_agg_985cacdda9961996_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_985cacdda9961996)(void *, int32_t, mb_agg_985cacdda9961996_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3d445588d029d1c610db23(void * this_, int32_t l_index, void * p_val) {
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
int32_t moonbit_win32_1b3f6b5abf6b068f0bd7af04(void * this_, void * pp_igpm_templates) {
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
int32_t moonbit_win32_87b9f5835b810e66c83887a9(void * this_) {
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
int32_t moonbit_win32_a12d447a830d2179dda6df9d(void * this_) {
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
int32_t moonbit_win32_8e48be5dae3d57780e9d9dd0(void * this_, void * p_val) {
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
int32_t moonbit_win32_b572c642750b90cc965d1186(void * this_, void * p_val) {
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
int32_t moonbit_win32_194e2f9188e34d15b0ea1678(void * this_, void * p_val) {
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
int32_t moonbit_win32_02cb5c2f369422fdd1dcece5(void * this_, void * p_val) {
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
int32_t moonbit_win32_09b35810b376b54b4178ad67(void * this_, void * p_val) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_94c0ca192140f13d_p2;
typedef char mb_assert_94c0ca192140f13d_p2[(sizeof(mb_agg_94c0ca192140f13d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94c0ca192140f13d)(void *, int32_t, mb_agg_94c0ca192140f13d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3975ea7b62f405c0de22fd(void * this_, int32_t l_index, void * p_val) {
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
int32_t moonbit_win32_c20f195cc428f1fb57a0f64a(void * this_, void * p_val) {
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
int32_t moonbit_win32_fabe423f0c8a9c88fdb70e17(void * this_, void * p_val) {
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
int32_t moonbit_win32_02636fe7555db2f6eb488eb9(void * this_, void * bstr_val) {
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
int32_t moonbit_win32_2940ebef336c9bcd74b02843(void * this_, void * bstr_val) {
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
int32_t moonbit_win32_8af5844e4a5bb0f18f903490(void * this_, void * bstr_val) {
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
int32_t moonbit_win32_595b7fa9c50ffd209e73d644(void * this_, void * l_val) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_de1fcb0e2ac20c42_p1;
typedef char mb_assert_de1fcb0e2ac20c42_p1[(sizeof(mb_agg_de1fcb0e2ac20c42_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de1fcb0e2ac20c42)(void *, mb_agg_de1fcb0e2ac20c42_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbe9f2a74ce233be20a90b64(void * this_, void * p_qry_list) {
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
int32_t moonbit_win32_feb2c0635669e5a218568e63(void * this_, void * pp_security_info) {
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
int32_t moonbit_win32_5a0144ddfce3dc13af49d0a9(void * this_, void * p_security_info) {
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
int32_t moonbit_win32_1dc4346ba43a71462cdfdc57(void * this_, void * p_val) {
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
int32_t moonbit_win32_00a0510d9ce60cd5e8b7e9d2(void * this_, void * p_val) {
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
int32_t moonbit_win32_5238769a296c84ac216f6439(void * this_, void * p_val) {
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
int32_t moonbit_win32_bc6b8c38b0f2461462a782ef(void * this_, void * new_val) {
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
int32_t moonbit_win32_55f937df7809fa3d00d9d4e7(void * this_, void * new_val) {
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
int32_t moonbit_win32_93c8a286ce333c0e02dbc3a8(void * this_, void * p_val) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_42eab1377f2e0722_p2;
typedef char mb_assert_42eab1377f2e0722_p2[(sizeof(mb_agg_42eab1377f2e0722_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42eab1377f2e0722)(void *, int32_t, mb_agg_42eab1377f2e0722_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_038bd60051a656bb3ce95ee3(void * this_, int32_t l_index, void * p_val) {
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
int32_t moonbit_win32_abd3c32221da6af6d5d88dca(void * this_, void * p_val) {
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
int32_t moonbit_win32_285f80d334f757eb0d94298a(void * this_) {
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
int32_t moonbit_win32_eb8b262190bba26cd569b8e0(void * this_, uint32_t dw_section, void * psz_path, int32_t cch_max_path) {
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
int32_t moonbit_win32_f2ce39c8c6c3d7820e7fa228(void * this_, void * psz_name, int32_t cch_max_length) {
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
int32_t moonbit_win32_87fbf534962b24ae1d80b536(void * this_, uint32_t dw_section, void * psz_path, int32_t cch_max_path) {
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
int32_t moonbit_win32_a136eef3828fa7dd7f4c578a(void * this_, void * psz_name, int32_t cch_max_length) {
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
int32_t moonbit_win32_2a6ba6bb79e11c0a07a0173b(void * this_, void * psz_name, int32_t cch_max_length) {
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
int32_t moonbit_win32_996774f16c013b869f2e6c45(void * this_, void * dw_options) {
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
int32_t moonbit_win32_650ea7103c9162d6bb31a9cd(void * this_, void * psz_path, int32_t cch_max_length) {
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
int32_t moonbit_win32_a8d2621695fa23cc6777f1c7(void * this_, void * h_pages, void * u_page_count) {
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
int32_t moonbit_win32_0ad5fd95a12bf3626db2399a(void * this_, uint32_t dw_section, void * h_key) {
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

