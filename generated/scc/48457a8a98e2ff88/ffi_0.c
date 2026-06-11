#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_51a0c28e22473f32)(int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_191e2e3f39a29ba10e66bdd8(int32_t hr, void * pbuffer, uint32_t max_len) {
  static mb_module_t mb_module_51a0c28e22473f32 = NULL;
  static void *mb_entry_51a0c28e22473f32 = NULL;
  if (mb_entry_51a0c28e22473f32 == NULL) {
    if (mb_module_51a0c28e22473f32 == NULL) {
      mb_module_51a0c28e22473f32 = LoadLibraryA("QUARTZ.dll");
    }
    if (mb_module_51a0c28e22473f32 != NULL) {
      mb_entry_51a0c28e22473f32 = GetProcAddress(mb_module_51a0c28e22473f32, "AMGetErrorTextA");
    }
  }
  if (mb_entry_51a0c28e22473f32 == NULL) {
  return 0;
  }
  mb_fn_51a0c28e22473f32 mb_target_51a0c28e22473f32 = (mb_fn_51a0c28e22473f32)mb_entry_51a0c28e22473f32;
  uint32_t mb_result_51a0c28e22473f32 = mb_target_51a0c28e22473f32(hr, (uint8_t *)pbuffer, max_len);
  return mb_result_51a0c28e22473f32;
}

typedef uint32_t (MB_CALL *mb_fn_e09f74010cd521a8)(int32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_09f4a0a66bae8f096a948de1(int32_t hr, void * pbuffer, uint32_t max_len) {
  static mb_module_t mb_module_e09f74010cd521a8 = NULL;
  static void *mb_entry_e09f74010cd521a8 = NULL;
  if (mb_entry_e09f74010cd521a8 == NULL) {
    if (mb_module_e09f74010cd521a8 == NULL) {
      mb_module_e09f74010cd521a8 = LoadLibraryA("QUARTZ.dll");
    }
    if (mb_module_e09f74010cd521a8 != NULL) {
      mb_entry_e09f74010cd521a8 = GetProcAddress(mb_module_e09f74010cd521a8, "AMGetErrorTextW");
    }
  }
  if (mb_entry_e09f74010cd521a8 == NULL) {
  return 0;
  }
  mb_fn_e09f74010cd521a8 mb_target_e09f74010cd521a8 = (mb_fn_e09f74010cd521a8)mb_entry_e09f74010cd521a8;
  uint32_t mb_result_e09f74010cd521a8 = mb_target_e09f74010cd521a8(hr, (uint16_t *)pbuffer, max_len);
  return mb_result_e09f74010cd521a8;
}

typedef int32_t (MB_CALL *mb_fn_f9dd8d2f2be3f340)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40c1221f684491d748cd9eec(void * this_, void * l_analog_video_standard) {
  void *mb_entry_f9dd8d2f2be3f340 = NULL;
  if (this_ != NULL) {
    mb_entry_f9dd8d2f2be3f340 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9dd8d2f2be3f340 == NULL) {
  return 0;
  }
  mb_fn_f9dd8d2f2be3f340 mb_target_f9dd8d2f2be3f340 = (mb_fn_f9dd8d2f2be3f340)mb_entry_f9dd8d2f2be3f340;
  int32_t mb_result_f9dd8d2f2be3f340 = mb_target_f9dd8d2f2be3f340(this_, (int32_t *)l_analog_video_standard);
  return mb_result_f9dd8d2f2be3f340;
}

typedef int32_t (MB_CALL *mb_fn_cf8053299c87c130)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce0796f95d861e84e2463907(void * this_, void * pl_locked) {
  void *mb_entry_cf8053299c87c130 = NULL;
  if (this_ != NULL) {
    mb_entry_cf8053299c87c130 = (*(void ***)this_)[9];
  }
  if (mb_entry_cf8053299c87c130 == NULL) {
  return 0;
  }
  mb_fn_cf8053299c87c130 mb_target_cf8053299c87c130 = (mb_fn_cf8053299c87c130)mb_entry_cf8053299c87c130;
  int32_t mb_result_cf8053299c87c130 = mb_target_cf8053299c87c130(this_, (int32_t *)pl_locked);
  return mb_result_cf8053299c87c130;
}

typedef int32_t (MB_CALL *mb_fn_617344c625b30d66)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b974a7085e206900fef34be9(void * this_, void * pl_number_of_lines) {
  void *mb_entry_617344c625b30d66 = NULL;
  if (this_ != NULL) {
    mb_entry_617344c625b30d66 = (*(void ***)this_)[12];
  }
  if (mb_entry_617344c625b30d66 == NULL) {
  return 0;
  }
  mb_fn_617344c625b30d66 mb_target_617344c625b30d66 = (mb_fn_617344c625b30d66)mb_entry_617344c625b30d66;
  int32_t mb_result_617344c625b30d66 = mb_target_617344c625b30d66(this_, (int32_t *)pl_number_of_lines);
  return mb_result_617344c625b30d66;
}

typedef int32_t (MB_CALL *mb_fn_b81c723718a4df51)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a729f74b8d378e9f64a58d(void * this_, void * pl_output_enable) {
  void *mb_entry_b81c723718a4df51 = NULL;
  if (this_ != NULL) {
    mb_entry_b81c723718a4df51 = (*(void ***)this_)[14];
  }
  if (mb_entry_b81c723718a4df51 == NULL) {
  return 0;
  }
  mb_fn_b81c723718a4df51 mb_target_b81c723718a4df51 = (mb_fn_b81c723718a4df51)mb_entry_b81c723718a4df51;
  int32_t mb_result_b81c723718a4df51 = mb_target_b81c723718a4df51(this_, (int32_t *)pl_output_enable);
  return mb_result_b81c723718a4df51;
}

typedef int32_t (MB_CALL *mb_fn_42dcea059f6c30ed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10ee2151782d618cf9db0f03(void * this_, void * pl_analog_video_standard) {
  void *mb_entry_42dcea059f6c30ed = NULL;
  if (this_ != NULL) {
    mb_entry_42dcea059f6c30ed = (*(void ***)this_)[8];
  }
  if (mb_entry_42dcea059f6c30ed == NULL) {
  return 0;
  }
  mb_fn_42dcea059f6c30ed mb_target_42dcea059f6c30ed = (mb_fn_42dcea059f6c30ed)mb_entry_42dcea059f6c30ed;
  int32_t mb_result_42dcea059f6c30ed = mb_target_42dcea059f6c30ed(this_, (int32_t *)pl_analog_video_standard);
  return mb_result_42dcea059f6c30ed;
}

typedef int32_t (MB_CALL *mb_fn_6a389f432fa420ed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_186b7742797394ac3b8138b3(void * this_, void * pl_vcr_horizontal_locking) {
  void *mb_entry_6a389f432fa420ed = NULL;
  if (this_ != NULL) {
    mb_entry_6a389f432fa420ed = (*(void ***)this_)[11];
  }
  if (mb_entry_6a389f432fa420ed == NULL) {
  return 0;
  }
  mb_fn_6a389f432fa420ed mb_target_6a389f432fa420ed = (mb_fn_6a389f432fa420ed)mb_entry_6a389f432fa420ed;
  int32_t mb_result_6a389f432fa420ed = mb_target_6a389f432fa420ed(this_, (int32_t *)pl_vcr_horizontal_locking);
  return mb_result_6a389f432fa420ed;
}

typedef int32_t (MB_CALL *mb_fn_0e2cfdaf3f2d6174)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bfdf2ff861b06212ab4d89b(void * this_, int32_t l_output_enable) {
  void *mb_entry_0e2cfdaf3f2d6174 = NULL;
  if (this_ != NULL) {
    mb_entry_0e2cfdaf3f2d6174 = (*(void ***)this_)[13];
  }
  if (mb_entry_0e2cfdaf3f2d6174 == NULL) {
  return 0;
  }
  mb_fn_0e2cfdaf3f2d6174 mb_target_0e2cfdaf3f2d6174 = (mb_fn_0e2cfdaf3f2d6174)mb_entry_0e2cfdaf3f2d6174;
  int32_t mb_result_0e2cfdaf3f2d6174 = mb_target_0e2cfdaf3f2d6174(this_, l_output_enable);
  return mb_result_0e2cfdaf3f2d6174;
}

typedef int32_t (MB_CALL *mb_fn_7073935ffd9a7790)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a461de2acc9f7805ee9ea283(void * this_, int32_t l_analog_video_standard) {
  void *mb_entry_7073935ffd9a7790 = NULL;
  if (this_ != NULL) {
    mb_entry_7073935ffd9a7790 = (*(void ***)this_)[7];
  }
  if (mb_entry_7073935ffd9a7790 == NULL) {
  return 0;
  }
  mb_fn_7073935ffd9a7790 mb_target_7073935ffd9a7790 = (mb_fn_7073935ffd9a7790)mb_entry_7073935ffd9a7790;
  int32_t mb_result_7073935ffd9a7790 = mb_target_7073935ffd9a7790(this_, l_analog_video_standard);
  return mb_result_7073935ffd9a7790;
}

typedef int32_t (MB_CALL *mb_fn_8d6f09de1c48e09b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e688bb10cb6ae0163b0e7e(void * this_, int32_t l_vcr_horizontal_locking) {
  void *mb_entry_8d6f09de1c48e09b = NULL;
  if (this_ != NULL) {
    mb_entry_8d6f09de1c48e09b = (*(void ***)this_)[10];
  }
  if (mb_entry_8d6f09de1c48e09b == NULL) {
  return 0;
  }
  mb_fn_8d6f09de1c48e09b mb_target_8d6f09de1c48e09b = (mb_fn_8d6f09de1c48e09b)mb_entry_8d6f09de1c48e09b;
  int32_t mb_result_8d6f09de1c48e09b = mb_target_8d6f09de1c48e09b(this_, l_vcr_horizontal_locking);
  return mb_result_8d6f09de1c48e09b;
}

typedef int32_t (MB_CALL *mb_fn_9ad0c0dc3adf9d67)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_185809c6baac94cc9ce1e482(void * this_, void * l_analog_video_standard) {
  void *mb_entry_9ad0c0dc3adf9d67 = NULL;
  if (this_ != NULL) {
    mb_entry_9ad0c0dc3adf9d67 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ad0c0dc3adf9d67 == NULL) {
  return 0;
  }
  mb_fn_9ad0c0dc3adf9d67 mb_target_9ad0c0dc3adf9d67 = (mb_fn_9ad0c0dc3adf9d67)mb_entry_9ad0c0dc3adf9d67;
  int32_t mb_result_9ad0c0dc3adf9d67 = mb_target_9ad0c0dc3adf9d67(this_, (int32_t *)l_analog_video_standard);
  return mb_result_9ad0c0dc3adf9d67;
}

typedef int32_t (MB_CALL *mb_fn_5090f8bcab4b9221)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2948c932a728ea3852b1beca(void * this_, void * l_cc_enable) {
  void *mb_entry_5090f8bcab4b9221 = NULL;
  if (this_ != NULL) {
    mb_entry_5090f8bcab4b9221 = (*(void ***)this_)[12];
  }
  if (mb_entry_5090f8bcab4b9221 == NULL) {
  return 0;
  }
  mb_fn_5090f8bcab4b9221 mb_target_5090f8bcab4b9221 = (mb_fn_5090f8bcab4b9221)mb_entry_5090f8bcab4b9221;
  int32_t mb_result_5090f8bcab4b9221 = mb_target_5090f8bcab4b9221(this_, (int32_t *)l_cc_enable);
  return mb_result_5090f8bcab4b9221;
}

typedef int32_t (MB_CALL *mb_fn_b7b3c3e2fcbb2110)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d6fac6796bbd30ea9f48be(void * this_, void * l_video_copy_protection) {
  void *mb_entry_b7b3c3e2fcbb2110 = NULL;
  if (this_ != NULL) {
    mb_entry_b7b3c3e2fcbb2110 = (*(void ***)this_)[10];
  }
  if (mb_entry_b7b3c3e2fcbb2110 == NULL) {
  return 0;
  }
  mb_fn_b7b3c3e2fcbb2110 mb_target_b7b3c3e2fcbb2110 = (mb_fn_b7b3c3e2fcbb2110)mb_entry_b7b3c3e2fcbb2110;
  int32_t mb_result_b7b3c3e2fcbb2110 = mb_target_b7b3c3e2fcbb2110(this_, (int32_t *)l_video_copy_protection);
  return mb_result_b7b3c3e2fcbb2110;
}

typedef int32_t (MB_CALL *mb_fn_e0e2a7a6617b7eef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e79ef2afed56da0c62718a(void * this_, void * pl_analog_video_standard) {
  void *mb_entry_e0e2a7a6617b7eef = NULL;
  if (this_ != NULL) {
    mb_entry_e0e2a7a6617b7eef = (*(void ***)this_)[8];
  }
  if (mb_entry_e0e2a7a6617b7eef == NULL) {
  return 0;
  }
  mb_fn_e0e2a7a6617b7eef mb_target_e0e2a7a6617b7eef = (mb_fn_e0e2a7a6617b7eef)mb_entry_e0e2a7a6617b7eef;
  int32_t mb_result_e0e2a7a6617b7eef = mb_target_e0e2a7a6617b7eef(this_, (int32_t *)pl_analog_video_standard);
  return mb_result_e0e2a7a6617b7eef;
}

typedef int32_t (MB_CALL *mb_fn_d224b8cfdf982f32)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91a5f25616b85ee8c22be4a6(void * this_, int32_t l_cc_enable) {
  void *mb_entry_d224b8cfdf982f32 = NULL;
  if (this_ != NULL) {
    mb_entry_d224b8cfdf982f32 = (*(void ***)this_)[11];
  }
  if (mb_entry_d224b8cfdf982f32 == NULL) {
  return 0;
  }
  mb_fn_d224b8cfdf982f32 mb_target_d224b8cfdf982f32 = (mb_fn_d224b8cfdf982f32)mb_entry_d224b8cfdf982f32;
  int32_t mb_result_d224b8cfdf982f32 = mb_target_d224b8cfdf982f32(this_, l_cc_enable);
  return mb_result_d224b8cfdf982f32;
}

typedef int32_t (MB_CALL *mb_fn_ce32f242c46b16a8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9912cf53ff93ad2b790e2025(void * this_, int32_t l_video_copy_protection) {
  void *mb_entry_ce32f242c46b16a8 = NULL;
  if (this_ != NULL) {
    mb_entry_ce32f242c46b16a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_ce32f242c46b16a8 == NULL) {
  return 0;
  }
  mb_fn_ce32f242c46b16a8 mb_target_ce32f242c46b16a8 = (mb_fn_ce32f242c46b16a8)mb_entry_ce32f242c46b16a8;
  int32_t mb_result_ce32f242c46b16a8 = mb_target_ce32f242c46b16a8(this_, l_video_copy_protection);
  return mb_result_ce32f242c46b16a8;
}

typedef int32_t (MB_CALL *mb_fn_64ee65df6bb3c80d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05505d6e275d5f667a36d2ed(void * this_, int32_t l_analog_video_standard) {
  void *mb_entry_64ee65df6bb3c80d = NULL;
  if (this_ != NULL) {
    mb_entry_64ee65df6bb3c80d = (*(void ***)this_)[7];
  }
  if (mb_entry_64ee65df6bb3c80d == NULL) {
  return 0;
  }
  mb_fn_64ee65df6bb3c80d mb_target_64ee65df6bb3c80d = (mb_fn_64ee65df6bb3c80d)mb_entry_64ee65df6bb3c80d;
  int32_t mb_result_64ee65df6bb3c80d = mb_target_64ee65df6bb3c80d(this_, l_analog_video_standard);
  return mb_result_64ee65df6bb3c80d;
}

typedef int32_t (MB_CALL *mb_fn_df6702fc2fb63cf3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203876d89eb6a40c4668ce58(void * this_, void * pf_raw) {
  void *mb_entry_df6702fc2fb63cf3 = NULL;
  if (this_ != NULL) {
    mb_entry_df6702fc2fb63cf3 = (*(void ***)this_)[6];
  }
  if (mb_entry_df6702fc2fb63cf3 == NULL) {
  return 0;
  }
  mb_fn_df6702fc2fb63cf3 mb_target_df6702fc2fb63cf3 = (mb_fn_df6702fc2fb63cf3)mb_entry_df6702fc2fb63cf3;
  int32_t mb_result_df6702fc2fb63cf3 = mb_target_df6702fc2fb63cf3(this_, (int32_t *)pf_raw);
  return mb_result_df6702fc2fb63cf3;
}

typedef int32_t (MB_CALL *mb_fn_27c036fdc7599b4c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a5dc25868eecc61206c7bb1(void * this_, int32_t f_raw) {
  void *mb_entry_27c036fdc7599b4c = NULL;
  if (this_ != NULL) {
    mb_entry_27c036fdc7599b4c = (*(void ***)this_)[7];
  }
  if (mb_entry_27c036fdc7599b4c == NULL) {
  return 0;
  }
  mb_fn_27c036fdc7599b4c mb_target_27c036fdc7599b4c = (mb_fn_27c036fdc7599b4c)mb_entry_27c036fdc7599b4c;
  int32_t mb_result_27c036fdc7599b4c = mb_target_27c036fdc7599b4c(this_, f_raw);
  return mb_result_27c036fdc7599b4c;
}

typedef int32_t (MB_CALL *mb_fn_acddbfcb0787c04c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83f57cf904706d362f85bbc0(void * this_, void * p_bass) {
  void *mb_entry_acddbfcb0787c04c = NULL;
  if (this_ != NULL) {
    mb_entry_acddbfcb0787c04c = (*(void ***)this_)[20];
  }
  if (mb_entry_acddbfcb0787c04c == NULL) {
  return 0;
  }
  mb_fn_acddbfcb0787c04c mb_target_acddbfcb0787c04c = (mb_fn_acddbfcb0787c04c)mb_entry_acddbfcb0787c04c;
  int32_t mb_result_acddbfcb0787c04c = mb_target_acddbfcb0787c04c(this_, (double *)p_bass);
  return mb_result_acddbfcb0787c04c;
}

typedef int32_t (MB_CALL *mb_fn_1d1d08f6ae5c21cb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03f0eca49df06603f7048197(void * this_, void * p_range) {
  void *mb_entry_1d1d08f6ae5c21cb = NULL;
  if (this_ != NULL) {
    mb_entry_1d1d08f6ae5c21cb = (*(void ***)this_)[21];
  }
  if (mb_entry_1d1d08f6ae5c21cb == NULL) {
  return 0;
  }
  mb_fn_1d1d08f6ae5c21cb mb_target_1d1d08f6ae5c21cb = (mb_fn_1d1d08f6ae5c21cb)mb_entry_1d1d08f6ae5c21cb;
  int32_t mb_result_1d1d08f6ae5c21cb = mb_target_1d1d08f6ae5c21cb(this_, (double *)p_range);
  return mb_result_1d1d08f6ae5c21cb;
}

typedef int32_t (MB_CALL *mb_fn_4f050057622e8d32)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec707eba4567dc388ef5f421(void * this_, void * pf_enable) {
  void *mb_entry_4f050057622e8d32 = NULL;
  if (this_ != NULL) {
    mb_entry_4f050057622e8d32 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f050057622e8d32 == NULL) {
  return 0;
  }
  mb_fn_4f050057622e8d32 mb_target_4f050057622e8d32 = (mb_fn_4f050057622e8d32)mb_entry_4f050057622e8d32;
  int32_t mb_result_4f050057622e8d32 = mb_target_4f050057622e8d32(this_, (int32_t *)pf_enable);
  return mb_result_4f050057622e8d32;
}

typedef int32_t (MB_CALL *mb_fn_4b912c4050524ed1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b6ffd58d156421bc0e155d(void * this_, void * pf_loudness) {
  void *mb_entry_4b912c4050524ed1 = NULL;
  if (this_ != NULL) {
    mb_entry_4b912c4050524ed1 = (*(void ***)this_)[15];
  }
  if (mb_entry_4b912c4050524ed1 == NULL) {
  return 0;
  }
  mb_fn_4b912c4050524ed1 mb_target_4b912c4050524ed1 = (mb_fn_4b912c4050524ed1)mb_entry_4b912c4050524ed1;
  int32_t mb_result_4b912c4050524ed1 = mb_target_4b912c4050524ed1(this_, (int32_t *)pf_loudness);
  return mb_result_4b912c4050524ed1;
}

typedef int32_t (MB_CALL *mb_fn_525f5fbf340b40fa)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ff4c281f596de36e42593b(void * this_, void * p_level) {
  void *mb_entry_525f5fbf340b40fa = NULL;
  if (this_ != NULL) {
    mb_entry_525f5fbf340b40fa = (*(void ***)this_)[11];
  }
  if (mb_entry_525f5fbf340b40fa == NULL) {
  return 0;
  }
  mb_fn_525f5fbf340b40fa mb_target_525f5fbf340b40fa = (mb_fn_525f5fbf340b40fa)mb_entry_525f5fbf340b40fa;
  int32_t mb_result_525f5fbf340b40fa = mb_target_525f5fbf340b40fa(this_, (double *)p_level);
  return mb_result_525f5fbf340b40fa;
}

typedef int32_t (MB_CALL *mb_fn_778cc32fb02170d7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4942d8d02be39f1af21a6d41(void * this_, void * pf_mono) {
  void *mb_entry_778cc32fb02170d7 = NULL;
  if (this_ != NULL) {
    mb_entry_778cc32fb02170d7 = (*(void ***)this_)[9];
  }
  if (mb_entry_778cc32fb02170d7 == NULL) {
  return 0;
  }
  mb_fn_778cc32fb02170d7 mb_target_778cc32fb02170d7 = (mb_fn_778cc32fb02170d7)mb_entry_778cc32fb02170d7;
  int32_t mb_result_778cc32fb02170d7 = mb_target_778cc32fb02170d7(this_, (int32_t *)pf_mono);
  return mb_result_778cc32fb02170d7;
}

typedef int32_t (MB_CALL *mb_fn_2d68e579fc74bfe9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6746f428e2da3cfca8a8b36d(void * this_, void * p_pan) {
  void *mb_entry_2d68e579fc74bfe9 = NULL;
  if (this_ != NULL) {
    mb_entry_2d68e579fc74bfe9 = (*(void ***)this_)[13];
  }
  if (mb_entry_2d68e579fc74bfe9 == NULL) {
  return 0;
  }
  mb_fn_2d68e579fc74bfe9 mb_target_2d68e579fc74bfe9 = (mb_fn_2d68e579fc74bfe9)mb_entry_2d68e579fc74bfe9;
  int32_t mb_result_2d68e579fc74bfe9 = mb_target_2d68e579fc74bfe9(this_, (double *)p_pan);
  return mb_result_2d68e579fc74bfe9;
}

typedef int32_t (MB_CALL *mb_fn_a1296db386d462c7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bc3ae260dff2e97b34bb14f(void * this_, void * p_treble) {
  void *mb_entry_a1296db386d462c7 = NULL;
  if (this_ != NULL) {
    mb_entry_a1296db386d462c7 = (*(void ***)this_)[17];
  }
  if (mb_entry_a1296db386d462c7 == NULL) {
  return 0;
  }
  mb_fn_a1296db386d462c7 mb_target_a1296db386d462c7 = (mb_fn_a1296db386d462c7)mb_entry_a1296db386d462c7;
  int32_t mb_result_a1296db386d462c7 = mb_target_a1296db386d462c7(this_, (double *)p_treble);
  return mb_result_a1296db386d462c7;
}

typedef int32_t (MB_CALL *mb_fn_c09a9b692929059f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e53ff722fbd9f0975d252f7d(void * this_, void * p_range) {
  void *mb_entry_c09a9b692929059f = NULL;
  if (this_ != NULL) {
    mb_entry_c09a9b692929059f = (*(void ***)this_)[18];
  }
  if (mb_entry_c09a9b692929059f == NULL) {
  return 0;
  }
  mb_fn_c09a9b692929059f mb_target_c09a9b692929059f = (mb_fn_c09a9b692929059f)mb_entry_c09a9b692929059f;
  int32_t mb_result_c09a9b692929059f = mb_target_c09a9b692929059f(this_, (double *)p_range);
  return mb_result_c09a9b692929059f;
}

typedef int32_t (MB_CALL *mb_fn_becf4f71e26d1ea0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6814de6b37d32edce3e871a7(void * this_, double bass) {
  void *mb_entry_becf4f71e26d1ea0 = NULL;
  if (this_ != NULL) {
    mb_entry_becf4f71e26d1ea0 = (*(void ***)this_)[19];
  }
  if (mb_entry_becf4f71e26d1ea0 == NULL) {
  return 0;
  }
  mb_fn_becf4f71e26d1ea0 mb_target_becf4f71e26d1ea0 = (mb_fn_becf4f71e26d1ea0)mb_entry_becf4f71e26d1ea0;
  int32_t mb_result_becf4f71e26d1ea0 = mb_target_becf4f71e26d1ea0(this_, bass);
  return mb_result_becf4f71e26d1ea0;
}

typedef int32_t (MB_CALL *mb_fn_0583870e68a9ae33)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca8f2b3e932dcc2fef277554(void * this_, int32_t f_enable) {
  void *mb_entry_0583870e68a9ae33 = NULL;
  if (this_ != NULL) {
    mb_entry_0583870e68a9ae33 = (*(void ***)this_)[6];
  }
  if (mb_entry_0583870e68a9ae33 == NULL) {
  return 0;
  }
  mb_fn_0583870e68a9ae33 mb_target_0583870e68a9ae33 = (mb_fn_0583870e68a9ae33)mb_entry_0583870e68a9ae33;
  int32_t mb_result_0583870e68a9ae33 = mb_target_0583870e68a9ae33(this_, f_enable);
  return mb_result_0583870e68a9ae33;
}

typedef int32_t (MB_CALL *mb_fn_f1b287170b0353cd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c536cb76aae0d58bced8b13(void * this_, int32_t f_loudness) {
  void *mb_entry_f1b287170b0353cd = NULL;
  if (this_ != NULL) {
    mb_entry_f1b287170b0353cd = (*(void ***)this_)[14];
  }
  if (mb_entry_f1b287170b0353cd == NULL) {
  return 0;
  }
  mb_fn_f1b287170b0353cd mb_target_f1b287170b0353cd = (mb_fn_f1b287170b0353cd)mb_entry_f1b287170b0353cd;
  int32_t mb_result_f1b287170b0353cd = mb_target_f1b287170b0353cd(this_, f_loudness);
  return mb_result_f1b287170b0353cd;
}

typedef int32_t (MB_CALL *mb_fn_73d71c5c9508ad75)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec4d0003f6c84d84ea4063f5(void * this_, double level) {
  void *mb_entry_73d71c5c9508ad75 = NULL;
  if (this_ != NULL) {
    mb_entry_73d71c5c9508ad75 = (*(void ***)this_)[10];
  }
  if (mb_entry_73d71c5c9508ad75 == NULL) {
  return 0;
  }
  mb_fn_73d71c5c9508ad75 mb_target_73d71c5c9508ad75 = (mb_fn_73d71c5c9508ad75)mb_entry_73d71c5c9508ad75;
  int32_t mb_result_73d71c5c9508ad75 = mb_target_73d71c5c9508ad75(this_, level);
  return mb_result_73d71c5c9508ad75;
}

typedef int32_t (MB_CALL *mb_fn_580322a23d72c81c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efaf7edba144768adb4118dd(void * this_, int32_t f_mono) {
  void *mb_entry_580322a23d72c81c = NULL;
  if (this_ != NULL) {
    mb_entry_580322a23d72c81c = (*(void ***)this_)[8];
  }
  if (mb_entry_580322a23d72c81c == NULL) {
  return 0;
  }
  mb_fn_580322a23d72c81c mb_target_580322a23d72c81c = (mb_fn_580322a23d72c81c)mb_entry_580322a23d72c81c;
  int32_t mb_result_580322a23d72c81c = mb_target_580322a23d72c81c(this_, f_mono);
  return mb_result_580322a23d72c81c;
}

typedef int32_t (MB_CALL *mb_fn_390ec92735282f50)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc05c1d8aeb726225687728b(void * this_, double pan) {
  void *mb_entry_390ec92735282f50 = NULL;
  if (this_ != NULL) {
    mb_entry_390ec92735282f50 = (*(void ***)this_)[12];
  }
  if (mb_entry_390ec92735282f50 == NULL) {
  return 0;
  }
  mb_fn_390ec92735282f50 mb_target_390ec92735282f50 = (mb_fn_390ec92735282f50)mb_entry_390ec92735282f50;
  int32_t mb_result_390ec92735282f50 = mb_target_390ec92735282f50(this_, pan);
  return mb_result_390ec92735282f50;
}

typedef int32_t (MB_CALL *mb_fn_fd4f72c88e4d20fe)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec2caab388ddb9b6500d90e0(void * this_, double treble) {
  void *mb_entry_fd4f72c88e4d20fe = NULL;
  if (this_ != NULL) {
    mb_entry_fd4f72c88e4d20fe = (*(void ***)this_)[16];
  }
  if (mb_entry_fd4f72c88e4d20fe == NULL) {
  return 0;
  }
  mb_fn_fd4f72c88e4d20fe mb_target_fd4f72c88e4d20fe = (mb_fn_fd4f72c88e4d20fe)mb_entry_fd4f72c88e4d20fe;
  int32_t mb_result_fd4f72c88e4d20fe = mb_target_fd4f72c88e4d20fe(this_, treble);
  return mb_result_fd4f72c88e4d20fe;
}

typedef int32_t (MB_CALL *mb_fn_ec90370fd01cb2a2)(void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df5fdb74ba9f597e7709af1d(void * this_, uint32_t dw_param, void * pdw_param1, void * pdw_param2) {
  void *mb_entry_ec90370fd01cb2a2 = NULL;
  if (this_ != NULL) {
    mb_entry_ec90370fd01cb2a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec90370fd01cb2a2 == NULL) {
  return 0;
  }
  mb_fn_ec90370fd01cb2a2 mb_target_ec90370fd01cb2a2 = (mb_fn_ec90370fd01cb2a2)mb_entry_ec90370fd01cb2a2;
  int32_t mb_result_ec90370fd01cb2a2 = mb_target_ec90370fd01cb2a2(this_, dw_param, (uint32_t *)pdw_param1, (uint32_t *)pdw_param2);
  return mb_result_ec90370fd01cb2a2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d284f19c4990179a_p1;
typedef char mb_assert_d284f19c4990179a_p1[(sizeof(mb_agg_d284f19c4990179a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d284f19c4990179a)(void *, mb_agg_d284f19c4990179a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096a38900b5c14dcb526df45(void * this_, void * pprop) {
  void *mb_entry_d284f19c4990179a = NULL;
  if (this_ != NULL) {
    mb_entry_d284f19c4990179a = (*(void ***)this_)[7];
  }
  if (mb_entry_d284f19c4990179a == NULL) {
  return 0;
  }
  mb_fn_d284f19c4990179a mb_target_d284f19c4990179a = (mb_fn_d284f19c4990179a)mb_entry_d284f19c4990179a;
  int32_t mb_result_d284f19c4990179a = mb_target_d284f19c4990179a(this_, (mb_agg_d284f19c4990179a_p1 *)pprop);
  return mb_result_d284f19c4990179a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d79acb31284579d6_p1;
typedef char mb_assert_d79acb31284579d6_p1[(sizeof(mb_agg_d79acb31284579d6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d79acb31284579d6)(void *, mb_agg_d79acb31284579d6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f8a9c224219d799929ab51b(void * this_, void * pprop) {
  void *mb_entry_d79acb31284579d6 = NULL;
  if (this_ != NULL) {
    mb_entry_d79acb31284579d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d79acb31284579d6 == NULL) {
  return 0;
  }
  mb_fn_d79acb31284579d6 mb_target_d79acb31284579d6 = (mb_fn_d79acb31284579d6)mb_entry_d79acb31284579d6;
  int32_t mb_result_d79acb31284579d6 = mb_target_d79acb31284579d6(this_, (mb_agg_d79acb31284579d6_p1 *)pprop);
  return mb_result_d79acb31284579d6;
}

typedef int32_t (MB_CALL *mb_fn_7082c66ab314f32e)(void *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_222b439993de53dce05100f3(void * this_, int32_t property, void * l_value, void * flags) {
  void *mb_entry_7082c66ab314f32e = NULL;
  if (this_ != NULL) {
    mb_entry_7082c66ab314f32e = (*(void ***)this_)[8];
  }
  if (mb_entry_7082c66ab314f32e == NULL) {
  return 0;
  }
  mb_fn_7082c66ab314f32e mb_target_7082c66ab314f32e = (mb_fn_7082c66ab314f32e)mb_entry_7082c66ab314f32e;
  int32_t mb_result_7082c66ab314f32e = mb_target_7082c66ab314f32e(this_, property, (int32_t *)l_value, (int32_t *)flags);
  return mb_result_7082c66ab314f32e;
}

typedef int32_t (MB_CALL *mb_fn_2d858c4411b6b930)(void *, int32_t, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a9547c34719ae332c812c72(void * this_, int32_t property, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flags) {
  void *mb_entry_2d858c4411b6b930 = NULL;
  if (this_ != NULL) {
    mb_entry_2d858c4411b6b930 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d858c4411b6b930 == NULL) {
  return 0;
  }
  mb_fn_2d858c4411b6b930 mb_target_2d858c4411b6b930 = (mb_fn_2d858c4411b6b930)mb_entry_2d858c4411b6b930;
  int32_t mb_result_2d858c4411b6b930 = mb_target_2d858c4411b6b930(this_, property, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flags);
  return mb_result_2d858c4411b6b930;
}

typedef int32_t (MB_CALL *mb_fn_698eabdf5c2a66fb)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3974684ecfbfde51fcfe6912(void * this_, int32_t property, int32_t l_value, int32_t flags) {
  void *mb_entry_698eabdf5c2a66fb = NULL;
  if (this_ != NULL) {
    mb_entry_698eabdf5c2a66fb = (*(void ***)this_)[7];
  }
  if (mb_entry_698eabdf5c2a66fb == NULL) {
  return 0;
  }
  mb_fn_698eabdf5c2a66fb mb_target_698eabdf5c2a66fb = (mb_fn_698eabdf5c2a66fb)mb_entry_698eabdf5c2a66fb;
  int32_t mb_result_698eabdf5c2a66fb = mb_target_698eabdf5c2a66fb(this_, property, l_value, flags);
  return mb_result_698eabdf5c2a66fb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_79766ba734f24bca_p1;
typedef char mb_assert_79766ba734f24bca_p1[(sizeof(mb_agg_79766ba734f24bca_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79766ba734f24bca)(void *, mb_agg_79766ba734f24bca_p1 *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eab9d1b0a8e92d9b06b2f6e(void * this_, void * p_random, void * var_len_cert_gh, void * pdw_length_cert_gh) {
  void *mb_entry_79766ba734f24bca = NULL;
  if (this_ != NULL) {
    mb_entry_79766ba734f24bca = (*(void ***)this_)[6];
  }
  if (mb_entry_79766ba734f24bca == NULL) {
  return 0;
  }
  mb_fn_79766ba734f24bca mb_target_79766ba734f24bca = (mb_fn_79766ba734f24bca)mb_entry_79766ba734f24bca;
  int32_t mb_result_79766ba734f24bca = mb_target_79766ba734f24bca(this_, (mb_agg_79766ba734f24bca_p1 *)p_random, (uint8_t * *)var_len_cert_gh, (uint32_t *)pdw_length_cert_gh);
  return mb_result_79766ba734f24bca;
}

typedef struct { uint8_t bytes[4096]; } mb_agg_7edf7038c6bafd32_p1;
typedef char mb_assert_7edf7038c6bafd32_p1[(sizeof(mb_agg_7edf7038c6bafd32_p1) == 4096) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7edf7038c6bafd32)(void *, mb_agg_7edf7038c6bafd32_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4b7119726630d418e56d7e(void * this_, void * cmd) {
  void *mb_entry_7edf7038c6bafd32 = NULL;
  if (this_ != NULL) {
    mb_entry_7edf7038c6bafd32 = (*(void ***)this_)[8];
  }
  if (mb_entry_7edf7038c6bafd32 == NULL) {
  return 0;
  }
  mb_fn_7edf7038c6bafd32 mb_target_7edf7038c6bafd32 = (mb_fn_7edf7038c6bafd32)mb_entry_7edf7038c6bafd32;
  int32_t mb_result_7edf7038c6bafd32 = mb_target_7edf7038c6bafd32(this_, (mb_agg_7edf7038c6bafd32_p1 *)cmd);
  return mb_result_7edf7038c6bafd32;
}

typedef struct { uint8_t bytes[4096]; } mb_agg_27d54a9c8f61cb71_p1;
typedef char mb_assert_27d54a9c8f61cb71_p1[(sizeof(mb_agg_27d54a9c8f61cb71_p1) == 4096) ? 1 : -1];
typedef struct { uint8_t bytes[4096]; } mb_agg_27d54a9c8f61cb71_p2;
typedef char mb_assert_27d54a9c8f61cb71_p2[(sizeof(mb_agg_27d54a9c8f61cb71_p2) == 4096) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27d54a9c8f61cb71)(void *, mb_agg_27d54a9c8f61cb71_p1 *, mb_agg_27d54a9c8f61cb71_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d572dcfb0a5c30db4662e9(void * this_, void * p_status_input, void * p_status_output) {
  void *mb_entry_27d54a9c8f61cb71 = NULL;
  if (this_ != NULL) {
    mb_entry_27d54a9c8f61cb71 = (*(void ***)this_)[9];
  }
  if (mb_entry_27d54a9c8f61cb71 == NULL) {
  return 0;
  }
  mb_fn_27d54a9c8f61cb71 mb_target_27d54a9c8f61cb71 = (mb_fn_27d54a9c8f61cb71)mb_entry_27d54a9c8f61cb71;
  int32_t mb_result_27d54a9c8f61cb71 = mb_target_27d54a9c8f61cb71(this_, (mb_agg_27d54a9c8f61cb71_p1 *)p_status_input, (mb_agg_27d54a9c8f61cb71_p2 *)p_status_output);
  return mb_result_27d54a9c8f61cb71;
}

typedef struct { uint8_t bytes[256]; } mb_agg_44b0b2a91c93520d_p1;
typedef char mb_assert_44b0b2a91c93520d_p1[(sizeof(mb_agg_44b0b2a91c93520d_p1) == 256) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44b0b2a91c93520d)(void *, mb_agg_44b0b2a91c93520d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02531e61ed4dd9b87ba973cc(void * this_, void * p_sig) {
  void *mb_entry_44b0b2a91c93520d = NULL;
  if (this_ != NULL) {
    mb_entry_44b0b2a91c93520d = (*(void ***)this_)[7];
  }
  if (mb_entry_44b0b2a91c93520d == NULL) {
  return 0;
  }
  mb_fn_44b0b2a91c93520d mb_target_44b0b2a91c93520d = (mb_fn_44b0b2a91c93520d)mb_entry_44b0b2a91c93520d;
  int32_t mb_result_44b0b2a91c93520d = mb_target_44b0b2a91c93520d(this_, (mb_agg_44b0b2a91c93520d_p1 *)p_sig);
  return mb_result_44b0b2a91c93520d;
}

typedef int32_t (MB_CALL *mb_fn_88b511656c39936a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853c60220830443841f27a79(void * this_, void * pbstr_channel_description) {
  void *mb_entry_88b511656c39936a = NULL;
  if (this_ != NULL) {
    mb_entry_88b511656c39936a = (*(void ***)this_)[11];
  }
  if (mb_entry_88b511656c39936a == NULL) {
  return 0;
  }
  mb_fn_88b511656c39936a mb_target_88b511656c39936a = (mb_fn_88b511656c39936a)mb_entry_88b511656c39936a;
  int32_t mb_result_88b511656c39936a = mb_target_88b511656c39936a(this_, (uint16_t * *)pbstr_channel_description);
  return mb_result_88b511656c39936a;
}

typedef int32_t (MB_CALL *mb_fn_1c1a8ba1df744562)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3eaae43018f1b888203cacd(void * this_, void * pbstr_channel_name) {
  void *mb_entry_1c1a8ba1df744562 = NULL;
  if (this_ != NULL) {
    mb_entry_1c1a8ba1df744562 = (*(void ***)this_)[10];
  }
  if (mb_entry_1c1a8ba1df744562 == NULL) {
  return 0;
  }
  mb_fn_1c1a8ba1df744562 mb_target_1c1a8ba1df744562 = (mb_fn_1c1a8ba1df744562)mb_entry_1c1a8ba1df744562;
  int32_t mb_result_1c1a8ba1df744562 = mb_target_1c1a8ba1df744562(this_, (uint16_t * *)pbstr_channel_name);
  return mb_result_1c1a8ba1df744562;
}

typedef int32_t (MB_CALL *mb_fn_3e4dfaddcce13ca9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df47fbf197f143c2453b5c71(void * this_, void * pbstr_channel_url) {
  void *mb_entry_3e4dfaddcce13ca9 = NULL;
  if (this_ != NULL) {
    mb_entry_3e4dfaddcce13ca9 = (*(void ***)this_)[12];
  }
  if (mb_entry_3e4dfaddcce13ca9 == NULL) {
  return 0;
  }
  mb_fn_3e4dfaddcce13ca9 mb_target_3e4dfaddcce13ca9 = (mb_fn_3e4dfaddcce13ca9)mb_entry_3e4dfaddcce13ca9;
  int32_t mb_result_3e4dfaddcce13ca9 = mb_target_3e4dfaddcce13ca9(this_, (uint16_t * *)pbstr_channel_url);
  return mb_result_3e4dfaddcce13ca9;
}

typedef int32_t (MB_CALL *mb_fn_fcc7d105b57733b5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f334f92763285cfb55563b2(void * this_, void * pbstr_contact_address) {
  void *mb_entry_fcc7d105b57733b5 = NULL;
  if (this_ != NULL) {
    mb_entry_fcc7d105b57733b5 = (*(void ***)this_)[13];
  }
  if (mb_entry_fcc7d105b57733b5 == NULL) {
  return 0;
  }
  mb_fn_fcc7d105b57733b5 mb_target_fcc7d105b57733b5 = (mb_fn_fcc7d105b57733b5)mb_entry_fcc7d105b57733b5;
  int32_t mb_result_fcc7d105b57733b5 = mb_target_fcc7d105b57733b5(this_, (uint16_t * *)pbstr_contact_address);
  return mb_result_fcc7d105b57733b5;
}

typedef int32_t (MB_CALL *mb_fn_86e12aea10871f09)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4803fcf99339260c16a274a(void * this_, void * pbstr_contact_email) {
  void *mb_entry_86e12aea10871f09 = NULL;
  if (this_ != NULL) {
    mb_entry_86e12aea10871f09 = (*(void ***)this_)[15];
  }
  if (mb_entry_86e12aea10871f09 == NULL) {
  return 0;
  }
  mb_fn_86e12aea10871f09 mb_target_86e12aea10871f09 = (mb_fn_86e12aea10871f09)mb_entry_86e12aea10871f09;
  int32_t mb_result_86e12aea10871f09 = mb_target_86e12aea10871f09(this_, (uint16_t * *)pbstr_contact_email);
  return mb_result_86e12aea10871f09;
}

typedef int32_t (MB_CALL *mb_fn_2b637fc2cc29ba65)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_371748a1ecec418851f00bcd(void * this_, void * pbstr_contact_phone) {
  void *mb_entry_2b637fc2cc29ba65 = NULL;
  if (this_ != NULL) {
    mb_entry_2b637fc2cc29ba65 = (*(void ***)this_)[14];
  }
  if (mb_entry_2b637fc2cc29ba65 == NULL) {
  return 0;
  }
  mb_fn_2b637fc2cc29ba65 mb_target_2b637fc2cc29ba65 = (mb_fn_2b637fc2cc29ba65)mb_entry_2b637fc2cc29ba65;
  int32_t mb_result_2b637fc2cc29ba65 = mb_target_2b637fc2cc29ba65(this_, (uint16_t * *)pbstr_contact_phone);
  return mb_result_2b637fc2cc29ba65;
}

typedef int32_t (MB_CALL *mb_fn_5a8c2e6122e926d6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b31d58f56e5f53dc4d817050(void * this_, int64_t rt_delta) {
  void *mb_entry_5a8c2e6122e926d6 = NULL;
  if (this_ != NULL) {
    mb_entry_5a8c2e6122e926d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a8c2e6122e926d6 == NULL) {
  return 0;
  }
  mb_fn_5a8c2e6122e926d6 mb_target_5a8c2e6122e926d6 = (mb_fn_5a8c2e6122e926d6)mb_entry_5a8c2e6122e926d6;
  int32_t mb_result_5a8c2e6122e926d6 = mb_target_5a8c2e6122e926d6(this_, rt_delta);
  return mb_result_5a8c2e6122e926d6;
}

typedef int32_t (MB_CALL *mb_fn_a226688d9b24c7a2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4687a97f81db2b839251eb5(void * this_, void * pdw_tolerance) {
  void *mb_entry_a226688d9b24c7a2 = NULL;
  if (this_ != NULL) {
    mb_entry_a226688d9b24c7a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_a226688d9b24c7a2 == NULL) {
  return 0;
  }
  mb_fn_a226688d9b24c7a2 mb_target_a226688d9b24c7a2 = (mb_fn_a226688d9b24c7a2)mb_entry_a226688d9b24c7a2;
  int32_t mb_result_a226688d9b24c7a2 = mb_target_a226688d9b24c7a2(this_, (uint32_t *)pdw_tolerance);
  return mb_result_a226688d9b24c7a2;
}

typedef int32_t (MB_CALL *mb_fn_dc1c88d3fc828ec1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc9410b399e5c8d60cc1abc2(void * this_, uint32_t dw_tolerance) {
  void *mb_entry_dc1c88d3fc828ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_dc1c88d3fc828ec1 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc1c88d3fc828ec1 == NULL) {
  return 0;
  }
  mb_fn_dc1c88d3fc828ec1 mb_target_dc1c88d3fc828ec1 = (mb_fn_dc1c88d3fc828ec1)mb_entry_dc1c88d3fc828ec1;
  int32_t mb_result_dc1c88d3fc828ec1 = mb_target_dc1c88d3fc828ec1(this_, dw_tolerance);
  return mb_result_dc1c88d3fc828ec1;
}

typedef int32_t (MB_CALL *mb_fn_e6071d506b74855b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67cda2efdcd03cf89464fa71(void * this_, int32_t l_item, void * pp_unk) {
  void *mb_entry_e6071d506b74855b = NULL;
  if (this_ != NULL) {
    mb_entry_e6071d506b74855b = (*(void ***)this_)[11];
  }
  if (mb_entry_e6071d506b74855b == NULL) {
  return 0;
  }
  mb_fn_e6071d506b74855b mb_target_e6071d506b74855b = (mb_fn_e6071d506b74855b)mb_entry_e6071d506b74855b;
  int32_t mb_result_e6071d506b74855b = mb_target_e6071d506b74855b(this_, l_item, (void * *)pp_unk);
  return mb_result_e6071d506b74855b;
}

typedef int32_t (MB_CALL *mb_fn_6ddb3972fb207e01)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f05e7f6cd30a943a520aadfc(void * this_, void * pl_count) {
  void *mb_entry_6ddb3972fb207e01 = NULL;
  if (this_ != NULL) {
    mb_entry_6ddb3972fb207e01 = (*(void ***)this_)[10];
  }
  if (mb_entry_6ddb3972fb207e01 == NULL) {
  return 0;
  }
  mb_fn_6ddb3972fb207e01 mb_target_6ddb3972fb207e01 = (mb_fn_6ddb3972fb207e01)mb_entry_6ddb3972fb207e01;
  int32_t mb_result_6ddb3972fb207e01 = mb_target_6ddb3972fb207e01(this_, (int32_t *)pl_count);
  return mb_result_6ddb3972fb207e01;
}

typedef int32_t (MB_CALL *mb_fn_8eb61bd0f495a3c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fce6b17e387673abcadb2ab(void * this_, void * pp_unk) {
  void *mb_entry_8eb61bd0f495a3c9 = NULL;
  if (this_ != NULL) {
    mb_entry_8eb61bd0f495a3c9 = (*(void ***)this_)[12];
  }
  if (mb_entry_8eb61bd0f495a3c9 == NULL) {
  return 0;
  }
  mb_fn_8eb61bd0f495a3c9 mb_target_8eb61bd0f495a3c9 = (mb_fn_8eb61bd0f495a3c9)mb_entry_8eb61bd0f495a3c9;
  int32_t mb_result_8eb61bd0f495a3c9 = mb_target_8eb61bd0f495a3c9(this_, (void * *)pp_unk);
  return mb_result_8eb61bd0f495a3c9;
}

typedef int32_t (MB_CALL *mb_fn_db6c3fe09d564f12)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f435e32df05e7edb1217dcc(void * this_, int32_t i_progress) {
  void *mb_entry_db6c3fe09d564f12 = NULL;
  if (this_ != NULL) {
    mb_entry_db6c3fe09d564f12 = (*(void ***)this_)[6];
  }
  if (mb_entry_db6c3fe09d564f12 == NULL) {
  return 0;
  }
  mb_fn_db6c3fe09d564f12 mb_target_db6c3fe09d564f12 = (mb_fn_db6c3fe09d564f12)mb_entry_db6c3fe09d564f12;
  int32_t mb_result_db6c3fe09d564f12 = mb_target_db6c3fe09d564f12(this_, i_progress);
  return mb_result_db6c3fe09d564f12;
}

typedef int32_t (MB_CALL *mb_fn_976239705ec61345)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3acfc5019c275eb87e0ef0(void * this_, int32_t output_pin_index, int32_t input_pin_index) {
  void *mb_entry_976239705ec61345 = NULL;
  if (this_ != NULL) {
    mb_entry_976239705ec61345 = (*(void ***)this_)[7];
  }
  if (mb_entry_976239705ec61345 == NULL) {
  return 0;
  }
  mb_fn_976239705ec61345 mb_target_976239705ec61345 = (mb_fn_976239705ec61345)mb_entry_976239705ec61345;
  int32_t mb_result_976239705ec61345 = mb_target_976239705ec61345(this_, output_pin_index, input_pin_index);
  return mb_result_976239705ec61345;
}

typedef int32_t (MB_CALL *mb_fn_27969e38dd46e740)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1192873c66042b71f6b41568(void * this_, int32_t output_pin_index, int32_t input_pin_index) {
  void *mb_entry_27969e38dd46e740 = NULL;
  if (this_ != NULL) {
    mb_entry_27969e38dd46e740 = (*(void ***)this_)[8];
  }
  if (mb_entry_27969e38dd46e740 == NULL) {
  return 0;
  }
  mb_fn_27969e38dd46e740 mb_target_27969e38dd46e740 = (mb_fn_27969e38dd46e740)mb_entry_27969e38dd46e740;
  int32_t mb_result_27969e38dd46e740 = mb_target_27969e38dd46e740(this_, output_pin_index, input_pin_index);
  return mb_result_27969e38dd46e740;
}

typedef int32_t (MB_CALL *mb_fn_e3d8085e286cfb1e)(void *, int32_t, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_650c684f2fcdcd7fef4f678f(void * this_, int32_t is_input_pin, int32_t pin_index, void * pin_index_related, void * physical_type) {
  void *mb_entry_e3d8085e286cfb1e = NULL;
  if (this_ != NULL) {
    mb_entry_e3d8085e286cfb1e = (*(void ***)this_)[10];
  }
  if (mb_entry_e3d8085e286cfb1e == NULL) {
  return 0;
  }
  mb_fn_e3d8085e286cfb1e mb_target_e3d8085e286cfb1e = (mb_fn_e3d8085e286cfb1e)mb_entry_e3d8085e286cfb1e;
  int32_t mb_result_e3d8085e286cfb1e = mb_target_e3d8085e286cfb1e(this_, is_input_pin, pin_index, (int32_t *)pin_index_related, (int32_t *)physical_type);
  return mb_result_e3d8085e286cfb1e;
}

typedef int32_t (MB_CALL *mb_fn_38336292169fb661)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b896e894c6626234b7a49030(void * this_, int32_t output_pin_index, void * input_pin_index) {
  void *mb_entry_38336292169fb661 = NULL;
  if (this_ != NULL) {
    mb_entry_38336292169fb661 = (*(void ***)this_)[9];
  }
  if (mb_entry_38336292169fb661 == NULL) {
  return 0;
  }
  mb_fn_38336292169fb661 mb_target_38336292169fb661 = (mb_fn_38336292169fb661)mb_entry_38336292169fb661;
  int32_t mb_result_38336292169fb661 = mb_target_38336292169fb661(this_, output_pin_index, (int32_t *)input_pin_index);
  return mb_result_38336292169fb661;
}

typedef int32_t (MB_CALL *mb_fn_51b8c2fd062e41dc)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb93e97fda8b58725122ccff(void * this_, void * output_pin_count, void * input_pin_count) {
  void *mb_entry_51b8c2fd062e41dc = NULL;
  if (this_ != NULL) {
    mb_entry_51b8c2fd062e41dc = (*(void ***)this_)[6];
  }
  if (mb_entry_51b8c2fd062e41dc == NULL) {
  return 0;
  }
  mb_fn_51b8c2fd062e41dc mb_target_51b8c2fd062e41dc = (mb_fn_51b8c2fd062e41dc)mb_entry_51b8c2fd062e41dc;
  int32_t mb_result_51b8c2fd062e41dc = mb_target_51b8c2fd062e41dc(this_, (int32_t *)output_pin_count, (int32_t *)input_pin_count);
  return mb_result_51b8c2fd062e41dc;
}

typedef int32_t (MB_CALL *mb_fn_2590a8875ea713c3)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f9f3d448d56214acc07e74(void * this_, uint32_t dw_cap_index, void * lpdw_cap) {
  void *mb_entry_2590a8875ea713c3 = NULL;
  if (this_ != NULL) {
    mb_entry_2590a8875ea713c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_2590a8875ea713c3 == NULL) {
  return 0;
  }
  mb_fn_2590a8875ea713c3 mb_target_2590a8875ea713c3 = (mb_fn_2590a8875ea713c3)mb_entry_2590a8875ea713c3;
  int32_t mb_result_2590a8875ea713c3 = mb_target_2590a8875ea713c3(this_, dw_cap_index, (uint32_t *)lpdw_cap);
  return mb_result_2590a8875ea713c3;
}

typedef int32_t (MB_CALL *mb_fn_bb8c7db6e8c473a0)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ad5efc1e7861eea1a7fbecf(void * this_, void * pp_buffer, void * pdwcb_buffer) {
  void *mb_entry_bb8c7db6e8c473a0 = NULL;
  if (this_ != NULL) {
    mb_entry_bb8c7db6e8c473a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_bb8c7db6e8c473a0 == NULL) {
  return 0;
  }
  mb_fn_bb8c7db6e8c473a0 mb_target_bb8c7db6e8c473a0 = (mb_fn_bb8c7db6e8c473a0)mb_entry_bb8c7db6e8c473a0;
  int32_t mb_result_bb8c7db6e8c473a0 = mb_target_bb8c7db6e8c473a0(this_, (uint8_t * *)pp_buffer, (uint32_t *)pdwcb_buffer);
  return mb_result_bb8c7db6e8c473a0;
}

typedef int32_t (MB_CALL *mb_fn_eb5b58725d2de176)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70e20c7cb4a2b28168ded679(void * this_, void * p_buffer) {
  void *mb_entry_eb5b58725d2de176 = NULL;
  if (this_ != NULL) {
    mb_entry_eb5b58725d2de176 = (*(void ***)this_)[7];
  }
  if (mb_entry_eb5b58725d2de176 == NULL) {
  return 0;
  }
  mb_fn_eb5b58725d2de176 mb_target_eb5b58725d2de176 = (mb_fn_eb5b58725d2de176)mb_entry_eb5b58725d2de176;
  int32_t mb_result_eb5b58725d2de176 = mb_target_eb5b58725d2de176(this_, (uint8_t *)p_buffer);
  return mb_result_eb5b58725d2de176;
}

typedef int32_t (MB_CALL *mb_fn_1056f19ecbc70b4a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ccfbc460d6797f919f2f93(void * this_, void * p_buffer) {
  void *mb_entry_1056f19ecbc70b4a = NULL;
  if (this_ != NULL) {
    mb_entry_1056f19ecbc70b4a = (*(void ***)this_)[9];
  }
  if (mb_entry_1056f19ecbc70b4a == NULL) {
  return 0;
  }
  mb_fn_1056f19ecbc70b4a mb_target_1056f19ecbc70b4a = (mb_fn_1056f19ecbc70b4a)mb_entry_1056f19ecbc70b4a;
  int32_t mb_result_1056f19ecbc70b4a = mb_target_1056f19ecbc70b4a(this_, (uint8_t *)p_buffer);
  return mb_result_1056f19ecbc70b4a;
}

typedef int32_t (MB_CALL *mb_fn_4a44ceb219e6f9ae)(void *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b660a21e4957ff575fd56247(void * this_, void * pp_unk_innner, void * p_unk_outer) {
  void *mb_entry_4a44ceb219e6f9ae = NULL;
  if (this_ != NULL) {
    mb_entry_4a44ceb219e6f9ae = (*(void ***)this_)[10];
  }
  if (mb_entry_4a44ceb219e6f9ae == NULL) {
  return 0;
  }
  mb_fn_4a44ceb219e6f9ae mb_target_4a44ceb219e6f9ae = (mb_fn_4a44ceb219e6f9ae)mb_entry_4a44ceb219e6f9ae;
  int32_t mb_result_4a44ceb219e6f9ae = mb_target_4a44ceb219e6f9ae(this_, (void * *)pp_unk_innner, p_unk_outer);
  return mb_result_4a44ceb219e6f9ae;
}

typedef int32_t (MB_CALL *mb_fn_6e610084de8815e6)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cd98768c4fac18d3487b2a8(void * this_, void * pdwcb_total_free, void * pdwcb_largest_free, void * pdwcb_total_memory, void * pdwcb_minimum_chunk) {
  void *mb_entry_6e610084de8815e6 = NULL;
  if (this_ != NULL) {
    mb_entry_6e610084de8815e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e610084de8815e6 == NULL) {
  return 0;
  }
  mb_fn_6e610084de8815e6 mb_target_6e610084de8815e6 = (mb_fn_6e610084de8815e6)mb_entry_6e610084de8815e6;
  int32_t mb_result_6e610084de8815e6 = mb_target_6e610084de8815e6(this_, (uint32_t *)pdwcb_total_free, (uint32_t *)pdwcb_largest_free, (uint32_t *)pdwcb_total_memory, (uint32_t *)pdwcb_minimum_chunk);
  return mb_result_6e610084de8815e6;
}

typedef int32_t (MB_CALL *mb_fn_8854f052dba0fa32)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f840a16c9209476dfd5dc1d6(void * this_, void * pdw_dev_id) {
  void *mb_entry_8854f052dba0fa32 = NULL;
  if (this_ != NULL) {
    mb_entry_8854f052dba0fa32 = (*(void ***)this_)[8];
  }
  if (mb_entry_8854f052dba0fa32 == NULL) {
  return 0;
  }
  mb_fn_8854f052dba0fa32 mb_target_8854f052dba0fa32 = (mb_fn_8854f052dba0fa32)mb_entry_8854f052dba0fa32;
  int32_t mb_result_8854f052dba0fa32 = mb_target_8854f052dba0fa32(this_, (uint32_t *)pdw_dev_id);
  return mb_result_8854f052dba0fa32;
}

typedef int32_t (MB_CALL *mb_fn_b0ef31b3e3616a16)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbf0d09c38944da7a80aafd8(void * this_) {
  void *mb_entry_b0ef31b3e3616a16 = NULL;
  if (this_ != NULL) {
    mb_entry_b0ef31b3e3616a16 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0ef31b3e3616a16 == NULL) {
  return 0;
  }
  mb_fn_b0ef31b3e3616a16 mb_target_b0ef31b3e3616a16 = (mb_fn_b0ef31b3e3616a16)mb_entry_b0ef31b3e3616a16;
  int32_t mb_result_b0ef31b3e3616a16 = mb_target_b0ef31b3e3616a16(this_);
  return mb_result_b0ef31b3e3616a16;
}

typedef int32_t (MB_CALL *mb_fn_e68e007baa955b9d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4651df52d188162aa06ce34(void * this_) {
  void *mb_entry_e68e007baa955b9d = NULL;
  if (this_ != NULL) {
    mb_entry_e68e007baa955b9d = (*(void ***)this_)[7];
  }
  if (mb_entry_e68e007baa955b9d == NULL) {
  return 0;
  }
  mb_fn_e68e007baa955b9d mb_target_e68e007baa955b9d = (mb_fn_e68e007baa955b9d)mb_entry_e68e007baa955b9d;
  int32_t mb_result_e68e007baa955b9d = mb_target_e68e007baa955b9d(this_);
  return mb_result_e68e007baa955b9d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bfff35afcf1da716_p1;
typedef char mb_assert_bfff35afcf1da716_p1[(sizeof(mb_agg_bfff35afcf1da716_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfff35afcf1da716)(void *, mb_agg_bfff35afcf1da716_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae5aa937144bfedb9234191e(void * this_, void * pclsid_interface_class, void * pwsz_symbolic_link) {
  void *mb_entry_bfff35afcf1da716 = NULL;
  if (this_ != NULL) {
    mb_entry_bfff35afcf1da716 = (*(void ***)this_)[6];
  }
  if (mb_entry_bfff35afcf1da716 == NULL) {
  return 0;
  }
  mb_fn_bfff35afcf1da716 mb_target_bfff35afcf1da716 = (mb_fn_bfff35afcf1da716)mb_entry_bfff35afcf1da716;
  int32_t mb_result_bfff35afcf1da716 = mb_target_bfff35afcf1da716(this_, (mb_agg_bfff35afcf1da716_p1 *)pclsid_interface_class, (uint16_t * *)pwsz_symbolic_link);
  return mb_result_bfff35afcf1da716;
}

typedef int32_t (MB_CALL *mb_fn_1766a3b8a64145e5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8369542166ada8a0dbd580b6(void * this_) {
  void *mb_entry_1766a3b8a64145e5 = NULL;
  if (this_ != NULL) {
    mb_entry_1766a3b8a64145e5 = (*(void ***)this_)[8];
  }
  if (mb_entry_1766a3b8a64145e5 == NULL) {
  return 0;
  }
  mb_fn_1766a3b8a64145e5 mb_target_1766a3b8a64145e5 = (mb_fn_1766a3b8a64145e5)mb_entry_1766a3b8a64145e5;
  int32_t mb_result_1766a3b8a64145e5 = mb_target_1766a3b8a64145e5(this_);
  return mb_result_1766a3b8a64145e5;
}

typedef int32_t (MB_CALL *mb_fn_c8e0f7488af8006f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a258f6b1e12ddf20d25a15(void * this_) {
  void *mb_entry_c8e0f7488af8006f = NULL;
  if (this_ != NULL) {
    mb_entry_c8e0f7488af8006f = (*(void ***)this_)[7];
  }
  if (mb_entry_c8e0f7488af8006f == NULL) {
  return 0;
  }
  mb_fn_c8e0f7488af8006f mb_target_c8e0f7488af8006f = (mb_fn_c8e0f7488af8006f)mb_entry_c8e0f7488af8006f;
  int32_t mb_result_c8e0f7488af8006f = mb_target_c8e0f7488af8006f(this_);
  return mb_result_c8e0f7488af8006f;
}

typedef int32_t (MB_CALL *mb_fn_201f9ab56148c169)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2fd218a3905e2be9472736d(void * this_, void * lplpds) {
  void *mb_entry_201f9ab56148c169 = NULL;
  if (this_ != NULL) {
    mb_entry_201f9ab56148c169 = (*(void ***)this_)[6];
  }
  if (mb_entry_201f9ab56148c169 == NULL) {
  return 0;
  }
  mb_fn_201f9ab56148c169 mb_target_201f9ab56148c169 = (mb_fn_201f9ab56148c169)mb_entry_201f9ab56148c169;
  int32_t mb_result_201f9ab56148c169 = mb_target_201f9ab56148c169(this_, (void * *)lplpds);
  return mb_result_201f9ab56148c169;
}

typedef int32_t (MB_CALL *mb_fn_efeaed2c679f6603)(void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbc45a5db74bce59b2fc3307(void * this_, void * param0, void * param1) {
  void *mb_entry_efeaed2c679f6603 = NULL;
  if (this_ != NULL) {
    mb_entry_efeaed2c679f6603 = (*(void ***)this_)[13];
  }
  if (mb_entry_efeaed2c679f6603 == NULL) {
  return 0;
  }
  mb_fn_efeaed2c679f6603 mb_target_efeaed2c679f6603 = (mb_fn_efeaed2c679f6603)mb_entry_efeaed2c679f6603;
  int32_t mb_result_efeaed2c679f6603 = mb_target_efeaed2c679f6603(this_, (void * *)param0, (int32_t *)param1);
  return mb_result_efeaed2c679f6603;
}

typedef int32_t (MB_CALL *mb_fn_7b1316cfb0b9f13b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba8d3d2cfa6c2d1a68a1cb6(void * this_, void * lplpdsb) {
  void *mb_entry_7b1316cfb0b9f13b = NULL;
  if (this_ != NULL) {
    mb_entry_7b1316cfb0b9f13b = (*(void ***)this_)[7];
  }
  if (mb_entry_7b1316cfb0b9f13b == NULL) {
  return 0;
  }
  mb_fn_7b1316cfb0b9f13b mb_target_7b1316cfb0b9f13b = (mb_fn_7b1316cfb0b9f13b)mb_entry_7b1316cfb0b9f13b;
  int32_t mb_result_7b1316cfb0b9f13b = mb_target_7b1316cfb0b9f13b(this_, (void * *)lplpdsb);
  return mb_result_7b1316cfb0b9f13b;
}

typedef int32_t (MB_CALL *mb_fn_7becf84f450e703b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67314adbc7cb2ca57fe5787d(void * this_, void * lplpdsb) {
  void *mb_entry_7becf84f450e703b = NULL;
  if (this_ != NULL) {
    mb_entry_7becf84f450e703b = (*(void ***)this_)[8];
  }
  if (mb_entry_7becf84f450e703b == NULL) {
  return 0;
  }
  mb_fn_7becf84f450e703b mb_target_7becf84f450e703b = (mb_fn_7becf84f450e703b)mb_entry_7becf84f450e703b;
  int32_t mb_result_7becf84f450e703b = mb_target_7becf84f450e703b(this_, (void * *)lplpdsb);
  return mb_result_7becf84f450e703b;
}

typedef int32_t (MB_CALL *mb_fn_6fa9e9de8b7cc496)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a304e6e245e458da532c09(void * this_, void * lpds) {
  void *mb_entry_6fa9e9de8b7cc496 = NULL;
  if (this_ != NULL) {
    mb_entry_6fa9e9de8b7cc496 = (*(void ***)this_)[9];
  }
  if (mb_entry_6fa9e9de8b7cc496 == NULL) {
  return 0;
  }
  mb_fn_6fa9e9de8b7cc496 mb_target_6fa9e9de8b7cc496 = (mb_fn_6fa9e9de8b7cc496)mb_entry_6fa9e9de8b7cc496;
  int32_t mb_result_6fa9e9de8b7cc496 = mb_target_6fa9e9de8b7cc496(this_, lpds);
  return mb_result_6fa9e9de8b7cc496;
}

typedef int32_t (MB_CALL *mb_fn_8840011dd78ca008)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868a2ed7064ea58ff5003da9(void * this_, void * lpdsb) {
  void *mb_entry_8840011dd78ca008 = NULL;
  if (this_ != NULL) {
    mb_entry_8840011dd78ca008 = (*(void ***)this_)[10];
  }
  if (mb_entry_8840011dd78ca008 == NULL) {
  return 0;
  }
  mb_fn_8840011dd78ca008 mb_target_8840011dd78ca008 = (mb_fn_8840011dd78ca008)mb_entry_8840011dd78ca008;
  int32_t mb_result_8840011dd78ca008 = mb_target_8840011dd78ca008(this_, lpdsb);
  return mb_result_8840011dd78ca008;
}

typedef int32_t (MB_CALL *mb_fn_e36722354cb6edfc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74e041f547acc2efc32dc75(void * this_, void * lpdsb) {
  void *mb_entry_e36722354cb6edfc = NULL;
  if (this_ != NULL) {
    mb_entry_e36722354cb6edfc = (*(void ***)this_)[11];
  }
  if (mb_entry_e36722354cb6edfc == NULL) {
  return 0;
  }
  mb_fn_e36722354cb6edfc mb_target_e36722354cb6edfc = (mb_fn_e36722354cb6edfc)mb_entry_e36722354cb6edfc;
  int32_t mb_result_e36722354cb6edfc = mb_target_e36722354cb6edfc(this_, lpdsb);
  return mb_result_e36722354cb6edfc;
}

typedef int32_t (MB_CALL *mb_fn_30348ea5b5f8610a)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e028bef16aac542896796a2(void * this_, void * param0, int32_t param1) {
  void *mb_entry_30348ea5b5f8610a = NULL;
  if (this_ != NULL) {
    mb_entry_30348ea5b5f8610a = (*(void ***)this_)[12];
  }
  if (mb_entry_30348ea5b5f8610a == NULL) {
  return 0;
  }
  mb_fn_30348ea5b5f8610a mb_target_30348ea5b5f8610a = (mb_fn_30348ea5b5f8610a)mb_entry_30348ea5b5f8610a;
  int32_t mb_result_30348ea5b5f8610a = mb_target_30348ea5b5f8610a(this_, param0, param1);
  return mb_result_30348ea5b5f8610a;
}

typedef int32_t (MB_CALL *mb_fn_fcb443725c179eba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ab4c63d95fbe05f376f5c36(void * this_, void * pl_average_size) {
  void *mb_entry_fcb443725c179eba = NULL;
  if (this_ != NULL) {
    mb_entry_fcb443725c179eba = (*(void ***)this_)[9];
  }
  if (mb_entry_fcb443725c179eba == NULL) {
  return 0;
  }
  mb_fn_fcb443725c179eba mb_target_fcb443725c179eba = (mb_fn_fcb443725c179eba)mb_entry_fcb443725c179eba;
  int32_t mb_result_fcb443725c179eba = mb_target_fcb443725c179eba(this_, (int32_t *)pl_average_size);
  return mb_result_fcb443725c179eba;
}

typedef int32_t (MB_CALL *mb_fn_b6bd577efa263242)(void *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02654e869fef68b57b6f0213(void * this_, int32_t l_size, void * pl_array, void * pl_num_copied) {
  void *mb_entry_b6bd577efa263242 = NULL;
  if (this_ != NULL) {
    mb_entry_b6bd577efa263242 = (*(void ***)this_)[8];
  }
  if (mb_entry_b6bd577efa263242 == NULL) {
  return 0;
  }
  mb_fn_b6bd577efa263242 mb_target_b6bd577efa263242 = (mb_fn_b6bd577efa263242)mb_entry_b6bd577efa263242;
  int32_t mb_result_b6bd577efa263242 = mb_target_b6bd577efa263242(this_, l_size, (int32_t *)pl_array, (int32_t *)pl_num_copied);
  return mb_result_b6bd577efa263242;
}

typedef int32_t (MB_CALL *mb_fn_782f33240760f2db)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b78c622b636039eb2dbbca2(void * this_, void * pl_dropped) {
  void *mb_entry_782f33240760f2db = NULL;
  if (this_ != NULL) {
    mb_entry_782f33240760f2db = (*(void ***)this_)[6];
  }
  if (mb_entry_782f33240760f2db == NULL) {
  return 0;
  }
  mb_fn_782f33240760f2db mb_target_782f33240760f2db = (mb_fn_782f33240760f2db)mb_entry_782f33240760f2db;
  int32_t mb_result_782f33240760f2db = mb_target_782f33240760f2db(this_, (int32_t *)pl_dropped);
  return mb_result_782f33240760f2db;
}

typedef int32_t (MB_CALL *mb_fn_c2256d891e3ec484)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_127873881eae5772a8447cd6(void * this_, void * pl_not_dropped) {
  void *mb_entry_c2256d891e3ec484 = NULL;
  if (this_ != NULL) {
    mb_entry_c2256d891e3ec484 = (*(void ***)this_)[7];
  }
  if (mb_entry_c2256d891e3ec484 == NULL) {
  return 0;
  }
  mb_fn_c2256d891e3ec484 mb_target_c2256d891e3ec484 = (mb_fn_c2256d891e3ec484)mb_entry_c2256d891e3ec484;
  int32_t mb_result_c2256d891e3ec484 = mb_target_c2256d891e3ec484(this_, (int32_t *)pl_not_dropped);
  return mb_result_c2256d891e3ec484;
}

typedef int32_t (MB_CALL *mb_fn_46a2ffd4dfca63ec)(void *, uint64_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee32f9b8b145659c064a2a4(void * this_, uint64_t h_event, int32_t mode, void * p_status) {
  void *mb_entry_46a2ffd4dfca63ec = NULL;
  if (this_ != NULL) {
    mb_entry_46a2ffd4dfca63ec = (*(void ***)this_)[11];
  }
  if (mb_entry_46a2ffd4dfca63ec == NULL) {
  return 0;
  }
  mb_fn_46a2ffd4dfca63ec mb_target_46a2ffd4dfca63ec = (mb_fn_46a2ffd4dfca63ec)mb_entry_46a2ffd4dfca63ec;
  int32_t mb_result_46a2ffd4dfca63ec = mb_target_46a2ffd4dfca63ec(this_, h_event, mode, (int32_t *)p_status);
  return mb_result_46a2ffd4dfca63ec;
}

typedef int32_t (MB_CALL *mb_fn_41adaeffe41eebd0)(void *, int32_t, int32_t *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae8f53771b5339a2dfbe660(void * this_, int32_t capability, void * p_value, void * pdbl_value) {
  void *mb_entry_41adaeffe41eebd0 = NULL;
  if (this_ != NULL) {
    mb_entry_41adaeffe41eebd0 = (*(void ***)this_)[6];
  }
  if (mb_entry_41adaeffe41eebd0 == NULL) {
  return 0;
  }
  mb_fn_41adaeffe41eebd0 mb_target_41adaeffe41eebd0 = (mb_fn_41adaeffe41eebd0)mb_entry_41adaeffe41eebd0;
  int32_t mb_result_41adaeffe41eebd0 = mb_target_41adaeffe41eebd0(this_, capability, (int32_t *)p_value, (double *)pdbl_value);
  return mb_result_41adaeffe41eebd0;
}

typedef int32_t (MB_CALL *mb_fn_9bdd899dd8827b5b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a2c21b2fbcdff3e7627ff3d(void * this_, void * p_device_port) {
  void *mb_entry_9bdd899dd8827b5b = NULL;
  if (this_ != NULL) {
    mb_entry_9bdd899dd8827b5b = (*(void ***)this_)[13];
  }
  if (mb_entry_9bdd899dd8827b5b == NULL) {
  return 0;
  }
  mb_fn_9bdd899dd8827b5b mb_target_9bdd899dd8827b5b = (mb_fn_9bdd899dd8827b5b)mb_entry_9bdd899dd8827b5b;
  int32_t mb_result_9bdd899dd8827b5b = mb_target_9bdd899dd8827b5b(this_, (int32_t *)p_device_port);
  return mb_result_9bdd899dd8827b5b;
}

typedef int32_t (MB_CALL *mb_fn_d6589bf4cdba2ffc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9be9b81437efafffd6bab6e8(void * this_, void * p_power_mode) {
  void *mb_entry_d6589bf4cdba2ffc = NULL;
  if (this_ != NULL) {
    mb_entry_d6589bf4cdba2ffc = (*(void ***)this_)[10];
  }
  if (mb_entry_d6589bf4cdba2ffc == NULL) {
  return 0;
  }
  mb_fn_d6589bf4cdba2ffc mb_target_d6589bf4cdba2ffc = (mb_fn_d6589bf4cdba2ffc)mb_entry_d6589bf4cdba2ffc;
  int32_t mb_result_d6589bf4cdba2ffc = mb_target_d6589bf4cdba2ffc(this_, (int32_t *)p_power_mode);
  return mb_result_d6589bf4cdba2ffc;
}

typedef int32_t (MB_CALL *mb_fn_09858108ac23e515)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c5fbd6d24f1dcecadf8d5b(void * this_, void * ppsz_data) {
  void *mb_entry_09858108ac23e515 = NULL;
  if (this_ != NULL) {
    mb_entry_09858108ac23e515 = (*(void ***)this_)[7];
  }
  if (mb_entry_09858108ac23e515 == NULL) {
  return 0;
  }
  mb_fn_09858108ac23e515 mb_target_09858108ac23e515 = (mb_fn_09858108ac23e515)mb_entry_09858108ac23e515;
  int32_t mb_result_09858108ac23e515 = mb_target_09858108ac23e515(this_, (uint16_t * *)ppsz_data);
  return mb_result_09858108ac23e515;
}

typedef int32_t (MB_CALL *mb_fn_e46e6c088cbd6dd8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b226ad19500826251748404c(void * this_, void * ppsz_data) {
  void *mb_entry_e46e6c088cbd6dd8 = NULL;
  if (this_ != NULL) {
    mb_entry_e46e6c088cbd6dd8 = (*(void ***)this_)[8];
  }
  if (mb_entry_e46e6c088cbd6dd8 == NULL) {
  return 0;
  }
  mb_fn_e46e6c088cbd6dd8 mb_target_e46e6c088cbd6dd8 = (mb_fn_e46e6c088cbd6dd8)mb_entry_e46e6c088cbd6dd8;
  int32_t mb_result_e46e6c088cbd6dd8 = mb_target_e46e6c088cbd6dd8(this_, (uint16_t * *)ppsz_data);
  return mb_result_e46e6c088cbd6dd8;
}

typedef int32_t (MB_CALL *mb_fn_a4cac6b2590d9872)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cdb1e18ec6a8673bfb114c9(void * this_, int32_t device_port) {
  void *mb_entry_a4cac6b2590d9872 = NULL;
  if (this_ != NULL) {
    mb_entry_a4cac6b2590d9872 = (*(void ***)this_)[12];
  }
  if (mb_entry_a4cac6b2590d9872 == NULL) {
  return 0;
  }
  mb_fn_a4cac6b2590d9872 mb_target_a4cac6b2590d9872 = (mb_fn_a4cac6b2590d9872)mb_entry_a4cac6b2590d9872;
  int32_t mb_result_a4cac6b2590d9872 = mb_target_a4cac6b2590d9872(this_, device_port);
  return mb_result_a4cac6b2590d9872;
}

typedef int32_t (MB_CALL *mb_fn_bc1d31834bdf24de)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c3a3b796a6532db60100f67(void * this_, int32_t power_mode) {
  void *mb_entry_bc1d31834bdf24de = NULL;
  if (this_ != NULL) {
    mb_entry_bc1d31834bdf24de = (*(void ***)this_)[9];
  }
  if (mb_entry_bc1d31834bdf24de == NULL) {
  return 0;
  }
  mb_fn_bc1d31834bdf24de mb_target_bc1d31834bdf24de = (mb_fn_bc1d31834bdf24de)mb_entry_bc1d31834bdf24de;
  int32_t mb_result_bc1d31834bdf24de = mb_target_bc1d31834bdf24de(this_, power_mode);
  return mb_result_bc1d31834bdf24de;
}

typedef int32_t (MB_CALL *mb_fn_3939357640fc85b7)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8324701c4fa7790fbb7f8890(void * this_, void * p_speed, void * p_duration) {
  void *mb_entry_3939357640fc85b7 = NULL;
  if (this_ != NULL) {
    mb_entry_3939357640fc85b7 = (*(void ***)this_)[24];
  }
  if (mb_entry_3939357640fc85b7 == NULL) {
  return 0;
  }
  mb_fn_3939357640fc85b7 mb_target_3939357640fc85b7 = (mb_fn_3939357640fc85b7)mb_entry_3939357640fc85b7;
  int32_t mb_result_3939357640fc85b7 = mb_target_3939357640fc85b7(this_, (int32_t *)p_speed, (int32_t *)p_duration);
  return mb_result_3939357640fc85b7;
}

typedef int32_t (MB_CALL *mb_fn_b72cf32ed752ae1e)(void *, int32_t, int32_t *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f97e979e0cec31c1b5c20d0(void * this_, int32_t capability, void * p_value, void * pdbl_value) {
  void *mb_entry_b72cf32ed752ae1e = NULL;
  if (this_ != NULL) {
    mb_entry_b72cf32ed752ae1e = (*(void ***)this_)[6];
  }
  if (mb_entry_b72cf32ed752ae1e == NULL) {
  return 0;
  }
  mb_fn_b72cf32ed752ae1e mb_target_b72cf32ed752ae1e = (mb_fn_b72cf32ed752ae1e)mb_entry_b72cf32ed752ae1e;
  int32_t mb_result_b72cf32ed752ae1e = mb_target_b72cf32ed752ae1e(this_, capability, (int32_t *)p_value, (double *)pdbl_value);
  return mb_result_b72cf32ed752ae1e;
}

typedef int32_t (MB_CALL *mb_fn_94ce7ced7c941dda)(void *, int32_t *, int32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_276dd827a208d9792009c147(void * this_, void * p_enabled, void * p_offset, void * ph_event) {
  void *mb_entry_94ce7ced7c941dda = NULL;
  if (this_ != NULL) {
    mb_entry_94ce7ced7c941dda = (*(void ***)this_)[22];
  }
  if (mb_entry_94ce7ced7c941dda == NULL) {
  return 0;
  }
  mb_fn_94ce7ced7c941dda mb_target_94ce7ced7c941dda = (mb_fn_94ce7ced7c941dda)mb_entry_94ce7ced7c941dda;
  int32_t mb_result_94ce7ced7c941dda = mb_target_94ce7ced7c941dda(this_, (int32_t *)p_enabled, (int32_t *)p_offset, (uint64_t *)ph_event);
  return mb_result_94ce7ced7c941dda;
}

typedef int32_t (MB_CALL *mb_fn_9e9c84c245482805)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16d05ad0c29c3c2830d075cc(void * this_, int32_t edit_id, int32_t param, void * p_value) {
  void *mb_entry_9e9c84c245482805 = NULL;
  if (this_ != NULL) {
    mb_entry_9e9c84c245482805 = (*(void ***)this_)[30];
  }
  if (mb_entry_9e9c84c245482805 == NULL) {
  return 0;
  }
  mb_fn_9e9c84c245482805 mb_target_9e9c84c245482805 = (mb_fn_9e9c84c245482805)mb_entry_9e9c84c245482805;
  int32_t mb_result_9e9c84c245482805 = mb_target_9e9c84c245482805(this_, edit_id, param, (int32_t *)p_value);
  return mb_result_9e9c84c245482805;
}

typedef int32_t (MB_CALL *mb_fn_e690b8d229bdfc95)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f78564b4535ccf63e8da515(void * this_, int32_t edit_id, void * p_state) {
  void *mb_entry_e690b8d229bdfc95 = NULL;
  if (this_ != NULL) {
    mb_entry_e690b8d229bdfc95 = (*(void ***)this_)[28];
  }
  if (mb_entry_e690b8d229bdfc95 == NULL) {
  return 0;
  }
  mb_fn_e690b8d229bdfc95 mb_target_e690b8d229bdfc95 = (mb_fn_e690b8d229bdfc95)mb_entry_e690b8d229bdfc95;
  int32_t mb_result_e690b8d229bdfc95 = mb_target_e690b8d229bdfc95(this_, edit_id, (int32_t *)p_state);
  return mb_result_e690b8d229bdfc95;
}

typedef int32_t (MB_CALL *mb_fn_fa9dfd1d674d0fba)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62fb244b2824ab9b99c0d553(void * this_, int32_t status_item, void * p_value) {
  void *mb_entry_fa9dfd1d674d0fba = NULL;
  if (this_ != NULL) {
    mb_entry_fa9dfd1d674d0fba = (*(void ***)this_)[11];
  }
  if (mb_entry_fa9dfd1d674d0fba == NULL) {
  return 0;
  }
  mb_fn_fa9dfd1d674d0fba mb_target_fa9dfd1d674d0fba = (mb_fn_fa9dfd1d674d0fba)mb_entry_fa9dfd1d674d0fba;
  int32_t mb_result_fa9dfd1d674d0fba = mb_target_fa9dfd1d674d0fba(this_, status_item, (int32_t *)p_value);
  return mb_result_fa9dfd1d674d0fba;
}

typedef int32_t (MB_CALL *mb_fn_557c7ed16352057e)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9885e9fc27fe98a9399950f0(void * this_, int32_t param, void * p_value) {
  void *mb_entry_557c7ed16352057e = NULL;
  if (this_ != NULL) {
    mb_entry_557c7ed16352057e = (*(void ***)this_)[16];
  }
  if (mb_entry_557c7ed16352057e == NULL) {
  return 0;
  }
  mb_fn_557c7ed16352057e mb_target_557c7ed16352057e = (mb_fn_557c7ed16352057e)mb_entry_557c7ed16352057e;
  int32_t mb_result_557c7ed16352057e = mb_target_557c7ed16352057e(this_, param, (int32_t *)p_value);
  return mb_result_557c7ed16352057e;
}

typedef int32_t (MB_CALL *mb_fn_ebe58eea164c1835)(void *, int32_t, int32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b959aa67b33fbefca0e0edc(void * this_, int32_t param, void * p_value, void * ppsz_data) {
  void *mb_entry_ebe58eea164c1835 = NULL;
  if (this_ != NULL) {
    mb_entry_ebe58eea164c1835 = (*(void ***)this_)[12];
  }
  if (mb_entry_ebe58eea164c1835 == NULL) {
  return 0;
  }
  mb_fn_ebe58eea164c1835 mb_target_ebe58eea164c1835 = (mb_fn_ebe58eea164c1835)mb_entry_ebe58eea164c1835;
  int32_t mb_result_ebe58eea164c1835 = mb_target_ebe58eea164c1835(this_, param, (int32_t *)p_value, (uint16_t * *)ppsz_data);
  return mb_result_ebe58eea164c1835;
}

typedef int32_t (MB_CALL *mb_fn_b9fae832143e5d9b)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_615faa22e64f7673a9a9b723(void * this_, int32_t param, void * p_value) {
  void *mb_entry_b9fae832143e5d9b = NULL;
  if (this_ != NULL) {
    mb_entry_b9fae832143e5d9b = (*(void ***)this_)[14];
  }
  if (mb_entry_b9fae832143e5d9b == NULL) {
  return 0;
  }
  mb_fn_b9fae832143e5d9b mb_target_b9fae832143e5d9b = (mb_fn_b9fae832143e5d9b)mb_entry_b9fae832143e5d9b;
  int32_t mb_result_b9fae832143e5d9b = mb_target_b9fae832143e5d9b(this_, param, (int32_t *)p_value);
  return mb_result_b9fae832143e5d9b;
}

typedef int32_t (MB_CALL *mb_fn_7c203ad5014fc485)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a881f738cd6ccef9de2ddddd(void * this_, int32_t speed, int32_t duration) {
  void *mb_entry_7c203ad5014fc485 = NULL;
  if (this_ != NULL) {
    mb_entry_7c203ad5014fc485 = (*(void ***)this_)[25];
  }
  if (mb_entry_7c203ad5014fc485 == NULL) {
  return 0;
  }
  mb_fn_7c203ad5014fc485 mb_target_7c203ad5014fc485 = (mb_fn_7c203ad5014fc485)mb_entry_7c203ad5014fc485;
  int32_t mb_result_7c203ad5014fc485 = mb_target_7c203ad5014fc485(this_, speed, duration);
  return mb_result_7c203ad5014fc485;
}

typedef int32_t (MB_CALL *mb_fn_ee8f9375f7302704)(void *, int32_t, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ee8a0b0883d4add8a3cdd6(void * this_, int32_t enable, int32_t offset, uint64_t h_event) {
  void *mb_entry_ee8f9375f7302704 = NULL;
  if (this_ != NULL) {
    mb_entry_ee8f9375f7302704 = (*(void ***)this_)[23];
  }
  if (mb_entry_ee8f9375f7302704 == NULL) {
  return 0;
  }
  mb_fn_ee8f9375f7302704 mb_target_ee8f9375f7302704 = (mb_fn_ee8f9375f7302704)mb_entry_ee8f9375f7302704;
  int32_t mb_result_ee8f9375f7302704 = mb_target_ee8f9375f7302704(this_, enable, offset, h_event);
  return mb_result_ee8f9375f7302704;
}

typedef int32_t (MB_CALL *mb_fn_3d22180457706114)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e5ef8196a4d95187f62f9d(void * this_, int32_t edit_id, int32_t param, int32_t value) {
  void *mb_entry_3d22180457706114 = NULL;
  if (this_ != NULL) {
    mb_entry_3d22180457706114 = (*(void ***)this_)[31];
  }
  if (mb_entry_3d22180457706114 == NULL) {
  return 0;
  }
  mb_fn_3d22180457706114 mb_target_3d22180457706114 = (mb_fn_3d22180457706114)mb_entry_3d22180457706114;
  int32_t mb_result_3d22180457706114 = mb_target_3d22180457706114(this_, edit_id, param, value);
  return mb_result_3d22180457706114;
}

typedef int32_t (MB_CALL *mb_fn_5d2b917463a4eec6)(void *, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81ad61c873d191cfe7b5b665(void * this_, void * p_edit_id, int32_t state) {
  void *mb_entry_5d2b917463a4eec6 = NULL;
  if (this_ != NULL) {
    mb_entry_5d2b917463a4eec6 = (*(void ***)this_)[29];
  }
  if (mb_entry_5d2b917463a4eec6 == NULL) {
  return 0;
  }
  mb_fn_5d2b917463a4eec6 mb_target_5d2b917463a4eec6 = (mb_fn_5d2b917463a4eec6)mb_entry_5d2b917463a4eec6;
  int32_t mb_result_5d2b917463a4eec6 = mb_target_5d2b917463a4eec6(this_, (int32_t *)p_edit_id, state);
  return mb_result_5d2b917463a4eec6;
}

typedef int32_t (MB_CALL *mb_fn_a604fb93d2bc7b53)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc6ca55f17a626a16ad7ea48(void * this_, int32_t param, int32_t value) {
  void *mb_entry_a604fb93d2bc7b53 = NULL;
  if (this_ != NULL) {
    mb_entry_a604fb93d2bc7b53 = (*(void ***)this_)[17];
  }
  if (mb_entry_a604fb93d2bc7b53 == NULL) {
  return 0;
  }
  mb_fn_a604fb93d2bc7b53 mb_target_a604fb93d2bc7b53 = (mb_fn_a604fb93d2bc7b53)mb_entry_a604fb93d2bc7b53;
  int32_t mb_result_a604fb93d2bc7b53 = mb_target_a604fb93d2bc7b53(this_, param, value);
  return mb_result_a604fb93d2bc7b53;
}

typedef int32_t (MB_CALL *mb_fn_aae2d0bf30741e48)(void *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7e9f892164e225f31b35d01(void * this_, int32_t param, int32_t value, void * psz_data) {
  void *mb_entry_aae2d0bf30741e48 = NULL;
  if (this_ != NULL) {
    mb_entry_aae2d0bf30741e48 = (*(void ***)this_)[13];
  }
  if (mb_entry_aae2d0bf30741e48 == NULL) {
  return 0;
  }
  mb_fn_aae2d0bf30741e48 mb_target_aae2d0bf30741e48 = (mb_fn_aae2d0bf30741e48)mb_entry_aae2d0bf30741e48;
  int32_t mb_result_aae2d0bf30741e48 = mb_target_aae2d0bf30741e48(this_, param, value, (uint16_t *)psz_data);
  return mb_result_aae2d0bf30741e48;
}

typedef int32_t (MB_CALL *mb_fn_9271710df6fa234b)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5124a48b0f9ad2b1caba8177(void * this_, int32_t param, int32_t value) {
  void *mb_entry_9271710df6fa234b = NULL;
  if (this_ != NULL) {
    mb_entry_9271710df6fa234b = (*(void ***)this_)[15];
  }
  if (mb_entry_9271710df6fa234b == NULL) {
  return 0;
  }
  mb_fn_9271710df6fa234b mb_target_9271710df6fa234b = (mb_fn_9271710df6fa234b)mb_entry_9271710df6fa234b;
  int32_t mb_result_9271710df6fa234b = mb_target_9271710df6fa234b(this_, param, value);
  return mb_result_9271710df6fa234b;
}

typedef int32_t (MB_CALL *mb_fn_51607911dc370ca2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09d0957f9fb4604f73d84152(void * this_, void * p_enabled) {
  void *mb_entry_51607911dc370ca2 = NULL;
  if (this_ != NULL) {
    mb_entry_51607911dc370ca2 = (*(void ***)this_)[26];
  }
  if (mb_entry_51607911dc370ca2 == NULL) {
  return 0;
  }
  mb_fn_51607911dc370ca2 mb_target_51607911dc370ca2 = (mb_fn_51607911dc370ca2)mb_entry_51607911dc370ca2;
  int32_t mb_result_51607911dc370ca2 = mb_target_51607911dc370ca2(this_, (int32_t *)p_enabled);
  return mb_result_51607911dc370ca2;
}

typedef int32_t (MB_CALL *mb_fn_2e3e9b868d69044c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b48b921429827dc90692e1(void * this_, void * p_value) {
  void *mb_entry_2e3e9b868d69044c = NULL;
  if (this_ != NULL) {
    mb_entry_2e3e9b868d69044c = (*(void ***)this_)[32];
  }
  if (mb_entry_2e3e9b868d69044c == NULL) {
  return 0;
  }
  mb_fn_2e3e9b868d69044c mb_target_2e3e9b868d69044c = (mb_fn_2e3e9b868d69044c)mb_entry_2e3e9b868d69044c;
  int32_t mb_result_2e3e9b868d69044c = mb_target_2e3e9b868d69044c(this_, (int32_t *)p_value);
  return mb_result_2e3e9b868d69044c;
}

typedef int32_t (MB_CALL *mb_fn_4be087af954d6bf4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c0a664521aa701d316cb48(void * this_, void * p_state) {
  void *mb_entry_4be087af954d6bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_4be087af954d6bf4 = (*(void ***)this_)[10];
  }
  if (mb_entry_4be087af954d6bf4 == NULL) {
  return 0;
  }
  mb_fn_4be087af954d6bf4 mb_target_4be087af954d6bf4 = (mb_fn_4be087af954d6bf4)mb_entry_4be087af954d6bf4;
  int32_t mb_result_4be087af954d6bf4 = mb_target_4be087af954d6bf4(this_, (int32_t *)p_state);
  return mb_result_4be087af954d6bf4;
}

typedef int32_t (MB_CALL *mb_fn_659650d535f2bc50)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_438789cb44aded29b46e718f(void * this_, void * p_state) {
  void *mb_entry_659650d535f2bc50 = NULL;
  if (this_ != NULL) {
    mb_entry_659650d535f2bc50 = (*(void ***)this_)[8];
  }
  if (mb_entry_659650d535f2bc50 == NULL) {
  return 0;
  }
  mb_fn_659650d535f2bc50 mb_target_659650d535f2bc50 = (mb_fn_659650d535f2bc50)mb_entry_659650d535f2bc50;
  int32_t mb_result_659650d535f2bc50 = mb_target_659650d535f2bc50(this_, (int32_t *)p_state);
  return mb_result_659650d535f2bc50;
}

typedef int32_t (MB_CALL *mb_fn_c250a2b0fd5e3a9b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_479d5899e9660fcc94aba1b6(void * this_, void * p_mode) {
  void *mb_entry_c250a2b0fd5e3a9b = NULL;
  if (this_ != NULL) {
    mb_entry_c250a2b0fd5e3a9b = (*(void ***)this_)[19];
  }
  if (mb_entry_c250a2b0fd5e3a9b == NULL) {
  return 0;
  }
  mb_fn_c250a2b0fd5e3a9b mb_target_c250a2b0fd5e3a9b = (mb_fn_c250a2b0fd5e3a9b)mb_entry_c250a2b0fd5e3a9b;
  int32_t mb_result_c250a2b0fd5e3a9b = mb_target_c250a2b0fd5e3a9b(this_, (int32_t *)p_mode);
  return mb_result_c250a2b0fd5e3a9b;
}

typedef int32_t (MB_CALL *mb_fn_51ba4eef26509841)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4aa44a4f692e99c9213d13c(void * this_, void * pdbl_rate) {
  void *mb_entry_51ba4eef26509841 = NULL;
  if (this_ != NULL) {
    mb_entry_51ba4eef26509841 = (*(void ***)this_)[21];
  }
  if (mb_entry_51ba4eef26509841 == NULL) {
  return 0;
  }
  mb_fn_51ba4eef26509841 mb_target_51ba4eef26509841 = (mb_fn_51ba4eef26509841)mb_entry_51ba4eef26509841;
  int32_t mb_result_51ba4eef26509841 = mb_target_51ba4eef26509841(this_, (double *)pdbl_rate);
  return mb_result_51ba4eef26509841;
}

typedef int32_t (MB_CALL *mb_fn_4391aeccd30ce28a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c0efe638e854b663eaa0416(void * this_, int32_t enable) {
  void *mb_entry_4391aeccd30ce28a = NULL;
  if (this_ != NULL) {
    mb_entry_4391aeccd30ce28a = (*(void ***)this_)[27];
  }
  if (mb_entry_4391aeccd30ce28a == NULL) {
  return 0;
  }
  mb_fn_4391aeccd30ce28a mb_target_4391aeccd30ce28a = (mb_fn_4391aeccd30ce28a)mb_entry_4391aeccd30ce28a;
  int32_t mb_result_4391aeccd30ce28a = mb_target_4391aeccd30ce28a(this_, enable);
  return mb_result_4391aeccd30ce28a;
}

typedef int32_t (MB_CALL *mb_fn_c1149774390fdbf4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9792b7266c253fab606d90b7(void * this_, int32_t value) {
  void *mb_entry_c1149774390fdbf4 = NULL;
  if (this_ != NULL) {
    mb_entry_c1149774390fdbf4 = (*(void ***)this_)[33];
  }
  if (mb_entry_c1149774390fdbf4 == NULL) {
  return 0;
  }
  mb_fn_c1149774390fdbf4 mb_target_c1149774390fdbf4 = (mb_fn_c1149774390fdbf4)mb_entry_c1149774390fdbf4;
  int32_t mb_result_c1149774390fdbf4 = mb_target_c1149774390fdbf4(this_, value);
  return mb_result_c1149774390fdbf4;
}

typedef int32_t (MB_CALL *mb_fn_31cb138cbd42f9e5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c5b09b22bad7b9c0d84ae73(void * this_, int32_t state) {
  void *mb_entry_31cb138cbd42f9e5 = NULL;
  if (this_ != NULL) {
    mb_entry_31cb138cbd42f9e5 = (*(void ***)this_)[9];
  }
  if (mb_entry_31cb138cbd42f9e5 == NULL) {
  return 0;
  }
  mb_fn_31cb138cbd42f9e5 mb_target_31cb138cbd42f9e5 = (mb_fn_31cb138cbd42f9e5)mb_entry_31cb138cbd42f9e5;
  int32_t mb_result_31cb138cbd42f9e5 = mb_target_31cb138cbd42f9e5(this_, state);
  return mb_result_31cb138cbd42f9e5;
}

typedef int32_t (MB_CALL *mb_fn_5218e3c42d7dd94a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab05bb761b88d831a0ce43f8(void * this_, int32_t state) {
  void *mb_entry_5218e3c42d7dd94a = NULL;
  if (this_ != NULL) {
    mb_entry_5218e3c42d7dd94a = (*(void ***)this_)[7];
  }
  if (mb_entry_5218e3c42d7dd94a == NULL) {
  return 0;
  }
  mb_fn_5218e3c42d7dd94a mb_target_5218e3c42d7dd94a = (mb_fn_5218e3c42d7dd94a)mb_entry_5218e3c42d7dd94a;
  int32_t mb_result_5218e3c42d7dd94a = mb_target_5218e3c42d7dd94a(this_, state);
  return mb_result_5218e3c42d7dd94a;
}

typedef int32_t (MB_CALL *mb_fn_544dc52ab7372093)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_190e36290de65921fb188d5b(void * this_, int32_t mode) {
  void *mb_entry_544dc52ab7372093 = NULL;
  if (this_ != NULL) {
    mb_entry_544dc52ab7372093 = (*(void ***)this_)[18];
  }
  if (mb_entry_544dc52ab7372093 == NULL) {
  return 0;
  }
  mb_fn_544dc52ab7372093 mb_target_544dc52ab7372093 = (mb_fn_544dc52ab7372093)mb_entry_544dc52ab7372093;
  int32_t mb_result_544dc52ab7372093 = mb_target_544dc52ab7372093(this_, mode);
  return mb_result_544dc52ab7372093;
}

typedef int32_t (MB_CALL *mb_fn_a54c7289c41774d0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6be24aa109dafe99dc33d81(void * this_, double dbl_rate) {
  void *mb_entry_a54c7289c41774d0 = NULL;
  if (this_ != NULL) {
    mb_entry_a54c7289c41774d0 = (*(void ***)this_)[20];
  }
  if (mb_entry_a54c7289c41774d0 == NULL) {
  return 0;
  }
  mb_fn_a54c7289c41774d0 mb_target_a54c7289c41774d0 = (mb_fn_a54c7289c41774d0)mb_entry_a54c7289c41774d0;
  int32_t mb_result_a54c7289c41774d0 = mb_target_a54c7289c41774d0(this_, dbl_rate);
  return mb_result_a54c7289c41774d0;
}

typedef int32_t (MB_CALL *mb_fn_269087af98763010)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61bc579fb2f3f6e676e77eb4(void * this_, void * p_error_code) {
  void *mb_entry_269087af98763010 = NULL;
  if (this_ != NULL) {
    mb_entry_269087af98763010 = (*(void ***)this_)[12];
  }
  if (mb_entry_269087af98763010 == NULL) {
  return 0;
  }
  mb_fn_269087af98763010 mb_target_269087af98763010 = (mb_fn_269087af98763010)mb_entry_269087af98763010;
  int32_t mb_result_269087af98763010 = mb_target_269087af98763010(this_, (int32_t *)p_error_code);
  return mb_result_269087af98763010;
}

typedef int32_t (MB_CALL *mb_fn_f7fac54ddf4f6e02)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_126936ce0fc1684e77759aa1(void * this_, void * pbstr_error_description) {
  void *mb_entry_f7fac54ddf4f6e02 = NULL;
  if (this_ != NULL) {
    mb_entry_f7fac54ddf4f6e02 = (*(void ***)this_)[11];
  }
  if (mb_entry_f7fac54ddf4f6e02 == NULL) {
  return 0;
  }
  mb_fn_f7fac54ddf4f6e02 mb_target_f7fac54ddf4f6e02 = (mb_fn_f7fac54ddf4f6e02)mb_entry_f7fac54ddf4f6e02;
  int32_t mb_result_f7fac54ddf4f6e02 = mb_target_f7fac54ddf4f6e02(this_, (uint16_t * *)pbstr_error_description);
  return mb_result_f7fac54ddf4f6e02;
}

typedef int32_t (MB_CALL *mb_fn_4d3a98ccdd120306)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7129dc86946da36d9578de6e(void * this_, void * p_has_error) {
  void *mb_entry_4d3a98ccdd120306 = NULL;
  if (this_ != NULL) {
    mb_entry_4d3a98ccdd120306 = (*(void ***)this_)[10];
  }
  if (mb_entry_4d3a98ccdd120306 == NULL) {
  return 0;
  }
  mb_fn_4d3a98ccdd120306 mb_target_4d3a98ccdd120306 = (mb_fn_4d3a98ccdd120306)mb_entry_4d3a98ccdd120306;
  int32_t mb_result_4d3a98ccdd120306 = mb_target_4d3a98ccdd120306(this_, (int16_t *)p_has_error);
  return mb_result_4d3a98ccdd120306;
}

typedef int32_t (MB_CALL *mb_fn_75bb83f60bb9a199)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af5a453becc247b73070b513(void * this_, int32_t marker_num, void * pbstr_marker_name) {
  void *mb_entry_75bb83f60bb9a199 = NULL;
  if (this_ != NULL) {
    mb_entry_75bb83f60bb9a199 = (*(void ***)this_)[14];
  }
  if (mb_entry_75bb83f60bb9a199 == NULL) {
  return 0;
  }
  mb_fn_75bb83f60bb9a199 mb_target_75bb83f60bb9a199 = (mb_fn_75bb83f60bb9a199)mb_entry_75bb83f60bb9a199;
  int32_t mb_result_75bb83f60bb9a199 = mb_target_75bb83f60bb9a199(this_, marker_num, (uint16_t * *)pbstr_marker_name);
  return mb_result_75bb83f60bb9a199;
}

