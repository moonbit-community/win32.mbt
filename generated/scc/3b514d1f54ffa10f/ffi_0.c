#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0db7c4630dffa605)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c10eee412a287dcd21b7a633(void * this_, uint32_t page_index, uint64_t * result_out) {
  void *mb_entry_0db7c4630dffa605 = NULL;
  if (this_ != NULL) {
    mb_entry_0db7c4630dffa605 = (*(void ***)this_)[6];
  }
  if (mb_entry_0db7c4630dffa605 == NULL) {
  return 0;
  }
  mb_fn_0db7c4630dffa605 mb_target_0db7c4630dffa605 = (mb_fn_0db7c4630dffa605)mb_entry_0db7c4630dffa605;
  int32_t mb_result_0db7c4630dffa605 = mb_target_0db7c4630dffa605(this_, page_index, (void * *)result_out);
  return mb_result_0db7c4630dffa605;
}

typedef int32_t (MB_CALL *mb_fn_c268eb69880a3a0d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ccb6d29a31f55921c1d4ec4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c268eb69880a3a0d = NULL;
  if (this_ != NULL) {
    mb_entry_c268eb69880a3a0d = (*(void ***)this_)[8];
  }
  if (mb_entry_c268eb69880a3a0d == NULL) {
  return 0;
  }
  mb_fn_c268eb69880a3a0d mb_target_c268eb69880a3a0d = (mb_fn_c268eb69880a3a0d)mb_entry_c268eb69880a3a0d;
  int32_t mb_result_c268eb69880a3a0d = mb_target_c268eb69880a3a0d(this_, (uint8_t *)result_out);
  return mb_result_c268eb69880a3a0d;
}

typedef int32_t (MB_CALL *mb_fn_8259d808e6005303)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c13c2b83e4a8a00513432320(void * this_, uint32_t * result_out) {
  void *mb_entry_8259d808e6005303 = NULL;
  if (this_ != NULL) {
    mb_entry_8259d808e6005303 = (*(void ***)this_)[7];
  }
  if (mb_entry_8259d808e6005303 == NULL) {
  return 0;
  }
  mb_fn_8259d808e6005303 mb_target_8259d808e6005303 = (mb_fn_8259d808e6005303)mb_entry_8259d808e6005303;
  int32_t mb_result_8259d808e6005303 = mb_target_8259d808e6005303(this_, result_out);
  return mb_result_8259d808e6005303;
}

typedef int32_t (MB_CALL *mb_fn_ed12ba6aca272f79)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b8aca191223c6cdad5d9d01(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_ed12ba6aca272f79 = NULL;
  if (this_ != NULL) {
    mb_entry_ed12ba6aca272f79 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed12ba6aca272f79 == NULL) {
  return 0;
  }
  mb_fn_ed12ba6aca272f79 mb_target_ed12ba6aca272f79 = (mb_fn_ed12ba6aca272f79)mb_entry_ed12ba6aca272f79;
  int32_t mb_result_ed12ba6aca272f79 = mb_target_ed12ba6aca272f79(this_, file, (void * *)result_out);
  return mb_result_ed12ba6aca272f79;
}

typedef int32_t (MB_CALL *mb_fn_bf0feb430443aba0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b98af4fdb3c3a1e95ab756ad(void * this_, void * file, void * password, uint64_t * result_out) {
  void *mb_entry_bf0feb430443aba0 = NULL;
  if (this_ != NULL) {
    mb_entry_bf0feb430443aba0 = (*(void ***)this_)[7];
  }
  if (mb_entry_bf0feb430443aba0 == NULL) {
  return 0;
  }
  mb_fn_bf0feb430443aba0 mb_target_bf0feb430443aba0 = (mb_fn_bf0feb430443aba0)mb_entry_bf0feb430443aba0;
  int32_t mb_result_bf0feb430443aba0 = mb_target_bf0feb430443aba0(this_, file, password, (void * *)result_out);
  return mb_result_bf0feb430443aba0;
}

typedef int32_t (MB_CALL *mb_fn_8e4043b0b8e8d870)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a95ca513def388b31c2874(void * this_, void * input_stream, uint64_t * result_out) {
  void *mb_entry_8e4043b0b8e8d870 = NULL;
  if (this_ != NULL) {
    mb_entry_8e4043b0b8e8d870 = (*(void ***)this_)[8];
  }
  if (mb_entry_8e4043b0b8e8d870 == NULL) {
  return 0;
  }
  mb_fn_8e4043b0b8e8d870 mb_target_8e4043b0b8e8d870 = (mb_fn_8e4043b0b8e8d870)mb_entry_8e4043b0b8e8d870;
  int32_t mb_result_8e4043b0b8e8d870 = mb_target_8e4043b0b8e8d870(this_, input_stream, (void * *)result_out);
  return mb_result_8e4043b0b8e8d870;
}

typedef int32_t (MB_CALL *mb_fn_851c9dbe8e8301cf)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2cc27fcc803d038ba5b4eff(void * this_, void * input_stream, void * password, uint64_t * result_out) {
  void *mb_entry_851c9dbe8e8301cf = NULL;
  if (this_ != NULL) {
    mb_entry_851c9dbe8e8301cf = (*(void ***)this_)[9];
  }
  if (mb_entry_851c9dbe8e8301cf == NULL) {
  return 0;
  }
  mb_fn_851c9dbe8e8301cf mb_target_851c9dbe8e8301cf = (mb_fn_851c9dbe8e8301cf)mb_entry_851c9dbe8e8301cf;
  int32_t mb_result_851c9dbe8e8301cf = mb_target_851c9dbe8e8301cf(this_, input_stream, password, (void * *)result_out);
  return mb_result_851c9dbe8e8301cf;
}

typedef int32_t (MB_CALL *mb_fn_f0b2cd8a7159db5b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58c75bda76490a5e084fa717(void * this_) {
  void *mb_entry_f0b2cd8a7159db5b = NULL;
  if (this_ != NULL) {
    mb_entry_f0b2cd8a7159db5b = (*(void ***)this_)[6];
  }
  if (mb_entry_f0b2cd8a7159db5b == NULL) {
  return 0;
  }
  mb_fn_f0b2cd8a7159db5b mb_target_f0b2cd8a7159db5b = (mb_fn_f0b2cd8a7159db5b)mb_entry_f0b2cd8a7159db5b;
  int32_t mb_result_f0b2cd8a7159db5b = mb_target_f0b2cd8a7159db5b(this_);
  return mb_result_f0b2cd8a7159db5b;
}

typedef int32_t (MB_CALL *mb_fn_151a7f53759c4036)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edfbf7bc6dcc88d3f983daf4(void * this_, uint64_t * result_out) {
  void *mb_entry_151a7f53759c4036 = NULL;
  if (this_ != NULL) {
    mb_entry_151a7f53759c4036 = (*(void ***)this_)[8];
  }
  if (mb_entry_151a7f53759c4036 == NULL) {
  return 0;
  }
  mb_fn_151a7f53759c4036 mb_target_151a7f53759c4036 = (mb_fn_151a7f53759c4036)mb_entry_151a7f53759c4036;
  int32_t mb_result_151a7f53759c4036 = mb_target_151a7f53759c4036(this_, (void * *)result_out);
  return mb_result_151a7f53759c4036;
}

typedef int32_t (MB_CALL *mb_fn_86b60773bca62bfc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97350fb34ea032aaa05068c8(void * this_, void * output_stream, uint64_t * result_out) {
  void *mb_entry_86b60773bca62bfc = NULL;
  if (this_ != NULL) {
    mb_entry_86b60773bca62bfc = (*(void ***)this_)[6];
  }
  if (mb_entry_86b60773bca62bfc == NULL) {
  return 0;
  }
  mb_fn_86b60773bca62bfc mb_target_86b60773bca62bfc = (mb_fn_86b60773bca62bfc)mb_entry_86b60773bca62bfc;
  int32_t mb_result_86b60773bca62bfc = mb_target_86b60773bca62bfc(this_, output_stream, (void * *)result_out);
  return mb_result_86b60773bca62bfc;
}

typedef int32_t (MB_CALL *mb_fn_0adb7242b9c53f27)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_785de913d14b1f7499206f21(void * this_, void * output_stream, void * options, uint64_t * result_out) {
  void *mb_entry_0adb7242b9c53f27 = NULL;
  if (this_ != NULL) {
    mb_entry_0adb7242b9c53f27 = (*(void ***)this_)[7];
  }
  if (mb_entry_0adb7242b9c53f27 == NULL) {
  return 0;
  }
  mb_fn_0adb7242b9c53f27 mb_target_0adb7242b9c53f27 = (mb_fn_0adb7242b9c53f27)mb_entry_0adb7242b9c53f27;
  int32_t mb_result_0adb7242b9c53f27 = mb_target_0adb7242b9c53f27(this_, output_stream, options, (void * *)result_out);
  return mb_result_0adb7242b9c53f27;
}

typedef int32_t (MB_CALL *mb_fn_5b305c11e74178fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_849e9b3a97c4f73e1f08e116(void * this_, uint64_t * result_out) {
  void *mb_entry_5b305c11e74178fa = NULL;
  if (this_ != NULL) {
    mb_entry_5b305c11e74178fa = (*(void ***)this_)[11];
  }
  if (mb_entry_5b305c11e74178fa == NULL) {
  return 0;
  }
  mb_fn_5b305c11e74178fa mb_target_5b305c11e74178fa = (mb_fn_5b305c11e74178fa)mb_entry_5b305c11e74178fa;
  int32_t mb_result_5b305c11e74178fa = mb_target_5b305c11e74178fa(this_, (void * *)result_out);
  return mb_result_5b305c11e74178fa;
}

typedef int32_t (MB_CALL *mb_fn_6c8cfec310165878)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c38453ac2fba80245b0af06(void * this_, uint32_t * result_out) {
  void *mb_entry_6c8cfec310165878 = NULL;
  if (this_ != NULL) {
    mb_entry_6c8cfec310165878 = (*(void ***)this_)[9];
  }
  if (mb_entry_6c8cfec310165878 == NULL) {
  return 0;
  }
  mb_fn_6c8cfec310165878 mb_target_6c8cfec310165878 = (mb_fn_6c8cfec310165878)mb_entry_6c8cfec310165878;
  int32_t mb_result_6c8cfec310165878 = mb_target_6c8cfec310165878(this_, result_out);
  return mb_result_6c8cfec310165878;
}

typedef int32_t (MB_CALL *mb_fn_b9b6d364f785c26f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_309178a1fb8476ed27eeac5b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9b6d364f785c26f = NULL;
  if (this_ != NULL) {
    mb_entry_b9b6d364f785c26f = (*(void ***)this_)[13];
  }
  if (mb_entry_b9b6d364f785c26f == NULL) {
  return 0;
  }
  mb_fn_b9b6d364f785c26f mb_target_b9b6d364f785c26f = (mb_fn_b9b6d364f785c26f)mb_entry_b9b6d364f785c26f;
  int32_t mb_result_b9b6d364f785c26f = mb_target_b9b6d364f785c26f(this_, (float *)result_out);
  return mb_result_b9b6d364f785c26f;
}

typedef int32_t (MB_CALL *mb_fn_f6b555ecc6ce83be)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_061fda4e61880c1de6a21ddf(void * this_, int32_t * result_out) {
  void *mb_entry_f6b555ecc6ce83be = NULL;
  if (this_ != NULL) {
    mb_entry_f6b555ecc6ce83be = (*(void ***)this_)[12];
  }
  if (mb_entry_f6b555ecc6ce83be == NULL) {
  return 0;
  }
  mb_fn_f6b555ecc6ce83be mb_target_f6b555ecc6ce83be = (mb_fn_f6b555ecc6ce83be)mb_entry_f6b555ecc6ce83be;
  int32_t mb_result_f6b555ecc6ce83be = mb_target_f6b555ecc6ce83be(this_, result_out);
  return mb_result_f6b555ecc6ce83be;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_451589f607b03060_p1;
typedef char mb_assert_451589f607b03060_p1[(sizeof(mb_agg_451589f607b03060_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_451589f607b03060_p1[(MB_ALIGNOF(mb_agg_451589f607b03060_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_451589f607b03060)(void *, mb_agg_451589f607b03060_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c74fc4311d102238d428a2f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_451589f607b03060 = NULL;
  if (this_ != NULL) {
    mb_entry_451589f607b03060 = (*(void ***)this_)[10];
  }
  if (mb_entry_451589f607b03060 == NULL) {
  return 0;
  }
  mb_fn_451589f607b03060 mb_target_451589f607b03060 = (mb_fn_451589f607b03060)mb_entry_451589f607b03060;
  int32_t mb_result_451589f607b03060 = mb_target_451589f607b03060(this_, (mb_agg_451589f607b03060_p1 *)result_out);
  return mb_result_451589f607b03060;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7bc25320961a9f58_p1;
typedef char mb_assert_7bc25320961a9f58_p1[(sizeof(mb_agg_7bc25320961a9f58_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7bc25320961a9f58_p1[(MB_ALIGNOF(mb_agg_7bc25320961a9f58_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bc25320961a9f58)(void *, mb_agg_7bc25320961a9f58_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac1b1675ff218d9034e3ce0f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7bc25320961a9f58 = NULL;
  if (this_ != NULL) {
    mb_entry_7bc25320961a9f58 = (*(void ***)this_)[10];
  }
  if (mb_entry_7bc25320961a9f58 == NULL) {
  return 0;
  }
  mb_fn_7bc25320961a9f58 mb_target_7bc25320961a9f58 = (mb_fn_7bc25320961a9f58)mb_entry_7bc25320961a9f58;
  int32_t mb_result_7bc25320961a9f58 = mb_target_7bc25320961a9f58(this_, (mb_agg_7bc25320961a9f58_p1 *)result_out);
  return mb_result_7bc25320961a9f58;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e27f0adf49a0c6f2_p1;
typedef char mb_assert_e27f0adf49a0c6f2_p1[(sizeof(mb_agg_e27f0adf49a0c6f2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e27f0adf49a0c6f2_p1[(MB_ALIGNOF(mb_agg_e27f0adf49a0c6f2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e27f0adf49a0c6f2)(void *, mb_agg_e27f0adf49a0c6f2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c42b0a8c617e929605878a8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e27f0adf49a0c6f2 = NULL;
  if (this_ != NULL) {
    mb_entry_e27f0adf49a0c6f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_e27f0adf49a0c6f2 == NULL) {
  return 0;
  }
  mb_fn_e27f0adf49a0c6f2 mb_target_e27f0adf49a0c6f2 = (mb_fn_e27f0adf49a0c6f2)mb_entry_e27f0adf49a0c6f2;
  int32_t mb_result_e27f0adf49a0c6f2 = mb_target_e27f0adf49a0c6f2(this_, (mb_agg_e27f0adf49a0c6f2_p1 *)result_out);
  return mb_result_e27f0adf49a0c6f2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2da260c2d9405391_p1;
typedef char mb_assert_2da260c2d9405391_p1[(sizeof(mb_agg_2da260c2d9405391_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2da260c2d9405391_p1[(MB_ALIGNOF(mb_agg_2da260c2d9405391_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2da260c2d9405391)(void *, mb_agg_2da260c2d9405391_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0b330fc081c165b8a6845e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2da260c2d9405391 = NULL;
  if (this_ != NULL) {
    mb_entry_2da260c2d9405391 = (*(void ***)this_)[7];
  }
  if (mb_entry_2da260c2d9405391 == NULL) {
  return 0;
  }
  mb_fn_2da260c2d9405391 mb_target_2da260c2d9405391 = (mb_fn_2da260c2d9405391)mb_entry_2da260c2d9405391;
  int32_t mb_result_2da260c2d9405391 = mb_target_2da260c2d9405391(this_, (mb_agg_2da260c2d9405391_p1 *)result_out);
  return mb_result_2da260c2d9405391;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_286be907abc6d3e8_p1;
typedef char mb_assert_286be907abc6d3e8_p1[(sizeof(mb_agg_286be907abc6d3e8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_286be907abc6d3e8_p1[(MB_ALIGNOF(mb_agg_286be907abc6d3e8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_286be907abc6d3e8)(void *, mb_agg_286be907abc6d3e8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d836a1cd1da40962b556ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_286be907abc6d3e8 = NULL;
  if (this_ != NULL) {
    mb_entry_286be907abc6d3e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_286be907abc6d3e8 == NULL) {
  return 0;
  }
  mb_fn_286be907abc6d3e8 mb_target_286be907abc6d3e8 = (mb_fn_286be907abc6d3e8)mb_entry_286be907abc6d3e8;
  int32_t mb_result_286be907abc6d3e8 = mb_target_286be907abc6d3e8(this_, (mb_agg_286be907abc6d3e8_p1 *)result_out);
  return mb_result_286be907abc6d3e8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6e0e2420a3db96e1_p1;
typedef char mb_assert_6e0e2420a3db96e1_p1[(sizeof(mb_agg_6e0e2420a3db96e1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6e0e2420a3db96e1_p1[(MB_ALIGNOF(mb_agg_6e0e2420a3db96e1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e0e2420a3db96e1)(void *, mb_agg_6e0e2420a3db96e1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2567cce77343c418a7dd5c1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e0e2420a3db96e1 = NULL;
  if (this_ != NULL) {
    mb_entry_6e0e2420a3db96e1 = (*(void ***)this_)[9];
  }
  if (mb_entry_6e0e2420a3db96e1 == NULL) {
  return 0;
  }
  mb_fn_6e0e2420a3db96e1 mb_target_6e0e2420a3db96e1 = (mb_fn_6e0e2420a3db96e1)mb_entry_6e0e2420a3db96e1;
  int32_t mb_result_6e0e2420a3db96e1 = mb_target_6e0e2420a3db96e1(this_, (mb_agg_6e0e2420a3db96e1_p1 *)result_out);
  return mb_result_6e0e2420a3db96e1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_71a1a3bd93c5d473_p1;
typedef char mb_assert_71a1a3bd93c5d473_p1[(sizeof(mb_agg_71a1a3bd93c5d473_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_71a1a3bd93c5d473_p1[(MB_ALIGNOF(mb_agg_71a1a3bd93c5d473_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71a1a3bd93c5d473)(void *, mb_agg_71a1a3bd93c5d473_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b16a01ac4610072c75c682(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_71a1a3bd93c5d473 = NULL;
  if (this_ != NULL) {
    mb_entry_71a1a3bd93c5d473 = (*(void ***)this_)[12];
  }
  if (mb_entry_71a1a3bd93c5d473 == NULL) {
  return 0;
  }
  mb_fn_71a1a3bd93c5d473 mb_target_71a1a3bd93c5d473 = (mb_fn_71a1a3bd93c5d473)mb_entry_71a1a3bd93c5d473;
  int32_t mb_result_71a1a3bd93c5d473 = mb_target_71a1a3bd93c5d473(this_, (mb_agg_71a1a3bd93c5d473_p1 *)result_out);
  return mb_result_71a1a3bd93c5d473;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_af55314be0683a20_p1;
typedef char mb_assert_af55314be0683a20_p1[(sizeof(mb_agg_af55314be0683a20_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_af55314be0683a20_p1[(MB_ALIGNOF(mb_agg_af55314be0683a20_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af55314be0683a20)(void *, mb_agg_af55314be0683a20_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9085ec802afe3b80e3fdc50d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af55314be0683a20 = NULL;
  if (this_ != NULL) {
    mb_entry_af55314be0683a20 = (*(void ***)this_)[16];
  }
  if (mb_entry_af55314be0683a20 == NULL) {
  return 0;
  }
  mb_fn_af55314be0683a20 mb_target_af55314be0683a20 = (mb_fn_af55314be0683a20)mb_entry_af55314be0683a20;
  int32_t mb_result_af55314be0683a20 = mb_target_af55314be0683a20(this_, (mb_agg_af55314be0683a20_p1 *)result_out);
  return mb_result_af55314be0683a20;
}

typedef int32_t (MB_CALL *mb_fn_71a88e6a679e3332)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f00463b3dc3617555beec29(void * this_, uint32_t * result_out) {
  void *mb_entry_71a88e6a679e3332 = NULL;
  if (this_ != NULL) {
    mb_entry_71a88e6a679e3332 = (*(void ***)this_)[10];
  }
  if (mb_entry_71a88e6a679e3332 == NULL) {
  return 0;
  }
  mb_fn_71a88e6a679e3332 mb_target_71a88e6a679e3332 = (mb_fn_71a88e6a679e3332)mb_entry_71a88e6a679e3332;
  int32_t mb_result_71a88e6a679e3332 = mb_target_71a88e6a679e3332(this_, result_out);
  return mb_result_71a88e6a679e3332;
}

typedef int32_t (MB_CALL *mb_fn_89dd51c3972aab05)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db4f82a44dfb11f5528bb432(void * this_, uint32_t * result_out) {
  void *mb_entry_89dd51c3972aab05 = NULL;
  if (this_ != NULL) {
    mb_entry_89dd51c3972aab05 = (*(void ***)this_)[8];
  }
  if (mb_entry_89dd51c3972aab05 == NULL) {
  return 0;
  }
  mb_fn_89dd51c3972aab05 mb_target_89dd51c3972aab05 = (mb_fn_89dd51c3972aab05)mb_entry_89dd51c3972aab05;
  int32_t mb_result_89dd51c3972aab05 = mb_target_89dd51c3972aab05(this_, result_out);
  return mb_result_89dd51c3972aab05;
}

typedef int32_t (MB_CALL *mb_fn_e834a9bc48149140)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f3537f97bb1f0d564c36a3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e834a9bc48149140 = NULL;
  if (this_ != NULL) {
    mb_entry_e834a9bc48149140 = (*(void ***)this_)[14];
  }
  if (mb_entry_e834a9bc48149140 == NULL) {
  return 0;
  }
  mb_fn_e834a9bc48149140 mb_target_e834a9bc48149140 = (mb_fn_e834a9bc48149140)mb_entry_e834a9bc48149140;
  int32_t mb_result_e834a9bc48149140 = mb_target_e834a9bc48149140(this_, (uint8_t *)result_out);
  return mb_result_e834a9bc48149140;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_93024dc199216a3a_p1;
typedef char mb_assert_93024dc199216a3a_p1[(sizeof(mb_agg_93024dc199216a3a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_93024dc199216a3a_p1[(MB_ALIGNOF(mb_agg_93024dc199216a3a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93024dc199216a3a)(void *, mb_agg_93024dc199216a3a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85527c6a2a2f369ec4355c1e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_93024dc199216a3a = NULL;
  if (this_ != NULL) {
    mb_entry_93024dc199216a3a = (*(void ***)this_)[6];
  }
  if (mb_entry_93024dc199216a3a == NULL) {
  return 0;
  }
  mb_fn_93024dc199216a3a mb_target_93024dc199216a3a = (mb_fn_93024dc199216a3a)mb_entry_93024dc199216a3a;
  int32_t mb_result_93024dc199216a3a = mb_target_93024dc199216a3a(this_, (mb_agg_93024dc199216a3a_p1 *)result_out);
  return mb_result_93024dc199216a3a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f5f4e3d74e79fc9d_p1;
typedef char mb_assert_f5f4e3d74e79fc9d_p1[(sizeof(mb_agg_f5f4e3d74e79fc9d_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f5f4e3d74e79fc9d_p1[(MB_ALIGNOF(mb_agg_f5f4e3d74e79fc9d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5f4e3d74e79fc9d)(void *, mb_agg_f5f4e3d74e79fc9d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27eaf125577e7c1827d585d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_f5f4e3d74e79fc9d_p1 mb_converted_f5f4e3d74e79fc9d_1;
  memcpy(&mb_converted_f5f4e3d74e79fc9d_1, value, 4);
  void *mb_entry_f5f4e3d74e79fc9d = NULL;
  if (this_ != NULL) {
    mb_entry_f5f4e3d74e79fc9d = (*(void ***)this_)[13];
  }
  if (mb_entry_f5f4e3d74e79fc9d == NULL) {
  return 0;
  }
  mb_fn_f5f4e3d74e79fc9d mb_target_f5f4e3d74e79fc9d = (mb_fn_f5f4e3d74e79fc9d)mb_entry_f5f4e3d74e79fc9d;
  int32_t mb_result_f5f4e3d74e79fc9d = mb_target_f5f4e3d74e79fc9d(this_, mb_converted_f5f4e3d74e79fc9d_1);
  return mb_result_f5f4e3d74e79fc9d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_202342a832273239_p1;
typedef char mb_assert_202342a832273239_p1[(sizeof(mb_agg_202342a832273239_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_202342a832273239_p1[(MB_ALIGNOF(mb_agg_202342a832273239_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_202342a832273239)(void *, mb_agg_202342a832273239_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8890e98628fff3cc0ed5187a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_202342a832273239_p1 mb_converted_202342a832273239_1;
  memcpy(&mb_converted_202342a832273239_1, value, 16);
  void *mb_entry_202342a832273239 = NULL;
  if (this_ != NULL) {
    mb_entry_202342a832273239 = (*(void ***)this_)[17];
  }
  if (mb_entry_202342a832273239 == NULL) {
  return 0;
  }
  mb_fn_202342a832273239 mb_target_202342a832273239 = (mb_fn_202342a832273239)mb_entry_202342a832273239;
  int32_t mb_result_202342a832273239 = mb_target_202342a832273239(this_, mb_converted_202342a832273239_1);
  return mb_result_202342a832273239;
}

typedef int32_t (MB_CALL *mb_fn_578c96270ff5612f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f321923dfd77f73ceeecc4a5(void * this_, uint32_t value) {
  void *mb_entry_578c96270ff5612f = NULL;
  if (this_ != NULL) {
    mb_entry_578c96270ff5612f = (*(void ***)this_)[11];
  }
  if (mb_entry_578c96270ff5612f == NULL) {
  return 0;
  }
  mb_fn_578c96270ff5612f mb_target_578c96270ff5612f = (mb_fn_578c96270ff5612f)mb_entry_578c96270ff5612f;
  int32_t mb_result_578c96270ff5612f = mb_target_578c96270ff5612f(this_, value);
  return mb_result_578c96270ff5612f;
}

typedef int32_t (MB_CALL *mb_fn_c95fb2698bd800c9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab6e52b771ec6cf763c7b9fb(void * this_, uint32_t value) {
  void *mb_entry_c95fb2698bd800c9 = NULL;
  if (this_ != NULL) {
    mb_entry_c95fb2698bd800c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_c95fb2698bd800c9 == NULL) {
  return 0;
  }
  mb_fn_c95fb2698bd800c9 mb_target_c95fb2698bd800c9 = (mb_fn_c95fb2698bd800c9)mb_entry_c95fb2698bd800c9;
  int32_t mb_result_c95fb2698bd800c9 = mb_target_c95fb2698bd800c9(this_, value);
  return mb_result_c95fb2698bd800c9;
}

typedef int32_t (MB_CALL *mb_fn_e958e2e08e3ce9e8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df3ce84bdc8ce8cfbc380924(void * this_, uint32_t value) {
  void *mb_entry_e958e2e08e3ce9e8 = NULL;
  if (this_ != NULL) {
    mb_entry_e958e2e08e3ce9e8 = (*(void ***)this_)[15];
  }
  if (mb_entry_e958e2e08e3ce9e8 == NULL) {
  return 0;
  }
  mb_fn_e958e2e08e3ce9e8 mb_target_e958e2e08e3ce9e8 = (mb_fn_e958e2e08e3ce9e8)mb_entry_e958e2e08e3ce9e8;
  int32_t mb_result_e958e2e08e3ce9e8 = mb_target_e958e2e08e3ce9e8(this_, value);
  return mb_result_e958e2e08e3ce9e8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bee3c5261e668fdf_p1;
typedef char mb_assert_bee3c5261e668fdf_p1[(sizeof(mb_agg_bee3c5261e668fdf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bee3c5261e668fdf_p1[(MB_ALIGNOF(mb_agg_bee3c5261e668fdf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bee3c5261e668fdf)(void *, mb_agg_bee3c5261e668fdf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db3f59f97b978e3a297184ef(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_bee3c5261e668fdf_p1 mb_converted_bee3c5261e668fdf_1;
  memcpy(&mb_converted_bee3c5261e668fdf_1, value, 16);
  void *mb_entry_bee3c5261e668fdf = NULL;
  if (this_ != NULL) {
    mb_entry_bee3c5261e668fdf = (*(void ***)this_)[7];
  }
  if (mb_entry_bee3c5261e668fdf == NULL) {
  return 0;
  }
  mb_fn_bee3c5261e668fdf mb_target_bee3c5261e668fdf = (mb_fn_bee3c5261e668fdf)mb_entry_bee3c5261e668fdf;
  int32_t mb_result_bee3c5261e668fdf = mb_target_bee3c5261e668fdf(this_, mb_converted_bee3c5261e668fdf_1);
  return mb_result_bee3c5261e668fdf;
}

typedef int32_t (MB_CALL *mb_fn_1e5cff6e51de52bd)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f49e4258b53bdc0e1fdf30(void * this_, uint32_t page_index, uint64_t * result_out) {
  void *mb_entry_1e5cff6e51de52bd = NULL;
  if (this_ != NULL) {
    mb_entry_1e5cff6e51de52bd = (*(void ***)this_)[6];
  }
  if (mb_entry_1e5cff6e51de52bd == NULL) {
  return 0;
  }
  mb_fn_1e5cff6e51de52bd mb_target_1e5cff6e51de52bd = (mb_fn_1e5cff6e51de52bd)mb_entry_1e5cff6e51de52bd;
  int32_t mb_result_1e5cff6e51de52bd = mb_target_1e5cff6e51de52bd(this_, page_index, (void * *)result_out);
  return mb_result_1e5cff6e51de52bd;
}

typedef int32_t (MB_CALL *mb_fn_5e61ebca1aa3fc2b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef4ebcdc215fb98d41db06d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e61ebca1aa3fc2b = NULL;
  if (this_ != NULL) {
    mb_entry_5e61ebca1aa3fc2b = (*(void ***)this_)[8];
  }
  if (mb_entry_5e61ebca1aa3fc2b == NULL) {
  return 0;
  }
  mb_fn_5e61ebca1aa3fc2b mb_target_5e61ebca1aa3fc2b = (mb_fn_5e61ebca1aa3fc2b)mb_entry_5e61ebca1aa3fc2b;
  int32_t mb_result_5e61ebca1aa3fc2b = mb_target_5e61ebca1aa3fc2b(this_, (uint8_t *)result_out);
  return mb_result_5e61ebca1aa3fc2b;
}

typedef int32_t (MB_CALL *mb_fn_9d85165d9d66323d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa1fbf999e55dd6b8e48ebb(void * this_, uint32_t * result_out) {
  void *mb_entry_9d85165d9d66323d = NULL;
  if (this_ != NULL) {
    mb_entry_9d85165d9d66323d = (*(void ***)this_)[7];
  }
  if (mb_entry_9d85165d9d66323d == NULL) {
  return 0;
  }
  mb_fn_9d85165d9d66323d mb_target_9d85165d9d66323d = (mb_fn_9d85165d9d66323d)mb_entry_9d85165d9d66323d;
  int32_t mb_result_9d85165d9d66323d = mb_target_9d85165d9d66323d(this_, result_out);
  return mb_result_9d85165d9d66323d;
}

typedef int32_t (MB_CALL *mb_fn_a2ebc9a93f383bf6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe0eb78c937aa2ab581000a6(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_a2ebc9a93f383bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_a2ebc9a93f383bf6 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2ebc9a93f383bf6 == NULL) {
  return 0;
  }
  mb_fn_a2ebc9a93f383bf6 mb_target_a2ebc9a93f383bf6 = (mb_fn_a2ebc9a93f383bf6)mb_entry_a2ebc9a93f383bf6;
  int32_t mb_result_a2ebc9a93f383bf6 = mb_target_a2ebc9a93f383bf6(this_, file, (void * *)result_out);
  return mb_result_a2ebc9a93f383bf6;
}

typedef int32_t (MB_CALL *mb_fn_00341dd9eb5ac717)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8e4d061b268a7036a90531(void * this_, void * file, void * password, uint64_t * result_out) {
  void *mb_entry_00341dd9eb5ac717 = NULL;
  if (this_ != NULL) {
    mb_entry_00341dd9eb5ac717 = (*(void ***)this_)[7];
  }
  if (mb_entry_00341dd9eb5ac717 == NULL) {
  return 0;
  }
  mb_fn_00341dd9eb5ac717 mb_target_00341dd9eb5ac717 = (mb_fn_00341dd9eb5ac717)mb_entry_00341dd9eb5ac717;
  int32_t mb_result_00341dd9eb5ac717 = mb_target_00341dd9eb5ac717(this_, file, password, (void * *)result_out);
  return mb_result_00341dd9eb5ac717;
}

typedef int32_t (MB_CALL *mb_fn_5bf1f155a350b0e1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c220cbbdafb22c083097ecd(void * this_, void * input_stream, uint64_t * result_out) {
  void *mb_entry_5bf1f155a350b0e1 = NULL;
  if (this_ != NULL) {
    mb_entry_5bf1f155a350b0e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_5bf1f155a350b0e1 == NULL) {
  return 0;
  }
  mb_fn_5bf1f155a350b0e1 mb_target_5bf1f155a350b0e1 = (mb_fn_5bf1f155a350b0e1)mb_entry_5bf1f155a350b0e1;
  int32_t mb_result_5bf1f155a350b0e1 = mb_target_5bf1f155a350b0e1(this_, input_stream, (void * *)result_out);
  return mb_result_5bf1f155a350b0e1;
}

typedef int32_t (MB_CALL *mb_fn_763265fd197b1948)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_087d59dab27d020492b411ba(void * this_, void * input_stream, void * password, uint64_t * result_out) {
  void *mb_entry_763265fd197b1948 = NULL;
  if (this_ != NULL) {
    mb_entry_763265fd197b1948 = (*(void ***)this_)[9];
  }
  if (mb_entry_763265fd197b1948 == NULL) {
  return 0;
  }
  mb_fn_763265fd197b1948 mb_target_763265fd197b1948 = (mb_fn_763265fd197b1948)mb_entry_763265fd197b1948;
  int32_t mb_result_763265fd197b1948 = mb_target_763265fd197b1948(this_, input_stream, password, (void * *)result_out);
  return mb_result_763265fd197b1948;
}

typedef int32_t (MB_CALL *mb_fn_b5d367b99f04260d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26651f0a33303ad4363c3a60(void * this_, uint64_t * result_out) {
  void *mb_entry_b5d367b99f04260d = NULL;
  if (this_ != NULL) {
    mb_entry_b5d367b99f04260d = (*(void ***)this_)[8];
  }
  if (mb_entry_b5d367b99f04260d == NULL) {
  return 0;
  }
  mb_fn_b5d367b99f04260d mb_target_b5d367b99f04260d = (mb_fn_b5d367b99f04260d)mb_entry_b5d367b99f04260d;
  int32_t mb_result_b5d367b99f04260d = mb_target_b5d367b99f04260d(this_, (void * *)result_out);
  return mb_result_b5d367b99f04260d;
}

typedef int32_t (MB_CALL *mb_fn_42474e1ea706e81a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_814ed51d4d5c9629c94ca518(void * this_, void * output_stream, uint64_t * result_out) {
  void *mb_entry_42474e1ea706e81a = NULL;
  if (this_ != NULL) {
    mb_entry_42474e1ea706e81a = (*(void ***)this_)[6];
  }
  if (mb_entry_42474e1ea706e81a == NULL) {
  return 0;
  }
  mb_fn_42474e1ea706e81a mb_target_42474e1ea706e81a = (mb_fn_42474e1ea706e81a)mb_entry_42474e1ea706e81a;
  int32_t mb_result_42474e1ea706e81a = mb_target_42474e1ea706e81a(this_, output_stream, (void * *)result_out);
  return mb_result_42474e1ea706e81a;
}

typedef int32_t (MB_CALL *mb_fn_0cc76098b7d5e1dd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b24beace131a89bf690ccb1(void * this_, void * output_stream, void * options, uint64_t * result_out) {
  void *mb_entry_0cc76098b7d5e1dd = NULL;
  if (this_ != NULL) {
    mb_entry_0cc76098b7d5e1dd = (*(void ***)this_)[7];
  }
  if (mb_entry_0cc76098b7d5e1dd == NULL) {
  return 0;
  }
  mb_fn_0cc76098b7d5e1dd mb_target_0cc76098b7d5e1dd = (mb_fn_0cc76098b7d5e1dd)mb_entry_0cc76098b7d5e1dd;
  int32_t mb_result_0cc76098b7d5e1dd = mb_target_0cc76098b7d5e1dd(this_, output_stream, options, (void * *)result_out);
  return mb_result_0cc76098b7d5e1dd;
}

typedef int32_t (MB_CALL *mb_fn_8a81e72830f61a0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_005ccb73b55b9fe6ce429908(void * this_, uint64_t * result_out) {
  void *mb_entry_8a81e72830f61a0a = NULL;
  if (this_ != NULL) {
    mb_entry_8a81e72830f61a0a = (*(void ***)this_)[11];
  }
  if (mb_entry_8a81e72830f61a0a == NULL) {
  return 0;
  }
  mb_fn_8a81e72830f61a0a mb_target_8a81e72830f61a0a = (mb_fn_8a81e72830f61a0a)mb_entry_8a81e72830f61a0a;
  int32_t mb_result_8a81e72830f61a0a = mb_target_8a81e72830f61a0a(this_, (void * *)result_out);
  return mb_result_8a81e72830f61a0a;
}

typedef int32_t (MB_CALL *mb_fn_992d46ee4ffa5bd2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d08b98beeb861431ba5486b(void * this_, uint32_t * result_out) {
  void *mb_entry_992d46ee4ffa5bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_992d46ee4ffa5bd2 = (*(void ***)this_)[9];
  }
  if (mb_entry_992d46ee4ffa5bd2 == NULL) {
  return 0;
  }
  mb_fn_992d46ee4ffa5bd2 mb_target_992d46ee4ffa5bd2 = (mb_fn_992d46ee4ffa5bd2)mb_entry_992d46ee4ffa5bd2;
  int32_t mb_result_992d46ee4ffa5bd2 = mb_target_992d46ee4ffa5bd2(this_, result_out);
  return mb_result_992d46ee4ffa5bd2;
}

typedef int32_t (MB_CALL *mb_fn_505259231e6def0b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a1be5f209f58053c6fa6d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_505259231e6def0b = NULL;
  if (this_ != NULL) {
    mb_entry_505259231e6def0b = (*(void ***)this_)[13];
  }
  if (mb_entry_505259231e6def0b == NULL) {
  return 0;
  }
  mb_fn_505259231e6def0b mb_target_505259231e6def0b = (mb_fn_505259231e6def0b)mb_entry_505259231e6def0b;
  int32_t mb_result_505259231e6def0b = mb_target_505259231e6def0b(this_, (float *)result_out);
  return mb_result_505259231e6def0b;
}

typedef int32_t (MB_CALL *mb_fn_1bf7b72d3835fb1c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c98a5e3b8de349bd84ef886(void * this_, int32_t * result_out) {
  void *mb_entry_1bf7b72d3835fb1c = NULL;
  if (this_ != NULL) {
    mb_entry_1bf7b72d3835fb1c = (*(void ***)this_)[12];
  }
  if (mb_entry_1bf7b72d3835fb1c == NULL) {
  return 0;
  }
  mb_fn_1bf7b72d3835fb1c mb_target_1bf7b72d3835fb1c = (mb_fn_1bf7b72d3835fb1c)mb_entry_1bf7b72d3835fb1c;
  int32_t mb_result_1bf7b72d3835fb1c = mb_target_1bf7b72d3835fb1c(this_, result_out);
  return mb_result_1bf7b72d3835fb1c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fbc1d0e5f13a3512_p1;
typedef char mb_assert_fbc1d0e5f13a3512_p1[(sizeof(mb_agg_fbc1d0e5f13a3512_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_fbc1d0e5f13a3512_p1[(MB_ALIGNOF(mb_agg_fbc1d0e5f13a3512_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbc1d0e5f13a3512)(void *, mb_agg_fbc1d0e5f13a3512_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7da7a10da9e7fbab8ab04bb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fbc1d0e5f13a3512 = NULL;
  if (this_ != NULL) {
    mb_entry_fbc1d0e5f13a3512 = (*(void ***)this_)[10];
  }
  if (mb_entry_fbc1d0e5f13a3512 == NULL) {
  return 0;
  }
  mb_fn_fbc1d0e5f13a3512 mb_target_fbc1d0e5f13a3512 = (mb_fn_fbc1d0e5f13a3512)mb_entry_fbc1d0e5f13a3512;
  int32_t mb_result_fbc1d0e5f13a3512 = mb_target_fbc1d0e5f13a3512(this_, (mb_agg_fbc1d0e5f13a3512_p1 *)result_out);
  return mb_result_fbc1d0e5f13a3512;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c170798e126fff4d_p1;
typedef char mb_assert_c170798e126fff4d_p1[(sizeof(mb_agg_c170798e126fff4d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c170798e126fff4d_p1[(MB_ALIGNOF(mb_agg_c170798e126fff4d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c170798e126fff4d)(void *, mb_agg_c170798e126fff4d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d7c742ac4da56035b0d78e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c170798e126fff4d = NULL;
  if (this_ != NULL) {
    mb_entry_c170798e126fff4d = (*(void ***)this_)[10];
  }
  if (mb_entry_c170798e126fff4d == NULL) {
  return 0;
  }
  mb_fn_c170798e126fff4d mb_target_c170798e126fff4d = (mb_fn_c170798e126fff4d)mb_entry_c170798e126fff4d;
  int32_t mb_result_c170798e126fff4d = mb_target_c170798e126fff4d(this_, (mb_agg_c170798e126fff4d_p1 *)result_out);
  return mb_result_c170798e126fff4d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f919550d01c1d3fe_p1;
typedef char mb_assert_f919550d01c1d3fe_p1[(sizeof(mb_agg_f919550d01c1d3fe_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f919550d01c1d3fe_p1[(MB_ALIGNOF(mb_agg_f919550d01c1d3fe_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f919550d01c1d3fe)(void *, mb_agg_f919550d01c1d3fe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa4a329911eaae196e4312b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f919550d01c1d3fe = NULL;
  if (this_ != NULL) {
    mb_entry_f919550d01c1d3fe = (*(void ***)this_)[8];
  }
  if (mb_entry_f919550d01c1d3fe == NULL) {
  return 0;
  }
  mb_fn_f919550d01c1d3fe mb_target_f919550d01c1d3fe = (mb_fn_f919550d01c1d3fe)mb_entry_f919550d01c1d3fe;
  int32_t mb_result_f919550d01c1d3fe = mb_target_f919550d01c1d3fe(this_, (mb_agg_f919550d01c1d3fe_p1 *)result_out);
  return mb_result_f919550d01c1d3fe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3c907449a94d877e_p1;
typedef char mb_assert_3c907449a94d877e_p1[(sizeof(mb_agg_3c907449a94d877e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3c907449a94d877e_p1[(MB_ALIGNOF(mb_agg_3c907449a94d877e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c907449a94d877e)(void *, mb_agg_3c907449a94d877e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71231040d77d6eadd5d376b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c907449a94d877e = NULL;
  if (this_ != NULL) {
    mb_entry_3c907449a94d877e = (*(void ***)this_)[7];
  }
  if (mb_entry_3c907449a94d877e == NULL) {
  return 0;
  }
  mb_fn_3c907449a94d877e mb_target_3c907449a94d877e = (mb_fn_3c907449a94d877e)mb_entry_3c907449a94d877e;
  int32_t mb_result_3c907449a94d877e = mb_target_3c907449a94d877e(this_, (mb_agg_3c907449a94d877e_p1 *)result_out);
  return mb_result_3c907449a94d877e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_99c29d6aabcf72b9_p1;
typedef char mb_assert_99c29d6aabcf72b9_p1[(sizeof(mb_agg_99c29d6aabcf72b9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_99c29d6aabcf72b9_p1[(MB_ALIGNOF(mb_agg_99c29d6aabcf72b9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99c29d6aabcf72b9)(void *, mb_agg_99c29d6aabcf72b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64620828044ec10430b36b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99c29d6aabcf72b9 = NULL;
  if (this_ != NULL) {
    mb_entry_99c29d6aabcf72b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_99c29d6aabcf72b9 == NULL) {
  return 0;
  }
  mb_fn_99c29d6aabcf72b9 mb_target_99c29d6aabcf72b9 = (mb_fn_99c29d6aabcf72b9)mb_entry_99c29d6aabcf72b9;
  int32_t mb_result_99c29d6aabcf72b9 = mb_target_99c29d6aabcf72b9(this_, (mb_agg_99c29d6aabcf72b9_p1 *)result_out);
  return mb_result_99c29d6aabcf72b9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_455f4ca59a218796_p1;
typedef char mb_assert_455f4ca59a218796_p1[(sizeof(mb_agg_455f4ca59a218796_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_455f4ca59a218796_p1[(MB_ALIGNOF(mb_agg_455f4ca59a218796_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_455f4ca59a218796)(void *, mb_agg_455f4ca59a218796_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0345e39a2d0f9e2a3eac1bee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_455f4ca59a218796 = NULL;
  if (this_ != NULL) {
    mb_entry_455f4ca59a218796 = (*(void ***)this_)[9];
  }
  if (mb_entry_455f4ca59a218796 == NULL) {
  return 0;
  }
  mb_fn_455f4ca59a218796 mb_target_455f4ca59a218796 = (mb_fn_455f4ca59a218796)mb_entry_455f4ca59a218796;
  int32_t mb_result_455f4ca59a218796 = mb_target_455f4ca59a218796(this_, (mb_agg_455f4ca59a218796_p1 *)result_out);
  return mb_result_455f4ca59a218796;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_daf7da4ee37d66d9_p1;
typedef char mb_assert_daf7da4ee37d66d9_p1[(sizeof(mb_agg_daf7da4ee37d66d9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_daf7da4ee37d66d9_p1[(MB_ALIGNOF(mb_agg_daf7da4ee37d66d9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daf7da4ee37d66d9)(void *, mb_agg_daf7da4ee37d66d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f0c7eae104339f5ca3daef4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_daf7da4ee37d66d9 = NULL;
  if (this_ != NULL) {
    mb_entry_daf7da4ee37d66d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_daf7da4ee37d66d9 == NULL) {
  return 0;
  }
  mb_fn_daf7da4ee37d66d9 mb_target_daf7da4ee37d66d9 = (mb_fn_daf7da4ee37d66d9)mb_entry_daf7da4ee37d66d9;
  int32_t mb_result_daf7da4ee37d66d9 = mb_target_daf7da4ee37d66d9(this_, (mb_agg_daf7da4ee37d66d9_p1 *)result_out);
  return mb_result_daf7da4ee37d66d9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_456cd499c1b0f7bf_p1;
typedef char mb_assert_456cd499c1b0f7bf_p1[(sizeof(mb_agg_456cd499c1b0f7bf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_456cd499c1b0f7bf_p1[(MB_ALIGNOF(mb_agg_456cd499c1b0f7bf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_456cd499c1b0f7bf)(void *, mb_agg_456cd499c1b0f7bf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f69500cb1b78af7c98631a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_456cd499c1b0f7bf = NULL;
  if (this_ != NULL) {
    mb_entry_456cd499c1b0f7bf = (*(void ***)this_)[16];
  }
  if (mb_entry_456cd499c1b0f7bf == NULL) {
  return 0;
  }
  mb_fn_456cd499c1b0f7bf mb_target_456cd499c1b0f7bf = (mb_fn_456cd499c1b0f7bf)mb_entry_456cd499c1b0f7bf;
  int32_t mb_result_456cd499c1b0f7bf = mb_target_456cd499c1b0f7bf(this_, (mb_agg_456cd499c1b0f7bf_p1 *)result_out);
  return mb_result_456cd499c1b0f7bf;
}

typedef int32_t (MB_CALL *mb_fn_d32c444baf398256)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c51104f54b9f9f85ef1a669b(void * this_, uint32_t * result_out) {
  void *mb_entry_d32c444baf398256 = NULL;
  if (this_ != NULL) {
    mb_entry_d32c444baf398256 = (*(void ***)this_)[10];
  }
  if (mb_entry_d32c444baf398256 == NULL) {
  return 0;
  }
  mb_fn_d32c444baf398256 mb_target_d32c444baf398256 = (mb_fn_d32c444baf398256)mb_entry_d32c444baf398256;
  int32_t mb_result_d32c444baf398256 = mb_target_d32c444baf398256(this_, result_out);
  return mb_result_d32c444baf398256;
}

typedef int32_t (MB_CALL *mb_fn_1ca216edfcf7b3b3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_314607bc559d949fdc6653f7(void * this_, uint32_t * result_out) {
  void *mb_entry_1ca216edfcf7b3b3 = NULL;
  if (this_ != NULL) {
    mb_entry_1ca216edfcf7b3b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_1ca216edfcf7b3b3 == NULL) {
  return 0;
  }
  mb_fn_1ca216edfcf7b3b3 mb_target_1ca216edfcf7b3b3 = (mb_fn_1ca216edfcf7b3b3)mb_entry_1ca216edfcf7b3b3;
  int32_t mb_result_1ca216edfcf7b3b3 = mb_target_1ca216edfcf7b3b3(this_, result_out);
  return mb_result_1ca216edfcf7b3b3;
}

typedef int32_t (MB_CALL *mb_fn_88e9a13675f86229)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45937083ca6a42d313a9cc57(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_88e9a13675f86229 = NULL;
  if (this_ != NULL) {
    mb_entry_88e9a13675f86229 = (*(void ***)this_)[14];
  }
  if (mb_entry_88e9a13675f86229 == NULL) {
  return 0;
  }
  mb_fn_88e9a13675f86229 mb_target_88e9a13675f86229 = (mb_fn_88e9a13675f86229)mb_entry_88e9a13675f86229;
  int32_t mb_result_88e9a13675f86229 = mb_target_88e9a13675f86229(this_, (uint8_t *)result_out);
  return mb_result_88e9a13675f86229;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_443d511279ac9407_p1;
typedef char mb_assert_443d511279ac9407_p1[(sizeof(mb_agg_443d511279ac9407_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_443d511279ac9407_p1[(MB_ALIGNOF(mb_agg_443d511279ac9407_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_443d511279ac9407)(void *, mb_agg_443d511279ac9407_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b200d8718307d30d6777ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_443d511279ac9407 = NULL;
  if (this_ != NULL) {
    mb_entry_443d511279ac9407 = (*(void ***)this_)[6];
  }
  if (mb_entry_443d511279ac9407 == NULL) {
  return 0;
  }
  mb_fn_443d511279ac9407 mb_target_443d511279ac9407 = (mb_fn_443d511279ac9407)mb_entry_443d511279ac9407;
  int32_t mb_result_443d511279ac9407 = mb_target_443d511279ac9407(this_, (mb_agg_443d511279ac9407_p1 *)result_out);
  return mb_result_443d511279ac9407;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_7842879876564923_p1;
typedef char mb_assert_7842879876564923_p1[(sizeof(mb_agg_7842879876564923_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_7842879876564923_p1[(MB_ALIGNOF(mb_agg_7842879876564923_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7842879876564923)(void *, mb_agg_7842879876564923_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c233d9d5bad5bcfef54dd15b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_7842879876564923_p1 mb_converted_7842879876564923_1;
  memcpy(&mb_converted_7842879876564923_1, value, 4);
  void *mb_entry_7842879876564923 = NULL;
  if (this_ != NULL) {
    mb_entry_7842879876564923 = (*(void ***)this_)[13];
  }
  if (mb_entry_7842879876564923 == NULL) {
  return 0;
  }
  mb_fn_7842879876564923 mb_target_7842879876564923 = (mb_fn_7842879876564923)mb_entry_7842879876564923;
  int32_t mb_result_7842879876564923 = mb_target_7842879876564923(this_, mb_converted_7842879876564923_1);
  return mb_result_7842879876564923;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f932aed53c4968b0_p1;
typedef char mb_assert_f932aed53c4968b0_p1[(sizeof(mb_agg_f932aed53c4968b0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f932aed53c4968b0_p1[(MB_ALIGNOF(mb_agg_f932aed53c4968b0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f932aed53c4968b0)(void *, mb_agg_f932aed53c4968b0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_888b19fcf9ec96a9ff6c6529(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_f932aed53c4968b0_p1 mb_converted_f932aed53c4968b0_1;
  memcpy(&mb_converted_f932aed53c4968b0_1, value, 16);
  void *mb_entry_f932aed53c4968b0 = NULL;
  if (this_ != NULL) {
    mb_entry_f932aed53c4968b0 = (*(void ***)this_)[17];
  }
  if (mb_entry_f932aed53c4968b0 == NULL) {
  return 0;
  }
  mb_fn_f932aed53c4968b0 mb_target_f932aed53c4968b0 = (mb_fn_f932aed53c4968b0)mb_entry_f932aed53c4968b0;
  int32_t mb_result_f932aed53c4968b0 = mb_target_f932aed53c4968b0(this_, mb_converted_f932aed53c4968b0_1);
  return mb_result_f932aed53c4968b0;
}

typedef int32_t (MB_CALL *mb_fn_6a7f1935be562e08)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_331b19e8c078dd22f2e2ee9c(void * this_, uint32_t value) {
  void *mb_entry_6a7f1935be562e08 = NULL;
  if (this_ != NULL) {
    mb_entry_6a7f1935be562e08 = (*(void ***)this_)[11];
  }
  if (mb_entry_6a7f1935be562e08 == NULL) {
  return 0;
  }
  mb_fn_6a7f1935be562e08 mb_target_6a7f1935be562e08 = (mb_fn_6a7f1935be562e08)mb_entry_6a7f1935be562e08;
  int32_t mb_result_6a7f1935be562e08 = mb_target_6a7f1935be562e08(this_, value);
  return mb_result_6a7f1935be562e08;
}

typedef int32_t (MB_CALL *mb_fn_9b4171499148bb81)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_169244b846ed61d8aa40b72d(void * this_, uint32_t value) {
  void *mb_entry_9b4171499148bb81 = NULL;
  if (this_ != NULL) {
    mb_entry_9b4171499148bb81 = (*(void ***)this_)[9];
  }
  if (mb_entry_9b4171499148bb81 == NULL) {
  return 0;
  }
  mb_fn_9b4171499148bb81 mb_target_9b4171499148bb81 = (mb_fn_9b4171499148bb81)mb_entry_9b4171499148bb81;
  int32_t mb_result_9b4171499148bb81 = mb_target_9b4171499148bb81(this_, value);
  return mb_result_9b4171499148bb81;
}

typedef int32_t (MB_CALL *mb_fn_9bda5181637f46b5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff31fcf2e795003d9714caa(void * this_, uint32_t value) {
  void *mb_entry_9bda5181637f46b5 = NULL;
  if (this_ != NULL) {
    mb_entry_9bda5181637f46b5 = (*(void ***)this_)[15];
  }
  if (mb_entry_9bda5181637f46b5 == NULL) {
  return 0;
  }
  mb_fn_9bda5181637f46b5 mb_target_9bda5181637f46b5 = (mb_fn_9bda5181637f46b5)mb_entry_9bda5181637f46b5;
  int32_t mb_result_9bda5181637f46b5 = mb_target_9bda5181637f46b5(this_, value);
  return mb_result_9bda5181637f46b5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_84e36cde42906e80_p1;
typedef char mb_assert_84e36cde42906e80_p1[(sizeof(mb_agg_84e36cde42906e80_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_84e36cde42906e80_p1[(MB_ALIGNOF(mb_agg_84e36cde42906e80_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84e36cde42906e80)(void *, mb_agg_84e36cde42906e80_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ae417153de52e893382243c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_84e36cde42906e80_p1 mb_converted_84e36cde42906e80_1;
  memcpy(&mb_converted_84e36cde42906e80_1, value, 16);
  void *mb_entry_84e36cde42906e80 = NULL;
  if (this_ != NULL) {
    mb_entry_84e36cde42906e80 = (*(void ***)this_)[7];
  }
  if (mb_entry_84e36cde42906e80 == NULL) {
  return 0;
  }
  mb_fn_84e36cde42906e80 mb_target_84e36cde42906e80 = (mb_fn_84e36cde42906e80)mb_entry_84e36cde42906e80;
  int32_t mb_result_84e36cde42906e80 = mb_target_84e36cde42906e80(this_, mb_converted_84e36cde42906e80_1);
  return mb_result_84e36cde42906e80;
}

