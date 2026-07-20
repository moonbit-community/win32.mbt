#include <moonbit.h>
#include <stdint.h>
#include <string.h>

#if !defined(_WIN32) || !defined(_WIN64)
#error "moonbit-community/win32-bindings requires Windows x64"
#endif

#if defined(_MSC_VER)
#define MB_WINAPI __stdcall
#else
#define MB_WINAPI __attribute__((stdcall))
#endif

typedef int32_t(MB_WINAPI *mb_query_interface_t)(
  void *self,
  const void *iid,
  void **result
);
typedef uint32_t(MB_WINAPI *mb_add_ref_t)(void *self);
typedef uint32_t(MB_WINAPI *mb_release_t)(void *self);

typedef struct {
  mb_query_interface_t query_interface;
  mb_add_ref_t add_ref;
  mb_release_t release;
} mb_iunknown_vtable_t;

typedef struct {
  mb_iunknown_vtable_t *vtable;
} mb_iunknown_t;

typedef struct {
  void *value;
  int32_t status;
} mb_com_object_t;

static void mb_com_release(void *value) {
  if (value == NULL) {
    return;
  }
  mb_iunknown_t *unknown = (mb_iunknown_t *)value;
  unknown->vtable->release(value);
}

static void mb_com_finalize(void *object) {
  mb_com_object_t *self = (mb_com_object_t *)object;
  mb_com_release(self->value);
  self->value = NULL;
}

static mb_com_object_t *mb_com_new(void *value, int32_t status) {
  mb_com_object_t *result = (mb_com_object_t *)
    moonbit_make_external_object(mb_com_finalize, sizeof(mb_com_object_t));
  result->value = value;
  result->status = status;
  return result;
}

MOONBIT_FFI_EXPORT
mb_com_object_t *moonbit_win32_runtime_com_object_from_raw(
  void *raw,
  int32_t add_ref
) {
  if (raw != NULL && add_ref != 0) {
    mb_iunknown_t *unknown = (mb_iunknown_t *)raw;
    unknown->vtable->add_ref(raw);
  }
  return mb_com_new(raw, raw == NULL ? (int32_t)0x80004003 : 0);
}

MOONBIT_FFI_EXPORT
void *moonbit_win32_runtime_com_object_raw(mb_com_object_t *object) {
  return object->value;
}

MOONBIT_FFI_EXPORT
mb_com_object_t *moonbit_win32_runtime_com_object_clone(
  mb_com_object_t *object
) {
  if (object->value != NULL) {
    mb_iunknown_t *unknown = (mb_iunknown_t *)object->value;
    unknown->vtable->add_ref(object->value);
  }
  return mb_com_new(object->value, object->status);
}

MOONBIT_FFI_EXPORT
void moonbit_win32_runtime_com_object_close(mb_com_object_t *object) {
  mb_com_release(object->value);
  object->value = NULL;
}

MOONBIT_FFI_EXPORT
mb_com_object_t *moonbit_win32_runtime_com_object_query(
  mb_com_object_t *object,
  moonbit_bytes_t iid
) {
  void *result = NULL;
  int32_t status = (int32_t)0x80004003;
  if (object->value != NULL && Moonbit_array_length(iid) == 16) {
    mb_iunknown_t *unknown = (mb_iunknown_t *)object->value;
    status = unknown->vtable->query_interface(object->value, iid, &result);
  } else if (Moonbit_array_length(iid) != 16) {
    status = (int32_t)0x80070057;
  }
  return mb_com_new(result, status);
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_runtime_com_object_status(mb_com_object_t *object) {
  return object->status;
}

