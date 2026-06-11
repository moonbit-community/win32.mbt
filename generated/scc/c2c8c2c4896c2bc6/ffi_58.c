#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4d3948417acd610e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44f314cd31893458da94a57c(void * this_, uint32_t index) {
  void *mb_entry_4d3948417acd610e = NULL;
  if (this_ != NULL) {
    mb_entry_4d3948417acd610e = (*(void ***)this_)[12];
  }
  if (mb_entry_4d3948417acd610e == NULL) {
  return 0;
  }
  mb_fn_4d3948417acd610e mb_target_4d3948417acd610e = (mb_fn_4d3948417acd610e)mb_entry_4d3948417acd610e;
  int32_t mb_result_4d3948417acd610e = mb_target_4d3948417acd610e(this_, index);
  return mb_result_4d3948417acd610e;
}

typedef int32_t (MB_CALL *mb_fn_0d63c2fb3f83bf9a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f03bae66cbd380758bc9fcb(void * this_) {
  void *mb_entry_0d63c2fb3f83bf9a = NULL;
  if (this_ != NULL) {
    mb_entry_0d63c2fb3f83bf9a = (*(void ***)this_)[14];
  }
  if (mb_entry_0d63c2fb3f83bf9a == NULL) {
  return 0;
  }
  mb_fn_0d63c2fb3f83bf9a mb_target_0d63c2fb3f83bf9a = (mb_fn_0d63c2fb3f83bf9a)mb_entry_0d63c2fb3f83bf9a;
  int32_t mb_result_0d63c2fb3f83bf9a = mb_target_0d63c2fb3f83bf9a(this_);
  return mb_result_0d63c2fb3f83bf9a;
}

typedef int32_t (MB_CALL *mb_fn_9fddeb7804e8ebf3)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a3fd95650383083ffaadb3(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_9fddeb7804e8ebf3 = NULL;
  if (this_ != NULL) {
    mb_entry_9fddeb7804e8ebf3 = (*(void ***)this_)[17];
  }
  if (mb_entry_9fddeb7804e8ebf3 == NULL) {
  return 0;
  }
  mb_fn_9fddeb7804e8ebf3 mb_target_9fddeb7804e8ebf3 = (mb_fn_9fddeb7804e8ebf3)mb_entry_9fddeb7804e8ebf3;
  int32_t mb_result_9fddeb7804e8ebf3 = mb_target_9fddeb7804e8ebf3(this_, items_length, (void * *)items);
  return mb_result_9fddeb7804e8ebf3;
}

typedef int32_t (MB_CALL *mb_fn_9a60568b7d46ba1f)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cfa0cff6a617be815b0d87e(void * this_, uint32_t index, void * value) {
  void *mb_entry_9a60568b7d46ba1f = NULL;
  if (this_ != NULL) {
    mb_entry_9a60568b7d46ba1f = (*(void ***)this_)[10];
  }
  if (mb_entry_9a60568b7d46ba1f == NULL) {
  return 0;
  }
  mb_fn_9a60568b7d46ba1f mb_target_9a60568b7d46ba1f = (mb_fn_9a60568b7d46ba1f)mb_entry_9a60568b7d46ba1f;
  int32_t mb_result_9a60568b7d46ba1f = mb_target_9a60568b7d46ba1f(this_, index, value);
  return mb_result_9a60568b7d46ba1f;
}

typedef int32_t (MB_CALL *mb_fn_0e0f6cd768b959ff)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e712e9355a4069b78637f9d8(void * this_, uint32_t * result_out) {
  void *mb_entry_0e0f6cd768b959ff = NULL;
  if (this_ != NULL) {
    mb_entry_0e0f6cd768b959ff = (*(void ***)this_)[7];
  }
  if (mb_entry_0e0f6cd768b959ff == NULL) {
  return 0;
  }
  mb_fn_0e0f6cd768b959ff mb_target_0e0f6cd768b959ff = (mb_fn_0e0f6cd768b959ff)mb_entry_0e0f6cd768b959ff;
  int32_t mb_result_0e0f6cd768b959ff = mb_target_0e0f6cd768b959ff(this_, result_out);
  return mb_result_0e0f6cd768b959ff;
}

typedef int32_t (MB_CALL *mb_fn_02c49c32f653c20d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856efa079661c4d726cb9ca5(void * this_, uint64_t * result_out) {
  void *mb_entry_02c49c32f653c20d = NULL;
  if (this_ != NULL) {
    mb_entry_02c49c32f653c20d = (*(void ***)this_)[6];
  }
  if (mb_entry_02c49c32f653c20d == NULL) {
  return 0;
  }
  mb_fn_02c49c32f653c20d mb_target_02c49c32f653c20d = (mb_fn_02c49c32f653c20d)mb_entry_02c49c32f653c20d;
  int32_t mb_result_02c49c32f653c20d = mb_target_02c49c32f653c20d(this_, (void * *)result_out);
  return mb_result_02c49c32f653c20d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_252857d3151723ab_p1;
typedef char mb_assert_252857d3151723ab_p1[(sizeof(mb_agg_252857d3151723ab_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_252857d3151723ab_p1[(MB_ALIGNOF(mb_agg_252857d3151723ab_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_252857d3151723ab)(void *, mb_agg_252857d3151723ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a957ed6944b45c3f04020f0c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_252857d3151723ab = NULL;
  if (this_ != NULL) {
    mb_entry_252857d3151723ab = (*(void ***)this_)[8];
  }
  if (mb_entry_252857d3151723ab == NULL) {
  return 0;
  }
  mb_fn_252857d3151723ab mb_target_252857d3151723ab = (mb_fn_252857d3151723ab)mb_entry_252857d3151723ab;
  int32_t mb_result_252857d3151723ab = mb_target_252857d3151723ab(this_, (mb_agg_252857d3151723ab_p1 *)result_out);
  return mb_result_252857d3151723ab;
}

typedef int32_t (MB_CALL *mb_fn_22022c6d1b48295d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc4d5a936f1d924ac608b14c(void * this_, void * value) {
  void *mb_entry_22022c6d1b48295d = NULL;
  if (this_ != NULL) {
    mb_entry_22022c6d1b48295d = (*(void ***)this_)[7];
  }
  if (mb_entry_22022c6d1b48295d == NULL) {
  return 0;
  }
  mb_fn_22022c6d1b48295d mb_target_22022c6d1b48295d = (mb_fn_22022c6d1b48295d)mb_entry_22022c6d1b48295d;
  int32_t mb_result_22022c6d1b48295d = mb_target_22022c6d1b48295d(this_, value);
  return mb_result_22022c6d1b48295d;
}

typedef int32_t (MB_CALL *mb_fn_cf314b29b33ff7dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c22c5be004fb6bde02f49ef(void * this_, uint64_t * result_out) {
  void *mb_entry_cf314b29b33ff7dc = NULL;
  if (this_ != NULL) {
    mb_entry_cf314b29b33ff7dc = (*(void ***)this_)[6];
  }
  if (mb_entry_cf314b29b33ff7dc == NULL) {
  return 0;
  }
  mb_fn_cf314b29b33ff7dc mb_target_cf314b29b33ff7dc = (mb_fn_cf314b29b33ff7dc)mb_entry_cf314b29b33ff7dc;
  int32_t mb_result_cf314b29b33ff7dc = mb_target_cf314b29b33ff7dc(this_, (void * *)result_out);
  return mb_result_cf314b29b33ff7dc;
}

typedef int32_t (MB_CALL *mb_fn_e8017bb54044407a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f33967318d7dccf3c191626f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8017bb54044407a = NULL;
  if (this_ != NULL) {
    mb_entry_e8017bb54044407a = (*(void ***)this_)[6];
  }
  if (mb_entry_e8017bb54044407a == NULL) {
  return 0;
  }
  mb_fn_e8017bb54044407a mb_target_e8017bb54044407a = (mb_fn_e8017bb54044407a)mb_entry_e8017bb54044407a;
  int32_t mb_result_e8017bb54044407a = mb_target_e8017bb54044407a(this_, (double *)result_out);
  return mb_result_e8017bb54044407a;
}

typedef int32_t (MB_CALL *mb_fn_bb6c03bbfff32ee3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bdd9eb754b3f642a04369f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb6c03bbfff32ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_bb6c03bbfff32ee3 = (*(void ***)this_)[8];
  }
  if (mb_entry_bb6c03bbfff32ee3 == NULL) {
  return 0;
  }
  mb_fn_bb6c03bbfff32ee3 mb_target_bb6c03bbfff32ee3 = (mb_fn_bb6c03bbfff32ee3)mb_entry_bb6c03bbfff32ee3;
  int32_t mb_result_bb6c03bbfff32ee3 = mb_target_bb6c03bbfff32ee3(this_, (double *)result_out);
  return mb_result_bb6c03bbfff32ee3;
}

typedef int32_t (MB_CALL *mb_fn_250efc65afb3bfde)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2658450e13982ce78fddc7ba(void * this_, double value) {
  void *mb_entry_250efc65afb3bfde = NULL;
  if (this_ != NULL) {
    mb_entry_250efc65afb3bfde = (*(void ***)this_)[7];
  }
  if (mb_entry_250efc65afb3bfde == NULL) {
  return 0;
  }
  mb_fn_250efc65afb3bfde mb_target_250efc65afb3bfde = (mb_fn_250efc65afb3bfde)mb_entry_250efc65afb3bfde;
  int32_t mb_result_250efc65afb3bfde = mb_target_250efc65afb3bfde(this_, value);
  return mb_result_250efc65afb3bfde;
}

typedef int32_t (MB_CALL *mb_fn_5d11d10f2de1a027)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67dd428f83630cb2b97d0232(void * this_, double value) {
  void *mb_entry_5d11d10f2de1a027 = NULL;
  if (this_ != NULL) {
    mb_entry_5d11d10f2de1a027 = (*(void ***)this_)[9];
  }
  if (mb_entry_5d11d10f2de1a027 == NULL) {
  return 0;
  }
  mb_fn_5d11d10f2de1a027 mb_target_5d11d10f2de1a027 = (mb_fn_5d11d10f2de1a027)mb_entry_5d11d10f2de1a027;
  int32_t mb_result_5d11d10f2de1a027 = mb_target_5d11d10f2de1a027(this_, value);
  return mb_result_5d11d10f2de1a027;
}

typedef int32_t (MB_CALL *mb_fn_74328b8e75f5e0fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddd005547a69fdedf53024fa(void * this_, uint64_t * result_out) {
  void *mb_entry_74328b8e75f5e0fb = NULL;
  if (this_ != NULL) {
    mb_entry_74328b8e75f5e0fb = (*(void ***)this_)[6];
  }
  if (mb_entry_74328b8e75f5e0fb == NULL) {
  return 0;
  }
  mb_fn_74328b8e75f5e0fb mb_target_74328b8e75f5e0fb = (mb_fn_74328b8e75f5e0fb)mb_entry_74328b8e75f5e0fb;
  int32_t mb_result_74328b8e75f5e0fb = mb_target_74328b8e75f5e0fb(this_, (void * *)result_out);
  return mb_result_74328b8e75f5e0fb;
}

typedef int32_t (MB_CALL *mb_fn_bf3843552af607d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89ae3ff0d23caccf0d302ef7(void * this_, uint64_t * result_out) {
  void *mb_entry_bf3843552af607d4 = NULL;
  if (this_ != NULL) {
    mb_entry_bf3843552af607d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_bf3843552af607d4 == NULL) {
  return 0;
  }
  mb_fn_bf3843552af607d4 mb_target_bf3843552af607d4 = (mb_fn_bf3843552af607d4)mb_entry_bf3843552af607d4;
  int32_t mb_result_bf3843552af607d4 = mb_target_bf3843552af607d4(this_, (void * *)result_out);
  return mb_result_bf3843552af607d4;
}

typedef int32_t (MB_CALL *mb_fn_55caf9761b3f24ce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a7fbdaf329357d358f373b8(void * this_, void * element) {
  void *mb_entry_55caf9761b3f24ce = NULL;
  if (this_ != NULL) {
    mb_entry_55caf9761b3f24ce = (*(void ***)this_)[13];
  }
  if (mb_entry_55caf9761b3f24ce == NULL) {
  return 0;
  }
  mb_fn_55caf9761b3f24ce mb_target_55caf9761b3f24ce = (mb_fn_55caf9761b3f24ce)mb_entry_55caf9761b3f24ce;
  int32_t mb_result_55caf9761b3f24ce = mb_target_55caf9761b3f24ce(this_, element);
  return mb_result_55caf9761b3f24ce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b5fa51faf3cece63_p1;
typedef char mb_assert_b5fa51faf3cece63_p1[(sizeof(mb_agg_b5fa51faf3cece63_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b5fa51faf3cece63_p1[(MB_ALIGNOF(mb_agg_b5fa51faf3cece63_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5fa51faf3cece63)(void *, mb_agg_b5fa51faf3cece63_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf1ebc37b0be873804d2451(void * this_, moonbit_bytes_t intersecting_point, void * subtree, uint64_t * result_out) {
  if (Moonbit_array_length(intersecting_point) < 8) {
  return 0;
  }
  mb_agg_b5fa51faf3cece63_p1 mb_converted_b5fa51faf3cece63_1;
  memcpy(&mb_converted_b5fa51faf3cece63_1, intersecting_point, 8);
  void *mb_entry_b5fa51faf3cece63 = NULL;
  if (this_ != NULL) {
    mb_entry_b5fa51faf3cece63 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5fa51faf3cece63 == NULL) {
  return 0;
  }
  mb_fn_b5fa51faf3cece63 mb_target_b5fa51faf3cece63 = (mb_fn_b5fa51faf3cece63)mb_entry_b5fa51faf3cece63;
  int32_t mb_result_b5fa51faf3cece63 = mb_target_b5fa51faf3cece63(this_, mb_converted_b5fa51faf3cece63_1, subtree, (void * *)result_out);
  return mb_result_b5fa51faf3cece63;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c0cf9b6596e2f6ca_p1;
typedef char mb_assert_c0cf9b6596e2f6ca_p1[(sizeof(mb_agg_c0cf9b6596e2f6ca_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c0cf9b6596e2f6ca_p1[(MB_ALIGNOF(mb_agg_c0cf9b6596e2f6ca_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0cf9b6596e2f6ca)(void *, mb_agg_c0cf9b6596e2f6ca_p1, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84b150e2eaeb9d4c87642be3(void * this_, moonbit_bytes_t intersecting_point, void * subtree, uint32_t include_all_elements, uint64_t * result_out) {
  if (Moonbit_array_length(intersecting_point) < 8) {
  return 0;
  }
  mb_agg_c0cf9b6596e2f6ca_p1 mb_converted_c0cf9b6596e2f6ca_1;
  memcpy(&mb_converted_c0cf9b6596e2f6ca_1, intersecting_point, 8);
  void *mb_entry_c0cf9b6596e2f6ca = NULL;
  if (this_ != NULL) {
    mb_entry_c0cf9b6596e2f6ca = (*(void ***)this_)[8];
  }
  if (mb_entry_c0cf9b6596e2f6ca == NULL) {
  return 0;
  }
  mb_fn_c0cf9b6596e2f6ca mb_target_c0cf9b6596e2f6ca = (mb_fn_c0cf9b6596e2f6ca)mb_entry_c0cf9b6596e2f6ca;
  int32_t mb_result_c0cf9b6596e2f6ca = mb_target_c0cf9b6596e2f6ca(this_, mb_converted_c0cf9b6596e2f6ca_1, subtree, include_all_elements, (void * *)result_out);
  return mb_result_c0cf9b6596e2f6ca;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d878200421f3f778_p1;
typedef char mb_assert_d878200421f3f778_p1[(sizeof(mb_agg_d878200421f3f778_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d878200421f3f778_p1[(MB_ALIGNOF(mb_agg_d878200421f3f778_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d878200421f3f778)(void *, mb_agg_d878200421f3f778_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd980dc96da757420bcad39(void * this_, moonbit_bytes_t intersecting_rect, void * subtree, uint64_t * result_out) {
  if (Moonbit_array_length(intersecting_rect) < 16) {
  return 0;
  }
  mb_agg_d878200421f3f778_p1 mb_converted_d878200421f3f778_1;
  memcpy(&mb_converted_d878200421f3f778_1, intersecting_rect, 16);
  void *mb_entry_d878200421f3f778 = NULL;
  if (this_ != NULL) {
    mb_entry_d878200421f3f778 = (*(void ***)this_)[7];
  }
  if (mb_entry_d878200421f3f778 == NULL) {
  return 0;
  }
  mb_fn_d878200421f3f778 mb_target_d878200421f3f778 = (mb_fn_d878200421f3f778)mb_entry_d878200421f3f778;
  int32_t mb_result_d878200421f3f778 = mb_target_d878200421f3f778(this_, mb_converted_d878200421f3f778_1, subtree, (void * *)result_out);
  return mb_result_d878200421f3f778;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9c04fbc791380b6e_p1;
typedef char mb_assert_9c04fbc791380b6e_p1[(sizeof(mb_agg_9c04fbc791380b6e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9c04fbc791380b6e_p1[(MB_ALIGNOF(mb_agg_9c04fbc791380b6e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c04fbc791380b6e)(void *, mb_agg_9c04fbc791380b6e_p1, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dadffc82792766556f4d567(void * this_, moonbit_bytes_t intersecting_rect, void * subtree, uint32_t include_all_elements, uint64_t * result_out) {
  if (Moonbit_array_length(intersecting_rect) < 16) {
  return 0;
  }
  mb_agg_9c04fbc791380b6e_p1 mb_converted_9c04fbc791380b6e_1;
  memcpy(&mb_converted_9c04fbc791380b6e_1, intersecting_rect, 16);
  void *mb_entry_9c04fbc791380b6e = NULL;
  if (this_ != NULL) {
    mb_entry_9c04fbc791380b6e = (*(void ***)this_)[9];
  }
  if (mb_entry_9c04fbc791380b6e == NULL) {
  return 0;
  }
  mb_fn_9c04fbc791380b6e mb_target_9c04fbc791380b6e = (mb_fn_9c04fbc791380b6e)mb_entry_9c04fbc791380b6e;
  int32_t mb_result_9c04fbc791380b6e = mb_target_9c04fbc791380b6e(this_, mb_converted_9c04fbc791380b6e_1, subtree, include_all_elements, (void * *)result_out);
  return mb_result_9c04fbc791380b6e;
}

typedef int32_t (MB_CALL *mb_fn_ff77febe734ce009)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86765e2c93da40487537bccb(void * this_, void * reference, int32_t child_index, uint64_t * result_out) {
  void *mb_entry_ff77febe734ce009 = NULL;
  if (this_ != NULL) {
    mb_entry_ff77febe734ce009 = (*(void ***)this_)[10];
  }
  if (mb_entry_ff77febe734ce009 == NULL) {
  return 0;
  }
  mb_fn_ff77febe734ce009 mb_target_ff77febe734ce009 = (mb_fn_ff77febe734ce009)mb_entry_ff77febe734ce009;
  int32_t mb_result_ff77febe734ce009 = mb_target_ff77febe734ce009(this_, reference, child_index, (void * *)result_out);
  return mb_result_ff77febe734ce009;
}

typedef int32_t (MB_CALL *mb_fn_bca5fea2d8806ea1)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd359be76fa7580cc2a22d63(void * this_, void * reference, int32_t * result_out) {
  void *mb_entry_bca5fea2d8806ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_bca5fea2d8806ea1 = (*(void ***)this_)[11];
  }
  if (mb_entry_bca5fea2d8806ea1 == NULL) {
  return 0;
  }
  mb_fn_bca5fea2d8806ea1 mb_target_bca5fea2d8806ea1 = (mb_fn_bca5fea2d8806ea1)mb_entry_bca5fea2d8806ea1;
  int32_t mb_result_bca5fea2d8806ea1 = mb_target_bca5fea2d8806ea1(this_, reference, result_out);
  return mb_result_bca5fea2d8806ea1;
}

typedef int32_t (MB_CALL *mb_fn_f590d46b4fdabf34)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9cc2dfcd1cca27a8b4f1072(void * this_, void * reference, uint64_t * result_out) {
  void *mb_entry_f590d46b4fdabf34 = NULL;
  if (this_ != NULL) {
    mb_entry_f590d46b4fdabf34 = (*(void ***)this_)[12];
  }
  if (mb_entry_f590d46b4fdabf34 == NULL) {
  return 0;
  }
  mb_fn_f590d46b4fdabf34 mb_target_f590d46b4fdabf34 = (mb_fn_f590d46b4fdabf34)mb_entry_f590d46b4fdabf34;
  int32_t mb_result_f590d46b4fdabf34 = mb_target_f590d46b4fdabf34(this_, reference, (void * *)result_out);
  return mb_result_f590d46b4fdabf34;
}

typedef int32_t (MB_CALL *mb_fn_98608f0e20896ff6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaf7092e69b6847a28ec23ef(void * this_, void * window, uint64_t * result_out) {
  void *mb_entry_98608f0e20896ff6 = NULL;
  if (this_ != NULL) {
    mb_entry_98608f0e20896ff6 = (*(void ***)this_)[6];
  }
  if (mb_entry_98608f0e20896ff6 == NULL) {
  return 0;
  }
  mb_fn_98608f0e20896ff6 mb_target_98608f0e20896ff6 = (mb_fn_98608f0e20896ff6)mb_entry_98608f0e20896ff6;
  int32_t mb_result_98608f0e20896ff6 = mb_target_98608f0e20896ff6(this_, window, (void * *)result_out);
  return mb_result_98608f0e20896ff6;
}

typedef int32_t (MB_CALL *mb_fn_c96adc29100d7f80)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8b4b6a8fb7d7d70c55922fd(void * this_, void * xaml_root, uint64_t * result_out) {
  void *mb_entry_c96adc29100d7f80 = NULL;
  if (this_ != NULL) {
    mb_entry_c96adc29100d7f80 = (*(void ***)this_)[6];
  }
  if (mb_entry_c96adc29100d7f80 == NULL) {
  return 0;
  }
  mb_fn_c96adc29100d7f80 mb_target_c96adc29100d7f80 = (mb_fn_c96adc29100d7f80)mb_entry_c96adc29100d7f80;
  int32_t mb_result_c96adc29100d7f80 = mb_target_c96adc29100d7f80(this_, xaml_root, (void * *)result_out);
  return mb_result_c96adc29100d7f80;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_18048c5a98c962b1_p1;
typedef char mb_assert_18048c5a98c962b1_p1[(sizeof(mb_agg_18048c5a98c962b1_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_18048c5a98c962b1_p1[(MB_ALIGNOF(mb_agg_18048c5a98c962b1_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18048c5a98c962b1)(void *, mb_agg_18048c5a98c962b1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da2b5a5349be8afc76cb7b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_18048c5a98c962b1 = NULL;
  if (this_ != NULL) {
    mb_entry_18048c5a98c962b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_18048c5a98c962b1 == NULL) {
  return 0;
  }
  mb_fn_18048c5a98c962b1 mb_target_18048c5a98c962b1 = (mb_fn_18048c5a98c962b1)mb_entry_18048c5a98c962b1;
  int32_t mb_result_18048c5a98c962b1 = mb_target_18048c5a98c962b1(this_, (mb_agg_18048c5a98c962b1_p1 *)result_out);
  return mb_result_18048c5a98c962b1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_33fa13cd1162dd61_p1;
typedef char mb_assert_33fa13cd1162dd61_p1[(sizeof(mb_agg_33fa13cd1162dd61_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_33fa13cd1162dd61_p1[(MB_ALIGNOF(mb_agg_33fa13cd1162dd61_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33fa13cd1162dd61)(void *, mb_agg_33fa13cd1162dd61_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49a332b98e9d39a7adfa63ee(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_33fa13cd1162dd61_p1 mb_converted_33fa13cd1162dd61_1;
  memcpy(&mb_converted_33fa13cd1162dd61_1, value, 4);
  void *mb_entry_33fa13cd1162dd61 = NULL;
  if (this_ != NULL) {
    mb_entry_33fa13cd1162dd61 = (*(void ***)this_)[7];
  }
  if (mb_entry_33fa13cd1162dd61 == NULL) {
  return 0;
  }
  mb_fn_33fa13cd1162dd61 mb_target_33fa13cd1162dd61 = (mb_fn_33fa13cd1162dd61)mb_entry_33fa13cd1162dd61;
  int32_t mb_result_33fa13cd1162dd61 = mb_target_33fa13cd1162dd61(this_, mb_converted_33fa13cd1162dd61_1);
  return mb_result_33fa13cd1162dd61;
}

typedef int32_t (MB_CALL *mb_fn_01cb35b720173f43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43acd4f6c71115d0c4b4461b(void * this_, uint64_t * result_out) {
  void *mb_entry_01cb35b720173f43 = NULL;
  if (this_ != NULL) {
    mb_entry_01cb35b720173f43 = (*(void ***)this_)[6];
  }
  if (mb_entry_01cb35b720173f43 == NULL) {
  return 0;
  }
  mb_fn_01cb35b720173f43 mb_target_01cb35b720173f43 = (mb_fn_01cb35b720173f43)mb_entry_01cb35b720173f43;
  int32_t mb_result_01cb35b720173f43 = mb_target_01cb35b720173f43(this_, (void * *)result_out);
  return mb_result_01cb35b720173f43;
}

typedef int32_t (MB_CALL *mb_fn_4c1ec718df460bfa)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb3aee80d13171dce6ea7d04(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4c1ec718df460bfa = NULL;
  if (this_ != NULL) {
    mb_entry_4c1ec718df460bfa = (*(void ***)this_)[6];
  }
  if (mb_entry_4c1ec718df460bfa == NULL) {
  return 0;
  }
  mb_fn_4c1ec718df460bfa mb_target_4c1ec718df460bfa = (mb_fn_4c1ec718df460bfa)mb_entry_4c1ec718df460bfa;
  int32_t mb_result_4c1ec718df460bfa = mb_target_4c1ec718df460bfa(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4c1ec718df460bfa;
}

typedef int32_t (MB_CALL *mb_fn_bc2b99264996f475)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afe5a50f82184840608e44a4(void * this_, void * light_id, void * brush) {
  void *mb_entry_bc2b99264996f475 = NULL;
  if (this_ != NULL) {
    mb_entry_bc2b99264996f475 = (*(void ***)this_)[8];
  }
  if (mb_entry_bc2b99264996f475 == NULL) {
  return 0;
  }
  mb_fn_bc2b99264996f475 mb_target_bc2b99264996f475 = (mb_fn_bc2b99264996f475)mb_entry_bc2b99264996f475;
  int32_t mb_result_bc2b99264996f475 = mb_target_bc2b99264996f475(this_, light_id, brush);
  return mb_result_bc2b99264996f475;
}

typedef int32_t (MB_CALL *mb_fn_c8dbca48eddc4ca7)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8859c093daa5554959a0b776(void * this_, void * light_id, void * element) {
  void *mb_entry_c8dbca48eddc4ca7 = NULL;
  if (this_ != NULL) {
    mb_entry_c8dbca48eddc4ca7 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8dbca48eddc4ca7 == NULL) {
  return 0;
  }
  mb_fn_c8dbca48eddc4ca7 mb_target_c8dbca48eddc4ca7 = (mb_fn_c8dbca48eddc4ca7)mb_entry_c8dbca48eddc4ca7;
  int32_t mb_result_c8dbca48eddc4ca7 = mb_target_c8dbca48eddc4ca7(this_, light_id, element);
  return mb_result_c8dbca48eddc4ca7;
}

typedef int32_t (MB_CALL *mb_fn_dab4270928ce7a91)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ddd543ae92032b9f859120(void * this_, void * light_id, void * brush) {
  void *mb_entry_dab4270928ce7a91 = NULL;
  if (this_ != NULL) {
    mb_entry_dab4270928ce7a91 = (*(void ***)this_)[9];
  }
  if (mb_entry_dab4270928ce7a91 == NULL) {
  return 0;
  }
  mb_fn_dab4270928ce7a91 mb_target_dab4270928ce7a91 = (mb_fn_dab4270928ce7a91)mb_entry_dab4270928ce7a91;
  int32_t mb_result_dab4270928ce7a91 = mb_target_dab4270928ce7a91(this_, light_id, brush);
  return mb_result_dab4270928ce7a91;
}

typedef int32_t (MB_CALL *mb_fn_e028043ac8212020)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4845c1e34d4bf5b0f3fca2d7(void * this_, void * light_id, void * element) {
  void *mb_entry_e028043ac8212020 = NULL;
  if (this_ != NULL) {
    mb_entry_e028043ac8212020 = (*(void ***)this_)[7];
  }
  if (mb_entry_e028043ac8212020 == NULL) {
  return 0;
  }
  mb_fn_e028043ac8212020 mb_target_e028043ac8212020 = (mb_fn_e028043ac8212020)mb_entry_e028043ac8212020;
  int32_t mb_result_e028043ac8212020 = mb_target_e028043ac8212020(this_, light_id, element);
  return mb_result_e028043ac8212020;
}

typedef int32_t (MB_CALL *mb_fn_bf5465692e2578f1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa7c0f1ba51abbd4eca42e56(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf5465692e2578f1 = NULL;
  if (this_ != NULL) {
    mb_entry_bf5465692e2578f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf5465692e2578f1 == NULL) {
  return 0;
  }
  mb_fn_bf5465692e2578f1 mb_target_bf5465692e2578f1 = (mb_fn_bf5465692e2578f1)mb_entry_bf5465692e2578f1;
  int32_t mb_result_bf5465692e2578f1 = mb_target_bf5465692e2578f1(this_, (double *)result_out);
  return mb_result_bf5465692e2578f1;
}

typedef int32_t (MB_CALL *mb_fn_1bb9c9779a2a3d45)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4deaaa23848d675116dbe377(void * this_, double value) {
  void *mb_entry_1bb9c9779a2a3d45 = NULL;
  if (this_ != NULL) {
    mb_entry_1bb9c9779a2a3d45 = (*(void ***)this_)[7];
  }
  if (mb_entry_1bb9c9779a2a3d45 == NULL) {
  return 0;
  }
  mb_fn_1bb9c9779a2a3d45 mb_target_1bb9c9779a2a3d45 = (mb_fn_1bb9c9779a2a3d45)mb_entry_1bb9c9779a2a3d45;
  int32_t mb_result_1bb9c9779a2a3d45 = mb_target_1bb9c9779a2a3d45(this_, value);
  return mb_result_1bb9c9779a2a3d45;
}

typedef int32_t (MB_CALL *mb_fn_a2f00a197d8c4edd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f934045ff71f4fa92c02ded(void * this_, uint64_t * result_out) {
  void *mb_entry_a2f00a197d8c4edd = NULL;
  if (this_ != NULL) {
    mb_entry_a2f00a197d8c4edd = (*(void ***)this_)[6];
  }
  if (mb_entry_a2f00a197d8c4edd == NULL) {
  return 0;
  }
  mb_fn_a2f00a197d8c4edd mb_target_a2f00a197d8c4edd = (mb_fn_a2f00a197d8c4edd)mb_entry_a2f00a197d8c4edd;
  int32_t mb_result_a2f00a197d8c4edd = mb_target_a2f00a197d8c4edd(this_, (void * *)result_out);
  return mb_result_a2f00a197d8c4edd;
}

typedef int32_t (MB_CALL *mb_fn_51e93674c3fbc2d8)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c04c578217dbfd665a6e60(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_51e93674c3fbc2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_51e93674c3fbc2d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_51e93674c3fbc2d8 == NULL) {
  return 0;
  }
  mb_fn_51e93674c3fbc2d8 mb_target_51e93674c3fbc2d8 = (mb_fn_51e93674c3fbc2d8)mb_entry_51e93674c3fbc2d8;
  int32_t mb_result_51e93674c3fbc2d8 = mb_target_51e93674c3fbc2d8(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_51e93674c3fbc2d8;
}

typedef int32_t (MB_CALL *mb_fn_4a4fd9b52696ce41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84623da37b83ed38348223a(void * this_, uint64_t * result_out) {
  void *mb_entry_4a4fd9b52696ce41 = NULL;
  if (this_ != NULL) {
    mb_entry_4a4fd9b52696ce41 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a4fd9b52696ce41 == NULL) {
  return 0;
  }
  mb_fn_4a4fd9b52696ce41 mb_target_4a4fd9b52696ce41 = (mb_fn_4a4fd9b52696ce41)mb_entry_4a4fd9b52696ce41;
  int32_t mb_result_4a4fd9b52696ce41 = mb_target_4a4fd9b52696ce41(this_, (void * *)result_out);
  return mb_result_4a4fd9b52696ce41;
}

typedef int32_t (MB_CALL *mb_fn_d9338740e06c8986)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92e8cda516867c59d3b3ce73(void * this_, void * value) {
  void *mb_entry_d9338740e06c8986 = NULL;
  if (this_ != NULL) {
    mb_entry_d9338740e06c8986 = (*(void ***)this_)[7];
  }
  if (mb_entry_d9338740e06c8986 == NULL) {
  return 0;
  }
  mb_fn_d9338740e06c8986 mb_target_d9338740e06c8986 = (mb_fn_d9338740e06c8986)mb_entry_d9338740e06c8986;
  int32_t mb_result_d9338740e06c8986 = mb_target_d9338740e06c8986(this_, value);
  return mb_result_d9338740e06c8986;
}

typedef int32_t (MB_CALL *mb_fn_94eadcc71f8e1b6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a545d6b5fa3c6a0fff24de51(void * this_, uint64_t * result_out) {
  void *mb_entry_94eadcc71f8e1b6f = NULL;
  if (this_ != NULL) {
    mb_entry_94eadcc71f8e1b6f = (*(void ***)this_)[6];
  }
  if (mb_entry_94eadcc71f8e1b6f == NULL) {
  return 0;
  }
  mb_fn_94eadcc71f8e1b6f mb_target_94eadcc71f8e1b6f = (mb_fn_94eadcc71f8e1b6f)mb_entry_94eadcc71f8e1b6f;
  int32_t mb_result_94eadcc71f8e1b6f = mb_target_94eadcc71f8e1b6f(this_, (void * *)result_out);
  return mb_result_94eadcc71f8e1b6f;
}

typedef int32_t (MB_CALL *mb_fn_4f905416bf065171)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f3fb41335b6f192ac6c94f(void * this_, int32_t * result_out) {
  void *mb_entry_4f905416bf065171 = NULL;
  if (this_ != NULL) {
    mb_entry_4f905416bf065171 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f905416bf065171 == NULL) {
  return 0;
  }
  mb_fn_4f905416bf065171 mb_target_4f905416bf065171 = (mb_fn_4f905416bf065171)mb_entry_4f905416bf065171;
  int32_t mb_result_4f905416bf065171 = mb_target_4f905416bf065171(this_, result_out);
  return mb_result_4f905416bf065171;
}

typedef int32_t (MB_CALL *mb_fn_528b9550afd137d9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eda43cdc07b6cc27e77acd7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_528b9550afd137d9 = NULL;
  if (this_ != NULL) {
    mb_entry_528b9550afd137d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_528b9550afd137d9 == NULL) {
  return 0;
  }
  mb_fn_528b9550afd137d9 mb_target_528b9550afd137d9 = (mb_fn_528b9550afd137d9)mb_entry_528b9550afd137d9;
  int32_t mb_result_528b9550afd137d9 = mb_target_528b9550afd137d9(this_, (double *)result_out);
  return mb_result_528b9550afd137d9;
}

typedef int32_t (MB_CALL *mb_fn_1228c860000283e6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c8530636f08802cc5bd439a(void * this_, int32_t value) {
  void *mb_entry_1228c860000283e6 = NULL;
  if (this_ != NULL) {
    mb_entry_1228c860000283e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_1228c860000283e6 == NULL) {
  return 0;
  }
  mb_fn_1228c860000283e6 mb_target_1228c860000283e6 = (mb_fn_1228c860000283e6)mb_entry_1228c860000283e6;
  int32_t mb_result_1228c860000283e6 = mb_target_1228c860000283e6(this_, value);
  return mb_result_1228c860000283e6;
}

typedef int32_t (MB_CALL *mb_fn_029042884f13bbef)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_597515171f1b3c2eb0713642(void * this_, double value) {
  void *mb_entry_029042884f13bbef = NULL;
  if (this_ != NULL) {
    mb_entry_029042884f13bbef = (*(void ***)this_)[9];
  }
  if (mb_entry_029042884f13bbef == NULL) {
  return 0;
  }
  mb_fn_029042884f13bbef mb_target_029042884f13bbef = (mb_fn_029042884f13bbef)mb_entry_029042884f13bbef;
  int32_t mb_result_029042884f13bbef = mb_target_029042884f13bbef(this_, value);
  return mb_result_029042884f13bbef;
}

typedef int32_t (MB_CALL *mb_fn_0853a2199818213e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7996ab287cc9ee422ca06c67(void * this_, uint64_t * result_out) {
  void *mb_entry_0853a2199818213e = NULL;
  if (this_ != NULL) {
    mb_entry_0853a2199818213e = (*(void ***)this_)[6];
  }
  if (mb_entry_0853a2199818213e == NULL) {
  return 0;
  }
  mb_fn_0853a2199818213e mb_target_0853a2199818213e = (mb_fn_0853a2199818213e)mb_entry_0853a2199818213e;
  int32_t mb_result_0853a2199818213e = mb_target_0853a2199818213e(this_, (void * *)result_out);
  return mb_result_0853a2199818213e;
}

typedef int32_t (MB_CALL *mb_fn_64ea3055da896fcb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09f1a8a8abfd615a3b7d12f(void * this_, uint64_t * result_out) {
  void *mb_entry_64ea3055da896fcb = NULL;
  if (this_ != NULL) {
    mb_entry_64ea3055da896fcb = (*(void ***)this_)[7];
  }
  if (mb_entry_64ea3055da896fcb == NULL) {
  return 0;
  }
  mb_fn_64ea3055da896fcb mb_target_64ea3055da896fcb = (mb_fn_64ea3055da896fcb)mb_entry_64ea3055da896fcb;
  int32_t mb_result_64ea3055da896fcb = mb_target_64ea3055da896fcb(this_, (void * *)result_out);
  return mb_result_64ea3055da896fcb;
}

typedef int32_t (MB_CALL *mb_fn_1ec292410e300fad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b320ac61111417a9d8ae657(void * this_, uint64_t * result_out) {
  void *mb_entry_1ec292410e300fad = NULL;
  if (this_ != NULL) {
    mb_entry_1ec292410e300fad = (*(void ***)this_)[10];
  }
  if (mb_entry_1ec292410e300fad == NULL) {
  return 0;
  }
  mb_fn_1ec292410e300fad mb_target_1ec292410e300fad = (mb_fn_1ec292410e300fad)mb_entry_1ec292410e300fad;
  int32_t mb_result_1ec292410e300fad = mb_target_1ec292410e300fad(this_, (void * *)result_out);
  return mb_result_1ec292410e300fad;
}

typedef int32_t (MB_CALL *mb_fn_8e12b42321817da6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49297a3d5de616dccc1f225b(void * this_, uint64_t * result_out) {
  void *mb_entry_8e12b42321817da6 = NULL;
  if (this_ != NULL) {
    mb_entry_8e12b42321817da6 = (*(void ***)this_)[12];
  }
  if (mb_entry_8e12b42321817da6 == NULL) {
  return 0;
  }
  mb_fn_8e12b42321817da6 mb_target_8e12b42321817da6 = (mb_fn_8e12b42321817da6)mb_entry_8e12b42321817da6;
  int32_t mb_result_8e12b42321817da6 = mb_target_8e12b42321817da6(this_, (void * *)result_out);
  return mb_result_8e12b42321817da6;
}

typedef int32_t (MB_CALL *mb_fn_2b06c8ad2fdd7a7d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2b511d14c289b450e4adf7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b06c8ad2fdd7a7d = NULL;
  if (this_ != NULL) {
    mb_entry_2b06c8ad2fdd7a7d = (*(void ***)this_)[14];
  }
  if (mb_entry_2b06c8ad2fdd7a7d == NULL) {
  return 0;
  }
  mb_fn_2b06c8ad2fdd7a7d mb_target_2b06c8ad2fdd7a7d = (mb_fn_2b06c8ad2fdd7a7d)mb_entry_2b06c8ad2fdd7a7d;
  int32_t mb_result_2b06c8ad2fdd7a7d = mb_target_2b06c8ad2fdd7a7d(this_, (uint8_t *)result_out);
  return mb_result_2b06c8ad2fdd7a7d;
}

typedef int32_t (MB_CALL *mb_fn_74c6e3bc23118c44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b09bb1db1ffcb6927efaeb57(void * this_, uint64_t * result_out) {
  void *mb_entry_74c6e3bc23118c44 = NULL;
  if (this_ != NULL) {
    mb_entry_74c6e3bc23118c44 = (*(void ***)this_)[6];
  }
  if (mb_entry_74c6e3bc23118c44 == NULL) {
  return 0;
  }
  mb_fn_74c6e3bc23118c44 mb_target_74c6e3bc23118c44 = (mb_fn_74c6e3bc23118c44)mb_entry_74c6e3bc23118c44;
  int32_t mb_result_74c6e3bc23118c44 = mb_target_74c6e3bc23118c44(this_, (void * *)result_out);
  return mb_result_74c6e3bc23118c44;
}

typedef int32_t (MB_CALL *mb_fn_3a4f50c223b0da4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a9abdebd8f43955230c29ad(void * this_, uint64_t * result_out) {
  void *mb_entry_3a4f50c223b0da4d = NULL;
  if (this_ != NULL) {
    mb_entry_3a4f50c223b0da4d = (*(void ***)this_)[8];
  }
  if (mb_entry_3a4f50c223b0da4d == NULL) {
  return 0;
  }
  mb_fn_3a4f50c223b0da4d mb_target_3a4f50c223b0da4d = (mb_fn_3a4f50c223b0da4d)mb_entry_3a4f50c223b0da4d;
  int32_t mb_result_3a4f50c223b0da4d = mb_target_3a4f50c223b0da4d(this_, (void * *)result_out);
  return mb_result_3a4f50c223b0da4d;
}

typedef int32_t (MB_CALL *mb_fn_6e8573cb1f24c89a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23ceef42308c70ebbcb6992(void * this_, void * value) {
  void *mb_entry_6e8573cb1f24c89a = NULL;
  if (this_ != NULL) {
    mb_entry_6e8573cb1f24c89a = (*(void ***)this_)[11];
  }
  if (mb_entry_6e8573cb1f24c89a == NULL) {
  return 0;
  }
  mb_fn_6e8573cb1f24c89a mb_target_6e8573cb1f24c89a = (mb_fn_6e8573cb1f24c89a)mb_entry_6e8573cb1f24c89a;
  int32_t mb_result_6e8573cb1f24c89a = mb_target_6e8573cb1f24c89a(this_, value);
  return mb_result_6e8573cb1f24c89a;
}

typedef int32_t (MB_CALL *mb_fn_171c5ba3b3bda45c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_919cf4a93cf8f4806064c4d5(void * this_, void * value) {
  void *mb_entry_171c5ba3b3bda45c = NULL;
  if (this_ != NULL) {
    mb_entry_171c5ba3b3bda45c = (*(void ***)this_)[13];
  }
  if (mb_entry_171c5ba3b3bda45c == NULL) {
  return 0;
  }
  mb_fn_171c5ba3b3bda45c mb_target_171c5ba3b3bda45c = (mb_fn_171c5ba3b3bda45c)mb_entry_171c5ba3b3bda45c;
  int32_t mb_result_171c5ba3b3bda45c = mb_target_171c5ba3b3bda45c(this_, value);
  return mb_result_171c5ba3b3bda45c;
}

typedef int32_t (MB_CALL *mb_fn_6df1f697d18fa999)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dd73ba6c98a2e5b6832a107(void * this_, uint32_t value) {
  void *mb_entry_6df1f697d18fa999 = NULL;
  if (this_ != NULL) {
    mb_entry_6df1f697d18fa999 = (*(void ***)this_)[15];
  }
  if (mb_entry_6df1f697d18fa999 == NULL) {
  return 0;
  }
  mb_fn_6df1f697d18fa999 mb_target_6df1f697d18fa999 = (mb_fn_6df1f697d18fa999)mb_entry_6df1f697d18fa999;
  int32_t mb_result_6df1f697d18fa999 = mb_target_6df1f697d18fa999(this_, value);
  return mb_result_6df1f697d18fa999;
}

typedef int32_t (MB_CALL *mb_fn_c9cf4321594aa8f6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114176df848c904941fc3cbe(void * this_, void * value) {
  void *mb_entry_c9cf4321594aa8f6 = NULL;
  if (this_ != NULL) {
    mb_entry_c9cf4321594aa8f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_c9cf4321594aa8f6 == NULL) {
  return 0;
  }
  mb_fn_c9cf4321594aa8f6 mb_target_c9cf4321594aa8f6 = (mb_fn_c9cf4321594aa8f6)mb_entry_c9cf4321594aa8f6;
  int32_t mb_result_c9cf4321594aa8f6 = mb_target_c9cf4321594aa8f6(this_, value);
  return mb_result_c9cf4321594aa8f6;
}

typedef int32_t (MB_CALL *mb_fn_5f520da87b8bba3a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aebf333db240eaf705ec7e0b(void * this_, void * value) {
  void *mb_entry_5f520da87b8bba3a = NULL;
  if (this_ != NULL) {
    mb_entry_5f520da87b8bba3a = (*(void ***)this_)[9];
  }
  if (mb_entry_5f520da87b8bba3a == NULL) {
  return 0;
  }
  mb_fn_5f520da87b8bba3a mb_target_5f520da87b8bba3a = (mb_fn_5f520da87b8bba3a)mb_entry_5f520da87b8bba3a;
  int32_t mb_result_5f520da87b8bba3a = mb_target_5f520da87b8bba3a(this_, value);
  return mb_result_5f520da87b8bba3a;
}

typedef int32_t (MB_CALL *mb_fn_5148c0b0a30b256a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8579be6098940876466c5ef1(void * this_, uint64_t * result_out) {
  void *mb_entry_5148c0b0a30b256a = NULL;
  if (this_ != NULL) {
    mb_entry_5148c0b0a30b256a = (*(void ***)this_)[8];
  }
  if (mb_entry_5148c0b0a30b256a == NULL) {
  return 0;
  }
  mb_fn_5148c0b0a30b256a mb_target_5148c0b0a30b256a = (mb_fn_5148c0b0a30b256a)mb_entry_5148c0b0a30b256a;
  int32_t mb_result_5148c0b0a30b256a = mb_target_5148c0b0a30b256a(this_, (void * *)result_out);
  return mb_result_5148c0b0a30b256a;
}

typedef int32_t (MB_CALL *mb_fn_d1501153cc02e065)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e71cb385be3cea7497ad63ed(void * this_, uint64_t * result_out) {
  void *mb_entry_d1501153cc02e065 = NULL;
  if (this_ != NULL) {
    mb_entry_d1501153cc02e065 = (*(void ***)this_)[9];
  }
  if (mb_entry_d1501153cc02e065 == NULL) {
  return 0;
  }
  mb_fn_d1501153cc02e065 mb_target_d1501153cc02e065 = (mb_fn_d1501153cc02e065)mb_entry_d1501153cc02e065;
  int32_t mb_result_d1501153cc02e065 = mb_target_d1501153cc02e065(this_, (void * *)result_out);
  return mb_result_d1501153cc02e065;
}

typedef int32_t (MB_CALL *mb_fn_e74c1b9d6412b24b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec81f9b8000a77d9e2144a0(void * this_, uint64_t * result_out) {
  void *mb_entry_e74c1b9d6412b24b = NULL;
  if (this_ != NULL) {
    mb_entry_e74c1b9d6412b24b = (*(void ***)this_)[10];
  }
  if (mb_entry_e74c1b9d6412b24b == NULL) {
  return 0;
  }
  mb_fn_e74c1b9d6412b24b mb_target_e74c1b9d6412b24b = (mb_fn_e74c1b9d6412b24b)mb_entry_e74c1b9d6412b24b;
  int32_t mb_result_e74c1b9d6412b24b = mb_target_e74c1b9d6412b24b(this_, (void * *)result_out);
  return mb_result_e74c1b9d6412b24b;
}

typedef int32_t (MB_CALL *mb_fn_927566d4bfc7631c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acfa22bbdaa44a0bc2b5ab44(void * this_, uint64_t * result_out) {
  void *mb_entry_927566d4bfc7631c = NULL;
  if (this_ != NULL) {
    mb_entry_927566d4bfc7631c = (*(void ***)this_)[6];
  }
  if (mb_entry_927566d4bfc7631c == NULL) {
  return 0;
  }
  mb_fn_927566d4bfc7631c mb_target_927566d4bfc7631c = (mb_fn_927566d4bfc7631c)mb_entry_927566d4bfc7631c;
  int32_t mb_result_927566d4bfc7631c = mb_target_927566d4bfc7631c(this_, (void * *)result_out);
  return mb_result_927566d4bfc7631c;
}

typedef int32_t (MB_CALL *mb_fn_53545cafdaaf01de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f76f2b1ce765822c94889dd(void * this_, uint64_t * result_out) {
  void *mb_entry_53545cafdaaf01de = NULL;
  if (this_ != NULL) {
    mb_entry_53545cafdaaf01de = (*(void ***)this_)[7];
  }
  if (mb_entry_53545cafdaaf01de == NULL) {
  return 0;
  }
  mb_fn_53545cafdaaf01de mb_target_53545cafdaaf01de = (mb_fn_53545cafdaaf01de)mb_entry_53545cafdaaf01de;
  int32_t mb_result_53545cafdaaf01de = mb_target_53545cafdaaf01de(this_, (void * *)result_out);
  return mb_result_53545cafdaaf01de;
}

typedef int32_t (MB_CALL *mb_fn_5a6f56b31ec1e6d4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac601d3ed972ac46c328de8d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a6f56b31ec1e6d4 = NULL;
  if (this_ != NULL) {
    mb_entry_5a6f56b31ec1e6d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a6f56b31ec1e6d4 == NULL) {
  return 0;
  }
  mb_fn_5a6f56b31ec1e6d4 mb_target_5a6f56b31ec1e6d4 = (mb_fn_5a6f56b31ec1e6d4)mb_entry_5a6f56b31ec1e6d4;
  int32_t mb_result_5a6f56b31ec1e6d4 = mb_target_5a6f56b31ec1e6d4(this_, (uint8_t *)result_out);
  return mb_result_5a6f56b31ec1e6d4;
}

typedef int32_t (MB_CALL *mb_fn_8b8478b26007a3c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d01d7d6af2eec290ed50bb(void * this_, uint64_t * result_out) {
  void *mb_entry_8b8478b26007a3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_8b8478b26007a3c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b8478b26007a3c5 == NULL) {
  return 0;
  }
  mb_fn_8b8478b26007a3c5 mb_target_8b8478b26007a3c5 = (mb_fn_8b8478b26007a3c5)mb_entry_8b8478b26007a3c5;
  int32_t mb_result_8b8478b26007a3c5 = mb_target_8b8478b26007a3c5(this_, (void * *)result_out);
  return mb_result_8b8478b26007a3c5;
}

typedef int32_t (MB_CALL *mb_fn_2ef9cd5a18d0c7fe)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189d6097ef50c606ed84219e(void * this_, uint32_t value) {
  void *mb_entry_2ef9cd5a18d0c7fe = NULL;
  if (this_ != NULL) {
    mb_entry_2ef9cd5a18d0c7fe = (*(void ***)this_)[8];
  }
  if (mb_entry_2ef9cd5a18d0c7fe == NULL) {
  return 0;
  }
  mb_fn_2ef9cd5a18d0c7fe mb_target_2ef9cd5a18d0c7fe = (mb_fn_2ef9cd5a18d0c7fe)mb_entry_2ef9cd5a18d0c7fe;
  int32_t mb_result_2ef9cd5a18d0c7fe = mb_target_2ef9cd5a18d0c7fe(this_, value);
  return mb_result_2ef9cd5a18d0c7fe;
}

typedef int32_t (MB_CALL *mb_fn_2055e3c245b2b8a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa6d5e3461b45ad9e406b7a0(void * this_, uint64_t * result_out) {
  void *mb_entry_2055e3c245b2b8a8 = NULL;
  if (this_ != NULL) {
    mb_entry_2055e3c245b2b8a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_2055e3c245b2b8a8 == NULL) {
  return 0;
  }
  mb_fn_2055e3c245b2b8a8 mb_target_2055e3c245b2b8a8 = (mb_fn_2055e3c245b2b8a8)mb_entry_2055e3c245b2b8a8;
  int32_t mb_result_2055e3c245b2b8a8 = mb_target_2055e3c245b2b8a8(this_, (void * *)result_out);
  return mb_result_2055e3c245b2b8a8;
}

typedef int32_t (MB_CALL *mb_fn_68acc55964332465)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ccb83c5def0a80871efa61(void * this_, int64_t * result_out) {
  void *mb_entry_68acc55964332465 = NULL;
  if (this_ != NULL) {
    mb_entry_68acc55964332465 = (*(void ***)this_)[8];
  }
  if (mb_entry_68acc55964332465 == NULL) {
  return 0;
  }
  mb_fn_68acc55964332465 mb_target_68acc55964332465 = (mb_fn_68acc55964332465)mb_entry_68acc55964332465;
  int32_t mb_result_68acc55964332465 = mb_target_68acc55964332465(this_, result_out);
  return mb_result_68acc55964332465;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2bd38e809d0d75b0_p1;
typedef char mb_assert_2bd38e809d0d75b0_p1[(sizeof(mb_agg_2bd38e809d0d75b0_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2bd38e809d0d75b0_p1[(MB_ALIGNOF(mb_agg_2bd38e809d0d75b0_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bd38e809d0d75b0)(void *, mb_agg_2bd38e809d0d75b0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a55a58e42acdd75d88671d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2bd38e809d0d75b0 = NULL;
  if (this_ != NULL) {
    mb_entry_2bd38e809d0d75b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_2bd38e809d0d75b0 == NULL) {
  return 0;
  }
  mb_fn_2bd38e809d0d75b0 mb_target_2bd38e809d0d75b0 = (mb_fn_2bd38e809d0d75b0)mb_entry_2bd38e809d0d75b0;
  int32_t mb_result_2bd38e809d0d75b0 = mb_target_2bd38e809d0d75b0(this_, (mb_agg_2bd38e809d0d75b0_p1 *)result_out);
  return mb_result_2bd38e809d0d75b0;
}

typedef int32_t (MB_CALL *mb_fn_68c0ecf80812d0b8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3cc1f9c076610029075b2a(void * this_, int64_t value) {
  void *mb_entry_68c0ecf80812d0b8 = NULL;
  if (this_ != NULL) {
    mb_entry_68c0ecf80812d0b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_68c0ecf80812d0b8 == NULL) {
  return 0;
  }
  mb_fn_68c0ecf80812d0b8 mb_target_68c0ecf80812d0b8 = (mb_fn_68c0ecf80812d0b8)mb_entry_68c0ecf80812d0b8;
  int32_t mb_result_68c0ecf80812d0b8 = mb_target_68c0ecf80812d0b8(this_, value);
  return mb_result_68c0ecf80812d0b8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_3c88da35d07ef857_p1;
typedef char mb_assert_3c88da35d07ef857_p1[(sizeof(mb_agg_3c88da35d07ef857_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_3c88da35d07ef857_p1[(MB_ALIGNOF(mb_agg_3c88da35d07ef857_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c88da35d07ef857)(void *, mb_agg_3c88da35d07ef857_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f256d5d902c2ff553c3ab2f0(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_3c88da35d07ef857_p1 mb_converted_3c88da35d07ef857_1;
  memcpy(&mb_converted_3c88da35d07ef857_1, value, 4);
  void *mb_entry_3c88da35d07ef857 = NULL;
  if (this_ != NULL) {
    mb_entry_3c88da35d07ef857 = (*(void ***)this_)[7];
  }
  if (mb_entry_3c88da35d07ef857 == NULL) {
  return 0;
  }
  mb_fn_3c88da35d07ef857 mb_target_3c88da35d07ef857 = (mb_fn_3c88da35d07ef857)mb_entry_3c88da35d07ef857;
  int32_t mb_result_3c88da35d07ef857 = mb_target_3c88da35d07ef857(this_, mb_converted_3c88da35d07ef857_1);
  return mb_result_3c88da35d07ef857;
}

typedef int32_t (MB_CALL *mb_fn_290a78d43943dc75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5632b5f334ff06854f89f71e(void * this_, uint64_t * result_out) {
  void *mb_entry_290a78d43943dc75 = NULL;
  if (this_ != NULL) {
    mb_entry_290a78d43943dc75 = (*(void ***)this_)[7];
  }
  if (mb_entry_290a78d43943dc75 == NULL) {
  return 0;
  }
  mb_fn_290a78d43943dc75 mb_target_290a78d43943dc75 = (mb_fn_290a78d43943dc75)mb_entry_290a78d43943dc75;
  int32_t mb_result_290a78d43943dc75 = mb_target_290a78d43943dc75(this_, (void * *)result_out);
  return mb_result_290a78d43943dc75;
}

typedef int32_t (MB_CALL *mb_fn_8a28bf02db907ac6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fbd3893a010e41be2a9dceb(void * this_, uint64_t * result_out) {
  void *mb_entry_8a28bf02db907ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_8a28bf02db907ac6 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a28bf02db907ac6 == NULL) {
  return 0;
  }
  mb_fn_8a28bf02db907ac6 mb_target_8a28bf02db907ac6 = (mb_fn_8a28bf02db907ac6)mb_entry_8a28bf02db907ac6;
  int32_t mb_result_8a28bf02db907ac6 = mb_target_8a28bf02db907ac6(this_, (void * *)result_out);
  return mb_result_8a28bf02db907ac6;
}

typedef int32_t (MB_CALL *mb_fn_2272d48b2d78d387)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d101f53432c20b7e3ca888(void * this_, void * value) {
  void *mb_entry_2272d48b2d78d387 = NULL;
  if (this_ != NULL) {
    mb_entry_2272d48b2d78d387 = (*(void ***)this_)[13];
  }
  if (mb_entry_2272d48b2d78d387 == NULL) {
  return 0;
  }
  mb_fn_2272d48b2d78d387 mb_target_2272d48b2d78d387 = (mb_fn_2272d48b2d78d387)mb_entry_2272d48b2d78d387;
  int32_t mb_result_2272d48b2d78d387 = mb_target_2272d48b2d78d387(this_, value);
  return mb_result_2272d48b2d78d387;
}

typedef int32_t (MB_CALL *mb_fn_ace9f71e2d6cffc8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0720de2575b3cef1926c813(void * this_) {
  void *mb_entry_ace9f71e2d6cffc8 = NULL;
  if (this_ != NULL) {
    mb_entry_ace9f71e2d6cffc8 = (*(void ***)this_)[15];
  }
  if (mb_entry_ace9f71e2d6cffc8 == NULL) {
  return 0;
  }
  mb_fn_ace9f71e2d6cffc8 mb_target_ace9f71e2d6cffc8 = (mb_fn_ace9f71e2d6cffc8)mb_entry_ace9f71e2d6cffc8;
  int32_t mb_result_ace9f71e2d6cffc8 = mb_target_ace9f71e2d6cffc8(this_);
  return mb_result_ace9f71e2d6cffc8;
}

typedef int32_t (MB_CALL *mb_fn_3bd0bbc4ff5d4720)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e54dd5a905a414532661d1fe(void * this_, uint64_t * result_out) {
  void *mb_entry_3bd0bbc4ff5d4720 = NULL;
  if (this_ != NULL) {
    mb_entry_3bd0bbc4ff5d4720 = (*(void ***)this_)[6];
  }
  if (mb_entry_3bd0bbc4ff5d4720 == NULL) {
  return 0;
  }
  mb_fn_3bd0bbc4ff5d4720 mb_target_3bd0bbc4ff5d4720 = (mb_fn_3bd0bbc4ff5d4720)mb_entry_3bd0bbc4ff5d4720;
  int32_t mb_result_3bd0bbc4ff5d4720 = mb_target_3bd0bbc4ff5d4720(this_, (void * *)result_out);
  return mb_result_3bd0bbc4ff5d4720;
}

typedef int32_t (MB_CALL *mb_fn_0346ce9f21839731)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f25e2043f65c66bbbe6697d5(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_0346ce9f21839731 = NULL;
  if (this_ != NULL) {
    mb_entry_0346ce9f21839731 = (*(void ***)this_)[6];
  }
  if (mb_entry_0346ce9f21839731 == NULL) {
  return 0;
  }
  mb_fn_0346ce9f21839731 mb_target_0346ce9f21839731 = (mb_fn_0346ce9f21839731)mb_entry_0346ce9f21839731;
  int32_t mb_result_0346ce9f21839731 = mb_target_0346ce9f21839731(this_, index, (void * *)result_out);
  return mb_result_0346ce9f21839731;
}

typedef int32_t (MB_CALL *mb_fn_355255908a5cb963)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e25f93bbfdd6bdc926ac16b2(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_355255908a5cb963 = NULL;
  if (this_ != NULL) {
    mb_entry_355255908a5cb963 = (*(void ***)this_)[16];
  }
  if (mb_entry_355255908a5cb963 == NULL) {
  return 0;
  }
  mb_fn_355255908a5cb963 mb_target_355255908a5cb963 = (mb_fn_355255908a5cb963)mb_entry_355255908a5cb963;
  int32_t mb_result_355255908a5cb963 = mb_target_355255908a5cb963(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_355255908a5cb963;
}

typedef int32_t (MB_CALL *mb_fn_2e18c209c897d39e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d334920584eaf964d03813(void * this_, uint64_t * result_out) {
  void *mb_entry_2e18c209c897d39e = NULL;
  if (this_ != NULL) {
    mb_entry_2e18c209c897d39e = (*(void ***)this_)[8];
  }
  if (mb_entry_2e18c209c897d39e == NULL) {
  return 0;
  }
  mb_fn_2e18c209c897d39e mb_target_2e18c209c897d39e = (mb_fn_2e18c209c897d39e)mb_entry_2e18c209c897d39e;
  int32_t mb_result_2e18c209c897d39e = mb_target_2e18c209c897d39e(this_, (void * *)result_out);
  return mb_result_2e18c209c897d39e;
}

typedef int32_t (MB_CALL *mb_fn_7495f7bff8dd0a55)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ece1b8d7270e611c994f1c5(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_7495f7bff8dd0a55 = NULL;
  if (this_ != NULL) {
    mb_entry_7495f7bff8dd0a55 = (*(void ***)this_)[9];
  }
  if (mb_entry_7495f7bff8dd0a55 == NULL) {
  return 0;
  }
  mb_fn_7495f7bff8dd0a55 mb_target_7495f7bff8dd0a55 = (mb_fn_7495f7bff8dd0a55)mb_entry_7495f7bff8dd0a55;
  int32_t mb_result_7495f7bff8dd0a55 = mb_target_7495f7bff8dd0a55(this_, value, index, (uint8_t *)result_out);
  return mb_result_7495f7bff8dd0a55;
}

typedef int32_t (MB_CALL *mb_fn_bf2942c3be16930f)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c87e3c71bac69443931f63(void * this_, uint32_t index, void * value) {
  void *mb_entry_bf2942c3be16930f = NULL;
  if (this_ != NULL) {
    mb_entry_bf2942c3be16930f = (*(void ***)this_)[11];
  }
  if (mb_entry_bf2942c3be16930f == NULL) {
  return 0;
  }
  mb_fn_bf2942c3be16930f mb_target_bf2942c3be16930f = (mb_fn_bf2942c3be16930f)mb_entry_bf2942c3be16930f;
  int32_t mb_result_bf2942c3be16930f = mb_target_bf2942c3be16930f(this_, index, value);
  return mb_result_bf2942c3be16930f;
}

typedef int32_t (MB_CALL *mb_fn_8e78650ce8f68a15)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6401fda514f1ecd7ec0a96f1(void * this_, uint32_t index) {
  void *mb_entry_8e78650ce8f68a15 = NULL;
  if (this_ != NULL) {
    mb_entry_8e78650ce8f68a15 = (*(void ***)this_)[12];
  }
  if (mb_entry_8e78650ce8f68a15 == NULL) {
  return 0;
  }
  mb_fn_8e78650ce8f68a15 mb_target_8e78650ce8f68a15 = (mb_fn_8e78650ce8f68a15)mb_entry_8e78650ce8f68a15;
  int32_t mb_result_8e78650ce8f68a15 = mb_target_8e78650ce8f68a15(this_, index);
  return mb_result_8e78650ce8f68a15;
}

typedef int32_t (MB_CALL *mb_fn_feb9019d1a22bee1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5298a46872c883da941dea56(void * this_) {
  void *mb_entry_feb9019d1a22bee1 = NULL;
  if (this_ != NULL) {
    mb_entry_feb9019d1a22bee1 = (*(void ***)this_)[14];
  }
  if (mb_entry_feb9019d1a22bee1 == NULL) {
  return 0;
  }
  mb_fn_feb9019d1a22bee1 mb_target_feb9019d1a22bee1 = (mb_fn_feb9019d1a22bee1)mb_entry_feb9019d1a22bee1;
  int32_t mb_result_feb9019d1a22bee1 = mb_target_feb9019d1a22bee1(this_);
  return mb_result_feb9019d1a22bee1;
}

typedef int32_t (MB_CALL *mb_fn_1558a925758d1d66)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae553e59c4276fa7a3268c9(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_1558a925758d1d66 = NULL;
  if (this_ != NULL) {
    mb_entry_1558a925758d1d66 = (*(void ***)this_)[17];
  }
  if (mb_entry_1558a925758d1d66 == NULL) {
  return 0;
  }
  mb_fn_1558a925758d1d66 mb_target_1558a925758d1d66 = (mb_fn_1558a925758d1d66)mb_entry_1558a925758d1d66;
  int32_t mb_result_1558a925758d1d66 = mb_target_1558a925758d1d66(this_, items_length, (void * *)items);
  return mb_result_1558a925758d1d66;
}

typedef int32_t (MB_CALL *mb_fn_dfd6127aca517677)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c921915ca50d22625dbc645e(void * this_, uint32_t index, void * value) {
  void *mb_entry_dfd6127aca517677 = NULL;
  if (this_ != NULL) {
    mb_entry_dfd6127aca517677 = (*(void ***)this_)[10];
  }
  if (mb_entry_dfd6127aca517677 == NULL) {
  return 0;
  }
  mb_fn_dfd6127aca517677 mb_target_dfd6127aca517677 = (mb_fn_dfd6127aca517677)mb_entry_dfd6127aca517677;
  int32_t mb_result_dfd6127aca517677 = mb_target_dfd6127aca517677(this_, index, value);
  return mb_result_dfd6127aca517677;
}

typedef int32_t (MB_CALL *mb_fn_bcd2283fdb95cfdd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5b41e0a0d6ea3885c1e392(void * this_, uint32_t * result_out) {
  void *mb_entry_bcd2283fdb95cfdd = NULL;
  if (this_ != NULL) {
    mb_entry_bcd2283fdb95cfdd = (*(void ***)this_)[7];
  }
  if (mb_entry_bcd2283fdb95cfdd == NULL) {
  return 0;
  }
  mb_fn_bcd2283fdb95cfdd mb_target_bcd2283fdb95cfdd = (mb_fn_bcd2283fdb95cfdd)mb_entry_bcd2283fdb95cfdd;
  int32_t mb_result_bcd2283fdb95cfdd = mb_target_bcd2283fdb95cfdd(this_, result_out);
  return mb_result_bcd2283fdb95cfdd;
}

typedef int32_t (MB_CALL *mb_fn_f429f7206ce5f792)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19bfa3f497c3c2a6e6cbb893(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f429f7206ce5f792 = NULL;
  if (this_ != NULL) {
    mb_entry_f429f7206ce5f792 = (*(void ***)this_)[6];
  }
  if (mb_entry_f429f7206ce5f792 == NULL) {
  return 0;
  }
  mb_fn_f429f7206ce5f792 mb_target_f429f7206ce5f792 = (mb_fn_f429f7206ce5f792)mb_entry_f429f7206ce5f792;
  int32_t mb_result_f429f7206ce5f792 = mb_target_f429f7206ce5f792(this_, (uint8_t *)result_out);
  return mb_result_f429f7206ce5f792;
}

typedef int32_t (MB_CALL *mb_fn_49984bbbdd24d29b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9b0ed1ff7db0bf40ef497a4(void * this_, uint32_t value) {
  void *mb_entry_49984bbbdd24d29b = NULL;
  if (this_ != NULL) {
    mb_entry_49984bbbdd24d29b = (*(void ***)this_)[7];
  }
  if (mb_entry_49984bbbdd24d29b == NULL) {
  return 0;
  }
  mb_fn_49984bbbdd24d29b mb_target_49984bbbdd24d29b = (mb_fn_49984bbbdd24d29b)mb_entry_49984bbbdd24d29b;
  int32_t mb_result_49984bbbdd24d29b = mb_target_49984bbbdd24d29b(this_, value);
  return mb_result_49984bbbdd24d29b;
}

typedef int32_t (MB_CALL *mb_fn_d62a9809e0ab4e92)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7435115862c361dd4848494c(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_d62a9809e0ab4e92 = NULL;
  if (this_ != NULL) {
    mb_entry_d62a9809e0ab4e92 = (*(void ***)this_)[8];
  }
  if (mb_entry_d62a9809e0ab4e92 == NULL) {
  return 0;
  }
  mb_fn_d62a9809e0ab4e92 mb_target_d62a9809e0ab4e92 = (mb_fn_d62a9809e0ab4e92)mb_entry_d62a9809e0ab4e92;
  int32_t mb_result_d62a9809e0ab4e92 = mb_target_d62a9809e0ab4e92(this_, element, (uint8_t *)result_out);
  return mb_result_d62a9809e0ab4e92;
}

typedef int32_t (MB_CALL *mb_fn_357da85d1bce4e8c)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c21c807b6fd0de575ad92293(void * this_, void * element, uint32_t value) {
  void *mb_entry_357da85d1bce4e8c = NULL;
  if (this_ != NULL) {
    mb_entry_357da85d1bce4e8c = (*(void ***)this_)[9];
  }
  if (mb_entry_357da85d1bce4e8c == NULL) {
  return 0;
  }
  mb_fn_357da85d1bce4e8c mb_target_357da85d1bce4e8c = (mb_fn_357da85d1bce4e8c)mb_entry_357da85d1bce4e8c;
  int32_t mb_result_357da85d1bce4e8c = mb_target_357da85d1bce4e8c(this_, element, value);
  return mb_result_357da85d1bce4e8c;
}

typedef int32_t (MB_CALL *mb_fn_d2d7eb2c975dd826)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_957bd3b9dfcdcab1c7c4a95b(void * this_, uint64_t * result_out) {
  void *mb_entry_d2d7eb2c975dd826 = NULL;
  if (this_ != NULL) {
    mb_entry_d2d7eb2c975dd826 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2d7eb2c975dd826 == NULL) {
  return 0;
  }
  mb_fn_d2d7eb2c975dd826 mb_target_d2d7eb2c975dd826 = (mb_fn_d2d7eb2c975dd826)mb_entry_d2d7eb2c975dd826;
  int32_t mb_result_d2d7eb2c975dd826 = mb_target_d2d7eb2c975dd826(this_, (void * *)result_out);
  return mb_result_d2d7eb2c975dd826;
}

typedef int32_t (MB_CALL *mb_fn_2174eaf39a28c3ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_217c415cfb0d021b661378fd(void * this_, uint64_t * result_out) {
  void *mb_entry_2174eaf39a28c3ad = NULL;
  if (this_ != NULL) {
    mb_entry_2174eaf39a28c3ad = (*(void ***)this_)[6];
  }
  if (mb_entry_2174eaf39a28c3ad == NULL) {
  return 0;
  }
  mb_fn_2174eaf39a28c3ad mb_target_2174eaf39a28c3ad = (mb_fn_2174eaf39a28c3ad)mb_entry_2174eaf39a28c3ad;
  int32_t mb_result_2174eaf39a28c3ad = mb_target_2174eaf39a28c3ad(this_, (void * *)result_out);
  return mb_result_2174eaf39a28c3ad;
}

typedef int32_t (MB_CALL *mb_fn_1d09168edbe21d58)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28b687a6fac319823fba4eaa(void * this_) {
  void *mb_entry_1d09168edbe21d58 = NULL;
  if (this_ != NULL) {
    mb_entry_1d09168edbe21d58 = (*(void ***)this_)[9];
  }
  if (mb_entry_1d09168edbe21d58 == NULL) {
  return 0;
  }
  mb_fn_1d09168edbe21d58 mb_target_1d09168edbe21d58 = (mb_fn_1d09168edbe21d58)mb_entry_1d09168edbe21d58;
  int32_t mb_result_1d09168edbe21d58 = mb_target_1d09168edbe21d58(this_);
  return mb_result_1d09168edbe21d58;
}

typedef int32_t (MB_CALL *mb_fn_3f841ab424e04c2a)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac03658b6e7dcce45b46c212(void * this_, int32_t component, void * animation) {
  void *mb_entry_3f841ab424e04c2a = NULL;
  if (this_ != NULL) {
    mb_entry_3f841ab424e04c2a = (*(void ***)this_)[9];
  }
  if (mb_entry_3f841ab424e04c2a == NULL) {
  return 0;
  }
  mb_fn_3f841ab424e04c2a mb_target_3f841ab424e04c2a = (mb_fn_3f841ab424e04c2a)mb_entry_3f841ab424e04c2a;
  int32_t mb_result_3f841ab424e04c2a = mb_target_3f841ab424e04c2a(this_, component, animation);
  return mb_result_3f841ab424e04c2a;
}

typedef int32_t (MB_CALL *mb_fn_2c885cf7b0b34477)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7310f0e70db9d9c61035acbb(void * this_, void * destination, moonbit_bytes_t result_out) {
  void *mb_entry_2c885cf7b0b34477 = NULL;
  if (this_ != NULL) {
    mb_entry_2c885cf7b0b34477 = (*(void ***)this_)[8];
  }
  if (mb_entry_2c885cf7b0b34477 == NULL) {
  return 0;
  }
  mb_fn_2c885cf7b0b34477 mb_target_2c885cf7b0b34477 = (mb_fn_2c885cf7b0b34477)mb_entry_2c885cf7b0b34477;
  int32_t mb_result_2c885cf7b0b34477 = mb_target_2c885cf7b0b34477(this_, destination, (uint8_t *)result_out);
  return mb_result_2c885cf7b0b34477;
}

typedef int32_t (MB_CALL *mb_fn_946a8edbaa3f1071)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db9b283abe9061d62231050(void * this_, void * destination, void * coordinated_elements, moonbit_bytes_t result_out) {
  void *mb_entry_946a8edbaa3f1071 = NULL;
  if (this_ != NULL) {
    mb_entry_946a8edbaa3f1071 = (*(void ***)this_)[8];
  }
  if (mb_entry_946a8edbaa3f1071 == NULL) {
  return 0;
  }
  mb_fn_946a8edbaa3f1071 mb_target_946a8edbaa3f1071 = (mb_fn_946a8edbaa3f1071)mb_entry_946a8edbaa3f1071;
  int32_t mb_result_946a8edbaa3f1071 = mb_target_946a8edbaa3f1071(this_, destination, coordinated_elements, (uint8_t *)result_out);
  return mb_result_946a8edbaa3f1071;
}

typedef int32_t (MB_CALL *mb_fn_62956d6fdc056a3c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef152d99f56646a6d5cc2cd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_62956d6fdc056a3c = NULL;
  if (this_ != NULL) {
    mb_entry_62956d6fdc056a3c = (*(void ***)this_)[6];
  }
  if (mb_entry_62956d6fdc056a3c == NULL) {
  return 0;
  }
  mb_fn_62956d6fdc056a3c mb_target_62956d6fdc056a3c = (mb_fn_62956d6fdc056a3c)mb_entry_62956d6fdc056a3c;
  int32_t mb_result_62956d6fdc056a3c = mb_target_62956d6fdc056a3c(this_, handler, result_out);
  return mb_result_62956d6fdc056a3c;
}

typedef int32_t (MB_CALL *mb_fn_cfcc034b465d2373)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a6552c9e0cf74dc2eb35e9(void * this_, uint64_t * result_out) {
  void *mb_entry_cfcc034b465d2373 = NULL;
  if (this_ != NULL) {
    mb_entry_cfcc034b465d2373 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfcc034b465d2373 == NULL) {
  return 0;
  }
  mb_fn_cfcc034b465d2373 mb_target_cfcc034b465d2373 = (mb_fn_cfcc034b465d2373)mb_entry_cfcc034b465d2373;
  int32_t mb_result_cfcc034b465d2373 = mb_target_cfcc034b465d2373(this_, (void * *)result_out);
  return mb_result_cfcc034b465d2373;
}

typedef int32_t (MB_CALL *mb_fn_fee68bac11aba95e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8120a88a34be2ef1ba0befd0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fee68bac11aba95e = NULL;
  if (this_ != NULL) {
    mb_entry_fee68bac11aba95e = (*(void ***)this_)[6];
  }
  if (mb_entry_fee68bac11aba95e == NULL) {
  return 0;
  }
  mb_fn_fee68bac11aba95e mb_target_fee68bac11aba95e = (mb_fn_fee68bac11aba95e)mb_entry_fee68bac11aba95e;
  int32_t mb_result_fee68bac11aba95e = mb_target_fee68bac11aba95e(this_, (uint8_t *)result_out);
  return mb_result_fee68bac11aba95e;
}

typedef int32_t (MB_CALL *mb_fn_2fc17f413ab054af)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a26bc5c22bda01bb0c4f7c(void * this_, void * value) {
  void *mb_entry_2fc17f413ab054af = NULL;
  if (this_ != NULL) {
    mb_entry_2fc17f413ab054af = (*(void ***)this_)[7];
  }
  if (mb_entry_2fc17f413ab054af == NULL) {
  return 0;
  }
  mb_fn_2fc17f413ab054af mb_target_2fc17f413ab054af = (mb_fn_2fc17f413ab054af)mb_entry_2fc17f413ab054af;
  int32_t mb_result_2fc17f413ab054af = mb_target_2fc17f413ab054af(this_, value);
  return mb_result_2fc17f413ab054af;
}

typedef int32_t (MB_CALL *mb_fn_fbf63602f19f7997)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfbbef8fe5488445fc3858b2(void * this_, uint32_t value) {
  void *mb_entry_fbf63602f19f7997 = NULL;
  if (this_ != NULL) {
    mb_entry_fbf63602f19f7997 = (*(void ***)this_)[7];
  }
  if (mb_entry_fbf63602f19f7997 == NULL) {
  return 0;
  }
  mb_fn_fbf63602f19f7997 mb_target_fbf63602f19f7997 = (mb_fn_fbf63602f19f7997)mb_entry_fbf63602f19f7997;
  int32_t mb_result_fbf63602f19f7997 = mb_target_fbf63602f19f7997(this_, value);
  return mb_result_fbf63602f19f7997;
}

typedef int32_t (MB_CALL *mb_fn_d9a958fa325ab43b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b38eb307bf65419743dfcbee(void * this_, int64_t token) {
  void *mb_entry_d9a958fa325ab43b = NULL;
  if (this_ != NULL) {
    mb_entry_d9a958fa325ab43b = (*(void ***)this_)[7];
  }
  if (mb_entry_d9a958fa325ab43b == NULL) {
  return 0;
  }
  mb_fn_d9a958fa325ab43b mb_target_d9a958fa325ab43b = (mb_fn_d9a958fa325ab43b)mb_entry_d9a958fa325ab43b;
  int32_t mb_result_d9a958fa325ab43b = mb_target_d9a958fa325ab43b(this_, token);
  return mb_result_d9a958fa325ab43b;
}

typedef int32_t (MB_CALL *mb_fn_4c0f7b68a96e6a90)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de49a9735b62ab69f7d9e6ae(void * this_, void * key, uint64_t * result_out) {
  void *mb_entry_4c0f7b68a96e6a90 = NULL;
  if (this_ != NULL) {
    mb_entry_4c0f7b68a96e6a90 = (*(void ***)this_)[11];
  }
  if (mb_entry_4c0f7b68a96e6a90 == NULL) {
  return 0;
  }
  mb_fn_4c0f7b68a96e6a90 mb_target_4c0f7b68a96e6a90 = (mb_fn_4c0f7b68a96e6a90)mb_entry_4c0f7b68a96e6a90;
  int32_t mb_result_4c0f7b68a96e6a90 = mb_target_4c0f7b68a96e6a90(this_, key, (void * *)result_out);
  return mb_result_4c0f7b68a96e6a90;
}

typedef int32_t (MB_CALL *mb_fn_2b3eaeb8baf3527e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae68d229978bd15e024047a9(void * this_, void * key, void * source, uint64_t * result_out) {
  void *mb_entry_2b3eaeb8baf3527e = NULL;
  if (this_ != NULL) {
    mb_entry_2b3eaeb8baf3527e = (*(void ***)this_)[10];
  }
  if (mb_entry_2b3eaeb8baf3527e == NULL) {
  return 0;
  }
  mb_fn_2b3eaeb8baf3527e mb_target_2b3eaeb8baf3527e = (mb_fn_2b3eaeb8baf3527e)mb_entry_2b3eaeb8baf3527e;
  int32_t mb_result_2b3eaeb8baf3527e = mb_target_2b3eaeb8baf3527e(this_, key, source, (void * *)result_out);
  return mb_result_2b3eaeb8baf3527e;
}

typedef int32_t (MB_CALL *mb_fn_8657fbf643b63515)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a6552ca45760b4f5c856bb1(void * this_, int64_t * result_out) {
  void *mb_entry_8657fbf643b63515 = NULL;
  if (this_ != NULL) {
    mb_entry_8657fbf643b63515 = (*(void ***)this_)[6];
  }
  if (mb_entry_8657fbf643b63515 == NULL) {
  return 0;
  }
  mb_fn_8657fbf643b63515 mb_target_8657fbf643b63515 = (mb_fn_8657fbf643b63515)mb_entry_8657fbf643b63515;
  int32_t mb_result_8657fbf643b63515 = mb_target_8657fbf643b63515(this_, result_out);
  return mb_result_8657fbf643b63515;
}

typedef int32_t (MB_CALL *mb_fn_97443781a156bd9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef2c6f676a518de3d81eb9a9(void * this_, uint64_t * result_out) {
  void *mb_entry_97443781a156bd9e = NULL;
  if (this_ != NULL) {
    mb_entry_97443781a156bd9e = (*(void ***)this_)[8];
  }
  if (mb_entry_97443781a156bd9e == NULL) {
  return 0;
  }
  mb_fn_97443781a156bd9e mb_target_97443781a156bd9e = (mb_fn_97443781a156bd9e)mb_entry_97443781a156bd9e;
  int32_t mb_result_97443781a156bd9e = mb_target_97443781a156bd9e(this_, (void * *)result_out);
  return mb_result_97443781a156bd9e;
}

typedef int32_t (MB_CALL *mb_fn_c8ec5f1054c81a56)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_823c68a71a6256b659eceb1f(void * this_, int64_t value) {
  void *mb_entry_c8ec5f1054c81a56 = NULL;
  if (this_ != NULL) {
    mb_entry_c8ec5f1054c81a56 = (*(void ***)this_)[7];
  }
  if (mb_entry_c8ec5f1054c81a56 == NULL) {
  return 0;
  }
  mb_fn_c8ec5f1054c81a56 mb_target_c8ec5f1054c81a56 = (mb_fn_c8ec5f1054c81a56)mb_entry_c8ec5f1054c81a56;
  int32_t mb_result_c8ec5f1054c81a56 = mb_target_c8ec5f1054c81a56(this_, value);
  return mb_result_c8ec5f1054c81a56;
}

typedef int32_t (MB_CALL *mb_fn_3c5134a65ae596cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30108c775f8cd5eae86280c9(void * this_, void * value) {
  void *mb_entry_3c5134a65ae596cf = NULL;
  if (this_ != NULL) {
    mb_entry_3c5134a65ae596cf = (*(void ***)this_)[9];
  }
  if (mb_entry_3c5134a65ae596cf == NULL) {
  return 0;
  }
  mb_fn_3c5134a65ae596cf mb_target_3c5134a65ae596cf = (mb_fn_3c5134a65ae596cf)mb_entry_3c5134a65ae596cf;
  int32_t mb_result_3c5134a65ae596cf = mb_target_3c5134a65ae596cf(this_, value);
  return mb_result_3c5134a65ae596cf;
}

typedef int32_t (MB_CALL *mb_fn_0837ec8f889c2b6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530d09545f8a9ab1d866c020(void * this_, uint64_t * result_out) {
  void *mb_entry_0837ec8f889c2b6a = NULL;
  if (this_ != NULL) {
    mb_entry_0837ec8f889c2b6a = (*(void ***)this_)[6];
  }
  if (mb_entry_0837ec8f889c2b6a == NULL) {
  return 0;
  }
  mb_fn_0837ec8f889c2b6a mb_target_0837ec8f889c2b6a = (mb_fn_0837ec8f889c2b6a)mb_entry_0837ec8f889c2b6a;
  int32_t mb_result_0837ec8f889c2b6a = mb_target_0837ec8f889c2b6a(this_, (void * *)result_out);
  return mb_result_0837ec8f889c2b6a;
}

typedef int32_t (MB_CALL *mb_fn_60ce8c71354c9c6c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0088174e8a1b044212a6516e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_60ce8c71354c9c6c = NULL;
  if (this_ != NULL) {
    mb_entry_60ce8c71354c9c6c = (*(void ***)this_)[6];
  }
  if (mb_entry_60ce8c71354c9c6c == NULL) {
  return 0;
  }
  mb_fn_60ce8c71354c9c6c mb_target_60ce8c71354c9c6c = (mb_fn_60ce8c71354c9c6c)mb_entry_60ce8c71354c9c6c;
  int32_t mb_result_60ce8c71354c9c6c = mb_target_60ce8c71354c9c6c(this_, (double *)result_out);
  return mb_result_60ce8c71354c9c6c;
}

typedef int32_t (MB_CALL *mb_fn_d75c2c189c9f0729)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8283eccd21699ebe8561c8c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d75c2c189c9f0729 = NULL;
  if (this_ != NULL) {
    mb_entry_d75c2c189c9f0729 = (*(void ***)this_)[8];
  }
  if (mb_entry_d75c2c189c9f0729 == NULL) {
  return 0;
  }
  mb_fn_d75c2c189c9f0729 mb_target_d75c2c189c9f0729 = (mb_fn_d75c2c189c9f0729)mb_entry_d75c2c189c9f0729;
  int32_t mb_result_d75c2c189c9f0729 = mb_target_d75c2c189c9f0729(this_, (double *)result_out);
  return mb_result_d75c2c189c9f0729;
}

typedef int32_t (MB_CALL *mb_fn_fb27e1c72c269d97)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_367596d789556c96261de015(void * this_, double value) {
  void *mb_entry_fb27e1c72c269d97 = NULL;
  if (this_ != NULL) {
    mb_entry_fb27e1c72c269d97 = (*(void ***)this_)[7];
  }
  if (mb_entry_fb27e1c72c269d97 == NULL) {
  return 0;
  }
  mb_fn_fb27e1c72c269d97 mb_target_fb27e1c72c269d97 = (mb_fn_fb27e1c72c269d97)mb_entry_fb27e1c72c269d97;
  int32_t mb_result_fb27e1c72c269d97 = mb_target_fb27e1c72c269d97(this_, value);
  return mb_result_fb27e1c72c269d97;
}

typedef int32_t (MB_CALL *mb_fn_3f8e3b3161caeb98)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af86e0b921872fbf64c71ba9(void * this_, double value) {
  void *mb_entry_3f8e3b3161caeb98 = NULL;
  if (this_ != NULL) {
    mb_entry_3f8e3b3161caeb98 = (*(void ***)this_)[9];
  }
  if (mb_entry_3f8e3b3161caeb98 == NULL) {
  return 0;
  }
  mb_fn_3f8e3b3161caeb98 mb_target_3f8e3b3161caeb98 = (mb_fn_3f8e3b3161caeb98)mb_entry_3f8e3b3161caeb98;
  int32_t mb_result_3f8e3b3161caeb98 = mb_target_3f8e3b3161caeb98(this_, value);
  return mb_result_3f8e3b3161caeb98;
}

typedef int32_t (MB_CALL *mb_fn_81445c5dc1be9227)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8032ffe1d3026d8f89d4bb0d(void * this_, uint64_t * result_out) {
  void *mb_entry_81445c5dc1be9227 = NULL;
  if (this_ != NULL) {
    mb_entry_81445c5dc1be9227 = (*(void ***)this_)[6];
  }
  if (mb_entry_81445c5dc1be9227 == NULL) {
  return 0;
  }
  mb_fn_81445c5dc1be9227 mb_target_81445c5dc1be9227 = (mb_fn_81445c5dc1be9227)mb_entry_81445c5dc1be9227;
  int32_t mb_result_81445c5dc1be9227 = mb_target_81445c5dc1be9227(this_, (void * *)result_out);
  return mb_result_81445c5dc1be9227;
}

typedef int32_t (MB_CALL *mb_fn_00b8f5b6c5d5605b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_911471c11ee83c0409e77798(void * this_, uint64_t * result_out) {
  void *mb_entry_00b8f5b6c5d5605b = NULL;
  if (this_ != NULL) {
    mb_entry_00b8f5b6c5d5605b = (*(void ***)this_)[7];
  }
  if (mb_entry_00b8f5b6c5d5605b == NULL) {
  return 0;
  }
  mb_fn_00b8f5b6c5d5605b mb_target_00b8f5b6c5d5605b = (mb_fn_00b8f5b6c5d5605b)mb_entry_00b8f5b6c5d5605b;
  int32_t mb_result_00b8f5b6c5d5605b = mb_target_00b8f5b6c5d5605b(this_, (void * *)result_out);
  return mb_result_00b8f5b6c5d5605b;
}

typedef int32_t (MB_CALL *mb_fn_51a800cdbfa8ca0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7571e03487fddc70291b7140(void * this_, uint64_t * result_out) {
  void *mb_entry_51a800cdbfa8ca0f = NULL;
  if (this_ != NULL) {
    mb_entry_51a800cdbfa8ca0f = (*(void ***)this_)[6];
  }
  if (mb_entry_51a800cdbfa8ca0f == NULL) {
  return 0;
  }
  mb_fn_51a800cdbfa8ca0f mb_target_51a800cdbfa8ca0f = (mb_fn_51a800cdbfa8ca0f)mb_entry_51a800cdbfa8ca0f;
  int32_t mb_result_51a800cdbfa8ca0f = mb_target_51a800cdbfa8ca0f(this_, (void * *)result_out);
  return mb_result_51a800cdbfa8ca0f;
}

typedef int32_t (MB_CALL *mb_fn_9f1541a85e96c134)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900290d50434b922bfb44c9a(void * this_, void * value) {
  void *mb_entry_9f1541a85e96c134 = NULL;
  if (this_ != NULL) {
    mb_entry_9f1541a85e96c134 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f1541a85e96c134 == NULL) {
  return 0;
  }
  mb_fn_9f1541a85e96c134 mb_target_9f1541a85e96c134 = (mb_fn_9f1541a85e96c134)mb_entry_9f1541a85e96c134;
  int32_t mb_result_9f1541a85e96c134 = mb_target_9f1541a85e96c134(this_, value);
  return mb_result_9f1541a85e96c134;
}

typedef int32_t (MB_CALL *mb_fn_7a8417c44fd967e2)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d47c9710d6ac94df07c2cce(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_7a8417c44fd967e2 = NULL;
  if (this_ != NULL) {
    mb_entry_7a8417c44fd967e2 = (*(void ***)this_)[14];
  }
  if (mb_entry_7a8417c44fd967e2 == NULL) {
  return 0;
  }
  mb_fn_7a8417c44fd967e2 mb_target_7a8417c44fd967e2 = (mb_fn_7a8417c44fd967e2)mb_entry_7a8417c44fd967e2;
  int32_t mb_result_7a8417c44fd967e2 = mb_target_7a8417c44fd967e2(this_, element, (uint8_t *)result_out);
  return mb_result_7a8417c44fd967e2;
}

typedef int32_t (MB_CALL *mb_fn_df7e80f3842432c4)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1ff484ac07d853021aee36(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_df7e80f3842432c4 = NULL;
  if (this_ != NULL) {
    mb_entry_df7e80f3842432c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_df7e80f3842432c4 == NULL) {
  return 0;
  }
  mb_fn_df7e80f3842432c4 mb_target_df7e80f3842432c4 = (mb_fn_df7e80f3842432c4)mb_entry_df7e80f3842432c4;
  int32_t mb_result_df7e80f3842432c4 = mb_target_df7e80f3842432c4(this_, element, (uint8_t *)result_out);
  return mb_result_df7e80f3842432c4;
}

typedef int32_t (MB_CALL *mb_fn_602e67ff098d1185)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9dc492422c1f2c57dcc376(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_602e67ff098d1185 = NULL;
  if (this_ != NULL) {
    mb_entry_602e67ff098d1185 = (*(void ***)this_)[11];
  }
  if (mb_entry_602e67ff098d1185 == NULL) {
  return 0;
  }
  mb_fn_602e67ff098d1185 mb_target_602e67ff098d1185 = (mb_fn_602e67ff098d1185)mb_entry_602e67ff098d1185;
  int32_t mb_result_602e67ff098d1185 = mb_target_602e67ff098d1185(this_, element, (uint8_t *)result_out);
  return mb_result_602e67ff098d1185;
}

typedef int32_t (MB_CALL *mb_fn_a3bafd1b524472e4)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cfef34d33fedb5c02278c09(void * this_, void * element, uint32_t value) {
  void *mb_entry_a3bafd1b524472e4 = NULL;
  if (this_ != NULL) {
    mb_entry_a3bafd1b524472e4 = (*(void ***)this_)[15];
  }
  if (mb_entry_a3bafd1b524472e4 == NULL) {
  return 0;
  }
  mb_fn_a3bafd1b524472e4 mb_target_a3bafd1b524472e4 = (mb_fn_a3bafd1b524472e4)mb_entry_a3bafd1b524472e4;
  int32_t mb_result_a3bafd1b524472e4 = mb_target_a3bafd1b524472e4(this_, element, value);
  return mb_result_a3bafd1b524472e4;
}

typedef int32_t (MB_CALL *mb_fn_c6b7888787e26015)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d08d40f95de1d45a1bcba6bf(void * this_, void * element, uint32_t value) {
  void *mb_entry_c6b7888787e26015 = NULL;
  if (this_ != NULL) {
    mb_entry_c6b7888787e26015 = (*(void ***)this_)[9];
  }
  if (mb_entry_c6b7888787e26015 == NULL) {
  return 0;
  }
  mb_fn_c6b7888787e26015 mb_target_c6b7888787e26015 = (mb_fn_c6b7888787e26015)mb_entry_c6b7888787e26015;
  int32_t mb_result_c6b7888787e26015 = mb_target_c6b7888787e26015(this_, element, value);
  return mb_result_c6b7888787e26015;
}

typedef int32_t (MB_CALL *mb_fn_029dfc7d9f9eeca6)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28db7e525fc0237608439ce3(void * this_, void * element, uint32_t value) {
  void *mb_entry_029dfc7d9f9eeca6 = NULL;
  if (this_ != NULL) {
    mb_entry_029dfc7d9f9eeca6 = (*(void ***)this_)[12];
  }
  if (mb_entry_029dfc7d9f9eeca6 == NULL) {
  return 0;
  }
  mb_fn_029dfc7d9f9eeca6 mb_target_029dfc7d9f9eeca6 = (mb_fn_029dfc7d9f9eeca6)mb_entry_029dfc7d9f9eeca6;
  int32_t mb_result_029dfc7d9f9eeca6 = mb_target_029dfc7d9f9eeca6(this_, element, value);
  return mb_result_029dfc7d9f9eeca6;
}

typedef int32_t (MB_CALL *mb_fn_715aea487aa193dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db17abe187ed86af25083519(void * this_, uint64_t * result_out) {
  void *mb_entry_715aea487aa193dd = NULL;
  if (this_ != NULL) {
    mb_entry_715aea487aa193dd = (*(void ***)this_)[13];
  }
  if (mb_entry_715aea487aa193dd == NULL) {
  return 0;
  }
  mb_fn_715aea487aa193dd mb_target_715aea487aa193dd = (mb_fn_715aea487aa193dd)mb_entry_715aea487aa193dd;
  int32_t mb_result_715aea487aa193dd = mb_target_715aea487aa193dd(this_, (void * *)result_out);
  return mb_result_715aea487aa193dd;
}

typedef int32_t (MB_CALL *mb_fn_8b243f4bce2e7b7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_068540701ff052997ff2dff8(void * this_, uint64_t * result_out) {
  void *mb_entry_8b243f4bce2e7b7f = NULL;
  if (this_ != NULL) {
    mb_entry_8b243f4bce2e7b7f = (*(void ***)this_)[6];
  }
  if (mb_entry_8b243f4bce2e7b7f == NULL) {
  return 0;
  }
  mb_fn_8b243f4bce2e7b7f mb_target_8b243f4bce2e7b7f = (mb_fn_8b243f4bce2e7b7f)mb_entry_8b243f4bce2e7b7f;
  int32_t mb_result_8b243f4bce2e7b7f = mb_target_8b243f4bce2e7b7f(this_, (void * *)result_out);
  return mb_result_8b243f4bce2e7b7f;
}

typedef int32_t (MB_CALL *mb_fn_9d270a4544fc91b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5080eba8bfa4f6c76e99a10c(void * this_, uint64_t * result_out) {
  void *mb_entry_9d270a4544fc91b8 = NULL;
  if (this_ != NULL) {
    mb_entry_9d270a4544fc91b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d270a4544fc91b8 == NULL) {
  return 0;
  }
  mb_fn_9d270a4544fc91b8 mb_target_9d270a4544fc91b8 = (mb_fn_9d270a4544fc91b8)mb_entry_9d270a4544fc91b8;
  int32_t mb_result_9d270a4544fc91b8 = mb_target_9d270a4544fc91b8(this_, (void * *)result_out);
  return mb_result_9d270a4544fc91b8;
}

typedef int32_t (MB_CALL *mb_fn_4c527039a32c7692)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4662b8ead41d267b02694e94(void * this_, uint64_t * result_out) {
  void *mb_entry_4c527039a32c7692 = NULL;
  if (this_ != NULL) {
    mb_entry_4c527039a32c7692 = (*(void ***)this_)[10];
  }
  if (mb_entry_4c527039a32c7692 == NULL) {
  return 0;
  }
  mb_fn_4c527039a32c7692 mb_target_4c527039a32c7692 = (mb_fn_4c527039a32c7692)mb_entry_4c527039a32c7692;
  int32_t mb_result_4c527039a32c7692 = mb_target_4c527039a32c7692(this_, (void * *)result_out);
  return mb_result_4c527039a32c7692;
}

typedef int32_t (MB_CALL *mb_fn_7b34bc7cc8b29e1a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_685fb2f781c86ce0270c48e6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7b34bc7cc8b29e1a = NULL;
  if (this_ != NULL) {
    mb_entry_7b34bc7cc8b29e1a = (*(void ***)this_)[6];
  }
  if (mb_entry_7b34bc7cc8b29e1a == NULL) {
  return 0;
  }
  mb_fn_7b34bc7cc8b29e1a mb_target_7b34bc7cc8b29e1a = (mb_fn_7b34bc7cc8b29e1a)mb_entry_7b34bc7cc8b29e1a;
  int32_t mb_result_7b34bc7cc8b29e1a = mb_target_7b34bc7cc8b29e1a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7b34bc7cc8b29e1a;
}

typedef int32_t (MB_CALL *mb_fn_849677c6995bbaa1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2fa86ca7755905c110872e2(void * this_, uint64_t * result_out) {
  void *mb_entry_849677c6995bbaa1 = NULL;
  if (this_ != NULL) {
    mb_entry_849677c6995bbaa1 = (*(void ***)this_)[10];
  }
  if (mb_entry_849677c6995bbaa1 == NULL) {
  return 0;
  }
  mb_fn_849677c6995bbaa1 mb_target_849677c6995bbaa1 = (mb_fn_849677c6995bbaa1)mb_entry_849677c6995bbaa1;
  int32_t mb_result_849677c6995bbaa1 = mb_target_849677c6995bbaa1(this_, (void * *)result_out);
  return mb_result_849677c6995bbaa1;
}

typedef int32_t (MB_CALL *mb_fn_ec61963a3d6ac35f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae62726614af574c2bd303c(void * this_, uint64_t * result_out) {
  void *mb_entry_ec61963a3d6ac35f = NULL;
  if (this_ != NULL) {
    mb_entry_ec61963a3d6ac35f = (*(void ***)this_)[12];
  }
  if (mb_entry_ec61963a3d6ac35f == NULL) {
  return 0;
  }
  mb_fn_ec61963a3d6ac35f mb_target_ec61963a3d6ac35f = (mb_fn_ec61963a3d6ac35f)mb_entry_ec61963a3d6ac35f;
  int32_t mb_result_ec61963a3d6ac35f = mb_target_ec61963a3d6ac35f(this_, (void * *)result_out);
  return mb_result_ec61963a3d6ac35f;
}

