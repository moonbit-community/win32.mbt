#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3509493f080d7c44)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde9462796fc5c7daa847b55(void * compressor_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_3509493f080d7c44 = NULL;
  static void *mb_entry_3509493f080d7c44 = NULL;
  if (mb_entry_3509493f080d7c44 == NULL) {
    if (mb_module_3509493f080d7c44 == NULL) {
      mb_module_3509493f080d7c44 = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_3509493f080d7c44 != NULL) {
      mb_entry_3509493f080d7c44 = GetProcAddress(mb_module_3509493f080d7c44, "CloseCompressor");
    }
  }
  if (mb_entry_3509493f080d7c44 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3509493f080d7c44 mb_target_3509493f080d7c44 = (mb_fn_3509493f080d7c44)mb_entry_3509493f080d7c44;
  int32_t mb_result_3509493f080d7c44 = mb_target_3509493f080d7c44(compressor_handle);
  uint32_t mb_captured_error_3509493f080d7c44 = GetLastError();
  *last_error_ = mb_captured_error_3509493f080d7c44;
  return mb_result_3509493f080d7c44;
}

typedef int32_t (MB_CALL *mb_fn_d1705e8a69f370fd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f498837b6b9e3aea304d8eec(void * decompressor_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_d1705e8a69f370fd = NULL;
  static void *mb_entry_d1705e8a69f370fd = NULL;
  if (mb_entry_d1705e8a69f370fd == NULL) {
    if (mb_module_d1705e8a69f370fd == NULL) {
      mb_module_d1705e8a69f370fd = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_d1705e8a69f370fd != NULL) {
      mb_entry_d1705e8a69f370fd = GetProcAddress(mb_module_d1705e8a69f370fd, "CloseDecompressor");
    }
  }
  if (mb_entry_d1705e8a69f370fd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d1705e8a69f370fd mb_target_d1705e8a69f370fd = (mb_fn_d1705e8a69f370fd)mb_entry_d1705e8a69f370fd;
  int32_t mb_result_d1705e8a69f370fd = mb_target_d1705e8a69f370fd(decompressor_handle);
  uint32_t mb_captured_error_d1705e8a69f370fd = GetLastError();
  *last_error_ = mb_captured_error_d1705e8a69f370fd;
  return mb_result_d1705e8a69f370fd;
}

typedef int32_t (MB_CALL *mb_fn_da1ce0ef8f1ff012)(void *, void *, uint64_t, void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0673f98bc98fb04983f647e(void * compressor_handle, void * uncompressed_data, uint64_t uncompressed_data_size, void * compressed_buffer, uint64_t compressed_buffer_size, void * compressed_data_size, uint32_t *last_error_) {
  static mb_module_t mb_module_da1ce0ef8f1ff012 = NULL;
  static void *mb_entry_da1ce0ef8f1ff012 = NULL;
  if (mb_entry_da1ce0ef8f1ff012 == NULL) {
    if (mb_module_da1ce0ef8f1ff012 == NULL) {
      mb_module_da1ce0ef8f1ff012 = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_da1ce0ef8f1ff012 != NULL) {
      mb_entry_da1ce0ef8f1ff012 = GetProcAddress(mb_module_da1ce0ef8f1ff012, "Compress");
    }
  }
  if (mb_entry_da1ce0ef8f1ff012 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_da1ce0ef8f1ff012 mb_target_da1ce0ef8f1ff012 = (mb_fn_da1ce0ef8f1ff012)mb_entry_da1ce0ef8f1ff012;
  int32_t mb_result_da1ce0ef8f1ff012 = mb_target_da1ce0ef8f1ff012(compressor_handle, uncompressed_data, uncompressed_data_size, compressed_buffer, compressed_buffer_size, (uint64_t *)compressed_data_size);
  uint32_t mb_captured_error_da1ce0ef8f1ff012 = GetLastError();
  *last_error_ = mb_captured_error_da1ce0ef8f1ff012;
  return mb_result_da1ce0ef8f1ff012;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7e47538a095f5f78_p1;
typedef char mb_assert_7e47538a095f5f78_p1[(sizeof(mb_agg_7e47538a095f5f78_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e47538a095f5f78)(uint32_t, mb_agg_7e47538a095f5f78_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05c02bf475190eeb8d27649(uint32_t algorithm, void * allocation_routines, void * compressor_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_7e47538a095f5f78 = NULL;
  static void *mb_entry_7e47538a095f5f78 = NULL;
  if (mb_entry_7e47538a095f5f78 == NULL) {
    if (mb_module_7e47538a095f5f78 == NULL) {
      mb_module_7e47538a095f5f78 = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_7e47538a095f5f78 != NULL) {
      mb_entry_7e47538a095f5f78 = GetProcAddress(mb_module_7e47538a095f5f78, "CreateCompressor");
    }
  }
  if (mb_entry_7e47538a095f5f78 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7e47538a095f5f78 mb_target_7e47538a095f5f78 = (mb_fn_7e47538a095f5f78)mb_entry_7e47538a095f5f78;
  int32_t mb_result_7e47538a095f5f78 = mb_target_7e47538a095f5f78(algorithm, (mb_agg_7e47538a095f5f78_p1 *)allocation_routines, (void * *)compressor_handle);
  uint32_t mb_captured_error_7e47538a095f5f78 = GetLastError();
  *last_error_ = mb_captured_error_7e47538a095f5f78;
  return mb_result_7e47538a095f5f78;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a19fd2e5188020c1_p1;
typedef char mb_assert_a19fd2e5188020c1_p1[(sizeof(mb_agg_a19fd2e5188020c1_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a19fd2e5188020c1)(uint32_t, mb_agg_a19fd2e5188020c1_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a4ca15838ffffdeaaaadd25(uint32_t algorithm, void * allocation_routines, void * decompressor_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_a19fd2e5188020c1 = NULL;
  static void *mb_entry_a19fd2e5188020c1 = NULL;
  if (mb_entry_a19fd2e5188020c1 == NULL) {
    if (mb_module_a19fd2e5188020c1 == NULL) {
      mb_module_a19fd2e5188020c1 = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_a19fd2e5188020c1 != NULL) {
      mb_entry_a19fd2e5188020c1 = GetProcAddress(mb_module_a19fd2e5188020c1, "CreateDecompressor");
    }
  }
  if (mb_entry_a19fd2e5188020c1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a19fd2e5188020c1 mb_target_a19fd2e5188020c1 = (mb_fn_a19fd2e5188020c1)mb_entry_a19fd2e5188020c1;
  int32_t mb_result_a19fd2e5188020c1 = mb_target_a19fd2e5188020c1(algorithm, (mb_agg_a19fd2e5188020c1_p1 *)allocation_routines, (void * *)decompressor_handle);
  uint32_t mb_captured_error_a19fd2e5188020c1 = GetLastError();
  *last_error_ = mb_captured_error_a19fd2e5188020c1;
  return mb_result_a19fd2e5188020c1;
}

typedef int32_t (MB_CALL *mb_fn_3dc8afed6e85e1e7)(void *, void *, uint64_t, void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_984a26e30e34cb557248dd57(void * decompressor_handle, void * compressed_data, uint64_t compressed_data_size, void * uncompressed_buffer, uint64_t uncompressed_buffer_size, void * uncompressed_data_size, uint32_t *last_error_) {
  static mb_module_t mb_module_3dc8afed6e85e1e7 = NULL;
  static void *mb_entry_3dc8afed6e85e1e7 = NULL;
  if (mb_entry_3dc8afed6e85e1e7 == NULL) {
    if (mb_module_3dc8afed6e85e1e7 == NULL) {
      mb_module_3dc8afed6e85e1e7 = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_3dc8afed6e85e1e7 != NULL) {
      mb_entry_3dc8afed6e85e1e7 = GetProcAddress(mb_module_3dc8afed6e85e1e7, "Decompress");
    }
  }
  if (mb_entry_3dc8afed6e85e1e7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3dc8afed6e85e1e7 mb_target_3dc8afed6e85e1e7 = (mb_fn_3dc8afed6e85e1e7)mb_entry_3dc8afed6e85e1e7;
  int32_t mb_result_3dc8afed6e85e1e7 = mb_target_3dc8afed6e85e1e7(decompressor_handle, compressed_data, compressed_data_size, uncompressed_buffer, uncompressed_buffer_size, (uint64_t *)uncompressed_data_size);
  uint32_t mb_captured_error_3dc8afed6e85e1e7 = GetLastError();
  *last_error_ = mb_captured_error_3dc8afed6e85e1e7;
  return mb_result_3dc8afed6e85e1e7;
}

typedef int32_t (MB_CALL *mb_fn_abbdd024b36c0dc4)(void *, int32_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a1f5148dc0a3b4b85ec22a(void * compressor_handle, int32_t compress_information_class, void * compress_information, uint64_t compress_information_size, uint32_t *last_error_) {
  static mb_module_t mb_module_abbdd024b36c0dc4 = NULL;
  static void *mb_entry_abbdd024b36c0dc4 = NULL;
  if (mb_entry_abbdd024b36c0dc4 == NULL) {
    if (mb_module_abbdd024b36c0dc4 == NULL) {
      mb_module_abbdd024b36c0dc4 = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_abbdd024b36c0dc4 != NULL) {
      mb_entry_abbdd024b36c0dc4 = GetProcAddress(mb_module_abbdd024b36c0dc4, "QueryCompressorInformation");
    }
  }
  if (mb_entry_abbdd024b36c0dc4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_abbdd024b36c0dc4 mb_target_abbdd024b36c0dc4 = (mb_fn_abbdd024b36c0dc4)mb_entry_abbdd024b36c0dc4;
  int32_t mb_result_abbdd024b36c0dc4 = mb_target_abbdd024b36c0dc4(compressor_handle, compress_information_class, compress_information, compress_information_size);
  uint32_t mb_captured_error_abbdd024b36c0dc4 = GetLastError();
  *last_error_ = mb_captured_error_abbdd024b36c0dc4;
  return mb_result_abbdd024b36c0dc4;
}

typedef int32_t (MB_CALL *mb_fn_40f7f04f27eae6eb)(void *, int32_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04669e4fbf8455b96efec0f6(void * decompressor_handle, int32_t compress_information_class, void * compress_information, uint64_t compress_information_size, uint32_t *last_error_) {
  static mb_module_t mb_module_40f7f04f27eae6eb = NULL;
  static void *mb_entry_40f7f04f27eae6eb = NULL;
  if (mb_entry_40f7f04f27eae6eb == NULL) {
    if (mb_module_40f7f04f27eae6eb == NULL) {
      mb_module_40f7f04f27eae6eb = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_40f7f04f27eae6eb != NULL) {
      mb_entry_40f7f04f27eae6eb = GetProcAddress(mb_module_40f7f04f27eae6eb, "QueryDecompressorInformation");
    }
  }
  if (mb_entry_40f7f04f27eae6eb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_40f7f04f27eae6eb mb_target_40f7f04f27eae6eb = (mb_fn_40f7f04f27eae6eb)mb_entry_40f7f04f27eae6eb;
  int32_t mb_result_40f7f04f27eae6eb = mb_target_40f7f04f27eae6eb(decompressor_handle, compress_information_class, compress_information, compress_information_size);
  uint32_t mb_captured_error_40f7f04f27eae6eb = GetLastError();
  *last_error_ = mb_captured_error_40f7f04f27eae6eb;
  return mb_result_40f7f04f27eae6eb;
}

typedef int32_t (MB_CALL *mb_fn_7db4d5ea161c8d82)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f59a10598e39dadd2958d9(void * compressor_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_7db4d5ea161c8d82 = NULL;
  static void *mb_entry_7db4d5ea161c8d82 = NULL;
  if (mb_entry_7db4d5ea161c8d82 == NULL) {
    if (mb_module_7db4d5ea161c8d82 == NULL) {
      mb_module_7db4d5ea161c8d82 = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_7db4d5ea161c8d82 != NULL) {
      mb_entry_7db4d5ea161c8d82 = GetProcAddress(mb_module_7db4d5ea161c8d82, "ResetCompressor");
    }
  }
  if (mb_entry_7db4d5ea161c8d82 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7db4d5ea161c8d82 mb_target_7db4d5ea161c8d82 = (mb_fn_7db4d5ea161c8d82)mb_entry_7db4d5ea161c8d82;
  int32_t mb_result_7db4d5ea161c8d82 = mb_target_7db4d5ea161c8d82(compressor_handle);
  uint32_t mb_captured_error_7db4d5ea161c8d82 = GetLastError();
  *last_error_ = mb_captured_error_7db4d5ea161c8d82;
  return mb_result_7db4d5ea161c8d82;
}

typedef int32_t (MB_CALL *mb_fn_62535711b317ed90)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74e49de5ccf746f2238e8a4(void * decompressor_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_62535711b317ed90 = NULL;
  static void *mb_entry_62535711b317ed90 = NULL;
  if (mb_entry_62535711b317ed90 == NULL) {
    if (mb_module_62535711b317ed90 == NULL) {
      mb_module_62535711b317ed90 = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_62535711b317ed90 != NULL) {
      mb_entry_62535711b317ed90 = GetProcAddress(mb_module_62535711b317ed90, "ResetDecompressor");
    }
  }
  if (mb_entry_62535711b317ed90 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_62535711b317ed90 mb_target_62535711b317ed90 = (mb_fn_62535711b317ed90)mb_entry_62535711b317ed90;
  int32_t mb_result_62535711b317ed90 = mb_target_62535711b317ed90(decompressor_handle);
  uint32_t mb_captured_error_62535711b317ed90 = GetLastError();
  *last_error_ = mb_captured_error_62535711b317ed90;
  return mb_result_62535711b317ed90;
}

typedef int32_t (MB_CALL *mb_fn_8da1baec1e5670fb)(void *, int32_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80c171502ea6659f8df8065d(void * compressor_handle, int32_t compress_information_class, void * compress_information, uint64_t compress_information_size, uint32_t *last_error_) {
  static mb_module_t mb_module_8da1baec1e5670fb = NULL;
  static void *mb_entry_8da1baec1e5670fb = NULL;
  if (mb_entry_8da1baec1e5670fb == NULL) {
    if (mb_module_8da1baec1e5670fb == NULL) {
      mb_module_8da1baec1e5670fb = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_8da1baec1e5670fb != NULL) {
      mb_entry_8da1baec1e5670fb = GetProcAddress(mb_module_8da1baec1e5670fb, "SetCompressorInformation");
    }
  }
  if (mb_entry_8da1baec1e5670fb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8da1baec1e5670fb mb_target_8da1baec1e5670fb = (mb_fn_8da1baec1e5670fb)mb_entry_8da1baec1e5670fb;
  int32_t mb_result_8da1baec1e5670fb = mb_target_8da1baec1e5670fb(compressor_handle, compress_information_class, compress_information, compress_information_size);
  uint32_t mb_captured_error_8da1baec1e5670fb = GetLastError();
  *last_error_ = mb_captured_error_8da1baec1e5670fb;
  return mb_result_8da1baec1e5670fb;
}

typedef int32_t (MB_CALL *mb_fn_b7b8f9577e2f9a44)(void *, int32_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc5c167b14a91178463b7efe(void * decompressor_handle, int32_t compress_information_class, void * compress_information, uint64_t compress_information_size, uint32_t *last_error_) {
  static mb_module_t mb_module_b7b8f9577e2f9a44 = NULL;
  static void *mb_entry_b7b8f9577e2f9a44 = NULL;
  if (mb_entry_b7b8f9577e2f9a44 == NULL) {
    if (mb_module_b7b8f9577e2f9a44 == NULL) {
      mb_module_b7b8f9577e2f9a44 = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_b7b8f9577e2f9a44 != NULL) {
      mb_entry_b7b8f9577e2f9a44 = GetProcAddress(mb_module_b7b8f9577e2f9a44, "SetDecompressorInformation");
    }
  }
  if (mb_entry_b7b8f9577e2f9a44 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b7b8f9577e2f9a44 mb_target_b7b8f9577e2f9a44 = (mb_fn_b7b8f9577e2f9a44)mb_entry_b7b8f9577e2f9a44;
  int32_t mb_result_b7b8f9577e2f9a44 = mb_target_b7b8f9577e2f9a44(decompressor_handle, compress_information_class, compress_information, compress_information_size);
  uint32_t mb_captured_error_b7b8f9577e2f9a44 = GetLastError();
  *last_error_ = mb_captured_error_b7b8f9577e2f9a44;
  return mb_result_b7b8f9577e2f9a44;
}

