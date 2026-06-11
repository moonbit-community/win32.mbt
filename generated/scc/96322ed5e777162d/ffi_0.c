#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_484ef4f51fa90827)(void *, uint32_t, int32_t *, uint32_t, void * *, uint32_t, uint32_t, void * *, void * *, int32_t *);

static mb_module_t mb_module_484ef4f51fa90827 = NULL;
static void *mb_entry_484ef4f51fa90827 = NULL;

static void *mb_resolve_484ef4f51fa90827(void) {
  if (mb_entry_484ef4f51fa90827 == NULL) {
    if (mb_module_484ef4f51fa90827 == NULL) {
      mb_module_484ef4f51fa90827 = LoadLibraryA("d3d11.dll");
    }
    if (mb_module_484ef4f51fa90827 != NULL) {
      mb_entry_484ef4f51fa90827 = GetProcAddress(mb_module_484ef4f51fa90827, "D3D11On12CreateDevice");
    }
  }
  return mb_entry_484ef4f51fa90827;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3099197725a149a51b956f4(void * p_device, uint32_t flags, void * p_feature_levels, uint32_t feature_levels, void * pp_command_queues, uint32_t num_queues, uint32_t node_mask, void * pp_device, void * pp_immediate_context, void * p_chosen_feature_level) {
  void *mb_entry_484ef4f51fa90827 = mb_resolve_484ef4f51fa90827();
  if (mb_entry_484ef4f51fa90827 == NULL) {
  return 0;
  }
  mb_fn_484ef4f51fa90827 mb_target_484ef4f51fa90827 = (mb_fn_484ef4f51fa90827)mb_entry_484ef4f51fa90827;
  int32_t mb_result_484ef4f51fa90827 = mb_target_484ef4f51fa90827(p_device, flags, (int32_t *)p_feature_levels, feature_levels, (void * *)pp_command_queues, num_queues, node_mask, (void * *)pp_device, (void * *)pp_immediate_context, (int32_t *)p_chosen_feature_level);
  return mb_result_484ef4f51fa90827;
}

typedef void (MB_CALL *mb_fn_d6c0e9ca7663da61)(void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ed602f486c18f64219b8d3cf(void * this_, void * pp_resources, uint32_t num_resources) {
  void *mb_entry_d6c0e9ca7663da61 = NULL;
  if (this_ != NULL) {
    mb_entry_d6c0e9ca7663da61 = (*(void ***)this_)[8];
  }
  if (mb_entry_d6c0e9ca7663da61 == NULL) {
  return;
  }
  mb_fn_d6c0e9ca7663da61 mb_target_d6c0e9ca7663da61 = (mb_fn_d6c0e9ca7663da61)mb_entry_d6c0e9ca7663da61;
  mb_target_d6c0e9ca7663da61(this_, (void * *)pp_resources, num_resources);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f867994f5c0c2ffb_p2;
typedef char mb_assert_f867994f5c0c2ffb_p2[(sizeof(mb_agg_f867994f5c0c2ffb_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f867994f5c0c2ffb_p2[(MB_ALIGNOF(mb_agg_f867994f5c0c2ffb_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f867994f5c0c2ffb_p5;
typedef char mb_assert_f867994f5c0c2ffb_p5[(sizeof(mb_agg_f867994f5c0c2ffb_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_f867994f5c0c2ffb_p5[(MB_ALIGNOF(mb_agg_f867994f5c0c2ffb_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f867994f5c0c2ffb)(void *, void *, mb_agg_f867994f5c0c2ffb_p2 *, int32_t, int32_t, mb_agg_f867994f5c0c2ffb_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e56b850d04985acfcb2458cd(void * this_, void * p_resource12, void * p_flags11, int32_t in_state, int32_t out_state, void * riid, void * pp_resource11) {
  void *mb_entry_f867994f5c0c2ffb = NULL;
  if (this_ != NULL) {
    mb_entry_f867994f5c0c2ffb = (*(void ***)this_)[6];
  }
  if (mb_entry_f867994f5c0c2ffb == NULL) {
  return 0;
  }
  mb_fn_f867994f5c0c2ffb mb_target_f867994f5c0c2ffb = (mb_fn_f867994f5c0c2ffb)mb_entry_f867994f5c0c2ffb;
  int32_t mb_result_f867994f5c0c2ffb = mb_target_f867994f5c0c2ffb(this_, p_resource12, (mb_agg_f867994f5c0c2ffb_p2 *)p_flags11, in_state, out_state, (mb_agg_f867994f5c0c2ffb_p5 *)riid, (void * *)pp_resource11);
  return mb_result_f867994f5c0c2ffb;
}

typedef void (MB_CALL *mb_fn_1bc7e9ecdc96ad79)(void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_708f28c49d805d30b390c954(void * this_, void * pp_resources, uint32_t num_resources) {
  void *mb_entry_1bc7e9ecdc96ad79 = NULL;
  if (this_ != NULL) {
    mb_entry_1bc7e9ecdc96ad79 = (*(void ***)this_)[7];
  }
  if (mb_entry_1bc7e9ecdc96ad79 == NULL) {
  return;
  }
  mb_fn_1bc7e9ecdc96ad79 mb_target_1bc7e9ecdc96ad79 = (mb_fn_1bc7e9ecdc96ad79)mb_entry_1bc7e9ecdc96ad79;
  mb_target_1bc7e9ecdc96ad79(this_, (void * *)pp_resources, num_resources);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5cdf9a9f17f96c37_p1;
typedef char mb_assert_5cdf9a9f17f96c37_p1[(sizeof(mb_agg_5cdf9a9f17f96c37_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5cdf9a9f17f96c37_p1[(MB_ALIGNOF(mb_agg_5cdf9a9f17f96c37_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cdf9a9f17f96c37)(void *, mb_agg_5cdf9a9f17f96c37_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_909e0b6d4120c39fe6704f4c(void * this_, void * riid, void * ppv_device) {
  void *mb_entry_5cdf9a9f17f96c37 = NULL;
  if (this_ != NULL) {
    mb_entry_5cdf9a9f17f96c37 = (*(void ***)this_)[9];
  }
  if (mb_entry_5cdf9a9f17f96c37 == NULL) {
  return 0;
  }
  mb_fn_5cdf9a9f17f96c37 mb_target_5cdf9a9f17f96c37 = (mb_fn_5cdf9a9f17f96c37)mb_entry_5cdf9a9f17f96c37;
  int32_t mb_result_5cdf9a9f17f96c37 = mb_target_5cdf9a9f17f96c37(this_, (mb_agg_5cdf9a9f17f96c37_p1 *)riid, (void * *)ppv_device);
  return mb_result_5cdf9a9f17f96c37;
}

typedef int32_t (MB_CALL *mb_fn_0e8f567a18e61493)(void *, void *, uint32_t, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e11ba4997633cb66b0e25112(void * this_, void * p_resource11, uint32_t num_sync, void * p_signal_values, void * pp_fences) {
  void *mb_entry_0e8f567a18e61493 = NULL;
  if (this_ != NULL) {
    mb_entry_0e8f567a18e61493 = (*(void ***)this_)[11];
  }
  if (mb_entry_0e8f567a18e61493 == NULL) {
  return 0;
  }
  mb_fn_0e8f567a18e61493 mb_target_0e8f567a18e61493 = (mb_fn_0e8f567a18e61493)mb_entry_0e8f567a18e61493;
  int32_t mb_result_0e8f567a18e61493 = mb_target_0e8f567a18e61493(this_, p_resource11, num_sync, (uint64_t *)p_signal_values, (void * *)pp_fences);
  return mb_result_0e8f567a18e61493;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_983abee44f12eaea_p3;
typedef char mb_assert_983abee44f12eaea_p3[(sizeof(mb_agg_983abee44f12eaea_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_983abee44f12eaea_p3[(MB_ALIGNOF(mb_agg_983abee44f12eaea_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_983abee44f12eaea)(void *, void *, void *, mb_agg_983abee44f12eaea_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fbeaebb7f0ea206897420e0(void * this_, void * p_resource11, void * p_command_queue, void * riid, void * ppv_resource12) {
  void *mb_entry_983abee44f12eaea = NULL;
  if (this_ != NULL) {
    mb_entry_983abee44f12eaea = (*(void ***)this_)[10];
  }
  if (mb_entry_983abee44f12eaea == NULL) {
  return 0;
  }
  mb_fn_983abee44f12eaea mb_target_983abee44f12eaea = (mb_fn_983abee44f12eaea)mb_entry_983abee44f12eaea;
  int32_t mb_result_983abee44f12eaea = mb_target_983abee44f12eaea(this_, p_resource11, p_command_queue, (mb_agg_983abee44f12eaea_p3 *)riid, (void * *)ppv_resource12);
  return mb_result_983abee44f12eaea;
}

