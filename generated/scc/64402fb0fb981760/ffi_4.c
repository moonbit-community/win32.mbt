#include "abi.h"

typedef struct { uint8_t bytes[20]; } mb_agg_4b8b30dced5d3f32_p2;
typedef char mb_assert_4b8b30dced5d3f32_p2[(sizeof(mb_agg_4b8b30dced5d3f32_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b8b30dced5d3f32)(void *, uint32_t, mb_agg_4b8b30dced5d3f32_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e213b3f38a551db1e723fbd(void * this_, uint32_t type_index, void * p_caps) {
  void *mb_entry_4b8b30dced5d3f32 = NULL;
  if (this_ != NULL) {
    mb_entry_4b8b30dced5d3f32 = (*(void ***)this_)[13];
  }
  if (mb_entry_4b8b30dced5d3f32 == NULL) {
  return 0;
  }
  mb_fn_4b8b30dced5d3f32 mb_target_4b8b30dced5d3f32 = (mb_fn_4b8b30dced5d3f32)mb_entry_4b8b30dced5d3f32;
  int32_t mb_result_4b8b30dced5d3f32 = mb_target_4b8b30dced5d3f32(this_, type_index, (mb_agg_4b8b30dced5d3f32_p2 *)p_caps);
  return mb_result_4b8b30dced5d3f32;
}

typedef int32_t (MB_CALL *mb_fn_d24571c3776927c7)(void *, int32_t, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a77fa9f016171014554942a(void * this_, int32_t input_format, int32_t input_color_space, int32_t output_format, int32_t output_color_space, void * p_supported) {
  void *mb_entry_d24571c3776927c7 = NULL;
  if (this_ != NULL) {
    mb_entry_d24571c3776927c7 = (*(void ***)this_)[16];
  }
  if (mb_entry_d24571c3776927c7 == NULL) {
  return 0;
  }
  mb_fn_d24571c3776927c7 mb_target_d24571c3776927c7 = (mb_fn_d24571c3776927c7)mb_entry_d24571c3776927c7;
  int32_t mb_result_d24571c3776927c7 = mb_target_d24571c3776927c7(this_, input_format, input_color_space, output_format, output_color_space, (int32_t *)p_supported);
  return mb_result_d24571c3776927c7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ffd4a6ebc6765ab8_p1;
typedef char mb_assert_ffd4a6ebc6765ab8_p1[(sizeof(mb_agg_ffd4a6ebc6765ab8_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ffd4a6ebc6765ab8)(void *, mb_agg_ffd4a6ebc6765ab8_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_be624373322fde688351ee5b(void * this_, void * p_desc) {
  void *mb_entry_ffd4a6ebc6765ab8 = NULL;
  if (this_ != NULL) {
    mb_entry_ffd4a6ebc6765ab8 = (*(void ***)this_)[11];
  }
  if (mb_entry_ffd4a6ebc6765ab8 == NULL) {
  return;
  }
  mb_fn_ffd4a6ebc6765ab8 mb_target_ffd4a6ebc6765ab8 = (mb_fn_ffd4a6ebc6765ab8)mb_entry_ffd4a6ebc6765ab8;
  mb_target_ffd4a6ebc6765ab8(this_, (mb_agg_ffd4a6ebc6765ab8_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_48988ef6e215681c_p1;
typedef char mb_assert_48988ef6e215681c_p1[(sizeof(mb_agg_48988ef6e215681c_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_48988ef6e215681c)(void *, mb_agg_48988ef6e215681c_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b794563fc49d4811844d4a70(void * this_, void * p_desc) {
  void *mb_entry_48988ef6e215681c = NULL;
  if (this_ != NULL) {
    mb_entry_48988ef6e215681c = (*(void ***)this_)[11];
  }
  if (mb_entry_48988ef6e215681c == NULL) {
  return;
  }
  mb_fn_48988ef6e215681c mb_target_48988ef6e215681c = (mb_fn_48988ef6e215681c)mb_entry_48988ef6e215681c;
  mb_target_48988ef6e215681c(this_, (mb_agg_48988ef6e215681c_p1 *)p_desc);
  return;
}

typedef void (MB_CALL *mb_fn_3212ba8377622596)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9db02d2b608804886e31c7f2(void * this_, void * pp_resource) {
  void *mb_entry_3212ba8377622596 = NULL;
  if (this_ != NULL) {
    mb_entry_3212ba8377622596 = (*(void ***)this_)[10];
  }
  if (mb_entry_3212ba8377622596 == NULL) {
  return;
  }
  mb_fn_3212ba8377622596 mb_target_3212ba8377622596 = (mb_fn_3212ba8377622596)mb_entry_3212ba8377622596;
  mb_target_3212ba8377622596(this_, (void * *)pp_resource);
  return;
}

typedef int32_t (MB_CALL *mb_fn_bfeefdebe92d9776)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_487f8f688e81e2dd1e49a90b(void * this_, void * name) {
  void *mb_entry_bfeefdebe92d9776 = NULL;
  if (this_ != NULL) {
    mb_entry_bfeefdebe92d9776 = (*(void ***)this_)[6];
  }
  if (mb_entry_bfeefdebe92d9776 == NULL) {
  return 0;
  }
  mb_fn_bfeefdebe92d9776 mb_target_bfeefdebe92d9776 = (mb_fn_bfeefdebe92d9776)mb_entry_bfeefdebe92d9776;
  int32_t mb_result_bfeefdebe92d9776 = mb_target_bfeefdebe92d9776(this_, (uint16_t *)name);
  return mb_result_bfeefdebe92d9776;
}

typedef int32_t (MB_CALL *mb_fn_76f9ab6334ea8777)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ae9421c8acee42aa163a3a(void * this_) {
  void *mb_entry_76f9ab6334ea8777 = NULL;
  if (this_ != NULL) {
    mb_entry_76f9ab6334ea8777 = (*(void ***)this_)[7];
  }
  if (mb_entry_76f9ab6334ea8777 == NULL) {
  return 0;
  }
  mb_fn_76f9ab6334ea8777 mb_target_76f9ab6334ea8777 = (mb_fn_76f9ab6334ea8777)mb_entry_76f9ab6334ea8777;
  int32_t mb_result_76f9ab6334ea8777 = mb_target_76f9ab6334ea8777(this_);
  return mb_result_76f9ab6334ea8777;
}

typedef int32_t (MB_CALL *mb_fn_dff8c2d91d4b308d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_290658aa77955b040035fa33(void * this_) {
  void *mb_entry_dff8c2d91d4b308d = NULL;
  if (this_ != NULL) {
    mb_entry_dff8c2d91d4b308d = (*(void ***)this_)[9];
  }
  if (mb_entry_dff8c2d91d4b308d == NULL) {
  return 0;
  }
  mb_fn_dff8c2d91d4b308d mb_target_dff8c2d91d4b308d = (mb_fn_dff8c2d91d4b308d)mb_entry_dff8c2d91d4b308d;
  int32_t mb_result_dff8c2d91d4b308d = mb_target_dff8c2d91d4b308d(this_);
  return mb_result_dff8c2d91d4b308d;
}

typedef void (MB_CALL *mb_fn_6c41e30fc2e2c5fc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f85e424d5739aae459563083(void * this_, void * name) {
  void *mb_entry_6c41e30fc2e2c5fc = NULL;
  if (this_ != NULL) {
    mb_entry_6c41e30fc2e2c5fc = (*(void ***)this_)[8];
  }
  if (mb_entry_6c41e30fc2e2c5fc == NULL) {
  return;
  }
  mb_fn_6c41e30fc2e2c5fc mb_target_6c41e30fc2e2c5fc = (mb_fn_6c41e30fc2e2c5fc)mb_entry_6c41e30fc2e2c5fc;
  mb_target_6c41e30fc2e2c5fc(this_, (uint16_t *)name);
  return;
}

typedef int32_t (MB_CALL *mb_fn_379a3d312ee78ab6)(void *, uint32_t, void * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bc2d091e7d79a9253133d98(void * this_, uint32_t num_temp_buffers, void * pp_temp_buffers, uint32_t num_precompute_buffers, void * pp_precompute_buffer_sizes) {
  void *mb_entry_379a3d312ee78ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_379a3d312ee78ab6 = (*(void ***)this_)[10];
  }
  if (mb_entry_379a3d312ee78ab6 == NULL) {
  return 0;
  }
  mb_fn_379a3d312ee78ab6 mb_target_379a3d312ee78ab6 = (mb_fn_379a3d312ee78ab6)mb_entry_379a3d312ee78ab6;
  int32_t mb_result_379a3d312ee78ab6 = mb_target_379a3d312ee78ab6(this_, num_temp_buffers, (void * *)pp_temp_buffers, num_precompute_buffers, (void * *)pp_precompute_buffer_sizes);
  return mb_result_379a3d312ee78ab6;
}

typedef int32_t (MB_CALL *mb_fn_c0de33b97416478d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a79e6e0dafd2071ee122551d(void * this_, void * p_input_buffer, void * pp_output_buffer) {
  void *mb_entry_c0de33b97416478d = NULL;
  if (this_ != NULL) {
    mb_entry_c0de33b97416478d = (*(void ***)this_)[11];
  }
  if (mb_entry_c0de33b97416478d == NULL) {
  return 0;
  }
  mb_fn_c0de33b97416478d mb_target_c0de33b97416478d = (mb_fn_c0de33b97416478d)mb_entry_c0de33b97416478d;
  int32_t mb_result_c0de33b97416478d = mb_target_c0de33b97416478d(this_, p_input_buffer, (void * *)pp_output_buffer);
  return mb_result_c0de33b97416478d;
}

typedef float (MB_CALL *mb_fn_5f35301f9c1a23a2)(void *);

MOONBIT_FFI_EXPORT
float moonbit_win32_edcd6818067a5bf290fedc19(void * this_) {
  void *mb_entry_5f35301f9c1a23a2 = NULL;
  if (this_ != NULL) {
    mb_entry_5f35301f9c1a23a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_5f35301f9c1a23a2 == NULL) {
  return 0.0f;
  }
  mb_fn_5f35301f9c1a23a2 mb_target_5f35301f9c1a23a2 = (mb_fn_5f35301f9c1a23a2)mb_entry_5f35301f9c1a23a2;
  float mb_result_5f35301f9c1a23a2 = mb_target_5f35301f9c1a23a2(this_);
  return mb_result_5f35301f9c1a23a2;
}

typedef float (MB_CALL *mb_fn_87916ff523501ad7)(void *);

MOONBIT_FFI_EXPORT
float moonbit_win32_0bd51eb765c8d37569bec56e(void * this_) {
  void *mb_entry_87916ff523501ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_87916ff523501ad7 = (*(void ***)this_)[9];
  }
  if (mb_entry_87916ff523501ad7 == NULL) {
  return 0.0f;
  }
  mb_fn_87916ff523501ad7 mb_target_87916ff523501ad7 = (mb_fn_87916ff523501ad7)mb_entry_87916ff523501ad7;
  float mb_result_87916ff523501ad7 = mb_target_87916ff523501ad7(this_);
  return mb_result_87916ff523501ad7;
}

typedef int32_t (MB_CALL *mb_fn_2b43988896909d87)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d19341a9b0ab302efdd065e(void * this_, void * p_input_buffer, void * pp_output_buffer) {
  void *mb_entry_2b43988896909d87 = NULL;
  if (this_ != NULL) {
    mb_entry_2b43988896909d87 = (*(void ***)this_)[12];
  }
  if (mb_entry_2b43988896909d87 == NULL) {
  return 0;
  }
  mb_fn_2b43988896909d87 mb_target_2b43988896909d87 = (mb_fn_2b43988896909d87)mb_entry_2b43988896909d87;
  int32_t mb_result_2b43988896909d87 = mb_target_2b43988896909d87(this_, p_input_buffer, (void * *)pp_output_buffer);
  return mb_result_2b43988896909d87;
}

typedef int32_t (MB_CALL *mb_fn_e78b3355856d0fc2)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0e8136f131c02cf4560b6f(void * this_, float forward_scale) {
  void *mb_entry_e78b3355856d0fc2 = NULL;
  if (this_ != NULL) {
    mb_entry_e78b3355856d0fc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e78b3355856d0fc2 == NULL) {
  return 0;
  }
  mb_fn_e78b3355856d0fc2 mb_target_e78b3355856d0fc2 = (mb_fn_e78b3355856d0fc2)mb_entry_e78b3355856d0fc2;
  int32_t mb_result_e78b3355856d0fc2 = mb_target_e78b3355856d0fc2(this_, forward_scale);
  return mb_result_e78b3355856d0fc2;
}

typedef int32_t (MB_CALL *mb_fn_38e962b091bf5ec5)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f8e40acd307983496403e92(void * this_, float inverse_scale) {
  void *mb_entry_38e962b091bf5ec5 = NULL;
  if (this_ != NULL) {
    mb_entry_38e962b091bf5ec5 = (*(void ***)this_)[8];
  }
  if (mb_entry_38e962b091bf5ec5 == NULL) {
  return 0;
  }
  mb_fn_38e962b091bf5ec5 mb_target_38e962b091bf5ec5 = (mb_fn_38e962b091bf5ec5)mb_entry_38e962b091bf5ec5;
  int32_t mb_result_38e962b091bf5ec5 = mb_target_38e962b091bf5ec5(this_, inverse_scale);
  return mb_result_38e962b091bf5ec5;
}

typedef int32_t (MB_CALL *mb_fn_da5887ff88fea2d5)(void *, int32_t, int32_t, uint32_t, uint32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f22b99dfaf2e9b252172d5(void * this_, int32_t element_type, int32_t op_code, uint32_t element_scan_size, uint32_t element_scan_pitch, uint32_t scan_count, void * p_src, void * p_dst) {
  void *mb_entry_da5887ff88fea2d5 = NULL;
  if (this_ != NULL) {
    mb_entry_da5887ff88fea2d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_da5887ff88fea2d5 == NULL) {
  return 0;
  }
  mb_fn_da5887ff88fea2d5 mb_target_da5887ff88fea2d5 = (mb_fn_da5887ff88fea2d5)mb_entry_da5887ff88fea2d5;
  int32_t mb_result_da5887ff88fea2d5 = mb_target_da5887ff88fea2d5(this_, element_type, op_code, element_scan_size, element_scan_pitch, scan_count, p_src, p_dst);
  return mb_result_da5887ff88fea2d5;
}

typedef int32_t (MB_CALL *mb_fn_f997cd86ea56a209)(void *, int32_t, int32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5feaa2850d1bb4031f62b2e(void * this_, int32_t element_type, int32_t op_code, uint32_t element_scan_size, void * p_src, void * p_dst) {
  void *mb_entry_f997cd86ea56a209 = NULL;
  if (this_ != NULL) {
    mb_entry_f997cd86ea56a209 = (*(void ***)this_)[7];
  }
  if (mb_entry_f997cd86ea56a209 == NULL) {
  return 0;
  }
  mb_fn_f997cd86ea56a209 mb_target_f997cd86ea56a209 = (mb_fn_f997cd86ea56a209)mb_entry_f997cd86ea56a209;
  int32_t mb_result_f997cd86ea56a209 = mb_target_f997cd86ea56a209(this_, element_type, op_code, element_scan_size, p_src, p_dst);
  return mb_result_f997cd86ea56a209;
}

typedef int32_t (MB_CALL *mb_fn_3a30f40d1fb7666f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_822f4705e827ef637e71ee60(void * this_, int32_t direction) {
  void *mb_entry_3a30f40d1fb7666f = NULL;
  if (this_ != NULL) {
    mb_entry_3a30f40d1fb7666f = (*(void ***)this_)[6];
  }
  if (mb_entry_3a30f40d1fb7666f == NULL) {
  return 0;
  }
  mb_fn_3a30f40d1fb7666f mb_target_3a30f40d1fb7666f = (mb_fn_3a30f40d1fb7666f)mb_entry_3a30f40d1fb7666f;
  int32_t mb_result_3a30f40d1fb7666f = mb_target_3a30f40d1fb7666f(this_, direction);
  return mb_result_3a30f40d1fb7666f;
}

typedef int32_t (MB_CALL *mb_fn_bc942fc9731d7f7c)(void *, int32_t, int32_t, uint32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad66eac78704b710b37e542(void * this_, int32_t element_type, int32_t op_code, uint32_t element_scan_size, void * p_src, void * p_src_element_flags, void * p_dst) {
  void *mb_entry_bc942fc9731d7f7c = NULL;
  if (this_ != NULL) {
    mb_entry_bc942fc9731d7f7c = (*(void ***)this_)[7];
  }
  if (mb_entry_bc942fc9731d7f7c == NULL) {
  return 0;
  }
  mb_fn_bc942fc9731d7f7c mb_target_bc942fc9731d7f7c = (mb_fn_bc942fc9731d7f7c)mb_entry_bc942fc9731d7f7c;
  int32_t mb_result_bc942fc9731d7f7c = mb_target_bc942fc9731d7f7c(this_, element_type, op_code, element_scan_size, p_src, p_src_element_flags, p_dst);
  return mb_result_bc942fc9731d7f7c;
}

typedef int32_t (MB_CALL *mb_fn_91594e717a8203ab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_556adb60db6c1c9d1bce53b9(void * this_, int32_t direction) {
  void *mb_entry_91594e717a8203ab = NULL;
  if (this_ != NULL) {
    mb_entry_91594e717a8203ab = (*(void ***)this_)[6];
  }
  if (mb_entry_91594e717a8203ab == NULL) {
  return 0;
  }
  mb_fn_91594e717a8203ab mb_target_91594e717a8203ab = (mb_fn_91594e717a8203ab)mb_entry_91594e717a8203ab;
  int32_t mb_result_91594e717a8203ab = mb_target_91594e717a8203ab(this_, direction);
  return mb_result_91594e717a8203ab;
}

