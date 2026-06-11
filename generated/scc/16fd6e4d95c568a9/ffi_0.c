#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_97f6608258435219)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_919cb0a40a5e2a30c30a24f6(void * this_, uint64_t * result_out) {
  void *mb_entry_97f6608258435219 = NULL;
  if (this_ != NULL) {
    mb_entry_97f6608258435219 = (*(void ***)this_)[8];
  }
  if (mb_entry_97f6608258435219 == NULL) {
  return 0;
  }
  mb_fn_97f6608258435219 mb_target_97f6608258435219 = (mb_fn_97f6608258435219)mb_entry_97f6608258435219;
  int32_t mb_result_97f6608258435219 = mb_target_97f6608258435219(this_, (void * *)result_out);
  return mb_result_97f6608258435219;
}

typedef int32_t (MB_CALL *mb_fn_3e9640bc2e499491)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88078b79cca9eae3153a856b(void * this_, uint64_t * result_out) {
  void *mb_entry_3e9640bc2e499491 = NULL;
  if (this_ != NULL) {
    mb_entry_3e9640bc2e499491 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e9640bc2e499491 == NULL) {
  return 0;
  }
  mb_fn_3e9640bc2e499491 mb_target_3e9640bc2e499491 = (mb_fn_3e9640bc2e499491)mb_entry_3e9640bc2e499491;
  int32_t mb_result_3e9640bc2e499491 = mb_target_3e9640bc2e499491(this_, (void * *)result_out);
  return mb_result_3e9640bc2e499491;
}

typedef int32_t (MB_CALL *mb_fn_d98713652602efa2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf992270ff3b4369fa868fd0(void * this_, uint64_t * result_out) {
  void *mb_entry_d98713652602efa2 = NULL;
  if (this_ != NULL) {
    mb_entry_d98713652602efa2 = (*(void ***)this_)[9];
  }
  if (mb_entry_d98713652602efa2 == NULL) {
  return 0;
  }
  mb_fn_d98713652602efa2 mb_target_d98713652602efa2 = (mb_fn_d98713652602efa2)mb_entry_d98713652602efa2;
  int32_t mb_result_d98713652602efa2 = mb_target_d98713652602efa2(this_, (void * *)result_out);
  return mb_result_d98713652602efa2;
}

typedef int32_t (MB_CALL *mb_fn_22cf3e8dfb7e8f30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8f5e5a0ba724c4fed4af4f(void * this_, uint64_t * result_out) {
  void *mb_entry_22cf3e8dfb7e8f30 = NULL;
  if (this_ != NULL) {
    mb_entry_22cf3e8dfb7e8f30 = (*(void ***)this_)[7];
  }
  if (mb_entry_22cf3e8dfb7e8f30 == NULL) {
  return 0;
  }
  mb_fn_22cf3e8dfb7e8f30 mb_target_22cf3e8dfb7e8f30 = (mb_fn_22cf3e8dfb7e8f30)mb_entry_22cf3e8dfb7e8f30;
  int32_t mb_result_22cf3e8dfb7e8f30 = mb_target_22cf3e8dfb7e8f30(this_, (void * *)result_out);
  return mb_result_22cf3e8dfb7e8f30;
}

typedef int32_t (MB_CALL *mb_fn_1e32ece540ffa7b3)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9c99605a038246a925b4c8(void * this_, int64_t * result_out) {
  void *mb_entry_1e32ece540ffa7b3 = NULL;
  if (this_ != NULL) {
    mb_entry_1e32ece540ffa7b3 = (*(void ***)this_)[10];
  }
  if (mb_entry_1e32ece540ffa7b3 == NULL) {
  return 0;
  }
  mb_fn_1e32ece540ffa7b3 mb_target_1e32ece540ffa7b3 = (mb_fn_1e32ece540ffa7b3)mb_entry_1e32ece540ffa7b3;
  int32_t mb_result_1e32ece540ffa7b3 = mb_target_1e32ece540ffa7b3(this_, result_out);
  return mb_result_1e32ece540ffa7b3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_42c65e2cef043261_p1;
typedef char mb_assert_42c65e2cef043261_p1[(sizeof(mb_agg_42c65e2cef043261_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_42c65e2cef043261_p1[(MB_ALIGNOF(mb_agg_42c65e2cef043261_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_42c65e2cef043261_p2;
typedef char mb_assert_42c65e2cef043261_p2[(sizeof(mb_agg_42c65e2cef043261_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_42c65e2cef043261_p2[(MB_ALIGNOF(mb_agg_42c65e2cef043261_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42c65e2cef043261)(void *, mb_agg_42c65e2cef043261_p1, mb_agg_42c65e2cef043261_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f84b79194ef7125d868d431(void * this_, moonbit_bytes_t northwest_corner, moonbit_bytes_t southeast_corner, uint64_t * result_out) {
  if (Moonbit_array_length(northwest_corner) < 24) {
  return 0;
  }
  mb_agg_42c65e2cef043261_p1 mb_converted_42c65e2cef043261_1;
  memcpy(&mb_converted_42c65e2cef043261_1, northwest_corner, 24);
  if (Moonbit_array_length(southeast_corner) < 24) {
  return 0;
  }
  mb_agg_42c65e2cef043261_p2 mb_converted_42c65e2cef043261_2;
  memcpy(&mb_converted_42c65e2cef043261_2, southeast_corner, 24);
  void *mb_entry_42c65e2cef043261 = NULL;
  if (this_ != NULL) {
    mb_entry_42c65e2cef043261 = (*(void ***)this_)[6];
  }
  if (mb_entry_42c65e2cef043261 == NULL) {
  return 0;
  }
  mb_fn_42c65e2cef043261 mb_target_42c65e2cef043261 = (mb_fn_42c65e2cef043261)mb_entry_42c65e2cef043261;
  int32_t mb_result_42c65e2cef043261 = mb_target_42c65e2cef043261(this_, mb_converted_42c65e2cef043261_1, mb_converted_42c65e2cef043261_2, (void * *)result_out);
  return mb_result_42c65e2cef043261;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a5be65553978264e_p1;
typedef char mb_assert_a5be65553978264e_p1[(sizeof(mb_agg_a5be65553978264e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a5be65553978264e_p1[(MB_ALIGNOF(mb_agg_a5be65553978264e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a5be65553978264e_p2;
typedef char mb_assert_a5be65553978264e_p2[(sizeof(mb_agg_a5be65553978264e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a5be65553978264e_p2[(MB_ALIGNOF(mb_agg_a5be65553978264e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5be65553978264e)(void *, mb_agg_a5be65553978264e_p1, mb_agg_a5be65553978264e_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c9f64c6cfa080a4585997a(void * this_, moonbit_bytes_t northwest_corner, moonbit_bytes_t southeast_corner, int32_t altitude_reference_system, uint64_t * result_out) {
  if (Moonbit_array_length(northwest_corner) < 24) {
  return 0;
  }
  mb_agg_a5be65553978264e_p1 mb_converted_a5be65553978264e_1;
  memcpy(&mb_converted_a5be65553978264e_1, northwest_corner, 24);
  if (Moonbit_array_length(southeast_corner) < 24) {
  return 0;
  }
  mb_agg_a5be65553978264e_p2 mb_converted_a5be65553978264e_2;
  memcpy(&mb_converted_a5be65553978264e_2, southeast_corner, 24);
  void *mb_entry_a5be65553978264e = NULL;
  if (this_ != NULL) {
    mb_entry_a5be65553978264e = (*(void ***)this_)[7];
  }
  if (mb_entry_a5be65553978264e == NULL) {
  return 0;
  }
  mb_fn_a5be65553978264e mb_target_a5be65553978264e = (mb_fn_a5be65553978264e)mb_entry_a5be65553978264e;
  int32_t mb_result_a5be65553978264e = mb_target_a5be65553978264e(this_, mb_converted_a5be65553978264e_1, mb_converted_a5be65553978264e_2, altitude_reference_system, (void * *)result_out);
  return mb_result_a5be65553978264e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_76fdb294684c3d99_p1;
typedef char mb_assert_76fdb294684c3d99_p1[(sizeof(mb_agg_76fdb294684c3d99_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_76fdb294684c3d99_p1[(MB_ALIGNOF(mb_agg_76fdb294684c3d99_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_76fdb294684c3d99_p2;
typedef char mb_assert_76fdb294684c3d99_p2[(sizeof(mb_agg_76fdb294684c3d99_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_76fdb294684c3d99_p2[(MB_ALIGNOF(mb_agg_76fdb294684c3d99_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76fdb294684c3d99)(void *, mb_agg_76fdb294684c3d99_p1, mb_agg_76fdb294684c3d99_p2, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd70c6467f06820c0e3474c3(void * this_, moonbit_bytes_t northwest_corner, moonbit_bytes_t southeast_corner, int32_t altitude_reference_system, uint32_t spatial_reference_id, uint64_t * result_out) {
  if (Moonbit_array_length(northwest_corner) < 24) {
  return 0;
  }
  mb_agg_76fdb294684c3d99_p1 mb_converted_76fdb294684c3d99_1;
  memcpy(&mb_converted_76fdb294684c3d99_1, northwest_corner, 24);
  if (Moonbit_array_length(southeast_corner) < 24) {
  return 0;
  }
  mb_agg_76fdb294684c3d99_p2 mb_converted_76fdb294684c3d99_2;
  memcpy(&mb_converted_76fdb294684c3d99_2, southeast_corner, 24);
  void *mb_entry_76fdb294684c3d99 = NULL;
  if (this_ != NULL) {
    mb_entry_76fdb294684c3d99 = (*(void ***)this_)[8];
  }
  if (mb_entry_76fdb294684c3d99 == NULL) {
  return 0;
  }
  mb_fn_76fdb294684c3d99 mb_target_76fdb294684c3d99 = (mb_fn_76fdb294684c3d99)mb_entry_76fdb294684c3d99;
  int32_t mb_result_76fdb294684c3d99 = mb_target_76fdb294684c3d99(this_, mb_converted_76fdb294684c3d99_1, mb_converted_76fdb294684c3d99_2, altitude_reference_system, spatial_reference_id, (void * *)result_out);
  return mb_result_76fdb294684c3d99;
}

typedef int32_t (MB_CALL *mb_fn_3d868bcb5c13b2a7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f7cc5e4b886bdb7c835e31b(void * this_, int32_t * result_out) {
  void *mb_entry_3d868bcb5c13b2a7 = NULL;
  if (this_ != NULL) {
    mb_entry_3d868bcb5c13b2a7 = (*(void ***)this_)[8];
  }
  if (mb_entry_3d868bcb5c13b2a7 == NULL) {
  return 0;
  }
  mb_fn_3d868bcb5c13b2a7 mb_target_3d868bcb5c13b2a7 = (mb_fn_3d868bcb5c13b2a7)mb_entry_3d868bcb5c13b2a7;
  int32_t mb_result_3d868bcb5c13b2a7 = mb_target_3d868bcb5c13b2a7(this_, result_out);
  return mb_result_3d868bcb5c13b2a7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a07f727470633682_p1;
typedef char mb_assert_a07f727470633682_p1[(sizeof(mb_agg_a07f727470633682_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a07f727470633682_p1[(MB_ALIGNOF(mb_agg_a07f727470633682_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a07f727470633682)(void *, mb_agg_a07f727470633682_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94c25666097cba2cc2f095dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a07f727470633682 = NULL;
  if (this_ != NULL) {
    mb_entry_a07f727470633682 = (*(void ***)this_)[11];
  }
  if (mb_entry_a07f727470633682 == NULL) {
  return 0;
  }
  mb_fn_a07f727470633682 mb_target_a07f727470633682 = (mb_fn_a07f727470633682)mb_entry_a07f727470633682;
  int32_t mb_result_a07f727470633682 = mb_target_a07f727470633682(this_, (mb_agg_a07f727470633682_p1 *)result_out);
  return mb_result_a07f727470633682;
}

typedef int32_t (MB_CALL *mb_fn_76c60bded1d0c6aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828d88470f792c8d30250ade(void * this_, int32_t * result_out) {
  void *mb_entry_76c60bded1d0c6aa = NULL;
  if (this_ != NULL) {
    mb_entry_76c60bded1d0c6aa = (*(void ***)this_)[6];
  }
  if (mb_entry_76c60bded1d0c6aa == NULL) {
  return 0;
  }
  mb_fn_76c60bded1d0c6aa mb_target_76c60bded1d0c6aa = (mb_fn_76c60bded1d0c6aa)mb_entry_76c60bded1d0c6aa;
  int32_t mb_result_76c60bded1d0c6aa = mb_target_76c60bded1d0c6aa(this_, result_out);
  return mb_result_76c60bded1d0c6aa;
}

typedef int32_t (MB_CALL *mb_fn_bcbf4c4d6ddac310)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b5c81fdcc91d84d1564c16(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bcbf4c4d6ddac310 = NULL;
  if (this_ != NULL) {
    mb_entry_bcbf4c4d6ddac310 = (*(void ***)this_)[13];
  }
  if (mb_entry_bcbf4c4d6ddac310 == NULL) {
  return 0;
  }
  mb_fn_bcbf4c4d6ddac310 mb_target_bcbf4c4d6ddac310 = (mb_fn_bcbf4c4d6ddac310)mb_entry_bcbf4c4d6ddac310;
  int32_t mb_result_bcbf4c4d6ddac310 = mb_target_bcbf4c4d6ddac310(this_, (double *)result_out);
  return mb_result_bcbf4c4d6ddac310;
}

typedef int32_t (MB_CALL *mb_fn_1b3449b7ba7b3487)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6656c7ff057e78c394117957(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b3449b7ba7b3487 = NULL;
  if (this_ != NULL) {
    mb_entry_1b3449b7ba7b3487 = (*(void ***)this_)[12];
  }
  if (mb_entry_1b3449b7ba7b3487 == NULL) {
  return 0;
  }
  mb_fn_1b3449b7ba7b3487 mb_target_1b3449b7ba7b3487 = (mb_fn_1b3449b7ba7b3487)mb_entry_1b3449b7ba7b3487;
  int32_t mb_result_1b3449b7ba7b3487 = mb_target_1b3449b7ba7b3487(this_, (double *)result_out);
  return mb_result_1b3449b7ba7b3487;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_de9f41a4d98692a2_p1;
typedef char mb_assert_de9f41a4d98692a2_p1[(sizeof(mb_agg_de9f41a4d98692a2_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_de9f41a4d98692a2_p1[(MB_ALIGNOF(mb_agg_de9f41a4d98692a2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de9f41a4d98692a2)(void *, mb_agg_de9f41a4d98692a2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc8ec2e7e894950f13d5d1dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de9f41a4d98692a2 = NULL;
  if (this_ != NULL) {
    mb_entry_de9f41a4d98692a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_de9f41a4d98692a2 == NULL) {
  return 0;
  }
  mb_fn_de9f41a4d98692a2 mb_target_de9f41a4d98692a2 = (mb_fn_de9f41a4d98692a2)mb_entry_de9f41a4d98692a2;
  int32_t mb_result_de9f41a4d98692a2 = mb_target_de9f41a4d98692a2(this_, (mb_agg_de9f41a4d98692a2_p1 *)result_out);
  return mb_result_de9f41a4d98692a2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7fae5c7906d40e50_p1;
typedef char mb_assert_7fae5c7906d40e50_p1[(sizeof(mb_agg_7fae5c7906d40e50_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7fae5c7906d40e50_p1[(MB_ALIGNOF(mb_agg_7fae5c7906d40e50_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fae5c7906d40e50)(void *, mb_agg_7fae5c7906d40e50_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5295384f88defeed7dda3b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7fae5c7906d40e50 = NULL;
  if (this_ != NULL) {
    mb_entry_7fae5c7906d40e50 = (*(void ***)this_)[10];
  }
  if (mb_entry_7fae5c7906d40e50 == NULL) {
  return 0;
  }
  mb_fn_7fae5c7906d40e50 mb_target_7fae5c7906d40e50 = (mb_fn_7fae5c7906d40e50)mb_entry_7fae5c7906d40e50;
  int32_t mb_result_7fae5c7906d40e50 = mb_target_7fae5c7906d40e50(this_, (mb_agg_7fae5c7906d40e50_p1 *)result_out);
  return mb_result_7fae5c7906d40e50;
}

typedef int32_t (MB_CALL *mb_fn_b20d85575b4fb885)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32169cb261717b2930d59f01(void * this_, uint32_t * result_out) {
  void *mb_entry_b20d85575b4fb885 = NULL;
  if (this_ != NULL) {
    mb_entry_b20d85575b4fb885 = (*(void ***)this_)[7];
  }
  if (mb_entry_b20d85575b4fb885 == NULL) {
  return 0;
  }
  mb_fn_b20d85575b4fb885 mb_target_b20d85575b4fb885 = (mb_fn_b20d85575b4fb885)mb_entry_b20d85575b4fb885;
  int32_t mb_result_b20d85575b4fb885 = mb_target_b20d85575b4fb885(this_, result_out);
  return mb_result_b20d85575b4fb885;
}

typedef int32_t (MB_CALL *mb_fn_3f3530da5ed697e9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f3031f24a7a7fe7873326de(void * this_, void * positions, uint64_t * result_out) {
  void *mb_entry_3f3530da5ed697e9 = NULL;
  if (this_ != NULL) {
    mb_entry_3f3530da5ed697e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f3530da5ed697e9 == NULL) {
  return 0;
  }
  mb_fn_3f3530da5ed697e9 mb_target_3f3530da5ed697e9 = (mb_fn_3f3530da5ed697e9)mb_entry_3f3530da5ed697e9;
  int32_t mb_result_3f3530da5ed697e9 = mb_target_3f3530da5ed697e9(this_, positions, (void * *)result_out);
  return mb_result_3f3530da5ed697e9;
}

typedef int32_t (MB_CALL *mb_fn_87c8cc3227cfc6fd)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e1662902cad488a301984d(void * this_, void * positions, int32_t altitude_ref_system, uint64_t * result_out) {
  void *mb_entry_87c8cc3227cfc6fd = NULL;
  if (this_ != NULL) {
    mb_entry_87c8cc3227cfc6fd = (*(void ***)this_)[7];
  }
  if (mb_entry_87c8cc3227cfc6fd == NULL) {
  return 0;
  }
  mb_fn_87c8cc3227cfc6fd mb_target_87c8cc3227cfc6fd = (mb_fn_87c8cc3227cfc6fd)mb_entry_87c8cc3227cfc6fd;
  int32_t mb_result_87c8cc3227cfc6fd = mb_target_87c8cc3227cfc6fd(this_, positions, altitude_ref_system, (void * *)result_out);
  return mb_result_87c8cc3227cfc6fd;
}

typedef int32_t (MB_CALL *mb_fn_83d2e0a8671608d7)(void *, void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235aa287ec3b3ef7fc5de050(void * this_, void * positions, int32_t altitude_ref_system, uint32_t spatial_reference_id, uint64_t * result_out) {
  void *mb_entry_83d2e0a8671608d7 = NULL;
  if (this_ != NULL) {
    mb_entry_83d2e0a8671608d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_83d2e0a8671608d7 == NULL) {
  return 0;
  }
  mb_fn_83d2e0a8671608d7 mb_target_83d2e0a8671608d7 = (mb_fn_83d2e0a8671608d7)mb_entry_83d2e0a8671608d7;
  int32_t mb_result_83d2e0a8671608d7 = mb_target_83d2e0a8671608d7(this_, positions, altitude_ref_system, spatial_reference_id, (void * *)result_out);
  return mb_result_83d2e0a8671608d7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0a116036b2deb7f6_p1;
typedef char mb_assert_0a116036b2deb7f6_p1[(sizeof(mb_agg_0a116036b2deb7f6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0a116036b2deb7f6_p1[(MB_ALIGNOF(mb_agg_0a116036b2deb7f6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a116036b2deb7f6)(void *, mb_agg_0a116036b2deb7f6_p1, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b7905c420159cb647b19d5(void * this_, moonbit_bytes_t position, double radius, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 24) {
  return 0;
  }
  mb_agg_0a116036b2deb7f6_p1 mb_converted_0a116036b2deb7f6_1;
  memcpy(&mb_converted_0a116036b2deb7f6_1, position, 24);
  void *mb_entry_0a116036b2deb7f6 = NULL;
  if (this_ != NULL) {
    mb_entry_0a116036b2deb7f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a116036b2deb7f6 == NULL) {
  return 0;
  }
  mb_fn_0a116036b2deb7f6 mb_target_0a116036b2deb7f6 = (mb_fn_0a116036b2deb7f6)mb_entry_0a116036b2deb7f6;
  int32_t mb_result_0a116036b2deb7f6 = mb_target_0a116036b2deb7f6(this_, mb_converted_0a116036b2deb7f6_1, radius, (void * *)result_out);
  return mb_result_0a116036b2deb7f6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_55327d1e4f3b0753_p1;
typedef char mb_assert_55327d1e4f3b0753_p1[(sizeof(mb_agg_55327d1e4f3b0753_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_55327d1e4f3b0753_p1[(MB_ALIGNOF(mb_agg_55327d1e4f3b0753_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55327d1e4f3b0753)(void *, mb_agg_55327d1e4f3b0753_p1, double, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec7d926d895a7d28382927b4(void * this_, moonbit_bytes_t position, double radius, int32_t altitude_reference_system, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 24) {
  return 0;
  }
  mb_agg_55327d1e4f3b0753_p1 mb_converted_55327d1e4f3b0753_1;
  memcpy(&mb_converted_55327d1e4f3b0753_1, position, 24);
  void *mb_entry_55327d1e4f3b0753 = NULL;
  if (this_ != NULL) {
    mb_entry_55327d1e4f3b0753 = (*(void ***)this_)[7];
  }
  if (mb_entry_55327d1e4f3b0753 == NULL) {
  return 0;
  }
  mb_fn_55327d1e4f3b0753 mb_target_55327d1e4f3b0753 = (mb_fn_55327d1e4f3b0753)mb_entry_55327d1e4f3b0753;
  int32_t mb_result_55327d1e4f3b0753 = mb_target_55327d1e4f3b0753(this_, mb_converted_55327d1e4f3b0753_1, radius, altitude_reference_system, (void * *)result_out);
  return mb_result_55327d1e4f3b0753;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_95107f881abc83ea_p1;
typedef char mb_assert_95107f881abc83ea_p1[(sizeof(mb_agg_95107f881abc83ea_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_95107f881abc83ea_p1[(MB_ALIGNOF(mb_agg_95107f881abc83ea_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95107f881abc83ea)(void *, mb_agg_95107f881abc83ea_p1, double, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae9d060b07500c85296e2b7(void * this_, moonbit_bytes_t position, double radius, int32_t altitude_reference_system, uint32_t spatial_reference_id, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 24) {
  return 0;
  }
  mb_agg_95107f881abc83ea_p1 mb_converted_95107f881abc83ea_1;
  memcpy(&mb_converted_95107f881abc83ea_1, position, 24);
  void *mb_entry_95107f881abc83ea = NULL;
  if (this_ != NULL) {
    mb_entry_95107f881abc83ea = (*(void ***)this_)[8];
  }
  if (mb_entry_95107f881abc83ea == NULL) {
  return 0;
  }
  mb_fn_95107f881abc83ea mb_target_95107f881abc83ea = (mb_fn_95107f881abc83ea)mb_entry_95107f881abc83ea;
  int32_t mb_result_95107f881abc83ea = mb_target_95107f881abc83ea(this_, mb_converted_95107f881abc83ea_1, radius, altitude_reference_system, spatial_reference_id, (void * *)result_out);
  return mb_result_95107f881abc83ea;
}

typedef int32_t (MB_CALL *mb_fn_d4e9f5257223476c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_660c54307f9ae1491d9da22e(void * this_, int32_t * result_out) {
  void *mb_entry_d4e9f5257223476c = NULL;
  if (this_ != NULL) {
    mb_entry_d4e9f5257223476c = (*(void ***)this_)[8];
  }
  if (mb_entry_d4e9f5257223476c == NULL) {
  return 0;
  }
  mb_fn_d4e9f5257223476c mb_target_d4e9f5257223476c = (mb_fn_d4e9f5257223476c)mb_entry_d4e9f5257223476c;
  int32_t mb_result_d4e9f5257223476c = mb_target_d4e9f5257223476c(this_, result_out);
  return mb_result_d4e9f5257223476c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_aaf248527a15ccd3_p1;
typedef char mb_assert_aaf248527a15ccd3_p1[(sizeof(mb_agg_aaf248527a15ccd3_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_aaf248527a15ccd3_p1[(MB_ALIGNOF(mb_agg_aaf248527a15ccd3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aaf248527a15ccd3)(void *, mb_agg_aaf248527a15ccd3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82c600ea70cb11919456c763(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aaf248527a15ccd3 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf248527a15ccd3 = (*(void ***)this_)[9];
  }
  if (mb_entry_aaf248527a15ccd3 == NULL) {
  return 0;
  }
  mb_fn_aaf248527a15ccd3 mb_target_aaf248527a15ccd3 = (mb_fn_aaf248527a15ccd3)mb_entry_aaf248527a15ccd3;
  int32_t mb_result_aaf248527a15ccd3 = mb_target_aaf248527a15ccd3(this_, (mb_agg_aaf248527a15ccd3_p1 *)result_out);
  return mb_result_aaf248527a15ccd3;
}

typedef int32_t (MB_CALL *mb_fn_e0f600f2df561017)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d3e82b6bd62df9edd892a54(void * this_, int32_t * result_out) {
  void *mb_entry_e0f600f2df561017 = NULL;
  if (this_ != NULL) {
    mb_entry_e0f600f2df561017 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0f600f2df561017 == NULL) {
  return 0;
  }
  mb_fn_e0f600f2df561017 mb_target_e0f600f2df561017 = (mb_fn_e0f600f2df561017)mb_entry_e0f600f2df561017;
  int32_t mb_result_e0f600f2df561017 = mb_target_e0f600f2df561017(this_, result_out);
  return mb_result_e0f600f2df561017;
}

typedef int32_t (MB_CALL *mb_fn_8d33b620fd96c8c9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2eb9951377c19e2ed0d4f7c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8d33b620fd96c8c9 = NULL;
  if (this_ != NULL) {
    mb_entry_8d33b620fd96c8c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_8d33b620fd96c8c9 == NULL) {
  return 0;
  }
  mb_fn_8d33b620fd96c8c9 mb_target_8d33b620fd96c8c9 = (mb_fn_8d33b620fd96c8c9)mb_entry_8d33b620fd96c8c9;
  int32_t mb_result_8d33b620fd96c8c9 = mb_target_8d33b620fd96c8c9(this_, (double *)result_out);
  return mb_result_8d33b620fd96c8c9;
}

typedef int32_t (MB_CALL *mb_fn_255012e1e8550a37)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ef39c426dafaab6a90fc15c(void * this_, uint32_t * result_out) {
  void *mb_entry_255012e1e8550a37 = NULL;
  if (this_ != NULL) {
    mb_entry_255012e1e8550a37 = (*(void ***)this_)[7];
  }
  if (mb_entry_255012e1e8550a37 == NULL) {
  return 0;
  }
  mb_fn_255012e1e8550a37 mb_target_255012e1e8550a37 = (mb_fn_255012e1e8550a37)mb_entry_255012e1e8550a37;
  int32_t mb_result_255012e1e8550a37 = mb_target_255012e1e8550a37(this_, result_out);
  return mb_result_255012e1e8550a37;
}

typedef int32_t (MB_CALL *mb_fn_24720258a3948738)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdec3914e9cfe4ed85491339(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_24720258a3948738 = NULL;
  if (this_ != NULL) {
    mb_entry_24720258a3948738 = (*(void ***)this_)[9];
  }
  if (mb_entry_24720258a3948738 == NULL) {
  return 0;
  }
  mb_fn_24720258a3948738 mb_target_24720258a3948738 = (mb_fn_24720258a3948738)mb_entry_24720258a3948738;
  int32_t mb_result_24720258a3948738 = mb_target_24720258a3948738(this_, (double *)result_out);
  return mb_result_24720258a3948738;
}

typedef int32_t (MB_CALL *mb_fn_d1564d90997c77ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d124489d47c7b7518424f4eb(void * this_, uint64_t * result_out) {
  void *mb_entry_d1564d90997c77ca = NULL;
  if (this_ != NULL) {
    mb_entry_d1564d90997c77ca = (*(void ***)this_)[8];
  }
  if (mb_entry_d1564d90997c77ca == NULL) {
  return 0;
  }
  mb_fn_d1564d90997c77ca mb_target_d1564d90997c77ca = (mb_fn_d1564d90997c77ca)mb_entry_d1564d90997c77ca;
  int32_t mb_result_d1564d90997c77ca = mb_target_d1564d90997c77ca(this_, (void * *)result_out);
  return mb_result_d1564d90997c77ca;
}

typedef int32_t (MB_CALL *mb_fn_1cd655d793046cd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8154807ee1580537504b076(void * this_, uint64_t * result_out) {
  void *mb_entry_1cd655d793046cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_1cd655d793046cd2 = (*(void ***)this_)[10];
  }
  if (mb_entry_1cd655d793046cd2 == NULL) {
  return 0;
  }
  mb_fn_1cd655d793046cd2 mb_target_1cd655d793046cd2 = (mb_fn_1cd655d793046cd2)mb_entry_1cd655d793046cd2;
  int32_t mb_result_1cd655d793046cd2 = mb_target_1cd655d793046cd2(this_, (void * *)result_out);
  return mb_result_1cd655d793046cd2;
}

typedef int32_t (MB_CALL *mb_fn_26e1f2dda6244875)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d21a063cbfc1b054c0d9094e(void * this_, uint64_t * result_out) {
  void *mb_entry_26e1f2dda6244875 = NULL;
  if (this_ != NULL) {
    mb_entry_26e1f2dda6244875 = (*(void ***)this_)[11];
  }
  if (mb_entry_26e1f2dda6244875 == NULL) {
  return 0;
  }
  mb_fn_26e1f2dda6244875 mb_target_26e1f2dda6244875 = (mb_fn_26e1f2dda6244875)mb_entry_26e1f2dda6244875;
  int32_t mb_result_26e1f2dda6244875 = mb_target_26e1f2dda6244875(this_, (void * *)result_out);
  return mb_result_26e1f2dda6244875;
}

typedef int32_t (MB_CALL *mb_fn_f01555b6dec41144)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a3a78b3bfa4ae7e0d5e8634(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f01555b6dec41144 = NULL;
  if (this_ != NULL) {
    mb_entry_f01555b6dec41144 = (*(void ***)this_)[6];
  }
  if (mb_entry_f01555b6dec41144 == NULL) {
  return 0;
  }
  mb_fn_f01555b6dec41144 mb_target_f01555b6dec41144 = (mb_fn_f01555b6dec41144)mb_entry_f01555b6dec41144;
  int32_t mb_result_f01555b6dec41144 = mb_target_f01555b6dec41144(this_, (uint8_t *)result_out);
  return mb_result_f01555b6dec41144;
}

typedef int32_t (MB_CALL *mb_fn_b17e71fa70aa6976)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ee6a4d39383f88192aba08(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b17e71fa70aa6976 = NULL;
  if (this_ != NULL) {
    mb_entry_b17e71fa70aa6976 = (*(void ***)this_)[6];
  }
  if (mb_entry_b17e71fa70aa6976 == NULL) {
  return 0;
  }
  mb_fn_b17e71fa70aa6976 mb_target_b17e71fa70aa6976 = (mb_fn_b17e71fa70aa6976)mb_entry_b17e71fa70aa6976;
  int32_t mb_result_b17e71fa70aa6976 = mb_target_b17e71fa70aa6976(this_, (double *)result_out);
  return mb_result_b17e71fa70aa6976;
}

typedef int32_t (MB_CALL *mb_fn_cd81ea32406d3c5a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507ffde67502ae3ad963274f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd81ea32406d3c5a = NULL;
  if (this_ != NULL) {
    mb_entry_cd81ea32406d3c5a = (*(void ***)this_)[7];
  }
  if (mb_entry_cd81ea32406d3c5a == NULL) {
  return 0;
  }
  mb_fn_cd81ea32406d3c5a mb_target_cd81ea32406d3c5a = (mb_fn_cd81ea32406d3c5a)mb_entry_cd81ea32406d3c5a;
  int32_t mb_result_cd81ea32406d3c5a = mb_target_cd81ea32406d3c5a(this_, (double *)result_out);
  return mb_result_cd81ea32406d3c5a;
}

typedef int32_t (MB_CALL *mb_fn_140d0de8f05b7288)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d11f8bfac12044a346bf74a8(void * this_, uint64_t * result_out) {
  void *mb_entry_140d0de8f05b7288 = NULL;
  if (this_ != NULL) {
    mb_entry_140d0de8f05b7288 = (*(void ***)this_)[6];
  }
  if (mb_entry_140d0de8f05b7288 == NULL) {
  return 0;
  }
  mb_fn_140d0de8f05b7288 mb_target_140d0de8f05b7288 = (mb_fn_140d0de8f05b7288)mb_entry_140d0de8f05b7288;
  int32_t mb_result_140d0de8f05b7288 = mb_target_140d0de8f05b7288(this_, (void * *)result_out);
  return mb_result_140d0de8f05b7288;
}

typedef int32_t (MB_CALL *mb_fn_3fe13b74fb6c0bc9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ef8ca75cd259347a85b347(void * this_, int32_t * result_out) {
  void *mb_entry_3fe13b74fb6c0bc9 = NULL;
  if (this_ != NULL) {
    mb_entry_3fe13b74fb6c0bc9 = (*(void ***)this_)[14];
  }
  if (mb_entry_3fe13b74fb6c0bc9 == NULL) {
  return 0;
  }
  mb_fn_3fe13b74fb6c0bc9 mb_target_3fe13b74fb6c0bc9 = (mb_fn_3fe13b74fb6c0bc9)mb_entry_3fe13b74fb6c0bc9;
  int32_t mb_result_3fe13b74fb6c0bc9 = mb_target_3fe13b74fb6c0bc9(this_, result_out);
  return mb_result_3fe13b74fb6c0bc9;
}

typedef int32_t (MB_CALL *mb_fn_e90b3c4c5cef3f4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cf7a7d05f0188bf61763aa8(void * this_, uint64_t * result_out) {
  void *mb_entry_e90b3c4c5cef3f4b = NULL;
  if (this_ != NULL) {
    mb_entry_e90b3c4c5cef3f4b = (*(void ***)this_)[6];
  }
  if (mb_entry_e90b3c4c5cef3f4b == NULL) {
  return 0;
  }
  mb_fn_e90b3c4c5cef3f4b mb_target_e90b3c4c5cef3f4b = (mb_fn_e90b3c4c5cef3f4b)mb_entry_e90b3c4c5cef3f4b;
  int32_t mb_result_e90b3c4c5cef3f4b = mb_target_e90b3c4c5cef3f4b(this_, (void * *)result_out);
  return mb_result_e90b3c4c5cef3f4b;
}

typedef int32_t (MB_CALL *mb_fn_5b3b04fbea9d7f82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a87d11979f0518561aa67ecb(void * this_, uint64_t * result_out) {
  void *mb_entry_5b3b04fbea9d7f82 = NULL;
  if (this_ != NULL) {
    mb_entry_5b3b04fbea9d7f82 = (*(void ***)this_)[15];
  }
  if (mb_entry_5b3b04fbea9d7f82 == NULL) {
  return 0;
  }
  mb_fn_5b3b04fbea9d7f82 mb_target_5b3b04fbea9d7f82 = (mb_fn_5b3b04fbea9d7f82)mb_entry_5b3b04fbea9d7f82;
  int32_t mb_result_5b3b04fbea9d7f82 = mb_target_5b3b04fbea9d7f82(this_, (void * *)result_out);
  return mb_result_5b3b04fbea9d7f82;
}

typedef int32_t (MB_CALL *mb_fn_563d9c17dec9ade1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d3d7910f984a6455fb78096(void * this_, uint64_t * result_out) {
  void *mb_entry_563d9c17dec9ade1 = NULL;
  if (this_ != NULL) {
    mb_entry_563d9c17dec9ade1 = (*(void ***)this_)[12];
  }
  if (mb_entry_563d9c17dec9ade1 == NULL) {
  return 0;
  }
  mb_fn_563d9c17dec9ade1 mb_target_563d9c17dec9ade1 = (mb_fn_563d9c17dec9ade1)mb_entry_563d9c17dec9ade1;
  int32_t mb_result_563d9c17dec9ade1 = mb_target_563d9c17dec9ade1(this_, (void * *)result_out);
  return mb_result_563d9c17dec9ade1;
}

typedef int32_t (MB_CALL *mb_fn_302109a4031d59de)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_888440d1826bb3f71a9fb296(void * this_, int64_t * result_out) {
  void *mb_entry_302109a4031d59de = NULL;
  if (this_ != NULL) {
    mb_entry_302109a4031d59de = (*(void ***)this_)[13];
  }
  if (mb_entry_302109a4031d59de == NULL) {
  return 0;
  }
  mb_fn_302109a4031d59de mb_target_302109a4031d59de = (mb_fn_302109a4031d59de)mb_entry_302109a4031d59de;
  int32_t mb_result_302109a4031d59de = mb_target_302109a4031d59de(this_, result_out);
  return mb_result_302109a4031d59de;
}

typedef int32_t (MB_CALL *mb_fn_44473a9e2180908d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc09d80e3e6a563e2bd7c75(void * this_, uint64_t * result_out) {
  void *mb_entry_44473a9e2180908d = NULL;
  if (this_ != NULL) {
    mb_entry_44473a9e2180908d = (*(void ***)this_)[6];
  }
  if (mb_entry_44473a9e2180908d == NULL) {
  return 0;
  }
  mb_fn_44473a9e2180908d mb_target_44473a9e2180908d = (mb_fn_44473a9e2180908d)mb_entry_44473a9e2180908d;
  int32_t mb_result_44473a9e2180908d = mb_target_44473a9e2180908d(this_, (void * *)result_out);
  return mb_result_44473a9e2180908d;
}

typedef int32_t (MB_CALL *mb_fn_88001ed462eb909b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1cc4f20f33aeb7892c2d263(void * this_, uint64_t * result_out) {
  void *mb_entry_88001ed462eb909b = NULL;
  if (this_ != NULL) {
    mb_entry_88001ed462eb909b = (*(void ***)this_)[7];
  }
  if (mb_entry_88001ed462eb909b == NULL) {
  return 0;
  }
  mb_fn_88001ed462eb909b mb_target_88001ed462eb909b = (mb_fn_88001ed462eb909b)mb_entry_88001ed462eb909b;
  int32_t mb_result_88001ed462eb909b = mb_target_88001ed462eb909b(this_, (void * *)result_out);
  return mb_result_88001ed462eb909b;
}

typedef int32_t (MB_CALL *mb_fn_4f2d1d1e57310235)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049cbd2e813fe6e7f2b7db03(void * this_, uint64_t * result_out) {
  void *mb_entry_4f2d1d1e57310235 = NULL;
  if (this_ != NULL) {
    mb_entry_4f2d1d1e57310235 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f2d1d1e57310235 == NULL) {
  return 0;
  }
  mb_fn_4f2d1d1e57310235 mb_target_4f2d1d1e57310235 = (mb_fn_4f2d1d1e57310235)mb_entry_4f2d1d1e57310235;
  int32_t mb_result_4f2d1d1e57310235 = mb_target_4f2d1d1e57310235(this_, (void * *)result_out);
  return mb_result_4f2d1d1e57310235;
}

typedef int32_t (MB_CALL *mb_fn_74ff1e2599c8b26d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a9a48264221f840e3e2fa76(void * this_, uint64_t * result_out) {
  void *mb_entry_74ff1e2599c8b26d = NULL;
  if (this_ != NULL) {
    mb_entry_74ff1e2599c8b26d = (*(void ***)this_)[7];
  }
  if (mb_entry_74ff1e2599c8b26d == NULL) {
  return 0;
  }
  mb_fn_74ff1e2599c8b26d mb_target_74ff1e2599c8b26d = (mb_fn_74ff1e2599c8b26d)mb_entry_74ff1e2599c8b26d;
  int32_t mb_result_74ff1e2599c8b26d = mb_target_74ff1e2599c8b26d(this_, (void * *)result_out);
  return mb_result_74ff1e2599c8b26d;
}

typedef int32_t (MB_CALL *mb_fn_2efc74607a3241f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3f369ba2ba8d68a5edc087(void * this_, uint64_t * result_out) {
  void *mb_entry_2efc74607a3241f2 = NULL;
  if (this_ != NULL) {
    mb_entry_2efc74607a3241f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_2efc74607a3241f2 == NULL) {
  return 0;
  }
  mb_fn_2efc74607a3241f2 mb_target_2efc74607a3241f2 = (mb_fn_2efc74607a3241f2)mb_entry_2efc74607a3241f2;
  int32_t mb_result_2efc74607a3241f2 = mb_target_2efc74607a3241f2(this_, (void * *)result_out);
  return mb_result_2efc74607a3241f2;
}

typedef int32_t (MB_CALL *mb_fn_8dc9b13bb4d81728)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6abf4a276a68e8cde3b1aae3(void * this_) {
  void *mb_entry_8dc9b13bb4d81728 = NULL;
  if (this_ != NULL) {
    mb_entry_8dc9b13bb4d81728 = (*(void ***)this_)[6];
  }
  if (mb_entry_8dc9b13bb4d81728 == NULL) {
  return 0;
  }
  mb_fn_8dc9b13bb4d81728 mb_target_8dc9b13bb4d81728 = (mb_fn_8dc9b13bb4d81728)mb_entry_8dc9b13bb4d81728;
  int32_t mb_result_8dc9b13bb4d81728 = mb_target_8dc9b13bb4d81728(this_);
  return mb_result_8dc9b13bb4d81728;
}

typedef int32_t (MB_CALL *mb_fn_3e20090577d88976)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82b4bba081ae5e1650f6353d(void * this_, uint64_t * result_out) {
  void *mb_entry_3e20090577d88976 = NULL;
  if (this_ != NULL) {
    mb_entry_3e20090577d88976 = (*(void ***)this_)[13];
  }
  if (mb_entry_3e20090577d88976 == NULL) {
  return 0;
  }
  mb_fn_3e20090577d88976 mb_target_3e20090577d88976 = (mb_fn_3e20090577d88976)mb_entry_3e20090577d88976;
  int32_t mb_result_3e20090577d88976 = mb_target_3e20090577d88976(this_, (void * *)result_out);
  return mb_result_3e20090577d88976;
}

typedef int32_t (MB_CALL *mb_fn_ed643d47d903575f)(void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dcea8613631dc7e2eb03032(void * this_, int64_t maximum_age, int64_t timeout, uint64_t * result_out) {
  void *mb_entry_ed643d47d903575f = NULL;
  if (this_ != NULL) {
    mb_entry_ed643d47d903575f = (*(void ***)this_)[14];
  }
  if (mb_entry_ed643d47d903575f == NULL) {
  return 0;
  }
  mb_fn_ed643d47d903575f mb_target_ed643d47d903575f = (mb_fn_ed643d47d903575f)mb_entry_ed643d47d903575f;
  int32_t mb_result_ed643d47d903575f = mb_target_ed643d47d903575f(this_, maximum_age, timeout, (void * *)result_out);
  return mb_result_ed643d47d903575f;
}

typedef int32_t (MB_CALL *mb_fn_9847a7481044b9cb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_873c5c29101aed17ea89eef5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9847a7481044b9cb = NULL;
  if (this_ != NULL) {
    mb_entry_9847a7481044b9cb = (*(void ***)this_)[15];
  }
  if (mb_entry_9847a7481044b9cb == NULL) {
  return 0;
  }
  mb_fn_9847a7481044b9cb mb_target_9847a7481044b9cb = (mb_fn_9847a7481044b9cb)mb_entry_9847a7481044b9cb;
  int32_t mb_result_9847a7481044b9cb = mb_target_9847a7481044b9cb(this_, handler, result_out);
  return mb_result_9847a7481044b9cb;
}

typedef int32_t (MB_CALL *mb_fn_db738b6e88b30d71)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16fb4b66019ad0c047e64dee(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_db738b6e88b30d71 = NULL;
  if (this_ != NULL) {
    mb_entry_db738b6e88b30d71 = (*(void ***)this_)[17];
  }
  if (mb_entry_db738b6e88b30d71 == NULL) {
  return 0;
  }
  mb_fn_db738b6e88b30d71 mb_target_db738b6e88b30d71 = (mb_fn_db738b6e88b30d71)mb_entry_db738b6e88b30d71;
  int32_t mb_result_db738b6e88b30d71 = mb_target_db738b6e88b30d71(this_, handler, result_out);
  return mb_result_db738b6e88b30d71;
}

typedef int32_t (MB_CALL *mb_fn_cdd4085f904b63c2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57bd68f39fb179347b05624a(void * this_, int32_t * result_out) {
  void *mb_entry_cdd4085f904b63c2 = NULL;
  if (this_ != NULL) {
    mb_entry_cdd4085f904b63c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_cdd4085f904b63c2 == NULL) {
  return 0;
  }
  mb_fn_cdd4085f904b63c2 mb_target_cdd4085f904b63c2 = (mb_fn_cdd4085f904b63c2)mb_entry_cdd4085f904b63c2;
  int32_t mb_result_cdd4085f904b63c2 = mb_target_cdd4085f904b63c2(this_, result_out);
  return mb_result_cdd4085f904b63c2;
}

typedef int32_t (MB_CALL *mb_fn_2802609bc2cdac75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0501dd5edce2a303d97946f9(void * this_, uint64_t * result_out) {
  void *mb_entry_2802609bc2cdac75 = NULL;
  if (this_ != NULL) {
    mb_entry_2802609bc2cdac75 = (*(void ***)this_)[19];
  }
  if (mb_entry_2802609bc2cdac75 == NULL) {
  return 0;
  }
  mb_fn_2802609bc2cdac75 mb_target_2802609bc2cdac75 = (mb_fn_2802609bc2cdac75)mb_entry_2802609bc2cdac75;
  int32_t mb_result_2802609bc2cdac75 = mb_target_2802609bc2cdac75(this_, (void * *)result_out);
  return mb_result_2802609bc2cdac75;
}

typedef int32_t (MB_CALL *mb_fn_e671a36f1b9b7467)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0de6f5d0fea7c47f3790f300(void * this_, int32_t * result_out) {
  void *mb_entry_e671a36f1b9b7467 = NULL;
  if (this_ != NULL) {
    mb_entry_e671a36f1b9b7467 = (*(void ***)this_)[12];
  }
  if (mb_entry_e671a36f1b9b7467 == NULL) {
  return 0;
  }
  mb_fn_e671a36f1b9b7467 mb_target_e671a36f1b9b7467 = (mb_fn_e671a36f1b9b7467)mb_entry_e671a36f1b9b7467;
  int32_t mb_result_e671a36f1b9b7467 = mb_target_e671a36f1b9b7467(this_, result_out);
  return mb_result_e671a36f1b9b7467;
}

typedef int32_t (MB_CALL *mb_fn_a19eeb2ed79528c8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f17f43b701dc1d85f27f8638(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a19eeb2ed79528c8 = NULL;
  if (this_ != NULL) {
    mb_entry_a19eeb2ed79528c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_a19eeb2ed79528c8 == NULL) {
  return 0;
  }
  mb_fn_a19eeb2ed79528c8 mb_target_a19eeb2ed79528c8 = (mb_fn_a19eeb2ed79528c8)mb_entry_a19eeb2ed79528c8;
  int32_t mb_result_a19eeb2ed79528c8 = mb_target_a19eeb2ed79528c8(this_, (double *)result_out);
  return mb_result_a19eeb2ed79528c8;
}

typedef int32_t (MB_CALL *mb_fn_573f0ab5d29d9e50)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c048eea4b7af344d59557963(void * this_, uint32_t * result_out) {
  void *mb_entry_573f0ab5d29d9e50 = NULL;
  if (this_ != NULL) {
    mb_entry_573f0ab5d29d9e50 = (*(void ***)this_)[10];
  }
  if (mb_entry_573f0ab5d29d9e50 == NULL) {
  return 0;
  }
  mb_fn_573f0ab5d29d9e50 mb_target_573f0ab5d29d9e50 = (mb_fn_573f0ab5d29d9e50)mb_entry_573f0ab5d29d9e50;
  int32_t mb_result_573f0ab5d29d9e50 = mb_target_573f0ab5d29d9e50(this_, result_out);
  return mb_result_573f0ab5d29d9e50;
}

typedef int32_t (MB_CALL *mb_fn_ce92d119bdc7d5b8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ed81f45de5ae438eb109ff(void * this_, int32_t value) {
  void *mb_entry_ce92d119bdc7d5b8 = NULL;
  if (this_ != NULL) {
    mb_entry_ce92d119bdc7d5b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_ce92d119bdc7d5b8 == NULL) {
  return 0;
  }
  mb_fn_ce92d119bdc7d5b8 mb_target_ce92d119bdc7d5b8 = (mb_fn_ce92d119bdc7d5b8)mb_entry_ce92d119bdc7d5b8;
  int32_t mb_result_ce92d119bdc7d5b8 = mb_target_ce92d119bdc7d5b8(this_, value);
  return mb_result_ce92d119bdc7d5b8;
}

typedef int32_t (MB_CALL *mb_fn_e4da458ad268aa71)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa76a4cdcb1cc632213ed6ec(void * this_, void * value) {
  void *mb_entry_e4da458ad268aa71 = NULL;
  if (this_ != NULL) {
    mb_entry_e4da458ad268aa71 = (*(void ***)this_)[20];
  }
  if (mb_entry_e4da458ad268aa71 == NULL) {
  return 0;
  }
  mb_fn_e4da458ad268aa71 mb_target_e4da458ad268aa71 = (mb_fn_e4da458ad268aa71)mb_entry_e4da458ad268aa71;
  int32_t mb_result_e4da458ad268aa71 = mb_target_e4da458ad268aa71(this_, value);
  return mb_result_e4da458ad268aa71;
}

typedef int32_t (MB_CALL *mb_fn_d34542ccea1a8e1b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd862814dfc8135a26f0da5b(void * this_, double value) {
  void *mb_entry_d34542ccea1a8e1b = NULL;
  if (this_ != NULL) {
    mb_entry_d34542ccea1a8e1b = (*(void ***)this_)[9];
  }
  if (mb_entry_d34542ccea1a8e1b == NULL) {
  return 0;
  }
  mb_fn_d34542ccea1a8e1b mb_target_d34542ccea1a8e1b = (mb_fn_d34542ccea1a8e1b)mb_entry_d34542ccea1a8e1b;
  int32_t mb_result_d34542ccea1a8e1b = mb_target_d34542ccea1a8e1b(this_, value);
  return mb_result_d34542ccea1a8e1b;
}

typedef int32_t (MB_CALL *mb_fn_4e0707a9f242a875)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f7da5c000afa439becbcf63(void * this_, uint32_t value) {
  void *mb_entry_4e0707a9f242a875 = NULL;
  if (this_ != NULL) {
    mb_entry_4e0707a9f242a875 = (*(void ***)this_)[11];
  }
  if (mb_entry_4e0707a9f242a875 == NULL) {
  return 0;
  }
  mb_fn_4e0707a9f242a875 mb_target_4e0707a9f242a875 = (mb_fn_4e0707a9f242a875)mb_entry_4e0707a9f242a875;
  int32_t mb_result_4e0707a9f242a875 = mb_target_4e0707a9f242a875(this_, value);
  return mb_result_4e0707a9f242a875;
}

typedef int32_t (MB_CALL *mb_fn_a6405f7d62ee9d50)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19defba3493ea7dfa321d310(void * this_, int64_t token) {
  void *mb_entry_a6405f7d62ee9d50 = NULL;
  if (this_ != NULL) {
    mb_entry_a6405f7d62ee9d50 = (*(void ***)this_)[16];
  }
  if (mb_entry_a6405f7d62ee9d50 == NULL) {
  return 0;
  }
  mb_fn_a6405f7d62ee9d50 mb_target_a6405f7d62ee9d50 = (mb_fn_a6405f7d62ee9d50)mb_entry_a6405f7d62ee9d50;
  int32_t mb_result_a6405f7d62ee9d50 = mb_target_a6405f7d62ee9d50(this_, token);
  return mb_result_a6405f7d62ee9d50;
}

typedef int32_t (MB_CALL *mb_fn_6030162c1a9ccfef)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42a33199cc0fcdd869cba531(void * this_, int64_t token) {
  void *mb_entry_6030162c1a9ccfef = NULL;
  if (this_ != NULL) {
    mb_entry_6030162c1a9ccfef = (*(void ***)this_)[18];
  }
  if (mb_entry_6030162c1a9ccfef == NULL) {
  return 0;
  }
  mb_fn_6030162c1a9ccfef mb_target_6030162c1a9ccfef = (mb_fn_6030162c1a9ccfef)mb_entry_6030162c1a9ccfef;
  int32_t mb_result_6030162c1a9ccfef = mb_target_6030162c1a9ccfef(this_, token);
  return mb_result_6030162c1a9ccfef;
}

typedef int32_t (MB_CALL *mb_fn_55114f6d17551555)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec8fd335a0dffee4313df1cd(void * this_, int64_t start_time, uint64_t * result_out) {
  void *mb_entry_55114f6d17551555 = NULL;
  if (this_ != NULL) {
    mb_entry_55114f6d17551555 = (*(void ***)this_)[7];
  }
  if (mb_entry_55114f6d17551555 == NULL) {
  return 0;
  }
  mb_fn_55114f6d17551555 mb_target_55114f6d17551555 = (mb_fn_55114f6d17551555)mb_entry_55114f6d17551555;
  int32_t mb_result_55114f6d17551555 = mb_target_55114f6d17551555(this_, start_time, (void * *)result_out);
  return mb_result_55114f6d17551555;
}

typedef int32_t (MB_CALL *mb_fn_a47c969044af587f)(void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edad191172b2bc74cb994383(void * this_, int64_t start_time, int64_t duration, uint64_t * result_out) {
  void *mb_entry_a47c969044af587f = NULL;
  if (this_ != NULL) {
    mb_entry_a47c969044af587f = (*(void ***)this_)[8];
  }
  if (mb_entry_a47c969044af587f == NULL) {
  return 0;
  }
  mb_fn_a47c969044af587f mb_target_a47c969044af587f = (mb_fn_a47c969044af587f)mb_entry_a47c969044af587f;
  int32_t mb_result_a47c969044af587f = mb_target_a47c969044af587f(this_, start_time, duration, (void * *)result_out);
  return mb_result_a47c969044af587f;
}

typedef int32_t (MB_CALL *mb_fn_c440538b3f701fde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ad29c890fb01ee6e5723865(void * this_, uint64_t * result_out) {
  void *mb_entry_c440538b3f701fde = NULL;
  if (this_ != NULL) {
    mb_entry_c440538b3f701fde = (*(void ***)this_)[6];
  }
  if (mb_entry_c440538b3f701fde == NULL) {
  return 0;
  }
  mb_fn_c440538b3f701fde mb_target_c440538b3f701fde = (mb_fn_c440538b3f701fde)mb_entry_c440538b3f701fde;
  int32_t mb_result_c440538b3f701fde = mb_target_c440538b3f701fde(this_, (void * *)result_out);
  return mb_result_c440538b3f701fde;
}

typedef int32_t (MB_CALL *mb_fn_5f74963e866a1206)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42c6d9168e7b8cb29ee7ddf8(void * this_, uint64_t * result_out) {
  void *mb_entry_5f74963e866a1206 = NULL;
  if (this_ != NULL) {
    mb_entry_5f74963e866a1206 = (*(void ***)this_)[8];
  }
  if (mb_entry_5f74963e866a1206 == NULL) {
  return 0;
  }
  mb_fn_5f74963e866a1206 mb_target_5f74963e866a1206 = (mb_fn_5f74963e866a1206)mb_entry_5f74963e866a1206;
  int32_t mb_result_5f74963e866a1206 = mb_target_5f74963e866a1206(this_, (void * *)result_out);
  return mb_result_5f74963e866a1206;
}

typedef int32_t (MB_CALL *mb_fn_f81d2385df3c3e69)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b69607cac929eb05776bafb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f81d2385df3c3e69 = NULL;
  if (this_ != NULL) {
    mb_entry_f81d2385df3c3e69 = (*(void ***)this_)[6];
  }
  if (mb_entry_f81d2385df3c3e69 == NULL) {
  return 0;
  }
  mb_fn_f81d2385df3c3e69 mb_target_f81d2385df3c3e69 = (mb_fn_f81d2385df3c3e69)mb_entry_f81d2385df3c3e69;
  int32_t mb_result_f81d2385df3c3e69 = mb_target_f81d2385df3c3e69(this_, (uint8_t *)result_out);
  return mb_result_f81d2385df3c3e69;
}

typedef int32_t (MB_CALL *mb_fn_3e3a24e01aa81a9c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1a2bf350cba4809296d84e1(void * this_, void * value) {
  void *mb_entry_3e3a24e01aa81a9c = NULL;
  if (this_ != NULL) {
    mb_entry_3e3a24e01aa81a9c = (*(void ***)this_)[7];
  }
  if (mb_entry_3e3a24e01aa81a9c == NULL) {
  return 0;
  }
  mb_fn_3e3a24e01aa81a9c mb_target_3e3a24e01aa81a9c = (mb_fn_3e3a24e01aa81a9c)mb_entry_3e3a24e01aa81a9c;
  int32_t mb_result_3e3a24e01aa81a9c = mb_target_3e3a24e01aa81a9c(this_, value);
  return mb_result_3e3a24e01aa81a9c;
}

typedef int32_t (MB_CALL *mb_fn_6fd0686f2bd27847)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d61c464cadd880e40384ce(void * this_, void * positions, uint64_t * result_out) {
  void *mb_entry_6fd0686f2bd27847 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd0686f2bd27847 = (*(void ***)this_)[6];
  }
  if (mb_entry_6fd0686f2bd27847 == NULL) {
  return 0;
  }
  mb_fn_6fd0686f2bd27847 mb_target_6fd0686f2bd27847 = (mb_fn_6fd0686f2bd27847)mb_entry_6fd0686f2bd27847;
  int32_t mb_result_6fd0686f2bd27847 = mb_target_6fd0686f2bd27847(this_, positions, (void * *)result_out);
  return mb_result_6fd0686f2bd27847;
}

typedef int32_t (MB_CALL *mb_fn_a6e68f8a1f3f3c5a)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e2f21743c527d9aecb86182(void * this_, void * positions, int32_t altitude_reference_system, uint64_t * result_out) {
  void *mb_entry_a6e68f8a1f3f3c5a = NULL;
  if (this_ != NULL) {
    mb_entry_a6e68f8a1f3f3c5a = (*(void ***)this_)[7];
  }
  if (mb_entry_a6e68f8a1f3f3c5a == NULL) {
  return 0;
  }
  mb_fn_a6e68f8a1f3f3c5a mb_target_a6e68f8a1f3f3c5a = (mb_fn_a6e68f8a1f3f3c5a)mb_entry_a6e68f8a1f3f3c5a;
  int32_t mb_result_a6e68f8a1f3f3c5a = mb_target_a6e68f8a1f3f3c5a(this_, positions, altitude_reference_system, (void * *)result_out);
  return mb_result_a6e68f8a1f3f3c5a;
}

typedef int32_t (MB_CALL *mb_fn_f92e8d13b49f44ea)(void *, void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3091c8519ac2108ae2d9fc05(void * this_, void * positions, int32_t altitude_reference_system, uint32_t spatial_reference_id, uint64_t * result_out) {
  void *mb_entry_f92e8d13b49f44ea = NULL;
  if (this_ != NULL) {
    mb_entry_f92e8d13b49f44ea = (*(void ***)this_)[8];
  }
  if (mb_entry_f92e8d13b49f44ea == NULL) {
  return 0;
  }
  mb_fn_f92e8d13b49f44ea mb_target_f92e8d13b49f44ea = (mb_fn_f92e8d13b49f44ea)mb_entry_f92e8d13b49f44ea;
  int32_t mb_result_f92e8d13b49f44ea = mb_target_f92e8d13b49f44ea(this_, positions, altitude_reference_system, spatial_reference_id, (void * *)result_out);
  return mb_result_f92e8d13b49f44ea;
}

typedef int32_t (MB_CALL *mb_fn_db17e7e5cf33a423)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cea1ab7b1ba0c4b89222bd5(void * this_, int32_t * result_out) {
  void *mb_entry_db17e7e5cf33a423 = NULL;
  if (this_ != NULL) {
    mb_entry_db17e7e5cf33a423 = (*(void ***)this_)[8];
  }
  if (mb_entry_db17e7e5cf33a423 == NULL) {
  return 0;
  }
  mb_fn_db17e7e5cf33a423 mb_target_db17e7e5cf33a423 = (mb_fn_db17e7e5cf33a423)mb_entry_db17e7e5cf33a423;
  int32_t mb_result_db17e7e5cf33a423 = mb_target_db17e7e5cf33a423(this_, result_out);
  return mb_result_db17e7e5cf33a423;
}

typedef int32_t (MB_CALL *mb_fn_442a76d7e28b746a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_549de0e4fa8657b9afbd1c57(void * this_, int32_t * result_out) {
  void *mb_entry_442a76d7e28b746a = NULL;
  if (this_ != NULL) {
    mb_entry_442a76d7e28b746a = (*(void ***)this_)[6];
  }
  if (mb_entry_442a76d7e28b746a == NULL) {
  return 0;
  }
  mb_fn_442a76d7e28b746a mb_target_442a76d7e28b746a = (mb_fn_442a76d7e28b746a)mb_entry_442a76d7e28b746a;
  int32_t mb_result_442a76d7e28b746a = mb_target_442a76d7e28b746a(this_, result_out);
  return mb_result_442a76d7e28b746a;
}

typedef int32_t (MB_CALL *mb_fn_e9d27dbbec00de07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28b8613910cb4148587bb222(void * this_, uint64_t * result_out) {
  void *mb_entry_e9d27dbbec00de07 = NULL;
  if (this_ != NULL) {
    mb_entry_e9d27dbbec00de07 = (*(void ***)this_)[9];
  }
  if (mb_entry_e9d27dbbec00de07 == NULL) {
  return 0;
  }
  mb_fn_e9d27dbbec00de07 mb_target_e9d27dbbec00de07 = (mb_fn_e9d27dbbec00de07)mb_entry_e9d27dbbec00de07;
  int32_t mb_result_e9d27dbbec00de07 = mb_target_e9d27dbbec00de07(this_, (void * *)result_out);
  return mb_result_e9d27dbbec00de07;
}

typedef int32_t (MB_CALL *mb_fn_557bb18ba6b9b487)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d335b40de57c8bb4408994d(void * this_, uint32_t * result_out) {
  void *mb_entry_557bb18ba6b9b487 = NULL;
  if (this_ != NULL) {
    mb_entry_557bb18ba6b9b487 = (*(void ***)this_)[7];
  }
  if (mb_entry_557bb18ba6b9b487 == NULL) {
  return 0;
  }
  mb_fn_557bb18ba6b9b487 mb_target_557bb18ba6b9b487 = (mb_fn_557bb18ba6b9b487)mb_entry_557bb18ba6b9b487;
  int32_t mb_result_557bb18ba6b9b487 = mb_target_557bb18ba6b9b487(this_, result_out);
  return mb_result_557bb18ba6b9b487;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_12eea5b07ffb623a_p1;
typedef char mb_assert_12eea5b07ffb623a_p1[(sizeof(mb_agg_12eea5b07ffb623a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_12eea5b07ffb623a_p1[(MB_ALIGNOF(mb_agg_12eea5b07ffb623a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12eea5b07ffb623a)(void *, mb_agg_12eea5b07ffb623a_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc703077b92b6e21b53a95e4(void * this_, moonbit_bytes_t position, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 24) {
  return 0;
  }
  mb_agg_12eea5b07ffb623a_p1 mb_converted_12eea5b07ffb623a_1;
  memcpy(&mb_converted_12eea5b07ffb623a_1, position, 24);
  void *mb_entry_12eea5b07ffb623a = NULL;
  if (this_ != NULL) {
    mb_entry_12eea5b07ffb623a = (*(void ***)this_)[6];
  }
  if (mb_entry_12eea5b07ffb623a == NULL) {
  return 0;
  }
  mb_fn_12eea5b07ffb623a mb_target_12eea5b07ffb623a = (mb_fn_12eea5b07ffb623a)mb_entry_12eea5b07ffb623a;
  int32_t mb_result_12eea5b07ffb623a = mb_target_12eea5b07ffb623a(this_, mb_converted_12eea5b07ffb623a_1, (void * *)result_out);
  return mb_result_12eea5b07ffb623a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_678474b9dbdecb5d_p1;
typedef char mb_assert_678474b9dbdecb5d_p1[(sizeof(mb_agg_678474b9dbdecb5d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_678474b9dbdecb5d_p1[(MB_ALIGNOF(mb_agg_678474b9dbdecb5d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_678474b9dbdecb5d)(void *, mb_agg_678474b9dbdecb5d_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6bf9d45abff59092755da7f(void * this_, moonbit_bytes_t position, int32_t altitude_reference_system, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 24) {
  return 0;
  }
  mb_agg_678474b9dbdecb5d_p1 mb_converted_678474b9dbdecb5d_1;
  memcpy(&mb_converted_678474b9dbdecb5d_1, position, 24);
  void *mb_entry_678474b9dbdecb5d = NULL;
  if (this_ != NULL) {
    mb_entry_678474b9dbdecb5d = (*(void ***)this_)[7];
  }
  if (mb_entry_678474b9dbdecb5d == NULL) {
  return 0;
  }
  mb_fn_678474b9dbdecb5d mb_target_678474b9dbdecb5d = (mb_fn_678474b9dbdecb5d)mb_entry_678474b9dbdecb5d;
  int32_t mb_result_678474b9dbdecb5d = mb_target_678474b9dbdecb5d(this_, mb_converted_678474b9dbdecb5d_1, altitude_reference_system, (void * *)result_out);
  return mb_result_678474b9dbdecb5d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_99fc89b2c42a5e57_p1;
typedef char mb_assert_99fc89b2c42a5e57_p1[(sizeof(mb_agg_99fc89b2c42a5e57_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_99fc89b2c42a5e57_p1[(MB_ALIGNOF(mb_agg_99fc89b2c42a5e57_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99fc89b2c42a5e57)(void *, mb_agg_99fc89b2c42a5e57_p1, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_829ce9c97ceafe0c1a0638bf(void * this_, moonbit_bytes_t position, int32_t altitude_reference_system, uint32_t spatial_reference_id, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 24) {
  return 0;
  }
  mb_agg_99fc89b2c42a5e57_p1 mb_converted_99fc89b2c42a5e57_1;
  memcpy(&mb_converted_99fc89b2c42a5e57_1, position, 24);
  void *mb_entry_99fc89b2c42a5e57 = NULL;
  if (this_ != NULL) {
    mb_entry_99fc89b2c42a5e57 = (*(void ***)this_)[8];
  }
  if (mb_entry_99fc89b2c42a5e57 == NULL) {
  return 0;
  }
  mb_fn_99fc89b2c42a5e57 mb_target_99fc89b2c42a5e57 = (mb_fn_99fc89b2c42a5e57)mb_entry_99fc89b2c42a5e57;
  int32_t mb_result_99fc89b2c42a5e57 = mb_target_99fc89b2c42a5e57(this_, mb_converted_99fc89b2c42a5e57_1, altitude_reference_system, spatial_reference_id, (void * *)result_out);
  return mb_result_99fc89b2c42a5e57;
}

typedef int32_t (MB_CALL *mb_fn_14fbff4ec802bd2c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aaf03c74dd00cc14a0c4178(void * this_, int32_t * result_out) {
  void *mb_entry_14fbff4ec802bd2c = NULL;
  if (this_ != NULL) {
    mb_entry_14fbff4ec802bd2c = (*(void ***)this_)[8];
  }
  if (mb_entry_14fbff4ec802bd2c == NULL) {
  return 0;
  }
  mb_fn_14fbff4ec802bd2c mb_target_14fbff4ec802bd2c = (mb_fn_14fbff4ec802bd2c)mb_entry_14fbff4ec802bd2c;
  int32_t mb_result_14fbff4ec802bd2c = mb_target_14fbff4ec802bd2c(this_, result_out);
  return mb_result_14fbff4ec802bd2c;
}

typedef int32_t (MB_CALL *mb_fn_8e00c8bd44090929)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab8cf2ccf85446bd3db266c(void * this_, int32_t * result_out) {
  void *mb_entry_8e00c8bd44090929 = NULL;
  if (this_ != NULL) {
    mb_entry_8e00c8bd44090929 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e00c8bd44090929 == NULL) {
  return 0;
  }
  mb_fn_8e00c8bd44090929 mb_target_8e00c8bd44090929 = (mb_fn_8e00c8bd44090929)mb_entry_8e00c8bd44090929;
  int32_t mb_result_8e00c8bd44090929 = mb_target_8e00c8bd44090929(this_, result_out);
  return mb_result_8e00c8bd44090929;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_782929b5e136b8fa_p1;
typedef char mb_assert_782929b5e136b8fa_p1[(sizeof(mb_agg_782929b5e136b8fa_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_782929b5e136b8fa_p1[(MB_ALIGNOF(mb_agg_782929b5e136b8fa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_782929b5e136b8fa)(void *, mb_agg_782929b5e136b8fa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73cbf8a1f9774c49eb6ff295(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_782929b5e136b8fa = NULL;
  if (this_ != NULL) {
    mb_entry_782929b5e136b8fa = (*(void ***)this_)[9];
  }
  if (mb_entry_782929b5e136b8fa == NULL) {
  return 0;
  }
  mb_fn_782929b5e136b8fa mb_target_782929b5e136b8fa = (mb_fn_782929b5e136b8fa)mb_entry_782929b5e136b8fa;
  int32_t mb_result_782929b5e136b8fa = mb_target_782929b5e136b8fa(this_, (mb_agg_782929b5e136b8fa_p1 *)result_out);
  return mb_result_782929b5e136b8fa;
}

typedef int32_t (MB_CALL *mb_fn_3ee80ff990213b7b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87e9ff2b4685eb6b54cbf003(void * this_, uint32_t * result_out) {
  void *mb_entry_3ee80ff990213b7b = NULL;
  if (this_ != NULL) {
    mb_entry_3ee80ff990213b7b = (*(void ***)this_)[7];
  }
  if (mb_entry_3ee80ff990213b7b == NULL) {
  return 0;
  }
  mb_fn_3ee80ff990213b7b mb_target_3ee80ff990213b7b = (mb_fn_3ee80ff990213b7b)mb_entry_3ee80ff990213b7b;
  int32_t mb_result_3ee80ff990213b7b = mb_target_3ee80ff990213b7b(this_, result_out);
  return mb_result_3ee80ff990213b7b;
}

typedef int32_t (MB_CALL *mb_fn_2753c01352beb7e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f59b763b7a52185a104bf2(void * this_, uint64_t * result_out) {
  void *mb_entry_2753c01352beb7e5 = NULL;
  if (this_ != NULL) {
    mb_entry_2753c01352beb7e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_2753c01352beb7e5 == NULL) {
  return 0;
  }
  mb_fn_2753c01352beb7e5 mb_target_2753c01352beb7e5 = (mb_fn_2753c01352beb7e5)mb_entry_2753c01352beb7e5;
  int32_t mb_result_2753c01352beb7e5 = mb_target_2753c01352beb7e5(this_, (void * *)result_out);
  return mb_result_2753c01352beb7e5;
}

typedef int32_t (MB_CALL *mb_fn_c36845b3c3b38f00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16d996bba014fa976142b8de(void * this_, uint64_t * result_out) {
  void *mb_entry_c36845b3c3b38f00 = NULL;
  if (this_ != NULL) {
    mb_entry_c36845b3c3b38f00 = (*(void ***)this_)[6];
  }
  if (mb_entry_c36845b3c3b38f00 == NULL) {
  return 0;
  }
  mb_fn_c36845b3c3b38f00 mb_target_c36845b3c3b38f00 = (mb_fn_c36845b3c3b38f00)mb_entry_c36845b3c3b38f00;
  int32_t mb_result_c36845b3c3b38f00 = mb_target_c36845b3c3b38f00(this_, (void * *)result_out);
  return mb_result_c36845b3c3b38f00;
}

typedef int32_t (MB_CALL *mb_fn_e13b948d32e7725e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e249b901b7bf5d1db40bf211(void * this_, uint64_t * result_out) {
  void *mb_entry_e13b948d32e7725e = NULL;
  if (this_ != NULL) {
    mb_entry_e13b948d32e7725e = (*(void ***)this_)[8];
  }
  if (mb_entry_e13b948d32e7725e == NULL) {
  return 0;
  }
  mb_fn_e13b948d32e7725e mb_target_e13b948d32e7725e = (mb_fn_e13b948d32e7725e)mb_entry_e13b948d32e7725e;
  int32_t mb_result_e13b948d32e7725e = mb_target_e13b948d32e7725e(this_, (void * *)result_out);
  return mb_result_e13b948d32e7725e;
}

typedef int32_t (MB_CALL *mb_fn_cb7d00241671908a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a909c9ad479aa330a2ea7d81(void * this_, uint64_t * result_out) {
  void *mb_entry_cb7d00241671908a = NULL;
  if (this_ != NULL) {
    mb_entry_cb7d00241671908a = (*(void ***)this_)[6];
  }
  if (mb_entry_cb7d00241671908a == NULL) {
  return 0;
  }
  mb_fn_cb7d00241671908a mb_target_cb7d00241671908a = (mb_fn_cb7d00241671908a)mb_entry_cb7d00241671908a;
  int32_t mb_result_cb7d00241671908a = mb_target_cb7d00241671908a(this_, (void * *)result_out);
  return mb_result_cb7d00241671908a;
}

typedef int32_t (MB_CALL *mb_fn_b50ce8cdddead77b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e581c4c2f738785eb23dd17(void * this_, int32_t * result_out) {
  void *mb_entry_b50ce8cdddead77b = NULL;
  if (this_ != NULL) {
    mb_entry_b50ce8cdddead77b = (*(void ***)this_)[7];
  }
  if (mb_entry_b50ce8cdddead77b == NULL) {
  return 0;
  }
  mb_fn_b50ce8cdddead77b mb_target_b50ce8cdddead77b = (mb_fn_b50ce8cdddead77b)mb_entry_b50ce8cdddead77b;
  int32_t mb_result_b50ce8cdddead77b = mb_target_b50ce8cdddead77b(this_, result_out);
  return mb_result_b50ce8cdddead77b;
}

typedef int32_t (MB_CALL *mb_fn_7a96df4edcb99a7e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_806eb5ffa1970fb5682215a2(void * this_, int64_t * result_out) {
  void *mb_entry_7a96df4edcb99a7e = NULL;
  if (this_ != NULL) {
    mb_entry_7a96df4edcb99a7e = (*(void ***)this_)[8];
  }
  if (mb_entry_7a96df4edcb99a7e == NULL) {
  return 0;
  }
  mb_fn_7a96df4edcb99a7e mb_target_7a96df4edcb99a7e = (mb_fn_7a96df4edcb99a7e)mb_entry_7a96df4edcb99a7e;
  int32_t mb_result_7a96df4edcb99a7e = mb_target_7a96df4edcb99a7e(this_, result_out);
  return mb_result_7a96df4edcb99a7e;
}

typedef int32_t (MB_CALL *mb_fn_ead1e99d0b822497)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_858baffce697d067a98b8707(void * this_, int32_t value) {
  void *mb_entry_ead1e99d0b822497 = NULL;
  if (this_ != NULL) {
    mb_entry_ead1e99d0b822497 = (*(void ***)this_)[7];
  }
  if (mb_entry_ead1e99d0b822497 == NULL) {
  return 0;
  }
  mb_fn_ead1e99d0b822497 mb_target_ead1e99d0b822497 = (mb_fn_ead1e99d0b822497)mb_entry_ead1e99d0b822497;
  int32_t mb_result_ead1e99d0b822497 = mb_target_ead1e99d0b822497(this_, value);
  return mb_result_ead1e99d0b822497;
}

typedef int32_t (MB_CALL *mb_fn_2410c22b3b0c61b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce5993342e25c8a609e47fa(void * this_) {
  void *mb_entry_2410c22b3b0c61b5 = NULL;
  if (this_ != NULL) {
    mb_entry_2410c22b3b0c61b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_2410c22b3b0c61b5 == NULL) {
  return 0;
  }
  mb_fn_2410c22b3b0c61b5 mb_target_2410c22b3b0c61b5 = (mb_fn_2410c22b3b0c61b5)mb_entry_2410c22b3b0c61b5;
  int32_t mb_result_2410c22b3b0c61b5 = mb_target_2410c22b3b0c61b5(this_);
  return mb_result_2410c22b3b0c61b5;
}

typedef int32_t (MB_CALL *mb_fn_1e96905d47470ac1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_687861d8a5d896e97ef5e3d1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1e96905d47470ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_1e96905d47470ac1 = (*(void ***)this_)[9];
  }
  if (mb_entry_1e96905d47470ac1 == NULL) {
  return 0;
  }
  mb_fn_1e96905d47470ac1 mb_target_1e96905d47470ac1 = (mb_fn_1e96905d47470ac1)mb_entry_1e96905d47470ac1;
  int32_t mb_result_1e96905d47470ac1 = mb_target_1e96905d47470ac1(this_, handler, result_out);
  return mb_result_1e96905d47470ac1;
}

typedef int32_t (MB_CALL *mb_fn_b5b26eff5a7ce3e6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b4090fb219f8d6a08792c5b(void * this_, int32_t * result_out) {
  void *mb_entry_b5b26eff5a7ce3e6 = NULL;
  if (this_ != NULL) {
    mb_entry_b5b26eff5a7ce3e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5b26eff5a7ce3e6 == NULL) {
  return 0;
  }
  mb_fn_b5b26eff5a7ce3e6 mb_target_b5b26eff5a7ce3e6 = (mb_fn_b5b26eff5a7ce3e6)mb_entry_b5b26eff5a7ce3e6;
  int32_t mb_result_b5b26eff5a7ce3e6 = mb_target_b5b26eff5a7ce3e6(this_, result_out);
  return mb_result_b5b26eff5a7ce3e6;
}

typedef int32_t (MB_CALL *mb_fn_57d5ab499486324b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a32d54f7fb953f59bf2134c4(void * this_, int64_t token) {
  void *mb_entry_57d5ab499486324b = NULL;
  if (this_ != NULL) {
    mb_entry_57d5ab499486324b = (*(void ***)this_)[10];
  }
  if (mb_entry_57d5ab499486324b == NULL) {
  return 0;
  }
  mb_fn_57d5ab499486324b mb_target_57d5ab499486324b = (mb_fn_57d5ab499486324b)mb_entry_57d5ab499486324b;
  int32_t mb_result_57d5ab499486324b = mb_target_57d5ab499486324b(this_, token);
  return mb_result_57d5ab499486324b;
}

typedef int32_t (MB_CALL *mb_fn_96d96a300348b3e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3deb1506b98453b413e8a11e(void * this_, uint64_t * result_out) {
  void *mb_entry_96d96a300348b3e5 = NULL;
  if (this_ != NULL) {
    mb_entry_96d96a300348b3e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_96d96a300348b3e5 == NULL) {
  return 0;
  }
  mb_fn_96d96a300348b3e5 mb_target_96d96a300348b3e5 = (mb_fn_96d96a300348b3e5)mb_entry_96d96a300348b3e5;
  int32_t mb_result_96d96a300348b3e5 = mb_target_96d96a300348b3e5(this_, (void * *)result_out);
  return mb_result_96d96a300348b3e5;
}

typedef int32_t (MB_CALL *mb_fn_47c21d0df15a30a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_895ed34758be3d22446a4539(void * this_, uint64_t * result_out) {
  void *mb_entry_47c21d0df15a30a2 = NULL;
  if (this_ != NULL) {
    mb_entry_47c21d0df15a30a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_47c21d0df15a30a2 == NULL) {
  return 0;
  }
  mb_fn_47c21d0df15a30a2 mb_target_47c21d0df15a30a2 = (mb_fn_47c21d0df15a30a2)mb_entry_47c21d0df15a30a2;
  int32_t mb_result_47c21d0df15a30a2 = mb_target_47c21d0df15a30a2(this_, (void * *)result_out);
  return mb_result_47c21d0df15a30a2;
}

typedef int32_t (MB_CALL *mb_fn_a63f791536d07830)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f641111e6afdcb0dc5d6ec8b(void * this_, uint64_t * result_out) {
  void *mb_entry_a63f791536d07830 = NULL;
  if (this_ != NULL) {
    mb_entry_a63f791536d07830 = (*(void ***)this_)[6];
  }
  if (mb_entry_a63f791536d07830 == NULL) {
  return 0;
  }
  mb_fn_a63f791536d07830 mb_target_a63f791536d07830 = (mb_fn_a63f791536d07830)mb_entry_a63f791536d07830;
  int32_t mb_result_a63f791536d07830 = mb_target_a63f791536d07830(this_, (void * *)result_out);
  return mb_result_a63f791536d07830;
}

typedef int32_t (MB_CALL *mb_fn_7e5fe3b68518ea47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b200b02b27958717162cceb1(void * this_, uint64_t * result_out) {
  void *mb_entry_7e5fe3b68518ea47 = NULL;
  if (this_ != NULL) {
    mb_entry_7e5fe3b68518ea47 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e5fe3b68518ea47 == NULL) {
  return 0;
  }
  mb_fn_7e5fe3b68518ea47 mb_target_7e5fe3b68518ea47 = (mb_fn_7e5fe3b68518ea47)mb_entry_7e5fe3b68518ea47;
  int32_t mb_result_7e5fe3b68518ea47 = mb_target_7e5fe3b68518ea47(this_, (void * *)result_out);
  return mb_result_7e5fe3b68518ea47;
}

typedef int32_t (MB_CALL *mb_fn_79c25ddfcfd5f70a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eba2b87d0ef913ba0e6f2644(void * this_, int32_t * result_out) {
  void *mb_entry_79c25ddfcfd5f70a = NULL;
  if (this_ != NULL) {
    mb_entry_79c25ddfcfd5f70a = (*(void ***)this_)[6];
  }
  if (mb_entry_79c25ddfcfd5f70a == NULL) {
  return 0;
  }
  mb_fn_79c25ddfcfd5f70a mb_target_79c25ddfcfd5f70a = (mb_fn_79c25ddfcfd5f70a)mb_entry_79c25ddfcfd5f70a;
  int32_t mb_result_79c25ddfcfd5f70a = mb_target_79c25ddfcfd5f70a(this_, result_out);
  return mb_result_79c25ddfcfd5f70a;
}

typedef int32_t (MB_CALL *mb_fn_e1e9416beab671f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203f91a87d38a3e32536ee29(void * this_, uint64_t * result_out) {
  void *mb_entry_e1e9416beab671f0 = NULL;
  if (this_ != NULL) {
    mb_entry_e1e9416beab671f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1e9416beab671f0 == NULL) {
  return 0;
  }
  mb_fn_e1e9416beab671f0 mb_target_e1e9416beab671f0 = (mb_fn_e1e9416beab671f0)mb_entry_e1e9416beab671f0;
  int32_t mb_result_e1e9416beab671f0 = mb_target_e1e9416beab671f0(this_, (void * *)result_out);
  return mb_result_e1e9416beab671f0;
}

typedef int32_t (MB_CALL *mb_fn_41660e91c36fe8db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71fcb33f8fdd387ce0d306e8(void * this_, uint64_t * result_out) {
  void *mb_entry_41660e91c36fe8db = NULL;
  if (this_ != NULL) {
    mb_entry_41660e91c36fe8db = (*(void ***)this_)[7];
  }
  if (mb_entry_41660e91c36fe8db == NULL) {
  return 0;
  }
  mb_fn_41660e91c36fe8db mb_target_41660e91c36fe8db = (mb_fn_41660e91c36fe8db)mb_entry_41660e91c36fe8db;
  int32_t mb_result_41660e91c36fe8db = mb_target_41660e91c36fe8db(this_, (void * *)result_out);
  return mb_result_41660e91c36fe8db;
}

typedef int32_t (MB_CALL *mb_fn_242352ae0befa9d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f70b25ba88f71eb1f50db40d(void * this_, uint64_t * result_out) {
  void *mb_entry_242352ae0befa9d3 = NULL;
  if (this_ != NULL) {
    mb_entry_242352ae0befa9d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_242352ae0befa9d3 == NULL) {
  return 0;
  }
  mb_fn_242352ae0befa9d3 mb_target_242352ae0befa9d3 = (mb_fn_242352ae0befa9d3)mb_entry_242352ae0befa9d3;
  int32_t mb_result_242352ae0befa9d3 = mb_target_242352ae0befa9d3(this_, (void * *)result_out);
  return mb_result_242352ae0befa9d3;
}

typedef int32_t (MB_CALL *mb_fn_60fcbdee67815a41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c6fdbfe2afac1e01ea213a9(void * this_, uint64_t * result_out) {
  void *mb_entry_60fcbdee67815a41 = NULL;
  if (this_ != NULL) {
    mb_entry_60fcbdee67815a41 = (*(void ***)this_)[6];
  }
  if (mb_entry_60fcbdee67815a41 == NULL) {
  return 0;
  }
  mb_fn_60fcbdee67815a41 mb_target_60fcbdee67815a41 = (mb_fn_60fcbdee67815a41)mb_entry_60fcbdee67815a41;
  int32_t mb_result_60fcbdee67815a41 = mb_target_60fcbdee67815a41(this_, (void * *)result_out);
  return mb_result_60fcbdee67815a41;
}

typedef int32_t (MB_CALL *mb_fn_7fa9b387fa0738e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09785dc8e19a3165dacf2ca7(void * this_, uint64_t * result_out) {
  void *mb_entry_7fa9b387fa0738e4 = NULL;
  if (this_ != NULL) {
    mb_entry_7fa9b387fa0738e4 = (*(void ***)this_)[9];
  }
  if (mb_entry_7fa9b387fa0738e4 == NULL) {
  return 0;
  }
  mb_fn_7fa9b387fa0738e4 mb_target_7fa9b387fa0738e4 = (mb_fn_7fa9b387fa0738e4)mb_entry_7fa9b387fa0738e4;
  int32_t mb_result_7fa9b387fa0738e4 = mb_target_7fa9b387fa0738e4(this_, (void * *)result_out);
  return mb_result_7fa9b387fa0738e4;
}

typedef int32_t (MB_CALL *mb_fn_597162a30a693db1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c960983f5e261ed787b65c(void * this_, uint64_t * result_out) {
  void *mb_entry_597162a30a693db1 = NULL;
  if (this_ != NULL) {
    mb_entry_597162a30a693db1 = (*(void ***)this_)[7];
  }
  if (mb_entry_597162a30a693db1 == NULL) {
  return 0;
  }
  mb_fn_597162a30a693db1 mb_target_597162a30a693db1 = (mb_fn_597162a30a693db1)mb_entry_597162a30a693db1;
  int32_t mb_result_597162a30a693db1 = mb_target_597162a30a693db1(this_, (void * *)result_out);
  return mb_result_597162a30a693db1;
}

typedef int32_t (MB_CALL *mb_fn_3adfaac395776d0a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1225e0d13eaa320dadb1918(void * this_, int64_t * result_out) {
  void *mb_entry_3adfaac395776d0a = NULL;
  if (this_ != NULL) {
    mb_entry_3adfaac395776d0a = (*(void ***)this_)[10];
  }
  if (mb_entry_3adfaac395776d0a == NULL) {
  return 0;
  }
  mb_fn_3adfaac395776d0a mb_target_3adfaac395776d0a = (mb_fn_3adfaac395776d0a)mb_entry_3adfaac395776d0a;
  int32_t mb_result_3adfaac395776d0a = mb_target_3adfaac395776d0a(this_, result_out);
  return mb_result_3adfaac395776d0a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_41be874b19c6804c_p1;
typedef char mb_assert_41be874b19c6804c_p1[(sizeof(mb_agg_41be874b19c6804c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_41be874b19c6804c_p1[(MB_ALIGNOF(mb_agg_41be874b19c6804c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41be874b19c6804c)(void *, mb_agg_41be874b19c6804c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d167ab50129d5ac4fef1580b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41be874b19c6804c = NULL;
  if (this_ != NULL) {
    mb_entry_41be874b19c6804c = (*(void ***)this_)[11];
  }
  if (mb_entry_41be874b19c6804c == NULL) {
  return 0;
  }
  mb_fn_41be874b19c6804c mb_target_41be874b19c6804c = (mb_fn_41be874b19c6804c)mb_entry_41be874b19c6804c;
  int32_t mb_result_41be874b19c6804c = mb_target_41be874b19c6804c(this_, (mb_agg_41be874b19c6804c_p1 *)result_out);
  return mb_result_41be874b19c6804c;
}

typedef int32_t (MB_CALL *mb_fn_d075efce6afd22d8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973a08f73ccf266328ff93fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d075efce6afd22d8 = NULL;
  if (this_ != NULL) {
    mb_entry_d075efce6afd22d8 = (*(void ***)this_)[13];
  }
  if (mb_entry_d075efce6afd22d8 == NULL) {
  return 0;
  }
  mb_fn_d075efce6afd22d8 mb_target_d075efce6afd22d8 = (mb_fn_d075efce6afd22d8)mb_entry_d075efce6afd22d8;
  int32_t mb_result_d075efce6afd22d8 = mb_target_d075efce6afd22d8(this_, (double *)result_out);
  return mb_result_d075efce6afd22d8;
}

typedef int32_t (MB_CALL *mb_fn_033b50ca5873cbd0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e18d2541fc0e5c0d9c08dc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_033b50ca5873cbd0 = NULL;
  if (this_ != NULL) {
    mb_entry_033b50ca5873cbd0 = (*(void ***)this_)[12];
  }
  if (mb_entry_033b50ca5873cbd0 == NULL) {
  return 0;
  }
  mb_fn_033b50ca5873cbd0 mb_target_033b50ca5873cbd0 = (mb_fn_033b50ca5873cbd0)mb_entry_033b50ca5873cbd0;
  int32_t mb_result_033b50ca5873cbd0 = mb_target_033b50ca5873cbd0(this_, (double *)result_out);
  return mb_result_033b50ca5873cbd0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4baa31c4ee59cdf5_p1;
typedef char mb_assert_4baa31c4ee59cdf5_p1[(sizeof(mb_agg_4baa31c4ee59cdf5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_4baa31c4ee59cdf5_p1[(MB_ALIGNOF(mb_agg_4baa31c4ee59cdf5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4baa31c4ee59cdf5)(void *, mb_agg_4baa31c4ee59cdf5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9665780dbe5dc932a6fd538e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4baa31c4ee59cdf5 = NULL;
  if (this_ != NULL) {
    mb_entry_4baa31c4ee59cdf5 = (*(void ***)this_)[9];
  }
  if (mb_entry_4baa31c4ee59cdf5 == NULL) {
  return 0;
  }
  mb_fn_4baa31c4ee59cdf5 mb_target_4baa31c4ee59cdf5 = (mb_fn_4baa31c4ee59cdf5)mb_entry_4baa31c4ee59cdf5;
  int32_t mb_result_4baa31c4ee59cdf5 = mb_target_4baa31c4ee59cdf5(this_, (mb_agg_4baa31c4ee59cdf5_p1 *)result_out);
  return mb_result_4baa31c4ee59cdf5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c8deb01ea531e60f_p1;
typedef char mb_assert_c8deb01ea531e60f_p1[(sizeof(mb_agg_c8deb01ea531e60f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c8deb01ea531e60f_p1[(MB_ALIGNOF(mb_agg_c8deb01ea531e60f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8deb01ea531e60f)(void *, mb_agg_c8deb01ea531e60f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ecd0d67c7a9d0da554ed0f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8deb01ea531e60f = NULL;
  if (this_ != NULL) {
    mb_entry_c8deb01ea531e60f = (*(void ***)this_)[10];
  }
  if (mb_entry_c8deb01ea531e60f == NULL) {
  return 0;
  }
  mb_fn_c8deb01ea531e60f mb_target_c8deb01ea531e60f = (mb_fn_c8deb01ea531e60f)mb_entry_c8deb01ea531e60f;
  int32_t mb_result_c8deb01ea531e60f = mb_target_c8deb01ea531e60f(this_, (mb_agg_c8deb01ea531e60f_p1 *)result_out);
  return mb_result_c8deb01ea531e60f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_570d075209c674b6_p1;
typedef char mb_assert_570d075209c674b6_p1[(sizeof(mb_agg_570d075209c674b6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_570d075209c674b6_p1[(MB_ALIGNOF(mb_agg_570d075209c674b6_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_570d075209c674b6_p2;
typedef char mb_assert_570d075209c674b6_p2[(sizeof(mb_agg_570d075209c674b6_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_570d075209c674b6_p2[(MB_ALIGNOF(mb_agg_570d075209c674b6_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_570d075209c674b6)(void *, mb_agg_570d075209c674b6_p1, mb_agg_570d075209c674b6_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab1957781e47948891753e33(void * this_, moonbit_bytes_t northwest_corner, moonbit_bytes_t southeast_corner, uint64_t * result_out) {
  if (Moonbit_array_length(northwest_corner) < 24) {
  return 0;
  }
  mb_agg_570d075209c674b6_p1 mb_converted_570d075209c674b6_1;
  memcpy(&mb_converted_570d075209c674b6_1, northwest_corner, 24);
  if (Moonbit_array_length(southeast_corner) < 24) {
  return 0;
  }
  mb_agg_570d075209c674b6_p2 mb_converted_570d075209c674b6_2;
  memcpy(&mb_converted_570d075209c674b6_2, southeast_corner, 24);
  void *mb_entry_570d075209c674b6 = NULL;
  if (this_ != NULL) {
    mb_entry_570d075209c674b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_570d075209c674b6 == NULL) {
  return 0;
  }
  mb_fn_570d075209c674b6 mb_target_570d075209c674b6 = (mb_fn_570d075209c674b6)mb_entry_570d075209c674b6;
  int32_t mb_result_570d075209c674b6 = mb_target_570d075209c674b6(this_, mb_converted_570d075209c674b6_1, mb_converted_570d075209c674b6_2, (void * *)result_out);
  return mb_result_570d075209c674b6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f4d8cc537f9e7b9f_p1;
typedef char mb_assert_f4d8cc537f9e7b9f_p1[(sizeof(mb_agg_f4d8cc537f9e7b9f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f4d8cc537f9e7b9f_p1[(MB_ALIGNOF(mb_agg_f4d8cc537f9e7b9f_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f4d8cc537f9e7b9f_p2;
typedef char mb_assert_f4d8cc537f9e7b9f_p2[(sizeof(mb_agg_f4d8cc537f9e7b9f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_f4d8cc537f9e7b9f_p2[(MB_ALIGNOF(mb_agg_f4d8cc537f9e7b9f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4d8cc537f9e7b9f)(void *, mb_agg_f4d8cc537f9e7b9f_p1, mb_agg_f4d8cc537f9e7b9f_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87918dbd31a0b679ef800e7e(void * this_, moonbit_bytes_t northwest_corner, moonbit_bytes_t southeast_corner, int32_t altitude_reference_system, uint64_t * result_out) {
  if (Moonbit_array_length(northwest_corner) < 24) {
  return 0;
  }
  mb_agg_f4d8cc537f9e7b9f_p1 mb_converted_f4d8cc537f9e7b9f_1;
  memcpy(&mb_converted_f4d8cc537f9e7b9f_1, northwest_corner, 24);
  if (Moonbit_array_length(southeast_corner) < 24) {
  return 0;
  }
  mb_agg_f4d8cc537f9e7b9f_p2 mb_converted_f4d8cc537f9e7b9f_2;
  memcpy(&mb_converted_f4d8cc537f9e7b9f_2, southeast_corner, 24);
  void *mb_entry_f4d8cc537f9e7b9f = NULL;
  if (this_ != NULL) {
    mb_entry_f4d8cc537f9e7b9f = (*(void ***)this_)[7];
  }
  if (mb_entry_f4d8cc537f9e7b9f == NULL) {
  return 0;
  }
  mb_fn_f4d8cc537f9e7b9f mb_target_f4d8cc537f9e7b9f = (mb_fn_f4d8cc537f9e7b9f)mb_entry_f4d8cc537f9e7b9f;
  int32_t mb_result_f4d8cc537f9e7b9f = mb_target_f4d8cc537f9e7b9f(this_, mb_converted_f4d8cc537f9e7b9f_1, mb_converted_f4d8cc537f9e7b9f_2, altitude_reference_system, (void * *)result_out);
  return mb_result_f4d8cc537f9e7b9f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a316da97d1cb6c4b_p1;
typedef char mb_assert_a316da97d1cb6c4b_p1[(sizeof(mb_agg_a316da97d1cb6c4b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a316da97d1cb6c4b_p1[(MB_ALIGNOF(mb_agg_a316da97d1cb6c4b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a316da97d1cb6c4b_p2;
typedef char mb_assert_a316da97d1cb6c4b_p2[(sizeof(mb_agg_a316da97d1cb6c4b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a316da97d1cb6c4b_p2[(MB_ALIGNOF(mb_agg_a316da97d1cb6c4b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a316da97d1cb6c4b)(void *, mb_agg_a316da97d1cb6c4b_p1, mb_agg_a316da97d1cb6c4b_p2, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c1ddcfec548d63aaff84fb(void * this_, moonbit_bytes_t northwest_corner, moonbit_bytes_t southeast_corner, int32_t altitude_reference_system, uint32_t spatial_reference_id, uint64_t * result_out) {
  if (Moonbit_array_length(northwest_corner) < 24) {
  return 0;
  }
  mb_agg_a316da97d1cb6c4b_p1 mb_converted_a316da97d1cb6c4b_1;
  memcpy(&mb_converted_a316da97d1cb6c4b_1, northwest_corner, 24);
  if (Moonbit_array_length(southeast_corner) < 24) {
  return 0;
  }
  mb_agg_a316da97d1cb6c4b_p2 mb_converted_a316da97d1cb6c4b_2;
  memcpy(&mb_converted_a316da97d1cb6c4b_2, southeast_corner, 24);
  void *mb_entry_a316da97d1cb6c4b = NULL;
  if (this_ != NULL) {
    mb_entry_a316da97d1cb6c4b = (*(void ***)this_)[8];
  }
  if (mb_entry_a316da97d1cb6c4b == NULL) {
  return 0;
  }
  mb_fn_a316da97d1cb6c4b mb_target_a316da97d1cb6c4b = (mb_fn_a316da97d1cb6c4b)mb_entry_a316da97d1cb6c4b;
  int32_t mb_result_a316da97d1cb6c4b = mb_target_a316da97d1cb6c4b(this_, mb_converted_a316da97d1cb6c4b_1, mb_converted_a316da97d1cb6c4b_2, altitude_reference_system, spatial_reference_id, (void * *)result_out);
  return mb_result_a316da97d1cb6c4b;
}

typedef int32_t (MB_CALL *mb_fn_1bafd480a2688cd0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d787aa5b3f42c03da4af96(void * this_, void * positions, uint64_t * result_out) {
  void *mb_entry_1bafd480a2688cd0 = NULL;
  if (this_ != NULL) {
    mb_entry_1bafd480a2688cd0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1bafd480a2688cd0 == NULL) {
  return 0;
  }
  mb_fn_1bafd480a2688cd0 mb_target_1bafd480a2688cd0 = (mb_fn_1bafd480a2688cd0)mb_entry_1bafd480a2688cd0;
  int32_t mb_result_1bafd480a2688cd0 = mb_target_1bafd480a2688cd0(this_, positions, (void * *)result_out);
  return mb_result_1bafd480a2688cd0;
}

typedef int32_t (MB_CALL *mb_fn_0fbb0dba35489ab0)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a2866840c5196f767780b8b(void * this_, void * positions, int32_t altitude_ref_system, uint64_t * result_out) {
  void *mb_entry_0fbb0dba35489ab0 = NULL;
  if (this_ != NULL) {
    mb_entry_0fbb0dba35489ab0 = (*(void ***)this_)[7];
  }
  if (mb_entry_0fbb0dba35489ab0 == NULL) {
  return 0;
  }
  mb_fn_0fbb0dba35489ab0 mb_target_0fbb0dba35489ab0 = (mb_fn_0fbb0dba35489ab0)mb_entry_0fbb0dba35489ab0;
  int32_t mb_result_0fbb0dba35489ab0 = mb_target_0fbb0dba35489ab0(this_, positions, altitude_ref_system, (void * *)result_out);
  return mb_result_0fbb0dba35489ab0;
}

typedef int32_t (MB_CALL *mb_fn_f7218736a93c7568)(void *, void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46100d4ef95fc22987b58660(void * this_, void * positions, int32_t altitude_ref_system, uint32_t spatial_reference_id, uint64_t * result_out) {
  void *mb_entry_f7218736a93c7568 = NULL;
  if (this_ != NULL) {
    mb_entry_f7218736a93c7568 = (*(void ***)this_)[8];
  }
  if (mb_entry_f7218736a93c7568 == NULL) {
  return 0;
  }
  mb_fn_f7218736a93c7568 mb_target_f7218736a93c7568 = (mb_fn_f7218736a93c7568)mb_entry_f7218736a93c7568;
  int32_t mb_result_f7218736a93c7568 = mb_target_f7218736a93c7568(this_, positions, altitude_ref_system, spatial_reference_id, (void * *)result_out);
  return mb_result_f7218736a93c7568;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5acad375879cf43b_p1;
typedef char mb_assert_5acad375879cf43b_p1[(sizeof(mb_agg_5acad375879cf43b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_5acad375879cf43b_p1[(MB_ALIGNOF(mb_agg_5acad375879cf43b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5acad375879cf43b)(void *, mb_agg_5acad375879cf43b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac349b05f34dfe435a9745d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5acad375879cf43b = NULL;
  if (this_ != NULL) {
    mb_entry_5acad375879cf43b = (*(void ***)this_)[9];
  }
  if (mb_entry_5acad375879cf43b == NULL) {
  return 0;
  }
  mb_fn_5acad375879cf43b mb_target_5acad375879cf43b = (mb_fn_5acad375879cf43b)mb_entry_5acad375879cf43b;
  int32_t mb_result_5acad375879cf43b = mb_target_5acad375879cf43b(this_, (mb_agg_5acad375879cf43b_p1 *)result_out);
  return mb_result_5acad375879cf43b;
}

typedef int32_t (MB_CALL *mb_fn_99d3b8b499d30e11)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f53b47871225bc76a0e95495(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99d3b8b499d30e11 = NULL;
  if (this_ != NULL) {
    mb_entry_99d3b8b499d30e11 = (*(void ***)this_)[10];
  }
  if (mb_entry_99d3b8b499d30e11 == NULL) {
  return 0;
  }
  mb_fn_99d3b8b499d30e11 mb_target_99d3b8b499d30e11 = (mb_fn_99d3b8b499d30e11)mb_entry_99d3b8b499d30e11;
  int32_t mb_result_99d3b8b499d30e11 = mb_target_99d3b8b499d30e11(this_, (double *)result_out);
  return mb_result_99d3b8b499d30e11;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b55f80becb9808da_p1;
typedef char mb_assert_b55f80becb9808da_p1[(sizeof(mb_agg_b55f80becb9808da_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b55f80becb9808da_p1[(MB_ALIGNOF(mb_agg_b55f80becb9808da_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b55f80becb9808da)(void *, mb_agg_b55f80becb9808da_p1, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_226d2d7fec638a113ddb6df8(void * this_, moonbit_bytes_t position, double radius, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 24) {
  return 0;
  }
  mb_agg_b55f80becb9808da_p1 mb_converted_b55f80becb9808da_1;
  memcpy(&mb_converted_b55f80becb9808da_1, position, 24);
  void *mb_entry_b55f80becb9808da = NULL;
  if (this_ != NULL) {
    mb_entry_b55f80becb9808da = (*(void ***)this_)[6];
  }
  if (mb_entry_b55f80becb9808da == NULL) {
  return 0;
  }
  mb_fn_b55f80becb9808da mb_target_b55f80becb9808da = (mb_fn_b55f80becb9808da)mb_entry_b55f80becb9808da;
  int32_t mb_result_b55f80becb9808da = mb_target_b55f80becb9808da(this_, mb_converted_b55f80becb9808da_1, radius, (void * *)result_out);
  return mb_result_b55f80becb9808da;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2a2a08c7e7c9a475_p1;
typedef char mb_assert_2a2a08c7e7c9a475_p1[(sizeof(mb_agg_2a2a08c7e7c9a475_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2a2a08c7e7c9a475_p1[(MB_ALIGNOF(mb_agg_2a2a08c7e7c9a475_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a2a08c7e7c9a475)(void *, mb_agg_2a2a08c7e7c9a475_p1, double, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98a6a47341c3d06b4fe9c727(void * this_, moonbit_bytes_t position, double radius, int32_t altitude_reference_system, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 24) {
  return 0;
  }
  mb_agg_2a2a08c7e7c9a475_p1 mb_converted_2a2a08c7e7c9a475_1;
  memcpy(&mb_converted_2a2a08c7e7c9a475_1, position, 24);
  void *mb_entry_2a2a08c7e7c9a475 = NULL;
  if (this_ != NULL) {
    mb_entry_2a2a08c7e7c9a475 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a2a08c7e7c9a475 == NULL) {
  return 0;
  }
  mb_fn_2a2a08c7e7c9a475 mb_target_2a2a08c7e7c9a475 = (mb_fn_2a2a08c7e7c9a475)mb_entry_2a2a08c7e7c9a475;
  int32_t mb_result_2a2a08c7e7c9a475 = mb_target_2a2a08c7e7c9a475(this_, mb_converted_2a2a08c7e7c9a475_1, radius, altitude_reference_system, (void * *)result_out);
  return mb_result_2a2a08c7e7c9a475;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7f72678f342754c7_p1;
typedef char mb_assert_7f72678f342754c7_p1[(sizeof(mb_agg_7f72678f342754c7_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7f72678f342754c7_p1[(MB_ALIGNOF(mb_agg_7f72678f342754c7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f72678f342754c7)(void *, mb_agg_7f72678f342754c7_p1, double, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031d741f19e94301922a5c1f(void * this_, moonbit_bytes_t position, double radius, int32_t altitude_reference_system, uint32_t spatial_reference_id, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 24) {
  return 0;
  }
  mb_agg_7f72678f342754c7_p1 mb_converted_7f72678f342754c7_1;
  memcpy(&mb_converted_7f72678f342754c7_1, position, 24);
  void *mb_entry_7f72678f342754c7 = NULL;
  if (this_ != NULL) {
    mb_entry_7f72678f342754c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_7f72678f342754c7 == NULL) {
  return 0;
  }
  mb_fn_7f72678f342754c7 mb_target_7f72678f342754c7 = (mb_fn_7f72678f342754c7)mb_entry_7f72678f342754c7;
  int32_t mb_result_7f72678f342754c7 = mb_target_7f72678f342754c7(this_, mb_converted_7f72678f342754c7_1, radius, altitude_reference_system, spatial_reference_id, (void * *)result_out);
  return mb_result_7f72678f342754c7;
}

typedef int32_t (MB_CALL *mb_fn_f31674b7c9fe18ac)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f71a0dbddc452ceda145e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f31674b7c9fe18ac = NULL;
  if (this_ != NULL) {
    mb_entry_f31674b7c9fe18ac = (*(void ***)this_)[9];
  }
  if (mb_entry_f31674b7c9fe18ac == NULL) {
  return 0;
  }
  mb_fn_f31674b7c9fe18ac mb_target_f31674b7c9fe18ac = (mb_fn_f31674b7c9fe18ac)mb_entry_f31674b7c9fe18ac;
  int32_t mb_result_f31674b7c9fe18ac = mb_target_f31674b7c9fe18ac(this_, (double *)result_out);
  return mb_result_f31674b7c9fe18ac;
}

typedef int32_t (MB_CALL *mb_fn_f998b59575c15c67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4570a90b5c690ec686723e7(void * this_, uint64_t * result_out) {
  void *mb_entry_f998b59575c15c67 = NULL;
  if (this_ != NULL) {
    mb_entry_f998b59575c15c67 = (*(void ***)this_)[8];
  }
  if (mb_entry_f998b59575c15c67 == NULL) {
  return 0;
  }
  mb_fn_f998b59575c15c67 mb_target_f998b59575c15c67 = (mb_fn_f998b59575c15c67)mb_entry_f998b59575c15c67;
  int32_t mb_result_f998b59575c15c67 = mb_target_f998b59575c15c67(this_, (void * *)result_out);
  return mb_result_f998b59575c15c67;
}

typedef int32_t (MB_CALL *mb_fn_d30682bfef0a165f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55e21f3d82fcab8a17e5ccc4(void * this_, uint64_t * result_out) {
  void *mb_entry_d30682bfef0a165f = NULL;
  if (this_ != NULL) {
    mb_entry_d30682bfef0a165f = (*(void ***)this_)[10];
  }
  if (mb_entry_d30682bfef0a165f == NULL) {
  return 0;
  }
  mb_fn_d30682bfef0a165f mb_target_d30682bfef0a165f = (mb_fn_d30682bfef0a165f)mb_entry_d30682bfef0a165f;
  int32_t mb_result_d30682bfef0a165f = mb_target_d30682bfef0a165f(this_, (void * *)result_out);
  return mb_result_d30682bfef0a165f;
}

typedef int32_t (MB_CALL *mb_fn_7a242b5bae61412d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e229d4ac8fe5253140c74d3(void * this_, uint64_t * result_out) {
  void *mb_entry_7a242b5bae61412d = NULL;
  if (this_ != NULL) {
    mb_entry_7a242b5bae61412d = (*(void ***)this_)[11];
  }
  if (mb_entry_7a242b5bae61412d == NULL) {
  return 0;
  }
  mb_fn_7a242b5bae61412d mb_target_7a242b5bae61412d = (mb_fn_7a242b5bae61412d)mb_entry_7a242b5bae61412d;
  int32_t mb_result_7a242b5bae61412d = mb_target_7a242b5bae61412d(this_, (void * *)result_out);
  return mb_result_7a242b5bae61412d;
}

typedef int32_t (MB_CALL *mb_fn_0ff2e5a1854738bc)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d969ab2395c3d5cca824ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ff2e5a1854738bc = NULL;
  if (this_ != NULL) {
    mb_entry_0ff2e5a1854738bc = (*(void ***)this_)[6];
  }
  if (mb_entry_0ff2e5a1854738bc == NULL) {
  return 0;
  }
  mb_fn_0ff2e5a1854738bc mb_target_0ff2e5a1854738bc = (mb_fn_0ff2e5a1854738bc)mb_entry_0ff2e5a1854738bc;
  int32_t mb_result_0ff2e5a1854738bc = mb_target_0ff2e5a1854738bc(this_, (double *)result_out);
  return mb_result_0ff2e5a1854738bc;
}

typedef int32_t (MB_CALL *mb_fn_e921c541f012503f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d3cd0b7bb446a117c08cdbc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e921c541f012503f = NULL;
  if (this_ != NULL) {
    mb_entry_e921c541f012503f = (*(void ***)this_)[7];
  }
  if (mb_entry_e921c541f012503f == NULL) {
  return 0;
  }
  mb_fn_e921c541f012503f mb_target_e921c541f012503f = (mb_fn_e921c541f012503f)mb_entry_e921c541f012503f;
  int32_t mb_result_e921c541f012503f = mb_target_e921c541f012503f(this_, (double *)result_out);
  return mb_result_e921c541f012503f;
}

typedef int32_t (MB_CALL *mb_fn_8c630a824f870394)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92dc65f024cef8cb308651fe(void * this_, uint64_t * result_out) {
  void *mb_entry_8c630a824f870394 = NULL;
  if (this_ != NULL) {
    mb_entry_8c630a824f870394 = (*(void ***)this_)[12];
  }
  if (mb_entry_8c630a824f870394 == NULL) {
  return 0;
  }
  mb_fn_8c630a824f870394 mb_target_8c630a824f870394 = (mb_fn_8c630a824f870394)mb_entry_8c630a824f870394;
  int32_t mb_result_8c630a824f870394 = mb_target_8c630a824f870394(this_, (void * *)result_out);
  return mb_result_8c630a824f870394;
}

typedef int32_t (MB_CALL *mb_fn_2123d337901d4871)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd94fb84e5e1daed732086d5(void * this_, int64_t * result_out) {
  void *mb_entry_2123d337901d4871 = NULL;
  if (this_ != NULL) {
    mb_entry_2123d337901d4871 = (*(void ***)this_)[13];
  }
  if (mb_entry_2123d337901d4871 == NULL) {
  return 0;
  }
  mb_fn_2123d337901d4871 mb_target_2123d337901d4871 = (mb_fn_2123d337901d4871)mb_entry_2123d337901d4871;
  int32_t mb_result_2123d337901d4871 = mb_target_2123d337901d4871(this_, result_out);
  return mb_result_2123d337901d4871;
}

