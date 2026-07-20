#include <moonbit.h>
#include <stdint.h>

#if !defined(_WIN32) || !defined(_WIN64)
#error "moonbit-community/win32-bindings requires Windows x64"
#endif

MOONBIT_FFI_EXPORT
void *moonbit_win32_runtime_core_raw_address_null(void) {
  return NULL;
}

MOONBIT_FFI_EXPORT
void *moonbit_win32_runtime_core_raw_address_from_uint64(uint64_t value) {
  return (void *)(uintptr_t)value;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_runtime_core_raw_address_to_uint64(void *address) {
  return (uint64_t)(uintptr_t)address;
}

