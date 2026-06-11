#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1828a41009eff1b5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3eb9024b2b58d6a561ff86d(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_2770e28560621660975b0bd7(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_aa012c59da68eb6ba9a67517(void * this_, int64_t token) {
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
int32_t moonbit_win32_433b3579bbe9cd5c19a50479(void * this_, int64_t token) {
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
int32_t moonbit_win32_f2c293c839ada9cf1cd0abaa(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_634b9ca862b6da5dfa39f9eb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4547da94e38b0777688e32d0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_75dc1cd0b3762f4f8224f100(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_206be9316ba89eb0c77bf2f3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_865262d2679731ed3b111753(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cef2dda3d2589e7c17b76def(void * this_, void * context, uint64_t * result_out) {
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
int32_t moonbit_win32_7bf92c1efae93b49e3ef3acc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9412979331b8cefa27eb62c2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4029f5d7eb4a146731da9d57(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_555c753975107291c19c29be(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_49ce9643903560c24551e2d4(void * this_, int64_t token) {
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
int32_t moonbit_win32_3d536cb154e6a2c73891b488(void * this_, moonbit_bytes_t origin, int32_t direction, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_417c95bcc01674dad45b5826(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_6b210b7daff2b594aea9b8a4(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_6f1ee80c4b33c0e234716065(void * this_, int64_t token) {
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
int32_t moonbit_win32_efad811bdb526ab9b191fec4(void * this_, int64_t token) {
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
int32_t moonbit_win32_fb579a43eb80e7d062851621(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f560356f5b19f37ceac32ceb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c11c0f791f245faffd6bcde6(void * this_, int32_t type_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_679a4176438774f6de3828f9(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_c1afee29091095a42eefc085(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_87c170b09b688b54c27eb2d0(void * this_, int64_t token) {
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
int32_t moonbit_win32_546160e195263818db615e6d(void * this_, int64_t token) {
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
int32_t moonbit_win32_123b23a08e4ec60aa0a17da3(void * this_, int32_t type_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bd96cb4abfcd8b1f724dade3(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_a431933e0ee314073c2e2490(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_1b82561ee41213ae4463bef0(void * this_, int64_t token) {
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
int32_t moonbit_win32_904137ab2112b23778dd41fc(void * this_, int64_t token) {
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
int32_t moonbit_win32_417536199aaad6343f518bdc(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_34556d36baa607e35f299cf1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_99fa4cd8ad8a32600017dd89(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_459f425c67aac94865439445(void * this_, uint32_t value) {
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
int32_t moonbit_win32_bd87f2a6c8bb2717b61bf2b7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3e003560e37393592cb91fe3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b33be2380501b4e665d41f34(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_88137360fb0f3f63a612eada(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4d23d284d9ecad0cbecd9c4e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_293b5a4bf55e2a75b76c912f(void * this_, uint32_t value) {
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
int32_t moonbit_win32_51033d4d82ec776f39dcb9c8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4d8ed8ec738b4f4e99025397(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1851470b1c1e1a98be76937f(void * this_, void * context, uint64_t * result_out) {
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
int32_t moonbit_win32_c0a8dd6c91fecfe03029c314(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a59a8c1c21e7266cf9ece8b8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ba087ed2aeee1f185b6f35e5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9b8fe8db795c57cefe3adaf2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_834c57467dc637251cc5f8e3(void * this_, uint32_t value) {
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
int32_t moonbit_win32_802b570ddeaa3e79bb5a1775(void * this_, uint32_t value) {
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
int32_t moonbit_win32_c6f359634a243cfb27bc977c(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b0d844097de7349d7f57b20c(void * this_, uint32_t value) {
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
int32_t moonbit_win32_d7c1be61a413009f5880a6af(void * this_, uint32_t value) {
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
int32_t moonbit_win32_0ab616039d5f2b7aca6b982e(void * this_, uint32_t value) {
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
int32_t moonbit_win32_96cafcfea2d16a174edea87d(void * this_, double value) {
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
int32_t moonbit_win32_5a19812b8c4f709b03538b1f(void * this_, uint64_t * result_out) {
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

