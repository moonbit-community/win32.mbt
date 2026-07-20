#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1828a41009eff1b5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15e1cb5818b72ff28d5e8951(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1828a41009eff1b5 = NULL;
  if (this_ != NULL) {
    mb_entry_1828a41009eff1b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_1828a41009eff1b5 == NULL) {
  return 0;
  }
  mb_fn_1828a41009eff1b5 mb_target_1828a41009eff1b5 = (mb_fn_1828a41009eff1b5)mb_entry_1828a41009eff1b5;
  int32_t mb_result_1828a41009eff1b5 = mb_target_1828a41009eff1b5(this_, handler, result_out);
  return mb_result_1828a41009eff1b5;
}

typedef int32_t (MB_CALL *mb_fn_36cb498218f8f3c9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b34574d2f88678261cb773(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_36cb498218f8f3c9 = NULL;
  if (this_ != NULL) {
    mb_entry_36cb498218f8f3c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_36cb498218f8f3c9 == NULL) {
  return 0;
  }
  mb_fn_36cb498218f8f3c9 mb_target_36cb498218f8f3c9 = (mb_fn_36cb498218f8f3c9)mb_entry_36cb498218f8f3c9;
  int32_t mb_result_36cb498218f8f3c9 = mb_target_36cb498218f8f3c9(this_, handler, result_out);
  return mb_result_36cb498218f8f3c9;
}

typedef int32_t (MB_CALL *mb_fn_db0044693370a1d0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0597b71f248d88227a250012(void * this_, int64_t token) {
  void *mb_entry_db0044693370a1d0 = NULL;
  if (this_ != NULL) {
    mb_entry_db0044693370a1d0 = (*(void ***)this_)[9];
  }
  if (mb_entry_db0044693370a1d0 == NULL) {
  return 0;
  }
  mb_fn_db0044693370a1d0 mb_target_db0044693370a1d0 = (mb_fn_db0044693370a1d0)mb_entry_db0044693370a1d0;
  int32_t mb_result_db0044693370a1d0 = mb_target_db0044693370a1d0(this_, token);
  return mb_result_db0044693370a1d0;
}

typedef int32_t (MB_CALL *mb_fn_5003937319ff805d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e36a8ecc605b518ea8401988(void * this_, int64_t token) {
  void *mb_entry_5003937319ff805d = NULL;
  if (this_ != NULL) {
    mb_entry_5003937319ff805d = (*(void ***)this_)[7];
  }
  if (mb_entry_5003937319ff805d == NULL) {
  return 0;
  }
  mb_fn_5003937319ff805d mb_target_5003937319ff805d = (mb_fn_5003937319ff805d)mb_entry_5003937319ff805d;
  int32_t mb_result_5003937319ff805d = mb_target_5003937319ff805d(this_, token);
  return mb_result_5003937319ff805d;
}

typedef int32_t (MB_CALL *mb_fn_6b7f3a37839a9295)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cdebc005b1dfddba22afe70(void * this_, int64_t * result_out) {
  void *mb_entry_6b7f3a37839a9295 = NULL;
  if (this_ != NULL) {
    mb_entry_6b7f3a37839a9295 = (*(void ***)this_)[8];
  }
  if (mb_entry_6b7f3a37839a9295 == NULL) {
  return 0;
  }
  mb_fn_6b7f3a37839a9295 mb_target_6b7f3a37839a9295 = (mb_fn_6b7f3a37839a9295)mb_entry_6b7f3a37839a9295;
  int32_t mb_result_6b7f3a37839a9295 = mb_target_6b7f3a37839a9295(this_, result_out);
  return mb_result_6b7f3a37839a9295;
}

typedef int32_t (MB_CALL *mb_fn_6df83e4a6e9318a3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc247a2c018fc353f684e4aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6df83e4a6e9318a3 = NULL;
  if (this_ != NULL) {
    mb_entry_6df83e4a6e9318a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_6df83e4a6e9318a3 == NULL) {
  return 0;
  }
  mb_fn_6df83e4a6e9318a3 mb_target_6df83e4a6e9318a3 = (mb_fn_6df83e4a6e9318a3)mb_entry_6df83e4a6e9318a3;
  int32_t mb_result_6df83e4a6e9318a3 = mb_target_6df83e4a6e9318a3(this_, (uint8_t *)result_out);
  return mb_result_6df83e4a6e9318a3;
}

typedef int32_t (MB_CALL *mb_fn_42e996628f172959)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d40b854626b8fe372a6f4638(void * this_, uint64_t * result_out) {
  void *mb_entry_42e996628f172959 = NULL;
  if (this_ != NULL) {
    mb_entry_42e996628f172959 = (*(void ***)this_)[6];
  }
  if (mb_entry_42e996628f172959 == NULL) {
  return 0;
  }
  mb_fn_42e996628f172959 mb_target_42e996628f172959 = (mb_fn_42e996628f172959)mb_entry_42e996628f172959;
  int32_t mb_result_42e996628f172959 = mb_target_42e996628f172959(this_, (void * *)result_out);
  return mb_result_42e996628f172959;
}

typedef int32_t (MB_CALL *mb_fn_1ed1b21e25680318)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a72591a94c9440be64b6d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ed1b21e25680318 = NULL;
  if (this_ != NULL) {
    mb_entry_1ed1b21e25680318 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ed1b21e25680318 == NULL) {
  return 0;
  }
  mb_fn_1ed1b21e25680318 mb_target_1ed1b21e25680318 = (mb_fn_1ed1b21e25680318)mb_entry_1ed1b21e25680318;
  int32_t mb_result_1ed1b21e25680318 = mb_target_1ed1b21e25680318(this_, (uint8_t *)result_out);
  return mb_result_1ed1b21e25680318;
}

typedef int32_t (MB_CALL *mb_fn_c7256dd2cbc8df74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d269aeebaab6b92d1ee9bb(void * this_, uint64_t * result_out) {
  void *mb_entry_c7256dd2cbc8df74 = NULL;
  if (this_ != NULL) {
    mb_entry_c7256dd2cbc8df74 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7256dd2cbc8df74 == NULL) {
  return 0;
  }
  mb_fn_c7256dd2cbc8df74 mb_target_c7256dd2cbc8df74 = (mb_fn_c7256dd2cbc8df74)mb_entry_c7256dd2cbc8df74;
  int32_t mb_result_c7256dd2cbc8df74 = mb_target_c7256dd2cbc8df74(this_, (void * *)result_out);
  return mb_result_c7256dd2cbc8df74;
}

typedef int32_t (MB_CALL *mb_fn_515d7ea6c476835c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a36219281186a89d8e047b8b(void * this_, uint64_t * result_out) {
  void *mb_entry_515d7ea6c476835c = NULL;
  if (this_ != NULL) {
    mb_entry_515d7ea6c476835c = (*(void ***)this_)[7];
  }
  if (mb_entry_515d7ea6c476835c == NULL) {
  return 0;
  }
  mb_fn_515d7ea6c476835c mb_target_515d7ea6c476835c = (mb_fn_515d7ea6c476835c)mb_entry_515d7ea6c476835c;
  int32_t mb_result_515d7ea6c476835c = mb_target_515d7ea6c476835c(this_, (void * *)result_out);
  return mb_result_515d7ea6c476835c;
}

typedef int32_t (MB_CALL *mb_fn_d402a02dcda0f10f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9b9db629b8ad3a198c7605(void * this_, void * context, uint64_t * result_out) {
  void *mb_entry_d402a02dcda0f10f = NULL;
  if (this_ != NULL) {
    mb_entry_d402a02dcda0f10f = (*(void ***)this_)[6];
  }
  if (mb_entry_d402a02dcda0f10f == NULL) {
  return 0;
  }
  mb_fn_d402a02dcda0f10f mb_target_d402a02dcda0f10f = (mb_fn_d402a02dcda0f10f)mb_entry_d402a02dcda0f10f;
  int32_t mb_result_d402a02dcda0f10f = mb_target_d402a02dcda0f10f(this_, context, (void * *)result_out);
  return mb_result_d402a02dcda0f10f;
}

typedef int32_t (MB_CALL *mb_fn_09668283d5fb9baf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6e9c6c46dad42f29112b11e(void * this_, uint64_t * result_out) {
  void *mb_entry_09668283d5fb9baf = NULL;
  if (this_ != NULL) {
    mb_entry_09668283d5fb9baf = (*(void ***)this_)[8];
  }
  if (mb_entry_09668283d5fb9baf == NULL) {
  return 0;
  }
  mb_fn_09668283d5fb9baf mb_target_09668283d5fb9baf = (mb_fn_09668283d5fb9baf)mb_entry_09668283d5fb9baf;
  int32_t mb_result_09668283d5fb9baf = mb_target_09668283d5fb9baf(this_, (void * *)result_out);
  return mb_result_09668283d5fb9baf;
}

typedef int32_t (MB_CALL *mb_fn_77cf36cceafc7937)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e46a4af79ead7e690cb5593d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_77cf36cceafc7937 = NULL;
  if (this_ != NULL) {
    mb_entry_77cf36cceafc7937 = (*(void ***)this_)[10];
  }
  if (mb_entry_77cf36cceafc7937 == NULL) {
  return 0;
  }
  mb_fn_77cf36cceafc7937 mb_target_77cf36cceafc7937 = (mb_fn_77cf36cceafc7937)mb_entry_77cf36cceafc7937;
  int32_t mb_result_77cf36cceafc7937 = mb_target_77cf36cceafc7937(this_, (uint8_t *)result_out);
  return mb_result_77cf36cceafc7937;
}

typedef int32_t (MB_CALL *mb_fn_a180fc1800d03415)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_544d44f521572da80107c3cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a180fc1800d03415 = NULL;
  if (this_ != NULL) {
    mb_entry_a180fc1800d03415 = (*(void ***)this_)[9];
  }
  if (mb_entry_a180fc1800d03415 == NULL) {
  return 0;
  }
  mb_fn_a180fc1800d03415 mb_target_a180fc1800d03415 = (mb_fn_a180fc1800d03415)mb_entry_a180fc1800d03415;
  int32_t mb_result_a180fc1800d03415 = mb_target_a180fc1800d03415(this_, (uint8_t *)result_out);
  return mb_result_a180fc1800d03415;
}

typedef int32_t (MB_CALL *mb_fn_e29ee85f5601b739)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7761efcb4ede6dde5d5cae2c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e29ee85f5601b739 = NULL;
  if (this_ != NULL) {
    mb_entry_e29ee85f5601b739 = (*(void ***)this_)[6];
  }
  if (mb_entry_e29ee85f5601b739 == NULL) {
  return 0;
  }
  mb_fn_e29ee85f5601b739 mb_target_e29ee85f5601b739 = (mb_fn_e29ee85f5601b739)mb_entry_e29ee85f5601b739;
  int32_t mb_result_e29ee85f5601b739 = mb_target_e29ee85f5601b739(this_, handler, result_out);
  return mb_result_e29ee85f5601b739;
}

typedef int32_t (MB_CALL *mb_fn_8ab2839990bb082f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb4eaa5b132f2bd3ee5ade6(void * this_, int64_t token) {
  void *mb_entry_8ab2839990bb082f = NULL;
  if (this_ != NULL) {
    mb_entry_8ab2839990bb082f = (*(void ***)this_)[7];
  }
  if (mb_entry_8ab2839990bb082f == NULL) {
  return 0;
  }
  mb_fn_8ab2839990bb082f mb_target_8ab2839990bb082f = (mb_fn_8ab2839990bb082f)mb_entry_8ab2839990bb082f;
  int32_t mb_result_8ab2839990bb082f = mb_target_8ab2839990bb082f(this_, token);
  return mb_result_8ab2839990bb082f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d07724acb43123f7_p1;
typedef char mb_assert_d07724acb43123f7_p1[(sizeof(mb_agg_d07724acb43123f7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d07724acb43123f7)(void *, mb_agg_d07724acb43123f7_p1, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20421c95f1f10859f3f3336f(void * this_, moonbit_bytes_t origin, int32_t direction, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(origin) < 16) {
  return 0;
  }
  mb_agg_d07724acb43123f7_p1 mb_converted_d07724acb43123f7_1;
  memcpy(&mb_converted_d07724acb43123f7_1, origin, 16);
  void *mb_entry_d07724acb43123f7 = NULL;
  if (this_ != NULL) {
    mb_entry_d07724acb43123f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_d07724acb43123f7 == NULL) {
  return 0;
  }
  mb_fn_d07724acb43123f7 mb_target_d07724acb43123f7 = (mb_fn_d07724acb43123f7)mb_entry_d07724acb43123f7;
  int32_t mb_result_d07724acb43123f7 = mb_target_d07724acb43123f7(this_, mb_converted_d07724acb43123f7_1, direction, (uint8_t *)result_out);
  return mb_result_d07724acb43123f7;
}

typedef int32_t (MB_CALL *mb_fn_7061ec0cba9dabc9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9ffb41cf8cd8d5c295a9503(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7061ec0cba9dabc9 = NULL;
  if (this_ != NULL) {
    mb_entry_7061ec0cba9dabc9 = (*(void ***)this_)[8];
  }
  if (mb_entry_7061ec0cba9dabc9 == NULL) {
  return 0;
  }
  mb_fn_7061ec0cba9dabc9 mb_target_7061ec0cba9dabc9 = (mb_fn_7061ec0cba9dabc9)mb_entry_7061ec0cba9dabc9;
  int32_t mb_result_7061ec0cba9dabc9 = mb_target_7061ec0cba9dabc9(this_, handler, result_out);
  return mb_result_7061ec0cba9dabc9;
}

typedef int32_t (MB_CALL *mb_fn_851fe000cb8530ea)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf023f348852c790cc17ad9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_851fe000cb8530ea = NULL;
  if (this_ != NULL) {
    mb_entry_851fe000cb8530ea = (*(void ***)this_)[6];
  }
  if (mb_entry_851fe000cb8530ea == NULL) {
  return 0;
  }
  mb_fn_851fe000cb8530ea mb_target_851fe000cb8530ea = (mb_fn_851fe000cb8530ea)mb_entry_851fe000cb8530ea;
  int32_t mb_result_851fe000cb8530ea = mb_target_851fe000cb8530ea(this_, handler, result_out);
  return mb_result_851fe000cb8530ea;
}

typedef int32_t (MB_CALL *mb_fn_9fb9be7f1bae4ac6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1ae8b5c3edce2ece2f4a0f9(void * this_, int64_t token) {
  void *mb_entry_9fb9be7f1bae4ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_9fb9be7f1bae4ac6 = (*(void ***)this_)[9];
  }
  if (mb_entry_9fb9be7f1bae4ac6 == NULL) {
  return 0;
  }
  mb_fn_9fb9be7f1bae4ac6 mb_target_9fb9be7f1bae4ac6 = (mb_fn_9fb9be7f1bae4ac6)mb_entry_9fb9be7f1bae4ac6;
  int32_t mb_result_9fb9be7f1bae4ac6 = mb_target_9fb9be7f1bae4ac6(this_, token);
  return mb_result_9fb9be7f1bae4ac6;
}

typedef int32_t (MB_CALL *mb_fn_d2801a39c0dedb34)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4338428ed3dab5981a61078(void * this_, int64_t token) {
  void *mb_entry_d2801a39c0dedb34 = NULL;
  if (this_ != NULL) {
    mb_entry_d2801a39c0dedb34 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2801a39c0dedb34 == NULL) {
  return 0;
  }
  mb_fn_d2801a39c0dedb34 mb_target_d2801a39c0dedb34 = (mb_fn_d2801a39c0dedb34)mb_entry_d2801a39c0dedb34;
  int32_t mb_result_d2801a39c0dedb34 = mb_target_d2801a39c0dedb34(this_, token);
  return mb_result_d2801a39c0dedb34;
}

typedef int32_t (MB_CALL *mb_fn_58c61c3810d905be)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1528459f31f1633cb29e4604(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58c61c3810d905be = NULL;
  if (this_ != NULL) {
    mb_entry_58c61c3810d905be = (*(void ***)this_)[8];
  }
  if (mb_entry_58c61c3810d905be == NULL) {
  return 0;
  }
  mb_fn_58c61c3810d905be mb_target_58c61c3810d905be = (mb_fn_58c61c3810d905be)mb_entry_58c61c3810d905be;
  int32_t mb_result_58c61c3810d905be = mb_target_58c61c3810d905be(this_, (uint8_t *)result_out);
  return mb_result_58c61c3810d905be;
}

typedef int32_t (MB_CALL *mb_fn_044ca944eedb7d46)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_026487552c70a10fb85bd6a0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_044ca944eedb7d46 = NULL;
  if (this_ != NULL) {
    mb_entry_044ca944eedb7d46 = (*(void ***)this_)[6];
  }
  if (mb_entry_044ca944eedb7d46 == NULL) {
  return 0;
  }
  mb_fn_044ca944eedb7d46 mb_target_044ca944eedb7d46 = (mb_fn_044ca944eedb7d46)mb_entry_044ca944eedb7d46;
  int32_t mb_result_044ca944eedb7d46 = mb_target_044ca944eedb7d46(this_, (uint8_t *)result_out);
  return mb_result_044ca944eedb7d46;
}

typedef int32_t (MB_CALL *mb_fn_3544aa38d5fd2cd7)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f630cb640757f0a702f8ec96(void * this_, int32_t type_, moonbit_bytes_t result_out) {
  void *mb_entry_3544aa38d5fd2cd7 = NULL;
  if (this_ != NULL) {
    mb_entry_3544aa38d5fd2cd7 = (*(void ***)this_)[7];
  }
  if (mb_entry_3544aa38d5fd2cd7 == NULL) {
  return 0;
  }
  mb_fn_3544aa38d5fd2cd7 mb_target_3544aa38d5fd2cd7 = (mb_fn_3544aa38d5fd2cd7)mb_entry_3544aa38d5fd2cd7;
  int32_t mb_result_3544aa38d5fd2cd7 = mb_target_3544aa38d5fd2cd7(this_, type_, (uint8_t *)result_out);
  return mb_result_3544aa38d5fd2cd7;
}

typedef int32_t (MB_CALL *mb_fn_95f38faefdb29ef0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfcaa47096ce715145cf4fd9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_95f38faefdb29ef0 = NULL;
  if (this_ != NULL) {
    mb_entry_95f38faefdb29ef0 = (*(void ***)this_)[8];
  }
  if (mb_entry_95f38faefdb29ef0 == NULL) {
  return 0;
  }
  mb_fn_95f38faefdb29ef0 mb_target_95f38faefdb29ef0 = (mb_fn_95f38faefdb29ef0)mb_entry_95f38faefdb29ef0;
  int32_t mb_result_95f38faefdb29ef0 = mb_target_95f38faefdb29ef0(this_, handler, result_out);
  return mb_result_95f38faefdb29ef0;
}

typedef int32_t (MB_CALL *mb_fn_a7847c89312609ae)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c9d83732c4081cbe0c3fda(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a7847c89312609ae = NULL;
  if (this_ != NULL) {
    mb_entry_a7847c89312609ae = (*(void ***)this_)[6];
  }
  if (mb_entry_a7847c89312609ae == NULL) {
  return 0;
  }
  mb_fn_a7847c89312609ae mb_target_a7847c89312609ae = (mb_fn_a7847c89312609ae)mb_entry_a7847c89312609ae;
  int32_t mb_result_a7847c89312609ae = mb_target_a7847c89312609ae(this_, handler, result_out);
  return mb_result_a7847c89312609ae;
}

typedef int32_t (MB_CALL *mb_fn_a114b218e22d0a64)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee960b576a0b54f0358c557c(void * this_, int64_t token) {
  void *mb_entry_a114b218e22d0a64 = NULL;
  if (this_ != NULL) {
    mb_entry_a114b218e22d0a64 = (*(void ***)this_)[9];
  }
  if (mb_entry_a114b218e22d0a64 == NULL) {
  return 0;
  }
  mb_fn_a114b218e22d0a64 mb_target_a114b218e22d0a64 = (mb_fn_a114b218e22d0a64)mb_entry_a114b218e22d0a64;
  int32_t mb_result_a114b218e22d0a64 = mb_target_a114b218e22d0a64(this_, token);
  return mb_result_a114b218e22d0a64;
}

typedef int32_t (MB_CALL *mb_fn_192982f93c8b545a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d7a92bf98d30596b38bd26(void * this_, int64_t token) {
  void *mb_entry_192982f93c8b545a = NULL;
  if (this_ != NULL) {
    mb_entry_192982f93c8b545a = (*(void ***)this_)[7];
  }
  if (mb_entry_192982f93c8b545a == NULL) {
  return 0;
  }
  mb_fn_192982f93c8b545a mb_target_192982f93c8b545a = (mb_fn_192982f93c8b545a)mb_entry_192982f93c8b545a;
  int32_t mb_result_192982f93c8b545a = mb_target_192982f93c8b545a(this_, token);
  return mb_result_192982f93c8b545a;
}

typedef int32_t (MB_CALL *mb_fn_367db5dca82106a8)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa23465f36e0f70df8b6a7a(void * this_, int32_t type_, moonbit_bytes_t result_out) {
  void *mb_entry_367db5dca82106a8 = NULL;
  if (this_ != NULL) {
    mb_entry_367db5dca82106a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_367db5dca82106a8 == NULL) {
  return 0;
  }
  mb_fn_367db5dca82106a8 mb_target_367db5dca82106a8 = (mb_fn_367db5dca82106a8)mb_entry_367db5dca82106a8;
  int32_t mb_result_367db5dca82106a8 = mb_target_367db5dca82106a8(this_, type_, (uint8_t *)result_out);
  return mb_result_367db5dca82106a8;
}

typedef int32_t (MB_CALL *mb_fn_7be8b2d9d39b630b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_becde771167ffe7fdefa71cd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7be8b2d9d39b630b = NULL;
  if (this_ != NULL) {
    mb_entry_7be8b2d9d39b630b = (*(void ***)this_)[9];
  }
  if (mb_entry_7be8b2d9d39b630b == NULL) {
  return 0;
  }
  mb_fn_7be8b2d9d39b630b mb_target_7be8b2d9d39b630b = (mb_fn_7be8b2d9d39b630b)mb_entry_7be8b2d9d39b630b;
  int32_t mb_result_7be8b2d9d39b630b = mb_target_7be8b2d9d39b630b(this_, handler, result_out);
  return mb_result_7be8b2d9d39b630b;
}

typedef int32_t (MB_CALL *mb_fn_9e5b4f4a7011e8d0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05dd765b08fb6c1634164c5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9e5b4f4a7011e8d0 = NULL;
  if (this_ != NULL) {
    mb_entry_9e5b4f4a7011e8d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e5b4f4a7011e8d0 == NULL) {
  return 0;
  }
  mb_fn_9e5b4f4a7011e8d0 mb_target_9e5b4f4a7011e8d0 = (mb_fn_9e5b4f4a7011e8d0)mb_entry_9e5b4f4a7011e8d0;
  int32_t mb_result_9e5b4f4a7011e8d0 = mb_target_9e5b4f4a7011e8d0(this_, handler, result_out);
  return mb_result_9e5b4f4a7011e8d0;
}

typedef int32_t (MB_CALL *mb_fn_1089cb8d331d3ab0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868a17490a861c1fa9504cf0(void * this_, int64_t token) {
  void *mb_entry_1089cb8d331d3ab0 = NULL;
  if (this_ != NULL) {
    mb_entry_1089cb8d331d3ab0 = (*(void ***)this_)[10];
  }
  if (mb_entry_1089cb8d331d3ab0 == NULL) {
  return 0;
  }
  mb_fn_1089cb8d331d3ab0 mb_target_1089cb8d331d3ab0 = (mb_fn_1089cb8d331d3ab0)mb_entry_1089cb8d331d3ab0;
  int32_t mb_result_1089cb8d331d3ab0 = mb_target_1089cb8d331d3ab0(this_, token);
  return mb_result_1089cb8d331d3ab0;
}

typedef int32_t (MB_CALL *mb_fn_87f6d2f3c96fc725)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a40e18e1d8bb893f7d072b3c(void * this_, int64_t token) {
  void *mb_entry_87f6d2f3c96fc725 = NULL;
  if (this_ != NULL) {
    mb_entry_87f6d2f3c96fc725 = (*(void ***)this_)[8];
  }
  if (mb_entry_87f6d2f3c96fc725 == NULL) {
  return 0;
  }
  mb_fn_87f6d2f3c96fc725 mb_target_87f6d2f3c96fc725 = (mb_fn_87f6d2f3c96fc725)mb_entry_87f6d2f3c96fc725;
  int32_t mb_result_87f6d2f3c96fc725 = mb_target_87f6d2f3c96fc725(this_, token);
  return mb_result_87f6d2f3c96fc725;
}

typedef int32_t (MB_CALL *mb_fn_c3fe586cd552b758)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d5a68bced80759c136ecc6(void * this_, int64_t * result_out) {
  void *mb_entry_c3fe586cd552b758 = NULL;
  if (this_ != NULL) {
    mb_entry_c3fe586cd552b758 = (*(void ***)this_)[9];
  }
  if (mb_entry_c3fe586cd552b758 == NULL) {
  return 0;
  }
  mb_fn_c3fe586cd552b758 mb_target_c3fe586cd552b758 = (mb_fn_c3fe586cd552b758)mb_entry_c3fe586cd552b758;
  int32_t mb_result_c3fe586cd552b758 = mb_target_c3fe586cd552b758(this_, result_out);
  return mb_result_c3fe586cd552b758;
}

typedef int32_t (MB_CALL *mb_fn_76a4167598028e53)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a358a340325dc535012f0e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76a4167598028e53 = NULL;
  if (this_ != NULL) {
    mb_entry_76a4167598028e53 = (*(void ***)this_)[7];
  }
  if (mb_entry_76a4167598028e53 == NULL) {
  return 0;
  }
  mb_fn_76a4167598028e53 mb_target_76a4167598028e53 = (mb_fn_76a4167598028e53)mb_entry_76a4167598028e53;
  int32_t mb_result_76a4167598028e53 = mb_target_76a4167598028e53(this_, (uint8_t *)result_out);
  return mb_result_76a4167598028e53;
}

typedef int32_t (MB_CALL *mb_fn_483754cd51bf36da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9644f5ad8aed405b285dfd3(void * this_, uint64_t * result_out) {
  void *mb_entry_483754cd51bf36da = NULL;
  if (this_ != NULL) {
    mb_entry_483754cd51bf36da = (*(void ***)this_)[6];
  }
  if (mb_entry_483754cd51bf36da == NULL) {
  return 0;
  }
  mb_fn_483754cd51bf36da mb_target_483754cd51bf36da = (mb_fn_483754cd51bf36da)mb_entry_483754cd51bf36da;
  int32_t mb_result_483754cd51bf36da = mb_target_483754cd51bf36da(this_, (void * *)result_out);
  return mb_result_483754cd51bf36da;
}

typedef int32_t (MB_CALL *mb_fn_9037cc1f7ff86a00)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbdba62d48136f25c3191482(void * this_, uint32_t value) {
  void *mb_entry_9037cc1f7ff86a00 = NULL;
  if (this_ != NULL) {
    mb_entry_9037cc1f7ff86a00 = (*(void ***)this_)[8];
  }
  if (mb_entry_9037cc1f7ff86a00 == NULL) {
  return 0;
  }
  mb_fn_9037cc1f7ff86a00 mb_target_9037cc1f7ff86a00 = (mb_fn_9037cc1f7ff86a00)mb_entry_9037cc1f7ff86a00;
  int32_t mb_result_9037cc1f7ff86a00 = mb_target_9037cc1f7ff86a00(this_, value);
  return mb_result_9037cc1f7ff86a00;
}

typedef int32_t (MB_CALL *mb_fn_c792226253e9e2bb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20eae4e9d5ca26a61e97205d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c792226253e9e2bb = NULL;
  if (this_ != NULL) {
    mb_entry_c792226253e9e2bb = (*(void ***)this_)[6];
  }
  if (mb_entry_c792226253e9e2bb == NULL) {
  return 0;
  }
  mb_fn_c792226253e9e2bb mb_target_c792226253e9e2bb = (mb_fn_c792226253e9e2bb)mb_entry_c792226253e9e2bb;
  int32_t mb_result_c792226253e9e2bb = mb_target_c792226253e9e2bb(this_, (uint8_t *)result_out);
  return mb_result_c792226253e9e2bb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_50719a7a52db2512_p1;
typedef char mb_assert_50719a7a52db2512_p1[(sizeof(mb_agg_50719a7a52db2512_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50719a7a52db2512)(void *, mb_agg_50719a7a52db2512_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f9bcfb485153faf2ecbff6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_50719a7a52db2512 = NULL;
  if (this_ != NULL) {
    mb_entry_50719a7a52db2512 = (*(void ***)this_)[6];
  }
  if (mb_entry_50719a7a52db2512 == NULL) {
  return 0;
  }
  mb_fn_50719a7a52db2512 mb_target_50719a7a52db2512 = (mb_fn_50719a7a52db2512)mb_entry_50719a7a52db2512;
  int32_t mb_result_50719a7a52db2512 = mb_target_50719a7a52db2512(this_, (mb_agg_50719a7a52db2512_p1 *)result_out);
  return mb_result_50719a7a52db2512;
}

typedef int32_t (MB_CALL *mb_fn_d89a767003e17a27)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc2b387ccf5112df698f323(void * this_, int32_t * result_out) {
  void *mb_entry_d89a767003e17a27 = NULL;
  if (this_ != NULL) {
    mb_entry_d89a767003e17a27 = (*(void ***)this_)[7];
  }
  if (mb_entry_d89a767003e17a27 == NULL) {
  return 0;
  }
  mb_fn_d89a767003e17a27 mb_target_d89a767003e17a27 = (mb_fn_d89a767003e17a27)mb_entry_d89a767003e17a27;
  int32_t mb_result_d89a767003e17a27 = mb_target_d89a767003e17a27(this_, result_out);
  return mb_result_d89a767003e17a27;
}

typedef int32_t (MB_CALL *mb_fn_f6b97b5deae4f450)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c88e0eb0d6386db92902fdc6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f6b97b5deae4f450 = NULL;
  if (this_ != NULL) {
    mb_entry_f6b97b5deae4f450 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6b97b5deae4f450 == NULL) {
  return 0;
  }
  mb_fn_f6b97b5deae4f450 mb_target_f6b97b5deae4f450 = (mb_fn_f6b97b5deae4f450)mb_entry_f6b97b5deae4f450;
  int32_t mb_result_f6b97b5deae4f450 = mb_target_f6b97b5deae4f450(this_, (uint8_t *)result_out);
  return mb_result_f6b97b5deae4f450;
}

typedef int32_t (MB_CALL *mb_fn_5df2a37711e59d12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93d78548afb26b93736b4e49(void * this_, uint64_t * result_out) {
  void *mb_entry_5df2a37711e59d12 = NULL;
  if (this_ != NULL) {
    mb_entry_5df2a37711e59d12 = (*(void ***)this_)[6];
  }
  if (mb_entry_5df2a37711e59d12 == NULL) {
  return 0;
  }
  mb_fn_5df2a37711e59d12 mb_target_5df2a37711e59d12 = (mb_fn_5df2a37711e59d12)mb_entry_5df2a37711e59d12;
  int32_t mb_result_5df2a37711e59d12 = mb_target_5df2a37711e59d12(this_, (void * *)result_out);
  return mb_result_5df2a37711e59d12;
}

typedef int32_t (MB_CALL *mb_fn_ca706aaa6cd8e656)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770c09a3ca46179b037708c0(void * this_, uint32_t value) {
  void *mb_entry_ca706aaa6cd8e656 = NULL;
  if (this_ != NULL) {
    mb_entry_ca706aaa6cd8e656 = (*(void ***)this_)[8];
  }
  if (mb_entry_ca706aaa6cd8e656 == NULL) {
  return 0;
  }
  mb_fn_ca706aaa6cd8e656 mb_target_ca706aaa6cd8e656 = (mb_fn_ca706aaa6cd8e656)mb_entry_ca706aaa6cd8e656;
  int32_t mb_result_ca706aaa6cd8e656 = mb_target_ca706aaa6cd8e656(this_, value);
  return mb_result_ca706aaa6cd8e656;
}

typedef int32_t (MB_CALL *mb_fn_7a453af75610965f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c2f279a45ff8a96ff0755f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a453af75610965f = NULL;
  if (this_ != NULL) {
    mb_entry_7a453af75610965f = (*(void ***)this_)[6];
  }
  if (mb_entry_7a453af75610965f == NULL) {
  return 0;
  }
  mb_fn_7a453af75610965f mb_target_7a453af75610965f = (mb_fn_7a453af75610965f)mb_entry_7a453af75610965f;
  int32_t mb_result_7a453af75610965f = mb_target_7a453af75610965f(this_, (uint8_t *)result_out);
  return mb_result_7a453af75610965f;
}

typedef int32_t (MB_CALL *mb_fn_c38018bfe410c83f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9fb9b89ddf0c9bdb5c81f22(void * this_, uint64_t * result_out) {
  void *mb_entry_c38018bfe410c83f = NULL;
  if (this_ != NULL) {
    mb_entry_c38018bfe410c83f = (*(void ***)this_)[6];
  }
  if (mb_entry_c38018bfe410c83f == NULL) {
  return 0;
  }
  mb_fn_c38018bfe410c83f mb_target_c38018bfe410c83f = (mb_fn_c38018bfe410c83f)mb_entry_c38018bfe410c83f;
  int32_t mb_result_c38018bfe410c83f = mb_target_c38018bfe410c83f(this_, (void * *)result_out);
  return mb_result_c38018bfe410c83f;
}

typedef int32_t (MB_CALL *mb_fn_cfc5a6c3f3860c11)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d624d422e9d3da451b7d17f(void * this_, void * context, uint64_t * result_out) {
  void *mb_entry_cfc5a6c3f3860c11 = NULL;
  if (this_ != NULL) {
    mb_entry_cfc5a6c3f3860c11 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfc5a6c3f3860c11 == NULL) {
  return 0;
  }
  mb_fn_cfc5a6c3f3860c11 mb_target_cfc5a6c3f3860c11 = (mb_fn_cfc5a6c3f3860c11)mb_entry_cfc5a6c3f3860c11;
  int32_t mb_result_cfc5a6c3f3860c11 = mb_target_cfc5a6c3f3860c11(this_, context, (void * *)result_out);
  return mb_result_cfc5a6c3f3860c11;
}

typedef int32_t (MB_CALL *mb_fn_19e853940de50312)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_601bcceb94868b30b4d1c7a5(void * this_, int32_t * result_out) {
  void *mb_entry_19e853940de50312 = NULL;
  if (this_ != NULL) {
    mb_entry_19e853940de50312 = (*(void ***)this_)[7];
  }
  if (mb_entry_19e853940de50312 == NULL) {
  return 0;
  }
  mb_fn_19e853940de50312 mb_target_19e853940de50312 = (mb_fn_19e853940de50312)mb_entry_19e853940de50312;
  int32_t mb_result_19e853940de50312 = mb_target_19e853940de50312(this_, result_out);
  return mb_result_19e853940de50312;
}

typedef int32_t (MB_CALL *mb_fn_5c3b5f75393955d7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57ae9ad873b7206d0f87b52(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c3b5f75393955d7 = NULL;
  if (this_ != NULL) {
    mb_entry_5c3b5f75393955d7 = (*(void ***)this_)[11];
  }
  if (mb_entry_5c3b5f75393955d7 == NULL) {
  return 0;
  }
  mb_fn_5c3b5f75393955d7 mb_target_5c3b5f75393955d7 = (mb_fn_5c3b5f75393955d7)mb_entry_5c3b5f75393955d7;
  int32_t mb_result_5c3b5f75393955d7 = mb_target_5c3b5f75393955d7(this_, (uint8_t *)result_out);
  return mb_result_5c3b5f75393955d7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dbd341ecd71abd6a_p1;
typedef char mb_assert_dbd341ecd71abd6a_p1[(sizeof(mb_agg_dbd341ecd71abd6a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbd341ecd71abd6a)(void *, mb_agg_dbd341ecd71abd6a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e58ac1ddc9198807fe0ca342(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dbd341ecd71abd6a = NULL;
  if (this_ != NULL) {
    mb_entry_dbd341ecd71abd6a = (*(void ***)this_)[6];
  }
  if (mb_entry_dbd341ecd71abd6a == NULL) {
  return 0;
  }
  mb_fn_dbd341ecd71abd6a mb_target_dbd341ecd71abd6a = (mb_fn_dbd341ecd71abd6a)mb_entry_dbd341ecd71abd6a;
  int32_t mb_result_dbd341ecd71abd6a = mb_target_dbd341ecd71abd6a(this_, (mb_agg_dbd341ecd71abd6a_p1 *)result_out);
  return mb_result_dbd341ecd71abd6a;
}

typedef int32_t (MB_CALL *mb_fn_07436f7b2f8cdb8f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03dd735f4030765675f1fe8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07436f7b2f8cdb8f = NULL;
  if (this_ != NULL) {
    mb_entry_07436f7b2f8cdb8f = (*(void ***)this_)[9];
  }
  if (mb_entry_07436f7b2f8cdb8f == NULL) {
  return 0;
  }
  mb_fn_07436f7b2f8cdb8f mb_target_07436f7b2f8cdb8f = (mb_fn_07436f7b2f8cdb8f)mb_entry_07436f7b2f8cdb8f;
  int32_t mb_result_07436f7b2f8cdb8f = mb_target_07436f7b2f8cdb8f(this_, (uint8_t *)result_out);
  return mb_result_07436f7b2f8cdb8f;
}

typedef int32_t (MB_CALL *mb_fn_fef721c70231668c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d513cb42b078d6f8ac50637(void * this_, uint32_t value) {
  void *mb_entry_fef721c70231668c = NULL;
  if (this_ != NULL) {
    mb_entry_fef721c70231668c = (*(void ***)this_)[10];
  }
  if (mb_entry_fef721c70231668c == NULL) {
  return 0;
  }
  mb_fn_fef721c70231668c mb_target_fef721c70231668c = (mb_fn_fef721c70231668c)mb_entry_fef721c70231668c;
  int32_t mb_result_fef721c70231668c = mb_target_fef721c70231668c(this_, value);
  return mb_result_fef721c70231668c;
}

typedef int32_t (MB_CALL *mb_fn_d58d10d14210c7ef)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3805445139e761b853dcd05(void * this_, uint32_t value) {
  void *mb_entry_d58d10d14210c7ef = NULL;
  if (this_ != NULL) {
    mb_entry_d58d10d14210c7ef = (*(void ***)this_)[8];
  }
  if (mb_entry_d58d10d14210c7ef == NULL) {
  return 0;
  }
  mb_fn_d58d10d14210c7ef mb_target_d58d10d14210c7ef = (mb_fn_d58d10d14210c7ef)mb_entry_d58d10d14210c7ef;
  int32_t mb_result_d58d10d14210c7ef = mb_target_d58d10d14210c7ef(this_, value);
  return mb_result_d58d10d14210c7ef;
}

typedef int32_t (MB_CALL *mb_fn_10d9e4c72a6e0111)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c111d52acf2e9295895d4c6a(void * this_, uint32_t value) {
  void *mb_entry_10d9e4c72a6e0111 = NULL;
  if (this_ != NULL) {
    mb_entry_10d9e4c72a6e0111 = (*(void ***)this_)[6];
  }
  if (mb_entry_10d9e4c72a6e0111 == NULL) {
  return 0;
  }
  mb_fn_10d9e4c72a6e0111 mb_target_10d9e4c72a6e0111 = (mb_fn_10d9e4c72a6e0111)mb_entry_10d9e4c72a6e0111;
  int32_t mb_result_10d9e4c72a6e0111 = mb_target_10d9e4c72a6e0111(this_, value);
  return mb_result_10d9e4c72a6e0111;
}

typedef int32_t (MB_CALL *mb_fn_ba9833188cdc8995)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3598faec810b66f23b645a24(void * this_, uint32_t value) {
  void *mb_entry_ba9833188cdc8995 = NULL;
  if (this_ != NULL) {
    mb_entry_ba9833188cdc8995 = (*(void ***)this_)[7];
  }
  if (mb_entry_ba9833188cdc8995 == NULL) {
  return 0;
  }
  mb_fn_ba9833188cdc8995 mb_target_ba9833188cdc8995 = (mb_fn_ba9833188cdc8995)mb_entry_ba9833188cdc8995;
  int32_t mb_result_ba9833188cdc8995 = mb_target_ba9833188cdc8995(this_, value);
  return mb_result_ba9833188cdc8995;
}

typedef int32_t (MB_CALL *mb_fn_e6baee860f745456)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b64f1123c65853d6ba7c21(void * this_, uint32_t value) {
  void *mb_entry_e6baee860f745456 = NULL;
  if (this_ != NULL) {
    mb_entry_e6baee860f745456 = (*(void ***)this_)[8];
  }
  if (mb_entry_e6baee860f745456 == NULL) {
  return 0;
  }
  mb_fn_e6baee860f745456 mb_target_e6baee860f745456 = (mb_fn_e6baee860f745456)mb_entry_e6baee860f745456;
  int32_t mb_result_e6baee860f745456 = mb_target_e6baee860f745456(this_, value);
  return mb_result_e6baee860f745456;
}

typedef int32_t (MB_CALL *mb_fn_79f1b0dcfa864845)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d51f9845f5d2a6f383c9c06(void * this_, uint32_t value) {
  void *mb_entry_79f1b0dcfa864845 = NULL;
  if (this_ != NULL) {
    mb_entry_79f1b0dcfa864845 = (*(void ***)this_)[9];
  }
  if (mb_entry_79f1b0dcfa864845 == NULL) {
  return 0;
  }
  mb_fn_79f1b0dcfa864845 mb_target_79f1b0dcfa864845 = (mb_fn_79f1b0dcfa864845)mb_entry_79f1b0dcfa864845;
  int32_t mb_result_79f1b0dcfa864845 = mb_target_79f1b0dcfa864845(this_, value);
  return mb_result_79f1b0dcfa864845;
}

typedef int32_t (MB_CALL *mb_fn_569472e0d340f1f8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_347940e8126027e27376dbba(void * this_, double value) {
  void *mb_entry_569472e0d340f1f8 = NULL;
  if (this_ != NULL) {
    mb_entry_569472e0d340f1f8 = (*(void ***)this_)[10];
  }
  if (mb_entry_569472e0d340f1f8 == NULL) {
  return 0;
  }
  mb_fn_569472e0d340f1f8 mb_target_569472e0d340f1f8 = (mb_fn_569472e0d340f1f8)mb_entry_569472e0d340f1f8;
  int32_t mb_result_569472e0d340f1f8 = mb_target_569472e0d340f1f8(this_, value);
  return mb_result_569472e0d340f1f8;
}

typedef int32_t (MB_CALL *mb_fn_c5de4e18f698f0b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac66e44d3ab3b38c9e94929e(void * this_, uint64_t * result_out) {
  void *mb_entry_c5de4e18f698f0b9 = NULL;
  if (this_ != NULL) {
    mb_entry_c5de4e18f698f0b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_c5de4e18f698f0b9 == NULL) {
  return 0;
  }
  mb_fn_c5de4e18f698f0b9 mb_target_c5de4e18f698f0b9 = (mb_fn_c5de4e18f698f0b9)mb_entry_c5de4e18f698f0b9;
  int32_t mb_result_c5de4e18f698f0b9 = mb_target_c5de4e18f698f0b9(this_, (void * *)result_out);
  return mb_result_c5de4e18f698f0b9;
}

