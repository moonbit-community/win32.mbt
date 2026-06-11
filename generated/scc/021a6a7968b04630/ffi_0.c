#include "abi.h"

typedef struct { uint8_t bytes[688]; } mb_agg_8d7a7c0fcbdfa274_p0;
typedef char mb_assert_8d7a7c0fcbdfa274_p0[(sizeof(mb_agg_8d7a7c0fcbdfa274_p0) == 688) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d7a7c0fcbdfa274)(mb_agg_8d7a7c0fcbdfa274_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5585d9a40516884a5e5750ce(void * data) {
  static mb_module_t mb_module_8d7a7c0fcbdfa274 = NULL;
  static void *mb_entry_8d7a7c0fcbdfa274 = NULL;
  if (mb_entry_8d7a7c0fcbdfa274 == NULL) {
    if (mb_module_8d7a7c0fcbdfa274 == NULL) {
      mb_module_8d7a7c0fcbdfa274 = LoadLibraryA("ualapi.dll");
    }
    if (mb_module_8d7a7c0fcbdfa274 != NULL) {
      mb_entry_8d7a7c0fcbdfa274 = GetProcAddress(mb_module_8d7a7c0fcbdfa274, "UalInstrument");
    }
  }
  if (mb_entry_8d7a7c0fcbdfa274 == NULL) {
  return 0;
  }
  mb_fn_8d7a7c0fcbdfa274 mb_target_8d7a7c0fcbdfa274 = (mb_fn_8d7a7c0fcbdfa274)mb_entry_8d7a7c0fcbdfa274;
  int32_t mb_result_8d7a7c0fcbdfa274 = mb_target_8d7a7c0fcbdfa274((mb_agg_8d7a7c0fcbdfa274_p0 *)data);
  return mb_result_8d7a7c0fcbdfa274;
}

typedef int32_t (MB_CALL *mb_fn_882cf17c942908cf)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd4572720215f94a915929d6(void * wsz_product_name, void * wsz_role_name, void * wsz_guid) {
  static mb_module_t mb_module_882cf17c942908cf = NULL;
  static void *mb_entry_882cf17c942908cf = NULL;
  if (mb_entry_882cf17c942908cf == NULL) {
    if (mb_module_882cf17c942908cf == NULL) {
      mb_module_882cf17c942908cf = LoadLibraryA("ualapi.dll");
    }
    if (mb_module_882cf17c942908cf != NULL) {
      mb_entry_882cf17c942908cf = GetProcAddress(mb_module_882cf17c942908cf, "UalRegisterProduct");
    }
  }
  if (mb_entry_882cf17c942908cf == NULL) {
  return 0;
  }
  mb_fn_882cf17c942908cf mb_target_882cf17c942908cf = (mb_fn_882cf17c942908cf)mb_entry_882cf17c942908cf;
  int32_t mb_result_882cf17c942908cf = mb_target_882cf17c942908cf((uint16_t *)wsz_product_name, (uint16_t *)wsz_role_name, (uint16_t *)wsz_guid);
  return mb_result_882cf17c942908cf;
}

typedef struct { uint8_t bytes[688]; } mb_agg_848dae8c58938e85_p0;
typedef char mb_assert_848dae8c58938e85_p0[(sizeof(mb_agg_848dae8c58938e85_p0) == 688) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_848dae8c58938e85)(mb_agg_848dae8c58938e85_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a79869523d92657a18b27b63(void * data) {
  static mb_module_t mb_module_848dae8c58938e85 = NULL;
  static void *mb_entry_848dae8c58938e85 = NULL;
  if (mb_entry_848dae8c58938e85 == NULL) {
    if (mb_module_848dae8c58938e85 == NULL) {
      mb_module_848dae8c58938e85 = LoadLibraryA("ualapi.dll");
    }
    if (mb_module_848dae8c58938e85 != NULL) {
      mb_entry_848dae8c58938e85 = GetProcAddress(mb_module_848dae8c58938e85, "UalStart");
    }
  }
  if (mb_entry_848dae8c58938e85 == NULL) {
  return 0;
  }
  mb_fn_848dae8c58938e85 mb_target_848dae8c58938e85 = (mb_fn_848dae8c58938e85)mb_entry_848dae8c58938e85;
  int32_t mb_result_848dae8c58938e85 = mb_target_848dae8c58938e85((mb_agg_848dae8c58938e85_p0 *)data);
  return mb_result_848dae8c58938e85;
}

typedef struct { uint8_t bytes[688]; } mb_agg_cdacb7daeaf24a2d_p0;
typedef char mb_assert_cdacb7daeaf24a2d_p0[(sizeof(mb_agg_cdacb7daeaf24a2d_p0) == 688) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdacb7daeaf24a2d)(mb_agg_cdacb7daeaf24a2d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_026ea0a0166513ddd75c4a9a(void * data) {
  static mb_module_t mb_module_cdacb7daeaf24a2d = NULL;
  static void *mb_entry_cdacb7daeaf24a2d = NULL;
  if (mb_entry_cdacb7daeaf24a2d == NULL) {
    if (mb_module_cdacb7daeaf24a2d == NULL) {
      mb_module_cdacb7daeaf24a2d = LoadLibraryA("ualapi.dll");
    }
    if (mb_module_cdacb7daeaf24a2d != NULL) {
      mb_entry_cdacb7daeaf24a2d = GetProcAddress(mb_module_cdacb7daeaf24a2d, "UalStop");
    }
  }
  if (mb_entry_cdacb7daeaf24a2d == NULL) {
  return 0;
  }
  mb_fn_cdacb7daeaf24a2d mb_target_cdacb7daeaf24a2d = (mb_fn_cdacb7daeaf24a2d)mb_entry_cdacb7daeaf24a2d;
  int32_t mb_result_cdacb7daeaf24a2d = mb_target_cdacb7daeaf24a2d((mb_agg_cdacb7daeaf24a2d_p0 *)data);
  return mb_result_cdacb7daeaf24a2d;
}

