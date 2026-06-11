#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_15cb24384b39e28b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14858e18c975535c0ac007f(void * this_, uint64_t * result_out) {
  void *mb_entry_15cb24384b39e28b = NULL;
  if (this_ != NULL) {
    mb_entry_15cb24384b39e28b = (*(void ***)this_)[6];
  }
  if (mb_entry_15cb24384b39e28b == NULL) {
  return 0;
  }
  mb_fn_15cb24384b39e28b mb_target_15cb24384b39e28b = (mb_fn_15cb24384b39e28b)mb_entry_15cb24384b39e28b;
  int32_t mb_result_15cb24384b39e28b = mb_target_15cb24384b39e28b(this_, (void * *)result_out);
  return mb_result_15cb24384b39e28b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_234ff8f52f788f7f_p1;
typedef char mb_assert_234ff8f52f788f7f_p1[(sizeof(mb_agg_234ff8f52f788f7f_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_234ff8f52f788f7f)(void *, mb_agg_234ff8f52f788f7f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a02301ba7ab404fbb071b03d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_234ff8f52f788f7f = NULL;
  if (this_ != NULL) {
    mb_entry_234ff8f52f788f7f = (*(void ***)this_)[8];
  }
  if (mb_entry_234ff8f52f788f7f == NULL) {
  return 0;
  }
  mb_fn_234ff8f52f788f7f mb_target_234ff8f52f788f7f = (mb_fn_234ff8f52f788f7f)mb_entry_234ff8f52f788f7f;
  int32_t mb_result_234ff8f52f788f7f = mb_target_234ff8f52f788f7f(this_, (mb_agg_234ff8f52f788f7f_p1 *)result_out);
  return mb_result_234ff8f52f788f7f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f6dca9759d4c8233_p1;
typedef char mb_assert_f6dca9759d4c8233_p1[(sizeof(mb_agg_f6dca9759d4c8233_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6dca9759d4c8233)(void *, mb_agg_f6dca9759d4c8233_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da8248d03e742ab73fc87f47(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f6dca9759d4c8233 = NULL;
  if (this_ != NULL) {
    mb_entry_f6dca9759d4c8233 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6dca9759d4c8233 == NULL) {
  return 0;
  }
  mb_fn_f6dca9759d4c8233 mb_target_f6dca9759d4c8233 = (mb_fn_f6dca9759d4c8233)mb_entry_f6dca9759d4c8233;
  int32_t mb_result_f6dca9759d4c8233 = mb_target_f6dca9759d4c8233(this_, (mb_agg_f6dca9759d4c8233_p1 *)result_out);
  return mb_result_f6dca9759d4c8233;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3ec0416271b09d13_p1;
typedef char mb_assert_3ec0416271b09d13_p1[(sizeof(mb_agg_3ec0416271b09d13_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ec0416271b09d13)(void *, mb_agg_3ec0416271b09d13_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a857b59b244c2403f509d1d3(void * this_, moonbit_bytes_t node_id, uint64_t * result_out) {
  if (Moonbit_array_length(node_id) < 16) {
  return 0;
  }
  mb_agg_3ec0416271b09d13_p1 mb_converted_3ec0416271b09d13_1;
  memcpy(&mb_converted_3ec0416271b09d13_1, node_id, 16);
  void *mb_entry_3ec0416271b09d13 = NULL;
  if (this_ != NULL) {
    mb_entry_3ec0416271b09d13 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ec0416271b09d13 == NULL) {
  return 0;
  }
  mb_fn_3ec0416271b09d13 mb_target_3ec0416271b09d13 = (mb_fn_3ec0416271b09d13)mb_entry_3ec0416271b09d13;
  int32_t mb_result_3ec0416271b09d13 = mb_target_3ec0416271b09d13(this_, mb_converted_3ec0416271b09d13_1, (void * *)result_out);
  return mb_result_3ec0416271b09d13;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d93f05aa1778b4ce_p1;
typedef char mb_assert_d93f05aa1778b4ce_p1[(sizeof(mb_agg_d93f05aa1778b4ce_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_d93f05aa1778b4ce_p2;
typedef char mb_assert_d93f05aa1778b4ce_p2[(sizeof(mb_agg_d93f05aa1778b4ce_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d93f05aa1778b4ce)(void *, mb_agg_d93f05aa1778b4ce_p1, mb_agg_d93f05aa1778b4ce_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1dadce6700edbfe9d516a2(void * this_, moonbit_bytes_t node_id, moonbit_bytes_t relative_position, uint64_t * result_out) {
  if (Moonbit_array_length(node_id) < 16) {
  return 0;
  }
  mb_agg_d93f05aa1778b4ce_p1 mb_converted_d93f05aa1778b4ce_1;
  memcpy(&mb_converted_d93f05aa1778b4ce_1, node_id, 16);
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_d93f05aa1778b4ce_p2 mb_converted_d93f05aa1778b4ce_2;
  memcpy(&mb_converted_d93f05aa1778b4ce_2, relative_position, 12);
  void *mb_entry_d93f05aa1778b4ce = NULL;
  if (this_ != NULL) {
    mb_entry_d93f05aa1778b4ce = (*(void ***)this_)[7];
  }
  if (mb_entry_d93f05aa1778b4ce == NULL) {
  return 0;
  }
  mb_fn_d93f05aa1778b4ce mb_target_d93f05aa1778b4ce = (mb_fn_d93f05aa1778b4ce)mb_entry_d93f05aa1778b4ce;
  int32_t mb_result_d93f05aa1778b4ce = mb_target_d93f05aa1778b4ce(this_, mb_converted_d93f05aa1778b4ce_1, mb_converted_d93f05aa1778b4ce_2, (void * *)result_out);
  return mb_result_d93f05aa1778b4ce;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b4621fe5ac3daa48_p1;
typedef char mb_assert_b4621fe5ac3daa48_p1[(sizeof(mb_agg_b4621fe5ac3daa48_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_b4621fe5ac3daa48_p2;
typedef char mb_assert_b4621fe5ac3daa48_p2[(sizeof(mb_agg_b4621fe5ac3daa48_p2) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b4621fe5ac3daa48_p3;
typedef char mb_assert_b4621fe5ac3daa48_p3[(sizeof(mb_agg_b4621fe5ac3daa48_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4621fe5ac3daa48)(void *, mb_agg_b4621fe5ac3daa48_p1, mb_agg_b4621fe5ac3daa48_p2, mb_agg_b4621fe5ac3daa48_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d622d3e4dd4035f16b1421e1(void * this_, moonbit_bytes_t node_id, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, uint64_t * result_out) {
  if (Moonbit_array_length(node_id) < 16) {
  return 0;
  }
  mb_agg_b4621fe5ac3daa48_p1 mb_converted_b4621fe5ac3daa48_1;
  memcpy(&mb_converted_b4621fe5ac3daa48_1, node_id, 16);
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_b4621fe5ac3daa48_p2 mb_converted_b4621fe5ac3daa48_2;
  memcpy(&mb_converted_b4621fe5ac3daa48_2, relative_position, 12);
  if (Moonbit_array_length(relative_orientation) < 16) {
  return 0;
  }
  mb_agg_b4621fe5ac3daa48_p3 mb_converted_b4621fe5ac3daa48_3;
  memcpy(&mb_converted_b4621fe5ac3daa48_3, relative_orientation, 16);
  void *mb_entry_b4621fe5ac3daa48 = NULL;
  if (this_ != NULL) {
    mb_entry_b4621fe5ac3daa48 = (*(void ***)this_)[8];
  }
  if (mb_entry_b4621fe5ac3daa48 == NULL) {
  return 0;
  }
  mb_fn_b4621fe5ac3daa48 mb_target_b4621fe5ac3daa48 = (mb_fn_b4621fe5ac3daa48)mb_entry_b4621fe5ac3daa48;
  int32_t mb_result_b4621fe5ac3daa48 = mb_target_b4621fe5ac3daa48(this_, mb_converted_b4621fe5ac3daa48_1, mb_converted_b4621fe5ac3daa48_2, mb_converted_b4621fe5ac3daa48_3, (void * *)result_out);
  return mb_result_b4621fe5ac3daa48;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9b05ba54bdc7efd3_p1;
typedef char mb_assert_9b05ba54bdc7efd3_p1[(sizeof(mb_agg_9b05ba54bdc7efd3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b05ba54bdc7efd3)(void *, mb_agg_9b05ba54bdc7efd3_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daca1dc6cffbc1b76dc43014(void * this_, moonbit_bytes_t node_id, uint64_t * result_out) {
  if (Moonbit_array_length(node_id) < 16) {
  return 0;
  }
  mb_agg_9b05ba54bdc7efd3_p1 mb_converted_9b05ba54bdc7efd3_1;
  memcpy(&mb_converted_9b05ba54bdc7efd3_1, node_id, 16);
  void *mb_entry_9b05ba54bdc7efd3 = NULL;
  if (this_ != NULL) {
    mb_entry_9b05ba54bdc7efd3 = (*(void ***)this_)[9];
  }
  if (mb_entry_9b05ba54bdc7efd3 == NULL) {
  return 0;
  }
  mb_fn_9b05ba54bdc7efd3 mb_target_9b05ba54bdc7efd3 = (mb_fn_9b05ba54bdc7efd3)mb_entry_9b05ba54bdc7efd3;
  int32_t mb_result_9b05ba54bdc7efd3 = mb_target_9b05ba54bdc7efd3(this_, mb_converted_9b05ba54bdc7efd3_1, (void * *)result_out);
  return mb_result_9b05ba54bdc7efd3;
}

typedef int32_t (MB_CALL *mb_fn_b42a41e846fe7f4e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c19c0dd2a6cbc9ae6465cbe7(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_b42a41e846fe7f4e = NULL;
  if (this_ != NULL) {
    mb_entry_b42a41e846fe7f4e = (*(void ***)this_)[6];
  }
  if (mb_entry_b42a41e846fe7f4e == NULL) {
  return 0;
  }
  mb_fn_b42a41e846fe7f4e mb_target_b42a41e846fe7f4e = (mb_fn_b42a41e846fe7f4e)mb_entry_b42a41e846fe7f4e;
  int32_t mb_result_b42a41e846fe7f4e = mb_target_b42a41e846fe7f4e(this_, coordinate_system, (void * *)result_out);
  return mb_result_b42a41e846fe7f4e;
}

typedef struct { uint8_t bytes[12]; } mb_agg_5306fe3f01a90918_p2;
typedef char mb_assert_5306fe3f01a90918_p2[(sizeof(mb_agg_5306fe3f01a90918_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5306fe3f01a90918)(void *, void *, mb_agg_5306fe3f01a90918_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_084d2cd343979dfb2ecc92b9(void * this_, void * coordinate_system, moonbit_bytes_t relative_position, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_5306fe3f01a90918_p2 mb_converted_5306fe3f01a90918_2;
  memcpy(&mb_converted_5306fe3f01a90918_2, relative_position, 12);
  void *mb_entry_5306fe3f01a90918 = NULL;
  if (this_ != NULL) {
    mb_entry_5306fe3f01a90918 = (*(void ***)this_)[7];
  }
  if (mb_entry_5306fe3f01a90918 == NULL) {
  return 0;
  }
  mb_fn_5306fe3f01a90918 mb_target_5306fe3f01a90918 = (mb_fn_5306fe3f01a90918)mb_entry_5306fe3f01a90918;
  int32_t mb_result_5306fe3f01a90918 = mb_target_5306fe3f01a90918(this_, coordinate_system, mb_converted_5306fe3f01a90918_2, (void * *)result_out);
  return mb_result_5306fe3f01a90918;
}

typedef struct { uint8_t bytes[12]; } mb_agg_281ef169d4ca1874_p2;
typedef char mb_assert_281ef169d4ca1874_p2[(sizeof(mb_agg_281ef169d4ca1874_p2) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_281ef169d4ca1874_p3;
typedef char mb_assert_281ef169d4ca1874_p3[(sizeof(mb_agg_281ef169d4ca1874_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_281ef169d4ca1874)(void *, void *, mb_agg_281ef169d4ca1874_p2, mb_agg_281ef169d4ca1874_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3855887ec05988b08974b29(void * this_, void * coordinate_system, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_281ef169d4ca1874_p2 mb_converted_281ef169d4ca1874_2;
  memcpy(&mb_converted_281ef169d4ca1874_2, relative_position, 12);
  if (Moonbit_array_length(relative_orientation) < 16) {
  return 0;
  }
  mb_agg_281ef169d4ca1874_p3 mb_converted_281ef169d4ca1874_3;
  memcpy(&mb_converted_281ef169d4ca1874_3, relative_orientation, 16);
  void *mb_entry_281ef169d4ca1874 = NULL;
  if (this_ != NULL) {
    mb_entry_281ef169d4ca1874 = (*(void ***)this_)[8];
  }
  if (mb_entry_281ef169d4ca1874 == NULL) {
  return 0;
  }
  mb_fn_281ef169d4ca1874 mb_target_281ef169d4ca1874 = (mb_fn_281ef169d4ca1874)mb_entry_281ef169d4ca1874;
  int32_t mb_result_281ef169d4ca1874 = mb_target_281ef169d4ca1874(this_, coordinate_system, mb_converted_281ef169d4ca1874_2, mb_converted_281ef169d4ca1874_3, (void * *)result_out);
  return mb_result_281ef169d4ca1874;
}

