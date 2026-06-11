#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ec8100337a8c29c7)(uint16_t *, uint32_t, int32_t *);

static mb_module_t mb_module_ec8100337a8c29c7 = NULL;
static void *mb_entry_ec8100337a8c29c7 = NULL;

static void *mb_resolve_ec8100337a8c29c7(void) {
  if (mb_entry_ec8100337a8c29c7 == NULL) {
    if (mb_module_ec8100337a8c29c7 == NULL) {
      mb_module_ec8100337a8c29c7 = LoadLibraryA("licenseprotection.dll");
    }
    if (mb_module_ec8100337a8c29c7 != NULL) {
      mb_entry_ec8100337a8c29c7 = GetProcAddress(mb_module_ec8100337a8c29c7, "RegisterLicenseKeyWithExpiration");
    }
  }
  return mb_entry_ec8100337a8c29c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe61316fd577b7aec800dcb4(void * license_key, uint32_t validity_in_days, void * status) {
  void *mb_entry_ec8100337a8c29c7 = mb_resolve_ec8100337a8c29c7();
  if (mb_entry_ec8100337a8c29c7 == NULL) {
  return 0;
  }
  mb_fn_ec8100337a8c29c7 mb_target_ec8100337a8c29c7 = (mb_fn_ec8100337a8c29c7)mb_entry_ec8100337a8c29c7;
  int32_t mb_result_ec8100337a8c29c7 = mb_target_ec8100337a8c29c7((uint16_t *)license_key, validity_in_days, (int32_t *)status);
  return mb_result_ec8100337a8c29c7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c51791417d3e8138_p1;
typedef char mb_assert_c51791417d3e8138_p1[(sizeof(mb_agg_c51791417d3e8138_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c51791417d3e8138_p1[(MB_ALIGNOF(mb_agg_c51791417d3e8138_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c51791417d3e8138_p2;
typedef char mb_assert_c51791417d3e8138_p2[(sizeof(mb_agg_c51791417d3e8138_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_c51791417d3e8138_p2[(MB_ALIGNOF(mb_agg_c51791417d3e8138_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c51791417d3e8138)(uint16_t *, mb_agg_c51791417d3e8138_p1 *, mb_agg_c51791417d3e8138_p2 *, int32_t *);

static mb_module_t mb_module_c51791417d3e8138 = NULL;
static void *mb_entry_c51791417d3e8138 = NULL;

static void *mb_resolve_c51791417d3e8138(void) {
  if (mb_entry_c51791417d3e8138 == NULL) {
    if (mb_module_c51791417d3e8138 == NULL) {
      mb_module_c51791417d3e8138 = LoadLibraryA("licenseprotection.dll");
    }
    if (mb_module_c51791417d3e8138 != NULL) {
      mb_entry_c51791417d3e8138 = GetProcAddress(mb_module_c51791417d3e8138, "ValidateLicenseKeyProtection");
    }
  }
  return mb_entry_c51791417d3e8138;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9086de5217d112153fb0a834(void * license_key, void * not_valid_before, void * not_valid_after, void * status) {
  void *mb_entry_c51791417d3e8138 = mb_resolve_c51791417d3e8138();
  if (mb_entry_c51791417d3e8138 == NULL) {
  return 0;
  }
  mb_fn_c51791417d3e8138 mb_target_c51791417d3e8138 = (mb_fn_c51791417d3e8138)mb_entry_c51791417d3e8138;
  int32_t mb_result_c51791417d3e8138 = mb_target_c51791417d3e8138((uint16_t *)license_key, (mb_agg_c51791417d3e8138_p1 *)not_valid_before, (mb_agg_c51791417d3e8138_p2 *)not_valid_after, (int32_t *)status);
  return mb_result_c51791417d3e8138;
}

