#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_274b238ee075630c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78cce71d63d8ffe22551ebd1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_274b238ee075630c = NULL;
  if (this_ != NULL) {
    mb_entry_274b238ee075630c = (*(void ***)this_)[6];
  }
  if (mb_entry_274b238ee075630c == NULL) {
  return 0;
  }
  mb_fn_274b238ee075630c mb_target_274b238ee075630c = (mb_fn_274b238ee075630c)mb_entry_274b238ee075630c;
  int32_t mb_result_274b238ee075630c = mb_target_274b238ee075630c(this_, (double *)result_out);
  return mb_result_274b238ee075630c;
}

typedef int32_t (MB_CALL *mb_fn_96088bdbe83d4377)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_665202b1983e3e61e3e72b0c(void * this_, uint64_t * result_out) {
  void *mb_entry_96088bdbe83d4377 = NULL;
  if (this_ != NULL) {
    mb_entry_96088bdbe83d4377 = (*(void ***)this_)[7];
  }
  if (mb_entry_96088bdbe83d4377 == NULL) {
  return 0;
  }
  mb_fn_96088bdbe83d4377 mb_target_96088bdbe83d4377 = (mb_fn_96088bdbe83d4377)mb_entry_96088bdbe83d4377;
  int32_t mb_result_96088bdbe83d4377 = mb_target_96088bdbe83d4377(this_, (void * *)result_out);
  return mb_result_96088bdbe83d4377;
}

typedef int32_t (MB_CALL *mb_fn_2b32ad3eb34cb3d1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c208988ac58912761df56dd(void * this_, int32_t value) {
  void *mb_entry_2b32ad3eb34cb3d1 = NULL;
  if (this_ != NULL) {
    mb_entry_2b32ad3eb34cb3d1 = (*(void ***)this_)[9];
  }
  if (mb_entry_2b32ad3eb34cb3d1 == NULL) {
  return 0;
  }
  mb_fn_2b32ad3eb34cb3d1 mb_target_2b32ad3eb34cb3d1 = (mb_fn_2b32ad3eb34cb3d1)mb_entry_2b32ad3eb34cb3d1;
  int32_t mb_result_2b32ad3eb34cb3d1 = mb_target_2b32ad3eb34cb3d1(this_, value);
  return mb_result_2b32ad3eb34cb3d1;
}

typedef int32_t (MB_CALL *mb_fn_c4c07a24eaaddff7)(void *, double, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65812befaa6fbac8320b62fa(void * this_, double offset, void * options, uint64_t * result_out) {
  void *mb_entry_c4c07a24eaaddff7 = NULL;
  if (this_ != NULL) {
    mb_entry_c4c07a24eaaddff7 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4c07a24eaaddff7 == NULL) {
  return 0;
  }
  mb_fn_c4c07a24eaaddff7 mb_target_c4c07a24eaaddff7 = (mb_fn_c4c07a24eaaddff7)mb_entry_c4c07a24eaaddff7;
  int32_t mb_result_c4c07a24eaaddff7 = mb_target_c4c07a24eaaddff7(this_, offset, options, (void * *)result_out);
  return mb_result_c4c07a24eaaddff7;
}

typedef int32_t (MB_CALL *mb_fn_43fee31fd3894eb8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_640d4d3de7ccc0aac565c514(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_43fee31fd3894eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_43fee31fd3894eb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_43fee31fd3894eb8 == NULL) {
  return 0;
  }
  mb_fn_43fee31fd3894eb8 mb_target_43fee31fd3894eb8 = (mb_fn_43fee31fd3894eb8)mb_entry_43fee31fd3894eb8;
  int32_t mb_result_43fee31fd3894eb8 = mb_target_43fee31fd3894eb8(this_, (double *)result_out);
  return mb_result_43fee31fd3894eb8;
}

typedef int32_t (MB_CALL *mb_fn_dfa2992b0dd7e4a6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12eff9de6358ac576cac1350(void * this_, int32_t * result_out) {
  void *mb_entry_dfa2992b0dd7e4a6 = NULL;
  if (this_ != NULL) {
    mb_entry_dfa2992b0dd7e4a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_dfa2992b0dd7e4a6 == NULL) {
  return 0;
  }
  mb_fn_dfa2992b0dd7e4a6 mb_target_dfa2992b0dd7e4a6 = (mb_fn_dfa2992b0dd7e4a6)mb_entry_dfa2992b0dd7e4a6;
  int32_t mb_result_dfa2992b0dd7e4a6 = mb_target_dfa2992b0dd7e4a6(this_, result_out);
  return mb_result_dfa2992b0dd7e4a6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_37aa9f312e46274a_p1;
typedef char mb_assert_37aa9f312e46274a_p1[(sizeof(mb_agg_37aa9f312e46274a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_37aa9f312e46274a_p1[(MB_ALIGNOF(mb_agg_37aa9f312e46274a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37aa9f312e46274a)(void *, mb_agg_37aa9f312e46274a_p1, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6091c9f53ebaab198c5dc0e(void * this_, moonbit_bytes_t offsets_velocity, void * inertia_decay_rate, int32_t * result_out) {
  if (Moonbit_array_length(offsets_velocity) < 8) {
  return 0;
  }
  mb_agg_37aa9f312e46274a_p1 mb_converted_37aa9f312e46274a_1;
  memcpy(&mb_converted_37aa9f312e46274a_1, offsets_velocity, 8);
  void *mb_entry_37aa9f312e46274a = NULL;
  if (this_ != NULL) {
    mb_entry_37aa9f312e46274a = (*(void ***)this_)[62];
  }
  if (mb_entry_37aa9f312e46274a == NULL) {
  return 0;
  }
  mb_fn_37aa9f312e46274a mb_target_37aa9f312e46274a = (mb_fn_37aa9f312e46274a)mb_entry_37aa9f312e46274a;
  int32_t mb_result_37aa9f312e46274a = mb_target_37aa9f312e46274a(this_, mb_converted_37aa9f312e46274a_1, inertia_decay_rate, result_out);
  return mb_result_37aa9f312e46274a;
}

typedef int32_t (MB_CALL *mb_fn_86276cf3c1f607a1)(void *, float, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ef8081563f88cacda6f728(void * this_, float zoom_factor_velocity, void * center_point, void * inertia_decay_rate, int32_t * result_out) {
  void *mb_entry_86276cf3c1f607a1 = NULL;
  if (this_ != NULL) {
    mb_entry_86276cf3c1f607a1 = (*(void ***)this_)[67];
  }
  if (mb_entry_86276cf3c1f607a1 == NULL) {
  return 0;
  }
  mb_fn_86276cf3c1f607a1 mb_target_86276cf3c1f607a1 = (mb_fn_86276cf3c1f607a1)mb_entry_86276cf3c1f607a1;
  int32_t mb_result_86276cf3c1f607a1 = mb_target_86276cf3c1f607a1(this_, zoom_factor_velocity, center_point, inertia_decay_rate, result_out);
  return mb_result_86276cf3c1f607a1;
}

typedef int32_t (MB_CALL *mb_fn_b7bc25839e28c0b7)(void *, double, double, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0241912f7ff52e1c35e75ba8(void * this_, double horizontal_offset_delta, double vertical_offset_delta, int32_t * result_out) {
  void *mb_entry_b7bc25839e28c0b7 = NULL;
  if (this_ != NULL) {
    mb_entry_b7bc25839e28c0b7 = (*(void ***)this_)[60];
  }
  if (mb_entry_b7bc25839e28c0b7 == NULL) {
  return 0;
  }
  mb_fn_b7bc25839e28c0b7 mb_target_b7bc25839e28c0b7 = (mb_fn_b7bc25839e28c0b7)mb_entry_b7bc25839e28c0b7;
  int32_t mb_result_b7bc25839e28c0b7 = mb_target_b7bc25839e28c0b7(this_, horizontal_offset_delta, vertical_offset_delta, result_out);
  return mb_result_b7bc25839e28c0b7;
}

typedef int32_t (MB_CALL *mb_fn_74d817f705cf4053)(void *, double, double, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16de93c80d061227162548b9(void * this_, double horizontal_offset_delta, double vertical_offset_delta, void * options, int32_t * result_out) {
  void *mb_entry_74d817f705cf4053 = NULL;
  if (this_ != NULL) {
    mb_entry_74d817f705cf4053 = (*(void ***)this_)[61];
  }
  if (mb_entry_74d817f705cf4053 == NULL) {
  return 0;
  }
  mb_fn_74d817f705cf4053 mb_target_74d817f705cf4053 = (mb_fn_74d817f705cf4053)mb_entry_74d817f705cf4053;
  int32_t mb_result_74d817f705cf4053 = mb_target_74d817f705cf4053(this_, horizontal_offset_delta, vertical_offset_delta, options, result_out);
  return mb_result_74d817f705cf4053;
}

typedef int32_t (MB_CALL *mb_fn_50770b1b755a21cc)(void *, double, double, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27beb633bd359643594f318d(void * this_, double horizontal_offset, double vertical_offset, int32_t * result_out) {
  void *mb_entry_50770b1b755a21cc = NULL;
  if (this_ != NULL) {
    mb_entry_50770b1b755a21cc = (*(void ***)this_)[58];
  }
  if (mb_entry_50770b1b755a21cc == NULL) {
  return 0;
  }
  mb_fn_50770b1b755a21cc mb_target_50770b1b755a21cc = (mb_fn_50770b1b755a21cc)mb_entry_50770b1b755a21cc;
  int32_t mb_result_50770b1b755a21cc = mb_target_50770b1b755a21cc(this_, horizontal_offset, vertical_offset, result_out);
  return mb_result_50770b1b755a21cc;
}

typedef int32_t (MB_CALL *mb_fn_7d49fe096e6ed041)(void *, double, double, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d886a8481221035967901316(void * this_, double horizontal_offset, double vertical_offset, void * options, int32_t * result_out) {
  void *mb_entry_7d49fe096e6ed041 = NULL;
  if (this_ != NULL) {
    mb_entry_7d49fe096e6ed041 = (*(void ***)this_)[59];
  }
  if (mb_entry_7d49fe096e6ed041 == NULL) {
  return 0;
  }
  mb_fn_7d49fe096e6ed041 mb_target_7d49fe096e6ed041 = (mb_fn_7d49fe096e6ed041)mb_entry_7d49fe096e6ed041;
  int32_t mb_result_7d49fe096e6ed041 = mb_target_7d49fe096e6ed041(this_, horizontal_offset, vertical_offset, options, result_out);
  return mb_result_7d49fe096e6ed041;
}

typedef int32_t (MB_CALL *mb_fn_fe0a88df19e780c0)(void *, float, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b6e545138421feaa979ad7(void * this_, float zoom_factor_delta, void * center_point, int32_t * result_out) {
  void *mb_entry_fe0a88df19e780c0 = NULL;
  if (this_ != NULL) {
    mb_entry_fe0a88df19e780c0 = (*(void ***)this_)[65];
  }
  if (mb_entry_fe0a88df19e780c0 == NULL) {
  return 0;
  }
  mb_fn_fe0a88df19e780c0 mb_target_fe0a88df19e780c0 = (mb_fn_fe0a88df19e780c0)mb_entry_fe0a88df19e780c0;
  int32_t mb_result_fe0a88df19e780c0 = mb_target_fe0a88df19e780c0(this_, zoom_factor_delta, center_point, result_out);
  return mb_result_fe0a88df19e780c0;
}

typedef int32_t (MB_CALL *mb_fn_addc979860c769e8)(void *, float, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52701a8bda52176772b83abc(void * this_, float zoom_factor_delta, void * center_point, void * options, int32_t * result_out) {
  void *mb_entry_addc979860c769e8 = NULL;
  if (this_ != NULL) {
    mb_entry_addc979860c769e8 = (*(void ***)this_)[66];
  }
  if (mb_entry_addc979860c769e8 == NULL) {
  return 0;
  }
  mb_fn_addc979860c769e8 mb_target_addc979860c769e8 = (mb_fn_addc979860c769e8)mb_entry_addc979860c769e8;
  int32_t mb_result_addc979860c769e8 = mb_target_addc979860c769e8(this_, zoom_factor_delta, center_point, options, result_out);
  return mb_result_addc979860c769e8;
}

typedef int32_t (MB_CALL *mb_fn_772fd53bec634e9b)(void *, float, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1452c147d62d158c351914a5(void * this_, float zoom_factor, void * center_point, int32_t * result_out) {
  void *mb_entry_772fd53bec634e9b = NULL;
  if (this_ != NULL) {
    mb_entry_772fd53bec634e9b = (*(void ***)this_)[63];
  }
  if (mb_entry_772fd53bec634e9b == NULL) {
  return 0;
  }
  mb_fn_772fd53bec634e9b mb_target_772fd53bec634e9b = (mb_fn_772fd53bec634e9b)mb_entry_772fd53bec634e9b;
  int32_t mb_result_772fd53bec634e9b = mb_target_772fd53bec634e9b(this_, zoom_factor, center_point, result_out);
  return mb_result_772fd53bec634e9b;
}

typedef int32_t (MB_CALL *mb_fn_88f9217bbd8e2cd6)(void *, float, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c386467e5548ac5ad451800a(void * this_, float zoom_factor, void * center_point, void * options, int32_t * result_out) {
  void *mb_entry_88f9217bbd8e2cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_88f9217bbd8e2cd6 = (*(void ***)this_)[64];
  }
  if (mb_entry_88f9217bbd8e2cd6 == NULL) {
  return 0;
  }
  mb_fn_88f9217bbd8e2cd6 mb_target_88f9217bbd8e2cd6 = (mb_fn_88f9217bbd8e2cd6)mb_entry_88f9217bbd8e2cd6;
  int32_t mb_result_88f9217bbd8e2cd6 = mb_target_88f9217bbd8e2cd6(this_, zoom_factor, center_point, options, result_out);
  return mb_result_88f9217bbd8e2cd6;
}

typedef int32_t (MB_CALL *mb_fn_f98b1dd2acb74712)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f824302b967bf5be006d7904(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f98b1dd2acb74712 = NULL;
  if (this_ != NULL) {
    mb_entry_f98b1dd2acb74712 = (*(void ***)this_)[84];
  }
  if (mb_entry_f98b1dd2acb74712 == NULL) {
  return 0;
  }
  mb_fn_f98b1dd2acb74712 mb_target_f98b1dd2acb74712 = (mb_fn_f98b1dd2acb74712)mb_entry_f98b1dd2acb74712;
  int32_t mb_result_f98b1dd2acb74712 = mb_target_f98b1dd2acb74712(this_, handler, result_out);
  return mb_result_f98b1dd2acb74712;
}

typedef int32_t (MB_CALL *mb_fn_d803978ade23a887)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d223902bf61310d5cfbfb78f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d803978ade23a887 = NULL;
  if (this_ != NULL) {
    mb_entry_d803978ade23a887 = (*(void ***)this_)[82];
  }
  if (mb_entry_d803978ade23a887 == NULL) {
  return 0;
  }
  mb_fn_d803978ade23a887 mb_target_d803978ade23a887 = (mb_fn_d803978ade23a887)mb_entry_d803978ade23a887;
  int32_t mb_result_d803978ade23a887 = mb_target_d803978ade23a887(this_, handler, result_out);
  return mb_result_d803978ade23a887;
}

typedef int32_t (MB_CALL *mb_fn_47817cd1f827bef8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78cee52f0627268d8483bee7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_47817cd1f827bef8 = NULL;
  if (this_ != NULL) {
    mb_entry_47817cd1f827bef8 = (*(void ***)this_)[68];
  }
  if (mb_entry_47817cd1f827bef8 == NULL) {
  return 0;
  }
  mb_fn_47817cd1f827bef8 mb_target_47817cd1f827bef8 = (mb_fn_47817cd1f827bef8)mb_entry_47817cd1f827bef8;
  int32_t mb_result_47817cd1f827bef8 = mb_target_47817cd1f827bef8(this_, handler, result_out);
  return mb_result_47817cd1f827bef8;
}

typedef int32_t (MB_CALL *mb_fn_7148dee8192881ac)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6117d81c2a91a7a536b2948e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7148dee8192881ac = NULL;
  if (this_ != NULL) {
    mb_entry_7148dee8192881ac = (*(void ***)this_)[74];
  }
  if (mb_entry_7148dee8192881ac == NULL) {
  return 0;
  }
  mb_fn_7148dee8192881ac mb_target_7148dee8192881ac = (mb_fn_7148dee8192881ac)mb_entry_7148dee8192881ac;
  int32_t mb_result_7148dee8192881ac = mb_target_7148dee8192881ac(this_, handler, result_out);
  return mb_result_7148dee8192881ac;
}

typedef int32_t (MB_CALL *mb_fn_4cbae9c21f3a51bb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0017bd44feaa53085bf39e64(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4cbae9c21f3a51bb = NULL;
  if (this_ != NULL) {
    mb_entry_4cbae9c21f3a51bb = (*(void ***)this_)[78];
  }
  if (mb_entry_4cbae9c21f3a51bb == NULL) {
  return 0;
  }
  mb_fn_4cbae9c21f3a51bb mb_target_4cbae9c21f3a51bb = (mb_fn_4cbae9c21f3a51bb)mb_entry_4cbae9c21f3a51bb;
  int32_t mb_result_4cbae9c21f3a51bb = mb_target_4cbae9c21f3a51bb(this_, handler, result_out);
  return mb_result_4cbae9c21f3a51bb;
}

typedef int32_t (MB_CALL *mb_fn_0d178c42f27a190e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b099014089c3aeb81429cfc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0d178c42f27a190e = NULL;
  if (this_ != NULL) {
    mb_entry_0d178c42f27a190e = (*(void ***)this_)[70];
  }
  if (mb_entry_0d178c42f27a190e == NULL) {
  return 0;
  }
  mb_fn_0d178c42f27a190e mb_target_0d178c42f27a190e = (mb_fn_0d178c42f27a190e)mb_entry_0d178c42f27a190e;
  int32_t mb_result_0d178c42f27a190e = mb_target_0d178c42f27a190e(this_, handler, result_out);
  return mb_result_0d178c42f27a190e;
}

typedef int32_t (MB_CALL *mb_fn_5c24d0800f1c3158)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70af2bc0eefd2608e019704f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5c24d0800f1c3158 = NULL;
  if (this_ != NULL) {
    mb_entry_5c24d0800f1c3158 = (*(void ***)this_)[72];
  }
  if (mb_entry_5c24d0800f1c3158 == NULL) {
  return 0;
  }
  mb_fn_5c24d0800f1c3158 mb_target_5c24d0800f1c3158 = (mb_fn_5c24d0800f1c3158)mb_entry_5c24d0800f1c3158;
  int32_t mb_result_5c24d0800f1c3158 = mb_target_5c24d0800f1c3158(this_, handler, result_out);
  return mb_result_5c24d0800f1c3158;
}

typedef int32_t (MB_CALL *mb_fn_adce19cf956f1034)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da34e84a95c15db518e30d12(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_adce19cf956f1034 = NULL;
  if (this_ != NULL) {
    mb_entry_adce19cf956f1034 = (*(void ***)this_)[76];
  }
  if (mb_entry_adce19cf956f1034 == NULL) {
  return 0;
  }
  mb_fn_adce19cf956f1034 mb_target_adce19cf956f1034 = (mb_fn_adce19cf956f1034)mb_entry_adce19cf956f1034;
  int32_t mb_result_adce19cf956f1034 = mb_target_adce19cf956f1034(this_, handler, result_out);
  return mb_result_adce19cf956f1034;
}

typedef int32_t (MB_CALL *mb_fn_9c0d69a507d9d483)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_689756e7aceeeb1f5f6247ad(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9c0d69a507d9d483 = NULL;
  if (this_ != NULL) {
    mb_entry_9c0d69a507d9d483 = (*(void ***)this_)[80];
  }
  if (mb_entry_9c0d69a507d9d483 == NULL) {
  return 0;
  }
  mb_fn_9c0d69a507d9d483 mb_target_9c0d69a507d9d483 = (mb_fn_9c0d69a507d9d483)mb_entry_9c0d69a507d9d483;
  int32_t mb_result_9c0d69a507d9d483 = mb_target_9c0d69a507d9d483(this_, handler, result_out);
  return mb_result_9c0d69a507d9d483;
}

typedef int32_t (MB_CALL *mb_fn_dd4b4dbaebc82a30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0792c49fffed08cb68e1488f(void * this_, uint64_t * result_out) {
  void *mb_entry_dd4b4dbaebc82a30 = NULL;
  if (this_ != NULL) {
    mb_entry_dd4b4dbaebc82a30 = (*(void ***)this_)[6];
  }
  if (mb_entry_dd4b4dbaebc82a30 == NULL) {
  return 0;
  }
  mb_fn_dd4b4dbaebc82a30 mb_target_dd4b4dbaebc82a30 = (mb_fn_dd4b4dbaebc82a30)mb_entry_dd4b4dbaebc82a30;
  int32_t mb_result_dd4b4dbaebc82a30 = mb_target_dd4b4dbaebc82a30(this_, (void * *)result_out);
  return mb_result_dd4b4dbaebc82a30;
}

typedef int32_t (MB_CALL *mb_fn_3b161d12e2b743ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_480b1b7b52c7259398b94d9f(void * this_, int32_t * result_out) {
  void *mb_entry_3b161d12e2b743ee = NULL;
  if (this_ != NULL) {
    mb_entry_3b161d12e2b743ee = (*(void ***)this_)[34];
  }
  if (mb_entry_3b161d12e2b743ee == NULL) {
  return 0;
  }
  mb_fn_3b161d12e2b743ee mb_target_3b161d12e2b743ee = (mb_fn_3b161d12e2b743ee)mb_entry_3b161d12e2b743ee;
  int32_t mb_result_3b161d12e2b743ee = mb_target_3b161d12e2b743ee(this_, result_out);
  return mb_result_3b161d12e2b743ee;
}

typedef int32_t (MB_CALL *mb_fn_622e6ee1897a47cd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d4ad864946b9793d2ed971f(void * this_, int32_t * result_out) {
  void *mb_entry_622e6ee1897a47cd = NULL;
  if (this_ != NULL) {
    mb_entry_622e6ee1897a47cd = (*(void ***)this_)[35];
  }
  if (mb_entry_622e6ee1897a47cd == NULL) {
  return 0;
  }
  mb_fn_622e6ee1897a47cd mb_target_622e6ee1897a47cd = (mb_fn_622e6ee1897a47cd)mb_entry_622e6ee1897a47cd;
  int32_t mb_result_622e6ee1897a47cd = mb_target_622e6ee1897a47cd(this_, result_out);
  return mb_result_622e6ee1897a47cd;
}

typedef int32_t (MB_CALL *mb_fn_8cfffafa0c4db3ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f216699ed0d7eda5cc2545c(void * this_, uint64_t * result_out) {
  void *mb_entry_8cfffafa0c4db3ea = NULL;
  if (this_ != NULL) {
    mb_entry_8cfffafa0c4db3ea = (*(void ***)this_)[8];
  }
  if (mb_entry_8cfffafa0c4db3ea == NULL) {
  return 0;
  }
  mb_fn_8cfffafa0c4db3ea mb_target_8cfffafa0c4db3ea = (mb_fn_8cfffafa0c4db3ea)mb_entry_8cfffafa0c4db3ea;
  int32_t mb_result_8cfffafa0c4db3ea = mb_target_8cfffafa0c4db3ea(this_, (void * *)result_out);
  return mb_result_8cfffafa0c4db3ea;
}

typedef int32_t (MB_CALL *mb_fn_075ee24d451e1635)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ff34ab65d8a2e5fe9a4b2a(void * this_, int32_t * result_out) {
  void *mb_entry_075ee24d451e1635 = NULL;
  if (this_ != NULL) {
    mb_entry_075ee24d451e1635 = (*(void ***)this_)[20];
  }
  if (mb_entry_075ee24d451e1635 == NULL) {
  return 0;
  }
  mb_fn_075ee24d451e1635 mb_target_075ee24d451e1635 = (mb_fn_075ee24d451e1635)mb_entry_075ee24d451e1635;
  int32_t mb_result_075ee24d451e1635 = mb_target_075ee24d451e1635(this_, result_out);
  return mb_result_075ee24d451e1635;
}

typedef int32_t (MB_CALL *mb_fn_92b97418cc085a41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f05c08d2c49ec1ba3fffa11b(void * this_, uint64_t * result_out) {
  void *mb_entry_92b97418cc085a41 = NULL;
  if (this_ != NULL) {
    mb_entry_92b97418cc085a41 = (*(void ***)this_)[10];
  }
  if (mb_entry_92b97418cc085a41 == NULL) {
  return 0;
  }
  mb_fn_92b97418cc085a41 mb_target_92b97418cc085a41 = (mb_fn_92b97418cc085a41)mb_entry_92b97418cc085a41;
  int32_t mb_result_92b97418cc085a41 = mb_target_92b97418cc085a41(this_, (void * *)result_out);
  return mb_result_92b97418cc085a41;
}

typedef int32_t (MB_CALL *mb_fn_8da88ed5cdccebed)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cdc1bc8fbb1123a335d7927(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8da88ed5cdccebed = NULL;
  if (this_ != NULL) {
    mb_entry_8da88ed5cdccebed = (*(void ***)this_)[15];
  }
  if (mb_entry_8da88ed5cdccebed == NULL) {
  return 0;
  }
  mb_fn_8da88ed5cdccebed mb_target_8da88ed5cdccebed = (mb_fn_8da88ed5cdccebed)mb_entry_8da88ed5cdccebed;
  int32_t mb_result_8da88ed5cdccebed = mb_target_8da88ed5cdccebed(this_, (double *)result_out);
  return mb_result_8da88ed5cdccebed;
}

typedef int32_t (MB_CALL *mb_fn_55f932cd9c239e5b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17177b6d26e556602336ed35(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_55f932cd9c239e5b = NULL;
  if (this_ != NULL) {
    mb_entry_55f932cd9c239e5b = (*(void ***)this_)[14];
  }
  if (mb_entry_55f932cd9c239e5b == NULL) {
  return 0;
  }
  mb_fn_55f932cd9c239e5b mb_target_55f932cd9c239e5b = (mb_fn_55f932cd9c239e5b)mb_entry_55f932cd9c239e5b;
  int32_t mb_result_55f932cd9c239e5b = mb_target_55f932cd9c239e5b(this_, (double *)result_out);
  return mb_result_55f932cd9c239e5b;
}

typedef int32_t (MB_CALL *mb_fn_68c522db2f8bb2d7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27ddb50d5ca1dd55fdfa0bac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_68c522db2f8bb2d7 = NULL;
  if (this_ != NULL) {
    mb_entry_68c522db2f8bb2d7 = (*(void ***)this_)[51];
  }
  if (mb_entry_68c522db2f8bb2d7 == NULL) {
  return 0;
  }
  mb_fn_68c522db2f8bb2d7 mb_target_68c522db2f8bb2d7 = (mb_fn_68c522db2f8bb2d7)mb_entry_68c522db2f8bb2d7;
  int32_t mb_result_68c522db2f8bb2d7 = mb_target_68c522db2f8bb2d7(this_, (double *)result_out);
  return mb_result_68c522db2f8bb2d7;
}

typedef int32_t (MB_CALL *mb_fn_a3c33ea514a49bea)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_238c4a6cc234fa152b516c62(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a3c33ea514a49bea = NULL;
  if (this_ != NULL) {
    mb_entry_a3c33ea514a49bea = (*(void ***)this_)[11];
  }
  if (mb_entry_a3c33ea514a49bea == NULL) {
  return 0;
  }
  mb_fn_a3c33ea514a49bea mb_target_a3c33ea514a49bea = (mb_fn_a3c33ea514a49bea)mb_entry_a3c33ea514a49bea;
  int32_t mb_result_a3c33ea514a49bea = mb_target_a3c33ea514a49bea(this_, (double *)result_out);
  return mb_result_a3c33ea514a49bea;
}

typedef int32_t (MB_CALL *mb_fn_d042786801439914)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eddb37cf7f6257d651393997(void * this_, int32_t * result_out) {
  void *mb_entry_d042786801439914 = NULL;
  if (this_ != NULL) {
    mb_entry_d042786801439914 = (*(void ***)this_)[22];
  }
  if (mb_entry_d042786801439914 == NULL) {
  return 0;
  }
  mb_fn_d042786801439914 mb_target_d042786801439914 = (mb_fn_d042786801439914)mb_entry_d042786801439914;
  int32_t mb_result_d042786801439914 = mb_target_d042786801439914(this_, result_out);
  return mb_result_d042786801439914;
}

typedef int32_t (MB_CALL *mb_fn_515fc8a770c32680)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_316ae0cb0f1f11ca31735ab0(void * this_, uint64_t * result_out) {
  void *mb_entry_515fc8a770c32680 = NULL;
  if (this_ != NULL) {
    mb_entry_515fc8a770c32680 = (*(void ***)this_)[47];
  }
  if (mb_entry_515fc8a770c32680 == NULL) {
  return 0;
  }
  mb_fn_515fc8a770c32680 mb_target_515fc8a770c32680 = (mb_fn_515fc8a770c32680)mb_entry_515fc8a770c32680;
  int32_t mb_result_515fc8a770c32680 = mb_target_515fc8a770c32680(this_, (void * *)result_out);
  return mb_result_515fc8a770c32680;
}

typedef int32_t (MB_CALL *mb_fn_458d52f951f58257)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95bdceb16c010ff06a8be2fd(void * this_, int32_t * result_out) {
  void *mb_entry_458d52f951f58257 = NULL;
  if (this_ != NULL) {
    mb_entry_458d52f951f58257 = (*(void ***)this_)[30];
  }
  if (mb_entry_458d52f951f58257 == NULL) {
  return 0;
  }
  mb_fn_458d52f951f58257 mb_target_458d52f951f58257 = (mb_fn_458d52f951f58257)mb_entry_458d52f951f58257;
  int32_t mb_result_458d52f951f58257 = mb_target_458d52f951f58257(this_, result_out);
  return mb_result_458d52f951f58257;
}

typedef int32_t (MB_CALL *mb_fn_cf8d27b6a3ca302b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_defb9976ff1f16117f53d18f(void * this_, int32_t * result_out) {
  void *mb_entry_cf8d27b6a3ca302b = NULL;
  if (this_ != NULL) {
    mb_entry_cf8d27b6a3ca302b = (*(void ***)this_)[26];
  }
  if (mb_entry_cf8d27b6a3ca302b == NULL) {
  return 0;
  }
  mb_fn_cf8d27b6a3ca302b mb_target_cf8d27b6a3ca302b = (mb_fn_cf8d27b6a3ca302b)mb_entry_cf8d27b6a3ca302b;
  int32_t mb_result_cf8d27b6a3ca302b = mb_target_cf8d27b6a3ca302b(this_, result_out);
  return mb_result_cf8d27b6a3ca302b;
}

typedef int32_t (MB_CALL *mb_fn_5ad0bd32aaa6f903)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7f782cb96f8107a4b502379(void * this_, uint64_t * result_out) {
  void *mb_entry_5ad0bd32aaa6f903 = NULL;
  if (this_ != NULL) {
    mb_entry_5ad0bd32aaa6f903 = (*(void ***)this_)[55];
  }
  if (mb_entry_5ad0bd32aaa6f903 == NULL) {
  return 0;
  }
  mb_fn_5ad0bd32aaa6f903 mb_target_5ad0bd32aaa6f903 = (mb_fn_5ad0bd32aaa6f903)mb_entry_5ad0bd32aaa6f903;
  int32_t mb_result_5ad0bd32aaa6f903 = mb_target_5ad0bd32aaa6f903(this_, (void * *)result_out);
  return mb_result_5ad0bd32aaa6f903;
}

typedef int32_t (MB_CALL *mb_fn_5cf92858c9e6b6ea)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc67927553d804c328c271bb(void * this_, uint32_t * result_out) {
  void *mb_entry_5cf92858c9e6b6ea = NULL;
  if (this_ != NULL) {
    mb_entry_5cf92858c9e6b6ea = (*(void ***)this_)[40];
  }
  if (mb_entry_5cf92858c9e6b6ea == NULL) {
  return 0;
  }
  mb_fn_5cf92858c9e6b6ea mb_target_5cf92858c9e6b6ea = (mb_fn_5cf92858c9e6b6ea)mb_entry_5cf92858c9e6b6ea;
  int32_t mb_result_5cf92858c9e6b6ea = mb_target_5cf92858c9e6b6ea(this_, result_out);
  return mb_result_5cf92858c9e6b6ea;
}

typedef int32_t (MB_CALL *mb_fn_24dd668db144c16c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fac048e86ba27b284cb917a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_24dd668db144c16c = NULL;
  if (this_ != NULL) {
    mb_entry_24dd668db144c16c = (*(void ***)this_)[44];
  }
  if (mb_entry_24dd668db144c16c == NULL) {
  return 0;
  }
  mb_fn_24dd668db144c16c mb_target_24dd668db144c16c = (mb_fn_24dd668db144c16c)mb_entry_24dd668db144c16c;
  int32_t mb_result_24dd668db144c16c = mb_target_24dd668db144c16c(this_, (double *)result_out);
  return mb_result_24dd668db144c16c;
}

typedef int32_t (MB_CALL *mb_fn_5820d8df681831cc)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f980afe7a49dea5192377ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5820d8df681831cc = NULL;
  if (this_ != NULL) {
    mb_entry_5820d8df681831cc = (*(void ***)this_)[42];
  }
  if (mb_entry_5820d8df681831cc == NULL) {
  return 0;
  }
  mb_fn_5820d8df681831cc mb_target_5820d8df681831cc = (mb_fn_5820d8df681831cc)mb_entry_5820d8df681831cc;
  int32_t mb_result_5820d8df681831cc = mb_target_5820d8df681831cc(this_, (double *)result_out);
  return mb_result_5820d8df681831cc;
}

typedef int32_t (MB_CALL *mb_fn_16a11c012432cfae)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f2ef7097873b8bfe3a8bbad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16a11c012432cfae = NULL;
  if (this_ != NULL) {
    mb_entry_16a11c012432cfae = (*(void ***)this_)[19];
  }
  if (mb_entry_16a11c012432cfae == NULL) {
  return 0;
  }
  mb_fn_16a11c012432cfae mb_target_16a11c012432cfae = (mb_fn_16a11c012432cfae)mb_entry_16a11c012432cfae;
  int32_t mb_result_16a11c012432cfae = mb_target_16a11c012432cfae(this_, (double *)result_out);
  return mb_result_16a11c012432cfae;
}

typedef int32_t (MB_CALL *mb_fn_09b1ca1418c37bd0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da87fa5b165ab7c90c10f53(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_09b1ca1418c37bd0 = NULL;
  if (this_ != NULL) {
    mb_entry_09b1ca1418c37bd0 = (*(void ***)this_)[18];
  }
  if (mb_entry_09b1ca1418c37bd0 == NULL) {
  return 0;
  }
  mb_fn_09b1ca1418c37bd0 mb_target_09b1ca1418c37bd0 = (mb_fn_09b1ca1418c37bd0)mb_entry_09b1ca1418c37bd0;
  int32_t mb_result_09b1ca1418c37bd0 = mb_target_09b1ca1418c37bd0(this_, (double *)result_out);
  return mb_result_09b1ca1418c37bd0;
}

typedef int32_t (MB_CALL *mb_fn_3d3de554fab58760)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d99629c6d55ca6c111701b7f(void * this_, int32_t * result_out) {
  void *mb_entry_3d3de554fab58760 = NULL;
  if (this_ != NULL) {
    mb_entry_3d3de554fab58760 = (*(void ***)this_)[46];
  }
  if (mb_entry_3d3de554fab58760 == NULL) {
  return 0;
  }
  mb_fn_3d3de554fab58760 mb_target_3d3de554fab58760 = (mb_fn_3d3de554fab58760)mb_entry_3d3de554fab58760;
  int32_t mb_result_3d3de554fab58760 = mb_target_3d3de554fab58760(this_, result_out);
  return mb_result_3d3de554fab58760;
}

typedef int32_t (MB_CALL *mb_fn_18ea21a9fe74ec24)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3709719034b93ccbc2b53eb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_18ea21a9fe74ec24 = NULL;
  if (this_ != NULL) {
    mb_entry_18ea21a9fe74ec24 = (*(void ***)this_)[53];
  }
  if (mb_entry_18ea21a9fe74ec24 == NULL) {
  return 0;
  }
  mb_fn_18ea21a9fe74ec24 mb_target_18ea21a9fe74ec24 = (mb_fn_18ea21a9fe74ec24)mb_entry_18ea21a9fe74ec24;
  int32_t mb_result_18ea21a9fe74ec24 = mb_target_18ea21a9fe74ec24(this_, (double *)result_out);
  return mb_result_18ea21a9fe74ec24;
}

typedef int32_t (MB_CALL *mb_fn_fa9066e2e6485095)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965521db333871f03f736e35(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fa9066e2e6485095 = NULL;
  if (this_ != NULL) {
    mb_entry_fa9066e2e6485095 = (*(void ***)this_)[12];
  }
  if (mb_entry_fa9066e2e6485095 == NULL) {
  return 0;
  }
  mb_fn_fa9066e2e6485095 mb_target_fa9066e2e6485095 = (mb_fn_fa9066e2e6485095)mb_entry_fa9066e2e6485095;
  int32_t mb_result_fa9066e2e6485095 = mb_target_fa9066e2e6485095(this_, (double *)result_out);
  return mb_result_fa9066e2e6485095;
}

typedef int32_t (MB_CALL *mb_fn_4551e3bd784d5379)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_914bcf3cbe29c5313b212191(void * this_, int32_t * result_out) {
  void *mb_entry_4551e3bd784d5379 = NULL;
  if (this_ != NULL) {
    mb_entry_4551e3bd784d5379 = (*(void ***)this_)[24];
  }
  if (mb_entry_4551e3bd784d5379 == NULL) {
  return 0;
  }
  mb_fn_4551e3bd784d5379 mb_target_4551e3bd784d5379 = (mb_fn_4551e3bd784d5379)mb_entry_4551e3bd784d5379;
  int32_t mb_result_4551e3bd784d5379 = mb_target_4551e3bd784d5379(this_, result_out);
  return mb_result_4551e3bd784d5379;
}

typedef int32_t (MB_CALL *mb_fn_9509310d892baaa5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc514768a0f19e55402277fd(void * this_, uint64_t * result_out) {
  void *mb_entry_9509310d892baaa5 = NULL;
  if (this_ != NULL) {
    mb_entry_9509310d892baaa5 = (*(void ***)this_)[49];
  }
  if (mb_entry_9509310d892baaa5 == NULL) {
  return 0;
  }
  mb_fn_9509310d892baaa5 mb_target_9509310d892baaa5 = (mb_fn_9509310d892baaa5)mb_entry_9509310d892baaa5;
  int32_t mb_result_9509310d892baaa5 = mb_target_9509310d892baaa5(this_, (void * *)result_out);
  return mb_result_9509310d892baaa5;
}

typedef int32_t (MB_CALL *mb_fn_377bf08b7a1c1fe9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46350f31643d5867d0aa1eb6(void * this_, int32_t * result_out) {
  void *mb_entry_377bf08b7a1c1fe9 = NULL;
  if (this_ != NULL) {
    mb_entry_377bf08b7a1c1fe9 = (*(void ***)this_)[32];
  }
  if (mb_entry_377bf08b7a1c1fe9 == NULL) {
  return 0;
  }
  mb_fn_377bf08b7a1c1fe9 mb_target_377bf08b7a1c1fe9 = (mb_fn_377bf08b7a1c1fe9)mb_entry_377bf08b7a1c1fe9;
  int32_t mb_result_377bf08b7a1c1fe9 = mb_target_377bf08b7a1c1fe9(this_, result_out);
  return mb_result_377bf08b7a1c1fe9;
}

typedef int32_t (MB_CALL *mb_fn_d74f10ee1e227b2d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45602a2abf67bb40989855d0(void * this_, int32_t * result_out) {
  void *mb_entry_d74f10ee1e227b2d = NULL;
  if (this_ != NULL) {
    mb_entry_d74f10ee1e227b2d = (*(void ***)this_)[28];
  }
  if (mb_entry_d74f10ee1e227b2d == NULL) {
  return 0;
  }
  mb_fn_d74f10ee1e227b2d mb_target_d74f10ee1e227b2d = (mb_fn_d74f10ee1e227b2d)mb_entry_d74f10ee1e227b2d;
  int32_t mb_result_d74f10ee1e227b2d = mb_target_d74f10ee1e227b2d(this_, result_out);
  return mb_result_d74f10ee1e227b2d;
}

typedef int32_t (MB_CALL *mb_fn_e5189f59301fcf78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8999e5042b70f2235eb2035(void * this_, uint64_t * result_out) {
  void *mb_entry_e5189f59301fcf78 = NULL;
  if (this_ != NULL) {
    mb_entry_e5189f59301fcf78 = (*(void ***)this_)[56];
  }
  if (mb_entry_e5189f59301fcf78 == NULL) {
  return 0;
  }
  mb_fn_e5189f59301fcf78 mb_target_e5189f59301fcf78 = (mb_fn_e5189f59301fcf78)mb_entry_e5189f59301fcf78;
  int32_t mb_result_e5189f59301fcf78 = mb_target_e5189f59301fcf78(this_, (void * *)result_out);
  return mb_result_e5189f59301fcf78;
}

typedef int32_t (MB_CALL *mb_fn_e4d85f4a5018fc5e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dddfda3e429f551297821304(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4d85f4a5018fc5e = NULL;
  if (this_ != NULL) {
    mb_entry_e4d85f4a5018fc5e = (*(void ***)this_)[17];
  }
  if (mb_entry_e4d85f4a5018fc5e == NULL) {
  return 0;
  }
  mb_fn_e4d85f4a5018fc5e mb_target_e4d85f4a5018fc5e = (mb_fn_e4d85f4a5018fc5e)mb_entry_e4d85f4a5018fc5e;
  int32_t mb_result_e4d85f4a5018fc5e = mb_target_e4d85f4a5018fc5e(this_, (double *)result_out);
  return mb_result_e4d85f4a5018fc5e;
}

typedef int32_t (MB_CALL *mb_fn_57316815f0d09643)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db76e088e2c188d6394f4e39(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_57316815f0d09643 = NULL;
  if (this_ != NULL) {
    mb_entry_57316815f0d09643 = (*(void ***)this_)[16];
  }
  if (mb_entry_57316815f0d09643 == NULL) {
  return 0;
  }
  mb_fn_57316815f0d09643 mb_target_57316815f0d09643 = (mb_fn_57316815f0d09643)mb_entry_57316815f0d09643;
  int32_t mb_result_57316815f0d09643 = mb_target_57316815f0d09643(this_, (double *)result_out);
  return mb_result_57316815f0d09643;
}

typedef int32_t (MB_CALL *mb_fn_00131b8da5571106)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2b5aa730e7d36e4475f4ed9(void * this_, int32_t * result_out) {
  void *mb_entry_00131b8da5571106 = NULL;
  if (this_ != NULL) {
    mb_entry_00131b8da5571106 = (*(void ***)this_)[36];
  }
  if (mb_entry_00131b8da5571106 == NULL) {
  return 0;
  }
  mb_fn_00131b8da5571106 mb_target_00131b8da5571106 = (mb_fn_00131b8da5571106)mb_entry_00131b8da5571106;
  int32_t mb_result_00131b8da5571106 = mb_target_00131b8da5571106(this_, result_out);
  return mb_result_00131b8da5571106;
}

typedef int32_t (MB_CALL *mb_fn_349357ee9c6169b1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc0677147cd38b6914f75fa1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_349357ee9c6169b1 = NULL;
  if (this_ != NULL) {
    mb_entry_349357ee9c6169b1 = (*(void ***)this_)[13];
  }
  if (mb_entry_349357ee9c6169b1 == NULL) {
  return 0;
  }
  mb_fn_349357ee9c6169b1 mb_target_349357ee9c6169b1 = (mb_fn_349357ee9c6169b1)mb_entry_349357ee9c6169b1;
  int32_t mb_result_349357ee9c6169b1 = mb_target_349357ee9c6169b1(this_, (float *)result_out);
  return mb_result_349357ee9c6169b1;
}

typedef int32_t (MB_CALL *mb_fn_1466dca561490162)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03007440366614267e427a96(void * this_, int32_t * result_out) {
  void *mb_entry_1466dca561490162 = NULL;
  if (this_ != NULL) {
    mb_entry_1466dca561490162 = (*(void ***)this_)[38];
  }
  if (mb_entry_1466dca561490162 == NULL) {
  return 0;
  }
  mb_fn_1466dca561490162 mb_target_1466dca561490162 = (mb_fn_1466dca561490162)mb_entry_1466dca561490162;
  int32_t mb_result_1466dca561490162 = mb_target_1466dca561490162(this_, result_out);
  return mb_result_1466dca561490162;
}

typedef int32_t (MB_CALL *mb_fn_8ce939a1682865ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06ec77a657f8905e4082a32(void * this_, uint64_t * result_out) {
  void *mb_entry_8ce939a1682865ff = NULL;
  if (this_ != NULL) {
    mb_entry_8ce939a1682865ff = (*(void ***)this_)[57];
  }
  if (mb_entry_8ce939a1682865ff == NULL) {
  return 0;
  }
  mb_fn_8ce939a1682865ff mb_target_8ce939a1682865ff = (mb_fn_8ce939a1682865ff)mb_entry_8ce939a1682865ff;
  int32_t mb_result_8ce939a1682865ff = mb_target_8ce939a1682865ff(this_, (void * *)result_out);
  return mb_result_8ce939a1682865ff;
}

typedef int32_t (MB_CALL *mb_fn_7021d9a2df16da6f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7242e28b05c99e3e3bb1e11(void * this_, void * value) {
  void *mb_entry_7021d9a2df16da6f = NULL;
  if (this_ != NULL) {
    mb_entry_7021d9a2df16da6f = (*(void ***)this_)[7];
  }
  if (mb_entry_7021d9a2df16da6f == NULL) {
  return 0;
  }
  mb_fn_7021d9a2df16da6f mb_target_7021d9a2df16da6f = (mb_fn_7021d9a2df16da6f)mb_entry_7021d9a2df16da6f;
  int32_t mb_result_7021d9a2df16da6f = mb_target_7021d9a2df16da6f(this_, value);
  return mb_result_7021d9a2df16da6f;
}

typedef int32_t (MB_CALL *mb_fn_223becd935010028)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e695ad67941d2d43e2b68e9(void * this_, void * value) {
  void *mb_entry_223becd935010028 = NULL;
  if (this_ != NULL) {
    mb_entry_223becd935010028 = (*(void ***)this_)[9];
  }
  if (mb_entry_223becd935010028 == NULL) {
  return 0;
  }
  mb_fn_223becd935010028 mb_target_223becd935010028 = (mb_fn_223becd935010028)mb_entry_223becd935010028;
  int32_t mb_result_223becd935010028 = mb_target_223becd935010028(this_, value);
  return mb_result_223becd935010028;
}

typedef int32_t (MB_CALL *mb_fn_15fb579c87d5653c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b628a44fc5e0a8c0f55c01(void * this_, int32_t value) {
  void *mb_entry_15fb579c87d5653c = NULL;
  if (this_ != NULL) {
    mb_entry_15fb579c87d5653c = (*(void ***)this_)[21];
  }
  if (mb_entry_15fb579c87d5653c == NULL) {
  return 0;
  }
  mb_fn_15fb579c87d5653c mb_target_15fb579c87d5653c = (mb_fn_15fb579c87d5653c)mb_entry_15fb579c87d5653c;
  int32_t mb_result_15fb579c87d5653c = mb_target_15fb579c87d5653c(this_, value);
  return mb_result_15fb579c87d5653c;
}

typedef int32_t (MB_CALL *mb_fn_019c3acdfb1c8b37)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe3553a787e26a5c6f841ed(void * this_, double value) {
  void *mb_entry_019c3acdfb1c8b37 = NULL;
  if (this_ != NULL) {
    mb_entry_019c3acdfb1c8b37 = (*(void ***)this_)[52];
  }
  if (mb_entry_019c3acdfb1c8b37 == NULL) {
  return 0;
  }
  mb_fn_019c3acdfb1c8b37 mb_target_019c3acdfb1c8b37 = (mb_fn_019c3acdfb1c8b37)mb_entry_019c3acdfb1c8b37;
  int32_t mb_result_019c3acdfb1c8b37 = mb_target_019c3acdfb1c8b37(this_, value);
  return mb_result_019c3acdfb1c8b37;
}

typedef int32_t (MB_CALL *mb_fn_432172d81eef68d8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d55b3c29fff71f535a1a7517(void * this_, int32_t value) {
  void *mb_entry_432172d81eef68d8 = NULL;
  if (this_ != NULL) {
    mb_entry_432172d81eef68d8 = (*(void ***)this_)[23];
  }
  if (mb_entry_432172d81eef68d8 == NULL) {
  return 0;
  }
  mb_fn_432172d81eef68d8 mb_target_432172d81eef68d8 = (mb_fn_432172d81eef68d8)mb_entry_432172d81eef68d8;
  int32_t mb_result_432172d81eef68d8 = mb_target_432172d81eef68d8(this_, value);
  return mb_result_432172d81eef68d8;
}

typedef int32_t (MB_CALL *mb_fn_f7d9965e33ab8ab7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e23ded0be10ca243614dbb42(void * this_, void * value) {
  void *mb_entry_f7d9965e33ab8ab7 = NULL;
  if (this_ != NULL) {
    mb_entry_f7d9965e33ab8ab7 = (*(void ***)this_)[48];
  }
  if (mb_entry_f7d9965e33ab8ab7 == NULL) {
  return 0;
  }
  mb_fn_f7d9965e33ab8ab7 mb_target_f7d9965e33ab8ab7 = (mb_fn_f7d9965e33ab8ab7)mb_entry_f7d9965e33ab8ab7;
  int32_t mb_result_f7d9965e33ab8ab7 = mb_target_f7d9965e33ab8ab7(this_, value);
  return mb_result_f7d9965e33ab8ab7;
}

typedef int32_t (MB_CALL *mb_fn_b9f692c232118420)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f84c91de55bfc79c19465a(void * this_, int32_t value) {
  void *mb_entry_b9f692c232118420 = NULL;
  if (this_ != NULL) {
    mb_entry_b9f692c232118420 = (*(void ***)this_)[31];
  }
  if (mb_entry_b9f692c232118420 == NULL) {
  return 0;
  }
  mb_fn_b9f692c232118420 mb_target_b9f692c232118420 = (mb_fn_b9f692c232118420)mb_entry_b9f692c232118420;
  int32_t mb_result_b9f692c232118420 = mb_target_b9f692c232118420(this_, value);
  return mb_result_b9f692c232118420;
}

typedef int32_t (MB_CALL *mb_fn_1c3e52bb8d7f5517)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6021a4423ac6601e07e3277(void * this_, int32_t value) {
  void *mb_entry_1c3e52bb8d7f5517 = NULL;
  if (this_ != NULL) {
    mb_entry_1c3e52bb8d7f5517 = (*(void ***)this_)[27];
  }
  if (mb_entry_1c3e52bb8d7f5517 == NULL) {
  return 0;
  }
  mb_fn_1c3e52bb8d7f5517 mb_target_1c3e52bb8d7f5517 = (mb_fn_1c3e52bb8d7f5517)mb_entry_1c3e52bb8d7f5517;
  int32_t mb_result_1c3e52bb8d7f5517 = mb_target_1c3e52bb8d7f5517(this_, value);
  return mb_result_1c3e52bb8d7f5517;
}

typedef int32_t (MB_CALL *mb_fn_c0c30124cf68a29f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb8aa0d9b55d3eb387f09c89(void * this_, uint32_t value) {
  void *mb_entry_c0c30124cf68a29f = NULL;
  if (this_ != NULL) {
    mb_entry_c0c30124cf68a29f = (*(void ***)this_)[41];
  }
  if (mb_entry_c0c30124cf68a29f == NULL) {
  return 0;
  }
  mb_fn_c0c30124cf68a29f mb_target_c0c30124cf68a29f = (mb_fn_c0c30124cf68a29f)mb_entry_c0c30124cf68a29f;
  int32_t mb_result_c0c30124cf68a29f = mb_target_c0c30124cf68a29f(this_, value);
  return mb_result_c0c30124cf68a29f;
}

typedef int32_t (MB_CALL *mb_fn_fc387e77425ef3e0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59924695f653ccdb724acc51(void * this_, double value) {
  void *mb_entry_fc387e77425ef3e0 = NULL;
  if (this_ != NULL) {
    mb_entry_fc387e77425ef3e0 = (*(void ***)this_)[45];
  }
  if (mb_entry_fc387e77425ef3e0 == NULL) {
  return 0;
  }
  mb_fn_fc387e77425ef3e0 mb_target_fc387e77425ef3e0 = (mb_fn_fc387e77425ef3e0)mb_entry_fc387e77425ef3e0;
  int32_t mb_result_fc387e77425ef3e0 = mb_target_fc387e77425ef3e0(this_, value);
  return mb_result_fc387e77425ef3e0;
}

typedef int32_t (MB_CALL *mb_fn_8b25d142df965d5b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c81d17332af41cc00876ceb9(void * this_, double value) {
  void *mb_entry_8b25d142df965d5b = NULL;
  if (this_ != NULL) {
    mb_entry_8b25d142df965d5b = (*(void ***)this_)[43];
  }
  if (mb_entry_8b25d142df965d5b == NULL) {
  return 0;
  }
  mb_fn_8b25d142df965d5b mb_target_8b25d142df965d5b = (mb_fn_8b25d142df965d5b)mb_entry_8b25d142df965d5b;
  int32_t mb_result_8b25d142df965d5b = mb_target_8b25d142df965d5b(this_, value);
  return mb_result_8b25d142df965d5b;
}

typedef int32_t (MB_CALL *mb_fn_ebca206ea400ce29)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e1aa51c4a88dcc31c63c003(void * this_, double value) {
  void *mb_entry_ebca206ea400ce29 = NULL;
  if (this_ != NULL) {
    mb_entry_ebca206ea400ce29 = (*(void ***)this_)[54];
  }
  if (mb_entry_ebca206ea400ce29 == NULL) {
  return 0;
  }
  mb_fn_ebca206ea400ce29 mb_target_ebca206ea400ce29 = (mb_fn_ebca206ea400ce29)mb_entry_ebca206ea400ce29;
  int32_t mb_result_ebca206ea400ce29 = mb_target_ebca206ea400ce29(this_, value);
  return mb_result_ebca206ea400ce29;
}

typedef int32_t (MB_CALL *mb_fn_f66d000ba955b0f9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7af16d2104d4449aabc5778(void * this_, int32_t value) {
  void *mb_entry_f66d000ba955b0f9 = NULL;
  if (this_ != NULL) {
    mb_entry_f66d000ba955b0f9 = (*(void ***)this_)[25];
  }
  if (mb_entry_f66d000ba955b0f9 == NULL) {
  return 0;
  }
  mb_fn_f66d000ba955b0f9 mb_target_f66d000ba955b0f9 = (mb_fn_f66d000ba955b0f9)mb_entry_f66d000ba955b0f9;
  int32_t mb_result_f66d000ba955b0f9 = mb_target_f66d000ba955b0f9(this_, value);
  return mb_result_f66d000ba955b0f9;
}

typedef int32_t (MB_CALL *mb_fn_fec2cbe48b0e0934)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d2d12fd91f1d395afb99168(void * this_, void * value) {
  void *mb_entry_fec2cbe48b0e0934 = NULL;
  if (this_ != NULL) {
    mb_entry_fec2cbe48b0e0934 = (*(void ***)this_)[50];
  }
  if (mb_entry_fec2cbe48b0e0934 == NULL) {
  return 0;
  }
  mb_fn_fec2cbe48b0e0934 mb_target_fec2cbe48b0e0934 = (mb_fn_fec2cbe48b0e0934)mb_entry_fec2cbe48b0e0934;
  int32_t mb_result_fec2cbe48b0e0934 = mb_target_fec2cbe48b0e0934(this_, value);
  return mb_result_fec2cbe48b0e0934;
}

typedef int32_t (MB_CALL *mb_fn_fdaa3121c71a2a02)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7957cf58d5408ca1fc3a4707(void * this_, int32_t value) {
  void *mb_entry_fdaa3121c71a2a02 = NULL;
  if (this_ != NULL) {
    mb_entry_fdaa3121c71a2a02 = (*(void ***)this_)[33];
  }
  if (mb_entry_fdaa3121c71a2a02 == NULL) {
  return 0;
  }
  mb_fn_fdaa3121c71a2a02 mb_target_fdaa3121c71a2a02 = (mb_fn_fdaa3121c71a2a02)mb_entry_fdaa3121c71a2a02;
  int32_t mb_result_fdaa3121c71a2a02 = mb_target_fdaa3121c71a2a02(this_, value);
  return mb_result_fdaa3121c71a2a02;
}

typedef int32_t (MB_CALL *mb_fn_45fd7f2eb856ac6a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df5c13ef1bc62ebe0382439e(void * this_, int32_t value) {
  void *mb_entry_45fd7f2eb856ac6a = NULL;
  if (this_ != NULL) {
    mb_entry_45fd7f2eb856ac6a = (*(void ***)this_)[29];
  }
  if (mb_entry_45fd7f2eb856ac6a == NULL) {
  return 0;
  }
  mb_fn_45fd7f2eb856ac6a mb_target_45fd7f2eb856ac6a = (mb_fn_45fd7f2eb856ac6a)mb_entry_45fd7f2eb856ac6a;
  int32_t mb_result_45fd7f2eb856ac6a = mb_target_45fd7f2eb856ac6a(this_, value);
  return mb_result_45fd7f2eb856ac6a;
}

typedef int32_t (MB_CALL *mb_fn_254bcbfcff089d94)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_539dde8c852021f001158b70(void * this_, int32_t value) {
  void *mb_entry_254bcbfcff089d94 = NULL;
  if (this_ != NULL) {
    mb_entry_254bcbfcff089d94 = (*(void ***)this_)[37];
  }
  if (mb_entry_254bcbfcff089d94 == NULL) {
  return 0;
  }
  mb_fn_254bcbfcff089d94 mb_target_254bcbfcff089d94 = (mb_fn_254bcbfcff089d94)mb_entry_254bcbfcff089d94;
  int32_t mb_result_254bcbfcff089d94 = mb_target_254bcbfcff089d94(this_, value);
  return mb_result_254bcbfcff089d94;
}

typedef int32_t (MB_CALL *mb_fn_5ddbebdfc4c47eb9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19fec451c96d11965f507676(void * this_, int32_t value) {
  void *mb_entry_5ddbebdfc4c47eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_5ddbebdfc4c47eb9 = (*(void ***)this_)[39];
  }
  if (mb_entry_5ddbebdfc4c47eb9 == NULL) {
  return 0;
  }
  mb_fn_5ddbebdfc4c47eb9 mb_target_5ddbebdfc4c47eb9 = (mb_fn_5ddbebdfc4c47eb9)mb_entry_5ddbebdfc4c47eb9;
  int32_t mb_result_5ddbebdfc4c47eb9 = mb_target_5ddbebdfc4c47eb9(this_, value);
  return mb_result_5ddbebdfc4c47eb9;
}

typedef int32_t (MB_CALL *mb_fn_26bd273dba69ef74)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90cd2a9b25733ad978105efb(void * this_, int64_t token) {
  void *mb_entry_26bd273dba69ef74 = NULL;
  if (this_ != NULL) {
    mb_entry_26bd273dba69ef74 = (*(void ***)this_)[85];
  }
  if (mb_entry_26bd273dba69ef74 == NULL) {
  return 0;
  }
  mb_fn_26bd273dba69ef74 mb_target_26bd273dba69ef74 = (mb_fn_26bd273dba69ef74)mb_entry_26bd273dba69ef74;
  int32_t mb_result_26bd273dba69ef74 = mb_target_26bd273dba69ef74(this_, token);
  return mb_result_26bd273dba69ef74;
}

typedef int32_t (MB_CALL *mb_fn_42624a026112188c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44aec0d841addbdddf14cee3(void * this_, int64_t token) {
  void *mb_entry_42624a026112188c = NULL;
  if (this_ != NULL) {
    mb_entry_42624a026112188c = (*(void ***)this_)[83];
  }
  if (mb_entry_42624a026112188c == NULL) {
  return 0;
  }
  mb_fn_42624a026112188c mb_target_42624a026112188c = (mb_fn_42624a026112188c)mb_entry_42624a026112188c;
  int32_t mb_result_42624a026112188c = mb_target_42624a026112188c(this_, token);
  return mb_result_42624a026112188c;
}

typedef int32_t (MB_CALL *mb_fn_5b378d4b9f3941c0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e05f541c420edd75d43d0b7(void * this_, int64_t token) {
  void *mb_entry_5b378d4b9f3941c0 = NULL;
  if (this_ != NULL) {
    mb_entry_5b378d4b9f3941c0 = (*(void ***)this_)[69];
  }
  if (mb_entry_5b378d4b9f3941c0 == NULL) {
  return 0;
  }
  mb_fn_5b378d4b9f3941c0 mb_target_5b378d4b9f3941c0 = (mb_fn_5b378d4b9f3941c0)mb_entry_5b378d4b9f3941c0;
  int32_t mb_result_5b378d4b9f3941c0 = mb_target_5b378d4b9f3941c0(this_, token);
  return mb_result_5b378d4b9f3941c0;
}

typedef int32_t (MB_CALL *mb_fn_294ec29e770677c7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a4b14a2af80174a54c88e6b(void * this_, int64_t token) {
  void *mb_entry_294ec29e770677c7 = NULL;
  if (this_ != NULL) {
    mb_entry_294ec29e770677c7 = (*(void ***)this_)[75];
  }
  if (mb_entry_294ec29e770677c7 == NULL) {
  return 0;
  }
  mb_fn_294ec29e770677c7 mb_target_294ec29e770677c7 = (mb_fn_294ec29e770677c7)mb_entry_294ec29e770677c7;
  int32_t mb_result_294ec29e770677c7 = mb_target_294ec29e770677c7(this_, token);
  return mb_result_294ec29e770677c7;
}

typedef int32_t (MB_CALL *mb_fn_6a1f221e96a718db)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_638410b2522f964429b21f68(void * this_, int64_t token) {
  void *mb_entry_6a1f221e96a718db = NULL;
  if (this_ != NULL) {
    mb_entry_6a1f221e96a718db = (*(void ***)this_)[79];
  }
  if (mb_entry_6a1f221e96a718db == NULL) {
  return 0;
  }
  mb_fn_6a1f221e96a718db mb_target_6a1f221e96a718db = (mb_fn_6a1f221e96a718db)mb_entry_6a1f221e96a718db;
  int32_t mb_result_6a1f221e96a718db = mb_target_6a1f221e96a718db(this_, token);
  return mb_result_6a1f221e96a718db;
}

typedef int32_t (MB_CALL *mb_fn_6187afff599be139)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a115157706d6332e07d584e(void * this_, int64_t token) {
  void *mb_entry_6187afff599be139 = NULL;
  if (this_ != NULL) {
    mb_entry_6187afff599be139 = (*(void ***)this_)[71];
  }
  if (mb_entry_6187afff599be139 == NULL) {
  return 0;
  }
  mb_fn_6187afff599be139 mb_target_6187afff599be139 = (mb_fn_6187afff599be139)mb_entry_6187afff599be139;
  int32_t mb_result_6187afff599be139 = mb_target_6187afff599be139(this_, token);
  return mb_result_6187afff599be139;
}

typedef int32_t (MB_CALL *mb_fn_216af11f392d4f4d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a2e5560f4d62e3e13f233b(void * this_, int64_t token) {
  void *mb_entry_216af11f392d4f4d = NULL;
  if (this_ != NULL) {
    mb_entry_216af11f392d4f4d = (*(void ***)this_)[73];
  }
  if (mb_entry_216af11f392d4f4d == NULL) {
  return 0;
  }
  mb_fn_216af11f392d4f4d mb_target_216af11f392d4f4d = (mb_fn_216af11f392d4f4d)mb_entry_216af11f392d4f4d;
  int32_t mb_result_216af11f392d4f4d = mb_target_216af11f392d4f4d(this_, token);
  return mb_result_216af11f392d4f4d;
}

typedef int32_t (MB_CALL *mb_fn_44b1cc5b651959d6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94ed5d165bf6e834ddc2073f(void * this_, int64_t token) {
  void *mb_entry_44b1cc5b651959d6 = NULL;
  if (this_ != NULL) {
    mb_entry_44b1cc5b651959d6 = (*(void ***)this_)[77];
  }
  if (mb_entry_44b1cc5b651959d6 == NULL) {
  return 0;
  }
  mb_fn_44b1cc5b651959d6 mb_target_44b1cc5b651959d6 = (mb_fn_44b1cc5b651959d6)mb_entry_44b1cc5b651959d6;
  int32_t mb_result_44b1cc5b651959d6 = mb_target_44b1cc5b651959d6(this_, token);
  return mb_result_44b1cc5b651959d6;
}

typedef int32_t (MB_CALL *mb_fn_86a36177f2de66f5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b31f5f30d54cc1f2570298(void * this_, int64_t token) {
  void *mb_entry_86a36177f2de66f5 = NULL;
  if (this_ != NULL) {
    mb_entry_86a36177f2de66f5 = (*(void ***)this_)[81];
  }
  if (mb_entry_86a36177f2de66f5 == NULL) {
  return 0;
  }
  mb_fn_86a36177f2de66f5 mb_target_86a36177f2de66f5 = (mb_fn_86a36177f2de66f5)mb_entry_86a36177f2de66f5;
  int32_t mb_result_86a36177f2de66f5 = mb_target_86a36177f2de66f5(this_, token);
  return mb_result_86a36177f2de66f5;
}

typedef int32_t (MB_CALL *mb_fn_1a76026bd77dd693)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08efeacf7add7a67f3f6b94(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1a76026bd77dd693 = NULL;
  if (this_ != NULL) {
    mb_entry_1a76026bd77dd693 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a76026bd77dd693 == NULL) {
  return 0;
  }
  mb_fn_1a76026bd77dd693 mb_target_1a76026bd77dd693 = (mb_fn_1a76026bd77dd693)mb_entry_1a76026bd77dd693;
  int32_t mb_result_1a76026bd77dd693 = mb_target_1a76026bd77dd693(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1a76026bd77dd693;
}

typedef int32_t (MB_CALL *mb_fn_19e5c46659f52576)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05379eeaa9e505df041d8250(void * this_, uint64_t * result_out) {
  void *mb_entry_19e5c46659f52576 = NULL;
  if (this_ != NULL) {
    mb_entry_19e5c46659f52576 = (*(void ***)this_)[6];
  }
  if (mb_entry_19e5c46659f52576 == NULL) {
  return 0;
  }
  mb_fn_19e5c46659f52576 mb_target_19e5c46659f52576 = (mb_fn_19e5c46659f52576)mb_entry_19e5c46659f52576;
  int32_t mb_result_19e5c46659f52576 = mb_target_19e5c46659f52576(this_, (void * *)result_out);
  return mb_result_19e5c46659f52576;
}

typedef int32_t (MB_CALL *mb_fn_d954c920e45f7463)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af390f6862a4560aefc187c7(void * this_, uint64_t * result_out) {
  void *mb_entry_d954c920e45f7463 = NULL;
  if (this_ != NULL) {
    mb_entry_d954c920e45f7463 = (*(void ***)this_)[15];
  }
  if (mb_entry_d954c920e45f7463 == NULL) {
  return 0;
  }
  mb_fn_d954c920e45f7463 mb_target_d954c920e45f7463 = (mb_fn_d954c920e45f7463)mb_entry_d954c920e45f7463;
  int32_t mb_result_d954c920e45f7463 = mb_target_d954c920e45f7463(this_, (void * *)result_out);
  return mb_result_d954c920e45f7463;
}

typedef int32_t (MB_CALL *mb_fn_26ba5bf2ad284b20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5adfd577d64cf2b88fe112c(void * this_, uint64_t * result_out) {
  void *mb_entry_26ba5bf2ad284b20 = NULL;
  if (this_ != NULL) {
    mb_entry_26ba5bf2ad284b20 = (*(void ***)this_)[16];
  }
  if (mb_entry_26ba5bf2ad284b20 == NULL) {
  return 0;
  }
  mb_fn_26ba5bf2ad284b20 mb_target_26ba5bf2ad284b20 = (mb_fn_26ba5bf2ad284b20)mb_entry_26ba5bf2ad284b20;
  int32_t mb_result_26ba5bf2ad284b20 = mb_target_26ba5bf2ad284b20(this_, (void * *)result_out);
  return mb_result_26ba5bf2ad284b20;
}

typedef int32_t (MB_CALL *mb_fn_02bede8403d3d1ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47fb7e2b2b886710a6fe9f05(void * this_, uint64_t * result_out) {
  void *mb_entry_02bede8403d3d1ed = NULL;
  if (this_ != NULL) {
    mb_entry_02bede8403d3d1ed = (*(void ***)this_)[8];
  }
  if (mb_entry_02bede8403d3d1ed == NULL) {
  return 0;
  }
  mb_fn_02bede8403d3d1ed mb_target_02bede8403d3d1ed = (mb_fn_02bede8403d3d1ed)mb_entry_02bede8403d3d1ed;
  int32_t mb_result_02bede8403d3d1ed = mb_target_02bede8403d3d1ed(this_, (void * *)result_out);
  return mb_result_02bede8403d3d1ed;
}

typedef int32_t (MB_CALL *mb_fn_8c236a3471ae8414)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9798d7a7bc0f891e4ee450f(void * this_, uint64_t * result_out) {
  void *mb_entry_8c236a3471ae8414 = NULL;
  if (this_ != NULL) {
    mb_entry_8c236a3471ae8414 = (*(void ***)this_)[7];
  }
  if (mb_entry_8c236a3471ae8414 == NULL) {
  return 0;
  }
  mb_fn_8c236a3471ae8414 mb_target_8c236a3471ae8414 = (mb_fn_8c236a3471ae8414)mb_entry_8c236a3471ae8414;
  int32_t mb_result_8c236a3471ae8414 = mb_target_8c236a3471ae8414(this_, (void * *)result_out);
  return mb_result_8c236a3471ae8414;
}

typedef int32_t (MB_CALL *mb_fn_ac662acdd44b76a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0008cfea635fcae587e1cb5(void * this_, uint64_t * result_out) {
  void *mb_entry_ac662acdd44b76a1 = NULL;
  if (this_ != NULL) {
    mb_entry_ac662acdd44b76a1 = (*(void ***)this_)[22];
  }
  if (mb_entry_ac662acdd44b76a1 == NULL) {
  return 0;
  }
  mb_fn_ac662acdd44b76a1 mb_target_ac662acdd44b76a1 = (mb_fn_ac662acdd44b76a1)mb_entry_ac662acdd44b76a1;
  int32_t mb_result_ac662acdd44b76a1 = mb_target_ac662acdd44b76a1(this_, (void * *)result_out);
  return mb_result_ac662acdd44b76a1;
}

typedef int32_t (MB_CALL *mb_fn_70f9539470f4c519)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4d4578b5e42cc9b193f4bd3(void * this_, uint64_t * result_out) {
  void *mb_entry_70f9539470f4c519 = NULL;
  if (this_ != NULL) {
    mb_entry_70f9539470f4c519 = (*(void ***)this_)[9];
  }
  if (mb_entry_70f9539470f4c519 == NULL) {
  return 0;
  }
  mb_fn_70f9539470f4c519 mb_target_70f9539470f4c519 = (mb_fn_70f9539470f4c519)mb_entry_70f9539470f4c519;
  int32_t mb_result_70f9539470f4c519 = mb_target_70f9539470f4c519(this_, (void * *)result_out);
  return mb_result_70f9539470f4c519;
}

typedef int32_t (MB_CALL *mb_fn_8710671e07e8cb39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75dca0612512bf1ddc91b80d(void * this_, uint64_t * result_out) {
  void *mb_entry_8710671e07e8cb39 = NULL;
  if (this_ != NULL) {
    mb_entry_8710671e07e8cb39 = (*(void ***)this_)[13];
  }
  if (mb_entry_8710671e07e8cb39 == NULL) {
  return 0;
  }
  mb_fn_8710671e07e8cb39 mb_target_8710671e07e8cb39 = (mb_fn_8710671e07e8cb39)mb_entry_8710671e07e8cb39;
  int32_t mb_result_8710671e07e8cb39 = mb_target_8710671e07e8cb39(this_, (void * *)result_out);
  return mb_result_8710671e07e8cb39;
}

typedef int32_t (MB_CALL *mb_fn_85c981c555744ac8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf136fe7441998fb7987d4b(void * this_, uint64_t * result_out) {
  void *mb_entry_85c981c555744ac8 = NULL;
  if (this_ != NULL) {
    mb_entry_85c981c555744ac8 = (*(void ***)this_)[11];
  }
  if (mb_entry_85c981c555744ac8 == NULL) {
  return 0;
  }
  mb_fn_85c981c555744ac8 mb_target_85c981c555744ac8 = (mb_fn_85c981c555744ac8)mb_entry_85c981c555744ac8;
  int32_t mb_result_85c981c555744ac8 = mb_target_85c981c555744ac8(this_, (void * *)result_out);
  return mb_result_85c981c555744ac8;
}

typedef int32_t (MB_CALL *mb_fn_14ef4244e096d012)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06572a2a042d0d9ae30cbb9a(void * this_, uint64_t * result_out) {
  void *mb_entry_14ef4244e096d012 = NULL;
  if (this_ != NULL) {
    mb_entry_14ef4244e096d012 = (*(void ***)this_)[19];
  }
  if (mb_entry_14ef4244e096d012 == NULL) {
  return 0;
  }
  mb_fn_14ef4244e096d012 mb_target_14ef4244e096d012 = (mb_fn_14ef4244e096d012)mb_entry_14ef4244e096d012;
  int32_t mb_result_14ef4244e096d012 = mb_target_14ef4244e096d012(this_, (void * *)result_out);
  return mb_result_14ef4244e096d012;
}

typedef int32_t (MB_CALL *mb_fn_c64a975100638a6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122d4123e9e6c2960511940a(void * this_, uint64_t * result_out) {
  void *mb_entry_c64a975100638a6a = NULL;
  if (this_ != NULL) {
    mb_entry_c64a975100638a6a = (*(void ***)this_)[21];
  }
  if (mb_entry_c64a975100638a6a == NULL) {
  return 0;
  }
  mb_fn_c64a975100638a6a mb_target_c64a975100638a6a = (mb_fn_c64a975100638a6a)mb_entry_c64a975100638a6a;
  int32_t mb_result_c64a975100638a6a = mb_target_c64a975100638a6a(this_, (void * *)result_out);
  return mb_result_c64a975100638a6a;
}

typedef int32_t (MB_CALL *mb_fn_e12741c3cea9fea2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff85f519d3e41560051d13fe(void * this_, uint64_t * result_out) {
  void *mb_entry_e12741c3cea9fea2 = NULL;
  if (this_ != NULL) {
    mb_entry_e12741c3cea9fea2 = (*(void ***)this_)[20];
  }
  if (mb_entry_e12741c3cea9fea2 == NULL) {
  return 0;
  }
  mb_fn_e12741c3cea9fea2 mb_target_e12741c3cea9fea2 = (mb_fn_e12741c3cea9fea2)mb_entry_e12741c3cea9fea2;
  int32_t mb_result_e12741c3cea9fea2 = mb_target_e12741c3cea9fea2(this_, (void * *)result_out);
  return mb_result_e12741c3cea9fea2;
}

typedef int32_t (MB_CALL *mb_fn_5b6214d0e2026760)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e606446053b187be5b46a3b(void * this_, uint64_t * result_out) {
  void *mb_entry_5b6214d0e2026760 = NULL;
  if (this_ != NULL) {
    mb_entry_5b6214d0e2026760 = (*(void ***)this_)[23];
  }
  if (mb_entry_5b6214d0e2026760 == NULL) {
  return 0;
  }
  mb_fn_5b6214d0e2026760 mb_target_5b6214d0e2026760 = (mb_fn_5b6214d0e2026760)mb_entry_5b6214d0e2026760;
  int32_t mb_result_5b6214d0e2026760 = mb_target_5b6214d0e2026760(this_, (void * *)result_out);
  return mb_result_5b6214d0e2026760;
}

typedef int32_t (MB_CALL *mb_fn_fe66c01c15dc8025)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a667dbbb08d8a45359e73b6(void * this_, uint64_t * result_out) {
  void *mb_entry_fe66c01c15dc8025 = NULL;
  if (this_ != NULL) {
    mb_entry_fe66c01c15dc8025 = (*(void ***)this_)[10];
  }
  if (mb_entry_fe66c01c15dc8025 == NULL) {
  return 0;
  }
  mb_fn_fe66c01c15dc8025 mb_target_fe66c01c15dc8025 = (mb_fn_fe66c01c15dc8025)mb_entry_fe66c01c15dc8025;
  int32_t mb_result_fe66c01c15dc8025 = mb_target_fe66c01c15dc8025(this_, (void * *)result_out);
  return mb_result_fe66c01c15dc8025;
}

typedef int32_t (MB_CALL *mb_fn_3c1b1d988974ca35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d9d68280d2080188b7b0385(void * this_, uint64_t * result_out) {
  void *mb_entry_3c1b1d988974ca35 = NULL;
  if (this_ != NULL) {
    mb_entry_3c1b1d988974ca35 = (*(void ***)this_)[14];
  }
  if (mb_entry_3c1b1d988974ca35 == NULL) {
  return 0;
  }
  mb_fn_3c1b1d988974ca35 mb_target_3c1b1d988974ca35 = (mb_fn_3c1b1d988974ca35)mb_entry_3c1b1d988974ca35;
  int32_t mb_result_3c1b1d988974ca35 = mb_target_3c1b1d988974ca35(this_, (void * *)result_out);
  return mb_result_3c1b1d988974ca35;
}

typedef int32_t (MB_CALL *mb_fn_e3baa32cf05539b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a4bb3a6f680bbc5d7ab177(void * this_, uint64_t * result_out) {
  void *mb_entry_e3baa32cf05539b3 = NULL;
  if (this_ != NULL) {
    mb_entry_e3baa32cf05539b3 = (*(void ***)this_)[12];
  }
  if (mb_entry_e3baa32cf05539b3 == NULL) {
  return 0;
  }
  mb_fn_e3baa32cf05539b3 mb_target_e3baa32cf05539b3 = (mb_fn_e3baa32cf05539b3)mb_entry_e3baa32cf05539b3;
  int32_t mb_result_e3baa32cf05539b3 = mb_target_e3baa32cf05539b3(this_, (void * *)result_out);
  return mb_result_e3baa32cf05539b3;
}

typedef int32_t (MB_CALL *mb_fn_f32f9a833425f980)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ea4d268f10b35b9d028ddf(void * this_, uint64_t * result_out) {
  void *mb_entry_f32f9a833425f980 = NULL;
  if (this_ != NULL) {
    mb_entry_f32f9a833425f980 = (*(void ***)this_)[17];
  }
  if (mb_entry_f32f9a833425f980 == NULL) {
  return 0;
  }
  mb_fn_f32f9a833425f980 mb_target_f32f9a833425f980 = (mb_fn_f32f9a833425f980)mb_entry_f32f9a833425f980;
  int32_t mb_result_f32f9a833425f980 = mb_target_f32f9a833425f980(this_, (void * *)result_out);
  return mb_result_f32f9a833425f980;
}

typedef int32_t (MB_CALL *mb_fn_1c643eccda32a22b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6eb97913cbc4c404dc8ba84(void * this_, uint64_t * result_out) {
  void *mb_entry_1c643eccda32a22b = NULL;
  if (this_ != NULL) {
    mb_entry_1c643eccda32a22b = (*(void ***)this_)[18];
  }
  if (mb_entry_1c643eccda32a22b == NULL) {
  return 0;
  }
  mb_fn_1c643eccda32a22b mb_target_1c643eccda32a22b = (mb_fn_1c643eccda32a22b)mb_entry_1c643eccda32a22b;
  int32_t mb_result_1c643eccda32a22b = mb_target_1c643eccda32a22b(this_, (void * *)result_out);
  return mb_result_1c643eccda32a22b;
}

typedef int32_t (MB_CALL *mb_fn_0ba48abed58523ed)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_932913c46060e2167c716961(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ba48abed58523ed = NULL;
  if (this_ != NULL) {
    mb_entry_0ba48abed58523ed = (*(void ***)this_)[6];
  }
  if (mb_entry_0ba48abed58523ed == NULL) {
  return 0;
  }
  mb_fn_0ba48abed58523ed mb_target_0ba48abed58523ed = (mb_fn_0ba48abed58523ed)mb_entry_0ba48abed58523ed;
  int32_t mb_result_0ba48abed58523ed = mb_target_0ba48abed58523ed(this_, (double *)result_out);
  return mb_result_0ba48abed58523ed;
}

typedef int32_t (MB_CALL *mb_fn_3002600ef230d1a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b42e57d142bdbb0185333bb6(void * this_, int32_t * result_out) {
  void *mb_entry_3002600ef230d1a0 = NULL;
  if (this_ != NULL) {
    mb_entry_3002600ef230d1a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_3002600ef230d1a0 == NULL) {
  return 0;
  }
  mb_fn_3002600ef230d1a0 mb_target_3002600ef230d1a0 = (mb_fn_3002600ef230d1a0)mb_entry_3002600ef230d1a0;
  int32_t mb_result_3002600ef230d1a0 = mb_target_3002600ef230d1a0(this_, result_out);
  return mb_result_3002600ef230d1a0;
}

typedef int32_t (MB_CALL *mb_fn_19aabf5640cc8ea5)(void *, double, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f4709e6cfd081832bb6776(void * this_, double snap_point_value, int32_t alignment, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_19aabf5640cc8ea5 = NULL;
  if (this_ != NULL) {
    mb_entry_19aabf5640cc8ea5 = (*(void ***)this_)[6];
  }
  if (mb_entry_19aabf5640cc8ea5 == NULL) {
  return 0;
  }
  mb_fn_19aabf5640cc8ea5 mb_target_19aabf5640cc8ea5 = (mb_fn_19aabf5640cc8ea5)mb_entry_19aabf5640cc8ea5;
  int32_t mb_result_19aabf5640cc8ea5 = mb_target_19aabf5640cc8ea5(this_, snap_point_value, alignment, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_19aabf5640cc8ea5;
}

typedef int32_t (MB_CALL *mb_fn_e3c3aa1dbab1e642)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95066cfa960fb07784c42a66(void * this_, int32_t orientation, int32_t alignment, uint64_t * result_out) {
  void *mb_entry_e3c3aa1dbab1e642 = NULL;
  if (this_ != NULL) {
    mb_entry_e3c3aa1dbab1e642 = (*(void ***)this_)[12];
  }
  if (mb_entry_e3c3aa1dbab1e642 == NULL) {
  return 0;
  }
  mb_fn_e3c3aa1dbab1e642 mb_target_e3c3aa1dbab1e642 = (mb_fn_e3c3aa1dbab1e642)mb_entry_e3c3aa1dbab1e642;
  int32_t mb_result_e3c3aa1dbab1e642 = mb_target_e3c3aa1dbab1e642(this_, orientation, alignment, (void * *)result_out);
  return mb_result_e3c3aa1dbab1e642;
}

typedef int32_t (MB_CALL *mb_fn_8e288b2cbfd0db16)(void *, int32_t, int32_t, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31474024728ceea0044a8147(void * this_, int32_t orientation, int32_t alignment, moonbit_bytes_t offset, moonbit_bytes_t result_out) {
  void *mb_entry_8e288b2cbfd0db16 = NULL;
  if (this_ != NULL) {
    mb_entry_8e288b2cbfd0db16 = (*(void ***)this_)[13];
  }
  if (mb_entry_8e288b2cbfd0db16 == NULL) {
  return 0;
  }
  mb_fn_8e288b2cbfd0db16 mb_target_8e288b2cbfd0db16 = (mb_fn_8e288b2cbfd0db16)mb_entry_8e288b2cbfd0db16;
  int32_t mb_result_8e288b2cbfd0db16 = mb_target_8e288b2cbfd0db16(this_, orientation, alignment, (float *)offset, (float *)result_out);
  return mb_result_8e288b2cbfd0db16;
}

typedef int32_t (MB_CALL *mb_fn_28ed3b0d3496b5fb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b3f8941447c2185bbdc5022(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_28ed3b0d3496b5fb = NULL;
  if (this_ != NULL) {
    mb_entry_28ed3b0d3496b5fb = (*(void ***)this_)[8];
  }
  if (mb_entry_28ed3b0d3496b5fb == NULL) {
  return 0;
  }
  mb_fn_28ed3b0d3496b5fb mb_target_28ed3b0d3496b5fb = (mb_fn_28ed3b0d3496b5fb)mb_entry_28ed3b0d3496b5fb;
  int32_t mb_result_28ed3b0d3496b5fb = mb_target_28ed3b0d3496b5fb(this_, handler, result_out);
  return mb_result_28ed3b0d3496b5fb;
}

typedef int32_t (MB_CALL *mb_fn_fa39c737f8256e0a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e38cb34ec6ce3a242cd1985d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fa39c737f8256e0a = NULL;
  if (this_ != NULL) {
    mb_entry_fa39c737f8256e0a = (*(void ***)this_)[10];
  }
  if (mb_entry_fa39c737f8256e0a == NULL) {
  return 0;
  }
  mb_fn_fa39c737f8256e0a mb_target_fa39c737f8256e0a = (mb_fn_fa39c737f8256e0a)mb_entry_fa39c737f8256e0a;
  int32_t mb_result_fa39c737f8256e0a = mb_target_fa39c737f8256e0a(this_, handler, result_out);
  return mb_result_fa39c737f8256e0a;
}

typedef int32_t (MB_CALL *mb_fn_4f29d568329b7c62)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a9f7ef5ff596f797781f0a3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f29d568329b7c62 = NULL;
  if (this_ != NULL) {
    mb_entry_4f29d568329b7c62 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f29d568329b7c62 == NULL) {
  return 0;
  }
  mb_fn_4f29d568329b7c62 mb_target_4f29d568329b7c62 = (mb_fn_4f29d568329b7c62)mb_entry_4f29d568329b7c62;
  int32_t mb_result_4f29d568329b7c62 = mb_target_4f29d568329b7c62(this_, (uint8_t *)result_out);
  return mb_result_4f29d568329b7c62;
}

typedef int32_t (MB_CALL *mb_fn_cedcafec3b6b2103)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91f9d9a36ab7cc72537600ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cedcafec3b6b2103 = NULL;
  if (this_ != NULL) {
    mb_entry_cedcafec3b6b2103 = (*(void ***)this_)[7];
  }
  if (mb_entry_cedcafec3b6b2103 == NULL) {
  return 0;
  }
  mb_fn_cedcafec3b6b2103 mb_target_cedcafec3b6b2103 = (mb_fn_cedcafec3b6b2103)mb_entry_cedcafec3b6b2103;
  int32_t mb_result_cedcafec3b6b2103 = mb_target_cedcafec3b6b2103(this_, (uint8_t *)result_out);
  return mb_result_cedcafec3b6b2103;
}

typedef int32_t (MB_CALL *mb_fn_2e2053b927f6fd7d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b1541e427ee8ac8fbb2c73(void * this_, int64_t token) {
  void *mb_entry_2e2053b927f6fd7d = NULL;
  if (this_ != NULL) {
    mb_entry_2e2053b927f6fd7d = (*(void ***)this_)[9];
  }
  if (mb_entry_2e2053b927f6fd7d == NULL) {
  return 0;
  }
  mb_fn_2e2053b927f6fd7d mb_target_2e2053b927f6fd7d = (mb_fn_2e2053b927f6fd7d)mb_entry_2e2053b927f6fd7d;
  int32_t mb_result_2e2053b927f6fd7d = mb_target_2e2053b927f6fd7d(this_, token);
  return mb_result_2e2053b927f6fd7d;
}

typedef int32_t (MB_CALL *mb_fn_d2c87b6dc6ab1e82)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e91b7459dda34236c94faa(void * this_, int64_t token) {
  void *mb_entry_d2c87b6dc6ab1e82 = NULL;
  if (this_ != NULL) {
    mb_entry_d2c87b6dc6ab1e82 = (*(void ***)this_)[11];
  }
  if (mb_entry_d2c87b6dc6ab1e82 == NULL) {
  return 0;
  }
  mb_fn_d2c87b6dc6ab1e82 mb_target_d2c87b6dc6ab1e82 = (mb_fn_d2c87b6dc6ab1e82)mb_entry_d2c87b6dc6ab1e82;
  int32_t mb_result_d2c87b6dc6ab1e82 = mb_target_d2c87b6dc6ab1e82(this_, token);
  return mb_result_d2c87b6dc6ab1e82;
}

typedef int32_t (MB_CALL *mb_fn_aa43815599b97ce9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cfeb7ca5d1e604670649736(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_aa43815599b97ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_aa43815599b97ce9 = (*(void ***)this_)[16];
  }
  if (mb_entry_aa43815599b97ce9 == NULL) {
  return 0;
  }
  mb_fn_aa43815599b97ce9 mb_target_aa43815599b97ce9 = (mb_fn_aa43815599b97ce9)mb_entry_aa43815599b97ce9;
  int32_t mb_result_aa43815599b97ce9 = mb_target_aa43815599b97ce9(this_, handler, result_out);
  return mb_result_aa43815599b97ce9;
}

typedef int32_t (MB_CALL *mb_fn_041930307a8961b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d97c22ebaac3890a524a68d(void * this_, uint64_t * result_out) {
  void *mb_entry_041930307a8961b2 = NULL;
  if (this_ != NULL) {
    mb_entry_041930307a8961b2 = (*(void ***)this_)[14];
  }
  if (mb_entry_041930307a8961b2 == NULL) {
  return 0;
  }
  mb_fn_041930307a8961b2 mb_target_041930307a8961b2 = (mb_fn_041930307a8961b2)mb_entry_041930307a8961b2;
  int32_t mb_result_041930307a8961b2 = mb_target_041930307a8961b2(this_, (void * *)result_out);
  return mb_result_041930307a8961b2;
}

typedef int32_t (MB_CALL *mb_fn_fce0509edde309d6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_067e3bdf9f3bac11e0e6a1d6(void * this_, int32_t * result_out) {
  void *mb_entry_fce0509edde309d6 = NULL;
  if (this_ != NULL) {
    mb_entry_fce0509edde309d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_fce0509edde309d6 == NULL) {
  return 0;
  }
  mb_fn_fce0509edde309d6 mb_target_fce0509edde309d6 = (mb_fn_fce0509edde309d6)mb_entry_fce0509edde309d6;
  int32_t mb_result_fce0509edde309d6 = mb_target_fce0509edde309d6(this_, result_out);
  return mb_result_fce0509edde309d6;
}

typedef int32_t (MB_CALL *mb_fn_bc8130c4d11797d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af92614160215fd018eafb94(void * this_, uint64_t * result_out) {
  void *mb_entry_bc8130c4d11797d8 = NULL;
  if (this_ != NULL) {
    mb_entry_bc8130c4d11797d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_bc8130c4d11797d8 == NULL) {
  return 0;
  }
  mb_fn_bc8130c4d11797d8 mb_target_bc8130c4d11797d8 = (mb_fn_bc8130c4d11797d8)mb_entry_bc8130c4d11797d8;
  int32_t mb_result_bc8130c4d11797d8 = mb_target_bc8130c4d11797d8(this_, (void * *)result_out);
  return mb_result_bc8130c4d11797d8;
}

typedef int32_t (MB_CALL *mb_fn_cf8f04e15e6b5263)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a192101c8585b667b7a4dd1b(void * this_, uint64_t * result_out) {
  void *mb_entry_cf8f04e15e6b5263 = NULL;
  if (this_ != NULL) {
    mb_entry_cf8f04e15e6b5263 = (*(void ***)this_)[10];
  }
  if (mb_entry_cf8f04e15e6b5263 == NULL) {
  return 0;
  }
  mb_fn_cf8f04e15e6b5263 mb_target_cf8f04e15e6b5263 = (mb_fn_cf8f04e15e6b5263)mb_entry_cf8f04e15e6b5263;
  int32_t mb_result_cf8f04e15e6b5263 = mb_target_cf8f04e15e6b5263(this_, (void * *)result_out);
  return mb_result_cf8f04e15e6b5263;
}

typedef int32_t (MB_CALL *mb_fn_62fe9eaf6e4bb9f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d03a78d29120da11786ec1e(void * this_, uint64_t * result_out) {
  void *mb_entry_62fe9eaf6e4bb9f8 = NULL;
  if (this_ != NULL) {
    mb_entry_62fe9eaf6e4bb9f8 = (*(void ***)this_)[12];
  }
  if (mb_entry_62fe9eaf6e4bb9f8 == NULL) {
  return 0;
  }
  mb_fn_62fe9eaf6e4bb9f8 mb_target_62fe9eaf6e4bb9f8 = (mb_fn_62fe9eaf6e4bb9f8)mb_entry_62fe9eaf6e4bb9f8;
  int32_t mb_result_62fe9eaf6e4bb9f8 = mb_target_62fe9eaf6e4bb9f8(this_, (void * *)result_out);
  return mb_result_62fe9eaf6e4bb9f8;
}

typedef int32_t (MB_CALL *mb_fn_050ea7fdd1652d4f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_631db0f1bcf41b47564de03b(void * this_, void * value) {
  void *mb_entry_050ea7fdd1652d4f = NULL;
  if (this_ != NULL) {
    mb_entry_050ea7fdd1652d4f = (*(void ***)this_)[15];
  }
  if (mb_entry_050ea7fdd1652d4f == NULL) {
  return 0;
  }
  mb_fn_050ea7fdd1652d4f mb_target_050ea7fdd1652d4f = (mb_fn_050ea7fdd1652d4f)mb_entry_050ea7fdd1652d4f;
  int32_t mb_result_050ea7fdd1652d4f = mb_target_050ea7fdd1652d4f(this_, value);
  return mb_result_050ea7fdd1652d4f;
}

typedef int32_t (MB_CALL *mb_fn_cfc98bff27f0e5de)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b1fcded6f32211ab9f5ca02(void * this_, int32_t value) {
  void *mb_entry_cfc98bff27f0e5de = NULL;
  if (this_ != NULL) {
    mb_entry_cfc98bff27f0e5de = (*(void ***)this_)[7];
  }
  if (mb_entry_cfc98bff27f0e5de == NULL) {
  return 0;
  }
  mb_fn_cfc98bff27f0e5de mb_target_cfc98bff27f0e5de = (mb_fn_cfc98bff27f0e5de)mb_entry_cfc98bff27f0e5de;
  int32_t mb_result_cfc98bff27f0e5de = mb_target_cfc98bff27f0e5de(this_, value);
  return mb_result_cfc98bff27f0e5de;
}

typedef int32_t (MB_CALL *mb_fn_676a7a3edb57dc82)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac99afed03c5053c462306c(void * this_, void * value) {
  void *mb_entry_676a7a3edb57dc82 = NULL;
  if (this_ != NULL) {
    mb_entry_676a7a3edb57dc82 = (*(void ***)this_)[9];
  }
  if (mb_entry_676a7a3edb57dc82 == NULL) {
  return 0;
  }
  mb_fn_676a7a3edb57dc82 mb_target_676a7a3edb57dc82 = (mb_fn_676a7a3edb57dc82)mb_entry_676a7a3edb57dc82;
  int32_t mb_result_676a7a3edb57dc82 = mb_target_676a7a3edb57dc82(this_, value);
  return mb_result_676a7a3edb57dc82;
}

typedef int32_t (MB_CALL *mb_fn_a1dc5ea85228e586)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1617819d6b4371f74b74e93c(void * this_, void * value) {
  void *mb_entry_a1dc5ea85228e586 = NULL;
  if (this_ != NULL) {
    mb_entry_a1dc5ea85228e586 = (*(void ***)this_)[11];
  }
  if (mb_entry_a1dc5ea85228e586 == NULL) {
  return 0;
  }
  mb_fn_a1dc5ea85228e586 mb_target_a1dc5ea85228e586 = (mb_fn_a1dc5ea85228e586)mb_entry_a1dc5ea85228e586;
  int32_t mb_result_a1dc5ea85228e586 = mb_target_a1dc5ea85228e586(this_, value);
  return mb_result_a1dc5ea85228e586;
}

typedef int32_t (MB_CALL *mb_fn_544b3c9bc48c4422)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ae4350512fa3ff9bc8fc4ad(void * this_, void * value) {
  void *mb_entry_544b3c9bc48c4422 = NULL;
  if (this_ != NULL) {
    mb_entry_544b3c9bc48c4422 = (*(void ***)this_)[13];
  }
  if (mb_entry_544b3c9bc48c4422 == NULL) {
  return 0;
  }
  mb_fn_544b3c9bc48c4422 mb_target_544b3c9bc48c4422 = (mb_fn_544b3c9bc48c4422)mb_entry_544b3c9bc48c4422;
  int32_t mb_result_544b3c9bc48c4422 = mb_target_544b3c9bc48c4422(this_, value);
  return mb_result_544b3c9bc48c4422;
}

typedef int32_t (MB_CALL *mb_fn_c296c6e0f4014a7b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d96bcf82755e9fe165a14748(void * this_, int64_t token) {
  void *mb_entry_c296c6e0f4014a7b = NULL;
  if (this_ != NULL) {
    mb_entry_c296c6e0f4014a7b = (*(void ***)this_)[17];
  }
  if (mb_entry_c296c6e0f4014a7b == NULL) {
  return 0;
  }
  mb_fn_c296c6e0f4014a7b mb_target_c296c6e0f4014a7b = (mb_fn_c296c6e0f4014a7b)mb_entry_c296c6e0f4014a7b;
  int32_t mb_result_c296c6e0f4014a7b = mb_target_c296c6e0f4014a7b(this_, token);
  return mb_result_c296c6e0f4014a7b;
}

