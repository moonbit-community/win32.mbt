#include "abi.h"

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_5bd03bc459fcfd27_p1;
typedef char mb_assert_5bd03bc459fcfd27_p1[(sizeof(mb_agg_5bd03bc459fcfd27_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_5bd03bc459fcfd27_p1[(MB_ALIGNOF(mb_agg_5bd03bc459fcfd27_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bd03bc459fcfd27)(void *, mb_agg_5bd03bc459fcfd27_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f17851e5e7e4d327798e31(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5bd03bc459fcfd27 = NULL;
  if (this_ != NULL) {
    mb_entry_5bd03bc459fcfd27 = (*(void ***)this_)[6];
  }
  if (mb_entry_5bd03bc459fcfd27 == NULL) {
  return 0;
  }
  mb_fn_5bd03bc459fcfd27 mb_target_5bd03bc459fcfd27 = (mb_fn_5bd03bc459fcfd27)mb_entry_5bd03bc459fcfd27;
  int32_t mb_result_5bd03bc459fcfd27 = mb_target_5bd03bc459fcfd27(this_, (mb_agg_5bd03bc459fcfd27_p1 *)result_out);
  return mb_result_5bd03bc459fcfd27;
}

typedef int32_t (MB_CALL *mb_fn_c72b90caf4a79a6e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_177836a0c7fd9c1742e7cfce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c72b90caf4a79a6e = NULL;
  if (this_ != NULL) {
    mb_entry_c72b90caf4a79a6e = (*(void ***)this_)[6];
  }
  if (mb_entry_c72b90caf4a79a6e == NULL) {
  return 0;
  }
  mb_fn_c72b90caf4a79a6e mb_target_c72b90caf4a79a6e = (mb_fn_c72b90caf4a79a6e)mb_entry_c72b90caf4a79a6e;
  int32_t mb_result_c72b90caf4a79a6e = mb_target_c72b90caf4a79a6e(this_, (float *)result_out);
  return mb_result_c72b90caf4a79a6e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_9e4fc1c908fa6b60_p1;
typedef char mb_assert_9e4fc1c908fa6b60_p1[(sizeof(mb_agg_9e4fc1c908fa6b60_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_9e4fc1c908fa6b60_p1[(MB_ALIGNOF(mb_agg_9e4fc1c908fa6b60_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e4fc1c908fa6b60)(void *, mb_agg_9e4fc1c908fa6b60_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c4d5f2b191e8a78b2662b59(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_9e4fc1c908fa6b60_p1 mb_converted_9e4fc1c908fa6b60_1;
  memcpy(&mb_converted_9e4fc1c908fa6b60_1, value, 4);
  void *mb_entry_9e4fc1c908fa6b60 = NULL;
  if (this_ != NULL) {
    mb_entry_9e4fc1c908fa6b60 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e4fc1c908fa6b60 == NULL) {
  return 0;
  }
  mb_fn_9e4fc1c908fa6b60 mb_target_9e4fc1c908fa6b60 = (mb_fn_9e4fc1c908fa6b60)mb_entry_9e4fc1c908fa6b60;
  int32_t mb_result_9e4fc1c908fa6b60 = mb_target_9e4fc1c908fa6b60(this_, mb_converted_9e4fc1c908fa6b60_1);
  return mb_result_9e4fc1c908fa6b60;
}

typedef int32_t (MB_CALL *mb_fn_d0927b5566b67ca1)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c30fab0c5e648e58b0f0cec0(void * this_, float value) {
  void *mb_entry_d0927b5566b67ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_d0927b5566b67ca1 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0927b5566b67ca1 == NULL) {
  return 0;
  }
  mb_fn_d0927b5566b67ca1 mb_target_d0927b5566b67ca1 = (mb_fn_d0927b5566b67ca1)mb_entry_d0927b5566b67ca1;
  int32_t mb_result_d0927b5566b67ca1 = mb_target_d0927b5566b67ca1(this_, value);
  return mb_result_d0927b5566b67ca1;
}

typedef int32_t (MB_CALL *mb_fn_a007a2644cc7e3a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cbecdb16994684bae313a69(void * this_) {
  void *mb_entry_a007a2644cc7e3a9 = NULL;
  if (this_ != NULL) {
    mb_entry_a007a2644cc7e3a9 = (*(void ***)this_)[12];
  }
  if (mb_entry_a007a2644cc7e3a9 == NULL) {
  return 0;
  }
  mb_fn_a007a2644cc7e3a9 mb_target_a007a2644cc7e3a9 = (mb_fn_a007a2644cc7e3a9)mb_entry_a007a2644cc7e3a9;
  int32_t mb_result_a007a2644cc7e3a9 = mb_target_a007a2644cc7e3a9(this_);
  return mb_result_a007a2644cc7e3a9;
}

typedef int32_t (MB_CALL *mb_fn_1e345bea81a7b53a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82bba10c0a736d07b37bcf84(void * this_) {
  void *mb_entry_1e345bea81a7b53a = NULL;
  if (this_ != NULL) {
    mb_entry_1e345bea81a7b53a = (*(void ***)this_)[13];
  }
  if (mb_entry_1e345bea81a7b53a == NULL) {
  return 0;
  }
  mb_fn_1e345bea81a7b53a mb_target_1e345bea81a7b53a = (mb_fn_1e345bea81a7b53a)mb_entry_1e345bea81a7b53a;
  int32_t mb_result_1e345bea81a7b53a = mb_target_1e345bea81a7b53a(this_);
  return mb_result_1e345bea81a7b53a;
}

typedef int32_t (MB_CALL *mb_fn_cce768f3094a2c09)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634c56d54d089084f343dad7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cce768f3094a2c09 = NULL;
  if (this_ != NULL) {
    mb_entry_cce768f3094a2c09 = (*(void ***)this_)[6];
  }
  if (mb_entry_cce768f3094a2c09 == NULL) {
  return 0;
  }
  mb_fn_cce768f3094a2c09 mb_target_cce768f3094a2c09 = (mb_fn_cce768f3094a2c09)mb_entry_cce768f3094a2c09;
  int32_t mb_result_cce768f3094a2c09 = mb_target_cce768f3094a2c09(this_, (float *)result_out);
  return mb_result_cce768f3094a2c09;
}

typedef int32_t (MB_CALL *mb_fn_be22317ddd927183)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99958386f74df8880bdb965c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be22317ddd927183 = NULL;
  if (this_ != NULL) {
    mb_entry_be22317ddd927183 = (*(void ***)this_)[8];
  }
  if (mb_entry_be22317ddd927183 == NULL) {
  return 0;
  }
  mb_fn_be22317ddd927183 mb_target_be22317ddd927183 = (mb_fn_be22317ddd927183)mb_entry_be22317ddd927183;
  int32_t mb_result_be22317ddd927183 = mb_target_be22317ddd927183(this_, (float *)result_out);
  return mb_result_be22317ddd927183;
}

typedef int32_t (MB_CALL *mb_fn_37044d4d2f8353c4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_863dfcd52f3603cd6dd41848(void * this_, int32_t * result_out) {
  void *mb_entry_37044d4d2f8353c4 = NULL;
  if (this_ != NULL) {
    mb_entry_37044d4d2f8353c4 = (*(void ***)this_)[10];
  }
  if (mb_entry_37044d4d2f8353c4 == NULL) {
  return 0;
  }
  mb_fn_37044d4d2f8353c4 mb_target_37044d4d2f8353c4 = (mb_fn_37044d4d2f8353c4)mb_entry_37044d4d2f8353c4;
  int32_t mb_result_37044d4d2f8353c4 = mb_target_37044d4d2f8353c4(this_, result_out);
  return mb_result_37044d4d2f8353c4;
}

typedef int32_t (MB_CALL *mb_fn_89611b2ba41924d0)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d73e3c81699e398729cd57f(void * this_, float value) {
  void *mb_entry_89611b2ba41924d0 = NULL;
  if (this_ != NULL) {
    mb_entry_89611b2ba41924d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_89611b2ba41924d0 == NULL) {
  return 0;
  }
  mb_fn_89611b2ba41924d0 mb_target_89611b2ba41924d0 = (mb_fn_89611b2ba41924d0)mb_entry_89611b2ba41924d0;
  int32_t mb_result_89611b2ba41924d0 = mb_target_89611b2ba41924d0(this_, value);
  return mb_result_89611b2ba41924d0;
}

typedef int32_t (MB_CALL *mb_fn_924fde48583ea7f8)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eab6e4f34e4ad7be701e29b(void * this_, float value) {
  void *mb_entry_924fde48583ea7f8 = NULL;
  if (this_ != NULL) {
    mb_entry_924fde48583ea7f8 = (*(void ***)this_)[9];
  }
  if (mb_entry_924fde48583ea7f8 == NULL) {
  return 0;
  }
  mb_fn_924fde48583ea7f8 mb_target_924fde48583ea7f8 = (mb_fn_924fde48583ea7f8)mb_entry_924fde48583ea7f8;
  int32_t mb_result_924fde48583ea7f8 = mb_target_924fde48583ea7f8(this_, value);
  return mb_result_924fde48583ea7f8;
}

typedef int32_t (MB_CALL *mb_fn_3f2541c594fbbc08)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af927a55c244abff37454e4(void * this_, int32_t value) {
  void *mb_entry_3f2541c594fbbc08 = NULL;
  if (this_ != NULL) {
    mb_entry_3f2541c594fbbc08 = (*(void ***)this_)[11];
  }
  if (mb_entry_3f2541c594fbbc08 == NULL) {
  return 0;
  }
  mb_fn_3f2541c594fbbc08 mb_target_3f2541c594fbbc08 = (mb_fn_3f2541c594fbbc08)mb_entry_3f2541c594fbbc08;
  int32_t mb_result_3f2541c594fbbc08 = mb_target_3f2541c594fbbc08(this_, value);
  return mb_result_3f2541c594fbbc08;
}

typedef int32_t (MB_CALL *mb_fn_d7b279f0683a46ec)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59554ff13b2c20be1ed35325(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d7b279f0683a46ec = NULL;
  if (this_ != NULL) {
    mb_entry_d7b279f0683a46ec = (*(void ***)this_)[6];
  }
  if (mb_entry_d7b279f0683a46ec == NULL) {
  return 0;
  }
  mb_fn_d7b279f0683a46ec mb_target_d7b279f0683a46ec = (mb_fn_d7b279f0683a46ec)mb_entry_d7b279f0683a46ec;
  int32_t mb_result_d7b279f0683a46ec = mb_target_d7b279f0683a46ec(this_, (float *)result_out);
  return mb_result_d7b279f0683a46ec;
}

typedef int32_t (MB_CALL *mb_fn_27b3d1198a6639e0)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e4349a9df88a8118343dc66(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27b3d1198a6639e0 = NULL;
  if (this_ != NULL) {
    mb_entry_27b3d1198a6639e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_27b3d1198a6639e0 == NULL) {
  return 0;
  }
  mb_fn_27b3d1198a6639e0 mb_target_27b3d1198a6639e0 = (mb_fn_27b3d1198a6639e0)mb_entry_27b3d1198a6639e0;
  int32_t mb_result_27b3d1198a6639e0 = mb_target_27b3d1198a6639e0(this_, (float *)result_out);
  return mb_result_27b3d1198a6639e0;
}

typedef int32_t (MB_CALL *mb_fn_26013e51822280bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37cbc54d0a64a02b5aefc4ae(void * this_, uint64_t * result_out) {
  void *mb_entry_26013e51822280bf = NULL;
  if (this_ != NULL) {
    mb_entry_26013e51822280bf = (*(void ***)this_)[6];
  }
  if (mb_entry_26013e51822280bf == NULL) {
  return 0;
  }
  mb_fn_26013e51822280bf mb_target_26013e51822280bf = (mb_fn_26013e51822280bf)mb_entry_26013e51822280bf;
  int32_t mb_result_26013e51822280bf = mb_target_26013e51822280bf(this_, (void * *)result_out);
  return mb_result_26013e51822280bf;
}

typedef int32_t (MB_CALL *mb_fn_bd3a7ef68628af0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e33eaf5a6e97e81ed3e10c10(void * this_, uint64_t * result_out) {
  void *mb_entry_bd3a7ef68628af0d = NULL;
  if (this_ != NULL) {
    mb_entry_bd3a7ef68628af0d = (*(void ***)this_)[7];
  }
  if (mb_entry_bd3a7ef68628af0d == NULL) {
  return 0;
  }
  mb_fn_bd3a7ef68628af0d mb_target_bd3a7ef68628af0d = (mb_fn_bd3a7ef68628af0d)mb_entry_bd3a7ef68628af0d;
  int32_t mb_result_bd3a7ef68628af0d = mb_target_bd3a7ef68628af0d(this_, (void * *)result_out);
  return mb_result_bd3a7ef68628af0d;
}

typedef int32_t (MB_CALL *mb_fn_3e22589dcb71b269)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d9f12468ff738d9e072cce5(void * this_, int32_t * result_out) {
  void *mb_entry_3e22589dcb71b269 = NULL;
  if (this_ != NULL) {
    mb_entry_3e22589dcb71b269 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e22589dcb71b269 == NULL) {
  return 0;
  }
  mb_fn_3e22589dcb71b269 mb_target_3e22589dcb71b269 = (mb_fn_3e22589dcb71b269)mb_entry_3e22589dcb71b269;
  int32_t mb_result_3e22589dcb71b269 = mb_target_3e22589dcb71b269(this_, result_out);
  return mb_result_3e22589dcb71b269;
}

typedef int32_t (MB_CALL *mb_fn_d09291ae131e706d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_984707d56e99a0967518b1f1(void * this_, int32_t value) {
  void *mb_entry_d09291ae131e706d = NULL;
  if (this_ != NULL) {
    mb_entry_d09291ae131e706d = (*(void ***)this_)[7];
  }
  if (mb_entry_d09291ae131e706d == NULL) {
  return 0;
  }
  mb_fn_d09291ae131e706d mb_target_d09291ae131e706d = (mb_fn_d09291ae131e706d)mb_entry_d09291ae131e706d;
  int32_t mb_result_d09291ae131e706d = mb_target_d09291ae131e706d(this_, value);
  return mb_result_d09291ae131e706d;
}

typedef int32_t (MB_CALL *mb_fn_a78620b68f32cb2f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdad84fd01633c84d8db7e87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a78620b68f32cb2f = NULL;
  if (this_ != NULL) {
    mb_entry_a78620b68f32cb2f = (*(void ***)this_)[7];
  }
  if (mb_entry_a78620b68f32cb2f == NULL) {
  return 0;
  }
  mb_fn_a78620b68f32cb2f mb_target_a78620b68f32cb2f = (mb_fn_a78620b68f32cb2f)mb_entry_a78620b68f32cb2f;
  int32_t mb_result_a78620b68f32cb2f = mb_target_a78620b68f32cb2f(this_, (float *)result_out);
  return mb_result_a78620b68f32cb2f;
}

typedef int32_t (MB_CALL *mb_fn_12cafd2b4e9af227)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d31919034c49716a93e1241c(void * this_, int32_t * result_out) {
  void *mb_entry_12cafd2b4e9af227 = NULL;
  if (this_ != NULL) {
    mb_entry_12cafd2b4e9af227 = (*(void ***)this_)[6];
  }
  if (mb_entry_12cafd2b4e9af227 == NULL) {
  return 0;
  }
  mb_fn_12cafd2b4e9af227 mb_target_12cafd2b4e9af227 = (mb_fn_12cafd2b4e9af227)mb_entry_12cafd2b4e9af227;
  int32_t mb_result_12cafd2b4e9af227 = mb_target_12cafd2b4e9af227(this_, result_out);
  return mb_result_12cafd2b4e9af227;
}

typedef int32_t (MB_CALL *mb_fn_4c7f1fa38edd2db3)(void *, float, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_772073a19990aa2956bd3c13(void * this_, float normalized_progress_key, uint32_t value) {
  void *mb_entry_4c7f1fa38edd2db3 = NULL;
  if (this_ != NULL) {
    mb_entry_4c7f1fa38edd2db3 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c7f1fa38edd2db3 == NULL) {
  return 0;
  }
  mb_fn_4c7f1fa38edd2db3 mb_target_4c7f1fa38edd2db3 = (mb_fn_4c7f1fa38edd2db3)mb_entry_4c7f1fa38edd2db3;
  int32_t mb_result_4c7f1fa38edd2db3 = mb_target_4c7f1fa38edd2db3(this_, normalized_progress_key, value);
  return mb_result_4c7f1fa38edd2db3;
}

typedef int32_t (MB_CALL *mb_fn_b1b205645ce7ed24)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c95c91c9adb23697cbdce34(void * this_, int32_t * result_out) {
  void *mb_entry_b1b205645ce7ed24 = NULL;
  if (this_ != NULL) {
    mb_entry_b1b205645ce7ed24 = (*(void ***)this_)[7];
  }
  if (mb_entry_b1b205645ce7ed24 == NULL) {
  return 0;
  }
  mb_fn_b1b205645ce7ed24 mb_target_b1b205645ce7ed24 = (mb_fn_b1b205645ce7ed24)mb_entry_b1b205645ce7ed24;
  int32_t mb_result_b1b205645ce7ed24 = mb_target_b1b205645ce7ed24(this_, result_out);
  return mb_result_b1b205645ce7ed24;
}

typedef int32_t (MB_CALL *mb_fn_616021fd6baa761e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eef04890408f815fa660adc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_616021fd6baa761e = NULL;
  if (this_ != NULL) {
    mb_entry_616021fd6baa761e = (*(void ***)this_)[8];
  }
  if (mb_entry_616021fd6baa761e == NULL) {
  return 0;
  }
  mb_fn_616021fd6baa761e mb_target_616021fd6baa761e = (mb_fn_616021fd6baa761e)mb_entry_616021fd6baa761e;
  int32_t mb_result_616021fd6baa761e = mb_target_616021fd6baa761e(this_, (float *)result_out);
  return mb_result_616021fd6baa761e;
}

typedef int32_t (MB_CALL *mb_fn_4dad1a9a67f823fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe7f4324463e5ff7783e9cf(void * this_, int32_t * result_out) {
  void *mb_entry_4dad1a9a67f823fc = NULL;
  if (this_ != NULL) {
    mb_entry_4dad1a9a67f823fc = (*(void ***)this_)[6];
  }
  if (mb_entry_4dad1a9a67f823fc == NULL) {
  return 0;
  }
  mb_fn_4dad1a9a67f823fc mb_target_4dad1a9a67f823fc = (mb_fn_4dad1a9a67f823fc)mb_entry_4dad1a9a67f823fc;
  int32_t mb_result_4dad1a9a67f823fc = mb_target_4dad1a9a67f823fc(this_, result_out);
  return mb_result_4dad1a9a67f823fc;
}

typedef int32_t (MB_CALL *mb_fn_ece8677ee06171f3)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61cb7b417806c7df343f1e9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ece8677ee06171f3 = NULL;
  if (this_ != NULL) {
    mb_entry_ece8677ee06171f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_ece8677ee06171f3 == NULL) {
  return 0;
  }
  mb_fn_ece8677ee06171f3 mb_target_ece8677ee06171f3 = (mb_fn_ece8677ee06171f3)mb_entry_ece8677ee06171f3;
  int32_t mb_result_ece8677ee06171f3 = mb_target_ece8677ee06171f3(this_, (float *)result_out);
  return mb_result_ece8677ee06171f3;
}

typedef int32_t (MB_CALL *mb_fn_e9c973d472c194f4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_632d096f5e118cb2e30bc84f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e9c973d472c194f4 = NULL;
  if (this_ != NULL) {
    mb_entry_e9c973d472c194f4 = (*(void ***)this_)[8];
  }
  if (mb_entry_e9c973d472c194f4 == NULL) {
  return 0;
  }
  mb_fn_e9c973d472c194f4 mb_target_e9c973d472c194f4 = (mb_fn_e9c973d472c194f4)mb_entry_e9c973d472c194f4;
  int32_t mb_result_e9c973d472c194f4 = mb_target_e9c973d472c194f4(this_, (float *)result_out);
  return mb_result_e9c973d472c194f4;
}

typedef int32_t (MB_CALL *mb_fn_82d40a2904879439)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_532e0c505b51d7ce0096a1c9(void * this_, float value) {
  void *mb_entry_82d40a2904879439 = NULL;
  if (this_ != NULL) {
    mb_entry_82d40a2904879439 = (*(void ***)this_)[7];
  }
  if (mb_entry_82d40a2904879439 == NULL) {
  return 0;
  }
  mb_fn_82d40a2904879439 mb_target_82d40a2904879439 = (mb_fn_82d40a2904879439)mb_entry_82d40a2904879439;
  int32_t mb_result_82d40a2904879439 = mb_target_82d40a2904879439(this_, value);
  return mb_result_82d40a2904879439;
}

typedef int32_t (MB_CALL *mb_fn_bbe436526ca9e47c)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45cbc73bf316a028f1835219(void * this_, float value) {
  void *mb_entry_bbe436526ca9e47c = NULL;
  if (this_ != NULL) {
    mb_entry_bbe436526ca9e47c = (*(void ***)this_)[9];
  }
  if (mb_entry_bbe436526ca9e47c == NULL) {
  return 0;
  }
  mb_fn_bbe436526ca9e47c mb_target_bbe436526ca9e47c = (mb_fn_bbe436526ca9e47c)mb_entry_bbe436526ca9e47c;
  int32_t mb_result_bbe436526ca9e47c = mb_target_bbe436526ca9e47c(this_, value);
  return mb_result_bbe436526ca9e47c;
}

typedef int32_t (MB_CALL *mb_fn_a7b6d4c9d70ad946)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed50493949a23e5bb62bbd7c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a7b6d4c9d70ad946 = NULL;
  if (this_ != NULL) {
    mb_entry_a7b6d4c9d70ad946 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7b6d4c9d70ad946 == NULL) {
  return 0;
  }
  mb_fn_a7b6d4c9d70ad946 mb_target_a7b6d4c9d70ad946 = (mb_fn_a7b6d4c9d70ad946)mb_entry_a7b6d4c9d70ad946;
  int32_t mb_result_a7b6d4c9d70ad946 = mb_target_a7b6d4c9d70ad946(this_, (float *)result_out);
  return mb_result_a7b6d4c9d70ad946;
}

typedef int32_t (MB_CALL *mb_fn_ce3c11d948895234)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76603e21e44dd7022d015a9a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ce3c11d948895234 = NULL;
  if (this_ != NULL) {
    mb_entry_ce3c11d948895234 = (*(void ***)this_)[8];
  }
  if (mb_entry_ce3c11d948895234 == NULL) {
  return 0;
  }
  mb_fn_ce3c11d948895234 mb_target_ce3c11d948895234 = (mb_fn_ce3c11d948895234)mb_entry_ce3c11d948895234;
  int32_t mb_result_ce3c11d948895234 = mb_target_ce3c11d948895234(this_, (float *)result_out);
  return mb_result_ce3c11d948895234;
}

typedef int32_t (MB_CALL *mb_fn_960a164f32d0fcd0)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfd7c03701e12fa5f6a64c83(void * this_, float value) {
  void *mb_entry_960a164f32d0fcd0 = NULL;
  if (this_ != NULL) {
    mb_entry_960a164f32d0fcd0 = (*(void ***)this_)[7];
  }
  if (mb_entry_960a164f32d0fcd0 == NULL) {
  return 0;
  }
  mb_fn_960a164f32d0fcd0 mb_target_960a164f32d0fcd0 = (mb_fn_960a164f32d0fcd0)mb_entry_960a164f32d0fcd0;
  int32_t mb_result_960a164f32d0fcd0 = mb_target_960a164f32d0fcd0(this_, value);
  return mb_result_960a164f32d0fcd0;
}

typedef int32_t (MB_CALL *mb_fn_f51df72672032ad4)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_289416457c81140607ec94bc(void * this_, float value) {
  void *mb_entry_f51df72672032ad4 = NULL;
  if (this_ != NULL) {
    mb_entry_f51df72672032ad4 = (*(void ***)this_)[9];
  }
  if (mb_entry_f51df72672032ad4 == NULL) {
  return 0;
  }
  mb_fn_f51df72672032ad4 mb_target_f51df72672032ad4 = (mb_fn_f51df72672032ad4)mb_entry_f51df72672032ad4;
  int32_t mb_result_f51df72672032ad4 = mb_target_f51df72672032ad4(this_, value);
  return mb_result_f51df72672032ad4;
}

typedef int32_t (MB_CALL *mb_fn_edd44b10e9fbc380)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd59af0436c3a2e5984093e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_edd44b10e9fbc380 = NULL;
  if (this_ != NULL) {
    mb_entry_edd44b10e9fbc380 = (*(void ***)this_)[6];
  }
  if (mb_entry_edd44b10e9fbc380 == NULL) {
  return 0;
  }
  mb_fn_edd44b10e9fbc380 mb_target_edd44b10e9fbc380 = (mb_fn_edd44b10e9fbc380)mb_entry_edd44b10e9fbc380;
  int32_t mb_result_edd44b10e9fbc380 = mb_target_edd44b10e9fbc380(this_, (float *)result_out);
  return mb_result_edd44b10e9fbc380;
}

typedef int32_t (MB_CALL *mb_fn_a713982095dbee5f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_579edc2e07fb28c75686b51a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a713982095dbee5f = NULL;
  if (this_ != NULL) {
    mb_entry_a713982095dbee5f = (*(void ***)this_)[8];
  }
  if (mb_entry_a713982095dbee5f == NULL) {
  return 0;
  }
  mb_fn_a713982095dbee5f mb_target_a713982095dbee5f = (mb_fn_a713982095dbee5f)mb_entry_a713982095dbee5f;
  int32_t mb_result_a713982095dbee5f = mb_target_a713982095dbee5f(this_, (float *)result_out);
  return mb_result_a713982095dbee5f;
}

typedef int32_t (MB_CALL *mb_fn_d92d3019e07208cb)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a40c5711b324717c067844f(void * this_, float value) {
  void *mb_entry_d92d3019e07208cb = NULL;
  if (this_ != NULL) {
    mb_entry_d92d3019e07208cb = (*(void ***)this_)[7];
  }
  if (mb_entry_d92d3019e07208cb == NULL) {
  return 0;
  }
  mb_fn_d92d3019e07208cb mb_target_d92d3019e07208cb = (mb_fn_d92d3019e07208cb)mb_entry_d92d3019e07208cb;
  int32_t mb_result_d92d3019e07208cb = mb_target_d92d3019e07208cb(this_, value);
  return mb_result_d92d3019e07208cb;
}

typedef int32_t (MB_CALL *mb_fn_2318271f454e32ea)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2534f17673f559121680249(void * this_, float value) {
  void *mb_entry_2318271f454e32ea = NULL;
  if (this_ != NULL) {
    mb_entry_2318271f454e32ea = (*(void ***)this_)[9];
  }
  if (mb_entry_2318271f454e32ea == NULL) {
  return 0;
  }
  mb_fn_2318271f454e32ea mb_target_2318271f454e32ea = (mb_fn_2318271f454e32ea)mb_entry_2318271f454e32ea;
  int32_t mb_result_2318271f454e32ea = mb_target_2318271f454e32ea(this_, value);
  return mb_result_2318271f454e32ea;
}

typedef int32_t (MB_CALL *mb_fn_2ae78cd458f938f1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a0f0cfffa311eff298c81ef(void * this_, int32_t * result_out) {
  void *mb_entry_2ae78cd458f938f1 = NULL;
  if (this_ != NULL) {
    mb_entry_2ae78cd458f938f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ae78cd458f938f1 == NULL) {
  return 0;
  }
  mb_fn_2ae78cd458f938f1 mb_target_2ae78cd458f938f1 = (mb_fn_2ae78cd458f938f1)mb_entry_2ae78cd458f938f1;
  int32_t mb_result_2ae78cd458f938f1 = mb_target_2ae78cd458f938f1(this_, result_out);
  return mb_result_2ae78cd458f938f1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_ec74f64618f6f334_p2;
typedef char mb_assert_ec74f64618f6f334_p2[(sizeof(mb_agg_ec74f64618f6f334_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_ec74f64618f6f334_p2[(MB_ALIGNOF(mb_agg_ec74f64618f6f334_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec74f64618f6f334)(void *, float, mb_agg_ec74f64618f6f334_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba26523d79b5ba71c98a92f2(void * this_, float normalized_progress_key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_ec74f64618f6f334_p2 mb_converted_ec74f64618f6f334_2;
  memcpy(&mb_converted_ec74f64618f6f334_2, value, 4);
  void *mb_entry_ec74f64618f6f334 = NULL;
  if (this_ != NULL) {
    mb_entry_ec74f64618f6f334 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec74f64618f6f334 == NULL) {
  return 0;
  }
  mb_fn_ec74f64618f6f334 mb_target_ec74f64618f6f334 = (mb_fn_ec74f64618f6f334)mb_entry_ec74f64618f6f334;
  int32_t mb_result_ec74f64618f6f334 = mb_target_ec74f64618f6f334(this_, normalized_progress_key, mb_converted_ec74f64618f6f334_2);
  return mb_result_ec74f64618f6f334;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_42b6bc1f4fc39bc8_p2;
typedef char mb_assert_42b6bc1f4fc39bc8_p2[(sizeof(mb_agg_42b6bc1f4fc39bc8_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_42b6bc1f4fc39bc8_p2[(MB_ALIGNOF(mb_agg_42b6bc1f4fc39bc8_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42b6bc1f4fc39bc8)(void *, float, mb_agg_42b6bc1f4fc39bc8_p2, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe4e9ccfa87a890c63b0c66(void * this_, float normalized_progress_key, moonbit_bytes_t value, void * easing_function) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_42b6bc1f4fc39bc8_p2 mb_converted_42b6bc1f4fc39bc8_2;
  memcpy(&mb_converted_42b6bc1f4fc39bc8_2, value, 4);
  void *mb_entry_42b6bc1f4fc39bc8 = NULL;
  if (this_ != NULL) {
    mb_entry_42b6bc1f4fc39bc8 = (*(void ***)this_)[9];
  }
  if (mb_entry_42b6bc1f4fc39bc8 == NULL) {
  return 0;
  }
  mb_fn_42b6bc1f4fc39bc8 mb_target_42b6bc1f4fc39bc8 = (mb_fn_42b6bc1f4fc39bc8)mb_entry_42b6bc1f4fc39bc8;
  int32_t mb_result_42b6bc1f4fc39bc8 = mb_target_42b6bc1f4fc39bc8(this_, normalized_progress_key, mb_converted_42b6bc1f4fc39bc8_2, easing_function);
  return mb_result_42b6bc1f4fc39bc8;
}

typedef int32_t (MB_CALL *mb_fn_c8b1c7af90ef94d7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c744c4bfa09add419f571dae(void * this_, int32_t * result_out) {
  void *mb_entry_c8b1c7af90ef94d7 = NULL;
  if (this_ != NULL) {
    mb_entry_c8b1c7af90ef94d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8b1c7af90ef94d7 == NULL) {
  return 0;
  }
  mb_fn_c8b1c7af90ef94d7 mb_target_c8b1c7af90ef94d7 = (mb_fn_c8b1c7af90ef94d7)mb_entry_c8b1c7af90ef94d7;
  int32_t mb_result_c8b1c7af90ef94d7 = mb_target_c8b1c7af90ef94d7(this_, result_out);
  return mb_result_c8b1c7af90ef94d7;
}

typedef int32_t (MB_CALL *mb_fn_cc80638747529b62)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_481bcd17dc4406384ac93461(void * this_, int32_t value) {
  void *mb_entry_cc80638747529b62 = NULL;
  if (this_ != NULL) {
    mb_entry_cc80638747529b62 = (*(void ***)this_)[7];
  }
  if (mb_entry_cc80638747529b62 == NULL) {
  return 0;
  }
  mb_fn_cc80638747529b62 mb_target_cc80638747529b62 = (mb_fn_cc80638747529b62)mb_entry_cc80638747529b62;
  int32_t mb_result_cc80638747529b62 = mb_target_cc80638747529b62(this_, value);
  return mb_result_cc80638747529b62;
}

typedef int32_t (MB_CALL *mb_fn_d7e81bac47882be6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_896da617e7f51aad62f0c0ef(void * this_) {
  void *mb_entry_d7e81bac47882be6 = NULL;
  if (this_ != NULL) {
    mb_entry_d7e81bac47882be6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d7e81bac47882be6 == NULL) {
  return 0;
  }
  mb_fn_d7e81bac47882be6 mb_target_d7e81bac47882be6 = (mb_fn_d7e81bac47882be6)mb_entry_d7e81bac47882be6;
  int32_t mb_result_d7e81bac47882be6 = mb_target_d7e81bac47882be6(this_);
  return mb_result_d7e81bac47882be6;
}

typedef int32_t (MB_CALL *mb_fn_34a65e584e4b0d71)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_489b6c7d98e3b98e42849621(void * this_, void * key) {
  void *mb_entry_34a65e584e4b0d71 = NULL;
  if (this_ != NULL) {
    mb_entry_34a65e584e4b0d71 = (*(void ***)this_)[7];
  }
  if (mb_entry_34a65e584e4b0d71 == NULL) {
  return 0;
  }
  mb_fn_34a65e584e4b0d71 mb_target_34a65e584e4b0d71 = (mb_fn_34a65e584e4b0d71)mb_entry_34a65e584e4b0d71;
  int32_t mb_result_34a65e584e4b0d71 = mb_target_34a65e584e4b0d71(this_, key);
  return mb_result_34a65e584e4b0d71;
}

typedef int32_t (MB_CALL *mb_fn_56a4544bc080029b)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3a2f9786793d01249f8c4b(void * this_, void * key, uint32_t value) {
  void *mb_entry_56a4544bc080029b = NULL;
  if (this_ != NULL) {
    mb_entry_56a4544bc080029b = (*(void ***)this_)[6];
  }
  if (mb_entry_56a4544bc080029b == NULL) {
  return 0;
  }
  mb_fn_56a4544bc080029b mb_target_56a4544bc080029b = (mb_fn_56a4544bc080029b)mb_entry_56a4544bc080029b;
  int32_t mb_result_56a4544bc080029b = mb_target_56a4544bc080029b(this_, key, value);
  return mb_result_56a4544bc080029b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_0de206b63d194c94_p2;
typedef char mb_assert_0de206b63d194c94_p2[(sizeof(mb_agg_0de206b63d194c94_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_0de206b63d194c94_p2[(MB_ALIGNOF(mb_agg_0de206b63d194c94_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0de206b63d194c94)(void *, void *, mb_agg_0de206b63d194c94_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fa91a3f54ec91ff86e0928e(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_0de206b63d194c94_p2 mb_converted_0de206b63d194c94_2;
  memcpy(&mb_converted_0de206b63d194c94_2, value, 4);
  void *mb_entry_0de206b63d194c94 = NULL;
  if (this_ != NULL) {
    mb_entry_0de206b63d194c94 = (*(void ***)this_)[8];
  }
  if (mb_entry_0de206b63d194c94 == NULL) {
  return 0;
  }
  mb_fn_0de206b63d194c94 mb_target_0de206b63d194c94 = (mb_fn_0de206b63d194c94)mb_entry_0de206b63d194c94;
  int32_t mb_result_0de206b63d194c94 = mb_target_0de206b63d194c94(this_, key, mb_converted_0de206b63d194c94_2);
  return mb_result_0de206b63d194c94;
}

typedef int32_t (MB_CALL *mb_fn_743832d99705f4c2)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b8879b02efb99a24fd15ab(void * this_, void * parameter_name, void * source) {
  void *mb_entry_743832d99705f4c2 = NULL;
  if (this_ != NULL) {
    mb_entry_743832d99705f4c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_743832d99705f4c2 == NULL) {
  return 0;
  }
  mb_fn_743832d99705f4c2 mb_target_743832d99705f4c2 = (mb_fn_743832d99705f4c2)mb_entry_743832d99705f4c2;
  int32_t mb_result_743832d99705f4c2 = mb_target_743832d99705f4c2(this_, parameter_name, source);
  return mb_result_743832d99705f4c2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_454a90edf327867f_p2;
typedef char mb_assert_454a90edf327867f_p2[(sizeof(mb_agg_454a90edf327867f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_454a90edf327867f_p2[(MB_ALIGNOF(mb_agg_454a90edf327867f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_454a90edf327867f)(void *, void *, mb_agg_454a90edf327867f_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae683444b11e35e6049e8f09(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_454a90edf327867f_p2 mb_converted_454a90edf327867f_2;
  memcpy(&mb_converted_454a90edf327867f_2, value, 24);
  void *mb_entry_454a90edf327867f = NULL;
  if (this_ != NULL) {
    mb_entry_454a90edf327867f = (*(void ***)this_)[9];
  }
  if (mb_entry_454a90edf327867f == NULL) {
  return 0;
  }
  mb_fn_454a90edf327867f mb_target_454a90edf327867f = (mb_fn_454a90edf327867f)mb_entry_454a90edf327867f;
  int32_t mb_result_454a90edf327867f = mb_target_454a90edf327867f(this_, key, mb_converted_454a90edf327867f_2);
  return mb_result_454a90edf327867f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_60d8a23c65707817_p2;
typedef char mb_assert_60d8a23c65707817_p2[(sizeof(mb_agg_60d8a23c65707817_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_60d8a23c65707817_p2[(MB_ALIGNOF(mb_agg_60d8a23c65707817_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60d8a23c65707817)(void *, void *, mb_agg_60d8a23c65707817_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f919be07b0a2a6fd56bea979(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_60d8a23c65707817_p2 mb_converted_60d8a23c65707817_2;
  memcpy(&mb_converted_60d8a23c65707817_2, value, 64);
  void *mb_entry_60d8a23c65707817 = NULL;
  if (this_ != NULL) {
    mb_entry_60d8a23c65707817 = (*(void ***)this_)[10];
  }
  if (mb_entry_60d8a23c65707817 == NULL) {
  return 0;
  }
  mb_fn_60d8a23c65707817 mb_target_60d8a23c65707817 = (mb_fn_60d8a23c65707817)mb_entry_60d8a23c65707817;
  int32_t mb_result_60d8a23c65707817 = mb_target_60d8a23c65707817(this_, key, mb_converted_60d8a23c65707817_2);
  return mb_result_60d8a23c65707817;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ddf876a30909c31f_p2;
typedef char mb_assert_ddf876a30909c31f_p2[(sizeof(mb_agg_ddf876a30909c31f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ddf876a30909c31f_p2[(MB_ALIGNOF(mb_agg_ddf876a30909c31f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddf876a30909c31f)(void *, void *, mb_agg_ddf876a30909c31f_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_878531478fe62d91c1a3b8b6(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_ddf876a30909c31f_p2 mb_converted_ddf876a30909c31f_2;
  memcpy(&mb_converted_ddf876a30909c31f_2, value, 16);
  void *mb_entry_ddf876a30909c31f = NULL;
  if (this_ != NULL) {
    mb_entry_ddf876a30909c31f = (*(void ***)this_)[11];
  }
  if (mb_entry_ddf876a30909c31f == NULL) {
  return 0;
  }
  mb_fn_ddf876a30909c31f mb_target_ddf876a30909c31f = (mb_fn_ddf876a30909c31f)mb_entry_ddf876a30909c31f;
  int32_t mb_result_ddf876a30909c31f = mb_target_ddf876a30909c31f(this_, key, mb_converted_ddf876a30909c31f_2);
  return mb_result_ddf876a30909c31f;
}

typedef int32_t (MB_CALL *mb_fn_d0f902343136828c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d825c152903c17ee2cf2211(void * this_, void * key, void * composition_object) {
  void *mb_entry_d0f902343136828c = NULL;
  if (this_ != NULL) {
    mb_entry_d0f902343136828c = (*(void ***)this_)[12];
  }
  if (mb_entry_d0f902343136828c == NULL) {
  return 0;
  }
  mb_fn_d0f902343136828c mb_target_d0f902343136828c = (mb_fn_d0f902343136828c)mb_entry_d0f902343136828c;
  int32_t mb_result_d0f902343136828c = mb_target_d0f902343136828c(this_, key, composition_object);
  return mb_result_d0f902343136828c;
}

typedef int32_t (MB_CALL *mb_fn_e153d5f07b823ecf)(void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28547f040376167972f5a271(void * this_, void * key, float value) {
  void *mb_entry_e153d5f07b823ecf = NULL;
  if (this_ != NULL) {
    mb_entry_e153d5f07b823ecf = (*(void ***)this_)[13];
  }
  if (mb_entry_e153d5f07b823ecf == NULL) {
  return 0;
  }
  mb_fn_e153d5f07b823ecf mb_target_e153d5f07b823ecf = (mb_fn_e153d5f07b823ecf)mb_entry_e153d5f07b823ecf;
  int32_t mb_result_e153d5f07b823ecf = mb_target_e153d5f07b823ecf(this_, key, value);
  return mb_result_e153d5f07b823ecf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2e5b9b83d255798b_p2;
typedef char mb_assert_2e5b9b83d255798b_p2[(sizeof(mb_agg_2e5b9b83d255798b_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_2e5b9b83d255798b_p2[(MB_ALIGNOF(mb_agg_2e5b9b83d255798b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e5b9b83d255798b)(void *, void *, mb_agg_2e5b9b83d255798b_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af1a103f4ccf1627984f8d0f(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_2e5b9b83d255798b_p2 mb_converted_2e5b9b83d255798b_2;
  memcpy(&mb_converted_2e5b9b83d255798b_2, value, 8);
  void *mb_entry_2e5b9b83d255798b = NULL;
  if (this_ != NULL) {
    mb_entry_2e5b9b83d255798b = (*(void ***)this_)[14];
  }
  if (mb_entry_2e5b9b83d255798b == NULL) {
  return 0;
  }
  mb_fn_2e5b9b83d255798b mb_target_2e5b9b83d255798b = (mb_fn_2e5b9b83d255798b)mb_entry_2e5b9b83d255798b;
  int32_t mb_result_2e5b9b83d255798b = mb_target_2e5b9b83d255798b(this_, key, mb_converted_2e5b9b83d255798b_2);
  return mb_result_2e5b9b83d255798b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_029f69394bb5f292_p2;
typedef char mb_assert_029f69394bb5f292_p2[(sizeof(mb_agg_029f69394bb5f292_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_029f69394bb5f292_p2[(MB_ALIGNOF(mb_agg_029f69394bb5f292_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_029f69394bb5f292)(void *, void *, mb_agg_029f69394bb5f292_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a27822f8314c01e9fc04d48(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_029f69394bb5f292_p2 mb_converted_029f69394bb5f292_2;
  memcpy(&mb_converted_029f69394bb5f292_2, value, 12);
  void *mb_entry_029f69394bb5f292 = NULL;
  if (this_ != NULL) {
    mb_entry_029f69394bb5f292 = (*(void ***)this_)[15];
  }
  if (mb_entry_029f69394bb5f292 == NULL) {
  return 0;
  }
  mb_fn_029f69394bb5f292 mb_target_029f69394bb5f292 = (mb_fn_029f69394bb5f292)mb_entry_029f69394bb5f292;
  int32_t mb_result_029f69394bb5f292 = mb_target_029f69394bb5f292(this_, key, mb_converted_029f69394bb5f292_2);
  return mb_result_029f69394bb5f292;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6e93cf04fa6efb94_p2;
typedef char mb_assert_6e93cf04fa6efb94_p2[(sizeof(mb_agg_6e93cf04fa6efb94_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6e93cf04fa6efb94_p2[(MB_ALIGNOF(mb_agg_6e93cf04fa6efb94_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e93cf04fa6efb94)(void *, void *, mb_agg_6e93cf04fa6efb94_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5661e2d1b7e4df34ddab250c(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_6e93cf04fa6efb94_p2 mb_converted_6e93cf04fa6efb94_2;
  memcpy(&mb_converted_6e93cf04fa6efb94_2, value, 16);
  void *mb_entry_6e93cf04fa6efb94 = NULL;
  if (this_ != NULL) {
    mb_entry_6e93cf04fa6efb94 = (*(void ***)this_)[16];
  }
  if (mb_entry_6e93cf04fa6efb94 == NULL) {
  return 0;
  }
  mb_fn_6e93cf04fa6efb94 mb_target_6e93cf04fa6efb94 = (mb_fn_6e93cf04fa6efb94)mb_entry_6e93cf04fa6efb94;
  int32_t mb_result_6e93cf04fa6efb94 = mb_target_6e93cf04fa6efb94(this_, key, mb_converted_6e93cf04fa6efb94_2);
  return mb_result_6e93cf04fa6efb94;
}

typedef int32_t (MB_CALL *mb_fn_81d96dcfed53672e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4de92ad6c55ed0ec7e83033(void * this_, uint64_t * result_out) {
  void *mb_entry_81d96dcfed53672e = NULL;
  if (this_ != NULL) {
    mb_entry_81d96dcfed53672e = (*(void ***)this_)[6];
  }
  if (mb_entry_81d96dcfed53672e == NULL) {
  return 0;
  }
  mb_fn_81d96dcfed53672e mb_target_81d96dcfed53672e = (mb_fn_81d96dcfed53672e)mb_entry_81d96dcfed53672e;
  int32_t mb_result_81d96dcfed53672e = mb_target_81d96dcfed53672e(this_, (void * *)result_out);
  return mb_result_81d96dcfed53672e;
}

typedef int32_t (MB_CALL *mb_fn_e0c69e782ba18fbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19bded1783424ea634f7b9cc(void * this_, uint64_t * result_out) {
  void *mb_entry_e0c69e782ba18fbd = NULL;
  if (this_ != NULL) {
    mb_entry_e0c69e782ba18fbd = (*(void ***)this_)[7];
  }
  if (mb_entry_e0c69e782ba18fbd == NULL) {
  return 0;
  }
  mb_fn_e0c69e782ba18fbd mb_target_e0c69e782ba18fbd = (mb_fn_e0c69e782ba18fbd)mb_entry_e0c69e782ba18fbd;
  int32_t mb_result_e0c69e782ba18fbd = mb_target_e0c69e782ba18fbd(this_, (void * *)result_out);
  return mb_result_e0c69e782ba18fbd;
}

typedef int32_t (MB_CALL *mb_fn_afea42e6da1fc744)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_241734543f0566d7ab171106(void * this_, void * value) {
  void *mb_entry_afea42e6da1fc744 = NULL;
  if (this_ != NULL) {
    mb_entry_afea42e6da1fc744 = (*(void ***)this_)[8];
  }
  if (mb_entry_afea42e6da1fc744 == NULL) {
  return 0;
  }
  mb_fn_afea42e6da1fc744 mb_target_afea42e6da1fc744 = (mb_fn_afea42e6da1fc744)mb_entry_afea42e6da1fc744;
  int32_t mb_result_afea42e6da1fc744 = mb_target_afea42e6da1fc744(this_, value);
  return mb_result_afea42e6da1fc744;
}

typedef int32_t (MB_CALL *mb_fn_3bcf8edd0d80cae1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3434bd28210b8bd8d397869b(void * this_, void * value) {
  void *mb_entry_3bcf8edd0d80cae1 = NULL;
  if (this_ != NULL) {
    mb_entry_3bcf8edd0d80cae1 = (*(void ***)this_)[7];
  }
  if (mb_entry_3bcf8edd0d80cae1 == NULL) {
  return 0;
  }
  mb_fn_3bcf8edd0d80cae1 mb_target_3bcf8edd0d80cae1 = (mb_fn_3bcf8edd0d80cae1)mb_entry_3bcf8edd0d80cae1;
  int32_t mb_result_3bcf8edd0d80cae1 = mb_target_3bcf8edd0d80cae1(this_, value);
  return mb_result_3bcf8edd0d80cae1;
}

typedef int32_t (MB_CALL *mb_fn_0cbdd775ed9bcac5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc2bd2484222a7362aaa8521(void * this_, uint64_t * result_out) {
  void *mb_entry_0cbdd775ed9bcac5 = NULL;
  if (this_ != NULL) {
    mb_entry_0cbdd775ed9bcac5 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cbdd775ed9bcac5 == NULL) {
  return 0;
  }
  mb_fn_0cbdd775ed9bcac5 mb_target_0cbdd775ed9bcac5 = (mb_fn_0cbdd775ed9bcac5)mb_entry_0cbdd775ed9bcac5;
  int32_t mb_result_0cbdd775ed9bcac5 = mb_target_0cbdd775ed9bcac5(this_, (void * *)result_out);
  return mb_result_0cbdd775ed9bcac5;
}

typedef int32_t (MB_CALL *mb_fn_66f448b2b0443eaf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b10a563d29cb99a89722f1(void * this_, void * value) {
  void *mb_entry_66f448b2b0443eaf = NULL;
  if (this_ != NULL) {
    mb_entry_66f448b2b0443eaf = (*(void ***)this_)[8];
  }
  if (mb_entry_66f448b2b0443eaf == NULL) {
  return 0;
  }
  mb_fn_66f448b2b0443eaf mb_target_66f448b2b0443eaf = (mb_fn_66f448b2b0443eaf)mb_entry_66f448b2b0443eaf;
  int32_t mb_result_66f448b2b0443eaf = mb_target_66f448b2b0443eaf(this_, value);
  return mb_result_66f448b2b0443eaf;
}

typedef int32_t (MB_CALL *mb_fn_834f594183078dca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf81b7a2c7f641befee1124(void * this_) {
  void *mb_entry_834f594183078dca = NULL;
  if (this_ != NULL) {
    mb_entry_834f594183078dca = (*(void ***)this_)[9];
  }
  if (mb_entry_834f594183078dca == NULL) {
  return 0;
  }
  mb_fn_834f594183078dca mb_target_834f594183078dca = (mb_fn_834f594183078dca)mb_entry_834f594183078dca;
  int32_t mb_result_834f594183078dca = mb_target_834f594183078dca(this_);
  return mb_result_834f594183078dca;
}

typedef int32_t (MB_CALL *mb_fn_6d4f1655de7c576f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b68fedb41fa1c92e2e8dc56(void * this_, int32_t * result_out) {
  void *mb_entry_6d4f1655de7c576f = NULL;
  if (this_ != NULL) {
    mb_entry_6d4f1655de7c576f = (*(void ***)this_)[6];
  }
  if (mb_entry_6d4f1655de7c576f == NULL) {
  return 0;
  }
  mb_fn_6d4f1655de7c576f mb_target_6d4f1655de7c576f = (mb_fn_6d4f1655de7c576f)mb_entry_6d4f1655de7c576f;
  int32_t mb_result_6d4f1655de7c576f = mb_target_6d4f1655de7c576f(this_, result_out);
  return mb_result_6d4f1655de7c576f;
}

typedef int32_t (MB_CALL *mb_fn_d7a6959abee1d64e)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f524652decc200aaf2e021(void * this_, uint64_t * result_out) {
  void *mb_entry_d7a6959abee1d64e = NULL;
  if (this_ != NULL) {
    mb_entry_d7a6959abee1d64e = (*(void ***)this_)[6];
  }
  if (mb_entry_d7a6959abee1d64e == NULL) {
  return 0;
  }
  mb_fn_d7a6959abee1d64e mb_target_d7a6959abee1d64e = (mb_fn_d7a6959abee1d64e)mb_entry_d7a6959abee1d64e;
  int32_t mb_result_d7a6959abee1d64e = mb_target_d7a6959abee1d64e(this_, result_out);
  return mb_result_d7a6959abee1d64e;
}

typedef int32_t (MB_CALL *mb_fn_4550eda3985e0039)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fd0d606b7b7c4c6f32270e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4550eda3985e0039 = NULL;
  if (this_ != NULL) {
    mb_entry_4550eda3985e0039 = (*(void ***)this_)[7];
  }
  if (mb_entry_4550eda3985e0039 == NULL) {
  return 0;
  }
  mb_fn_4550eda3985e0039 mb_target_4550eda3985e0039 = (mb_fn_4550eda3985e0039)mb_entry_4550eda3985e0039;
  int32_t mb_result_4550eda3985e0039 = mb_target_4550eda3985e0039(this_, (uint8_t *)result_out);
  return mb_result_4550eda3985e0039;
}

typedef int32_t (MB_CALL *mb_fn_3beeabadfd648b6e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd870620806c86992186453(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3beeabadfd648b6e = NULL;
  if (this_ != NULL) {
    mb_entry_3beeabadfd648b6e = (*(void ***)this_)[6];
  }
  if (mb_entry_3beeabadfd648b6e == NULL) {
  return 0;
  }
  mb_fn_3beeabadfd648b6e mb_target_3beeabadfd648b6e = (mb_fn_3beeabadfd648b6e)mb_entry_3beeabadfd648b6e;
  int32_t mb_result_3beeabadfd648b6e = mb_target_3beeabadfd648b6e(this_, (uint8_t *)result_out);
  return mb_result_3beeabadfd648b6e;
}

typedef int32_t (MB_CALL *mb_fn_d117fa1325ed03e0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd59cb71bb2989766210a453(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d117fa1325ed03e0 = NULL;
  if (this_ != NULL) {
    mb_entry_d117fa1325ed03e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_d117fa1325ed03e0 == NULL) {
  return 0;
  }
  mb_fn_d117fa1325ed03e0 mb_target_d117fa1325ed03e0 = (mb_fn_d117fa1325ed03e0)mb_entry_d117fa1325ed03e0;
  int32_t mb_result_d117fa1325ed03e0 = mb_target_d117fa1325ed03e0(this_, handler, result_out);
  return mb_result_d117fa1325ed03e0;
}

typedef int32_t (MB_CALL *mb_fn_6b453e79950ee4ce)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d097392609c270a1396b74a(void * this_, int64_t token) {
  void *mb_entry_6b453e79950ee4ce = NULL;
  if (this_ != NULL) {
    mb_entry_6b453e79950ee4ce = (*(void ***)this_)[9];
  }
  if (mb_entry_6b453e79950ee4ce == NULL) {
  return 0;
  }
  mb_fn_6b453e79950ee4ce mb_target_6b453e79950ee4ce = (mb_fn_6b453e79950ee4ce)mb_entry_6b453e79950ee4ce;
  int32_t mb_result_6b453e79950ee4ce = mb_target_6b453e79950ee4ce(this_, token);
  return mb_result_6b453e79950ee4ce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9141fd8420db59be_p1;
typedef char mb_assert_9141fd8420db59be_p1[(sizeof(mb_agg_9141fd8420db59be_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9141fd8420db59be_p1[(MB_ALIGNOF(mb_agg_9141fd8420db59be_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9141fd8420db59be)(void *, mb_agg_9141fd8420db59be_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b546c173f6cfc1a815d7dc2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9141fd8420db59be = NULL;
  if (this_ != NULL) {
    mb_entry_9141fd8420db59be = (*(void ***)this_)[6];
  }
  if (mb_entry_9141fd8420db59be == NULL) {
  return 0;
  }
  mb_fn_9141fd8420db59be mb_target_9141fd8420db59be = (mb_fn_9141fd8420db59be)mb_entry_9141fd8420db59be;
  int32_t mb_result_9141fd8420db59be = mb_target_9141fd8420db59be(this_, (mb_agg_9141fd8420db59be_p1 *)result_out);
  return mb_result_9141fd8420db59be;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c0ed641e6dac2d58_p1;
typedef char mb_assert_c0ed641e6dac2d58_p1[(sizeof(mb_agg_c0ed641e6dac2d58_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c0ed641e6dac2d58_p1[(MB_ALIGNOF(mb_agg_c0ed641e6dac2d58_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0ed641e6dac2d58)(void *, mb_agg_c0ed641e6dac2d58_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7383fb7cad441ab0234527(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0ed641e6dac2d58 = NULL;
  if (this_ != NULL) {
    mb_entry_c0ed641e6dac2d58 = (*(void ***)this_)[8];
  }
  if (mb_entry_c0ed641e6dac2d58 == NULL) {
  return 0;
  }
  mb_fn_c0ed641e6dac2d58 mb_target_c0ed641e6dac2d58 = (mb_fn_c0ed641e6dac2d58)mb_entry_c0ed641e6dac2d58;
  int32_t mb_result_c0ed641e6dac2d58 = mb_target_c0ed641e6dac2d58(this_, (mb_agg_c0ed641e6dac2d58_p1 *)result_out);
  return mb_result_c0ed641e6dac2d58;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_78ee61e39b45102e_p1;
typedef char mb_assert_78ee61e39b45102e_p1[(sizeof(mb_agg_78ee61e39b45102e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_78ee61e39b45102e_p1[(MB_ALIGNOF(mb_agg_78ee61e39b45102e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78ee61e39b45102e)(void *, mb_agg_78ee61e39b45102e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00dd76802dea1a257df1a5c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78ee61e39b45102e = NULL;
  if (this_ != NULL) {
    mb_entry_78ee61e39b45102e = (*(void ***)this_)[10];
  }
  if (mb_entry_78ee61e39b45102e == NULL) {
  return 0;
  }
  mb_fn_78ee61e39b45102e mb_target_78ee61e39b45102e = (mb_fn_78ee61e39b45102e)mb_entry_78ee61e39b45102e;
  int32_t mb_result_78ee61e39b45102e = mb_target_78ee61e39b45102e(this_, (mb_agg_78ee61e39b45102e_p1 *)result_out);
  return mb_result_78ee61e39b45102e;
}

typedef int32_t (MB_CALL *mb_fn_7a4766f1ef495d50)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f5ed2fa5a5396b3d4b5cec2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a4766f1ef495d50 = NULL;
  if (this_ != NULL) {
    mb_entry_7a4766f1ef495d50 = (*(void ***)this_)[12];
  }
  if (mb_entry_7a4766f1ef495d50 == NULL) {
  return 0;
  }
  mb_fn_7a4766f1ef495d50 mb_target_7a4766f1ef495d50 = (mb_fn_7a4766f1ef495d50)mb_entry_7a4766f1ef495d50;
  int32_t mb_result_7a4766f1ef495d50 = mb_target_7a4766f1ef495d50(this_, (float *)result_out);
  return mb_result_7a4766f1ef495d50;
}

typedef int32_t (MB_CALL *mb_fn_3628628d408ecbf7)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24e4debaad8575d1bc78b4fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3628628d408ecbf7 = NULL;
  if (this_ != NULL) {
    mb_entry_3628628d408ecbf7 = (*(void ***)this_)[14];
  }
  if (mb_entry_3628628d408ecbf7 == NULL) {
  return 0;
  }
  mb_fn_3628628d408ecbf7 mb_target_3628628d408ecbf7 = (mb_fn_3628628d408ecbf7)mb_entry_3628628d408ecbf7;
  int32_t mb_result_3628628d408ecbf7 = mb_target_3628628d408ecbf7(this_, (float *)result_out);
  return mb_result_3628628d408ecbf7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_967b26b61e9a70dc_p1;
typedef char mb_assert_967b26b61e9a70dc_p1[(sizeof(mb_agg_967b26b61e9a70dc_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_967b26b61e9a70dc_p1[(MB_ALIGNOF(mb_agg_967b26b61e9a70dc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_967b26b61e9a70dc)(void *, mb_agg_967b26b61e9a70dc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f08fa46ae5c21a95eda7197e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_967b26b61e9a70dc = NULL;
  if (this_ != NULL) {
    mb_entry_967b26b61e9a70dc = (*(void ***)this_)[16];
  }
  if (mb_entry_967b26b61e9a70dc == NULL) {
  return 0;
  }
  mb_fn_967b26b61e9a70dc mb_target_967b26b61e9a70dc = (mb_fn_967b26b61e9a70dc)mb_entry_967b26b61e9a70dc;
  int32_t mb_result_967b26b61e9a70dc = mb_target_967b26b61e9a70dc(this_, (mb_agg_967b26b61e9a70dc_p1 *)result_out);
  return mb_result_967b26b61e9a70dc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_ab899e2ee38c3362_p1;
typedef char mb_assert_ab899e2ee38c3362_p1[(sizeof(mb_agg_ab899e2ee38c3362_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ab899e2ee38c3362_p1[(MB_ALIGNOF(mb_agg_ab899e2ee38c3362_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab899e2ee38c3362)(void *, mb_agg_ab899e2ee38c3362_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4de3e8201754917e5bd2586(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab899e2ee38c3362 = NULL;
  if (this_ != NULL) {
    mb_entry_ab899e2ee38c3362 = (*(void ***)this_)[18];
  }
  if (mb_entry_ab899e2ee38c3362 == NULL) {
  return 0;
  }
  mb_fn_ab899e2ee38c3362 mb_target_ab899e2ee38c3362 = (mb_fn_ab899e2ee38c3362)mb_entry_ab899e2ee38c3362;
  int32_t mb_result_ab899e2ee38c3362 = mb_target_ab899e2ee38c3362(this_, (mb_agg_ab899e2ee38c3362_p1 *)result_out);
  return mb_result_ab899e2ee38c3362;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4ba7aa71b5baf662_p1;
typedef char mb_assert_4ba7aa71b5baf662_p1[(sizeof(mb_agg_4ba7aa71b5baf662_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4ba7aa71b5baf662_p1[(MB_ALIGNOF(mb_agg_4ba7aa71b5baf662_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ba7aa71b5baf662)(void *, mb_agg_4ba7aa71b5baf662_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa7ac6db8ebee225f236bbc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4ba7aa71b5baf662_p1 mb_converted_4ba7aa71b5baf662_1;
  memcpy(&mb_converted_4ba7aa71b5baf662_1, value, 8);
  void *mb_entry_4ba7aa71b5baf662 = NULL;
  if (this_ != NULL) {
    mb_entry_4ba7aa71b5baf662 = (*(void ***)this_)[7];
  }
  if (mb_entry_4ba7aa71b5baf662 == NULL) {
  return 0;
  }
  mb_fn_4ba7aa71b5baf662 mb_target_4ba7aa71b5baf662 = (mb_fn_4ba7aa71b5baf662)mb_entry_4ba7aa71b5baf662;
  int32_t mb_result_4ba7aa71b5baf662 = mb_target_4ba7aa71b5baf662(this_, mb_converted_4ba7aa71b5baf662_1);
  return mb_result_4ba7aa71b5baf662;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c1e618e48053a877_p1;
typedef char mb_assert_c1e618e48053a877_p1[(sizeof(mb_agg_c1e618e48053a877_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c1e618e48053a877_p1[(MB_ALIGNOF(mb_agg_c1e618e48053a877_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1e618e48053a877)(void *, mb_agg_c1e618e48053a877_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c41f16ee0a47b66a2a3be4(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_c1e618e48053a877_p1 mb_converted_c1e618e48053a877_1;
  memcpy(&mb_converted_c1e618e48053a877_1, value, 8);
  void *mb_entry_c1e618e48053a877 = NULL;
  if (this_ != NULL) {
    mb_entry_c1e618e48053a877 = (*(void ***)this_)[9];
  }
  if (mb_entry_c1e618e48053a877 == NULL) {
  return 0;
  }
  mb_fn_c1e618e48053a877 mb_target_c1e618e48053a877 = (mb_fn_c1e618e48053a877)mb_entry_c1e618e48053a877;
  int32_t mb_result_c1e618e48053a877 = mb_target_c1e618e48053a877(this_, mb_converted_c1e618e48053a877_1);
  return mb_result_c1e618e48053a877;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_581f154c0513dc0e_p1;
typedef char mb_assert_581f154c0513dc0e_p1[(sizeof(mb_agg_581f154c0513dc0e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_581f154c0513dc0e_p1[(MB_ALIGNOF(mb_agg_581f154c0513dc0e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_581f154c0513dc0e)(void *, mb_agg_581f154c0513dc0e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f917aa636cfef3f64bdcf522(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_581f154c0513dc0e_p1 mb_converted_581f154c0513dc0e_1;
  memcpy(&mb_converted_581f154c0513dc0e_1, value, 8);
  void *mb_entry_581f154c0513dc0e = NULL;
  if (this_ != NULL) {
    mb_entry_581f154c0513dc0e = (*(void ***)this_)[11];
  }
  if (mb_entry_581f154c0513dc0e == NULL) {
  return 0;
  }
  mb_fn_581f154c0513dc0e mb_target_581f154c0513dc0e = (mb_fn_581f154c0513dc0e)mb_entry_581f154c0513dc0e;
  int32_t mb_result_581f154c0513dc0e = mb_target_581f154c0513dc0e(this_, mb_converted_581f154c0513dc0e_1);
  return mb_result_581f154c0513dc0e;
}

typedef int32_t (MB_CALL *mb_fn_81e227212617a174)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_275508831eb52c788df2ff57(void * this_, float value) {
  void *mb_entry_81e227212617a174 = NULL;
  if (this_ != NULL) {
    mb_entry_81e227212617a174 = (*(void ***)this_)[13];
  }
  if (mb_entry_81e227212617a174 == NULL) {
  return 0;
  }
  mb_fn_81e227212617a174 mb_target_81e227212617a174 = (mb_fn_81e227212617a174)mb_entry_81e227212617a174;
  int32_t mb_result_81e227212617a174 = mb_target_81e227212617a174(this_, value);
  return mb_result_81e227212617a174;
}

typedef int32_t (MB_CALL *mb_fn_dac7d51fa728379f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_689f8e51520816238f115051(void * this_, float value) {
  void *mb_entry_dac7d51fa728379f = NULL;
  if (this_ != NULL) {
    mb_entry_dac7d51fa728379f = (*(void ***)this_)[15];
  }
  if (mb_entry_dac7d51fa728379f == NULL) {
  return 0;
  }
  mb_fn_dac7d51fa728379f mb_target_dac7d51fa728379f = (mb_fn_dac7d51fa728379f)mb_entry_dac7d51fa728379f;
  int32_t mb_result_dac7d51fa728379f = mb_target_dac7d51fa728379f(this_, value);
  return mb_result_dac7d51fa728379f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3fc1a17eb229b90c_p1;
typedef char mb_assert_3fc1a17eb229b90c_p1[(sizeof(mb_agg_3fc1a17eb229b90c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3fc1a17eb229b90c_p1[(MB_ALIGNOF(mb_agg_3fc1a17eb229b90c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fc1a17eb229b90c)(void *, mb_agg_3fc1a17eb229b90c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f912158daf506049df4c24cc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_3fc1a17eb229b90c_p1 mb_converted_3fc1a17eb229b90c_1;
  memcpy(&mb_converted_3fc1a17eb229b90c_1, value, 8);
  void *mb_entry_3fc1a17eb229b90c = NULL;
  if (this_ != NULL) {
    mb_entry_3fc1a17eb229b90c = (*(void ***)this_)[17];
  }
  if (mb_entry_3fc1a17eb229b90c == NULL) {
  return 0;
  }
  mb_fn_3fc1a17eb229b90c mb_target_3fc1a17eb229b90c = (mb_fn_3fc1a17eb229b90c)mb_entry_3fc1a17eb229b90c;
  int32_t mb_result_3fc1a17eb229b90c = mb_target_3fc1a17eb229b90c(this_, mb_converted_3fc1a17eb229b90c_1);
  return mb_result_3fc1a17eb229b90c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_a554959e9d00563b_p1;
typedef char mb_assert_a554959e9d00563b_p1[(sizeof(mb_agg_a554959e9d00563b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a554959e9d00563b_p1[(MB_ALIGNOF(mb_agg_a554959e9d00563b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a554959e9d00563b)(void *, mb_agg_a554959e9d00563b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21daf0e870d95e2636d7fc07(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_a554959e9d00563b_p1 mb_converted_a554959e9d00563b_1;
  memcpy(&mb_converted_a554959e9d00563b_1, value, 24);
  void *mb_entry_a554959e9d00563b = NULL;
  if (this_ != NULL) {
    mb_entry_a554959e9d00563b = (*(void ***)this_)[19];
  }
  if (mb_entry_a554959e9d00563b == NULL) {
  return 0;
  }
  mb_fn_a554959e9d00563b mb_target_a554959e9d00563b = (mb_fn_a554959e9d00563b)mb_entry_a554959e9d00563b;
  int32_t mb_result_a554959e9d00563b = mb_target_a554959e9d00563b(this_, mb_converted_a554959e9d00563b_1);
  return mb_result_a554959e9d00563b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_3fa56477de1d6867_p1;
typedef char mb_assert_3fa56477de1d6867_p1[(sizeof(mb_agg_3fa56477de1d6867_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_3fa56477de1d6867_p1[(MB_ALIGNOF(mb_agg_3fa56477de1d6867_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fa56477de1d6867)(void *, mb_agg_3fa56477de1d6867_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4b817ad05863ee327aee5d9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3fa56477de1d6867 = NULL;
  if (this_ != NULL) {
    mb_entry_3fa56477de1d6867 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fa56477de1d6867 == NULL) {
  return 0;
  }
  mb_fn_3fa56477de1d6867 mb_target_3fa56477de1d6867 = (mb_fn_3fa56477de1d6867)mb_entry_3fa56477de1d6867;
  int32_t mb_result_3fa56477de1d6867 = mb_target_3fa56477de1d6867(this_, (mb_agg_3fa56477de1d6867_p1 *)result_out);
  return mb_result_3fa56477de1d6867;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_943a79b174a62fe2_p1;
typedef char mb_assert_943a79b174a62fe2_p1[(sizeof(mb_agg_943a79b174a62fe2_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_943a79b174a62fe2_p1[(MB_ALIGNOF(mb_agg_943a79b174a62fe2_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_943a79b174a62fe2)(void *, mb_agg_943a79b174a62fe2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db2637d5abfbf9975390dcb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_943a79b174a62fe2_p1 mb_converted_943a79b174a62fe2_1;
  memcpy(&mb_converted_943a79b174a62fe2_1, value, 4);
  void *mb_entry_943a79b174a62fe2 = NULL;
  if (this_ != NULL) {
    mb_entry_943a79b174a62fe2 = (*(void ***)this_)[7];
  }
  if (mb_entry_943a79b174a62fe2 == NULL) {
  return 0;
  }
  mb_fn_943a79b174a62fe2 mb_target_943a79b174a62fe2 = (mb_fn_943a79b174a62fe2)mb_entry_943a79b174a62fe2;
  int32_t mb_result_943a79b174a62fe2 = mb_target_943a79b174a62fe2(this_, mb_converted_943a79b174a62fe2_1);
  return mb_result_943a79b174a62fe2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c5a4113647a13a3c_p1;
typedef char mb_assert_c5a4113647a13a3c_p1[(sizeof(mb_agg_c5a4113647a13a3c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_c5a4113647a13a3c_p1[(MB_ALIGNOF(mb_agg_c5a4113647a13a3c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5a4113647a13a3c)(void *, mb_agg_c5a4113647a13a3c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97fe2c4693403ab5d2f0390a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5a4113647a13a3c = NULL;
  if (this_ != NULL) {
    mb_entry_c5a4113647a13a3c = (*(void ***)this_)[6];
  }
  if (mb_entry_c5a4113647a13a3c == NULL) {
  return 0;
  }
  mb_fn_c5a4113647a13a3c mb_target_c5a4113647a13a3c = (mb_fn_c5a4113647a13a3c)mb_entry_c5a4113647a13a3c;
  int32_t mb_result_c5a4113647a13a3c = mb_target_c5a4113647a13a3c(this_, (mb_agg_c5a4113647a13a3c_p1 *)result_out);
  return mb_result_c5a4113647a13a3c;
}

typedef int32_t (MB_CALL *mb_fn_29ee5f757584a7b8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77faf1934f562285a1f76418(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_29ee5f757584a7b8 = NULL;
  if (this_ != NULL) {
    mb_entry_29ee5f757584a7b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_29ee5f757584a7b8 == NULL) {
  return 0;
  }
  mb_fn_29ee5f757584a7b8 mb_target_29ee5f757584a7b8 = (mb_fn_29ee5f757584a7b8)mb_entry_29ee5f757584a7b8;
  int32_t mb_result_29ee5f757584a7b8 = mb_target_29ee5f757584a7b8(this_, (float *)result_out);
  return mb_result_29ee5f757584a7b8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_5c7d48a6adc6d4a2_p1;
typedef char mb_assert_5c7d48a6adc6d4a2_p1[(sizeof(mb_agg_5c7d48a6adc6d4a2_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_5c7d48a6adc6d4a2_p1[(MB_ALIGNOF(mb_agg_5c7d48a6adc6d4a2_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c7d48a6adc6d4a2)(void *, mb_agg_5c7d48a6adc6d4a2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e202ff715b3aef4e9db84b66(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_5c7d48a6adc6d4a2_p1 mb_converted_5c7d48a6adc6d4a2_1;
  memcpy(&mb_converted_5c7d48a6adc6d4a2_1, value, 4);
  void *mb_entry_5c7d48a6adc6d4a2 = NULL;
  if (this_ != NULL) {
    mb_entry_5c7d48a6adc6d4a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c7d48a6adc6d4a2 == NULL) {
  return 0;
  }
  mb_fn_5c7d48a6adc6d4a2 mb_target_5c7d48a6adc6d4a2 = (mb_fn_5c7d48a6adc6d4a2)mb_entry_5c7d48a6adc6d4a2;
  int32_t mb_result_5c7d48a6adc6d4a2 = mb_target_5c7d48a6adc6d4a2(this_, mb_converted_5c7d48a6adc6d4a2_1);
  return mb_result_5c7d48a6adc6d4a2;
}

typedef int32_t (MB_CALL *mb_fn_f079cf21fba0b95d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_554c6bb737cf8b6356c899a4(void * this_, float value) {
  void *mb_entry_f079cf21fba0b95d = NULL;
  if (this_ != NULL) {
    mb_entry_f079cf21fba0b95d = (*(void ***)this_)[9];
  }
  if (mb_entry_f079cf21fba0b95d == NULL) {
  return 0;
  }
  mb_fn_f079cf21fba0b95d mb_target_f079cf21fba0b95d = (mb_fn_f079cf21fba0b95d)mb_entry_f079cf21fba0b95d;
  int32_t mb_result_f079cf21fba0b95d = mb_target_f079cf21fba0b95d(this_, value);
  return mb_result_f079cf21fba0b95d;
}

typedef int32_t (MB_CALL *mb_fn_bdeb668f10f12a86)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c782706c9414498d92ab5edd(void * this_, void * value) {
  void *mb_entry_bdeb668f10f12a86 = NULL;
  if (this_ != NULL) {
    mb_entry_bdeb668f10f12a86 = (*(void ***)this_)[13];
  }
  if (mb_entry_bdeb668f10f12a86 == NULL) {
  return 0;
  }
  mb_fn_bdeb668f10f12a86 mb_target_bdeb668f10f12a86 = (mb_fn_bdeb668f10f12a86)mb_entry_bdeb668f10f12a86;
  int32_t mb_result_bdeb668f10f12a86 = mb_target_bdeb668f10f12a86(this_, value);
  return mb_result_bdeb668f10f12a86;
}

typedef int32_t (MB_CALL *mb_fn_38c96348f910d60c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebdd003d02fe5e602c93552b(void * this_) {
  void *mb_entry_38c96348f910d60c = NULL;
  if (this_ != NULL) {
    mb_entry_38c96348f910d60c = (*(void ***)this_)[15];
  }
  if (mb_entry_38c96348f910d60c == NULL) {
  return 0;
  }
  mb_fn_38c96348f910d60c mb_target_38c96348f910d60c = (mb_fn_38c96348f910d60c)mb_entry_38c96348f910d60c;
  int32_t mb_result_38c96348f910d60c = mb_target_38c96348f910d60c(this_);
  return mb_result_38c96348f910d60c;
}

typedef int32_t (MB_CALL *mb_fn_62b2511f7eddfac6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7501936eeed1b1b0fec32b3(void * this_, uint64_t * result_out) {
  void *mb_entry_62b2511f7eddfac6 = NULL;
  if (this_ != NULL) {
    mb_entry_62b2511f7eddfac6 = (*(void ***)this_)[6];
  }
  if (mb_entry_62b2511f7eddfac6 == NULL) {
  return 0;
  }
  mb_fn_62b2511f7eddfac6 mb_target_62b2511f7eddfac6 = (mb_fn_62b2511f7eddfac6)mb_entry_62b2511f7eddfac6;
  int32_t mb_result_62b2511f7eddfac6 = mb_target_62b2511f7eddfac6(this_, (void * *)result_out);
  return mb_result_62b2511f7eddfac6;
}

typedef int32_t (MB_CALL *mb_fn_c20c4685d15936a3)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c3674eb1083649aa3ef8f7(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_c20c4685d15936a3 = NULL;
  if (this_ != NULL) {
    mb_entry_c20c4685d15936a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_c20c4685d15936a3 == NULL) {
  return 0;
  }
  mb_fn_c20c4685d15936a3 mb_target_c20c4685d15936a3 = (mb_fn_c20c4685d15936a3)mb_entry_c20c4685d15936a3;
  int32_t mb_result_c20c4685d15936a3 = mb_target_c20c4685d15936a3(this_, index, (void * *)result_out);
  return mb_result_c20c4685d15936a3;
}

typedef int32_t (MB_CALL *mb_fn_8ef7c75a21b1f3bc)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7792c1e7a84bf730bf0b7ee7(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_8ef7c75a21b1f3bc = NULL;
  if (this_ != NULL) {
    mb_entry_8ef7c75a21b1f3bc = (*(void ***)this_)[16];
  }
  if (mb_entry_8ef7c75a21b1f3bc == NULL) {
  return 0;
  }
  mb_fn_8ef7c75a21b1f3bc mb_target_8ef7c75a21b1f3bc = (mb_fn_8ef7c75a21b1f3bc)mb_entry_8ef7c75a21b1f3bc;
  int32_t mb_result_8ef7c75a21b1f3bc = mb_target_8ef7c75a21b1f3bc(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_8ef7c75a21b1f3bc;
}

typedef int32_t (MB_CALL *mb_fn_ed85e8b3e3bbf736)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52bf79717a2dd3ad3b0e5f89(void * this_, uint64_t * result_out) {
  void *mb_entry_ed85e8b3e3bbf736 = NULL;
  if (this_ != NULL) {
    mb_entry_ed85e8b3e3bbf736 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed85e8b3e3bbf736 == NULL) {
  return 0;
  }
  mb_fn_ed85e8b3e3bbf736 mb_target_ed85e8b3e3bbf736 = (mb_fn_ed85e8b3e3bbf736)mb_entry_ed85e8b3e3bbf736;
  int32_t mb_result_ed85e8b3e3bbf736 = mb_target_ed85e8b3e3bbf736(this_, (void * *)result_out);
  return mb_result_ed85e8b3e3bbf736;
}

typedef int32_t (MB_CALL *mb_fn_a00e0cf60089b147)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c677a0f5517dde2e705e8bf0(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_a00e0cf60089b147 = NULL;
  if (this_ != NULL) {
    mb_entry_a00e0cf60089b147 = (*(void ***)this_)[9];
  }
  if (mb_entry_a00e0cf60089b147 == NULL) {
  return 0;
  }
  mb_fn_a00e0cf60089b147 mb_target_a00e0cf60089b147 = (mb_fn_a00e0cf60089b147)mb_entry_a00e0cf60089b147;
  int32_t mb_result_a00e0cf60089b147 = mb_target_a00e0cf60089b147(this_, value, index, (uint8_t *)result_out);
  return mb_result_a00e0cf60089b147;
}

typedef int32_t (MB_CALL *mb_fn_c22f13b0cc09983d)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e97c41ae7c58433c9512ea62(void * this_, uint32_t index, void * value) {
  void *mb_entry_c22f13b0cc09983d = NULL;
  if (this_ != NULL) {
    mb_entry_c22f13b0cc09983d = (*(void ***)this_)[11];
  }
  if (mb_entry_c22f13b0cc09983d == NULL) {
  return 0;
  }
  mb_fn_c22f13b0cc09983d mb_target_c22f13b0cc09983d = (mb_fn_c22f13b0cc09983d)mb_entry_c22f13b0cc09983d;
  int32_t mb_result_c22f13b0cc09983d = mb_target_c22f13b0cc09983d(this_, index, value);
  return mb_result_c22f13b0cc09983d;
}

typedef int32_t (MB_CALL *mb_fn_11d5bceb041d6fc9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9e87a63e532b5c3679248a3(void * this_, uint32_t index) {
  void *mb_entry_11d5bceb041d6fc9 = NULL;
  if (this_ != NULL) {
    mb_entry_11d5bceb041d6fc9 = (*(void ***)this_)[12];
  }
  if (mb_entry_11d5bceb041d6fc9 == NULL) {
  return 0;
  }
  mb_fn_11d5bceb041d6fc9 mb_target_11d5bceb041d6fc9 = (mb_fn_11d5bceb041d6fc9)mb_entry_11d5bceb041d6fc9;
  int32_t mb_result_11d5bceb041d6fc9 = mb_target_11d5bceb041d6fc9(this_, index);
  return mb_result_11d5bceb041d6fc9;
}

typedef int32_t (MB_CALL *mb_fn_5185d3300c30c51d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89b9c18e678c83586cbbd6d3(void * this_) {
  void *mb_entry_5185d3300c30c51d = NULL;
  if (this_ != NULL) {
    mb_entry_5185d3300c30c51d = (*(void ***)this_)[14];
  }
  if (mb_entry_5185d3300c30c51d == NULL) {
  return 0;
  }
  mb_fn_5185d3300c30c51d mb_target_5185d3300c30c51d = (mb_fn_5185d3300c30c51d)mb_entry_5185d3300c30c51d;
  int32_t mb_result_5185d3300c30c51d = mb_target_5185d3300c30c51d(this_);
  return mb_result_5185d3300c30c51d;
}

typedef int32_t (MB_CALL *mb_fn_38800db3f493238f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c18f7f351ade632057cb455(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_38800db3f493238f = NULL;
  if (this_ != NULL) {
    mb_entry_38800db3f493238f = (*(void ***)this_)[17];
  }
  if (mb_entry_38800db3f493238f == NULL) {
  return 0;
  }
  mb_fn_38800db3f493238f mb_target_38800db3f493238f = (mb_fn_38800db3f493238f)mb_entry_38800db3f493238f;
  int32_t mb_result_38800db3f493238f = mb_target_38800db3f493238f(this_, items_length, (void * *)items);
  return mb_result_38800db3f493238f;
}

typedef int32_t (MB_CALL *mb_fn_5d4961f3b93af2b6)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f40fbc733833c202077591f(void * this_, uint32_t index, void * value) {
  void *mb_entry_5d4961f3b93af2b6 = NULL;
  if (this_ != NULL) {
    mb_entry_5d4961f3b93af2b6 = (*(void ***)this_)[10];
  }
  if (mb_entry_5d4961f3b93af2b6 == NULL) {
  return 0;
  }
  mb_fn_5d4961f3b93af2b6 mb_target_5d4961f3b93af2b6 = (mb_fn_5d4961f3b93af2b6)mb_entry_5d4961f3b93af2b6;
  int32_t mb_result_5d4961f3b93af2b6 = mb_target_5d4961f3b93af2b6(this_, index, value);
  return mb_result_5d4961f3b93af2b6;
}

typedef int32_t (MB_CALL *mb_fn_08e0aa6cbea2f8dc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d76042f2495f64d6db8b2ee8(void * this_, uint32_t * result_out) {
  void *mb_entry_08e0aa6cbea2f8dc = NULL;
  if (this_ != NULL) {
    mb_entry_08e0aa6cbea2f8dc = (*(void ***)this_)[7];
  }
  if (mb_entry_08e0aa6cbea2f8dc == NULL) {
  return 0;
  }
  mb_fn_08e0aa6cbea2f8dc mb_target_08e0aa6cbea2f8dc = (mb_fn_08e0aa6cbea2f8dc)mb_entry_08e0aa6cbea2f8dc;
  int32_t mb_result_08e0aa6cbea2f8dc = mb_target_08e0aa6cbea2f8dc(this_, result_out);
  return mb_result_08e0aa6cbea2f8dc;
}

typedef int32_t (MB_CALL *mb_fn_8821079f542b9608)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b5a66e59bf5f58fe17b6d6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8821079f542b9608 = NULL;
  if (this_ != NULL) {
    mb_entry_8821079f542b9608 = (*(void ***)this_)[8];
  }
  if (mb_entry_8821079f542b9608 == NULL) {
  return 0;
  }
  mb_fn_8821079f542b9608 mb_target_8821079f542b9608 = (mb_fn_8821079f542b9608)mb_entry_8821079f542b9608;
  int32_t mb_result_8821079f542b9608 = mb_target_8821079f542b9608(this_, handler, result_out);
  return mb_result_8821079f542b9608;
}

typedef int32_t (MB_CALL *mb_fn_eca2a1e600afd4a5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75370db3aa119124910225e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eca2a1e600afd4a5 = NULL;
  if (this_ != NULL) {
    mb_entry_eca2a1e600afd4a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_eca2a1e600afd4a5 == NULL) {
  return 0;
  }
  mb_fn_eca2a1e600afd4a5 mb_target_eca2a1e600afd4a5 = (mb_fn_eca2a1e600afd4a5)mb_entry_eca2a1e600afd4a5;
  int32_t mb_result_eca2a1e600afd4a5 = mb_target_eca2a1e600afd4a5(this_, (uint8_t *)result_out);
  return mb_result_eca2a1e600afd4a5;
}

typedef int32_t (MB_CALL *mb_fn_e92d4a109d3c5f3a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8fb6f85ff7ddf0d623d3532(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e92d4a109d3c5f3a = NULL;
  if (this_ != NULL) {
    mb_entry_e92d4a109d3c5f3a = (*(void ***)this_)[7];
  }
  if (mb_entry_e92d4a109d3c5f3a == NULL) {
  return 0;
  }
  mb_fn_e92d4a109d3c5f3a mb_target_e92d4a109d3c5f3a = (mb_fn_e92d4a109d3c5f3a)mb_entry_e92d4a109d3c5f3a;
  int32_t mb_result_e92d4a109d3c5f3a = mb_target_e92d4a109d3c5f3a(this_, (uint8_t *)result_out);
  return mb_result_e92d4a109d3c5f3a;
}

typedef int32_t (MB_CALL *mb_fn_a9bcdb5f67c2acff)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13274ab8b383e2b3f866413d(void * this_, int64_t token) {
  void *mb_entry_a9bcdb5f67c2acff = NULL;
  if (this_ != NULL) {
    mb_entry_a9bcdb5f67c2acff = (*(void ***)this_)[9];
  }
  if (mb_entry_a9bcdb5f67c2acff == NULL) {
  return 0;
  }
  mb_fn_a9bcdb5f67c2acff mb_target_a9bcdb5f67c2acff = (mb_fn_a9bcdb5f67c2acff)mb_entry_a9bcdb5f67c2acff;
  int32_t mb_result_a9bcdb5f67c2acff = mb_target_a9bcdb5f67c2acff(this_, token);
  return mb_result_a9bcdb5f67c2acff;
}

typedef int32_t (MB_CALL *mb_fn_bd46b7403e338104)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d2e93af1c700e4e850d6bb(void * this_, uint64_t * result_out) {
  void *mb_entry_bd46b7403e338104 = NULL;
  if (this_ != NULL) {
    mb_entry_bd46b7403e338104 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd46b7403e338104 == NULL) {
  return 0;
  }
  mb_fn_bd46b7403e338104 mb_target_bd46b7403e338104 = (mb_fn_bd46b7403e338104)mb_entry_bd46b7403e338104;
  int32_t mb_result_bd46b7403e338104 = mb_target_bd46b7403e338104(this_, (void * *)result_out);
  return mb_result_bd46b7403e338104;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d6f5cae5af8c6689_p1;
typedef char mb_assert_d6f5cae5af8c6689_p1[(sizeof(mb_agg_d6f5cae5af8c6689_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d6f5cae5af8c6689_p1[(MB_ALIGNOF(mb_agg_d6f5cae5af8c6689_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6f5cae5af8c6689)(void *, mb_agg_d6f5cae5af8c6689_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_264156d078df7c83ea2ff6c8(void * this_, moonbit_bytes_t size_pixels) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_d6f5cae5af8c6689_p1 mb_converted_d6f5cae5af8c6689_1;
  memcpy(&mb_converted_d6f5cae5af8c6689_1, size_pixels, 8);
  void *mb_entry_d6f5cae5af8c6689 = NULL;
  if (this_ != NULL) {
    mb_entry_d6f5cae5af8c6689 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6f5cae5af8c6689 == NULL) {
  return 0;
  }
  mb_fn_d6f5cae5af8c6689 mb_target_d6f5cae5af8c6689 = (mb_fn_d6f5cae5af8c6689)mb_entry_d6f5cae5af8c6689;
  int32_t mb_result_d6f5cae5af8c6689 = mb_target_d6f5cae5af8c6689(this_, mb_converted_d6f5cae5af8c6689_1);
  return mb_result_d6f5cae5af8c6689;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e585dae4c5d85fcd_p1;
typedef char mb_assert_e585dae4c5d85fcd_p1[(sizeof(mb_agg_e585dae4c5d85fcd_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e585dae4c5d85fcd_p1[(MB_ALIGNOF(mb_agg_e585dae4c5d85fcd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e585dae4c5d85fcd)(void *, mb_agg_e585dae4c5d85fcd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96c9adf940c8eac90e795c46(void * this_, moonbit_bytes_t offset) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_e585dae4c5d85fcd_p1 mb_converted_e585dae4c5d85fcd_1;
  memcpy(&mb_converted_e585dae4c5d85fcd_1, offset, 8);
  void *mb_entry_e585dae4c5d85fcd = NULL;
  if (this_ != NULL) {
    mb_entry_e585dae4c5d85fcd = (*(void ***)this_)[8];
  }
  if (mb_entry_e585dae4c5d85fcd == NULL) {
  return 0;
  }
  mb_fn_e585dae4c5d85fcd mb_target_e585dae4c5d85fcd = (mb_fn_e585dae4c5d85fcd)mb_entry_e585dae4c5d85fcd;
  int32_t mb_result_e585dae4c5d85fcd = mb_target_e585dae4c5d85fcd(this_, mb_converted_e585dae4c5d85fcd_1);
  return mb_result_e585dae4c5d85fcd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5929c4f17ca2fc42_p1;
typedef char mb_assert_5929c4f17ca2fc42_p1[(sizeof(mb_agg_5929c4f17ca2fc42_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5929c4f17ca2fc42_p1[(MB_ALIGNOF(mb_agg_5929c4f17ca2fc42_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5929c4f17ca2fc42_p2;
typedef char mb_assert_5929c4f17ca2fc42_p2[(sizeof(mb_agg_5929c4f17ca2fc42_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5929c4f17ca2fc42_p2[(MB_ALIGNOF(mb_agg_5929c4f17ca2fc42_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5929c4f17ca2fc42)(void *, mb_agg_5929c4f17ca2fc42_p1, mb_agg_5929c4f17ca2fc42_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec9ed7aabd4d91130e11e89(void * this_, moonbit_bytes_t offset, moonbit_bytes_t scroll_rect) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_5929c4f17ca2fc42_p1 mb_converted_5929c4f17ca2fc42_1;
  memcpy(&mb_converted_5929c4f17ca2fc42_1, offset, 8);
  if (Moonbit_array_length(scroll_rect) < 16) {
  return 0;
  }
  mb_agg_5929c4f17ca2fc42_p2 mb_converted_5929c4f17ca2fc42_2;
  memcpy(&mb_converted_5929c4f17ca2fc42_2, scroll_rect, 16);
  void *mb_entry_5929c4f17ca2fc42 = NULL;
  if (this_ != NULL) {
    mb_entry_5929c4f17ca2fc42 = (*(void ***)this_)[9];
  }
  if (mb_entry_5929c4f17ca2fc42 == NULL) {
  return 0;
  }
  mb_fn_5929c4f17ca2fc42 mb_target_5929c4f17ca2fc42 = (mb_fn_5929c4f17ca2fc42)mb_entry_5929c4f17ca2fc42;
  int32_t mb_result_5929c4f17ca2fc42 = mb_target_5929c4f17ca2fc42(this_, mb_converted_5929c4f17ca2fc42_1, mb_converted_5929c4f17ca2fc42_2);
  return mb_result_5929c4f17ca2fc42;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a407f9450bb52efd_p1;
typedef char mb_assert_a407f9450bb52efd_p1[(sizeof(mb_agg_a407f9450bb52efd_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a407f9450bb52efd_p1[(MB_ALIGNOF(mb_agg_a407f9450bb52efd_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a407f9450bb52efd_p2;
typedef char mb_assert_a407f9450bb52efd_p2[(sizeof(mb_agg_a407f9450bb52efd_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a407f9450bb52efd_p2[(MB_ALIGNOF(mb_agg_a407f9450bb52efd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a407f9450bb52efd)(void *, mb_agg_a407f9450bb52efd_p1, mb_agg_a407f9450bb52efd_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fff1db9d9fba62364f05d06(void * this_, moonbit_bytes_t offset, moonbit_bytes_t clip_rect) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_a407f9450bb52efd_p1 mb_converted_a407f9450bb52efd_1;
  memcpy(&mb_converted_a407f9450bb52efd_1, offset, 8);
  if (Moonbit_array_length(clip_rect) < 16) {
  return 0;
  }
  mb_agg_a407f9450bb52efd_p2 mb_converted_a407f9450bb52efd_2;
  memcpy(&mb_converted_a407f9450bb52efd_2, clip_rect, 16);
  void *mb_entry_a407f9450bb52efd = NULL;
  if (this_ != NULL) {
    mb_entry_a407f9450bb52efd = (*(void ***)this_)[10];
  }
  if (mb_entry_a407f9450bb52efd == NULL) {
  return 0;
  }
  mb_fn_a407f9450bb52efd mb_target_a407f9450bb52efd = (mb_fn_a407f9450bb52efd)mb_entry_a407f9450bb52efd;
  int32_t mb_result_a407f9450bb52efd = mb_target_a407f9450bb52efd(this_, mb_converted_a407f9450bb52efd_1, mb_converted_a407f9450bb52efd_2);
  return mb_result_a407f9450bb52efd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d88f386368466cae_p1;
typedef char mb_assert_d88f386368466cae_p1[(sizeof(mb_agg_d88f386368466cae_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d88f386368466cae_p1[(MB_ALIGNOF(mb_agg_d88f386368466cae_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d88f386368466cae_p2;
typedef char mb_assert_d88f386368466cae_p2[(sizeof(mb_agg_d88f386368466cae_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d88f386368466cae_p2[(MB_ALIGNOF(mb_agg_d88f386368466cae_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d88f386368466cae_p3;
typedef char mb_assert_d88f386368466cae_p3[(sizeof(mb_agg_d88f386368466cae_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d88f386368466cae_p3[(MB_ALIGNOF(mb_agg_d88f386368466cae_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d88f386368466cae)(void *, mb_agg_d88f386368466cae_p1, mb_agg_d88f386368466cae_p2, mb_agg_d88f386368466cae_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e449430115bd9d2e7907ed02(void * this_, moonbit_bytes_t offset, moonbit_bytes_t clip_rect, moonbit_bytes_t scroll_rect) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_d88f386368466cae_p1 mb_converted_d88f386368466cae_1;
  memcpy(&mb_converted_d88f386368466cae_1, offset, 8);
  if (Moonbit_array_length(clip_rect) < 16) {
  return 0;
  }
  mb_agg_d88f386368466cae_p2 mb_converted_d88f386368466cae_2;
  memcpy(&mb_converted_d88f386368466cae_2, clip_rect, 16);
  if (Moonbit_array_length(scroll_rect) < 16) {
  return 0;
  }
  mb_agg_d88f386368466cae_p3 mb_converted_d88f386368466cae_3;
  memcpy(&mb_converted_d88f386368466cae_3, scroll_rect, 16);
  void *mb_entry_d88f386368466cae = NULL;
  if (this_ != NULL) {
    mb_entry_d88f386368466cae = (*(void ***)this_)[11];
  }
  if (mb_entry_d88f386368466cae == NULL) {
  return 0;
  }
  mb_fn_d88f386368466cae mb_target_d88f386368466cae = (mb_fn_d88f386368466cae)mb_entry_d88f386368466cae;
  int32_t mb_result_d88f386368466cae = mb_target_d88f386368466cae(this_, mb_converted_d88f386368466cae_1, mb_converted_d88f386368466cae_2, mb_converted_d88f386368466cae_3);
  return mb_result_d88f386368466cae;
}

typedef int32_t (MB_CALL *mb_fn_e33a9592fdbf9947)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4441d36fce6225d5ebd34102(void * this_, int32_t * result_out) {
  void *mb_entry_e33a9592fdbf9947 = NULL;
  if (this_ != NULL) {
    mb_entry_e33a9592fdbf9947 = (*(void ***)this_)[6];
  }
  if (mb_entry_e33a9592fdbf9947 == NULL) {
  return 0;
  }
  mb_fn_e33a9592fdbf9947 mb_target_e33a9592fdbf9947 = (mb_fn_e33a9592fdbf9947)mb_entry_e33a9592fdbf9947;
  int32_t mb_result_e33a9592fdbf9947 = mb_target_e33a9592fdbf9947(this_, result_out);
  return mb_result_e33a9592fdbf9947;
}

typedef int32_t (MB_CALL *mb_fn_e2454a412e35d8d7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e965fdf7556ea9ceb3bc161(void * this_, int32_t * result_out) {
  void *mb_entry_e2454a412e35d8d7 = NULL;
  if (this_ != NULL) {
    mb_entry_e2454a412e35d8d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_e2454a412e35d8d7 == NULL) {
  return 0;
  }
  mb_fn_e2454a412e35d8d7 mb_target_e2454a412e35d8d7 = (mb_fn_e2454a412e35d8d7)mb_entry_e2454a412e35d8d7;
  int32_t mb_result_e2454a412e35d8d7 = mb_target_e2454a412e35d8d7(this_, result_out);
  return mb_result_e2454a412e35d8d7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_22a8e7e3172024bf_p1;
typedef char mb_assert_22a8e7e3172024bf_p1[(sizeof(mb_agg_22a8e7e3172024bf_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_22a8e7e3172024bf_p1[(MB_ALIGNOF(mb_agg_22a8e7e3172024bf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22a8e7e3172024bf)(void *, mb_agg_22a8e7e3172024bf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add54c77578d073619e10fc7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_22a8e7e3172024bf = NULL;
  if (this_ != NULL) {
    mb_entry_22a8e7e3172024bf = (*(void ***)this_)[8];
  }
  if (mb_entry_22a8e7e3172024bf == NULL) {
  return 0;
  }
  mb_fn_22a8e7e3172024bf mb_target_22a8e7e3172024bf = (mb_fn_22a8e7e3172024bf)mb_entry_22a8e7e3172024bf;
  int32_t mb_result_22a8e7e3172024bf = mb_target_22a8e7e3172024bf(this_, (mb_agg_22a8e7e3172024bf_p1 *)result_out);
  return mb_result_22a8e7e3172024bf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8b92afdc357f5caa_p1;
typedef char mb_assert_8b92afdc357f5caa_p1[(sizeof(mb_agg_8b92afdc357f5caa_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8b92afdc357f5caa_p1[(MB_ALIGNOF(mb_agg_8b92afdc357f5caa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b92afdc357f5caa)(void *, mb_agg_8b92afdc357f5caa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_468bdb3d14823250705ed1b5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b92afdc357f5caa = NULL;
  if (this_ != NULL) {
    mb_entry_8b92afdc357f5caa = (*(void ***)this_)[6];
  }
  if (mb_entry_8b92afdc357f5caa == NULL) {
  return 0;
  }
  mb_fn_8b92afdc357f5caa mb_target_8b92afdc357f5caa = (mb_fn_8b92afdc357f5caa)mb_entry_8b92afdc357f5caa;
  int32_t mb_result_8b92afdc357f5caa = mb_target_8b92afdc357f5caa(this_, (mb_agg_8b92afdc357f5caa_p1 *)result_out);
  return mb_result_8b92afdc357f5caa;
}

typedef int32_t (MB_CALL *mb_fn_bad852fddfe8511b)(void *, void *, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f296d94f5d78ce892857756f(void * this_, void * owner, int32_t mode, float amplitude, uint64_t * result_out) {
  void *mb_entry_bad852fddfe8511b = NULL;
  if (this_ != NULL) {
    mb_entry_bad852fddfe8511b = (*(void ***)this_)[10];
  }
  if (mb_entry_bad852fddfe8511b == NULL) {
  return 0;
  }
  mb_fn_bad852fddfe8511b mb_target_bad852fddfe8511b = (mb_fn_bad852fddfe8511b)mb_entry_bad852fddfe8511b;
  int32_t mb_result_bad852fddfe8511b = mb_target_bad852fddfe8511b(this_, owner, mode, amplitude, (void * *)result_out);
  return mb_result_bad852fddfe8511b;
}

typedef int32_t (MB_CALL *mb_fn_da33f15c011a9e9a)(void *, void *, int32_t, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef807a5d066530e8e424931(void * this_, void * owner, int32_t mode, int32_t bounces, float bounciness, uint64_t * result_out) {
  void *mb_entry_da33f15c011a9e9a = NULL;
  if (this_ != NULL) {
    mb_entry_da33f15c011a9e9a = (*(void ***)this_)[11];
  }
  if (mb_entry_da33f15c011a9e9a == NULL) {
  return 0;
  }
  mb_fn_da33f15c011a9e9a mb_target_da33f15c011a9e9a = (mb_fn_da33f15c011a9e9a)mb_entry_da33f15c011a9e9a;
  int32_t mb_result_da33f15c011a9e9a = mb_target_da33f15c011a9e9a(this_, owner, mode, bounces, bounciness, (void * *)result_out);
  return mb_result_da33f15c011a9e9a;
}

typedef int32_t (MB_CALL *mb_fn_d4b2eeabd8569df9)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23a94c5dddc0ca4e89d7a9a0(void * this_, void * owner, int32_t mode, uint64_t * result_out) {
  void *mb_entry_d4b2eeabd8569df9 = NULL;
  if (this_ != NULL) {
    mb_entry_d4b2eeabd8569df9 = (*(void ***)this_)[12];
  }
  if (mb_entry_d4b2eeabd8569df9 == NULL) {
  return 0;
  }
  mb_fn_d4b2eeabd8569df9 mb_target_d4b2eeabd8569df9 = (mb_fn_d4b2eeabd8569df9)mb_entry_d4b2eeabd8569df9;
  int32_t mb_result_d4b2eeabd8569df9 = mb_target_d4b2eeabd8569df9(this_, owner, mode, (void * *)result_out);
  return mb_result_d4b2eeabd8569df9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_39f7d3377f064dbb_p2;
typedef char mb_assert_39f7d3377f064dbb_p2[(sizeof(mb_agg_39f7d3377f064dbb_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_39f7d3377f064dbb_p2[(MB_ALIGNOF(mb_agg_39f7d3377f064dbb_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_39f7d3377f064dbb_p3;
typedef char mb_assert_39f7d3377f064dbb_p3[(sizeof(mb_agg_39f7d3377f064dbb_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_39f7d3377f064dbb_p3[(MB_ALIGNOF(mb_agg_39f7d3377f064dbb_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39f7d3377f064dbb)(void *, void *, mb_agg_39f7d3377f064dbb_p2, mb_agg_39f7d3377f064dbb_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb323ec54411dfe59a5dcf6(void * this_, void * owner, moonbit_bytes_t control_point1, moonbit_bytes_t control_point2, uint64_t * result_out) {
  if (Moonbit_array_length(control_point1) < 8) {
  return 0;
  }
  mb_agg_39f7d3377f064dbb_p2 mb_converted_39f7d3377f064dbb_2;
  memcpy(&mb_converted_39f7d3377f064dbb_2, control_point1, 8);
  if (Moonbit_array_length(control_point2) < 8) {
  return 0;
  }
  mb_agg_39f7d3377f064dbb_p3 mb_converted_39f7d3377f064dbb_3;
  memcpy(&mb_converted_39f7d3377f064dbb_3, control_point2, 8);
  void *mb_entry_39f7d3377f064dbb = NULL;
  if (this_ != NULL) {
    mb_entry_39f7d3377f064dbb = (*(void ***)this_)[6];
  }
  if (mb_entry_39f7d3377f064dbb == NULL) {
  return 0;
  }
  mb_fn_39f7d3377f064dbb mb_target_39f7d3377f064dbb = (mb_fn_39f7d3377f064dbb)mb_entry_39f7d3377f064dbb;
  int32_t mb_result_39f7d3377f064dbb = mb_target_39f7d3377f064dbb(this_, owner, mb_converted_39f7d3377f064dbb_2, mb_converted_39f7d3377f064dbb_3, (void * *)result_out);
  return mb_result_39f7d3377f064dbb;
}

typedef int32_t (MB_CALL *mb_fn_b83e312481c34748)(void *, void *, int32_t, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43a079cbbaf15d71abb8db0b(void * this_, void * owner, int32_t mode, int32_t oscillations, float springiness, uint64_t * result_out) {
  void *mb_entry_b83e312481c34748 = NULL;
  if (this_ != NULL) {
    mb_entry_b83e312481c34748 = (*(void ***)this_)[13];
  }
  if (mb_entry_b83e312481c34748 == NULL) {
  return 0;
  }
  mb_fn_b83e312481c34748 mb_target_b83e312481c34748 = (mb_fn_b83e312481c34748)mb_entry_b83e312481c34748;
  int32_t mb_result_b83e312481c34748 = mb_target_b83e312481c34748(this_, owner, mode, oscillations, springiness, (void * *)result_out);
  return mb_result_b83e312481c34748;
}

typedef int32_t (MB_CALL *mb_fn_61dbef4c2f5fcb40)(void *, void *, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c9bddae50d34cf21d72743(void * this_, void * owner, int32_t mode, float exponent, uint64_t * result_out) {
  void *mb_entry_61dbef4c2f5fcb40 = NULL;
  if (this_ != NULL) {
    mb_entry_61dbef4c2f5fcb40 = (*(void ***)this_)[14];
  }
  if (mb_entry_61dbef4c2f5fcb40 == NULL) {
  return 0;
  }
  mb_fn_61dbef4c2f5fcb40 mb_target_61dbef4c2f5fcb40 = (mb_fn_61dbef4c2f5fcb40)mb_entry_61dbef4c2f5fcb40;
  int32_t mb_result_61dbef4c2f5fcb40 = mb_target_61dbef4c2f5fcb40(this_, owner, mode, exponent, (void * *)result_out);
  return mb_result_61dbef4c2f5fcb40;
}

typedef int32_t (MB_CALL *mb_fn_f6929241cf6bc2bc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a48d6f7e3d371093a55ec328(void * this_, void * owner, uint64_t * result_out) {
  void *mb_entry_f6929241cf6bc2bc = NULL;
  if (this_ != NULL) {
    mb_entry_f6929241cf6bc2bc = (*(void ***)this_)[7];
  }
  if (mb_entry_f6929241cf6bc2bc == NULL) {
  return 0;
  }
  mb_fn_f6929241cf6bc2bc mb_target_f6929241cf6bc2bc = (mb_fn_f6929241cf6bc2bc)mb_entry_f6929241cf6bc2bc;
  int32_t mb_result_f6929241cf6bc2bc = mb_target_f6929241cf6bc2bc(this_, owner, (void * *)result_out);
  return mb_result_f6929241cf6bc2bc;
}

typedef int32_t (MB_CALL *mb_fn_3d43e7777dd232ec)(void *, void *, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f8dc015eae8c2f4a5ac0ae(void * this_, void * owner, int32_t mode, float power, uint64_t * result_out) {
  void *mb_entry_3d43e7777dd232ec = NULL;
  if (this_ != NULL) {
    mb_entry_3d43e7777dd232ec = (*(void ***)this_)[15];
  }
  if (mb_entry_3d43e7777dd232ec == NULL) {
  return 0;
  }
  mb_fn_3d43e7777dd232ec mb_target_3d43e7777dd232ec = (mb_fn_3d43e7777dd232ec)mb_entry_3d43e7777dd232ec;
  int32_t mb_result_3d43e7777dd232ec = mb_target_3d43e7777dd232ec(this_, owner, mode, power, (void * *)result_out);
  return mb_result_3d43e7777dd232ec;
}

typedef int32_t (MB_CALL *mb_fn_37c2d8f0a95b6149)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f8f9ebd9724430c9526dd02(void * this_, void * owner, int32_t mode, uint64_t * result_out) {
  void *mb_entry_37c2d8f0a95b6149 = NULL;
  if (this_ != NULL) {
    mb_entry_37c2d8f0a95b6149 = (*(void ***)this_)[16];
  }
  if (mb_entry_37c2d8f0a95b6149 == NULL) {
  return 0;
  }
  mb_fn_37c2d8f0a95b6149 mb_target_37c2d8f0a95b6149 = (mb_fn_37c2d8f0a95b6149)mb_entry_37c2d8f0a95b6149;
  int32_t mb_result_37c2d8f0a95b6149 = mb_target_37c2d8f0a95b6149(this_, owner, mode, (void * *)result_out);
  return mb_result_37c2d8f0a95b6149;
}

typedef int32_t (MB_CALL *mb_fn_ddd6a524020ece6c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f795a6c63c5c6d93b1496b1(void * this_, void * owner, uint64_t * result_out) {
  void *mb_entry_ddd6a524020ece6c = NULL;
  if (this_ != NULL) {
    mb_entry_ddd6a524020ece6c = (*(void ***)this_)[8];
  }
  if (mb_entry_ddd6a524020ece6c == NULL) {
  return 0;
  }
  mb_fn_ddd6a524020ece6c mb_target_ddd6a524020ece6c = (mb_fn_ddd6a524020ece6c)mb_entry_ddd6a524020ece6c;
  int32_t mb_result_ddd6a524020ece6c = mb_target_ddd6a524020ece6c(this_, owner, (void * *)result_out);
  return mb_result_ddd6a524020ece6c;
}

typedef int32_t (MB_CALL *mb_fn_dd5b8353b7b9d132)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e27e1bb1b707a0130c01e7c(void * this_, void * owner, int32_t step_count, uint64_t * result_out) {
  void *mb_entry_dd5b8353b7b9d132 = NULL;
  if (this_ != NULL) {
    mb_entry_dd5b8353b7b9d132 = (*(void ***)this_)[9];
  }
  if (mb_entry_dd5b8353b7b9d132 == NULL) {
  return 0;
  }
  mb_fn_dd5b8353b7b9d132 mb_target_dd5b8353b7b9d132 = (mb_fn_dd5b8353b7b9d132)mb_entry_dd5b8353b7b9d132;
  int32_t mb_result_dd5b8353b7b9d132 = mb_target_dd5b8353b7b9d132(this_, owner, step_count, (void * *)result_out);
  return mb_result_dd5b8353b7b9d132;
}

typedef int32_t (MB_CALL *mb_fn_8b7e81fcd8120055)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72c77e553761ece57026f73c(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_8b7e81fcd8120055 = NULL;
  if (this_ != NULL) {
    mb_entry_8b7e81fcd8120055 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b7e81fcd8120055 == NULL) {
  return 0;
  }
  mb_fn_8b7e81fcd8120055 mb_target_8b7e81fcd8120055 = (mb_fn_8b7e81fcd8120055)mb_entry_8b7e81fcd8120055;
  int32_t mb_result_8b7e81fcd8120055 = mb_target_8b7e81fcd8120055(this_, name, (void * *)result_out);
  return mb_result_8b7e81fcd8120055;
}

typedef int32_t (MB_CALL *mb_fn_c4f4452037fa9be1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71bd44d77783515b0227a210(void * this_, void * name, void * source) {
  void *mb_entry_c4f4452037fa9be1 = NULL;
  if (this_ != NULL) {
    mb_entry_c4f4452037fa9be1 = (*(void ***)this_)[7];
  }
  if (mb_entry_c4f4452037fa9be1 == NULL) {
  return 0;
  }
  mb_fn_c4f4452037fa9be1 mb_target_c4f4452037fa9be1 = (mb_fn_c4f4452037fa9be1)mb_entry_c4f4452037fa9be1;
  int32_t mb_result_c4f4452037fa9be1 = mb_target_c4f4452037fa9be1(this_, name, source);
  return mb_result_c4f4452037fa9be1;
}

typedef int32_t (MB_CALL *mb_fn_378fa17e6c139959)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e2a3f80981a468d73f5d2a9(void * this_, uint64_t * result_out) {
  void *mb_entry_378fa17e6c139959 = NULL;
  if (this_ != NULL) {
    mb_entry_378fa17e6c139959 = (*(void ***)this_)[6];
  }
  if (mb_entry_378fa17e6c139959 == NULL) {
  return 0;
  }
  mb_fn_378fa17e6c139959 mb_target_378fa17e6c139959 = (mb_fn_378fa17e6c139959)mb_entry_378fa17e6c139959;
  int32_t mb_result_378fa17e6c139959 = mb_target_378fa17e6c139959(this_, (void * *)result_out);
  return mb_result_378fa17e6c139959;
}

