#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_18b5d1309666126f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5d931531778d0ac6733389(void * this_, uint32_t value) {
  void *mb_entry_18b5d1309666126f = NULL;
  if (this_ != NULL) {
    mb_entry_18b5d1309666126f = (*(void ***)this_)[7];
  }
  if (mb_entry_18b5d1309666126f == NULL) {
  return 0;
  }
  mb_fn_18b5d1309666126f mb_target_18b5d1309666126f = (mb_fn_18b5d1309666126f)mb_entry_18b5d1309666126f;
  int32_t mb_result_18b5d1309666126f = mb_target_18b5d1309666126f(this_, value);
  return mb_result_18b5d1309666126f;
}

typedef int32_t (MB_CALL *mb_fn_edca115651b07c9f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eca0544d0756b786a2a44027(void * this_, uint32_t value) {
  void *mb_entry_edca115651b07c9f = NULL;
  if (this_ != NULL) {
    mb_entry_edca115651b07c9f = (*(void ***)this_)[9];
  }
  if (mb_entry_edca115651b07c9f == NULL) {
  return 0;
  }
  mb_fn_edca115651b07c9f mb_target_edca115651b07c9f = (mb_fn_edca115651b07c9f)mb_entry_edca115651b07c9f;
  int32_t mb_result_edca115651b07c9f = mb_target_edca115651b07c9f(this_, value);
  return mb_result_edca115651b07c9f;
}

typedef int32_t (MB_CALL *mb_fn_abd7d49b3452254c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc96610757f130d9a6220b86(void * this_, int32_t * result_out) {
  void *mb_entry_abd7d49b3452254c = NULL;
  if (this_ != NULL) {
    mb_entry_abd7d49b3452254c = (*(void ***)this_)[7];
  }
  if (mb_entry_abd7d49b3452254c == NULL) {
  return 0;
  }
  mb_fn_abd7d49b3452254c mb_target_abd7d49b3452254c = (mb_fn_abd7d49b3452254c)mb_entry_abd7d49b3452254c;
  int32_t mb_result_abd7d49b3452254c = mb_target_abd7d49b3452254c(this_, result_out);
  return mb_result_abd7d49b3452254c;
}

typedef int32_t (MB_CALL *mb_fn_90f57c196f4b561b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f33c3bfe35718cdee190a1(void * this_, int32_t * result_out) {
  void *mb_entry_90f57c196f4b561b = NULL;
  if (this_ != NULL) {
    mb_entry_90f57c196f4b561b = (*(void ***)this_)[6];
  }
  if (mb_entry_90f57c196f4b561b == NULL) {
  return 0;
  }
  mb_fn_90f57c196f4b561b mb_target_90f57c196f4b561b = (mb_fn_90f57c196f4b561b)mb_entry_90f57c196f4b561b;
  int32_t mb_result_90f57c196f4b561b = mb_target_90f57c196f4b561b(this_, result_out);
  return mb_result_90f57c196f4b561b;
}

