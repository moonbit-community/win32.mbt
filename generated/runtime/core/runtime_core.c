#include <moonbit.h>
#include <malloc.h>
#include <stdint.h>
#include <string.h>

#if !defined(_WIN32) || !defined(_WIN64)
#error "moonbit-community/win32api requires Windows x64"
#endif

#if defined(_MSC_VER)
#define MB_CALL __stdcall
#else
#define MB_CALL __attribute__((stdcall))
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

typedef int64_t (MB_CALL *mb_closed_wndproc_t)(
  void *,
  uint32_t,
  uint64_t,
  int64_t
);

MOONBIT_FFI_EXPORT
void *moonbit_win32_runtime_core_closed_wndproc_raw_address(
  mb_closed_wndproc_t callback
) {
  return (void *)(uintptr_t)callback;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_runtime_core_closed_wndproc_invoke_for_test(
  mb_closed_wndproc_t callback
) {
  return callback(NULL, 7U, 11U, 13);
}

enum {
  MB_NATIVE_BUFFER_OK = 0,
  MB_NATIVE_BUFFER_INVALID = 1,
  MB_NATIVE_BUFFER_BOUNDS = 2,
  MB_NATIVE_BUFFER_CLOSED = 3,
  MB_NATIVE_BUFFER_ALLOCATION = 4,
};

typedef struct {
  uint8_t *data;
  size_t length;
  size_t alignment;
  int32_t closed;
} mb_native_buffer_t;

static int32_t mb_native_buffer_fail_next_allocation = 0;

static int32_t mb_native_buffer_valid_alignment(int32_t alignment) {
  return alignment >= (int32_t)sizeof(void *) &&
         (alignment & (alignment - 1)) == 0;
}

static void mb_native_buffer_release(mb_native_buffer_t *buffer) {
  if (buffer->closed) {
    return;
  }
  if (buffer->data != NULL) {
    _aligned_free(buffer->data);
  }
  buffer->data = NULL;
  buffer->length = 0;
  buffer->closed = 1;
}

static void mb_native_buffer_finalize(void *self) {
  mb_native_buffer_release((mb_native_buffer_t *)self);
}

static int32_t mb_native_buffer_range(
  mb_native_buffer_t *buffer,
  int32_t offset,
  int32_t length
) {
  if (buffer->closed) {
    return MB_NATIVE_BUFFER_CLOSED;
  }
  if (offset < 0 || length < 0) {
    return MB_NATIVE_BUFFER_INVALID;
  }
  size_t start = (size_t)offset;
  size_t count = (size_t)length;
  if (start > buffer->length || count > buffer->length - start) {
    return MB_NATIVE_BUFFER_BOUNDS;
  }
  return MB_NATIVE_BUFFER_OK;
}

MOONBIT_FFI_EXPORT
mb_native_buffer_t *moonbit_win32_runtime_core_native_buffer_new(
  int32_t size,
  int32_t alignment,
  int32_t *status
) {
  mb_native_buffer_t *buffer = (mb_native_buffer_t *)moonbit_make_external_object(
    mb_native_buffer_finalize,
    sizeof(mb_native_buffer_t)
  );
  buffer->data = NULL;
  buffer->length = 0;
  buffer->alignment = alignment > 0 ? (size_t)alignment : 0;
  buffer->closed = 0;
  if (size < 0 || !mb_native_buffer_valid_alignment(alignment)) {
    *status = MB_NATIVE_BUFFER_INVALID;
    return buffer;
  }
  if (size == 0) {
    *status = MB_NATIVE_BUFFER_OK;
    return buffer;
  }
  if (mb_native_buffer_fail_next_allocation) {
    mb_native_buffer_fail_next_allocation = 0;
    *status = MB_NATIVE_BUFFER_ALLOCATION;
    return buffer;
  }
  buffer->data = (uint8_t *)_aligned_malloc((size_t)size, (size_t)alignment);
  if (buffer->data == NULL) {
    *status = MB_NATIVE_BUFFER_ALLOCATION;
    return buffer;
  }
  memset(buffer->data, 0, (size_t)size);
  buffer->length = (size_t)size;
  *status = MB_NATIVE_BUFFER_OK;
  return buffer;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_runtime_core_native_buffer_length(
  mb_native_buffer_t *buffer,
  int32_t *status
) {
  if (buffer->closed) {
    *status = MB_NATIVE_BUFFER_CLOSED;
    return 0;
  }
  *status = MB_NATIVE_BUFFER_OK;
  return (int32_t)buffer->length;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_runtime_core_native_buffer_alignment(
  mb_native_buffer_t *buffer,
  int32_t *status
) {
  if (buffer->closed) {
    *status = MB_NATIVE_BUFFER_CLOSED;
    return 0;
  }
  *status = MB_NATIVE_BUFFER_OK;
  return (int32_t)buffer->alignment;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_runtime_core_native_buffer_resize(
  mb_native_buffer_t *buffer,
  int32_t size
) {
  if (buffer->closed) {
    return MB_NATIVE_BUFFER_CLOSED;
  }
  if (size < 0) {
    return MB_NATIVE_BUFFER_INVALID;
  }
  if ((size_t)size == buffer->length) {
    return MB_NATIVE_BUFFER_OK;
  }
  uint8_t *replacement = NULL;
  if (size > 0) {
    if (mb_native_buffer_fail_next_allocation) {
      mb_native_buffer_fail_next_allocation = 0;
      return MB_NATIVE_BUFFER_ALLOCATION;
    }
    replacement = (uint8_t *)_aligned_malloc((size_t)size, buffer->alignment);
    if (replacement == NULL) {
      return MB_NATIVE_BUFFER_ALLOCATION;
    }
    size_t copied = buffer->length < (size_t)size ? buffer->length : (size_t)size;
    if (copied > 0) {
      memcpy(replacement, buffer->data, copied);
    }
    if ((size_t)size > copied) {
      memset(replacement + copied, 0, (size_t)size - copied);
    }
  }
  if (buffer->data != NULL) {
    _aligned_free(buffer->data);
  }
  buffer->data = replacement;
  buffer->length = (size_t)size;
  return MB_NATIVE_BUFFER_OK;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_runtime_core_native_buffer_zero(
  mb_native_buffer_t *buffer
) {
  if (buffer->closed) {
    return MB_NATIVE_BUFFER_CLOSED;
  }
  if (buffer->length > 0) {
    memset(buffer->data, 0, buffer->length);
  }
  return MB_NATIVE_BUFFER_OK;
}

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_runtime_core_native_buffer_to_bytes(
  mb_native_buffer_t *buffer,
  int32_t *status
) {
  if (buffer->closed) {
    *status = MB_NATIVE_BUFFER_CLOSED;
    return moonbit_make_bytes(0, 0);
  }
  moonbit_bytes_t result = moonbit_make_bytes((int32_t)buffer->length, 0);
  if (buffer->length > 0) {
    memcpy(result, buffer->data, buffer->length);
  }
  *status = MB_NATIVE_BUFFER_OK;
  return result;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_runtime_core_native_buffer_copy_from_bytes(
  mb_native_buffer_t *buffer,
  moonbit_bytes_t source,
  int32_t source_offset,
  int32_t destination_offset,
  int32_t length
) {
  int32_t destination_status = mb_native_buffer_range(
    buffer,
    destination_offset,
    length
  );
  if (destination_status != MB_NATIVE_BUFFER_OK) {
    return destination_status;
  }
  int32_t source_length = Moonbit_array_length(source);
  if (source_offset < 0 || length < 0 || source_offset > source_length ||
      length > source_length - source_offset) {
    return MB_NATIVE_BUFFER_BOUNDS;
  }
  if (length > 0) {
    memcpy(
      buffer->data + (size_t)destination_offset,
      source + source_offset,
      (size_t)length
    );
  }
  return MB_NATIVE_BUFFER_OK;
}

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_runtime_core_native_buffer_copy_to_bytes(
  mb_native_buffer_t *buffer,
  int32_t source_offset,
  int32_t length,
  int32_t *status
) {
  *status = mb_native_buffer_range(buffer, source_offset, length);
  if (*status != MB_NATIVE_BUFFER_OK) {
    return moonbit_make_bytes(0, 0);
  }
  moonbit_bytes_t result = moonbit_make_bytes(length, 0);
  if (length > 0) {
    memcpy(result, buffer->data + (size_t)source_offset, (size_t)length);
  }
  return result;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_runtime_core_native_buffer_copy(
  mb_native_buffer_t *destination,
  mb_native_buffer_t *source,
  int32_t source_offset,
  int32_t destination_offset,
  int32_t length
) {
  int32_t source_status = mb_native_buffer_range(source, source_offset, length);
  if (source_status != MB_NATIVE_BUFFER_OK) {
    return source_status;
  }
  int32_t destination_status = mb_native_buffer_range(
    destination,
    destination_offset,
    length
  );
  if (destination_status != MB_NATIVE_BUFFER_OK) {
    return destination_status;
  }
  if (length > 0) {
    memmove(
      destination->data + (size_t)destination_offset,
      source->data + (size_t)source_offset,
      (size_t)length
    );
  }
  return MB_NATIVE_BUFFER_OK;
}

MOONBIT_FFI_EXPORT
void *moonbit_win32_runtime_core_native_buffer_raw_address(
  mb_native_buffer_t *buffer,
  int32_t *status
) {
  if (buffer->closed) {
    *status = MB_NATIVE_BUFFER_CLOSED;
    return NULL;
  }
  *status = MB_NATIVE_BUFFER_OK;
  return buffer->data;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_runtime_core_native_buffer_keepalive(
  mb_native_buffer_t *buffer
) {
  (void)buffer;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_runtime_core_native_buffer_close(mb_native_buffer_t *buffer) {
  mb_native_buffer_release(buffer);
}

MOONBIT_FFI_EXPORT
void moonbit_win32_runtime_core_native_buffer_fail_next_allocation_for_test(void) {
  mb_native_buffer_fail_next_allocation = 1;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_runtime_core_native_buffer_read_unsigned(
  mb_native_buffer_t *buffer,
  int32_t offset,
  int32_t width,
  int32_t *status
) {
  if (width != 1 && width != 2 && width != 4 && width != 8) {
    *status = MB_NATIVE_BUFFER_INVALID;
    return 0;
  }
  *status = mb_native_buffer_range(buffer, offset, width);
  if (*status != MB_NATIVE_BUFFER_OK) {
    return 0;
  }
  uint64_t result = 0;
  memcpy(&result, buffer->data + (size_t)offset, (size_t)width);
  return result;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_runtime_core_native_buffer_read_signed(
  mb_native_buffer_t *buffer,
  int32_t offset,
  int32_t width,
  int32_t *status
) {
  uint64_t raw = moonbit_win32_runtime_core_native_buffer_read_unsigned(
    buffer,
    offset,
    width,
    status
  );
  if (*status != MB_NATIVE_BUFFER_OK) {
    return 0;
  }
  if (width < 8) {
    uint32_t shift = (uint32_t)(64 - width * 8);
    return ((int64_t)(raw << shift)) >> shift;
  }
  return (int64_t)raw;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_runtime_core_native_buffer_write_unsigned(
  mb_native_buffer_t *buffer,
  int32_t offset,
  int32_t width,
  uint64_t value
) {
  if (width != 1 && width != 2 && width != 4 && width != 8) {
    return MB_NATIVE_BUFFER_INVALID;
  }
  int32_t status = mb_native_buffer_range(buffer, offset, width);
  if (status != MB_NATIVE_BUFFER_OK) {
    return status;
  }
  memcpy(buffer->data + (size_t)offset, &value, (size_t)width);
  return MB_NATIVE_BUFFER_OK;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_runtime_core_native_buffer_write_signed(
  mb_native_buffer_t *buffer,
  int32_t offset,
  int32_t width,
  int64_t value
) {
  return moonbit_win32_runtime_core_native_buffer_write_unsigned(
    buffer,
    offset,
    width,
    (uint64_t)value
  );
}
