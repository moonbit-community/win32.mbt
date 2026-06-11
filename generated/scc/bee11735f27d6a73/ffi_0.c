#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cdb1dc3c0ace17b5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b32f0b05a5a4a0ed992a77c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cdb1dc3c0ace17b5 = NULL;
  if (this_ != NULL) {
    mb_entry_cdb1dc3c0ace17b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_cdb1dc3c0ace17b5 == NULL) {
  return 0;
  }
  mb_fn_cdb1dc3c0ace17b5 mb_target_cdb1dc3c0ace17b5 = (mb_fn_cdb1dc3c0ace17b5)mb_entry_cdb1dc3c0ace17b5;
  int32_t mb_result_cdb1dc3c0ace17b5 = mb_target_cdb1dc3c0ace17b5(this_, (uint8_t *)result_out);
  return mb_result_cdb1dc3c0ace17b5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8e6dc3d6f31c6d2a_p1;
typedef char mb_assert_8e6dc3d6f31c6d2a_p1[(sizeof(mb_agg_8e6dc3d6f31c6d2a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8e6dc3d6f31c6d2a_p1[(MB_ALIGNOF(mb_agg_8e6dc3d6f31c6d2a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e6dc3d6f31c6d2a)(void *, mb_agg_8e6dc3d6f31c6d2a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_731593ffd6999be3c52014c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e6dc3d6f31c6d2a = NULL;
  if (this_ != NULL) {
    mb_entry_8e6dc3d6f31c6d2a = (*(void ***)this_)[6];
  }
  if (mb_entry_8e6dc3d6f31c6d2a == NULL) {
  return 0;
  }
  mb_fn_8e6dc3d6f31c6d2a mb_target_8e6dc3d6f31c6d2a = (mb_fn_8e6dc3d6f31c6d2a)mb_entry_8e6dc3d6f31c6d2a;
  int32_t mb_result_8e6dc3d6f31c6d2a = mb_target_8e6dc3d6f31c6d2a(this_, (mb_agg_8e6dc3d6f31c6d2a_p1 *)result_out);
  return mb_result_8e6dc3d6f31c6d2a;
}

typedef int32_t (MB_CALL *mb_fn_0bf35e047ba83c65)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beaae2dca8eaaca9c553471e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0bf35e047ba83c65 = NULL;
  if (this_ != NULL) {
    mb_entry_0bf35e047ba83c65 = (*(void ***)this_)[7];
  }
  if (mb_entry_0bf35e047ba83c65 == NULL) {
  return 0;
  }
  mb_fn_0bf35e047ba83c65 mb_target_0bf35e047ba83c65 = (mb_fn_0bf35e047ba83c65)mb_entry_0bf35e047ba83c65;
  int32_t mb_result_0bf35e047ba83c65 = mb_target_0bf35e047ba83c65(this_, handler, result_out);
  return mb_result_0bf35e047ba83c65;
}

typedef int32_t (MB_CALL *mb_fn_8dab130b1f269f3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51abfa470438da0c61f11fe1(void * this_, uint64_t * result_out) {
  void *mb_entry_8dab130b1f269f3c = NULL;
  if (this_ != NULL) {
    mb_entry_8dab130b1f269f3c = (*(void ***)this_)[6];
  }
  if (mb_entry_8dab130b1f269f3c == NULL) {
  return 0;
  }
  mb_fn_8dab130b1f269f3c mb_target_8dab130b1f269f3c = (mb_fn_8dab130b1f269f3c)mb_entry_8dab130b1f269f3c;
  int32_t mb_result_8dab130b1f269f3c = mb_target_8dab130b1f269f3c(this_, (void * *)result_out);
  return mb_result_8dab130b1f269f3c;
}

typedef int32_t (MB_CALL *mb_fn_cea0971cf9300c99)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be2c76c49726e5e45981875f(void * this_, int64_t token) {
  void *mb_entry_cea0971cf9300c99 = NULL;
  if (this_ != NULL) {
    mb_entry_cea0971cf9300c99 = (*(void ***)this_)[8];
  }
  if (mb_entry_cea0971cf9300c99 == NULL) {
  return 0;
  }
  mb_fn_cea0971cf9300c99 mb_target_cea0971cf9300c99 = (mb_fn_cea0971cf9300c99)mb_entry_cea0971cf9300c99;
  int32_t mb_result_cea0971cf9300c99 = mb_target_cea0971cf9300c99(this_, token);
  return mb_result_cea0971cf9300c99;
}

typedef int32_t (MB_CALL *mb_fn_138ee4621b985ea8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5340d5139ad55b2abedf5bf4(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0b70983a01c51e13_p1;
typedef char mb_assert_0b70983a01c51e13_p1[(sizeof(mb_agg_0b70983a01c51e13_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0b70983a01c51e13_p1[(MB_ALIGNOF(mb_agg_0b70983a01c51e13_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b70983a01c51e13)(void *, mb_agg_0b70983a01c51e13_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19611306f2ee4943b311338a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dce50a35c90fb2f8134481a9(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_d319a96091ffda7acdf15ead(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bf99d522d476f14c44663e0f(void * this_, int64_t token) {
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

