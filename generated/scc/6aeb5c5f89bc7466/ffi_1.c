#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5fbd6828280d44f7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48845cea1070f03c6ef26cd7(void * this_, void * interpolator, void * transition) {
  void *mb_entry_5fbd6828280d44f7 = NULL;
  if (this_ != NULL) {
    mb_entry_5fbd6828280d44f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_5fbd6828280d44f7 == NULL) {
  return 0;
  }
  mb_fn_5fbd6828280d44f7 mb_target_5fbd6828280d44f7 = (mb_fn_5fbd6828280d44f7)mb_entry_5fbd6828280d44f7;
  int32_t mb_result_5fbd6828280d44f7 = mb_target_5fbd6828280d44f7(this_, interpolator, (void * *)transition);
  return mb_result_5fbd6828280d44f7;
}

typedef int32_t (MB_CALL *mb_fn_f298a02ce93ec9a1)(void *, double, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2120236c3636522e962dc87d(void * this_, double duration, double final_value, double acceleration_ratio, double deceleration_ratio, void * transition) {
  void *mb_entry_f298a02ce93ec9a1 = NULL;
  if (this_ != NULL) {
    mb_entry_f298a02ce93ec9a1 = (*(void ***)this_)[13];
  }
  if (mb_entry_f298a02ce93ec9a1 == NULL) {
  return 0;
  }
  mb_fn_f298a02ce93ec9a1 mb_target_f298a02ce93ec9a1 = (mb_fn_f298a02ce93ec9a1)mb_entry_f298a02ce93ec9a1;
  int32_t mb_result_f298a02ce93ec9a1 = mb_target_f298a02ce93ec9a1(this_, duration, final_value, acceleration_ratio, deceleration_ratio, (void * *)transition);
  return mb_result_f298a02ce93ec9a1;
}

typedef int32_t (MB_CALL *mb_fn_3591887f80da44a0)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a0f096837363e4b6ef99fd(void * this_, double duration, void * transition) {
  void *mb_entry_3591887f80da44a0 = NULL;
  if (this_ != NULL) {
    mb_entry_3591887f80da44a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_3591887f80da44a0 == NULL) {
  return 0;
  }
  mb_fn_3591887f80da44a0 mb_target_3591887f80da44a0 = (mb_fn_3591887f80da44a0)mb_entry_3591887f80da44a0;
  int32_t mb_result_3591887f80da44a0 = mb_target_3591887f80da44a0(this_, duration, (void * *)transition);
  return mb_result_3591887f80da44a0;
}

typedef int32_t (MB_CALL *mb_fn_e8f2a25033c280e7)(void *, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f8a9561ad9fc86003c0fe5(void * this_, double duration, double final_value, double final_velocity, void * transition) {
  void *mb_entry_e8f2a25033c280e7 = NULL;
  if (this_ != NULL) {
    mb_entry_e8f2a25033c280e7 = (*(void ***)this_)[15];
  }
  if (mb_entry_e8f2a25033c280e7 == NULL) {
  return 0;
  }
  mb_fn_e8f2a25033c280e7 mb_target_e8f2a25033c280e7 = (mb_fn_e8f2a25033c280e7)mb_entry_e8f2a25033c280e7;
  int32_t mb_result_e8f2a25033c280e7 = mb_target_e8f2a25033c280e7(this_, duration, final_value, final_velocity, (void * *)transition);
  return mb_result_e8f2a25033c280e7;
}

typedef int32_t (MB_CALL *mb_fn_4eae689d89a26973)(void *, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0fee1a4400ad366dba1ec5f(void * this_, double delay, double final_value, double hold, void * transition) {
  void *mb_entry_4eae689d89a26973 = NULL;
  if (this_ != NULL) {
    mb_entry_4eae689d89a26973 = (*(void ***)this_)[8];
  }
  if (mb_entry_4eae689d89a26973 == NULL) {
  return 0;
  }
  mb_fn_4eae689d89a26973 mb_target_4eae689d89a26973 = (mb_fn_4eae689d89a26973)mb_entry_4eae689d89a26973;
  int32_t mb_result_4eae689d89a26973 = mb_target_4eae689d89a26973(this_, delay, final_value, hold, (void * *)transition);
  return mb_result_4eae689d89a26973;
}

typedef int32_t (MB_CALL *mb_fn_77827f22ade78052)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b25943e56621eae14d9ba5(void * this_, double final_value, void * transition) {
  void *mb_entry_77827f22ade78052 = NULL;
  if (this_ != NULL) {
    mb_entry_77827f22ade78052 = (*(void ***)this_)[6];
  }
  if (mb_entry_77827f22ade78052 == NULL) {
  return 0;
  }
  mb_fn_77827f22ade78052 mb_target_77827f22ade78052 = (mb_fn_77827f22ade78052)mb_entry_77827f22ade78052;
  int32_t mb_result_77827f22ade78052 = mb_target_77827f22ade78052(this_, final_value, (void * *)transition);
  return mb_result_77827f22ade78052;
}

typedef int32_t (MB_CALL *mb_fn_0cc9d680729da14d)(void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_354431bdb688c2c87cc1d14a(void * this_, double duration, double final_value, void * transition) {
  void *mb_entry_0cc9d680729da14d = NULL;
  if (this_ != NULL) {
    mb_entry_0cc9d680729da14d = (*(void ***)this_)[9];
  }
  if (mb_entry_0cc9d680729da14d == NULL) {
  return 0;
  }
  mb_fn_0cc9d680729da14d mb_target_0cc9d680729da14d = (mb_fn_0cc9d680729da14d)mb_entry_0cc9d680729da14d;
  int32_t mb_result_0cc9d680729da14d = mb_target_0cc9d680729da14d(this_, duration, final_value, (void * *)transition);
  return mb_result_0cc9d680729da14d;
}

typedef int32_t (MB_CALL *mb_fn_329cdef3ef45e567)(void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e789638a7031370fac28a85c(void * this_, double speed, double final_value, void * transition) {
  void *mb_entry_329cdef3ef45e567 = NULL;
  if (this_ != NULL) {
    mb_entry_329cdef3ef45e567 = (*(void ***)this_)[10];
  }
  if (mb_entry_329cdef3ef45e567 == NULL) {
  return 0;
  }
  mb_fn_329cdef3ef45e567 mb_target_329cdef3ef45e567 = (mb_fn_329cdef3ef45e567)mb_entry_329cdef3ef45e567;
  int32_t mb_result_329cdef3ef45e567 = mb_target_329cdef3ef45e567(this_, speed, final_value, (void * *)transition);
  return mb_result_329cdef3ef45e567;
}

typedef int32_t (MB_CALL *mb_fn_98397b818e97f8b4)(void *, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31b60fb08cc57de0a334b7c(void * this_, double final_value, double final_velocity, double acceleration, void * transition) {
  void *mb_entry_98397b818e97f8b4 = NULL;
  if (this_ != NULL) {
    mb_entry_98397b818e97f8b4 = (*(void ***)this_)[17];
  }
  if (mb_entry_98397b818e97f8b4 == NULL) {
  return 0;
  }
  mb_fn_98397b818e97f8b4 mb_target_98397b818e97f8b4 = (mb_fn_98397b818e97f8b4)mb_entry_98397b818e97f8b4;
  int32_t mb_result_98397b818e97f8b4 = mb_target_98397b818e97f8b4(this_, final_value, final_velocity, acceleration, (void * *)transition);
  return mb_result_98397b818e97f8b4;
}

typedef int32_t (MB_CALL *mb_fn_844418086aed5ab7)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56fe82297bec26d7f5722b7c(void * this_, double duration, void * transition) {
  void *mb_entry_844418086aed5ab7 = NULL;
  if (this_ != NULL) {
    mb_entry_844418086aed5ab7 = (*(void ***)this_)[14];
  }
  if (mb_entry_844418086aed5ab7 == NULL) {
  return 0;
  }
  mb_fn_844418086aed5ab7 mb_target_844418086aed5ab7 = (mb_fn_844418086aed5ab7)mb_entry_844418086aed5ab7;
  int32_t mb_result_844418086aed5ab7 = mb_target_844418086aed5ab7(this_, duration, (void * *)transition);
  return mb_result_844418086aed5ab7;
}

typedef int32_t (MB_CALL *mb_fn_9173af53256743cd)(void *, double, double, double, double, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2f3a7dcd7332d62fde6433(void * this_, double duration, double minimum_value, double maximum_value, double period, int32_t slope, void * transition) {
  void *mb_entry_9173af53256743cd = NULL;
  if (this_ != NULL) {
    mb_entry_9173af53256743cd = (*(void ***)this_)[12];
  }
  if (mb_entry_9173af53256743cd == NULL) {
  return 0;
  }
  mb_fn_9173af53256743cd mb_target_9173af53256743cd = (mb_fn_9173af53256743cd)mb_entry_9173af53256743cd;
  int32_t mb_result_9173af53256743cd = mb_target_9173af53256743cd(this_, duration, minimum_value, maximum_value, period, slope, (void * *)transition);
  return mb_result_9173af53256743cd;
}

typedef int32_t (MB_CALL *mb_fn_c27409445271b493)(void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_216b722a67d08c6e92da00b2(void * this_, double duration, double period, void * transition) {
  void *mb_entry_c27409445271b493 = NULL;
  if (this_ != NULL) {
    mb_entry_c27409445271b493 = (*(void ***)this_)[11];
  }
  if (mb_entry_c27409445271b493 == NULL) {
  return 0;
  }
  mb_fn_c27409445271b493 mb_target_c27409445271b493 = (mb_fn_c27409445271b493)mb_entry_c27409445271b493;
  int32_t mb_result_c27409445271b493 = mb_target_c27409445271b493(this_, duration, period, (void * *)transition);
  return mb_result_c27409445271b493;
}

typedef int32_t (MB_CALL *mb_fn_73875f89d49684f3)(void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73b898e8f4db736f0d26b7b8(void * this_, double maximum_duration, double final_value, void * transition) {
  void *mb_entry_73875f89d49684f3 = NULL;
  if (this_ != NULL) {
    mb_entry_73875f89d49684f3 = (*(void ***)this_)[16];
  }
  if (mb_entry_73875f89d49684f3 == NULL) {
  return 0;
  }
  mb_fn_73875f89d49684f3 mb_target_73875f89d49684f3 = (mb_fn_73875f89d49684f3)mb_entry_73875f89d49684f3;
  int32_t mb_result_73875f89d49684f3 = mb_target_73875f89d49684f3(this_, maximum_duration, final_value, (void * *)transition);
  return mb_result_73875f89d49684f3;
}

typedef int32_t (MB_CALL *mb_fn_2cc72813f2e5ee6d)(void *, double, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84979b79906af8e18f68e9d(void * this_, double duration, double final_value, double acceleration_ratio, double deceleration_ratio, void * transition) {
  void *mb_entry_2cc72813f2e5ee6d = NULL;
  if (this_ != NULL) {
    mb_entry_2cc72813f2e5ee6d = (*(void ***)this_)[17];
  }
  if (mb_entry_2cc72813f2e5ee6d == NULL) {
  return 0;
  }
  mb_fn_2cc72813f2e5ee6d mb_target_2cc72813f2e5ee6d = (mb_fn_2cc72813f2e5ee6d)mb_entry_2cc72813f2e5ee6d;
  int32_t mb_result_2cc72813f2e5ee6d = mb_target_2cc72813f2e5ee6d(this_, duration, final_value, acceleration_ratio, deceleration_ratio, (void * *)transition);
  return mb_result_2cc72813f2e5ee6d;
}

typedef int32_t (MB_CALL *mb_fn_822d725d11a0fb87)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4320701aae3134d1035de20(void * this_, double duration, void * transition) {
  void *mb_entry_822d725d11a0fb87 = NULL;
  if (this_ != NULL) {
    mb_entry_822d725d11a0fb87 = (*(void ***)this_)[8];
  }
  if (mb_entry_822d725d11a0fb87 == NULL) {
  return 0;
  }
  mb_fn_822d725d11a0fb87 mb_target_822d725d11a0fb87 = (mb_fn_822d725d11a0fb87)mb_entry_822d725d11a0fb87;
  int32_t mb_result_822d725d11a0fb87 = mb_target_822d725d11a0fb87(this_, duration, (void * *)transition);
  return mb_result_822d725d11a0fb87;
}

typedef int32_t (MB_CALL *mb_fn_dede43e72251976a)(void *, double, double, double, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62ce97a5a74fbf66b1efa806(void * this_, double duration, double final_value, double x1, double y1, double x2, double y2, void * pp_transition) {
  void *mb_entry_dede43e72251976a = NULL;
  if (this_ != NULL) {
    mb_entry_dede43e72251976a = (*(void ***)this_)[23];
  }
  if (mb_entry_dede43e72251976a == NULL) {
  return 0;
  }
  mb_fn_dede43e72251976a mb_target_dede43e72251976a = (mb_fn_dede43e72251976a)mb_entry_dede43e72251976a;
  int32_t mb_result_dede43e72251976a = mb_target_dede43e72251976a(this_, duration, final_value, x1, y1, x2, y2, (void * *)pp_transition);
  return mb_result_dede43e72251976a;
}

typedef int32_t (MB_CALL *mb_fn_0b5a56884378c243)(void *, double, double *, uint32_t, double, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b85048e7902780c38ece81f8(void * this_, double duration, void * final_value, uint32_t c_dimension, double x1, double y1, double x2, double y2, void * pp_transition) {
  void *mb_entry_0b5a56884378c243 = NULL;
  if (this_ != NULL) {
    mb_entry_0b5a56884378c243 = (*(void ***)this_)[24];
  }
  if (mb_entry_0b5a56884378c243 == NULL) {
  return 0;
  }
  mb_fn_0b5a56884378c243 mb_target_0b5a56884378c243 = (mb_fn_0b5a56884378c243)mb_entry_0b5a56884378c243;
  int32_t mb_result_0b5a56884378c243 = mb_target_0b5a56884378c243(this_, duration, (double *)final_value, c_dimension, x1, y1, x2, y2, (void * *)pp_transition);
  return mb_result_0b5a56884378c243;
}

typedef int32_t (MB_CALL *mb_fn_aacddd13916d1592)(void *, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df8647e8871fd8a4502d222e(void * this_, double duration, double final_value, double final_velocity, void * transition) {
  void *mb_entry_aacddd13916d1592 = NULL;
  if (this_ != NULL) {
    mb_entry_aacddd13916d1592 = (*(void ***)this_)[19];
  }
  if (mb_entry_aacddd13916d1592 == NULL) {
  return 0;
  }
  mb_fn_aacddd13916d1592 mb_target_aacddd13916d1592 = (mb_fn_aacddd13916d1592)mb_entry_aacddd13916d1592;
  int32_t mb_result_aacddd13916d1592 = mb_target_aacddd13916d1592(this_, duration, final_value, final_velocity, (void * *)transition);
  return mb_result_aacddd13916d1592;
}

typedef int32_t (MB_CALL *mb_fn_f3f2728d984f6ebb)(void *, double, double *, double *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c635624aaa67c2a9536d739(void * this_, double duration, void * final_value, void * final_velocity, uint32_t c_dimension, void * transition) {
  void *mb_entry_f3f2728d984f6ebb = NULL;
  if (this_ != NULL) {
    mb_entry_f3f2728d984f6ebb = (*(void ***)this_)[20];
  }
  if (mb_entry_f3f2728d984f6ebb == NULL) {
  return 0;
  }
  mb_fn_f3f2728d984f6ebb mb_target_f3f2728d984f6ebb = (mb_fn_f3f2728d984f6ebb)mb_entry_f3f2728d984f6ebb;
  int32_t mb_result_f3f2728d984f6ebb = mb_target_f3f2728d984f6ebb(this_, duration, (double *)final_value, (double *)final_velocity, c_dimension, (void * *)transition);
  return mb_result_f3f2728d984f6ebb;
}

typedef int32_t (MB_CALL *mb_fn_2752a85a057456e9)(void *, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a6f5ca2c03eb8cabd776a9b(void * this_, double delay, double final_value, double hold, void * transition) {
  void *mb_entry_2752a85a057456e9 = NULL;
  if (this_ != NULL) {
    mb_entry_2752a85a057456e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_2752a85a057456e9 == NULL) {
  return 0;
  }
  mb_fn_2752a85a057456e9 mb_target_2752a85a057456e9 = (mb_fn_2752a85a057456e9)mb_entry_2752a85a057456e9;
  int32_t mb_result_2752a85a057456e9 = mb_target_2752a85a057456e9(this_, delay, final_value, hold, (void * *)transition);
  return mb_result_2752a85a057456e9;
}

typedef int32_t (MB_CALL *mb_fn_a8057fff92031d13)(void *, double, double *, uint32_t, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e37a8e58e707389918cb7f0(void * this_, double delay, void * final_value, uint32_t c_dimension, double hold, void * transition) {
  void *mb_entry_a8057fff92031d13 = NULL;
  if (this_ != NULL) {
    mb_entry_a8057fff92031d13 = (*(void ***)this_)[10];
  }
  if (mb_entry_a8057fff92031d13 == NULL) {
  return 0;
  }
  mb_fn_a8057fff92031d13 mb_target_a8057fff92031d13 = (mb_fn_a8057fff92031d13)mb_entry_a8057fff92031d13;
  int32_t mb_result_a8057fff92031d13 = mb_target_a8057fff92031d13(this_, delay, (double *)final_value, c_dimension, hold, (void * *)transition);
  return mb_result_a8057fff92031d13;
}

typedef int32_t (MB_CALL *mb_fn_eaf965e7a0e63c82)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10ceeddb59562b3c555ca0ff(void * this_, double final_value, void * transition) {
  void *mb_entry_eaf965e7a0e63c82 = NULL;
  if (this_ != NULL) {
    mb_entry_eaf965e7a0e63c82 = (*(void ***)this_)[6];
  }
  if (mb_entry_eaf965e7a0e63c82 == NULL) {
  return 0;
  }
  mb_fn_eaf965e7a0e63c82 mb_target_eaf965e7a0e63c82 = (mb_fn_eaf965e7a0e63c82)mb_entry_eaf965e7a0e63c82;
  int32_t mb_result_eaf965e7a0e63c82 = mb_target_eaf965e7a0e63c82(this_, final_value, (void * *)transition);
  return mb_result_eaf965e7a0e63c82;
}

typedef int32_t (MB_CALL *mb_fn_710bff344f9cc4b4)(void *, double *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c542f426105e735fbf7e322a(void * this_, void * final_value, uint32_t c_dimension, void * transition) {
  void *mb_entry_710bff344f9cc4b4 = NULL;
  if (this_ != NULL) {
    mb_entry_710bff344f9cc4b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_710bff344f9cc4b4 == NULL) {
  return 0;
  }
  mb_fn_710bff344f9cc4b4 mb_target_710bff344f9cc4b4 = (mb_fn_710bff344f9cc4b4)mb_entry_710bff344f9cc4b4;
  int32_t mb_result_710bff344f9cc4b4 = mb_target_710bff344f9cc4b4(this_, (double *)final_value, c_dimension, (void * *)transition);
  return mb_result_710bff344f9cc4b4;
}

typedef int32_t (MB_CALL *mb_fn_b3603b71cfd92023)(void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b5417a19787a84ab0b5f48(void * this_, double duration, double final_value, void * transition) {
  void *mb_entry_b3603b71cfd92023 = NULL;
  if (this_ != NULL) {
    mb_entry_b3603b71cfd92023 = (*(void ***)this_)[11];
  }
  if (mb_entry_b3603b71cfd92023 == NULL) {
  return 0;
  }
  mb_fn_b3603b71cfd92023 mb_target_b3603b71cfd92023 = (mb_fn_b3603b71cfd92023)mb_entry_b3603b71cfd92023;
  int32_t mb_result_b3603b71cfd92023 = mb_target_b3603b71cfd92023(this_, duration, final_value, (void * *)transition);
  return mb_result_b3603b71cfd92023;
}

typedef int32_t (MB_CALL *mb_fn_72517268566f4065)(void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7804c0d0be81893d906abbfe(void * this_, double speed, double final_value, void * transition) {
  void *mb_entry_72517268566f4065 = NULL;
  if (this_ != NULL) {
    mb_entry_72517268566f4065 = (*(void ***)this_)[13];
  }
  if (mb_entry_72517268566f4065 == NULL) {
  return 0;
  }
  mb_fn_72517268566f4065 mb_target_72517268566f4065 = (mb_fn_72517268566f4065)mb_entry_72517268566f4065;
  int32_t mb_result_72517268566f4065 = mb_target_72517268566f4065(this_, speed, final_value, (void * *)transition);
  return mb_result_72517268566f4065;
}

typedef int32_t (MB_CALL *mb_fn_df6cb7e795e69c61)(void *, double, double *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bffc526c32f4f5aeed5bf546(void * this_, double duration, void * final_value, uint32_t c_dimension, void * transition) {
  void *mb_entry_df6cb7e795e69c61 = NULL;
  if (this_ != NULL) {
    mb_entry_df6cb7e795e69c61 = (*(void ***)this_)[12];
  }
  if (mb_entry_df6cb7e795e69c61 == NULL) {
  return 0;
  }
  mb_fn_df6cb7e795e69c61 mb_target_df6cb7e795e69c61 = (mb_fn_df6cb7e795e69c61)mb_entry_df6cb7e795e69c61;
  int32_t mb_result_df6cb7e795e69c61 = mb_target_df6cb7e795e69c61(this_, duration, (double *)final_value, c_dimension, (void * *)transition);
  return mb_result_df6cb7e795e69c61;
}

typedef int32_t (MB_CALL *mb_fn_3440ed4b657ec7c6)(void *, double, double *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51c94a1ffe84e36f3133e80(void * this_, double speed, void * final_value, uint32_t c_dimension, void * transition) {
  void *mb_entry_3440ed4b657ec7c6 = NULL;
  if (this_ != NULL) {
    mb_entry_3440ed4b657ec7c6 = (*(void ***)this_)[14];
  }
  if (mb_entry_3440ed4b657ec7c6 == NULL) {
  return 0;
  }
  mb_fn_3440ed4b657ec7c6 mb_target_3440ed4b657ec7c6 = (mb_fn_3440ed4b657ec7c6)mb_entry_3440ed4b657ec7c6;
  int32_t mb_result_3440ed4b657ec7c6 = mb_target_3440ed4b657ec7c6(this_, speed, (double *)final_value, c_dimension, (void * *)transition);
  return mb_result_3440ed4b657ec7c6;
}

typedef int32_t (MB_CALL *mb_fn_02453ebb82a4364d)(void *, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13136151e371b69a9a79c48d(void * this_, double final_value, double final_velocity, double acceleration, void * transition) {
  void *mb_entry_02453ebb82a4364d = NULL;
  if (this_ != NULL) {
    mb_entry_02453ebb82a4364d = (*(void ***)this_)[22];
  }
  if (mb_entry_02453ebb82a4364d == NULL) {
  return 0;
  }
  mb_fn_02453ebb82a4364d mb_target_02453ebb82a4364d = (mb_fn_02453ebb82a4364d)mb_entry_02453ebb82a4364d;
  int32_t mb_result_02453ebb82a4364d = mb_target_02453ebb82a4364d(this_, final_value, final_velocity, acceleration, (void * *)transition);
  return mb_result_02453ebb82a4364d;
}

typedef int32_t (MB_CALL *mb_fn_6dfce597e3eecaf3)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9aa5fc9465dca6c8103e48f(void * this_, double duration, void * transition) {
  void *mb_entry_6dfce597e3eecaf3 = NULL;
  if (this_ != NULL) {
    mb_entry_6dfce597e3eecaf3 = (*(void ***)this_)[18];
  }
  if (mb_entry_6dfce597e3eecaf3 == NULL) {
  return 0;
  }
  mb_fn_6dfce597e3eecaf3 mb_target_6dfce597e3eecaf3 = (mb_fn_6dfce597e3eecaf3)mb_entry_6dfce597e3eecaf3;
  int32_t mb_result_6dfce597e3eecaf3 = mb_target_6dfce597e3eecaf3(this_, duration, (void * *)transition);
  return mb_result_6dfce597e3eecaf3;
}

typedef int32_t (MB_CALL *mb_fn_5fea63e1c4a0e644)(void *, double, double, double, double, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec08ba1d5993fde0eb36330(void * this_, double duration, double minimum_value, double maximum_value, double period, int32_t slope, void * transition) {
  void *mb_entry_5fea63e1c4a0e644 = NULL;
  if (this_ != NULL) {
    mb_entry_5fea63e1c4a0e644 = (*(void ***)this_)[16];
  }
  if (mb_entry_5fea63e1c4a0e644 == NULL) {
  return 0;
  }
  mb_fn_5fea63e1c4a0e644 mb_target_5fea63e1c4a0e644 = (mb_fn_5fea63e1c4a0e644)mb_entry_5fea63e1c4a0e644;
  int32_t mb_result_5fea63e1c4a0e644 = mb_target_5fea63e1c4a0e644(this_, duration, minimum_value, maximum_value, period, slope, (void * *)transition);
  return mb_result_5fea63e1c4a0e644;
}

typedef int32_t (MB_CALL *mb_fn_1c730414459a0dbc)(void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60662ac8e1c7afd2230fff29(void * this_, double duration, double period, void * transition) {
  void *mb_entry_1c730414459a0dbc = NULL;
  if (this_ != NULL) {
    mb_entry_1c730414459a0dbc = (*(void ***)this_)[15];
  }
  if (mb_entry_1c730414459a0dbc == NULL) {
  return 0;
  }
  mb_fn_1c730414459a0dbc mb_target_1c730414459a0dbc = (mb_fn_1c730414459a0dbc)mb_entry_1c730414459a0dbc;
  int32_t mb_result_1c730414459a0dbc = mb_target_1c730414459a0dbc(this_, duration, period, (void * *)transition);
  return mb_result_1c730414459a0dbc;
}

typedef int32_t (MB_CALL *mb_fn_b1de24d4e162e150)(void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_870950d1e34a34af9ee5d239(void * this_, double maximum_duration, double final_value, void * transition) {
  void *mb_entry_b1de24d4e162e150 = NULL;
  if (this_ != NULL) {
    mb_entry_b1de24d4e162e150 = (*(void ***)this_)[21];
  }
  if (mb_entry_b1de24d4e162e150 == NULL) {
  return 0;
  }
  mb_fn_b1de24d4e162e150 mb_target_b1de24d4e162e150 = (mb_fn_b1de24d4e162e150)mb_entry_b1de24d4e162e150;
  int32_t mb_result_b1de24d4e162e150 = mb_target_b1de24d4e162e150(this_, maximum_duration, final_value, (void * *)transition);
  return mb_result_b1de24d4e162e150;
}

typedef int32_t (MB_CALL *mb_fn_273da3fea4d933c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66b218a663acfcea42c29f75(void * this_, void * storyboard) {
  void *mb_entry_273da3fea4d933c1 = NULL;
  if (this_ != NULL) {
    mb_entry_273da3fea4d933c1 = (*(void ***)this_)[12];
  }
  if (mb_entry_273da3fea4d933c1 == NULL) {
  return 0;
  }
  mb_fn_273da3fea4d933c1 mb_target_273da3fea4d933c1 = (mb_fn_273da3fea4d933c1)mb_entry_273da3fea4d933c1;
  int32_t mb_result_273da3fea4d933c1 = mb_target_273da3fea4d933c1(this_, (void * *)storyboard);
  return mb_result_273da3fea4d933c1;
}

typedef int32_t (MB_CALL *mb_fn_051103c30fe848e9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_426423eb6d2cd51a7fb07e8a(void * this_, void * final_value) {
  void *mb_entry_051103c30fe848e9 = NULL;
  if (this_ != NULL) {
    mb_entry_051103c30fe848e9 = (*(void ***)this_)[10];
  }
  if (mb_entry_051103c30fe848e9 == NULL) {
  return 0;
  }
  mb_fn_051103c30fe848e9 mb_target_051103c30fe848e9 = (mb_fn_051103c30fe848e9)mb_entry_051103c30fe848e9;
  int32_t mb_result_051103c30fe848e9 = mb_target_051103c30fe848e9(this_, (int32_t *)final_value);
  return mb_result_051103c30fe848e9;
}

typedef int32_t (MB_CALL *mb_fn_5d862f15e29509c5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c93efd799c4321d69ae014(void * this_, void * final_value) {
  void *mb_entry_5d862f15e29509c5 = NULL;
  if (this_ != NULL) {
    mb_entry_5d862f15e29509c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5d862f15e29509c5 == NULL) {
  return 0;
  }
  mb_fn_5d862f15e29509c5 mb_target_5d862f15e29509c5 = (mb_fn_5d862f15e29509c5)mb_entry_5d862f15e29509c5;
  int32_t mb_result_5d862f15e29509c5 = mb_target_5d862f15e29509c5(this_, (double *)final_value);
  return mb_result_5d862f15e29509c5;
}

typedef int32_t (MB_CALL *mb_fn_849b76e276ce7f07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0e9180ecc70cd60546acd5(void * this_, void * value) {
  void *mb_entry_849b76e276ce7f07 = NULL;
  if (this_ != NULL) {
    mb_entry_849b76e276ce7f07 = (*(void ***)this_)[9];
  }
  if (mb_entry_849b76e276ce7f07 == NULL) {
  return 0;
  }
  mb_fn_849b76e276ce7f07 mb_target_849b76e276ce7f07 = (mb_fn_849b76e276ce7f07)mb_entry_849b76e276ce7f07;
  int32_t mb_result_849b76e276ce7f07 = mb_target_849b76e276ce7f07(this_, (int32_t *)value);
  return mb_result_849b76e276ce7f07;
}

typedef int32_t (MB_CALL *mb_fn_3e0ab0eab4b5892b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_603a842732e960c230c8b284(void * this_, void * previous_value) {
  void *mb_entry_3e0ab0eab4b5892b = NULL;
  if (this_ != NULL) {
    mb_entry_3e0ab0eab4b5892b = (*(void ***)this_)[11];
  }
  if (mb_entry_3e0ab0eab4b5892b == NULL) {
  return 0;
  }
  mb_fn_3e0ab0eab4b5892b mb_target_3e0ab0eab4b5892b = (mb_fn_3e0ab0eab4b5892b)mb_entry_3e0ab0eab4b5892b;
  int32_t mb_result_3e0ab0eab4b5892b = mb_target_3e0ab0eab4b5892b(this_, (int32_t *)previous_value);
  return mb_result_3e0ab0eab4b5892b;
}

typedef int32_t (MB_CALL *mb_fn_7264908838c190d8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ee61072ca4b409ab67622f(void * this_, void * previous_value) {
  void *mb_entry_7264908838c190d8 = NULL;
  if (this_ != NULL) {
    mb_entry_7264908838c190d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_7264908838c190d8 == NULL) {
  return 0;
  }
  mb_fn_7264908838c190d8 mb_target_7264908838c190d8 = (mb_fn_7264908838c190d8)mb_entry_7264908838c190d8;
  int32_t mb_result_7264908838c190d8 = mb_target_7264908838c190d8(this_, (double *)previous_value);
  return mb_result_7264908838c190d8;
}

typedef int32_t (MB_CALL *mb_fn_c6b0849216784094)(void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_743501e8891e1a81107d257e(void * this_, void * object, void * id) {
  void *mb_entry_c6b0849216784094 = NULL;
  if (this_ != NULL) {
    mb_entry_c6b0849216784094 = (*(void ***)this_)[17];
  }
  if (mb_entry_c6b0849216784094 == NULL) {
  return 0;
  }
  mb_fn_c6b0849216784094 mb_target_c6b0849216784094 = (mb_fn_c6b0849216784094)mb_entry_c6b0849216784094;
  int32_t mb_result_c6b0849216784094 = mb_target_c6b0849216784094(this_, (void * *)object, (uint32_t *)id);
  return mb_result_c6b0849216784094;
}

typedef int32_t (MB_CALL *mb_fn_3369e8b4ea2272f9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_541cce2d1014ca7f2e7e7138(void * this_, void * value) {
  void *mb_entry_3369e8b4ea2272f9 = NULL;
  if (this_ != NULL) {
    mb_entry_3369e8b4ea2272f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_3369e8b4ea2272f9 == NULL) {
  return 0;
  }
  mb_fn_3369e8b4ea2272f9 mb_target_3369e8b4ea2272f9 = (mb_fn_3369e8b4ea2272f9)mb_entry_3369e8b4ea2272f9;
  int32_t mb_result_3369e8b4ea2272f9 = mb_target_3369e8b4ea2272f9(this_, (double *)value);
  return mb_result_3369e8b4ea2272f9;
}

typedef int32_t (MB_CALL *mb_fn_968f0e6f686c411d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ab9cc6d6bb97ebfa2cbc6f(void * this_, double bound) {
  void *mb_entry_968f0e6f686c411d = NULL;
  if (this_ != NULL) {
    mb_entry_968f0e6f686c411d = (*(void ***)this_)[13];
  }
  if (mb_entry_968f0e6f686c411d == NULL) {
  return 0;
  }
  mb_fn_968f0e6f686c411d mb_target_968f0e6f686c411d = (mb_fn_968f0e6f686c411d)mb_entry_968f0e6f686c411d;
  int32_t mb_result_968f0e6f686c411d = mb_target_968f0e6f686c411d(this_, bound);
  return mb_result_968f0e6f686c411d;
}

typedef int32_t (MB_CALL *mb_fn_43650f05c24a158e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07ed5d58f3f6c38eedf3fc72(void * this_, int32_t mode) {
  void *mb_entry_43650f05c24a158e = NULL;
  if (this_ != NULL) {
    mb_entry_43650f05c24a158e = (*(void ***)this_)[15];
  }
  if (mb_entry_43650f05c24a158e == NULL) {
  return 0;
  }
  mb_fn_43650f05c24a158e mb_target_43650f05c24a158e = (mb_fn_43650f05c24a158e)mb_entry_43650f05c24a158e;
  int32_t mb_result_43650f05c24a158e = mb_target_43650f05c24a158e(this_, mode);
  return mb_result_43650f05c24a158e;
}

typedef int32_t (MB_CALL *mb_fn_72dd6e713b686274)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_559a4eb316430acb6d9c3925(void * this_, void * object, uint32_t id) {
  void *mb_entry_72dd6e713b686274 = NULL;
  if (this_ != NULL) {
    mb_entry_72dd6e713b686274 = (*(void ***)this_)[16];
  }
  if (mb_entry_72dd6e713b686274 == NULL) {
  return 0;
  }
  mb_fn_72dd6e713b686274 mb_target_72dd6e713b686274 = (mb_fn_72dd6e713b686274)mb_entry_72dd6e713b686274;
  int32_t mb_result_72dd6e713b686274 = mb_target_72dd6e713b686274(this_, object, id);
  return mb_result_72dd6e713b686274;
}

typedef int32_t (MB_CALL *mb_fn_e81ed7532d72b83c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_451b5ac4004b58f6f30cddec(void * this_, double bound) {
  void *mb_entry_e81ed7532d72b83c = NULL;
  if (this_ != NULL) {
    mb_entry_e81ed7532d72b83c = (*(void ***)this_)[14];
  }
  if (mb_entry_e81ed7532d72b83c == NULL) {
  return 0;
  }
  mb_fn_e81ed7532d72b83c mb_target_e81ed7532d72b83c = (mb_fn_e81ed7532d72b83c)mb_entry_e81ed7532d72b83c;
  int32_t mb_result_e81ed7532d72b83c = mb_target_e81ed7532d72b83c(this_, bound);
  return mb_result_e81ed7532d72b83c;
}

typedef int32_t (MB_CALL *mb_fn_5441d31fa65ca1c5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_727cc2caac2ac2576348f63d(void * this_, void * handler) {
  void *mb_entry_5441d31fa65ca1c5 = NULL;
  if (this_ != NULL) {
    mb_entry_5441d31fa65ca1c5 = (*(void ***)this_)[18];
  }
  if (mb_entry_5441d31fa65ca1c5 == NULL) {
  return 0;
  }
  mb_fn_5441d31fa65ca1c5 mb_target_5441d31fa65ca1c5 = (mb_fn_5441d31fa65ca1c5)mb_entry_5441d31fa65ca1c5;
  int32_t mb_result_5441d31fa65ca1c5 = mb_target_5441d31fa65ca1c5(this_, handler);
  return mb_result_5441d31fa65ca1c5;
}

typedef int32_t (MB_CALL *mb_fn_63b3cb54de5184a8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965d2e93d8a207d33eeb9181(void * this_, void * handler) {
  void *mb_entry_63b3cb54de5184a8 = NULL;
  if (this_ != NULL) {
    mb_entry_63b3cb54de5184a8 = (*(void ***)this_)[19];
  }
  if (mb_entry_63b3cb54de5184a8 == NULL) {
  return 0;
  }
  mb_fn_63b3cb54de5184a8 mb_target_63b3cb54de5184a8 = (mb_fn_63b3cb54de5184a8)mb_entry_63b3cb54de5184a8;
  int32_t mb_result_63b3cb54de5184a8 = mb_target_63b3cb54de5184a8(this_, handler);
  return mb_result_63b3cb54de5184a8;
}

typedef int32_t (MB_CALL *mb_fn_89a6a50fb8529da4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_661686a5638b07cd3d6b959e(void * this_, void * storyboard) {
  void *mb_entry_89a6a50fb8529da4 = NULL;
  if (this_ != NULL) {
    mb_entry_89a6a50fb8529da4 = (*(void ***)this_)[21];
  }
  if (mb_entry_89a6a50fb8529da4 == NULL) {
  return 0;
  }
  mb_fn_89a6a50fb8529da4 mb_target_89a6a50fb8529da4 = (mb_fn_89a6a50fb8529da4)mb_entry_89a6a50fb8529da4;
  int32_t mb_result_89a6a50fb8529da4 = mb_target_89a6a50fb8529da4(this_, (void * *)storyboard);
  return mb_result_89a6a50fb8529da4;
}

typedef int32_t (MB_CALL *mb_fn_dcf58f91cc150d4d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a27c70319a26d465688c08(void * this_, void * animation) {
  void *mb_entry_dcf58f91cc150d4d = NULL;
  if (this_ != NULL) {
    mb_entry_dcf58f91cc150d4d = (*(void ***)this_)[9];
  }
  if (mb_entry_dcf58f91cc150d4d == NULL) {
  return 0;
  }
  mb_fn_dcf58f91cc150d4d mb_target_dcf58f91cc150d4d = (mb_fn_dcf58f91cc150d4d)mb_entry_dcf58f91cc150d4d;
  int32_t mb_result_dcf58f91cc150d4d = mb_target_dcf58f91cc150d4d(this_, animation);
  return mb_result_dcf58f91cc150d4d;
}

typedef int32_t (MB_CALL *mb_fn_86c4a570843173c7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba130093401212c07b549a8f(void * this_, void * dimension) {
  void *mb_entry_86c4a570843173c7 = NULL;
  if (this_ != NULL) {
    mb_entry_86c4a570843173c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_86c4a570843173c7 == NULL) {
  return 0;
  }
  mb_fn_86c4a570843173c7 mb_target_86c4a570843173c7 = (mb_fn_86c4a570843173c7)mb_entry_86c4a570843173c7;
  int32_t mb_result_86c4a570843173c7 = mb_target_86c4a570843173c7(this_, (uint32_t *)dimension);
  return mb_result_86c4a570843173c7;
}

typedef int32_t (MB_CALL *mb_fn_3db6e2744794f435)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe52354577cff946ed855bb(void * this_, void * final_value) {
  void *mb_entry_3db6e2744794f435 = NULL;
  if (this_ != NULL) {
    mb_entry_3db6e2744794f435 = (*(void ***)this_)[17];
  }
  if (mb_entry_3db6e2744794f435 == NULL) {
  return 0;
  }
  mb_fn_3db6e2744794f435 mb_target_3db6e2744794f435 = (mb_fn_3db6e2744794f435)mb_entry_3db6e2744794f435;
  int32_t mb_result_3db6e2744794f435 = mb_target_3db6e2744794f435(this_, (int32_t *)final_value);
  return mb_result_3db6e2744794f435;
}

typedef int32_t (MB_CALL *mb_fn_fab86bb7da9eca3b)(void *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e900be74feb3dbcf15da15(void * this_, void * final_value, uint32_t c_dimension) {
  void *mb_entry_fab86bb7da9eca3b = NULL;
  if (this_ != NULL) {
    mb_entry_fab86bb7da9eca3b = (*(void ***)this_)[18];
  }
  if (mb_entry_fab86bb7da9eca3b == NULL) {
  return 0;
  }
  mb_fn_fab86bb7da9eca3b mb_target_fab86bb7da9eca3b = (mb_fn_fab86bb7da9eca3b)mb_entry_fab86bb7da9eca3b;
  int32_t mb_result_fab86bb7da9eca3b = mb_target_fab86bb7da9eca3b(this_, (int32_t *)final_value, c_dimension);
  return mb_result_fab86bb7da9eca3b;
}

typedef int32_t (MB_CALL *mb_fn_f211c31d76085114)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6417d5cb0620982293794c(void * this_, void * final_value) {
  void *mb_entry_f211c31d76085114 = NULL;
  if (this_ != NULL) {
    mb_entry_f211c31d76085114 = (*(void ***)this_)[11];
  }
  if (mb_entry_f211c31d76085114 == NULL) {
  return 0;
  }
  mb_fn_f211c31d76085114 mb_target_f211c31d76085114 = (mb_fn_f211c31d76085114)mb_entry_f211c31d76085114;
  int32_t mb_result_f211c31d76085114 = mb_target_f211c31d76085114(this_, (double *)final_value);
  return mb_result_f211c31d76085114;
}

typedef int32_t (MB_CALL *mb_fn_df5ef0dc58de5ec4)(void *, double *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90cd8a77f74fda953d1fddf2(void * this_, void * final_value, uint32_t c_dimension) {
  void *mb_entry_df5ef0dc58de5ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_df5ef0dc58de5ec4 = (*(void ***)this_)[12];
  }
  if (mb_entry_df5ef0dc58de5ec4 == NULL) {
  return 0;
  }
  mb_fn_df5ef0dc58de5ec4 mb_target_df5ef0dc58de5ec4 = (mb_fn_df5ef0dc58de5ec4)mb_entry_df5ef0dc58de5ec4;
  int32_t mb_result_df5ef0dc58de5ec4 = mb_target_df5ef0dc58de5ec4(this_, (double *)final_value, c_dimension);
  return mb_result_df5ef0dc58de5ec4;
}

typedef int32_t (MB_CALL *mb_fn_72e5ea0b9b4f4fc6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4084409709b0fd0a58fd273(void * this_, void * value) {
  void *mb_entry_72e5ea0b9b4f4fc6 = NULL;
  if (this_ != NULL) {
    mb_entry_72e5ea0b9b4f4fc6 = (*(void ***)this_)[15];
  }
  if (mb_entry_72e5ea0b9b4f4fc6 == NULL) {
  return 0;
  }
  mb_fn_72e5ea0b9b4f4fc6 mb_target_72e5ea0b9b4f4fc6 = (mb_fn_72e5ea0b9b4f4fc6)mb_entry_72e5ea0b9b4f4fc6;
  int32_t mb_result_72e5ea0b9b4f4fc6 = mb_target_72e5ea0b9b4f4fc6(this_, (int32_t *)value);
  return mb_result_72e5ea0b9b4f4fc6;
}

typedef int32_t (MB_CALL *mb_fn_a0ccf1a4e74324c1)(void *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41357b0a06e2116dde43e5ab(void * this_, void * value, uint32_t c_dimension) {
  void *mb_entry_a0ccf1a4e74324c1 = NULL;
  if (this_ != NULL) {
    mb_entry_a0ccf1a4e74324c1 = (*(void ***)this_)[16];
  }
  if (mb_entry_a0ccf1a4e74324c1 == NULL) {
  return 0;
  }
  mb_fn_a0ccf1a4e74324c1 mb_target_a0ccf1a4e74324c1 = (mb_fn_a0ccf1a4e74324c1)mb_entry_a0ccf1a4e74324c1;
  int32_t mb_result_a0ccf1a4e74324c1 = mb_target_a0ccf1a4e74324c1(this_, (int32_t *)value, c_dimension);
  return mb_result_a0ccf1a4e74324c1;
}

typedef int32_t (MB_CALL *mb_fn_21ce8af19bfca8b7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c4def6455702b7affa2343e(void * this_, void * previous_value) {
  void *mb_entry_21ce8af19bfca8b7 = NULL;
  if (this_ != NULL) {
    mb_entry_21ce8af19bfca8b7 = (*(void ***)this_)[19];
  }
  if (mb_entry_21ce8af19bfca8b7 == NULL) {
  return 0;
  }
  mb_fn_21ce8af19bfca8b7 mb_target_21ce8af19bfca8b7 = (mb_fn_21ce8af19bfca8b7)mb_entry_21ce8af19bfca8b7;
  int32_t mb_result_21ce8af19bfca8b7 = mb_target_21ce8af19bfca8b7(this_, (int32_t *)previous_value);
  return mb_result_21ce8af19bfca8b7;
}

typedef int32_t (MB_CALL *mb_fn_c9d06d43701f1ddc)(void *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4a845ad5ff87a3d7e53e14d(void * this_, void * previous_value, uint32_t c_dimension) {
  void *mb_entry_c9d06d43701f1ddc = NULL;
  if (this_ != NULL) {
    mb_entry_c9d06d43701f1ddc = (*(void ***)this_)[20];
  }
  if (mb_entry_c9d06d43701f1ddc == NULL) {
  return 0;
  }
  mb_fn_c9d06d43701f1ddc mb_target_c9d06d43701f1ddc = (mb_fn_c9d06d43701f1ddc)mb_entry_c9d06d43701f1ddc;
  int32_t mb_result_c9d06d43701f1ddc = mb_target_c9d06d43701f1ddc(this_, (int32_t *)previous_value, c_dimension);
  return mb_result_c9d06d43701f1ddc;
}

typedef int32_t (MB_CALL *mb_fn_9f9b8ba34e262ad6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_521b4709e23d99985dd28aec(void * this_, void * previous_value) {
  void *mb_entry_9f9b8ba34e262ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_9f9b8ba34e262ad6 = (*(void ***)this_)[13];
  }
  if (mb_entry_9f9b8ba34e262ad6 == NULL) {
  return 0;
  }
  mb_fn_9f9b8ba34e262ad6 mb_target_9f9b8ba34e262ad6 = (mb_fn_9f9b8ba34e262ad6)mb_entry_9f9b8ba34e262ad6;
  int32_t mb_result_9f9b8ba34e262ad6 = mb_target_9f9b8ba34e262ad6(this_, (double *)previous_value);
  return mb_result_9f9b8ba34e262ad6;
}

typedef int32_t (MB_CALL *mb_fn_649f214ab7a82d51)(void *, double *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db81a3f9cb98860f2d3655fc(void * this_, void * previous_value, uint32_t c_dimension) {
  void *mb_entry_649f214ab7a82d51 = NULL;
  if (this_ != NULL) {
    mb_entry_649f214ab7a82d51 = (*(void ***)this_)[14];
  }
  if (mb_entry_649f214ab7a82d51 == NULL) {
  return 0;
  }
  mb_fn_649f214ab7a82d51 mb_target_649f214ab7a82d51 = (mb_fn_649f214ab7a82d51)mb_entry_649f214ab7a82d51;
  int32_t mb_result_649f214ab7a82d51 = mb_target_649f214ab7a82d51(this_, (double *)previous_value, c_dimension);
  return mb_result_649f214ab7a82d51;
}

typedef int32_t (MB_CALL *mb_fn_fab189bf007189e6)(void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d335d3659576dc3e14c4e8fc(void * this_, void * object, void * id) {
  void *mb_entry_fab189bf007189e6 = NULL;
  if (this_ != NULL) {
    mb_entry_fab189bf007189e6 = (*(void ***)this_)[28];
  }
  if (mb_entry_fab189bf007189e6 == NULL) {
  return 0;
  }
  mb_fn_fab189bf007189e6 mb_target_fab189bf007189e6 = (mb_fn_fab189bf007189e6)mb_entry_fab189bf007189e6;
  int32_t mb_result_fab189bf007189e6 = mb_target_fab189bf007189e6(this_, (void * *)object, (uint32_t *)id);
  return mb_result_fab189bf007189e6;
}

typedef int32_t (MB_CALL *mb_fn_a6ed1f8d891b205b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e601eddd8bb825f010b2bd1(void * this_, void * value) {
  void *mb_entry_a6ed1f8d891b205b = NULL;
  if (this_ != NULL) {
    mb_entry_a6ed1f8d891b205b = (*(void ***)this_)[7];
  }
  if (mb_entry_a6ed1f8d891b205b == NULL) {
  return 0;
  }
  mb_fn_a6ed1f8d891b205b mb_target_a6ed1f8d891b205b = (mb_fn_a6ed1f8d891b205b)mb_entry_a6ed1f8d891b205b;
  int32_t mb_result_a6ed1f8d891b205b = mb_target_a6ed1f8d891b205b(this_, (double *)value);
  return mb_result_a6ed1f8d891b205b;
}

typedef int32_t (MB_CALL *mb_fn_e22dfb7985f9f515)(void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75a0c7cab957fabadfe951ea(void * this_, void * animation, uint32_t c_dimension) {
  void *mb_entry_e22dfb7985f9f515 = NULL;
  if (this_ != NULL) {
    mb_entry_e22dfb7985f9f515 = (*(void ***)this_)[10];
  }
  if (mb_entry_e22dfb7985f9f515 == NULL) {
  return 0;
  }
  mb_fn_e22dfb7985f9f515 mb_target_e22dfb7985f9f515 = (mb_fn_e22dfb7985f9f515)mb_entry_e22dfb7985f9f515;
  int32_t mb_result_e22dfb7985f9f515 = mb_target_e22dfb7985f9f515(this_, (void * *)animation, c_dimension);
  return mb_result_e22dfb7985f9f515;
}

typedef int32_t (MB_CALL *mb_fn_c984985aa416b1b3)(void *, double *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc4c34e8baa96449d03916e6(void * this_, void * value, uint32_t c_dimension) {
  void *mb_entry_c984985aa416b1b3 = NULL;
  if (this_ != NULL) {
    mb_entry_c984985aa416b1b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_c984985aa416b1b3 == NULL) {
  return 0;
  }
  mb_fn_c984985aa416b1b3 mb_target_c984985aa416b1b3 = (mb_fn_c984985aa416b1b3)mb_entry_c984985aa416b1b3;
  int32_t mb_result_c984985aa416b1b3 = mb_target_c984985aa416b1b3(this_, (double *)value, c_dimension);
  return mb_result_c984985aa416b1b3;
}

typedef int32_t (MB_CALL *mb_fn_96d77a8e5124ad0e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ca6f5607327a1f24449d76(void * this_, double bound) {
  void *mb_entry_96d77a8e5124ad0e = NULL;
  if (this_ != NULL) {
    mb_entry_96d77a8e5124ad0e = (*(void ***)this_)[22];
  }
  if (mb_entry_96d77a8e5124ad0e == NULL) {
  return 0;
  }
  mb_fn_96d77a8e5124ad0e mb_target_96d77a8e5124ad0e = (mb_fn_96d77a8e5124ad0e)mb_entry_96d77a8e5124ad0e;
  int32_t mb_result_96d77a8e5124ad0e = mb_target_96d77a8e5124ad0e(this_, bound);
  return mb_result_96d77a8e5124ad0e;
}

typedef int32_t (MB_CALL *mb_fn_7905afaf47173a2e)(void *, double *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd7f73459da52f5775585ff8(void * this_, void * bound, uint32_t c_dimension) {
  void *mb_entry_7905afaf47173a2e = NULL;
  if (this_ != NULL) {
    mb_entry_7905afaf47173a2e = (*(void ***)this_)[23];
  }
  if (mb_entry_7905afaf47173a2e == NULL) {
  return 0;
  }
  mb_fn_7905afaf47173a2e mb_target_7905afaf47173a2e = (mb_fn_7905afaf47173a2e)mb_entry_7905afaf47173a2e;
  int32_t mb_result_7905afaf47173a2e = mb_target_7905afaf47173a2e(this_, (double *)bound, c_dimension);
  return mb_result_7905afaf47173a2e;
}

typedef int32_t (MB_CALL *mb_fn_4f52b0186b5b7048)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231f328eacf47eb691301a89(void * this_, int32_t mode) {
  void *mb_entry_4f52b0186b5b7048 = NULL;
  if (this_ != NULL) {
    mb_entry_4f52b0186b5b7048 = (*(void ***)this_)[26];
  }
  if (mb_entry_4f52b0186b5b7048 == NULL) {
  return 0;
  }
  mb_fn_4f52b0186b5b7048 mb_target_4f52b0186b5b7048 = (mb_fn_4f52b0186b5b7048)mb_entry_4f52b0186b5b7048;
  int32_t mb_result_4f52b0186b5b7048 = mb_target_4f52b0186b5b7048(this_, mode);
  return mb_result_4f52b0186b5b7048;
}

typedef int32_t (MB_CALL *mb_fn_d792390ca546ef2c)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb5327dbfc8c88727c71357(void * this_, void * object, uint32_t id) {
  void *mb_entry_d792390ca546ef2c = NULL;
  if (this_ != NULL) {
    mb_entry_d792390ca546ef2c = (*(void ***)this_)[27];
  }
  if (mb_entry_d792390ca546ef2c == NULL) {
  return 0;
  }
  mb_fn_d792390ca546ef2c mb_target_d792390ca546ef2c = (mb_fn_d792390ca546ef2c)mb_entry_d792390ca546ef2c;
  int32_t mb_result_d792390ca546ef2c = mb_target_d792390ca546ef2c(this_, object, id);
  return mb_result_d792390ca546ef2c;
}

typedef int32_t (MB_CALL *mb_fn_b636305bd485ab5b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f4a446333832001456d5244(void * this_, double bound) {
  void *mb_entry_b636305bd485ab5b = NULL;
  if (this_ != NULL) {
    mb_entry_b636305bd485ab5b = (*(void ***)this_)[24];
  }
  if (mb_entry_b636305bd485ab5b == NULL) {
  return 0;
  }
  mb_fn_b636305bd485ab5b mb_target_b636305bd485ab5b = (mb_fn_b636305bd485ab5b)mb_entry_b636305bd485ab5b;
  int32_t mb_result_b636305bd485ab5b = mb_target_b636305bd485ab5b(this_, bound);
  return mb_result_b636305bd485ab5b;
}

typedef int32_t (MB_CALL *mb_fn_8ae2059fe489350a)(void *, double *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d34efdf7d8a59d8c7cc4ae25(void * this_, void * bound, uint32_t c_dimension) {
  void *mb_entry_8ae2059fe489350a = NULL;
  if (this_ != NULL) {
    mb_entry_8ae2059fe489350a = (*(void ***)this_)[25];
  }
  if (mb_entry_8ae2059fe489350a == NULL) {
  return 0;
  }
  mb_fn_8ae2059fe489350a mb_target_8ae2059fe489350a = (mb_fn_8ae2059fe489350a)mb_entry_8ae2059fe489350a;
  int32_t mb_result_8ae2059fe489350a = mb_target_8ae2059fe489350a(this_, (double *)bound, c_dimension);
  return mb_result_8ae2059fe489350a;
}

typedef int32_t (MB_CALL *mb_fn_35e1808efe7553c8)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c54a68777e82c869b19b5d4(void * this_, void * handler, int32_t f_register_for_next_animation_event) {
  void *mb_entry_35e1808efe7553c8 = NULL;
  if (this_ != NULL) {
    mb_entry_35e1808efe7553c8 = (*(void ***)this_)[29];
  }
  if (mb_entry_35e1808efe7553c8 == NULL) {
  return 0;
  }
  mb_fn_35e1808efe7553c8 mb_target_35e1808efe7553c8 = (mb_fn_35e1808efe7553c8)mb_entry_35e1808efe7553c8;
  int32_t mb_result_35e1808efe7553c8 = mb_target_35e1808efe7553c8(this_, handler, f_register_for_next_animation_event);
  return mb_result_35e1808efe7553c8;
}

typedef int32_t (MB_CALL *mb_fn_8b5d5990092090df)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98a47bf358b5a60d77753b0c(void * this_, void * handler) {
  void *mb_entry_8b5d5990092090df = NULL;
  if (this_ != NULL) {
    mb_entry_8b5d5990092090df = (*(void ***)this_)[31];
  }
  if (mb_entry_8b5d5990092090df == NULL) {
  return 0;
  }
  mb_fn_8b5d5990092090df mb_target_8b5d5990092090df = (mb_fn_8b5d5990092090df)mb_entry_8b5d5990092090df;
  int32_t mb_result_8b5d5990092090df = mb_target_8b5d5990092090df(this_, handler);
  return mb_result_8b5d5990092090df;
}

typedef int32_t (MB_CALL *mb_fn_77c0b222ebd0dc0f)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e435078b5516a6da2d53343(void * this_, void * handler, int32_t f_register_for_next_animation_event) {
  void *mb_entry_77c0b222ebd0dc0f = NULL;
  if (this_ != NULL) {
    mb_entry_77c0b222ebd0dc0f = (*(void ***)this_)[30];
  }
  if (mb_entry_77c0b222ebd0dc0f == NULL) {
  return 0;
  }
  mb_fn_77c0b222ebd0dc0f mb_target_77c0b222ebd0dc0f = (mb_fn_77c0b222ebd0dc0f)mb_entry_77c0b222ebd0dc0f;
  int32_t mb_result_77c0b222ebd0dc0f = mb_target_77c0b222ebd0dc0f(this_, handler, f_register_for_next_animation_event);
  return mb_result_77c0b222ebd0dc0f;
}

typedef int32_t (MB_CALL *mb_fn_cbc1f14ab7a58169)(void *, void *, void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c78c58ccfff3c9693dabfb79(void * this_, void * storyboard, void * variable, double new_value, double previous_value) {
  void *mb_entry_cbc1f14ab7a58169 = NULL;
  if (this_ != NULL) {
    mb_entry_cbc1f14ab7a58169 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbc1f14ab7a58169 == NULL) {
  return 0;
  }
  mb_fn_cbc1f14ab7a58169 mb_target_cbc1f14ab7a58169 = (mb_fn_cbc1f14ab7a58169)mb_entry_cbc1f14ab7a58169;
  int32_t mb_result_cbc1f14ab7a58169 = mb_target_cbc1f14ab7a58169(this_, storyboard, variable, new_value, previous_value);
  return mb_result_cbc1f14ab7a58169;
}

typedef int32_t (MB_CALL *mb_fn_6285e176683c4f5b)(void *, void *, void *, double *, double *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_098491da569e4a72906b81d5(void * this_, void * storyboard, void * variable, void * new_value, void * previous_value, uint32_t c_dimension) {
  void *mb_entry_6285e176683c4f5b = NULL;
  if (this_ != NULL) {
    mb_entry_6285e176683c4f5b = (*(void ***)this_)[6];
  }
  if (mb_entry_6285e176683c4f5b == NULL) {
  return 0;
  }
  mb_fn_6285e176683c4f5b mb_target_6285e176683c4f5b = (mb_fn_6285e176683c4f5b)mb_entry_6285e176683c4f5b;
  int32_t mb_result_6285e176683c4f5b = mb_target_6285e176683c4f5b(this_, storyboard, variable, (double *)new_value, (double *)previous_value, c_dimension);
  return mb_result_6285e176683c4f5b;
}

typedef int32_t (MB_CALL *mb_fn_fe873134f8e8d772)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a476aebf95e48ed7b18a56(void * this_, void * variable) {
  void *mb_entry_fe873134f8e8d772 = NULL;
  if (this_ != NULL) {
    mb_entry_fe873134f8e8d772 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe873134f8e8d772 == NULL) {
  return 0;
  }
  mb_fn_fe873134f8e8d772 mb_target_fe873134f8e8d772 = (mb_fn_fe873134f8e8d772)mb_entry_fe873134f8e8d772;
  int32_t mb_result_fe873134f8e8d772 = mb_target_fe873134f8e8d772(this_, variable);
  return mb_result_fe873134f8e8d772;
}

typedef int32_t (MB_CALL *mb_fn_7266bed69c3e1a90)(void *, void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fb1905839c2b9ab069f0660(void * this_, void * storyboard, void * variable, int32_t new_value, int32_t previous_value) {
  void *mb_entry_7266bed69c3e1a90 = NULL;
  if (this_ != NULL) {
    mb_entry_7266bed69c3e1a90 = (*(void ***)this_)[6];
  }
  if (mb_entry_7266bed69c3e1a90 == NULL) {
  return 0;
  }
  mb_fn_7266bed69c3e1a90 mb_target_7266bed69c3e1a90 = (mb_fn_7266bed69c3e1a90)mb_entry_7266bed69c3e1a90;
  int32_t mb_result_7266bed69c3e1a90 = mb_target_7266bed69c3e1a90(this_, storyboard, variable, new_value, previous_value);
  return mb_result_7266bed69c3e1a90;
}

typedef int32_t (MB_CALL *mb_fn_128f9529aaf633c6)(void *, void *, void *, int32_t *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95e68b603e5eea031bed7bb9(void * this_, void * storyboard, void * variable, void * new_value, void * previous_value, uint32_t c_dimension) {
  void *mb_entry_128f9529aaf633c6 = NULL;
  if (this_ != NULL) {
    mb_entry_128f9529aaf633c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_128f9529aaf633c6 == NULL) {
  return 0;
  }
  mb_fn_128f9529aaf633c6 mb_target_128f9529aaf633c6 = (mb_fn_128f9529aaf633c6)mb_entry_128f9529aaf633c6;
  int32_t mb_result_128f9529aaf633c6 = mb_target_128f9529aaf633c6(this_, storyboard, variable, (int32_t *)new_value, (int32_t *)previous_value, c_dimension);
  return mb_result_128f9529aaf633c6;
}

