#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_46d4b836cb663ef0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec3f63b89e0349427b881a9(void * this_, uint64_t * result_out) {
  void *mb_entry_46d4b836cb663ef0 = NULL;
  if (this_ != NULL) {
    mb_entry_46d4b836cb663ef0 = (*(void ***)this_)[6];
  }
  if (mb_entry_46d4b836cb663ef0 == NULL) {
  return 0;
  }
  mb_fn_46d4b836cb663ef0 mb_target_46d4b836cb663ef0 = (mb_fn_46d4b836cb663ef0)mb_entry_46d4b836cb663ef0;
  int32_t mb_result_46d4b836cb663ef0 = mb_target_46d4b836cb663ef0(this_, (void * *)result_out);
  return mb_result_46d4b836cb663ef0;
}

typedef int32_t (MB_CALL *mb_fn_a9acd9f1006d2edf)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc893285916fc77cdc9a633(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_a9acd9f1006d2edf = NULL;
  if (this_ != NULL) {
    mb_entry_a9acd9f1006d2edf = (*(void ***)this_)[6];
  }
  if (mb_entry_a9acd9f1006d2edf == NULL) {
  return 0;
  }
  mb_fn_a9acd9f1006d2edf mb_target_a9acd9f1006d2edf = (mb_fn_a9acd9f1006d2edf)mb_entry_a9acd9f1006d2edf;
  int32_t mb_result_a9acd9f1006d2edf = mb_target_a9acd9f1006d2edf(this_, index, (void * *)result_out);
  return mb_result_a9acd9f1006d2edf;
}

typedef int32_t (MB_CALL *mb_fn_b6f703e7b05cf372)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537d03e2422e6e676f4dce35(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_b6f703e7b05cf372 = NULL;
  if (this_ != NULL) {
    mb_entry_b6f703e7b05cf372 = (*(void ***)this_)[9];
  }
  if (mb_entry_b6f703e7b05cf372 == NULL) {
  return 0;
  }
  mb_fn_b6f703e7b05cf372 mb_target_b6f703e7b05cf372 = (mb_fn_b6f703e7b05cf372)mb_entry_b6f703e7b05cf372;
  int32_t mb_result_b6f703e7b05cf372 = mb_target_b6f703e7b05cf372(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_b6f703e7b05cf372;
}

typedef int32_t (MB_CALL *mb_fn_a6b25b7d50b8b072)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e6afb5e797de202f4cdc1af(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_a6b25b7d50b8b072 = NULL;
  if (this_ != NULL) {
    mb_entry_a6b25b7d50b8b072 = (*(void ***)this_)[8];
  }
  if (mb_entry_a6b25b7d50b8b072 == NULL) {
  return 0;
  }
  mb_fn_a6b25b7d50b8b072 mb_target_a6b25b7d50b8b072 = (mb_fn_a6b25b7d50b8b072)mb_entry_a6b25b7d50b8b072;
  int32_t mb_result_a6b25b7d50b8b072 = mb_target_a6b25b7d50b8b072(this_, value, index, (uint8_t *)result_out);
  return mb_result_a6b25b7d50b8b072;
}

typedef int32_t (MB_CALL *mb_fn_dd1eedea51285552)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60274f0d5af9dc8173b46dd0(void * this_, uint32_t * result_out) {
  void *mb_entry_dd1eedea51285552 = NULL;
  if (this_ != NULL) {
    mb_entry_dd1eedea51285552 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd1eedea51285552 == NULL) {
  return 0;
  }
  mb_fn_dd1eedea51285552 mb_target_dd1eedea51285552 = (mb_fn_dd1eedea51285552)mb_entry_dd1eedea51285552;
  int32_t mb_result_dd1eedea51285552 = mb_target_dd1eedea51285552(this_, result_out);
  return mb_result_dd1eedea51285552;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_642f4148d78592f9_p1;
typedef char mb_assert_642f4148d78592f9_p1[(sizeof(mb_agg_642f4148d78592f9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_642f4148d78592f9_p1[(MB_ALIGNOF(mb_agg_642f4148d78592f9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_642f4148d78592f9)(void *, mb_agg_642f4148d78592f9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c27197608a3c6a10f3b1db7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_642f4148d78592f9 = NULL;
  if (this_ != NULL) {
    mb_entry_642f4148d78592f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_642f4148d78592f9 == NULL) {
  return 0;
  }
  mb_fn_642f4148d78592f9 mb_target_642f4148d78592f9 = (mb_fn_642f4148d78592f9)mb_entry_642f4148d78592f9;
  int32_t mb_result_642f4148d78592f9 = mb_target_642f4148d78592f9(this_, (mb_agg_642f4148d78592f9_p1 *)result_out);
  return mb_result_642f4148d78592f9;
}

typedef int32_t (MB_CALL *mb_fn_0401337c56c870fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9ee7cf6aaab3a8b646054dd(void * this_, uint64_t * result_out) {
  void *mb_entry_0401337c56c870fb = NULL;
  if (this_ != NULL) {
    mb_entry_0401337c56c870fb = (*(void ***)this_)[6];
  }
  if (mb_entry_0401337c56c870fb == NULL) {
  return 0;
  }
  mb_fn_0401337c56c870fb mb_target_0401337c56c870fb = (mb_fn_0401337c56c870fb)mb_entry_0401337c56c870fb;
  int32_t mb_result_0401337c56c870fb = mb_target_0401337c56c870fb(this_, (void * *)result_out);
  return mb_result_0401337c56c870fb;
}

typedef int32_t (MB_CALL *mb_fn_ffbec38883f02e09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a9d55fbf55b1d56a8439de(void * this_, uint64_t * result_out) {
  void *mb_entry_ffbec38883f02e09 = NULL;
  if (this_ != NULL) {
    mb_entry_ffbec38883f02e09 = (*(void ***)this_)[7];
  }
  if (mb_entry_ffbec38883f02e09 == NULL) {
  return 0;
  }
  mb_fn_ffbec38883f02e09 mb_target_ffbec38883f02e09 = (mb_fn_ffbec38883f02e09)mb_entry_ffbec38883f02e09;
  int32_t mb_result_ffbec38883f02e09 = mb_target_ffbec38883f02e09(this_, (void * *)result_out);
  return mb_result_ffbec38883f02e09;
}

typedef int32_t (MB_CALL *mb_fn_4c94c3789a5d413f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a64a86dfde870626a6b4649(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_4c94c3789a5d413f = NULL;
  if (this_ != NULL) {
    mb_entry_4c94c3789a5d413f = (*(void ***)this_)[6];
  }
  if (mb_entry_4c94c3789a5d413f == NULL) {
  return 0;
  }
  mb_fn_4c94c3789a5d413f mb_target_4c94c3789a5d413f = (mb_fn_4c94c3789a5d413f)mb_entry_4c94c3789a5d413f;
  int32_t mb_result_4c94c3789a5d413f = mb_target_4c94c3789a5d413f(this_, user, (void * *)result_out);
  return mb_result_4c94c3789a5d413f;
}

typedef int32_t (MB_CALL *mb_fn_eeb4c7e3a83f2a0c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ebc374ec4f9a7c73e0d7de(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_eeb4c7e3a83f2a0c = NULL;
  if (this_ != NULL) {
    mb_entry_eeb4c7e3a83f2a0c = (*(void ***)this_)[7];
  }
  if (mb_entry_eeb4c7e3a83f2a0c == NULL) {
  return 0;
  }
  mb_fn_eeb4c7e3a83f2a0c mb_target_eeb4c7e3a83f2a0c = (mb_fn_eeb4c7e3a83f2a0c)mb_entry_eeb4c7e3a83f2a0c;
  int32_t mb_result_eeb4c7e3a83f2a0c = mb_target_eeb4c7e3a83f2a0c(this_, user, (void * *)result_out);
  return mb_result_eeb4c7e3a83f2a0c;
}

typedef int32_t (MB_CALL *mb_fn_cd87fdff183fa312)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ba5d138d59dc51216772a8e(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_cd87fdff183fa312 = NULL;
  if (this_ != NULL) {
    mb_entry_cd87fdff183fa312 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd87fdff183fa312 == NULL) {
  return 0;
  }
  mb_fn_cd87fdff183fa312 mb_target_cd87fdff183fa312 = (mb_fn_cd87fdff183fa312)mb_entry_cd87fdff183fa312;
  int32_t mb_result_cd87fdff183fa312 = mb_target_cd87fdff183fa312(this_, file, (void * *)result_out);
  return mb_result_cd87fdff183fa312;
}

typedef int32_t (MB_CALL *mb_fn_f4905b02290f6d4f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e28f7658cfeb6b01f94643b7(void * this_, void * file, void * metadata, uint64_t * result_out) {
  void *mb_entry_f4905b02290f6d4f = NULL;
  if (this_ != NULL) {
    mb_entry_f4905b02290f6d4f = (*(void ***)this_)[7];
  }
  if (mb_entry_f4905b02290f6d4f == NULL) {
  return 0;
  }
  mb_fn_f4905b02290f6d4f mb_target_f4905b02290f6d4f = (mb_fn_f4905b02290f6d4f)mb_entry_f4905b02290f6d4f;
  int32_t mb_result_f4905b02290f6d4f = mb_target_f4905b02290f6d4f(this_, file, metadata, (void * *)result_out);
  return mb_result_f4905b02290f6d4f;
}

typedef int32_t (MB_CALL *mb_fn_bb893ef356bd8049)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a4deacd4577b5af23a0e01f(void * this_, void * token, void * file) {
  void *mb_entry_bb893ef356bd8049 = NULL;
  if (this_ != NULL) {
    mb_entry_bb893ef356bd8049 = (*(void ***)this_)[8];
  }
  if (mb_entry_bb893ef356bd8049 == NULL) {
  return 0;
  }
  mb_fn_bb893ef356bd8049 mb_target_bb893ef356bd8049 = (mb_fn_bb893ef356bd8049)mb_entry_bb893ef356bd8049;
  int32_t mb_result_bb893ef356bd8049 = mb_target_bb893ef356bd8049(this_, token, file);
  return mb_result_bb893ef356bd8049;
}

typedef int32_t (MB_CALL *mb_fn_84a260bb8ee6f2c0)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e0b8ea0baca4bea3573774b(void * this_, void * token, void * file, void * metadata) {
  void *mb_entry_84a260bb8ee6f2c0 = NULL;
  if (this_ != NULL) {
    mb_entry_84a260bb8ee6f2c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_84a260bb8ee6f2c0 == NULL) {
  return 0;
  }
  mb_fn_84a260bb8ee6f2c0 mb_target_84a260bb8ee6f2c0 = (mb_fn_84a260bb8ee6f2c0)mb_entry_84a260bb8ee6f2c0;
  int32_t mb_result_84a260bb8ee6f2c0 = mb_target_84a260bb8ee6f2c0(this_, token, file, metadata);
  return mb_result_84a260bb8ee6f2c0;
}

typedef int32_t (MB_CALL *mb_fn_2af4d22b364fd9d6)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dece0655611bce2cb496481(void * this_, void * file, moonbit_bytes_t result_out) {
  void *mb_entry_2af4d22b364fd9d6 = NULL;
  if (this_ != NULL) {
    mb_entry_2af4d22b364fd9d6 = (*(void ***)this_)[19];
  }
  if (mb_entry_2af4d22b364fd9d6 == NULL) {
  return 0;
  }
  mb_fn_2af4d22b364fd9d6 mb_target_2af4d22b364fd9d6 = (mb_fn_2af4d22b364fd9d6)mb_entry_2af4d22b364fd9d6;
  int32_t mb_result_2af4d22b364fd9d6 = mb_target_2af4d22b364fd9d6(this_, file, (uint8_t *)result_out);
  return mb_result_2af4d22b364fd9d6;
}

typedef int32_t (MB_CALL *mb_fn_211025eee250d5d6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed516b5b585c3cf31c7974e(void * this_) {
  void *mb_entry_211025eee250d5d6 = NULL;
  if (this_ != NULL) {
    mb_entry_211025eee250d5d6 = (*(void ***)this_)[18];
  }
  if (mb_entry_211025eee250d5d6 == NULL) {
  return 0;
  }
  mb_fn_211025eee250d5d6 mb_target_211025eee250d5d6 = (mb_fn_211025eee250d5d6)mb_entry_211025eee250d5d6;
  int32_t mb_result_211025eee250d5d6 = mb_target_211025eee250d5d6(this_);
  return mb_result_211025eee250d5d6;
}

typedef int32_t (MB_CALL *mb_fn_85f7235ebd5e5f82)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f550c6d3e928067df7a64274(void * this_, void * token, moonbit_bytes_t result_out) {
  void *mb_entry_85f7235ebd5e5f82 = NULL;
  if (this_ != NULL) {
    mb_entry_85f7235ebd5e5f82 = (*(void ***)this_)[17];
  }
  if (mb_entry_85f7235ebd5e5f82 == NULL) {
  return 0;
  }
  mb_fn_85f7235ebd5e5f82 mb_target_85f7235ebd5e5f82 = (mb_fn_85f7235ebd5e5f82)mb_entry_85f7235ebd5e5f82;
  int32_t mb_result_85f7235ebd5e5f82 = mb_target_85f7235ebd5e5f82(this_, token, (uint8_t *)result_out);
  return mb_result_85f7235ebd5e5f82;
}

typedef int32_t (MB_CALL *mb_fn_c5e02c51c2af60c4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b21d6197d53b95a711c8e6d1(void * this_, void * token, uint64_t * result_out) {
  void *mb_entry_c5e02c51c2af60c4 = NULL;
  if (this_ != NULL) {
    mb_entry_c5e02c51c2af60c4 = (*(void ***)this_)[11];
  }
  if (mb_entry_c5e02c51c2af60c4 == NULL) {
  return 0;
  }
  mb_fn_c5e02c51c2af60c4 mb_target_c5e02c51c2af60c4 = (mb_fn_c5e02c51c2af60c4)mb_entry_c5e02c51c2af60c4;
  int32_t mb_result_c5e02c51c2af60c4 = mb_target_c5e02c51c2af60c4(this_, token, (void * *)result_out);
  return mb_result_c5e02c51c2af60c4;
}

typedef int32_t (MB_CALL *mb_fn_f0674760dee18cda)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd3a61c2afb1a1841c73d25(void * this_, void * token, uint32_t options, uint64_t * result_out) {
  void *mb_entry_f0674760dee18cda = NULL;
  if (this_ != NULL) {
    mb_entry_f0674760dee18cda = (*(void ***)this_)[14];
  }
  if (mb_entry_f0674760dee18cda == NULL) {
  return 0;
  }
  mb_fn_f0674760dee18cda mb_target_f0674760dee18cda = (mb_fn_f0674760dee18cda)mb_entry_f0674760dee18cda;
  int32_t mb_result_f0674760dee18cda = mb_target_f0674760dee18cda(this_, token, options, (void * *)result_out);
  return mb_result_f0674760dee18cda;
}

typedef int32_t (MB_CALL *mb_fn_0e7d9486241b8c2b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_428a2e38bfbb1081314b9d33(void * this_, void * token, uint64_t * result_out) {
  void *mb_entry_0e7d9486241b8c2b = NULL;
  if (this_ != NULL) {
    mb_entry_0e7d9486241b8c2b = (*(void ***)this_)[12];
  }
  if (mb_entry_0e7d9486241b8c2b == NULL) {
  return 0;
  }
  mb_fn_0e7d9486241b8c2b mb_target_0e7d9486241b8c2b = (mb_fn_0e7d9486241b8c2b)mb_entry_0e7d9486241b8c2b;
  int32_t mb_result_0e7d9486241b8c2b = mb_target_0e7d9486241b8c2b(this_, token, (void * *)result_out);
  return mb_result_0e7d9486241b8c2b;
}

typedef int32_t (MB_CALL *mb_fn_89ca24383f1fe97e)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc1de8f81c8c64312885d71(void * this_, void * token, uint32_t options, uint64_t * result_out) {
  void *mb_entry_89ca24383f1fe97e = NULL;
  if (this_ != NULL) {
    mb_entry_89ca24383f1fe97e = (*(void ***)this_)[15];
  }
  if (mb_entry_89ca24383f1fe97e == NULL) {
  return 0;
  }
  mb_fn_89ca24383f1fe97e mb_target_89ca24383f1fe97e = (mb_fn_89ca24383f1fe97e)mb_entry_89ca24383f1fe97e;
  int32_t mb_result_89ca24383f1fe97e = mb_target_89ca24383f1fe97e(this_, token, options, (void * *)result_out);
  return mb_result_89ca24383f1fe97e;
}

typedef int32_t (MB_CALL *mb_fn_d172f97e5965561f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9238fd6c44ff5d26c7221659(void * this_, void * token, uint64_t * result_out) {
  void *mb_entry_d172f97e5965561f = NULL;
  if (this_ != NULL) {
    mb_entry_d172f97e5965561f = (*(void ***)this_)[10];
  }
  if (mb_entry_d172f97e5965561f == NULL) {
  return 0;
  }
  mb_fn_d172f97e5965561f mb_target_d172f97e5965561f = (mb_fn_d172f97e5965561f)mb_entry_d172f97e5965561f;
  int32_t mb_result_d172f97e5965561f = mb_target_d172f97e5965561f(this_, token, (void * *)result_out);
  return mb_result_d172f97e5965561f;
}

typedef int32_t (MB_CALL *mb_fn_451c6388e935b900)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99dffa14a7a1ac5eec913e16(void * this_, void * token, uint32_t options, uint64_t * result_out) {
  void *mb_entry_451c6388e935b900 = NULL;
  if (this_ != NULL) {
    mb_entry_451c6388e935b900 = (*(void ***)this_)[13];
  }
  if (mb_entry_451c6388e935b900 == NULL) {
  return 0;
  }
  mb_fn_451c6388e935b900 mb_target_451c6388e935b900 = (mb_fn_451c6388e935b900)mb_entry_451c6388e935b900;
  int32_t mb_result_451c6388e935b900 = mb_target_451c6388e935b900(this_, token, options, (void * *)result_out);
  return mb_result_451c6388e935b900;
}

typedef int32_t (MB_CALL *mb_fn_c72eb1c1e378ebf0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c78953ecb2c7564fc8f10dc9(void * this_, void * token) {
  void *mb_entry_c72eb1c1e378ebf0 = NULL;
  if (this_ != NULL) {
    mb_entry_c72eb1c1e378ebf0 = (*(void ***)this_)[16];
  }
  if (mb_entry_c72eb1c1e378ebf0 == NULL) {
  return 0;
  }
  mb_fn_c72eb1c1e378ebf0 mb_target_c72eb1c1e378ebf0 = (mb_fn_c72eb1c1e378ebf0)mb_entry_c72eb1c1e378ebf0;
  int32_t mb_result_c72eb1c1e378ebf0 = mb_target_c72eb1c1e378ebf0(this_, token);
  return mb_result_c72eb1c1e378ebf0;
}

typedef int32_t (MB_CALL *mb_fn_30abadaf7bc6a0db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74425ed2ddfb99b5c679ab73(void * this_, uint64_t * result_out) {
  void *mb_entry_30abadaf7bc6a0db = NULL;
  if (this_ != NULL) {
    mb_entry_30abadaf7bc6a0db = (*(void ***)this_)[20];
  }
  if (mb_entry_30abadaf7bc6a0db == NULL) {
  return 0;
  }
  mb_fn_30abadaf7bc6a0db mb_target_30abadaf7bc6a0db = (mb_fn_30abadaf7bc6a0db)mb_entry_30abadaf7bc6a0db;
  int32_t mb_result_30abadaf7bc6a0db = mb_target_30abadaf7bc6a0db(this_, (void * *)result_out);
  return mb_result_30abadaf7bc6a0db;
}

typedef int32_t (MB_CALL *mb_fn_85f5b222e6855a08)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbfbcf3c1eac5a46c43974ea(void * this_, uint32_t * result_out) {
  void *mb_entry_85f5b222e6855a08 = NULL;
  if (this_ != NULL) {
    mb_entry_85f5b222e6855a08 = (*(void ***)this_)[21];
  }
  if (mb_entry_85f5b222e6855a08 == NULL) {
  return 0;
  }
  mb_fn_85f5b222e6855a08 mb_target_85f5b222e6855a08 = (mb_fn_85f5b222e6855a08)mb_entry_85f5b222e6855a08;
  int32_t mb_result_85f5b222e6855a08 = mb_target_85f5b222e6855a08(this_, result_out);
  return mb_result_85f5b222e6855a08;
}

typedef int32_t (MB_CALL *mb_fn_7ddd16e9ad062f1a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f1c47a33befc713333e2740(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_7ddd16e9ad062f1a = NULL;
  if (this_ != NULL) {
    mb_entry_7ddd16e9ad062f1a = (*(void ***)this_)[6];
  }
  if (mb_entry_7ddd16e9ad062f1a == NULL) {
  return 0;
  }
  mb_fn_7ddd16e9ad062f1a mb_target_7ddd16e9ad062f1a = (mb_fn_7ddd16e9ad062f1a)mb_entry_7ddd16e9ad062f1a;
  int32_t mb_result_7ddd16e9ad062f1a = mb_target_7ddd16e9ad062f1a(this_, file, (void * *)result_out);
  return mb_result_7ddd16e9ad062f1a;
}

typedef int32_t (MB_CALL *mb_fn_8887cd37c33dcc5f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a26b57998af689380106d19c(void * this_, void * file, void * metadata, uint64_t * result_out) {
  void *mb_entry_8887cd37c33dcc5f = NULL;
  if (this_ != NULL) {
    mb_entry_8887cd37c33dcc5f = (*(void ***)this_)[7];
  }
  if (mb_entry_8887cd37c33dcc5f == NULL) {
  return 0;
  }
  mb_fn_8887cd37c33dcc5f mb_target_8887cd37c33dcc5f = (mb_fn_8887cd37c33dcc5f)mb_entry_8887cd37c33dcc5f;
  int32_t mb_result_8887cd37c33dcc5f = mb_target_8887cd37c33dcc5f(this_, file, metadata, (void * *)result_out);
  return mb_result_8887cd37c33dcc5f;
}

typedef int32_t (MB_CALL *mb_fn_ddd36d6a1fdc5612)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47cad8d7a023a5098da0599a(void * this_, void * file, void * metadata, int32_t visibility, uint64_t * result_out) {
  void *mb_entry_ddd36d6a1fdc5612 = NULL;
  if (this_ != NULL) {
    mb_entry_ddd36d6a1fdc5612 = (*(void ***)this_)[24];
  }
  if (mb_entry_ddd36d6a1fdc5612 == NULL) {
  return 0;
  }
  mb_fn_ddd36d6a1fdc5612 mb_target_ddd36d6a1fdc5612 = (mb_fn_ddd36d6a1fdc5612)mb_entry_ddd36d6a1fdc5612;
  int32_t mb_result_ddd36d6a1fdc5612 = mb_target_ddd36d6a1fdc5612(this_, file, metadata, visibility, (void * *)result_out);
  return mb_result_ddd36d6a1fdc5612;
}

typedef int32_t (MB_CALL *mb_fn_d892ef9b53e6b4ea)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5824f8dc57a89959b78805fd(void * this_, void * token, void * file) {
  void *mb_entry_d892ef9b53e6b4ea = NULL;
  if (this_ != NULL) {
    mb_entry_d892ef9b53e6b4ea = (*(void ***)this_)[8];
  }
  if (mb_entry_d892ef9b53e6b4ea == NULL) {
  return 0;
  }
  mb_fn_d892ef9b53e6b4ea mb_target_d892ef9b53e6b4ea = (mb_fn_d892ef9b53e6b4ea)mb_entry_d892ef9b53e6b4ea;
  int32_t mb_result_d892ef9b53e6b4ea = mb_target_d892ef9b53e6b4ea(this_, token, file);
  return mb_result_d892ef9b53e6b4ea;
}

typedef int32_t (MB_CALL *mb_fn_ff8e573b83692bb0)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c0f7bde60f35c3fdbd021b(void * this_, void * token, void * file, void * metadata) {
  void *mb_entry_ff8e573b83692bb0 = NULL;
  if (this_ != NULL) {
    mb_entry_ff8e573b83692bb0 = (*(void ***)this_)[9];
  }
  if (mb_entry_ff8e573b83692bb0 == NULL) {
  return 0;
  }
  mb_fn_ff8e573b83692bb0 mb_target_ff8e573b83692bb0 = (mb_fn_ff8e573b83692bb0)mb_entry_ff8e573b83692bb0;
  int32_t mb_result_ff8e573b83692bb0 = mb_target_ff8e573b83692bb0(this_, token, file, metadata);
  return mb_result_ff8e573b83692bb0;
}

typedef int32_t (MB_CALL *mb_fn_297fe30f24fa4567)(void *, void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37df2f08fbf600b1496e800d(void * this_, void * token, void * file, void * metadata, int32_t visibility) {
  void *mb_entry_297fe30f24fa4567 = NULL;
  if (this_ != NULL) {
    mb_entry_297fe30f24fa4567 = (*(void ***)this_)[25];
  }
  if (mb_entry_297fe30f24fa4567 == NULL) {
  return 0;
  }
  mb_fn_297fe30f24fa4567 mb_target_297fe30f24fa4567 = (mb_fn_297fe30f24fa4567)mb_entry_297fe30f24fa4567;
  int32_t mb_result_297fe30f24fa4567 = mb_target_297fe30f24fa4567(this_, token, file, metadata, visibility);
  return mb_result_297fe30f24fa4567;
}

typedef int32_t (MB_CALL *mb_fn_9f02b6090fc300b5)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf45a66d341e8b7ee0a73ebb(void * this_, void * file, moonbit_bytes_t result_out) {
  void *mb_entry_9f02b6090fc300b5 = NULL;
  if (this_ != NULL) {
    mb_entry_9f02b6090fc300b5 = (*(void ***)this_)[19];
  }
  if (mb_entry_9f02b6090fc300b5 == NULL) {
  return 0;
  }
  mb_fn_9f02b6090fc300b5 mb_target_9f02b6090fc300b5 = (mb_fn_9f02b6090fc300b5)mb_entry_9f02b6090fc300b5;
  int32_t mb_result_9f02b6090fc300b5 = mb_target_9f02b6090fc300b5(this_, file, (uint8_t *)result_out);
  return mb_result_9f02b6090fc300b5;
}

typedef int32_t (MB_CALL *mb_fn_aa0de6b1798590c5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f99753aab87834ec83b771b9(void * this_) {
  void *mb_entry_aa0de6b1798590c5 = NULL;
  if (this_ != NULL) {
    mb_entry_aa0de6b1798590c5 = (*(void ***)this_)[18];
  }
  if (mb_entry_aa0de6b1798590c5 == NULL) {
  return 0;
  }
  mb_fn_aa0de6b1798590c5 mb_target_aa0de6b1798590c5 = (mb_fn_aa0de6b1798590c5)mb_entry_aa0de6b1798590c5;
  int32_t mb_result_aa0de6b1798590c5 = mb_target_aa0de6b1798590c5(this_);
  return mb_result_aa0de6b1798590c5;
}

typedef int32_t (MB_CALL *mb_fn_616a729055139244)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2930823382d83c6545539ce(void * this_, void * token, moonbit_bytes_t result_out) {
  void *mb_entry_616a729055139244 = NULL;
  if (this_ != NULL) {
    mb_entry_616a729055139244 = (*(void ***)this_)[17];
  }
  if (mb_entry_616a729055139244 == NULL) {
  return 0;
  }
  mb_fn_616a729055139244 mb_target_616a729055139244 = (mb_fn_616a729055139244)mb_entry_616a729055139244;
  int32_t mb_result_616a729055139244 = mb_target_616a729055139244(this_, token, (uint8_t *)result_out);
  return mb_result_616a729055139244;
}

typedef int32_t (MB_CALL *mb_fn_bc6e8daf7f7f557c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_409efe6c4411bc2ff8394880(void * this_, void * token, uint64_t * result_out) {
  void *mb_entry_bc6e8daf7f7f557c = NULL;
  if (this_ != NULL) {
    mb_entry_bc6e8daf7f7f557c = (*(void ***)this_)[11];
  }
  if (mb_entry_bc6e8daf7f7f557c == NULL) {
  return 0;
  }
  mb_fn_bc6e8daf7f7f557c mb_target_bc6e8daf7f7f557c = (mb_fn_bc6e8daf7f7f557c)mb_entry_bc6e8daf7f7f557c;
  int32_t mb_result_bc6e8daf7f7f557c = mb_target_bc6e8daf7f7f557c(this_, token, (void * *)result_out);
  return mb_result_bc6e8daf7f7f557c;
}

typedef int32_t (MB_CALL *mb_fn_4e269e556102f2a1)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfc2979c811cf69350b79a2b(void * this_, void * token, uint32_t options, uint64_t * result_out) {
  void *mb_entry_4e269e556102f2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_4e269e556102f2a1 = (*(void ***)this_)[14];
  }
  if (mb_entry_4e269e556102f2a1 == NULL) {
  return 0;
  }
  mb_fn_4e269e556102f2a1 mb_target_4e269e556102f2a1 = (mb_fn_4e269e556102f2a1)mb_entry_4e269e556102f2a1;
  int32_t mb_result_4e269e556102f2a1 = mb_target_4e269e556102f2a1(this_, token, options, (void * *)result_out);
  return mb_result_4e269e556102f2a1;
}

typedef int32_t (MB_CALL *mb_fn_8a09aa6838324fad)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_defc3685e1157465edf5e1b7(void * this_, void * token, uint64_t * result_out) {
  void *mb_entry_8a09aa6838324fad = NULL;
  if (this_ != NULL) {
    mb_entry_8a09aa6838324fad = (*(void ***)this_)[12];
  }
  if (mb_entry_8a09aa6838324fad == NULL) {
  return 0;
  }
  mb_fn_8a09aa6838324fad mb_target_8a09aa6838324fad = (mb_fn_8a09aa6838324fad)mb_entry_8a09aa6838324fad;
  int32_t mb_result_8a09aa6838324fad = mb_target_8a09aa6838324fad(this_, token, (void * *)result_out);
  return mb_result_8a09aa6838324fad;
}

typedef int32_t (MB_CALL *mb_fn_f903da004de0ca14)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca1d67747579bf04708aa9a(void * this_, void * token, uint32_t options, uint64_t * result_out) {
  void *mb_entry_f903da004de0ca14 = NULL;
  if (this_ != NULL) {
    mb_entry_f903da004de0ca14 = (*(void ***)this_)[15];
  }
  if (mb_entry_f903da004de0ca14 == NULL) {
  return 0;
  }
  mb_fn_f903da004de0ca14 mb_target_f903da004de0ca14 = (mb_fn_f903da004de0ca14)mb_entry_f903da004de0ca14;
  int32_t mb_result_f903da004de0ca14 = mb_target_f903da004de0ca14(this_, token, options, (void * *)result_out);
  return mb_result_f903da004de0ca14;
}

typedef int32_t (MB_CALL *mb_fn_812f9c13d6255d3e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a58f6023132094d8a2a98f(void * this_, void * token, uint64_t * result_out) {
  void *mb_entry_812f9c13d6255d3e = NULL;
  if (this_ != NULL) {
    mb_entry_812f9c13d6255d3e = (*(void ***)this_)[10];
  }
  if (mb_entry_812f9c13d6255d3e == NULL) {
  return 0;
  }
  mb_fn_812f9c13d6255d3e mb_target_812f9c13d6255d3e = (mb_fn_812f9c13d6255d3e)mb_entry_812f9c13d6255d3e;
  int32_t mb_result_812f9c13d6255d3e = mb_target_812f9c13d6255d3e(this_, token, (void * *)result_out);
  return mb_result_812f9c13d6255d3e;
}

typedef int32_t (MB_CALL *mb_fn_ee3d77577a5b33ee)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c5327f4b1d90dc1e9459fb(void * this_, void * token, uint32_t options, uint64_t * result_out) {
  void *mb_entry_ee3d77577a5b33ee = NULL;
  if (this_ != NULL) {
    mb_entry_ee3d77577a5b33ee = (*(void ***)this_)[13];
  }
  if (mb_entry_ee3d77577a5b33ee == NULL) {
  return 0;
  }
  mb_fn_ee3d77577a5b33ee mb_target_ee3d77577a5b33ee = (mb_fn_ee3d77577a5b33ee)mb_entry_ee3d77577a5b33ee;
  int32_t mb_result_ee3d77577a5b33ee = mb_target_ee3d77577a5b33ee(this_, token, options, (void * *)result_out);
  return mb_result_ee3d77577a5b33ee;
}

typedef int32_t (MB_CALL *mb_fn_2667d7bfb242fd31)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_561a138d1e5ec283f60a3d4d(void * this_, void * token) {
  void *mb_entry_2667d7bfb242fd31 = NULL;
  if (this_ != NULL) {
    mb_entry_2667d7bfb242fd31 = (*(void ***)this_)[16];
  }
  if (mb_entry_2667d7bfb242fd31 == NULL) {
  return 0;
  }
  mb_fn_2667d7bfb242fd31 mb_target_2667d7bfb242fd31 = (mb_fn_2667d7bfb242fd31)mb_entry_2667d7bfb242fd31;
  int32_t mb_result_2667d7bfb242fd31 = mb_target_2667d7bfb242fd31(this_, token);
  return mb_result_2667d7bfb242fd31;
}

typedef int32_t (MB_CALL *mb_fn_cd2bd409bfb94311)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b646a8972c19ee841ee880f5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cd2bd409bfb94311 = NULL;
  if (this_ != NULL) {
    mb_entry_cd2bd409bfb94311 = (*(void ***)this_)[22];
  }
  if (mb_entry_cd2bd409bfb94311 == NULL) {
  return 0;
  }
  mb_fn_cd2bd409bfb94311 mb_target_cd2bd409bfb94311 = (mb_fn_cd2bd409bfb94311)mb_entry_cd2bd409bfb94311;
  int32_t mb_result_cd2bd409bfb94311 = mb_target_cd2bd409bfb94311(this_, handler, result_out);
  return mb_result_cd2bd409bfb94311;
}

typedef int32_t (MB_CALL *mb_fn_bf1b8fab8a52dfc3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7fb20d8259e5d4162bfe3b6(void * this_, uint64_t * result_out) {
  void *mb_entry_bf1b8fab8a52dfc3 = NULL;
  if (this_ != NULL) {
    mb_entry_bf1b8fab8a52dfc3 = (*(void ***)this_)[20];
  }
  if (mb_entry_bf1b8fab8a52dfc3 == NULL) {
  return 0;
  }
  mb_fn_bf1b8fab8a52dfc3 mb_target_bf1b8fab8a52dfc3 = (mb_fn_bf1b8fab8a52dfc3)mb_entry_bf1b8fab8a52dfc3;
  int32_t mb_result_bf1b8fab8a52dfc3 = mb_target_bf1b8fab8a52dfc3(this_, (void * *)result_out);
  return mb_result_bf1b8fab8a52dfc3;
}

typedef int32_t (MB_CALL *mb_fn_99a755af596f1506)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a47e88dc05b3a079cde83ad(void * this_, uint32_t * result_out) {
  void *mb_entry_99a755af596f1506 = NULL;
  if (this_ != NULL) {
    mb_entry_99a755af596f1506 = (*(void ***)this_)[21];
  }
  if (mb_entry_99a755af596f1506 == NULL) {
  return 0;
  }
  mb_fn_99a755af596f1506 mb_target_99a755af596f1506 = (mb_fn_99a755af596f1506)mb_entry_99a755af596f1506;
  int32_t mb_result_99a755af596f1506 = mb_target_99a755af596f1506(this_, result_out);
  return mb_result_99a755af596f1506;
}

typedef int32_t (MB_CALL *mb_fn_d3b2b7c58ab154cb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e02367d76c59847c67cb65(void * this_, int64_t event_cookie) {
  void *mb_entry_d3b2b7c58ab154cb = NULL;
  if (this_ != NULL) {
    mb_entry_d3b2b7c58ab154cb = (*(void ***)this_)[23];
  }
  if (mb_entry_d3b2b7c58ab154cb == NULL) {
  return 0;
  }
  mb_fn_d3b2b7c58ab154cb mb_target_d3b2b7c58ab154cb = (mb_fn_d3b2b7c58ab154cb)mb_entry_d3b2b7c58ab154cb;
  int32_t mb_result_d3b2b7c58ab154cb = mb_target_d3b2b7c58ab154cb(this_, event_cookie);
  return mb_result_d3b2b7c58ab154cb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f460f8fca3ba9052_p1;
typedef char mb_assert_f460f8fca3ba9052_p1[(sizeof(mb_agg_f460f8fca3ba9052_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f460f8fca3ba9052_p1[(MB_ALIGNOF(mb_agg_f460f8fca3ba9052_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f460f8fca3ba9052)(void *, mb_agg_f460f8fca3ba9052_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55aed2c49c52888e2fc874d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f460f8fca3ba9052 = NULL;
  if (this_ != NULL) {
    mb_entry_f460f8fca3ba9052 = (*(void ***)this_)[6];
  }
  if (mb_entry_f460f8fca3ba9052 == NULL) {
  return 0;
  }
  mb_fn_f460f8fca3ba9052 mb_target_f460f8fca3ba9052 = (mb_fn_f460f8fca3ba9052)mb_entry_f460f8fca3ba9052;
  int32_t mb_result_f460f8fca3ba9052 = mb_target_f460f8fca3ba9052(this_, (mb_agg_f460f8fca3ba9052_p1 *)result_out);
  return mb_result_f460f8fca3ba9052;
}

typedef int32_t (MB_CALL *mb_fn_1fab29e149d25f45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e1e57646467e3e0a7185ea(void * this_, uint64_t * result_out) {
  void *mb_entry_1fab29e149d25f45 = NULL;
  if (this_ != NULL) {
    mb_entry_1fab29e149d25f45 = (*(void ***)this_)[6];
  }
  if (mb_entry_1fab29e149d25f45 == NULL) {
  return 0;
  }
  mb_fn_1fab29e149d25f45 mb_target_1fab29e149d25f45 = (mb_fn_1fab29e149d25f45)mb_entry_1fab29e149d25f45;
  int32_t mb_result_1fab29e149d25f45 = mb_target_1fab29e149d25f45(this_, (void * *)result_out);
  return mb_result_1fab29e149d25f45;
}

typedef int32_t (MB_CALL *mb_fn_19ab557200e555e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a890a7cc3e49528e5f05f03(void * this_, uint64_t * result_out) {
  void *mb_entry_19ab557200e555e8 = NULL;
  if (this_ != NULL) {
    mb_entry_19ab557200e555e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_19ab557200e555e8 == NULL) {
  return 0;
  }
  mb_fn_19ab557200e555e8 mb_target_19ab557200e555e8 = (mb_fn_19ab557200e555e8)mb_entry_19ab557200e555e8;
  int32_t mb_result_19ab557200e555e8 = mb_target_19ab557200e555e8(this_, (void * *)result_out);
  return mb_result_19ab557200e555e8;
}

typedef int32_t (MB_CALL *mb_fn_780f1d65c8b4354c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c50bea81c3b6fe169d95899(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_780f1d65c8b4354c = NULL;
  if (this_ != NULL) {
    mb_entry_780f1d65c8b4354c = (*(void ***)this_)[6];
  }
  if (mb_entry_780f1d65c8b4354c == NULL) {
  return 0;
  }
  mb_fn_780f1d65c8b4354c mb_target_780f1d65c8b4354c = (mb_fn_780f1d65c8b4354c)mb_entry_780f1d65c8b4354c;
  int32_t mb_result_780f1d65c8b4354c = mb_target_780f1d65c8b4354c(this_, user, (void * *)result_out);
  return mb_result_780f1d65c8b4354c;
}

typedef int32_t (MB_CALL *mb_fn_2a0d51f029dd7153)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34da015e56b34728beb502d6(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_2a0d51f029dd7153 = NULL;
  if (this_ != NULL) {
    mb_entry_2a0d51f029dd7153 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a0d51f029dd7153 == NULL) {
  return 0;
  }
  mb_fn_2a0d51f029dd7153 mb_target_2a0d51f029dd7153 = (mb_fn_2a0d51f029dd7153)mb_entry_2a0d51f029dd7153;
  int32_t mb_result_2a0d51f029dd7153 = mb_target_2a0d51f029dd7153(this_, user, (void * *)result_out);
  return mb_result_2a0d51f029dd7153;
}

typedef int32_t (MB_CALL *mb_fn_f58e452061ecdbbb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b46bb3fc5cdb07c5b3564d4c(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_f58e452061ecdbbb = NULL;
  if (this_ != NULL) {
    mb_entry_f58e452061ecdbbb = (*(void ***)this_)[6];
  }
  if (mb_entry_f58e452061ecdbbb == NULL) {
  return 0;
  }
  mb_fn_f58e452061ecdbbb mb_target_f58e452061ecdbbb = (mb_fn_f58e452061ecdbbb)mb_entry_f58e452061ecdbbb;
  int32_t mb_result_f58e452061ecdbbb = mb_target_f58e452061ecdbbb(this_, file, (void * *)result_out);
  return mb_result_f58e452061ecdbbb;
}

typedef int32_t (MB_CALL *mb_fn_9556c155194d3177)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0edb99ae64848a2d75657f3(void * this_, void * file, void * metadata, uint64_t * result_out) {
  void *mb_entry_9556c155194d3177 = NULL;
  if (this_ != NULL) {
    mb_entry_9556c155194d3177 = (*(void ***)this_)[7];
  }
  if (mb_entry_9556c155194d3177 == NULL) {
  return 0;
  }
  mb_fn_9556c155194d3177 mb_target_9556c155194d3177 = (mb_fn_9556c155194d3177)mb_entry_9556c155194d3177;
  int32_t mb_result_9556c155194d3177 = mb_target_9556c155194d3177(this_, file, metadata, (void * *)result_out);
  return mb_result_9556c155194d3177;
}

typedef int32_t (MB_CALL *mb_fn_f103549b3a919bb4)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cd7832b4319eb9c08425cf2(void * this_, void * token, void * file) {
  void *mb_entry_f103549b3a919bb4 = NULL;
  if (this_ != NULL) {
    mb_entry_f103549b3a919bb4 = (*(void ***)this_)[8];
  }
  if (mb_entry_f103549b3a919bb4 == NULL) {
  return 0;
  }
  mb_fn_f103549b3a919bb4 mb_target_f103549b3a919bb4 = (mb_fn_f103549b3a919bb4)mb_entry_f103549b3a919bb4;
  int32_t mb_result_f103549b3a919bb4 = mb_target_f103549b3a919bb4(this_, token, file);
  return mb_result_f103549b3a919bb4;
}

typedef int32_t (MB_CALL *mb_fn_4778c91a70135eee)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc28a6dc6fa2d5992bc13d87(void * this_, void * token, void * file, void * metadata) {
  void *mb_entry_4778c91a70135eee = NULL;
  if (this_ != NULL) {
    mb_entry_4778c91a70135eee = (*(void ***)this_)[9];
  }
  if (mb_entry_4778c91a70135eee == NULL) {
  return 0;
  }
  mb_fn_4778c91a70135eee mb_target_4778c91a70135eee = (mb_fn_4778c91a70135eee)mb_entry_4778c91a70135eee;
  int32_t mb_result_4778c91a70135eee = mb_target_4778c91a70135eee(this_, token, file, metadata);
  return mb_result_4778c91a70135eee;
}

typedef int32_t (MB_CALL *mb_fn_2bb55c7b38e9302e)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcc94d43a8d8ed8fb243f49d(void * this_, void * file, moonbit_bytes_t result_out) {
  void *mb_entry_2bb55c7b38e9302e = NULL;
  if (this_ != NULL) {
    mb_entry_2bb55c7b38e9302e = (*(void ***)this_)[19];
  }
  if (mb_entry_2bb55c7b38e9302e == NULL) {
  return 0;
  }
  mb_fn_2bb55c7b38e9302e mb_target_2bb55c7b38e9302e = (mb_fn_2bb55c7b38e9302e)mb_entry_2bb55c7b38e9302e;
  int32_t mb_result_2bb55c7b38e9302e = mb_target_2bb55c7b38e9302e(this_, file, (uint8_t *)result_out);
  return mb_result_2bb55c7b38e9302e;
}

typedef int32_t (MB_CALL *mb_fn_9e8a3f8853a1d22e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812e1e3179dc60c8474c1a7f(void * this_) {
  void *mb_entry_9e8a3f8853a1d22e = NULL;
  if (this_ != NULL) {
    mb_entry_9e8a3f8853a1d22e = (*(void ***)this_)[18];
  }
  if (mb_entry_9e8a3f8853a1d22e == NULL) {
  return 0;
  }
  mb_fn_9e8a3f8853a1d22e mb_target_9e8a3f8853a1d22e = (mb_fn_9e8a3f8853a1d22e)mb_entry_9e8a3f8853a1d22e;
  int32_t mb_result_9e8a3f8853a1d22e = mb_target_9e8a3f8853a1d22e(this_);
  return mb_result_9e8a3f8853a1d22e;
}

typedef int32_t (MB_CALL *mb_fn_3a3e77708f6a4d1c)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f9481dc6d7b04e690d64f9(void * this_, void * token, moonbit_bytes_t result_out) {
  void *mb_entry_3a3e77708f6a4d1c = NULL;
  if (this_ != NULL) {
    mb_entry_3a3e77708f6a4d1c = (*(void ***)this_)[17];
  }
  if (mb_entry_3a3e77708f6a4d1c == NULL) {
  return 0;
  }
  mb_fn_3a3e77708f6a4d1c mb_target_3a3e77708f6a4d1c = (mb_fn_3a3e77708f6a4d1c)mb_entry_3a3e77708f6a4d1c;
  int32_t mb_result_3a3e77708f6a4d1c = mb_target_3a3e77708f6a4d1c(this_, token, (uint8_t *)result_out);
  return mb_result_3a3e77708f6a4d1c;
}

typedef int32_t (MB_CALL *mb_fn_d56aad7607f15388)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f31d961034bd3579c02ec37(void * this_, void * token, uint64_t * result_out) {
  void *mb_entry_d56aad7607f15388 = NULL;
  if (this_ != NULL) {
    mb_entry_d56aad7607f15388 = (*(void ***)this_)[11];
  }
  if (mb_entry_d56aad7607f15388 == NULL) {
  return 0;
  }
  mb_fn_d56aad7607f15388 mb_target_d56aad7607f15388 = (mb_fn_d56aad7607f15388)mb_entry_d56aad7607f15388;
  int32_t mb_result_d56aad7607f15388 = mb_target_d56aad7607f15388(this_, token, (void * *)result_out);
  return mb_result_d56aad7607f15388;
}

typedef int32_t (MB_CALL *mb_fn_1c3c0a6566445f88)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92135a22bbe336535fbed6fb(void * this_, void * token, uint32_t options, uint64_t * result_out) {
  void *mb_entry_1c3c0a6566445f88 = NULL;
  if (this_ != NULL) {
    mb_entry_1c3c0a6566445f88 = (*(void ***)this_)[14];
  }
  if (mb_entry_1c3c0a6566445f88 == NULL) {
  return 0;
  }
  mb_fn_1c3c0a6566445f88 mb_target_1c3c0a6566445f88 = (mb_fn_1c3c0a6566445f88)mb_entry_1c3c0a6566445f88;
  int32_t mb_result_1c3c0a6566445f88 = mb_target_1c3c0a6566445f88(this_, token, options, (void * *)result_out);
  return mb_result_1c3c0a6566445f88;
}

typedef int32_t (MB_CALL *mb_fn_fedb8ff36a93de7e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_375ef06b3f526c0338c4e819(void * this_, void * token, uint64_t * result_out) {
  void *mb_entry_fedb8ff36a93de7e = NULL;
  if (this_ != NULL) {
    mb_entry_fedb8ff36a93de7e = (*(void ***)this_)[12];
  }
  if (mb_entry_fedb8ff36a93de7e == NULL) {
  return 0;
  }
  mb_fn_fedb8ff36a93de7e mb_target_fedb8ff36a93de7e = (mb_fn_fedb8ff36a93de7e)mb_entry_fedb8ff36a93de7e;
  int32_t mb_result_fedb8ff36a93de7e = mb_target_fedb8ff36a93de7e(this_, token, (void * *)result_out);
  return mb_result_fedb8ff36a93de7e;
}

typedef int32_t (MB_CALL *mb_fn_723a032e5cd509b3)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4060438a1c8a717907e393b9(void * this_, void * token, uint32_t options, uint64_t * result_out) {
  void *mb_entry_723a032e5cd509b3 = NULL;
  if (this_ != NULL) {
    mb_entry_723a032e5cd509b3 = (*(void ***)this_)[15];
  }
  if (mb_entry_723a032e5cd509b3 == NULL) {
  return 0;
  }
  mb_fn_723a032e5cd509b3 mb_target_723a032e5cd509b3 = (mb_fn_723a032e5cd509b3)mb_entry_723a032e5cd509b3;
  int32_t mb_result_723a032e5cd509b3 = mb_target_723a032e5cd509b3(this_, token, options, (void * *)result_out);
  return mb_result_723a032e5cd509b3;
}

typedef int32_t (MB_CALL *mb_fn_2a4ec8586f3fd054)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed1db140ffb97b4b032c746(void * this_, void * token, uint64_t * result_out) {
  void *mb_entry_2a4ec8586f3fd054 = NULL;
  if (this_ != NULL) {
    mb_entry_2a4ec8586f3fd054 = (*(void ***)this_)[10];
  }
  if (mb_entry_2a4ec8586f3fd054 == NULL) {
  return 0;
  }
  mb_fn_2a4ec8586f3fd054 mb_target_2a4ec8586f3fd054 = (mb_fn_2a4ec8586f3fd054)mb_entry_2a4ec8586f3fd054;
  int32_t mb_result_2a4ec8586f3fd054 = mb_target_2a4ec8586f3fd054(this_, token, (void * *)result_out);
  return mb_result_2a4ec8586f3fd054;
}

typedef int32_t (MB_CALL *mb_fn_0f3bf065307ac17b)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8636c7e38d568e23d13089e5(void * this_, void * token, uint32_t options, uint64_t * result_out) {
  void *mb_entry_0f3bf065307ac17b = NULL;
  if (this_ != NULL) {
    mb_entry_0f3bf065307ac17b = (*(void ***)this_)[13];
  }
  if (mb_entry_0f3bf065307ac17b == NULL) {
  return 0;
  }
  mb_fn_0f3bf065307ac17b mb_target_0f3bf065307ac17b = (mb_fn_0f3bf065307ac17b)mb_entry_0f3bf065307ac17b;
  int32_t mb_result_0f3bf065307ac17b = mb_target_0f3bf065307ac17b(this_, token, options, (void * *)result_out);
  return mb_result_0f3bf065307ac17b;
}

typedef int32_t (MB_CALL *mb_fn_08ba39e481e48ecb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c258d121180c956d49e101d3(void * this_, void * token) {
  void *mb_entry_08ba39e481e48ecb = NULL;
  if (this_ != NULL) {
    mb_entry_08ba39e481e48ecb = (*(void ***)this_)[16];
  }
  if (mb_entry_08ba39e481e48ecb == NULL) {
  return 0;
  }
  mb_fn_08ba39e481e48ecb mb_target_08ba39e481e48ecb = (mb_fn_08ba39e481e48ecb)mb_entry_08ba39e481e48ecb;
  int32_t mb_result_08ba39e481e48ecb = mb_target_08ba39e481e48ecb(this_, token);
  return mb_result_08ba39e481e48ecb;
}

typedef int32_t (MB_CALL *mb_fn_72a1dc96f4bef2a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88345887d9d1a53dc0a32f52(void * this_, uint64_t * result_out) {
  void *mb_entry_72a1dc96f4bef2a7 = NULL;
  if (this_ != NULL) {
    mb_entry_72a1dc96f4bef2a7 = (*(void ***)this_)[20];
  }
  if (mb_entry_72a1dc96f4bef2a7 == NULL) {
  return 0;
  }
  mb_fn_72a1dc96f4bef2a7 mb_target_72a1dc96f4bef2a7 = (mb_fn_72a1dc96f4bef2a7)mb_entry_72a1dc96f4bef2a7;
  int32_t mb_result_72a1dc96f4bef2a7 = mb_target_72a1dc96f4bef2a7(this_, (void * *)result_out);
  return mb_result_72a1dc96f4bef2a7;
}

typedef int32_t (MB_CALL *mb_fn_ec0aa0cf00cfd3db)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61b7b2d66d34b79ff5f8df30(void * this_, uint32_t * result_out) {
  void *mb_entry_ec0aa0cf00cfd3db = NULL;
  if (this_ != NULL) {
    mb_entry_ec0aa0cf00cfd3db = (*(void ***)this_)[21];
  }
  if (mb_entry_ec0aa0cf00cfd3db == NULL) {
  return 0;
  }
  mb_fn_ec0aa0cf00cfd3db mb_target_ec0aa0cf00cfd3db = (mb_fn_ec0aa0cf00cfd3db)mb_entry_ec0aa0cf00cfd3db;
  int32_t mb_result_ec0aa0cf00cfd3db = mb_target_ec0aa0cf00cfd3db(this_, result_out);
  return mb_result_ec0aa0cf00cfd3db;
}

typedef int32_t (MB_CALL *mb_fn_8221ddf1ec956f77)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_485d694588c0d996a1048dc1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8221ddf1ec956f77 = NULL;
  if (this_ != NULL) {
    mb_entry_8221ddf1ec956f77 = (*(void ***)this_)[22];
  }
  if (mb_entry_8221ddf1ec956f77 == NULL) {
  return 0;
  }
  mb_fn_8221ddf1ec956f77 mb_target_8221ddf1ec956f77 = (mb_fn_8221ddf1ec956f77)mb_entry_8221ddf1ec956f77;
  int32_t mb_result_8221ddf1ec956f77 = mb_target_8221ddf1ec956f77(this_, handler, result_out);
  return mb_result_8221ddf1ec956f77;
}

typedef int32_t (MB_CALL *mb_fn_c18f8bcebfe620be)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e767e435ab887dd6df83c50(void * this_, int64_t event_cookie) {
  void *mb_entry_c18f8bcebfe620be = NULL;
  if (this_ != NULL) {
    mb_entry_c18f8bcebfe620be = (*(void ***)this_)[23];
  }
  if (mb_entry_c18f8bcebfe620be == NULL) {
  return 0;
  }
  mb_fn_c18f8bcebfe620be mb_target_c18f8bcebfe620be = (mb_fn_c18f8bcebfe620be)mb_entry_c18f8bcebfe620be;
  int32_t mb_result_c18f8bcebfe620be = mb_target_c18f8bcebfe620be(this_, event_cookie);
  return mb_result_c18f8bcebfe620be;
}

typedef int32_t (MB_CALL *mb_fn_45e4832b41e93bfc)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d4879d6c26b0ac63722ed2(void * this_, void * file, void * metadata, int32_t visibility, uint64_t * result_out) {
  void *mb_entry_45e4832b41e93bfc = NULL;
  if (this_ != NULL) {
    mb_entry_45e4832b41e93bfc = (*(void ***)this_)[24];
  }
  if (mb_entry_45e4832b41e93bfc == NULL) {
  return 0;
  }
  mb_fn_45e4832b41e93bfc mb_target_45e4832b41e93bfc = (mb_fn_45e4832b41e93bfc)mb_entry_45e4832b41e93bfc;
  int32_t mb_result_45e4832b41e93bfc = mb_target_45e4832b41e93bfc(this_, file, metadata, visibility, (void * *)result_out);
  return mb_result_45e4832b41e93bfc;
}

typedef int32_t (MB_CALL *mb_fn_912fa247ce42ee19)(void *, void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c014dc404cf24f74451d615(void * this_, void * token, void * file, void * metadata, int32_t visibility) {
  void *mb_entry_912fa247ce42ee19 = NULL;
  if (this_ != NULL) {
    mb_entry_912fa247ce42ee19 = (*(void ***)this_)[25];
  }
  if (mb_entry_912fa247ce42ee19 == NULL) {
  return 0;
  }
  mb_fn_912fa247ce42ee19 mb_target_912fa247ce42ee19 = (mb_fn_912fa247ce42ee19)mb_entry_912fa247ce42ee19;
  int32_t mb_result_912fa247ce42ee19 = mb_target_912fa247ce42ee19(this_, token, file, metadata, visibility);
  return mb_result_912fa247ce42ee19;
}

