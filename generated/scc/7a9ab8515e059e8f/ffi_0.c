#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_1607d87811d563a2_p0;
typedef char mb_assert_1607d87811d563a2_p0[(sizeof(mb_agg_1607d87811d563a2_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_1607d87811d563a2_p0[(MB_ALIGNOF(mb_agg_1607d87811d563a2_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1607d87811d563a2)(mb_agg_1607d87811d563a2_p0 *);

static mb_module_t mb_module_1607d87811d563a2 = NULL;
static void *mb_entry_1607d87811d563a2 = NULL;

static void *mb_resolve_1607d87811d563a2(void) {
  if (mb_entry_1607d87811d563a2 == NULL) {
    if (mb_module_1607d87811d563a2 == NULL) {
      mb_module_1607d87811d563a2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1607d87811d563a2 != NULL) {
      mb_entry_1607d87811d563a2 = GetProcAddress(mb_module_1607d87811d563a2, "OperationEnd");
    }
  }
  return mb_entry_1607d87811d563a2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a7ca5212e5336a0a54acd0(void * operation_end_params) {
  void *mb_entry_1607d87811d563a2 = mb_resolve_1607d87811d563a2();
  if (mb_entry_1607d87811d563a2 == NULL) {
  return 0;
  }
  mb_fn_1607d87811d563a2 mb_target_1607d87811d563a2 = (mb_fn_1607d87811d563a2)mb_entry_1607d87811d563a2;
  int32_t mb_result_1607d87811d563a2 = mb_target_1607d87811d563a2((mb_agg_1607d87811d563a2_p0 *)operation_end_params);
  return mb_result_1607d87811d563a2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_3e71861f1107e6ce_p0;
typedef char mb_assert_3e71861f1107e6ce_p0[(sizeof(mb_agg_3e71861f1107e6ce_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_3e71861f1107e6ce_p0[(MB_ALIGNOF(mb_agg_3e71861f1107e6ce_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e71861f1107e6ce)(mb_agg_3e71861f1107e6ce_p0 *);

static mb_module_t mb_module_3e71861f1107e6ce = NULL;
static void *mb_entry_3e71861f1107e6ce = NULL;

static void *mb_resolve_3e71861f1107e6ce(void) {
  if (mb_entry_3e71861f1107e6ce == NULL) {
    if (mb_module_3e71861f1107e6ce == NULL) {
      mb_module_3e71861f1107e6ce = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3e71861f1107e6ce != NULL) {
      mb_entry_3e71861f1107e6ce = GetProcAddress(mb_module_3e71861f1107e6ce, "OperationStart");
    }
  }
  return mb_entry_3e71861f1107e6ce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_840f91ffed0103d23b511259(void * operation_start_params) {
  void *mb_entry_3e71861f1107e6ce = mb_resolve_3e71861f1107e6ce();
  if (mb_entry_3e71861f1107e6ce == NULL) {
  return 0;
  }
  mb_fn_3e71861f1107e6ce mb_target_3e71861f1107e6ce = (mb_fn_3e71861f1107e6ce)mb_entry_3e71861f1107e6ce;
  int32_t mb_result_3e71861f1107e6ce = mb_target_3e71861f1107e6ce((mb_agg_3e71861f1107e6ce_p0 *)operation_start_params);
  return mb_result_3e71861f1107e6ce;
}

