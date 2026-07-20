#ifndef MOONBIT_WIN32_GENERATED_ABI_H
#define MOONBIT_WIN32_GENERATED_ABI_H

#include <moonbit.h>
#include <stdint.h>
#include <string.h>

#if !defined(_WIN32) || !defined(_WIN64)
#error "moonbit-community/win32-bindings requires Windows x64"
#endif

#if defined(_MSC_VER)
#define MB_CALL __stdcall
#define MB_DLLIMPORT __declspec(dllimport)
#else
#define MB_CALL __attribute__((stdcall))
#define MB_DLLIMPORT __declspec(dllimport)
#endif

typedef void *mb_module_t;
MB_DLLIMPORT mb_module_t MB_CALL LoadLibraryA(const char *name);
MB_DLLIMPORT void *MB_CALL GetProcAddress(
  mb_module_t module,
  const char *name
);
MB_DLLIMPORT uint32_t MB_CALL GetLastError(void);

typedef char mb_assert_pointer_width[
  (sizeof(void *) == 8) ? 1 : -1
];

#endif

