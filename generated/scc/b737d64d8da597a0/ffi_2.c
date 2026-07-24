#include "abi.h"

typedef uint64_t (MB_CALL *mb_fn_7f664ae2c18ce6d6)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_225360003a4442198517a8c0(void * this_) {
  void *mb_entry_7f664ae2c18ce6d6 = NULL;
  if (this_ != NULL) {
    mb_entry_7f664ae2c18ce6d6 = (*(void ***)this_)[11];
  }
  if (mb_entry_7f664ae2c18ce6d6 == NULL) {
  return 0;
  }
  mb_fn_7f664ae2c18ce6d6 mb_target_7f664ae2c18ce6d6 = (mb_fn_7f664ae2c18ce6d6)mb_entry_7f664ae2c18ce6d6;
  uint64_t mb_result_7f664ae2c18ce6d6 = mb_target_7f664ae2c18ce6d6(this_);
  return mb_result_7f664ae2c18ce6d6;
}

typedef int32_t (MB_CALL *mb_fn_a90f6baea3760c00)(void *, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6924010de758a0377abfd162(void * this_, uint64_t value, void * h_event) {
  void *mb_entry_a90f6baea3760c00 = NULL;
  if (this_ != NULL) {
    mb_entry_a90f6baea3760c00 = (*(void ***)this_)[12];
  }
  if (mb_entry_a90f6baea3760c00 == NULL) {
  return 0;
  }
  mb_fn_a90f6baea3760c00 mb_target_a90f6baea3760c00 = (mb_fn_a90f6baea3760c00)mb_entry_a90f6baea3760c00;
  int32_t mb_result_a90f6baea3760c00 = mb_target_a90f6baea3760c00(this_, value, h_event);
  return mb_result_a90f6baea3760c00;
}

typedef int32_t (MB_CALL *mb_fn_be2a5060680da55c)(void *, uint8_t *, void *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_403ad5d960331fc985c836d7(void * this_, void * p_module_instance_namespace, void * p_module_with_function_prototype, void * p_function_name, void * pp_call_node) {
  void *mb_entry_be2a5060680da55c = NULL;
  if (this_ != NULL) {
    mb_entry_be2a5060680da55c = (*(void ***)this_)[9];
  }
  if (mb_entry_be2a5060680da55c == NULL) {
  return 0;
  }
  mb_fn_be2a5060680da55c mb_target_be2a5060680da55c = (mb_fn_be2a5060680da55c)mb_entry_be2a5060680da55c;
  int32_t mb_result_be2a5060680da55c = mb_target_be2a5060680da55c(this_, (uint8_t *)p_module_instance_namespace, p_module_with_function_prototype, (uint8_t *)p_function_name, (void * *)pp_call_node);
  return mb_result_be2a5060680da55c;
}

typedef int32_t (MB_CALL *mb_fn_f4e7d9871f552e15)(void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c2b0666e2432e4f1c15fff(void * this_, void * pp_module_instance, void * pp_error_buffer) {
  void *mb_entry_f4e7d9871f552e15 = NULL;
  if (this_ != NULL) {
    mb_entry_f4e7d9871f552e15 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4e7d9871f552e15 == NULL) {
  return 0;
  }
  mb_fn_f4e7d9871f552e15 mb_target_f4e7d9871f552e15 = (mb_fn_f4e7d9871f552e15)mb_entry_f4e7d9871f552e15;
  int32_t mb_result_f4e7d9871f552e15 = mb_target_f4e7d9871f552e15(this_, (void * *)pp_module_instance, (void * *)pp_error_buffer);
  return mb_result_f4e7d9871f552e15;
}

typedef int32_t (MB_CALL *mb_fn_cb8fa8f84c9950e9)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c57376ccedb70f7793bee55b(void * this_, uint32_t u_flags, void * pp_buffer) {
  void *mb_entry_cb8fa8f84c9950e9 = NULL;
  if (this_ != NULL) {
    mb_entry_cb8fa8f84c9950e9 = (*(void ***)this_)[13];
  }
  if (mb_entry_cb8fa8f84c9950e9 == NULL) {
  return 0;
  }
  mb_fn_cb8fa8f84c9950e9 mb_target_cb8fa8f84c9950e9 = (mb_fn_cb8fa8f84c9950e9)mb_entry_cb8fa8f84c9950e9;
  int32_t mb_result_cb8fa8f84c9950e9 = mb_target_cb8fa8f84c9950e9(this_, u_flags, (void * *)pp_buffer);
  return mb_result_cb8fa8f84c9950e9;
}

typedef int32_t (MB_CALL *mb_fn_1339f78047cc15f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ef9c2ba7639cb2dc0f2677(void * this_, void * pp_error_buffer) {
  void *mb_entry_1339f78047cc15f0 = NULL;
  if (this_ != NULL) {
    mb_entry_1339f78047cc15f0 = (*(void ***)this_)[12];
  }
  if (mb_entry_1339f78047cc15f0 == NULL) {
  return 0;
  }
  mb_fn_1339f78047cc15f0 mb_target_1339f78047cc15f0 = (mb_fn_1339f78047cc15f0)mb_entry_1339f78047cc15f0;
  int32_t mb_result_1339f78047cc15f0 = mb_target_1339f78047cc15f0(this_, (void * *)pp_error_buffer);
  return mb_result_1339f78047cc15f0;
}

typedef int32_t (MB_CALL *mb_fn_cc3ae4f0bb75eefb)(void *, void *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da11858fa9397191d24ac7b0(void * this_, void * p_src_node, int32_t src_parameter_index, void * p_dst_node, int32_t dst_parameter_index) {
  void *mb_entry_cc3ae4f0bb75eefb = NULL;
  if (this_ != NULL) {
    mb_entry_cc3ae4f0bb75eefb = (*(void ***)this_)[10];
  }
  if (mb_entry_cc3ae4f0bb75eefb == NULL) {
  return 0;
  }
  mb_fn_cc3ae4f0bb75eefb mb_target_cc3ae4f0bb75eefb = (mb_fn_cc3ae4f0bb75eefb)mb_entry_cc3ae4f0bb75eefb;
  int32_t mb_result_cc3ae4f0bb75eefb = mb_target_cc3ae4f0bb75eefb(this_, p_src_node, src_parameter_index, p_dst_node, dst_parameter_index);
  return mb_result_cc3ae4f0bb75eefb;
}

typedef int32_t (MB_CALL *mb_fn_1995605475d05d98)(void *, void *, int32_t, uint8_t *, void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18c916e58c5cb6a3d14f988(void * this_, void * p_src_node, int32_t src_parameter_index, void * p_src_swizzle, void * p_dst_node, int32_t dst_parameter_index, void * p_dst_swizzle) {
  void *mb_entry_1995605475d05d98 = NULL;
  if (this_ != NULL) {
    mb_entry_1995605475d05d98 = (*(void ***)this_)[11];
  }
  if (mb_entry_1995605475d05d98 == NULL) {
  return 0;
  }
  mb_fn_1995605475d05d98 mb_target_1995605475d05d98 = (mb_fn_1995605475d05d98)mb_entry_1995605475d05d98;
  int32_t mb_result_1995605475d05d98 = mb_target_1995605475d05d98(this_, p_src_node, src_parameter_index, (uint8_t *)p_src_swizzle, p_dst_node, dst_parameter_index, (uint8_t *)p_dst_swizzle);
  return mb_result_1995605475d05d98;
}

typedef struct { uint8_t bytes[64]; } mb_agg_3bc0aec7cd10d373_p1;
typedef char mb_assert_3bc0aec7cd10d373_p1[(sizeof(mb_agg_3bc0aec7cd10d373_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bc0aec7cd10d373)(void *, mb_agg_3bc0aec7cd10d373_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ef132b48a9d91303422018(void * this_, void * p_input_parameters, uint32_t c_input_parameters, void * pp_input_node) {
  void *mb_entry_3bc0aec7cd10d373 = NULL;
  if (this_ != NULL) {
    mb_entry_3bc0aec7cd10d373 = (*(void ***)this_)[7];
  }
  if (mb_entry_3bc0aec7cd10d373 == NULL) {
  return 0;
  }
  mb_fn_3bc0aec7cd10d373 mb_target_3bc0aec7cd10d373 = (mb_fn_3bc0aec7cd10d373)mb_entry_3bc0aec7cd10d373;
  int32_t mb_result_3bc0aec7cd10d373 = mb_target_3bc0aec7cd10d373(this_, (mb_agg_3bc0aec7cd10d373_p1 *)p_input_parameters, c_input_parameters, (void * *)pp_input_node);
  return mb_result_3bc0aec7cd10d373;
}

typedef struct { uint8_t bytes[64]; } mb_agg_f481bb12b43eef74_p1;
typedef char mb_assert_f481bb12b43eef74_p1[(sizeof(mb_agg_f481bb12b43eef74_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f481bb12b43eef74)(void *, mb_agg_f481bb12b43eef74_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9374aab6e0c31ff9e43ea9(void * this_, void * p_output_parameters, uint32_t c_output_parameters, void * pp_output_node) {
  void *mb_entry_f481bb12b43eef74 = NULL;
  if (this_ != NULL) {
    mb_entry_f481bb12b43eef74 = (*(void ***)this_)[8];
  }
  if (mb_entry_f481bb12b43eef74 == NULL) {
  return 0;
  }
  mb_fn_f481bb12b43eef74 mb_target_f481bb12b43eef74 = (mb_fn_f481bb12b43eef74)mb_entry_f481bb12b43eef74;
  int32_t mb_result_f481bb12b43eef74 = mb_target_f481bb12b43eef74(this_, (mb_agg_f481bb12b43eef74_p1 *)p_output_parameters, c_output_parameters, (void * *)pp_output_node);
  return mb_result_f481bb12b43eef74;
}

typedef struct { uint8_t bytes[64]; } mb_agg_07220d841b4e50b8_p1;
typedef char mb_assert_07220d841b4e50b8_p1[(sizeof(mb_agg_07220d841b4e50b8_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07220d841b4e50b8)(void *, mb_agg_07220d841b4e50b8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5121188e081b466fddc7483a(void * this_, void * p_desc) {
  void *mb_entry_07220d841b4e50b8 = NULL;
  if (this_ != NULL) {
    mb_entry_07220d841b4e50b8 = (*(void ***)this_)[3];
  }
  if (mb_entry_07220d841b4e50b8 == NULL) {
  return 0;
  }
  mb_fn_07220d841b4e50b8 mb_target_07220d841b4e50b8 = (mb_fn_07220d841b4e50b8)mb_entry_07220d841b4e50b8;
  int32_t mb_result_07220d841b4e50b8 = mb_target_07220d841b4e50b8(this_, (mb_agg_07220d841b4e50b8_p1 *)p_desc);
  return mb_result_07220d841b4e50b8;
}

typedef void * (MB_CALL *mb_fn_1d6bc907f58879cd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_525d309484645d7a38c44435(void * this_, uint32_t buffer_index) {
  void *mb_entry_1d6bc907f58879cd = NULL;
  if (this_ != NULL) {
    mb_entry_1d6bc907f58879cd = (*(void ***)this_)[4];
  }
  if (mb_entry_1d6bc907f58879cd == NULL) {
  return NULL;
  }
  mb_fn_1d6bc907f58879cd mb_target_1d6bc907f58879cd = (mb_fn_1d6bc907f58879cd)mb_entry_1d6bc907f58879cd;
  void * mb_result_1d6bc907f58879cd = mb_target_1d6bc907f58879cd(this_, buffer_index);
  return mb_result_1d6bc907f58879cd;
}

typedef void * (MB_CALL *mb_fn_dfe9e3a1dca75b81)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8cae478b3a1e84d6f853a1e7(void * this_, void * name) {
  void *mb_entry_dfe9e3a1dca75b81 = NULL;
  if (this_ != NULL) {
    mb_entry_dfe9e3a1dca75b81 = (*(void ***)this_)[5];
  }
  if (mb_entry_dfe9e3a1dca75b81 == NULL) {
  return NULL;
  }
  mb_fn_dfe9e3a1dca75b81 mb_target_dfe9e3a1dca75b81 = (mb_fn_dfe9e3a1dca75b81)mb_entry_dfe9e3a1dca75b81;
  void * mb_result_dfe9e3a1dca75b81 = mb_target_dfe9e3a1dca75b81(this_, (uint8_t *)name);
  return mb_result_dfe9e3a1dca75b81;
}

typedef struct { uint8_t bytes[152]; } mb_agg_3859da44599e4577_p1;
typedef char mb_assert_3859da44599e4577_p1[(sizeof(mb_agg_3859da44599e4577_p1) == 152) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3859da44599e4577)(void *, mb_agg_3859da44599e4577_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1abc54294839e41112c22dd3(void * this_, void * p_desc) {
  void *mb_entry_3859da44599e4577 = NULL;
  if (this_ != NULL) {
    mb_entry_3859da44599e4577 = (*(void ***)this_)[3];
  }
  if (mb_entry_3859da44599e4577 == NULL) {
  return 0;
  }
  mb_fn_3859da44599e4577 mb_target_3859da44599e4577 = (mb_fn_3859da44599e4577)mb_entry_3859da44599e4577;
  int32_t mb_result_3859da44599e4577 = mb_target_3859da44599e4577(this_, (mb_agg_3859da44599e4577_p1 *)p_desc);
  return mb_result_3859da44599e4577;
}

typedef void * (MB_CALL *mb_fn_d24242b2f67ae930)(void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_578c7253c9a9a189733d9882(void * this_, int32_t parameter_index) {
  void *mb_entry_d24242b2f67ae930 = NULL;
  if (this_ != NULL) {
    mb_entry_d24242b2f67ae930 = (*(void ***)this_)[9];
  }
  if (mb_entry_d24242b2f67ae930 == NULL) {
  return NULL;
  }
  mb_fn_d24242b2f67ae930 mb_target_d24242b2f67ae930 = (mb_fn_d24242b2f67ae930)mb_entry_d24242b2f67ae930;
  void * mb_result_d24242b2f67ae930 = mb_target_d24242b2f67ae930(this_, parameter_index);
  return mb_result_d24242b2f67ae930;
}

typedef struct { uint8_t bytes[40]; } mb_agg_9c9f5506c142423b_p2;
typedef char mb_assert_9c9f5506c142423b_p2[(sizeof(mb_agg_9c9f5506c142423b_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c9f5506c142423b)(void *, uint32_t, mb_agg_9c9f5506c142423b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_252cf82a4ef7e2201386347e(void * this_, uint32_t resource_index, void * p_desc) {
  void *mb_entry_9c9f5506c142423b = NULL;
  if (this_ != NULL) {
    mb_entry_9c9f5506c142423b = (*(void ***)this_)[6];
  }
  if (mb_entry_9c9f5506c142423b == NULL) {
  return 0;
  }
  mb_fn_9c9f5506c142423b mb_target_9c9f5506c142423b = (mb_fn_9c9f5506c142423b)mb_entry_9c9f5506c142423b;
  int32_t mb_result_9c9f5506c142423b = mb_target_9c9f5506c142423b(this_, resource_index, (mb_agg_9c9f5506c142423b_p2 *)p_desc);
  return mb_result_9c9f5506c142423b;
}

typedef struct { uint8_t bytes[40]; } mb_agg_98024cde1dfd8089_p2;
typedef char mb_assert_98024cde1dfd8089_p2[(sizeof(mb_agg_98024cde1dfd8089_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98024cde1dfd8089)(void *, uint8_t *, mb_agg_98024cde1dfd8089_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4386921efc4e733b0a165454(void * this_, void * name, void * p_desc) {
  void *mb_entry_98024cde1dfd8089 = NULL;
  if (this_ != NULL) {
    mb_entry_98024cde1dfd8089 = (*(void ***)this_)[8];
  }
  if (mb_entry_98024cde1dfd8089 == NULL) {
  return 0;
  }
  mb_fn_98024cde1dfd8089 mb_target_98024cde1dfd8089 = (mb_fn_98024cde1dfd8089)mb_entry_98024cde1dfd8089;
  int32_t mb_result_98024cde1dfd8089 = mb_target_98024cde1dfd8089(this_, (uint8_t *)name, (mb_agg_98024cde1dfd8089_p2 *)p_desc);
  return mb_result_98024cde1dfd8089;
}

typedef void * (MB_CALL *mb_fn_ab7a334eb6739a77)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6a1e9430287daddeb8a3bd47(void * this_, void * name) {
  void *mb_entry_ab7a334eb6739a77 = NULL;
  if (this_ != NULL) {
    mb_entry_ab7a334eb6739a77 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab7a334eb6739a77 == NULL) {
  return NULL;
  }
  mb_fn_ab7a334eb6739a77 mb_target_ab7a334eb6739a77 = (mb_fn_ab7a334eb6739a77)mb_entry_ab7a334eb6739a77;
  void * mb_result_ab7a334eb6739a77 = mb_target_ab7a334eb6739a77(this_, (uint8_t *)name);
  return mb_result_ab7a334eb6739a77;
}

typedef int32_t (MB_CALL *mb_fn_14e19a44b4c44c82)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08722032c70941482e495f25(void * this_, int32_t severity, void * p_description) {
  void *mb_entry_14e19a44b4c44c82 = NULL;
  if (this_ != NULL) {
    mb_entry_14e19a44b4c44c82 = (*(void ***)this_)[32];
  }
  if (mb_entry_14e19a44b4c44c82 == NULL) {
  return 0;
  }
  mb_fn_14e19a44b4c44c82 mb_target_14e19a44b4c44c82 = (mb_fn_14e19a44b4c44c82)mb_entry_14e19a44b4c44c82;
  int32_t mb_result_14e19a44b4c44c82 = mb_target_14e19a44b4c44c82(this_, severity, (uint8_t *)p_description);
  return mb_result_14e19a44b4c44c82;
}

typedef int32_t (MB_CALL *mb_fn_6476aa59308a462e)(void *, int32_t, int32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b94cbbfcd6f038f6b339fdc(void * this_, int32_t category, int32_t severity, int32_t id, void * p_description) {
  void *mb_entry_6476aa59308a462e = NULL;
  if (this_ != NULL) {
    mb_entry_6476aa59308a462e = (*(void ***)this_)[31];
  }
  if (mb_entry_6476aa59308a462e == NULL) {
  return 0;
  }
  mb_fn_6476aa59308a462e mb_target_6476aa59308a462e = (mb_fn_6476aa59308a462e)mb_entry_6476aa59308a462e;
  int32_t mb_result_6476aa59308a462e = mb_target_6476aa59308a462e(this_, category, severity, id, (uint8_t *)p_description);
  return mb_result_6476aa59308a462e;
}

typedef struct { uint8_t bytes[80]; } mb_agg_f8ce7560e6cb5da5_p1;
typedef char mb_assert_f8ce7560e6cb5da5_p1[(sizeof(mb_agg_f8ce7560e6cb5da5_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8ce7560e6cb5da5)(void *, mb_agg_f8ce7560e6cb5da5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19eb1334e5969ec04b197f80(void * this_, void * p_filter) {
  void *mb_entry_f8ce7560e6cb5da5 = NULL;
  if (this_ != NULL) {
    mb_entry_f8ce7560e6cb5da5 = (*(void ***)this_)[23];
  }
  if (mb_entry_f8ce7560e6cb5da5 == NULL) {
  return 0;
  }
  mb_fn_f8ce7560e6cb5da5 mb_target_f8ce7560e6cb5da5 = (mb_fn_f8ce7560e6cb5da5)mb_entry_f8ce7560e6cb5da5;
  int32_t mb_result_f8ce7560e6cb5da5 = mb_target_f8ce7560e6cb5da5(this_, (mb_agg_f8ce7560e6cb5da5_p1 *)p_filter);
  return mb_result_f8ce7560e6cb5da5;
}

typedef struct { uint8_t bytes[80]; } mb_agg_807ca0c6c4dd726b_p1;
typedef char mb_assert_807ca0c6c4dd726b_p1[(sizeof(mb_agg_807ca0c6c4dd726b_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_807ca0c6c4dd726b)(void *, mb_agg_807ca0c6c4dd726b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd63033a1a3f9899bdd70b41(void * this_, void * p_filter) {
  void *mb_entry_807ca0c6c4dd726b = NULL;
  if (this_ != NULL) {
    mb_entry_807ca0c6c4dd726b = (*(void ***)this_)[15];
  }
  if (mb_entry_807ca0c6c4dd726b == NULL) {
  return 0;
  }
  mb_fn_807ca0c6c4dd726b mb_target_807ca0c6c4dd726b = (mb_fn_807ca0c6c4dd726b)mb_entry_807ca0c6c4dd726b;
  int32_t mb_result_807ca0c6c4dd726b = mb_target_807ca0c6c4dd726b(this_, (mb_agg_807ca0c6c4dd726b_p1 *)p_filter);
  return mb_result_807ca0c6c4dd726b;
}

typedef void (MB_CALL *mb_fn_598846f7a7173e78)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4f5d8afc1a7a686b9fd29ef4(void * this_) {
  void *mb_entry_598846f7a7173e78 = NULL;
  if (this_ != NULL) {
    mb_entry_598846f7a7173e78 = (*(void ***)this_)[25];
  }
  if (mb_entry_598846f7a7173e78 == NULL) {
  return;
  }
  mb_fn_598846f7a7173e78 mb_target_598846f7a7173e78 = (mb_fn_598846f7a7173e78)mb_entry_598846f7a7173e78;
  mb_target_598846f7a7173e78(this_);
  return;
}

typedef void (MB_CALL *mb_fn_94d002d8df956325)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1575471209bee85e7cc1d6a2(void * this_) {
  void *mb_entry_94d002d8df956325 = NULL;
  if (this_ != NULL) {
    mb_entry_94d002d8df956325 = (*(void ***)this_)[17];
  }
  if (mb_entry_94d002d8df956325 == NULL) {
  return;
  }
  mb_fn_94d002d8df956325 mb_target_94d002d8df956325 = (mb_fn_94d002d8df956325)mb_entry_94d002d8df956325;
  mb_target_94d002d8df956325(this_);
  return;
}

typedef void (MB_CALL *mb_fn_aa422c4febf52abb)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_93c99d7171f025ae7e5d4534(void * this_) {
  void *mb_entry_aa422c4febf52abb = NULL;
  if (this_ != NULL) {
    mb_entry_aa422c4febf52abb = (*(void ***)this_)[7];
  }
  if (mb_entry_aa422c4febf52abb == NULL) {
  return;
  }
  mb_fn_aa422c4febf52abb mb_target_aa422c4febf52abb = (mb_fn_aa422c4febf52abb)mb_entry_aa422c4febf52abb;
  mb_target_aa422c4febf52abb(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_9359c9ed8dd11346)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_923a5d2651665e7bd035ca39(void * this_, int32_t category) {
  void *mb_entry_9359c9ed8dd11346 = NULL;
  if (this_ != NULL) {
    mb_entry_9359c9ed8dd11346 = (*(void ***)this_)[36];
  }
  if (mb_entry_9359c9ed8dd11346 == NULL) {
  return 0;
  }
  mb_fn_9359c9ed8dd11346 mb_target_9359c9ed8dd11346 = (mb_fn_9359c9ed8dd11346)mb_entry_9359c9ed8dd11346;
  int32_t mb_result_9359c9ed8dd11346 = mb_target_9359c9ed8dd11346(this_, category);
  return mb_result_9359c9ed8dd11346;
}

typedef int32_t (MB_CALL *mb_fn_d0b8086b81430768)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a90b4bfb76849363c5d99159(void * this_, int32_t id) {
  void *mb_entry_d0b8086b81430768 = NULL;
  if (this_ != NULL) {
    mb_entry_d0b8086b81430768 = (*(void ***)this_)[38];
  }
  if (mb_entry_d0b8086b81430768 == NULL) {
  return 0;
  }
  mb_fn_d0b8086b81430768 mb_target_d0b8086b81430768 = (mb_fn_d0b8086b81430768)mb_entry_d0b8086b81430768;
  int32_t mb_result_d0b8086b81430768 = mb_target_d0b8086b81430768(this_, id);
  return mb_result_d0b8086b81430768;
}

typedef int32_t (MB_CALL *mb_fn_d105234ccd356971)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b257f5d91af82f563cd1a73a(void * this_, int32_t severity) {
  void *mb_entry_d105234ccd356971 = NULL;
  if (this_ != NULL) {
    mb_entry_d105234ccd356971 = (*(void ***)this_)[37];
  }
  if (mb_entry_d105234ccd356971 == NULL) {
  return 0;
  }
  mb_fn_d105234ccd356971 mb_target_d105234ccd356971 = (mb_fn_d105234ccd356971)mb_entry_d105234ccd356971;
  int32_t mb_result_d105234ccd356971 = mb_target_d105234ccd356971(this_, severity);
  return mb_result_d105234ccd356971;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7c376fd59d032730_p2;
typedef char mb_assert_7c376fd59d032730_p2[(sizeof(mb_agg_7c376fd59d032730_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c376fd59d032730)(void *, uint64_t, mb_agg_7c376fd59d032730_p2 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_246947c67f84915f844d0b69(void * this_, uint64_t message_index, void * p_message, void * p_message_byte_length) {
  void *mb_entry_7c376fd59d032730 = NULL;
  if (this_ != NULL) {
    mb_entry_7c376fd59d032730 = (*(void ***)this_)[8];
  }
  if (mb_entry_7c376fd59d032730 == NULL) {
  return 0;
  }
  mb_fn_7c376fd59d032730 mb_target_7c376fd59d032730 = (mb_fn_7c376fd59d032730)mb_entry_7c376fd59d032730;
  int32_t mb_result_7c376fd59d032730 = mb_target_7c376fd59d032730(this_, message_index, (mb_agg_7c376fd59d032730_p2 *)p_message, (uint64_t *)p_message_byte_length);
  return mb_result_7c376fd59d032730;
}

typedef uint64_t (MB_CALL *mb_fn_c6482a65e1418c45)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_25e15770b5d6c2c691b0a4f5(void * this_) {
  void *mb_entry_c6482a65e1418c45 = NULL;
  if (this_ != NULL) {
    mb_entry_c6482a65e1418c45 = (*(void ***)this_)[14];
  }
  if (mb_entry_c6482a65e1418c45 == NULL) {
  return 0;
  }
  mb_fn_c6482a65e1418c45 mb_target_c6482a65e1418c45 = (mb_fn_c6482a65e1418c45)mb_entry_c6482a65e1418c45;
  uint64_t mb_result_c6482a65e1418c45 = mb_target_c6482a65e1418c45(this_);
  return mb_result_c6482a65e1418c45;
}

typedef int32_t (MB_CALL *mb_fn_a159c9ef52626efe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a41b72060534a7a2f22ca70(void * this_) {
  void *mb_entry_a159c9ef52626efe = NULL;
  if (this_ != NULL) {
    mb_entry_a159c9ef52626efe = (*(void ***)this_)[40];
  }
  if (mb_entry_a159c9ef52626efe == NULL) {
  return 0;
  }
  mb_fn_a159c9ef52626efe mb_target_a159c9ef52626efe = (mb_fn_a159c9ef52626efe)mb_entry_a159c9ef52626efe;
  int32_t mb_result_a159c9ef52626efe = mb_target_a159c9ef52626efe(this_);
  return mb_result_a159c9ef52626efe;
}

typedef uint64_t (MB_CALL *mb_fn_952ecee1a970d724)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_c64733d10d5e3ffea11e235a(void * this_) {
  void *mb_entry_952ecee1a970d724 = NULL;
  if (this_ != NULL) {
    mb_entry_952ecee1a970d724 = (*(void ***)this_)[9];
  }
  if (mb_entry_952ecee1a970d724 == NULL) {
  return 0;
  }
  mb_fn_952ecee1a970d724 mb_target_952ecee1a970d724 = (mb_fn_952ecee1a970d724)mb_entry_952ecee1a970d724;
  uint64_t mb_result_952ecee1a970d724 = mb_target_952ecee1a970d724(this_);
  return mb_result_952ecee1a970d724;
}

typedef uint64_t (MB_CALL *mb_fn_0b7c78030fc5aabc)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_79eda7c3e9ed976dfc3061b5(void * this_) {
  void *mb_entry_0b7c78030fc5aabc = NULL;
  if (this_ != NULL) {
    mb_entry_0b7c78030fc5aabc = (*(void ***)this_)[10];
  }
  if (mb_entry_0b7c78030fc5aabc == NULL) {
  return 0;
  }
  mb_fn_0b7c78030fc5aabc mb_target_0b7c78030fc5aabc = (mb_fn_0b7c78030fc5aabc)mb_entry_0b7c78030fc5aabc;
  uint64_t mb_result_0b7c78030fc5aabc = mb_target_0b7c78030fc5aabc(this_);
  return mb_result_0b7c78030fc5aabc;
}

typedef uint64_t (MB_CALL *mb_fn_1d8188133dd9c3a9)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_0b9bed24e56049f5bc147f39(void * this_) {
  void *mb_entry_1d8188133dd9c3a9 = NULL;
  if (this_ != NULL) {
    mb_entry_1d8188133dd9c3a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_1d8188133dd9c3a9 == NULL) {
  return 0;
  }
  mb_fn_1d8188133dd9c3a9 mb_target_1d8188133dd9c3a9 = (mb_fn_1d8188133dd9c3a9)mb_entry_1d8188133dd9c3a9;
  uint64_t mb_result_1d8188133dd9c3a9 = mb_target_1d8188133dd9c3a9(this_);
  return mb_result_1d8188133dd9c3a9;
}

typedef uint64_t (MB_CALL *mb_fn_226b9213a756a4f3)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_bdd44e931e7413a002a27833(void * this_) {
  void *mb_entry_226b9213a756a4f3 = NULL;
  if (this_ != NULL) {
    mb_entry_226b9213a756a4f3 = (*(void ***)this_)[11];
  }
  if (mb_entry_226b9213a756a4f3 == NULL) {
  return 0;
  }
  mb_fn_226b9213a756a4f3 mb_target_226b9213a756a4f3 = (mb_fn_226b9213a756a4f3)mb_entry_226b9213a756a4f3;
  uint64_t mb_result_226b9213a756a4f3 = mb_target_226b9213a756a4f3(this_);
  return mb_result_226b9213a756a4f3;
}

typedef uint64_t (MB_CALL *mb_fn_6abfb61140cc0b78)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_0cc70f505b68ed07aab2bfd0(void * this_) {
  void *mb_entry_6abfb61140cc0b78 = NULL;
  if (this_ != NULL) {
    mb_entry_6abfb61140cc0b78 = (*(void ***)this_)[12];
  }
  if (mb_entry_6abfb61140cc0b78 == NULL) {
  return 0;
  }
  mb_fn_6abfb61140cc0b78 mb_target_6abfb61140cc0b78 = (mb_fn_6abfb61140cc0b78)mb_entry_6abfb61140cc0b78;
  uint64_t mb_result_6abfb61140cc0b78 = mb_target_6abfb61140cc0b78(this_);
  return mb_result_6abfb61140cc0b78;
}

typedef struct { uint8_t bytes[80]; } mb_agg_10967bae2fba4b63_p1;
typedef char mb_assert_10967bae2fba4b63_p1[(sizeof(mb_agg_10967bae2fba4b63_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10967bae2fba4b63)(void *, mb_agg_10967bae2fba4b63_p1 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81fe2ffc4fe6db72c6e65b61(void * this_, void * p_filter, void * p_filter_byte_length) {
  void *mb_entry_10967bae2fba4b63 = NULL;
  if (this_ != NULL) {
    mb_entry_10967bae2fba4b63 = (*(void ***)this_)[24];
  }
  if (mb_entry_10967bae2fba4b63 == NULL) {
  return 0;
  }
  mb_fn_10967bae2fba4b63 mb_target_10967bae2fba4b63 = (mb_fn_10967bae2fba4b63)mb_entry_10967bae2fba4b63;
  int32_t mb_result_10967bae2fba4b63 = mb_target_10967bae2fba4b63(this_, (mb_agg_10967bae2fba4b63_p1 *)p_filter, (uint64_t *)p_filter_byte_length);
  return mb_result_10967bae2fba4b63;
}

typedef uint32_t (MB_CALL *mb_fn_45571d9bfcb23579)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_228983a4ae8d56617333f431(void * this_) {
  void *mb_entry_45571d9bfcb23579 = NULL;
  if (this_ != NULL) {
    mb_entry_45571d9bfcb23579 = (*(void ***)this_)[30];
  }
  if (mb_entry_45571d9bfcb23579 == NULL) {
  return 0;
  }
  mb_fn_45571d9bfcb23579 mb_target_45571d9bfcb23579 = (mb_fn_45571d9bfcb23579)mb_entry_45571d9bfcb23579;
  uint32_t mb_result_45571d9bfcb23579 = mb_target_45571d9bfcb23579(this_);
  return mb_result_45571d9bfcb23579;
}

typedef struct { uint8_t bytes[80]; } mb_agg_5e90b6d33e14ee86_p1;
typedef char mb_assert_5e90b6d33e14ee86_p1[(sizeof(mb_agg_5e90b6d33e14ee86_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e90b6d33e14ee86)(void *, mb_agg_5e90b6d33e14ee86_p1 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d52ccbd272266b04e8a22a(void * this_, void * p_filter, void * p_filter_byte_length) {
  void *mb_entry_5e90b6d33e14ee86 = NULL;
  if (this_ != NULL) {
    mb_entry_5e90b6d33e14ee86 = (*(void ***)this_)[16];
  }
  if (mb_entry_5e90b6d33e14ee86 == NULL) {
  return 0;
  }
  mb_fn_5e90b6d33e14ee86 mb_target_5e90b6d33e14ee86 = (mb_fn_5e90b6d33e14ee86)mb_entry_5e90b6d33e14ee86;
  int32_t mb_result_5e90b6d33e14ee86 = mb_target_5e90b6d33e14ee86(this_, (mb_agg_5e90b6d33e14ee86_p1 *)p_filter, (uint64_t *)p_filter_byte_length);
  return mb_result_5e90b6d33e14ee86;
}

typedef uint32_t (MB_CALL *mb_fn_2e3103d99e500fb4)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c9f42acfcaf74efb6a0505ae(void * this_) {
  void *mb_entry_2e3103d99e500fb4 = NULL;
  if (this_ != NULL) {
    mb_entry_2e3103d99e500fb4 = (*(void ***)this_)[22];
  }
  if (mb_entry_2e3103d99e500fb4 == NULL) {
  return 0;
  }
  mb_fn_2e3103d99e500fb4 mb_target_2e3103d99e500fb4 = (mb_fn_2e3103d99e500fb4)mb_entry_2e3103d99e500fb4;
  uint32_t mb_result_2e3103d99e500fb4 = mb_target_2e3103d99e500fb4(this_);
  return mb_result_2e3103d99e500fb4;
}

typedef void (MB_CALL *mb_fn_417ef625612184ab)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bc6a490bdb42377d6d01adf3(void * this_) {
  void *mb_entry_417ef625612184ab = NULL;
  if (this_ != NULL) {
    mb_entry_417ef625612184ab = (*(void ***)this_)[29];
  }
  if (mb_entry_417ef625612184ab == NULL) {
  return;
  }
  mb_fn_417ef625612184ab mb_target_417ef625612184ab = (mb_fn_417ef625612184ab)mb_entry_417ef625612184ab;
  mb_target_417ef625612184ab(this_);
  return;
}

typedef void (MB_CALL *mb_fn_a8f34db4a22b5e3c)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_045bdff35c33048fc8221136(void * this_) {
  void *mb_entry_a8f34db4a22b5e3c = NULL;
  if (this_ != NULL) {
    mb_entry_a8f34db4a22b5e3c = (*(void ***)this_)[21];
  }
  if (mb_entry_a8f34db4a22b5e3c == NULL) {
  return;
  }
  mb_fn_a8f34db4a22b5e3c mb_target_a8f34db4a22b5e3c = (mb_fn_a8f34db4a22b5e3c)mb_entry_a8f34db4a22b5e3c;
  mb_target_a8f34db4a22b5e3c(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_be3283156f262d57)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf5ef3415b5fc395bedb34d8(void * this_) {
  void *mb_entry_be3283156f262d57 = NULL;
  if (this_ != NULL) {
    mb_entry_be3283156f262d57 = (*(void ***)this_)[27];
  }
  if (mb_entry_be3283156f262d57 == NULL) {
  return 0;
  }
  mb_fn_be3283156f262d57 mb_target_be3283156f262d57 = (mb_fn_be3283156f262d57)mb_entry_be3283156f262d57;
  int32_t mb_result_be3283156f262d57 = mb_target_be3283156f262d57(this_);
  return mb_result_be3283156f262d57;
}

typedef int32_t (MB_CALL *mb_fn_395ee73639ee6d28)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e63fe5c0fb9319a6a841ca5(void * this_) {
  void *mb_entry_395ee73639ee6d28 = NULL;
  if (this_ != NULL) {
    mb_entry_395ee73639ee6d28 = (*(void ***)this_)[19];
  }
  if (mb_entry_395ee73639ee6d28 == NULL) {
  return 0;
  }
  mb_fn_395ee73639ee6d28 mb_target_395ee73639ee6d28 = (mb_fn_395ee73639ee6d28)mb_entry_395ee73639ee6d28;
  int32_t mb_result_395ee73639ee6d28 = mb_target_395ee73639ee6d28(this_);
  return mb_result_395ee73639ee6d28;
}

typedef int32_t (MB_CALL *mb_fn_049567d1f3303802)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5046c3cb2149802f938651c7(void * this_) {
  void *mb_entry_049567d1f3303802 = NULL;
  if (this_ != NULL) {
    mb_entry_049567d1f3303802 = (*(void ***)this_)[26];
  }
  if (mb_entry_049567d1f3303802 == NULL) {
  return 0;
  }
  mb_fn_049567d1f3303802 mb_target_049567d1f3303802 = (mb_fn_049567d1f3303802)mb_entry_049567d1f3303802;
  int32_t mb_result_049567d1f3303802 = mb_target_049567d1f3303802(this_);
  return mb_result_049567d1f3303802;
}

typedef int32_t (MB_CALL *mb_fn_122f9e6fefd5289c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f456b66464319d0aec08d6ce(void * this_) {
  void *mb_entry_122f9e6fefd5289c = NULL;
  if (this_ != NULL) {
    mb_entry_122f9e6fefd5289c = (*(void ***)this_)[18];
  }
  if (mb_entry_122f9e6fefd5289c == NULL) {
  return 0;
  }
  mb_fn_122f9e6fefd5289c mb_target_122f9e6fefd5289c = (mb_fn_122f9e6fefd5289c)mb_entry_122f9e6fefd5289c;
  int32_t mb_result_122f9e6fefd5289c = mb_target_122f9e6fefd5289c(this_);
  return mb_result_122f9e6fefd5289c;
}

typedef struct { uint8_t bytes[80]; } mb_agg_b9c850a4a5732415_p1;
typedef char mb_assert_b9c850a4a5732415_p1[(sizeof(mb_agg_b9c850a4a5732415_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9c850a4a5732415)(void *, mb_agg_b9c850a4a5732415_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb93b6755dd89f9369e991a6(void * this_, void * p_filter) {
  void *mb_entry_b9c850a4a5732415 = NULL;
  if (this_ != NULL) {
    mb_entry_b9c850a4a5732415 = (*(void ***)this_)[28];
  }
  if (mb_entry_b9c850a4a5732415 == NULL) {
  return 0;
  }
  mb_fn_b9c850a4a5732415 mb_target_b9c850a4a5732415 = (mb_fn_b9c850a4a5732415)mb_entry_b9c850a4a5732415;
  int32_t mb_result_b9c850a4a5732415 = mb_target_b9c850a4a5732415(this_, (mb_agg_b9c850a4a5732415_p1 *)p_filter);
  return mb_result_b9c850a4a5732415;
}

typedef struct { uint8_t bytes[80]; } mb_agg_f18fb68757b45bf9_p1;
typedef char mb_assert_f18fb68757b45bf9_p1[(sizeof(mb_agg_f18fb68757b45bf9_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f18fb68757b45bf9)(void *, mb_agg_f18fb68757b45bf9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ff572ba97232e981d193bf(void * this_, void * p_filter) {
  void *mb_entry_f18fb68757b45bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_f18fb68757b45bf9 = (*(void ***)this_)[20];
  }
  if (mb_entry_f18fb68757b45bf9 == NULL) {
  return 0;
  }
  mb_fn_f18fb68757b45bf9 mb_target_f18fb68757b45bf9 = (mb_fn_f18fb68757b45bf9)mb_entry_f18fb68757b45bf9;
  int32_t mb_result_f18fb68757b45bf9 = mb_target_f18fb68757b45bf9(this_, (mb_agg_f18fb68757b45bf9_p1 *)p_filter);
  return mb_result_f18fb68757b45bf9;
}

typedef int32_t (MB_CALL *mb_fn_662ac6745c2f05d0)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90ca359c3b2bf6de7094ebee(void * this_, int32_t category, int32_t b_enable) {
  void *mb_entry_662ac6745c2f05d0 = NULL;
  if (this_ != NULL) {
    mb_entry_662ac6745c2f05d0 = (*(void ***)this_)[33];
  }
  if (mb_entry_662ac6745c2f05d0 == NULL) {
  return 0;
  }
  mb_fn_662ac6745c2f05d0 mb_target_662ac6745c2f05d0 = (mb_fn_662ac6745c2f05d0)mb_entry_662ac6745c2f05d0;
  int32_t mb_result_662ac6745c2f05d0 = mb_target_662ac6745c2f05d0(this_, category, b_enable);
  return mb_result_662ac6745c2f05d0;
}

typedef int32_t (MB_CALL *mb_fn_da94d03e647185e5)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a2fa77b7264a3b66ba8bd1b(void * this_, int32_t id, int32_t b_enable) {
  void *mb_entry_da94d03e647185e5 = NULL;
  if (this_ != NULL) {
    mb_entry_da94d03e647185e5 = (*(void ***)this_)[35];
  }
  if (mb_entry_da94d03e647185e5 == NULL) {
  return 0;
  }
  mb_fn_da94d03e647185e5 mb_target_da94d03e647185e5 = (mb_fn_da94d03e647185e5)mb_entry_da94d03e647185e5;
  int32_t mb_result_da94d03e647185e5 = mb_target_da94d03e647185e5(this_, id, b_enable);
  return mb_result_da94d03e647185e5;
}

typedef int32_t (MB_CALL *mb_fn_3c7333bd19b3a31a)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11eefb899ac6cd6f5a6e6b04(void * this_, int32_t severity, int32_t b_enable) {
  void *mb_entry_3c7333bd19b3a31a = NULL;
  if (this_ != NULL) {
    mb_entry_3c7333bd19b3a31a = (*(void ***)this_)[34];
  }
  if (mb_entry_3c7333bd19b3a31a == NULL) {
  return 0;
  }
  mb_fn_3c7333bd19b3a31a mb_target_3c7333bd19b3a31a = (mb_fn_3c7333bd19b3a31a)mb_entry_3c7333bd19b3a31a;
  int32_t mb_result_3c7333bd19b3a31a = mb_target_3c7333bd19b3a31a(this_, severity, b_enable);
  return mb_result_3c7333bd19b3a31a;
}

typedef int32_t (MB_CALL *mb_fn_609b983094a26781)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd4ad6de5747134f38ffcf1a(void * this_, uint64_t message_count_limit) {
  void *mb_entry_609b983094a26781 = NULL;
  if (this_ != NULL) {
    mb_entry_609b983094a26781 = (*(void ***)this_)[6];
  }
  if (mb_entry_609b983094a26781 == NULL) {
  return 0;
  }
  mb_fn_609b983094a26781 mb_target_609b983094a26781 = (mb_fn_609b983094a26781)mb_entry_609b983094a26781;
  int32_t mb_result_609b983094a26781 = mb_target_609b983094a26781(this_, message_count_limit);
  return mb_result_609b983094a26781;
}

typedef void (MB_CALL *mb_fn_eb3c7f90adcc8236)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_20016dcc082fa3c5da5bff88(void * this_, int32_t b_mute) {
  void *mb_entry_eb3c7f90adcc8236 = NULL;
  if (this_ != NULL) {
    mb_entry_eb3c7f90adcc8236 = (*(void ***)this_)[39];
  }
  if (mb_entry_eb3c7f90adcc8236 == NULL) {
  return;
  }
  mb_fn_eb3c7f90adcc8236 mb_target_eb3c7f90adcc8236 = (mb_fn_eb3c7f90adcc8236)mb_entry_eb3c7f90adcc8236;
  mb_target_eb3c7f90adcc8236(this_, b_mute);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5f554a0c18c8f6d9_p1;
typedef char mb_assert_5f554a0c18c8f6d9_p1[(sizeof(mb_agg_5f554a0c18c8f6d9_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f554a0c18c8f6d9)(void *, mb_agg_5f554a0c18c8f6d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab235ab3f73aeb74025b69ba(void * this_, void * p_desc) {
  void *mb_entry_5f554a0c18c8f6d9 = NULL;
  if (this_ != NULL) {
    mb_entry_5f554a0c18c8f6d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f554a0c18c8f6d9 == NULL) {
  return 0;
  }
  mb_fn_5f554a0c18c8f6d9 mb_target_5f554a0c18c8f6d9 = (mb_fn_5f554a0c18c8f6d9)mb_entry_5f554a0c18c8f6d9;
  int32_t mb_result_5f554a0c18c8f6d9 = mb_target_5f554a0c18c8f6d9(this_, (mb_agg_5f554a0c18c8f6d9_p1 *)p_desc);
  return mb_result_5f554a0c18c8f6d9;
}

typedef void * (MB_CALL *mb_fn_433e40a2a6e35802)(void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_485fcfe6904adbb4c53badba(void * this_, int32_t function_index) {
  void *mb_entry_433e40a2a6e35802 = NULL;
  if (this_ != NULL) {
    mb_entry_433e40a2a6e35802 = (*(void ***)this_)[7];
  }
  if (mb_entry_433e40a2a6e35802 == NULL) {
  return NULL;
  }
  mb_fn_433e40a2a6e35802 mb_target_433e40a2a6e35802 = (mb_fn_433e40a2a6e35802)mb_entry_433e40a2a6e35802;
  void * mb_result_433e40a2a6e35802 = mb_target_433e40a2a6e35802(this_, function_index);
  return mb_result_433e40a2a6e35802;
}

typedef int32_t (MB_CALL *mb_fn_dc1ba69bba490bf9)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e14a4407fa5654c59d9004(void * this_, uint32_t u_c_buffer_slot, uint32_t u_c_buffer_entry) {
  void *mb_entry_dc1ba69bba490bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_dc1ba69bba490bf9 = (*(void ***)this_)[8];
  }
  if (mb_entry_dc1ba69bba490bf9 == NULL) {
  return 0;
  }
  mb_fn_dc1ba69bba490bf9 mb_target_dc1ba69bba490bf9 = (mb_fn_dc1ba69bba490bf9)mb_entry_dc1ba69bba490bf9;
  int32_t mb_result_dc1ba69bba490bf9 = mb_target_dc1ba69bba490bf9(this_, u_c_buffer_slot, u_c_buffer_entry);
  return mb_result_dc1ba69bba490bf9;
}

typedef int32_t (MB_CALL *mb_fn_da71c15802ddf9e0)(void *, void *, uint8_t *, uint8_t *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788b34735ccdcccc1343afb8(void * this_, void * p_entry, void * p_entry_name, void * p_target_name, uint32_t u_flags, void * pp_shader_blob, void * pp_error_buffer) {
  void *mb_entry_da71c15802ddf9e0 = NULL;
  if (this_ != NULL) {
    mb_entry_da71c15802ddf9e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_da71c15802ddf9e0 == NULL) {
  return 0;
  }
  mb_fn_da71c15802ddf9e0 mb_target_da71c15802ddf9e0 = (mb_fn_da71c15802ddf9e0)mb_entry_da71c15802ddf9e0;
  int32_t mb_result_da71c15802ddf9e0 = mb_target_da71c15802ddf9e0(this_, p_entry, (uint8_t *)p_entry_name, (uint8_t *)p_target_name, u_flags, (void * *)pp_shader_blob, (void * *)pp_error_buffer);
  return mb_result_da71c15802ddf9e0;
}

typedef int32_t (MB_CALL *mb_fn_3db319533b07281c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95581fa6a370559616609aab(void * this_, void * p_library_mi) {
  void *mb_entry_3db319533b07281c = NULL;
  if (this_ != NULL) {
    mb_entry_3db319533b07281c = (*(void ***)this_)[7];
  }
  if (mb_entry_3db319533b07281c == NULL) {
  return 0;
  }
  mb_fn_3db319533b07281c mb_target_3db319533b07281c = (mb_fn_3db319533b07281c)mb_entry_3db319533b07281c;
  int32_t mb_result_3db319533b07281c = mb_target_3db319533b07281c(this_, p_library_mi);
  return mb_result_3db319533b07281c;
}

typedef int32_t (MB_CALL *mb_fn_f715ba33c7ee846c)(void *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dfab30d2cf897dece37cf31(void * this_, void * p_namespace, void * pp_module_instance) {
  void *mb_entry_f715ba33c7ee846c = NULL;
  if (this_ != NULL) {
    mb_entry_f715ba33c7ee846c = (*(void ***)this_)[6];
  }
  if (mb_entry_f715ba33c7ee846c == NULL) {
  return 0;
  }
  mb_fn_f715ba33c7ee846c mb_target_f715ba33c7ee846c = (mb_fn_f715ba33c7ee846c)mb_entry_f715ba33c7ee846c;
  int32_t mb_result_f715ba33c7ee846c = mb_target_f715ba33c7ee846c(this_, (uint8_t *)p_namespace, (void * *)pp_module_instance);
  return mb_result_f715ba33c7ee846c;
}

typedef int32_t (MB_CALL *mb_fn_f69902def924d537)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8dbbd551a808964b86f073b(void * this_, uint32_t u_src_slot, uint32_t u_dst_slot, uint32_t cb_dst_offset) {
  void *mb_entry_f69902def924d537 = NULL;
  if (this_ != NULL) {
    mb_entry_f69902def924d537 = (*(void ***)this_)[6];
  }
  if (mb_entry_f69902def924d537 == NULL) {
  return 0;
  }
  mb_fn_f69902def924d537 mb_target_f69902def924d537 = (mb_fn_f69902def924d537)mb_entry_f69902def924d537;
  int32_t mb_result_f69902def924d537 = mb_target_f69902def924d537(this_, u_src_slot, u_dst_slot, cb_dst_offset);
  return mb_result_f69902def924d537;
}

typedef int32_t (MB_CALL *mb_fn_c977af6b7b86d9cd)(void *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6bed6ae24b6b5a0df2a9321(void * this_, void * p_name, uint32_t u_dst_slot, uint32_t cb_dst_offset) {
  void *mb_entry_c977af6b7b86d9cd = NULL;
  if (this_ != NULL) {
    mb_entry_c977af6b7b86d9cd = (*(void ***)this_)[7];
  }
  if (mb_entry_c977af6b7b86d9cd == NULL) {
  return 0;
  }
  mb_fn_c977af6b7b86d9cd mb_target_c977af6b7b86d9cd = (mb_fn_c977af6b7b86d9cd)mb_entry_c977af6b7b86d9cd;
  int32_t mb_result_c977af6b7b86d9cd = mb_target_c977af6b7b86d9cd(this_, (uint8_t *)p_name, u_dst_slot, cb_dst_offset);
  return mb_result_c977af6b7b86d9cd;
}

typedef int32_t (MB_CALL *mb_fn_90b9ed34506f15b9)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47344fd90dca12f47bf78386(void * this_, uint32_t u_src_slot, uint32_t u_dst_slot, uint32_t u_count) {
  void *mb_entry_90b9ed34506f15b9 = NULL;
  if (this_ != NULL) {
    mb_entry_90b9ed34506f15b9 = (*(void ***)this_)[8];
  }
  if (mb_entry_90b9ed34506f15b9 == NULL) {
  return 0;
  }
  mb_fn_90b9ed34506f15b9 mb_target_90b9ed34506f15b9 = (mb_fn_90b9ed34506f15b9)mb_entry_90b9ed34506f15b9;
  int32_t mb_result_90b9ed34506f15b9 = mb_target_90b9ed34506f15b9(this_, u_src_slot, u_dst_slot, u_count);
  return mb_result_90b9ed34506f15b9;
}

typedef int32_t (MB_CALL *mb_fn_fd0a8be8baffdfad)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d71f44cf147e2a9e116f01(void * this_, uint32_t u_src_srv_slot, uint32_t u_dst_uav_slot, uint32_t u_count) {
  void *mb_entry_fd0a8be8baffdfad = NULL;
  if (this_ != NULL) {
    mb_entry_fd0a8be8baffdfad = (*(void ***)this_)[14];
  }
  if (mb_entry_fd0a8be8baffdfad == NULL) {
  return 0;
  }
  mb_fn_fd0a8be8baffdfad mb_target_fd0a8be8baffdfad = (mb_fn_fd0a8be8baffdfad)mb_entry_fd0a8be8baffdfad;
  int32_t mb_result_fd0a8be8baffdfad = mb_target_fd0a8be8baffdfad(this_, u_src_srv_slot, u_dst_uav_slot, u_count);
  return mb_result_fd0a8be8baffdfad;
}

typedef int32_t (MB_CALL *mb_fn_df577310d905ec56)(void *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ea987e57ab6fb61513d7ed(void * this_, void * p_srv_name, uint32_t u_dst_uav_slot, uint32_t u_count) {
  void *mb_entry_df577310d905ec56 = NULL;
  if (this_ != NULL) {
    mb_entry_df577310d905ec56 = (*(void ***)this_)[15];
  }
  if (mb_entry_df577310d905ec56 == NULL) {
  return 0;
  }
  mb_fn_df577310d905ec56 mb_target_df577310d905ec56 = (mb_fn_df577310d905ec56)mb_entry_df577310d905ec56;
  int32_t mb_result_df577310d905ec56 = mb_target_df577310d905ec56(this_, (uint8_t *)p_srv_name, u_dst_uav_slot, u_count);
  return mb_result_df577310d905ec56;
}

typedef int32_t (MB_CALL *mb_fn_708ba077bd6147d0)(void *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_028bc80e26b8c608d69695cb(void * this_, void * p_name, uint32_t u_dst_slot, uint32_t u_count) {
  void *mb_entry_708ba077bd6147d0 = NULL;
  if (this_ != NULL) {
    mb_entry_708ba077bd6147d0 = (*(void ***)this_)[9];
  }
  if (mb_entry_708ba077bd6147d0 == NULL) {
  return 0;
  }
  mb_fn_708ba077bd6147d0 mb_target_708ba077bd6147d0 = (mb_fn_708ba077bd6147d0)mb_entry_708ba077bd6147d0;
  int32_t mb_result_708ba077bd6147d0 = mb_target_708ba077bd6147d0(this_, (uint8_t *)p_name, u_dst_slot, u_count);
  return mb_result_708ba077bd6147d0;
}

typedef int32_t (MB_CALL *mb_fn_5209dc22bc9e15b4)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b14e05732e6eecb1047e676(void * this_, uint32_t u_src_slot, uint32_t u_dst_slot, uint32_t u_count) {
  void *mb_entry_5209dc22bc9e15b4 = NULL;
  if (this_ != NULL) {
    mb_entry_5209dc22bc9e15b4 = (*(void ***)this_)[10];
  }
  if (mb_entry_5209dc22bc9e15b4 == NULL) {
  return 0;
  }
  mb_fn_5209dc22bc9e15b4 mb_target_5209dc22bc9e15b4 = (mb_fn_5209dc22bc9e15b4)mb_entry_5209dc22bc9e15b4;
  int32_t mb_result_5209dc22bc9e15b4 = mb_target_5209dc22bc9e15b4(this_, u_src_slot, u_dst_slot, u_count);
  return mb_result_5209dc22bc9e15b4;
}

typedef int32_t (MB_CALL *mb_fn_295d1d9309295743)(void *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c8bca9775a60158d09cf6c7(void * this_, void * p_name, uint32_t u_dst_slot, uint32_t u_count) {
  void *mb_entry_295d1d9309295743 = NULL;
  if (this_ != NULL) {
    mb_entry_295d1d9309295743 = (*(void ***)this_)[11];
  }
  if (mb_entry_295d1d9309295743 == NULL) {
  return 0;
  }
  mb_fn_295d1d9309295743 mb_target_295d1d9309295743 = (mb_fn_295d1d9309295743)mb_entry_295d1d9309295743;
  int32_t mb_result_295d1d9309295743 = mb_target_295d1d9309295743(this_, (uint8_t *)p_name, u_dst_slot, u_count);
  return mb_result_295d1d9309295743;
}

typedef int32_t (MB_CALL *mb_fn_0dad9836ac3477a4)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b750f04185cc631de7d61c3(void * this_, uint32_t u_src_slot, uint32_t u_dst_slot, uint32_t u_count) {
  void *mb_entry_0dad9836ac3477a4 = NULL;
  if (this_ != NULL) {
    mb_entry_0dad9836ac3477a4 = (*(void ***)this_)[12];
  }
  if (mb_entry_0dad9836ac3477a4 == NULL) {
  return 0;
  }
  mb_fn_0dad9836ac3477a4 mb_target_0dad9836ac3477a4 = (mb_fn_0dad9836ac3477a4)mb_entry_0dad9836ac3477a4;
  int32_t mb_result_0dad9836ac3477a4 = mb_target_0dad9836ac3477a4(this_, u_src_slot, u_dst_slot, u_count);
  return mb_result_0dad9836ac3477a4;
}

typedef int32_t (MB_CALL *mb_fn_4ec5c417a0c56fdb)(void *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03a22e03a61cbc772555c81e(void * this_, void * p_name, uint32_t u_dst_slot, uint32_t u_count) {
  void *mb_entry_4ec5c417a0c56fdb = NULL;
  if (this_ != NULL) {
    mb_entry_4ec5c417a0c56fdb = (*(void ***)this_)[13];
  }
  if (mb_entry_4ec5c417a0c56fdb == NULL) {
  return 0;
  }
  mb_fn_4ec5c417a0c56fdb mb_target_4ec5c417a0c56fdb = (mb_fn_4ec5c417a0c56fdb)mb_entry_4ec5c417a0c56fdb;
  int32_t mb_result_4ec5c417a0c56fdb = mb_target_4ec5c417a0c56fdb(this_, (uint8_t *)p_name, u_dst_slot, u_count);
  return mb_result_4ec5c417a0c56fdb;
}

typedef void (MB_CALL *mb_fn_69342b658a0cd0da)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cd8f9f1103c5374864bce48c(void * this_) {
  void *mb_entry_69342b658a0cd0da = NULL;
  if (this_ != NULL) {
    mb_entry_69342b658a0cd0da = (*(void ***)this_)[6];
  }
  if (mb_entry_69342b658a0cd0da == NULL) {
  return;
  }
  mb_fn_69342b658a0cd0da mb_target_69342b658a0cd0da = (mb_fn_69342b658a0cd0da)mb_entry_69342b658a0cd0da;
  mb_target_69342b658a0cd0da(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_81ceaaff1a7de905)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b080079733b382ee740a568c(void * this_) {
  void *mb_entry_81ceaaff1a7de905 = NULL;
  if (this_ != NULL) {
    mb_entry_81ceaaff1a7de905 = (*(void ***)this_)[9];
  }
  if (mb_entry_81ceaaff1a7de905 == NULL) {
  return 0;
  }
  mb_fn_81ceaaff1a7de905 mb_target_81ceaaff1a7de905 = (mb_fn_81ceaaff1a7de905)mb_entry_81ceaaff1a7de905;
  int32_t mb_result_81ceaaff1a7de905 = mb_target_81ceaaff1a7de905(this_);
  return mb_result_81ceaaff1a7de905;
}

typedef void (MB_CALL *mb_fn_e6bd26715c2db940)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3115ca4b0cf7ca53ebe14e2e(void * this_) {
  void *mb_entry_e6bd26715c2db940 = NULL;
  if (this_ != NULL) {
    mb_entry_e6bd26715c2db940 = (*(void ***)this_)[7];
  }
  if (mb_entry_e6bd26715c2db940 == NULL) {
  return;
  }
  mb_fn_e6bd26715c2db940 mb_target_e6bd26715c2db940 = (mb_fn_e6bd26715c2db940)mb_entry_e6bd26715c2db940;
  mb_target_e6bd26715c2db940(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ef5795100d60b281)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66b876fa8b266a52e4fe02f1(void * this_, int32_t b_mt_protect) {
  void *mb_entry_ef5795100d60b281 = NULL;
  if (this_ != NULL) {
    mb_entry_ef5795100d60b281 = (*(void ***)this_)[8];
  }
  if (mb_entry_ef5795100d60b281 == NULL) {
  return 0;
  }
  mb_fn_ef5795100d60b281 mb_target_ef5795100d60b281 = (mb_fn_ef5795100d60b281)mb_entry_ef5795100d60b281;
  int32_t mb_result_ef5795100d60b281 = mb_target_ef5795100d60b281(this_, b_mt_protect);
  return mb_result_ef5795100d60b281;
}

typedef struct { uint8_t bytes[8]; } mb_agg_05cb7ef51c467ce7_p1;
typedef char mb_assert_05cb7ef51c467ce7_p1[(sizeof(mb_agg_05cb7ef51c467ce7_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_05cb7ef51c467ce7)(void *, mb_agg_05cb7ef51c467ce7_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b6a815dc22a39e008732fe00(void * this_, void * p_desc) {
  void *mb_entry_05cb7ef51c467ce7 = NULL;
  if (this_ != NULL) {
    mb_entry_05cb7ef51c467ce7 = (*(void ***)this_)[11];
  }
  if (mb_entry_05cb7ef51c467ce7 == NULL) {
  return;
  }
  mb_fn_05cb7ef51c467ce7 mb_target_05cb7ef51c467ce7 = (mb_fn_05cb7ef51c467ce7)mb_entry_05cb7ef51c467ce7;
  mb_target_05cb7ef51c467ce7(this_, (mb_agg_05cb7ef51c467ce7_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[12]; } mb_agg_93e29a614942c1b0_p1;
typedef char mb_assert_93e29a614942c1b0_p1[(sizeof(mb_agg_93e29a614942c1b0_p1) == 12) ? 1 : -1];
typedef void (MB_CALL *mb_fn_93e29a614942c1b0)(void *, mb_agg_93e29a614942c1b0_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4f48edc4053f15739a80ee54(void * this_, void * p_desc1) {
  void *mb_entry_93e29a614942c1b0 = NULL;
  if (this_ != NULL) {
    mb_entry_93e29a614942c1b0 = (*(void ***)this_)[12];
  }
  if (mb_entry_93e29a614942c1b0 == NULL) {
  return;
  }
  mb_fn_93e29a614942c1b0 mb_target_93e29a614942c1b0 = (mb_fn_93e29a614942c1b0)mb_entry_93e29a614942c1b0;
  mb_target_93e29a614942c1b0(this_, (mb_agg_93e29a614942c1b0_p1 *)p_desc1);
  return;
}

typedef struct { uint8_t bytes[40]; } mb_agg_2c776a42f5929075_p1;
typedef char mb_assert_2c776a42f5929075_p1[(sizeof(mb_agg_2c776a42f5929075_p1) == 40) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2c776a42f5929075)(void *, mb_agg_2c776a42f5929075_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bf48bcd1e4a4d76c7606bfc4(void * this_, void * p_desc) {
  void *mb_entry_2c776a42f5929075 = NULL;
  if (this_ != NULL) {
    mb_entry_2c776a42f5929075 = (*(void ***)this_)[10];
  }
  if (mb_entry_2c776a42f5929075 == NULL) {
  return;
  }
  mb_fn_2c776a42f5929075 mb_target_2c776a42f5929075 = (mb_fn_2c776a42f5929075)mb_entry_2c776a42f5929075;
  mb_target_2c776a42f5929075(this_, (mb_agg_2c776a42f5929075_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[44]; } mb_agg_b9b726dcd3763c83_p1;
typedef char mb_assert_b9b726dcd3763c83_p1[(sizeof(mb_agg_b9b726dcd3763c83_p1) == 44) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b9b726dcd3763c83)(void *, mb_agg_b9b726dcd3763c83_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ded41f4c4dac3a0b992769ca(void * this_, void * p_desc) {
  void *mb_entry_b9b726dcd3763c83 = NULL;
  if (this_ != NULL) {
    mb_entry_b9b726dcd3763c83 = (*(void ***)this_)[11];
  }
  if (mb_entry_b9b726dcd3763c83 == NULL) {
  return;
  }
  mb_fn_b9b726dcd3763c83 mb_target_b9b726dcd3763c83 = (mb_fn_b9b726dcd3763c83)mb_entry_b9b726dcd3763c83;
  mb_target_b9b726dcd3763c83(this_, (mb_agg_b9b726dcd3763c83_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_45517ec683804b01_p1;
typedef char mb_assert_45517ec683804b01_p1[(sizeof(mb_agg_45517ec683804b01_p1) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_45517ec683804b01)(void *, mb_agg_45517ec683804b01_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_16e9de8c4923da105b55a1b8(void * this_, void * p_desc) {
  void *mb_entry_45517ec683804b01 = NULL;
  if (this_ != NULL) {
    mb_entry_45517ec683804b01 = (*(void ***)this_)[12];
  }
  if (mb_entry_45517ec683804b01 == NULL) {
  return;
  }
  mb_fn_45517ec683804b01 mb_target_45517ec683804b01 = (mb_fn_45517ec683804b01)mb_entry_45517ec683804b01;
  mb_target_45517ec683804b01(this_, (mb_agg_45517ec683804b01_p1 *)p_desc);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ca528082d0d44a18)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b8a22acb314cec096e889a7(void * this_, uint32_t resource_type_flags, uint32_t options) {
  void *mb_entry_ca528082d0d44a18 = NULL;
  if (this_ != NULL) {
    mb_entry_ca528082d0d44a18 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca528082d0d44a18 == NULL) {
  return 0;
  }
  mb_fn_ca528082d0d44a18 mb_target_ca528082d0d44a18 = (mb_fn_ca528082d0d44a18)mb_entry_ca528082d0d44a18;
  int32_t mb_result_ca528082d0d44a18 = mb_target_ca528082d0d44a18(this_, resource_type_flags, options);
  return mb_result_ca528082d0d44a18;
}

typedef int32_t (MB_CALL *mb_fn_79ea6b0180eacb4e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaa86830a1e8fed1e5194924(void * this_, uint32_t u_options) {
  void *mb_entry_79ea6b0180eacb4e = NULL;
  if (this_ != NULL) {
    mb_entry_79ea6b0180eacb4e = (*(void ***)this_)[6];
  }
  if (mb_entry_79ea6b0180eacb4e == NULL) {
  return 0;
  }
  mb_fn_79ea6b0180eacb4e mb_target_79ea6b0180eacb4e = (mb_fn_79ea6b0180eacb4e)mb_entry_79ea6b0180eacb4e;
  int32_t mb_result_79ea6b0180eacb4e = mb_target_79ea6b0180eacb4e(this_, u_options);
  return mb_result_79ea6b0180eacb4e;
}

typedef struct { uint8_t bytes[20]; } mb_agg_f5622aec55fee08b_p1;
typedef char mb_assert_f5622aec55fee08b_p1[(sizeof(mb_agg_f5622aec55fee08b_p1) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f5622aec55fee08b)(void *, mb_agg_f5622aec55fee08b_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_348785a6aa3512c62a172fac(void * this_, void * p_desc) {
  void *mb_entry_f5622aec55fee08b = NULL;
  if (this_ != NULL) {
    mb_entry_f5622aec55fee08b = (*(void ***)this_)[11];
  }
  if (mb_entry_f5622aec55fee08b == NULL) {
  return;
  }
  mb_fn_f5622aec55fee08b mb_target_f5622aec55fee08b = (mb_fn_f5622aec55fee08b)mb_entry_f5622aec55fee08b;
  mb_target_f5622aec55fee08b(this_, (mb_agg_f5622aec55fee08b_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_bb08b40acf0d12e8_p1;
typedef char mb_assert_bb08b40acf0d12e8_p1[(sizeof(mb_agg_bb08b40acf0d12e8_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bb08b40acf0d12e8)(void *, mb_agg_bb08b40acf0d12e8_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_21c6cc48ecbce9d3d1861b3c(void * this_, void * p_desc1) {
  void *mb_entry_bb08b40acf0d12e8 = NULL;
  if (this_ != NULL) {
    mb_entry_bb08b40acf0d12e8 = (*(void ***)this_)[12];
  }
  if (mb_entry_bb08b40acf0d12e8 == NULL) {
  return;
  }
  mb_fn_bb08b40acf0d12e8 mb_target_bb08b40acf0d12e8 = (mb_fn_bb08b40acf0d12e8)mb_entry_bb08b40acf0d12e8;
  mb_target_bb08b40acf0d12e8(this_, (mb_agg_bb08b40acf0d12e8_p1 *)p_desc1);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_a807f47280838479)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_938c7a71404f27eebc47f375(void * this_) {
  void *mb_entry_a807f47280838479 = NULL;
  if (this_ != NULL) {
    mb_entry_a807f47280838479 = (*(void ***)this_)[12];
  }
  if (mb_entry_a807f47280838479 == NULL) {
  return 0;
  }
  mb_fn_a807f47280838479 mb_target_a807f47280838479 = (mb_fn_a807f47280838479)mb_entry_a807f47280838479;
  uint32_t mb_result_a807f47280838479 = mb_target_a807f47280838479(this_);
  return mb_result_a807f47280838479;
}

typedef void (MB_CALL *mb_fn_18490f0ff293bfb1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_052534f7225fb54f960adf29(void * this_, void * p_resource_dimension) {
  void *mb_entry_18490f0ff293bfb1 = NULL;
  if (this_ != NULL) {
    mb_entry_18490f0ff293bfb1 = (*(void ***)this_)[10];
  }
  if (mb_entry_18490f0ff293bfb1 == NULL) {
  return;
  }
  mb_fn_18490f0ff293bfb1 mb_target_18490f0ff293bfb1 = (mb_fn_18490f0ff293bfb1)mb_entry_18490f0ff293bfb1;
  mb_target_18490f0ff293bfb1(this_, (int32_t *)p_resource_dimension);
  return;
}

typedef void (MB_CALL *mb_fn_03f2afab824e8932)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_39c36f6d21946a1123a519d3(void * this_, uint32_t eviction_priority) {
  void *mb_entry_03f2afab824e8932 = NULL;
  if (this_ != NULL) {
    mb_entry_03f2afab824e8932 = (*(void ***)this_)[11];
  }
  if (mb_entry_03f2afab824e8932 == NULL) {
  return;
  }
  mb_fn_03f2afab824e8932 mb_target_03f2afab824e8932 = (mb_fn_03f2afab824e8932)mb_entry_03f2afab824e8932;
  mb_target_03f2afab824e8932(this_, eviction_priority);
  return;
}

typedef struct { uint8_t bytes[52]; } mb_agg_5849bc6131024642_p1;
typedef char mb_assert_5849bc6131024642_p1[(sizeof(mb_agg_5849bc6131024642_p1) == 52) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5849bc6131024642)(void *, mb_agg_5849bc6131024642_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9d030e7a9251f81aa8267bb4(void * this_, void * p_desc) {
  void *mb_entry_5849bc6131024642 = NULL;
  if (this_ != NULL) {
    mb_entry_5849bc6131024642 = (*(void ***)this_)[10];
  }
  if (mb_entry_5849bc6131024642 == NULL) {
  return;
  }
  mb_fn_5849bc6131024642 mb_target_5849bc6131024642 = (mb_fn_5849bc6131024642)mb_entry_5849bc6131024642;
  mb_target_5849bc6131024642(this_, (mb_agg_5849bc6131024642_p1 *)p_desc);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_af5f964779cdbe68)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c95304aec5a4b695467b7d22(void * this_) {
  void *mb_entry_af5f964779cdbe68 = NULL;
  if (this_ != NULL) {
    mb_entry_af5f964779cdbe68 = (*(void ***)this_)[18];
  }
  if (mb_entry_af5f964779cdbe68 == NULL) {
  return 0;
  }
  mb_fn_af5f964779cdbe68 mb_target_af5f964779cdbe68 = (mb_fn_af5f964779cdbe68)mb_entry_af5f964779cdbe68;
  uint32_t mb_result_af5f964779cdbe68 = mb_target_af5f964779cdbe68(this_);
  return mb_result_af5f964779cdbe68;
}

typedef void * (MB_CALL *mb_fn_203d128e024cf647)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_649ce2344aa6377fb999fcbe(void * this_, uint32_t index) {
  void *mb_entry_203d128e024cf647 = NULL;
  if (this_ != NULL) {
    mb_entry_203d128e024cf647 = (*(void ***)this_)[7];
  }
  if (mb_entry_203d128e024cf647 == NULL) {
  return NULL;
  }
  mb_fn_203d128e024cf647 mb_target_203d128e024cf647 = (mb_fn_203d128e024cf647)mb_entry_203d128e024cf647;
  void * mb_result_203d128e024cf647 = mb_target_203d128e024cf647(this_, index);
  return mb_result_203d128e024cf647;
}

typedef void * (MB_CALL *mb_fn_151d9b709a47660e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6dd723bf4622711cecf8ba54(void * this_, void * name) {
  void *mb_entry_151d9b709a47660e = NULL;
  if (this_ != NULL) {
    mb_entry_151d9b709a47660e = (*(void ***)this_)[8];
  }
  if (mb_entry_151d9b709a47660e == NULL) {
  return NULL;
  }
  mb_fn_151d9b709a47660e mb_target_151d9b709a47660e = (mb_fn_151d9b709a47660e)mb_entry_151d9b709a47660e;
  void * mb_result_151d9b709a47660e = mb_target_151d9b709a47660e(this_, (uint8_t *)name);
  return mb_result_151d9b709a47660e;
}

typedef uint32_t (MB_CALL *mb_fn_cb3fe929835a4d1e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_619001997f3434bcfa51a5aa(void * this_) {
  void *mb_entry_cb3fe929835a4d1e = NULL;
  if (this_ != NULL) {
    mb_entry_cb3fe929835a4d1e = (*(void ***)this_)[17];
  }
  if (mb_entry_cb3fe929835a4d1e == NULL) {
  return 0;
  }
  mb_fn_cb3fe929835a4d1e mb_target_cb3fe929835a4d1e = (mb_fn_cb3fe929835a4d1e)mb_entry_cb3fe929835a4d1e;
  uint32_t mb_result_cb3fe929835a4d1e = mb_target_cb3fe929835a4d1e(this_);
  return mb_result_cb3fe929835a4d1e;
}

typedef struct { uint8_t bytes[160]; } mb_agg_98f833eb3e8be464_p1;
typedef char mb_assert_98f833eb3e8be464_p1[(sizeof(mb_agg_98f833eb3e8be464_p1) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98f833eb3e8be464)(void *, mb_agg_98f833eb3e8be464_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a61e2e44fd7e62490334a4(void * this_, void * p_desc) {
  void *mb_entry_98f833eb3e8be464 = NULL;
  if (this_ != NULL) {
    mb_entry_98f833eb3e8be464 = (*(void ***)this_)[6];
  }
  if (mb_entry_98f833eb3e8be464 == NULL) {
  return 0;
  }
  mb_fn_98f833eb3e8be464 mb_target_98f833eb3e8be464 = (mb_fn_98f833eb3e8be464)mb_entry_98f833eb3e8be464;
  int32_t mb_result_98f833eb3e8be464 = mb_target_98f833eb3e8be464(this_, (mb_agg_98f833eb3e8be464_p1 *)p_desc);
  return mb_result_98f833eb3e8be464;
}

typedef int32_t (MB_CALL *mb_fn_d6c6916920a4a104)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9c94523964e30556e4f9ceb(void * this_) {
  void *mb_entry_d6c6916920a4a104 = NULL;
  if (this_ != NULL) {
    mb_entry_d6c6916920a4a104 = (*(void ***)this_)[19];
  }
  if (mb_entry_d6c6916920a4a104 == NULL) {
  return 0;
  }
  mb_fn_d6c6916920a4a104 mb_target_d6c6916920a4a104 = (mb_fn_d6c6916920a4a104)mb_entry_d6c6916920a4a104;
  int32_t mb_result_d6c6916920a4a104 = mb_target_d6c6916920a4a104(this_);
  return mb_result_d6c6916920a4a104;
}

typedef struct { uint8_t bytes[40]; } mb_agg_eadbc714a1511ebb_p2;
typedef char mb_assert_eadbc714a1511ebb_p2[(sizeof(mb_agg_eadbc714a1511ebb_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eadbc714a1511ebb)(void *, uint32_t, mb_agg_eadbc714a1511ebb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_329d21d7a3250f1207be1a73(void * this_, uint32_t parameter_index, void * p_desc) {
  void *mb_entry_eadbc714a1511ebb = NULL;
  if (this_ != NULL) {
    mb_entry_eadbc714a1511ebb = (*(void ***)this_)[10];
  }
  if (mb_entry_eadbc714a1511ebb == NULL) {
  return 0;
  }
  mb_fn_eadbc714a1511ebb mb_target_eadbc714a1511ebb = (mb_fn_eadbc714a1511ebb)mb_entry_eadbc714a1511ebb;
  int32_t mb_result_eadbc714a1511ebb = mb_target_eadbc714a1511ebb(this_, parameter_index, (mb_agg_eadbc714a1511ebb_p2 *)p_desc);
  return mb_result_eadbc714a1511ebb;
}

typedef int32_t (MB_CALL *mb_fn_c7183cad49b29c6b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef5fa132a03879b15becb72(void * this_, void * p_level) {
  void *mb_entry_c7183cad49b29c6b = NULL;
  if (this_ != NULL) {
    mb_entry_c7183cad49b29c6b = (*(void ***)this_)[22];
  }
  if (mb_entry_c7183cad49b29c6b == NULL) {
  return 0;
  }
  mb_fn_c7183cad49b29c6b mb_target_c7183cad49b29c6b = (mb_fn_c7183cad49b29c6b)mb_entry_c7183cad49b29c6b;
  int32_t mb_result_c7183cad49b29c6b = mb_target_c7183cad49b29c6b(this_, (int32_t *)p_level);
  return mb_result_c7183cad49b29c6b;
}

typedef uint32_t (MB_CALL *mb_fn_09b4885f7caa4822)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eaabca0c73230356aca3f0b5(void * this_) {
  void *mb_entry_09b4885f7caa4822 = NULL;
  if (this_ != NULL) {
    mb_entry_09b4885f7caa4822 = (*(void ***)this_)[15];
  }
  if (mb_entry_09b4885f7caa4822 == NULL) {
  return 0;
  }
  mb_fn_09b4885f7caa4822 mb_target_09b4885f7caa4822 = (mb_fn_09b4885f7caa4822)mb_entry_09b4885f7caa4822;
  uint32_t mb_result_09b4885f7caa4822 = mb_target_09b4885f7caa4822(this_);
  return mb_result_09b4885f7caa4822;
}

typedef uint32_t (MB_CALL *mb_fn_bf586455ff8939d0)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d62b78863ed60835da429172(void * this_) {
  void *mb_entry_bf586455ff8939d0 = NULL;
  if (this_ != NULL) {
    mb_entry_bf586455ff8939d0 = (*(void ***)this_)[16];
  }
  if (mb_entry_bf586455ff8939d0 == NULL) {
  return 0;
  }
  mb_fn_bf586455ff8939d0 mb_target_bf586455ff8939d0 = (mb_fn_bf586455ff8939d0)mb_entry_bf586455ff8939d0;
  uint32_t mb_result_bf586455ff8939d0 = mb_target_bf586455ff8939d0(this_);
  return mb_result_bf586455ff8939d0;
}

typedef uint32_t (MB_CALL *mb_fn_045c3dc626265795)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a2fbc35347f1dc06bb4d9d6a(void * this_) {
  void *mb_entry_045c3dc626265795 = NULL;
  if (this_ != NULL) {
    mb_entry_045c3dc626265795 = (*(void ***)this_)[21];
  }
  if (mb_entry_045c3dc626265795 == NULL) {
  return 0;
  }
  mb_fn_045c3dc626265795 mb_target_045c3dc626265795 = (mb_fn_045c3dc626265795)mb_entry_045c3dc626265795;
  uint32_t mb_result_045c3dc626265795 = mb_target_045c3dc626265795(this_);
  return mb_result_045c3dc626265795;
}

typedef struct { uint8_t bytes[40]; } mb_agg_da5f338bc0c07034_p2;
typedef char mb_assert_da5f338bc0c07034_p2[(sizeof(mb_agg_da5f338bc0c07034_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da5f338bc0c07034)(void *, uint32_t, mb_agg_da5f338bc0c07034_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f988dc2f47d55538561b431(void * this_, uint32_t parameter_index, void * p_desc) {
  void *mb_entry_da5f338bc0c07034 = NULL;
  if (this_ != NULL) {
    mb_entry_da5f338bc0c07034 = (*(void ***)this_)[11];
  }
  if (mb_entry_da5f338bc0c07034 == NULL) {
  return 0;
  }
  mb_fn_da5f338bc0c07034 mb_target_da5f338bc0c07034 = (mb_fn_da5f338bc0c07034)mb_entry_da5f338bc0c07034;
  int32_t mb_result_da5f338bc0c07034 = mb_target_da5f338bc0c07034(this_, parameter_index, (mb_agg_da5f338bc0c07034_p2 *)p_desc);
  return mb_result_da5f338bc0c07034;
}

typedef struct { uint8_t bytes[40]; } mb_agg_89a5c88f7a53f2f2_p2;
typedef char mb_assert_89a5c88f7a53f2f2_p2[(sizeof(mb_agg_89a5c88f7a53f2f2_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89a5c88f7a53f2f2)(void *, uint32_t, mb_agg_89a5c88f7a53f2f2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_149c7a6d10a1a1b5e7a84317(void * this_, uint32_t parameter_index, void * p_desc) {
  void *mb_entry_89a5c88f7a53f2f2 = NULL;
  if (this_ != NULL) {
    mb_entry_89a5c88f7a53f2f2 = (*(void ***)this_)[12];
  }
  if (mb_entry_89a5c88f7a53f2f2 == NULL) {
  return 0;
  }
  mb_fn_89a5c88f7a53f2f2 mb_target_89a5c88f7a53f2f2 = (mb_fn_89a5c88f7a53f2f2)mb_entry_89a5c88f7a53f2f2;
  int32_t mb_result_89a5c88f7a53f2f2 = mb_target_89a5c88f7a53f2f2(this_, parameter_index, (mb_agg_89a5c88f7a53f2f2_p2 *)p_desc);
  return mb_result_89a5c88f7a53f2f2;
}

typedef uint64_t (MB_CALL *mb_fn_d192480f74a214da)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_28956081708589ca072e48b4(void * this_) {
  void *mb_entry_d192480f74a214da = NULL;
  if (this_ != NULL) {
    mb_entry_d192480f74a214da = (*(void ***)this_)[24];
  }
  if (mb_entry_d192480f74a214da == NULL) {
  return 0;
  }
  mb_fn_d192480f74a214da mb_target_d192480f74a214da = (mb_fn_d192480f74a214da)mb_entry_d192480f74a214da;
  uint64_t mb_result_d192480f74a214da = mb_target_d192480f74a214da(this_);
  return mb_result_d192480f74a214da;
}

typedef struct { uint8_t bytes[40]; } mb_agg_46936509798fc7ee_p2;
typedef char mb_assert_46936509798fc7ee_p2[(sizeof(mb_agg_46936509798fc7ee_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46936509798fc7ee)(void *, uint32_t, mb_agg_46936509798fc7ee_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df3b0f3d9b8de6ac0e652589(void * this_, uint32_t resource_index, void * p_desc) {
  void *mb_entry_46936509798fc7ee = NULL;
  if (this_ != NULL) {
    mb_entry_46936509798fc7ee = (*(void ***)this_)[9];
  }
  if (mb_entry_46936509798fc7ee == NULL) {
  return 0;
  }
  mb_fn_46936509798fc7ee mb_target_46936509798fc7ee = (mb_fn_46936509798fc7ee)mb_entry_46936509798fc7ee;
  int32_t mb_result_46936509798fc7ee = mb_target_46936509798fc7ee(this_, resource_index, (mb_agg_46936509798fc7ee_p2 *)p_desc);
  return mb_result_46936509798fc7ee;
}

typedef struct { uint8_t bytes[40]; } mb_agg_790de54b2ecb70f2_p2;
typedef char mb_assert_790de54b2ecb70f2_p2[(sizeof(mb_agg_790de54b2ecb70f2_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_790de54b2ecb70f2)(void *, uint8_t *, mb_agg_790de54b2ecb70f2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d5aeff2eb79b68610eb57c1(void * this_, void * name, void * p_desc) {
  void *mb_entry_790de54b2ecb70f2 = NULL;
  if (this_ != NULL) {
    mb_entry_790de54b2ecb70f2 = (*(void ***)this_)[14];
  }
  if (mb_entry_790de54b2ecb70f2 == NULL) {
  return 0;
  }
  mb_fn_790de54b2ecb70f2 mb_target_790de54b2ecb70f2 = (mb_fn_790de54b2ecb70f2)mb_entry_790de54b2ecb70f2;
  int32_t mb_result_790de54b2ecb70f2 = mb_target_790de54b2ecb70f2(this_, (uint8_t *)name, (mb_agg_790de54b2ecb70f2_p2 *)p_desc);
  return mb_result_790de54b2ecb70f2;
}

typedef uint32_t (MB_CALL *mb_fn_98295f13ceda45ce)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_42c7dbd0a10c2641a92a0eeb(void * this_, void * p_size_x, void * p_size_y, void * p_size_z) {
  void *mb_entry_98295f13ceda45ce = NULL;
  if (this_ != NULL) {
    mb_entry_98295f13ceda45ce = (*(void ***)this_)[23];
  }
  if (mb_entry_98295f13ceda45ce == NULL) {
  return 0;
  }
  mb_fn_98295f13ceda45ce mb_target_98295f13ceda45ce = (mb_fn_98295f13ceda45ce)mb_entry_98295f13ceda45ce;
  uint32_t mb_result_98295f13ceda45ce = mb_target_98295f13ceda45ce(this_, (uint32_t *)p_size_x, (uint32_t *)p_size_y, (uint32_t *)p_size_z);
  return mb_result_98295f13ceda45ce;
}

typedef void * (MB_CALL *mb_fn_c6fc2c73821d8806)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6d1f997f616a0d6b14048f21(void * this_, void * name) {
  void *mb_entry_c6fc2c73821d8806 = NULL;
  if (this_ != NULL) {
    mb_entry_c6fc2c73821d8806 = (*(void ***)this_)[13];
  }
  if (mb_entry_c6fc2c73821d8806 == NULL) {
  return NULL;
  }
  mb_fn_c6fc2c73821d8806 mb_target_c6fc2c73821d8806 = (mb_fn_c6fc2c73821d8806)mb_entry_c6fc2c73821d8806;
  void * mb_result_c6fc2c73821d8806 = mb_target_c6fc2c73821d8806(this_, (uint8_t *)name);
  return mb_result_c6fc2c73821d8806;
}

typedef int32_t (MB_CALL *mb_fn_4e991187e068cda8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61066de7d58e4ae4f1ca90f9(void * this_) {
  void *mb_entry_4e991187e068cda8 = NULL;
  if (this_ != NULL) {
    mb_entry_4e991187e068cda8 = (*(void ***)this_)[20];
  }
  if (mb_entry_4e991187e068cda8 == NULL) {
  return 0;
  }
  mb_fn_4e991187e068cda8 mb_target_4e991187e068cda8 = (mb_fn_4e991187e068cda8)mb_entry_4e991187e068cda8;
  int32_t mb_result_4e991187e068cda8 = mb_target_4e991187e068cda8(this_);
  return mb_result_4e991187e068cda8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_775fd19c0b583df7_p1;
typedef char mb_assert_775fd19c0b583df7_p1[(sizeof(mb_agg_775fd19c0b583df7_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_775fd19c0b583df7)(void *, mb_agg_775fd19c0b583df7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2286183ddf7dcef16c41cbf(void * this_, void * p_desc) {
  void *mb_entry_775fd19c0b583df7 = NULL;
  if (this_ != NULL) {
    mb_entry_775fd19c0b583df7 = (*(void ***)this_)[3];
  }
  if (mb_entry_775fd19c0b583df7 == NULL) {
  return 0;
  }
  mb_fn_775fd19c0b583df7 mb_target_775fd19c0b583df7 = (mb_fn_775fd19c0b583df7)mb_entry_775fd19c0b583df7;
  int32_t mb_result_775fd19c0b583df7 = mb_target_775fd19c0b583df7(this_, (mb_agg_775fd19c0b583df7_p1 *)p_desc);
  return mb_result_775fd19c0b583df7;
}

typedef void * (MB_CALL *mb_fn_b87bcc3e9178733d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bb221eda3c17db8a73ac190f(void * this_, uint32_t index) {
  void *mb_entry_b87bcc3e9178733d = NULL;
  if (this_ != NULL) {
    mb_entry_b87bcc3e9178733d = (*(void ***)this_)[4];
  }
  if (mb_entry_b87bcc3e9178733d == NULL) {
  return NULL;
  }
  mb_fn_b87bcc3e9178733d mb_target_b87bcc3e9178733d = (mb_fn_b87bcc3e9178733d)mb_entry_b87bcc3e9178733d;
  void * mb_result_b87bcc3e9178733d = mb_target_b87bcc3e9178733d(this_, index);
  return mb_result_b87bcc3e9178733d;
}

typedef void * (MB_CALL *mb_fn_dc0e5d6c6e3721a1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_47414b088a267fbe5a73d79e(void * this_, void * name) {
  void *mb_entry_dc0e5d6c6e3721a1 = NULL;
  if (this_ != NULL) {
    mb_entry_dc0e5d6c6e3721a1 = (*(void ***)this_)[5];
  }
  if (mb_entry_dc0e5d6c6e3721a1 == NULL) {
  return NULL;
  }
  mb_fn_dc0e5d6c6e3721a1 mb_target_dc0e5d6c6e3721a1 = (mb_fn_dc0e5d6c6e3721a1)mb_entry_dc0e5d6c6e3721a1;
  void * mb_result_dc0e5d6c6e3721a1 = mb_target_dc0e5d6c6e3721a1(this_, (uint8_t *)name);
  return mb_result_dc0e5d6c6e3721a1;
}

typedef void * (MB_CALL *mb_fn_061c8241f8e918e0)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ccda48bd515ff882a875935e(void * this_) {
  void *mb_entry_061c8241f8e918e0 = NULL;
  if (this_ != NULL) {
    mb_entry_061c8241f8e918e0 = (*(void ***)this_)[9];
  }
  if (mb_entry_061c8241f8e918e0 == NULL) {
  return NULL;
  }
  mb_fn_061c8241f8e918e0 mb_target_061c8241f8e918e0 = (mb_fn_061c8241f8e918e0)mb_entry_061c8241f8e918e0;
  void * mb_result_061c8241f8e918e0 = mb_target_061c8241f8e918e0(this_);
  return mb_result_061c8241f8e918e0;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1bcb4ead8b1819e7_p1;
typedef char mb_assert_1bcb4ead8b1819e7_p1[(sizeof(mb_agg_1bcb4ead8b1819e7_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bcb4ead8b1819e7)(void *, mb_agg_1bcb4ead8b1819e7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c76339313fccb99c9fd1735(void * this_, void * p_desc) {
  void *mb_entry_1bcb4ead8b1819e7 = NULL;
  if (this_ != NULL) {
    mb_entry_1bcb4ead8b1819e7 = (*(void ***)this_)[3];
  }
  if (mb_entry_1bcb4ead8b1819e7 == NULL) {
  return 0;
  }
  mb_fn_1bcb4ead8b1819e7 mb_target_1bcb4ead8b1819e7 = (mb_fn_1bcb4ead8b1819e7)mb_entry_1bcb4ead8b1819e7;
  int32_t mb_result_1bcb4ead8b1819e7 = mb_target_1bcb4ead8b1819e7(this_, (mb_agg_1bcb4ead8b1819e7_p1 *)p_desc);
  return mb_result_1bcb4ead8b1819e7;
}

typedef void * (MB_CALL *mb_fn_061e88572ce52786)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c9a454ed1fb1b8adcac89129(void * this_, uint32_t u_index) {
  void *mb_entry_061e88572ce52786 = NULL;
  if (this_ != NULL) {
    mb_entry_061e88572ce52786 = (*(void ***)this_)[11];
  }
  if (mb_entry_061e88572ce52786 == NULL) {
  return NULL;
  }
  mb_fn_061e88572ce52786 mb_target_061e88572ce52786 = (mb_fn_061e88572ce52786)mb_entry_061e88572ce52786;
  void * mb_result_061e88572ce52786 = mb_target_061e88572ce52786(this_, u_index);
  return mb_result_061e88572ce52786;
}

typedef void * (MB_CALL *mb_fn_49baf20b6895ffa3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_de66d177f56f0e88e42efc67(void * this_, uint32_t index) {
  void *mb_entry_49baf20b6895ffa3 = NULL;
  if (this_ != NULL) {
    mb_entry_49baf20b6895ffa3 = (*(void ***)this_)[4];
  }
  if (mb_entry_49baf20b6895ffa3 == NULL) {
  return NULL;
  }
  mb_fn_49baf20b6895ffa3 mb_target_49baf20b6895ffa3 = (mb_fn_49baf20b6895ffa3)mb_entry_49baf20b6895ffa3;
  void * mb_result_49baf20b6895ffa3 = mb_target_49baf20b6895ffa3(this_, index);
  return mb_result_49baf20b6895ffa3;
}

typedef void * (MB_CALL *mb_fn_8244624d5a627443)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5899a256484192487bc50586(void * this_, void * name) {
  void *mb_entry_8244624d5a627443 = NULL;
  if (this_ != NULL) {
    mb_entry_8244624d5a627443 = (*(void ***)this_)[5];
  }
  if (mb_entry_8244624d5a627443 == NULL) {
  return NULL;
  }
  mb_fn_8244624d5a627443 mb_target_8244624d5a627443 = (mb_fn_8244624d5a627443)mb_entry_8244624d5a627443;
  void * mb_result_8244624d5a627443 = mb_target_8244624d5a627443(this_, (uint8_t *)name);
  return mb_result_8244624d5a627443;
}

typedef uint8_t * (MB_CALL *mb_fn_9bbb699b99602e22)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_20f2afb1b432a0cc48b92c74(void * this_, uint32_t index) {
  void *mb_entry_9bbb699b99602e22 = NULL;
  if (this_ != NULL) {
    mb_entry_9bbb699b99602e22 = (*(void ***)this_)[6];
  }
  if (mb_entry_9bbb699b99602e22 == NULL) {
  return NULL;
  }
  mb_fn_9bbb699b99602e22 mb_target_9bbb699b99602e22 = (mb_fn_9bbb699b99602e22)mb_entry_9bbb699b99602e22;
  uint8_t * mb_result_9bbb699b99602e22 = mb_target_9bbb699b99602e22(this_, index);
  return mb_result_9bbb699b99602e22;
}

typedef uint32_t (MB_CALL *mb_fn_5f4b1263aaf761a6)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bc7537401c8d2ff6230dd34d(void * this_) {
  void *mb_entry_5f4b1263aaf761a6 = NULL;
  if (this_ != NULL) {
    mb_entry_5f4b1263aaf761a6 = (*(void ***)this_)[10];
  }
  if (mb_entry_5f4b1263aaf761a6 == NULL) {
  return 0;
  }
  mb_fn_5f4b1263aaf761a6 mb_target_5f4b1263aaf761a6 = (mb_fn_5f4b1263aaf761a6)mb_entry_5f4b1263aaf761a6;
  uint32_t mb_result_5f4b1263aaf761a6 = mb_target_5f4b1263aaf761a6(this_);
  return mb_result_5f4b1263aaf761a6;
}

typedef void * (MB_CALL *mb_fn_845f1975af3ba70a)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_081d194d39ee508a0e3d6f6f(void * this_) {
  void *mb_entry_845f1975af3ba70a = NULL;
  if (this_ != NULL) {
    mb_entry_845f1975af3ba70a = (*(void ***)this_)[8];
  }
  if (mb_entry_845f1975af3ba70a == NULL) {
  return NULL;
  }
  mb_fn_845f1975af3ba70a mb_target_845f1975af3ba70a = (mb_fn_845f1975af3ba70a)mb_entry_845f1975af3ba70a;
  void * mb_result_845f1975af3ba70a = mb_target_845f1975af3ba70a(this_);
  return mb_result_845f1975af3ba70a;
}

typedef int32_t (MB_CALL *mb_fn_6d803c663687d6b5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd7f3716c0665c8a2b2ca03(void * this_, void * p_base) {
  void *mb_entry_6d803c663687d6b5 = NULL;
  if (this_ != NULL) {
    mb_entry_6d803c663687d6b5 = (*(void ***)this_)[13];
  }
  if (mb_entry_6d803c663687d6b5 == NULL) {
  return 0;
  }
  mb_fn_6d803c663687d6b5 mb_target_6d803c663687d6b5 = (mb_fn_6d803c663687d6b5)mb_entry_6d803c663687d6b5;
  int32_t mb_result_6d803c663687d6b5 = mb_target_6d803c663687d6b5(this_, p_base);
  return mb_result_6d803c663687d6b5;
}

typedef int32_t (MB_CALL *mb_fn_21358f29ae0ff565)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_107d7ebda26565291374658f(void * this_, void * p_type) {
  void *mb_entry_21358f29ae0ff565 = NULL;
  if (this_ != NULL) {
    mb_entry_21358f29ae0ff565 = (*(void ***)this_)[7];
  }
  if (mb_entry_21358f29ae0ff565 == NULL) {
  return 0;
  }
  mb_fn_21358f29ae0ff565 mb_target_21358f29ae0ff565 = (mb_fn_21358f29ae0ff565)mb_entry_21358f29ae0ff565;
  int32_t mb_result_21358f29ae0ff565 = mb_target_21358f29ae0ff565(this_, p_type);
  return mb_result_21358f29ae0ff565;
}

typedef int32_t (MB_CALL *mb_fn_3fbfee2e69a62494)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b7b5279cc888f01308a9c96(void * this_, void * p_type) {
  void *mb_entry_3fbfee2e69a62494 = NULL;
  if (this_ != NULL) {
    mb_entry_3fbfee2e69a62494 = (*(void ***)this_)[12];
  }
  if (mb_entry_3fbfee2e69a62494 == NULL) {
  return 0;
  }
  mb_fn_3fbfee2e69a62494 mb_target_3fbfee2e69a62494 = (mb_fn_3fbfee2e69a62494)mb_entry_3fbfee2e69a62494;
  int32_t mb_result_3fbfee2e69a62494 = mb_target_3fbfee2e69a62494(this_, p_type);
  return mb_result_3fbfee2e69a62494;
}

typedef void * (MB_CALL *mb_fn_2cb0c7408a83e72e)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_faf435fb7e646bbe568128c8(void * this_) {
  void *mb_entry_2cb0c7408a83e72e = NULL;
  if (this_ != NULL) {
    mb_entry_2cb0c7408a83e72e = (*(void ***)this_)[5];
  }
  if (mb_entry_2cb0c7408a83e72e == NULL) {
  return NULL;
  }
  mb_fn_2cb0c7408a83e72e mb_target_2cb0c7408a83e72e = (mb_fn_2cb0c7408a83e72e)mb_entry_2cb0c7408a83e72e;
  void * mb_result_2cb0c7408a83e72e = mb_target_2cb0c7408a83e72e(this_);
  return mb_result_2cb0c7408a83e72e;
}

typedef struct { uint8_t bytes[48]; } mb_agg_8d8124b5b6aa107e_p1;
typedef char mb_assert_8d8124b5b6aa107e_p1[(sizeof(mb_agg_8d8124b5b6aa107e_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d8124b5b6aa107e)(void *, mb_agg_8d8124b5b6aa107e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e9652d0ff7ee3e4771efd4c(void * this_, void * p_desc) {
  void *mb_entry_8d8124b5b6aa107e = NULL;
  if (this_ != NULL) {
    mb_entry_8d8124b5b6aa107e = (*(void ***)this_)[3];
  }
  if (mb_entry_8d8124b5b6aa107e == NULL) {
  return 0;
  }
  mb_fn_8d8124b5b6aa107e mb_target_8d8124b5b6aa107e = (mb_fn_8d8124b5b6aa107e)mb_entry_8d8124b5b6aa107e;
  int32_t mb_result_8d8124b5b6aa107e = mb_target_8d8124b5b6aa107e(this_, (mb_agg_8d8124b5b6aa107e_p1 *)p_desc);
  return mb_result_8d8124b5b6aa107e;
}

typedef uint32_t (MB_CALL *mb_fn_7f2d6fff1fd6b3bc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_79f6c3c88c99c5352151c678(void * this_, uint32_t u_array_index) {
  void *mb_entry_7f2d6fff1fd6b3bc = NULL;
  if (this_ != NULL) {
    mb_entry_7f2d6fff1fd6b3bc = (*(void ***)this_)[6];
  }
  if (mb_entry_7f2d6fff1fd6b3bc == NULL) {
  return 0;
  }
  mb_fn_7f2d6fff1fd6b3bc mb_target_7f2d6fff1fd6b3bc = (mb_fn_7f2d6fff1fd6b3bc)mb_entry_7f2d6fff1fd6b3bc;
  uint32_t mb_result_7f2d6fff1fd6b3bc = mb_target_7f2d6fff1fd6b3bc(this_, u_array_index);
  return mb_result_7f2d6fff1fd6b3bc;
}

typedef void * (MB_CALL *mb_fn_d10e259ff0305479)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_616c81cd9611242d34443c0c(void * this_) {
  void *mb_entry_d10e259ff0305479 = NULL;
  if (this_ != NULL) {
    mb_entry_d10e259ff0305479 = (*(void ***)this_)[4];
  }
  if (mb_entry_d10e259ff0305479 == NULL) {
  return NULL;
  }
  mb_fn_d10e259ff0305479 mb_target_d10e259ff0305479 = (mb_fn_d10e259ff0305479)mb_entry_d10e259ff0305479;
  void * mb_result_d10e259ff0305479 = mb_target_d10e259ff0305479(this_);
  return mb_result_d10e259ff0305479;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e0c72660135d468f_p1;
typedef char mb_assert_e0c72660135d468f_p1[(sizeof(mb_agg_e0c72660135d468f_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e0c72660135d468f)(void *, mb_agg_e0c72660135d468f_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_82f3c32386986f76b68306bc(void * this_, void * p_desc) {
  void *mb_entry_e0c72660135d468f = NULL;
  if (this_ != NULL) {
    mb_entry_e0c72660135d468f = (*(void ***)this_)[11];
  }
  if (mb_entry_e0c72660135d468f == NULL) {
  return;
  }
  mb_fn_e0c72660135d468f mb_target_e0c72660135d468f = (mb_fn_e0c72660135d468f)mb_entry_e0c72660135d468f;
  mb_target_e0c72660135d468f(this_, (mb_agg_e0c72660135d468f_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[28]; } mb_agg_8bc847ea4b444309_p1;
typedef char mb_assert_8bc847ea4b444309_p1[(sizeof(mb_agg_8bc847ea4b444309_p1) == 28) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8bc847ea4b444309)(void *, mb_agg_8bc847ea4b444309_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_88c66e4b13b6f7fa25bc3616(void * this_, void * p_desc1) {
  void *mb_entry_8bc847ea4b444309 = NULL;
  if (this_ != NULL) {
    mb_entry_8bc847ea4b444309 = (*(void ***)this_)[12];
  }
  if (mb_entry_8bc847ea4b444309 == NULL) {
  return;
  }
  mb_fn_8bc847ea4b444309 mb_target_8bc847ea4b444309 = (mb_fn_8bc847ea4b444309)mb_entry_8bc847ea4b444309;
  mb_target_8bc847ea4b444309(this_, (mb_agg_8bc847ea4b444309_p1 *)p_desc1);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0bffff91dff461e3_p1;
typedef char mb_assert_0bffff91dff461e3_p1[(sizeof(mb_agg_0bffff91dff461e3_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_0bffff91dff461e3_p2;
typedef char mb_assert_0bffff91dff461e3_p2[(sizeof(mb_agg_0bffff91dff461e3_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bffff91dff461e3)(void *, mb_agg_0bffff91dff461e3_p1 *, mb_agg_0bffff91dff461e3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_585b7be36570b7c28a728f2b(void * this_, void * p_register, void * p_value) {
  void *mb_entry_0bffff91dff461e3 = NULL;
  if (this_ != NULL) {
    mb_entry_0bffff91dff461e3 = (*(void ***)this_)[10];
  }
  if (mb_entry_0bffff91dff461e3 == NULL) {
  return 0;
  }
  mb_fn_0bffff91dff461e3 mb_target_0bffff91dff461e3 = (mb_fn_0bffff91dff461e3)mb_entry_0bffff91dff461e3;
  int32_t mb_result_0bffff91dff461e3 = mb_target_0bffff91dff461e3(this_, (mb_agg_0bffff91dff461e3_p1 *)p_register, (mb_agg_0bffff91dff461e3_p2 *)p_value);
  return mb_result_0bffff91dff461e3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_62e270f52a22e5aa_p3;
typedef char mb_assert_62e270f52a22e5aa_p3[(sizeof(mb_agg_62e270f52a22e5aa_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_62e270f52a22e5aa_p4;
typedef char mb_assert_62e270f52a22e5aa_p4[(sizeof(mb_agg_62e270f52a22e5aa_p4) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62e270f52a22e5aa)(void *, uint32_t, uint32_t, mb_agg_62e270f52a22e5aa_p3 *, mb_agg_62e270f52a22e5aa_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934f23a9f6e9b17bbb264341(void * this_, uint32_t step_index, uint32_t read_register_index, void * p_register, void * p_value) {
  void *mb_entry_62e270f52a22e5aa = NULL;
  if (this_ != NULL) {
    mb_entry_62e270f52a22e5aa = (*(void ***)this_)[13];
  }
  if (mb_entry_62e270f52a22e5aa == NULL) {
  return 0;
  }
  mb_fn_62e270f52a22e5aa mb_target_62e270f52a22e5aa = (mb_fn_62e270f52a22e5aa)mb_entry_62e270f52a22e5aa;
  int32_t mb_result_62e270f52a22e5aa = mb_target_62e270f52a22e5aa(this_, step_index, read_register_index, (mb_agg_62e270f52a22e5aa_p3 *)p_register, (mb_agg_62e270f52a22e5aa_p4 *)p_value);
  return mb_result_62e270f52a22e5aa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_55c5747da62ea09c_p2;
typedef char mb_assert_55c5747da62ea09c_p2[(sizeof(mb_agg_55c5747da62ea09c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55c5747da62ea09c)(void *, uint32_t, mb_agg_55c5747da62ea09c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fc5bb0f103f50e200059e89(void * this_, uint32_t step_index, void * p_trace_step) {
  void *mb_entry_55c5747da62ea09c = NULL;
  if (this_ != NULL) {
    mb_entry_55c5747da62ea09c = (*(void ***)this_)[11];
  }
  if (mb_entry_55c5747da62ea09c == NULL) {
  return 0;
  }
  mb_fn_55c5747da62ea09c mb_target_55c5747da62ea09c = (mb_fn_55c5747da62ea09c)mb_entry_55c5747da62ea09c;
  int32_t mb_result_55c5747da62ea09c = mb_target_55c5747da62ea09c(this_, step_index, (mb_agg_55c5747da62ea09c_p2 *)p_trace_step);
  return mb_result_55c5747da62ea09c;
}

