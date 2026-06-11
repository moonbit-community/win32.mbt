#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_127032d4159376fb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3cdbb5c7d1e23e4e14d77f3(void * this_, void * input_node, uint64_t * result_out) {
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
int32_t moonbit_win32_9ecf9f3527c2436a9a2d3bc6(void * this_, void * input_node, uint64_t * result_out) {
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
int32_t moonbit_win32_0cbd82d35a2bc3f5c47315d1(void * this_, void * document, uint64_t * result_out) {
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

