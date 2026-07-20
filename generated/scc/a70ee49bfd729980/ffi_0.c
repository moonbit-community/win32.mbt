#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_294309704f2ce240)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ed1e54353bb180e6ac3f18(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_f2551a4ae90a899ad98d29f7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_397cf884457410f928e47e03(void * this_, uint32_t value) {
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
int32_t moonbit_win32_4f6250427a469ad536940f62(void * this_, int64_t token) {
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
int32_t moonbit_win32_e411ca2131637e7fe6882a22(void * this_, void * content, uint64_t * result_out) {
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
int32_t moonbit_win32_12bfd374a6ee08b69ccd29f8(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_ae399e7e16897b63c8d49dcf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ed158caffdbb7c0142b0a82b(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_84e9a69468864ee03ad34d61(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_58351686ebd54202e99359b7(void * this_, void * bitmap) {
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
int32_t moonbit_win32_cb9804b22847563e8032909e(void * this_, void * bitmap, moonbit_bytes_t anchor_point) {
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
int32_t moonbit_win32_439f43a7ce9bae7f19f81ed5(void * this_, void * initial_target, void * initial_pointer_point, uint64_t * result_out) {
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
int32_t moonbit_win32_83868222269345bdda8fdca1(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_e7fa229fd7bf3a6ad964eee3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_52ddd33f6c049e6c9390be4f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_bc13f791d7141b8b19f840ca(void * this_, uint32_t value) {
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
int32_t moonbit_win32_e2284c025e885e5da9b25fde(void * this_, int32_t value) {
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
int32_t moonbit_win32_f361bfb67218e1124d95170e(void * this_) {
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
int32_t moonbit_win32_162f3d19eb719d1f4de9e725(void * this_, void * bitmap) {
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
int32_t moonbit_win32_aa80c9dc498e98ac8ea4b2ee(void * this_, void * bitmap, moonbit_bytes_t anchor_point) {
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
int32_t moonbit_win32_0c2c836ad90fcb0c8ada20f1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5406f2c0ca65f7d0e3fcb502(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d29aacb3c5b3162ce56daa1a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5dce0dac3b955d620b114194(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c5e94b05cbb8d6be8a8d87b7(void * this_, void * value) {
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
int32_t moonbit_win32_2abdcdfa902f64ec8ff6a5f6(void * this_, uint32_t value) {
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
int32_t moonbit_win32_fd59e6a900e3b5f06d961049(void * this_, uint32_t value) {
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
int32_t moonbit_win32_a96388f502690c12b3633c15(void * this_, uint32_t value) {
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
int32_t moonbit_win32_c348231e2019a839955f2adb(void * this_, void * drag_info, uint64_t * result_out) {
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
int32_t moonbit_win32_4731253d143b92bbe14fe762(void * this_, void * drag_info, void * drag_ui_override, uint64_t * result_out) {
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
int32_t moonbit_win32_a198f5ea942ba5090087d394(void * this_, void * drag_info, uint64_t * result_out) {
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
int32_t moonbit_win32_b57fcce95e2af69fec0f7d78(void * this_, void * drag_info, void * drag_ui_override, uint64_t * result_out) {
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
int32_t moonbit_win32_78a39bc7b8700ba111faa2a0(void * this_, void * target) {
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

