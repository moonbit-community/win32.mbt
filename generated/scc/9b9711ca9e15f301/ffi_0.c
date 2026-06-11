#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4ae16f7612b3b0a8)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff9f02a41870acfa65b4c62(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4ae16f7612b3b0a8 = NULL;
  if (this_ != NULL) {
    mb_entry_4ae16f7612b3b0a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ae16f7612b3b0a8 == NULL) {
  return 0;
  }
  mb_fn_4ae16f7612b3b0a8 mb_target_4ae16f7612b3b0a8 = (mb_fn_4ae16f7612b3b0a8)mb_entry_4ae16f7612b3b0a8;
  int32_t mb_result_4ae16f7612b3b0a8 = mb_target_4ae16f7612b3b0a8(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4ae16f7612b3b0a8;
}

typedef int32_t (MB_CALL *mb_fn_8a54f299e6ffcfa3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a5f0428287be79470fe5bc(void * this_, uint64_t * result_out) {
  void *mb_entry_8a54f299e6ffcfa3 = NULL;
  if (this_ != NULL) {
    mb_entry_8a54f299e6ffcfa3 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a54f299e6ffcfa3 == NULL) {
  return 0;
  }
  mb_fn_8a54f299e6ffcfa3 mb_target_8a54f299e6ffcfa3 = (mb_fn_8a54f299e6ffcfa3)mb_entry_8a54f299e6ffcfa3;
  int32_t mb_result_8a54f299e6ffcfa3 = mb_target_8a54f299e6ffcfa3(this_, (void * *)result_out);
  return mb_result_8a54f299e6ffcfa3;
}

typedef int32_t (MB_CALL *mb_fn_d0c9d5a404320819)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ff6afe085e76eb7361c672(void * this_, void * value) {
  void *mb_entry_d0c9d5a404320819 = NULL;
  if (this_ != NULL) {
    mb_entry_d0c9d5a404320819 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0c9d5a404320819 == NULL) {
  return 0;
  }
  mb_fn_d0c9d5a404320819 mb_target_d0c9d5a404320819 = (mb_fn_d0c9d5a404320819)mb_entry_d0c9d5a404320819;
  int32_t mb_result_d0c9d5a404320819 = mb_target_d0c9d5a404320819(this_, value);
  return mb_result_d0c9d5a404320819;
}

typedef int32_t (MB_CALL *mb_fn_9dc85f6660013fca)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b392c8cb23e1575f57c4906(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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

typedef int32_t (MB_CALL *mb_fn_4283f8e5f178472f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42673aed3d87ded0ecc7570c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1dd88e6d2fe9dc078515137e(void * this_, void * value) {
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

