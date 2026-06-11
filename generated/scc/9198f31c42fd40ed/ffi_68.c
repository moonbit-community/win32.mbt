#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_891d457b49b7273c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee52712826b9db06aae41036(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_891d457b49b7273c = NULL;
  if (this_ != NULL) {
    mb_entry_891d457b49b7273c = (*(void ***)this_)[16];
  }
  if (mb_entry_891d457b49b7273c == NULL) {
  return 0;
  }
  mb_fn_891d457b49b7273c mb_target_891d457b49b7273c = (mb_fn_891d457b49b7273c)mb_entry_891d457b49b7273c;
  int32_t mb_result_891d457b49b7273c = mb_target_891d457b49b7273c(this_, (float *)result_out);
  return mb_result_891d457b49b7273c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_21697c1d5dbe5ae9_p1;
typedef char mb_assert_21697c1d5dbe5ae9_p1[(sizeof(mb_agg_21697c1d5dbe5ae9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_21697c1d5dbe5ae9_p1[(MB_ALIGNOF(mb_agg_21697c1d5dbe5ae9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21697c1d5dbe5ae9)(void *, mb_agg_21697c1d5dbe5ae9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3af04947934cc5c552e4a31(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_21697c1d5dbe5ae9_p1 mb_converted_21697c1d5dbe5ae9_1;
  memcpy(&mb_converted_21697c1d5dbe5ae9_1, value, 4);
  void *mb_entry_21697c1d5dbe5ae9 = NULL;
  if (this_ != NULL) {
    mb_entry_21697c1d5dbe5ae9 = (*(void ***)this_)[7];
  }
  if (mb_entry_21697c1d5dbe5ae9 == NULL) {
  return 0;
  }
  mb_fn_21697c1d5dbe5ae9 mb_target_21697c1d5dbe5ae9 = (mb_fn_21697c1d5dbe5ae9)mb_entry_21697c1d5dbe5ae9;
  int32_t mb_result_21697c1d5dbe5ae9 = mb_target_21697c1d5dbe5ae9(this_, mb_converted_21697c1d5dbe5ae9_1);
  return mb_result_21697c1d5dbe5ae9;
}

typedef int32_t (MB_CALL *mb_fn_29e69182ff642571)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d687e06655b98ec89d1263(void * this_, float value) {
  void *mb_entry_29e69182ff642571 = NULL;
  if (this_ != NULL) {
    mb_entry_29e69182ff642571 = (*(void ***)this_)[9];
  }
  if (mb_entry_29e69182ff642571 == NULL) {
  return 0;
  }
  mb_fn_29e69182ff642571 mb_target_29e69182ff642571 = (mb_fn_29e69182ff642571)mb_entry_29e69182ff642571;
  int32_t mb_result_29e69182ff642571 = mb_target_29e69182ff642571(this_, value);
  return mb_result_29e69182ff642571;
}

typedef int32_t (MB_CALL *mb_fn_303c29e58c8d9b15)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58e5b09b9a559f60b0be66b4(void * this_, void * value) {
  void *mb_entry_303c29e58c8d9b15 = NULL;
  if (this_ != NULL) {
    mb_entry_303c29e58c8d9b15 = (*(void ***)this_)[11];
  }
  if (mb_entry_303c29e58c8d9b15 == NULL) {
  return 0;
  }
  mb_fn_303c29e58c8d9b15 mb_target_303c29e58c8d9b15 = (mb_fn_303c29e58c8d9b15)mb_entry_303c29e58c8d9b15;
  int32_t mb_result_303c29e58c8d9b15 = mb_target_303c29e58c8d9b15(this_, value);
  return mb_result_303c29e58c8d9b15;
}

typedef int32_t (MB_CALL *mb_fn_c9d67d9fa68abaaa)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a125f67400924e19c3fd9ae4(void * this_, float value) {
  void *mb_entry_c9d67d9fa68abaaa = NULL;
  if (this_ != NULL) {
    mb_entry_c9d67d9fa68abaaa = (*(void ***)this_)[7];
  }
  if (mb_entry_c9d67d9fa68abaaa == NULL) {
  return 0;
  }
  mb_fn_c9d67d9fa68abaaa mb_target_c9d67d9fa68abaaa = (mb_fn_c9d67d9fa68abaaa)mb_entry_c9d67d9fa68abaaa;
  int32_t mb_result_c9d67d9fa68abaaa = mb_target_c9d67d9fa68abaaa(this_, value);
  return mb_result_c9d67d9fa68abaaa;
}

typedef int32_t (MB_CALL *mb_fn_f52c1a7cebef39a6)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3f858b40e14bc684eeb26b(void * this_, float value) {
  void *mb_entry_f52c1a7cebef39a6 = NULL;
  if (this_ != NULL) {
    mb_entry_f52c1a7cebef39a6 = (*(void ***)this_)[13];
  }
  if (mb_entry_f52c1a7cebef39a6 == NULL) {
  return 0;
  }
  mb_fn_f52c1a7cebef39a6 mb_target_f52c1a7cebef39a6 = (mb_fn_f52c1a7cebef39a6)mb_entry_f52c1a7cebef39a6;
  int32_t mb_result_f52c1a7cebef39a6 = mb_target_f52c1a7cebef39a6(this_, value);
  return mb_result_f52c1a7cebef39a6;
}

typedef int32_t (MB_CALL *mb_fn_5633587bbb298daa)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dccd809454994e6d8633910(void * this_, float value) {
  void *mb_entry_5633587bbb298daa = NULL;
  if (this_ != NULL) {
    mb_entry_5633587bbb298daa = (*(void ***)this_)[9];
  }
  if (mb_entry_5633587bbb298daa == NULL) {
  return 0;
  }
  mb_fn_5633587bbb298daa mb_target_5633587bbb298daa = (mb_fn_5633587bbb298daa)mb_entry_5633587bbb298daa;
  int32_t mb_result_5633587bbb298daa = mb_target_5633587bbb298daa(this_, value);
  return mb_result_5633587bbb298daa;
}

typedef int32_t (MB_CALL *mb_fn_593906d508b976e6)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e8c04ec7c6d63a48aa5eaa3(void * this_, float value) {
  void *mb_entry_593906d508b976e6 = NULL;
  if (this_ != NULL) {
    mb_entry_593906d508b976e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_593906d508b976e6 == NULL) {
  return 0;
  }
  mb_fn_593906d508b976e6 mb_target_593906d508b976e6 = (mb_fn_593906d508b976e6)mb_entry_593906d508b976e6;
  int32_t mb_result_593906d508b976e6 = mb_target_593906d508b976e6(this_, value);
  return mb_result_593906d508b976e6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_e4ce9e20f9c5c39e_p1;
typedef char mb_assert_e4ce9e20f9c5c39e_p1[(sizeof(mb_agg_e4ce9e20f9c5c39e_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_e4ce9e20f9c5c39e_p1[(MB_ALIGNOF(mb_agg_e4ce9e20f9c5c39e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4ce9e20f9c5c39e)(void *, mb_agg_e4ce9e20f9c5c39e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c15ddd95544840718b3e91e1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_e4ce9e20f9c5c39e_p1 mb_converted_e4ce9e20f9c5c39e_1;
  memcpy(&mb_converted_e4ce9e20f9c5c39e_1, value, 12);
  void *mb_entry_e4ce9e20f9c5c39e = NULL;
  if (this_ != NULL) {
    mb_entry_e4ce9e20f9c5c39e = (*(void ***)this_)[15];
  }
  if (mb_entry_e4ce9e20f9c5c39e == NULL) {
  return 0;
  }
  mb_fn_e4ce9e20f9c5c39e mb_target_e4ce9e20f9c5c39e = (mb_fn_e4ce9e20f9c5c39e)mb_entry_e4ce9e20f9c5c39e;
  int32_t mb_result_e4ce9e20f9c5c39e = mb_target_e4ce9e20f9c5c39e(this_, mb_converted_e4ce9e20f9c5c39e_1);
  return mb_result_e4ce9e20f9c5c39e;
}

typedef int32_t (MB_CALL *mb_fn_9b5e0b8e9667db1f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f673d01e5c0d4d4e488145(void * this_, float value) {
  void *mb_entry_9b5e0b8e9667db1f = NULL;
  if (this_ != NULL) {
    mb_entry_9b5e0b8e9667db1f = (*(void ***)this_)[17];
  }
  if (mb_entry_9b5e0b8e9667db1f == NULL) {
  return 0;
  }
  mb_fn_9b5e0b8e9667db1f mb_target_9b5e0b8e9667db1f = (mb_fn_9b5e0b8e9667db1f)mb_entry_9b5e0b8e9667db1f;
  int32_t mb_result_9b5e0b8e9667db1f = mb_target_9b5e0b8e9667db1f(this_, value);
  return mb_result_9b5e0b8e9667db1f;
}

typedef int32_t (MB_CALL *mb_fn_f6dbed1c5b44c004)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c12d98f00152fd50ea722037(void * this_, int32_t * result_out) {
  void *mb_entry_f6dbed1c5b44c004 = NULL;
  if (this_ != NULL) {
    mb_entry_f6dbed1c5b44c004 = (*(void ***)this_)[6];
  }
  if (mb_entry_f6dbed1c5b44c004 == NULL) {
  return 0;
  }
  mb_fn_f6dbed1c5b44c004 mb_target_f6dbed1c5b44c004 = (mb_fn_f6dbed1c5b44c004)mb_entry_f6dbed1c5b44c004;
  int32_t mb_result_f6dbed1c5b44c004 = mb_target_f6dbed1c5b44c004(this_, result_out);
  return mb_result_f6dbed1c5b44c004;
}

typedef int32_t (MB_CALL *mb_fn_00ec13f9f26e3b01)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6053b022d9df92727076a99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_00ec13f9f26e3b01 = NULL;
  if (this_ != NULL) {
    mb_entry_00ec13f9f26e3b01 = (*(void ***)this_)[7];
  }
  if (mb_entry_00ec13f9f26e3b01 == NULL) {
  return 0;
  }
  mb_fn_00ec13f9f26e3b01 mb_target_00ec13f9f26e3b01 = (mb_fn_00ec13f9f26e3b01)mb_entry_00ec13f9f26e3b01;
  int32_t mb_result_00ec13f9f26e3b01 = mb_target_00ec13f9f26e3b01(this_, (float *)result_out);
  return mb_result_00ec13f9f26e3b01;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d922b895cfefb3a7_p2;
typedef char mb_assert_d922b895cfefb3a7_p2[(sizeof(mb_agg_d922b895cfefb3a7_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d922b895cfefb3a7_p2[(MB_ALIGNOF(mb_agg_d922b895cfefb3a7_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d922b895cfefb3a7)(void *, float, mb_agg_d922b895cfefb3a7_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9371a28046e3374eec9107f9(void * this_, float normalized_progress_key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_d922b895cfefb3a7_p2 mb_converted_d922b895cfefb3a7_2;
  memcpy(&mb_converted_d922b895cfefb3a7_2, value, 16);
  void *mb_entry_d922b895cfefb3a7 = NULL;
  if (this_ != NULL) {
    mb_entry_d922b895cfefb3a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_d922b895cfefb3a7 == NULL) {
  return 0;
  }
  mb_fn_d922b895cfefb3a7 mb_target_d922b895cfefb3a7 = (mb_fn_d922b895cfefb3a7)mb_entry_d922b895cfefb3a7;
  int32_t mb_result_d922b895cfefb3a7 = mb_target_d922b895cfefb3a7(this_, normalized_progress_key, mb_converted_d922b895cfefb3a7_2);
  return mb_result_d922b895cfefb3a7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6ec305eec4e0173a_p2;
typedef char mb_assert_6ec305eec4e0173a_p2[(sizeof(mb_agg_6ec305eec4e0173a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6ec305eec4e0173a_p2[(MB_ALIGNOF(mb_agg_6ec305eec4e0173a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ec305eec4e0173a)(void *, float, mb_agg_6ec305eec4e0173a_p2, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5434a860431a2600433758a3(void * this_, float normalized_progress_key, moonbit_bytes_t value, void * easing_function) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_6ec305eec4e0173a_p2 mb_converted_6ec305eec4e0173a_2;
  memcpy(&mb_converted_6ec305eec4e0173a_2, value, 16);
  void *mb_entry_6ec305eec4e0173a = NULL;
  if (this_ != NULL) {
    mb_entry_6ec305eec4e0173a = (*(void ***)this_)[7];
  }
  if (mb_entry_6ec305eec4e0173a == NULL) {
  return 0;
  }
  mb_fn_6ec305eec4e0173a mb_target_6ec305eec4e0173a = (mb_fn_6ec305eec4e0173a)mb_entry_6ec305eec4e0173a;
  int32_t mb_result_6ec305eec4e0173a = mb_target_6ec305eec4e0173a(this_, normalized_progress_key, mb_converted_6ec305eec4e0173a_2, easing_function);
  return mb_result_6ec305eec4e0173a;
}

typedef int32_t (MB_CALL *mb_fn_082d3cce2b68dad1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc0bc1e06fa4629b3f547eed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_082d3cce2b68dad1 = NULL;
  if (this_ != NULL) {
    mb_entry_082d3cce2b68dad1 = (*(void ***)this_)[6];
  }
  if (mb_entry_082d3cce2b68dad1 == NULL) {
  return 0;
  }
  mb_fn_082d3cce2b68dad1 mb_target_082d3cce2b68dad1 = (mb_fn_082d3cce2b68dad1)mb_entry_082d3cce2b68dad1;
  int32_t mb_result_082d3cce2b68dad1 = mb_target_082d3cce2b68dad1(this_, (float *)result_out);
  return mb_result_082d3cce2b68dad1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6d79d321a010028f_p1;
typedef char mb_assert_6d79d321a010028f_p1[(sizeof(mb_agg_6d79d321a010028f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6d79d321a010028f_p1[(MB_ALIGNOF(mb_agg_6d79d321a010028f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d79d321a010028f)(void *, mb_agg_6d79d321a010028f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c6636e39d9107f6472e957(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d79d321a010028f = NULL;
  if (this_ != NULL) {
    mb_entry_6d79d321a010028f = (*(void ***)this_)[8];
  }
  if (mb_entry_6d79d321a010028f == NULL) {
  return 0;
  }
  mb_fn_6d79d321a010028f mb_target_6d79d321a010028f = (mb_fn_6d79d321a010028f)mb_entry_6d79d321a010028f;
  int32_t mb_result_6d79d321a010028f = mb_target_6d79d321a010028f(this_, (mb_agg_6d79d321a010028f_p1 *)result_out);
  return mb_result_6d79d321a010028f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_271a2fad6146286d_p1;
typedef char mb_assert_271a2fad6146286d_p1[(sizeof(mb_agg_271a2fad6146286d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_271a2fad6146286d_p1[(MB_ALIGNOF(mb_agg_271a2fad6146286d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_271a2fad6146286d)(void *, mb_agg_271a2fad6146286d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5c119560f87269383f43085(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_271a2fad6146286d = NULL;
  if (this_ != NULL) {
    mb_entry_271a2fad6146286d = (*(void ***)this_)[10];
  }
  if (mb_entry_271a2fad6146286d == NULL) {
  return 0;
  }
  mb_fn_271a2fad6146286d mb_target_271a2fad6146286d = (mb_fn_271a2fad6146286d)mb_entry_271a2fad6146286d;
  int32_t mb_result_271a2fad6146286d = mb_target_271a2fad6146286d(this_, (mb_agg_271a2fad6146286d_p1 *)result_out);
  return mb_result_271a2fad6146286d;
}

typedef int32_t (MB_CALL *mb_fn_b993074afbc55080)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c7d1800430ced4e588492b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b993074afbc55080 = NULL;
  if (this_ != NULL) {
    mb_entry_b993074afbc55080 = (*(void ***)this_)[12];
  }
  if (mb_entry_b993074afbc55080 == NULL) {
  return 0;
  }
  mb_fn_b993074afbc55080 mb_target_b993074afbc55080 = (mb_fn_b993074afbc55080)mb_entry_b993074afbc55080;
  int32_t mb_result_b993074afbc55080 = mb_target_b993074afbc55080(this_, (float *)result_out);
  return mb_result_b993074afbc55080;
}

typedef int32_t (MB_CALL *mb_fn_099f468218ecf14a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da7651dce4f46b924a5e0fe8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_099f468218ecf14a = NULL;
  if (this_ != NULL) {
    mb_entry_099f468218ecf14a = (*(void ***)this_)[14];
  }
  if (mb_entry_099f468218ecf14a == NULL) {
  return 0;
  }
  mb_fn_099f468218ecf14a mb_target_099f468218ecf14a = (mb_fn_099f468218ecf14a)mb_entry_099f468218ecf14a;
  int32_t mb_result_099f468218ecf14a = mb_target_099f468218ecf14a(this_, (float *)result_out);
  return mb_result_099f468218ecf14a;
}

typedef int32_t (MB_CALL *mb_fn_3b480fd8b70de2a4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_787d27a1fb6be8c15aa26f24(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b480fd8b70de2a4 = NULL;
  if (this_ != NULL) {
    mb_entry_3b480fd8b70de2a4 = (*(void ***)this_)[16];
  }
  if (mb_entry_3b480fd8b70de2a4 == NULL) {
  return 0;
  }
  mb_fn_3b480fd8b70de2a4 mb_target_3b480fd8b70de2a4 = (mb_fn_3b480fd8b70de2a4)mb_entry_3b480fd8b70de2a4;
  int32_t mb_result_3b480fd8b70de2a4 = mb_target_3b480fd8b70de2a4(this_, (float *)result_out);
  return mb_result_3b480fd8b70de2a4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0ef51c02c9c2c60b_p1;
typedef char mb_assert_0ef51c02c9c2c60b_p1[(sizeof(mb_agg_0ef51c02c9c2c60b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0ef51c02c9c2c60b_p1[(MB_ALIGNOF(mb_agg_0ef51c02c9c2c60b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ef51c02c9c2c60b)(void *, mb_agg_0ef51c02c9c2c60b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c46b39cea9b09ea1e511b8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ef51c02c9c2c60b = NULL;
  if (this_ != NULL) {
    mb_entry_0ef51c02c9c2c60b = (*(void ***)this_)[18];
  }
  if (mb_entry_0ef51c02c9c2c60b == NULL) {
  return 0;
  }
  mb_fn_0ef51c02c9c2c60b mb_target_0ef51c02c9c2c60b = (mb_fn_0ef51c02c9c2c60b)mb_entry_0ef51c02c9c2c60b;
  int32_t mb_result_0ef51c02c9c2c60b = mb_target_0ef51c02c9c2c60b(this_, (mb_agg_0ef51c02c9c2c60b_p1 *)result_out);
  return mb_result_0ef51c02c9c2c60b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7f4c3edd3a4382c9_p1;
typedef char mb_assert_7f4c3edd3a4382c9_p1[(sizeof(mb_agg_7f4c3edd3a4382c9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7f4c3edd3a4382c9_p1[(MB_ALIGNOF(mb_agg_7f4c3edd3a4382c9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f4c3edd3a4382c9)(void *, mb_agg_7f4c3edd3a4382c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4525ec98eb59a2d094248895(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f4c3edd3a4382c9 = NULL;
  if (this_ != NULL) {
    mb_entry_7f4c3edd3a4382c9 = (*(void ***)this_)[20];
  }
  if (mb_entry_7f4c3edd3a4382c9 == NULL) {
  return 0;
  }
  mb_fn_7f4c3edd3a4382c9 mb_target_7f4c3edd3a4382c9 = (mb_fn_7f4c3edd3a4382c9)mb_entry_7f4c3edd3a4382c9;
  int32_t mb_result_7f4c3edd3a4382c9 = mb_target_7f4c3edd3a4382c9(this_, (mb_agg_7f4c3edd3a4382c9_p1 *)result_out);
  return mb_result_7f4c3edd3a4382c9;
}

typedef int32_t (MB_CALL *mb_fn_c5ec4d5e64d239c2)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc5568cfe77823e483a99b7(void * this_, float value) {
  void *mb_entry_c5ec4d5e64d239c2 = NULL;
  if (this_ != NULL) {
    mb_entry_c5ec4d5e64d239c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5ec4d5e64d239c2 == NULL) {
  return 0;
  }
  mb_fn_c5ec4d5e64d239c2 mb_target_c5ec4d5e64d239c2 = (mb_fn_c5ec4d5e64d239c2)mb_entry_c5ec4d5e64d239c2;
  int32_t mb_result_c5ec4d5e64d239c2 = mb_target_c5ec4d5e64d239c2(this_, value);
  return mb_result_c5ec4d5e64d239c2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_733876e38903cc14_p1;
typedef char mb_assert_733876e38903cc14_p1[(sizeof(mb_agg_733876e38903cc14_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_733876e38903cc14_p1[(MB_ALIGNOF(mb_agg_733876e38903cc14_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_733876e38903cc14)(void *, mb_agg_733876e38903cc14_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba18b147403641906024f54(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_733876e38903cc14_p1 mb_converted_733876e38903cc14_1;
  memcpy(&mb_converted_733876e38903cc14_1, value, 8);
  void *mb_entry_733876e38903cc14 = NULL;
  if (this_ != NULL) {
    mb_entry_733876e38903cc14 = (*(void ***)this_)[9];
  }
  if (mb_entry_733876e38903cc14 == NULL) {
  return 0;
  }
  mb_fn_733876e38903cc14 mb_target_733876e38903cc14 = (mb_fn_733876e38903cc14)mb_entry_733876e38903cc14;
  int32_t mb_result_733876e38903cc14 = mb_target_733876e38903cc14(this_, mb_converted_733876e38903cc14_1);
  return mb_result_733876e38903cc14;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_47d201a0cd20407a_p1;
typedef char mb_assert_47d201a0cd20407a_p1[(sizeof(mb_agg_47d201a0cd20407a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_47d201a0cd20407a_p1[(MB_ALIGNOF(mb_agg_47d201a0cd20407a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47d201a0cd20407a)(void *, mb_agg_47d201a0cd20407a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3754055d119ab1ea95cf209c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_47d201a0cd20407a_p1 mb_converted_47d201a0cd20407a_1;
  memcpy(&mb_converted_47d201a0cd20407a_1, value, 8);
  void *mb_entry_47d201a0cd20407a = NULL;
  if (this_ != NULL) {
    mb_entry_47d201a0cd20407a = (*(void ***)this_)[11];
  }
  if (mb_entry_47d201a0cd20407a == NULL) {
  return 0;
  }
  mb_fn_47d201a0cd20407a mb_target_47d201a0cd20407a = (mb_fn_47d201a0cd20407a)mb_entry_47d201a0cd20407a;
  int32_t mb_result_47d201a0cd20407a = mb_target_47d201a0cd20407a(this_, mb_converted_47d201a0cd20407a_1);
  return mb_result_47d201a0cd20407a;
}

typedef int32_t (MB_CALL *mb_fn_fb41514678324752)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bc707b96a01eef4b1891714(void * this_, float value) {
  void *mb_entry_fb41514678324752 = NULL;
  if (this_ != NULL) {
    mb_entry_fb41514678324752 = (*(void ***)this_)[13];
  }
  if (mb_entry_fb41514678324752 == NULL) {
  return 0;
  }
  mb_fn_fb41514678324752 mb_target_fb41514678324752 = (mb_fn_fb41514678324752)mb_entry_fb41514678324752;
  int32_t mb_result_fb41514678324752 = mb_target_fb41514678324752(this_, value);
  return mb_result_fb41514678324752;
}

typedef int32_t (MB_CALL *mb_fn_9da1db6151a68b04)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df77e91f16284f294607286e(void * this_, float value) {
  void *mb_entry_9da1db6151a68b04 = NULL;
  if (this_ != NULL) {
    mb_entry_9da1db6151a68b04 = (*(void ***)this_)[15];
  }
  if (mb_entry_9da1db6151a68b04 == NULL) {
  return 0;
  }
  mb_fn_9da1db6151a68b04 mb_target_9da1db6151a68b04 = (mb_fn_9da1db6151a68b04)mb_entry_9da1db6151a68b04;
  int32_t mb_result_9da1db6151a68b04 = mb_target_9da1db6151a68b04(this_, value);
  return mb_result_9da1db6151a68b04;
}

typedef int32_t (MB_CALL *mb_fn_d9c950a959587c0c)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44fcbcaa10dee9ea81b1fb99(void * this_, float value) {
  void *mb_entry_d9c950a959587c0c = NULL;
  if (this_ != NULL) {
    mb_entry_d9c950a959587c0c = (*(void ***)this_)[17];
  }
  if (mb_entry_d9c950a959587c0c == NULL) {
  return 0;
  }
  mb_fn_d9c950a959587c0c mb_target_d9c950a959587c0c = (mb_fn_d9c950a959587c0c)mb_entry_d9c950a959587c0c;
  int32_t mb_result_d9c950a959587c0c = mb_target_d9c950a959587c0c(this_, value);
  return mb_result_d9c950a959587c0c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_276b3d6a4ab1892a_p1;
typedef char mb_assert_276b3d6a4ab1892a_p1[(sizeof(mb_agg_276b3d6a4ab1892a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_276b3d6a4ab1892a_p1[(MB_ALIGNOF(mb_agg_276b3d6a4ab1892a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_276b3d6a4ab1892a)(void *, mb_agg_276b3d6a4ab1892a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf84c4916c338c441b14fac6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_276b3d6a4ab1892a_p1 mb_converted_276b3d6a4ab1892a_1;
  memcpy(&mb_converted_276b3d6a4ab1892a_1, value, 8);
  void *mb_entry_276b3d6a4ab1892a = NULL;
  if (this_ != NULL) {
    mb_entry_276b3d6a4ab1892a = (*(void ***)this_)[19];
  }
  if (mb_entry_276b3d6a4ab1892a == NULL) {
  return 0;
  }
  mb_fn_276b3d6a4ab1892a mb_target_276b3d6a4ab1892a = (mb_fn_276b3d6a4ab1892a)mb_entry_276b3d6a4ab1892a;
  int32_t mb_result_276b3d6a4ab1892a = mb_target_276b3d6a4ab1892a(this_, mb_converted_276b3d6a4ab1892a_1);
  return mb_result_276b3d6a4ab1892a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2ec245991360c806_p1;
typedef char mb_assert_2ec245991360c806_p1[(sizeof(mb_agg_2ec245991360c806_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2ec245991360c806_p1[(MB_ALIGNOF(mb_agg_2ec245991360c806_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ec245991360c806)(void *, mb_agg_2ec245991360c806_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c80a2ebf017d5fce92e98a34(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_2ec245991360c806_p1 mb_converted_2ec245991360c806_1;
  memcpy(&mb_converted_2ec245991360c806_1, value, 8);
  void *mb_entry_2ec245991360c806 = NULL;
  if (this_ != NULL) {
    mb_entry_2ec245991360c806 = (*(void ***)this_)[21];
  }
  if (mb_entry_2ec245991360c806 == NULL) {
  return 0;
  }
  mb_fn_2ec245991360c806 mb_target_2ec245991360c806 = (mb_fn_2ec245991360c806)mb_entry_2ec245991360c806;
  int32_t mb_result_2ec245991360c806 = mb_target_2ec245991360c806(this_, mb_converted_2ec245991360c806_1);
  return mb_result_2ec245991360c806;
}

typedef int32_t (MB_CALL *mb_fn_ede3981ae9ce26ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70e63e8a4aa863bddacc22df(void * this_, uint64_t * result_out) {
  void *mb_entry_ede3981ae9ce26ab = NULL;
  if (this_ != NULL) {
    mb_entry_ede3981ae9ce26ab = (*(void ***)this_)[6];
  }
  if (mb_entry_ede3981ae9ce26ab == NULL) {
  return 0;
  }
  mb_fn_ede3981ae9ce26ab mb_target_ede3981ae9ce26ab = (mb_fn_ede3981ae9ce26ab)mb_entry_ede3981ae9ce26ab;
  int32_t mb_result_ede3981ae9ce26ab = mb_target_ede3981ae9ce26ab(this_, (void * *)result_out);
  return mb_result_ede3981ae9ce26ab;
}

typedef int32_t (MB_CALL *mb_fn_aa64a9a95d3a92b3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afdb1cc521b2b04e6ad8c1af(void * this_, void * value) {
  void *mb_entry_aa64a9a95d3a92b3 = NULL;
  if (this_ != NULL) {
    mb_entry_aa64a9a95d3a92b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa64a9a95d3a92b3 == NULL) {
  return 0;
  }
  mb_fn_aa64a9a95d3a92b3 mb_target_aa64a9a95d3a92b3 = (mb_fn_aa64a9a95d3a92b3)mb_entry_aa64a9a95d3a92b3;
  int32_t mb_result_aa64a9a95d3a92b3 = mb_target_aa64a9a95d3a92b3(this_, value);
  return mb_result_aa64a9a95d3a92b3;
}

typedef int32_t (MB_CALL *mb_fn_05cc040352f34b37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06c0ee1bc3e4288b9a69228d(void * this_, uint64_t * result_out) {
  void *mb_entry_05cc040352f34b37 = NULL;
  if (this_ != NULL) {
    mb_entry_05cc040352f34b37 = (*(void ***)this_)[6];
  }
  if (mb_entry_05cc040352f34b37 == NULL) {
  return 0;
  }
  mb_fn_05cc040352f34b37 mb_target_05cc040352f34b37 = (mb_fn_05cc040352f34b37)mb_entry_05cc040352f34b37;
  int32_t mb_result_05cc040352f34b37 = mb_target_05cc040352f34b37(this_, (void * *)result_out);
  return mb_result_05cc040352f34b37;
}

typedef int32_t (MB_CALL *mb_fn_185d1d7746af9ed2)(void *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5dd298cc4e4706cb6293519(void * this_, float normalized_progress_key, float value) {
  void *mb_entry_185d1d7746af9ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_185d1d7746af9ed2 = (*(void ***)this_)[6];
  }
  if (mb_entry_185d1d7746af9ed2 == NULL) {
  return 0;
  }
  mb_fn_185d1d7746af9ed2 mb_target_185d1d7746af9ed2 = (mb_fn_185d1d7746af9ed2)mb_entry_185d1d7746af9ed2;
  int32_t mb_result_185d1d7746af9ed2 = mb_target_185d1d7746af9ed2(this_, normalized_progress_key, value);
  return mb_result_185d1d7746af9ed2;
}

typedef int32_t (MB_CALL *mb_fn_cdd3541636b0cacb)(void *, float, float, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4ad530b4fb10af3aafca814(void * this_, float normalized_progress_key, float value, void * easing_function) {
  void *mb_entry_cdd3541636b0cacb = NULL;
  if (this_ != NULL) {
    mb_entry_cdd3541636b0cacb = (*(void ***)this_)[7];
  }
  if (mb_entry_cdd3541636b0cacb == NULL) {
  return 0;
  }
  mb_fn_cdd3541636b0cacb mb_target_cdd3541636b0cacb = (mb_fn_cdd3541636b0cacb)mb_entry_cdd3541636b0cacb;
  int32_t mb_result_cdd3541636b0cacb = mb_target_cdd3541636b0cacb(this_, normalized_progress_key, value, easing_function);
  return mb_result_cdd3541636b0cacb;
}

typedef int32_t (MB_CALL *mb_fn_64927756ed5bd367)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37c88818d3fb38f57231415c(void * this_, uint64_t * result_out) {
  void *mb_entry_64927756ed5bd367 = NULL;
  if (this_ != NULL) {
    mb_entry_64927756ed5bd367 = (*(void ***)this_)[6];
  }
  if (mb_entry_64927756ed5bd367 == NULL) {
  return 0;
  }
  mb_fn_64927756ed5bd367 mb_target_64927756ed5bd367 = (mb_fn_64927756ed5bd367)mb_entry_64927756ed5bd367;
  int32_t mb_result_64927756ed5bd367 = mb_target_64927756ed5bd367(this_, (void * *)result_out);
  return mb_result_64927756ed5bd367;
}

typedef int32_t (MB_CALL *mb_fn_57345df06eb81006)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3269a66f5a261d49205c044c(void * this_, uint64_t * result_out) {
  void *mb_entry_57345df06eb81006 = NULL;
  if (this_ != NULL) {
    mb_entry_57345df06eb81006 = (*(void ***)this_)[8];
  }
  if (mb_entry_57345df06eb81006 == NULL) {
  return 0;
  }
  mb_fn_57345df06eb81006 mb_target_57345df06eb81006 = (mb_fn_57345df06eb81006)mb_entry_57345df06eb81006;
  int32_t mb_result_57345df06eb81006 = mb_target_57345df06eb81006(this_, (void * *)result_out);
  return mb_result_57345df06eb81006;
}

typedef int32_t (MB_CALL *mb_fn_6cd21dda4109d172)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfec89452b728026d3778723(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6cd21dda4109d172 = NULL;
  if (this_ != NULL) {
    mb_entry_6cd21dda4109d172 = (*(void ***)this_)[10];
  }
  if (mb_entry_6cd21dda4109d172 == NULL) {
  return 0;
  }
  mb_fn_6cd21dda4109d172 mb_target_6cd21dda4109d172 = (mb_fn_6cd21dda4109d172)mb_entry_6cd21dda4109d172;
  int32_t mb_result_6cd21dda4109d172 = mb_target_6cd21dda4109d172(this_, (float *)result_out);
  return mb_result_6cd21dda4109d172;
}

typedef int32_t (MB_CALL *mb_fn_682ab65c8275e794)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b2c04569f988dc2b553b883(void * this_, void * value) {
  void *mb_entry_682ab65c8275e794 = NULL;
  if (this_ != NULL) {
    mb_entry_682ab65c8275e794 = (*(void ***)this_)[7];
  }
  if (mb_entry_682ab65c8275e794 == NULL) {
  return 0;
  }
  mb_fn_682ab65c8275e794 mb_target_682ab65c8275e794 = (mb_fn_682ab65c8275e794)mb_entry_682ab65c8275e794;
  int32_t mb_result_682ab65c8275e794 = mb_target_682ab65c8275e794(this_, value);
  return mb_result_682ab65c8275e794;
}

typedef int32_t (MB_CALL *mb_fn_235b1aaecd29751a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe425e463b4d3ee69d8955d2(void * this_, void * value) {
  void *mb_entry_235b1aaecd29751a = NULL;
  if (this_ != NULL) {
    mb_entry_235b1aaecd29751a = (*(void ***)this_)[9];
  }
  if (mb_entry_235b1aaecd29751a == NULL) {
  return 0;
  }
  mb_fn_235b1aaecd29751a mb_target_235b1aaecd29751a = (mb_fn_235b1aaecd29751a)mb_entry_235b1aaecd29751a;
  int32_t mb_result_235b1aaecd29751a = mb_target_235b1aaecd29751a(this_, value);
  return mb_result_235b1aaecd29751a;
}

typedef int32_t (MB_CALL *mb_fn_1816d6342b336177)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b6f374d3fb16d2d2760013(void * this_, float value) {
  void *mb_entry_1816d6342b336177 = NULL;
  if (this_ != NULL) {
    mb_entry_1816d6342b336177 = (*(void ***)this_)[11];
  }
  if (mb_entry_1816d6342b336177 == NULL) {
  return 0;
  }
  mb_fn_1816d6342b336177 mb_target_1816d6342b336177 = (mb_fn_1816d6342b336177)mb_entry_1816d6342b336177;
  int32_t mb_result_1816d6342b336177 = mb_target_1816d6342b336177(this_, value);
  return mb_result_1816d6342b336177;
}

typedef int32_t (MB_CALL *mb_fn_9f364f0d5fb666ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b06f23f65bc7b982f73fffc1(void * this_, uint64_t * result_out) {
  void *mb_entry_9f364f0d5fb666ec = NULL;
  if (this_ != NULL) {
    mb_entry_9f364f0d5fb666ec = (*(void ***)this_)[6];
  }
  if (mb_entry_9f364f0d5fb666ec == NULL) {
  return 0;
  }
  mb_fn_9f364f0d5fb666ec mb_target_9f364f0d5fb666ec = (mb_fn_9f364f0d5fb666ec)mb_entry_9f364f0d5fb666ec;
  int32_t mb_result_9f364f0d5fb666ec = mb_target_9f364f0d5fb666ec(this_, (void * *)result_out);
  return mb_result_9f364f0d5fb666ec;
}

typedef int32_t (MB_CALL *mb_fn_936e6f8beab1fb17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b9cadb008ecdf86b54fa04b(void * this_, uint64_t * result_out) {
  void *mb_entry_936e6f8beab1fb17 = NULL;
  if (this_ != NULL) {
    mb_entry_936e6f8beab1fb17 = (*(void ***)this_)[7];
  }
  if (mb_entry_936e6f8beab1fb17 == NULL) {
  return 0;
  }
  mb_fn_936e6f8beab1fb17 mb_target_936e6f8beab1fb17 = (mb_fn_936e6f8beab1fb17)mb_entry_936e6f8beab1fb17;
  int32_t mb_result_936e6f8beab1fb17 = mb_target_936e6f8beab1fb17(this_, (void * *)result_out);
  return mb_result_936e6f8beab1fb17;
}

typedef int32_t (MB_CALL *mb_fn_6b91feb1bec6876f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ec96e5ac9359bfa32949ce(void * this_, void * value) {
  void *mb_entry_6b91feb1bec6876f = NULL;
  if (this_ != NULL) {
    mb_entry_6b91feb1bec6876f = (*(void ***)this_)[8];
  }
  if (mb_entry_6b91feb1bec6876f == NULL) {
  return 0;
  }
  mb_fn_6b91feb1bec6876f mb_target_6b91feb1bec6876f = (mb_fn_6b91feb1bec6876f)mb_entry_6b91feb1bec6876f;
  int32_t mb_result_6b91feb1bec6876f = mb_target_6b91feb1bec6876f(this_, value);
  return mb_result_6b91feb1bec6876f;
}

typedef int32_t (MB_CALL *mb_fn_5d6a0fe692e5f33b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a5de95cbf2051e1b5e2d10(void * this_, int32_t * result_out) {
  void *mb_entry_5d6a0fe692e5f33b = NULL;
  if (this_ != NULL) {
    mb_entry_5d6a0fe692e5f33b = (*(void ***)this_)[6];
  }
  if (mb_entry_5d6a0fe692e5f33b == NULL) {
  return 0;
  }
  mb_fn_5d6a0fe692e5f33b mb_target_5d6a0fe692e5f33b = (mb_fn_5d6a0fe692e5f33b)mb_entry_5d6a0fe692e5f33b;
  int32_t mb_result_5d6a0fe692e5f33b = mb_target_5d6a0fe692e5f33b(this_, result_out);
  return mb_result_5d6a0fe692e5f33b;
}

typedef int32_t (MB_CALL *mb_fn_1acb4cc430d34a93)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_972ed773a19d578ef861c795(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1acb4cc430d34a93 = NULL;
  if (this_ != NULL) {
    mb_entry_1acb4cc430d34a93 = (*(void ***)this_)[6];
  }
  if (mb_entry_1acb4cc430d34a93 == NULL) {
  return 0;
  }
  mb_fn_1acb4cc430d34a93 mb_target_1acb4cc430d34a93 = (mb_fn_1acb4cc430d34a93)mb_entry_1acb4cc430d34a93;
  int32_t mb_result_1acb4cc430d34a93 = mb_target_1acb4cc430d34a93(this_, (float *)result_out);
  return mb_result_1acb4cc430d34a93;
}

typedef int32_t (MB_CALL *mb_fn_86aa78fdf3f3d4a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73d7112260b60bf6e2c63c5(void * this_, uint64_t * result_out) {
  void *mb_entry_86aa78fdf3f3d4a2 = NULL;
  if (this_ != NULL) {
    mb_entry_86aa78fdf3f3d4a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_86aa78fdf3f3d4a2 == NULL) {
  return 0;
  }
  mb_fn_86aa78fdf3f3d4a2 mb_target_86aa78fdf3f3d4a2 = (mb_fn_86aa78fdf3f3d4a2)mb_entry_86aa78fdf3f3d4a2;
  int32_t mb_result_86aa78fdf3f3d4a2 = mb_target_86aa78fdf3f3d4a2(this_, (void * *)result_out);
  return mb_result_86aa78fdf3f3d4a2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ea4144d83fd4ba80_p1;
typedef char mb_assert_ea4144d83fd4ba80_p1[(sizeof(mb_agg_ea4144d83fd4ba80_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_ea4144d83fd4ba80_p1[(MB_ALIGNOF(mb_agg_ea4144d83fd4ba80_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea4144d83fd4ba80)(void *, mb_agg_ea4144d83fd4ba80_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e91120acbd5f3a91c9fb74cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea4144d83fd4ba80 = NULL;
  if (this_ != NULL) {
    mb_entry_ea4144d83fd4ba80 = (*(void ***)this_)[10];
  }
  if (mb_entry_ea4144d83fd4ba80 == NULL) {
  return 0;
  }
  mb_fn_ea4144d83fd4ba80 mb_target_ea4144d83fd4ba80 = (mb_fn_ea4144d83fd4ba80)mb_entry_ea4144d83fd4ba80;
  int32_t mb_result_ea4144d83fd4ba80 = mb_target_ea4144d83fd4ba80(this_, (mb_agg_ea4144d83fd4ba80_p1 *)result_out);
  return mb_result_ea4144d83fd4ba80;
}

typedef int32_t (MB_CALL *mb_fn_fd205e6c0661737b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9996e601ace7cdf308992d80(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd205e6c0661737b = NULL;
  if (this_ != NULL) {
    mb_entry_fd205e6c0661737b = (*(void ***)this_)[12];
  }
  if (mb_entry_fd205e6c0661737b == NULL) {
  return 0;
  }
  mb_fn_fd205e6c0661737b mb_target_fd205e6c0661737b = (mb_fn_fd205e6c0661737b)mb_entry_fd205e6c0661737b;
  int32_t mb_result_fd205e6c0661737b = mb_target_fd205e6c0661737b(this_, (float *)result_out);
  return mb_result_fd205e6c0661737b;
}

typedef int32_t (MB_CALL *mb_fn_b3d76f6c073ab1f4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceae8f3abe02a327845ed25c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3d76f6c073ab1f4 = NULL;
  if (this_ != NULL) {
    mb_entry_b3d76f6c073ab1f4 = (*(void ***)this_)[14];
  }
  if (mb_entry_b3d76f6c073ab1f4 == NULL) {
  return 0;
  }
  mb_fn_b3d76f6c073ab1f4 mb_target_b3d76f6c073ab1f4 = (mb_fn_b3d76f6c073ab1f4)mb_entry_b3d76f6c073ab1f4;
  int32_t mb_result_b3d76f6c073ab1f4 = mb_target_b3d76f6c073ab1f4(this_, (float *)result_out);
  return mb_result_b3d76f6c073ab1f4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_69659b875eeb63d8_p1;
typedef char mb_assert_69659b875eeb63d8_p1[(sizeof(mb_agg_69659b875eeb63d8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_69659b875eeb63d8_p1[(MB_ALIGNOF(mb_agg_69659b875eeb63d8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69659b875eeb63d8)(void *, mb_agg_69659b875eeb63d8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_273fd4900052d2e03c54ef2a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_69659b875eeb63d8 = NULL;
  if (this_ != NULL) {
    mb_entry_69659b875eeb63d8 = (*(void ***)this_)[16];
  }
  if (mb_entry_69659b875eeb63d8 == NULL) {
  return 0;
  }
  mb_fn_69659b875eeb63d8 mb_target_69659b875eeb63d8 = (mb_fn_69659b875eeb63d8)mb_entry_69659b875eeb63d8;
  int32_t mb_result_69659b875eeb63d8 = mb_target_69659b875eeb63d8(this_, (mb_agg_69659b875eeb63d8_p1 *)result_out);
  return mb_result_69659b875eeb63d8;
}

typedef int32_t (MB_CALL *mb_fn_6d5baafb1fbe9ff2)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38fc04fc2b24fd767b5c8598(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d5baafb1fbe9ff2 = NULL;
  if (this_ != NULL) {
    mb_entry_6d5baafb1fbe9ff2 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d5baafb1fbe9ff2 == NULL) {
  return 0;
  }
  mb_fn_6d5baafb1fbe9ff2 mb_target_6d5baafb1fbe9ff2 = (mb_fn_6d5baafb1fbe9ff2)mb_entry_6d5baafb1fbe9ff2;
  int32_t mb_result_6d5baafb1fbe9ff2 = mb_target_6d5baafb1fbe9ff2(this_, (float *)result_out);
  return mb_result_6d5baafb1fbe9ff2;
}

typedef int32_t (MB_CALL *mb_fn_8317bd0c90ca502d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16651fb0015013001a95d744(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8317bd0c90ca502d = NULL;
  if (this_ != NULL) {
    mb_entry_8317bd0c90ca502d = (*(void ***)this_)[18];
  }
  if (mb_entry_8317bd0c90ca502d == NULL) {
  return 0;
  }
  mb_fn_8317bd0c90ca502d mb_target_8317bd0c90ca502d = (mb_fn_8317bd0c90ca502d)mb_entry_8317bd0c90ca502d;
  int32_t mb_result_8317bd0c90ca502d = mb_target_8317bd0c90ca502d(this_, (float *)result_out);
  return mb_result_8317bd0c90ca502d;
}

typedef int32_t (MB_CALL *mb_fn_3f3c1750951f48a0)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e856423aa0b74a196384cc5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f3c1750951f48a0 = NULL;
  if (this_ != NULL) {
    mb_entry_3f3c1750951f48a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f3c1750951f48a0 == NULL) {
  return 0;
  }
  mb_fn_3f3c1750951f48a0 mb_target_3f3c1750951f48a0 = (mb_fn_3f3c1750951f48a0)mb_entry_3f3c1750951f48a0;
  int32_t mb_result_3f3c1750951f48a0 = mb_target_3f3c1750951f48a0(this_, (float *)result_out);
  return mb_result_3f3c1750951f48a0;
}

typedef int32_t (MB_CALL *mb_fn_4e88f16cf59716cc)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a088260388e158448ca016(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e88f16cf59716cc = NULL;
  if (this_ != NULL) {
    mb_entry_4e88f16cf59716cc = (*(void ***)this_)[6];
  }
  if (mb_entry_4e88f16cf59716cc == NULL) {
  return 0;
  }
  mb_fn_4e88f16cf59716cc mb_target_4e88f16cf59716cc = (mb_fn_4e88f16cf59716cc)mb_entry_4e88f16cf59716cc;
  int32_t mb_result_4e88f16cf59716cc = mb_target_4e88f16cf59716cc(this_, (float *)result_out);
  return mb_result_4e88f16cf59716cc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_4dd7fa0d51221d13_p1;
typedef char mb_assert_4dd7fa0d51221d13_p1[(sizeof(mb_agg_4dd7fa0d51221d13_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_4dd7fa0d51221d13_p1[(MB_ALIGNOF(mb_agg_4dd7fa0d51221d13_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4dd7fa0d51221d13)(void *, mb_agg_4dd7fa0d51221d13_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332093414145ba4c7bee03e9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4dd7fa0d51221d13 = NULL;
  if (this_ != NULL) {
    mb_entry_4dd7fa0d51221d13 = (*(void ***)this_)[20];
  }
  if (mb_entry_4dd7fa0d51221d13 == NULL) {
  return 0;
  }
  mb_fn_4dd7fa0d51221d13 mb_target_4dd7fa0d51221d13 = (mb_fn_4dd7fa0d51221d13)mb_entry_4dd7fa0d51221d13;
  int32_t mb_result_4dd7fa0d51221d13 = mb_target_4dd7fa0d51221d13(this_, (mb_agg_4dd7fa0d51221d13_p1 *)result_out);
  return mb_result_4dd7fa0d51221d13;
}

typedef int32_t (MB_CALL *mb_fn_f6f15d134d66b067)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc74928fbe7a0b81811a934(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f6f15d134d66b067 = NULL;
  if (this_ != NULL) {
    mb_entry_f6f15d134d66b067 = (*(void ***)this_)[22];
  }
  if (mb_entry_f6f15d134d66b067 == NULL) {
  return 0;
  }
  mb_fn_f6f15d134d66b067 mb_target_f6f15d134d66b067 = (mb_fn_f6f15d134d66b067)mb_entry_f6f15d134d66b067;
  int32_t mb_result_f6f15d134d66b067 = mb_target_f6f15d134d66b067(this_, (float *)result_out);
  return mb_result_f6f15d134d66b067;
}

typedef int32_t (MB_CALL *mb_fn_651ea3b450e13796)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d31cca9d09967bddfc79210(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_651ea3b450e13796 = NULL;
  if (this_ != NULL) {
    mb_entry_651ea3b450e13796 = (*(void ***)this_)[24];
  }
  if (mb_entry_651ea3b450e13796 == NULL) {
  return 0;
  }
  mb_fn_651ea3b450e13796 mb_target_651ea3b450e13796 = (mb_fn_651ea3b450e13796)mb_entry_651ea3b450e13796;
  int32_t mb_result_651ea3b450e13796 = mb_target_651ea3b450e13796(this_, (float *)result_out);
  return mb_result_651ea3b450e13796;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f44ba14fe26f97a6_p1;
typedef char mb_assert_f44ba14fe26f97a6_p1[(sizeof(mb_agg_f44ba14fe26f97a6_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f44ba14fe26f97a6_p1[(MB_ALIGNOF(mb_agg_f44ba14fe26f97a6_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f44ba14fe26f97a6)(void *, mb_agg_f44ba14fe26f97a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c6b620f76278c6d8f715ee0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f44ba14fe26f97a6 = NULL;
  if (this_ != NULL) {
    mb_entry_f44ba14fe26f97a6 = (*(void ***)this_)[26];
  }
  if (mb_entry_f44ba14fe26f97a6 == NULL) {
  return 0;
  }
  mb_fn_f44ba14fe26f97a6 mb_target_f44ba14fe26f97a6 = (mb_fn_f44ba14fe26f97a6)mb_entry_f44ba14fe26f97a6;
  int32_t mb_result_f44ba14fe26f97a6 = mb_target_f44ba14fe26f97a6(this_, (mb_agg_f44ba14fe26f97a6_p1 *)result_out);
  return mb_result_f44ba14fe26f97a6;
}

typedef int32_t (MB_CALL *mb_fn_ba106e6e944fb8f4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62f4fec62c307752d41db5a8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba106e6e944fb8f4 = NULL;
  if (this_ != NULL) {
    mb_entry_ba106e6e944fb8f4 = (*(void ***)this_)[8];
  }
  if (mb_entry_ba106e6e944fb8f4 == NULL) {
  return 0;
  }
  mb_fn_ba106e6e944fb8f4 mb_target_ba106e6e944fb8f4 = (mb_fn_ba106e6e944fb8f4)mb_entry_ba106e6e944fb8f4;
  int32_t mb_result_ba106e6e944fb8f4 = mb_target_ba106e6e944fb8f4(this_, (float *)result_out);
  return mb_result_ba106e6e944fb8f4;
}

typedef int32_t (MB_CALL *mb_fn_c2b56d5de5e9ec74)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0983eaefa3e3f8c94cea310(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2b56d5de5e9ec74 = NULL;
  if (this_ != NULL) {
    mb_entry_c2b56d5de5e9ec74 = (*(void ***)this_)[28];
  }
  if (mb_entry_c2b56d5de5e9ec74 == NULL) {
  return 0;
  }
  mb_fn_c2b56d5de5e9ec74 mb_target_c2b56d5de5e9ec74 = (mb_fn_c2b56d5de5e9ec74)mb_entry_c2b56d5de5e9ec74;
  int32_t mb_result_c2b56d5de5e9ec74 = mb_target_c2b56d5de5e9ec74(this_, (float *)result_out);
  return mb_result_c2b56d5de5e9ec74;
}

typedef int32_t (MB_CALL *mb_fn_50a4c8ee7b3b8b02)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_584edfaeaa8c00784068e4a9(void * this_, float value) {
  void *mb_entry_50a4c8ee7b3b8b02 = NULL;
  if (this_ != NULL) {
    mb_entry_50a4c8ee7b3b8b02 = (*(void ***)this_)[7];
  }
  if (mb_entry_50a4c8ee7b3b8b02 == NULL) {
  return 0;
  }
  mb_fn_50a4c8ee7b3b8b02 mb_target_50a4c8ee7b3b8b02 = (mb_fn_50a4c8ee7b3b8b02)mb_entry_50a4c8ee7b3b8b02;
  int32_t mb_result_50a4c8ee7b3b8b02 = mb_target_50a4c8ee7b3b8b02(this_, value);
  return mb_result_50a4c8ee7b3b8b02;
}

typedef int32_t (MB_CALL *mb_fn_156877e2a6ab7d7a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bce38e24a3c8b5f4a616866(void * this_, void * value) {
  void *mb_entry_156877e2a6ab7d7a = NULL;
  if (this_ != NULL) {
    mb_entry_156877e2a6ab7d7a = (*(void ***)this_)[9];
  }
  if (mb_entry_156877e2a6ab7d7a == NULL) {
  return 0;
  }
  mb_fn_156877e2a6ab7d7a mb_target_156877e2a6ab7d7a = (mb_fn_156877e2a6ab7d7a)mb_entry_156877e2a6ab7d7a;
  int32_t mb_result_156877e2a6ab7d7a = mb_target_156877e2a6ab7d7a(this_, value);
  return mb_result_156877e2a6ab7d7a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_73ebb156948c1b9f_p1;
typedef char mb_assert_73ebb156948c1b9f_p1[(sizeof(mb_agg_73ebb156948c1b9f_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_73ebb156948c1b9f_p1[(MB_ALIGNOF(mb_agg_73ebb156948c1b9f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73ebb156948c1b9f)(void *, mb_agg_73ebb156948c1b9f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4c3856edfe3e8756dd12950(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_73ebb156948c1b9f_p1 mb_converted_73ebb156948c1b9f_1;
  memcpy(&mb_converted_73ebb156948c1b9f_1, value, 12);
  void *mb_entry_73ebb156948c1b9f = NULL;
  if (this_ != NULL) {
    mb_entry_73ebb156948c1b9f = (*(void ***)this_)[11];
  }
  if (mb_entry_73ebb156948c1b9f == NULL) {
  return 0;
  }
  mb_fn_73ebb156948c1b9f mb_target_73ebb156948c1b9f = (mb_fn_73ebb156948c1b9f)mb_entry_73ebb156948c1b9f;
  int32_t mb_result_73ebb156948c1b9f = mb_target_73ebb156948c1b9f(this_, mb_converted_73ebb156948c1b9f_1);
  return mb_result_73ebb156948c1b9f;
}

typedef int32_t (MB_CALL *mb_fn_29a20167e7a0f6ea)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43be821e903d7320965f178a(void * this_, float value) {
  void *mb_entry_29a20167e7a0f6ea = NULL;
  if (this_ != NULL) {
    mb_entry_29a20167e7a0f6ea = (*(void ***)this_)[13];
  }
  if (mb_entry_29a20167e7a0f6ea == NULL) {
  return 0;
  }
  mb_fn_29a20167e7a0f6ea mb_target_29a20167e7a0f6ea = (mb_fn_29a20167e7a0f6ea)mb_entry_29a20167e7a0f6ea;
  int32_t mb_result_29a20167e7a0f6ea = mb_target_29a20167e7a0f6ea(this_, value);
  return mb_result_29a20167e7a0f6ea;
}

typedef int32_t (MB_CALL *mb_fn_186536e4b0bf3e2d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af984e3bafe36c561f023d4d(void * this_, float value) {
  void *mb_entry_186536e4b0bf3e2d = NULL;
  if (this_ != NULL) {
    mb_entry_186536e4b0bf3e2d = (*(void ***)this_)[15];
  }
  if (mb_entry_186536e4b0bf3e2d == NULL) {
  return 0;
  }
  mb_fn_186536e4b0bf3e2d mb_target_186536e4b0bf3e2d = (mb_fn_186536e4b0bf3e2d)mb_entry_186536e4b0bf3e2d;
  int32_t mb_result_186536e4b0bf3e2d = mb_target_186536e4b0bf3e2d(this_, value);
  return mb_result_186536e4b0bf3e2d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_8d603c6f7afc6f20_p1;
typedef char mb_assert_8d603c6f7afc6f20_p1[(sizeof(mb_agg_8d603c6f7afc6f20_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_8d603c6f7afc6f20_p1[(MB_ALIGNOF(mb_agg_8d603c6f7afc6f20_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d603c6f7afc6f20)(void *, mb_agg_8d603c6f7afc6f20_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30088fdac8babd13cc3b6a5b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_8d603c6f7afc6f20_p1 mb_converted_8d603c6f7afc6f20_1;
  memcpy(&mb_converted_8d603c6f7afc6f20_1, value, 4);
  void *mb_entry_8d603c6f7afc6f20 = NULL;
  if (this_ != NULL) {
    mb_entry_8d603c6f7afc6f20 = (*(void ***)this_)[17];
  }
  if (mb_entry_8d603c6f7afc6f20 == NULL) {
  return 0;
  }
  mb_fn_8d603c6f7afc6f20 mb_target_8d603c6f7afc6f20 = (mb_fn_8d603c6f7afc6f20)mb_entry_8d603c6f7afc6f20;
  int32_t mb_result_8d603c6f7afc6f20 = mb_target_8d603c6f7afc6f20(this_, mb_converted_8d603c6f7afc6f20_1);
  return mb_result_8d603c6f7afc6f20;
}

typedef int32_t (MB_CALL *mb_fn_d2a935a85b7927a9)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0771ff7d69bce3fb47b20d74(void * this_, float value) {
  void *mb_entry_d2a935a85b7927a9 = NULL;
  if (this_ != NULL) {
    mb_entry_d2a935a85b7927a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2a935a85b7927a9 == NULL) {
  return 0;
  }
  mb_fn_d2a935a85b7927a9 mb_target_d2a935a85b7927a9 = (mb_fn_d2a935a85b7927a9)mb_entry_d2a935a85b7927a9;
  int32_t mb_result_d2a935a85b7927a9 = mb_target_d2a935a85b7927a9(this_, value);
  return mb_result_d2a935a85b7927a9;
}

typedef int32_t (MB_CALL *mb_fn_2ed985e64f2c2326)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cab9e6d9ea1821b382b3a81e(void * this_, float value) {
  void *mb_entry_2ed985e64f2c2326 = NULL;
  if (this_ != NULL) {
    mb_entry_2ed985e64f2c2326 = (*(void ***)this_)[19];
  }
  if (mb_entry_2ed985e64f2c2326 == NULL) {
  return 0;
  }
  mb_fn_2ed985e64f2c2326 mb_target_2ed985e64f2c2326 = (mb_fn_2ed985e64f2c2326)mb_entry_2ed985e64f2c2326;
  int32_t mb_result_2ed985e64f2c2326 = mb_target_2ed985e64f2c2326(this_, value);
  return mb_result_2ed985e64f2c2326;
}

typedef int32_t (MB_CALL *mb_fn_52d239949c346db0)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58cbc690d0445501c04c31c7(void * this_, float value) {
  void *mb_entry_52d239949c346db0 = NULL;
  if (this_ != NULL) {
    mb_entry_52d239949c346db0 = (*(void ***)this_)[9];
  }
  if (mb_entry_52d239949c346db0 == NULL) {
  return 0;
  }
  mb_fn_52d239949c346db0 mb_target_52d239949c346db0 = (mb_fn_52d239949c346db0)mb_entry_52d239949c346db0;
  int32_t mb_result_52d239949c346db0 = mb_target_52d239949c346db0(this_, value);
  return mb_result_52d239949c346db0;
}

typedef int32_t (MB_CALL *mb_fn_52b2aeb81797a49c)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac2be4d0d10f389b34cc830(void * this_, float value) {
  void *mb_entry_52b2aeb81797a49c = NULL;
  if (this_ != NULL) {
    mb_entry_52b2aeb81797a49c = (*(void ***)this_)[7];
  }
  if (mb_entry_52b2aeb81797a49c == NULL) {
  return 0;
  }
  mb_fn_52b2aeb81797a49c mb_target_52b2aeb81797a49c = (mb_fn_52b2aeb81797a49c)mb_entry_52b2aeb81797a49c;
  int32_t mb_result_52b2aeb81797a49c = mb_target_52b2aeb81797a49c(this_, value);
  return mb_result_52b2aeb81797a49c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_21039c2413969e3e_p1;
typedef char mb_assert_21039c2413969e3e_p1[(sizeof(mb_agg_21039c2413969e3e_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_21039c2413969e3e_p1[(MB_ALIGNOF(mb_agg_21039c2413969e3e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21039c2413969e3e)(void *, mb_agg_21039c2413969e3e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2077db7999821f4704035f2e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_21039c2413969e3e_p1 mb_converted_21039c2413969e3e_1;
  memcpy(&mb_converted_21039c2413969e3e_1, value, 12);
  void *mb_entry_21039c2413969e3e = NULL;
  if (this_ != NULL) {
    mb_entry_21039c2413969e3e = (*(void ***)this_)[21];
  }
  if (mb_entry_21039c2413969e3e == NULL) {
  return 0;
  }
  mb_fn_21039c2413969e3e mb_target_21039c2413969e3e = (mb_fn_21039c2413969e3e)mb_entry_21039c2413969e3e;
  int32_t mb_result_21039c2413969e3e = mb_target_21039c2413969e3e(this_, mb_converted_21039c2413969e3e_1);
  return mb_result_21039c2413969e3e;
}

typedef int32_t (MB_CALL *mb_fn_cf833e781aef5a30)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0932e58fee173933fa8853d(void * this_, float value) {
  void *mb_entry_cf833e781aef5a30 = NULL;
  if (this_ != NULL) {
    mb_entry_cf833e781aef5a30 = (*(void ***)this_)[23];
  }
  if (mb_entry_cf833e781aef5a30 == NULL) {
  return 0;
  }
  mb_fn_cf833e781aef5a30 mb_target_cf833e781aef5a30 = (mb_fn_cf833e781aef5a30)mb_entry_cf833e781aef5a30;
  int32_t mb_result_cf833e781aef5a30 = mb_target_cf833e781aef5a30(this_, value);
  return mb_result_cf833e781aef5a30;
}

typedef int32_t (MB_CALL *mb_fn_097e4dd56fb7cfc7)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b3f0b11487faca8f8dc81e(void * this_, float value) {
  void *mb_entry_097e4dd56fb7cfc7 = NULL;
  if (this_ != NULL) {
    mb_entry_097e4dd56fb7cfc7 = (*(void ***)this_)[25];
  }
  if (mb_entry_097e4dd56fb7cfc7 == NULL) {
  return 0;
  }
  mb_fn_097e4dd56fb7cfc7 mb_target_097e4dd56fb7cfc7 = (mb_fn_097e4dd56fb7cfc7)mb_entry_097e4dd56fb7cfc7;
  int32_t mb_result_097e4dd56fb7cfc7 = mb_target_097e4dd56fb7cfc7(this_, value);
  return mb_result_097e4dd56fb7cfc7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d18638b821e80300_p1;
typedef char mb_assert_d18638b821e80300_p1[(sizeof(mb_agg_d18638b821e80300_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d18638b821e80300_p1[(MB_ALIGNOF(mb_agg_d18638b821e80300_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d18638b821e80300)(void *, mb_agg_d18638b821e80300_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcfa842f9845106aa23cc88e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_d18638b821e80300_p1 mb_converted_d18638b821e80300_1;
  memcpy(&mb_converted_d18638b821e80300_1, value, 4);
  void *mb_entry_d18638b821e80300 = NULL;
  if (this_ != NULL) {
    mb_entry_d18638b821e80300 = (*(void ***)this_)[27];
  }
  if (mb_entry_d18638b821e80300 == NULL) {
  return 0;
  }
  mb_fn_d18638b821e80300 mb_target_d18638b821e80300 = (mb_fn_d18638b821e80300)mb_entry_d18638b821e80300;
  int32_t mb_result_d18638b821e80300 = mb_target_d18638b821e80300(this_, mb_converted_d18638b821e80300_1);
  return mb_result_d18638b821e80300;
}

typedef int32_t (MB_CALL *mb_fn_79935d4c34919871)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a73d269e95ae9bb0597665bf(void * this_, float value) {
  void *mb_entry_79935d4c34919871 = NULL;
  if (this_ != NULL) {
    mb_entry_79935d4c34919871 = (*(void ***)this_)[9];
  }
  if (mb_entry_79935d4c34919871 == NULL) {
  return 0;
  }
  mb_fn_79935d4c34919871 mb_target_79935d4c34919871 = (mb_fn_79935d4c34919871)mb_entry_79935d4c34919871;
  int32_t mb_result_79935d4c34919871 = mb_target_79935d4c34919871(this_, value);
  return mb_result_79935d4c34919871;
}

typedef int32_t (MB_CALL *mb_fn_92f1b7106c551a2c)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705ddc9108d6644db4becbf6(void * this_, float value) {
  void *mb_entry_92f1b7106c551a2c = NULL;
  if (this_ != NULL) {
    mb_entry_92f1b7106c551a2c = (*(void ***)this_)[29];
  }
  if (mb_entry_92f1b7106c551a2c == NULL) {
  return 0;
  }
  mb_fn_92f1b7106c551a2c mb_target_92f1b7106c551a2c = (mb_fn_92f1b7106c551a2c)mb_entry_92f1b7106c551a2c;
  int32_t mb_result_92f1b7106c551a2c = mb_target_92f1b7106c551a2c(this_, value);
  return mb_result_92f1b7106c551a2c;
}

typedef int32_t (MB_CALL *mb_fn_cf45e9cc3919c4ed)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e816720d80ee026fac90b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf45e9cc3919c4ed = NULL;
  if (this_ != NULL) {
    mb_entry_cf45e9cc3919c4ed = (*(void ***)this_)[6];
  }
  if (mb_entry_cf45e9cc3919c4ed == NULL) {
  return 0;
  }
  mb_fn_cf45e9cc3919c4ed mb_target_cf45e9cc3919c4ed = (mb_fn_cf45e9cc3919c4ed)mb_entry_cf45e9cc3919c4ed;
  int32_t mb_result_cf45e9cc3919c4ed = mb_target_cf45e9cc3919c4ed(this_, (float *)result_out);
  return mb_result_cf45e9cc3919c4ed;
}

typedef int32_t (MB_CALL *mb_fn_b87c3adc81760277)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26e61eabd2abcd031df6d646(void * this_, int64_t * result_out) {
  void *mb_entry_b87c3adc81760277 = NULL;
  if (this_ != NULL) {
    mb_entry_b87c3adc81760277 = (*(void ***)this_)[8];
  }
  if (mb_entry_b87c3adc81760277 == NULL) {
  return 0;
  }
  mb_fn_b87c3adc81760277 mb_target_b87c3adc81760277 = (mb_fn_b87c3adc81760277)mb_entry_b87c3adc81760277;
  int32_t mb_result_b87c3adc81760277 = mb_target_b87c3adc81760277(this_, result_out);
  return mb_result_b87c3adc81760277;
}

typedef int32_t (MB_CALL *mb_fn_0599cbef16bc8cd6)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd953d58a9db9f502a75f66(void * this_, float value) {
  void *mb_entry_0599cbef16bc8cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_0599cbef16bc8cd6 = (*(void ***)this_)[7];
  }
  if (mb_entry_0599cbef16bc8cd6 == NULL) {
  return 0;
  }
  mb_fn_0599cbef16bc8cd6 mb_target_0599cbef16bc8cd6 = (mb_fn_0599cbef16bc8cd6)mb_entry_0599cbef16bc8cd6;
  int32_t mb_result_0599cbef16bc8cd6 = mb_target_0599cbef16bc8cd6(this_, value);
  return mb_result_0599cbef16bc8cd6;
}

typedef int32_t (MB_CALL *mb_fn_f0ea3070b5220562)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1dfbe03ff78319bc460a593(void * this_, int64_t value) {
  void *mb_entry_f0ea3070b5220562 = NULL;
  if (this_ != NULL) {
    mb_entry_f0ea3070b5220562 = (*(void ***)this_)[9];
  }
  if (mb_entry_f0ea3070b5220562 == NULL) {
  return 0;
  }
  mb_fn_f0ea3070b5220562 mb_target_f0ea3070b5220562 = (mb_fn_f0ea3070b5220562)mb_entry_f0ea3070b5220562;
  int32_t mb_result_f0ea3070b5220562 = mb_target_f0ea3070b5220562(this_, value);
  return mb_result_f0ea3070b5220562;
}

typedef int32_t (MB_CALL *mb_fn_3a530a0629869c63)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff382b8a922653f6b8af0855(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a530a0629869c63 = NULL;
  if (this_ != NULL) {
    mb_entry_3a530a0629869c63 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a530a0629869c63 == NULL) {
  return 0;
  }
  mb_fn_3a530a0629869c63 mb_target_3a530a0629869c63 = (mb_fn_3a530a0629869c63)mb_entry_3a530a0629869c63;
  int32_t mb_result_3a530a0629869c63 = mb_target_3a530a0629869c63(this_, (float *)result_out);
  return mb_result_3a530a0629869c63;
}

typedef int32_t (MB_CALL *mb_fn_e8cb4bde7ba7e329)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7c6cecf955d74d48ea4398f(void * this_, int64_t * result_out) {
  void *mb_entry_e8cb4bde7ba7e329 = NULL;
  if (this_ != NULL) {
    mb_entry_e8cb4bde7ba7e329 = (*(void ***)this_)[8];
  }
  if (mb_entry_e8cb4bde7ba7e329 == NULL) {
  return 0;
  }
  mb_fn_e8cb4bde7ba7e329 mb_target_e8cb4bde7ba7e329 = (mb_fn_e8cb4bde7ba7e329)mb_entry_e8cb4bde7ba7e329;
  int32_t mb_result_e8cb4bde7ba7e329 = mb_target_e8cb4bde7ba7e329(this_, result_out);
  return mb_result_e8cb4bde7ba7e329;
}

typedef int32_t (MB_CALL *mb_fn_1ecae9778a22c189)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c0c40f9b763f5ef0ea029d(void * this_, float value) {
  void *mb_entry_1ecae9778a22c189 = NULL;
  if (this_ != NULL) {
    mb_entry_1ecae9778a22c189 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ecae9778a22c189 == NULL) {
  return 0;
  }
  mb_fn_1ecae9778a22c189 mb_target_1ecae9778a22c189 = (mb_fn_1ecae9778a22c189)mb_entry_1ecae9778a22c189;
  int32_t mb_result_1ecae9778a22c189 = mb_target_1ecae9778a22c189(this_, value);
  return mb_result_1ecae9778a22c189;
}

typedef int32_t (MB_CALL *mb_fn_aefedcf18f3095e6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b9aa5a503fb1ea8d5365af(void * this_, int64_t value) {
  void *mb_entry_aefedcf18f3095e6 = NULL;
  if (this_ != NULL) {
    mb_entry_aefedcf18f3095e6 = (*(void ***)this_)[9];
  }
  if (mb_entry_aefedcf18f3095e6 == NULL) {
  return 0;
  }
  mb_fn_aefedcf18f3095e6 mb_target_aefedcf18f3095e6 = (mb_fn_aefedcf18f3095e6)mb_entry_aefedcf18f3095e6;
  int32_t mb_result_aefedcf18f3095e6 = mb_target_aefedcf18f3095e6(this_, value);
  return mb_result_aefedcf18f3095e6;
}

typedef int32_t (MB_CALL *mb_fn_36dab080a40bfee0)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a59c78c646484450c3c1f95e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36dab080a40bfee0 = NULL;
  if (this_ != NULL) {
    mb_entry_36dab080a40bfee0 = (*(void ***)this_)[6];
  }
  if (mb_entry_36dab080a40bfee0 == NULL) {
  return 0;
  }
  mb_fn_36dab080a40bfee0 mb_target_36dab080a40bfee0 = (mb_fn_36dab080a40bfee0)mb_entry_36dab080a40bfee0;
  int32_t mb_result_36dab080a40bfee0 = mb_target_36dab080a40bfee0(this_, (float *)result_out);
  return mb_result_36dab080a40bfee0;
}

typedef int32_t (MB_CALL *mb_fn_077b86ab570d9df9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91890d883961948773ad4bfa(void * this_, int64_t * result_out) {
  void *mb_entry_077b86ab570d9df9 = NULL;
  if (this_ != NULL) {
    mb_entry_077b86ab570d9df9 = (*(void ***)this_)[8];
  }
  if (mb_entry_077b86ab570d9df9 == NULL) {
  return 0;
  }
  mb_fn_077b86ab570d9df9 mb_target_077b86ab570d9df9 = (mb_fn_077b86ab570d9df9)mb_entry_077b86ab570d9df9;
  int32_t mb_result_077b86ab570d9df9 = mb_target_077b86ab570d9df9(this_, result_out);
  return mb_result_077b86ab570d9df9;
}

typedef int32_t (MB_CALL *mb_fn_8785228b19fbe6d5)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ac52dc4ed05796e594d90c5(void * this_, float value) {
  void *mb_entry_8785228b19fbe6d5 = NULL;
  if (this_ != NULL) {
    mb_entry_8785228b19fbe6d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_8785228b19fbe6d5 == NULL) {
  return 0;
  }
  mb_fn_8785228b19fbe6d5 mb_target_8785228b19fbe6d5 = (mb_fn_8785228b19fbe6d5)mb_entry_8785228b19fbe6d5;
  int32_t mb_result_8785228b19fbe6d5 = mb_target_8785228b19fbe6d5(this_, value);
  return mb_result_8785228b19fbe6d5;
}

typedef int32_t (MB_CALL *mb_fn_608353be88a4b0e4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a028fb080b678538de51d2(void * this_, int64_t value) {
  void *mb_entry_608353be88a4b0e4 = NULL;
  if (this_ != NULL) {
    mb_entry_608353be88a4b0e4 = (*(void ***)this_)[9];
  }
  if (mb_entry_608353be88a4b0e4 == NULL) {
  return 0;
  }
  mb_fn_608353be88a4b0e4 mb_target_608353be88a4b0e4 = (mb_fn_608353be88a4b0e4)mb_entry_608353be88a4b0e4;
  int32_t mb_result_608353be88a4b0e4 = mb_target_608353be88a4b0e4(this_, value);
  return mb_result_608353be88a4b0e4;
}

typedef int32_t (MB_CALL *mb_fn_96f36d37647724b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dfc0bb76cec324c10204ed0(void * this_, uint64_t * result_out) {
  void *mb_entry_96f36d37647724b4 = NULL;
  if (this_ != NULL) {
    mb_entry_96f36d37647724b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_96f36d37647724b4 == NULL) {
  return 0;
  }
  mb_fn_96f36d37647724b4 mb_target_96f36d37647724b4 = (mb_fn_96f36d37647724b4)mb_entry_96f36d37647724b4;
  int32_t mb_result_96f36d37647724b4 = mb_target_96f36d37647724b4(this_, (void * *)result_out);
  return mb_result_96f36d37647724b4;
}

typedef int32_t (MB_CALL *mb_fn_e20e41a3b5a2c402)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b107fe2a34cd2fcca796d3(void * this_, uint64_t * result_out) {
  void *mb_entry_e20e41a3b5a2c402 = NULL;
  if (this_ != NULL) {
    mb_entry_e20e41a3b5a2c402 = (*(void ***)this_)[6];
  }
  if (mb_entry_e20e41a3b5a2c402 == NULL) {
  return 0;
  }
  mb_fn_e20e41a3b5a2c402 mb_target_e20e41a3b5a2c402 = (mb_fn_e20e41a3b5a2c402)mb_entry_e20e41a3b5a2c402;
  int32_t mb_result_e20e41a3b5a2c402 = mb_target_e20e41a3b5a2c402(this_, (void * *)result_out);
  return mb_result_e20e41a3b5a2c402;
}

typedef int32_t (MB_CALL *mb_fn_80533b1a3effba0d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba7535b68a58abbc914f27d(void * this_, void * value) {
  void *mb_entry_80533b1a3effba0d = NULL;
  if (this_ != NULL) {
    mb_entry_80533b1a3effba0d = (*(void ***)this_)[7];
  }
  if (mb_entry_80533b1a3effba0d == NULL) {
  return 0;
  }
  mb_fn_80533b1a3effba0d mb_target_80533b1a3effba0d = (mb_fn_80533b1a3effba0d)mb_entry_80533b1a3effba0d;
  int32_t mb_result_80533b1a3effba0d = mb_target_80533b1a3effba0d(this_, value);
  return mb_result_80533b1a3effba0d;
}

typedef int32_t (MB_CALL *mb_fn_9205e7d87eea49e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d1fd5fdbd0696d04be91623(void * this_, void * value) {
  void *mb_entry_9205e7d87eea49e5 = NULL;
  if (this_ != NULL) {
    mb_entry_9205e7d87eea49e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_9205e7d87eea49e5 == NULL) {
  return 0;
  }
  mb_fn_9205e7d87eea49e5 mb_target_9205e7d87eea49e5 = (mb_fn_9205e7d87eea49e5)mb_entry_9205e7d87eea49e5;
  int32_t mb_result_9205e7d87eea49e5 = mb_target_9205e7d87eea49e5(this_, value);
  return mb_result_9205e7d87eea49e5;
}

typedef int32_t (MB_CALL *mb_fn_7f6ccc2c1aa1bea3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86aa9a0d7f51662c54db7979(void * this_, int32_t * result_out) {
  void *mb_entry_7f6ccc2c1aa1bea3 = NULL;
  if (this_ != NULL) {
    mb_entry_7f6ccc2c1aa1bea3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f6ccc2c1aa1bea3 == NULL) {
  return 0;
  }
  mb_fn_7f6ccc2c1aa1bea3 mb_target_7f6ccc2c1aa1bea3 = (mb_fn_7f6ccc2c1aa1bea3)mb_entry_7f6ccc2c1aa1bea3;
  int32_t mb_result_7f6ccc2c1aa1bea3 = mb_target_7f6ccc2c1aa1bea3(this_, result_out);
  return mb_result_7f6ccc2c1aa1bea3;
}

typedef int32_t (MB_CALL *mb_fn_89c74b7c4bfa1233)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5365a8b0f4166d0b1e4a764c(void * this_, int32_t * result_out) {
  void *mb_entry_89c74b7c4bfa1233 = NULL;
  if (this_ != NULL) {
    mb_entry_89c74b7c4bfa1233 = (*(void ***)this_)[8];
  }
  if (mb_entry_89c74b7c4bfa1233 == NULL) {
  return 0;
  }
  mb_fn_89c74b7c4bfa1233 mb_target_89c74b7c4bfa1233 = (mb_fn_89c74b7c4bfa1233)mb_entry_89c74b7c4bfa1233;
  int32_t mb_result_89c74b7c4bfa1233 = mb_target_89c74b7c4bfa1233(this_, result_out);
  return mb_result_89c74b7c4bfa1233;
}

typedef int32_t (MB_CALL *mb_fn_9335c795571c0456)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5983ac33b836e3bbe9585891(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9335c795571c0456 = NULL;
  if (this_ != NULL) {
    mb_entry_9335c795571c0456 = (*(void ***)this_)[10];
  }
  if (mb_entry_9335c795571c0456 == NULL) {
  return 0;
  }
  mb_fn_9335c795571c0456 mb_target_9335c795571c0456 = (mb_fn_9335c795571c0456)mb_entry_9335c795571c0456;
  int32_t mb_result_9335c795571c0456 = mb_target_9335c795571c0456(this_, (uint8_t *)result_out);
  return mb_result_9335c795571c0456;
}

typedef int32_t (MB_CALL *mb_fn_d44f720d466c5569)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2975cc39d6edc300a577c164(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d44f720d466c5569 = NULL;
  if (this_ != NULL) {
    mb_entry_d44f720d466c5569 = (*(void ***)this_)[12];
  }
  if (mb_entry_d44f720d466c5569 == NULL) {
  return 0;
  }
  mb_fn_d44f720d466c5569 mb_target_d44f720d466c5569 = (mb_fn_d44f720d466c5569)mb_entry_d44f720d466c5569;
  int32_t mb_result_d44f720d466c5569 = mb_target_d44f720d466c5569(this_, (uint8_t *)result_out);
  return mb_result_d44f720d466c5569;
}

typedef int32_t (MB_CALL *mb_fn_6aa9a1a1e54b9bfd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e38c1d7b0e17b0a08d7bed15(void * this_, int32_t * result_out) {
  void *mb_entry_6aa9a1a1e54b9bfd = NULL;
  if (this_ != NULL) {
    mb_entry_6aa9a1a1e54b9bfd = (*(void ***)this_)[14];
  }
  if (mb_entry_6aa9a1a1e54b9bfd == NULL) {
  return 0;
  }
  mb_fn_6aa9a1a1e54b9bfd mb_target_6aa9a1a1e54b9bfd = (mb_fn_6aa9a1a1e54b9bfd)mb_entry_6aa9a1a1e54b9bfd;
  int32_t mb_result_6aa9a1a1e54b9bfd = mb_target_6aa9a1a1e54b9bfd(this_, result_out);
  return mb_result_6aa9a1a1e54b9bfd;
}

typedef int32_t (MB_CALL *mb_fn_db9da63fb8fe18ff)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea407b3335ea3867b1961bb1(void * this_, int32_t value) {
  void *mb_entry_db9da63fb8fe18ff = NULL;
  if (this_ != NULL) {
    mb_entry_db9da63fb8fe18ff = (*(void ***)this_)[7];
  }
  if (mb_entry_db9da63fb8fe18ff == NULL) {
  return 0;
  }
  mb_fn_db9da63fb8fe18ff mb_target_db9da63fb8fe18ff = (mb_fn_db9da63fb8fe18ff)mb_entry_db9da63fb8fe18ff;
  int32_t mb_result_db9da63fb8fe18ff = mb_target_db9da63fb8fe18ff(this_, value);
  return mb_result_db9da63fb8fe18ff;
}

typedef int32_t (MB_CALL *mb_fn_85a3b74f2699a453)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9845e2949ee55351567d71(void * this_, int32_t value) {
  void *mb_entry_85a3b74f2699a453 = NULL;
  if (this_ != NULL) {
    mb_entry_85a3b74f2699a453 = (*(void ***)this_)[9];
  }
  if (mb_entry_85a3b74f2699a453 == NULL) {
  return 0;
  }
  mb_fn_85a3b74f2699a453 mb_target_85a3b74f2699a453 = (mb_fn_85a3b74f2699a453)mb_entry_85a3b74f2699a453;
  int32_t mb_result_85a3b74f2699a453 = mb_target_85a3b74f2699a453(this_, value);
  return mb_result_85a3b74f2699a453;
}

typedef int32_t (MB_CALL *mb_fn_b13c0047dad6f220)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e50b17e2c64084118614792(void * this_, uint32_t value) {
  void *mb_entry_b13c0047dad6f220 = NULL;
  if (this_ != NULL) {
    mb_entry_b13c0047dad6f220 = (*(void ***)this_)[11];
  }
  if (mb_entry_b13c0047dad6f220 == NULL) {
  return 0;
  }
  mb_fn_b13c0047dad6f220 mb_target_b13c0047dad6f220 = (mb_fn_b13c0047dad6f220)mb_entry_b13c0047dad6f220;
  int32_t mb_result_b13c0047dad6f220 = mb_target_b13c0047dad6f220(this_, value);
  return mb_result_b13c0047dad6f220;
}

typedef int32_t (MB_CALL *mb_fn_28bcec43e595ddf0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b55c71a9b60507ce5691e9(void * this_, uint32_t value) {
  void *mb_entry_28bcec43e595ddf0 = NULL;
  if (this_ != NULL) {
    mb_entry_28bcec43e595ddf0 = (*(void ***)this_)[13];
  }
  if (mb_entry_28bcec43e595ddf0 == NULL) {
  return 0;
  }
  mb_fn_28bcec43e595ddf0 mb_target_28bcec43e595ddf0 = (mb_fn_28bcec43e595ddf0)mb_entry_28bcec43e595ddf0;
  int32_t mb_result_28bcec43e595ddf0 = mb_target_28bcec43e595ddf0(this_, value);
  return mb_result_28bcec43e595ddf0;
}

typedef int32_t (MB_CALL *mb_fn_8f3b5ac253018d15)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ef8ec7337854d6d8bf3845(void * this_, int32_t value) {
  void *mb_entry_8f3b5ac253018d15 = NULL;
  if (this_ != NULL) {
    mb_entry_8f3b5ac253018d15 = (*(void ***)this_)[15];
  }
  if (mb_entry_8f3b5ac253018d15 == NULL) {
  return 0;
  }
  mb_fn_8f3b5ac253018d15 mb_target_8f3b5ac253018d15 = (mb_fn_8f3b5ac253018d15)mb_entry_8f3b5ac253018d15;
  int32_t mb_result_8f3b5ac253018d15 = mb_target_8f3b5ac253018d15(this_, value);
  return mb_result_8f3b5ac253018d15;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_044b2c31056eab04_p2;
typedef char mb_assert_044b2c31056eab04_p2[(sizeof(mb_agg_044b2c31056eab04_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_044b2c31056eab04_p2[(MB_ALIGNOF(mb_agg_044b2c31056eab04_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_044b2c31056eab04)(void *, float, mb_agg_044b2c31056eab04_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53fba0113dadfe418ea19948(void * this_, float normalized_progress_key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_044b2c31056eab04_p2 mb_converted_044b2c31056eab04_2;
  memcpy(&mb_converted_044b2c31056eab04_2, value, 8);
  void *mb_entry_044b2c31056eab04 = NULL;
  if (this_ != NULL) {
    mb_entry_044b2c31056eab04 = (*(void ***)this_)[6];
  }
  if (mb_entry_044b2c31056eab04 == NULL) {
  return 0;
  }
  mb_fn_044b2c31056eab04 mb_target_044b2c31056eab04 = (mb_fn_044b2c31056eab04)mb_entry_044b2c31056eab04;
  int32_t mb_result_044b2c31056eab04 = mb_target_044b2c31056eab04(this_, normalized_progress_key, mb_converted_044b2c31056eab04_2);
  return mb_result_044b2c31056eab04;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2680ee9f27f0d460_p2;
typedef char mb_assert_2680ee9f27f0d460_p2[(sizeof(mb_agg_2680ee9f27f0d460_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_2680ee9f27f0d460_p2[(MB_ALIGNOF(mb_agg_2680ee9f27f0d460_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2680ee9f27f0d460)(void *, float, mb_agg_2680ee9f27f0d460_p2, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de307c6d74f9e8434d0712b(void * this_, float normalized_progress_key, moonbit_bytes_t value, void * easing_function) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_2680ee9f27f0d460_p2 mb_converted_2680ee9f27f0d460_2;
  memcpy(&mb_converted_2680ee9f27f0d460_2, value, 8);
  void *mb_entry_2680ee9f27f0d460 = NULL;
  if (this_ != NULL) {
    mb_entry_2680ee9f27f0d460 = (*(void ***)this_)[7];
  }
  if (mb_entry_2680ee9f27f0d460 == NULL) {
  return 0;
  }
  mb_fn_2680ee9f27f0d460 mb_target_2680ee9f27f0d460 = (mb_fn_2680ee9f27f0d460)mb_entry_2680ee9f27f0d460;
  int32_t mb_result_2680ee9f27f0d460 = mb_target_2680ee9f27f0d460(this_, normalized_progress_key, mb_converted_2680ee9f27f0d460_2, easing_function);
  return mb_result_2680ee9f27f0d460;
}

typedef int32_t (MB_CALL *mb_fn_77a0d066302859a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cacbd73ccd828e8407421a7(void * this_, uint64_t * result_out) {
  void *mb_entry_77a0d066302859a2 = NULL;
  if (this_ != NULL) {
    mb_entry_77a0d066302859a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_77a0d066302859a2 == NULL) {
  return 0;
  }
  mb_fn_77a0d066302859a2 mb_target_77a0d066302859a2 = (mb_fn_77a0d066302859a2)mb_entry_77a0d066302859a2;
  int32_t mb_result_77a0d066302859a2 = mb_target_77a0d066302859a2(this_, (void * *)result_out);
  return mb_result_77a0d066302859a2;
}

typedef int32_t (MB_CALL *mb_fn_0f8d7107082d3f7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8730a16af06dcf9f7ed6679(void * this_, uint64_t * result_out) {
  void *mb_entry_0f8d7107082d3f7b = NULL;
  if (this_ != NULL) {
    mb_entry_0f8d7107082d3f7b = (*(void ***)this_)[8];
  }
  if (mb_entry_0f8d7107082d3f7b == NULL) {
  return 0;
  }
  mb_fn_0f8d7107082d3f7b mb_target_0f8d7107082d3f7b = (mb_fn_0f8d7107082d3f7b)mb_entry_0f8d7107082d3f7b;
  int32_t mb_result_0f8d7107082d3f7b = mb_target_0f8d7107082d3f7b(this_, (void * *)result_out);
  return mb_result_0f8d7107082d3f7b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4a3d57c53efd0f51_p1;
typedef char mb_assert_4a3d57c53efd0f51_p1[(sizeof(mb_agg_4a3d57c53efd0f51_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4a3d57c53efd0f51_p1[(MB_ALIGNOF(mb_agg_4a3d57c53efd0f51_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a3d57c53efd0f51)(void *, mb_agg_4a3d57c53efd0f51_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73921f654fc312f39f47633(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a3d57c53efd0f51 = NULL;
  if (this_ != NULL) {
    mb_entry_4a3d57c53efd0f51 = (*(void ***)this_)[10];
  }
  if (mb_entry_4a3d57c53efd0f51 == NULL) {
  return 0;
  }
  mb_fn_4a3d57c53efd0f51 mb_target_4a3d57c53efd0f51 = (mb_fn_4a3d57c53efd0f51)mb_entry_4a3d57c53efd0f51;
  int32_t mb_result_4a3d57c53efd0f51 = mb_target_4a3d57c53efd0f51(this_, (mb_agg_4a3d57c53efd0f51_p1 *)result_out);
  return mb_result_4a3d57c53efd0f51;
}

typedef int32_t (MB_CALL *mb_fn_7dd0450546f0090b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ec1b39b7b84c71ac704088(void * this_, void * value) {
  void *mb_entry_7dd0450546f0090b = NULL;
  if (this_ != NULL) {
    mb_entry_7dd0450546f0090b = (*(void ***)this_)[7];
  }
  if (mb_entry_7dd0450546f0090b == NULL) {
  return 0;
  }
  mb_fn_7dd0450546f0090b mb_target_7dd0450546f0090b = (mb_fn_7dd0450546f0090b)mb_entry_7dd0450546f0090b;
  int32_t mb_result_7dd0450546f0090b = mb_target_7dd0450546f0090b(this_, value);
  return mb_result_7dd0450546f0090b;
}

typedef int32_t (MB_CALL *mb_fn_380b983cb18e9fbe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b263b7aff37c1a210801183c(void * this_, void * value) {
  void *mb_entry_380b983cb18e9fbe = NULL;
  if (this_ != NULL) {
    mb_entry_380b983cb18e9fbe = (*(void ***)this_)[9];
  }
  if (mb_entry_380b983cb18e9fbe == NULL) {
  return 0;
  }
  mb_fn_380b983cb18e9fbe mb_target_380b983cb18e9fbe = (mb_fn_380b983cb18e9fbe)mb_entry_380b983cb18e9fbe;
  int32_t mb_result_380b983cb18e9fbe = mb_target_380b983cb18e9fbe(this_, value);
  return mb_result_380b983cb18e9fbe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a0372ee74de7aa17_p1;
typedef char mb_assert_a0372ee74de7aa17_p1[(sizeof(mb_agg_a0372ee74de7aa17_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a0372ee74de7aa17_p1[(MB_ALIGNOF(mb_agg_a0372ee74de7aa17_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0372ee74de7aa17)(void *, mb_agg_a0372ee74de7aa17_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_471bdb261dfb5a08f4627519(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_a0372ee74de7aa17_p1 mb_converted_a0372ee74de7aa17_1;
  memcpy(&mb_converted_a0372ee74de7aa17_1, value, 8);
  void *mb_entry_a0372ee74de7aa17 = NULL;
  if (this_ != NULL) {
    mb_entry_a0372ee74de7aa17 = (*(void ***)this_)[11];
  }
  if (mb_entry_a0372ee74de7aa17 == NULL) {
  return 0;
  }
  mb_fn_a0372ee74de7aa17 mb_target_a0372ee74de7aa17 = (mb_fn_a0372ee74de7aa17)mb_entry_a0372ee74de7aa17;
  int32_t mb_result_a0372ee74de7aa17 = mb_target_a0372ee74de7aa17(this_, mb_converted_a0372ee74de7aa17_1);
  return mb_result_a0372ee74de7aa17;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_7ddcbb200307aac6_p2;
typedef char mb_assert_7ddcbb200307aac6_p2[(sizeof(mb_agg_7ddcbb200307aac6_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_7ddcbb200307aac6_p2[(MB_ALIGNOF(mb_agg_7ddcbb200307aac6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ddcbb200307aac6)(void *, float, mb_agg_7ddcbb200307aac6_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_467ad680712b71b2a0dd1e21(void * this_, float normalized_progress_key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_7ddcbb200307aac6_p2 mb_converted_7ddcbb200307aac6_2;
  memcpy(&mb_converted_7ddcbb200307aac6_2, value, 12);
  void *mb_entry_7ddcbb200307aac6 = NULL;
  if (this_ != NULL) {
    mb_entry_7ddcbb200307aac6 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ddcbb200307aac6 == NULL) {
  return 0;
  }
  mb_fn_7ddcbb200307aac6 mb_target_7ddcbb200307aac6 = (mb_fn_7ddcbb200307aac6)mb_entry_7ddcbb200307aac6;
  int32_t mb_result_7ddcbb200307aac6 = mb_target_7ddcbb200307aac6(this_, normalized_progress_key, mb_converted_7ddcbb200307aac6_2);
  return mb_result_7ddcbb200307aac6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_4c8c4e49b1338885_p2;
typedef char mb_assert_4c8c4e49b1338885_p2[(sizeof(mb_agg_4c8c4e49b1338885_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_4c8c4e49b1338885_p2[(MB_ALIGNOF(mb_agg_4c8c4e49b1338885_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c8c4e49b1338885)(void *, float, mb_agg_4c8c4e49b1338885_p2, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec07e1761384ec829703664(void * this_, float normalized_progress_key, moonbit_bytes_t value, void * easing_function) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_4c8c4e49b1338885_p2 mb_converted_4c8c4e49b1338885_2;
  memcpy(&mb_converted_4c8c4e49b1338885_2, value, 12);
  void *mb_entry_4c8c4e49b1338885 = NULL;
  if (this_ != NULL) {
    mb_entry_4c8c4e49b1338885 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c8c4e49b1338885 == NULL) {
  return 0;
  }
  mb_fn_4c8c4e49b1338885 mb_target_4c8c4e49b1338885 = (mb_fn_4c8c4e49b1338885)mb_entry_4c8c4e49b1338885;
  int32_t mb_result_4c8c4e49b1338885 = mb_target_4c8c4e49b1338885(this_, normalized_progress_key, mb_converted_4c8c4e49b1338885_2, easing_function);
  return mb_result_4c8c4e49b1338885;
}

typedef int32_t (MB_CALL *mb_fn_12daf96c2c53092b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9625da4ab79cafed08dd7d1(void * this_, uint64_t * result_out) {
  void *mb_entry_12daf96c2c53092b = NULL;
  if (this_ != NULL) {
    mb_entry_12daf96c2c53092b = (*(void ***)this_)[6];
  }
  if (mb_entry_12daf96c2c53092b == NULL) {
  return 0;
  }
  mb_fn_12daf96c2c53092b mb_target_12daf96c2c53092b = (mb_fn_12daf96c2c53092b)mb_entry_12daf96c2c53092b;
  int32_t mb_result_12daf96c2c53092b = mb_target_12daf96c2c53092b(this_, (void * *)result_out);
  return mb_result_12daf96c2c53092b;
}

typedef int32_t (MB_CALL *mb_fn_9970b447c0f4178d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c28a7da3e8e939445928e8e(void * this_, uint64_t * result_out) {
  void *mb_entry_9970b447c0f4178d = NULL;
  if (this_ != NULL) {
    mb_entry_9970b447c0f4178d = (*(void ***)this_)[8];
  }
  if (mb_entry_9970b447c0f4178d == NULL) {
  return 0;
  }
  mb_fn_9970b447c0f4178d mb_target_9970b447c0f4178d = (mb_fn_9970b447c0f4178d)mb_entry_9970b447c0f4178d;
  int32_t mb_result_9970b447c0f4178d = mb_target_9970b447c0f4178d(this_, (void * *)result_out);
  return mb_result_9970b447c0f4178d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_b594fbdbc21c2f6d_p1;
typedef char mb_assert_b594fbdbc21c2f6d_p1[(sizeof(mb_agg_b594fbdbc21c2f6d_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_b594fbdbc21c2f6d_p1[(MB_ALIGNOF(mb_agg_b594fbdbc21c2f6d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b594fbdbc21c2f6d)(void *, mb_agg_b594fbdbc21c2f6d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45845b847e62add5f2cdd3cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b594fbdbc21c2f6d = NULL;
  if (this_ != NULL) {
    mb_entry_b594fbdbc21c2f6d = (*(void ***)this_)[10];
  }
  if (mb_entry_b594fbdbc21c2f6d == NULL) {
  return 0;
  }
  mb_fn_b594fbdbc21c2f6d mb_target_b594fbdbc21c2f6d = (mb_fn_b594fbdbc21c2f6d)mb_entry_b594fbdbc21c2f6d;
  int32_t mb_result_b594fbdbc21c2f6d = mb_target_b594fbdbc21c2f6d(this_, (mb_agg_b594fbdbc21c2f6d_p1 *)result_out);
  return mb_result_b594fbdbc21c2f6d;
}

typedef int32_t (MB_CALL *mb_fn_6fab96318f6a4559)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce498844a78cf506fa35f5d4(void * this_, void * value) {
  void *mb_entry_6fab96318f6a4559 = NULL;
  if (this_ != NULL) {
    mb_entry_6fab96318f6a4559 = (*(void ***)this_)[7];
  }
  if (mb_entry_6fab96318f6a4559 == NULL) {
  return 0;
  }
  mb_fn_6fab96318f6a4559 mb_target_6fab96318f6a4559 = (mb_fn_6fab96318f6a4559)mb_entry_6fab96318f6a4559;
  int32_t mb_result_6fab96318f6a4559 = mb_target_6fab96318f6a4559(this_, value);
  return mb_result_6fab96318f6a4559;
}

typedef int32_t (MB_CALL *mb_fn_3fe1ddd06d567aa6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c0a146be950b62449a6838b(void * this_, void * value) {
  void *mb_entry_3fe1ddd06d567aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_3fe1ddd06d567aa6 = (*(void ***)this_)[9];
  }
  if (mb_entry_3fe1ddd06d567aa6 == NULL) {
  return 0;
  }
  mb_fn_3fe1ddd06d567aa6 mb_target_3fe1ddd06d567aa6 = (mb_fn_3fe1ddd06d567aa6)mb_entry_3fe1ddd06d567aa6;
  int32_t mb_result_3fe1ddd06d567aa6 = mb_target_3fe1ddd06d567aa6(this_, value);
  return mb_result_3fe1ddd06d567aa6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_07a9de27c4da445e_p1;
typedef char mb_assert_07a9de27c4da445e_p1[(sizeof(mb_agg_07a9de27c4da445e_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_07a9de27c4da445e_p1[(MB_ALIGNOF(mb_agg_07a9de27c4da445e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07a9de27c4da445e)(void *, mb_agg_07a9de27c4da445e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a80dafb6e1b95af12314ad93(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_07a9de27c4da445e_p1 mb_converted_07a9de27c4da445e_1;
  memcpy(&mb_converted_07a9de27c4da445e_1, value, 12);
  void *mb_entry_07a9de27c4da445e = NULL;
  if (this_ != NULL) {
    mb_entry_07a9de27c4da445e = (*(void ***)this_)[11];
  }
  if (mb_entry_07a9de27c4da445e == NULL) {
  return 0;
  }
  mb_fn_07a9de27c4da445e mb_target_07a9de27c4da445e = (mb_fn_07a9de27c4da445e)mb_entry_07a9de27c4da445e;
  int32_t mb_result_07a9de27c4da445e = mb_target_07a9de27c4da445e(this_, mb_converted_07a9de27c4da445e_1);
  return mb_result_07a9de27c4da445e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_13303caa96719a9f_p2;
typedef char mb_assert_13303caa96719a9f_p2[(sizeof(mb_agg_13303caa96719a9f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_13303caa96719a9f_p2[(MB_ALIGNOF(mb_agg_13303caa96719a9f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13303caa96719a9f)(void *, float, mb_agg_13303caa96719a9f_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_066adb96284397336b2d379d(void * this_, float normalized_progress_key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_13303caa96719a9f_p2 mb_converted_13303caa96719a9f_2;
  memcpy(&mb_converted_13303caa96719a9f_2, value, 16);
  void *mb_entry_13303caa96719a9f = NULL;
  if (this_ != NULL) {
    mb_entry_13303caa96719a9f = (*(void ***)this_)[6];
  }
  if (mb_entry_13303caa96719a9f == NULL) {
  return 0;
  }
  mb_fn_13303caa96719a9f mb_target_13303caa96719a9f = (mb_fn_13303caa96719a9f)mb_entry_13303caa96719a9f;
  int32_t mb_result_13303caa96719a9f = mb_target_13303caa96719a9f(this_, normalized_progress_key, mb_converted_13303caa96719a9f_2);
  return mb_result_13303caa96719a9f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c466345603141bea_p2;
typedef char mb_assert_c466345603141bea_p2[(sizeof(mb_agg_c466345603141bea_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c466345603141bea_p2[(MB_ALIGNOF(mb_agg_c466345603141bea_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c466345603141bea)(void *, float, mb_agg_c466345603141bea_p2, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07427eb1993021ea8e5b8ed7(void * this_, float normalized_progress_key, moonbit_bytes_t value, void * easing_function) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_c466345603141bea_p2 mb_converted_c466345603141bea_2;
  memcpy(&mb_converted_c466345603141bea_2, value, 16);
  void *mb_entry_c466345603141bea = NULL;
  if (this_ != NULL) {
    mb_entry_c466345603141bea = (*(void ***)this_)[7];
  }
  if (mb_entry_c466345603141bea == NULL) {
  return 0;
  }
  mb_fn_c466345603141bea mb_target_c466345603141bea = (mb_fn_c466345603141bea)mb_entry_c466345603141bea;
  int32_t mb_result_c466345603141bea = mb_target_c466345603141bea(this_, normalized_progress_key, mb_converted_c466345603141bea_2, easing_function);
  return mb_result_c466345603141bea;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_18c55a46be63eb21_p1;
typedef char mb_assert_18c55a46be63eb21_p1[(sizeof(mb_agg_18c55a46be63eb21_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_18c55a46be63eb21_p1[(MB_ALIGNOF(mb_agg_18c55a46be63eb21_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18c55a46be63eb21)(void *, mb_agg_18c55a46be63eb21_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c2e2b6791fc7c8a11b6bdc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_18c55a46be63eb21 = NULL;
  if (this_ != NULL) {
    mb_entry_18c55a46be63eb21 = (*(void ***)this_)[6];
  }
  if (mb_entry_18c55a46be63eb21 == NULL) {
  return 0;
  }
  mb_fn_18c55a46be63eb21 mb_target_18c55a46be63eb21 = (mb_fn_18c55a46be63eb21)mb_entry_18c55a46be63eb21;
  int32_t mb_result_18c55a46be63eb21 = mb_target_18c55a46be63eb21(this_, (mb_agg_18c55a46be63eb21_p1 *)result_out);
  return mb_result_18c55a46be63eb21;
}

typedef int32_t (MB_CALL *mb_fn_bc4312bae70db2de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8dff9c1cafbfb389d7fa18(void * this_, int32_t * result_out) {
  void *mb_entry_bc4312bae70db2de = NULL;
  if (this_ != NULL) {
    mb_entry_bc4312bae70db2de = (*(void ***)this_)[8];
  }
  if (mb_entry_bc4312bae70db2de == NULL) {
  return 0;
  }
  mb_fn_bc4312bae70db2de mb_target_bc4312bae70db2de = (mb_fn_bc4312bae70db2de)mb_entry_bc4312bae70db2de;
  int32_t mb_result_bc4312bae70db2de = mb_target_bc4312bae70db2de(this_, result_out);
  return mb_result_bc4312bae70db2de;
}

typedef int32_t (MB_CALL *mb_fn_da70962fb9e3f696)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a09132f334ec7bbf8912caa(void * this_, int32_t * result_out) {
  void *mb_entry_da70962fb9e3f696 = NULL;
  if (this_ != NULL) {
    mb_entry_da70962fb9e3f696 = (*(void ***)this_)[10];
  }
  if (mb_entry_da70962fb9e3f696 == NULL) {
  return 0;
  }
  mb_fn_da70962fb9e3f696 mb_target_da70962fb9e3f696 = (mb_fn_da70962fb9e3f696)mb_entry_da70962fb9e3f696;
  int32_t mb_result_da70962fb9e3f696 = mb_target_da70962fb9e3f696(this_, result_out);
  return mb_result_da70962fb9e3f696;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_b816f9818f3d1a89_p1;
typedef char mb_assert_b816f9818f3d1a89_p1[(sizeof(mb_agg_b816f9818f3d1a89_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_b816f9818f3d1a89_p1[(MB_ALIGNOF(mb_agg_b816f9818f3d1a89_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b816f9818f3d1a89)(void *, mb_agg_b816f9818f3d1a89_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a66467d6705e33847d601b21(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b816f9818f3d1a89 = NULL;
  if (this_ != NULL) {
    mb_entry_b816f9818f3d1a89 = (*(void ***)this_)[12];
  }
  if (mb_entry_b816f9818f3d1a89 == NULL) {
  return 0;
  }
  mb_fn_b816f9818f3d1a89 mb_target_b816f9818f3d1a89 = (mb_fn_b816f9818f3d1a89)mb_entry_b816f9818f3d1a89;
  int32_t mb_result_b816f9818f3d1a89 = mb_target_b816f9818f3d1a89(this_, (mb_agg_b816f9818f3d1a89_p1 *)result_out);
  return mb_result_b816f9818f3d1a89;
}

typedef int32_t (MB_CALL *mb_fn_7507f9caded8fb9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c253f9ec0c6fd39b37fecf4f(void * this_, uint64_t * result_out) {
  void *mb_entry_7507f9caded8fb9b = NULL;
  if (this_ != NULL) {
    mb_entry_7507f9caded8fb9b = (*(void ***)this_)[14];
  }
  if (mb_entry_7507f9caded8fb9b == NULL) {
  return 0;
  }
  mb_fn_7507f9caded8fb9b mb_target_7507f9caded8fb9b = (mb_fn_7507f9caded8fb9b)mb_entry_7507f9caded8fb9b;
  int32_t mb_result_7507f9caded8fb9b = mb_target_7507f9caded8fb9b(this_, (void * *)result_out);
  return mb_result_7507f9caded8fb9b;
}

typedef int32_t (MB_CALL *mb_fn_06d69b30ed5186aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a65f00d0c781d68bda953fd6(void * this_, int32_t * result_out) {
  void *mb_entry_06d69b30ed5186aa = NULL;
  if (this_ != NULL) {
    mb_entry_06d69b30ed5186aa = (*(void ***)this_)[16];
  }
  if (mb_entry_06d69b30ed5186aa == NULL) {
  return 0;
  }
  mb_fn_06d69b30ed5186aa mb_target_06d69b30ed5186aa = (mb_fn_06d69b30ed5186aa)mb_entry_06d69b30ed5186aa;
  int32_t mb_result_06d69b30ed5186aa = mb_target_06d69b30ed5186aa(this_, result_out);
  return mb_result_06d69b30ed5186aa;
}

typedef int32_t (MB_CALL *mb_fn_696106be857b8955)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a856c17bf84267eb261c772c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_696106be857b8955 = NULL;
  if (this_ != NULL) {
    mb_entry_696106be857b8955 = (*(void ***)this_)[6];
  }
  if (mb_entry_696106be857b8955 == NULL) {
  return 0;
  }
  mb_fn_696106be857b8955 mb_target_696106be857b8955 = (mb_fn_696106be857b8955)mb_entry_696106be857b8955;
  int32_t mb_result_696106be857b8955 = mb_target_696106be857b8955(this_, (uint8_t *)result_out);
  return mb_result_696106be857b8955;
}

