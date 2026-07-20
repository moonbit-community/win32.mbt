#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b6c29f1e8d135683)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1786beea72657db64fab1a9(void * this_) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_27d0bce8bcb4e3c5_p2;
typedef char mb_assert_27d0bce8bcb4e3c5_p2[(sizeof(mb_agg_27d0bce8bcb4e3c5_p2) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_27d0bce8bcb4e3c5_p3;
typedef char mb_assert_27d0bce8bcb4e3c5_p3[(sizeof(mb_agg_27d0bce8bcb4e3c5_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27d0bce8bcb4e3c5)(void *, void *, mb_agg_27d0bce8bcb4e3c5_p2, mb_agg_27d0bce8bcb4e3c5_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb9d9049c3a3b1df8c0e57af(void * this_, void * coordinate_system, moonbit_bytes_t top_center_position, moonbit_bytes_t orientation) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_c638d49000837459_p2;
typedef char mb_assert_c638d49000837459_p2[(sizeof(mb_agg_c638d49000837459_p2) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c638d49000837459_p3;
typedef char mb_assert_c638d49000837459_p3[(sizeof(mb_agg_c638d49000837459_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_c638d49000837459_p4;
typedef char mb_assert_c638d49000837459_p4[(sizeof(mb_agg_c638d49000837459_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c638d49000837459)(void *, void *, mb_agg_c638d49000837459_p2, mb_agg_c638d49000837459_p3, mb_agg_c638d49000837459_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b3cf20c69cf9ea0ef64d02(void * this_, void * coordinate_system, moonbit_bytes_t top_center_position, moonbit_bytes_t orientation, moonbit_bytes_t max_size) {
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
int32_t moonbit_win32_4691eb585e15ca1060017a9e(void * this_, uint64_t * result_out) {
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

