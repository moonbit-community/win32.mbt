#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c3452620b4e860de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b7019eecbd1b665cd63cc62(void * this_) {
  void *mb_entry_c3452620b4e860de = NULL;
  if (this_ != NULL) {
    mb_entry_c3452620b4e860de = (*(void ***)this_)[8];
  }
  if (mb_entry_c3452620b4e860de == NULL) {
  return 0;
  }
  mb_fn_c3452620b4e860de mb_target_c3452620b4e860de = (mb_fn_c3452620b4e860de)mb_entry_c3452620b4e860de;
  int32_t mb_result_c3452620b4e860de = mb_target_c3452620b4e860de(this_);
  return mb_result_c3452620b4e860de;
}

typedef int32_t (MB_CALL *mb_fn_8655e8416ec5d32a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aff670cfde803e034fe1b95(void * this_, uint32_t notification_count) {
  void *mb_entry_8655e8416ec5d32a = NULL;
  if (this_ != NULL) {
    mb_entry_8655e8416ec5d32a = (*(void ***)this_)[6];
  }
  if (mb_entry_8655e8416ec5d32a == NULL) {
  return 0;
  }
  mb_fn_8655e8416ec5d32a mb_target_8655e8416ec5d32a = (mb_fn_8655e8416ec5d32a)mb_entry_8655e8416ec5d32a;
  int32_t mb_result_8655e8416ec5d32a = mb_target_8655e8416ec5d32a(this_, notification_count);
  return mb_result_8655e8416ec5d32a;
}

typedef int32_t (MB_CALL *mb_fn_cc94035518580374)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903521dcd953a592d36d1e75(void * this_, int32_t glyph_value) {
  void *mb_entry_cc94035518580374 = NULL;
  if (this_ != NULL) {
    mb_entry_cc94035518580374 = (*(void ***)this_)[7];
  }
  if (mb_entry_cc94035518580374 == NULL) {
  return 0;
  }
  mb_fn_cc94035518580374 mb_target_cc94035518580374 = (mb_fn_cc94035518580374)mb_entry_cc94035518580374;
  int32_t mb_result_cc94035518580374 = mb_target_cc94035518580374(this_, glyph_value);
  return mb_result_cc94035518580374;
}

typedef int32_t (MB_CALL *mb_fn_bc69e28d7c4819ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81842e8da63f60ec09ca2c04(void * this_, uint64_t * result_out) {
  void *mb_entry_bc69e28d7c4819ab = NULL;
  if (this_ != NULL) {
    mb_entry_bc69e28d7c4819ab = (*(void ***)this_)[6];
  }
  if (mb_entry_bc69e28d7c4819ab == NULL) {
  return 0;
  }
  mb_fn_bc69e28d7c4819ab mb_target_bc69e28d7c4819ab = (mb_fn_bc69e28d7c4819ab)mb_entry_bc69e28d7c4819ab;
  int32_t mb_result_bc69e28d7c4819ab = mb_target_bc69e28d7c4819ab(this_, (void * *)result_out);
  return mb_result_bc69e28d7c4819ab;
}

typedef int32_t (MB_CALL *mb_fn_33cbfc2b8165ff81)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f285b1e5ae7a19acfc195741(void * this_) {
  void *mb_entry_33cbfc2b8165ff81 = NULL;
  if (this_ != NULL) {
    mb_entry_33cbfc2b8165ff81 = (*(void ***)this_)[8];
  }
  if (mb_entry_33cbfc2b8165ff81 == NULL) {
  return 0;
  }
  mb_fn_33cbfc2b8165ff81 mb_target_33cbfc2b8165ff81 = (mb_fn_33cbfc2b8165ff81)mb_entry_33cbfc2b8165ff81;
  int32_t mb_result_33cbfc2b8165ff81 = mb_target_33cbfc2b8165ff81(this_);
  return mb_result_33cbfc2b8165ff81;
}

typedef int32_t (MB_CALL *mb_fn_50c6a7dcc3b0dd98)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf7f3c5430ce6284b6120ac(void * this_, uint32_t notification_count) {
  void *mb_entry_50c6a7dcc3b0dd98 = NULL;
  if (this_ != NULL) {
    mb_entry_50c6a7dcc3b0dd98 = (*(void ***)this_)[6];
  }
  if (mb_entry_50c6a7dcc3b0dd98 == NULL) {
  return 0;
  }
  mb_fn_50c6a7dcc3b0dd98 mb_target_50c6a7dcc3b0dd98 = (mb_fn_50c6a7dcc3b0dd98)mb_entry_50c6a7dcc3b0dd98;
  int32_t mb_result_50c6a7dcc3b0dd98 = mb_target_50c6a7dcc3b0dd98(this_, notification_count);
  return mb_result_50c6a7dcc3b0dd98;
}

typedef int32_t (MB_CALL *mb_fn_ceb4010611e3a796)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_780756a7ae1736e07c6cf418(void * this_, int32_t glyph_value) {
  void *mb_entry_ceb4010611e3a796 = NULL;
  if (this_ != NULL) {
    mb_entry_ceb4010611e3a796 = (*(void ***)this_)[7];
  }
  if (mb_entry_ceb4010611e3a796 == NULL) {
  return 0;
  }
  mb_fn_ceb4010611e3a796 mb_target_ceb4010611e3a796 = (mb_fn_ceb4010611e3a796)mb_entry_ceb4010611e3a796;
  int32_t mb_result_ceb4010611e3a796 = mb_target_ceb4010611e3a796(this_, glyph_value);
  return mb_result_ceb4010611e3a796;
}

typedef int32_t (MB_CALL *mb_fn_c867dd7ea0b73637)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b9ef68ac0718f7d90f03e0(void * this_, uint64_t * result_out) {
  void *mb_entry_c867dd7ea0b73637 = NULL;
  if (this_ != NULL) {
    mb_entry_c867dd7ea0b73637 = (*(void ***)this_)[6];
  }
  if (mb_entry_c867dd7ea0b73637 == NULL) {
  return 0;
  }
  mb_fn_c867dd7ea0b73637 mb_target_c867dd7ea0b73637 = (mb_fn_c867dd7ea0b73637)mb_entry_c867dd7ea0b73637;
  int32_t mb_result_c867dd7ea0b73637 = mb_target_c867dd7ea0b73637(this_, (void * *)result_out);
  return mb_result_c867dd7ea0b73637;
}

