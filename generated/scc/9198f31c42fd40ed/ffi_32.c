#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3fd0b4f08eba3981)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc7a45878ea09d43a79a85d(void * this_, uint64_t * result_out) {
  void *mb_entry_3fd0b4f08eba3981 = NULL;
  if (this_ != NULL) {
    mb_entry_3fd0b4f08eba3981 = (*(void ***)this_)[8];
  }
  if (mb_entry_3fd0b4f08eba3981 == NULL) {
  return 0;
  }
  mb_fn_3fd0b4f08eba3981 mb_target_3fd0b4f08eba3981 = (mb_fn_3fd0b4f08eba3981)mb_entry_3fd0b4f08eba3981;
  int32_t mb_result_3fd0b4f08eba3981 = mb_target_3fd0b4f08eba3981(this_, (void * *)result_out);
  return mb_result_3fd0b4f08eba3981;
}

typedef int32_t (MB_CALL *mb_fn_819516696ee8d2fe)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e39179d3b0968164e814527c(void * this_, int64_t token) {
  void *mb_entry_819516696ee8d2fe = NULL;
  if (this_ != NULL) {
    mb_entry_819516696ee8d2fe = (*(void ***)this_)[14];
  }
  if (mb_entry_819516696ee8d2fe == NULL) {
  return 0;
  }
  mb_fn_819516696ee8d2fe mb_target_819516696ee8d2fe = (mb_fn_819516696ee8d2fe)mb_entry_819516696ee8d2fe;
  int32_t mb_result_819516696ee8d2fe = mb_target_819516696ee8d2fe(this_, token);
  return mb_result_819516696ee8d2fe;
}

typedef int32_t (MB_CALL *mb_fn_ba01ad95af8b28c9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213e6f8a7d818f0f4a69ded1(void * this_, int64_t token) {
  void *mb_entry_ba01ad95af8b28c9 = NULL;
  if (this_ != NULL) {
    mb_entry_ba01ad95af8b28c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_ba01ad95af8b28c9 == NULL) {
  return 0;
  }
  mb_fn_ba01ad95af8b28c9 mb_target_ba01ad95af8b28c9 = (mb_fn_ba01ad95af8b28c9)mb_entry_ba01ad95af8b28c9;
  int32_t mb_result_ba01ad95af8b28c9 = mb_target_ba01ad95af8b28c9(this_, token);
  return mb_result_ba01ad95af8b28c9;
}

typedef int32_t (MB_CALL *mb_fn_aa7b3054dcc8b5ac)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f53b953b0867413c1d6337(void * this_, int64_t token) {
  void *mb_entry_aa7b3054dcc8b5ac = NULL;
  if (this_ != NULL) {
    mb_entry_aa7b3054dcc8b5ac = (*(void ***)this_)[12];
  }
  if (mb_entry_aa7b3054dcc8b5ac == NULL) {
  return 0;
  }
  mb_fn_aa7b3054dcc8b5ac mb_target_aa7b3054dcc8b5ac = (mb_fn_aa7b3054dcc8b5ac)mb_entry_aa7b3054dcc8b5ac;
  int32_t mb_result_aa7b3054dcc8b5ac = mb_target_aa7b3054dcc8b5ac(this_, token);
  return mb_result_aa7b3054dcc8b5ac;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f7e121bebdcf3ad9_p1;
typedef char mb_assert_f7e121bebdcf3ad9_p1[(sizeof(mb_agg_f7e121bebdcf3ad9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f7e121bebdcf3ad9_p1[(MB_ALIGNOF(mb_agg_f7e121bebdcf3ad9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7e121bebdcf3ad9)(void *, mb_agg_f7e121bebdcf3ad9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d4037769b24cdd9ee527605(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f7e121bebdcf3ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_f7e121bebdcf3ad9 = (*(void ***)this_)[12];
  }
  if (mb_entry_f7e121bebdcf3ad9 == NULL) {
  return 0;
  }
  mb_fn_f7e121bebdcf3ad9 mb_target_f7e121bebdcf3ad9 = (mb_fn_f7e121bebdcf3ad9)mb_entry_f7e121bebdcf3ad9;
  int32_t mb_result_f7e121bebdcf3ad9 = mb_target_f7e121bebdcf3ad9(this_, (mb_agg_f7e121bebdcf3ad9_p1 *)result_out);
  return mb_result_f7e121bebdcf3ad9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_3af3a6901348b4fe_p1;
typedef char mb_assert_3af3a6901348b4fe_p1[(sizeof(mb_agg_3af3a6901348b4fe_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_3af3a6901348b4fe_p1[(MB_ALIGNOF(mb_agg_3af3a6901348b4fe_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3af3a6901348b4fe)(void *, mb_agg_3af3a6901348b4fe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d58da45d5465c0028abd0001(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3af3a6901348b4fe = NULL;
  if (this_ != NULL) {
    mb_entry_3af3a6901348b4fe = (*(void ***)this_)[10];
  }
  if (mb_entry_3af3a6901348b4fe == NULL) {
  return 0;
  }
  mb_fn_3af3a6901348b4fe mb_target_3af3a6901348b4fe = (mb_fn_3af3a6901348b4fe)mb_entry_3af3a6901348b4fe;
  int32_t mb_result_3af3a6901348b4fe = mb_target_3af3a6901348b4fe(this_, (mb_agg_3af3a6901348b4fe_p1 *)result_out);
  return mb_result_3af3a6901348b4fe;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_e5cf0309d40f01ec_p1;
typedef char mb_assert_e5cf0309d40f01ec_p1[(sizeof(mb_agg_e5cf0309d40f01ec_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_e5cf0309d40f01ec_p1[(MB_ALIGNOF(mb_agg_e5cf0309d40f01ec_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5cf0309d40f01ec)(void *, mb_agg_e5cf0309d40f01ec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aca183edfc17e800139f6774(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e5cf0309d40f01ec = NULL;
  if (this_ != NULL) {
    mb_entry_e5cf0309d40f01ec = (*(void ***)this_)[8];
  }
  if (mb_entry_e5cf0309d40f01ec == NULL) {
  return 0;
  }
  mb_fn_e5cf0309d40f01ec mb_target_e5cf0309d40f01ec = (mb_fn_e5cf0309d40f01ec)mb_entry_e5cf0309d40f01ec;
  int32_t mb_result_e5cf0309d40f01ec = mb_target_e5cf0309d40f01ec(this_, (mb_agg_e5cf0309d40f01ec_p1 *)result_out);
  return mb_result_e5cf0309d40f01ec;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_3aaf4eedd3ec93ac_p1;
typedef char mb_assert_3aaf4eedd3ec93ac_p1[(sizeof(mb_agg_3aaf4eedd3ec93ac_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_3aaf4eedd3ec93ac_p1[(MB_ALIGNOF(mb_agg_3aaf4eedd3ec93ac_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3aaf4eedd3ec93ac)(void *, mb_agg_3aaf4eedd3ec93ac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e75a48d7f5f49a16b63d138(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3aaf4eedd3ec93ac = NULL;
  if (this_ != NULL) {
    mb_entry_3aaf4eedd3ec93ac = (*(void ***)this_)[18];
  }
  if (mb_entry_3aaf4eedd3ec93ac == NULL) {
  return 0;
  }
  mb_fn_3aaf4eedd3ec93ac mb_target_3aaf4eedd3ec93ac = (mb_fn_3aaf4eedd3ec93ac)mb_entry_3aaf4eedd3ec93ac;
  int32_t mb_result_3aaf4eedd3ec93ac = mb_target_3aaf4eedd3ec93ac(this_, (mb_agg_3aaf4eedd3ec93ac_p1 *)result_out);
  return mb_result_3aaf4eedd3ec93ac;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_0a0169333664526c_p1;
typedef char mb_assert_0a0169333664526c_p1[(sizeof(mb_agg_0a0169333664526c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_0a0169333664526c_p1[(MB_ALIGNOF(mb_agg_0a0169333664526c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a0169333664526c)(void *, mb_agg_0a0169333664526c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8dafb2c7bf9bffeea08169e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a0169333664526c = NULL;
  if (this_ != NULL) {
    mb_entry_0a0169333664526c = (*(void ***)this_)[16];
  }
  if (mb_entry_0a0169333664526c == NULL) {
  return 0;
  }
  mb_fn_0a0169333664526c mb_target_0a0169333664526c = (mb_fn_0a0169333664526c)mb_entry_0a0169333664526c;
  int32_t mb_result_0a0169333664526c = mb_target_0a0169333664526c(this_, (mb_agg_0a0169333664526c_p1 *)result_out);
  return mb_result_0a0169333664526c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_e0b063367b2eb0b1_p1;
typedef char mb_assert_e0b063367b2eb0b1_p1[(sizeof(mb_agg_e0b063367b2eb0b1_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_e0b063367b2eb0b1_p1[(MB_ALIGNOF(mb_agg_e0b063367b2eb0b1_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0b063367b2eb0b1)(void *, mb_agg_e0b063367b2eb0b1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1d61b897087c0e8c861ba2c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0b063367b2eb0b1 = NULL;
  if (this_ != NULL) {
    mb_entry_e0b063367b2eb0b1 = (*(void ***)this_)[14];
  }
  if (mb_entry_e0b063367b2eb0b1 == NULL) {
  return 0;
  }
  mb_fn_e0b063367b2eb0b1 mb_target_e0b063367b2eb0b1 = (mb_fn_e0b063367b2eb0b1)mb_entry_e0b063367b2eb0b1;
  int32_t mb_result_e0b063367b2eb0b1 = mb_target_e0b063367b2eb0b1(this_, (mb_agg_e0b063367b2eb0b1_p1 *)result_out);
  return mb_result_e0b063367b2eb0b1;
}

typedef int32_t (MB_CALL *mb_fn_0fe9c3ea1242d7ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372655a1a9ac8b726ddc1e5f(void * this_, uint64_t * result_out) {
  void *mb_entry_0fe9c3ea1242d7ea = NULL;
  if (this_ != NULL) {
    mb_entry_0fe9c3ea1242d7ea = (*(void ***)this_)[6];
  }
  if (mb_entry_0fe9c3ea1242d7ea == NULL) {
  return 0;
  }
  mb_fn_0fe9c3ea1242d7ea mb_target_0fe9c3ea1242d7ea = (mb_fn_0fe9c3ea1242d7ea)mb_entry_0fe9c3ea1242d7ea;
  int32_t mb_result_0fe9c3ea1242d7ea = mb_target_0fe9c3ea1242d7ea(this_, (void * *)result_out);
  return mb_result_0fe9c3ea1242d7ea;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_53dd32e15ca1ba42_p1;
typedef char mb_assert_53dd32e15ca1ba42_p1[(sizeof(mb_agg_53dd32e15ca1ba42_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_53dd32e15ca1ba42_p1[(MB_ALIGNOF(mb_agg_53dd32e15ca1ba42_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53dd32e15ca1ba42)(void *, mb_agg_53dd32e15ca1ba42_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7a11fde3fefc6362c7a8ac(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_53dd32e15ca1ba42_p1 mb_converted_53dd32e15ca1ba42_1;
  memcpy(&mb_converted_53dd32e15ca1ba42_1, value, 4);
  void *mb_entry_53dd32e15ca1ba42 = NULL;
  if (this_ != NULL) {
    mb_entry_53dd32e15ca1ba42 = (*(void ***)this_)[13];
  }
  if (mb_entry_53dd32e15ca1ba42 == NULL) {
  return 0;
  }
  mb_fn_53dd32e15ca1ba42 mb_target_53dd32e15ca1ba42 = (mb_fn_53dd32e15ca1ba42)mb_entry_53dd32e15ca1ba42;
  int32_t mb_result_53dd32e15ca1ba42 = mb_target_53dd32e15ca1ba42(this_, mb_converted_53dd32e15ca1ba42_1);
  return mb_result_53dd32e15ca1ba42;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a996e3c88d4601c8_p1;
typedef char mb_assert_a996e3c88d4601c8_p1[(sizeof(mb_agg_a996e3c88d4601c8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_a996e3c88d4601c8_p1[(MB_ALIGNOF(mb_agg_a996e3c88d4601c8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a996e3c88d4601c8)(void *, mb_agg_a996e3c88d4601c8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_566c1b4a651b40c52223ef4f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_a996e3c88d4601c8_p1 mb_converted_a996e3c88d4601c8_1;
  memcpy(&mb_converted_a996e3c88d4601c8_1, value, 4);
  void *mb_entry_a996e3c88d4601c8 = NULL;
  if (this_ != NULL) {
    mb_entry_a996e3c88d4601c8 = (*(void ***)this_)[11];
  }
  if (mb_entry_a996e3c88d4601c8 == NULL) {
  return 0;
  }
  mb_fn_a996e3c88d4601c8 mb_target_a996e3c88d4601c8 = (mb_fn_a996e3c88d4601c8)mb_entry_a996e3c88d4601c8;
  int32_t mb_result_a996e3c88d4601c8 = mb_target_a996e3c88d4601c8(this_, mb_converted_a996e3c88d4601c8_1);
  return mb_result_a996e3c88d4601c8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_e98610641409f89c_p1;
typedef char mb_assert_e98610641409f89c_p1[(sizeof(mb_agg_e98610641409f89c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_e98610641409f89c_p1[(MB_ALIGNOF(mb_agg_e98610641409f89c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e98610641409f89c)(void *, mb_agg_e98610641409f89c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b72a68ce01f6a1b43abbdf2d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_e98610641409f89c_p1 mb_converted_e98610641409f89c_1;
  memcpy(&mb_converted_e98610641409f89c_1, value, 4);
  void *mb_entry_e98610641409f89c = NULL;
  if (this_ != NULL) {
    mb_entry_e98610641409f89c = (*(void ***)this_)[9];
  }
  if (mb_entry_e98610641409f89c == NULL) {
  return 0;
  }
  mb_fn_e98610641409f89c mb_target_e98610641409f89c = (mb_fn_e98610641409f89c)mb_entry_e98610641409f89c;
  int32_t mb_result_e98610641409f89c = mb_target_e98610641409f89c(this_, mb_converted_e98610641409f89c_1);
  return mb_result_e98610641409f89c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_83d5a2795ee30c6c_p1;
typedef char mb_assert_83d5a2795ee30c6c_p1[(sizeof(mb_agg_83d5a2795ee30c6c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_83d5a2795ee30c6c_p1[(MB_ALIGNOF(mb_agg_83d5a2795ee30c6c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83d5a2795ee30c6c)(void *, mb_agg_83d5a2795ee30c6c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74ed3c8b4b89ced74ce9e8cc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_83d5a2795ee30c6c_p1 mb_converted_83d5a2795ee30c6c_1;
  memcpy(&mb_converted_83d5a2795ee30c6c_1, value, 4);
  void *mb_entry_83d5a2795ee30c6c = NULL;
  if (this_ != NULL) {
    mb_entry_83d5a2795ee30c6c = (*(void ***)this_)[19];
  }
  if (mb_entry_83d5a2795ee30c6c == NULL) {
  return 0;
  }
  mb_fn_83d5a2795ee30c6c mb_target_83d5a2795ee30c6c = (mb_fn_83d5a2795ee30c6c)mb_entry_83d5a2795ee30c6c;
  int32_t mb_result_83d5a2795ee30c6c = mb_target_83d5a2795ee30c6c(this_, mb_converted_83d5a2795ee30c6c_1);
  return mb_result_83d5a2795ee30c6c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_9c170ff4bf22cdbe_p1;
typedef char mb_assert_9c170ff4bf22cdbe_p1[(sizeof(mb_agg_9c170ff4bf22cdbe_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_9c170ff4bf22cdbe_p1[(MB_ALIGNOF(mb_agg_9c170ff4bf22cdbe_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c170ff4bf22cdbe)(void *, mb_agg_9c170ff4bf22cdbe_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_173b6c296c55817aef5a64eb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_9c170ff4bf22cdbe_p1 mb_converted_9c170ff4bf22cdbe_1;
  memcpy(&mb_converted_9c170ff4bf22cdbe_1, value, 4);
  void *mb_entry_9c170ff4bf22cdbe = NULL;
  if (this_ != NULL) {
    mb_entry_9c170ff4bf22cdbe = (*(void ***)this_)[17];
  }
  if (mb_entry_9c170ff4bf22cdbe == NULL) {
  return 0;
  }
  mb_fn_9c170ff4bf22cdbe mb_target_9c170ff4bf22cdbe = (mb_fn_9c170ff4bf22cdbe)mb_entry_9c170ff4bf22cdbe;
  int32_t mb_result_9c170ff4bf22cdbe = mb_target_9c170ff4bf22cdbe(this_, mb_converted_9c170ff4bf22cdbe_1);
  return mb_result_9c170ff4bf22cdbe;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_162c7eda2a0b405f_p1;
typedef char mb_assert_162c7eda2a0b405f_p1[(sizeof(mb_agg_162c7eda2a0b405f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_162c7eda2a0b405f_p1[(MB_ALIGNOF(mb_agg_162c7eda2a0b405f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_162c7eda2a0b405f)(void *, mb_agg_162c7eda2a0b405f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421034c0adae38b293192291(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_162c7eda2a0b405f_p1 mb_converted_162c7eda2a0b405f_1;
  memcpy(&mb_converted_162c7eda2a0b405f_1, value, 4);
  void *mb_entry_162c7eda2a0b405f = NULL;
  if (this_ != NULL) {
    mb_entry_162c7eda2a0b405f = (*(void ***)this_)[15];
  }
  if (mb_entry_162c7eda2a0b405f == NULL) {
  return 0;
  }
  mb_fn_162c7eda2a0b405f mb_target_162c7eda2a0b405f = (mb_fn_162c7eda2a0b405f)mb_entry_162c7eda2a0b405f;
  int32_t mb_result_162c7eda2a0b405f = mb_target_162c7eda2a0b405f(this_, mb_converted_162c7eda2a0b405f_1);
  return mb_result_162c7eda2a0b405f;
}

typedef int32_t (MB_CALL *mb_fn_44f5cb427e21d782)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a65960746e7e96f9857f37c(void * this_, void * value) {
  void *mb_entry_44f5cb427e21d782 = NULL;
  if (this_ != NULL) {
    mb_entry_44f5cb427e21d782 = (*(void ***)this_)[7];
  }
  if (mb_entry_44f5cb427e21d782 == NULL) {
  return 0;
  }
  mb_fn_44f5cb427e21d782 mb_target_44f5cb427e21d782 = (mb_fn_44f5cb427e21d782)mb_entry_44f5cb427e21d782;
  int32_t mb_result_44f5cb427e21d782 = mb_target_44f5cb427e21d782(this_, value);
  return mb_result_44f5cb427e21d782;
}

typedef int32_t (MB_CALL *mb_fn_55d40a902797c7ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d3d0e01706627e3419982a(void * this_, uint64_t * result_out) {
  void *mb_entry_55d40a902797c7ee = NULL;
  if (this_ != NULL) {
    mb_entry_55d40a902797c7ee = (*(void ***)this_)[6];
  }
  if (mb_entry_55d40a902797c7ee == NULL) {
  return 0;
  }
  mb_fn_55d40a902797c7ee mb_target_55d40a902797c7ee = (mb_fn_55d40a902797c7ee)mb_entry_55d40a902797c7ee;
  int32_t mb_result_55d40a902797c7ee = mb_target_55d40a902797c7ee(this_, (void * *)result_out);
  return mb_result_55d40a902797c7ee;
}

typedef int32_t (MB_CALL *mb_fn_4cbbdcd3225b9ba7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7641cff24595c7172aaef146(void * this_, uint64_t * result_out) {
  void *mb_entry_4cbbdcd3225b9ba7 = NULL;
  if (this_ != NULL) {
    mb_entry_4cbbdcd3225b9ba7 = (*(void ***)this_)[7];
  }
  if (mb_entry_4cbbdcd3225b9ba7 == NULL) {
  return 0;
  }
  mb_fn_4cbbdcd3225b9ba7 mb_target_4cbbdcd3225b9ba7 = (mb_fn_4cbbdcd3225b9ba7)mb_entry_4cbbdcd3225b9ba7;
  int32_t mb_result_4cbbdcd3225b9ba7 = mb_target_4cbbdcd3225b9ba7(this_, (void * *)result_out);
  return mb_result_4cbbdcd3225b9ba7;
}

typedef int32_t (MB_CALL *mb_fn_f0335d384425d7a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f4afc8971c746c675222c4(void * this_, uint64_t * result_out) {
  void *mb_entry_f0335d384425d7a6 = NULL;
  if (this_ != NULL) {
    mb_entry_f0335d384425d7a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0335d384425d7a6 == NULL) {
  return 0;
  }
  mb_fn_f0335d384425d7a6 mb_target_f0335d384425d7a6 = (mb_fn_f0335d384425d7a6)mb_entry_f0335d384425d7a6;
  int32_t mb_result_f0335d384425d7a6 = mb_target_f0335d384425d7a6(this_, (void * *)result_out);
  return mb_result_f0335d384425d7a6;
}

typedef int32_t (MB_CALL *mb_fn_0f63131ce999f2ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e05d7aa0261bb86b6398519(void * this_, uint64_t * result_out) {
  void *mb_entry_0f63131ce999f2ea = NULL;
  if (this_ != NULL) {
    mb_entry_0f63131ce999f2ea = (*(void ***)this_)[16];
  }
  if (mb_entry_0f63131ce999f2ea == NULL) {
  return 0;
  }
  mb_fn_0f63131ce999f2ea mb_target_0f63131ce999f2ea = (mb_fn_0f63131ce999f2ea)mb_entry_0f63131ce999f2ea;
  int32_t mb_result_0f63131ce999f2ea = mb_target_0f63131ce999f2ea(this_, (void * *)result_out);
  return mb_result_0f63131ce999f2ea;
}

typedef int32_t (MB_CALL *mb_fn_ccc76f13ec6ff369)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_427d9b646c9d666a761a7026(void * this_) {
  void *mb_entry_ccc76f13ec6ff369 = NULL;
  if (this_ != NULL) {
    mb_entry_ccc76f13ec6ff369 = (*(void ***)this_)[6];
  }
  if (mb_entry_ccc76f13ec6ff369 == NULL) {
  return 0;
  }
  mb_fn_ccc76f13ec6ff369 mb_target_ccc76f13ec6ff369 = (mb_fn_ccc76f13ec6ff369)mb_entry_ccc76f13ec6ff369;
  int32_t mb_result_ccc76f13ec6ff369 = mb_target_ccc76f13ec6ff369(this_);
  return mb_result_ccc76f13ec6ff369;
}

typedef int32_t (MB_CALL *mb_fn_49f6f3955bd2f7d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_754b7685f0bbecf183804d0d(void * this_, uint64_t * result_out) {
  void *mb_entry_49f6f3955bd2f7d6 = NULL;
  if (this_ != NULL) {
    mb_entry_49f6f3955bd2f7d6 = (*(void ***)this_)[9];
  }
  if (mb_entry_49f6f3955bd2f7d6 == NULL) {
  return 0;
  }
  mb_fn_49f6f3955bd2f7d6 mb_target_49f6f3955bd2f7d6 = (mb_fn_49f6f3955bd2f7d6)mb_entry_49f6f3955bd2f7d6;
  int32_t mb_result_49f6f3955bd2f7d6 = mb_target_49f6f3955bd2f7d6(this_, (void * *)result_out);
  return mb_result_49f6f3955bd2f7d6;
}

typedef int32_t (MB_CALL *mb_fn_535c6b85ab03cbe7)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f977cfddcf4e8c5dcc9cf2d8(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_535c6b85ab03cbe7 = NULL;
  if (this_ != NULL) {
    mb_entry_535c6b85ab03cbe7 = (*(void ***)this_)[12];
  }
  if (mb_entry_535c6b85ab03cbe7 == NULL) {
  return 0;
  }
  mb_fn_535c6b85ab03cbe7 mb_target_535c6b85ab03cbe7 = (mb_fn_535c6b85ab03cbe7)mb_entry_535c6b85ab03cbe7;
  int32_t mb_result_535c6b85ab03cbe7 = mb_target_535c6b85ab03cbe7(this_, position, (void * *)result_out);
  return mb_result_535c6b85ab03cbe7;
}

typedef int32_t (MB_CALL *mb_fn_1cbbc1eea86c392c)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65460058e370ea67ac4464bf(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_1cbbc1eea86c392c = NULL;
  if (this_ != NULL) {
    mb_entry_1cbbc1eea86c392c = (*(void ***)this_)[13];
  }
  if (mb_entry_1cbbc1eea86c392c == NULL) {
  return 0;
  }
  mb_fn_1cbbc1eea86c392c mb_target_1cbbc1eea86c392c = (mb_fn_1cbbc1eea86c392c)mb_entry_1cbbc1eea86c392c;
  int32_t mb_result_1cbbc1eea86c392c = mb_target_1cbbc1eea86c392c(this_, position, (void * *)result_out);
  return mb_result_1cbbc1eea86c392c;
}

typedef int32_t (MB_CALL *mb_fn_43654a8dbd64c7ac)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b5c4a42fd7c4fedf9ec477(void * this_, void * buffer, uint32_t count, uint32_t options, uint64_t * result_out) {
  void *mb_entry_43654a8dbd64c7ac = NULL;
  if (this_ != NULL) {
    mb_entry_43654a8dbd64c7ac = (*(void ***)this_)[7];
  }
  if (mb_entry_43654a8dbd64c7ac == NULL) {
  return 0;
  }
  mb_fn_43654a8dbd64c7ac mb_target_43654a8dbd64c7ac = (mb_fn_43654a8dbd64c7ac)mb_entry_43654a8dbd64c7ac;
  int32_t mb_result_43654a8dbd64c7ac = mb_target_43654a8dbd64c7ac(this_, buffer, count, options, (void * *)result_out);
  return mb_result_43654a8dbd64c7ac;
}

typedef int32_t (MB_CALL *mb_fn_3c31601e2afa9cb8)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d47009d3f907034ee278c6e(void * this_, uint64_t position) {
  void *mb_entry_3c31601e2afa9cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_3c31601e2afa9cb8 = (*(void ***)this_)[15];
  }
  if (mb_entry_3c31601e2afa9cb8 == NULL) {
  return 0;
  }
  mb_fn_3c31601e2afa9cb8 mb_target_3c31601e2afa9cb8 = (mb_fn_3c31601e2afa9cb8)mb_entry_3c31601e2afa9cb8;
  int32_t mb_result_3c31601e2afa9cb8 = mb_target_3c31601e2afa9cb8(this_, position);
  return mb_result_3c31601e2afa9cb8;
}

typedef int32_t (MB_CALL *mb_fn_b6b6a552aea05414)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19966815772449c837780347(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_b6b6a552aea05414 = NULL;
  if (this_ != NULL) {
    mb_entry_b6b6a552aea05414 = (*(void ***)this_)[8];
  }
  if (mb_entry_b6b6a552aea05414 == NULL) {
  return 0;
  }
  mb_fn_b6b6a552aea05414 mb_target_b6b6a552aea05414 = (mb_fn_b6b6a552aea05414)mb_entry_b6b6a552aea05414;
  int32_t mb_result_b6b6a552aea05414 = mb_target_b6b6a552aea05414(this_, buffer, (void * *)result_out);
  return mb_result_b6b6a552aea05414;
}

typedef int32_t (MB_CALL *mb_fn_8f2f0957050d71bb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_548d920c5d5bcf7de1530c07(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f2f0957050d71bb = NULL;
  if (this_ != NULL) {
    mb_entry_8f2f0957050d71bb = (*(void ***)this_)[17];
  }
  if (mb_entry_8f2f0957050d71bb == NULL) {
  return 0;
  }
  mb_fn_8f2f0957050d71bb mb_target_8f2f0957050d71bb = (mb_fn_8f2f0957050d71bb)mb_entry_8f2f0957050d71bb;
  int32_t mb_result_8f2f0957050d71bb = mb_target_8f2f0957050d71bb(this_, (uint8_t *)result_out);
  return mb_result_8f2f0957050d71bb;
}

typedef int32_t (MB_CALL *mb_fn_9f9d78456082bdf8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a19f11018879e78d7a29ff9a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f9d78456082bdf8 = NULL;
  if (this_ != NULL) {
    mb_entry_9f9d78456082bdf8 = (*(void ***)this_)[18];
  }
  if (mb_entry_9f9d78456082bdf8 == NULL) {
  return 0;
  }
  mb_fn_9f9d78456082bdf8 mb_target_9f9d78456082bdf8 = (mb_fn_9f9d78456082bdf8)mb_entry_9f9d78456082bdf8;
  int32_t mb_result_9f9d78456082bdf8 = mb_target_9f9d78456082bdf8(this_, (uint8_t *)result_out);
  return mb_result_9f9d78456082bdf8;
}

typedef int32_t (MB_CALL *mb_fn_9159bf969afc7649)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcc07babd97ce42a407688a9(void * this_, uint64_t * result_out) {
  void *mb_entry_9159bf969afc7649 = NULL;
  if (this_ != NULL) {
    mb_entry_9159bf969afc7649 = (*(void ***)this_)[19];
  }
  if (mb_entry_9159bf969afc7649 == NULL) {
  return 0;
  }
  mb_fn_9159bf969afc7649 mb_target_9159bf969afc7649 = (mb_fn_9159bf969afc7649)mb_entry_9159bf969afc7649;
  int32_t mb_result_9159bf969afc7649 = mb_target_9159bf969afc7649(this_, (void * *)result_out);
  return mb_result_9159bf969afc7649;
}

typedef int32_t (MB_CALL *mb_fn_44ff9a5cce8ab98c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9edd01b715572895b9d7e948(void * this_, uint64_t * result_out) {
  void *mb_entry_44ff9a5cce8ab98c = NULL;
  if (this_ != NULL) {
    mb_entry_44ff9a5cce8ab98c = (*(void ***)this_)[14];
  }
  if (mb_entry_44ff9a5cce8ab98c == NULL) {
  return 0;
  }
  mb_fn_44ff9a5cce8ab98c mb_target_44ff9a5cce8ab98c = (mb_fn_44ff9a5cce8ab98c)mb_entry_44ff9a5cce8ab98c;
  int32_t mb_result_44ff9a5cce8ab98c = mb_target_44ff9a5cce8ab98c(this_, result_out);
  return mb_result_44ff9a5cce8ab98c;
}

typedef int32_t (MB_CALL *mb_fn_6947bf6d37c56039)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5470288f1baaecf18019c55b(void * this_, uint64_t * result_out) {
  void *mb_entry_6947bf6d37c56039 = NULL;
  if (this_ != NULL) {
    mb_entry_6947bf6d37c56039 = (*(void ***)this_)[10];
  }
  if (mb_entry_6947bf6d37c56039 == NULL) {
  return 0;
  }
  mb_fn_6947bf6d37c56039 mb_target_6947bf6d37c56039 = (mb_fn_6947bf6d37c56039)mb_entry_6947bf6d37c56039;
  int32_t mb_result_6947bf6d37c56039 = mb_target_6947bf6d37c56039(this_, result_out);
  return mb_result_6947bf6d37c56039;
}

typedef int32_t (MB_CALL *mb_fn_c6b0cbb4cc1d421d)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4df4a836c13ae23d58b362c1(void * this_, uint64_t value) {
  void *mb_entry_c6b0cbb4cc1d421d = NULL;
  if (this_ != NULL) {
    mb_entry_c6b0cbb4cc1d421d = (*(void ***)this_)[11];
  }
  if (mb_entry_c6b0cbb4cc1d421d == NULL) {
  return 0;
  }
  mb_fn_c6b0cbb4cc1d421d mb_target_c6b0cbb4cc1d421d = (mb_fn_c6b0cbb4cc1d421d)mb_entry_c6b0cbb4cc1d421d;
  int32_t mb_result_c6b0cbb4cc1d421d = mb_target_c6b0cbb4cc1d421d(this_, value);
  return mb_result_c6b0cbb4cc1d421d;
}

typedef int32_t (MB_CALL *mb_fn_8839c3ed7aca9c14)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b56043b80fdb8752332d406(void * this_, int32_t * result_out) {
  void *mb_entry_8839c3ed7aca9c14 = NULL;
  if (this_ != NULL) {
    mb_entry_8839c3ed7aca9c14 = (*(void ***)this_)[6];
  }
  if (mb_entry_8839c3ed7aca9c14 == NULL) {
  return 0;
  }
  mb_fn_8839c3ed7aca9c14 mb_target_8839c3ed7aca9c14 = (mb_fn_8839c3ed7aca9c14)mb_entry_8839c3ed7aca9c14;
  int32_t mb_result_8839c3ed7aca9c14 = mb_target_8839c3ed7aca9c14(this_, result_out);
  return mb_result_8839c3ed7aca9c14;
}

typedef int32_t (MB_CALL *mb_fn_37e2b1f69fd61b6a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45cde5fa952061f673b31477(void * this_, void * requested_event_kinds, uint64_t * result_out) {
  void *mb_entry_37e2b1f69fd61b6a = NULL;
  if (this_ != NULL) {
    mb_entry_37e2b1f69fd61b6a = (*(void ***)this_)[6];
  }
  if (mb_entry_37e2b1f69fd61b6a == NULL) {
  return 0;
  }
  mb_fn_37e2b1f69fd61b6a mb_target_37e2b1f69fd61b6a = (mb_fn_37e2b1f69fd61b6a)mb_entry_37e2b1f69fd61b6a;
  int32_t mb_result_37e2b1f69fd61b6a = mb_target_37e2b1f69fd61b6a(this_, requested_event_kinds, (void * *)result_out);
  return mb_result_37e2b1f69fd61b6a;
}

typedef int32_t (MB_CALL *mb_fn_81d1f8dd85a90c78)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e436659e11f0319a454ab2(void * this_) {
  void *mb_entry_81d1f8dd85a90c78 = NULL;
  if (this_ != NULL) {
    mb_entry_81d1f8dd85a90c78 = (*(void ***)this_)[17];
  }
  if (mb_entry_81d1f8dd85a90c78 == NULL) {
  return 0;
  }
  mb_fn_81d1f8dd85a90c78 mb_target_81d1f8dd85a90c78 = (mb_fn_81d1f8dd85a90c78)mb_entry_81d1f8dd85a90c78;
  int32_t mb_result_81d1f8dd85a90c78 = mb_target_81d1f8dd85a90c78(this_);
  return mb_result_81d1f8dd85a90c78;
}

typedef int32_t (MB_CALL *mb_fn_64c8e3feed816c59)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e30950a3ca413a1edf7341(void * this_) {
  void *mb_entry_64c8e3feed816c59 = NULL;
  if (this_ != NULL) {
    mb_entry_64c8e3feed816c59 = (*(void ***)this_)[18];
  }
  if (mb_entry_64c8e3feed816c59 == NULL) {
  return 0;
  }
  mb_fn_64c8e3feed816c59 mb_target_64c8e3feed816c59 = (mb_fn_64c8e3feed816c59)mb_entry_64c8e3feed816c59;
  int32_t mb_result_64c8e3feed816c59 = mb_target_64c8e3feed816c59(this_);
  return mb_result_64c8e3feed816c59;
}

typedef int32_t (MB_CALL *mb_fn_6b6804e9e65ef5a9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d4015479ff142447be6ce6a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6b6804e9e65ef5a9 = NULL;
  if (this_ != NULL) {
    mb_entry_6b6804e9e65ef5a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_6b6804e9e65ef5a9 == NULL) {
  return 0;
  }
  mb_fn_6b6804e9e65ef5a9 mb_target_6b6804e9e65ef5a9 = (mb_fn_6b6804e9e65ef5a9)mb_entry_6b6804e9e65ef5a9;
  int32_t mb_result_6b6804e9e65ef5a9 = mb_target_6b6804e9e65ef5a9(this_, handler, result_out);
  return mb_result_6b6804e9e65ef5a9;
}

typedef int32_t (MB_CALL *mb_fn_9f9eeb6c37b49a7e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9086d21f186751cbf95c9d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9f9eeb6c37b49a7e = NULL;
  if (this_ != NULL) {
    mb_entry_9f9eeb6c37b49a7e = (*(void ***)this_)[12];
  }
  if (mb_entry_9f9eeb6c37b49a7e == NULL) {
  return 0;
  }
  mb_fn_9f9eeb6c37b49a7e mb_target_9f9eeb6c37b49a7e = (mb_fn_9f9eeb6c37b49a7e)mb_entry_9f9eeb6c37b49a7e;
  int32_t mb_result_9f9eeb6c37b49a7e = mb_target_9f9eeb6c37b49a7e(this_, handler, result_out);
  return mb_result_9f9eeb6c37b49a7e;
}

typedef int32_t (MB_CALL *mb_fn_e90edb1fefce01dc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fda459c3de772e0bd5c91516(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e90edb1fefce01dc = NULL;
  if (this_ != NULL) {
    mb_entry_e90edb1fefce01dc = (*(void ***)this_)[10];
  }
  if (mb_entry_e90edb1fefce01dc == NULL) {
  return 0;
  }
  mb_fn_e90edb1fefce01dc mb_target_e90edb1fefce01dc = (mb_fn_e90edb1fefce01dc)mb_entry_e90edb1fefce01dc;
  int32_t mb_result_e90edb1fefce01dc = mb_target_e90edb1fefce01dc(this_, handler, result_out);
  return mb_result_e90edb1fefce01dc;
}

typedef int32_t (MB_CALL *mb_fn_3ec839fd3d4ace21)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83e68f132e8614d26f3c25ba(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3ec839fd3d4ace21 = NULL;
  if (this_ != NULL) {
    mb_entry_3ec839fd3d4ace21 = (*(void ***)this_)[14];
  }
  if (mb_entry_3ec839fd3d4ace21 == NULL) {
  return 0;
  }
  mb_fn_3ec839fd3d4ace21 mb_target_3ec839fd3d4ace21 = (mb_fn_3ec839fd3d4ace21)mb_entry_3ec839fd3d4ace21;
  int32_t mb_result_3ec839fd3d4ace21 = mb_target_3ec839fd3d4ace21(this_, handler, result_out);
  return mb_result_3ec839fd3d4ace21;
}

typedef int32_t (MB_CALL *mb_fn_ceb3c7890cec3270)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72cc7c9b2e0e9073a63cc339(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ceb3c7890cec3270 = NULL;
  if (this_ != NULL) {
    mb_entry_ceb3c7890cec3270 = (*(void ***)this_)[8];
  }
  if (mb_entry_ceb3c7890cec3270 == NULL) {
  return 0;
  }
  mb_fn_ceb3c7890cec3270 mb_target_ceb3c7890cec3270 = (mb_fn_ceb3c7890cec3270)mb_entry_ceb3c7890cec3270;
  int32_t mb_result_ceb3c7890cec3270 = mb_target_ceb3c7890cec3270(this_, handler, result_out);
  return mb_result_ceb3c7890cec3270;
}

typedef int32_t (MB_CALL *mb_fn_c53e1a5b488bc216)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40eea504a6777341ee76b9e3(void * this_, int32_t * result_out) {
  void *mb_entry_c53e1a5b488bc216 = NULL;
  if (this_ != NULL) {
    mb_entry_c53e1a5b488bc216 = (*(void ***)this_)[16];
  }
  if (mb_entry_c53e1a5b488bc216 == NULL) {
  return 0;
  }
  mb_fn_c53e1a5b488bc216 mb_target_c53e1a5b488bc216 = (mb_fn_c53e1a5b488bc216)mb_entry_c53e1a5b488bc216;
  int32_t mb_result_c53e1a5b488bc216 = mb_target_c53e1a5b488bc216(this_, result_out);
  return mb_result_c53e1a5b488bc216;
}

typedef int32_t (MB_CALL *mb_fn_c85a5e0432b526ab)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c06df6b2d15fb0c9d81d4761(void * this_, int64_t token) {
  void *mb_entry_c85a5e0432b526ab = NULL;
  if (this_ != NULL) {
    mb_entry_c85a5e0432b526ab = (*(void ***)this_)[7];
  }
  if (mb_entry_c85a5e0432b526ab == NULL) {
  return 0;
  }
  mb_fn_c85a5e0432b526ab mb_target_c85a5e0432b526ab = (mb_fn_c85a5e0432b526ab)mb_entry_c85a5e0432b526ab;
  int32_t mb_result_c85a5e0432b526ab = mb_target_c85a5e0432b526ab(this_, token);
  return mb_result_c85a5e0432b526ab;
}

typedef int32_t (MB_CALL *mb_fn_6d1b093b5db8c179)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b09674eca6f01b217d4efed(void * this_, int64_t token) {
  void *mb_entry_6d1b093b5db8c179 = NULL;
  if (this_ != NULL) {
    mb_entry_6d1b093b5db8c179 = (*(void ***)this_)[13];
  }
  if (mb_entry_6d1b093b5db8c179 == NULL) {
  return 0;
  }
  mb_fn_6d1b093b5db8c179 mb_target_6d1b093b5db8c179 = (mb_fn_6d1b093b5db8c179)mb_entry_6d1b093b5db8c179;
  int32_t mb_result_6d1b093b5db8c179 = mb_target_6d1b093b5db8c179(this_, token);
  return mb_result_6d1b093b5db8c179;
}

typedef int32_t (MB_CALL *mb_fn_a4bb733bab2739cf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6a62aa77b163f26eedb7706(void * this_, int64_t token) {
  void *mb_entry_a4bb733bab2739cf = NULL;
  if (this_ != NULL) {
    mb_entry_a4bb733bab2739cf = (*(void ***)this_)[11];
  }
  if (mb_entry_a4bb733bab2739cf == NULL) {
  return 0;
  }
  mb_fn_a4bb733bab2739cf mb_target_a4bb733bab2739cf = (mb_fn_a4bb733bab2739cf)mb_entry_a4bb733bab2739cf;
  int32_t mb_result_a4bb733bab2739cf = mb_target_a4bb733bab2739cf(this_, token);
  return mb_result_a4bb733bab2739cf;
}

typedef int32_t (MB_CALL *mb_fn_89412f1c1df2b47c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a5c2a66b1f27aa8a7055771(void * this_, int64_t token) {
  void *mb_entry_89412f1c1df2b47c = NULL;
  if (this_ != NULL) {
    mb_entry_89412f1c1df2b47c = (*(void ***)this_)[15];
  }
  if (mb_entry_89412f1c1df2b47c == NULL) {
  return 0;
  }
  mb_fn_89412f1c1df2b47c mb_target_89412f1c1df2b47c = (mb_fn_89412f1c1df2b47c)mb_entry_89412f1c1df2b47c;
  int32_t mb_result_89412f1c1df2b47c = mb_target_89412f1c1df2b47c(this_, token);
  return mb_result_89412f1c1df2b47c;
}

typedef int32_t (MB_CALL *mb_fn_235ddfaafc5a377f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e62de6767866ec1148945dfa(void * this_, int64_t token) {
  void *mb_entry_235ddfaafc5a377f = NULL;
  if (this_ != NULL) {
    mb_entry_235ddfaafc5a377f = (*(void ***)this_)[9];
  }
  if (mb_entry_235ddfaafc5a377f == NULL) {
  return 0;
  }
  mb_fn_235ddfaafc5a377f mb_target_235ddfaafc5a377f = (mb_fn_235ddfaafc5a377f)mb_entry_235ddfaafc5a377f;
  int32_t mb_result_235ddfaafc5a377f = mb_target_235ddfaafc5a377f(this_, token);
  return mb_result_235ddfaafc5a377f;
}

typedef int32_t (MB_CALL *mb_fn_1331e298dd504b02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c392cefbdeb2c2e8a7af7951(void * this_, uint64_t * result_out) {
  void *mb_entry_1331e298dd504b02 = NULL;
  if (this_ != NULL) {
    mb_entry_1331e298dd504b02 = (*(void ***)this_)[7];
  }
  if (mb_entry_1331e298dd504b02 == NULL) {
  return 0;
  }
  mb_fn_1331e298dd504b02 mb_target_1331e298dd504b02 = (mb_fn_1331e298dd504b02)mb_entry_1331e298dd504b02;
  int32_t mb_result_1331e298dd504b02 = mb_target_1331e298dd504b02(this_, (void * *)result_out);
  return mb_result_1331e298dd504b02;
}

typedef int32_t (MB_CALL *mb_fn_321dff0fb0616e2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_029c18aac8fbc35da5eabb7d(void * this_, uint64_t * result_out) {
  void *mb_entry_321dff0fb0616e2c = NULL;
  if (this_ != NULL) {
    mb_entry_321dff0fb0616e2c = (*(void ***)this_)[8];
  }
  if (mb_entry_321dff0fb0616e2c == NULL) {
  return 0;
  }
  mb_fn_321dff0fb0616e2c mb_target_321dff0fb0616e2c = (mb_fn_321dff0fb0616e2c)mb_entry_321dff0fb0616e2c;
  int32_t mb_result_321dff0fb0616e2c = mb_target_321dff0fb0616e2c(this_, (void * *)result_out);
  return mb_result_321dff0fb0616e2c;
}

typedef int32_t (MB_CALL *mb_fn_e7f5dd1edee914ff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d64fc85785de5f026bcd907(void * this_, int32_t * result_out) {
  void *mb_entry_e7f5dd1edee914ff = NULL;
  if (this_ != NULL) {
    mb_entry_e7f5dd1edee914ff = (*(void ***)this_)[6];
  }
  if (mb_entry_e7f5dd1edee914ff == NULL) {
  return 0;
  }
  mb_fn_e7f5dd1edee914ff mb_target_e7f5dd1edee914ff = (mb_fn_e7f5dd1edee914ff)mb_entry_e7f5dd1edee914ff;
  int32_t mb_result_e7f5dd1edee914ff = mb_target_e7f5dd1edee914ff(this_, result_out);
  return mb_result_e7f5dd1edee914ff;
}

typedef int32_t (MB_CALL *mb_fn_fb6c1e8e25df24a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_182f35796a092356be8e748a(void * this_, uint64_t * result_out) {
  void *mb_entry_fb6c1e8e25df24a3 = NULL;
  if (this_ != NULL) {
    mb_entry_fb6c1e8e25df24a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb6c1e8e25df24a3 == NULL) {
  return 0;
  }
  mb_fn_fb6c1e8e25df24a3 mb_target_fb6c1e8e25df24a3 = (mb_fn_fb6c1e8e25df24a3)mb_entry_fb6c1e8e25df24a3;
  int32_t mb_result_fb6c1e8e25df24a3 = mb_target_fb6c1e8e25df24a3(this_, (void * *)result_out);
  return mb_result_fb6c1e8e25df24a3;
}

typedef int32_t (MB_CALL *mb_fn_b2801bd58dc440d8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a243b356870dfba5c1f12fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2801bd58dc440d8 = NULL;
  if (this_ != NULL) {
    mb_entry_b2801bd58dc440d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_b2801bd58dc440d8 == NULL) {
  return 0;
  }
  mb_fn_b2801bd58dc440d8 mb_target_b2801bd58dc440d8 = (mb_fn_b2801bd58dc440d8)mb_entry_b2801bd58dc440d8;
  int32_t mb_result_b2801bd58dc440d8 = mb_target_b2801bd58dc440d8(this_, (uint8_t *)result_out);
  return mb_result_b2801bd58dc440d8;
}

typedef int32_t (MB_CALL *mb_fn_062085de7b8af795)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_064b49e2d2b0072bacc75049(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_062085de7b8af795 = NULL;
  if (this_ != NULL) {
    mb_entry_062085de7b8af795 = (*(void ***)this_)[7];
  }
  if (mb_entry_062085de7b8af795 == NULL) {
  return 0;
  }
  mb_fn_062085de7b8af795 mb_target_062085de7b8af795 = (mb_fn_062085de7b8af795)mb_entry_062085de7b8af795;
  int32_t mb_result_062085de7b8af795 = mb_target_062085de7b8af795(this_, (uint8_t *)result_out);
  return mb_result_062085de7b8af795;
}

typedef int32_t (MB_CALL *mb_fn_2fe96e85a5a53c88)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4c5dd803faac93e60c33c0(void * this_, int32_t * result_out) {
  void *mb_entry_2fe96e85a5a53c88 = NULL;
  if (this_ != NULL) {
    mb_entry_2fe96e85a5a53c88 = (*(void ***)this_)[8];
  }
  if (mb_entry_2fe96e85a5a53c88 == NULL) {
  return 0;
  }
  mb_fn_2fe96e85a5a53c88 mb_target_2fe96e85a5a53c88 = (mb_fn_2fe96e85a5a53c88)mb_entry_2fe96e85a5a53c88;
  int32_t mb_result_2fe96e85a5a53c88 = mb_target_2fe96e85a5a53c88(this_, result_out);
  return mb_result_2fe96e85a5a53c88;
}

typedef int32_t (MB_CALL *mb_fn_7f77871251729a3f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cac8403df53b2ee164a92c6(void * this_, uint32_t * result_out) {
  void *mb_entry_7f77871251729a3f = NULL;
  if (this_ != NULL) {
    mb_entry_7f77871251729a3f = (*(void ***)this_)[9];
  }
  if (mb_entry_7f77871251729a3f == NULL) {
  return 0;
  }
  mb_fn_7f77871251729a3f mb_target_7f77871251729a3f = (mb_fn_7f77871251729a3f)mb_entry_7f77871251729a3f;
  int32_t mb_result_7f77871251729a3f = mb_target_7f77871251729a3f(this_, result_out);
  return mb_result_7f77871251729a3f;
}

typedef int32_t (MB_CALL *mb_fn_bf35b74a9dece06e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_046260650142fa52064ef278(void * this_, uint64_t * result_out) {
  void *mb_entry_bf35b74a9dece06e = NULL;
  if (this_ != NULL) {
    mb_entry_bf35b74a9dece06e = (*(void ***)this_)[6];
  }
  if (mb_entry_bf35b74a9dece06e == NULL) {
  return 0;
  }
  mb_fn_bf35b74a9dece06e mb_target_bf35b74a9dece06e = (mb_fn_bf35b74a9dece06e)mb_entry_bf35b74a9dece06e;
  int32_t mb_result_bf35b74a9dece06e = mb_target_bf35b74a9dece06e(this_, (void * *)result_out);
  return mb_result_bf35b74a9dece06e;
}

typedef int32_t (MB_CALL *mb_fn_ba6fe1a85b145235)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bad5796637d2a97ba1e8e26(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ba6fe1a85b145235 = NULL;
  if (this_ != NULL) {
    mb_entry_ba6fe1a85b145235 = (*(void ***)this_)[10];
  }
  if (mb_entry_ba6fe1a85b145235 == NULL) {
  return 0;
  }
  mb_fn_ba6fe1a85b145235 mb_target_ba6fe1a85b145235 = (mb_fn_ba6fe1a85b145235)mb_entry_ba6fe1a85b145235;
  int32_t mb_result_ba6fe1a85b145235 = mb_target_ba6fe1a85b145235(this_, handler, result_out);
  return mb_result_ba6fe1a85b145235;
}

typedef int32_t (MB_CALL *mb_fn_12d69f51d3cd0f1f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_140f38fc8508ec344733a729(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_12d69f51d3cd0f1f = NULL;
  if (this_ != NULL) {
    mb_entry_12d69f51d3cd0f1f = (*(void ***)this_)[12];
  }
  if (mb_entry_12d69f51d3cd0f1f == NULL) {
  return 0;
  }
  mb_fn_12d69f51d3cd0f1f mb_target_12d69f51d3cd0f1f = (mb_fn_12d69f51d3cd0f1f)mb_entry_12d69f51d3cd0f1f;
  int32_t mb_result_12d69f51d3cd0f1f = mb_target_12d69f51d3cd0f1f(this_, handler, result_out);
  return mb_result_12d69f51d3cd0f1f;
}

typedef int32_t (MB_CALL *mb_fn_5a6260e999bb4cae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0070bd229983eb8428c79f73(void * this_, uint64_t * result_out) {
  void *mb_entry_5a6260e999bb4cae = NULL;
  if (this_ != NULL) {
    mb_entry_5a6260e999bb4cae = (*(void ***)this_)[6];
  }
  if (mb_entry_5a6260e999bb4cae == NULL) {
  return 0;
  }
  mb_fn_5a6260e999bb4cae mb_target_5a6260e999bb4cae = (mb_fn_5a6260e999bb4cae)mb_entry_5a6260e999bb4cae;
  int32_t mb_result_5a6260e999bb4cae = mb_target_5a6260e999bb4cae(this_, (void * *)result_out);
  return mb_result_5a6260e999bb4cae;
}

typedef int32_t (MB_CALL *mb_fn_0debc021f39ff1b0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a1aa140904c54f956785c8d(void * this_, uint32_t * result_out) {
  void *mb_entry_0debc021f39ff1b0 = NULL;
  if (this_ != NULL) {
    mb_entry_0debc021f39ff1b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_0debc021f39ff1b0 == NULL) {
  return 0;
  }
  mb_fn_0debc021f39ff1b0 mb_target_0debc021f39ff1b0 = (mb_fn_0debc021f39ff1b0)mb_entry_0debc021f39ff1b0;
  int32_t mb_result_0debc021f39ff1b0 = mb_target_0debc021f39ff1b0(this_, result_out);
  return mb_result_0debc021f39ff1b0;
}

typedef int32_t (MB_CALL *mb_fn_7bebb7a72a3a53b1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb4b459b405e1c50980623ef(void * this_, uint32_t * result_out) {
  void *mb_entry_7bebb7a72a3a53b1 = NULL;
  if (this_ != NULL) {
    mb_entry_7bebb7a72a3a53b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_7bebb7a72a3a53b1 == NULL) {
  return 0;
  }
  mb_fn_7bebb7a72a3a53b1 mb_target_7bebb7a72a3a53b1 = (mb_fn_7bebb7a72a3a53b1)mb_entry_7bebb7a72a3a53b1;
  int32_t mb_result_7bebb7a72a3a53b1 = mb_target_7bebb7a72a3a53b1(this_, result_out);
  return mb_result_7bebb7a72a3a53b1;
}

typedef int32_t (MB_CALL *mb_fn_8adef4c15f8b778e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb757a4c61890416c3c58ca(void * this_, uint32_t * result_out) {
  void *mb_entry_8adef4c15f8b778e = NULL;
  if (this_ != NULL) {
    mb_entry_8adef4c15f8b778e = (*(void ***)this_)[7];
  }
  if (mb_entry_8adef4c15f8b778e == NULL) {
  return 0;
  }
  mb_fn_8adef4c15f8b778e mb_target_8adef4c15f8b778e = (mb_fn_8adef4c15f8b778e)mb_entry_8adef4c15f8b778e;
  int32_t mb_result_8adef4c15f8b778e = mb_target_8adef4c15f8b778e(this_, result_out);
  return mb_result_8adef4c15f8b778e;
}

typedef int32_t (MB_CALL *mb_fn_0d20b13a75e3c116)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_624c944fecde5bb3bdad5cad(void * this_, int32_t * result_out) {
  void *mb_entry_0d20b13a75e3c116 = NULL;
  if (this_ != NULL) {
    mb_entry_0d20b13a75e3c116 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d20b13a75e3c116 == NULL) {
  return 0;
  }
  mb_fn_0d20b13a75e3c116 mb_target_0d20b13a75e3c116 = (mb_fn_0d20b13a75e3c116)mb_entry_0d20b13a75e3c116;
  int32_t mb_result_0d20b13a75e3c116 = mb_target_0d20b13a75e3c116(this_, result_out);
  return mb_result_0d20b13a75e3c116;
}

typedef int32_t (MB_CALL *mb_fn_479dbb6b122e2d6d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2be9579c4f67db9b977aa96b(void * this_, uint32_t * result_out) {
  void *mb_entry_479dbb6b122e2d6d = NULL;
  if (this_ != NULL) {
    mb_entry_479dbb6b122e2d6d = (*(void ***)this_)[9];
  }
  if (mb_entry_479dbb6b122e2d6d == NULL) {
  return 0;
  }
  mb_fn_479dbb6b122e2d6d mb_target_479dbb6b122e2d6d = (mb_fn_479dbb6b122e2d6d)mb_entry_479dbb6b122e2d6d;
  int32_t mb_result_479dbb6b122e2d6d = mb_target_479dbb6b122e2d6d(this_, result_out);
  return mb_result_479dbb6b122e2d6d;
}

typedef int32_t (MB_CALL *mb_fn_f47270661fc93d15)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7455452f32c63212c087018a(void * this_, uint32_t * result_out) {
  void *mb_entry_f47270661fc93d15 = NULL;
  if (this_ != NULL) {
    mb_entry_f47270661fc93d15 = (*(void ***)this_)[7];
  }
  if (mb_entry_f47270661fc93d15 == NULL) {
  return 0;
  }
  mb_fn_f47270661fc93d15 mb_target_f47270661fc93d15 = (mb_fn_f47270661fc93d15)mb_entry_f47270661fc93d15;
  int32_t mb_result_f47270661fc93d15 = mb_target_f47270661fc93d15(this_, result_out);
  return mb_result_f47270661fc93d15;
}

typedef int32_t (MB_CALL *mb_fn_a8096766fc1f223a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aec7073c95b6ed78688e527(void * this_, uint64_t * result_out) {
  void *mb_entry_a8096766fc1f223a = NULL;
  if (this_ != NULL) {
    mb_entry_a8096766fc1f223a = (*(void ***)this_)[6];
  }
  if (mb_entry_a8096766fc1f223a == NULL) {
  return 0;
  }
  mb_fn_a8096766fc1f223a mb_target_a8096766fc1f223a = (mb_fn_a8096766fc1f223a)mb_entry_a8096766fc1f223a;
  int32_t mb_result_a8096766fc1f223a = mb_target_a8096766fc1f223a(this_, (void * *)result_out);
  return mb_result_a8096766fc1f223a;
}

typedef int32_t (MB_CALL *mb_fn_5aefb7d07ce6b295)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf04eaf7917bff002780370(void * this_, uint32_t value) {
  void *mb_entry_5aefb7d07ce6b295 = NULL;
  if (this_ != NULL) {
    mb_entry_5aefb7d07ce6b295 = (*(void ***)this_)[6];
  }
  if (mb_entry_5aefb7d07ce6b295 == NULL) {
  return 0;
  }
  mb_fn_5aefb7d07ce6b295 mb_target_5aefb7d07ce6b295 = (mb_fn_5aefb7d07ce6b295)mb_entry_5aefb7d07ce6b295;
  int32_t mb_result_5aefb7d07ce6b295 = mb_target_5aefb7d07ce6b295(this_, value);
  return mb_result_5aefb7d07ce6b295;
}

typedef int32_t (MB_CALL *mb_fn_8f09058226738038)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_202c275cc7f42222c6f5c0d9(void * this_, uint32_t value) {
  void *mb_entry_8f09058226738038 = NULL;
  if (this_ != NULL) {
    mb_entry_8f09058226738038 = (*(void ***)this_)[8];
  }
  if (mb_entry_8f09058226738038 == NULL) {
  return 0;
  }
  mb_fn_8f09058226738038 mb_target_8f09058226738038 = (mb_fn_8f09058226738038)mb_entry_8f09058226738038;
  int32_t mb_result_8f09058226738038 = mb_target_8f09058226738038(this_, value);
  return mb_result_8f09058226738038;
}

typedef int32_t (MB_CALL *mb_fn_494e83f228f6721c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e74e5d2dae62cefc6d0d84(void * this_, uint32_t value) {
  void *mb_entry_494e83f228f6721c = NULL;
  if (this_ != NULL) {
    mb_entry_494e83f228f6721c = (*(void ***)this_)[6];
  }
  if (mb_entry_494e83f228f6721c == NULL) {
  return 0;
  }
  mb_fn_494e83f228f6721c mb_target_494e83f228f6721c = (mb_fn_494e83f228f6721c)mb_entry_494e83f228f6721c;
  int32_t mb_result_494e83f228f6721c = mb_target_494e83f228f6721c(this_, value);
  return mb_result_494e83f228f6721c;
}

typedef int32_t (MB_CALL *mb_fn_092b28e721a484ab)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60500c33f990b19493111113(void * this_, int64_t token) {
  void *mb_entry_092b28e721a484ab = NULL;
  if (this_ != NULL) {
    mb_entry_092b28e721a484ab = (*(void ***)this_)[11];
  }
  if (mb_entry_092b28e721a484ab == NULL) {
  return 0;
  }
  mb_fn_092b28e721a484ab mb_target_092b28e721a484ab = (mb_fn_092b28e721a484ab)mb_entry_092b28e721a484ab;
  int32_t mb_result_092b28e721a484ab = mb_target_092b28e721a484ab(this_, token);
  return mb_result_092b28e721a484ab;
}

typedef int32_t (MB_CALL *mb_fn_c592787eda61baa9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_317482dfd917ae1fa88c5282(void * this_, int64_t token) {
  void *mb_entry_c592787eda61baa9 = NULL;
  if (this_ != NULL) {
    mb_entry_c592787eda61baa9 = (*(void ***)this_)[13];
  }
  if (mb_entry_c592787eda61baa9 == NULL) {
  return 0;
  }
  mb_fn_c592787eda61baa9 mb_target_c592787eda61baa9 = (mb_fn_c592787eda61baa9)mb_entry_c592787eda61baa9;
  int32_t mb_result_c592787eda61baa9 = mb_target_c592787eda61baa9(this_, token);
  return mb_result_c592787eda61baa9;
}

typedef int32_t (MB_CALL *mb_fn_4cd113e4b267cc6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4632d42a48701035c64a8125(void * this_, uint64_t * result_out) {
  void *mb_entry_4cd113e4b267cc6e = NULL;
  if (this_ != NULL) {
    mb_entry_4cd113e4b267cc6e = (*(void ***)this_)[6];
  }
  if (mb_entry_4cd113e4b267cc6e == NULL) {
  return 0;
  }
  mb_fn_4cd113e4b267cc6e mb_target_4cd113e4b267cc6e = (mb_fn_4cd113e4b267cc6e)mb_entry_4cd113e4b267cc6e;
  int32_t mb_result_4cd113e4b267cc6e = mb_target_4cd113e4b267cc6e(this_, (void * *)result_out);
  return mb_result_4cd113e4b267cc6e;
}

typedef int32_t (MB_CALL *mb_fn_1a5d5beac2b8f1cb)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e776a489c24ad90ff2f73070(void * this_, int32_t reading_type, uint64_t * result_out) {
  void *mb_entry_1a5d5beac2b8f1cb = NULL;
  if (this_ != NULL) {
    mb_entry_1a5d5beac2b8f1cb = (*(void ***)this_)[6];
  }
  if (mb_entry_1a5d5beac2b8f1cb == NULL) {
  return 0;
  }
  mb_fn_1a5d5beac2b8f1cb mb_target_1a5d5beac2b8f1cb = (mb_fn_1a5d5beac2b8f1cb)mb_entry_1a5d5beac2b8f1cb;
  int32_t mb_result_1a5d5beac2b8f1cb = mb_target_1a5d5beac2b8f1cb(this_, reading_type, (void * *)result_out);
  return mb_result_1a5d5beac2b8f1cb;
}

typedef int32_t (MB_CALL *mb_fn_ca440293541222e1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db5df83c202cc0942874b45(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_ca440293541222e1 = NULL;
  if (this_ != NULL) {
    mb_entry_ca440293541222e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca440293541222e1 == NULL) {
  return 0;
  }
  mb_fn_ca440293541222e1 mb_target_ca440293541222e1 = (mb_fn_ca440293541222e1)mb_entry_ca440293541222e1;
  int32_t mb_result_ca440293541222e1 = mb_target_ca440293541222e1(this_, device_id, (void * *)result_out);
  return mb_result_ca440293541222e1;
}

typedef int32_t (MB_CALL *mb_fn_82acc626c7d79c12)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd2ea05d261e0df9abfd953(void * this_, int32_t reading_type, uint64_t * result_out) {
  void *mb_entry_82acc626c7d79c12 = NULL;
  if (this_ != NULL) {
    mb_entry_82acc626c7d79c12 = (*(void ***)this_)[7];
  }
  if (mb_entry_82acc626c7d79c12 == NULL) {
  return 0;
  }
  mb_fn_82acc626c7d79c12 mb_target_82acc626c7d79c12 = (mb_fn_82acc626c7d79c12)mb_entry_82acc626c7d79c12;
  int32_t mb_result_82acc626c7d79c12 = mb_target_82acc626c7d79c12(this_, reading_type, (void * *)result_out);
  return mb_result_82acc626c7d79c12;
}

typedef int32_t (MB_CALL *mb_fn_c05106c657812a2c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f29481b0a5734f317c6c06ca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c05106c657812a2c = NULL;
  if (this_ != NULL) {
    mb_entry_c05106c657812a2c = (*(void ***)this_)[6];
  }
  if (mb_entry_c05106c657812a2c == NULL) {
  return 0;
  }
  mb_fn_c05106c657812a2c mb_target_c05106c657812a2c = (mb_fn_c05106c657812a2c)mb_entry_c05106c657812a2c;
  int32_t mb_result_c05106c657812a2c = mb_target_c05106c657812a2c(this_, (double *)result_out);
  return mb_result_c05106c657812a2c;
}

typedef int32_t (MB_CALL *mb_fn_d3865d77cae4d6a2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f12943490289b54325136a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d3865d77cae4d6a2 = NULL;
  if (this_ != NULL) {
    mb_entry_d3865d77cae4d6a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_d3865d77cae4d6a2 == NULL) {
  return 0;
  }
  mb_fn_d3865d77cae4d6a2 mb_target_d3865d77cae4d6a2 = (mb_fn_d3865d77cae4d6a2)mb_entry_d3865d77cae4d6a2;
  int32_t mb_result_d3865d77cae4d6a2 = mb_target_d3865d77cae4d6a2(this_, (double *)result_out);
  return mb_result_d3865d77cae4d6a2;
}

typedef int32_t (MB_CALL *mb_fn_bb0e0caa4f66ee25)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332b5359924f298d4bc9aedb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb0e0caa4f66ee25 = NULL;
  if (this_ != NULL) {
    mb_entry_bb0e0caa4f66ee25 = (*(void ***)this_)[10];
  }
  if (mb_entry_bb0e0caa4f66ee25 == NULL) {
  return 0;
  }
  mb_fn_bb0e0caa4f66ee25 mb_target_bb0e0caa4f66ee25 = (mb_fn_bb0e0caa4f66ee25)mb_entry_bb0e0caa4f66ee25;
  int32_t mb_result_bb0e0caa4f66ee25 = mb_target_bb0e0caa4f66ee25(this_, (double *)result_out);
  return mb_result_bb0e0caa4f66ee25;
}

typedef int32_t (MB_CALL *mb_fn_1e36db74b23a5254)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207852bcb06d1262560f1b07(void * this_, double value) {
  void *mb_entry_1e36db74b23a5254 = NULL;
  if (this_ != NULL) {
    mb_entry_1e36db74b23a5254 = (*(void ***)this_)[7];
  }
  if (mb_entry_1e36db74b23a5254 == NULL) {
  return 0;
  }
  mb_fn_1e36db74b23a5254 mb_target_1e36db74b23a5254 = (mb_fn_1e36db74b23a5254)mb_entry_1e36db74b23a5254;
  int32_t mb_result_1e36db74b23a5254 = mb_target_1e36db74b23a5254(this_, value);
  return mb_result_1e36db74b23a5254;
}

typedef int32_t (MB_CALL *mb_fn_529ef7c3660168b8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74ff28a9d8d21b958ed9124a(void * this_, double value) {
  void *mb_entry_529ef7c3660168b8 = NULL;
  if (this_ != NULL) {
    mb_entry_529ef7c3660168b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_529ef7c3660168b8 == NULL) {
  return 0;
  }
  mb_fn_529ef7c3660168b8 mb_target_529ef7c3660168b8 = (mb_fn_529ef7c3660168b8)mb_entry_529ef7c3660168b8;
  int32_t mb_result_529ef7c3660168b8 = mb_target_529ef7c3660168b8(this_, value);
  return mb_result_529ef7c3660168b8;
}

typedef int32_t (MB_CALL *mb_fn_c3d72695aa0f2b16)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48e88c9580cc0641427d9738(void * this_, double value) {
  void *mb_entry_c3d72695aa0f2b16 = NULL;
  if (this_ != NULL) {
    mb_entry_c3d72695aa0f2b16 = (*(void ***)this_)[11];
  }
  if (mb_entry_c3d72695aa0f2b16 == NULL) {
  return 0;
  }
  mb_fn_c3d72695aa0f2b16 mb_target_c3d72695aa0f2b16 = (mb_fn_c3d72695aa0f2b16)mb_entry_c3d72695aa0f2b16;
  int32_t mb_result_c3d72695aa0f2b16 = mb_target_c3d72695aa0f2b16(this_, value);
  return mb_result_c3d72695aa0f2b16;
}

typedef int32_t (MB_CALL *mb_fn_946db1a378b967da)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e8baf7c83acbf8ee95c08f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_946db1a378b967da = NULL;
  if (this_ != NULL) {
    mb_entry_946db1a378b967da = (*(void ***)this_)[7];
  }
  if (mb_entry_946db1a378b967da == NULL) {
  return 0;
  }
  mb_fn_946db1a378b967da mb_target_946db1a378b967da = (mb_fn_946db1a378b967da)mb_entry_946db1a378b967da;
  int32_t mb_result_946db1a378b967da = mb_target_946db1a378b967da(this_, (double *)result_out);
  return mb_result_946db1a378b967da;
}

typedef int32_t (MB_CALL *mb_fn_4bbcfb505b99e021)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b8074ab3bd50f2b2479146e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4bbcfb505b99e021 = NULL;
  if (this_ != NULL) {
    mb_entry_4bbcfb505b99e021 = (*(void ***)this_)[8];
  }
  if (mb_entry_4bbcfb505b99e021 == NULL) {
  return 0;
  }
  mb_fn_4bbcfb505b99e021 mb_target_4bbcfb505b99e021 = (mb_fn_4bbcfb505b99e021)mb_entry_4bbcfb505b99e021;
  int32_t mb_result_4bbcfb505b99e021 = mb_target_4bbcfb505b99e021(this_, (double *)result_out);
  return mb_result_4bbcfb505b99e021;
}

typedef int32_t (MB_CALL *mb_fn_a6f817f4ea993638)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ac358b665d9fa1b2609454(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a6f817f4ea993638 = NULL;
  if (this_ != NULL) {
    mb_entry_a6f817f4ea993638 = (*(void ***)this_)[9];
  }
  if (mb_entry_a6f817f4ea993638 == NULL) {
  return 0;
  }
  mb_fn_a6f817f4ea993638 mb_target_a6f817f4ea993638 = (mb_fn_a6f817f4ea993638)mb_entry_a6f817f4ea993638;
  int32_t mb_result_a6f817f4ea993638 = mb_target_a6f817f4ea993638(this_, (double *)result_out);
  return mb_result_a6f817f4ea993638;
}

typedef int32_t (MB_CALL *mb_fn_1d1b0eae3307133b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9be12cf0be1929306aaffbe6(void * this_, uint64_t * result_out) {
  void *mb_entry_1d1b0eae3307133b = NULL;
  if (this_ != NULL) {
    mb_entry_1d1b0eae3307133b = (*(void ***)this_)[6];
  }
  if (mb_entry_1d1b0eae3307133b == NULL) {
  return 0;
  }
  mb_fn_1d1b0eae3307133b mb_target_1d1b0eae3307133b = (mb_fn_1d1b0eae3307133b)mb_entry_1d1b0eae3307133b;
  int32_t mb_result_1d1b0eae3307133b = mb_target_1d1b0eae3307133b(this_, (void * *)result_out);
  return mb_result_1d1b0eae3307133b;
}

typedef int32_t (MB_CALL *mb_fn_9f757f552edae0e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fc7f8e7df416984c6172951(void * this_, uint64_t * result_out) {
  void *mb_entry_9f757f552edae0e0 = NULL;
  if (this_ != NULL) {
    mb_entry_9f757f552edae0e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f757f552edae0e0 == NULL) {
  return 0;
  }
  mb_fn_9f757f552edae0e0 mb_target_9f757f552edae0e0 = (mb_fn_9f757f552edae0e0)mb_entry_9f757f552edae0e0;
  int32_t mb_result_9f757f552edae0e0 = mb_target_9f757f552edae0e0(this_, (void * *)result_out);
  return mb_result_9f757f552edae0e0;
}

typedef int32_t (MB_CALL *mb_fn_e1fb81b0f828dd76)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b82b4fa942eb52f70462cd4(void * this_, int64_t * result_out) {
  void *mb_entry_e1fb81b0f828dd76 = NULL;
  if (this_ != NULL) {
    mb_entry_e1fb81b0f828dd76 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1fb81b0f828dd76 == NULL) {
  return 0;
  }
  mb_fn_e1fb81b0f828dd76 mb_target_e1fb81b0f828dd76 = (mb_fn_e1fb81b0f828dd76)mb_entry_e1fb81b0f828dd76;
  int32_t mb_result_e1fb81b0f828dd76 = mb_target_e1fb81b0f828dd76(this_, result_out);
  return mb_result_e1fb81b0f828dd76;
}

typedef int32_t (MB_CALL *mb_fn_de24b9a304cbc5f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c837464a955a00f7883665(void * this_, uint64_t * result_out) {
  void *mb_entry_de24b9a304cbc5f5 = NULL;
  if (this_ != NULL) {
    mb_entry_de24b9a304cbc5f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_de24b9a304cbc5f5 == NULL) {
  return 0;
  }
  mb_fn_de24b9a304cbc5f5 mb_target_de24b9a304cbc5f5 = (mb_fn_de24b9a304cbc5f5)mb_entry_de24b9a304cbc5f5;
  int32_t mb_result_de24b9a304cbc5f5 = mb_target_de24b9a304cbc5f5(this_, (void * *)result_out);
  return mb_result_de24b9a304cbc5f5;
}

typedef int32_t (MB_CALL *mb_fn_4630228ed32b142b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_306f063d8259bce566ade682(void * this_, int64_t * result_out) {
  void *mb_entry_4630228ed32b142b = NULL;
  if (this_ != NULL) {
    mb_entry_4630228ed32b142b = (*(void ***)this_)[6];
  }
  if (mb_entry_4630228ed32b142b == NULL) {
  return 0;
  }
  mb_fn_4630228ed32b142b mb_target_4630228ed32b142b = (mb_fn_4630228ed32b142b)mb_entry_4630228ed32b142b;
  int32_t mb_result_4630228ed32b142b = mb_target_4630228ed32b142b(this_, result_out);
  return mb_result_4630228ed32b142b;
}

typedef int32_t (MB_CALL *mb_fn_7cb034cd5aff3cbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a4132b7b5e9a2f050a04a5(void * this_, uint64_t * result_out) {
  void *mb_entry_7cb034cd5aff3cbb = NULL;
  if (this_ != NULL) {
    mb_entry_7cb034cd5aff3cbb = (*(void ***)this_)[6];
  }
  if (mb_entry_7cb034cd5aff3cbb == NULL) {
  return 0;
  }
  mb_fn_7cb034cd5aff3cbb mb_target_7cb034cd5aff3cbb = (mb_fn_7cb034cd5aff3cbb)mb_entry_7cb034cd5aff3cbb;
  int32_t mb_result_7cb034cd5aff3cbb = mb_target_7cb034cd5aff3cbb(this_, (void * *)result_out);
  return mb_result_7cb034cd5aff3cbb;
}

typedef int32_t (MB_CALL *mb_fn_3485f236e7dd1d84)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e58d212b8adccb2ff1f4512a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3485f236e7dd1d84 = NULL;
  if (this_ != NULL) {
    mb_entry_3485f236e7dd1d84 = (*(void ***)this_)[12];
  }
  if (mb_entry_3485f236e7dd1d84 == NULL) {
  return 0;
  }
  mb_fn_3485f236e7dd1d84 mb_target_3485f236e7dd1d84 = (mb_fn_3485f236e7dd1d84)mb_entry_3485f236e7dd1d84;
  int32_t mb_result_3485f236e7dd1d84 = mb_target_3485f236e7dd1d84(this_, handler, result_out);
  return mb_result_3485f236e7dd1d84;
}

typedef int32_t (MB_CALL *mb_fn_c97847d035376812)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f53ca2bcc86a4589f598718b(void * this_, uint64_t * result_out) {
  void *mb_entry_c97847d035376812 = NULL;
  if (this_ != NULL) {
    mb_entry_c97847d035376812 = (*(void ***)this_)[9];
  }
  if (mb_entry_c97847d035376812 == NULL) {
  return 0;
  }
  mb_fn_c97847d035376812 mb_target_c97847d035376812 = (mb_fn_c97847d035376812)mb_entry_c97847d035376812;
  int32_t mb_result_c97847d035376812 = mb_target_c97847d035376812(this_, (void * *)result_out);
  return mb_result_c97847d035376812;
}

typedef int32_t (MB_CALL *mb_fn_64ab3e8c8c519a14)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86fda9ebad8fb99001c5e5b2(void * this_, uint32_t * result_out) {
  void *mb_entry_64ab3e8c8c519a14 = NULL;
  if (this_ != NULL) {
    mb_entry_64ab3e8c8c519a14 = (*(void ***)this_)[11];
  }
  if (mb_entry_64ab3e8c8c519a14 == NULL) {
  return 0;
  }
  mb_fn_64ab3e8c8c519a14 mb_target_64ab3e8c8c519a14 = (mb_fn_64ab3e8c8c519a14)mb_entry_64ab3e8c8c519a14;
  int32_t mb_result_64ab3e8c8c519a14 = mb_target_64ab3e8c8c519a14(this_, result_out);
  return mb_result_64ab3e8c8c519a14;
}

typedef int32_t (MB_CALL *mb_fn_bb406c3ab78d105e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9be6c4adb3265f74210a6e8a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb406c3ab78d105e = NULL;
  if (this_ != NULL) {
    mb_entry_bb406c3ab78d105e = (*(void ***)this_)[8];
  }
  if (mb_entry_bb406c3ab78d105e == NULL) {
  return 0;
  }
  mb_fn_bb406c3ab78d105e mb_target_bb406c3ab78d105e = (mb_fn_bb406c3ab78d105e)mb_entry_bb406c3ab78d105e;
  int32_t mb_result_bb406c3ab78d105e = mb_target_bb406c3ab78d105e(this_, (double *)result_out);
  return mb_result_bb406c3ab78d105e;
}

typedef int32_t (MB_CALL *mb_fn_41f3509d3d73f620)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a76ec68a70d3fcaa2c69d2dd(void * this_, uint64_t * result_out) {
  void *mb_entry_41f3509d3d73f620 = NULL;
  if (this_ != NULL) {
    mb_entry_41f3509d3d73f620 = (*(void ***)this_)[7];
  }
  if (mb_entry_41f3509d3d73f620 == NULL) {
  return 0;
  }
  mb_fn_41f3509d3d73f620 mb_target_41f3509d3d73f620 = (mb_fn_41f3509d3d73f620)mb_entry_41f3509d3d73f620;
  int32_t mb_result_41f3509d3d73f620 = mb_target_41f3509d3d73f620(this_, (void * *)result_out);
  return mb_result_41f3509d3d73f620;
}

typedef int32_t (MB_CALL *mb_fn_6f87d770862ea566)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a5c4fa7e838fb0eb507b6b(void * this_, uint64_t * result_out) {
  void *mb_entry_6f87d770862ea566 = NULL;
  if (this_ != NULL) {
    mb_entry_6f87d770862ea566 = (*(void ***)this_)[10];
  }
  if (mb_entry_6f87d770862ea566 == NULL) {
  return 0;
  }
  mb_fn_6f87d770862ea566 mb_target_6f87d770862ea566 = (mb_fn_6f87d770862ea566)mb_entry_6f87d770862ea566;
  int32_t mb_result_6f87d770862ea566 = mb_target_6f87d770862ea566(this_, (void * *)result_out);
  return mb_result_6f87d770862ea566;
}

typedef int32_t (MB_CALL *mb_fn_96beb951548ac2a6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d6679aa47d94b47012ebfed(void * this_, int64_t token) {
  void *mb_entry_96beb951548ac2a6 = NULL;
  if (this_ != NULL) {
    mb_entry_96beb951548ac2a6 = (*(void ***)this_)[13];
  }
  if (mb_entry_96beb951548ac2a6 == NULL) {
  return 0;
  }
  mb_fn_96beb951548ac2a6 mb_target_96beb951548ac2a6 = (mb_fn_96beb951548ac2a6)mb_entry_96beb951548ac2a6;
  int32_t mb_result_96beb951548ac2a6 = mb_target_96beb951548ac2a6(this_, token);
  return mb_result_96beb951548ac2a6;
}

typedef int32_t (MB_CALL *mb_fn_0485c2e84dff45cf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fd58600f6070cb37e3f4027(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_0485c2e84dff45cf = NULL;
  if (this_ != NULL) {
    mb_entry_0485c2e84dff45cf = (*(void ***)this_)[8];
  }
  if (mb_entry_0485c2e84dff45cf == NULL) {
  return 0;
  }
  mb_fn_0485c2e84dff45cf mb_target_0485c2e84dff45cf = (mb_fn_0485c2e84dff45cf)mb_entry_0485c2e84dff45cf;
  int32_t mb_result_0485c2e84dff45cf = mb_target_0485c2e84dff45cf(this_, device_id, (void * *)result_out);
  return mb_result_0485c2e84dff45cf;
}

typedef int32_t (MB_CALL *mb_fn_8025643c7ad246ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_556475def89cb3dc125aea08(void * this_, uint64_t * result_out) {
  void *mb_entry_8025643c7ad246ed = NULL;
  if (this_ != NULL) {
    mb_entry_8025643c7ad246ed = (*(void ***)this_)[6];
  }
  if (mb_entry_8025643c7ad246ed == NULL) {
  return 0;
  }
  mb_fn_8025643c7ad246ed mb_target_8025643c7ad246ed = (mb_fn_8025643c7ad246ed)mb_entry_8025643c7ad246ed;
  int32_t mb_result_8025643c7ad246ed = mb_target_8025643c7ad246ed(this_, (void * *)result_out);
  return mb_result_8025643c7ad246ed;
}

typedef int32_t (MB_CALL *mb_fn_4f5eb3281c7b0517)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0de633f15393fb3492c3a869(void * this_, uint64_t * result_out) {
  void *mb_entry_4f5eb3281c7b0517 = NULL;
  if (this_ != NULL) {
    mb_entry_4f5eb3281c7b0517 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f5eb3281c7b0517 == NULL) {
  return 0;
  }
  mb_fn_4f5eb3281c7b0517 mb_target_4f5eb3281c7b0517 = (mb_fn_4f5eb3281c7b0517)mb_entry_4f5eb3281c7b0517;
  int32_t mb_result_4f5eb3281c7b0517 = mb_target_4f5eb3281c7b0517(this_, (void * *)result_out);
  return mb_result_4f5eb3281c7b0517;
}

typedef int32_t (MB_CALL *mb_fn_c281e8bf34b02f4a)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3c22110eac7b064c092af78(void * this_, int64_t from_time, uint64_t * result_out) {
  void *mb_entry_c281e8bf34b02f4a = NULL;
  if (this_ != NULL) {
    mb_entry_c281e8bf34b02f4a = (*(void ***)this_)[9];
  }
  if (mb_entry_c281e8bf34b02f4a == NULL) {
  return 0;
  }
  mb_fn_c281e8bf34b02f4a mb_target_c281e8bf34b02f4a = (mb_fn_c281e8bf34b02f4a)mb_entry_c281e8bf34b02f4a;
  int32_t mb_result_c281e8bf34b02f4a = mb_target_c281e8bf34b02f4a(this_, from_time, (void * *)result_out);
  return mb_result_c281e8bf34b02f4a;
}

typedef int32_t (MB_CALL *mb_fn_728ab2546d2205cf)(void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04d76c18f01e594b12b82cb(void * this_, int64_t from_time, int64_t duration, uint64_t * result_out) {
  void *mb_entry_728ab2546d2205cf = NULL;
  if (this_ != NULL) {
    mb_entry_728ab2546d2205cf = (*(void ***)this_)[10];
  }
  if (mb_entry_728ab2546d2205cf == NULL) {
  return 0;
  }
  mb_fn_728ab2546d2205cf mb_target_728ab2546d2205cf = (mb_fn_728ab2546d2205cf)mb_entry_728ab2546d2205cf;
  int32_t mb_result_728ab2546d2205cf = mb_target_728ab2546d2205cf(this_, from_time, duration, (void * *)result_out);
  return mb_result_728ab2546d2205cf;
}

typedef int32_t (MB_CALL *mb_fn_198018dfd7091acb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ccc04948869a1d3dda2af39(void * this_, int32_t * result_out) {
  void *mb_entry_198018dfd7091acb = NULL;
  if (this_ != NULL) {
    mb_entry_198018dfd7091acb = (*(void ***)this_)[7];
  }
  if (mb_entry_198018dfd7091acb == NULL) {
  return 0;
  }
  mb_fn_198018dfd7091acb mb_target_198018dfd7091acb = (mb_fn_198018dfd7091acb)mb_entry_198018dfd7091acb;
  int32_t mb_result_198018dfd7091acb = mb_target_198018dfd7091acb(this_, result_out);
  return mb_result_198018dfd7091acb;
}

typedef int32_t (MB_CALL *mb_fn_4e0fbc9a621bcd8d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c2b9c9d3fa1279b98d0e0d(void * this_, int32_t * result_out) {
  void *mb_entry_4e0fbc9a621bcd8d = NULL;
  if (this_ != NULL) {
    mb_entry_4e0fbc9a621bcd8d = (*(void ***)this_)[8];
  }
  if (mb_entry_4e0fbc9a621bcd8d == NULL) {
  return 0;
  }
  mb_fn_4e0fbc9a621bcd8d mb_target_4e0fbc9a621bcd8d = (mb_fn_4e0fbc9a621bcd8d)mb_entry_4e0fbc9a621bcd8d;
  int32_t mb_result_4e0fbc9a621bcd8d = mb_target_4e0fbc9a621bcd8d(this_, result_out);
  return mb_result_4e0fbc9a621bcd8d;
}

typedef int32_t (MB_CALL *mb_fn_98bfbb7bdef2abc6)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6474948c9e2d095bb368b79f(void * this_, int64_t * result_out) {
  void *mb_entry_98bfbb7bdef2abc6 = NULL;
  if (this_ != NULL) {
    mb_entry_98bfbb7bdef2abc6 = (*(void ***)this_)[6];
  }
  if (mb_entry_98bfbb7bdef2abc6 == NULL) {
  return 0;
  }
  mb_fn_98bfbb7bdef2abc6 mb_target_98bfbb7bdef2abc6 = (mb_fn_98bfbb7bdef2abc6)mb_entry_98bfbb7bdef2abc6;
  int32_t mb_result_98bfbb7bdef2abc6 = mb_target_98bfbb7bdef2abc6(this_, result_out);
  return mb_result_98bfbb7bdef2abc6;
}

typedef int32_t (MB_CALL *mb_fn_527d0f5bdd105d2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e5aa6e166b14aed7cc9c9c7(void * this_, uint64_t * result_out) {
  void *mb_entry_527d0f5bdd105d2e = NULL;
  if (this_ != NULL) {
    mb_entry_527d0f5bdd105d2e = (*(void ***)this_)[6];
  }
  if (mb_entry_527d0f5bdd105d2e == NULL) {
  return 0;
  }
  mb_fn_527d0f5bdd105d2e mb_target_527d0f5bdd105d2e = (mb_fn_527d0f5bdd105d2e)mb_entry_527d0f5bdd105d2e;
  int32_t mb_result_527d0f5bdd105d2e = mb_target_527d0f5bdd105d2e(this_, (void * *)result_out);
  return mb_result_527d0f5bdd105d2e;
}

typedef int32_t (MB_CALL *mb_fn_7686641d733cd408)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc10041d87bcbf39569fb49(void * this_, uint64_t * result_out) {
  void *mb_entry_7686641d733cd408 = NULL;
  if (this_ != NULL) {
    mb_entry_7686641d733cd408 = (*(void ***)this_)[6];
  }
  if (mb_entry_7686641d733cd408 == NULL) {
  return 0;
  }
  mb_fn_7686641d733cd408 mb_target_7686641d733cd408 = (mb_fn_7686641d733cd408)mb_entry_7686641d733cd408;
  int32_t mb_result_7686641d733cd408 = mb_target_7686641d733cd408(this_, (void * *)result_out);
  return mb_result_7686641d733cd408;
}

typedef int32_t (MB_CALL *mb_fn_4e87dd84ee185d02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608d25c4344bbaeeb1f7da04(void * this_, uint64_t * result_out) {
  void *mb_entry_4e87dd84ee185d02 = NULL;
  if (this_ != NULL) {
    mb_entry_4e87dd84ee185d02 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e87dd84ee185d02 == NULL) {
  return 0;
  }
  mb_fn_4e87dd84ee185d02 mb_target_4e87dd84ee185d02 = (mb_fn_4e87dd84ee185d02)mb_entry_4e87dd84ee185d02;
  int32_t mb_result_4e87dd84ee185d02 = mb_target_4e87dd84ee185d02(this_, (void * *)result_out);
  return mb_result_4e87dd84ee185d02;
}

typedef int32_t (MB_CALL *mb_fn_1313071b4c6487cc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bbec2bb76e135b958545c17(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1313071b4c6487cc = NULL;
  if (this_ != NULL) {
    mb_entry_1313071b4c6487cc = (*(void ***)this_)[6];
  }
  if (mb_entry_1313071b4c6487cc == NULL) {
  return 0;
  }
  mb_fn_1313071b4c6487cc mb_target_1313071b4c6487cc = (mb_fn_1313071b4c6487cc)mb_entry_1313071b4c6487cc;
  int32_t mb_result_1313071b4c6487cc = mb_target_1313071b4c6487cc(this_, (uint8_t *)result_out);
  return mb_result_1313071b4c6487cc;
}

typedef int32_t (MB_CALL *mb_fn_218a6c979cd04ac4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b8dc89ecc809b71c9344a41(void * this_, uint32_t value) {
  void *mb_entry_218a6c979cd04ac4 = NULL;
  if (this_ != NULL) {
    mb_entry_218a6c979cd04ac4 = (*(void ***)this_)[7];
  }
  if (mb_entry_218a6c979cd04ac4 == NULL) {
  return 0;
  }
  mb_fn_218a6c979cd04ac4 mb_target_218a6c979cd04ac4 = (mb_fn_218a6c979cd04ac4)mb_entry_218a6c979cd04ac4;
  int32_t mb_result_218a6c979cd04ac4 = mb_target_218a6c979cd04ac4(this_, value);
  return mb_result_218a6c979cd04ac4;
}

typedef int32_t (MB_CALL *mb_fn_08a757de1d31a57d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_500407975908d995a37b61a5(void * this_, uint64_t * result_out) {
  void *mb_entry_08a757de1d31a57d = NULL;
  if (this_ != NULL) {
    mb_entry_08a757de1d31a57d = (*(void ***)this_)[6];
  }
  if (mb_entry_08a757de1d31a57d == NULL) {
  return 0;
  }
  mb_fn_08a757de1d31a57d mb_target_08a757de1d31a57d = (mb_fn_08a757de1d31a57d)mb_entry_08a757de1d31a57d;
  int32_t mb_result_08a757de1d31a57d = mb_target_08a757de1d31a57d(this_, (void * *)result_out);
  return mb_result_08a757de1d31a57d;
}

typedef int32_t (MB_CALL *mb_fn_64638ce05a4736d4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f704b39aa94edc70080968a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_64638ce05a4736d4 = NULL;
  if (this_ != NULL) {
    mb_entry_64638ce05a4736d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_64638ce05a4736d4 == NULL) {
  return 0;
  }
  mb_fn_64638ce05a4736d4 mb_target_64638ce05a4736d4 = (mb_fn_64638ce05a4736d4)mb_entry_64638ce05a4736d4;
  int32_t mb_result_64638ce05a4736d4 = mb_target_64638ce05a4736d4(this_, handler, result_out);
  return mb_result_64638ce05a4736d4;
}

typedef int32_t (MB_CALL *mb_fn_107ae0ad1fc06967)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c207f93c99396aaeb480ec8(void * this_, uint64_t * result_out) {
  void *mb_entry_107ae0ad1fc06967 = NULL;
  if (this_ != NULL) {
    mb_entry_107ae0ad1fc06967 = (*(void ***)this_)[7];
  }
  if (mb_entry_107ae0ad1fc06967 == NULL) {
  return 0;
  }
  mb_fn_107ae0ad1fc06967 mb_target_107ae0ad1fc06967 = (mb_fn_107ae0ad1fc06967)mb_entry_107ae0ad1fc06967;
  int32_t mb_result_107ae0ad1fc06967 = mb_target_107ae0ad1fc06967(this_, (void * *)result_out);
  return mb_result_107ae0ad1fc06967;
}

typedef int32_t (MB_CALL *mb_fn_728ec79908d56f58)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31021575607c92b0e80b4f05(void * this_, uint32_t * result_out) {
  void *mb_entry_728ec79908d56f58 = NULL;
  if (this_ != NULL) {
    mb_entry_728ec79908d56f58 = (*(void ***)this_)[8];
  }
  if (mb_entry_728ec79908d56f58 == NULL) {
  return 0;
  }
  mb_fn_728ec79908d56f58 mb_target_728ec79908d56f58 = (mb_fn_728ec79908d56f58)mb_entry_728ec79908d56f58;
  int32_t mb_result_728ec79908d56f58 = mb_target_728ec79908d56f58(this_, result_out);
  return mb_result_728ec79908d56f58;
}

typedef int32_t (MB_CALL *mb_fn_0e0e585a68b74385)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfecdb79c72cc96b3b188769(void * this_, uint32_t * result_out) {
  void *mb_entry_0e0e585a68b74385 = NULL;
  if (this_ != NULL) {
    mb_entry_0e0e585a68b74385 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e0e585a68b74385 == NULL) {
  return 0;
  }
  mb_fn_0e0e585a68b74385 mb_target_0e0e585a68b74385 = (mb_fn_0e0e585a68b74385)mb_entry_0e0e585a68b74385;
  int32_t mb_result_0e0e585a68b74385 = mb_target_0e0e585a68b74385(this_, result_out);
  return mb_result_0e0e585a68b74385;
}

typedef int32_t (MB_CALL *mb_fn_4086f4a428d42515)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb19e7e5e10dcc3be12d339c(void * this_, uint32_t * result_out) {
  void *mb_entry_4086f4a428d42515 = NULL;
  if (this_ != NULL) {
    mb_entry_4086f4a428d42515 = (*(void ***)this_)[10];
  }
  if (mb_entry_4086f4a428d42515 == NULL) {
  return 0;
  }
  mb_fn_4086f4a428d42515 mb_target_4086f4a428d42515 = (mb_fn_4086f4a428d42515)mb_entry_4086f4a428d42515;
  int32_t mb_result_4086f4a428d42515 = mb_target_4086f4a428d42515(this_, result_out);
  return mb_result_4086f4a428d42515;
}

typedef int32_t (MB_CALL *mb_fn_2f1834a51dfacd56)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ec7e9b7951ee654627e4f7(void * this_, uint32_t * result_out) {
  void *mb_entry_2f1834a51dfacd56 = NULL;
  if (this_ != NULL) {
    mb_entry_2f1834a51dfacd56 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f1834a51dfacd56 == NULL) {
  return 0;
  }
  mb_fn_2f1834a51dfacd56 mb_target_2f1834a51dfacd56 = (mb_fn_2f1834a51dfacd56)mb_entry_2f1834a51dfacd56;
  int32_t mb_result_2f1834a51dfacd56 = mb_target_2f1834a51dfacd56(this_, result_out);
  return mb_result_2f1834a51dfacd56;
}

typedef int32_t (MB_CALL *mb_fn_d2ddacd463111421)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ce508ea1e4872b503fa5d3(void * this_, uint32_t value) {
  void *mb_entry_d2ddacd463111421 = NULL;
  if (this_ != NULL) {
    mb_entry_d2ddacd463111421 = (*(void ***)this_)[9];
  }
  if (mb_entry_d2ddacd463111421 == NULL) {
  return 0;
  }
  mb_fn_d2ddacd463111421 mb_target_d2ddacd463111421 = (mb_fn_d2ddacd463111421)mb_entry_d2ddacd463111421;
  int32_t mb_result_d2ddacd463111421 = mb_target_d2ddacd463111421(this_, value);
  return mb_result_d2ddacd463111421;
}

typedef int32_t (MB_CALL *mb_fn_87b8eec5001a94e9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f44fc1bd62bfd5ec00300f(void * this_, uint32_t value) {
  void *mb_entry_87b8eec5001a94e9 = NULL;
  if (this_ != NULL) {
    mb_entry_87b8eec5001a94e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_87b8eec5001a94e9 == NULL) {
  return 0;
  }
  mb_fn_87b8eec5001a94e9 mb_target_87b8eec5001a94e9 = (mb_fn_87b8eec5001a94e9)mb_entry_87b8eec5001a94e9;
  int32_t mb_result_87b8eec5001a94e9 = mb_target_87b8eec5001a94e9(this_, value);
  return mb_result_87b8eec5001a94e9;
}

typedef int32_t (MB_CALL *mb_fn_b45b9630cc4663e8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd5430a10e0ef5b73c4488f5(void * this_, int64_t token) {
  void *mb_entry_b45b9630cc4663e8 = NULL;
  if (this_ != NULL) {
    mb_entry_b45b9630cc4663e8 = (*(void ***)this_)[12];
  }
  if (mb_entry_b45b9630cc4663e8 == NULL) {
  return 0;
  }
  mb_fn_b45b9630cc4663e8 mb_target_b45b9630cc4663e8 = (mb_fn_b45b9630cc4663e8)mb_entry_b45b9630cc4663e8;
  int32_t mb_result_b45b9630cc4663e8 = mb_target_b45b9630cc4663e8(this_, token);
  return mb_result_b45b9630cc4663e8;
}

typedef int32_t (MB_CALL *mb_fn_81d72de98adc883a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4dd0f39c221810504164da3(void * this_, uint64_t * result_out) {
  void *mb_entry_81d72de98adc883a = NULL;
  if (this_ != NULL) {
    mb_entry_81d72de98adc883a = (*(void ***)this_)[6];
  }
  if (mb_entry_81d72de98adc883a == NULL) {
  return 0;
  }
  mb_fn_81d72de98adc883a mb_target_81d72de98adc883a = (mb_fn_81d72de98adc883a)mb_entry_81d72de98adc883a;
  int32_t mb_result_81d72de98adc883a = mb_target_81d72de98adc883a(this_, (void * *)result_out);
  return mb_result_81d72de98adc883a;
}

typedef int32_t (MB_CALL *mb_fn_40768392b7285cff)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5719ba9a8258d1fff43e2f9d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_40768392b7285cff = NULL;
  if (this_ != NULL) {
    mb_entry_40768392b7285cff = (*(void ***)this_)[7];
  }
  if (mb_entry_40768392b7285cff == NULL) {
  return 0;
  }
  mb_fn_40768392b7285cff mb_target_40768392b7285cff = (mb_fn_40768392b7285cff)mb_entry_40768392b7285cff;
  int32_t mb_result_40768392b7285cff = mb_target_40768392b7285cff(this_, (double *)result_out);
  return mb_result_40768392b7285cff;
}

typedef int32_t (MB_CALL *mb_fn_727d984645bae471)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25b4199f6e76cc8102239a77(void * this_, uint64_t * result_out) {
  void *mb_entry_727d984645bae471 = NULL;
  if (this_ != NULL) {
    mb_entry_727d984645bae471 = (*(void ***)this_)[6];
  }
  if (mb_entry_727d984645bae471 == NULL) {
  return 0;
  }
  mb_fn_727d984645bae471 mb_target_727d984645bae471 = (mb_fn_727d984645bae471)mb_entry_727d984645bae471;
  int32_t mb_result_727d984645bae471 = mb_target_727d984645bae471(this_, (void * *)result_out);
  return mb_result_727d984645bae471;
}

typedef int32_t (MB_CALL *mb_fn_202e5a7b395b10fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d99f2d1d5dd0bfc217341f8(void * this_, uint64_t * result_out) {
  void *mb_entry_202e5a7b395b10fa = NULL;
  if (this_ != NULL) {
    mb_entry_202e5a7b395b10fa = (*(void ***)this_)[7];
  }
  if (mb_entry_202e5a7b395b10fa == NULL) {
  return 0;
  }
  mb_fn_202e5a7b395b10fa mb_target_202e5a7b395b10fa = (mb_fn_202e5a7b395b10fa)mb_entry_202e5a7b395b10fa;
  int32_t mb_result_202e5a7b395b10fa = mb_target_202e5a7b395b10fa(this_, (void * *)result_out);
  return mb_result_202e5a7b395b10fa;
}

typedef int32_t (MB_CALL *mb_fn_835eced4d96e043e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df181a852c9fc2eaa83c936a(void * this_, int64_t * result_out) {
  void *mb_entry_835eced4d96e043e = NULL;
  if (this_ != NULL) {
    mb_entry_835eced4d96e043e = (*(void ***)this_)[6];
  }
  if (mb_entry_835eced4d96e043e == NULL) {
  return 0;
  }
  mb_fn_835eced4d96e043e mb_target_835eced4d96e043e = (mb_fn_835eced4d96e043e)mb_entry_835eced4d96e043e;
  int32_t mb_result_835eced4d96e043e = mb_target_835eced4d96e043e(this_, result_out);
  return mb_result_835eced4d96e043e;
}

