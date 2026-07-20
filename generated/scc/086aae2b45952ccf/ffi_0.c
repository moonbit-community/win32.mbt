#include "abi.h"

typedef struct { uint8_t bytes[40]; } mb_agg_de117a2ef6b9b0f4_p1;
typedef char mb_assert_de117a2ef6b9b0f4_p1[(sizeof(mb_agg_de117a2ef6b9b0f4_p1) == 40) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_de117a2ef6b9b0f4)(uint32_t, mb_agg_de117a2ef6b9b0f4_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1c0ecffff41a313667b33020(uint32_t sdk_version, void * p_override_list, uint32_t num_override_entries) {
  static mb_module_t mb_module_de117a2ef6b9b0f4 = NULL;
  static void *mb_entry_de117a2ef6b9b0f4 = NULL;
  if (mb_entry_de117a2ef6b9b0f4 == NULL) {
    if (mb_module_de117a2ef6b9b0f4 == NULL) {
      mb_module_de117a2ef6b9b0f4 = LoadLibraryA("d3d9.dll");
    }
    if (mb_module_de117a2ef6b9b0f4 != NULL) {
      mb_entry_de117a2ef6b9b0f4 = GetProcAddress(mb_module_de117a2ef6b9b0f4, "Direct3DCreate9On12");
    }
  }
  if (mb_entry_de117a2ef6b9b0f4 == NULL) {
  return NULL;
  }
  mb_fn_de117a2ef6b9b0f4 mb_target_de117a2ef6b9b0f4 = (mb_fn_de117a2ef6b9b0f4)mb_entry_de117a2ef6b9b0f4;
  void * mb_result_de117a2ef6b9b0f4 = mb_target_de117a2ef6b9b0f4(sdk_version, (mb_agg_de117a2ef6b9b0f4_p1 *)p_override_list, num_override_entries);
  return mb_result_de117a2ef6b9b0f4;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f19b021cd07229b1_p1;
typedef char mb_assert_f19b021cd07229b1_p1[(sizeof(mb_agg_f19b021cd07229b1_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f19b021cd07229b1)(uint32_t, mb_agg_f19b021cd07229b1_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449b8ceb45d9b82c270dced5(uint32_t sdk_version, void * p_override_list, uint32_t num_override_entries, void * pp_output_interface) {
  static mb_module_t mb_module_f19b021cd07229b1 = NULL;
  static void *mb_entry_f19b021cd07229b1 = NULL;
  if (mb_entry_f19b021cd07229b1 == NULL) {
    if (mb_module_f19b021cd07229b1 == NULL) {
      mb_module_f19b021cd07229b1 = LoadLibraryA("d3d9.dll");
    }
    if (mb_module_f19b021cd07229b1 != NULL) {
      mb_entry_f19b021cd07229b1 = GetProcAddress(mb_module_f19b021cd07229b1, "Direct3DCreate9On12Ex");
    }
  }
  if (mb_entry_f19b021cd07229b1 == NULL) {
  return 0;
  }
  mb_fn_f19b021cd07229b1 mb_target_f19b021cd07229b1 = (mb_fn_f19b021cd07229b1)mb_entry_f19b021cd07229b1;
  int32_t mb_result_f19b021cd07229b1 = mb_target_f19b021cd07229b1(sdk_version, (mb_agg_f19b021cd07229b1_p1 *)p_override_list, num_override_entries, (void * *)pp_output_interface);
  return mb_result_f19b021cd07229b1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a3078241211eea06_p1;
typedef char mb_assert_a3078241211eea06_p1[(sizeof(mb_agg_a3078241211eea06_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3078241211eea06)(void *, mb_agg_a3078241211eea06_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8166fb534049015421bc3ead(void * this_, void * riid, void * ppv_device) {
  void *mb_entry_a3078241211eea06 = NULL;
  if (this_ != NULL) {
    mb_entry_a3078241211eea06 = (*(void ***)this_)[6];
  }
  if (mb_entry_a3078241211eea06 == NULL) {
  return 0;
  }
  mb_fn_a3078241211eea06 mb_target_a3078241211eea06 = (mb_fn_a3078241211eea06)mb_entry_a3078241211eea06;
  int32_t mb_result_a3078241211eea06 = mb_target_a3078241211eea06(this_, (mb_agg_a3078241211eea06_p1 *)riid, (void * *)ppv_device);
  return mb_result_a3078241211eea06;
}

typedef int32_t (MB_CALL *mb_fn_3c1bdb001842213b)(void *, void *, uint32_t, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00dfe33f8ae180fdefb61a91(void * this_, void * p_resource, uint32_t num_sync, void * p_signal_values, void * pp_fences) {
  void *mb_entry_3c1bdb001842213b = NULL;
  if (this_ != NULL) {
    mb_entry_3c1bdb001842213b = (*(void ***)this_)[8];
  }
  if (mb_entry_3c1bdb001842213b == NULL) {
  return 0;
  }
  mb_fn_3c1bdb001842213b mb_target_3c1bdb001842213b = (mb_fn_3c1bdb001842213b)mb_entry_3c1bdb001842213b;
  int32_t mb_result_3c1bdb001842213b = mb_target_3c1bdb001842213b(this_, p_resource, num_sync, (uint64_t *)p_signal_values, (void * *)pp_fences);
  return mb_result_3c1bdb001842213b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b878267fac5edf3a_p3;
typedef char mb_assert_b878267fac5edf3a_p3[(sizeof(mb_agg_b878267fac5edf3a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b878267fac5edf3a)(void *, void *, void *, mb_agg_b878267fac5edf3a_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcab35e445f2a889fde7ffd3(void * this_, void * p_resource, void * p_command_queue, void * riid, void * ppv_resource12) {
  void *mb_entry_b878267fac5edf3a = NULL;
  if (this_ != NULL) {
    mb_entry_b878267fac5edf3a = (*(void ***)this_)[7];
  }
  if (mb_entry_b878267fac5edf3a == NULL) {
  return 0;
  }
  mb_fn_b878267fac5edf3a mb_target_b878267fac5edf3a = (mb_fn_b878267fac5edf3a)mb_entry_b878267fac5edf3a;
  int32_t mb_result_b878267fac5edf3a = mb_target_b878267fac5edf3a(this_, p_resource, p_command_queue, (mb_agg_b878267fac5edf3a_p3 *)riid, (void * *)ppv_resource12);
  return mb_result_b878267fac5edf3a;
}

