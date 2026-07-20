#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_74cf232736790458)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582371c49965b1c1bb0066dc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1a8b7b7e2603ee8fae2026cd(void * this_, int32_t start_position, int32_t end_position, uint64_t * result_out) {
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
int32_t moonbit_win32_3f8dd02cfcaa966272c112ce(void * this_, moonbit_bytes_t point, uint32_t options, uint64_t * result_out) {
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
int32_t moonbit_win32_9c52203d6b9da70086520e38(void * this_, uint32_t options, uint64_t * value) {
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
int32_t moonbit_win32_0a330b955aa15db0de143c08(void * this_, uint32_t options, void * value) {
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
int32_t moonbit_win32_791339dc96e820bb931dcea9(void * this_) {
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
int32_t moonbit_win32_9d2a7e94d59ad7514353a127(void * this_, uint32_t options, void * value) {
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
int32_t moonbit_win32_833e84dcb0c19ed51f764289(void * this_, void * value) {
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
int32_t moonbit_win32_7083e1091812db3e1a62bb8f(void * this_, void * value) {
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
int32_t moonbit_win32_a27f925c9eca3e666911d428(void * this_, uint32_t options, void * value) {
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
int32_t moonbit_win32_22ac436190a297837db9109f(void * this_) {
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
int32_t moonbit_win32_e10aee1aadf47bf04e283081(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_60bf3dea2726fa36a1629ba8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_62ece2d27fbf49e6819789b9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_76daa507d3b18e363b4cc33a(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_83f0122f61bea0a63a86d720(void * this_, int32_t value) {
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
int32_t moonbit_win32_b58b777a99f813b3b92a009b(void * this_, float value) {
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
int32_t moonbit_win32_61e027fec786cc33e2f0c8c6(void * this_, uint32_t value) {
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
int32_t moonbit_win32_7893c0695cf67c9425a204b0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7ec589f37f6e65b6e146dfad(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a4ef6c8ba6377b08b7fd8033(void * this_, uint32_t value) {
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
int32_t moonbit_win32_46c71878f5c53c8e20561738(void * this_, uint32_t value) {
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
int32_t moonbit_win32_ff9eb7d8ee312e660398deb8(void * this_) {
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
int32_t moonbit_win32_7fc855aa0876e1cf571a2475(void * this_, uint64_t * value) {
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
int32_t moonbit_win32_11a1b7275b93aa473766ab47(void * this_, void * value) {
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
int32_t moonbit_win32_bf7e0dc2ca192d3b0428ab9e(void * this_, int32_t mode) {
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
int32_t moonbit_win32_2027a2055e24f2598757e64a(void * this_, float position, int32_t align, int32_t leader) {
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
int32_t moonbit_win32_e5ae596dc663595c29872547(void * this_) {
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
int32_t moonbit_win32_2f01f4d590abb48589553b08(void * this_, float position) {
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
int32_t moonbit_win32_389ea2507db601ab94aeb37f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1ff22bf019d43409ba0c08cd(void * this_, int32_t index, moonbit_bytes_t position, int32_t * align, int32_t * leader) {
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
int32_t moonbit_win32_2a63cfcbd0441f573cca1803(void * this_, void * format, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_12e8046bb7226a1c9aec2392(void * this_, void * format) {
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
int32_t moonbit_win32_24283ac9dd5246447251bac5(void * this_, float start, float left, float right) {
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
int32_t moonbit_win32_1b11a5a15af077bfcfcdffa7(void * this_, int32_t rule, float spacing) {
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
int32_t moonbit_win32_4692b7e6cd30c6235aa433a2(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a22cf79bb2c2e0497fe66297(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bd9822ccaa05cd67af45f482(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_734a594836080dbc4b394932(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_314144b0a983d18e7d71d30c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d969faa7f11d88e527278b51(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_79cf7f4ff76cd8c98b36b71e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3d0abcdcdf825bf20b631509(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c7ba3a8f7a5e45953f74d785(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c278c9dfe483b24420dc6063(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3c7c4dc60fb33be0161cc19c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d63d5aec63b2c2b923013804(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fd6c713ed8fcd8ea67ecb903(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2ad4e9f9cde0a61b8a5f91e7(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_62e766e6242c19c6ca20289a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d67402810b226b79e31e35cb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1b3ec512d33801a468bc5445(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6795d36d9b466fdf10532f3b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9eac82429c1912351d0d671d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_49ff763e856f3dee5408689c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_168b1691faeae4980c010d34(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_44ba4e5984d187fb82d560a1(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_08aa15f66136fb51291ab9ec(void * this_, int32_t value) {
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
int32_t moonbit_win32_581820a80a67e4c1382b3c13(void * this_, int32_t value) {
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
int32_t moonbit_win32_847d161878aae7893160652e(void * this_, int32_t value) {
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
int32_t moonbit_win32_be6c31948d5ec99d848f6cf9(void * this_, int32_t value) {
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
int32_t moonbit_win32_6f6b31aca15af9b8ed398ebc(void * this_, int32_t value) {
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
int32_t moonbit_win32_9bef5dcda341e4dc35b81b7f(void * this_, int32_t value) {
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
int32_t moonbit_win32_5dead6cf09e3d5530db5192f(void * this_, int32_t value) {
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
int32_t moonbit_win32_e9e429041eac21d300d4ce46(void * this_, float value) {
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
int32_t moonbit_win32_5186cd4d3dd2ed30097e24a4(void * this_, int32_t value) {
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
int32_t moonbit_win32_a7869acb61d1e948c33167c4(void * this_, int32_t value) {
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
int32_t moonbit_win32_d78e5eee0ee3ef453a047dfa(void * this_, int32_t value) {
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
int32_t moonbit_win32_4672ef86e77218c84739043f(void * this_, float value) {
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
int32_t moonbit_win32_68e5ece2a0d0833539fbf781(void * this_, int32_t value) {
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
int32_t moonbit_win32_56410ecc807a91a671d23bb5(void * this_, float value) {
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
int32_t moonbit_win32_abf43e8a8802bc75eb765829(void * this_, float value) {
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
int32_t moonbit_win32_6f360bb062cc6e5fa1b6582f(void * this_, int32_t value) {
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
int32_t moonbit_win32_a4bb190c59a89e13f82ece44(void * this_, int32_t value) {
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
int32_t moonbit_win32_065794e94c95a2409e2ba7ed(void * this_, int32_t format, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3e793bae74922e4406f12ffd(void * this_, int32_t value) {
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
int32_t moonbit_win32_94fc0718f6e33961fa721a1b(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b9159a777070ca525ee1d566(void * this_) {
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
int32_t moonbit_win32_48f1d0066aeda9de70dc8e09(void * this_) {
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
int32_t moonbit_win32_b78ec1e70940e00f1f0a6c80(void * this_, int32_t unit, int32_t count, int32_t * result_out) {
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
int32_t moonbit_win32_5d31e5cc9acdcc466835c3b4(void * this_, int32_t unit, uint32_t extend_, int32_t * result_out) {
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
int32_t moonbit_win32_621c50c20969ac87b934ad62(void * this_, int32_t unit, int32_t * result_out) {
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
int32_t moonbit_win32_2321966156b462fa3f89ef9f(void * this_, void * value, int32_t scan_length, uint32_t options, int32_t * result_out) {
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
int32_t moonbit_win32_9b89c2702c57722fe7a23307(void * this_, uint32_t * value, int32_t offset) {
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
int32_t moonbit_win32_c0be254f282c2775a09291fc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f5cf5b96653455bfaad7005d(void * this_, int32_t unit, int32_t * result_out) {
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
int32_t moonbit_win32_5c88e00892c680190438cbc4(void * this_, int32_t horizontal_align, int32_t vertical_align, uint32_t options, moonbit_bytes_t point) {
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
int32_t moonbit_win32_e069a1d8c5dfde7248df1c00(void * this_, uint32_t options, moonbit_bytes_t rect, int32_t * hit) {
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
int32_t moonbit_win32_d210a6e79163c209a929965d(void * this_, uint32_t options, uint64_t * value) {
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
int32_t moonbit_win32_000c3e5ed68eebf91a6759e4(void * this_, uint32_t options, void * value) {
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
int32_t moonbit_win32_edb3c77518652754b6b92d56(void * this_, void * range, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f363d9a5066c8dcf60965979(void * this_, void * range, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1c186ea1e3841bcc1fc425b1(void * this_, int32_t width, int32_t height, int32_t ascent, int32_t vertical_align, void * alternate_text, void * value) {
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
int32_t moonbit_win32_008412d813a1327d808f127f(void * this_, void * range, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d1aa7ff02802c587e9bef030(void * this_) {
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
int32_t moonbit_win32_8038393a63fe95fe6dd7eebd(void * this_, int32_t unit, int32_t count, int32_t * result_out) {
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
int32_t moonbit_win32_1a9d53ecc3396ff39d23c8e9(void * this_, int32_t unit, int32_t count, int32_t * result_out) {
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
int32_t moonbit_win32_cafef8dc7cff7b023203dd8b(void * this_, int32_t unit, int32_t count, int32_t * result_out) {
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
int32_t moonbit_win32_4d439cedb386fbdcb0c8903b(void * this_, int32_t format) {
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
int32_t moonbit_win32_db35886b2a3bf8adbb3894ce(void * this_, uint32_t value) {
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
int32_t moonbit_win32_7bfeca5db091dbd6940e7700(void * this_, int32_t unit, int32_t index, uint32_t extend_) {
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
int32_t moonbit_win32_994a855cc39a88e9f347aeac(void * this_, moonbit_bytes_t point, uint32_t options, uint32_t extend_) {
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
int32_t moonbit_win32_e0dd9651d2f9ecec2ba4ea7c(void * this_, int32_t start_position, int32_t end_position) {
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
int32_t moonbit_win32_f7d5fe734d871fd4e8ead260(void * this_, uint32_t options, void * value) {
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
int32_t moonbit_win32_3f53041a73214e92d22e5ef2(void * this_, uint32_t options, void * value) {
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
int32_t moonbit_win32_5066857d9d23834a333214d1(void * this_, int32_t unit, uint32_t extend_, int32_t * result_out) {
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
int32_t moonbit_win32_4492e979e942d6187ef82db2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a89b1f6f7bc3bbddb779f6ce(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6d9b9b0808ca5f5429da8ef3(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ac170cfa572d34f3718fa135(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4266b3df1c922c6978c72c36(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_1aac197e498e8bc788369ef8(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2767d2945d44b6fb8fb2af38(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1da83ad33d4f12d834bc321b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1be08ff23d480eb4b0a657f2(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_de59e126e1576a82d58a2f1b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0dd154d23e34c148ad64155a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ba5aa0f0925b7e60e35c336e(void * this_, uint32_t value) {
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
int32_t moonbit_win32_2a24abb7d6b83500c2ded5b8(void * this_, void * value) {
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
int32_t moonbit_win32_3a6e9977efcc0e6511bca7e9(void * this_, int32_t value) {
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
int32_t moonbit_win32_e66385c1b47498342f32dd8b(void * this_, void * value) {
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
int32_t moonbit_win32_fe796d2a9be3bef597715480(void * this_, int32_t value) {
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
int32_t moonbit_win32_4803fa1c30e7820c453aa9d1(void * this_, void * value) {
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
int32_t moonbit_win32_4cb9ec4446f1349682bccb95(void * this_, void * value) {
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
int32_t moonbit_win32_b6fb754bb8a1010ee4722985(void * this_, int32_t value) {
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
int32_t moonbit_win32_c0b08c49fe22f4edfb5c81ca(void * this_, void * value) {
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
int32_t moonbit_win32_b2710f23cad690e28792f0fd(void * this_, int32_t unit, uint32_t extend_, int32_t * result_out) {
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
int32_t moonbit_win32_fb2b4a5a5de45fc63b119ac6(void * this_, int32_t unit, uint32_t extend_, int32_t * result_out) {
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

