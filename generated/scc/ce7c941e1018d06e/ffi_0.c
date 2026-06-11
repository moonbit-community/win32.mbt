#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9dc85f6660013fca)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a451e0690e5d70b77b5e60(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_0de8fdce9f9ec8928d7c7e82(void * this_, void * resource_id, void * object_type, void * property_name, void * property_type, uint64_t * result_out) {
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
int32_t moonbit_win32_6ef941f303d7e086ec3a28d6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_693cf7c1b78d3059c201eae3(void * this_, void * value) {
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

