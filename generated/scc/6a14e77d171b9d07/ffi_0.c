#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_58733cb0b84be2b2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cacdc57ee3a3af0c150554a(void * this_, int32_t * result_out) {
  void *mb_entry_58733cb0b84be2b2 = NULL;
  if (this_ != NULL) {
    mb_entry_58733cb0b84be2b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_58733cb0b84be2b2 == NULL) {
  return 0;
  }
  mb_fn_58733cb0b84be2b2 mb_target_58733cb0b84be2b2 = (mb_fn_58733cb0b84be2b2)mb_entry_58733cb0b84be2b2;
  int32_t mb_result_58733cb0b84be2b2 = mb_target_58733cb0b84be2b2(this_, result_out);
  return mb_result_58733cb0b84be2b2;
}

typedef int32_t (MB_CALL *mb_fn_1e078a8119040f59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc73ce5b9316fcdf5ccf279(void * this_, uint64_t * result_out) {
  void *mb_entry_1e078a8119040f59 = NULL;
  if (this_ != NULL) {
    mb_entry_1e078a8119040f59 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e078a8119040f59 == NULL) {
  return 0;
  }
  mb_fn_1e078a8119040f59 mb_target_1e078a8119040f59 = (mb_fn_1e078a8119040f59)mb_entry_1e078a8119040f59;
  int32_t mb_result_1e078a8119040f59 = mb_target_1e078a8119040f59(this_, (void * *)result_out);
  return mb_result_1e078a8119040f59;
}

typedef int32_t (MB_CALL *mb_fn_ebe44fdb12546065)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b3bce843270009d7bcfa8ae(void * this_, uint64_t * result_out) {
  void *mb_entry_ebe44fdb12546065 = NULL;
  if (this_ != NULL) {
    mb_entry_ebe44fdb12546065 = (*(void ***)this_)[11];
  }
  if (mb_entry_ebe44fdb12546065 == NULL) {
  return 0;
  }
  mb_fn_ebe44fdb12546065 mb_target_ebe44fdb12546065 = (mb_fn_ebe44fdb12546065)mb_entry_ebe44fdb12546065;
  int32_t mb_result_ebe44fdb12546065 = mb_target_ebe44fdb12546065(this_, (void * *)result_out);
  return mb_result_ebe44fdb12546065;
}

typedef int32_t (MB_CALL *mb_fn_54de6af28766f943)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ebe6aae93f7558d3f59ead2(void * this_, int64_t * result_out) {
  void *mb_entry_54de6af28766f943 = NULL;
  if (this_ != NULL) {
    mb_entry_54de6af28766f943 = (*(void ***)this_)[9];
  }
  if (mb_entry_54de6af28766f943 == NULL) {
  return 0;
  }
  mb_fn_54de6af28766f943 mb_target_54de6af28766f943 = (mb_fn_54de6af28766f943)mb_entry_54de6af28766f943;
  int32_t mb_result_54de6af28766f943 = mb_target_54de6af28766f943(this_, result_out);
  return mb_result_54de6af28766f943;
}

typedef int32_t (MB_CALL *mb_fn_1bbe3128730ba533)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77732911b45191d3371ce69(void * this_, uint64_t * result_out) {
  void *mb_entry_1bbe3128730ba533 = NULL;
  if (this_ != NULL) {
    mb_entry_1bbe3128730ba533 = (*(void ***)this_)[10];
  }
  if (mb_entry_1bbe3128730ba533 == NULL) {
  return 0;
  }
  mb_fn_1bbe3128730ba533 mb_target_1bbe3128730ba533 = (mb_fn_1bbe3128730ba533)mb_entry_1bbe3128730ba533;
  int32_t mb_result_1bbe3128730ba533 = mb_target_1bbe3128730ba533(this_, (void * *)result_out);
  return mb_result_1bbe3128730ba533;
}

typedef int32_t (MB_CALL *mb_fn_98ea90e766df98b4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1a01421fdbf52c95ca4d8dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_98ea90e766df98b4 = NULL;
  if (this_ != NULL) {
    mb_entry_98ea90e766df98b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_98ea90e766df98b4 == NULL) {
  return 0;
  }
  mb_fn_98ea90e766df98b4 mb_target_98ea90e766df98b4 = (mb_fn_98ea90e766df98b4)mb_entry_98ea90e766df98b4;
  int32_t mb_result_98ea90e766df98b4 = mb_target_98ea90e766df98b4(this_, (uint8_t *)result_out);
  return mb_result_98ea90e766df98b4;
}

typedef int32_t (MB_CALL *mb_fn_b4d64c914e0aae08)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eaf79e99dbce0d44d33c382(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4d64c914e0aae08 = NULL;
  if (this_ != NULL) {
    mb_entry_b4d64c914e0aae08 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4d64c914e0aae08 == NULL) {
  return 0;
  }
  mb_fn_b4d64c914e0aae08 mb_target_b4d64c914e0aae08 = (mb_fn_b4d64c914e0aae08)mb_entry_b4d64c914e0aae08;
  int32_t mb_result_b4d64c914e0aae08 = mb_target_b4d64c914e0aae08(this_, (uint8_t *)result_out);
  return mb_result_b4d64c914e0aae08;
}

typedef int32_t (MB_CALL *mb_fn_7cbf4cbb5534aa25)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74d8065cfe53f0430f8a43b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7cbf4cbb5534aa25 = NULL;
  if (this_ != NULL) {
    mb_entry_7cbf4cbb5534aa25 = (*(void ***)this_)[8];
  }
  if (mb_entry_7cbf4cbb5534aa25 == NULL) {
  return 0;
  }
  mb_fn_7cbf4cbb5534aa25 mb_target_7cbf4cbb5534aa25 = (mb_fn_7cbf4cbb5534aa25)mb_entry_7cbf4cbb5534aa25;
  int32_t mb_result_7cbf4cbb5534aa25 = mb_target_7cbf4cbb5534aa25(this_, (uint8_t *)result_out);
  return mb_result_7cbf4cbb5534aa25;
}

typedef int32_t (MB_CALL *mb_fn_8c018266b2050576)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a66c423037bb1a31fc5d87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c018266b2050576 = NULL;
  if (this_ != NULL) {
    mb_entry_8c018266b2050576 = (*(void ***)this_)[13];
  }
  if (mb_entry_8c018266b2050576 == NULL) {
  return 0;
  }
  mb_fn_8c018266b2050576 mb_target_8c018266b2050576 = (mb_fn_8c018266b2050576)mb_entry_8c018266b2050576;
  int32_t mb_result_8c018266b2050576 = mb_target_8c018266b2050576(this_, (uint8_t *)result_out);
  return mb_result_8c018266b2050576;
}

typedef int32_t (MB_CALL *mb_fn_165d65466cf0001f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a6cbaf4a802243167f31125(void * this_, uint64_t * result_out) {
  void *mb_entry_165d65466cf0001f = NULL;
  if (this_ != NULL) {
    mb_entry_165d65466cf0001f = (*(void ***)this_)[6];
  }
  if (mb_entry_165d65466cf0001f == NULL) {
  return 0;
  }
  mb_fn_165d65466cf0001f mb_target_165d65466cf0001f = (mb_fn_165d65466cf0001f)mb_entry_165d65466cf0001f;
  int32_t mb_result_165d65466cf0001f = mb_target_165d65466cf0001f(this_, (void * *)result_out);
  return mb_result_165d65466cf0001f;
}

typedef int32_t (MB_CALL *mb_fn_227f8b777f5a2855)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c61d363bf6c80dd781e4a013(void * this_, int64_t * result_out) {
  void *mb_entry_227f8b777f5a2855 = NULL;
  if (this_ != NULL) {
    mb_entry_227f8b777f5a2855 = (*(void ***)this_)[12];
  }
  if (mb_entry_227f8b777f5a2855 == NULL) {
  return 0;
  }
  mb_fn_227f8b777f5a2855 mb_target_227f8b777f5a2855 = (mb_fn_227f8b777f5a2855)mb_entry_227f8b777f5a2855;
  int32_t mb_result_227f8b777f5a2855 = mb_target_227f8b777f5a2855(this_, result_out);
  return mb_result_227f8b777f5a2855;
}

typedef int32_t (MB_CALL *mb_fn_444ed81b008854ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f6835da7fc48f09ab672df4(void * this_, uint64_t * result_out) {
  void *mb_entry_444ed81b008854ee = NULL;
  if (this_ != NULL) {
    mb_entry_444ed81b008854ee = (*(void ***)this_)[14];
  }
  if (mb_entry_444ed81b008854ee == NULL) {
  return 0;
  }
  mb_fn_444ed81b008854ee mb_target_444ed81b008854ee = (mb_fn_444ed81b008854ee)mb_entry_444ed81b008854ee;
  int32_t mb_result_444ed81b008854ee = mb_target_444ed81b008854ee(this_, (void * *)result_out);
  return mb_result_444ed81b008854ee;
}

typedef int32_t (MB_CALL *mb_fn_39b0f83217c66f84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_773ad35ea3fdfe3d5eac4ae3(void * this_, uint64_t * result_out) {
  void *mb_entry_39b0f83217c66f84 = NULL;
  if (this_ != NULL) {
    mb_entry_39b0f83217c66f84 = (*(void ***)this_)[10];
  }
  if (mb_entry_39b0f83217c66f84 == NULL) {
  return 0;
  }
  mb_fn_39b0f83217c66f84 mb_target_39b0f83217c66f84 = (mb_fn_39b0f83217c66f84)mb_entry_39b0f83217c66f84;
  int32_t mb_result_39b0f83217c66f84 = mb_target_39b0f83217c66f84(this_, (void * *)result_out);
  return mb_result_39b0f83217c66f84;
}

typedef int32_t (MB_CALL *mb_fn_8cc08833a3eb896d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca9ecf888caca7721aafdf9f(void * this_, void * store_purchase_properties, uint64_t * result_out) {
  void *mb_entry_8cc08833a3eb896d = NULL;
  if (this_ != NULL) {
    mb_entry_8cc08833a3eb896d = (*(void ***)this_)[11];
  }
  if (mb_entry_8cc08833a3eb896d == NULL) {
  return 0;
  }
  mb_fn_8cc08833a3eb896d mb_target_8cc08833a3eb896d = (mb_fn_8cc08833a3eb896d)mb_entry_8cc08833a3eb896d;
  int32_t mb_result_8cc08833a3eb896d = mb_target_8cc08833a3eb896d(this_, store_purchase_properties, (void * *)result_out);
  return mb_result_8cc08833a3eb896d;
}

typedef int32_t (MB_CALL *mb_fn_65490a94be22c182)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8abd5f95ca3a3acae0bf38af(void * this_, int64_t * result_out) {
  void *mb_entry_65490a94be22c182 = NULL;
  if (this_ != NULL) {
    mb_entry_65490a94be22c182 = (*(void ***)this_)[7];
  }
  if (mb_entry_65490a94be22c182 == NULL) {
  return 0;
  }
  mb_fn_65490a94be22c182 mb_target_65490a94be22c182 = (mb_fn_65490a94be22c182)mb_entry_65490a94be22c182;
  int32_t mb_result_65490a94be22c182 = mb_target_65490a94be22c182(this_, result_out);
  return mb_result_65490a94be22c182;
}

typedef int32_t (MB_CALL *mb_fn_9c6df2e0d8d4a526)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_435f170649a6038f42ed4396(void * this_, uint64_t * result_out) {
  void *mb_entry_9c6df2e0d8d4a526 = NULL;
  if (this_ != NULL) {
    mb_entry_9c6df2e0d8d4a526 = (*(void ***)this_)[9];
  }
  if (mb_entry_9c6df2e0d8d4a526 == NULL) {
  return 0;
  }
  mb_fn_9c6df2e0d8d4a526 mb_target_9c6df2e0d8d4a526 = (mb_fn_9c6df2e0d8d4a526)mb_entry_9c6df2e0d8d4a526;
  int32_t mb_result_9c6df2e0d8d4a526 = mb_target_9c6df2e0d8d4a526(this_, (void * *)result_out);
  return mb_result_9c6df2e0d8d4a526;
}

typedef int32_t (MB_CALL *mb_fn_22493029628bec95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f75f345c11fbeb49ec80293c(void * this_, uint64_t * result_out) {
  void *mb_entry_22493029628bec95 = NULL;
  if (this_ != NULL) {
    mb_entry_22493029628bec95 = (*(void ***)this_)[8];
  }
  if (mb_entry_22493029628bec95 == NULL) {
  return 0;
  }
  mb_fn_22493029628bec95 mb_target_22493029628bec95 = (mb_fn_22493029628bec95)mb_entry_22493029628bec95;
  int32_t mb_result_22493029628bec95 = mb_target_22493029628bec95(this_, (void * *)result_out);
  return mb_result_22493029628bec95;
}

typedef int32_t (MB_CALL *mb_fn_dee1f3ad1791bfd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39807f51c3fef4cb881d0c2f(void * this_, uint64_t * result_out) {
  void *mb_entry_dee1f3ad1791bfd2 = NULL;
  if (this_ != NULL) {
    mb_entry_dee1f3ad1791bfd2 = (*(void ***)this_)[6];
  }
  if (mb_entry_dee1f3ad1791bfd2 == NULL) {
  return 0;
  }
  mb_fn_dee1f3ad1791bfd2 mb_target_dee1f3ad1791bfd2 = (mb_fn_dee1f3ad1791bfd2)mb_entry_dee1f3ad1791bfd2;
  int32_t mb_result_dee1f3ad1791bfd2 = mb_target_dee1f3ad1791bfd2(this_, (void * *)result_out);
  return mb_result_dee1f3ad1791bfd2;
}

typedef int32_t (MB_CALL *mb_fn_509d9268cf89a8ce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5777870d985f07a78240b3c8(void * this_, int32_t * result_out) {
  void *mb_entry_509d9268cf89a8ce = NULL;
  if (this_ != NULL) {
    mb_entry_509d9268cf89a8ce = (*(void ***)this_)[6];
  }
  if (mb_entry_509d9268cf89a8ce == NULL) {
  return 0;
  }
  mb_fn_509d9268cf89a8ce mb_target_509d9268cf89a8ce = (mb_fn_509d9268cf89a8ce)mb_entry_509d9268cf89a8ce;
  int32_t mb_result_509d9268cf89a8ce = mb_target_509d9268cf89a8ce(this_, result_out);
  return mb_result_509d9268cf89a8ce;
}

typedef int32_t (MB_CALL *mb_fn_db16103e6ab20585)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_290d002b5ebef1a984a60a60(void * this_, uint64_t * result_out) {
  void *mb_entry_db16103e6ab20585 = NULL;
  if (this_ != NULL) {
    mb_entry_db16103e6ab20585 = (*(void ***)this_)[7];
  }
  if (mb_entry_db16103e6ab20585 == NULL) {
  return 0;
  }
  mb_fn_db16103e6ab20585 mb_target_db16103e6ab20585 = (mb_fn_db16103e6ab20585)mb_entry_db16103e6ab20585;
  int32_t mb_result_db16103e6ab20585 = mb_target_db16103e6ab20585(this_, (void * *)result_out);
  return mb_result_db16103e6ab20585;
}

typedef int32_t (MB_CALL *mb_fn_d6f21289605eee85)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6345674b609ead5ce1abea42(void * this_, int32_t * result_out) {
  void *mb_entry_d6f21289605eee85 = NULL;
  if (this_ != NULL) {
    mb_entry_d6f21289605eee85 = (*(void ***)this_)[8];
  }
  if (mb_entry_d6f21289605eee85 == NULL) {
  return 0;
  }
  mb_fn_d6f21289605eee85 mb_target_d6f21289605eee85 = (mb_fn_d6f21289605eee85)mb_entry_d6f21289605eee85;
  int32_t mb_result_d6f21289605eee85 = mb_target_d6f21289605eee85(this_, result_out);
  return mb_result_d6f21289605eee85;
}

typedef int32_t (MB_CALL *mb_fn_a7451d98a7df996d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c8a3d8161add89d84da190d(void * this_, int64_t * result_out) {
  void *mb_entry_a7451d98a7df996d = NULL;
  if (this_ != NULL) {
    mb_entry_a7451d98a7df996d = (*(void ***)this_)[9];
  }
  if (mb_entry_a7451d98a7df996d == NULL) {
  return 0;
  }
  mb_fn_a7451d98a7df996d mb_target_a7451d98a7df996d = (mb_fn_a7451d98a7df996d)mb_entry_a7451d98a7df996d;
  int32_t mb_result_a7451d98a7df996d = mb_target_a7451d98a7df996d(this_, result_out);
  return mb_result_a7451d98a7df996d;
}

typedef int32_t (MB_CALL *mb_fn_1bd059ee100bff91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e30c8ecf0f1ce842e959b0c(void * this_, uint64_t * result_out) {
  void *mb_entry_1bd059ee100bff91 = NULL;
  if (this_ != NULL) {
    mb_entry_1bd059ee100bff91 = (*(void ***)this_)[7];
  }
  if (mb_entry_1bd059ee100bff91 == NULL) {
  return 0;
  }
  mb_fn_1bd059ee100bff91 mb_target_1bd059ee100bff91 = (mb_fn_1bd059ee100bff91)mb_entry_1bd059ee100bff91;
  int32_t mb_result_1bd059ee100bff91 = mb_target_1bd059ee100bff91(this_, (void * *)result_out);
  return mb_result_1bd059ee100bff91;
}

typedef int32_t (MB_CALL *mb_fn_23fe79a2f1f15ae7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_153854a288a3fe12ea59abfe(void * this_, uint64_t * result_out) {
  void *mb_entry_23fe79a2f1f15ae7 = NULL;
  if (this_ != NULL) {
    mb_entry_23fe79a2f1f15ae7 = (*(void ***)this_)[8];
  }
  if (mb_entry_23fe79a2f1f15ae7 == NULL) {
  return 0;
  }
  mb_fn_23fe79a2f1f15ae7 mb_target_23fe79a2f1f15ae7 = (mb_fn_23fe79a2f1f15ae7)mb_entry_23fe79a2f1f15ae7;
  int32_t mb_result_23fe79a2f1f15ae7 = mb_target_23fe79a2f1f15ae7(this_, (void * *)result_out);
  return mb_result_23fe79a2f1f15ae7;
}

typedef int32_t (MB_CALL *mb_fn_9b565938faaf3a12)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98bcf8161375a227db3a785f(void * this_, int64_t * result_out) {
  void *mb_entry_9b565938faaf3a12 = NULL;
  if (this_ != NULL) {
    mb_entry_9b565938faaf3a12 = (*(void ***)this_)[11];
  }
  if (mb_entry_9b565938faaf3a12 == NULL) {
  return 0;
  }
  mb_fn_9b565938faaf3a12 mb_target_9b565938faaf3a12 = (mb_fn_9b565938faaf3a12)mb_entry_9b565938faaf3a12;
  int32_t mb_result_9b565938faaf3a12 = mb_target_9b565938faaf3a12(this_, result_out);
  return mb_result_9b565938faaf3a12;
}

typedef int32_t (MB_CALL *mb_fn_680254a8d4d43655)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbdacd3c9ffe92e42835a41b(void * this_, uint64_t * result_out) {
  void *mb_entry_680254a8d4d43655 = NULL;
  if (this_ != NULL) {
    mb_entry_680254a8d4d43655 = (*(void ***)this_)[13];
  }
  if (mb_entry_680254a8d4d43655 == NULL) {
  return 0;
  }
  mb_fn_680254a8d4d43655 mb_target_680254a8d4d43655 = (mb_fn_680254a8d4d43655)mb_entry_680254a8d4d43655;
  int32_t mb_result_680254a8d4d43655 = mb_target_680254a8d4d43655(this_, (void * *)result_out);
  return mb_result_680254a8d4d43655;
}

typedef int32_t (MB_CALL *mb_fn_1d5aa8cd3772f2cf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c6f4ad39d24377bfe5251a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d5aa8cd3772f2cf = NULL;
  if (this_ != NULL) {
    mb_entry_1d5aa8cd3772f2cf = (*(void ***)this_)[6];
  }
  if (mb_entry_1d5aa8cd3772f2cf == NULL) {
  return 0;
  }
  mb_fn_1d5aa8cd3772f2cf mb_target_1d5aa8cd3772f2cf = (mb_fn_1d5aa8cd3772f2cf)mb_entry_1d5aa8cd3772f2cf;
  int32_t mb_result_1d5aa8cd3772f2cf = mb_target_1d5aa8cd3772f2cf(this_, (uint8_t *)result_out);
  return mb_result_1d5aa8cd3772f2cf;
}

typedef int32_t (MB_CALL *mb_fn_50a04c8056141b84)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb10b408aa54f5edacc2654f(void * this_, int64_t * result_out) {
  void *mb_entry_50a04c8056141b84 = NULL;
  if (this_ != NULL) {
    mb_entry_50a04c8056141b84 = (*(void ***)this_)[10];
  }
  if (mb_entry_50a04c8056141b84 == NULL) {
  return 0;
  }
  mb_fn_50a04c8056141b84 mb_target_50a04c8056141b84 = (mb_fn_50a04c8056141b84)mb_entry_50a04c8056141b84;
  int32_t mb_result_50a04c8056141b84 = mb_target_50a04c8056141b84(this_, result_out);
  return mb_result_50a04c8056141b84;
}

typedef int32_t (MB_CALL *mb_fn_2c49e21568e6a7c7)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3c9a7502cfb31d61782dc8(void * this_, int64_t * result_out) {
  void *mb_entry_2c49e21568e6a7c7 = NULL;
  if (this_ != NULL) {
    mb_entry_2c49e21568e6a7c7 = (*(void ***)this_)[12];
  }
  if (mb_entry_2c49e21568e6a7c7 == NULL) {
  return 0;
  }
  mb_fn_2c49e21568e6a7c7 mb_target_2c49e21568e6a7c7 = (mb_fn_2c49e21568e6a7c7)mb_entry_2c49e21568e6a7c7;
  int32_t mb_result_2c49e21568e6a7c7 = mb_target_2c49e21568e6a7c7(this_, result_out);
  return mb_result_2c49e21568e6a7c7;
}

typedef int32_t (MB_CALL *mb_fn_c01d5cef56e1d0e1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9437c3bd96ed1dd34e12ad3b(void * this_, uint32_t * result_out) {
  void *mb_entry_c01d5cef56e1d0e1 = NULL;
  if (this_ != NULL) {
    mb_entry_c01d5cef56e1d0e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_c01d5cef56e1d0e1 == NULL) {
  return 0;
  }
  mb_fn_c01d5cef56e1d0e1 mb_target_c01d5cef56e1d0e1 = (mb_fn_c01d5cef56e1d0e1)mb_entry_c01d5cef56e1d0e1;
  int32_t mb_result_c01d5cef56e1d0e1 = mb_target_c01d5cef56e1d0e1(this_, result_out);
  return mb_result_c01d5cef56e1d0e1;
}

typedef int32_t (MB_CALL *mb_fn_cb172045f22c85c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e06d9bb4c1923ee485c4a1b(void * this_, int32_t * result_out) {
  void *mb_entry_cb172045f22c85c0 = NULL;
  if (this_ != NULL) {
    mb_entry_cb172045f22c85c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb172045f22c85c0 == NULL) {
  return 0;
  }
  mb_fn_cb172045f22c85c0 mb_target_cb172045f22c85c0 = (mb_fn_cb172045f22c85c0)mb_entry_cb172045f22c85c0;
  int32_t mb_result_cb172045f22c85c0 = mb_target_cb172045f22c85c0(this_, result_out);
  return mb_result_cb172045f22c85c0;
}

typedef int32_t (MB_CALL *mb_fn_5d57b3578cee4ccb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41bf97f8187d72c133413b98(void * this_, int32_t * result_out) {
  void *mb_entry_5d57b3578cee4ccb = NULL;
  if (this_ != NULL) {
    mb_entry_5d57b3578cee4ccb = (*(void ***)this_)[6];
  }
  if (mb_entry_5d57b3578cee4ccb == NULL) {
  return 0;
  }
  mb_fn_5d57b3578cee4ccb mb_target_5d57b3578cee4ccb = (mb_fn_5d57b3578cee4ccb)mb_entry_5d57b3578cee4ccb;
  int32_t mb_result_5d57b3578cee4ccb = mb_target_5d57b3578cee4ccb(this_, result_out);
  return mb_result_5d57b3578cee4ccb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c0ac1e78eb11b7da_p1;
typedef char mb_assert_c0ac1e78eb11b7da_p1[(sizeof(mb_agg_c0ac1e78eb11b7da_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c0ac1e78eb11b7da_p1[(MB_ALIGNOF(mb_agg_c0ac1e78eb11b7da_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0ac1e78eb11b7da)(void *, mb_agg_c0ac1e78eb11b7da_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be760379cbb7ec215b7b8a26(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0ac1e78eb11b7da = NULL;
  if (this_ != NULL) {
    mb_entry_c0ac1e78eb11b7da = (*(void ***)this_)[7];
  }
  if (mb_entry_c0ac1e78eb11b7da == NULL) {
  return 0;
  }
  mb_fn_c0ac1e78eb11b7da mb_target_c0ac1e78eb11b7da = (mb_fn_c0ac1e78eb11b7da)mb_entry_c0ac1e78eb11b7da;
  int32_t mb_result_c0ac1e78eb11b7da = mb_target_c0ac1e78eb11b7da(this_, (mb_agg_c0ac1e78eb11b7da_p1 *)result_out);
  return mb_result_c0ac1e78eb11b7da;
}

typedef int32_t (MB_CALL *mb_fn_799ffc8e325b85c0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec9181d1a2862c82d88dae5(void * this_, void * optional_package, uint64_t * result_out) {
  void *mb_entry_799ffc8e325b85c0 = NULL;
  if (this_ != NULL) {
    mb_entry_799ffc8e325b85c0 = (*(void ***)this_)[20];
  }
  if (mb_entry_799ffc8e325b85c0 == NULL) {
  return 0;
  }
  mb_fn_799ffc8e325b85c0 mb_target_799ffc8e325b85c0 = (mb_fn_799ffc8e325b85c0)mb_entry_799ffc8e325b85c0;
  int32_t mb_result_799ffc8e325b85c0 = mb_target_799ffc8e325b85c0(this_, optional_package, (void * *)result_out);
  return mb_result_799ffc8e325b85c0;
}

typedef int32_t (MB_CALL *mb_fn_27716db616ba9aa0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef385dc341b4a056d193e35(void * this_, void * product_store_id, uint64_t * result_out) {
  void *mb_entry_27716db616ba9aa0 = NULL;
  if (this_ != NULL) {
    mb_entry_27716db616ba9aa0 = (*(void ***)this_)[10];
  }
  if (mb_entry_27716db616ba9aa0 == NULL) {
  return 0;
  }
  mb_fn_27716db616ba9aa0 mb_target_27716db616ba9aa0 = (mb_fn_27716db616ba9aa0)mb_entry_27716db616ba9aa0;
  int32_t mb_result_27716db616ba9aa0 = mb_target_27716db616ba9aa0(this_, product_store_id, (void * *)result_out);
  return mb_result_27716db616ba9aa0;
}

typedef int32_t (MB_CALL *mb_fn_88cf26f78d1098a0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c9b46ab9228a4dfeef26ff(void * this_, void * optional_package, uint64_t * result_out) {
  void *mb_entry_88cf26f78d1098a0 = NULL;
  if (this_ != NULL) {
    mb_entry_88cf26f78d1098a0 = (*(void ***)this_)[9];
  }
  if (mb_entry_88cf26f78d1098a0 == NULL) {
  return 0;
  }
  mb_fn_88cf26f78d1098a0 mb_target_88cf26f78d1098a0 = (mb_fn_88cf26f78d1098a0)mb_entry_88cf26f78d1098a0;
  int32_t mb_result_88cf26f78d1098a0 = mb_target_88cf26f78d1098a0(this_, optional_package, (void * *)result_out);
  return mb_result_88cf26f78d1098a0;
}

typedef int32_t (MB_CALL *mb_fn_0a1edff1ce753937)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_968dcb344fe352c880b60beb(void * this_, void * store_ids, uint64_t * result_out) {
  void *mb_entry_0a1edff1ce753937 = NULL;
  if (this_ != NULL) {
    mb_entry_0a1edff1ce753937 = (*(void ***)this_)[15];
  }
  if (mb_entry_0a1edff1ce753937 == NULL) {
  return 0;
  }
  mb_fn_0a1edff1ce753937 mb_target_0a1edff1ce753937 = (mb_fn_0a1edff1ce753937)mb_entry_0a1edff1ce753937;
  int32_t mb_result_0a1edff1ce753937 = mb_target_0a1edff1ce753937(this_, store_ids, (void * *)result_out);
  return mb_result_0a1edff1ce753937;
}

typedef int32_t (MB_CALL *mb_fn_65878f8748b048ca)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24be33cc97d4d47fb69f307b(void * this_, void * product_kinds, void * package_, uint64_t * result_out) {
  void *mb_entry_65878f8748b048ca = NULL;
  if (this_ != NULL) {
    mb_entry_65878f8748b048ca = (*(void ***)this_)[6];
  }
  if (mb_entry_65878f8748b048ca == NULL) {
  return 0;
  }
  mb_fn_65878f8748b048ca mb_target_65878f8748b048ca = (mb_fn_65878f8748b048ca)mb_entry_65878f8748b048ca;
  int32_t mb_result_65878f8748b048ca = mb_target_65878f8748b048ca(this_, product_kinds, package_, (void * *)result_out);
  return mb_result_65878f8748b048ca;
}

typedef int32_t (MB_CALL *mb_fn_0c9b43a3401bf021)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96fe81942362b3ec37be4c80(void * this_, uint64_t * result_out) {
  void *mb_entry_0c9b43a3401bf021 = NULL;
  if (this_ != NULL) {
    mb_entry_0c9b43a3401bf021 = (*(void ***)this_)[23];
  }
  if (mb_entry_0c9b43a3401bf021 == NULL) {
  return 0;
  }
  mb_fn_0c9b43a3401bf021 mb_target_0c9b43a3401bf021 = (mb_fn_0c9b43a3401bf021)mb_entry_0c9b43a3401bf021;
  int32_t mb_result_0c9b43a3401bf021 = mb_target_0c9b43a3401bf021(this_, (void * *)result_out);
  return mb_result_0c9b43a3401bf021;
}

typedef int32_t (MB_CALL *mb_fn_596c914716972a7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdd272d3b7055c951124f2d7(void * this_, uint64_t * result_out) {
  void *mb_entry_596c914716972a7c = NULL;
  if (this_ != NULL) {
    mb_entry_596c914716972a7c = (*(void ***)this_)[11];
  }
  if (mb_entry_596c914716972a7c == NULL) {
  return 0;
  }
  mb_fn_596c914716972a7c mb_target_596c914716972a7c = (mb_fn_596c914716972a7c)mb_entry_596c914716972a7c;
  int32_t mb_result_596c914716972a7c = mb_target_596c914716972a7c(this_, (void * *)result_out);
  return mb_result_596c914716972a7c;
}

typedef int32_t (MB_CALL *mb_fn_0247e2504a2378bf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be85cc7daa96058c64b5266(void * this_, void * product_kinds, uint64_t * result_out) {
  void *mb_entry_0247e2504a2378bf = NULL;
  if (this_ != NULL) {
    mb_entry_0247e2504a2378bf = (*(void ***)this_)[14];
  }
  if (mb_entry_0247e2504a2378bf == NULL) {
  return 0;
  }
  mb_fn_0247e2504a2378bf mb_target_0247e2504a2378bf = (mb_fn_0247e2504a2378bf)mb_entry_0247e2504a2378bf;
  int32_t mb_result_0247e2504a2378bf = mb_target_0247e2504a2378bf(this_, product_kinds, (void * *)result_out);
  return mb_result_0247e2504a2378bf;
}

typedef int32_t (MB_CALL *mb_fn_6fdeb36a65fbd0ef)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d0f81a99936e0efa8557c2(void * this_, void * in_app_offer_tokens, uint64_t * result_out) {
  void *mb_entry_6fdeb36a65fbd0ef = NULL;
  if (this_ != NULL) {
    mb_entry_6fdeb36a65fbd0ef = (*(void ***)this_)[7];
  }
  if (mb_entry_6fdeb36a65fbd0ef == NULL) {
  return 0;
  }
  mb_fn_6fdeb36a65fbd0ef mb_target_6fdeb36a65fbd0ef = (mb_fn_6fdeb36a65fbd0ef)mb_entry_6fdeb36a65fbd0ef;
  int32_t mb_result_6fdeb36a65fbd0ef = mb_target_6fdeb36a65fbd0ef(this_, in_app_offer_tokens, (void * *)result_out);
  return mb_result_6fdeb36a65fbd0ef;
}

typedef int32_t (MB_CALL *mb_fn_f9a5a436f3d49fff)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e4694b2e5e629b12a665a1(void * this_, void * product_kinds, uint32_t max_items_to_retrieve_per_page, uint64_t * result_out) {
  void *mb_entry_f9a5a436f3d49fff = NULL;
  if (this_ != NULL) {
    mb_entry_f9a5a436f3d49fff = (*(void ***)this_)[15];
  }
  if (mb_entry_f9a5a436f3d49fff == NULL) {
  return 0;
  }
  mb_fn_f9a5a436f3d49fff mb_target_f9a5a436f3d49fff = (mb_fn_f9a5a436f3d49fff)mb_entry_f9a5a436f3d49fff;
  int32_t mb_result_f9a5a436f3d49fff = mb_target_f9a5a436f3d49fff(this_, product_kinds, max_items_to_retrieve_per_page, (void * *)result_out);
  return mb_result_f9a5a436f3d49fff;
}

typedef int32_t (MB_CALL *mb_fn_389137544607b5b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce0fef97e62b481f95bfa5a9(void * this_, uint64_t * result_out) {
  void *mb_entry_389137544607b5b1 = NULL;
  if (this_ != NULL) {
    mb_entry_389137544607b5b1 = (*(void ***)this_)[12];
  }
  if (mb_entry_389137544607b5b1 == NULL) {
  return 0;
  }
  mb_fn_389137544607b5b1 mb_target_389137544607b5b1 = (mb_fn_389137544607b5b1)mb_entry_389137544607b5b1;
  int32_t mb_result_389137544607b5b1 = mb_target_389137544607b5b1(this_, (void * *)result_out);
  return mb_result_389137544607b5b1;
}

typedef int32_t (MB_CALL *mb_fn_3e26ecd22c3bffbb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d6aa2e41ed3caf552acc61e(void * this_, void * product_store_id, uint64_t * result_out) {
  void *mb_entry_3e26ecd22c3bffbb = NULL;
  if (this_ != NULL) {
    mb_entry_3e26ecd22c3bffbb = (*(void ***)this_)[19];
  }
  if (mb_entry_3e26ecd22c3bffbb == NULL) {
  return 0;
  }
  mb_fn_3e26ecd22c3bffbb mb_target_3e26ecd22c3bffbb = (mb_fn_3e26ecd22c3bffbb)mb_entry_3e26ecd22c3bffbb;
  int32_t mb_result_3e26ecd22c3bffbb = mb_target_3e26ecd22c3bffbb(this_, product_store_id, (void * *)result_out);
  return mb_result_3e26ecd22c3bffbb;
}

typedef int32_t (MB_CALL *mb_fn_55c2ced4bb902148)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab9186e4b3eb9c736942520(void * this_, void * service_ticket, void * publisher_user_id, uint64_t * result_out) {
  void *mb_entry_55c2ced4bb902148 = NULL;
  if (this_ != NULL) {
    mb_entry_55c2ced4bb902148 = (*(void ***)this_)[10];
  }
  if (mb_entry_55c2ced4bb902148 == NULL) {
  return 0;
  }
  mb_fn_55c2ced4bb902148 mb_target_55c2ced4bb902148 = (mb_fn_55c2ced4bb902148)mb_entry_55c2ced4bb902148;
  int32_t mb_result_55c2ced4bb902148 = mb_target_55c2ced4bb902148(this_, service_ticket, publisher_user_id, (void * *)result_out);
  return mb_result_55c2ced4bb902148;
}

typedef int32_t (MB_CALL *mb_fn_29083d09f1fe904e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102d82cd4ed548b152788b3d(void * this_, void * service_ticket, void * publisher_user_id, uint64_t * result_out) {
  void *mb_entry_29083d09f1fe904e = NULL;
  if (this_ != NULL) {
    mb_entry_29083d09f1fe904e = (*(void ***)this_)[9];
  }
  if (mb_entry_29083d09f1fe904e == NULL) {
  return 0;
  }
  mb_fn_29083d09f1fe904e mb_target_29083d09f1fe904e = (mb_fn_29083d09f1fe904e)mb_entry_29083d09f1fe904e;
  int32_t mb_result_29083d09f1fe904e = mb_target_29083d09f1fe904e(this_, service_ticket, publisher_user_id, (void * *)result_out);
  return mb_result_29083d09f1fe904e;
}

typedef int32_t (MB_CALL *mb_fn_fb33ba1070bad334)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0376afebe18232e8b9ca8107(void * this_, uint64_t * result_out) {
  void *mb_entry_fb33ba1070bad334 = NULL;
  if (this_ != NULL) {
    mb_entry_fb33ba1070bad334 = (*(void ***)this_)[12];
  }
  if (mb_entry_fb33ba1070bad334 == NULL) {
  return 0;
  }
  mb_fn_fb33ba1070bad334 mb_target_fb33ba1070bad334 = (mb_fn_fb33ba1070bad334)mb_entry_fb33ba1070bad334;
  int32_t mb_result_fb33ba1070bad334 = mb_target_fb33ba1070bad334(this_, (void * *)result_out);
  return mb_result_fb33ba1070bad334;
}

typedef int32_t (MB_CALL *mb_fn_aa808ca978c077d2)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b14c07a35dffde42867372a(void * this_, void * product_kinds, void * store_ids, uint64_t * result_out) {
  void *mb_entry_aa808ca978c077d2 = NULL;
  if (this_ != NULL) {
    mb_entry_aa808ca978c077d2 = (*(void ***)this_)[13];
  }
  if (mb_entry_aa808ca978c077d2 == NULL) {
  return 0;
  }
  mb_fn_aa808ca978c077d2 mb_target_aa808ca978c077d2 = (mb_fn_aa808ca978c077d2)mb_entry_aa808ca978c077d2;
  int32_t mb_result_aa808ca978c077d2 = mb_target_aa808ca978c077d2(this_, product_kinds, store_ids, (void * *)result_out);
  return mb_result_aa808ca978c077d2;
}

typedef int32_t (MB_CALL *mb_fn_a01c137f4bbdd1cc)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0b73c16d7af271e73ad6f67(void * this_, void * product_kinds, void * store_ids, void * store_product_options, uint64_t * result_out) {
  void *mb_entry_a01c137f4bbdd1cc = NULL;
  if (this_ != NULL) {
    mb_entry_a01c137f4bbdd1cc = (*(void ***)this_)[11];
  }
  if (mb_entry_a01c137f4bbdd1cc == NULL) {
  return 0;
  }
  mb_fn_a01c137f4bbdd1cc mb_target_a01c137f4bbdd1cc = (mb_fn_a01c137f4bbdd1cc)mb_entry_a01c137f4bbdd1cc;
  int32_t mb_result_a01c137f4bbdd1cc = mb_target_a01c137f4bbdd1cc(this_, product_kinds, store_ids, store_product_options, (void * *)result_out);
  return mb_result_a01c137f4bbdd1cc;
}

typedef int32_t (MB_CALL *mb_fn_1ab7788973cdfd6c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa03b9672b86237cd564ecd(void * this_, void * store_ids, uint64_t * result_out) {
  void *mb_entry_1ab7788973cdfd6c = NULL;
  if (this_ != NULL) {
    mb_entry_1ab7788973cdfd6c = (*(void ***)this_)[13];
  }
  if (mb_entry_1ab7788973cdfd6c == NULL) {
  return 0;
  }
  mb_fn_1ab7788973cdfd6c mb_target_1ab7788973cdfd6c = (mb_fn_1ab7788973cdfd6c)mb_entry_1ab7788973cdfd6c;
  int32_t mb_result_1ab7788973cdfd6c = mb_target_1ab7788973cdfd6c(this_, store_ids, (void * *)result_out);
  return mb_result_1ab7788973cdfd6c;
}

typedef int32_t (MB_CALL *mb_fn_53ab3d535650f866)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ef48525797c3436a487c75a(void * this_, void * product_kinds, uint64_t * result_out) {
  void *mb_entry_53ab3d535650f866 = NULL;
  if (this_ != NULL) {
    mb_entry_53ab3d535650f866 = (*(void ***)this_)[16];
  }
  if (mb_entry_53ab3d535650f866 == NULL) {
  return 0;
  }
  mb_fn_53ab3d535650f866 mb_target_53ab3d535650f866 = (mb_fn_53ab3d535650f866)mb_entry_53ab3d535650f866;
  int32_t mb_result_53ab3d535650f866 = mb_target_53ab3d535650f866(this_, product_kinds, (void * *)result_out);
  return mb_result_53ab3d535650f866;
}

typedef int32_t (MB_CALL *mb_fn_272d2b339c70768a)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b68c61f104f70ae8ea42bbf(void * this_, void * product_kinds, uint32_t max_items_to_retrieve_per_page, uint64_t * result_out) {
  void *mb_entry_272d2b339c70768a = NULL;
  if (this_ != NULL) {
    mb_entry_272d2b339c70768a = (*(void ***)this_)[17];
  }
  if (mb_entry_272d2b339c70768a == NULL) {
  return 0;
  }
  mb_fn_272d2b339c70768a mb_target_272d2b339c70768a = (mb_fn_272d2b339c70768a)mb_entry_272d2b339c70768a;
  int32_t mb_result_272d2b339c70768a = mb_target_272d2b339c70768a(this_, product_kinds, max_items_to_retrieve_per_page, (void * *)result_out);
  return mb_result_272d2b339c70768a;
}

typedef int32_t (MB_CALL *mb_fn_2159f48662bf4bba)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed9fff9b6953bdd0502f41ca(void * this_, void * product_kinds, uint64_t * result_out) {
  void *mb_entry_2159f48662bf4bba = NULL;
  if (this_ != NULL) {
    mb_entry_2159f48662bf4bba = (*(void ***)this_)[6];
  }
  if (mb_entry_2159f48662bf4bba == NULL) {
  return 0;
  }
  mb_fn_2159f48662bf4bba mb_target_2159f48662bf4bba = (mb_fn_2159f48662bf4bba)mb_entry_2159f48662bf4bba;
  int32_t mb_result_2159f48662bf4bba = mb_target_2159f48662bf4bba(this_, product_kinds, (void * *)result_out);
  return mb_result_2159f48662bf4bba;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d5a1da3090516e40_p3;
typedef char mb_assert_d5a1da3090516e40_p3[(sizeof(mb_agg_d5a1da3090516e40_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d5a1da3090516e40_p3[(MB_ALIGNOF(mb_agg_d5a1da3090516e40_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5a1da3090516e40)(void *, void *, uint32_t, mb_agg_d5a1da3090516e40_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8f7deca068d6eefbe41cc1(void * this_, void * product_store_id, uint32_t quantity, moonbit_bytes_t tracking_id, uint64_t * result_out) {
  if (Moonbit_array_length(tracking_id) < 16) {
  return 0;
  }
  mb_agg_d5a1da3090516e40_p3 mb_converted_d5a1da3090516e40_3;
  memcpy(&mb_converted_d5a1da3090516e40_3, tracking_id, 16);
  void *mb_entry_d5a1da3090516e40 = NULL;
  if (this_ != NULL) {
    mb_entry_d5a1da3090516e40 = (*(void ***)this_)[18];
  }
  if (mb_entry_d5a1da3090516e40 == NULL) {
  return 0;
  }
  mb_fn_d5a1da3090516e40 mb_target_d5a1da3090516e40 = (mb_fn_d5a1da3090516e40)mb_entry_d5a1da3090516e40;
  int32_t mb_result_d5a1da3090516e40 = mb_target_d5a1da3090516e40(this_, product_store_id, quantity, mb_converted_d5a1da3090516e40_3, (void * *)result_out);
  return mb_result_d5a1da3090516e40;
}

typedef int32_t (MB_CALL *mb_fn_4b6f5380e0eacb7b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_841cd07ebcb9a2f16ceaa697(void * this_, void * store_package_updates, uint64_t * result_out) {
  void *mb_entry_4b6f5380e0eacb7b = NULL;
  if (this_ != NULL) {
    mb_entry_4b6f5380e0eacb7b = (*(void ***)this_)[25];
  }
  if (mb_entry_4b6f5380e0eacb7b == NULL) {
  return 0;
  }
  mb_fn_4b6f5380e0eacb7b mb_target_4b6f5380e0eacb7b = (mb_fn_4b6f5380e0eacb7b)mb_entry_4b6f5380e0eacb7b;
  int32_t mb_result_4b6f5380e0eacb7b = mb_target_4b6f5380e0eacb7b(this_, store_package_updates, (void * *)result_out);
  return mb_result_4b6f5380e0eacb7b;
}

typedef int32_t (MB_CALL *mb_fn_e4ef30a89f5fdd27)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6f5b248aa69fb947d525a33(void * this_, void * store_ids, uint64_t * result_out) {
  void *mb_entry_e4ef30a89f5fdd27 = NULL;
  if (this_ != NULL) {
    mb_entry_e4ef30a89f5fdd27 = (*(void ***)this_)[26];
  }
  if (mb_entry_e4ef30a89f5fdd27 == NULL) {
  return 0;
  }
  mb_fn_e4ef30a89f5fdd27 mb_target_e4ef30a89f5fdd27 = (mb_fn_e4ef30a89f5fdd27)mb_entry_e4ef30a89f5fdd27;
  int32_t mb_result_e4ef30a89f5fdd27 = mb_target_e4ef30a89f5fdd27(this_, store_ids, (void * *)result_out);
  return mb_result_e4ef30a89f5fdd27;
}

typedef int32_t (MB_CALL *mb_fn_60d0271d07fb5ce0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04368a3076dfbb4a1d997ae5(void * this_, void * store_ids, void * store_package_install_options, uint64_t * result_out) {
  void *mb_entry_60d0271d07fb5ce0 = NULL;
  if (this_ != NULL) {
    mb_entry_60d0271d07fb5ce0 = (*(void ***)this_)[14];
  }
  if (mb_entry_60d0271d07fb5ce0 == NULL) {
  return 0;
  }
  mb_fn_60d0271d07fb5ce0 mb_target_60d0271d07fb5ce0 = (mb_fn_60d0271d07fb5ce0)mb_entry_60d0271d07fb5ce0;
  int32_t mb_result_60d0271d07fb5ce0 = mb_target_60d0271d07fb5ce0(this_, store_ids, store_package_install_options, (void * *)result_out);
  return mb_result_60d0271d07fb5ce0;
}

typedef int32_t (MB_CALL *mb_fn_354205a5db73cd45)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e81faab22748eb0ee9eaf1(void * this_, void * store_package_updates, uint64_t * result_out) {
  void *mb_entry_354205a5db73cd45 = NULL;
  if (this_ != NULL) {
    mb_entry_354205a5db73cd45 = (*(void ***)this_)[24];
  }
  if (mb_entry_354205a5db73cd45 == NULL) {
  return 0;
  }
  mb_fn_354205a5db73cd45 mb_target_354205a5db73cd45 = (mb_fn_354205a5db73cd45)mb_entry_354205a5db73cd45;
  int32_t mb_result_354205a5db73cd45 = mb_target_354205a5db73cd45(this_, store_package_updates, (void * *)result_out);
  return mb_result_354205a5db73cd45;
}

typedef int32_t (MB_CALL *mb_fn_592346188311821c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c7bd4c23e453700860045c8(void * this_, void * store_id, uint64_t * result_out) {
  void *mb_entry_592346188311821c = NULL;
  if (this_ != NULL) {
    mb_entry_592346188311821c = (*(void ***)this_)[21];
  }
  if (mb_entry_592346188311821c == NULL) {
  return 0;
  }
  mb_fn_592346188311821c mb_target_592346188311821c = (mb_fn_592346188311821c)mb_entry_592346188311821c;
  int32_t mb_result_592346188311821c = mb_target_592346188311821c(this_, store_id, (void * *)result_out);
  return mb_result_592346188311821c;
}

typedef int32_t (MB_CALL *mb_fn_8f8db316b9fddcf8)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf80f81e349776bd028ed084(void * this_, void * store_id, void * store_purchase_properties, uint64_t * result_out) {
  void *mb_entry_8f8db316b9fddcf8 = NULL;
  if (this_ != NULL) {
    mb_entry_8f8db316b9fddcf8 = (*(void ***)this_)[22];
  }
  if (mb_entry_8f8db316b9fddcf8 == NULL) {
  return 0;
  }
  mb_fn_8f8db316b9fddcf8 mb_target_8f8db316b9fddcf8 = (mb_fn_8f8db316b9fddcf8)mb_entry_8f8db316b9fddcf8;
  int32_t mb_result_8f8db316b9fddcf8 = mb_target_8f8db316b9fddcf8(this_, store_id, store_purchase_properties, (void * *)result_out);
  return mb_result_8f8db316b9fddcf8;
}

typedef int32_t (MB_CALL *mb_fn_7277b8df9e30c131)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f87c560695405c2156922d00(void * this_, void * in_app_offer_token, uint64_t * result_out) {
  void *mb_entry_7277b8df9e30c131 = NULL;
  if (this_ != NULL) {
    mb_entry_7277b8df9e30c131 = (*(void ***)this_)[8];
  }
  if (mb_entry_7277b8df9e30c131 == NULL) {
  return 0;
  }
  mb_fn_7277b8df9e30c131 mb_target_7277b8df9e30c131 = (mb_fn_7277b8df9e30c131)mb_entry_7277b8df9e30c131;
  int32_t mb_result_7277b8df9e30c131 = mb_target_7277b8df9e30c131(this_, in_app_offer_token, (void * *)result_out);
  return mb_result_7277b8df9e30c131;
}

typedef int32_t (MB_CALL *mb_fn_e532f4a63a26ef23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07f6db73960b312a38fea66a(void * this_, uint64_t * result_out) {
  void *mb_entry_e532f4a63a26ef23 = NULL;
  if (this_ != NULL) {
    mb_entry_e532f4a63a26ef23 = (*(void ***)this_)[6];
  }
  if (mb_entry_e532f4a63a26ef23 == NULL) {
  return 0;
  }
  mb_fn_e532f4a63a26ef23 mb_target_e532f4a63a26ef23 = (mb_fn_e532f4a63a26ef23)mb_entry_e532f4a63a26ef23;
  int32_t mb_result_e532f4a63a26ef23 = mb_target_e532f4a63a26ef23(this_, (void * *)result_out);
  return mb_result_e532f4a63a26ef23;
}

typedef int32_t (MB_CALL *mb_fn_a38fcd9a87638061)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de4d8bd4b75177d8135e56a4(void * this_, void * package_, uint64_t * result_out) {
  void *mb_entry_a38fcd9a87638061 = NULL;
  if (this_ != NULL) {
    mb_entry_a38fcd9a87638061 = (*(void ***)this_)[16];
  }
  if (mb_entry_a38fcd9a87638061 == NULL) {
  return 0;
  }
  mb_fn_a38fcd9a87638061 mb_target_a38fcd9a87638061 = (mb_fn_a38fcd9a87638061)mb_entry_a38fcd9a87638061;
  int32_t mb_result_a38fcd9a87638061 = mb_target_a38fcd9a87638061(this_, package_, (void * *)result_out);
  return mb_result_a38fcd9a87638061;
}

typedef int32_t (MB_CALL *mb_fn_a4e15cca5e452cf8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a78fd8e8ae171635eaebd506(void * this_, void * store_id, uint64_t * result_out) {
  void *mb_entry_a4e15cca5e452cf8 = NULL;
  if (this_ != NULL) {
    mb_entry_a4e15cca5e452cf8 = (*(void ***)this_)[17];
  }
  if (mb_entry_a4e15cca5e452cf8 == NULL) {
  return 0;
  }
  mb_fn_a4e15cca5e452cf8 mb_target_a4e15cca5e452cf8 = (mb_fn_a4e15cca5e452cf8)mb_entry_a4e15cca5e452cf8;
  int32_t mb_result_a4e15cca5e452cf8 = mb_target_a4e15cca5e452cf8(this_, store_id, (void * *)result_out);
  return mb_result_a4e15cca5e452cf8;
}

typedef int32_t (MB_CALL *mb_fn_52f3f26a1db98e38)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6828313c875842a6e0269fbf(void * this_, void * items, uint64_t * result_out) {
  void *mb_entry_52f3f26a1db98e38 = NULL;
  if (this_ != NULL) {
    mb_entry_52f3f26a1db98e38 = (*(void ***)this_)[7];
  }
  if (mb_entry_52f3f26a1db98e38 == NULL) {
  return 0;
  }
  mb_fn_52f3f26a1db98e38 mb_target_52f3f26a1db98e38 = (mb_fn_52f3f26a1db98e38)mb_entry_52f3f26a1db98e38;
  int32_t mb_result_52f3f26a1db98e38 = mb_target_52f3f26a1db98e38(this_, items, (void * *)result_out);
  return mb_result_52f3f26a1db98e38;
}

typedef int32_t (MB_CALL *mb_fn_1c3aba80805a60c2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ba7f6ab96f3e8bc9ec93413(void * this_, void * store_package_updates, uint64_t * result_out) {
  void *mb_entry_1c3aba80805a60c2 = NULL;
  if (this_ != NULL) {
    mb_entry_1c3aba80805a60c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_1c3aba80805a60c2 == NULL) {
  return 0;
  }
  mb_fn_1c3aba80805a60c2 mb_target_1c3aba80805a60c2 = (mb_fn_1c3aba80805a60c2)mb_entry_1c3aba80805a60c2;
  int32_t mb_result_1c3aba80805a60c2 = mb_target_1c3aba80805a60c2(this_, store_package_updates, (void * *)result_out);
  return mb_result_1c3aba80805a60c2;
}

typedef int32_t (MB_CALL *mb_fn_11c16ba1f44bed25)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0a480a10f6fd3dd0771abd4(void * this_, void * store_package_updates, uint64_t * result_out) {
  void *mb_entry_11c16ba1f44bed25 = NULL;
  if (this_ != NULL) {
    mb_entry_11c16ba1f44bed25 = (*(void ***)this_)[7];
  }
  if (mb_entry_11c16ba1f44bed25 == NULL) {
  return 0;
  }
  mb_fn_11c16ba1f44bed25 mb_target_11c16ba1f44bed25 = (mb_fn_11c16ba1f44bed25)mb_entry_11c16ba1f44bed25;
  int32_t mb_result_11c16ba1f44bed25 = mb_target_11c16ba1f44bed25(this_, store_package_updates, (void * *)result_out);
  return mb_result_11c16ba1f44bed25;
}

typedef int32_t (MB_CALL *mb_fn_9065dc2ca132d483)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf8cb0655a0827ccf837f3e(void * this_, void * package_, uint64_t * result_out) {
  void *mb_entry_9065dc2ca132d483 = NULL;
  if (this_ != NULL) {
    mb_entry_9065dc2ca132d483 = (*(void ***)this_)[18];
  }
  if (mb_entry_9065dc2ca132d483 == NULL) {
  return 0;
  }
  mb_fn_9065dc2ca132d483 mb_target_9065dc2ca132d483 = (mb_fn_9065dc2ca132d483)mb_entry_9065dc2ca132d483;
  int32_t mb_result_9065dc2ca132d483 = mb_target_9065dc2ca132d483(this_, package_, (void * *)result_out);
  return mb_result_9065dc2ca132d483;
}

typedef int32_t (MB_CALL *mb_fn_ed8a622cfbb27111)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8425c6d29e74959884d780d3(void * this_, void * store_id, uint64_t * result_out) {
  void *mb_entry_ed8a622cfbb27111 = NULL;
  if (this_ != NULL) {
    mb_entry_ed8a622cfbb27111 = (*(void ***)this_)[19];
  }
  if (mb_entry_ed8a622cfbb27111 == NULL) {
  return 0;
  }
  mb_fn_ed8a622cfbb27111 mb_target_ed8a622cfbb27111 = (mb_fn_ed8a622cfbb27111)mb_entry_ed8a622cfbb27111;
  int32_t mb_result_ed8a622cfbb27111 = mb_target_ed8a622cfbb27111(this_, store_id, (void * *)result_out);
  return mb_result_ed8a622cfbb27111;
}

typedef int32_t (MB_CALL *mb_fn_35de993e98ab084b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3fa96601698fe854270335a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_35de993e98ab084b = NULL;
  if (this_ != NULL) {
    mb_entry_35de993e98ab084b = (*(void ***)this_)[7];
  }
  if (mb_entry_35de993e98ab084b == NULL) {
  return 0;
  }
  mb_fn_35de993e98ab084b mb_target_35de993e98ab084b = (mb_fn_35de993e98ab084b)mb_entry_35de993e98ab084b;
  int32_t mb_result_35de993e98ab084b = mb_target_35de993e98ab084b(this_, handler, result_out);
  return mb_result_35de993e98ab084b;
}

typedef int32_t (MB_CALL *mb_fn_d2ae1f24ef15c8cd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95548f9a72cd5369e9ce8c21(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d2ae1f24ef15c8cd = NULL;
  if (this_ != NULL) {
    mb_entry_d2ae1f24ef15c8cd = (*(void ***)this_)[6];
  }
  if (mb_entry_d2ae1f24ef15c8cd == NULL) {
  return 0;
  }
  mb_fn_d2ae1f24ef15c8cd mb_target_d2ae1f24ef15c8cd = (mb_fn_d2ae1f24ef15c8cd)mb_entry_d2ae1f24ef15c8cd;
  int32_t mb_result_d2ae1f24ef15c8cd = mb_target_d2ae1f24ef15c8cd(this_, (uint8_t *)result_out);
  return mb_result_d2ae1f24ef15c8cd;
}

typedef int32_t (MB_CALL *mb_fn_d12652b5064716a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc6f9881775ce3f2fac3119(void * this_, uint64_t * result_out) {
  void *mb_entry_d12652b5064716a0 = NULL;
  if (this_ != NULL) {
    mb_entry_d12652b5064716a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_d12652b5064716a0 == NULL) {
  return 0;
  }
  mb_fn_d12652b5064716a0 mb_target_d12652b5064716a0 = (mb_fn_d12652b5064716a0)mb_entry_d12652b5064716a0;
  int32_t mb_result_d12652b5064716a0 = mb_target_d12652b5064716a0(this_, (void * *)result_out);
  return mb_result_d12652b5064716a0;
}

typedef int32_t (MB_CALL *mb_fn_913783c3bb1d3bdd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ee0d7063b45cac89c5231eb(void * this_, int64_t token) {
  void *mb_entry_913783c3bb1d3bdd = NULL;
  if (this_ != NULL) {
    mb_entry_913783c3bb1d3bdd = (*(void ***)this_)[8];
  }
  if (mb_entry_913783c3bb1d3bdd == NULL) {
  return 0;
  }
  mb_fn_913783c3bb1d3bdd mb_target_913783c3bb1d3bdd = (mb_fn_913783c3bb1d3bdd)mb_entry_913783c3bb1d3bdd;
  int32_t mb_result_913783c3bb1d3bdd = mb_target_913783c3bb1d3bdd(this_, token);
  return mb_result_913783c3bb1d3bdd;
}

typedef int32_t (MB_CALL *mb_fn_3302c2188fb094a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d6906fe760242c8e36cc44(void * this_, uint64_t * result_out) {
  void *mb_entry_3302c2188fb094a1 = NULL;
  if (this_ != NULL) {
    mb_entry_3302c2188fb094a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_3302c2188fb094a1 == NULL) {
  return 0;
  }
  mb_fn_3302c2188fb094a1 mb_target_3302c2188fb094a1 = (mb_fn_3302c2188fb094a1)mb_entry_3302c2188fb094a1;
  int32_t mb_result_3302c2188fb094a1 = mb_target_3302c2188fb094a1(this_, (void * *)result_out);
  return mb_result_3302c2188fb094a1;
}

typedef int32_t (MB_CALL *mb_fn_456b17eed7e5684e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1667c1a023c225ba01b91168(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_456b17eed7e5684e = NULL;
  if (this_ != NULL) {
    mb_entry_456b17eed7e5684e = (*(void ***)this_)[7];
  }
  if (mb_entry_456b17eed7e5684e == NULL) {
  return 0;
  }
  mb_fn_456b17eed7e5684e mb_target_456b17eed7e5684e = (mb_fn_456b17eed7e5684e)mb_entry_456b17eed7e5684e;
  int32_t mb_result_456b17eed7e5684e = mb_target_456b17eed7e5684e(this_, user, (void * *)result_out);
  return mb_result_456b17eed7e5684e;
}

typedef int32_t (MB_CALL *mb_fn_ccf75ceb817e60ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57590ca351f2efc5b9579e82(void * this_, uint64_t * result_out) {
  void *mb_entry_ccf75ceb817e60ae = NULL;
  if (this_ != NULL) {
    mb_entry_ccf75ceb817e60ae = (*(void ***)this_)[10];
  }
  if (mb_entry_ccf75ceb817e60ae == NULL) {
  return 0;
  }
  mb_fn_ccf75ceb817e60ae mb_target_ccf75ceb817e60ae = (mb_fn_ccf75ceb817e60ae)mb_entry_ccf75ceb817e60ae;
  int32_t mb_result_ccf75ceb817e60ae = mb_target_ccf75ceb817e60ae(this_, (void * *)result_out);
  return mb_result_ccf75ceb817e60ae;
}

typedef int32_t (MB_CALL *mb_fn_29631a2959a7a515)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a79bffb02ca0c8af31e4221(void * this_, uint32_t * result_out) {
  void *mb_entry_29631a2959a7a515 = NULL;
  if (this_ != NULL) {
    mb_entry_29631a2959a7a515 = (*(void ***)this_)[9];
  }
  if (mb_entry_29631a2959a7a515 == NULL) {
  return 0;
  }
  mb_fn_29631a2959a7a515 mb_target_29631a2959a7a515 = (mb_fn_29631a2959a7a515)mb_entry_29631a2959a7a515;
  int32_t mb_result_29631a2959a7a515 = mb_target_29631a2959a7a515(this_, result_out);
  return mb_result_29631a2959a7a515;
}

typedef int32_t (MB_CALL *mb_fn_49b71d353bd8be03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59dd9021fd66bdb29c06cd8c(void * this_, uint64_t * result_out) {
  void *mb_entry_49b71d353bd8be03 = NULL;
  if (this_ != NULL) {
    mb_entry_49b71d353bd8be03 = (*(void ***)this_)[7];
  }
  if (mb_entry_49b71d353bd8be03 == NULL) {
  return 0;
  }
  mb_fn_49b71d353bd8be03 mb_target_49b71d353bd8be03 = (mb_fn_49b71d353bd8be03)mb_entry_49b71d353bd8be03;
  int32_t mb_result_49b71d353bd8be03 = mb_target_49b71d353bd8be03(this_, (void * *)result_out);
  return mb_result_49b71d353bd8be03;
}

typedef int32_t (MB_CALL *mb_fn_24c5a506f45923b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5072c253b5de795ebd3bc63b(void * this_, uint64_t * result_out) {
  void *mb_entry_24c5a506f45923b3 = NULL;
  if (this_ != NULL) {
    mb_entry_24c5a506f45923b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_24c5a506f45923b3 == NULL) {
  return 0;
  }
  mb_fn_24c5a506f45923b3 mb_target_24c5a506f45923b3 = (mb_fn_24c5a506f45923b3)mb_entry_24c5a506f45923b3;
  int32_t mb_result_24c5a506f45923b3 = mb_target_24c5a506f45923b3(this_, (void * *)result_out);
  return mb_result_24c5a506f45923b3;
}

typedef int32_t (MB_CALL *mb_fn_90a8dafadbace6e6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d42b83f188efc7c389cdf5ab(void * this_, uint32_t * result_out) {
  void *mb_entry_90a8dafadbace6e6 = NULL;
  if (this_ != NULL) {
    mb_entry_90a8dafadbace6e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_90a8dafadbace6e6 == NULL) {
  return 0;
  }
  mb_fn_90a8dafadbace6e6 mb_target_90a8dafadbace6e6 = (mb_fn_90a8dafadbace6e6)mb_entry_90a8dafadbace6e6;
  int32_t mb_result_90a8dafadbace6e6 = mb_target_90a8dafadbace6e6(this_, result_out);
  return mb_result_90a8dafadbace6e6;
}

typedef int32_t (MB_CALL *mb_fn_df7e9c122ca0efe0)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e9045c50f71f0891ad5b44(void * this_, int64_t * result_out) {
  void *mb_entry_df7e9c122ca0efe0 = NULL;
  if (this_ != NULL) {
    mb_entry_df7e9c122ca0efe0 = (*(void ***)this_)[8];
  }
  if (mb_entry_df7e9c122ca0efe0 == NULL) {
  return 0;
  }
  mb_fn_df7e9c122ca0efe0 mb_target_df7e9c122ca0efe0 = (mb_fn_df7e9c122ca0efe0)mb_entry_df7e9c122ca0efe0;
  int32_t mb_result_df7e9c122ca0efe0 = mb_target_df7e9c122ca0efe0(this_, result_out);
  return mb_result_df7e9c122ca0efe0;
}

typedef int32_t (MB_CALL *mb_fn_81f8e4de4eba7c55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40617d75634f455c53c6ecf3(void * this_, uint64_t * result_out) {
  void *mb_entry_81f8e4de4eba7c55 = NULL;
  if (this_ != NULL) {
    mb_entry_81f8e4de4eba7c55 = (*(void ***)this_)[9];
  }
  if (mb_entry_81f8e4de4eba7c55 == NULL) {
  return 0;
  }
  mb_fn_81f8e4de4eba7c55 mb_target_81f8e4de4eba7c55 = (mb_fn_81f8e4de4eba7c55)mb_entry_81f8e4de4eba7c55;
  int32_t mb_result_81f8e4de4eba7c55 = mb_target_81f8e4de4eba7c55(this_, (void * *)result_out);
  return mb_result_81f8e4de4eba7c55;
}

typedef int32_t (MB_CALL *mb_fn_baf7be31dbbce9e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a7f4c119757ffd6f382a70(void * this_, uint64_t * result_out) {
  void *mb_entry_baf7be31dbbce9e5 = NULL;
  if (this_ != NULL) {
    mb_entry_baf7be31dbbce9e5 = (*(void ***)this_)[10];
  }
  if (mb_entry_baf7be31dbbce9e5 == NULL) {
  return 0;
  }
  mb_fn_baf7be31dbbce9e5 mb_target_baf7be31dbbce9e5 = (mb_fn_baf7be31dbbce9e5)mb_entry_baf7be31dbbce9e5;
  int32_t mb_result_baf7be31dbbce9e5 = mb_target_baf7be31dbbce9e5(this_, (void * *)result_out);
  return mb_result_baf7be31dbbce9e5;
}

typedef int32_t (MB_CALL *mb_fn_210912ea1b870554)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a529b3f0acbb1212eedc138(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_210912ea1b870554 = NULL;
  if (this_ != NULL) {
    mb_entry_210912ea1b870554 = (*(void ***)this_)[7];
  }
  if (mb_entry_210912ea1b870554 == NULL) {
  return 0;
  }
  mb_fn_210912ea1b870554 mb_target_210912ea1b870554 = (mb_fn_210912ea1b870554)mb_entry_210912ea1b870554;
  int32_t mb_result_210912ea1b870554 = mb_target_210912ea1b870554(this_, (uint8_t *)result_out);
  return mb_result_210912ea1b870554;
}

typedef int32_t (MB_CALL *mb_fn_f0a600e49b1b118f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77286988457fcbbca6a7fef(void * this_, uint64_t * result_out) {
  void *mb_entry_f0a600e49b1b118f = NULL;
  if (this_ != NULL) {
    mb_entry_f0a600e49b1b118f = (*(void ***)this_)[6];
  }
  if (mb_entry_f0a600e49b1b118f == NULL) {
  return 0;
  }
  mb_fn_f0a600e49b1b118f mb_target_f0a600e49b1b118f = (mb_fn_f0a600e49b1b118f)mb_entry_f0a600e49b1b118f;
  int32_t mb_result_f0a600e49b1b118f = mb_target_f0a600e49b1b118f(this_, (void * *)result_out);
  return mb_result_f0a600e49b1b118f;
}

typedef int32_t (MB_CALL *mb_fn_d6ee896dd8fdffa9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9711314b28dbfa3d69d6408(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6ee896dd8fdffa9 = NULL;
  if (this_ != NULL) {
    mb_entry_d6ee896dd8fdffa9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6ee896dd8fdffa9 == NULL) {
  return 0;
  }
  mb_fn_d6ee896dd8fdffa9 mb_target_d6ee896dd8fdffa9 = (mb_fn_d6ee896dd8fdffa9)mb_entry_d6ee896dd8fdffa9;
  int32_t mb_result_d6ee896dd8fdffa9 = mb_target_d6ee896dd8fdffa9(this_, (uint8_t *)result_out);
  return mb_result_d6ee896dd8fdffa9;
}

typedef int32_t (MB_CALL *mb_fn_4849162d0b49cc10)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee427196690965ef55cf246(void * this_, uint32_t value) {
  void *mb_entry_4849162d0b49cc10 = NULL;
  if (this_ != NULL) {
    mb_entry_4849162d0b49cc10 = (*(void ***)this_)[7];
  }
  if (mb_entry_4849162d0b49cc10 == NULL) {
  return 0;
  }
  mb_fn_4849162d0b49cc10 mb_target_4849162d0b49cc10 = (mb_fn_4849162d0b49cc10)mb_entry_4849162d0b49cc10;
  int32_t mb_result_4849162d0b49cc10 = mb_target_4849162d0b49cc10(this_, value);
  return mb_result_4849162d0b49cc10;
}

typedef int32_t (MB_CALL *mb_fn_f96efd17de898565)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc58a5b983e27290c8165354(void * this_) {
  void *mb_entry_f96efd17de898565 = NULL;
  if (this_ != NULL) {
    mb_entry_f96efd17de898565 = (*(void ***)this_)[6];
  }
  if (mb_entry_f96efd17de898565 == NULL) {
  return 0;
  }
  mb_fn_f96efd17de898565 mb_target_f96efd17de898565 = (mb_fn_f96efd17de898565)mb_entry_f96efd17de898565;
  int32_t mb_result_f96efd17de898565 = mb_target_f96efd17de898565(this_);
  return mb_result_f96efd17de898565;
}

typedef int32_t (MB_CALL *mb_fn_0f006cf40d204724)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53531ccf2ba23414bbeebf31(void * this_) {
  void *mb_entry_0f006cf40d204724 = NULL;
  if (this_ != NULL) {
    mb_entry_0f006cf40d204724 = (*(void ***)this_)[11];
  }
  if (mb_entry_0f006cf40d204724 == NULL) {
  return 0;
  }
  mb_fn_0f006cf40d204724 mb_target_0f006cf40d204724 = (mb_fn_0f006cf40d204724)mb_entry_0f006cf40d204724;
  int32_t mb_result_0f006cf40d204724 = mb_target_0f006cf40d204724(this_);
  return mb_result_0f006cf40d204724;
}

typedef int32_t (MB_CALL *mb_fn_597184f9946c190a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c663ffa89a11d72be295c075(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_597184f9946c190a = NULL;
  if (this_ != NULL) {
    mb_entry_597184f9946c190a = (*(void ***)this_)[7];
  }
  if (mb_entry_597184f9946c190a == NULL) {
  return 0;
  }
  mb_fn_597184f9946c190a mb_target_597184f9946c190a = (mb_fn_597184f9946c190a)mb_entry_597184f9946c190a;
  int32_t mb_result_597184f9946c190a = mb_target_597184f9946c190a(this_, handler, result_out);
  return mb_result_597184f9946c190a;
}

typedef int32_t (MB_CALL *mb_fn_fbd7083aeeafc3e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56aeaf8be0920bb112a24d50(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fbd7083aeeafc3e2 = NULL;
  if (this_ != NULL) {
    mb_entry_fbd7083aeeafc3e2 = (*(void ***)this_)[10];
  }
  if (mb_entry_fbd7083aeeafc3e2 == NULL) {
  return 0;
  }
  mb_fn_fbd7083aeeafc3e2 mb_target_fbd7083aeeafc3e2 = (mb_fn_fbd7083aeeafc3e2)mb_entry_fbd7083aeeafc3e2;
  int32_t mb_result_fbd7083aeeafc3e2 = mb_target_fbd7083aeeafc3e2(this_, (uint8_t *)result_out);
  return mb_result_fbd7083aeeafc3e2;
}

typedef int32_t (MB_CALL *mb_fn_7fe7c2934fe3c022)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4debb1cd92c833f9e1b4b9a(void * this_, uint64_t * result_out) {
  void *mb_entry_7fe7c2934fe3c022 = NULL;
  if (this_ != NULL) {
    mb_entry_7fe7c2934fe3c022 = (*(void ***)this_)[9];
  }
  if (mb_entry_7fe7c2934fe3c022 == NULL) {
  return 0;
  }
  mb_fn_7fe7c2934fe3c022 mb_target_7fe7c2934fe3c022 = (mb_fn_7fe7c2934fe3c022)mb_entry_7fe7c2934fe3c022;
  int32_t mb_result_7fe7c2934fe3c022 = mb_target_7fe7c2934fe3c022(this_, (void * *)result_out);
  return mb_result_7fe7c2934fe3c022;
}

typedef int32_t (MB_CALL *mb_fn_a93777d63bcab545)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_260360939c896a14591324e6(void * this_, int64_t token) {
  void *mb_entry_a93777d63bcab545 = NULL;
  if (this_ != NULL) {
    mb_entry_a93777d63bcab545 = (*(void ***)this_)[8];
  }
  if (mb_entry_a93777d63bcab545 == NULL) {
  return 0;
  }
  mb_fn_a93777d63bcab545 mb_target_a93777d63bcab545 = (mb_fn_a93777d63bcab545)mb_entry_a93777d63bcab545;
  int32_t mb_result_a93777d63bcab545 = mb_target_a93777d63bcab545(this_, token);
  return mb_result_a93777d63bcab545;
}

typedef int32_t (MB_CALL *mb_fn_e68e0e2eadf9737b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccedb3f14ecc0d57102c75e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e68e0e2eadf9737b = NULL;
  if (this_ != NULL) {
    mb_entry_e68e0e2eadf9737b = (*(void ***)this_)[7];
  }
  if (mb_entry_e68e0e2eadf9737b == NULL) {
  return 0;
  }
  mb_fn_e68e0e2eadf9737b mb_target_e68e0e2eadf9737b = (mb_fn_e68e0e2eadf9737b)mb_entry_e68e0e2eadf9737b;
  int32_t mb_result_e68e0e2eadf9737b = mb_target_e68e0e2eadf9737b(this_, (uint8_t *)result_out);
  return mb_result_e68e0e2eadf9737b;
}

typedef int32_t (MB_CALL *mb_fn_adaf2502eae6d756)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba858465df18400f72211028(void * this_, uint64_t * result_out) {
  void *mb_entry_adaf2502eae6d756 = NULL;
  if (this_ != NULL) {
    mb_entry_adaf2502eae6d756 = (*(void ***)this_)[6];
  }
  if (mb_entry_adaf2502eae6d756 == NULL) {
  return 0;
  }
  mb_fn_adaf2502eae6d756 mb_target_adaf2502eae6d756 = (mb_fn_adaf2502eae6d756)mb_entry_adaf2502eae6d756;
  int32_t mb_result_adaf2502eae6d756 = mb_target_adaf2502eae6d756(this_, (void * *)result_out);
  return mb_result_adaf2502eae6d756;
}

typedef int32_t (MB_CALL *mb_fn_595fad93ee5b31ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_287cb78781c20398b8da275d(void * this_, int32_t * result_out) {
  void *mb_entry_595fad93ee5b31ec = NULL;
  if (this_ != NULL) {
    mb_entry_595fad93ee5b31ec = (*(void ***)this_)[6];
  }
  if (mb_entry_595fad93ee5b31ec == NULL) {
  return 0;
  }
  mb_fn_595fad93ee5b31ec mb_target_595fad93ee5b31ec = (mb_fn_595fad93ee5b31ec)mb_entry_595fad93ee5b31ec;
  int32_t mb_result_595fad93ee5b31ec = mb_target_595fad93ee5b31ec(this_, result_out);
  return mb_result_595fad93ee5b31ec;
}

typedef int32_t (MB_CALL *mb_fn_904417e3a19177fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b48c339b1fe9ea03dd34944a(void * this_, uint64_t * result_out) {
  void *mb_entry_904417e3a19177fc = NULL;
  if (this_ != NULL) {
    mb_entry_904417e3a19177fc = (*(void ***)this_)[7];
  }
  if (mb_entry_904417e3a19177fc == NULL) {
  return 0;
  }
  mb_fn_904417e3a19177fc mb_target_904417e3a19177fc = (mb_fn_904417e3a19177fc)mb_entry_904417e3a19177fc;
  int32_t mb_result_904417e3a19177fc = mb_target_904417e3a19177fc(this_, (void * *)result_out);
  return mb_result_904417e3a19177fc;
}

typedef int32_t (MB_CALL *mb_fn_a1392cd37b580c3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f9f64dd302cf42b5082e27(void * this_, uint64_t * result_out) {
  void *mb_entry_a1392cd37b580c3c = NULL;
  if (this_ != NULL) {
    mb_entry_a1392cd37b580c3c = (*(void ***)this_)[6];
  }
  if (mb_entry_a1392cd37b580c3c == NULL) {
  return 0;
  }
  mb_fn_a1392cd37b580c3c mb_target_a1392cd37b580c3c = (mb_fn_a1392cd37b580c3c)mb_entry_a1392cd37b580c3c;
  int32_t mb_result_a1392cd37b580c3c = mb_target_a1392cd37b580c3c(this_, (void * *)result_out);
  return mb_result_a1392cd37b580c3c;
}

typedef int32_t (MB_CALL *mb_fn_48fba438f178b0c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1f49f702a02f151102c2b14(void * this_, uint64_t * result_out) {
  void *mb_entry_48fba438f178b0c4 = NULL;
  if (this_ != NULL) {
    mb_entry_48fba438f178b0c4 = (*(void ***)this_)[10];
  }
  if (mb_entry_48fba438f178b0c4 == NULL) {
  return 0;
  }
  mb_fn_48fba438f178b0c4 mb_target_48fba438f178b0c4 = (mb_fn_48fba438f178b0c4)mb_entry_48fba438f178b0c4;
  int32_t mb_result_48fba438f178b0c4 = mb_target_48fba438f178b0c4(this_, (void * *)result_out);
  return mb_result_48fba438f178b0c4;
}

typedef int32_t (MB_CALL *mb_fn_7f7bbc1bad5f95d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_858016022694799951c7d1bd(void * this_, uint64_t * result_out) {
  void *mb_entry_7f7bbc1bad5f95d2 = NULL;
  if (this_ != NULL) {
    mb_entry_7f7bbc1bad5f95d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f7bbc1bad5f95d2 == NULL) {
  return 0;
  }
  mb_fn_7f7bbc1bad5f95d2 mb_target_7f7bbc1bad5f95d2 = (mb_fn_7f7bbc1bad5f95d2)mb_entry_7f7bbc1bad5f95d2;
  int32_t mb_result_7f7bbc1bad5f95d2 = mb_target_7f7bbc1bad5f95d2(this_, (void * *)result_out);
  return mb_result_7f7bbc1bad5f95d2;
}

typedef int32_t (MB_CALL *mb_fn_726de1da5fb9d034)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_011e26cca6b9325988a03d18(void * this_, uint64_t * result_out) {
  void *mb_entry_726de1da5fb9d034 = NULL;
  if (this_ != NULL) {
    mb_entry_726de1da5fb9d034 = (*(void ***)this_)[7];
  }
  if (mb_entry_726de1da5fb9d034 == NULL) {
  return 0;
  }
  mb_fn_726de1da5fb9d034 mb_target_726de1da5fb9d034 = (mb_fn_726de1da5fb9d034)mb_entry_726de1da5fb9d034;
  int32_t mb_result_726de1da5fb9d034 = mb_target_726de1da5fb9d034(this_, (void * *)result_out);
  return mb_result_726de1da5fb9d034;
}

typedef int32_t (MB_CALL *mb_fn_69bb315d9fb92a67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c204e6fc7c2cac04a7415fb1(void * this_, uint64_t * result_out) {
  void *mb_entry_69bb315d9fb92a67 = NULL;
  if (this_ != NULL) {
    mb_entry_69bb315d9fb92a67 = (*(void ***)this_)[11];
  }
  if (mb_entry_69bb315d9fb92a67 == NULL) {
  return 0;
  }
  mb_fn_69bb315d9fb92a67 mb_target_69bb315d9fb92a67 = (mb_fn_69bb315d9fb92a67)mb_entry_69bb315d9fb92a67;
  int32_t mb_result_69bb315d9fb92a67 = mb_target_69bb315d9fb92a67(this_, (void * *)result_out);
  return mb_result_69bb315d9fb92a67;
}

typedef int32_t (MB_CALL *mb_fn_ce3a5f7f0dbdef09)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4a4bd9ea470d5d8485922f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ce3a5f7f0dbdef09 = NULL;
  if (this_ != NULL) {
    mb_entry_ce3a5f7f0dbdef09 = (*(void ***)this_)[8];
  }
  if (mb_entry_ce3a5f7f0dbdef09 == NULL) {
  return 0;
  }
  mb_fn_ce3a5f7f0dbdef09 mb_target_ce3a5f7f0dbdef09 = (mb_fn_ce3a5f7f0dbdef09)mb_entry_ce3a5f7f0dbdef09;
  int32_t mb_result_ce3a5f7f0dbdef09 = mb_target_ce3a5f7f0dbdef09(this_, (uint8_t *)result_out);
  return mb_result_ce3a5f7f0dbdef09;
}

typedef int32_t (MB_CALL *mb_fn_5a7374e7254b3b46)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb29cc3ba48f5c5a618c4d2(void * this_, int64_t * result_out) {
  void *mb_entry_5a7374e7254b3b46 = NULL;
  if (this_ != NULL) {
    mb_entry_5a7374e7254b3b46 = (*(void ***)this_)[9];
  }
  if (mb_entry_5a7374e7254b3b46 == NULL) {
  return 0;
  }
  mb_fn_5a7374e7254b3b46 mb_target_5a7374e7254b3b46 = (mb_fn_5a7374e7254b3b46)mb_entry_5a7374e7254b3b46;
  int32_t mb_result_5a7374e7254b3b46 = mb_target_5a7374e7254b3b46(this_, result_out);
  return mb_result_5a7374e7254b3b46;
}

typedef int32_t (MB_CALL *mb_fn_cbd5b7d2d383528b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc5e1cdbbb9f22dcb2612047(void * this_, uint64_t * result_out) {
  void *mb_entry_cbd5b7d2d383528b = NULL;
  if (this_ != NULL) {
    mb_entry_cbd5b7d2d383528b = (*(void ***)this_)[6];
  }
  if (mb_entry_cbd5b7d2d383528b == NULL) {
  return 0;
  }
  mb_fn_cbd5b7d2d383528b mb_target_cbd5b7d2d383528b = (mb_fn_cbd5b7d2d383528b)mb_entry_cbd5b7d2d383528b;
  int32_t mb_result_cbd5b7d2d383528b = mb_target_cbd5b7d2d383528b(this_, (void * *)result_out);
  return mb_result_cbd5b7d2d383528b;
}

typedef int32_t (MB_CALL *mb_fn_e53c2a9db713b04c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a5671e7bd120e3fb94d825(void * this_, uint64_t * result_out) {
  void *mb_entry_e53c2a9db713b04c = NULL;
  if (this_ != NULL) {
    mb_entry_e53c2a9db713b04c = (*(void ***)this_)[7];
  }
  if (mb_entry_e53c2a9db713b04c == NULL) {
  return 0;
  }
  mb_fn_e53c2a9db713b04c mb_target_e53c2a9db713b04c = (mb_fn_e53c2a9db713b04c)mb_entry_e53c2a9db713b04c;
  int32_t mb_result_e53c2a9db713b04c = mb_target_e53c2a9db713b04c(this_, (void * *)result_out);
  return mb_result_e53c2a9db713b04c;
}

typedef int32_t (MB_CALL *mb_fn_ac2c81f42344201d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e91d523fa2f2121e7213b17(void * this_, uint64_t * result_out) {
  void *mb_entry_ac2c81f42344201d = NULL;
  if (this_ != NULL) {
    mb_entry_ac2c81f42344201d = (*(void ***)this_)[8];
  }
  if (mb_entry_ac2c81f42344201d == NULL) {
  return 0;
  }
  mb_fn_ac2c81f42344201d mb_target_ac2c81f42344201d = (mb_fn_ac2c81f42344201d)mb_entry_ac2c81f42344201d;
  int32_t mb_result_ac2c81f42344201d = mb_target_ac2c81f42344201d(this_, (void * *)result_out);
  return mb_result_ac2c81f42344201d;
}

typedef int32_t (MB_CALL *mb_fn_1eca1f06dd9a643d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3399fd6d07c6ab3ceb8fbbd4(void * this_, uint64_t * result_out) {
  void *mb_entry_1eca1f06dd9a643d = NULL;
  if (this_ != NULL) {
    mb_entry_1eca1f06dd9a643d = (*(void ***)this_)[20];
  }
  if (mb_entry_1eca1f06dd9a643d == NULL) {
  return 0;
  }
  mb_fn_1eca1f06dd9a643d mb_target_1eca1f06dd9a643d = (mb_fn_1eca1f06dd9a643d)mb_entry_1eca1f06dd9a643d;
  int32_t mb_result_1eca1f06dd9a643d = mb_target_1eca1f06dd9a643d(this_, (void * *)result_out);
  return mb_result_1eca1f06dd9a643d;
}

typedef int32_t (MB_CALL *mb_fn_b133bbbc61998629)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5a55a2de89aa4af415f446(void * this_, uint64_t * result_out) {
  void *mb_entry_b133bbbc61998629 = NULL;
  if (this_ != NULL) {
    mb_entry_b133bbbc61998629 = (*(void ***)this_)[21];
  }
  if (mb_entry_b133bbbc61998629 == NULL) {
  return 0;
  }
  mb_fn_b133bbbc61998629 mb_target_b133bbbc61998629 = (mb_fn_b133bbbc61998629)mb_entry_b133bbbc61998629;
  int32_t mb_result_b133bbbc61998629 = mb_target_b133bbbc61998629(this_, (void * *)result_out);
  return mb_result_b133bbbc61998629;
}

typedef int32_t (MB_CALL *mb_fn_60fd8a68929314d2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6352fe179f35456cfd722c1a(void * this_, void * store_purchase_properties, uint64_t * result_out) {
  void *mb_entry_60fd8a68929314d2 = NULL;
  if (this_ != NULL) {
    mb_entry_60fd8a68929314d2 = (*(void ***)this_)[22];
  }
  if (mb_entry_60fd8a68929314d2 == NULL) {
  return 0;
  }
  mb_fn_60fd8a68929314d2 mb_target_60fd8a68929314d2 = (mb_fn_60fd8a68929314d2)mb_entry_60fd8a68929314d2;
  int32_t mb_result_60fd8a68929314d2 = mb_target_60fd8a68929314d2(this_, store_purchase_properties, (void * *)result_out);
  return mb_result_60fd8a68929314d2;
}

typedef int32_t (MB_CALL *mb_fn_bd688671f105921d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_086d20519859bf45557a7330(void * this_, uint64_t * result_out) {
  void *mb_entry_bd688671f105921d = NULL;
  if (this_ != NULL) {
    mb_entry_bd688671f105921d = (*(void ***)this_)[9];
  }
  if (mb_entry_bd688671f105921d == NULL) {
  return 0;
  }
  mb_fn_bd688671f105921d mb_target_bd688671f105921d = (mb_fn_bd688671f105921d)mb_entry_bd688671f105921d;
  int32_t mb_result_bd688671f105921d = mb_target_bd688671f105921d(this_, (void * *)result_out);
  return mb_result_bd688671f105921d;
}

typedef int32_t (MB_CALL *mb_fn_14e6bfa6c27fd6bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_617abc12ea3a00e022a11a6a(void * this_, uint64_t * result_out) {
  void *mb_entry_14e6bfa6c27fd6bf = NULL;
  if (this_ != NULL) {
    mb_entry_14e6bfa6c27fd6bf = (*(void ***)this_)[18];
  }
  if (mb_entry_14e6bfa6c27fd6bf == NULL) {
  return 0;
  }
  mb_fn_14e6bfa6c27fd6bf mb_target_14e6bfa6c27fd6bf = (mb_fn_14e6bfa6c27fd6bf)mb_entry_14e6bfa6c27fd6bf;
  int32_t mb_result_14e6bfa6c27fd6bf = mb_target_14e6bfa6c27fd6bf(this_, (void * *)result_out);
  return mb_result_14e6bfa6c27fd6bf;
}

typedef int32_t (MB_CALL *mb_fn_ea4aa843a2ff2582)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89a9b020a662c86b650b14e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea4aa843a2ff2582 = NULL;
  if (this_ != NULL) {
    mb_entry_ea4aa843a2ff2582 = (*(void ***)this_)[11];
  }
  if (mb_entry_ea4aa843a2ff2582 == NULL) {
  return 0;
  }
  mb_fn_ea4aa843a2ff2582 mb_target_ea4aa843a2ff2582 = (mb_fn_ea4aa843a2ff2582)mb_entry_ea4aa843a2ff2582;
  int32_t mb_result_ea4aa843a2ff2582 = mb_target_ea4aa843a2ff2582(this_, (uint8_t *)result_out);
  return mb_result_ea4aa843a2ff2582;
}

typedef int32_t (MB_CALL *mb_fn_898094f01ce52c4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5083bdb393fd298317c70d24(void * this_, uint64_t * result_out) {
  void *mb_entry_898094f01ce52c4a = NULL;
  if (this_ != NULL) {
    mb_entry_898094f01ce52c4a = (*(void ***)this_)[13];
  }
  if (mb_entry_898094f01ce52c4a == NULL) {
  return 0;
  }
  mb_fn_898094f01ce52c4a mb_target_898094f01ce52c4a = (mb_fn_898094f01ce52c4a)mb_entry_898094f01ce52c4a;
  int32_t mb_result_898094f01ce52c4a = mb_target_898094f01ce52c4a(this_, (void * *)result_out);
  return mb_result_898094f01ce52c4a;
}

typedef int32_t (MB_CALL *mb_fn_116178a176ff5054)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed296e06dd82ff235cead96e(void * this_, uint64_t * result_out) {
  void *mb_entry_116178a176ff5054 = NULL;
  if (this_ != NULL) {
    mb_entry_116178a176ff5054 = (*(void ***)this_)[23];
  }
  if (mb_entry_116178a176ff5054 == NULL) {
  return 0;
  }
  mb_fn_116178a176ff5054 mb_target_116178a176ff5054 = (mb_fn_116178a176ff5054)mb_entry_116178a176ff5054;
  int32_t mb_result_116178a176ff5054 = mb_target_116178a176ff5054(this_, (void * *)result_out);
  return mb_result_116178a176ff5054;
}

typedef int32_t (MB_CALL *mb_fn_774029d16c3af666)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bea525e7ad2822a5ee47129f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_774029d16c3af666 = NULL;
  if (this_ != NULL) {
    mb_entry_774029d16c3af666 = (*(void ***)this_)[16];
  }
  if (mb_entry_774029d16c3af666 == NULL) {
  return 0;
  }
  mb_fn_774029d16c3af666 mb_target_774029d16c3af666 = (mb_fn_774029d16c3af666)mb_entry_774029d16c3af666;
  int32_t mb_result_774029d16c3af666 = mb_target_774029d16c3af666(this_, (uint8_t *)result_out);
  return mb_result_774029d16c3af666;
}

typedef int32_t (MB_CALL *mb_fn_c1625d466193dd92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8628119a9db2a0c24283204(void * this_, uint64_t * result_out) {
  void *mb_entry_c1625d466193dd92 = NULL;
  if (this_ != NULL) {
    mb_entry_c1625d466193dd92 = (*(void ***)this_)[12];
  }
  if (mb_entry_c1625d466193dd92 == NULL) {
  return 0;
  }
  mb_fn_c1625d466193dd92 mb_target_c1625d466193dd92 = (mb_fn_c1625d466193dd92)mb_entry_c1625d466193dd92;
  int32_t mb_result_c1625d466193dd92 = mb_target_c1625d466193dd92(this_, (void * *)result_out);
  return mb_result_c1625d466193dd92;
}

typedef int32_t (MB_CALL *mb_fn_34d487ce66467184)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72babe1c17ae7fc52e94b370(void * this_, uint64_t * result_out) {
  void *mb_entry_34d487ce66467184 = NULL;
  if (this_ != NULL) {
    mb_entry_34d487ce66467184 = (*(void ***)this_)[7];
  }
  if (mb_entry_34d487ce66467184 == NULL) {
  return 0;
  }
  mb_fn_34d487ce66467184 mb_target_34d487ce66467184 = (mb_fn_34d487ce66467184)mb_entry_34d487ce66467184;
  int32_t mb_result_34d487ce66467184 = mb_target_34d487ce66467184(this_, (void * *)result_out);
  return mb_result_34d487ce66467184;
}

typedef int32_t (MB_CALL *mb_fn_8db53b42cc802989)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baff45329bff31ddb9ecca19(void * this_, uint64_t * result_out) {
  void *mb_entry_8db53b42cc802989 = NULL;
  if (this_ != NULL) {
    mb_entry_8db53b42cc802989 = (*(void ***)this_)[19];
  }
  if (mb_entry_8db53b42cc802989 == NULL) {
  return 0;
  }
  mb_fn_8db53b42cc802989 mb_target_8db53b42cc802989 = (mb_fn_8db53b42cc802989)mb_entry_8db53b42cc802989;
  int32_t mb_result_8db53b42cc802989 = mb_target_8db53b42cc802989(this_, (void * *)result_out);
  return mb_result_8db53b42cc802989;
}

typedef int32_t (MB_CALL *mb_fn_9c81cda5bcfd923c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7666b70b7ee2e638ffc07b86(void * this_, uint64_t * result_out) {
  void *mb_entry_9c81cda5bcfd923c = NULL;
  if (this_ != NULL) {
    mb_entry_9c81cda5bcfd923c = (*(void ***)this_)[17];
  }
  if (mb_entry_9c81cda5bcfd923c == NULL) {
  return 0;
  }
  mb_fn_9c81cda5bcfd923c mb_target_9c81cda5bcfd923c = (mb_fn_9c81cda5bcfd923c)mb_entry_9c81cda5bcfd923c;
  int32_t mb_result_9c81cda5bcfd923c = mb_target_9c81cda5bcfd923c(this_, (void * *)result_out);
  return mb_result_9c81cda5bcfd923c;
}

typedef int32_t (MB_CALL *mb_fn_367716bd672b18d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a71cc7c63c1ec3645c8d123d(void * this_, uint64_t * result_out) {
  void *mb_entry_367716bd672b18d5 = NULL;
  if (this_ != NULL) {
    mb_entry_367716bd672b18d5 = (*(void ***)this_)[10];
  }
  if (mb_entry_367716bd672b18d5 == NULL) {
  return 0;
  }
  mb_fn_367716bd672b18d5 mb_target_367716bd672b18d5 = (mb_fn_367716bd672b18d5)mb_entry_367716bd672b18d5;
  int32_t mb_result_367716bd672b18d5 = mb_target_367716bd672b18d5(this_, (void * *)result_out);
  return mb_result_367716bd672b18d5;
}

typedef int32_t (MB_CALL *mb_fn_c392f9968ead392e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f18b31a2348d22fe84917c6e(void * this_, uint64_t * result_out) {
  void *mb_entry_c392f9968ead392e = NULL;
  if (this_ != NULL) {
    mb_entry_c392f9968ead392e = (*(void ***)this_)[15];
  }
  if (mb_entry_c392f9968ead392e == NULL) {
  return 0;
  }
  mb_fn_c392f9968ead392e mb_target_c392f9968ead392e = (mb_fn_c392f9968ead392e)mb_entry_c392f9968ead392e;
  int32_t mb_result_c392f9968ead392e = mb_target_c392f9968ead392e(this_, (void * *)result_out);
  return mb_result_c392f9968ead392e;
}

typedef int32_t (MB_CALL *mb_fn_f1ef54756c7d43ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a79e316cca9dcc958a4c27(void * this_, uint64_t * result_out) {
  void *mb_entry_f1ef54756c7d43ac = NULL;
  if (this_ != NULL) {
    mb_entry_f1ef54756c7d43ac = (*(void ***)this_)[6];
  }
  if (mb_entry_f1ef54756c7d43ac == NULL) {
  return 0;
  }
  mb_fn_f1ef54756c7d43ac mb_target_f1ef54756c7d43ac = (mb_fn_f1ef54756c7d43ac)mb_entry_f1ef54756c7d43ac;
  int32_t mb_result_f1ef54756c7d43ac = mb_target_f1ef54756c7d43ac(this_, (void * *)result_out);
  return mb_result_f1ef54756c7d43ac;
}

typedef int32_t (MB_CALL *mb_fn_f56b1eb4bbfef1ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00a4b9d5fb23932d1c6a8ce(void * this_, uint64_t * result_out) {
  void *mb_entry_f56b1eb4bbfef1ed = NULL;
  if (this_ != NULL) {
    mb_entry_f56b1eb4bbfef1ed = (*(void ***)this_)[8];
  }
  if (mb_entry_f56b1eb4bbfef1ed == NULL) {
  return 0;
  }
  mb_fn_f56b1eb4bbfef1ed mb_target_f56b1eb4bbfef1ed = (mb_fn_f56b1eb4bbfef1ed)mb_entry_f56b1eb4bbfef1ed;
  int32_t mb_result_f56b1eb4bbfef1ed = mb_target_f56b1eb4bbfef1ed(this_, (void * *)result_out);
  return mb_result_f56b1eb4bbfef1ed;
}

typedef int32_t (MB_CALL *mb_fn_1975a3691837c3d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd3441deee3d27b10c2add2a(void * this_, uint64_t * result_out) {
  void *mb_entry_1975a3691837c3d0 = NULL;
  if (this_ != NULL) {
    mb_entry_1975a3691837c3d0 = (*(void ***)this_)[14];
  }
  if (mb_entry_1975a3691837c3d0 == NULL) {
  return 0;
  }
  mb_fn_1975a3691837c3d0 mb_target_1975a3691837c3d0 = (mb_fn_1975a3691837c3d0)mb_entry_1975a3691837c3d0;
  int32_t mb_result_1975a3691837c3d0 = mb_target_1975a3691837c3d0(this_, (void * *)result_out);
  return mb_result_1975a3691837c3d0;
}

typedef int32_t (MB_CALL *mb_fn_6c0c3d85c5f66df8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8bb3b8acaa692e40989d6f6(void * this_, uint64_t * result_out) {
  void *mb_entry_6c0c3d85c5f66df8 = NULL;
  if (this_ != NULL) {
    mb_entry_6c0c3d85c5f66df8 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c0c3d85c5f66df8 == NULL) {
  return 0;
  }
  mb_fn_6c0c3d85c5f66df8 mb_target_6c0c3d85c5f66df8 = (mb_fn_6c0c3d85c5f66df8)mb_entry_6c0c3d85c5f66df8;
  int32_t mb_result_6c0c3d85c5f66df8 = mb_target_6c0c3d85c5f66df8(this_, (void * *)result_out);
  return mb_result_6c0c3d85c5f66df8;
}

typedef int32_t (MB_CALL *mb_fn_16e0560f5245ae9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b26ce1a1cf70cec6120f7be7(void * this_, uint64_t * result_out) {
  void *mb_entry_16e0560f5245ae9a = NULL;
  if (this_ != NULL) {
    mb_entry_16e0560f5245ae9a = (*(void ***)this_)[9];
  }
  if (mb_entry_16e0560f5245ae9a == NULL) {
  return 0;
  }
  mb_fn_16e0560f5245ae9a mb_target_16e0560f5245ae9a = (mb_fn_16e0560f5245ae9a)mb_entry_16e0560f5245ae9a;
  int32_t mb_result_16e0560f5245ae9a = mb_target_16e0560f5245ae9a(this_, (void * *)result_out);
  return mb_result_16e0560f5245ae9a;
}

