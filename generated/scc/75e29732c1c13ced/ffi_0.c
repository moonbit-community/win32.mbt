#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f16ee2cf244d5386)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6beeb1219384a85a99c047a5(void * this_) {
  void *mb_entry_f16ee2cf244d5386 = NULL;
  if (this_ != NULL) {
    mb_entry_f16ee2cf244d5386 = (*(void ***)this_)[8];
  }
  if (mb_entry_f16ee2cf244d5386 == NULL) {
  return 0;
  }
  mb_fn_f16ee2cf244d5386 mb_target_f16ee2cf244d5386 = (mb_fn_f16ee2cf244d5386)mb_entry_f16ee2cf244d5386;
  int32_t mb_result_f16ee2cf244d5386 = mb_target_f16ee2cf244d5386(this_);
  return mb_result_f16ee2cf244d5386;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_df006800d2e41531_p2;
typedef char mb_assert_df006800d2e41531_p2[(sizeof(mb_agg_df006800d2e41531_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_df006800d2e41531_p2[(MB_ALIGNOF(mb_agg_df006800d2e41531_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_df006800d2e41531_p3;
typedef char mb_assert_df006800d2e41531_p3[(sizeof(mb_agg_df006800d2e41531_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_df006800d2e41531_p3[(MB_ALIGNOF(mb_agg_df006800d2e41531_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df006800d2e41531)(void *, void *, mb_agg_df006800d2e41531_p2, mb_agg_df006800d2e41531_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8620777129f0b023b7ceca64(void * this_, void * coordinate_system, moonbit_bytes_t top_center_position, moonbit_bytes_t orientation) {
  if (Moonbit_array_length(top_center_position) < 12) {
  return 0;
  }
  mb_agg_df006800d2e41531_p2 mb_converted_df006800d2e41531_2;
  memcpy(&mb_converted_df006800d2e41531_2, top_center_position, 12);
  if (Moonbit_array_length(orientation) < 16) {
  return 0;
  }
  mb_agg_df006800d2e41531_p3 mb_converted_df006800d2e41531_3;
  memcpy(&mb_converted_df006800d2e41531_3, orientation, 16);
  void *mb_entry_df006800d2e41531 = NULL;
  if (this_ != NULL) {
    mb_entry_df006800d2e41531 = (*(void ***)this_)[6];
  }
  if (mb_entry_df006800d2e41531 == NULL) {
  return 0;
  }
  mb_fn_df006800d2e41531 mb_target_df006800d2e41531 = (mb_fn_df006800d2e41531)mb_entry_df006800d2e41531;
  int32_t mb_result_df006800d2e41531 = mb_target_df006800d2e41531(this_, coordinate_system, mb_converted_df006800d2e41531_2, mb_converted_df006800d2e41531_3);
  return mb_result_df006800d2e41531;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_9755c414a63dfd49_p2;
typedef char mb_assert_9755c414a63dfd49_p2[(sizeof(mb_agg_9755c414a63dfd49_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_9755c414a63dfd49_p2[(MB_ALIGNOF(mb_agg_9755c414a63dfd49_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9755c414a63dfd49_p3;
typedef char mb_assert_9755c414a63dfd49_p3[(sizeof(mb_agg_9755c414a63dfd49_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_9755c414a63dfd49_p3[(MB_ALIGNOF(mb_agg_9755c414a63dfd49_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9755c414a63dfd49_p4;
typedef char mb_assert_9755c414a63dfd49_p4[(sizeof(mb_agg_9755c414a63dfd49_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_9755c414a63dfd49_p4[(MB_ALIGNOF(mb_agg_9755c414a63dfd49_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9755c414a63dfd49)(void *, void *, mb_agg_9755c414a63dfd49_p2, mb_agg_9755c414a63dfd49_p3, mb_agg_9755c414a63dfd49_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fad564a12a5becbe710bd6d(void * this_, void * coordinate_system, moonbit_bytes_t top_center_position, moonbit_bytes_t orientation, moonbit_bytes_t max_size) {
  if (Moonbit_array_length(top_center_position) < 12) {
  return 0;
  }
  mb_agg_9755c414a63dfd49_p2 mb_converted_9755c414a63dfd49_2;
  memcpy(&mb_converted_9755c414a63dfd49_2, top_center_position, 12);
  if (Moonbit_array_length(orientation) < 16) {
  return 0;
  }
  mb_agg_9755c414a63dfd49_p3 mb_converted_9755c414a63dfd49_3;
  memcpy(&mb_converted_9755c414a63dfd49_3, orientation, 16);
  if (Moonbit_array_length(max_size) < 8) {
  return 0;
  }
  mb_agg_9755c414a63dfd49_p4 mb_converted_9755c414a63dfd49_4;
  memcpy(&mb_converted_9755c414a63dfd49_4, max_size, 8);
  void *mb_entry_9755c414a63dfd49 = NULL;
  if (this_ != NULL) {
    mb_entry_9755c414a63dfd49 = (*(void ***)this_)[7];
  }
  if (mb_entry_9755c414a63dfd49 == NULL) {
  return 0;
  }
  mb_fn_9755c414a63dfd49 mb_target_9755c414a63dfd49 = (mb_fn_9755c414a63dfd49)mb_entry_9755c414a63dfd49;
  int32_t mb_result_9755c414a63dfd49 = mb_target_9755c414a63dfd49(this_, coordinate_system, mb_converted_9755c414a63dfd49_2, mb_converted_9755c414a63dfd49_3, mb_converted_9755c414a63dfd49_4);
  return mb_result_9755c414a63dfd49;
}

typedef int32_t (MB_CALL *mb_fn_0b6d5e08f9ea0476)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a823da0360d185a0342a01(void * this_, uint64_t * result_out) {
  void *mb_entry_0b6d5e08f9ea0476 = NULL;
  if (this_ != NULL) {
    mb_entry_0b6d5e08f9ea0476 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b6d5e08f9ea0476 == NULL) {
  return 0;
  }
  mb_fn_0b6d5e08f9ea0476 mb_target_0b6d5e08f9ea0476 = (mb_fn_0b6d5e08f9ea0476)mb_entry_0b6d5e08f9ea0476;
  int32_t mb_result_0b6d5e08f9ea0476 = mb_target_0b6d5e08f9ea0476(this_, (void * *)result_out);
  return mb_result_0b6d5e08f9ea0476;
}

typedef int32_t (MB_CALL *mb_fn_b6c29f1e8d135683)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cb1f261ee49a2d67b3be906(void * this_) {
  void *mb_entry_b6c29f1e8d135683 = NULL;
  if (this_ != NULL) {
    mb_entry_b6c29f1e8d135683 = (*(void ***)this_)[8];
  }
  if (mb_entry_b6c29f1e8d135683 == NULL) {
  return 0;
  }
  mb_fn_b6c29f1e8d135683 mb_target_b6c29f1e8d135683 = (mb_fn_b6c29f1e8d135683)mb_entry_b6c29f1e8d135683;
  int32_t mb_result_b6c29f1e8d135683 = mb_target_b6c29f1e8d135683(this_);
  return mb_result_b6c29f1e8d135683;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_27d0bce8bcb4e3c5_p2;
typedef char mb_assert_27d0bce8bcb4e3c5_p2[(sizeof(mb_agg_27d0bce8bcb4e3c5_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_27d0bce8bcb4e3c5_p2[(MB_ALIGNOF(mb_agg_27d0bce8bcb4e3c5_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_27d0bce8bcb4e3c5_p3;
typedef char mb_assert_27d0bce8bcb4e3c5_p3[(sizeof(mb_agg_27d0bce8bcb4e3c5_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_27d0bce8bcb4e3c5_p3[(MB_ALIGNOF(mb_agg_27d0bce8bcb4e3c5_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27d0bce8bcb4e3c5)(void *, void *, mb_agg_27d0bce8bcb4e3c5_p2, mb_agg_27d0bce8bcb4e3c5_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a85d851a6d46986dac41f547(void * this_, void * coordinate_system, moonbit_bytes_t top_center_position, moonbit_bytes_t orientation) {
  if (Moonbit_array_length(top_center_position) < 12) {
  return 0;
  }
  mb_agg_27d0bce8bcb4e3c5_p2 mb_converted_27d0bce8bcb4e3c5_2;
  memcpy(&mb_converted_27d0bce8bcb4e3c5_2, top_center_position, 12);
  if (Moonbit_array_length(orientation) < 16) {
  return 0;
  }
  mb_agg_27d0bce8bcb4e3c5_p3 mb_converted_27d0bce8bcb4e3c5_3;
  memcpy(&mb_converted_27d0bce8bcb4e3c5_3, orientation, 16);
  void *mb_entry_27d0bce8bcb4e3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_27d0bce8bcb4e3c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_27d0bce8bcb4e3c5 == NULL) {
  return 0;
  }
  mb_fn_27d0bce8bcb4e3c5 mb_target_27d0bce8bcb4e3c5 = (mb_fn_27d0bce8bcb4e3c5)mb_entry_27d0bce8bcb4e3c5;
  int32_t mb_result_27d0bce8bcb4e3c5 = mb_target_27d0bce8bcb4e3c5(this_, coordinate_system, mb_converted_27d0bce8bcb4e3c5_2, mb_converted_27d0bce8bcb4e3c5_3);
  return mb_result_27d0bce8bcb4e3c5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_c638d49000837459_p2;
typedef char mb_assert_c638d49000837459_p2[(sizeof(mb_agg_c638d49000837459_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_c638d49000837459_p2[(MB_ALIGNOF(mb_agg_c638d49000837459_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c638d49000837459_p3;
typedef char mb_assert_c638d49000837459_p3[(sizeof(mb_agg_c638d49000837459_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c638d49000837459_p3[(MB_ALIGNOF(mb_agg_c638d49000837459_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c638d49000837459_p4;
typedef char mb_assert_c638d49000837459_p4[(sizeof(mb_agg_c638d49000837459_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_c638d49000837459_p4[(MB_ALIGNOF(mb_agg_c638d49000837459_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c638d49000837459)(void *, void *, mb_agg_c638d49000837459_p2, mb_agg_c638d49000837459_p3, mb_agg_c638d49000837459_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c84c843d356afce98e747a4(void * this_, void * coordinate_system, moonbit_bytes_t top_center_position, moonbit_bytes_t orientation, moonbit_bytes_t max_size) {
  if (Moonbit_array_length(top_center_position) < 12) {
  return 0;
  }
  mb_agg_c638d49000837459_p2 mb_converted_c638d49000837459_2;
  memcpy(&mb_converted_c638d49000837459_2, top_center_position, 12);
  if (Moonbit_array_length(orientation) < 16) {
  return 0;
  }
  mb_agg_c638d49000837459_p3 mb_converted_c638d49000837459_3;
  memcpy(&mb_converted_c638d49000837459_3, orientation, 16);
  if (Moonbit_array_length(max_size) < 8) {
  return 0;
  }
  mb_agg_c638d49000837459_p4 mb_converted_c638d49000837459_4;
  memcpy(&mb_converted_c638d49000837459_4, max_size, 8);
  void *mb_entry_c638d49000837459 = NULL;
  if (this_ != NULL) {
    mb_entry_c638d49000837459 = (*(void ***)this_)[7];
  }
  if (mb_entry_c638d49000837459 == NULL) {
  return 0;
  }
  mb_fn_c638d49000837459 mb_target_c638d49000837459 = (mb_fn_c638d49000837459)mb_entry_c638d49000837459;
  int32_t mb_result_c638d49000837459 = mb_target_c638d49000837459(this_, coordinate_system, mb_converted_c638d49000837459_2, mb_converted_c638d49000837459_3, mb_converted_c638d49000837459_4);
  return mb_result_c638d49000837459;
}

typedef int32_t (MB_CALL *mb_fn_75c9919cf6f09c07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c940f5dee4899bfd1585ad0(void * this_, uint64_t * result_out) {
  void *mb_entry_75c9919cf6f09c07 = NULL;
  if (this_ != NULL) {
    mb_entry_75c9919cf6f09c07 = (*(void ***)this_)[6];
  }
  if (mb_entry_75c9919cf6f09c07 == NULL) {
  return 0;
  }
  mb_fn_75c9919cf6f09c07 mb_target_75c9919cf6f09c07 = (mb_fn_75c9919cf6f09c07)mb_entry_75c9919cf6f09c07;
  int32_t mb_result_75c9919cf6f09c07 = mb_target_75c9919cf6f09c07(this_, (void * *)result_out);
  return mb_result_75c9919cf6f09c07;
}

