#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1524438a816f53cb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e62ee68ed15d5130989fb2e5(void * this_) {
  void *mb_entry_1524438a816f53cb = NULL;
  if (this_ != NULL) {
    mb_entry_1524438a816f53cb = (*(void ***)this_)[7];
  }
  if (mb_entry_1524438a816f53cb == NULL) {
  return 0;
  }
  mb_fn_1524438a816f53cb mb_target_1524438a816f53cb = (mb_fn_1524438a816f53cb)mb_entry_1524438a816f53cb;
  int32_t mb_result_1524438a816f53cb = mb_target_1524438a816f53cb(this_);
  return mb_result_1524438a816f53cb;
}

typedef int32_t (MB_CALL *mb_fn_39486ff551cf0ef5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d248dd90773375d4ef0f2322(void * this_, void * phr_result) {
  void *mb_entry_39486ff551cf0ef5 = NULL;
  if (this_ != NULL) {
    mb_entry_39486ff551cf0ef5 = (*(void ***)this_)[6];
  }
  if (mb_entry_39486ff551cf0ef5 == NULL) {
  return 0;
  }
  mb_fn_39486ff551cf0ef5 mb_target_39486ff551cf0ef5 = (mb_fn_39486ff551cf0ef5)mb_entry_39486ff551cf0ef5;
  int32_t mb_result_39486ff551cf0ef5 = mb_target_39486ff551cf0ef5(this_, (int32_t *)phr_result);
  return mb_result_39486ff551cf0ef5;
}

typedef int32_t (MB_CALL *mb_fn_f49a9f69a80eb212)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t * *, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e00cccbb4041e0da9a341ee4(void * this_, void * wsz_writer_metadata, void * wsz_component_name, void * wsz_component_logical_path, uint32_t c_volumes, void * rgwsz_source_volume_path, void * rgwsz_snapshot_volume_path, void * pp_async) {
  void *mb_entry_f49a9f69a80eb212 = NULL;
  if (this_ != NULL) {
    mb_entry_f49a9f69a80eb212 = (*(void ***)this_)[6];
  }
  if (mb_entry_f49a9f69a80eb212 == NULL) {
  return 0;
  }
  mb_fn_f49a9f69a80eb212 mb_target_f49a9f69a80eb212 = (mb_fn_f49a9f69a80eb212)mb_entry_f49a9f69a80eb212;
  int32_t mb_result_f49a9f69a80eb212 = mb_target_f49a9f69a80eb212(this_, (uint16_t *)wsz_writer_metadata, (uint16_t *)wsz_component_name, (uint16_t *)wsz_component_logical_path, c_volumes, (uint16_t * *)rgwsz_source_volume_path, (uint16_t * *)rgwsz_snapshot_volume_path, (void * *)pp_async);
  return mb_result_f49a9f69a80eb212;
}

typedef int32_t (MB_CALL *mb_fn_85fb7a63f69a859f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_859ef00238789285992b7c35(void * this_, void * pb_roll_forward_supported) {
  void *mb_entry_85fb7a63f69a859f = NULL;
  if (this_ != NULL) {
    mb_entry_85fb7a63f69a859f = (*(void ***)this_)[9];
  }
  if (mb_entry_85fb7a63f69a859f == NULL) {
  return 0;
  }
  mb_fn_85fb7a63f69a859f mb_target_85fb7a63f69a859f = (mb_fn_85fb7a63f69a859f)mb_entry_85fb7a63f69a859f;
  int32_t mb_result_85fb7a63f69a859f = mb_target_85fb7a63f69a859f(this_, (uint8_t *)pb_roll_forward_supported);
  return mb_result_85fb7a63f69a859f;
}

typedef int32_t (MB_CALL *mb_fn_ff61d91e9d5ec070)(void *, uint32_t, uint16_t * *, uint16_t * *, uint16_t * * *, uint16_t * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71ca627d1a686d7fb6951c5(void * this_, uint32_t c_components, void * rg_component_name, void * rg_component_logical_paths, void * prg_component_name, void * prg_component_logical_path) {
  void *mb_entry_ff61d91e9d5ec070 = NULL;
  if (this_ != NULL) {
    mb_entry_ff61d91e9d5ec070 = (*(void ***)this_)[8];
  }
  if (mb_entry_ff61d91e9d5ec070 == NULL) {
  return 0;
  }
  mb_fn_ff61d91e9d5ec070 mb_target_ff61d91e9d5ec070 = (mb_fn_ff61d91e9d5ec070)mb_entry_ff61d91e9d5ec070;
  int32_t mb_result_ff61d91e9d5ec070 = mb_target_ff61d91e9d5ec070(this_, c_components, (uint16_t * *)rg_component_name, (uint16_t * *)rg_component_logical_paths, (uint16_t * * *)prg_component_name, (uint16_t * * *)prg_component_logical_path);
  return mb_result_ff61d91e9d5ec070;
}

typedef int32_t (MB_CALL *mb_fn_90bd4dd732f84c6f)(void *, uint16_t *, uint16_t *, uint16_t *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2011204fa83db117d0e5d8f8(void * this_, void * wsz_writer_metadata, void * wsz_component_name, void * wsz_component_logical_path, uint32_t b_no_roll_forward) {
  void *mb_entry_90bd4dd732f84c6f = NULL;
  if (this_ != NULL) {
    mb_entry_90bd4dd732f84c6f = (*(void ***)this_)[7];
  }
  if (mb_entry_90bd4dd732f84c6f == NULL) {
  return 0;
  }
  mb_fn_90bd4dd732f84c6f mb_target_90bd4dd732f84c6f = (mb_fn_90bd4dd732f84c6f)mb_entry_90bd4dd732f84c6f;
  int32_t mb_result_90bd4dd732f84c6f = mb_target_90bd4dd732f84c6f(this_, (uint16_t *)wsz_writer_metadata, (uint16_t *)wsz_component_name, (uint16_t *)wsz_component_logical_path, b_no_roll_forward);
  return mb_result_90bd4dd732f84c6f;
}

typedef int32_t (MB_CALL *mb_fn_efa424040470af68)(void *, uint16_t *, uint16_t *, uint16_t *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2aa8ac8dbe37062dea8f52d(void * this_, void * wsz_writer_metadata, void * wsz_component_name, void * wsz_component_logical_path, uint32_t b_no_roll_forward) {
  void *mb_entry_efa424040470af68 = NULL;
  if (this_ != NULL) {
    mb_entry_efa424040470af68 = (*(void ***)this_)[6];
  }
  if (mb_entry_efa424040470af68 == NULL) {
  return 0;
  }
  mb_fn_efa424040470af68 mb_target_efa424040470af68 = (mb_fn_efa424040470af68)mb_entry_efa424040470af68;
  int32_t mb_result_efa424040470af68 = mb_target_efa424040470af68(this_, (uint16_t *)wsz_writer_metadata, (uint16_t *)wsz_component_name, (uint16_t *)wsz_component_logical_path, b_no_roll_forward);
  return mb_result_efa424040470af68;
}

