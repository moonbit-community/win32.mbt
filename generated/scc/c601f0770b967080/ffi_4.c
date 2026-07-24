#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_30932c3bcdbc4214)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92411c19d41e380d9d54d74c(void * this_) {
  void *mb_entry_30932c3bcdbc4214 = NULL;
  if (this_ != NULL) {
    mb_entry_30932c3bcdbc4214 = (*(void ***)this_)[10];
  }
  if (mb_entry_30932c3bcdbc4214 == NULL) {
  return 0;
  }
  mb_fn_30932c3bcdbc4214 mb_target_30932c3bcdbc4214 = (mb_fn_30932c3bcdbc4214)mb_entry_30932c3bcdbc4214;
  int32_t mb_result_30932c3bcdbc4214 = mb_target_30932c3bcdbc4214(this_);
  return mb_result_30932c3bcdbc4214;
}

typedef int32_t (MB_CALL *mb_fn_6f35325bc66528bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12991fbe1e2edfadedb7bdee(void * this_, void * retval) {
  void *mb_entry_6f35325bc66528bc = NULL;
  if (this_ != NULL) {
    mb_entry_6f35325bc66528bc = (*(void ***)this_)[13];
  }
  if (mb_entry_6f35325bc66528bc == NULL) {
  return 0;
  }
  mb_fn_6f35325bc66528bc mb_target_6f35325bc66528bc = (mb_fn_6f35325bc66528bc)mb_entry_6f35325bc66528bc;
  int32_t mb_result_6f35325bc66528bc = mb_target_6f35325bc66528bc(this_, (int32_t *)retval);
  return mb_result_6f35325bc66528bc;
}

typedef int32_t (MB_CALL *mb_fn_203d71d9dd91786a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff94673c134d5c3355c501a(void * this_, void * retval) {
  void *mb_entry_203d71d9dd91786a = NULL;
  if (this_ != NULL) {
    mb_entry_203d71d9dd91786a = (*(void ***)this_)[15];
  }
  if (mb_entry_203d71d9dd91786a == NULL) {
  return 0;
  }
  mb_fn_203d71d9dd91786a mb_target_203d71d9dd91786a = (mb_fn_203d71d9dd91786a)mb_entry_203d71d9dd91786a;
  int32_t mb_result_203d71d9dd91786a = mb_target_203d71d9dd91786a(this_, (int32_t *)retval);
  return mb_result_203d71d9dd91786a;
}

typedef int32_t (MB_CALL *mb_fn_9dc59105b5fde42f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9f6b965a67aa05890992a6d(void * this_, void * retval) {
  void *mb_entry_9dc59105b5fde42f = NULL;
  if (this_ != NULL) {
    mb_entry_9dc59105b5fde42f = (*(void ***)this_)[11];
  }
  if (mb_entry_9dc59105b5fde42f == NULL) {
  return 0;
  }
  mb_fn_9dc59105b5fde42f mb_target_9dc59105b5fde42f = (mb_fn_9dc59105b5fde42f)mb_entry_9dc59105b5fde42f;
  int32_t mb_result_9dc59105b5fde42f = mb_target_9dc59105b5fde42f(this_, (uint16_t * *)retval);
  return mb_result_9dc59105b5fde42f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fa0eaa6871ff7ee6_p1;
typedef char mb_assert_fa0eaa6871ff7ee6_p1[(sizeof(mb_agg_fa0eaa6871ff7ee6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa0eaa6871ff7ee6)(void *, mb_agg_fa0eaa6871ff7ee6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0dce5c03a8e8b926a65f9b6(void * this_, void * retval) {
  void *mb_entry_fa0eaa6871ff7ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_fa0eaa6871ff7ee6 = (*(void ***)this_)[17];
  }
  if (mb_entry_fa0eaa6871ff7ee6 == NULL) {
  return 0;
  }
  mb_fn_fa0eaa6871ff7ee6 mb_target_fa0eaa6871ff7ee6 = (mb_fn_fa0eaa6871ff7ee6)mb_entry_fa0eaa6871ff7ee6;
  int32_t mb_result_fa0eaa6871ff7ee6 = mb_target_fa0eaa6871ff7ee6(this_, (mb_agg_fa0eaa6871ff7ee6_p1 *)retval);
  return mb_result_fa0eaa6871ff7ee6;
}

typedef int32_t (MB_CALL *mb_fn_5d19490bce3e9a63)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189bda711f28df6040ff6da0(void * this_, int32_t ln_a_ds_type) {
  void *mb_entry_5d19490bce3e9a63 = NULL;
  if (this_ != NULL) {
    mb_entry_5d19490bce3e9a63 = (*(void ***)this_)[14];
  }
  if (mb_entry_5d19490bce3e9a63 == NULL) {
  return 0;
  }
  mb_fn_5d19490bce3e9a63 mb_target_5d19490bce3e9a63 = (mb_fn_5d19490bce3e9a63)mb_entry_5d19490bce3e9a63;
  int32_t mb_result_5d19490bce3e9a63 = mb_target_5d19490bce3e9a63(this_, ln_a_ds_type);
  return mb_result_5d19490bce3e9a63;
}

typedef int32_t (MB_CALL *mb_fn_0ff48ca0d3bd07cb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb774ffa755f9d0d1b3d01b(void * this_, int32_t ln_control_code) {
  void *mb_entry_0ff48ca0d3bd07cb = NULL;
  if (this_ != NULL) {
    mb_entry_0ff48ca0d3bd07cb = (*(void ***)this_)[16];
  }
  if (mb_entry_0ff48ca0d3bd07cb == NULL) {
  return 0;
  }
  mb_fn_0ff48ca0d3bd07cb mb_target_0ff48ca0d3bd07cb = (mb_fn_0ff48ca0d3bd07cb)mb_entry_0ff48ca0d3bd07cb;
  int32_t mb_result_0ff48ca0d3bd07cb = mb_target_0ff48ca0d3bd07cb(this_, ln_control_code);
  return mb_result_0ff48ca0d3bd07cb;
}

typedef int32_t (MB_CALL *mb_fn_e3530429c3433113)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39059e060941b8aca95928ea(void * this_, void * bstr_name) {
  void *mb_entry_e3530429c3433113 = NULL;
  if (this_ != NULL) {
    mb_entry_e3530429c3433113 = (*(void ***)this_)[12];
  }
  if (mb_entry_e3530429c3433113 == NULL) {
  return 0;
  }
  mb_fn_e3530429c3433113 mb_target_e3530429c3433113 = (mb_fn_e3530429c3433113)mb_entry_e3530429c3433113;
  int32_t mb_result_e3530429c3433113 = mb_target_e3530429c3433113(this_, (uint16_t *)bstr_name);
  return mb_result_e3530429c3433113;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c4ed739e86c88d2b_p1;
typedef char mb_assert_c4ed739e86c88d2b_p1[(sizeof(mb_agg_c4ed739e86c88d2b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4ed739e86c88d2b)(void *, mb_agg_c4ed739e86c88d2b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa27ca9f1ebffc87645ed90(void * this_, moonbit_bytes_t v_values) {
  if (Moonbit_array_length(v_values) < 32) {
  return 0;
  }
  mb_agg_c4ed739e86c88d2b_p1 mb_converted_c4ed739e86c88d2b_1;
  memcpy(&mb_converted_c4ed739e86c88d2b_1, v_values, 32);
  void *mb_entry_c4ed739e86c88d2b = NULL;
  if (this_ != NULL) {
    mb_entry_c4ed739e86c88d2b = (*(void ***)this_)[18];
  }
  if (mb_entry_c4ed739e86c88d2b == NULL) {
  return 0;
  }
  mb_fn_c4ed739e86c88d2b mb_target_c4ed739e86c88d2b = (mb_fn_c4ed739e86c88d2b)mb_entry_c4ed739e86c88d2b;
  int32_t mb_result_c4ed739e86c88d2b = mb_target_c4ed739e86c88d2b(this_, mb_converted_c4ed739e86c88d2b_1);
  return mb_result_c4ed739e86c88d2b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9e14f1a41aa6ef99_p3;
typedef char mb_assert_9e14f1a41aa6ef99_p3[(sizeof(mb_agg_9e14f1a41aa6ef99_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e14f1a41aa6ef99)(void *, uint16_t *, int32_t, mb_agg_9e14f1a41aa6ef99_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1fb1177fef16946583c570(void * this_, void * bstr_name, int32_t ln_a_ds_type, void * p_variant) {
  void *mb_entry_9e14f1a41aa6ef99 = NULL;
  if (this_ != NULL) {
    mb_entry_9e14f1a41aa6ef99 = (*(void ***)this_)[15];
  }
  if (mb_entry_9e14f1a41aa6ef99 == NULL) {
  return 0;
  }
  mb_fn_9e14f1a41aa6ef99 mb_target_9e14f1a41aa6ef99 = (mb_fn_9e14f1a41aa6ef99)mb_entry_9e14f1a41aa6ef99;
  int32_t mb_result_9e14f1a41aa6ef99 = mb_target_9e14f1a41aa6ef99(this_, (uint16_t *)bstr_name, ln_a_ds_type, (mb_agg_9e14f1a41aa6ef99_p3 *)p_variant);
  return mb_result_9e14f1a41aa6ef99;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f76b8d3f8f3a5548_p1;
typedef char mb_assert_f76b8d3f8f3a5548_p1[(sizeof(mb_agg_f76b8d3f8f3a5548_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f76b8d3f8f3a5548_p2;
typedef char mb_assert_f76b8d3f8f3a5548_p2[(sizeof(mb_agg_f76b8d3f8f3a5548_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f76b8d3f8f3a5548)(void *, mb_agg_f76b8d3f8f3a5548_p1, mb_agg_f76b8d3f8f3a5548_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_088f36afa33dc6c92d237f5c(void * this_, moonbit_bytes_t var_index, void * p_variant) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_f76b8d3f8f3a5548_p1 mb_converted_f76b8d3f8f3a5548_1;
  memcpy(&mb_converted_f76b8d3f8f3a5548_1, var_index, 32);
  void *mb_entry_f76b8d3f8f3a5548 = NULL;
  if (this_ != NULL) {
    mb_entry_f76b8d3f8f3a5548 = (*(void ***)this_)[14];
  }
  if (mb_entry_f76b8d3f8f3a5548 == NULL) {
  return 0;
  }
  mb_fn_f76b8d3f8f3a5548 mb_target_f76b8d3f8f3a5548 = (mb_fn_f76b8d3f8f3a5548)mb_entry_f76b8d3f8f3a5548;
  int32_t mb_result_f76b8d3f8f3a5548 = mb_target_f76b8d3f8f3a5548(this_, mb_converted_f76b8d3f8f3a5548_1, (mb_agg_f76b8d3f8f3a5548_p2 *)p_variant);
  return mb_result_f76b8d3f8f3a5548;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e936e74b98477919_p1;
typedef char mb_assert_e936e74b98477919_p1[(sizeof(mb_agg_e936e74b98477919_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e936e74b98477919)(void *, mb_agg_e936e74b98477919_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eda9a2599069be7fba81513(void * this_, void * p_variant) {
  void *mb_entry_e936e74b98477919 = NULL;
  if (this_ != NULL) {
    mb_entry_e936e74b98477919 = (*(void ***)this_)[11];
  }
  if (mb_entry_e936e74b98477919 == NULL) {
  return 0;
  }
  mb_fn_e936e74b98477919 mb_target_e936e74b98477919 = (mb_fn_e936e74b98477919)mb_entry_e936e74b98477919;
  int32_t mb_result_e936e74b98477919 = mb_target_e936e74b98477919(this_, (mb_agg_e936e74b98477919_p1 *)p_variant);
  return mb_result_e936e74b98477919;
}

typedef int32_t (MB_CALL *mb_fn_23dc3b5bcb4914ef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cffedb47d4bfa4c316cac3a9(void * this_) {
  void *mb_entry_23dc3b5bcb4914ef = NULL;
  if (this_ != NULL) {
    mb_entry_23dc3b5bcb4914ef = (*(void ***)this_)[18];
  }
  if (mb_entry_23dc3b5bcb4914ef == NULL) {
  return 0;
  }
  mb_fn_23dc3b5bcb4914ef mb_target_23dc3b5bcb4914ef = (mb_fn_23dc3b5bcb4914ef)mb_entry_23dc3b5bcb4914ef;
  int32_t mb_result_23dc3b5bcb4914ef = mb_target_23dc3b5bcb4914ef(this_);
  return mb_result_23dc3b5bcb4914ef;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4dd5da3cb1d62a30_p1;
typedef char mb_assert_4dd5da3cb1d62a30_p1[(sizeof(mb_agg_4dd5da3cb1d62a30_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4dd5da3cb1d62a30)(void *, mb_agg_4dd5da3cb1d62a30_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c61ce9b81d465cd78968394(void * this_, moonbit_bytes_t var_data) {
  if (Moonbit_array_length(var_data) < 32) {
  return 0;
  }
  mb_agg_4dd5da3cb1d62a30_p1 mb_converted_4dd5da3cb1d62a30_1;
  memcpy(&mb_converted_4dd5da3cb1d62a30_1, var_data, 32);
  void *mb_entry_4dd5da3cb1d62a30 = NULL;
  if (this_ != NULL) {
    mb_entry_4dd5da3cb1d62a30 = (*(void ***)this_)[16];
  }
  if (mb_entry_4dd5da3cb1d62a30 == NULL) {
  return 0;
  }
  mb_fn_4dd5da3cb1d62a30 mb_target_4dd5da3cb1d62a30 = (mb_fn_4dd5da3cb1d62a30)mb_entry_4dd5da3cb1d62a30;
  int32_t mb_result_4dd5da3cb1d62a30 = mb_target_4dd5da3cb1d62a30(this_, mb_converted_4dd5da3cb1d62a30_1);
  return mb_result_4dd5da3cb1d62a30;
}

typedef int32_t (MB_CALL *mb_fn_2e4695b2c3310561)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7062f5c75bf4dc0d58b5c19(void * this_) {
  void *mb_entry_2e4695b2c3310561 = NULL;
  if (this_ != NULL) {
    mb_entry_2e4695b2c3310561 = (*(void ***)this_)[13];
  }
  if (mb_entry_2e4695b2c3310561 == NULL) {
  return 0;
  }
  mb_fn_2e4695b2c3310561 mb_target_2e4695b2c3310561 = (mb_fn_2e4695b2c3310561)mb_entry_2e4695b2c3310561;
  int32_t mb_result_2e4695b2c3310561 = mb_target_2e4695b2c3310561(this_);
  return mb_result_2e4695b2c3310561;
}

typedef struct { uint8_t bytes[32]; } mb_agg_984f0303d420fa38_p1;
typedef char mb_assert_984f0303d420fa38_p1[(sizeof(mb_agg_984f0303d420fa38_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_984f0303d420fa38)(void *, mb_agg_984f0303d420fa38_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca64675bfa5364a94ef4c43(void * this_, moonbit_bytes_t var_entry) {
  if (Moonbit_array_length(var_entry) < 32) {
  return 0;
  }
  mb_agg_984f0303d420fa38_p1 mb_converted_984f0303d420fa38_1;
  memcpy(&mb_converted_984f0303d420fa38_1, var_entry, 32);
  void *mb_entry_984f0303d420fa38 = NULL;
  if (this_ != NULL) {
    mb_entry_984f0303d420fa38 = (*(void ***)this_)[17];
  }
  if (mb_entry_984f0303d420fa38 == NULL) {
  return 0;
  }
  mb_fn_984f0303d420fa38 mb_target_984f0303d420fa38 = (mb_fn_984f0303d420fa38)mb_entry_984f0303d420fa38;
  int32_t mb_result_984f0303d420fa38 = mb_target_984f0303d420fa38(this_, mb_converted_984f0303d420fa38_1);
  return mb_result_984f0303d420fa38;
}

typedef int32_t (MB_CALL *mb_fn_2871004e3d687acf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d477d6b01d72fb666614eaf3(void * this_, int32_t c_elements) {
  void *mb_entry_2871004e3d687acf = NULL;
  if (this_ != NULL) {
    mb_entry_2871004e3d687acf = (*(void ***)this_)[12];
  }
  if (mb_entry_2871004e3d687acf == NULL) {
  return 0;
  }
  mb_fn_2871004e3d687acf mb_target_2871004e3d687acf = (mb_fn_2871004e3d687acf)mb_entry_2871004e3d687acf;
  int32_t mb_result_2871004e3d687acf = mb_target_2871004e3d687acf(this_, c_elements);
  return mb_result_2871004e3d687acf;
}

typedef int32_t (MB_CALL *mb_fn_80c6f09454778ede)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a40deea63085ff74fcea82a(void * this_, void * pl_count) {
  void *mb_entry_80c6f09454778ede = NULL;
  if (this_ != NULL) {
    mb_entry_80c6f09454778ede = (*(void ***)this_)[10];
  }
  if (mb_entry_80c6f09454778ede == NULL) {
  return 0;
  }
  mb_fn_80c6f09454778ede mb_target_80c6f09454778ede = (mb_fn_80c6f09454778ede)mb_entry_80c6f09454778ede;
  int32_t mb_result_80c6f09454778ede = mb_target_80c6f09454778ede(this_, (int32_t *)pl_count);
  return mb_result_80c6f09454778ede;
}

typedef int32_t (MB_CALL *mb_fn_0192fe3a64b057ab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5d53d80df281822ec684488(void * this_) {
  void *mb_entry_0192fe3a64b057ab = NULL;
  if (this_ != NULL) {
    mb_entry_0192fe3a64b057ab = (*(void ***)this_)[10];
  }
  if (mb_entry_0192fe3a64b057ab == NULL) {
  return 0;
  }
  mb_fn_0192fe3a64b057ab mb_target_0192fe3a64b057ab = (mb_fn_0192fe3a64b057ab)mb_entry_0192fe3a64b057ab;
  int32_t mb_result_0192fe3a64b057ab = mb_target_0192fe3a64b057ab(this_);
  return mb_result_0192fe3a64b057ab;
}

typedef int32_t (MB_CALL *mb_fn_c8e464d590bb6f64)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de38b7e35fdae6fc6d05bd65(void * this_, void * retval) {
  void *mb_entry_c8e464d590bb6f64 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e464d590bb6f64 = (*(void ***)this_)[11];
  }
  if (mb_entry_c8e464d590bb6f64 == NULL) {
  return 0;
  }
  mb_fn_c8e464d590bb6f64 mb_target_c8e464d590bb6f64 = (mb_fn_c8e464d590bb6f64)mb_entry_c8e464d590bb6f64;
  int32_t mb_result_c8e464d590bb6f64 = mb_target_c8e464d590bb6f64(this_, (int32_t *)retval);
  return mb_result_c8e464d590bb6f64;
}

typedef int32_t (MB_CALL *mb_fn_6237bac1ce75efa9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d75208252c54619706a55a(void * this_, void * retval) {
  void *mb_entry_6237bac1ce75efa9 = NULL;
  if (this_ != NULL) {
    mb_entry_6237bac1ce75efa9 = (*(void ***)this_)[23];
  }
  if (mb_entry_6237bac1ce75efa9 == NULL) {
  return 0;
  }
  mb_fn_6237bac1ce75efa9 mb_target_6237bac1ce75efa9 = (mb_fn_6237bac1ce75efa9)mb_entry_6237bac1ce75efa9;
  int32_t mb_result_6237bac1ce75efa9 = mb_target_6237bac1ce75efa9(this_, (int32_t *)retval);
  return mb_result_6237bac1ce75efa9;
}

typedef int32_t (MB_CALL *mb_fn_552c658ec884784f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c455d7e477692ec9659e354(void * this_, void * retval) {
  void *mb_entry_552c658ec884784f = NULL;
  if (this_ != NULL) {
    mb_entry_552c658ec884784f = (*(void ***)this_)[15];
  }
  if (mb_entry_552c658ec884784f == NULL) {
  return 0;
  }
  mb_fn_552c658ec884784f mb_target_552c658ec884784f = (mb_fn_552c658ec884784f)mb_entry_552c658ec884784f;
  int32_t mb_result_552c658ec884784f = mb_target_552c658ec884784f(this_, (uint16_t * *)retval);
  return mb_result_552c658ec884784f;
}

typedef int32_t (MB_CALL *mb_fn_1e14cbb41e124546)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02d40aa7e839d10872b1df3b(void * this_, void * retval) {
  void *mb_entry_1e14cbb41e124546 = NULL;
  if (this_ != NULL) {
    mb_entry_1e14cbb41e124546 = (*(void ***)this_)[17];
  }
  if (mb_entry_1e14cbb41e124546 == NULL) {
  return 0;
  }
  mb_fn_1e14cbb41e124546 mb_target_1e14cbb41e124546 = (mb_fn_1e14cbb41e124546)mb_entry_1e14cbb41e124546;
  int32_t mb_result_1e14cbb41e124546 = mb_target_1e14cbb41e124546(this_, (uint16_t * *)retval);
  return mb_result_1e14cbb41e124546;
}

typedef int32_t (MB_CALL *mb_fn_64b0cbca57152221)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_222d32de04ac5dc15c356d28(void * this_, void * retval) {
  void *mb_entry_64b0cbca57152221 = NULL;
  if (this_ != NULL) {
    mb_entry_64b0cbca57152221 = (*(void ***)this_)[13];
  }
  if (mb_entry_64b0cbca57152221 == NULL) {
  return 0;
  }
  mb_fn_64b0cbca57152221 mb_target_64b0cbca57152221 = (mb_fn_64b0cbca57152221)mb_entry_64b0cbca57152221;
  int32_t mb_result_64b0cbca57152221 = mb_target_64b0cbca57152221(this_, (uint16_t * *)retval);
  return mb_result_64b0cbca57152221;
}

typedef int32_t (MB_CALL *mb_fn_ff20888dc25d64ac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a3e791f1d7ef60d62bc46a1(void * this_, void * retval) {
  void *mb_entry_ff20888dc25d64ac = NULL;
  if (this_ != NULL) {
    mb_entry_ff20888dc25d64ac = (*(void ***)this_)[25];
  }
  if (mb_entry_ff20888dc25d64ac == NULL) {
  return 0;
  }
  mb_fn_ff20888dc25d64ac mb_target_ff20888dc25d64ac = (mb_fn_ff20888dc25d64ac)mb_entry_ff20888dc25d64ac;
  int32_t mb_result_ff20888dc25d64ac = mb_target_ff20888dc25d64ac(this_, (int32_t *)retval);
  return mb_result_ff20888dc25d64ac;
}

typedef int32_t (MB_CALL *mb_fn_334ef143f6ba3341)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cabd314315fb550f295f8929(void * this_, void * retval) {
  void *mb_entry_334ef143f6ba3341 = NULL;
  if (this_ != NULL) {
    mb_entry_334ef143f6ba3341 = (*(void ***)this_)[31];
  }
  if (mb_entry_334ef143f6ba3341 == NULL) {
  return 0;
  }
  mb_fn_334ef143f6ba3341 mb_target_334ef143f6ba3341 = (mb_fn_334ef143f6ba3341)mb_entry_334ef143f6ba3341;
  int32_t mb_result_334ef143f6ba3341 = mb_target_334ef143f6ba3341(this_, (void * *)retval);
  return mb_result_334ef143f6ba3341;
}

typedef int32_t (MB_CALL *mb_fn_91c79dcbd57cf7a6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c52fc90b629b4ffbb2085ea(void * this_, void * retval) {
  void *mb_entry_91c79dcbd57cf7a6 = NULL;
  if (this_ != NULL) {
    mb_entry_91c79dcbd57cf7a6 = (*(void ***)this_)[21];
  }
  if (mb_entry_91c79dcbd57cf7a6 == NULL) {
  return 0;
  }
  mb_fn_91c79dcbd57cf7a6 mb_target_91c79dcbd57cf7a6 = (mb_fn_91c79dcbd57cf7a6)mb_entry_91c79dcbd57cf7a6;
  int32_t mb_result_91c79dcbd57cf7a6 = mb_target_91c79dcbd57cf7a6(this_, (uint16_t * *)retval);
  return mb_result_91c79dcbd57cf7a6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_86947c0783545e48_p1;
typedef char mb_assert_86947c0783545e48_p1[(sizeof(mb_agg_86947c0783545e48_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86947c0783545e48)(void *, mb_agg_86947c0783545e48_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e6bf8581d50c8869d29341(void * this_, void * retval) {
  void *mb_entry_86947c0783545e48 = NULL;
  if (this_ != NULL) {
    mb_entry_86947c0783545e48 = (*(void ***)this_)[27];
  }
  if (mb_entry_86947c0783545e48 == NULL) {
  return 0;
  }
  mb_fn_86947c0783545e48 mb_target_86947c0783545e48 = (mb_fn_86947c0783545e48)mb_entry_86947c0783545e48;
  int32_t mb_result_86947c0783545e48 = mb_target_86947c0783545e48(this_, (mb_agg_86947c0783545e48_p1 *)retval);
  return mb_result_86947c0783545e48;
}

typedef int32_t (MB_CALL *mb_fn_2bd062dd7a5cf8ab)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44919826ddd863f8a15d9e09(void * this_, void * retval) {
  void *mb_entry_2bd062dd7a5cf8ab = NULL;
  if (this_ != NULL) {
    mb_entry_2bd062dd7a5cf8ab = (*(void ***)this_)[19];
  }
  if (mb_entry_2bd062dd7a5cf8ab == NULL) {
  return 0;
  }
  mb_fn_2bd062dd7a5cf8ab mb_target_2bd062dd7a5cf8ab = (mb_fn_2bd062dd7a5cf8ab)mb_entry_2bd062dd7a5cf8ab;
  int32_t mb_result_2bd062dd7a5cf8ab = mb_target_2bd062dd7a5cf8ab(this_, (uint16_t * *)retval);
  return mb_result_2bd062dd7a5cf8ab;
}

typedef int32_t (MB_CALL *mb_fn_d34497a5d7897c6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4fe740a0398fd6dea13c42(void * this_, void * retval) {
  void *mb_entry_d34497a5d7897c6b = NULL;
  if (this_ != NULL) {
    mb_entry_d34497a5d7897c6b = (*(void ***)this_)[29];
  }
  if (mb_entry_d34497a5d7897c6b == NULL) {
  return 0;
  }
  mb_fn_d34497a5d7897c6b mb_target_d34497a5d7897c6b = (mb_fn_d34497a5d7897c6b)mb_entry_d34497a5d7897c6b;
  int32_t mb_result_d34497a5d7897c6b = mb_target_d34497a5d7897c6b(this_, (void * *)retval);
  return mb_result_d34497a5d7897c6b;
}

typedef int32_t (MB_CALL *mb_fn_1e7d95b97c1fd80f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f89bb1147335cdaefb5d08fc(void * this_, void * retval) {
  void *mb_entry_1e7d95b97c1fd80f = NULL;
  if (this_ != NULL) {
    mb_entry_1e7d95b97c1fd80f = (*(void ***)this_)[33];
  }
  if (mb_entry_1e7d95b97c1fd80f == NULL) {
  return 0;
  }
  mb_fn_1e7d95b97c1fd80f mb_target_1e7d95b97c1fd80f = (mb_fn_1e7d95b97c1fd80f)mb_entry_1e7d95b97c1fd80f;
  int32_t mb_result_1e7d95b97c1fd80f = mb_target_1e7d95b97c1fd80f(this_, (double *)retval);
  return mb_result_1e7d95b97c1fd80f;
}

typedef int32_t (MB_CALL *mb_fn_eb904fae19b623ce)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db30e08995adaf839c065938(void * this_, int32_t ln_a_ds_type) {
  void *mb_entry_eb904fae19b623ce = NULL;
  if (this_ != NULL) {
    mb_entry_eb904fae19b623ce = (*(void ***)this_)[12];
  }
  if (mb_entry_eb904fae19b623ce == NULL) {
  return 0;
  }
  mb_fn_eb904fae19b623ce mb_target_eb904fae19b623ce = (mb_fn_eb904fae19b623ce)mb_entry_eb904fae19b623ce;
  int32_t mb_result_eb904fae19b623ce = mb_target_eb904fae19b623ce(this_, ln_a_ds_type);
  return mb_result_eb904fae19b623ce;
}

typedef int32_t (MB_CALL *mb_fn_8b57bac0cd11d627)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57944b484f6b4d44c5355adc(void * this_, int32_t ln_boolean) {
  void *mb_entry_8b57bac0cd11d627 = NULL;
  if (this_ != NULL) {
    mb_entry_8b57bac0cd11d627 = (*(void ***)this_)[24];
  }
  if (mb_entry_8b57bac0cd11d627 == NULL) {
  return 0;
  }
  mb_fn_8b57bac0cd11d627 mb_target_8b57bac0cd11d627 = (mb_fn_8b57bac0cd11d627)mb_entry_8b57bac0cd11d627;
  int32_t mb_result_8b57bac0cd11d627 = mb_target_8b57bac0cd11d627(this_, ln_boolean);
  return mb_result_8b57bac0cd11d627;
}

typedef int32_t (MB_CALL *mb_fn_e4f9cc33a66075dd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6f5c427151ba16b16446c42(void * this_, void * bstr_case_exact_string) {
  void *mb_entry_e4f9cc33a66075dd = NULL;
  if (this_ != NULL) {
    mb_entry_e4f9cc33a66075dd = (*(void ***)this_)[16];
  }
  if (mb_entry_e4f9cc33a66075dd == NULL) {
  return 0;
  }
  mb_fn_e4f9cc33a66075dd mb_target_e4f9cc33a66075dd = (mb_fn_e4f9cc33a66075dd)mb_entry_e4f9cc33a66075dd;
  int32_t mb_result_e4f9cc33a66075dd = mb_target_e4f9cc33a66075dd(this_, (uint16_t *)bstr_case_exact_string);
  return mb_result_e4f9cc33a66075dd;
}

typedef int32_t (MB_CALL *mb_fn_0cb497f3c2633197)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68763e1448f88286c5beb7a0(void * this_, void * bstr_case_ignore_string) {
  void *mb_entry_0cb497f3c2633197 = NULL;
  if (this_ != NULL) {
    mb_entry_0cb497f3c2633197 = (*(void ***)this_)[18];
  }
  if (mb_entry_0cb497f3c2633197 == NULL) {
  return 0;
  }
  mb_fn_0cb497f3c2633197 mb_target_0cb497f3c2633197 = (mb_fn_0cb497f3c2633197)mb_entry_0cb497f3c2633197;
  int32_t mb_result_0cb497f3c2633197 = mb_target_0cb497f3c2633197(this_, (uint16_t *)bstr_case_ignore_string);
  return mb_result_0cb497f3c2633197;
}

typedef int32_t (MB_CALL *mb_fn_59bf1253a6519bb8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b5464b90ad525cf79e44065(void * this_, void * bstr_dn_string) {
  void *mb_entry_59bf1253a6519bb8 = NULL;
  if (this_ != NULL) {
    mb_entry_59bf1253a6519bb8 = (*(void ***)this_)[14];
  }
  if (mb_entry_59bf1253a6519bb8 == NULL) {
  return 0;
  }
  mb_fn_59bf1253a6519bb8 mb_target_59bf1253a6519bb8 = (mb_fn_59bf1253a6519bb8)mb_entry_59bf1253a6519bb8;
  int32_t mb_result_59bf1253a6519bb8 = mb_target_59bf1253a6519bb8(this_, (uint16_t *)bstr_dn_string);
  return mb_result_59bf1253a6519bb8;
}

typedef int32_t (MB_CALL *mb_fn_c2e03e7d3b980e15)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a78eef7ac5150bf126be3140(void * this_, int32_t ln_integer) {
  void *mb_entry_c2e03e7d3b980e15 = NULL;
  if (this_ != NULL) {
    mb_entry_c2e03e7d3b980e15 = (*(void ***)this_)[26];
  }
  if (mb_entry_c2e03e7d3b980e15 == NULL) {
  return 0;
  }
  mb_fn_c2e03e7d3b980e15 mb_target_c2e03e7d3b980e15 = (mb_fn_c2e03e7d3b980e15)mb_entry_c2e03e7d3b980e15;
  int32_t mb_result_c2e03e7d3b980e15 = mb_target_c2e03e7d3b980e15(this_, ln_integer);
  return mb_result_c2e03e7d3b980e15;
}

typedef int32_t (MB_CALL *mb_fn_65a36c1f9138d99d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62a74d2ba58e66a390c858c4(void * this_, void * p_large_integer) {
  void *mb_entry_65a36c1f9138d99d = NULL;
  if (this_ != NULL) {
    mb_entry_65a36c1f9138d99d = (*(void ***)this_)[32];
  }
  if (mb_entry_65a36c1f9138d99d == NULL) {
  return 0;
  }
  mb_fn_65a36c1f9138d99d mb_target_65a36c1f9138d99d = (mb_fn_65a36c1f9138d99d)mb_entry_65a36c1f9138d99d;
  int32_t mb_result_65a36c1f9138d99d = mb_target_65a36c1f9138d99d(this_, p_large_integer);
  return mb_result_65a36c1f9138d99d;
}

typedef int32_t (MB_CALL *mb_fn_44af195ed8e28d74)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fa012291a196fc51668e71(void * this_, void * bstr_numeric_string) {
  void *mb_entry_44af195ed8e28d74 = NULL;
  if (this_ != NULL) {
    mb_entry_44af195ed8e28d74 = (*(void ***)this_)[22];
  }
  if (mb_entry_44af195ed8e28d74 == NULL) {
  return 0;
  }
  mb_fn_44af195ed8e28d74 mb_target_44af195ed8e28d74 = (mb_fn_44af195ed8e28d74)mb_entry_44af195ed8e28d74;
  int32_t mb_result_44af195ed8e28d74 = mb_target_44af195ed8e28d74(this_, (uint16_t *)bstr_numeric_string);
  return mb_result_44af195ed8e28d74;
}

typedef struct { uint8_t bytes[32]; } mb_agg_923694e3e987e2dc_p1;
typedef char mb_assert_923694e3e987e2dc_p1[(sizeof(mb_agg_923694e3e987e2dc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_923694e3e987e2dc)(void *, mb_agg_923694e3e987e2dc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d46f5b2737c058899e960823(void * this_, moonbit_bytes_t v_octet_string) {
  if (Moonbit_array_length(v_octet_string) < 32) {
  return 0;
  }
  mb_agg_923694e3e987e2dc_p1 mb_converted_923694e3e987e2dc_1;
  memcpy(&mb_converted_923694e3e987e2dc_1, v_octet_string, 32);
  void *mb_entry_923694e3e987e2dc = NULL;
  if (this_ != NULL) {
    mb_entry_923694e3e987e2dc = (*(void ***)this_)[28];
  }
  if (mb_entry_923694e3e987e2dc == NULL) {
  return 0;
  }
  mb_fn_923694e3e987e2dc mb_target_923694e3e987e2dc = (mb_fn_923694e3e987e2dc)mb_entry_923694e3e987e2dc;
  int32_t mb_result_923694e3e987e2dc = mb_target_923694e3e987e2dc(this_, mb_converted_923694e3e987e2dc_1);
  return mb_result_923694e3e987e2dc;
}

typedef int32_t (MB_CALL *mb_fn_6aaa3e874e1abff6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_921a0b3f98a50260c51a368a(void * this_, void * bstr_printable_string) {
  void *mb_entry_6aaa3e874e1abff6 = NULL;
  if (this_ != NULL) {
    mb_entry_6aaa3e874e1abff6 = (*(void ***)this_)[20];
  }
  if (mb_entry_6aaa3e874e1abff6 == NULL) {
  return 0;
  }
  mb_fn_6aaa3e874e1abff6 mb_target_6aaa3e874e1abff6 = (mb_fn_6aaa3e874e1abff6)mb_entry_6aaa3e874e1abff6;
  int32_t mb_result_6aaa3e874e1abff6 = mb_target_6aaa3e874e1abff6(this_, (uint16_t *)bstr_printable_string);
  return mb_result_6aaa3e874e1abff6;
}

typedef int32_t (MB_CALL *mb_fn_0df5dc859b88326d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef0ed9f9326213385f9cbad(void * this_, void * p_security_descriptor) {
  void *mb_entry_0df5dc859b88326d = NULL;
  if (this_ != NULL) {
    mb_entry_0df5dc859b88326d = (*(void ***)this_)[30];
  }
  if (mb_entry_0df5dc859b88326d == NULL) {
  return 0;
  }
  mb_fn_0df5dc859b88326d mb_target_0df5dc859b88326d = (mb_fn_0df5dc859b88326d)mb_entry_0df5dc859b88326d;
  int32_t mb_result_0df5dc859b88326d = mb_target_0df5dc859b88326d(this_, p_security_descriptor);
  return mb_result_0df5dc859b88326d;
}

typedef int32_t (MB_CALL *mb_fn_02550849f020e93f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd99ab3399821da07c8713e9(void * this_, double da_utc_time) {
  void *mb_entry_02550849f020e93f = NULL;
  if (this_ != NULL) {
    mb_entry_02550849f020e93f = (*(void ***)this_)[34];
  }
  if (mb_entry_02550849f020e93f == NULL) {
  return 0;
  }
  mb_fn_02550849f020e93f mb_target_02550849f020e93f = (mb_fn_02550849f020e93f)mb_entry_02550849f020e93f;
  int32_t mb_result_02550849f020e93f = mb_target_02550849f020e93f(this_, da_utc_time);
  return mb_result_02550849f020e93f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e8d0abc6d308ebd6_p2;
typedef char mb_assert_e8d0abc6d308ebd6_p2[(sizeof(mb_agg_e8d0abc6d308ebd6_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8d0abc6d308ebd6)(void *, int32_t *, mb_agg_e8d0abc6d308ebd6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_948559c0107b92cafa3f803b(void * this_, void * ln_a_ds_type, void * pv_prop) {
  void *mb_entry_e8d0abc6d308ebd6 = NULL;
  if (this_ != NULL) {
    mb_entry_e8d0abc6d308ebd6 = (*(void ***)this_)[10];
  }
  if (mb_entry_e8d0abc6d308ebd6 == NULL) {
  return 0;
  }
  mb_fn_e8d0abc6d308ebd6 mb_target_e8d0abc6d308ebd6 = (mb_fn_e8d0abc6d308ebd6)mb_entry_e8d0abc6d308ebd6;
  int32_t mb_result_e8d0abc6d308ebd6 = mb_target_e8d0abc6d308ebd6(this_, (int32_t *)ln_a_ds_type, (mb_agg_e8d0abc6d308ebd6_p2 *)pv_prop);
  return mb_result_e8d0abc6d308ebd6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f256ab59ab24b7d6_p2;
typedef char mb_assert_f256ab59ab24b7d6_p2[(sizeof(mb_agg_f256ab59ab24b7d6_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f256ab59ab24b7d6)(void *, int32_t, mb_agg_f256ab59ab24b7d6_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_871e703861d843b379d88756(void * this_, int32_t ln_a_ds_type, moonbit_bytes_t v_prop) {
  if (Moonbit_array_length(v_prop) < 32) {
  return 0;
  }
  mb_agg_f256ab59ab24b7d6_p2 mb_converted_f256ab59ab24b7d6_2;
  memcpy(&mb_converted_f256ab59ab24b7d6_2, v_prop, 32);
  void *mb_entry_f256ab59ab24b7d6 = NULL;
  if (this_ != NULL) {
    mb_entry_f256ab59ab24b7d6 = (*(void ***)this_)[11];
  }
  if (mb_entry_f256ab59ab24b7d6 == NULL) {
  return 0;
  }
  mb_fn_f256ab59ab24b7d6 mb_target_f256ab59ab24b7d6 = (mb_fn_f256ab59ab24b7d6)mb_entry_f256ab59ab24b7d6;
  int32_t mb_result_f256ab59ab24b7d6 = mb_target_f256ab59ab24b7d6(this_, ln_a_ds_type, mb_converted_f256ab59ab24b7d6_2);
  return mb_result_f256ab59ab24b7d6;
}

typedef int32_t (MB_CALL *mb_fn_204e995e6c625e80)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c1eceedda5d2a87f06d251b(void * this_, void * retval) {
  void *mb_entry_204e995e6c625e80 = NULL;
  if (this_ != NULL) {
    mb_entry_204e995e6c625e80 = (*(void ***)this_)[16];
  }
  if (mb_entry_204e995e6c625e80 == NULL) {
  return 0;
  }
  mb_fn_204e995e6c625e80 mb_target_204e995e6c625e80 = (mb_fn_204e995e6c625e80)mb_entry_204e995e6c625e80;
  int32_t mb_result_204e995e6c625e80 = mb_target_204e995e6c625e80(this_, (int32_t *)retval);
  return mb_result_204e995e6c625e80;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4d098353eb422c0b_p1;
typedef char mb_assert_4d098353eb422c0b_p1[(sizeof(mb_agg_4d098353eb422c0b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d098353eb422c0b)(void *, mb_agg_4d098353eb422c0b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_144e35b4ab152d82caec327f(void * this_, void * retval) {
  void *mb_entry_4d098353eb422c0b = NULL;
  if (this_ != NULL) {
    mb_entry_4d098353eb422c0b = (*(void ***)this_)[18];
  }
  if (mb_entry_4d098353eb422c0b == NULL) {
  return 0;
  }
  mb_fn_4d098353eb422c0b mb_target_4d098353eb422c0b = (mb_fn_4d098353eb422c0b)mb_entry_4d098353eb422c0b;
  int32_t mb_result_4d098353eb422c0b = mb_target_4d098353eb422c0b(this_, (mb_agg_4d098353eb422c0b_p1 *)retval);
  return mb_result_4d098353eb422c0b;
}

typedef int32_t (MB_CALL *mb_fn_dd464df4f959654d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ff84172f92b9582aa256f2(void * this_, void * retval) {
  void *mb_entry_dd464df4f959654d = NULL;
  if (this_ != NULL) {
    mb_entry_dd464df4f959654d = (*(void ***)this_)[14];
  }
  if (mb_entry_dd464df4f959654d == NULL) {
  return 0;
  }
  mb_fn_dd464df4f959654d mb_target_dd464df4f959654d = (mb_fn_dd464df4f959654d)mb_entry_dd464df4f959654d;
  int32_t mb_result_dd464df4f959654d = mb_target_dd464df4f959654d(this_, (int32_t *)retval);
  return mb_result_dd464df4f959654d;
}

typedef int32_t (MB_CALL *mb_fn_6918c53e75926bce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9618c892a67aded022805108(void * this_, void * retval) {
  void *mb_entry_6918c53e75926bce = NULL;
  if (this_ != NULL) {
    mb_entry_6918c53e75926bce = (*(void ***)this_)[12];
  }
  if (mb_entry_6918c53e75926bce == NULL) {
  return 0;
  }
  mb_fn_6918c53e75926bce mb_target_6918c53e75926bce = (mb_fn_6918c53e75926bce)mb_entry_6918c53e75926bce;
  int32_t mb_result_6918c53e75926bce = mb_target_6918c53e75926bce(this_, (int32_t *)retval);
  return mb_result_6918c53e75926bce;
}

typedef int32_t (MB_CALL *mb_fn_06ebcae31aeb0ba6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2064b3aa228e69234b21f81(void * this_, void * retval) {
  void *mb_entry_06ebcae31aeb0ba6 = NULL;
  if (this_ != NULL) {
    mb_entry_06ebcae31aeb0ba6 = (*(void ***)this_)[10];
  }
  if (mb_entry_06ebcae31aeb0ba6 == NULL) {
  return 0;
  }
  mb_fn_06ebcae31aeb0ba6 mb_target_06ebcae31aeb0ba6 = (mb_fn_06ebcae31aeb0ba6)mb_entry_06ebcae31aeb0ba6;
  int32_t mb_result_06ebcae31aeb0ba6 = mb_target_06ebcae31aeb0ba6(this_, (uint16_t * *)retval);
  return mb_result_06ebcae31aeb0ba6;
}

typedef int32_t (MB_CALL *mb_fn_f57ceeebd558afce)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8808ccc9ce1a34c9a20baa2f(void * this_, int32_t ln_count) {
  void *mb_entry_f57ceeebd558afce = NULL;
  if (this_ != NULL) {
    mb_entry_f57ceeebd558afce = (*(void ***)this_)[17];
  }
  if (mb_entry_f57ceeebd558afce == NULL) {
  return 0;
  }
  mb_fn_f57ceeebd558afce mb_target_f57ceeebd558afce = (mb_fn_f57ceeebd558afce)mb_entry_f57ceeebd558afce;
  int32_t mb_result_f57ceeebd558afce = mb_target_f57ceeebd558afce(this_, ln_count);
  return mb_result_f57ceeebd558afce;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b9bea29fe800b6b2_p1;
typedef char mb_assert_b9bea29fe800b6b2_p1[(sizeof(mb_agg_b9bea29fe800b6b2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9bea29fe800b6b2)(void *, mb_agg_b9bea29fe800b6b2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b02bfb5d046f5632da0ebfed(void * this_, moonbit_bytes_t v_replica_address_hints) {
  if (Moonbit_array_length(v_replica_address_hints) < 32) {
  return 0;
  }
  mb_agg_b9bea29fe800b6b2_p1 mb_converted_b9bea29fe800b6b2_1;
  memcpy(&mb_converted_b9bea29fe800b6b2_1, v_replica_address_hints, 32);
  void *mb_entry_b9bea29fe800b6b2 = NULL;
  if (this_ != NULL) {
    mb_entry_b9bea29fe800b6b2 = (*(void ***)this_)[19];
  }
  if (mb_entry_b9bea29fe800b6b2 == NULL) {
  return 0;
  }
  mb_fn_b9bea29fe800b6b2 mb_target_b9bea29fe800b6b2 = (mb_fn_b9bea29fe800b6b2)mb_entry_b9bea29fe800b6b2;
  int32_t mb_result_b9bea29fe800b6b2 = mb_target_b9bea29fe800b6b2(this_, mb_converted_b9bea29fe800b6b2_1);
  return mb_result_b9bea29fe800b6b2;
}

typedef int32_t (MB_CALL *mb_fn_63f830c6d5711ad0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6d02b7db2ea2c2bc37047a8(void * this_, int32_t ln_replica_number) {
  void *mb_entry_63f830c6d5711ad0 = NULL;
  if (this_ != NULL) {
    mb_entry_63f830c6d5711ad0 = (*(void ***)this_)[15];
  }
  if (mb_entry_63f830c6d5711ad0 == NULL) {
  return 0;
  }
  mb_fn_63f830c6d5711ad0 mb_target_63f830c6d5711ad0 = (mb_fn_63f830c6d5711ad0)mb_entry_63f830c6d5711ad0;
  int32_t mb_result_63f830c6d5711ad0 = mb_target_63f830c6d5711ad0(this_, ln_replica_number);
  return mb_result_63f830c6d5711ad0;
}

typedef int32_t (MB_CALL *mb_fn_3411d769d2dc42ca)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55918afafda8a6ab6db4664e(void * this_, int32_t ln_replica_type) {
  void *mb_entry_3411d769d2dc42ca = NULL;
  if (this_ != NULL) {
    mb_entry_3411d769d2dc42ca = (*(void ***)this_)[13];
  }
  if (mb_entry_3411d769d2dc42ca == NULL) {
  return 0;
  }
  mb_fn_3411d769d2dc42ca mb_target_3411d769d2dc42ca = (mb_fn_3411d769d2dc42ca)mb_entry_3411d769d2dc42ca;
  int32_t mb_result_3411d769d2dc42ca = mb_target_3411d769d2dc42ca(this_, ln_replica_type);
  return mb_result_3411d769d2dc42ca;
}

typedef int32_t (MB_CALL *mb_fn_2e9d132dcf1b3521)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c9bd49cade07d9ee5003f0(void * this_, void * bstr_server_name) {
  void *mb_entry_2e9d132dcf1b3521 = NULL;
  if (this_ != NULL) {
    mb_entry_2e9d132dcf1b3521 = (*(void ***)this_)[11];
  }
  if (mb_entry_2e9d132dcf1b3521 == NULL) {
  return 0;
  }
  mb_fn_2e9d132dcf1b3521 mb_target_2e9d132dcf1b3521 = (mb_fn_2e9d132dcf1b3521)mb_entry_2e9d132dcf1b3521;
  int32_t mb_result_2e9d132dcf1b3521 = mb_target_2e9d132dcf1b3521(this_, (uint16_t *)bstr_server_name);
  return mb_result_2e9d132dcf1b3521;
}

typedef int32_t (MB_CALL *mb_fn_837a0eab31668788)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95ce379eece20aaf274658f1(void * this_, void * retval) {
  void *mb_entry_837a0eab31668788 = NULL;
  if (this_ != NULL) {
    mb_entry_837a0eab31668788 = (*(void ***)this_)[26];
  }
  if (mb_entry_837a0eab31668788 == NULL) {
  return 0;
  }
  mb_fn_837a0eab31668788 mb_target_837a0eab31668788 = (mb_fn_837a0eab31668788)mb_entry_837a0eab31668788;
  int32_t mb_result_837a0eab31668788 = mb_target_837a0eab31668788(this_, (int32_t *)retval);
  return mb_result_837a0eab31668788;
}

typedef int32_t (MB_CALL *mb_fn_d2b255b4f00066dc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb054b9830e5a0bc5591083b(void * this_, void * retval) {
  void *mb_entry_d2b255b4f00066dc = NULL;
  if (this_ != NULL) {
    mb_entry_d2b255b4f00066dc = (*(void ***)this_)[25];
  }
  if (mb_entry_d2b255b4f00066dc == NULL) {
  return 0;
  }
  mb_fn_d2b255b4f00066dc mb_target_d2b255b4f00066dc = (mb_fn_d2b255b4f00066dc)mb_entry_d2b255b4f00066dc;
  int32_t mb_result_d2b255b4f00066dc = mb_target_d2b255b4f00066dc(this_, (uint16_t * *)retval);
  return mb_result_d2b255b4f00066dc;
}

typedef int32_t (MB_CALL *mb_fn_5561a5a3e27e8a2c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5bfda3409d9958cd1f5d565(void * this_, void * retval) {
  void *mb_entry_5561a5a3e27e8a2c = NULL;
  if (this_ != NULL) {
    mb_entry_5561a5a3e27e8a2c = (*(void ***)this_)[23];
  }
  if (mb_entry_5561a5a3e27e8a2c == NULL) {
  return 0;
  }
  mb_fn_5561a5a3e27e8a2c mb_target_5561a5a3e27e8a2c = (mb_fn_5561a5a3e27e8a2c)mb_entry_5561a5a3e27e8a2c;
  int32_t mb_result_5561a5a3e27e8a2c = mb_target_5561a5a3e27e8a2c(this_, (uint16_t * *)retval);
  return mb_result_5561a5a3e27e8a2c;
}

typedef int32_t (MB_CALL *mb_fn_b519d94505dbfd7e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ccbd5dc8d907cdbd034d75(void * this_, void * retval) {
  void *mb_entry_b519d94505dbfd7e = NULL;
  if (this_ != NULL) {
    mb_entry_b519d94505dbfd7e = (*(void ***)this_)[24];
  }
  if (mb_entry_b519d94505dbfd7e == NULL) {
  return 0;
  }
  mb_fn_b519d94505dbfd7e mb_target_b519d94505dbfd7e = (mb_fn_b519d94505dbfd7e)mb_entry_b519d94505dbfd7e;
  int32_t mb_result_b519d94505dbfd7e = mb_target_b519d94505dbfd7e(this_, (uint16_t * *)retval);
  return mb_result_b519d94505dbfd7e;
}

typedef int32_t (MB_CALL *mb_fn_cc53dc6dafc16331)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6e91b86dd8ce08d33cebced(void * this_, void * pp_security_descriptor) {
  void *mb_entry_cc53dc6dafc16331 = NULL;
  if (this_ != NULL) {
    mb_entry_cc53dc6dafc16331 = (*(void ***)this_)[30];
  }
  if (mb_entry_cc53dc6dafc16331 == NULL) {
  return 0;
  }
  mb_fn_cc53dc6dafc16331 mb_target_cc53dc6dafc16331 = (mb_fn_cc53dc6dafc16331)mb_entry_cc53dc6dafc16331;
  int32_t mb_result_cc53dc6dafc16331 = mb_target_cc53dc6dafc16331(this_, (void * *)pp_security_descriptor);
  return mb_result_cc53dc6dafc16331;
}

typedef int32_t (MB_CALL *mb_fn_4f002298662361e4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c912f5437191ab9953046f(void * this_, void * retval) {
  void *mb_entry_4f002298662361e4 = NULL;
  if (this_ != NULL) {
    mb_entry_4f002298662361e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_4f002298662361e4 == NULL) {
  return 0;
  }
  mb_fn_4f002298662361e4 mb_target_4f002298662361e4 = (mb_fn_4f002298662361e4)mb_entry_4f002298662361e4;
  int32_t mb_result_4f002298662361e4 = mb_target_4f002298662361e4(this_, (int32_t *)retval);
  return mb_result_4f002298662361e4;
}

typedef int32_t (MB_CALL *mb_fn_10d992fecb4a461c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c66c6c62611d9924110d7e68(void * this_, void * retval) {
  void *mb_entry_10d992fecb4a461c = NULL;
  if (this_ != NULL) {
    mb_entry_10d992fecb4a461c = (*(void ***)this_)[24];
  }
  if (mb_entry_10d992fecb4a461c == NULL) {
  return 0;
  }
  mb_fn_10d992fecb4a461c mb_target_10d992fecb4a461c = (mb_fn_10d992fecb4a461c)mb_entry_10d992fecb4a461c;
  int32_t mb_result_10d992fecb4a461c = mb_target_10d992fecb4a461c(this_, (int16_t *)retval);
  return mb_result_10d992fecb4a461c;
}

typedef int32_t (MB_CALL *mb_fn_ed8c5ba8f2c0a6e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d800619fec0c3c7f3fda07(void * this_, void * retval) {
  void *mb_entry_ed8c5ba8f2c0a6e9 = NULL;
  if (this_ != NULL) {
    mb_entry_ed8c5ba8f2c0a6e9 = (*(void ***)this_)[22];
  }
  if (mb_entry_ed8c5ba8f2c0a6e9 == NULL) {
  return 0;
  }
  mb_fn_ed8c5ba8f2c0a6e9 mb_target_ed8c5ba8f2c0a6e9 = (mb_fn_ed8c5ba8f2c0a6e9)mb_entry_ed8c5ba8f2c0a6e9;
  int32_t mb_result_ed8c5ba8f2c0a6e9 = mb_target_ed8c5ba8f2c0a6e9(this_, (void * *)retval);
  return mb_result_ed8c5ba8f2c0a6e9;
}

typedef int32_t (MB_CALL *mb_fn_0ad1e8ea617fd058)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc732d01276223885389b061(void * this_, void * retval) {
  void *mb_entry_0ad1e8ea617fd058 = NULL;
  if (this_ != NULL) {
    mb_entry_0ad1e8ea617fd058 = (*(void ***)this_)[18];
  }
  if (mb_entry_0ad1e8ea617fd058 == NULL) {
  return 0;
  }
  mb_fn_0ad1e8ea617fd058 mb_target_0ad1e8ea617fd058 = (mb_fn_0ad1e8ea617fd058)mb_entry_0ad1e8ea617fd058;
  int32_t mb_result_0ad1e8ea617fd058 = mb_target_0ad1e8ea617fd058(this_, (uint16_t * *)retval);
  return mb_result_0ad1e8ea617fd058;
}

typedef int32_t (MB_CALL *mb_fn_84c93f31338ee63c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_953bada0cf2b416aa31a77e7(void * this_, void * retval) {
  void *mb_entry_84c93f31338ee63c = NULL;
  if (this_ != NULL) {
    mb_entry_84c93f31338ee63c = (*(void ***)this_)[20];
  }
  if (mb_entry_84c93f31338ee63c == NULL) {
  return 0;
  }
  mb_fn_84c93f31338ee63c mb_target_84c93f31338ee63c = (mb_fn_84c93f31338ee63c)mb_entry_84c93f31338ee63c;
  int32_t mb_result_84c93f31338ee63c = mb_target_84c93f31338ee63c(this_, (int16_t *)retval);
  return mb_result_84c93f31338ee63c;
}

typedef int32_t (MB_CALL *mb_fn_23cc68d14fd00efc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0b38bdcbe3ee2c86ce5743(void * this_, void * retval) {
  void *mb_entry_23cc68d14fd00efc = NULL;
  if (this_ != NULL) {
    mb_entry_23cc68d14fd00efc = (*(void ***)this_)[14];
  }
  if (mb_entry_23cc68d14fd00efc == NULL) {
  return 0;
  }
  mb_fn_23cc68d14fd00efc mb_target_23cc68d14fd00efc = (mb_fn_23cc68d14fd00efc)mb_entry_23cc68d14fd00efc;
  int32_t mb_result_23cc68d14fd00efc = mb_target_23cc68d14fd00efc(this_, (uint16_t * *)retval);
  return mb_result_23cc68d14fd00efc;
}

typedef int32_t (MB_CALL *mb_fn_c88d2672dacc15cf)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78fa04c8731bb32ad99a25f(void * this_, void * retval) {
  void *mb_entry_c88d2672dacc15cf = NULL;
  if (this_ != NULL) {
    mb_entry_c88d2672dacc15cf = (*(void ***)this_)[16];
  }
  if (mb_entry_c88d2672dacc15cf == NULL) {
  return 0;
  }
  mb_fn_c88d2672dacc15cf mb_target_c88d2672dacc15cf = (mb_fn_c88d2672dacc15cf)mb_entry_c88d2672dacc15cf;
  int32_t mb_result_c88d2672dacc15cf = mb_target_c88d2672dacc15cf(this_, (int16_t *)retval);
  return mb_result_c88d2672dacc15cf;
}

typedef int32_t (MB_CALL *mb_fn_b3b481588c144fe0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94842f63744d0d24c2cb7389(void * this_, void * retval) {
  void *mb_entry_b3b481588c144fe0 = NULL;
  if (this_ != NULL) {
    mb_entry_b3b481588c144fe0 = (*(void ***)this_)[10];
  }
  if (mb_entry_b3b481588c144fe0 == NULL) {
  return 0;
  }
  mb_fn_b3b481588c144fe0 mb_target_b3b481588c144fe0 = (mb_fn_b3b481588c144fe0)mb_entry_b3b481588c144fe0;
  int32_t mb_result_b3b481588c144fe0 = mb_target_b3b481588c144fe0(this_, (int32_t *)retval);
  return mb_result_b3b481588c144fe0;
}

typedef int32_t (MB_CALL *mb_fn_573edb27318bec6d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7133a8ea37ef4c27c3f5d137(void * this_, void * retval) {
  void *mb_entry_573edb27318bec6d = NULL;
  if (this_ != NULL) {
    mb_entry_573edb27318bec6d = (*(void ***)this_)[28];
  }
  if (mb_entry_573edb27318bec6d == NULL) {
  return 0;
  }
  mb_fn_573edb27318bec6d mb_target_573edb27318bec6d = (mb_fn_573edb27318bec6d)mb_entry_573edb27318bec6d;
  int32_t mb_result_573edb27318bec6d = mb_target_573edb27318bec6d(this_, (int16_t *)retval);
  return mb_result_573edb27318bec6d;
}

typedef int32_t (MB_CALL *mb_fn_9300611c055bfeea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a8ae291fbea66f16fb7718f(void * this_, void * retval) {
  void *mb_entry_9300611c055bfeea = NULL;
  if (this_ != NULL) {
    mb_entry_9300611c055bfeea = (*(void ***)this_)[26];
  }
  if (mb_entry_9300611c055bfeea == NULL) {
  return 0;
  }
  mb_fn_9300611c055bfeea mb_target_9300611c055bfeea = (mb_fn_9300611c055bfeea)mb_entry_9300611c055bfeea;
  int32_t mb_result_9300611c055bfeea = mb_target_9300611c055bfeea(this_, (void * *)retval);
  return mb_result_9300611c055bfeea;
}

typedef int32_t (MB_CALL *mb_fn_2ff73615a489c54e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ecc33f0fa865cf32bc6c880(void * this_, int32_t ln_control) {
  void *mb_entry_2ff73615a489c54e = NULL;
  if (this_ != NULL) {
    mb_entry_2ff73615a489c54e = (*(void ***)this_)[13];
  }
  if (mb_entry_2ff73615a489c54e == NULL) {
  return 0;
  }
  mb_fn_2ff73615a489c54e mb_target_2ff73615a489c54e = (mb_fn_2ff73615a489c54e)mb_entry_2ff73615a489c54e;
  int32_t mb_result_2ff73615a489c54e = mb_target_2ff73615a489c54e(this_, ln_control);
  return mb_result_2ff73615a489c54e;
}

typedef int32_t (MB_CALL *mb_fn_4e5fbf8a06eec84f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_524716a31b8389af00fc113f(void * this_, int32_t f_dacl_defaulted) {
  void *mb_entry_4e5fbf8a06eec84f = NULL;
  if (this_ != NULL) {
    mb_entry_4e5fbf8a06eec84f = (*(void ***)this_)[25];
  }
  if (mb_entry_4e5fbf8a06eec84f == NULL) {
  return 0;
  }
  mb_fn_4e5fbf8a06eec84f mb_target_4e5fbf8a06eec84f = (mb_fn_4e5fbf8a06eec84f)mb_entry_4e5fbf8a06eec84f;
  int32_t mb_result_4e5fbf8a06eec84f = mb_target_4e5fbf8a06eec84f(this_, f_dacl_defaulted);
  return mb_result_4e5fbf8a06eec84f;
}

typedef int32_t (MB_CALL *mb_fn_1c5bb1f337949942)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d59c6872a90ad7340f01d602(void * this_, void * p_discretionary_acl) {
  void *mb_entry_1c5bb1f337949942 = NULL;
  if (this_ != NULL) {
    mb_entry_1c5bb1f337949942 = (*(void ***)this_)[23];
  }
  if (mb_entry_1c5bb1f337949942 == NULL) {
  return 0;
  }
  mb_fn_1c5bb1f337949942 mb_target_1c5bb1f337949942 = (mb_fn_1c5bb1f337949942)mb_entry_1c5bb1f337949942;
  int32_t mb_result_1c5bb1f337949942 = mb_target_1c5bb1f337949942(this_, p_discretionary_acl);
  return mb_result_1c5bb1f337949942;
}

typedef int32_t (MB_CALL *mb_fn_490f3db7cf7452e0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc7f0b785e3773accaa7de2(void * this_, void * bstr_group) {
  void *mb_entry_490f3db7cf7452e0 = NULL;
  if (this_ != NULL) {
    mb_entry_490f3db7cf7452e0 = (*(void ***)this_)[19];
  }
  if (mb_entry_490f3db7cf7452e0 == NULL) {
  return 0;
  }
  mb_fn_490f3db7cf7452e0 mb_target_490f3db7cf7452e0 = (mb_fn_490f3db7cf7452e0)mb_entry_490f3db7cf7452e0;
  int32_t mb_result_490f3db7cf7452e0 = mb_target_490f3db7cf7452e0(this_, (uint16_t *)bstr_group);
  return mb_result_490f3db7cf7452e0;
}

typedef int32_t (MB_CALL *mb_fn_0eeeaecd9be95d69)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0071d7ddd8851a5ef4c95b6(void * this_, int32_t f_group_defaulted) {
  void *mb_entry_0eeeaecd9be95d69 = NULL;
  if (this_ != NULL) {
    mb_entry_0eeeaecd9be95d69 = (*(void ***)this_)[21];
  }
  if (mb_entry_0eeeaecd9be95d69 == NULL) {
  return 0;
  }
  mb_fn_0eeeaecd9be95d69 mb_target_0eeeaecd9be95d69 = (mb_fn_0eeeaecd9be95d69)mb_entry_0eeeaecd9be95d69;
  int32_t mb_result_0eeeaecd9be95d69 = mb_target_0eeeaecd9be95d69(this_, f_group_defaulted);
  return mb_result_0eeeaecd9be95d69;
}

typedef int32_t (MB_CALL *mb_fn_4e4e31e5ea79a7c6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341cd42b0c529571c202ba5b(void * this_, void * bstr_owner) {
  void *mb_entry_4e4e31e5ea79a7c6 = NULL;
  if (this_ != NULL) {
    mb_entry_4e4e31e5ea79a7c6 = (*(void ***)this_)[15];
  }
  if (mb_entry_4e4e31e5ea79a7c6 == NULL) {
  return 0;
  }
  mb_fn_4e4e31e5ea79a7c6 mb_target_4e4e31e5ea79a7c6 = (mb_fn_4e4e31e5ea79a7c6)mb_entry_4e4e31e5ea79a7c6;
  int32_t mb_result_4e4e31e5ea79a7c6 = mb_target_4e4e31e5ea79a7c6(this_, (uint16_t *)bstr_owner);
  return mb_result_4e4e31e5ea79a7c6;
}

typedef int32_t (MB_CALL *mb_fn_0997bb7ffabf1db9)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5616b2732061937a0956379d(void * this_, int32_t f_owner_defaulted) {
  void *mb_entry_0997bb7ffabf1db9 = NULL;
  if (this_ != NULL) {
    mb_entry_0997bb7ffabf1db9 = (*(void ***)this_)[17];
  }
  if (mb_entry_0997bb7ffabf1db9 == NULL) {
  return 0;
  }
  mb_fn_0997bb7ffabf1db9 mb_target_0997bb7ffabf1db9 = (mb_fn_0997bb7ffabf1db9)mb_entry_0997bb7ffabf1db9;
  int32_t mb_result_0997bb7ffabf1db9 = mb_target_0997bb7ffabf1db9(this_, f_owner_defaulted);
  return mb_result_0997bb7ffabf1db9;
}

typedef int32_t (MB_CALL *mb_fn_018b8e9b72aff54a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbe3defb4a5511e38b87d196(void * this_, int32_t ln_revision) {
  void *mb_entry_018b8e9b72aff54a = NULL;
  if (this_ != NULL) {
    mb_entry_018b8e9b72aff54a = (*(void ***)this_)[11];
  }
  if (mb_entry_018b8e9b72aff54a == NULL) {
  return 0;
  }
  mb_fn_018b8e9b72aff54a mb_target_018b8e9b72aff54a = (mb_fn_018b8e9b72aff54a)mb_entry_018b8e9b72aff54a;
  int32_t mb_result_018b8e9b72aff54a = mb_target_018b8e9b72aff54a(this_, ln_revision);
  return mb_result_018b8e9b72aff54a;
}

typedef int32_t (MB_CALL *mb_fn_df278be71c59a5ba)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8ae1838a65ac0539774db9(void * this_, int32_t f_sacl_defaulted) {
  void *mb_entry_df278be71c59a5ba = NULL;
  if (this_ != NULL) {
    mb_entry_df278be71c59a5ba = (*(void ***)this_)[29];
  }
  if (mb_entry_df278be71c59a5ba == NULL) {
  return 0;
  }
  mb_fn_df278be71c59a5ba mb_target_df278be71c59a5ba = (mb_fn_df278be71c59a5ba)mb_entry_df278be71c59a5ba;
  int32_t mb_result_df278be71c59a5ba = mb_target_df278be71c59a5ba(this_, f_sacl_defaulted);
  return mb_result_df278be71c59a5ba;
}

typedef int32_t (MB_CALL *mb_fn_14b2fbeb3fd50185)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d1024fd645d0891c453c27d(void * this_, void * p_system_acl) {
  void *mb_entry_14b2fbeb3fd50185 = NULL;
  if (this_ != NULL) {
    mb_entry_14b2fbeb3fd50185 = (*(void ***)this_)[27];
  }
  if (mb_entry_14b2fbeb3fd50185 == NULL) {
  return 0;
  }
  mb_fn_14b2fbeb3fd50185 mb_target_14b2fbeb3fd50185 = (mb_fn_14b2fbeb3fd50185)mb_entry_14b2fbeb3fd50185;
  int32_t mb_result_14b2fbeb3fd50185 = mb_target_14b2fbeb3fd50185(this_, p_system_acl);
  return mb_result_14b2fbeb3fd50185;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a35e7788edba126e_p1;
typedef char mb_assert_a35e7788edba126e_p1[(sizeof(mb_agg_a35e7788edba126e_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a35e7788edba126e_p4;
typedef char mb_assert_a35e7788edba126e_p4[(sizeof(mb_agg_a35e7788edba126e_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a35e7788edba126e)(void *, mb_agg_a35e7788edba126e_p1, int32_t, int32_t, mb_agg_a35e7788edba126e_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ec1788f969c427ec94736d(void * this_, moonbit_bytes_t var_sd, int32_t l_data_format, int32_t l_out_format, void * p_result) {
  if (Moonbit_array_length(var_sd) < 32) {
  return 0;
  }
  mb_agg_a35e7788edba126e_p1 mb_converted_a35e7788edba126e_1;
  memcpy(&mb_converted_a35e7788edba126e_1, var_sd, 32);
  void *mb_entry_a35e7788edba126e = NULL;
  if (this_ != NULL) {
    mb_entry_a35e7788edba126e = (*(void ***)this_)[12];
  }
  if (mb_entry_a35e7788edba126e == NULL) {
  return 0;
  }
  mb_fn_a35e7788edba126e mb_target_a35e7788edba126e = (mb_fn_a35e7788edba126e)mb_entry_a35e7788edba126e;
  int32_t mb_result_a35e7788edba126e = mb_target_a35e7788edba126e(this_, mb_converted_a35e7788edba126e_1, l_data_format, l_out_format, (mb_agg_a35e7788edba126e_p4 *)p_result);
  return mb_result_a35e7788edba126e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1517cbcc63b6639a_p1;
typedef char mb_assert_1517cbcc63b6639a_p1[(sizeof(mb_agg_1517cbcc63b6639a_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1517cbcc63b6639a_p4;
typedef char mb_assert_1517cbcc63b6639a_p4[(sizeof(mb_agg_1517cbcc63b6639a_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1517cbcc63b6639a)(void *, mb_agg_1517cbcc63b6639a_p1, int32_t, int32_t, mb_agg_1517cbcc63b6639a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_434f720f8f51763939d82526(void * this_, moonbit_bytes_t var_path, int32_t l_path_format, int32_t l_format, void * p_variant) {
  if (Moonbit_array_length(var_path) < 32) {
  return 0;
  }
  mb_agg_1517cbcc63b6639a_p1 mb_converted_1517cbcc63b6639a_1;
  memcpy(&mb_converted_1517cbcc63b6639a_1, var_path, 32);
  void *mb_entry_1517cbcc63b6639a = NULL;
  if (this_ != NULL) {
    mb_entry_1517cbcc63b6639a = (*(void ***)this_)[10];
  }
  if (mb_entry_1517cbcc63b6639a == NULL) {
  return 0;
  }
  mb_fn_1517cbcc63b6639a mb_target_1517cbcc63b6639a = (mb_fn_1517cbcc63b6639a)mb_entry_1517cbcc63b6639a;
  int32_t mb_result_1517cbcc63b6639a = mb_target_1517cbcc63b6639a(this_, mb_converted_1517cbcc63b6639a_1, l_path_format, l_format, (mb_agg_1517cbcc63b6639a_p4 *)p_variant);
  return mb_result_1517cbcc63b6639a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0bd0a2c7a648a480_p1;
typedef char mb_assert_0bd0a2c7a648a480_p1[(sizeof(mb_agg_0bd0a2c7a648a480_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0bd0a2c7a648a480_p3;
typedef char mb_assert_0bd0a2c7a648a480_p3[(sizeof(mb_agg_0bd0a2c7a648a480_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bd0a2c7a648a480)(void *, mb_agg_0bd0a2c7a648a480_p1, int32_t, mb_agg_0bd0a2c7a648a480_p3, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca990710762f966212eb006(void * this_, moonbit_bytes_t var_path, int32_t l_path_format, moonbit_bytes_t var_data, int32_t l_data_format) {
  if (Moonbit_array_length(var_path) < 32) {
  return 0;
  }
  mb_agg_0bd0a2c7a648a480_p1 mb_converted_0bd0a2c7a648a480_1;
  memcpy(&mb_converted_0bd0a2c7a648a480_1, var_path, 32);
  if (Moonbit_array_length(var_data) < 32) {
  return 0;
  }
  mb_agg_0bd0a2c7a648a480_p3 mb_converted_0bd0a2c7a648a480_3;
  memcpy(&mb_converted_0bd0a2c7a648a480_3, var_data, 32);
  void *mb_entry_0bd0a2c7a648a480 = NULL;
  if (this_ != NULL) {
    mb_entry_0bd0a2c7a648a480 = (*(void ***)this_)[11];
  }
  if (mb_entry_0bd0a2c7a648a480 == NULL) {
  return 0;
  }
  mb_fn_0bd0a2c7a648a480 mb_target_0bd0a2c7a648a480 = (mb_fn_0bd0a2c7a648a480)mb_entry_0bd0a2c7a648a480;
  int32_t mb_result_0bd0a2c7a648a480 = mb_target_0bd0a2c7a648a480(this_, mb_converted_0bd0a2c7a648a480_1, l_path_format, mb_converted_0bd0a2c7a648a480_3, l_data_format);
  return mb_result_0bd0a2c7a648a480;
}

typedef int32_t (MB_CALL *mb_fn_c575e0a9be7cc04f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ace269e0c10d30bd461e0ee(void * this_, void * retval) {
  void *mb_entry_c575e0a9be7cc04f = NULL;
  if (this_ != NULL) {
    mb_entry_c575e0a9be7cc04f = (*(void ***)this_)[13];
  }
  if (mb_entry_c575e0a9be7cc04f == NULL) {
  return 0;
  }
  mb_fn_c575e0a9be7cc04f mb_target_c575e0a9be7cc04f = (mb_fn_c575e0a9be7cc04f)mb_entry_c575e0a9be7cc04f;
  int32_t mb_result_c575e0a9be7cc04f = mb_target_c575e0a9be7cc04f(this_, (int32_t *)retval);
  return mb_result_c575e0a9be7cc04f;
}

typedef int32_t (MB_CALL *mb_fn_712c79ef6cec676d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2e20386ae1681d2508825c(void * this_, int32_t ln_security_mask) {
  void *mb_entry_712c79ef6cec676d = NULL;
  if (this_ != NULL) {
    mb_entry_712c79ef6cec676d = (*(void ***)this_)[14];
  }
  if (mb_entry_712c79ef6cec676d == NULL) {
  return 0;
  }
  mb_fn_712c79ef6cec676d mb_target_712c79ef6cec676d = (mb_fn_712c79ef6cec676d)mb_entry_712c79ef6cec676d;
  int32_t mb_result_712c79ef6cec676d = mb_target_712c79ef6cec676d(this_, ln_security_mask);
  return mb_result_712c79ef6cec676d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_58967aecf23cc4b9_p1;
typedef char mb_assert_58967aecf23cc4b9_p1[(sizeof(mb_agg_58967aecf23cc4b9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58967aecf23cc4b9)(void *, mb_agg_58967aecf23cc4b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2371cc9f68dc29519d18072(void * this_, void * retval) {
  void *mb_entry_58967aecf23cc4b9 = NULL;
  if (this_ != NULL) {
    mb_entry_58967aecf23cc4b9 = (*(void ***)this_)[45];
  }
  if (mb_entry_58967aecf23cc4b9 == NULL) {
  return 0;
  }
  mb_fn_58967aecf23cc4b9 mb_target_58967aecf23cc4b9 = (mb_fn_58967aecf23cc4b9)mb_entry_58967aecf23cc4b9;
  int32_t mb_result_58967aecf23cc4b9 = mb_target_58967aecf23cc4b9(this_, (mb_agg_58967aecf23cc4b9_p1 *)retval);
  return mb_result_58967aecf23cc4b9;
}

typedef int32_t (MB_CALL *mb_fn_d19200a4db74113c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_602b5fe9aa0f01fe44fe0ac3(void * this_, void * retval) {
  void *mb_entry_d19200a4db74113c = NULL;
  if (this_ != NULL) {
    mb_entry_d19200a4db74113c = (*(void ***)this_)[25];
  }
  if (mb_entry_d19200a4db74113c == NULL) {
  return 0;
  }
  mb_fn_d19200a4db74113c mb_target_d19200a4db74113c = (mb_fn_d19200a4db74113c)mb_entry_d19200a4db74113c;
  int32_t mb_result_d19200a4db74113c = mb_target_d19200a4db74113c(this_, (uint16_t * *)retval);
  return mb_result_d19200a4db74113c;
}

typedef int32_t (MB_CALL *mb_fn_961dad5e99d0cff7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2f7792960d5e0a7a5d0aad(void * this_, void * retval) {
  void *mb_entry_961dad5e99d0cff7 = NULL;
  if (this_ != NULL) {
    mb_entry_961dad5e99d0cff7 = (*(void ***)this_)[37];
  }
  if (mb_entry_961dad5e99d0cff7 == NULL) {
  return 0;
  }
  mb_fn_961dad5e99d0cff7 mb_target_961dad5e99d0cff7 = (mb_fn_961dad5e99d0cff7)mb_entry_961dad5e99d0cff7;
  int32_t mb_result_961dad5e99d0cff7 = mb_target_961dad5e99d0cff7(this_, (int32_t *)retval);
  return mb_result_961dad5e99d0cff7;
}

typedef int32_t (MB_CALL *mb_fn_5cd734223182736a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58bb526361e2bf1aeecf5326(void * this_, void * retval) {
  void *mb_entry_5cd734223182736a = NULL;
  if (this_ != NULL) {
    mb_entry_5cd734223182736a = (*(void ***)this_)[23];
  }
  if (mb_entry_5cd734223182736a == NULL) {
  return 0;
  }
  mb_fn_5cd734223182736a mb_target_5cd734223182736a = (mb_fn_5cd734223182736a)mb_entry_5cd734223182736a;
  int32_t mb_result_5cd734223182736a = mb_target_5cd734223182736a(this_, (uint16_t * *)retval);
  return mb_result_5cd734223182736a;
}

typedef int32_t (MB_CALL *mb_fn_d366b83bfe06b052)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa71954306ad510e91ddb6f(void * this_, void * retval) {
  void *mb_entry_d366b83bfe06b052 = NULL;
  if (this_ != NULL) {
    mb_entry_d366b83bfe06b052 = (*(void ***)this_)[39];
  }
  if (mb_entry_d366b83bfe06b052 == NULL) {
  return 0;
  }
  mb_fn_d366b83bfe06b052 mb_target_d366b83bfe06b052 = (mb_fn_d366b83bfe06b052)mb_entry_d366b83bfe06b052;
  int32_t mb_result_d366b83bfe06b052 = mb_target_d366b83bfe06b052(this_, (uint16_t * *)retval);
  return mb_result_d366b83bfe06b052;
}

typedef int32_t (MB_CALL *mb_fn_8825c3227dd93d63)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4010bc114d6cedcd1205e077(void * this_, void * retval) {
  void *mb_entry_8825c3227dd93d63 = NULL;
  if (this_ != NULL) {
    mb_entry_8825c3227dd93d63 = (*(void ***)this_)[33];
  }
  if (mb_entry_8825c3227dd93d63 == NULL) {
  return 0;
  }
  mb_fn_8825c3227dd93d63 mb_target_8825c3227dd93d63 = (mb_fn_8825c3227dd93d63)mb_entry_8825c3227dd93d63;
  int32_t mb_result_8825c3227dd93d63 = mb_target_8825c3227dd93d63(this_, (uint16_t * *)retval);
  return mb_result_8825c3227dd93d63;
}

typedef int32_t (MB_CALL *mb_fn_046d6bde9472c85e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a654f58aa3d5202104ec4bf4(void * this_, void * retval) {
  void *mb_entry_046d6bde9472c85e = NULL;
  if (this_ != NULL) {
    mb_entry_046d6bde9472c85e = (*(void ***)this_)[41];
  }
  if (mb_entry_046d6bde9472c85e == NULL) {
  return 0;
  }
  mb_fn_046d6bde9472c85e mb_target_046d6bde9472c85e = (mb_fn_046d6bde9472c85e)mb_entry_046d6bde9472c85e;
  int32_t mb_result_046d6bde9472c85e = mb_target_046d6bde9472c85e(this_, (uint16_t * *)retval);
  return mb_result_046d6bde9472c85e;
}

typedef int32_t (MB_CALL *mb_fn_536467530013eba9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab713717e0f0cd59b6981640(void * this_, void * retval) {
  void *mb_entry_536467530013eba9 = NULL;
  if (this_ != NULL) {
    mb_entry_536467530013eba9 = (*(void ***)this_)[43];
  }
  if (mb_entry_536467530013eba9 == NULL) {
  return 0;
  }
  mb_fn_536467530013eba9 mb_target_536467530013eba9 = (mb_fn_536467530013eba9)mb_entry_536467530013eba9;
  int32_t mb_result_536467530013eba9 = mb_target_536467530013eba9(this_, (uint16_t * *)retval);
  return mb_result_536467530013eba9;
}

typedef int32_t (MB_CALL *mb_fn_c4c59dfc027ae830)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a29611b6b98a8f9971ffbc(void * this_, void * retval) {
  void *mb_entry_c4c59dfc027ae830 = NULL;
  if (this_ != NULL) {
    mb_entry_c4c59dfc027ae830 = (*(void ***)this_)[29];
  }
  if (mb_entry_c4c59dfc027ae830 == NULL) {
  return 0;
  }
  mb_fn_c4c59dfc027ae830 mb_target_c4c59dfc027ae830 = (mb_fn_c4c59dfc027ae830)mb_entry_c4c59dfc027ae830;
  int32_t mb_result_c4c59dfc027ae830 = mb_target_c4c59dfc027ae830(this_, (int32_t *)retval);
  return mb_result_c4c59dfc027ae830;
}

typedef int32_t (MB_CALL *mb_fn_4d0c3b06655770ab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f19e486cce6ebf5ba0b3539(void * this_, void * retval) {
  void *mb_entry_4d0c3b06655770ab = NULL;
  if (this_ != NULL) {
    mb_entry_4d0c3b06655770ab = (*(void ***)this_)[31];
  }
  if (mb_entry_4d0c3b06655770ab == NULL) {
  return 0;
  }
  mb_fn_4d0c3b06655770ab mb_target_4d0c3b06655770ab = (mb_fn_4d0c3b06655770ab)mb_entry_4d0c3b06655770ab;
  int32_t mb_result_4d0c3b06655770ab = mb_target_4d0c3b06655770ab(this_, (int32_t *)retval);
  return mb_result_4d0c3b06655770ab;
}

typedef int32_t (MB_CALL *mb_fn_a9c42f3f271ecf9a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd49c7299420bd66de2d995e(void * this_, void * retval) {
  void *mb_entry_a9c42f3f271ecf9a = NULL;
  if (this_ != NULL) {
    mb_entry_a9c42f3f271ecf9a = (*(void ***)this_)[35];
  }
  if (mb_entry_a9c42f3f271ecf9a == NULL) {
  return 0;
  }
  mb_fn_a9c42f3f271ecf9a mb_target_a9c42f3f271ecf9a = (mb_fn_a9c42f3f271ecf9a)mb_entry_a9c42f3f271ecf9a;
  int32_t mb_result_a9c42f3f271ecf9a = mb_target_a9c42f3f271ecf9a(this_, (uint16_t * *)retval);
  return mb_result_a9c42f3f271ecf9a;
}

typedef int32_t (MB_CALL *mb_fn_189199ea7ce6bfb8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21da24f92026b687704a87ab(void * this_, void * retval) {
  void *mb_entry_189199ea7ce6bfb8 = NULL;
  if (this_ != NULL) {
    mb_entry_189199ea7ce6bfb8 = (*(void ***)this_)[27];
  }
  if (mb_entry_189199ea7ce6bfb8 == NULL) {
  return 0;
  }
  mb_fn_189199ea7ce6bfb8 mb_target_189199ea7ce6bfb8 = (mb_fn_189199ea7ce6bfb8)mb_entry_189199ea7ce6bfb8;
  int32_t mb_result_189199ea7ce6bfb8 = mb_target_189199ea7ce6bfb8(this_, (uint16_t * *)retval);
  return mb_result_189199ea7ce6bfb8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_062b3fdd565ce24f_p1;
typedef char mb_assert_062b3fdd565ce24f_p1[(sizeof(mb_agg_062b3fdd565ce24f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_062b3fdd565ce24f)(void *, mb_agg_062b3fdd565ce24f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_564902d7f636607cda73d8be(void * this_, moonbit_bytes_t v_dependencies) {
  if (Moonbit_array_length(v_dependencies) < 32) {
  return 0;
  }
  mb_agg_062b3fdd565ce24f_p1 mb_converted_062b3fdd565ce24f_1;
  memcpy(&mb_converted_062b3fdd565ce24f_1, v_dependencies, 32);
  void *mb_entry_062b3fdd565ce24f = NULL;
  if (this_ != NULL) {
    mb_entry_062b3fdd565ce24f = (*(void ***)this_)[46];
  }
  if (mb_entry_062b3fdd565ce24f == NULL) {
  return 0;
  }
  mb_fn_062b3fdd565ce24f mb_target_062b3fdd565ce24f = (mb_fn_062b3fdd565ce24f)mb_entry_062b3fdd565ce24f;
  int32_t mb_result_062b3fdd565ce24f = mb_target_062b3fdd565ce24f(this_, mb_converted_062b3fdd565ce24f_1);
  return mb_result_062b3fdd565ce24f;
}

typedef int32_t (MB_CALL *mb_fn_412681c43a8019ae)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c517f5cdded70c0f178edd1e(void * this_, void * bstr_display_name) {
  void *mb_entry_412681c43a8019ae = NULL;
  if (this_ != NULL) {
    mb_entry_412681c43a8019ae = (*(void ***)this_)[26];
  }
  if (mb_entry_412681c43a8019ae == NULL) {
  return 0;
  }
  mb_fn_412681c43a8019ae mb_target_412681c43a8019ae = (mb_fn_412681c43a8019ae)mb_entry_412681c43a8019ae;
  int32_t mb_result_412681c43a8019ae = mb_target_412681c43a8019ae(this_, (uint16_t *)bstr_display_name);
  return mb_result_412681c43a8019ae;
}

typedef int32_t (MB_CALL *mb_fn_b809ed47ccc92e4a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bbde6844eed9b7f1418a10c(void * this_, int32_t ln_error_control) {
  void *mb_entry_b809ed47ccc92e4a = NULL;
  if (this_ != NULL) {
    mb_entry_b809ed47ccc92e4a = (*(void ***)this_)[38];
  }
  if (mb_entry_b809ed47ccc92e4a == NULL) {
  return 0;
  }
  mb_fn_b809ed47ccc92e4a mb_target_b809ed47ccc92e4a = (mb_fn_b809ed47ccc92e4a)mb_entry_b809ed47ccc92e4a;
  int32_t mb_result_b809ed47ccc92e4a = mb_target_b809ed47ccc92e4a(this_, ln_error_control);
  return mb_result_b809ed47ccc92e4a;
}

typedef int32_t (MB_CALL *mb_fn_0b0ad1e9d9bcd98b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7203fb0257c99ce345fe76(void * this_, void * bstr_host_computer) {
  void *mb_entry_0b0ad1e9d9bcd98b = NULL;
  if (this_ != NULL) {
    mb_entry_0b0ad1e9d9bcd98b = (*(void ***)this_)[24];
  }
  if (mb_entry_0b0ad1e9d9bcd98b == NULL) {
  return 0;
  }
  mb_fn_0b0ad1e9d9bcd98b mb_target_0b0ad1e9d9bcd98b = (mb_fn_0b0ad1e9d9bcd98b)mb_entry_0b0ad1e9d9bcd98b;
  int32_t mb_result_0b0ad1e9d9bcd98b = mb_target_0b0ad1e9d9bcd98b(this_, (uint16_t *)bstr_host_computer);
  return mb_result_0b0ad1e9d9bcd98b;
}

typedef int32_t (MB_CALL *mb_fn_852f5c74b107c04f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_643741b48edf16a3ba2858be(void * this_, void * bstr_load_order_group) {
  void *mb_entry_852f5c74b107c04f = NULL;
  if (this_ != NULL) {
    mb_entry_852f5c74b107c04f = (*(void ***)this_)[40];
  }
  if (mb_entry_852f5c74b107c04f == NULL) {
  return 0;
  }
  mb_fn_852f5c74b107c04f mb_target_852f5c74b107c04f = (mb_fn_852f5c74b107c04f)mb_entry_852f5c74b107c04f;
  int32_t mb_result_852f5c74b107c04f = mb_target_852f5c74b107c04f(this_, (uint16_t *)bstr_load_order_group);
  return mb_result_852f5c74b107c04f;
}

typedef int32_t (MB_CALL *mb_fn_997430fad93b2286)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32301efa1e38fb70e6f0f342(void * this_, void * bstr_path) {
  void *mb_entry_997430fad93b2286 = NULL;
  if (this_ != NULL) {
    mb_entry_997430fad93b2286 = (*(void ***)this_)[34];
  }
  if (mb_entry_997430fad93b2286 == NULL) {
  return 0;
  }
  mb_fn_997430fad93b2286 mb_target_997430fad93b2286 = (mb_fn_997430fad93b2286)mb_entry_997430fad93b2286;
  int32_t mb_result_997430fad93b2286 = mb_target_997430fad93b2286(this_, (uint16_t *)bstr_path);
  return mb_result_997430fad93b2286;
}

typedef int32_t (MB_CALL *mb_fn_76403701d0ea93f6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f299d40acc5e3fc3642954b(void * this_, void * bstr_service_account_name) {
  void *mb_entry_76403701d0ea93f6 = NULL;
  if (this_ != NULL) {
    mb_entry_76403701d0ea93f6 = (*(void ***)this_)[42];
  }
  if (mb_entry_76403701d0ea93f6 == NULL) {
  return 0;
  }
  mb_fn_76403701d0ea93f6 mb_target_76403701d0ea93f6 = (mb_fn_76403701d0ea93f6)mb_entry_76403701d0ea93f6;
  int32_t mb_result_76403701d0ea93f6 = mb_target_76403701d0ea93f6(this_, (uint16_t *)bstr_service_account_name);
  return mb_result_76403701d0ea93f6;
}

typedef int32_t (MB_CALL *mb_fn_6996f1d862213f5a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7f5c453c20e099bf25cdc6(void * this_, void * bstr_service_account_path) {
  void *mb_entry_6996f1d862213f5a = NULL;
  if (this_ != NULL) {
    mb_entry_6996f1d862213f5a = (*(void ***)this_)[44];
  }
  if (mb_entry_6996f1d862213f5a == NULL) {
  return 0;
  }
  mb_fn_6996f1d862213f5a mb_target_6996f1d862213f5a = (mb_fn_6996f1d862213f5a)mb_entry_6996f1d862213f5a;
  int32_t mb_result_6996f1d862213f5a = mb_target_6996f1d862213f5a(this_, (uint16_t *)bstr_service_account_path);
  return mb_result_6996f1d862213f5a;
}

typedef int32_t (MB_CALL *mb_fn_89a3a26d824c9244)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_323215ca274099b454f9a4e2(void * this_, int32_t ln_service_type) {
  void *mb_entry_89a3a26d824c9244 = NULL;
  if (this_ != NULL) {
    mb_entry_89a3a26d824c9244 = (*(void ***)this_)[30];
  }
  if (mb_entry_89a3a26d824c9244 == NULL) {
  return 0;
  }
  mb_fn_89a3a26d824c9244 mb_target_89a3a26d824c9244 = (mb_fn_89a3a26d824c9244)mb_entry_89a3a26d824c9244;
  int32_t mb_result_89a3a26d824c9244 = mb_target_89a3a26d824c9244(this_, ln_service_type);
  return mb_result_89a3a26d824c9244;
}

typedef int32_t (MB_CALL *mb_fn_9376341ad4f39649)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f070baf61cf768de7f6d3d2(void * this_, int32_t ln_start_type) {
  void *mb_entry_9376341ad4f39649 = NULL;
  if (this_ != NULL) {
    mb_entry_9376341ad4f39649 = (*(void ***)this_)[32];
  }
  if (mb_entry_9376341ad4f39649 == NULL) {
  return 0;
  }
  mb_fn_9376341ad4f39649 mb_target_9376341ad4f39649 = (mb_fn_9376341ad4f39649)mb_entry_9376341ad4f39649;
  int32_t mb_result_9376341ad4f39649 = mb_target_9376341ad4f39649(this_, ln_start_type);
  return mb_result_9376341ad4f39649;
}

typedef int32_t (MB_CALL *mb_fn_81bf2f2be10442ee)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b94272ed04003a7d76c236c(void * this_, void * bstr_startup_parameters) {
  void *mb_entry_81bf2f2be10442ee = NULL;
  if (this_ != NULL) {
    mb_entry_81bf2f2be10442ee = (*(void ***)this_)[36];
  }
  if (mb_entry_81bf2f2be10442ee == NULL) {
  return 0;
  }
  mb_fn_81bf2f2be10442ee mb_target_81bf2f2be10442ee = (mb_fn_81bf2f2be10442ee)mb_entry_81bf2f2be10442ee;
  int32_t mb_result_81bf2f2be10442ee = mb_target_81bf2f2be10442ee(this_, (uint16_t *)bstr_startup_parameters);
  return mb_result_81bf2f2be10442ee;
}

typedef int32_t (MB_CALL *mb_fn_3cf9b009d2ac7680)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39670b4fda197ff23e76f7df(void * this_, void * bstr_version) {
  void *mb_entry_3cf9b009d2ac7680 = NULL;
  if (this_ != NULL) {
    mb_entry_3cf9b009d2ac7680 = (*(void ***)this_)[28];
  }
  if (mb_entry_3cf9b009d2ac7680 == NULL) {
  return 0;
  }
  mb_fn_3cf9b009d2ac7680 mb_target_3cf9b009d2ac7680 = (mb_fn_3cf9b009d2ac7680)mb_entry_3cf9b009d2ac7680;
  int32_t mb_result_3cf9b009d2ac7680 = mb_target_3cf9b009d2ac7680(this_, (uint16_t *)bstr_version);
  return mb_result_3cf9b009d2ac7680;
}

typedef int32_t (MB_CALL *mb_fn_4c97c02282596326)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ff41fa6ffeaeb061217c197(void * this_) {
  void *mb_entry_4c97c02282596326 = NULL;
  if (this_ != NULL) {
    mb_entry_4c97c02282596326 = (*(void ***)this_)[27];
  }
  if (mb_entry_4c97c02282596326 == NULL) {
  return 0;
  }
  mb_fn_4c97c02282596326 mb_target_4c97c02282596326 = (mb_fn_4c97c02282596326)mb_entry_4c97c02282596326;
  int32_t mb_result_4c97c02282596326 = mb_target_4c97c02282596326(this_);
  return mb_result_4c97c02282596326;
}

typedef int32_t (MB_CALL *mb_fn_0eb290dc4557d392)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e68127e44d407ec630626ad(void * this_) {
  void *mb_entry_0eb290dc4557d392 = NULL;
  if (this_ != NULL) {
    mb_entry_0eb290dc4557d392 = (*(void ***)this_)[26];
  }
  if (mb_entry_0eb290dc4557d392 == NULL) {
  return 0;
  }
  mb_fn_0eb290dc4557d392 mb_target_0eb290dc4557d392 = (mb_fn_0eb290dc4557d392)mb_entry_0eb290dc4557d392;
  int32_t mb_result_0eb290dc4557d392 = mb_target_0eb290dc4557d392(this_);
  return mb_result_0eb290dc4557d392;
}

typedef int32_t (MB_CALL *mb_fn_62540c9ce753fdb0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd4e0a05da2e8077113ded8(void * this_, void * bstr_new_password) {
  void *mb_entry_62540c9ce753fdb0 = NULL;
  if (this_ != NULL) {
    mb_entry_62540c9ce753fdb0 = (*(void ***)this_)[28];
  }
  if (mb_entry_62540c9ce753fdb0 == NULL) {
  return 0;
  }
  mb_fn_62540c9ce753fdb0 mb_target_62540c9ce753fdb0 = (mb_fn_62540c9ce753fdb0)mb_entry_62540c9ce753fdb0;
  int32_t mb_result_62540c9ce753fdb0 = mb_target_62540c9ce753fdb0(this_, (uint16_t *)bstr_new_password);
  return mb_result_62540c9ce753fdb0;
}

typedef int32_t (MB_CALL *mb_fn_59cef7a883fc6baa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9049841b49245b8534f04b(void * this_) {
  void *mb_entry_59cef7a883fc6baa = NULL;
  if (this_ != NULL) {
    mb_entry_59cef7a883fc6baa = (*(void ***)this_)[24];
  }
  if (mb_entry_59cef7a883fc6baa == NULL) {
  return 0;
  }
  mb_fn_59cef7a883fc6baa mb_target_59cef7a883fc6baa = (mb_fn_59cef7a883fc6baa)mb_entry_59cef7a883fc6baa;
  int32_t mb_result_59cef7a883fc6baa = mb_target_59cef7a883fc6baa(this_);
  return mb_result_59cef7a883fc6baa;
}

typedef int32_t (MB_CALL *mb_fn_584f951537d2f686)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c86b77a8a70056c887d8dc1(void * this_) {
  void *mb_entry_584f951537d2f686 = NULL;
  if (this_ != NULL) {
    mb_entry_584f951537d2f686 = (*(void ***)this_)[25];
  }
  if (mb_entry_584f951537d2f686 == NULL) {
  return 0;
  }
  mb_fn_584f951537d2f686 mb_target_584f951537d2f686 = (mb_fn_584f951537d2f686)mb_entry_584f951537d2f686;
  int32_t mb_result_584f951537d2f686 = mb_target_584f951537d2f686(this_);
  return mb_result_584f951537d2f686;
}

typedef int32_t (MB_CALL *mb_fn_91efde7f4d176a2d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8df8a3ca05356bc29896603a(void * this_, void * retval) {
  void *mb_entry_91efde7f4d176a2d = NULL;
  if (this_ != NULL) {
    mb_entry_91efde7f4d176a2d = (*(void ***)this_)[23];
  }
  if (mb_entry_91efde7f4d176a2d == NULL) {
  return 0;
  }
  mb_fn_91efde7f4d176a2d mb_target_91efde7f4d176a2d = (mb_fn_91efde7f4d176a2d)mb_entry_91efde7f4d176a2d;
  int32_t mb_result_91efde7f4d176a2d = mb_target_91efde7f4d176a2d(this_, (int32_t *)retval);
  return mb_result_91efde7f4d176a2d;
}

typedef int32_t (MB_CALL *mb_fn_7f252e86fc8034f2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7b91fa0bfbcdcc20dbcfe18(void * this_, void * retval) {
  void *mb_entry_7f252e86fc8034f2 = NULL;
  if (this_ != NULL) {
    mb_entry_7f252e86fc8034f2 = (*(void ***)this_)[25];
  }
  if (mb_entry_7f252e86fc8034f2 == NULL) {
  return 0;
  }
  mb_fn_7f252e86fc8034f2 mb_target_7f252e86fc8034f2 = (mb_fn_7f252e86fc8034f2)mb_entry_7f252e86fc8034f2;
  int32_t mb_result_7f252e86fc8034f2 = mb_target_7f252e86fc8034f2(this_, (uint16_t * *)retval);
  return mb_result_7f252e86fc8034f2;
}

typedef int32_t (MB_CALL *mb_fn_38a2ab8aec5640de)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dc61393873e5f5ba174b1f5(void * this_, void * retval) {
  void *mb_entry_38a2ab8aec5640de = NULL;
  if (this_ != NULL) {
    mb_entry_38a2ab8aec5640de = (*(void ***)this_)[26];
  }
  if (mb_entry_38a2ab8aec5640de == NULL) {
  return 0;
  }
  mb_fn_38a2ab8aec5640de mb_target_38a2ab8aec5640de = (mb_fn_38a2ab8aec5640de)mb_entry_38a2ab8aec5640de;
  int32_t mb_result_38a2ab8aec5640de = mb_target_38a2ab8aec5640de(this_, (uint16_t * *)retval);
  return mb_result_38a2ab8aec5640de;
}

typedef int32_t (MB_CALL *mb_fn_6b38b07c4eb1c710)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f663760fdc875c200e5e11cf(void * this_, void * retval) {
  void *mb_entry_6b38b07c4eb1c710 = NULL;
  if (this_ != NULL) {
    mb_entry_6b38b07c4eb1c710 = (*(void ***)this_)[27];
  }
  if (mb_entry_6b38b07c4eb1c710 == NULL) {
  return 0;
  }
  mb_fn_6b38b07c4eb1c710 mb_target_6b38b07c4eb1c710 = (mb_fn_6b38b07c4eb1c710)mb_entry_6b38b07c4eb1c710;
  int32_t mb_result_6b38b07c4eb1c710 = mb_target_6b38b07c4eb1c710(this_, (int32_t *)retval);
  return mb_result_6b38b07c4eb1c710;
}

typedef int32_t (MB_CALL *mb_fn_c457534832cbf44c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2adfbb9f9a8c69a9538d936c(void * this_, void * retval) {
  void *mb_entry_c457534832cbf44c = NULL;
  if (this_ != NULL) {
    mb_entry_c457534832cbf44c = (*(void ***)this_)[28];
  }
  if (mb_entry_c457534832cbf44c == NULL) {
  return 0;
  }
  mb_fn_c457534832cbf44c mb_target_c457534832cbf44c = (mb_fn_c457534832cbf44c)mb_entry_c457534832cbf44c;
  int32_t mb_result_c457534832cbf44c = mb_target_c457534832cbf44c(this_, (int32_t *)retval);
  return mb_result_c457534832cbf44c;
}

typedef int32_t (MB_CALL *mb_fn_3f2e04f89bfc4dd7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c352bfbb0caf7cad8a10e9f(void * this_, void * retval) {
  void *mb_entry_3f2e04f89bfc4dd7 = NULL;
  if (this_ != NULL) {
    mb_entry_3f2e04f89bfc4dd7 = (*(void ***)this_)[23];
  }
  if (mb_entry_3f2e04f89bfc4dd7 == NULL) {
  return 0;
  }
  mb_fn_3f2e04f89bfc4dd7 mb_target_3f2e04f89bfc4dd7 = (mb_fn_3f2e04f89bfc4dd7)mb_entry_3f2e04f89bfc4dd7;
  int32_t mb_result_3f2e04f89bfc4dd7 = mb_target_3f2e04f89bfc4dd7(this_, (uint16_t * *)retval);
  return mb_result_3f2e04f89bfc4dd7;
}

typedef int32_t (MB_CALL *mb_fn_6080e92a9e7c8a93)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a45a61fc3a646405ab7245(void * this_, void * retval) {
  void *mb_entry_6080e92a9e7c8a93 = NULL;
  if (this_ != NULL) {
    mb_entry_6080e92a9e7c8a93 = (*(void ***)this_)[24];
  }
  if (mb_entry_6080e92a9e7c8a93 == NULL) {
  return 0;
  }
  mb_fn_6080e92a9e7c8a93 mb_target_6080e92a9e7c8a93 = (mb_fn_6080e92a9e7c8a93)mb_entry_6080e92a9e7c8a93;
  int32_t mb_result_6080e92a9e7c8a93 = mb_target_6080e92a9e7c8a93(this_, (uint16_t * *)retval);
  return mb_result_6080e92a9e7c8a93;
}

typedef int32_t (MB_CALL *mb_fn_e39fade518ebd391)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d9a280dd375a82002c412e(void * this_, void * retval) {
  void *mb_entry_e39fade518ebd391 = NULL;
  if (this_ != NULL) {
    mb_entry_e39fade518ebd391 = (*(void ***)this_)[23];
  }
  if (mb_entry_e39fade518ebd391 == NULL) {
  return 0;
  }
  mb_fn_e39fade518ebd391 mb_target_e39fade518ebd391 = (mb_fn_e39fade518ebd391)mb_entry_e39fade518ebd391;
  int32_t mb_result_e39fade518ebd391 = mb_target_e39fade518ebd391(this_, (int32_t *)retval);
  return mb_result_e39fade518ebd391;
}

typedef int32_t (MB_CALL *mb_fn_b6afe36d31bf7690)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f5573145f67621d0e246b7c(void * this_, int32_t ln_ole_auto_data_type) {
  void *mb_entry_b6afe36d31bf7690 = NULL;
  if (this_ != NULL) {
    mb_entry_b6afe36d31bf7690 = (*(void ***)this_)[24];
  }
  if (mb_entry_b6afe36d31bf7690 == NULL) {
  return 0;
  }
  mb_fn_b6afe36d31bf7690 mb_target_b6afe36d31bf7690 = (mb_fn_b6afe36d31bf7690)mb_entry_b6afe36d31bf7690;
  int32_t mb_result_b6afe36d31bf7690 = mb_target_b6afe36d31bf7690(this_, ln_ole_auto_data_type);
  return mb_result_b6afe36d31bf7690;
}

typedef int32_t (MB_CALL *mb_fn_280f03c60af6436d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b46e0aed5ac4e3650cbadfd(void * this_, void * retval) {
  void *mb_entry_280f03c60af6436d = NULL;
  if (this_ != NULL) {
    mb_entry_280f03c60af6436d = (*(void ***)this_)[12];
  }
  if (mb_entry_280f03c60af6436d == NULL) {
  return 0;
  }
  mb_fn_280f03c60af6436d mb_target_280f03c60af6436d = (mb_fn_280f03c60af6436d)mb_entry_280f03c60af6436d;
  int32_t mb_result_280f03c60af6436d = mb_target_280f03c60af6436d(this_, (int32_t *)retval);
  return mb_result_280f03c60af6436d;
}

typedef int32_t (MB_CALL *mb_fn_d1b5e44e3f6c5c66)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8756dcb104e76f0485d54bd(void * this_, void * retval) {
  void *mb_entry_d1b5e44e3f6c5c66 = NULL;
  if (this_ != NULL) {
    mb_entry_d1b5e44e3f6c5c66 = (*(void ***)this_)[10];
  }
  if (mb_entry_d1b5e44e3f6c5c66 == NULL) {
  return 0;
  }
  mb_fn_d1b5e44e3f6c5c66 mb_target_d1b5e44e3f6c5c66 = (mb_fn_d1b5e44e3f6c5c66)mb_entry_d1b5e44e3f6c5c66;
  int32_t mb_result_d1b5e44e3f6c5c66 = mb_target_d1b5e44e3f6c5c66(this_, (int32_t *)retval);
  return mb_result_d1b5e44e3f6c5c66;
}

typedef int32_t (MB_CALL *mb_fn_ae5081f3d820b97d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb3e6dca3f198254a604970(void * this_, int32_t ln_event_id) {
  void *mb_entry_ae5081f3d820b97d = NULL;
  if (this_ != NULL) {
    mb_entry_ae5081f3d820b97d = (*(void ***)this_)[13];
  }
  if (mb_entry_ae5081f3d820b97d == NULL) {
  return 0;
  }
  mb_fn_ae5081f3d820b97d mb_target_ae5081f3d820b97d = (mb_fn_ae5081f3d820b97d)mb_entry_ae5081f3d820b97d;
  int32_t mb_result_ae5081f3d820b97d = mb_target_ae5081f3d820b97d(this_, ln_event_id);
  return mb_result_ae5081f3d820b97d;
}

typedef int32_t (MB_CALL *mb_fn_7bbbc39e00efcf33)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89705fa0760f97cb05653077(void * this_, int32_t ln_whole_seconds) {
  void *mb_entry_7bbbc39e00efcf33 = NULL;
  if (this_ != NULL) {
    mb_entry_7bbbc39e00efcf33 = (*(void ***)this_)[11];
  }
  if (mb_entry_7bbbc39e00efcf33 == NULL) {
  return 0;
  }
  mb_fn_7bbbc39e00efcf33 mb_target_7bbbc39e00efcf33 = (mb_fn_7bbbc39e00efcf33)mb_entry_7bbbc39e00efcf33;
  int32_t mb_result_7bbbc39e00efcf33 = mb_target_7bbbc39e00efcf33(this_, ln_whole_seconds);
  return mb_result_7bbbc39e00efcf33;
}

typedef int32_t (MB_CALL *mb_fn_48fd5ab056daeced)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97705d7e8ee7a6416dac9854(void * this_, void * retval) {
  void *mb_entry_48fd5ab056daeced = NULL;
  if (this_ != NULL) {
    mb_entry_48fd5ab056daeced = (*(void ***)this_)[14];
  }
  if (mb_entry_48fd5ab056daeced == NULL) {
  return 0;
  }
  mb_fn_48fd5ab056daeced mb_target_48fd5ab056daeced = (mb_fn_48fd5ab056daeced)mb_entry_48fd5ab056daeced;
  int32_t mb_result_48fd5ab056daeced = mb_target_48fd5ab056daeced(this_, (int32_t *)retval);
  return mb_result_48fd5ab056daeced;
}

