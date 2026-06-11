#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1ef49e981a303896)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ebd5a42497f550dcdedb43(void * this_, int32_t value) {
  void *mb_entry_1ef49e981a303896 = NULL;
  if (this_ != NULL) {
    mb_entry_1ef49e981a303896 = (*(void ***)this_)[15];
  }
  if (mb_entry_1ef49e981a303896 == NULL) {
  return 0;
  }
  mb_fn_1ef49e981a303896 mb_target_1ef49e981a303896 = (mb_fn_1ef49e981a303896)mb_entry_1ef49e981a303896;
  int32_t mb_result_1ef49e981a303896 = mb_target_1ef49e981a303896(this_, value);
  return mb_result_1ef49e981a303896;
}

typedef int32_t (MB_CALL *mb_fn_5eac32073c579ab3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1029f7b9f1645d7ac3ccea3(void * this_, void * value) {
  void *mb_entry_5eac32073c579ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_5eac32073c579ab3 = (*(void ***)this_)[11];
  }
  if (mb_entry_5eac32073c579ab3 == NULL) {
  return 0;
  }
  mb_fn_5eac32073c579ab3 mb_target_5eac32073c579ab3 = (mb_fn_5eac32073c579ab3)mb_entry_5eac32073c579ab3;
  int32_t mb_result_5eac32073c579ab3 = mb_target_5eac32073c579ab3(this_, value);
  return mb_result_5eac32073c579ab3;
}

typedef int32_t (MB_CALL *mb_fn_19469f6f2220bcd6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0848fc287eb3faa78760545(void * this_, void * value) {
  void *mb_entry_19469f6f2220bcd6 = NULL;
  if (this_ != NULL) {
    mb_entry_19469f6f2220bcd6 = (*(void ***)this_)[13];
  }
  if (mb_entry_19469f6f2220bcd6 == NULL) {
  return 0;
  }
  mb_fn_19469f6f2220bcd6 mb_target_19469f6f2220bcd6 = (mb_fn_19469f6f2220bcd6)mb_entry_19469f6f2220bcd6;
  int32_t mb_result_19469f6f2220bcd6 = mb_target_19469f6f2220bcd6(this_, value);
  return mb_result_19469f6f2220bcd6;
}

typedef int32_t (MB_CALL *mb_fn_df3b8fb55cb41de0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2f9fc42359b500bd35f4747(void * this_, void * value) {
  void *mb_entry_df3b8fb55cb41de0 = NULL;
  if (this_ != NULL) {
    mb_entry_df3b8fb55cb41de0 = (*(void ***)this_)[7];
  }
  if (mb_entry_df3b8fb55cb41de0 == NULL) {
  return 0;
  }
  mb_fn_df3b8fb55cb41de0 mb_target_df3b8fb55cb41de0 = (mb_fn_df3b8fb55cb41de0)mb_entry_df3b8fb55cb41de0;
  int32_t mb_result_df3b8fb55cb41de0 = mb_target_df3b8fb55cb41de0(this_, value);
  return mb_result_df3b8fb55cb41de0;
}

typedef int32_t (MB_CALL *mb_fn_152517b7c767f130)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c71710186b327020b6348950(void * this_, void * value) {
  void *mb_entry_152517b7c767f130 = NULL;
  if (this_ != NULL) {
    mb_entry_152517b7c767f130 = (*(void ***)this_)[17];
  }
  if (mb_entry_152517b7c767f130 == NULL) {
  return 0;
  }
  mb_fn_152517b7c767f130 mb_target_152517b7c767f130 = (mb_fn_152517b7c767f130)mb_entry_152517b7c767f130;
  int32_t mb_result_152517b7c767f130 = mb_target_152517b7c767f130(this_, value);
  return mb_result_152517b7c767f130;
}

typedef int32_t (MB_CALL *mb_fn_3542f288340929ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2cbb34fc035edbdd3cd5aa7(void * this_, int32_t * result_out) {
  void *mb_entry_3542f288340929ee = NULL;
  if (this_ != NULL) {
    mb_entry_3542f288340929ee = (*(void ***)this_)[7];
  }
  if (mb_entry_3542f288340929ee == NULL) {
  return 0;
  }
  mb_fn_3542f288340929ee mb_target_3542f288340929ee = (mb_fn_3542f288340929ee)mb_entry_3542f288340929ee;
  int32_t mb_result_3542f288340929ee = mb_target_3542f288340929ee(this_, result_out);
  return mb_result_3542f288340929ee;
}

typedef int32_t (MB_CALL *mb_fn_d05e685c310231fb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b56b2d9d459d409b3b05c55f(void * this_, int32_t * result_out) {
  void *mb_entry_d05e685c310231fb = NULL;
  if (this_ != NULL) {
    mb_entry_d05e685c310231fb = (*(void ***)this_)[6];
  }
  if (mb_entry_d05e685c310231fb == NULL) {
  return 0;
  }
  mb_fn_d05e685c310231fb mb_target_d05e685c310231fb = (mb_fn_d05e685c310231fb)mb_entry_d05e685c310231fb;
  int32_t mb_result_d05e685c310231fb = mb_target_d05e685c310231fb(this_, result_out);
  return mb_result_d05e685c310231fb;
}

typedef int32_t (MB_CALL *mb_fn_e69adbb59b2783a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25bad2fed9f3450e51773c14(void * this_, uint64_t * result_out) {
  void *mb_entry_e69adbb59b2783a7 = NULL;
  if (this_ != NULL) {
    mb_entry_e69adbb59b2783a7 = (*(void ***)this_)[10];
  }
  if (mb_entry_e69adbb59b2783a7 == NULL) {
  return 0;
  }
  mb_fn_e69adbb59b2783a7 mb_target_e69adbb59b2783a7 = (mb_fn_e69adbb59b2783a7)mb_entry_e69adbb59b2783a7;
  int32_t mb_result_e69adbb59b2783a7 = mb_target_e69adbb59b2783a7(this_, (void * *)result_out);
  return mb_result_e69adbb59b2783a7;
}

typedef int32_t (MB_CALL *mb_fn_e35999051b87cf72)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff859296d255e9150f888a63(void * this_, void * app_package_family_name, uint64_t * result_out) {
  void *mb_entry_e35999051b87cf72 = NULL;
  if (this_ != NULL) {
    mb_entry_e35999051b87cf72 = (*(void ***)this_)[11];
  }
  if (mb_entry_e35999051b87cf72 == NULL) {
  return 0;
  }
  mb_fn_e35999051b87cf72 mb_target_e35999051b87cf72 = (mb_fn_e35999051b87cf72)mb_entry_e35999051b87cf72;
  int32_t mb_result_e35999051b87cf72 = mb_target_e35999051b87cf72(this_, app_package_family_name, (void * *)result_out);
  return mb_result_e35999051b87cf72;
}

typedef int32_t (MB_CALL *mb_fn_9a41fcff75286a06)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7014081488e1514fff968701(void * this_, void * parameters, uint64_t * result_out) {
  void *mb_entry_9a41fcff75286a06 = NULL;
  if (this_ != NULL) {
    mb_entry_9a41fcff75286a06 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a41fcff75286a06 == NULL) {
  return 0;
  }
  mb_fn_9a41fcff75286a06 mb_target_9a41fcff75286a06 = (mb_fn_9a41fcff75286a06)mb_entry_9a41fcff75286a06;
  int32_t mb_result_9a41fcff75286a06 = mb_target_9a41fcff75286a06(this_, parameters, (void * *)result_out);
  return mb_result_9a41fcff75286a06;
}

typedef int32_t (MB_CALL *mb_fn_64ba0828830b1402)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fe4822155694f2ed42c64ac(void * this_, void * parameters, void * app_package_family_name, uint64_t * result_out) {
  void *mb_entry_64ba0828830b1402 = NULL;
  if (this_ != NULL) {
    mb_entry_64ba0828830b1402 = (*(void ***)this_)[7];
  }
  if (mb_entry_64ba0828830b1402 == NULL) {
  return 0;
  }
  mb_fn_64ba0828830b1402 mb_target_64ba0828830b1402 = (mb_fn_64ba0828830b1402)mb_entry_64ba0828830b1402;
  int32_t mb_result_64ba0828830b1402 = mb_target_64ba0828830b1402(this_, parameters, app_package_family_name, (void * *)result_out);
  return mb_result_64ba0828830b1402;
}

typedef int32_t (MB_CALL *mb_fn_b989c8e74918f4cf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3070e9efd665adde8c7f399f(void * this_, void * parameters, uint64_t * result_out) {
  void *mb_entry_b989c8e74918f4cf = NULL;
  if (this_ != NULL) {
    mb_entry_b989c8e74918f4cf = (*(void ***)this_)[8];
  }
  if (mb_entry_b989c8e74918f4cf == NULL) {
  return 0;
  }
  mb_fn_b989c8e74918f4cf mb_target_b989c8e74918f4cf = (mb_fn_b989c8e74918f4cf)mb_entry_b989c8e74918f4cf;
  int32_t mb_result_b989c8e74918f4cf = mb_target_b989c8e74918f4cf(this_, parameters, (void * *)result_out);
  return mb_result_b989c8e74918f4cf;
}

typedef int32_t (MB_CALL *mb_fn_6031d2bdb41bb696)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3395cb3a0b7fa3905a795a87(void * this_, void * parameters, void * app_package_family_name, uint64_t * result_out) {
  void *mb_entry_6031d2bdb41bb696 = NULL;
  if (this_ != NULL) {
    mb_entry_6031d2bdb41bb696 = (*(void ***)this_)[9];
  }
  if (mb_entry_6031d2bdb41bb696 == NULL) {
  return 0;
  }
  mb_fn_6031d2bdb41bb696 mb_target_6031d2bdb41bb696 = (mb_fn_6031d2bdb41bb696)mb_entry_6031d2bdb41bb696;
  int32_t mb_result_6031d2bdb41bb696 = mb_target_6031d2bdb41bb696(this_, parameters, app_package_family_name, (void * *)result_out);
  return mb_result_6031d2bdb41bb696;
}

typedef int32_t (MB_CALL *mb_fn_a8fa452879a8cba5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db0794336dc67ae614eb5b2c(void * this_, void * printer_name, uint64_t * result_out) {
  void *mb_entry_a8fa452879a8cba5 = NULL;
  if (this_ != NULL) {
    mb_entry_a8fa452879a8cba5 = (*(void ***)this_)[12];
  }
  if (mb_entry_a8fa452879a8cba5 == NULL) {
  return 0;
  }
  mb_fn_a8fa452879a8cba5 mb_target_a8fa452879a8cba5 = (mb_fn_a8fa452879a8cba5)mb_entry_a8fa452879a8cba5;
  int32_t mb_result_a8fa452879a8cba5 = mb_target_a8fa452879a8cba5(this_, printer_name, (void * *)result_out);
  return mb_result_a8fa452879a8cba5;
}

typedef int32_t (MB_CALL *mb_fn_4099b4db9ec56c75)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21cd9449fa8976a5855a2a69(void * this_, void * printer_name, uint64_t * result_out) {
  void *mb_entry_4099b4db9ec56c75 = NULL;
  if (this_ != NULL) {
    mb_entry_4099b4db9ec56c75 = (*(void ***)this_)[13];
  }
  if (mb_entry_4099b4db9ec56c75 == NULL) {
  return 0;
  }
  mb_fn_4099b4db9ec56c75 mb_target_4099b4db9ec56c75 = (mb_fn_4099b4db9ec56c75)mb_entry_4099b4db9ec56c75;
  int32_t mb_result_4099b4db9ec56c75 = mb_target_4099b4db9ec56c75(this_, printer_name, (void * *)result_out);
  return mb_result_4099b4db9ec56c75;
}

typedef int32_t (MB_CALL *mb_fn_188d3bdb9db068bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07f02ce15fbb9484e1ca1a1d(void * this_, uint64_t * result_out) {
  void *mb_entry_188d3bdb9db068bd = NULL;
  if (this_ != NULL) {
    mb_entry_188d3bdb9db068bd = (*(void ***)this_)[6];
  }
  if (mb_entry_188d3bdb9db068bd == NULL) {
  return 0;
  }
  mb_fn_188d3bdb9db068bd mb_target_188d3bdb9db068bd = (mb_fn_188d3bdb9db068bd)mb_entry_188d3bdb9db068bd;
  int32_t mb_result_188d3bdb9db068bd = mb_target_188d3bdb9db068bd(this_, (void * *)result_out);
  return mb_result_188d3bdb9db068bd;
}

typedef int32_t (MB_CALL *mb_fn_7665f0e8a32c6953)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d37766fc0fb56561980248(void * this_, uint64_t * result_out) {
  void *mb_entry_7665f0e8a32c6953 = NULL;
  if (this_ != NULL) {
    mb_entry_7665f0e8a32c6953 = (*(void ***)this_)[8];
  }
  if (mb_entry_7665f0e8a32c6953 == NULL) {
  return 0;
  }
  mb_fn_7665f0e8a32c6953 mb_target_7665f0e8a32c6953 = (mb_fn_7665f0e8a32c6953)mb_entry_7665f0e8a32c6953;
  int32_t mb_result_7665f0e8a32c6953 = mb_target_7665f0e8a32c6953(this_, (void * *)result_out);
  return mb_result_7665f0e8a32c6953;
}

typedef int32_t (MB_CALL *mb_fn_ba66f7e9ff72897c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f05de0df16e5dacfd2adba6(void * this_, void * value) {
  void *mb_entry_ba66f7e9ff72897c = NULL;
  if (this_ != NULL) {
    mb_entry_ba66f7e9ff72897c = (*(void ***)this_)[7];
  }
  if (mb_entry_ba66f7e9ff72897c == NULL) {
  return 0;
  }
  mb_fn_ba66f7e9ff72897c mb_target_ba66f7e9ff72897c = (mb_fn_ba66f7e9ff72897c)mb_entry_ba66f7e9ff72897c;
  int32_t mb_result_ba66f7e9ff72897c = mb_target_ba66f7e9ff72897c(this_, value);
  return mb_result_ba66f7e9ff72897c;
}

typedef int32_t (MB_CALL *mb_fn_c1332bd8e34a152b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c886aa075ad14057f8341b35(void * this_, void * value) {
  void *mb_entry_c1332bd8e34a152b = NULL;
  if (this_ != NULL) {
    mb_entry_c1332bd8e34a152b = (*(void ***)this_)[9];
  }
  if (mb_entry_c1332bd8e34a152b == NULL) {
  return 0;
  }
  mb_fn_c1332bd8e34a152b mb_target_c1332bd8e34a152b = (mb_fn_c1332bd8e34a152b)mb_entry_c1332bd8e34a152b;
  int32_t mb_result_c1332bd8e34a152b = mb_target_c1332bd8e34a152b(this_, value);
  return mb_result_c1332bd8e34a152b;
}

typedef int32_t (MB_CALL *mb_fn_a67571d9f4ba1f32)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_589db7abe3f69c11b0c86960(void * this_, void * content_type, void * max_supported_version, uint64_t * result_out) {
  void *mb_entry_a67571d9f4ba1f32 = NULL;
  if (this_ != NULL) {
    mb_entry_a67571d9f4ba1f32 = (*(void ***)this_)[6];
  }
  if (mb_entry_a67571d9f4ba1f32 == NULL) {
  return 0;
  }
  mb_fn_a67571d9f4ba1f32 mb_target_a67571d9f4ba1f32 = (mb_fn_a67571d9f4ba1f32)mb_entry_a67571d9f4ba1f32;
  int32_t mb_result_a67571d9f4ba1f32 = mb_target_a67571d9f4ba1f32(this_, content_type, max_supported_version, (void * *)result_out);
  return mb_result_a67571d9f4ba1f32;
}

