#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fd7e08b1d3554c66)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89ef4b4d3f823b1af8dc46c6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fd7e08b1d3554c66 = NULL;
  if (this_ != NULL) {
    mb_entry_fd7e08b1d3554c66 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd7e08b1d3554c66 == NULL) {
  return 0;
  }
  mb_fn_fd7e08b1d3554c66 mb_target_fd7e08b1d3554c66 = (mb_fn_fd7e08b1d3554c66)mb_entry_fd7e08b1d3554c66;
  int32_t mb_result_fd7e08b1d3554c66 = mb_target_fd7e08b1d3554c66(this_, handler, result_out);
  return mb_result_fd7e08b1d3554c66;
}

typedef int32_t (MB_CALL *mb_fn_f18b99423247134e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed95a3f02d197bf7f848ce5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f18b99423247134e = NULL;
  if (this_ != NULL) {
    mb_entry_f18b99423247134e = (*(void ***)this_)[8];
  }
  if (mb_entry_f18b99423247134e == NULL) {
  return 0;
  }
  mb_fn_f18b99423247134e mb_target_f18b99423247134e = (mb_fn_f18b99423247134e)mb_entry_f18b99423247134e;
  int32_t mb_result_f18b99423247134e = mb_target_f18b99423247134e(this_, handler, result_out);
  return mb_result_f18b99423247134e;
}

typedef int32_t (MB_CALL *mb_fn_b0700cb05ba027a3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b543e56f7ef99d01d92bd4f1(void * this_, int64_t token) {
  void *mb_entry_b0700cb05ba027a3 = NULL;
  if (this_ != NULL) {
    mb_entry_b0700cb05ba027a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_b0700cb05ba027a3 == NULL) {
  return 0;
  }
  mb_fn_b0700cb05ba027a3 mb_target_b0700cb05ba027a3 = (mb_fn_b0700cb05ba027a3)mb_entry_b0700cb05ba027a3;
  int32_t mb_result_b0700cb05ba027a3 = mb_target_b0700cb05ba027a3(this_, token);
  return mb_result_b0700cb05ba027a3;
}

typedef int32_t (MB_CALL *mb_fn_ebc6e8dbb6f20ce8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f347664c1f18fe88721cdb81(void * this_, int64_t token) {
  void *mb_entry_ebc6e8dbb6f20ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_ebc6e8dbb6f20ce8 = (*(void ***)this_)[9];
  }
  if (mb_entry_ebc6e8dbb6f20ce8 == NULL) {
  return 0;
  }
  mb_fn_ebc6e8dbb6f20ce8 mb_target_ebc6e8dbb6f20ce8 = (mb_fn_ebc6e8dbb6f20ce8)mb_entry_ebc6e8dbb6f20ce8;
  int32_t mb_result_ebc6e8dbb6f20ce8 = mb_target_ebc6e8dbb6f20ce8(this_, token);
  return mb_result_ebc6e8dbb6f20ce8;
}

