#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ec8100337a8c29c7)(uint16_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8f155078c82743e42e79860(void * license_key, uint32_t validity_in_days, void * status) {
  static mb_module_t mb_module_ec8100337a8c29c7 = NULL;
  static void *mb_entry_ec8100337a8c29c7 = NULL;
  if (mb_entry_ec8100337a8c29c7 == NULL) {
    if (mb_module_ec8100337a8c29c7 == NULL) {
      mb_module_ec8100337a8c29c7 = LoadLibraryA("licenseprotection.dll");
    }
    if (mb_module_ec8100337a8c29c7 != NULL) {
      mb_entry_ec8100337a8c29c7 = GetProcAddress(mb_module_ec8100337a8c29c7, "RegisterLicenseKeyWithExpiration");
    }
  }
  if (mb_entry_ec8100337a8c29c7 == NULL) {
  return 0;
  }
  mb_fn_ec8100337a8c29c7 mb_target_ec8100337a8c29c7 = (mb_fn_ec8100337a8c29c7)mb_entry_ec8100337a8c29c7;
  int32_t mb_result_ec8100337a8c29c7 = mb_target_ec8100337a8c29c7((uint16_t *)license_key, validity_in_days, (int32_t *)status);
  return mb_result_ec8100337a8c29c7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c51791417d3e8138_p1;
typedef char mb_assert_c51791417d3e8138_p1[(sizeof(mb_agg_c51791417d3e8138_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_c51791417d3e8138_p2;
typedef char mb_assert_c51791417d3e8138_p2[(sizeof(mb_agg_c51791417d3e8138_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c51791417d3e8138)(uint16_t *, mb_agg_c51791417d3e8138_p1 *, mb_agg_c51791417d3e8138_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac6490307cc5e96d76b9f15(void * license_key, void * not_valid_before, void * not_valid_after, void * status) {
  static mb_module_t mb_module_c51791417d3e8138 = NULL;
  static void *mb_entry_c51791417d3e8138 = NULL;
  if (mb_entry_c51791417d3e8138 == NULL) {
    if (mb_module_c51791417d3e8138 == NULL) {
      mb_module_c51791417d3e8138 = LoadLibraryA("licenseprotection.dll");
    }
    if (mb_module_c51791417d3e8138 != NULL) {
      mb_entry_c51791417d3e8138 = GetProcAddress(mb_module_c51791417d3e8138, "ValidateLicenseKeyProtection");
    }
  }
  if (mb_entry_c51791417d3e8138 == NULL) {
  return 0;
  }
  mb_fn_c51791417d3e8138 mb_target_c51791417d3e8138 = (mb_fn_c51791417d3e8138)mb_entry_c51791417d3e8138;
  int32_t mb_result_c51791417d3e8138 = mb_target_c51791417d3e8138((uint16_t *)license_key, (mb_agg_c51791417d3e8138_p1 *)not_valid_before, (mb_agg_c51791417d3e8138_p2 *)not_valid_after, (int32_t *)status);
  return mb_result_c51791417d3e8138;
}

