#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_127032d4159376fb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf3a37239b2a8fb44fe47530(void * this_, void * input_node, uint64_t * result_out) {
  void *mb_entry_127032d4159376fb = NULL;
  if (this_ != NULL) {
    mb_entry_127032d4159376fb = (*(void ***)this_)[6];
  }
  if (mb_entry_127032d4159376fb == NULL) {
  return 0;
  }
  mb_fn_127032d4159376fb mb_target_127032d4159376fb = (mb_fn_127032d4159376fb)mb_entry_127032d4159376fb;
  int32_t mb_result_127032d4159376fb = mb_target_127032d4159376fb(this_, input_node, (void * *)result_out);
  return mb_result_127032d4159376fb;
}

typedef int32_t (MB_CALL *mb_fn_732ef24085ddae7f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ba14fa40b973917160ffb4(void * this_, void * input_node, uint64_t * result_out) {
  void *mb_entry_732ef24085ddae7f = NULL;
  if (this_ != NULL) {
    mb_entry_732ef24085ddae7f = (*(void ***)this_)[6];
  }
  if (mb_entry_732ef24085ddae7f == NULL) {
  return 0;
  }
  mb_fn_732ef24085ddae7f mb_target_732ef24085ddae7f = (mb_fn_732ef24085ddae7f)mb_entry_732ef24085ddae7f;
  int32_t mb_result_732ef24085ddae7f = mb_target_732ef24085ddae7f(this_, input_node, (void * *)result_out);
  return mb_result_732ef24085ddae7f;
}

typedef int32_t (MB_CALL *mb_fn_78a55eb55f568985)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_651934c57b4ebfe7cdb9bd2f(void * this_, void * document, uint64_t * result_out) {
  void *mb_entry_78a55eb55f568985 = NULL;
  if (this_ != NULL) {
    mb_entry_78a55eb55f568985 = (*(void ***)this_)[6];
  }
  if (mb_entry_78a55eb55f568985 == NULL) {
  return 0;
  }
  mb_fn_78a55eb55f568985 mb_target_78a55eb55f568985 = (mb_fn_78a55eb55f568985)mb_entry_78a55eb55f568985;
  int32_t mb_result_78a55eb55f568985 = mb_target_78a55eb55f568985(this_, document, (void * *)result_out);
  return mb_result_78a55eb55f568985;
}

