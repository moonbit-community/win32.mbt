#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_dd9afc7ba57432b7_p3;
typedef char mb_assert_dd9afc7ba57432b7_p3[(sizeof(mb_agg_dd9afc7ba57432b7_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_dd9afc7ba57432b7_p3[(MB_ALIGNOF(mb_agg_dd9afc7ba57432b7_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dd9afc7ba57432b7)(void *, uint16_t *, uint32_t, mb_agg_dd9afc7ba57432b7_p3 *, uint32_t *);

static mb_module_t mb_module_dd9afc7ba57432b7 = NULL;
static void *mb_entry_dd9afc7ba57432b7 = NULL;

static void *mb_resolve_dd9afc7ba57432b7(void) {
  if (mb_entry_dd9afc7ba57432b7 == NULL) {
    if (mb_module_dd9afc7ba57432b7 == NULL) {
      mb_module_dd9afc7ba57432b7 = LoadLibraryA("NETSH.dll");
    }
    if (mb_module_dd9afc7ba57432b7 != NULL) {
      mb_entry_dd9afc7ba57432b7 = GetProcAddress(mb_module_dd9afc7ba57432b7, "MatchEnumTag");
    }
  }
  return mb_entry_dd9afc7ba57432b7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48679e8fe639f74087f2af4b(void * h_module, void * pwc_arg, uint32_t dw_num_arg, void * p_enum_table, void * pdw_value) {
  void *mb_entry_dd9afc7ba57432b7 = mb_resolve_dd9afc7ba57432b7();
  if (mb_entry_dd9afc7ba57432b7 == NULL) {
  return 0;
  }
  mb_fn_dd9afc7ba57432b7 mb_target_dd9afc7ba57432b7 = (mb_fn_dd9afc7ba57432b7)mb_entry_dd9afc7ba57432b7;
  uint32_t mb_result_dd9afc7ba57432b7 = mb_target_dd9afc7ba57432b7(h_module, (uint16_t *)pwc_arg, dw_num_arg, (mb_agg_dd9afc7ba57432b7_p3 *)p_enum_table, (uint32_t *)pdw_value);
  return mb_result_dd9afc7ba57432b7;
}

typedef int32_t (MB_CALL *mb_fn_0d90fc0e58fcf2d1)(uint16_t *, uint16_t *);

static mb_module_t mb_module_0d90fc0e58fcf2d1 = NULL;
static void *mb_entry_0d90fc0e58fcf2d1 = NULL;

static void *mb_resolve_0d90fc0e58fcf2d1(void) {
  if (mb_entry_0d90fc0e58fcf2d1 == NULL) {
    if (mb_module_0d90fc0e58fcf2d1 == NULL) {
      mb_module_0d90fc0e58fcf2d1 = LoadLibraryA("NETSH.dll");
    }
    if (mb_module_0d90fc0e58fcf2d1 != NULL) {
      mb_entry_0d90fc0e58fcf2d1 = GetProcAddress(mb_module_0d90fc0e58fcf2d1, "MatchToken");
    }
  }
  return mb_entry_0d90fc0e58fcf2d1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6310d006224beb052c4a6a(void * pwsz_user_token, void * pwsz_cmd_token) {
  void *mb_entry_0d90fc0e58fcf2d1 = mb_resolve_0d90fc0e58fcf2d1();
  if (mb_entry_0d90fc0e58fcf2d1 == NULL) {
  return 0;
  }
  mb_fn_0d90fc0e58fcf2d1 mb_target_0d90fc0e58fcf2d1 = (mb_fn_0d90fc0e58fcf2d1)mb_entry_0d90fc0e58fcf2d1;
  int32_t mb_result_0d90fc0e58fcf2d1 = mb_target_0d90fc0e58fcf2d1((uint16_t *)pwsz_user_token, (uint16_t *)pwsz_cmd_token);
  return mb_result_0d90fc0e58fcf2d1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1fdba2cb2e6dab2f_p4;
typedef char mb_assert_1fdba2cb2e6dab2f_p4[(sizeof(mb_agg_1fdba2cb2e6dab2f_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_1fdba2cb2e6dab2f_p4[(MB_ALIGNOF(mb_agg_1fdba2cb2e6dab2f_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1fdba2cb2e6dab2f)(void *, uint16_t * *, uint32_t, uint32_t, mb_agg_1fdba2cb2e6dab2f_p4 *, uint32_t, uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_1fdba2cb2e6dab2f = NULL;
static void *mb_entry_1fdba2cb2e6dab2f = NULL;

static void *mb_resolve_1fdba2cb2e6dab2f(void) {
  if (mb_entry_1fdba2cb2e6dab2f == NULL) {
    if (mb_module_1fdba2cb2e6dab2f == NULL) {
      mb_module_1fdba2cb2e6dab2f = LoadLibraryA("NETSH.dll");
    }
    if (mb_module_1fdba2cb2e6dab2f != NULL) {
      mb_entry_1fdba2cb2e6dab2f = GetProcAddress(mb_module_1fdba2cb2e6dab2f, "PreprocessCommand");
    }
  }
  return mb_entry_1fdba2cb2e6dab2f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b85d90dae4a2a07ee6fae80(void * h_module, void * ppwc_arguments, uint32_t dw_current_index, uint32_t dw_arg_count, void * ptt_tags, uint32_t dw_tag_count, uint32_t dw_min_args, uint32_t dw_max_args, void * pdw_tag_type) {
  void *mb_entry_1fdba2cb2e6dab2f = mb_resolve_1fdba2cb2e6dab2f();
  if (mb_entry_1fdba2cb2e6dab2f == NULL) {
  return 0;
  }
  mb_fn_1fdba2cb2e6dab2f mb_target_1fdba2cb2e6dab2f = (mb_fn_1fdba2cb2e6dab2f)mb_entry_1fdba2cb2e6dab2f;
  uint32_t mb_result_1fdba2cb2e6dab2f = mb_target_1fdba2cb2e6dab2f(h_module, (uint16_t * *)ppwc_arguments, dw_current_index, dw_arg_count, (mb_agg_1fdba2cb2e6dab2f_p4 *)ptt_tags, dw_tag_count, dw_min_args, dw_max_args, (uint32_t *)pdw_tag_type);
  return mb_result_1fdba2cb2e6dab2f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_54400cac9812df39_p0;
typedef char mb_assert_54400cac9812df39_p0[(sizeof(mb_agg_54400cac9812df39_p0) == 112) ? 1 : -1];
typedef char mb_assert_align_54400cac9812df39_p0[(MB_ALIGNOF(mb_agg_54400cac9812df39_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_54400cac9812df39)(mb_agg_54400cac9812df39_p0 *);

static mb_module_t mb_module_54400cac9812df39 = NULL;
static void *mb_entry_54400cac9812df39 = NULL;

static void *mb_resolve_54400cac9812df39(void) {
  if (mb_entry_54400cac9812df39 == NULL) {
    if (mb_module_54400cac9812df39 == NULL) {
      mb_module_54400cac9812df39 = LoadLibraryA("NETSH.dll");
    }
    if (mb_module_54400cac9812df39 != NULL) {
      mb_entry_54400cac9812df39 = GetProcAddress(mb_module_54400cac9812df39, "RegisterContext");
    }
  }
  return mb_entry_54400cac9812df39;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8827e020090fc0f242a07025(void * p_child_context) {
  void *mb_entry_54400cac9812df39 = mb_resolve_54400cac9812df39();
  if (mb_entry_54400cac9812df39 == NULL) {
  return 0;
  }
  mb_fn_54400cac9812df39 mb_target_54400cac9812df39 = (mb_fn_54400cac9812df39)mb_entry_54400cac9812df39;
  uint32_t mb_result_54400cac9812df39 = mb_target_54400cac9812df39((mb_agg_54400cac9812df39_p0 *)p_child_context);
  return mb_result_54400cac9812df39;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_33a18ba023357dfc_p0;
typedef char mb_assert_33a18ba023357dfc_p0[(sizeof(mb_agg_33a18ba023357dfc_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_33a18ba023357dfc_p0[(MB_ALIGNOF(mb_agg_33a18ba023357dfc_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_33a18ba023357dfc_p1;
typedef char mb_assert_33a18ba023357dfc_p1[(sizeof(mb_agg_33a18ba023357dfc_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_33a18ba023357dfc_p1[(MB_ALIGNOF(mb_agg_33a18ba023357dfc_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_33a18ba023357dfc)(mb_agg_33a18ba023357dfc_p0 *, mb_agg_33a18ba023357dfc_p1 *);

static mb_module_t mb_module_33a18ba023357dfc = NULL;
static void *mb_entry_33a18ba023357dfc = NULL;

static void *mb_resolve_33a18ba023357dfc(void) {
  if (mb_entry_33a18ba023357dfc == NULL) {
    if (mb_module_33a18ba023357dfc == NULL) {
      mb_module_33a18ba023357dfc = LoadLibraryA("NETSH.dll");
    }
    if (mb_module_33a18ba023357dfc != NULL) {
      mb_entry_33a18ba023357dfc = GetProcAddress(mb_module_33a18ba023357dfc, "RegisterHelper");
    }
  }
  return mb_entry_33a18ba023357dfc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e30bad8519e140e02e327f22(void * pguid_parent_context, void * pfn_register_sub_context) {
  void *mb_entry_33a18ba023357dfc = mb_resolve_33a18ba023357dfc();
  if (mb_entry_33a18ba023357dfc == NULL) {
  return 0;
  }
  mb_fn_33a18ba023357dfc mb_target_33a18ba023357dfc = (mb_fn_33a18ba023357dfc)mb_entry_33a18ba023357dfc;
  uint32_t mb_result_33a18ba023357dfc = mb_target_33a18ba023357dfc((mb_agg_33a18ba023357dfc_p0 *)pguid_parent_context, (mb_agg_33a18ba023357dfc_p1 *)pfn_register_sub_context);
  return mb_result_33a18ba023357dfc;
}

