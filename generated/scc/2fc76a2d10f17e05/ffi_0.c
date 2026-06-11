#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_46bfa53cecae3678_p3;
typedef char mb_assert_46bfa53cecae3678_p3[(sizeof(mb_agg_46bfa53cecae3678_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_46bfa53cecae3678_p3[(MB_ALIGNOF(mb_agg_46bfa53cecae3678_p3) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_46bfa53cecae3678)(uint8_t *, uint32_t, uint32_t, mb_agg_46bfa53cecae3678_p3 *);

static mb_module_t mb_module_46bfa53cecae3678 = NULL;
static void *mb_entry_46bfa53cecae3678 = NULL;

static void *mb_resolve_46bfa53cecae3678(void) {
  if (mb_entry_46bfa53cecae3678 == NULL) {
    if (mb_module_46bfa53cecae3678 == NULL) {
      mb_module_46bfa53cecae3678 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_46bfa53cecae3678 != NULL) {
      mb_entry_46bfa53cecae3678 = GetProcAddress(mb_module_46bfa53cecae3678, "CreateMailslotA");
    }
  }
  return mb_entry_46bfa53cecae3678;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8fe2b520d9c5c997e73491a6(void * lp_name, uint32_t n_max_message_size, uint32_t l_read_timeout, void * lp_security_attributes, uint32_t *last_error_) {
  void *mb_entry_46bfa53cecae3678 = mb_resolve_46bfa53cecae3678();
  if (mb_entry_46bfa53cecae3678 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_46bfa53cecae3678 mb_target_46bfa53cecae3678 = (mb_fn_46bfa53cecae3678)mb_entry_46bfa53cecae3678;
  void * mb_result_46bfa53cecae3678 = mb_target_46bfa53cecae3678((uint8_t *)lp_name, n_max_message_size, l_read_timeout, (mb_agg_46bfa53cecae3678_p3 *)lp_security_attributes);
  uint32_t mb_captured_error_46bfa53cecae3678 = GetLastError();
  *last_error_ = mb_captured_error_46bfa53cecae3678;
  return mb_result_46bfa53cecae3678;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_33234f5ffc5cc536_p3;
typedef char mb_assert_33234f5ffc5cc536_p3[(sizeof(mb_agg_33234f5ffc5cc536_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_33234f5ffc5cc536_p3[(MB_ALIGNOF(mb_agg_33234f5ffc5cc536_p3) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_33234f5ffc5cc536)(uint16_t *, uint32_t, uint32_t, mb_agg_33234f5ffc5cc536_p3 *);

static mb_module_t mb_module_33234f5ffc5cc536 = NULL;
static void *mb_entry_33234f5ffc5cc536 = NULL;

static void *mb_resolve_33234f5ffc5cc536(void) {
  if (mb_entry_33234f5ffc5cc536 == NULL) {
    if (mb_module_33234f5ffc5cc536 == NULL) {
      mb_module_33234f5ffc5cc536 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_33234f5ffc5cc536 != NULL) {
      mb_entry_33234f5ffc5cc536 = GetProcAddress(mb_module_33234f5ffc5cc536, "CreateMailslotW");
    }
  }
  return mb_entry_33234f5ffc5cc536;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9b1788b6c76ba58e4f583b7a(void * lp_name, uint32_t n_max_message_size, uint32_t l_read_timeout, void * lp_security_attributes, uint32_t *last_error_) {
  void *mb_entry_33234f5ffc5cc536 = mb_resolve_33234f5ffc5cc536();
  if (mb_entry_33234f5ffc5cc536 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_33234f5ffc5cc536 mb_target_33234f5ffc5cc536 = (mb_fn_33234f5ffc5cc536)mb_entry_33234f5ffc5cc536;
  void * mb_result_33234f5ffc5cc536 = mb_target_33234f5ffc5cc536((uint16_t *)lp_name, n_max_message_size, l_read_timeout, (mb_agg_33234f5ffc5cc536_p3 *)lp_security_attributes);
  uint32_t mb_captured_error_33234f5ffc5cc536 = GetLastError();
  *last_error_ = mb_captured_error_33234f5ffc5cc536;
  return mb_result_33234f5ffc5cc536;
}

typedef int32_t (MB_CALL *mb_fn_776dcba727da8c06)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_776dcba727da8c06 = NULL;
static void *mb_entry_776dcba727da8c06 = NULL;

static void *mb_resolve_776dcba727da8c06(void) {
  if (mb_entry_776dcba727da8c06 == NULL) {
    if (mb_module_776dcba727da8c06 == NULL) {
      mb_module_776dcba727da8c06 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_776dcba727da8c06 != NULL) {
      mb_entry_776dcba727da8c06 = GetProcAddress(mb_module_776dcba727da8c06, "GetMailslotInfo");
    }
  }
  return mb_entry_776dcba727da8c06;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb599506f59ee75204dac3a(void * h_mailslot, void * lp_max_message_size, void * lp_next_size, void * lp_message_count, void * lp_read_timeout, uint32_t *last_error_) {
  void *mb_entry_776dcba727da8c06 = mb_resolve_776dcba727da8c06();
  if (mb_entry_776dcba727da8c06 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_776dcba727da8c06 mb_target_776dcba727da8c06 = (mb_fn_776dcba727da8c06)mb_entry_776dcba727da8c06;
  int32_t mb_result_776dcba727da8c06 = mb_target_776dcba727da8c06(h_mailslot, (uint32_t *)lp_max_message_size, (uint32_t *)lp_next_size, (uint32_t *)lp_message_count, (uint32_t *)lp_read_timeout);
  uint32_t mb_captured_error_776dcba727da8c06 = GetLastError();
  *last_error_ = mb_captured_error_776dcba727da8c06;
  return mb_result_776dcba727da8c06;
}

typedef int32_t (MB_CALL *mb_fn_9fabc91a456cd285)(void *, uint32_t);

static mb_module_t mb_module_9fabc91a456cd285 = NULL;
static void *mb_entry_9fabc91a456cd285 = NULL;

static void *mb_resolve_9fabc91a456cd285(void) {
  if (mb_entry_9fabc91a456cd285 == NULL) {
    if (mb_module_9fabc91a456cd285 == NULL) {
      mb_module_9fabc91a456cd285 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9fabc91a456cd285 != NULL) {
      mb_entry_9fabc91a456cd285 = GetProcAddress(mb_module_9fabc91a456cd285, "SetMailslotInfo");
    }
  }
  return mb_entry_9fabc91a456cd285;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747ea48b783cc80d834fe114(void * h_mailslot, uint32_t l_read_timeout, uint32_t *last_error_) {
  void *mb_entry_9fabc91a456cd285 = mb_resolve_9fabc91a456cd285();
  if (mb_entry_9fabc91a456cd285 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9fabc91a456cd285 mb_target_9fabc91a456cd285 = (mb_fn_9fabc91a456cd285)mb_entry_9fabc91a456cd285;
  int32_t mb_result_9fabc91a456cd285 = mb_target_9fabc91a456cd285(h_mailslot, l_read_timeout);
  uint32_t mb_captured_error_9fabc91a456cd285 = GetLastError();
  *last_error_ = mb_captured_error_9fabc91a456cd285;
  return mb_result_9fabc91a456cd285;
}

