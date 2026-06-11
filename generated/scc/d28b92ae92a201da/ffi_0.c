#include "abi.h"

typedef struct { uint8_t bytes[24]; } mb_agg_b57a9813949a48e8_p1;
typedef char mb_assert_b57a9813949a48e8_p1[(sizeof(mb_agg_b57a9813949a48e8_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_b57a9813949a48e8_p2;
typedef char mb_assert_b57a9813949a48e8_p2[(sizeof(mb_agg_b57a9813949a48e8_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b57a9813949a48e8)(void *, mb_agg_b57a9813949a48e8_p1, mb_agg_b57a9813949a48e8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cdf75e5729fab7ac9cda508(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_b57a9813949a48e8_p1 mb_converted_b57a9813949a48e8_1;
  memcpy(&mb_converted_b57a9813949a48e8_1, value, 24);
  void *mb_entry_b57a9813949a48e8 = NULL;
  if (this_ != NULL) {
    mb_entry_b57a9813949a48e8 = (*(void ***)this_)[45];
  }
  if (mb_entry_b57a9813949a48e8 == NULL) {
  return 0;
  }
  mb_fn_b57a9813949a48e8 mb_target_b57a9813949a48e8 = (mb_fn_b57a9813949a48e8)mb_entry_b57a9813949a48e8;
  int32_t mb_result_b57a9813949a48e8 = mb_target_b57a9813949a48e8(this_, mb_converted_b57a9813949a48e8_1, (mb_agg_b57a9813949a48e8_p2 *)result_out);
  return mb_result_b57a9813949a48e8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_804206218c3cab80_p1;
typedef char mb_assert_804206218c3cab80_p1[(sizeof(mb_agg_804206218c3cab80_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_804206218c3cab80_p2;
typedef char mb_assert_804206218c3cab80_p2[(sizeof(mb_agg_804206218c3cab80_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_804206218c3cab80_p3;
typedef char mb_assert_804206218c3cab80_p3[(sizeof(mb_agg_804206218c3cab80_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_804206218c3cab80)(void *, mb_agg_804206218c3cab80_p1, mb_agg_804206218c3cab80_p2, mb_agg_804206218c3cab80_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f7028d95a3cf52b306e449(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 24) {
  return 0;
  }
  mb_agg_804206218c3cab80_p1 mb_converted_804206218c3cab80_1;
  memcpy(&mb_converted_804206218c3cab80_1, left, 24);
  if (Moonbit_array_length(right) < 24) {
  return 0;
  }
  mb_agg_804206218c3cab80_p2 mb_converted_804206218c3cab80_2;
  memcpy(&mb_converted_804206218c3cab80_2, right, 24);
  void *mb_entry_804206218c3cab80 = NULL;
  if (this_ != NULL) {
    mb_entry_804206218c3cab80 = (*(void ***)this_)[51];
  }
  if (mb_entry_804206218c3cab80 == NULL) {
  return 0;
  }
  mb_fn_804206218c3cab80 mb_target_804206218c3cab80 = (mb_fn_804206218c3cab80)mb_entry_804206218c3cab80;
  int32_t mb_result_804206218c3cab80 = mb_target_804206218c3cab80(this_, mb_converted_804206218c3cab80_1, mb_converted_804206218c3cab80_2, (mb_agg_804206218c3cab80_p3 *)result_out);
  return mb_result_804206218c3cab80;
}

typedef struct { uint8_t bytes[24]; } mb_agg_72c9adee172331a3_p1;
typedef char mb_assert_72c9adee172331a3_p1[(sizeof(mb_agg_72c9adee172331a3_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_72c9adee172331a3_p2;
typedef char mb_assert_72c9adee172331a3_p2[(sizeof(mb_agg_72c9adee172331a3_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72c9adee172331a3)(void *, mb_agg_72c9adee172331a3_p1, mb_agg_72c9adee172331a3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a09c254df68df4ef22bfe0c(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_72c9adee172331a3_p1 mb_converted_72c9adee172331a3_1;
  memcpy(&mb_converted_72c9adee172331a3_1, value, 24);
  void *mb_entry_72c9adee172331a3 = NULL;
  if (this_ != NULL) {
    mb_entry_72c9adee172331a3 = (*(void ***)this_)[48];
  }
  if (mb_entry_72c9adee172331a3 == NULL) {
  return 0;
  }
  mb_fn_72c9adee172331a3 mb_target_72c9adee172331a3 = (mb_fn_72c9adee172331a3)mb_entry_72c9adee172331a3;
  int32_t mb_result_72c9adee172331a3 = mb_target_72c9adee172331a3(this_, mb_converted_72c9adee172331a3_1, (mb_agg_72c9adee172331a3_p2 *)result_out);
  return mb_result_72c9adee172331a3;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e7c9d621ca360eb8_p1;
typedef char mb_assert_e7c9d621ca360eb8_p1[(sizeof(mb_agg_e7c9d621ca360eb8_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_e7c9d621ca360eb8_p2;
typedef char mb_assert_e7c9d621ca360eb8_p2[(sizeof(mb_agg_e7c9d621ca360eb8_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_e7c9d621ca360eb8_p3;
typedef char mb_assert_e7c9d621ca360eb8_p3[(sizeof(mb_agg_e7c9d621ca360eb8_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_e7c9d621ca360eb8_p4;
typedef char mb_assert_e7c9d621ca360eb8_p4[(sizeof(mb_agg_e7c9d621ca360eb8_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7c9d621ca360eb8)(void *, mb_agg_e7c9d621ca360eb8_p1, mb_agg_e7c9d621ca360eb8_p2, mb_agg_e7c9d621ca360eb8_p3, mb_agg_e7c9d621ca360eb8_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a025ec70da11d5a0c28844(void * this_, moonbit_bytes_t value, moonbit_bytes_t min, moonbit_bytes_t max, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_e7c9d621ca360eb8_p1 mb_converted_e7c9d621ca360eb8_1;
  memcpy(&mb_converted_e7c9d621ca360eb8_1, value, 24);
  if (Moonbit_array_length(min) < 24) {
  return 0;
  }
  mb_agg_e7c9d621ca360eb8_p2 mb_converted_e7c9d621ca360eb8_2;
  memcpy(&mb_converted_e7c9d621ca360eb8_2, min, 24);
  if (Moonbit_array_length(max) < 24) {
  return 0;
  }
  mb_agg_e7c9d621ca360eb8_p3 mb_converted_e7c9d621ca360eb8_3;
  memcpy(&mb_converted_e7c9d621ca360eb8_3, max, 24);
  void *mb_entry_e7c9d621ca360eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_e7c9d621ca360eb8 = (*(void ***)this_)[50];
  }
  if (mb_entry_e7c9d621ca360eb8 == NULL) {
  return 0;
  }
  mb_fn_e7c9d621ca360eb8 mb_target_e7c9d621ca360eb8 = (mb_fn_e7c9d621ca360eb8)mb_entry_e7c9d621ca360eb8;
  int32_t mb_result_e7c9d621ca360eb8 = mb_target_e7c9d621ca360eb8(this_, mb_converted_e7c9d621ca360eb8_1, mb_converted_e7c9d621ca360eb8_2, mb_converted_e7c9d621ca360eb8_3, (mb_agg_e7c9d621ca360eb8_p4 *)result_out);
  return mb_result_e7c9d621ca360eb8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_059e2f2e93b8656f_p1;
typedef char mb_assert_059e2f2e93b8656f_p1[(sizeof(mb_agg_059e2f2e93b8656f_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_059e2f2e93b8656f_p2;
typedef char mb_assert_059e2f2e93b8656f_p2[(sizeof(mb_agg_059e2f2e93b8656f_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_059e2f2e93b8656f)(void *, mb_agg_059e2f2e93b8656f_p1, mb_agg_059e2f2e93b8656f_p2, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc253ca1b96e329f8e8b4d9(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, int32_t * result_out) {
  if (Moonbit_array_length(left) < 24) {
  return 0;
  }
  mb_agg_059e2f2e93b8656f_p1 mb_converted_059e2f2e93b8656f_1;
  memcpy(&mb_converted_059e2f2e93b8656f_1, left, 24);
  if (Moonbit_array_length(right) < 24) {
  return 0;
  }
  mb_agg_059e2f2e93b8656f_p2 mb_converted_059e2f2e93b8656f_2;
  memcpy(&mb_converted_059e2f2e93b8656f_2, right, 24);
  void *mb_entry_059e2f2e93b8656f = NULL;
  if (this_ != NULL) {
    mb_entry_059e2f2e93b8656f = (*(void ***)this_)[36];
  }
  if (mb_entry_059e2f2e93b8656f == NULL) {
  return 0;
  }
  mb_fn_059e2f2e93b8656f mb_target_059e2f2e93b8656f = (mb_fn_059e2f2e93b8656f)mb_entry_059e2f2e93b8656f;
  int32_t mb_result_059e2f2e93b8656f = mb_target_059e2f2e93b8656f(this_, mb_converted_059e2f2e93b8656f_1, mb_converted_059e2f2e93b8656f_2, result_out);
  return mb_result_059e2f2e93b8656f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_87f0a6b06f4bd86b_p1;
typedef char mb_assert_87f0a6b06f4bd86b_p1[(sizeof(mb_agg_87f0a6b06f4bd86b_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_87f0a6b06f4bd86b_p2;
typedef char mb_assert_87f0a6b06f4bd86b_p2[(sizeof(mb_agg_87f0a6b06f4bd86b_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_87f0a6b06f4bd86b_p3;
typedef char mb_assert_87f0a6b06f4bd86b_p3[(sizeof(mb_agg_87f0a6b06f4bd86b_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87f0a6b06f4bd86b)(void *, mb_agg_87f0a6b06f4bd86b_p1, mb_agg_87f0a6b06f4bd86b_p2, mb_agg_87f0a6b06f4bd86b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_186316bd4879e04b5e2cba95(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 24) {
  return 0;
  }
  mb_agg_87f0a6b06f4bd86b_p1 mb_converted_87f0a6b06f4bd86b_1;
  memcpy(&mb_converted_87f0a6b06f4bd86b_1, left, 24);
  if (Moonbit_array_length(right) < 24) {
  return 0;
  }
  mb_agg_87f0a6b06f4bd86b_p2 mb_converted_87f0a6b06f4bd86b_2;
  memcpy(&mb_converted_87f0a6b06f4bd86b_2, right, 24);
  void *mb_entry_87f0a6b06f4bd86b = NULL;
  if (this_ != NULL) {
    mb_entry_87f0a6b06f4bd86b = (*(void ***)this_)[54];
  }
  if (mb_entry_87f0a6b06f4bd86b == NULL) {
  return 0;
  }
  mb_fn_87f0a6b06f4bd86b mb_target_87f0a6b06f4bd86b = (mb_fn_87f0a6b06f4bd86b)mb_entry_87f0a6b06f4bd86b;
  int32_t mb_result_87f0a6b06f4bd86b = mb_target_87f0a6b06f4bd86b(this_, mb_converted_87f0a6b06f4bd86b_1, mb_converted_87f0a6b06f4bd86b_2, (mb_agg_87f0a6b06f4bd86b_p3 *)result_out);
  return mb_result_87f0a6b06f4bd86b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2f1509c84d3265d5_p1;
typedef char mb_assert_2f1509c84d3265d5_p1[(sizeof(mb_agg_2f1509c84d3265d5_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_2f1509c84d3265d5_p2;
typedef char mb_assert_2f1509c84d3265d5_p2[(sizeof(mb_agg_2f1509c84d3265d5_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f1509c84d3265d5)(void *, mb_agg_2f1509c84d3265d5_p1, mb_agg_2f1509c84d3265d5_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26ee4ea02e04bbefcbb2fcc7(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 24) {
  return 0;
  }
  mb_agg_2f1509c84d3265d5_p1 mb_converted_2f1509c84d3265d5_1;
  memcpy(&mb_converted_2f1509c84d3265d5_1, left, 24);
  if (Moonbit_array_length(right) < 24) {
  return 0;
  }
  mb_agg_2f1509c84d3265d5_p2 mb_converted_2f1509c84d3265d5_2;
  memcpy(&mb_converted_2f1509c84d3265d5_2, right, 24);
  void *mb_entry_2f1509c84d3265d5 = NULL;
  if (this_ != NULL) {
    mb_entry_2f1509c84d3265d5 = (*(void ***)this_)[35];
  }
  if (mb_entry_2f1509c84d3265d5 == NULL) {
  return 0;
  }
  mb_fn_2f1509c84d3265d5 mb_target_2f1509c84d3265d5 = (mb_fn_2f1509c84d3265d5)mb_entry_2f1509c84d3265d5;
  int32_t mb_result_2f1509c84d3265d5 = mb_target_2f1509c84d3265d5(this_, mb_converted_2f1509c84d3265d5_1, mb_converted_2f1509c84d3265d5_2, (uint8_t *)result_out);
  return mb_result_2f1509c84d3265d5;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c29a2b5bb3a6c780_p1;
typedef char mb_assert_c29a2b5bb3a6c780_p1[(sizeof(mb_agg_c29a2b5bb3a6c780_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_c29a2b5bb3a6c780_p2;
typedef char mb_assert_c29a2b5bb3a6c780_p2[(sizeof(mb_agg_c29a2b5bb3a6c780_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c29a2b5bb3a6c780)(void *, mb_agg_c29a2b5bb3a6c780_p1, mb_agg_c29a2b5bb3a6c780_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_704cbac225d55fd8f0804de0(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_c29a2b5bb3a6c780_p1 mb_converted_c29a2b5bb3a6c780_1;
  memcpy(&mb_converted_c29a2b5bb3a6c780_1, value, 24);
  void *mb_entry_c29a2b5bb3a6c780 = NULL;
  if (this_ != NULL) {
    mb_entry_c29a2b5bb3a6c780 = (*(void ***)this_)[47];
  }
  if (mb_entry_c29a2b5bb3a6c780 == NULL) {
  return 0;
  }
  mb_fn_c29a2b5bb3a6c780 mb_target_c29a2b5bb3a6c780 = (mb_fn_c29a2b5bb3a6c780)mb_entry_c29a2b5bb3a6c780;
  int32_t mb_result_c29a2b5bb3a6c780 = mb_target_c29a2b5bb3a6c780(this_, mb_converted_c29a2b5bb3a6c780_1, (mb_agg_c29a2b5bb3a6c780_p2 *)result_out);
  return mb_result_c29a2b5bb3a6c780;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2fe4ee952f6d81bc_p2;
typedef char mb_assert_2fe4ee952f6d81bc_p2[(sizeof(mb_agg_2fe4ee952f6d81bc_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fe4ee952f6d81bc)(void *, uint8_t, mb_agg_2fe4ee952f6d81bc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa60b2fb9a79c59ed39c3660(void * this_, uint32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_2fe4ee952f6d81bc = NULL;
  if (this_ != NULL) {
    mb_entry_2fe4ee952f6d81bc = (*(void ***)this_)[6];
  }
  if (mb_entry_2fe4ee952f6d81bc == NULL) {
  return 0;
  }
  mb_fn_2fe4ee952f6d81bc mb_target_2fe4ee952f6d81bc = (mb_fn_2fe4ee952f6d81bc)mb_entry_2fe4ee952f6d81bc;
  int32_t mb_result_2fe4ee952f6d81bc = mb_target_2fe4ee952f6d81bc(this_, value, (mb_agg_2fe4ee952f6d81bc_p2 *)result_out);
  return mb_result_2fe4ee952f6d81bc;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c211f8dd88a25f41_p2;
typedef char mb_assert_c211f8dd88a25f41_p2[(sizeof(mb_agg_c211f8dd88a25f41_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c211f8dd88a25f41)(void *, double, mb_agg_c211f8dd88a25f41_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61b44f612f4fed6730c03fa5(void * this_, double value, moonbit_bytes_t result_out) {
  void *mb_entry_c211f8dd88a25f41 = NULL;
  if (this_ != NULL) {
    mb_entry_c211f8dd88a25f41 = (*(void ***)this_)[15];
  }
  if (mb_entry_c211f8dd88a25f41 == NULL) {
  return 0;
  }
  mb_fn_c211f8dd88a25f41 mb_target_c211f8dd88a25f41 = (mb_fn_c211f8dd88a25f41)mb_entry_c211f8dd88a25f41;
  int32_t mb_result_c211f8dd88a25f41 = mb_target_c211f8dd88a25f41(this_, value, (mb_agg_c211f8dd88a25f41_p2 *)result_out);
  return mb_result_c211f8dd88a25f41;
}

typedef struct { uint8_t bytes[24]; } mb_agg_bbb4043f5e362bd2_p2;
typedef char mb_assert_bbb4043f5e362bd2_p2[(sizeof(mb_agg_bbb4043f5e362bd2_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbb4043f5e362bd2)(void *, int16_t, mb_agg_bbb4043f5e362bd2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bd2f2f4d6b46d2133d0d110(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_bbb4043f5e362bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_bbb4043f5e362bd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_bbb4043f5e362bd2 == NULL) {
  return 0;
  }
  mb_fn_bbb4043f5e362bd2 mb_target_bbb4043f5e362bd2 = (mb_fn_bbb4043f5e362bd2)mb_entry_bbb4043f5e362bd2;
  int32_t mb_result_bbb4043f5e362bd2 = mb_target_bbb4043f5e362bd2(this_, value, (mb_agg_bbb4043f5e362bd2_p2 *)result_out);
  return mb_result_bbb4043f5e362bd2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f6c7adae9b10e070_p2;
typedef char mb_assert_f6c7adae9b10e070_p2[(sizeof(mb_agg_f6c7adae9b10e070_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6c7adae9b10e070)(void *, int32_t, mb_agg_f6c7adae9b10e070_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc9bbcf747c766f623a28ab(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_f6c7adae9b10e070 = NULL;
  if (this_ != NULL) {
    mb_entry_f6c7adae9b10e070 = (*(void ***)this_)[8];
  }
  if (mb_entry_f6c7adae9b10e070 == NULL) {
  return 0;
  }
  mb_fn_f6c7adae9b10e070 mb_target_f6c7adae9b10e070 = (mb_fn_f6c7adae9b10e070)mb_entry_f6c7adae9b10e070;
  int32_t mb_result_f6c7adae9b10e070 = mb_target_f6c7adae9b10e070(this_, value, (mb_agg_f6c7adae9b10e070_p2 *)result_out);
  return mb_result_f6c7adae9b10e070;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5480f01afa6f1c6d_p2;
typedef char mb_assert_5480f01afa6f1c6d_p2[(sizeof(mb_agg_5480f01afa6f1c6d_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5480f01afa6f1c6d)(void *, int64_t, mb_agg_5480f01afa6f1c6d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705783ef25a0f49f3b76e398(void * this_, int64_t value, moonbit_bytes_t result_out) {
  void *mb_entry_5480f01afa6f1c6d = NULL;
  if (this_ != NULL) {
    mb_entry_5480f01afa6f1c6d = (*(void ***)this_)[9];
  }
  if (mb_entry_5480f01afa6f1c6d == NULL) {
  return 0;
  }
  mb_fn_5480f01afa6f1c6d mb_target_5480f01afa6f1c6d = (mb_fn_5480f01afa6f1c6d)mb_entry_5480f01afa6f1c6d;
  int32_t mb_result_5480f01afa6f1c6d = mb_target_5480f01afa6f1c6d(this_, value, (mb_agg_5480f01afa6f1c6d_p2 *)result_out);
  return mb_result_5480f01afa6f1c6d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0d772c08cdf4b6de_p2;
typedef char mb_assert_0d772c08cdf4b6de_p2[(sizeof(mb_agg_0d772c08cdf4b6de_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d772c08cdf4b6de)(void *, float, mb_agg_0d772c08cdf4b6de_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f34f9c397a83572db4933699(void * this_, float value, moonbit_bytes_t result_out) {
  void *mb_entry_0d772c08cdf4b6de = NULL;
  if (this_ != NULL) {
    mb_entry_0d772c08cdf4b6de = (*(void ***)this_)[14];
  }
  if (mb_entry_0d772c08cdf4b6de == NULL) {
  return 0;
  }
  mb_fn_0d772c08cdf4b6de mb_target_0d772c08cdf4b6de = (mb_fn_0d772c08cdf4b6de)mb_entry_0d772c08cdf4b6de;
  int32_t mb_result_0d772c08cdf4b6de = mb_target_0d772c08cdf4b6de(this_, value, (mb_agg_0d772c08cdf4b6de_p2 *)result_out);
  return mb_result_0d772c08cdf4b6de;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9bbb8f12b46ec76b_p2;
typedef char mb_assert_9bbb8f12b46ec76b_p2[(sizeof(mb_agg_9bbb8f12b46ec76b_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bbb8f12b46ec76b)(void *, void *, mb_agg_9bbb8f12b46ec76b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1fed27e03ed478be8485921(void * this_, void * source, moonbit_bytes_t result_out) {
  void *mb_entry_9bbb8f12b46ec76b = NULL;
  if (this_ != NULL) {
    mb_entry_9bbb8f12b46ec76b = (*(void ***)this_)[16];
  }
  if (mb_entry_9bbb8f12b46ec76b == NULL) {
  return 0;
  }
  mb_fn_9bbb8f12b46ec76b mb_target_9bbb8f12b46ec76b = (mb_fn_9bbb8f12b46ec76b)mb_entry_9bbb8f12b46ec76b;
  int32_t mb_result_9bbb8f12b46ec76b = mb_target_9bbb8f12b46ec76b(this_, source, (mb_agg_9bbb8f12b46ec76b_p2 *)result_out);
  return mb_result_9bbb8f12b46ec76b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_36517c4ca353a688_p3;
typedef char mb_assert_36517c4ca353a688_p3[(sizeof(mb_agg_36517c4ca353a688_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36517c4ca353a688)(void *, void *, void *, mb_agg_36517c4ca353a688_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e593a2dce4c677d0ae481b1e(void * this_, void * source, void * locale_name, moonbit_bytes_t result_out) {
  void *mb_entry_36517c4ca353a688 = NULL;
  if (this_ != NULL) {
    mb_entry_36517c4ca353a688 = (*(void ***)this_)[18];
  }
  if (mb_entry_36517c4ca353a688 == NULL) {
  return 0;
  }
  mb_fn_36517c4ca353a688 mb_target_36517c4ca353a688 = (mb_fn_36517c4ca353a688)mb_entry_36517c4ca353a688;
  int32_t mb_result_36517c4ca353a688 = mb_target_36517c4ca353a688(this_, source, locale_name, (mb_agg_36517c4ca353a688_p3 *)result_out);
  return mb_result_36517c4ca353a688;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a3ec089641ae9b39_p2;
typedef char mb_assert_a3ec089641ae9b39_p2[(sizeof(mb_agg_a3ec089641ae9b39_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3ec089641ae9b39)(void *, void *, mb_agg_a3ec089641ae9b39_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ab6a2c46508b5895824ce89(void * this_, void * source, moonbit_bytes_t result_out) {
  void *mb_entry_a3ec089641ae9b39 = NULL;
  if (this_ != NULL) {
    mb_entry_a3ec089641ae9b39 = (*(void ***)this_)[17];
  }
  if (mb_entry_a3ec089641ae9b39 == NULL) {
  return 0;
  }
  mb_fn_a3ec089641ae9b39 mb_target_a3ec089641ae9b39 = (mb_fn_a3ec089641ae9b39)mb_entry_a3ec089641ae9b39;
  int32_t mb_result_a3ec089641ae9b39 = mb_target_a3ec089641ae9b39(this_, source, (mb_agg_a3ec089641ae9b39_p2 *)result_out);
  return mb_result_a3ec089641ae9b39;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b655da6af6454be3_p2;
typedef char mb_assert_b655da6af6454be3_p2[(sizeof(mb_agg_b655da6af6454be3_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b655da6af6454be3)(void *, uint16_t, mb_agg_b655da6af6454be3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df275cb21e2b6b704e2cf318(void * this_, uint32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_b655da6af6454be3 = NULL;
  if (this_ != NULL) {
    mb_entry_b655da6af6454be3 = (*(void ***)this_)[11];
  }
  if (mb_entry_b655da6af6454be3 == NULL) {
  return 0;
  }
  mb_fn_b655da6af6454be3 mb_target_b655da6af6454be3 = (mb_fn_b655da6af6454be3)mb_entry_b655da6af6454be3;
  int32_t mb_result_b655da6af6454be3 = mb_target_b655da6af6454be3(this_, value, (mb_agg_b655da6af6454be3_p2 *)result_out);
  return mb_result_b655da6af6454be3;
}

typedef struct { uint8_t bytes[24]; } mb_agg_14f2cd0c0c46b38e_p2;
typedef char mb_assert_14f2cd0c0c46b38e_p2[(sizeof(mb_agg_14f2cd0c0c46b38e_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14f2cd0c0c46b38e)(void *, uint32_t, mb_agg_14f2cd0c0c46b38e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e198aa1f646dc6fb1632c1b7(void * this_, uint32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_14f2cd0c0c46b38e = NULL;
  if (this_ != NULL) {
    mb_entry_14f2cd0c0c46b38e = (*(void ***)this_)[12];
  }
  if (mb_entry_14f2cd0c0c46b38e == NULL) {
  return 0;
  }
  mb_fn_14f2cd0c0c46b38e mb_target_14f2cd0c0c46b38e = (mb_fn_14f2cd0c0c46b38e)mb_entry_14f2cd0c0c46b38e;
  int32_t mb_result_14f2cd0c0c46b38e = mb_target_14f2cd0c0c46b38e(this_, value, (mb_agg_14f2cd0c0c46b38e_p2 *)result_out);
  return mb_result_14f2cd0c0c46b38e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_da95f577289802dd_p2;
typedef char mb_assert_da95f577289802dd_p2[(sizeof(mb_agg_da95f577289802dd_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da95f577289802dd)(void *, uint64_t, mb_agg_da95f577289802dd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f543b668639288a6ab443d2c(void * this_, uint64_t value, moonbit_bytes_t result_out) {
  void *mb_entry_da95f577289802dd = NULL;
  if (this_ != NULL) {
    mb_entry_da95f577289802dd = (*(void ***)this_)[13];
  }
  if (mb_entry_da95f577289802dd == NULL) {
  return 0;
  }
  mb_fn_da95f577289802dd mb_target_da95f577289802dd = (mb_fn_da95f577289802dd)mb_entry_da95f577289802dd;
  int32_t mb_result_da95f577289802dd = mb_target_da95f577289802dd(this_, value, (mb_agg_da95f577289802dd_p2 *)result_out);
  return mb_result_da95f577289802dd;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ffb94e6cdf7bbe87_p2;
typedef char mb_assert_ffb94e6cdf7bbe87_p2[(sizeof(mb_agg_ffb94e6cdf7bbe87_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffb94e6cdf7bbe87)(void *, uint8_t, mb_agg_ffb94e6cdf7bbe87_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca2ee818e918a6e7a78a89e(void * this_, uint32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_ffb94e6cdf7bbe87 = NULL;
  if (this_ != NULL) {
    mb_entry_ffb94e6cdf7bbe87 = (*(void ***)this_)[10];
  }
  if (mb_entry_ffb94e6cdf7bbe87 == NULL) {
  return 0;
  }
  mb_fn_ffb94e6cdf7bbe87 mb_target_ffb94e6cdf7bbe87 = (mb_fn_ffb94e6cdf7bbe87)mb_entry_ffb94e6cdf7bbe87;
  int32_t mb_result_ffb94e6cdf7bbe87 = mb_target_ffb94e6cdf7bbe87(this_, value, (mb_agg_ffb94e6cdf7bbe87_p2 *)result_out);
  return mb_result_ffb94e6cdf7bbe87;
}

typedef struct { uint8_t bytes[24]; } mb_agg_406be8d187907a26_p1;
typedef char mb_assert_406be8d187907a26_p1[(sizeof(mb_agg_406be8d187907a26_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_406be8d187907a26)(void *, mb_agg_406be8d187907a26_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fdd6d379ebffdbce718a677(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_406be8d187907a26_p1 mb_converted_406be8d187907a26_1;
  memcpy(&mb_converted_406be8d187907a26_1, value, 24);
  void *mb_entry_406be8d187907a26 = NULL;
  if (this_ != NULL) {
    mb_entry_406be8d187907a26 = (*(void ***)this_)[38];
  }
  if (mb_entry_406be8d187907a26 == NULL) {
  return 0;
  }
  mb_fn_406be8d187907a26 mb_target_406be8d187907a26 = (mb_fn_406be8d187907a26)mb_entry_406be8d187907a26;
  int32_t mb_result_406be8d187907a26 = mb_target_406be8d187907a26(this_, mb_converted_406be8d187907a26_1, (uint8_t *)result_out);
  return mb_result_406be8d187907a26;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6f1194a8d7d7076a_p1;
typedef char mb_assert_6f1194a8d7d7076a_p1[(sizeof(mb_agg_6f1194a8d7d7076a_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f1194a8d7d7076a)(void *, mb_agg_6f1194a8d7d7076a_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f8b512be0985b58fa40ef9b(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_6f1194a8d7d7076a_p1 mb_converted_6f1194a8d7d7076a_1;
  memcpy(&mb_converted_6f1194a8d7d7076a_1, value, 24);
  void *mb_entry_6f1194a8d7d7076a = NULL;
  if (this_ != NULL) {
    mb_entry_6f1194a8d7d7076a = (*(void ***)this_)[37];
  }
  if (mb_entry_6f1194a8d7d7076a == NULL) {
  return 0;
  }
  mb_fn_6f1194a8d7d7076a mb_target_6f1194a8d7d7076a = (mb_fn_6f1194a8d7d7076a)mb_entry_6f1194a8d7d7076a;
  int32_t mb_result_6f1194a8d7d7076a = mb_target_6f1194a8d7d7076a(this_, mb_converted_6f1194a8d7d7076a_1, (uint8_t *)result_out);
  return mb_result_6f1194a8d7d7076a;
}

typedef int32_t (MB_CALL *mb_fn_200e38e66bd62313)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e0f68effa29e01df528753b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_200e38e66bd62313 = NULL;
  if (this_ != NULL) {
    mb_entry_200e38e66bd62313 = (*(void ***)this_)[41];
  }
  if (mb_entry_200e38e66bd62313 == NULL) {
  return 0;
  }
  mb_fn_200e38e66bd62313 mb_target_200e38e66bd62313 = (mb_fn_200e38e66bd62313)mb_entry_200e38e66bd62313;
  int32_t mb_result_200e38e66bd62313 = mb_target_200e38e66bd62313(this_, (uint8_t *)result_out);
  return mb_result_200e38e66bd62313;
}

typedef struct { uint8_t bytes[24]; } mb_agg_63ad71db7702f9f8_p1;
typedef char mb_assert_63ad71db7702f9f8_p1[(sizeof(mb_agg_63ad71db7702f9f8_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63ad71db7702f9f8)(void *, mb_agg_63ad71db7702f9f8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60cde5bd75f41a4c9cb4a641(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_63ad71db7702f9f8 = NULL;
  if (this_ != NULL) {
    mb_entry_63ad71db7702f9f8 = (*(void ***)this_)[42];
  }
  if (mb_entry_63ad71db7702f9f8 == NULL) {
  return 0;
  }
  mb_fn_63ad71db7702f9f8 mb_target_63ad71db7702f9f8 = (mb_fn_63ad71db7702f9f8)mb_entry_63ad71db7702f9f8;
  int32_t mb_result_63ad71db7702f9f8 = mb_target_63ad71db7702f9f8(this_, (mb_agg_63ad71db7702f9f8_p1 *)result_out);
  return mb_result_63ad71db7702f9f8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4b13ca3aa6f2925a_p1;
typedef char mb_assert_4b13ca3aa6f2925a_p1[(sizeof(mb_agg_4b13ca3aa6f2925a_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b13ca3aa6f2925a)(void *, mb_agg_4b13ca3aa6f2925a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_505dd4e67cf64883e3a194ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4b13ca3aa6f2925a = NULL;
  if (this_ != NULL) {
    mb_entry_4b13ca3aa6f2925a = (*(void ***)this_)[43];
  }
  if (mb_entry_4b13ca3aa6f2925a == NULL) {
  return 0;
  }
  mb_fn_4b13ca3aa6f2925a mb_target_4b13ca3aa6f2925a = (mb_fn_4b13ca3aa6f2925a)mb_entry_4b13ca3aa6f2925a;
  int32_t mb_result_4b13ca3aa6f2925a = mb_target_4b13ca3aa6f2925a(this_, (mb_agg_4b13ca3aa6f2925a_p1 *)result_out);
  return mb_result_4b13ca3aa6f2925a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_653e93460e472e11_p1;
typedef char mb_assert_653e93460e472e11_p1[(sizeof(mb_agg_653e93460e472e11_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_653e93460e472e11_p2;
typedef char mb_assert_653e93460e472e11_p2[(sizeof(mb_agg_653e93460e472e11_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_653e93460e472e11_p3;
typedef char mb_assert_653e93460e472e11_p3[(sizeof(mb_agg_653e93460e472e11_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_653e93460e472e11)(void *, mb_agg_653e93460e472e11_p1, mb_agg_653e93460e472e11_p2, mb_agg_653e93460e472e11_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb358ee559474e5b49bd12a7(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 24) {
  return 0;
  }
  mb_agg_653e93460e472e11_p1 mb_converted_653e93460e472e11_1;
  memcpy(&mb_converted_653e93460e472e11_1, left, 24);
  if (Moonbit_array_length(right) < 24) {
  return 0;
  }
  mb_agg_653e93460e472e11_p2 mb_converted_653e93460e472e11_2;
  memcpy(&mb_converted_653e93460e472e11_2, right, 24);
  void *mb_entry_653e93460e472e11 = NULL;
  if (this_ != NULL) {
    mb_entry_653e93460e472e11 = (*(void ***)this_)[55];
  }
  if (mb_entry_653e93460e472e11 == NULL) {
  return 0;
  }
  mb_fn_653e93460e472e11 mb_target_653e93460e472e11 = (mb_fn_653e93460e472e11)mb_entry_653e93460e472e11;
  int32_t mb_result_653e93460e472e11 = mb_target_653e93460e472e11(this_, mb_converted_653e93460e472e11_1, mb_converted_653e93460e472e11_2, (mb_agg_653e93460e472e11_p3 *)result_out);
  return mb_result_653e93460e472e11;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c7f4931a793d5e34_p1;
typedef char mb_assert_c7f4931a793d5e34_p1[(sizeof(mb_agg_c7f4931a793d5e34_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_c7f4931a793d5e34_p2;
typedef char mb_assert_c7f4931a793d5e34_p2[(sizeof(mb_agg_c7f4931a793d5e34_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_c7f4931a793d5e34_p3;
typedef char mb_assert_c7f4931a793d5e34_p3[(sizeof(mb_agg_c7f4931a793d5e34_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7f4931a793d5e34)(void *, mb_agg_c7f4931a793d5e34_p1, mb_agg_c7f4931a793d5e34_p2, mb_agg_c7f4931a793d5e34_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d959637250c1cd9f3d36f32(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 24) {
  return 0;
  }
  mb_agg_c7f4931a793d5e34_p1 mb_converted_c7f4931a793d5e34_1;
  memcpy(&mb_converted_c7f4931a793d5e34_1, left, 24);
  if (Moonbit_array_length(right) < 24) {
  return 0;
  }
  mb_agg_c7f4931a793d5e34_p2 mb_converted_c7f4931a793d5e34_2;
  memcpy(&mb_converted_c7f4931a793d5e34_2, right, 24);
  void *mb_entry_c7f4931a793d5e34 = NULL;
  if (this_ != NULL) {
    mb_entry_c7f4931a793d5e34 = (*(void ***)this_)[53];
  }
  if (mb_entry_c7f4931a793d5e34 == NULL) {
  return 0;
  }
  mb_fn_c7f4931a793d5e34 mb_target_c7f4931a793d5e34 = (mb_fn_c7f4931a793d5e34)mb_entry_c7f4931a793d5e34;
  int32_t mb_result_c7f4931a793d5e34 = mb_target_c7f4931a793d5e34(this_, mb_converted_c7f4931a793d5e34_1, mb_converted_c7f4931a793d5e34_2, (mb_agg_c7f4931a793d5e34_p3 *)result_out);
  return mb_result_c7f4931a793d5e34;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f1fee153fab8d608_p1;
typedef char mb_assert_f1fee153fab8d608_p1[(sizeof(mb_agg_f1fee153fab8d608_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_f1fee153fab8d608_p2;
typedef char mb_assert_f1fee153fab8d608_p2[(sizeof(mb_agg_f1fee153fab8d608_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1fee153fab8d608)(void *, mb_agg_f1fee153fab8d608_p1, mb_agg_f1fee153fab8d608_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9586bccf5cd56b52ae09a927(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_f1fee153fab8d608_p1 mb_converted_f1fee153fab8d608_1;
  memcpy(&mb_converted_f1fee153fab8d608_1, value, 24);
  void *mb_entry_f1fee153fab8d608 = NULL;
  if (this_ != NULL) {
    mb_entry_f1fee153fab8d608 = (*(void ***)this_)[44];
  }
  if (mb_entry_f1fee153fab8d608 == NULL) {
  return 0;
  }
  mb_fn_f1fee153fab8d608 mb_target_f1fee153fab8d608 = (mb_fn_f1fee153fab8d608)mb_entry_f1fee153fab8d608;
  int32_t mb_result_f1fee153fab8d608 = mb_target_f1fee153fab8d608(this_, mb_converted_f1fee153fab8d608_1, (mb_agg_f1fee153fab8d608_p2 *)result_out);
  return mb_result_f1fee153fab8d608;
}

typedef struct { uint8_t bytes[24]; } mb_agg_114914efa52c623b_p1;
typedef char mb_assert_114914efa52c623b_p1[(sizeof(mb_agg_114914efa52c623b_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_114914efa52c623b_p3;
typedef char mb_assert_114914efa52c623b_p3[(sizeof(mb_agg_114914efa52c623b_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_114914efa52c623b)(void *, mb_agg_114914efa52c623b_p1, int32_t, mb_agg_114914efa52c623b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c504637d7e4663742a0ca8b3(void * this_, moonbit_bytes_t value, int32_t decimal_places, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_114914efa52c623b_p1 mb_converted_114914efa52c623b_1;
  memcpy(&mb_converted_114914efa52c623b_1, value, 24);
  void *mb_entry_114914efa52c623b = NULL;
  if (this_ != NULL) {
    mb_entry_114914efa52c623b = (*(void ***)this_)[49];
  }
  if (mb_entry_114914efa52c623b == NULL) {
  return 0;
  }
  mb_fn_114914efa52c623b mb_target_114914efa52c623b = (mb_fn_114914efa52c623b)mb_entry_114914efa52c623b;
  int32_t mb_result_114914efa52c623b = mb_target_114914efa52c623b(this_, mb_converted_114914efa52c623b_1, decimal_places, (mb_agg_114914efa52c623b_p3 *)result_out);
  return mb_result_114914efa52c623b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5dd30a40801cbe14_p1;
typedef char mb_assert_5dd30a40801cbe14_p1[(sizeof(mb_agg_5dd30a40801cbe14_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5dd30a40801cbe14)(void *, mb_agg_5dd30a40801cbe14_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa7a48bf38f42078500fe49(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_5dd30a40801cbe14_p1 mb_converted_5dd30a40801cbe14_1;
  memcpy(&mb_converted_5dd30a40801cbe14_1, value, 24);
  void *mb_entry_5dd30a40801cbe14 = NULL;
  if (this_ != NULL) {
    mb_entry_5dd30a40801cbe14 = (*(void ***)this_)[39];
  }
  if (mb_entry_5dd30a40801cbe14 == NULL) {
  return 0;
  }
  mb_fn_5dd30a40801cbe14 mb_target_5dd30a40801cbe14 = (mb_fn_5dd30a40801cbe14)mb_entry_5dd30a40801cbe14;
  int32_t mb_result_5dd30a40801cbe14 = mb_target_5dd30a40801cbe14(this_, mb_converted_5dd30a40801cbe14_1, (uint8_t *)result_out);
  return mb_result_5dd30a40801cbe14;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ac2921764f898fab_p1;
typedef char mb_assert_ac2921764f898fab_p1[(sizeof(mb_agg_ac2921764f898fab_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac2921764f898fab)(void *, mb_agg_ac2921764f898fab_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc4bfa9c7cfe9b92ef5a4685(void * this_, moonbit_bytes_t value, int32_t * result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_ac2921764f898fab_p1 mb_converted_ac2921764f898fab_1;
  memcpy(&mb_converted_ac2921764f898fab_1, value, 24);
  void *mb_entry_ac2921764f898fab = NULL;
  if (this_ != NULL) {
    mb_entry_ac2921764f898fab = (*(void ***)this_)[40];
  }
  if (mb_entry_ac2921764f898fab == NULL) {
  return 0;
  }
  mb_fn_ac2921764f898fab mb_target_ac2921764f898fab = (mb_fn_ac2921764f898fab)mb_entry_ac2921764f898fab;
  int32_t mb_result_ac2921764f898fab = mb_target_ac2921764f898fab(this_, mb_converted_ac2921764f898fab_1, result_out);
  return mb_result_ac2921764f898fab;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d4291a52c43104e7_p1;
typedef char mb_assert_d4291a52c43104e7_p1[(sizeof(mb_agg_d4291a52c43104e7_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_d4291a52c43104e7_p2;
typedef char mb_assert_d4291a52c43104e7_p2[(sizeof(mb_agg_d4291a52c43104e7_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_d4291a52c43104e7_p3;
typedef char mb_assert_d4291a52c43104e7_p3[(sizeof(mb_agg_d4291a52c43104e7_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4291a52c43104e7)(void *, mb_agg_d4291a52c43104e7_p1, mb_agg_d4291a52c43104e7_p2, mb_agg_d4291a52c43104e7_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f039e94005516ab4631e9759(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 24) {
  return 0;
  }
  mb_agg_d4291a52c43104e7_p1 mb_converted_d4291a52c43104e7_1;
  memcpy(&mb_converted_d4291a52c43104e7_1, left, 24);
  if (Moonbit_array_length(right) < 24) {
  return 0;
  }
  mb_agg_d4291a52c43104e7_p2 mb_converted_d4291a52c43104e7_2;
  memcpy(&mb_converted_d4291a52c43104e7_2, right, 24);
  void *mb_entry_d4291a52c43104e7 = NULL;
  if (this_ != NULL) {
    mb_entry_d4291a52c43104e7 = (*(void ***)this_)[52];
  }
  if (mb_entry_d4291a52c43104e7 == NULL) {
  return 0;
  }
  mb_fn_d4291a52c43104e7 mb_target_d4291a52c43104e7 = (mb_fn_d4291a52c43104e7)mb_entry_d4291a52c43104e7;
  int32_t mb_result_d4291a52c43104e7 = mb_target_d4291a52c43104e7(this_, mb_converted_d4291a52c43104e7_1, mb_converted_d4291a52c43104e7_2, (mb_agg_d4291a52c43104e7_p3 *)result_out);
  return mb_result_d4291a52c43104e7;
}

typedef struct { uint8_t bytes[24]; } mb_agg_55155c5f660c1435_p1;
typedef char mb_assert_55155c5f660c1435_p1[(sizeof(mb_agg_55155c5f660c1435_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55155c5f660c1435)(void *, mb_agg_55155c5f660c1435_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ab88e8287edfb23b37c113(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_55155c5f660c1435_p1 mb_converted_55155c5f660c1435_1;
  memcpy(&mb_converted_55155c5f660c1435_1, value, 24);
  void *mb_entry_55155c5f660c1435 = NULL;
  if (this_ != NULL) {
    mb_entry_55155c5f660c1435 = (*(void ***)this_)[22];
  }
  if (mb_entry_55155c5f660c1435 == NULL) {
  return 0;
  }
  mb_fn_55155c5f660c1435 mb_target_55155c5f660c1435 = (mb_fn_55155c5f660c1435)mb_entry_55155c5f660c1435;
  int32_t mb_result_55155c5f660c1435 = mb_target_55155c5f660c1435(this_, mb_converted_55155c5f660c1435_1, (uint8_t *)result_out);
  return mb_result_55155c5f660c1435;
}

typedef struct { uint8_t bytes[24]; } mb_agg_77bc03d4f4eea172_p1;
typedef char mb_assert_77bc03d4f4eea172_p1[(sizeof(mb_agg_77bc03d4f4eea172_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77bc03d4f4eea172)(void *, mb_agg_77bc03d4f4eea172_p1, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a9232c70604c06c5ef282b8(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_77bc03d4f4eea172_p1 mb_converted_77bc03d4f4eea172_1;
  memcpy(&mb_converted_77bc03d4f4eea172_1, value, 24);
  void *mb_entry_77bc03d4f4eea172 = NULL;
  if (this_ != NULL) {
    mb_entry_77bc03d4f4eea172 = (*(void ***)this_)[31];
  }
  if (mb_entry_77bc03d4f4eea172 == NULL) {
  return 0;
  }
  mb_fn_77bc03d4f4eea172 mb_target_77bc03d4f4eea172 = (mb_fn_77bc03d4f4eea172)mb_entry_77bc03d4f4eea172;
  int32_t mb_result_77bc03d4f4eea172 = mb_target_77bc03d4f4eea172(this_, mb_converted_77bc03d4f4eea172_1, (double *)result_out);
  return mb_result_77bc03d4f4eea172;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2a001c45f4c1f884_p1;
typedef char mb_assert_2a001c45f4c1f884_p1[(sizeof(mb_agg_2a001c45f4c1f884_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a001c45f4c1f884)(void *, mb_agg_2a001c45f4c1f884_p1, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01dfab9f75a0e4e1ffe18162(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_2a001c45f4c1f884_p1 mb_converted_2a001c45f4c1f884_1;
  memcpy(&mb_converted_2a001c45f4c1f884_1, value, 24);
  void *mb_entry_2a001c45f4c1f884 = NULL;
  if (this_ != NULL) {
    mb_entry_2a001c45f4c1f884 = (*(void ***)this_)[23];
  }
  if (mb_entry_2a001c45f4c1f884 == NULL) {
  return 0;
  }
  mb_fn_2a001c45f4c1f884 mb_target_2a001c45f4c1f884 = (mb_fn_2a001c45f4c1f884)mb_entry_2a001c45f4c1f884;
  int32_t mb_result_2a001c45f4c1f884 = mb_target_2a001c45f4c1f884(this_, mb_converted_2a001c45f4c1f884_1, (int16_t *)result_out);
  return mb_result_2a001c45f4c1f884;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3e38818e479d8895_p1;
typedef char mb_assert_3e38818e479d8895_p1[(sizeof(mb_agg_3e38818e479d8895_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e38818e479d8895)(void *, mb_agg_3e38818e479d8895_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c56bdbb90def8fb19bb2240(void * this_, moonbit_bytes_t value, int32_t * result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_3e38818e479d8895_p1 mb_converted_3e38818e479d8895_1;
  memcpy(&mb_converted_3e38818e479d8895_1, value, 24);
  void *mb_entry_3e38818e479d8895 = NULL;
  if (this_ != NULL) {
    mb_entry_3e38818e479d8895 = (*(void ***)this_)[24];
  }
  if (mb_entry_3e38818e479d8895 == NULL) {
  return 0;
  }
  mb_fn_3e38818e479d8895 mb_target_3e38818e479d8895 = (mb_fn_3e38818e479d8895)mb_entry_3e38818e479d8895;
  int32_t mb_result_3e38818e479d8895 = mb_target_3e38818e479d8895(this_, mb_converted_3e38818e479d8895_1, result_out);
  return mb_result_3e38818e479d8895;
}

typedef struct { uint8_t bytes[24]; } mb_agg_09edefc26758cd3c_p1;
typedef char mb_assert_09edefc26758cd3c_p1[(sizeof(mb_agg_09edefc26758cd3c_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09edefc26758cd3c)(void *, mb_agg_09edefc26758cd3c_p1, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f198806647e97f95bd96836(void * this_, moonbit_bytes_t value, int64_t * result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_09edefc26758cd3c_p1 mb_converted_09edefc26758cd3c_1;
  memcpy(&mb_converted_09edefc26758cd3c_1, value, 24);
  void *mb_entry_09edefc26758cd3c = NULL;
  if (this_ != NULL) {
    mb_entry_09edefc26758cd3c = (*(void ***)this_)[25];
  }
  if (mb_entry_09edefc26758cd3c == NULL) {
  return 0;
  }
  mb_fn_09edefc26758cd3c mb_target_09edefc26758cd3c = (mb_fn_09edefc26758cd3c)mb_entry_09edefc26758cd3c;
  int32_t mb_result_09edefc26758cd3c = mb_target_09edefc26758cd3c(this_, mb_converted_09edefc26758cd3c_1, result_out);
  return mb_result_09edefc26758cd3c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7146845e036f38c0_p1;
typedef char mb_assert_7146845e036f38c0_p1[(sizeof(mb_agg_7146845e036f38c0_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7146845e036f38c0)(void *, mb_agg_7146845e036f38c0_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f52f35680e7c530b0d46f344(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_7146845e036f38c0_p1 mb_converted_7146845e036f38c0_1;
  memcpy(&mb_converted_7146845e036f38c0_1, value, 24);
  void *mb_entry_7146845e036f38c0 = NULL;
  if (this_ != NULL) {
    mb_entry_7146845e036f38c0 = (*(void ***)this_)[30];
  }
  if (mb_entry_7146845e036f38c0 == NULL) {
  return 0;
  }
  mb_fn_7146845e036f38c0 mb_target_7146845e036f38c0 = (mb_fn_7146845e036f38c0)mb_entry_7146845e036f38c0;
  int32_t mb_result_7146845e036f38c0 = mb_target_7146845e036f38c0(this_, mb_converted_7146845e036f38c0_1, (float *)result_out);
  return mb_result_7146845e036f38c0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9fa5cecca6af7f39_p1;
typedef char mb_assert_9fa5cecca6af7f39_p1[(sizeof(mb_agg_9fa5cecca6af7f39_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9fa5cecca6af7f39)(void *, mb_agg_9fa5cecca6af7f39_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cf26c595e4ae5dc9ec58830(void * this_, moonbit_bytes_t value, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_9fa5cecca6af7f39_p1 mb_converted_9fa5cecca6af7f39_1;
  memcpy(&mb_converted_9fa5cecca6af7f39_1, value, 24);
  void *mb_entry_9fa5cecca6af7f39 = NULL;
  if (this_ != NULL) {
    mb_entry_9fa5cecca6af7f39 = (*(void ***)this_)[32];
  }
  if (mb_entry_9fa5cecca6af7f39 == NULL) {
  return 0;
  }
  mb_fn_9fa5cecca6af7f39 mb_target_9fa5cecca6af7f39 = (mb_fn_9fa5cecca6af7f39)mb_entry_9fa5cecca6af7f39;
  int32_t mb_result_9fa5cecca6af7f39 = mb_target_9fa5cecca6af7f39(this_, mb_converted_9fa5cecca6af7f39_1, (void * *)result_out);
  return mb_result_9fa5cecca6af7f39;
}

typedef struct { uint8_t bytes[24]; } mb_agg_993c776806902fba_p1;
typedef char mb_assert_993c776806902fba_p1[(sizeof(mb_agg_993c776806902fba_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_993c776806902fba)(void *, mb_agg_993c776806902fba_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_328d8de88b8a64b0e32e5dfc(void * this_, moonbit_bytes_t value, void * locale_name, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_993c776806902fba_p1 mb_converted_993c776806902fba_1;
  memcpy(&mb_converted_993c776806902fba_1, value, 24);
  void *mb_entry_993c776806902fba = NULL;
  if (this_ != NULL) {
    mb_entry_993c776806902fba = (*(void ***)this_)[34];
  }
  if (mb_entry_993c776806902fba == NULL) {
  return 0;
  }
  mb_fn_993c776806902fba mb_target_993c776806902fba = (mb_fn_993c776806902fba)mb_entry_993c776806902fba;
  int32_t mb_result_993c776806902fba = mb_target_993c776806902fba(this_, mb_converted_993c776806902fba_1, locale_name, (void * *)result_out);
  return mb_result_993c776806902fba;
}

typedef struct { uint8_t bytes[24]; } mb_agg_61e22aa48e0353a9_p1;
typedef char mb_assert_61e22aa48e0353a9_p1[(sizeof(mb_agg_61e22aa48e0353a9_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61e22aa48e0353a9)(void *, mb_agg_61e22aa48e0353a9_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc69bb4395a06bc9ec92c31(void * this_, moonbit_bytes_t value, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_61e22aa48e0353a9_p1 mb_converted_61e22aa48e0353a9_1;
  memcpy(&mb_converted_61e22aa48e0353a9_1, value, 24);
  void *mb_entry_61e22aa48e0353a9 = NULL;
  if (this_ != NULL) {
    mb_entry_61e22aa48e0353a9 = (*(void ***)this_)[33];
  }
  if (mb_entry_61e22aa48e0353a9 == NULL) {
  return 0;
  }
  mb_fn_61e22aa48e0353a9 mb_target_61e22aa48e0353a9 = (mb_fn_61e22aa48e0353a9)mb_entry_61e22aa48e0353a9;
  int32_t mb_result_61e22aa48e0353a9 = mb_target_61e22aa48e0353a9(this_, mb_converted_61e22aa48e0353a9_1, (void * *)result_out);
  return mb_result_61e22aa48e0353a9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_34806ef4edfcba61_p1;
typedef char mb_assert_34806ef4edfcba61_p1[(sizeof(mb_agg_34806ef4edfcba61_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34806ef4edfcba61)(void *, mb_agg_34806ef4edfcba61_p1, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3599758d6be77bf8bb091d7(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_34806ef4edfcba61_p1 mb_converted_34806ef4edfcba61_1;
  memcpy(&mb_converted_34806ef4edfcba61_1, value, 24);
  void *mb_entry_34806ef4edfcba61 = NULL;
  if (this_ != NULL) {
    mb_entry_34806ef4edfcba61 = (*(void ***)this_)[27];
  }
  if (mb_entry_34806ef4edfcba61 == NULL) {
  return 0;
  }
  mb_fn_34806ef4edfcba61 mb_target_34806ef4edfcba61 = (mb_fn_34806ef4edfcba61)mb_entry_34806ef4edfcba61;
  int32_t mb_result_34806ef4edfcba61 = mb_target_34806ef4edfcba61(this_, mb_converted_34806ef4edfcba61_1, (uint16_t *)result_out);
  return mb_result_34806ef4edfcba61;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b7db7310ac700af7_p1;
typedef char mb_assert_b7db7310ac700af7_p1[(sizeof(mb_agg_b7db7310ac700af7_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7db7310ac700af7)(void *, mb_agg_b7db7310ac700af7_p1, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a60939d4d42cc9d0b1a8d8d(void * this_, moonbit_bytes_t value, uint32_t * result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_b7db7310ac700af7_p1 mb_converted_b7db7310ac700af7_1;
  memcpy(&mb_converted_b7db7310ac700af7_1, value, 24);
  void *mb_entry_b7db7310ac700af7 = NULL;
  if (this_ != NULL) {
    mb_entry_b7db7310ac700af7 = (*(void ***)this_)[28];
  }
  if (mb_entry_b7db7310ac700af7 == NULL) {
  return 0;
  }
  mb_fn_b7db7310ac700af7 mb_target_b7db7310ac700af7 = (mb_fn_b7db7310ac700af7)mb_entry_b7db7310ac700af7;
  int32_t mb_result_b7db7310ac700af7 = mb_target_b7db7310ac700af7(this_, mb_converted_b7db7310ac700af7_1, result_out);
  return mb_result_b7db7310ac700af7;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f48dc61aab64283c_p1;
typedef char mb_assert_f48dc61aab64283c_p1[(sizeof(mb_agg_f48dc61aab64283c_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f48dc61aab64283c)(void *, mb_agg_f48dc61aab64283c_p1, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_906f44ccad81e2357b2c7a29(void * this_, moonbit_bytes_t value, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_f48dc61aab64283c_p1 mb_converted_f48dc61aab64283c_1;
  memcpy(&mb_converted_f48dc61aab64283c_1, value, 24);
  void *mb_entry_f48dc61aab64283c = NULL;
  if (this_ != NULL) {
    mb_entry_f48dc61aab64283c = (*(void ***)this_)[29];
  }
  if (mb_entry_f48dc61aab64283c == NULL) {
  return 0;
  }
  mb_fn_f48dc61aab64283c mb_target_f48dc61aab64283c = (mb_fn_f48dc61aab64283c)mb_entry_f48dc61aab64283c;
  int32_t mb_result_f48dc61aab64283c = mb_target_f48dc61aab64283c(this_, mb_converted_f48dc61aab64283c_1, result_out);
  return mb_result_f48dc61aab64283c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9703e592b28fafe3_p1;
typedef char mb_assert_9703e592b28fafe3_p1[(sizeof(mb_agg_9703e592b28fafe3_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9703e592b28fafe3)(void *, mb_agg_9703e592b28fafe3_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8224b4867402bdf035a9d34a(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_9703e592b28fafe3_p1 mb_converted_9703e592b28fafe3_1;
  memcpy(&mb_converted_9703e592b28fafe3_1, value, 24);
  void *mb_entry_9703e592b28fafe3 = NULL;
  if (this_ != NULL) {
    mb_entry_9703e592b28fafe3 = (*(void ***)this_)[26];
  }
  if (mb_entry_9703e592b28fafe3 == NULL) {
  return 0;
  }
  mb_fn_9703e592b28fafe3 mb_target_9703e592b28fafe3 = (mb_fn_9703e592b28fafe3)mb_entry_9703e592b28fafe3;
  int32_t mb_result_9703e592b28fafe3 = mb_target_9703e592b28fafe3(this_, mb_converted_9703e592b28fafe3_1, (uint8_t *)result_out);
  return mb_result_9703e592b28fafe3;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3741650e2f363cc3_p1;
typedef char mb_assert_3741650e2f363cc3_p1[(sizeof(mb_agg_3741650e2f363cc3_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_3741650e2f363cc3_p2;
typedef char mb_assert_3741650e2f363cc3_p2[(sizeof(mb_agg_3741650e2f363cc3_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3741650e2f363cc3)(void *, mb_agg_3741650e2f363cc3_p1, mb_agg_3741650e2f363cc3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19049efb90416a605c015b07(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_3741650e2f363cc3_p1 mb_converted_3741650e2f363cc3_1;
  memcpy(&mb_converted_3741650e2f363cc3_1, value, 24);
  void *mb_entry_3741650e2f363cc3 = NULL;
  if (this_ != NULL) {
    mb_entry_3741650e2f363cc3 = (*(void ***)this_)[46];
  }
  if (mb_entry_3741650e2f363cc3 == NULL) {
  return 0;
  }
  mb_fn_3741650e2f363cc3 mb_target_3741650e2f363cc3 = (mb_fn_3741650e2f363cc3)mb_entry_3741650e2f363cc3;
  int32_t mb_result_3741650e2f363cc3 = mb_target_3741650e2f363cc3(this_, mb_converted_3741650e2f363cc3_1, (mb_agg_3741650e2f363cc3_p2 *)result_out);
  return mb_result_3741650e2f363cc3;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2937605567f206ac_p2;
typedef char mb_assert_2937605567f206ac_p2[(sizeof(mb_agg_2937605567f206ac_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2937605567f206ac)(void *, void *, mb_agg_2937605567f206ac_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0781f7470195a5c205ce34fd(void * this_, void * source, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  void *mb_entry_2937605567f206ac = NULL;
  if (this_ != NULL) {
    mb_entry_2937605567f206ac = (*(void ***)this_)[19];
  }
  if (mb_entry_2937605567f206ac == NULL) {
  return 0;
  }
  mb_fn_2937605567f206ac mb_target_2937605567f206ac = (mb_fn_2937605567f206ac)mb_entry_2937605567f206ac;
  int32_t mb_result_2937605567f206ac = mb_target_2937605567f206ac(this_, source, (mb_agg_2937605567f206ac_p2 *)value, (uint8_t *)result_out);
  return mb_result_2937605567f206ac;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9c9b8189cb16662e_p3;
typedef char mb_assert_9c9b8189cb16662e_p3[(sizeof(mb_agg_9c9b8189cb16662e_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c9b8189cb16662e)(void *, void *, void *, mb_agg_9c9b8189cb16662e_p3 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284e22b1ff305f8b7769cbab(void * this_, void * source, void * locale_name, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  void *mb_entry_9c9b8189cb16662e = NULL;
  if (this_ != NULL) {
    mb_entry_9c9b8189cb16662e = (*(void ***)this_)[21];
  }
  if (mb_entry_9c9b8189cb16662e == NULL) {
  return 0;
  }
  mb_fn_9c9b8189cb16662e mb_target_9c9b8189cb16662e = (mb_fn_9c9b8189cb16662e)mb_entry_9c9b8189cb16662e;
  int32_t mb_result_9c9b8189cb16662e = mb_target_9c9b8189cb16662e(this_, source, locale_name, (mb_agg_9c9b8189cb16662e_p3 *)value, (uint8_t *)result_out);
  return mb_result_9c9b8189cb16662e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f4a4efbb2a8d1430_p2;
typedef char mb_assert_f4a4efbb2a8d1430_p2[(sizeof(mb_agg_f4a4efbb2a8d1430_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4a4efbb2a8d1430)(void *, void *, mb_agg_f4a4efbb2a8d1430_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91aad02127af1f8481a596e0(void * this_, void * source, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  void *mb_entry_f4a4efbb2a8d1430 = NULL;
  if (this_ != NULL) {
    mb_entry_f4a4efbb2a8d1430 = (*(void ***)this_)[20];
  }
  if (mb_entry_f4a4efbb2a8d1430 == NULL) {
  return 0;
  }
  mb_fn_f4a4efbb2a8d1430 mb_target_f4a4efbb2a8d1430 = (mb_fn_f4a4efbb2a8d1430)mb_entry_f4a4efbb2a8d1430;
  int32_t mb_result_f4a4efbb2a8d1430 = mb_target_f4a4efbb2a8d1430(this_, source, (mb_agg_f4a4efbb2a8d1430_p2 *)value, (uint8_t *)result_out);
  return mb_result_f4a4efbb2a8d1430;
}

