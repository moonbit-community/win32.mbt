#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7061943f897521d9)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7bb7585882840f0c52093ff(void * this_, void * pb_state) {
  void *mb_entry_7061943f897521d9 = NULL;
  if (this_ != NULL) {
    mb_entry_7061943f897521d9 = (*(void ***)this_)[24];
  }
  if (mb_entry_7061943f897521d9 == NULL) {
  return 0;
  }
  mb_fn_7061943f897521d9 mb_target_7061943f897521d9 = (mb_fn_7061943f897521d9)mb_entry_7061943f897521d9;
  int32_t mb_result_7061943f897521d9 = mb_target_7061943f897521d9(this_, (int16_t *)pb_state);
  return mb_result_7061943f897521d9;
}

typedef int32_t (MB_CALL *mb_fn_f2df98055cd9b658)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b29dceb349678a558dc1e891(void * this_, void * pb_state) {
  void *mb_entry_f2df98055cd9b658 = NULL;
  if (this_ != NULL) {
    mb_entry_f2df98055cd9b658 = (*(void ***)this_)[87];
  }
  if (mb_entry_f2df98055cd9b658 == NULL) {
  return 0;
  }
  mb_fn_f2df98055cd9b658 mb_target_f2df98055cd9b658 = (mb_fn_f2df98055cd9b658)mb_entry_f2df98055cd9b658;
  int32_t mb_result_f2df98055cd9b658 = mb_target_f2df98055cd9b658(this_, (int16_t *)pb_state);
  return mb_result_f2df98055cd9b658;
}

typedef int32_t (MB_CALL *mb_fn_8a4439f327f45603)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c1449843ca4da792dd68809(void * this_, void * pb_state) {
  void *mb_entry_8a4439f327f45603 = NULL;
  if (this_ != NULL) {
    mb_entry_8a4439f327f45603 = (*(void ***)this_)[62];
  }
  if (mb_entry_8a4439f327f45603 == NULL) {
  return 0;
  }
  mb_fn_8a4439f327f45603 mb_target_8a4439f327f45603 = (mb_fn_8a4439f327f45603)mb_entry_8a4439f327f45603;
  int32_t mb_result_8a4439f327f45603 = mb_target_8a4439f327f45603(this_, (int16_t *)pb_state);
  return mb_result_8a4439f327f45603;
}

typedef int32_t (MB_CALL *mb_fn_8249761f05dbec45)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b805a42e2bdf44a102be636b(void * this_, void * pb_state) {
  void *mb_entry_8249761f05dbec45 = NULL;
  if (this_ != NULL) {
    mb_entry_8249761f05dbec45 = (*(void ***)this_)[26];
  }
  if (mb_entry_8249761f05dbec45 == NULL) {
  return 0;
  }
  mb_fn_8249761f05dbec45 mb_target_8249761f05dbec45 = (mb_fn_8249761f05dbec45)mb_entry_8249761f05dbec45;
  int32_t mb_result_8249761f05dbec45 = mb_target_8249761f05dbec45(this_, (int16_t *)pb_state);
  return mb_result_8249761f05dbec45;
}

typedef int32_t (MB_CALL *mb_fn_a37b80eb5369aaba)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d88a4a18cd7afdec69119289(void * this_, void * pb_state) {
  void *mb_entry_a37b80eb5369aaba = NULL;
  if (this_ != NULL) {
    mb_entry_a37b80eb5369aaba = (*(void ***)this_)[18];
  }
  if (mb_entry_a37b80eb5369aaba == NULL) {
  return 0;
  }
  mb_fn_a37b80eb5369aaba mb_target_a37b80eb5369aaba = (mb_fn_a37b80eb5369aaba)mb_entry_a37b80eb5369aaba;
  int32_t mb_result_a37b80eb5369aaba = mb_target_a37b80eb5369aaba(this_, (int16_t *)pb_state);
  return mb_result_a37b80eb5369aaba;
}

typedef int32_t (MB_CALL *mb_fn_db10ce63b86f5da1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faa4a1898a73c88d31ca11c3(void * this_, void * bs_sql_dsn_name) {
  void *mb_entry_db10ce63b86f5da1 = NULL;
  if (this_ != NULL) {
    mb_entry_db10ce63b86f5da1 = (*(void ***)this_)[79];
  }
  if (mb_entry_db10ce63b86f5da1 == NULL) {
  return 0;
  }
  mb_fn_db10ce63b86f5da1 mb_target_db10ce63b86f5da1 = (mb_fn_db10ce63b86f5da1)mb_entry_db10ce63b86f5da1;
  int32_t mb_result_db10ce63b86f5da1 = mb_target_db10ce63b86f5da1(this_, (uint16_t * *)bs_sql_dsn_name);
  return mb_result_db10ce63b86f5da1;
}

typedef int32_t (MB_CALL *mb_fn_ff1bcae336f2d280)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aaf2226d7ae781a1d8109b5(void * this_, void * bs_sql_log_set_name) {
  void *mb_entry_ff1bcae336f2d280 = NULL;
  if (this_ != NULL) {
    mb_entry_ff1bcae336f2d280 = (*(void ***)this_)[81];
  }
  if (mb_entry_ff1bcae336f2d280 == NULL) {
  return 0;
  }
  mb_fn_ff1bcae336f2d280 mb_target_ff1bcae336f2d280 = (mb_fn_ff1bcae336f2d280)mb_entry_ff1bcae336f2d280;
  int32_t mb_result_ff1bcae336f2d280 = mb_target_ff1bcae336f2d280(this_, (uint16_t * *)bs_sql_log_set_name);
  return mb_result_ff1bcae336f2d280;
}

typedef int32_t (MB_CALL *mb_fn_2d1448e2091c3775)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cdbc9293dc21ac236753920(void * this_, void * p_color) {
  void *mb_entry_2d1448e2091c3775 = NULL;
  if (this_ != NULL) {
    mb_entry_2d1448e2091c3775 = (*(void ***)this_)[58];
  }
  if (mb_entry_2d1448e2091c3775 == NULL) {
  return 0;
  }
  mb_fn_2d1448e2091c3775 mb_target_2d1448e2091c3775 = (mb_fn_2d1448e2091c3775)mb_entry_2d1448e2091c3775;
  int32_t mb_result_2d1448e2091c3775 = mb_target_2d1448e2091c3775(this_, (uint32_t *)p_color);
  return mb_result_2d1448e2091c3775;
}

typedef int32_t (MB_CALL *mb_fn_fdbbb27835f72606)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fafdcc1b3e18df25ca64b54(void * this_, void * pf_value) {
  void *mb_entry_fdbbb27835f72606 = NULL;
  if (this_ != NULL) {
    mb_entry_fdbbb27835f72606 = (*(void ***)this_)[32];
  }
  if (mb_entry_fdbbb27835f72606 == NULL) {
  return 0;
  }
  mb_fn_fdbbb27835f72606 mb_target_fdbbb27835f72606 = (mb_fn_fdbbb27835f72606)mb_entry_fdbbb27835f72606;
  int32_t mb_result_fdbbb27835f72606 = mb_target_fdbbb27835f72606(this_, (float *)pf_value);
  return mb_result_fdbbb27835f72606;
}

typedef int32_t (MB_CALL *mb_fn_0511313bafd27ac9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb46f1f9943d8ac8fb258c1(void * this_, void * pbs_title) {
  void *mb_entry_0511313bafd27ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_0511313bafd27ac9 = (*(void ***)this_)[40];
  }
  if (mb_entry_0511313bafd27ac9 == NULL) {
  return 0;
  }
  mb_fn_0511313bafd27ac9 mb_target_0511313bafd27ac9 = (mb_fn_0511313bafd27ac9)mb_entry_0511313bafd27ac9;
  int32_t mb_result_0511313bafd27ac9 = mb_target_0511313bafd27ac9(this_, (uint16_t * *)pbs_title);
  return mb_result_0511313bafd27ac9;
}

typedef int32_t (MB_CALL *mb_fn_9d7a1e3184aba19c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48042af9c0e65ccfef286f9f(void * this_, int32_t i_appearance) {
  void *mb_entry_9d7a1e3184aba19c = NULL;
  if (this_ != NULL) {
    mb_entry_9d7a1e3184aba19c = (*(void ***)this_)[7];
  }
  if (mb_entry_9d7a1e3184aba19c == NULL) {
  return 0;
  }
  mb_fn_9d7a1e3184aba19c mb_target_9d7a1e3184aba19c = (mb_fn_9d7a1e3184aba19c)mb_entry_9d7a1e3184aba19c;
  int32_t mb_result_9d7a1e3184aba19c = mb_target_9d7a1e3184aba19c(this_, i_appearance);
  return mb_result_9d7a1e3184aba19c;
}

typedef int32_t (MB_CALL *mb_fn_da14f534db3cdb87)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_034feeb33ca8592679a544c2(void * this_, uint32_t color) {
  void *mb_entry_da14f534db3cdb87 = NULL;
  if (this_ != NULL) {
    mb_entry_da14f534db3cdb87 = (*(void ***)this_)[9];
  }
  if (mb_entry_da14f534db3cdb87 == NULL) {
  return 0;
  }
  mb_fn_da14f534db3cdb87 mb_target_da14f534db3cdb87 = (mb_fn_da14f534db3cdb87)mb_entry_da14f534db3cdb87;
  int32_t mb_result_da14f534db3cdb87 = mb_target_da14f534db3cdb87(this_, color);
  return mb_result_da14f534db3cdb87;
}

typedef int32_t (MB_CALL *mb_fn_9fe71b5599e5a876)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29901fa13e1aaeb393f90f9e(void * this_, uint32_t color) {
  void *mb_entry_9fe71b5599e5a876 = NULL;
  if (this_ != NULL) {
    mb_entry_9fe71b5599e5a876 = (*(void ***)this_)[49];
  }
  if (mb_entry_9fe71b5599e5a876 == NULL) {
  return 0;
  }
  mb_fn_9fe71b5599e5a876 mb_target_9fe71b5599e5a876 = (mb_fn_9fe71b5599e5a876)mb_entry_9fe71b5599e5a876;
  int32_t mb_result_9fe71b5599e5a876 = mb_target_9fe71b5599e5a876(this_, color);
  return mb_result_9fe71b5599e5a876;
}

typedef int32_t (MB_CALL *mb_fn_bbd20acdef13ec23)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a88ce0b0d09b05b58aa55abf(void * this_, int32_t i_border_style) {
  void *mb_entry_bbd20acdef13ec23 = NULL;
  if (this_ != NULL) {
    mb_entry_bbd20acdef13ec23 = (*(void ***)this_)[11];
  }
  if (mb_entry_bbd20acdef13ec23 == NULL) {
  return 0;
  }
  mb_fn_bbd20acdef13ec23 mb_target_bbd20acdef13ec23 = (mb_fn_bbd20acdef13ec23)mb_entry_bbd20acdef13ec23;
  int32_t mb_result_bbd20acdef13ec23 = mb_target_bbd20acdef13ec23(this_, i_border_style);
  return mb_result_bbd20acdef13ec23;
}

typedef int32_t (MB_CALL *mb_fn_78e1c88ac051b949)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83e0092a0df0be918d2d5cfe(void * this_, int32_t b_scroll) {
  void *mb_entry_78e1c88ac051b949 = NULL;
  if (this_ != NULL) {
    mb_entry_78e1c88ac051b949 = (*(void ***)this_)[88];
  }
  if (mb_entry_78e1c88ac051b949 == NULL) {
  return 0;
  }
  mb_fn_78e1c88ac051b949 mb_target_78e1c88ac051b949 = (mb_fn_78e1c88ac051b949)mb_entry_78e1c88ac051b949;
  int32_t mb_result_78e1c88ac051b949 = mb_target_78e1c88ac051b949(this_, b_scroll);
  return mb_result_78e1c88ac051b949;
}

typedef int32_t (MB_CALL *mb_fn_782d04987847eb33)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_188835cf6dbb3725d5e55cbf(void * this_, int32_t i_new_count) {
  void *mb_entry_782d04987847eb33 = NULL;
  if (this_ != NULL) {
    mb_entry_782d04987847eb33 = (*(void ***)this_)[90];
  }
  if (mb_entry_782d04987847eb33 == NULL) {
  return 0;
  }
  mb_fn_782d04987847eb33 mb_target_782d04987847eb33 = (mb_fn_782d04987847eb33)mb_entry_782d04987847eb33;
  int32_t mb_result_782d04987847eb33 = mb_target_782d04987847eb33(this_, i_new_count);
  return mb_result_782d04987847eb33;
}

typedef int32_t (MB_CALL *mb_fn_39d78e9b0657d2ca)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e73b93e4ef40ef453ebb22da(void * this_, int32_t e_data_source_type) {
  void *mb_entry_39d78e9b0657d2ca = NULL;
  if (this_ != NULL) {
    mb_entry_39d78e9b0657d2ca = (*(void ***)this_)[76];
  }
  if (mb_entry_39d78e9b0657d2ca == NULL) {
  return 0;
  }
  mb_fn_39d78e9b0657d2ca mb_target_39d78e9b0657d2ca = (mb_fn_39d78e9b0657d2ca)mb_entry_39d78e9b0657d2ca;
  int32_t mb_result_39d78e9b0657d2ca = mb_target_39d78e9b0657d2ca(this_, e_data_source_type);
  return mb_result_39d78e9b0657d2ca;
}

typedef int32_t (MB_CALL *mb_fn_2749f4a84f32b826)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e37098eeaaf434a52a982f87(void * this_, int32_t i_value) {
  void *mb_entry_2749f4a84f32b826 = NULL;
  if (this_ != NULL) {
    mb_entry_2749f4a84f32b826 = (*(void ***)this_)[73];
  }
  if (mb_entry_2749f4a84f32b826 == NULL) {
  return 0;
  }
  mb_fn_2749f4a84f32b826 mb_target_2749f4a84f32b826 = (mb_fn_2749f4a84f32b826)mb_entry_2749f4a84f32b826;
  int32_t mb_result_2749f4a84f32b826 = mb_target_2749f4a84f32b826(this_, i_value);
  return mb_result_2749f4a84f32b826;
}

typedef int32_t (MB_CALL *mb_fn_c13933328e63c933)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2d1fe2fe99c7ea9352a6a3b(void * this_, int32_t e_display_type) {
  void *mb_entry_c13933328e63c933 = NULL;
  if (this_ != NULL) {
    mb_entry_c13933328e63c933 = (*(void ***)this_)[33];
  }
  if (mb_entry_c13933328e63c933 == NULL) {
  return 0;
  }
  mb_fn_c13933328e63c933 mb_target_c13933328e63c933 = (mb_fn_c13933328e63c933)mb_entry_c13933328e63c933;
  int32_t mb_result_c13933328e63c933 = mb_target_c13933328e63c933(this_, e_display_type);
  return mb_result_c13933328e63c933;
}

typedef int32_t (MB_CALL *mb_fn_2d1303a487a3ddc8)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a20ad982ec6b9fcfd8671f6(void * this_, int32_t b_state) {
  void *mb_entry_2d1303a487a3ddc8 = NULL;
  if (this_ != NULL) {
    mb_entry_2d1303a487a3ddc8 = (*(void ***)this_)[82];
  }
  if (mb_entry_2d1303a487a3ddc8 == NULL) {
  return 0;
  }
  mb_fn_2d1303a487a3ddc8 mb_target_2d1303a487a3ddc8 = (mb_fn_2d1303a487a3ddc8)mb_entry_2d1303a487a3ddc8;
  int32_t mb_result_2d1303a487a3ddc8 = mb_target_2d1303a487a3ddc8(this_, b_state);
  return mb_result_2d1303a487a3ddc8;
}

typedef int32_t (MB_CALL *mb_fn_b3d2cbd37c5f5878)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01fa83dda7a7b34ef0c8fcb9(void * this_, int32_t b_state) {
  void *mb_entry_b3d2cbd37c5f5878 = NULL;
  if (this_ != NULL) {
    mb_entry_b3d2cbd37c5f5878 = (*(void ***)this_)[84];
  }
  if (mb_entry_b3d2cbd37c5f5878 == NULL) {
  return 0;
  }
  mb_fn_b3d2cbd37c5f5878 mb_target_b3d2cbd37c5f5878 = (mb_fn_b3d2cbd37c5f5878)mb_entry_b3d2cbd37c5f5878;
  int32_t mb_result_b3d2cbd37c5f5878 = mb_target_b3d2cbd37c5f5878(this_, b_state);
  return mb_result_b3d2cbd37c5f5878;
}

typedef int32_t (MB_CALL *mb_fn_6d4aff42207afb12)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_797c4becae266ade9db797fb(void * this_, uint32_t color) {
  void *mb_entry_6d4aff42207afb12 = NULL;
  if (this_ != NULL) {
    mb_entry_6d4aff42207afb12 = (*(void ***)this_)[13];
  }
  if (mb_entry_6d4aff42207afb12 == NULL) {
  return 0;
  }
  mb_fn_6d4aff42207afb12 mb_target_6d4aff42207afb12 = (mb_fn_6d4aff42207afb12)mb_entry_6d4aff42207afb12;
  int32_t mb_result_6d4aff42207afb12 = mb_target_6d4aff42207afb12(this_, color);
  return mb_result_6d4aff42207afb12;
}

typedef int32_t (MB_CALL *mb_fn_5a24827a18378aaa)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40cd3c81c5bb2cdb841ce955(void * this_, void * bs_title) {
  void *mb_entry_5a24827a18378aaa = NULL;
  if (this_ != NULL) {
    mb_entry_5a24827a18378aaa = (*(void ***)this_)[37];
  }
  if (mb_entry_5a24827a18378aaa == NULL) {
  return 0;
  }
  mb_fn_5a24827a18378aaa mb_target_5a24827a18378aaa = (mb_fn_5a24827a18378aaa)mb_entry_5a24827a18378aaa;
  int32_t mb_result_5a24827a18378aaa = mb_target_5a24827a18378aaa(this_, (uint16_t *)bs_title);
  return mb_result_5a24827a18378aaa;
}

typedef int32_t (MB_CALL *mb_fn_7a45e0d893b9b933)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be63fc52b0ef24aec342341(void * this_, uint32_t color) {
  void *mb_entry_7a45e0d893b9b933 = NULL;
  if (this_ != NULL) {
    mb_entry_7a45e0d893b9b933 = (*(void ***)this_)[57];
  }
  if (mb_entry_7a45e0d893b9b933 == NULL) {
  return 0;
  }
  mb_fn_7a45e0d893b9b933 mb_target_7a45e0d893b9b933 = (mb_fn_7a45e0d893b9b933)mb_entry_7a45e0d893b9b933;
  int32_t mb_result_7a45e0d893b9b933 = mb_target_7a45e0d893b9b933(this_, color);
  return mb_result_7a45e0d893b9b933;
}

typedef int32_t (MB_CALL *mb_fn_d3fd0ecf2885ed62)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29bb7bddcaef637bf59ee81c(void * this_, int32_t b_state) {
  void *mb_entry_d3fd0ecf2885ed62 = NULL;
  if (this_ != NULL) {
    mb_entry_d3fd0ecf2885ed62 = (*(void ***)this_)[61];
  }
  if (mb_entry_d3fd0ecf2885ed62 == NULL) {
  return 0;
  }
  mb_fn_d3fd0ecf2885ed62 mb_target_d3fd0ecf2885ed62 = (mb_fn_d3fd0ecf2885ed62)mb_entry_d3fd0ecf2885ed62;
  int32_t mb_result_d3fd0ecf2885ed62 = mb_target_d3fd0ecf2885ed62(this_, b_state);
  return mb_result_d3fd0ecf2885ed62;
}

typedef int32_t (MB_CALL *mb_fn_3e04a80e6df32734)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3716bfdb42e399c903ee4a(void * this_, void * bs_file_name) {
  void *mb_entry_3e04a80e6df32734 = NULL;
  if (this_ != NULL) {
    mb_entry_3e04a80e6df32734 = (*(void ***)this_)[50];
  }
  if (mb_entry_3e04a80e6df32734 == NULL) {
  return 0;
  }
  mb_fn_3e04a80e6df32734 mb_target_3e04a80e6df32734 = (mb_fn_3e04a80e6df32734)mb_entry_3e04a80e6df32734;
  int32_t mb_result_3e04a80e6df32734 = mb_target_3e04a80e6df32734(this_, (uint16_t *)bs_file_name);
  return mb_result_3e04a80e6df32734;
}

typedef int32_t (MB_CALL *mb_fn_eb520af91805eff4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be4d93821c39a58302af944f(void * this_, double start_time) {
  void *mb_entry_eb520af91805eff4 = NULL;
  if (this_ != NULL) {
    mb_entry_eb520af91805eff4 = (*(void ***)this_)[52];
  }
  if (mb_entry_eb520af91805eff4 == NULL) {
  return 0;
  }
  mb_fn_eb520af91805eff4 mb_target_eb520af91805eff4 = (mb_fn_eb520af91805eff4)mb_entry_eb520af91805eff4;
  int32_t mb_result_eb520af91805eff4 = mb_target_eb520af91805eff4(this_, start_time);
  return mb_result_eb520af91805eff4;
}

typedef int32_t (MB_CALL *mb_fn_6fd22de57662a264)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa3fa2bdebb6b7d14310c46(void * this_, double stop_time) {
  void *mb_entry_6fd22de57662a264 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd22de57662a264 = (*(void ***)this_)[54];
  }
  if (mb_entry_6fd22de57662a264 == NULL) {
  return 0;
  }
  mb_fn_6fd22de57662a264 mb_target_6fd22de57662a264 = (mb_fn_6fd22de57662a264)mb_entry_6fd22de57662a264;
  int32_t mb_result_6fd22de57662a264 = mb_target_6fd22de57662a264(this_, stop_time);
  return mb_result_6fd22de57662a264;
}

typedef int32_t (MB_CALL *mb_fn_f64ce51318d10512)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8790beae8c9d80eb328a2fc(void * this_, int32_t b_state) {
  void *mb_entry_f64ce51318d10512 = NULL;
  if (this_ != NULL) {
    mb_entry_f64ce51318d10512 = (*(void ***)this_)[35];
  }
  if (mb_entry_f64ce51318d10512 == NULL) {
  return 0;
  }
  mb_fn_f64ce51318d10512 mb_target_f64ce51318d10512 = (mb_fn_f64ce51318d10512)mb_entry_f64ce51318d10512;
  int32_t mb_result_f64ce51318d10512 = mb_target_f64ce51318d10512(this_, b_state);
  return mb_result_f64ce51318d10512;
}

typedef int32_t (MB_CALL *mb_fn_e8c11ecbbcee495a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e7cbf28712c034a79931194(void * this_, int32_t i_value) {
  void *mb_entry_e8c11ecbbcee495a = NULL;
  if (this_ != NULL) {
    mb_entry_e8c11ecbbcee495a = (*(void ***)this_)[27];
  }
  if (mb_entry_e8c11ecbbcee495a == NULL) {
  return 0;
  }
  mb_fn_e8c11ecbbcee495a mb_target_e8c11ecbbcee495a = (mb_fn_e8c11ecbbcee495a)mb_entry_e8c11ecbbcee495a;
  int32_t mb_result_e8c11ecbbcee495a = mb_target_e8c11ecbbcee495a(this_, i_value);
  return mb_result_e8c11ecbbcee495a;
}

typedef int32_t (MB_CALL *mb_fn_7dd5804cf7a7cc92)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46ecdc7e1a15c5411091992d(void * this_, int32_t i_value) {
  void *mb_entry_7dd5804cf7a7cc92 = NULL;
  if (this_ != NULL) {
    mb_entry_7dd5804cf7a7cc92 = (*(void ***)this_)[29];
  }
  if (mb_entry_7dd5804cf7a7cc92 == NULL) {
  return 0;
  }
  mb_fn_7dd5804cf7a7cc92 mb_target_7dd5804cf7a7cc92 = (mb_fn_7dd5804cf7a7cc92)mb_entry_7dd5804cf7a7cc92;
  int32_t mb_result_7dd5804cf7a7cc92 = mb_target_7dd5804cf7a7cc92(this_, i_value);
  return mb_result_7dd5804cf7a7cc92;
}

typedef int32_t (MB_CALL *mb_fn_5ab1f968c0a091bf)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_722985ea0dc3f284b9859270(void * this_, int32_t b_state) {
  void *mb_entry_5ab1f968c0a091bf = NULL;
  if (this_ != NULL) {
    mb_entry_5ab1f968c0a091bf = (*(void ***)this_)[71];
  }
  if (mb_entry_5ab1f968c0a091bf == NULL) {
  return 0;
  }
  mb_fn_5ab1f968c0a091bf mb_target_5ab1f968c0a091bf = (mb_fn_5ab1f968c0a091bf)mb_entry_5ab1f968c0a091bf;
  int32_t mb_result_5ab1f968c0a091bf = mb_target_5ab1f968c0a091bf(this_, b_state);
  return mb_result_5ab1f968c0a091bf;
}

typedef int32_t (MB_CALL *mb_fn_51fe480e5f0242df)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16dfaf92b70e188fe80d9b33(void * this_, int32_t b_state) {
  void *mb_entry_51fe480e5f0242df = NULL;
  if (this_ != NULL) {
    mb_entry_51fe480e5f0242df = (*(void ***)this_)[67];
  }
  if (mb_entry_51fe480e5f0242df == NULL) {
  return 0;
  }
  mb_fn_51fe480e5f0242df mb_target_51fe480e5f0242df = (mb_fn_51fe480e5f0242df)mb_entry_51fe480e5f0242df;
  int32_t mb_result_51fe480e5f0242df = mb_target_51fe480e5f0242df(this_, b_state);
  return mb_result_51fe480e5f0242df;
}

typedef int32_t (MB_CALL *mb_fn_6a1ac176253cdbde)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e17b074c4346257951ccc1e9(void * this_, int32_t e_report_value_type) {
  void *mb_entry_6a1ac176253cdbde = NULL;
  if (this_ != NULL) {
    mb_entry_6a1ac176253cdbde = (*(void ***)this_)[69];
  }
  if (mb_entry_6a1ac176253cdbde == NULL) {
  return 0;
  }
  mb_fn_6a1ac176253cdbde mb_target_6a1ac176253cdbde = (mb_fn_6a1ac176253cdbde)mb_entry_6a1ac176253cdbde;
  int32_t mb_result_6a1ac176253cdbde = mb_target_6a1ac176253cdbde(this_, e_report_value_type);
  return mb_result_6a1ac176253cdbde;
}

typedef int32_t (MB_CALL *mb_fn_4172ece9846cfc58)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a11afb19438dc788edbd4c5(void * this_, int32_t b_state) {
  void *mb_entry_4172ece9846cfc58 = NULL;
  if (this_ != NULL) {
    mb_entry_4172ece9846cfc58 = (*(void ***)this_)[19];
  }
  if (mb_entry_4172ece9846cfc58 == NULL) {
  return 0;
  }
  mb_fn_4172ece9846cfc58 mb_target_4172ece9846cfc58 = (mb_fn_4172ece9846cfc58)mb_entry_4172ece9846cfc58;
  int32_t mb_result_4172ece9846cfc58 = mb_target_4172ece9846cfc58(this_, b_state);
  return mb_result_4172ece9846cfc58;
}

typedef int32_t (MB_CALL *mb_fn_bbb66313e56762ee)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9995a0f642e37381adbdb5f6(void * this_, int32_t b_state) {
  void *mb_entry_bbb66313e56762ee = NULL;
  if (this_ != NULL) {
    mb_entry_bbb66313e56762ee = (*(void ***)this_)[21];
  }
  if (mb_entry_bbb66313e56762ee == NULL) {
  return 0;
  }
  mb_fn_bbb66313e56762ee mb_target_bbb66313e56762ee = (mb_fn_bbb66313e56762ee)mb_entry_bbb66313e56762ee;
  int32_t mb_result_bbb66313e56762ee = mb_target_bbb66313e56762ee(this_, b_state);
  return mb_result_bbb66313e56762ee;
}

typedef int32_t (MB_CALL *mb_fn_0dcfdf1d4d44b932)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a12b1174730afcbac82a144(void * this_, int32_t b_state) {
  void *mb_entry_0dcfdf1d4d44b932 = NULL;
  if (this_ != NULL) {
    mb_entry_0dcfdf1d4d44b932 = (*(void ***)this_)[23];
  }
  if (mb_entry_0dcfdf1d4d44b932 == NULL) {
  return 0;
  }
  mb_fn_0dcfdf1d4d44b932 mb_target_0dcfdf1d4d44b932 = (mb_fn_0dcfdf1d4d44b932)mb_entry_0dcfdf1d4d44b932;
  int32_t mb_result_0dcfdf1d4d44b932 = mb_target_0dcfdf1d4d44b932(this_, b_state);
  return mb_result_0dcfdf1d4d44b932;
}

typedef int32_t (MB_CALL *mb_fn_f602c78c86c4acfd)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51f10c481b362219d9372094(void * this_, int32_t b_state) {
  void *mb_entry_f602c78c86c4acfd = NULL;
  if (this_ != NULL) {
    mb_entry_f602c78c86c4acfd = (*(void ***)this_)[86];
  }
  if (mb_entry_f602c78c86c4acfd == NULL) {
  return 0;
  }
  mb_fn_f602c78c86c4acfd mb_target_f602c78c86c4acfd = (mb_fn_f602c78c86c4acfd)mb_entry_f602c78c86c4acfd;
  int32_t mb_result_f602c78c86c4acfd = mb_target_f602c78c86c4acfd(this_, b_state);
  return mb_result_f602c78c86c4acfd;
}

typedef int32_t (MB_CALL *mb_fn_1001f153d9160483)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae55fc2ab11b0adf29c4b12(void * this_, int32_t b_state) {
  void *mb_entry_1001f153d9160483 = NULL;
  if (this_ != NULL) {
    mb_entry_1001f153d9160483 = (*(void ***)this_)[63];
  }
  if (mb_entry_1001f153d9160483 == NULL) {
  return 0;
  }
  mb_fn_1001f153d9160483 mb_target_1001f153d9160483 = (mb_fn_1001f153d9160483)mb_entry_1001f153d9160483;
  int32_t mb_result_1001f153d9160483 = mb_target_1001f153d9160483(this_, b_state);
  return mb_result_1001f153d9160483;
}

typedef int32_t (MB_CALL *mb_fn_e354992f0f106354)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83bfa638bebdce9328382bb0(void * this_, int32_t b_state) {
  void *mb_entry_e354992f0f106354 = NULL;
  if (this_ != NULL) {
    mb_entry_e354992f0f106354 = (*(void ***)this_)[25];
  }
  if (mb_entry_e354992f0f106354 == NULL) {
  return 0;
  }
  mb_fn_e354992f0f106354 mb_target_e354992f0f106354 = (mb_fn_e354992f0f106354)mb_entry_e354992f0f106354;
  int32_t mb_result_e354992f0f106354 = mb_target_e354992f0f106354(this_, b_state);
  return mb_result_e354992f0f106354;
}

typedef int32_t (MB_CALL *mb_fn_ba2bd61864d9563f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbdad2f1501b8cb6ad98890(void * this_, int32_t b_state) {
  void *mb_entry_ba2bd61864d9563f = NULL;
  if (this_ != NULL) {
    mb_entry_ba2bd61864d9563f = (*(void ***)this_)[17];
  }
  if (mb_entry_ba2bd61864d9563f == NULL) {
  return 0;
  }
  mb_fn_ba2bd61864d9563f mb_target_ba2bd61864d9563f = (mb_fn_ba2bd61864d9563f)mb_entry_ba2bd61864d9563f;
  int32_t mb_result_ba2bd61864d9563f = mb_target_ba2bd61864d9563f(this_, b_state);
  return mb_result_ba2bd61864d9563f;
}

typedef int32_t (MB_CALL *mb_fn_da20ee0618530486)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d761cbd8bf0b158e5eac19bd(void * this_, void * bs_sql_dsn_name) {
  void *mb_entry_da20ee0618530486 = NULL;
  if (this_ != NULL) {
    mb_entry_da20ee0618530486 = (*(void ***)this_)[78];
  }
  if (mb_entry_da20ee0618530486 == NULL) {
  return 0;
  }
  mb_fn_da20ee0618530486 mb_target_da20ee0618530486 = (mb_fn_da20ee0618530486)mb_entry_da20ee0618530486;
  int32_t mb_result_da20ee0618530486 = mb_target_da20ee0618530486(this_, (uint16_t *)bs_sql_dsn_name);
  return mb_result_da20ee0618530486;
}

typedef int32_t (MB_CALL *mb_fn_6ae9e781f7999179)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64ca9ffb2ffb08ffb25ff411(void * this_, void * bs_sql_log_set_name) {
  void *mb_entry_6ae9e781f7999179 = NULL;
  if (this_ != NULL) {
    mb_entry_6ae9e781f7999179 = (*(void ***)this_)[80];
  }
  if (mb_entry_6ae9e781f7999179 == NULL) {
  return 0;
  }
  mb_fn_6ae9e781f7999179 mb_target_6ae9e781f7999179 = (mb_fn_6ae9e781f7999179)mb_entry_6ae9e781f7999179;
  int32_t mb_result_6ae9e781f7999179 = mb_target_6ae9e781f7999179(this_, (uint16_t *)bs_sql_log_set_name);
  return mb_result_6ae9e781f7999179;
}

typedef int32_t (MB_CALL *mb_fn_362bd1ee655eed41)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37675d4bcdd4199dae6dcb47(void * this_, uint32_t color) {
  void *mb_entry_362bd1ee655eed41 = NULL;
  if (this_ != NULL) {
    mb_entry_362bd1ee655eed41 = (*(void ***)this_)[59];
  }
  if (mb_entry_362bd1ee655eed41 == NULL) {
  return 0;
  }
  mb_fn_362bd1ee655eed41 mb_target_362bd1ee655eed41 = (mb_fn_362bd1ee655eed41)mb_entry_362bd1ee655eed41;
  int32_t mb_result_362bd1ee655eed41 = mb_target_362bd1ee655eed41(this_, color);
  return mb_result_362bd1ee655eed41;
}

typedef int32_t (MB_CALL *mb_fn_c27fcf856291840f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a98e861e7da94f06f236874(void * this_, float f_value) {
  void *mb_entry_c27fcf856291840f = NULL;
  if (this_ != NULL) {
    mb_entry_c27fcf856291840f = (*(void ***)this_)[31];
  }
  if (mb_entry_c27fcf856291840f == NULL) {
  return 0;
  }
  mb_fn_c27fcf856291840f mb_target_c27fcf856291840f = (mb_fn_c27fcf856291840f)mb_entry_c27fcf856291840f;
  int32_t mb_result_c27fcf856291840f = mb_target_c27fcf856291840f(this_, f_value);
  return mb_result_c27fcf856291840f;
}

typedef int32_t (MB_CALL *mb_fn_1aae7c524d9c6944)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08de8950ea56112c1a9dfdca(void * this_, void * bs_title) {
  void *mb_entry_1aae7c524d9c6944 = NULL;
  if (this_ != NULL) {
    mb_entry_1aae7c524d9c6944 = (*(void ***)this_)[39];
  }
  if (mb_entry_1aae7c524d9c6944 == NULL) {
  return 0;
  }
  mb_fn_1aae7c524d9c6944 mb_target_1aae7c524d9c6944 = (mb_fn_1aae7c524d9c6944)mb_entry_1aae7c524d9c6944;
  int32_t mb_result_1aae7c524d9c6944 = mb_target_1aae7c524d9c6944(this_, (uint16_t *)bs_title);
  return mb_result_1aae7c524d9c6944;
}

typedef int32_t (MB_CALL *mb_fn_be51970d81fd1218)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_546df5e6c0f9901dd523631b(void * this_, void * p_font) {
  void *mb_entry_be51970d81fd1218 = NULL;
  if (this_ != NULL) {
    mb_entry_be51970d81fd1218 = (*(void ***)this_)[15];
  }
  if (mb_entry_be51970d81fd1218 == NULL) {
  return 0;
  }
  mb_fn_be51970d81fd1218 mb_target_be51970d81fd1218 = (mb_fn_be51970d81fd1218)mb_entry_be51970d81fd1218;
  int32_t mb_result_be51970d81fd1218 = mb_target_be51970d81fd1218(this_, p_font);
  return mb_result_be51970d81fd1218;
}

