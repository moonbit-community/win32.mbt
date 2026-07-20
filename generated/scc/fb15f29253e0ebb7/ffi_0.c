#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_eeb763ca6bc364f9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e61a71d5afd6092a978f5305(void * this_, void * p_graph, void * pxml) {
  void *mb_entry_eeb763ca6bc364f9 = NULL;
  if (this_ != NULL) {
    mb_entry_eeb763ca6bc364f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_eeb763ca6bc364f9 == NULL) {
  return 0;
  }
  mb_fn_eeb763ca6bc364f9 mb_target_eeb763ca6bc364f9 = (mb_fn_eeb763ca6bc364f9)mb_entry_eeb763ca6bc364f9;
  int32_t mb_result_eeb763ca6bc364f9 = mb_target_eeb763ca6bc364f9(this_, p_graph, pxml);
  return mb_result_eeb763ca6bc364f9;
}

typedef int32_t (MB_CALL *mb_fn_a23c42382943c224)(void *, void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24261e0316bb6a6e184369d6(void * this_, void * p_graph, void * wsz_file_name, void * wsz_base_url) {
  void *mb_entry_a23c42382943c224 = NULL;
  if (this_ != NULL) {
    mb_entry_a23c42382943c224 = (*(void ***)this_)[8];
  }
  if (mb_entry_a23c42382943c224 == NULL) {
  return 0;
  }
  mb_fn_a23c42382943c224 mb_target_a23c42382943c224 = (mb_fn_a23c42382943c224)mb_entry_a23c42382943c224;
  int32_t mb_result_a23c42382943c224 = mb_target_a23c42382943c224(this_, p_graph, (uint16_t *)wsz_file_name, (uint16_t *)wsz_base_url);
  return mb_result_a23c42382943c224;
}

typedef int32_t (MB_CALL *mb_fn_e92627952f62aa1a)(void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3df6ae00710752df32ef4578(void * this_, void * p_graph, void * pbstrxml) {
  void *mb_entry_e92627952f62aa1a = NULL;
  if (this_ != NULL) {
    mb_entry_e92627952f62aa1a = (*(void ***)this_)[7];
  }
  if (mb_entry_e92627952f62aa1a == NULL) {
  return 0;
  }
  mb_fn_e92627952f62aa1a mb_target_e92627952f62aa1a = (mb_fn_e92627952f62aa1a)mb_entry_e92627952f62aa1a;
  int32_t mb_result_e92627952f62aa1a = mb_target_e92627952f62aa1a(this_, p_graph, (uint16_t * *)pbstrxml);
  return mb_result_e92627952f62aa1a;
}

