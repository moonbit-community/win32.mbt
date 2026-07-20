#include "abi.h"

typedef struct { uint8_t bytes[8]; } mb_agg_aabfb1b267106374_p1;
typedef char mb_assert_aabfb1b267106374_p1[(sizeof(mb_agg_aabfb1b267106374_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aabfb1b267106374)(void *, mb_agg_aabfb1b267106374_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7a97ae2906067922311ba49(void * hwnd_parent, void * p_expiration) {
  static mb_module_t mb_module_aabfb1b267106374 = NULL;
  static void *mb_entry_aabfb1b267106374 = NULL;
  if (mb_entry_aabfb1b267106374 == NULL) {
    if (mb_module_aabfb1b267106374 == NULL) {
      mb_module_aabfb1b267106374 = LoadLibraryA("WSClient.dll");
    }
    if (mb_module_aabfb1b267106374 != NULL) {
      mb_entry_aabfb1b267106374 = GetProcAddress(mb_module_aabfb1b267106374, "AcquireDeveloperLicense");
    }
  }
  if (mb_entry_aabfb1b267106374 == NULL) {
  return 0;
  }
  mb_fn_aabfb1b267106374 mb_target_aabfb1b267106374 = (mb_fn_aabfb1b267106374)mb_entry_aabfb1b267106374;
  int32_t mb_result_aabfb1b267106374 = mb_target_aabfb1b267106374(hwnd_parent, (mb_agg_aabfb1b267106374_p1 *)p_expiration);
  return mb_result_aabfb1b267106374;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b0e849433a2eb467_p0;
typedef char mb_assert_b0e849433a2eb467_p0[(sizeof(mb_agg_b0e849433a2eb467_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0e849433a2eb467)(mb_agg_b0e849433a2eb467_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43f9a82dc492f77b957790cf(void * p_expiration) {
  static mb_module_t mb_module_b0e849433a2eb467 = NULL;
  static void *mb_entry_b0e849433a2eb467 = NULL;
  if (mb_entry_b0e849433a2eb467 == NULL) {
    if (mb_module_b0e849433a2eb467 == NULL) {
      mb_module_b0e849433a2eb467 = LoadLibraryA("WSClient.dll");
    }
    if (mb_module_b0e849433a2eb467 != NULL) {
      mb_entry_b0e849433a2eb467 = GetProcAddress(mb_module_b0e849433a2eb467, "CheckDeveloperLicense");
    }
  }
  if (mb_entry_b0e849433a2eb467 == NULL) {
  return 0;
  }
  mb_fn_b0e849433a2eb467 mb_target_b0e849433a2eb467 = (mb_fn_b0e849433a2eb467)mb_entry_b0e849433a2eb467;
  int32_t mb_result_b0e849433a2eb467 = mb_target_b0e849433a2eb467((mb_agg_b0e849433a2eb467_p0 *)p_expiration);
  return mb_result_b0e849433a2eb467;
}

typedef int32_t (MB_CALL *mb_fn_eca15b0067d21578)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4df20f50b605c2f311d13992(void * hwnd_parent) {
  static mb_module_t mb_module_eca15b0067d21578 = NULL;
  static void *mb_entry_eca15b0067d21578 = NULL;
  if (mb_entry_eca15b0067d21578 == NULL) {
    if (mb_module_eca15b0067d21578 == NULL) {
      mb_module_eca15b0067d21578 = LoadLibraryA("WSClient.dll");
    }
    if (mb_module_eca15b0067d21578 != NULL) {
      mb_entry_eca15b0067d21578 = GetProcAddress(mb_module_eca15b0067d21578, "RemoveDeveloperLicense");
    }
  }
  if (mb_entry_eca15b0067d21578 == NULL) {
  return 0;
  }
  mb_fn_eca15b0067d21578 mb_target_eca15b0067d21578 = (mb_fn_eca15b0067d21578)mb_entry_eca15b0067d21578;
  int32_t mb_result_eca15b0067d21578 = mb_target_eca15b0067d21578(hwnd_parent);
  return mb_result_eca15b0067d21578;
}

