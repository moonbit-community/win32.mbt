#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_74cf232736790458)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_125a5acfe41136dc09ce9760(void * this_, uint64_t * result_out) {
  void *mb_entry_74cf232736790458 = NULL;
  if (this_ != NULL) {
    mb_entry_74cf232736790458 = (*(void ***)this_)[22];
  }
  if (mb_entry_74cf232736790458 == NULL) {
  return 0;
  }
  mb_fn_74cf232736790458 mb_target_74cf232736790458 = (mb_fn_74cf232736790458)mb_entry_74cf232736790458;
  int32_t mb_result_74cf232736790458 = mb_target_74cf232736790458(this_, (void * *)result_out);
  return mb_result_74cf232736790458;
}

typedef int32_t (MB_CALL *mb_fn_2fc1527f1a47d275)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b5c2ab05b98ff5d20243b5b(void * this_, int32_t start_position, int32_t end_position, uint64_t * result_out) {
  void *mb_entry_2fc1527f1a47d275 = NULL;
  if (this_ != NULL) {
    mb_entry_2fc1527f1a47d275 = (*(void ***)this_)[23];
  }
  if (mb_entry_2fc1527f1a47d275 == NULL) {
  return 0;
  }
  mb_fn_2fc1527f1a47d275 mb_target_2fc1527f1a47d275 = (mb_fn_2fc1527f1a47d275)mb_entry_2fc1527f1a47d275;
  int32_t mb_result_2fc1527f1a47d275 = mb_target_2fc1527f1a47d275(this_, start_position, end_position, (void * *)result_out);
  return mb_result_2fc1527f1a47d275;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7bc49ce92c33c30a_p1;
typedef char mb_assert_7bc49ce92c33c30a_p1[(sizeof(mb_agg_7bc49ce92c33c30a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bc49ce92c33c30a)(void *, mb_agg_7bc49ce92c33c30a_p1, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60568da6113dd1c285311860(void * this_, moonbit_bytes_t point, uint32_t options, uint64_t * result_out) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_7bc49ce92c33c30a_p1 mb_converted_7bc49ce92c33c30a_1;
  memcpy(&mb_converted_7bc49ce92c33c30a_1, point, 8);
  void *mb_entry_7bc49ce92c33c30a = NULL;
  if (this_ != NULL) {
    mb_entry_7bc49ce92c33c30a = (*(void ***)this_)[24];
  }
  if (mb_entry_7bc49ce92c33c30a == NULL) {
  return 0;
  }
  mb_fn_7bc49ce92c33c30a mb_target_7bc49ce92c33c30a = (mb_fn_7bc49ce92c33c30a)mb_entry_7bc49ce92c33c30a;
  int32_t mb_result_7bc49ce92c33c30a = mb_target_7bc49ce92c33c30a(this_, mb_converted_7bc49ce92c33c30a_1, options, (void * *)result_out);
  return mb_result_7bc49ce92c33c30a;
}

typedef int32_t (MB_CALL *mb_fn_b441dbc5085c8aee)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea1bcc1c2bdb7ccd3796a69(void * this_, uint32_t options, uint64_t * value) {
  void *mb_entry_b441dbc5085c8aee = NULL;
  if (this_ != NULL) {
    mb_entry_b441dbc5085c8aee = (*(void ***)this_)[25];
  }
  if (mb_entry_b441dbc5085c8aee == NULL) {
  return 0;
  }
  mb_fn_b441dbc5085c8aee mb_target_b441dbc5085c8aee = (mb_fn_b441dbc5085c8aee)mb_entry_b441dbc5085c8aee;
  int32_t mb_result_b441dbc5085c8aee = mb_target_b441dbc5085c8aee(this_, options, (void * *)value);
  return mb_result_b441dbc5085c8aee;
}

typedef int32_t (MB_CALL *mb_fn_4b118b6d0615207a)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f2edd786574aa648ef499f(void * this_, uint32_t options, void * value) {
  void *mb_entry_4b118b6d0615207a = NULL;
  if (this_ != NULL) {
    mb_entry_4b118b6d0615207a = (*(void ***)this_)[26];
  }
  if (mb_entry_4b118b6d0615207a == NULL) {
  return 0;
  }
  mb_fn_4b118b6d0615207a mb_target_4b118b6d0615207a = (mb_fn_4b118b6d0615207a)mb_entry_4b118b6d0615207a;
  int32_t mb_result_4b118b6d0615207a = mb_target_4b118b6d0615207a(this_, options, value);
  return mb_result_4b118b6d0615207a;
}

typedef int32_t (MB_CALL *mb_fn_57333251c171a859)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35df6ae69cfc3c3538190682(void * this_) {
  void *mb_entry_57333251c171a859 = NULL;
  if (this_ != NULL) {
    mb_entry_57333251c171a859 = (*(void ***)this_)[27];
  }
  if (mb_entry_57333251c171a859 == NULL) {
  return 0;
  }
  mb_fn_57333251c171a859 mb_target_57333251c171a859 = (mb_fn_57333251c171a859)mb_entry_57333251c171a859;
  int32_t mb_result_57333251c171a859 = mb_target_57333251c171a859(this_);
  return mb_result_57333251c171a859;
}

typedef int32_t (MB_CALL *mb_fn_a343531202bdb914)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07834b5f1a00e3043f5eed1c(void * this_, uint32_t options, void * value) {
  void *mb_entry_a343531202bdb914 = NULL;
  if (this_ != NULL) {
    mb_entry_a343531202bdb914 = (*(void ***)this_)[28];
  }
  if (mb_entry_a343531202bdb914 == NULL) {
  return 0;
  }
  mb_fn_a343531202bdb914 mb_target_a343531202bdb914 = (mb_fn_a343531202bdb914)mb_entry_a343531202bdb914;
  int32_t mb_result_a343531202bdb914 = mb_target_a343531202bdb914(this_, options, value);
  return mb_result_a343531202bdb914;
}

typedef int32_t (MB_CALL *mb_fn_617a128d8a1d3ff1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2be283137d6d4fe55940ea2d(void * this_, void * value) {
  void *mb_entry_617a128d8a1d3ff1 = NULL;
  if (this_ != NULL) {
    mb_entry_617a128d8a1d3ff1 = (*(void ***)this_)[29];
  }
  if (mb_entry_617a128d8a1d3ff1 == NULL) {
  return 0;
  }
  mb_fn_617a128d8a1d3ff1 mb_target_617a128d8a1d3ff1 = (mb_fn_617a128d8a1d3ff1)mb_entry_617a128d8a1d3ff1;
  int32_t mb_result_617a128d8a1d3ff1 = mb_target_617a128d8a1d3ff1(this_, value);
  return mb_result_617a128d8a1d3ff1;
}

typedef int32_t (MB_CALL *mb_fn_739e362c5aa3011e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90257116bcabe4989d498509(void * this_, void * value) {
  void *mb_entry_739e362c5aa3011e = NULL;
  if (this_ != NULL) {
    mb_entry_739e362c5aa3011e = (*(void ***)this_)[30];
  }
  if (mb_entry_739e362c5aa3011e == NULL) {
  return 0;
  }
  mb_fn_739e362c5aa3011e mb_target_739e362c5aa3011e = (mb_fn_739e362c5aa3011e)mb_entry_739e362c5aa3011e;
  int32_t mb_result_739e362c5aa3011e = mb_target_739e362c5aa3011e(this_, value);
  return mb_result_739e362c5aa3011e;
}

typedef int32_t (MB_CALL *mb_fn_6163d6ba299346af)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34cbcf7959eb8a18e8ed14b4(void * this_, uint32_t options, void * value) {
  void *mb_entry_6163d6ba299346af = NULL;
  if (this_ != NULL) {
    mb_entry_6163d6ba299346af = (*(void ***)this_)[31];
  }
  if (mb_entry_6163d6ba299346af == NULL) {
  return 0;
  }
  mb_fn_6163d6ba299346af mb_target_6163d6ba299346af = (mb_fn_6163d6ba299346af)mb_entry_6163d6ba299346af;
  int32_t mb_result_6163d6ba299346af = mb_target_6163d6ba299346af(this_, options, value);
  return mb_result_6163d6ba299346af;
}

typedef int32_t (MB_CALL *mb_fn_995e5fd7745aef96)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3969d17dce9b70e7bf5eb061(void * this_) {
  void *mb_entry_995e5fd7745aef96 = NULL;
  if (this_ != NULL) {
    mb_entry_995e5fd7745aef96 = (*(void ***)this_)[32];
  }
  if (mb_entry_995e5fd7745aef96 == NULL) {
  return 0;
  }
  mb_fn_995e5fd7745aef96 mb_target_995e5fd7745aef96 = (mb_fn_995e5fd7745aef96)mb_entry_995e5fd7745aef96;
  int32_t mb_result_995e5fd7745aef96 = mb_target_995e5fd7745aef96(this_);
  return mb_result_995e5fd7745aef96;
}

typedef int32_t (MB_CALL *mb_fn_e1d7f4cc54bb5c8f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8685044ed869736961738d8c(void * this_, int32_t * result_out) {
  void *mb_entry_e1d7f4cc54bb5c8f = NULL;
  if (this_ != NULL) {
    mb_entry_e1d7f4cc54bb5c8f = (*(void ***)this_)[6];
  }
  if (mb_entry_e1d7f4cc54bb5c8f == NULL) {
  return 0;
  }
  mb_fn_e1d7f4cc54bb5c8f mb_target_e1d7f4cc54bb5c8f = (mb_fn_e1d7f4cc54bb5c8f)mb_entry_e1d7f4cc54bb5c8f;
  int32_t mb_result_e1d7f4cc54bb5c8f = mb_target_e1d7f4cc54bb5c8f(this_, result_out);
  return mb_result_e1d7f4cc54bb5c8f;
}

typedef int32_t (MB_CALL *mb_fn_bc66a275a9e74097)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2885346d5072e20746d48d1c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bc66a275a9e74097 = NULL;
  if (this_ != NULL) {
    mb_entry_bc66a275a9e74097 = (*(void ***)this_)[8];
  }
  if (mb_entry_bc66a275a9e74097 == NULL) {
  return 0;
  }
  mb_fn_bc66a275a9e74097 mb_target_bc66a275a9e74097 = (mb_fn_bc66a275a9e74097)mb_entry_bc66a275a9e74097;
  int32_t mb_result_bc66a275a9e74097 = mb_target_bc66a275a9e74097(this_, (float *)result_out);
  return mb_result_bc66a275a9e74097;
}

typedef int32_t (MB_CALL *mb_fn_10a84d06e8b3cda3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8716fc07e061081c76e2a03a(void * this_, uint64_t * result_out) {
  void *mb_entry_10a84d06e8b3cda3 = NULL;
  if (this_ != NULL) {
    mb_entry_10a84d06e8b3cda3 = (*(void ***)this_)[10];
  }
  if (mb_entry_10a84d06e8b3cda3 == NULL) {
  return 0;
  }
  mb_fn_10a84d06e8b3cda3 mb_target_10a84d06e8b3cda3 = (mb_fn_10a84d06e8b3cda3)mb_entry_10a84d06e8b3cda3;
  int32_t mb_result_10a84d06e8b3cda3 = mb_target_10a84d06e8b3cda3(this_, (void * *)result_out);
  return mb_result_10a84d06e8b3cda3;
}

typedef int32_t (MB_CALL *mb_fn_a8badb0e5810a839)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d20ab589635c99b745ac54(void * this_, uint32_t * result_out) {
  void *mb_entry_a8badb0e5810a839 = NULL;
  if (this_ != NULL) {
    mb_entry_a8badb0e5810a839 = (*(void ***)this_)[11];
  }
  if (mb_entry_a8badb0e5810a839 == NULL) {
  return 0;
  }
  mb_fn_a8badb0e5810a839 mb_target_a8badb0e5810a839 = (mb_fn_a8badb0e5810a839)mb_entry_a8badb0e5810a839;
  int32_t mb_result_a8badb0e5810a839 = mb_target_a8badb0e5810a839(this_, result_out);
  return mb_result_a8badb0e5810a839;
}

typedef int32_t (MB_CALL *mb_fn_3487a736fbc4329a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1cf8a7133284e62aac42977(void * this_, int32_t value) {
  void *mb_entry_3487a736fbc4329a = NULL;
  if (this_ != NULL) {
    mb_entry_3487a736fbc4329a = (*(void ***)this_)[7];
  }
  if (mb_entry_3487a736fbc4329a == NULL) {
  return 0;
  }
  mb_fn_3487a736fbc4329a mb_target_3487a736fbc4329a = (mb_fn_3487a736fbc4329a)mb_entry_3487a736fbc4329a;
  int32_t mb_result_3487a736fbc4329a = mb_target_3487a736fbc4329a(this_, value);
  return mb_result_3487a736fbc4329a;
}

typedef int32_t (MB_CALL *mb_fn_42f60c8930960e79)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aa4f567aebfd26b8432dd7a(void * this_, float value) {
  void *mb_entry_42f60c8930960e79 = NULL;
  if (this_ != NULL) {
    mb_entry_42f60c8930960e79 = (*(void ***)this_)[9];
  }
  if (mb_entry_42f60c8930960e79 == NULL) {
  return 0;
  }
  mb_fn_42f60c8930960e79 mb_target_42f60c8930960e79 = (mb_fn_42f60c8930960e79)mb_entry_42f60c8930960e79;
  int32_t mb_result_42f60c8930960e79 = mb_target_42f60c8930960e79(this_, value);
  return mb_result_42f60c8930960e79;
}

typedef int32_t (MB_CALL *mb_fn_482769e1c6f51246)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0716662083d4dcd544351a64(void * this_, uint32_t value) {
  void *mb_entry_482769e1c6f51246 = NULL;
  if (this_ != NULL) {
    mb_entry_482769e1c6f51246 = (*(void ***)this_)[12];
  }
  if (mb_entry_482769e1c6f51246 == NULL) {
  return 0;
  }
  mb_fn_482769e1c6f51246 mb_target_482769e1c6f51246 = (mb_fn_482769e1c6f51246)mb_entry_482769e1c6f51246;
  int32_t mb_result_482769e1c6f51246 = mb_target_482769e1c6f51246(this_, value);
  return mb_result_482769e1c6f51246;
}

typedef int32_t (MB_CALL *mb_fn_af5a0772b26be873)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26fea87eb7fcb04b11b5927f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af5a0772b26be873 = NULL;
  if (this_ != NULL) {
    mb_entry_af5a0772b26be873 = (*(void ***)this_)[6];
  }
  if (mb_entry_af5a0772b26be873 == NULL) {
  return 0;
  }
  mb_fn_af5a0772b26be873 mb_target_af5a0772b26be873 = (mb_fn_af5a0772b26be873)mb_entry_af5a0772b26be873;
  int32_t mb_result_af5a0772b26be873 = mb_target_af5a0772b26be873(this_, (uint8_t *)result_out);
  return mb_result_af5a0772b26be873;
}

typedef int32_t (MB_CALL *mb_fn_ede049dc102e08a1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e152b1cf827b2f2ef986bb39(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ede049dc102e08a1 = NULL;
  if (this_ != NULL) {
    mb_entry_ede049dc102e08a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_ede049dc102e08a1 == NULL) {
  return 0;
  }
  mb_fn_ede049dc102e08a1 mb_target_ede049dc102e08a1 = (mb_fn_ede049dc102e08a1)mb_entry_ede049dc102e08a1;
  int32_t mb_result_ede049dc102e08a1 = mb_target_ede049dc102e08a1(this_, (uint8_t *)result_out);
  return mb_result_ede049dc102e08a1;
}

typedef int32_t (MB_CALL *mb_fn_1f7fe449d09050f6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41cddf3d010b3fe2999a4ca1(void * this_, uint32_t value) {
  void *mb_entry_1f7fe449d09050f6 = NULL;
  if (this_ != NULL) {
    mb_entry_1f7fe449d09050f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_1f7fe449d09050f6 == NULL) {
  return 0;
  }
  mb_fn_1f7fe449d09050f6 mb_target_1f7fe449d09050f6 = (mb_fn_1f7fe449d09050f6)mb_entry_1f7fe449d09050f6;
  int32_t mb_result_1f7fe449d09050f6 = mb_target_1f7fe449d09050f6(this_, value);
  return mb_result_1f7fe449d09050f6;
}

typedef int32_t (MB_CALL *mb_fn_cc5f2aceefdd2ce2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_301bdc653b36717f313c5ab7(void * this_, uint32_t value) {
  void *mb_entry_cc5f2aceefdd2ce2 = NULL;
  if (this_ != NULL) {
    mb_entry_cc5f2aceefdd2ce2 = (*(void ***)this_)[9];
  }
  if (mb_entry_cc5f2aceefdd2ce2 == NULL) {
  return 0;
  }
  mb_fn_cc5f2aceefdd2ce2 mb_target_cc5f2aceefdd2ce2 = (mb_fn_cc5f2aceefdd2ce2)mb_entry_cc5f2aceefdd2ce2;
  int32_t mb_result_cc5f2aceefdd2ce2 = mb_target_cc5f2aceefdd2ce2(this_, value);
  return mb_result_cc5f2aceefdd2ce2;
}

typedef int32_t (MB_CALL *mb_fn_f9cbdab4a1edcf27)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdc4cd5d8713c2d30dca690e(void * this_) {
  void *mb_entry_f9cbdab4a1edcf27 = NULL;
  if (this_ != NULL) {
    mb_entry_f9cbdab4a1edcf27 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9cbdab4a1edcf27 == NULL) {
  return 0;
  }
  mb_fn_f9cbdab4a1edcf27 mb_target_f9cbdab4a1edcf27 = (mb_fn_f9cbdab4a1edcf27)mb_entry_f9cbdab4a1edcf27;
  int32_t mb_result_f9cbdab4a1edcf27 = mb_target_f9cbdab4a1edcf27(this_);
  return mb_result_f9cbdab4a1edcf27;
}

typedef int32_t (MB_CALL *mb_fn_d75da9f20dda81d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_514981056715b31c1b0a0060(void * this_, uint64_t * value) {
  void *mb_entry_d75da9f20dda81d0 = NULL;
  if (this_ != NULL) {
    mb_entry_d75da9f20dda81d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_d75da9f20dda81d0 == NULL) {
  return 0;
  }
  mb_fn_d75da9f20dda81d0 mb_target_d75da9f20dda81d0 = (mb_fn_d75da9f20dda81d0)mb_entry_d75da9f20dda81d0;
  int32_t mb_result_d75da9f20dda81d0 = mb_target_d75da9f20dda81d0(this_, (void * *)value);
  return mb_result_d75da9f20dda81d0;
}

typedef int32_t (MB_CALL *mb_fn_ae2eee18cf9dc47e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a42d8939c54fecd850aeaa2c(void * this_, void * value) {
  void *mb_entry_ae2eee18cf9dc47e = NULL;
  if (this_ != NULL) {
    mb_entry_ae2eee18cf9dc47e = (*(void ***)this_)[6];
  }
  if (mb_entry_ae2eee18cf9dc47e == NULL) {
  return 0;
  }
  mb_fn_ae2eee18cf9dc47e mb_target_ae2eee18cf9dc47e = (mb_fn_ae2eee18cf9dc47e)mb_entry_ae2eee18cf9dc47e;
  int32_t mb_result_ae2eee18cf9dc47e = mb_target_ae2eee18cf9dc47e(this_, value);
  return mb_result_ae2eee18cf9dc47e;
}

typedef int32_t (MB_CALL *mb_fn_ba6f57bd5e0f8d56)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37c1d914a77f64f2601805eb(void * this_, int32_t mode) {
  void *mb_entry_ba6f57bd5e0f8d56 = NULL;
  if (this_ != NULL) {
    mb_entry_ba6f57bd5e0f8d56 = (*(void ***)this_)[8];
  }
  if (mb_entry_ba6f57bd5e0f8d56 == NULL) {
  return 0;
  }
  mb_fn_ba6f57bd5e0f8d56 mb_target_ba6f57bd5e0f8d56 = (mb_fn_ba6f57bd5e0f8d56)mb_entry_ba6f57bd5e0f8d56;
  int32_t mb_result_ba6f57bd5e0f8d56 = mb_target_ba6f57bd5e0f8d56(this_, mode);
  return mb_result_ba6f57bd5e0f8d56;
}

typedef int32_t (MB_CALL *mb_fn_0624d6097dba3eab)(void *, float, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe88d92ef51eff0a4ab40478(void * this_, float position, int32_t align, int32_t leader) {
  void *mb_entry_0624d6097dba3eab = NULL;
  if (this_ != NULL) {
    mb_entry_0624d6097dba3eab = (*(void ***)this_)[45];
  }
  if (mb_entry_0624d6097dba3eab == NULL) {
  return 0;
  }
  mb_fn_0624d6097dba3eab mb_target_0624d6097dba3eab = (mb_fn_0624d6097dba3eab)mb_entry_0624d6097dba3eab;
  int32_t mb_result_0624d6097dba3eab = mb_target_0624d6097dba3eab(this_, position, align, leader);
  return mb_result_0624d6097dba3eab;
}

typedef int32_t (MB_CALL *mb_fn_2cbf1ef2dc506614)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef93ba13fa6321a50bbfe770(void * this_) {
  void *mb_entry_2cbf1ef2dc506614 = NULL;
  if (this_ != NULL) {
    mb_entry_2cbf1ef2dc506614 = (*(void ***)this_)[46];
  }
  if (mb_entry_2cbf1ef2dc506614 == NULL) {
  return 0;
  }
  mb_fn_2cbf1ef2dc506614 mb_target_2cbf1ef2dc506614 = (mb_fn_2cbf1ef2dc506614)mb_entry_2cbf1ef2dc506614;
  int32_t mb_result_2cbf1ef2dc506614 = mb_target_2cbf1ef2dc506614(this_);
  return mb_result_2cbf1ef2dc506614;
}

typedef int32_t (MB_CALL *mb_fn_3cc6e21d5f63112d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed460c4d7bab7082dfc9186(void * this_, float position) {
  void *mb_entry_3cc6e21d5f63112d = NULL;
  if (this_ != NULL) {
    mb_entry_3cc6e21d5f63112d = (*(void ***)this_)[47];
  }
  if (mb_entry_3cc6e21d5f63112d == NULL) {
  return 0;
  }
  mb_fn_3cc6e21d5f63112d mb_target_3cc6e21d5f63112d = (mb_fn_3cc6e21d5f63112d)mb_entry_3cc6e21d5f63112d;
  int32_t mb_result_3cc6e21d5f63112d = mb_target_3cc6e21d5f63112d(this_, position);
  return mb_result_3cc6e21d5f63112d;
}

typedef int32_t (MB_CALL *mb_fn_64789a7dbaba5f97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45cde33e8b422c8a9b740b6f(void * this_, uint64_t * result_out) {
  void *mb_entry_64789a7dbaba5f97 = NULL;
  if (this_ != NULL) {
    mb_entry_64789a7dbaba5f97 = (*(void ***)this_)[48];
  }
  if (mb_entry_64789a7dbaba5f97 == NULL) {
  return 0;
  }
  mb_fn_64789a7dbaba5f97 mb_target_64789a7dbaba5f97 = (mb_fn_64789a7dbaba5f97)mb_entry_64789a7dbaba5f97;
  int32_t mb_result_64789a7dbaba5f97 = mb_target_64789a7dbaba5f97(this_, (void * *)result_out);
  return mb_result_64789a7dbaba5f97;
}

typedef int32_t (MB_CALL *mb_fn_81fc3e62087c37e0)(void *, int32_t, float *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db99e8fa21d2c61704759336(void * this_, int32_t index, moonbit_bytes_t position, int32_t * align, int32_t * leader) {
  void *mb_entry_81fc3e62087c37e0 = NULL;
  if (this_ != NULL) {
    mb_entry_81fc3e62087c37e0 = (*(void ***)this_)[49];
  }
  if (mb_entry_81fc3e62087c37e0 == NULL) {
  return 0;
  }
  mb_fn_81fc3e62087c37e0 mb_target_81fc3e62087c37e0 = (mb_fn_81fc3e62087c37e0)mb_entry_81fc3e62087c37e0;
  int32_t mb_result_81fc3e62087c37e0 = mb_target_81fc3e62087c37e0(this_, index, (float *)position, align, leader);
  return mb_result_81fc3e62087c37e0;
}

typedef int32_t (MB_CALL *mb_fn_b0b396d1ba74524b)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53635b6e2bfa0e7db7b5e5ca(void * this_, void * format, moonbit_bytes_t result_out) {
  void *mb_entry_b0b396d1ba74524b = NULL;
  if (this_ != NULL) {
    mb_entry_b0b396d1ba74524b = (*(void ***)this_)[50];
  }
  if (mb_entry_b0b396d1ba74524b == NULL) {
  return 0;
  }
  mb_fn_b0b396d1ba74524b mb_target_b0b396d1ba74524b = (mb_fn_b0b396d1ba74524b)mb_entry_b0b396d1ba74524b;
  int32_t mb_result_b0b396d1ba74524b = mb_target_b0b396d1ba74524b(this_, format, (uint8_t *)result_out);
  return mb_result_b0b396d1ba74524b;
}

typedef int32_t (MB_CALL *mb_fn_3c61078c0dfa7160)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c59c492fca9d2b0f274b6d(void * this_, void * format) {
  void *mb_entry_3c61078c0dfa7160 = NULL;
  if (this_ != NULL) {
    mb_entry_3c61078c0dfa7160 = (*(void ***)this_)[51];
  }
  if (mb_entry_3c61078c0dfa7160 == NULL) {
  return 0;
  }
  mb_fn_3c61078c0dfa7160 mb_target_3c61078c0dfa7160 = (mb_fn_3c61078c0dfa7160)mb_entry_3c61078c0dfa7160;
  int32_t mb_result_3c61078c0dfa7160 = mb_target_3c61078c0dfa7160(this_, format);
  return mb_result_3c61078c0dfa7160;
}

typedef int32_t (MB_CALL *mb_fn_1996fe2a42a9c420)(void *, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1de222a18cc82132da26d87(void * this_, float start, float left, float right) {
  void *mb_entry_1996fe2a42a9c420 = NULL;
  if (this_ != NULL) {
    mb_entry_1996fe2a42a9c420 = (*(void ***)this_)[52];
  }
  if (mb_entry_1996fe2a42a9c420 == NULL) {
  return 0;
  }
  mb_fn_1996fe2a42a9c420 mb_target_1996fe2a42a9c420 = (mb_fn_1996fe2a42a9c420)mb_entry_1996fe2a42a9c420;
  int32_t mb_result_1996fe2a42a9c420 = mb_target_1996fe2a42a9c420(this_, start, left, right);
  return mb_result_1996fe2a42a9c420;
}

typedef int32_t (MB_CALL *mb_fn_a5069c8bd83895fe)(void *, int32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd303213d512db212bdd3c6a(void * this_, int32_t rule, float spacing) {
  void *mb_entry_a5069c8bd83895fe = NULL;
  if (this_ != NULL) {
    mb_entry_a5069c8bd83895fe = (*(void ***)this_)[53];
  }
  if (mb_entry_a5069c8bd83895fe == NULL) {
  return 0;
  }
  mb_fn_a5069c8bd83895fe mb_target_a5069c8bd83895fe = (mb_fn_a5069c8bd83895fe)mb_entry_a5069c8bd83895fe;
  int32_t mb_result_a5069c8bd83895fe = mb_target_a5069c8bd83895fe(this_, rule, spacing);
  return mb_result_a5069c8bd83895fe;
}

typedef int32_t (MB_CALL *mb_fn_cf227eb8d056f15d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a44a194702e64fc9348b264(void * this_, int32_t * result_out) {
  void *mb_entry_cf227eb8d056f15d = NULL;
  if (this_ != NULL) {
    mb_entry_cf227eb8d056f15d = (*(void ***)this_)[6];
  }
  if (mb_entry_cf227eb8d056f15d == NULL) {
  return 0;
  }
  mb_fn_cf227eb8d056f15d mb_target_cf227eb8d056f15d = (mb_fn_cf227eb8d056f15d)mb_entry_cf227eb8d056f15d;
  int32_t mb_result_cf227eb8d056f15d = mb_target_cf227eb8d056f15d(this_, result_out);
  return mb_result_cf227eb8d056f15d;
}

typedef int32_t (MB_CALL *mb_fn_a5ad6f85c0740328)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b9468cc48f2c111fbea2198(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a5ad6f85c0740328 = NULL;
  if (this_ != NULL) {
    mb_entry_a5ad6f85c0740328 = (*(void ***)this_)[8];
  }
  if (mb_entry_a5ad6f85c0740328 == NULL) {
  return 0;
  }
  mb_fn_a5ad6f85c0740328 mb_target_a5ad6f85c0740328 = (mb_fn_a5ad6f85c0740328)mb_entry_a5ad6f85c0740328;
  int32_t mb_result_a5ad6f85c0740328 = mb_target_a5ad6f85c0740328(this_, (float *)result_out);
  return mb_result_a5ad6f85c0740328;
}

typedef int32_t (MB_CALL *mb_fn_6f538396f91080a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d27450e4acff9c2010a53b1(void * this_, int32_t * result_out) {
  void *mb_entry_6f538396f91080a3 = NULL;
  if (this_ != NULL) {
    mb_entry_6f538396f91080a3 = (*(void ***)this_)[9];
  }
  if (mb_entry_6f538396f91080a3 == NULL) {
  return 0;
  }
  mb_fn_6f538396f91080a3 mb_target_6f538396f91080a3 = (mb_fn_6f538396f91080a3)mb_entry_6f538396f91080a3;
  int32_t mb_result_6f538396f91080a3 = mb_target_6f538396f91080a3(this_, result_out);
  return mb_result_6f538396f91080a3;
}

typedef int32_t (MB_CALL *mb_fn_781a41c0a8b6fddf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3144c656cca4168fc51f4d6b(void * this_, int32_t * result_out) {
  void *mb_entry_781a41c0a8b6fddf = NULL;
  if (this_ != NULL) {
    mb_entry_781a41c0a8b6fddf = (*(void ***)this_)[11];
  }
  if (mb_entry_781a41c0a8b6fddf == NULL) {
  return 0;
  }
  mb_fn_781a41c0a8b6fddf mb_target_781a41c0a8b6fddf = (mb_fn_781a41c0a8b6fddf)mb_entry_781a41c0a8b6fddf;
  int32_t mb_result_781a41c0a8b6fddf = mb_target_781a41c0a8b6fddf(this_, result_out);
  return mb_result_781a41c0a8b6fddf;
}

typedef int32_t (MB_CALL *mb_fn_44c55de15f530e70)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b042981c26b68206c397344f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_44c55de15f530e70 = NULL;
  if (this_ != NULL) {
    mb_entry_44c55de15f530e70 = (*(void ***)this_)[13];
  }
  if (mb_entry_44c55de15f530e70 == NULL) {
  return 0;
  }
  mb_fn_44c55de15f530e70 mb_target_44c55de15f530e70 = (mb_fn_44c55de15f530e70)mb_entry_44c55de15f530e70;
  int32_t mb_result_44c55de15f530e70 = mb_target_44c55de15f530e70(this_, (float *)result_out);
  return mb_result_44c55de15f530e70;
}

typedef int32_t (MB_CALL *mb_fn_480f4af9c1a6588a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe1f2d968c9d6d98b64fea4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_480f4af9c1a6588a = NULL;
  if (this_ != NULL) {
    mb_entry_480f4af9c1a6588a = (*(void ***)this_)[14];
  }
  if (mb_entry_480f4af9c1a6588a == NULL) {
  return 0;
  }
  mb_fn_480f4af9c1a6588a mb_target_480f4af9c1a6588a = (mb_fn_480f4af9c1a6588a)mb_entry_480f4af9c1a6588a;
  int32_t mb_result_480f4af9c1a6588a = mb_target_480f4af9c1a6588a(this_, (float *)result_out);
  return mb_result_480f4af9c1a6588a;
}

typedef int32_t (MB_CALL *mb_fn_d642ff715657343c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99fec273580930ca68987093(void * this_, int32_t * result_out) {
  void *mb_entry_d642ff715657343c = NULL;
  if (this_ != NULL) {
    mb_entry_d642ff715657343c = (*(void ***)this_)[15];
  }
  if (mb_entry_d642ff715657343c == NULL) {
  return 0;
  }
  mb_fn_d642ff715657343c mb_target_d642ff715657343c = (mb_fn_d642ff715657343c)mb_entry_d642ff715657343c;
  int32_t mb_result_d642ff715657343c = mb_target_d642ff715657343c(this_, result_out);
  return mb_result_d642ff715657343c;
}

typedef int32_t (MB_CALL *mb_fn_2f76b4908eb32ce3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_871521ac5b1ba69f8d572d61(void * this_, int32_t * result_out) {
  void *mb_entry_2f76b4908eb32ce3 = NULL;
  if (this_ != NULL) {
    mb_entry_2f76b4908eb32ce3 = (*(void ***)this_)[16];
  }
  if (mb_entry_2f76b4908eb32ce3 == NULL) {
  return 0;
  }
  mb_fn_2f76b4908eb32ce3 mb_target_2f76b4908eb32ce3 = (mb_fn_2f76b4908eb32ce3)mb_entry_2f76b4908eb32ce3;
  int32_t mb_result_2f76b4908eb32ce3 = mb_target_2f76b4908eb32ce3(this_, result_out);
  return mb_result_2f76b4908eb32ce3;
}

typedef int32_t (MB_CALL *mb_fn_23d30a05868d0f05)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4cf7c0501019f5f198bcf37(void * this_, int32_t * result_out) {
  void *mb_entry_23d30a05868d0f05 = NULL;
  if (this_ != NULL) {
    mb_entry_23d30a05868d0f05 = (*(void ***)this_)[18];
  }
  if (mb_entry_23d30a05868d0f05 == NULL) {
  return 0;
  }
  mb_fn_23d30a05868d0f05 mb_target_23d30a05868d0f05 = (mb_fn_23d30a05868d0f05)mb_entry_23d30a05868d0f05;
  int32_t mb_result_23d30a05868d0f05 = mb_target_23d30a05868d0f05(this_, result_out);
  return mb_result_23d30a05868d0f05;
}

typedef int32_t (MB_CALL *mb_fn_e6cd6204431e1575)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0a5c502c6476a598c8af29(void * this_, int32_t * result_out) {
  void *mb_entry_e6cd6204431e1575 = NULL;
  if (this_ != NULL) {
    mb_entry_e6cd6204431e1575 = (*(void ***)this_)[20];
  }
  if (mb_entry_e6cd6204431e1575 == NULL) {
  return 0;
  }
  mb_fn_e6cd6204431e1575 mb_target_e6cd6204431e1575 = (mb_fn_e6cd6204431e1575)mb_entry_e6cd6204431e1575;
  int32_t mb_result_e6cd6204431e1575 = mb_target_e6cd6204431e1575(this_, result_out);
  return mb_result_e6cd6204431e1575;
}

typedef int32_t (MB_CALL *mb_fn_975ee32ccce3e288)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a524185d147a8bbff08404c5(void * this_, int32_t * result_out) {
  void *mb_entry_975ee32ccce3e288 = NULL;
  if (this_ != NULL) {
    mb_entry_975ee32ccce3e288 = (*(void ***)this_)[22];
  }
  if (mb_entry_975ee32ccce3e288 == NULL) {
  return 0;
  }
  mb_fn_975ee32ccce3e288 mb_target_975ee32ccce3e288 = (mb_fn_975ee32ccce3e288)mb_entry_975ee32ccce3e288;
  int32_t mb_result_975ee32ccce3e288 = mb_target_975ee32ccce3e288(this_, result_out);
  return mb_result_975ee32ccce3e288;
}

typedef int32_t (MB_CALL *mb_fn_2b8ff63e8322a72e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f873bb6b017ba2e340abd839(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b8ff63e8322a72e = NULL;
  if (this_ != NULL) {
    mb_entry_2b8ff63e8322a72e = (*(void ***)this_)[24];
  }
  if (mb_entry_2b8ff63e8322a72e == NULL) {
  return 0;
  }
  mb_fn_2b8ff63e8322a72e mb_target_2b8ff63e8322a72e = (mb_fn_2b8ff63e8322a72e)mb_entry_2b8ff63e8322a72e;
  int32_t mb_result_2b8ff63e8322a72e = mb_target_2b8ff63e8322a72e(this_, (float *)result_out);
  return mb_result_2b8ff63e8322a72e;
}

typedef int32_t (MB_CALL *mb_fn_edc3d344189106e4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_128e4d67e0a95114dd5e92fc(void * this_, int32_t * result_out) {
  void *mb_entry_edc3d344189106e4 = NULL;
  if (this_ != NULL) {
    mb_entry_edc3d344189106e4 = (*(void ***)this_)[26];
  }
  if (mb_entry_edc3d344189106e4 == NULL) {
  return 0;
  }
  mb_fn_edc3d344189106e4 mb_target_edc3d344189106e4 = (mb_fn_edc3d344189106e4)mb_entry_edc3d344189106e4;
  int32_t mb_result_edc3d344189106e4 = mb_target_edc3d344189106e4(this_, result_out);
  return mb_result_edc3d344189106e4;
}

typedef int32_t (MB_CALL *mb_fn_be485716b859965b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17253c821330c9c498ef8d57(void * this_, int32_t * result_out) {
  void *mb_entry_be485716b859965b = NULL;
  if (this_ != NULL) {
    mb_entry_be485716b859965b = (*(void ***)this_)[28];
  }
  if (mb_entry_be485716b859965b == NULL) {
  return 0;
  }
  mb_fn_be485716b859965b mb_target_be485716b859965b = (mb_fn_be485716b859965b)mb_entry_be485716b859965b;
  int32_t mb_result_be485716b859965b = mb_target_be485716b859965b(this_, result_out);
  return mb_result_be485716b859965b;
}

typedef int32_t (MB_CALL *mb_fn_e8abe1313edbbfe9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa22e07a91606f28da9b83a(void * this_, int32_t * result_out) {
  void *mb_entry_e8abe1313edbbfe9 = NULL;
  if (this_ != NULL) {
    mb_entry_e8abe1313edbbfe9 = (*(void ***)this_)[30];
  }
  if (mb_entry_e8abe1313edbbfe9 == NULL) {
  return 0;
  }
  mb_fn_e8abe1313edbbfe9 mb_target_e8abe1313edbbfe9 = (mb_fn_e8abe1313edbbfe9)mb_entry_e8abe1313edbbfe9;
  int32_t mb_result_e8abe1313edbbfe9 = mb_target_e8abe1313edbbfe9(this_, result_out);
  return mb_result_e8abe1313edbbfe9;
}

typedef int32_t (MB_CALL *mb_fn_1c2a3cee94c2f090)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fef74a6433eeee013fd5d99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c2a3cee94c2f090 = NULL;
  if (this_ != NULL) {
    mb_entry_1c2a3cee94c2f090 = (*(void ***)this_)[32];
  }
  if (mb_entry_1c2a3cee94c2f090 == NULL) {
  return 0;
  }
  mb_fn_1c2a3cee94c2f090 mb_target_1c2a3cee94c2f090 = (mb_fn_1c2a3cee94c2f090)mb_entry_1c2a3cee94c2f090;
  int32_t mb_result_1c2a3cee94c2f090 = mb_target_1c2a3cee94c2f090(this_, (float *)result_out);
  return mb_result_1c2a3cee94c2f090;
}

typedef int32_t (MB_CALL *mb_fn_753e56b4d5b75527)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eefb785bb8f1f85d9839e31d(void * this_, int32_t * result_out) {
  void *mb_entry_753e56b4d5b75527 = NULL;
  if (this_ != NULL) {
    mb_entry_753e56b4d5b75527 = (*(void ***)this_)[34];
  }
  if (mb_entry_753e56b4d5b75527 == NULL) {
  return 0;
  }
  mb_fn_753e56b4d5b75527 mb_target_753e56b4d5b75527 = (mb_fn_753e56b4d5b75527)mb_entry_753e56b4d5b75527;
  int32_t mb_result_753e56b4d5b75527 = mb_target_753e56b4d5b75527(this_, result_out);
  return mb_result_753e56b4d5b75527;
}

typedef int32_t (MB_CALL *mb_fn_21c4c3708f8bdffc)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bea75d917e3b69020667114e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_21c4c3708f8bdffc = NULL;
  if (this_ != NULL) {
    mb_entry_21c4c3708f8bdffc = (*(void ***)this_)[38];
  }
  if (mb_entry_21c4c3708f8bdffc == NULL) {
  return 0;
  }
  mb_fn_21c4c3708f8bdffc mb_target_21c4c3708f8bdffc = (mb_fn_21c4c3708f8bdffc)mb_entry_21c4c3708f8bdffc;
  int32_t mb_result_21c4c3708f8bdffc = mb_target_21c4c3708f8bdffc(this_, (float *)result_out);
  return mb_result_21c4c3708f8bdffc;
}

typedef int32_t (MB_CALL *mb_fn_be98a9587b40365c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04f4ca14b72016c732870776(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be98a9587b40365c = NULL;
  if (this_ != NULL) {
    mb_entry_be98a9587b40365c = (*(void ***)this_)[40];
  }
  if (mb_entry_be98a9587b40365c == NULL) {
  return 0;
  }
  mb_fn_be98a9587b40365c mb_target_be98a9587b40365c = (mb_fn_be98a9587b40365c)mb_entry_be98a9587b40365c;
  int32_t mb_result_be98a9587b40365c = mb_target_be98a9587b40365c(this_, (float *)result_out);
  return mb_result_be98a9587b40365c;
}

typedef int32_t (MB_CALL *mb_fn_1c147857075e9dc3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da282656e5ff5d77c23a9588(void * this_, int32_t * result_out) {
  void *mb_entry_1c147857075e9dc3 = NULL;
  if (this_ != NULL) {
    mb_entry_1c147857075e9dc3 = (*(void ***)this_)[36];
  }
  if (mb_entry_1c147857075e9dc3 == NULL) {
  return 0;
  }
  mb_fn_1c147857075e9dc3 mb_target_1c147857075e9dc3 = (mb_fn_1c147857075e9dc3)mb_entry_1c147857075e9dc3;
  int32_t mb_result_1c147857075e9dc3 = mb_target_1c147857075e9dc3(this_, result_out);
  return mb_result_1c147857075e9dc3;
}

typedef int32_t (MB_CALL *mb_fn_f3327faf889904a7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7366b95d76904c744780d0f8(void * this_, int32_t * result_out) {
  void *mb_entry_f3327faf889904a7 = NULL;
  if (this_ != NULL) {
    mb_entry_f3327faf889904a7 = (*(void ***)this_)[44];
  }
  if (mb_entry_f3327faf889904a7 == NULL) {
  return 0;
  }
  mb_fn_f3327faf889904a7 mb_target_f3327faf889904a7 = (mb_fn_f3327faf889904a7)mb_entry_f3327faf889904a7;
  int32_t mb_result_f3327faf889904a7 = mb_target_f3327faf889904a7(this_, result_out);
  return mb_result_f3327faf889904a7;
}

typedef int32_t (MB_CALL *mb_fn_a062edb4749906d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc48e7062020c7691e64773d(void * this_, int32_t * result_out) {
  void *mb_entry_a062edb4749906d8 = NULL;
  if (this_ != NULL) {
    mb_entry_a062edb4749906d8 = (*(void ***)this_)[42];
  }
  if (mb_entry_a062edb4749906d8 == NULL) {
  return 0;
  }
  mb_fn_a062edb4749906d8 mb_target_a062edb4749906d8 = (mb_fn_a062edb4749906d8)mb_entry_a062edb4749906d8;
  int32_t mb_result_a062edb4749906d8 = mb_target_a062edb4749906d8(this_, result_out);
  return mb_result_a062edb4749906d8;
}

typedef int32_t (MB_CALL *mb_fn_5a277613d8d52ed6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c35a7ec7ba3d78a7de5bd33(void * this_, int32_t value) {
  void *mb_entry_5a277613d8d52ed6 = NULL;
  if (this_ != NULL) {
    mb_entry_5a277613d8d52ed6 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a277613d8d52ed6 == NULL) {
  return 0;
  }
  mb_fn_5a277613d8d52ed6 mb_target_5a277613d8d52ed6 = (mb_fn_5a277613d8d52ed6)mb_entry_5a277613d8d52ed6;
  int32_t mb_result_5a277613d8d52ed6 = mb_target_5a277613d8d52ed6(this_, value);
  return mb_result_5a277613d8d52ed6;
}

typedef int32_t (MB_CALL *mb_fn_334df23b4bbad9c5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac7f5ff9b2d540f48c9867e(void * this_, int32_t value) {
  void *mb_entry_334df23b4bbad9c5 = NULL;
  if (this_ != NULL) {
    mb_entry_334df23b4bbad9c5 = (*(void ***)this_)[10];
  }
  if (mb_entry_334df23b4bbad9c5 == NULL) {
  return 0;
  }
  mb_fn_334df23b4bbad9c5 mb_target_334df23b4bbad9c5 = (mb_fn_334df23b4bbad9c5)mb_entry_334df23b4bbad9c5;
  int32_t mb_result_334df23b4bbad9c5 = mb_target_334df23b4bbad9c5(this_, value);
  return mb_result_334df23b4bbad9c5;
}

typedef int32_t (MB_CALL *mb_fn_06bed0ee56faa91a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd17edd2ea87727499bc929(void * this_, int32_t value) {
  void *mb_entry_06bed0ee56faa91a = NULL;
  if (this_ != NULL) {
    mb_entry_06bed0ee56faa91a = (*(void ***)this_)[12];
  }
  if (mb_entry_06bed0ee56faa91a == NULL) {
  return 0;
  }
  mb_fn_06bed0ee56faa91a mb_target_06bed0ee56faa91a = (mb_fn_06bed0ee56faa91a)mb_entry_06bed0ee56faa91a;
  int32_t mb_result_06bed0ee56faa91a = mb_target_06bed0ee56faa91a(this_, value);
  return mb_result_06bed0ee56faa91a;
}

typedef int32_t (MB_CALL *mb_fn_a9e721272a4fbe33)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adfcd61e70aea2755614b225(void * this_, int32_t value) {
  void *mb_entry_a9e721272a4fbe33 = NULL;
  if (this_ != NULL) {
    mb_entry_a9e721272a4fbe33 = (*(void ***)this_)[17];
  }
  if (mb_entry_a9e721272a4fbe33 == NULL) {
  return 0;
  }
  mb_fn_a9e721272a4fbe33 mb_target_a9e721272a4fbe33 = (mb_fn_a9e721272a4fbe33)mb_entry_a9e721272a4fbe33;
  int32_t mb_result_a9e721272a4fbe33 = mb_target_a9e721272a4fbe33(this_, value);
  return mb_result_a9e721272a4fbe33;
}

typedef int32_t (MB_CALL *mb_fn_06d7447234f978ca)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d931697593af63c9d7d19b5(void * this_, int32_t value) {
  void *mb_entry_06d7447234f978ca = NULL;
  if (this_ != NULL) {
    mb_entry_06d7447234f978ca = (*(void ***)this_)[19];
  }
  if (mb_entry_06d7447234f978ca == NULL) {
  return 0;
  }
  mb_fn_06d7447234f978ca mb_target_06d7447234f978ca = (mb_fn_06d7447234f978ca)mb_entry_06d7447234f978ca;
  int32_t mb_result_06d7447234f978ca = mb_target_06d7447234f978ca(this_, value);
  return mb_result_06d7447234f978ca;
}

typedef int32_t (MB_CALL *mb_fn_02f0e001428831ab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_206eda1e1fe84a839827e630(void * this_, int32_t value) {
  void *mb_entry_02f0e001428831ab = NULL;
  if (this_ != NULL) {
    mb_entry_02f0e001428831ab = (*(void ***)this_)[21];
  }
  if (mb_entry_02f0e001428831ab == NULL) {
  return 0;
  }
  mb_fn_02f0e001428831ab mb_target_02f0e001428831ab = (mb_fn_02f0e001428831ab)mb_entry_02f0e001428831ab;
  int32_t mb_result_02f0e001428831ab = mb_target_02f0e001428831ab(this_, value);
  return mb_result_02f0e001428831ab;
}

typedef int32_t (MB_CALL *mb_fn_e4fa91b7581f2764)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abccfae331dc30abfb44a95d(void * this_, int32_t value) {
  void *mb_entry_e4fa91b7581f2764 = NULL;
  if (this_ != NULL) {
    mb_entry_e4fa91b7581f2764 = (*(void ***)this_)[23];
  }
  if (mb_entry_e4fa91b7581f2764 == NULL) {
  return 0;
  }
  mb_fn_e4fa91b7581f2764 mb_target_e4fa91b7581f2764 = (mb_fn_e4fa91b7581f2764)mb_entry_e4fa91b7581f2764;
  int32_t mb_result_e4fa91b7581f2764 = mb_target_e4fa91b7581f2764(this_, value);
  return mb_result_e4fa91b7581f2764;
}

typedef int32_t (MB_CALL *mb_fn_1ed105666563f60e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc98acd7ffe5996c02b33ae(void * this_, float value) {
  void *mb_entry_1ed105666563f60e = NULL;
  if (this_ != NULL) {
    mb_entry_1ed105666563f60e = (*(void ***)this_)[25];
  }
  if (mb_entry_1ed105666563f60e == NULL) {
  return 0;
  }
  mb_fn_1ed105666563f60e mb_target_1ed105666563f60e = (mb_fn_1ed105666563f60e)mb_entry_1ed105666563f60e;
  int32_t mb_result_1ed105666563f60e = mb_target_1ed105666563f60e(this_, value);
  return mb_result_1ed105666563f60e;
}

typedef int32_t (MB_CALL *mb_fn_a1c5f03855f8721d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04918e2e9413881f94632df(void * this_, int32_t value) {
  void *mb_entry_a1c5f03855f8721d = NULL;
  if (this_ != NULL) {
    mb_entry_a1c5f03855f8721d = (*(void ***)this_)[27];
  }
  if (mb_entry_a1c5f03855f8721d == NULL) {
  return 0;
  }
  mb_fn_a1c5f03855f8721d mb_target_a1c5f03855f8721d = (mb_fn_a1c5f03855f8721d)mb_entry_a1c5f03855f8721d;
  int32_t mb_result_a1c5f03855f8721d = mb_target_a1c5f03855f8721d(this_, value);
  return mb_result_a1c5f03855f8721d;
}

typedef int32_t (MB_CALL *mb_fn_10eb491acfb8381c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0283e3b86322acb2188ab86(void * this_, int32_t value) {
  void *mb_entry_10eb491acfb8381c = NULL;
  if (this_ != NULL) {
    mb_entry_10eb491acfb8381c = (*(void ***)this_)[29];
  }
  if (mb_entry_10eb491acfb8381c == NULL) {
  return 0;
  }
  mb_fn_10eb491acfb8381c mb_target_10eb491acfb8381c = (mb_fn_10eb491acfb8381c)mb_entry_10eb491acfb8381c;
  int32_t mb_result_10eb491acfb8381c = mb_target_10eb491acfb8381c(this_, value);
  return mb_result_10eb491acfb8381c;
}

typedef int32_t (MB_CALL *mb_fn_d60fd517e1d9e755)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f50871261aedb01d7257a8b5(void * this_, int32_t value) {
  void *mb_entry_d60fd517e1d9e755 = NULL;
  if (this_ != NULL) {
    mb_entry_d60fd517e1d9e755 = (*(void ***)this_)[31];
  }
  if (mb_entry_d60fd517e1d9e755 == NULL) {
  return 0;
  }
  mb_fn_d60fd517e1d9e755 mb_target_d60fd517e1d9e755 = (mb_fn_d60fd517e1d9e755)mb_entry_d60fd517e1d9e755;
  int32_t mb_result_d60fd517e1d9e755 = mb_target_d60fd517e1d9e755(this_, value);
  return mb_result_d60fd517e1d9e755;
}

typedef int32_t (MB_CALL *mb_fn_96c547448d9459bd)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3205bffede46af9e98a2913f(void * this_, float value) {
  void *mb_entry_96c547448d9459bd = NULL;
  if (this_ != NULL) {
    mb_entry_96c547448d9459bd = (*(void ***)this_)[33];
  }
  if (mb_entry_96c547448d9459bd == NULL) {
  return 0;
  }
  mb_fn_96c547448d9459bd mb_target_96c547448d9459bd = (mb_fn_96c547448d9459bd)mb_entry_96c547448d9459bd;
  int32_t mb_result_96c547448d9459bd = mb_target_96c547448d9459bd(this_, value);
  return mb_result_96c547448d9459bd;
}

typedef int32_t (MB_CALL *mb_fn_3b823c08274e09f3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659343846ffaa2f542bb7f5c(void * this_, int32_t value) {
  void *mb_entry_3b823c08274e09f3 = NULL;
  if (this_ != NULL) {
    mb_entry_3b823c08274e09f3 = (*(void ***)this_)[35];
  }
  if (mb_entry_3b823c08274e09f3 == NULL) {
  return 0;
  }
  mb_fn_3b823c08274e09f3 mb_target_3b823c08274e09f3 = (mb_fn_3b823c08274e09f3)mb_entry_3b823c08274e09f3;
  int32_t mb_result_3b823c08274e09f3 = mb_target_3b823c08274e09f3(this_, value);
  return mb_result_3b823c08274e09f3;
}

typedef int32_t (MB_CALL *mb_fn_b6138ce66170d557)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_829e1cd734e2151bdb909c36(void * this_, float value) {
  void *mb_entry_b6138ce66170d557 = NULL;
  if (this_ != NULL) {
    mb_entry_b6138ce66170d557 = (*(void ***)this_)[39];
  }
  if (mb_entry_b6138ce66170d557 == NULL) {
  return 0;
  }
  mb_fn_b6138ce66170d557 mb_target_b6138ce66170d557 = (mb_fn_b6138ce66170d557)mb_entry_b6138ce66170d557;
  int32_t mb_result_b6138ce66170d557 = mb_target_b6138ce66170d557(this_, value);
  return mb_result_b6138ce66170d557;
}

typedef int32_t (MB_CALL *mb_fn_d2e2c1797d0e1182)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ba65ee7e3fc3244a27fd753(void * this_, float value) {
  void *mb_entry_d2e2c1797d0e1182 = NULL;
  if (this_ != NULL) {
    mb_entry_d2e2c1797d0e1182 = (*(void ***)this_)[41];
  }
  if (mb_entry_d2e2c1797d0e1182 == NULL) {
  return 0;
  }
  mb_fn_d2e2c1797d0e1182 mb_target_d2e2c1797d0e1182 = (mb_fn_d2e2c1797d0e1182)mb_entry_d2e2c1797d0e1182;
  int32_t mb_result_d2e2c1797d0e1182 = mb_target_d2e2c1797d0e1182(this_, value);
  return mb_result_d2e2c1797d0e1182;
}

typedef int32_t (MB_CALL *mb_fn_27f93112d60ed0e8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c31954c81feaff40822a5bd(void * this_, int32_t value) {
  void *mb_entry_27f93112d60ed0e8 = NULL;
  if (this_ != NULL) {
    mb_entry_27f93112d60ed0e8 = (*(void ***)this_)[37];
  }
  if (mb_entry_27f93112d60ed0e8 == NULL) {
  return 0;
  }
  mb_fn_27f93112d60ed0e8 mb_target_27f93112d60ed0e8 = (mb_fn_27f93112d60ed0e8)mb_entry_27f93112d60ed0e8;
  int32_t mb_result_27f93112d60ed0e8 = mb_target_27f93112d60ed0e8(this_, value);
  return mb_result_27f93112d60ed0e8;
}

typedef int32_t (MB_CALL *mb_fn_1c768e99b9417708)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc1bab5cbf7c7f204a71ba46(void * this_, int32_t value) {
  void *mb_entry_1c768e99b9417708 = NULL;
  if (this_ != NULL) {
    mb_entry_1c768e99b9417708 = (*(void ***)this_)[43];
  }
  if (mb_entry_1c768e99b9417708 == NULL) {
  return 0;
  }
  mb_fn_1c768e99b9417708 mb_target_1c768e99b9417708 = (mb_fn_1c768e99b9417708)mb_entry_1c768e99b9417708;
  int32_t mb_result_1c768e99b9417708 = mb_target_1c768e99b9417708(this_, value);
  return mb_result_1c768e99b9417708;
}

typedef int32_t (MB_CALL *mb_fn_1ade7ab2d90c755a)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce5b4b762b290c2853f0d25a(void * this_, int32_t format, moonbit_bytes_t result_out) {
  void *mb_entry_1ade7ab2d90c755a = NULL;
  if (this_ != NULL) {
    mb_entry_1ade7ab2d90c755a = (*(void ***)this_)[26];
  }
  if (mb_entry_1ade7ab2d90c755a == NULL) {
  return 0;
  }
  mb_fn_1ade7ab2d90c755a mb_target_1ade7ab2d90c755a = (mb_fn_1ade7ab2d90c755a)mb_entry_1ade7ab2d90c755a;
  int32_t mb_result_1ade7ab2d90c755a = mb_target_1ade7ab2d90c755a(this_, format, (uint8_t *)result_out);
  return mb_result_1ade7ab2d90c755a;
}

typedef int32_t (MB_CALL *mb_fn_33dc49e96f8d6c0f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05a6515257c1363374657e8(void * this_, int32_t value) {
  void *mb_entry_33dc49e96f8d6c0f = NULL;
  if (this_ != NULL) {
    mb_entry_33dc49e96f8d6c0f = (*(void ***)this_)[27];
  }
  if (mb_entry_33dc49e96f8d6c0f == NULL) {
  return 0;
  }
  mb_fn_33dc49e96f8d6c0f mb_target_33dc49e96f8d6c0f = (mb_fn_33dc49e96f8d6c0f)mb_entry_33dc49e96f8d6c0f;
  int32_t mb_result_33dc49e96f8d6c0f = mb_target_33dc49e96f8d6c0f(this_, value);
  return mb_result_33dc49e96f8d6c0f;
}

typedef int32_t (MB_CALL *mb_fn_b2f79cf00f40813d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_639f9ae40d72291b0eb40a81(void * this_, uint32_t value) {
  void *mb_entry_b2f79cf00f40813d = NULL;
  if (this_ != NULL) {
    mb_entry_b2f79cf00f40813d = (*(void ***)this_)[28];
  }
  if (mb_entry_b2f79cf00f40813d == NULL) {
  return 0;
  }
  mb_fn_b2f79cf00f40813d mb_target_b2f79cf00f40813d = (mb_fn_b2f79cf00f40813d)mb_entry_b2f79cf00f40813d;
  int32_t mb_result_b2f79cf00f40813d = mb_target_b2f79cf00f40813d(this_, value);
  return mb_result_b2f79cf00f40813d;
}

typedef int32_t (MB_CALL *mb_fn_386ccb630d6d7ca1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b5b794f8fc51cf5a4fe7f96(void * this_) {
  void *mb_entry_386ccb630d6d7ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_386ccb630d6d7ca1 = (*(void ***)this_)[29];
  }
  if (mb_entry_386ccb630d6d7ca1 == NULL) {
  return 0;
  }
  mb_fn_386ccb630d6d7ca1 mb_target_386ccb630d6d7ca1 = (mb_fn_386ccb630d6d7ca1)mb_entry_386ccb630d6d7ca1;
  int32_t mb_result_386ccb630d6d7ca1 = mb_target_386ccb630d6d7ca1(this_);
  return mb_result_386ccb630d6d7ca1;
}

typedef int32_t (MB_CALL *mb_fn_3c35c3fdc65abef7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ac66f2af42fa723e0cf8ef(void * this_) {
  void *mb_entry_3c35c3fdc65abef7 = NULL;
  if (this_ != NULL) {
    mb_entry_3c35c3fdc65abef7 = (*(void ***)this_)[30];
  }
  if (mb_entry_3c35c3fdc65abef7 == NULL) {
  return 0;
  }
  mb_fn_3c35c3fdc65abef7 mb_target_3c35c3fdc65abef7 = (mb_fn_3c35c3fdc65abef7)mb_entry_3c35c3fdc65abef7;
  int32_t mb_result_3c35c3fdc65abef7 = mb_target_3c35c3fdc65abef7(this_);
  return mb_result_3c35c3fdc65abef7;
}

typedef int32_t (MB_CALL *mb_fn_4e1d666d8ad8f6c3)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c751f7e1738f5ae59431ba(void * this_, int32_t unit, int32_t count, int32_t * result_out) {
  void *mb_entry_4e1d666d8ad8f6c3 = NULL;
  if (this_ != NULL) {
    mb_entry_4e1d666d8ad8f6c3 = (*(void ***)this_)[31];
  }
  if (mb_entry_4e1d666d8ad8f6c3 == NULL) {
  return 0;
  }
  mb_fn_4e1d666d8ad8f6c3 mb_target_4e1d666d8ad8f6c3 = (mb_fn_4e1d666d8ad8f6c3)mb_entry_4e1d666d8ad8f6c3;
  int32_t mb_result_4e1d666d8ad8f6c3 = mb_target_4e1d666d8ad8f6c3(this_, unit, count, result_out);
  return mb_result_4e1d666d8ad8f6c3;
}

typedef int32_t (MB_CALL *mb_fn_12f6c036608566a3)(void *, int32_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b55949c28df591e486287fd(void * this_, int32_t unit, uint32_t extend_, int32_t * result_out) {
  void *mb_entry_12f6c036608566a3 = NULL;
  if (this_ != NULL) {
    mb_entry_12f6c036608566a3 = (*(void ***)this_)[32];
  }
  if (mb_entry_12f6c036608566a3 == NULL) {
  return 0;
  }
  mb_fn_12f6c036608566a3 mb_target_12f6c036608566a3 = (mb_fn_12f6c036608566a3)mb_entry_12f6c036608566a3;
  int32_t mb_result_12f6c036608566a3 = mb_target_12f6c036608566a3(this_, unit, extend_, result_out);
  return mb_result_12f6c036608566a3;
}

typedef int32_t (MB_CALL *mb_fn_f47012a04325bc37)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_912a9d41ec59a814aed55e30(void * this_, int32_t unit, int32_t * result_out) {
  void *mb_entry_f47012a04325bc37 = NULL;
  if (this_ != NULL) {
    mb_entry_f47012a04325bc37 = (*(void ***)this_)[33];
  }
  if (mb_entry_f47012a04325bc37 == NULL) {
  return 0;
  }
  mb_fn_f47012a04325bc37 mb_target_f47012a04325bc37 = (mb_fn_f47012a04325bc37)mb_entry_f47012a04325bc37;
  int32_t mb_result_f47012a04325bc37 = mb_target_f47012a04325bc37(this_, unit, result_out);
  return mb_result_f47012a04325bc37;
}

typedef int32_t (MB_CALL *mb_fn_cafa14292546ea21)(void *, void *, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bf01e0f378ec2833e7af373(void * this_, void * value, int32_t scan_length, uint32_t options, int32_t * result_out) {
  void *mb_entry_cafa14292546ea21 = NULL;
  if (this_ != NULL) {
    mb_entry_cafa14292546ea21 = (*(void ***)this_)[34];
  }
  if (mb_entry_cafa14292546ea21 == NULL) {
  return 0;
  }
  mb_fn_cafa14292546ea21 mb_target_cafa14292546ea21 = (mb_fn_cafa14292546ea21)mb_entry_cafa14292546ea21;
  int32_t mb_result_cafa14292546ea21 = mb_target_cafa14292546ea21(this_, value, scan_length, options, result_out);
  return mb_result_cafa14292546ea21;
}

typedef int32_t (MB_CALL *mb_fn_a93790d2ff574a88)(void *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ebea4ec1c125ac09738ea95(void * this_, uint32_t * value, int32_t offset) {
  void *mb_entry_a93790d2ff574a88 = NULL;
  if (this_ != NULL) {
    mb_entry_a93790d2ff574a88 = (*(void ***)this_)[35];
  }
  if (mb_entry_a93790d2ff574a88 == NULL) {
  return 0;
  }
  mb_fn_a93790d2ff574a88 mb_target_a93790d2ff574a88 = (mb_fn_a93790d2ff574a88)mb_entry_a93790d2ff574a88;
  int32_t mb_result_a93790d2ff574a88 = mb_target_a93790d2ff574a88(this_, value, offset);
  return mb_result_a93790d2ff574a88;
}

typedef int32_t (MB_CALL *mb_fn_db390dfe244c36cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2feb5ad3247a29b0bc518a06(void * this_, uint64_t * result_out) {
  void *mb_entry_db390dfe244c36cd = NULL;
  if (this_ != NULL) {
    mb_entry_db390dfe244c36cd = (*(void ***)this_)[36];
  }
  if (mb_entry_db390dfe244c36cd == NULL) {
  return 0;
  }
  mb_fn_db390dfe244c36cd mb_target_db390dfe244c36cd = (mb_fn_db390dfe244c36cd)mb_entry_db390dfe244c36cd;
  int32_t mb_result_db390dfe244c36cd = mb_target_db390dfe244c36cd(this_, (void * *)result_out);
  return mb_result_db390dfe244c36cd;
}

typedef int32_t (MB_CALL *mb_fn_6ebaf41ebc13100f)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b7a9412f9e4e57891fd90b(void * this_, int32_t unit, int32_t * result_out) {
  void *mb_entry_6ebaf41ebc13100f = NULL;
  if (this_ != NULL) {
    mb_entry_6ebaf41ebc13100f = (*(void ***)this_)[37];
  }
  if (mb_entry_6ebaf41ebc13100f == NULL) {
  return 0;
  }
  mb_fn_6ebaf41ebc13100f mb_target_6ebaf41ebc13100f = (mb_fn_6ebaf41ebc13100f)mb_entry_6ebaf41ebc13100f;
  int32_t mb_result_6ebaf41ebc13100f = mb_target_6ebaf41ebc13100f(this_, unit, result_out);
  return mb_result_6ebaf41ebc13100f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1248b930f79de941_p4;
typedef char mb_assert_1248b930f79de941_p4[(sizeof(mb_agg_1248b930f79de941_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1248b930f79de941)(void *, int32_t, int32_t, uint32_t, mb_agg_1248b930f79de941_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75d5fceff5fb83b24bf9c21d(void * this_, int32_t horizontal_align, int32_t vertical_align, uint32_t options, moonbit_bytes_t point) {
  void *mb_entry_1248b930f79de941 = NULL;
  if (this_ != NULL) {
    mb_entry_1248b930f79de941 = (*(void ***)this_)[38];
  }
  if (mb_entry_1248b930f79de941 == NULL) {
  return 0;
  }
  mb_fn_1248b930f79de941 mb_target_1248b930f79de941 = (mb_fn_1248b930f79de941)mb_entry_1248b930f79de941;
  int32_t mb_result_1248b930f79de941 = mb_target_1248b930f79de941(this_, horizontal_align, vertical_align, options, (mb_agg_1248b930f79de941_p4 *)point);
  return mb_result_1248b930f79de941;
}

typedef struct { uint8_t bytes[16]; } mb_agg_183a0382ae01c3ea_p2;
typedef char mb_assert_183a0382ae01c3ea_p2[(sizeof(mb_agg_183a0382ae01c3ea_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_183a0382ae01c3ea)(void *, uint32_t, mb_agg_183a0382ae01c3ea_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1fbde2dee45ba3e425fe63a(void * this_, uint32_t options, moonbit_bytes_t rect, int32_t * hit) {
  void *mb_entry_183a0382ae01c3ea = NULL;
  if (this_ != NULL) {
    mb_entry_183a0382ae01c3ea = (*(void ***)this_)[39];
  }
  if (mb_entry_183a0382ae01c3ea == NULL) {
  return 0;
  }
  mb_fn_183a0382ae01c3ea mb_target_183a0382ae01c3ea = (mb_fn_183a0382ae01c3ea)mb_entry_183a0382ae01c3ea;
  int32_t mb_result_183a0382ae01c3ea = mb_target_183a0382ae01c3ea(this_, options, (mb_agg_183a0382ae01c3ea_p2 *)rect, hit);
  return mb_result_183a0382ae01c3ea;
}

typedef int32_t (MB_CALL *mb_fn_52adb35390a5be47)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded30aabc0fece7d15461da5(void * this_, uint32_t options, uint64_t * value) {
  void *mb_entry_52adb35390a5be47 = NULL;
  if (this_ != NULL) {
    mb_entry_52adb35390a5be47 = (*(void ***)this_)[40];
  }
  if (mb_entry_52adb35390a5be47 == NULL) {
  return 0;
  }
  mb_fn_52adb35390a5be47 mb_target_52adb35390a5be47 = (mb_fn_52adb35390a5be47)mb_entry_52adb35390a5be47;
  int32_t mb_result_52adb35390a5be47 = mb_target_52adb35390a5be47(this_, options, (void * *)value);
  return mb_result_52adb35390a5be47;
}

typedef int32_t (MB_CALL *mb_fn_2008b1ee64c1de27)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43b44445c7ef87b2ea1b0c7(void * this_, uint32_t options, void * value) {
  void *mb_entry_2008b1ee64c1de27 = NULL;
  if (this_ != NULL) {
    mb_entry_2008b1ee64c1de27 = (*(void ***)this_)[41];
  }
  if (mb_entry_2008b1ee64c1de27 == NULL) {
  return 0;
  }
  mb_fn_2008b1ee64c1de27 mb_target_2008b1ee64c1de27 = (mb_fn_2008b1ee64c1de27)mb_entry_2008b1ee64c1de27;
  int32_t mb_result_2008b1ee64c1de27 = mb_target_2008b1ee64c1de27(this_, options, value);
  return mb_result_2008b1ee64c1de27;
}

typedef int32_t (MB_CALL *mb_fn_b6d765b7258fe2f6)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a83b70366481d7987749b92(void * this_, void * range, moonbit_bytes_t result_out) {
  void *mb_entry_b6d765b7258fe2f6 = NULL;
  if (this_ != NULL) {
    mb_entry_b6d765b7258fe2f6 = (*(void ***)this_)[42];
  }
  if (mb_entry_b6d765b7258fe2f6 == NULL) {
  return 0;
  }
  mb_fn_b6d765b7258fe2f6 mb_target_b6d765b7258fe2f6 = (mb_fn_b6d765b7258fe2f6)mb_entry_b6d765b7258fe2f6;
  int32_t mb_result_b6d765b7258fe2f6 = mb_target_b6d765b7258fe2f6(this_, range, (uint8_t *)result_out);
  return mb_result_b6d765b7258fe2f6;
}

typedef int32_t (MB_CALL *mb_fn_46036904190e2aed)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_113b7933306c0344311eb131(void * this_, void * range, moonbit_bytes_t result_out) {
  void *mb_entry_46036904190e2aed = NULL;
  if (this_ != NULL) {
    mb_entry_46036904190e2aed = (*(void ***)this_)[44];
  }
  if (mb_entry_46036904190e2aed == NULL) {
  return 0;
  }
  mb_fn_46036904190e2aed mb_target_46036904190e2aed = (mb_fn_46036904190e2aed)mb_entry_46036904190e2aed;
  int32_t mb_result_46036904190e2aed = mb_target_46036904190e2aed(this_, range, (uint8_t *)result_out);
  return mb_result_46036904190e2aed;
}

typedef int32_t (MB_CALL *mb_fn_5ba0143ede19c06c)(void *, int32_t, int32_t, int32_t, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72ec253afe075abd100ed99c(void * this_, int32_t width, int32_t height, int32_t ascent, int32_t vertical_align, void * alternate_text, void * value) {
  void *mb_entry_5ba0143ede19c06c = NULL;
  if (this_ != NULL) {
    mb_entry_5ba0143ede19c06c = (*(void ***)this_)[43];
  }
  if (mb_entry_5ba0143ede19c06c == NULL) {
  return 0;
  }
  mb_fn_5ba0143ede19c06c mb_target_5ba0143ede19c06c = (mb_fn_5ba0143ede19c06c)mb_entry_5ba0143ede19c06c;
  int32_t mb_result_5ba0143ede19c06c = mb_target_5ba0143ede19c06c(this_, width, height, ascent, vertical_align, alternate_text, value);
  return mb_result_5ba0143ede19c06c;
}

typedef int32_t (MB_CALL *mb_fn_3fa987bbeafb893b)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3600ff641ece3da16af8bb7e(void * this_, void * range, moonbit_bytes_t result_out) {
  void *mb_entry_3fa987bbeafb893b = NULL;
  if (this_ != NULL) {
    mb_entry_3fa987bbeafb893b = (*(void ***)this_)[45];
  }
  if (mb_entry_3fa987bbeafb893b == NULL) {
  return 0;
  }
  mb_fn_3fa987bbeafb893b mb_target_3fa987bbeafb893b = (mb_fn_3fa987bbeafb893b)mb_entry_3fa987bbeafb893b;
  int32_t mb_result_3fa987bbeafb893b = mb_target_3fa987bbeafb893b(this_, range, (uint8_t *)result_out);
  return mb_result_3fa987bbeafb893b;
}

typedef int32_t (MB_CALL *mb_fn_b99e63969d3a77fa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_486015d15fd9daf191d88ad2(void * this_) {
  void *mb_entry_b99e63969d3a77fa = NULL;
  if (this_ != NULL) {
    mb_entry_b99e63969d3a77fa = (*(void ***)this_)[51];
  }
  if (mb_entry_b99e63969d3a77fa == NULL) {
  return 0;
  }
  mb_fn_b99e63969d3a77fa mb_target_b99e63969d3a77fa = (mb_fn_b99e63969d3a77fa)mb_entry_b99e63969d3a77fa;
  int32_t mb_result_b99e63969d3a77fa = mb_target_b99e63969d3a77fa(this_);
  return mb_result_b99e63969d3a77fa;
}

typedef int32_t (MB_CALL *mb_fn_71f23a41f3f85b4e)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92bfcccd519c84a5695735fb(void * this_, int32_t unit, int32_t count, int32_t * result_out) {
  void *mb_entry_71f23a41f3f85b4e = NULL;
  if (this_ != NULL) {
    mb_entry_71f23a41f3f85b4e = (*(void ***)this_)[46];
  }
  if (mb_entry_71f23a41f3f85b4e == NULL) {
  return 0;
  }
  mb_fn_71f23a41f3f85b4e mb_target_71f23a41f3f85b4e = (mb_fn_71f23a41f3f85b4e)mb_entry_71f23a41f3f85b4e;
  int32_t mb_result_71f23a41f3f85b4e = mb_target_71f23a41f3f85b4e(this_, unit, count, result_out);
  return mb_result_71f23a41f3f85b4e;
}

typedef int32_t (MB_CALL *mb_fn_0b555213ad8e61eb)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdeade2b53ba1c23a5612cef(void * this_, int32_t unit, int32_t count, int32_t * result_out) {
  void *mb_entry_0b555213ad8e61eb = NULL;
  if (this_ != NULL) {
    mb_entry_0b555213ad8e61eb = (*(void ***)this_)[47];
  }
  if (mb_entry_0b555213ad8e61eb == NULL) {
  return 0;
  }
  mb_fn_0b555213ad8e61eb mb_target_0b555213ad8e61eb = (mb_fn_0b555213ad8e61eb)mb_entry_0b555213ad8e61eb;
  int32_t mb_result_0b555213ad8e61eb = mb_target_0b555213ad8e61eb(this_, unit, count, result_out);
  return mb_result_0b555213ad8e61eb;
}

typedef int32_t (MB_CALL *mb_fn_401992cdbee6e519)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b363e212e5d8f987a641eb7(void * this_, int32_t unit, int32_t count, int32_t * result_out) {
  void *mb_entry_401992cdbee6e519 = NULL;
  if (this_ != NULL) {
    mb_entry_401992cdbee6e519 = (*(void ***)this_)[48];
  }
  if (mb_entry_401992cdbee6e519 == NULL) {
  return 0;
  }
  mb_fn_401992cdbee6e519 mb_target_401992cdbee6e519 = (mb_fn_401992cdbee6e519)mb_entry_401992cdbee6e519;
  int32_t mb_result_401992cdbee6e519 = mb_target_401992cdbee6e519(this_, unit, count, result_out);
  return mb_result_401992cdbee6e519;
}

typedef int32_t (MB_CALL *mb_fn_961988a5c0ae0e4b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9deb8069d7215628ab350075(void * this_, int32_t format) {
  void *mb_entry_961988a5c0ae0e4b = NULL;
  if (this_ != NULL) {
    mb_entry_961988a5c0ae0e4b = (*(void ***)this_)[49];
  }
  if (mb_entry_961988a5c0ae0e4b == NULL) {
  return 0;
  }
  mb_fn_961988a5c0ae0e4b mb_target_961988a5c0ae0e4b = (mb_fn_961988a5c0ae0e4b)mb_entry_961988a5c0ae0e4b;
  int32_t mb_result_961988a5c0ae0e4b = mb_target_961988a5c0ae0e4b(this_, format);
  return mb_result_961988a5c0ae0e4b;
}

typedef int32_t (MB_CALL *mb_fn_a9661a5b6d39d20e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5097fa2edc204cdc06f535e3(void * this_, uint32_t value) {
  void *mb_entry_a9661a5b6d39d20e = NULL;
  if (this_ != NULL) {
    mb_entry_a9661a5b6d39d20e = (*(void ***)this_)[50];
  }
  if (mb_entry_a9661a5b6d39d20e == NULL) {
  return 0;
  }
  mb_fn_a9661a5b6d39d20e mb_target_a9661a5b6d39d20e = (mb_fn_a9661a5b6d39d20e)mb_entry_a9661a5b6d39d20e;
  int32_t mb_result_a9661a5b6d39d20e = mb_target_a9661a5b6d39d20e(this_, value);
  return mb_result_a9661a5b6d39d20e;
}

typedef int32_t (MB_CALL *mb_fn_218de486ff7ef286)(void *, int32_t, int32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76acbc09f5b1d50f668efa57(void * this_, int32_t unit, int32_t index, uint32_t extend_) {
  void *mb_entry_218de486ff7ef286 = NULL;
  if (this_ != NULL) {
    mb_entry_218de486ff7ef286 = (*(void ***)this_)[52];
  }
  if (mb_entry_218de486ff7ef286 == NULL) {
  return 0;
  }
  mb_fn_218de486ff7ef286 mb_target_218de486ff7ef286 = (mb_fn_218de486ff7ef286)mb_entry_218de486ff7ef286;
  int32_t mb_result_218de486ff7ef286 = mb_target_218de486ff7ef286(this_, unit, index, extend_);
  return mb_result_218de486ff7ef286;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2f80acc751bc0a6b_p1;
typedef char mb_assert_2f80acc751bc0a6b_p1[(sizeof(mb_agg_2f80acc751bc0a6b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f80acc751bc0a6b)(void *, mb_agg_2f80acc751bc0a6b_p1, uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef13a4d410b7714ae5a16c41(void * this_, moonbit_bytes_t point, uint32_t options, uint32_t extend_) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_2f80acc751bc0a6b_p1 mb_converted_2f80acc751bc0a6b_1;
  memcpy(&mb_converted_2f80acc751bc0a6b_1, point, 8);
  void *mb_entry_2f80acc751bc0a6b = NULL;
  if (this_ != NULL) {
    mb_entry_2f80acc751bc0a6b = (*(void ***)this_)[53];
  }
  if (mb_entry_2f80acc751bc0a6b == NULL) {
  return 0;
  }
  mb_fn_2f80acc751bc0a6b mb_target_2f80acc751bc0a6b = (mb_fn_2f80acc751bc0a6b)mb_entry_2f80acc751bc0a6b;
  int32_t mb_result_2f80acc751bc0a6b = mb_target_2f80acc751bc0a6b(this_, mb_converted_2f80acc751bc0a6b_1, options, extend_);
  return mb_result_2f80acc751bc0a6b;
}

typedef int32_t (MB_CALL *mb_fn_9df62795c3b6f5bf)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e7d280e8d82bb5dae9c91db(void * this_, int32_t start_position, int32_t end_position) {
  void *mb_entry_9df62795c3b6f5bf = NULL;
  if (this_ != NULL) {
    mb_entry_9df62795c3b6f5bf = (*(void ***)this_)[54];
  }
  if (mb_entry_9df62795c3b6f5bf == NULL) {
  return 0;
  }
  mb_fn_9df62795c3b6f5bf mb_target_9df62795c3b6f5bf = (mb_fn_9df62795c3b6f5bf)mb_entry_9df62795c3b6f5bf;
  int32_t mb_result_9df62795c3b6f5bf = mb_target_9df62795c3b6f5bf(this_, start_position, end_position);
  return mb_result_9df62795c3b6f5bf;
}

typedef int32_t (MB_CALL *mb_fn_cbe4aa267d7bb0bf)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58e4eedb9c79271a22e779fa(void * this_, uint32_t options, void * value) {
  void *mb_entry_cbe4aa267d7bb0bf = NULL;
  if (this_ != NULL) {
    mb_entry_cbe4aa267d7bb0bf = (*(void ***)this_)[55];
  }
  if (mb_entry_cbe4aa267d7bb0bf == NULL) {
  return 0;
  }
  mb_fn_cbe4aa267d7bb0bf mb_target_cbe4aa267d7bb0bf = (mb_fn_cbe4aa267d7bb0bf)mb_entry_cbe4aa267d7bb0bf;
  int32_t mb_result_cbe4aa267d7bb0bf = mb_target_cbe4aa267d7bb0bf(this_, options, value);
  return mb_result_cbe4aa267d7bb0bf;
}

typedef int32_t (MB_CALL *mb_fn_7af125a4a8b6b425)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12653d835c656c3cc1e8fe9a(void * this_, uint32_t options, void * value) {
  void *mb_entry_7af125a4a8b6b425 = NULL;
  if (this_ != NULL) {
    mb_entry_7af125a4a8b6b425 = (*(void ***)this_)[56];
  }
  if (mb_entry_7af125a4a8b6b425 == NULL) {
  return 0;
  }
  mb_fn_7af125a4a8b6b425 mb_target_7af125a4a8b6b425 = (mb_fn_7af125a4a8b6b425)mb_entry_7af125a4a8b6b425;
  int32_t mb_result_7af125a4a8b6b425 = mb_target_7af125a4a8b6b425(this_, options, value);
  return mb_result_7af125a4a8b6b425;
}

typedef int32_t (MB_CALL *mb_fn_110bed092348209b)(void *, int32_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922d6e07786c6504b29aeb84(void * this_, int32_t unit, uint32_t extend_, int32_t * result_out) {
  void *mb_entry_110bed092348209b = NULL;
  if (this_ != NULL) {
    mb_entry_110bed092348209b = (*(void ***)this_)[57];
  }
  if (mb_entry_110bed092348209b == NULL) {
  return 0;
  }
  mb_fn_110bed092348209b mb_target_110bed092348209b = (mb_fn_110bed092348209b)mb_entry_110bed092348209b;
  int32_t mb_result_110bed092348209b = mb_target_110bed092348209b(this_, unit, extend_, result_out);
  return mb_result_110bed092348209b;
}

typedef int32_t (MB_CALL *mb_fn_5d2d5a0860ce1679)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feb92c3a47a801739d3eac06(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d2d5a0860ce1679 = NULL;
  if (this_ != NULL) {
    mb_entry_5d2d5a0860ce1679 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d2d5a0860ce1679 == NULL) {
  return 0;
  }
  mb_fn_5d2d5a0860ce1679 mb_target_5d2d5a0860ce1679 = (mb_fn_5d2d5a0860ce1679)mb_entry_5d2d5a0860ce1679;
  int32_t mb_result_5d2d5a0860ce1679 = mb_target_5d2d5a0860ce1679(this_, (uint16_t *)result_out);
  return mb_result_5d2d5a0860ce1679;
}

typedef int32_t (MB_CALL *mb_fn_7b00ffe5faf11a55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d48900faef18a97d221baa(void * this_, uint64_t * result_out) {
  void *mb_entry_7b00ffe5faf11a55 = NULL;
  if (this_ != NULL) {
    mb_entry_7b00ffe5faf11a55 = (*(void ***)this_)[8];
  }
  if (mb_entry_7b00ffe5faf11a55 == NULL) {
  return 0;
  }
  mb_fn_7b00ffe5faf11a55 mb_target_7b00ffe5faf11a55 = (mb_fn_7b00ffe5faf11a55)mb_entry_7b00ffe5faf11a55;
  int32_t mb_result_7b00ffe5faf11a55 = mb_target_7b00ffe5faf11a55(this_, (void * *)result_out);
  return mb_result_7b00ffe5faf11a55;
}

typedef int32_t (MB_CALL *mb_fn_47d5016e4c5d5e4f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a38108e3bfb9e7904086fd1(void * this_, int32_t * result_out) {
  void *mb_entry_47d5016e4c5d5e4f = NULL;
  if (this_ != NULL) {
    mb_entry_47d5016e4c5d5e4f = (*(void ***)this_)[12];
  }
  if (mb_entry_47d5016e4c5d5e4f == NULL) {
  return 0;
  }
  mb_fn_47d5016e4c5d5e4f mb_target_47d5016e4c5d5e4f = (mb_fn_47d5016e4c5d5e4f)mb_entry_47d5016e4c5d5e4f;
  int32_t mb_result_47d5016e4c5d5e4f = mb_target_47d5016e4c5d5e4f(this_, result_out);
  return mb_result_47d5016e4c5d5e4f;
}

typedef int32_t (MB_CALL *mb_fn_b8a363a46411f51f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bddeb62f3baf4cb53f94c791(void * this_, uint64_t * result_out) {
  void *mb_entry_b8a363a46411f51f = NULL;
  if (this_ != NULL) {
    mb_entry_b8a363a46411f51f = (*(void ***)this_)[10];
  }
  if (mb_entry_b8a363a46411f51f == NULL) {
  return 0;
  }
  mb_fn_b8a363a46411f51f mb_target_b8a363a46411f51f = (mb_fn_b8a363a46411f51f)mb_entry_b8a363a46411f51f;
  int32_t mb_result_b8a363a46411f51f = mb_target_b8a363a46411f51f(this_, (void * *)result_out);
  return mb_result_b8a363a46411f51f;
}

typedef int32_t (MB_CALL *mb_fn_5da9253e58271c5b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09d114e9b6217e92f0a8720a(void * this_, int32_t * result_out) {
  void *mb_entry_5da9253e58271c5b = NULL;
  if (this_ != NULL) {
    mb_entry_5da9253e58271c5b = (*(void ***)this_)[14];
  }
  if (mb_entry_5da9253e58271c5b == NULL) {
  return 0;
  }
  mb_fn_5da9253e58271c5b mb_target_5da9253e58271c5b = (mb_fn_5da9253e58271c5b)mb_entry_5da9253e58271c5b;
  int32_t mb_result_5da9253e58271c5b = mb_target_5da9253e58271c5b(this_, result_out);
  return mb_result_5da9253e58271c5b;
}

typedef int32_t (MB_CALL *mb_fn_cb1a501df050fd3a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc97b525e2132fdc6eb682e9(void * this_, int32_t * result_out) {
  void *mb_entry_cb1a501df050fd3a = NULL;
  if (this_ != NULL) {
    mb_entry_cb1a501df050fd3a = (*(void ***)this_)[16];
  }
  if (mb_entry_cb1a501df050fd3a == NULL) {
  return 0;
  }
  mb_fn_cb1a501df050fd3a mb_target_cb1a501df050fd3a = (mb_fn_cb1a501df050fd3a)mb_entry_cb1a501df050fd3a;
  int32_t mb_result_cb1a501df050fd3a = mb_target_cb1a501df050fd3a(this_, result_out);
  return mb_result_cb1a501df050fd3a;
}

typedef int32_t (MB_CALL *mb_fn_8d4f684c6a7f5d22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3209404449b7c0a403580195(void * this_, uint64_t * result_out) {
  void *mb_entry_8d4f684c6a7f5d22 = NULL;
  if (this_ != NULL) {
    mb_entry_8d4f684c6a7f5d22 = (*(void ***)this_)[17];
  }
  if (mb_entry_8d4f684c6a7f5d22 == NULL) {
  return 0;
  }
  mb_fn_8d4f684c6a7f5d22 mb_target_8d4f684c6a7f5d22 = (mb_fn_8d4f684c6a7f5d22)mb_entry_8d4f684c6a7f5d22;
  int32_t mb_result_8d4f684c6a7f5d22 = mb_target_8d4f684c6a7f5d22(this_, (void * *)result_out);
  return mb_result_8d4f684c6a7f5d22;
}

typedef int32_t (MB_CALL *mb_fn_9acdd4bbad798991)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7b4f8e61cc32106fad012c8(void * this_, uint64_t * result_out) {
  void *mb_entry_9acdd4bbad798991 = NULL;
  if (this_ != NULL) {
    mb_entry_9acdd4bbad798991 = (*(void ***)this_)[19];
  }
  if (mb_entry_9acdd4bbad798991 == NULL) {
  return 0;
  }
  mb_fn_9acdd4bbad798991 mb_target_9acdd4bbad798991 = (mb_fn_9acdd4bbad798991)mb_entry_9acdd4bbad798991;
  int32_t mb_result_9acdd4bbad798991 = mb_target_9acdd4bbad798991(this_, (void * *)result_out);
  return mb_result_9acdd4bbad798991;
}

typedef int32_t (MB_CALL *mb_fn_4f66a5b9e5e125de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b62bf2c2a3dbeb2de0fbed4(void * this_, int32_t * result_out) {
  void *mb_entry_4f66a5b9e5e125de = NULL;
  if (this_ != NULL) {
    mb_entry_4f66a5b9e5e125de = (*(void ***)this_)[21];
  }
  if (mb_entry_4f66a5b9e5e125de == NULL) {
  return 0;
  }
  mb_fn_4f66a5b9e5e125de mb_target_4f66a5b9e5e125de = (mb_fn_4f66a5b9e5e125de)mb_entry_4f66a5b9e5e125de;
  int32_t mb_result_4f66a5b9e5e125de = mb_target_4f66a5b9e5e125de(this_, result_out);
  return mb_result_4f66a5b9e5e125de;
}

typedef int32_t (MB_CALL *mb_fn_0d54de6cc5692ac4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a1e50db70f23bfaac3e9ffe(void * this_, int32_t * result_out) {
  void *mb_entry_0d54de6cc5692ac4 = NULL;
  if (this_ != NULL) {
    mb_entry_0d54de6cc5692ac4 = (*(void ***)this_)[23];
  }
  if (mb_entry_0d54de6cc5692ac4 == NULL) {
  return 0;
  }
  mb_fn_0d54de6cc5692ac4 mb_target_0d54de6cc5692ac4 = (mb_fn_0d54de6cc5692ac4)mb_entry_0d54de6cc5692ac4;
  int32_t mb_result_0d54de6cc5692ac4 = mb_target_0d54de6cc5692ac4(this_, result_out);
  return mb_result_0d54de6cc5692ac4;
}

typedef int32_t (MB_CALL *mb_fn_2fa71add6b07fb04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22779fc645f8c04c0aec212d(void * this_, uint64_t * result_out) {
  void *mb_entry_2fa71add6b07fb04 = NULL;
  if (this_ != NULL) {
    mb_entry_2fa71add6b07fb04 = (*(void ***)this_)[24];
  }
  if (mb_entry_2fa71add6b07fb04 == NULL) {
  return 0;
  }
  mb_fn_2fa71add6b07fb04 mb_target_2fa71add6b07fb04 = (mb_fn_2fa71add6b07fb04)mb_entry_2fa71add6b07fb04;
  int32_t mb_result_2fa71add6b07fb04 = mb_target_2fa71add6b07fb04(this_, (void * *)result_out);
  return mb_result_2fa71add6b07fb04;
}

typedef int32_t (MB_CALL *mb_fn_07c223fdc0154182)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3741554de735e5bc702b8af0(void * this_, uint32_t value) {
  void *mb_entry_07c223fdc0154182 = NULL;
  if (this_ != NULL) {
    mb_entry_07c223fdc0154182 = (*(void ***)this_)[7];
  }
  if (mb_entry_07c223fdc0154182 == NULL) {
  return 0;
  }
  mb_fn_07c223fdc0154182 mb_target_07c223fdc0154182 = (mb_fn_07c223fdc0154182)mb_entry_07c223fdc0154182;
  int32_t mb_result_07c223fdc0154182 = mb_target_07c223fdc0154182(this_, value);
  return mb_result_07c223fdc0154182;
}

typedef int32_t (MB_CALL *mb_fn_e137846ed0b1d152)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4710ea073fd0856f49a5c11(void * this_, void * value) {
  void *mb_entry_e137846ed0b1d152 = NULL;
  if (this_ != NULL) {
    mb_entry_e137846ed0b1d152 = (*(void ***)this_)[9];
  }
  if (mb_entry_e137846ed0b1d152 == NULL) {
  return 0;
  }
  mb_fn_e137846ed0b1d152 mb_target_e137846ed0b1d152 = (mb_fn_e137846ed0b1d152)mb_entry_e137846ed0b1d152;
  int32_t mb_result_e137846ed0b1d152 = mb_target_e137846ed0b1d152(this_, value);
  return mb_result_e137846ed0b1d152;
}

typedef int32_t (MB_CALL *mb_fn_c6901c4f63920ff2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f088d505ccb4626a4f7a360(void * this_, int32_t value) {
  void *mb_entry_c6901c4f63920ff2 = NULL;
  if (this_ != NULL) {
    mb_entry_c6901c4f63920ff2 = (*(void ***)this_)[13];
  }
  if (mb_entry_c6901c4f63920ff2 == NULL) {
  return 0;
  }
  mb_fn_c6901c4f63920ff2 mb_target_c6901c4f63920ff2 = (mb_fn_c6901c4f63920ff2)mb_entry_c6901c4f63920ff2;
  int32_t mb_result_c6901c4f63920ff2 = mb_target_c6901c4f63920ff2(this_, value);
  return mb_result_c6901c4f63920ff2;
}

typedef int32_t (MB_CALL *mb_fn_061e777fbd961b24)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e6e6aee561e5809e455ad64(void * this_, void * value) {
  void *mb_entry_061e777fbd961b24 = NULL;
  if (this_ != NULL) {
    mb_entry_061e777fbd961b24 = (*(void ***)this_)[11];
  }
  if (mb_entry_061e777fbd961b24 == NULL) {
  return 0;
  }
  mb_fn_061e777fbd961b24 mb_target_061e777fbd961b24 = (mb_fn_061e777fbd961b24)mb_entry_061e777fbd961b24;
  int32_t mb_result_061e777fbd961b24 = mb_target_061e777fbd961b24(this_, value);
  return mb_result_061e777fbd961b24;
}

typedef int32_t (MB_CALL *mb_fn_345f6b8fdac14652)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb0be774fd5421c42eaa196(void * this_, int32_t value) {
  void *mb_entry_345f6b8fdac14652 = NULL;
  if (this_ != NULL) {
    mb_entry_345f6b8fdac14652 = (*(void ***)this_)[15];
  }
  if (mb_entry_345f6b8fdac14652 == NULL) {
  return 0;
  }
  mb_fn_345f6b8fdac14652 mb_target_345f6b8fdac14652 = (mb_fn_345f6b8fdac14652)mb_entry_345f6b8fdac14652;
  int32_t mb_result_345f6b8fdac14652 = mb_target_345f6b8fdac14652(this_, value);
  return mb_result_345f6b8fdac14652;
}

typedef int32_t (MB_CALL *mb_fn_b7dcc1ca6206b934)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_057a5a759e30853888c0e592(void * this_, void * value) {
  void *mb_entry_b7dcc1ca6206b934 = NULL;
  if (this_ != NULL) {
    mb_entry_b7dcc1ca6206b934 = (*(void ***)this_)[18];
  }
  if (mb_entry_b7dcc1ca6206b934 == NULL) {
  return 0;
  }
  mb_fn_b7dcc1ca6206b934 mb_target_b7dcc1ca6206b934 = (mb_fn_b7dcc1ca6206b934)mb_entry_b7dcc1ca6206b934;
  int32_t mb_result_b7dcc1ca6206b934 = mb_target_b7dcc1ca6206b934(this_, value);
  return mb_result_b7dcc1ca6206b934;
}

typedef int32_t (MB_CALL *mb_fn_caaa6df7f7f11372)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac48a5683a8448e0f39b514(void * this_, void * value) {
  void *mb_entry_caaa6df7f7f11372 = NULL;
  if (this_ != NULL) {
    mb_entry_caaa6df7f7f11372 = (*(void ***)this_)[20];
  }
  if (mb_entry_caaa6df7f7f11372 == NULL) {
  return 0;
  }
  mb_fn_caaa6df7f7f11372 mb_target_caaa6df7f7f11372 = (mb_fn_caaa6df7f7f11372)mb_entry_caaa6df7f7f11372;
  int32_t mb_result_caaa6df7f7f11372 = mb_target_caaa6df7f7f11372(this_, value);
  return mb_result_caaa6df7f7f11372;
}

typedef int32_t (MB_CALL *mb_fn_6c8619caf1728c9f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90d74acb2ad331f54c4fa596(void * this_, int32_t value) {
  void *mb_entry_6c8619caf1728c9f = NULL;
  if (this_ != NULL) {
    mb_entry_6c8619caf1728c9f = (*(void ***)this_)[22];
  }
  if (mb_entry_6c8619caf1728c9f == NULL) {
  return 0;
  }
  mb_fn_6c8619caf1728c9f mb_target_6c8619caf1728c9f = (mb_fn_6c8619caf1728c9f)mb_entry_6c8619caf1728c9f;
  int32_t mb_result_6c8619caf1728c9f = mb_target_6c8619caf1728c9f(this_, value);
  return mb_result_6c8619caf1728c9f;
}

typedef int32_t (MB_CALL *mb_fn_5e18148bb14fafb1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2819c2b8108f18b4d32cf099(void * this_, void * value) {
  void *mb_entry_5e18148bb14fafb1 = NULL;
  if (this_ != NULL) {
    mb_entry_5e18148bb14fafb1 = (*(void ***)this_)[25];
  }
  if (mb_entry_5e18148bb14fafb1 == NULL) {
  return 0;
  }
  mb_fn_5e18148bb14fafb1 mb_target_5e18148bb14fafb1 = (mb_fn_5e18148bb14fafb1)mb_entry_5e18148bb14fafb1;
  int32_t mb_result_5e18148bb14fafb1 = mb_target_5e18148bb14fafb1(this_, value);
  return mb_result_5e18148bb14fafb1;
}

typedef int32_t (MB_CALL *mb_fn_73e37dd350b32ff7)(void *, int32_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00427a346d3079d5aad1dd87(void * this_, int32_t unit, uint32_t extend_, int32_t * result_out) {
  void *mb_entry_73e37dd350b32ff7 = NULL;
  if (this_ != NULL) {
    mb_entry_73e37dd350b32ff7 = (*(void ***)this_)[61];
  }
  if (mb_entry_73e37dd350b32ff7 == NULL) {
  return 0;
  }
  mb_fn_73e37dd350b32ff7 mb_target_73e37dd350b32ff7 = (mb_fn_73e37dd350b32ff7)mb_entry_73e37dd350b32ff7;
  int32_t mb_result_73e37dd350b32ff7 = mb_target_73e37dd350b32ff7(this_, unit, extend_, result_out);
  return mb_result_73e37dd350b32ff7;
}

typedef int32_t (MB_CALL *mb_fn_4f4687c44bd76331)(void *, int32_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d619e48aede1dccdc85acc(void * this_, int32_t unit, uint32_t extend_, int32_t * result_out) {
  void *mb_entry_4f4687c44bd76331 = NULL;
  if (this_ != NULL) {
    mb_entry_4f4687c44bd76331 = (*(void ***)this_)[62];
  }
  if (mb_entry_4f4687c44bd76331 == NULL) {
  return 0;
  }
  mb_fn_4f4687c44bd76331 mb_target_4f4687c44bd76331 = (mb_fn_4f4687c44bd76331)mb_entry_4f4687c44bd76331;
  int32_t mb_result_4f4687c44bd76331 = mb_target_4f4687c44bd76331(this_, unit, extend_, result_out);
  return mb_result_4f4687c44bd76331;
}

