#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a4cd22c02e2542f1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e75187681f560a4ac116248a(void * this_, void * new_child) {
  void *mb_entry_a4cd22c02e2542f1 = NULL;
  if (this_ != NULL) {
    mb_entry_a4cd22c02e2542f1 = (*(void ***)this_)[8];
  }
  if (mb_entry_a4cd22c02e2542f1 == NULL) {
  return 0;
  }
  mb_fn_a4cd22c02e2542f1 mb_target_a4cd22c02e2542f1 = (mb_fn_a4cd22c02e2542f1)mb_entry_a4cd22c02e2542f1;
  int32_t mb_result_a4cd22c02e2542f1 = mb_target_a4cd22c02e2542f1(this_, new_child);
  return mb_result_a4cd22c02e2542f1;
}

typedef int32_t (MB_CALL *mb_fn_8dce7040c01fa605)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07998f23e2e718792b9663ed(void * this_, void * new_child) {
  void *mb_entry_8dce7040c01fa605 = NULL;
  if (this_ != NULL) {
    mb_entry_8dce7040c01fa605 = (*(void ***)this_)[9];
  }
  if (mb_entry_8dce7040c01fa605 == NULL) {
  return 0;
  }
  mb_fn_8dce7040c01fa605 mb_target_8dce7040c01fa605 = (mb_fn_8dce7040c01fa605)mb_entry_8dce7040c01fa605;
  int32_t mb_result_8dce7040c01fa605 = mb_target_8dce7040c01fa605(this_, new_child);
  return mb_result_8dce7040c01fa605;
}

typedef int32_t (MB_CALL *mb_fn_8ec179c0d5bd4a5c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e51c19cb3741490f94d2c761(void * this_, void * new_child, void * sibling) {
  void *mb_entry_8ec179c0d5bd4a5c = NULL;
  if (this_ != NULL) {
    mb_entry_8ec179c0d5bd4a5c = (*(void ***)this_)[10];
  }
  if (mb_entry_8ec179c0d5bd4a5c == NULL) {
  return 0;
  }
  mb_fn_8ec179c0d5bd4a5c mb_target_8ec179c0d5bd4a5c = (mb_fn_8ec179c0d5bd4a5c)mb_entry_8ec179c0d5bd4a5c;
  int32_t mb_result_8ec179c0d5bd4a5c = mb_target_8ec179c0d5bd4a5c(this_, new_child, sibling);
  return mb_result_8ec179c0d5bd4a5c;
}

typedef int32_t (MB_CALL *mb_fn_79d39cbe48e99e28)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c83ef43906d8de37b81b505(void * this_, void * child) {
  void *mb_entry_79d39cbe48e99e28 = NULL;
  if (this_ != NULL) {
    mb_entry_79d39cbe48e99e28 = (*(void ***)this_)[11];
  }
  if (mb_entry_79d39cbe48e99e28 == NULL) {
  return 0;
  }
  mb_fn_79d39cbe48e99e28 mb_target_79d39cbe48e99e28 = (mb_fn_79d39cbe48e99e28)mb_entry_79d39cbe48e99e28;
  int32_t mb_result_79d39cbe48e99e28 = mb_target_79d39cbe48e99e28(this_, child);
  return mb_result_79d39cbe48e99e28;
}

typedef int32_t (MB_CALL *mb_fn_6557ef04f179ccc2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce3cbcefbf43a4495a628b9(void * this_) {
  void *mb_entry_6557ef04f179ccc2 = NULL;
  if (this_ != NULL) {
    mb_entry_6557ef04f179ccc2 = (*(void ***)this_)[12];
  }
  if (mb_entry_6557ef04f179ccc2 == NULL) {
  return 0;
  }
  mb_fn_6557ef04f179ccc2 mb_target_6557ef04f179ccc2 = (mb_fn_6557ef04f179ccc2)mb_entry_6557ef04f179ccc2;
  int32_t mb_result_6557ef04f179ccc2 = mb_target_6557ef04f179ccc2(this_);
  return mb_result_6557ef04f179ccc2;
}

typedef int32_t (MB_CALL *mb_fn_28a1355a4709cdb0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1075f22ceb4529703aef61(void * this_, int32_t * result_out) {
  void *mb_entry_28a1355a4709cdb0 = NULL;
  if (this_ != NULL) {
    mb_entry_28a1355a4709cdb0 = (*(void ***)this_)[6];
  }
  if (mb_entry_28a1355a4709cdb0 == NULL) {
  return 0;
  }
  mb_fn_28a1355a4709cdb0 mb_target_28a1355a4709cdb0 = (mb_fn_28a1355a4709cdb0)mb_entry_28a1355a4709cdb0;
  int32_t mb_result_28a1355a4709cdb0 = mb_target_28a1355a4709cdb0(this_, result_out);
  return mb_result_28a1355a4709cdb0;
}

typedef int32_t (MB_CALL *mb_fn_78c2f3384ce18c38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f1c0c96036992f17bb47b8(void * this_, uint64_t * result_out) {
  void *mb_entry_78c2f3384ce18c38 = NULL;
  if (this_ != NULL) {
    mb_entry_78c2f3384ce18c38 = (*(void ***)this_)[6];
  }
  if (mb_entry_78c2f3384ce18c38 == NULL) {
  return 0;
  }
  mb_fn_78c2f3384ce18c38 mb_target_78c2f3384ce18c38 = (mb_fn_78c2f3384ce18c38)mb_entry_78c2f3384ce18c38;
  int32_t mb_result_78c2f3384ce18c38 = mb_target_78c2f3384ce18c38(this_, (void * *)result_out);
  return mb_result_78c2f3384ce18c38;
}

typedef int32_t (MB_CALL *mb_fn_022e28fe530e348a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e53a239e69f8d2dd9d1ccd2(void * this_, void * new_visual) {
  void *mb_entry_022e28fe530e348a = NULL;
  if (this_ != NULL) {
    mb_entry_022e28fe530e348a = (*(void ***)this_)[7];
  }
  if (mb_entry_022e28fe530e348a == NULL) {
  return 0;
  }
  mb_fn_022e28fe530e348a mb_target_022e28fe530e348a = (mb_fn_022e28fe530e348a)mb_entry_022e28fe530e348a;
  int32_t mb_result_022e28fe530e348a = mb_target_022e28fe530e348a(this_, new_visual);
  return mb_result_022e28fe530e348a;
}

typedef int32_t (MB_CALL *mb_fn_fdb8ad6ab7fdf7df)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9374d16162c01c7e3008d267(void * this_, void * visual) {
  void *mb_entry_fdb8ad6ab7fdf7df = NULL;
  if (this_ != NULL) {
    mb_entry_fdb8ad6ab7fdf7df = (*(void ***)this_)[8];
  }
  if (mb_entry_fdb8ad6ab7fdf7df == NULL) {
  return 0;
  }
  mb_fn_fdb8ad6ab7fdf7df mb_target_fdb8ad6ab7fdf7df = (mb_fn_fdb8ad6ab7fdf7df)mb_entry_fdb8ad6ab7fdf7df;
  int32_t mb_result_fdb8ad6ab7fdf7df = mb_target_fdb8ad6ab7fdf7df(this_, visual);
  return mb_result_fdb8ad6ab7fdf7df;
}

typedef int32_t (MB_CALL *mb_fn_943ed94efbc53288)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b51fb88e8a4725029d89a8e(void * this_) {
  void *mb_entry_943ed94efbc53288 = NULL;
  if (this_ != NULL) {
    mb_entry_943ed94efbc53288 = (*(void ***)this_)[9];
  }
  if (mb_entry_943ed94efbc53288 == NULL) {
  return 0;
  }
  mb_fn_943ed94efbc53288 mb_target_943ed94efbc53288 = (mb_fn_943ed94efbc53288)mb_entry_943ed94efbc53288;
  int32_t mb_result_943ed94efbc53288 = mb_target_943ed94efbc53288(this_);
  return mb_result_943ed94efbc53288;
}

typedef int32_t (MB_CALL *mb_fn_11abf3eada0ecf0a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d072bec91811127d51586b0(void * this_, int32_t * result_out) {
  void *mb_entry_11abf3eada0ecf0a = NULL;
  if (this_ != NULL) {
    mb_entry_11abf3eada0ecf0a = (*(void ***)this_)[6];
  }
  if (mb_entry_11abf3eada0ecf0a == NULL) {
  return 0;
  }
  mb_fn_11abf3eada0ecf0a mb_target_11abf3eada0ecf0a = (mb_fn_11abf3eada0ecf0a)mb_entry_11abf3eada0ecf0a;
  int32_t mb_result_11abf3eada0ecf0a = mb_target_11abf3eada0ecf0a(this_, result_out);
  return mb_result_11abf3eada0ecf0a;
}

typedef int32_t (MB_CALL *mb_fn_b43d9c616d998824)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8f08b991daeab4253b4c92a(void * this_) {
  void *mb_entry_b43d9c616d998824 = NULL;
  if (this_ != NULL) {
    mb_entry_b43d9c616d998824 = (*(void ***)this_)[4];
  }
  if (mb_entry_b43d9c616d998824 == NULL) {
  return 0;
  }
  mb_fn_b43d9c616d998824 mb_target_b43d9c616d998824 = (mb_fn_b43d9c616d998824)mb_entry_b43d9c616d998824;
  int32_t mb_result_b43d9c616d998824 = mb_target_b43d9c616d998824(this_);
  return mb_result_b43d9c616d998824;
}

typedef int32_t (MB_CALL *mb_fn_31668ae0e1228a59)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69f0ff4f54b1ac000d50b5d(void * this_, int32_t * result_out) {
  void *mb_entry_31668ae0e1228a59 = NULL;
  if (this_ != NULL) {
    mb_entry_31668ae0e1228a59 = (*(void ***)this_)[8];
  }
  if (mb_entry_31668ae0e1228a59 == NULL) {
  return 0;
  }
  mb_fn_31668ae0e1228a59 mb_target_31668ae0e1228a59 = (mb_fn_31668ae0e1228a59)mb_entry_31668ae0e1228a59;
  int32_t mb_result_31668ae0e1228a59 = mb_target_31668ae0e1228a59(this_, result_out);
  return mb_result_31668ae0e1228a59;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b8728e439ca6f441_p1;
typedef char mb_assert_b8728e439ca6f441_p1[(sizeof(mb_agg_b8728e439ca6f441_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8728e439ca6f441)(void *, mb_agg_b8728e439ca6f441_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bd0a99009947ca4102b70f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8728e439ca6f441 = NULL;
  if (this_ != NULL) {
    mb_entry_b8728e439ca6f441 = (*(void ***)this_)[10];
  }
  if (mb_entry_b8728e439ca6f441 == NULL) {
  return 0;
  }
  mb_fn_b8728e439ca6f441 mb_target_b8728e439ca6f441 = (mb_fn_b8728e439ca6f441)mb_entry_b8728e439ca6f441;
  int32_t mb_result_b8728e439ca6f441 = mb_target_b8728e439ca6f441(this_, (mb_agg_b8728e439ca6f441_p1 *)result_out);
  return mb_result_b8728e439ca6f441;
}

typedef int32_t (MB_CALL *mb_fn_0c00f5d9b856fce5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d9b181048d98a8d9a0461b6(void * this_, int32_t * result_out) {
  void *mb_entry_0c00f5d9b856fce5 = NULL;
  if (this_ != NULL) {
    mb_entry_0c00f5d9b856fce5 = (*(void ***)this_)[9];
  }
  if (mb_entry_0c00f5d9b856fce5 == NULL) {
  return 0;
  }
  mb_fn_0c00f5d9b856fce5 mb_target_0c00f5d9b856fce5 = (mb_fn_0c00f5d9b856fce5)mb_entry_0c00f5d9b856fce5;
  int32_t mb_result_0c00f5d9b856fce5 = mb_target_0c00f5d9b856fce5(this_, result_out);
  return mb_result_0c00f5d9b856fce5;
}

typedef int32_t (MB_CALL *mb_fn_62fe23ccb618d0c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93bc252223e9d574a2aaab1(void * this_, uint64_t * result_out) {
  void *mb_entry_62fe23ccb618d0c6 = NULL;
  if (this_ != NULL) {
    mb_entry_62fe23ccb618d0c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_62fe23ccb618d0c6 == NULL) {
  return 0;
  }
  mb_fn_62fe23ccb618d0c6 mb_target_62fe23ccb618d0c6 = (mb_fn_62fe23ccb618d0c6)mb_entry_62fe23ccb618d0c6;
  int32_t mb_result_62fe23ccb618d0c6 = mb_target_62fe23ccb618d0c6(this_, (void * *)result_out);
  return mb_result_62fe23ccb618d0c6;
}

typedef int32_t (MB_CALL *mb_fn_20eab2ac05c279af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc54d822d52e8afd8f0c56d2(void * this_, uint64_t * result_out) {
  void *mb_entry_20eab2ac05c279af = NULL;
  if (this_ != NULL) {
    mb_entry_20eab2ac05c279af = (*(void ***)this_)[8];
  }
  if (mb_entry_20eab2ac05c279af == NULL) {
  return 0;
  }
  mb_fn_20eab2ac05c279af mb_target_20eab2ac05c279af = (mb_fn_20eab2ac05c279af)mb_entry_20eab2ac05c279af;
  int32_t mb_result_20eab2ac05c279af = mb_target_20eab2ac05c279af(this_, (void * *)result_out);
  return mb_result_20eab2ac05c279af;
}

typedef int32_t (MB_CALL *mb_fn_8a327f8dd058d2b8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b8992f4eb9f646d7599966a(void * this_, void * value) {
  void *mb_entry_8a327f8dd058d2b8 = NULL;
  if (this_ != NULL) {
    mb_entry_8a327f8dd058d2b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_8a327f8dd058d2b8 == NULL) {
  return 0;
  }
  mb_fn_8a327f8dd058d2b8 mb_target_8a327f8dd058d2b8 = (mb_fn_8a327f8dd058d2b8)mb_entry_8a327f8dd058d2b8;
  int32_t mb_result_8a327f8dd058d2b8 = mb_target_8a327f8dd058d2b8(this_, value);
  return mb_result_8a327f8dd058d2b8;
}

typedef int32_t (MB_CALL *mb_fn_2744950bfcbe69e1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143d4acdacefcf7bb2de9932(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2744950bfcbe69e1 = NULL;
  if (this_ != NULL) {
    mb_entry_2744950bfcbe69e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_2744950bfcbe69e1 == NULL) {
  return 0;
  }
  mb_fn_2744950bfcbe69e1 mb_target_2744950bfcbe69e1 = (mb_fn_2744950bfcbe69e1)mb_entry_2744950bfcbe69e1;
  int32_t mb_result_2744950bfcbe69e1 = mb_target_2744950bfcbe69e1(this_, (uint8_t *)result_out);
  return mb_result_2744950bfcbe69e1;
}

typedef int32_t (MB_CALL *mb_fn_ece4b9a4f633a567)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad03889283062f88d31ca250(void * this_, uint32_t value) {
  void *mb_entry_ece4b9a4f633a567 = NULL;
  if (this_ != NULL) {
    mb_entry_ece4b9a4f633a567 = (*(void ***)this_)[7];
  }
  if (mb_entry_ece4b9a4f633a567 == NULL) {
  return 0;
  }
  mb_fn_ece4b9a4f633a567 mb_target_ece4b9a4f633a567 = (mb_fn_ece4b9a4f633a567)mb_entry_ece4b9a4f633a567;
  int32_t mb_result_ece4b9a4f633a567 = mb_target_ece4b9a4f633a567(this_, value);
  return mb_result_ece4b9a4f633a567;
}

typedef int32_t (MB_CALL *mb_fn_a3a463bf4c8abe87)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19eee52c4696f4e929b547ac(void * this_, uint32_t * result_out) {
  void *mb_entry_a3a463bf4c8abe87 = NULL;
  if (this_ != NULL) {
    mb_entry_a3a463bf4c8abe87 = (*(void ***)this_)[8];
  }
  if (mb_entry_a3a463bf4c8abe87 == NULL) {
  return 0;
  }
  mb_fn_a3a463bf4c8abe87 mb_target_a3a463bf4c8abe87 = (mb_fn_a3a463bf4c8abe87)mb_entry_a3a463bf4c8abe87;
  int32_t mb_result_a3a463bf4c8abe87 = mb_target_a3a463bf4c8abe87(this_, result_out);
  return mb_result_a3a463bf4c8abe87;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9d6204829105bfb8_p1;
typedef char mb_assert_9d6204829105bfb8_p1[(sizeof(mb_agg_9d6204829105bfb8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d6204829105bfb8)(void *, mb_agg_9d6204829105bfb8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96dd72fd732cc63f2ce5aedd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9d6204829105bfb8 = NULL;
  if (this_ != NULL) {
    mb_entry_9d6204829105bfb8 = (*(void ***)this_)[9];
  }
  if (mb_entry_9d6204829105bfb8 == NULL) {
  return 0;
  }
  mb_fn_9d6204829105bfb8 mb_target_9d6204829105bfb8 = (mb_fn_9d6204829105bfb8)mb_entry_9d6204829105bfb8;
  int32_t mb_result_9d6204829105bfb8 = mb_target_9d6204829105bfb8(this_, (mb_agg_9d6204829105bfb8_p1 *)result_out);
  return mb_result_9d6204829105bfb8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ecbba2a4c08ad540_p1;
typedef char mb_assert_ecbba2a4c08ad540_p1[(sizeof(mb_agg_ecbba2a4c08ad540_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ecbba2a4c08ad540)(void *, mb_agg_ecbba2a4c08ad540_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee04739bdca443f9caa3797(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ecbba2a4c08ad540 = NULL;
  if (this_ != NULL) {
    mb_entry_ecbba2a4c08ad540 = (*(void ***)this_)[8];
  }
  if (mb_entry_ecbba2a4c08ad540 == NULL) {
  return 0;
  }
  mb_fn_ecbba2a4c08ad540 mb_target_ecbba2a4c08ad540 = (mb_fn_ecbba2a4c08ad540)mb_entry_ecbba2a4c08ad540;
  int32_t mb_result_ecbba2a4c08ad540 = mb_target_ecbba2a4c08ad540(this_, (mb_agg_ecbba2a4c08ad540_p1 *)result_out);
  return mb_result_ecbba2a4c08ad540;
}

typedef struct { uint8_t bytes[8]; } mb_agg_68c322cefec19e88_p1;
typedef char mb_assert_68c322cefec19e88_p1[(sizeof(mb_agg_68c322cefec19e88_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68c322cefec19e88)(void *, mb_agg_68c322cefec19e88_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c145af0a35680b6dd030ca1a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_68c322cefec19e88 = NULL;
  if (this_ != NULL) {
    mb_entry_68c322cefec19e88 = (*(void ***)this_)[6];
  }
  if (mb_entry_68c322cefec19e88 == NULL) {
  return 0;
  }
  mb_fn_68c322cefec19e88 mb_target_68c322cefec19e88 = (mb_fn_68c322cefec19e88)mb_entry_68c322cefec19e88;
  int32_t mb_result_68c322cefec19e88 = mb_target_68c322cefec19e88(this_, (mb_agg_68c322cefec19e88_p1 *)result_out);
  return mb_result_68c322cefec19e88;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7dfc9c20fb239f7b_p1;
typedef char mb_assert_7dfc9c20fb239f7b_p1[(sizeof(mb_agg_7dfc9c20fb239f7b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7dfc9c20fb239f7b)(void *, mb_agg_7dfc9c20fb239f7b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_555153cc39396d99aa269c4f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7dfc9c20fb239f7b = NULL;
  if (this_ != NULL) {
    mb_entry_7dfc9c20fb239f7b = (*(void ***)this_)[7];
  }
  if (mb_entry_7dfc9c20fb239f7b == NULL) {
  return 0;
  }
  mb_fn_7dfc9c20fb239f7b mb_target_7dfc9c20fb239f7b = (mb_fn_7dfc9c20fb239f7b)mb_entry_7dfc9c20fb239f7b;
  int32_t mb_result_7dfc9c20fb239f7b = mb_target_7dfc9c20fb239f7b(this_, (mb_agg_7dfc9c20fb239f7b_p1 *)result_out);
  return mb_result_7dfc9c20fb239f7b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e11eef4351e1e1d7_p1;
typedef char mb_assert_e11eef4351e1e1d7_p1[(sizeof(mb_agg_e11eef4351e1e1d7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e11eef4351e1e1d7)(void *, mb_agg_e11eef4351e1e1d7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03990f53aa5620aaa84dd7c6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_e11eef4351e1e1d7_p1 mb_converted_e11eef4351e1e1d7_1;
  memcpy(&mb_converted_e11eef4351e1e1d7_1, value, 16);
  void *mb_entry_e11eef4351e1e1d7 = NULL;
  if (this_ != NULL) {
    mb_entry_e11eef4351e1e1d7 = (*(void ***)this_)[9];
  }
  if (mb_entry_e11eef4351e1e1d7 == NULL) {
  return 0;
  }
  mb_fn_e11eef4351e1e1d7 mb_target_e11eef4351e1e1d7 = (mb_fn_e11eef4351e1e1d7)mb_entry_e11eef4351e1e1d7;
  int32_t mb_result_e11eef4351e1e1d7 = mb_target_e11eef4351e1e1d7(this_, mb_converted_e11eef4351e1e1d7_1);
  return mb_result_e11eef4351e1e1d7;
}

typedef int32_t (MB_CALL *mb_fn_3960a02743b6f150)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f97775cf37b30fa72fae6e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3960a02743b6f150 = NULL;
  if (this_ != NULL) {
    mb_entry_3960a02743b6f150 = (*(void ***)this_)[6];
  }
  if (mb_entry_3960a02743b6f150 == NULL) {
  return 0;
  }
  mb_fn_3960a02743b6f150 mb_target_3960a02743b6f150 = (mb_fn_3960a02743b6f150)mb_entry_3960a02743b6f150;
  int32_t mb_result_3960a02743b6f150 = mb_target_3960a02743b6f150(this_, handler, result_out);
  return mb_result_3960a02743b6f150;
}

typedef int32_t (MB_CALL *mb_fn_844ce3d74abfe79f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7383f02db341ba331ea54339(void * this_, int64_t cookie) {
  void *mb_entry_844ce3d74abfe79f = NULL;
  if (this_ != NULL) {
    mb_entry_844ce3d74abfe79f = (*(void ***)this_)[7];
  }
  if (mb_entry_844ce3d74abfe79f == NULL) {
  return 0;
  }
  mb_fn_844ce3d74abfe79f mb_target_844ce3d74abfe79f = (mb_fn_844ce3d74abfe79f)mb_entry_844ce3d74abfe79f;
  int32_t mb_result_844ce3d74abfe79f = mb_target_844ce3d74abfe79f(this_, cookie);
  return mb_result_844ce3d74abfe79f;
}

typedef int32_t (MB_CALL *mb_fn_622c2373ffcf6b8f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca6d8245d0b3a62248dfd198(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_622c2373ffcf6b8f = NULL;
  if (this_ != NULL) {
    mb_entry_622c2373ffcf6b8f = (*(void ***)this_)[6];
  }
  if (mb_entry_622c2373ffcf6b8f == NULL) {
  return 0;
  }
  mb_fn_622c2373ffcf6b8f mb_target_622c2373ffcf6b8f = (mb_fn_622c2373ffcf6b8f)mb_entry_622c2373ffcf6b8f;
  int32_t mb_result_622c2373ffcf6b8f = mb_target_622c2373ffcf6b8f(this_, handler, result_out);
  return mb_result_622c2373ffcf6b8f;
}

typedef int32_t (MB_CALL *mb_fn_ffe4d5f20da29347)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51eaabf93ab0dcb293b67e88(void * this_, int64_t cookie) {
  void *mb_entry_ffe4d5f20da29347 = NULL;
  if (this_ != NULL) {
    mb_entry_ffe4d5f20da29347 = (*(void ***)this_)[7];
  }
  if (mb_entry_ffe4d5f20da29347 == NULL) {
  return 0;
  }
  mb_fn_ffe4d5f20da29347 mb_target_ffe4d5f20da29347 = (mb_fn_ffe4d5f20da29347)mb_entry_ffe4d5f20da29347;
  int32_t mb_result_ffe4d5f20da29347 = mb_target_ffe4d5f20da29347(this_, cookie);
  return mb_result_ffe4d5f20da29347;
}

typedef int32_t (MB_CALL *mb_fn_221a19ffa6bfca18)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f448b8e97ce48a827f532d2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_221a19ffa6bfca18 = NULL;
  if (this_ != NULL) {
    mb_entry_221a19ffa6bfca18 = (*(void ***)this_)[7];
  }
  if (mb_entry_221a19ffa6bfca18 == NULL) {
  return 0;
  }
  mb_fn_221a19ffa6bfca18 mb_target_221a19ffa6bfca18 = (mb_fn_221a19ffa6bfca18)mb_entry_221a19ffa6bfca18;
  int32_t mb_result_221a19ffa6bfca18 = mb_target_221a19ffa6bfca18(this_, handler, result_out);
  return mb_result_221a19ffa6bfca18;
}

typedef int32_t (MB_CALL *mb_fn_bd8e7b34a0d371cd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2424983c6bc6e6666bfbc93d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bd8e7b34a0d371cd = NULL;
  if (this_ != NULL) {
    mb_entry_bd8e7b34a0d371cd = (*(void ***)this_)[9];
  }
  if (mb_entry_bd8e7b34a0d371cd == NULL) {
  return 0;
  }
  mb_fn_bd8e7b34a0d371cd mb_target_bd8e7b34a0d371cd = (mb_fn_bd8e7b34a0d371cd)mb_entry_bd8e7b34a0d371cd;
  int32_t mb_result_bd8e7b34a0d371cd = mb_target_bd8e7b34a0d371cd(this_, handler, result_out);
  return mb_result_bd8e7b34a0d371cd;
}

typedef int32_t (MB_CALL *mb_fn_72fb4e3a64434915)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94806032f705f1df8f92d75a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_72fb4e3a64434915 = NULL;
  if (this_ != NULL) {
    mb_entry_72fb4e3a64434915 = (*(void ***)this_)[6];
  }
  if (mb_entry_72fb4e3a64434915 == NULL) {
  return 0;
  }
  mb_fn_72fb4e3a64434915 mb_target_72fb4e3a64434915 = (mb_fn_72fb4e3a64434915)mb_entry_72fb4e3a64434915;
  int32_t mb_result_72fb4e3a64434915 = mb_target_72fb4e3a64434915(this_, (uint8_t *)result_out);
  return mb_result_72fb4e3a64434915;
}

typedef int32_t (MB_CALL *mb_fn_8a3d29b3b9505db7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d460f7f6132e01564cdf588(void * this_, int64_t cookie) {
  void *mb_entry_8a3d29b3b9505db7 = NULL;
  if (this_ != NULL) {
    mb_entry_8a3d29b3b9505db7 = (*(void ***)this_)[8];
  }
  if (mb_entry_8a3d29b3b9505db7 == NULL) {
  return 0;
  }
  mb_fn_8a3d29b3b9505db7 mb_target_8a3d29b3b9505db7 = (mb_fn_8a3d29b3b9505db7)mb_entry_8a3d29b3b9505db7;
  int32_t mb_result_8a3d29b3b9505db7 = mb_target_8a3d29b3b9505db7(this_, cookie);
  return mb_result_8a3d29b3b9505db7;
}

typedef int32_t (MB_CALL *mb_fn_7d917df9a4f4bbf0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1ce6bf68d83768fe1550f12(void * this_, int64_t cookie) {
  void *mb_entry_7d917df9a4f4bbf0 = NULL;
  if (this_ != NULL) {
    mb_entry_7d917df9a4f4bbf0 = (*(void ***)this_)[10];
  }
  if (mb_entry_7d917df9a4f4bbf0 == NULL) {
  return 0;
  }
  mb_fn_7d917df9a4f4bbf0 mb_target_7d917df9a4f4bbf0 = (mb_fn_7d917df9a4f4bbf0)mb_entry_7d917df9a4f4bbf0;
  int32_t mb_result_7d917df9a4f4bbf0 = mb_target_7d917df9a4f4bbf0(this_, cookie);
  return mb_result_7d917df9a4f4bbf0;
}

typedef int32_t (MB_CALL *mb_fn_5c7f06e0dcb60d9a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94dc638b288484174f500ee(void * this_, uint32_t * result_out) {
  void *mb_entry_5c7f06e0dcb60d9a = NULL;
  if (this_ != NULL) {
    mb_entry_5c7f06e0dcb60d9a = (*(void ***)this_)[6];
  }
  if (mb_entry_5c7f06e0dcb60d9a == NULL) {
  return 0;
  }
  mb_fn_5c7f06e0dcb60d9a mb_target_5c7f06e0dcb60d9a = (mb_fn_5c7f06e0dcb60d9a)mb_entry_5c7f06e0dcb60d9a;
  int32_t mb_result_5c7f06e0dcb60d9a = mb_target_5c7f06e0dcb60d9a(this_, result_out);
  return mb_result_5c7f06e0dcb60d9a;
}

typedef int32_t (MB_CALL *mb_fn_bdd982432ae5e394)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54bae2ba3c29d643c07e8602(void * this_, int32_t * result_out) {
  void *mb_entry_bdd982432ae5e394 = NULL;
  if (this_ != NULL) {
    mb_entry_bdd982432ae5e394 = (*(void ***)this_)[7];
  }
  if (mb_entry_bdd982432ae5e394 == NULL) {
  return 0;
  }
  mb_fn_bdd982432ae5e394 mb_target_bdd982432ae5e394 = (mb_fn_bdd982432ae5e394)mb_entry_bdd982432ae5e394;
  int32_t mb_result_bdd982432ae5e394 = mb_target_bdd982432ae5e394(this_, result_out);
  return mb_result_bdd982432ae5e394;
}

typedef int32_t (MB_CALL *mb_fn_b0c0fbfe7c7b75b4)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6afb65f948f83f5350cbdf2(void * this_, int32_t type_, uint32_t id, uint64_t * result_out) {
  void *mb_entry_b0c0fbfe7c7b75b4 = NULL;
  if (this_ != NULL) {
    mb_entry_b0c0fbfe7c7b75b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0c0fbfe7c7b75b4 == NULL) {
  return 0;
  }
  mb_fn_b0c0fbfe7c7b75b4 mb_target_b0c0fbfe7c7b75b4 = (mb_fn_b0c0fbfe7c7b75b4)mb_entry_b0c0fbfe7c7b75b4;
  int32_t mb_result_b0c0fbfe7c7b75b4 = mb_target_b0c0fbfe7c7b75b4(this_, type_, id, (void * *)result_out);
  return mb_result_b0c0fbfe7c7b75b4;
}

typedef int32_t (MB_CALL *mb_fn_ca2c513c970ecfb5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b03d89609a5f69fd16f55fbb(void * this_, int32_t options) {
  void *mb_entry_ca2c513c970ecfb5 = NULL;
  if (this_ != NULL) {
    mb_entry_ca2c513c970ecfb5 = (*(void ***)this_)[9];
  }
  if (mb_entry_ca2c513c970ecfb5 == NULL) {
  return 0;
  }
  mb_fn_ca2c513c970ecfb5 mb_target_ca2c513c970ecfb5 = (mb_fn_ca2c513c970ecfb5)mb_entry_ca2c513c970ecfb5;
  int32_t mb_result_ca2c513c970ecfb5 = mb_target_ca2c513c970ecfb5(this_, options);
  return mb_result_ca2c513c970ecfb5;
}

typedef int32_t (MB_CALL *mb_fn_3c166bafed80eb05)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4ef9d29aca61b6aeb1fd032(void * this_, int32_t priority, void * agile_callback, uint64_t * result_out) {
  void *mb_entry_3c166bafed80eb05 = NULL;
  if (this_ != NULL) {
    mb_entry_3c166bafed80eb05 = (*(void ***)this_)[10];
  }
  if (mb_entry_3c166bafed80eb05 == NULL) {
  return 0;
  }
  mb_fn_3c166bafed80eb05 mb_target_3c166bafed80eb05 = (mb_fn_3c166bafed80eb05)mb_entry_3c166bafed80eb05;
  int32_t mb_result_3c166bafed80eb05 = mb_target_3c166bafed80eb05(this_, priority, agile_callback, (void * *)result_out);
  return mb_result_3c166bafed80eb05;
}

typedef int32_t (MB_CALL *mb_fn_c47ce8b9311dd7b2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98c501d8e42782c1fa48ce87(void * this_, void * agile_callback, uint64_t * result_out) {
  void *mb_entry_c47ce8b9311dd7b2 = NULL;
  if (this_ != NULL) {
    mb_entry_c47ce8b9311dd7b2 = (*(void ***)this_)[11];
  }
  if (mb_entry_c47ce8b9311dd7b2 == NULL) {
  return 0;
  }
  mb_fn_c47ce8b9311dd7b2 mb_target_c47ce8b9311dd7b2 = (mb_fn_c47ce8b9311dd7b2)mb_entry_c47ce8b9311dd7b2;
  int32_t mb_result_c47ce8b9311dd7b2 = mb_target_c47ce8b9311dd7b2(this_, agile_callback, (void * *)result_out);
  return mb_result_c47ce8b9311dd7b2;
}

typedef int32_t (MB_CALL *mb_fn_580ca65966c73f72)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4587c7eb3def95ee57b72aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_580ca65966c73f72 = NULL;
  if (this_ != NULL) {
    mb_entry_580ca65966c73f72 = (*(void ***)this_)[8];
  }
  if (mb_entry_580ca65966c73f72 == NULL) {
  return 0;
  }
  mb_fn_580ca65966c73f72 mb_target_580ca65966c73f72 = (mb_fn_580ca65966c73f72)mb_entry_580ca65966c73f72;
  int32_t mb_result_580ca65966c73f72 = mb_target_580ca65966c73f72(this_, (uint8_t *)result_out);
  return mb_result_580ca65966c73f72;
}

typedef int32_t (MB_CALL *mb_fn_3dab1d769e54ddd4)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d72fe188aedbde7e7657d98(void * this_, int32_t priority, void * agile_callback, uint64_t * result_out) {
  void *mb_entry_3dab1d769e54ddd4 = NULL;
  if (this_ != NULL) {
    mb_entry_3dab1d769e54ddd4 = (*(void ***)this_)[6];
  }
  if (mb_entry_3dab1d769e54ddd4 == NULL) {
  return 0;
  }
  mb_fn_3dab1d769e54ddd4 mb_target_3dab1d769e54ddd4 = (mb_fn_3dab1d769e54ddd4)mb_entry_3dab1d769e54ddd4;
  int32_t mb_result_3dab1d769e54ddd4 = mb_target_3dab1d769e54ddd4(this_, priority, agile_callback, (void * *)result_out);
  return mb_result_3dab1d769e54ddd4;
}

typedef int32_t (MB_CALL *mb_fn_1e4210ba9bd92ecc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b105acf5a421ab87bbe67adc(void * this_, void * agile_callback, uint64_t * result_out) {
  void *mb_entry_1e4210ba9bd92ecc = NULL;
  if (this_ != NULL) {
    mb_entry_1e4210ba9bd92ecc = (*(void ***)this_)[7];
  }
  if (mb_entry_1e4210ba9bd92ecc == NULL) {
  return 0;
  }
  mb_fn_1e4210ba9bd92ecc mb_target_1e4210ba9bd92ecc = (mb_fn_1e4210ba9bd92ecc)mb_entry_1e4210ba9bd92ecc;
  int32_t mb_result_1e4210ba9bd92ecc = mb_target_1e4210ba9bd92ecc(this_, agile_callback, (void * *)result_out);
  return mb_result_1e4210ba9bd92ecc;
}

typedef int32_t (MB_CALL *mb_fn_1304594c20a33eac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031b9fd2083fd1c209794a52(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1304594c20a33eac = NULL;
  if (this_ != NULL) {
    mb_entry_1304594c20a33eac = (*(void ***)this_)[8];
  }
  if (mb_entry_1304594c20a33eac == NULL) {
  return 0;
  }
  mb_fn_1304594c20a33eac mb_target_1304594c20a33eac = (mb_fn_1304594c20a33eac)mb_entry_1304594c20a33eac;
  int32_t mb_result_1304594c20a33eac = mb_target_1304594c20a33eac(this_, (uint8_t *)result_out);
  return mb_result_1304594c20a33eac;
}

typedef int32_t (MB_CALL *mb_fn_380762e15f7c759a)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eae358fbed6ff19af030f466(void * this_, int32_t priority, moonbit_bytes_t result_out) {
  void *mb_entry_380762e15f7c759a = NULL;
  if (this_ != NULL) {
    mb_entry_380762e15f7c759a = (*(void ***)this_)[9];
  }
  if (mb_entry_380762e15f7c759a == NULL) {
  return 0;
  }
  mb_fn_380762e15f7c759a mb_target_380762e15f7c759a = (mb_fn_380762e15f7c759a)mb_entry_380762e15f7c759a;
  int32_t mb_result_380762e15f7c759a = mb_target_380762e15f7c759a(this_, priority, (uint8_t *)result_out);
  return mb_result_380762e15f7c759a;
}

typedef int32_t (MB_CALL *mb_fn_534b602df0e4da7e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c82da20f1be81aa5e87e834(void * this_) {
  void *mb_entry_534b602df0e4da7e = NULL;
  if (this_ != NULL) {
    mb_entry_534b602df0e4da7e = (*(void ***)this_)[10];
  }
  if (mb_entry_534b602df0e4da7e == NULL) {
  return 0;
  }
  mb_fn_534b602df0e4da7e mb_target_534b602df0e4da7e = (mb_fn_534b602df0e4da7e)mb_entry_534b602df0e4da7e;
  int32_t mb_result_534b602df0e4da7e = mb_target_534b602df0e4da7e(this_);
  return mb_result_534b602df0e4da7e;
}

typedef int32_t (MB_CALL *mb_fn_e3cad191258443da)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_781d4669b9853887c12c42bc(void * this_, int32_t * result_out) {
  void *mb_entry_e3cad191258443da = NULL;
  if (this_ != NULL) {
    mb_entry_e3cad191258443da = (*(void ***)this_)[6];
  }
  if (mb_entry_e3cad191258443da == NULL) {
  return 0;
  }
  mb_fn_e3cad191258443da mb_target_e3cad191258443da = (mb_fn_e3cad191258443da)mb_entry_e3cad191258443da;
  int32_t mb_result_e3cad191258443da = mb_target_e3cad191258443da(this_, result_out);
  return mb_result_e3cad191258443da;
}

typedef int32_t (MB_CALL *mb_fn_1f68f51dd61abb95)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a57ba3a9766ba9f0f3ef14b(void * this_, int32_t value) {
  void *mb_entry_1f68f51dd61abb95 = NULL;
  if (this_ != NULL) {
    mb_entry_1f68f51dd61abb95 = (*(void ***)this_)[7];
  }
  if (mb_entry_1f68f51dd61abb95 == NULL) {
  return 0;
  }
  mb_fn_1f68f51dd61abb95 mb_target_1f68f51dd61abb95 = (mb_fn_1f68f51dd61abb95)mb_entry_1f68f51dd61abb95;
  int32_t mb_result_1f68f51dd61abb95 = mb_target_1f68f51dd61abb95(this_, value);
  return mb_result_1f68f51dd61abb95;
}

typedef int32_t (MB_CALL *mb_fn_58001028769643c0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d725ba2a54ff76012f388af4(void * this_, uint32_t input_types) {
  void *mb_entry_58001028769643c0 = NULL;
  if (this_ != NULL) {
    mb_entry_58001028769643c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_58001028769643c0 == NULL) {
  return 0;
  }
  mb_fn_58001028769643c0 mb_target_58001028769643c0 = (mb_fn_58001028769643c0)mb_entry_58001028769643c0;
  int32_t mb_result_58001028769643c0 = mb_target_58001028769643c0(this_, input_types);
  return mb_result_58001028769643c0;
}

typedef int32_t (MB_CALL *mb_fn_f4b586dfde837b1c)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abaef847264d3fbe30b1a5fa(void * this_, uint32_t input_types, uint32_t required, uint32_t excluded) {
  void *mb_entry_f4b586dfde837b1c = NULL;
  if (this_ != NULL) {
    mb_entry_f4b586dfde837b1c = (*(void ***)this_)[12];
  }
  if (mb_entry_f4b586dfde837b1c == NULL) {
  return 0;
  }
  mb_fn_f4b586dfde837b1c mb_target_f4b586dfde837b1c = (mb_fn_f4b586dfde837b1c)mb_entry_f4b586dfde837b1c;
  int32_t mb_result_f4b586dfde837b1c = mb_target_f4b586dfde837b1c(this_, input_types, required, excluded);
  return mb_result_f4b586dfde837b1c;
}

typedef int32_t (MB_CALL *mb_fn_17f9198e354602eb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24be28020a66d56fdf1ab9fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_17f9198e354602eb = NULL;
  if (this_ != NULL) {
    mb_entry_17f9198e354602eb = (*(void ***)this_)[8];
  }
  if (mb_entry_17f9198e354602eb == NULL) {
  return 0;
  }
  mb_fn_17f9198e354602eb mb_target_17f9198e354602eb = (mb_fn_17f9198e354602eb)mb_entry_17f9198e354602eb;
  int32_t mb_result_17f9198e354602eb = mb_target_17f9198e354602eb(this_, (uint8_t *)result_out);
  return mb_result_17f9198e354602eb;
}

typedef int32_t (MB_CALL *mb_fn_b6051482db8472b1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7008c12c743e1b4ac767b486(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b6051482db8472b1 = NULL;
  if (this_ != NULL) {
    mb_entry_b6051482db8472b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b6051482db8472b1 == NULL) {
  return 0;
  }
  mb_fn_b6051482db8472b1 mb_target_b6051482db8472b1 = (mb_fn_b6051482db8472b1)mb_entry_b6051482db8472b1;
  int32_t mb_result_b6051482db8472b1 = mb_target_b6051482db8472b1(this_, (uint8_t *)result_out);
  return mb_result_b6051482db8472b1;
}

typedef int32_t (MB_CALL *mb_fn_5c41bce81f5d38cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11bd3ba23c6ce17964b54f32(void * this_, uint64_t * result_out) {
  void *mb_entry_5c41bce81f5d38cf = NULL;
  if (this_ != NULL) {
    mb_entry_5c41bce81f5d38cf = (*(void ***)this_)[10];
  }
  if (mb_entry_5c41bce81f5d38cf == NULL) {
  return 0;
  }
  mb_fn_5c41bce81f5d38cf mb_target_5c41bce81f5d38cf = (mb_fn_5c41bce81f5d38cf)mb_entry_5c41bce81f5d38cf;
  int32_t mb_result_5c41bce81f5d38cf = mb_target_5c41bce81f5d38cf(this_, (void * *)result_out);
  return mb_result_5c41bce81f5d38cf;
}

typedef int32_t (MB_CALL *mb_fn_4fd409e1432f405d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbe25b798b33154ab2ee5351(void * this_, uint32_t value) {
  void *mb_entry_4fd409e1432f405d = NULL;
  if (this_ != NULL) {
    mb_entry_4fd409e1432f405d = (*(void ***)this_)[9];
  }
  if (mb_entry_4fd409e1432f405d == NULL) {
  return 0;
  }
  mb_fn_4fd409e1432f405d mb_target_4fd409e1432f405d = (mb_fn_4fd409e1432f405d)mb_entry_4fd409e1432f405d;
  int32_t mb_result_4fd409e1432f405d = mb_target_4fd409e1432f405d(this_, value);
  return mb_result_4fd409e1432f405d;
}

typedef int32_t (MB_CALL *mb_fn_14be90997e72eea7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f7a1a114bbd241db07a98b2(void * this_, uint32_t value) {
  void *mb_entry_14be90997e72eea7 = NULL;
  if (this_ != NULL) {
    mb_entry_14be90997e72eea7 = (*(void ***)this_)[7];
  }
  if (mb_entry_14be90997e72eea7 == NULL) {
  return 0;
  }
  mb_fn_14be90997e72eea7 mb_target_14be90997e72eea7 = (mb_fn_14be90997e72eea7)mb_entry_14be90997e72eea7;
  int32_t mb_result_14be90997e72eea7 = mb_target_14be90997e72eea7(this_, value);
  return mb_result_14be90997e72eea7;
}

typedef int32_t (MB_CALL *mb_fn_96fd06fb3de0427e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593c82eaaa22f23211cdf05c(void * this_, void * visual_element, uint64_t * result_out) {
  void *mb_entry_96fd06fb3de0427e = NULL;
  if (this_ != NULL) {
    mb_entry_96fd06fb3de0427e = (*(void ***)this_)[7];
  }
  if (mb_entry_96fd06fb3de0427e == NULL) {
  return 0;
  }
  mb_fn_96fd06fb3de0427e mb_target_96fd06fb3de0427e = (mb_fn_96fd06fb3de0427e)mb_entry_96fd06fb3de0427e;
  int32_t mb_result_96fd06fb3de0427e = mb_target_96fd06fb3de0427e(this_, visual_element, (void * *)result_out);
  return mb_result_96fd06fb3de0427e;
}

typedef int32_t (MB_CALL *mb_fn_d38820f9007d50b9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d18925d0b964826a0cd7ef(void * this_, void * visual, uint64_t * result_out) {
  void *mb_entry_d38820f9007d50b9 = NULL;
  if (this_ != NULL) {
    mb_entry_d38820f9007d50b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d38820f9007d50b9 == NULL) {
  return 0;
  }
  mb_fn_d38820f9007d50b9 mb_target_d38820f9007d50b9 = (mb_fn_d38820f9007d50b9)mb_entry_d38820f9007d50b9;
  int32_t mb_result_d38820f9007d50b9 = mb_target_d38820f9007d50b9(this_, visual, (void * *)result_out);
  return mb_result_d38820f9007d50b9;
}

typedef int32_t (MB_CALL *mb_fn_4dbc31a745d6bc16)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa6fe1ef7a58e21ce575f49b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4dbc31a745d6bc16 = NULL;
  if (this_ != NULL) {
    mb_entry_4dbc31a745d6bc16 = (*(void ***)this_)[9];
  }
  if (mb_entry_4dbc31a745d6bc16 == NULL) {
  return 0;
  }
  mb_fn_4dbc31a745d6bc16 mb_target_4dbc31a745d6bc16 = (mb_fn_4dbc31a745d6bc16)mb_entry_4dbc31a745d6bc16;
  int32_t mb_result_4dbc31a745d6bc16 = mb_target_4dbc31a745d6bc16(this_, handler, result_out);
  return mb_result_4dbc31a745d6bc16;
}

typedef int32_t (MB_CALL *mb_fn_6e53ef45ccf37952)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b415def3ab81e63444deaee0(void * this_, uint64_t * result_out) {
  void *mb_entry_6e53ef45ccf37952 = NULL;
  if (this_ != NULL) {
    mb_entry_6e53ef45ccf37952 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e53ef45ccf37952 == NULL) {
  return 0;
  }
  mb_fn_6e53ef45ccf37952 mb_target_6e53ef45ccf37952 = (mb_fn_6e53ef45ccf37952)mb_entry_6e53ef45ccf37952;
  int32_t mb_result_6e53ef45ccf37952 = mb_target_6e53ef45ccf37952(this_, (void * *)result_out);
  return mb_result_6e53ef45ccf37952;
}

typedef int32_t (MB_CALL *mb_fn_f4a41d2591623afc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bcdc16e634b6fc4ccdc51e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4a41d2591623afc = NULL;
  if (this_ != NULL) {
    mb_entry_f4a41d2591623afc = (*(void ***)this_)[7];
  }
  if (mb_entry_f4a41d2591623afc == NULL) {
  return 0;
  }
  mb_fn_f4a41d2591623afc mb_target_f4a41d2591623afc = (mb_fn_f4a41d2591623afc)mb_entry_f4a41d2591623afc;
  int32_t mb_result_f4a41d2591623afc = mb_target_f4a41d2591623afc(this_, (uint8_t *)result_out);
  return mb_result_f4a41d2591623afc;
}

typedef int32_t (MB_CALL *mb_fn_482bc1b0df7fc367)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f3bde6b81ae645907ce91fb(void * this_, uint32_t value) {
  void *mb_entry_482bc1b0df7fc367 = NULL;
  if (this_ != NULL) {
    mb_entry_482bc1b0df7fc367 = (*(void ***)this_)[8];
  }
  if (mb_entry_482bc1b0df7fc367 == NULL) {
  return 0;
  }
  mb_fn_482bc1b0df7fc367 mb_target_482bc1b0df7fc367 = (mb_fn_482bc1b0df7fc367)mb_entry_482bc1b0df7fc367;
  int32_t mb_result_482bc1b0df7fc367 = mb_target_482bc1b0df7fc367(this_, value);
  return mb_result_482bc1b0df7fc367;
}

typedef int32_t (MB_CALL *mb_fn_27a4d360eaa6e40b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d753e37614afa5e11b49af5(void * this_, int64_t cookie) {
  void *mb_entry_27a4d360eaa6e40b = NULL;
  if (this_ != NULL) {
    mb_entry_27a4d360eaa6e40b = (*(void ***)this_)[10];
  }
  if (mb_entry_27a4d360eaa6e40b == NULL) {
  return 0;
  }
  mb_fn_27a4d360eaa6e40b mb_target_27a4d360eaa6e40b = (mb_fn_27a4d360eaa6e40b)mb_entry_27a4d360eaa6e40b;
  int32_t mb_result_27a4d360eaa6e40b = mb_target_27a4d360eaa6e40b(this_, cookie);
  return mb_result_27a4d360eaa6e40b;
}

typedef int32_t (MB_CALL *mb_fn_466aaf5b51f75e21)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_423de59aa757d760f829eb56(void * this_, int32_t virtual_key, uint32_t * result_out) {
  void *mb_entry_466aaf5b51f75e21 = NULL;
  if (this_ != NULL) {
    mb_entry_466aaf5b51f75e21 = (*(void ***)this_)[6];
  }
  if (mb_entry_466aaf5b51f75e21 == NULL) {
  return 0;
  }
  mb_fn_466aaf5b51f75e21 mb_target_466aaf5b51f75e21 = (mb_fn_466aaf5b51f75e21)mb_entry_466aaf5b51f75e21;
  int32_t mb_result_466aaf5b51f75e21 = mb_target_466aaf5b51f75e21(this_, virtual_key, result_out);
  return mb_result_466aaf5b51f75e21;
}

typedef int32_t (MB_CALL *mb_fn_6d4a467dbd96f00a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeea187540e515cae3b179e9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6d4a467dbd96f00a = NULL;
  if (this_ != NULL) {
    mb_entry_6d4a467dbd96f00a = (*(void ***)this_)[7];
  }
  if (mb_entry_6d4a467dbd96f00a == NULL) {
  return 0;
  }
  mb_fn_6d4a467dbd96f00a mb_target_6d4a467dbd96f00a = (mb_fn_6d4a467dbd96f00a)mb_entry_6d4a467dbd96f00a;
  int32_t mb_result_6d4a467dbd96f00a = mb_target_6d4a467dbd96f00a(this_, handler, result_out);
  return mb_result_6d4a467dbd96f00a;
}

typedef int32_t (MB_CALL *mb_fn_cc0d880321f3b7f1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e7a91548d3b96f272ea1e09(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cc0d880321f3b7f1 = NULL;
  if (this_ != NULL) {
    mb_entry_cc0d880321f3b7f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_cc0d880321f3b7f1 == NULL) {
  return 0;
  }
  mb_fn_cc0d880321f3b7f1 mb_target_cc0d880321f3b7f1 = (mb_fn_cc0d880321f3b7f1)mb_entry_cc0d880321f3b7f1;
  int32_t mb_result_cc0d880321f3b7f1 = mb_target_cc0d880321f3b7f1(this_, handler, result_out);
  return mb_result_cc0d880321f3b7f1;
}

typedef int32_t (MB_CALL *mb_fn_8527e25e0182bd3b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ee2cc6cd0329443261d411(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8527e25e0182bd3b = NULL;
  if (this_ != NULL) {
    mb_entry_8527e25e0182bd3b = (*(void ***)this_)[11];
  }
  if (mb_entry_8527e25e0182bd3b == NULL) {
  return 0;
  }
  mb_fn_8527e25e0182bd3b mb_target_8527e25e0182bd3b = (mb_fn_8527e25e0182bd3b)mb_entry_8527e25e0182bd3b;
  int32_t mb_result_8527e25e0182bd3b = mb_target_8527e25e0182bd3b(this_, handler, result_out);
  return mb_result_8527e25e0182bd3b;
}

typedef int32_t (MB_CALL *mb_fn_01400e120f41bcc2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4bec5e1614290d8cc1208a7(void * this_, int64_t cookie) {
  void *mb_entry_01400e120f41bcc2 = NULL;
  if (this_ != NULL) {
    mb_entry_01400e120f41bcc2 = (*(void ***)this_)[8];
  }
  if (mb_entry_01400e120f41bcc2 == NULL) {
  return 0;
  }
  mb_fn_01400e120f41bcc2 mb_target_01400e120f41bcc2 = (mb_fn_01400e120f41bcc2)mb_entry_01400e120f41bcc2;
  int32_t mb_result_01400e120f41bcc2 = mb_target_01400e120f41bcc2(this_, cookie);
  return mb_result_01400e120f41bcc2;
}

typedef int32_t (MB_CALL *mb_fn_1db5aa95d98c9281)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223fe0d4efed602d46e98fa0(void * this_, int64_t cookie) {
  void *mb_entry_1db5aa95d98c9281 = NULL;
  if (this_ != NULL) {
    mb_entry_1db5aa95d98c9281 = (*(void ***)this_)[10];
  }
  if (mb_entry_1db5aa95d98c9281 == NULL) {
  return 0;
  }
  mb_fn_1db5aa95d98c9281 mb_target_1db5aa95d98c9281 = (mb_fn_1db5aa95d98c9281)mb_entry_1db5aa95d98c9281;
  int32_t mb_result_1db5aa95d98c9281 = mb_target_1db5aa95d98c9281(this_, cookie);
  return mb_result_1db5aa95d98c9281;
}

typedef int32_t (MB_CALL *mb_fn_887db96e088db957)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66578683fa9c2d8d5a85fcc2(void * this_, int64_t cookie) {
  void *mb_entry_887db96e088db957 = NULL;
  if (this_ != NULL) {
    mb_entry_887db96e088db957 = (*(void ***)this_)[12];
  }
  if (mb_entry_887db96e088db957 == NULL) {
  return 0;
  }
  mb_fn_887db96e088db957 mb_target_887db96e088db957 = (mb_fn_887db96e088db957)mb_entry_887db96e088db957;
  int32_t mb_result_887db96e088db957 = mb_target_887db96e088db957(this_, cookie);
  return mb_result_887db96e088db957;
}

typedef int32_t (MB_CALL *mb_fn_f0d816e576d36a65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd120e39ed2342d1516be4d6(void * this_, uint64_t * result_out) {
  void *mb_entry_f0d816e576d36a65 = NULL;
  if (this_ != NULL) {
    mb_entry_f0d816e576d36a65 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0d816e576d36a65 == NULL) {
  return 0;
  }
  mb_fn_f0d816e576d36a65 mb_target_f0d816e576d36a65 = (mb_fn_f0d816e576d36a65)mb_entry_f0d816e576d36a65;
  int32_t mb_result_f0d816e576d36a65 = mb_target_f0d816e576d36a65(this_, (void * *)result_out);
  return mb_result_f0d816e576d36a65;
}

typedef int32_t (MB_CALL *mb_fn_85aa4c048d4313cb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c590773f7c7f53a7a32dea29(void * this_) {
  void *mb_entry_85aa4c048d4313cb = NULL;
  if (this_ != NULL) {
    mb_entry_85aa4c048d4313cb = (*(void ***)this_)[6];
  }
  if (mb_entry_85aa4c048d4313cb == NULL) {
  return 0;
  }
  mb_fn_85aa4c048d4313cb mb_target_85aa4c048d4313cb = (mb_fn_85aa4c048d4313cb)mb_entry_85aa4c048d4313cb;
  int32_t mb_result_85aa4c048d4313cb = mb_target_85aa4c048d4313cb(this_);
  return mb_result_85aa4c048d4313cb;
}

typedef int32_t (MB_CALL *mb_fn_12bfaa03c17fc235)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_814c103ae4c5e34643b39a95(void * this_) {
  void *mb_entry_12bfaa03c17fc235 = NULL;
  if (this_ != NULL) {
    mb_entry_12bfaa03c17fc235 = (*(void ***)this_)[7];
  }
  if (mb_entry_12bfaa03c17fc235 == NULL) {
  return 0;
  }
  mb_fn_12bfaa03c17fc235 mb_target_12bfaa03c17fc235 = (mb_fn_12bfaa03c17fc235)mb_entry_12bfaa03c17fc235;
  int32_t mb_result_12bfaa03c17fc235 = mb_target_12bfaa03c17fc235(this_);
  return mb_result_12bfaa03c17fc235;
}

typedef int32_t (MB_CALL *mb_fn_12e02d160e0c06be)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f2777addde0943b90dd717a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_12e02d160e0c06be = NULL;
  if (this_ != NULL) {
    mb_entry_12e02d160e0c06be = (*(void ***)this_)[12];
  }
  if (mb_entry_12e02d160e0c06be == NULL) {
  return 0;
  }
  mb_fn_12e02d160e0c06be mb_target_12e02d160e0c06be = (mb_fn_12e02d160e0c06be)mb_entry_12e02d160e0c06be;
  int32_t mb_result_12e02d160e0c06be = mb_target_12e02d160e0c06be(this_, handler, result_out);
  return mb_result_12e02d160e0c06be;
}

typedef int32_t (MB_CALL *mb_fn_04d3da0a45c5ca72)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3156475688ed68d2bf1a6ae(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_04d3da0a45c5ca72 = NULL;
  if (this_ != NULL) {
    mb_entry_04d3da0a45c5ca72 = (*(void ***)this_)[14];
  }
  if (mb_entry_04d3da0a45c5ca72 == NULL) {
  return 0;
  }
  mb_fn_04d3da0a45c5ca72 mb_target_04d3da0a45c5ca72 = (mb_fn_04d3da0a45c5ca72)mb_entry_04d3da0a45c5ca72;
  int32_t mb_result_04d3da0a45c5ca72 = mb_target_04d3da0a45c5ca72(this_, handler, result_out);
  return mb_result_04d3da0a45c5ca72;
}

typedef int32_t (MB_CALL *mb_fn_483fb2a38cc505fb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f22ba077fbd7db039e62194(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_483fb2a38cc505fb = NULL;
  if (this_ != NULL) {
    mb_entry_483fb2a38cc505fb = (*(void ***)this_)[16];
  }
  if (mb_entry_483fb2a38cc505fb == NULL) {
  return 0;
  }
  mb_fn_483fb2a38cc505fb mb_target_483fb2a38cc505fb = (mb_fn_483fb2a38cc505fb)mb_entry_483fb2a38cc505fb;
  int32_t mb_result_483fb2a38cc505fb = mb_target_483fb2a38cc505fb(this_, handler, result_out);
  return mb_result_483fb2a38cc505fb;
}

typedef int32_t (MB_CALL *mb_fn_fd7fcadbab7d23c3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_723d388e97da105c4ea14104(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fd7fcadbab7d23c3 = NULL;
  if (this_ != NULL) {
    mb_entry_fd7fcadbab7d23c3 = (*(void ***)this_)[18];
  }
  if (mb_entry_fd7fcadbab7d23c3 == NULL) {
  return 0;
  }
  mb_fn_fd7fcadbab7d23c3 mb_target_fd7fcadbab7d23c3 = (mb_fn_fd7fcadbab7d23c3)mb_entry_fd7fcadbab7d23c3;
  int32_t mb_result_fd7fcadbab7d23c3 = mb_target_fd7fcadbab7d23c3(this_, handler, result_out);
  return mb_result_fd7fcadbab7d23c3;
}

typedef int32_t (MB_CALL *mb_fn_f3f68e667ec5f24b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ace991982626a93efa50b69(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f3f68e667ec5f24b = NULL;
  if (this_ != NULL) {
    mb_entry_f3f68e667ec5f24b = (*(void ***)this_)[20];
  }
  if (mb_entry_f3f68e667ec5f24b == NULL) {
  return 0;
  }
  mb_fn_f3f68e667ec5f24b mb_target_f3f68e667ec5f24b = (mb_fn_f3f68e667ec5f24b)mb_entry_f3f68e667ec5f24b;
  int32_t mb_result_f3f68e667ec5f24b = mb_target_f3f68e667ec5f24b(this_, handler, result_out);
  return mb_result_f3f68e667ec5f24b;
}

typedef int32_t (MB_CALL *mb_fn_e28dd9720675cc18)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b076c5ec90dc960aac75031(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e28dd9720675cc18 = NULL;
  if (this_ != NULL) {
    mb_entry_e28dd9720675cc18 = (*(void ***)this_)[22];
  }
  if (mb_entry_e28dd9720675cc18 == NULL) {
  return 0;
  }
  mb_fn_e28dd9720675cc18 mb_target_e28dd9720675cc18 = (mb_fn_e28dd9720675cc18)mb_entry_e28dd9720675cc18;
  int32_t mb_result_e28dd9720675cc18 = mb_target_e28dd9720675cc18(this_, handler, result_out);
  return mb_result_e28dd9720675cc18;
}

typedef int32_t (MB_CALL *mb_fn_8b808f09be93fef0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1776fca2cca85ec1f58801b5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8b808f09be93fef0 = NULL;
  if (this_ != NULL) {
    mb_entry_8b808f09be93fef0 = (*(void ***)this_)[24];
  }
  if (mb_entry_8b808f09be93fef0 == NULL) {
  return 0;
  }
  mb_fn_8b808f09be93fef0 mb_target_8b808f09be93fef0 = (mb_fn_8b808f09be93fef0)mb_entry_8b808f09be93fef0;
  int32_t mb_result_8b808f09be93fef0 = mb_target_8b808f09be93fef0(this_, handler, result_out);
  return mb_result_8b808f09be93fef0;
}

typedef int32_t (MB_CALL *mb_fn_2bfc78aba3380e7d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1465c996182fa3e67620c3c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2bfc78aba3380e7d = NULL;
  if (this_ != NULL) {
    mb_entry_2bfc78aba3380e7d = (*(void ***)this_)[8];
  }
  if (mb_entry_2bfc78aba3380e7d == NULL) {
  return 0;
  }
  mb_fn_2bfc78aba3380e7d mb_target_2bfc78aba3380e7d = (mb_fn_2bfc78aba3380e7d)mb_entry_2bfc78aba3380e7d;
  int32_t mb_result_2bfc78aba3380e7d = mb_target_2bfc78aba3380e7d(this_, (uint8_t *)result_out);
  return mb_result_2bfc78aba3380e7d;
}

typedef int32_t (MB_CALL *mb_fn_510e269417693a0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a20a231504d5fcdaecfe25(void * this_, uint64_t * result_out) {
  void *mb_entry_510e269417693a0d = NULL;
  if (this_ != NULL) {
    mb_entry_510e269417693a0d = (*(void ***)this_)[10];
  }
  if (mb_entry_510e269417693a0d == NULL) {
  return 0;
  }
  mb_fn_510e269417693a0d mb_target_510e269417693a0d = (mb_fn_510e269417693a0d)mb_entry_510e269417693a0d;
  int32_t mb_result_510e269417693a0d = mb_target_510e269417693a0d(this_, (void * *)result_out);
  return mb_result_510e269417693a0d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6baafa56be6f09ce_p1;
typedef char mb_assert_6baafa56be6f09ce_p1[(sizeof(mb_agg_6baafa56be6f09ce_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6baafa56be6f09ce)(void *, mb_agg_6baafa56be6f09ce_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b0910094cb2b91fbb372c42(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6baafa56be6f09ce = NULL;
  if (this_ != NULL) {
    mb_entry_6baafa56be6f09ce = (*(void ***)this_)[9];
  }
  if (mb_entry_6baafa56be6f09ce == NULL) {
  return 0;
  }
  mb_fn_6baafa56be6f09ce mb_target_6baafa56be6f09ce = (mb_fn_6baafa56be6f09ce)mb_entry_6baafa56be6f09ce;
  int32_t mb_result_6baafa56be6f09ce = mb_target_6baafa56be6f09ce(this_, (mb_agg_6baafa56be6f09ce_p1 *)result_out);
  return mb_result_6baafa56be6f09ce;
}

typedef int32_t (MB_CALL *mb_fn_5a1f0abde0ca1c67)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa81e2eeaa765a42e0d2fe5(void * this_, void * value) {
  void *mb_entry_5a1f0abde0ca1c67 = NULL;
  if (this_ != NULL) {
    mb_entry_5a1f0abde0ca1c67 = (*(void ***)this_)[11];
  }
  if (mb_entry_5a1f0abde0ca1c67 == NULL) {
  return 0;
  }
  mb_fn_5a1f0abde0ca1c67 mb_target_5a1f0abde0ca1c67 = (mb_fn_5a1f0abde0ca1c67)mb_entry_5a1f0abde0ca1c67;
  int32_t mb_result_5a1f0abde0ca1c67 = mb_target_5a1f0abde0ca1c67(this_, value);
  return mb_result_5a1f0abde0ca1c67;
}

typedef int32_t (MB_CALL *mb_fn_f1bde637b9b7e271)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f49f7cc09fe27e2b7a894c5d(void * this_, int64_t cookie) {
  void *mb_entry_f1bde637b9b7e271 = NULL;
  if (this_ != NULL) {
    mb_entry_f1bde637b9b7e271 = (*(void ***)this_)[13];
  }
  if (mb_entry_f1bde637b9b7e271 == NULL) {
  return 0;
  }
  mb_fn_f1bde637b9b7e271 mb_target_f1bde637b9b7e271 = (mb_fn_f1bde637b9b7e271)mb_entry_f1bde637b9b7e271;
  int32_t mb_result_f1bde637b9b7e271 = mb_target_f1bde637b9b7e271(this_, cookie);
  return mb_result_f1bde637b9b7e271;
}

typedef int32_t (MB_CALL *mb_fn_c047fc7bf1411691)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65366b826e00ea4652b47401(void * this_, int64_t cookie) {
  void *mb_entry_c047fc7bf1411691 = NULL;
  if (this_ != NULL) {
    mb_entry_c047fc7bf1411691 = (*(void ***)this_)[15];
  }
  if (mb_entry_c047fc7bf1411691 == NULL) {
  return 0;
  }
  mb_fn_c047fc7bf1411691 mb_target_c047fc7bf1411691 = (mb_fn_c047fc7bf1411691)mb_entry_c047fc7bf1411691;
  int32_t mb_result_c047fc7bf1411691 = mb_target_c047fc7bf1411691(this_, cookie);
  return mb_result_c047fc7bf1411691;
}

typedef int32_t (MB_CALL *mb_fn_8875e782aa4fbc8b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0032bd9194dea08486d9a3cd(void * this_, int64_t cookie) {
  void *mb_entry_8875e782aa4fbc8b = NULL;
  if (this_ != NULL) {
    mb_entry_8875e782aa4fbc8b = (*(void ***)this_)[17];
  }
  if (mb_entry_8875e782aa4fbc8b == NULL) {
  return 0;
  }
  mb_fn_8875e782aa4fbc8b mb_target_8875e782aa4fbc8b = (mb_fn_8875e782aa4fbc8b)mb_entry_8875e782aa4fbc8b;
  int32_t mb_result_8875e782aa4fbc8b = mb_target_8875e782aa4fbc8b(this_, cookie);
  return mb_result_8875e782aa4fbc8b;
}

typedef int32_t (MB_CALL *mb_fn_f50844d1ee47ae59)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bbe023d1d36f4337d6b83ca(void * this_, int64_t cookie) {
  void *mb_entry_f50844d1ee47ae59 = NULL;
  if (this_ != NULL) {
    mb_entry_f50844d1ee47ae59 = (*(void ***)this_)[19];
  }
  if (mb_entry_f50844d1ee47ae59 == NULL) {
  return 0;
  }
  mb_fn_f50844d1ee47ae59 mb_target_f50844d1ee47ae59 = (mb_fn_f50844d1ee47ae59)mb_entry_f50844d1ee47ae59;
  int32_t mb_result_f50844d1ee47ae59 = mb_target_f50844d1ee47ae59(this_, cookie);
  return mb_result_f50844d1ee47ae59;
}

typedef int32_t (MB_CALL *mb_fn_65e20ade9d7dcd2f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900b41c8511d457d12ec9282(void * this_, int64_t cookie) {
  void *mb_entry_65e20ade9d7dcd2f = NULL;
  if (this_ != NULL) {
    mb_entry_65e20ade9d7dcd2f = (*(void ***)this_)[21];
  }
  if (mb_entry_65e20ade9d7dcd2f == NULL) {
  return 0;
  }
  mb_fn_65e20ade9d7dcd2f mb_target_65e20ade9d7dcd2f = (mb_fn_65e20ade9d7dcd2f)mb_entry_65e20ade9d7dcd2f;
  int32_t mb_result_65e20ade9d7dcd2f = mb_target_65e20ade9d7dcd2f(this_, cookie);
  return mb_result_65e20ade9d7dcd2f;
}

typedef int32_t (MB_CALL *mb_fn_e29a7cd8cfbdb151)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_191b43446e961cd747097ecd(void * this_, int64_t cookie) {
  void *mb_entry_e29a7cd8cfbdb151 = NULL;
  if (this_ != NULL) {
    mb_entry_e29a7cd8cfbdb151 = (*(void ***)this_)[23];
  }
  if (mb_entry_e29a7cd8cfbdb151 == NULL) {
  return 0;
  }
  mb_fn_e29a7cd8cfbdb151 mb_target_e29a7cd8cfbdb151 = (mb_fn_e29a7cd8cfbdb151)mb_entry_e29a7cd8cfbdb151;
  int32_t mb_result_e29a7cd8cfbdb151 = mb_target_e29a7cd8cfbdb151(this_, cookie);
  return mb_result_e29a7cd8cfbdb151;
}

typedef int32_t (MB_CALL *mb_fn_4f1d8d643e8eceaa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c04d7256e10c4daee8c7eaf(void * this_, int64_t cookie) {
  void *mb_entry_4f1d8d643e8eceaa = NULL;
  if (this_ != NULL) {
    mb_entry_4f1d8d643e8eceaa = (*(void ***)this_)[25];
  }
  if (mb_entry_4f1d8d643e8eceaa == NULL) {
  return 0;
  }
  mb_fn_4f1d8d643e8eceaa mb_target_4f1d8d643e8eceaa = (mb_fn_4f1d8d643e8eceaa)mb_entry_4f1d8d643e8eceaa;
  int32_t mb_result_4f1d8d643e8eceaa = mb_target_4f1d8d643e8eceaa(this_, cookie);
  return mb_result_4f1d8d643e8eceaa;
}

typedef int32_t (MB_CALL *mb_fn_6ef148c0d9bc322b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c4e1a556cfcf211e9c1ec08(void * this_, uint64_t * result_out) {
  void *mb_entry_6ef148c0d9bc322b = NULL;
  if (this_ != NULL) {
    mb_entry_6ef148c0d9bc322b = (*(void ***)this_)[26];
  }
  if (mb_entry_6ef148c0d9bc322b == NULL) {
  return 0;
  }
  mb_fn_6ef148c0d9bc322b mb_target_6ef148c0d9bc322b = (mb_fn_6ef148c0d9bc322b)mb_entry_6ef148c0d9bc322b;
  int32_t mb_result_6ef148c0d9bc322b = mb_target_6ef148c0d9bc322b(this_, (void * *)result_out);
  return mb_result_6ef148c0d9bc322b;
}

typedef int32_t (MB_CALL *mb_fn_2ef1d7a659cc5281)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b75b0fe45a3640f762474389(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2ef1d7a659cc5281 = NULL;
  if (this_ != NULL) {
    mb_entry_2ef1d7a659cc5281 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ef1d7a659cc5281 == NULL) {
  return 0;
  }
  mb_fn_2ef1d7a659cc5281 mb_target_2ef1d7a659cc5281 = (mb_fn_2ef1d7a659cc5281)mb_entry_2ef1d7a659cc5281;
  int32_t mb_result_2ef1d7a659cc5281 = mb_target_2ef1d7a659cc5281(this_, handler, result_out);
  return mb_result_2ef1d7a659cc5281;
}

typedef int32_t (MB_CALL *mb_fn_862a545e472249fb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d256bc621282695ff4b516(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_862a545e472249fb = NULL;
  if (this_ != NULL) {
    mb_entry_862a545e472249fb = (*(void ***)this_)[10];
  }
  if (mb_entry_862a545e472249fb == NULL) {
  return 0;
  }
  mb_fn_862a545e472249fb mb_target_862a545e472249fb = (mb_fn_862a545e472249fb)mb_entry_862a545e472249fb;
  int32_t mb_result_862a545e472249fb = mb_target_862a545e472249fb(this_, handler, result_out);
  return mb_result_862a545e472249fb;
}

typedef int32_t (MB_CALL *mb_fn_bd1800655c8a9863)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_259dfc1bf9620f4b9ad15150(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bd1800655c8a9863 = NULL;
  if (this_ != NULL) {
    mb_entry_bd1800655c8a9863 = (*(void ***)this_)[8];
  }
  if (mb_entry_bd1800655c8a9863 == NULL) {
  return 0;
  }
  mb_fn_bd1800655c8a9863 mb_target_bd1800655c8a9863 = (mb_fn_bd1800655c8a9863)mb_entry_bd1800655c8a9863;
  int32_t mb_result_bd1800655c8a9863 = mb_target_bd1800655c8a9863(this_, handler, result_out);
  return mb_result_bd1800655c8a9863;
}

typedef int32_t (MB_CALL *mb_fn_a3a5ec782a6a5924)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8477dd24c4ca07e73e4c1903(void * this_, int64_t cookie) {
  void *mb_entry_a3a5ec782a6a5924 = NULL;
  if (this_ != NULL) {
    mb_entry_a3a5ec782a6a5924 = (*(void ***)this_)[7];
  }
  if (mb_entry_a3a5ec782a6a5924 == NULL) {
  return 0;
  }
  mb_fn_a3a5ec782a6a5924 mb_target_a3a5ec782a6a5924 = (mb_fn_a3a5ec782a6a5924)mb_entry_a3a5ec782a6a5924;
  int32_t mb_result_a3a5ec782a6a5924 = mb_target_a3a5ec782a6a5924(this_, cookie);
  return mb_result_a3a5ec782a6a5924;
}

typedef int32_t (MB_CALL *mb_fn_09268eac39076701)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_799b75e0eaa05f6caecf1535(void * this_, int64_t cookie) {
  void *mb_entry_09268eac39076701 = NULL;
  if (this_ != NULL) {
    mb_entry_09268eac39076701 = (*(void ***)this_)[11];
  }
  if (mb_entry_09268eac39076701 == NULL) {
  return 0;
  }
  mb_fn_09268eac39076701 mb_target_09268eac39076701 = (mb_fn_09268eac39076701)mb_entry_09268eac39076701;
  int32_t mb_result_09268eac39076701 = mb_target_09268eac39076701(this_, cookie);
  return mb_result_09268eac39076701;
}

typedef int32_t (MB_CALL *mb_fn_bdaee53dc7caec27)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd13968317e33137343e95d6(void * this_, int64_t cookie) {
  void *mb_entry_bdaee53dc7caec27 = NULL;
  if (this_ != NULL) {
    mb_entry_bdaee53dc7caec27 = (*(void ***)this_)[9];
  }
  if (mb_entry_bdaee53dc7caec27 == NULL) {
  return 0;
  }
  mb_fn_bdaee53dc7caec27 mb_target_bdaee53dc7caec27 = (mb_fn_bdaee53dc7caec27)mb_entry_bdaee53dc7caec27;
  int32_t mb_result_bdaee53dc7caec27 = mb_target_bdaee53dc7caec27(this_, cookie);
  return mb_result_bdaee53dc7caec27;
}

typedef int32_t (MB_CALL *mb_fn_ced9e452be9a877d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2d42dc69c369480d51a5c4b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ced9e452be9a877d = NULL;
  if (this_ != NULL) {
    mb_entry_ced9e452be9a877d = (*(void ***)this_)[6];
  }
  if (mb_entry_ced9e452be9a877d == NULL) {
  return 0;
  }
  mb_fn_ced9e452be9a877d mb_target_ced9e452be9a877d = (mb_fn_ced9e452be9a877d)mb_entry_ced9e452be9a877d;
  int32_t mb_result_ced9e452be9a877d = mb_target_ced9e452be9a877d(this_, handler, result_out);
  return mb_result_ced9e452be9a877d;
}

typedef int32_t (MB_CALL *mb_fn_9b2b044bf370fee8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b8d74a4d1cd9f7d9aea9944(void * this_, int64_t cookie) {
  void *mb_entry_9b2b044bf370fee8 = NULL;
  if (this_ != NULL) {
    mb_entry_9b2b044bf370fee8 = (*(void ***)this_)[7];
  }
  if (mb_entry_9b2b044bf370fee8 == NULL) {
  return 0;
  }
  mb_fn_9b2b044bf370fee8 mb_target_9b2b044bf370fee8 = (mb_fn_9b2b044bf370fee8)mb_entry_9b2b044bf370fee8;
  int32_t mb_result_9b2b044bf370fee8 = mb_target_9b2b044bf370fee8(this_, cookie);
  return mb_result_9b2b044bf370fee8;
}

typedef int32_t (MB_CALL *mb_fn_8c3702196eb573e1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df5b66ca3e726f6d04cb008a(void * this_) {
  void *mb_entry_8c3702196eb573e1 = NULL;
  if (this_ != NULL) {
    mb_entry_8c3702196eb573e1 = (*(void ***)this_)[18];
  }
  if (mb_entry_8c3702196eb573e1 == NULL) {
  return 0;
  }
  mb_fn_8c3702196eb573e1 mb_target_8c3702196eb573e1 = (mb_fn_8c3702196eb573e1)mb_entry_8c3702196eb573e1;
  int32_t mb_result_8c3702196eb573e1 = mb_target_8c3702196eb573e1(this_);
  return mb_result_8c3702196eb573e1;
}

typedef int32_t (MB_CALL *mb_fn_07b22ef2d0e2124a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5fcb814584f768aaaaa4adc(void * this_) {
  void *mb_entry_07b22ef2d0e2124a = NULL;
  if (this_ != NULL) {
    mb_entry_07b22ef2d0e2124a = (*(void ***)this_)[19];
  }
  if (mb_entry_07b22ef2d0e2124a == NULL) {
  return 0;
  }
  mb_fn_07b22ef2d0e2124a mb_target_07b22ef2d0e2124a = (mb_fn_07b22ef2d0e2124a)mb_entry_07b22ef2d0e2124a;
  int32_t mb_result_07b22ef2d0e2124a = mb_target_07b22ef2d0e2124a(this_);
  return mb_result_07b22ef2d0e2124a;
}

typedef int32_t (MB_CALL *mb_fn_6d0476e8e683696d)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9994105efb25d9526ad5bc9(void * this_, int32_t virtual_key, uint32_t * result_out) {
  void *mb_entry_6d0476e8e683696d = NULL;
  if (this_ != NULL) {
    mb_entry_6d0476e8e683696d = (*(void ***)this_)[20];
  }
  if (mb_entry_6d0476e8e683696d == NULL) {
  return 0;
  }
  mb_fn_6d0476e8e683696d mb_target_6d0476e8e683696d = (mb_fn_6d0476e8e683696d)mb_entry_6d0476e8e683696d;
  int32_t mb_result_6d0476e8e683696d = mb_target_6d0476e8e683696d(this_, virtual_key, result_out);
  return mb_result_6d0476e8e683696d;
}

typedef int32_t (MB_CALL *mb_fn_8dd9b8a7aa15d9b0)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbe3689fe882fd800a34738d(void * this_, int32_t virtual_key, uint32_t * result_out) {
  void *mb_entry_8dd9b8a7aa15d9b0 = NULL;
  if (this_ != NULL) {
    mb_entry_8dd9b8a7aa15d9b0 = (*(void ***)this_)[21];
  }
  if (mb_entry_8dd9b8a7aa15d9b0 == NULL) {
  return 0;
  }
  mb_fn_8dd9b8a7aa15d9b0 mb_target_8dd9b8a7aa15d9b0 = (mb_fn_8dd9b8a7aa15d9b0)mb_entry_8dd9b8a7aa15d9b0;
  int32_t mb_result_8dd9b8a7aa15d9b0 = mb_target_8dd9b8a7aa15d9b0(this_, virtual_key, result_out);
  return mb_result_8dd9b8a7aa15d9b0;
}

typedef int32_t (MB_CALL *mb_fn_7dee60cfc0c3ef7b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72562b642d667af59d065226(void * this_) {
  void *mb_entry_7dee60cfc0c3ef7b = NULL;
  if (this_ != NULL) {
    mb_entry_7dee60cfc0c3ef7b = (*(void ***)this_)[22];
  }
  if (mb_entry_7dee60cfc0c3ef7b == NULL) {
  return 0;
  }
  mb_fn_7dee60cfc0c3ef7b mb_target_7dee60cfc0c3ef7b = (mb_fn_7dee60cfc0c3ef7b)mb_entry_7dee60cfc0c3ef7b;
  int32_t mb_result_7dee60cfc0c3ef7b = mb_target_7dee60cfc0c3ef7b(this_);
  return mb_result_7dee60cfc0c3ef7b;
}

typedef int32_t (MB_CALL *mb_fn_1eebefeb516d73ce)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a515a163fd806893798a673b(void * this_) {
  void *mb_entry_1eebefeb516d73ce = NULL;
  if (this_ != NULL) {
    mb_entry_1eebefeb516d73ce = (*(void ***)this_)[23];
  }
  if (mb_entry_1eebefeb516d73ce == NULL) {
  return 0;
  }
  mb_fn_1eebefeb516d73ce mb_target_1eebefeb516d73ce = (mb_fn_1eebefeb516d73ce)mb_entry_1eebefeb516d73ce;
  int32_t mb_result_1eebefeb516d73ce = mb_target_1eebefeb516d73ce(this_);
  return mb_result_1eebefeb516d73ce;
}

typedef int32_t (MB_CALL *mb_fn_57350e5bda1049b0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1438b6e3791c8c332cf11b56(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_57350e5bda1049b0 = NULL;
  if (this_ != NULL) {
    mb_entry_57350e5bda1049b0 = (*(void ***)this_)[24];
  }
  if (mb_entry_57350e5bda1049b0 == NULL) {
  return 0;
  }
  mb_fn_57350e5bda1049b0 mb_target_57350e5bda1049b0 = (mb_fn_57350e5bda1049b0)mb_entry_57350e5bda1049b0;
  int32_t mb_result_57350e5bda1049b0 = mb_target_57350e5bda1049b0(this_, handler, result_out);
  return mb_result_57350e5bda1049b0;
}

typedef int32_t (MB_CALL *mb_fn_45efa585ad68bd27)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c12980323c7efb9221709e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_45efa585ad68bd27 = NULL;
  if (this_ != NULL) {
    mb_entry_45efa585ad68bd27 = (*(void ***)this_)[26];
  }
  if (mb_entry_45efa585ad68bd27 == NULL) {
  return 0;
  }
  mb_fn_45efa585ad68bd27 mb_target_45efa585ad68bd27 = (mb_fn_45efa585ad68bd27)mb_entry_45efa585ad68bd27;
  int32_t mb_result_45efa585ad68bd27 = mb_target_45efa585ad68bd27(this_, handler, result_out);
  return mb_result_45efa585ad68bd27;
}

typedef int32_t (MB_CALL *mb_fn_9538a63086c7be88)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6286baf691c795e7c42d197(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9538a63086c7be88 = NULL;
  if (this_ != NULL) {
    mb_entry_9538a63086c7be88 = (*(void ***)this_)[28];
  }
  if (mb_entry_9538a63086c7be88 == NULL) {
  return 0;
  }
  mb_fn_9538a63086c7be88 mb_target_9538a63086c7be88 = (mb_fn_9538a63086c7be88)mb_entry_9538a63086c7be88;
  int32_t mb_result_9538a63086c7be88 = mb_target_9538a63086c7be88(this_, handler, result_out);
  return mb_result_9538a63086c7be88;
}

typedef int32_t (MB_CALL *mb_fn_65ea7e2bd4075a67)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05414c4ddac5d55e2e3fbd83(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_65ea7e2bd4075a67 = NULL;
  if (this_ != NULL) {
    mb_entry_65ea7e2bd4075a67 = (*(void ***)this_)[30];
  }
  if (mb_entry_65ea7e2bd4075a67 == NULL) {
  return 0;
  }
  mb_fn_65ea7e2bd4075a67 mb_target_65ea7e2bd4075a67 = (mb_fn_65ea7e2bd4075a67)mb_entry_65ea7e2bd4075a67;
  int32_t mb_result_65ea7e2bd4075a67 = mb_target_65ea7e2bd4075a67(this_, handler, result_out);
  return mb_result_65ea7e2bd4075a67;
}

typedef int32_t (MB_CALL *mb_fn_c3e3c7c3ed7ab640)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce0eabd5431096ba10dd977(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c3e3c7c3ed7ab640 = NULL;
  if (this_ != NULL) {
    mb_entry_c3e3c7c3ed7ab640 = (*(void ***)this_)[32];
  }
  if (mb_entry_c3e3c7c3ed7ab640 == NULL) {
  return 0;
  }
  mb_fn_c3e3c7c3ed7ab640 mb_target_c3e3c7c3ed7ab640 = (mb_fn_c3e3c7c3ed7ab640)mb_entry_c3e3c7c3ed7ab640;
  int32_t mb_result_c3e3c7c3ed7ab640 = mb_target_c3e3c7c3ed7ab640(this_, handler, result_out);
  return mb_result_c3e3c7c3ed7ab640;
}

typedef int32_t (MB_CALL *mb_fn_7aae1af6109d99f2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a40d06587405b52f506f5c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7aae1af6109d99f2 = NULL;
  if (this_ != NULL) {
    mb_entry_7aae1af6109d99f2 = (*(void ***)this_)[34];
  }
  if (mb_entry_7aae1af6109d99f2 == NULL) {
  return 0;
  }
  mb_fn_7aae1af6109d99f2 mb_target_7aae1af6109d99f2 = (mb_fn_7aae1af6109d99f2)mb_entry_7aae1af6109d99f2;
  int32_t mb_result_7aae1af6109d99f2 = mb_target_7aae1af6109d99f2(this_, handler, result_out);
  return mb_result_7aae1af6109d99f2;
}

typedef int32_t (MB_CALL *mb_fn_9e84e3f01a8d6b51)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0b42a111443d5b522cfae28(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9e84e3f01a8d6b51 = NULL;
  if (this_ != NULL) {
    mb_entry_9e84e3f01a8d6b51 = (*(void ***)this_)[36];
  }
  if (mb_entry_9e84e3f01a8d6b51 == NULL) {
  return 0;
  }
  mb_fn_9e84e3f01a8d6b51 mb_target_9e84e3f01a8d6b51 = (mb_fn_9e84e3f01a8d6b51)mb_entry_9e84e3f01a8d6b51;
  int32_t mb_result_9e84e3f01a8d6b51 = mb_target_9e84e3f01a8d6b51(this_, handler, result_out);
  return mb_result_9e84e3f01a8d6b51;
}

typedef int32_t (MB_CALL *mb_fn_e4ba56da8363dbfb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b274ddc336c4711640850a09(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e4ba56da8363dbfb = NULL;
  if (this_ != NULL) {
    mb_entry_e4ba56da8363dbfb = (*(void ***)this_)[38];
  }
  if (mb_entry_e4ba56da8363dbfb == NULL) {
  return 0;
  }
  mb_fn_e4ba56da8363dbfb mb_target_e4ba56da8363dbfb = (mb_fn_e4ba56da8363dbfb)mb_entry_e4ba56da8363dbfb;
  int32_t mb_result_e4ba56da8363dbfb = mb_target_e4ba56da8363dbfb(this_, handler, result_out);
  return mb_result_e4ba56da8363dbfb;
}

typedef int32_t (MB_CALL *mb_fn_55129eb2287fda1b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8a73f728bb7a2838ba6b249(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_55129eb2287fda1b = NULL;
  if (this_ != NULL) {
    mb_entry_55129eb2287fda1b = (*(void ***)this_)[40];
  }
  if (mb_entry_55129eb2287fda1b == NULL) {
  return 0;
  }
  mb_fn_55129eb2287fda1b mb_target_55129eb2287fda1b = (mb_fn_55129eb2287fda1b)mb_entry_55129eb2287fda1b;
  int32_t mb_result_55129eb2287fda1b = mb_target_55129eb2287fda1b(this_, handler, result_out);
  return mb_result_55129eb2287fda1b;
}

typedef int32_t (MB_CALL *mb_fn_1efbe6ebde7666ee)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ac00ec53663f58d6795b54(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1efbe6ebde7666ee = NULL;
  if (this_ != NULL) {
    mb_entry_1efbe6ebde7666ee = (*(void ***)this_)[42];
  }
  if (mb_entry_1efbe6ebde7666ee == NULL) {
  return 0;
  }
  mb_fn_1efbe6ebde7666ee mb_target_1efbe6ebde7666ee = (mb_fn_1efbe6ebde7666ee)mb_entry_1efbe6ebde7666ee;
  int32_t mb_result_1efbe6ebde7666ee = mb_target_1efbe6ebde7666ee(this_, handler, result_out);
  return mb_result_1efbe6ebde7666ee;
}

typedef int32_t (MB_CALL *mb_fn_c3db649be39e01f7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2d6f7e070449c84da80a43(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c3db649be39e01f7 = NULL;
  if (this_ != NULL) {
    mb_entry_c3db649be39e01f7 = (*(void ***)this_)[44];
  }
  if (mb_entry_c3db649be39e01f7 == NULL) {
  return 0;
  }
  mb_fn_c3db649be39e01f7 mb_target_c3db649be39e01f7 = (mb_fn_c3db649be39e01f7)mb_entry_c3db649be39e01f7;
  int32_t mb_result_c3db649be39e01f7 = mb_target_c3db649be39e01f7(this_, handler, result_out);
  return mb_result_c3db649be39e01f7;
}

typedef int32_t (MB_CALL *mb_fn_047bf2da12f3e314)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce4a19a44270e9c51d6edb5f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_047bf2da12f3e314 = NULL;
  if (this_ != NULL) {
    mb_entry_047bf2da12f3e314 = (*(void ***)this_)[46];
  }
  if (mb_entry_047bf2da12f3e314 == NULL) {
  return 0;
  }
  mb_fn_047bf2da12f3e314 mb_target_047bf2da12f3e314 = (mb_fn_047bf2da12f3e314)mb_entry_047bf2da12f3e314;
  int32_t mb_result_047bf2da12f3e314 = mb_target_047bf2da12f3e314(this_, handler, result_out);
  return mb_result_047bf2da12f3e314;
}

typedef int32_t (MB_CALL *mb_fn_89da2458618ba384)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f45c416634fa3531d9a0960(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_89da2458618ba384 = NULL;
  if (this_ != NULL) {
    mb_entry_89da2458618ba384 = (*(void ***)this_)[48];
  }
  if (mb_entry_89da2458618ba384 == NULL) {
  return 0;
  }
  mb_fn_89da2458618ba384 mb_target_89da2458618ba384 = (mb_fn_89da2458618ba384)mb_entry_89da2458618ba384;
  int32_t mb_result_89da2458618ba384 = mb_target_89da2458618ba384(this_, handler, result_out);
  return mb_result_89da2458618ba384;
}

typedef int32_t (MB_CALL *mb_fn_bd1b31607e422915)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bebb57e9dad51e4ed34a44a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bd1b31607e422915 = NULL;
  if (this_ != NULL) {
    mb_entry_bd1b31607e422915 = (*(void ***)this_)[52];
  }
  if (mb_entry_bd1b31607e422915 == NULL) {
  return 0;
  }
  mb_fn_bd1b31607e422915 mb_target_bd1b31607e422915 = (mb_fn_bd1b31607e422915)mb_entry_bd1b31607e422915;
  int32_t mb_result_bd1b31607e422915 = mb_target_bd1b31607e422915(this_, handler, result_out);
  return mb_result_bd1b31607e422915;
}

typedef int32_t (MB_CALL *mb_fn_7e6120aefaca9788)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d75db802b43c2364ea781dc0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7e6120aefaca9788 = NULL;
  if (this_ != NULL) {
    mb_entry_7e6120aefaca9788 = (*(void ***)this_)[54];
  }
  if (mb_entry_7e6120aefaca9788 == NULL) {
  return 0;
  }
  mb_fn_7e6120aefaca9788 mb_target_7e6120aefaca9788 = (mb_fn_7e6120aefaca9788)mb_entry_7e6120aefaca9788;
  int32_t mb_result_7e6120aefaca9788 = mb_target_7e6120aefaca9788(this_, handler, result_out);
  return mb_result_7e6120aefaca9788;
}

typedef int32_t (MB_CALL *mb_fn_6712191f0d2c49b2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d1108078c42ea7921175e08(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6712191f0d2c49b2 = NULL;
  if (this_ != NULL) {
    mb_entry_6712191f0d2c49b2 = (*(void ***)this_)[50];
  }
  if (mb_entry_6712191f0d2c49b2 == NULL) {
  return 0;
  }
  mb_fn_6712191f0d2c49b2 mb_target_6712191f0d2c49b2 = (mb_fn_6712191f0d2c49b2)mb_entry_6712191f0d2c49b2;
  int32_t mb_result_6712191f0d2c49b2 = mb_target_6712191f0d2c49b2(this_, handler, result_out);
  return mb_result_6712191f0d2c49b2;
}

typedef int32_t (MB_CALL *mb_fn_0dbcfc975a3f7eb1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6bc50952b4e2b3a4877d13c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0dbcfc975a3f7eb1 = NULL;
  if (this_ != NULL) {
    mb_entry_0dbcfc975a3f7eb1 = (*(void ***)this_)[56];
  }
  if (mb_entry_0dbcfc975a3f7eb1 == NULL) {
  return 0;
  }
  mb_fn_0dbcfc975a3f7eb1 mb_target_0dbcfc975a3f7eb1 = (mb_fn_0dbcfc975a3f7eb1)mb_entry_0dbcfc975a3f7eb1;
  int32_t mb_result_0dbcfc975a3f7eb1 = mb_target_0dbcfc975a3f7eb1(this_, handler, result_out);
  return mb_result_0dbcfc975a3f7eb1;
}

typedef int32_t (MB_CALL *mb_fn_29edb48909a4ab07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9bb8ff14840c83dd55f1b41(void * this_, uint64_t * result_out) {
  void *mb_entry_29edb48909a4ab07 = NULL;
  if (this_ != NULL) {
    mb_entry_29edb48909a4ab07 = (*(void ***)this_)[6];
  }
  if (mb_entry_29edb48909a4ab07 == NULL) {
  return 0;
  }
  mb_fn_29edb48909a4ab07 mb_target_29edb48909a4ab07 = (mb_fn_29edb48909a4ab07)mb_entry_29edb48909a4ab07;
  int32_t mb_result_29edb48909a4ab07 = mb_target_29edb48909a4ab07(this_, (void * *)result_out);
  return mb_result_29edb48909a4ab07;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5a2e2e7cc4aacf5f_p1;
typedef char mb_assert_5a2e2e7cc4aacf5f_p1[(sizeof(mb_agg_5a2e2e7cc4aacf5f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a2e2e7cc4aacf5f)(void *, mb_agg_5a2e2e7cc4aacf5f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213dff7cf56a7ba83a0495d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a2e2e7cc4aacf5f = NULL;
  if (this_ != NULL) {
    mb_entry_5a2e2e7cc4aacf5f = (*(void ***)this_)[7];
  }
  if (mb_entry_5a2e2e7cc4aacf5f == NULL) {
  return 0;
  }
  mb_fn_5a2e2e7cc4aacf5f mb_target_5a2e2e7cc4aacf5f = (mb_fn_5a2e2e7cc4aacf5f)mb_entry_5a2e2e7cc4aacf5f;
  int32_t mb_result_5a2e2e7cc4aacf5f = mb_target_5a2e2e7cc4aacf5f(this_, (mb_agg_5a2e2e7cc4aacf5f_p1 *)result_out);
  return mb_result_5a2e2e7cc4aacf5f;
}

typedef int32_t (MB_CALL *mb_fn_74904d91821ca357)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3217e027d9c2551b0b00f3(void * this_, uint64_t * result_out) {
  void *mb_entry_74904d91821ca357 = NULL;
  if (this_ != NULL) {
    mb_entry_74904d91821ca357 = (*(void ***)this_)[8];
  }
  if (mb_entry_74904d91821ca357 == NULL) {
  return 0;
  }
  mb_fn_74904d91821ca357 mb_target_74904d91821ca357 = (mb_fn_74904d91821ca357)mb_entry_74904d91821ca357;
  int32_t mb_result_74904d91821ca357 = mb_target_74904d91821ca357(this_, (void * *)result_out);
  return mb_result_74904d91821ca357;
}

typedef int32_t (MB_CALL *mb_fn_9609b98bbb32dc06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049ae7acd1bf36987b01a142(void * this_, uint64_t * result_out) {
  void *mb_entry_9609b98bbb32dc06 = NULL;
  if (this_ != NULL) {
    mb_entry_9609b98bbb32dc06 = (*(void ***)this_)[9];
  }
  if (mb_entry_9609b98bbb32dc06 == NULL) {
  return 0;
  }
  mb_fn_9609b98bbb32dc06 mb_target_9609b98bbb32dc06 = (mb_fn_9609b98bbb32dc06)mb_entry_9609b98bbb32dc06;
  int32_t mb_result_9609b98bbb32dc06 = mb_target_9609b98bbb32dc06(this_, (void * *)result_out);
  return mb_result_9609b98bbb32dc06;
}

typedef int32_t (MB_CALL *mb_fn_5d2b84dc0589171d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfec40cbdbb819386688d699(void * this_, int32_t * result_out) {
  void *mb_entry_5d2b84dc0589171d = NULL;
  if (this_ != NULL) {
    mb_entry_5d2b84dc0589171d = (*(void ***)this_)[10];
  }
  if (mb_entry_5d2b84dc0589171d == NULL) {
  return 0;
  }
  mb_fn_5d2b84dc0589171d mb_target_5d2b84dc0589171d = (mb_fn_5d2b84dc0589171d)mb_entry_5d2b84dc0589171d;
  int32_t mb_result_5d2b84dc0589171d = mb_target_5d2b84dc0589171d(this_, result_out);
  return mb_result_5d2b84dc0589171d;
}

