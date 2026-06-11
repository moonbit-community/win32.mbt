#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f796f60f03ef39d7)(void *, uint32_t, int64_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d91609ac029b5dd5f68da066(void * this_, uint32_t shape_length, moonbit_bytes_t shape, void * buffer, uint64_t * result_out) {
  void *mb_entry_f796f60f03ef39d7 = NULL;
  if (this_ != NULL) {
    mb_entry_f796f60f03ef39d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_f796f60f03ef39d7 == NULL) {
  return 0;
  }
  mb_fn_f796f60f03ef39d7 mb_target_f796f60f03ef39d7 = (mb_fn_f796f60f03ef39d7)mb_entry_f796f60f03ef39d7;
  int32_t mb_result_f796f60f03ef39d7 = mb_target_f796f60f03ef39d7(this_, shape_length, (int64_t *)shape, buffer, (void * *)result_out);
  return mb_result_f796f60f03ef39d7;
}

typedef int32_t (MB_CALL *mb_fn_eb96d9f9ef0d5ad4)(void *, uint32_t, int64_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_064817d5c2d733af9c226a38(void * this_, uint32_t shape_length, moonbit_bytes_t shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_eb96d9f9ef0d5ad4 = NULL;
  if (this_ != NULL) {
    mb_entry_eb96d9f9ef0d5ad4 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb96d9f9ef0d5ad4 == NULL) {
  return 0;
  }
  mb_fn_eb96d9f9ef0d5ad4 mb_target_eb96d9f9ef0d5ad4 = (mb_fn_eb96d9f9ef0d5ad4)mb_entry_eb96d9f9ef0d5ad4;
  int32_t mb_result_eb96d9f9ef0d5ad4 = mb_target_eb96d9f9ef0d5ad4(this_, shape_length, (int64_t *)shape, data_length, (uint8_t *)data, (void * *)result_out);
  return mb_result_eb96d9f9ef0d5ad4;
}

