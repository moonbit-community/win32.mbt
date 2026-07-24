#include "abi.h"

typedef void (MB_CALL *mb_fn_a1bd88609199f0cf)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_ef0a64d93792dfa806e7c335(void) {
  static mb_module_t mb_module_a1bd88609199f0cf = NULL;
  static void *mb_entry_a1bd88609199f0cf = NULL;
  if (mb_entry_a1bd88609199f0cf == NULL) {
    if (mb_module_a1bd88609199f0cf == NULL) {
      mb_module_a1bd88609199f0cf = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_a1bd88609199f0cf != NULL) {
      mb_entry_a1bd88609199f0cf = GetProcAddress(mb_module_a1bd88609199f0cf, "SetupCloseLog");
    }
  }
  if (mb_entry_a1bd88609199f0cf == NULL) {
  return;
  }
  mb_fn_a1bd88609199f0cf mb_target_a1bd88609199f0cf = (mb_fn_a1bd88609199f0cf)mb_entry_a1bd88609199f0cf;
  mb_target_a1bd88609199f0cf();
  return;
}

typedef int32_t (MB_CALL *mb_fn_e59b224a7035f041)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_435234366a8ab6c7202256d4(void * owner, void * queue_handle, void * msg_handler, void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_e59b224a7035f041 = NULL;
  static void *mb_entry_e59b224a7035f041 = NULL;
  if (mb_entry_e59b224a7035f041 == NULL) {
    if (mb_module_e59b224a7035f041 == NULL) {
      mb_module_e59b224a7035f041 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_e59b224a7035f041 != NULL) {
      mb_entry_e59b224a7035f041 = GetProcAddress(mb_module_e59b224a7035f041, "SetupCommitFileQueueA");
    }
  }
  if (mb_entry_e59b224a7035f041 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e59b224a7035f041 mb_target_e59b224a7035f041 = (mb_fn_e59b224a7035f041)mb_entry_e59b224a7035f041;
  int32_t mb_result_e59b224a7035f041 = mb_target_e59b224a7035f041(owner, queue_handle, msg_handler, context);
  uint32_t mb_captured_error_e59b224a7035f041 = GetLastError();
  *last_error_ = mb_captured_error_e59b224a7035f041;
  return mb_result_e59b224a7035f041;
}

typedef int32_t (MB_CALL *mb_fn_66e94d31ed8f1bb6)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0b02e7b973cdb0eb0b9794d(void * owner, void * queue_handle, void * msg_handler, void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_66e94d31ed8f1bb6 = NULL;
  static void *mb_entry_66e94d31ed8f1bb6 = NULL;
  if (mb_entry_66e94d31ed8f1bb6 == NULL) {
    if (mb_module_66e94d31ed8f1bb6 == NULL) {
      mb_module_66e94d31ed8f1bb6 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_66e94d31ed8f1bb6 != NULL) {
      mb_entry_66e94d31ed8f1bb6 = GetProcAddress(mb_module_66e94d31ed8f1bb6, "SetupCommitFileQueueW");
    }
  }
  if (mb_entry_66e94d31ed8f1bb6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_66e94d31ed8f1bb6 mb_target_66e94d31ed8f1bb6 = (mb_fn_66e94d31ed8f1bb6)mb_entry_66e94d31ed8f1bb6;
  int32_t mb_result_66e94d31ed8f1bb6 = mb_target_66e94d31ed8f1bb6(owner, queue_handle, msg_handler, context);
  uint32_t mb_captured_error_66e94d31ed8f1bb6 = GetLastError();
  *last_error_ = mb_captured_error_66e94d31ed8f1bb6;
  return mb_result_66e94d31ed8f1bb6;
}

typedef int32_t (MB_CALL *mb_fn_689d5328a9736644)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45c40cb87be791a243354d21(void * inf_handle, void * section_name, uint32_t flags) {
  static mb_module_t mb_module_689d5328a9736644 = NULL;
  static void *mb_entry_689d5328a9736644 = NULL;
  if (mb_entry_689d5328a9736644 == NULL) {
    if (mb_module_689d5328a9736644 == NULL) {
      mb_module_689d5328a9736644 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_689d5328a9736644 != NULL) {
      mb_entry_689d5328a9736644 = GetProcAddress(mb_module_689d5328a9736644, "SetupConfigureWmiFromInfSectionA");
    }
  }
  if (mb_entry_689d5328a9736644 == NULL) {
  return 0;
  }
  mb_fn_689d5328a9736644 mb_target_689d5328a9736644 = (mb_fn_689d5328a9736644)mb_entry_689d5328a9736644;
  int32_t mb_result_689d5328a9736644 = mb_target_689d5328a9736644(inf_handle, (uint8_t *)section_name, flags);
  return mb_result_689d5328a9736644;
}

typedef int32_t (MB_CALL *mb_fn_d3443d5b821ce85b)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3684fbad8397e8a114a2c61(void * inf_handle, void * section_name, uint32_t flags) {
  static mb_module_t mb_module_d3443d5b821ce85b = NULL;
  static void *mb_entry_d3443d5b821ce85b = NULL;
  if (mb_entry_d3443d5b821ce85b == NULL) {
    if (mb_module_d3443d5b821ce85b == NULL) {
      mb_module_d3443d5b821ce85b = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_d3443d5b821ce85b != NULL) {
      mb_entry_d3443d5b821ce85b = GetProcAddress(mb_module_d3443d5b821ce85b, "SetupConfigureWmiFromInfSectionW");
    }
  }
  if (mb_entry_d3443d5b821ce85b == NULL) {
  return 0;
  }
  mb_fn_d3443d5b821ce85b mb_target_d3443d5b821ce85b = (mb_fn_d3443d5b821ce85b)mb_entry_d3443d5b821ce85b;
  int32_t mb_result_d3443d5b821ce85b = mb_target_d3443d5b821ce85b(inf_handle, (uint16_t *)section_name, flags);
  return mb_result_d3443d5b821ce85b;
}

typedef uint32_t (MB_CALL *mb_fn_d4d1521e8658bf1a)(void *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1cdfbe40ba05566670133f1(void * hwnd_parent, void * dialog_title, void * disk_name, void * path_to_source, void * source_file, void * target_path_file, uint32_t win32_error_code, uint32_t style, void * path_buffer, uint32_t path_buffer_size, void * path_required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_d4d1521e8658bf1a = NULL;
  static void *mb_entry_d4d1521e8658bf1a = NULL;
  if (mb_entry_d4d1521e8658bf1a == NULL) {
    if (mb_module_d4d1521e8658bf1a == NULL) {
      mb_module_d4d1521e8658bf1a = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_d4d1521e8658bf1a != NULL) {
      mb_entry_d4d1521e8658bf1a = GetProcAddress(mb_module_d4d1521e8658bf1a, "SetupCopyErrorA");
    }
  }
  if (mb_entry_d4d1521e8658bf1a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d4d1521e8658bf1a mb_target_d4d1521e8658bf1a = (mb_fn_d4d1521e8658bf1a)mb_entry_d4d1521e8658bf1a;
  uint32_t mb_result_d4d1521e8658bf1a = mb_target_d4d1521e8658bf1a(hwnd_parent, (uint8_t *)dialog_title, (uint8_t *)disk_name, (uint8_t *)path_to_source, (uint8_t *)source_file, (uint8_t *)target_path_file, win32_error_code, style, (uint8_t *)path_buffer, path_buffer_size, (uint32_t *)path_required_size);
  uint32_t mb_captured_error_d4d1521e8658bf1a = GetLastError();
  *last_error_ = mb_captured_error_d4d1521e8658bf1a;
  return mb_result_d4d1521e8658bf1a;
}

typedef uint32_t (MB_CALL *mb_fn_918964a8c5c4c5e3)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94139adef215db63b2897315(void * hwnd_parent, void * dialog_title, void * disk_name, void * path_to_source, void * source_file, void * target_path_file, uint32_t win32_error_code, uint32_t style, void * path_buffer, uint32_t path_buffer_size, void * path_required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_918964a8c5c4c5e3 = NULL;
  static void *mb_entry_918964a8c5c4c5e3 = NULL;
  if (mb_entry_918964a8c5c4c5e3 == NULL) {
    if (mb_module_918964a8c5c4c5e3 == NULL) {
      mb_module_918964a8c5c4c5e3 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_918964a8c5c4c5e3 != NULL) {
      mb_entry_918964a8c5c4c5e3 = GetProcAddress(mb_module_918964a8c5c4c5e3, "SetupCopyErrorW");
    }
  }
  if (mb_entry_918964a8c5c4c5e3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_918964a8c5c4c5e3 mb_target_918964a8c5c4c5e3 = (mb_fn_918964a8c5c4c5e3)mb_entry_918964a8c5c4c5e3;
  uint32_t mb_result_918964a8c5c4c5e3 = mb_target_918964a8c5c4c5e3(hwnd_parent, (uint16_t *)dialog_title, (uint16_t *)disk_name, (uint16_t *)path_to_source, (uint16_t *)source_file, (uint16_t *)target_path_file, win32_error_code, style, (uint16_t *)path_buffer, path_buffer_size, (uint32_t *)path_required_size);
  uint32_t mb_captured_error_918964a8c5c4c5e3 = GetLastError();
  *last_error_ = mb_captured_error_918964a8c5c4c5e3;
  return mb_result_918964a8c5c4c5e3;
}

typedef int32_t (MB_CALL *mb_fn_9205c43c9eae2de2)(uint8_t *, uint8_t *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f657e1f9b809d69721df429c(void * source_inf_file_name, void * oem_source_media_location, uint32_t oem_source_media_type, uint32_t copy_style, void * destination_inf_file_name, uint32_t destination_inf_file_name_size, void * required_size, void * destination_inf_file_name_component, uint32_t *last_error_) {
  static mb_module_t mb_module_9205c43c9eae2de2 = NULL;
  static void *mb_entry_9205c43c9eae2de2 = NULL;
  if (mb_entry_9205c43c9eae2de2 == NULL) {
    if (mb_module_9205c43c9eae2de2 == NULL) {
      mb_module_9205c43c9eae2de2 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_9205c43c9eae2de2 != NULL) {
      mb_entry_9205c43c9eae2de2 = GetProcAddress(mb_module_9205c43c9eae2de2, "SetupCopyOEMInfA");
    }
  }
  if (mb_entry_9205c43c9eae2de2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9205c43c9eae2de2 mb_target_9205c43c9eae2de2 = (mb_fn_9205c43c9eae2de2)mb_entry_9205c43c9eae2de2;
  int32_t mb_result_9205c43c9eae2de2 = mb_target_9205c43c9eae2de2((uint8_t *)source_inf_file_name, (uint8_t *)oem_source_media_location, oem_source_media_type, copy_style, (uint8_t *)destination_inf_file_name, destination_inf_file_name_size, (uint32_t *)required_size, (uint8_t * *)destination_inf_file_name_component);
  uint32_t mb_captured_error_9205c43c9eae2de2 = GetLastError();
  *last_error_ = mb_captured_error_9205c43c9eae2de2;
  return mb_result_9205c43c9eae2de2;
}

typedef int32_t (MB_CALL *mb_fn_5fa865071c68714b)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_960c6738e1679c760fabeb5e(void * source_inf_file_name, void * oem_source_media_location, uint32_t oem_source_media_type, uint32_t copy_style, void * destination_inf_file_name, uint32_t destination_inf_file_name_size, void * required_size, void * destination_inf_file_name_component, uint32_t *last_error_) {
  static mb_module_t mb_module_5fa865071c68714b = NULL;
  static void *mb_entry_5fa865071c68714b = NULL;
  if (mb_entry_5fa865071c68714b == NULL) {
    if (mb_module_5fa865071c68714b == NULL) {
      mb_module_5fa865071c68714b = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_5fa865071c68714b != NULL) {
      mb_entry_5fa865071c68714b = GetProcAddress(mb_module_5fa865071c68714b, "SetupCopyOEMInfW");
    }
  }
  if (mb_entry_5fa865071c68714b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5fa865071c68714b mb_target_5fa865071c68714b = (mb_fn_5fa865071c68714b)mb_entry_5fa865071c68714b;
  int32_t mb_result_5fa865071c68714b = mb_target_5fa865071c68714b((uint16_t *)source_inf_file_name, (uint16_t *)oem_source_media_location, oem_source_media_type, copy_style, (uint16_t *)destination_inf_file_name, destination_inf_file_name_size, (uint32_t *)required_size, (uint16_t * *)destination_inf_file_name_component);
  uint32_t mb_captured_error_5fa865071c68714b = GetLastError();
  *last_error_ = mb_captured_error_5fa865071c68714b;
  return mb_result_5fa865071c68714b;
}

typedef void * (MB_CALL *mb_fn_5336bf3fe650fec7)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cd8ea97fe65d3b9449d17d1e(void * reserved1, uint32_t reserved2, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_5336bf3fe650fec7 = NULL;
  static void *mb_entry_5336bf3fe650fec7 = NULL;
  if (mb_entry_5336bf3fe650fec7 == NULL) {
    if (mb_module_5336bf3fe650fec7 == NULL) {
      mb_module_5336bf3fe650fec7 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_5336bf3fe650fec7 != NULL) {
      mb_entry_5336bf3fe650fec7 = GetProcAddress(mb_module_5336bf3fe650fec7, "SetupCreateDiskSpaceListA");
    }
  }
  if (mb_entry_5336bf3fe650fec7 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_5336bf3fe650fec7 mb_target_5336bf3fe650fec7 = (mb_fn_5336bf3fe650fec7)mb_entry_5336bf3fe650fec7;
  void * mb_result_5336bf3fe650fec7 = mb_target_5336bf3fe650fec7(reserved1, reserved2, flags);
  uint32_t mb_captured_error_5336bf3fe650fec7 = GetLastError();
  *last_error_ = mb_captured_error_5336bf3fe650fec7;
  return mb_result_5336bf3fe650fec7;
}

typedef void * (MB_CALL *mb_fn_02ac89ad7304508b)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_932319e41a9b79968e8b4ed7(void * reserved1, uint32_t reserved2, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_02ac89ad7304508b = NULL;
  static void *mb_entry_02ac89ad7304508b = NULL;
  if (mb_entry_02ac89ad7304508b == NULL) {
    if (mb_module_02ac89ad7304508b == NULL) {
      mb_module_02ac89ad7304508b = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_02ac89ad7304508b != NULL) {
      mb_entry_02ac89ad7304508b = GetProcAddress(mb_module_02ac89ad7304508b, "SetupCreateDiskSpaceListW");
    }
  }
  if (mb_entry_02ac89ad7304508b == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_02ac89ad7304508b mb_target_02ac89ad7304508b = (mb_fn_02ac89ad7304508b)mb_entry_02ac89ad7304508b;
  void * mb_result_02ac89ad7304508b = mb_target_02ac89ad7304508b(reserved1, reserved2, flags);
  uint32_t mb_captured_error_02ac89ad7304508b = GetLastError();
  *last_error_ = mb_captured_error_02ac89ad7304508b;
  return mb_result_02ac89ad7304508b;
}

typedef uint32_t (MB_CALL *mb_fn_5bf2c20cbf57e169)(uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_71426f0b4441f97bde5b9f54(void * source_file_name, void * target_file_name, void * compression_type, uint32_t *last_error_) {
  static mb_module_t mb_module_5bf2c20cbf57e169 = NULL;
  static void *mb_entry_5bf2c20cbf57e169 = NULL;
  if (mb_entry_5bf2c20cbf57e169 == NULL) {
    if (mb_module_5bf2c20cbf57e169 == NULL) {
      mb_module_5bf2c20cbf57e169 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_5bf2c20cbf57e169 != NULL) {
      mb_entry_5bf2c20cbf57e169 = GetProcAddress(mb_module_5bf2c20cbf57e169, "SetupDecompressOrCopyFileA");
    }
  }
  if (mb_entry_5bf2c20cbf57e169 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5bf2c20cbf57e169 mb_target_5bf2c20cbf57e169 = (mb_fn_5bf2c20cbf57e169)mb_entry_5bf2c20cbf57e169;
  uint32_t mb_result_5bf2c20cbf57e169 = mb_target_5bf2c20cbf57e169((uint8_t *)source_file_name, (uint8_t *)target_file_name, (uint32_t *)compression_type);
  uint32_t mb_captured_error_5bf2c20cbf57e169 = GetLastError();
  *last_error_ = mb_captured_error_5bf2c20cbf57e169;
  return mb_result_5bf2c20cbf57e169;
}

typedef uint32_t (MB_CALL *mb_fn_6dde9a1702a48a7c)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99512019a19c5fe35266481b(void * source_file_name, void * target_file_name, void * compression_type, uint32_t *last_error_) {
  static mb_module_t mb_module_6dde9a1702a48a7c = NULL;
  static void *mb_entry_6dde9a1702a48a7c = NULL;
  if (mb_entry_6dde9a1702a48a7c == NULL) {
    if (mb_module_6dde9a1702a48a7c == NULL) {
      mb_module_6dde9a1702a48a7c = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_6dde9a1702a48a7c != NULL) {
      mb_entry_6dde9a1702a48a7c = GetProcAddress(mb_module_6dde9a1702a48a7c, "SetupDecompressOrCopyFileW");
    }
  }
  if (mb_entry_6dde9a1702a48a7c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6dde9a1702a48a7c mb_target_6dde9a1702a48a7c = (mb_fn_6dde9a1702a48a7c)mb_entry_6dde9a1702a48a7c;
  uint32_t mb_result_6dde9a1702a48a7c = mb_target_6dde9a1702a48a7c((uint16_t *)source_file_name, (uint16_t *)target_file_name, (uint32_t *)compression_type);
  uint32_t mb_captured_error_6dde9a1702a48a7c = GetLastError();
  *last_error_ = mb_captured_error_6dde9a1702a48a7c;
  return mb_result_6dde9a1702a48a7c;
}

typedef uint32_t (MB_CALL *mb_fn_51020944c1d04494)(void *, uint32_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0bef48b35acfde2d89d44748(void * context, uint32_t notification, uint64_t param1, uint64_t param2, uint32_t *last_error_) {
  static mb_module_t mb_module_51020944c1d04494 = NULL;
  static void *mb_entry_51020944c1d04494 = NULL;
  if (mb_entry_51020944c1d04494 == NULL) {
    if (mb_module_51020944c1d04494 == NULL) {
      mb_module_51020944c1d04494 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_51020944c1d04494 != NULL) {
      mb_entry_51020944c1d04494 = GetProcAddress(mb_module_51020944c1d04494, "SetupDefaultQueueCallbackA");
    }
  }
  if (mb_entry_51020944c1d04494 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_51020944c1d04494 mb_target_51020944c1d04494 = (mb_fn_51020944c1d04494)mb_entry_51020944c1d04494;
  uint32_t mb_result_51020944c1d04494 = mb_target_51020944c1d04494(context, notification, param1, param2);
  uint32_t mb_captured_error_51020944c1d04494 = GetLastError();
  *last_error_ = mb_captured_error_51020944c1d04494;
  return mb_result_51020944c1d04494;
}

typedef uint32_t (MB_CALL *mb_fn_9a7a04cdfb7af217)(void *, uint32_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e0afbbe6c90d4c258b63b65(void * context, uint32_t notification, uint64_t param1, uint64_t param2, uint32_t *last_error_) {
  static mb_module_t mb_module_9a7a04cdfb7af217 = NULL;
  static void *mb_entry_9a7a04cdfb7af217 = NULL;
  if (mb_entry_9a7a04cdfb7af217 == NULL) {
    if (mb_module_9a7a04cdfb7af217 == NULL) {
      mb_module_9a7a04cdfb7af217 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_9a7a04cdfb7af217 != NULL) {
      mb_entry_9a7a04cdfb7af217 = GetProcAddress(mb_module_9a7a04cdfb7af217, "SetupDefaultQueueCallbackW");
    }
  }
  if (mb_entry_9a7a04cdfb7af217 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9a7a04cdfb7af217 mb_target_9a7a04cdfb7af217 = (mb_fn_9a7a04cdfb7af217)mb_entry_9a7a04cdfb7af217;
  uint32_t mb_result_9a7a04cdfb7af217 = mb_target_9a7a04cdfb7af217(context, notification, param1, param2);
  uint32_t mb_captured_error_9a7a04cdfb7af217 = GetLastError();
  *last_error_ = mb_captured_error_9a7a04cdfb7af217;
  return mb_result_9a7a04cdfb7af217;
}

typedef uint32_t (MB_CALL *mb_fn_5cfdb56e69adf1b0)(void *, uint8_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7089def5322aaf006230c0ae(void * hwnd_parent, void * dialog_title, void * file, uint32_t win32_error_code, uint32_t style, uint32_t *last_error_) {
  static mb_module_t mb_module_5cfdb56e69adf1b0 = NULL;
  static void *mb_entry_5cfdb56e69adf1b0 = NULL;
  if (mb_entry_5cfdb56e69adf1b0 == NULL) {
    if (mb_module_5cfdb56e69adf1b0 == NULL) {
      mb_module_5cfdb56e69adf1b0 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_5cfdb56e69adf1b0 != NULL) {
      mb_entry_5cfdb56e69adf1b0 = GetProcAddress(mb_module_5cfdb56e69adf1b0, "SetupDeleteErrorA");
    }
  }
  if (mb_entry_5cfdb56e69adf1b0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5cfdb56e69adf1b0 mb_target_5cfdb56e69adf1b0 = (mb_fn_5cfdb56e69adf1b0)mb_entry_5cfdb56e69adf1b0;
  uint32_t mb_result_5cfdb56e69adf1b0 = mb_target_5cfdb56e69adf1b0(hwnd_parent, (uint8_t *)dialog_title, (uint8_t *)file, win32_error_code, style);
  uint32_t mb_captured_error_5cfdb56e69adf1b0 = GetLastError();
  *last_error_ = mb_captured_error_5cfdb56e69adf1b0;
  return mb_result_5cfdb56e69adf1b0;
}

typedef uint32_t (MB_CALL *mb_fn_9a840a31a905864d)(void *, uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c6f010ae5c5d98610bd4663e(void * hwnd_parent, void * dialog_title, void * file, uint32_t win32_error_code, uint32_t style, uint32_t *last_error_) {
  static mb_module_t mb_module_9a840a31a905864d = NULL;
  static void *mb_entry_9a840a31a905864d = NULL;
  if (mb_entry_9a840a31a905864d == NULL) {
    if (mb_module_9a840a31a905864d == NULL) {
      mb_module_9a840a31a905864d = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_9a840a31a905864d != NULL) {
      mb_entry_9a840a31a905864d = GetProcAddress(mb_module_9a840a31a905864d, "SetupDeleteErrorW");
    }
  }
  if (mb_entry_9a840a31a905864d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9a840a31a905864d mb_target_9a840a31a905864d = (mb_fn_9a840a31a905864d)mb_entry_9a840a31a905864d;
  uint32_t mb_result_9a840a31a905864d = mb_target_9a840a31a905864d(hwnd_parent, (uint16_t *)dialog_title, (uint16_t *)file, win32_error_code, style);
  uint32_t mb_captured_error_9a840a31a905864d = GetLastError();
  *last_error_ = mb_captured_error_9a840a31a905864d;
  return mb_result_9a840a31a905864d;
}

typedef int32_t (MB_CALL *mb_fn_40ec4a1eb5c051ef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30718f438e473cc8d8029b6d(void * disk_space, uint32_t *last_error_) {
  static mb_module_t mb_module_40ec4a1eb5c051ef = NULL;
  static void *mb_entry_40ec4a1eb5c051ef = NULL;
  if (mb_entry_40ec4a1eb5c051ef == NULL) {
    if (mb_module_40ec4a1eb5c051ef == NULL) {
      mb_module_40ec4a1eb5c051ef = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_40ec4a1eb5c051ef != NULL) {
      mb_entry_40ec4a1eb5c051ef = GetProcAddress(mb_module_40ec4a1eb5c051ef, "SetupDestroyDiskSpaceList");
    }
  }
  if (mb_entry_40ec4a1eb5c051ef == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_40ec4a1eb5c051ef mb_target_40ec4a1eb5c051ef = (mb_fn_40ec4a1eb5c051ef)mb_entry_40ec4a1eb5c051ef;
  int32_t mb_result_40ec4a1eb5c051ef = mb_target_40ec4a1eb5c051ef(disk_space);
  uint32_t mb_captured_error_40ec4a1eb5c051ef = GetLastError();
  *last_error_ = mb_captured_error_40ec4a1eb5c051ef;
  return mb_result_40ec4a1eb5c051ef;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c941c0190febb11c_p1;
typedef char mb_assert_c941c0190febb11c_p1[(sizeof(mb_agg_c941c0190febb11c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c941c0190febb11c)(int64_t, mb_agg_c941c0190febb11c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cbf3acf6ac7bd1e5e648979(int64_t device_info_set, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_c941c0190febb11c = NULL;
  static void *mb_entry_c941c0190febb11c = NULL;
  if (mb_entry_c941c0190febb11c == NULL) {
    if (mb_module_c941c0190febb11c == NULL) {
      mb_module_c941c0190febb11c = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_c941c0190febb11c != NULL) {
      mb_entry_c941c0190febb11c = GetProcAddress(mb_module_c941c0190febb11c, "SetupDiAskForOEMDisk");
    }
  }
  if (mb_entry_c941c0190febb11c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c941c0190febb11c mb_target_c941c0190febb11c = (mb_fn_c941c0190febb11c)mb_entry_c941c0190febb11c;
  int32_t mb_result_c941c0190febb11c = mb_target_c941c0190febb11c(device_info_set, (mb_agg_c941c0190febb11c_p1 *)device_info_data);
  uint32_t mb_captured_error_c941c0190febb11c = GetLastError();
  *last_error_ = mb_captured_error_c941c0190febb11c;
  return mb_result_c941c0190febb11c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f533d369a1b4d2cf_p1;
typedef char mb_assert_f533d369a1b4d2cf_p1[(sizeof(mb_agg_f533d369a1b4d2cf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f533d369a1b4d2cf)(uint32_t, mb_agg_f533d369a1b4d2cf_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb7c5dc19ac34a9a06c1e0c(uint32_t flags, void * class_guid_list, uint32_t class_guid_list_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_f533d369a1b4d2cf = NULL;
  static void *mb_entry_f533d369a1b4d2cf = NULL;
  if (mb_entry_f533d369a1b4d2cf == NULL) {
    if (mb_module_f533d369a1b4d2cf == NULL) {
      mb_module_f533d369a1b4d2cf = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_f533d369a1b4d2cf != NULL) {
      mb_entry_f533d369a1b4d2cf = GetProcAddress(mb_module_f533d369a1b4d2cf, "SetupDiBuildClassInfoList");
    }
  }
  if (mb_entry_f533d369a1b4d2cf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f533d369a1b4d2cf mb_target_f533d369a1b4d2cf = (mb_fn_f533d369a1b4d2cf)mb_entry_f533d369a1b4d2cf;
  int32_t mb_result_f533d369a1b4d2cf = mb_target_f533d369a1b4d2cf(flags, (mb_agg_f533d369a1b4d2cf_p1 *)class_guid_list, class_guid_list_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_f533d369a1b4d2cf = GetLastError();
  *last_error_ = mb_captured_error_f533d369a1b4d2cf;
  return mb_result_f533d369a1b4d2cf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2be9d078b2570850_p1;
typedef char mb_assert_2be9d078b2570850_p1[(sizeof(mb_agg_2be9d078b2570850_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2be9d078b2570850)(uint32_t, mb_agg_2be9d078b2570850_p1 *, uint32_t, uint32_t *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1047c7cca32123e924b49d5(uint32_t flags, void * class_guid_list, uint32_t class_guid_list_size, void * required_size, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_2be9d078b2570850 = NULL;
  static void *mb_entry_2be9d078b2570850 = NULL;
  if (mb_entry_2be9d078b2570850 == NULL) {
    if (mb_module_2be9d078b2570850 == NULL) {
      mb_module_2be9d078b2570850 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_2be9d078b2570850 != NULL) {
      mb_entry_2be9d078b2570850 = GetProcAddress(mb_module_2be9d078b2570850, "SetupDiBuildClassInfoListExA");
    }
  }
  if (mb_entry_2be9d078b2570850 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2be9d078b2570850 mb_target_2be9d078b2570850 = (mb_fn_2be9d078b2570850)mb_entry_2be9d078b2570850;
  int32_t mb_result_2be9d078b2570850 = mb_target_2be9d078b2570850(flags, (mb_agg_2be9d078b2570850_p1 *)class_guid_list, class_guid_list_size, (uint32_t *)required_size, (uint8_t *)machine_name, reserved);
  uint32_t mb_captured_error_2be9d078b2570850 = GetLastError();
  *last_error_ = mb_captured_error_2be9d078b2570850;
  return mb_result_2be9d078b2570850;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7e657cc8a839c049_p1;
typedef char mb_assert_7e657cc8a839c049_p1[(sizeof(mb_agg_7e657cc8a839c049_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e657cc8a839c049)(uint32_t, mb_agg_7e657cc8a839c049_p1 *, uint32_t, uint32_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844b80fce9e6bc2d19f97b55(uint32_t flags, void * class_guid_list, uint32_t class_guid_list_size, void * required_size, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_7e657cc8a839c049 = NULL;
  static void *mb_entry_7e657cc8a839c049 = NULL;
  if (mb_entry_7e657cc8a839c049 == NULL) {
    if (mb_module_7e657cc8a839c049 == NULL) {
      mb_module_7e657cc8a839c049 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_7e657cc8a839c049 != NULL) {
      mb_entry_7e657cc8a839c049 = GetProcAddress(mb_module_7e657cc8a839c049, "SetupDiBuildClassInfoListExW");
    }
  }
  if (mb_entry_7e657cc8a839c049 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7e657cc8a839c049 mb_target_7e657cc8a839c049 = (mb_fn_7e657cc8a839c049)mb_entry_7e657cc8a839c049;
  int32_t mb_result_7e657cc8a839c049 = mb_target_7e657cc8a839c049(flags, (mb_agg_7e657cc8a839c049_p1 *)class_guid_list, class_guid_list_size, (uint32_t *)required_size, (uint16_t *)machine_name, reserved);
  uint32_t mb_captured_error_7e657cc8a839c049 = GetLastError();
  *last_error_ = mb_captured_error_7e657cc8a839c049;
  return mb_result_7e657cc8a839c049;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c37d7f804c464161_p1;
typedef char mb_assert_c37d7f804c464161_p1[(sizeof(mb_agg_c37d7f804c464161_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c37d7f804c464161)(int64_t, mb_agg_c37d7f804c464161_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3b512508bbb7a844366f402(int64_t device_info_set, void * device_info_data, uint32_t driver_type, uint32_t *last_error_) {
  static mb_module_t mb_module_c37d7f804c464161 = NULL;
  static void *mb_entry_c37d7f804c464161 = NULL;
  if (mb_entry_c37d7f804c464161 == NULL) {
    if (mb_module_c37d7f804c464161 == NULL) {
      mb_module_c37d7f804c464161 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_c37d7f804c464161 != NULL) {
      mb_entry_c37d7f804c464161 = GetProcAddress(mb_module_c37d7f804c464161, "SetupDiBuildDriverInfoList");
    }
  }
  if (mb_entry_c37d7f804c464161 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c37d7f804c464161 mb_target_c37d7f804c464161 = (mb_fn_c37d7f804c464161)mb_entry_c37d7f804c464161;
  int32_t mb_result_c37d7f804c464161 = mb_target_c37d7f804c464161(device_info_set, (mb_agg_c37d7f804c464161_p1 *)device_info_data, driver_type);
  uint32_t mb_captured_error_c37d7f804c464161 = GetLastError();
  *last_error_ = mb_captured_error_c37d7f804c464161;
  return mb_result_c37d7f804c464161;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f0af0c1ab1fb9858_p2;
typedef char mb_assert_f0af0c1ab1fb9858_p2[(sizeof(mb_agg_f0af0c1ab1fb9858_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0af0c1ab1fb9858)(uint32_t, int64_t, mb_agg_f0af0c1ab1fb9858_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f1fd68e2a84a6e6d7209c8(uint32_t install_function, int64_t device_info_set, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_f0af0c1ab1fb9858 = NULL;
  static void *mb_entry_f0af0c1ab1fb9858 = NULL;
  if (mb_entry_f0af0c1ab1fb9858 == NULL) {
    if (mb_module_f0af0c1ab1fb9858 == NULL) {
      mb_module_f0af0c1ab1fb9858 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_f0af0c1ab1fb9858 != NULL) {
      mb_entry_f0af0c1ab1fb9858 = GetProcAddress(mb_module_f0af0c1ab1fb9858, "SetupDiCallClassInstaller");
    }
  }
  if (mb_entry_f0af0c1ab1fb9858 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f0af0c1ab1fb9858 mb_target_f0af0c1ab1fb9858 = (mb_fn_f0af0c1ab1fb9858)mb_entry_f0af0c1ab1fb9858;
  int32_t mb_result_f0af0c1ab1fb9858 = mb_target_f0af0c1ab1fb9858(install_function, device_info_set, (mb_agg_f0af0c1ab1fb9858_p2 *)device_info_data);
  uint32_t mb_captured_error_f0af0c1ab1fb9858 = GetLastError();
  *last_error_ = mb_captured_error_f0af0c1ab1fb9858;
  return mb_result_f0af0c1ab1fb9858;
}

typedef int32_t (MB_CALL *mb_fn_0e822865b1d449c2)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef5315114869d5eb583ce28b(int64_t device_info_set, uint32_t *last_error_) {
  static mb_module_t mb_module_0e822865b1d449c2 = NULL;
  static void *mb_entry_0e822865b1d449c2 = NULL;
  if (mb_entry_0e822865b1d449c2 == NULL) {
    if (mb_module_0e822865b1d449c2 == NULL) {
      mb_module_0e822865b1d449c2 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_0e822865b1d449c2 != NULL) {
      mb_entry_0e822865b1d449c2 = GetProcAddress(mb_module_0e822865b1d449c2, "SetupDiCancelDriverInfoSearch");
    }
  }
  if (mb_entry_0e822865b1d449c2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0e822865b1d449c2 mb_target_0e822865b1d449c2 = (mb_fn_0e822865b1d449c2)mb_entry_0e822865b1d449c2;
  int32_t mb_result_0e822865b1d449c2 = mb_target_0e822865b1d449c2(device_info_set);
  uint32_t mb_captured_error_0e822865b1d449c2 = GetLastError();
  *last_error_ = mb_captured_error_0e822865b1d449c2;
  return mb_result_0e822865b1d449c2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7fff759f2f465d3f_p1;
typedef char mb_assert_7fff759f2f465d3f_p1[(sizeof(mb_agg_7fff759f2f465d3f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fff759f2f465d3f)(int64_t, mb_agg_7fff759f2f465d3f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8160b1b62fc4ea4b1c9d08db(int64_t device_info_set, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_7fff759f2f465d3f = NULL;
  static void *mb_entry_7fff759f2f465d3f = NULL;
  if (mb_entry_7fff759f2f465d3f == NULL) {
    if (mb_module_7fff759f2f465d3f == NULL) {
      mb_module_7fff759f2f465d3f = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_7fff759f2f465d3f != NULL) {
      mb_entry_7fff759f2f465d3f = GetProcAddress(mb_module_7fff759f2f465d3f, "SetupDiChangeState");
    }
  }
  if (mb_entry_7fff759f2f465d3f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7fff759f2f465d3f mb_target_7fff759f2f465d3f = (mb_fn_7fff759f2f465d3f)mb_entry_7fff759f2f465d3f;
  int32_t mb_result_7fff759f2f465d3f = mb_target_7fff759f2f465d3f(device_info_set, (mb_agg_7fff759f2f465d3f_p1 *)device_info_data);
  uint32_t mb_captured_error_7fff759f2f465d3f = GetLastError();
  *last_error_ = mb_captured_error_7fff759f2f465d3f;
  return mb_result_7fff759f2f465d3f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_274c7b20bc4dfa53_p1;
typedef char mb_assert_274c7b20bc4dfa53_p1[(sizeof(mb_agg_274c7b20bc4dfa53_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_274c7b20bc4dfa53)(uint8_t *, mb_agg_274c7b20bc4dfa53_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79479d038bfddda23f29773b(void * class_name, void * class_guid_list, uint32_t class_guid_list_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_274c7b20bc4dfa53 = NULL;
  static void *mb_entry_274c7b20bc4dfa53 = NULL;
  if (mb_entry_274c7b20bc4dfa53 == NULL) {
    if (mb_module_274c7b20bc4dfa53 == NULL) {
      mb_module_274c7b20bc4dfa53 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_274c7b20bc4dfa53 != NULL) {
      mb_entry_274c7b20bc4dfa53 = GetProcAddress(mb_module_274c7b20bc4dfa53, "SetupDiClassGuidsFromNameA");
    }
  }
  if (mb_entry_274c7b20bc4dfa53 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_274c7b20bc4dfa53 mb_target_274c7b20bc4dfa53 = (mb_fn_274c7b20bc4dfa53)mb_entry_274c7b20bc4dfa53;
  int32_t mb_result_274c7b20bc4dfa53 = mb_target_274c7b20bc4dfa53((uint8_t *)class_name, (mb_agg_274c7b20bc4dfa53_p1 *)class_guid_list, class_guid_list_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_274c7b20bc4dfa53 = GetLastError();
  *last_error_ = mb_captured_error_274c7b20bc4dfa53;
  return mb_result_274c7b20bc4dfa53;
}

typedef struct { uint8_t bytes[16]; } mb_agg_57823939854c53ff_p1;
typedef char mb_assert_57823939854c53ff_p1[(sizeof(mb_agg_57823939854c53ff_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57823939854c53ff)(uint8_t *, mb_agg_57823939854c53ff_p1 *, uint32_t, uint32_t *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a02239679706c05246529102(void * class_name, void * class_guid_list, uint32_t class_guid_list_size, void * required_size, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_57823939854c53ff = NULL;
  static void *mb_entry_57823939854c53ff = NULL;
  if (mb_entry_57823939854c53ff == NULL) {
    if (mb_module_57823939854c53ff == NULL) {
      mb_module_57823939854c53ff = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_57823939854c53ff != NULL) {
      mb_entry_57823939854c53ff = GetProcAddress(mb_module_57823939854c53ff, "SetupDiClassGuidsFromNameExA");
    }
  }
  if (mb_entry_57823939854c53ff == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_57823939854c53ff mb_target_57823939854c53ff = (mb_fn_57823939854c53ff)mb_entry_57823939854c53ff;
  int32_t mb_result_57823939854c53ff = mb_target_57823939854c53ff((uint8_t *)class_name, (mb_agg_57823939854c53ff_p1 *)class_guid_list, class_guid_list_size, (uint32_t *)required_size, (uint8_t *)machine_name, reserved);
  uint32_t mb_captured_error_57823939854c53ff = GetLastError();
  *last_error_ = mb_captured_error_57823939854c53ff;
  return mb_result_57823939854c53ff;
}

typedef struct { uint8_t bytes[16]; } mb_agg_79c5a61b1a5f7ae6_p1;
typedef char mb_assert_79c5a61b1a5f7ae6_p1[(sizeof(mb_agg_79c5a61b1a5f7ae6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79c5a61b1a5f7ae6)(uint16_t *, mb_agg_79c5a61b1a5f7ae6_p1 *, uint32_t, uint32_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69583446e35b86781379fa8d(void * class_name, void * class_guid_list, uint32_t class_guid_list_size, void * required_size, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_79c5a61b1a5f7ae6 = NULL;
  static void *mb_entry_79c5a61b1a5f7ae6 = NULL;
  if (mb_entry_79c5a61b1a5f7ae6 == NULL) {
    if (mb_module_79c5a61b1a5f7ae6 == NULL) {
      mb_module_79c5a61b1a5f7ae6 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_79c5a61b1a5f7ae6 != NULL) {
      mb_entry_79c5a61b1a5f7ae6 = GetProcAddress(mb_module_79c5a61b1a5f7ae6, "SetupDiClassGuidsFromNameExW");
    }
  }
  if (mb_entry_79c5a61b1a5f7ae6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_79c5a61b1a5f7ae6 mb_target_79c5a61b1a5f7ae6 = (mb_fn_79c5a61b1a5f7ae6)mb_entry_79c5a61b1a5f7ae6;
  int32_t mb_result_79c5a61b1a5f7ae6 = mb_target_79c5a61b1a5f7ae6((uint16_t *)class_name, (mb_agg_79c5a61b1a5f7ae6_p1 *)class_guid_list, class_guid_list_size, (uint32_t *)required_size, (uint16_t *)machine_name, reserved);
  uint32_t mb_captured_error_79c5a61b1a5f7ae6 = GetLastError();
  *last_error_ = mb_captured_error_79c5a61b1a5f7ae6;
  return mb_result_79c5a61b1a5f7ae6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_21c8e00d5709180e_p1;
typedef char mb_assert_21c8e00d5709180e_p1[(sizeof(mb_agg_21c8e00d5709180e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21c8e00d5709180e)(uint16_t *, mb_agg_21c8e00d5709180e_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c25db237f1f99003ef68708(void * class_name, void * class_guid_list, uint32_t class_guid_list_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_21c8e00d5709180e = NULL;
  static void *mb_entry_21c8e00d5709180e = NULL;
  if (mb_entry_21c8e00d5709180e == NULL) {
    if (mb_module_21c8e00d5709180e == NULL) {
      mb_module_21c8e00d5709180e = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_21c8e00d5709180e != NULL) {
      mb_entry_21c8e00d5709180e = GetProcAddress(mb_module_21c8e00d5709180e, "SetupDiClassGuidsFromNameW");
    }
  }
  if (mb_entry_21c8e00d5709180e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_21c8e00d5709180e mb_target_21c8e00d5709180e = (mb_fn_21c8e00d5709180e)mb_entry_21c8e00d5709180e;
  int32_t mb_result_21c8e00d5709180e = mb_target_21c8e00d5709180e((uint16_t *)class_name, (mb_agg_21c8e00d5709180e_p1 *)class_guid_list, class_guid_list_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_21c8e00d5709180e = GetLastError();
  *last_error_ = mb_captured_error_21c8e00d5709180e;
  return mb_result_21c8e00d5709180e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8e73d584c9a18d65_p0;
typedef char mb_assert_8e73d584c9a18d65_p0[(sizeof(mb_agg_8e73d584c9a18d65_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e73d584c9a18d65)(mb_agg_8e73d584c9a18d65_p0 *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c19264a394f8a51afb71346(void * class_guid, void * class_name, uint32_t class_name_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_8e73d584c9a18d65 = NULL;
  static void *mb_entry_8e73d584c9a18d65 = NULL;
  if (mb_entry_8e73d584c9a18d65 == NULL) {
    if (mb_module_8e73d584c9a18d65 == NULL) {
      mb_module_8e73d584c9a18d65 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_8e73d584c9a18d65 != NULL) {
      mb_entry_8e73d584c9a18d65 = GetProcAddress(mb_module_8e73d584c9a18d65, "SetupDiClassNameFromGuidA");
    }
  }
  if (mb_entry_8e73d584c9a18d65 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8e73d584c9a18d65 mb_target_8e73d584c9a18d65 = (mb_fn_8e73d584c9a18d65)mb_entry_8e73d584c9a18d65;
  int32_t mb_result_8e73d584c9a18d65 = mb_target_8e73d584c9a18d65((mb_agg_8e73d584c9a18d65_p0 *)class_guid, (uint8_t *)class_name, class_name_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_8e73d584c9a18d65 = GetLastError();
  *last_error_ = mb_captured_error_8e73d584c9a18d65;
  return mb_result_8e73d584c9a18d65;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a131c471844c274f_p0;
typedef char mb_assert_a131c471844c274f_p0[(sizeof(mb_agg_a131c471844c274f_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a131c471844c274f)(mb_agg_a131c471844c274f_p0 *, uint8_t *, uint32_t, uint32_t *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aabd7678f0303d1682fed6cd(void * class_guid, void * class_name, uint32_t class_name_size, void * required_size, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_a131c471844c274f = NULL;
  static void *mb_entry_a131c471844c274f = NULL;
  if (mb_entry_a131c471844c274f == NULL) {
    if (mb_module_a131c471844c274f == NULL) {
      mb_module_a131c471844c274f = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_a131c471844c274f != NULL) {
      mb_entry_a131c471844c274f = GetProcAddress(mb_module_a131c471844c274f, "SetupDiClassNameFromGuidExA");
    }
  }
  if (mb_entry_a131c471844c274f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a131c471844c274f mb_target_a131c471844c274f = (mb_fn_a131c471844c274f)mb_entry_a131c471844c274f;
  int32_t mb_result_a131c471844c274f = mb_target_a131c471844c274f((mb_agg_a131c471844c274f_p0 *)class_guid, (uint8_t *)class_name, class_name_size, (uint32_t *)required_size, (uint8_t *)machine_name, reserved);
  uint32_t mb_captured_error_a131c471844c274f = GetLastError();
  *last_error_ = mb_captured_error_a131c471844c274f;
  return mb_result_a131c471844c274f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_722cbcce73e117c0_p0;
typedef char mb_assert_722cbcce73e117c0_p0[(sizeof(mb_agg_722cbcce73e117c0_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_722cbcce73e117c0)(mb_agg_722cbcce73e117c0_p0 *, uint16_t *, uint32_t, uint32_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee2d03116b5838eb696d6614(void * class_guid, void * class_name, uint32_t class_name_size, void * required_size, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_722cbcce73e117c0 = NULL;
  static void *mb_entry_722cbcce73e117c0 = NULL;
  if (mb_entry_722cbcce73e117c0 == NULL) {
    if (mb_module_722cbcce73e117c0 == NULL) {
      mb_module_722cbcce73e117c0 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_722cbcce73e117c0 != NULL) {
      mb_entry_722cbcce73e117c0 = GetProcAddress(mb_module_722cbcce73e117c0, "SetupDiClassNameFromGuidExW");
    }
  }
  if (mb_entry_722cbcce73e117c0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_722cbcce73e117c0 mb_target_722cbcce73e117c0 = (mb_fn_722cbcce73e117c0)mb_entry_722cbcce73e117c0;
  int32_t mb_result_722cbcce73e117c0 = mb_target_722cbcce73e117c0((mb_agg_722cbcce73e117c0_p0 *)class_guid, (uint16_t *)class_name, class_name_size, (uint32_t *)required_size, (uint16_t *)machine_name, reserved);
  uint32_t mb_captured_error_722cbcce73e117c0 = GetLastError();
  *last_error_ = mb_captured_error_722cbcce73e117c0;
  return mb_result_722cbcce73e117c0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_797a3c535e77940f_p0;
typedef char mb_assert_797a3c535e77940f_p0[(sizeof(mb_agg_797a3c535e77940f_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_797a3c535e77940f)(mb_agg_797a3c535e77940f_p0 *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cb9b9f5972abd34a06c92a7(void * class_guid, void * class_name, uint32_t class_name_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_797a3c535e77940f = NULL;
  static void *mb_entry_797a3c535e77940f = NULL;
  if (mb_entry_797a3c535e77940f == NULL) {
    if (mb_module_797a3c535e77940f == NULL) {
      mb_module_797a3c535e77940f = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_797a3c535e77940f != NULL) {
      mb_entry_797a3c535e77940f = GetProcAddress(mb_module_797a3c535e77940f, "SetupDiClassNameFromGuidW");
    }
  }
  if (mb_entry_797a3c535e77940f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_797a3c535e77940f mb_target_797a3c535e77940f = (mb_fn_797a3c535e77940f)mb_entry_797a3c535e77940f;
  int32_t mb_result_797a3c535e77940f = mb_target_797a3c535e77940f((mb_agg_797a3c535e77940f_p0 *)class_guid, (uint16_t *)class_name, class_name_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_797a3c535e77940f = GetLastError();
  *last_error_ = mb_captured_error_797a3c535e77940f;
  return mb_result_797a3c535e77940f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_92d195502a834e34_p1;
typedef char mb_assert_92d195502a834e34_p1[(sizeof(mb_agg_92d195502a834e34_p1) == 32) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_92d195502a834e34)(int64_t, mb_agg_92d195502a834e34_p1 *, uint32_t, uint32_t, uint32_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5ba35ae3cb9ada022484f0b0(int64_t device_info_set, void * device_info_data, uint32_t scope, uint32_t hw_profile, uint32_t key_type, void * inf_handle, void * inf_section_name, uint32_t *last_error_) {
  static mb_module_t mb_module_92d195502a834e34 = NULL;
  static void *mb_entry_92d195502a834e34 = NULL;
  if (mb_entry_92d195502a834e34 == NULL) {
    if (mb_module_92d195502a834e34 == NULL) {
      mb_module_92d195502a834e34 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_92d195502a834e34 != NULL) {
      mb_entry_92d195502a834e34 = GetProcAddress(mb_module_92d195502a834e34, "SetupDiCreateDevRegKeyA");
    }
  }
  if (mb_entry_92d195502a834e34 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_92d195502a834e34 mb_target_92d195502a834e34 = (mb_fn_92d195502a834e34)mb_entry_92d195502a834e34;
  void * mb_result_92d195502a834e34 = mb_target_92d195502a834e34(device_info_set, (mb_agg_92d195502a834e34_p1 *)device_info_data, scope, hw_profile, key_type, inf_handle, (uint8_t *)inf_section_name);
  uint32_t mb_captured_error_92d195502a834e34 = GetLastError();
  *last_error_ = mb_captured_error_92d195502a834e34;
  return mb_result_92d195502a834e34;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8a58a908fd1003da_p1;
typedef char mb_assert_8a58a908fd1003da_p1[(sizeof(mb_agg_8a58a908fd1003da_p1) == 32) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_8a58a908fd1003da)(int64_t, mb_agg_8a58a908fd1003da_p1 *, uint32_t, uint32_t, uint32_t, void *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b80a2c210a97a8bf2aa851f3(int64_t device_info_set, void * device_info_data, uint32_t scope, uint32_t hw_profile, uint32_t key_type, void * inf_handle, void * inf_section_name, uint32_t *last_error_) {
  static mb_module_t mb_module_8a58a908fd1003da = NULL;
  static void *mb_entry_8a58a908fd1003da = NULL;
  if (mb_entry_8a58a908fd1003da == NULL) {
    if (mb_module_8a58a908fd1003da == NULL) {
      mb_module_8a58a908fd1003da = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_8a58a908fd1003da != NULL) {
      mb_entry_8a58a908fd1003da = GetProcAddress(mb_module_8a58a908fd1003da, "SetupDiCreateDevRegKeyW");
    }
  }
  if (mb_entry_8a58a908fd1003da == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_8a58a908fd1003da mb_target_8a58a908fd1003da = (mb_fn_8a58a908fd1003da)mb_entry_8a58a908fd1003da;
  void * mb_result_8a58a908fd1003da = mb_target_8a58a908fd1003da(device_info_set, (mb_agg_8a58a908fd1003da_p1 *)device_info_data, scope, hw_profile, key_type, inf_handle, (uint16_t *)inf_section_name);
  uint32_t mb_captured_error_8a58a908fd1003da = GetLastError();
  *last_error_ = mb_captured_error_8a58a908fd1003da;
  return mb_result_8a58a908fd1003da;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0529e58b76403fe9_p2;
typedef char mb_assert_0529e58b76403fe9_p2[(sizeof(mb_agg_0529e58b76403fe9_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0529e58b76403fe9_p6;
typedef char mb_assert_0529e58b76403fe9_p6[(sizeof(mb_agg_0529e58b76403fe9_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0529e58b76403fe9)(int64_t, uint8_t *, mb_agg_0529e58b76403fe9_p2 *, uint8_t *, void *, uint32_t, mb_agg_0529e58b76403fe9_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0360c6c3697b0389a742a5c3(int64_t device_info_set, void * device_name, void * class_guid, void * device_description, void * hwnd_parent, uint32_t creation_flags, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_0529e58b76403fe9 = NULL;
  static void *mb_entry_0529e58b76403fe9 = NULL;
  if (mb_entry_0529e58b76403fe9 == NULL) {
    if (mb_module_0529e58b76403fe9 == NULL) {
      mb_module_0529e58b76403fe9 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_0529e58b76403fe9 != NULL) {
      mb_entry_0529e58b76403fe9 = GetProcAddress(mb_module_0529e58b76403fe9, "SetupDiCreateDeviceInfoA");
    }
  }
  if (mb_entry_0529e58b76403fe9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0529e58b76403fe9 mb_target_0529e58b76403fe9 = (mb_fn_0529e58b76403fe9)mb_entry_0529e58b76403fe9;
  int32_t mb_result_0529e58b76403fe9 = mb_target_0529e58b76403fe9(device_info_set, (uint8_t *)device_name, (mb_agg_0529e58b76403fe9_p2 *)class_guid, (uint8_t *)device_description, hwnd_parent, creation_flags, (mb_agg_0529e58b76403fe9_p6 *)device_info_data);
  uint32_t mb_captured_error_0529e58b76403fe9 = GetLastError();
  *last_error_ = mb_captured_error_0529e58b76403fe9;
  return mb_result_0529e58b76403fe9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4ffb3c0e44ff7c30_p0;
typedef char mb_assert_4ffb3c0e44ff7c30_p0[(sizeof(mb_agg_4ffb3c0e44ff7c30_p0) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_4ffb3c0e44ff7c30)(mb_agg_4ffb3c0e44ff7c30_p0 *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_076392edfe33a3e1c96757f4(void * class_guid, void * hwnd_parent, uint32_t *last_error_) {
  static mb_module_t mb_module_4ffb3c0e44ff7c30 = NULL;
  static void *mb_entry_4ffb3c0e44ff7c30 = NULL;
  if (mb_entry_4ffb3c0e44ff7c30 == NULL) {
    if (mb_module_4ffb3c0e44ff7c30 == NULL) {
      mb_module_4ffb3c0e44ff7c30 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_4ffb3c0e44ff7c30 != NULL) {
      mb_entry_4ffb3c0e44ff7c30 = GetProcAddress(mb_module_4ffb3c0e44ff7c30, "SetupDiCreateDeviceInfoList");
    }
  }
  if (mb_entry_4ffb3c0e44ff7c30 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4ffb3c0e44ff7c30 mb_target_4ffb3c0e44ff7c30 = (mb_fn_4ffb3c0e44ff7c30)mb_entry_4ffb3c0e44ff7c30;
  int64_t mb_result_4ffb3c0e44ff7c30 = mb_target_4ffb3c0e44ff7c30((mb_agg_4ffb3c0e44ff7c30_p0 *)class_guid, hwnd_parent);
  uint32_t mb_captured_error_4ffb3c0e44ff7c30 = GetLastError();
  *last_error_ = mb_captured_error_4ffb3c0e44ff7c30;
  return mb_result_4ffb3c0e44ff7c30;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7bd911a839839dee_p0;
typedef char mb_assert_7bd911a839839dee_p0[(sizeof(mb_agg_7bd911a839839dee_p0) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_7bd911a839839dee)(mb_agg_7bd911a839839dee_p0 *, void *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_ac5232b817cde8715553d90b(void * class_guid, void * hwnd_parent, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_7bd911a839839dee = NULL;
  static void *mb_entry_7bd911a839839dee = NULL;
  if (mb_entry_7bd911a839839dee == NULL) {
    if (mb_module_7bd911a839839dee == NULL) {
      mb_module_7bd911a839839dee = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_7bd911a839839dee != NULL) {
      mb_entry_7bd911a839839dee = GetProcAddress(mb_module_7bd911a839839dee, "SetupDiCreateDeviceInfoListExA");
    }
  }
  if (mb_entry_7bd911a839839dee == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7bd911a839839dee mb_target_7bd911a839839dee = (mb_fn_7bd911a839839dee)mb_entry_7bd911a839839dee;
  int64_t mb_result_7bd911a839839dee = mb_target_7bd911a839839dee((mb_agg_7bd911a839839dee_p0 *)class_guid, hwnd_parent, (uint8_t *)machine_name, reserved);
  uint32_t mb_captured_error_7bd911a839839dee = GetLastError();
  *last_error_ = mb_captured_error_7bd911a839839dee;
  return mb_result_7bd911a839839dee;
}

typedef struct { uint8_t bytes[16]; } mb_agg_10606737ac9bda66_p0;
typedef char mb_assert_10606737ac9bda66_p0[(sizeof(mb_agg_10606737ac9bda66_p0) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_10606737ac9bda66)(mb_agg_10606737ac9bda66_p0 *, void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_30d315dff5494651be7ae608(void * class_guid, void * hwnd_parent, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_10606737ac9bda66 = NULL;
  static void *mb_entry_10606737ac9bda66 = NULL;
  if (mb_entry_10606737ac9bda66 == NULL) {
    if (mb_module_10606737ac9bda66 == NULL) {
      mb_module_10606737ac9bda66 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_10606737ac9bda66 != NULL) {
      mb_entry_10606737ac9bda66 = GetProcAddress(mb_module_10606737ac9bda66, "SetupDiCreateDeviceInfoListExW");
    }
  }
  if (mb_entry_10606737ac9bda66 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_10606737ac9bda66 mb_target_10606737ac9bda66 = (mb_fn_10606737ac9bda66)mb_entry_10606737ac9bda66;
  int64_t mb_result_10606737ac9bda66 = mb_target_10606737ac9bda66((mb_agg_10606737ac9bda66_p0 *)class_guid, hwnd_parent, (uint16_t *)machine_name, reserved);
  uint32_t mb_captured_error_10606737ac9bda66 = GetLastError();
  *last_error_ = mb_captured_error_10606737ac9bda66;
  return mb_result_10606737ac9bda66;
}

typedef struct { uint8_t bytes[16]; } mb_agg_227ec53162f6617a_p2;
typedef char mb_assert_227ec53162f6617a_p2[(sizeof(mb_agg_227ec53162f6617a_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_227ec53162f6617a_p6;
typedef char mb_assert_227ec53162f6617a_p6[(sizeof(mb_agg_227ec53162f6617a_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_227ec53162f6617a)(int64_t, uint16_t *, mb_agg_227ec53162f6617a_p2 *, uint16_t *, void *, uint32_t, mb_agg_227ec53162f6617a_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e2d323eff77525d669df4d6(int64_t device_info_set, void * device_name, void * class_guid, void * device_description, void * hwnd_parent, uint32_t creation_flags, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_227ec53162f6617a = NULL;
  static void *mb_entry_227ec53162f6617a = NULL;
  if (mb_entry_227ec53162f6617a == NULL) {
    if (mb_module_227ec53162f6617a == NULL) {
      mb_module_227ec53162f6617a = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_227ec53162f6617a != NULL) {
      mb_entry_227ec53162f6617a = GetProcAddress(mb_module_227ec53162f6617a, "SetupDiCreateDeviceInfoW");
    }
  }
  if (mb_entry_227ec53162f6617a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_227ec53162f6617a mb_target_227ec53162f6617a = (mb_fn_227ec53162f6617a)mb_entry_227ec53162f6617a;
  int32_t mb_result_227ec53162f6617a = mb_target_227ec53162f6617a(device_info_set, (uint16_t *)device_name, (mb_agg_227ec53162f6617a_p2 *)class_guid, (uint16_t *)device_description, hwnd_parent, creation_flags, (mb_agg_227ec53162f6617a_p6 *)device_info_data);
  uint32_t mb_captured_error_227ec53162f6617a = GetLastError();
  *last_error_ = mb_captured_error_227ec53162f6617a;
  return mb_result_227ec53162f6617a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fe75aa5b1b653c99_p1;
typedef char mb_assert_fe75aa5b1b653c99_p1[(sizeof(mb_agg_fe75aa5b1b653c99_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fe75aa5b1b653c99_p2;
typedef char mb_assert_fe75aa5b1b653c99_p2[(sizeof(mb_agg_fe75aa5b1b653c99_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_fe75aa5b1b653c99_p5;
typedef char mb_assert_fe75aa5b1b653c99_p5[(sizeof(mb_agg_fe75aa5b1b653c99_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe75aa5b1b653c99)(int64_t, mb_agg_fe75aa5b1b653c99_p1 *, mb_agg_fe75aa5b1b653c99_p2 *, uint8_t *, uint32_t, mb_agg_fe75aa5b1b653c99_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ba98bafe6127c8a112e0b6(int64_t device_info_set, void * device_info_data, void * interface_class_guid, void * reference_string, uint32_t creation_flags, void * device_interface_data, uint32_t *last_error_) {
  static mb_module_t mb_module_fe75aa5b1b653c99 = NULL;
  static void *mb_entry_fe75aa5b1b653c99 = NULL;
  if (mb_entry_fe75aa5b1b653c99 == NULL) {
    if (mb_module_fe75aa5b1b653c99 == NULL) {
      mb_module_fe75aa5b1b653c99 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_fe75aa5b1b653c99 != NULL) {
      mb_entry_fe75aa5b1b653c99 = GetProcAddress(mb_module_fe75aa5b1b653c99, "SetupDiCreateDeviceInterfaceA");
    }
  }
  if (mb_entry_fe75aa5b1b653c99 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fe75aa5b1b653c99 mb_target_fe75aa5b1b653c99 = (mb_fn_fe75aa5b1b653c99)mb_entry_fe75aa5b1b653c99;
  int32_t mb_result_fe75aa5b1b653c99 = mb_target_fe75aa5b1b653c99(device_info_set, (mb_agg_fe75aa5b1b653c99_p1 *)device_info_data, (mb_agg_fe75aa5b1b653c99_p2 *)interface_class_guid, (uint8_t *)reference_string, creation_flags, (mb_agg_fe75aa5b1b653c99_p5 *)device_interface_data);
  uint32_t mb_captured_error_fe75aa5b1b653c99 = GetLastError();
  *last_error_ = mb_captured_error_fe75aa5b1b653c99;
  return mb_result_fe75aa5b1b653c99;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3e12cf53a34cef66_p1;
typedef char mb_assert_3e12cf53a34cef66_p1[(sizeof(mb_agg_3e12cf53a34cef66_p1) == 32) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_3e12cf53a34cef66)(int64_t, mb_agg_3e12cf53a34cef66_p1 *, uint32_t, uint32_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_48d2d93d15b60d4cd4ea6c02(int64_t device_info_set, void * device_interface_data, uint32_t reserved, uint32_t sam_desired, void * inf_handle, void * inf_section_name, uint32_t *last_error_) {
  static mb_module_t mb_module_3e12cf53a34cef66 = NULL;
  static void *mb_entry_3e12cf53a34cef66 = NULL;
  if (mb_entry_3e12cf53a34cef66 == NULL) {
    if (mb_module_3e12cf53a34cef66 == NULL) {
      mb_module_3e12cf53a34cef66 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_3e12cf53a34cef66 != NULL) {
      mb_entry_3e12cf53a34cef66 = GetProcAddress(mb_module_3e12cf53a34cef66, "SetupDiCreateDeviceInterfaceRegKeyA");
    }
  }
  if (mb_entry_3e12cf53a34cef66 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_3e12cf53a34cef66 mb_target_3e12cf53a34cef66 = (mb_fn_3e12cf53a34cef66)mb_entry_3e12cf53a34cef66;
  void * mb_result_3e12cf53a34cef66 = mb_target_3e12cf53a34cef66(device_info_set, (mb_agg_3e12cf53a34cef66_p1 *)device_interface_data, reserved, sam_desired, inf_handle, (uint8_t *)inf_section_name);
  uint32_t mb_captured_error_3e12cf53a34cef66 = GetLastError();
  *last_error_ = mb_captured_error_3e12cf53a34cef66;
  return mb_result_3e12cf53a34cef66;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f60ca2b2cef6d4d0_p1;
typedef char mb_assert_f60ca2b2cef6d4d0_p1[(sizeof(mb_agg_f60ca2b2cef6d4d0_p1) == 32) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_f60ca2b2cef6d4d0)(int64_t, mb_agg_f60ca2b2cef6d4d0_p1 *, uint32_t, uint32_t, void *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6b2ef6d3180ab8bf8cb072cc(int64_t device_info_set, void * device_interface_data, uint32_t reserved, uint32_t sam_desired, void * inf_handle, void * inf_section_name, uint32_t *last_error_) {
  static mb_module_t mb_module_f60ca2b2cef6d4d0 = NULL;
  static void *mb_entry_f60ca2b2cef6d4d0 = NULL;
  if (mb_entry_f60ca2b2cef6d4d0 == NULL) {
    if (mb_module_f60ca2b2cef6d4d0 == NULL) {
      mb_module_f60ca2b2cef6d4d0 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_f60ca2b2cef6d4d0 != NULL) {
      mb_entry_f60ca2b2cef6d4d0 = GetProcAddress(mb_module_f60ca2b2cef6d4d0, "SetupDiCreateDeviceInterfaceRegKeyW");
    }
  }
  if (mb_entry_f60ca2b2cef6d4d0 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_f60ca2b2cef6d4d0 mb_target_f60ca2b2cef6d4d0 = (mb_fn_f60ca2b2cef6d4d0)mb_entry_f60ca2b2cef6d4d0;
  void * mb_result_f60ca2b2cef6d4d0 = mb_target_f60ca2b2cef6d4d0(device_info_set, (mb_agg_f60ca2b2cef6d4d0_p1 *)device_interface_data, reserved, sam_desired, inf_handle, (uint16_t *)inf_section_name);
  uint32_t mb_captured_error_f60ca2b2cef6d4d0 = GetLastError();
  *last_error_ = mb_captured_error_f60ca2b2cef6d4d0;
  return mb_result_f60ca2b2cef6d4d0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c58050ba63231263_p1;
typedef char mb_assert_c58050ba63231263_p1[(sizeof(mb_agg_c58050ba63231263_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c58050ba63231263_p2;
typedef char mb_assert_c58050ba63231263_p2[(sizeof(mb_agg_c58050ba63231263_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c58050ba63231263_p5;
typedef char mb_assert_c58050ba63231263_p5[(sizeof(mb_agg_c58050ba63231263_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c58050ba63231263)(int64_t, mb_agg_c58050ba63231263_p1 *, mb_agg_c58050ba63231263_p2 *, uint16_t *, uint32_t, mb_agg_c58050ba63231263_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72eef6b6295c5f164f5d45bb(int64_t device_info_set, void * device_info_data, void * interface_class_guid, void * reference_string, uint32_t creation_flags, void * device_interface_data, uint32_t *last_error_) {
  static mb_module_t mb_module_c58050ba63231263 = NULL;
  static void *mb_entry_c58050ba63231263 = NULL;
  if (mb_entry_c58050ba63231263 == NULL) {
    if (mb_module_c58050ba63231263 == NULL) {
      mb_module_c58050ba63231263 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_c58050ba63231263 != NULL) {
      mb_entry_c58050ba63231263 = GetProcAddress(mb_module_c58050ba63231263, "SetupDiCreateDeviceInterfaceW");
    }
  }
  if (mb_entry_c58050ba63231263 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c58050ba63231263 mb_target_c58050ba63231263 = (mb_fn_c58050ba63231263)mb_entry_c58050ba63231263;
  int32_t mb_result_c58050ba63231263 = mb_target_c58050ba63231263(device_info_set, (mb_agg_c58050ba63231263_p1 *)device_info_data, (mb_agg_c58050ba63231263_p2 *)interface_class_guid, (uint16_t *)reference_string, creation_flags, (mb_agg_c58050ba63231263_p5 *)device_interface_data);
  uint32_t mb_captured_error_c58050ba63231263 = GetLastError();
  *last_error_ = mb_captured_error_c58050ba63231263;
  return mb_result_c58050ba63231263;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3739d267c0437882_p1;
typedef char mb_assert_3739d267c0437882_p1[(sizeof(mb_agg_3739d267c0437882_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3739d267c0437882)(int64_t, mb_agg_3739d267c0437882_p1 *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b215fb6595ca3c69a47c84e(int64_t device_info_set, void * device_info_data, uint32_t scope, uint32_t hw_profile, uint32_t key_type, uint32_t *last_error_) {
  static mb_module_t mb_module_3739d267c0437882 = NULL;
  static void *mb_entry_3739d267c0437882 = NULL;
  if (mb_entry_3739d267c0437882 == NULL) {
    if (mb_module_3739d267c0437882 == NULL) {
      mb_module_3739d267c0437882 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_3739d267c0437882 != NULL) {
      mb_entry_3739d267c0437882 = GetProcAddress(mb_module_3739d267c0437882, "SetupDiDeleteDevRegKey");
    }
  }
  if (mb_entry_3739d267c0437882 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3739d267c0437882 mb_target_3739d267c0437882 = (mb_fn_3739d267c0437882)mb_entry_3739d267c0437882;
  int32_t mb_result_3739d267c0437882 = mb_target_3739d267c0437882(device_info_set, (mb_agg_3739d267c0437882_p1 *)device_info_data, scope, hw_profile, key_type);
  uint32_t mb_captured_error_3739d267c0437882 = GetLastError();
  *last_error_ = mb_captured_error_3739d267c0437882;
  return mb_result_3739d267c0437882;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4e0ab4390d703201_p1;
typedef char mb_assert_4e0ab4390d703201_p1[(sizeof(mb_agg_4e0ab4390d703201_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e0ab4390d703201)(int64_t, mb_agg_4e0ab4390d703201_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0587f7cff77677bf4cb1f2a5(int64_t device_info_set, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_4e0ab4390d703201 = NULL;
  static void *mb_entry_4e0ab4390d703201 = NULL;
  if (mb_entry_4e0ab4390d703201 == NULL) {
    if (mb_module_4e0ab4390d703201 == NULL) {
      mb_module_4e0ab4390d703201 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_4e0ab4390d703201 != NULL) {
      mb_entry_4e0ab4390d703201 = GetProcAddress(mb_module_4e0ab4390d703201, "SetupDiDeleteDeviceInfo");
    }
  }
  if (mb_entry_4e0ab4390d703201 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4e0ab4390d703201 mb_target_4e0ab4390d703201 = (mb_fn_4e0ab4390d703201)mb_entry_4e0ab4390d703201;
  int32_t mb_result_4e0ab4390d703201 = mb_target_4e0ab4390d703201(device_info_set, (mb_agg_4e0ab4390d703201_p1 *)device_info_data);
  uint32_t mb_captured_error_4e0ab4390d703201 = GetLastError();
  *last_error_ = mb_captured_error_4e0ab4390d703201;
  return mb_result_4e0ab4390d703201;
}

typedef struct { uint8_t bytes[32]; } mb_agg_046dd1a8dbf694eb_p1;
typedef char mb_assert_046dd1a8dbf694eb_p1[(sizeof(mb_agg_046dd1a8dbf694eb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_046dd1a8dbf694eb)(int64_t, mb_agg_046dd1a8dbf694eb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e9ca622f20a69f0e67550ac(int64_t device_info_set, void * device_interface_data, uint32_t *last_error_) {
  static mb_module_t mb_module_046dd1a8dbf694eb = NULL;
  static void *mb_entry_046dd1a8dbf694eb = NULL;
  if (mb_entry_046dd1a8dbf694eb == NULL) {
    if (mb_module_046dd1a8dbf694eb == NULL) {
      mb_module_046dd1a8dbf694eb = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_046dd1a8dbf694eb != NULL) {
      mb_entry_046dd1a8dbf694eb = GetProcAddress(mb_module_046dd1a8dbf694eb, "SetupDiDeleteDeviceInterfaceData");
    }
  }
  if (mb_entry_046dd1a8dbf694eb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_046dd1a8dbf694eb mb_target_046dd1a8dbf694eb = (mb_fn_046dd1a8dbf694eb)mb_entry_046dd1a8dbf694eb;
  int32_t mb_result_046dd1a8dbf694eb = mb_target_046dd1a8dbf694eb(device_info_set, (mb_agg_046dd1a8dbf694eb_p1 *)device_interface_data);
  uint32_t mb_captured_error_046dd1a8dbf694eb = GetLastError();
  *last_error_ = mb_captured_error_046dd1a8dbf694eb;
  return mb_result_046dd1a8dbf694eb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_29ad7340ddb8e29c_p1;
typedef char mb_assert_29ad7340ddb8e29c_p1[(sizeof(mb_agg_29ad7340ddb8e29c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29ad7340ddb8e29c)(int64_t, mb_agg_29ad7340ddb8e29c_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aca02d821a9920ea3271bc2e(int64_t device_info_set, void * device_interface_data, uint32_t reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_29ad7340ddb8e29c = NULL;
  static void *mb_entry_29ad7340ddb8e29c = NULL;
  if (mb_entry_29ad7340ddb8e29c == NULL) {
    if (mb_module_29ad7340ddb8e29c == NULL) {
      mb_module_29ad7340ddb8e29c = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_29ad7340ddb8e29c != NULL) {
      mb_entry_29ad7340ddb8e29c = GetProcAddress(mb_module_29ad7340ddb8e29c, "SetupDiDeleteDeviceInterfaceRegKey");
    }
  }
  if (mb_entry_29ad7340ddb8e29c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_29ad7340ddb8e29c mb_target_29ad7340ddb8e29c = (mb_fn_29ad7340ddb8e29c)mb_entry_29ad7340ddb8e29c;
  int32_t mb_result_29ad7340ddb8e29c = mb_target_29ad7340ddb8e29c(device_info_set, (mb_agg_29ad7340ddb8e29c_p1 *)device_interface_data, reserved);
  uint32_t mb_captured_error_29ad7340ddb8e29c = GetLastError();
  *last_error_ = mb_captured_error_29ad7340ddb8e29c;
  return mb_result_29ad7340ddb8e29c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_71aa1f4f2c6eb780_p0;
typedef char mb_assert_71aa1f4f2c6eb780_p0[(sizeof(mb_agg_71aa1f4f2c6eb780_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71aa1f4f2c6eb780)(mb_agg_71aa1f4f2c6eb780_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24413e0b91f6f1808f92eb73(void * class_image_list_data, uint32_t *last_error_) {
  static mb_module_t mb_module_71aa1f4f2c6eb780 = NULL;
  static void *mb_entry_71aa1f4f2c6eb780 = NULL;
  if (mb_entry_71aa1f4f2c6eb780 == NULL) {
    if (mb_module_71aa1f4f2c6eb780 == NULL) {
      mb_module_71aa1f4f2c6eb780 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_71aa1f4f2c6eb780 != NULL) {
      mb_entry_71aa1f4f2c6eb780 = GetProcAddress(mb_module_71aa1f4f2c6eb780, "SetupDiDestroyClassImageList");
    }
  }
  if (mb_entry_71aa1f4f2c6eb780 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_71aa1f4f2c6eb780 mb_target_71aa1f4f2c6eb780 = (mb_fn_71aa1f4f2c6eb780)mb_entry_71aa1f4f2c6eb780;
  int32_t mb_result_71aa1f4f2c6eb780 = mb_target_71aa1f4f2c6eb780((mb_agg_71aa1f4f2c6eb780_p0 *)class_image_list_data);
  uint32_t mb_captured_error_71aa1f4f2c6eb780 = GetLastError();
  *last_error_ = mb_captured_error_71aa1f4f2c6eb780;
  return mb_result_71aa1f4f2c6eb780;
}

typedef int32_t (MB_CALL *mb_fn_7c877b9fdd8a1ac5)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2be4a937ed0a0e15d64b83f9(int64_t device_info_set, uint32_t *last_error_) {
  static mb_module_t mb_module_7c877b9fdd8a1ac5 = NULL;
  static void *mb_entry_7c877b9fdd8a1ac5 = NULL;
  if (mb_entry_7c877b9fdd8a1ac5 == NULL) {
    if (mb_module_7c877b9fdd8a1ac5 == NULL) {
      mb_module_7c877b9fdd8a1ac5 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_7c877b9fdd8a1ac5 != NULL) {
      mb_entry_7c877b9fdd8a1ac5 = GetProcAddress(mb_module_7c877b9fdd8a1ac5, "SetupDiDestroyDeviceInfoList");
    }
  }
  if (mb_entry_7c877b9fdd8a1ac5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7c877b9fdd8a1ac5 mb_target_7c877b9fdd8a1ac5 = (mb_fn_7c877b9fdd8a1ac5)mb_entry_7c877b9fdd8a1ac5;
  int32_t mb_result_7c877b9fdd8a1ac5 = mb_target_7c877b9fdd8a1ac5(device_info_set);
  uint32_t mb_captured_error_7c877b9fdd8a1ac5 = GetLastError();
  *last_error_ = mb_captured_error_7c877b9fdd8a1ac5;
  return mb_result_7c877b9fdd8a1ac5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d66bfbc33497980c_p1;
typedef char mb_assert_d66bfbc33497980c_p1[(sizeof(mb_agg_d66bfbc33497980c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d66bfbc33497980c)(int64_t, mb_agg_d66bfbc33497980c_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b087587f4b45a67382ee20(int64_t device_info_set, void * device_info_data, uint32_t driver_type, uint32_t *last_error_) {
  static mb_module_t mb_module_d66bfbc33497980c = NULL;
  static void *mb_entry_d66bfbc33497980c = NULL;
  if (mb_entry_d66bfbc33497980c == NULL) {
    if (mb_module_d66bfbc33497980c == NULL) {
      mb_module_d66bfbc33497980c = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_d66bfbc33497980c != NULL) {
      mb_entry_d66bfbc33497980c = GetProcAddress(mb_module_d66bfbc33497980c, "SetupDiDestroyDriverInfoList");
    }
  }
  if (mb_entry_d66bfbc33497980c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d66bfbc33497980c mb_target_d66bfbc33497980c = (mb_fn_d66bfbc33497980c)mb_entry_d66bfbc33497980c;
  int32_t mb_result_d66bfbc33497980c = mb_target_d66bfbc33497980c(device_info_set, (mb_agg_d66bfbc33497980c_p1 *)device_info_data, driver_type);
  uint32_t mb_captured_error_d66bfbc33497980c = GetLastError();
  *last_error_ = mb_captured_error_d66bfbc33497980c;
  return mb_result_d66bfbc33497980c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aadf89fa40f00cfd_p1;
typedef char mb_assert_aadf89fa40f00cfd_p1[(sizeof(mb_agg_aadf89fa40f00cfd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aadf89fa40f00cfd)(void *, mb_agg_aadf89fa40f00cfd_p1, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa81968b5bcfcfda9f7d3362(void * hdc, moonbit_bytes_t rc, int32_t mini_icon_index, uint32_t flags) {
  if (Moonbit_array_length(rc) < 16) {
  return 0;
  }
  mb_agg_aadf89fa40f00cfd_p1 mb_converted_aadf89fa40f00cfd_1;
  memcpy(&mb_converted_aadf89fa40f00cfd_1, rc, 16);
  static mb_module_t mb_module_aadf89fa40f00cfd = NULL;
  static void *mb_entry_aadf89fa40f00cfd = NULL;
  if (mb_entry_aadf89fa40f00cfd == NULL) {
    if (mb_module_aadf89fa40f00cfd == NULL) {
      mb_module_aadf89fa40f00cfd = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_aadf89fa40f00cfd != NULL) {
      mb_entry_aadf89fa40f00cfd = GetProcAddress(mb_module_aadf89fa40f00cfd, "SetupDiDrawMiniIcon");
    }
  }
  if (mb_entry_aadf89fa40f00cfd == NULL) {
  return 0;
  }
  mb_fn_aadf89fa40f00cfd mb_target_aadf89fa40f00cfd = (mb_fn_aadf89fa40f00cfd)mb_entry_aadf89fa40f00cfd;
  int32_t mb_result_aadf89fa40f00cfd = mb_target_aadf89fa40f00cfd(hdc, mb_converted_aadf89fa40f00cfd_1, mini_icon_index, flags);
  return mb_result_aadf89fa40f00cfd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4f0a909b3e044ae6_p2;
typedef char mb_assert_4f0a909b3e044ae6_p2[(sizeof(mb_agg_4f0a909b3e044ae6_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f0a909b3e044ae6)(int64_t, uint32_t, mb_agg_4f0a909b3e044ae6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54325e6bfde857464b076bd6(int64_t device_info_set, uint32_t member_index, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_4f0a909b3e044ae6 = NULL;
  static void *mb_entry_4f0a909b3e044ae6 = NULL;
  if (mb_entry_4f0a909b3e044ae6 == NULL) {
    if (mb_module_4f0a909b3e044ae6 == NULL) {
      mb_module_4f0a909b3e044ae6 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_4f0a909b3e044ae6 != NULL) {
      mb_entry_4f0a909b3e044ae6 = GetProcAddress(mb_module_4f0a909b3e044ae6, "SetupDiEnumDeviceInfo");
    }
  }
  if (mb_entry_4f0a909b3e044ae6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4f0a909b3e044ae6 mb_target_4f0a909b3e044ae6 = (mb_fn_4f0a909b3e044ae6)mb_entry_4f0a909b3e044ae6;
  int32_t mb_result_4f0a909b3e044ae6 = mb_target_4f0a909b3e044ae6(device_info_set, member_index, (mb_agg_4f0a909b3e044ae6_p2 *)device_info_data);
  uint32_t mb_captured_error_4f0a909b3e044ae6 = GetLastError();
  *last_error_ = mb_captured_error_4f0a909b3e044ae6;
  return mb_result_4f0a909b3e044ae6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f311122e17099a48_p1;
typedef char mb_assert_f311122e17099a48_p1[(sizeof(mb_agg_f311122e17099a48_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f311122e17099a48_p2;
typedef char mb_assert_f311122e17099a48_p2[(sizeof(mb_agg_f311122e17099a48_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f311122e17099a48_p4;
typedef char mb_assert_f311122e17099a48_p4[(sizeof(mb_agg_f311122e17099a48_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f311122e17099a48)(int64_t, mb_agg_f311122e17099a48_p1 *, mb_agg_f311122e17099a48_p2 *, uint32_t, mb_agg_f311122e17099a48_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21498a0bd8d13511e611ed9f(int64_t device_info_set, void * device_info_data, void * interface_class_guid, uint32_t member_index, void * device_interface_data, uint32_t *last_error_) {
  static mb_module_t mb_module_f311122e17099a48 = NULL;
  static void *mb_entry_f311122e17099a48 = NULL;
  if (mb_entry_f311122e17099a48 == NULL) {
    if (mb_module_f311122e17099a48 == NULL) {
      mb_module_f311122e17099a48 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_f311122e17099a48 != NULL) {
      mb_entry_f311122e17099a48 = GetProcAddress(mb_module_f311122e17099a48, "SetupDiEnumDeviceInterfaces");
    }
  }
  if (mb_entry_f311122e17099a48 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f311122e17099a48 mb_target_f311122e17099a48 = (mb_fn_f311122e17099a48)mb_entry_f311122e17099a48;
  int32_t mb_result_f311122e17099a48 = mb_target_f311122e17099a48(device_info_set, (mb_agg_f311122e17099a48_p1 *)device_info_data, (mb_agg_f311122e17099a48_p2 *)interface_class_guid, member_index, (mb_agg_f311122e17099a48_p4 *)device_interface_data);
  uint32_t mb_captured_error_f311122e17099a48 = GetLastError();
  *last_error_ = mb_captured_error_f311122e17099a48;
  return mb_result_f311122e17099a48;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9f13e2b0e8ffd1a1_p1;
typedef char mb_assert_9f13e2b0e8ffd1a1_p1[(sizeof(mb_agg_9f13e2b0e8ffd1a1_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[808]; } mb_agg_9f13e2b0e8ffd1a1_p4;
typedef char mb_assert_9f13e2b0e8ffd1a1_p4[(sizeof(mb_agg_9f13e2b0e8ffd1a1_p4) == 808) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f13e2b0e8ffd1a1)(int64_t, mb_agg_9f13e2b0e8ffd1a1_p1 *, uint32_t, uint32_t, mb_agg_9f13e2b0e8ffd1a1_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2adcb60b7391b4857362f3f8(int64_t device_info_set, void * device_info_data, uint32_t driver_type, uint32_t member_index, void * driver_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_9f13e2b0e8ffd1a1 = NULL;
  static void *mb_entry_9f13e2b0e8ffd1a1 = NULL;
  if (mb_entry_9f13e2b0e8ffd1a1 == NULL) {
    if (mb_module_9f13e2b0e8ffd1a1 == NULL) {
      mb_module_9f13e2b0e8ffd1a1 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_9f13e2b0e8ffd1a1 != NULL) {
      mb_entry_9f13e2b0e8ffd1a1 = GetProcAddress(mb_module_9f13e2b0e8ffd1a1, "SetupDiEnumDriverInfoA");
    }
  }
  if (mb_entry_9f13e2b0e8ffd1a1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9f13e2b0e8ffd1a1 mb_target_9f13e2b0e8ffd1a1 = (mb_fn_9f13e2b0e8ffd1a1)mb_entry_9f13e2b0e8ffd1a1;
  int32_t mb_result_9f13e2b0e8ffd1a1 = mb_target_9f13e2b0e8ffd1a1(device_info_set, (mb_agg_9f13e2b0e8ffd1a1_p1 *)device_info_data, driver_type, member_index, (mb_agg_9f13e2b0e8ffd1a1_p4 *)driver_info_data);
  uint32_t mb_captured_error_9f13e2b0e8ffd1a1 = GetLastError();
  *last_error_ = mb_captured_error_9f13e2b0e8ffd1a1;
  return mb_result_9f13e2b0e8ffd1a1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d891b65f28bd3803_p1;
typedef char mb_assert_d891b65f28bd3803_p1[(sizeof(mb_agg_d891b65f28bd3803_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[1576]; } mb_agg_d891b65f28bd3803_p4;
typedef char mb_assert_d891b65f28bd3803_p4[(sizeof(mb_agg_d891b65f28bd3803_p4) == 1576) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d891b65f28bd3803)(int64_t, mb_agg_d891b65f28bd3803_p1 *, uint32_t, uint32_t, mb_agg_d891b65f28bd3803_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_497306180d23a84a0b86ffc1(int64_t device_info_set, void * device_info_data, uint32_t driver_type, uint32_t member_index, void * driver_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_d891b65f28bd3803 = NULL;
  static void *mb_entry_d891b65f28bd3803 = NULL;
  if (mb_entry_d891b65f28bd3803 == NULL) {
    if (mb_module_d891b65f28bd3803 == NULL) {
      mb_module_d891b65f28bd3803 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_d891b65f28bd3803 != NULL) {
      mb_entry_d891b65f28bd3803 = GetProcAddress(mb_module_d891b65f28bd3803, "SetupDiEnumDriverInfoW");
    }
  }
  if (mb_entry_d891b65f28bd3803 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d891b65f28bd3803 mb_target_d891b65f28bd3803 = (mb_fn_d891b65f28bd3803)mb_entry_d891b65f28bd3803;
  int32_t mb_result_d891b65f28bd3803 = mb_target_d891b65f28bd3803(device_info_set, (mb_agg_d891b65f28bd3803_p1 *)device_info_data, driver_type, member_index, (mb_agg_d891b65f28bd3803_p4 *)driver_info_data);
  uint32_t mb_captured_error_d891b65f28bd3803 = GetLastError();
  *last_error_ = mb_captured_error_d891b65f28bd3803;
  return mb_result_d891b65f28bd3803;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b77fd21cf62b3fe2_p0;
typedef char mb_assert_b77fd21cf62b3fe2_p0[(sizeof(mb_agg_b77fd21cf62b3fe2_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_b77fd21cf62b3fe2_p1;
typedef char mb_assert_b77fd21cf62b3fe2_p1[(sizeof(mb_agg_b77fd21cf62b3fe2_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b77fd21cf62b3fe2)(mb_agg_b77fd21cf62b3fe2_p0 *, mb_agg_b77fd21cf62b3fe2_p1 *, uint8_t *, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f348aa86ae957aa498ba97e9(void * context, void * alternate_platform_info, void * inf_section_with_ext, uint32_t inf_section_with_ext_size, void * required_size, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_b77fd21cf62b3fe2 = NULL;
  static void *mb_entry_b77fd21cf62b3fe2 = NULL;
  if (mb_entry_b77fd21cf62b3fe2 == NULL) {
    if (mb_module_b77fd21cf62b3fe2 == NULL) {
      mb_module_b77fd21cf62b3fe2 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b77fd21cf62b3fe2 != NULL) {
      mb_entry_b77fd21cf62b3fe2 = GetProcAddress(mb_module_b77fd21cf62b3fe2, "SetupDiGetActualModelsSectionA");
    }
  }
  if (mb_entry_b77fd21cf62b3fe2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b77fd21cf62b3fe2 mb_target_b77fd21cf62b3fe2 = (mb_fn_b77fd21cf62b3fe2)mb_entry_b77fd21cf62b3fe2;
  int32_t mb_result_b77fd21cf62b3fe2 = mb_target_b77fd21cf62b3fe2((mb_agg_b77fd21cf62b3fe2_p0 *)context, (mb_agg_b77fd21cf62b3fe2_p1 *)alternate_platform_info, (uint8_t *)inf_section_with_ext, inf_section_with_ext_size, (uint32_t *)required_size, reserved);
  uint32_t mb_captured_error_b77fd21cf62b3fe2 = GetLastError();
  *last_error_ = mb_captured_error_b77fd21cf62b3fe2;
  return mb_result_b77fd21cf62b3fe2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_cb29069a89de39f3_p0;
typedef char mb_assert_cb29069a89de39f3_p0[(sizeof(mb_agg_cb29069a89de39f3_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_cb29069a89de39f3_p1;
typedef char mb_assert_cb29069a89de39f3_p1[(sizeof(mb_agg_cb29069a89de39f3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb29069a89de39f3)(mb_agg_cb29069a89de39f3_p0 *, mb_agg_cb29069a89de39f3_p1 *, uint16_t *, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab20dcc839372d18af6d42bc(void * context, void * alternate_platform_info, void * inf_section_with_ext, uint32_t inf_section_with_ext_size, void * required_size, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_cb29069a89de39f3 = NULL;
  static void *mb_entry_cb29069a89de39f3 = NULL;
  if (mb_entry_cb29069a89de39f3 == NULL) {
    if (mb_module_cb29069a89de39f3 == NULL) {
      mb_module_cb29069a89de39f3 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_cb29069a89de39f3 != NULL) {
      mb_entry_cb29069a89de39f3 = GetProcAddress(mb_module_cb29069a89de39f3, "SetupDiGetActualModelsSectionW");
    }
  }
  if (mb_entry_cb29069a89de39f3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cb29069a89de39f3 mb_target_cb29069a89de39f3 = (mb_fn_cb29069a89de39f3)mb_entry_cb29069a89de39f3;
  int32_t mb_result_cb29069a89de39f3 = mb_target_cb29069a89de39f3((mb_agg_cb29069a89de39f3_p0 *)context, (mb_agg_cb29069a89de39f3_p1 *)alternate_platform_info, (uint16_t *)inf_section_with_ext, inf_section_with_ext_size, (uint32_t *)required_size, reserved);
  uint32_t mb_captured_error_cb29069a89de39f3 = GetLastError();
  *last_error_ = mb_captured_error_cb29069a89de39f3;
  return mb_result_cb29069a89de39f3;
}

typedef int32_t (MB_CALL *mb_fn_a8cbd669d3ce9e20)(void *, uint8_t *, uint8_t *, uint32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66579e81b0ee15740387be97(void * inf_handle, void * inf_section_name, void * inf_section_with_ext, uint32_t inf_section_with_ext_size, void * required_size, void * extension, uint32_t *last_error_) {
  static mb_module_t mb_module_a8cbd669d3ce9e20 = NULL;
  static void *mb_entry_a8cbd669d3ce9e20 = NULL;
  if (mb_entry_a8cbd669d3ce9e20 == NULL) {
    if (mb_module_a8cbd669d3ce9e20 == NULL) {
      mb_module_a8cbd669d3ce9e20 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_a8cbd669d3ce9e20 != NULL) {
      mb_entry_a8cbd669d3ce9e20 = GetProcAddress(mb_module_a8cbd669d3ce9e20, "SetupDiGetActualSectionToInstallA");
    }
  }
  if (mb_entry_a8cbd669d3ce9e20 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a8cbd669d3ce9e20 mb_target_a8cbd669d3ce9e20 = (mb_fn_a8cbd669d3ce9e20)mb_entry_a8cbd669d3ce9e20;
  int32_t mb_result_a8cbd669d3ce9e20 = mb_target_a8cbd669d3ce9e20(inf_handle, (uint8_t *)inf_section_name, (uint8_t *)inf_section_with_ext, inf_section_with_ext_size, (uint32_t *)required_size, (uint8_t * *)extension);
  uint32_t mb_captured_error_a8cbd669d3ce9e20 = GetLastError();
  *last_error_ = mb_captured_error_a8cbd669d3ce9e20;
  return mb_result_a8cbd669d3ce9e20;
}

typedef struct { uint8_t bytes[1]; } mb_agg_20fd9c333b48d98a_p2;
typedef char mb_assert_20fd9c333b48d98a_p2[(sizeof(mb_agg_20fd9c333b48d98a_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20fd9c333b48d98a)(void *, uint8_t *, mb_agg_20fd9c333b48d98a_p2 *, uint8_t *, uint32_t, uint32_t *, uint8_t * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1f19075ab3bd7363f2ef61(void * inf_handle, void * inf_section_name, void * alternate_platform_info, void * inf_section_with_ext, uint32_t inf_section_with_ext_size, void * required_size, void * extension, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_20fd9c333b48d98a = NULL;
  static void *mb_entry_20fd9c333b48d98a = NULL;
  if (mb_entry_20fd9c333b48d98a == NULL) {
    if (mb_module_20fd9c333b48d98a == NULL) {
      mb_module_20fd9c333b48d98a = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_20fd9c333b48d98a != NULL) {
      mb_entry_20fd9c333b48d98a = GetProcAddress(mb_module_20fd9c333b48d98a, "SetupDiGetActualSectionToInstallExA");
    }
  }
  if (mb_entry_20fd9c333b48d98a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_20fd9c333b48d98a mb_target_20fd9c333b48d98a = (mb_fn_20fd9c333b48d98a)mb_entry_20fd9c333b48d98a;
  int32_t mb_result_20fd9c333b48d98a = mb_target_20fd9c333b48d98a(inf_handle, (uint8_t *)inf_section_name, (mb_agg_20fd9c333b48d98a_p2 *)alternate_platform_info, (uint8_t *)inf_section_with_ext, inf_section_with_ext_size, (uint32_t *)required_size, (uint8_t * *)extension, reserved);
  uint32_t mb_captured_error_20fd9c333b48d98a = GetLastError();
  *last_error_ = mb_captured_error_20fd9c333b48d98a;
  return mb_result_20fd9c333b48d98a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_cadb0c83ffbfb70e_p2;
typedef char mb_assert_cadb0c83ffbfb70e_p2[(sizeof(mb_agg_cadb0c83ffbfb70e_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cadb0c83ffbfb70e)(void *, uint16_t *, mb_agg_cadb0c83ffbfb70e_p2 *, uint16_t *, uint32_t, uint32_t *, uint16_t * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705e4bb27144593902c84d60(void * inf_handle, void * inf_section_name, void * alternate_platform_info, void * inf_section_with_ext, uint32_t inf_section_with_ext_size, void * required_size, void * extension, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_cadb0c83ffbfb70e = NULL;
  static void *mb_entry_cadb0c83ffbfb70e = NULL;
  if (mb_entry_cadb0c83ffbfb70e == NULL) {
    if (mb_module_cadb0c83ffbfb70e == NULL) {
      mb_module_cadb0c83ffbfb70e = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_cadb0c83ffbfb70e != NULL) {
      mb_entry_cadb0c83ffbfb70e = GetProcAddress(mb_module_cadb0c83ffbfb70e, "SetupDiGetActualSectionToInstallExW");
    }
  }
  if (mb_entry_cadb0c83ffbfb70e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cadb0c83ffbfb70e mb_target_cadb0c83ffbfb70e = (mb_fn_cadb0c83ffbfb70e)mb_entry_cadb0c83ffbfb70e;
  int32_t mb_result_cadb0c83ffbfb70e = mb_target_cadb0c83ffbfb70e(inf_handle, (uint16_t *)inf_section_name, (mb_agg_cadb0c83ffbfb70e_p2 *)alternate_platform_info, (uint16_t *)inf_section_with_ext, inf_section_with_ext_size, (uint32_t *)required_size, (uint16_t * *)extension, reserved);
  uint32_t mb_captured_error_cadb0c83ffbfb70e = GetLastError();
  *last_error_ = mb_captured_error_cadb0c83ffbfb70e;
  return mb_result_cadb0c83ffbfb70e;
}

typedef int32_t (MB_CALL *mb_fn_05342b201635e6d5)(void *, uint16_t *, uint16_t *, uint32_t, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4620eb1583a9c1a647ea8007(void * inf_handle, void * inf_section_name, void * inf_section_with_ext, uint32_t inf_section_with_ext_size, void * required_size, void * extension, uint32_t *last_error_) {
  static mb_module_t mb_module_05342b201635e6d5 = NULL;
  static void *mb_entry_05342b201635e6d5 = NULL;
  if (mb_entry_05342b201635e6d5 == NULL) {
    if (mb_module_05342b201635e6d5 == NULL) {
      mb_module_05342b201635e6d5 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_05342b201635e6d5 != NULL) {
      mb_entry_05342b201635e6d5 = GetProcAddress(mb_module_05342b201635e6d5, "SetupDiGetActualSectionToInstallW");
    }
  }
  if (mb_entry_05342b201635e6d5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_05342b201635e6d5 mb_target_05342b201635e6d5 = (mb_fn_05342b201635e6d5)mb_entry_05342b201635e6d5;
  int32_t mb_result_05342b201635e6d5 = mb_target_05342b201635e6d5(inf_handle, (uint16_t *)inf_section_name, (uint16_t *)inf_section_with_ext, inf_section_with_ext_size, (uint32_t *)required_size, (uint16_t * *)extension);
  uint32_t mb_captured_error_05342b201635e6d5 = GetLastError();
  *last_error_ = mb_captured_error_05342b201635e6d5;
  return mb_result_05342b201635e6d5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2e5f850bc7e2197f_p0;
typedef char mb_assert_2e5f850bc7e2197f_p0[(sizeof(mb_agg_2e5f850bc7e2197f_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e5f850bc7e2197f)(mb_agg_2e5f850bc7e2197f_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feb9d19e6e6e41c8181891d6(void * class_guid, void * mini_icon_index, uint32_t *last_error_) {
  static mb_module_t mb_module_2e5f850bc7e2197f = NULL;
  static void *mb_entry_2e5f850bc7e2197f = NULL;
  if (mb_entry_2e5f850bc7e2197f == NULL) {
    if (mb_module_2e5f850bc7e2197f == NULL) {
      mb_module_2e5f850bc7e2197f = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_2e5f850bc7e2197f != NULL) {
      mb_entry_2e5f850bc7e2197f = GetProcAddress(mb_module_2e5f850bc7e2197f, "SetupDiGetClassBitmapIndex");
    }
  }
  if (mb_entry_2e5f850bc7e2197f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2e5f850bc7e2197f mb_target_2e5f850bc7e2197f = (mb_fn_2e5f850bc7e2197f)mb_entry_2e5f850bc7e2197f;
  int32_t mb_result_2e5f850bc7e2197f = mb_target_2e5f850bc7e2197f((mb_agg_2e5f850bc7e2197f_p0 *)class_guid, (int32_t *)mini_icon_index);
  uint32_t mb_captured_error_2e5f850bc7e2197f = GetLastError();
  *last_error_ = mb_captured_error_2e5f850bc7e2197f;
  return mb_result_2e5f850bc7e2197f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b02298e02ac0b044_p0;
typedef char mb_assert_b02298e02ac0b044_p0[(sizeof(mb_agg_b02298e02ac0b044_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b02298e02ac0b044)(mb_agg_b02298e02ac0b044_p0 *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a7e76162cb9bab6ff808c73(void * class_guid, void * class_description, uint32_t class_description_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_b02298e02ac0b044 = NULL;
  static void *mb_entry_b02298e02ac0b044 = NULL;
  if (mb_entry_b02298e02ac0b044 == NULL) {
    if (mb_module_b02298e02ac0b044 == NULL) {
      mb_module_b02298e02ac0b044 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b02298e02ac0b044 != NULL) {
      mb_entry_b02298e02ac0b044 = GetProcAddress(mb_module_b02298e02ac0b044, "SetupDiGetClassDescriptionA");
    }
  }
  if (mb_entry_b02298e02ac0b044 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b02298e02ac0b044 mb_target_b02298e02ac0b044 = (mb_fn_b02298e02ac0b044)mb_entry_b02298e02ac0b044;
  int32_t mb_result_b02298e02ac0b044 = mb_target_b02298e02ac0b044((mb_agg_b02298e02ac0b044_p0 *)class_guid, (uint8_t *)class_description, class_description_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_b02298e02ac0b044 = GetLastError();
  *last_error_ = mb_captured_error_b02298e02ac0b044;
  return mb_result_b02298e02ac0b044;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5aa04e1e6093f625_p0;
typedef char mb_assert_5aa04e1e6093f625_p0[(sizeof(mb_agg_5aa04e1e6093f625_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5aa04e1e6093f625)(mb_agg_5aa04e1e6093f625_p0 *, uint8_t *, uint32_t, uint32_t *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb257e2e78e00a1f6827ac3(void * class_guid, void * class_description, uint32_t class_description_size, void * required_size, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_5aa04e1e6093f625 = NULL;
  static void *mb_entry_5aa04e1e6093f625 = NULL;
  if (mb_entry_5aa04e1e6093f625 == NULL) {
    if (mb_module_5aa04e1e6093f625 == NULL) {
      mb_module_5aa04e1e6093f625 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_5aa04e1e6093f625 != NULL) {
      mb_entry_5aa04e1e6093f625 = GetProcAddress(mb_module_5aa04e1e6093f625, "SetupDiGetClassDescriptionExA");
    }
  }
  if (mb_entry_5aa04e1e6093f625 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5aa04e1e6093f625 mb_target_5aa04e1e6093f625 = (mb_fn_5aa04e1e6093f625)mb_entry_5aa04e1e6093f625;
  int32_t mb_result_5aa04e1e6093f625 = mb_target_5aa04e1e6093f625((mb_agg_5aa04e1e6093f625_p0 *)class_guid, (uint8_t *)class_description, class_description_size, (uint32_t *)required_size, (uint8_t *)machine_name, reserved);
  uint32_t mb_captured_error_5aa04e1e6093f625 = GetLastError();
  *last_error_ = mb_captured_error_5aa04e1e6093f625;
  return mb_result_5aa04e1e6093f625;
}

typedef struct { uint8_t bytes[16]; } mb_agg_99b606a744f2af9c_p0;
typedef char mb_assert_99b606a744f2af9c_p0[(sizeof(mb_agg_99b606a744f2af9c_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99b606a744f2af9c)(mb_agg_99b606a744f2af9c_p0 *, uint16_t *, uint32_t, uint32_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a1664340bba9357b6fde7b(void * class_guid, void * class_description, uint32_t class_description_size, void * required_size, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_99b606a744f2af9c = NULL;
  static void *mb_entry_99b606a744f2af9c = NULL;
  if (mb_entry_99b606a744f2af9c == NULL) {
    if (mb_module_99b606a744f2af9c == NULL) {
      mb_module_99b606a744f2af9c = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_99b606a744f2af9c != NULL) {
      mb_entry_99b606a744f2af9c = GetProcAddress(mb_module_99b606a744f2af9c, "SetupDiGetClassDescriptionExW");
    }
  }
  if (mb_entry_99b606a744f2af9c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_99b606a744f2af9c mb_target_99b606a744f2af9c = (mb_fn_99b606a744f2af9c)mb_entry_99b606a744f2af9c;
  int32_t mb_result_99b606a744f2af9c = mb_target_99b606a744f2af9c((mb_agg_99b606a744f2af9c_p0 *)class_guid, (uint16_t *)class_description, class_description_size, (uint32_t *)required_size, (uint16_t *)machine_name, reserved);
  uint32_t mb_captured_error_99b606a744f2af9c = GetLastError();
  *last_error_ = mb_captured_error_99b606a744f2af9c;
  return mb_result_99b606a744f2af9c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9658a5537e1d1873_p0;
typedef char mb_assert_9658a5537e1d1873_p0[(sizeof(mb_agg_9658a5537e1d1873_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9658a5537e1d1873)(mb_agg_9658a5537e1d1873_p0 *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1f61d7ef700d6dfd13d16e(void * class_guid, void * class_description, uint32_t class_description_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_9658a5537e1d1873 = NULL;
  static void *mb_entry_9658a5537e1d1873 = NULL;
  if (mb_entry_9658a5537e1d1873 == NULL) {
    if (mb_module_9658a5537e1d1873 == NULL) {
      mb_module_9658a5537e1d1873 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_9658a5537e1d1873 != NULL) {
      mb_entry_9658a5537e1d1873 = GetProcAddress(mb_module_9658a5537e1d1873, "SetupDiGetClassDescriptionW");
    }
  }
  if (mb_entry_9658a5537e1d1873 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9658a5537e1d1873 mb_target_9658a5537e1d1873 = (mb_fn_9658a5537e1d1873)mb_entry_9658a5537e1d1873;
  int32_t mb_result_9658a5537e1d1873 = mb_target_9658a5537e1d1873((mb_agg_9658a5537e1d1873_p0 *)class_guid, (uint16_t *)class_description, class_description_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_9658a5537e1d1873 = GetLastError();
  *last_error_ = mb_captured_error_9658a5537e1d1873;
  return mb_result_9658a5537e1d1873;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c2136c2e7db35d80_p1;
typedef char mb_assert_c2136c2e7db35d80_p1[(sizeof(mb_agg_c2136c2e7db35d80_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[96]; } mb_agg_c2136c2e7db35d80_p2;
typedef char mb_assert_c2136c2e7db35d80_p2[(sizeof(mb_agg_c2136c2e7db35d80_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2136c2e7db35d80)(int64_t, mb_agg_c2136c2e7db35d80_p1 *, mb_agg_c2136c2e7db35d80_p2 *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd62e9688784155a88327ce2(int64_t device_info_set, void * device_info_data, void * property_sheet_header, uint32_t property_sheet_header_page_list_size, void * required_size, uint32_t property_sheet_type, uint32_t *last_error_) {
  static mb_module_t mb_module_c2136c2e7db35d80 = NULL;
  static void *mb_entry_c2136c2e7db35d80 = NULL;
  if (mb_entry_c2136c2e7db35d80 == NULL) {
    if (mb_module_c2136c2e7db35d80 == NULL) {
      mb_module_c2136c2e7db35d80 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_c2136c2e7db35d80 != NULL) {
      mb_entry_c2136c2e7db35d80 = GetProcAddress(mb_module_c2136c2e7db35d80, "SetupDiGetClassDevPropertySheetsA");
    }
  }
  if (mb_entry_c2136c2e7db35d80 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c2136c2e7db35d80 mb_target_c2136c2e7db35d80 = (mb_fn_c2136c2e7db35d80)mb_entry_c2136c2e7db35d80;
  int32_t mb_result_c2136c2e7db35d80 = mb_target_c2136c2e7db35d80(device_info_set, (mb_agg_c2136c2e7db35d80_p1 *)device_info_data, (mb_agg_c2136c2e7db35d80_p2 *)property_sheet_header, property_sheet_header_page_list_size, (uint32_t *)required_size, property_sheet_type);
  uint32_t mb_captured_error_c2136c2e7db35d80 = GetLastError();
  *last_error_ = mb_captured_error_c2136c2e7db35d80;
  return mb_result_c2136c2e7db35d80;
}

typedef struct { uint8_t bytes[32]; } mb_agg_95ac9f25f149d6af_p1;
typedef char mb_assert_95ac9f25f149d6af_p1[(sizeof(mb_agg_95ac9f25f149d6af_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[96]; } mb_agg_95ac9f25f149d6af_p2;
typedef char mb_assert_95ac9f25f149d6af_p2[(sizeof(mb_agg_95ac9f25f149d6af_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95ac9f25f149d6af)(int64_t, mb_agg_95ac9f25f149d6af_p1 *, mb_agg_95ac9f25f149d6af_p2 *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac276ba261f33b91271bf5c(int64_t device_info_set, void * device_info_data, void * property_sheet_header, uint32_t property_sheet_header_page_list_size, void * required_size, uint32_t property_sheet_type, uint32_t *last_error_) {
  static mb_module_t mb_module_95ac9f25f149d6af = NULL;
  static void *mb_entry_95ac9f25f149d6af = NULL;
  if (mb_entry_95ac9f25f149d6af == NULL) {
    if (mb_module_95ac9f25f149d6af == NULL) {
      mb_module_95ac9f25f149d6af = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_95ac9f25f149d6af != NULL) {
      mb_entry_95ac9f25f149d6af = GetProcAddress(mb_module_95ac9f25f149d6af, "SetupDiGetClassDevPropertySheetsW");
    }
  }
  if (mb_entry_95ac9f25f149d6af == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_95ac9f25f149d6af mb_target_95ac9f25f149d6af = (mb_fn_95ac9f25f149d6af)mb_entry_95ac9f25f149d6af;
  int32_t mb_result_95ac9f25f149d6af = mb_target_95ac9f25f149d6af(device_info_set, (mb_agg_95ac9f25f149d6af_p1 *)device_info_data, (mb_agg_95ac9f25f149d6af_p2 *)property_sheet_header, property_sheet_header_page_list_size, (uint32_t *)required_size, property_sheet_type);
  uint32_t mb_captured_error_95ac9f25f149d6af = GetLastError();
  *last_error_ = mb_captured_error_95ac9f25f149d6af;
  return mb_result_95ac9f25f149d6af;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eea22580b43d49e1_p0;
typedef char mb_assert_eea22580b43d49e1_p0[(sizeof(mb_agg_eea22580b43d49e1_p0) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_eea22580b43d49e1)(mb_agg_eea22580b43d49e1_p0 *, uint8_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_65f1f0d3d33294c5967b940b(void * class_guid, void * enumerator, void * hwnd_parent, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_eea22580b43d49e1 = NULL;
  static void *mb_entry_eea22580b43d49e1 = NULL;
  if (mb_entry_eea22580b43d49e1 == NULL) {
    if (mb_module_eea22580b43d49e1 == NULL) {
      mb_module_eea22580b43d49e1 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_eea22580b43d49e1 != NULL) {
      mb_entry_eea22580b43d49e1 = GetProcAddress(mb_module_eea22580b43d49e1, "SetupDiGetClassDevsA");
    }
  }
  if (mb_entry_eea22580b43d49e1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eea22580b43d49e1 mb_target_eea22580b43d49e1 = (mb_fn_eea22580b43d49e1)mb_entry_eea22580b43d49e1;
  int64_t mb_result_eea22580b43d49e1 = mb_target_eea22580b43d49e1((mb_agg_eea22580b43d49e1_p0 *)class_guid, (uint8_t *)enumerator, hwnd_parent, flags);
  uint32_t mb_captured_error_eea22580b43d49e1 = GetLastError();
  *last_error_ = mb_captured_error_eea22580b43d49e1;
  return mb_result_eea22580b43d49e1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_45029e420dbd7698_p0;
typedef char mb_assert_45029e420dbd7698_p0[(sizeof(mb_agg_45029e420dbd7698_p0) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_45029e420dbd7698)(mb_agg_45029e420dbd7698_p0 *, uint8_t *, void *, uint32_t, int64_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_195a32e03a6e9ec56a0bec3a(void * class_guid, void * enumerator, void * hwnd_parent, uint32_t flags, int64_t device_info_set, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_45029e420dbd7698 = NULL;
  static void *mb_entry_45029e420dbd7698 = NULL;
  if (mb_entry_45029e420dbd7698 == NULL) {
    if (mb_module_45029e420dbd7698 == NULL) {
      mb_module_45029e420dbd7698 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_45029e420dbd7698 != NULL) {
      mb_entry_45029e420dbd7698 = GetProcAddress(mb_module_45029e420dbd7698, "SetupDiGetClassDevsExA");
    }
  }
  if (mb_entry_45029e420dbd7698 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_45029e420dbd7698 mb_target_45029e420dbd7698 = (mb_fn_45029e420dbd7698)mb_entry_45029e420dbd7698;
  int64_t mb_result_45029e420dbd7698 = mb_target_45029e420dbd7698((mb_agg_45029e420dbd7698_p0 *)class_guid, (uint8_t *)enumerator, hwnd_parent, flags, device_info_set, (uint8_t *)machine_name, reserved);
  uint32_t mb_captured_error_45029e420dbd7698 = GetLastError();
  *last_error_ = mb_captured_error_45029e420dbd7698;
  return mb_result_45029e420dbd7698;
}

typedef struct { uint8_t bytes[16]; } mb_agg_56a295e3268353f0_p0;
typedef char mb_assert_56a295e3268353f0_p0[(sizeof(mb_agg_56a295e3268353f0_p0) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_56a295e3268353f0)(mb_agg_56a295e3268353f0_p0 *, uint16_t *, void *, uint32_t, int64_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_6f63966e7e63e4041cf316d8(void * class_guid, void * enumerator, void * hwnd_parent, uint32_t flags, int64_t device_info_set, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_56a295e3268353f0 = NULL;
  static void *mb_entry_56a295e3268353f0 = NULL;
  if (mb_entry_56a295e3268353f0 == NULL) {
    if (mb_module_56a295e3268353f0 == NULL) {
      mb_module_56a295e3268353f0 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_56a295e3268353f0 != NULL) {
      mb_entry_56a295e3268353f0 = GetProcAddress(mb_module_56a295e3268353f0, "SetupDiGetClassDevsExW");
    }
  }
  if (mb_entry_56a295e3268353f0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_56a295e3268353f0 mb_target_56a295e3268353f0 = (mb_fn_56a295e3268353f0)mb_entry_56a295e3268353f0;
  int64_t mb_result_56a295e3268353f0 = mb_target_56a295e3268353f0((mb_agg_56a295e3268353f0_p0 *)class_guid, (uint16_t *)enumerator, hwnd_parent, flags, device_info_set, (uint16_t *)machine_name, reserved);
  uint32_t mb_captured_error_56a295e3268353f0 = GetLastError();
  *last_error_ = mb_captured_error_56a295e3268353f0;
  return mb_result_56a295e3268353f0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b1f969df3d96beba_p0;
typedef char mb_assert_b1f969df3d96beba_p0[(sizeof(mb_agg_b1f969df3d96beba_p0) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_b1f969df3d96beba)(mb_agg_b1f969df3d96beba_p0 *, uint16_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_182e8a6c50baf5d03d89f7b4(void * class_guid, void * enumerator, void * hwnd_parent, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_b1f969df3d96beba = NULL;
  static void *mb_entry_b1f969df3d96beba = NULL;
  if (mb_entry_b1f969df3d96beba == NULL) {
    if (mb_module_b1f969df3d96beba == NULL) {
      mb_module_b1f969df3d96beba = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b1f969df3d96beba != NULL) {
      mb_entry_b1f969df3d96beba = GetProcAddress(mb_module_b1f969df3d96beba, "SetupDiGetClassDevsW");
    }
  }
  if (mb_entry_b1f969df3d96beba == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b1f969df3d96beba mb_target_b1f969df3d96beba = (mb_fn_b1f969df3d96beba)mb_entry_b1f969df3d96beba;
  int64_t mb_result_b1f969df3d96beba = mb_target_b1f969df3d96beba((mb_agg_b1f969df3d96beba_p0 *)class_guid, (uint16_t *)enumerator, hwnd_parent, flags);
  uint32_t mb_captured_error_b1f969df3d96beba = GetLastError();
  *last_error_ = mb_captured_error_b1f969df3d96beba;
  return mb_result_b1f969df3d96beba;
}

typedef struct { uint8_t bytes[24]; } mb_agg_37f3d2a5618194b6_p0;
typedef char mb_assert_37f3d2a5618194b6_p0[(sizeof(mb_agg_37f3d2a5618194b6_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_37f3d2a5618194b6_p1;
typedef char mb_assert_37f3d2a5618194b6_p1[(sizeof(mb_agg_37f3d2a5618194b6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37f3d2a5618194b6)(mb_agg_37f3d2a5618194b6_p0 *, mb_agg_37f3d2a5618194b6_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd29c32cafe59b8fd5be63cb(void * class_image_list_data, void * class_guid, void * image_index, uint32_t *last_error_) {
  static mb_module_t mb_module_37f3d2a5618194b6 = NULL;
  static void *mb_entry_37f3d2a5618194b6 = NULL;
  if (mb_entry_37f3d2a5618194b6 == NULL) {
    if (mb_module_37f3d2a5618194b6 == NULL) {
      mb_module_37f3d2a5618194b6 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_37f3d2a5618194b6 != NULL) {
      mb_entry_37f3d2a5618194b6 = GetProcAddress(mb_module_37f3d2a5618194b6, "SetupDiGetClassImageIndex");
    }
  }
  if (mb_entry_37f3d2a5618194b6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_37f3d2a5618194b6 mb_target_37f3d2a5618194b6 = (mb_fn_37f3d2a5618194b6)mb_entry_37f3d2a5618194b6;
  int32_t mb_result_37f3d2a5618194b6 = mb_target_37f3d2a5618194b6((mb_agg_37f3d2a5618194b6_p0 *)class_image_list_data, (mb_agg_37f3d2a5618194b6_p1 *)class_guid, (int32_t *)image_index);
  uint32_t mb_captured_error_37f3d2a5618194b6 = GetLastError();
  *last_error_ = mb_captured_error_37f3d2a5618194b6;
  return mb_result_37f3d2a5618194b6;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7f83f770bc4406d9_p0;
typedef char mb_assert_7f83f770bc4406d9_p0[(sizeof(mb_agg_7f83f770bc4406d9_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f83f770bc4406d9)(mb_agg_7f83f770bc4406d9_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5e5151f605ede0051805cf(void * class_image_list_data, uint32_t *last_error_) {
  static mb_module_t mb_module_7f83f770bc4406d9 = NULL;
  static void *mb_entry_7f83f770bc4406d9 = NULL;
  if (mb_entry_7f83f770bc4406d9 == NULL) {
    if (mb_module_7f83f770bc4406d9 == NULL) {
      mb_module_7f83f770bc4406d9 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_7f83f770bc4406d9 != NULL) {
      mb_entry_7f83f770bc4406d9 = GetProcAddress(mb_module_7f83f770bc4406d9, "SetupDiGetClassImageList");
    }
  }
  if (mb_entry_7f83f770bc4406d9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7f83f770bc4406d9 mb_target_7f83f770bc4406d9 = (mb_fn_7f83f770bc4406d9)mb_entry_7f83f770bc4406d9;
  int32_t mb_result_7f83f770bc4406d9 = mb_target_7f83f770bc4406d9((mb_agg_7f83f770bc4406d9_p0 *)class_image_list_data);
  uint32_t mb_captured_error_7f83f770bc4406d9 = GetLastError();
  *last_error_ = mb_captured_error_7f83f770bc4406d9;
  return mb_result_7f83f770bc4406d9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ee9db292d2c09518_p0;
typedef char mb_assert_ee9db292d2c09518_p0[(sizeof(mb_agg_ee9db292d2c09518_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee9db292d2c09518)(mb_agg_ee9db292d2c09518_p0 *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7593b0c3d36e4d17b09a0d60(void * class_image_list_data, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_ee9db292d2c09518 = NULL;
  static void *mb_entry_ee9db292d2c09518 = NULL;
  if (mb_entry_ee9db292d2c09518 == NULL) {
    if (mb_module_ee9db292d2c09518 == NULL) {
      mb_module_ee9db292d2c09518 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_ee9db292d2c09518 != NULL) {
      mb_entry_ee9db292d2c09518 = GetProcAddress(mb_module_ee9db292d2c09518, "SetupDiGetClassImageListExA");
    }
  }
  if (mb_entry_ee9db292d2c09518 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ee9db292d2c09518 mb_target_ee9db292d2c09518 = (mb_fn_ee9db292d2c09518)mb_entry_ee9db292d2c09518;
  int32_t mb_result_ee9db292d2c09518 = mb_target_ee9db292d2c09518((mb_agg_ee9db292d2c09518_p0 *)class_image_list_data, (uint8_t *)machine_name, reserved);
  uint32_t mb_captured_error_ee9db292d2c09518 = GetLastError();
  *last_error_ = mb_captured_error_ee9db292d2c09518;
  return mb_result_ee9db292d2c09518;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3b7f5a17d7a82587_p0;
typedef char mb_assert_3b7f5a17d7a82587_p0[(sizeof(mb_agg_3b7f5a17d7a82587_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b7f5a17d7a82587)(mb_agg_3b7f5a17d7a82587_p0 *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6816804209a39170327657bf(void * class_image_list_data, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_3b7f5a17d7a82587 = NULL;
  static void *mb_entry_3b7f5a17d7a82587 = NULL;
  if (mb_entry_3b7f5a17d7a82587 == NULL) {
    if (mb_module_3b7f5a17d7a82587 == NULL) {
      mb_module_3b7f5a17d7a82587 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_3b7f5a17d7a82587 != NULL) {
      mb_entry_3b7f5a17d7a82587 = GetProcAddress(mb_module_3b7f5a17d7a82587, "SetupDiGetClassImageListExW");
    }
  }
  if (mb_entry_3b7f5a17d7a82587 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3b7f5a17d7a82587 mb_target_3b7f5a17d7a82587 = (mb_fn_3b7f5a17d7a82587)mb_entry_3b7f5a17d7a82587;
  int32_t mb_result_3b7f5a17d7a82587 = mb_target_3b7f5a17d7a82587((mb_agg_3b7f5a17d7a82587_p0 *)class_image_list_data, (uint16_t *)machine_name, reserved);
  uint32_t mb_captured_error_3b7f5a17d7a82587 = GetLastError();
  *last_error_ = mb_captured_error_3b7f5a17d7a82587;
  return mb_result_3b7f5a17d7a82587;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7170dc7ab79233ea_p1;
typedef char mb_assert_7170dc7ab79233ea_p1[(sizeof(mb_agg_7170dc7ab79233ea_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_7170dc7ab79233ea_p2;
typedef char mb_assert_7170dc7ab79233ea_p2[(sizeof(mb_agg_7170dc7ab79233ea_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7170dc7ab79233ea)(int64_t, mb_agg_7170dc7ab79233ea_p1 *, mb_agg_7170dc7ab79233ea_p2 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d54e050d892dee6c6062a04(int64_t device_info_set, void * device_info_data, void * class_install_params, uint32_t class_install_params_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_7170dc7ab79233ea = NULL;
  static void *mb_entry_7170dc7ab79233ea = NULL;
  if (mb_entry_7170dc7ab79233ea == NULL) {
    if (mb_module_7170dc7ab79233ea == NULL) {
      mb_module_7170dc7ab79233ea = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_7170dc7ab79233ea != NULL) {
      mb_entry_7170dc7ab79233ea = GetProcAddress(mb_module_7170dc7ab79233ea, "SetupDiGetClassInstallParamsA");
    }
  }
  if (mb_entry_7170dc7ab79233ea == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7170dc7ab79233ea mb_target_7170dc7ab79233ea = (mb_fn_7170dc7ab79233ea)mb_entry_7170dc7ab79233ea;
  int32_t mb_result_7170dc7ab79233ea = mb_target_7170dc7ab79233ea(device_info_set, (mb_agg_7170dc7ab79233ea_p1 *)device_info_data, (mb_agg_7170dc7ab79233ea_p2 *)class_install_params, class_install_params_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_7170dc7ab79233ea = GetLastError();
  *last_error_ = mb_captured_error_7170dc7ab79233ea;
  return mb_result_7170dc7ab79233ea;
}

typedef struct { uint8_t bytes[32]; } mb_agg_42a5dbd8ce653612_p1;
typedef char mb_assert_42a5dbd8ce653612_p1[(sizeof(mb_agg_42a5dbd8ce653612_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_42a5dbd8ce653612_p2;
typedef char mb_assert_42a5dbd8ce653612_p2[(sizeof(mb_agg_42a5dbd8ce653612_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42a5dbd8ce653612)(int64_t, mb_agg_42a5dbd8ce653612_p1 *, mb_agg_42a5dbd8ce653612_p2 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92c833f0a3b7df4515746cce(int64_t device_info_set, void * device_info_data, void * class_install_params, uint32_t class_install_params_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_42a5dbd8ce653612 = NULL;
  static void *mb_entry_42a5dbd8ce653612 = NULL;
  if (mb_entry_42a5dbd8ce653612 == NULL) {
    if (mb_module_42a5dbd8ce653612 == NULL) {
      mb_module_42a5dbd8ce653612 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_42a5dbd8ce653612 != NULL) {
      mb_entry_42a5dbd8ce653612 = GetProcAddress(mb_module_42a5dbd8ce653612, "SetupDiGetClassInstallParamsW");
    }
  }
  if (mb_entry_42a5dbd8ce653612 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_42a5dbd8ce653612 mb_target_42a5dbd8ce653612 = (mb_fn_42a5dbd8ce653612)mb_entry_42a5dbd8ce653612;
  int32_t mb_result_42a5dbd8ce653612 = mb_target_42a5dbd8ce653612(device_info_set, (mb_agg_42a5dbd8ce653612_p1 *)device_info_data, (mb_agg_42a5dbd8ce653612_p2 *)class_install_params, class_install_params_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_42a5dbd8ce653612 = GetLastError();
  *last_error_ = mb_captured_error_42a5dbd8ce653612;
  return mb_result_42a5dbd8ce653612;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6c0eb44a6c26ac2c_p0;
typedef char mb_assert_6c0eb44a6c26ac2c_p0[(sizeof(mb_agg_6c0eb44a6c26ac2c_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_6c0eb44a6c26ac2c_p1;
typedef char mb_assert_6c0eb44a6c26ac2c_p1[(sizeof(mb_agg_6c0eb44a6c26ac2c_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c0eb44a6c26ac2c)(mb_agg_6c0eb44a6c26ac2c_p0 *, mb_agg_6c0eb44a6c26ac2c_p1 *, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da90f9603084af6ebfe565ad(void * class_guid, void * property_key, void * property_type, void * property_buffer, uint32_t property_buffer_size, void * required_size, uint32_t flags, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_6c0eb44a6c26ac2c = NULL;
  static void *mb_entry_6c0eb44a6c26ac2c = NULL;
  if (mb_entry_6c0eb44a6c26ac2c == NULL) {
    if (mb_module_6c0eb44a6c26ac2c == NULL) {
      mb_module_6c0eb44a6c26ac2c = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_6c0eb44a6c26ac2c != NULL) {
      mb_entry_6c0eb44a6c26ac2c = GetProcAddress(mb_module_6c0eb44a6c26ac2c, "SetupDiGetClassPropertyExW");
    }
  }
  if (mb_entry_6c0eb44a6c26ac2c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6c0eb44a6c26ac2c mb_target_6c0eb44a6c26ac2c = (mb_fn_6c0eb44a6c26ac2c)mb_entry_6c0eb44a6c26ac2c;
  int32_t mb_result_6c0eb44a6c26ac2c = mb_target_6c0eb44a6c26ac2c((mb_agg_6c0eb44a6c26ac2c_p0 *)class_guid, (mb_agg_6c0eb44a6c26ac2c_p1 *)property_key, (uint32_t *)property_type, (uint8_t *)property_buffer, property_buffer_size, (uint32_t *)required_size, flags, (uint16_t *)machine_name, reserved);
  uint32_t mb_captured_error_6c0eb44a6c26ac2c = GetLastError();
  *last_error_ = mb_captured_error_6c0eb44a6c26ac2c;
  return mb_result_6c0eb44a6c26ac2c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_292289555de5c35c_p0;
typedef char mb_assert_292289555de5c35c_p0[(sizeof(mb_agg_292289555de5c35c_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_292289555de5c35c_p1;
typedef char mb_assert_292289555de5c35c_p1[(sizeof(mb_agg_292289555de5c35c_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_292289555de5c35c)(mb_agg_292289555de5c35c_p0 *, mb_agg_292289555de5c35c_p1 *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f00335144ddb75cd6a957e2(void * class_guid, void * property_key_array, uint32_t property_key_count, void * required_property_key_count, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_292289555de5c35c = NULL;
  static void *mb_entry_292289555de5c35c = NULL;
  if (mb_entry_292289555de5c35c == NULL) {
    if (mb_module_292289555de5c35c == NULL) {
      mb_module_292289555de5c35c = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_292289555de5c35c != NULL) {
      mb_entry_292289555de5c35c = GetProcAddress(mb_module_292289555de5c35c, "SetupDiGetClassPropertyKeys");
    }
  }
  if (mb_entry_292289555de5c35c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_292289555de5c35c mb_target_292289555de5c35c = (mb_fn_292289555de5c35c)mb_entry_292289555de5c35c;
  int32_t mb_result_292289555de5c35c = mb_target_292289555de5c35c((mb_agg_292289555de5c35c_p0 *)class_guid, (mb_agg_292289555de5c35c_p1 *)property_key_array, property_key_count, (uint32_t *)required_property_key_count, flags);
  uint32_t mb_captured_error_292289555de5c35c = GetLastError();
  *last_error_ = mb_captured_error_292289555de5c35c;
  return mb_result_292289555de5c35c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3688872999452d41_p0;
typedef char mb_assert_3688872999452d41_p0[(sizeof(mb_agg_3688872999452d41_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_3688872999452d41_p1;
typedef char mb_assert_3688872999452d41_p1[(sizeof(mb_agg_3688872999452d41_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3688872999452d41)(mb_agg_3688872999452d41_p0 *, mb_agg_3688872999452d41_p1 *, uint32_t, uint32_t *, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2bafe15f8966079b2047b2a(void * class_guid, void * property_key_array, uint32_t property_key_count, void * required_property_key_count, uint32_t flags, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_3688872999452d41 = NULL;
  static void *mb_entry_3688872999452d41 = NULL;
  if (mb_entry_3688872999452d41 == NULL) {
    if (mb_module_3688872999452d41 == NULL) {
      mb_module_3688872999452d41 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_3688872999452d41 != NULL) {
      mb_entry_3688872999452d41 = GetProcAddress(mb_module_3688872999452d41, "SetupDiGetClassPropertyKeysExW");
    }
  }
  if (mb_entry_3688872999452d41 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3688872999452d41 mb_target_3688872999452d41 = (mb_fn_3688872999452d41)mb_entry_3688872999452d41;
  int32_t mb_result_3688872999452d41 = mb_target_3688872999452d41((mb_agg_3688872999452d41_p0 *)class_guid, (mb_agg_3688872999452d41_p1 *)property_key_array, property_key_count, (uint32_t *)required_property_key_count, flags, (uint16_t *)machine_name, reserved);
  uint32_t mb_captured_error_3688872999452d41 = GetLastError();
  *last_error_ = mb_captured_error_3688872999452d41;
  return mb_result_3688872999452d41;
}

typedef struct { uint8_t bytes[16]; } mb_agg_592d23232aa6638d_p0;
typedef char mb_assert_592d23232aa6638d_p0[(sizeof(mb_agg_592d23232aa6638d_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_592d23232aa6638d_p1;
typedef char mb_assert_592d23232aa6638d_p1[(sizeof(mb_agg_592d23232aa6638d_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_592d23232aa6638d)(mb_agg_592d23232aa6638d_p0 *, mb_agg_592d23232aa6638d_p1 *, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439ff622064a0169305c7a3f(void * class_guid, void * property_key, void * property_type, void * property_buffer, uint32_t property_buffer_size, void * required_size, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_592d23232aa6638d = NULL;
  static void *mb_entry_592d23232aa6638d = NULL;
  if (mb_entry_592d23232aa6638d == NULL) {
    if (mb_module_592d23232aa6638d == NULL) {
      mb_module_592d23232aa6638d = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_592d23232aa6638d != NULL) {
      mb_entry_592d23232aa6638d = GetProcAddress(mb_module_592d23232aa6638d, "SetupDiGetClassPropertyW");
    }
  }
  if (mb_entry_592d23232aa6638d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_592d23232aa6638d mb_target_592d23232aa6638d = (mb_fn_592d23232aa6638d)mb_entry_592d23232aa6638d;
  int32_t mb_result_592d23232aa6638d = mb_target_592d23232aa6638d((mb_agg_592d23232aa6638d_p0 *)class_guid, (mb_agg_592d23232aa6638d_p1 *)property_key, (uint32_t *)property_type, (uint8_t *)property_buffer, property_buffer_size, (uint32_t *)required_size, flags);
  uint32_t mb_captured_error_592d23232aa6638d = GetLastError();
  *last_error_ = mb_captured_error_592d23232aa6638d;
  return mb_result_592d23232aa6638d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eeff30118a477117_p0;
typedef char mb_assert_eeff30118a477117_p0[(sizeof(mb_agg_eeff30118a477117_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eeff30118a477117)(mb_agg_eeff30118a477117_p0 *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43af75f032db4394801460b(void * class_guid, uint32_t property, void * property_reg_data_type, void * property_buffer, uint32_t property_buffer_size, void * required_size, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_eeff30118a477117 = NULL;
  static void *mb_entry_eeff30118a477117 = NULL;
  if (mb_entry_eeff30118a477117 == NULL) {
    if (mb_module_eeff30118a477117 == NULL) {
      mb_module_eeff30118a477117 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_eeff30118a477117 != NULL) {
      mb_entry_eeff30118a477117 = GetProcAddress(mb_module_eeff30118a477117, "SetupDiGetClassRegistryPropertyA");
    }
  }
  if (mb_entry_eeff30118a477117 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eeff30118a477117 mb_target_eeff30118a477117 = (mb_fn_eeff30118a477117)mb_entry_eeff30118a477117;
  int32_t mb_result_eeff30118a477117 = mb_target_eeff30118a477117((mb_agg_eeff30118a477117_p0 *)class_guid, property, (uint32_t *)property_reg_data_type, (uint8_t *)property_buffer, property_buffer_size, (uint32_t *)required_size, (uint8_t *)machine_name, reserved);
  uint32_t mb_captured_error_eeff30118a477117 = GetLastError();
  *last_error_ = mb_captured_error_eeff30118a477117;
  return mb_result_eeff30118a477117;
}

typedef struct { uint8_t bytes[16]; } mb_agg_80a028ecff453dba_p0;
typedef char mb_assert_80a028ecff453dba_p0[(sizeof(mb_agg_80a028ecff453dba_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80a028ecff453dba)(mb_agg_80a028ecff453dba_p0 *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad961fa09996b6874276b576(void * class_guid, uint32_t property, void * property_reg_data_type, void * property_buffer, uint32_t property_buffer_size, void * required_size, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_80a028ecff453dba = NULL;
  static void *mb_entry_80a028ecff453dba = NULL;
  if (mb_entry_80a028ecff453dba == NULL) {
    if (mb_module_80a028ecff453dba == NULL) {
      mb_module_80a028ecff453dba = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_80a028ecff453dba != NULL) {
      mb_entry_80a028ecff453dba = GetProcAddress(mb_module_80a028ecff453dba, "SetupDiGetClassRegistryPropertyW");
    }
  }
  if (mb_entry_80a028ecff453dba == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_80a028ecff453dba mb_target_80a028ecff453dba = (mb_fn_80a028ecff453dba)mb_entry_80a028ecff453dba;
  int32_t mb_result_80a028ecff453dba = mb_target_80a028ecff453dba((mb_agg_80a028ecff453dba_p0 *)class_guid, property, (uint32_t *)property_reg_data_type, (uint8_t *)property_buffer, property_buffer_size, (uint32_t *)required_size, (uint16_t *)machine_name, reserved);
  uint32_t mb_captured_error_80a028ecff453dba = GetLastError();
  *last_error_ = mb_captured_error_80a028ecff453dba;
  return mb_result_80a028ecff453dba;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e2703b1f20d10c80_p1;
typedef char mb_assert_e2703b1f20d10c80_p1[(sizeof(mb_agg_e2703b1f20d10c80_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2703b1f20d10c80)(int64_t, mb_agg_e2703b1f20d10c80_p1 *, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d5f46eba0b3dc3b21e1314(int64_t device_info_set, void * device_info_data, void * custom_property_name, uint32_t flags, void * property_reg_data_type, void * property_buffer, uint32_t property_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_e2703b1f20d10c80 = NULL;
  static void *mb_entry_e2703b1f20d10c80 = NULL;
  if (mb_entry_e2703b1f20d10c80 == NULL) {
    if (mb_module_e2703b1f20d10c80 == NULL) {
      mb_module_e2703b1f20d10c80 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_e2703b1f20d10c80 != NULL) {
      mb_entry_e2703b1f20d10c80 = GetProcAddress(mb_module_e2703b1f20d10c80, "SetupDiGetCustomDevicePropertyA");
    }
  }
  if (mb_entry_e2703b1f20d10c80 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e2703b1f20d10c80 mb_target_e2703b1f20d10c80 = (mb_fn_e2703b1f20d10c80)mb_entry_e2703b1f20d10c80;
  int32_t mb_result_e2703b1f20d10c80 = mb_target_e2703b1f20d10c80(device_info_set, (mb_agg_e2703b1f20d10c80_p1 *)device_info_data, (uint8_t *)custom_property_name, flags, (uint32_t *)property_reg_data_type, (uint8_t *)property_buffer, property_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_e2703b1f20d10c80 = GetLastError();
  *last_error_ = mb_captured_error_e2703b1f20d10c80;
  return mb_result_e2703b1f20d10c80;
}

typedef struct { uint8_t bytes[32]; } mb_agg_059fb81c9f245f69_p1;
typedef char mb_assert_059fb81c9f245f69_p1[(sizeof(mb_agg_059fb81c9f245f69_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_059fb81c9f245f69)(int64_t, mb_agg_059fb81c9f245f69_p1 *, uint16_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c52aec49b019aab86c08714(int64_t device_info_set, void * device_info_data, void * custom_property_name, uint32_t flags, void * property_reg_data_type, void * property_buffer, uint32_t property_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_059fb81c9f245f69 = NULL;
  static void *mb_entry_059fb81c9f245f69 = NULL;
  if (mb_entry_059fb81c9f245f69 == NULL) {
    if (mb_module_059fb81c9f245f69 == NULL) {
      mb_module_059fb81c9f245f69 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_059fb81c9f245f69 != NULL) {
      mb_entry_059fb81c9f245f69 = GetProcAddress(mb_module_059fb81c9f245f69, "SetupDiGetCustomDevicePropertyW");
    }
  }
  if (mb_entry_059fb81c9f245f69 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_059fb81c9f245f69 mb_target_059fb81c9f245f69 = (mb_fn_059fb81c9f245f69)mb_entry_059fb81c9f245f69;
  int32_t mb_result_059fb81c9f245f69 = mb_target_059fb81c9f245f69(device_info_set, (mb_agg_059fb81c9f245f69_p1 *)device_info_data, (uint16_t *)custom_property_name, flags, (uint32_t *)property_reg_data_type, (uint8_t *)property_buffer, property_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_059fb81c9f245f69 = GetLastError();
  *last_error_ = mb_captured_error_059fb81c9f245f69;
  return mb_result_059fb81c9f245f69;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b1d123bf65eeb248_p1;
typedef char mb_assert_b1d123bf65eeb248_p1[(sizeof(mb_agg_b1d123bf65eeb248_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1d123bf65eeb248)(int64_t, mb_agg_b1d123bf65eeb248_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_135ca64e614ccc3fa4beef2a(int64_t device_info_set, void * class_guid, uint32_t *last_error_) {
  static mb_module_t mb_module_b1d123bf65eeb248 = NULL;
  static void *mb_entry_b1d123bf65eeb248 = NULL;
  if (mb_entry_b1d123bf65eeb248 == NULL) {
    if (mb_module_b1d123bf65eeb248 == NULL) {
      mb_module_b1d123bf65eeb248 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b1d123bf65eeb248 != NULL) {
      mb_entry_b1d123bf65eeb248 = GetProcAddress(mb_module_b1d123bf65eeb248, "SetupDiGetDeviceInfoListClass");
    }
  }
  if (mb_entry_b1d123bf65eeb248 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b1d123bf65eeb248 mb_target_b1d123bf65eeb248 = (mb_fn_b1d123bf65eeb248)mb_entry_b1d123bf65eeb248;
  int32_t mb_result_b1d123bf65eeb248 = mb_target_b1d123bf65eeb248(device_info_set, (mb_agg_b1d123bf65eeb248_p1 *)class_guid);
  uint32_t mb_captured_error_b1d123bf65eeb248 = GetLastError();
  *last_error_ = mb_captured_error_b1d123bf65eeb248;
  return mb_result_b1d123bf65eeb248;
}

typedef struct { uint8_t bytes[296]; } mb_agg_3a3bf52e4d72c6dc_p1;
typedef char mb_assert_3a3bf52e4d72c6dc_p1[(sizeof(mb_agg_3a3bf52e4d72c6dc_p1) == 296) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a3bf52e4d72c6dc)(int64_t, mb_agg_3a3bf52e4d72c6dc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f67b3628b7f4f24187376b12(int64_t device_info_set, void * device_info_set_detail_data, uint32_t *last_error_) {
  static mb_module_t mb_module_3a3bf52e4d72c6dc = NULL;
  static void *mb_entry_3a3bf52e4d72c6dc = NULL;
  if (mb_entry_3a3bf52e4d72c6dc == NULL) {
    if (mb_module_3a3bf52e4d72c6dc == NULL) {
      mb_module_3a3bf52e4d72c6dc = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_3a3bf52e4d72c6dc != NULL) {
      mb_entry_3a3bf52e4d72c6dc = GetProcAddress(mb_module_3a3bf52e4d72c6dc, "SetupDiGetDeviceInfoListDetailA");
    }
  }
  if (mb_entry_3a3bf52e4d72c6dc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3a3bf52e4d72c6dc mb_target_3a3bf52e4d72c6dc = (mb_fn_3a3bf52e4d72c6dc)mb_entry_3a3bf52e4d72c6dc;
  int32_t mb_result_3a3bf52e4d72c6dc = mb_target_3a3bf52e4d72c6dc(device_info_set, (mb_agg_3a3bf52e4d72c6dc_p1 *)device_info_set_detail_data);
  uint32_t mb_captured_error_3a3bf52e4d72c6dc = GetLastError();
  *last_error_ = mb_captured_error_3a3bf52e4d72c6dc;
  return mb_result_3a3bf52e4d72c6dc;
}

typedef struct { uint8_t bytes[560]; } mb_agg_2fa686549b0099ae_p1;
typedef char mb_assert_2fa686549b0099ae_p1[(sizeof(mb_agg_2fa686549b0099ae_p1) == 560) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fa686549b0099ae)(int64_t, mb_agg_2fa686549b0099ae_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8bed30779b139f5551d9f2a(int64_t device_info_set, void * device_info_set_detail_data, uint32_t *last_error_) {
  static mb_module_t mb_module_2fa686549b0099ae = NULL;
  static void *mb_entry_2fa686549b0099ae = NULL;
  if (mb_entry_2fa686549b0099ae == NULL) {
    if (mb_module_2fa686549b0099ae == NULL) {
      mb_module_2fa686549b0099ae = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_2fa686549b0099ae != NULL) {
      mb_entry_2fa686549b0099ae = GetProcAddress(mb_module_2fa686549b0099ae, "SetupDiGetDeviceInfoListDetailW");
    }
  }
  if (mb_entry_2fa686549b0099ae == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2fa686549b0099ae mb_target_2fa686549b0099ae = (mb_fn_2fa686549b0099ae)mb_entry_2fa686549b0099ae;
  int32_t mb_result_2fa686549b0099ae = mb_target_2fa686549b0099ae(device_info_set, (mb_agg_2fa686549b0099ae_p1 *)device_info_set_detail_data);
  uint32_t mb_captured_error_2fa686549b0099ae = GetLastError();
  *last_error_ = mb_captured_error_2fa686549b0099ae;
  return mb_result_2fa686549b0099ae;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6a56cf993136b619_p1;
typedef char mb_assert_6a56cf993136b619_p1[(sizeof(mb_agg_6a56cf993136b619_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[320]; } mb_agg_6a56cf993136b619_p2;
typedef char mb_assert_6a56cf993136b619_p2[(sizeof(mb_agg_6a56cf993136b619_p2) == 320) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a56cf993136b619)(int64_t, mb_agg_6a56cf993136b619_p1 *, mb_agg_6a56cf993136b619_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a596f5f2af17fe2d67a64121(int64_t device_info_set, void * device_info_data, void * device_install_params, uint32_t *last_error_) {
  static mb_module_t mb_module_6a56cf993136b619 = NULL;
  static void *mb_entry_6a56cf993136b619 = NULL;
  if (mb_entry_6a56cf993136b619 == NULL) {
    if (mb_module_6a56cf993136b619 == NULL) {
      mb_module_6a56cf993136b619 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_6a56cf993136b619 != NULL) {
      mb_entry_6a56cf993136b619 = GetProcAddress(mb_module_6a56cf993136b619, "SetupDiGetDeviceInstallParamsA");
    }
  }
  if (mb_entry_6a56cf993136b619 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6a56cf993136b619 mb_target_6a56cf993136b619 = (mb_fn_6a56cf993136b619)mb_entry_6a56cf993136b619;
  int32_t mb_result_6a56cf993136b619 = mb_target_6a56cf993136b619(device_info_set, (mb_agg_6a56cf993136b619_p1 *)device_info_data, (mb_agg_6a56cf993136b619_p2 *)device_install_params);
  uint32_t mb_captured_error_6a56cf993136b619 = GetLastError();
  *last_error_ = mb_captured_error_6a56cf993136b619;
  return mb_result_6a56cf993136b619;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bce7e8cb62920ff5_p1;
typedef char mb_assert_bce7e8cb62920ff5_p1[(sizeof(mb_agg_bce7e8cb62920ff5_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[576]; } mb_agg_bce7e8cb62920ff5_p2;
typedef char mb_assert_bce7e8cb62920ff5_p2[(sizeof(mb_agg_bce7e8cb62920ff5_p2) == 576) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bce7e8cb62920ff5)(int64_t, mb_agg_bce7e8cb62920ff5_p1 *, mb_agg_bce7e8cb62920ff5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dbd7618ed5f20ebed14d889(int64_t device_info_set, void * device_info_data, void * device_install_params, uint32_t *last_error_) {
  static mb_module_t mb_module_bce7e8cb62920ff5 = NULL;
  static void *mb_entry_bce7e8cb62920ff5 = NULL;
  if (mb_entry_bce7e8cb62920ff5 == NULL) {
    if (mb_module_bce7e8cb62920ff5 == NULL) {
      mb_module_bce7e8cb62920ff5 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_bce7e8cb62920ff5 != NULL) {
      mb_entry_bce7e8cb62920ff5 = GetProcAddress(mb_module_bce7e8cb62920ff5, "SetupDiGetDeviceInstallParamsW");
    }
  }
  if (mb_entry_bce7e8cb62920ff5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bce7e8cb62920ff5 mb_target_bce7e8cb62920ff5 = (mb_fn_bce7e8cb62920ff5)mb_entry_bce7e8cb62920ff5;
  int32_t mb_result_bce7e8cb62920ff5 = mb_target_bce7e8cb62920ff5(device_info_set, (mb_agg_bce7e8cb62920ff5_p1 *)device_info_data, (mb_agg_bce7e8cb62920ff5_p2 *)device_install_params);
  uint32_t mb_captured_error_bce7e8cb62920ff5 = GetLastError();
  *last_error_ = mb_captured_error_bce7e8cb62920ff5;
  return mb_result_bce7e8cb62920ff5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ae940f55dc2c806a_p1;
typedef char mb_assert_ae940f55dc2c806a_p1[(sizeof(mb_agg_ae940f55dc2c806a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae940f55dc2c806a)(int64_t, mb_agg_ae940f55dc2c806a_p1 *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8042ba14bd4031545d0f29(int64_t device_info_set, void * device_info_data, void * device_instance_id, uint32_t device_instance_id_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_ae940f55dc2c806a = NULL;
  static void *mb_entry_ae940f55dc2c806a = NULL;
  if (mb_entry_ae940f55dc2c806a == NULL) {
    if (mb_module_ae940f55dc2c806a == NULL) {
      mb_module_ae940f55dc2c806a = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_ae940f55dc2c806a != NULL) {
      mb_entry_ae940f55dc2c806a = GetProcAddress(mb_module_ae940f55dc2c806a, "SetupDiGetDeviceInstanceIdA");
    }
  }
  if (mb_entry_ae940f55dc2c806a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ae940f55dc2c806a mb_target_ae940f55dc2c806a = (mb_fn_ae940f55dc2c806a)mb_entry_ae940f55dc2c806a;
  int32_t mb_result_ae940f55dc2c806a = mb_target_ae940f55dc2c806a(device_info_set, (mb_agg_ae940f55dc2c806a_p1 *)device_info_data, (uint8_t *)device_instance_id, device_instance_id_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_ae940f55dc2c806a = GetLastError();
  *last_error_ = mb_captured_error_ae940f55dc2c806a;
  return mb_result_ae940f55dc2c806a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d0b2beef33490ce0_p1;
typedef char mb_assert_d0b2beef33490ce0_p1[(sizeof(mb_agg_d0b2beef33490ce0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0b2beef33490ce0)(int64_t, mb_agg_d0b2beef33490ce0_p1 *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bec13287a3527668b7cc4c3(int64_t device_info_set, void * device_info_data, void * device_instance_id, uint32_t device_instance_id_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_d0b2beef33490ce0 = NULL;
  static void *mb_entry_d0b2beef33490ce0 = NULL;
  if (mb_entry_d0b2beef33490ce0 == NULL) {
    if (mb_module_d0b2beef33490ce0 == NULL) {
      mb_module_d0b2beef33490ce0 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_d0b2beef33490ce0 != NULL) {
      mb_entry_d0b2beef33490ce0 = GetProcAddress(mb_module_d0b2beef33490ce0, "SetupDiGetDeviceInstanceIdW");
    }
  }
  if (mb_entry_d0b2beef33490ce0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d0b2beef33490ce0 mb_target_d0b2beef33490ce0 = (mb_fn_d0b2beef33490ce0)mb_entry_d0b2beef33490ce0;
  int32_t mb_result_d0b2beef33490ce0 = mb_target_d0b2beef33490ce0(device_info_set, (mb_agg_d0b2beef33490ce0_p1 *)device_info_data, (uint16_t *)device_instance_id, device_instance_id_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_d0b2beef33490ce0 = GetLastError();
  *last_error_ = mb_captured_error_d0b2beef33490ce0;
  return mb_result_d0b2beef33490ce0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_129e7cb1bdd63ebb_p1;
typedef char mb_assert_129e7cb1bdd63ebb_p1[(sizeof(mb_agg_129e7cb1bdd63ebb_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_129e7cb1bdd63ebb_p2;
typedef char mb_assert_129e7cb1bdd63ebb_p2[(sizeof(mb_agg_129e7cb1bdd63ebb_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_129e7cb1bdd63ebb_p3;
typedef char mb_assert_129e7cb1bdd63ebb_p3[(sizeof(mb_agg_129e7cb1bdd63ebb_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_129e7cb1bdd63ebb)(int64_t, mb_agg_129e7cb1bdd63ebb_p1 *, mb_agg_129e7cb1bdd63ebb_p2 *, mb_agg_129e7cb1bdd63ebb_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3933ae143b226f6359567d3(int64_t device_info_set, void * device_interface_data, void * alias_interface_class_guid, void * alias_device_interface_data, uint32_t *last_error_) {
  static mb_module_t mb_module_129e7cb1bdd63ebb = NULL;
  static void *mb_entry_129e7cb1bdd63ebb = NULL;
  if (mb_entry_129e7cb1bdd63ebb == NULL) {
    if (mb_module_129e7cb1bdd63ebb == NULL) {
      mb_module_129e7cb1bdd63ebb = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_129e7cb1bdd63ebb != NULL) {
      mb_entry_129e7cb1bdd63ebb = GetProcAddress(mb_module_129e7cb1bdd63ebb, "SetupDiGetDeviceInterfaceAlias");
    }
  }
  if (mb_entry_129e7cb1bdd63ebb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_129e7cb1bdd63ebb mb_target_129e7cb1bdd63ebb = (mb_fn_129e7cb1bdd63ebb)mb_entry_129e7cb1bdd63ebb;
  int32_t mb_result_129e7cb1bdd63ebb = mb_target_129e7cb1bdd63ebb(device_info_set, (mb_agg_129e7cb1bdd63ebb_p1 *)device_interface_data, (mb_agg_129e7cb1bdd63ebb_p2 *)alias_interface_class_guid, (mb_agg_129e7cb1bdd63ebb_p3 *)alias_device_interface_data);
  uint32_t mb_captured_error_129e7cb1bdd63ebb = GetLastError();
  *last_error_ = mb_captured_error_129e7cb1bdd63ebb;
  return mb_result_129e7cb1bdd63ebb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_af63b544500b8875_p1;
typedef char mb_assert_af63b544500b8875_p1[(sizeof(mb_agg_af63b544500b8875_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_af63b544500b8875_p2;
typedef char mb_assert_af63b544500b8875_p2[(sizeof(mb_agg_af63b544500b8875_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_af63b544500b8875_p5;
typedef char mb_assert_af63b544500b8875_p5[(sizeof(mb_agg_af63b544500b8875_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af63b544500b8875)(int64_t, mb_agg_af63b544500b8875_p1 *, mb_agg_af63b544500b8875_p2 *, uint32_t, uint32_t *, mb_agg_af63b544500b8875_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3f2e550747f04caf06565f2(int64_t device_info_set, void * device_interface_data, void * device_interface_detail_data, uint32_t device_interface_detail_data_size, void * required_size, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_af63b544500b8875 = NULL;
  static void *mb_entry_af63b544500b8875 = NULL;
  if (mb_entry_af63b544500b8875 == NULL) {
    if (mb_module_af63b544500b8875 == NULL) {
      mb_module_af63b544500b8875 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_af63b544500b8875 != NULL) {
      mb_entry_af63b544500b8875 = GetProcAddress(mb_module_af63b544500b8875, "SetupDiGetDeviceInterfaceDetailA");
    }
  }
  if (mb_entry_af63b544500b8875 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_af63b544500b8875 mb_target_af63b544500b8875 = (mb_fn_af63b544500b8875)mb_entry_af63b544500b8875;
  int32_t mb_result_af63b544500b8875 = mb_target_af63b544500b8875(device_info_set, (mb_agg_af63b544500b8875_p1 *)device_interface_data, (mb_agg_af63b544500b8875_p2 *)device_interface_detail_data, device_interface_detail_data_size, (uint32_t *)required_size, (mb_agg_af63b544500b8875_p5 *)device_info_data);
  uint32_t mb_captured_error_af63b544500b8875 = GetLastError();
  *last_error_ = mb_captured_error_af63b544500b8875;
  return mb_result_af63b544500b8875;
}

typedef struct { uint8_t bytes[32]; } mb_agg_51f2a32b0d30397e_p1;
typedef char mb_assert_51f2a32b0d30397e_p1[(sizeof(mb_agg_51f2a32b0d30397e_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_51f2a32b0d30397e_p2;
typedef char mb_assert_51f2a32b0d30397e_p2[(sizeof(mb_agg_51f2a32b0d30397e_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_51f2a32b0d30397e_p5;
typedef char mb_assert_51f2a32b0d30397e_p5[(sizeof(mb_agg_51f2a32b0d30397e_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51f2a32b0d30397e)(int64_t, mb_agg_51f2a32b0d30397e_p1 *, mb_agg_51f2a32b0d30397e_p2 *, uint32_t, uint32_t *, mb_agg_51f2a32b0d30397e_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b056bba79ac8f02d034a046c(int64_t device_info_set, void * device_interface_data, void * device_interface_detail_data, uint32_t device_interface_detail_data_size, void * required_size, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_51f2a32b0d30397e = NULL;
  static void *mb_entry_51f2a32b0d30397e = NULL;
  if (mb_entry_51f2a32b0d30397e == NULL) {
    if (mb_module_51f2a32b0d30397e == NULL) {
      mb_module_51f2a32b0d30397e = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_51f2a32b0d30397e != NULL) {
      mb_entry_51f2a32b0d30397e = GetProcAddress(mb_module_51f2a32b0d30397e, "SetupDiGetDeviceInterfaceDetailW");
    }
  }
  if (mb_entry_51f2a32b0d30397e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_51f2a32b0d30397e mb_target_51f2a32b0d30397e = (mb_fn_51f2a32b0d30397e)mb_entry_51f2a32b0d30397e;
  int32_t mb_result_51f2a32b0d30397e = mb_target_51f2a32b0d30397e(device_info_set, (mb_agg_51f2a32b0d30397e_p1 *)device_interface_data, (mb_agg_51f2a32b0d30397e_p2 *)device_interface_detail_data, device_interface_detail_data_size, (uint32_t *)required_size, (mb_agg_51f2a32b0d30397e_p5 *)device_info_data);
  uint32_t mb_captured_error_51f2a32b0d30397e = GetLastError();
  *last_error_ = mb_captured_error_51f2a32b0d30397e;
  return mb_result_51f2a32b0d30397e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9524ec05ee8131e6_p1;
typedef char mb_assert_9524ec05ee8131e6_p1[(sizeof(mb_agg_9524ec05ee8131e6_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_9524ec05ee8131e6_p2;
typedef char mb_assert_9524ec05ee8131e6_p2[(sizeof(mb_agg_9524ec05ee8131e6_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9524ec05ee8131e6)(int64_t, mb_agg_9524ec05ee8131e6_p1 *, mb_agg_9524ec05ee8131e6_p2 *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1a7003dc8a4f40b97e1cd9(int64_t device_info_set, void * device_interface_data, void * property_key_array, uint32_t property_key_count, void * required_property_key_count, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_9524ec05ee8131e6 = NULL;
  static void *mb_entry_9524ec05ee8131e6 = NULL;
  if (mb_entry_9524ec05ee8131e6 == NULL) {
    if (mb_module_9524ec05ee8131e6 == NULL) {
      mb_module_9524ec05ee8131e6 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_9524ec05ee8131e6 != NULL) {
      mb_entry_9524ec05ee8131e6 = GetProcAddress(mb_module_9524ec05ee8131e6, "SetupDiGetDeviceInterfacePropertyKeys");
    }
  }
  if (mb_entry_9524ec05ee8131e6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9524ec05ee8131e6 mb_target_9524ec05ee8131e6 = (mb_fn_9524ec05ee8131e6)mb_entry_9524ec05ee8131e6;
  int32_t mb_result_9524ec05ee8131e6 = mb_target_9524ec05ee8131e6(device_info_set, (mb_agg_9524ec05ee8131e6_p1 *)device_interface_data, (mb_agg_9524ec05ee8131e6_p2 *)property_key_array, property_key_count, (uint32_t *)required_property_key_count, flags);
  uint32_t mb_captured_error_9524ec05ee8131e6 = GetLastError();
  *last_error_ = mb_captured_error_9524ec05ee8131e6;
  return mb_result_9524ec05ee8131e6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2da18f6992ef8615_p1;
typedef char mb_assert_2da18f6992ef8615_p1[(sizeof(mb_agg_2da18f6992ef8615_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_2da18f6992ef8615_p2;
typedef char mb_assert_2da18f6992ef8615_p2[(sizeof(mb_agg_2da18f6992ef8615_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2da18f6992ef8615)(int64_t, mb_agg_2da18f6992ef8615_p1 *, mb_agg_2da18f6992ef8615_p2 *, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a119c3fb3516b480c252e97(int64_t device_info_set, void * device_interface_data, void * property_key, void * property_type, void * property_buffer, uint32_t property_buffer_size, void * required_size, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_2da18f6992ef8615 = NULL;
  static void *mb_entry_2da18f6992ef8615 = NULL;
  if (mb_entry_2da18f6992ef8615 == NULL) {
    if (mb_module_2da18f6992ef8615 == NULL) {
      mb_module_2da18f6992ef8615 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_2da18f6992ef8615 != NULL) {
      mb_entry_2da18f6992ef8615 = GetProcAddress(mb_module_2da18f6992ef8615, "SetupDiGetDeviceInterfacePropertyW");
    }
  }
  if (mb_entry_2da18f6992ef8615 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2da18f6992ef8615 mb_target_2da18f6992ef8615 = (mb_fn_2da18f6992ef8615)mb_entry_2da18f6992ef8615;
  int32_t mb_result_2da18f6992ef8615 = mb_target_2da18f6992ef8615(device_info_set, (mb_agg_2da18f6992ef8615_p1 *)device_interface_data, (mb_agg_2da18f6992ef8615_p2 *)property_key, (uint32_t *)property_type, (uint8_t *)property_buffer, property_buffer_size, (uint32_t *)required_size, flags);
  uint32_t mb_captured_error_2da18f6992ef8615 = GetLastError();
  *last_error_ = mb_captured_error_2da18f6992ef8615;
  return mb_result_2da18f6992ef8615;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1bea68f4b4558e46_p1;
typedef char mb_assert_1bea68f4b4558e46_p1[(sizeof(mb_agg_1bea68f4b4558e46_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_1bea68f4b4558e46_p2;
typedef char mb_assert_1bea68f4b4558e46_p2[(sizeof(mb_agg_1bea68f4b4558e46_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bea68f4b4558e46)(int64_t, mb_agg_1bea68f4b4558e46_p1 *, mb_agg_1bea68f4b4558e46_p2 *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b12590216f87f86af635ea0e(int64_t device_info_set, void * device_info_data, void * property_key_array, uint32_t property_key_count, void * required_property_key_count, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_1bea68f4b4558e46 = NULL;
  static void *mb_entry_1bea68f4b4558e46 = NULL;
  if (mb_entry_1bea68f4b4558e46 == NULL) {
    if (mb_module_1bea68f4b4558e46 == NULL) {
      mb_module_1bea68f4b4558e46 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_1bea68f4b4558e46 != NULL) {
      mb_entry_1bea68f4b4558e46 = GetProcAddress(mb_module_1bea68f4b4558e46, "SetupDiGetDevicePropertyKeys");
    }
  }
  if (mb_entry_1bea68f4b4558e46 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1bea68f4b4558e46 mb_target_1bea68f4b4558e46 = (mb_fn_1bea68f4b4558e46)mb_entry_1bea68f4b4558e46;
  int32_t mb_result_1bea68f4b4558e46 = mb_target_1bea68f4b4558e46(device_info_set, (mb_agg_1bea68f4b4558e46_p1 *)device_info_data, (mb_agg_1bea68f4b4558e46_p2 *)property_key_array, property_key_count, (uint32_t *)required_property_key_count, flags);
  uint32_t mb_captured_error_1bea68f4b4558e46 = GetLastError();
  *last_error_ = mb_captured_error_1bea68f4b4558e46;
  return mb_result_1bea68f4b4558e46;
}

typedef struct { uint8_t bytes[32]; } mb_agg_debc84060e76ad68_p1;
typedef char mb_assert_debc84060e76ad68_p1[(sizeof(mb_agg_debc84060e76ad68_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_debc84060e76ad68_p2;
typedef char mb_assert_debc84060e76ad68_p2[(sizeof(mb_agg_debc84060e76ad68_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_debc84060e76ad68)(int64_t, mb_agg_debc84060e76ad68_p1 *, mb_agg_debc84060e76ad68_p2 *, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b62d63485c6b5ae35e3f2a33(int64_t device_info_set, void * device_info_data, void * property_key, void * property_type, void * property_buffer, uint32_t property_buffer_size, void * required_size, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_debc84060e76ad68 = NULL;
  static void *mb_entry_debc84060e76ad68 = NULL;
  if (mb_entry_debc84060e76ad68 == NULL) {
    if (mb_module_debc84060e76ad68 == NULL) {
      mb_module_debc84060e76ad68 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_debc84060e76ad68 != NULL) {
      mb_entry_debc84060e76ad68 = GetProcAddress(mb_module_debc84060e76ad68, "SetupDiGetDevicePropertyW");
    }
  }
  if (mb_entry_debc84060e76ad68 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_debc84060e76ad68 mb_target_debc84060e76ad68 = (mb_fn_debc84060e76ad68)mb_entry_debc84060e76ad68;
  int32_t mb_result_debc84060e76ad68 = mb_target_debc84060e76ad68(device_info_set, (mb_agg_debc84060e76ad68_p1 *)device_info_data, (mb_agg_debc84060e76ad68_p2 *)property_key, (uint32_t *)property_type, (uint8_t *)property_buffer, property_buffer_size, (uint32_t *)required_size, flags);
  uint32_t mb_captured_error_debc84060e76ad68 = GetLastError();
  *last_error_ = mb_captured_error_debc84060e76ad68;
  return mb_result_debc84060e76ad68;
}

typedef struct { uint8_t bytes[32]; } mb_agg_29f9e869e70e85f1_p1;
typedef char mb_assert_29f9e869e70e85f1_p1[(sizeof(mb_agg_29f9e869e70e85f1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29f9e869e70e85f1)(int64_t, mb_agg_29f9e869e70e85f1_p1 *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26c57e17f84e0193094f60c1(int64_t device_info_set, void * device_info_data, uint32_t property, void * property_reg_data_type, void * property_buffer, uint32_t property_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_29f9e869e70e85f1 = NULL;
  static void *mb_entry_29f9e869e70e85f1 = NULL;
  if (mb_entry_29f9e869e70e85f1 == NULL) {
    if (mb_module_29f9e869e70e85f1 == NULL) {
      mb_module_29f9e869e70e85f1 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_29f9e869e70e85f1 != NULL) {
      mb_entry_29f9e869e70e85f1 = GetProcAddress(mb_module_29f9e869e70e85f1, "SetupDiGetDeviceRegistryPropertyA");
    }
  }
  if (mb_entry_29f9e869e70e85f1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_29f9e869e70e85f1 mb_target_29f9e869e70e85f1 = (mb_fn_29f9e869e70e85f1)mb_entry_29f9e869e70e85f1;
  int32_t mb_result_29f9e869e70e85f1 = mb_target_29f9e869e70e85f1(device_info_set, (mb_agg_29f9e869e70e85f1_p1 *)device_info_data, property, (uint32_t *)property_reg_data_type, (uint8_t *)property_buffer, property_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_29f9e869e70e85f1 = GetLastError();
  *last_error_ = mb_captured_error_29f9e869e70e85f1;
  return mb_result_29f9e869e70e85f1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cf29051b91e157be_p1;
typedef char mb_assert_cf29051b91e157be_p1[(sizeof(mb_agg_cf29051b91e157be_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf29051b91e157be)(int64_t, mb_agg_cf29051b91e157be_p1 *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6f7304b640b2c08083b196d(int64_t device_info_set, void * device_info_data, uint32_t property, void * property_reg_data_type, void * property_buffer, uint32_t property_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_cf29051b91e157be = NULL;
  static void *mb_entry_cf29051b91e157be = NULL;
  if (mb_entry_cf29051b91e157be == NULL) {
    if (mb_module_cf29051b91e157be == NULL) {
      mb_module_cf29051b91e157be = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_cf29051b91e157be != NULL) {
      mb_entry_cf29051b91e157be = GetProcAddress(mb_module_cf29051b91e157be, "SetupDiGetDeviceRegistryPropertyW");
    }
  }
  if (mb_entry_cf29051b91e157be == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cf29051b91e157be mb_target_cf29051b91e157be = (mb_fn_cf29051b91e157be)mb_entry_cf29051b91e157be;
  int32_t mb_result_cf29051b91e157be = mb_target_cf29051b91e157be(device_info_set, (mb_agg_cf29051b91e157be_p1 *)device_info_data, property, (uint32_t *)property_reg_data_type, (uint8_t *)property_buffer, property_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_cf29051b91e157be = GetLastError();
  *last_error_ = mb_captured_error_cf29051b91e157be;
  return mb_result_cf29051b91e157be;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e05cbefc064b6e91_p1;
typedef char mb_assert_e05cbefc064b6e91_p1[(sizeof(mb_agg_e05cbefc064b6e91_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[808]; } mb_agg_e05cbefc064b6e91_p2;
typedef char mb_assert_e05cbefc064b6e91_p2[(sizeof(mb_agg_e05cbefc064b6e91_p2) == 808) ? 1 : -1];
typedef struct { uint8_t bytes[808]; } mb_agg_e05cbefc064b6e91_p3;
typedef char mb_assert_e05cbefc064b6e91_p3[(sizeof(mb_agg_e05cbefc064b6e91_p3) == 808) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e05cbefc064b6e91)(int64_t, mb_agg_e05cbefc064b6e91_p1 *, mb_agg_e05cbefc064b6e91_p2 *, mb_agg_e05cbefc064b6e91_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b15bc6e35d1d22f3b4260774(int64_t device_info_set, void * device_info_data, void * driver_info_data, void * driver_info_detail_data, uint32_t driver_info_detail_data_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_e05cbefc064b6e91 = NULL;
  static void *mb_entry_e05cbefc064b6e91 = NULL;
  if (mb_entry_e05cbefc064b6e91 == NULL) {
    if (mb_module_e05cbefc064b6e91 == NULL) {
      mb_module_e05cbefc064b6e91 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_e05cbefc064b6e91 != NULL) {
      mb_entry_e05cbefc064b6e91 = GetProcAddress(mb_module_e05cbefc064b6e91, "SetupDiGetDriverInfoDetailA");
    }
  }
  if (mb_entry_e05cbefc064b6e91 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e05cbefc064b6e91 mb_target_e05cbefc064b6e91 = (mb_fn_e05cbefc064b6e91)mb_entry_e05cbefc064b6e91;
  int32_t mb_result_e05cbefc064b6e91 = mb_target_e05cbefc064b6e91(device_info_set, (mb_agg_e05cbefc064b6e91_p1 *)device_info_data, (mb_agg_e05cbefc064b6e91_p2 *)driver_info_data, (mb_agg_e05cbefc064b6e91_p3 *)driver_info_detail_data, driver_info_detail_data_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_e05cbefc064b6e91 = GetLastError();
  *last_error_ = mb_captured_error_e05cbefc064b6e91;
  return mb_result_e05cbefc064b6e91;
}

typedef struct { uint8_t bytes[32]; } mb_agg_de00e26a8bb8fa83_p1;
typedef char mb_assert_de00e26a8bb8fa83_p1[(sizeof(mb_agg_de00e26a8bb8fa83_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[1576]; } mb_agg_de00e26a8bb8fa83_p2;
typedef char mb_assert_de00e26a8bb8fa83_p2[(sizeof(mb_agg_de00e26a8bb8fa83_p2) == 1576) ? 1 : -1];
typedef struct { uint8_t bytes[1584]; } mb_agg_de00e26a8bb8fa83_p3;
typedef char mb_assert_de00e26a8bb8fa83_p3[(sizeof(mb_agg_de00e26a8bb8fa83_p3) == 1584) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de00e26a8bb8fa83)(int64_t, mb_agg_de00e26a8bb8fa83_p1 *, mb_agg_de00e26a8bb8fa83_p2 *, mb_agg_de00e26a8bb8fa83_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8dfdf69e0ffa332ed3519e8(int64_t device_info_set, void * device_info_data, void * driver_info_data, void * driver_info_detail_data, uint32_t driver_info_detail_data_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_de00e26a8bb8fa83 = NULL;
  static void *mb_entry_de00e26a8bb8fa83 = NULL;
  if (mb_entry_de00e26a8bb8fa83 == NULL) {
    if (mb_module_de00e26a8bb8fa83 == NULL) {
      mb_module_de00e26a8bb8fa83 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_de00e26a8bb8fa83 != NULL) {
      mb_entry_de00e26a8bb8fa83 = GetProcAddress(mb_module_de00e26a8bb8fa83, "SetupDiGetDriverInfoDetailW");
    }
  }
  if (mb_entry_de00e26a8bb8fa83 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_de00e26a8bb8fa83 mb_target_de00e26a8bb8fa83 = (mb_fn_de00e26a8bb8fa83)mb_entry_de00e26a8bb8fa83;
  int32_t mb_result_de00e26a8bb8fa83 = mb_target_de00e26a8bb8fa83(device_info_set, (mb_agg_de00e26a8bb8fa83_p1 *)device_info_data, (mb_agg_de00e26a8bb8fa83_p2 *)driver_info_data, (mb_agg_de00e26a8bb8fa83_p3 *)driver_info_detail_data, driver_info_detail_data_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_de00e26a8bb8fa83 = GetLastError();
  *last_error_ = mb_captured_error_de00e26a8bb8fa83;
  return mb_result_de00e26a8bb8fa83;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b3ad8193626c4a90_p1;
typedef char mb_assert_b3ad8193626c4a90_p1[(sizeof(mb_agg_b3ad8193626c4a90_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[808]; } mb_agg_b3ad8193626c4a90_p2;
typedef char mb_assert_b3ad8193626c4a90_p2[(sizeof(mb_agg_b3ad8193626c4a90_p2) == 808) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_b3ad8193626c4a90_p3;
typedef char mb_assert_b3ad8193626c4a90_p3[(sizeof(mb_agg_b3ad8193626c4a90_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3ad8193626c4a90)(int64_t, mb_agg_b3ad8193626c4a90_p1 *, mb_agg_b3ad8193626c4a90_p2 *, mb_agg_b3ad8193626c4a90_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c31be37bee9e16907a3cacc(int64_t device_info_set, void * device_info_data, void * driver_info_data, void * driver_install_params, uint32_t *last_error_) {
  static mb_module_t mb_module_b3ad8193626c4a90 = NULL;
  static void *mb_entry_b3ad8193626c4a90 = NULL;
  if (mb_entry_b3ad8193626c4a90 == NULL) {
    if (mb_module_b3ad8193626c4a90 == NULL) {
      mb_module_b3ad8193626c4a90 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b3ad8193626c4a90 != NULL) {
      mb_entry_b3ad8193626c4a90 = GetProcAddress(mb_module_b3ad8193626c4a90, "SetupDiGetDriverInstallParamsA");
    }
  }
  if (mb_entry_b3ad8193626c4a90 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b3ad8193626c4a90 mb_target_b3ad8193626c4a90 = (mb_fn_b3ad8193626c4a90)mb_entry_b3ad8193626c4a90;
  int32_t mb_result_b3ad8193626c4a90 = mb_target_b3ad8193626c4a90(device_info_set, (mb_agg_b3ad8193626c4a90_p1 *)device_info_data, (mb_agg_b3ad8193626c4a90_p2 *)driver_info_data, (mb_agg_b3ad8193626c4a90_p3 *)driver_install_params);
  uint32_t mb_captured_error_b3ad8193626c4a90 = GetLastError();
  *last_error_ = mb_captured_error_b3ad8193626c4a90;
  return mb_result_b3ad8193626c4a90;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3579f39c689517af_p1;
typedef char mb_assert_3579f39c689517af_p1[(sizeof(mb_agg_3579f39c689517af_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[1576]; } mb_agg_3579f39c689517af_p2;
typedef char mb_assert_3579f39c689517af_p2[(sizeof(mb_agg_3579f39c689517af_p2) == 1576) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_3579f39c689517af_p3;
typedef char mb_assert_3579f39c689517af_p3[(sizeof(mb_agg_3579f39c689517af_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3579f39c689517af)(int64_t, mb_agg_3579f39c689517af_p1 *, mb_agg_3579f39c689517af_p2 *, mb_agg_3579f39c689517af_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a1e1984b35176418bfa4508(int64_t device_info_set, void * device_info_data, void * driver_info_data, void * driver_install_params, uint32_t *last_error_) {
  static mb_module_t mb_module_3579f39c689517af = NULL;
  static void *mb_entry_3579f39c689517af = NULL;
  if (mb_entry_3579f39c689517af == NULL) {
    if (mb_module_3579f39c689517af == NULL) {
      mb_module_3579f39c689517af = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_3579f39c689517af != NULL) {
      mb_entry_3579f39c689517af = GetProcAddress(mb_module_3579f39c689517af, "SetupDiGetDriverInstallParamsW");
    }
  }
  if (mb_entry_3579f39c689517af == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3579f39c689517af mb_target_3579f39c689517af = (mb_fn_3579f39c689517af)mb_entry_3579f39c689517af;
  int32_t mb_result_3579f39c689517af = mb_target_3579f39c689517af(device_info_set, (mb_agg_3579f39c689517af_p1 *)device_info_data, (mb_agg_3579f39c689517af_p2 *)driver_info_data, (mb_agg_3579f39c689517af_p3 *)driver_install_params);
  uint32_t mb_captured_error_3579f39c689517af = GetLastError();
  *last_error_ = mb_captured_error_3579f39c689517af;
  return mb_result_3579f39c689517af;
}

typedef int32_t (MB_CALL *mb_fn_db20c9b624ee108b)(uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_216b560217bdf391b370ecc9(uint32_t hw_profile, void * friendly_name, uint32_t friendly_name_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_db20c9b624ee108b = NULL;
  static void *mb_entry_db20c9b624ee108b = NULL;
  if (mb_entry_db20c9b624ee108b == NULL) {
    if (mb_module_db20c9b624ee108b == NULL) {
      mb_module_db20c9b624ee108b = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_db20c9b624ee108b != NULL) {
      mb_entry_db20c9b624ee108b = GetProcAddress(mb_module_db20c9b624ee108b, "SetupDiGetHwProfileFriendlyNameA");
    }
  }
  if (mb_entry_db20c9b624ee108b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_db20c9b624ee108b mb_target_db20c9b624ee108b = (mb_fn_db20c9b624ee108b)mb_entry_db20c9b624ee108b;
  int32_t mb_result_db20c9b624ee108b = mb_target_db20c9b624ee108b(hw_profile, (uint8_t *)friendly_name, friendly_name_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_db20c9b624ee108b = GetLastError();
  *last_error_ = mb_captured_error_db20c9b624ee108b;
  return mb_result_db20c9b624ee108b;
}

typedef int32_t (MB_CALL *mb_fn_747a4bfd15cd326c)(uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e44045ac03a7388f2cb45cd8(uint32_t hw_profile, void * friendly_name, uint32_t friendly_name_size, void * required_size, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_747a4bfd15cd326c = NULL;
  static void *mb_entry_747a4bfd15cd326c = NULL;
  if (mb_entry_747a4bfd15cd326c == NULL) {
    if (mb_module_747a4bfd15cd326c == NULL) {
      mb_module_747a4bfd15cd326c = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_747a4bfd15cd326c != NULL) {
      mb_entry_747a4bfd15cd326c = GetProcAddress(mb_module_747a4bfd15cd326c, "SetupDiGetHwProfileFriendlyNameExA");
    }
  }
  if (mb_entry_747a4bfd15cd326c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_747a4bfd15cd326c mb_target_747a4bfd15cd326c = (mb_fn_747a4bfd15cd326c)mb_entry_747a4bfd15cd326c;
  int32_t mb_result_747a4bfd15cd326c = mb_target_747a4bfd15cd326c(hw_profile, (uint8_t *)friendly_name, friendly_name_size, (uint32_t *)required_size, (uint8_t *)machine_name, reserved);
  uint32_t mb_captured_error_747a4bfd15cd326c = GetLastError();
  *last_error_ = mb_captured_error_747a4bfd15cd326c;
  return mb_result_747a4bfd15cd326c;
}

typedef int32_t (MB_CALL *mb_fn_6b937c7205c64e0b)(uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c563e697a0ce440cd5bf2e5(uint32_t hw_profile, void * friendly_name, uint32_t friendly_name_size, void * required_size, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_6b937c7205c64e0b = NULL;
  static void *mb_entry_6b937c7205c64e0b = NULL;
  if (mb_entry_6b937c7205c64e0b == NULL) {
    if (mb_module_6b937c7205c64e0b == NULL) {
      mb_module_6b937c7205c64e0b = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_6b937c7205c64e0b != NULL) {
      mb_entry_6b937c7205c64e0b = GetProcAddress(mb_module_6b937c7205c64e0b, "SetupDiGetHwProfileFriendlyNameExW");
    }
  }
  if (mb_entry_6b937c7205c64e0b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6b937c7205c64e0b mb_target_6b937c7205c64e0b = (mb_fn_6b937c7205c64e0b)mb_entry_6b937c7205c64e0b;
  int32_t mb_result_6b937c7205c64e0b = mb_target_6b937c7205c64e0b(hw_profile, (uint16_t *)friendly_name, friendly_name_size, (uint32_t *)required_size, (uint16_t *)machine_name, reserved);
  uint32_t mb_captured_error_6b937c7205c64e0b = GetLastError();
  *last_error_ = mb_captured_error_6b937c7205c64e0b;
  return mb_result_6b937c7205c64e0b;
}

typedef int32_t (MB_CALL *mb_fn_27bdb253e742f53f)(uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024f2a1a4938ea2eb8b0a4c7(uint32_t hw_profile, void * friendly_name, uint32_t friendly_name_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_27bdb253e742f53f = NULL;
  static void *mb_entry_27bdb253e742f53f = NULL;
  if (mb_entry_27bdb253e742f53f == NULL) {
    if (mb_module_27bdb253e742f53f == NULL) {
      mb_module_27bdb253e742f53f = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_27bdb253e742f53f != NULL) {
      mb_entry_27bdb253e742f53f = GetProcAddress(mb_module_27bdb253e742f53f, "SetupDiGetHwProfileFriendlyNameW");
    }
  }
  if (mb_entry_27bdb253e742f53f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_27bdb253e742f53f mb_target_27bdb253e742f53f = (mb_fn_27bdb253e742f53f)mb_entry_27bdb253e742f53f;
  int32_t mb_result_27bdb253e742f53f = mb_target_27bdb253e742f53f(hw_profile, (uint16_t *)friendly_name, friendly_name_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_27bdb253e742f53f = GetLastError();
  *last_error_ = mb_captured_error_27bdb253e742f53f;
  return mb_result_27bdb253e742f53f;
}

typedef int32_t (MB_CALL *mb_fn_dd3194f95515a45b)(uint32_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b2503b32e8368b2305cc52(void * hw_profile_list, uint32_t hw_profile_list_size, void * required_size, void * currently_active_index, uint32_t *last_error_) {
  static mb_module_t mb_module_dd3194f95515a45b = NULL;
  static void *mb_entry_dd3194f95515a45b = NULL;
  if (mb_entry_dd3194f95515a45b == NULL) {
    if (mb_module_dd3194f95515a45b == NULL) {
      mb_module_dd3194f95515a45b = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_dd3194f95515a45b != NULL) {
      mb_entry_dd3194f95515a45b = GetProcAddress(mb_module_dd3194f95515a45b, "SetupDiGetHwProfileList");
    }
  }
  if (mb_entry_dd3194f95515a45b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dd3194f95515a45b mb_target_dd3194f95515a45b = (mb_fn_dd3194f95515a45b)mb_entry_dd3194f95515a45b;
  int32_t mb_result_dd3194f95515a45b = mb_target_dd3194f95515a45b((uint32_t *)hw_profile_list, hw_profile_list_size, (uint32_t *)required_size, (uint32_t *)currently_active_index);
  uint32_t mb_captured_error_dd3194f95515a45b = GetLastError();
  *last_error_ = mb_captured_error_dd3194f95515a45b;
  return mb_result_dd3194f95515a45b;
}

typedef int32_t (MB_CALL *mb_fn_284c03a0a49e725e)(uint32_t *, uint32_t, uint32_t *, uint32_t *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d56aaa8012ef4de8c40bd0f(void * hw_profile_list, uint32_t hw_profile_list_size, void * required_size, void * currently_active_index, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_284c03a0a49e725e = NULL;
  static void *mb_entry_284c03a0a49e725e = NULL;
  if (mb_entry_284c03a0a49e725e == NULL) {
    if (mb_module_284c03a0a49e725e == NULL) {
      mb_module_284c03a0a49e725e = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_284c03a0a49e725e != NULL) {
      mb_entry_284c03a0a49e725e = GetProcAddress(mb_module_284c03a0a49e725e, "SetupDiGetHwProfileListExA");
    }
  }
  if (mb_entry_284c03a0a49e725e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_284c03a0a49e725e mb_target_284c03a0a49e725e = (mb_fn_284c03a0a49e725e)mb_entry_284c03a0a49e725e;
  int32_t mb_result_284c03a0a49e725e = mb_target_284c03a0a49e725e((uint32_t *)hw_profile_list, hw_profile_list_size, (uint32_t *)required_size, (uint32_t *)currently_active_index, (uint8_t *)machine_name, reserved);
  uint32_t mb_captured_error_284c03a0a49e725e = GetLastError();
  *last_error_ = mb_captured_error_284c03a0a49e725e;
  return mb_result_284c03a0a49e725e;
}

typedef int32_t (MB_CALL *mb_fn_c2162f0a009afaed)(uint32_t *, uint32_t, uint32_t *, uint32_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06026437eb10a3f299d656ef(void * hw_profile_list, uint32_t hw_profile_list_size, void * required_size, void * currently_active_index, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_c2162f0a009afaed = NULL;
  static void *mb_entry_c2162f0a009afaed = NULL;
  if (mb_entry_c2162f0a009afaed == NULL) {
    if (mb_module_c2162f0a009afaed == NULL) {
      mb_module_c2162f0a009afaed = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_c2162f0a009afaed != NULL) {
      mb_entry_c2162f0a009afaed = GetProcAddress(mb_module_c2162f0a009afaed, "SetupDiGetHwProfileListExW");
    }
  }
  if (mb_entry_c2162f0a009afaed == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c2162f0a009afaed mb_target_c2162f0a009afaed = (mb_fn_c2162f0a009afaed)mb_entry_c2162f0a009afaed;
  int32_t mb_result_c2162f0a009afaed = mb_target_c2162f0a009afaed((uint32_t *)hw_profile_list, hw_profile_list_size, (uint32_t *)required_size, (uint32_t *)currently_active_index, (uint16_t *)machine_name, reserved);
  uint32_t mb_captured_error_c2162f0a009afaed = GetLastError();
  *last_error_ = mb_captured_error_c2162f0a009afaed;
  return mb_result_c2162f0a009afaed;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d881ad1481425f8c_p1;
typedef char mb_assert_d881ad1481425f8c_p1[(sizeof(mb_agg_d881ad1481425f8c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d881ad1481425f8c)(uint8_t *, mb_agg_d881ad1481425f8c_p1 *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bdb7edd3eb78159f7e265a9(void * inf_name, void * class_guid, void * class_name, uint32_t class_name_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_d881ad1481425f8c = NULL;
  static void *mb_entry_d881ad1481425f8c = NULL;
  if (mb_entry_d881ad1481425f8c == NULL) {
    if (mb_module_d881ad1481425f8c == NULL) {
      mb_module_d881ad1481425f8c = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_d881ad1481425f8c != NULL) {
      mb_entry_d881ad1481425f8c = GetProcAddress(mb_module_d881ad1481425f8c, "SetupDiGetINFClassA");
    }
  }
  if (mb_entry_d881ad1481425f8c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d881ad1481425f8c mb_target_d881ad1481425f8c = (mb_fn_d881ad1481425f8c)mb_entry_d881ad1481425f8c;
  int32_t mb_result_d881ad1481425f8c = mb_target_d881ad1481425f8c((uint8_t *)inf_name, (mb_agg_d881ad1481425f8c_p1 *)class_guid, (uint8_t *)class_name, class_name_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_d881ad1481425f8c = GetLastError();
  *last_error_ = mb_captured_error_d881ad1481425f8c;
  return mb_result_d881ad1481425f8c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b0dfb9984eabd02e_p1;
typedef char mb_assert_b0dfb9984eabd02e_p1[(sizeof(mb_agg_b0dfb9984eabd02e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0dfb9984eabd02e)(uint16_t *, mb_agg_b0dfb9984eabd02e_p1 *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36794988873edc2811f1074b(void * inf_name, void * class_guid, void * class_name, uint32_t class_name_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_b0dfb9984eabd02e = NULL;
  static void *mb_entry_b0dfb9984eabd02e = NULL;
  if (mb_entry_b0dfb9984eabd02e == NULL) {
    if (mb_module_b0dfb9984eabd02e == NULL) {
      mb_module_b0dfb9984eabd02e = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b0dfb9984eabd02e != NULL) {
      mb_entry_b0dfb9984eabd02e = GetProcAddress(mb_module_b0dfb9984eabd02e, "SetupDiGetINFClassW");
    }
  }
  if (mb_entry_b0dfb9984eabd02e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b0dfb9984eabd02e mb_target_b0dfb9984eabd02e = (mb_fn_b0dfb9984eabd02e)mb_entry_b0dfb9984eabd02e;
  int32_t mb_result_b0dfb9984eabd02e = mb_target_b0dfb9984eabd02e((uint16_t *)inf_name, (mb_agg_b0dfb9984eabd02e_p1 *)class_guid, (uint16_t *)class_name, class_name_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_b0dfb9984eabd02e = GetLastError();
  *last_error_ = mb_captured_error_b0dfb9984eabd02e;
  return mb_result_b0dfb9984eabd02e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c997f77e93ceb963_p1;
typedef char mb_assert_c997f77e93ceb963_p1[(sizeof(mb_agg_c997f77e93ceb963_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c997f77e93ceb963)(int64_t, mb_agg_c997f77e93ceb963_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7232b8cf3f07f063e5bf396(int64_t device_info_set, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_c997f77e93ceb963 = NULL;
  static void *mb_entry_c997f77e93ceb963 = NULL;
  if (mb_entry_c997f77e93ceb963 == NULL) {
    if (mb_module_c997f77e93ceb963 == NULL) {
      mb_module_c997f77e93ceb963 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_c997f77e93ceb963 != NULL) {
      mb_entry_c997f77e93ceb963 = GetProcAddress(mb_module_c997f77e93ceb963, "SetupDiGetSelectedDevice");
    }
  }
  if (mb_entry_c997f77e93ceb963 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c997f77e93ceb963 mb_target_c997f77e93ceb963 = (mb_fn_c997f77e93ceb963)mb_entry_c997f77e93ceb963;
  int32_t mb_result_c997f77e93ceb963 = mb_target_c997f77e93ceb963(device_info_set, (mb_agg_c997f77e93ceb963_p1 *)device_info_data);
  uint32_t mb_captured_error_c997f77e93ceb963 = GetLastError();
  *last_error_ = mb_captured_error_c997f77e93ceb963;
  return mb_result_c997f77e93ceb963;
}

typedef struct { uint8_t bytes[32]; } mb_agg_978adbc6d9f90c47_p1;
typedef char mb_assert_978adbc6d9f90c47_p1[(sizeof(mb_agg_978adbc6d9f90c47_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[808]; } mb_agg_978adbc6d9f90c47_p2;
typedef char mb_assert_978adbc6d9f90c47_p2[(sizeof(mb_agg_978adbc6d9f90c47_p2) == 808) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_978adbc6d9f90c47)(int64_t, mb_agg_978adbc6d9f90c47_p1 *, mb_agg_978adbc6d9f90c47_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfe1128afc195e3c93aacbdd(int64_t device_info_set, void * device_info_data, void * driver_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_978adbc6d9f90c47 = NULL;
  static void *mb_entry_978adbc6d9f90c47 = NULL;
  if (mb_entry_978adbc6d9f90c47 == NULL) {
    if (mb_module_978adbc6d9f90c47 == NULL) {
      mb_module_978adbc6d9f90c47 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_978adbc6d9f90c47 != NULL) {
      mb_entry_978adbc6d9f90c47 = GetProcAddress(mb_module_978adbc6d9f90c47, "SetupDiGetSelectedDriverA");
    }
  }
  if (mb_entry_978adbc6d9f90c47 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_978adbc6d9f90c47 mb_target_978adbc6d9f90c47 = (mb_fn_978adbc6d9f90c47)mb_entry_978adbc6d9f90c47;
  int32_t mb_result_978adbc6d9f90c47 = mb_target_978adbc6d9f90c47(device_info_set, (mb_agg_978adbc6d9f90c47_p1 *)device_info_data, (mb_agg_978adbc6d9f90c47_p2 *)driver_info_data);
  uint32_t mb_captured_error_978adbc6d9f90c47 = GetLastError();
  *last_error_ = mb_captured_error_978adbc6d9f90c47;
  return mb_result_978adbc6d9f90c47;
}

typedef struct { uint8_t bytes[32]; } mb_agg_59396fc8cbc914d3_p1;
typedef char mb_assert_59396fc8cbc914d3_p1[(sizeof(mb_agg_59396fc8cbc914d3_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[1576]; } mb_agg_59396fc8cbc914d3_p2;
typedef char mb_assert_59396fc8cbc914d3_p2[(sizeof(mb_agg_59396fc8cbc914d3_p2) == 1576) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59396fc8cbc914d3)(int64_t, mb_agg_59396fc8cbc914d3_p1 *, mb_agg_59396fc8cbc914d3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd6391e15584b1f4c493486(int64_t device_info_set, void * device_info_data, void * driver_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_59396fc8cbc914d3 = NULL;
  static void *mb_entry_59396fc8cbc914d3 = NULL;
  if (mb_entry_59396fc8cbc914d3 == NULL) {
    if (mb_module_59396fc8cbc914d3 == NULL) {
      mb_module_59396fc8cbc914d3 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_59396fc8cbc914d3 != NULL) {
      mb_entry_59396fc8cbc914d3 = GetProcAddress(mb_module_59396fc8cbc914d3, "SetupDiGetSelectedDriverW");
    }
  }
  if (mb_entry_59396fc8cbc914d3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_59396fc8cbc914d3 mb_target_59396fc8cbc914d3 = (mb_fn_59396fc8cbc914d3)mb_entry_59396fc8cbc914d3;
  int32_t mb_result_59396fc8cbc914d3 = mb_target_59396fc8cbc914d3(device_info_set, (mb_agg_59396fc8cbc914d3_p1 *)device_info_data, (mb_agg_59396fc8cbc914d3_p2 *)driver_info_data);
  uint32_t mb_captured_error_59396fc8cbc914d3 = GetLastError();
  *last_error_ = mb_captured_error_59396fc8cbc914d3;
  return mb_result_59396fc8cbc914d3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_80be638a351422bc_p1;
typedef char mb_assert_80be638a351422bc_p1[(sizeof(mb_agg_80be638a351422bc_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[208]; } mb_agg_80be638a351422bc_p2;
typedef char mb_assert_80be638a351422bc_p2[(sizeof(mb_agg_80be638a351422bc_p2) == 208) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_80be638a351422bc)(int64_t, mb_agg_80be638a351422bc_p1 *, mb_agg_80be638a351422bc_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_658691eabc1992336c9a38fa(int64_t device_info_set, void * device_info_data, void * install_wizard_data, uint32_t page_type, uint32_t flags) {
  static mb_module_t mb_module_80be638a351422bc = NULL;
  static void *mb_entry_80be638a351422bc = NULL;
  if (mb_entry_80be638a351422bc == NULL) {
    if (mb_module_80be638a351422bc == NULL) {
      mb_module_80be638a351422bc = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_80be638a351422bc != NULL) {
      mb_entry_80be638a351422bc = GetProcAddress(mb_module_80be638a351422bc, "SetupDiGetWizardPage");
    }
  }
  if (mb_entry_80be638a351422bc == NULL) {
  return NULL;
  }
  mb_fn_80be638a351422bc mb_target_80be638a351422bc = (mb_fn_80be638a351422bc)mb_entry_80be638a351422bc;
  void * mb_result_80be638a351422bc = mb_target_80be638a351422bc(device_info_set, (mb_agg_80be638a351422bc_p1 *)device_info_data, (mb_agg_80be638a351422bc_p2 *)install_wizard_data, page_type, flags);
  return mb_result_80be638a351422bc;
}

typedef int32_t (MB_CALL *mb_fn_ce22361e764381c9)(void *, uint8_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81baa809f640bd5eefc98a21(void * hwnd_parent, void * inf_file_name, uint32_t flags, void * file_queue, uint32_t *last_error_) {
  static mb_module_t mb_module_ce22361e764381c9 = NULL;
  static void *mb_entry_ce22361e764381c9 = NULL;
  if (mb_entry_ce22361e764381c9 == NULL) {
    if (mb_module_ce22361e764381c9 == NULL) {
      mb_module_ce22361e764381c9 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_ce22361e764381c9 != NULL) {
      mb_entry_ce22361e764381c9 = GetProcAddress(mb_module_ce22361e764381c9, "SetupDiInstallClassA");
    }
  }
  if (mb_entry_ce22361e764381c9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ce22361e764381c9 mb_target_ce22361e764381c9 = (mb_fn_ce22361e764381c9)mb_entry_ce22361e764381c9;
  int32_t mb_result_ce22361e764381c9 = mb_target_ce22361e764381c9(hwnd_parent, (uint8_t *)inf_file_name, flags, file_queue);
  uint32_t mb_captured_error_ce22361e764381c9 = GetLastError();
  *last_error_ = mb_captured_error_ce22361e764381c9;
  return mb_result_ce22361e764381c9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8e5fa6e73f239ee4_p4;
typedef char mb_assert_8e5fa6e73f239ee4_p4[(sizeof(mb_agg_8e5fa6e73f239ee4_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e5fa6e73f239ee4)(void *, uint8_t *, uint32_t, void *, mb_agg_8e5fa6e73f239ee4_p4 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd060fbe49135c92a5026a71(void * hwnd_parent, void * inf_file_name, uint32_t flags, void * file_queue, void * interface_class_guid, void * reserved1, void * reserved2, uint32_t *last_error_) {
  static mb_module_t mb_module_8e5fa6e73f239ee4 = NULL;
  static void *mb_entry_8e5fa6e73f239ee4 = NULL;
  if (mb_entry_8e5fa6e73f239ee4 == NULL) {
    if (mb_module_8e5fa6e73f239ee4 == NULL) {
      mb_module_8e5fa6e73f239ee4 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_8e5fa6e73f239ee4 != NULL) {
      mb_entry_8e5fa6e73f239ee4 = GetProcAddress(mb_module_8e5fa6e73f239ee4, "SetupDiInstallClassExA");
    }
  }
  if (mb_entry_8e5fa6e73f239ee4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8e5fa6e73f239ee4 mb_target_8e5fa6e73f239ee4 = (mb_fn_8e5fa6e73f239ee4)mb_entry_8e5fa6e73f239ee4;
  int32_t mb_result_8e5fa6e73f239ee4 = mb_target_8e5fa6e73f239ee4(hwnd_parent, (uint8_t *)inf_file_name, flags, file_queue, (mb_agg_8e5fa6e73f239ee4_p4 *)interface_class_guid, reserved1, reserved2);
  uint32_t mb_captured_error_8e5fa6e73f239ee4 = GetLastError();
  *last_error_ = mb_captured_error_8e5fa6e73f239ee4;
  return mb_result_8e5fa6e73f239ee4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_18cf47a45223ddc0_p4;
typedef char mb_assert_18cf47a45223ddc0_p4[(sizeof(mb_agg_18cf47a45223ddc0_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18cf47a45223ddc0)(void *, uint16_t *, uint32_t, void *, mb_agg_18cf47a45223ddc0_p4 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b6721c015ced93ef477a35(void * hwnd_parent, void * inf_file_name, uint32_t flags, void * file_queue, void * interface_class_guid, void * reserved1, void * reserved2, uint32_t *last_error_) {
  static mb_module_t mb_module_18cf47a45223ddc0 = NULL;
  static void *mb_entry_18cf47a45223ddc0 = NULL;
  if (mb_entry_18cf47a45223ddc0 == NULL) {
    if (mb_module_18cf47a45223ddc0 == NULL) {
      mb_module_18cf47a45223ddc0 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_18cf47a45223ddc0 != NULL) {
      mb_entry_18cf47a45223ddc0 = GetProcAddress(mb_module_18cf47a45223ddc0, "SetupDiInstallClassExW");
    }
  }
  if (mb_entry_18cf47a45223ddc0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_18cf47a45223ddc0 mb_target_18cf47a45223ddc0 = (mb_fn_18cf47a45223ddc0)mb_entry_18cf47a45223ddc0;
  int32_t mb_result_18cf47a45223ddc0 = mb_target_18cf47a45223ddc0(hwnd_parent, (uint16_t *)inf_file_name, flags, file_queue, (mb_agg_18cf47a45223ddc0_p4 *)interface_class_guid, reserved1, reserved2);
  uint32_t mb_captured_error_18cf47a45223ddc0 = GetLastError();
  *last_error_ = mb_captured_error_18cf47a45223ddc0;
  return mb_result_18cf47a45223ddc0;
}

typedef int32_t (MB_CALL *mb_fn_8ed11f06b6eacad8)(void *, uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aefde92cea8802ec3d78e25c(void * hwnd_parent, void * inf_file_name, uint32_t flags, void * file_queue, uint32_t *last_error_) {
  static mb_module_t mb_module_8ed11f06b6eacad8 = NULL;
  static void *mb_entry_8ed11f06b6eacad8 = NULL;
  if (mb_entry_8ed11f06b6eacad8 == NULL) {
    if (mb_module_8ed11f06b6eacad8 == NULL) {
      mb_module_8ed11f06b6eacad8 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_8ed11f06b6eacad8 != NULL) {
      mb_entry_8ed11f06b6eacad8 = GetProcAddress(mb_module_8ed11f06b6eacad8, "SetupDiInstallClassW");
    }
  }
  if (mb_entry_8ed11f06b6eacad8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8ed11f06b6eacad8 mb_target_8ed11f06b6eacad8 = (mb_fn_8ed11f06b6eacad8)mb_entry_8ed11f06b6eacad8;
  int32_t mb_result_8ed11f06b6eacad8 = mb_target_8ed11f06b6eacad8(hwnd_parent, (uint16_t *)inf_file_name, flags, file_queue);
  uint32_t mb_captured_error_8ed11f06b6eacad8 = GetLastError();
  *last_error_ = mb_captured_error_8ed11f06b6eacad8;
  return mb_result_8ed11f06b6eacad8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1a219364b87a29b7_p1;
typedef char mb_assert_1a219364b87a29b7_p1[(sizeof(mb_agg_1a219364b87a29b7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a219364b87a29b7)(int64_t, mb_agg_1a219364b87a29b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69bd228bacab63eebd2ba151(int64_t device_info_set, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_1a219364b87a29b7 = NULL;
  static void *mb_entry_1a219364b87a29b7 = NULL;
  if (mb_entry_1a219364b87a29b7 == NULL) {
    if (mb_module_1a219364b87a29b7 == NULL) {
      mb_module_1a219364b87a29b7 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_1a219364b87a29b7 != NULL) {
      mb_entry_1a219364b87a29b7 = GetProcAddress(mb_module_1a219364b87a29b7, "SetupDiInstallDevice");
    }
  }
  if (mb_entry_1a219364b87a29b7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1a219364b87a29b7 mb_target_1a219364b87a29b7 = (mb_fn_1a219364b87a29b7)mb_entry_1a219364b87a29b7;
  int32_t mb_result_1a219364b87a29b7 = mb_target_1a219364b87a29b7(device_info_set, (mb_agg_1a219364b87a29b7_p1 *)device_info_data);
  uint32_t mb_captured_error_1a219364b87a29b7 = GetLastError();
  *last_error_ = mb_captured_error_1a219364b87a29b7;
  return mb_result_1a219364b87a29b7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_329046f9a28429cb_p1;
typedef char mb_assert_329046f9a28429cb_p1[(sizeof(mb_agg_329046f9a28429cb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_329046f9a28429cb)(int64_t, mb_agg_329046f9a28429cb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13907f7786ea30ece0e9e724(int64_t device_info_set, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_329046f9a28429cb = NULL;
  static void *mb_entry_329046f9a28429cb = NULL;
  if (mb_entry_329046f9a28429cb == NULL) {
    if (mb_module_329046f9a28429cb == NULL) {
      mb_module_329046f9a28429cb = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_329046f9a28429cb != NULL) {
      mb_entry_329046f9a28429cb = GetProcAddress(mb_module_329046f9a28429cb, "SetupDiInstallDeviceInterfaces");
    }
  }
  if (mb_entry_329046f9a28429cb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_329046f9a28429cb mb_target_329046f9a28429cb = (mb_fn_329046f9a28429cb)mb_entry_329046f9a28429cb;
  int32_t mb_result_329046f9a28429cb = mb_target_329046f9a28429cb(device_info_set, (mb_agg_329046f9a28429cb_p1 *)device_info_data);
  uint32_t mb_captured_error_329046f9a28429cb = GetLastError();
  *last_error_ = mb_captured_error_329046f9a28429cb;
  return mb_result_329046f9a28429cb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_13dfc8ce7929252a_p1;
typedef char mb_assert_13dfc8ce7929252a_p1[(sizeof(mb_agg_13dfc8ce7929252a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13dfc8ce7929252a)(int64_t, mb_agg_13dfc8ce7929252a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e25e0b495bcaca4735ca27b(int64_t device_info_set, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_13dfc8ce7929252a = NULL;
  static void *mb_entry_13dfc8ce7929252a = NULL;
  if (mb_entry_13dfc8ce7929252a == NULL) {
    if (mb_module_13dfc8ce7929252a == NULL) {
      mb_module_13dfc8ce7929252a = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_13dfc8ce7929252a != NULL) {
      mb_entry_13dfc8ce7929252a = GetProcAddress(mb_module_13dfc8ce7929252a, "SetupDiInstallDriverFiles");
    }
  }
  if (mb_entry_13dfc8ce7929252a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_13dfc8ce7929252a mb_target_13dfc8ce7929252a = (mb_fn_13dfc8ce7929252a)mb_entry_13dfc8ce7929252a;
  int32_t mb_result_13dfc8ce7929252a = mb_target_13dfc8ce7929252a(device_info_set, (mb_agg_13dfc8ce7929252a_p1 *)device_info_data);
  uint32_t mb_captured_error_13dfc8ce7929252a = GetLastError();
  *last_error_ = mb_captured_error_13dfc8ce7929252a;
  return mb_result_13dfc8ce7929252a;
}

