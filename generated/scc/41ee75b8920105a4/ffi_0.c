#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bcd149ece6588cc8)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a453451863d873c61d88abf(void * is_oobe_complete, uint32_t *last_error_) {
  static mb_module_t mb_module_bcd149ece6588cc8 = NULL;
  static void *mb_entry_bcd149ece6588cc8 = NULL;
  if (mb_entry_bcd149ece6588cc8 == NULL) {
    if (mb_module_bcd149ece6588cc8 == NULL) {
      mb_module_bcd149ece6588cc8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bcd149ece6588cc8 != NULL) {
      mb_entry_bcd149ece6588cc8 = GetProcAddress(mb_module_bcd149ece6588cc8, "OOBEComplete");
    }
  }
  if (mb_entry_bcd149ece6588cc8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bcd149ece6588cc8 mb_target_bcd149ece6588cc8 = (mb_fn_bcd149ece6588cc8)mb_entry_bcd149ece6588cc8;
  int32_t mb_result_bcd149ece6588cc8 = mb_target_bcd149ece6588cc8((int32_t *)is_oobe_complete);
  uint32_t mb_captured_error_bcd149ece6588cc8 = GetLastError();
  *last_error_ = mb_captured_error_bcd149ece6588cc8;
  return mb_result_bcd149ece6588cc8;
}

typedef int32_t (MB_CALL *mb_fn_9dd7db2da1684015)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f9458e2d1288a046981f1a2(void * oobe_completed_callback, void * callback_context, void * wait_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_9dd7db2da1684015 = NULL;
  static void *mb_entry_9dd7db2da1684015 = NULL;
  if (mb_entry_9dd7db2da1684015 == NULL) {
    if (mb_module_9dd7db2da1684015 == NULL) {
      mb_module_9dd7db2da1684015 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9dd7db2da1684015 != NULL) {
      mb_entry_9dd7db2da1684015 = GetProcAddress(mb_module_9dd7db2da1684015, "RegisterWaitUntilOOBECompleted");
    }
  }
  if (mb_entry_9dd7db2da1684015 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9dd7db2da1684015 mb_target_9dd7db2da1684015 = (mb_fn_9dd7db2da1684015)mb_entry_9dd7db2da1684015;
  int32_t mb_result_9dd7db2da1684015 = mb_target_9dd7db2da1684015(oobe_completed_callback, callback_context, (void * *)wait_handle);
  uint32_t mb_captured_error_9dd7db2da1684015 = GetLastError();
  *last_error_ = mb_captured_error_9dd7db2da1684015;
  return mb_result_9dd7db2da1684015;
}

typedef int32_t (MB_CALL *mb_fn_cdb6a4785e359e03)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd1124dc8aa33b0454319ef8(void * wait_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_cdb6a4785e359e03 = NULL;
  static void *mb_entry_cdb6a4785e359e03 = NULL;
  if (mb_entry_cdb6a4785e359e03 == NULL) {
    if (mb_module_cdb6a4785e359e03 == NULL) {
      mb_module_cdb6a4785e359e03 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cdb6a4785e359e03 != NULL) {
      mb_entry_cdb6a4785e359e03 = GetProcAddress(mb_module_cdb6a4785e359e03, "UnregisterWaitUntilOOBECompleted");
    }
  }
  if (mb_entry_cdb6a4785e359e03 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cdb6a4785e359e03 mb_target_cdb6a4785e359e03 = (mb_fn_cdb6a4785e359e03)mb_entry_cdb6a4785e359e03;
  int32_t mb_result_cdb6a4785e359e03 = mb_target_cdb6a4785e359e03(wait_handle);
  uint32_t mb_captured_error_cdb6a4785e359e03 = GetLastError();
  *last_error_ = mb_captured_error_cdb6a4785e359e03;
  return mb_result_cdb6a4785e359e03;
}

