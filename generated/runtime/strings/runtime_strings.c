#include <moonbit.h>
#include <stdint.h>
#include <string.h>

#if !defined(_WIN32) || !defined(_WIN64)
#error "moonbit-community/win32-bindings requires Windows x64"
#endif

#if defined(_MSC_VER)
#define MB_WINAPI __stdcall
#define MB_DLLIMPORT __declspec(dllimport)
#else
#define MB_WINAPI __attribute__((stdcall))
#define MB_DLLIMPORT __declspec(dllimport)
#endif

typedef void *mb_module_t;
typedef void *mb_hstring_t;
typedef uint16_t *mb_bstr_t;

MB_DLLIMPORT mb_module_t MB_WINAPI LoadLibraryA(const char *name);
MB_DLLIMPORT void *MB_WINAPI GetProcAddress(mb_module_t module, const char *name);

typedef mb_bstr_t(MB_WINAPI *mb_sys_alloc_string_len_t)(
  const uint16_t *source,
  uint32_t length
);
typedef void(MB_WINAPI *mb_sys_free_string_t)(mb_bstr_t value);
typedef uint32_t(MB_WINAPI *mb_sys_string_len_t)(mb_bstr_t value);
typedef int32_t(MB_WINAPI *mb_windows_create_string_t)(
  const uint16_t *source,
  uint32_t length,
  mb_hstring_t *value
);
typedef int32_t(MB_WINAPI *mb_windows_delete_string_t)(mb_hstring_t value);
typedef const uint16_t *(MB_WINAPI *mb_windows_get_string_raw_buffer_t)(
  mb_hstring_t value,
  uint32_t *length
);

typedef struct {
  void *value;
  int32_t status;
  uint32_t kind;
  void *destroy;
  void *length;
  void *buffer;
} mb_string_object_t;

enum {
  MB_STRING_BSTR = 1,
  MB_STRING_HSTRING = 2,
};

static mb_module_t mb_load_module(const char *name) {
  return LoadLibraryA(name);
}

static void *mb_load_symbol(mb_module_t module, const char *name) {
  if (module == NULL) {
    return NULL;
  }
  return GetProcAddress(module, name);
}

static void mb_string_finalize(void *object) {
  mb_string_object_t *self = (mb_string_object_t *)object;
  if (self->value == NULL || self->destroy == NULL) {
    return;
  }
  if (self->kind == MB_STRING_BSTR) {
    ((mb_sys_free_string_t)self->destroy)((mb_bstr_t)self->value);
  } else if (self->kind == MB_STRING_HSTRING) {
    ((mb_windows_delete_string_t)self->destroy)((mb_hstring_t)self->value);
  }
  self->value = NULL;
}

static mb_string_object_t *mb_string_object_new(uint32_t kind) {
  mb_string_object_t *result = (mb_string_object_t *)
    moonbit_make_external_object(mb_string_finalize, sizeof(mb_string_object_t));
  result->value = NULL;
  result->status = 0;
  result->kind = kind;
  result->destroy = NULL;
  result->length = NULL;
  result->buffer = NULL;
  return result;
}

MOONBIT_FFI_EXPORT
mb_string_object_t *moonbit_win32_runtime_strings_bstr_new(
  moonbit_bytes_t utf16,
  int32_t code_units
) {
  mb_string_object_t *result = mb_string_object_new(MB_STRING_BSTR);
  mb_module_t module = mb_load_module("oleaut32.dll");
  mb_sys_alloc_string_len_t allocate = (mb_sys_alloc_string_len_t)
    mb_load_symbol(module, "SysAllocStringLen");
  result->destroy = mb_load_symbol(module, "SysFreeString");
  result->length = mb_load_symbol(module, "SysStringLen");
  if (allocate == NULL || result->destroy == NULL || result->length == NULL) {
    result->status = -1;
    return result;
  }
  if (code_units < 0 || Moonbit_array_length(utf16) < code_units * 2) {
    result->status = -2;
    return result;
  }
  result->value = allocate((const uint16_t *)utf16, (uint32_t)code_units);
  if (result->value == NULL && code_units != 0) {
    result->status = -3;
  }
  return result;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_runtime_strings_bstr_status(mb_string_object_t *value) {
  return value->status;
}

MOONBIT_FFI_EXPORT
void *moonbit_win32_runtime_strings_bstr_raw(mb_string_object_t *value) {
  return value->value;
}

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_runtime_strings_bstr_utf16(
  mb_string_object_t *value
) {
  uint32_t length = 0;
  if (value->value != NULL && value->length != NULL) {
    length = ((mb_sys_string_len_t)value->length)((mb_bstr_t)value->value);
  }
  moonbit_bytes_t result = moonbit_make_bytes((int32_t)(length * 2), 0);
  if (length != 0) {
    memcpy(result, value->value, length * 2);
  }
  return result;
}

MOONBIT_FFI_EXPORT
mb_string_object_t *moonbit_win32_runtime_strings_hstring_new(
  moonbit_bytes_t utf16,
  int32_t code_units
) {
  mb_string_object_t *result = mb_string_object_new(MB_STRING_HSTRING);
  mb_module_t module = mb_load_module("combase.dll");
  mb_windows_create_string_t create = (mb_windows_create_string_t)
    mb_load_symbol(module, "WindowsCreateString");
  result->destroy = mb_load_symbol(module, "WindowsDeleteString");
  result->buffer = mb_load_symbol(module, "WindowsGetStringRawBuffer");
  if (create == NULL || result->destroy == NULL || result->buffer == NULL) {
    result->status = (int32_t)0x8007007f;
    return result;
  }
  if (code_units < 0 || Moonbit_array_length(utf16) < code_units * 2) {
    result->status = (int32_t)0x80070057;
    return result;
  }
  result->status = create(
    (const uint16_t *)utf16,
    (uint32_t)code_units,
    (mb_hstring_t *)&result->value
  );
  return result;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_runtime_strings_hstring_status(
  mb_string_object_t *value
) {
  return value->status;
}

MOONBIT_FFI_EXPORT
void *moonbit_win32_runtime_strings_hstring_raw(mb_string_object_t *value) {
  return value->value;
}

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_runtime_strings_hstring_utf16(
  mb_string_object_t *value
) {
  uint32_t length = 0;
  const uint16_t *buffer = NULL;
  if (value->value != NULL && value->buffer != NULL) {
    buffer = ((mb_windows_get_string_raw_buffer_t)value->buffer)(
      (mb_hstring_t)value->value,
      &length
    );
  }
  moonbit_bytes_t result = moonbit_make_bytes((int32_t)(length * 2), 0);
  if (length != 0 && buffer != NULL) {
    memcpy(result, buffer, length * 2);
  }
  return result;
}

