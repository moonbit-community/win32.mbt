#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1ef49e981a303896)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a6b74a20b91f4c442d07da3(void * this_, int32_t value) {
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
int32_t moonbit_win32_7d17ef7ca212ee4d441918f1(void * this_, void * value) {
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
int32_t moonbit_win32_03f0267ac5c3c6b1b648ce03(void * this_, void * value) {
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
int32_t moonbit_win32_d8193de968b0f8ed039a781e(void * this_, void * value) {
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
int32_t moonbit_win32_603c1d44e8468fc84a4dcc02(void * this_, void * value) {
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
int32_t moonbit_win32_8e1c60520059a365ee27c698(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5a41127e996dd1d78c229cce(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6ec42227b590b0af2356fbd9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_14c75d5e62f3cd81749e33fd(void * this_, void * app_package_family_name, uint64_t * result_out) {
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
int32_t moonbit_win32_82e38e5dc20b46b97743a82a(void * this_, void * parameters, uint64_t * result_out) {
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
int32_t moonbit_win32_40eb82ce30c69debe3fbcedb(void * this_, void * parameters, void * app_package_family_name, uint64_t * result_out) {
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
int32_t moonbit_win32_e11a43f4294c8f7a165c92b7(void * this_, void * parameters, uint64_t * result_out) {
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
int32_t moonbit_win32_1c14509e22efd5336ca5408e(void * this_, void * parameters, void * app_package_family_name, uint64_t * result_out) {
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
int32_t moonbit_win32_542d7bd2bdc26dfebb02b715(void * this_, void * printer_name, uint64_t * result_out) {
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
int32_t moonbit_win32_d06476c527cc0f4d977d40ad(void * this_, void * printer_name, uint64_t * result_out) {
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
int32_t moonbit_win32_c8e50e689c1618379de70482(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_677f5f9ffd282a9a01a26a7b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8117f4313c955c9b9296b239(void * this_, void * value) {
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
int32_t moonbit_win32_53b9a6dea65e5988ca13af3e(void * this_, void * value) {
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
int32_t moonbit_win32_56ab94c51b9844bd677fabb7(void * this_, void * content_type, void * max_supported_version, uint64_t * result_out) {
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

