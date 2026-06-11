#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5fbd6828280d44f7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b87811f5596d37f3f12054f(void * this_, void * interpolator, void * transition) {
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
int32_t moonbit_win32_aba6e6a97e1229300e3dfa90(void * this_, double duration, double final_value, double acceleration_ratio, double deceleration_ratio, void * transition) {
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
int32_t moonbit_win32_e7852a72c4fe2516911d7b83(void * this_, double duration, void * transition) {
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
int32_t moonbit_win32_9235f0271a39b7bd2627acb1(void * this_, double duration, double final_value, double final_velocity, void * transition) {
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
int32_t moonbit_win32_1482fd9f25e16bda27139285(void * this_, double delay, double final_value, double hold, void * transition) {
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
int32_t moonbit_win32_9c381e0e87bf23aecd89209e(void * this_, double final_value, void * transition) {
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
int32_t moonbit_win32_e133f0438b6013a89f86821b(void * this_, double duration, double final_value, void * transition) {
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
int32_t moonbit_win32_351786bb31f86e461180c54b(void * this_, double speed, double final_value, void * transition) {
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
int32_t moonbit_win32_ae98304b512d8cf8f35819fc(void * this_, double final_value, double final_velocity, double acceleration, void * transition) {
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
int32_t moonbit_win32_c5b2427f1f0a5595c7454cc3(void * this_, double duration, void * transition) {
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
int32_t moonbit_win32_e1b44dd1f5b1de3d8c5e3d67(void * this_, double duration, double minimum_value, double maximum_value, double period, int32_t slope, void * transition) {
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
int32_t moonbit_win32_fe4dd1b3b9ae5d9b70eb1fde(void * this_, double duration, double period, void * transition) {
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
int32_t moonbit_win32_a317a8465f233e40f81cad77(void * this_, double maximum_duration, double final_value, void * transition) {
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
int32_t moonbit_win32_6983cc7cdb6edfdcccb28c11(void * this_, double duration, double final_value, double acceleration_ratio, double deceleration_ratio, void * transition) {
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
int32_t moonbit_win32_5ded4fd7d2a5b9ac874983db(void * this_, double duration, void * transition) {
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
int32_t moonbit_win32_b228a39e4f3d4641070ab802(void * this_, double duration, double final_value, double x1, double y1, double x2, double y2, void * pp_transition) {
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
int32_t moonbit_win32_7b8b6a047010c00eb4596910(void * this_, double duration, void * final_value, uint32_t c_dimension, double x1, double y1, double x2, double y2, void * pp_transition) {
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
int32_t moonbit_win32_8e59169fe7766283e1f11ee8(void * this_, double duration, double final_value, double final_velocity, void * transition) {
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
int32_t moonbit_win32_8087456e998aacfe620dedcd(void * this_, double duration, void * final_value, void * final_velocity, uint32_t c_dimension, void * transition) {
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
int32_t moonbit_win32_9a29b2d4689fb9adac16fbde(void * this_, double delay, double final_value, double hold, void * transition) {
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
int32_t moonbit_win32_716142950c43acdeb73f0c81(void * this_, double delay, void * final_value, uint32_t c_dimension, double hold, void * transition) {
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
int32_t moonbit_win32_43ec7540c955487c0e400995(void * this_, double final_value, void * transition) {
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
int32_t moonbit_win32_802ea788f18b95d8cc6d6bd1(void * this_, void * final_value, uint32_t c_dimension, void * transition) {
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
int32_t moonbit_win32_1e0bd492abc8c33513258b91(void * this_, double duration, double final_value, void * transition) {
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
int32_t moonbit_win32_de658d5064066dbcaaef069f(void * this_, double speed, double final_value, void * transition) {
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
int32_t moonbit_win32_2c2223b0c7cfcba5c6e50341(void * this_, double duration, void * final_value, uint32_t c_dimension, void * transition) {
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
int32_t moonbit_win32_ae32647f3e452757011a3168(void * this_, double speed, void * final_value, uint32_t c_dimension, void * transition) {
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
int32_t moonbit_win32_42e4b80287874aca1b307191(void * this_, double final_value, double final_velocity, double acceleration, void * transition) {
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
int32_t moonbit_win32_7443edd651f8cf530d041fed(void * this_, double duration, void * transition) {
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
int32_t moonbit_win32_a344b3fdebdfb7f1c17ad60c(void * this_, double duration, double minimum_value, double maximum_value, double period, int32_t slope, void * transition) {
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
int32_t moonbit_win32_0e51c4048012b4775a902fe9(void * this_, double duration, double period, void * transition) {
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
int32_t moonbit_win32_d956179832c0bf6d14879497(void * this_, double maximum_duration, double final_value, void * transition) {
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
int32_t moonbit_win32_532095c717b27e22dd591c10(void * this_, void * storyboard) {
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
int32_t moonbit_win32_33e0d95be73f03fc403f0e8b(void * this_, void * final_value) {
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
int32_t moonbit_win32_37c738e7da1b0389d3690d4a(void * this_, void * final_value) {
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
int32_t moonbit_win32_02c85947319b6c412588961f(void * this_, void * value) {
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
int32_t moonbit_win32_6ace009b73f81c1d9bcde3ce(void * this_, void * previous_value) {
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
int32_t moonbit_win32_09ef02d3d57fc436b2d8e561(void * this_, void * previous_value) {
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
int32_t moonbit_win32_b0eb5b231be20318706ab6a9(void * this_, void * object, void * id) {
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
int32_t moonbit_win32_f9a6627771710bc57cf2e1cb(void * this_, void * value) {
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
int32_t moonbit_win32_28f33aa7d70edf682dcd29bf(void * this_, double bound) {
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
int32_t moonbit_win32_5768c31444183722e9efe4c4(void * this_, int32_t mode) {
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
int32_t moonbit_win32_9fc060260c817e10a730ee4f(void * this_, void * object, uint32_t id) {
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
int32_t moonbit_win32_b09e27abb00e59fded397635(void * this_, double bound) {
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
int32_t moonbit_win32_6366b05542c6124e6a069ace(void * this_, void * handler) {
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
int32_t moonbit_win32_b4bde2292be0143e26697fd3(void * this_, void * handler) {
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
int32_t moonbit_win32_0f56f5aef215f02b9c41e33f(void * this_, void * storyboard) {
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
int32_t moonbit_win32_ec4417e31bd3ef091ddf1a2c(void * this_, void * animation) {
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
int32_t moonbit_win32_fbdab9daa2d5a1e86dfb6119(void * this_, void * dimension) {
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
int32_t moonbit_win32_999e875f4566ac3cef732e66(void * this_, void * final_value) {
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
int32_t moonbit_win32_ebc841ce87dd0d3e96cc36d7(void * this_, void * final_value, uint32_t c_dimension) {
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
int32_t moonbit_win32_f221b298808c813083c851e9(void * this_, void * final_value) {
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
int32_t moonbit_win32_e264050dca2b9f4eb6fa4478(void * this_, void * final_value, uint32_t c_dimension) {
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
int32_t moonbit_win32_cc3396f6f7b69b70e72935f8(void * this_, void * value) {
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
int32_t moonbit_win32_d117bb3ba772e2dcd203128a(void * this_, void * value, uint32_t c_dimension) {
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
int32_t moonbit_win32_cea9bea3bdb21a65b756300a(void * this_, void * previous_value) {
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
int32_t moonbit_win32_2042792a1de7c57e17f3f3e1(void * this_, void * previous_value, uint32_t c_dimension) {
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
int32_t moonbit_win32_9570f444b4577887bd6a209c(void * this_, void * previous_value) {
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
int32_t moonbit_win32_c63b1b50d3e55d9403f47517(void * this_, void * previous_value, uint32_t c_dimension) {
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
int32_t moonbit_win32_9078769690977fabb25dacec(void * this_, void * object, void * id) {
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
int32_t moonbit_win32_6ee86fbdbc9035162cbb2ecf(void * this_, void * value) {
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
int32_t moonbit_win32_943b65756c36590f500a7855(void * this_, void * animation, uint32_t c_dimension) {
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
int32_t moonbit_win32_1520b4689d684f2b7526a45b(void * this_, void * value, uint32_t c_dimension) {
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
int32_t moonbit_win32_b3c9e9b3614db7e3aff505b5(void * this_, double bound) {
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
int32_t moonbit_win32_5b83735d1b6ab08aa62191a6(void * this_, void * bound, uint32_t c_dimension) {
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
int32_t moonbit_win32_63592d8928326d7527ab8d11(void * this_, int32_t mode) {
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
int32_t moonbit_win32_d306628a71a8a535a537f9f6(void * this_, void * object, uint32_t id) {
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
int32_t moonbit_win32_4c05edf73a757f96e71a3e92(void * this_, double bound) {
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
int32_t moonbit_win32_2c8ca1ed0f9ec28e92f83f07(void * this_, void * bound, uint32_t c_dimension) {
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
int32_t moonbit_win32_86378495a673ad816e510c6e(void * this_, void * handler, int32_t f_register_for_next_animation_event) {
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
int32_t moonbit_win32_8aaaa6c206fef76bd2fd598f(void * this_, void * handler) {
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
int32_t moonbit_win32_690484d021ff0756e6c852f3(void * this_, void * handler, int32_t f_register_for_next_animation_event) {
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
int32_t moonbit_win32_1c81f550c912bae376272107(void * this_, void * storyboard, void * variable, double new_value, double previous_value) {
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
int32_t moonbit_win32_3c590952e4b342eb88a0bb4c(void * this_, void * storyboard, void * variable, void * new_value, void * previous_value, uint32_t c_dimension) {
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
int32_t moonbit_win32_d82caff1ba56bb410e7a8e55(void * this_, void * variable) {
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
int32_t moonbit_win32_f12a310b38850786eab9c0dd(void * this_, void * storyboard, void * variable, int32_t new_value, int32_t previous_value) {
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
int32_t moonbit_win32_c41772fb806e1c668e311e81(void * this_, void * storyboard, void * variable, void * new_value, void * previous_value, uint32_t c_dimension) {
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

