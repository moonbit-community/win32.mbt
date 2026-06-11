#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4805e19e992efb42)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0296b1bb95e29881d6d10d94(void * sz_application, uint32_t *last_error_) {
  static mb_module_t mb_module_4805e19e992efb42 = NULL;
  static void *mb_entry_4805e19e992efb42 = NULL;
  if (mb_entry_4805e19e992efb42 == NULL) {
    if (mb_module_4805e19e992efb42 == NULL) {
      mb_module_4805e19e992efb42 = LoadLibraryA("faultrep.dll");
    }
    if (mb_module_4805e19e992efb42 != NULL) {
      mb_entry_4805e19e992efb42 = GetProcAddress(mb_module_4805e19e992efb42, "AddERExcludedApplicationA");
    }
  }
  if (mb_entry_4805e19e992efb42 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4805e19e992efb42 mb_target_4805e19e992efb42 = (mb_fn_4805e19e992efb42)mb_entry_4805e19e992efb42;
  int32_t mb_result_4805e19e992efb42 = mb_target_4805e19e992efb42((uint8_t *)sz_application);
  uint32_t mb_captured_error_4805e19e992efb42 = GetLastError();
  *last_error_ = mb_captured_error_4805e19e992efb42;
  return mb_result_4805e19e992efb42;
}

typedef int32_t (MB_CALL *mb_fn_8797a168706c5930)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e018d4035f145e3953337b8(void * wsz_application, uint32_t *last_error_) {
  static mb_module_t mb_module_8797a168706c5930 = NULL;
  static void *mb_entry_8797a168706c5930 = NULL;
  if (mb_entry_8797a168706c5930 == NULL) {
    if (mb_module_8797a168706c5930 == NULL) {
      mb_module_8797a168706c5930 = LoadLibraryA("faultrep.dll");
    }
    if (mb_module_8797a168706c5930 != NULL) {
      mb_entry_8797a168706c5930 = GetProcAddress(mb_module_8797a168706c5930, "AddERExcludedApplicationW");
    }
  }
  if (mb_entry_8797a168706c5930 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8797a168706c5930 mb_target_8797a168706c5930 = (mb_fn_8797a168706c5930)mb_entry_8797a168706c5930;
  int32_t mb_result_8797a168706c5930 = mb_target_8797a168706c5930((uint16_t *)wsz_application);
  uint32_t mb_captured_error_8797a168706c5930 = GetLastError();
  *last_error_ = mb_captured_error_8797a168706c5930;
  return mb_result_8797a168706c5930;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b9f78caead851fdf_p0;
typedef char mb_assert_b9f78caead851fdf_p0[(sizeof(mb_agg_b9f78caead851fdf_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9f78caead851fdf)(mb_agg_b9f78caead851fdf_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_710443493bf7ac38ca3cfdf8(void * pep, uint32_t dw_opt) {
  static mb_module_t mb_module_b9f78caead851fdf = NULL;
  static void *mb_entry_b9f78caead851fdf = NULL;
  if (mb_entry_b9f78caead851fdf == NULL) {
    if (mb_module_b9f78caead851fdf == NULL) {
      mb_module_b9f78caead851fdf = LoadLibraryA("faultrep.dll");
    }
    if (mb_module_b9f78caead851fdf != NULL) {
      mb_entry_b9f78caead851fdf = GetProcAddress(mb_module_b9f78caead851fdf, "ReportFault");
    }
  }
  if (mb_entry_b9f78caead851fdf == NULL) {
  return 0;
  }
  mb_fn_b9f78caead851fdf mb_target_b9f78caead851fdf = (mb_fn_b9f78caead851fdf)mb_entry_b9f78caead851fdf;
  int32_t mb_result_b9f78caead851fdf = mb_target_b9f78caead851fdf((mb_agg_b9f78caead851fdf_p0 *)pep, dw_opt);
  return mb_result_b9f78caead851fdf;
}

typedef int32_t (MB_CALL *mb_fn_5fc282f491a2d59f)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a122a09d6144ab4dc522cfe8(void * pwz_exe_name, int32_t b_all_users) {
  static mb_module_t mb_module_5fc282f491a2d59f = NULL;
  static void *mb_entry_5fc282f491a2d59f = NULL;
  if (mb_entry_5fc282f491a2d59f == NULL) {
    if (mb_module_5fc282f491a2d59f == NULL) {
      mb_module_5fc282f491a2d59f = LoadLibraryA("wer.dll");
    }
    if (mb_module_5fc282f491a2d59f != NULL) {
      mb_entry_5fc282f491a2d59f = GetProcAddress(mb_module_5fc282f491a2d59f, "WerAddExcludedApplication");
    }
  }
  if (mb_entry_5fc282f491a2d59f == NULL) {
  return 0;
  }
  mb_fn_5fc282f491a2d59f mb_target_5fc282f491a2d59f = (mb_fn_5fc282f491a2d59f)mb_entry_5fc282f491a2d59f;
  int32_t mb_result_5fc282f491a2d59f = mb_target_5fc282f491a2d59f((uint16_t *)pwz_exe_name, b_all_users);
  return mb_result_5fc282f491a2d59f;
}

typedef void (MB_CALL *mb_fn_f20696268a4b73c6)(uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_42aed95af90481a72f353385(void * pwsz_str) {
  static mb_module_t mb_module_f20696268a4b73c6 = NULL;
  static void *mb_entry_f20696268a4b73c6 = NULL;
  if (mb_entry_f20696268a4b73c6 == NULL) {
    if (mb_module_f20696268a4b73c6 == NULL) {
      mb_module_f20696268a4b73c6 = LoadLibraryA("wer.dll");
    }
    if (mb_module_f20696268a4b73c6 != NULL) {
      mb_entry_f20696268a4b73c6 = GetProcAddress(mb_module_f20696268a4b73c6, "WerFreeString");
    }
  }
  if (mb_entry_f20696268a4b73c6 == NULL) {
  return;
  }
  mb_fn_f20696268a4b73c6 mb_target_f20696268a4b73c6 = (mb_fn_f20696268a4b73c6)mb_entry_f20696268a4b73c6;
  mb_target_f20696268a4b73c6((uint16_t *)pwsz_str);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c4074ef61b13be48)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a81d3ec74aa215294f3153d(void * h_process, void * pdw_flags) {
  static mb_module_t mb_module_c4074ef61b13be48 = NULL;
  static void *mb_entry_c4074ef61b13be48 = NULL;
  if (mb_entry_c4074ef61b13be48 == NULL) {
    if (mb_module_c4074ef61b13be48 == NULL) {
      mb_module_c4074ef61b13be48 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c4074ef61b13be48 != NULL) {
      mb_entry_c4074ef61b13be48 = GetProcAddress(mb_module_c4074ef61b13be48, "WerGetFlags");
    }
  }
  if (mb_entry_c4074ef61b13be48 == NULL) {
  return 0;
  }
  mb_fn_c4074ef61b13be48 mb_target_c4074ef61b13be48 = (mb_fn_c4074ef61b13be48)mb_entry_c4074ef61b13be48;
  int32_t mb_result_c4074ef61b13be48 = mb_target_c4074ef61b13be48(h_process, (uint32_t *)pdw_flags);
  return mb_result_c4074ef61b13be48;
}

typedef int32_t (MB_CALL *mb_fn_ad0a83405a5bddfc)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae957d688695b6e7bccabe1(uint32_t process_id, uint32_t capture_extra_info_for_thread_id) {
  static mb_module_t mb_module_ad0a83405a5bddfc = NULL;
  static void *mb_entry_ad0a83405a5bddfc = NULL;
  if (mb_entry_ad0a83405a5bddfc == NULL) {
    if (mb_module_ad0a83405a5bddfc == NULL) {
      mb_module_ad0a83405a5bddfc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ad0a83405a5bddfc != NULL) {
      mb_entry_ad0a83405a5bddfc = GetProcAddress(mb_module_ad0a83405a5bddfc, "WerRegisterAdditionalProcess");
    }
  }
  if (mb_entry_ad0a83405a5bddfc == NULL) {
  return 0;
  }
  mb_fn_ad0a83405a5bddfc mb_target_ad0a83405a5bddfc = (mb_fn_ad0a83405a5bddfc)mb_entry_ad0a83405a5bddfc;
  int32_t mb_result_ad0a83405a5bddfc = mb_target_ad0a83405a5bddfc(process_id, capture_extra_info_for_thread_id);
  return mb_result_ad0a83405a5bddfc;
}

typedef int32_t (MB_CALL *mb_fn_7a2fa9767d0fb4ec)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4d2b55a9677c09ebff46bf(void * local_app_data_relative_path) {
  static mb_module_t mb_module_7a2fa9767d0fb4ec = NULL;
  static void *mb_entry_7a2fa9767d0fb4ec = NULL;
  if (mb_entry_7a2fa9767d0fb4ec == NULL) {
    if (mb_module_7a2fa9767d0fb4ec == NULL) {
      mb_module_7a2fa9767d0fb4ec = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7a2fa9767d0fb4ec != NULL) {
      mb_entry_7a2fa9767d0fb4ec = GetProcAddress(mb_module_7a2fa9767d0fb4ec, "WerRegisterAppLocalDump");
    }
  }
  if (mb_entry_7a2fa9767d0fb4ec == NULL) {
  return 0;
  }
  mb_fn_7a2fa9767d0fb4ec mb_target_7a2fa9767d0fb4ec = (mb_fn_7a2fa9767d0fb4ec)mb_entry_7a2fa9767d0fb4ec;
  int32_t mb_result_7a2fa9767d0fb4ec = mb_target_7a2fa9767d0fb4ec((uint16_t *)local_app_data_relative_path);
  return mb_result_7a2fa9767d0fb4ec;
}

typedef int32_t (MB_CALL *mb_fn_027fc9238002a018)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d647626f0cfae21c936b62af(void * key, void * value) {
  static mb_module_t mb_module_027fc9238002a018 = NULL;
  static void *mb_entry_027fc9238002a018 = NULL;
  if (mb_entry_027fc9238002a018 == NULL) {
    if (mb_module_027fc9238002a018 == NULL) {
      mb_module_027fc9238002a018 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_027fc9238002a018 != NULL) {
      mb_entry_027fc9238002a018 = GetProcAddress(mb_module_027fc9238002a018, "WerRegisterCustomMetadata");
    }
  }
  if (mb_entry_027fc9238002a018 == NULL) {
  return 0;
  }
  mb_fn_027fc9238002a018 mb_target_027fc9238002a018 = (mb_fn_027fc9238002a018)mb_entry_027fc9238002a018;
  int32_t mb_result_027fc9238002a018 = mb_target_027fc9238002a018((uint16_t *)key, (uint16_t *)value);
  return mb_result_027fc9238002a018;
}

typedef int32_t (MB_CALL *mb_fn_47d98dadb667f073)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91b48c92e61ef86ea7d093f3(void * address, uint32_t size) {
  static mb_module_t mb_module_47d98dadb667f073 = NULL;
  static void *mb_entry_47d98dadb667f073 = NULL;
  if (mb_entry_47d98dadb667f073 == NULL) {
    if (mb_module_47d98dadb667f073 == NULL) {
      mb_module_47d98dadb667f073 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_47d98dadb667f073 != NULL) {
      mb_entry_47d98dadb667f073 = GetProcAddress(mb_module_47d98dadb667f073, "WerRegisterExcludedMemoryBlock");
    }
  }
  if (mb_entry_47d98dadb667f073 == NULL) {
  return 0;
  }
  mb_fn_47d98dadb667f073 mb_target_47d98dadb667f073 = (mb_fn_47d98dadb667f073)mb_entry_47d98dadb667f073;
  int32_t mb_result_47d98dadb667f073 = mb_target_47d98dadb667f073(address, size);
  return mb_result_47d98dadb667f073;
}

typedef int32_t (MB_CALL *mb_fn_200f1847958be3fe)(uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_317219b48ca964d6f2180403(void * pwz_file, int32_t reg_file_type, uint32_t dw_flags) {
  static mb_module_t mb_module_200f1847958be3fe = NULL;
  static void *mb_entry_200f1847958be3fe = NULL;
  if (mb_entry_200f1847958be3fe == NULL) {
    if (mb_module_200f1847958be3fe == NULL) {
      mb_module_200f1847958be3fe = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_200f1847958be3fe != NULL) {
      mb_entry_200f1847958be3fe = GetProcAddress(mb_module_200f1847958be3fe, "WerRegisterFile");
    }
  }
  if (mb_entry_200f1847958be3fe == NULL) {
  return 0;
  }
  mb_fn_200f1847958be3fe mb_target_200f1847958be3fe = (mb_fn_200f1847958be3fe)mb_entry_200f1847958be3fe;
  int32_t mb_result_200f1847958be3fe = mb_target_200f1847958be3fe((uint16_t *)pwz_file, reg_file_type, dw_flags);
  return mb_result_200f1847958be3fe;
}

typedef int32_t (MB_CALL *mb_fn_5cea0bf0b0392528)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b6fd93f99e8bcc931240c3(void * pv_address, uint32_t dw_size) {
  static mb_module_t mb_module_5cea0bf0b0392528 = NULL;
  static void *mb_entry_5cea0bf0b0392528 = NULL;
  if (mb_entry_5cea0bf0b0392528 == NULL) {
    if (mb_module_5cea0bf0b0392528 == NULL) {
      mb_module_5cea0bf0b0392528 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5cea0bf0b0392528 != NULL) {
      mb_entry_5cea0bf0b0392528 = GetProcAddress(mb_module_5cea0bf0b0392528, "WerRegisterMemoryBlock");
    }
  }
  if (mb_entry_5cea0bf0b0392528 == NULL) {
  return 0;
  }
  mb_fn_5cea0bf0b0392528 mb_target_5cea0bf0b0392528 = (mb_fn_5cea0bf0b0392528)mb_entry_5cea0bf0b0392528;
  int32_t mb_result_5cea0bf0b0392528 = mb_target_5cea0bf0b0392528(pv_address, dw_size);
  return mb_result_5cea0bf0b0392528;
}

typedef int32_t (MB_CALL *mb_fn_46c9afb63d718699)(uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_258441d86711f6e8bf683b7b(void * pwsz_out_of_process_callback_dll, void * p_context) {
  static mb_module_t mb_module_46c9afb63d718699 = NULL;
  static void *mb_entry_46c9afb63d718699 = NULL;
  if (mb_entry_46c9afb63d718699 == NULL) {
    if (mb_module_46c9afb63d718699 == NULL) {
      mb_module_46c9afb63d718699 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_46c9afb63d718699 != NULL) {
      mb_entry_46c9afb63d718699 = GetProcAddress(mb_module_46c9afb63d718699, "WerRegisterRuntimeExceptionModule");
    }
  }
  if (mb_entry_46c9afb63d718699 == NULL) {
  return 0;
  }
  mb_fn_46c9afb63d718699 mb_target_46c9afb63d718699 = (mb_fn_46c9afb63d718699)mb_entry_46c9afb63d718699;
  int32_t mb_result_46c9afb63d718699 = mb_target_46c9afb63d718699((uint16_t *)pwsz_out_of_process_callback_dll, p_context);
  return mb_result_46c9afb63d718699;
}

typedef int32_t (MB_CALL *mb_fn_293c9e435b856c14)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceebadbcc853e896ac7a667b(void * pwz_exe_name, int32_t b_all_users) {
  static mb_module_t mb_module_293c9e435b856c14 = NULL;
  static void *mb_entry_293c9e435b856c14 = NULL;
  if (mb_entry_293c9e435b856c14 == NULL) {
    if (mb_module_293c9e435b856c14 == NULL) {
      mb_module_293c9e435b856c14 = LoadLibraryA("wer.dll");
    }
    if (mb_module_293c9e435b856c14 != NULL) {
      mb_entry_293c9e435b856c14 = GetProcAddress(mb_module_293c9e435b856c14, "WerRemoveExcludedApplication");
    }
  }
  if (mb_entry_293c9e435b856c14 == NULL) {
  return 0;
  }
  mb_fn_293c9e435b856c14 mb_target_293c9e435b856c14 = (mb_fn_293c9e435b856c14)mb_entry_293c9e435b856c14;
  int32_t mb_result_293c9e435b856c14 = mb_target_293c9e435b856c14((uint16_t *)pwz_exe_name, b_all_users);
  return mb_result_293c9e435b856c14;
}

typedef struct { uint8_t bytes[16]; } mb_agg_85d734fbd02c2f2b_p4;
typedef char mb_assert_85d734fbd02c2f2b_p4[(sizeof(mb_agg_85d734fbd02c2f2b_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[552]; } mb_agg_85d734fbd02c2f2b_p5;
typedef char mb_assert_85d734fbd02c2f2b_p5[(sizeof(mb_agg_85d734fbd02c2f2b_p5) == 552) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85d734fbd02c2f2b)(void *, void *, void *, int32_t, mb_agg_85d734fbd02c2f2b_p4 *, mb_agg_85d734fbd02c2f2b_p5 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a115d3d061a84ba3cc6557(void * h_report_handle, void * h_process, void * h_thread, int32_t dump_type, void * p_exception_param, void * p_dump_custom_options, uint32_t dw_flags) {
  static mb_module_t mb_module_85d734fbd02c2f2b = NULL;
  static void *mb_entry_85d734fbd02c2f2b = NULL;
  if (mb_entry_85d734fbd02c2f2b == NULL) {
    if (mb_module_85d734fbd02c2f2b == NULL) {
      mb_module_85d734fbd02c2f2b = LoadLibraryA("wer.dll");
    }
    if (mb_module_85d734fbd02c2f2b != NULL) {
      mb_entry_85d734fbd02c2f2b = GetProcAddress(mb_module_85d734fbd02c2f2b, "WerReportAddDump");
    }
  }
  if (mb_entry_85d734fbd02c2f2b == NULL) {
  return 0;
  }
  mb_fn_85d734fbd02c2f2b mb_target_85d734fbd02c2f2b = (mb_fn_85d734fbd02c2f2b)mb_entry_85d734fbd02c2f2b;
  int32_t mb_result_85d734fbd02c2f2b = mb_target_85d734fbd02c2f2b(h_report_handle, h_process, h_thread, dump_type, (mb_agg_85d734fbd02c2f2b_p4 *)p_exception_param, (mb_agg_85d734fbd02c2f2b_p5 *)p_dump_custom_options, dw_flags);
  return mb_result_85d734fbd02c2f2b;
}

typedef int32_t (MB_CALL *mb_fn_227039d2b9b0c7b8)(void *, uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa736c76f0d3a495e3c4f76(void * h_report_handle, void * pwz_path, int32_t rep_file_type, uint32_t dw_file_flags) {
  static mb_module_t mb_module_227039d2b9b0c7b8 = NULL;
  static void *mb_entry_227039d2b9b0c7b8 = NULL;
  if (mb_entry_227039d2b9b0c7b8 == NULL) {
    if (mb_module_227039d2b9b0c7b8 == NULL) {
      mb_module_227039d2b9b0c7b8 = LoadLibraryA("wer.dll");
    }
    if (mb_module_227039d2b9b0c7b8 != NULL) {
      mb_entry_227039d2b9b0c7b8 = GetProcAddress(mb_module_227039d2b9b0c7b8, "WerReportAddFile");
    }
  }
  if (mb_entry_227039d2b9b0c7b8 == NULL) {
  return 0;
  }
  mb_fn_227039d2b9b0c7b8 mb_target_227039d2b9b0c7b8 = (mb_fn_227039d2b9b0c7b8)mb_entry_227039d2b9b0c7b8;
  int32_t mb_result_227039d2b9b0c7b8 = mb_target_227039d2b9b0c7b8(h_report_handle, (uint16_t *)pwz_path, rep_file_type, dw_file_flags);
  return mb_result_227039d2b9b0c7b8;
}

typedef int32_t (MB_CALL *mb_fn_a6a9fa4e24b94d6f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e8818be5627f4a65719d3bf(void * h_report_handle) {
  static mb_module_t mb_module_a6a9fa4e24b94d6f = NULL;
  static void *mb_entry_a6a9fa4e24b94d6f = NULL;
  if (mb_entry_a6a9fa4e24b94d6f == NULL) {
    if (mb_module_a6a9fa4e24b94d6f == NULL) {
      mb_module_a6a9fa4e24b94d6f = LoadLibraryA("wer.dll");
    }
    if (mb_module_a6a9fa4e24b94d6f != NULL) {
      mb_entry_a6a9fa4e24b94d6f = GetProcAddress(mb_module_a6a9fa4e24b94d6f, "WerReportCloseHandle");
    }
  }
  if (mb_entry_a6a9fa4e24b94d6f == NULL) {
  return 0;
  }
  mb_fn_a6a9fa4e24b94d6f mb_target_a6a9fa4e24b94d6f = (mb_fn_a6a9fa4e24b94d6f)mb_entry_a6a9fa4e24b94d6f;
  int32_t mb_result_a6a9fa4e24b94d6f = mb_target_a6a9fa4e24b94d6f(h_report_handle);
  return mb_result_a6a9fa4e24b94d6f;
}

typedef struct { uint8_t bytes[2208]; } mb_agg_da113b4cdb0b7cf6_p2;
typedef char mb_assert_da113b4cdb0b7cf6_p2[(sizeof(mb_agg_da113b4cdb0b7cf6_p2) == 2208) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da113b4cdb0b7cf6)(uint16_t *, int32_t, mb_agg_da113b4cdb0b7cf6_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b6dafa984e4a3b6fc330a68(void * pwz_event_type, int32_t rep_type, void * p_report_information, void * ph_report_handle) {
  static mb_module_t mb_module_da113b4cdb0b7cf6 = NULL;
  static void *mb_entry_da113b4cdb0b7cf6 = NULL;
  if (mb_entry_da113b4cdb0b7cf6 == NULL) {
    if (mb_module_da113b4cdb0b7cf6 == NULL) {
      mb_module_da113b4cdb0b7cf6 = LoadLibraryA("wer.dll");
    }
    if (mb_module_da113b4cdb0b7cf6 != NULL) {
      mb_entry_da113b4cdb0b7cf6 = GetProcAddress(mb_module_da113b4cdb0b7cf6, "WerReportCreate");
    }
  }
  if (mb_entry_da113b4cdb0b7cf6 == NULL) {
  return 0;
  }
  mb_fn_da113b4cdb0b7cf6 mb_target_da113b4cdb0b7cf6 = (mb_fn_da113b4cdb0b7cf6)mb_entry_da113b4cdb0b7cf6;
  int32_t mb_result_da113b4cdb0b7cf6 = mb_target_da113b4cdb0b7cf6((uint16_t *)pwz_event_type, rep_type, (mb_agg_da113b4cdb0b7cf6_p2 *)p_report_information, (void * *)ph_report_handle);
  return mb_result_da113b4cdb0b7cf6;
}

typedef int32_t (MB_CALL *mb_fn_a370b1bc72bff855)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85684f35140dc4f639f11170(void * hwnd_hung_app, void * pwz_hung_application_name) {
  static mb_module_t mb_module_a370b1bc72bff855 = NULL;
  static void *mb_entry_a370b1bc72bff855 = NULL;
  if (mb_entry_a370b1bc72bff855 == NULL) {
    if (mb_module_a370b1bc72bff855 == NULL) {
      mb_module_a370b1bc72bff855 = LoadLibraryA("faultrep.dll");
    }
    if (mb_module_a370b1bc72bff855 != NULL) {
      mb_entry_a370b1bc72bff855 = GetProcAddress(mb_module_a370b1bc72bff855, "WerReportHang");
    }
  }
  if (mb_entry_a370b1bc72bff855 == NULL) {
  return 0;
  }
  mb_fn_a370b1bc72bff855 mb_target_a370b1bc72bff855 = (mb_fn_a370b1bc72bff855)mb_entry_a370b1bc72bff855;
  int32_t mb_result_a370b1bc72bff855 = mb_target_a370b1bc72bff855(hwnd_hung_app, (uint16_t *)pwz_hung_application_name);
  return mb_result_a370b1bc72bff855;
}

typedef int32_t (MB_CALL *mb_fn_233edfb04d722cb2)(void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd2f9674a6851f23f1f39f8(void * h_report_handle, uint32_t dwparam_id, void * pwz_name, void * pwz_value) {
  static mb_module_t mb_module_233edfb04d722cb2 = NULL;
  static void *mb_entry_233edfb04d722cb2 = NULL;
  if (mb_entry_233edfb04d722cb2 == NULL) {
    if (mb_module_233edfb04d722cb2 == NULL) {
      mb_module_233edfb04d722cb2 = LoadLibraryA("wer.dll");
    }
    if (mb_module_233edfb04d722cb2 != NULL) {
      mb_entry_233edfb04d722cb2 = GetProcAddress(mb_module_233edfb04d722cb2, "WerReportSetParameter");
    }
  }
  if (mb_entry_233edfb04d722cb2 == NULL) {
  return 0;
  }
  mb_fn_233edfb04d722cb2 mb_target_233edfb04d722cb2 = (mb_fn_233edfb04d722cb2)mb_entry_233edfb04d722cb2;
  int32_t mb_result_233edfb04d722cb2 = mb_target_233edfb04d722cb2(h_report_handle, dwparam_id, (uint16_t *)pwz_name, (uint16_t *)pwz_value);
  return mb_result_233edfb04d722cb2;
}

typedef int32_t (MB_CALL *mb_fn_daf5e80f9b71f184)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c68504bdfe6cf6b89c10e17(void * h_report_handle, int32_t rep_ui_type_id, void * pwz_value) {
  static mb_module_t mb_module_daf5e80f9b71f184 = NULL;
  static void *mb_entry_daf5e80f9b71f184 = NULL;
  if (mb_entry_daf5e80f9b71f184 == NULL) {
    if (mb_module_daf5e80f9b71f184 == NULL) {
      mb_module_daf5e80f9b71f184 = LoadLibraryA("wer.dll");
    }
    if (mb_module_daf5e80f9b71f184 != NULL) {
      mb_entry_daf5e80f9b71f184 = GetProcAddress(mb_module_daf5e80f9b71f184, "WerReportSetUIOption");
    }
  }
  if (mb_entry_daf5e80f9b71f184 == NULL) {
  return 0;
  }
  mb_fn_daf5e80f9b71f184 mb_target_daf5e80f9b71f184 = (mb_fn_daf5e80f9b71f184)mb_entry_daf5e80f9b71f184;
  int32_t mb_result_daf5e80f9b71f184 = mb_target_daf5e80f9b71f184(h_report_handle, rep_ui_type_id, (uint16_t *)pwz_value);
  return mb_result_daf5e80f9b71f184;
}

typedef int32_t (MB_CALL *mb_fn_6177f14638ba6ce6)(void *, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08914c4e19fa68d43cbd62da(void * h_report_handle, int32_t consent, uint32_t dw_flags, void * p_submit_result) {
  static mb_module_t mb_module_6177f14638ba6ce6 = NULL;
  static void *mb_entry_6177f14638ba6ce6 = NULL;
  if (mb_entry_6177f14638ba6ce6 == NULL) {
    if (mb_module_6177f14638ba6ce6 == NULL) {
      mb_module_6177f14638ba6ce6 = LoadLibraryA("wer.dll");
    }
    if (mb_module_6177f14638ba6ce6 != NULL) {
      mb_entry_6177f14638ba6ce6 = GetProcAddress(mb_module_6177f14638ba6ce6, "WerReportSubmit");
    }
  }
  if (mb_entry_6177f14638ba6ce6 == NULL) {
  return 0;
  }
  mb_fn_6177f14638ba6ce6 mb_target_6177f14638ba6ce6 = (mb_fn_6177f14638ba6ce6)mb_entry_6177f14638ba6ce6;
  int32_t mb_result_6177f14638ba6ce6 = mb_target_6177f14638ba6ce6(h_report_handle, consent, dw_flags, (int32_t *)p_submit_result);
  return mb_result_6177f14638ba6ce6;
}

typedef int32_t (MB_CALL *mb_fn_a4dd948c5b79704e)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4cfb290c10918ceea255f1d(uint32_t dw_flags) {
  static mb_module_t mb_module_a4dd948c5b79704e = NULL;
  static void *mb_entry_a4dd948c5b79704e = NULL;
  if (mb_entry_a4dd948c5b79704e == NULL) {
    if (mb_module_a4dd948c5b79704e == NULL) {
      mb_module_a4dd948c5b79704e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a4dd948c5b79704e != NULL) {
      mb_entry_a4dd948c5b79704e = GetProcAddress(mb_module_a4dd948c5b79704e, "WerSetFlags");
    }
  }
  if (mb_entry_a4dd948c5b79704e == NULL) {
  return 0;
  }
  mb_fn_a4dd948c5b79704e mb_target_a4dd948c5b79704e = (mb_fn_a4dd948c5b79704e)mb_entry_a4dd948c5b79704e;
  int32_t mb_result_a4dd948c5b79704e = mb_target_a4dd948c5b79704e(dw_flags);
  return mb_result_a4dd948c5b79704e;
}

typedef void (MB_CALL *mb_fn_e6e336d05ede5912)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_758c91a1b15f6e1a756d020c(void * h_report_store) {
  static mb_module_t mb_module_e6e336d05ede5912 = NULL;
  static void *mb_entry_e6e336d05ede5912 = NULL;
  if (mb_entry_e6e336d05ede5912 == NULL) {
    if (mb_module_e6e336d05ede5912 == NULL) {
      mb_module_e6e336d05ede5912 = LoadLibraryA("wer.dll");
    }
    if (mb_module_e6e336d05ede5912 != NULL) {
      mb_entry_e6e336d05ede5912 = GetProcAddress(mb_module_e6e336d05ede5912, "WerStoreClose");
    }
  }
  if (mb_entry_e6e336d05ede5912 == NULL) {
  return;
  }
  mb_fn_e6e336d05ede5912 mb_target_e6e336d05ede5912 = (mb_fn_e6e336d05ede5912)mb_entry_e6e336d05ede5912;
  mb_target_e6e336d05ede5912(h_report_store);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c8edf132fd855929)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc1dd801895a2d04ddd9815(void * h_report_store, void * ppsz_report_key) {
  static mb_module_t mb_module_c8edf132fd855929 = NULL;
  static void *mb_entry_c8edf132fd855929 = NULL;
  if (mb_entry_c8edf132fd855929 == NULL) {
    if (mb_module_c8edf132fd855929 == NULL) {
      mb_module_c8edf132fd855929 = LoadLibraryA("wer.dll");
    }
    if (mb_module_c8edf132fd855929 != NULL) {
      mb_entry_c8edf132fd855929 = GetProcAddress(mb_module_c8edf132fd855929, "WerStoreGetFirstReportKey");
    }
  }
  if (mb_entry_c8edf132fd855929 == NULL) {
  return 0;
  }
  mb_fn_c8edf132fd855929 mb_target_c8edf132fd855929 = (mb_fn_c8edf132fd855929)mb_entry_c8edf132fd855929;
  int32_t mb_result_c8edf132fd855929 = mb_target_c8edf132fd855929(h_report_store, (uint16_t * *)ppsz_report_key);
  return mb_result_c8edf132fd855929;
}

typedef int32_t (MB_CALL *mb_fn_fad3d5718a2122ac)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ee09d60cc6a0a9ed40839ad(void * h_report_store, void * ppsz_report_key) {
  static mb_module_t mb_module_fad3d5718a2122ac = NULL;
  static void *mb_entry_fad3d5718a2122ac = NULL;
  if (mb_entry_fad3d5718a2122ac == NULL) {
    if (mb_module_fad3d5718a2122ac == NULL) {
      mb_module_fad3d5718a2122ac = LoadLibraryA("wer.dll");
    }
    if (mb_module_fad3d5718a2122ac != NULL) {
      mb_entry_fad3d5718a2122ac = GetProcAddress(mb_module_fad3d5718a2122ac, "WerStoreGetNextReportKey");
    }
  }
  if (mb_entry_fad3d5718a2122ac == NULL) {
  return 0;
  }
  mb_fn_fad3d5718a2122ac mb_target_fad3d5718a2122ac = (mb_fn_fad3d5718a2122ac)mb_entry_fad3d5718a2122ac;
  int32_t mb_result_fad3d5718a2122ac = mb_target_fad3d5718a2122ac(h_report_store, (uint16_t * *)ppsz_report_key);
  return mb_result_fad3d5718a2122ac;
}

typedef int32_t (MB_CALL *mb_fn_c732583e5cae3212)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc713a36b45121d94002792f(void * h_report_store, void * pdw_report_count) {
  static mb_module_t mb_module_c732583e5cae3212 = NULL;
  static void *mb_entry_c732583e5cae3212 = NULL;
  if (mb_entry_c732583e5cae3212 == NULL) {
    if (mb_module_c732583e5cae3212 == NULL) {
      mb_module_c732583e5cae3212 = LoadLibraryA("wer.dll");
    }
    if (mb_module_c732583e5cae3212 != NULL) {
      mb_entry_c732583e5cae3212 = GetProcAddress(mb_module_c732583e5cae3212, "WerStoreGetReportCount");
    }
  }
  if (mb_entry_c732583e5cae3212 == NULL) {
  return 0;
  }
  mb_fn_c732583e5cae3212 mb_target_c732583e5cae3212 = (mb_fn_c732583e5cae3212)mb_entry_c732583e5cae3212;
  int32_t mb_result_c732583e5cae3212 = mb_target_c732583e5cae3212(h_report_store, (uint32_t *)pdw_report_count);
  return mb_result_c732583e5cae3212;
}

typedef int32_t (MB_CALL *mb_fn_d78518df2004b651)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa9caa0ac9ce3120cdf3ff2(void * h_report_store, void * pqw_size_in_bytes) {
  static mb_module_t mb_module_d78518df2004b651 = NULL;
  static void *mb_entry_d78518df2004b651 = NULL;
  if (mb_entry_d78518df2004b651 == NULL) {
    if (mb_module_d78518df2004b651 == NULL) {
      mb_module_d78518df2004b651 = LoadLibraryA("wer.dll");
    }
    if (mb_module_d78518df2004b651 != NULL) {
      mb_entry_d78518df2004b651 = GetProcAddress(mb_module_d78518df2004b651, "WerStoreGetSizeOnDisk");
    }
  }
  if (mb_entry_d78518df2004b651 == NULL) {
  return 0;
  }
  mb_fn_d78518df2004b651 mb_target_d78518df2004b651 = (mb_fn_d78518df2004b651)mb_entry_d78518df2004b651;
  int32_t mb_result_d78518df2004b651 = mb_target_d78518df2004b651(h_report_store, (uint64_t *)pqw_size_in_bytes);
  return mb_result_d78518df2004b651;
}

typedef int32_t (MB_CALL *mb_fn_24ea7df6db65bdc9)(int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74ca4bdbc36c660c77dbc7d0(int32_t rep_store_type, void * ph_report_store) {
  static mb_module_t mb_module_24ea7df6db65bdc9 = NULL;
  static void *mb_entry_24ea7df6db65bdc9 = NULL;
  if (mb_entry_24ea7df6db65bdc9 == NULL) {
    if (mb_module_24ea7df6db65bdc9 == NULL) {
      mb_module_24ea7df6db65bdc9 = LoadLibraryA("wer.dll");
    }
    if (mb_module_24ea7df6db65bdc9 != NULL) {
      mb_entry_24ea7df6db65bdc9 = GetProcAddress(mb_module_24ea7df6db65bdc9, "WerStoreOpen");
    }
  }
  if (mb_entry_24ea7df6db65bdc9 == NULL) {
  return 0;
  }
  mb_fn_24ea7df6db65bdc9 mb_target_24ea7df6db65bdc9 = (mb_fn_24ea7df6db65bdc9)mb_entry_24ea7df6db65bdc9;
  int32_t mb_result_24ea7df6db65bdc9 = mb_target_24ea7df6db65bdc9(rep_store_type, (void * *)ph_report_store);
  return mb_result_24ea7df6db65bdc9;
}

typedef int32_t (MB_CALL *mb_fn_fcdc694ff4f795d0)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4fc2f615a35e7dfdf3a483(void) {
  static mb_module_t mb_module_fcdc694ff4f795d0 = NULL;
  static void *mb_entry_fcdc694ff4f795d0 = NULL;
  if (mb_entry_fcdc694ff4f795d0 == NULL) {
    if (mb_module_fcdc694ff4f795d0 == NULL) {
      mb_module_fcdc694ff4f795d0 = LoadLibraryA("wer.dll");
    }
    if (mb_module_fcdc694ff4f795d0 != NULL) {
      mb_entry_fcdc694ff4f795d0 = GetProcAddress(mb_module_fcdc694ff4f795d0, "WerStorePurge");
    }
  }
  if (mb_entry_fcdc694ff4f795d0 == NULL) {
  return 0;
  }
  mb_fn_fcdc694ff4f795d0 mb_target_fcdc694ff4f795d0 = (mb_fn_fcdc694ff4f795d0)mb_entry_fcdc694ff4f795d0;
  int32_t mb_result_fcdc694ff4f795d0 = mb_target_fcdc694ff4f795d0();
  return mb_result_fcdc694ff4f795d0;
}

typedef struct { uint8_t bytes[7960]; } mb_agg_e82c79e26893ae85_p2;
typedef char mb_assert_e82c79e26893ae85_p2[(sizeof(mb_agg_e82c79e26893ae85_p2) == 7960) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e82c79e26893ae85)(void *, uint16_t *, mb_agg_e82c79e26893ae85_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a472e7e23dd58332fa1f5a(void * h_report_store, void * psz_report_key, void * p_report_metadata) {
  static mb_module_t mb_module_e82c79e26893ae85 = NULL;
  static void *mb_entry_e82c79e26893ae85 = NULL;
  if (mb_entry_e82c79e26893ae85 == NULL) {
    if (mb_module_e82c79e26893ae85 == NULL) {
      mb_module_e82c79e26893ae85 = LoadLibraryA("wer.dll");
    }
    if (mb_module_e82c79e26893ae85 != NULL) {
      mb_entry_e82c79e26893ae85 = GetProcAddress(mb_module_e82c79e26893ae85, "WerStoreQueryReportMetadataV1");
    }
  }
  if (mb_entry_e82c79e26893ae85 == NULL) {
  return 0;
  }
  mb_fn_e82c79e26893ae85 mb_target_e82c79e26893ae85 = (mb_fn_e82c79e26893ae85)mb_entry_e82c79e26893ae85;
  int32_t mb_result_e82c79e26893ae85 = mb_target_e82c79e26893ae85(h_report_store, (uint16_t *)psz_report_key, (mb_agg_e82c79e26893ae85_p2 *)p_report_metadata);
  return mb_result_e82c79e26893ae85;
}

typedef struct { uint8_t bytes[8520]; } mb_agg_e7a68c77a74c2a23_p2;
typedef char mb_assert_e7a68c77a74c2a23_p2[(sizeof(mb_agg_e7a68c77a74c2a23_p2) == 8520) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7a68c77a74c2a23)(void *, uint16_t *, mb_agg_e7a68c77a74c2a23_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_297b1cbc4ef906bd552363bb(void * h_report_store, void * psz_report_key, void * p_report_metadata) {
  static mb_module_t mb_module_e7a68c77a74c2a23 = NULL;
  static void *mb_entry_e7a68c77a74c2a23 = NULL;
  if (mb_entry_e7a68c77a74c2a23 == NULL) {
    if (mb_module_e7a68c77a74c2a23 == NULL) {
      mb_module_e7a68c77a74c2a23 = LoadLibraryA("wer.dll");
    }
    if (mb_module_e7a68c77a74c2a23 != NULL) {
      mb_entry_e7a68c77a74c2a23 = GetProcAddress(mb_module_e7a68c77a74c2a23, "WerStoreQueryReportMetadataV2");
    }
  }
  if (mb_entry_e7a68c77a74c2a23 == NULL) {
  return 0;
  }
  mb_fn_e7a68c77a74c2a23 mb_target_e7a68c77a74c2a23 = (mb_fn_e7a68c77a74c2a23)mb_entry_e7a68c77a74c2a23;
  int32_t mb_result_e7a68c77a74c2a23 = mb_target_e7a68c77a74c2a23(h_report_store, (uint16_t *)psz_report_key, (mb_agg_e7a68c77a74c2a23_p2 *)p_report_metadata);
  return mb_result_e7a68c77a74c2a23;
}

typedef struct { uint8_t bytes[11104]; } mb_agg_f4c55eeebbdef744_p2;
typedef char mb_assert_f4c55eeebbdef744_p2[(sizeof(mb_agg_f4c55eeebbdef744_p2) == 11104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4c55eeebbdef744)(void *, uint16_t *, mb_agg_f4c55eeebbdef744_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c6b9a5b15f06e9a8d6d363(void * h_report_store, void * psz_report_key, void * p_report_metadata) {
  static mb_module_t mb_module_f4c55eeebbdef744 = NULL;
  static void *mb_entry_f4c55eeebbdef744 = NULL;
  if (mb_entry_f4c55eeebbdef744 == NULL) {
    if (mb_module_f4c55eeebbdef744 == NULL) {
      mb_module_f4c55eeebbdef744 = LoadLibraryA("wer.dll");
    }
    if (mb_module_f4c55eeebbdef744 != NULL) {
      mb_entry_f4c55eeebbdef744 = GetProcAddress(mb_module_f4c55eeebbdef744, "WerStoreQueryReportMetadataV3");
    }
  }
  if (mb_entry_f4c55eeebbdef744 == NULL) {
  return 0;
  }
  mb_fn_f4c55eeebbdef744 mb_target_f4c55eeebbdef744 = (mb_fn_f4c55eeebbdef744)mb_entry_f4c55eeebbdef744;
  int32_t mb_result_f4c55eeebbdef744 = mb_target_f4c55eeebbdef744(h_report_store, (uint16_t *)psz_report_key, (mb_agg_f4c55eeebbdef744_p2 *)p_report_metadata);
  return mb_result_f4c55eeebbdef744;
}

typedef int32_t (MB_CALL *mb_fn_a844f7aa71ea078a)(void *, uint16_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7af60d79dd7cfcf15d24890(void * h_report_store, void * psz_report_key, uint32_t dw_flags, void * p_submit_result) {
  static mb_module_t mb_module_a844f7aa71ea078a = NULL;
  static void *mb_entry_a844f7aa71ea078a = NULL;
  if (mb_entry_a844f7aa71ea078a == NULL) {
    if (mb_module_a844f7aa71ea078a == NULL) {
      mb_module_a844f7aa71ea078a = LoadLibraryA("wer.dll");
    }
    if (mb_module_a844f7aa71ea078a != NULL) {
      mb_entry_a844f7aa71ea078a = GetProcAddress(mb_module_a844f7aa71ea078a, "WerStoreUploadReport");
    }
  }
  if (mb_entry_a844f7aa71ea078a == NULL) {
  return 0;
  }
  mb_fn_a844f7aa71ea078a mb_target_a844f7aa71ea078a = (mb_fn_a844f7aa71ea078a)mb_entry_a844f7aa71ea078a;
  int32_t mb_result_a844f7aa71ea078a = mb_target_a844f7aa71ea078a(h_report_store, (uint16_t *)psz_report_key, dw_flags, (int32_t *)p_submit_result);
  return mb_result_a844f7aa71ea078a;
}

typedef int32_t (MB_CALL *mb_fn_28698ff5a6c2a0f1)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d4789643ed0cf3da83c8217(uint32_t process_id) {
  static mb_module_t mb_module_28698ff5a6c2a0f1 = NULL;
  static void *mb_entry_28698ff5a6c2a0f1 = NULL;
  if (mb_entry_28698ff5a6c2a0f1 == NULL) {
    if (mb_module_28698ff5a6c2a0f1 == NULL) {
      mb_module_28698ff5a6c2a0f1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_28698ff5a6c2a0f1 != NULL) {
      mb_entry_28698ff5a6c2a0f1 = GetProcAddress(mb_module_28698ff5a6c2a0f1, "WerUnregisterAdditionalProcess");
    }
  }
  if (mb_entry_28698ff5a6c2a0f1 == NULL) {
  return 0;
  }
  mb_fn_28698ff5a6c2a0f1 mb_target_28698ff5a6c2a0f1 = (mb_fn_28698ff5a6c2a0f1)mb_entry_28698ff5a6c2a0f1;
  int32_t mb_result_28698ff5a6c2a0f1 = mb_target_28698ff5a6c2a0f1(process_id);
  return mb_result_28698ff5a6c2a0f1;
}

typedef int32_t (MB_CALL *mb_fn_8a829f2fef32775f)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e3ec0143b6a446b4318b0e4(void) {
  static mb_module_t mb_module_8a829f2fef32775f = NULL;
  static void *mb_entry_8a829f2fef32775f = NULL;
  if (mb_entry_8a829f2fef32775f == NULL) {
    if (mb_module_8a829f2fef32775f == NULL) {
      mb_module_8a829f2fef32775f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8a829f2fef32775f != NULL) {
      mb_entry_8a829f2fef32775f = GetProcAddress(mb_module_8a829f2fef32775f, "WerUnregisterAppLocalDump");
    }
  }
  if (mb_entry_8a829f2fef32775f == NULL) {
  return 0;
  }
  mb_fn_8a829f2fef32775f mb_target_8a829f2fef32775f = (mb_fn_8a829f2fef32775f)mb_entry_8a829f2fef32775f;
  int32_t mb_result_8a829f2fef32775f = mb_target_8a829f2fef32775f();
  return mb_result_8a829f2fef32775f;
}

typedef int32_t (MB_CALL *mb_fn_03c52419602d39db)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27ad952d404f8e44cd99d894(void * key) {
  static mb_module_t mb_module_03c52419602d39db = NULL;
  static void *mb_entry_03c52419602d39db = NULL;
  if (mb_entry_03c52419602d39db == NULL) {
    if (mb_module_03c52419602d39db == NULL) {
      mb_module_03c52419602d39db = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_03c52419602d39db != NULL) {
      mb_entry_03c52419602d39db = GetProcAddress(mb_module_03c52419602d39db, "WerUnregisterCustomMetadata");
    }
  }
  if (mb_entry_03c52419602d39db == NULL) {
  return 0;
  }
  mb_fn_03c52419602d39db mb_target_03c52419602d39db = (mb_fn_03c52419602d39db)mb_entry_03c52419602d39db;
  int32_t mb_result_03c52419602d39db = mb_target_03c52419602d39db((uint16_t *)key);
  return mb_result_03c52419602d39db;
}

typedef int32_t (MB_CALL *mb_fn_0ee0a93d295d701a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a28a517fedeef7efef47d7(void * address) {
  static mb_module_t mb_module_0ee0a93d295d701a = NULL;
  static void *mb_entry_0ee0a93d295d701a = NULL;
  if (mb_entry_0ee0a93d295d701a == NULL) {
    if (mb_module_0ee0a93d295d701a == NULL) {
      mb_module_0ee0a93d295d701a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0ee0a93d295d701a != NULL) {
      mb_entry_0ee0a93d295d701a = GetProcAddress(mb_module_0ee0a93d295d701a, "WerUnregisterExcludedMemoryBlock");
    }
  }
  if (mb_entry_0ee0a93d295d701a == NULL) {
  return 0;
  }
  mb_fn_0ee0a93d295d701a mb_target_0ee0a93d295d701a = (mb_fn_0ee0a93d295d701a)mb_entry_0ee0a93d295d701a;
  int32_t mb_result_0ee0a93d295d701a = mb_target_0ee0a93d295d701a(address);
  return mb_result_0ee0a93d295d701a;
}

typedef int32_t (MB_CALL *mb_fn_4fd2f2a8edeb0665)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ff0179986ef64dddaa5652(void * pwz_file_path) {
  static mb_module_t mb_module_4fd2f2a8edeb0665 = NULL;
  static void *mb_entry_4fd2f2a8edeb0665 = NULL;
  if (mb_entry_4fd2f2a8edeb0665 == NULL) {
    if (mb_module_4fd2f2a8edeb0665 == NULL) {
      mb_module_4fd2f2a8edeb0665 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4fd2f2a8edeb0665 != NULL) {
      mb_entry_4fd2f2a8edeb0665 = GetProcAddress(mb_module_4fd2f2a8edeb0665, "WerUnregisterFile");
    }
  }
  if (mb_entry_4fd2f2a8edeb0665 == NULL) {
  return 0;
  }
  mb_fn_4fd2f2a8edeb0665 mb_target_4fd2f2a8edeb0665 = (mb_fn_4fd2f2a8edeb0665)mb_entry_4fd2f2a8edeb0665;
  int32_t mb_result_4fd2f2a8edeb0665 = mb_target_4fd2f2a8edeb0665((uint16_t *)pwz_file_path);
  return mb_result_4fd2f2a8edeb0665;
}

typedef int32_t (MB_CALL *mb_fn_7b72b5af75253f76)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4963f31224e3c7d05f5116d1(void * pv_address) {
  static mb_module_t mb_module_7b72b5af75253f76 = NULL;
  static void *mb_entry_7b72b5af75253f76 = NULL;
  if (mb_entry_7b72b5af75253f76 == NULL) {
    if (mb_module_7b72b5af75253f76 == NULL) {
      mb_module_7b72b5af75253f76 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7b72b5af75253f76 != NULL) {
      mb_entry_7b72b5af75253f76 = GetProcAddress(mb_module_7b72b5af75253f76, "WerUnregisterMemoryBlock");
    }
  }
  if (mb_entry_7b72b5af75253f76 == NULL) {
  return 0;
  }
  mb_fn_7b72b5af75253f76 mb_target_7b72b5af75253f76 = (mb_fn_7b72b5af75253f76)mb_entry_7b72b5af75253f76;
  int32_t mb_result_7b72b5af75253f76 = mb_target_7b72b5af75253f76(pv_address);
  return mb_result_7b72b5af75253f76;
}

typedef int32_t (MB_CALL *mb_fn_7e3a4f4ebd2cb4a8)(uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e5bbacf079bb9547fced48f(void * pwsz_out_of_process_callback_dll, void * p_context) {
  static mb_module_t mb_module_7e3a4f4ebd2cb4a8 = NULL;
  static void *mb_entry_7e3a4f4ebd2cb4a8 = NULL;
  if (mb_entry_7e3a4f4ebd2cb4a8 == NULL) {
    if (mb_module_7e3a4f4ebd2cb4a8 == NULL) {
      mb_module_7e3a4f4ebd2cb4a8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7e3a4f4ebd2cb4a8 != NULL) {
      mb_entry_7e3a4f4ebd2cb4a8 = GetProcAddress(mb_module_7e3a4f4ebd2cb4a8, "WerUnregisterRuntimeExceptionModule");
    }
  }
  if (mb_entry_7e3a4f4ebd2cb4a8 == NULL) {
  return 0;
  }
  mb_fn_7e3a4f4ebd2cb4a8 mb_target_7e3a4f4ebd2cb4a8 = (mb_fn_7e3a4f4ebd2cb4a8)mb_entry_7e3a4f4ebd2cb4a8;
  int32_t mb_result_7e3a4f4ebd2cb4a8 = mb_target_7e3a4f4ebd2cb4a8((uint16_t *)pwsz_out_of_process_callback_dll, p_context);
  return mb_result_7e3a4f4ebd2cb4a8;
}

