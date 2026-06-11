#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_aabfb1b267106374_p1;
typedef char mb_assert_aabfb1b267106374_p1[(sizeof(mb_agg_aabfb1b267106374_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_aabfb1b267106374_p1[(MB_ALIGNOF(mb_agg_aabfb1b267106374_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aabfb1b267106374)(void *, mb_agg_aabfb1b267106374_p1 *);

static mb_module_t mb_module_aabfb1b267106374 = NULL;
static void *mb_entry_aabfb1b267106374 = NULL;

static void *mb_resolve_aabfb1b267106374(void) {
  if (mb_entry_aabfb1b267106374 == NULL) {
    if (mb_module_aabfb1b267106374 == NULL) {
      mb_module_aabfb1b267106374 = LoadLibraryA("WSClient.dll");
    }
    if (mb_module_aabfb1b267106374 != NULL) {
      mb_entry_aabfb1b267106374 = GetProcAddress(mb_module_aabfb1b267106374, "AcquireDeveloperLicense");
    }
  }
  return mb_entry_aabfb1b267106374;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c1daaa65986c5dd3ebf388(void * hwnd_parent, void * p_expiration) {
  void *mb_entry_aabfb1b267106374 = mb_resolve_aabfb1b267106374();
  if (mb_entry_aabfb1b267106374 == NULL) {
  return 0;
  }
  mb_fn_aabfb1b267106374 mb_target_aabfb1b267106374 = (mb_fn_aabfb1b267106374)mb_entry_aabfb1b267106374;
  int32_t mb_result_aabfb1b267106374 = mb_target_aabfb1b267106374(hwnd_parent, (mb_agg_aabfb1b267106374_p1 *)p_expiration);
  return mb_result_aabfb1b267106374;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b0e849433a2eb467_p0;
typedef char mb_assert_b0e849433a2eb467_p0[(sizeof(mb_agg_b0e849433a2eb467_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_b0e849433a2eb467_p0[(MB_ALIGNOF(mb_agg_b0e849433a2eb467_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0e849433a2eb467)(mb_agg_b0e849433a2eb467_p0 *);

static mb_module_t mb_module_b0e849433a2eb467 = NULL;
static void *mb_entry_b0e849433a2eb467 = NULL;

static void *mb_resolve_b0e849433a2eb467(void) {
  if (mb_entry_b0e849433a2eb467 == NULL) {
    if (mb_module_b0e849433a2eb467 == NULL) {
      mb_module_b0e849433a2eb467 = LoadLibraryA("WSClient.dll");
    }
    if (mb_module_b0e849433a2eb467 != NULL) {
      mb_entry_b0e849433a2eb467 = GetProcAddress(mb_module_b0e849433a2eb467, "CheckDeveloperLicense");
    }
  }
  return mb_entry_b0e849433a2eb467;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5d8c7c76c05951af917190a(void * p_expiration) {
  void *mb_entry_b0e849433a2eb467 = mb_resolve_b0e849433a2eb467();
  if (mb_entry_b0e849433a2eb467 == NULL) {
  return 0;
  }
  mb_fn_b0e849433a2eb467 mb_target_b0e849433a2eb467 = (mb_fn_b0e849433a2eb467)mb_entry_b0e849433a2eb467;
  int32_t mb_result_b0e849433a2eb467 = mb_target_b0e849433a2eb467((mb_agg_b0e849433a2eb467_p0 *)p_expiration);
  return mb_result_b0e849433a2eb467;
}

typedef int32_t (MB_CALL *mb_fn_eca15b0067d21578)(void *);

static mb_module_t mb_module_eca15b0067d21578 = NULL;
static void *mb_entry_eca15b0067d21578 = NULL;

static void *mb_resolve_eca15b0067d21578(void) {
  if (mb_entry_eca15b0067d21578 == NULL) {
    if (mb_module_eca15b0067d21578 == NULL) {
      mb_module_eca15b0067d21578 = LoadLibraryA("WSClient.dll");
    }
    if (mb_module_eca15b0067d21578 != NULL) {
      mb_entry_eca15b0067d21578 = GetProcAddress(mb_module_eca15b0067d21578, "RemoveDeveloperLicense");
    }
  }
  return mb_entry_eca15b0067d21578;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d33bafd2a3031cb1a3dce54d(void * hwnd_parent) {
  void *mb_entry_eca15b0067d21578 = mb_resolve_eca15b0067d21578();
  if (mb_entry_eca15b0067d21578 == NULL) {
  return 0;
  }
  mb_fn_eca15b0067d21578 mb_target_eca15b0067d21578 = (mb_fn_eca15b0067d21578)mb_entry_eca15b0067d21578;
  int32_t mb_result_eca15b0067d21578 = mb_target_eca15b0067d21578(hwnd_parent);
  return mb_result_eca15b0067d21578;
}

