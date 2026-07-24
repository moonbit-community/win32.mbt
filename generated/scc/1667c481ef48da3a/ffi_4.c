#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_5c73f8469b0964f0_p1;
typedef char mb_assert_5c73f8469b0964f0_p1[(sizeof(mb_agg_5c73f8469b0964f0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c73f8469b0964f0)(void *, mb_agg_5c73f8469b0964f0_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27035404b389433028ad8c37(void * this_, moonbit_bytes_t var_index, void * pp_clus_property) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_5c73f8469b0964f0_p1 mb_converted_5c73f8469b0964f0_1;
  memcpy(&mb_converted_5c73f8469b0964f0_1, var_index, 32);
  void *mb_entry_5c73f8469b0964f0 = NULL;
  if (this_ != NULL) {
    mb_entry_5c73f8469b0964f0 = (*(void ***)this_)[13];
  }
  if (mb_entry_5c73f8469b0964f0 == NULL) {
  return 0;
  }
  mb_fn_5c73f8469b0964f0 mb_target_5c73f8469b0964f0 = (mb_fn_5c73f8469b0964f0)mb_entry_5c73f8469b0964f0;
  int32_t mb_result_5c73f8469b0964f0 = mb_target_5c73f8469b0964f0(this_, mb_converted_5c73f8469b0964f0_1, (void * *)pp_clus_property);
  return mb_result_5c73f8469b0964f0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_10ef0d42b524ba5d_p1;
typedef char mb_assert_10ef0d42b524ba5d_p1[(sizeof(mb_agg_10ef0d42b524ba5d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10ef0d42b524ba5d)(void *, mb_agg_10ef0d42b524ba5d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90c2c380e8d4b7425f91efa5(void * this_, void * pvar_modified) {
  void *mb_entry_10ef0d42b524ba5d = NULL;
  if (this_ != NULL) {
    mb_entry_10ef0d42b524ba5d = (*(void ***)this_)[20];
  }
  if (mb_entry_10ef0d42b524ba5d == NULL) {
  return 0;
  }
  mb_fn_10ef0d42b524ba5d mb_target_10ef0d42b524ba5d = (mb_fn_10ef0d42b524ba5d)mb_entry_10ef0d42b524ba5d;
  int32_t mb_result_10ef0d42b524ba5d = mb_target_10ef0d42b524ba5d(this_, (mb_agg_10ef0d42b524ba5d_p1 *)pvar_modified);
  return mb_result_10ef0d42b524ba5d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2e8dc9c0519e7c73_p1;
typedef char mb_assert_2e8dc9c0519e7c73_p1[(sizeof(mb_agg_2e8dc9c0519e7c73_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e8dc9c0519e7c73)(void *, mb_agg_2e8dc9c0519e7c73_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b7b7e905b507fd240e28145(void * this_, void * pvar_private) {
  void *mb_entry_2e8dc9c0519e7c73 = NULL;
  if (this_ != NULL) {
    mb_entry_2e8dc9c0519e7c73 = (*(void ***)this_)[18];
  }
  if (mb_entry_2e8dc9c0519e7c73 == NULL) {
  return 0;
  }
  mb_fn_2e8dc9c0519e7c73 mb_target_2e8dc9c0519e7c73 = (mb_fn_2e8dc9c0519e7c73)mb_entry_2e8dc9c0519e7c73;
  int32_t mb_result_2e8dc9c0519e7c73 = mb_target_2e8dc9c0519e7c73(this_, (mb_agg_2e8dc9c0519e7c73_p1 *)pvar_private);
  return mb_result_2e8dc9c0519e7c73;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d376661659cdc005_p1;
typedef char mb_assert_d376661659cdc005_p1[(sizeof(mb_agg_d376661659cdc005_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d376661659cdc005)(void *, mb_agg_d376661659cdc005_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81eed7fbc6af79bc5cca2542(void * this_, void * pvar_read_only) {
  void *mb_entry_d376661659cdc005 = NULL;
  if (this_ != NULL) {
    mb_entry_d376661659cdc005 = (*(void ***)this_)[17];
  }
  if (mb_entry_d376661659cdc005 == NULL) {
  return 0;
  }
  mb_fn_d376661659cdc005 mb_target_d376661659cdc005 = (mb_fn_d376661659cdc005)mb_entry_d376661659cdc005;
  int32_t mb_result_d376661659cdc005 = mb_target_d376661659cdc005(this_, (mb_agg_d376661659cdc005_p1 *)pvar_read_only);
  return mb_result_d376661659cdc005;
}

typedef int32_t (MB_CALL *mb_fn_a907f6818a5fe6cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ed782b36e345240ecc14f5(void * this_, void * retval) {
  void *mb_entry_a907f6818a5fe6cd = NULL;
  if (this_ != NULL) {
    mb_entry_a907f6818a5fe6cd = (*(void ***)this_)[11];
  }
  if (mb_entry_a907f6818a5fe6cd == NULL) {
  return 0;
  }
  mb_fn_a907f6818a5fe6cd mb_target_a907f6818a5fe6cd = (mb_fn_a907f6818a5fe6cd)mb_entry_a907f6818a5fe6cd;
  int32_t mb_result_a907f6818a5fe6cd = mb_target_a907f6818a5fe6cd(this_, (void * *)retval);
  return mb_result_a907f6818a5fe6cd;
}

typedef int32_t (MB_CALL *mb_fn_1dbe216450b16d44)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00de6f668119bd4d9a9e153d(void * this_) {
  void *mb_entry_1dbe216450b16d44 = NULL;
  if (this_ != NULL) {
    mb_entry_1dbe216450b16d44 = (*(void ***)this_)[24];
  }
  if (mb_entry_1dbe216450b16d44 == NULL) {
  return 0;
  }
  mb_fn_1dbe216450b16d44 mb_target_1dbe216450b16d44 = (mb_fn_1dbe216450b16d44)mb_entry_1dbe216450b16d44;
  int32_t mb_result_1dbe216450b16d44 = mb_target_1dbe216450b16d44(this_);
  return mb_result_1dbe216450b16d44;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8d86bf9c64cd4f0e_p1;
typedef char mb_assert_8d86bf9c64cd4f0e_p1[(sizeof(mb_agg_8d86bf9c64cd4f0e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d86bf9c64cd4f0e)(void *, mb_agg_8d86bf9c64cd4f0e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbcc038bda8df082d320535a(void * this_, void * pvar_common) {
  void *mb_entry_8d86bf9c64cd4f0e = NULL;
  if (this_ != NULL) {
    mb_entry_8d86bf9c64cd4f0e = (*(void ***)this_)[22];
  }
  if (mb_entry_8d86bf9c64cd4f0e == NULL) {
  return 0;
  }
  mb_fn_8d86bf9c64cd4f0e mb_target_8d86bf9c64cd4f0e = (mb_fn_8d86bf9c64cd4f0e)mb_entry_8d86bf9c64cd4f0e;
  int32_t mb_result_8d86bf9c64cd4f0e = mb_target_8d86bf9c64cd4f0e(this_, (mb_agg_8d86bf9c64cd4f0e_p1 *)pvar_common);
  return mb_result_8d86bf9c64cd4f0e;
}

typedef int32_t (MB_CALL *mb_fn_9dbfbe768c308be3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d04b751d4a544634e8cf7c2e(void * this_, void * p_format) {
  void *mb_entry_9dbfbe768c308be3 = NULL;
  if (this_ != NULL) {
    mb_entry_9dbfbe768c308be3 = (*(void ***)this_)[18];
  }
  if (mb_entry_9dbfbe768c308be3 == NULL) {
  return 0;
  }
  mb_fn_9dbfbe768c308be3 mb_target_9dbfbe768c308be3 = (mb_fn_9dbfbe768c308be3)mb_entry_9dbfbe768c308be3;
  int32_t mb_result_9dbfbe768c308be3 = mb_target_9dbfbe768c308be3(this_, (int32_t *)p_format);
  return mb_result_9dbfbe768c308be3;
}

typedef int32_t (MB_CALL *mb_fn_95ccdeb0c1555f96)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f12f1857c20f4d7fe98b9a6c(void * this_, void * p_length) {
  void *mb_entry_95ccdeb0c1555f96 = NULL;
  if (this_ != NULL) {
    mb_entry_95ccdeb0c1555f96 = (*(void ***)this_)[11];
  }
  if (mb_entry_95ccdeb0c1555f96 == NULL) {
  return 0;
  }
  mb_fn_95ccdeb0c1555f96 mb_target_95ccdeb0c1555f96 = (mb_fn_95ccdeb0c1555f96)mb_entry_95ccdeb0c1555f96;
  int32_t mb_result_95ccdeb0c1555f96 = mb_target_95ccdeb0c1555f96(this_, (int32_t *)p_length);
  return mb_result_95ccdeb0c1555f96;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6ce2ecc1b277a84d_p1;
typedef char mb_assert_6ce2ecc1b277a84d_p1[(sizeof(mb_agg_6ce2ecc1b277a84d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ce2ecc1b277a84d)(void *, mb_agg_6ce2ecc1b277a84d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63a8a76d37a22afede865fc(void * this_, void * pvar_modified) {
  void *mb_entry_6ce2ecc1b277a84d = NULL;
  if (this_ != NULL) {
    mb_entry_6ce2ecc1b277a84d = (*(void ***)this_)[23];
  }
  if (mb_entry_6ce2ecc1b277a84d == NULL) {
  return 0;
  }
  mb_fn_6ce2ecc1b277a84d mb_target_6ce2ecc1b277a84d = (mb_fn_6ce2ecc1b277a84d)mb_entry_6ce2ecc1b277a84d;
  int32_t mb_result_6ce2ecc1b277a84d = mb_target_6ce2ecc1b277a84d(this_, (mb_agg_6ce2ecc1b277a84d_p1 *)pvar_modified);
  return mb_result_6ce2ecc1b277a84d;
}

typedef int32_t (MB_CALL *mb_fn_76826ebd57247442)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5332b276696809dd64083ebc(void * this_, void * pbstr_name) {
  void *mb_entry_76826ebd57247442 = NULL;
  if (this_ != NULL) {
    mb_entry_76826ebd57247442 = (*(void ***)this_)[10];
  }
  if (mb_entry_76826ebd57247442 == NULL) {
  return 0;
  }
  mb_fn_76826ebd57247442 mb_target_76826ebd57247442 = (mb_fn_76826ebd57247442)mb_entry_76826ebd57247442;
  int32_t mb_result_76826ebd57247442 = mb_target_76826ebd57247442(this_, (uint16_t * *)pbstr_name);
  return mb_result_76826ebd57247442;
}

typedef struct { uint8_t bytes[32]; } mb_agg_db7e7f283748cfe7_p1;
typedef char mb_assert_db7e7f283748cfe7_p1[(sizeof(mb_agg_db7e7f283748cfe7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db7e7f283748cfe7)(void *, mb_agg_db7e7f283748cfe7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2de71f3ea5dd39ad36a8dd82(void * this_, void * pvar_private) {
  void *mb_entry_db7e7f283748cfe7 = NULL;
  if (this_ != NULL) {
    mb_entry_db7e7f283748cfe7 = (*(void ***)this_)[21];
  }
  if (mb_entry_db7e7f283748cfe7 == NULL) {
  return 0;
  }
  mb_fn_db7e7f283748cfe7 mb_target_db7e7f283748cfe7 = (mb_fn_db7e7f283748cfe7)mb_entry_db7e7f283748cfe7;
  int32_t mb_result_db7e7f283748cfe7 = mb_target_db7e7f283748cfe7(this_, (mb_agg_db7e7f283748cfe7_p1 *)pvar_private);
  return mb_result_db7e7f283748cfe7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bc6dbd85352c02fb_p1;
typedef char mb_assert_bc6dbd85352c02fb_p1[(sizeof(mb_agg_bc6dbd85352c02fb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc6dbd85352c02fb)(void *, mb_agg_bc6dbd85352c02fb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb668819baa28c57ed3eb5d4(void * this_, void * pvar_read_only) {
  void *mb_entry_bc6dbd85352c02fb = NULL;
  if (this_ != NULL) {
    mb_entry_bc6dbd85352c02fb = (*(void ***)this_)[20];
  }
  if (mb_entry_bc6dbd85352c02fb == NULL) {
  return 0;
  }
  mb_fn_bc6dbd85352c02fb mb_target_bc6dbd85352c02fb = (mb_fn_bc6dbd85352c02fb)mb_entry_bc6dbd85352c02fb;
  int32_t mb_result_bc6dbd85352c02fb = mb_target_bc6dbd85352c02fb(this_, (mb_agg_bc6dbd85352c02fb_p1 *)pvar_read_only);
  return mb_result_bc6dbd85352c02fb;
}

typedef int32_t (MB_CALL *mb_fn_eb7bf6916c428b95)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_329808e96cf2f289a58c3a45(void * this_, void * p_type) {
  void *mb_entry_eb7bf6916c428b95 = NULL;
  if (this_ != NULL) {
    mb_entry_eb7bf6916c428b95 = (*(void ***)this_)[16];
  }
  if (mb_entry_eb7bf6916c428b95 == NULL) {
  return 0;
  }
  mb_fn_eb7bf6916c428b95 mb_target_eb7bf6916c428b95 = (mb_fn_eb7bf6916c428b95)mb_entry_eb7bf6916c428b95;
  int32_t mb_result_eb7bf6916c428b95 = mb_target_eb7bf6916c428b95(this_, (int32_t *)p_type);
  return mb_result_eb7bf6916c428b95;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e14b478f3bec0688_p1;
typedef char mb_assert_e14b478f3bec0688_p1[(sizeof(mb_agg_e14b478f3bec0688_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e14b478f3bec0688)(void *, mb_agg_e14b478f3bec0688_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ca87c7dd3fee3f246d2772(void * this_, void * pvar_value) {
  void *mb_entry_e14b478f3bec0688 = NULL;
  if (this_ != NULL) {
    mb_entry_e14b478f3bec0688 = (*(void ***)this_)[14];
  }
  if (mb_entry_e14b478f3bec0688 == NULL) {
  return 0;
  }
  mb_fn_e14b478f3bec0688 mb_target_e14b478f3bec0688 = (mb_fn_e14b478f3bec0688)mb_entry_e14b478f3bec0688;
  int32_t mb_result_e14b478f3bec0688 = mb_target_e14b478f3bec0688(this_, (mb_agg_e14b478f3bec0688_p1 *)pvar_value);
  return mb_result_e14b478f3bec0688;
}

typedef int32_t (MB_CALL *mb_fn_ba755143dd882e7f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5575b88f5469598e2996ac28(void * this_, void * p_count) {
  void *mb_entry_ba755143dd882e7f = NULL;
  if (this_ != NULL) {
    mb_entry_ba755143dd882e7f = (*(void ***)this_)[12];
  }
  if (mb_entry_ba755143dd882e7f == NULL) {
  return 0;
  }
  mb_fn_ba755143dd882e7f mb_target_ba755143dd882e7f = (mb_fn_ba755143dd882e7f)mb_entry_ba755143dd882e7f;
  int32_t mb_result_ba755143dd882e7f = mb_target_ba755143dd882e7f(this_, (int32_t *)p_count);
  return mb_result_ba755143dd882e7f;
}

typedef int32_t (MB_CALL *mb_fn_dfa302b38e93eb39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b29bdaf4d2e32c626f32ce91(void * this_, void * pp_cluster_property_values) {
  void *mb_entry_dfa302b38e93eb39 = NULL;
  if (this_ != NULL) {
    mb_entry_dfa302b38e93eb39 = (*(void ***)this_)[13];
  }
  if (mb_entry_dfa302b38e93eb39 == NULL) {
  return 0;
  }
  mb_fn_dfa302b38e93eb39 mb_target_dfa302b38e93eb39 = (mb_fn_dfa302b38e93eb39)mb_entry_dfa302b38e93eb39;
  int32_t mb_result_dfa302b38e93eb39 = mb_target_dfa302b38e93eb39(this_, (void * *)pp_cluster_property_values);
  return mb_result_dfa302b38e93eb39;
}

typedef int32_t (MB_CALL *mb_fn_209cd84f32f1e815)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0faaea4a2e74e4bcbef5069a(void * this_, int32_t format) {
  void *mb_entry_209cd84f32f1e815 = NULL;
  if (this_ != NULL) {
    mb_entry_209cd84f32f1e815 = (*(void ***)this_)[19];
  }
  if (mb_entry_209cd84f32f1e815 == NULL) {
  return 0;
  }
  mb_fn_209cd84f32f1e815 mb_target_209cd84f32f1e815 = (mb_fn_209cd84f32f1e815)mb_entry_209cd84f32f1e815;
  int32_t mb_result_209cd84f32f1e815 = mb_target_209cd84f32f1e815(this_, format);
  return mb_result_209cd84f32f1e815;
}

typedef int32_t (MB_CALL *mb_fn_fb3c06b2345e8d99)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73fe7e90549c42646f4f2e9c(void * this_, int32_t type_) {
  void *mb_entry_fb3c06b2345e8d99 = NULL;
  if (this_ != NULL) {
    mb_entry_fb3c06b2345e8d99 = (*(void ***)this_)[17];
  }
  if (mb_entry_fb3c06b2345e8d99 == NULL) {
  return 0;
  }
  mb_fn_fb3c06b2345e8d99 mb_target_fb3c06b2345e8d99 = (mb_fn_fb3c06b2345e8d99)mb_entry_fb3c06b2345e8d99;
  int32_t mb_result_fb3c06b2345e8d99 = mb_target_fb3c06b2345e8d99(this_, type_);
  return mb_result_fb3c06b2345e8d99;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3f902ecf5e531460_p1;
typedef char mb_assert_3f902ecf5e531460_p1[(sizeof(mb_agg_3f902ecf5e531460_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f902ecf5e531460)(void *, mb_agg_3f902ecf5e531460_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6dfd8648e890a46c59bac6(void * this_, moonbit_bytes_t var_value) {
  if (Moonbit_array_length(var_value) < 32) {
  return 0;
  }
  mb_agg_3f902ecf5e531460_p1 mb_converted_3f902ecf5e531460_1;
  memcpy(&mb_converted_3f902ecf5e531460_1, var_value, 32);
  void *mb_entry_3f902ecf5e531460 = NULL;
  if (this_ != NULL) {
    mb_entry_3f902ecf5e531460 = (*(void ***)this_)[15];
  }
  if (mb_entry_3f902ecf5e531460 == NULL) {
  return 0;
  }
  mb_fn_3f902ecf5e531460 mb_target_3f902ecf5e531460 = (mb_fn_3f902ecf5e531460)mb_entry_3f902ecf5e531460;
  int32_t mb_result_3f902ecf5e531460 = mb_target_3f902ecf5e531460(this_, mb_converted_3f902ecf5e531460_1);
  return mb_result_3f902ecf5e531460;
}

typedef int32_t (MB_CALL *mb_fn_c86be41494ca9a5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_489dee0ec8e94ba14690ea77(void * this_, void * pp_cluster_property_value_data) {
  void *mb_entry_c86be41494ca9a5c = NULL;
  if (this_ != NULL) {
    mb_entry_c86be41494ca9a5c = (*(void ***)this_)[18];
  }
  if (mb_entry_c86be41494ca9a5c == NULL) {
  return 0;
  }
  mb_fn_c86be41494ca9a5c mb_target_c86be41494ca9a5c = (mb_fn_c86be41494ca9a5c)mb_entry_c86be41494ca9a5c;
  int32_t mb_result_c86be41494ca9a5c = mb_target_c86be41494ca9a5c(this_, (void * *)pp_cluster_property_value_data);
  return mb_result_c86be41494ca9a5c;
}

typedef int32_t (MB_CALL *mb_fn_f8d296c928f8f682)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83fe7417815052e50a88ecc2(void * this_, void * p_count) {
  void *mb_entry_f8d296c928f8f682 = NULL;
  if (this_ != NULL) {
    mb_entry_f8d296c928f8f682 = (*(void ***)this_)[17];
  }
  if (mb_entry_f8d296c928f8f682 == NULL) {
  return 0;
  }
  mb_fn_f8d296c928f8f682 mb_target_f8d296c928f8f682 = (mb_fn_f8d296c928f8f682)mb_entry_f8d296c928f8f682;
  int32_t mb_result_f8d296c928f8f682 = mb_target_f8d296c928f8f682(this_, (int32_t *)p_count);
  return mb_result_f8d296c928f8f682;
}

typedef int32_t (MB_CALL *mb_fn_741d984faf951719)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fece83915b230fa712f6c18(void * this_, void * p_format) {
  void *mb_entry_741d984faf951719 = NULL;
  if (this_ != NULL) {
    mb_entry_741d984faf951719 = (*(void ***)this_)[14];
  }
  if (mb_entry_741d984faf951719 == NULL) {
  return 0;
  }
  mb_fn_741d984faf951719 mb_target_741d984faf951719 = (mb_fn_741d984faf951719)mb_entry_741d984faf951719;
  int32_t mb_result_741d984faf951719 = mb_target_741d984faf951719(this_, (int32_t *)p_format);
  return mb_result_741d984faf951719;
}

typedef int32_t (MB_CALL *mb_fn_e9dfa1d0b7ba38c6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f87a1d12a84539d2889d065b(void * this_, void * p_length) {
  void *mb_entry_e9dfa1d0b7ba38c6 = NULL;
  if (this_ != NULL) {
    mb_entry_e9dfa1d0b7ba38c6 = (*(void ***)this_)[16];
  }
  if (mb_entry_e9dfa1d0b7ba38c6 == NULL) {
  return 0;
  }
  mb_fn_e9dfa1d0b7ba38c6 mb_target_e9dfa1d0b7ba38c6 = (mb_fn_e9dfa1d0b7ba38c6)mb_entry_e9dfa1d0b7ba38c6;
  int32_t mb_result_e9dfa1d0b7ba38c6 = mb_target_e9dfa1d0b7ba38c6(this_, (int32_t *)p_length);
  return mb_result_e9dfa1d0b7ba38c6;
}

typedef int32_t (MB_CALL *mb_fn_0bc261c6b740fddd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d3594c35b46219b50ace63(void * this_, void * p_type) {
  void *mb_entry_0bc261c6b740fddd = NULL;
  if (this_ != NULL) {
    mb_entry_0bc261c6b740fddd = (*(void ***)this_)[12];
  }
  if (mb_entry_0bc261c6b740fddd == NULL) {
  return 0;
  }
  mb_fn_0bc261c6b740fddd mb_target_0bc261c6b740fddd = (mb_fn_0bc261c6b740fddd)mb_entry_0bc261c6b740fddd;
  int32_t mb_result_0bc261c6b740fddd = mb_target_0bc261c6b740fddd(this_, (int32_t *)p_type);
  return mb_result_0bc261c6b740fddd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_30561df0415d6a11_p1;
typedef char mb_assert_30561df0415d6a11_p1[(sizeof(mb_agg_30561df0415d6a11_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30561df0415d6a11)(void *, mb_agg_30561df0415d6a11_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e94f1ac8b1d1b7251985293(void * this_, void * pvar_value) {
  void *mb_entry_30561df0415d6a11 = NULL;
  if (this_ != NULL) {
    mb_entry_30561df0415d6a11 = (*(void ***)this_)[10];
  }
  if (mb_entry_30561df0415d6a11 == NULL) {
  return 0;
  }
  mb_fn_30561df0415d6a11 mb_target_30561df0415d6a11 = (mb_fn_30561df0415d6a11)mb_entry_30561df0415d6a11;
  int32_t mb_result_30561df0415d6a11 = mb_target_30561df0415d6a11(this_, (mb_agg_30561df0415d6a11_p1 *)pvar_value);
  return mb_result_30561df0415d6a11;
}

typedef int32_t (MB_CALL *mb_fn_e470618d9cdf02a5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee4526681e5046e09f4399c1(void * this_, int32_t format) {
  void *mb_entry_e470618d9cdf02a5 = NULL;
  if (this_ != NULL) {
    mb_entry_e470618d9cdf02a5 = (*(void ***)this_)[15];
  }
  if (mb_entry_e470618d9cdf02a5 == NULL) {
  return 0;
  }
  mb_fn_e470618d9cdf02a5 mb_target_e470618d9cdf02a5 = (mb_fn_e470618d9cdf02a5)mb_entry_e470618d9cdf02a5;
  int32_t mb_result_e470618d9cdf02a5 = mb_target_e470618d9cdf02a5(this_, format);
  return mb_result_e470618d9cdf02a5;
}

typedef int32_t (MB_CALL *mb_fn_55527fc3d72678a8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d38ffdeb8954507567bae5(void * this_, int32_t type_) {
  void *mb_entry_55527fc3d72678a8 = NULL;
  if (this_ != NULL) {
    mb_entry_55527fc3d72678a8 = (*(void ***)this_)[13];
  }
  if (mb_entry_55527fc3d72678a8 == NULL) {
  return 0;
  }
  mb_fn_55527fc3d72678a8 mb_target_55527fc3d72678a8 = (mb_fn_55527fc3d72678a8)mb_entry_55527fc3d72678a8;
  int32_t mb_result_55527fc3d72678a8 = mb_target_55527fc3d72678a8(this_, type_);
  return mb_result_55527fc3d72678a8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_270bcbc50345475a_p1;
typedef char mb_assert_270bcbc50345475a_p1[(sizeof(mb_agg_270bcbc50345475a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_270bcbc50345475a)(void *, mb_agg_270bcbc50345475a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5f054312a1f034ce3d6d213(void * this_, moonbit_bytes_t var_value) {
  if (Moonbit_array_length(var_value) < 32) {
  return 0;
  }
  mb_agg_270bcbc50345475a_p1 mb_converted_270bcbc50345475a_1;
  memcpy(&mb_converted_270bcbc50345475a_1, var_value, 32);
  void *mb_entry_270bcbc50345475a = NULL;
  if (this_ != NULL) {
    mb_entry_270bcbc50345475a = (*(void ***)this_)[11];
  }
  if (mb_entry_270bcbc50345475a == NULL) {
  return 0;
  }
  mb_fn_270bcbc50345475a mb_target_270bcbc50345475a = (mb_fn_270bcbc50345475a)mb_entry_270bcbc50345475a;
  int32_t mb_result_270bcbc50345475a = mb_target_270bcbc50345475a(this_, mb_converted_270bcbc50345475a_1);
  return mb_result_270bcbc50345475a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8c522e9e87eb0688_p1;
typedef char mb_assert_8c522e9e87eb0688_p1[(sizeof(mb_agg_8c522e9e87eb0688_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8c522e9e87eb0688_p2;
typedef char mb_assert_8c522e9e87eb0688_p2[(sizeof(mb_agg_8c522e9e87eb0688_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c522e9e87eb0688)(void *, mb_agg_8c522e9e87eb0688_p1, mb_agg_8c522e9e87eb0688_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c43de074ad526b18caf8727d(void * this_, moonbit_bytes_t var_value, void * pvar_data) {
  if (Moonbit_array_length(var_value) < 32) {
  return 0;
  }
  mb_agg_8c522e9e87eb0688_p1 mb_converted_8c522e9e87eb0688_1;
  memcpy(&mb_converted_8c522e9e87eb0688_1, var_value, 32);
  void *mb_entry_8c522e9e87eb0688 = NULL;
  if (this_ != NULL) {
    mb_entry_8c522e9e87eb0688 = (*(void ***)this_)[13];
  }
  if (mb_entry_8c522e9e87eb0688 == NULL) {
  return 0;
  }
  mb_fn_8c522e9e87eb0688 mb_target_8c522e9e87eb0688 = (mb_fn_8c522e9e87eb0688)mb_entry_8c522e9e87eb0688;
  int32_t mb_result_8c522e9e87eb0688 = mb_target_8c522e9e87eb0688(this_, mb_converted_8c522e9e87eb0688_1, (mb_agg_8c522e9e87eb0688_p2 *)pvar_data);
  return mb_result_8c522e9e87eb0688;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2ebef0ff22fec4cf_p1;
typedef char mb_assert_2ebef0ff22fec4cf_p1[(sizeof(mb_agg_2ebef0ff22fec4cf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ebef0ff22fec4cf)(void *, mb_agg_2ebef0ff22fec4cf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93bfb30276f1b01b8cb5debc(void * this_, moonbit_bytes_t var_index) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_2ebef0ff22fec4cf_p1 mb_converted_2ebef0ff22fec4cf_1;
  memcpy(&mb_converted_2ebef0ff22fec4cf_1, var_index, 32);
  void *mb_entry_2ebef0ff22fec4cf = NULL;
  if (this_ != NULL) {
    mb_entry_2ebef0ff22fec4cf = (*(void ***)this_)[14];
  }
  if (mb_entry_2ebef0ff22fec4cf == NULL) {
  return 0;
  }
  mb_fn_2ebef0ff22fec4cf mb_target_2ebef0ff22fec4cf = (mb_fn_2ebef0ff22fec4cf)mb_entry_2ebef0ff22fec4cf;
  int32_t mb_result_2ebef0ff22fec4cf = mb_target_2ebef0ff22fec4cf(this_, mb_converted_2ebef0ff22fec4cf_1);
  return mb_result_2ebef0ff22fec4cf;
}

typedef int32_t (MB_CALL *mb_fn_0923ba4fd85821c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9f3b08646bb7fddc9b8814f(void * this_, void * pl_count) {
  void *mb_entry_0923ba4fd85821c1 = NULL;
  if (this_ != NULL) {
    mb_entry_0923ba4fd85821c1 = (*(void ***)this_)[10];
  }
  if (mb_entry_0923ba4fd85821c1 == NULL) {
  return 0;
  }
  mb_fn_0923ba4fd85821c1 mb_target_0923ba4fd85821c1 = (mb_fn_0923ba4fd85821c1)mb_entry_0923ba4fd85821c1;
  int32_t mb_result_0923ba4fd85821c1 = mb_target_0923ba4fd85821c1(this_, (int32_t *)pl_count);
  return mb_result_0923ba4fd85821c1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4c0595cd10d07ea3_p1;
typedef char mb_assert_4c0595cd10d07ea3_p1[(sizeof(mb_agg_4c0595cd10d07ea3_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4c0595cd10d07ea3_p2;
typedef char mb_assert_4c0595cd10d07ea3_p2[(sizeof(mb_agg_4c0595cd10d07ea3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c0595cd10d07ea3)(void *, mb_agg_4c0595cd10d07ea3_p1, mb_agg_4c0595cd10d07ea3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a5678d5db1e78f751cffd4(void * this_, moonbit_bytes_t var_index, void * pvar_value) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_4c0595cd10d07ea3_p1 mb_converted_4c0595cd10d07ea3_1;
  memcpy(&mb_converted_4c0595cd10d07ea3_1, var_index, 32);
  void *mb_entry_4c0595cd10d07ea3 = NULL;
  if (this_ != NULL) {
    mb_entry_4c0595cd10d07ea3 = (*(void ***)this_)[12];
  }
  if (mb_entry_4c0595cd10d07ea3 == NULL) {
  return 0;
  }
  mb_fn_4c0595cd10d07ea3 mb_target_4c0595cd10d07ea3 = (mb_fn_4c0595cd10d07ea3)mb_entry_4c0595cd10d07ea3;
  int32_t mb_result_4c0595cd10d07ea3 = mb_target_4c0595cd10d07ea3(this_, mb_converted_4c0595cd10d07ea3_1, (mb_agg_4c0595cd10d07ea3_p2 *)pvar_value);
  return mb_result_4c0595cd10d07ea3;
}

typedef int32_t (MB_CALL *mb_fn_e64b711f76a44e41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc468fc92ae6a9d524806647(void * this_, void * retval) {
  void *mb_entry_e64b711f76a44e41 = NULL;
  if (this_ != NULL) {
    mb_entry_e64b711f76a44e41 = (*(void ***)this_)[11];
  }
  if (mb_entry_e64b711f76a44e41 == NULL) {
  return 0;
  }
  mb_fn_e64b711f76a44e41 mb_target_e64b711f76a44e41 = (mb_fn_e64b711f76a44e41)mb_entry_e64b711f76a44e41;
  int32_t mb_result_e64b711f76a44e41 = mb_target_e64b711f76a44e41(this_, (void * *)retval);
  return mb_result_e64b711f76a44e41;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cde0780c5706cd4e_p2;
typedef char mb_assert_cde0780c5706cd4e_p2[(sizeof(mb_agg_cde0780c5706cd4e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cde0780c5706cd4e)(void *, uint16_t *, mb_agg_cde0780c5706cd4e_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeb19c8a06ff2268ce730b95(void * this_, void * bstr_name, moonbit_bytes_t var_value, void * pp_property_value) {
  if (Moonbit_array_length(var_value) < 32) {
  return 0;
  }
  mb_agg_cde0780c5706cd4e_p2 mb_converted_cde0780c5706cd4e_2;
  memcpy(&mb_converted_cde0780c5706cd4e_2, var_value, 32);
  void *mb_entry_cde0780c5706cd4e = NULL;
  if (this_ != NULL) {
    mb_entry_cde0780c5706cd4e = (*(void ***)this_)[13];
  }
  if (mb_entry_cde0780c5706cd4e == NULL) {
  return 0;
  }
  mb_fn_cde0780c5706cd4e mb_target_cde0780c5706cd4e = (mb_fn_cde0780c5706cd4e)mb_entry_cde0780c5706cd4e;
  int32_t mb_result_cde0780c5706cd4e = mb_target_cde0780c5706cd4e(this_, (uint16_t *)bstr_name, mb_converted_cde0780c5706cd4e_2, (void * *)pp_property_value);
  return mb_result_cde0780c5706cd4e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_748e6b152417e701_p1;
typedef char mb_assert_748e6b152417e701_p1[(sizeof(mb_agg_748e6b152417e701_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_748e6b152417e701)(void *, mb_agg_748e6b152417e701_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26fc60ff9dc4e4df26b861f7(void * this_, moonbit_bytes_t var_index) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_748e6b152417e701_p1 mb_converted_748e6b152417e701_1;
  memcpy(&mb_converted_748e6b152417e701_1, var_index, 32);
  void *mb_entry_748e6b152417e701 = NULL;
  if (this_ != NULL) {
    mb_entry_748e6b152417e701 = (*(void ***)this_)[14];
  }
  if (mb_entry_748e6b152417e701 == NULL) {
  return 0;
  }
  mb_fn_748e6b152417e701 mb_target_748e6b152417e701 = (mb_fn_748e6b152417e701)mb_entry_748e6b152417e701;
  int32_t mb_result_748e6b152417e701 = mb_target_748e6b152417e701(this_, mb_converted_748e6b152417e701_1);
  return mb_result_748e6b152417e701;
}

typedef int32_t (MB_CALL *mb_fn_6db231f0a449f21b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85e419f739a0033ab35362ec(void * this_, void * pl_count) {
  void *mb_entry_6db231f0a449f21b = NULL;
  if (this_ != NULL) {
    mb_entry_6db231f0a449f21b = (*(void ***)this_)[10];
  }
  if (mb_entry_6db231f0a449f21b == NULL) {
  return 0;
  }
  mb_fn_6db231f0a449f21b mb_target_6db231f0a449f21b = (mb_fn_6db231f0a449f21b)mb_entry_6db231f0a449f21b;
  int32_t mb_result_6db231f0a449f21b = mb_target_6db231f0a449f21b(this_, (int32_t *)pl_count);
  return mb_result_6db231f0a449f21b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d54f66fa19b22e91_p1;
typedef char mb_assert_d54f66fa19b22e91_p1[(sizeof(mb_agg_d54f66fa19b22e91_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d54f66fa19b22e91)(void *, mb_agg_d54f66fa19b22e91_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2243523e5fded386683fd9a3(void * this_, moonbit_bytes_t var_index, void * pp_property_value) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_d54f66fa19b22e91_p1 mb_converted_d54f66fa19b22e91_1;
  memcpy(&mb_converted_d54f66fa19b22e91_1, var_index, 32);
  void *mb_entry_d54f66fa19b22e91 = NULL;
  if (this_ != NULL) {
    mb_entry_d54f66fa19b22e91 = (*(void ***)this_)[12];
  }
  if (mb_entry_d54f66fa19b22e91 == NULL) {
  return 0;
  }
  mb_fn_d54f66fa19b22e91 mb_target_d54f66fa19b22e91 = (mb_fn_d54f66fa19b22e91)mb_entry_d54f66fa19b22e91;
  int32_t mb_result_d54f66fa19b22e91 = mb_target_d54f66fa19b22e91(this_, mb_converted_d54f66fa19b22e91_1, (void * *)pp_property_value);
  return mb_result_d54f66fa19b22e91;
}

typedef int32_t (MB_CALL *mb_fn_c70d382d34b36762)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d23d10d7396e05c764185e90(void * this_, void * retval) {
  void *mb_entry_c70d382d34b36762 = NULL;
  if (this_ != NULL) {
    mb_entry_c70d382d34b36762 = (*(void ***)this_)[11];
  }
  if (mb_entry_c70d382d34b36762 == NULL) {
  return 0;
  }
  mb_fn_c70d382d34b36762 mb_target_c70d382d34b36762 = (mb_fn_c70d382d34b36762)mb_entry_c70d382d34b36762;
  int32_t mb_result_c70d382d34b36762 = mb_target_c70d382d34b36762(this_, (void * *)retval);
  return mb_result_c70d382d34b36762;
}

typedef int32_t (MB_CALL *mb_fn_cf7086fbb9a1104d)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d2fe8e99ed11b543fb89a5b(void * this_, void * phandle) {
  void *mb_entry_cf7086fbb9a1104d = NULL;
  if (this_ != NULL) {
    mb_entry_cf7086fbb9a1104d = (*(void ***)this_)[10];
  }
  if (mb_entry_cf7086fbb9a1104d == NULL) {
  return 0;
  }
  mb_fn_cf7086fbb9a1104d mb_target_cf7086fbb9a1104d = (mb_fn_cf7086fbb9a1104d)mb_entry_cf7086fbb9a1104d;
  int32_t mb_result_cf7086fbb9a1104d = mb_target_cf7086fbb9a1104d(this_, (uint64_t *)phandle);
  return mb_result_cf7086fbb9a1104d;
}

typedef int32_t (MB_CALL *mb_fn_fffcd50a6e8ccdb5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eef0302f7b9062e6acdae96(void * this_, void * bstr_registry_key) {
  void *mb_entry_fffcd50a6e8ccdb5 = NULL;
  if (this_ != NULL) {
    mb_entry_fffcd50a6e8ccdb5 = (*(void ***)this_)[14];
  }
  if (mb_entry_fffcd50a6e8ccdb5 == NULL) {
  return 0;
  }
  mb_fn_fffcd50a6e8ccdb5 mb_target_fffcd50a6e8ccdb5 = (mb_fn_fffcd50a6e8ccdb5)mb_entry_fffcd50a6e8ccdb5;
  int32_t mb_result_fffcd50a6e8ccdb5 = mb_target_fffcd50a6e8ccdb5(this_, (uint16_t *)bstr_registry_key);
  return mb_result_fffcd50a6e8ccdb5;
}

typedef int32_t (MB_CALL *mb_fn_e1ed907bee01eac5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fad0d8d5977b91a232c19322(void * this_) {
  void *mb_entry_e1ed907bee01eac5 = NULL;
  if (this_ != NULL) {
    mb_entry_e1ed907bee01eac5 = (*(void ***)this_)[12];
  }
  if (mb_entry_e1ed907bee01eac5 == NULL) {
  return 0;
  }
  mb_fn_e1ed907bee01eac5 mb_target_e1ed907bee01eac5 = (mb_fn_e1ed907bee01eac5)mb_entry_e1ed907bee01eac5;
  int32_t mb_result_e1ed907bee01eac5 = mb_target_e1ed907bee01eac5(this_);
  return mb_result_e1ed907bee01eac5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_79ae82668fc9f161_p1;
typedef char mb_assert_79ae82668fc9f161_p1[(sizeof(mb_agg_79ae82668fc9f161_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79ae82668fc9f161)(void *, mb_agg_79ae82668fc9f161_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ecd9fc72274c15de6848c76(void * this_, moonbit_bytes_t var_index) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_79ae82668fc9f161_p1 mb_converted_79ae82668fc9f161_1;
  memcpy(&mb_converted_79ae82668fc9f161_1, var_index, 32);
  void *mb_entry_79ae82668fc9f161 = NULL;
  if (this_ != NULL) {
    mb_entry_79ae82668fc9f161 = (*(void ***)this_)[15];
  }
  if (mb_entry_79ae82668fc9f161 == NULL) {
  return 0;
  }
  mb_fn_79ae82668fc9f161 mb_target_79ae82668fc9f161 = (mb_fn_79ae82668fc9f161)mb_entry_79ae82668fc9f161;
  int32_t mb_result_79ae82668fc9f161 = mb_target_79ae82668fc9f161(this_, mb_converted_79ae82668fc9f161_1);
  return mb_result_79ae82668fc9f161;
}

typedef int32_t (MB_CALL *mb_fn_e2bbe7e42f507eb0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea071312aba04f73fc96586b(void * this_, void * pl_count) {
  void *mb_entry_e2bbe7e42f507eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_e2bbe7e42f507eb0 = (*(void ***)this_)[10];
  }
  if (mb_entry_e2bbe7e42f507eb0 == NULL) {
  return 0;
  }
  mb_fn_e2bbe7e42f507eb0 mb_target_e2bbe7e42f507eb0 = (mb_fn_e2bbe7e42f507eb0)mb_entry_e2bbe7e42f507eb0;
  int32_t mb_result_e2bbe7e42f507eb0 = mb_target_e2bbe7e42f507eb0(this_, (int32_t *)pl_count);
  return mb_result_e2bbe7e42f507eb0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_87e5c85a15e3634c_p1;
typedef char mb_assert_87e5c85a15e3634c_p1[(sizeof(mb_agg_87e5c85a15e3634c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87e5c85a15e3634c)(void *, mb_agg_87e5c85a15e3634c_p1, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c14817e2ed71f8693c05d3(void * this_, moonbit_bytes_t var_index, void * pbstr_registry_key) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_87e5c85a15e3634c_p1 mb_converted_87e5c85a15e3634c_1;
  memcpy(&mb_converted_87e5c85a15e3634c_1, var_index, 32);
  void *mb_entry_87e5c85a15e3634c = NULL;
  if (this_ != NULL) {
    mb_entry_87e5c85a15e3634c = (*(void ***)this_)[13];
  }
  if (mb_entry_87e5c85a15e3634c == NULL) {
  return 0;
  }
  mb_fn_87e5c85a15e3634c mb_target_87e5c85a15e3634c = (mb_fn_87e5c85a15e3634c)mb_entry_87e5c85a15e3634c;
  int32_t mb_result_87e5c85a15e3634c = mb_target_87e5c85a15e3634c(this_, mb_converted_87e5c85a15e3634c_1, (uint16_t * *)pbstr_registry_key);
  return mb_result_87e5c85a15e3634c;
}

typedef int32_t (MB_CALL *mb_fn_aa083fb6bf4ab5ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c94ebcbac7cef9c7e06b45(void * this_, void * retval) {
  void *mb_entry_aa083fb6bf4ab5ea = NULL;
  if (this_ != NULL) {
    mb_entry_aa083fb6bf4ab5ea = (*(void ***)this_)[11];
  }
  if (mb_entry_aa083fb6bf4ab5ea == NULL) {
  return 0;
  }
  mb_fn_aa083fb6bf4ab5ea mb_target_aa083fb6bf4ab5ea = (mb_fn_aa083fb6bf4ab5ea)mb_entry_aa083fb6bf4ab5ea;
  int32_t mb_result_aa083fb6bf4ab5ea = mb_target_aa083fb6bf4ab5ea(this_, (void * *)retval);
  return mb_result_aa083fb6bf4ab5ea;
}

typedef int32_t (MB_CALL *mb_fn_11cee99a9a9e9e63)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b78d8ce5d524c8911fe4dd22(void * this_, void * p_resource) {
  void *mb_entry_11cee99a9a9e9e63 = NULL;
  if (this_ != NULL) {
    mb_entry_11cee99a9a9e9e63 = (*(void ***)this_)[16];
  }
  if (mb_entry_11cee99a9a9e9e63 == NULL) {
  return 0;
  }
  mb_fn_11cee99a9a9e9e63 mb_target_11cee99a9a9e9e63 = (mb_fn_11cee99a9a9e9e63)mb_entry_11cee99a9a9e9e63;
  int32_t mb_result_11cee99a9a9e9e63 = mb_target_11cee99a9a9e9e63(this_, p_resource);
  return mb_result_11cee99a9a9e9e63;
}

typedef int32_t (MB_CALL *mb_fn_7af7b891fbc3475f)(void *, uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef775c36a495758ba12f1bc5(void * this_, void * bstr_resource_name, void * bstr_resource_type, int32_t dw_flags, void * pp_cluster_resource) {
  void *mb_entry_7af7b891fbc3475f = NULL;
  if (this_ != NULL) {
    mb_entry_7af7b891fbc3475f = (*(void ***)this_)[14];
  }
  if (mb_entry_7af7b891fbc3475f == NULL) {
  return 0;
  }
  mb_fn_7af7b891fbc3475f mb_target_7af7b891fbc3475f = (mb_fn_7af7b891fbc3475f)mb_entry_7af7b891fbc3475f;
  int32_t mb_result_7af7b891fbc3475f = mb_target_7af7b891fbc3475f(this_, (uint16_t *)bstr_resource_name, (uint16_t *)bstr_resource_type, dw_flags, (void * *)pp_cluster_resource);
  return mb_result_7af7b891fbc3475f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9e0f95e6d31046f6_p1;
typedef char mb_assert_9e0f95e6d31046f6_p1[(sizeof(mb_agg_9e0f95e6d31046f6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e0f95e6d31046f6)(void *, mb_agg_9e0f95e6d31046f6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5382e65b1feb80eaa00c15(void * this_, moonbit_bytes_t var_index) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_9e0f95e6d31046f6_p1 mb_converted_9e0f95e6d31046f6_1;
  memcpy(&mb_converted_9e0f95e6d31046f6_1, var_index, 32);
  void *mb_entry_9e0f95e6d31046f6 = NULL;
  if (this_ != NULL) {
    mb_entry_9e0f95e6d31046f6 = (*(void ***)this_)[15];
  }
  if (mb_entry_9e0f95e6d31046f6 == NULL) {
  return 0;
  }
  mb_fn_9e0f95e6d31046f6 mb_target_9e0f95e6d31046f6 = (mb_fn_9e0f95e6d31046f6)mb_entry_9e0f95e6d31046f6;
  int32_t mb_result_9e0f95e6d31046f6 = mb_target_9e0f95e6d31046f6(this_, mb_converted_9e0f95e6d31046f6_1);
  return mb_result_9e0f95e6d31046f6;
}

typedef int32_t (MB_CALL *mb_fn_fbac3588906514ac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d62f39f9ad5bc34ccc84137(void * this_) {
  void *mb_entry_fbac3588906514ac = NULL;
  if (this_ != NULL) {
    mb_entry_fbac3588906514ac = (*(void ***)this_)[12];
  }
  if (mb_entry_fbac3588906514ac == NULL) {
  return 0;
  }
  mb_fn_fbac3588906514ac mb_target_fbac3588906514ac = (mb_fn_fbac3588906514ac)mb_entry_fbac3588906514ac;
  int32_t mb_result_fbac3588906514ac = mb_target_fbac3588906514ac(this_);
  return mb_result_fbac3588906514ac;
}

typedef struct { uint8_t bytes[32]; } mb_agg_372195de97671752_p1;
typedef char mb_assert_372195de97671752_p1[(sizeof(mb_agg_372195de97671752_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_372195de97671752)(void *, mb_agg_372195de97671752_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8eb0d123af089eb13b28c2a(void * this_, moonbit_bytes_t var_index) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_372195de97671752_p1 mb_converted_372195de97671752_1;
  memcpy(&mb_converted_372195de97671752_1, var_index, 32);
  void *mb_entry_372195de97671752 = NULL;
  if (this_ != NULL) {
    mb_entry_372195de97671752 = (*(void ***)this_)[17];
  }
  if (mb_entry_372195de97671752 == NULL) {
  return 0;
  }
  mb_fn_372195de97671752 mb_target_372195de97671752 = (mb_fn_372195de97671752)mb_entry_372195de97671752;
  int32_t mb_result_372195de97671752 = mb_target_372195de97671752(this_, mb_converted_372195de97671752_1);
  return mb_result_372195de97671752;
}

typedef int32_t (MB_CALL *mb_fn_f3e8f2282bb9fc66)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afe74b5ace93c740c5fc1c05(void * this_, void * pl_count) {
  void *mb_entry_f3e8f2282bb9fc66 = NULL;
  if (this_ != NULL) {
    mb_entry_f3e8f2282bb9fc66 = (*(void ***)this_)[10];
  }
  if (mb_entry_f3e8f2282bb9fc66 == NULL) {
  return 0;
  }
  mb_fn_f3e8f2282bb9fc66 mb_target_f3e8f2282bb9fc66 = (mb_fn_f3e8f2282bb9fc66)mb_entry_f3e8f2282bb9fc66;
  int32_t mb_result_f3e8f2282bb9fc66 = mb_target_f3e8f2282bb9fc66(this_, (int32_t *)pl_count);
  return mb_result_f3e8f2282bb9fc66;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a99c3a412c96e3d9_p1;
typedef char mb_assert_a99c3a412c96e3d9_p1[(sizeof(mb_agg_a99c3a412c96e3d9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a99c3a412c96e3d9)(void *, mb_agg_a99c3a412c96e3d9_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9442096339a7ffbfa1d1b7a(void * this_, moonbit_bytes_t var_index, void * pp_clus_resource) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_a99c3a412c96e3d9_p1 mb_converted_a99c3a412c96e3d9_1;
  memcpy(&mb_converted_a99c3a412c96e3d9_1, var_index, 32);
  void *mb_entry_a99c3a412c96e3d9 = NULL;
  if (this_ != NULL) {
    mb_entry_a99c3a412c96e3d9 = (*(void ***)this_)[13];
  }
  if (mb_entry_a99c3a412c96e3d9 == NULL) {
  return 0;
  }
  mb_fn_a99c3a412c96e3d9 mb_target_a99c3a412c96e3d9 = (mb_fn_a99c3a412c96e3d9)mb_entry_a99c3a412c96e3d9;
  int32_t mb_result_a99c3a412c96e3d9 = mb_target_a99c3a412c96e3d9(this_, mb_converted_a99c3a412c96e3d9_1, (void * *)pp_clus_resource);
  return mb_result_a99c3a412c96e3d9;
}

typedef int32_t (MB_CALL *mb_fn_c7952d91b803a725)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a78a10fe5d046bc2569efc9(void * this_, void * retval) {
  void *mb_entry_c7952d91b803a725 = NULL;
  if (this_ != NULL) {
    mb_entry_c7952d91b803a725 = (*(void ***)this_)[11];
  }
  if (mb_entry_c7952d91b803a725 == NULL) {
  return 0;
  }
  mb_fn_c7952d91b803a725 mb_target_c7952d91b803a725 = (mb_fn_c7952d91b803a725)mb_entry_c7952d91b803a725;
  int32_t mb_result_c7952d91b803a725 = mb_target_c7952d91b803a725(this_, (void * *)retval);
  return mb_result_c7952d91b803a725;
}

typedef int32_t (MB_CALL *mb_fn_6d732c30b99c3176)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d891256dc7bb9cab2dc31edf(void * this_, void * p_resource) {
  void *mb_entry_6d732c30b99c3176 = NULL;
  if (this_ != NULL) {
    mb_entry_6d732c30b99c3176 = (*(void ***)this_)[16];
  }
  if (mb_entry_6d732c30b99c3176 == NULL) {
  return 0;
  }
  mb_fn_6d732c30b99c3176 mb_target_6d732c30b99c3176 = (mb_fn_6d732c30b99c3176)mb_entry_6d732c30b99c3176;
  int32_t mb_result_6d732c30b99c3176 = mb_target_6d732c30b99c3176(this_, p_resource);
  return mb_result_6d732c30b99c3176;
}

typedef int32_t (MB_CALL *mb_fn_a91a4a56f7c51d2e)(void *, uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa301230d52baa64ce4e833a(void * this_, void * bstr_resource_name, void * bstr_resource_type, int32_t dw_flags, void * pp_cluster_resource) {
  void *mb_entry_a91a4a56f7c51d2e = NULL;
  if (this_ != NULL) {
    mb_entry_a91a4a56f7c51d2e = (*(void ***)this_)[14];
  }
  if (mb_entry_a91a4a56f7c51d2e == NULL) {
  return 0;
  }
  mb_fn_a91a4a56f7c51d2e mb_target_a91a4a56f7c51d2e = (mb_fn_a91a4a56f7c51d2e)mb_entry_a91a4a56f7c51d2e;
  int32_t mb_result_a91a4a56f7c51d2e = mb_target_a91a4a56f7c51d2e(this_, (uint16_t *)bstr_resource_name, (uint16_t *)bstr_resource_type, dw_flags, (void * *)pp_cluster_resource);
  return mb_result_a91a4a56f7c51d2e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2f6732baba42370e_p1;
typedef char mb_assert_2f6732baba42370e_p1[(sizeof(mb_agg_2f6732baba42370e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f6732baba42370e)(void *, mb_agg_2f6732baba42370e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_721740e5a9a75a6083d15f12(void * this_, moonbit_bytes_t var_index) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_2f6732baba42370e_p1 mb_converted_2f6732baba42370e_1;
  memcpy(&mb_converted_2f6732baba42370e_1, var_index, 32);
  void *mb_entry_2f6732baba42370e = NULL;
  if (this_ != NULL) {
    mb_entry_2f6732baba42370e = (*(void ***)this_)[15];
  }
  if (mb_entry_2f6732baba42370e == NULL) {
  return 0;
  }
  mb_fn_2f6732baba42370e mb_target_2f6732baba42370e = (mb_fn_2f6732baba42370e)mb_entry_2f6732baba42370e;
  int32_t mb_result_2f6732baba42370e = mb_target_2f6732baba42370e(this_, mb_converted_2f6732baba42370e_1);
  return mb_result_2f6732baba42370e;
}

typedef int32_t (MB_CALL *mb_fn_5ebbde90a973d0c2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b16bff385709340ab642501(void * this_) {
  void *mb_entry_5ebbde90a973d0c2 = NULL;
  if (this_ != NULL) {
    mb_entry_5ebbde90a973d0c2 = (*(void ***)this_)[12];
  }
  if (mb_entry_5ebbde90a973d0c2 == NULL) {
  return 0;
  }
  mb_fn_5ebbde90a973d0c2 mb_target_5ebbde90a973d0c2 = (mb_fn_5ebbde90a973d0c2)mb_entry_5ebbde90a973d0c2;
  int32_t mb_result_5ebbde90a973d0c2 = mb_target_5ebbde90a973d0c2(this_);
  return mb_result_5ebbde90a973d0c2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8ac0fcaf8b12f629_p1;
typedef char mb_assert_8ac0fcaf8b12f629_p1[(sizeof(mb_agg_8ac0fcaf8b12f629_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ac0fcaf8b12f629)(void *, mb_agg_8ac0fcaf8b12f629_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33b596603b86b79a1b9d684c(void * this_, moonbit_bytes_t var_index) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_8ac0fcaf8b12f629_p1 mb_converted_8ac0fcaf8b12f629_1;
  memcpy(&mb_converted_8ac0fcaf8b12f629_1, var_index, 32);
  void *mb_entry_8ac0fcaf8b12f629 = NULL;
  if (this_ != NULL) {
    mb_entry_8ac0fcaf8b12f629 = (*(void ***)this_)[17];
  }
  if (mb_entry_8ac0fcaf8b12f629 == NULL) {
  return 0;
  }
  mb_fn_8ac0fcaf8b12f629 mb_target_8ac0fcaf8b12f629 = (mb_fn_8ac0fcaf8b12f629)mb_entry_8ac0fcaf8b12f629;
  int32_t mb_result_8ac0fcaf8b12f629 = mb_target_8ac0fcaf8b12f629(this_, mb_converted_8ac0fcaf8b12f629_1);
  return mb_result_8ac0fcaf8b12f629;
}

typedef int32_t (MB_CALL *mb_fn_086ec00f986cb040)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0784cdfca9129133ca428e5(void * this_, void * pl_count) {
  void *mb_entry_086ec00f986cb040 = NULL;
  if (this_ != NULL) {
    mb_entry_086ec00f986cb040 = (*(void ***)this_)[10];
  }
  if (mb_entry_086ec00f986cb040 == NULL) {
  return 0;
  }
  mb_fn_086ec00f986cb040 mb_target_086ec00f986cb040 = (mb_fn_086ec00f986cb040)mb_entry_086ec00f986cb040;
  int32_t mb_result_086ec00f986cb040 = mb_target_086ec00f986cb040(this_, (int32_t *)pl_count);
  return mb_result_086ec00f986cb040;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ae94fb8863459ffb_p1;
typedef char mb_assert_ae94fb8863459ffb_p1[(sizeof(mb_agg_ae94fb8863459ffb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae94fb8863459ffb)(void *, mb_agg_ae94fb8863459ffb_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d8426ddbcaf08c9876864b4(void * this_, moonbit_bytes_t var_index, void * pp_clus_resource) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_ae94fb8863459ffb_p1 mb_converted_ae94fb8863459ffb_1;
  memcpy(&mb_converted_ae94fb8863459ffb_1, var_index, 32);
  void *mb_entry_ae94fb8863459ffb = NULL;
  if (this_ != NULL) {
    mb_entry_ae94fb8863459ffb = (*(void ***)this_)[13];
  }
  if (mb_entry_ae94fb8863459ffb == NULL) {
  return 0;
  }
  mb_fn_ae94fb8863459ffb mb_target_ae94fb8863459ffb = (mb_fn_ae94fb8863459ffb)mb_entry_ae94fb8863459ffb;
  int32_t mb_result_ae94fb8863459ffb = mb_target_ae94fb8863459ffb(this_, mb_converted_ae94fb8863459ffb_1, (void * *)pp_clus_resource);
  return mb_result_ae94fb8863459ffb;
}

typedef int32_t (MB_CALL *mb_fn_7e53c8ba2bbb93fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_227015036a9c4a40427e929c(void * this_, void * retval) {
  void *mb_entry_7e53c8ba2bbb93fb = NULL;
  if (this_ != NULL) {
    mb_entry_7e53c8ba2bbb93fb = (*(void ***)this_)[11];
  }
  if (mb_entry_7e53c8ba2bbb93fb == NULL) {
  return 0;
  }
  mb_fn_7e53c8ba2bbb93fb mb_target_7e53c8ba2bbb93fb = (mb_fn_7e53c8ba2bbb93fb)mb_entry_7e53c8ba2bbb93fb;
  int32_t mb_result_7e53c8ba2bbb93fb = mb_target_7e53c8ba2bbb93fb(this_, (void * *)retval);
  return mb_result_7e53c8ba2bbb93fb;
}

typedef int32_t (MB_CALL *mb_fn_99b9420b9b788a8d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_658c722ca37e933159e2b71b(void * this_) {
  void *mb_entry_99b9420b9b788a8d = NULL;
  if (this_ != NULL) {
    mb_entry_99b9420b9b788a8d = (*(void ***)this_)[21];
  }
  if (mb_entry_99b9420b9b788a8d == NULL) {
  return 0;
  }
  mb_fn_99b9420b9b788a8d mb_target_99b9420b9b788a8d = (mb_fn_99b9420b9b788a8d)mb_entry_99b9420b9b788a8d;
  int32_t mb_result_99b9420b9b788a8d = mb_target_99b9420b9b788a8d(this_);
  return mb_result_99b9420b9b788a8d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_27b1920ff3b1cac4_p1;
typedef char mb_assert_27b1920ff3b1cac4_p1[(sizeof(mb_agg_27b1920ff3b1cac4_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_27b1920ff3b1cac4_p2;
typedef char mb_assert_27b1920ff3b1cac4_p2[(sizeof(mb_agg_27b1920ff3b1cac4_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_27b1920ff3b1cac4_p3;
typedef char mb_assert_27b1920ff3b1cac4_p3[(sizeof(mb_agg_27b1920ff3b1cac4_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27b1920ff3b1cac4)(void *, mb_agg_27b1920ff3b1cac4_p1, mb_agg_27b1920ff3b1cac4_p2, mb_agg_27b1920ff3b1cac4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7169680fc32936d5594af7a(void * this_, moonbit_bytes_t var_timeout, moonbit_bytes_t var_node, void * pvar_pending) {
  if (Moonbit_array_length(var_timeout) < 32) {
  return 0;
  }
  mb_agg_27b1920ff3b1cac4_p1 mb_converted_27b1920ff3b1cac4_1;
  memcpy(&mb_converted_27b1920ff3b1cac4_1, var_timeout, 32);
  if (Moonbit_array_length(var_node) < 32) {
  return 0;
  }
  mb_agg_27b1920ff3b1cac4_p2 mb_converted_27b1920ff3b1cac4_2;
  memcpy(&mb_converted_27b1920ff3b1cac4_2, var_node, 32);
  void *mb_entry_27b1920ff3b1cac4 = NULL;
  if (this_ != NULL) {
    mb_entry_27b1920ff3b1cac4 = (*(void ***)this_)[23];
  }
  if (mb_entry_27b1920ff3b1cac4 == NULL) {
  return 0;
  }
  mb_fn_27b1920ff3b1cac4 mb_target_27b1920ff3b1cac4 = (mb_fn_27b1920ff3b1cac4)mb_entry_27b1920ff3b1cac4;
  int32_t mb_result_27b1920ff3b1cac4 = mb_target_27b1920ff3b1cac4(this_, mb_converted_27b1920ff3b1cac4_1, mb_converted_27b1920ff3b1cac4_2, (mb_agg_27b1920ff3b1cac4_p3 *)pvar_pending);
  return mb_result_27b1920ff3b1cac4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f8492e2b3aef7c87_p1;
typedef char mb_assert_f8492e2b3aef7c87_p1[(sizeof(mb_agg_f8492e2b3aef7c87_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f8492e2b3aef7c87_p2;
typedef char mb_assert_f8492e2b3aef7c87_p2[(sizeof(mb_agg_f8492e2b3aef7c87_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8492e2b3aef7c87)(void *, mb_agg_f8492e2b3aef7c87_p1, mb_agg_f8492e2b3aef7c87_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1017471677e85e9e20a73f85(void * this_, moonbit_bytes_t var_timeout, void * pvar_pending) {
  if (Moonbit_array_length(var_timeout) < 32) {
  return 0;
  }
  mb_agg_f8492e2b3aef7c87_p1 mb_converted_f8492e2b3aef7c87_1;
  memcpy(&mb_converted_f8492e2b3aef7c87_1, var_timeout, 32);
  void *mb_entry_f8492e2b3aef7c87 = NULL;
  if (this_ != NULL) {
    mb_entry_f8492e2b3aef7c87 = (*(void ***)this_)[24];
  }
  if (mb_entry_f8492e2b3aef7c87 == NULL) {
  return 0;
  }
  mb_fn_f8492e2b3aef7c87 mb_target_f8492e2b3aef7c87 = (mb_fn_f8492e2b3aef7c87)mb_entry_f8492e2b3aef7c87;
  int32_t mb_result_f8492e2b3aef7c87 = mb_target_f8492e2b3aef7c87(this_, mb_converted_f8492e2b3aef7c87_1, (mb_agg_f8492e2b3aef7c87_p2 *)pvar_pending);
  return mb_result_f8492e2b3aef7c87;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3ed6359251cdb619_p1;
typedef char mb_assert_3ed6359251cdb619_p1[(sizeof(mb_agg_3ed6359251cdb619_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3ed6359251cdb619_p2;
typedef char mb_assert_3ed6359251cdb619_p2[(sizeof(mb_agg_3ed6359251cdb619_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3ed6359251cdb619_p3;
typedef char mb_assert_3ed6359251cdb619_p3[(sizeof(mb_agg_3ed6359251cdb619_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ed6359251cdb619)(void *, mb_agg_3ed6359251cdb619_p1, mb_agg_3ed6359251cdb619_p2, mb_agg_3ed6359251cdb619_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_451352d859d03146a5fdab39(void * this_, moonbit_bytes_t var_timeout, moonbit_bytes_t var_node, void * pvar_pending) {
  if (Moonbit_array_length(var_timeout) < 32) {
  return 0;
  }
  mb_agg_3ed6359251cdb619_p1 mb_converted_3ed6359251cdb619_1;
  memcpy(&mb_converted_3ed6359251cdb619_1, var_timeout, 32);
  if (Moonbit_array_length(var_node) < 32) {
  return 0;
  }
  mb_agg_3ed6359251cdb619_p2 mb_converted_3ed6359251cdb619_2;
  memcpy(&mb_converted_3ed6359251cdb619_2, var_node, 32);
  void *mb_entry_3ed6359251cdb619 = NULL;
  if (this_ != NULL) {
    mb_entry_3ed6359251cdb619 = (*(void ***)this_)[22];
  }
  if (mb_entry_3ed6359251cdb619 == NULL) {
  return 0;
  }
  mb_fn_3ed6359251cdb619 mb_target_3ed6359251cdb619 = (mb_fn_3ed6359251cdb619)mb_entry_3ed6359251cdb619;
  int32_t mb_result_3ed6359251cdb619 = mb_target_3ed6359251cdb619(this_, mb_converted_3ed6359251cdb619_1, mb_converted_3ed6359251cdb619_2, (mb_agg_3ed6359251cdb619_p3 *)pvar_pending);
  return mb_result_3ed6359251cdb619;
}

typedef int32_t (MB_CALL *mb_fn_60c79a6d2fb44fae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9170bd7006b1795d9324970f(void * this_, void * pp_cluster) {
  void *mb_entry_60c79a6d2fb44fae = NULL;
  if (this_ != NULL) {
    mb_entry_60c79a6d2fb44fae = (*(void ***)this_)[25];
  }
  if (mb_entry_60c79a6d2fb44fae == NULL) {
  return 0;
  }
  mb_fn_60c79a6d2fb44fae mb_target_60c79a6d2fb44fae = (mb_fn_60c79a6d2fb44fae)mb_entry_60c79a6d2fb44fae;
  int32_t mb_result_60c79a6d2fb44fae = mb_target_60c79a6d2fb44fae(this_, (void * *)pp_cluster);
  return mb_result_60c79a6d2fb44fae;
}

typedef int32_t (MB_CALL *mb_fn_15d5320ca2c51080)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca8d55ab100c9ea1a6af6b34(void * this_, void * pp_properties) {
  void *mb_entry_15d5320ca2c51080 = NULL;
  if (this_ != NULL) {
    mb_entry_15d5320ca2c51080 = (*(void ***)this_)[10];
  }
  if (mb_entry_15d5320ca2c51080 == NULL) {
  return 0;
  }
  mb_fn_15d5320ca2c51080 mb_target_15d5320ca2c51080 = (mb_fn_15d5320ca2c51080)mb_entry_15d5320ca2c51080;
  int32_t mb_result_15d5320ca2c51080 = mb_target_15d5320ca2c51080(this_, (void * *)pp_properties);
  return mb_result_15d5320ca2c51080;
}

typedef int32_t (MB_CALL *mb_fn_db6d4c87e59bbbd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e954c2f2b67f4c5950b19560(void * this_, void * pp_properties) {
  void *mb_entry_db6d4c87e59bbbd4 = NULL;
  if (this_ != NULL) {
    mb_entry_db6d4c87e59bbbd4 = (*(void ***)this_)[12];
  }
  if (mb_entry_db6d4c87e59bbbd4 == NULL) {
  return 0;
  }
  mb_fn_db6d4c87e59bbbd4 mb_target_db6d4c87e59bbbd4 = (mb_fn_db6d4c87e59bbbd4)mb_entry_db6d4c87e59bbbd4;
  int32_t mb_result_db6d4c87e59bbbd4 = mb_target_db6d4c87e59bbbd4(this_, (void * *)pp_properties);
  return mb_result_db6d4c87e59bbbd4;
}

typedef int32_t (MB_CALL *mb_fn_b4aacfb8b60e017e)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94c960290adf27c16a5d07a(void * this_, void * phandle) {
  void *mb_entry_b4aacfb8b60e017e = NULL;
  if (this_ != NULL) {
    mb_entry_b4aacfb8b60e017e = (*(void ***)this_)[14];
  }
  if (mb_entry_b4aacfb8b60e017e == NULL) {
  return 0;
  }
  mb_fn_b4aacfb8b60e017e mb_target_b4aacfb8b60e017e = (mb_fn_b4aacfb8b60e017e)mb_entry_b4aacfb8b60e017e;
  int32_t mb_result_b4aacfb8b60e017e = mb_target_b4aacfb8b60e017e(this_, (uint64_t *)phandle);
  return mb_result_b4aacfb8b60e017e;
}

typedef int32_t (MB_CALL *mb_fn_7b3a3d8d67955b91)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_897b38ef95a0331af90b657b(void * this_, void * pbstr_name) {
  void *mb_entry_7b3a3d8d67955b91 = NULL;
  if (this_ != NULL) {
    mb_entry_7b3a3d8d67955b91 = (*(void ***)this_)[15];
  }
  if (mb_entry_7b3a3d8d67955b91 == NULL) {
  return 0;
  }
  mb_fn_7b3a3d8d67955b91 mb_target_7b3a3d8d67955b91 = (mb_fn_7b3a3d8d67955b91)mb_entry_7b3a3d8d67955b91;
  int32_t mb_result_7b3a3d8d67955b91 = mb_target_7b3a3d8d67955b91(this_, (uint16_t * *)pbstr_name);
  return mb_result_7b3a3d8d67955b91;
}

typedef int32_t (MB_CALL *mb_fn_e8d80beea560dbca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee0559896f329c4446c30213(void * this_, void * pp_owner_node) {
  void *mb_entry_e8d80beea560dbca = NULL;
  if (this_ != NULL) {
    mb_entry_e8d80beea560dbca = (*(void ***)this_)[18];
  }
  if (mb_entry_e8d80beea560dbca == NULL) {
  return 0;
  }
  mb_fn_e8d80beea560dbca mb_target_e8d80beea560dbca = (mb_fn_e8d80beea560dbca)mb_entry_e8d80beea560dbca;
  int32_t mb_result_e8d80beea560dbca = mb_target_e8d80beea560dbca(this_, (void * *)pp_owner_node);
  return mb_result_e8d80beea560dbca;
}

typedef int32_t (MB_CALL *mb_fn_4d8e4e52ab970a6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ca98385c1194689ccac92e(void * this_, void * pp_owner_nodes) {
  void *mb_entry_4d8e4e52ab970a6b = NULL;
  if (this_ != NULL) {
    mb_entry_4d8e4e52ab970a6b = (*(void ***)this_)[20];
  }
  if (mb_entry_4d8e4e52ab970a6b == NULL) {
  return 0;
  }
  mb_fn_4d8e4e52ab970a6b mb_target_4d8e4e52ab970a6b = (mb_fn_4d8e4e52ab970a6b)mb_entry_4d8e4e52ab970a6b;
  int32_t mb_result_4d8e4e52ab970a6b = mb_target_4d8e4e52ab970a6b(this_, (void * *)pp_owner_nodes);
  return mb_result_4d8e4e52ab970a6b;
}

typedef int32_t (MB_CALL *mb_fn_a0a462cf1a28cd14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c01105b8ed758c461db592(void * this_, void * pp_properties) {
  void *mb_entry_a0a462cf1a28cd14 = NULL;
  if (this_ != NULL) {
    mb_entry_a0a462cf1a28cd14 = (*(void ***)this_)[11];
  }
  if (mb_entry_a0a462cf1a28cd14 == NULL) {
  return 0;
  }
  mb_fn_a0a462cf1a28cd14 mb_target_a0a462cf1a28cd14 = (mb_fn_a0a462cf1a28cd14)mb_entry_a0a462cf1a28cd14;
  int32_t mb_result_a0a462cf1a28cd14 = mb_target_a0a462cf1a28cd14(this_, (void * *)pp_properties);
  return mb_result_a0a462cf1a28cd14;
}

typedef int32_t (MB_CALL *mb_fn_b8578a4831693f2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a87e6c8131158a0616df914(void * this_, void * pp_properties) {
  void *mb_entry_b8578a4831693f2b = NULL;
  if (this_ != NULL) {
    mb_entry_b8578a4831693f2b = (*(void ***)this_)[13];
  }
  if (mb_entry_b8578a4831693f2b == NULL) {
  return 0;
  }
  mb_fn_b8578a4831693f2b mb_target_b8578a4831693f2b = (mb_fn_b8578a4831693f2b)mb_entry_b8578a4831693f2b;
  int32_t mb_result_b8578a4831693f2b = mb_target_b8578a4831693f2b(this_, (void * *)pp_properties);
  return mb_result_b8578a4831693f2b;
}

typedef int32_t (MB_CALL *mb_fn_29fe3668a583b0d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5785c827c4c1b7ec84c5d790(void * this_, void * pp_cluster_group_resources) {
  void *mb_entry_29fe3668a583b0d0 = NULL;
  if (this_ != NULL) {
    mb_entry_29fe3668a583b0d0 = (*(void ***)this_)[19];
  }
  if (mb_entry_29fe3668a583b0d0 == NULL) {
  return 0;
  }
  mb_fn_29fe3668a583b0d0 mb_target_29fe3668a583b0d0 = (mb_fn_29fe3668a583b0d0)mb_entry_29fe3668a583b0d0;
  int32_t mb_result_29fe3668a583b0d0 = mb_target_29fe3668a583b0d0(this_, (void * *)pp_cluster_group_resources);
  return mb_result_29fe3668a583b0d0;
}

typedef int32_t (MB_CALL *mb_fn_1d8eb257d6813d5e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_532a8f584799be5db83ca3b5(void * this_, void * dw_state) {
  void *mb_entry_1d8eb257d6813d5e = NULL;
  if (this_ != NULL) {
    mb_entry_1d8eb257d6813d5e = (*(void ***)this_)[17];
  }
  if (mb_entry_1d8eb257d6813d5e == NULL) {
  return 0;
  }
  mb_fn_1d8eb257d6813d5e mb_target_1d8eb257d6813d5e = (mb_fn_1d8eb257d6813d5e)mb_entry_1d8eb257d6813d5e;
  int32_t mb_result_1d8eb257d6813d5e = mb_target_1d8eb257d6813d5e(this_, (int32_t *)dw_state);
  return mb_result_1d8eb257d6813d5e;
}

typedef int32_t (MB_CALL *mb_fn_e0cabababaac3354)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f8d646d0efefa2ba6fc817(void * this_, void * bstr_group_name) {
  void *mb_entry_e0cabababaac3354 = NULL;
  if (this_ != NULL) {
    mb_entry_e0cabababaac3354 = (*(void ***)this_)[16];
  }
  if (mb_entry_e0cabababaac3354 == NULL) {
  return 0;
  }
  mb_fn_e0cabababaac3354 mb_target_e0cabababaac3354 = (mb_fn_e0cabababaac3354)mb_entry_e0cabababaac3354;
  int32_t mb_result_e0cabababaac3354 = mb_target_e0cabababaac3354(this_, (uint16_t *)bstr_group_name);
  return mb_result_e0cabababaac3354;
}

typedef int32_t (MB_CALL *mb_fn_d4631512debb916d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84571948febb187697a3165(void * this_, void * p_node) {
  void *mb_entry_d4631512debb916d = NULL;
  if (this_ != NULL) {
    mb_entry_d4631512debb916d = (*(void ***)this_)[18];
  }
  if (mb_entry_d4631512debb916d == NULL) {
  return 0;
  }
  mb_fn_d4631512debb916d mb_target_d4631512debb916d = (mb_fn_d4631512debb916d)mb_entry_d4631512debb916d;
  int32_t mb_result_d4631512debb916d = mb_target_d4631512debb916d(this_, p_node);
  return mb_result_d4631512debb916d;
}

typedef int32_t (MB_CALL *mb_fn_995342e0ceb3f79b)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40797d13443f0ebf33ae0748(void * this_, void * p_node, int32_t n_position) {
  void *mb_entry_995342e0ceb3f79b = NULL;
  if (this_ != NULL) {
    mb_entry_995342e0ceb3f79b = (*(void ***)this_)[14];
  }
  if (mb_entry_995342e0ceb3f79b == NULL) {
  return 0;
  }
  mb_fn_995342e0ceb3f79b mb_target_995342e0ceb3f79b = (mb_fn_995342e0ceb3f79b)mb_entry_995342e0ceb3f79b;
  int32_t mb_result_995342e0ceb3f79b = mb_target_995342e0ceb3f79b(this_, p_node, n_position);
  return mb_result_995342e0ceb3f79b;
}

typedef int32_t (MB_CALL *mb_fn_5dc48132883be6cc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e456c51401e938fa4f9cb69d(void * this_) {
  void *mb_entry_5dc48132883be6cc = NULL;
  if (this_ != NULL) {
    mb_entry_5dc48132883be6cc = (*(void ***)this_)[12];
  }
  if (mb_entry_5dc48132883be6cc == NULL) {
  return 0;
  }
  mb_fn_5dc48132883be6cc mb_target_5dc48132883be6cc = (mb_fn_5dc48132883be6cc)mb_entry_5dc48132883be6cc;
  int32_t mb_result_5dc48132883be6cc = mb_target_5dc48132883be6cc(this_);
  return mb_result_5dc48132883be6cc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5ba37a9805e96781_p1;
typedef char mb_assert_5ba37a9805e96781_p1[(sizeof(mb_agg_5ba37a9805e96781_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ba37a9805e96781)(void *, mb_agg_5ba37a9805e96781_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b858d8f9263a5dbd526292(void * this_, moonbit_bytes_t var_index) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_5ba37a9805e96781_p1 mb_converted_5ba37a9805e96781_1;
  memcpy(&mb_converted_5ba37a9805e96781_1, var_index, 32);
  void *mb_entry_5ba37a9805e96781 = NULL;
  if (this_ != NULL) {
    mb_entry_5ba37a9805e96781 = (*(void ***)this_)[15];
  }
  if (mb_entry_5ba37a9805e96781 == NULL) {
  return 0;
  }
  mb_fn_5ba37a9805e96781 mb_target_5ba37a9805e96781 = (mb_fn_5ba37a9805e96781)mb_entry_5ba37a9805e96781;
  int32_t mb_result_5ba37a9805e96781 = mb_target_5ba37a9805e96781(this_, mb_converted_5ba37a9805e96781_1);
  return mb_result_5ba37a9805e96781;
}

typedef int32_t (MB_CALL *mb_fn_df484b44e12572e8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec15fea4b668c4dd0724bb7b(void * this_) {
  void *mb_entry_df484b44e12572e8 = NULL;
  if (this_ != NULL) {
    mb_entry_df484b44e12572e8 = (*(void ***)this_)[17];
  }
  if (mb_entry_df484b44e12572e8 == NULL) {
  return 0;
  }
  mb_fn_df484b44e12572e8 mb_target_df484b44e12572e8 = (mb_fn_df484b44e12572e8)mb_entry_df484b44e12572e8;
  int32_t mb_result_df484b44e12572e8 = mb_target_df484b44e12572e8(this_);
  return mb_result_df484b44e12572e8;
}

typedef int32_t (MB_CALL *mb_fn_9bc81bcdbaa80409)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d72e2a3798722b330416e4d2(void * this_, void * pl_count) {
  void *mb_entry_9bc81bcdbaa80409 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc81bcdbaa80409 = (*(void ***)this_)[10];
  }
  if (mb_entry_9bc81bcdbaa80409 == NULL) {
  return 0;
  }
  mb_fn_9bc81bcdbaa80409 mb_target_9bc81bcdbaa80409 = (mb_fn_9bc81bcdbaa80409)mb_entry_9bc81bcdbaa80409;
  int32_t mb_result_9bc81bcdbaa80409 = mb_target_9bc81bcdbaa80409(this_, (int32_t *)pl_count);
  return mb_result_9bc81bcdbaa80409;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8e6d0bd46281553a_p1;
typedef char mb_assert_8e6d0bd46281553a_p1[(sizeof(mb_agg_8e6d0bd46281553a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e6d0bd46281553a)(void *, mb_agg_8e6d0bd46281553a_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc816ad2cc3aacce12051ef(void * this_, moonbit_bytes_t var_index, void * pp_node) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_8e6d0bd46281553a_p1 mb_converted_8e6d0bd46281553a_1;
  memcpy(&mb_converted_8e6d0bd46281553a_1, var_index, 32);
  void *mb_entry_8e6d0bd46281553a = NULL;
  if (this_ != NULL) {
    mb_entry_8e6d0bd46281553a = (*(void ***)this_)[13];
  }
  if (mb_entry_8e6d0bd46281553a == NULL) {
  return 0;
  }
  mb_fn_8e6d0bd46281553a mb_target_8e6d0bd46281553a = (mb_fn_8e6d0bd46281553a)mb_entry_8e6d0bd46281553a;
  int32_t mb_result_8e6d0bd46281553a = mb_target_8e6d0bd46281553a(this_, mb_converted_8e6d0bd46281553a_1, (void * *)pp_node);
  return mb_result_8e6d0bd46281553a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_45d3b9b803a79b1d_p1;
typedef char mb_assert_45d3b9b803a79b1d_p1[(sizeof(mb_agg_45d3b9b803a79b1d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45d3b9b803a79b1d)(void *, mb_agg_45d3b9b803a79b1d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cde0eee903a40229b1e872a(void * this_, void * pvar_modified) {
  void *mb_entry_45d3b9b803a79b1d = NULL;
  if (this_ != NULL) {
    mb_entry_45d3b9b803a79b1d = (*(void ***)this_)[16];
  }
  if (mb_entry_45d3b9b803a79b1d == NULL) {
  return 0;
  }
  mb_fn_45d3b9b803a79b1d mb_target_45d3b9b803a79b1d = (mb_fn_45d3b9b803a79b1d)mb_entry_45d3b9b803a79b1d;
  int32_t mb_result_45d3b9b803a79b1d = mb_target_45d3b9b803a79b1d(this_, (mb_agg_45d3b9b803a79b1d_p1 *)pvar_modified);
  return mb_result_45d3b9b803a79b1d;
}

typedef int32_t (MB_CALL *mb_fn_11c8eb5ead27f3bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa2ffe744acf3cbf3a08c3e4(void * this_, void * retval) {
  void *mb_entry_11c8eb5ead27f3bf = NULL;
  if (this_ != NULL) {
    mb_entry_11c8eb5ead27f3bf = (*(void ***)this_)[11];
  }
  if (mb_entry_11c8eb5ead27f3bf == NULL) {
  return 0;
  }
  mb_fn_11c8eb5ead27f3bf mb_target_11c8eb5ead27f3bf = (mb_fn_11c8eb5ead27f3bf)mb_entry_11c8eb5ead27f3bf;
  int32_t mb_result_11c8eb5ead27f3bf = mb_target_11c8eb5ead27f3bf(this_, (void * *)retval);
  return mb_result_11c8eb5ead27f3bf;
}

typedef int32_t (MB_CALL *mb_fn_27515847fae79520)(void *, uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_277c0c500ca377dc80acda78(void * this_, void * bstr_resource_name, void * bstr_resource_type, int32_t dw_flags, void * pp_cluster_resource) {
  void *mb_entry_27515847fae79520 = NULL;
  if (this_ != NULL) {
    mb_entry_27515847fae79520 = (*(void ***)this_)[14];
  }
  if (mb_entry_27515847fae79520 == NULL) {
  return 0;
  }
  mb_fn_27515847fae79520 mb_target_27515847fae79520 = (mb_fn_27515847fae79520)mb_entry_27515847fae79520;
  int32_t mb_result_27515847fae79520 = mb_target_27515847fae79520(this_, (uint16_t *)bstr_resource_name, (uint16_t *)bstr_resource_type, dw_flags, (void * *)pp_cluster_resource);
  return mb_result_27515847fae79520;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e666af34b7822fc9_p1;
typedef char mb_assert_e666af34b7822fc9_p1[(sizeof(mb_agg_e666af34b7822fc9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e666af34b7822fc9)(void *, mb_agg_e666af34b7822fc9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09389bd634de9f204baa4e9(void * this_, moonbit_bytes_t var_index) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_e666af34b7822fc9_p1 mb_converted_e666af34b7822fc9_1;
  memcpy(&mb_converted_e666af34b7822fc9_1, var_index, 32);
  void *mb_entry_e666af34b7822fc9 = NULL;
  if (this_ != NULL) {
    mb_entry_e666af34b7822fc9 = (*(void ***)this_)[15];
  }
  if (mb_entry_e666af34b7822fc9 == NULL) {
  return 0;
  }
  mb_fn_e666af34b7822fc9 mb_target_e666af34b7822fc9 = (mb_fn_e666af34b7822fc9)mb_entry_e666af34b7822fc9;
  int32_t mb_result_e666af34b7822fc9 = mb_target_e666af34b7822fc9(this_, mb_converted_e666af34b7822fc9_1);
  return mb_result_e666af34b7822fc9;
}

typedef int32_t (MB_CALL *mb_fn_0f77e94772797f01)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdbe29b6ec8a9c00b171bdbd(void * this_) {
  void *mb_entry_0f77e94772797f01 = NULL;
  if (this_ != NULL) {
    mb_entry_0f77e94772797f01 = (*(void ***)this_)[12];
  }
  if (mb_entry_0f77e94772797f01 == NULL) {
  return 0;
  }
  mb_fn_0f77e94772797f01 mb_target_0f77e94772797f01 = (mb_fn_0f77e94772797f01)mb_entry_0f77e94772797f01;
  int32_t mb_result_0f77e94772797f01 = mb_target_0f77e94772797f01(this_);
  return mb_result_0f77e94772797f01;
}

typedef int32_t (MB_CALL *mb_fn_da8226d57bad8bbc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dee1bd3804373f7ed94c95db(void * this_, void * pl_count) {
  void *mb_entry_da8226d57bad8bbc = NULL;
  if (this_ != NULL) {
    mb_entry_da8226d57bad8bbc = (*(void ***)this_)[10];
  }
  if (mb_entry_da8226d57bad8bbc == NULL) {
  return 0;
  }
  mb_fn_da8226d57bad8bbc mb_target_da8226d57bad8bbc = (mb_fn_da8226d57bad8bbc)mb_entry_da8226d57bad8bbc;
  int32_t mb_result_da8226d57bad8bbc = mb_target_da8226d57bad8bbc(this_, (int32_t *)pl_count);
  return mb_result_da8226d57bad8bbc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7d39d7eddb936f8d_p1;
typedef char mb_assert_7d39d7eddb936f8d_p1[(sizeof(mb_agg_7d39d7eddb936f8d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d39d7eddb936f8d)(void *, mb_agg_7d39d7eddb936f8d_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a277f7047735d500f12f227(void * this_, moonbit_bytes_t var_index, void * pp_clus_resource) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_7d39d7eddb936f8d_p1 mb_converted_7d39d7eddb936f8d_1;
  memcpy(&mb_converted_7d39d7eddb936f8d_1, var_index, 32);
  void *mb_entry_7d39d7eddb936f8d = NULL;
  if (this_ != NULL) {
    mb_entry_7d39d7eddb936f8d = (*(void ***)this_)[13];
  }
  if (mb_entry_7d39d7eddb936f8d == NULL) {
  return 0;
  }
  mb_fn_7d39d7eddb936f8d mb_target_7d39d7eddb936f8d = (mb_fn_7d39d7eddb936f8d)mb_entry_7d39d7eddb936f8d;
  int32_t mb_result_7d39d7eddb936f8d = mb_target_7d39d7eddb936f8d(this_, mb_converted_7d39d7eddb936f8d_1, (void * *)pp_clus_resource);
  return mb_result_7d39d7eddb936f8d;
}

typedef int32_t (MB_CALL *mb_fn_dbf5827aff1141c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cbd9af50a1dd22b2b0a5b73(void * this_, void * retval) {
  void *mb_entry_dbf5827aff1141c7 = NULL;
  if (this_ != NULL) {
    mb_entry_dbf5827aff1141c7 = (*(void ***)this_)[11];
  }
  if (mb_entry_dbf5827aff1141c7 == NULL) {
  return 0;
  }
  mb_fn_dbf5827aff1141c7 mb_target_dbf5827aff1141c7 = (mb_fn_dbf5827aff1141c7)mb_entry_dbf5827aff1141c7;
  int32_t mb_result_dbf5827aff1141c7 = mb_target_dbf5827aff1141c7(this_, (void * *)retval);
  return mb_result_dbf5827aff1141c7;
}

typedef int32_t (MB_CALL *mb_fn_2dfc0060ce758ffe)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5e53cff5aa9853c9fd7ef4(void * this_, void * bstr_resource_group_name, void * pp_resource_group) {
  void *mb_entry_2dfc0060ce758ffe = NULL;
  if (this_ != NULL) {
    mb_entry_2dfc0060ce758ffe = (*(void ***)this_)[14];
  }
  if (mb_entry_2dfc0060ce758ffe == NULL) {
  return 0;
  }
  mb_fn_2dfc0060ce758ffe mb_target_2dfc0060ce758ffe = (mb_fn_2dfc0060ce758ffe)mb_entry_2dfc0060ce758ffe;
  int32_t mb_result_2dfc0060ce758ffe = mb_target_2dfc0060ce758ffe(this_, (uint16_t *)bstr_resource_group_name, (void * *)pp_resource_group);
  return mb_result_2dfc0060ce758ffe;
}

typedef struct { uint8_t bytes[32]; } mb_agg_523b8b9f40e61524_p1;
typedef char mb_assert_523b8b9f40e61524_p1[(sizeof(mb_agg_523b8b9f40e61524_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_523b8b9f40e61524)(void *, mb_agg_523b8b9f40e61524_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb9d99b9e6f1e534de47831c(void * this_, moonbit_bytes_t var_index) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_523b8b9f40e61524_p1 mb_converted_523b8b9f40e61524_1;
  memcpy(&mb_converted_523b8b9f40e61524_1, var_index, 32);
  void *mb_entry_523b8b9f40e61524 = NULL;
  if (this_ != NULL) {
    mb_entry_523b8b9f40e61524 = (*(void ***)this_)[15];
  }
  if (mb_entry_523b8b9f40e61524 == NULL) {
  return 0;
  }
  mb_fn_523b8b9f40e61524 mb_target_523b8b9f40e61524 = (mb_fn_523b8b9f40e61524)mb_entry_523b8b9f40e61524;
  int32_t mb_result_523b8b9f40e61524 = mb_target_523b8b9f40e61524(this_, mb_converted_523b8b9f40e61524_1);
  return mb_result_523b8b9f40e61524;
}

typedef int32_t (MB_CALL *mb_fn_dffccf6fa4a4fcff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40652ef2ae08a2192fc61935(void * this_) {
  void *mb_entry_dffccf6fa4a4fcff = NULL;
  if (this_ != NULL) {
    mb_entry_dffccf6fa4a4fcff = (*(void ***)this_)[12];
  }
  if (mb_entry_dffccf6fa4a4fcff == NULL) {
  return 0;
  }
  mb_fn_dffccf6fa4a4fcff mb_target_dffccf6fa4a4fcff = (mb_fn_dffccf6fa4a4fcff)mb_entry_dffccf6fa4a4fcff;
  int32_t mb_result_dffccf6fa4a4fcff = mb_target_dffccf6fa4a4fcff(this_);
  return mb_result_dffccf6fa4a4fcff;
}

typedef int32_t (MB_CALL *mb_fn_f613dc4504b72fd3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_991da803ba7315f4082aa3fb(void * this_, void * pl_count) {
  void *mb_entry_f613dc4504b72fd3 = NULL;
  if (this_ != NULL) {
    mb_entry_f613dc4504b72fd3 = (*(void ***)this_)[10];
  }
  if (mb_entry_f613dc4504b72fd3 == NULL) {
  return 0;
  }
  mb_fn_f613dc4504b72fd3 mb_target_f613dc4504b72fd3 = (mb_fn_f613dc4504b72fd3)mb_entry_f613dc4504b72fd3;
  int32_t mb_result_f613dc4504b72fd3 = mb_target_f613dc4504b72fd3(this_, (int32_t *)pl_count);
  return mb_result_f613dc4504b72fd3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_caaedd12fa02aff4_p1;
typedef char mb_assert_caaedd12fa02aff4_p1[(sizeof(mb_agg_caaedd12fa02aff4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_caaedd12fa02aff4)(void *, mb_agg_caaedd12fa02aff4_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c99b0ab569d8540c92ecd965(void * this_, moonbit_bytes_t var_index, void * pp_clus_res_group) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_caaedd12fa02aff4_p1 mb_converted_caaedd12fa02aff4_1;
  memcpy(&mb_converted_caaedd12fa02aff4_1, var_index, 32);
  void *mb_entry_caaedd12fa02aff4 = NULL;
  if (this_ != NULL) {
    mb_entry_caaedd12fa02aff4 = (*(void ***)this_)[13];
  }
  if (mb_entry_caaedd12fa02aff4 == NULL) {
  return 0;
  }
  mb_fn_caaedd12fa02aff4 mb_target_caaedd12fa02aff4 = (mb_fn_caaedd12fa02aff4)mb_entry_caaedd12fa02aff4;
  int32_t mb_result_caaedd12fa02aff4 = mb_target_caaedd12fa02aff4(this_, mb_converted_caaedd12fa02aff4_1, (void * *)pp_clus_res_group);
  return mb_result_caaedd12fa02aff4;
}

typedef int32_t (MB_CALL *mb_fn_1fc7b56ed456111e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a43b3b2e8006c7371b1dec(void * this_, void * retval) {
  void *mb_entry_1fc7b56ed456111e = NULL;
  if (this_ != NULL) {
    mb_entry_1fc7b56ed456111e = (*(void ***)this_)[11];
  }
  if (mb_entry_1fc7b56ed456111e == NULL) {
  return 0;
  }
  mb_fn_1fc7b56ed456111e mb_target_1fc7b56ed456111e = (mb_fn_1fc7b56ed456111e)mb_entry_1fc7b56ed456111e;
  int32_t mb_result_1fc7b56ed456111e = mb_target_1fc7b56ed456111e(this_, (void * *)retval);
  return mb_result_1fc7b56ed456111e;
}

typedef int32_t (MB_CALL *mb_fn_a30a707993b9e62d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_589d8ddf53bb3ae3869643db(void * this_, void * p_node) {
  void *mb_entry_a30a707993b9e62d = NULL;
  if (this_ != NULL) {
    mb_entry_a30a707993b9e62d = (*(void ***)this_)[14];
  }
  if (mb_entry_a30a707993b9e62d == NULL) {
  return 0;
  }
  mb_fn_a30a707993b9e62d mb_target_a30a707993b9e62d = (mb_fn_a30a707993b9e62d)mb_entry_a30a707993b9e62d;
  int32_t mb_result_a30a707993b9e62d = mb_target_a30a707993b9e62d(this_, p_node);
  return mb_result_a30a707993b9e62d;
}

typedef int32_t (MB_CALL *mb_fn_85eb19454bf84743)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5d0f8bce487fa31193ce4c6(void * this_) {
  void *mb_entry_85eb19454bf84743 = NULL;
  if (this_ != NULL) {
    mb_entry_85eb19454bf84743 = (*(void ***)this_)[12];
  }
  if (mb_entry_85eb19454bf84743 == NULL) {
  return 0;
  }
  mb_fn_85eb19454bf84743 mb_target_85eb19454bf84743 = (mb_fn_85eb19454bf84743)mb_entry_85eb19454bf84743;
  int32_t mb_result_85eb19454bf84743 = mb_target_85eb19454bf84743(this_);
  return mb_result_85eb19454bf84743;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7a4d4ec4afd23aa6_p1;
typedef char mb_assert_7a4d4ec4afd23aa6_p1[(sizeof(mb_agg_7a4d4ec4afd23aa6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a4d4ec4afd23aa6)(void *, mb_agg_7a4d4ec4afd23aa6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa728cfbc88a2aa37b878c3(void * this_, moonbit_bytes_t var_index) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_7a4d4ec4afd23aa6_p1 mb_converted_7a4d4ec4afd23aa6_1;
  memcpy(&mb_converted_7a4d4ec4afd23aa6_1, var_index, 32);
  void *mb_entry_7a4d4ec4afd23aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_7a4d4ec4afd23aa6 = (*(void ***)this_)[15];
  }
  if (mb_entry_7a4d4ec4afd23aa6 == NULL) {
  return 0;
  }
  mb_fn_7a4d4ec4afd23aa6 mb_target_7a4d4ec4afd23aa6 = (mb_fn_7a4d4ec4afd23aa6)mb_entry_7a4d4ec4afd23aa6;
  int32_t mb_result_7a4d4ec4afd23aa6 = mb_target_7a4d4ec4afd23aa6(this_, mb_converted_7a4d4ec4afd23aa6_1);
  return mb_result_7a4d4ec4afd23aa6;
}

typedef int32_t (MB_CALL *mb_fn_7a982583a3318480)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8018b39cd49e6fd18bc3a8d(void * this_, void * pl_count) {
  void *mb_entry_7a982583a3318480 = NULL;
  if (this_ != NULL) {
    mb_entry_7a982583a3318480 = (*(void ***)this_)[10];
  }
  if (mb_entry_7a982583a3318480 == NULL) {
  return 0;
  }
  mb_fn_7a982583a3318480 mb_target_7a982583a3318480 = (mb_fn_7a982583a3318480)mb_entry_7a982583a3318480;
  int32_t mb_result_7a982583a3318480 = mb_target_7a982583a3318480(this_, (int32_t *)pl_count);
  return mb_result_7a982583a3318480;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3afe2c0ea1309c25_p1;
typedef char mb_assert_3afe2c0ea1309c25_p1[(sizeof(mb_agg_3afe2c0ea1309c25_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3afe2c0ea1309c25)(void *, mb_agg_3afe2c0ea1309c25_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d6f12c95f0d6586ec43e4a6(void * this_, moonbit_bytes_t var_index, void * pp_node) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_3afe2c0ea1309c25_p1 mb_converted_3afe2c0ea1309c25_1;
  memcpy(&mb_converted_3afe2c0ea1309c25_1, var_index, 32);
  void *mb_entry_3afe2c0ea1309c25 = NULL;
  if (this_ != NULL) {
    mb_entry_3afe2c0ea1309c25 = (*(void ***)this_)[13];
  }
  if (mb_entry_3afe2c0ea1309c25 == NULL) {
  return 0;
  }
  mb_fn_3afe2c0ea1309c25 mb_target_3afe2c0ea1309c25 = (mb_fn_3afe2c0ea1309c25)mb_entry_3afe2c0ea1309c25;
  int32_t mb_result_3afe2c0ea1309c25 = mb_target_3afe2c0ea1309c25(this_, mb_converted_3afe2c0ea1309c25_1, (void * *)pp_node);
  return mb_result_3afe2c0ea1309c25;
}

typedef struct { uint8_t bytes[32]; } mb_agg_831bb2beb8d42c31_p1;
typedef char mb_assert_831bb2beb8d42c31_p1[(sizeof(mb_agg_831bb2beb8d42c31_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_831bb2beb8d42c31)(void *, mb_agg_831bb2beb8d42c31_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05d58eabb274a8b7e346859(void * this_, void * pvar_modified) {
  void *mb_entry_831bb2beb8d42c31 = NULL;
  if (this_ != NULL) {
    mb_entry_831bb2beb8d42c31 = (*(void ***)this_)[16];
  }
  if (mb_entry_831bb2beb8d42c31 == NULL) {
  return 0;
  }
  mb_fn_831bb2beb8d42c31 mb_target_831bb2beb8d42c31 = (mb_fn_831bb2beb8d42c31)mb_entry_831bb2beb8d42c31;
  int32_t mb_result_831bb2beb8d42c31 = mb_target_831bb2beb8d42c31(this_, (mb_agg_831bb2beb8d42c31_p1 *)pvar_modified);
  return mb_result_831bb2beb8d42c31;
}

typedef int32_t (MB_CALL *mb_fn_0469d093c6e9295b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4df26b0350a4b8e5f5988a2c(void * this_, void * retval) {
  void *mb_entry_0469d093c6e9295b = NULL;
  if (this_ != NULL) {
    mb_entry_0469d093c6e9295b = (*(void ***)this_)[11];
  }
  if (mb_entry_0469d093c6e9295b == NULL) {
  return 0;
  }
  mb_fn_0469d093c6e9295b mb_target_0469d093c6e9295b = (mb_fn_0469d093c6e9295b)mb_entry_0469d093c6e9295b;
  int32_t mb_result_0469d093c6e9295b = mb_target_0469d093c6e9295b(this_, (void * *)retval);
  return mb_result_0469d093c6e9295b;
}

typedef int32_t (MB_CALL *mb_fn_cc797506e76fc209)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc081a44abfab32fc45f65f(void * this_) {
  void *mb_entry_cc797506e76fc209 = NULL;
  if (this_ != NULL) {
    mb_entry_cc797506e76fc209 = (*(void ***)this_)[15];
  }
  if (mb_entry_cc797506e76fc209 == NULL) {
  return 0;
  }
  mb_fn_cc797506e76fc209 mb_target_cc797506e76fc209 = (mb_fn_cc797506e76fc209)mb_entry_cc797506e76fc209;
  int32_t mb_result_cc797506e76fc209 = mb_target_cc797506e76fc209(this_);
  return mb_result_cc797506e76fc209;
}

typedef int32_t (MB_CALL *mb_fn_ac7e4184b8237899)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34a4094101340e4f39b92de6(void * this_, void * pp_available_disks) {
  void *mb_entry_ac7e4184b8237899 = NULL;
  if (this_ != NULL) {
    mb_entry_ac7e4184b8237899 = (*(void ***)this_)[19];
  }
  if (mb_entry_ac7e4184b8237899 == NULL) {
  return 0;
  }
  mb_fn_ac7e4184b8237899 mb_target_ac7e4184b8237899 = (mb_fn_ac7e4184b8237899)mb_entry_ac7e4184b8237899;
  int32_t mb_result_ac7e4184b8237899 = mb_target_ac7e4184b8237899(this_, (void * *)pp_available_disks);
  return mb_result_ac7e4184b8237899;
}

typedef int32_t (MB_CALL *mb_fn_6930c6cce74e6f2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9032e9ead8cd434d7ab859(void * this_, void * pp_cluster) {
  void *mb_entry_6930c6cce74e6f2f = NULL;
  if (this_ != NULL) {
    mb_entry_6930c6cce74e6f2f = (*(void ***)this_)[16];
  }
  if (mb_entry_6930c6cce74e6f2f == NULL) {
  return 0;
  }
  mb_fn_6930c6cce74e6f2f mb_target_6930c6cce74e6f2f = (mb_fn_6930c6cce74e6f2f)mb_entry_6930c6cce74e6f2f;
  int32_t mb_result_6930c6cce74e6f2f = mb_target_6930c6cce74e6f2f(this_, (void * *)pp_cluster);
  return mb_result_6930c6cce74e6f2f;
}

typedef int32_t (MB_CALL *mb_fn_fb679b0adaf55d83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c5dcefed049d1c258da302(void * this_, void * pp_properties) {
  void *mb_entry_fb679b0adaf55d83 = NULL;
  if (this_ != NULL) {
    mb_entry_fb679b0adaf55d83 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb679b0adaf55d83 == NULL) {
  return 0;
  }
  mb_fn_fb679b0adaf55d83 mb_target_fb679b0adaf55d83 = (mb_fn_fb679b0adaf55d83)mb_entry_fb679b0adaf55d83;
  int32_t mb_result_fb679b0adaf55d83 = mb_target_fb679b0adaf55d83(this_, (void * *)pp_properties);
  return mb_result_fb679b0adaf55d83;
}

typedef int32_t (MB_CALL *mb_fn_672af024043d5bdf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3866d6cdbd21acd83b19c0f4(void * this_, void * pp_properties) {
  void *mb_entry_672af024043d5bdf = NULL;
  if (this_ != NULL) {
    mb_entry_672af024043d5bdf = (*(void ***)this_)[12];
  }
  if (mb_entry_672af024043d5bdf == NULL) {
  return 0;
  }
  mb_fn_672af024043d5bdf mb_target_672af024043d5bdf = (mb_fn_672af024043d5bdf)mb_entry_672af024043d5bdf;
  int32_t mb_result_672af024043d5bdf = mb_target_672af024043d5bdf(this_, (void * *)pp_properties);
  return mb_result_672af024043d5bdf;
}

typedef int32_t (MB_CALL *mb_fn_56d7fe2f899db17b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d846911b73682032451685f(void * this_, void * pbstr_name) {
  void *mb_entry_56d7fe2f899db17b = NULL;
  if (this_ != NULL) {
    mb_entry_56d7fe2f899db17b = (*(void ***)this_)[14];
  }
  if (mb_entry_56d7fe2f899db17b == NULL) {
  return 0;
  }
  mb_fn_56d7fe2f899db17b mb_target_56d7fe2f899db17b = (mb_fn_56d7fe2f899db17b)mb_entry_56d7fe2f899db17b;
  int32_t mb_result_56d7fe2f899db17b = mb_target_56d7fe2f899db17b(this_, (uint16_t * *)pbstr_name);
  return mb_result_56d7fe2f899db17b;
}

typedef int32_t (MB_CALL *mb_fn_7bf5793b1198ef6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507a02230644bf63abf957c8(void * this_, void * pp_owner_nodes) {
  void *mb_entry_7bf5793b1198ef6a = NULL;
  if (this_ != NULL) {
    mb_entry_7bf5793b1198ef6a = (*(void ***)this_)[18];
  }
  if (mb_entry_7bf5793b1198ef6a == NULL) {
  return 0;
  }
  mb_fn_7bf5793b1198ef6a mb_target_7bf5793b1198ef6a = (mb_fn_7bf5793b1198ef6a)mb_entry_7bf5793b1198ef6a;
  int32_t mb_result_7bf5793b1198ef6a = mb_target_7bf5793b1198ef6a(this_, (void * *)pp_owner_nodes);
  return mb_result_7bf5793b1198ef6a;
}

typedef int32_t (MB_CALL *mb_fn_f24ced8501c9aa95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d8e1c5a8e97db2d43c01e9(void * this_, void * pp_properties) {
  void *mb_entry_f24ced8501c9aa95 = NULL;
  if (this_ != NULL) {
    mb_entry_f24ced8501c9aa95 = (*(void ***)this_)[11];
  }
  if (mb_entry_f24ced8501c9aa95 == NULL) {
  return 0;
  }
  mb_fn_f24ced8501c9aa95 mb_target_f24ced8501c9aa95 = (mb_fn_f24ced8501c9aa95)mb_entry_f24ced8501c9aa95;
  int32_t mb_result_f24ced8501c9aa95 = mb_target_f24ced8501c9aa95(this_, (void * *)pp_properties);
  return mb_result_f24ced8501c9aa95;
}

typedef int32_t (MB_CALL *mb_fn_f476e3e80cfbbe95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d92ad47df32cc1c406ca76a2(void * this_, void * pp_properties) {
  void *mb_entry_f476e3e80cfbbe95 = NULL;
  if (this_ != NULL) {
    mb_entry_f476e3e80cfbbe95 = (*(void ***)this_)[13];
  }
  if (mb_entry_f476e3e80cfbbe95 == NULL) {
  return 0;
  }
  mb_fn_f476e3e80cfbbe95 mb_target_f476e3e80cfbbe95 = (mb_fn_f476e3e80cfbbe95)mb_entry_f476e3e80cfbbe95;
  int32_t mb_result_f476e3e80cfbbe95 = mb_target_f476e3e80cfbbe95(this_, (void * *)pp_properties);
  return mb_result_f476e3e80cfbbe95;
}

typedef int32_t (MB_CALL *mb_fn_8baee7ec9999dcf4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da83c6c35be17431b61317af(void * this_, void * pp_cluster_res_type_resources) {
  void *mb_entry_8baee7ec9999dcf4 = NULL;
  if (this_ != NULL) {
    mb_entry_8baee7ec9999dcf4 = (*(void ***)this_)[17];
  }
  if (mb_entry_8baee7ec9999dcf4 == NULL) {
  return 0;
  }
  mb_fn_8baee7ec9999dcf4 mb_target_8baee7ec9999dcf4 = (mb_fn_8baee7ec9999dcf4)mb_entry_8baee7ec9999dcf4;
  int32_t mb_result_8baee7ec9999dcf4 = mb_target_8baee7ec9999dcf4(this_, (void * *)pp_cluster_res_type_resources);
  return mb_result_8baee7ec9999dcf4;
}

typedef int32_t (MB_CALL *mb_fn_783d0abc46faec4e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94debd96fcc022b8c79b594(void * this_) {
  void *mb_entry_783d0abc46faec4e = NULL;
  if (this_ != NULL) {
    mb_entry_783d0abc46faec4e = (*(void ***)this_)[12];
  }
  if (mb_entry_783d0abc46faec4e == NULL) {
  return 0;
  }
  mb_fn_783d0abc46faec4e mb_target_783d0abc46faec4e = (mb_fn_783d0abc46faec4e)mb_entry_783d0abc46faec4e;
  int32_t mb_result_783d0abc46faec4e = mb_target_783d0abc46faec4e(this_);
  return mb_result_783d0abc46faec4e;
}

typedef int32_t (MB_CALL *mb_fn_8d252a974b2b0b5a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ad5bbb363bbd6d40bfb6891(void * this_, void * pl_count) {
  void *mb_entry_8d252a974b2b0b5a = NULL;
  if (this_ != NULL) {
    mb_entry_8d252a974b2b0b5a = (*(void ***)this_)[10];
  }
  if (mb_entry_8d252a974b2b0b5a == NULL) {
  return 0;
  }
  mb_fn_8d252a974b2b0b5a mb_target_8d252a974b2b0b5a = (mb_fn_8d252a974b2b0b5a)mb_entry_8d252a974b2b0b5a;
  int32_t mb_result_8d252a974b2b0b5a = mb_target_8d252a974b2b0b5a(this_, (int32_t *)pl_count);
  return mb_result_8d252a974b2b0b5a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8822699f0c2b469f_p1;
typedef char mb_assert_8822699f0c2b469f_p1[(sizeof(mb_agg_8822699f0c2b469f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8822699f0c2b469f)(void *, mb_agg_8822699f0c2b469f_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87aa4c08aeaf467bf4b005c3(void * this_, moonbit_bytes_t var_index, void * pp_node) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_8822699f0c2b469f_p1 mb_converted_8822699f0c2b469f_1;
  memcpy(&mb_converted_8822699f0c2b469f_1, var_index, 32);
  void *mb_entry_8822699f0c2b469f = NULL;
  if (this_ != NULL) {
    mb_entry_8822699f0c2b469f = (*(void ***)this_)[13];
  }
  if (mb_entry_8822699f0c2b469f == NULL) {
  return 0;
  }
  mb_fn_8822699f0c2b469f mb_target_8822699f0c2b469f = (mb_fn_8822699f0c2b469f)mb_entry_8822699f0c2b469f;
  int32_t mb_result_8822699f0c2b469f = mb_target_8822699f0c2b469f(this_, mb_converted_8822699f0c2b469f_1, (void * *)pp_node);
  return mb_result_8822699f0c2b469f;
}

typedef int32_t (MB_CALL *mb_fn_e4e65386fb24e819)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d6a8fb9f35a974d4e6fd4ec(void * this_, void * retval) {
  void *mb_entry_e4e65386fb24e819 = NULL;
  if (this_ != NULL) {
    mb_entry_e4e65386fb24e819 = (*(void ***)this_)[11];
  }
  if (mb_entry_e4e65386fb24e819 == NULL) {
  return 0;
  }
  mb_fn_e4e65386fb24e819 mb_target_e4e65386fb24e819 = (mb_fn_e4e65386fb24e819)mb_entry_e4e65386fb24e819;
  int32_t mb_result_e4e65386fb24e819 = mb_target_e4e65386fb24e819(this_, (void * *)retval);
  return mb_result_e4e65386fb24e819;
}

typedef int32_t (MB_CALL *mb_fn_2a265fc23d0365ef)(void *, uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d47545ebbb1d3f02111df2(void * this_, void * bstr_resource_name, void * bstr_group_name, int32_t dw_flags, void * pp_cluster_resource) {
  void *mb_entry_2a265fc23d0365ef = NULL;
  if (this_ != NULL) {
    mb_entry_2a265fc23d0365ef = (*(void ***)this_)[14];
  }
  if (mb_entry_2a265fc23d0365ef == NULL) {
  return 0;
  }
  mb_fn_2a265fc23d0365ef mb_target_2a265fc23d0365ef = (mb_fn_2a265fc23d0365ef)mb_entry_2a265fc23d0365ef;
  int32_t mb_result_2a265fc23d0365ef = mb_target_2a265fc23d0365ef(this_, (uint16_t *)bstr_resource_name, (uint16_t *)bstr_group_name, dw_flags, (void * *)pp_cluster_resource);
  return mb_result_2a265fc23d0365ef;
}

typedef struct { uint8_t bytes[32]; } mb_agg_58dc0eb3a69a8deb_p1;
typedef char mb_assert_58dc0eb3a69a8deb_p1[(sizeof(mb_agg_58dc0eb3a69a8deb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58dc0eb3a69a8deb)(void *, mb_agg_58dc0eb3a69a8deb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c51334a95d842ef02b2b7fed(void * this_, moonbit_bytes_t var_index) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_58dc0eb3a69a8deb_p1 mb_converted_58dc0eb3a69a8deb_1;
  memcpy(&mb_converted_58dc0eb3a69a8deb_1, var_index, 32);
  void *mb_entry_58dc0eb3a69a8deb = NULL;
  if (this_ != NULL) {
    mb_entry_58dc0eb3a69a8deb = (*(void ***)this_)[15];
  }
  if (mb_entry_58dc0eb3a69a8deb == NULL) {
  return 0;
  }
  mb_fn_58dc0eb3a69a8deb mb_target_58dc0eb3a69a8deb = (mb_fn_58dc0eb3a69a8deb)mb_entry_58dc0eb3a69a8deb;
  int32_t mb_result_58dc0eb3a69a8deb = mb_target_58dc0eb3a69a8deb(this_, mb_converted_58dc0eb3a69a8deb_1);
  return mb_result_58dc0eb3a69a8deb;
}

typedef int32_t (MB_CALL *mb_fn_43f1deb3639edd94)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f881ea57ebf12540f17ab2(void * this_) {
  void *mb_entry_43f1deb3639edd94 = NULL;
  if (this_ != NULL) {
    mb_entry_43f1deb3639edd94 = (*(void ***)this_)[12];
  }
  if (mb_entry_43f1deb3639edd94 == NULL) {
  return 0;
  }
  mb_fn_43f1deb3639edd94 mb_target_43f1deb3639edd94 = (mb_fn_43f1deb3639edd94)mb_entry_43f1deb3639edd94;
  int32_t mb_result_43f1deb3639edd94 = mb_target_43f1deb3639edd94(this_);
  return mb_result_43f1deb3639edd94;
}

typedef int32_t (MB_CALL *mb_fn_4193777d815c0339)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95af470e1606a63c79da431d(void * this_, void * pl_count) {
  void *mb_entry_4193777d815c0339 = NULL;
  if (this_ != NULL) {
    mb_entry_4193777d815c0339 = (*(void ***)this_)[10];
  }
  if (mb_entry_4193777d815c0339 == NULL) {
  return 0;
  }
  mb_fn_4193777d815c0339 mb_target_4193777d815c0339 = (mb_fn_4193777d815c0339)mb_entry_4193777d815c0339;
  int32_t mb_result_4193777d815c0339 = mb_target_4193777d815c0339(this_, (int32_t *)pl_count);
  return mb_result_4193777d815c0339;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ad9113fdd946b668_p1;
typedef char mb_assert_ad9113fdd946b668_p1[(sizeof(mb_agg_ad9113fdd946b668_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad9113fdd946b668)(void *, mb_agg_ad9113fdd946b668_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_478f8bb62f7601cb33336312(void * this_, moonbit_bytes_t var_index, void * pp_clus_resource) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_ad9113fdd946b668_p1 mb_converted_ad9113fdd946b668_1;
  memcpy(&mb_converted_ad9113fdd946b668_1, var_index, 32);
  void *mb_entry_ad9113fdd946b668 = NULL;
  if (this_ != NULL) {
    mb_entry_ad9113fdd946b668 = (*(void ***)this_)[13];
  }
  if (mb_entry_ad9113fdd946b668 == NULL) {
  return 0;
  }
  mb_fn_ad9113fdd946b668 mb_target_ad9113fdd946b668 = (mb_fn_ad9113fdd946b668)mb_entry_ad9113fdd946b668;
  int32_t mb_result_ad9113fdd946b668 = mb_target_ad9113fdd946b668(this_, mb_converted_ad9113fdd946b668_1, (void * *)pp_clus_resource);
  return mb_result_ad9113fdd946b668;
}

typedef int32_t (MB_CALL *mb_fn_4683bfa38dce864c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab8901c606c2a9d8bd11d26a(void * this_, void * retval) {
  void *mb_entry_4683bfa38dce864c = NULL;
  if (this_ != NULL) {
    mb_entry_4683bfa38dce864c = (*(void ***)this_)[11];
  }
  if (mb_entry_4683bfa38dce864c == NULL) {
  return 0;
  }
  mb_fn_4683bfa38dce864c mb_target_4683bfa38dce864c = (mb_fn_4683bfa38dce864c)mb_entry_4683bfa38dce864c;
  int32_t mb_result_4683bfa38dce864c = mb_target_4683bfa38dce864c(this_, (void * *)retval);
  return mb_result_4683bfa38dce864c;
}

typedef int32_t (MB_CALL *mb_fn_d81ad6c2e3bb458b)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea6ad5867ee6227594058d1(void * this_, void * bstr_resource_type_name, void * bstr_display_name, void * bstr_resource_type_dll, int32_t dw_looks_alive_poll_interval, int32_t dw_is_alive_poll_interval, void * pp_resource_type) {
  void *mb_entry_d81ad6c2e3bb458b = NULL;
  if (this_ != NULL) {
    mb_entry_d81ad6c2e3bb458b = (*(void ***)this_)[14];
  }
  if (mb_entry_d81ad6c2e3bb458b == NULL) {
  return 0;
  }
  mb_fn_d81ad6c2e3bb458b mb_target_d81ad6c2e3bb458b = (mb_fn_d81ad6c2e3bb458b)mb_entry_d81ad6c2e3bb458b;
  int32_t mb_result_d81ad6c2e3bb458b = mb_target_d81ad6c2e3bb458b(this_, (uint16_t *)bstr_resource_type_name, (uint16_t *)bstr_display_name, (uint16_t *)bstr_resource_type_dll, dw_looks_alive_poll_interval, dw_is_alive_poll_interval, (void * *)pp_resource_type);
  return mb_result_d81ad6c2e3bb458b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f2d6041b797d7a96_p1;
typedef char mb_assert_f2d6041b797d7a96_p1[(sizeof(mb_agg_f2d6041b797d7a96_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2d6041b797d7a96)(void *, mb_agg_f2d6041b797d7a96_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7b69ddfb43640f4b0c3af3d(void * this_, moonbit_bytes_t var_index) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_f2d6041b797d7a96_p1 mb_converted_f2d6041b797d7a96_1;
  memcpy(&mb_converted_f2d6041b797d7a96_1, var_index, 32);
  void *mb_entry_f2d6041b797d7a96 = NULL;
  if (this_ != NULL) {
    mb_entry_f2d6041b797d7a96 = (*(void ***)this_)[15];
  }
  if (mb_entry_f2d6041b797d7a96 == NULL) {
  return 0;
  }
  mb_fn_f2d6041b797d7a96 mb_target_f2d6041b797d7a96 = (mb_fn_f2d6041b797d7a96)mb_entry_f2d6041b797d7a96;
  int32_t mb_result_f2d6041b797d7a96 = mb_target_f2d6041b797d7a96(this_, mb_converted_f2d6041b797d7a96_1);
  return mb_result_f2d6041b797d7a96;
}

