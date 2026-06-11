#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_67353295ba28d4f1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62e04e3991db13ac0e6b5332(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67353295ba28d4f1 = NULL;
  if (this_ != NULL) {
    mb_entry_67353295ba28d4f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_67353295ba28d4f1 == NULL) {
  return 0;
  }
  mb_fn_67353295ba28d4f1 mb_target_67353295ba28d4f1 = (mb_fn_67353295ba28d4f1)mb_entry_67353295ba28d4f1;
  int32_t mb_result_67353295ba28d4f1 = mb_target_67353295ba28d4f1(this_, (uint8_t *)result_out);
  return mb_result_67353295ba28d4f1;
}

typedef int32_t (MB_CALL *mb_fn_c78cf514a242f394)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a6f3a7e0d0c880dc6097a56(void * this_, void * activated_event_args, moonbit_bytes_t result_out) {
  void *mb_entry_c78cf514a242f394 = NULL;
  if (this_ != NULL) {
    mb_entry_c78cf514a242f394 = (*(void ***)this_)[7];
  }
  if (mb_entry_c78cf514a242f394 == NULL) {
  return 0;
  }
  mb_fn_c78cf514a242f394 mb_target_c78cf514a242f394 = (mb_fn_c78cf514a242f394)mb_entry_c78cf514a242f394;
  int32_t mb_result_c78cf514a242f394 = mb_target_c78cf514a242f394(this_, activated_event_args, (uint8_t *)result_out);
  return mb_result_c78cf514a242f394;
}

typedef int32_t (MB_CALL *mb_fn_34c4d58d9217b075)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0893fcc75e1c2bdbf1f7c1c5(void * this_) {
  void *mb_entry_34c4d58d9217b075 = NULL;
  if (this_ != NULL) {
    mb_entry_34c4d58d9217b075 = (*(void ***)this_)[8];
  }
  if (mb_entry_34c4d58d9217b075 == NULL) {
  return 0;
  }
  mb_fn_34c4d58d9217b075 mb_target_34c4d58d9217b075 = (mb_fn_34c4d58d9217b075)mb_entry_34c4d58d9217b075;
  int32_t mb_result_34c4d58d9217b075 = mb_target_34c4d58d9217b075(this_);
  return mb_result_34c4d58d9217b075;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_70fe6303d65b86b8_p2;
typedef char mb_assert_70fe6303d65b86b8_p2[(sizeof(mb_agg_70fe6303d65b86b8_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_70fe6303d65b86b8_p2[(MB_ALIGNOF(mb_agg_70fe6303d65b86b8_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_70fe6303d65b86b8_p3;
typedef char mb_assert_70fe6303d65b86b8_p3[(sizeof(mb_agg_70fe6303d65b86b8_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_70fe6303d65b86b8_p3[(MB_ALIGNOF(mb_agg_70fe6303d65b86b8_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70fe6303d65b86b8)(void *, void *, mb_agg_70fe6303d65b86b8_p2, mb_agg_70fe6303d65b86b8_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e9483f140255da77e47b3c4(void * this_, void * coordinate_system, moonbit_bytes_t top_center_position, moonbit_bytes_t normal) {
  if (Moonbit_array_length(top_center_position) < 12) {
  return 0;
  }
  mb_agg_70fe6303d65b86b8_p2 mb_converted_70fe6303d65b86b8_2;
  memcpy(&mb_converted_70fe6303d65b86b8_2, top_center_position, 12);
  if (Moonbit_array_length(normal) < 12) {
  return 0;
  }
  mb_agg_70fe6303d65b86b8_p3 mb_converted_70fe6303d65b86b8_3;
  memcpy(&mb_converted_70fe6303d65b86b8_3, normal, 12);
  void *mb_entry_70fe6303d65b86b8 = NULL;
  if (this_ != NULL) {
    mb_entry_70fe6303d65b86b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_70fe6303d65b86b8 == NULL) {
  return 0;
  }
  mb_fn_70fe6303d65b86b8 mb_target_70fe6303d65b86b8 = (mb_fn_70fe6303d65b86b8)mb_entry_70fe6303d65b86b8;
  int32_t mb_result_70fe6303d65b86b8 = mb_target_70fe6303d65b86b8(this_, coordinate_system, mb_converted_70fe6303d65b86b8_2, mb_converted_70fe6303d65b86b8_3);
  return mb_result_70fe6303d65b86b8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_742d216df61086d4_p2;
typedef char mb_assert_742d216df61086d4_p2[(sizeof(mb_agg_742d216df61086d4_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_742d216df61086d4_p2[(MB_ALIGNOF(mb_agg_742d216df61086d4_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_742d216df61086d4_p3;
typedef char mb_assert_742d216df61086d4_p3[(sizeof(mb_agg_742d216df61086d4_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_742d216df61086d4_p3[(MB_ALIGNOF(mb_agg_742d216df61086d4_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_742d216df61086d4_p4;
typedef char mb_assert_742d216df61086d4_p4[(sizeof(mb_agg_742d216df61086d4_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_742d216df61086d4_p4[(MB_ALIGNOF(mb_agg_742d216df61086d4_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_742d216df61086d4)(void *, void *, mb_agg_742d216df61086d4_p2, mb_agg_742d216df61086d4_p3, mb_agg_742d216df61086d4_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f59434a3231dff92b711b3f(void * this_, void * coordinate_system, moonbit_bytes_t top_center_position, moonbit_bytes_t normal, moonbit_bytes_t max_size) {
  if (Moonbit_array_length(top_center_position) < 12) {
  return 0;
  }
  mb_agg_742d216df61086d4_p2 mb_converted_742d216df61086d4_2;
  memcpy(&mb_converted_742d216df61086d4_2, top_center_position, 12);
  if (Moonbit_array_length(normal) < 12) {
  return 0;
  }
  mb_agg_742d216df61086d4_p3 mb_converted_742d216df61086d4_3;
  memcpy(&mb_converted_742d216df61086d4_3, normal, 12);
  if (Moonbit_array_length(max_size) < 8) {
  return 0;
  }
  mb_agg_742d216df61086d4_p4 mb_converted_742d216df61086d4_4;
  memcpy(&mb_converted_742d216df61086d4_4, max_size, 8);
  void *mb_entry_742d216df61086d4 = NULL;
  if (this_ != NULL) {
    mb_entry_742d216df61086d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_742d216df61086d4 == NULL) {
  return 0;
  }
  mb_fn_742d216df61086d4 mb_target_742d216df61086d4 = (mb_fn_742d216df61086d4)mb_entry_742d216df61086d4;
  int32_t mb_result_742d216df61086d4 = mb_target_742d216df61086d4(this_, coordinate_system, mb_converted_742d216df61086d4_2, mb_converted_742d216df61086d4_3, mb_converted_742d216df61086d4_4);
  return mb_result_742d216df61086d4;
}

typedef int32_t (MB_CALL *mb_fn_1a418f5ed9f7b414)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c13aa4744e6fea93c1ce8807(void * this_, uint64_t * result_out) {
  void *mb_entry_1a418f5ed9f7b414 = NULL;
  if (this_ != NULL) {
    mb_entry_1a418f5ed9f7b414 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a418f5ed9f7b414 == NULL) {
  return 0;
  }
  mb_fn_1a418f5ed9f7b414 mb_target_1a418f5ed9f7b414 = (mb_fn_1a418f5ed9f7b414)mb_entry_1a418f5ed9f7b414;
  int32_t mb_result_1a418f5ed9f7b414 = mb_target_1a418f5ed9f7b414(this_, (void * *)result_out);
  return mb_result_1a418f5ed9f7b414;
}

typedef int32_t (MB_CALL *mb_fn_57fe2e51a8e9c2e5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a30bd0f9f0732142832b8b29(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7c557f023f3545501fad377d(void * this_, void * activated_event_args, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b94a45305993cf697b76ce7d(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_f5042e6408be4590_p2;
typedef char mb_assert_f5042e6408be4590_p2[(sizeof(mb_agg_f5042e6408be4590_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_f5042e6408be4590_p2[(MB_ALIGNOF(mb_agg_f5042e6408be4590_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_f5042e6408be4590_p3;
typedef char mb_assert_f5042e6408be4590_p3[(sizeof(mb_agg_f5042e6408be4590_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_f5042e6408be4590_p3[(MB_ALIGNOF(mb_agg_f5042e6408be4590_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5042e6408be4590)(void *, void *, mb_agg_f5042e6408be4590_p2, mb_agg_f5042e6408be4590_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efeac2e1d65d989044820b8e(void * this_, void * coordinate_system, moonbit_bytes_t top_center_position, moonbit_bytes_t normal) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ea1dd23033327ea1_p2;
typedef char mb_assert_ea1dd23033327ea1_p2[(sizeof(mb_agg_ea1dd23033327ea1_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_ea1dd23033327ea1_p2[(MB_ALIGNOF(mb_agg_ea1dd23033327ea1_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ea1dd23033327ea1_p3;
typedef char mb_assert_ea1dd23033327ea1_p3[(sizeof(mb_agg_ea1dd23033327ea1_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_ea1dd23033327ea1_p3[(MB_ALIGNOF(mb_agg_ea1dd23033327ea1_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ea1dd23033327ea1_p4;
typedef char mb_assert_ea1dd23033327ea1_p4[(sizeof(mb_agg_ea1dd23033327ea1_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_ea1dd23033327ea1_p4[(MB_ALIGNOF(mb_agg_ea1dd23033327ea1_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea1dd23033327ea1)(void *, void *, mb_agg_ea1dd23033327ea1_p2, mb_agg_ea1dd23033327ea1_p3, mb_agg_ea1dd23033327ea1_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca7e1014b4725fe7c094b94a(void * this_, void * coordinate_system, moonbit_bytes_t top_center_position, moonbit_bytes_t normal, moonbit_bytes_t max_size) {
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
int32_t moonbit_win32_25f3c731b7fbcc61e312f7d8(void * this_, uint64_t * result_out) {
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

