#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cd78ccbec7190009)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c4e85b01da88d9aa0c57ea5(void * this_) {
  void *mb_entry_cd78ccbec7190009 = NULL;
  if (this_ != NULL) {
    mb_entry_cd78ccbec7190009 = (*(void ***)this_)[8];
  }
  if (mb_entry_cd78ccbec7190009 == NULL) {
  return 0;
  }
  mb_fn_cd78ccbec7190009 mb_target_cd78ccbec7190009 = (mb_fn_cd78ccbec7190009)mb_entry_cd78ccbec7190009;
  int32_t mb_result_cd78ccbec7190009 = mb_target_cd78ccbec7190009(this_);
  return mb_result_cd78ccbec7190009;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6c94040da0222369_p1;
typedef char mb_assert_6c94040da0222369_p1[(sizeof(mb_agg_6c94040da0222369_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6c94040da0222369_p1[(MB_ALIGNOF(mb_agg_6c94040da0222369_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c94040da0222369)(void *, mb_agg_6c94040da0222369_p1, int32_t, double, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1deb2c9e3d82a8e95024cabf(void * this_, moonbit_bytes_t new_position, int32_t position_source, double accuracy_in_meters, int32_t * result_out) {
  if (Moonbit_array_length(new_position) < 24) {
  return 0;
  }
  mb_agg_6c94040da0222369_p1 mb_converted_6c94040da0222369_1;
  memcpy(&mb_converted_6c94040da0222369_1, new_position, 24);
  void *mb_entry_6c94040da0222369 = NULL;
  if (this_ != NULL) {
    mb_entry_6c94040da0222369 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c94040da0222369 == NULL) {
  return 0;
  }
  mb_fn_6c94040da0222369 mb_target_6c94040da0222369 = (mb_fn_6c94040da0222369)mb_entry_6c94040da0222369;
  int32_t mb_result_6c94040da0222369 = mb_target_6c94040da0222369(this_, mb_converted_6c94040da0222369_1, position_source, accuracy_in_meters, result_out);
  return mb_result_6c94040da0222369;
}

typedef int32_t (MB_CALL *mb_fn_0683b63388b7a82a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4619b71487674af70da588(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0683b63388b7a82a = NULL;
  if (this_ != NULL) {
    mb_entry_0683b63388b7a82a = (*(void ***)this_)[9];
  }
  if (mb_entry_0683b63388b7a82a == NULL) {
  return 0;
  }
  mb_fn_0683b63388b7a82a mb_target_0683b63388b7a82a = (mb_fn_0683b63388b7a82a)mb_entry_0683b63388b7a82a;
  int32_t mb_result_0683b63388b7a82a = mb_target_0683b63388b7a82a(this_, handler, result_out);
  return mb_result_0683b63388b7a82a;
}

typedef int32_t (MB_CALL *mb_fn_98f2afe3d90afca8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa427cead316a8e912aa59f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_98f2afe3d90afca8 = NULL;
  if (this_ != NULL) {
    mb_entry_98f2afe3d90afca8 = (*(void ***)this_)[6];
  }
  if (mb_entry_98f2afe3d90afca8 == NULL) {
  return 0;
  }
  mb_fn_98f2afe3d90afca8 mb_target_98f2afe3d90afca8 = (mb_fn_98f2afe3d90afca8)mb_entry_98f2afe3d90afca8;
  int32_t mb_result_98f2afe3d90afca8 = mb_target_98f2afe3d90afca8(this_, (uint8_t *)result_out);
  return mb_result_98f2afe3d90afca8;
}

typedef int32_t (MB_CALL *mb_fn_6abe3d3f97258bc4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a1320b85a8c34c182e0262(void * this_, int64_t token) {
  void *mb_entry_6abe3d3f97258bc4 = NULL;
  if (this_ != NULL) {
    mb_entry_6abe3d3f97258bc4 = (*(void ***)this_)[10];
  }
  if (mb_entry_6abe3d3f97258bc4 == NULL) {
  return 0;
  }
  mb_fn_6abe3d3f97258bc4 mb_target_6abe3d3f97258bc4 = (mb_fn_6abe3d3f97258bc4)mb_entry_6abe3d3f97258bc4;
  int32_t mb_result_6abe3d3f97258bc4 = mb_target_6abe3d3f97258bc4(this_, token);
  return mb_result_6abe3d3f97258bc4;
}

typedef int32_t (MB_CALL *mb_fn_9bfb7762421b6d7f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45f041a1e08e479807eb9132(void * this_) {
  void *mb_entry_9bfb7762421b6d7f = NULL;
  if (this_ != NULL) {
    mb_entry_9bfb7762421b6d7f = (*(void ***)this_)[8];
  }
  if (mb_entry_9bfb7762421b6d7f == NULL) {
  return 0;
  }
  mb_fn_9bfb7762421b6d7f mb_target_9bfb7762421b6d7f = (mb_fn_9bfb7762421b6d7f)mb_entry_9bfb7762421b6d7f;
  int32_t mb_result_9bfb7762421b6d7f = mb_target_9bfb7762421b6d7f(this_);
  return mb_result_9bfb7762421b6d7f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3210884d56f11d5b_p1;
typedef char mb_assert_3210884d56f11d5b_p1[(sizeof(mb_agg_3210884d56f11d5b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3210884d56f11d5b_p1[(MB_ALIGNOF(mb_agg_3210884d56f11d5b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3210884d56f11d5b)(void *, mb_agg_3210884d56f11d5b_p1, int32_t, double, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39567a19f2f723ff2ba7356e(void * this_, moonbit_bytes_t new_position, int32_t position_source, double accuracy_in_meters, int32_t * result_out) {
  if (Moonbit_array_length(new_position) < 24) {
  return 0;
  }
  mb_agg_3210884d56f11d5b_p1 mb_converted_3210884d56f11d5b_1;
  memcpy(&mb_converted_3210884d56f11d5b_1, new_position, 24);
  void *mb_entry_3210884d56f11d5b = NULL;
  if (this_ != NULL) {
    mb_entry_3210884d56f11d5b = (*(void ***)this_)[7];
  }
  if (mb_entry_3210884d56f11d5b == NULL) {
  return 0;
  }
  mb_fn_3210884d56f11d5b mb_target_3210884d56f11d5b = (mb_fn_3210884d56f11d5b)mb_entry_3210884d56f11d5b;
  int32_t mb_result_3210884d56f11d5b = mb_target_3210884d56f11d5b(this_, mb_converted_3210884d56f11d5b_1, position_source, accuracy_in_meters, result_out);
  return mb_result_3210884d56f11d5b;
}

typedef int32_t (MB_CALL *mb_fn_86b4994788783158)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9cd037cf5b6c0262eb5c1c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_86b4994788783158 = NULL;
  if (this_ != NULL) {
    mb_entry_86b4994788783158 = (*(void ***)this_)[9];
  }
  if (mb_entry_86b4994788783158 == NULL) {
  return 0;
  }
  mb_fn_86b4994788783158 mb_target_86b4994788783158 = (mb_fn_86b4994788783158)mb_entry_86b4994788783158;
  int32_t mb_result_86b4994788783158 = mb_target_86b4994788783158(this_, handler, result_out);
  return mb_result_86b4994788783158;
}

typedef int32_t (MB_CALL *mb_fn_8e9a2a3a3782782d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_499f285d803cd62a0c8d8fbd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e9a2a3a3782782d = NULL;
  if (this_ != NULL) {
    mb_entry_8e9a2a3a3782782d = (*(void ***)this_)[6];
  }
  if (mb_entry_8e9a2a3a3782782d == NULL) {
  return 0;
  }
  mb_fn_8e9a2a3a3782782d mb_target_8e9a2a3a3782782d = (mb_fn_8e9a2a3a3782782d)mb_entry_8e9a2a3a3782782d;
  int32_t mb_result_8e9a2a3a3782782d = mb_target_8e9a2a3a3782782d(this_, (uint8_t *)result_out);
  return mb_result_8e9a2a3a3782782d;
}

typedef int32_t (MB_CALL *mb_fn_35a6b254ee3e86fa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_610754b67a2a2d44e0d97932(void * this_, int64_t token) {
  void *mb_entry_35a6b254ee3e86fa = NULL;
  if (this_ != NULL) {
    mb_entry_35a6b254ee3e86fa = (*(void ***)this_)[10];
  }
  if (mb_entry_35a6b254ee3e86fa == NULL) {
  return 0;
  }
  mb_fn_35a6b254ee3e86fa mb_target_35a6b254ee3e86fa = (mb_fn_35a6b254ee3e86fa)mb_entry_35a6b254ee3e86fa;
  int32_t mb_result_35a6b254ee3e86fa = mb_target_35a6b254ee3e86fa(this_, token);
  return mb_result_35a6b254ee3e86fa;
}

