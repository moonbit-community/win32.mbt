#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_9cec7b2121f08ee8_p1;
typedef char mb_assert_9cec7b2121f08ee8_p1[(sizeof(mb_agg_9cec7b2121f08ee8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9cec7b2121f08ee8)(void *, mb_agg_9cec7b2121f08ee8_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_467b0c2763e2b167190b6b1c(void * this_, void * riid, void * ppv) {
  void *mb_entry_9cec7b2121f08ee8 = NULL;
  if (this_ != NULL) {
    mb_entry_9cec7b2121f08ee8 = (*(void ***)this_)[9];
  }
  if (mb_entry_9cec7b2121f08ee8 == NULL) {
  return 0;
  }
  mb_fn_9cec7b2121f08ee8 mb_target_9cec7b2121f08ee8 = (mb_fn_9cec7b2121f08ee8)mb_entry_9cec7b2121f08ee8;
  int32_t mb_result_9cec7b2121f08ee8 = mb_target_9cec7b2121f08ee8(this_, (mb_agg_9cec7b2121f08ee8_p1 *)riid, (void * *)ppv);
  return mb_result_9cec7b2121f08ee8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_53fac9e1c79c9f2b_p2;
typedef char mb_assert_53fac9e1c79c9f2b_p2[(sizeof(mb_agg_53fac9e1c79c9f2b_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_53fac9e1c79c9f2b_p6;
typedef char mb_assert_53fac9e1c79c9f2b_p6[(sizeof(mb_agg_53fac9e1c79c9f2b_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_53fac9e1c79c9f2b_p7;
typedef char mb_assert_53fac9e1c79c9f2b_p7[(sizeof(mb_agg_53fac9e1c79c9f2b_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53fac9e1c79c9f2b)(void *, void *, mb_agg_53fac9e1c79c9f2b_p2 *, uint32_t, uint32_t, int32_t, mb_agg_53fac9e1c79c9f2b_p6 *, mb_agg_53fac9e1c79c9f2b_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1861a1e4361fc48d14b86993(void * this_, void * data, void * subtype, uint32_t width, uint32_t height, int32_t force_read_only, void * min_display_aperture, void * riid, void * ppv) {
  void *mb_entry_53fac9e1c79c9f2b = NULL;
  if (this_ != NULL) {
    mb_entry_53fac9e1c79c9f2b = (*(void ***)this_)[10];
  }
  if (mb_entry_53fac9e1c79c9f2b == NULL) {
  return 0;
  }
  mb_fn_53fac9e1c79c9f2b mb_target_53fac9e1c79c9f2b = (mb_fn_53fac9e1c79c9f2b)mb_entry_53fac9e1c79c9f2b;
  int32_t mb_result_53fac9e1c79c9f2b = mb_target_53fac9e1c79c9f2b(this_, data, (mb_agg_53fac9e1c79c9f2b_p2 *)subtype, width, height, force_read_only, (mb_agg_53fac9e1c79c9f2b_p6 *)min_display_aperture, (mb_agg_53fac9e1c79c9f2b_p7 *)riid, (void * *)ppv);
  return mb_result_53fac9e1c79c9f2b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2667e2dc4dac42b0_p3;
typedef char mb_assert_2667e2dc4dac42b0_p3[(sizeof(mb_agg_2667e2dc4dac42b0_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2667e2dc4dac42b0)(void *, void *, int32_t, mb_agg_2667e2dc4dac42b0_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e52f7c00fee0c03b319c84e4(void * this_, void * data, int32_t force_read_only, void * riid, void * ppv) {
  void *mb_entry_2667e2dc4dac42b0 = NULL;
  if (this_ != NULL) {
    mb_entry_2667e2dc4dac42b0 = (*(void ***)this_)[9];
  }
  if (mb_entry_2667e2dc4dac42b0 == NULL) {
  return 0;
  }
  mb_fn_2667e2dc4dac42b0 mb_target_2667e2dc4dac42b0 = (mb_fn_2667e2dc4dac42b0)mb_entry_2667e2dc4dac42b0;
  int32_t mb_result_2667e2dc4dac42b0 = mb_target_2667e2dc4dac42b0(this_, data, force_read_only, (mb_agg_2667e2dc4dac42b0_p3 *)riid, (void * *)ppv);
  return mb_result_2667e2dc4dac42b0;
}

