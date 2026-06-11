#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1612fdd347e113bc)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c695266be0422e24a2589c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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

typedef int32_t (MB_CALL *mb_fn_3b55a49f991fb63e)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de4345422401b3e80c52df16(void * this_, void * resource_id, void * object_type, void * property_name, void * property_type, uint64_t * result_out) {
  void *mb_entry_3b55a49f991fb63e = NULL;
  if (this_ != NULL) {
    mb_entry_3b55a49f991fb63e = (*(void ***)this_)[6];
  }
  if (mb_entry_3b55a49f991fb63e == NULL) {
  return 0;
  }
  mb_fn_3b55a49f991fb63e mb_target_3b55a49f991fb63e = (mb_fn_3b55a49f991fb63e)mb_entry_3b55a49f991fb63e;
  int32_t mb_result_3b55a49f991fb63e = mb_target_3b55a49f991fb63e(this_, resource_id, object_type, property_name, property_type, (void * *)result_out);
  return mb_result_3b55a49f991fb63e;
}

typedef int32_t (MB_CALL *mb_fn_cc3bcfd575d4f2e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f9480f307218ff3a83ab55d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ab0df01e4defab2f25a6b68c(void * this_, void * value) {
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

