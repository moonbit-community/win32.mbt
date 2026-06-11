#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_68af3f36f219c556_p1;
typedef char mb_assert_68af3f36f219c556_p1[(sizeof(mb_agg_68af3f36f219c556_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_68af3f36f219c556_p1[(MB_ALIGNOF(mb_agg_68af3f36f219c556_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_68af3f36f219c556_p2;
typedef char mb_assert_68af3f36f219c556_p2[(sizeof(mb_agg_68af3f36f219c556_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_68af3f36f219c556_p2[(MB_ALIGNOF(mb_agg_68af3f36f219c556_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68af3f36f219c556)(void *, mb_agg_68af3f36f219c556_p1, mb_agg_68af3f36f219c556_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e877c4a1f59565da2f896785(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_68af3f36f219c556_p1 mb_converted_68af3f36f219c556_1;
  memcpy(&mb_converted_68af3f36f219c556_1, value, 16);
  void *mb_entry_68af3f36f219c556 = NULL;
  if (this_ != NULL) {
    mb_entry_68af3f36f219c556 = (*(void ***)this_)[45];
  }
  if (mb_entry_68af3f36f219c556 == NULL) {
  return 0;
  }
  mb_fn_68af3f36f219c556 mb_target_68af3f36f219c556 = (mb_fn_68af3f36f219c556)mb_entry_68af3f36f219c556;
  int32_t mb_result_68af3f36f219c556 = mb_target_68af3f36f219c556(this_, mb_converted_68af3f36f219c556_1, (mb_agg_68af3f36f219c556_p2 *)result_out);
  return mb_result_68af3f36f219c556;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8cb821c9c2ee82f1_p1;
typedef char mb_assert_8cb821c9c2ee82f1_p1[(sizeof(mb_agg_8cb821c9c2ee82f1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8cb821c9c2ee82f1_p1[(MB_ALIGNOF(mb_agg_8cb821c9c2ee82f1_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8cb821c9c2ee82f1_p2;
typedef char mb_assert_8cb821c9c2ee82f1_p2[(sizeof(mb_agg_8cb821c9c2ee82f1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8cb821c9c2ee82f1_p2[(MB_ALIGNOF(mb_agg_8cb821c9c2ee82f1_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8cb821c9c2ee82f1_p3;
typedef char mb_assert_8cb821c9c2ee82f1_p3[(sizeof(mb_agg_8cb821c9c2ee82f1_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8cb821c9c2ee82f1_p3[(MB_ALIGNOF(mb_agg_8cb821c9c2ee82f1_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cb821c9c2ee82f1)(void *, mb_agg_8cb821c9c2ee82f1_p1, mb_agg_8cb821c9c2ee82f1_p2, mb_agg_8cb821c9c2ee82f1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1aea9f3f74a64b8f71d457(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 16) {
  return 0;
  }
  mb_agg_8cb821c9c2ee82f1_p1 mb_converted_8cb821c9c2ee82f1_1;
  memcpy(&mb_converted_8cb821c9c2ee82f1_1, left, 16);
  if (Moonbit_array_length(right) < 16) {
  return 0;
  }
  mb_agg_8cb821c9c2ee82f1_p2 mb_converted_8cb821c9c2ee82f1_2;
  memcpy(&mb_converted_8cb821c9c2ee82f1_2, right, 16);
  void *mb_entry_8cb821c9c2ee82f1 = NULL;
  if (this_ != NULL) {
    mb_entry_8cb821c9c2ee82f1 = (*(void ***)this_)[51];
  }
  if (mb_entry_8cb821c9c2ee82f1 == NULL) {
  return 0;
  }
  mb_fn_8cb821c9c2ee82f1 mb_target_8cb821c9c2ee82f1 = (mb_fn_8cb821c9c2ee82f1)mb_entry_8cb821c9c2ee82f1;
  int32_t mb_result_8cb821c9c2ee82f1 = mb_target_8cb821c9c2ee82f1(this_, mb_converted_8cb821c9c2ee82f1_1, mb_converted_8cb821c9c2ee82f1_2, (mb_agg_8cb821c9c2ee82f1_p3 *)result_out);
  return mb_result_8cb821c9c2ee82f1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_69b932266992029b_p1;
typedef char mb_assert_69b932266992029b_p1[(sizeof(mb_agg_69b932266992029b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_69b932266992029b_p1[(MB_ALIGNOF(mb_agg_69b932266992029b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_69b932266992029b_p2;
typedef char mb_assert_69b932266992029b_p2[(sizeof(mb_agg_69b932266992029b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_69b932266992029b_p2[(MB_ALIGNOF(mb_agg_69b932266992029b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69b932266992029b)(void *, mb_agg_69b932266992029b_p1, mb_agg_69b932266992029b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9620d27f2d904df3a5b48f1e(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_69b932266992029b_p1 mb_converted_69b932266992029b_1;
  memcpy(&mb_converted_69b932266992029b_1, value, 16);
  void *mb_entry_69b932266992029b = NULL;
  if (this_ != NULL) {
    mb_entry_69b932266992029b = (*(void ***)this_)[48];
  }
  if (mb_entry_69b932266992029b == NULL) {
  return 0;
  }
  mb_fn_69b932266992029b mb_target_69b932266992029b = (mb_fn_69b932266992029b)mb_entry_69b932266992029b;
  int32_t mb_result_69b932266992029b = mb_target_69b932266992029b(this_, mb_converted_69b932266992029b_1, (mb_agg_69b932266992029b_p2 *)result_out);
  return mb_result_69b932266992029b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d965cda48859744a_p1;
typedef char mb_assert_d965cda48859744a_p1[(sizeof(mb_agg_d965cda48859744a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d965cda48859744a_p1[(MB_ALIGNOF(mb_agg_d965cda48859744a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d965cda48859744a_p2;
typedef char mb_assert_d965cda48859744a_p2[(sizeof(mb_agg_d965cda48859744a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d965cda48859744a_p2[(MB_ALIGNOF(mb_agg_d965cda48859744a_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d965cda48859744a_p3;
typedef char mb_assert_d965cda48859744a_p3[(sizeof(mb_agg_d965cda48859744a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d965cda48859744a_p3[(MB_ALIGNOF(mb_agg_d965cda48859744a_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d965cda48859744a_p4;
typedef char mb_assert_d965cda48859744a_p4[(sizeof(mb_agg_d965cda48859744a_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_d965cda48859744a_p4[(MB_ALIGNOF(mb_agg_d965cda48859744a_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d965cda48859744a)(void *, mb_agg_d965cda48859744a_p1, mb_agg_d965cda48859744a_p2, mb_agg_d965cda48859744a_p3, mb_agg_d965cda48859744a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cd32dccbcbcaf43685bd076(void * this_, moonbit_bytes_t value, moonbit_bytes_t min, moonbit_bytes_t max, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_d965cda48859744a_p1 mb_converted_d965cda48859744a_1;
  memcpy(&mb_converted_d965cda48859744a_1, value, 16);
  if (Moonbit_array_length(min) < 16) {
  return 0;
  }
  mb_agg_d965cda48859744a_p2 mb_converted_d965cda48859744a_2;
  memcpy(&mb_converted_d965cda48859744a_2, min, 16);
  if (Moonbit_array_length(max) < 16) {
  return 0;
  }
  mb_agg_d965cda48859744a_p3 mb_converted_d965cda48859744a_3;
  memcpy(&mb_converted_d965cda48859744a_3, max, 16);
  void *mb_entry_d965cda48859744a = NULL;
  if (this_ != NULL) {
    mb_entry_d965cda48859744a = (*(void ***)this_)[50];
  }
  if (mb_entry_d965cda48859744a == NULL) {
  return 0;
  }
  mb_fn_d965cda48859744a mb_target_d965cda48859744a = (mb_fn_d965cda48859744a)mb_entry_d965cda48859744a;
  int32_t mb_result_d965cda48859744a = mb_target_d965cda48859744a(this_, mb_converted_d965cda48859744a_1, mb_converted_d965cda48859744a_2, mb_converted_d965cda48859744a_3, (mb_agg_d965cda48859744a_p4 *)result_out);
  return mb_result_d965cda48859744a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2bc3660457fe4f7c_p1;
typedef char mb_assert_2bc3660457fe4f7c_p1[(sizeof(mb_agg_2bc3660457fe4f7c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2bc3660457fe4f7c_p1[(MB_ALIGNOF(mb_agg_2bc3660457fe4f7c_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2bc3660457fe4f7c_p2;
typedef char mb_assert_2bc3660457fe4f7c_p2[(sizeof(mb_agg_2bc3660457fe4f7c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2bc3660457fe4f7c_p2[(MB_ALIGNOF(mb_agg_2bc3660457fe4f7c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bc3660457fe4f7c)(void *, mb_agg_2bc3660457fe4f7c_p1, mb_agg_2bc3660457fe4f7c_p2, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ec2c1e8212b39cfabf01c7(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, int32_t * result_out) {
  if (Moonbit_array_length(left) < 16) {
  return 0;
  }
  mb_agg_2bc3660457fe4f7c_p1 mb_converted_2bc3660457fe4f7c_1;
  memcpy(&mb_converted_2bc3660457fe4f7c_1, left, 16);
  if (Moonbit_array_length(right) < 16) {
  return 0;
  }
  mb_agg_2bc3660457fe4f7c_p2 mb_converted_2bc3660457fe4f7c_2;
  memcpy(&mb_converted_2bc3660457fe4f7c_2, right, 16);
  void *mb_entry_2bc3660457fe4f7c = NULL;
  if (this_ != NULL) {
    mb_entry_2bc3660457fe4f7c = (*(void ***)this_)[36];
  }
  if (mb_entry_2bc3660457fe4f7c == NULL) {
  return 0;
  }
  mb_fn_2bc3660457fe4f7c mb_target_2bc3660457fe4f7c = (mb_fn_2bc3660457fe4f7c)mb_entry_2bc3660457fe4f7c;
  int32_t mb_result_2bc3660457fe4f7c = mb_target_2bc3660457fe4f7c(this_, mb_converted_2bc3660457fe4f7c_1, mb_converted_2bc3660457fe4f7c_2, result_out);
  return mb_result_2bc3660457fe4f7c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a81f0e98dd147b68_p1;
typedef char mb_assert_a81f0e98dd147b68_p1[(sizeof(mb_agg_a81f0e98dd147b68_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a81f0e98dd147b68_p1[(MB_ALIGNOF(mb_agg_a81f0e98dd147b68_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a81f0e98dd147b68_p2;
typedef char mb_assert_a81f0e98dd147b68_p2[(sizeof(mb_agg_a81f0e98dd147b68_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a81f0e98dd147b68_p2[(MB_ALIGNOF(mb_agg_a81f0e98dd147b68_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a81f0e98dd147b68_p3;
typedef char mb_assert_a81f0e98dd147b68_p3[(sizeof(mb_agg_a81f0e98dd147b68_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a81f0e98dd147b68_p3[(MB_ALIGNOF(mb_agg_a81f0e98dd147b68_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a81f0e98dd147b68)(void *, mb_agg_a81f0e98dd147b68_p1, mb_agg_a81f0e98dd147b68_p2, mb_agg_a81f0e98dd147b68_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d050596477d3065590ed4f7(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 16) {
  return 0;
  }
  mb_agg_a81f0e98dd147b68_p1 mb_converted_a81f0e98dd147b68_1;
  memcpy(&mb_converted_a81f0e98dd147b68_1, left, 16);
  if (Moonbit_array_length(right) < 16) {
  return 0;
  }
  mb_agg_a81f0e98dd147b68_p2 mb_converted_a81f0e98dd147b68_2;
  memcpy(&mb_converted_a81f0e98dd147b68_2, right, 16);
  void *mb_entry_a81f0e98dd147b68 = NULL;
  if (this_ != NULL) {
    mb_entry_a81f0e98dd147b68 = (*(void ***)this_)[54];
  }
  if (mb_entry_a81f0e98dd147b68 == NULL) {
  return 0;
  }
  mb_fn_a81f0e98dd147b68 mb_target_a81f0e98dd147b68 = (mb_fn_a81f0e98dd147b68)mb_entry_a81f0e98dd147b68;
  int32_t mb_result_a81f0e98dd147b68 = mb_target_a81f0e98dd147b68(this_, mb_converted_a81f0e98dd147b68_1, mb_converted_a81f0e98dd147b68_2, (mb_agg_a81f0e98dd147b68_p3 *)result_out);
  return mb_result_a81f0e98dd147b68;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_221bdd0759917774_p1;
typedef char mb_assert_221bdd0759917774_p1[(sizeof(mb_agg_221bdd0759917774_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_221bdd0759917774_p1[(MB_ALIGNOF(mb_agg_221bdd0759917774_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_221bdd0759917774_p2;
typedef char mb_assert_221bdd0759917774_p2[(sizeof(mb_agg_221bdd0759917774_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_221bdd0759917774_p2[(MB_ALIGNOF(mb_agg_221bdd0759917774_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_221bdd0759917774)(void *, mb_agg_221bdd0759917774_p1, mb_agg_221bdd0759917774_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_153b8360d07755d70554d20c(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 16) {
  return 0;
  }
  mb_agg_221bdd0759917774_p1 mb_converted_221bdd0759917774_1;
  memcpy(&mb_converted_221bdd0759917774_1, left, 16);
  if (Moonbit_array_length(right) < 16) {
  return 0;
  }
  mb_agg_221bdd0759917774_p2 mb_converted_221bdd0759917774_2;
  memcpy(&mb_converted_221bdd0759917774_2, right, 16);
  void *mb_entry_221bdd0759917774 = NULL;
  if (this_ != NULL) {
    mb_entry_221bdd0759917774 = (*(void ***)this_)[35];
  }
  if (mb_entry_221bdd0759917774 == NULL) {
  return 0;
  }
  mb_fn_221bdd0759917774 mb_target_221bdd0759917774 = (mb_fn_221bdd0759917774)mb_entry_221bdd0759917774;
  int32_t mb_result_221bdd0759917774 = mb_target_221bdd0759917774(this_, mb_converted_221bdd0759917774_1, mb_converted_221bdd0759917774_2, (uint8_t *)result_out);
  return mb_result_221bdd0759917774;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_219328fad3199a97_p1;
typedef char mb_assert_219328fad3199a97_p1[(sizeof(mb_agg_219328fad3199a97_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_219328fad3199a97_p1[(MB_ALIGNOF(mb_agg_219328fad3199a97_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_219328fad3199a97_p2;
typedef char mb_assert_219328fad3199a97_p2[(sizeof(mb_agg_219328fad3199a97_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_219328fad3199a97_p2[(MB_ALIGNOF(mb_agg_219328fad3199a97_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_219328fad3199a97)(void *, mb_agg_219328fad3199a97_p1, mb_agg_219328fad3199a97_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9170f85f68fd00c6d8b69aff(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_219328fad3199a97_p1 mb_converted_219328fad3199a97_1;
  memcpy(&mb_converted_219328fad3199a97_1, value, 16);
  void *mb_entry_219328fad3199a97 = NULL;
  if (this_ != NULL) {
    mb_entry_219328fad3199a97 = (*(void ***)this_)[47];
  }
  if (mb_entry_219328fad3199a97 == NULL) {
  return 0;
  }
  mb_fn_219328fad3199a97 mb_target_219328fad3199a97 = (mb_fn_219328fad3199a97)mb_entry_219328fad3199a97;
  int32_t mb_result_219328fad3199a97 = mb_target_219328fad3199a97(this_, mb_converted_219328fad3199a97_1, (mb_agg_219328fad3199a97_p2 *)result_out);
  return mb_result_219328fad3199a97;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ccb3c48657e338f6_p2;
typedef char mb_assert_ccb3c48657e338f6_p2[(sizeof(mb_agg_ccb3c48657e338f6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ccb3c48657e338f6_p2[(MB_ALIGNOF(mb_agg_ccb3c48657e338f6_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccb3c48657e338f6)(void *, uint8_t, mb_agg_ccb3c48657e338f6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab0280c63db9c5f852e87bb(void * this_, uint32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_ccb3c48657e338f6 = NULL;
  if (this_ != NULL) {
    mb_entry_ccb3c48657e338f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_ccb3c48657e338f6 == NULL) {
  return 0;
  }
  mb_fn_ccb3c48657e338f6 mb_target_ccb3c48657e338f6 = (mb_fn_ccb3c48657e338f6)mb_entry_ccb3c48657e338f6;
  int32_t mb_result_ccb3c48657e338f6 = mb_target_ccb3c48657e338f6(this_, value, (mb_agg_ccb3c48657e338f6_p2 *)result_out);
  return mb_result_ccb3c48657e338f6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_05b6c2957b7da696_p2;
typedef char mb_assert_05b6c2957b7da696_p2[(sizeof(mb_agg_05b6c2957b7da696_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_05b6c2957b7da696_p2[(MB_ALIGNOF(mb_agg_05b6c2957b7da696_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05b6c2957b7da696)(void *, double, mb_agg_05b6c2957b7da696_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6cec37cb5bed12ba6855fe(void * this_, double value, moonbit_bytes_t result_out) {
  void *mb_entry_05b6c2957b7da696 = NULL;
  if (this_ != NULL) {
    mb_entry_05b6c2957b7da696 = (*(void ***)this_)[15];
  }
  if (mb_entry_05b6c2957b7da696 == NULL) {
  return 0;
  }
  mb_fn_05b6c2957b7da696 mb_target_05b6c2957b7da696 = (mb_fn_05b6c2957b7da696)mb_entry_05b6c2957b7da696;
  int32_t mb_result_05b6c2957b7da696 = mb_target_05b6c2957b7da696(this_, value, (mb_agg_05b6c2957b7da696_p2 *)result_out);
  return mb_result_05b6c2957b7da696;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e556f7d4ac5d0f51_p2;
typedef char mb_assert_e556f7d4ac5d0f51_p2[(sizeof(mb_agg_e556f7d4ac5d0f51_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e556f7d4ac5d0f51_p2[(MB_ALIGNOF(mb_agg_e556f7d4ac5d0f51_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e556f7d4ac5d0f51)(void *, int16_t, mb_agg_e556f7d4ac5d0f51_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431cac65d4e1b12f6f4e9c7b(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_e556f7d4ac5d0f51 = NULL;
  if (this_ != NULL) {
    mb_entry_e556f7d4ac5d0f51 = (*(void ***)this_)[7];
  }
  if (mb_entry_e556f7d4ac5d0f51 == NULL) {
  return 0;
  }
  mb_fn_e556f7d4ac5d0f51 mb_target_e556f7d4ac5d0f51 = (mb_fn_e556f7d4ac5d0f51)mb_entry_e556f7d4ac5d0f51;
  int32_t mb_result_e556f7d4ac5d0f51 = mb_target_e556f7d4ac5d0f51(this_, value, (mb_agg_e556f7d4ac5d0f51_p2 *)result_out);
  return mb_result_e556f7d4ac5d0f51;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9bc3374d1a93dbf9_p2;
typedef char mb_assert_9bc3374d1a93dbf9_p2[(sizeof(mb_agg_9bc3374d1a93dbf9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9bc3374d1a93dbf9_p2[(MB_ALIGNOF(mb_agg_9bc3374d1a93dbf9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bc3374d1a93dbf9)(void *, int32_t, mb_agg_9bc3374d1a93dbf9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c643bc76785e0d6da28f542c(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_9bc3374d1a93dbf9 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc3374d1a93dbf9 = (*(void ***)this_)[8];
  }
  if (mb_entry_9bc3374d1a93dbf9 == NULL) {
  return 0;
  }
  mb_fn_9bc3374d1a93dbf9 mb_target_9bc3374d1a93dbf9 = (mb_fn_9bc3374d1a93dbf9)mb_entry_9bc3374d1a93dbf9;
  int32_t mb_result_9bc3374d1a93dbf9 = mb_target_9bc3374d1a93dbf9(this_, value, (mb_agg_9bc3374d1a93dbf9_p2 *)result_out);
  return mb_result_9bc3374d1a93dbf9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_205cfa332ff24cd6_p2;
typedef char mb_assert_205cfa332ff24cd6_p2[(sizeof(mb_agg_205cfa332ff24cd6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_205cfa332ff24cd6_p2[(MB_ALIGNOF(mb_agg_205cfa332ff24cd6_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_205cfa332ff24cd6)(void *, int64_t, mb_agg_205cfa332ff24cd6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece999bdbae938d8b68b632a(void * this_, int64_t value, moonbit_bytes_t result_out) {
  void *mb_entry_205cfa332ff24cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_205cfa332ff24cd6 = (*(void ***)this_)[9];
  }
  if (mb_entry_205cfa332ff24cd6 == NULL) {
  return 0;
  }
  mb_fn_205cfa332ff24cd6 mb_target_205cfa332ff24cd6 = (mb_fn_205cfa332ff24cd6)mb_entry_205cfa332ff24cd6;
  int32_t mb_result_205cfa332ff24cd6 = mb_target_205cfa332ff24cd6(this_, value, (mb_agg_205cfa332ff24cd6_p2 *)result_out);
  return mb_result_205cfa332ff24cd6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ed4088454cd47fd2_p2;
typedef char mb_assert_ed4088454cd47fd2_p2[(sizeof(mb_agg_ed4088454cd47fd2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ed4088454cd47fd2_p2[(MB_ALIGNOF(mb_agg_ed4088454cd47fd2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed4088454cd47fd2)(void *, float, mb_agg_ed4088454cd47fd2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3991877bae667ab53cc360c3(void * this_, float value, moonbit_bytes_t result_out) {
  void *mb_entry_ed4088454cd47fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_ed4088454cd47fd2 = (*(void ***)this_)[14];
  }
  if (mb_entry_ed4088454cd47fd2 == NULL) {
  return 0;
  }
  mb_fn_ed4088454cd47fd2 mb_target_ed4088454cd47fd2 = (mb_fn_ed4088454cd47fd2)mb_entry_ed4088454cd47fd2;
  int32_t mb_result_ed4088454cd47fd2 = mb_target_ed4088454cd47fd2(this_, value, (mb_agg_ed4088454cd47fd2_p2 *)result_out);
  return mb_result_ed4088454cd47fd2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a42bf3d59509c1cb_p2;
typedef char mb_assert_a42bf3d59509c1cb_p2[(sizeof(mb_agg_a42bf3d59509c1cb_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a42bf3d59509c1cb_p2[(MB_ALIGNOF(mb_agg_a42bf3d59509c1cb_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a42bf3d59509c1cb)(void *, void *, mb_agg_a42bf3d59509c1cb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3572c2fd22b37810410b46(void * this_, void * source, moonbit_bytes_t result_out) {
  void *mb_entry_a42bf3d59509c1cb = NULL;
  if (this_ != NULL) {
    mb_entry_a42bf3d59509c1cb = (*(void ***)this_)[16];
  }
  if (mb_entry_a42bf3d59509c1cb == NULL) {
  return 0;
  }
  mb_fn_a42bf3d59509c1cb mb_target_a42bf3d59509c1cb = (mb_fn_a42bf3d59509c1cb)mb_entry_a42bf3d59509c1cb;
  int32_t mb_result_a42bf3d59509c1cb = mb_target_a42bf3d59509c1cb(this_, source, (mb_agg_a42bf3d59509c1cb_p2 *)result_out);
  return mb_result_a42bf3d59509c1cb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ebecd7ea88ac6059_p3;
typedef char mb_assert_ebecd7ea88ac6059_p3[(sizeof(mb_agg_ebecd7ea88ac6059_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ebecd7ea88ac6059_p3[(MB_ALIGNOF(mb_agg_ebecd7ea88ac6059_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebecd7ea88ac6059)(void *, void *, void *, mb_agg_ebecd7ea88ac6059_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e16b126f37e703e9f48b13b(void * this_, void * source, void * locale_name, moonbit_bytes_t result_out) {
  void *mb_entry_ebecd7ea88ac6059 = NULL;
  if (this_ != NULL) {
    mb_entry_ebecd7ea88ac6059 = (*(void ***)this_)[18];
  }
  if (mb_entry_ebecd7ea88ac6059 == NULL) {
  return 0;
  }
  mb_fn_ebecd7ea88ac6059 mb_target_ebecd7ea88ac6059 = (mb_fn_ebecd7ea88ac6059)mb_entry_ebecd7ea88ac6059;
  int32_t mb_result_ebecd7ea88ac6059 = mb_target_ebecd7ea88ac6059(this_, source, locale_name, (mb_agg_ebecd7ea88ac6059_p3 *)result_out);
  return mb_result_ebecd7ea88ac6059;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_618db38090414b4a_p2;
typedef char mb_assert_618db38090414b4a_p2[(sizeof(mb_agg_618db38090414b4a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_618db38090414b4a_p2[(MB_ALIGNOF(mb_agg_618db38090414b4a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_618db38090414b4a)(void *, void *, mb_agg_618db38090414b4a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f7c3cd680912895e63f49c(void * this_, void * source, moonbit_bytes_t result_out) {
  void *mb_entry_618db38090414b4a = NULL;
  if (this_ != NULL) {
    mb_entry_618db38090414b4a = (*(void ***)this_)[17];
  }
  if (mb_entry_618db38090414b4a == NULL) {
  return 0;
  }
  mb_fn_618db38090414b4a mb_target_618db38090414b4a = (mb_fn_618db38090414b4a)mb_entry_618db38090414b4a;
  int32_t mb_result_618db38090414b4a = mb_target_618db38090414b4a(this_, source, (mb_agg_618db38090414b4a_p2 *)result_out);
  return mb_result_618db38090414b4a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_69b1a0fb845e1fe1_p2;
typedef char mb_assert_69b1a0fb845e1fe1_p2[(sizeof(mb_agg_69b1a0fb845e1fe1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_69b1a0fb845e1fe1_p2[(MB_ALIGNOF(mb_agg_69b1a0fb845e1fe1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69b1a0fb845e1fe1)(void *, uint16_t, mb_agg_69b1a0fb845e1fe1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_393da4c43fc3be3bdf5e70f2(void * this_, uint32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_69b1a0fb845e1fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_69b1a0fb845e1fe1 = (*(void ***)this_)[11];
  }
  if (mb_entry_69b1a0fb845e1fe1 == NULL) {
  return 0;
  }
  mb_fn_69b1a0fb845e1fe1 mb_target_69b1a0fb845e1fe1 = (mb_fn_69b1a0fb845e1fe1)mb_entry_69b1a0fb845e1fe1;
  int32_t mb_result_69b1a0fb845e1fe1 = mb_target_69b1a0fb845e1fe1(this_, value, (mb_agg_69b1a0fb845e1fe1_p2 *)result_out);
  return mb_result_69b1a0fb845e1fe1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_be0fe649508fb174_p2;
typedef char mb_assert_be0fe649508fb174_p2[(sizeof(mb_agg_be0fe649508fb174_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_be0fe649508fb174_p2[(MB_ALIGNOF(mb_agg_be0fe649508fb174_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be0fe649508fb174)(void *, uint32_t, mb_agg_be0fe649508fb174_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad4449239cdc132ab68f651b(void * this_, uint32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_be0fe649508fb174 = NULL;
  if (this_ != NULL) {
    mb_entry_be0fe649508fb174 = (*(void ***)this_)[12];
  }
  if (mb_entry_be0fe649508fb174 == NULL) {
  return 0;
  }
  mb_fn_be0fe649508fb174 mb_target_be0fe649508fb174 = (mb_fn_be0fe649508fb174)mb_entry_be0fe649508fb174;
  int32_t mb_result_be0fe649508fb174 = mb_target_be0fe649508fb174(this_, value, (mb_agg_be0fe649508fb174_p2 *)result_out);
  return mb_result_be0fe649508fb174;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a81ec32690afe3e6_p2;
typedef char mb_assert_a81ec32690afe3e6_p2[(sizeof(mb_agg_a81ec32690afe3e6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a81ec32690afe3e6_p2[(MB_ALIGNOF(mb_agg_a81ec32690afe3e6_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a81ec32690afe3e6)(void *, uint64_t, mb_agg_a81ec32690afe3e6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64943fd63797878787253462(void * this_, uint64_t value, moonbit_bytes_t result_out) {
  void *mb_entry_a81ec32690afe3e6 = NULL;
  if (this_ != NULL) {
    mb_entry_a81ec32690afe3e6 = (*(void ***)this_)[13];
  }
  if (mb_entry_a81ec32690afe3e6 == NULL) {
  return 0;
  }
  mb_fn_a81ec32690afe3e6 mb_target_a81ec32690afe3e6 = (mb_fn_a81ec32690afe3e6)mb_entry_a81ec32690afe3e6;
  int32_t mb_result_a81ec32690afe3e6 = mb_target_a81ec32690afe3e6(this_, value, (mb_agg_a81ec32690afe3e6_p2 *)result_out);
  return mb_result_a81ec32690afe3e6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9018ce6141ed86bd_p2;
typedef char mb_assert_9018ce6141ed86bd_p2[(sizeof(mb_agg_9018ce6141ed86bd_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9018ce6141ed86bd_p2[(MB_ALIGNOF(mb_agg_9018ce6141ed86bd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9018ce6141ed86bd)(void *, uint8_t, mb_agg_9018ce6141ed86bd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a743def1c370888ab2e61c(void * this_, uint32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_9018ce6141ed86bd = NULL;
  if (this_ != NULL) {
    mb_entry_9018ce6141ed86bd = (*(void ***)this_)[10];
  }
  if (mb_entry_9018ce6141ed86bd == NULL) {
  return 0;
  }
  mb_fn_9018ce6141ed86bd mb_target_9018ce6141ed86bd = (mb_fn_9018ce6141ed86bd)mb_entry_9018ce6141ed86bd;
  int32_t mb_result_9018ce6141ed86bd = mb_target_9018ce6141ed86bd(this_, value, (mb_agg_9018ce6141ed86bd_p2 *)result_out);
  return mb_result_9018ce6141ed86bd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_da6aa2509cfc221d_p1;
typedef char mb_assert_da6aa2509cfc221d_p1[(sizeof(mb_agg_da6aa2509cfc221d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_da6aa2509cfc221d_p1[(MB_ALIGNOF(mb_agg_da6aa2509cfc221d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da6aa2509cfc221d)(void *, mb_agg_da6aa2509cfc221d_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d58a4a9226853130a4931c(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_da6aa2509cfc221d_p1 mb_converted_da6aa2509cfc221d_1;
  memcpy(&mb_converted_da6aa2509cfc221d_1, value, 16);
  void *mb_entry_da6aa2509cfc221d = NULL;
  if (this_ != NULL) {
    mb_entry_da6aa2509cfc221d = (*(void ***)this_)[38];
  }
  if (mb_entry_da6aa2509cfc221d == NULL) {
  return 0;
  }
  mb_fn_da6aa2509cfc221d mb_target_da6aa2509cfc221d = (mb_fn_da6aa2509cfc221d)mb_entry_da6aa2509cfc221d;
  int32_t mb_result_da6aa2509cfc221d = mb_target_da6aa2509cfc221d(this_, mb_converted_da6aa2509cfc221d_1, (uint8_t *)result_out);
  return mb_result_da6aa2509cfc221d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1840b5a4559b58cc_p1;
typedef char mb_assert_1840b5a4559b58cc_p1[(sizeof(mb_agg_1840b5a4559b58cc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1840b5a4559b58cc_p1[(MB_ALIGNOF(mb_agg_1840b5a4559b58cc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1840b5a4559b58cc)(void *, mb_agg_1840b5a4559b58cc_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b088eb7411daf19b082abed1(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_1840b5a4559b58cc_p1 mb_converted_1840b5a4559b58cc_1;
  memcpy(&mb_converted_1840b5a4559b58cc_1, value, 16);
  void *mb_entry_1840b5a4559b58cc = NULL;
  if (this_ != NULL) {
    mb_entry_1840b5a4559b58cc = (*(void ***)this_)[37];
  }
  if (mb_entry_1840b5a4559b58cc == NULL) {
  return 0;
  }
  mb_fn_1840b5a4559b58cc mb_target_1840b5a4559b58cc = (mb_fn_1840b5a4559b58cc)mb_entry_1840b5a4559b58cc;
  int32_t mb_result_1840b5a4559b58cc = mb_target_1840b5a4559b58cc(this_, mb_converted_1840b5a4559b58cc_1, (uint8_t *)result_out);
  return mb_result_1840b5a4559b58cc;
}

typedef int32_t (MB_CALL *mb_fn_a1912930077a95a3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b81334226ce1534303e454(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1912930077a95a3 = NULL;
  if (this_ != NULL) {
    mb_entry_a1912930077a95a3 = (*(void ***)this_)[41];
  }
  if (mb_entry_a1912930077a95a3 == NULL) {
  return 0;
  }
  mb_fn_a1912930077a95a3 mb_target_a1912930077a95a3 = (mb_fn_a1912930077a95a3)mb_entry_a1912930077a95a3;
  int32_t mb_result_a1912930077a95a3 = mb_target_a1912930077a95a3(this_, (uint8_t *)result_out);
  return mb_result_a1912930077a95a3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_63a8c07d281a5790_p1;
typedef char mb_assert_63a8c07d281a5790_p1[(sizeof(mb_agg_63a8c07d281a5790_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_63a8c07d281a5790_p1[(MB_ALIGNOF(mb_agg_63a8c07d281a5790_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63a8c07d281a5790)(void *, mb_agg_63a8c07d281a5790_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7678f688ad9a4f2df642cb5a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_63a8c07d281a5790 = NULL;
  if (this_ != NULL) {
    mb_entry_63a8c07d281a5790 = (*(void ***)this_)[42];
  }
  if (mb_entry_63a8c07d281a5790 == NULL) {
  return 0;
  }
  mb_fn_63a8c07d281a5790 mb_target_63a8c07d281a5790 = (mb_fn_63a8c07d281a5790)mb_entry_63a8c07d281a5790;
  int32_t mb_result_63a8c07d281a5790 = mb_target_63a8c07d281a5790(this_, (mb_agg_63a8c07d281a5790_p1 *)result_out);
  return mb_result_63a8c07d281a5790;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6f02449baaa060dd_p1;
typedef char mb_assert_6f02449baaa060dd_p1[(sizeof(mb_agg_6f02449baaa060dd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6f02449baaa060dd_p1[(MB_ALIGNOF(mb_agg_6f02449baaa060dd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f02449baaa060dd)(void *, mb_agg_6f02449baaa060dd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a365b440c2b178f39d7a3d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f02449baaa060dd = NULL;
  if (this_ != NULL) {
    mb_entry_6f02449baaa060dd = (*(void ***)this_)[43];
  }
  if (mb_entry_6f02449baaa060dd == NULL) {
  return 0;
  }
  mb_fn_6f02449baaa060dd mb_target_6f02449baaa060dd = (mb_fn_6f02449baaa060dd)mb_entry_6f02449baaa060dd;
  int32_t mb_result_6f02449baaa060dd = mb_target_6f02449baaa060dd(this_, (mb_agg_6f02449baaa060dd_p1 *)result_out);
  return mb_result_6f02449baaa060dd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_14f6e3691f4e4f70_p1;
typedef char mb_assert_14f6e3691f4e4f70_p1[(sizeof(mb_agg_14f6e3691f4e4f70_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_14f6e3691f4e4f70_p1[(MB_ALIGNOF(mb_agg_14f6e3691f4e4f70_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_14f6e3691f4e4f70_p2;
typedef char mb_assert_14f6e3691f4e4f70_p2[(sizeof(mb_agg_14f6e3691f4e4f70_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_14f6e3691f4e4f70_p2[(MB_ALIGNOF(mb_agg_14f6e3691f4e4f70_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_14f6e3691f4e4f70_p3;
typedef char mb_assert_14f6e3691f4e4f70_p3[(sizeof(mb_agg_14f6e3691f4e4f70_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_14f6e3691f4e4f70_p3[(MB_ALIGNOF(mb_agg_14f6e3691f4e4f70_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14f6e3691f4e4f70)(void *, mb_agg_14f6e3691f4e4f70_p1, mb_agg_14f6e3691f4e4f70_p2, mb_agg_14f6e3691f4e4f70_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc55f7d0aecadd5e1bca5dc(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 16) {
  return 0;
  }
  mb_agg_14f6e3691f4e4f70_p1 mb_converted_14f6e3691f4e4f70_1;
  memcpy(&mb_converted_14f6e3691f4e4f70_1, left, 16);
  if (Moonbit_array_length(right) < 16) {
  return 0;
  }
  mb_agg_14f6e3691f4e4f70_p2 mb_converted_14f6e3691f4e4f70_2;
  memcpy(&mb_converted_14f6e3691f4e4f70_2, right, 16);
  void *mb_entry_14f6e3691f4e4f70 = NULL;
  if (this_ != NULL) {
    mb_entry_14f6e3691f4e4f70 = (*(void ***)this_)[55];
  }
  if (mb_entry_14f6e3691f4e4f70 == NULL) {
  return 0;
  }
  mb_fn_14f6e3691f4e4f70 mb_target_14f6e3691f4e4f70 = (mb_fn_14f6e3691f4e4f70)mb_entry_14f6e3691f4e4f70;
  int32_t mb_result_14f6e3691f4e4f70 = mb_target_14f6e3691f4e4f70(this_, mb_converted_14f6e3691f4e4f70_1, mb_converted_14f6e3691f4e4f70_2, (mb_agg_14f6e3691f4e4f70_p3 *)result_out);
  return mb_result_14f6e3691f4e4f70;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_389789000df5899b_p1;
typedef char mb_assert_389789000df5899b_p1[(sizeof(mb_agg_389789000df5899b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_389789000df5899b_p1[(MB_ALIGNOF(mb_agg_389789000df5899b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_389789000df5899b_p2;
typedef char mb_assert_389789000df5899b_p2[(sizeof(mb_agg_389789000df5899b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_389789000df5899b_p2[(MB_ALIGNOF(mb_agg_389789000df5899b_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_389789000df5899b_p3;
typedef char mb_assert_389789000df5899b_p3[(sizeof(mb_agg_389789000df5899b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_389789000df5899b_p3[(MB_ALIGNOF(mb_agg_389789000df5899b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_389789000df5899b)(void *, mb_agg_389789000df5899b_p1, mb_agg_389789000df5899b_p2, mb_agg_389789000df5899b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60c00232707e131479a6d66c(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 16) {
  return 0;
  }
  mb_agg_389789000df5899b_p1 mb_converted_389789000df5899b_1;
  memcpy(&mb_converted_389789000df5899b_1, left, 16);
  if (Moonbit_array_length(right) < 16) {
  return 0;
  }
  mb_agg_389789000df5899b_p2 mb_converted_389789000df5899b_2;
  memcpy(&mb_converted_389789000df5899b_2, right, 16);
  void *mb_entry_389789000df5899b = NULL;
  if (this_ != NULL) {
    mb_entry_389789000df5899b = (*(void ***)this_)[53];
  }
  if (mb_entry_389789000df5899b == NULL) {
  return 0;
  }
  mb_fn_389789000df5899b mb_target_389789000df5899b = (mb_fn_389789000df5899b)mb_entry_389789000df5899b;
  int32_t mb_result_389789000df5899b = mb_target_389789000df5899b(this_, mb_converted_389789000df5899b_1, mb_converted_389789000df5899b_2, (mb_agg_389789000df5899b_p3 *)result_out);
  return mb_result_389789000df5899b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ad661de235973aba_p1;
typedef char mb_assert_ad661de235973aba_p1[(sizeof(mb_agg_ad661de235973aba_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ad661de235973aba_p1[(MB_ALIGNOF(mb_agg_ad661de235973aba_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ad661de235973aba_p2;
typedef char mb_assert_ad661de235973aba_p2[(sizeof(mb_agg_ad661de235973aba_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ad661de235973aba_p2[(MB_ALIGNOF(mb_agg_ad661de235973aba_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad661de235973aba)(void *, mb_agg_ad661de235973aba_p1, mb_agg_ad661de235973aba_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7474bf703b1e8fadf0865673(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_ad661de235973aba_p1 mb_converted_ad661de235973aba_1;
  memcpy(&mb_converted_ad661de235973aba_1, value, 16);
  void *mb_entry_ad661de235973aba = NULL;
  if (this_ != NULL) {
    mb_entry_ad661de235973aba = (*(void ***)this_)[44];
  }
  if (mb_entry_ad661de235973aba == NULL) {
  return 0;
  }
  mb_fn_ad661de235973aba mb_target_ad661de235973aba = (mb_fn_ad661de235973aba)mb_entry_ad661de235973aba;
  int32_t mb_result_ad661de235973aba = mb_target_ad661de235973aba(this_, mb_converted_ad661de235973aba_1, (mb_agg_ad661de235973aba_p2 *)result_out);
  return mb_result_ad661de235973aba;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e80ab201b6918c1d_p1;
typedef char mb_assert_e80ab201b6918c1d_p1[(sizeof(mb_agg_e80ab201b6918c1d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e80ab201b6918c1d_p1[(MB_ALIGNOF(mb_agg_e80ab201b6918c1d_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e80ab201b6918c1d_p3;
typedef char mb_assert_e80ab201b6918c1d_p3[(sizeof(mb_agg_e80ab201b6918c1d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e80ab201b6918c1d_p3[(MB_ALIGNOF(mb_agg_e80ab201b6918c1d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e80ab201b6918c1d)(void *, mb_agg_e80ab201b6918c1d_p1, int32_t, mb_agg_e80ab201b6918c1d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de7c6a127fbfd7b6399a8346(void * this_, moonbit_bytes_t value, int32_t decimal_places, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_e80ab201b6918c1d_p1 mb_converted_e80ab201b6918c1d_1;
  memcpy(&mb_converted_e80ab201b6918c1d_1, value, 16);
  void *mb_entry_e80ab201b6918c1d = NULL;
  if (this_ != NULL) {
    mb_entry_e80ab201b6918c1d = (*(void ***)this_)[49];
  }
  if (mb_entry_e80ab201b6918c1d == NULL) {
  return 0;
  }
  mb_fn_e80ab201b6918c1d mb_target_e80ab201b6918c1d = (mb_fn_e80ab201b6918c1d)mb_entry_e80ab201b6918c1d;
  int32_t mb_result_e80ab201b6918c1d = mb_target_e80ab201b6918c1d(this_, mb_converted_e80ab201b6918c1d_1, decimal_places, (mb_agg_e80ab201b6918c1d_p3 *)result_out);
  return mb_result_e80ab201b6918c1d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_32c1401aaf5a40c8_p1;
typedef char mb_assert_32c1401aaf5a40c8_p1[(sizeof(mb_agg_32c1401aaf5a40c8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_32c1401aaf5a40c8_p1[(MB_ALIGNOF(mb_agg_32c1401aaf5a40c8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32c1401aaf5a40c8)(void *, mb_agg_32c1401aaf5a40c8_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c421a1dbdab65be7dcc9e0(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_32c1401aaf5a40c8_p1 mb_converted_32c1401aaf5a40c8_1;
  memcpy(&mb_converted_32c1401aaf5a40c8_1, value, 16);
  void *mb_entry_32c1401aaf5a40c8 = NULL;
  if (this_ != NULL) {
    mb_entry_32c1401aaf5a40c8 = (*(void ***)this_)[39];
  }
  if (mb_entry_32c1401aaf5a40c8 == NULL) {
  return 0;
  }
  mb_fn_32c1401aaf5a40c8 mb_target_32c1401aaf5a40c8 = (mb_fn_32c1401aaf5a40c8)mb_entry_32c1401aaf5a40c8;
  int32_t mb_result_32c1401aaf5a40c8 = mb_target_32c1401aaf5a40c8(this_, mb_converted_32c1401aaf5a40c8_1, (uint8_t *)result_out);
  return mb_result_32c1401aaf5a40c8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ace785a62b149bbb_p1;
typedef char mb_assert_ace785a62b149bbb_p1[(sizeof(mb_agg_ace785a62b149bbb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ace785a62b149bbb_p1[(MB_ALIGNOF(mb_agg_ace785a62b149bbb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ace785a62b149bbb)(void *, mb_agg_ace785a62b149bbb_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76851bdce961a3cf8ec5663b(void * this_, moonbit_bytes_t value, int32_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_ace785a62b149bbb_p1 mb_converted_ace785a62b149bbb_1;
  memcpy(&mb_converted_ace785a62b149bbb_1, value, 16);
  void *mb_entry_ace785a62b149bbb = NULL;
  if (this_ != NULL) {
    mb_entry_ace785a62b149bbb = (*(void ***)this_)[40];
  }
  if (mb_entry_ace785a62b149bbb == NULL) {
  return 0;
  }
  mb_fn_ace785a62b149bbb mb_target_ace785a62b149bbb = (mb_fn_ace785a62b149bbb)mb_entry_ace785a62b149bbb;
  int32_t mb_result_ace785a62b149bbb = mb_target_ace785a62b149bbb(this_, mb_converted_ace785a62b149bbb_1, result_out);
  return mb_result_ace785a62b149bbb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_83ed9bcba9fb9537_p1;
typedef char mb_assert_83ed9bcba9fb9537_p1[(sizeof(mb_agg_83ed9bcba9fb9537_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_83ed9bcba9fb9537_p1[(MB_ALIGNOF(mb_agg_83ed9bcba9fb9537_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_83ed9bcba9fb9537_p2;
typedef char mb_assert_83ed9bcba9fb9537_p2[(sizeof(mb_agg_83ed9bcba9fb9537_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_83ed9bcba9fb9537_p2[(MB_ALIGNOF(mb_agg_83ed9bcba9fb9537_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_83ed9bcba9fb9537_p3;
typedef char mb_assert_83ed9bcba9fb9537_p3[(sizeof(mb_agg_83ed9bcba9fb9537_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_83ed9bcba9fb9537_p3[(MB_ALIGNOF(mb_agg_83ed9bcba9fb9537_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83ed9bcba9fb9537)(void *, mb_agg_83ed9bcba9fb9537_p1, mb_agg_83ed9bcba9fb9537_p2, mb_agg_83ed9bcba9fb9537_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a78de9feeeb64f921896ecd0(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 16) {
  return 0;
  }
  mb_agg_83ed9bcba9fb9537_p1 mb_converted_83ed9bcba9fb9537_1;
  memcpy(&mb_converted_83ed9bcba9fb9537_1, left, 16);
  if (Moonbit_array_length(right) < 16) {
  return 0;
  }
  mb_agg_83ed9bcba9fb9537_p2 mb_converted_83ed9bcba9fb9537_2;
  memcpy(&mb_converted_83ed9bcba9fb9537_2, right, 16);
  void *mb_entry_83ed9bcba9fb9537 = NULL;
  if (this_ != NULL) {
    mb_entry_83ed9bcba9fb9537 = (*(void ***)this_)[52];
  }
  if (mb_entry_83ed9bcba9fb9537 == NULL) {
  return 0;
  }
  mb_fn_83ed9bcba9fb9537 mb_target_83ed9bcba9fb9537 = (mb_fn_83ed9bcba9fb9537)mb_entry_83ed9bcba9fb9537;
  int32_t mb_result_83ed9bcba9fb9537 = mb_target_83ed9bcba9fb9537(this_, mb_converted_83ed9bcba9fb9537_1, mb_converted_83ed9bcba9fb9537_2, (mb_agg_83ed9bcba9fb9537_p3 *)result_out);
  return mb_result_83ed9bcba9fb9537;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_44932d2f08e24fde_p1;
typedef char mb_assert_44932d2f08e24fde_p1[(sizeof(mb_agg_44932d2f08e24fde_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_44932d2f08e24fde_p1[(MB_ALIGNOF(mb_agg_44932d2f08e24fde_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44932d2f08e24fde)(void *, mb_agg_44932d2f08e24fde_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc485f9af0504b8c47cd5a0(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_44932d2f08e24fde_p1 mb_converted_44932d2f08e24fde_1;
  memcpy(&mb_converted_44932d2f08e24fde_1, value, 16);
  void *mb_entry_44932d2f08e24fde = NULL;
  if (this_ != NULL) {
    mb_entry_44932d2f08e24fde = (*(void ***)this_)[22];
  }
  if (mb_entry_44932d2f08e24fde == NULL) {
  return 0;
  }
  mb_fn_44932d2f08e24fde mb_target_44932d2f08e24fde = (mb_fn_44932d2f08e24fde)mb_entry_44932d2f08e24fde;
  int32_t mb_result_44932d2f08e24fde = mb_target_44932d2f08e24fde(this_, mb_converted_44932d2f08e24fde_1, (uint8_t *)result_out);
  return mb_result_44932d2f08e24fde;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_dbbbf6a78f2f5b39_p1;
typedef char mb_assert_dbbbf6a78f2f5b39_p1[(sizeof(mb_agg_dbbbf6a78f2f5b39_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dbbbf6a78f2f5b39_p1[(MB_ALIGNOF(mb_agg_dbbbf6a78f2f5b39_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbbbf6a78f2f5b39)(void *, mb_agg_dbbbf6a78f2f5b39_p1, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80fff923c96514959ed395ed(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_dbbbf6a78f2f5b39_p1 mb_converted_dbbbf6a78f2f5b39_1;
  memcpy(&mb_converted_dbbbf6a78f2f5b39_1, value, 16);
  void *mb_entry_dbbbf6a78f2f5b39 = NULL;
  if (this_ != NULL) {
    mb_entry_dbbbf6a78f2f5b39 = (*(void ***)this_)[31];
  }
  if (mb_entry_dbbbf6a78f2f5b39 == NULL) {
  return 0;
  }
  mb_fn_dbbbf6a78f2f5b39 mb_target_dbbbf6a78f2f5b39 = (mb_fn_dbbbf6a78f2f5b39)mb_entry_dbbbf6a78f2f5b39;
  int32_t mb_result_dbbbf6a78f2f5b39 = mb_target_dbbbf6a78f2f5b39(this_, mb_converted_dbbbf6a78f2f5b39_1, (double *)result_out);
  return mb_result_dbbbf6a78f2f5b39;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_328b8eaa67361a0d_p1;
typedef char mb_assert_328b8eaa67361a0d_p1[(sizeof(mb_agg_328b8eaa67361a0d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_328b8eaa67361a0d_p1[(MB_ALIGNOF(mb_agg_328b8eaa67361a0d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_328b8eaa67361a0d)(void *, mb_agg_328b8eaa67361a0d_p1, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6da88c51fbab4929217855c1(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_328b8eaa67361a0d_p1 mb_converted_328b8eaa67361a0d_1;
  memcpy(&mb_converted_328b8eaa67361a0d_1, value, 16);
  void *mb_entry_328b8eaa67361a0d = NULL;
  if (this_ != NULL) {
    mb_entry_328b8eaa67361a0d = (*(void ***)this_)[23];
  }
  if (mb_entry_328b8eaa67361a0d == NULL) {
  return 0;
  }
  mb_fn_328b8eaa67361a0d mb_target_328b8eaa67361a0d = (mb_fn_328b8eaa67361a0d)mb_entry_328b8eaa67361a0d;
  int32_t mb_result_328b8eaa67361a0d = mb_target_328b8eaa67361a0d(this_, mb_converted_328b8eaa67361a0d_1, (int16_t *)result_out);
  return mb_result_328b8eaa67361a0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_606a24c1acd7fe41_p1;
typedef char mb_assert_606a24c1acd7fe41_p1[(sizeof(mb_agg_606a24c1acd7fe41_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_606a24c1acd7fe41_p1[(MB_ALIGNOF(mb_agg_606a24c1acd7fe41_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_606a24c1acd7fe41)(void *, mb_agg_606a24c1acd7fe41_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7177c3ed5859c42f7a3f1562(void * this_, moonbit_bytes_t value, int32_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_606a24c1acd7fe41_p1 mb_converted_606a24c1acd7fe41_1;
  memcpy(&mb_converted_606a24c1acd7fe41_1, value, 16);
  void *mb_entry_606a24c1acd7fe41 = NULL;
  if (this_ != NULL) {
    mb_entry_606a24c1acd7fe41 = (*(void ***)this_)[24];
  }
  if (mb_entry_606a24c1acd7fe41 == NULL) {
  return 0;
  }
  mb_fn_606a24c1acd7fe41 mb_target_606a24c1acd7fe41 = (mb_fn_606a24c1acd7fe41)mb_entry_606a24c1acd7fe41;
  int32_t mb_result_606a24c1acd7fe41 = mb_target_606a24c1acd7fe41(this_, mb_converted_606a24c1acd7fe41_1, result_out);
  return mb_result_606a24c1acd7fe41;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fab069ebe8f5cbad_p1;
typedef char mb_assert_fab069ebe8f5cbad_p1[(sizeof(mb_agg_fab069ebe8f5cbad_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fab069ebe8f5cbad_p1[(MB_ALIGNOF(mb_agg_fab069ebe8f5cbad_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fab069ebe8f5cbad)(void *, mb_agg_fab069ebe8f5cbad_p1, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c0be292556e09376b097805(void * this_, moonbit_bytes_t value, int64_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_fab069ebe8f5cbad_p1 mb_converted_fab069ebe8f5cbad_1;
  memcpy(&mb_converted_fab069ebe8f5cbad_1, value, 16);
  void *mb_entry_fab069ebe8f5cbad = NULL;
  if (this_ != NULL) {
    mb_entry_fab069ebe8f5cbad = (*(void ***)this_)[25];
  }
  if (mb_entry_fab069ebe8f5cbad == NULL) {
  return 0;
  }
  mb_fn_fab069ebe8f5cbad mb_target_fab069ebe8f5cbad = (mb_fn_fab069ebe8f5cbad)mb_entry_fab069ebe8f5cbad;
  int32_t mb_result_fab069ebe8f5cbad = mb_target_fab069ebe8f5cbad(this_, mb_converted_fab069ebe8f5cbad_1, result_out);
  return mb_result_fab069ebe8f5cbad;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a771e50b5b26fc77_p1;
typedef char mb_assert_a771e50b5b26fc77_p1[(sizeof(mb_agg_a771e50b5b26fc77_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a771e50b5b26fc77_p1[(MB_ALIGNOF(mb_agg_a771e50b5b26fc77_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a771e50b5b26fc77)(void *, mb_agg_a771e50b5b26fc77_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b0124b12d7e2774770b45db(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_a771e50b5b26fc77_p1 mb_converted_a771e50b5b26fc77_1;
  memcpy(&mb_converted_a771e50b5b26fc77_1, value, 16);
  void *mb_entry_a771e50b5b26fc77 = NULL;
  if (this_ != NULL) {
    mb_entry_a771e50b5b26fc77 = (*(void ***)this_)[30];
  }
  if (mb_entry_a771e50b5b26fc77 == NULL) {
  return 0;
  }
  mb_fn_a771e50b5b26fc77 mb_target_a771e50b5b26fc77 = (mb_fn_a771e50b5b26fc77)mb_entry_a771e50b5b26fc77;
  int32_t mb_result_a771e50b5b26fc77 = mb_target_a771e50b5b26fc77(this_, mb_converted_a771e50b5b26fc77_1, (float *)result_out);
  return mb_result_a771e50b5b26fc77;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e9375bc1ede0349e_p1;
typedef char mb_assert_e9375bc1ede0349e_p1[(sizeof(mb_agg_e9375bc1ede0349e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e9375bc1ede0349e_p1[(MB_ALIGNOF(mb_agg_e9375bc1ede0349e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9375bc1ede0349e)(void *, mb_agg_e9375bc1ede0349e_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c9cd7abe1f2fb7d240a897(void * this_, moonbit_bytes_t value, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_e9375bc1ede0349e_p1 mb_converted_e9375bc1ede0349e_1;
  memcpy(&mb_converted_e9375bc1ede0349e_1, value, 16);
  void *mb_entry_e9375bc1ede0349e = NULL;
  if (this_ != NULL) {
    mb_entry_e9375bc1ede0349e = (*(void ***)this_)[32];
  }
  if (mb_entry_e9375bc1ede0349e == NULL) {
  return 0;
  }
  mb_fn_e9375bc1ede0349e mb_target_e9375bc1ede0349e = (mb_fn_e9375bc1ede0349e)mb_entry_e9375bc1ede0349e;
  int32_t mb_result_e9375bc1ede0349e = mb_target_e9375bc1ede0349e(this_, mb_converted_e9375bc1ede0349e_1, (void * *)result_out);
  return mb_result_e9375bc1ede0349e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_68a172460dd8d5c1_p1;
typedef char mb_assert_68a172460dd8d5c1_p1[(sizeof(mb_agg_68a172460dd8d5c1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_68a172460dd8d5c1_p1[(MB_ALIGNOF(mb_agg_68a172460dd8d5c1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68a172460dd8d5c1)(void *, mb_agg_68a172460dd8d5c1_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e325be934f74ee09e6137c6(void * this_, moonbit_bytes_t value, void * locale_name, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_68a172460dd8d5c1_p1 mb_converted_68a172460dd8d5c1_1;
  memcpy(&mb_converted_68a172460dd8d5c1_1, value, 16);
  void *mb_entry_68a172460dd8d5c1 = NULL;
  if (this_ != NULL) {
    mb_entry_68a172460dd8d5c1 = (*(void ***)this_)[34];
  }
  if (mb_entry_68a172460dd8d5c1 == NULL) {
  return 0;
  }
  mb_fn_68a172460dd8d5c1 mb_target_68a172460dd8d5c1 = (mb_fn_68a172460dd8d5c1)mb_entry_68a172460dd8d5c1;
  int32_t mb_result_68a172460dd8d5c1 = mb_target_68a172460dd8d5c1(this_, mb_converted_68a172460dd8d5c1_1, locale_name, (void * *)result_out);
  return mb_result_68a172460dd8d5c1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ad58816fb613da4a_p1;
typedef char mb_assert_ad58816fb613da4a_p1[(sizeof(mb_agg_ad58816fb613da4a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ad58816fb613da4a_p1[(MB_ALIGNOF(mb_agg_ad58816fb613da4a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad58816fb613da4a)(void *, mb_agg_ad58816fb613da4a_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2ca007613d87403077b135(void * this_, moonbit_bytes_t value, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_ad58816fb613da4a_p1 mb_converted_ad58816fb613da4a_1;
  memcpy(&mb_converted_ad58816fb613da4a_1, value, 16);
  void *mb_entry_ad58816fb613da4a = NULL;
  if (this_ != NULL) {
    mb_entry_ad58816fb613da4a = (*(void ***)this_)[33];
  }
  if (mb_entry_ad58816fb613da4a == NULL) {
  return 0;
  }
  mb_fn_ad58816fb613da4a mb_target_ad58816fb613da4a = (mb_fn_ad58816fb613da4a)mb_entry_ad58816fb613da4a;
  int32_t mb_result_ad58816fb613da4a = mb_target_ad58816fb613da4a(this_, mb_converted_ad58816fb613da4a_1, (void * *)result_out);
  return mb_result_ad58816fb613da4a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4f73d0e5a23c535c_p1;
typedef char mb_assert_4f73d0e5a23c535c_p1[(sizeof(mb_agg_4f73d0e5a23c535c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4f73d0e5a23c535c_p1[(MB_ALIGNOF(mb_agg_4f73d0e5a23c535c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f73d0e5a23c535c)(void *, mb_agg_4f73d0e5a23c535c_p1, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ef2703886bf7d8bc096e2e(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_4f73d0e5a23c535c_p1 mb_converted_4f73d0e5a23c535c_1;
  memcpy(&mb_converted_4f73d0e5a23c535c_1, value, 16);
  void *mb_entry_4f73d0e5a23c535c = NULL;
  if (this_ != NULL) {
    mb_entry_4f73d0e5a23c535c = (*(void ***)this_)[27];
  }
  if (mb_entry_4f73d0e5a23c535c == NULL) {
  return 0;
  }
  mb_fn_4f73d0e5a23c535c mb_target_4f73d0e5a23c535c = (mb_fn_4f73d0e5a23c535c)mb_entry_4f73d0e5a23c535c;
  int32_t mb_result_4f73d0e5a23c535c = mb_target_4f73d0e5a23c535c(this_, mb_converted_4f73d0e5a23c535c_1, (uint16_t *)result_out);
  return mb_result_4f73d0e5a23c535c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_85c8298deb44c815_p1;
typedef char mb_assert_85c8298deb44c815_p1[(sizeof(mb_agg_85c8298deb44c815_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_85c8298deb44c815_p1[(MB_ALIGNOF(mb_agg_85c8298deb44c815_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85c8298deb44c815)(void *, mb_agg_85c8298deb44c815_p1, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d9a1b236a0ea35185043a98(void * this_, moonbit_bytes_t value, uint32_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_85c8298deb44c815_p1 mb_converted_85c8298deb44c815_1;
  memcpy(&mb_converted_85c8298deb44c815_1, value, 16);
  void *mb_entry_85c8298deb44c815 = NULL;
  if (this_ != NULL) {
    mb_entry_85c8298deb44c815 = (*(void ***)this_)[28];
  }
  if (mb_entry_85c8298deb44c815 == NULL) {
  return 0;
  }
  mb_fn_85c8298deb44c815 mb_target_85c8298deb44c815 = (mb_fn_85c8298deb44c815)mb_entry_85c8298deb44c815;
  int32_t mb_result_85c8298deb44c815 = mb_target_85c8298deb44c815(this_, mb_converted_85c8298deb44c815_1, result_out);
  return mb_result_85c8298deb44c815;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2d55f4ab03f28ba5_p1;
typedef char mb_assert_2d55f4ab03f28ba5_p1[(sizeof(mb_agg_2d55f4ab03f28ba5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2d55f4ab03f28ba5_p1[(MB_ALIGNOF(mb_agg_2d55f4ab03f28ba5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d55f4ab03f28ba5)(void *, mb_agg_2d55f4ab03f28ba5_p1, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cf8d1d8ef518e199e75857b(void * this_, moonbit_bytes_t value, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_2d55f4ab03f28ba5_p1 mb_converted_2d55f4ab03f28ba5_1;
  memcpy(&mb_converted_2d55f4ab03f28ba5_1, value, 16);
  void *mb_entry_2d55f4ab03f28ba5 = NULL;
  if (this_ != NULL) {
    mb_entry_2d55f4ab03f28ba5 = (*(void ***)this_)[29];
  }
  if (mb_entry_2d55f4ab03f28ba5 == NULL) {
  return 0;
  }
  mb_fn_2d55f4ab03f28ba5 mb_target_2d55f4ab03f28ba5 = (mb_fn_2d55f4ab03f28ba5)mb_entry_2d55f4ab03f28ba5;
  int32_t mb_result_2d55f4ab03f28ba5 = mb_target_2d55f4ab03f28ba5(this_, mb_converted_2d55f4ab03f28ba5_1, result_out);
  return mb_result_2d55f4ab03f28ba5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_31db7a43c66d7312_p1;
typedef char mb_assert_31db7a43c66d7312_p1[(sizeof(mb_agg_31db7a43c66d7312_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_31db7a43c66d7312_p1[(MB_ALIGNOF(mb_agg_31db7a43c66d7312_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31db7a43c66d7312)(void *, mb_agg_31db7a43c66d7312_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c7525facbdeb3797fb79703(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_31db7a43c66d7312_p1 mb_converted_31db7a43c66d7312_1;
  memcpy(&mb_converted_31db7a43c66d7312_1, value, 16);
  void *mb_entry_31db7a43c66d7312 = NULL;
  if (this_ != NULL) {
    mb_entry_31db7a43c66d7312 = (*(void ***)this_)[26];
  }
  if (mb_entry_31db7a43c66d7312 == NULL) {
  return 0;
  }
  mb_fn_31db7a43c66d7312 mb_target_31db7a43c66d7312 = (mb_fn_31db7a43c66d7312)mb_entry_31db7a43c66d7312;
  int32_t mb_result_31db7a43c66d7312 = mb_target_31db7a43c66d7312(this_, mb_converted_31db7a43c66d7312_1, (uint8_t *)result_out);
  return mb_result_31db7a43c66d7312;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_da97fa57ccaeb825_p1;
typedef char mb_assert_da97fa57ccaeb825_p1[(sizeof(mb_agg_da97fa57ccaeb825_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_da97fa57ccaeb825_p1[(MB_ALIGNOF(mb_agg_da97fa57ccaeb825_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_da97fa57ccaeb825_p2;
typedef char mb_assert_da97fa57ccaeb825_p2[(sizeof(mb_agg_da97fa57ccaeb825_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_da97fa57ccaeb825_p2[(MB_ALIGNOF(mb_agg_da97fa57ccaeb825_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da97fa57ccaeb825)(void *, mb_agg_da97fa57ccaeb825_p1, mb_agg_da97fa57ccaeb825_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce053e6bcd011e3b8444ebb3(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_da97fa57ccaeb825_p1 mb_converted_da97fa57ccaeb825_1;
  memcpy(&mb_converted_da97fa57ccaeb825_1, value, 16);
  void *mb_entry_da97fa57ccaeb825 = NULL;
  if (this_ != NULL) {
    mb_entry_da97fa57ccaeb825 = (*(void ***)this_)[46];
  }
  if (mb_entry_da97fa57ccaeb825 == NULL) {
  return 0;
  }
  mb_fn_da97fa57ccaeb825 mb_target_da97fa57ccaeb825 = (mb_fn_da97fa57ccaeb825)mb_entry_da97fa57ccaeb825;
  int32_t mb_result_da97fa57ccaeb825 = mb_target_da97fa57ccaeb825(this_, mb_converted_da97fa57ccaeb825_1, (mb_agg_da97fa57ccaeb825_p2 *)result_out);
  return mb_result_da97fa57ccaeb825;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9329ac45ca5ace25_p2;
typedef char mb_assert_9329ac45ca5ace25_p2[(sizeof(mb_agg_9329ac45ca5ace25_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9329ac45ca5ace25_p2[(MB_ALIGNOF(mb_agg_9329ac45ca5ace25_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9329ac45ca5ace25)(void *, void *, mb_agg_9329ac45ca5ace25_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_089e7bded0dfd5a235ad3eed(void * this_, void * source, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  void *mb_entry_9329ac45ca5ace25 = NULL;
  if (this_ != NULL) {
    mb_entry_9329ac45ca5ace25 = (*(void ***)this_)[19];
  }
  if (mb_entry_9329ac45ca5ace25 == NULL) {
  return 0;
  }
  mb_fn_9329ac45ca5ace25 mb_target_9329ac45ca5ace25 = (mb_fn_9329ac45ca5ace25)mb_entry_9329ac45ca5ace25;
  int32_t mb_result_9329ac45ca5ace25 = mb_target_9329ac45ca5ace25(this_, source, (mb_agg_9329ac45ca5ace25_p2 *)value, (uint8_t *)result_out);
  return mb_result_9329ac45ca5ace25;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f971ae574fad08fe_p3;
typedef char mb_assert_f971ae574fad08fe_p3[(sizeof(mb_agg_f971ae574fad08fe_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f971ae574fad08fe_p3[(MB_ALIGNOF(mb_agg_f971ae574fad08fe_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f971ae574fad08fe)(void *, void *, void *, mb_agg_f971ae574fad08fe_p3 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903953448993aa6a3f6e2898(void * this_, void * source, void * locale_name, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  void *mb_entry_f971ae574fad08fe = NULL;
  if (this_ != NULL) {
    mb_entry_f971ae574fad08fe = (*(void ***)this_)[21];
  }
  if (mb_entry_f971ae574fad08fe == NULL) {
  return 0;
  }
  mb_fn_f971ae574fad08fe mb_target_f971ae574fad08fe = (mb_fn_f971ae574fad08fe)mb_entry_f971ae574fad08fe;
  int32_t mb_result_f971ae574fad08fe = mb_target_f971ae574fad08fe(this_, source, locale_name, (mb_agg_f971ae574fad08fe_p3 *)value, (uint8_t *)result_out);
  return mb_result_f971ae574fad08fe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5c9a431515902acb_p2;
typedef char mb_assert_5c9a431515902acb_p2[(sizeof(mb_agg_5c9a431515902acb_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5c9a431515902acb_p2[(MB_ALIGNOF(mb_agg_5c9a431515902acb_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c9a431515902acb)(void *, void *, mb_agg_5c9a431515902acb_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e9df4847f67614d248b1ac(void * this_, void * source, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  void *mb_entry_5c9a431515902acb = NULL;
  if (this_ != NULL) {
    mb_entry_5c9a431515902acb = (*(void ***)this_)[20];
  }
  if (mb_entry_5c9a431515902acb == NULL) {
  return 0;
  }
  mb_fn_5c9a431515902acb mb_target_5c9a431515902acb = (mb_fn_5c9a431515902acb)mb_entry_5c9a431515902acb;
  int32_t mb_result_5c9a431515902acb = mb_target_5c9a431515902acb(this_, source, (mb_agg_5c9a431515902acb_p2 *)value, (uint8_t *)result_out);
  return mb_result_5c9a431515902acb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b57a9813949a48e8_p1;
typedef char mb_assert_b57a9813949a48e8_p1[(sizeof(mb_agg_b57a9813949a48e8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b57a9813949a48e8_p1[(MB_ALIGNOF(mb_agg_b57a9813949a48e8_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b57a9813949a48e8_p2;
typedef char mb_assert_b57a9813949a48e8_p2[(sizeof(mb_agg_b57a9813949a48e8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b57a9813949a48e8_p2[(MB_ALIGNOF(mb_agg_b57a9813949a48e8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b57a9813949a48e8)(void *, mb_agg_b57a9813949a48e8_p1, mb_agg_b57a9813949a48e8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1a7cf8ea16550066e9fbae3(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_b57a9813949a48e8_p1 mb_converted_b57a9813949a48e8_1;
  memcpy(&mb_converted_b57a9813949a48e8_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_804206218c3cab80_p1;
typedef char mb_assert_804206218c3cab80_p1[(sizeof(mb_agg_804206218c3cab80_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_804206218c3cab80_p1[(MB_ALIGNOF(mb_agg_804206218c3cab80_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_804206218c3cab80_p2;
typedef char mb_assert_804206218c3cab80_p2[(sizeof(mb_agg_804206218c3cab80_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_804206218c3cab80_p2[(MB_ALIGNOF(mb_agg_804206218c3cab80_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_804206218c3cab80_p3;
typedef char mb_assert_804206218c3cab80_p3[(sizeof(mb_agg_804206218c3cab80_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_804206218c3cab80_p3[(MB_ALIGNOF(mb_agg_804206218c3cab80_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_804206218c3cab80)(void *, mb_agg_804206218c3cab80_p1, mb_agg_804206218c3cab80_p2, mb_agg_804206218c3cab80_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42596887418a9be10e69d8e4(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 16) {
  return 0;
  }
  mb_agg_804206218c3cab80_p1 mb_converted_804206218c3cab80_1;
  memcpy(&mb_converted_804206218c3cab80_1, left, 16);
  if (Moonbit_array_length(right) < 16) {
  return 0;
  }
  mb_agg_804206218c3cab80_p2 mb_converted_804206218c3cab80_2;
  memcpy(&mb_converted_804206218c3cab80_2, right, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_72c9adee172331a3_p1;
typedef char mb_assert_72c9adee172331a3_p1[(sizeof(mb_agg_72c9adee172331a3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_72c9adee172331a3_p1[(MB_ALIGNOF(mb_agg_72c9adee172331a3_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_72c9adee172331a3_p2;
typedef char mb_assert_72c9adee172331a3_p2[(sizeof(mb_agg_72c9adee172331a3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_72c9adee172331a3_p2[(MB_ALIGNOF(mb_agg_72c9adee172331a3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72c9adee172331a3)(void *, mb_agg_72c9adee172331a3_p1, mb_agg_72c9adee172331a3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fa7969de42246557f17e086(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_72c9adee172331a3_p1 mb_converted_72c9adee172331a3_1;
  memcpy(&mb_converted_72c9adee172331a3_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e7c9d621ca360eb8_p1;
typedef char mb_assert_e7c9d621ca360eb8_p1[(sizeof(mb_agg_e7c9d621ca360eb8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e7c9d621ca360eb8_p1[(MB_ALIGNOF(mb_agg_e7c9d621ca360eb8_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e7c9d621ca360eb8_p2;
typedef char mb_assert_e7c9d621ca360eb8_p2[(sizeof(mb_agg_e7c9d621ca360eb8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e7c9d621ca360eb8_p2[(MB_ALIGNOF(mb_agg_e7c9d621ca360eb8_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e7c9d621ca360eb8_p3;
typedef char mb_assert_e7c9d621ca360eb8_p3[(sizeof(mb_agg_e7c9d621ca360eb8_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e7c9d621ca360eb8_p3[(MB_ALIGNOF(mb_agg_e7c9d621ca360eb8_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e7c9d621ca360eb8_p4;
typedef char mb_assert_e7c9d621ca360eb8_p4[(sizeof(mb_agg_e7c9d621ca360eb8_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_e7c9d621ca360eb8_p4[(MB_ALIGNOF(mb_agg_e7c9d621ca360eb8_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7c9d621ca360eb8)(void *, mb_agg_e7c9d621ca360eb8_p1, mb_agg_e7c9d621ca360eb8_p2, mb_agg_e7c9d621ca360eb8_p3, mb_agg_e7c9d621ca360eb8_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c35356c56e331983a70bd5f(void * this_, moonbit_bytes_t value, moonbit_bytes_t min, moonbit_bytes_t max, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_e7c9d621ca360eb8_p1 mb_converted_e7c9d621ca360eb8_1;
  memcpy(&mb_converted_e7c9d621ca360eb8_1, value, 16);
  if (Moonbit_array_length(min) < 16) {
  return 0;
  }
  mb_agg_e7c9d621ca360eb8_p2 mb_converted_e7c9d621ca360eb8_2;
  memcpy(&mb_converted_e7c9d621ca360eb8_2, min, 16);
  if (Moonbit_array_length(max) < 16) {
  return 0;
  }
  mb_agg_e7c9d621ca360eb8_p3 mb_converted_e7c9d621ca360eb8_3;
  memcpy(&mb_converted_e7c9d621ca360eb8_3, max, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_059e2f2e93b8656f_p1;
typedef char mb_assert_059e2f2e93b8656f_p1[(sizeof(mb_agg_059e2f2e93b8656f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_059e2f2e93b8656f_p1[(MB_ALIGNOF(mb_agg_059e2f2e93b8656f_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_059e2f2e93b8656f_p2;
typedef char mb_assert_059e2f2e93b8656f_p2[(sizeof(mb_agg_059e2f2e93b8656f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_059e2f2e93b8656f_p2[(MB_ALIGNOF(mb_agg_059e2f2e93b8656f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_059e2f2e93b8656f)(void *, mb_agg_059e2f2e93b8656f_p1, mb_agg_059e2f2e93b8656f_p2, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_170d116a5f3c004d642b5d91(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, int32_t * result_out) {
  if (Moonbit_array_length(left) < 16) {
  return 0;
  }
  mb_agg_059e2f2e93b8656f_p1 mb_converted_059e2f2e93b8656f_1;
  memcpy(&mb_converted_059e2f2e93b8656f_1, left, 16);
  if (Moonbit_array_length(right) < 16) {
  return 0;
  }
  mb_agg_059e2f2e93b8656f_p2 mb_converted_059e2f2e93b8656f_2;
  memcpy(&mb_converted_059e2f2e93b8656f_2, right, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_87f0a6b06f4bd86b_p1;
typedef char mb_assert_87f0a6b06f4bd86b_p1[(sizeof(mb_agg_87f0a6b06f4bd86b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_87f0a6b06f4bd86b_p1[(MB_ALIGNOF(mb_agg_87f0a6b06f4bd86b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_87f0a6b06f4bd86b_p2;
typedef char mb_assert_87f0a6b06f4bd86b_p2[(sizeof(mb_agg_87f0a6b06f4bd86b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_87f0a6b06f4bd86b_p2[(MB_ALIGNOF(mb_agg_87f0a6b06f4bd86b_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_87f0a6b06f4bd86b_p3;
typedef char mb_assert_87f0a6b06f4bd86b_p3[(sizeof(mb_agg_87f0a6b06f4bd86b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_87f0a6b06f4bd86b_p3[(MB_ALIGNOF(mb_agg_87f0a6b06f4bd86b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87f0a6b06f4bd86b)(void *, mb_agg_87f0a6b06f4bd86b_p1, mb_agg_87f0a6b06f4bd86b_p2, mb_agg_87f0a6b06f4bd86b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1de57306ab59956164af93d1(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 16) {
  return 0;
  }
  mb_agg_87f0a6b06f4bd86b_p1 mb_converted_87f0a6b06f4bd86b_1;
  memcpy(&mb_converted_87f0a6b06f4bd86b_1, left, 16);
  if (Moonbit_array_length(right) < 16) {
  return 0;
  }
  mb_agg_87f0a6b06f4bd86b_p2 mb_converted_87f0a6b06f4bd86b_2;
  memcpy(&mb_converted_87f0a6b06f4bd86b_2, right, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2f1509c84d3265d5_p1;
typedef char mb_assert_2f1509c84d3265d5_p1[(sizeof(mb_agg_2f1509c84d3265d5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2f1509c84d3265d5_p1[(MB_ALIGNOF(mb_agg_2f1509c84d3265d5_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2f1509c84d3265d5_p2;
typedef char mb_assert_2f1509c84d3265d5_p2[(sizeof(mb_agg_2f1509c84d3265d5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2f1509c84d3265d5_p2[(MB_ALIGNOF(mb_agg_2f1509c84d3265d5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f1509c84d3265d5)(void *, mb_agg_2f1509c84d3265d5_p1, mb_agg_2f1509c84d3265d5_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c7d1795b2394207868014ae(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 16) {
  return 0;
  }
  mb_agg_2f1509c84d3265d5_p1 mb_converted_2f1509c84d3265d5_1;
  memcpy(&mb_converted_2f1509c84d3265d5_1, left, 16);
  if (Moonbit_array_length(right) < 16) {
  return 0;
  }
  mb_agg_2f1509c84d3265d5_p2 mb_converted_2f1509c84d3265d5_2;
  memcpy(&mb_converted_2f1509c84d3265d5_2, right, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c29a2b5bb3a6c780_p1;
typedef char mb_assert_c29a2b5bb3a6c780_p1[(sizeof(mb_agg_c29a2b5bb3a6c780_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c29a2b5bb3a6c780_p1[(MB_ALIGNOF(mb_agg_c29a2b5bb3a6c780_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c29a2b5bb3a6c780_p2;
typedef char mb_assert_c29a2b5bb3a6c780_p2[(sizeof(mb_agg_c29a2b5bb3a6c780_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c29a2b5bb3a6c780_p2[(MB_ALIGNOF(mb_agg_c29a2b5bb3a6c780_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c29a2b5bb3a6c780)(void *, mb_agg_c29a2b5bb3a6c780_p1, mb_agg_c29a2b5bb3a6c780_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54fb3fea8bba69a37d742529(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_c29a2b5bb3a6c780_p1 mb_converted_c29a2b5bb3a6c780_1;
  memcpy(&mb_converted_c29a2b5bb3a6c780_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2fe4ee952f6d81bc_p2;
typedef char mb_assert_2fe4ee952f6d81bc_p2[(sizeof(mb_agg_2fe4ee952f6d81bc_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2fe4ee952f6d81bc_p2[(MB_ALIGNOF(mb_agg_2fe4ee952f6d81bc_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fe4ee952f6d81bc)(void *, uint8_t, mb_agg_2fe4ee952f6d81bc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f29ff3b7907282bc17abc6(void * this_, uint32_t value, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c211f8dd88a25f41_p2;
typedef char mb_assert_c211f8dd88a25f41_p2[(sizeof(mb_agg_c211f8dd88a25f41_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c211f8dd88a25f41_p2[(MB_ALIGNOF(mb_agg_c211f8dd88a25f41_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c211f8dd88a25f41)(void *, double, mb_agg_c211f8dd88a25f41_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_728544bc79985140a31ac46c(void * this_, double value, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bbb4043f5e362bd2_p2;
typedef char mb_assert_bbb4043f5e362bd2_p2[(sizeof(mb_agg_bbb4043f5e362bd2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bbb4043f5e362bd2_p2[(MB_ALIGNOF(mb_agg_bbb4043f5e362bd2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbb4043f5e362bd2)(void *, int16_t, mb_agg_bbb4043f5e362bd2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdf85827878e876eb9bb1199(void * this_, int32_t value, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f6c7adae9b10e070_p2;
typedef char mb_assert_f6c7adae9b10e070_p2[(sizeof(mb_agg_f6c7adae9b10e070_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f6c7adae9b10e070_p2[(MB_ALIGNOF(mb_agg_f6c7adae9b10e070_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6c7adae9b10e070)(void *, int32_t, mb_agg_f6c7adae9b10e070_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f55c61bec4e1cd85d8aa8c5(void * this_, int32_t value, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5480f01afa6f1c6d_p2;
typedef char mb_assert_5480f01afa6f1c6d_p2[(sizeof(mb_agg_5480f01afa6f1c6d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5480f01afa6f1c6d_p2[(MB_ALIGNOF(mb_agg_5480f01afa6f1c6d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5480f01afa6f1c6d)(void *, int64_t, mb_agg_5480f01afa6f1c6d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be0d5909718c234950b8f2b0(void * this_, int64_t value, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0d772c08cdf4b6de_p2;
typedef char mb_assert_0d772c08cdf4b6de_p2[(sizeof(mb_agg_0d772c08cdf4b6de_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0d772c08cdf4b6de_p2[(MB_ALIGNOF(mb_agg_0d772c08cdf4b6de_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d772c08cdf4b6de)(void *, float, mb_agg_0d772c08cdf4b6de_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e53b162355f24102f76daf(void * this_, float value, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9bbb8f12b46ec76b_p2;
typedef char mb_assert_9bbb8f12b46ec76b_p2[(sizeof(mb_agg_9bbb8f12b46ec76b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9bbb8f12b46ec76b_p2[(MB_ALIGNOF(mb_agg_9bbb8f12b46ec76b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bbb8f12b46ec76b)(void *, void *, mb_agg_9bbb8f12b46ec76b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530ea3589b52a122ce799b73(void * this_, void * source, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_36517c4ca353a688_p3;
typedef char mb_assert_36517c4ca353a688_p3[(sizeof(mb_agg_36517c4ca353a688_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_36517c4ca353a688_p3[(MB_ALIGNOF(mb_agg_36517c4ca353a688_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36517c4ca353a688)(void *, void *, void *, mb_agg_36517c4ca353a688_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_974cc6131019c62eb06dd79e(void * this_, void * source, void * locale_name, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a3ec089641ae9b39_p2;
typedef char mb_assert_a3ec089641ae9b39_p2[(sizeof(mb_agg_a3ec089641ae9b39_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a3ec089641ae9b39_p2[(MB_ALIGNOF(mb_agg_a3ec089641ae9b39_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3ec089641ae9b39)(void *, void *, mb_agg_a3ec089641ae9b39_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1de0a961ab7397cfb074b2ed(void * this_, void * source, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b655da6af6454be3_p2;
typedef char mb_assert_b655da6af6454be3_p2[(sizeof(mb_agg_b655da6af6454be3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b655da6af6454be3_p2[(MB_ALIGNOF(mb_agg_b655da6af6454be3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b655da6af6454be3)(void *, uint16_t, mb_agg_b655da6af6454be3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff104a5ed01386aa0b732a63(void * this_, uint32_t value, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_14f2cd0c0c46b38e_p2;
typedef char mb_assert_14f2cd0c0c46b38e_p2[(sizeof(mb_agg_14f2cd0c0c46b38e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_14f2cd0c0c46b38e_p2[(MB_ALIGNOF(mb_agg_14f2cd0c0c46b38e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14f2cd0c0c46b38e)(void *, uint32_t, mb_agg_14f2cd0c0c46b38e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf8a1e8aad6d79ef42272747(void * this_, uint32_t value, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_da95f577289802dd_p2;
typedef char mb_assert_da95f577289802dd_p2[(sizeof(mb_agg_da95f577289802dd_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_da95f577289802dd_p2[(MB_ALIGNOF(mb_agg_da95f577289802dd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da95f577289802dd)(void *, uint64_t, mb_agg_da95f577289802dd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc57a2c76ae379e540326f85(void * this_, uint64_t value, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ffb94e6cdf7bbe87_p2;
typedef char mb_assert_ffb94e6cdf7bbe87_p2[(sizeof(mb_agg_ffb94e6cdf7bbe87_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ffb94e6cdf7bbe87_p2[(MB_ALIGNOF(mb_agg_ffb94e6cdf7bbe87_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffb94e6cdf7bbe87)(void *, uint8_t, mb_agg_ffb94e6cdf7bbe87_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31e7c2e24ff4fc8be9a31224(void * this_, uint32_t value, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_406be8d187907a26_p1;
typedef char mb_assert_406be8d187907a26_p1[(sizeof(mb_agg_406be8d187907a26_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_406be8d187907a26_p1[(MB_ALIGNOF(mb_agg_406be8d187907a26_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_406be8d187907a26)(void *, mb_agg_406be8d187907a26_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70be3e7f32b0475cda46e071(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_406be8d187907a26_p1 mb_converted_406be8d187907a26_1;
  memcpy(&mb_converted_406be8d187907a26_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6f1194a8d7d7076a_p1;
typedef char mb_assert_6f1194a8d7d7076a_p1[(sizeof(mb_agg_6f1194a8d7d7076a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6f1194a8d7d7076a_p1[(MB_ALIGNOF(mb_agg_6f1194a8d7d7076a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f1194a8d7d7076a)(void *, mb_agg_6f1194a8d7d7076a_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d5a31967c3a21b865cc2280(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_6f1194a8d7d7076a_p1 mb_converted_6f1194a8d7d7076a_1;
  memcpy(&mb_converted_6f1194a8d7d7076a_1, value, 16);
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
int32_t moonbit_win32_f91afba8751e5396a28b9190(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_63ad71db7702f9f8_p1;
typedef char mb_assert_63ad71db7702f9f8_p1[(sizeof(mb_agg_63ad71db7702f9f8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_63ad71db7702f9f8_p1[(MB_ALIGNOF(mb_agg_63ad71db7702f9f8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63ad71db7702f9f8)(void *, mb_agg_63ad71db7702f9f8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce3c983c1f41ecb298b5e570(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4b13ca3aa6f2925a_p1;
typedef char mb_assert_4b13ca3aa6f2925a_p1[(sizeof(mb_agg_4b13ca3aa6f2925a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4b13ca3aa6f2925a_p1[(MB_ALIGNOF(mb_agg_4b13ca3aa6f2925a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b13ca3aa6f2925a)(void *, mb_agg_4b13ca3aa6f2925a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d146c7fc41c566a2bd3bfaa(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_653e93460e472e11_p1;
typedef char mb_assert_653e93460e472e11_p1[(sizeof(mb_agg_653e93460e472e11_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_653e93460e472e11_p1[(MB_ALIGNOF(mb_agg_653e93460e472e11_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_653e93460e472e11_p2;
typedef char mb_assert_653e93460e472e11_p2[(sizeof(mb_agg_653e93460e472e11_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_653e93460e472e11_p2[(MB_ALIGNOF(mb_agg_653e93460e472e11_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_653e93460e472e11_p3;
typedef char mb_assert_653e93460e472e11_p3[(sizeof(mb_agg_653e93460e472e11_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_653e93460e472e11_p3[(MB_ALIGNOF(mb_agg_653e93460e472e11_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_653e93460e472e11)(void *, mb_agg_653e93460e472e11_p1, mb_agg_653e93460e472e11_p2, mb_agg_653e93460e472e11_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c50e9dbbeaf6a9c88b4322d(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 16) {
  return 0;
  }
  mb_agg_653e93460e472e11_p1 mb_converted_653e93460e472e11_1;
  memcpy(&mb_converted_653e93460e472e11_1, left, 16);
  if (Moonbit_array_length(right) < 16) {
  return 0;
  }
  mb_agg_653e93460e472e11_p2 mb_converted_653e93460e472e11_2;
  memcpy(&mb_converted_653e93460e472e11_2, right, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c7f4931a793d5e34_p1;
typedef char mb_assert_c7f4931a793d5e34_p1[(sizeof(mb_agg_c7f4931a793d5e34_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c7f4931a793d5e34_p1[(MB_ALIGNOF(mb_agg_c7f4931a793d5e34_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c7f4931a793d5e34_p2;
typedef char mb_assert_c7f4931a793d5e34_p2[(sizeof(mb_agg_c7f4931a793d5e34_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c7f4931a793d5e34_p2[(MB_ALIGNOF(mb_agg_c7f4931a793d5e34_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c7f4931a793d5e34_p3;
typedef char mb_assert_c7f4931a793d5e34_p3[(sizeof(mb_agg_c7f4931a793d5e34_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c7f4931a793d5e34_p3[(MB_ALIGNOF(mb_agg_c7f4931a793d5e34_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7f4931a793d5e34)(void *, mb_agg_c7f4931a793d5e34_p1, mb_agg_c7f4931a793d5e34_p2, mb_agg_c7f4931a793d5e34_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65c3552c748f29cee7d9b273(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 16) {
  return 0;
  }
  mb_agg_c7f4931a793d5e34_p1 mb_converted_c7f4931a793d5e34_1;
  memcpy(&mb_converted_c7f4931a793d5e34_1, left, 16);
  if (Moonbit_array_length(right) < 16) {
  return 0;
  }
  mb_agg_c7f4931a793d5e34_p2 mb_converted_c7f4931a793d5e34_2;
  memcpy(&mb_converted_c7f4931a793d5e34_2, right, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f1fee153fab8d608_p1;
typedef char mb_assert_f1fee153fab8d608_p1[(sizeof(mb_agg_f1fee153fab8d608_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f1fee153fab8d608_p1[(MB_ALIGNOF(mb_agg_f1fee153fab8d608_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f1fee153fab8d608_p2;
typedef char mb_assert_f1fee153fab8d608_p2[(sizeof(mb_agg_f1fee153fab8d608_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f1fee153fab8d608_p2[(MB_ALIGNOF(mb_agg_f1fee153fab8d608_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1fee153fab8d608)(void *, mb_agg_f1fee153fab8d608_p1, mb_agg_f1fee153fab8d608_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b8c768d33f9f0cda0c298eb(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_f1fee153fab8d608_p1 mb_converted_f1fee153fab8d608_1;
  memcpy(&mb_converted_f1fee153fab8d608_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_114914efa52c623b_p1;
typedef char mb_assert_114914efa52c623b_p1[(sizeof(mb_agg_114914efa52c623b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_114914efa52c623b_p1[(MB_ALIGNOF(mb_agg_114914efa52c623b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_114914efa52c623b_p3;
typedef char mb_assert_114914efa52c623b_p3[(sizeof(mb_agg_114914efa52c623b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_114914efa52c623b_p3[(MB_ALIGNOF(mb_agg_114914efa52c623b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_114914efa52c623b)(void *, mb_agg_114914efa52c623b_p1, int32_t, mb_agg_114914efa52c623b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a423345c0c6caff0606c85e1(void * this_, moonbit_bytes_t value, int32_t decimal_places, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_114914efa52c623b_p1 mb_converted_114914efa52c623b_1;
  memcpy(&mb_converted_114914efa52c623b_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5dd30a40801cbe14_p1;
typedef char mb_assert_5dd30a40801cbe14_p1[(sizeof(mb_agg_5dd30a40801cbe14_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5dd30a40801cbe14_p1[(MB_ALIGNOF(mb_agg_5dd30a40801cbe14_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5dd30a40801cbe14)(void *, mb_agg_5dd30a40801cbe14_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_def55feb0f6c849959a45b3f(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_5dd30a40801cbe14_p1 mb_converted_5dd30a40801cbe14_1;
  memcpy(&mb_converted_5dd30a40801cbe14_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ac2921764f898fab_p1;
typedef char mb_assert_ac2921764f898fab_p1[(sizeof(mb_agg_ac2921764f898fab_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ac2921764f898fab_p1[(MB_ALIGNOF(mb_agg_ac2921764f898fab_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac2921764f898fab)(void *, mb_agg_ac2921764f898fab_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dde56380f83b348b5336a6f3(void * this_, moonbit_bytes_t value, int32_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_ac2921764f898fab_p1 mb_converted_ac2921764f898fab_1;
  memcpy(&mb_converted_ac2921764f898fab_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d4291a52c43104e7_p1;
typedef char mb_assert_d4291a52c43104e7_p1[(sizeof(mb_agg_d4291a52c43104e7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d4291a52c43104e7_p1[(MB_ALIGNOF(mb_agg_d4291a52c43104e7_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d4291a52c43104e7_p2;
typedef char mb_assert_d4291a52c43104e7_p2[(sizeof(mb_agg_d4291a52c43104e7_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d4291a52c43104e7_p2[(MB_ALIGNOF(mb_agg_d4291a52c43104e7_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d4291a52c43104e7_p3;
typedef char mb_assert_d4291a52c43104e7_p3[(sizeof(mb_agg_d4291a52c43104e7_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d4291a52c43104e7_p3[(MB_ALIGNOF(mb_agg_d4291a52c43104e7_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4291a52c43104e7)(void *, mb_agg_d4291a52c43104e7_p1, mb_agg_d4291a52c43104e7_p2, mb_agg_d4291a52c43104e7_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2889961c0dbba4ba115e8979(void * this_, moonbit_bytes_t left, moonbit_bytes_t right, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(left) < 16) {
  return 0;
  }
  mb_agg_d4291a52c43104e7_p1 mb_converted_d4291a52c43104e7_1;
  memcpy(&mb_converted_d4291a52c43104e7_1, left, 16);
  if (Moonbit_array_length(right) < 16) {
  return 0;
  }
  mb_agg_d4291a52c43104e7_p2 mb_converted_d4291a52c43104e7_2;
  memcpy(&mb_converted_d4291a52c43104e7_2, right, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_55155c5f660c1435_p1;
typedef char mb_assert_55155c5f660c1435_p1[(sizeof(mb_agg_55155c5f660c1435_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_55155c5f660c1435_p1[(MB_ALIGNOF(mb_agg_55155c5f660c1435_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55155c5f660c1435)(void *, mb_agg_55155c5f660c1435_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82ec1b07665620a2c25755ab(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_55155c5f660c1435_p1 mb_converted_55155c5f660c1435_1;
  memcpy(&mb_converted_55155c5f660c1435_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_77bc03d4f4eea172_p1;
typedef char mb_assert_77bc03d4f4eea172_p1[(sizeof(mb_agg_77bc03d4f4eea172_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_77bc03d4f4eea172_p1[(MB_ALIGNOF(mb_agg_77bc03d4f4eea172_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77bc03d4f4eea172)(void *, mb_agg_77bc03d4f4eea172_p1, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fa36dc8adfdcd86d046ff70(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_77bc03d4f4eea172_p1 mb_converted_77bc03d4f4eea172_1;
  memcpy(&mb_converted_77bc03d4f4eea172_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2a001c45f4c1f884_p1;
typedef char mb_assert_2a001c45f4c1f884_p1[(sizeof(mb_agg_2a001c45f4c1f884_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2a001c45f4c1f884_p1[(MB_ALIGNOF(mb_agg_2a001c45f4c1f884_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a001c45f4c1f884)(void *, mb_agg_2a001c45f4c1f884_p1, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a746af15630f87f3a01ccbe4(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_2a001c45f4c1f884_p1 mb_converted_2a001c45f4c1f884_1;
  memcpy(&mb_converted_2a001c45f4c1f884_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3e38818e479d8895_p1;
typedef char mb_assert_3e38818e479d8895_p1[(sizeof(mb_agg_3e38818e479d8895_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3e38818e479d8895_p1[(MB_ALIGNOF(mb_agg_3e38818e479d8895_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e38818e479d8895)(void *, mb_agg_3e38818e479d8895_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a1827241f98cb06eeaecad(void * this_, moonbit_bytes_t value, int32_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_3e38818e479d8895_p1 mb_converted_3e38818e479d8895_1;
  memcpy(&mb_converted_3e38818e479d8895_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_09edefc26758cd3c_p1;
typedef char mb_assert_09edefc26758cd3c_p1[(sizeof(mb_agg_09edefc26758cd3c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_09edefc26758cd3c_p1[(MB_ALIGNOF(mb_agg_09edefc26758cd3c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09edefc26758cd3c)(void *, mb_agg_09edefc26758cd3c_p1, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9bf34ba60357edd62c5fe31(void * this_, moonbit_bytes_t value, int64_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_09edefc26758cd3c_p1 mb_converted_09edefc26758cd3c_1;
  memcpy(&mb_converted_09edefc26758cd3c_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7146845e036f38c0_p1;
typedef char mb_assert_7146845e036f38c0_p1[(sizeof(mb_agg_7146845e036f38c0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7146845e036f38c0_p1[(MB_ALIGNOF(mb_agg_7146845e036f38c0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7146845e036f38c0)(void *, mb_agg_7146845e036f38c0_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc4ec76ef455ae4344c4931(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_7146845e036f38c0_p1 mb_converted_7146845e036f38c0_1;
  memcpy(&mb_converted_7146845e036f38c0_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9fa5cecca6af7f39_p1;
typedef char mb_assert_9fa5cecca6af7f39_p1[(sizeof(mb_agg_9fa5cecca6af7f39_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9fa5cecca6af7f39_p1[(MB_ALIGNOF(mb_agg_9fa5cecca6af7f39_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9fa5cecca6af7f39)(void *, mb_agg_9fa5cecca6af7f39_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_312f76f6acdadd172761b72a(void * this_, moonbit_bytes_t value, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_9fa5cecca6af7f39_p1 mb_converted_9fa5cecca6af7f39_1;
  memcpy(&mb_converted_9fa5cecca6af7f39_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_993c776806902fba_p1;
typedef char mb_assert_993c776806902fba_p1[(sizeof(mb_agg_993c776806902fba_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_993c776806902fba_p1[(MB_ALIGNOF(mb_agg_993c776806902fba_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_993c776806902fba)(void *, mb_agg_993c776806902fba_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2abcd1340055edd474e191f4(void * this_, moonbit_bytes_t value, void * locale_name, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_993c776806902fba_p1 mb_converted_993c776806902fba_1;
  memcpy(&mb_converted_993c776806902fba_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_61e22aa48e0353a9_p1;
typedef char mb_assert_61e22aa48e0353a9_p1[(sizeof(mb_agg_61e22aa48e0353a9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_61e22aa48e0353a9_p1[(MB_ALIGNOF(mb_agg_61e22aa48e0353a9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61e22aa48e0353a9)(void *, mb_agg_61e22aa48e0353a9_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e09a6dd0e8846e95fb6d80(void * this_, moonbit_bytes_t value, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_61e22aa48e0353a9_p1 mb_converted_61e22aa48e0353a9_1;
  memcpy(&mb_converted_61e22aa48e0353a9_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_34806ef4edfcba61_p1;
typedef char mb_assert_34806ef4edfcba61_p1[(sizeof(mb_agg_34806ef4edfcba61_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_34806ef4edfcba61_p1[(MB_ALIGNOF(mb_agg_34806ef4edfcba61_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34806ef4edfcba61)(void *, mb_agg_34806ef4edfcba61_p1, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c3037bd8e78ba55fb28f90(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_34806ef4edfcba61_p1 mb_converted_34806ef4edfcba61_1;
  memcpy(&mb_converted_34806ef4edfcba61_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b7db7310ac700af7_p1;
typedef char mb_assert_b7db7310ac700af7_p1[(sizeof(mb_agg_b7db7310ac700af7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b7db7310ac700af7_p1[(MB_ALIGNOF(mb_agg_b7db7310ac700af7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7db7310ac700af7)(void *, mb_agg_b7db7310ac700af7_p1, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa578d6737cd595e44c46dc(void * this_, moonbit_bytes_t value, uint32_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_b7db7310ac700af7_p1 mb_converted_b7db7310ac700af7_1;
  memcpy(&mb_converted_b7db7310ac700af7_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f48dc61aab64283c_p1;
typedef char mb_assert_f48dc61aab64283c_p1[(sizeof(mb_agg_f48dc61aab64283c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f48dc61aab64283c_p1[(MB_ALIGNOF(mb_agg_f48dc61aab64283c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f48dc61aab64283c)(void *, mb_agg_f48dc61aab64283c_p1, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853a5be187258abeb1d7726b(void * this_, moonbit_bytes_t value, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_f48dc61aab64283c_p1 mb_converted_f48dc61aab64283c_1;
  memcpy(&mb_converted_f48dc61aab64283c_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9703e592b28fafe3_p1;
typedef char mb_assert_9703e592b28fafe3_p1[(sizeof(mb_agg_9703e592b28fafe3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9703e592b28fafe3_p1[(MB_ALIGNOF(mb_agg_9703e592b28fafe3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9703e592b28fafe3)(void *, mb_agg_9703e592b28fafe3_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9301442416b23e2a636fc70(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_9703e592b28fafe3_p1 mb_converted_9703e592b28fafe3_1;
  memcpy(&mb_converted_9703e592b28fafe3_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3741650e2f363cc3_p1;
typedef char mb_assert_3741650e2f363cc3_p1[(sizeof(mb_agg_3741650e2f363cc3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3741650e2f363cc3_p1[(MB_ALIGNOF(mb_agg_3741650e2f363cc3_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3741650e2f363cc3_p2;
typedef char mb_assert_3741650e2f363cc3_p2[(sizeof(mb_agg_3741650e2f363cc3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3741650e2f363cc3_p2[(MB_ALIGNOF(mb_agg_3741650e2f363cc3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3741650e2f363cc3)(void *, mb_agg_3741650e2f363cc3_p1, mb_agg_3741650e2f363cc3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3611e76b6c882e3cbd2c035(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_3741650e2f363cc3_p1 mb_converted_3741650e2f363cc3_1;
  memcpy(&mb_converted_3741650e2f363cc3_1, value, 16);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2937605567f206ac_p2;
typedef char mb_assert_2937605567f206ac_p2[(sizeof(mb_agg_2937605567f206ac_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2937605567f206ac_p2[(MB_ALIGNOF(mb_agg_2937605567f206ac_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2937605567f206ac)(void *, void *, mb_agg_2937605567f206ac_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09a2eea25e1f593273ddbef3(void * this_, void * source, moonbit_bytes_t value, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9c9b8189cb16662e_p3;
typedef char mb_assert_9c9b8189cb16662e_p3[(sizeof(mb_agg_9c9b8189cb16662e_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_9c9b8189cb16662e_p3[(MB_ALIGNOF(mb_agg_9c9b8189cb16662e_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c9b8189cb16662e)(void *, void *, void *, mb_agg_9c9b8189cb16662e_p3 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_569a93c0a0545427dbd740f5(void * this_, void * source, void * locale_name, moonbit_bytes_t value, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f4a4efbb2a8d1430_p2;
typedef char mb_assert_f4a4efbb2a8d1430_p2[(sizeof(mb_agg_f4a4efbb2a8d1430_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f4a4efbb2a8d1430_p2[(MB_ALIGNOF(mb_agg_f4a4efbb2a8d1430_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4a4efbb2a8d1430)(void *, void *, mb_agg_f4a4efbb2a8d1430_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336de80e6979984790b77bbd(void * this_, void * source, moonbit_bytes_t value, moonbit_bytes_t result_out) {
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

