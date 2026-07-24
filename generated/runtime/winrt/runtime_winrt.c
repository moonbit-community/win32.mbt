#include <moonbit.h>
#include <stdint.h>

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
typedef int32_t(MB_WINAPI *mb_ro_initialize_t)(uint32_t kind);
typedef void(MB_WINAPI *mb_ro_uninitialize_t)(void);
typedef int32_t(MB_WINAPI *mb_ro_activate_instance_t)(
  void *class_name,
  void **instance
);
typedef int32_t(MB_WINAPI *mb_ro_get_activation_factory_t)(
  void *class_name,
  const void *iid,
  void **factory
);

typedef struct {
  void *value;
} mb_hstring_object_t;

MB_DLLIMPORT mb_module_t MB_WINAPI LoadLibraryA(const char *name);
MB_DLLIMPORT void *MB_WINAPI GetProcAddress(mb_module_t module, const char *name);

typedef struct {
  int32_t status;
  int32_t active;
  mb_ro_uninitialize_t uninitialize;
} mb_apartment_t;

static mb_module_t mb_combase(void) {
  static mb_module_t module = NULL;
  if (module == NULL) {
    module = LoadLibraryA("combase.dll");
  }
  return module;
}

static void *mb_combase_symbol(const char *name) {
  mb_module_t module = mb_combase();
  if (module == NULL) {
    return NULL;
  }
  return GetProcAddress(module, name);
}

static void mb_apartment_close(mb_apartment_t *apartment) {
  if (apartment->active != 0 && apartment->uninitialize != NULL) {
    apartment->uninitialize();
    apartment->active = 0;
  }
}

static void mb_apartment_finalize(void *object) {
  mb_apartment_close((mb_apartment_t *)object);
}

MOONBIT_FFI_EXPORT
mb_apartment_t *moonbit_win32_runtime_winrt_apartment_initialize(
  int32_t kind
) {
  mb_apartment_t *result = (mb_apartment_t *)moonbit_make_external_object(
    mb_apartment_finalize,
    sizeof(mb_apartment_t)
  );
  mb_ro_initialize_t initialize = (mb_ro_initialize_t)
    mb_combase_symbol("RoInitialize");
  result->uninitialize = (mb_ro_uninitialize_t)
    mb_combase_symbol("RoUninitialize");
  result->active = 0;
  if (initialize == NULL || result->uninitialize == NULL) {
    result->status = (int32_t)0x8007007f;
    return result;
  }
  result->status = initialize((uint32_t)kind);
  if (result->status >= 0) {
    result->active = 1;
  }
  return result;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_runtime_winrt_apartment_status(
  mb_apartment_t *apartment
) {
  return apartment->status;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_runtime_winrt_apartment_close(
  mb_apartment_t *apartment
) {
  mb_apartment_close(apartment);
}

MOONBIT_FFI_EXPORT
void *moonbit_win32_runtime_winrt_activate_instance(
  mb_hstring_object_t *class_name,
  int32_t *status
) {
  mb_ro_activate_instance_t activate = (mb_ro_activate_instance_t)
    mb_combase_symbol("RoActivateInstance");
  void *result = NULL;
  if (activate == NULL) {
    *status = (int32_t)0x8007007f;
    return NULL;
  }
  *status = activate(class_name->value, &result);
  return result;
}

MOONBIT_FFI_EXPORT
void *moonbit_win32_runtime_winrt_get_activation_factory(
  mb_hstring_object_t *class_name,
  moonbit_bytes_t iid,
  int32_t *status
) {
  mb_ro_get_activation_factory_t get_factory =
    (mb_ro_get_activation_factory_t)
      mb_combase_symbol("RoGetActivationFactory");
  void *result = NULL;
  if (get_factory == NULL) {
    *status = (int32_t)0x8007007f;
    return NULL;
  }
  if (Moonbit_array_length(iid) != 16) {
    *status = (int32_t)0x80070057;
    return NULL;
  }
  *status = get_factory(class_name->value, iid, &result);
  return result;
}
