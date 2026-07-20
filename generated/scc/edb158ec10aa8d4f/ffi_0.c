#include "abi.h"

typedef struct { uint8_t bytes[12]; } mb_agg_1607d87811d563a2_p0;
typedef char mb_assert_1607d87811d563a2_p0[(sizeof(mb_agg_1607d87811d563a2_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1607d87811d563a2)(mb_agg_1607d87811d563a2_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7480acaa401ffb3b1bcf80ad(void * operation_end_params) {
  static mb_module_t mb_module_1607d87811d563a2 = NULL;
  static void *mb_entry_1607d87811d563a2 = NULL;
  if (mb_entry_1607d87811d563a2 == NULL) {
    if (mb_module_1607d87811d563a2 == NULL) {
      mb_module_1607d87811d563a2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1607d87811d563a2 != NULL) {
      mb_entry_1607d87811d563a2 = GetProcAddress(mb_module_1607d87811d563a2, "OperationEnd");
    }
  }
  if (mb_entry_1607d87811d563a2 == NULL) {
  return 0;
  }
  mb_fn_1607d87811d563a2 mb_target_1607d87811d563a2 = (mb_fn_1607d87811d563a2)mb_entry_1607d87811d563a2;
  int32_t mb_result_1607d87811d563a2 = mb_target_1607d87811d563a2((mb_agg_1607d87811d563a2_p0 *)operation_end_params);
  return mb_result_1607d87811d563a2;
}

typedef struct { uint8_t bytes[12]; } mb_agg_3e71861f1107e6ce_p0;
typedef char mb_assert_3e71861f1107e6ce_p0[(sizeof(mb_agg_3e71861f1107e6ce_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e71861f1107e6ce)(mb_agg_3e71861f1107e6ce_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03c9bb69d0280f43782627a1(void * operation_start_params) {
  static mb_module_t mb_module_3e71861f1107e6ce = NULL;
  static void *mb_entry_3e71861f1107e6ce = NULL;
  if (mb_entry_3e71861f1107e6ce == NULL) {
    if (mb_module_3e71861f1107e6ce == NULL) {
      mb_module_3e71861f1107e6ce = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3e71861f1107e6ce != NULL) {
      mb_entry_3e71861f1107e6ce = GetProcAddress(mb_module_3e71861f1107e6ce, "OperationStart");
    }
  }
  if (mb_entry_3e71861f1107e6ce == NULL) {
  return 0;
  }
  mb_fn_3e71861f1107e6ce mb_target_3e71861f1107e6ce = (mb_fn_3e71861f1107e6ce)mb_entry_3e71861f1107e6ce;
  int32_t mb_result_3e71861f1107e6ce = mb_target_3e71861f1107e6ce((mb_agg_3e71861f1107e6ce_p0 *)operation_start_params);
  return mb_result_3e71861f1107e6ce;
}

