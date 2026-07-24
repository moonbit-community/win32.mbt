#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_e6b437989c545582_p2;
typedef char mb_assert_e6b437989c545582_p2[(sizeof(mb_agg_e6b437989c545582_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6b437989c545582)(void *, void *, mb_agg_e6b437989c545582_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6eeaee81d0eae57cf075166(void * this_, void * hwnd, void * riid, void * ppv) {
  void *mb_entry_e6b437989c545582 = NULL;
  if (this_ != NULL) {
    mb_entry_e6b437989c545582 = (*(void ***)this_)[9];
  }
  if (mb_entry_e6b437989c545582 == NULL) {
  return 0;
  }
  mb_fn_e6b437989c545582 mb_target_e6b437989c545582 = (mb_fn_e6b437989c545582)mb_entry_e6b437989c545582;
  int32_t mb_result_e6b437989c545582 = mb_target_e6b437989c545582(this_, hwnd, (mb_agg_e6b437989c545582_p2 *)riid, (void * *)ppv);
  return mb_result_e6b437989c545582;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6170e6441b9f3ba2_p2;
typedef char mb_assert_6170e6441b9f3ba2_p2[(sizeof(mb_agg_6170e6441b9f3ba2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6170e6441b9f3ba2)(void *, void *, mb_agg_6170e6441b9f3ba2_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65f2c6c707f390cf9d1efaf(void * this_, void * hwnd, void * riid, void * ppv) {
  void *mb_entry_6170e6441b9f3ba2 = NULL;
  if (this_ != NULL) {
    mb_entry_6170e6441b9f3ba2 = (*(void ***)this_)[9];
  }
  if (mb_entry_6170e6441b9f3ba2 == NULL) {
  return 0;
  }
  mb_fn_6170e6441b9f3ba2 mb_target_6170e6441b9f3ba2 = (mb_fn_6170e6441b9f3ba2)mb_entry_6170e6441b9f3ba2;
  int32_t mb_result_6170e6441b9f3ba2 = mb_target_6170e6441b9f3ba2(this_, hwnd, (mb_agg_6170e6441b9f3ba2_p2 *)riid, (void * *)ppv);
  return mb_result_6170e6441b9f3ba2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c91c652d64aa83ac_p2;
typedef char mb_assert_c91c652d64aa83ac_p2[(sizeof(mb_agg_c91c652d64aa83ac_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c91c652d64aa83ac)(void *, void *, mb_agg_c91c652d64aa83ac_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a678040e9d0a9d4074376ab7(void * this_, void * hwnd, void * riid, void * ppv) {
  void *mb_entry_c91c652d64aa83ac = NULL;
  if (this_ != NULL) {
    mb_entry_c91c652d64aa83ac = (*(void ***)this_)[9];
  }
  if (mb_entry_c91c652d64aa83ac == NULL) {
  return 0;
  }
  mb_fn_c91c652d64aa83ac mb_target_c91c652d64aa83ac = (mb_fn_c91c652d64aa83ac)mb_entry_c91c652d64aa83ac;
  int32_t mb_result_c91c652d64aa83ac = mb_target_c91c652d64aa83ac(this_, hwnd, (mb_agg_c91c652d64aa83ac_p2 *)riid, (void * *)ppv);
  return mb_result_c91c652d64aa83ac;
}

