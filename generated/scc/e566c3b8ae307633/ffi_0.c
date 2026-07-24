#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_10d0952b1a6ce2d0)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f6df4c436e85709c3c0a237(void * registry) {
  static mb_module_t mb_module_10d0952b1a6ce2d0 = NULL;
  static void *mb_entry_10d0952b1a6ce2d0 = NULL;
  if (mb_entry_10d0952b1a6ce2d0 == NULL) {
    if (mb_module_10d0952b1a6ce2d0 == NULL) {
      mb_module_10d0952b1a6ce2d0 = LoadLibraryA("windows.ai.machinelearning.dll");
    }
    if (mb_module_10d0952b1a6ce2d0 != NULL) {
      mb_entry_10d0952b1a6ce2d0 = GetProcAddress(mb_module_10d0952b1a6ce2d0, "MLCreateOperatorRegistry");
    }
  }
  if (mb_entry_10d0952b1a6ce2d0 == NULL) {
  return 0;
  }
  mb_fn_10d0952b1a6ce2d0 mb_target_10d0952b1a6ce2d0 = (mb_fn_10d0952b1a6ce2d0)mb_entry_10d0952b1a6ce2d0;
  int32_t mb_result_10d0952b1a6ce2d0 = mb_target_10d0952b1a6ce2d0((void * *)registry);
  return mb_result_10d0952b1a6ce2d0;
}

typedef int32_t (MB_CALL *mb_fn_45d9615ae688a832)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f02658e86f43b0737e507d4(void * runtime) {
  static mb_module_t mb_module_45d9615ae688a832 = NULL;
  static void *mb_entry_45d9615ae688a832 = NULL;
  if (mb_entry_45d9615ae688a832 == NULL) {
    if (mb_module_45d9615ae688a832 == NULL) {
      mb_module_45d9615ae688a832 = LoadLibraryA("winml.dll");
    }
    if (mb_module_45d9615ae688a832 != NULL) {
      mb_entry_45d9615ae688a832 = GetProcAddress(mb_module_45d9615ae688a832, "WinMLCreateRuntime");
    }
  }
  if (mb_entry_45d9615ae688a832 == NULL) {
  return 0;
  }
  mb_fn_45d9615ae688a832 mb_target_45d9615ae688a832 = (mb_fn_45d9615ae688a832)mb_entry_45d9615ae688a832;
  int32_t mb_result_45d9615ae688a832 = mb_target_45d9615ae688a832((void * *)runtime);
  return mb_result_45d9615ae688a832;
}

typedef int32_t (MB_CALL *mb_fn_64e9732e62aff828)(void *, uint8_t *, uint32_t, uint32_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387abe8e66d974dddc5d3d2d(void * this_, void * name, uint32_t type_, uint32_t element_count, uint64_t element_byte_size, void * value) {
  void *mb_entry_64e9732e62aff828 = NULL;
  if (this_ != NULL) {
    mb_entry_64e9732e62aff828 = (*(void ***)this_)[7];
  }
  if (mb_entry_64e9732e62aff828 == NULL) {
  return 0;
  }
  mb_fn_64e9732e62aff828 mb_target_64e9732e62aff828 = (mb_fn_64e9732e62aff828)mb_entry_64e9732e62aff828;
  int32_t mb_result_64e9732e62aff828 = mb_target_64e9732e62aff828(this_, (uint8_t *)name, type_, element_count, element_byte_size, value);
  return mb_result_64e9732e62aff828;
}

typedef int32_t (MB_CALL *mb_fn_c4e209e11e4345d0)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537f7bc5b0717785cbe548ed(void * this_, void * name, uint32_t type_, void * element_count) {
  void *mb_entry_c4e209e11e4345d0 = NULL;
  if (this_ != NULL) {
    mb_entry_c4e209e11e4345d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4e209e11e4345d0 == NULL) {
  return 0;
  }
  mb_fn_c4e209e11e4345d0 mb_target_c4e209e11e4345d0 = (mb_fn_c4e209e11e4345d0)mb_entry_c4e209e11e4345d0;
  int32_t mb_result_c4e209e11e4345d0 = mb_target_c4e209e11e4345d0(this_, (uint8_t *)name, type_, (uint32_t *)element_count);
  return mb_result_c4e209e11e4345d0;
}

typedef int32_t (MB_CALL *mb_fn_6cee4819aeff8db3)(void *, uint8_t *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bc50a7f864754712e2ba2e8(void * this_, void * name, uint32_t element_index, uint32_t attribute_element_byte_size, void * attribute_element) {
  void *mb_entry_6cee4819aeff8db3 = NULL;
  if (this_ != NULL) {
    mb_entry_6cee4819aeff8db3 = (*(void ***)this_)[9];
  }
  if (mb_entry_6cee4819aeff8db3 == NULL) {
  return 0;
  }
  mb_fn_6cee4819aeff8db3 mb_target_6cee4819aeff8db3 = (mb_fn_6cee4819aeff8db3)mb_entry_6cee4819aeff8db3;
  int32_t mb_result_6cee4819aeff8db3 = mb_target_6cee4819aeff8db3(this_, (uint8_t *)name, element_index, attribute_element_byte_size, (uint8_t *)attribute_element);
  return mb_result_6cee4819aeff8db3;
}

typedef int32_t (MB_CALL *mb_fn_6cbb1db87c3d8868)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ad7d04e7db9f7877b469be(void * this_, void * name, uint32_t element_index, void * attribute_element_byte_size) {
  void *mb_entry_6cbb1db87c3d8868 = NULL;
  if (this_ != NULL) {
    mb_entry_6cbb1db87c3d8868 = (*(void ***)this_)[8];
  }
  if (mb_entry_6cbb1db87c3d8868 == NULL) {
  return 0;
  }
  mb_fn_6cbb1db87c3d8868 mb_target_6cbb1db87c3d8868 = (mb_fn_6cbb1db87c3d8868)mb_entry_6cbb1db87c3d8868;
  int32_t mb_result_6cbb1db87c3d8868 = mb_target_6cbb1db87c3d8868(this_, (uint8_t *)name, element_index, (uint32_t *)attribute_element_byte_size);
  return mb_result_6cbb1db87c3d8868;
}

typedef int32_t (MB_CALL *mb_fn_6410d5b91eca7e1f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f950a45b0422967a142b0b76(void * this_, void * context) {
  void *mb_entry_6410d5b91eca7e1f = NULL;
  if (this_ != NULL) {
    mb_entry_6410d5b91eca7e1f = (*(void ***)this_)[6];
  }
  if (mb_entry_6410d5b91eca7e1f == NULL) {
  return 0;
  }
  mb_fn_6410d5b91eca7e1f mb_target_6410d5b91eca7e1f = (mb_fn_6410d5b91eca7e1f)mb_entry_6410d5b91eca7e1f;
  int32_t mb_result_6410d5b91eca7e1f = mb_target_6410d5b91eca7e1f(this_, context);
  return mb_result_6410d5b91eca7e1f;
}

typedef int32_t (MB_CALL *mb_fn_aa97a5dd982ec0ab)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934be359a4a5ddcb5109a9f4(void * this_, uint64_t size, void * data) {
  void *mb_entry_aa97a5dd982ec0ab = NULL;
  if (this_ != NULL) {
    mb_entry_aa97a5dd982ec0ab = (*(void ***)this_)[9];
  }
  if (mb_entry_aa97a5dd982ec0ab == NULL) {
  return 0;
  }
  mb_fn_aa97a5dd982ec0ab mb_target_aa97a5dd982ec0ab = (mb_fn_aa97a5dd982ec0ab)mb_entry_aa97a5dd982ec0ab;
  int32_t mb_result_aa97a5dd982ec0ab = mb_target_aa97a5dd982ec0ab(this_, size, (void * *)data);
  return mb_result_aa97a5dd982ec0ab;
}

typedef void (MB_CALL *mb_fn_c9cda2a53642051d)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_462f64bb4e35ca689bf3754b(void * this_, void * execution_object) {
  void *mb_entry_c9cda2a53642051d = NULL;
  if (this_ != NULL) {
    mb_entry_c9cda2a53642051d = (*(void ***)this_)[10];
  }
  if (mb_entry_c9cda2a53642051d == NULL) {
  return;
  }
  mb_fn_c9cda2a53642051d mb_target_c9cda2a53642051d = (mb_fn_c9cda2a53642051d)mb_entry_c9cda2a53642051d;
  mb_target_c9cda2a53642051d(this_, (void * *)execution_object);
  return;
}

typedef int32_t (MB_CALL *mb_fn_7a8e6dfa021f39d9)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cead0456d581fa30a3d2535(void * this_, uint32_t input_index, void * tensor) {
  void *mb_entry_7a8e6dfa021f39d9 = NULL;
  if (this_ != NULL) {
    mb_entry_7a8e6dfa021f39d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a8e6dfa021f39d9 == NULL) {
  return 0;
  }
  mb_fn_7a8e6dfa021f39d9 mb_target_7a8e6dfa021f39d9 = (mb_fn_7a8e6dfa021f39d9)mb_entry_7a8e6dfa021f39d9;
  int32_t mb_result_7a8e6dfa021f39d9 = mb_target_7a8e6dfa021f39d9(this_, input_index, (void * *)tensor);
  return mb_result_7a8e6dfa021f39d9;
}

typedef int32_t (MB_CALL *mb_fn_0dbd0c7c45c91a2f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9d00cddfb70534ba2bfe76(void * this_, uint32_t output_index, void * tensor) {
  void *mb_entry_0dbd0c7c45c91a2f = NULL;
  if (this_ != NULL) {
    mb_entry_0dbd0c7c45c91a2f = (*(void ***)this_)[8];
  }
  if (mb_entry_0dbd0c7c45c91a2f == NULL) {
  return 0;
  }
  mb_fn_0dbd0c7c45c91a2f mb_target_0dbd0c7c45c91a2f = (mb_fn_0dbd0c7c45c91a2f)mb_entry_0dbd0c7c45c91a2f;
  int32_t mb_result_0dbd0c7c45c91a2f = mb_target_0dbd0c7c45c91a2f(this_, output_index, (void * *)tensor);
  return mb_result_0dbd0c7c45c91a2f;
}

typedef int32_t (MB_CALL *mb_fn_895065d012f7da81)(void *, uint32_t, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40614e02960c7b74980f9505(void * this_, uint32_t output_index, uint32_t dimension_count, void * dimension_sizes, void * tensor) {
  void *mb_entry_895065d012f7da81 = NULL;
  if (this_ != NULL) {
    mb_entry_895065d012f7da81 = (*(void ***)this_)[7];
  }
  if (mb_entry_895065d012f7da81 == NULL) {
  return 0;
  }
  mb_fn_895065d012f7da81 mb_target_895065d012f7da81 = (mb_fn_895065d012f7da81)mb_entry_895065d012f7da81;
  int32_t mb_result_895065d012f7da81 = mb_target_895065d012f7da81(this_, output_index, dimension_count, (uint32_t *)dimension_sizes, (void * *)tensor);
  return mb_result_895065d012f7da81;
}

typedef void (MB_CALL *mb_fn_7397917e39c9f7b9)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d24b376afaa6bdfe6a3d3823(void * this_, void * execution_object) {
  void *mb_entry_7397917e39c9f7b9 = NULL;
  if (this_ != NULL) {
    mb_entry_7397917e39c9f7b9 = (*(void ***)this_)[18];
  }
  if (mb_entry_7397917e39c9f7b9 == NULL) {
  return;
  }
  mb_fn_7397917e39c9f7b9 mb_target_7397917e39c9f7b9 = (mb_fn_7397917e39c9f7b9)mb_entry_7397917e39c9f7b9;
  mb_target_7397917e39c9f7b9(this_, (void * *)execution_object);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_ca39d7ea0e40253e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_78dfc68fe889c7630ffcb5d5(void * this_) {
  void *mb_entry_ca39d7ea0e40253e = NULL;
  if (this_ != NULL) {
    mb_entry_ca39d7ea0e40253e = (*(void ***)this_)[10];
  }
  if (mb_entry_ca39d7ea0e40253e == NULL) {
  return 0;
  }
  mb_fn_ca39d7ea0e40253e mb_target_ca39d7ea0e40253e = (mb_fn_ca39d7ea0e40253e)mb_entry_ca39d7ea0e40253e;
  uint32_t mb_result_ca39d7ea0e40253e = mb_target_ca39d7ea0e40253e(this_);
  return mb_result_ca39d7ea0e40253e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d5c03f7aa7ed386a_p2;
typedef char mb_assert_d5c03f7aa7ed386a_p2[(sizeof(mb_agg_d5c03f7aa7ed386a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5c03f7aa7ed386a)(void *, uint32_t, mb_agg_d5c03f7aa7ed386a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae1454696d8ad35489dc6636(void * this_, uint32_t input_index, void * edge_description) {
  void *mb_entry_d5c03f7aa7ed386a = NULL;
  if (this_ != NULL) {
    mb_entry_d5c03f7aa7ed386a = (*(void ***)this_)[14];
  }
  if (mb_entry_d5c03f7aa7ed386a == NULL) {
  return 0;
  }
  mb_fn_d5c03f7aa7ed386a mb_target_d5c03f7aa7ed386a = (mb_fn_d5c03f7aa7ed386a)mb_entry_d5c03f7aa7ed386a;
  int32_t mb_result_d5c03f7aa7ed386a = mb_target_d5c03f7aa7ed386a(this_, input_index, (mb_agg_d5c03f7aa7ed386a_p2 *)edge_description);
  return mb_result_d5c03f7aa7ed386a;
}

typedef uint32_t (MB_CALL *mb_fn_39f96f812a638f38)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f89c9d710272976e4771291e(void * this_) {
  void *mb_entry_39f96f812a638f38 = NULL;
  if (this_ != NULL) {
    mb_entry_39f96f812a638f38 = (*(void ***)this_)[11];
  }
  if (mb_entry_39f96f812a638f38 == NULL) {
  return 0;
  }
  mb_fn_39f96f812a638f38 mb_target_39f96f812a638f38 = (mb_fn_39f96f812a638f38)mb_entry_39f96f812a638f38;
  uint32_t mb_result_39f96f812a638f38 = mb_target_39f96f812a638f38(this_);
  return mb_result_39f96f812a638f38;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9b172916479b2be2_p2;
typedef char mb_assert_9b172916479b2be2_p2[(sizeof(mb_agg_9b172916479b2be2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b172916479b2be2)(void *, uint32_t, mb_agg_9b172916479b2be2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2061184aff940ab5b4dd6c4b(void * this_, uint32_t output_index, void * edge_description) {
  void *mb_entry_9b172916479b2be2 = NULL;
  if (this_ != NULL) {
    mb_entry_9b172916479b2be2 = (*(void ***)this_)[15];
  }
  if (mb_entry_9b172916479b2be2 == NULL) {
  return 0;
  }
  mb_fn_9b172916479b2be2 mb_target_9b172916479b2be2 = (mb_fn_9b172916479b2be2)mb_entry_9b172916479b2be2;
  int32_t mb_result_9b172916479b2be2 = mb_target_9b172916479b2be2(this_, output_index, (mb_agg_9b172916479b2be2_p2 *)edge_description);
  return mb_result_9b172916479b2be2;
}

typedef int32_t (MB_CALL *mb_fn_0f78801060c2bd97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d104bc9f8797055c8b54f4ee(void * this_, void * shape_description) {
  void *mb_entry_0f78801060c2bd97 = NULL;
  if (this_ != NULL) {
    mb_entry_0f78801060c2bd97 = (*(void ***)this_)[17];
  }
  if (mb_entry_0f78801060c2bd97 == NULL) {
  return 0;
  }
  mb_fn_0f78801060c2bd97 mb_target_0f78801060c2bd97 = (mb_fn_0f78801060c2bd97)mb_entry_0f78801060c2bd97;
  int32_t mb_result_0f78801060c2bd97 = mb_target_0f78801060c2bd97(this_, (void * *)shape_description);
  return mb_result_0f78801060c2bd97;
}

typedef int32_t (MB_CALL *mb_fn_be89643fda5aecd9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6fc271445fc006ee9ce2563(void * this_) {
  void *mb_entry_be89643fda5aecd9 = NULL;
  if (this_ != NULL) {
    mb_entry_be89643fda5aecd9 = (*(void ***)this_)[16];
  }
  if (mb_entry_be89643fda5aecd9 == NULL) {
  return 0;
  }
  mb_fn_be89643fda5aecd9 mb_target_be89643fda5aecd9 = (mb_fn_be89643fda5aecd9)mb_entry_be89643fda5aecd9;
  int32_t mb_result_be89643fda5aecd9 = mb_target_be89643fda5aecd9(this_);
  return mb_result_be89643fda5aecd9;
}

typedef int32_t (MB_CALL *mb_fn_6b15d1f241002bd9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58af4efc3baada38a79590a8(void * this_, uint32_t input_index) {
  void *mb_entry_6b15d1f241002bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_6b15d1f241002bd9 = (*(void ***)this_)[12];
  }
  if (mb_entry_6b15d1f241002bd9 == NULL) {
  return 0;
  }
  mb_fn_6b15d1f241002bd9 mb_target_6b15d1f241002bd9 = (mb_fn_6b15d1f241002bd9)mb_entry_6b15d1f241002bd9;
  int32_t mb_result_6b15d1f241002bd9 = mb_target_6b15d1f241002bd9(this_, input_index);
  return mb_result_6b15d1f241002bd9;
}

typedef int32_t (MB_CALL *mb_fn_8ca546b7c2e01128)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67dc1cd5247d0f27ca082bb2(void * this_, uint32_t output_index) {
  void *mb_entry_8ca546b7c2e01128 = NULL;
  if (this_ != NULL) {
    mb_entry_8ca546b7c2e01128 = (*(void ***)this_)[13];
  }
  if (mb_entry_8ca546b7c2e01128 == NULL) {
  return 0;
  }
  mb_fn_8ca546b7c2e01128 mb_target_8ca546b7c2e01128 = (mb_fn_8ca546b7c2e01128)mb_entry_8ca546b7c2e01128;
  int32_t mb_result_8ca546b7c2e01128 = mb_target_8ca546b7c2e01128(this_, output_index);
  return mb_result_8ca546b7c2e01128;
}

typedef int32_t (MB_CALL *mb_fn_ff97d8cc651bbbdc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f33edce7f6d9f870e2918032(void * this_, void * context, void * kernel) {
  void *mb_entry_ff97d8cc651bbbdc = NULL;
  if (this_ != NULL) {
    mb_entry_ff97d8cc651bbbdc = (*(void ***)this_)[6];
  }
  if (mb_entry_ff97d8cc651bbbdc == NULL) {
  return 0;
  }
  mb_fn_ff97d8cc651bbbdc mb_target_ff97d8cc651bbbdc = (mb_fn_ff97d8cc651bbbdc)mb_entry_ff97d8cc651bbbdc;
  int32_t mb_result_ff97d8cc651bbbdc = mb_target_ff97d8cc651bbbdc(this_, context, (void * *)kernel);
  return mb_result_ff97d8cc651bbbdc;
}

typedef struct { uint8_t bytes[64]; } mb_agg_259128379deb567f_p1;
typedef char mb_assert_259128379deb567f_p1[(sizeof(mb_agg_259128379deb567f_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_259128379deb567f)(void *, mb_agg_259128379deb567f_p1 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb1e6c82b6bd0dbeaceb04fa(void * this_, void * operator_kernel, void * operator_kernel_factory, void * shape_inferrer) {
  void *mb_entry_259128379deb567f = NULL;
  if (this_ != NULL) {
    mb_entry_259128379deb567f = (*(void ***)this_)[7];
  }
  if (mb_entry_259128379deb567f == NULL) {
  return 0;
  }
  mb_fn_259128379deb567f mb_target_259128379deb567f = (mb_fn_259128379deb567f)mb_entry_259128379deb567f;
  int32_t mb_result_259128379deb567f = mb_target_259128379deb567f(this_, (mb_agg_259128379deb567f_p1 *)operator_kernel, operator_kernel_factory, shape_inferrer);
  return mb_result_259128379deb567f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9582bc2591749528_p1;
typedef char mb_assert_9582bc2591749528_p1[(sizeof(mb_agg_9582bc2591749528_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_9582bc2591749528_p3;
typedef char mb_assert_9582bc2591749528_p3[(sizeof(mb_agg_9582bc2591749528_p3) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9582bc2591749528)(void *, mb_agg_9582bc2591749528_p1 *, int32_t, mb_agg_9582bc2591749528_p3 * *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b85bb7ee03ece0a4a8f3164a(void * this_, void * operator_set_id, int32_t baseline_version, void * schema, uint32_t schema_count, void * type_inferrer, void * shape_inferrer) {
  void *mb_entry_9582bc2591749528 = NULL;
  if (this_ != NULL) {
    mb_entry_9582bc2591749528 = (*(void ***)this_)[6];
  }
  if (mb_entry_9582bc2591749528 == NULL) {
  return 0;
  }
  mb_fn_9582bc2591749528 mb_target_9582bc2591749528 = (mb_fn_9582bc2591749528)mb_entry_9582bc2591749528;
  int32_t mb_result_9582bc2591749528 = mb_target_9582bc2591749528(this_, (mb_agg_9582bc2591749528_p1 *)operator_set_id, baseline_version, (mb_agg_9582bc2591749528_p3 * *)schema, schema_count, type_inferrer, shape_inferrer);
  return mb_result_9582bc2591749528;
}

typedef uint32_t (MB_CALL *mb_fn_8ecdc890c5a8e400)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ce6cde69f5e20ca7a80d872(void * this_) {
  void *mb_entry_8ecdc890c5a8e400 = NULL;
  if (this_ != NULL) {
    mb_entry_8ecdc890c5a8e400 = (*(void ***)this_)[10];
  }
  if (mb_entry_8ecdc890c5a8e400 == NULL) {
  return 0;
  }
  mb_fn_8ecdc890c5a8e400 mb_target_8ecdc890c5a8e400 = (mb_fn_8ecdc890c5a8e400)mb_entry_8ecdc890c5a8e400;
  uint32_t mb_result_8ecdc890c5a8e400 = mb_target_8ecdc890c5a8e400(this_);
  return mb_result_8ecdc890c5a8e400;
}

typedef struct { uint8_t bytes[16]; } mb_agg_535c835fa62dd76c_p2;
typedef char mb_assert_535c835fa62dd76c_p2[(sizeof(mb_agg_535c835fa62dd76c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_535c835fa62dd76c)(void *, uint32_t, mb_agg_535c835fa62dd76c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f649156f22ed43a1ea4e7fcf(void * this_, uint32_t input_index, void * edge_description) {
  void *mb_entry_535c835fa62dd76c = NULL;
  if (this_ != NULL) {
    mb_entry_535c835fa62dd76c = (*(void ***)this_)[14];
  }
  if (mb_entry_535c835fa62dd76c == NULL) {
  return 0;
  }
  mb_fn_535c835fa62dd76c mb_target_535c835fa62dd76c = (mb_fn_535c835fa62dd76c)mb_entry_535c835fa62dd76c;
  int32_t mb_result_535c835fa62dd76c = mb_target_535c835fa62dd76c(this_, input_index, (mb_agg_535c835fa62dd76c_p2 *)edge_description);
  return mb_result_535c835fa62dd76c;
}

typedef int32_t (MB_CALL *mb_fn_2ee57b35ee3cd5e6)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dcb0077d0397b413f59d71d(void * this_, uint32_t input_index, void * dimension_count) {
  void *mb_entry_2ee57b35ee3cd5e6 = NULL;
  if (this_ != NULL) {
    mb_entry_2ee57b35ee3cd5e6 = (*(void ***)this_)[15];
  }
  if (mb_entry_2ee57b35ee3cd5e6 == NULL) {
  return 0;
  }
  mb_fn_2ee57b35ee3cd5e6 mb_target_2ee57b35ee3cd5e6 = (mb_fn_2ee57b35ee3cd5e6)mb_entry_2ee57b35ee3cd5e6;
  int32_t mb_result_2ee57b35ee3cd5e6 = mb_target_2ee57b35ee3cd5e6(this_, input_index, (uint32_t *)dimension_count);
  return mb_result_2ee57b35ee3cd5e6;
}

typedef int32_t (MB_CALL *mb_fn_c7628a16b00b835f)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a908f88dcfd33629881637b(void * this_, uint32_t input_index, uint32_t dimension_count, void * dimensions) {
  void *mb_entry_c7628a16b00b835f = NULL;
  if (this_ != NULL) {
    mb_entry_c7628a16b00b835f = (*(void ***)this_)[16];
  }
  if (mb_entry_c7628a16b00b835f == NULL) {
  return 0;
  }
  mb_fn_c7628a16b00b835f mb_target_c7628a16b00b835f = (mb_fn_c7628a16b00b835f)mb_entry_c7628a16b00b835f;
  int32_t mb_result_c7628a16b00b835f = mb_target_c7628a16b00b835f(this_, input_index, dimension_count, (uint32_t *)dimensions);
  return mb_result_c7628a16b00b835f;
}

typedef uint32_t (MB_CALL *mb_fn_74da0347572e8258)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96e0ba445ccc1550edc767ef(void * this_) {
  void *mb_entry_74da0347572e8258 = NULL;
  if (this_ != NULL) {
    mb_entry_74da0347572e8258 = (*(void ***)this_)[11];
  }
  if (mb_entry_74da0347572e8258 == NULL) {
  return 0;
  }
  mb_fn_74da0347572e8258 mb_target_74da0347572e8258 = (mb_fn_74da0347572e8258)mb_entry_74da0347572e8258;
  uint32_t mb_result_74da0347572e8258 = mb_target_74da0347572e8258(this_);
  return mb_result_74da0347572e8258;
}

typedef int32_t (MB_CALL *mb_fn_11bc04ac16760d86)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c739bc63e878782c9fd251d4(void * this_, uint32_t input_index) {
  void *mb_entry_11bc04ac16760d86 = NULL;
  if (this_ != NULL) {
    mb_entry_11bc04ac16760d86 = (*(void ***)this_)[12];
  }
  if (mb_entry_11bc04ac16760d86 == NULL) {
  return 0;
  }
  mb_fn_11bc04ac16760d86 mb_target_11bc04ac16760d86 = (mb_fn_11bc04ac16760d86)mb_entry_11bc04ac16760d86;
  int32_t mb_result_11bc04ac16760d86 = mb_target_11bc04ac16760d86(this_, input_index);
  return mb_result_11bc04ac16760d86;
}

typedef int32_t (MB_CALL *mb_fn_f85e143ab0726c04)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78c2ad78f9402acce974ed95(void * this_, uint32_t output_index) {
  void *mb_entry_f85e143ab0726c04 = NULL;
  if (this_ != NULL) {
    mb_entry_f85e143ab0726c04 = (*(void ***)this_)[13];
  }
  if (mb_entry_f85e143ab0726c04 == NULL) {
  return 0;
  }
  mb_fn_f85e143ab0726c04 mb_target_f85e143ab0726c04 = (mb_fn_f85e143ab0726c04)mb_entry_f85e143ab0726c04;
  int32_t mb_result_f85e143ab0726c04 = mb_target_f85e143ab0726c04(this_, output_index);
  return mb_result_f85e143ab0726c04;
}

typedef int32_t (MB_CALL *mb_fn_40ea1f03a945d501)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_404054dfe6ff5b0614a3b3dc(void * this_, uint32_t output_index, uint32_t dimension_count, void * dimensions) {
  void *mb_entry_40ea1f03a945d501 = NULL;
  if (this_ != NULL) {
    mb_entry_40ea1f03a945d501 = (*(void ***)this_)[17];
  }
  if (mb_entry_40ea1f03a945d501 == NULL) {
  return 0;
  }
  mb_fn_40ea1f03a945d501 mb_target_40ea1f03a945d501 = (mb_fn_40ea1f03a945d501)mb_entry_40ea1f03a945d501;
  int32_t mb_result_40ea1f03a945d501 = mb_target_40ea1f03a945d501(this_, output_index, dimension_count, (uint32_t *)dimensions);
  return mb_result_40ea1f03a945d501;
}

typedef int32_t (MB_CALL *mb_fn_72f9ce9aa2b91b1c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3f1979a8a637e6da7b5b21e(void * this_, void * context) {
  void *mb_entry_72f9ce9aa2b91b1c = NULL;
  if (this_ != NULL) {
    mb_entry_72f9ce9aa2b91b1c = (*(void ***)this_)[6];
  }
  if (mb_entry_72f9ce9aa2b91b1c == NULL) {
  return 0;
  }
  mb_fn_72f9ce9aa2b91b1c mb_target_72f9ce9aa2b91b1c = (mb_fn_72f9ce9aa2b91b1c)mb_entry_72f9ce9aa2b91b1c;
  int32_t mb_result_72f9ce9aa2b91b1c = mb_target_72f9ce9aa2b91b1c(this_, context);
  return mb_result_72f9ce9aa2b91b1c;
}

typedef void * (MB_CALL *mb_fn_f7d7b208c73564fe)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_944d07bdc188a6b4391da69b(void * this_) {
  void *mb_entry_f7d7b208c73564fe = NULL;
  if (this_ != NULL) {
    mb_entry_f7d7b208c73564fe = (*(void ***)this_)[11];
  }
  if (mb_entry_f7d7b208c73564fe == NULL) {
  return NULL;
  }
  mb_fn_f7d7b208c73564fe mb_target_f7d7b208c73564fe = (mb_fn_f7d7b208c73564fe)mb_entry_f7d7b208c73564fe;
  void * mb_result_f7d7b208c73564fe = mb_target_f7d7b208c73564fe(this_);
  return mb_result_f7d7b208c73564fe;
}

typedef void (MB_CALL *mb_fn_09f54d71d8307cef)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_becf1e74a36c00f296e1767e(void * this_, void * data_interface) {
  void *mb_entry_09f54d71d8307cef = NULL;
  if (this_ != NULL) {
    mb_entry_09f54d71d8307cef = (*(void ***)this_)[12];
  }
  if (mb_entry_09f54d71d8307cef == NULL) {
  return;
  }
  mb_fn_09f54d71d8307cef mb_target_09f54d71d8307cef = (mb_fn_09f54d71d8307cef)mb_entry_09f54d71d8307cef;
  mb_target_09f54d71d8307cef(this_, (void * *)data_interface);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_3b4cda3d724d0bd1)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c65001d01500c12982938f90(void * this_) {
  void *mb_entry_3b4cda3d724d0bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_3b4cda3d724d0bd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b4cda3d724d0bd1 == NULL) {
  return 0;
  }
  mb_fn_3b4cda3d724d0bd1 mb_target_3b4cda3d724d0bd1 = (mb_fn_3b4cda3d724d0bd1)mb_entry_3b4cda3d724d0bd1;
  uint32_t mb_result_3b4cda3d724d0bd1 = mb_target_3b4cda3d724d0bd1(this_);
  return mb_result_3b4cda3d724d0bd1;
}

typedef int32_t (MB_CALL *mb_fn_c44a58b237f00280)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbd3e7d846f2ba02ec6eee3f(void * this_, uint32_t dimension_count, void * dimensions) {
  void *mb_entry_c44a58b237f00280 = NULL;
  if (this_ != NULL) {
    mb_entry_c44a58b237f00280 = (*(void ***)this_)[7];
  }
  if (mb_entry_c44a58b237f00280 == NULL) {
  return 0;
  }
  mb_fn_c44a58b237f00280 mb_target_c44a58b237f00280 = (mb_fn_c44a58b237f00280)mb_entry_c44a58b237f00280;
  int32_t mb_result_c44a58b237f00280 = mb_target_c44a58b237f00280(this_, dimension_count, (uint32_t *)dimensions);
  return mb_result_c44a58b237f00280;
}

typedef uint32_t (MB_CALL *mb_fn_450b27b065765cfb)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_27f7e6d964d9a3d1ef22095b(void * this_) {
  void *mb_entry_450b27b065765cfb = NULL;
  if (this_ != NULL) {
    mb_entry_450b27b065765cfb = (*(void ***)this_)[8];
  }
  if (mb_entry_450b27b065765cfb == NULL) {
  return 0;
  }
  mb_fn_450b27b065765cfb mb_target_450b27b065765cfb = (mb_fn_450b27b065765cfb)mb_entry_450b27b065765cfb;
  uint32_t mb_result_450b27b065765cfb = mb_target_450b27b065765cfb(this_);
  return mb_result_450b27b065765cfb;
}

typedef int32_t (MB_CALL *mb_fn_a7406945214f661d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43028b62f8adadc1102c5610(void * this_) {
  void *mb_entry_a7406945214f661d = NULL;
  if (this_ != NULL) {
    mb_entry_a7406945214f661d = (*(void ***)this_)[9];
  }
  if (mb_entry_a7406945214f661d == NULL) {
  return 0;
  }
  mb_fn_a7406945214f661d mb_target_a7406945214f661d = (mb_fn_a7406945214f661d)mb_entry_a7406945214f661d;
  int32_t mb_result_a7406945214f661d = mb_target_a7406945214f661d(this_);
  return mb_result_a7406945214f661d;
}

typedef int32_t (MB_CALL *mb_fn_a4800bfbd40c1a43)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64461271e27dc00f68942598(void * this_) {
  void *mb_entry_a4800bfbd40c1a43 = NULL;
  if (this_ != NULL) {
    mb_entry_a4800bfbd40c1a43 = (*(void ***)this_)[10];
  }
  if (mb_entry_a4800bfbd40c1a43 == NULL) {
  return 0;
  }
  mb_fn_a4800bfbd40c1a43 mb_target_a4800bfbd40c1a43 = (mb_fn_a4800bfbd40c1a43)mb_entry_a4800bfbd40c1a43;
  int32_t mb_result_a4800bfbd40c1a43 = mb_target_a4800bfbd40c1a43(this_);
  return mb_result_a4800bfbd40c1a43;
}

typedef int32_t (MB_CALL *mb_fn_9859ad70ece1671a)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba5865894a16bfcb50bff4e(void * this_, uint32_t input_index, void * dimension_count) {
  void *mb_entry_9859ad70ece1671a = NULL;
  if (this_ != NULL) {
    mb_entry_9859ad70ece1671a = (*(void ***)this_)[6];
  }
  if (mb_entry_9859ad70ece1671a == NULL) {
  return 0;
  }
  mb_fn_9859ad70ece1671a mb_target_9859ad70ece1671a = (mb_fn_9859ad70ece1671a)mb_entry_9859ad70ece1671a;
  int32_t mb_result_9859ad70ece1671a = mb_target_9859ad70ece1671a(this_, input_index, (uint32_t *)dimension_count);
  return mb_result_9859ad70ece1671a;
}

typedef int32_t (MB_CALL *mb_fn_adddeb319f563d64)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3f28799454aa4317c9b4e6(void * this_, uint32_t input_index, uint32_t dimension_count, void * dimensions) {
  void *mb_entry_adddeb319f563d64 = NULL;
  if (this_ != NULL) {
    mb_entry_adddeb319f563d64 = (*(void ***)this_)[7];
  }
  if (mb_entry_adddeb319f563d64 == NULL) {
  return 0;
  }
  mb_fn_adddeb319f563d64 mb_target_adddeb319f563d64 = (mb_fn_adddeb319f563d64)mb_entry_adddeb319f563d64;
  int32_t mb_result_adddeb319f563d64 = mb_target_adddeb319f563d64(this_, input_index, dimension_count, (uint32_t *)dimensions);
  return mb_result_adddeb319f563d64;
}

typedef int32_t (MB_CALL *mb_fn_757df271730e72d6)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a954b0cd5eb1465bc1458e9(void * this_, uint32_t output_index, void * dimension_count) {
  void *mb_entry_757df271730e72d6 = NULL;
  if (this_ != NULL) {
    mb_entry_757df271730e72d6 = (*(void ***)this_)[9];
  }
  if (mb_entry_757df271730e72d6 == NULL) {
  return 0;
  }
  mb_fn_757df271730e72d6 mb_target_757df271730e72d6 = (mb_fn_757df271730e72d6)mb_entry_757df271730e72d6;
  int32_t mb_result_757df271730e72d6 = mb_target_757df271730e72d6(this_, output_index, (uint32_t *)dimension_count);
  return mb_result_757df271730e72d6;
}

typedef int32_t (MB_CALL *mb_fn_508a5fac12c1f7ea)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53851b9a5ea875d2c052f8e8(void * this_, uint32_t output_index, uint32_t dimension_count, void * dimensions) {
  void *mb_entry_508a5fac12c1f7ea = NULL;
  if (this_ != NULL) {
    mb_entry_508a5fac12c1f7ea = (*(void ***)this_)[10];
  }
  if (mb_entry_508a5fac12c1f7ea == NULL) {
  return 0;
  }
  mb_fn_508a5fac12c1f7ea mb_target_508a5fac12c1f7ea = (mb_fn_508a5fac12c1f7ea)mb_entry_508a5fac12c1f7ea;
  int32_t mb_result_508a5fac12c1f7ea = mb_target_508a5fac12c1f7ea(this_, output_index, dimension_count, (uint32_t *)dimensions);
  return mb_result_508a5fac12c1f7ea;
}

typedef int32_t (MB_CALL *mb_fn_965a64fee8d18016)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_006c9b320cee0a4d6a106706(void * this_) {
  void *mb_entry_965a64fee8d18016 = NULL;
  if (this_ != NULL) {
    mb_entry_965a64fee8d18016 = (*(void ***)this_)[8];
  }
  if (mb_entry_965a64fee8d18016 == NULL) {
  return 0;
  }
  mb_fn_965a64fee8d18016 mb_target_965a64fee8d18016 = (mb_fn_965a64fee8d18016)mb_entry_965a64fee8d18016;
  int32_t mb_result_965a64fee8d18016 = mb_target_965a64fee8d18016(this_);
  return mb_result_965a64fee8d18016;
}

typedef uint32_t (MB_CALL *mb_fn_a2691f0d121c1eb8)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a04055f7380f7c9e0e03ab3(void * this_) {
  void *mb_entry_a2691f0d121c1eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_a2691f0d121c1eb8 = (*(void ***)this_)[10];
  }
  if (mb_entry_a2691f0d121c1eb8 == NULL) {
  return 0;
  }
  mb_fn_a2691f0d121c1eb8 mb_target_a2691f0d121c1eb8 = (mb_fn_a2691f0d121c1eb8)mb_entry_a2691f0d121c1eb8;
  uint32_t mb_result_a2691f0d121c1eb8 = mb_target_a2691f0d121c1eb8(this_);
  return mb_result_a2691f0d121c1eb8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a33c8a47eee1b3d4_p2;
typedef char mb_assert_a33c8a47eee1b3d4_p2[(sizeof(mb_agg_a33c8a47eee1b3d4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a33c8a47eee1b3d4)(void *, uint32_t, mb_agg_a33c8a47eee1b3d4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20dea20ac7988782999cbca0(void * this_, uint32_t input_index, void * edge_description) {
  void *mb_entry_a33c8a47eee1b3d4 = NULL;
  if (this_ != NULL) {
    mb_entry_a33c8a47eee1b3d4 = (*(void ***)this_)[14];
  }
  if (mb_entry_a33c8a47eee1b3d4 == NULL) {
  return 0;
  }
  mb_fn_a33c8a47eee1b3d4 mb_target_a33c8a47eee1b3d4 = (mb_fn_a33c8a47eee1b3d4)mb_entry_a33c8a47eee1b3d4;
  int32_t mb_result_a33c8a47eee1b3d4 = mb_target_a33c8a47eee1b3d4(this_, input_index, (mb_agg_a33c8a47eee1b3d4_p2 *)edge_description);
  return mb_result_a33c8a47eee1b3d4;
}

typedef uint32_t (MB_CALL *mb_fn_4ea1873cf062697e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b6719fe0bfae57223b92df8d(void * this_) {
  void *mb_entry_4ea1873cf062697e = NULL;
  if (this_ != NULL) {
    mb_entry_4ea1873cf062697e = (*(void ***)this_)[11];
  }
  if (mb_entry_4ea1873cf062697e == NULL) {
  return 0;
  }
  mb_fn_4ea1873cf062697e mb_target_4ea1873cf062697e = (mb_fn_4ea1873cf062697e)mb_entry_4ea1873cf062697e;
  uint32_t mb_result_4ea1873cf062697e = mb_target_4ea1873cf062697e(this_);
  return mb_result_4ea1873cf062697e;
}

typedef int32_t (MB_CALL *mb_fn_1c7474bb2c0b9343)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0adfdbad0a06fac51cdc9c80(void * this_, uint32_t input_index) {
  void *mb_entry_1c7474bb2c0b9343 = NULL;
  if (this_ != NULL) {
    mb_entry_1c7474bb2c0b9343 = (*(void ***)this_)[12];
  }
  if (mb_entry_1c7474bb2c0b9343 == NULL) {
  return 0;
  }
  mb_fn_1c7474bb2c0b9343 mb_target_1c7474bb2c0b9343 = (mb_fn_1c7474bb2c0b9343)mb_entry_1c7474bb2c0b9343;
  int32_t mb_result_1c7474bb2c0b9343 = mb_target_1c7474bb2c0b9343(this_, input_index);
  return mb_result_1c7474bb2c0b9343;
}

typedef int32_t (MB_CALL *mb_fn_13fb91ad6be35cf6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a4caf8557ee869628ad1c91(void * this_, uint32_t output_index) {
  void *mb_entry_13fb91ad6be35cf6 = NULL;
  if (this_ != NULL) {
    mb_entry_13fb91ad6be35cf6 = (*(void ***)this_)[13];
  }
  if (mb_entry_13fb91ad6be35cf6 == NULL) {
  return 0;
  }
  mb_fn_13fb91ad6be35cf6 mb_target_13fb91ad6be35cf6 = (mb_fn_13fb91ad6be35cf6)mb_entry_13fb91ad6be35cf6;
  int32_t mb_result_13fb91ad6be35cf6 = mb_target_13fb91ad6be35cf6(this_, output_index);
  return mb_result_13fb91ad6be35cf6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dec47c45e53708f3_p2;
typedef char mb_assert_dec47c45e53708f3_p2[(sizeof(mb_agg_dec47c45e53708f3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dec47c45e53708f3)(void *, uint32_t, mb_agg_dec47c45e53708f3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff450cf194275745148ce81(void * this_, uint32_t output_index, void * edge_description) {
  void *mb_entry_dec47c45e53708f3 = NULL;
  if (this_ != NULL) {
    mb_entry_dec47c45e53708f3 = (*(void ***)this_)[15];
  }
  if (mb_entry_dec47c45e53708f3 == NULL) {
  return 0;
  }
  mb_fn_dec47c45e53708f3 mb_target_dec47c45e53708f3 = (mb_fn_dec47c45e53708f3)mb_entry_dec47c45e53708f3;
  int32_t mb_result_dec47c45e53708f3 = mb_target_dec47c45e53708f3(this_, output_index, (mb_agg_dec47c45e53708f3_p2 *)edge_description);
  return mb_result_dec47c45e53708f3;
}

typedef int32_t (MB_CALL *mb_fn_97fabe7803900b84)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_419a4f84f92c174f47d9ad07(void * this_, void * context) {
  void *mb_entry_97fabe7803900b84 = NULL;
  if (this_ != NULL) {
    mb_entry_97fabe7803900b84 = (*(void ***)this_)[6];
  }
  if (mb_entry_97fabe7803900b84 == NULL) {
  return 0;
  }
  mb_fn_97fabe7803900b84 mb_target_97fabe7803900b84 = (mb_fn_97fabe7803900b84)mb_entry_97fabe7803900b84;
  int32_t mb_result_97fabe7803900b84 = mb_target_97fabe7803900b84(this_, context);
  return mb_result_97fabe7803900b84;
}

typedef struct { uint8_t bytes[48]; } mb_agg_5b7ce7d7b7746b7c_p1;
typedef char mb_assert_5b7ce7d7b7746b7c_p1[(sizeof(mb_agg_5b7ce7d7b7746b7c_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b7ce7d7b7746b7c)(void *, mb_agg_5b7ce7d7b7746b7c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74596d0727a5d0c31dc51c2(void * this_, void * p_descriptor) {
  void *mb_entry_5b7ce7d7b7746b7c = NULL;
  if (this_ != NULL) {
    mb_entry_5b7ce7d7b7746b7c = (*(void ***)this_)[6];
  }
  if (mb_entry_5b7ce7d7b7746b7c == NULL) {
  return 0;
  }
  mb_fn_5b7ce7d7b7746b7c mb_target_5b7ce7d7b7746b7c = (mb_fn_5b7ce7d7b7746b7c)mb_entry_5b7ce7d7b7746b7c;
  int32_t mb_result_5b7ce7d7b7746b7c = mb_target_5b7ce7d7b7746b7c(this_, (mb_agg_5b7ce7d7b7746b7c_p1 *)p_descriptor);
  return mb_result_5b7ce7d7b7746b7c;
}

typedef int32_t (MB_CALL *mb_fn_4cdd6ff56e3f071a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75ee74526cb8fb68782b9716(void * this_) {
  void *mb_entry_4cdd6ff56e3f071a = NULL;
  if (this_ != NULL) {
    mb_entry_4cdd6ff56e3f071a = (*(void ***)this_)[8];
  }
  if (mb_entry_4cdd6ff56e3f071a == NULL) {
  return 0;
  }
  mb_fn_4cdd6ff56e3f071a mb_target_4cdd6ff56e3f071a = (mb_fn_4cdd6ff56e3f071a)mb_entry_4cdd6ff56e3f071a;
  int32_t mb_result_4cdd6ff56e3f071a = mb_target_4cdd6ff56e3f071a(this_);
  return mb_result_4cdd6ff56e3f071a;
}

typedef struct { uint8_t bytes[48]; } mb_agg_01e13f586214af31_p2;
typedef char mb_assert_01e13f586214af31_p2[(sizeof(mb_agg_01e13f586214af31_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01e13f586214af31)(void *, uint16_t *, mb_agg_01e13f586214af31_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6a0097d5ed29d8f35a168a(void * this_, void * name, void * p_descriptor) {
  void *mb_entry_01e13f586214af31 = NULL;
  if (this_ != NULL) {
    mb_entry_01e13f586214af31 = (*(void ***)this_)[7];
  }
  if (mb_entry_01e13f586214af31 == NULL) {
  return 0;
  }
  mb_fn_01e13f586214af31 mb_target_01e13f586214af31 = (mb_fn_01e13f586214af31)mb_entry_01e13f586214af31;
  int32_t mb_result_01e13f586214af31 = mb_target_01e13f586214af31(this_, (uint16_t *)name, (mb_agg_01e13f586214af31_p2 * *)p_descriptor);
  return mb_result_01e13f586214af31;
}

typedef int32_t (MB_CALL *mb_fn_2c136d1fdefb57ea)(void *, uint32_t, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c70e38e78798d5bf8e713c5(void * this_, uint32_t index, void * p_key, void * p_value) {
  void *mb_entry_2c136d1fdefb57ea = NULL;
  if (this_ != NULL) {
    mb_entry_2c136d1fdefb57ea = (*(void ***)this_)[7];
  }
  if (mb_entry_2c136d1fdefb57ea == NULL) {
  return 0;
  }
  mb_fn_2c136d1fdefb57ea mb_target_2c136d1fdefb57ea = (mb_fn_2c136d1fdefb57ea)mb_entry_2c136d1fdefb57ea;
  int32_t mb_result_2c136d1fdefb57ea = mb_target_2c136d1fdefb57ea(this_, index, (uint16_t * *)p_key, (uint16_t * *)p_value);
  return mb_result_2c136d1fdefb57ea;
}

typedef struct { uint8_t bytes[48]; } mb_agg_2eea42ca05af8109_p2;
typedef char mb_assert_2eea42ca05af8109_p2[(sizeof(mb_agg_2eea42ca05af8109_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2eea42ca05af8109)(void *, uint32_t, mb_agg_2eea42ca05af8109_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd0e77dc121c8327cf534d7c(void * this_, uint32_t index, void * pp_input_descriptor) {
  void *mb_entry_2eea42ca05af8109 = NULL;
  if (this_ != NULL) {
    mb_entry_2eea42ca05af8109 = (*(void ***)this_)[8];
  }
  if (mb_entry_2eea42ca05af8109 == NULL) {
  return 0;
  }
  mb_fn_2eea42ca05af8109 mb_target_2eea42ca05af8109 = (mb_fn_2eea42ca05af8109)mb_entry_2eea42ca05af8109;
  int32_t mb_result_2eea42ca05af8109 = mb_target_2eea42ca05af8109(this_, index, (mb_agg_2eea42ca05af8109_p2 * *)pp_input_descriptor);
  return mb_result_2eea42ca05af8109;
}

typedef struct { uint8_t bytes[48]; } mb_agg_e93ef39bf7528395_p2;
typedef char mb_assert_e93ef39bf7528395_p2[(sizeof(mb_agg_e93ef39bf7528395_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e93ef39bf7528395)(void *, uint32_t, mb_agg_e93ef39bf7528395_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45ea67c6eac6f3fb2ac9b435(void * this_, uint32_t index, void * pp_output_descriptor) {
  void *mb_entry_e93ef39bf7528395 = NULL;
  if (this_ != NULL) {
    mb_entry_e93ef39bf7528395 = (*(void ***)this_)[9];
  }
  if (mb_entry_e93ef39bf7528395 == NULL) {
  return 0;
  }
  mb_fn_e93ef39bf7528395 mb_target_e93ef39bf7528395 = (mb_fn_e93ef39bf7528395)mb_entry_e93ef39bf7528395;
  int32_t mb_result_e93ef39bf7528395 = mb_target_e93ef39bf7528395(this_, index, (mb_agg_e93ef39bf7528395_p2 * *)pp_output_descriptor);
  return mb_result_e93ef39bf7528395;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1002165dd379072a_p1;
typedef char mb_assert_1002165dd379072a_p1[(sizeof(mb_agg_1002165dd379072a_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1002165dd379072a)(void *, mb_agg_1002165dd379072a_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6cfbd12fdc22d0dca2e575a(void * this_, void * pp_description) {
  void *mb_entry_1002165dd379072a = NULL;
  if (this_ != NULL) {
    mb_entry_1002165dd379072a = (*(void ***)this_)[6];
  }
  if (mb_entry_1002165dd379072a == NULL) {
  return 0;
  }
  mb_fn_1002165dd379072a mb_target_1002165dd379072a = (mb_fn_1002165dd379072a)mb_entry_1002165dd379072a;
  int32_t mb_result_1002165dd379072a = mb_target_1002165dd379072a(this_, (mb_agg_1002165dd379072a_p1 * *)pp_description);
  return mb_result_1002165dd379072a;
}

typedef int32_t (MB_CALL *mb_fn_c88f1b87061c12b7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_406ee73e8ce915a69358551b(void * this_, void * device, void * pp_context) {
  void *mb_entry_c88f1b87061c12b7 = NULL;
  if (this_ != NULL) {
    mb_entry_c88f1b87061c12b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_c88f1b87061c12b7 == NULL) {
  return 0;
  }
  mb_fn_c88f1b87061c12b7 mb_target_c88f1b87061c12b7 = (mb_fn_c88f1b87061c12b7)mb_entry_c88f1b87061c12b7;
  int32_t mb_result_c88f1b87061c12b7 = mb_target_c88f1b87061c12b7(this_, device, (void * *)pp_context);
  return mb_result_c88f1b87061c12b7;
}

typedef int32_t (MB_CALL *mb_fn_72a67e636a6cc3b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb0fc14289e3c3f09437746(void * this_, void * p_context) {
  void *mb_entry_72a67e636a6cc3b9 = NULL;
  if (this_ != NULL) {
    mb_entry_72a67e636a6cc3b9 = (*(void ***)this_)[8];
  }
  if (mb_entry_72a67e636a6cc3b9 == NULL) {
  return 0;
  }
  mb_fn_72a67e636a6cc3b9 mb_target_72a67e636a6cc3b9 = (mb_fn_72a67e636a6cc3b9)mb_entry_72a67e636a6cc3b9;
  int32_t mb_result_72a67e636a6cc3b9 = mb_target_72a67e636a6cc3b9(this_, p_context);
  return mb_result_72a67e636a6cc3b9;
}

typedef int32_t (MB_CALL *mb_fn_18efdb03e00b1386)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_658bde7923434fca9332fa6e(void * this_, void * path, void * pp_model) {
  void *mb_entry_18efdb03e00b1386 = NULL;
  if (this_ != NULL) {
    mb_entry_18efdb03e00b1386 = (*(void ***)this_)[6];
  }
  if (mb_entry_18efdb03e00b1386 == NULL) {
  return 0;
  }
  mb_fn_18efdb03e00b1386 mb_target_18efdb03e00b1386 = (mb_fn_18efdb03e00b1386)mb_entry_18efdb03e00b1386;
  int32_t mb_result_18efdb03e00b1386 = mb_target_18efdb03e00b1386(this_, (uint16_t *)path, (void * *)pp_model);
  return mb_result_18efdb03e00b1386;
}

typedef int32_t (MB_CALL *mb_fn_db139bb0e35ff6c6)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46d8aaf6db1c50264c33737a(void * this_, int32_t runtime_type, void * pp_runtime) {
  void *mb_entry_db139bb0e35ff6c6 = NULL;
  if (this_ != NULL) {
    mb_entry_db139bb0e35ff6c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_db139bb0e35ff6c6 == NULL) {
  return 0;
  }
  mb_fn_db139bb0e35ff6c6 mb_target_db139bb0e35ff6c6 = (mb_fn_db139bb0e35ff6c6)mb_entry_db139bb0e35ff6c6;
  int32_t mb_result_db139bb0e35ff6c6 = mb_target_db139bb0e35ff6c6(this_, runtime_type, (void * *)pp_runtime);
  return mb_result_db139bb0e35ff6c6;
}

