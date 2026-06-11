#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e12a7626ef4af200)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec45a2650ed857e4bde8c24(void * this_, int32_t value) {
  void *mb_entry_e12a7626ef4af200 = NULL;
  if (this_ != NULL) {
    mb_entry_e12a7626ef4af200 = (*(void ***)this_)[7];
  }
  if (mb_entry_e12a7626ef4af200 == NULL) {
  return 0;
  }
  mb_fn_e12a7626ef4af200 mb_target_e12a7626ef4af200 = (mb_fn_e12a7626ef4af200)mb_entry_e12a7626ef4af200;
  int32_t mb_result_e12a7626ef4af200 = mb_target_e12a7626ef4af200(this_, value);
  return mb_result_e12a7626ef4af200;
}

typedef int32_t (MB_CALL *mb_fn_6c3e6678618f5fb2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84776b37c1cf17082acc9c64(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6c3e6678618f5fb2 = NULL;
  if (this_ != NULL) {
    mb_entry_6c3e6678618f5fb2 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c3e6678618f5fb2 == NULL) {
  return 0;
  }
  mb_fn_6c3e6678618f5fb2 mb_target_6c3e6678618f5fb2 = (mb_fn_6c3e6678618f5fb2)mb_entry_6c3e6678618f5fb2;
  int32_t mb_result_6c3e6678618f5fb2 = mb_target_6c3e6678618f5fb2(this_, handler, result_out);
  return mb_result_6c3e6678618f5fb2;
}

typedef int32_t (MB_CALL *mb_fn_7e8b561a32453ccc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_714b5e0198639f6593ea3914(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e8b561a32453ccc = NULL;
  if (this_ != NULL) {
    mb_entry_7e8b561a32453ccc = (*(void ***)this_)[6];
  }
  if (mb_entry_7e8b561a32453ccc == NULL) {
  return 0;
  }
  mb_fn_7e8b561a32453ccc mb_target_7e8b561a32453ccc = (mb_fn_7e8b561a32453ccc)mb_entry_7e8b561a32453ccc;
  int32_t mb_result_7e8b561a32453ccc = mb_target_7e8b561a32453ccc(this_, (uint8_t *)result_out);
  return mb_result_7e8b561a32453ccc;
}

typedef int32_t (MB_CALL *mb_fn_0d70ec98085229d1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e007cadf99d3f95a598032e(void * this_, int64_t token) {
  void *mb_entry_0d70ec98085229d1 = NULL;
  if (this_ != NULL) {
    mb_entry_0d70ec98085229d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_0d70ec98085229d1 == NULL) {
  return 0;
  }
  mb_fn_0d70ec98085229d1 mb_target_0d70ec98085229d1 = (mb_fn_0d70ec98085229d1)mb_entry_0d70ec98085229d1;
  int32_t mb_result_0d70ec98085229d1 = mb_target_0d70ec98085229d1(this_, token);
  return mb_result_0d70ec98085229d1;
}

typedef int32_t (MB_CALL *mb_fn_87b60d06f7c6ae31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e8ab4f98e9f4ff0d4bf97d(void * this_, uint64_t * result_out) {
  void *mb_entry_87b60d06f7c6ae31 = NULL;
  if (this_ != NULL) {
    mb_entry_87b60d06f7c6ae31 = (*(void ***)this_)[8];
  }
  if (mb_entry_87b60d06f7c6ae31 == NULL) {
  return 0;
  }
  mb_fn_87b60d06f7c6ae31 mb_target_87b60d06f7c6ae31 = (mb_fn_87b60d06f7c6ae31)mb_entry_87b60d06f7c6ae31;
  int32_t mb_result_87b60d06f7c6ae31 = mb_target_87b60d06f7c6ae31(this_, (void * *)result_out);
  return mb_result_87b60d06f7c6ae31;
}

typedef int32_t (MB_CALL *mb_fn_45ffbb8de33dd3cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d50c4b1e616e9cce86d02507(void * this_, uint64_t * result_out) {
  void *mb_entry_45ffbb8de33dd3cd = NULL;
  if (this_ != NULL) {
    mb_entry_45ffbb8de33dd3cd = (*(void ***)this_)[6];
  }
  if (mb_entry_45ffbb8de33dd3cd == NULL) {
  return 0;
  }
  mb_fn_45ffbb8de33dd3cd mb_target_45ffbb8de33dd3cd = (mb_fn_45ffbb8de33dd3cd)mb_entry_45ffbb8de33dd3cd;
  int32_t mb_result_45ffbb8de33dd3cd = mb_target_45ffbb8de33dd3cd(this_, (void * *)result_out);
  return mb_result_45ffbb8de33dd3cd;
}

typedef int32_t (MB_CALL *mb_fn_502e3fce7aedd054)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74038ae67692b321a1eeb9c4(void * this_, uint64_t * result_out) {
  void *mb_entry_502e3fce7aedd054 = NULL;
  if (this_ != NULL) {
    mb_entry_502e3fce7aedd054 = (*(void ***)this_)[7];
  }
  if (mb_entry_502e3fce7aedd054 == NULL) {
  return 0;
  }
  mb_fn_502e3fce7aedd054 mb_target_502e3fce7aedd054 = (mb_fn_502e3fce7aedd054)mb_entry_502e3fce7aedd054;
  int32_t mb_result_502e3fce7aedd054 = mb_target_502e3fce7aedd054(this_, (void * *)result_out);
  return mb_result_502e3fce7aedd054;
}

typedef int32_t (MB_CALL *mb_fn_d945af88395a5953)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29857f106a8180ef973e136(void * this_, uint64_t * result_out) {
  void *mb_entry_d945af88395a5953 = NULL;
  if (this_ != NULL) {
    mb_entry_d945af88395a5953 = (*(void ***)this_)[6];
  }
  if (mb_entry_d945af88395a5953 == NULL) {
  return 0;
  }
  mb_fn_d945af88395a5953 mb_target_d945af88395a5953 = (mb_fn_d945af88395a5953)mb_entry_d945af88395a5953;
  int32_t mb_result_d945af88395a5953 = mb_target_d945af88395a5953(this_, (void * *)result_out);
  return mb_result_d945af88395a5953;
}

typedef int32_t (MB_CALL *mb_fn_8463d6e2b8f1a994)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_333291ca202813fa0f284235(void * this_, uint64_t * result_out) {
  void *mb_entry_8463d6e2b8f1a994 = NULL;
  if (this_ != NULL) {
    mb_entry_8463d6e2b8f1a994 = (*(void ***)this_)[6];
  }
  if (mb_entry_8463d6e2b8f1a994 == NULL) {
  return 0;
  }
  mb_fn_8463d6e2b8f1a994 mb_target_8463d6e2b8f1a994 = (mb_fn_8463d6e2b8f1a994)mb_entry_8463d6e2b8f1a994;
  int32_t mb_result_8463d6e2b8f1a994 = mb_target_8463d6e2b8f1a994(this_, (void * *)result_out);
  return mb_result_8463d6e2b8f1a994;
}

typedef int32_t (MB_CALL *mb_fn_0cceef635e80fa2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2da2c19e967e62368b59d999(void * this_, uint64_t * result_out) {
  void *mb_entry_0cceef635e80fa2f = NULL;
  if (this_ != NULL) {
    mb_entry_0cceef635e80fa2f = (*(void ***)this_)[18];
  }
  if (mb_entry_0cceef635e80fa2f == NULL) {
  return 0;
  }
  mb_fn_0cceef635e80fa2f mb_target_0cceef635e80fa2f = (mb_fn_0cceef635e80fa2f)mb_entry_0cceef635e80fa2f;
  int32_t mb_result_0cceef635e80fa2f = mb_target_0cceef635e80fa2f(this_, (void * *)result_out);
  return mb_result_0cceef635e80fa2f;
}

typedef int32_t (MB_CALL *mb_fn_206f43e86e51c2f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf78d00e29c30371a7964b1e(void * this_, uint64_t * result_out) {
  void *mb_entry_206f43e86e51c2f8 = NULL;
  if (this_ != NULL) {
    mb_entry_206f43e86e51c2f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_206f43e86e51c2f8 == NULL) {
  return 0;
  }
  mb_fn_206f43e86e51c2f8 mb_target_206f43e86e51c2f8 = (mb_fn_206f43e86e51c2f8)mb_entry_206f43e86e51c2f8;
  int32_t mb_result_206f43e86e51c2f8 = mb_target_206f43e86e51c2f8(this_, (void * *)result_out);
  return mb_result_206f43e86e51c2f8;
}

typedef int32_t (MB_CALL *mb_fn_5d863f663dcc411c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0996deeadbcc166700a1585e(void * this_, uint64_t * result_out) {
  void *mb_entry_5d863f663dcc411c = NULL;
  if (this_ != NULL) {
    mb_entry_5d863f663dcc411c = (*(void ***)this_)[6];
  }
  if (mb_entry_5d863f663dcc411c == NULL) {
  return 0;
  }
  mb_fn_5d863f663dcc411c mb_target_5d863f663dcc411c = (mb_fn_5d863f663dcc411c)mb_entry_5d863f663dcc411c;
  int32_t mb_result_5d863f663dcc411c = mb_target_5d863f663dcc411c(this_, (void * *)result_out);
  return mb_result_5d863f663dcc411c;
}

typedef int32_t (MB_CALL *mb_fn_3b812343088be4a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef7bc293450d0d4182db05ee(void * this_, uint64_t * result_out) {
  void *mb_entry_3b812343088be4a9 = NULL;
  if (this_ != NULL) {
    mb_entry_3b812343088be4a9 = (*(void ***)this_)[10];
  }
  if (mb_entry_3b812343088be4a9 == NULL) {
  return 0;
  }
  mb_fn_3b812343088be4a9 mb_target_3b812343088be4a9 = (mb_fn_3b812343088be4a9)mb_entry_3b812343088be4a9;
  int32_t mb_result_3b812343088be4a9 = mb_target_3b812343088be4a9(this_, (void * *)result_out);
  return mb_result_3b812343088be4a9;
}

typedef int32_t (MB_CALL *mb_fn_74f140ef081da865)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d519a88b4d4fac30b813188(void * this_, uint64_t * result_out) {
  void *mb_entry_74f140ef081da865 = NULL;
  if (this_ != NULL) {
    mb_entry_74f140ef081da865 = (*(void ***)this_)[9];
  }
  if (mb_entry_74f140ef081da865 == NULL) {
  return 0;
  }
  mb_fn_74f140ef081da865 mb_target_74f140ef081da865 = (mb_fn_74f140ef081da865)mb_entry_74f140ef081da865;
  int32_t mb_result_74f140ef081da865 = mb_target_74f140ef081da865(this_, (void * *)result_out);
  return mb_result_74f140ef081da865;
}

typedef int32_t (MB_CALL *mb_fn_8ca7a6ffd0f94688)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf59d3453953bec9c2998458(void * this_, uint64_t * result_out) {
  void *mb_entry_8ca7a6ffd0f94688 = NULL;
  if (this_ != NULL) {
    mb_entry_8ca7a6ffd0f94688 = (*(void ***)this_)[8];
  }
  if (mb_entry_8ca7a6ffd0f94688 == NULL) {
  return 0;
  }
  mb_fn_8ca7a6ffd0f94688 mb_target_8ca7a6ffd0f94688 = (mb_fn_8ca7a6ffd0f94688)mb_entry_8ca7a6ffd0f94688;
  int32_t mb_result_8ca7a6ffd0f94688 = mb_target_8ca7a6ffd0f94688(this_, (void * *)result_out);
  return mb_result_8ca7a6ffd0f94688;
}

typedef int32_t (MB_CALL *mb_fn_80d283ed8bdcd56b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e908ec632bd92fd99785f469(void * this_, uint64_t * result_out) {
  void *mb_entry_80d283ed8bdcd56b = NULL;
  if (this_ != NULL) {
    mb_entry_80d283ed8bdcd56b = (*(void ***)this_)[11];
  }
  if (mb_entry_80d283ed8bdcd56b == NULL) {
  return 0;
  }
  mb_fn_80d283ed8bdcd56b mb_target_80d283ed8bdcd56b = (mb_fn_80d283ed8bdcd56b)mb_entry_80d283ed8bdcd56b;
  int32_t mb_result_80d283ed8bdcd56b = mb_target_80d283ed8bdcd56b(this_, (void * *)result_out);
  return mb_result_80d283ed8bdcd56b;
}

typedef int32_t (MB_CALL *mb_fn_a5f929b6c7940b29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda341bdb7e8c1105c9ace25(void * this_, uint64_t * result_out) {
  void *mb_entry_a5f929b6c7940b29 = NULL;
  if (this_ != NULL) {
    mb_entry_a5f929b6c7940b29 = (*(void ***)this_)[21];
  }
  if (mb_entry_a5f929b6c7940b29 == NULL) {
  return 0;
  }
  mb_fn_a5f929b6c7940b29 mb_target_a5f929b6c7940b29 = (mb_fn_a5f929b6c7940b29)mb_entry_a5f929b6c7940b29;
  int32_t mb_result_a5f929b6c7940b29 = mb_target_a5f929b6c7940b29(this_, (void * *)result_out);
  return mb_result_a5f929b6c7940b29;
}

typedef int32_t (MB_CALL *mb_fn_7d1bb1dc7425324f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf0d491edccd42cd87c564be(void * this_, uint64_t * result_out) {
  void *mb_entry_7d1bb1dc7425324f = NULL;
  if (this_ != NULL) {
    mb_entry_7d1bb1dc7425324f = (*(void ***)this_)[20];
  }
  if (mb_entry_7d1bb1dc7425324f == NULL) {
  return 0;
  }
  mb_fn_7d1bb1dc7425324f mb_target_7d1bb1dc7425324f = (mb_fn_7d1bb1dc7425324f)mb_entry_7d1bb1dc7425324f;
  int32_t mb_result_7d1bb1dc7425324f = mb_target_7d1bb1dc7425324f(this_, (void * *)result_out);
  return mb_result_7d1bb1dc7425324f;
}

typedef int32_t (MB_CALL *mb_fn_40475c912dcc1a11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5fe5caa65afa567253ee4f4(void * this_, uint64_t * result_out) {
  void *mb_entry_40475c912dcc1a11 = NULL;
  if (this_ != NULL) {
    mb_entry_40475c912dcc1a11 = (*(void ***)this_)[16];
  }
  if (mb_entry_40475c912dcc1a11 == NULL) {
  return 0;
  }
  mb_fn_40475c912dcc1a11 mb_target_40475c912dcc1a11 = (mb_fn_40475c912dcc1a11)mb_entry_40475c912dcc1a11;
  int32_t mb_result_40475c912dcc1a11 = mb_target_40475c912dcc1a11(this_, (void * *)result_out);
  return mb_result_40475c912dcc1a11;
}

typedef int32_t (MB_CALL *mb_fn_8f4dc1e7541f5d58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b8ab00529200be10108f221(void * this_, uint64_t * result_out) {
  void *mb_entry_8f4dc1e7541f5d58 = NULL;
  if (this_ != NULL) {
    mb_entry_8f4dc1e7541f5d58 = (*(void ***)this_)[17];
  }
  if (mb_entry_8f4dc1e7541f5d58 == NULL) {
  return 0;
  }
  mb_fn_8f4dc1e7541f5d58 mb_target_8f4dc1e7541f5d58 = (mb_fn_8f4dc1e7541f5d58)mb_entry_8f4dc1e7541f5d58;
  int32_t mb_result_8f4dc1e7541f5d58 = mb_target_8f4dc1e7541f5d58(this_, (void * *)result_out);
  return mb_result_8f4dc1e7541f5d58;
}

typedef int32_t (MB_CALL *mb_fn_21b677227ca15fb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c872fb0966f7d4d0a5e3bc1(void * this_, uint64_t * result_out) {
  void *mb_entry_21b677227ca15fb9 = NULL;
  if (this_ != NULL) {
    mb_entry_21b677227ca15fb9 = (*(void ***)this_)[19];
  }
  if (mb_entry_21b677227ca15fb9 == NULL) {
  return 0;
  }
  mb_fn_21b677227ca15fb9 mb_target_21b677227ca15fb9 = (mb_fn_21b677227ca15fb9)mb_entry_21b677227ca15fb9;
  int32_t mb_result_21b677227ca15fb9 = mb_target_21b677227ca15fb9(this_, (void * *)result_out);
  return mb_result_21b677227ca15fb9;
}

typedef int32_t (MB_CALL *mb_fn_727e7d5c911c051c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01fc92996c2cc7efd5393b81(void * this_, uint64_t * result_out) {
  void *mb_entry_727e7d5c911c051c = NULL;
  if (this_ != NULL) {
    mb_entry_727e7d5c911c051c = (*(void ***)this_)[15];
  }
  if (mb_entry_727e7d5c911c051c == NULL) {
  return 0;
  }
  mb_fn_727e7d5c911c051c mb_target_727e7d5c911c051c = (mb_fn_727e7d5c911c051c)mb_entry_727e7d5c911c051c;
  int32_t mb_result_727e7d5c911c051c = mb_target_727e7d5c911c051c(this_, (void * *)result_out);
  return mb_result_727e7d5c911c051c;
}

typedef int32_t (MB_CALL *mb_fn_11778a71f18a4b81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf4a39708cdbd69bec6aeb7e(void * this_, uint64_t * result_out) {
  void *mb_entry_11778a71f18a4b81 = NULL;
  if (this_ != NULL) {
    mb_entry_11778a71f18a4b81 = (*(void ***)this_)[22];
  }
  if (mb_entry_11778a71f18a4b81 == NULL) {
  return 0;
  }
  mb_fn_11778a71f18a4b81 mb_target_11778a71f18a4b81 = (mb_fn_11778a71f18a4b81)mb_entry_11778a71f18a4b81;
  int32_t mb_result_11778a71f18a4b81 = mb_target_11778a71f18a4b81(this_, (void * *)result_out);
  return mb_result_11778a71f18a4b81;
}

typedef int32_t (MB_CALL *mb_fn_b7e020dcc28ffc4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b1dcef44f587ac52440eebc(void * this_, uint64_t * result_out) {
  void *mb_entry_b7e020dcc28ffc4f = NULL;
  if (this_ != NULL) {
    mb_entry_b7e020dcc28ffc4f = (*(void ***)this_)[14];
  }
  if (mb_entry_b7e020dcc28ffc4f == NULL) {
  return 0;
  }
  mb_fn_b7e020dcc28ffc4f mb_target_b7e020dcc28ffc4f = (mb_fn_b7e020dcc28ffc4f)mb_entry_b7e020dcc28ffc4f;
  int32_t mb_result_b7e020dcc28ffc4f = mb_target_b7e020dcc28ffc4f(this_, (void * *)result_out);
  return mb_result_b7e020dcc28ffc4f;
}

typedef int32_t (MB_CALL *mb_fn_98603a2002a6b846)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5460c73174345d76bf645901(void * this_, uint64_t * result_out) {
  void *mb_entry_98603a2002a6b846 = NULL;
  if (this_ != NULL) {
    mb_entry_98603a2002a6b846 = (*(void ***)this_)[23];
  }
  if (mb_entry_98603a2002a6b846 == NULL) {
  return 0;
  }
  mb_fn_98603a2002a6b846 mb_target_98603a2002a6b846 = (mb_fn_98603a2002a6b846)mb_entry_98603a2002a6b846;
  int32_t mb_result_98603a2002a6b846 = mb_target_98603a2002a6b846(this_, (void * *)result_out);
  return mb_result_98603a2002a6b846;
}

typedef int32_t (MB_CALL *mb_fn_f1477c9d34a693b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f10faf781cc74b62954365(void * this_, uint64_t * result_out) {
  void *mb_entry_f1477c9d34a693b8 = NULL;
  if (this_ != NULL) {
    mb_entry_f1477c9d34a693b8 = (*(void ***)this_)[13];
  }
  if (mb_entry_f1477c9d34a693b8 == NULL) {
  return 0;
  }
  mb_fn_f1477c9d34a693b8 mb_target_f1477c9d34a693b8 = (mb_fn_f1477c9d34a693b8)mb_entry_f1477c9d34a693b8;
  int32_t mb_result_f1477c9d34a693b8 = mb_target_f1477c9d34a693b8(this_, (void * *)result_out);
  return mb_result_f1477c9d34a693b8;
}

typedef int32_t (MB_CALL *mb_fn_fc98f1269b1e10ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ac7a69decbf569a711e647(void * this_, uint64_t * result_out) {
  void *mb_entry_fc98f1269b1e10ee = NULL;
  if (this_ != NULL) {
    mb_entry_fc98f1269b1e10ee = (*(void ***)this_)[12];
  }
  if (mb_entry_fc98f1269b1e10ee == NULL) {
  return 0;
  }
  mb_fn_fc98f1269b1e10ee mb_target_fc98f1269b1e10ee = (mb_fn_fc98f1269b1e10ee)mb_entry_fc98f1269b1e10ee;
  int32_t mb_result_fc98f1269b1e10ee = mb_target_fc98f1269b1e10ee(this_, (void * *)result_out);
  return mb_result_fc98f1269b1e10ee;
}

typedef int32_t (MB_CALL *mb_fn_1664df55b3256876)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03d65b3bf516ecdb32b22930(void * this_, uint64_t * result_out) {
  void *mb_entry_1664df55b3256876 = NULL;
  if (this_ != NULL) {
    mb_entry_1664df55b3256876 = (*(void ***)this_)[10];
  }
  if (mb_entry_1664df55b3256876 == NULL) {
  return 0;
  }
  mb_fn_1664df55b3256876 mb_target_1664df55b3256876 = (mb_fn_1664df55b3256876)mb_entry_1664df55b3256876;
  int32_t mb_result_1664df55b3256876 = mb_target_1664df55b3256876(this_, (void * *)result_out);
  return mb_result_1664df55b3256876;
}

typedef int32_t (MB_CALL *mb_fn_ad2a9728974d64d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e8324d35f4c222b578fcb52(void * this_, uint64_t * result_out) {
  void *mb_entry_ad2a9728974d64d0 = NULL;
  if (this_ != NULL) {
    mb_entry_ad2a9728974d64d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad2a9728974d64d0 == NULL) {
  return 0;
  }
  mb_fn_ad2a9728974d64d0 mb_target_ad2a9728974d64d0 = (mb_fn_ad2a9728974d64d0)mb_entry_ad2a9728974d64d0;
  int32_t mb_result_ad2a9728974d64d0 = mb_target_ad2a9728974d64d0(this_, (void * *)result_out);
  return mb_result_ad2a9728974d64d0;
}

typedef int32_t (MB_CALL *mb_fn_f0eeaeba60915ead)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2557e32ff7c1280b551273c0(void * this_, uint64_t * result_out) {
  void *mb_entry_f0eeaeba60915ead = NULL;
  if (this_ != NULL) {
    mb_entry_f0eeaeba60915ead = (*(void ***)this_)[9];
  }
  if (mb_entry_f0eeaeba60915ead == NULL) {
  return 0;
  }
  mb_fn_f0eeaeba60915ead mb_target_f0eeaeba60915ead = (mb_fn_f0eeaeba60915ead)mb_entry_f0eeaeba60915ead;
  int32_t mb_result_f0eeaeba60915ead = mb_target_f0eeaeba60915ead(this_, (void * *)result_out);
  return mb_result_f0eeaeba60915ead;
}

typedef int32_t (MB_CALL *mb_fn_540582efbcc6cae2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fdede49b35a793c2a0e2a44(void * this_, uint64_t * result_out) {
  void *mb_entry_540582efbcc6cae2 = NULL;
  if (this_ != NULL) {
    mb_entry_540582efbcc6cae2 = (*(void ***)this_)[8];
  }
  if (mb_entry_540582efbcc6cae2 == NULL) {
  return 0;
  }
  mb_fn_540582efbcc6cae2 mb_target_540582efbcc6cae2 = (mb_fn_540582efbcc6cae2)mb_entry_540582efbcc6cae2;
  int32_t mb_result_540582efbcc6cae2 = mb_target_540582efbcc6cae2(this_, (void * *)result_out);
  return mb_result_540582efbcc6cae2;
}

typedef int32_t (MB_CALL *mb_fn_bd6954535bd3cff7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14d91872cada28c1bf28715(void * this_, uint64_t * result_out) {
  void *mb_entry_bd6954535bd3cff7 = NULL;
  if (this_ != NULL) {
    mb_entry_bd6954535bd3cff7 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd6954535bd3cff7 == NULL) {
  return 0;
  }
  mb_fn_bd6954535bd3cff7 mb_target_bd6954535bd3cff7 = (mb_fn_bd6954535bd3cff7)mb_entry_bd6954535bd3cff7;
  int32_t mb_result_bd6954535bd3cff7 = mb_target_bd6954535bd3cff7(this_, (void * *)result_out);
  return mb_result_bd6954535bd3cff7;
}

typedef int32_t (MB_CALL *mb_fn_7176e6026a64c311)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_748751a2a9e4c433f20695c6(void * this_, uint64_t * result_out) {
  void *mb_entry_7176e6026a64c311 = NULL;
  if (this_ != NULL) {
    mb_entry_7176e6026a64c311 = (*(void ***)this_)[11];
  }
  if (mb_entry_7176e6026a64c311 == NULL) {
  return 0;
  }
  mb_fn_7176e6026a64c311 mb_target_7176e6026a64c311 = (mb_fn_7176e6026a64c311)mb_entry_7176e6026a64c311;
  int32_t mb_result_7176e6026a64c311 = mb_target_7176e6026a64c311(this_, (void * *)result_out);
  return mb_result_7176e6026a64c311;
}

typedef int32_t (MB_CALL *mb_fn_1391e6223e7dca57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7d67615d151cf7d8c502f6(void * this_, uint64_t * result_out) {
  void *mb_entry_1391e6223e7dca57 = NULL;
  if (this_ != NULL) {
    mb_entry_1391e6223e7dca57 = (*(void ***)this_)[6];
  }
  if (mb_entry_1391e6223e7dca57 == NULL) {
  return 0;
  }
  mb_fn_1391e6223e7dca57 mb_target_1391e6223e7dca57 = (mb_fn_1391e6223e7dca57)mb_entry_1391e6223e7dca57;
  int32_t mb_result_1391e6223e7dca57 = mb_target_1391e6223e7dca57(this_, (void * *)result_out);
  return mb_result_1391e6223e7dca57;
}

typedef int32_t (MB_CALL *mb_fn_28739a1a1a05807b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e8824560aa2cc04bc3fbbd(void * this_, uint64_t * result_out) {
  void *mb_entry_28739a1a1a05807b = NULL;
  if (this_ != NULL) {
    mb_entry_28739a1a1a05807b = (*(void ***)this_)[6];
  }
  if (mb_entry_28739a1a1a05807b == NULL) {
  return 0;
  }
  mb_fn_28739a1a1a05807b mb_target_28739a1a1a05807b = (mb_fn_28739a1a1a05807b)mb_entry_28739a1a1a05807b;
  int32_t mb_result_28739a1a1a05807b = mb_target_28739a1a1a05807b(this_, (void * *)result_out);
  return mb_result_28739a1a1a05807b;
}

typedef int32_t (MB_CALL *mb_fn_d0e9afd458907fea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c868c70e3860b99aa0f4016(void * this_, uint64_t * result_out) {
  void *mb_entry_d0e9afd458907fea = NULL;
  if (this_ != NULL) {
    mb_entry_d0e9afd458907fea = (*(void ***)this_)[7];
  }
  if (mb_entry_d0e9afd458907fea == NULL) {
  return 0;
  }
  mb_fn_d0e9afd458907fea mb_target_d0e9afd458907fea = (mb_fn_d0e9afd458907fea)mb_entry_d0e9afd458907fea;
  int32_t mb_result_d0e9afd458907fea = mb_target_d0e9afd458907fea(this_, (void * *)result_out);
  return mb_result_d0e9afd458907fea;
}

typedef int32_t (MB_CALL *mb_fn_cb7fe9b738eae193)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e67fd0d05a7e55a3268193(void * this_, uint64_t * result_out) {
  void *mb_entry_cb7fe9b738eae193 = NULL;
  if (this_ != NULL) {
    mb_entry_cb7fe9b738eae193 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb7fe9b738eae193 == NULL) {
  return 0;
  }
  mb_fn_cb7fe9b738eae193 mb_target_cb7fe9b738eae193 = (mb_fn_cb7fe9b738eae193)mb_entry_cb7fe9b738eae193;
  int32_t mb_result_cb7fe9b738eae193 = mb_target_cb7fe9b738eae193(this_, (void * *)result_out);
  return mb_result_cb7fe9b738eae193;
}

typedef int32_t (MB_CALL *mb_fn_232a5dae43f80160)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52299709692ecc1821e78067(void * this_, uint64_t * result_out) {
  void *mb_entry_232a5dae43f80160 = NULL;
  if (this_ != NULL) {
    mb_entry_232a5dae43f80160 = (*(void ***)this_)[6];
  }
  if (mb_entry_232a5dae43f80160 == NULL) {
  return 0;
  }
  mb_fn_232a5dae43f80160 mb_target_232a5dae43f80160 = (mb_fn_232a5dae43f80160)mb_entry_232a5dae43f80160;
  int32_t mb_result_232a5dae43f80160 = mb_target_232a5dae43f80160(this_, (void * *)result_out);
  return mb_result_232a5dae43f80160;
}

typedef int32_t (MB_CALL *mb_fn_15307b19f03918dd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eada2dbbccbac05b13d849e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_15307b19f03918dd = NULL;
  if (this_ != NULL) {
    mb_entry_15307b19f03918dd = (*(void ***)this_)[12];
  }
  if (mb_entry_15307b19f03918dd == NULL) {
  return 0;
  }
  mb_fn_15307b19f03918dd mb_target_15307b19f03918dd = (mb_fn_15307b19f03918dd)mb_entry_15307b19f03918dd;
  int32_t mb_result_15307b19f03918dd = mb_target_15307b19f03918dd(this_, (double *)result_out);
  return mb_result_15307b19f03918dd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9db2dc0a6a9b6446_p1;
typedef char mb_assert_9db2dc0a6a9b6446_p1[(sizeof(mb_agg_9db2dc0a6a9b6446_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9db2dc0a6a9b6446)(void *, mb_agg_9db2dc0a6a9b6446_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bcd727fb2e9e2352d643e3a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9db2dc0a6a9b6446 = NULL;
  if (this_ != NULL) {
    mb_entry_9db2dc0a6a9b6446 = (*(void ***)this_)[6];
  }
  if (mb_entry_9db2dc0a6a9b6446 == NULL) {
  return 0;
  }
  mb_fn_9db2dc0a6a9b6446 mb_target_9db2dc0a6a9b6446 = (mb_fn_9db2dc0a6a9b6446)mb_entry_9db2dc0a6a9b6446;
  int32_t mb_result_9db2dc0a6a9b6446 = mb_target_9db2dc0a6a9b6446(this_, (mb_agg_9db2dc0a6a9b6446_p1 *)result_out);
  return mb_result_9db2dc0a6a9b6446;
}

typedef int32_t (MB_CALL *mb_fn_8bd7137b2b4d1d6f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c3daf13a08b86e9e936d606(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8bd7137b2b4d1d6f = NULL;
  if (this_ != NULL) {
    mb_entry_8bd7137b2b4d1d6f = (*(void ***)this_)[8];
  }
  if (mb_entry_8bd7137b2b4d1d6f == NULL) {
  return 0;
  }
  mb_fn_8bd7137b2b4d1d6f mb_target_8bd7137b2b4d1d6f = (mb_fn_8bd7137b2b4d1d6f)mb_entry_8bd7137b2b4d1d6f;
  int32_t mb_result_8bd7137b2b4d1d6f = mb_target_8bd7137b2b4d1d6f(this_, (double *)result_out);
  return mb_result_8bd7137b2b4d1d6f;
}

typedef int32_t (MB_CALL *mb_fn_8d947e4c9ea0f0a9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3645940655bffce1669324bb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8d947e4c9ea0f0a9 = NULL;
  if (this_ != NULL) {
    mb_entry_8d947e4c9ea0f0a9 = (*(void ***)this_)[10];
  }
  if (mb_entry_8d947e4c9ea0f0a9 == NULL) {
  return 0;
  }
  mb_fn_8d947e4c9ea0f0a9 mb_target_8d947e4c9ea0f0a9 = (mb_fn_8d947e4c9ea0f0a9)mb_entry_8d947e4c9ea0f0a9;
  int32_t mb_result_8d947e4c9ea0f0a9 = mb_target_8d947e4c9ea0f0a9(this_, (double *)result_out);
  return mb_result_8d947e4c9ea0f0a9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f7fd8f1cec2b579f_p1;
typedef char mb_assert_f7fd8f1cec2b579f_p1[(sizeof(mb_agg_f7fd8f1cec2b579f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7fd8f1cec2b579f)(void *, mb_agg_f7fd8f1cec2b579f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daffa301fc60c5872358c779(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_f7fd8f1cec2b579f_p1 mb_converted_f7fd8f1cec2b579f_1;
  memcpy(&mb_converted_f7fd8f1cec2b579f_1, value, 16);
  void *mb_entry_f7fd8f1cec2b579f = NULL;
  if (this_ != NULL) {
    mb_entry_f7fd8f1cec2b579f = (*(void ***)this_)[7];
  }
  if (mb_entry_f7fd8f1cec2b579f == NULL) {
  return 0;
  }
  mb_fn_f7fd8f1cec2b579f mb_target_f7fd8f1cec2b579f = (mb_fn_f7fd8f1cec2b579f)mb_entry_f7fd8f1cec2b579f;
  int32_t mb_result_f7fd8f1cec2b579f = mb_target_f7fd8f1cec2b579f(this_, mb_converted_f7fd8f1cec2b579f_1);
  return mb_result_f7fd8f1cec2b579f;
}

typedef int32_t (MB_CALL *mb_fn_260a675afe24ca2d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a385c859a947f20db8b3e571(void * this_, double value) {
  void *mb_entry_260a675afe24ca2d = NULL;
  if (this_ != NULL) {
    mb_entry_260a675afe24ca2d = (*(void ***)this_)[9];
  }
  if (mb_entry_260a675afe24ca2d == NULL) {
  return 0;
  }
  mb_fn_260a675afe24ca2d mb_target_260a675afe24ca2d = (mb_fn_260a675afe24ca2d)mb_entry_260a675afe24ca2d;
  int32_t mb_result_260a675afe24ca2d = mb_target_260a675afe24ca2d(this_, value);
  return mb_result_260a675afe24ca2d;
}

typedef int32_t (MB_CALL *mb_fn_29b51d50da6f08b5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dcd628c04a84c6756d5a595(void * this_, double value) {
  void *mb_entry_29b51d50da6f08b5 = NULL;
  if (this_ != NULL) {
    mb_entry_29b51d50da6f08b5 = (*(void ***)this_)[11];
  }
  if (mb_entry_29b51d50da6f08b5 == NULL) {
  return 0;
  }
  mb_fn_29b51d50da6f08b5 mb_target_29b51d50da6f08b5 = (mb_fn_29b51d50da6f08b5)mb_entry_29b51d50da6f08b5;
  int32_t mb_result_29b51d50da6f08b5 = mb_target_29b51d50da6f08b5(this_, value);
  return mb_result_29b51d50da6f08b5;
}

typedef int32_t (MB_CALL *mb_fn_2810f4d4fb1e5c9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4a34ccd065cda26f22b280(void * this_, uint64_t * result_out) {
  void *mb_entry_2810f4d4fb1e5c9b = NULL;
  if (this_ != NULL) {
    mb_entry_2810f4d4fb1e5c9b = (*(void ***)this_)[6];
  }
  if (mb_entry_2810f4d4fb1e5c9b == NULL) {
  return 0;
  }
  mb_fn_2810f4d4fb1e5c9b mb_target_2810f4d4fb1e5c9b = (mb_fn_2810f4d4fb1e5c9b)mb_entry_2810f4d4fb1e5c9b;
  int32_t mb_result_2810f4d4fb1e5c9b = mb_target_2810f4d4fb1e5c9b(this_, (void * *)result_out);
  return mb_result_2810f4d4fb1e5c9b;
}

typedef int32_t (MB_CALL *mb_fn_d8ed874822a3eddf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ddc44568c049210e1b8f158(void * this_, uint64_t * result_out) {
  void *mb_entry_d8ed874822a3eddf = NULL;
  if (this_ != NULL) {
    mb_entry_d8ed874822a3eddf = (*(void ***)this_)[7];
  }
  if (mb_entry_d8ed874822a3eddf == NULL) {
  return 0;
  }
  mb_fn_d8ed874822a3eddf mb_target_d8ed874822a3eddf = (mb_fn_d8ed874822a3eddf)mb_entry_d8ed874822a3eddf;
  int32_t mb_result_d8ed874822a3eddf = mb_target_d8ed874822a3eddf(this_, (void * *)result_out);
  return mb_result_d8ed874822a3eddf;
}

typedef int32_t (MB_CALL *mb_fn_7c37fdcb4713ad7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_977b0c9c4aeec1f16b8ce10f(void * this_, uint64_t * result_out) {
  void *mb_entry_7c37fdcb4713ad7f = NULL;
  if (this_ != NULL) {
    mb_entry_7c37fdcb4713ad7f = (*(void ***)this_)[8];
  }
  if (mb_entry_7c37fdcb4713ad7f == NULL) {
  return 0;
  }
  mb_fn_7c37fdcb4713ad7f mb_target_7c37fdcb4713ad7f = (mb_fn_7c37fdcb4713ad7f)mb_entry_7c37fdcb4713ad7f;
  int32_t mb_result_7c37fdcb4713ad7f = mb_target_7c37fdcb4713ad7f(this_, (void * *)result_out);
  return mb_result_7c37fdcb4713ad7f;
}

typedef int32_t (MB_CALL *mb_fn_9dbfff0f7a44f3d7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f472638d0039d313ed761917(void * this_, void * element) {
  void *mb_entry_9dbfff0f7a44f3d7 = NULL;
  if (this_ != NULL) {
    mb_entry_9dbfff0f7a44f3d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_9dbfff0f7a44f3d7 == NULL) {
  return 0;
  }
  mb_fn_9dbfff0f7a44f3d7 mb_target_9dbfff0f7a44f3d7 = (mb_fn_9dbfff0f7a44f3d7)mb_entry_9dbfff0f7a44f3d7;
  int32_t mb_result_9dbfff0f7a44f3d7 = mb_target_9dbfff0f7a44f3d7(this_, element);
  return mb_result_9dbfff0f7a44f3d7;
}

typedef int32_t (MB_CALL *mb_fn_a3e689574347e188)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7a44dae84c5bb5308350df(void * this_, void * element) {
  void *mb_entry_a3e689574347e188 = NULL;
  if (this_ != NULL) {
    mb_entry_a3e689574347e188 = (*(void ***)this_)[8];
  }
  if (mb_entry_a3e689574347e188 == NULL) {
  return 0;
  }
  mb_fn_a3e689574347e188 mb_target_a3e689574347e188 = (mb_fn_a3e689574347e188)mb_entry_a3e689574347e188;
  int32_t mb_result_a3e689574347e188 = mb_target_a3e689574347e188(this_, element);
  return mb_result_a3e689574347e188;
}

typedef int32_t (MB_CALL *mb_fn_2f2df7383e982361)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69d4609721b592201252cbfd(void * this_, uint64_t * result_out) {
  void *mb_entry_2f2df7383e982361 = NULL;
  if (this_ != NULL) {
    mb_entry_2f2df7383e982361 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f2df7383e982361 == NULL) {
  return 0;
  }
  mb_fn_2f2df7383e982361 mb_target_2f2df7383e982361 = (mb_fn_2f2df7383e982361)mb_entry_2f2df7383e982361;
  int32_t mb_result_2f2df7383e982361 = mb_target_2f2df7383e982361(this_, (void * *)result_out);
  return mb_result_2f2df7383e982361;
}

typedef int32_t (MB_CALL *mb_fn_1270487de80a9b7a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c4afd9a0b4482eb431b6aa9(void * this_) {
  void *mb_entry_1270487de80a9b7a = NULL;
  if (this_ != NULL) {
    mb_entry_1270487de80a9b7a = (*(void ***)this_)[19];
  }
  if (mb_entry_1270487de80a9b7a == NULL) {
  return 0;
  }
  mb_fn_1270487de80a9b7a mb_target_1270487de80a9b7a = (mb_fn_1270487de80a9b7a)mb_entry_1270487de80a9b7a;
  int32_t mb_result_1270487de80a9b7a = mb_target_1270487de80a9b7a(this_);
  return mb_result_1270487de80a9b7a;
}

typedef int32_t (MB_CALL *mb_fn_ee8dc1d780957099)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41969a05410f4a6038281821(void * this_) {
  void *mb_entry_ee8dc1d780957099 = NULL;
  if (this_ != NULL) {
    mb_entry_ee8dc1d780957099 = (*(void ***)this_)[20];
  }
  if (mb_entry_ee8dc1d780957099 == NULL) {
  return 0;
  }
  mb_fn_ee8dc1d780957099 mb_target_ee8dc1d780957099 = (mb_fn_ee8dc1d780957099)mb_entry_ee8dc1d780957099;
  int32_t mb_result_ee8dc1d780957099 = mb_target_ee8dc1d780957099(this_);
  return mb_result_ee8dc1d780957099;
}

typedef int32_t (MB_CALL *mb_fn_d15a5515e653ccd4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50dfb7bd00dd29bb37b97d21(void * this_) {
  void *mb_entry_d15a5515e653ccd4 = NULL;
  if (this_ != NULL) {
    mb_entry_d15a5515e653ccd4 = (*(void ***)this_)[21];
  }
  if (mb_entry_d15a5515e653ccd4 == NULL) {
  return 0;
  }
  mb_fn_d15a5515e653ccd4 mb_target_d15a5515e653ccd4 = (mb_fn_d15a5515e653ccd4)mb_entry_d15a5515e653ccd4;
  int32_t mb_result_d15a5515e653ccd4 = mb_target_d15a5515e653ccd4(this_);
  return mb_result_d15a5515e653ccd4;
}

typedef int32_t (MB_CALL *mb_fn_7189e1cd74dc9496)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6540c740a63a5af61618701e(void * this_) {
  void *mb_entry_7189e1cd74dc9496 = NULL;
  if (this_ != NULL) {
    mb_entry_7189e1cd74dc9496 = (*(void ***)this_)[18];
  }
  if (mb_entry_7189e1cd74dc9496 == NULL) {
  return 0;
  }
  mb_fn_7189e1cd74dc9496 mb_target_7189e1cd74dc9496 = (mb_fn_7189e1cd74dc9496)mb_entry_7189e1cd74dc9496;
  int32_t mb_result_7189e1cd74dc9496 = mb_target_7189e1cd74dc9496(this_);
  return mb_result_7189e1cd74dc9496;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e875c25e575ba44c_p2;
typedef char mb_assert_e875c25e575ba44c_p2[(sizeof(mb_agg_e875c25e575ba44c_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e875c25e575ba44c_p3;
typedef char mb_assert_e875c25e575ba44c_p3[(sizeof(mb_agg_e875c25e575ba44c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e875c25e575ba44c)(void *, void *, mb_agg_e875c25e575ba44c_p2, mb_agg_e875c25e575ba44c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f88a783468ce7aee30f1623e(void * this_, void * visual, moonbit_bytes_t rectangle, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(rectangle) < 16) {
  return 0;
  }
  mb_agg_e875c25e575ba44c_p2 mb_converted_e875c25e575ba44c_2;
  memcpy(&mb_converted_e875c25e575ba44c_2, rectangle, 16);
  void *mb_entry_e875c25e575ba44c = NULL;
  if (this_ != NULL) {
    mb_entry_e875c25e575ba44c = (*(void ***)this_)[32];
  }
  if (mb_entry_e875c25e575ba44c == NULL) {
  return 0;
  }
  mb_fn_e875c25e575ba44c mb_target_e875c25e575ba44c = (mb_fn_e875c25e575ba44c)mb_entry_e875c25e575ba44c;
  int32_t mb_result_e875c25e575ba44c = mb_target_e875c25e575ba44c(this_, visual, mb_converted_e875c25e575ba44c_2, (mb_agg_e875c25e575ba44c_p3 *)result_out);
  return mb_result_e875c25e575ba44c;
}

typedef int32_t (MB_CALL *mb_fn_a3db073b7788de03)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a1ff113026b8be2ca2d451(void * this_) {
  void *mb_entry_a3db073b7788de03 = NULL;
  if (this_ != NULL) {
    mb_entry_a3db073b7788de03 = (*(void ***)this_)[27];
  }
  if (mb_entry_a3db073b7788de03 == NULL) {
  return 0;
  }
  mb_fn_a3db073b7788de03 mb_target_a3db073b7788de03 = (mb_fn_a3db073b7788de03)mb_entry_a3db073b7788de03;
  int32_t mb_result_a3db073b7788de03 = mb_target_a3db073b7788de03(this_);
  return mb_result_a3db073b7788de03;
}

typedef int32_t (MB_CALL *mb_fn_419063e45e724576)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_715988941c2f116de066d786(void * this_) {
  void *mb_entry_419063e45e724576 = NULL;
  if (this_ != NULL) {
    mb_entry_419063e45e724576 = (*(void ***)this_)[28];
  }
  if (mb_entry_419063e45e724576 == NULL) {
  return 0;
  }
  mb_fn_419063e45e724576 mb_target_419063e45e724576 = (mb_fn_419063e45e724576)mb_entry_419063e45e724576;
  int32_t mb_result_419063e45e724576 = mb_target_419063e45e724576(this_);
  return mb_result_419063e45e724576;
}

typedef int32_t (MB_CALL *mb_fn_78614159d38d37d1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce5496854a85c5d63e28300(void * this_) {
  void *mb_entry_78614159d38d37d1 = NULL;
  if (this_ != NULL) {
    mb_entry_78614159d38d37d1 = (*(void ***)this_)[29];
  }
  if (mb_entry_78614159d38d37d1 == NULL) {
  return 0;
  }
  mb_fn_78614159d38d37d1 mb_target_78614159d38d37d1 = (mb_fn_78614159d38d37d1)mb_entry_78614159d38d37d1;
  int32_t mb_result_78614159d38d37d1 = mb_target_78614159d38d37d1(this_);
  return mb_result_78614159d38d37d1;
}

typedef int32_t (MB_CALL *mb_fn_338e8e7b34cf9bf7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_429167e9cec2fe09b2e79c29(void * this_) {
  void *mb_entry_338e8e7b34cf9bf7 = NULL;
  if (this_ != NULL) {
    mb_entry_338e8e7b34cf9bf7 = (*(void ***)this_)[26];
  }
  if (mb_entry_338e8e7b34cf9bf7 == NULL) {
  return 0;
  }
  mb_fn_338e8e7b34cf9bf7 mb_target_338e8e7b34cf9bf7 = (mb_fn_338e8e7b34cf9bf7)mb_entry_338e8e7b34cf9bf7;
  int32_t mb_result_338e8e7b34cf9bf7 = mb_target_338e8e7b34cf9bf7(this_);
  return mb_result_338e8e7b34cf9bf7;
}

typedef int32_t (MB_CALL *mb_fn_884e982f23887562)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7960ceb222493d5200ebf5fc(void * this_) {
  void *mb_entry_884e982f23887562 = NULL;
  if (this_ != NULL) {
    mb_entry_884e982f23887562 = (*(void ***)this_)[23];
  }
  if (mb_entry_884e982f23887562 == NULL) {
  return 0;
  }
  mb_fn_884e982f23887562 mb_target_884e982f23887562 = (mb_fn_884e982f23887562)mb_entry_884e982f23887562;
  int32_t mb_result_884e982f23887562 = mb_target_884e982f23887562(this_);
  return mb_result_884e982f23887562;
}

typedef int32_t (MB_CALL *mb_fn_a55cd2e327b88d7b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea61667801e21c7c3526fb00(void * this_) {
  void *mb_entry_a55cd2e327b88d7b = NULL;
  if (this_ != NULL) {
    mb_entry_a55cd2e327b88d7b = (*(void ***)this_)[24];
  }
  if (mb_entry_a55cd2e327b88d7b == NULL) {
  return 0;
  }
  mb_fn_a55cd2e327b88d7b mb_target_a55cd2e327b88d7b = (mb_fn_a55cd2e327b88d7b)mb_entry_a55cd2e327b88d7b;
  int32_t mb_result_a55cd2e327b88d7b = mb_target_a55cd2e327b88d7b(this_);
  return mb_result_a55cd2e327b88d7b;
}

typedef int32_t (MB_CALL *mb_fn_f1dd520ece929271)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa4169795dc28bf6a11e3623(void * this_) {
  void *mb_entry_f1dd520ece929271 = NULL;
  if (this_ != NULL) {
    mb_entry_f1dd520ece929271 = (*(void ***)this_)[25];
  }
  if (mb_entry_f1dd520ece929271 == NULL) {
  return 0;
  }
  mb_fn_f1dd520ece929271 mb_target_f1dd520ece929271 = (mb_fn_f1dd520ece929271)mb_entry_f1dd520ece929271;
  int32_t mb_result_f1dd520ece929271 = mb_target_f1dd520ece929271(this_);
  return mb_result_f1dd520ece929271;
}

typedef int32_t (MB_CALL *mb_fn_fd612e806eacfb70)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e800fc29db20e403ee76c14(void * this_) {
  void *mb_entry_fd612e806eacfb70 = NULL;
  if (this_ != NULL) {
    mb_entry_fd612e806eacfb70 = (*(void ***)this_)[22];
  }
  if (mb_entry_fd612e806eacfb70 == NULL) {
  return 0;
  }
  mb_fn_fd612e806eacfb70 mb_target_fd612e806eacfb70 = (mb_fn_fd612e806eacfb70)mb_entry_fd612e806eacfb70;
  int32_t mb_result_fd612e806eacfb70 = mb_target_fd612e806eacfb70(this_);
  return mb_result_fd612e806eacfb70;
}

typedef int32_t (MB_CALL *mb_fn_d03b1fe0d26f0be3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b561919dd1cdcb4011cd1168(void * this_, double offset) {
  void *mb_entry_d03b1fe0d26f0be3 = NULL;
  if (this_ != NULL) {
    mb_entry_d03b1fe0d26f0be3 = (*(void ***)this_)[30];
  }
  if (mb_entry_d03b1fe0d26f0be3 == NULL) {
  return 0;
  }
  mb_fn_d03b1fe0d26f0be3 mb_target_d03b1fe0d26f0be3 = (mb_fn_d03b1fe0d26f0be3)mb_entry_d03b1fe0d26f0be3;
  int32_t mb_result_d03b1fe0d26f0be3 = mb_target_d03b1fe0d26f0be3(this_, offset);
  return mb_result_d03b1fe0d26f0be3;
}

typedef int32_t (MB_CALL *mb_fn_d824d9fab2ed9e4a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f130d89fe39872fe805de8f(void * this_, double offset) {
  void *mb_entry_d824d9fab2ed9e4a = NULL;
  if (this_ != NULL) {
    mb_entry_d824d9fab2ed9e4a = (*(void ***)this_)[31];
  }
  if (mb_entry_d824d9fab2ed9e4a == NULL) {
  return 0;
  }
  mb_fn_d824d9fab2ed9e4a mb_target_d824d9fab2ed9e4a = (mb_fn_d824d9fab2ed9e4a)mb_entry_d824d9fab2ed9e4a;
  int32_t mb_result_d824d9fab2ed9e4a = mb_target_d824d9fab2ed9e4a(this_, offset);
  return mb_result_d824d9fab2ed9e4a;
}

typedef int32_t (MB_CALL *mb_fn_5ffc9383262d1278)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593e6d16e1382086618d9b3c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ffc9383262d1278 = NULL;
  if (this_ != NULL) {
    mb_entry_5ffc9383262d1278 = (*(void ***)this_)[8];
  }
  if (mb_entry_5ffc9383262d1278 == NULL) {
  return 0;
  }
  mb_fn_5ffc9383262d1278 mb_target_5ffc9383262d1278 = (mb_fn_5ffc9383262d1278)mb_entry_5ffc9383262d1278;
  int32_t mb_result_5ffc9383262d1278 = mb_target_5ffc9383262d1278(this_, (uint8_t *)result_out);
  return mb_result_5ffc9383262d1278;
}

typedef int32_t (MB_CALL *mb_fn_13761379efdd54f2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b508be73d5ae40b271a26dc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13761379efdd54f2 = NULL;
  if (this_ != NULL) {
    mb_entry_13761379efdd54f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_13761379efdd54f2 == NULL) {
  return 0;
  }
  mb_fn_13761379efdd54f2 mb_target_13761379efdd54f2 = (mb_fn_13761379efdd54f2)mb_entry_13761379efdd54f2;
  int32_t mb_result_13761379efdd54f2 = mb_target_13761379efdd54f2(this_, (uint8_t *)result_out);
  return mb_result_13761379efdd54f2;
}

typedef int32_t (MB_CALL *mb_fn_159e8bb8d69409a2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d343cca6745755984315690(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_159e8bb8d69409a2 = NULL;
  if (this_ != NULL) {
    mb_entry_159e8bb8d69409a2 = (*(void ***)this_)[11];
  }
  if (mb_entry_159e8bb8d69409a2 == NULL) {
  return 0;
  }
  mb_fn_159e8bb8d69409a2 mb_target_159e8bb8d69409a2 = (mb_fn_159e8bb8d69409a2)mb_entry_159e8bb8d69409a2;
  int32_t mb_result_159e8bb8d69409a2 = mb_target_159e8bb8d69409a2(this_, (double *)result_out);
  return mb_result_159e8bb8d69409a2;
}

typedef int32_t (MB_CALL *mb_fn_48d632d2e5bc3f39)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a88e741f9f6a5c42eaeca89(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48d632d2e5bc3f39 = NULL;
  if (this_ != NULL) {
    mb_entry_48d632d2e5bc3f39 = (*(void ***)this_)[10];
  }
  if (mb_entry_48d632d2e5bc3f39 == NULL) {
  return 0;
  }
  mb_fn_48d632d2e5bc3f39 mb_target_48d632d2e5bc3f39 = (mb_fn_48d632d2e5bc3f39)mb_entry_48d632d2e5bc3f39;
  int32_t mb_result_48d632d2e5bc3f39 = mb_target_48d632d2e5bc3f39(this_, (double *)result_out);
  return mb_result_48d632d2e5bc3f39;
}

typedef int32_t (MB_CALL *mb_fn_e181e8a6b75d331b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f49aa15427e4846661b5f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e181e8a6b75d331b = NULL;
  if (this_ != NULL) {
    mb_entry_e181e8a6b75d331b = (*(void ***)this_)[14];
  }
  if (mb_entry_e181e8a6b75d331b == NULL) {
  return 0;
  }
  mb_fn_e181e8a6b75d331b mb_target_e181e8a6b75d331b = (mb_fn_e181e8a6b75d331b)mb_entry_e181e8a6b75d331b;
  int32_t mb_result_e181e8a6b75d331b = mb_target_e181e8a6b75d331b(this_, (double *)result_out);
  return mb_result_e181e8a6b75d331b;
}

typedef int32_t (MB_CALL *mb_fn_9529e5dd8bec8d19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac1a2c23835f262625b71d8(void * this_, uint64_t * result_out) {
  void *mb_entry_9529e5dd8bec8d19 = NULL;
  if (this_ != NULL) {
    mb_entry_9529e5dd8bec8d19 = (*(void ***)this_)[16];
  }
  if (mb_entry_9529e5dd8bec8d19 == NULL) {
  return 0;
  }
  mb_fn_9529e5dd8bec8d19 mb_target_9529e5dd8bec8d19 = (mb_fn_9529e5dd8bec8d19)mb_entry_9529e5dd8bec8d19;
  int32_t mb_result_9529e5dd8bec8d19 = mb_target_9529e5dd8bec8d19(this_, (void * *)result_out);
  return mb_result_9529e5dd8bec8d19;
}

typedef int32_t (MB_CALL *mb_fn_bbf6af30a78caf8a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733afd704faa5d3569cf802a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bbf6af30a78caf8a = NULL;
  if (this_ != NULL) {
    mb_entry_bbf6af30a78caf8a = (*(void ***)this_)[15];
  }
  if (mb_entry_bbf6af30a78caf8a == NULL) {
  return 0;
  }
  mb_fn_bbf6af30a78caf8a mb_target_bbf6af30a78caf8a = (mb_fn_bbf6af30a78caf8a)mb_entry_bbf6af30a78caf8a;
  int32_t mb_result_bbf6af30a78caf8a = mb_target_bbf6af30a78caf8a(this_, (double *)result_out);
  return mb_result_bbf6af30a78caf8a;
}

typedef int32_t (MB_CALL *mb_fn_2605f6d95610e448)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73eaaf1a1f24421a81b2463(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2605f6d95610e448 = NULL;
  if (this_ != NULL) {
    mb_entry_2605f6d95610e448 = (*(void ***)this_)[13];
  }
  if (mb_entry_2605f6d95610e448 == NULL) {
  return 0;
  }
  mb_fn_2605f6d95610e448 mb_target_2605f6d95610e448 = (mb_fn_2605f6d95610e448)mb_entry_2605f6d95610e448;
  int32_t mb_result_2605f6d95610e448 = mb_target_2605f6d95610e448(this_, (double *)result_out);
  return mb_result_2605f6d95610e448;
}

typedef int32_t (MB_CALL *mb_fn_42df1c8e10bb2fa6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9159f37c37ba247f32b1e13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42df1c8e10bb2fa6 = NULL;
  if (this_ != NULL) {
    mb_entry_42df1c8e10bb2fa6 = (*(void ***)this_)[12];
  }
  if (mb_entry_42df1c8e10bb2fa6 == NULL) {
  return 0;
  }
  mb_fn_42df1c8e10bb2fa6 mb_target_42df1c8e10bb2fa6 = (mb_fn_42df1c8e10bb2fa6)mb_entry_42df1c8e10bb2fa6;
  int32_t mb_result_42df1c8e10bb2fa6 = mb_target_42df1c8e10bb2fa6(this_, (double *)result_out);
  return mb_result_42df1c8e10bb2fa6;
}

typedef int32_t (MB_CALL *mb_fn_dacd232278b1858d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67fa12ba0864fc29d9e01a91(void * this_, uint32_t value) {
  void *mb_entry_dacd232278b1858d = NULL;
  if (this_ != NULL) {
    mb_entry_dacd232278b1858d = (*(void ***)this_)[9];
  }
  if (mb_entry_dacd232278b1858d == NULL) {
  return 0;
  }
  mb_fn_dacd232278b1858d mb_target_dacd232278b1858d = (mb_fn_dacd232278b1858d)mb_entry_dacd232278b1858d;
  int32_t mb_result_dacd232278b1858d = mb_target_dacd232278b1858d(this_, value);
  return mb_result_dacd232278b1858d;
}

typedef int32_t (MB_CALL *mb_fn_afb9a76c56cbf95a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b10ba51c158fd5934605b24(void * this_, uint32_t value) {
  void *mb_entry_afb9a76c56cbf95a = NULL;
  if (this_ != NULL) {
    mb_entry_afb9a76c56cbf95a = (*(void ***)this_)[7];
  }
  if (mb_entry_afb9a76c56cbf95a == NULL) {
  return 0;
  }
  mb_fn_afb9a76c56cbf95a mb_target_afb9a76c56cbf95a = (mb_fn_afb9a76c56cbf95a)mb_entry_afb9a76c56cbf95a;
  int32_t mb_result_afb9a76c56cbf95a = mb_target_afb9a76c56cbf95a(this_, value);
  return mb_result_afb9a76c56cbf95a;
}

typedef int32_t (MB_CALL *mb_fn_4becb880ea882138)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ea3dd1b7e5d0f73d78e86e(void * this_, void * value) {
  void *mb_entry_4becb880ea882138 = NULL;
  if (this_ != NULL) {
    mb_entry_4becb880ea882138 = (*(void ***)this_)[17];
  }
  if (mb_entry_4becb880ea882138 == NULL) {
  return 0;
  }
  mb_fn_4becb880ea882138 mb_target_4becb880ea882138 = (mb_fn_4becb880ea882138)mb_entry_4becb880ea882138;
  int32_t mb_result_4becb880ea882138 = mb_target_4becb880ea882138(this_, value);
  return mb_result_4becb880ea882138;
}

typedef int32_t (MB_CALL *mb_fn_fbb201b841245453)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_710ddbe1e2e80074615a3547(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fbb201b841245453 = NULL;
  if (this_ != NULL) {
    mb_entry_fbb201b841245453 = (*(void ***)this_)[6];
  }
  if (mb_entry_fbb201b841245453 == NULL) {
  return 0;
  }
  mb_fn_fbb201b841245453 mb_target_fbb201b841245453 = (mb_fn_fbb201b841245453)mb_entry_fbb201b841245453;
  int32_t mb_result_fbb201b841245453 = mb_target_fbb201b841245453(this_, (uint8_t *)result_out);
  return mb_result_fbb201b841245453;
}

typedef int32_t (MB_CALL *mb_fn_9bc1937795513bc6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a35d92d016736a0d2da9e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9bc1937795513bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc1937795513bc6 = (*(void ***)this_)[8];
  }
  if (mb_entry_9bc1937795513bc6 == NULL) {
  return 0;
  }
  mb_fn_9bc1937795513bc6 mb_target_9bc1937795513bc6 = (mb_fn_9bc1937795513bc6)mb_entry_9bc1937795513bc6;
  int32_t mb_result_9bc1937795513bc6 = mb_target_9bc1937795513bc6(this_, (uint8_t *)result_out);
  return mb_result_9bc1937795513bc6;
}

typedef int32_t (MB_CALL *mb_fn_81e65a371102ce79)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb32db0d89c9c6b0991f131(void * this_, uint32_t value) {
  void *mb_entry_81e65a371102ce79 = NULL;
  if (this_ != NULL) {
    mb_entry_81e65a371102ce79 = (*(void ***)this_)[7];
  }
  if (mb_entry_81e65a371102ce79 == NULL) {
  return 0;
  }
  mb_fn_81e65a371102ce79 mb_target_81e65a371102ce79 = (mb_fn_81e65a371102ce79)mb_entry_81e65a371102ce79;
  int32_t mb_result_81e65a371102ce79 = mb_target_81e65a371102ce79(this_, value);
  return mb_result_81e65a371102ce79;
}

typedef int32_t (MB_CALL *mb_fn_012610d8c7c33875)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76d8782f228f3f18a21d3691(void * this_, uint32_t value) {
  void *mb_entry_012610d8c7c33875 = NULL;
  if (this_ != NULL) {
    mb_entry_012610d8c7c33875 = (*(void ***)this_)[9];
  }
  if (mb_entry_012610d8c7c33875 == NULL) {
  return 0;
  }
  mb_fn_012610d8c7c33875 mb_target_012610d8c7c33875 = (mb_fn_012610d8c7c33875)mb_entry_012610d8c7c33875;
  int32_t mb_result_012610d8c7c33875 = mb_target_012610d8c7c33875(this_, value);
  return mb_result_012610d8c7c33875;
}

typedef int32_t (MB_CALL *mb_fn_27d9332eb9d15ddb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_172b383c42f861b81a120dbc(void * this_, uint64_t * result_out) {
  void *mb_entry_27d9332eb9d15ddb = NULL;
  if (this_ != NULL) {
    mb_entry_27d9332eb9d15ddb = (*(void ***)this_)[6];
  }
  if (mb_entry_27d9332eb9d15ddb == NULL) {
  return 0;
  }
  mb_fn_27d9332eb9d15ddb mb_target_27d9332eb9d15ddb = (mb_fn_27d9332eb9d15ddb)mb_entry_27d9332eb9d15ddb;
  int32_t mb_result_27d9332eb9d15ddb = mb_target_27d9332eb9d15ddb(this_, (void * *)result_out);
  return mb_result_27d9332eb9d15ddb;
}

typedef int32_t (MB_CALL *mb_fn_f4ce221459af20c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82793468648c42ac6c1544c5(void * this_, uint64_t * result_out) {
  void *mb_entry_f4ce221459af20c5 = NULL;
  if (this_ != NULL) {
    mb_entry_f4ce221459af20c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_f4ce221459af20c5 == NULL) {
  return 0;
  }
  mb_fn_f4ce221459af20c5 mb_target_f4ce221459af20c5 = (mb_fn_f4ce221459af20c5)mb_entry_f4ce221459af20c5;
  int32_t mb_result_f4ce221459af20c5 = mb_target_f4ce221459af20c5(this_, (void * *)result_out);
  return mb_result_f4ce221459af20c5;
}

typedef int32_t (MB_CALL *mb_fn_db7ca7cb8ad5e809)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96e52fa17c4b28dfad7cf5a9(void * this_) {
  void *mb_entry_db7ca7cb8ad5e809 = NULL;
  if (this_ != NULL) {
    mb_entry_db7ca7cb8ad5e809 = (*(void ***)this_)[61];
  }
  if (mb_entry_db7ca7cb8ad5e809 == NULL) {
  return 0;
  }
  mb_fn_db7ca7cb8ad5e809 mb_target_db7ca7cb8ad5e809 = (mb_fn_db7ca7cb8ad5e809)mb_entry_db7ca7cb8ad5e809;
  int32_t mb_result_db7ca7cb8ad5e809 = mb_target_db7ca7cb8ad5e809(this_);
  return mb_result_db7ca7cb8ad5e809;
}

typedef int32_t (MB_CALL *mb_fn_e2f44da1f82406e4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2991390491d4f9166d3a138b(void * this_, double offset) {
  void *mb_entry_e2f44da1f82406e4 = NULL;
  if (this_ != NULL) {
    mb_entry_e2f44da1f82406e4 = (*(void ***)this_)[58];
  }
  if (mb_entry_e2f44da1f82406e4 == NULL) {
  return 0;
  }
  mb_fn_e2f44da1f82406e4 mb_target_e2f44da1f82406e4 = (mb_fn_e2f44da1f82406e4)mb_entry_e2f44da1f82406e4;
  int32_t mb_result_e2f44da1f82406e4 = mb_target_e2f44da1f82406e4(this_, offset);
  return mb_result_e2f44da1f82406e4;
}

typedef int32_t (MB_CALL *mb_fn_b4c0c5b3e5b026c0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a0cbc2585f1fd87c81f5614(void * this_, double offset) {
  void *mb_entry_b4c0c5b3e5b026c0 = NULL;
  if (this_ != NULL) {
    mb_entry_b4c0c5b3e5b026c0 = (*(void ***)this_)[59];
  }
  if (mb_entry_b4c0c5b3e5b026c0 == NULL) {
  return 0;
  }
  mb_fn_b4c0c5b3e5b026c0 mb_target_b4c0c5b3e5b026c0 = (mb_fn_b4c0c5b3e5b026c0)mb_entry_b4c0c5b3e5b026c0;
  int32_t mb_result_b4c0c5b3e5b026c0 = mb_target_b4c0c5b3e5b026c0(this_, offset);
  return mb_result_b4c0c5b3e5b026c0;
}

typedef int32_t (MB_CALL *mb_fn_642ffe6f1446fadd)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0384304f4b250e3e83d59cca(void * this_, float factor) {
  void *mb_entry_642ffe6f1446fadd = NULL;
  if (this_ != NULL) {
    mb_entry_642ffe6f1446fadd = (*(void ***)this_)[60];
  }
  if (mb_entry_642ffe6f1446fadd == NULL) {
  return 0;
  }
  mb_fn_642ffe6f1446fadd mb_target_642ffe6f1446fadd = (mb_fn_642ffe6f1446fadd)mb_entry_642ffe6f1446fadd;
  int32_t mb_result_642ffe6f1446fadd = mb_target_642ffe6f1446fadd(this_, factor);
  return mb_result_642ffe6f1446fadd;
}

typedef int32_t (MB_CALL *mb_fn_8261fdc9e3bd366a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4dfb13cc5fe4e07e8cd832a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8261fdc9e3bd366a = NULL;
  if (this_ != NULL) {
    mb_entry_8261fdc9e3bd366a = (*(void ***)this_)[56];
  }
  if (mb_entry_8261fdc9e3bd366a == NULL) {
  return 0;
  }
  mb_fn_8261fdc9e3bd366a mb_target_8261fdc9e3bd366a = (mb_fn_8261fdc9e3bd366a)mb_entry_8261fdc9e3bd366a;
  int32_t mb_result_8261fdc9e3bd366a = mb_target_8261fdc9e3bd366a(this_, handler, result_out);
  return mb_result_8261fdc9e3bd366a;
}

typedef int32_t (MB_CALL *mb_fn_2fc6775bc210ed8c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a549902890f45468265d86a4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2fc6775bc210ed8c = NULL;
  if (this_ != NULL) {
    mb_entry_2fc6775bc210ed8c = (*(void ***)this_)[64];
  }
  if (mb_entry_2fc6775bc210ed8c == NULL) {
  return 0;
  }
  mb_fn_2fc6775bc210ed8c mb_target_2fc6775bc210ed8c = (mb_fn_2fc6775bc210ed8c)mb_entry_2fc6775bc210ed8c;
  int32_t mb_result_2fc6775bc210ed8c = mb_target_2fc6775bc210ed8c(this_, (uint8_t *)result_out);
  return mb_result_2fc6775bc210ed8c;
}

typedef int32_t (MB_CALL *mb_fn_c40b3cd971fd711f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb89b0cc3f4fbb5aebb3e9bb(void * this_, int32_t * result_out) {
  void *mb_entry_c40b3cd971fd711f = NULL;
  if (this_ != NULL) {
    mb_entry_c40b3cd971fd711f = (*(void ***)this_)[43];
  }
  if (mb_entry_c40b3cd971fd711f == NULL) {
  return 0;
  }
  mb_fn_c40b3cd971fd711f mb_target_c40b3cd971fd711f = (mb_fn_c40b3cd971fd711f)mb_entry_c40b3cd971fd711f;
  int32_t mb_result_c40b3cd971fd711f = mb_target_c40b3cd971fd711f(this_, result_out);
  return mb_result_c40b3cd971fd711f;
}

typedef int32_t (MB_CALL *mb_fn_2311b13b0669952a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3482c850996a6662166824(void * this_, int32_t * result_out) {
  void *mb_entry_2311b13b0669952a = NULL;
  if (this_ != NULL) {
    mb_entry_2311b13b0669952a = (*(void ***)this_)[48];
  }
  if (mb_entry_2311b13b0669952a == NULL) {
  return 0;
  }
  mb_fn_2311b13b0669952a mb_target_2311b13b0669952a = (mb_fn_2311b13b0669952a)mb_entry_2311b13b0669952a;
  int32_t mb_result_2311b13b0669952a = mb_target_2311b13b0669952a(this_, result_out);
  return mb_result_2311b13b0669952a;
}

typedef int32_t (MB_CALL *mb_fn_88165f209782e09f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb1e4e698bde3b6eada4641(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_88165f209782e09f = NULL;
  if (this_ != NULL) {
    mb_entry_88165f209782e09f = (*(void ***)this_)[49];
  }
  if (mb_entry_88165f209782e09f == NULL) {
  return 0;
  }
  mb_fn_88165f209782e09f mb_target_88165f209782e09f = (mb_fn_88165f209782e09f)mb_entry_88165f209782e09f;
  int32_t mb_result_88165f209782e09f = mb_target_88165f209782e09f(this_, (double *)result_out);
  return mb_result_88165f209782e09f;
}

typedef int32_t (MB_CALL *mb_fn_020173d81edfa810)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8378065f48e5906ac4632eff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_020173d81edfa810 = NULL;
  if (this_ != NULL) {
    mb_entry_020173d81edfa810 = (*(void ***)this_)[44];
  }
  if (mb_entry_020173d81edfa810 == NULL) {
  return 0;
  }
  mb_fn_020173d81edfa810 mb_target_020173d81edfa810 = (mb_fn_020173d81edfa810)mb_entry_020173d81edfa810;
  int32_t mb_result_020173d81edfa810 = mb_target_020173d81edfa810(this_, (double *)result_out);
  return mb_result_020173d81edfa810;
}

typedef int32_t (MB_CALL *mb_fn_ba24797f1bb6e7c6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ccdae8ef742f450759c303f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba24797f1bb6e7c6 = NULL;
  if (this_ != NULL) {
    mb_entry_ba24797f1bb6e7c6 = (*(void ***)this_)[40];
  }
  if (mb_entry_ba24797f1bb6e7c6 == NULL) {
  return 0;
  }
  mb_fn_ba24797f1bb6e7c6 mb_target_ba24797f1bb6e7c6 = (mb_fn_ba24797f1bb6e7c6)mb_entry_ba24797f1bb6e7c6;
  int32_t mb_result_ba24797f1bb6e7c6 = mb_target_ba24797f1bb6e7c6(this_, (double *)result_out);
  return mb_result_ba24797f1bb6e7c6;
}

typedef int32_t (MB_CALL *mb_fn_af2f87954f4b17be)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_682cc309ef53f499c17854f8(void * this_, int32_t * result_out) {
  void *mb_entry_af2f87954f4b17be = NULL;
  if (this_ != NULL) {
    mb_entry_af2f87954f4b17be = (*(void ***)this_)[6];
  }
  if (mb_entry_af2f87954f4b17be == NULL) {
  return 0;
  }
  mb_fn_af2f87954f4b17be mb_target_af2f87954f4b17be = (mb_fn_af2f87954f4b17be)mb_entry_af2f87954f4b17be;
  int32_t mb_result_af2f87954f4b17be = mb_target_af2f87954f4b17be(this_, result_out);
  return mb_result_af2f87954f4b17be;
}

typedef int32_t (MB_CALL *mb_fn_3b48fdd72c60677e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_936713e9476987f09fca61fb(void * this_, int32_t * result_out) {
  void *mb_entry_3b48fdd72c60677e = NULL;
  if (this_ != NULL) {
    mb_entry_3b48fdd72c60677e = (*(void ***)this_)[24];
  }
  if (mb_entry_3b48fdd72c60677e == NULL) {
  return 0;
  }
  mb_fn_3b48fdd72c60677e mb_target_3b48fdd72c60677e = (mb_fn_3b48fdd72c60677e)mb_entry_3b48fdd72c60677e;
  int32_t mb_result_3b48fdd72c60677e = mb_target_3b48fdd72c60677e(this_, result_out);
  return mb_result_3b48fdd72c60677e;
}

typedef int32_t (MB_CALL *mb_fn_90cb887be5c1e8ef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbbf41a7af18a5597e6a238f(void * this_, int32_t * result_out) {
  void *mb_entry_90cb887be5c1e8ef = NULL;
  if (this_ != NULL) {
    mb_entry_90cb887be5c1e8ef = (*(void ***)this_)[30];
  }
  if (mb_entry_90cb887be5c1e8ef == NULL) {
  return 0;
  }
  mb_fn_90cb887be5c1e8ef mb_target_90cb887be5c1e8ef = (mb_fn_90cb887be5c1e8ef)mb_entry_90cb887be5c1e8ef;
  int32_t mb_result_90cb887be5c1e8ef = mb_target_90cb887be5c1e8ef(this_, result_out);
  return mb_result_90cb887be5c1e8ef;
}

typedef int32_t (MB_CALL *mb_fn_79708c6a372e6711)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616657f00642891f9d70107a(void * this_, int32_t * result_out) {
  void *mb_entry_79708c6a372e6711 = NULL;
  if (this_ != NULL) {
    mb_entry_79708c6a372e6711 = (*(void ***)this_)[34];
  }
  if (mb_entry_79708c6a372e6711 == NULL) {
  return 0;
  }
  mb_fn_79708c6a372e6711 mb_target_79708c6a372e6711 = (mb_fn_79708c6a372e6711)mb_entry_79708c6a372e6711;
  int32_t mb_result_79708c6a372e6711 = mb_target_79708c6a372e6711(this_, result_out);
  return mb_result_79708c6a372e6711;
}

typedef int32_t (MB_CALL *mb_fn_3702e1bdaa59f48c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6fa7b0db8ef7a1247a0a13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3702e1bdaa59f48c = NULL;
  if (this_ != NULL) {
    mb_entry_3702e1bdaa59f48c = (*(void ***)this_)[62];
  }
  if (mb_entry_3702e1bdaa59f48c == NULL) {
  return 0;
  }
  mb_fn_3702e1bdaa59f48c mb_target_3702e1bdaa59f48c = (mb_fn_3702e1bdaa59f48c)mb_entry_3702e1bdaa59f48c;
  int32_t mb_result_3702e1bdaa59f48c = mb_target_3702e1bdaa59f48c(this_, (uint8_t *)result_out);
  return mb_result_3702e1bdaa59f48c;
}

typedef int32_t (MB_CALL *mb_fn_7b641b0d4299f895)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f443a32a74119bf2dc79b32(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7b641b0d4299f895 = NULL;
  if (this_ != NULL) {
    mb_entry_7b641b0d4299f895 = (*(void ***)this_)[10];
  }
  if (mb_entry_7b641b0d4299f895 == NULL) {
  return 0;
  }
  mb_fn_7b641b0d4299f895 mb_target_7b641b0d4299f895 = (mb_fn_7b641b0d4299f895)mb_entry_7b641b0d4299f895;
  int32_t mb_result_7b641b0d4299f895 = mb_target_7b641b0d4299f895(this_, (uint8_t *)result_out);
  return mb_result_7b641b0d4299f895;
}

typedef int32_t (MB_CALL *mb_fn_e4eb1c7c9fee405e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98bab0f11bf7444c529e5bf9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4eb1c7c9fee405e = NULL;
  if (this_ != NULL) {
    mb_entry_e4eb1c7c9fee405e = (*(void ***)this_)[14];
  }
  if (mb_entry_e4eb1c7c9fee405e == NULL) {
  return 0;
  }
  mb_fn_e4eb1c7c9fee405e mb_target_e4eb1c7c9fee405e = (mb_fn_e4eb1c7c9fee405e)mb_entry_e4eb1c7c9fee405e;
  int32_t mb_result_e4eb1c7c9fee405e = mb_target_e4eb1c7c9fee405e(this_, (uint8_t *)result_out);
  return mb_result_e4eb1c7c9fee405e;
}

typedef int32_t (MB_CALL *mb_fn_ab072ed725b75799)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70c4a18415f403eaa5d477c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab072ed725b75799 = NULL;
  if (this_ != NULL) {
    mb_entry_ab072ed725b75799 = (*(void ***)this_)[20];
  }
  if (mb_entry_ab072ed725b75799 == NULL) {
  return 0;
  }
  mb_fn_ab072ed725b75799 mb_target_ab072ed725b75799 = (mb_fn_ab072ed725b75799)mb_entry_ab072ed725b75799;
  int32_t mb_result_ab072ed725b75799 = mb_target_ab072ed725b75799(this_, (uint8_t *)result_out);
  return mb_result_ab072ed725b75799;
}

typedef int32_t (MB_CALL *mb_fn_cfd6d2734cbbdbf2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42a681cf6ef715f87dc38e83(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cfd6d2734cbbdbf2 = NULL;
  if (this_ != NULL) {
    mb_entry_cfd6d2734cbbdbf2 = (*(void ***)this_)[12];
  }
  if (mb_entry_cfd6d2734cbbdbf2 == NULL) {
  return 0;
  }
  mb_fn_cfd6d2734cbbdbf2 mb_target_cfd6d2734cbbdbf2 = (mb_fn_cfd6d2734cbbdbf2)mb_entry_cfd6d2734cbbdbf2;
  int32_t mb_result_cfd6d2734cbbdbf2 = mb_target_cfd6d2734cbbdbf2(this_, (uint8_t *)result_out);
  return mb_result_cfd6d2734cbbdbf2;
}

typedef int32_t (MB_CALL *mb_fn_9317f519feb95072)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7e243117caa707e7d475605(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9317f519feb95072 = NULL;
  if (this_ != NULL) {
    mb_entry_9317f519feb95072 = (*(void ***)this_)[16];
  }
  if (mb_entry_9317f519feb95072 == NULL) {
  return 0;
  }
  mb_fn_9317f519feb95072 mb_target_9317f519feb95072 = (mb_fn_9317f519feb95072)mb_entry_9317f519feb95072;
  int32_t mb_result_9317f519feb95072 = mb_target_9317f519feb95072(this_, (uint8_t *)result_out);
  return mb_result_9317f519feb95072;
}

typedef int32_t (MB_CALL *mb_fn_ebe7b0afd0794738)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad66b26318753440261ee057(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ebe7b0afd0794738 = NULL;
  if (this_ != NULL) {
    mb_entry_ebe7b0afd0794738 = (*(void ***)this_)[18];
  }
  if (mb_entry_ebe7b0afd0794738 == NULL) {
  return 0;
  }
  mb_fn_ebe7b0afd0794738 mb_target_ebe7b0afd0794738 = (mb_fn_ebe7b0afd0794738)mb_entry_ebe7b0afd0794738;
  int32_t mb_result_ebe7b0afd0794738 = mb_target_ebe7b0afd0794738(this_, (uint8_t *)result_out);
  return mb_result_ebe7b0afd0794738;
}

typedef int32_t (MB_CALL *mb_fn_ff045825776d4edf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b99ca71d631b71503b79a94(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff045825776d4edf = NULL;
  if (this_ != NULL) {
    mb_entry_ff045825776d4edf = (*(void ***)this_)[22];
  }
  if (mb_entry_ff045825776d4edf == NULL) {
  return 0;
  }
  mb_fn_ff045825776d4edf mb_target_ff045825776d4edf = (mb_fn_ff045825776d4edf)mb_entry_ff045825776d4edf;
  int32_t mb_result_ff045825776d4edf = mb_target_ff045825776d4edf(this_, (uint8_t *)result_out);
  return mb_result_ff045825776d4edf;
}

typedef int32_t (MB_CALL *mb_fn_5425a97b29526a5f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf0c72c62e5009a35c5ce997(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5425a97b29526a5f = NULL;
  if (this_ != NULL) {
    mb_entry_5425a97b29526a5f = (*(void ***)this_)[52];
  }
  if (mb_entry_5425a97b29526a5f == NULL) {
  return 0;
  }
  mb_fn_5425a97b29526a5f mb_target_5425a97b29526a5f = (mb_fn_5425a97b29526a5f)mb_entry_5425a97b29526a5f;
  int32_t mb_result_5425a97b29526a5f = mb_target_5425a97b29526a5f(this_, (float *)result_out);
  return mb_result_5425a97b29526a5f;
}

typedef int32_t (MB_CALL *mb_fn_7659e24eed8350ab)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6fd74cc98a3577e8ae87979(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7659e24eed8350ab = NULL;
  if (this_ != NULL) {
    mb_entry_7659e24eed8350ab = (*(void ***)this_)[50];
  }
  if (mb_entry_7659e24eed8350ab == NULL) {
  return 0;
  }
  mb_fn_7659e24eed8350ab mb_target_7659e24eed8350ab = (mb_fn_7659e24eed8350ab)mb_entry_7659e24eed8350ab;
  int32_t mb_result_7659e24eed8350ab = mb_target_7659e24eed8350ab(this_, (float *)result_out);
  return mb_result_7659e24eed8350ab;
}

typedef int32_t (MB_CALL *mb_fn_f0272af2d47d566d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b15355e418f548e02b68f39b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f0272af2d47d566d = NULL;
  if (this_ != NULL) {
    mb_entry_f0272af2d47d566d = (*(void ***)this_)[47];
  }
  if (mb_entry_f0272af2d47d566d == NULL) {
  return 0;
  }
  mb_fn_f0272af2d47d566d mb_target_f0272af2d47d566d = (mb_fn_f0272af2d47d566d)mb_entry_f0272af2d47d566d;
  int32_t mb_result_f0272af2d47d566d = mb_target_f0272af2d47d566d(this_, (double *)result_out);
  return mb_result_f0272af2d47d566d;
}

typedef int32_t (MB_CALL *mb_fn_c2fed67feb236466)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb209d2315d16c10477437fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2fed67feb236466 = NULL;
  if (this_ != NULL) {
    mb_entry_c2fed67feb236466 = (*(void ***)this_)[42];
  }
  if (mb_entry_c2fed67feb236466 == NULL) {
  return 0;
  }
  mb_fn_c2fed67feb236466 mb_target_c2fed67feb236466 = (mb_fn_c2fed67feb236466)mb_entry_c2fed67feb236466;
  int32_t mb_result_c2fed67feb236466 = mb_target_c2fed67feb236466(this_, (double *)result_out);
  return mb_result_c2fed67feb236466;
}

typedef int32_t (MB_CALL *mb_fn_d872640e7e338f38)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d7e665640af4254749279ad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d872640e7e338f38 = NULL;
  if (this_ != NULL) {
    mb_entry_d872640e7e338f38 = (*(void ***)this_)[45];
  }
  if (mb_entry_d872640e7e338f38 == NULL) {
  return 0;
  }
  mb_fn_d872640e7e338f38 mb_target_d872640e7e338f38 = (mb_fn_d872640e7e338f38)mb_entry_d872640e7e338f38;
  int32_t mb_result_d872640e7e338f38 = mb_target_d872640e7e338f38(this_, (double *)result_out);
  return mb_result_d872640e7e338f38;
}

typedef int32_t (MB_CALL *mb_fn_7006e143f64a9f9c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c9ff967753bfae244032ee(void * this_, int32_t * result_out) {
  void *mb_entry_7006e143f64a9f9c = NULL;
  if (this_ != NULL) {
    mb_entry_7006e143f64a9f9c = (*(void ***)this_)[8];
  }
  if (mb_entry_7006e143f64a9f9c == NULL) {
  return 0;
  }
  mb_fn_7006e143f64a9f9c mb_target_7006e143f64a9f9c = (mb_fn_7006e143f64a9f9c)mb_entry_7006e143f64a9f9c;
  int32_t mb_result_7006e143f64a9f9c = mb_target_7006e143f64a9f9c(this_, result_out);
  return mb_result_7006e143f64a9f9c;
}

typedef int32_t (MB_CALL *mb_fn_84caa812ac9d1b76)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f64bd9af02ce484c49267486(void * this_, int32_t * result_out) {
  void *mb_entry_84caa812ac9d1b76 = NULL;
  if (this_ != NULL) {
    mb_entry_84caa812ac9d1b76 = (*(void ***)this_)[26];
  }
  if (mb_entry_84caa812ac9d1b76 == NULL) {
  return 0;
  }
  mb_fn_84caa812ac9d1b76 mb_target_84caa812ac9d1b76 = (mb_fn_84caa812ac9d1b76)mb_entry_84caa812ac9d1b76;
  int32_t mb_result_84caa812ac9d1b76 = mb_target_84caa812ac9d1b76(this_, result_out);
  return mb_result_84caa812ac9d1b76;
}

typedef int32_t (MB_CALL *mb_fn_4903154cfb81036a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1abcfe6c15d8651d75841f54(void * this_, int32_t * result_out) {
  void *mb_entry_4903154cfb81036a = NULL;
  if (this_ != NULL) {
    mb_entry_4903154cfb81036a = (*(void ***)this_)[32];
  }
  if (mb_entry_4903154cfb81036a == NULL) {
  return 0;
  }
  mb_fn_4903154cfb81036a mb_target_4903154cfb81036a = (mb_fn_4903154cfb81036a)mb_entry_4903154cfb81036a;
  int32_t mb_result_4903154cfb81036a = mb_target_4903154cfb81036a(this_, result_out);
  return mb_result_4903154cfb81036a;
}

typedef int32_t (MB_CALL *mb_fn_53c42fa958ae19aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bbd4a7b00011428d0cdc3b0(void * this_, int32_t * result_out) {
  void *mb_entry_53c42fa958ae19aa = NULL;
  if (this_ != NULL) {
    mb_entry_53c42fa958ae19aa = (*(void ***)this_)[36];
  }
  if (mb_entry_53c42fa958ae19aa == NULL) {
  return 0;
  }
  mb_fn_53c42fa958ae19aa mb_target_53c42fa958ae19aa = (mb_fn_53c42fa958ae19aa)mb_entry_53c42fa958ae19aa;
  int32_t mb_result_53c42fa958ae19aa = mb_target_53c42fa958ae19aa(this_, result_out);
  return mb_result_53c42fa958ae19aa;
}

typedef int32_t (MB_CALL *mb_fn_3ea9ce4ebc99c748)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8754c2e9dfff6ac1e156ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3ea9ce4ebc99c748 = NULL;
  if (this_ != NULL) {
    mb_entry_3ea9ce4ebc99c748 = (*(void ***)this_)[46];
  }
  if (mb_entry_3ea9ce4ebc99c748 == NULL) {
  return 0;
  }
  mb_fn_3ea9ce4ebc99c748 mb_target_3ea9ce4ebc99c748 = (mb_fn_3ea9ce4ebc99c748)mb_entry_3ea9ce4ebc99c748;
  int32_t mb_result_3ea9ce4ebc99c748 = mb_target_3ea9ce4ebc99c748(this_, (double *)result_out);
  return mb_result_3ea9ce4ebc99c748;
}

typedef int32_t (MB_CALL *mb_fn_51f0b3c616cd8e42)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5474752e4d60440d42e5c48c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_51f0b3c616cd8e42 = NULL;
  if (this_ != NULL) {
    mb_entry_51f0b3c616cd8e42 = (*(void ***)this_)[41];
  }
  if (mb_entry_51f0b3c616cd8e42 == NULL) {
  return 0;
  }
  mb_fn_51f0b3c616cd8e42 mb_target_51f0b3c616cd8e42 = (mb_fn_51f0b3c616cd8e42)mb_entry_51f0b3c616cd8e42;
  int32_t mb_result_51f0b3c616cd8e42 = mb_target_51f0b3c616cd8e42(this_, (double *)result_out);
  return mb_result_51f0b3c616cd8e42;
}

typedef int32_t (MB_CALL *mb_fn_b377fdae2b9256bc)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c561669d718f5108f466a8a1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b377fdae2b9256bc = NULL;
  if (this_ != NULL) {
    mb_entry_b377fdae2b9256bc = (*(void ***)this_)[54];
  }
  if (mb_entry_b377fdae2b9256bc == NULL) {
  return 0;
  }
  mb_fn_b377fdae2b9256bc mb_target_b377fdae2b9256bc = (mb_fn_b377fdae2b9256bc)mb_entry_b377fdae2b9256bc;
  int32_t mb_result_b377fdae2b9256bc = mb_target_b377fdae2b9256bc(this_, (float *)result_out);
  return mb_result_b377fdae2b9256bc;
}

typedef int32_t (MB_CALL *mb_fn_5629ec9dd3cb6d21)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_467a9c1746949c4fc9db9b87(void * this_, int32_t * result_out) {
  void *mb_entry_5629ec9dd3cb6d21 = NULL;
  if (this_ != NULL) {
    mb_entry_5629ec9dd3cb6d21 = (*(void ***)this_)[28];
  }
  if (mb_entry_5629ec9dd3cb6d21 == NULL) {
  return 0;
  }
  mb_fn_5629ec9dd3cb6d21 mb_target_5629ec9dd3cb6d21 = (mb_fn_5629ec9dd3cb6d21)mb_entry_5629ec9dd3cb6d21;
  int32_t mb_result_5629ec9dd3cb6d21 = mb_target_5629ec9dd3cb6d21(this_, result_out);
  return mb_result_5629ec9dd3cb6d21;
}

typedef int32_t (MB_CALL *mb_fn_387885c8d9074b5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e475f139093ff624102dc0b9(void * this_, uint64_t * result_out) {
  void *mb_entry_387885c8d9074b5b = NULL;
  if (this_ != NULL) {
    mb_entry_387885c8d9074b5b = (*(void ***)this_)[55];
  }
  if (mb_entry_387885c8d9074b5b == NULL) {
  return 0;
  }
  mb_fn_387885c8d9074b5b mb_target_387885c8d9074b5b = (mb_fn_387885c8d9074b5b)mb_entry_387885c8d9074b5b;
  int32_t mb_result_387885c8d9074b5b = mb_target_387885c8d9074b5b(this_, (void * *)result_out);
  return mb_result_387885c8d9074b5b;
}

typedef int32_t (MB_CALL *mb_fn_b1c126946ffd762b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1213d61f58629974395d904b(void * this_, int32_t * result_out) {
  void *mb_entry_b1c126946ffd762b = NULL;
  if (this_ != NULL) {
    mb_entry_b1c126946ffd762b = (*(void ***)this_)[38];
  }
  if (mb_entry_b1c126946ffd762b == NULL) {
  return 0;
  }
  mb_fn_b1c126946ffd762b mb_target_b1c126946ffd762b = (mb_fn_b1c126946ffd762b)mb_entry_b1c126946ffd762b;
  int32_t mb_result_b1c126946ffd762b = mb_target_b1c126946ffd762b(this_, result_out);
  return mb_result_b1c126946ffd762b;
}

typedef int32_t (MB_CALL *mb_fn_1c3465fc5ea262a5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd1dea4b455e4ca75be11ae(void * this_, uint32_t value) {
  void *mb_entry_1c3465fc5ea262a5 = NULL;
  if (this_ != NULL) {
    mb_entry_1c3465fc5ea262a5 = (*(void ***)this_)[65];
  }
  if (mb_entry_1c3465fc5ea262a5 == NULL) {
  return 0;
  }
  mb_fn_1c3465fc5ea262a5 mb_target_1c3465fc5ea262a5 = (mb_fn_1c3465fc5ea262a5)mb_entry_1c3465fc5ea262a5;
  int32_t mb_result_1c3465fc5ea262a5 = mb_target_1c3465fc5ea262a5(this_, value);
  return mb_result_1c3465fc5ea262a5;
}

typedef int32_t (MB_CALL *mb_fn_706f145b9a5d6326)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27cad4accf9020191bc184ce(void * this_, int32_t value) {
  void *mb_entry_706f145b9a5d6326 = NULL;
  if (this_ != NULL) {
    mb_entry_706f145b9a5d6326 = (*(void ***)this_)[7];
  }
  if (mb_entry_706f145b9a5d6326 == NULL) {
  return 0;
  }
  mb_fn_706f145b9a5d6326 mb_target_706f145b9a5d6326 = (mb_fn_706f145b9a5d6326)mb_entry_706f145b9a5d6326;
  int32_t mb_result_706f145b9a5d6326 = mb_target_706f145b9a5d6326(this_, value);
  return mb_result_706f145b9a5d6326;
}

typedef int32_t (MB_CALL *mb_fn_81d6d16edd7d6bc1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c57b5b302dd0097f7c272bca(void * this_, int32_t value) {
  void *mb_entry_81d6d16edd7d6bc1 = NULL;
  if (this_ != NULL) {
    mb_entry_81d6d16edd7d6bc1 = (*(void ***)this_)[25];
  }
  if (mb_entry_81d6d16edd7d6bc1 == NULL) {
  return 0;
  }
  mb_fn_81d6d16edd7d6bc1 mb_target_81d6d16edd7d6bc1 = (mb_fn_81d6d16edd7d6bc1)mb_entry_81d6d16edd7d6bc1;
  int32_t mb_result_81d6d16edd7d6bc1 = mb_target_81d6d16edd7d6bc1(this_, value);
  return mb_result_81d6d16edd7d6bc1;
}

typedef int32_t (MB_CALL *mb_fn_7578ef38d2b32d3d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4baa72f920192c373d4b42c7(void * this_, int32_t value) {
  void *mb_entry_7578ef38d2b32d3d = NULL;
  if (this_ != NULL) {
    mb_entry_7578ef38d2b32d3d = (*(void ***)this_)[31];
  }
  if (mb_entry_7578ef38d2b32d3d == NULL) {
  return 0;
  }
  mb_fn_7578ef38d2b32d3d mb_target_7578ef38d2b32d3d = (mb_fn_7578ef38d2b32d3d)mb_entry_7578ef38d2b32d3d;
  int32_t mb_result_7578ef38d2b32d3d = mb_target_7578ef38d2b32d3d(this_, value);
  return mb_result_7578ef38d2b32d3d;
}

typedef int32_t (MB_CALL *mb_fn_d769aa6e70480d47)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9335223ff8f2e900a9a35453(void * this_, int32_t value) {
  void *mb_entry_d769aa6e70480d47 = NULL;
  if (this_ != NULL) {
    mb_entry_d769aa6e70480d47 = (*(void ***)this_)[35];
  }
  if (mb_entry_d769aa6e70480d47 == NULL) {
  return 0;
  }
  mb_fn_d769aa6e70480d47 mb_target_d769aa6e70480d47 = (mb_fn_d769aa6e70480d47)mb_entry_d769aa6e70480d47;
  int32_t mb_result_d769aa6e70480d47 = mb_target_d769aa6e70480d47(this_, value);
  return mb_result_d769aa6e70480d47;
}

typedef int32_t (MB_CALL *mb_fn_136a244ddf395c74)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dbbb447241968a1df1240d5(void * this_, uint32_t value) {
  void *mb_entry_136a244ddf395c74 = NULL;
  if (this_ != NULL) {
    mb_entry_136a244ddf395c74 = (*(void ***)this_)[63];
  }
  if (mb_entry_136a244ddf395c74 == NULL) {
  return 0;
  }
  mb_fn_136a244ddf395c74 mb_target_136a244ddf395c74 = (mb_fn_136a244ddf395c74)mb_entry_136a244ddf395c74;
  int32_t mb_result_136a244ddf395c74 = mb_target_136a244ddf395c74(this_, value);
  return mb_result_136a244ddf395c74;
}

