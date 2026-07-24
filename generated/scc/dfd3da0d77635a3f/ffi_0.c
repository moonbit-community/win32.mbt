#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_138ee4621b985ea8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e622de762939f450c944da8c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_138ee4621b985ea8 = NULL;
  if (this_ != NULL) {
    mb_entry_138ee4621b985ea8 = (*(void ***)this_)[7];
  }
  if (mb_entry_138ee4621b985ea8 == NULL) {
  return 0;
  }
  mb_fn_138ee4621b985ea8 mb_target_138ee4621b985ea8 = (mb_fn_138ee4621b985ea8)mb_entry_138ee4621b985ea8;
  int32_t mb_result_138ee4621b985ea8 = mb_target_138ee4621b985ea8(this_, (uint8_t *)result_out);
  return mb_result_138ee4621b985ea8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0b70983a01c51e13_p1;
typedef char mb_assert_0b70983a01c51e13_p1[(sizeof(mb_agg_0b70983a01c51e13_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b70983a01c51e13)(void *, mb_agg_0b70983a01c51e13_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c8670890651ad73eabda243(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0b70983a01c51e13 = NULL;
  if (this_ != NULL) {
    mb_entry_0b70983a01c51e13 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b70983a01c51e13 == NULL) {
  return 0;
  }
  mb_fn_0b70983a01c51e13 mb_target_0b70983a01c51e13 = (mb_fn_0b70983a01c51e13)mb_entry_0b70983a01c51e13;
  int32_t mb_result_0b70983a01c51e13 = mb_target_0b70983a01c51e13(this_, (mb_agg_0b70983a01c51e13_p1 *)result_out);
  return mb_result_0b70983a01c51e13;
}

typedef int32_t (MB_CALL *mb_fn_53d0d379ce28f9e6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b615a3f146ea3595c1b85d0f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_53d0d379ce28f9e6 = NULL;
  if (this_ != NULL) {
    mb_entry_53d0d379ce28f9e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_53d0d379ce28f9e6 == NULL) {
  return 0;
  }
  mb_fn_53d0d379ce28f9e6 mb_target_53d0d379ce28f9e6 = (mb_fn_53d0d379ce28f9e6)mb_entry_53d0d379ce28f9e6;
  int32_t mb_result_53d0d379ce28f9e6 = mb_target_53d0d379ce28f9e6(this_, handler, result_out);
  return mb_result_53d0d379ce28f9e6;
}

typedef int32_t (MB_CALL *mb_fn_12e37778bb87b41d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983c2f77025e15f35c648083(void * this_, uint64_t * result_out) {
  void *mb_entry_12e37778bb87b41d = NULL;
  if (this_ != NULL) {
    mb_entry_12e37778bb87b41d = (*(void ***)this_)[6];
  }
  if (mb_entry_12e37778bb87b41d == NULL) {
  return 0;
  }
  mb_fn_12e37778bb87b41d mb_target_12e37778bb87b41d = (mb_fn_12e37778bb87b41d)mb_entry_12e37778bb87b41d;
  int32_t mb_result_12e37778bb87b41d = mb_target_12e37778bb87b41d(this_, (void * *)result_out);
  return mb_result_12e37778bb87b41d;
}

typedef int32_t (MB_CALL *mb_fn_195645c74b1e1adc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7899e0e73d668c1073cb4a(void * this_, int64_t token) {
  void *mb_entry_195645c74b1e1adc = NULL;
  if (this_ != NULL) {
    mb_entry_195645c74b1e1adc = (*(void ***)this_)[8];
  }
  if (mb_entry_195645c74b1e1adc == NULL) {
  return 0;
  }
  mb_fn_195645c74b1e1adc mb_target_195645c74b1e1adc = (mb_fn_195645c74b1e1adc)mb_entry_195645c74b1e1adc;
  int32_t mb_result_195645c74b1e1adc = mb_target_195645c74b1e1adc(this_, token);
  return mb_result_195645c74b1e1adc;
}

