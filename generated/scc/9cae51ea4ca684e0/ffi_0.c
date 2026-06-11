#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a22c02c9c251979a_p3;
typedef char mb_assert_a22c02c9c251979a_p3[(sizeof(mb_agg_a22c02c9c251979a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a22c02c9c251979a_p3[(MB_ALIGNOF(mb_agg_a22c02c9c251979a_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a22c02c9c251979a)(void *, int32_t, int32_t, mb_agg_a22c02c9c251979a_p3, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c46f389546aa689a0b324c47(void * this_, int32_t trace_level, int32_t source, moonbit_bytes_t platform_id, uint64_t operation_id, int32_t status) {
  if (Moonbit_array_length(platform_id) < 16) {
  return 0;
  }
  mb_agg_a22c02c9c251979a_p3 mb_converted_a22c02c9c251979a_3;
  memcpy(&mb_converted_a22c02c9c251979a_3, platform_id, 16);
  void *mb_entry_a22c02c9c251979a = NULL;
  if (this_ != NULL) {
    mb_entry_a22c02c9c251979a = (*(void ***)this_)[7];
  }
  if (mb_entry_a22c02c9c251979a == NULL) {
  return 0;
  }
  mb_fn_a22c02c9c251979a mb_target_a22c02c9c251979a = (mb_fn_a22c02c9c251979a)mb_entry_a22c02c9c251979a;
  int32_t mb_result_a22c02c9c251979a = mb_target_a22c02c9c251979a(this_, trace_level, source, mb_converted_a22c02c9c251979a_3, operation_id, status);
  return mb_result_a22c02c9c251979a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d56ce166d99b1efd_p3;
typedef char mb_assert_d56ce166d99b1efd_p3[(sizeof(mb_agg_d56ce166d99b1efd_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d56ce166d99b1efd_p3[(MB_ALIGNOF(mb_agg_d56ce166d99b1efd_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d56ce166d99b1efd)(void *, int32_t, int32_t, mb_agg_d56ce166d99b1efd_p3, uint64_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d24c987dd37f5b87ee2bd346(void * this_, int32_t trace_level, int32_t source, moonbit_bytes_t platform_id, uint64_t operation_id, void * operation_name, uint64_t related_context) {
  if (Moonbit_array_length(platform_id) < 16) {
  return 0;
  }
  mb_agg_d56ce166d99b1efd_p3 mb_converted_d56ce166d99b1efd_3;
  memcpy(&mb_converted_d56ce166d99b1efd_3, platform_id, 16);
  void *mb_entry_d56ce166d99b1efd = NULL;
  if (this_ != NULL) {
    mb_entry_d56ce166d99b1efd = (*(void ***)this_)[6];
  }
  if (mb_entry_d56ce166d99b1efd == NULL) {
  return 0;
  }
  mb_fn_d56ce166d99b1efd mb_target_d56ce166d99b1efd = (mb_fn_d56ce166d99b1efd)mb_entry_d56ce166d99b1efd;
  int32_t mb_result_d56ce166d99b1efd = mb_target_d56ce166d99b1efd(this_, trace_level, source, mb_converted_d56ce166d99b1efd_3, operation_id, operation_name, related_context);
  return mb_result_d56ce166d99b1efd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b8d2d181234d5ac9_p3;
typedef char mb_assert_b8d2d181234d5ac9_p3[(sizeof(mb_agg_b8d2d181234d5ac9_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b8d2d181234d5ac9_p3[(MB_ALIGNOF(mb_agg_b8d2d181234d5ac9_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8d2d181234d5ac9)(void *, int32_t, int32_t, mb_agg_b8d2d181234d5ac9_p3, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802145f2251381ac74da8815(void * this_, int32_t trace_level, int32_t source, moonbit_bytes_t platform_id, uint64_t operation_id, int32_t relation) {
  if (Moonbit_array_length(platform_id) < 16) {
  return 0;
  }
  mb_agg_b8d2d181234d5ac9_p3 mb_converted_b8d2d181234d5ac9_3;
  memcpy(&mb_converted_b8d2d181234d5ac9_3, platform_id, 16);
  void *mb_entry_b8d2d181234d5ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_b8d2d181234d5ac9 = (*(void ***)this_)[8];
  }
  if (mb_entry_b8d2d181234d5ac9 == NULL) {
  return 0;
  }
  mb_fn_b8d2d181234d5ac9 mb_target_b8d2d181234d5ac9 = (mb_fn_b8d2d181234d5ac9)mb_entry_b8d2d181234d5ac9;
  int32_t mb_result_b8d2d181234d5ac9 = mb_target_b8d2d181234d5ac9(this_, trace_level, source, mb_converted_b8d2d181234d5ac9_3, operation_id, relation);
  return mb_result_b8d2d181234d5ac9;
}

typedef int32_t (MB_CALL *mb_fn_c1917d0777d2b87c)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade83e6a701d1c834cbabb9a(void * this_, int32_t trace_level, int32_t source, int32_t work) {
  void *mb_entry_c1917d0777d2b87c = NULL;
  if (this_ != NULL) {
    mb_entry_c1917d0777d2b87c = (*(void ***)this_)[10];
  }
  if (mb_entry_c1917d0777d2b87c == NULL) {
  return 0;
  }
  mb_fn_c1917d0777d2b87c mb_target_c1917d0777d2b87c = (mb_fn_c1917d0777d2b87c)mb_entry_c1917d0777d2b87c;
  int32_t mb_result_c1917d0777d2b87c = mb_target_c1917d0777d2b87c(this_, trace_level, source, work);
  return mb_result_c1917d0777d2b87c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1fe40b185650f2b8_p3;
typedef char mb_assert_1fe40b185650f2b8_p3[(sizeof(mb_agg_1fe40b185650f2b8_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_1fe40b185650f2b8_p3[(MB_ALIGNOF(mb_agg_1fe40b185650f2b8_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fe40b185650f2b8)(void *, int32_t, int32_t, mb_agg_1fe40b185650f2b8_p3, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a67a2d7365dc51ecc941590f(void * this_, int32_t trace_level, int32_t source, moonbit_bytes_t platform_id, uint64_t operation_id, int32_t work) {
  if (Moonbit_array_length(platform_id) < 16) {
  return 0;
  }
  mb_agg_1fe40b185650f2b8_p3 mb_converted_1fe40b185650f2b8_3;
  memcpy(&mb_converted_1fe40b185650f2b8_3, platform_id, 16);
  void *mb_entry_1fe40b185650f2b8 = NULL;
  if (this_ != NULL) {
    mb_entry_1fe40b185650f2b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_1fe40b185650f2b8 == NULL) {
  return 0;
  }
  mb_fn_1fe40b185650f2b8 mb_target_1fe40b185650f2b8 = (mb_fn_1fe40b185650f2b8)mb_entry_1fe40b185650f2b8;
  int32_t mb_result_1fe40b185650f2b8 = mb_target_1fe40b185650f2b8(this_, trace_level, source, mb_converted_1fe40b185650f2b8_3, operation_id, work);
  return mb_result_1fe40b185650f2b8;
}

typedef int32_t (MB_CALL *mb_fn_ec5f031198a22625)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3004e5db2128b3f7de73eae(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ec5f031198a22625 = NULL;
  if (this_ != NULL) {
    mb_entry_ec5f031198a22625 = (*(void ***)this_)[11];
  }
  if (mb_entry_ec5f031198a22625 == NULL) {
  return 0;
  }
  mb_fn_ec5f031198a22625 mb_target_ec5f031198a22625 = (mb_fn_ec5f031198a22625)mb_entry_ec5f031198a22625;
  int32_t mb_result_ec5f031198a22625 = mb_target_ec5f031198a22625(this_, handler, result_out);
  return mb_result_ec5f031198a22625;
}

typedef int32_t (MB_CALL *mb_fn_1b290197fd393245)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eaecb51acece250363f057a(void * this_, int64_t cookie) {
  void *mb_entry_1b290197fd393245 = NULL;
  if (this_ != NULL) {
    mb_entry_1b290197fd393245 = (*(void ***)this_)[12];
  }
  if (mb_entry_1b290197fd393245 == NULL) {
  return 0;
  }
  mb_fn_1b290197fd393245 mb_target_1b290197fd393245 = (mb_fn_1b290197fd393245)mb_entry_1b290197fd393245;
  int32_t mb_result_1b290197fd393245 = mb_target_1b290197fd393245(this_, cookie);
  return mb_result_1b290197fd393245;
}

typedef int32_t (MB_CALL *mb_fn_ed488bfff929c5a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbae958632a378bce0423377(void * this_, uint64_t * result_out) {
  void *mb_entry_ed488bfff929c5a4 = NULL;
  if (this_ != NULL) {
    mb_entry_ed488bfff929c5a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed488bfff929c5a4 == NULL) {
  return 0;
  }
  mb_fn_ed488bfff929c5a4 mb_target_ed488bfff929c5a4 = (mb_fn_ed488bfff929c5a4)mb_entry_ed488bfff929c5a4;
  int32_t mb_result_ed488bfff929c5a4 = mb_target_ed488bfff929c5a4(this_, (void * *)result_out);
  return mb_result_ed488bfff929c5a4;
}

typedef int32_t (MB_CALL *mb_fn_91b24b425fb087c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1283cf171b4872641490c163(void * this_, uint64_t * result_out) {
  void *mb_entry_91b24b425fb087c6 = NULL;
  if (this_ != NULL) {
    mb_entry_91b24b425fb087c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_91b24b425fb087c6 == NULL) {
  return 0;
  }
  mb_fn_91b24b425fb087c6 mb_target_91b24b425fb087c6 = (mb_fn_91b24b425fb087c6)mb_entry_91b24b425fb087c6;
  int32_t mb_result_91b24b425fb087c6 = mb_target_91b24b425fb087c6(this_, (void * *)result_out);
  return mb_result_91b24b425fb087c6;
}

typedef int32_t (MB_CALL *mb_fn_0b2a2e39dd14b788)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef97f4d42169577b26e17b67(void * this_, uint64_t * result_out) {
  void *mb_entry_0b2a2e39dd14b788 = NULL;
  if (this_ != NULL) {
    mb_entry_0b2a2e39dd14b788 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b2a2e39dd14b788 == NULL) {
  return 0;
  }
  mb_fn_0b2a2e39dd14b788 mb_target_0b2a2e39dd14b788 = (mb_fn_0b2a2e39dd14b788)mb_entry_0b2a2e39dd14b788;
  int32_t mb_result_0b2a2e39dd14b788 = mb_target_0b2a2e39dd14b788(this_, (void * *)result_out);
  return mb_result_0b2a2e39dd14b788;
}

typedef int32_t (MB_CALL *mb_fn_7e580ff182fc3436)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ab2b4de5f1d0a2c2a76045(void * this_, int32_t error_code, uint64_t * result_out) {
  void *mb_entry_7e580ff182fc3436 = NULL;
  if (this_ != NULL) {
    mb_entry_7e580ff182fc3436 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e580ff182fc3436 == NULL) {
  return 0;
  }
  mb_fn_7e580ff182fc3436 mb_target_7e580ff182fc3436 = (mb_fn_7e580ff182fc3436)mb_entry_7e580ff182fc3436;
  int32_t mb_result_7e580ff182fc3436 = mb_target_7e580ff182fc3436(this_, error_code, (void * *)result_out);
  return mb_result_7e580ff182fc3436;
}

typedef int32_t (MB_CALL *mb_fn_77d3659afc7f416d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b28399607f43d0a2dd5f424(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_77d3659afc7f416d = NULL;
  if (this_ != NULL) {
    mb_entry_77d3659afc7f416d = (*(void ***)this_)[6];
  }
  if (mb_entry_77d3659afc7f416d == NULL) {
  return 0;
  }
  mb_fn_77d3659afc7f416d mb_target_77d3659afc7f416d = (mb_fn_77d3659afc7f416d)mb_entry_77d3659afc7f416d;
  int32_t mb_result_77d3659afc7f416d = mb_target_77d3659afc7f416d(this_, name, (void * *)result_out);
  return mb_result_77d3659afc7f416d;
}

typedef int32_t (MB_CALL *mb_fn_fe0645efccbcdee9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_607bc95061a80e71cd6398ec(void * this_, void * logging_channel) {
  void *mb_entry_fe0645efccbcdee9 = NULL;
  if (this_ != NULL) {
    mb_entry_fe0645efccbcdee9 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe0645efccbcdee9 == NULL) {
  return 0;
  }
  mb_fn_fe0645efccbcdee9 mb_target_fe0645efccbcdee9 = (mb_fn_fe0645efccbcdee9)mb_entry_fe0645efccbcdee9;
  int32_t mb_result_fe0645efccbcdee9 = mb_target_fe0645efccbcdee9(this_, logging_channel);
  return mb_result_fe0645efccbcdee9;
}

typedef int32_t (MB_CALL *mb_fn_8e6e5ad1cda2ef83)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4ac10fda5583a32eeaba97(void * this_, void * logging_channel, int32_t max_level) {
  void *mb_entry_8e6e5ad1cda2ef83 = NULL;
  if (this_ != NULL) {
    mb_entry_8e6e5ad1cda2ef83 = (*(void ***)this_)[9];
  }
  if (mb_entry_8e6e5ad1cda2ef83 == NULL) {
  return 0;
  }
  mb_fn_8e6e5ad1cda2ef83 mb_target_8e6e5ad1cda2ef83 = (mb_fn_8e6e5ad1cda2ef83)mb_entry_8e6e5ad1cda2ef83;
  int32_t mb_result_8e6e5ad1cda2ef83 = mb_target_8e6e5ad1cda2ef83(this_, logging_channel, max_level);
  return mb_result_8e6e5ad1cda2ef83;
}

typedef int32_t (MB_CALL *mb_fn_7ad0b2b7341b9b82)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f975b0876fb5efa0ae8ba9dd(void * this_) {
  void *mb_entry_7ad0b2b7341b9b82 = NULL;
  if (this_ != NULL) {
    mb_entry_7ad0b2b7341b9b82 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ad0b2b7341b9b82 == NULL) {
  return 0;
  }
  mb_fn_7ad0b2b7341b9b82 mb_target_7ad0b2b7341b9b82 = (mb_fn_7ad0b2b7341b9b82)mb_entry_7ad0b2b7341b9b82;
  int32_t mb_result_7ad0b2b7341b9b82 = mb_target_7ad0b2b7341b9b82(this_);
  return mb_result_7ad0b2b7341b9b82;
}

typedef int32_t (MB_CALL *mb_fn_682022ef8db18e9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dca31b4e15642e90fa39891(void * this_, uint64_t * result_out) {
  void *mb_entry_682022ef8db18e9b = NULL;
  if (this_ != NULL) {
    mb_entry_682022ef8db18e9b = (*(void ***)this_)[11];
  }
  if (mb_entry_682022ef8db18e9b == NULL) {
  return 0;
  }
  mb_fn_682022ef8db18e9b mb_target_682022ef8db18e9b = (mb_fn_682022ef8db18e9b)mb_entry_682022ef8db18e9b;
  int32_t mb_result_682022ef8db18e9b = mb_target_682022ef8db18e9b(this_, (void * *)result_out);
  return mb_result_682022ef8db18e9b;
}

typedef int32_t (MB_CALL *mb_fn_dfc3389bad8e3ea5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77992987687971fb556af8c9(void * this_, void * logging_channel) {
  void *mb_entry_dfc3389bad8e3ea5 = NULL;
  if (this_ != NULL) {
    mb_entry_dfc3389bad8e3ea5 = (*(void ***)this_)[10];
  }
  if (mb_entry_dfc3389bad8e3ea5 == NULL) {
  return 0;
  }
  mb_fn_dfc3389bad8e3ea5 mb_target_dfc3389bad8e3ea5 = (mb_fn_dfc3389bad8e3ea5)mb_entry_dfc3389bad8e3ea5;
  int32_t mb_result_dfc3389bad8e3ea5 = mb_target_dfc3389bad8e3ea5(this_, logging_channel);
  return mb_result_dfc3389bad8e3ea5;
}

typedef int32_t (MB_CALL *mb_fn_1df4c870775cbdc1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d3df2b30a195e4318727940(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1df4c870775cbdc1 = NULL;
  if (this_ != NULL) {
    mb_entry_1df4c870775cbdc1 = (*(void ***)this_)[12];
  }
  if (mb_entry_1df4c870775cbdc1 == NULL) {
  return 0;
  }
  mb_fn_1df4c870775cbdc1 mb_target_1df4c870775cbdc1 = (mb_fn_1df4c870775cbdc1)mb_entry_1df4c870775cbdc1;
  int32_t mb_result_1df4c870775cbdc1 = mb_target_1df4c870775cbdc1(this_, handler, result_out);
  return mb_result_1df4c870775cbdc1;
}

typedef int32_t (MB_CALL *mb_fn_5056b91be4d0a072)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83cc24c28caea847f9d4c277(void * this_, uint64_t * result_out) {
  void *mb_entry_5056b91be4d0a072 = NULL;
  if (this_ != NULL) {
    mb_entry_5056b91be4d0a072 = (*(void ***)this_)[7];
  }
  if (mb_entry_5056b91be4d0a072 == NULL) {
  return 0;
  }
  mb_fn_5056b91be4d0a072 mb_target_5056b91be4d0a072 = (mb_fn_5056b91be4d0a072)mb_entry_5056b91be4d0a072;
  int32_t mb_result_5056b91be4d0a072 = mb_target_5056b91be4d0a072(this_, (void * *)result_out);
  return mb_result_5056b91be4d0a072;
}

typedef int32_t (MB_CALL *mb_fn_452757e32ce833b8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41b6d49af85f38dc7bb78bf8(void * this_, int64_t token) {
  void *mb_entry_452757e32ce833b8 = NULL;
  if (this_ != NULL) {
    mb_entry_452757e32ce833b8 = (*(void ***)this_)[13];
  }
  if (mb_entry_452757e32ce833b8 == NULL) {
  return 0;
  }
  mb_fn_452757e32ce833b8 mb_target_452757e32ce833b8 = (mb_fn_452757e32ce833b8)mb_entry_452757e32ce833b8;
  int32_t mb_result_452757e32ce833b8 = mb_target_452757e32ce833b8(this_, token);
  return mb_result_452757e32ce833b8;
}

typedef int32_t (MB_CALL *mb_fn_8fb2e31fea9954df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b379dc50a4ce8a113a3702b6(void * this_, uint64_t * result_out) {
  void *mb_entry_8fb2e31fea9954df = NULL;
  if (this_ != NULL) {
    mb_entry_8fb2e31fea9954df = (*(void ***)this_)[6];
  }
  if (mb_entry_8fb2e31fea9954df == NULL) {
  return 0;
  }
  mb_fn_8fb2e31fea9954df mb_target_8fb2e31fea9954df = (mb_fn_8fb2e31fea9954df)mb_entry_8fb2e31fea9954df;
  int32_t mb_result_8fb2e31fea9954df = mb_target_8fb2e31fea9954df(this_, (void * *)result_out);
  return mb_result_8fb2e31fea9954df;
}

typedef int32_t (MB_CALL *mb_fn_21ded11e96f7e5b7)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310d326fb31c07a8cd372703(void * this_, void * activity_name, void * logging_channel, uint64_t * result_out) {
  void *mb_entry_21ded11e96f7e5b7 = NULL;
  if (this_ != NULL) {
    mb_entry_21ded11e96f7e5b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_21ded11e96f7e5b7 == NULL) {
  return 0;
  }
  mb_fn_21ded11e96f7e5b7 mb_target_21ded11e96f7e5b7 = (mb_fn_21ded11e96f7e5b7)mb_entry_21ded11e96f7e5b7;
  int32_t mb_result_21ded11e96f7e5b7 = mb_target_21ded11e96f7e5b7(this_, activity_name, logging_channel, (void * *)result_out);
  return mb_result_21ded11e96f7e5b7;
}

typedef int32_t (MB_CALL *mb_fn_aa96befc796316ea)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_771299457eaa8c933bef700e(void * this_, void * activity_name, void * logging_channel, int32_t level, uint64_t * result_out) {
  void *mb_entry_aa96befc796316ea = NULL;
  if (this_ != NULL) {
    mb_entry_aa96befc796316ea = (*(void ***)this_)[7];
  }
  if (mb_entry_aa96befc796316ea == NULL) {
  return 0;
  }
  mb_fn_aa96befc796316ea mb_target_aa96befc796316ea = (mb_fn_aa96befc796316ea)mb_entry_aa96befc796316ea;
  int32_t mb_result_aa96befc796316ea = mb_target_aa96befc796316ea(this_, activity_name, logging_channel, level, (void * *)result_out);
  return mb_result_aa96befc796316ea;
}

typedef int32_t (MB_CALL *mb_fn_b5e45002ed22188c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e498b7e5c86d2dda5d3f754(void * this_) {
  void *mb_entry_b5e45002ed22188c = NULL;
  if (this_ != NULL) {
    mb_entry_b5e45002ed22188c = (*(void ***)this_)[6];
  }
  if (mb_entry_b5e45002ed22188c == NULL) {
  return 0;
  }
  mb_fn_b5e45002ed22188c mb_target_b5e45002ed22188c = (mb_fn_b5e45002ed22188c)mb_entry_b5e45002ed22188c;
  int32_t mb_result_b5e45002ed22188c = mb_target_b5e45002ed22188c(this_);
  return mb_result_b5e45002ed22188c;
}

typedef int32_t (MB_CALL *mb_fn_a7599165c866736f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f5862b9f57dc0a6ec47741(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a7599165c866736f = NULL;
  if (this_ != NULL) {
    mb_entry_a7599165c866736f = (*(void ***)this_)[9];
  }
  if (mb_entry_a7599165c866736f == NULL) {
  return 0;
  }
  mb_fn_a7599165c866736f mb_target_a7599165c866736f = (mb_fn_a7599165c866736f)mb_entry_a7599165c866736f;
  int32_t mb_result_a7599165c866736f = mb_target_a7599165c866736f(this_, (uint8_t *)result_out);
  return mb_result_a7599165c866736f;
}

typedef int32_t (MB_CALL *mb_fn_8440b721946edfca)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24bd877fff336d5ff76d484b(void * this_, int32_t level, moonbit_bytes_t result_out) {
  void *mb_entry_8440b721946edfca = NULL;
  if (this_ != NULL) {
    mb_entry_8440b721946edfca = (*(void ***)this_)[10];
  }
  if (mb_entry_8440b721946edfca == NULL) {
  return 0;
  }
  mb_fn_8440b721946edfca mb_target_8440b721946edfca = (mb_fn_8440b721946edfca)mb_entry_8440b721946edfca;
  int32_t mb_result_8440b721946edfca = mb_target_8440b721946edfca(this_, level, (uint8_t *)result_out);
  return mb_result_8440b721946edfca;
}

typedef int32_t (MB_CALL *mb_fn_6a5052db8a24f9ac)(void *, int32_t, int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c718793679aa1fa2f0924f0(void * this_, int32_t level, int64_t keywords, moonbit_bytes_t result_out) {
  void *mb_entry_6a5052db8a24f9ac = NULL;
  if (this_ != NULL) {
    mb_entry_6a5052db8a24f9ac = (*(void ***)this_)[11];
  }
  if (mb_entry_6a5052db8a24f9ac == NULL) {
  return 0;
  }
  mb_fn_6a5052db8a24f9ac mb_target_6a5052db8a24f9ac = (mb_fn_6a5052db8a24f9ac)mb_entry_6a5052db8a24f9ac;
  int32_t mb_result_6a5052db8a24f9ac = mb_target_6a5052db8a24f9ac(this_, level, keywords, (uint8_t *)result_out);
  return mb_result_6a5052db8a24f9ac;
}

typedef int32_t (MB_CALL *mb_fn_8a6beb7da1d88fde)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95eebe7e79ea273db09560d4(void * this_, void * event_name) {
  void *mb_entry_8a6beb7da1d88fde = NULL;
  if (this_ != NULL) {
    mb_entry_8a6beb7da1d88fde = (*(void ***)this_)[12];
  }
  if (mb_entry_8a6beb7da1d88fde == NULL) {
  return 0;
  }
  mb_fn_8a6beb7da1d88fde mb_target_8a6beb7da1d88fde = (mb_fn_8a6beb7da1d88fde)mb_entry_8a6beb7da1d88fde;
  int32_t mb_result_8a6beb7da1d88fde = mb_target_8a6beb7da1d88fde(this_, event_name);
  return mb_result_8a6beb7da1d88fde;
}

typedef int32_t (MB_CALL *mb_fn_d9baf2a4fb6d1a7d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b1e6a92e8106d75156d2df(void * this_, void * event_name, void * fields) {
  void *mb_entry_d9baf2a4fb6d1a7d = NULL;
  if (this_ != NULL) {
    mb_entry_d9baf2a4fb6d1a7d = (*(void ***)this_)[13];
  }
  if (mb_entry_d9baf2a4fb6d1a7d == NULL) {
  return 0;
  }
  mb_fn_d9baf2a4fb6d1a7d mb_target_d9baf2a4fb6d1a7d = (mb_fn_d9baf2a4fb6d1a7d)mb_entry_d9baf2a4fb6d1a7d;
  int32_t mb_result_d9baf2a4fb6d1a7d = mb_target_d9baf2a4fb6d1a7d(this_, event_name, fields);
  return mb_result_d9baf2a4fb6d1a7d;
}

typedef int32_t (MB_CALL *mb_fn_4783466fd8be0010)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba706eae7b08c3fdb351e8f(void * this_, void * event_name, void * fields, int32_t level) {
  void *mb_entry_4783466fd8be0010 = NULL;
  if (this_ != NULL) {
    mb_entry_4783466fd8be0010 = (*(void ***)this_)[14];
  }
  if (mb_entry_4783466fd8be0010 == NULL) {
  return 0;
  }
  mb_fn_4783466fd8be0010 mb_target_4783466fd8be0010 = (mb_fn_4783466fd8be0010)mb_entry_4783466fd8be0010;
  int32_t mb_result_4783466fd8be0010 = mb_target_4783466fd8be0010(this_, event_name, fields, level);
  return mb_result_4783466fd8be0010;
}

typedef int32_t (MB_CALL *mb_fn_6f486eabec2d88a9)(void *, void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03042e1f734f5ce206a0a66(void * this_, void * event_name, void * fields, int32_t level, void * options) {
  void *mb_entry_6f486eabec2d88a9 = NULL;
  if (this_ != NULL) {
    mb_entry_6f486eabec2d88a9 = (*(void ***)this_)[15];
  }
  if (mb_entry_6f486eabec2d88a9 == NULL) {
  return 0;
  }
  mb_fn_6f486eabec2d88a9 mb_target_6f486eabec2d88a9 = (mb_fn_6f486eabec2d88a9)mb_entry_6f486eabec2d88a9;
  int32_t mb_result_6f486eabec2d88a9 = mb_target_6f486eabec2d88a9(this_, event_name, fields, level, options);
  return mb_result_6f486eabec2d88a9;
}

typedef int32_t (MB_CALL *mb_fn_41c1ed668c2ff2ba)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06136e31329e56275d5527a7(void * this_, void * start_event_name, uint64_t * result_out) {
  void *mb_entry_41c1ed668c2ff2ba = NULL;
  if (this_ != NULL) {
    mb_entry_41c1ed668c2ff2ba = (*(void ***)this_)[16];
  }
  if (mb_entry_41c1ed668c2ff2ba == NULL) {
  return 0;
  }
  mb_fn_41c1ed668c2ff2ba mb_target_41c1ed668c2ff2ba = (mb_fn_41c1ed668c2ff2ba)mb_entry_41c1ed668c2ff2ba;
  int32_t mb_result_41c1ed668c2ff2ba = mb_target_41c1ed668c2ff2ba(this_, start_event_name, (void * *)result_out);
  return mb_result_41c1ed668c2ff2ba;
}

typedef int32_t (MB_CALL *mb_fn_9ad5ebcb98994cb0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a2855fea4c6919f4c4d5bb3(void * this_, void * start_event_name, void * fields, uint64_t * result_out) {
  void *mb_entry_9ad5ebcb98994cb0 = NULL;
  if (this_ != NULL) {
    mb_entry_9ad5ebcb98994cb0 = (*(void ***)this_)[17];
  }
  if (mb_entry_9ad5ebcb98994cb0 == NULL) {
  return 0;
  }
  mb_fn_9ad5ebcb98994cb0 mb_target_9ad5ebcb98994cb0 = (mb_fn_9ad5ebcb98994cb0)mb_entry_9ad5ebcb98994cb0;
  int32_t mb_result_9ad5ebcb98994cb0 = mb_target_9ad5ebcb98994cb0(this_, start_event_name, fields, (void * *)result_out);
  return mb_result_9ad5ebcb98994cb0;
}

typedef int32_t (MB_CALL *mb_fn_8902516bd8d7a6b0)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9c21d1b268996b5f8945ce6(void * this_, void * start_event_name, void * fields, int32_t level, uint64_t * result_out) {
  void *mb_entry_8902516bd8d7a6b0 = NULL;
  if (this_ != NULL) {
    mb_entry_8902516bd8d7a6b0 = (*(void ***)this_)[18];
  }
  if (mb_entry_8902516bd8d7a6b0 == NULL) {
  return 0;
  }
  mb_fn_8902516bd8d7a6b0 mb_target_8902516bd8d7a6b0 = (mb_fn_8902516bd8d7a6b0)mb_entry_8902516bd8d7a6b0;
  int32_t mb_result_8902516bd8d7a6b0 = mb_target_8902516bd8d7a6b0(this_, start_event_name, fields, level, (void * *)result_out);
  return mb_result_8902516bd8d7a6b0;
}

typedef int32_t (MB_CALL *mb_fn_75a3d7b859331309)(void *, void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9ddba60452d6a5ee8ff7df5(void * this_, void * start_event_name, void * fields, int32_t level, void * options, uint64_t * result_out) {
  void *mb_entry_75a3d7b859331309 = NULL;
  if (this_ != NULL) {
    mb_entry_75a3d7b859331309 = (*(void ***)this_)[19];
  }
  if (mb_entry_75a3d7b859331309 == NULL) {
  return 0;
  }
  mb_fn_75a3d7b859331309 mb_target_75a3d7b859331309 = (mb_fn_75a3d7b859331309)mb_entry_75a3d7b859331309;
  int32_t mb_result_75a3d7b859331309 = mb_target_75a3d7b859331309(this_, start_event_name, fields, level, options, (void * *)result_out);
  return mb_result_75a3d7b859331309;
}

typedef int32_t (MB_CALL *mb_fn_ababd66d1a9824ff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_026371bca531331d9cf27dd1(void * this_, void * stop_event_name) {
  void *mb_entry_ababd66d1a9824ff = NULL;
  if (this_ != NULL) {
    mb_entry_ababd66d1a9824ff = (*(void ***)this_)[21];
  }
  if (mb_entry_ababd66d1a9824ff == NULL) {
  return 0;
  }
  mb_fn_ababd66d1a9824ff mb_target_ababd66d1a9824ff = (mb_fn_ababd66d1a9824ff)mb_entry_ababd66d1a9824ff;
  int32_t mb_result_ababd66d1a9824ff = mb_target_ababd66d1a9824ff(this_, stop_event_name);
  return mb_result_ababd66d1a9824ff;
}

typedef int32_t (MB_CALL *mb_fn_82847ba15b647acd)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7704b5551976976359c768d3(void * this_, void * stop_event_name, void * fields) {
  void *mb_entry_82847ba15b647acd = NULL;
  if (this_ != NULL) {
    mb_entry_82847ba15b647acd = (*(void ***)this_)[22];
  }
  if (mb_entry_82847ba15b647acd == NULL) {
  return 0;
  }
  mb_fn_82847ba15b647acd mb_target_82847ba15b647acd = (mb_fn_82847ba15b647acd)mb_entry_82847ba15b647acd;
  int32_t mb_result_82847ba15b647acd = mb_target_82847ba15b647acd(this_, stop_event_name, fields);
  return mb_result_82847ba15b647acd;
}

typedef int32_t (MB_CALL *mb_fn_ea8f3082b20ca2e9)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d8cfd663e6faf2332cd44c8(void * this_, void * stop_event_name, void * fields, void * options) {
  void *mb_entry_ea8f3082b20ca2e9 = NULL;
  if (this_ != NULL) {
    mb_entry_ea8f3082b20ca2e9 = (*(void ***)this_)[23];
  }
  if (mb_entry_ea8f3082b20ca2e9 == NULL) {
  return 0;
  }
  mb_fn_ea8f3082b20ca2e9 mb_target_ea8f3082b20ca2e9 = (mb_fn_ea8f3082b20ca2e9)mb_entry_ea8f3082b20ca2e9;
  int32_t mb_result_ea8f3082b20ca2e9 = mb_target_ea8f3082b20ca2e9(this_, stop_event_name, fields, options);
  return mb_result_ea8f3082b20ca2e9;
}

typedef int32_t (MB_CALL *mb_fn_83daf038b0b60613)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f8e551b6946654a91e31d5(void * this_, uint64_t * result_out) {
  void *mb_entry_83daf038b0b60613 = NULL;
  if (this_ != NULL) {
    mb_entry_83daf038b0b60613 = (*(void ***)this_)[20];
  }
  if (mb_entry_83daf038b0b60613 == NULL) {
  return 0;
  }
  mb_fn_83daf038b0b60613 mb_target_83daf038b0b60613 = (mb_fn_83daf038b0b60613)mb_entry_83daf038b0b60613;
  int32_t mb_result_83daf038b0b60613 = mb_target_83daf038b0b60613(this_, (void * *)result_out);
  return mb_result_83daf038b0b60613;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a001bd76e9c3c274_p1;
typedef char mb_assert_a001bd76e9c3c274_p1[(sizeof(mb_agg_a001bd76e9c3c274_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a001bd76e9c3c274_p1[(MB_ALIGNOF(mb_agg_a001bd76e9c3c274_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a001bd76e9c3c274)(void *, mb_agg_a001bd76e9c3c274_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9395d753d1e049090ebb964a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a001bd76e9c3c274 = NULL;
  if (this_ != NULL) {
    mb_entry_a001bd76e9c3c274 = (*(void ***)this_)[8];
  }
  if (mb_entry_a001bd76e9c3c274 == NULL) {
  return 0;
  }
  mb_fn_a001bd76e9c3c274 mb_target_a001bd76e9c3c274 = (mb_fn_a001bd76e9c3c274)mb_entry_a001bd76e9c3c274;
  int32_t mb_result_a001bd76e9c3c274 = mb_target_a001bd76e9c3c274(this_, (mb_agg_a001bd76e9c3c274_p1 *)result_out);
  return mb_result_a001bd76e9c3c274;
}

typedef int32_t (MB_CALL *mb_fn_0660f563fbdbefb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e2361cfd49ca42a70f8fca(void * this_, uint64_t * result_out) {
  void *mb_entry_0660f563fbdbefb6 = NULL;
  if (this_ != NULL) {
    mb_entry_0660f563fbdbefb6 = (*(void ***)this_)[7];
  }
  if (mb_entry_0660f563fbdbefb6 == NULL) {
  return 0;
  }
  mb_fn_0660f563fbdbefb6 mb_target_0660f563fbdbefb6 = (mb_fn_0660f563fbdbefb6)mb_entry_0660f563fbdbefb6;
  int32_t mb_result_0660f563fbdbefb6 = mb_target_0660f563fbdbefb6(this_, (void * *)result_out);
  return mb_result_0660f563fbdbefb6;
}

typedef int32_t (MB_CALL *mb_fn_4dc077f958ce332b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50417f0fa124a6fc484918eb(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_4dc077f958ce332b = NULL;
  if (this_ != NULL) {
    mb_entry_4dc077f958ce332b = (*(void ***)this_)[6];
  }
  if (mb_entry_4dc077f958ce332b == NULL) {
  return 0;
  }
  mb_fn_4dc077f958ce332b mb_target_4dc077f958ce332b = (mb_fn_4dc077f958ce332b)mb_entry_4dc077f958ce332b;
  int32_t mb_result_4dc077f958ce332b = mb_target_4dc077f958ce332b(this_, name, (void * *)result_out);
  return mb_result_4dc077f958ce332b;
}

typedef int32_t (MB_CALL *mb_fn_484b347d1ce13a26)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7222c685c493ae2736a5c63(void * this_, void * name, void * options, uint64_t * result_out) {
  void *mb_entry_484b347d1ce13a26 = NULL;
  if (this_ != NULL) {
    mb_entry_484b347d1ce13a26 = (*(void ***)this_)[6];
  }
  if (mb_entry_484b347d1ce13a26 == NULL) {
  return 0;
  }
  mb_fn_484b347d1ce13a26 mb_target_484b347d1ce13a26 = (mb_fn_484b347d1ce13a26)mb_entry_484b347d1ce13a26;
  int32_t mb_result_484b347d1ce13a26 = mb_target_484b347d1ce13a26(this_, name, options, (void * *)result_out);
  return mb_result_484b347d1ce13a26;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8943c3a54af04acc_p3;
typedef char mb_assert_8943c3a54af04acc_p3[(sizeof(mb_agg_8943c3a54af04acc_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8943c3a54af04acc_p3[(MB_ALIGNOF(mb_agg_8943c3a54af04acc_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8943c3a54af04acc)(void *, void *, void *, mb_agg_8943c3a54af04acc_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934f849f0adc42c62b9ae05e(void * this_, void * name, void * options, moonbit_bytes_t id, uint64_t * result_out) {
  if (Moonbit_array_length(id) < 16) {
  return 0;
  }
  mb_agg_8943c3a54af04acc_p3 mb_converted_8943c3a54af04acc_3;
  memcpy(&mb_converted_8943c3a54af04acc_3, id, 16);
  void *mb_entry_8943c3a54af04acc = NULL;
  if (this_ != NULL) {
    mb_entry_8943c3a54af04acc = (*(void ***)this_)[7];
  }
  if (mb_entry_8943c3a54af04acc == NULL) {
  return 0;
  }
  mb_fn_8943c3a54af04acc mb_target_8943c3a54af04acc = (mb_fn_8943c3a54af04acc)mb_entry_8943c3a54af04acc;
  int32_t mb_result_8943c3a54af04acc = mb_target_8943c3a54af04acc(this_, name, options, mb_converted_8943c3a54af04acc_3, (void * *)result_out);
  return mb_result_8943c3a54af04acc;
}

typedef int32_t (MB_CALL *mb_fn_b54c54b7ead34071)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8055ef4e352ac26fa78e53d(void * this_) {
  void *mb_entry_b54c54b7ead34071 = NULL;
  if (this_ != NULL) {
    mb_entry_b54c54b7ead34071 = (*(void ***)this_)[6];
  }
  if (mb_entry_b54c54b7ead34071 == NULL) {
  return 0;
  }
  mb_fn_b54c54b7ead34071 mb_target_b54c54b7ead34071 = (mb_fn_b54c54b7ead34071)mb_entry_b54c54b7ead34071;
  int32_t mb_result_b54c54b7ead34071 = mb_target_b54c54b7ead34071(this_);
  return mb_result_b54c54b7ead34071;
}

typedef int32_t (MB_CALL *mb_fn_14f1bebfa5f5ce04)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b72e4e871a2e5814ed374a26(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14f1bebfa5f5ce04 = NULL;
  if (this_ != NULL) {
    mb_entry_14f1bebfa5f5ce04 = (*(void ***)this_)[9];
  }
  if (mb_entry_14f1bebfa5f5ce04 == NULL) {
  return 0;
  }
  mb_fn_14f1bebfa5f5ce04 mb_target_14f1bebfa5f5ce04 = (mb_fn_14f1bebfa5f5ce04)mb_entry_14f1bebfa5f5ce04;
  int32_t mb_result_14f1bebfa5f5ce04 = mb_target_14f1bebfa5f5ce04(this_, (uint8_t *)result_out);
  return mb_result_14f1bebfa5f5ce04;
}

typedef int32_t (MB_CALL *mb_fn_3d72e966af428fb7)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acbb93994f878a6f417630d6(void * this_, int32_t level, moonbit_bytes_t result_out) {
  void *mb_entry_3d72e966af428fb7 = NULL;
  if (this_ != NULL) {
    mb_entry_3d72e966af428fb7 = (*(void ***)this_)[10];
  }
  if (mb_entry_3d72e966af428fb7 == NULL) {
  return 0;
  }
  mb_fn_3d72e966af428fb7 mb_target_3d72e966af428fb7 = (mb_fn_3d72e966af428fb7)mb_entry_3d72e966af428fb7;
  int32_t mb_result_3d72e966af428fb7 = mb_target_3d72e966af428fb7(this_, level, (uint8_t *)result_out);
  return mb_result_3d72e966af428fb7;
}

typedef int32_t (MB_CALL *mb_fn_d58a83834da2d713)(void *, int32_t, int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cfe7eb9de6e4039830f074e(void * this_, int32_t level, int64_t keywords, moonbit_bytes_t result_out) {
  void *mb_entry_d58a83834da2d713 = NULL;
  if (this_ != NULL) {
    mb_entry_d58a83834da2d713 = (*(void ***)this_)[11];
  }
  if (mb_entry_d58a83834da2d713 == NULL) {
  return 0;
  }
  mb_fn_d58a83834da2d713 mb_target_d58a83834da2d713 = (mb_fn_d58a83834da2d713)mb_entry_d58a83834da2d713;
  int32_t mb_result_d58a83834da2d713 = mb_target_d58a83834da2d713(this_, level, keywords, (uint8_t *)result_out);
  return mb_result_d58a83834da2d713;
}

typedef int32_t (MB_CALL *mb_fn_acbd0617c61e0187)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3887271e61d9b10b2c57e128(void * this_, void * event_name) {
  void *mb_entry_acbd0617c61e0187 = NULL;
  if (this_ != NULL) {
    mb_entry_acbd0617c61e0187 = (*(void ***)this_)[12];
  }
  if (mb_entry_acbd0617c61e0187 == NULL) {
  return 0;
  }
  mb_fn_acbd0617c61e0187 mb_target_acbd0617c61e0187 = (mb_fn_acbd0617c61e0187)mb_entry_acbd0617c61e0187;
  int32_t mb_result_acbd0617c61e0187 = mb_target_acbd0617c61e0187(this_, event_name);
  return mb_result_acbd0617c61e0187;
}

typedef int32_t (MB_CALL *mb_fn_17ab962645b2ab28)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a71a82e6d23ed1a9f86b5b0(void * this_, void * event_name, void * fields) {
  void *mb_entry_17ab962645b2ab28 = NULL;
  if (this_ != NULL) {
    mb_entry_17ab962645b2ab28 = (*(void ***)this_)[13];
  }
  if (mb_entry_17ab962645b2ab28 == NULL) {
  return 0;
  }
  mb_fn_17ab962645b2ab28 mb_target_17ab962645b2ab28 = (mb_fn_17ab962645b2ab28)mb_entry_17ab962645b2ab28;
  int32_t mb_result_17ab962645b2ab28 = mb_target_17ab962645b2ab28(this_, event_name, fields);
  return mb_result_17ab962645b2ab28;
}

typedef int32_t (MB_CALL *mb_fn_88fddf412624c069)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8048cb4e1c5d985bfc727b37(void * this_, void * event_name, void * fields, int32_t level) {
  void *mb_entry_88fddf412624c069 = NULL;
  if (this_ != NULL) {
    mb_entry_88fddf412624c069 = (*(void ***)this_)[14];
  }
  if (mb_entry_88fddf412624c069 == NULL) {
  return 0;
  }
  mb_fn_88fddf412624c069 mb_target_88fddf412624c069 = (mb_fn_88fddf412624c069)mb_entry_88fddf412624c069;
  int32_t mb_result_88fddf412624c069 = mb_target_88fddf412624c069(this_, event_name, fields, level);
  return mb_result_88fddf412624c069;
}

typedef int32_t (MB_CALL *mb_fn_11e5e2a09fb059cd)(void *, void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_565b82b21e060ed78ef9d343(void * this_, void * event_name, void * fields, int32_t level, void * options) {
  void *mb_entry_11e5e2a09fb059cd = NULL;
  if (this_ != NULL) {
    mb_entry_11e5e2a09fb059cd = (*(void ***)this_)[15];
  }
  if (mb_entry_11e5e2a09fb059cd == NULL) {
  return 0;
  }
  mb_fn_11e5e2a09fb059cd mb_target_11e5e2a09fb059cd = (mb_fn_11e5e2a09fb059cd)mb_entry_11e5e2a09fb059cd;
  int32_t mb_result_11e5e2a09fb059cd = mb_target_11e5e2a09fb059cd(this_, event_name, fields, level, options);
  return mb_result_11e5e2a09fb059cd;
}

typedef int32_t (MB_CALL *mb_fn_7df1ef1e6e0a6b20)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a1947c00f40c51646c3f50e(void * this_, void * event_string) {
  void *mb_entry_7df1ef1e6e0a6b20 = NULL;
  if (this_ != NULL) {
    mb_entry_7df1ef1e6e0a6b20 = (*(void ***)this_)[10];
  }
  if (mb_entry_7df1ef1e6e0a6b20 == NULL) {
  return 0;
  }
  mb_fn_7df1ef1e6e0a6b20 mb_target_7df1ef1e6e0a6b20 = (mb_fn_7df1ef1e6e0a6b20)mb_entry_7df1ef1e6e0a6b20;
  int32_t mb_result_7df1ef1e6e0a6b20 = mb_target_7df1ef1e6e0a6b20(this_, event_string);
  return mb_result_7df1ef1e6e0a6b20;
}

typedef int32_t (MB_CALL *mb_fn_07b9298b2d1e834b)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14cf4200ef6114566b4765a(void * this_, void * event_string, int32_t level) {
  void *mb_entry_07b9298b2d1e834b = NULL;
  if (this_ != NULL) {
    mb_entry_07b9298b2d1e834b = (*(void ***)this_)[11];
  }
  if (mb_entry_07b9298b2d1e834b == NULL) {
  return 0;
  }
  mb_fn_07b9298b2d1e834b mb_target_07b9298b2d1e834b = (mb_fn_07b9298b2d1e834b)mb_entry_07b9298b2d1e834b;
  int32_t mb_result_07b9298b2d1e834b = mb_target_07b9298b2d1e834b(this_, event_string, level);
  return mb_result_07b9298b2d1e834b;
}

typedef int32_t (MB_CALL *mb_fn_b292282c09c0404a)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f15cd11d83b8ae27622d14(void * this_, void * value1, int32_t value2) {
  void *mb_entry_b292282c09c0404a = NULL;
  if (this_ != NULL) {
    mb_entry_b292282c09c0404a = (*(void ***)this_)[12];
  }
  if (mb_entry_b292282c09c0404a == NULL) {
  return 0;
  }
  mb_fn_b292282c09c0404a mb_target_b292282c09c0404a = (mb_fn_b292282c09c0404a)mb_entry_b292282c09c0404a;
  int32_t mb_result_b292282c09c0404a = mb_target_b292282c09c0404a(this_, value1, value2);
  return mb_result_b292282c09c0404a;
}

typedef int32_t (MB_CALL *mb_fn_b8e024e6a9564aca)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4759fdf86a25d2754297a298(void * this_, void * value1, int32_t value2, int32_t level) {
  void *mb_entry_b8e024e6a9564aca = NULL;
  if (this_ != NULL) {
    mb_entry_b8e024e6a9564aca = (*(void ***)this_)[13];
  }
  if (mb_entry_b8e024e6a9564aca == NULL) {
  return 0;
  }
  mb_fn_b8e024e6a9564aca mb_target_b8e024e6a9564aca = (mb_fn_b8e024e6a9564aca)mb_entry_b8e024e6a9564aca;
  int32_t mb_result_b8e024e6a9564aca = mb_target_b8e024e6a9564aca(this_, value1, value2, level);
  return mb_result_b8e024e6a9564aca;
}

typedef int32_t (MB_CALL *mb_fn_84c2fe4c2fd6e250)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_713bf78e8662fc5fcdbfcc92(void * this_, void * start_event_name, uint64_t * result_out) {
  void *mb_entry_84c2fe4c2fd6e250 = NULL;
  if (this_ != NULL) {
    mb_entry_84c2fe4c2fd6e250 = (*(void ***)this_)[16];
  }
  if (mb_entry_84c2fe4c2fd6e250 == NULL) {
  return 0;
  }
  mb_fn_84c2fe4c2fd6e250 mb_target_84c2fe4c2fd6e250 = (mb_fn_84c2fe4c2fd6e250)mb_entry_84c2fe4c2fd6e250;
  int32_t mb_result_84c2fe4c2fd6e250 = mb_target_84c2fe4c2fd6e250(this_, start_event_name, (void * *)result_out);
  return mb_result_84c2fe4c2fd6e250;
}

typedef int32_t (MB_CALL *mb_fn_2ccd3c2e23cf50c0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537db446be542a34467505df(void * this_, void * start_event_name, void * fields, uint64_t * result_out) {
  void *mb_entry_2ccd3c2e23cf50c0 = NULL;
  if (this_ != NULL) {
    mb_entry_2ccd3c2e23cf50c0 = (*(void ***)this_)[17];
  }
  if (mb_entry_2ccd3c2e23cf50c0 == NULL) {
  return 0;
  }
  mb_fn_2ccd3c2e23cf50c0 mb_target_2ccd3c2e23cf50c0 = (mb_fn_2ccd3c2e23cf50c0)mb_entry_2ccd3c2e23cf50c0;
  int32_t mb_result_2ccd3c2e23cf50c0 = mb_target_2ccd3c2e23cf50c0(this_, start_event_name, fields, (void * *)result_out);
  return mb_result_2ccd3c2e23cf50c0;
}

typedef int32_t (MB_CALL *mb_fn_7b003c30d4c1e39a)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03545a354228a32e5efbe9fa(void * this_, void * start_event_name, void * fields, int32_t level, uint64_t * result_out) {
  void *mb_entry_7b003c30d4c1e39a = NULL;
  if (this_ != NULL) {
    mb_entry_7b003c30d4c1e39a = (*(void ***)this_)[18];
  }
  if (mb_entry_7b003c30d4c1e39a == NULL) {
  return 0;
  }
  mb_fn_7b003c30d4c1e39a mb_target_7b003c30d4c1e39a = (mb_fn_7b003c30d4c1e39a)mb_entry_7b003c30d4c1e39a;
  int32_t mb_result_7b003c30d4c1e39a = mb_target_7b003c30d4c1e39a(this_, start_event_name, fields, level, (void * *)result_out);
  return mb_result_7b003c30d4c1e39a;
}

typedef int32_t (MB_CALL *mb_fn_733733349ae3d195)(void *, void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c53f04f17dc699cd6740f6(void * this_, void * start_event_name, void * fields, int32_t level, void * options, uint64_t * result_out) {
  void *mb_entry_733733349ae3d195 = NULL;
  if (this_ != NULL) {
    mb_entry_733733349ae3d195 = (*(void ***)this_)[19];
  }
  if (mb_entry_733733349ae3d195 == NULL) {
  return 0;
  }
  mb_fn_733733349ae3d195 mb_target_733733349ae3d195 = (mb_fn_733733349ae3d195)mb_entry_733733349ae3d195;
  int32_t mb_result_733733349ae3d195 = mb_target_733733349ae3d195(this_, start_event_name, fields, level, options, (void * *)result_out);
  return mb_result_733733349ae3d195;
}

typedef int32_t (MB_CALL *mb_fn_12f3758f791b55d5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da5e6e37e018b3f85235f44d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_12f3758f791b55d5 = NULL;
  if (this_ != NULL) {
    mb_entry_12f3758f791b55d5 = (*(void ***)this_)[14];
  }
  if (mb_entry_12f3758f791b55d5 == NULL) {
  return 0;
  }
  mb_fn_12f3758f791b55d5 mb_target_12f3758f791b55d5 = (mb_fn_12f3758f791b55d5)mb_entry_12f3758f791b55d5;
  int32_t mb_result_12f3758f791b55d5 = mb_target_12f3758f791b55d5(this_, handler, result_out);
  return mb_result_12f3758f791b55d5;
}

typedef int32_t (MB_CALL *mb_fn_5fc2e441c762ed37)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8c2947fa944e39635047cce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5fc2e441c762ed37 = NULL;
  if (this_ != NULL) {
    mb_entry_5fc2e441c762ed37 = (*(void ***)this_)[8];
  }
  if (mb_entry_5fc2e441c762ed37 == NULL) {
  return 0;
  }
  mb_fn_5fc2e441c762ed37 mb_target_5fc2e441c762ed37 = (mb_fn_5fc2e441c762ed37)mb_entry_5fc2e441c762ed37;
  int32_t mb_result_5fc2e441c762ed37 = mb_target_5fc2e441c762ed37(this_, (uint8_t *)result_out);
  return mb_result_5fc2e441c762ed37;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ef9debfc2d40f1cb_p1;
typedef char mb_assert_ef9debfc2d40f1cb_p1[(sizeof(mb_agg_ef9debfc2d40f1cb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ef9debfc2d40f1cb_p1[(MB_ALIGNOF(mb_agg_ef9debfc2d40f1cb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef9debfc2d40f1cb)(void *, mb_agg_ef9debfc2d40f1cb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9e83c84e54f90ce6cf857cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef9debfc2d40f1cb = NULL;
  if (this_ != NULL) {
    mb_entry_ef9debfc2d40f1cb = (*(void ***)this_)[27];
  }
  if (mb_entry_ef9debfc2d40f1cb == NULL) {
  return 0;
  }
  mb_fn_ef9debfc2d40f1cb mb_target_ef9debfc2d40f1cb = (mb_fn_ef9debfc2d40f1cb)mb_entry_ef9debfc2d40f1cb;
  int32_t mb_result_ef9debfc2d40f1cb = mb_target_ef9debfc2d40f1cb(this_, (mb_agg_ef9debfc2d40f1cb_p1 *)result_out);
  return mb_result_ef9debfc2d40f1cb;
}

typedef int32_t (MB_CALL *mb_fn_a7a50f0b10e2c538)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965fd5a543de9bb1693a9958(void * this_, int32_t * result_out) {
  void *mb_entry_a7a50f0b10e2c538 = NULL;
  if (this_ != NULL) {
    mb_entry_a7a50f0b10e2c538 = (*(void ***)this_)[9];
  }
  if (mb_entry_a7a50f0b10e2c538 == NULL) {
  return 0;
  }
  mb_fn_a7a50f0b10e2c538 mb_target_a7a50f0b10e2c538 = (mb_fn_a7a50f0b10e2c538)mb_entry_a7a50f0b10e2c538;
  int32_t mb_result_a7a50f0b10e2c538 = mb_target_a7a50f0b10e2c538(this_, result_out);
  return mb_result_a7a50f0b10e2c538;
}

typedef int32_t (MB_CALL *mb_fn_5b15df2a2115342f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb026b8f76046d76836b6e4b(void * this_, uint64_t * result_out) {
  void *mb_entry_5b15df2a2115342f = NULL;
  if (this_ != NULL) {
    mb_entry_5b15df2a2115342f = (*(void ***)this_)[7];
  }
  if (mb_entry_5b15df2a2115342f == NULL) {
  return 0;
  }
  mb_fn_5b15df2a2115342f mb_target_5b15df2a2115342f = (mb_fn_5b15df2a2115342f)mb_entry_5b15df2a2115342f;
  int32_t mb_result_5b15df2a2115342f = mb_target_5b15df2a2115342f(this_, (void * *)result_out);
  return mb_result_5b15df2a2115342f;
}

typedef int32_t (MB_CALL *mb_fn_d8946c8d8af82dd0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45f891f915b4f00af714aeb7(void * this_, int64_t token) {
  void *mb_entry_d8946c8d8af82dd0 = NULL;
  if (this_ != NULL) {
    mb_entry_d8946c8d8af82dd0 = (*(void ***)this_)[15];
  }
  if (mb_entry_d8946c8d8af82dd0 == NULL) {
  return 0;
  }
  mb_fn_d8946c8d8af82dd0 mb_target_d8946c8d8af82dd0 = (mb_fn_d8946c8d8af82dd0)mb_entry_d8946c8d8af82dd0;
  int32_t mb_result_d8946c8d8af82dd0 = mb_target_d8946c8d8af82dd0(this_, token);
  return mb_result_d8946c8d8af82dd0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a88141b1ede0470e_p1;
typedef char mb_assert_a88141b1ede0470e_p1[(sizeof(mb_agg_a88141b1ede0470e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a88141b1ede0470e_p1[(MB_ALIGNOF(mb_agg_a88141b1ede0470e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a88141b1ede0470e)(void *, mb_agg_a88141b1ede0470e_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f1cff197262c3436824a49(void * this_, moonbit_bytes_t group, uint64_t * result_out) {
  if (Moonbit_array_length(group) < 16) {
  return 0;
  }
  mb_agg_a88141b1ede0470e_p1 mb_converted_a88141b1ede0470e_1;
  memcpy(&mb_converted_a88141b1ede0470e_1, group, 16);
  void *mb_entry_a88141b1ede0470e = NULL;
  if (this_ != NULL) {
    mb_entry_a88141b1ede0470e = (*(void ***)this_)[6];
  }
  if (mb_entry_a88141b1ede0470e == NULL) {
  return 0;
  }
  mb_fn_a88141b1ede0470e mb_target_a88141b1ede0470e = (mb_fn_a88141b1ede0470e)mb_entry_a88141b1ede0470e;
  int32_t mb_result_a88141b1ede0470e = mb_target_a88141b1ede0470e(this_, mb_converted_a88141b1ede0470e_1, (void * *)result_out);
  return mb_result_a88141b1ede0470e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_33b78c2dadef29ee_p1;
typedef char mb_assert_33b78c2dadef29ee_p1[(sizeof(mb_agg_33b78c2dadef29ee_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_33b78c2dadef29ee_p1[(MB_ALIGNOF(mb_agg_33b78c2dadef29ee_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33b78c2dadef29ee)(void *, mb_agg_33b78c2dadef29ee_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ec7217f69236e37d5dd1fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33b78c2dadef29ee = NULL;
  if (this_ != NULL) {
    mb_entry_33b78c2dadef29ee = (*(void ***)this_)[6];
  }
  if (mb_entry_33b78c2dadef29ee == NULL) {
  return 0;
  }
  mb_fn_33b78c2dadef29ee mb_target_33b78c2dadef29ee = (mb_fn_33b78c2dadef29ee)mb_entry_33b78c2dadef29ee;
  int32_t mb_result_33b78c2dadef29ee = mb_target_33b78c2dadef29ee(this_, (mb_agg_33b78c2dadef29ee_p1 *)result_out);
  return mb_result_33b78c2dadef29ee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e0a8e38d9783db89_p1;
typedef char mb_assert_e0a8e38d9783db89_p1[(sizeof(mb_agg_e0a8e38d9783db89_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e0a8e38d9783db89_p1[(MB_ALIGNOF(mb_agg_e0a8e38d9783db89_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0a8e38d9783db89)(void *, mb_agg_e0a8e38d9783db89_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5134e304c94a3c041708b0(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_e0a8e38d9783db89_p1 mb_converted_e0a8e38d9783db89_1;
  memcpy(&mb_converted_e0a8e38d9783db89_1, value, 16);
  void *mb_entry_e0a8e38d9783db89 = NULL;
  if (this_ != NULL) {
    mb_entry_e0a8e38d9783db89 = (*(void ***)this_)[7];
  }
  if (mb_entry_e0a8e38d9783db89 == NULL) {
  return 0;
  }
  mb_fn_e0a8e38d9783db89 mb_target_e0a8e38d9783db89 = (mb_fn_e0a8e38d9783db89)mb_entry_e0a8e38d9783db89;
  int32_t mb_result_e0a8e38d9783db89 = mb_target_e0a8e38d9783db89(this_, mb_converted_e0a8e38d9783db89_1);
  return mb_result_e0a8e38d9783db89;
}

typedef int32_t (MB_CALL *mb_fn_440d56c67ef9c9fc)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14de7206126d5f7e3cd85eb(void * this_, void * name, uint32_t value) {
  void *mb_entry_440d56c67ef9c9fc = NULL;
  if (this_ != NULL) {
    mb_entry_440d56c67ef9c9fc = (*(void ***)this_)[73];
  }
  if (mb_entry_440d56c67ef9c9fc == NULL) {
  return 0;
  }
  mb_fn_440d56c67ef9c9fc mb_target_440d56c67ef9c9fc = (mb_fn_440d56c67ef9c9fc)mb_entry_440d56c67ef9c9fc;
  int32_t mb_result_440d56c67ef9c9fc = mb_target_440d56c67ef9c9fc(this_, name, value);
  return mb_result_440d56c67ef9c9fc;
}

typedef int32_t (MB_CALL *mb_fn_c8bbb1fc356d166b)(void *, void *, uint8_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48248b4021a0ea014c1b9509(void * this_, void * name, uint32_t value, int32_t format) {
  void *mb_entry_c8bbb1fc356d166b = NULL;
  if (this_ != NULL) {
    mb_entry_c8bbb1fc356d166b = (*(void ***)this_)[74];
  }
  if (mb_entry_c8bbb1fc356d166b == NULL) {
  return 0;
  }
  mb_fn_c8bbb1fc356d166b mb_target_c8bbb1fc356d166b = (mb_fn_c8bbb1fc356d166b)mb_entry_c8bbb1fc356d166b;
  int32_t mb_result_c8bbb1fc356d166b = mb_target_c8bbb1fc356d166b(this_, name, value, format);
  return mb_result_c8bbb1fc356d166b;
}

typedef int32_t (MB_CALL *mb_fn_8fdee81e23d1ad55)(void *, void *, uint8_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76c4426afe9cf5c2980f71eb(void * this_, void * name, uint32_t value, int32_t format, int32_t tags) {
  void *mb_entry_8fdee81e23d1ad55 = NULL;
  if (this_ != NULL) {
    mb_entry_8fdee81e23d1ad55 = (*(void ***)this_)[75];
  }
  if (mb_entry_8fdee81e23d1ad55 == NULL) {
  return 0;
  }
  mb_fn_8fdee81e23d1ad55 mb_target_8fdee81e23d1ad55 = (mb_fn_8fdee81e23d1ad55)mb_entry_8fdee81e23d1ad55;
  int32_t mb_result_8fdee81e23d1ad55 = mb_target_8fdee81e23d1ad55(this_, name, value, format, tags);
  return mb_result_8fdee81e23d1ad55;
}

typedef int32_t (MB_CALL *mb_fn_b6999a593c9bf965)(void *, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f1514a353c8aa9897f973ef(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_b6999a593c9bf965 = NULL;
  if (this_ != NULL) {
    mb_entry_b6999a593c9bf965 = (*(void ***)this_)[76];
  }
  if (mb_entry_b6999a593c9bf965 == NULL) {
  return 0;
  }
  mb_fn_b6999a593c9bf965 mb_target_b6999a593c9bf965 = (mb_fn_b6999a593c9bf965)mb_entry_b6999a593c9bf965;
  int32_t mb_result_b6999a593c9bf965 = mb_target_b6999a593c9bf965(this_, name, value_length, (uint8_t *)value);
  return mb_result_b6999a593c9bf965;
}

typedef int32_t (MB_CALL *mb_fn_d191d45e0df6420b)(void *, void *, uint32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0605ba1b5e332f56842a8303(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_d191d45e0df6420b = NULL;
  if (this_ != NULL) {
    mb_entry_d191d45e0df6420b = (*(void ***)this_)[77];
  }
  if (mb_entry_d191d45e0df6420b == NULL) {
  return 0;
  }
  mb_fn_d191d45e0df6420b mb_target_d191d45e0df6420b = (mb_fn_d191d45e0df6420b)mb_entry_d191d45e0df6420b;
  int32_t mb_result_d191d45e0df6420b = mb_target_d191d45e0df6420b(this_, name, value_length, (uint8_t *)value, format);
  return mb_result_d191d45e0df6420b;
}

typedef int32_t (MB_CALL *mb_fn_03521dfda90481f3)(void *, void *, uint32_t, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c75e76a943f195d7abc8c8f(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_03521dfda90481f3 = NULL;
  if (this_ != NULL) {
    mb_entry_03521dfda90481f3 = (*(void ***)this_)[78];
  }
  if (mb_entry_03521dfda90481f3 == NULL) {
  return 0;
  }
  mb_fn_03521dfda90481f3 mb_target_03521dfda90481f3 = (mb_fn_03521dfda90481f3)mb_entry_03521dfda90481f3;
  int32_t mb_result_03521dfda90481f3 = mb_target_03521dfda90481f3(this_, name, value_length, (uint8_t *)value, format, tags);
  return mb_result_03521dfda90481f3;
}

typedef int32_t (MB_CALL *mb_fn_3f688748e9f647a0)(void *, void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f10084e0e2bf977ff315625b(void * this_, void * name, uint32_t value) {
  void *mb_entry_3f688748e9f647a0 = NULL;
  if (this_ != NULL) {
    mb_entry_3f688748e9f647a0 = (*(void ***)this_)[67];
  }
  if (mb_entry_3f688748e9f647a0 == NULL) {
  return 0;
  }
  mb_fn_3f688748e9f647a0 mb_target_3f688748e9f647a0 = (mb_fn_3f688748e9f647a0)mb_entry_3f688748e9f647a0;
  int32_t mb_result_3f688748e9f647a0 = mb_target_3f688748e9f647a0(this_, name, value);
  return mb_result_3f688748e9f647a0;
}

typedef int32_t (MB_CALL *mb_fn_be499c74f52f5055)(void *, void *, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72ef3bb80e8ab6058f7f7076(void * this_, void * name, uint32_t value, int32_t format) {
  void *mb_entry_be499c74f52f5055 = NULL;
  if (this_ != NULL) {
    mb_entry_be499c74f52f5055 = (*(void ***)this_)[68];
  }
  if (mb_entry_be499c74f52f5055 == NULL) {
  return 0;
  }
  mb_fn_be499c74f52f5055 mb_target_be499c74f52f5055 = (mb_fn_be499c74f52f5055)mb_entry_be499c74f52f5055;
  int32_t mb_result_be499c74f52f5055 = mb_target_be499c74f52f5055(this_, name, value, format);
  return mb_result_be499c74f52f5055;
}

typedef int32_t (MB_CALL *mb_fn_c6b8749e9cef612b)(void *, void *, uint16_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_279596a0d252c419bf32556d(void * this_, void * name, uint32_t value, int32_t format, int32_t tags) {
  void *mb_entry_c6b8749e9cef612b = NULL;
  if (this_ != NULL) {
    mb_entry_c6b8749e9cef612b = (*(void ***)this_)[69];
  }
  if (mb_entry_c6b8749e9cef612b == NULL) {
  return 0;
  }
  mb_fn_c6b8749e9cef612b mb_target_c6b8749e9cef612b = (mb_fn_c6b8749e9cef612b)mb_entry_c6b8749e9cef612b;
  int32_t mb_result_c6b8749e9cef612b = mb_target_c6b8749e9cef612b(this_, name, value, format, tags);
  return mb_result_c6b8749e9cef612b;
}

typedef int32_t (MB_CALL *mb_fn_4ca7dbd8ac8faa22)(void *, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c3ea1c218d6c21dcb21a0a7(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_4ca7dbd8ac8faa22 = NULL;
  if (this_ != NULL) {
    mb_entry_4ca7dbd8ac8faa22 = (*(void ***)this_)[70];
  }
  if (mb_entry_4ca7dbd8ac8faa22 == NULL) {
  return 0;
  }
  mb_fn_4ca7dbd8ac8faa22 mb_target_4ca7dbd8ac8faa22 = (mb_fn_4ca7dbd8ac8faa22)mb_entry_4ca7dbd8ac8faa22;
  int32_t mb_result_4ca7dbd8ac8faa22 = mb_target_4ca7dbd8ac8faa22(this_, name, value_length, (uint16_t *)value);
  return mb_result_4ca7dbd8ac8faa22;
}

typedef int32_t (MB_CALL *mb_fn_3ee48792a6a69bcb)(void *, void *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c481a918d59fd482a4fd96(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_3ee48792a6a69bcb = NULL;
  if (this_ != NULL) {
    mb_entry_3ee48792a6a69bcb = (*(void ***)this_)[71];
  }
  if (mb_entry_3ee48792a6a69bcb == NULL) {
  return 0;
  }
  mb_fn_3ee48792a6a69bcb mb_target_3ee48792a6a69bcb = (mb_fn_3ee48792a6a69bcb)mb_entry_3ee48792a6a69bcb;
  int32_t mb_result_3ee48792a6a69bcb = mb_target_3ee48792a6a69bcb(this_, name, value_length, (uint16_t *)value, format);
  return mb_result_3ee48792a6a69bcb;
}

typedef int32_t (MB_CALL *mb_fn_4ad550d1b0729773)(void *, void *, uint32_t, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd033b0f8bf19f724154b2be(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_4ad550d1b0729773 = NULL;
  if (this_ != NULL) {
    mb_entry_4ad550d1b0729773 = (*(void ***)this_)[72];
  }
  if (mb_entry_4ad550d1b0729773 == NULL) {
  return 0;
  }
  mb_fn_4ad550d1b0729773 mb_target_4ad550d1b0729773 = (mb_fn_4ad550d1b0729773)mb_entry_4ad550d1b0729773;
  int32_t mb_result_4ad550d1b0729773 = mb_target_4ad550d1b0729773(this_, name, value_length, (uint16_t *)value, format, tags);
  return mb_result_4ad550d1b0729773;
}

typedef int32_t (MB_CALL *mb_fn_9d5e2878a8234ece)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e348059bd49acb7cb9e42b01(void * this_, void * name, int64_t value) {
  void *mb_entry_9d5e2878a8234ece = NULL;
  if (this_ != NULL) {
    mb_entry_9d5e2878a8234ece = (*(void ***)this_)[91];
  }
  if (mb_entry_9d5e2878a8234ece == NULL) {
  return 0;
  }
  mb_fn_9d5e2878a8234ece mb_target_9d5e2878a8234ece = (mb_fn_9d5e2878a8234ece)mb_entry_9d5e2878a8234ece;
  int32_t mb_result_9d5e2878a8234ece = mb_target_9d5e2878a8234ece(this_, name, value);
  return mb_result_9d5e2878a8234ece;
}

typedef int32_t (MB_CALL *mb_fn_5fe6f58fc80bf1e8)(void *, void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1fcc31e77d4e5e6253ddfdc(void * this_, void * name, int64_t value, int32_t format) {
  void *mb_entry_5fe6f58fc80bf1e8 = NULL;
  if (this_ != NULL) {
    mb_entry_5fe6f58fc80bf1e8 = (*(void ***)this_)[92];
  }
  if (mb_entry_5fe6f58fc80bf1e8 == NULL) {
  return 0;
  }
  mb_fn_5fe6f58fc80bf1e8 mb_target_5fe6f58fc80bf1e8 = (mb_fn_5fe6f58fc80bf1e8)mb_entry_5fe6f58fc80bf1e8;
  int32_t mb_result_5fe6f58fc80bf1e8 = mb_target_5fe6f58fc80bf1e8(this_, name, value, format);
  return mb_result_5fe6f58fc80bf1e8;
}

typedef int32_t (MB_CALL *mb_fn_c8ae182309d07e54)(void *, void *, int64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa805f46d35bf83b6ca9e84(void * this_, void * name, int64_t value, int32_t format, int32_t tags) {
  void *mb_entry_c8ae182309d07e54 = NULL;
  if (this_ != NULL) {
    mb_entry_c8ae182309d07e54 = (*(void ***)this_)[93];
  }
  if (mb_entry_c8ae182309d07e54 == NULL) {
  return 0;
  }
  mb_fn_c8ae182309d07e54 mb_target_c8ae182309d07e54 = (mb_fn_c8ae182309d07e54)mb_entry_c8ae182309d07e54;
  int32_t mb_result_c8ae182309d07e54 = mb_target_c8ae182309d07e54(this_, name, value, format, tags);
  return mb_result_c8ae182309d07e54;
}

typedef int32_t (MB_CALL *mb_fn_33f6f5e47229b0f6)(void *, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6042a820b6295324c5f328b(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_33f6f5e47229b0f6 = NULL;
  if (this_ != NULL) {
    mb_entry_33f6f5e47229b0f6 = (*(void ***)this_)[94];
  }
  if (mb_entry_33f6f5e47229b0f6 == NULL) {
  return 0;
  }
  mb_fn_33f6f5e47229b0f6 mb_target_33f6f5e47229b0f6 = (mb_fn_33f6f5e47229b0f6)mb_entry_33f6f5e47229b0f6;
  int32_t mb_result_33f6f5e47229b0f6 = mb_target_33f6f5e47229b0f6(this_, name, value_length, (int64_t *)value);
  return mb_result_33f6f5e47229b0f6;
}

typedef int32_t (MB_CALL *mb_fn_76246629129ca4fe)(void *, void *, uint32_t, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29beb7dfb6d290509788d0d3(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_76246629129ca4fe = NULL;
  if (this_ != NULL) {
    mb_entry_76246629129ca4fe = (*(void ***)this_)[95];
  }
  if (mb_entry_76246629129ca4fe == NULL) {
  return 0;
  }
  mb_fn_76246629129ca4fe mb_target_76246629129ca4fe = (mb_fn_76246629129ca4fe)mb_entry_76246629129ca4fe;
  int32_t mb_result_76246629129ca4fe = mb_target_76246629129ca4fe(this_, name, value_length, (int64_t *)value, format);
  return mb_result_76246629129ca4fe;
}

typedef int32_t (MB_CALL *mb_fn_b03bc605c23d84df)(void *, void *, uint32_t, int64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed94a5c24a0550209296177d(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_b03bc605c23d84df = NULL;
  if (this_ != NULL) {
    mb_entry_b03bc605c23d84df = (*(void ***)this_)[96];
  }
  if (mb_entry_b03bc605c23d84df == NULL) {
  return 0;
  }
  mb_fn_b03bc605c23d84df mb_target_b03bc605c23d84df = (mb_fn_b03bc605c23d84df)mb_entry_b03bc605c23d84df;
  int32_t mb_result_b03bc605c23d84df = mb_target_b03bc605c23d84df(this_, name, value_length, (int64_t *)value, format, tags);
  return mb_result_b03bc605c23d84df;
}

typedef int32_t (MB_CALL *mb_fn_a321c98e1c629c1d)(void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa68d35b1999ca38846b634b(void * this_, void * name, double value) {
  void *mb_entry_a321c98e1c629c1d = NULL;
  if (this_ != NULL) {
    mb_entry_a321c98e1c629c1d = (*(void ***)this_)[61];
  }
  if (mb_entry_a321c98e1c629c1d == NULL) {
  return 0;
  }
  mb_fn_a321c98e1c629c1d mb_target_a321c98e1c629c1d = (mb_fn_a321c98e1c629c1d)mb_entry_a321c98e1c629c1d;
  int32_t mb_result_a321c98e1c629c1d = mb_target_a321c98e1c629c1d(this_, name, value);
  return mb_result_a321c98e1c629c1d;
}

typedef int32_t (MB_CALL *mb_fn_f9931ebdf640aace)(void *, void *, double, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab46da831ceb631348284ba(void * this_, void * name, double value, int32_t format) {
  void *mb_entry_f9931ebdf640aace = NULL;
  if (this_ != NULL) {
    mb_entry_f9931ebdf640aace = (*(void ***)this_)[62];
  }
  if (mb_entry_f9931ebdf640aace == NULL) {
  return 0;
  }
  mb_fn_f9931ebdf640aace mb_target_f9931ebdf640aace = (mb_fn_f9931ebdf640aace)mb_entry_f9931ebdf640aace;
  int32_t mb_result_f9931ebdf640aace = mb_target_f9931ebdf640aace(this_, name, value, format);
  return mb_result_f9931ebdf640aace;
}

typedef int32_t (MB_CALL *mb_fn_9c4ad17ce66c08c1)(void *, void *, double, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23965d9127a34d06bbf1ee55(void * this_, void * name, double value, int32_t format, int32_t tags) {
  void *mb_entry_9c4ad17ce66c08c1 = NULL;
  if (this_ != NULL) {
    mb_entry_9c4ad17ce66c08c1 = (*(void ***)this_)[63];
  }
  if (mb_entry_9c4ad17ce66c08c1 == NULL) {
  return 0;
  }
  mb_fn_9c4ad17ce66c08c1 mb_target_9c4ad17ce66c08c1 = (mb_fn_9c4ad17ce66c08c1)mb_entry_9c4ad17ce66c08c1;
  int32_t mb_result_9c4ad17ce66c08c1 = mb_target_9c4ad17ce66c08c1(this_, name, value, format, tags);
  return mb_result_9c4ad17ce66c08c1;
}

typedef int32_t (MB_CALL *mb_fn_106ed36fa46172dc)(void *, void *, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e53c5d88e1f5c2ae3e6c98f7(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_106ed36fa46172dc = NULL;
  if (this_ != NULL) {
    mb_entry_106ed36fa46172dc = (*(void ***)this_)[64];
  }
  if (mb_entry_106ed36fa46172dc == NULL) {
  return 0;
  }
  mb_fn_106ed36fa46172dc mb_target_106ed36fa46172dc = (mb_fn_106ed36fa46172dc)mb_entry_106ed36fa46172dc;
  int32_t mb_result_106ed36fa46172dc = mb_target_106ed36fa46172dc(this_, name, value_length, (double *)value);
  return mb_result_106ed36fa46172dc;
}

typedef int32_t (MB_CALL *mb_fn_2b14dce881d66fdf)(void *, void *, uint32_t, double *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe45819f859e9c5e34b00392(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_2b14dce881d66fdf = NULL;
  if (this_ != NULL) {
    mb_entry_2b14dce881d66fdf = (*(void ***)this_)[65];
  }
  if (mb_entry_2b14dce881d66fdf == NULL) {
  return 0;
  }
  mb_fn_2b14dce881d66fdf mb_target_2b14dce881d66fdf = (mb_fn_2b14dce881d66fdf)mb_entry_2b14dce881d66fdf;
  int32_t mb_result_2b14dce881d66fdf = mb_target_2b14dce881d66fdf(this_, name, value_length, (double *)value, format);
  return mb_result_2b14dce881d66fdf;
}

typedef int32_t (MB_CALL *mb_fn_dd2e483f9ce0cb68)(void *, void *, uint32_t, double *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ab6333244b23bba64a7286(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_dd2e483f9ce0cb68 = NULL;
  if (this_ != NULL) {
    mb_entry_dd2e483f9ce0cb68 = (*(void ***)this_)[66];
  }
  if (mb_entry_dd2e483f9ce0cb68 == NULL) {
  return 0;
  }
  mb_fn_dd2e483f9ce0cb68 mb_target_dd2e483f9ce0cb68 = (mb_fn_dd2e483f9ce0cb68)mb_entry_dd2e483f9ce0cb68;
  int32_t mb_result_dd2e483f9ce0cb68 = mb_target_dd2e483f9ce0cb68(this_, name, value_length, (double *)value, format, tags);
  return mb_result_dd2e483f9ce0cb68;
}

typedef int32_t (MB_CALL *mb_fn_0169a82029264063)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a7fe082626dd6ff9d25eb3(void * this_, void * name) {
  void *mb_entry_0169a82029264063 = NULL;
  if (this_ != NULL) {
    mb_entry_0169a82029264063 = (*(void ***)this_)[10];
  }
  if (mb_entry_0169a82029264063 == NULL) {
  return 0;
  }
  mb_fn_0169a82029264063 mb_target_0169a82029264063 = (mb_fn_0169a82029264063)mb_entry_0169a82029264063;
  int32_t mb_result_0169a82029264063 = mb_target_0169a82029264063(this_, name);
  return mb_result_0169a82029264063;
}

typedef int32_t (MB_CALL *mb_fn_27f9629f3e67c745)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0cdf7fb760b0b8a8e458b1(void * this_, void * name, int32_t format) {
  void *mb_entry_27f9629f3e67c745 = NULL;
  if (this_ != NULL) {
    mb_entry_27f9629f3e67c745 = (*(void ***)this_)[11];
  }
  if (mb_entry_27f9629f3e67c745 == NULL) {
  return 0;
  }
  mb_fn_27f9629f3e67c745 mb_target_27f9629f3e67c745 = (mb_fn_27f9629f3e67c745)mb_entry_27f9629f3e67c745;
  int32_t mb_result_27f9629f3e67c745 = mb_target_27f9629f3e67c745(this_, name, format);
  return mb_result_27f9629f3e67c745;
}

typedef int32_t (MB_CALL *mb_fn_828b7aeea46cbfbb)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e645ec5dc923a62e4301d75(void * this_, void * name, int32_t format, int32_t tags) {
  void *mb_entry_828b7aeea46cbfbb = NULL;
  if (this_ != NULL) {
    mb_entry_828b7aeea46cbfbb = (*(void ***)this_)[12];
  }
  if (mb_entry_828b7aeea46cbfbb == NULL) {
  return 0;
  }
  mb_fn_828b7aeea46cbfbb mb_target_828b7aeea46cbfbb = (mb_fn_828b7aeea46cbfbb)mb_entry_828b7aeea46cbfbb;
  int32_t mb_result_828b7aeea46cbfbb = mb_target_828b7aeea46cbfbb(this_, name, format, tags);
  return mb_result_828b7aeea46cbfbb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_085172cc5096a4ff_p2;
typedef char mb_assert_085172cc5096a4ff_p2[(sizeof(mb_agg_085172cc5096a4ff_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_085172cc5096a4ff_p2[(MB_ALIGNOF(mb_agg_085172cc5096a4ff_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_085172cc5096a4ff)(void *, void *, mb_agg_085172cc5096a4ff_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c4c538d9e6440b8413b4d51(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_085172cc5096a4ff_p2 mb_converted_085172cc5096a4ff_2;
  memcpy(&mb_converted_085172cc5096a4ff_2, value, 16);
  void *mb_entry_085172cc5096a4ff = NULL;
  if (this_ != NULL) {
    mb_entry_085172cc5096a4ff = (*(void ***)this_)[85];
  }
  if (mb_entry_085172cc5096a4ff == NULL) {
  return 0;
  }
  mb_fn_085172cc5096a4ff mb_target_085172cc5096a4ff = (mb_fn_085172cc5096a4ff)mb_entry_085172cc5096a4ff;
  int32_t mb_result_085172cc5096a4ff = mb_target_085172cc5096a4ff(this_, name, mb_converted_085172cc5096a4ff_2);
  return mb_result_085172cc5096a4ff;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f03a1b4e8e292b86_p2;
typedef char mb_assert_f03a1b4e8e292b86_p2[(sizeof(mb_agg_f03a1b4e8e292b86_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f03a1b4e8e292b86_p2[(MB_ALIGNOF(mb_agg_f03a1b4e8e292b86_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f03a1b4e8e292b86)(void *, void *, mb_agg_f03a1b4e8e292b86_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c761567d7dc210e14998602(void * this_, void * name, moonbit_bytes_t value, int32_t format) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_f03a1b4e8e292b86_p2 mb_converted_f03a1b4e8e292b86_2;
  memcpy(&mb_converted_f03a1b4e8e292b86_2, value, 16);
  void *mb_entry_f03a1b4e8e292b86 = NULL;
  if (this_ != NULL) {
    mb_entry_f03a1b4e8e292b86 = (*(void ***)this_)[86];
  }
  if (mb_entry_f03a1b4e8e292b86 == NULL) {
  return 0;
  }
  mb_fn_f03a1b4e8e292b86 mb_target_f03a1b4e8e292b86 = (mb_fn_f03a1b4e8e292b86)mb_entry_f03a1b4e8e292b86;
  int32_t mb_result_f03a1b4e8e292b86 = mb_target_f03a1b4e8e292b86(this_, name, mb_converted_f03a1b4e8e292b86_2, format);
  return mb_result_f03a1b4e8e292b86;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b0474c7ccb2c865c_p2;
typedef char mb_assert_b0474c7ccb2c865c_p2[(sizeof(mb_agg_b0474c7ccb2c865c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b0474c7ccb2c865c_p2[(MB_ALIGNOF(mb_agg_b0474c7ccb2c865c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0474c7ccb2c865c)(void *, void *, mb_agg_b0474c7ccb2c865c_p2, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5130985d1679cc229faea973(void * this_, void * name, moonbit_bytes_t value, int32_t format, int32_t tags) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_b0474c7ccb2c865c_p2 mb_converted_b0474c7ccb2c865c_2;
  memcpy(&mb_converted_b0474c7ccb2c865c_2, value, 16);
  void *mb_entry_b0474c7ccb2c865c = NULL;
  if (this_ != NULL) {
    mb_entry_b0474c7ccb2c865c = (*(void ***)this_)[87];
  }
  if (mb_entry_b0474c7ccb2c865c == NULL) {
  return 0;
  }
  mb_fn_b0474c7ccb2c865c mb_target_b0474c7ccb2c865c = (mb_fn_b0474c7ccb2c865c)mb_entry_b0474c7ccb2c865c;
  int32_t mb_result_b0474c7ccb2c865c = mb_target_b0474c7ccb2c865c(this_, name, mb_converted_b0474c7ccb2c865c_2, format, tags);
  return mb_result_b0474c7ccb2c865c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7d787fedfb2beb61_p3;
typedef char mb_assert_7d787fedfb2beb61_p3[(sizeof(mb_agg_7d787fedfb2beb61_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7d787fedfb2beb61_p3[(MB_ALIGNOF(mb_agg_7d787fedfb2beb61_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d787fedfb2beb61)(void *, void *, uint32_t, mb_agg_7d787fedfb2beb61_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92fd354969ac9effad4a8eb3(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_7d787fedfb2beb61 = NULL;
  if (this_ != NULL) {
    mb_entry_7d787fedfb2beb61 = (*(void ***)this_)[88];
  }
  if (mb_entry_7d787fedfb2beb61 == NULL) {
  return 0;
  }
  mb_fn_7d787fedfb2beb61 mb_target_7d787fedfb2beb61 = (mb_fn_7d787fedfb2beb61)mb_entry_7d787fedfb2beb61;
  int32_t mb_result_7d787fedfb2beb61 = mb_target_7d787fedfb2beb61(this_, name, value_length, (mb_agg_7d787fedfb2beb61_p3 *)value);
  return mb_result_7d787fedfb2beb61;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4cfcefa449b7b5c2_p3;
typedef char mb_assert_4cfcefa449b7b5c2_p3[(sizeof(mb_agg_4cfcefa449b7b5c2_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4cfcefa449b7b5c2_p3[(MB_ALIGNOF(mb_agg_4cfcefa449b7b5c2_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4cfcefa449b7b5c2)(void *, void *, uint32_t, mb_agg_4cfcefa449b7b5c2_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79efb3d4205d8d0537768f46(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_4cfcefa449b7b5c2 = NULL;
  if (this_ != NULL) {
    mb_entry_4cfcefa449b7b5c2 = (*(void ***)this_)[89];
  }
  if (mb_entry_4cfcefa449b7b5c2 == NULL) {
  return 0;
  }
  mb_fn_4cfcefa449b7b5c2 mb_target_4cfcefa449b7b5c2 = (mb_fn_4cfcefa449b7b5c2)mb_entry_4cfcefa449b7b5c2;
  int32_t mb_result_4cfcefa449b7b5c2 = mb_target_4cfcefa449b7b5c2(this_, name, value_length, (mb_agg_4cfcefa449b7b5c2_p3 *)value, format);
  return mb_result_4cfcefa449b7b5c2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d35868e845cf6ec0_p3;
typedef char mb_assert_d35868e845cf6ec0_p3[(sizeof(mb_agg_d35868e845cf6ec0_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d35868e845cf6ec0_p3[(MB_ALIGNOF(mb_agg_d35868e845cf6ec0_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d35868e845cf6ec0)(void *, void *, uint32_t, mb_agg_d35868e845cf6ec0_p3 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9ed0f9071821b82397a9ac3(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_d35868e845cf6ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_d35868e845cf6ec0 = (*(void ***)this_)[90];
  }
  if (mb_entry_d35868e845cf6ec0 == NULL) {
  return 0;
  }
  mb_fn_d35868e845cf6ec0 mb_target_d35868e845cf6ec0 = (mb_fn_d35868e845cf6ec0)mb_entry_d35868e845cf6ec0;
  int32_t mb_result_d35868e845cf6ec0 = mb_target_d35868e845cf6ec0(this_, name, value_length, (mb_agg_d35868e845cf6ec0_p3 *)value, format, tags);
  return mb_result_d35868e845cf6ec0;
}

typedef int32_t (MB_CALL *mb_fn_a6ca91dc270705f4)(void *, void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c81fedd6cf58268eaaf46e69(void * this_, void * name, int32_t value) {
  void *mb_entry_a6ca91dc270705f4 = NULL;
  if (this_ != NULL) {
    mb_entry_a6ca91dc270705f4 = (*(void ***)this_)[19];
  }
  if (mb_entry_a6ca91dc270705f4 == NULL) {
  return 0;
  }
  mb_fn_a6ca91dc270705f4 mb_target_a6ca91dc270705f4 = (mb_fn_a6ca91dc270705f4)mb_entry_a6ca91dc270705f4;
  int32_t mb_result_a6ca91dc270705f4 = mb_target_a6ca91dc270705f4(this_, name, value);
  return mb_result_a6ca91dc270705f4;
}

typedef int32_t (MB_CALL *mb_fn_b2b9d2ddbea11131)(void *, void *, int16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72d81201d039fa495250bb2(void * this_, void * name, int32_t value, int32_t format) {
  void *mb_entry_b2b9d2ddbea11131 = NULL;
  if (this_ != NULL) {
    mb_entry_b2b9d2ddbea11131 = (*(void ***)this_)[20];
  }
  if (mb_entry_b2b9d2ddbea11131 == NULL) {
  return 0;
  }
  mb_fn_b2b9d2ddbea11131 mb_target_b2b9d2ddbea11131 = (mb_fn_b2b9d2ddbea11131)mb_entry_b2b9d2ddbea11131;
  int32_t mb_result_b2b9d2ddbea11131 = mb_target_b2b9d2ddbea11131(this_, name, value, format);
  return mb_result_b2b9d2ddbea11131;
}

typedef int32_t (MB_CALL *mb_fn_9383d8eec48f268f)(void *, void *, int16_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49423041c19d3041b8758cfe(void * this_, void * name, int32_t value, int32_t format, int32_t tags) {
  void *mb_entry_9383d8eec48f268f = NULL;
  if (this_ != NULL) {
    mb_entry_9383d8eec48f268f = (*(void ***)this_)[21];
  }
  if (mb_entry_9383d8eec48f268f == NULL) {
  return 0;
  }
  mb_fn_9383d8eec48f268f mb_target_9383d8eec48f268f = (mb_fn_9383d8eec48f268f)mb_entry_9383d8eec48f268f;
  int32_t mb_result_9383d8eec48f268f = mb_target_9383d8eec48f268f(this_, name, value, format, tags);
  return mb_result_9383d8eec48f268f;
}

typedef int32_t (MB_CALL *mb_fn_6b4f56bc1e333e36)(void *, void *, uint32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5619091caf741a85946c9e0(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_6b4f56bc1e333e36 = NULL;
  if (this_ != NULL) {
    mb_entry_6b4f56bc1e333e36 = (*(void ***)this_)[22];
  }
  if (mb_entry_6b4f56bc1e333e36 == NULL) {
  return 0;
  }
  mb_fn_6b4f56bc1e333e36 mb_target_6b4f56bc1e333e36 = (mb_fn_6b4f56bc1e333e36)mb_entry_6b4f56bc1e333e36;
  int32_t mb_result_6b4f56bc1e333e36 = mb_target_6b4f56bc1e333e36(this_, name, value_length, (int16_t *)value);
  return mb_result_6b4f56bc1e333e36;
}

typedef int32_t (MB_CALL *mb_fn_ed1a84c917e57e2d)(void *, void *, uint32_t, int16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6162b10ab6c5e469b2aa99f9(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_ed1a84c917e57e2d = NULL;
  if (this_ != NULL) {
    mb_entry_ed1a84c917e57e2d = (*(void ***)this_)[23];
  }
  if (mb_entry_ed1a84c917e57e2d == NULL) {
  return 0;
  }
  mb_fn_ed1a84c917e57e2d mb_target_ed1a84c917e57e2d = (mb_fn_ed1a84c917e57e2d)mb_entry_ed1a84c917e57e2d;
  int32_t mb_result_ed1a84c917e57e2d = mb_target_ed1a84c917e57e2d(this_, name, value_length, (int16_t *)value, format);
  return mb_result_ed1a84c917e57e2d;
}

typedef int32_t (MB_CALL *mb_fn_0c16036fcbbc379d)(void *, void *, uint32_t, int16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b945491d9868fbf81ed2f425(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_0c16036fcbbc379d = NULL;
  if (this_ != NULL) {
    mb_entry_0c16036fcbbc379d = (*(void ***)this_)[24];
  }
  if (mb_entry_0c16036fcbbc379d == NULL) {
  return 0;
  }
  mb_fn_0c16036fcbbc379d mb_target_0c16036fcbbc379d = (mb_fn_0c16036fcbbc379d)mb_entry_0c16036fcbbc379d;
  int32_t mb_result_0c16036fcbbc379d = mb_target_0c16036fcbbc379d(this_, name, value_length, (int16_t *)value, format, tags);
  return mb_result_0c16036fcbbc379d;
}

typedef int32_t (MB_CALL *mb_fn_b7274ce499185ee8)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9fd7c7766c9af89dedd3440(void * this_, void * name, int32_t value) {
  void *mb_entry_b7274ce499185ee8 = NULL;
  if (this_ != NULL) {
    mb_entry_b7274ce499185ee8 = (*(void ***)this_)[31];
  }
  if (mb_entry_b7274ce499185ee8 == NULL) {
  return 0;
  }
  mb_fn_b7274ce499185ee8 mb_target_b7274ce499185ee8 = (mb_fn_b7274ce499185ee8)mb_entry_b7274ce499185ee8;
  int32_t mb_result_b7274ce499185ee8 = mb_target_b7274ce499185ee8(this_, name, value);
  return mb_result_b7274ce499185ee8;
}

typedef int32_t (MB_CALL *mb_fn_b5410484f679c505)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4720d5bccc6d94c191d577(void * this_, void * name, int32_t value, int32_t format) {
  void *mb_entry_b5410484f679c505 = NULL;
  if (this_ != NULL) {
    mb_entry_b5410484f679c505 = (*(void ***)this_)[32];
  }
  if (mb_entry_b5410484f679c505 == NULL) {
  return 0;
  }
  mb_fn_b5410484f679c505 mb_target_b5410484f679c505 = (mb_fn_b5410484f679c505)mb_entry_b5410484f679c505;
  int32_t mb_result_b5410484f679c505 = mb_target_b5410484f679c505(this_, name, value, format);
  return mb_result_b5410484f679c505;
}

typedef int32_t (MB_CALL *mb_fn_c3dd93e7b5b925cd)(void *, void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7934d776f4445e34ca9edc7c(void * this_, void * name, int32_t value, int32_t format, int32_t tags) {
  void *mb_entry_c3dd93e7b5b925cd = NULL;
  if (this_ != NULL) {
    mb_entry_c3dd93e7b5b925cd = (*(void ***)this_)[33];
  }
  if (mb_entry_c3dd93e7b5b925cd == NULL) {
  return 0;
  }
  mb_fn_c3dd93e7b5b925cd mb_target_c3dd93e7b5b925cd = (mb_fn_c3dd93e7b5b925cd)mb_entry_c3dd93e7b5b925cd;
  int32_t mb_result_c3dd93e7b5b925cd = mb_target_c3dd93e7b5b925cd(this_, name, value, format, tags);
  return mb_result_c3dd93e7b5b925cd;
}

typedef int32_t (MB_CALL *mb_fn_0fea8db56691b537)(void *, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c7dd4c16181b52201038df(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_0fea8db56691b537 = NULL;
  if (this_ != NULL) {
    mb_entry_0fea8db56691b537 = (*(void ***)this_)[34];
  }
  if (mb_entry_0fea8db56691b537 == NULL) {
  return 0;
  }
  mb_fn_0fea8db56691b537 mb_target_0fea8db56691b537 = (mb_fn_0fea8db56691b537)mb_entry_0fea8db56691b537;
  int32_t mb_result_0fea8db56691b537 = mb_target_0fea8db56691b537(this_, name, value_length, (int32_t *)value);
  return mb_result_0fea8db56691b537;
}

typedef int32_t (MB_CALL *mb_fn_9fdf39d683587489)(void *, void *, uint32_t, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dee46b9f931adb1f351c2e9(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_9fdf39d683587489 = NULL;
  if (this_ != NULL) {
    mb_entry_9fdf39d683587489 = (*(void ***)this_)[35];
  }
  if (mb_entry_9fdf39d683587489 == NULL) {
  return 0;
  }
  mb_fn_9fdf39d683587489 mb_target_9fdf39d683587489 = (mb_fn_9fdf39d683587489)mb_entry_9fdf39d683587489;
  int32_t mb_result_9fdf39d683587489 = mb_target_9fdf39d683587489(this_, name, value_length, (int32_t *)value, format);
  return mb_result_9fdf39d683587489;
}

typedef int32_t (MB_CALL *mb_fn_1f8047f0b20acae0)(void *, void *, uint32_t, int32_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_458e9925aad74fcd32a6624c(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_1f8047f0b20acae0 = NULL;
  if (this_ != NULL) {
    mb_entry_1f8047f0b20acae0 = (*(void ***)this_)[36];
  }
  if (mb_entry_1f8047f0b20acae0 == NULL) {
  return 0;
  }
  mb_fn_1f8047f0b20acae0 mb_target_1f8047f0b20acae0 = (mb_fn_1f8047f0b20acae0)mb_entry_1f8047f0b20acae0;
  int32_t mb_result_1f8047f0b20acae0 = mb_target_1f8047f0b20acae0(this_, name, value_length, (int32_t *)value, format, tags);
  return mb_result_1f8047f0b20acae0;
}

typedef int32_t (MB_CALL *mb_fn_ce57e3523ec7c8bc)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25b541c97b3adf234fede3f4(void * this_, void * name, int64_t value) {
  void *mb_entry_ce57e3523ec7c8bc = NULL;
  if (this_ != NULL) {
    mb_entry_ce57e3523ec7c8bc = (*(void ***)this_)[43];
  }
  if (mb_entry_ce57e3523ec7c8bc == NULL) {
  return 0;
  }
  mb_fn_ce57e3523ec7c8bc mb_target_ce57e3523ec7c8bc = (mb_fn_ce57e3523ec7c8bc)mb_entry_ce57e3523ec7c8bc;
  int32_t mb_result_ce57e3523ec7c8bc = mb_target_ce57e3523ec7c8bc(this_, name, value);
  return mb_result_ce57e3523ec7c8bc;
}

typedef int32_t (MB_CALL *mb_fn_4a54568edda61442)(void *, void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1a6403bc052924ed40fe41(void * this_, void * name, int64_t value, int32_t format) {
  void *mb_entry_4a54568edda61442 = NULL;
  if (this_ != NULL) {
    mb_entry_4a54568edda61442 = (*(void ***)this_)[44];
  }
  if (mb_entry_4a54568edda61442 == NULL) {
  return 0;
  }
  mb_fn_4a54568edda61442 mb_target_4a54568edda61442 = (mb_fn_4a54568edda61442)mb_entry_4a54568edda61442;
  int32_t mb_result_4a54568edda61442 = mb_target_4a54568edda61442(this_, name, value, format);
  return mb_result_4a54568edda61442;
}

typedef int32_t (MB_CALL *mb_fn_70c6d3abc1ea6853)(void *, void *, int64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69a6c97898e1c0c654b72812(void * this_, void * name, int64_t value, int32_t format, int32_t tags) {
  void *mb_entry_70c6d3abc1ea6853 = NULL;
  if (this_ != NULL) {
    mb_entry_70c6d3abc1ea6853 = (*(void ***)this_)[45];
  }
  if (mb_entry_70c6d3abc1ea6853 == NULL) {
  return 0;
  }
  mb_fn_70c6d3abc1ea6853 mb_target_70c6d3abc1ea6853 = (mb_fn_70c6d3abc1ea6853)mb_entry_70c6d3abc1ea6853;
  int32_t mb_result_70c6d3abc1ea6853 = mb_target_70c6d3abc1ea6853(this_, name, value, format, tags);
  return mb_result_70c6d3abc1ea6853;
}

typedef int32_t (MB_CALL *mb_fn_495ebef8287dac34)(void *, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dbfa893dbc9066211d72f4c(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_495ebef8287dac34 = NULL;
  if (this_ != NULL) {
    mb_entry_495ebef8287dac34 = (*(void ***)this_)[46];
  }
  if (mb_entry_495ebef8287dac34 == NULL) {
  return 0;
  }
  mb_fn_495ebef8287dac34 mb_target_495ebef8287dac34 = (mb_fn_495ebef8287dac34)mb_entry_495ebef8287dac34;
  int32_t mb_result_495ebef8287dac34 = mb_target_495ebef8287dac34(this_, name, value_length, (int64_t *)value);
  return mb_result_495ebef8287dac34;
}

typedef int32_t (MB_CALL *mb_fn_1d79a53218b03760)(void *, void *, uint32_t, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17dcbb5d7ea1a06ea719e81f(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_1d79a53218b03760 = NULL;
  if (this_ != NULL) {
    mb_entry_1d79a53218b03760 = (*(void ***)this_)[47];
  }
  if (mb_entry_1d79a53218b03760 == NULL) {
  return 0;
  }
  mb_fn_1d79a53218b03760 mb_target_1d79a53218b03760 = (mb_fn_1d79a53218b03760)mb_entry_1d79a53218b03760;
  int32_t mb_result_1d79a53218b03760 = mb_target_1d79a53218b03760(this_, name, value_length, (int64_t *)value, format);
  return mb_result_1d79a53218b03760;
}

typedef int32_t (MB_CALL *mb_fn_caa382150f6d3012)(void *, void *, uint32_t, int64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ef9837e1cc6b130fcd98199(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_caa382150f6d3012 = NULL;
  if (this_ != NULL) {
    mb_entry_caa382150f6d3012 = (*(void ***)this_)[48];
  }
  if (mb_entry_caa382150f6d3012 == NULL) {
  return 0;
  }
  mb_fn_caa382150f6d3012 mb_target_caa382150f6d3012 = (mb_fn_caa382150f6d3012)mb_entry_caa382150f6d3012;
  int32_t mb_result_caa382150f6d3012 = mb_target_caa382150f6d3012(this_, name, value_length, (int64_t *)value, format, tags);
  return mb_result_caa382150f6d3012;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_18f0224cb214897d_p2;
typedef char mb_assert_18f0224cb214897d_p2[(sizeof(mb_agg_18f0224cb214897d_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_18f0224cb214897d_p2[(MB_ALIGNOF(mb_agg_18f0224cb214897d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18f0224cb214897d)(void *, void *, mb_agg_18f0224cb214897d_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_553b0e706b838220d093a5f6(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_18f0224cb214897d_p2 mb_converted_18f0224cb214897d_2;
  memcpy(&mb_converted_18f0224cb214897d_2, value, 8);
  void *mb_entry_18f0224cb214897d = NULL;
  if (this_ != NULL) {
    mb_entry_18f0224cb214897d = (*(void ***)this_)[103];
  }
  if (mb_entry_18f0224cb214897d == NULL) {
  return 0;
  }
  mb_fn_18f0224cb214897d mb_target_18f0224cb214897d = (mb_fn_18f0224cb214897d)mb_entry_18f0224cb214897d;
  int32_t mb_result_18f0224cb214897d = mb_target_18f0224cb214897d(this_, name, mb_converted_18f0224cb214897d_2);
  return mb_result_18f0224cb214897d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_71a4919f169d9fcb_p2;
typedef char mb_assert_71a4919f169d9fcb_p2[(sizeof(mb_agg_71a4919f169d9fcb_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_71a4919f169d9fcb_p2[(MB_ALIGNOF(mb_agg_71a4919f169d9fcb_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71a4919f169d9fcb)(void *, void *, mb_agg_71a4919f169d9fcb_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_404d4df2185fdbf82246d1e0(void * this_, void * name, moonbit_bytes_t value, int32_t format) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_71a4919f169d9fcb_p2 mb_converted_71a4919f169d9fcb_2;
  memcpy(&mb_converted_71a4919f169d9fcb_2, value, 8);
  void *mb_entry_71a4919f169d9fcb = NULL;
  if (this_ != NULL) {
    mb_entry_71a4919f169d9fcb = (*(void ***)this_)[104];
  }
  if (mb_entry_71a4919f169d9fcb == NULL) {
  return 0;
  }
  mb_fn_71a4919f169d9fcb mb_target_71a4919f169d9fcb = (mb_fn_71a4919f169d9fcb)mb_entry_71a4919f169d9fcb;
  int32_t mb_result_71a4919f169d9fcb = mb_target_71a4919f169d9fcb(this_, name, mb_converted_71a4919f169d9fcb_2, format);
  return mb_result_71a4919f169d9fcb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_132d3dd1186b7c9c_p2;
typedef char mb_assert_132d3dd1186b7c9c_p2[(sizeof(mb_agg_132d3dd1186b7c9c_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_132d3dd1186b7c9c_p2[(MB_ALIGNOF(mb_agg_132d3dd1186b7c9c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_132d3dd1186b7c9c)(void *, void *, mb_agg_132d3dd1186b7c9c_p2, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_723fb253ee6824e847d23d8a(void * this_, void * name, moonbit_bytes_t value, int32_t format, int32_t tags) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_132d3dd1186b7c9c_p2 mb_converted_132d3dd1186b7c9c_2;
  memcpy(&mb_converted_132d3dd1186b7c9c_2, value, 8);
  void *mb_entry_132d3dd1186b7c9c = NULL;
  if (this_ != NULL) {
    mb_entry_132d3dd1186b7c9c = (*(void ***)this_)[105];
  }
  if (mb_entry_132d3dd1186b7c9c == NULL) {
  return 0;
  }
  mb_fn_132d3dd1186b7c9c mb_target_132d3dd1186b7c9c = (mb_fn_132d3dd1186b7c9c)mb_entry_132d3dd1186b7c9c;
  int32_t mb_result_132d3dd1186b7c9c = mb_target_132d3dd1186b7c9c(this_, name, mb_converted_132d3dd1186b7c9c_2, format, tags);
  return mb_result_132d3dd1186b7c9c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d741a5e7dbe501ab_p3;
typedef char mb_assert_d741a5e7dbe501ab_p3[(sizeof(mb_agg_d741a5e7dbe501ab_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_d741a5e7dbe501ab_p3[(MB_ALIGNOF(mb_agg_d741a5e7dbe501ab_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d741a5e7dbe501ab)(void *, void *, uint32_t, mb_agg_d741a5e7dbe501ab_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5af87af17da583ca1277f49(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_d741a5e7dbe501ab = NULL;
  if (this_ != NULL) {
    mb_entry_d741a5e7dbe501ab = (*(void ***)this_)[106];
  }
  if (mb_entry_d741a5e7dbe501ab == NULL) {
  return 0;
  }
  mb_fn_d741a5e7dbe501ab mb_target_d741a5e7dbe501ab = (mb_fn_d741a5e7dbe501ab)mb_entry_d741a5e7dbe501ab;
  int32_t mb_result_d741a5e7dbe501ab = mb_target_d741a5e7dbe501ab(this_, name, value_length, (mb_agg_d741a5e7dbe501ab_p3 *)value);
  return mb_result_d741a5e7dbe501ab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1a0e98c2b1b521e7_p3;
typedef char mb_assert_1a0e98c2b1b521e7_p3[(sizeof(mb_agg_1a0e98c2b1b521e7_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_1a0e98c2b1b521e7_p3[(MB_ALIGNOF(mb_agg_1a0e98c2b1b521e7_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a0e98c2b1b521e7)(void *, void *, uint32_t, mb_agg_1a0e98c2b1b521e7_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f7750499933ab103d73b130(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_1a0e98c2b1b521e7 = NULL;
  if (this_ != NULL) {
    mb_entry_1a0e98c2b1b521e7 = (*(void ***)this_)[107];
  }
  if (mb_entry_1a0e98c2b1b521e7 == NULL) {
  return 0;
  }
  mb_fn_1a0e98c2b1b521e7 mb_target_1a0e98c2b1b521e7 = (mb_fn_1a0e98c2b1b521e7)mb_entry_1a0e98c2b1b521e7;
  int32_t mb_result_1a0e98c2b1b521e7 = mb_target_1a0e98c2b1b521e7(this_, name, value_length, (mb_agg_1a0e98c2b1b521e7_p3 *)value, format);
  return mb_result_1a0e98c2b1b521e7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2f707ea561602e09_p3;
typedef char mb_assert_2f707ea561602e09_p3[(sizeof(mb_agg_2f707ea561602e09_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_2f707ea561602e09_p3[(MB_ALIGNOF(mb_agg_2f707ea561602e09_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f707ea561602e09)(void *, void *, uint32_t, mb_agg_2f707ea561602e09_p3 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ab471c7ce68c345b06c3fd1(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_2f707ea561602e09 = NULL;
  if (this_ != NULL) {
    mb_entry_2f707ea561602e09 = (*(void ***)this_)[108];
  }
  if (mb_entry_2f707ea561602e09 == NULL) {
  return 0;
  }
  mb_fn_2f707ea561602e09 mb_target_2f707ea561602e09 = (mb_fn_2f707ea561602e09)mb_entry_2f707ea561602e09;
  int32_t mb_result_2f707ea561602e09 = mb_target_2f707ea561602e09(this_, name, value_length, (mb_agg_2f707ea561602e09_p3 *)value, format, tags);
  return mb_result_2f707ea561602e09;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c9d4b6667c4ff15d_p2;
typedef char mb_assert_c9d4b6667c4ff15d_p2[(sizeof(mb_agg_c9d4b6667c4ff15d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c9d4b6667c4ff15d_p2[(MB_ALIGNOF(mb_agg_c9d4b6667c4ff15d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9d4b6667c4ff15d)(void *, void *, mb_agg_c9d4b6667c4ff15d_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189feb737343053ca5cca11c(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_c9d4b6667c4ff15d_p2 mb_converted_c9d4b6667c4ff15d_2;
  memcpy(&mb_converted_c9d4b6667c4ff15d_2, value, 16);
  void *mb_entry_c9d4b6667c4ff15d = NULL;
  if (this_ != NULL) {
    mb_entry_c9d4b6667c4ff15d = (*(void ***)this_)[115];
  }
  if (mb_entry_c9d4b6667c4ff15d == NULL) {
  return 0;
  }
  mb_fn_c9d4b6667c4ff15d mb_target_c9d4b6667c4ff15d = (mb_fn_c9d4b6667c4ff15d)mb_entry_c9d4b6667c4ff15d;
  int32_t mb_result_c9d4b6667c4ff15d = mb_target_c9d4b6667c4ff15d(this_, name, mb_converted_c9d4b6667c4ff15d_2);
  return mb_result_c9d4b6667c4ff15d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_96af35a49d6f9867_p2;
typedef char mb_assert_96af35a49d6f9867_p2[(sizeof(mb_agg_96af35a49d6f9867_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_96af35a49d6f9867_p2[(MB_ALIGNOF(mb_agg_96af35a49d6f9867_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96af35a49d6f9867)(void *, void *, mb_agg_96af35a49d6f9867_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec0eec4f52a63bfa0f76586(void * this_, void * name, moonbit_bytes_t value, int32_t format) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_96af35a49d6f9867_p2 mb_converted_96af35a49d6f9867_2;
  memcpy(&mb_converted_96af35a49d6f9867_2, value, 16);
  void *mb_entry_96af35a49d6f9867 = NULL;
  if (this_ != NULL) {
    mb_entry_96af35a49d6f9867 = (*(void ***)this_)[116];
  }
  if (mb_entry_96af35a49d6f9867 == NULL) {
  return 0;
  }
  mb_fn_96af35a49d6f9867 mb_target_96af35a49d6f9867 = (mb_fn_96af35a49d6f9867)mb_entry_96af35a49d6f9867;
  int32_t mb_result_96af35a49d6f9867 = mb_target_96af35a49d6f9867(this_, name, mb_converted_96af35a49d6f9867_2, format);
  return mb_result_96af35a49d6f9867;
}

