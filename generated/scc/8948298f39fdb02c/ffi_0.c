#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_e13fcd6331e3f375_p2;
typedef char mb_assert_e13fcd6331e3f375_p2[(sizeof(mb_agg_e13fcd6331e3f375_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e13fcd6331e3f375)(void *, void *, mb_agg_e13fcd6331e3f375_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cafe3d813353dcc65c16ee9a(void * this_, void * monitor, void * riid, void * result) {
  void *mb_entry_e13fcd6331e3f375 = NULL;
  if (this_ != NULL) {
    mb_entry_e13fcd6331e3f375 = (*(void ***)this_)[7];
  }
  if (mb_entry_e13fcd6331e3f375 == NULL) {
  return 0;
  }
  mb_fn_e13fcd6331e3f375 mb_target_e13fcd6331e3f375 = (mb_fn_e13fcd6331e3f375)mb_entry_e13fcd6331e3f375;
  int32_t mb_result_e13fcd6331e3f375 = mb_target_e13fcd6331e3f375(this_, monitor, (mb_agg_e13fcd6331e3f375_p2 *)riid, (void * *)result);
  return mb_result_e13fcd6331e3f375;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3cdb9a7399fc032c_p2;
typedef char mb_assert_3cdb9a7399fc032c_p2[(sizeof(mb_agg_3cdb9a7399fc032c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cdb9a7399fc032c)(void *, void *, mb_agg_3cdb9a7399fc032c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae2624e05be27d9082acb081(void * this_, void * window, void * riid, void * result) {
  void *mb_entry_3cdb9a7399fc032c = NULL;
  if (this_ != NULL) {
    mb_entry_3cdb9a7399fc032c = (*(void ***)this_)[6];
  }
  if (mb_entry_3cdb9a7399fc032c == NULL) {
  return 0;
  }
  mb_fn_3cdb9a7399fc032c mb_target_3cdb9a7399fc032c = (mb_fn_3cdb9a7399fc032c)mb_entry_3cdb9a7399fc032c;
  int32_t mb_result_3cdb9a7399fc032c = mb_target_3cdb9a7399fc032c(this_, window, (mb_agg_3cdb9a7399fc032c_p2 *)riid, (void * *)result);
  return mb_result_3cdb9a7399fc032c;
}

typedef int32_t (MB_CALL *mb_fn_b54f780cb17f9654)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2493dd4df7e6182ba5f0d7c1(void * this_, void * monitor) {
  void *mb_entry_b54f780cb17f9654 = NULL;
  if (this_ != NULL) {
    mb_entry_b54f780cb17f9654 = (*(void ***)this_)[6];
  }
  if (mb_entry_b54f780cb17f9654 == NULL) {
  return 0;
  }
  mb_fn_b54f780cb17f9654 mb_target_b54f780cb17f9654 = (mb_fn_b54f780cb17f9654)mb_entry_b54f780cb17f9654;
  int32_t mb_result_b54f780cb17f9654 = mb_target_b54f780cb17f9654(this_, (void * *)monitor);
  return mb_result_b54f780cb17f9654;
}

typedef int32_t (MB_CALL *mb_fn_cfe71b7ae3de1c19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a59b1b4d11ce51386288173(void * this_, void * window) {
  void *mb_entry_cfe71b7ae3de1c19 = NULL;
  if (this_ != NULL) {
    mb_entry_cfe71b7ae3de1c19 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfe71b7ae3de1c19 == NULL) {
  return 0;
  }
  mb_fn_cfe71b7ae3de1c19 mb_target_cfe71b7ae3de1c19 = (mb_fn_cfe71b7ae3de1c19)mb_entry_cfe71b7ae3de1c19;
  int32_t mb_result_cfe71b7ae3de1c19 = mb_target_cfe71b7ae3de1c19(this_, (void * *)window);
  return mb_result_cfe71b7ae3de1c19;
}

