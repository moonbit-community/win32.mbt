#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_1556bbfa205a256c_p2;
typedef char mb_assert_1556bbfa205a256c_p2[(sizeof(mb_agg_1556bbfa205a256c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1556bbfa205a256c)(void *, uint16_t *, mb_agg_1556bbfa205a256c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5eb39c3832d22c1f1a2ab02(void * this_, void * bstr_name, void * pv_item) {
  void *mb_entry_1556bbfa205a256c = NULL;
  if (this_ != NULL) {
    mb_entry_1556bbfa205a256c = (*(void ***)this_)[13];
  }
  if (mb_entry_1556bbfa205a256c == NULL) {
  return 0;
  }
  mb_fn_1556bbfa205a256c mb_target_1556bbfa205a256c = (mb_fn_1556bbfa205a256c)mb_entry_1556bbfa205a256c;
  int32_t mb_result_1556bbfa205a256c = mb_target_1556bbfa205a256c(this_, (uint16_t *)bstr_name, (mb_agg_1556bbfa205a256c_p2 *)pv_item);
  return mb_result_1556bbfa205a256c;
}

typedef int32_t (MB_CALL *mb_fn_2ba97a2554ffd754)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ffc058e17c5dbcd1d582734(void * this_, void * bstr_item_to_be_removed) {
  void *mb_entry_2ba97a2554ffd754 = NULL;
  if (this_ != NULL) {
    mb_entry_2ba97a2554ffd754 = (*(void ***)this_)[12];
  }
  if (mb_entry_2ba97a2554ffd754 == NULL) {
  return 0;
  }
  mb_fn_2ba97a2554ffd754 mb_target_2ba97a2554ffd754 = (mb_fn_2ba97a2554ffd754)mb_entry_2ba97a2554ffd754;
  int32_t mb_result_2ba97a2554ffd754 = mb_target_2ba97a2554ffd754(this_, (uint16_t *)bstr_item_to_be_removed);
  return mb_result_2ba97a2554ffd754;
}

typedef int32_t (MB_CALL *mb_fn_a65bfb95f3917033)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b80fa0c7b1aa6fabe4b702a5(void * this_, void * pp_enumerator) {
  void *mb_entry_a65bfb95f3917033 = NULL;
  if (this_ != NULL) {
    mb_entry_a65bfb95f3917033 = (*(void ***)this_)[10];
  }
  if (mb_entry_a65bfb95f3917033 == NULL) {
  return 0;
  }
  mb_fn_a65bfb95f3917033 mb_target_a65bfb95f3917033 = (mb_fn_a65bfb95f3917033)mb_entry_a65bfb95f3917033;
  int32_t mb_result_a65bfb95f3917033 = mb_target_a65bfb95f3917033(this_, (void * *)pp_enumerator);
  return mb_result_a65bfb95f3917033;
}

typedef int32_t (MB_CALL *mb_fn_197f891b235ff053)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6414ab070e1c0de6fa979cd3(void * this_, void * retval) {
  void *mb_entry_197f891b235ff053 = NULL;
  if (this_ != NULL) {
    mb_entry_197f891b235ff053 = (*(void ***)this_)[23];
  }
  if (mb_entry_197f891b235ff053 == NULL) {
  return 0;
  }
  mb_fn_197f891b235ff053 mb_target_197f891b235ff053 = (mb_fn_197f891b235ff053)mb_entry_197f891b235ff053;
  int32_t mb_result_197f891b235ff053 = mb_target_197f891b235ff053(this_, (uint16_t * *)retval);
  return mb_result_197f891b235ff053;
}

typedef int32_t (MB_CALL *mb_fn_d9fb24fd64114904)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d674afc72f5bbdeb2458b16(void * this_, void * retval) {
  void *mb_entry_d9fb24fd64114904 = NULL;
  if (this_ != NULL) {
    mb_entry_d9fb24fd64114904 = (*(void ***)this_)[35];
  }
  if (mb_entry_d9fb24fd64114904 == NULL) {
  return 0;
  }
  mb_fn_d9fb24fd64114904 mb_target_d9fb24fd64114904 = (mb_fn_d9fb24fd64114904)mb_entry_d9fb24fd64114904;
  int32_t mb_result_d9fb24fd64114904 = mb_target_d9fb24fd64114904(this_, (uint16_t * *)retval);
  return mb_result_d9fb24fd64114904;
}

typedef int32_t (MB_CALL *mb_fn_458238cfc10f9791)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc058d340a1bc79300974b23(void * this_, void * retval) {
  void *mb_entry_458238cfc10f9791 = NULL;
  if (this_ != NULL) {
    mb_entry_458238cfc10f9791 = (*(void ***)this_)[25];
  }
  if (mb_entry_458238cfc10f9791 == NULL) {
  return 0;
  }
  mb_fn_458238cfc10f9791 mb_target_458238cfc10f9791 = (mb_fn_458238cfc10f9791)mb_entry_458238cfc10f9791;
  int32_t mb_result_458238cfc10f9791 = mb_target_458238cfc10f9791(this_, (uint16_t * *)retval);
  return mb_result_458238cfc10f9791;
}

typedef int32_t (MB_CALL *mb_fn_e498c310cbae8908)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358018b0e201ae4e8c3a2d9d(void * this_, void * retval) {
  void *mb_entry_e498c310cbae8908 = NULL;
  if (this_ != NULL) {
    mb_entry_e498c310cbae8908 = (*(void ***)this_)[33];
  }
  if (mb_entry_e498c310cbae8908 == NULL) {
  return 0;
  }
  mb_fn_e498c310cbae8908 mb_target_e498c310cbae8908 = (mb_fn_e498c310cbae8908)mb_entry_e498c310cbae8908;
  int32_t mb_result_e498c310cbae8908 = mb_target_e498c310cbae8908(this_, (uint16_t * *)retval);
  return mb_result_e498c310cbae8908;
}

typedef int32_t (MB_CALL *mb_fn_e714b3cb648d7ae8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db0b82af8c8064523132c0e5(void * this_, void * retval) {
  void *mb_entry_e714b3cb648d7ae8 = NULL;
  if (this_ != NULL) {
    mb_entry_e714b3cb648d7ae8 = (*(void ***)this_)[27];
  }
  if (mb_entry_e714b3cb648d7ae8 == NULL) {
  return 0;
  }
  mb_fn_e714b3cb648d7ae8 mb_target_e714b3cb648d7ae8 = (mb_fn_e714b3cb648d7ae8)mb_entry_e714b3cb648d7ae8;
  int32_t mb_result_e714b3cb648d7ae8 = mb_target_e714b3cb648d7ae8(this_, (uint16_t * *)retval);
  return mb_result_e714b3cb648d7ae8;
}

typedef int32_t (MB_CALL *mb_fn_8450458e3a7daed1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89ff56210b6717f388d159f5(void * this_, void * retval) {
  void *mb_entry_8450458e3a7daed1 = NULL;
  if (this_ != NULL) {
    mb_entry_8450458e3a7daed1 = (*(void ***)this_)[49];
  }
  if (mb_entry_8450458e3a7daed1 == NULL) {
  return 0;
  }
  mb_fn_8450458e3a7daed1 mb_target_8450458e3a7daed1 = (mb_fn_8450458e3a7daed1)mb_entry_8450458e3a7daed1;
  int32_t mb_result_8450458e3a7daed1 = mb_target_8450458e3a7daed1(this_, (uint16_t * *)retval);
  return mb_result_8450458e3a7daed1;
}

typedef int32_t (MB_CALL *mb_fn_34cd8d291f826cca)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cb59d3a2ea8d2546563d358(void * this_, void * retval) {
  void *mb_entry_34cd8d291f826cca = NULL;
  if (this_ != NULL) {
    mb_entry_34cd8d291f826cca = (*(void ***)this_)[43];
  }
  if (mb_entry_34cd8d291f826cca == NULL) {
  return 0;
  }
  mb_fn_34cd8d291f826cca mb_target_34cd8d291f826cca = (mb_fn_34cd8d291f826cca)mb_entry_34cd8d291f826cca;
  int32_t mb_result_34cd8d291f826cca = mb_target_34cd8d291f826cca(this_, (uint16_t * *)retval);
  return mb_result_34cd8d291f826cca;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d07ddf75018af8ff_p1;
typedef char mb_assert_d07ddf75018af8ff_p1[(sizeof(mb_agg_d07ddf75018af8ff_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d07ddf75018af8ff)(void *, mb_agg_d07ddf75018af8ff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d259ebbd423e858a17422c28(void * this_, void * retval) {
  void *mb_entry_d07ddf75018af8ff = NULL;
  if (this_ != NULL) {
    mb_entry_d07ddf75018af8ff = (*(void ***)this_)[53];
  }
  if (mb_entry_d07ddf75018af8ff == NULL) {
  return 0;
  }
  mb_fn_d07ddf75018af8ff mb_target_d07ddf75018af8ff = (mb_fn_d07ddf75018af8ff)mb_entry_d07ddf75018af8ff;
  int32_t mb_result_d07ddf75018af8ff = mb_target_d07ddf75018af8ff(this_, (mb_agg_d07ddf75018af8ff_p1 *)retval);
  return mb_result_d07ddf75018af8ff;
}

typedef int32_t (MB_CALL *mb_fn_b63a4debe039be16)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e8ae23225fbb43672119050(void * this_, void * retval) {
  void *mb_entry_b63a4debe039be16 = NULL;
  if (this_ != NULL) {
    mb_entry_b63a4debe039be16 = (*(void ***)this_)[39];
  }
  if (mb_entry_b63a4debe039be16 == NULL) {
  return 0;
  }
  mb_fn_b63a4debe039be16 mb_target_b63a4debe039be16 = (mb_fn_b63a4debe039be16)mb_entry_b63a4debe039be16;
  int32_t mb_result_b63a4debe039be16 = mb_target_b63a4debe039be16(this_, (uint16_t * *)retval);
  return mb_result_b63a4debe039be16;
}

typedef int32_t (MB_CALL *mb_fn_ff7d4b8d4fa1f475)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c514df855aa81243af15ecca(void * this_, void * retval) {
  void *mb_entry_ff7d4b8d4fa1f475 = NULL;
  if (this_ != NULL) {
    mb_entry_ff7d4b8d4fa1f475 = (*(void ***)this_)[41];
  }
  if (mb_entry_ff7d4b8d4fa1f475 == NULL) {
  return 0;
  }
  mb_fn_ff7d4b8d4fa1f475 mb_target_ff7d4b8d4fa1f475 = (mb_fn_ff7d4b8d4fa1f475)mb_entry_ff7d4b8d4fa1f475;
  int32_t mb_result_ff7d4b8d4fa1f475 = mb_target_ff7d4b8d4fa1f475(this_, (uint16_t * *)retval);
  return mb_result_ff7d4b8d4fa1f475;
}

typedef int32_t (MB_CALL *mb_fn_15c512005632a370)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e17321ea9aec3e3481bc41e6(void * this_, void * retval) {
  void *mb_entry_15c512005632a370 = NULL;
  if (this_ != NULL) {
    mb_entry_15c512005632a370 = (*(void ***)this_)[31];
  }
  if (mb_entry_15c512005632a370 == NULL) {
  return 0;
  }
  mb_fn_15c512005632a370 mb_target_15c512005632a370 = (mb_fn_15c512005632a370)mb_entry_15c512005632a370;
  int32_t mb_result_15c512005632a370 = mb_target_15c512005632a370(this_, (uint16_t * *)retval);
  return mb_result_15c512005632a370;
}

typedef int32_t (MB_CALL *mb_fn_e2c65dc22ed21593)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c06c165549ff9317dc5c82(void * this_, void * retval) {
  void *mb_entry_e2c65dc22ed21593 = NULL;
  if (this_ != NULL) {
    mb_entry_e2c65dc22ed21593 = (*(void ***)this_)[29];
  }
  if (mb_entry_e2c65dc22ed21593 == NULL) {
  return 0;
  }
  mb_fn_e2c65dc22ed21593 mb_target_e2c65dc22ed21593 = (mb_fn_e2c65dc22ed21593)mb_entry_e2c65dc22ed21593;
  int32_t mb_result_e2c65dc22ed21593 = mb_target_e2c65dc22ed21593(this_, (uint16_t * *)retval);
  return mb_result_e2c65dc22ed21593;
}

typedef int32_t (MB_CALL *mb_fn_4621a708f610cd61)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2694c92af228b0b6a6a508de(void * this_, void * retval) {
  void *mb_entry_4621a708f610cd61 = NULL;
  if (this_ != NULL) {
    mb_entry_4621a708f610cd61 = (*(void ***)this_)[45];
  }
  if (mb_entry_4621a708f610cd61 == NULL) {
  return 0;
  }
  mb_fn_4621a708f610cd61 mb_target_4621a708f610cd61 = (mb_fn_4621a708f610cd61)mb_entry_4621a708f610cd61;
  int32_t mb_result_4621a708f610cd61 = mb_target_4621a708f610cd61(this_, (uint16_t * *)retval);
  return mb_result_4621a708f610cd61;
}

typedef int32_t (MB_CALL *mb_fn_257e1bbbd8a55645)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2998ec41d7d2e9a8b0d2ce45(void * this_, void * retval) {
  void *mb_entry_257e1bbbd8a55645 = NULL;
  if (this_ != NULL) {
    mb_entry_257e1bbbd8a55645 = (*(void ***)this_)[47];
  }
  if (mb_entry_257e1bbbd8a55645 == NULL) {
  return 0;
  }
  mb_fn_257e1bbbd8a55645 mb_target_257e1bbbd8a55645 = (mb_fn_257e1bbbd8a55645)mb_entry_257e1bbbd8a55645;
  int32_t mb_result_257e1bbbd8a55645 = mb_target_257e1bbbd8a55645(this_, (uint16_t * *)retval);
  return mb_result_257e1bbbd8a55645;
}

typedef int32_t (MB_CALL *mb_fn_51dbb5b6289d3f8e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0307efc6ddb0a4526cb64513(void * this_, void * retval) {
  void *mb_entry_51dbb5b6289d3f8e = NULL;
  if (this_ != NULL) {
    mb_entry_51dbb5b6289d3f8e = (*(void ***)this_)[37];
  }
  if (mb_entry_51dbb5b6289d3f8e == NULL) {
  return 0;
  }
  mb_fn_51dbb5b6289d3f8e mb_target_51dbb5b6289d3f8e = (mb_fn_51dbb5b6289d3f8e)mb_entry_51dbb5b6289d3f8e;
  int32_t mb_result_51dbb5b6289d3f8e = mb_target_51dbb5b6289d3f8e(this_, (uint16_t * *)retval);
  return mb_result_51dbb5b6289d3f8e;
}

typedef int32_t (MB_CALL *mb_fn_4857b4b45534ff7a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f3d5f4b72fabd1ffa10b50d(void * this_, void * retval) {
  void *mb_entry_4857b4b45534ff7a = NULL;
  if (this_ != NULL) {
    mb_entry_4857b4b45534ff7a = (*(void ***)this_)[24];
  }
  if (mb_entry_4857b4b45534ff7a == NULL) {
  return 0;
  }
  mb_fn_4857b4b45534ff7a mb_target_4857b4b45534ff7a = (mb_fn_4857b4b45534ff7a)mb_entry_4857b4b45534ff7a;
  int32_t mb_result_4857b4b45534ff7a = mb_target_4857b4b45534ff7a(this_, (uint16_t * *)retval);
  return mb_result_4857b4b45534ff7a;
}

typedef int32_t (MB_CALL *mb_fn_594bbed48f6815f5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b96bb5c498d7dcb18dd959(void * this_, void * retval) {
  void *mb_entry_594bbed48f6815f5 = NULL;
  if (this_ != NULL) {
    mb_entry_594bbed48f6815f5 = (*(void ***)this_)[51];
  }
  if (mb_entry_594bbed48f6815f5 == NULL) {
  return 0;
  }
  mb_fn_594bbed48f6815f5 mb_target_594bbed48f6815f5 = (mb_fn_594bbed48f6815f5)mb_entry_594bbed48f6815f5;
  int32_t mb_result_594bbed48f6815f5 = mb_target_594bbed48f6815f5(this_, (uint16_t * *)retval);
  return mb_result_594bbed48f6815f5;
}

typedef int32_t (MB_CALL *mb_fn_1ae69cd6159e61f4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d7a7dffffc5a95fb61df63b(void * this_, void * bstr_department) {
  void *mb_entry_1ae69cd6159e61f4 = NULL;
  if (this_ != NULL) {
    mb_entry_1ae69cd6159e61f4 = (*(void ***)this_)[36];
  }
  if (mb_entry_1ae69cd6159e61f4 == NULL) {
  return 0;
  }
  mb_fn_1ae69cd6159e61f4 mb_target_1ae69cd6159e61f4 = (mb_fn_1ae69cd6159e61f4)mb_entry_1ae69cd6159e61f4;
  int32_t mb_result_1ae69cd6159e61f4 = mb_target_1ae69cd6159e61f4(this_, (uint16_t *)bstr_department);
  return mb_result_1ae69cd6159e61f4;
}

typedef int32_t (MB_CALL *mb_fn_daf18e2690ecd2d3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a63a549962a503a9e6d78ed7(void * this_, void * bstr_description) {
  void *mb_entry_daf18e2690ecd2d3 = NULL;
  if (this_ != NULL) {
    mb_entry_daf18e2690ecd2d3 = (*(void ***)this_)[26];
  }
  if (mb_entry_daf18e2690ecd2d3 == NULL) {
  return 0;
  }
  mb_fn_daf18e2690ecd2d3 mb_target_daf18e2690ecd2d3 = (mb_fn_daf18e2690ecd2d3)mb_entry_daf18e2690ecd2d3;
  int32_t mb_result_daf18e2690ecd2d3 = mb_target_daf18e2690ecd2d3(this_, (uint16_t *)bstr_description);
  return mb_result_daf18e2690ecd2d3;
}

typedef int32_t (MB_CALL *mb_fn_58b2579ae3e7e142)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d9f9df2b19d98b54f59fc0(void * this_, void * bstr_division) {
  void *mb_entry_58b2579ae3e7e142 = NULL;
  if (this_ != NULL) {
    mb_entry_58b2579ae3e7e142 = (*(void ***)this_)[34];
  }
  if (mb_entry_58b2579ae3e7e142 == NULL) {
  return 0;
  }
  mb_fn_58b2579ae3e7e142 mb_target_58b2579ae3e7e142 = (mb_fn_58b2579ae3e7e142)mb_entry_58b2579ae3e7e142;
  int32_t mb_result_58b2579ae3e7e142 = mb_target_58b2579ae3e7e142(this_, (uint16_t *)bstr_division);
  return mb_result_58b2579ae3e7e142;
}

typedef int32_t (MB_CALL *mb_fn_0a899a03c3aab8a2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e94eb32237a3852c3eec242(void * this_, void * bstr_location) {
  void *mb_entry_0a899a03c3aab8a2 = NULL;
  if (this_ != NULL) {
    mb_entry_0a899a03c3aab8a2 = (*(void ***)this_)[28];
  }
  if (mb_entry_0a899a03c3aab8a2 == NULL) {
  return 0;
  }
  mb_fn_0a899a03c3aab8a2 mb_target_0a899a03c3aab8a2 = (mb_fn_0a899a03c3aab8a2)mb_entry_0a899a03c3aab8a2;
  int32_t mb_result_0a899a03c3aab8a2 = mb_target_0a899a03c3aab8a2(this_, (uint16_t *)bstr_location);
  return mb_result_0a899a03c3aab8a2;
}

typedef int32_t (MB_CALL *mb_fn_27e5f16c18afbb0a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4954b61ce7c6bedb86cdc1ed(void * this_, void * bstr_memory_size) {
  void *mb_entry_27e5f16c18afbb0a = NULL;
  if (this_ != NULL) {
    mb_entry_27e5f16c18afbb0a = (*(void ***)this_)[50];
  }
  if (mb_entry_27e5f16c18afbb0a == NULL) {
  return 0;
  }
  mb_fn_27e5f16c18afbb0a mb_target_27e5f16c18afbb0a = (mb_fn_27e5f16c18afbb0a)mb_entry_27e5f16c18afbb0a;
  int32_t mb_result_27e5f16c18afbb0a = mb_target_27e5f16c18afbb0a(this_, (uint16_t *)bstr_memory_size);
  return mb_result_27e5f16c18afbb0a;
}

typedef int32_t (MB_CALL *mb_fn_8f8d32f430a43256)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a70f1b1d865a1fb4ef176d8b(void * this_, void * bstr_model) {
  void *mb_entry_8f8d32f430a43256 = NULL;
  if (this_ != NULL) {
    mb_entry_8f8d32f430a43256 = (*(void ***)this_)[44];
  }
  if (mb_entry_8f8d32f430a43256 == NULL) {
  return 0;
  }
  mb_fn_8f8d32f430a43256 mb_target_8f8d32f430a43256 = (mb_fn_8f8d32f430a43256)mb_entry_8f8d32f430a43256;
  int32_t mb_result_8f8d32f430a43256 = mb_target_8f8d32f430a43256(this_, (uint16_t *)bstr_model);
  return mb_result_8f8d32f430a43256;
}

typedef struct { uint8_t bytes[32]; } mb_agg_089d0d4f1a945d25_p1;
typedef char mb_assert_089d0d4f1a945d25_p1[(sizeof(mb_agg_089d0d4f1a945d25_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_089d0d4f1a945d25)(void *, mb_agg_089d0d4f1a945d25_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_901050da62564bcff50e99b9(void * this_, moonbit_bytes_t v_net_addresses) {
  if (Moonbit_array_length(v_net_addresses) < 32) {
  return 0;
  }
  mb_agg_089d0d4f1a945d25_p1 mb_converted_089d0d4f1a945d25_1;
  memcpy(&mb_converted_089d0d4f1a945d25_1, v_net_addresses, 32);
  void *mb_entry_089d0d4f1a945d25 = NULL;
  if (this_ != NULL) {
    mb_entry_089d0d4f1a945d25 = (*(void ***)this_)[54];
  }
  if (mb_entry_089d0d4f1a945d25 == NULL) {
  return 0;
  }
  mb_fn_089d0d4f1a945d25 mb_target_089d0d4f1a945d25 = (mb_fn_089d0d4f1a945d25)mb_entry_089d0d4f1a945d25;
  int32_t mb_result_089d0d4f1a945d25 = mb_target_089d0d4f1a945d25(this_, mb_converted_089d0d4f1a945d25_1);
  return mb_result_089d0d4f1a945d25;
}

typedef int32_t (MB_CALL *mb_fn_e59e71a2d5f0b247)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a213648e9e686b305554df0(void * this_, void * bstr_operating_system) {
  void *mb_entry_e59e71a2d5f0b247 = NULL;
  if (this_ != NULL) {
    mb_entry_e59e71a2d5f0b247 = (*(void ***)this_)[40];
  }
  if (mb_entry_e59e71a2d5f0b247 == NULL) {
  return 0;
  }
  mb_fn_e59e71a2d5f0b247 mb_target_e59e71a2d5f0b247 = (mb_fn_e59e71a2d5f0b247)mb_entry_e59e71a2d5f0b247;
  int32_t mb_result_e59e71a2d5f0b247 = mb_target_e59e71a2d5f0b247(this_, (uint16_t *)bstr_operating_system);
  return mb_result_e59e71a2d5f0b247;
}

typedef int32_t (MB_CALL *mb_fn_a5458d666304da97)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d9509e55672b90cdfdf13f9(void * this_, void * bstr_operating_system_version) {
  void *mb_entry_a5458d666304da97 = NULL;
  if (this_ != NULL) {
    mb_entry_a5458d666304da97 = (*(void ***)this_)[42];
  }
  if (mb_entry_a5458d666304da97 == NULL) {
  return 0;
  }
  mb_fn_a5458d666304da97 mb_target_a5458d666304da97 = (mb_fn_a5458d666304da97)mb_entry_a5458d666304da97;
  int32_t mb_result_a5458d666304da97 = mb_target_a5458d666304da97(this_, (uint16_t *)bstr_operating_system_version);
  return mb_result_a5458d666304da97;
}

typedef int32_t (MB_CALL *mb_fn_a835d34206aa3992)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_981b4380ed2e67d728d1bfc5(void * this_, void * bstr_owner) {
  void *mb_entry_a835d34206aa3992 = NULL;
  if (this_ != NULL) {
    mb_entry_a835d34206aa3992 = (*(void ***)this_)[32];
  }
  if (mb_entry_a835d34206aa3992 == NULL) {
  return 0;
  }
  mb_fn_a835d34206aa3992 mb_target_a835d34206aa3992 = (mb_fn_a835d34206aa3992)mb_entry_a835d34206aa3992;
  int32_t mb_result_a835d34206aa3992 = mb_target_a835d34206aa3992(this_, (uint16_t *)bstr_owner);
  return mb_result_a835d34206aa3992;
}

typedef int32_t (MB_CALL *mb_fn_f674e617a1f5fc75)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86bbfd66e796acf7faecc803(void * this_, void * bstr_primary_user) {
  void *mb_entry_f674e617a1f5fc75 = NULL;
  if (this_ != NULL) {
    mb_entry_f674e617a1f5fc75 = (*(void ***)this_)[30];
  }
  if (mb_entry_f674e617a1f5fc75 == NULL) {
  return 0;
  }
  mb_fn_f674e617a1f5fc75 mb_target_f674e617a1f5fc75 = (mb_fn_f674e617a1f5fc75)mb_entry_f674e617a1f5fc75;
  int32_t mb_result_f674e617a1f5fc75 = mb_target_f674e617a1f5fc75(this_, (uint16_t *)bstr_primary_user);
  return mb_result_f674e617a1f5fc75;
}

typedef int32_t (MB_CALL *mb_fn_f6984b68a0a3d160)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1177ac04953825492c8a2ec3(void * this_, void * bstr_processor) {
  void *mb_entry_f6984b68a0a3d160 = NULL;
  if (this_ != NULL) {
    mb_entry_f6984b68a0a3d160 = (*(void ***)this_)[46];
  }
  if (mb_entry_f6984b68a0a3d160 == NULL) {
  return 0;
  }
  mb_fn_f6984b68a0a3d160 mb_target_f6984b68a0a3d160 = (mb_fn_f6984b68a0a3d160)mb_entry_f6984b68a0a3d160;
  int32_t mb_result_f6984b68a0a3d160 = mb_target_f6984b68a0a3d160(this_, (uint16_t *)bstr_processor);
  return mb_result_f6984b68a0a3d160;
}

typedef int32_t (MB_CALL *mb_fn_eb66e0243c87a153)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f4d8002b6a3ff69e54f4267(void * this_, void * bstr_processor_count) {
  void *mb_entry_eb66e0243c87a153 = NULL;
  if (this_ != NULL) {
    mb_entry_eb66e0243c87a153 = (*(void ***)this_)[48];
  }
  if (mb_entry_eb66e0243c87a153 == NULL) {
  return 0;
  }
  mb_fn_eb66e0243c87a153 mb_target_eb66e0243c87a153 = (mb_fn_eb66e0243c87a153)mb_entry_eb66e0243c87a153;
  int32_t mb_result_eb66e0243c87a153 = mb_target_eb66e0243c87a153(this_, (uint16_t *)bstr_processor_count);
  return mb_result_eb66e0243c87a153;
}

typedef int32_t (MB_CALL *mb_fn_c0f6a61e365dfeee)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d0a01beaf222a0ba5b82e0(void * this_, void * bstr_role) {
  void *mb_entry_c0f6a61e365dfeee = NULL;
  if (this_ != NULL) {
    mb_entry_c0f6a61e365dfeee = (*(void ***)this_)[38];
  }
  if (mb_entry_c0f6a61e365dfeee == NULL) {
  return 0;
  }
  mb_fn_c0f6a61e365dfeee mb_target_c0f6a61e365dfeee = (mb_fn_c0f6a61e365dfeee)mb_entry_c0f6a61e365dfeee;
  int32_t mb_result_c0f6a61e365dfeee = mb_target_c0f6a61e365dfeee(this_, (uint16_t *)bstr_role);
  return mb_result_c0f6a61e365dfeee;
}

typedef int32_t (MB_CALL *mb_fn_5ca702f8125df190)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e63e03ed9af75139c4174ac7(void * this_, void * bstr_storage_capacity) {
  void *mb_entry_5ca702f8125df190 = NULL;
  if (this_ != NULL) {
    mb_entry_5ca702f8125df190 = (*(void ***)this_)[52];
  }
  if (mb_entry_5ca702f8125df190 == NULL) {
  return 0;
  }
  mb_fn_5ca702f8125df190 mb_target_5ca702f8125df190 = (mb_fn_5ca702f8125df190)mb_entry_5ca702f8125df190;
  int32_t mb_result_5ca702f8125df190 = mb_target_5ca702f8125df190(this_, (uint16_t *)bstr_storage_capacity);
  return mb_result_5ca702f8125df190;
}

typedef int32_t (MB_CALL *mb_fn_8d5f9d45bc9b7a42)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8216ab62b9ff38e086ff4459(void * this_, int32_t b_reboot) {
  void *mb_entry_8d5f9d45bc9b7a42 = NULL;
  if (this_ != NULL) {
    mb_entry_8d5f9d45bc9b7a42 = (*(void ***)this_)[24];
  }
  if (mb_entry_8d5f9d45bc9b7a42 == NULL) {
  return 0;
  }
  mb_fn_8d5f9d45bc9b7a42 mb_target_8d5f9d45bc9b7a42 = (mb_fn_8d5f9d45bc9b7a42)mb_entry_8d5f9d45bc9b7a42;
  int32_t mb_result_8d5f9d45bc9b7a42 = mb_target_8d5f9d45bc9b7a42(this_, b_reboot);
  return mb_result_8d5f9d45bc9b7a42;
}

typedef int32_t (MB_CALL *mb_fn_40156f0e4a15bb72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b02fcdf03e40fecab025c891(void * this_, void * pp_object) {
  void *mb_entry_40156f0e4a15bb72 = NULL;
  if (this_ != NULL) {
    mb_entry_40156f0e4a15bb72 = (*(void ***)this_)[23];
  }
  if (mb_entry_40156f0e4a15bb72 == NULL) {
  return 0;
  }
  mb_fn_40156f0e4a15bb72 mb_target_40156f0e4a15bb72 = (mb_fn_40156f0e4a15bb72)mb_entry_40156f0e4a15bb72;
  int32_t mb_result_40156f0e4a15bb72 = mb_target_40156f0e4a15bb72(this_, (void * *)pp_object);
  return mb_result_40156f0e4a15bb72;
}

typedef int32_t (MB_CALL *mb_fn_b4bb0ddcb6e9c9dd)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13720d214b0cc439d688c16b(void * this_, void * source_name, void * new_name, void * pp_object) {
  void *mb_entry_b4bb0ddcb6e9c9dd = NULL;
  if (this_ != NULL) {
    mb_entry_b4bb0ddcb6e9c9dd = (*(void ***)this_)[19];
  }
  if (mb_entry_b4bb0ddcb6e9c9dd == NULL) {
  return 0;
  }
  mb_fn_b4bb0ddcb6e9c9dd mb_target_b4bb0ddcb6e9c9dd = (mb_fn_b4bb0ddcb6e9c9dd)mb_entry_b4bb0ddcb6e9c9dd;
  int32_t mb_result_b4bb0ddcb6e9c9dd = mb_target_b4bb0ddcb6e9c9dd(this_, (uint16_t *)source_name, (uint16_t *)new_name, (void * *)pp_object);
  return mb_result_b4bb0ddcb6e9c9dd;
}

typedef int32_t (MB_CALL *mb_fn_33f8be5f29ef1c63)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c979e4522771ace21b47383(void * this_, void * class_name, void * relative_name, void * pp_object) {
  void *mb_entry_33f8be5f29ef1c63 = NULL;
  if (this_ != NULL) {
    mb_entry_33f8be5f29ef1c63 = (*(void ***)this_)[17];
  }
  if (mb_entry_33f8be5f29ef1c63 == NULL) {
  return 0;
  }
  mb_fn_33f8be5f29ef1c63 mb_target_33f8be5f29ef1c63 = (mb_fn_33f8be5f29ef1c63)mb_entry_33f8be5f29ef1c63;
  int32_t mb_result_33f8be5f29ef1c63 = mb_target_33f8be5f29ef1c63(this_, (uint16_t *)class_name, (uint16_t *)relative_name, (void * *)pp_object);
  return mb_result_33f8be5f29ef1c63;
}

typedef int32_t (MB_CALL *mb_fn_d2ccd6022b945856)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3031bdf84ba3c5734f8195db(void * this_, void * bstr_class_name, void * bstr_relative_name) {
  void *mb_entry_d2ccd6022b945856 = NULL;
  if (this_ != NULL) {
    mb_entry_d2ccd6022b945856 = (*(void ***)this_)[18];
  }
  if (mb_entry_d2ccd6022b945856 == NULL) {
  return 0;
  }
  mb_fn_d2ccd6022b945856 mb_target_d2ccd6022b945856 = (mb_fn_d2ccd6022b945856)mb_entry_d2ccd6022b945856;
  int32_t mb_result_d2ccd6022b945856 = mb_target_d2ccd6022b945856(this_, (uint16_t *)bstr_class_name, (uint16_t *)bstr_relative_name);
  return mb_result_d2ccd6022b945856;
}

typedef int32_t (MB_CALL *mb_fn_569539f033c10090)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22a76b8845d5af748ebd6e1e(void * this_, void * class_name, void * relative_name, void * pp_object) {
  void *mb_entry_569539f033c10090 = NULL;
  if (this_ != NULL) {
    mb_entry_569539f033c10090 = (*(void ***)this_)[16];
  }
  if (mb_entry_569539f033c10090 == NULL) {
  return 0;
  }
  mb_fn_569539f033c10090 mb_target_569539f033c10090 = (mb_fn_569539f033c10090)mb_entry_569539f033c10090;
  int32_t mb_result_569539f033c10090 = mb_target_569539f033c10090(this_, (uint16_t *)class_name, (uint16_t *)relative_name, (void * *)pp_object);
  return mb_result_569539f033c10090;
}

typedef int32_t (MB_CALL *mb_fn_7eb2e0b14f3ca31e)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ecd26344aa2f91a8df8519(void * this_, void * source_name, void * new_name, void * pp_object) {
  void *mb_entry_7eb2e0b14f3ca31e = NULL;
  if (this_ != NULL) {
    mb_entry_7eb2e0b14f3ca31e = (*(void ***)this_)[20];
  }
  if (mb_entry_7eb2e0b14f3ca31e == NULL) {
  return 0;
  }
  mb_fn_7eb2e0b14f3ca31e mb_target_7eb2e0b14f3ca31e = (mb_fn_7eb2e0b14f3ca31e)mb_entry_7eb2e0b14f3ca31e;
  int32_t mb_result_7eb2e0b14f3ca31e = mb_target_7eb2e0b14f3ca31e(this_, (uint16_t *)source_name, (uint16_t *)new_name, (void * *)pp_object);
  return mb_result_7eb2e0b14f3ca31e;
}

typedef int32_t (MB_CALL *mb_fn_48115bcda87d349a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c6ff39cc9432f0fd8e6c38(void * this_, void * retval) {
  void *mb_entry_48115bcda87d349a = NULL;
  if (this_ != NULL) {
    mb_entry_48115bcda87d349a = (*(void ***)this_)[10];
  }
  if (mb_entry_48115bcda87d349a == NULL) {
  return 0;
  }
  mb_fn_48115bcda87d349a mb_target_48115bcda87d349a = (mb_fn_48115bcda87d349a)mb_entry_48115bcda87d349a;
  int32_t mb_result_48115bcda87d349a = mb_target_48115bcda87d349a(this_, (int32_t *)retval);
  return mb_result_48115bcda87d349a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ccae0f2936bc9082_p1;
typedef char mb_assert_ccae0f2936bc9082_p1[(sizeof(mb_agg_ccae0f2936bc9082_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccae0f2936bc9082)(void *, mb_agg_ccae0f2936bc9082_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_434e038540008d9de4111b41(void * this_, void * p_var) {
  void *mb_entry_ccae0f2936bc9082 = NULL;
  if (this_ != NULL) {
    mb_entry_ccae0f2936bc9082 = (*(void ***)this_)[12];
  }
  if (mb_entry_ccae0f2936bc9082 == NULL) {
  return 0;
  }
  mb_fn_ccae0f2936bc9082 mb_target_ccae0f2936bc9082 = (mb_fn_ccae0f2936bc9082)mb_entry_ccae0f2936bc9082;
  int32_t mb_result_ccae0f2936bc9082 = mb_target_ccae0f2936bc9082(this_, (mb_agg_ccae0f2936bc9082_p1 *)p_var);
  return mb_result_ccae0f2936bc9082;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7475c251d5a02c3b_p1;
typedef char mb_assert_7475c251d5a02c3b_p1[(sizeof(mb_agg_7475c251d5a02c3b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7475c251d5a02c3b)(void *, mb_agg_7475c251d5a02c3b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc7d5fae646bfad3074ded1(void * this_, void * pv_filter) {
  void *mb_entry_7475c251d5a02c3b = NULL;
  if (this_ != NULL) {
    mb_entry_7475c251d5a02c3b = (*(void ***)this_)[14];
  }
  if (mb_entry_7475c251d5a02c3b == NULL) {
  return 0;
  }
  mb_fn_7475c251d5a02c3b mb_target_7475c251d5a02c3b = (mb_fn_7475c251d5a02c3b)mb_entry_7475c251d5a02c3b;
  int32_t mb_result_7475c251d5a02c3b = mb_target_7475c251d5a02c3b(this_, (mb_agg_7475c251d5a02c3b_p1 *)pv_filter);
  return mb_result_7475c251d5a02c3b;
}

typedef int32_t (MB_CALL *mb_fn_c9a6b0ff7a32222a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c25010394750a3416b3f63(void * this_, void * retval) {
  void *mb_entry_c9a6b0ff7a32222a = NULL;
  if (this_ != NULL) {
    mb_entry_c9a6b0ff7a32222a = (*(void ***)this_)[11];
  }
  if (mb_entry_c9a6b0ff7a32222a == NULL) {
  return 0;
  }
  mb_fn_c9a6b0ff7a32222a mb_target_c9a6b0ff7a32222a = (mb_fn_c9a6b0ff7a32222a)mb_entry_c9a6b0ff7a32222a;
  int32_t mb_result_c9a6b0ff7a32222a = mb_target_c9a6b0ff7a32222a(this_, (void * *)retval);
  return mb_result_c9a6b0ff7a32222a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_afd108c93572888e_p1;
typedef char mb_assert_afd108c93572888e_p1[(sizeof(mb_agg_afd108c93572888e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afd108c93572888e)(void *, mb_agg_afd108c93572888e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa6e2c3aa463fae22045879(void * this_, moonbit_bytes_t var_) {
  if (Moonbit_array_length(var_) < 32) {
  return 0;
  }
  mb_agg_afd108c93572888e_p1 mb_converted_afd108c93572888e_1;
  memcpy(&mb_converted_afd108c93572888e_1, var_, 32);
  void *mb_entry_afd108c93572888e = NULL;
  if (this_ != NULL) {
    mb_entry_afd108c93572888e = (*(void ***)this_)[13];
  }
  if (mb_entry_afd108c93572888e == NULL) {
  return 0;
  }
  mb_fn_afd108c93572888e mb_target_afd108c93572888e = (mb_fn_afd108c93572888e)mb_entry_afd108c93572888e;
  int32_t mb_result_afd108c93572888e = mb_target_afd108c93572888e(this_, mb_converted_afd108c93572888e_1);
  return mb_result_afd108c93572888e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7143e26b5c7c596f_p1;
typedef char mb_assert_7143e26b5c7c596f_p1[(sizeof(mb_agg_7143e26b5c7c596f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7143e26b5c7c596f)(void *, mb_agg_7143e26b5c7c596f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d97d383b99e61efe091d004(void * this_, moonbit_bytes_t v_hints) {
  if (Moonbit_array_length(v_hints) < 32) {
  return 0;
  }
  mb_agg_7143e26b5c7c596f_p1 mb_converted_7143e26b5c7c596f_1;
  memcpy(&mb_converted_7143e26b5c7c596f_1, v_hints, 32);
  void *mb_entry_7143e26b5c7c596f = NULL;
  if (this_ != NULL) {
    mb_entry_7143e26b5c7c596f = (*(void ***)this_)[15];
  }
  if (mb_entry_7143e26b5c7c596f == NULL) {
  return 0;
  }
  mb_fn_7143e26b5c7c596f mb_target_7143e26b5c7c596f = (mb_fn_7143e26b5c7c596f)mb_entry_7143e26b5c7c596f;
  int32_t mb_result_7143e26b5c7c596f = mb_target_7143e26b5c7c596f(this_, mb_converted_7143e26b5c7c596f_1);
  return mb_result_7143e26b5c7c596f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1efe3bc349e02ade_p1;
typedef char mb_assert_1efe3bc349e02ade_p1[(sizeof(mb_agg_1efe3bc349e02ade_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1efe3bc349e02ade)(void *, mb_agg_1efe3bc349e02ade_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada42baa2dc47fcd6f4cc8be(void * this_, void * retval) {
  void *mb_entry_1efe3bc349e02ade = NULL;
  if (this_ != NULL) {
    mb_entry_1efe3bc349e02ade = (*(void ***)this_)[10];
  }
  if (mb_entry_1efe3bc349e02ade == NULL) {
  return 0;
  }
  mb_fn_1efe3bc349e02ade mb_target_1efe3bc349e02ade = (mb_fn_1efe3bc349e02ade)mb_entry_1efe3bc349e02ade;
  int32_t mb_result_1efe3bc349e02ade = mb_target_1efe3bc349e02ade(this_, (mb_agg_1efe3bc349e02ade_p1 *)retval);
  return mb_result_1efe3bc349e02ade;
}

typedef int32_t (MB_CALL *mb_fn_310a9505b94f0d06)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa99a832ba86da6cfe12286b(void * this_, void * retval) {
  void *mb_entry_310a9505b94f0d06 = NULL;
  if (this_ != NULL) {
    mb_entry_310a9505b94f0d06 = (*(void ***)this_)[12];
  }
  if (mb_entry_310a9505b94f0d06 == NULL) {
  return 0;
  }
  mb_fn_310a9505b94f0d06 mb_target_310a9505b94f0d06 = (mb_fn_310a9505b94f0d06)mb_entry_310a9505b94f0d06;
  int32_t mb_result_310a9505b94f0d06 = mb_target_310a9505b94f0d06(this_, (uint16_t * *)retval);
  return mb_result_310a9505b94f0d06;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ee42ce81ec2b87d0_p1;
typedef char mb_assert_ee42ce81ec2b87d0_p1[(sizeof(mb_agg_ee42ce81ec2b87d0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee42ce81ec2b87d0)(void *, mb_agg_ee42ce81ec2b87d0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0b2a03050987884e97e1ac2(void * this_, moonbit_bytes_t v_binary_value) {
  if (Moonbit_array_length(v_binary_value) < 32) {
  return 0;
  }
  mb_agg_ee42ce81ec2b87d0_p1 mb_converted_ee42ce81ec2b87d0_1;
  memcpy(&mb_converted_ee42ce81ec2b87d0_1, v_binary_value, 32);
  void *mb_entry_ee42ce81ec2b87d0 = NULL;
  if (this_ != NULL) {
    mb_entry_ee42ce81ec2b87d0 = (*(void ***)this_)[11];
  }
  if (mb_entry_ee42ce81ec2b87d0 == NULL) {
  return 0;
  }
  mb_fn_ee42ce81ec2b87d0 mb_target_ee42ce81ec2b87d0 = (mb_fn_ee42ce81ec2b87d0)mb_entry_ee42ce81ec2b87d0;
  int32_t mb_result_ee42ce81ec2b87d0 = mb_target_ee42ce81ec2b87d0(this_, mb_converted_ee42ce81ec2b87d0_1);
  return mb_result_ee42ce81ec2b87d0;
}

typedef int32_t (MB_CALL *mb_fn_e91852592ab1c6de)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14f6befda3ff547ff66df7b(void * this_, void * bstr_dn_string) {
  void *mb_entry_e91852592ab1c6de = NULL;
  if (this_ != NULL) {
    mb_entry_e91852592ab1c6de = (*(void ***)this_)[13];
  }
  if (mb_entry_e91852592ab1c6de == NULL) {
  return 0;
  }
  mb_fn_e91852592ab1c6de mb_target_e91852592ab1c6de = (mb_fn_e91852592ab1c6de)mb_entry_e91852592ab1c6de;
  int32_t mb_result_e91852592ab1c6de = mb_target_e91852592ab1c6de(this_, (uint16_t *)bstr_dn_string);
  return mb_result_e91852592ab1c6de;
}

typedef int32_t (MB_CALL *mb_fn_a532045c3637b764)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6ceb83e12f99537feb5220c(void * this_, void * retval) {
  void *mb_entry_a532045c3637b764 = NULL;
  if (this_ != NULL) {
    mb_entry_a532045c3637b764 = (*(void ***)this_)[12];
  }
  if (mb_entry_a532045c3637b764 == NULL) {
  return 0;
  }
  mb_fn_a532045c3637b764 mb_target_a532045c3637b764 = (mb_fn_a532045c3637b764)mb_entry_a532045c3637b764;
  int32_t mb_result_a532045c3637b764 = mb_target_a532045c3637b764(this_, (uint16_t * *)retval);
  return mb_result_a532045c3637b764;
}

typedef int32_t (MB_CALL *mb_fn_9698565f20c3214e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb25e906e2601003631b1c9(void * this_, void * retval) {
  void *mb_entry_9698565f20c3214e = NULL;
  if (this_ != NULL) {
    mb_entry_9698565f20c3214e = (*(void ***)this_)[10];
  }
  if (mb_entry_9698565f20c3214e == NULL) {
  return 0;
  }
  mb_fn_9698565f20c3214e mb_target_9698565f20c3214e = (mb_fn_9698565f20c3214e)mb_entry_9698565f20c3214e;
  int32_t mb_result_9698565f20c3214e = mb_target_9698565f20c3214e(this_, (uint16_t * *)retval);
  return mb_result_9698565f20c3214e;
}

typedef int32_t (MB_CALL *mb_fn_32e8a801f1cb2197)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68287b804c77611cee3c09d8(void * this_, void * bstr_dn_string) {
  void *mb_entry_32e8a801f1cb2197 = NULL;
  if (this_ != NULL) {
    mb_entry_32e8a801f1cb2197 = (*(void ***)this_)[13];
  }
  if (mb_entry_32e8a801f1cb2197 == NULL) {
  return 0;
  }
  mb_fn_32e8a801f1cb2197 mb_target_32e8a801f1cb2197 = (mb_fn_32e8a801f1cb2197)mb_entry_32e8a801f1cb2197;
  int32_t mb_result_32e8a801f1cb2197 = mb_target_32e8a801f1cb2197(this_, (uint16_t *)bstr_dn_string);
  return mb_result_32e8a801f1cb2197;
}

typedef int32_t (MB_CALL *mb_fn_16073eaeed4b7734)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f054621bbb88565bfff87c(void * this_, void * bstr_string_value) {
  void *mb_entry_16073eaeed4b7734 = NULL;
  if (this_ != NULL) {
    mb_entry_16073eaeed4b7734 = (*(void ***)this_)[11];
  }
  if (mb_entry_16073eaeed4b7734 == NULL) {
  return 0;
  }
  mb_fn_16073eaeed4b7734 mb_target_16073eaeed4b7734 = (mb_fn_16073eaeed4b7734)mb_entry_16073eaeed4b7734;
  int32_t mb_result_16073eaeed4b7734 = mb_target_16073eaeed4b7734(this_, (uint16_t *)bstr_string_value);
  return mb_result_16073eaeed4b7734;
}

typedef int32_t (MB_CALL *mb_fn_ef291117fb234e6b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e9516cee1696a94cca2f552(void * this_, int32_t ln_flags) {
  void *mb_entry_ef291117fb234e6b = NULL;
  if (this_ != NULL) {
    mb_entry_ef291117fb234e6b = (*(void ***)this_)[10];
  }
  if (mb_entry_ef291117fb234e6b == NULL) {
  return 0;
  }
  mb_fn_ef291117fb234e6b mb_target_ef291117fb234e6b = (mb_fn_ef291117fb234e6b)mb_entry_ef291117fb234e6b;
  int32_t mb_result_ef291117fb234e6b = mb_target_ef291117fb234e6b(this_, ln_flags);
  return mb_result_ef291117fb234e6b;
}

typedef int32_t (MB_CALL *mb_fn_5fec7cd3081bb705)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf3c53ba693acde8ab335008(void * this_, void * retval) {
  void *mb_entry_5fec7cd3081bb705 = NULL;
  if (this_ != NULL) {
    mb_entry_5fec7cd3081bb705 = (*(void ***)this_)[36];
  }
  if (mb_entry_5fec7cd3081bb705 == NULL) {
  return 0;
  }
  mb_fn_5fec7cd3081bb705 mb_target_5fec7cd3081bb705 = (mb_fn_5fec7cd3081bb705)mb_entry_5fec7cd3081bb705;
  int32_t mb_result_5fec7cd3081bb705 = mb_target_5fec7cd3081bb705(this_, (int32_t *)retval);
  return mb_result_5fec7cd3081bb705;
}

typedef int32_t (MB_CALL *mb_fn_fa8197140012b414)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_930a94849574e981cd508ae4(void * this_, void * retval) {
  void *mb_entry_fa8197140012b414 = NULL;
  if (this_ != NULL) {
    mb_entry_fa8197140012b414 = (*(void ***)this_)[23];
  }
  if (mb_entry_fa8197140012b414 == NULL) {
  return 0;
  }
  mb_fn_fa8197140012b414 mb_target_fa8197140012b414 = (mb_fn_fa8197140012b414)mb_entry_fa8197140012b414;
  int32_t mb_result_fa8197140012b414 = mb_target_fa8197140012b414(this_, (int16_t *)retval);
  return mb_result_fa8197140012b414;
}

typedef int32_t (MB_CALL *mb_fn_225271b28bcda9ca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_697f9c2147ee92956ce03744(void * this_, void * retval) {
  void *mb_entry_225271b28bcda9ca = NULL;
  if (this_ != NULL) {
    mb_entry_225271b28bcda9ca = (*(void ***)this_)[38];
  }
  if (mb_entry_225271b28bcda9ca == NULL) {
  return 0;
  }
  mb_fn_225271b28bcda9ca mb_target_225271b28bcda9ca = (mb_fn_225271b28bcda9ca)mb_entry_225271b28bcda9ca;
  int32_t mb_result_225271b28bcda9ca = mb_target_225271b28bcda9ca(this_, (int32_t *)retval);
  return mb_result_225271b28bcda9ca;
}

typedef int32_t (MB_CALL *mb_fn_2110689eef40d244)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0785dc3eeb5fb0910da11f9(void * this_, void * retval) {
  void *mb_entry_2110689eef40d244 = NULL;
  if (this_ != NULL) {
    mb_entry_2110689eef40d244 = (*(void ***)this_)[30];
  }
  if (mb_entry_2110689eef40d244 == NULL) {
  return 0;
  }
  mb_fn_2110689eef40d244 mb_target_2110689eef40d244 = (mb_fn_2110689eef40d244)mb_entry_2110689eef40d244;
  int32_t mb_result_2110689eef40d244 = mb_target_2110689eef40d244(this_, (int32_t *)retval);
  return mb_result_2110689eef40d244;
}

typedef int32_t (MB_CALL *mb_fn_fe73c016ec2dce1d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9a62cdf8e6aae988a46bc6(void * this_, void * retval) {
  void *mb_entry_fe73c016ec2dce1d = NULL;
  if (this_ != NULL) {
    mb_entry_fe73c016ec2dce1d = (*(void ***)this_)[28];
  }
  if (mb_entry_fe73c016ec2dce1d == NULL) {
  return 0;
  }
  mb_fn_fe73c016ec2dce1d mb_target_fe73c016ec2dce1d = (mb_fn_fe73c016ec2dce1d)mb_entry_fe73c016ec2dce1d;
  int32_t mb_result_fe73c016ec2dce1d = mb_target_fe73c016ec2dce1d(this_, (int32_t *)retval);
  return mb_result_fe73c016ec2dce1d;
}

typedef int32_t (MB_CALL *mb_fn_39898e287200bd63)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c121f94746289bb3da8898(void * this_, void * retval) {
  void *mb_entry_39898e287200bd63 = NULL;
  if (this_ != NULL) {
    mb_entry_39898e287200bd63 = (*(void ***)this_)[26];
  }
  if (mb_entry_39898e287200bd63 == NULL) {
  return 0;
  }
  mb_fn_39898e287200bd63 mb_target_39898e287200bd63 = (mb_fn_39898e287200bd63)mb_entry_39898e287200bd63;
  int32_t mb_result_39898e287200bd63 = mb_target_39898e287200bd63(this_, (int32_t *)retval);
  return mb_result_39898e287200bd63;
}

typedef int32_t (MB_CALL *mb_fn_31880023921e7502)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1faa2f3b048781b1267abe(void * this_, void * retval) {
  void *mb_entry_31880023921e7502 = NULL;
  if (this_ != NULL) {
    mb_entry_31880023921e7502 = (*(void ***)this_)[24];
  }
  if (mb_entry_31880023921e7502 == NULL) {
  return 0;
  }
  mb_fn_31880023921e7502 mb_target_31880023921e7502 = (mb_fn_31880023921e7502)mb_entry_31880023921e7502;
  int32_t mb_result_31880023921e7502 = mb_target_31880023921e7502(this_, (int32_t *)retval);
  return mb_result_31880023921e7502;
}

typedef int32_t (MB_CALL *mb_fn_e34b2b0d1bae9d4a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8224ffce2cfe39287739367c(void * this_, void * retval) {
  void *mb_entry_e34b2b0d1bae9d4a = NULL;
  if (this_ != NULL) {
    mb_entry_e34b2b0d1bae9d4a = (*(void ***)this_)[34];
  }
  if (mb_entry_e34b2b0d1bae9d4a == NULL) {
  return 0;
  }
  mb_fn_e34b2b0d1bae9d4a mb_target_e34b2b0d1bae9d4a = (mb_fn_e34b2b0d1bae9d4a)mb_entry_e34b2b0d1bae9d4a;
  int32_t mb_result_e34b2b0d1bae9d4a = mb_target_e34b2b0d1bae9d4a(this_, (int32_t *)retval);
  return mb_result_e34b2b0d1bae9d4a;
}

typedef int32_t (MB_CALL *mb_fn_6bfc8d2ae209ffe9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a71f751b396a6bd4847380b4(void * this_, void * retval) {
  void *mb_entry_6bfc8d2ae209ffe9 = NULL;
  if (this_ != NULL) {
    mb_entry_6bfc8d2ae209ffe9 = (*(void ***)this_)[32];
  }
  if (mb_entry_6bfc8d2ae209ffe9 == NULL) {
  return 0;
  }
  mb_fn_6bfc8d2ae209ffe9 mb_target_6bfc8d2ae209ffe9 = (mb_fn_6bfc8d2ae209ffe9)mb_entry_6bfc8d2ae209ffe9;
  int32_t mb_result_6bfc8d2ae209ffe9 = mb_target_6bfc8d2ae209ffe9(this_, (int32_t *)retval);
  return mb_result_6bfc8d2ae209ffe9;
}

typedef int32_t (MB_CALL *mb_fn_b21f2fb33d6da65d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd22f0bcedc7dd05f1222c7(void * this_, int32_t ln_auto_unlock_interval) {
  void *mb_entry_b21f2fb33d6da65d = NULL;
  if (this_ != NULL) {
    mb_entry_b21f2fb33d6da65d = (*(void ***)this_)[37];
  }
  if (mb_entry_b21f2fb33d6da65d == NULL) {
  return 0;
  }
  mb_fn_b21f2fb33d6da65d mb_target_b21f2fb33d6da65d = (mb_fn_b21f2fb33d6da65d)mb_entry_b21f2fb33d6da65d;
  int32_t mb_result_b21f2fb33d6da65d = mb_target_b21f2fb33d6da65d(this_, ln_auto_unlock_interval);
  return mb_result_b21f2fb33d6da65d;
}

typedef int32_t (MB_CALL *mb_fn_4f2c50ad77b69e8d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee2a4ea5bd8acc80a5f9ebb9(void * this_, int32_t ln_lockout_observation_interval) {
  void *mb_entry_4f2c50ad77b69e8d = NULL;
  if (this_ != NULL) {
    mb_entry_4f2c50ad77b69e8d = (*(void ***)this_)[39];
  }
  if (mb_entry_4f2c50ad77b69e8d == NULL) {
  return 0;
  }
  mb_fn_4f2c50ad77b69e8d mb_target_4f2c50ad77b69e8d = (mb_fn_4f2c50ad77b69e8d)mb_entry_4f2c50ad77b69e8d;
  int32_t mb_result_4f2c50ad77b69e8d = mb_target_4f2c50ad77b69e8d(this_, ln_lockout_observation_interval);
  return mb_result_4f2c50ad77b69e8d;
}

typedef int32_t (MB_CALL *mb_fn_d1f31dbd03a8d342)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98046d296de1437a907b1439(void * this_, int32_t ln_max_bad_passwords_allowed) {
  void *mb_entry_d1f31dbd03a8d342 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f31dbd03a8d342 = (*(void ***)this_)[31];
  }
  if (mb_entry_d1f31dbd03a8d342 == NULL) {
  return 0;
  }
  mb_fn_d1f31dbd03a8d342 mb_target_d1f31dbd03a8d342 = (mb_fn_d1f31dbd03a8d342)mb_entry_d1f31dbd03a8d342;
  int32_t mb_result_d1f31dbd03a8d342 = mb_target_d1f31dbd03a8d342(this_, ln_max_bad_passwords_allowed);
  return mb_result_d1f31dbd03a8d342;
}

typedef int32_t (MB_CALL *mb_fn_a00d5a1ea4bad258)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56966389bbea25f481f56353(void * this_, int32_t ln_max_password_age) {
  void *mb_entry_a00d5a1ea4bad258 = NULL;
  if (this_ != NULL) {
    mb_entry_a00d5a1ea4bad258 = (*(void ***)this_)[29];
  }
  if (mb_entry_a00d5a1ea4bad258 == NULL) {
  return 0;
  }
  mb_fn_a00d5a1ea4bad258 mb_target_a00d5a1ea4bad258 = (mb_fn_a00d5a1ea4bad258)mb_entry_a00d5a1ea4bad258;
  int32_t mb_result_a00d5a1ea4bad258 = mb_target_a00d5a1ea4bad258(this_, ln_max_password_age);
  return mb_result_a00d5a1ea4bad258;
}

typedef int32_t (MB_CALL *mb_fn_ae8bcbc32262da32)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a39e87529a8a23ffcce9f9c6(void * this_, int32_t ln_min_password_age) {
  void *mb_entry_ae8bcbc32262da32 = NULL;
  if (this_ != NULL) {
    mb_entry_ae8bcbc32262da32 = (*(void ***)this_)[27];
  }
  if (mb_entry_ae8bcbc32262da32 == NULL) {
  return 0;
  }
  mb_fn_ae8bcbc32262da32 mb_target_ae8bcbc32262da32 = (mb_fn_ae8bcbc32262da32)mb_entry_ae8bcbc32262da32;
  int32_t mb_result_ae8bcbc32262da32 = mb_target_ae8bcbc32262da32(this_, ln_min_password_age);
  return mb_result_ae8bcbc32262da32;
}

typedef int32_t (MB_CALL *mb_fn_9bd586bcd5a0da93)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f849ef8df202c756d40da594(void * this_, int32_t ln_min_password_length) {
  void *mb_entry_9bd586bcd5a0da93 = NULL;
  if (this_ != NULL) {
    mb_entry_9bd586bcd5a0da93 = (*(void ***)this_)[25];
  }
  if (mb_entry_9bd586bcd5a0da93 == NULL) {
  return 0;
  }
  mb_fn_9bd586bcd5a0da93 mb_target_9bd586bcd5a0da93 = (mb_fn_9bd586bcd5a0da93)mb_entry_9bd586bcd5a0da93;
  int32_t mb_result_9bd586bcd5a0da93 = mb_target_9bd586bcd5a0da93(this_, ln_min_password_length);
  return mb_result_9bd586bcd5a0da93;
}

typedef int32_t (MB_CALL *mb_fn_d6590756522f5c98)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bac5dd7dbb81906822d1952c(void * this_, int32_t ln_password_attributes) {
  void *mb_entry_d6590756522f5c98 = NULL;
  if (this_ != NULL) {
    mb_entry_d6590756522f5c98 = (*(void ***)this_)[35];
  }
  if (mb_entry_d6590756522f5c98 == NULL) {
  return 0;
  }
  mb_fn_d6590756522f5c98 mb_target_d6590756522f5c98 = (mb_fn_d6590756522f5c98)mb_entry_d6590756522f5c98;
  int32_t mb_result_d6590756522f5c98 = mb_target_d6590756522f5c98(this_, ln_password_attributes);
  return mb_result_d6590756522f5c98;
}

typedef int32_t (MB_CALL *mb_fn_22afc4e0fb647b97)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26805c5c19ddfe7437918100(void * this_, int32_t ln_password_history_length) {
  void *mb_entry_22afc4e0fb647b97 = NULL;
  if (this_ != NULL) {
    mb_entry_22afc4e0fb647b97 = (*(void ***)this_)[33];
  }
  if (mb_entry_22afc4e0fb647b97 == NULL) {
  return 0;
  }
  mb_fn_22afc4e0fb647b97 mb_target_22afc4e0fb647b97 = (mb_fn_22afc4e0fb647b97)mb_entry_22afc4e0fb647b97;
  int32_t mb_result_22afc4e0fb647b97 = mb_target_22afc4e0fb647b97(this_, ln_password_history_length);
  return mb_result_22afc4e0fb647b97;
}

typedef int32_t (MB_CALL *mb_fn_0b6fdf9423306b9b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dadab1b355383097b896128d(void * this_, void * retval) {
  void *mb_entry_0b6fdf9423306b9b = NULL;
  if (this_ != NULL) {
    mb_entry_0b6fdf9423306b9b = (*(void ***)this_)[12];
  }
  if (mb_entry_0b6fdf9423306b9b == NULL) {
  return 0;
  }
  mb_fn_0b6fdf9423306b9b mb_target_0b6fdf9423306b9b = (mb_fn_0b6fdf9423306b9b)mb_entry_0b6fdf9423306b9b;
  int32_t mb_result_0b6fdf9423306b9b = mb_target_0b6fdf9423306b9b(this_, (uint16_t * *)retval);
  return mb_result_0b6fdf9423306b9b;
}

typedef int32_t (MB_CALL *mb_fn_b61c4464da1b2f46)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3f679eb4ff80e601b1d741b(void * this_, void * retval) {
  void *mb_entry_b61c4464da1b2f46 = NULL;
  if (this_ != NULL) {
    mb_entry_b61c4464da1b2f46 = (*(void ***)this_)[10];
  }
  if (mb_entry_b61c4464da1b2f46 == NULL) {
  return 0;
  }
  mb_fn_b61c4464da1b2f46 mb_target_b61c4464da1b2f46 = (mb_fn_b61c4464da1b2f46)mb_entry_b61c4464da1b2f46;
  int32_t mb_result_b61c4464da1b2f46 = mb_target_b61c4464da1b2f46(this_, (int32_t *)retval);
  return mb_result_b61c4464da1b2f46;
}

typedef int32_t (MB_CALL *mb_fn_4aa7ba0c119a7130)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_239b2f71327cb3d68a29abdf(void * this_, void * bstr_address) {
  void *mb_entry_4aa7ba0c119a7130 = NULL;
  if (this_ != NULL) {
    mb_entry_4aa7ba0c119a7130 = (*(void ***)this_)[13];
  }
  if (mb_entry_4aa7ba0c119a7130 == NULL) {
  return 0;
  }
  mb_fn_4aa7ba0c119a7130 mb_target_4aa7ba0c119a7130 = (mb_fn_4aa7ba0c119a7130)mb_entry_4aa7ba0c119a7130;
  int32_t mb_result_4aa7ba0c119a7130 = mb_target_4aa7ba0c119a7130(this_, (uint16_t *)bstr_address);
  return mb_result_4aa7ba0c119a7130;
}

typedef int32_t (MB_CALL *mb_fn_20d17c7ba6ce3ef9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bad63464e3206174d6cb1f7(void * this_, int32_t ln_type) {
  void *mb_entry_20d17c7ba6ce3ef9 = NULL;
  if (this_ != NULL) {
    mb_entry_20d17c7ba6ce3ef9 = (*(void ***)this_)[11];
  }
  if (mb_entry_20d17c7ba6ce3ef9 == NULL) {
  return 0;
  }
  mb_fn_20d17c7ba6ce3ef9 mb_target_20d17c7ba6ce3ef9 = (mb_fn_20d17c7ba6ce3ef9)mb_entry_20d17c7ba6ce3ef9;
  int32_t mb_result_20d17c7ba6ce3ef9 = mb_target_20d17c7ba6ce3ef9(this_, ln_type);
  return mb_result_20d17c7ba6ce3ef9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1dbeb5dd8d804592_p2;
typedef char mb_assert_1dbeb5dd8d804592_p2[(sizeof(mb_agg_1dbeb5dd8d804592_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1dbeb5dd8d804592_p3;
typedef char mb_assert_1dbeb5dd8d804592_p3[(sizeof(mb_agg_1dbeb5dd8d804592_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1dbeb5dd8d804592_p4;
typedef char mb_assert_1dbeb5dd8d804592_p4[(sizeof(mb_agg_1dbeb5dd8d804592_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dbeb5dd8d804592)(void *, uint32_t, mb_agg_1dbeb5dd8d804592_p2, mb_agg_1dbeb5dd8d804592_p3, mb_agg_1dbeb5dd8d804592_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1099432e353cfe73de781fed(void * this_, uint32_t dw_code, moonbit_bytes_t var_data1, moonbit_bytes_t var_data2, moonbit_bytes_t var_data3) {
  if (Moonbit_array_length(var_data1) < 32) {
  return 0;
  }
  mb_agg_1dbeb5dd8d804592_p2 mb_converted_1dbeb5dd8d804592_2;
  memcpy(&mb_converted_1dbeb5dd8d804592_2, var_data1, 32);
  if (Moonbit_array_length(var_data2) < 32) {
  return 0;
  }
  mb_agg_1dbeb5dd8d804592_p3 mb_converted_1dbeb5dd8d804592_3;
  memcpy(&mb_converted_1dbeb5dd8d804592_3, var_data2, 32);
  if (Moonbit_array_length(var_data3) < 32) {
  return 0;
  }
  mb_agg_1dbeb5dd8d804592_p4 mb_converted_1dbeb5dd8d804592_4;
  memcpy(&mb_converted_1dbeb5dd8d804592_4, var_data3, 32);
  void *mb_entry_1dbeb5dd8d804592 = NULL;
  if (this_ != NULL) {
    mb_entry_1dbeb5dd8d804592 = (*(void ***)this_)[6];
  }
  if (mb_entry_1dbeb5dd8d804592 == NULL) {
  return 0;
  }
  mb_fn_1dbeb5dd8d804592 mb_target_1dbeb5dd8d804592 = (mb_fn_1dbeb5dd8d804592)mb_entry_1dbeb5dd8d804592;
  int32_t mb_result_1dbeb5dd8d804592 = mb_target_1dbeb5dd8d804592(this_, dw_code, mb_converted_1dbeb5dd8d804592_2, mb_converted_1dbeb5dd8d804592_3, mb_converted_1dbeb5dd8d804592_4);
  return mb_result_1dbeb5dd8d804592;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d7b0704bbb9c41c1_p1;
typedef char mb_assert_d7b0704bbb9c41c1_p1[(sizeof(mb_agg_d7b0704bbb9c41c1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7b0704bbb9c41c1)(void *, mb_agg_d7b0704bbb9c41c1_p1 *, uint16_t * *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c87a76e9fe0b22fc8bfbfaa(void * this_, void * riid, void * rgsz_names, uint32_t c_names, uint32_t lcid, void * rg_dispid) {
  void *mb_entry_d7b0704bbb9c41c1 = NULL;
  if (this_ != NULL) {
    mb_entry_d7b0704bbb9c41c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_d7b0704bbb9c41c1 == NULL) {
  return 0;
  }
  mb_fn_d7b0704bbb9c41c1 mb_target_d7b0704bbb9c41c1 = (mb_fn_d7b0704bbb9c41c1)mb_entry_d7b0704bbb9c41c1;
  int32_t mb_result_d7b0704bbb9c41c1 = mb_target_d7b0704bbb9c41c1(this_, (mb_agg_d7b0704bbb9c41c1_p1 *)riid, (uint16_t * *)rgsz_names, c_names, lcid, (int32_t *)rg_dispid);
  return mb_result_d7b0704bbb9c41c1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_58d51d72f64dcfa7_p2;
typedef char mb_assert_58d51d72f64dcfa7_p2[(sizeof(mb_agg_58d51d72f64dcfa7_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_58d51d72f64dcfa7_p5;
typedef char mb_assert_58d51d72f64dcfa7_p5[(sizeof(mb_agg_58d51d72f64dcfa7_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_58d51d72f64dcfa7_p6;
typedef char mb_assert_58d51d72f64dcfa7_p6[(sizeof(mb_agg_58d51d72f64dcfa7_p6) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_58d51d72f64dcfa7_p7;
typedef char mb_assert_58d51d72f64dcfa7_p7[(sizeof(mb_agg_58d51d72f64dcfa7_p7) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58d51d72f64dcfa7)(void *, int32_t, mb_agg_58d51d72f64dcfa7_p2 *, uint32_t, uint16_t, mb_agg_58d51d72f64dcfa7_p5 *, mb_agg_58d51d72f64dcfa7_p6 *, mb_agg_58d51d72f64dcfa7_p7 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5e6eae510fe8541884f61d(void * this_, int32_t dispid_member, void * riid, uint32_t lcid, uint32_t w_flags, void * pdispparams, void * pvar_result, void * pexcepinfo, void * pu_arg_err) {
  void *mb_entry_58d51d72f64dcfa7 = NULL;
  if (this_ != NULL) {
    mb_entry_58d51d72f64dcfa7 = (*(void ***)this_)[8];
  }
  if (mb_entry_58d51d72f64dcfa7 == NULL) {
  return 0;
  }
  mb_fn_58d51d72f64dcfa7 mb_target_58d51d72f64dcfa7 = (mb_fn_58d51d72f64dcfa7)mb_entry_58d51d72f64dcfa7;
  int32_t mb_result_58d51d72f64dcfa7 = mb_target_58d51d72f64dcfa7(this_, dispid_member, (mb_agg_58d51d72f64dcfa7_p2 *)riid, lcid, w_flags, (mb_agg_58d51d72f64dcfa7_p5 *)pdispparams, (mb_agg_58d51d72f64dcfa7_p6 *)pvar_result, (mb_agg_58d51d72f64dcfa7_p7 *)pexcepinfo, (uint32_t *)pu_arg_err);
  return mb_result_58d51d72f64dcfa7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d93a64739f6faabe_p1;
typedef char mb_assert_d93a64739f6faabe_p1[(sizeof(mb_agg_d93a64739f6faabe_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d93a64739f6faabe)(void *, mb_agg_d93a64739f6faabe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a7ad4ce374753d5941f0073(void * this_, void * retval) {
  void *mb_entry_d93a64739f6faabe = NULL;
  if (this_ != NULL) {
    mb_entry_d93a64739f6faabe = (*(void ***)this_)[12];
  }
  if (mb_entry_d93a64739f6faabe == NULL) {
  return 0;
  }
  mb_fn_d93a64739f6faabe mb_target_d93a64739f6faabe = (mb_fn_d93a64739f6faabe)mb_entry_d93a64739f6faabe;
  int32_t mb_result_d93a64739f6faabe = mb_target_d93a64739f6faabe(this_, (mb_agg_d93a64739f6faabe_p1 *)retval);
  return mb_result_d93a64739f6faabe;
}

typedef int32_t (MB_CALL *mb_fn_614a776ec5998097)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c56ff319360b327c6fd76873(void * this_, void * retval) {
  void *mb_entry_614a776ec5998097 = NULL;
  if (this_ != NULL) {
    mb_entry_614a776ec5998097 = (*(void ***)this_)[10];
  }
  if (mb_entry_614a776ec5998097 == NULL) {
  return 0;
  }
  mb_fn_614a776ec5998097 mb_target_614a776ec5998097 = (mb_fn_614a776ec5998097)mb_entry_614a776ec5998097;
  int32_t mb_result_614a776ec5998097 = mb_target_614a776ec5998097(this_, (uint16_t * *)retval);
  return mb_result_614a776ec5998097;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cb27daf57ec1c198_p1;
typedef char mb_assert_cb27daf57ec1c198_p1[(sizeof(mb_agg_cb27daf57ec1c198_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb27daf57ec1c198)(void *, mb_agg_cb27daf57ec1c198_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe7fb600d50aad9475f3a22c(void * this_, moonbit_bytes_t v_parameters) {
  if (Moonbit_array_length(v_parameters) < 32) {
  return 0;
  }
  mb_agg_cb27daf57ec1c198_p1 mb_converted_cb27daf57ec1c198_1;
  memcpy(&mb_converted_cb27daf57ec1c198_1, v_parameters, 32);
  void *mb_entry_cb27daf57ec1c198 = NULL;
  if (this_ != NULL) {
    mb_entry_cb27daf57ec1c198 = (*(void ***)this_)[13];
  }
  if (mb_entry_cb27daf57ec1c198 == NULL) {
  return 0;
  }
  mb_fn_cb27daf57ec1c198 mb_target_cb27daf57ec1c198 = (mb_fn_cb27daf57ec1c198)mb_entry_cb27daf57ec1c198;
  int32_t mb_result_cb27daf57ec1c198 = mb_target_cb27daf57ec1c198(this_, mb_converted_cb27daf57ec1c198_1);
  return mb_result_cb27daf57ec1c198;
}

typedef int32_t (MB_CALL *mb_fn_c8dddd5ba2862f85)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e6b99fbf5f604f915d628e2(void * this_, void * bstr_telephone_number) {
  void *mb_entry_c8dddd5ba2862f85 = NULL;
  if (this_ != NULL) {
    mb_entry_c8dddd5ba2862f85 = (*(void ***)this_)[11];
  }
  if (mb_entry_c8dddd5ba2862f85 == NULL) {
  return 0;
  }
  mb_fn_c8dddd5ba2862f85 mb_target_c8dddd5ba2862f85 = (mb_fn_c8dddd5ba2862f85)mb_entry_c8dddd5ba2862f85;
  int32_t mb_result_c8dddd5ba2862f85 = mb_target_c8dddd5ba2862f85(this_, (uint16_t *)bstr_telephone_number);
  return mb_result_c8dddd5ba2862f85;
}

typedef int32_t (MB_CALL *mb_fn_af58e47fcb29fbe0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88045c8ed8458ca0adad4b7c(void * this_, void * retval) {
  void *mb_entry_af58e47fcb29fbe0 = NULL;
  if (this_ != NULL) {
    mb_entry_af58e47fcb29fbe0 = (*(void ***)this_)[47];
  }
  if (mb_entry_af58e47fcb29fbe0 == NULL) {
  return 0;
  }
  mb_fn_af58e47fcb29fbe0 mb_target_af58e47fcb29fbe0 = (mb_fn_af58e47fcb29fbe0)mb_entry_af58e47fcb29fbe0;
  int32_t mb_result_af58e47fcb29fbe0 = mb_target_af58e47fcb29fbe0(this_, (uint16_t * *)retval);
  return mb_result_af58e47fcb29fbe0;
}

typedef int32_t (MB_CALL *mb_fn_4216bbffb543ed35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0809669d0a474f4796b27e(void * this_, void * retval) {
  void *mb_entry_4216bbffb543ed35 = NULL;
  if (this_ != NULL) {
    mb_entry_4216bbffb543ed35 = (*(void ***)this_)[49];
  }
  if (mb_entry_4216bbffb543ed35 == NULL) {
  return 0;
  }
  mb_fn_4216bbffb543ed35 mb_target_4216bbffb543ed35 = (mb_fn_4216bbffb543ed35)mb_entry_4216bbffb543ed35;
  int32_t mb_result_4216bbffb543ed35 = mb_target_4216bbffb543ed35(this_, (int32_t *)retval);
  return mb_result_4216bbffb543ed35;
}

typedef int32_t (MB_CALL *mb_fn_e3b3491823700b45)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_919e8ea55aade029e00d1458(void * this_, void * bstr_description) {
  void *mb_entry_e3b3491823700b45 = NULL;
  if (this_ != NULL) {
    mb_entry_e3b3491823700b45 = (*(void ***)this_)[48];
  }
  if (mb_entry_e3b3491823700b45 == NULL) {
  return 0;
  }
  mb_fn_e3b3491823700b45 mb_target_e3b3491823700b45 = (mb_fn_e3b3491823700b45)mb_entry_e3b3491823700b45;
  int32_t mb_result_e3b3491823700b45 = mb_target_e3b3491823700b45(this_, (uint16_t *)bstr_description);
  return mb_result_e3b3491823700b45;
}

typedef int32_t (MB_CALL *mb_fn_d3588d74d4df9d78)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5604dafe7cea7ce0055ddd8b(void * this_, int32_t ln_max_user_count) {
  void *mb_entry_d3588d74d4df9d78 = NULL;
  if (this_ != NULL) {
    mb_entry_d3588d74d4df9d78 = (*(void ***)this_)[50];
  }
  if (mb_entry_d3588d74d4df9d78 == NULL) {
  return 0;
  }
  mb_fn_d3588d74d4df9d78 mb_target_d3588d74d4df9d78 = (mb_fn_d3588d74d4df9d78)mb_entry_d3588d74d4df9d78;
  int32_t mb_result_d3588d74d4df9d78 = mb_target_d3588d74d4df9d78(this_, ln_max_user_count);
  return mb_result_d3588d74d4df9d78;
}

typedef int32_t (MB_CALL *mb_fn_e73a8d2efa806c44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4860b44595d7d7b55e915b6(void * this_, void * pp_resources) {
  void *mb_entry_e73a8d2efa806c44 = NULL;
  if (this_ != NULL) {
    mb_entry_e73a8d2efa806c44 = (*(void ***)this_)[30];
  }
  if (mb_entry_e73a8d2efa806c44 == NULL) {
  return 0;
  }
  mb_fn_e73a8d2efa806c44 mb_target_e73a8d2efa806c44 = (mb_fn_e73a8d2efa806c44)mb_entry_e73a8d2efa806c44;
  int32_t mb_result_e73a8d2efa806c44 = mb_target_e73a8d2efa806c44(this_, (void * *)pp_resources);
  return mb_result_e73a8d2efa806c44;
}

typedef int32_t (MB_CALL *mb_fn_3443ceb7414562d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb5eb85d93e29b179f0a26dd(void * this_, void * pp_sessions) {
  void *mb_entry_3443ceb7414562d7 = NULL;
  if (this_ != NULL) {
    mb_entry_3443ceb7414562d7 = (*(void ***)this_)[29];
  }
  if (mb_entry_3443ceb7414562d7 == NULL) {
  return 0;
  }
  mb_fn_3443ceb7414562d7 mb_target_3443ceb7414562d7 = (mb_fn_3443ceb7414562d7)mb_entry_3443ceb7414562d7;
  int32_t mb_result_3443ceb7414562d7 = mb_target_3443ceb7414562d7(this_, (void * *)pp_sessions);
  return mb_result_3443ceb7414562d7;
}

typedef int32_t (MB_CALL *mb_fn_1910f8990cbdd1db)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922bcc1ddde6ca4dbe94dbff(void * this_, void * retval) {
  void *mb_entry_1910f8990cbdd1db = NULL;
  if (this_ != NULL) {
    mb_entry_1910f8990cbdd1db = (*(void ***)this_)[23];
  }
  if (mb_entry_1910f8990cbdd1db == NULL) {
  return 0;
  }
  mb_fn_1910f8990cbdd1db mb_target_1910f8990cbdd1db = (mb_fn_1910f8990cbdd1db)mb_entry_1910f8990cbdd1db;
  int32_t mb_result_1910f8990cbdd1db = mb_target_1910f8990cbdd1db(this_, (int32_t *)retval);
  return mb_result_1910f8990cbdd1db;
}

typedef int32_t (MB_CALL *mb_fn_7334504477bc7fd1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69678c317cc8176f296ce263(void * this_, void * retval) {
  void *mb_entry_7334504477bc7fd1 = NULL;
  if (this_ != NULL) {
    mb_entry_7334504477bc7fd1 = (*(void ***)this_)[24];
  }
  if (mb_entry_7334504477bc7fd1 == NULL) {
  return 0;
  }
  mb_fn_7334504477bc7fd1 mb_target_7334504477bc7fd1 = (mb_fn_7334504477bc7fd1)mb_entry_7334504477bc7fd1;
  int32_t mb_result_7334504477bc7fd1 = mb_target_7334504477bc7fd1(this_, (uint16_t * *)retval);
  return mb_result_7334504477bc7fd1;
}

typedef int32_t (MB_CALL *mb_fn_283e11a2e63341f8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_526f6fc74b8822697f7e4732(void * this_, void * retval) {
  void *mb_entry_283e11a2e63341f8 = NULL;
  if (this_ != NULL) {
    mb_entry_283e11a2e63341f8 = (*(void ***)this_)[26];
  }
  if (mb_entry_283e11a2e63341f8 == NULL) {
  return 0;
  }
  mb_fn_283e11a2e63341f8 mb_target_283e11a2e63341f8 = (mb_fn_283e11a2e63341f8)mb_entry_283e11a2e63341f8;
  int32_t mb_result_283e11a2e63341f8 = mb_target_283e11a2e63341f8(this_, (uint16_t * *)retval);
  return mb_result_283e11a2e63341f8;
}

typedef int32_t (MB_CALL *mb_fn_31fee169302ca4fb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7c1411002bda88bbf7db075(void * this_, void * retval) {
  void *mb_entry_31fee169302ca4fb = NULL;
  if (this_ != NULL) {
    mb_entry_31fee169302ca4fb = (*(void ***)this_)[30];
  }
  if (mb_entry_31fee169302ca4fb == NULL) {
  return 0;
  }
  mb_fn_31fee169302ca4fb mb_target_31fee169302ca4fb = (mb_fn_31fee169302ca4fb)mb_entry_31fee169302ca4fb;
  int32_t mb_result_31fee169302ca4fb = mb_target_31fee169302ca4fb(this_, (int32_t *)retval);
  return mb_result_31fee169302ca4fb;
}

typedef int32_t (MB_CALL *mb_fn_67180be0df9f2b03)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37e836efe70cc88ddc52992(void * this_, void * retval) {
  void *mb_entry_67180be0df9f2b03 = NULL;
  if (this_ != NULL) {
    mb_entry_67180be0df9f2b03 = (*(void ***)this_)[28];
  }
  if (mb_entry_67180be0df9f2b03 == NULL) {
  return 0;
  }
  mb_fn_67180be0df9f2b03 mb_target_67180be0df9f2b03 = (mb_fn_67180be0df9f2b03)mb_entry_67180be0df9f2b03;
  int32_t mb_result_67180be0df9f2b03 = mb_target_67180be0df9f2b03(this_, (uint16_t * *)retval);
  return mb_result_67180be0df9f2b03;
}

typedef int32_t (MB_CALL *mb_fn_4d5e8145bd1ae0cc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d9e3d60ad9d9bde12352280(void * this_, void * bstr_description) {
  void *mb_entry_4d5e8145bd1ae0cc = NULL;
  if (this_ != NULL) {
    mb_entry_4d5e8145bd1ae0cc = (*(void ***)this_)[25];
  }
  if (mb_entry_4d5e8145bd1ae0cc == NULL) {
  return 0;
  }
  mb_fn_4d5e8145bd1ae0cc mb_target_4d5e8145bd1ae0cc = (mb_fn_4d5e8145bd1ae0cc)mb_entry_4d5e8145bd1ae0cc;
  int32_t mb_result_4d5e8145bd1ae0cc = mb_target_4d5e8145bd1ae0cc(this_, (uint16_t *)bstr_description);
  return mb_result_4d5e8145bd1ae0cc;
}

typedef int32_t (MB_CALL *mb_fn_d6708f1ce96249ee)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad08d88a7a4f1f650029209(void * this_, void * bstr_host_computer) {
  void *mb_entry_d6708f1ce96249ee = NULL;
  if (this_ != NULL) {
    mb_entry_d6708f1ce96249ee = (*(void ***)this_)[27];
  }
  if (mb_entry_d6708f1ce96249ee == NULL) {
  return 0;
  }
  mb_fn_d6708f1ce96249ee mb_target_d6708f1ce96249ee = (mb_fn_d6708f1ce96249ee)mb_entry_d6708f1ce96249ee;
  int32_t mb_result_d6708f1ce96249ee = mb_target_d6708f1ce96249ee(this_, (uint16_t *)bstr_host_computer);
  return mb_result_d6708f1ce96249ee;
}

typedef int32_t (MB_CALL *mb_fn_fc29ae0eaa545c76)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa28457172289ed4d41b9745(void * this_, int32_t ln_max_user_count) {
  void *mb_entry_fc29ae0eaa545c76 = NULL;
  if (this_ != NULL) {
    mb_entry_fc29ae0eaa545c76 = (*(void ***)this_)[31];
  }
  if (mb_entry_fc29ae0eaa545c76 == NULL) {
  return 0;
  }
  mb_fn_fc29ae0eaa545c76 mb_target_fc29ae0eaa545c76 = (mb_fn_fc29ae0eaa545c76)mb_entry_fc29ae0eaa545c76;
  int32_t mb_result_fc29ae0eaa545c76 = mb_target_fc29ae0eaa545c76(this_, ln_max_user_count);
  return mb_result_fc29ae0eaa545c76;
}

typedef int32_t (MB_CALL *mb_fn_e312bd4e8128e1c4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44126c8d7aa8868161c9e3d2(void * this_, void * bstr_path) {
  void *mb_entry_e312bd4e8128e1c4 = NULL;
  if (this_ != NULL) {
    mb_entry_e312bd4e8128e1c4 = (*(void ***)this_)[29];
  }
  if (mb_entry_e312bd4e8128e1c4 == NULL) {
  return 0;
  }
  mb_fn_e312bd4e8128e1c4 mb_target_e312bd4e8128e1c4 = (mb_fn_e312bd4e8128e1c4)mb_entry_e312bd4e8128e1c4;
  int32_t mb_result_e312bd4e8128e1c4 = mb_target_e312bd4e8128e1c4(this_, (uint16_t *)bstr_path);
  return mb_result_e312bd4e8128e1c4;
}

typedef int32_t (MB_CALL *mb_fn_966f25f3c362fc7d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6c2c3cf5d56da1556aec6b(void * this_, void * bstr_new_item) {
  void *mb_entry_966f25f3c362fc7d = NULL;
  if (this_ != NULL) {
    mb_entry_966f25f3c362fc7d = (*(void ***)this_)[27];
  }
  if (mb_entry_966f25f3c362fc7d == NULL) {
  return 0;
  }
  mb_fn_966f25f3c362fc7d mb_target_966f25f3c362fc7d = (mb_fn_966f25f3c362fc7d)mb_entry_966f25f3c362fc7d;
  int32_t mb_result_966f25f3c362fc7d = mb_target_966f25f3c362fc7d(this_, (uint16_t *)bstr_new_item);
  return mb_result_966f25f3c362fc7d;
}

typedef int32_t (MB_CALL *mb_fn_008aed4dce2bf626)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c91917549c2e280d34bfc19(void * this_, void * bstr_member, void * b_member) {
  void *mb_entry_008aed4dce2bf626 = NULL;
  if (this_ != NULL) {
    mb_entry_008aed4dce2bf626 = (*(void ***)this_)[26];
  }
  if (mb_entry_008aed4dce2bf626 == NULL) {
  return 0;
  }
  mb_fn_008aed4dce2bf626 mb_target_008aed4dce2bf626 = (mb_fn_008aed4dce2bf626)mb_entry_008aed4dce2bf626;
  int32_t mb_result_008aed4dce2bf626 = mb_target_008aed4dce2bf626(this_, (uint16_t *)bstr_member, (int16_t *)b_member);
  return mb_result_008aed4dce2bf626;
}

typedef int32_t (MB_CALL *mb_fn_d6a99ab4e5ada181)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_736b175b8803e9f0fba21576(void * this_, void * pp_members) {
  void *mb_entry_d6a99ab4e5ada181 = NULL;
  if (this_ != NULL) {
    mb_entry_d6a99ab4e5ada181 = (*(void ***)this_)[25];
  }
  if (mb_entry_d6a99ab4e5ada181 == NULL) {
  return 0;
  }
  mb_fn_d6a99ab4e5ada181 mb_target_d6a99ab4e5ada181 = (mb_fn_d6a99ab4e5ada181)mb_entry_d6a99ab4e5ada181;
  int32_t mb_result_d6a99ab4e5ada181 = mb_target_d6a99ab4e5ada181(this_, (void * *)pp_members);
  return mb_result_d6a99ab4e5ada181;
}

typedef int32_t (MB_CALL *mb_fn_edf41fc15b1f0059)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbdecbbb09b02612a83fa37(void * this_, void * bstr_item_to_be_removed) {
  void *mb_entry_edf41fc15b1f0059 = NULL;
  if (this_ != NULL) {
    mb_entry_edf41fc15b1f0059 = (*(void ***)this_)[28];
  }
  if (mb_entry_edf41fc15b1f0059 == NULL) {
  return 0;
  }
  mb_fn_edf41fc15b1f0059 mb_target_edf41fc15b1f0059 = (mb_fn_edf41fc15b1f0059)mb_entry_edf41fc15b1f0059;
  int32_t mb_result_edf41fc15b1f0059 = mb_target_edf41fc15b1f0059(this_, (uint16_t *)bstr_item_to_be_removed);
  return mb_result_edf41fc15b1f0059;
}

typedef int32_t (MB_CALL *mb_fn_3ac48c9d086fd4f6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ac34a2670812a59b1739ff9(void * this_, void * retval) {
  void *mb_entry_3ac48c9d086fd4f6 = NULL;
  if (this_ != NULL) {
    mb_entry_3ac48c9d086fd4f6 = (*(void ***)this_)[23];
  }
  if (mb_entry_3ac48c9d086fd4f6 == NULL) {
  return 0;
  }
  mb_fn_3ac48c9d086fd4f6 mb_target_3ac48c9d086fd4f6 = (mb_fn_3ac48c9d086fd4f6)mb_entry_3ac48c9d086fd4f6;
  int32_t mb_result_3ac48c9d086fd4f6 = mb_target_3ac48c9d086fd4f6(this_, (uint16_t * *)retval);
  return mb_result_3ac48c9d086fd4f6;
}

typedef int32_t (MB_CALL *mb_fn_4e79cae90a6fe5fe)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f0fc475c795464e92c88f93(void * this_, void * bstr_description) {
  void *mb_entry_4e79cae90a6fe5fe = NULL;
  if (this_ != NULL) {
    mb_entry_4e79cae90a6fe5fe = (*(void ***)this_)[24];
  }
  if (mb_entry_4e79cae90a6fe5fe == NULL) {
  return 0;
  }
  mb_fn_4e79cae90a6fe5fe mb_target_4e79cae90a6fe5fe = (mb_fn_4e79cae90a6fe5fe)mb_entry_4e79cae90a6fe5fe;
  int32_t mb_result_4e79cae90a6fe5fe = mb_target_4e79cae90a6fe5fe(this_, (uint16_t *)bstr_description);
  return mb_result_4e79cae90a6fe5fe;
}

typedef int32_t (MB_CALL *mb_fn_c6019c7267f771de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c42c57cd18bf762f136374(void * this_, void * retval) {
  void *mb_entry_c6019c7267f771de = NULL;
  if (this_ != NULL) {
    mb_entry_c6019c7267f771de = (*(void ***)this_)[12];
  }
  if (mb_entry_c6019c7267f771de == NULL) {
  return 0;
  }
  mb_fn_c6019c7267f771de mb_target_c6019c7267f771de = (mb_fn_c6019c7267f771de)mb_entry_c6019c7267f771de;
  int32_t mb_result_c6019c7267f771de = mb_target_c6019c7267f771de(this_, (int32_t *)retval);
  return mb_result_c6019c7267f771de;
}

typedef int32_t (MB_CALL *mb_fn_0a4eb51ab7f0d8b9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad7c1ccca75d45c9f73bf376(void * this_, void * retval) {
  void *mb_entry_0a4eb51ab7f0d8b9 = NULL;
  if (this_ != NULL) {
    mb_entry_0a4eb51ab7f0d8b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_0a4eb51ab7f0d8b9 == NULL) {
  return 0;
  }
  mb_fn_0a4eb51ab7f0d8b9 mb_target_0a4eb51ab7f0d8b9 = (mb_fn_0a4eb51ab7f0d8b9)mb_entry_0a4eb51ab7f0d8b9;
  int32_t mb_result_0a4eb51ab7f0d8b9 = mb_target_0a4eb51ab7f0d8b9(this_, (uint16_t * *)retval);
  return mb_result_0a4eb51ab7f0d8b9;
}

typedef int32_t (MB_CALL *mb_fn_484f348c508496b3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1107246ac37570063cf38e5(void * this_, int32_t ln_amount) {
  void *mb_entry_484f348c508496b3 = NULL;
  if (this_ != NULL) {
    mb_entry_484f348c508496b3 = (*(void ***)this_)[13];
  }
  if (mb_entry_484f348c508496b3 == NULL) {
  return 0;
  }
  mb_fn_484f348c508496b3 mb_target_484f348c508496b3 = (mb_fn_484f348c508496b3)mb_entry_484f348c508496b3;
  int32_t mb_result_484f348c508496b3 = mb_target_484f348c508496b3(this_, ln_amount);
  return mb_result_484f348c508496b3;
}

typedef int32_t (MB_CALL *mb_fn_9ec5708a8d262b63)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fb0905e974f7e64d9d9ce7e(void * this_, void * bstr_object_name) {
  void *mb_entry_9ec5708a8d262b63 = NULL;
  if (this_ != NULL) {
    mb_entry_9ec5708a8d262b63 = (*(void ***)this_)[11];
  }
  if (mb_entry_9ec5708a8d262b63 == NULL) {
  return 0;
  }
  mb_fn_9ec5708a8d262b63 mb_target_9ec5708a8d262b63 = (mb_fn_9ec5708a8d262b63)mb_entry_9ec5708a8d262b63;
  int32_t mb_result_9ec5708a8d262b63 = mb_target_9ec5708a8d262b63(this_, (uint16_t *)bstr_object_name);
  return mb_result_9ec5708a8d262b63;
}

typedef int32_t (MB_CALL *mb_fn_e078a9f9fcaec7d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3444bbee699217529dbf0cb(void * this_, void * retval) {
  void *mb_entry_e078a9f9fcaec7d0 = NULL;
  if (this_ != NULL) {
    mb_entry_e078a9f9fcaec7d0 = (*(void ***)this_)[10];
  }
  if (mb_entry_e078a9f9fcaec7d0 == NULL) {
  return 0;
  }
  mb_fn_e078a9f9fcaec7d0 mb_target_e078a9f9fcaec7d0 = (mb_fn_e078a9f9fcaec7d0)mb_entry_e078a9f9fcaec7d0;
  int32_t mb_result_e078a9f9fcaec7d0 = mb_target_e078a9f9fcaec7d0(this_, (int32_t *)retval);
  return mb_result_e078a9f9fcaec7d0;
}

typedef int32_t (MB_CALL *mb_fn_5a62185a5927c0ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d7c7b9ff1e9e7e03b8af717(void * this_, void * retval) {
  void *mb_entry_5a62185a5927c0ec = NULL;
  if (this_ != NULL) {
    mb_entry_5a62185a5927c0ec = (*(void ***)this_)[12];
  }
  if (mb_entry_5a62185a5927c0ec == NULL) {
  return 0;
  }
  mb_fn_5a62185a5927c0ec mb_target_5a62185a5927c0ec = (mb_fn_5a62185a5927c0ec)mb_entry_5a62185a5927c0ec;
  int32_t mb_result_5a62185a5927c0ec = mb_target_5a62185a5927c0ec(this_, (int32_t *)retval);
  return mb_result_5a62185a5927c0ec;
}

typedef int32_t (MB_CALL *mb_fn_19ac576d82764c3a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e63e74b3f47e240a80fe106(void * this_, int32_t ln_high_part) {
  void *mb_entry_19ac576d82764c3a = NULL;
  if (this_ != NULL) {
    mb_entry_19ac576d82764c3a = (*(void ***)this_)[11];
  }
  if (mb_entry_19ac576d82764c3a == NULL) {
  return 0;
  }
  mb_fn_19ac576d82764c3a mb_target_19ac576d82764c3a = (mb_fn_19ac576d82764c3a)mb_entry_19ac576d82764c3a;
  int32_t mb_result_19ac576d82764c3a = mb_target_19ac576d82764c3a(this_, ln_high_part);
  return mb_result_19ac576d82764c3a;
}

typedef int32_t (MB_CALL *mb_fn_eeb2980906ad7850)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab4adc8017593f1dccb870da(void * this_, int32_t ln_low_part) {
  void *mb_entry_eeb2980906ad7850 = NULL;
  if (this_ != NULL) {
    mb_entry_eeb2980906ad7850 = (*(void ***)this_)[13];
  }
  if (mb_entry_eeb2980906ad7850 == NULL) {
  return 0;
  }
  mb_fn_eeb2980906ad7850 mb_target_eeb2980906ad7850 = (mb_fn_eeb2980906ad7850)mb_entry_eeb2980906ad7850;
  int32_t mb_result_eeb2980906ad7850 = mb_target_eeb2980906ad7850(this_, ln_low_part);
  return mb_result_eeb2980906ad7850;
}

typedef int32_t (MB_CALL *mb_fn_b57bc318dc51cbe0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b46ba806220e11e4aa611f(void * this_, void * retval) {
  void *mb_entry_b57bc318dc51cbe0 = NULL;
  if (this_ != NULL) {
    mb_entry_b57bc318dc51cbe0 = (*(void ***)this_)[23];
  }
  if (mb_entry_b57bc318dc51cbe0 == NULL) {
  return 0;
  }
  mb_fn_b57bc318dc51cbe0 mb_target_b57bc318dc51cbe0 = (mb_fn_b57bc318dc51cbe0)mb_entry_b57bc318dc51cbe0;
  int32_t mb_result_b57bc318dc51cbe0 = mb_target_b57bc318dc51cbe0(this_, (uint16_t * *)retval);
  return mb_result_b57bc318dc51cbe0;
}

typedef int32_t (MB_CALL *mb_fn_b88f5698ddfd02c9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b51bfa94474a574782af4ae4(void * this_, void * retval) {
  void *mb_entry_b88f5698ddfd02c9 = NULL;
  if (this_ != NULL) {
    mb_entry_b88f5698ddfd02c9 = (*(void ***)this_)[25];
  }
  if (mb_entry_b88f5698ddfd02c9 == NULL) {
  return 0;
  }
  mb_fn_b88f5698ddfd02c9 mb_target_b88f5698ddfd02c9 = (mb_fn_b88f5698ddfd02c9)mb_entry_b88f5698ddfd02c9;
  int32_t mb_result_b88f5698ddfd02c9 = mb_target_b88f5698ddfd02c9(this_, (uint16_t * *)retval);
  return mb_result_b88f5698ddfd02c9;
}

typedef int32_t (MB_CALL *mb_fn_f75d8901fd332e2d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb2c50c758fe54861ef2ae81(void * this_, void * retval) {
  void *mb_entry_f75d8901fd332e2d = NULL;
  if (this_ != NULL) {
    mb_entry_f75d8901fd332e2d = (*(void ***)this_)[27];
  }
  if (mb_entry_f75d8901fd332e2d == NULL) {
  return 0;
  }
  mb_fn_f75d8901fd332e2d mb_target_f75d8901fd332e2d = (mb_fn_f75d8901fd332e2d)mb_entry_f75d8901fd332e2d;
  int32_t mb_result_f75d8901fd332e2d = mb_target_f75d8901fd332e2d(this_, (uint16_t * *)retval);
  return mb_result_f75d8901fd332e2d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c704f56c2237b90d_p1;
typedef char mb_assert_c704f56c2237b90d_p1[(sizeof(mb_agg_c704f56c2237b90d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c704f56c2237b90d)(void *, mb_agg_c704f56c2237b90d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e956d63f9a08f60357fdfd98(void * this_, void * retval) {
  void *mb_entry_c704f56c2237b90d = NULL;
  if (this_ != NULL) {
    mb_entry_c704f56c2237b90d = (*(void ***)this_)[29];
  }
  if (mb_entry_c704f56c2237b90d == NULL) {
  return 0;
  }
  mb_fn_c704f56c2237b90d mb_target_c704f56c2237b90d = (mb_fn_c704f56c2237b90d)mb_entry_c704f56c2237b90d;
  int32_t mb_result_c704f56c2237b90d = mb_target_c704f56c2237b90d(this_, (mb_agg_c704f56c2237b90d_p1 *)retval);
  return mb_result_c704f56c2237b90d;
}

typedef int32_t (MB_CALL *mb_fn_620af91b5e675bc6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b398ec17cf752ae5e1469a55(void * this_, void * bstr_description) {
  void *mb_entry_620af91b5e675bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_620af91b5e675bc6 = (*(void ***)this_)[24];
  }
  if (mb_entry_620af91b5e675bc6 == NULL) {
  return 0;
  }
  mb_fn_620af91b5e675bc6 mb_target_620af91b5e675bc6 = (mb_fn_620af91b5e675bc6)mb_entry_620af91b5e675bc6;
  int32_t mb_result_620af91b5e675bc6 = mb_target_620af91b5e675bc6(this_, (uint16_t *)bstr_description);
  return mb_result_620af91b5e675bc6;
}

typedef int32_t (MB_CALL *mb_fn_a480952c44ff91b0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41dd58360254b6017684ba1d(void * this_, void * bstr_locality_name) {
  void *mb_entry_a480952c44ff91b0 = NULL;
  if (this_ != NULL) {
    mb_entry_a480952c44ff91b0 = (*(void ***)this_)[26];
  }
  if (mb_entry_a480952c44ff91b0 == NULL) {
  return 0;
  }
  mb_fn_a480952c44ff91b0 mb_target_a480952c44ff91b0 = (mb_fn_a480952c44ff91b0)mb_entry_a480952c44ff91b0;
  int32_t mb_result_a480952c44ff91b0 = mb_target_a480952c44ff91b0(this_, (uint16_t *)bstr_locality_name);
  return mb_result_a480952c44ff91b0;
}

typedef int32_t (MB_CALL *mb_fn_d615d6744c56279f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d2b6ee6dac69c831d17f5c8(void * this_, void * bstr_postal_address) {
  void *mb_entry_d615d6744c56279f = NULL;
  if (this_ != NULL) {
    mb_entry_d615d6744c56279f = (*(void ***)this_)[28];
  }
  if (mb_entry_d615d6744c56279f == NULL) {
  return 0;
  }
  mb_fn_d615d6744c56279f mb_target_d615d6744c56279f = (mb_fn_d615d6744c56279f)mb_entry_d615d6744c56279f;
  int32_t mb_result_d615d6744c56279f = mb_target_d615d6744c56279f(this_, (uint16_t *)bstr_postal_address);
  return mb_result_d615d6744c56279f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_33f6a46ace5bcb14_p1;
typedef char mb_assert_33f6a46ace5bcb14_p1[(sizeof(mb_agg_33f6a46ace5bcb14_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33f6a46ace5bcb14)(void *, mb_agg_33f6a46ace5bcb14_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7917265319adbfa76278c89(void * this_, moonbit_bytes_t v_see_also) {
  if (Moonbit_array_length(v_see_also) < 32) {
  return 0;
  }
  mb_agg_33f6a46ace5bcb14_p1 mb_converted_33f6a46ace5bcb14_1;
  memcpy(&mb_converted_33f6a46ace5bcb14_1, v_see_also, 32);
  void *mb_entry_33f6a46ace5bcb14 = NULL;
  if (this_ != NULL) {
    mb_entry_33f6a46ace5bcb14 = (*(void ***)this_)[30];
  }
  if (mb_entry_33f6a46ace5bcb14 == NULL) {
  return 0;
  }
  mb_fn_33f6a46ace5bcb14 mb_target_33f6a46ace5bcb14 = (mb_fn_33f6a46ace5bcb14)mb_entry_33f6a46ace5bcb14;
  int32_t mb_result_33f6a46ace5bcb14 = mb_target_33f6a46ace5bcb14(this_, mb_converted_33f6a46ace5bcb14_1);
  return mb_result_33f6a46ace5bcb14;
}

typedef int32_t (MB_CALL *mb_fn_858844200341124b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e24ef2df071d1c787b319490(void * this_, void * pl_count) {
  void *mb_entry_858844200341124b = NULL;
  if (this_ != NULL) {
    mb_entry_858844200341124b = (*(void ***)this_)[10];
  }
  if (mb_entry_858844200341124b == NULL) {
  return 0;
  }
  mb_fn_858844200341124b mb_target_858844200341124b = (mb_fn_858844200341124b)mb_entry_858844200341124b;
  int32_t mb_result_858844200341124b = mb_target_858844200341124b(this_, (int32_t *)pl_count);
  return mb_result_858844200341124b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8a2b022db60cd76c_p1;
typedef char mb_assert_8a2b022db60cd76c_p1[(sizeof(mb_agg_8a2b022db60cd76c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a2b022db60cd76c)(void *, mb_agg_8a2b022db60cd76c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70c9456a4c8441feaf5ae00a(void * this_, void * pv_filter) {
  void *mb_entry_8a2b022db60cd76c = NULL;
  if (this_ != NULL) {
    mb_entry_8a2b022db60cd76c = (*(void ***)this_)[12];
  }
  if (mb_entry_8a2b022db60cd76c == NULL) {
  return 0;
  }
  mb_fn_8a2b022db60cd76c mb_target_8a2b022db60cd76c = (mb_fn_8a2b022db60cd76c)mb_entry_8a2b022db60cd76c;
  int32_t mb_result_8a2b022db60cd76c = mb_target_8a2b022db60cd76c(this_, (mb_agg_8a2b022db60cd76c_p1 *)pv_filter);
  return mb_result_8a2b022db60cd76c;
}

typedef int32_t (MB_CALL *mb_fn_b682b72f30ba95cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f931db97c1bf12a129079c0b(void * this_, void * pp_enumerator) {
  void *mb_entry_b682b72f30ba95cc = NULL;
  if (this_ != NULL) {
    mb_entry_b682b72f30ba95cc = (*(void ***)this_)[11];
  }
  if (mb_entry_b682b72f30ba95cc == NULL) {
  return 0;
  }
  mb_fn_b682b72f30ba95cc mb_target_b682b72f30ba95cc = (mb_fn_b682b72f30ba95cc)mb_entry_b682b72f30ba95cc;
  int32_t mb_result_b682b72f30ba95cc = mb_target_b682b72f30ba95cc(this_, (void * *)pp_enumerator);
  return mb_result_b682b72f30ba95cc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dbae3eea4d847baa_p1;
typedef char mb_assert_dbae3eea4d847baa_p1[(sizeof(mb_agg_dbae3eea4d847baa_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbae3eea4d847baa)(void *, mb_agg_dbae3eea4d847baa_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e9fa4fcb855dba9e14d576(void * this_, moonbit_bytes_t pv_filter) {
  if (Moonbit_array_length(pv_filter) < 32) {
  return 0;
  }
  mb_agg_dbae3eea4d847baa_p1 mb_converted_dbae3eea4d847baa_1;
  memcpy(&mb_converted_dbae3eea4d847baa_1, pv_filter, 32);
  void *mb_entry_dbae3eea4d847baa = NULL;
  if (this_ != NULL) {
    mb_entry_dbae3eea4d847baa = (*(void ***)this_)[13];
  }
  if (mb_entry_dbae3eea4d847baa == NULL) {
  return 0;
  }
  mb_fn_dbae3eea4d847baa mb_target_dbae3eea4d847baa = (mb_fn_dbae3eea4d847baa)mb_entry_dbae3eea4d847baa;
  int32_t mb_result_dbae3eea4d847baa = mb_target_dbae3eea4d847baa(this_, mb_converted_dbae3eea4d847baa_1);
  return mb_result_dbae3eea4d847baa;
}

typedef int32_t (MB_CALL *mb_fn_c33c56a2e5cb8fb0)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb3cac57cc3f369d624f4b28(void * this_, int32_t ln_format_type, void * pbstr_a_ds_path) {
  void *mb_entry_c33c56a2e5cb8fb0 = NULL;
  if (this_ != NULL) {
    mb_entry_c33c56a2e5cb8fb0 = (*(void ***)this_)[14];
  }
  if (mb_entry_c33c56a2e5cb8fb0 == NULL) {
  return 0;
  }
  mb_fn_c33c56a2e5cb8fb0 mb_target_c33c56a2e5cb8fb0 = (mb_fn_c33c56a2e5cb8fb0)mb_entry_c33c56a2e5cb8fb0;
  int32_t mb_result_c33c56a2e5cb8fb0 = mb_target_c33c56a2e5cb8fb0(this_, ln_format_type, (uint16_t * *)pbstr_a_ds_path);
  return mb_result_c33c56a2e5cb8fb0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9b955f4f74a872eb_p2;
typedef char mb_assert_9b955f4f74a872eb_p2[(sizeof(mb_agg_9b955f4f74a872eb_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b955f4f74a872eb)(void *, int32_t, mb_agg_9b955f4f74a872eb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_526f0cc54282a72b67a3263f(void * this_, int32_t ln_format_type, void * pvar) {
  void *mb_entry_9b955f4f74a872eb = NULL;
  if (this_ != NULL) {
    mb_entry_9b955f4f74a872eb = (*(void ***)this_)[16];
  }
  if (mb_entry_9b955f4f74a872eb == NULL) {
  return 0;
  }
  mb_fn_9b955f4f74a872eb mb_target_9b955f4f74a872eb = (mb_fn_9b955f4f74a872eb)mb_entry_9b955f4f74a872eb;
  int32_t mb_result_9b955f4f74a872eb = mb_target_9b955f4f74a872eb(this_, ln_format_type, (mb_agg_9b955f4f74a872eb_p2 *)pvar);
  return mb_result_9b955f4f74a872eb;
}

