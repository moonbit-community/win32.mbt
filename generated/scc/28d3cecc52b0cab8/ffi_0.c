#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5991890a1fe4bc3a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa89bd5978f37d0a38d74d85(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5991890a1fe4bc3a = NULL;
  if (this_ != NULL) {
    mb_entry_5991890a1fe4bc3a = (*(void ***)this_)[6];
  }
  if (mb_entry_5991890a1fe4bc3a == NULL) {
  return 0;
  }
  mb_fn_5991890a1fe4bc3a mb_target_5991890a1fe4bc3a = (mb_fn_5991890a1fe4bc3a)mb_entry_5991890a1fe4bc3a;
  int32_t mb_result_5991890a1fe4bc3a = mb_target_5991890a1fe4bc3a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5991890a1fe4bc3a;
}

typedef int32_t (MB_CALL *mb_fn_f6466612aa4dcd3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a95608ff0971892a8091f719(void * this_, uint64_t * result_out) {
  void *mb_entry_f6466612aa4dcd3f = NULL;
  if (this_ != NULL) {
    mb_entry_f6466612aa4dcd3f = (*(void ***)this_)[6];
  }
  if (mb_entry_f6466612aa4dcd3f == NULL) {
  return 0;
  }
  mb_fn_f6466612aa4dcd3f mb_target_f6466612aa4dcd3f = (mb_fn_f6466612aa4dcd3f)mb_entry_f6466612aa4dcd3f;
  int32_t mb_result_f6466612aa4dcd3f = mb_target_f6466612aa4dcd3f(this_, (void * *)result_out);
  return mb_result_f6466612aa4dcd3f;
}

typedef int32_t (MB_CALL *mb_fn_0c858419dac51045)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646a4d3c73a09706c3de8176(void * this_, void * value) {
  void *mb_entry_0c858419dac51045 = NULL;
  if (this_ != NULL) {
    mb_entry_0c858419dac51045 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c858419dac51045 == NULL) {
  return 0;
  }
  mb_fn_0c858419dac51045 mb_target_0c858419dac51045 = (mb_fn_0c858419dac51045)mb_entry_0c858419dac51045;
  int32_t mb_result_0c858419dac51045 = mb_target_0c858419dac51045(this_, value);
  return mb_result_0c858419dac51045;
}

typedef int32_t (MB_CALL *mb_fn_1612fdd347e113bc)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e86bcf3f9d89379ede41eb9(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1612fdd347e113bc = NULL;
  if (this_ != NULL) {
    mb_entry_1612fdd347e113bc = (*(void ***)this_)[6];
  }
  if (mb_entry_1612fdd347e113bc == NULL) {
  return 0;
  }
  mb_fn_1612fdd347e113bc mb_target_1612fdd347e113bc = (mb_fn_1612fdd347e113bc)mb_entry_1612fdd347e113bc;
  int32_t mb_result_1612fdd347e113bc = mb_target_1612fdd347e113bc(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1612fdd347e113bc;
}

typedef int32_t (MB_CALL *mb_fn_cc3bcfd575d4f2e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13080d3f6efa5a93c5070190(void * this_, uint64_t * result_out) {
  void *mb_entry_cc3bcfd575d4f2e9 = NULL;
  if (this_ != NULL) {
    mb_entry_cc3bcfd575d4f2e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc3bcfd575d4f2e9 == NULL) {
  return 0;
  }
  mb_fn_cc3bcfd575d4f2e9 mb_target_cc3bcfd575d4f2e9 = (mb_fn_cc3bcfd575d4f2e9)mb_entry_cc3bcfd575d4f2e9;
  int32_t mb_result_cc3bcfd575d4f2e9 = mb_target_cc3bcfd575d4f2e9(this_, (void * *)result_out);
  return mb_result_cc3bcfd575d4f2e9;
}

typedef int32_t (MB_CALL *mb_fn_26be77ba42b1d161)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f305fad1319c200933e8a8(void * this_, void * value) {
  void *mb_entry_26be77ba42b1d161 = NULL;
  if (this_ != NULL) {
    mb_entry_26be77ba42b1d161 = (*(void ***)this_)[7];
  }
  if (mb_entry_26be77ba42b1d161 == NULL) {
  return 0;
  }
  mb_fn_26be77ba42b1d161 mb_target_26be77ba42b1d161 = (mb_fn_26be77ba42b1d161)mb_entry_26be77ba42b1d161;
  int32_t mb_result_26be77ba42b1d161 = mb_target_26be77ba42b1d161(this_, value);
  return mb_result_26be77ba42b1d161;
}

