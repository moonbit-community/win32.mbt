#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5fbd6828280d44f7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c9f29d9f5d279caaefda5b4(void * this_, void * interpolator, void * transition) {
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
int32_t moonbit_win32_48d8e9184b2e88a47dbe0659(void * this_, double duration, double final_value, double acceleration_ratio, double deceleration_ratio, void * transition) {
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
int32_t moonbit_win32_5ed48966cdb719eaaf4eb881(void * this_, double duration, void * transition) {
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
int32_t moonbit_win32_e7f2ed2e80c366fb19b7a323(void * this_, double duration, double final_value, double final_velocity, void * transition) {
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
int32_t moonbit_win32_cfe323e917ccafbd16efe53b(void * this_, double delay, double final_value, double hold, void * transition) {
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
int32_t moonbit_win32_87dc5ac5e585482ea130e860(void * this_, double final_value, void * transition) {
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
int32_t moonbit_win32_a90e8e8b540bf1933c1d5817(void * this_, double duration, double final_value, void * transition) {
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
int32_t moonbit_win32_c06008e990171fdabcf0eb6f(void * this_, double speed, double final_value, void * transition) {
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
int32_t moonbit_win32_9803a29b6160ea45d636961f(void * this_, double final_value, double final_velocity, double acceleration, void * transition) {
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
int32_t moonbit_win32_d763a91f9f705e6af0b66637(void * this_, double duration, void * transition) {
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
int32_t moonbit_win32_c7ffbf8b13f590b58bfc54f7(void * this_, double duration, double minimum_value, double maximum_value, double period, int32_t slope, void * transition) {
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
int32_t moonbit_win32_99f4a6d4c0f93a69180d88cd(void * this_, double duration, double period, void * transition) {
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
int32_t moonbit_win32_dcff2013863065c6baf6f7ef(void * this_, double maximum_duration, double final_value, void * transition) {
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
int32_t moonbit_win32_c81422875764b8e609948cf2(void * this_, double duration, double final_value, double acceleration_ratio, double deceleration_ratio, void * transition) {
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
int32_t moonbit_win32_ee51fcce8ca248278b552fae(void * this_, double duration, void * transition) {
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
int32_t moonbit_win32_f0f737b8060a8b38856f618b(void * this_, double duration, double final_value, double x1, double y1, double x2, double y2, void * pp_transition) {
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
int32_t moonbit_win32_c9e87324d3fd164b39f75cab(void * this_, double duration, void * final_value, uint32_t c_dimension, double x1, double y1, double x2, double y2, void * pp_transition) {
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
int32_t moonbit_win32_cb2c26f44e839bdbdce8b0a2(void * this_, double duration, double final_value, double final_velocity, void * transition) {
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
int32_t moonbit_win32_a65a5a1e6f00c763eaa1a330(void * this_, double duration, void * final_value, void * final_velocity, uint32_t c_dimension, void * transition) {
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
int32_t moonbit_win32_3f101870655649ab3b2f44ff(void * this_, double delay, double final_value, double hold, void * transition) {
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
int32_t moonbit_win32_ede4c35923cdc07dab61f995(void * this_, double delay, void * final_value, uint32_t c_dimension, double hold, void * transition) {
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
int32_t moonbit_win32_e47c46f112c015095c2a9a2e(void * this_, double final_value, void * transition) {
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
int32_t moonbit_win32_6c044114cca6417973fa564a(void * this_, void * final_value, uint32_t c_dimension, void * transition) {
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
int32_t moonbit_win32_642aae0cd9d266a03ef36fd9(void * this_, double duration, double final_value, void * transition) {
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
int32_t moonbit_win32_ed549485cd7339f89e7ae494(void * this_, double speed, double final_value, void * transition) {
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
int32_t moonbit_win32_5cae335f839b2bbcb8bc1b81(void * this_, double duration, void * final_value, uint32_t c_dimension, void * transition) {
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
int32_t moonbit_win32_bf4d7264b4f9bdde43b1e6b0(void * this_, double speed, void * final_value, uint32_t c_dimension, void * transition) {
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
int32_t moonbit_win32_a5443cd6344fd4c80464cebb(void * this_, double final_value, double final_velocity, double acceleration, void * transition) {
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
int32_t moonbit_win32_28435921671acbfa92b267a5(void * this_, double duration, void * transition) {
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
int32_t moonbit_win32_13e23399b1a15c9ad0d15fbf(void * this_, double duration, double minimum_value, double maximum_value, double period, int32_t slope, void * transition) {
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
int32_t moonbit_win32_a3d1539966aba60c6d52c6ff(void * this_, double duration, double period, void * transition) {
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
int32_t moonbit_win32_3a61c729685eb028db128bf8(void * this_, double maximum_duration, double final_value, void * transition) {
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
int32_t moonbit_win32_ead00414c5042560e34ac684(void * this_, void * storyboard) {
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
int32_t moonbit_win32_85e2c5a93cbcc57a950bcd95(void * this_, void * final_value) {
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
int32_t moonbit_win32_c3e859137faa7d777deb9bbb(void * this_, void * final_value) {
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
int32_t moonbit_win32_bfc5413553757ab0c20e2b91(void * this_, void * value) {
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
int32_t moonbit_win32_16cee39074fbb44190559045(void * this_, void * previous_value) {
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
int32_t moonbit_win32_d992900f2b8ff6da7f81b3eb(void * this_, void * previous_value) {
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
int32_t moonbit_win32_391333ff8b4e2d9911070a70(void * this_, void * object, void * id) {
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
int32_t moonbit_win32_cc8267c1c7875fcf2cac5518(void * this_, void * value) {
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
int32_t moonbit_win32_5a790ec36d6612a97ac7e2f8(void * this_, double bound) {
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
int32_t moonbit_win32_f18d72f3c40641116ffcf1a4(void * this_, int32_t mode) {
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
int32_t moonbit_win32_417f49be8f24670394c96b2a(void * this_, void * object, uint32_t id) {
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
int32_t moonbit_win32_a5129cb212e239a494d96fdc(void * this_, double bound) {
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
int32_t moonbit_win32_f085a0f984f5cdeb4bcd63f0(void * this_, void * handler) {
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
int32_t moonbit_win32_f3115dd072458d9aca4adac8(void * this_, void * handler) {
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
int32_t moonbit_win32_dd6060c160a759f263002e15(void * this_, void * storyboard) {
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
int32_t moonbit_win32_69dcc4188ad868e43581b003(void * this_, void * animation) {
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
int32_t moonbit_win32_d9cdbab91aff6fbd6788af94(void * this_, void * dimension) {
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
int32_t moonbit_win32_9e5428f40d03d5c80aff1b60(void * this_, void * final_value) {
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
int32_t moonbit_win32_7f5ef4d29e2e1b92434919bd(void * this_, void * final_value, uint32_t c_dimension) {
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
int32_t moonbit_win32_5f2c20f5934d15de93789106(void * this_, void * final_value) {
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
int32_t moonbit_win32_a9002c39f9049de5057a5844(void * this_, void * final_value, uint32_t c_dimension) {
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
int32_t moonbit_win32_7b4159d282ea0a6bba047f49(void * this_, void * value) {
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
int32_t moonbit_win32_5ceaed3ba0427bfa36244fbc(void * this_, void * value, uint32_t c_dimension) {
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
int32_t moonbit_win32_2f5386b9e2c1377151e24501(void * this_, void * previous_value) {
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
int32_t moonbit_win32_da678c520a389b64de3d69aa(void * this_, void * previous_value, uint32_t c_dimension) {
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
int32_t moonbit_win32_369506177538f19e6f267d6e(void * this_, void * previous_value) {
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
int32_t moonbit_win32_70f23822f2051172ae145249(void * this_, void * previous_value, uint32_t c_dimension) {
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
int32_t moonbit_win32_eb106a61d5921b81e0fa4294(void * this_, void * object, void * id) {
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
int32_t moonbit_win32_59881db8ff68dc9dbdc77c3c(void * this_, void * value) {
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
int32_t moonbit_win32_09b343ebb64b7aeea233fd55(void * this_, void * animation, uint32_t c_dimension) {
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
int32_t moonbit_win32_56d16b9ba68072dc5de3277f(void * this_, void * value, uint32_t c_dimension) {
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
int32_t moonbit_win32_43a1eeb4e6965df8a3fd49f3(void * this_, double bound) {
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
int32_t moonbit_win32_79a3c22f8dd2109a84acec79(void * this_, void * bound, uint32_t c_dimension) {
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
int32_t moonbit_win32_ea180d266a18719be1fb7cb2(void * this_, int32_t mode) {
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
int32_t moonbit_win32_5f53f45010222219c8603fdc(void * this_, void * object, uint32_t id) {
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
int32_t moonbit_win32_0e7eadb2721f29b3456457c5(void * this_, double bound) {
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
int32_t moonbit_win32_7e2a2266e00ede903212fed0(void * this_, void * bound, uint32_t c_dimension) {
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
int32_t moonbit_win32_3a22529bc698d1d4eb260c2f(void * this_, void * handler, int32_t f_register_for_next_animation_event) {
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
int32_t moonbit_win32_4887f137ca23142f7b1d4c1b(void * this_, void * handler) {
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
int32_t moonbit_win32_d61ccf5233435a8d17c8df24(void * this_, void * handler, int32_t f_register_for_next_animation_event) {
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
int32_t moonbit_win32_0e145da9350ed64b396c40f9(void * this_, void * storyboard, void * variable, double new_value, double previous_value) {
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
int32_t moonbit_win32_df50def20f034825bfa06877(void * this_, void * storyboard, void * variable, void * new_value, void * previous_value, uint32_t c_dimension) {
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
int32_t moonbit_win32_be2b6c36a17aa20e1e8155d1(void * this_, void * variable) {
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
int32_t moonbit_win32_f36bfb839a45ce0ad6a0ea75(void * this_, void * storyboard, void * variable, int32_t new_value, int32_t previous_value) {
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
int32_t moonbit_win32_7f4ff3a0e7e67e6a32b8d700(void * this_, void * storyboard, void * variable, void * new_value, void * previous_value, uint32_t c_dimension) {
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

