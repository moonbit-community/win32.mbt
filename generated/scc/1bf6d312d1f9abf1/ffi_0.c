#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cdbfb0f48b62a762)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85485879cf1ce27db81a807(void * this_, uint64_t * result_out) {
  void *mb_entry_cdbfb0f48b62a762 = NULL;
  if (this_ != NULL) {
    mb_entry_cdbfb0f48b62a762 = (*(void ***)this_)[6];
  }
  if (mb_entry_cdbfb0f48b62a762 == NULL) {
  return 0;
  }
  mb_fn_cdbfb0f48b62a762 mb_target_cdbfb0f48b62a762 = (mb_fn_cdbfb0f48b62a762)mb_entry_cdbfb0f48b62a762;
  int32_t mb_result_cdbfb0f48b62a762 = mb_target_cdbfb0f48b62a762(this_, (void * *)result_out);
  return mb_result_cdbfb0f48b62a762;
}

typedef int32_t (MB_CALL *mb_fn_4e03056920ab7fe8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68d66c7c091c6f9c9ed73c3d(void * this_, uint64_t * result_out) {
  void *mb_entry_4e03056920ab7fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_4e03056920ab7fe8 = (*(void ***)this_)[7];
  }
  if (mb_entry_4e03056920ab7fe8 == NULL) {
  return 0;
  }
  mb_fn_4e03056920ab7fe8 mb_target_4e03056920ab7fe8 = (mb_fn_4e03056920ab7fe8)mb_entry_4e03056920ab7fe8;
  int32_t mb_result_4e03056920ab7fe8 = mb_target_4e03056920ab7fe8(this_, (void * *)result_out);
  return mb_result_4e03056920ab7fe8;
}

typedef int32_t (MB_CALL *mb_fn_6a6f08610b15199a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0112aea10db8415799c39898(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_6a6f08610b15199a = NULL;
  if (this_ != NULL) {
    mb_entry_6a6f08610b15199a = (*(void ***)this_)[6];
  }
  if (mb_entry_6a6f08610b15199a == NULL) {
  return 0;
  }
  mb_fn_6a6f08610b15199a mb_target_6a6f08610b15199a = (mb_fn_6a6f08610b15199a)mb_entry_6a6f08610b15199a;
  int32_t mb_result_6a6f08610b15199a = mb_target_6a6f08610b15199a(this_, text, (void * *)result_out);
  return mb_result_6a6f08610b15199a;
}

typedef int32_t (MB_CALL *mb_fn_8bd95683cd09e199)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_874405b64a1e1f911a381fc4(void * this_, void * language, uint64_t * result_out) {
  void *mb_entry_8bd95683cd09e199 = NULL;
  if (this_ != NULL) {
    mb_entry_8bd95683cd09e199 = (*(void ***)this_)[6];
  }
  if (mb_entry_8bd95683cd09e199 == NULL) {
  return 0;
  }
  mb_fn_8bd95683cd09e199 mb_target_8bd95683cd09e199 = (mb_fn_8bd95683cd09e199)mb_entry_8bd95683cd09e199;
  int32_t mb_result_8bd95683cd09e199 = mb_target_8bd95683cd09e199(this_, language, (void * *)result_out);
  return mb_result_8bd95683cd09e199;
}

