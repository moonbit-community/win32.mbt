#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6f340f8847d37c8d_p1;
typedef char mb_assert_6f340f8847d37c8d_p1[(sizeof(mb_agg_6f340f8847d37c8d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6f340f8847d37c8d_p1[(MB_ALIGNOF(mb_agg_6f340f8847d37c8d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f340f8847d37c8d)(void *, mb_agg_6f340f8847d37c8d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38801748dfa9ec46b407f5b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f340f8847d37c8d = NULL;
  if (this_ != NULL) {
    mb_entry_6f340f8847d37c8d = (*(void ***)this_)[18];
  }
  if (mb_entry_6f340f8847d37c8d == NULL) {
  return 0;
  }
  mb_fn_6f340f8847d37c8d mb_target_6f340f8847d37c8d = (mb_fn_6f340f8847d37c8d)mb_entry_6f340f8847d37c8d;
  int32_t mb_result_6f340f8847d37c8d = mb_target_6f340f8847d37c8d(this_, (mb_agg_6f340f8847d37c8d_p1 *)result_out);
  return mb_result_6f340f8847d37c8d;
}

typedef int32_t (MB_CALL *mb_fn_5a532469964d19e7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dffc5d4610660eca513e90f(void * this_) {
  void *mb_entry_5a532469964d19e7 = NULL;
  if (this_ != NULL) {
    mb_entry_5a532469964d19e7 = (*(void ***)this_)[21];
  }
  if (mb_entry_5a532469964d19e7 == NULL) {
  return 0;
  }
  mb_fn_5a532469964d19e7 mb_target_5a532469964d19e7 = (mb_fn_5a532469964d19e7)mb_entry_5a532469964d19e7;
  int32_t mb_result_5a532469964d19e7 = mb_target_5a532469964d19e7(this_);
  return mb_result_5a532469964d19e7;
}

typedef int32_t (MB_CALL *mb_fn_6ae8c610661be930)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1bad5b3339fc63a1f20a3a7(void * this_, uint64_t * result_out) {
  void *mb_entry_6ae8c610661be930 = NULL;
  if (this_ != NULL) {
    mb_entry_6ae8c610661be930 = (*(void ***)this_)[19];
  }
  if (mb_entry_6ae8c610661be930 == NULL) {
  return 0;
  }
  mb_fn_6ae8c610661be930 mb_target_6ae8c610661be930 = (mb_fn_6ae8c610661be930)mb_entry_6ae8c610661be930;
  int32_t mb_result_6ae8c610661be930 = mb_target_6ae8c610661be930(this_, (void * *)result_out);
  return mb_result_6ae8c610661be930;
}

typedef int32_t (MB_CALL *mb_fn_00feaf488a7c9650)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16e04b8922aa989a6325de31(void * this_, uint64_t * result_out) {
  void *mb_entry_00feaf488a7c9650 = NULL;
  if (this_ != NULL) {
    mb_entry_00feaf488a7c9650 = (*(void ***)this_)[20];
  }
  if (mb_entry_00feaf488a7c9650 == NULL) {
  return 0;
  }
  mb_fn_00feaf488a7c9650 mb_target_00feaf488a7c9650 = (mb_fn_00feaf488a7c9650)mb_entry_00feaf488a7c9650;
  int32_t mb_result_00feaf488a7c9650 = mb_target_00feaf488a7c9650(this_, (void * *)result_out);
  return mb_result_00feaf488a7c9650;
}

