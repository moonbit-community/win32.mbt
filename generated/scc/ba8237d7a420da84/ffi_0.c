#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_57fe2e51a8e9c2e5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c56b6ca40f735edce894182(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_57fe2e51a8e9c2e5 = NULL;
  if (this_ != NULL) {
    mb_entry_57fe2e51a8e9c2e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_57fe2e51a8e9c2e5 == NULL) {
  return 0;
  }
  mb_fn_57fe2e51a8e9c2e5 mb_target_57fe2e51a8e9c2e5 = (mb_fn_57fe2e51a8e9c2e5)mb_entry_57fe2e51a8e9c2e5;
  int32_t mb_result_57fe2e51a8e9c2e5 = mb_target_57fe2e51a8e9c2e5(this_, (uint8_t *)result_out);
  return mb_result_57fe2e51a8e9c2e5;
}

typedef int32_t (MB_CALL *mb_fn_05d77b985c5f5d37)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_818177e77038d18f92fe0ee1(void * this_, void * activated_event_args, moonbit_bytes_t result_out) {
  void *mb_entry_05d77b985c5f5d37 = NULL;
  if (this_ != NULL) {
    mb_entry_05d77b985c5f5d37 = (*(void ***)this_)[7];
  }
  if (mb_entry_05d77b985c5f5d37 == NULL) {
  return 0;
  }
  mb_fn_05d77b985c5f5d37 mb_target_05d77b985c5f5d37 = (mb_fn_05d77b985c5f5d37)mb_entry_05d77b985c5f5d37;
  int32_t mb_result_05d77b985c5f5d37 = mb_target_05d77b985c5f5d37(this_, activated_event_args, (uint8_t *)result_out);
  return mb_result_05d77b985c5f5d37;
}

typedef int32_t (MB_CALL *mb_fn_17ab43b61e4470bc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ba3047d857866a3ceda5153(void * this_) {
  void *mb_entry_17ab43b61e4470bc = NULL;
  if (this_ != NULL) {
    mb_entry_17ab43b61e4470bc = (*(void ***)this_)[8];
  }
  if (mb_entry_17ab43b61e4470bc == NULL) {
  return 0;
  }
  mb_fn_17ab43b61e4470bc mb_target_17ab43b61e4470bc = (mb_fn_17ab43b61e4470bc)mb_entry_17ab43b61e4470bc;
  int32_t mb_result_17ab43b61e4470bc = mb_target_17ab43b61e4470bc(this_);
  return mb_result_17ab43b61e4470bc;
}

typedef struct { uint8_t bytes[12]; } mb_agg_f5042e6408be4590_p2;
typedef char mb_assert_f5042e6408be4590_p2[(sizeof(mb_agg_f5042e6408be4590_p2) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_f5042e6408be4590_p3;
typedef char mb_assert_f5042e6408be4590_p3[(sizeof(mb_agg_f5042e6408be4590_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5042e6408be4590)(void *, void *, mb_agg_f5042e6408be4590_p2, mb_agg_f5042e6408be4590_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86fc0a653c7953cf5aab1e0d(void * this_, void * coordinate_system, moonbit_bytes_t top_center_position, moonbit_bytes_t normal) {
  if (Moonbit_array_length(top_center_position) < 12) {
  return 0;
  }
  mb_agg_f5042e6408be4590_p2 mb_converted_f5042e6408be4590_2;
  memcpy(&mb_converted_f5042e6408be4590_2, top_center_position, 12);
  if (Moonbit_array_length(normal) < 12) {
  return 0;
  }
  mb_agg_f5042e6408be4590_p3 mb_converted_f5042e6408be4590_3;
  memcpy(&mb_converted_f5042e6408be4590_3, normal, 12);
  void *mb_entry_f5042e6408be4590 = NULL;
  if (this_ != NULL) {
    mb_entry_f5042e6408be4590 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5042e6408be4590 == NULL) {
  return 0;
  }
  mb_fn_f5042e6408be4590 mb_target_f5042e6408be4590 = (mb_fn_f5042e6408be4590)mb_entry_f5042e6408be4590;
  int32_t mb_result_f5042e6408be4590 = mb_target_f5042e6408be4590(this_, coordinate_system, mb_converted_f5042e6408be4590_2, mb_converted_f5042e6408be4590_3);
  return mb_result_f5042e6408be4590;
}

typedef struct { uint8_t bytes[12]; } mb_agg_ea1dd23033327ea1_p2;
typedef char mb_assert_ea1dd23033327ea1_p2[(sizeof(mb_agg_ea1dd23033327ea1_p2) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_ea1dd23033327ea1_p3;
typedef char mb_assert_ea1dd23033327ea1_p3[(sizeof(mb_agg_ea1dd23033327ea1_p3) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_ea1dd23033327ea1_p4;
typedef char mb_assert_ea1dd23033327ea1_p4[(sizeof(mb_agg_ea1dd23033327ea1_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea1dd23033327ea1)(void *, void *, mb_agg_ea1dd23033327ea1_p2, mb_agg_ea1dd23033327ea1_p3, mb_agg_ea1dd23033327ea1_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05af70bffde996cac53665d(void * this_, void * coordinate_system, moonbit_bytes_t top_center_position, moonbit_bytes_t normal, moonbit_bytes_t max_size) {
  if (Moonbit_array_length(top_center_position) < 12) {
  return 0;
  }
  mb_agg_ea1dd23033327ea1_p2 mb_converted_ea1dd23033327ea1_2;
  memcpy(&mb_converted_ea1dd23033327ea1_2, top_center_position, 12);
  if (Moonbit_array_length(normal) < 12) {
  return 0;
  }
  mb_agg_ea1dd23033327ea1_p3 mb_converted_ea1dd23033327ea1_3;
  memcpy(&mb_converted_ea1dd23033327ea1_3, normal, 12);
  if (Moonbit_array_length(max_size) < 8) {
  return 0;
  }
  mb_agg_ea1dd23033327ea1_p4 mb_converted_ea1dd23033327ea1_4;
  memcpy(&mb_converted_ea1dd23033327ea1_4, max_size, 8);
  void *mb_entry_ea1dd23033327ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_ea1dd23033327ea1 = (*(void ***)this_)[7];
  }
  if (mb_entry_ea1dd23033327ea1 == NULL) {
  return 0;
  }
  mb_fn_ea1dd23033327ea1 mb_target_ea1dd23033327ea1 = (mb_fn_ea1dd23033327ea1)mb_entry_ea1dd23033327ea1;
  int32_t mb_result_ea1dd23033327ea1 = mb_target_ea1dd23033327ea1(this_, coordinate_system, mb_converted_ea1dd23033327ea1_2, mb_converted_ea1dd23033327ea1_3, mb_converted_ea1dd23033327ea1_4);
  return mb_result_ea1dd23033327ea1;
}

typedef int32_t (MB_CALL *mb_fn_a27f847227234c07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf4d14f2b7f8736d208bb1f(void * this_, uint64_t * result_out) {
  void *mb_entry_a27f847227234c07 = NULL;
  if (this_ != NULL) {
    mb_entry_a27f847227234c07 = (*(void ***)this_)[6];
  }
  if (mb_entry_a27f847227234c07 == NULL) {
  return 0;
  }
  mb_fn_a27f847227234c07 mb_target_a27f847227234c07 = (mb_fn_a27f847227234c07)mb_entry_a27f847227234c07;
  int32_t mb_result_a27f847227234c07 = mb_target_a27f847227234c07(this_, (void * *)result_out);
  return mb_result_a27f847227234c07;
}

