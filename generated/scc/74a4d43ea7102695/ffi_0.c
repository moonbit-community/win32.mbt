#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9dc85f6660013fca)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc2f3ab6314950d69eb7677(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9dc85f6660013fca = NULL;
  if (this_ != NULL) {
    mb_entry_9dc85f6660013fca = (*(void ***)this_)[6];
  }
  if (mb_entry_9dc85f6660013fca == NULL) {
  return 0;
  }
  mb_fn_9dc85f6660013fca mb_target_9dc85f6660013fca = (mb_fn_9dc85f6660013fca)mb_entry_9dc85f6660013fca;
  int32_t mb_result_9dc85f6660013fca = mb_target_9dc85f6660013fca(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9dc85f6660013fca;
}

typedef int32_t (MB_CALL *mb_fn_cce117e81bfe21d0)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3bc9a1885c96b63cdf6e944(void * this_, void * resource_id, void * object_type, void * property_name, void * property_type, uint64_t * result_out) {
  void *mb_entry_cce117e81bfe21d0 = NULL;
  if (this_ != NULL) {
    mb_entry_cce117e81bfe21d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_cce117e81bfe21d0 == NULL) {
  return 0;
  }
  mb_fn_cce117e81bfe21d0 mb_target_cce117e81bfe21d0 = (mb_fn_cce117e81bfe21d0)mb_entry_cce117e81bfe21d0;
  int32_t mb_result_cce117e81bfe21d0 = mb_target_cce117e81bfe21d0(this_, resource_id, object_type, property_name, property_type, (void * *)result_out);
  return mb_result_cce117e81bfe21d0;
}

typedef int32_t (MB_CALL *mb_fn_4283f8e5f178472f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b5b9c4681ae783d4a4a3933(void * this_, uint64_t * result_out) {
  void *mb_entry_4283f8e5f178472f = NULL;
  if (this_ != NULL) {
    mb_entry_4283f8e5f178472f = (*(void ***)this_)[6];
  }
  if (mb_entry_4283f8e5f178472f == NULL) {
  return 0;
  }
  mb_fn_4283f8e5f178472f mb_target_4283f8e5f178472f = (mb_fn_4283f8e5f178472f)mb_entry_4283f8e5f178472f;
  int32_t mb_result_4283f8e5f178472f = mb_target_4283f8e5f178472f(this_, (void * *)result_out);
  return mb_result_4283f8e5f178472f;
}

typedef int32_t (MB_CALL *mb_fn_d6ea079f2cdb46e9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3efbc52086e61002dfaff720(void * this_, void * value) {
  void *mb_entry_d6ea079f2cdb46e9 = NULL;
  if (this_ != NULL) {
    mb_entry_d6ea079f2cdb46e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6ea079f2cdb46e9 == NULL) {
  return 0;
  }
  mb_fn_d6ea079f2cdb46e9 mb_target_d6ea079f2cdb46e9 = (mb_fn_d6ea079f2cdb46e9)mb_entry_d6ea079f2cdb46e9;
  int32_t mb_result_d6ea079f2cdb46e9 = mb_target_d6ea079f2cdb46e9(this_, value);
  return mb_result_d6ea079f2cdb46e9;
}

