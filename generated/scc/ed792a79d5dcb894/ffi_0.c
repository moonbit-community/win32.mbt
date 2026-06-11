#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_100c8cf6d3d02748)(void *, uint32_t, uint32_t, void *, void *);

static mb_module_t mb_module_100c8cf6d3d02748 = NULL;
static void *mb_entry_100c8cf6d3d02748 = NULL;

static void *mb_resolve_100c8cf6d3d02748(void) {
  if (mb_entry_100c8cf6d3d02748 == NULL) {
    if (mb_module_100c8cf6d3d02748 == NULL) {
      mb_module_100c8cf6d3d02748 = LoadLibraryA("verifier.dll");
    }
    if (mb_module_100c8cf6d3d02748 != NULL) {
      mb_entry_100c8cf6d3d02748 = GetProcAddress(mb_module_100c8cf6d3d02748, "VerifierEnumerateResource");
    }
  }
  return mb_entry_100c8cf6d3d02748;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_daac10d74b3d9d520294ae52(void * process, uint32_t flags, uint32_t resource_type, void * resource_callback, void * enumeration_context) {
  void *mb_entry_100c8cf6d3d02748 = mb_resolve_100c8cf6d3d02748();
  if (mb_entry_100c8cf6d3d02748 == NULL) {
  return 0;
  }
  mb_fn_100c8cf6d3d02748 mb_target_100c8cf6d3d02748 = (mb_fn_100c8cf6d3d02748)mb_entry_100c8cf6d3d02748;
  uint32_t mb_result_100c8cf6d3d02748 = mb_target_100c8cf6d3d02748(process, flags, resource_type, resource_callback, enumeration_context);
  return mb_result_100c8cf6d3d02748;
}

