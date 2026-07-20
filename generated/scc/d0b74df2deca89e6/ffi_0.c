#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5cdaa67fecc07b0e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b41e9aefce23425b7e68117(void * this_, void * scesvc_handle) {
  void *mb_entry_5cdaa67fecc07b0e = NULL;
  if (this_ != NULL) {
    mb_entry_5cdaa67fecc07b0e = (*(void ***)this_)[9];
  }
  if (mb_entry_5cdaa67fecc07b0e == NULL) {
  return 0;
  }
  mb_fn_5cdaa67fecc07b0e mb_target_5cdaa67fecc07b0e = (mb_fn_5cdaa67fecc07b0e)mb_entry_5cdaa67fecc07b0e;
  int32_t mb_result_5cdaa67fecc07b0e = mb_target_5cdaa67fecc07b0e(this_, scesvc_handle);
  return mb_result_5cdaa67fecc07b0e;
}

typedef int32_t (MB_CALL *mb_fn_4e5b00c45195b876)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8f0eda662fc21b2b0fb2a7c(void * this_, void * pv_data) {
  void *mb_entry_4e5b00c45195b876 = NULL;
  if (this_ != NULL) {
    mb_entry_4e5b00c45195b876 = (*(void ***)this_)[8];
  }
  if (mb_entry_4e5b00c45195b876 == NULL) {
  return 0;
  }
  mb_fn_4e5b00c45195b876 mb_target_4e5b00c45195b876 = (mb_fn_4e5b00c45195b876)mb_entry_4e5b00c45195b876;
  int32_t mb_result_4e5b00c45195b876 = mb_target_4e5b00c45195b876(this_, pv_data);
  return mb_result_4e5b00c45195b876;
}

typedef int32_t (MB_CALL *mb_fn_36bba7d3fd3e17cd)(void *, void *, int32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc93c5363e12b196ec32ebe(void * this_, void * scesvc_handle, int32_t sce_type, void * ppv_data, void * psce_enum_handle) {
  void *mb_entry_36bba7d3fd3e17cd = NULL;
  if (this_ != NULL) {
    mb_entry_36bba7d3fd3e17cd = (*(void ***)this_)[6];
  }
  if (mb_entry_36bba7d3fd3e17cd == NULL) {
  return 0;
  }
  mb_fn_36bba7d3fd3e17cd mb_target_36bba7d3fd3e17cd = (mb_fn_36bba7d3fd3e17cd)mb_entry_36bba7d3fd3e17cd;
  int32_t mb_result_36bba7d3fd3e17cd = mb_target_36bba7d3fd3e17cd(this_, scesvc_handle, sce_type, (void * *)ppv_data, (uint32_t *)psce_enum_handle);
  return mb_result_36bba7d3fd3e17cd;
}

typedef int32_t (MB_CALL *mb_fn_dfc3064fd5e05b09)(void *, int8_t *, int8_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50cb9cb20a929ac8f9f5d6c6(void * this_, void * lp_service_name, void * lp_template_name, void * lp_sce_svc_persist_info, void * pscesvc_handle) {
  void *mb_entry_dfc3064fd5e05b09 = NULL;
  if (this_ != NULL) {
    mb_entry_dfc3064fd5e05b09 = (*(void ***)this_)[7];
  }
  if (mb_entry_dfc3064fd5e05b09 == NULL) {
  return 0;
  }
  mb_fn_dfc3064fd5e05b09 mb_target_dfc3064fd5e05b09 = (mb_fn_dfc3064fd5e05b09)mb_entry_dfc3064fd5e05b09;
  int32_t mb_result_dfc3064fd5e05b09 = mb_target_dfc3064fd5e05b09(this_, (int8_t *)lp_service_name, (int8_t *)lp_template_name, lp_sce_svc_persist_info, (void * *)pscesvc_handle);
  return mb_result_dfc3064fd5e05b09;
}

typedef int32_t (MB_CALL *mb_fn_ee8c5efb4acce103)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eca695b94e0f83da6c4d43ba(void * this_, void * pv_data) {
  void *mb_entry_ee8c5efb4acce103 = NULL;
  if (this_ != NULL) {
    mb_entry_ee8c5efb4acce103 = (*(void ***)this_)[8];
  }
  if (mb_entry_ee8c5efb4acce103 == NULL) {
  return 0;
  }
  mb_fn_ee8c5efb4acce103 mb_target_ee8c5efb4acce103 = (mb_fn_ee8c5efb4acce103)mb_entry_ee8c5efb4acce103;
  int32_t mb_result_ee8c5efb4acce103 = mb_target_ee8c5efb4acce103(this_, pv_data);
  return mb_result_ee8c5efb4acce103;
}

typedef int32_t (MB_CALL *mb_fn_3e3a0eb51efba639)(void *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c13483ed9eee064530639ea4(void * this_, void * lp_template_name) {
  void *mb_entry_3e3a0eb51efba639 = NULL;
  if (this_ != NULL) {
    mb_entry_3e3a0eb51efba639 = (*(void ***)this_)[7];
  }
  if (mb_entry_3e3a0eb51efba639 == NULL) {
  return 0;
  }
  mb_fn_3e3a0eb51efba639 mb_target_3e3a0eb51efba639 = (mb_fn_3e3a0eb51efba639)mb_entry_3e3a0eb51efba639;
  int32_t mb_result_3e3a0eb51efba639 = mb_target_3e3a0eb51efba639(this_, (int8_t *)lp_template_name);
  return mb_result_3e3a0eb51efba639;
}

typedef int32_t (MB_CALL *mb_fn_a801d354e6b8124e)(void *, int8_t *, void * *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_217e76cb3c75cae68b7dd53e(void * this_, void * lp_template_name, void * scesvc_handle, void * ppv_data, void * pb_overwrite_all) {
  void *mb_entry_a801d354e6b8124e = NULL;
  if (this_ != NULL) {
    mb_entry_a801d354e6b8124e = (*(void ***)this_)[6];
  }
  if (mb_entry_a801d354e6b8124e == NULL) {
  return 0;
  }
  mb_fn_a801d354e6b8124e mb_target_a801d354e6b8124e = (mb_fn_a801d354e6b8124e)mb_entry_a801d354e6b8124e;
  int32_t mb_result_a801d354e6b8124e = mb_target_a801d354e6b8124e(this_, (int8_t *)lp_template_name, (void * *)scesvc_handle, (void * *)ppv_data, (int32_t *)pb_overwrite_all);
  return mb_result_a801d354e6b8124e;
}

