#include "abi.h"

typedef void * (MB_CALL *mb_fn_3f021bd9022582f3)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3a9fc68c2e9369893e7c8297(void) {
  static mb_module_t mb_module_3f021bd9022582f3 = NULL;
  static void *mb_entry_3f021bd9022582f3 = NULL;
  if (mb_entry_3f021bd9022582f3 == NULL) {
    if (mb_module_3f021bd9022582f3 == NULL) {
      mb_module_3f021bd9022582f3 = LoadLibraryA("wnvapi.dll");
    }
    if (mb_module_3f021bd9022582f3 != NULL) {
      mb_entry_3f021bd9022582f3 = GetProcAddress(mb_module_3f021bd9022582f3, "WnvOpen");
    }
  }
  if (mb_entry_3f021bd9022582f3 == NULL) {
  return NULL;
  }
  mb_fn_3f021bd9022582f3 mb_target_3f021bd9022582f3 = (mb_fn_3f021bd9022582f3)mb_entry_3f021bd9022582f3;
  void * mb_result_3f021bd9022582f3 = mb_target_3f021bd9022582f3();
  return mb_result_3f021bd9022582f3;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7352be752cae4f48_p1;
typedef char mb_assert_7352be752cae4f48_p1[(sizeof(mb_agg_7352be752cae4f48_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7352be752cae4f48_p2;
typedef char mb_assert_7352be752cae4f48_p2[(sizeof(mb_agg_7352be752cae4f48_p2) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7352be752cae4f48)(void *, mb_agg_7352be752cae4f48_p1 *, mb_agg_7352be752cae4f48_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_faa1853fdea3929599cc8a7c(void * wnv_handle, void * notification_param, void * overlapped, void * bytes_transferred) {
  static mb_module_t mb_module_7352be752cae4f48 = NULL;
  static void *mb_entry_7352be752cae4f48 = NULL;
  if (mb_entry_7352be752cae4f48 == NULL) {
    if (mb_module_7352be752cae4f48 == NULL) {
      mb_module_7352be752cae4f48 = LoadLibraryA("wnvapi.dll");
    }
    if (mb_module_7352be752cae4f48 != NULL) {
      mb_entry_7352be752cae4f48 = GetProcAddress(mb_module_7352be752cae4f48, "WnvRequestNotification");
    }
  }
  if (mb_entry_7352be752cae4f48 == NULL) {
  return 0;
  }
  mb_fn_7352be752cae4f48 mb_target_7352be752cae4f48 = (mb_fn_7352be752cae4f48)mb_entry_7352be752cae4f48;
  uint32_t mb_result_7352be752cae4f48 = mb_target_7352be752cae4f48(wnv_handle, (mb_agg_7352be752cae4f48_p1 *)notification_param, (mb_agg_7352be752cae4f48_p2 *)overlapped, (uint32_t *)bytes_transferred);
  return mb_result_7352be752cae4f48;
}

