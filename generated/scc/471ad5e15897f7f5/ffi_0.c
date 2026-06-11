#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_294309704f2ce240)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86973859188d8ffe90bde3f9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_294309704f2ce240 = NULL;
  if (this_ != NULL) {
    mb_entry_294309704f2ce240 = (*(void ***)this_)[8];
  }
  if (mb_entry_294309704f2ce240 == NULL) {
  return 0;
  }
  mb_fn_294309704f2ce240 mb_target_294309704f2ce240 = (mb_fn_294309704f2ce240)mb_entry_294309704f2ce240;
  int32_t mb_result_294309704f2ce240 = mb_target_294309704f2ce240(this_, handler, result_out);
  return mb_result_294309704f2ce240;
}

typedef int32_t (MB_CALL *mb_fn_a94e46d167e790c8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0d6f7aca4b9e062e4e23957(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a94e46d167e790c8 = NULL;
  if (this_ != NULL) {
    mb_entry_a94e46d167e790c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a94e46d167e790c8 == NULL) {
  return 0;
  }
  mb_fn_a94e46d167e790c8 mb_target_a94e46d167e790c8 = (mb_fn_a94e46d167e790c8)mb_entry_a94e46d167e790c8;
  int32_t mb_result_a94e46d167e790c8 = mb_target_a94e46d167e790c8(this_, (uint8_t *)result_out);
  return mb_result_a94e46d167e790c8;
}

typedef int32_t (MB_CALL *mb_fn_4723cc15791b31c0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23f65f474893027b19f6a283(void * this_, uint32_t value) {
  void *mb_entry_4723cc15791b31c0 = NULL;
  if (this_ != NULL) {
    mb_entry_4723cc15791b31c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_4723cc15791b31c0 == NULL) {
  return 0;
  }
  mb_fn_4723cc15791b31c0 mb_target_4723cc15791b31c0 = (mb_fn_4723cc15791b31c0)mb_entry_4723cc15791b31c0;
  int32_t mb_result_4723cc15791b31c0 = mb_target_4723cc15791b31c0(this_, value);
  return mb_result_4723cc15791b31c0;
}

typedef int32_t (MB_CALL *mb_fn_aedbfc6c813173fe)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56927a0eeab48cc3feddc4d1(void * this_, int64_t token) {
  void *mb_entry_aedbfc6c813173fe = NULL;
  if (this_ != NULL) {
    mb_entry_aedbfc6c813173fe = (*(void ***)this_)[9];
  }
  if (mb_entry_aedbfc6c813173fe == NULL) {
  return 0;
  }
  mb_fn_aedbfc6c813173fe mb_target_aedbfc6c813173fe = (mb_fn_aedbfc6c813173fe)mb_entry_aedbfc6c813173fe;
  int32_t mb_result_aedbfc6c813173fe = mb_target_aedbfc6c813173fe(this_, token);
  return mb_result_aedbfc6c813173fe;
}

typedef int32_t (MB_CALL *mb_fn_ce777b4c1008fcc9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d5f63cab28e6da00740cd2e(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_ce777b4c1008fcc9 = NULL;
  if (this_ != NULL) {
    mb_entry_ce777b4c1008fcc9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce777b4c1008fcc9 == NULL) {
  return 0;
  }
  mb_fn_ce777b4c1008fcc9 mb_target_ce777b4c1008fcc9 = (mb_fn_ce777b4c1008fcc9)mb_entry_ce777b4c1008fcc9;
  int32_t mb_result_ce777b4c1008fcc9 = mb_target_ce777b4c1008fcc9(this_, content, (void * *)result_out);
  return mb_result_ce777b4c1008fcc9;
}

typedef int32_t (MB_CALL *mb_fn_38626f113e3633c0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e5623a1e1811ec6dfd461e1(void * this_, uint32_t * result_out) {
  void *mb_entry_38626f113e3633c0 = NULL;
  if (this_ != NULL) {
    mb_entry_38626f113e3633c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_38626f113e3633c0 == NULL) {
  return 0;
  }
  mb_fn_38626f113e3633c0 mb_target_38626f113e3633c0 = (mb_fn_38626f113e3633c0)mb_entry_38626f113e3633c0;
  int32_t mb_result_38626f113e3633c0 = mb_target_38626f113e3633c0(this_, result_out);
  return mb_result_38626f113e3633c0;
}

typedef int32_t (MB_CALL *mb_fn_7311a2f730b46e5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c2797cffe802cd6df215844(void * this_, uint64_t * result_out) {
  void *mb_entry_7311a2f730b46e5b = NULL;
  if (this_ != NULL) {
    mb_entry_7311a2f730b46e5b = (*(void ***)this_)[7];
  }
  if (mb_entry_7311a2f730b46e5b == NULL) {
  return 0;
  }
  mb_fn_7311a2f730b46e5b mb_target_7311a2f730b46e5b = (mb_fn_7311a2f730b46e5b)mb_entry_7311a2f730b46e5b;
  int32_t mb_result_7311a2f730b46e5b = mb_target_7311a2f730b46e5b(this_, (void * *)result_out);
  return mb_result_7311a2f730b46e5b;
}

typedef int32_t (MB_CALL *mb_fn_18584165bc1a668e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ba6c3d3a25127c3b5cd1e6c(void * this_, uint32_t * result_out) {
  void *mb_entry_18584165bc1a668e = NULL;
  if (this_ != NULL) {
    mb_entry_18584165bc1a668e = (*(void ***)this_)[8];
  }
  if (mb_entry_18584165bc1a668e == NULL) {
  return 0;
  }
  mb_fn_18584165bc1a668e mb_target_18584165bc1a668e = (mb_fn_18584165bc1a668e)mb_entry_18584165bc1a668e;
  int32_t mb_result_18584165bc1a668e = mb_target_18584165bc1a668e(this_, result_out);
  return mb_result_18584165bc1a668e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_63bf36d1e4be95c0_p1;
typedef char mb_assert_63bf36d1e4be95c0_p1[(sizeof(mb_agg_63bf36d1e4be95c0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63bf36d1e4be95c0)(void *, mb_agg_63bf36d1e4be95c0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a192cde42b308cd82e9fabac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_63bf36d1e4be95c0 = NULL;
  if (this_ != NULL) {
    mb_entry_63bf36d1e4be95c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_63bf36d1e4be95c0 == NULL) {
  return 0;
  }
  mb_fn_63bf36d1e4be95c0 mb_target_63bf36d1e4be95c0 = (mb_fn_63bf36d1e4be95c0)mb_entry_63bf36d1e4be95c0;
  int32_t mb_result_63bf36d1e4be95c0 = mb_target_63bf36d1e4be95c0(this_, (mb_agg_63bf36d1e4be95c0_p1 *)result_out);
  return mb_result_63bf36d1e4be95c0;
}

typedef int32_t (MB_CALL *mb_fn_0ee46ad4fec2fe28)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae39c958fe7d792f2cdc168a(void * this_, void * bitmap) {
  void *mb_entry_0ee46ad4fec2fe28 = NULL;
  if (this_ != NULL) {
    mb_entry_0ee46ad4fec2fe28 = (*(void ***)this_)[11];
  }
  if (mb_entry_0ee46ad4fec2fe28 == NULL) {
  return 0;
  }
  mb_fn_0ee46ad4fec2fe28 mb_target_0ee46ad4fec2fe28 = (mb_fn_0ee46ad4fec2fe28)mb_entry_0ee46ad4fec2fe28;
  int32_t mb_result_0ee46ad4fec2fe28 = mb_target_0ee46ad4fec2fe28(this_, bitmap);
  return mb_result_0ee46ad4fec2fe28;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ca4810b2e738947a_p2;
typedef char mb_assert_ca4810b2e738947a_p2[(sizeof(mb_agg_ca4810b2e738947a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca4810b2e738947a)(void *, void *, mb_agg_ca4810b2e738947a_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_023179c4c99b5c233a84e233(void * this_, void * bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_ca4810b2e738947a_p2 mb_converted_ca4810b2e738947a_2;
  memcpy(&mb_converted_ca4810b2e738947a_2, anchor_point, 8);
  void *mb_entry_ca4810b2e738947a = NULL;
  if (this_ != NULL) {
    mb_entry_ca4810b2e738947a = (*(void ***)this_)[12];
  }
  if (mb_entry_ca4810b2e738947a == NULL) {
  return 0;
  }
  mb_fn_ca4810b2e738947a mb_target_ca4810b2e738947a = (mb_fn_ca4810b2e738947a)mb_entry_ca4810b2e738947a;
  int32_t mb_result_ca4810b2e738947a = mb_target_ca4810b2e738947a(this_, bitmap, mb_converted_ca4810b2e738947a_2);
  return mb_result_ca4810b2e738947a;
}

typedef int32_t (MB_CALL *mb_fn_57e0eee3cf0ca69b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d5253b917f944bfd0bd978c(void * this_, void * initial_target, void * initial_pointer_point, uint64_t * result_out) {
  void *mb_entry_57e0eee3cf0ca69b = NULL;
  if (this_ != NULL) {
    mb_entry_57e0eee3cf0ca69b = (*(void ***)this_)[13];
  }
  if (mb_entry_57e0eee3cf0ca69b == NULL) {
  return 0;
  }
  mb_fn_57e0eee3cf0ca69b mb_target_57e0eee3cf0ca69b = (mb_fn_57e0eee3cf0ca69b)mb_entry_57e0eee3cf0ca69b;
  int32_t mb_result_57e0eee3cf0ca69b = mb_target_57e0eee3cf0ca69b(this_, initial_target, initial_pointer_point, (void * *)result_out);
  return mb_result_57e0eee3cf0ca69b;
}

typedef int32_t (MB_CALL *mb_fn_0bb9acf6abeb127d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac888ede686745dce06a0f63(void * this_, uint32_t * result_out) {
  void *mb_entry_0bb9acf6abeb127d = NULL;
  if (this_ != NULL) {
    mb_entry_0bb9acf6abeb127d = (*(void ***)this_)[6];
  }
  if (mb_entry_0bb9acf6abeb127d == NULL) {
  return 0;
  }
  mb_fn_0bb9acf6abeb127d mb_target_0bb9acf6abeb127d = (mb_fn_0bb9acf6abeb127d)mb_entry_0bb9acf6abeb127d;
  int32_t mb_result_0bb9acf6abeb127d = mb_target_0bb9acf6abeb127d(this_, result_out);
  return mb_result_0bb9acf6abeb127d;
}

typedef int32_t (MB_CALL *mb_fn_f0f1f8ad18fa5dfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d73675c9ece2ff3254b94a5(void * this_, uint64_t * result_out) {
  void *mb_entry_f0f1f8ad18fa5dfa = NULL;
  if (this_ != NULL) {
    mb_entry_f0f1f8ad18fa5dfa = (*(void ***)this_)[8];
  }
  if (mb_entry_f0f1f8ad18fa5dfa == NULL) {
  return 0;
  }
  mb_fn_f0f1f8ad18fa5dfa mb_target_f0f1f8ad18fa5dfa = (mb_fn_f0f1f8ad18fa5dfa)mb_entry_f0f1f8ad18fa5dfa;
  int32_t mb_result_f0f1f8ad18fa5dfa = mb_target_f0f1f8ad18fa5dfa(this_, (void * *)result_out);
  return mb_result_f0f1f8ad18fa5dfa;
}

typedef int32_t (MB_CALL *mb_fn_4baf2c6bf6aca81c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c35993e897863f5de5a4771(void * this_, int32_t * result_out) {
  void *mb_entry_4baf2c6bf6aca81c = NULL;
  if (this_ != NULL) {
    mb_entry_4baf2c6bf6aca81c = (*(void ***)this_)[9];
  }
  if (mb_entry_4baf2c6bf6aca81c == NULL) {
  return 0;
  }
  mb_fn_4baf2c6bf6aca81c mb_target_4baf2c6bf6aca81c = (mb_fn_4baf2c6bf6aca81c)mb_entry_4baf2c6bf6aca81c;
  int32_t mb_result_4baf2c6bf6aca81c = mb_target_4baf2c6bf6aca81c(this_, result_out);
  return mb_result_4baf2c6bf6aca81c;
}

typedef int32_t (MB_CALL *mb_fn_3fc9613612938948)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df87bf2eb933c02d1696e1dd(void * this_, uint32_t value) {
  void *mb_entry_3fc9613612938948 = NULL;
  if (this_ != NULL) {
    mb_entry_3fc9613612938948 = (*(void ***)this_)[7];
  }
  if (mb_entry_3fc9613612938948 == NULL) {
  return 0;
  }
  mb_fn_3fc9613612938948 mb_target_3fc9613612938948 = (mb_fn_3fc9613612938948)mb_entry_3fc9613612938948;
  int32_t mb_result_3fc9613612938948 = mb_target_3fc9613612938948(this_, value);
  return mb_result_3fc9613612938948;
}

typedef int32_t (MB_CALL *mb_fn_f887f83930a0122c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_722c5a3596845550c2eb2560(void * this_, int32_t value) {
  void *mb_entry_f887f83930a0122c = NULL;
  if (this_ != NULL) {
    mb_entry_f887f83930a0122c = (*(void ***)this_)[10];
  }
  if (mb_entry_f887f83930a0122c == NULL) {
  return 0;
  }
  mb_fn_f887f83930a0122c mb_target_f887f83930a0122c = (mb_fn_f887f83930a0122c)mb_entry_f887f83930a0122c;
  int32_t mb_result_f887f83930a0122c = mb_target_f887f83930a0122c(this_, value);
  return mb_result_f887f83930a0122c;
}

typedef int32_t (MB_CALL *mb_fn_e187bede71c0945e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cebad269ad1e5698150777b(void * this_) {
  void *mb_entry_e187bede71c0945e = NULL;
  if (this_ != NULL) {
    mb_entry_e187bede71c0945e = (*(void ***)this_)[14];
  }
  if (mb_entry_e187bede71c0945e == NULL) {
  return 0;
  }
  mb_fn_e187bede71c0945e mb_target_e187bede71c0945e = (mb_fn_e187bede71c0945e)mb_entry_e187bede71c0945e;
  int32_t mb_result_e187bede71c0945e = mb_target_e187bede71c0945e(this_);
  return mb_result_e187bede71c0945e;
}

typedef int32_t (MB_CALL *mb_fn_1fb2f49ade203d9e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_739cf9ec69d809037fc90a8c(void * this_, void * bitmap) {
  void *mb_entry_1fb2f49ade203d9e = NULL;
  if (this_ != NULL) {
    mb_entry_1fb2f49ade203d9e = (*(void ***)this_)[15];
  }
  if (mb_entry_1fb2f49ade203d9e == NULL) {
  return 0;
  }
  mb_fn_1fb2f49ade203d9e mb_target_1fb2f49ade203d9e = (mb_fn_1fb2f49ade203d9e)mb_entry_1fb2f49ade203d9e;
  int32_t mb_result_1fb2f49ade203d9e = mb_target_1fb2f49ade203d9e(this_, bitmap);
  return mb_result_1fb2f49ade203d9e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_04e97172276ada73_p2;
typedef char mb_assert_04e97172276ada73_p2[(sizeof(mb_agg_04e97172276ada73_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04e97172276ada73)(void *, void *, mb_agg_04e97172276ada73_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0633a3121f2845fbf06411f(void * this_, void * bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_04e97172276ada73_p2 mb_converted_04e97172276ada73_2;
  memcpy(&mb_converted_04e97172276ada73_2, anchor_point, 8);
  void *mb_entry_04e97172276ada73 = NULL;
  if (this_ != NULL) {
    mb_entry_04e97172276ada73 = (*(void ***)this_)[16];
  }
  if (mb_entry_04e97172276ada73 == NULL) {
  return 0;
  }
  mb_fn_04e97172276ada73 mb_target_04e97172276ada73 = (mb_fn_04e97172276ada73)mb_entry_04e97172276ada73;
  int32_t mb_result_04e97172276ada73 = mb_target_04e97172276ada73(this_, bitmap, mb_converted_04e97172276ada73_2);
  return mb_result_04e97172276ada73;
}

typedef int32_t (MB_CALL *mb_fn_9856bf262945b373)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_962e20cece3c2d07dd0d7865(void * this_, uint64_t * result_out) {
  void *mb_entry_9856bf262945b373 = NULL;
  if (this_ != NULL) {
    mb_entry_9856bf262945b373 = (*(void ***)this_)[6];
  }
  if (mb_entry_9856bf262945b373 == NULL) {
  return 0;
  }
  mb_fn_9856bf262945b373 mb_target_9856bf262945b373 = (mb_fn_9856bf262945b373)mb_entry_9856bf262945b373;
  int32_t mb_result_9856bf262945b373 = mb_target_9856bf262945b373(this_, (void * *)result_out);
  return mb_result_9856bf262945b373;
}

typedef int32_t (MB_CALL *mb_fn_0a2770d970db412b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_880066daa34309dfa423b024(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a2770d970db412b = NULL;
  if (this_ != NULL) {
    mb_entry_0a2770d970db412b = (*(void ***)this_)[8];
  }
  if (mb_entry_0a2770d970db412b == NULL) {
  return 0;
  }
  mb_fn_0a2770d970db412b mb_target_0a2770d970db412b = (mb_fn_0a2770d970db412b)mb_entry_0a2770d970db412b;
  int32_t mb_result_0a2770d970db412b = mb_target_0a2770d970db412b(this_, (uint8_t *)result_out);
  return mb_result_0a2770d970db412b;
}

typedef int32_t (MB_CALL *mb_fn_f75dc5326ccf843f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6098fe710165d6b18bc8605e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f75dc5326ccf843f = NULL;
  if (this_ != NULL) {
    mb_entry_f75dc5326ccf843f = (*(void ***)this_)[10];
  }
  if (mb_entry_f75dc5326ccf843f == NULL) {
  return 0;
  }
  mb_fn_f75dc5326ccf843f mb_target_f75dc5326ccf843f = (mb_fn_f75dc5326ccf843f)mb_entry_f75dc5326ccf843f;
  int32_t mb_result_f75dc5326ccf843f = mb_target_f75dc5326ccf843f(this_, (uint8_t *)result_out);
  return mb_result_f75dc5326ccf843f;
}

typedef int32_t (MB_CALL *mb_fn_dba4a32b6db80dd5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_471bc29e9c07c5a51304921f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dba4a32b6db80dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_dba4a32b6db80dd5 = (*(void ***)this_)[12];
  }
  if (mb_entry_dba4a32b6db80dd5 == NULL) {
  return 0;
  }
  mb_fn_dba4a32b6db80dd5 mb_target_dba4a32b6db80dd5 = (mb_fn_dba4a32b6db80dd5)mb_entry_dba4a32b6db80dd5;
  int32_t mb_result_dba4a32b6db80dd5 = mb_target_dba4a32b6db80dd5(this_, (uint8_t *)result_out);
  return mb_result_dba4a32b6db80dd5;
}

typedef int32_t (MB_CALL *mb_fn_bfc6fa2edf267fe6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_169db37cf1111fbfc21533ea(void * this_, void * value) {
  void *mb_entry_bfc6fa2edf267fe6 = NULL;
  if (this_ != NULL) {
    mb_entry_bfc6fa2edf267fe6 = (*(void ***)this_)[7];
  }
  if (mb_entry_bfc6fa2edf267fe6 == NULL) {
  return 0;
  }
  mb_fn_bfc6fa2edf267fe6 mb_target_bfc6fa2edf267fe6 = (mb_fn_bfc6fa2edf267fe6)mb_entry_bfc6fa2edf267fe6;
  int32_t mb_result_bfc6fa2edf267fe6 = mb_target_bfc6fa2edf267fe6(this_, value);
  return mb_result_bfc6fa2edf267fe6;
}

typedef int32_t (MB_CALL *mb_fn_ffc694ac425006e2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f2c04aca3206be730aab3f8(void * this_, uint32_t value) {
  void *mb_entry_ffc694ac425006e2 = NULL;
  if (this_ != NULL) {
    mb_entry_ffc694ac425006e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_ffc694ac425006e2 == NULL) {
  return 0;
  }
  mb_fn_ffc694ac425006e2 mb_target_ffc694ac425006e2 = (mb_fn_ffc694ac425006e2)mb_entry_ffc694ac425006e2;
  int32_t mb_result_ffc694ac425006e2 = mb_target_ffc694ac425006e2(this_, value);
  return mb_result_ffc694ac425006e2;
}

typedef int32_t (MB_CALL *mb_fn_825ae2ef9741f5b5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e308c581495e512377862e5(void * this_, uint32_t value) {
  void *mb_entry_825ae2ef9741f5b5 = NULL;
  if (this_ != NULL) {
    mb_entry_825ae2ef9741f5b5 = (*(void ***)this_)[11];
  }
  if (mb_entry_825ae2ef9741f5b5 == NULL) {
  return 0;
  }
  mb_fn_825ae2ef9741f5b5 mb_target_825ae2ef9741f5b5 = (mb_fn_825ae2ef9741f5b5)mb_entry_825ae2ef9741f5b5;
  int32_t mb_result_825ae2ef9741f5b5 = mb_target_825ae2ef9741f5b5(this_, value);
  return mb_result_825ae2ef9741f5b5;
}

typedef int32_t (MB_CALL *mb_fn_cbc5595120e91869)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9883386e9cc8c5d65b1965(void * this_, uint32_t value) {
  void *mb_entry_cbc5595120e91869 = NULL;
  if (this_ != NULL) {
    mb_entry_cbc5595120e91869 = (*(void ***)this_)[13];
  }
  if (mb_entry_cbc5595120e91869 == NULL) {
  return 0;
  }
  mb_fn_cbc5595120e91869 mb_target_cbc5595120e91869 = (mb_fn_cbc5595120e91869)mb_entry_cbc5595120e91869;
  int32_t mb_result_cbc5595120e91869 = mb_target_cbc5595120e91869(this_, value);
  return mb_result_cbc5595120e91869;
}

typedef int32_t (MB_CALL *mb_fn_0d3b15bea80eef62)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aace9ebf4bc236c5dd0d58f(void * this_, void * drag_info, uint64_t * result_out) {
  void *mb_entry_0d3b15bea80eef62 = NULL;
  if (this_ != NULL) {
    mb_entry_0d3b15bea80eef62 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d3b15bea80eef62 == NULL) {
  return 0;
  }
  mb_fn_0d3b15bea80eef62 mb_target_0d3b15bea80eef62 = (mb_fn_0d3b15bea80eef62)mb_entry_0d3b15bea80eef62;
  int32_t mb_result_0d3b15bea80eef62 = mb_target_0d3b15bea80eef62(this_, drag_info, (void * *)result_out);
  return mb_result_0d3b15bea80eef62;
}

typedef int32_t (MB_CALL *mb_fn_6a5890fa863fbc60)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a6760a6fdb4e1bf7d5abad(void * this_, void * drag_info, void * drag_ui_override, uint64_t * result_out) {
  void *mb_entry_6a5890fa863fbc60 = NULL;
  if (this_ != NULL) {
    mb_entry_6a5890fa863fbc60 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a5890fa863fbc60 == NULL) {
  return 0;
  }
  mb_fn_6a5890fa863fbc60 mb_target_6a5890fa863fbc60 = (mb_fn_6a5890fa863fbc60)mb_entry_6a5890fa863fbc60;
  int32_t mb_result_6a5890fa863fbc60 = mb_target_6a5890fa863fbc60(this_, drag_info, drag_ui_override, (void * *)result_out);
  return mb_result_6a5890fa863fbc60;
}

typedef int32_t (MB_CALL *mb_fn_a57eef620b2e1fd8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f7fa4c1c9ffda792edd236e(void * this_, void * drag_info, uint64_t * result_out) {
  void *mb_entry_a57eef620b2e1fd8 = NULL;
  if (this_ != NULL) {
    mb_entry_a57eef620b2e1fd8 = (*(void ***)this_)[8];
  }
  if (mb_entry_a57eef620b2e1fd8 == NULL) {
  return 0;
  }
  mb_fn_a57eef620b2e1fd8 mb_target_a57eef620b2e1fd8 = (mb_fn_a57eef620b2e1fd8)mb_entry_a57eef620b2e1fd8;
  int32_t mb_result_a57eef620b2e1fd8 = mb_target_a57eef620b2e1fd8(this_, drag_info, (void * *)result_out);
  return mb_result_a57eef620b2e1fd8;
}

typedef int32_t (MB_CALL *mb_fn_f6d79648052cb8f9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c41209fccacdc27d798a2e3(void * this_, void * drag_info, void * drag_ui_override, uint64_t * result_out) {
  void *mb_entry_f6d79648052cb8f9 = NULL;
  if (this_ != NULL) {
    mb_entry_f6d79648052cb8f9 = (*(void ***)this_)[9];
  }
  if (mb_entry_f6d79648052cb8f9 == NULL) {
  return 0;
  }
  mb_fn_f6d79648052cb8f9 mb_target_f6d79648052cb8f9 = (mb_fn_f6d79648052cb8f9)mb_entry_f6d79648052cb8f9;
  int32_t mb_result_f6d79648052cb8f9 = mb_target_f6d79648052cb8f9(this_, drag_info, drag_ui_override, (void * *)result_out);
  return mb_result_f6d79648052cb8f9;
}

typedef int32_t (MB_CALL *mb_fn_a5e8b09303662962)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e95b679c3dd60383adc70e1b(void * this_, void * target) {
  void *mb_entry_a5e8b09303662962 = NULL;
  if (this_ != NULL) {
    mb_entry_a5e8b09303662962 = (*(void ***)this_)[6];
  }
  if (mb_entry_a5e8b09303662962 == NULL) {
  return 0;
  }
  mb_fn_a5e8b09303662962 mb_target_a5e8b09303662962 = (mb_fn_a5e8b09303662962)mb_entry_a5e8b09303662962;
  int32_t mb_result_a5e8b09303662962 = mb_target_a5e8b09303662962(this_, target);
  return mb_result_a5e8b09303662962;
}

