#include "abi.h"

typedef void (MB_CALL *mb_fn_89efc2b9ee0d4f8e)(void *);

static mb_module_t mb_module_89efc2b9ee0d4f8e = NULL;
static void *mb_entry_89efc2b9ee0d4f8e = NULL;

static void *mb_resolve_89efc2b9ee0d4f8e(void) {
  if (mb_entry_89efc2b9ee0d4f8e == NULL) {
    if (mb_module_89efc2b9ee0d4f8e == NULL) {
      mb_module_89efc2b9ee0d4f8e = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_89efc2b9ee0d4f8e != NULL) {
      mb_entry_89efc2b9ee0d4f8e = GetProcAddress(mb_module_89efc2b9ee0d4f8e, "CfCloseHandle");
    }
  }
  return mb_entry_89efc2b9ee0d4f8e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_363d07e809129575052bb5b7(void * file_handle) {
  void *mb_entry_89efc2b9ee0d4f8e = mb_resolve_89efc2b9ee0d4f8e();
  if (mb_entry_89efc2b9ee0d4f8e == NULL) {
  return;
  }
  mb_fn_89efc2b9ee0d4f8e mb_target_89efc2b9ee0d4f8e = (mb_fn_89efc2b9ee0d4f8e)mb_entry_89efc2b9ee0d4f8e;
  mb_target_89efc2b9ee0d4f8e(file_handle);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8d7a3fc374f05821_p1;
typedef char mb_assert_8d7a3fc374f05821_p1[(sizeof(mb_agg_8d7a3fc374f05821_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8d7a3fc374f05821_p1[(MB_ALIGNOF(mb_agg_8d7a3fc374f05821_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d7a3fc374f05821)(uint16_t *, mb_agg_8d7a3fc374f05821_p1 *, void *, int32_t, int64_t *);

static mb_module_t mb_module_8d7a3fc374f05821 = NULL;
static void *mb_entry_8d7a3fc374f05821 = NULL;

static void *mb_resolve_8d7a3fc374f05821(void) {
  if (mb_entry_8d7a3fc374f05821 == NULL) {
    if (mb_module_8d7a3fc374f05821 == NULL) {
      mb_module_8d7a3fc374f05821 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_8d7a3fc374f05821 != NULL) {
      mb_entry_8d7a3fc374f05821 = GetProcAddress(mb_module_8d7a3fc374f05821, "CfConnectSyncRoot");
    }
  }
  return mb_entry_8d7a3fc374f05821;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36d772ba392a608edd156802(void * sync_root_path, void * callback_table, void * callback_context, int32_t connect_flags, void * connection_key) {
  void *mb_entry_8d7a3fc374f05821 = mb_resolve_8d7a3fc374f05821();
  if (mb_entry_8d7a3fc374f05821 == NULL) {
  return 0;
  }
  mb_fn_8d7a3fc374f05821 mb_target_8d7a3fc374f05821 = (mb_fn_8d7a3fc374f05821)mb_entry_8d7a3fc374f05821;
  int32_t mb_result_8d7a3fc374f05821 = mb_target_8d7a3fc374f05821((uint16_t *)sync_root_path, (mb_agg_8d7a3fc374f05821_p1 *)callback_table, callback_context, connect_flags, (int64_t *)connection_key);
  return mb_result_8d7a3fc374f05821;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5f9d953a32bc4a71_p5;
typedef char mb_assert_5f9d953a32bc4a71_p5[(sizeof(mb_agg_5f9d953a32bc4a71_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_5f9d953a32bc4a71_p5[(MB_ALIGNOF(mb_agg_5f9d953a32bc4a71_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f9d953a32bc4a71)(void *, void *, uint32_t, int32_t, int64_t *, mb_agg_5f9d953a32bc4a71_p5 *);

static mb_module_t mb_module_5f9d953a32bc4a71 = NULL;
static void *mb_entry_5f9d953a32bc4a71 = NULL;

static void *mb_resolve_5f9d953a32bc4a71(void) {
  if (mb_entry_5f9d953a32bc4a71 == NULL) {
    if (mb_module_5f9d953a32bc4a71 == NULL) {
      mb_module_5f9d953a32bc4a71 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_5f9d953a32bc4a71 != NULL) {
      mb_entry_5f9d953a32bc4a71 = GetProcAddress(mb_module_5f9d953a32bc4a71, "CfConvertToPlaceholder");
    }
  }
  return mb_entry_5f9d953a32bc4a71;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c50ce518e92bd7f5604be7e(void * file_handle, void * file_identity, uint32_t file_identity_length, int32_t convert_flags, void * convert_usn, void * overlapped) {
  void *mb_entry_5f9d953a32bc4a71 = mb_resolve_5f9d953a32bc4a71();
  if (mb_entry_5f9d953a32bc4a71 == NULL) {
  return 0;
  }
  mb_fn_5f9d953a32bc4a71 mb_target_5f9d953a32bc4a71 = (mb_fn_5f9d953a32bc4a71)mb_entry_5f9d953a32bc4a71;
  int32_t mb_result_5f9d953a32bc4a71 = mb_target_5f9d953a32bc4a71(file_handle, file_identity, file_identity_length, convert_flags, (int64_t *)convert_usn, (mb_agg_5f9d953a32bc4a71_p5 *)overlapped);
  return mb_result_5f9d953a32bc4a71;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_ac140031ec180123_p1;
typedef char mb_assert_ac140031ec180123_p1[(sizeof(mb_agg_ac140031ec180123_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_ac140031ec180123_p1[(MB_ALIGNOF(mb_agg_ac140031ec180123_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac140031ec180123)(uint16_t *, mb_agg_ac140031ec180123_p1 *, uint32_t, int32_t, uint32_t *);

static mb_module_t mb_module_ac140031ec180123 = NULL;
static void *mb_entry_ac140031ec180123 = NULL;

static void *mb_resolve_ac140031ec180123(void) {
  if (mb_entry_ac140031ec180123 == NULL) {
    if (mb_module_ac140031ec180123 == NULL) {
      mb_module_ac140031ec180123 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_ac140031ec180123 != NULL) {
      mb_entry_ac140031ec180123 = GetProcAddress(mb_module_ac140031ec180123, "CfCreatePlaceholders");
    }
  }
  return mb_entry_ac140031ec180123;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_468a7c318ad42d4670d21a98(void * base_directory_path, void * placeholder_array, uint32_t placeholder_count, int32_t create_flags, void * entries_processed) {
  void *mb_entry_ac140031ec180123 = mb_resolve_ac140031ec180123();
  if (mb_entry_ac140031ec180123 == NULL) {
  return 0;
  }
  mb_fn_ac140031ec180123 mb_target_ac140031ec180123 = (mb_fn_ac140031ec180123)mb_entry_ac140031ec180123;
  int32_t mb_result_ac140031ec180123 = mb_target_ac140031ec180123((uint16_t *)base_directory_path, (mb_agg_ac140031ec180123_p1 *)placeholder_array, placeholder_count, create_flags, (uint32_t *)entries_processed);
  return mb_result_ac140031ec180123;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6844a419a0c56a9c_p4;
typedef char mb_assert_6844a419a0c56a9c_p4[(sizeof(mb_agg_6844a419a0c56a9c_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_6844a419a0c56a9c_p4[(MB_ALIGNOF(mb_agg_6844a419a0c56a9c_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6844a419a0c56a9c)(void *, int64_t, int64_t, int32_t, mb_agg_6844a419a0c56a9c_p4 *);

static mb_module_t mb_module_6844a419a0c56a9c = NULL;
static void *mb_entry_6844a419a0c56a9c = NULL;

static void *mb_resolve_6844a419a0c56a9c(void) {
  if (mb_entry_6844a419a0c56a9c == NULL) {
    if (mb_module_6844a419a0c56a9c == NULL) {
      mb_module_6844a419a0c56a9c = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_6844a419a0c56a9c != NULL) {
      mb_entry_6844a419a0c56a9c = GetProcAddress(mb_module_6844a419a0c56a9c, "CfDehydratePlaceholder");
    }
  }
  return mb_entry_6844a419a0c56a9c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5603800c5619616582a737(void * file_handle, int64_t starting_offset, int64_t length, int32_t dehydrate_flags, void * overlapped) {
  void *mb_entry_6844a419a0c56a9c = mb_resolve_6844a419a0c56a9c();
  if (mb_entry_6844a419a0c56a9c == NULL) {
  return 0;
  }
  mb_fn_6844a419a0c56a9c mb_target_6844a419a0c56a9c = (mb_fn_6844a419a0c56a9c)mb_entry_6844a419a0c56a9c;
  int32_t mb_result_6844a419a0c56a9c = mb_target_6844a419a0c56a9c(file_handle, starting_offset, length, dehydrate_flags, (mb_agg_6844a419a0c56a9c_p4 *)overlapped);
  return mb_result_6844a419a0c56a9c;
}

typedef int32_t (MB_CALL *mb_fn_f074c240a692607a)(int64_t);

static mb_module_t mb_module_f074c240a692607a = NULL;
static void *mb_entry_f074c240a692607a = NULL;

static void *mb_resolve_f074c240a692607a(void) {
  if (mb_entry_f074c240a692607a == NULL) {
    if (mb_module_f074c240a692607a == NULL) {
      mb_module_f074c240a692607a = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_f074c240a692607a != NULL) {
      mb_entry_f074c240a692607a = GetProcAddress(mb_module_f074c240a692607a, "CfDisconnectSyncRoot");
    }
  }
  return mb_entry_f074c240a692607a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb8a8acc21f90b1ec803d7b(int64_t connection_key) {
  void *mb_entry_f074c240a692607a = mb_resolve_f074c240a692607a();
  if (mb_entry_f074c240a692607a == NULL) {
  return 0;
  }
  mb_fn_f074c240a692607a mb_target_f074c240a692607a = (mb_fn_f074c240a692607a)mb_entry_f074c240a692607a;
  int32_t mb_result_f074c240a692607a = mb_target_f074c240a692607a(connection_key);
  return mb_result_f074c240a692607a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_c95a046c4d2cc0dd_p0;
typedef char mb_assert_c95a046c4d2cc0dd_p0[(sizeof(mb_agg_c95a046c4d2cc0dd_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_c95a046c4d2cc0dd_p0[(MB_ALIGNOF(mb_agg_c95a046c4d2cc0dd_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_c95a046c4d2cc0dd_p1;
typedef char mb_assert_c95a046c4d2cc0dd_p1[(sizeof(mb_agg_c95a046c4d2cc0dd_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_c95a046c4d2cc0dd_p1[(MB_ALIGNOF(mb_agg_c95a046c4d2cc0dd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c95a046c4d2cc0dd)(mb_agg_c95a046c4d2cc0dd_p0 *, mb_agg_c95a046c4d2cc0dd_p1 *);

static mb_module_t mb_module_c95a046c4d2cc0dd = NULL;
static void *mb_entry_c95a046c4d2cc0dd = NULL;

static void *mb_resolve_c95a046c4d2cc0dd(void) {
  if (mb_entry_c95a046c4d2cc0dd == NULL) {
    if (mb_module_c95a046c4d2cc0dd == NULL) {
      mb_module_c95a046c4d2cc0dd = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_c95a046c4d2cc0dd != NULL) {
      mb_entry_c95a046c4d2cc0dd = GetProcAddress(mb_module_c95a046c4d2cc0dd, "CfExecute");
    }
  }
  return mb_entry_c95a046c4d2cc0dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19cc19dde647c60594b08b96(void * op_info, void * op_params) {
  void *mb_entry_c95a046c4d2cc0dd = mb_resolve_c95a046c4d2cc0dd();
  if (mb_entry_c95a046c4d2cc0dd == NULL) {
  return 0;
  }
  mb_fn_c95a046c4d2cc0dd mb_target_c95a046c4d2cc0dd = (mb_fn_c95a046c4d2cc0dd)mb_entry_c95a046c4d2cc0dd;
  int32_t mb_result_c95a046c4d2cc0dd = mb_target_c95a046c4d2cc0dd((mb_agg_c95a046c4d2cc0dd_p0 *)op_info, (mb_agg_c95a046c4d2cc0dd_p1 *)op_params);
  return mb_result_c95a046c4d2cc0dd;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[130]; } mb_agg_a060282fa767acdb_p1;
typedef char mb_assert_a060282fa767acdb_p1[(sizeof(mb_agg_a060282fa767acdb_p1) == 130) ? 1 : -1];
typedef char mb_assert_align_a060282fa767acdb_p1[(MB_ALIGNOF(mb_agg_a060282fa767acdb_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a060282fa767acdb)(void *, mb_agg_a060282fa767acdb_p1 *);

static mb_module_t mb_module_a060282fa767acdb = NULL;
static void *mb_entry_a060282fa767acdb = NULL;

static void *mb_resolve_a060282fa767acdb(void) {
  if (mb_entry_a060282fa767acdb == NULL) {
    if (mb_module_a060282fa767acdb == NULL) {
      mb_module_a060282fa767acdb = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_a060282fa767acdb != NULL) {
      mb_entry_a060282fa767acdb = GetProcAddress(mb_module_a060282fa767acdb, "CfGetCorrelationVector");
    }
  }
  return mb_entry_a060282fa767acdb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c44ef4fa6e9d4dbe12255659(void * file_handle, void * correlation_vector) {
  void *mb_entry_a060282fa767acdb = mb_resolve_a060282fa767acdb();
  if (mb_entry_a060282fa767acdb == NULL) {
  return 0;
  }
  mb_fn_a060282fa767acdb mb_target_a060282fa767acdb = (mb_fn_a060282fa767acdb)mb_entry_a060282fa767acdb;
  int32_t mb_result_a060282fa767acdb = mb_target_a060282fa767acdb(file_handle, (mb_agg_a060282fa767acdb_p1 *)correlation_vector);
  return mb_result_a060282fa767acdb;
}

typedef int32_t (MB_CALL *mb_fn_e676c0b2f940b9d5)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_e676c0b2f940b9d5 = NULL;
static void *mb_entry_e676c0b2f940b9d5 = NULL;

static void *mb_resolve_e676c0b2f940b9d5(void) {
  if (mb_entry_e676c0b2f940b9d5 == NULL) {
    if (mb_module_e676c0b2f940b9d5 == NULL) {
      mb_module_e676c0b2f940b9d5 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_e676c0b2f940b9d5 != NULL) {
      mb_entry_e676c0b2f940b9d5 = GetProcAddress(mb_module_e676c0b2f940b9d5, "CfGetPlaceholderInfo");
    }
  }
  return mb_entry_e676c0b2f940b9d5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576f3e23f211465066035989(void * file_handle, int32_t info_class, void * info_buffer, uint32_t info_buffer_length, void * returned_length) {
  void *mb_entry_e676c0b2f940b9d5 = mb_resolve_e676c0b2f940b9d5();
  if (mb_entry_e676c0b2f940b9d5 == NULL) {
  return 0;
  }
  mb_fn_e676c0b2f940b9d5 mb_target_e676c0b2f940b9d5 = (mb_fn_e676c0b2f940b9d5)mb_entry_e676c0b2f940b9d5;
  int32_t mb_result_e676c0b2f940b9d5 = mb_target_e676c0b2f940b9d5(file_handle, info_class, info_buffer, info_buffer_length, (uint32_t *)returned_length);
  return mb_result_e676c0b2f940b9d5;
}

typedef int32_t (MB_CALL *mb_fn_d60dde5db6c00b24)(void *, int32_t, int64_t, int64_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_d60dde5db6c00b24 = NULL;
static void *mb_entry_d60dde5db6c00b24 = NULL;

static void *mb_resolve_d60dde5db6c00b24(void) {
  if (mb_entry_d60dde5db6c00b24 == NULL) {
    if (mb_module_d60dde5db6c00b24 == NULL) {
      mb_module_d60dde5db6c00b24 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_d60dde5db6c00b24 != NULL) {
      mb_entry_d60dde5db6c00b24 = GetProcAddress(mb_module_d60dde5db6c00b24, "CfGetPlaceholderRangeInfo");
    }
  }
  return mb_entry_d60dde5db6c00b24;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_161ba0d06a2a81e01e799531(void * file_handle, int32_t info_class, int64_t starting_offset, int64_t length, void * info_buffer, uint32_t info_buffer_length, void * returned_length) {
  void *mb_entry_d60dde5db6c00b24 = mb_resolve_d60dde5db6c00b24();
  if (mb_entry_d60dde5db6c00b24 == NULL) {
  return 0;
  }
  mb_fn_d60dde5db6c00b24 mb_target_d60dde5db6c00b24 = (mb_fn_d60dde5db6c00b24)mb_entry_d60dde5db6c00b24;
  int32_t mb_result_d60dde5db6c00b24 = mb_target_d60dde5db6c00b24(file_handle, info_class, starting_offset, length, info_buffer, info_buffer_length, (uint32_t *)returned_length);
  return mb_result_d60dde5db6c00b24;
}

typedef int32_t (MB_CALL *mb_fn_d6b432e2586806c9)(int64_t, int64_t, int64_t, int32_t, int64_t, int64_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_d6b432e2586806c9 = NULL;
static void *mb_entry_d6b432e2586806c9 = NULL;

static void *mb_resolve_d6b432e2586806c9(void) {
  if (mb_entry_d6b432e2586806c9 == NULL) {
    if (mb_module_d6b432e2586806c9 == NULL) {
      mb_module_d6b432e2586806c9 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_d6b432e2586806c9 != NULL) {
      mb_entry_d6b432e2586806c9 = GetProcAddress(mb_module_d6b432e2586806c9, "CfGetPlaceholderRangeInfoForHydration");
    }
  }
  return mb_entry_d6b432e2586806c9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1573ad8a06aab69c2fbb119(int64_t connection_key, int64_t transfer_key, int64_t file_id, int32_t info_class, int64_t starting_offset, int64_t range_length, void * info_buffer, uint32_t info_buffer_size, void * info_buffer_written) {
  void *mb_entry_d6b432e2586806c9 = mb_resolve_d6b432e2586806c9();
  if (mb_entry_d6b432e2586806c9 == NULL) {
  return 0;
  }
  mb_fn_d6b432e2586806c9 mb_target_d6b432e2586806c9 = (mb_fn_d6b432e2586806c9)mb_entry_d6b432e2586806c9;
  int32_t mb_result_d6b432e2586806c9 = mb_target_d6b432e2586806c9(connection_key, transfer_key, file_id, info_class, starting_offset, range_length, info_buffer, info_buffer_size, (uint32_t *)info_buffer_written);
  return mb_result_d6b432e2586806c9;
}

typedef uint32_t (MB_CALL *mb_fn_dcdca12916fb4662)(uint32_t, uint32_t);

static mb_module_t mb_module_dcdca12916fb4662 = NULL;
static void *mb_entry_dcdca12916fb4662 = NULL;

static void *mb_resolve_dcdca12916fb4662(void) {
  if (mb_entry_dcdca12916fb4662 == NULL) {
    if (mb_module_dcdca12916fb4662 == NULL) {
      mb_module_dcdca12916fb4662 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_dcdca12916fb4662 != NULL) {
      mb_entry_dcdca12916fb4662 = GetProcAddress(mb_module_dcdca12916fb4662, "CfGetPlaceholderStateFromAttributeTag");
    }
  }
  return mb_entry_dcdca12916fb4662;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1b63e8b95d6b2724df770f25(uint32_t file_attributes, uint32_t reparse_tag) {
  void *mb_entry_dcdca12916fb4662 = mb_resolve_dcdca12916fb4662();
  if (mb_entry_dcdca12916fb4662 == NULL) {
  return 0;
  }
  mb_fn_dcdca12916fb4662 mb_target_dcdca12916fb4662 = (mb_fn_dcdca12916fb4662)mb_entry_dcdca12916fb4662;
  uint32_t mb_result_dcdca12916fb4662 = mb_target_dcdca12916fb4662(file_attributes, reparse_tag);
  return mb_result_dcdca12916fb4662;
}

typedef uint32_t (MB_CALL *mb_fn_ef560b6242b0e38c)(void *, int32_t);

static mb_module_t mb_module_ef560b6242b0e38c = NULL;
static void *mb_entry_ef560b6242b0e38c = NULL;

static void *mb_resolve_ef560b6242b0e38c(void) {
  if (mb_entry_ef560b6242b0e38c == NULL) {
    if (mb_module_ef560b6242b0e38c == NULL) {
      mb_module_ef560b6242b0e38c = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_ef560b6242b0e38c != NULL) {
      mb_entry_ef560b6242b0e38c = GetProcAddress(mb_module_ef560b6242b0e38c, "CfGetPlaceholderStateFromFileInfo");
    }
  }
  return mb_entry_ef560b6242b0e38c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ce6f595528638d51b3fb82d3(void * info_buffer, int32_t info_class) {
  void *mb_entry_ef560b6242b0e38c = mb_resolve_ef560b6242b0e38c();
  if (mb_entry_ef560b6242b0e38c == NULL) {
  return 0;
  }
  mb_fn_ef560b6242b0e38c mb_target_ef560b6242b0e38c = (mb_fn_ef560b6242b0e38c)mb_entry_ef560b6242b0e38c;
  uint32_t mb_result_ef560b6242b0e38c = mb_target_ef560b6242b0e38c(info_buffer, info_class);
  return mb_result_ef560b6242b0e38c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[320]; } mb_agg_a57c43483acca6a4_p0;
typedef char mb_assert_a57c43483acca6a4_p0[(sizeof(mb_agg_a57c43483acca6a4_p0) == 320) ? 1 : -1];
typedef char mb_assert_align_a57c43483acca6a4_p0[(MB_ALIGNOF(mb_agg_a57c43483acca6a4_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a57c43483acca6a4)(mb_agg_a57c43483acca6a4_p0 *);

static mb_module_t mb_module_a57c43483acca6a4 = NULL;
static void *mb_entry_a57c43483acca6a4 = NULL;

static void *mb_resolve_a57c43483acca6a4(void) {
  if (mb_entry_a57c43483acca6a4 == NULL) {
    if (mb_module_a57c43483acca6a4 == NULL) {
      mb_module_a57c43483acca6a4 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_a57c43483acca6a4 != NULL) {
      mb_entry_a57c43483acca6a4 = GetProcAddress(mb_module_a57c43483acca6a4, "CfGetPlaceholderStateFromFindData");
    }
  }
  return mb_entry_a57c43483acca6a4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_774e670f391f836dbd977338(void * find_data) {
  void *mb_entry_a57c43483acca6a4 = mb_resolve_a57c43483acca6a4();
  if (mb_entry_a57c43483acca6a4 == NULL) {
  return 0;
  }
  mb_fn_a57c43483acca6a4 mb_target_a57c43483acca6a4 = (mb_fn_a57c43483acca6a4)mb_entry_a57c43483acca6a4;
  uint32_t mb_result_a57c43483acca6a4 = mb_target_a57c43483acca6a4((mb_agg_a57c43483acca6a4_p0 *)find_data);
  return mb_result_a57c43483acca6a4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_1bc5eff70a899c5c_p0;
typedef char mb_assert_1bc5eff70a899c5c_p0[(sizeof(mb_agg_1bc5eff70a899c5c_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_1bc5eff70a899c5c_p0[(MB_ALIGNOF(mb_agg_1bc5eff70a899c5c_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bc5eff70a899c5c)(mb_agg_1bc5eff70a899c5c_p0 *);

static mb_module_t mb_module_1bc5eff70a899c5c = NULL;
static void *mb_entry_1bc5eff70a899c5c = NULL;

static void *mb_resolve_1bc5eff70a899c5c(void) {
  if (mb_entry_1bc5eff70a899c5c == NULL) {
    if (mb_module_1bc5eff70a899c5c == NULL) {
      mb_module_1bc5eff70a899c5c = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_1bc5eff70a899c5c != NULL) {
      mb_entry_1bc5eff70a899c5c = GetProcAddress(mb_module_1bc5eff70a899c5c, "CfGetPlatformInfo");
    }
  }
  return mb_entry_1bc5eff70a899c5c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56bdab0fcabce80122ebc309(void * platform_version) {
  void *mb_entry_1bc5eff70a899c5c = mb_resolve_1bc5eff70a899c5c();
  if (mb_entry_1bc5eff70a899c5c == NULL) {
  return 0;
  }
  mb_fn_1bc5eff70a899c5c mb_target_1bc5eff70a899c5c = (mb_fn_1bc5eff70a899c5c)mb_entry_1bc5eff70a899c5c;
  int32_t mb_result_1bc5eff70a899c5c = mb_target_1bc5eff70a899c5c((mb_agg_1bc5eff70a899c5c_p0 *)platform_version);
  return mb_result_1bc5eff70a899c5c;
}

typedef int32_t (MB_CALL *mb_fn_cd5950e61573dcb6)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_cd5950e61573dcb6 = NULL;
static void *mb_entry_cd5950e61573dcb6 = NULL;

static void *mb_resolve_cd5950e61573dcb6(void) {
  if (mb_entry_cd5950e61573dcb6 == NULL) {
    if (mb_module_cd5950e61573dcb6 == NULL) {
      mb_module_cd5950e61573dcb6 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_cd5950e61573dcb6 != NULL) {
      mb_entry_cd5950e61573dcb6 = GetProcAddress(mb_module_cd5950e61573dcb6, "CfGetSyncRootInfoByHandle");
    }
  }
  return mb_entry_cd5950e61573dcb6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22baa6caed29794454586c87(void * file_handle, int32_t info_class, void * info_buffer, uint32_t info_buffer_length, void * returned_length) {
  void *mb_entry_cd5950e61573dcb6 = mb_resolve_cd5950e61573dcb6();
  if (mb_entry_cd5950e61573dcb6 == NULL) {
  return 0;
  }
  mb_fn_cd5950e61573dcb6 mb_target_cd5950e61573dcb6 = (mb_fn_cd5950e61573dcb6)mb_entry_cd5950e61573dcb6;
  int32_t mb_result_cd5950e61573dcb6 = mb_target_cd5950e61573dcb6(file_handle, info_class, info_buffer, info_buffer_length, (uint32_t *)returned_length);
  return mb_result_cd5950e61573dcb6;
}

typedef int32_t (MB_CALL *mb_fn_431cc9b4ef851255)(uint16_t *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_431cc9b4ef851255 = NULL;
static void *mb_entry_431cc9b4ef851255 = NULL;

static void *mb_resolve_431cc9b4ef851255(void) {
  if (mb_entry_431cc9b4ef851255 == NULL) {
    if (mb_module_431cc9b4ef851255 == NULL) {
      mb_module_431cc9b4ef851255 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_431cc9b4ef851255 != NULL) {
      mb_entry_431cc9b4ef851255 = GetProcAddress(mb_module_431cc9b4ef851255, "CfGetSyncRootInfoByPath");
    }
  }
  return mb_entry_431cc9b4ef851255;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b85ff2bfa2ba5f5d82574c(void * file_path, int32_t info_class, void * info_buffer, uint32_t info_buffer_length, void * returned_length) {
  void *mb_entry_431cc9b4ef851255 = mb_resolve_431cc9b4ef851255();
  if (mb_entry_431cc9b4ef851255 == NULL) {
  return 0;
  }
  mb_fn_431cc9b4ef851255 mb_target_431cc9b4ef851255 = (mb_fn_431cc9b4ef851255)mb_entry_431cc9b4ef851255;
  int32_t mb_result_431cc9b4ef851255 = mb_target_431cc9b4ef851255((uint16_t *)file_path, info_class, info_buffer, info_buffer_length, (uint32_t *)returned_length);
  return mb_result_431cc9b4ef851255;
}

typedef int32_t (MB_CALL *mb_fn_527d063fe72cb74c)(void *, int64_t *);

static mb_module_t mb_module_527d063fe72cb74c = NULL;
static void *mb_entry_527d063fe72cb74c = NULL;

static void *mb_resolve_527d063fe72cb74c(void) {
  if (mb_entry_527d063fe72cb74c == NULL) {
    if (mb_module_527d063fe72cb74c == NULL) {
      mb_module_527d063fe72cb74c = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_527d063fe72cb74c != NULL) {
      mb_entry_527d063fe72cb74c = GetProcAddress(mb_module_527d063fe72cb74c, "CfGetTransferKey");
    }
  }
  return mb_entry_527d063fe72cb74c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d52d8879df34c6b685b64077(void * file_handle, void * transfer_key) {
  void *mb_entry_527d063fe72cb74c = mb_resolve_527d063fe72cb74c();
  if (mb_entry_527d063fe72cb74c == NULL) {
  return 0;
  }
  mb_fn_527d063fe72cb74c mb_target_527d063fe72cb74c = (mb_fn_527d063fe72cb74c)mb_entry_527d063fe72cb74c;
  int32_t mb_result_527d063fe72cb74c = mb_target_527d063fe72cb74c(file_handle, (int64_t *)transfer_key);
  return mb_result_527d063fe72cb74c;
}

typedef void * (MB_CALL *mb_fn_a91abef4b1c149a6)(void *);

static mb_module_t mb_module_a91abef4b1c149a6 = NULL;
static void *mb_entry_a91abef4b1c149a6 = NULL;

static void *mb_resolve_a91abef4b1c149a6(void) {
  if (mb_entry_a91abef4b1c149a6 == NULL) {
    if (mb_module_a91abef4b1c149a6 == NULL) {
      mb_module_a91abef4b1c149a6 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_a91abef4b1c149a6 != NULL) {
      mb_entry_a91abef4b1c149a6 = GetProcAddress(mb_module_a91abef4b1c149a6, "CfGetWin32HandleFromProtectedHandle");
    }
  }
  return mb_entry_a91abef4b1c149a6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_debdc3d9bf9f05035183b867(void * protected_handle) {
  void *mb_entry_a91abef4b1c149a6 = mb_resolve_a91abef4b1c149a6();
  if (mb_entry_a91abef4b1c149a6 == NULL) {
  return NULL;
  }
  mb_fn_a91abef4b1c149a6 mb_target_a91abef4b1c149a6 = (mb_fn_a91abef4b1c149a6)mb_entry_a91abef4b1c149a6;
  void * mb_result_a91abef4b1c149a6 = mb_target_a91abef4b1c149a6(protected_handle);
  return mb_result_a91abef4b1c149a6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a7a713587e8323ba_p4;
typedef char mb_assert_a7a713587e8323ba_p4[(sizeof(mb_agg_a7a713587e8323ba_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_a7a713587e8323ba_p4[(MB_ALIGNOF(mb_agg_a7a713587e8323ba_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7a713587e8323ba)(void *, int64_t, int64_t, int32_t, mb_agg_a7a713587e8323ba_p4 *);

static mb_module_t mb_module_a7a713587e8323ba = NULL;
static void *mb_entry_a7a713587e8323ba = NULL;

static void *mb_resolve_a7a713587e8323ba(void) {
  if (mb_entry_a7a713587e8323ba == NULL) {
    if (mb_module_a7a713587e8323ba == NULL) {
      mb_module_a7a713587e8323ba = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_a7a713587e8323ba != NULL) {
      mb_entry_a7a713587e8323ba = GetProcAddress(mb_module_a7a713587e8323ba, "CfHydratePlaceholder");
    }
  }
  return mb_entry_a7a713587e8323ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04feb074d22dfe9092e39254(void * file_handle, int64_t starting_offset, int64_t length, int32_t hydrate_flags, void * overlapped) {
  void *mb_entry_a7a713587e8323ba = mb_resolve_a7a713587e8323ba();
  if (mb_entry_a7a713587e8323ba == NULL) {
  return 0;
  }
  mb_fn_a7a713587e8323ba mb_target_a7a713587e8323ba = (mb_fn_a7a713587e8323ba)mb_entry_a7a713587e8323ba;
  int32_t mb_result_a7a713587e8323ba = mb_target_a7a713587e8323ba(file_handle, starting_offset, length, hydrate_flags, (mb_agg_a7a713587e8323ba_p4 *)overlapped);
  return mb_result_a7a713587e8323ba;
}

typedef int32_t (MB_CALL *mb_fn_8845ceeb8c90f1ea)(uint16_t *, int32_t, void * *);

static mb_module_t mb_module_8845ceeb8c90f1ea = NULL;
static void *mb_entry_8845ceeb8c90f1ea = NULL;

static void *mb_resolve_8845ceeb8c90f1ea(void) {
  if (mb_entry_8845ceeb8c90f1ea == NULL) {
    if (mb_module_8845ceeb8c90f1ea == NULL) {
      mb_module_8845ceeb8c90f1ea = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_8845ceeb8c90f1ea != NULL) {
      mb_entry_8845ceeb8c90f1ea = GetProcAddress(mb_module_8845ceeb8c90f1ea, "CfOpenFileWithOplock");
    }
  }
  return mb_entry_8845ceeb8c90f1ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34342ea1d9e6b6aea366806c(void * file_path, int32_t flags, void * protected_handle) {
  void *mb_entry_8845ceeb8c90f1ea = mb_resolve_8845ceeb8c90f1ea();
  if (mb_entry_8845ceeb8c90f1ea == NULL) {
  return 0;
  }
  mb_fn_8845ceeb8c90f1ea mb_target_8845ceeb8c90f1ea = (mb_fn_8845ceeb8c90f1ea)mb_entry_8845ceeb8c90f1ea;
  int32_t mb_result_8845ceeb8c90f1ea = mb_target_8845ceeb8c90f1ea((uint16_t *)file_path, flags, (void * *)protected_handle);
  return mb_result_8845ceeb8c90f1ea;
}

typedef int32_t (MB_CALL *mb_fn_c2c43563f9c7dbaa)(int64_t, uint32_t *);

static mb_module_t mb_module_c2c43563f9c7dbaa = NULL;
static void *mb_entry_c2c43563f9c7dbaa = NULL;

static void *mb_resolve_c2c43563f9c7dbaa(void) {
  if (mb_entry_c2c43563f9c7dbaa == NULL) {
    if (mb_module_c2c43563f9c7dbaa == NULL) {
      mb_module_c2c43563f9c7dbaa = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_c2c43563f9c7dbaa != NULL) {
      mb_entry_c2c43563f9c7dbaa = GetProcAddress(mb_module_c2c43563f9c7dbaa, "CfQuerySyncProviderStatus");
    }
  }
  return mb_entry_c2c43563f9c7dbaa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_005ca278ff164e10fec008d5(int64_t connection_key, void * provider_status) {
  void *mb_entry_c2c43563f9c7dbaa = mb_resolve_c2c43563f9c7dbaa();
  if (mb_entry_c2c43563f9c7dbaa == NULL) {
  return 0;
  }
  mb_fn_c2c43563f9c7dbaa mb_target_c2c43563f9c7dbaa = (mb_fn_c2c43563f9c7dbaa)mb_entry_c2c43563f9c7dbaa;
  int32_t mb_result_c2c43563f9c7dbaa = mb_target_c2c43563f9c7dbaa(connection_key, (uint32_t *)provider_status);
  return mb_result_c2c43563f9c7dbaa;
}

typedef uint8_t (MB_CALL *mb_fn_772a7a17c3ac400f)(void *);

static mb_module_t mb_module_772a7a17c3ac400f = NULL;
static void *mb_entry_772a7a17c3ac400f = NULL;

static void *mb_resolve_772a7a17c3ac400f(void) {
  if (mb_entry_772a7a17c3ac400f == NULL) {
    if (mb_module_772a7a17c3ac400f == NULL) {
      mb_module_772a7a17c3ac400f = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_772a7a17c3ac400f != NULL) {
      mb_entry_772a7a17c3ac400f = GetProcAddress(mb_module_772a7a17c3ac400f, "CfReferenceProtectedHandle");
    }
  }
  return mb_entry_772a7a17c3ac400f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c93d0ead083170c8b2c2b3f1(void * protected_handle) {
  void *mb_entry_772a7a17c3ac400f = mb_resolve_772a7a17c3ac400f();
  if (mb_entry_772a7a17c3ac400f == NULL) {
  return 0;
  }
  mb_fn_772a7a17c3ac400f mb_target_772a7a17c3ac400f = (mb_fn_772a7a17c3ac400f)mb_entry_772a7a17c3ac400f;
  uint8_t mb_result_772a7a17c3ac400f = mb_target_772a7a17c3ac400f(protected_handle);
  return mb_result_772a7a17c3ac400f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_fcb9a44010b61d19_p1;
typedef char mb_assert_fcb9a44010b61d19_p1[(sizeof(mb_agg_fcb9a44010b61d19_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_fcb9a44010b61d19_p1[(MB_ALIGNOF(mb_agg_fcb9a44010b61d19_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_fcb9a44010b61d19_p2;
typedef char mb_assert_fcb9a44010b61d19_p2[(sizeof(mb_agg_fcb9a44010b61d19_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_fcb9a44010b61d19_p2[(MB_ALIGNOF(mb_agg_fcb9a44010b61d19_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcb9a44010b61d19)(uint16_t *, mb_agg_fcb9a44010b61d19_p1 *, mb_agg_fcb9a44010b61d19_p2 *, int32_t);

static mb_module_t mb_module_fcb9a44010b61d19 = NULL;
static void *mb_entry_fcb9a44010b61d19 = NULL;

static void *mb_resolve_fcb9a44010b61d19(void) {
  if (mb_entry_fcb9a44010b61d19 == NULL) {
    if (mb_module_fcb9a44010b61d19 == NULL) {
      mb_module_fcb9a44010b61d19 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_fcb9a44010b61d19 != NULL) {
      mb_entry_fcb9a44010b61d19 = GetProcAddress(mb_module_fcb9a44010b61d19, "CfRegisterSyncRoot");
    }
  }
  return mb_entry_fcb9a44010b61d19;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b46317b4c2cf5a9165dcc4ab(void * sync_root_path, void * registration, void * policies, int32_t register_flags) {
  void *mb_entry_fcb9a44010b61d19 = mb_resolve_fcb9a44010b61d19();
  if (mb_entry_fcb9a44010b61d19 == NULL) {
  return 0;
  }
  mb_fn_fcb9a44010b61d19 mb_target_fcb9a44010b61d19 = (mb_fn_fcb9a44010b61d19)mb_entry_fcb9a44010b61d19;
  int32_t mb_result_fcb9a44010b61d19 = mb_target_fcb9a44010b61d19((uint16_t *)sync_root_path, (mb_agg_fcb9a44010b61d19_p1 *)registration, (mb_agg_fcb9a44010b61d19_p2 *)policies, register_flags);
  return mb_result_fcb9a44010b61d19;
}

typedef void (MB_CALL *mb_fn_7661ba7001737ea6)(void *);

static mb_module_t mb_module_7661ba7001737ea6 = NULL;
static void *mb_entry_7661ba7001737ea6 = NULL;

static void *mb_resolve_7661ba7001737ea6(void) {
  if (mb_entry_7661ba7001737ea6 == NULL) {
    if (mb_module_7661ba7001737ea6 == NULL) {
      mb_module_7661ba7001737ea6 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_7661ba7001737ea6 != NULL) {
      mb_entry_7661ba7001737ea6 = GetProcAddress(mb_module_7661ba7001737ea6, "CfReleaseProtectedHandle");
    }
  }
  return mb_entry_7661ba7001737ea6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8dbd3e1e11a29ddb5024507d(void * protected_handle) {
  void *mb_entry_7661ba7001737ea6 = mb_resolve_7661ba7001737ea6();
  if (mb_entry_7661ba7001737ea6 == NULL) {
  return;
  }
  mb_fn_7661ba7001737ea6 mb_target_7661ba7001737ea6 = (mb_fn_7661ba7001737ea6)mb_entry_7661ba7001737ea6;
  mb_target_7661ba7001737ea6(protected_handle);
  return;
}

typedef void (MB_CALL *mb_fn_051971d1fe7a43f2)(void *, int64_t *);

static mb_module_t mb_module_051971d1fe7a43f2 = NULL;
static void *mb_entry_051971d1fe7a43f2 = NULL;

static void *mb_resolve_051971d1fe7a43f2(void) {
  if (mb_entry_051971d1fe7a43f2 == NULL) {
    if (mb_module_051971d1fe7a43f2 == NULL) {
      mb_module_051971d1fe7a43f2 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_051971d1fe7a43f2 != NULL) {
      mb_entry_051971d1fe7a43f2 = GetProcAddress(mb_module_051971d1fe7a43f2, "CfReleaseTransferKey");
    }
  }
  return mb_entry_051971d1fe7a43f2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8cbb8249c1d875e3cae1bdee(void * file_handle, void * transfer_key) {
  void *mb_entry_051971d1fe7a43f2 = mb_resolve_051971d1fe7a43f2();
  if (mb_entry_051971d1fe7a43f2 == NULL) {
  return;
  }
  mb_fn_051971d1fe7a43f2 mb_target_051971d1fe7a43f2 = (mb_fn_051971d1fe7a43f2)mb_entry_051971d1fe7a43f2;
  mb_target_051971d1fe7a43f2(file_handle, (int64_t *)transfer_key);
  return;
}

typedef int32_t (MB_CALL *mb_fn_3843df9e3ce05345)(int64_t, int64_t, int64_t, int64_t);

static mb_module_t mb_module_3843df9e3ce05345 = NULL;
static void *mb_entry_3843df9e3ce05345 = NULL;

static void *mb_resolve_3843df9e3ce05345(void) {
  if (mb_entry_3843df9e3ce05345 == NULL) {
    if (mb_module_3843df9e3ce05345 == NULL) {
      mb_module_3843df9e3ce05345 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_3843df9e3ce05345 != NULL) {
      mb_entry_3843df9e3ce05345 = GetProcAddress(mb_module_3843df9e3ce05345, "CfReportProviderProgress");
    }
  }
  return mb_entry_3843df9e3ce05345;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_267af4e79840ee0fb3792e81(int64_t connection_key, int64_t transfer_key, int64_t provider_progress_total, int64_t provider_progress_completed) {
  void *mb_entry_3843df9e3ce05345 = mb_resolve_3843df9e3ce05345();
  if (mb_entry_3843df9e3ce05345 == NULL) {
  return 0;
  }
  mb_fn_3843df9e3ce05345 mb_target_3843df9e3ce05345 = (mb_fn_3843df9e3ce05345)mb_entry_3843df9e3ce05345;
  int32_t mb_result_3843df9e3ce05345 = mb_target_3843df9e3ce05345(connection_key, transfer_key, provider_progress_total, provider_progress_completed);
  return mb_result_3843df9e3ce05345;
}

typedef int32_t (MB_CALL *mb_fn_131a9d390769a3b6)(int64_t, int64_t, int64_t, int64_t, int64_t, uint32_t);

static mb_module_t mb_module_131a9d390769a3b6 = NULL;
static void *mb_entry_131a9d390769a3b6 = NULL;

static void *mb_resolve_131a9d390769a3b6(void) {
  if (mb_entry_131a9d390769a3b6 == NULL) {
    if (mb_module_131a9d390769a3b6 == NULL) {
      mb_module_131a9d390769a3b6 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_131a9d390769a3b6 != NULL) {
      mb_entry_131a9d390769a3b6 = GetProcAddress(mb_module_131a9d390769a3b6, "CfReportProviderProgress2");
    }
  }
  return mb_entry_131a9d390769a3b6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2089423c4b5c72a653bc8d92(int64_t connection_key, int64_t transfer_key, int64_t request_key, int64_t provider_progress_total, int64_t provider_progress_completed, uint32_t target_session_id) {
  void *mb_entry_131a9d390769a3b6 = mb_resolve_131a9d390769a3b6();
  if (mb_entry_131a9d390769a3b6 == NULL) {
  return 0;
  }
  mb_fn_131a9d390769a3b6 mb_target_131a9d390769a3b6 = (mb_fn_131a9d390769a3b6)mb_entry_131a9d390769a3b6;
  int32_t mb_result_131a9d390769a3b6 = mb_target_131a9d390769a3b6(connection_key, transfer_key, request_key, provider_progress_total, provider_progress_completed, target_session_id);
  return mb_result_131a9d390769a3b6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_064875431c8b959a_p1;
typedef char mb_assert_064875431c8b959a_p1[(sizeof(mb_agg_064875431c8b959a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_064875431c8b959a_p1[(MB_ALIGNOF(mb_agg_064875431c8b959a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_064875431c8b959a)(uint16_t *, mb_agg_064875431c8b959a_p1 *);

static mb_module_t mb_module_064875431c8b959a = NULL;
static void *mb_entry_064875431c8b959a = NULL;

static void *mb_resolve_064875431c8b959a(void) {
  if (mb_entry_064875431c8b959a == NULL) {
    if (mb_module_064875431c8b959a == NULL) {
      mb_module_064875431c8b959a = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_064875431c8b959a != NULL) {
      mb_entry_064875431c8b959a = GetProcAddress(mb_module_064875431c8b959a, "CfReportSyncStatus");
    }
  }
  return mb_entry_064875431c8b959a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0417a2d56024477f406aa92f(void * sync_root_path, void * sync_status) {
  void *mb_entry_064875431c8b959a = mb_resolve_064875431c8b959a();
  if (mb_entry_064875431c8b959a == NULL) {
  return 0;
  }
  mb_fn_064875431c8b959a mb_target_064875431c8b959a = (mb_fn_064875431c8b959a)mb_entry_064875431c8b959a;
  int32_t mb_result_064875431c8b959a = mb_target_064875431c8b959a((uint16_t *)sync_root_path, (mb_agg_064875431c8b959a_p1 *)sync_status);
  return mb_result_064875431c8b959a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ad6a614021970672_p2;
typedef char mb_assert_ad6a614021970672_p2[(sizeof(mb_agg_ad6a614021970672_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_ad6a614021970672_p2[(MB_ALIGNOF(mb_agg_ad6a614021970672_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad6a614021970672)(void *, int32_t, mb_agg_ad6a614021970672_p2 *);

static mb_module_t mb_module_ad6a614021970672 = NULL;
static void *mb_entry_ad6a614021970672 = NULL;

static void *mb_resolve_ad6a614021970672(void) {
  if (mb_entry_ad6a614021970672 == NULL) {
    if (mb_module_ad6a614021970672 == NULL) {
      mb_module_ad6a614021970672 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_ad6a614021970672 != NULL) {
      mb_entry_ad6a614021970672 = GetProcAddress(mb_module_ad6a614021970672, "CfRevertPlaceholder");
    }
  }
  return mb_entry_ad6a614021970672;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5060c0e1518c5ea18850113(void * file_handle, int32_t revert_flags, void * overlapped) {
  void *mb_entry_ad6a614021970672 = mb_resolve_ad6a614021970672();
  if (mb_entry_ad6a614021970672 == NULL) {
  return 0;
  }
  mb_fn_ad6a614021970672 mb_target_ad6a614021970672 = (mb_fn_ad6a614021970672)mb_entry_ad6a614021970672;
  int32_t mb_result_ad6a614021970672 = mb_target_ad6a614021970672(file_handle, revert_flags, (mb_agg_ad6a614021970672_p2 *)overlapped);
  return mb_result_ad6a614021970672;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[130]; } mb_agg_116a489513cc4c0a_p1;
typedef char mb_assert_116a489513cc4c0a_p1[(sizeof(mb_agg_116a489513cc4c0a_p1) == 130) ? 1 : -1];
typedef char mb_assert_align_116a489513cc4c0a_p1[(MB_ALIGNOF(mb_agg_116a489513cc4c0a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_116a489513cc4c0a)(void *, mb_agg_116a489513cc4c0a_p1 *);

static mb_module_t mb_module_116a489513cc4c0a = NULL;
static void *mb_entry_116a489513cc4c0a = NULL;

static void *mb_resolve_116a489513cc4c0a(void) {
  if (mb_entry_116a489513cc4c0a == NULL) {
    if (mb_module_116a489513cc4c0a == NULL) {
      mb_module_116a489513cc4c0a = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_116a489513cc4c0a != NULL) {
      mb_entry_116a489513cc4c0a = GetProcAddress(mb_module_116a489513cc4c0a, "CfSetCorrelationVector");
    }
  }
  return mb_entry_116a489513cc4c0a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed0cb3eab4ef71657f8d57ee(void * file_handle, void * correlation_vector) {
  void *mb_entry_116a489513cc4c0a = mb_resolve_116a489513cc4c0a();
  if (mb_entry_116a489513cc4c0a == NULL) {
  return 0;
  }
  mb_fn_116a489513cc4c0a mb_target_116a489513cc4c0a = (mb_fn_116a489513cc4c0a)mb_entry_116a489513cc4c0a;
  int32_t mb_result_116a489513cc4c0a = mb_target_116a489513cc4c0a(file_handle, (mb_agg_116a489513cc4c0a_p1 *)correlation_vector);
  return mb_result_116a489513cc4c0a;
}

typedef int32_t (MB_CALL *mb_fn_5fb2dbb857164fbc)(void *, int32_t, int32_t, int64_t *);

static mb_module_t mb_module_5fb2dbb857164fbc = NULL;
static void *mb_entry_5fb2dbb857164fbc = NULL;

static void *mb_resolve_5fb2dbb857164fbc(void) {
  if (mb_entry_5fb2dbb857164fbc == NULL) {
    if (mb_module_5fb2dbb857164fbc == NULL) {
      mb_module_5fb2dbb857164fbc = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_5fb2dbb857164fbc != NULL) {
      mb_entry_5fb2dbb857164fbc = GetProcAddress(mb_module_5fb2dbb857164fbc, "CfSetInSyncState");
    }
  }
  return mb_entry_5fb2dbb857164fbc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb9cb4cce646ac3367be210(void * file_handle, int32_t in_sync_state, int32_t in_sync_flags, void * in_sync_usn) {
  void *mb_entry_5fb2dbb857164fbc = mb_resolve_5fb2dbb857164fbc();
  if (mb_entry_5fb2dbb857164fbc == NULL) {
  return 0;
  }
  mb_fn_5fb2dbb857164fbc mb_target_5fb2dbb857164fbc = (mb_fn_5fb2dbb857164fbc)mb_entry_5fb2dbb857164fbc;
  int32_t mb_result_5fb2dbb857164fbc = mb_target_5fb2dbb857164fbc(file_handle, in_sync_state, in_sync_flags, (int64_t *)in_sync_usn);
  return mb_result_5fb2dbb857164fbc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_927f36890ab31788_p3;
typedef char mb_assert_927f36890ab31788_p3[(sizeof(mb_agg_927f36890ab31788_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_927f36890ab31788_p3[(MB_ALIGNOF(mb_agg_927f36890ab31788_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_927f36890ab31788)(void *, int32_t, int32_t, mb_agg_927f36890ab31788_p3 *);

static mb_module_t mb_module_927f36890ab31788 = NULL;
static void *mb_entry_927f36890ab31788 = NULL;

static void *mb_resolve_927f36890ab31788(void) {
  if (mb_entry_927f36890ab31788 == NULL) {
    if (mb_module_927f36890ab31788 == NULL) {
      mb_module_927f36890ab31788 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_927f36890ab31788 != NULL) {
      mb_entry_927f36890ab31788 = GetProcAddress(mb_module_927f36890ab31788, "CfSetPinState");
    }
  }
  return mb_entry_927f36890ab31788;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a30f14232c42c1aa067194c(void * file_handle, int32_t pin_state, int32_t pin_flags, void * overlapped) {
  void *mb_entry_927f36890ab31788 = mb_resolve_927f36890ab31788();
  if (mb_entry_927f36890ab31788 == NULL) {
  return 0;
  }
  mb_fn_927f36890ab31788 mb_target_927f36890ab31788 = (mb_fn_927f36890ab31788)mb_entry_927f36890ab31788;
  int32_t mb_result_927f36890ab31788 = mb_target_927f36890ab31788(file_handle, pin_state, pin_flags, (mb_agg_927f36890ab31788_p3 *)overlapped);
  return mb_result_927f36890ab31788;
}

typedef int32_t (MB_CALL *mb_fn_86bda182f4b6660a)(uint16_t *);

static mb_module_t mb_module_86bda182f4b6660a = NULL;
static void *mb_entry_86bda182f4b6660a = NULL;

static void *mb_resolve_86bda182f4b6660a(void) {
  if (mb_entry_86bda182f4b6660a == NULL) {
    if (mb_module_86bda182f4b6660a == NULL) {
      mb_module_86bda182f4b6660a = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_86bda182f4b6660a != NULL) {
      mb_entry_86bda182f4b6660a = GetProcAddress(mb_module_86bda182f4b6660a, "CfUnregisterSyncRoot");
    }
  }
  return mb_entry_86bda182f4b6660a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77267342bf85b432b37e229b(void * sync_root_path) {
  void *mb_entry_86bda182f4b6660a = mb_resolve_86bda182f4b6660a();
  if (mb_entry_86bda182f4b6660a == NULL) {
  return 0;
  }
  mb_fn_86bda182f4b6660a mb_target_86bda182f4b6660a = (mb_fn_86bda182f4b6660a)mb_entry_86bda182f4b6660a;
  int32_t mb_result_86bda182f4b6660a = mb_target_86bda182f4b6660a((uint16_t *)sync_root_path);
  return mb_result_86bda182f4b6660a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_12f5dbfab125133a_p1;
typedef char mb_assert_12f5dbfab125133a_p1[(sizeof(mb_agg_12f5dbfab125133a_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_12f5dbfab125133a_p1[(MB_ALIGNOF(mb_agg_12f5dbfab125133a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_12f5dbfab125133a_p4;
typedef char mb_assert_12f5dbfab125133a_p4[(sizeof(mb_agg_12f5dbfab125133a_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_12f5dbfab125133a_p4[(MB_ALIGNOF(mb_agg_12f5dbfab125133a_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_12f5dbfab125133a_p8;
typedef char mb_assert_12f5dbfab125133a_p8[(sizeof(mb_agg_12f5dbfab125133a_p8) == 32) ? 1 : -1];
typedef char mb_assert_align_12f5dbfab125133a_p8[(MB_ALIGNOF(mb_agg_12f5dbfab125133a_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12f5dbfab125133a)(void *, mb_agg_12f5dbfab125133a_p1 *, void *, uint32_t, mb_agg_12f5dbfab125133a_p4 *, uint32_t, int32_t, int64_t *, mb_agg_12f5dbfab125133a_p8 *);

static mb_module_t mb_module_12f5dbfab125133a = NULL;
static void *mb_entry_12f5dbfab125133a = NULL;

static void *mb_resolve_12f5dbfab125133a(void) {
  if (mb_entry_12f5dbfab125133a == NULL) {
    if (mb_module_12f5dbfab125133a == NULL) {
      mb_module_12f5dbfab125133a = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_12f5dbfab125133a != NULL) {
      mb_entry_12f5dbfab125133a = GetProcAddress(mb_module_12f5dbfab125133a, "CfUpdatePlaceholder");
    }
  }
  return mb_entry_12f5dbfab125133a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd561de2f7c6b0df184459e5(void * file_handle, void * fs_metadata, void * file_identity, uint32_t file_identity_length, void * dehydrate_range_array, uint32_t dehydrate_range_count, int32_t update_flags, void * update_usn, void * overlapped) {
  void *mb_entry_12f5dbfab125133a = mb_resolve_12f5dbfab125133a();
  if (mb_entry_12f5dbfab125133a == NULL) {
  return 0;
  }
  mb_fn_12f5dbfab125133a mb_target_12f5dbfab125133a = (mb_fn_12f5dbfab125133a)mb_entry_12f5dbfab125133a;
  int32_t mb_result_12f5dbfab125133a = mb_target_12f5dbfab125133a(file_handle, (mb_agg_12f5dbfab125133a_p1 *)fs_metadata, file_identity, file_identity_length, (mb_agg_12f5dbfab125133a_p4 *)dehydrate_range_array, dehydrate_range_count, update_flags, (int64_t *)update_usn, (mb_agg_12f5dbfab125133a_p8 *)overlapped);
  return mb_result_12f5dbfab125133a;
}

typedef int32_t (MB_CALL *mb_fn_8b6536cc0c4b99e9)(int64_t, uint32_t);

static mb_module_t mb_module_8b6536cc0c4b99e9 = NULL;
static void *mb_entry_8b6536cc0c4b99e9 = NULL;

static void *mb_resolve_8b6536cc0c4b99e9(void) {
  if (mb_entry_8b6536cc0c4b99e9 == NULL) {
    if (mb_module_8b6536cc0c4b99e9 == NULL) {
      mb_module_8b6536cc0c4b99e9 = LoadLibraryA("cldapi.dll");
    }
    if (mb_module_8b6536cc0c4b99e9 != NULL) {
      mb_entry_8b6536cc0c4b99e9 = GetProcAddress(mb_module_8b6536cc0c4b99e9, "CfUpdateSyncProviderStatus");
    }
  }
  return mb_entry_8b6536cc0c4b99e9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86062af5b5ceeac16b23f683(int64_t connection_key, uint32_t provider_status) {
  void *mb_entry_8b6536cc0c4b99e9 = mb_resolve_8b6536cc0c4b99e9();
  if (mb_entry_8b6536cc0c4b99e9 == NULL) {
  return 0;
  }
  mb_fn_8b6536cc0c4b99e9 mb_target_8b6536cc0c4b99e9 = (mb_fn_8b6536cc0c4b99e9)mb_entry_8b6536cc0c4b99e9;
  int32_t mb_result_8b6536cc0c4b99e9 = mb_target_8b6536cc0c4b99e9(connection_key, provider_status);
  return mb_result_8b6536cc0c4b99e9;
}

