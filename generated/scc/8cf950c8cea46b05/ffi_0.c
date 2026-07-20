#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_85c472723f1ebccd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdea9f0177de864061b58d87(void * h_event_log, void * lp_backup_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_85c472723f1ebccd = NULL;
  static void *mb_entry_85c472723f1ebccd = NULL;
  if (mb_entry_85c472723f1ebccd == NULL) {
    if (mb_module_85c472723f1ebccd == NULL) {
      mb_module_85c472723f1ebccd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_85c472723f1ebccd != NULL) {
      mb_entry_85c472723f1ebccd = GetProcAddress(mb_module_85c472723f1ebccd, "BackupEventLogA");
    }
  }
  if (mb_entry_85c472723f1ebccd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_85c472723f1ebccd mb_target_85c472723f1ebccd = (mb_fn_85c472723f1ebccd)mb_entry_85c472723f1ebccd;
  int32_t mb_result_85c472723f1ebccd = mb_target_85c472723f1ebccd(h_event_log, (uint8_t *)lp_backup_file_name);
  uint32_t mb_captured_error_85c472723f1ebccd = GetLastError();
  *last_error_ = mb_captured_error_85c472723f1ebccd;
  return mb_result_85c472723f1ebccd;
}

typedef int32_t (MB_CALL *mb_fn_8af55dd0b984d41e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d605ffbfa8f8843270cf93f(void * h_event_log, void * lp_backup_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_8af55dd0b984d41e = NULL;
  static void *mb_entry_8af55dd0b984d41e = NULL;
  if (mb_entry_8af55dd0b984d41e == NULL) {
    if (mb_module_8af55dd0b984d41e == NULL) {
      mb_module_8af55dd0b984d41e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8af55dd0b984d41e != NULL) {
      mb_entry_8af55dd0b984d41e = GetProcAddress(mb_module_8af55dd0b984d41e, "BackupEventLogW");
    }
  }
  if (mb_entry_8af55dd0b984d41e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8af55dd0b984d41e mb_target_8af55dd0b984d41e = (mb_fn_8af55dd0b984d41e)mb_entry_8af55dd0b984d41e;
  int32_t mb_result_8af55dd0b984d41e = mb_target_8af55dd0b984d41e(h_event_log, (uint16_t *)lp_backup_file_name);
  uint32_t mb_captured_error_8af55dd0b984d41e = GetLastError();
  *last_error_ = mb_captured_error_8af55dd0b984d41e;
  return mb_result_8af55dd0b984d41e;
}

typedef int32_t (MB_CALL *mb_fn_bec612a04c3af2b4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb02f9b0054494cdc90db40(void * h_event_log, void * lp_backup_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_bec612a04c3af2b4 = NULL;
  static void *mb_entry_bec612a04c3af2b4 = NULL;
  if (mb_entry_bec612a04c3af2b4 == NULL) {
    if (mb_module_bec612a04c3af2b4 == NULL) {
      mb_module_bec612a04c3af2b4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bec612a04c3af2b4 != NULL) {
      mb_entry_bec612a04c3af2b4 = GetProcAddress(mb_module_bec612a04c3af2b4, "ClearEventLogA");
    }
  }
  if (mb_entry_bec612a04c3af2b4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bec612a04c3af2b4 mb_target_bec612a04c3af2b4 = (mb_fn_bec612a04c3af2b4)mb_entry_bec612a04c3af2b4;
  int32_t mb_result_bec612a04c3af2b4 = mb_target_bec612a04c3af2b4(h_event_log, (uint8_t *)lp_backup_file_name);
  uint32_t mb_captured_error_bec612a04c3af2b4 = GetLastError();
  *last_error_ = mb_captured_error_bec612a04c3af2b4;
  return mb_result_bec612a04c3af2b4;
}

typedef int32_t (MB_CALL *mb_fn_aeb0c88e514e033e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa4f6dc0a6e67662c6f5a29d(void * h_event_log, void * lp_backup_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_aeb0c88e514e033e = NULL;
  static void *mb_entry_aeb0c88e514e033e = NULL;
  if (mb_entry_aeb0c88e514e033e == NULL) {
    if (mb_module_aeb0c88e514e033e == NULL) {
      mb_module_aeb0c88e514e033e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_aeb0c88e514e033e != NULL) {
      mb_entry_aeb0c88e514e033e = GetProcAddress(mb_module_aeb0c88e514e033e, "ClearEventLogW");
    }
  }
  if (mb_entry_aeb0c88e514e033e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_aeb0c88e514e033e mb_target_aeb0c88e514e033e = (mb_fn_aeb0c88e514e033e)mb_entry_aeb0c88e514e033e;
  int32_t mb_result_aeb0c88e514e033e = mb_target_aeb0c88e514e033e(h_event_log, (uint16_t *)lp_backup_file_name);
  uint32_t mb_captured_error_aeb0c88e514e033e = GetLastError();
  *last_error_ = mb_captured_error_aeb0c88e514e033e;
  return mb_result_aeb0c88e514e033e;
}

typedef int32_t (MB_CALL *mb_fn_52de04c005760e55)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2462e0b71c9ec48f1d2473a(void * h_event_log, uint32_t *last_error_) {
  static mb_module_t mb_module_52de04c005760e55 = NULL;
  static void *mb_entry_52de04c005760e55 = NULL;
  if (mb_entry_52de04c005760e55 == NULL) {
    if (mb_module_52de04c005760e55 == NULL) {
      mb_module_52de04c005760e55 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_52de04c005760e55 != NULL) {
      mb_entry_52de04c005760e55 = GetProcAddress(mb_module_52de04c005760e55, "CloseEventLog");
    }
  }
  if (mb_entry_52de04c005760e55 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_52de04c005760e55 mb_target_52de04c005760e55 = (mb_fn_52de04c005760e55)mb_entry_52de04c005760e55;
  int32_t mb_result_52de04c005760e55 = mb_target_52de04c005760e55(h_event_log);
  uint32_t mb_captured_error_52de04c005760e55 = GetLastError();
  *last_error_ = mb_captured_error_52de04c005760e55;
  return mb_result_52de04c005760e55;
}

typedef int32_t (MB_CALL *mb_fn_1a79c6dcb14dda3b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c9aa6d0f84a66e1f0a870cf(void * h_event_log, uint32_t *last_error_) {
  static mb_module_t mb_module_1a79c6dcb14dda3b = NULL;
  static void *mb_entry_1a79c6dcb14dda3b = NULL;
  if (mb_entry_1a79c6dcb14dda3b == NULL) {
    if (mb_module_1a79c6dcb14dda3b == NULL) {
      mb_module_1a79c6dcb14dda3b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1a79c6dcb14dda3b != NULL) {
      mb_entry_1a79c6dcb14dda3b = GetProcAddress(mb_module_1a79c6dcb14dda3b, "DeregisterEventSource");
    }
  }
  if (mb_entry_1a79c6dcb14dda3b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1a79c6dcb14dda3b mb_target_1a79c6dcb14dda3b = (mb_fn_1a79c6dcb14dda3b)mb_entry_1a79c6dcb14dda3b;
  int32_t mb_result_1a79c6dcb14dda3b = mb_target_1a79c6dcb14dda3b(h_event_log);
  uint32_t mb_captured_error_1a79c6dcb14dda3b = GetLastError();
  *last_error_ = mb_captured_error_1a79c6dcb14dda3b;
  return mb_result_1a79c6dcb14dda3b;
}

typedef int32_t (MB_CALL *mb_fn_6b4521d0ecd308c3)(int64_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca6eb70d5783d54b50a1d86(int64_t session, void * log_file_path, uint32_t locale, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_6b4521d0ecd308c3 = NULL;
  static void *mb_entry_6b4521d0ecd308c3 = NULL;
  if (mb_entry_6b4521d0ecd308c3 == NULL) {
    if (mb_module_6b4521d0ecd308c3 == NULL) {
      mb_module_6b4521d0ecd308c3 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_6b4521d0ecd308c3 != NULL) {
      mb_entry_6b4521d0ecd308c3 = GetProcAddress(mb_module_6b4521d0ecd308c3, "EvtArchiveExportedLog");
    }
  }
  if (mb_entry_6b4521d0ecd308c3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6b4521d0ecd308c3 mb_target_6b4521d0ecd308c3 = (mb_fn_6b4521d0ecd308c3)mb_entry_6b4521d0ecd308c3;
  int32_t mb_result_6b4521d0ecd308c3 = mb_target_6b4521d0ecd308c3(session, (uint16_t *)log_file_path, locale, flags);
  uint32_t mb_captured_error_6b4521d0ecd308c3 = GetLastError();
  *last_error_ = mb_captured_error_6b4521d0ecd308c3;
  return mb_result_6b4521d0ecd308c3;
}

typedef int32_t (MB_CALL *mb_fn_01d3f9155206a4f3)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d02c31d03a4dcbb3a14e1587(int64_t object, uint32_t *last_error_) {
  static mb_module_t mb_module_01d3f9155206a4f3 = NULL;
  static void *mb_entry_01d3f9155206a4f3 = NULL;
  if (mb_entry_01d3f9155206a4f3 == NULL) {
    if (mb_module_01d3f9155206a4f3 == NULL) {
      mb_module_01d3f9155206a4f3 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_01d3f9155206a4f3 != NULL) {
      mb_entry_01d3f9155206a4f3 = GetProcAddress(mb_module_01d3f9155206a4f3, "EvtCancel");
    }
  }
  if (mb_entry_01d3f9155206a4f3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_01d3f9155206a4f3 mb_target_01d3f9155206a4f3 = (mb_fn_01d3f9155206a4f3)mb_entry_01d3f9155206a4f3;
  int32_t mb_result_01d3f9155206a4f3 = mb_target_01d3f9155206a4f3(object);
  uint32_t mb_captured_error_01d3f9155206a4f3 = GetLastError();
  *last_error_ = mb_captured_error_01d3f9155206a4f3;
  return mb_result_01d3f9155206a4f3;
}

typedef int32_t (MB_CALL *mb_fn_affade9d38b74298)(int64_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1431adc0229fe5c9a636e808(int64_t session, void * channel_path, void * target_file_path, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_affade9d38b74298 = NULL;
  static void *mb_entry_affade9d38b74298 = NULL;
  if (mb_entry_affade9d38b74298 == NULL) {
    if (mb_module_affade9d38b74298 == NULL) {
      mb_module_affade9d38b74298 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_affade9d38b74298 != NULL) {
      mb_entry_affade9d38b74298 = GetProcAddress(mb_module_affade9d38b74298, "EvtClearLog");
    }
  }
  if (mb_entry_affade9d38b74298 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_affade9d38b74298 mb_target_affade9d38b74298 = (mb_fn_affade9d38b74298)mb_entry_affade9d38b74298;
  int32_t mb_result_affade9d38b74298 = mb_target_affade9d38b74298(session, (uint16_t *)channel_path, (uint16_t *)target_file_path, flags);
  uint32_t mb_captured_error_affade9d38b74298 = GetLastError();
  *last_error_ = mb_captured_error_affade9d38b74298;
  return mb_result_affade9d38b74298;
}

typedef int32_t (MB_CALL *mb_fn_6cf3a61fd06298dc)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_897364d5abe43b591d6bf911(int64_t object, uint32_t *last_error_) {
  static mb_module_t mb_module_6cf3a61fd06298dc = NULL;
  static void *mb_entry_6cf3a61fd06298dc = NULL;
  if (mb_entry_6cf3a61fd06298dc == NULL) {
    if (mb_module_6cf3a61fd06298dc == NULL) {
      mb_module_6cf3a61fd06298dc = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_6cf3a61fd06298dc != NULL) {
      mb_entry_6cf3a61fd06298dc = GetProcAddress(mb_module_6cf3a61fd06298dc, "EvtClose");
    }
  }
  if (mb_entry_6cf3a61fd06298dc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6cf3a61fd06298dc mb_target_6cf3a61fd06298dc = (mb_fn_6cf3a61fd06298dc)mb_entry_6cf3a61fd06298dc;
  int32_t mb_result_6cf3a61fd06298dc = mb_target_6cf3a61fd06298dc(object);
  uint32_t mb_captured_error_6cf3a61fd06298dc = GetLastError();
  *last_error_ = mb_captured_error_6cf3a61fd06298dc;
  return mb_result_6cf3a61fd06298dc;
}

typedef int64_t (MB_CALL *mb_fn_2de14c969a3cb25f)(uint16_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_3a2fc5d446d67075193591ee(void * bookmark_xml, uint32_t *last_error_) {
  static mb_module_t mb_module_2de14c969a3cb25f = NULL;
  static void *mb_entry_2de14c969a3cb25f = NULL;
  if (mb_entry_2de14c969a3cb25f == NULL) {
    if (mb_module_2de14c969a3cb25f == NULL) {
      mb_module_2de14c969a3cb25f = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_2de14c969a3cb25f != NULL) {
      mb_entry_2de14c969a3cb25f = GetProcAddress(mb_module_2de14c969a3cb25f, "EvtCreateBookmark");
    }
  }
  if (mb_entry_2de14c969a3cb25f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2de14c969a3cb25f mb_target_2de14c969a3cb25f = (mb_fn_2de14c969a3cb25f)mb_entry_2de14c969a3cb25f;
  int64_t mb_result_2de14c969a3cb25f = mb_target_2de14c969a3cb25f((uint16_t *)bookmark_xml);
  uint32_t mb_captured_error_2de14c969a3cb25f = GetLastError();
  *last_error_ = mb_captured_error_2de14c969a3cb25f;
  return mb_result_2de14c969a3cb25f;
}

typedef int64_t (MB_CALL *mb_fn_46387da354ce6e60)(uint32_t, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_81f0d99d477ff0d16f8f4e35(uint32_t value_paths_count, void * value_paths, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_46387da354ce6e60 = NULL;
  static void *mb_entry_46387da354ce6e60 = NULL;
  if (mb_entry_46387da354ce6e60 == NULL) {
    if (mb_module_46387da354ce6e60 == NULL) {
      mb_module_46387da354ce6e60 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_46387da354ce6e60 != NULL) {
      mb_entry_46387da354ce6e60 = GetProcAddress(mb_module_46387da354ce6e60, "EvtCreateRenderContext");
    }
  }
  if (mb_entry_46387da354ce6e60 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_46387da354ce6e60 mb_target_46387da354ce6e60 = (mb_fn_46387da354ce6e60)mb_entry_46387da354ce6e60;
  int64_t mb_result_46387da354ce6e60 = mb_target_46387da354ce6e60(value_paths_count, (uint16_t * *)value_paths, flags);
  uint32_t mb_captured_error_46387da354ce6e60 = GetLastError();
  *last_error_ = mb_captured_error_46387da354ce6e60;
  return mb_result_46387da354ce6e60;
}

typedef int32_t (MB_CALL *mb_fn_b5ccdb288a125f3b)(int64_t, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b77209385cc3962c7a4126c(int64_t session, void * path, void * query, void * target_file_path, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_b5ccdb288a125f3b = NULL;
  static void *mb_entry_b5ccdb288a125f3b = NULL;
  if (mb_entry_b5ccdb288a125f3b == NULL) {
    if (mb_module_b5ccdb288a125f3b == NULL) {
      mb_module_b5ccdb288a125f3b = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_b5ccdb288a125f3b != NULL) {
      mb_entry_b5ccdb288a125f3b = GetProcAddress(mb_module_b5ccdb288a125f3b, "EvtExportLog");
    }
  }
  if (mb_entry_b5ccdb288a125f3b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b5ccdb288a125f3b mb_target_b5ccdb288a125f3b = (mb_fn_b5ccdb288a125f3b)mb_entry_b5ccdb288a125f3b;
  int32_t mb_result_b5ccdb288a125f3b = mb_target_b5ccdb288a125f3b(session, (uint16_t *)path, (uint16_t *)query, (uint16_t *)target_file_path, flags);
  uint32_t mb_captured_error_b5ccdb288a125f3b = GetLastError();
  *last_error_ = mb_captured_error_b5ccdb288a125f3b;
  return mb_result_b5ccdb288a125f3b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e8ecf8dd400c7497_p4;
typedef char mb_assert_e8ecf8dd400c7497_p4[(sizeof(mb_agg_e8ecf8dd400c7497_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8ecf8dd400c7497)(int64_t, int64_t, uint32_t, uint32_t, mb_agg_e8ecf8dd400c7497_p4 *, uint32_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3af8fe300a7b82107e2134(int64_t publisher_metadata, int64_t event, uint32_t message_id, uint32_t value_count, void * values, uint32_t flags, uint32_t buffer_size, void * buffer, void * buffer_used, uint32_t *last_error_) {
  static mb_module_t mb_module_e8ecf8dd400c7497 = NULL;
  static void *mb_entry_e8ecf8dd400c7497 = NULL;
  if (mb_entry_e8ecf8dd400c7497 == NULL) {
    if (mb_module_e8ecf8dd400c7497 == NULL) {
      mb_module_e8ecf8dd400c7497 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_e8ecf8dd400c7497 != NULL) {
      mb_entry_e8ecf8dd400c7497 = GetProcAddress(mb_module_e8ecf8dd400c7497, "EvtFormatMessage");
    }
  }
  if (mb_entry_e8ecf8dd400c7497 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e8ecf8dd400c7497 mb_target_e8ecf8dd400c7497 = (mb_fn_e8ecf8dd400c7497)mb_entry_e8ecf8dd400c7497;
  int32_t mb_result_e8ecf8dd400c7497 = mb_target_e8ecf8dd400c7497(publisher_metadata, event, message_id, value_count, (mb_agg_e8ecf8dd400c7497_p4 *)values, flags, buffer_size, (uint16_t *)buffer, (uint32_t *)buffer_used);
  uint32_t mb_captured_error_e8ecf8dd400c7497 = GetLastError();
  *last_error_ = mb_captured_error_e8ecf8dd400c7497;
  return mb_result_e8ecf8dd400c7497;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9be5d9a09e3ec909_p4;
typedef char mb_assert_9be5d9a09e3ec909_p4[(sizeof(mb_agg_9be5d9a09e3ec909_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9be5d9a09e3ec909)(int64_t, int32_t, uint32_t, uint32_t, mb_agg_9be5d9a09e3ec909_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e94f0d950d38f40676724f55(int64_t channel_config, int32_t property_id, uint32_t flags, uint32_t property_value_buffer_size, void * property_value_buffer, void * property_value_buffer_used, uint32_t *last_error_) {
  static mb_module_t mb_module_9be5d9a09e3ec909 = NULL;
  static void *mb_entry_9be5d9a09e3ec909 = NULL;
  if (mb_entry_9be5d9a09e3ec909 == NULL) {
    if (mb_module_9be5d9a09e3ec909 == NULL) {
      mb_module_9be5d9a09e3ec909 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_9be5d9a09e3ec909 != NULL) {
      mb_entry_9be5d9a09e3ec909 = GetProcAddress(mb_module_9be5d9a09e3ec909, "EvtGetChannelConfigProperty");
    }
  }
  if (mb_entry_9be5d9a09e3ec909 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9be5d9a09e3ec909 mb_target_9be5d9a09e3ec909 = (mb_fn_9be5d9a09e3ec909)mb_entry_9be5d9a09e3ec909;
  int32_t mb_result_9be5d9a09e3ec909 = mb_target_9be5d9a09e3ec909(channel_config, property_id, flags, property_value_buffer_size, (mb_agg_9be5d9a09e3ec909_p4 *)property_value_buffer, (uint32_t *)property_value_buffer_used);
  uint32_t mb_captured_error_9be5d9a09e3ec909 = GetLastError();
  *last_error_ = mb_captured_error_9be5d9a09e3ec909;
  return mb_result_9be5d9a09e3ec909;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b2e275cefd7e9510_p3;
typedef char mb_assert_b2e275cefd7e9510_p3[(sizeof(mb_agg_b2e275cefd7e9510_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2e275cefd7e9510)(int64_t, int32_t, uint32_t, mb_agg_b2e275cefd7e9510_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_573bac035ca891c2eb3d2081(int64_t event, int32_t property_id, uint32_t property_value_buffer_size, void * property_value_buffer, void * property_value_buffer_used, uint32_t *last_error_) {
  static mb_module_t mb_module_b2e275cefd7e9510 = NULL;
  static void *mb_entry_b2e275cefd7e9510 = NULL;
  if (mb_entry_b2e275cefd7e9510 == NULL) {
    if (mb_module_b2e275cefd7e9510 == NULL) {
      mb_module_b2e275cefd7e9510 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_b2e275cefd7e9510 != NULL) {
      mb_entry_b2e275cefd7e9510 = GetProcAddress(mb_module_b2e275cefd7e9510, "EvtGetEventInfo");
    }
  }
  if (mb_entry_b2e275cefd7e9510 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b2e275cefd7e9510 mb_target_b2e275cefd7e9510 = (mb_fn_b2e275cefd7e9510)mb_entry_b2e275cefd7e9510;
  int32_t mb_result_b2e275cefd7e9510 = mb_target_b2e275cefd7e9510(event, property_id, property_value_buffer_size, (mb_agg_b2e275cefd7e9510_p3 *)property_value_buffer, (uint32_t *)property_value_buffer_used);
  uint32_t mb_captured_error_b2e275cefd7e9510 = GetLastError();
  *last_error_ = mb_captured_error_b2e275cefd7e9510;
  return mb_result_b2e275cefd7e9510;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c6af0b77d4cdc688_p4;
typedef char mb_assert_c6af0b77d4cdc688_p4[(sizeof(mb_agg_c6af0b77d4cdc688_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6af0b77d4cdc688)(int64_t, int32_t, uint32_t, uint32_t, mb_agg_c6af0b77d4cdc688_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42dc52dd8f26a59ecd9acbac(int64_t event_metadata, int32_t property_id, uint32_t flags, uint32_t event_metadata_property_buffer_size, void * event_metadata_property_buffer, void * event_metadata_property_buffer_used, uint32_t *last_error_) {
  static mb_module_t mb_module_c6af0b77d4cdc688 = NULL;
  static void *mb_entry_c6af0b77d4cdc688 = NULL;
  if (mb_entry_c6af0b77d4cdc688 == NULL) {
    if (mb_module_c6af0b77d4cdc688 == NULL) {
      mb_module_c6af0b77d4cdc688 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_c6af0b77d4cdc688 != NULL) {
      mb_entry_c6af0b77d4cdc688 = GetProcAddress(mb_module_c6af0b77d4cdc688, "EvtGetEventMetadataProperty");
    }
  }
  if (mb_entry_c6af0b77d4cdc688 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c6af0b77d4cdc688 mb_target_c6af0b77d4cdc688 = (mb_fn_c6af0b77d4cdc688)mb_entry_c6af0b77d4cdc688;
  int32_t mb_result_c6af0b77d4cdc688 = mb_target_c6af0b77d4cdc688(event_metadata, property_id, flags, event_metadata_property_buffer_size, (mb_agg_c6af0b77d4cdc688_p4 *)event_metadata_property_buffer, (uint32_t *)event_metadata_property_buffer_used);
  uint32_t mb_captured_error_c6af0b77d4cdc688 = GetLastError();
  *last_error_ = mb_captured_error_c6af0b77d4cdc688;
  return mb_result_c6af0b77d4cdc688;
}

typedef uint32_t (MB_CALL *mb_fn_5c434cd4aee0576e)(uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4425ff52bc5dea66cce0675c(uint32_t buffer_size, void * buffer, void * buffer_used) {
  static mb_module_t mb_module_5c434cd4aee0576e = NULL;
  static void *mb_entry_5c434cd4aee0576e = NULL;
  if (mb_entry_5c434cd4aee0576e == NULL) {
    if (mb_module_5c434cd4aee0576e == NULL) {
      mb_module_5c434cd4aee0576e = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_5c434cd4aee0576e != NULL) {
      mb_entry_5c434cd4aee0576e = GetProcAddress(mb_module_5c434cd4aee0576e, "EvtGetExtendedStatus");
    }
  }
  if (mb_entry_5c434cd4aee0576e == NULL) {
  return 0;
  }
  mb_fn_5c434cd4aee0576e mb_target_5c434cd4aee0576e = (mb_fn_5c434cd4aee0576e)mb_entry_5c434cd4aee0576e;
  uint32_t mb_result_5c434cd4aee0576e = mb_target_5c434cd4aee0576e(buffer_size, (uint16_t *)buffer, (uint32_t *)buffer_used);
  return mb_result_5c434cd4aee0576e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_84a2e720aac15e84_p3;
typedef char mb_assert_84a2e720aac15e84_p3[(sizeof(mb_agg_84a2e720aac15e84_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84a2e720aac15e84)(int64_t, int32_t, uint32_t, mb_agg_84a2e720aac15e84_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3443641fa1fdac159a6dbd82(int64_t log, int32_t property_id, uint32_t property_value_buffer_size, void * property_value_buffer, void * property_value_buffer_used, uint32_t *last_error_) {
  static mb_module_t mb_module_84a2e720aac15e84 = NULL;
  static void *mb_entry_84a2e720aac15e84 = NULL;
  if (mb_entry_84a2e720aac15e84 == NULL) {
    if (mb_module_84a2e720aac15e84 == NULL) {
      mb_module_84a2e720aac15e84 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_84a2e720aac15e84 != NULL) {
      mb_entry_84a2e720aac15e84 = GetProcAddress(mb_module_84a2e720aac15e84, "EvtGetLogInfo");
    }
  }
  if (mb_entry_84a2e720aac15e84 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_84a2e720aac15e84 mb_target_84a2e720aac15e84 = (mb_fn_84a2e720aac15e84)mb_entry_84a2e720aac15e84;
  int32_t mb_result_84a2e720aac15e84 = mb_target_84a2e720aac15e84(log, property_id, property_value_buffer_size, (mb_agg_84a2e720aac15e84_p3 *)property_value_buffer, (uint32_t *)property_value_buffer_used);
  uint32_t mb_captured_error_84a2e720aac15e84 = GetLastError();
  *last_error_ = mb_captured_error_84a2e720aac15e84;
  return mb_result_84a2e720aac15e84;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f9737d5d5f4001c4_p5;
typedef char mb_assert_f9737d5d5f4001c4_p5[(sizeof(mb_agg_f9737d5d5f4001c4_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9737d5d5f4001c4)(int64_t, uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_f9737d5d5f4001c4_p5 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c72ba8dc1e391dc4c9f4f9(int64_t object_array, uint32_t property_id, uint32_t array_index, uint32_t flags, uint32_t property_value_buffer_size, void * property_value_buffer, void * property_value_buffer_used, uint32_t *last_error_) {
  static mb_module_t mb_module_f9737d5d5f4001c4 = NULL;
  static void *mb_entry_f9737d5d5f4001c4 = NULL;
  if (mb_entry_f9737d5d5f4001c4 == NULL) {
    if (mb_module_f9737d5d5f4001c4 == NULL) {
      mb_module_f9737d5d5f4001c4 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_f9737d5d5f4001c4 != NULL) {
      mb_entry_f9737d5d5f4001c4 = GetProcAddress(mb_module_f9737d5d5f4001c4, "EvtGetObjectArrayProperty");
    }
  }
  if (mb_entry_f9737d5d5f4001c4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f9737d5d5f4001c4 mb_target_f9737d5d5f4001c4 = (mb_fn_f9737d5d5f4001c4)mb_entry_f9737d5d5f4001c4;
  int32_t mb_result_f9737d5d5f4001c4 = mb_target_f9737d5d5f4001c4(object_array, property_id, array_index, flags, property_value_buffer_size, (mb_agg_f9737d5d5f4001c4_p5 *)property_value_buffer, (uint32_t *)property_value_buffer_used);
  uint32_t mb_captured_error_f9737d5d5f4001c4 = GetLastError();
  *last_error_ = mb_captured_error_f9737d5d5f4001c4;
  return mb_result_f9737d5d5f4001c4;
}

typedef int32_t (MB_CALL *mb_fn_94ad93f070286dc9)(int64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73f31e2aa4aa724dbbe7ca29(int64_t object_array, void * object_array_size, uint32_t *last_error_) {
  static mb_module_t mb_module_94ad93f070286dc9 = NULL;
  static void *mb_entry_94ad93f070286dc9 = NULL;
  if (mb_entry_94ad93f070286dc9 == NULL) {
    if (mb_module_94ad93f070286dc9 == NULL) {
      mb_module_94ad93f070286dc9 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_94ad93f070286dc9 != NULL) {
      mb_entry_94ad93f070286dc9 = GetProcAddress(mb_module_94ad93f070286dc9, "EvtGetObjectArraySize");
    }
  }
  if (mb_entry_94ad93f070286dc9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_94ad93f070286dc9 mb_target_94ad93f070286dc9 = (mb_fn_94ad93f070286dc9)mb_entry_94ad93f070286dc9;
  int32_t mb_result_94ad93f070286dc9 = mb_target_94ad93f070286dc9(object_array, (uint32_t *)object_array_size);
  uint32_t mb_captured_error_94ad93f070286dc9 = GetLastError();
  *last_error_ = mb_captured_error_94ad93f070286dc9;
  return mb_result_94ad93f070286dc9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2e3480a3571c92e8_p4;
typedef char mb_assert_2e3480a3571c92e8_p4[(sizeof(mb_agg_2e3480a3571c92e8_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e3480a3571c92e8)(int64_t, int32_t, uint32_t, uint32_t, mb_agg_2e3480a3571c92e8_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00770a6928cac66fae23d8da(int64_t publisher_metadata, int32_t property_id, uint32_t flags, uint32_t publisher_metadata_property_buffer_size, void * publisher_metadata_property_buffer, void * publisher_metadata_property_buffer_used, uint32_t *last_error_) {
  static mb_module_t mb_module_2e3480a3571c92e8 = NULL;
  static void *mb_entry_2e3480a3571c92e8 = NULL;
  if (mb_entry_2e3480a3571c92e8 == NULL) {
    if (mb_module_2e3480a3571c92e8 == NULL) {
      mb_module_2e3480a3571c92e8 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_2e3480a3571c92e8 != NULL) {
      mb_entry_2e3480a3571c92e8 = GetProcAddress(mb_module_2e3480a3571c92e8, "EvtGetPublisherMetadataProperty");
    }
  }
  if (mb_entry_2e3480a3571c92e8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2e3480a3571c92e8 mb_target_2e3480a3571c92e8 = (mb_fn_2e3480a3571c92e8)mb_entry_2e3480a3571c92e8;
  int32_t mb_result_2e3480a3571c92e8 = mb_target_2e3480a3571c92e8(publisher_metadata, property_id, flags, publisher_metadata_property_buffer_size, (mb_agg_2e3480a3571c92e8_p4 *)publisher_metadata_property_buffer, (uint32_t *)publisher_metadata_property_buffer_used);
  uint32_t mb_captured_error_2e3480a3571c92e8 = GetLastError();
  *last_error_ = mb_captured_error_2e3480a3571c92e8;
  return mb_result_2e3480a3571c92e8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_15878772eaf615ff_p3;
typedef char mb_assert_15878772eaf615ff_p3[(sizeof(mb_agg_15878772eaf615ff_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15878772eaf615ff)(int64_t, int32_t, uint32_t, mb_agg_15878772eaf615ff_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fdf86909d032c42ac30b594(int64_t query_or_subscription, int32_t property_id, uint32_t property_value_buffer_size, void * property_value_buffer, void * property_value_buffer_used, uint32_t *last_error_) {
  static mb_module_t mb_module_15878772eaf615ff = NULL;
  static void *mb_entry_15878772eaf615ff = NULL;
  if (mb_entry_15878772eaf615ff == NULL) {
    if (mb_module_15878772eaf615ff == NULL) {
      mb_module_15878772eaf615ff = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_15878772eaf615ff != NULL) {
      mb_entry_15878772eaf615ff = GetProcAddress(mb_module_15878772eaf615ff, "EvtGetQueryInfo");
    }
  }
  if (mb_entry_15878772eaf615ff == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_15878772eaf615ff mb_target_15878772eaf615ff = (mb_fn_15878772eaf615ff)mb_entry_15878772eaf615ff;
  int32_t mb_result_15878772eaf615ff = mb_target_15878772eaf615ff(query_or_subscription, property_id, property_value_buffer_size, (mb_agg_15878772eaf615ff_p3 *)property_value_buffer, (uint32_t *)property_value_buffer_used);
  uint32_t mb_captured_error_15878772eaf615ff = GetLastError();
  *last_error_ = mb_captured_error_15878772eaf615ff;
  return mb_result_15878772eaf615ff;
}

typedef int32_t (MB_CALL *mb_fn_8284f3788f13b394)(int64_t, uint32_t, int64_t *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f72c479e51289859d6cc9e46(int64_t result_set, uint32_t events_size, void * events, uint32_t timeout, uint32_t flags, void * returned, uint32_t *last_error_) {
  static mb_module_t mb_module_8284f3788f13b394 = NULL;
  static void *mb_entry_8284f3788f13b394 = NULL;
  if (mb_entry_8284f3788f13b394 == NULL) {
    if (mb_module_8284f3788f13b394 == NULL) {
      mb_module_8284f3788f13b394 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_8284f3788f13b394 != NULL) {
      mb_entry_8284f3788f13b394 = GetProcAddress(mb_module_8284f3788f13b394, "EvtNext");
    }
  }
  if (mb_entry_8284f3788f13b394 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8284f3788f13b394 mb_target_8284f3788f13b394 = (mb_fn_8284f3788f13b394)mb_entry_8284f3788f13b394;
  int32_t mb_result_8284f3788f13b394 = mb_target_8284f3788f13b394(result_set, events_size, (int64_t *)events, timeout, flags, (uint32_t *)returned);
  uint32_t mb_captured_error_8284f3788f13b394 = GetLastError();
  *last_error_ = mb_captured_error_8284f3788f13b394;
  return mb_result_8284f3788f13b394;
}

typedef int32_t (MB_CALL *mb_fn_501aed272885ebe2)(int64_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4867132a3ab18ebf3a463dd6(int64_t channel_enum, uint32_t channel_path_buffer_size, void * channel_path_buffer, void * channel_path_buffer_used, uint32_t *last_error_) {
  static mb_module_t mb_module_501aed272885ebe2 = NULL;
  static void *mb_entry_501aed272885ebe2 = NULL;
  if (mb_entry_501aed272885ebe2 == NULL) {
    if (mb_module_501aed272885ebe2 == NULL) {
      mb_module_501aed272885ebe2 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_501aed272885ebe2 != NULL) {
      mb_entry_501aed272885ebe2 = GetProcAddress(mb_module_501aed272885ebe2, "EvtNextChannelPath");
    }
  }
  if (mb_entry_501aed272885ebe2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_501aed272885ebe2 mb_target_501aed272885ebe2 = (mb_fn_501aed272885ebe2)mb_entry_501aed272885ebe2;
  int32_t mb_result_501aed272885ebe2 = mb_target_501aed272885ebe2(channel_enum, channel_path_buffer_size, (uint16_t *)channel_path_buffer, (uint32_t *)channel_path_buffer_used);
  uint32_t mb_captured_error_501aed272885ebe2 = GetLastError();
  *last_error_ = mb_captured_error_501aed272885ebe2;
  return mb_result_501aed272885ebe2;
}

typedef int64_t (MB_CALL *mb_fn_f748c15ed1dc880b)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_b3367cc41f5da10d67655d8c(int64_t event_metadata_enum, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_f748c15ed1dc880b = NULL;
  static void *mb_entry_f748c15ed1dc880b = NULL;
  if (mb_entry_f748c15ed1dc880b == NULL) {
    if (mb_module_f748c15ed1dc880b == NULL) {
      mb_module_f748c15ed1dc880b = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_f748c15ed1dc880b != NULL) {
      mb_entry_f748c15ed1dc880b = GetProcAddress(mb_module_f748c15ed1dc880b, "EvtNextEventMetadata");
    }
  }
  if (mb_entry_f748c15ed1dc880b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f748c15ed1dc880b mb_target_f748c15ed1dc880b = (mb_fn_f748c15ed1dc880b)mb_entry_f748c15ed1dc880b;
  int64_t mb_result_f748c15ed1dc880b = mb_target_f748c15ed1dc880b(event_metadata_enum, flags);
  uint32_t mb_captured_error_f748c15ed1dc880b = GetLastError();
  *last_error_ = mb_captured_error_f748c15ed1dc880b;
  return mb_result_f748c15ed1dc880b;
}

typedef int32_t (MB_CALL *mb_fn_7ef30a9d66579240)(int64_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b8aba4b81f59f100bb6829c(int64_t publisher_enum, uint32_t publisher_id_buffer_size, void * publisher_id_buffer, void * publisher_id_buffer_used, uint32_t *last_error_) {
  static mb_module_t mb_module_7ef30a9d66579240 = NULL;
  static void *mb_entry_7ef30a9d66579240 = NULL;
  if (mb_entry_7ef30a9d66579240 == NULL) {
    if (mb_module_7ef30a9d66579240 == NULL) {
      mb_module_7ef30a9d66579240 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_7ef30a9d66579240 != NULL) {
      mb_entry_7ef30a9d66579240 = GetProcAddress(mb_module_7ef30a9d66579240, "EvtNextPublisherId");
    }
  }
  if (mb_entry_7ef30a9d66579240 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7ef30a9d66579240 mb_target_7ef30a9d66579240 = (mb_fn_7ef30a9d66579240)mb_entry_7ef30a9d66579240;
  int32_t mb_result_7ef30a9d66579240 = mb_target_7ef30a9d66579240(publisher_enum, publisher_id_buffer_size, (uint16_t *)publisher_id_buffer, (uint32_t *)publisher_id_buffer_used);
  uint32_t mb_captured_error_7ef30a9d66579240 = GetLastError();
  *last_error_ = mb_captured_error_7ef30a9d66579240;
  return mb_result_7ef30a9d66579240;
}

typedef int64_t (MB_CALL *mb_fn_e1e41635ef829672)(int64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_04ceb4917ae056d5229b5ef0(int64_t session, void * channel_path, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_e1e41635ef829672 = NULL;
  static void *mb_entry_e1e41635ef829672 = NULL;
  if (mb_entry_e1e41635ef829672 == NULL) {
    if (mb_module_e1e41635ef829672 == NULL) {
      mb_module_e1e41635ef829672 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_e1e41635ef829672 != NULL) {
      mb_entry_e1e41635ef829672 = GetProcAddress(mb_module_e1e41635ef829672, "EvtOpenChannelConfig");
    }
  }
  if (mb_entry_e1e41635ef829672 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e1e41635ef829672 mb_target_e1e41635ef829672 = (mb_fn_e1e41635ef829672)mb_entry_e1e41635ef829672;
  int64_t mb_result_e1e41635ef829672 = mb_target_e1e41635ef829672(session, (uint16_t *)channel_path, flags);
  uint32_t mb_captured_error_e1e41635ef829672 = GetLastError();
  *last_error_ = mb_captured_error_e1e41635ef829672;
  return mb_result_e1e41635ef829672;
}

typedef int64_t (MB_CALL *mb_fn_1be99f036a31b406)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_73d3c7fefef9476e88e17b29(int64_t session, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_1be99f036a31b406 = NULL;
  static void *mb_entry_1be99f036a31b406 = NULL;
  if (mb_entry_1be99f036a31b406 == NULL) {
    if (mb_module_1be99f036a31b406 == NULL) {
      mb_module_1be99f036a31b406 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_1be99f036a31b406 != NULL) {
      mb_entry_1be99f036a31b406 = GetProcAddress(mb_module_1be99f036a31b406, "EvtOpenChannelEnum");
    }
  }
  if (mb_entry_1be99f036a31b406 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1be99f036a31b406 mb_target_1be99f036a31b406 = (mb_fn_1be99f036a31b406)mb_entry_1be99f036a31b406;
  int64_t mb_result_1be99f036a31b406 = mb_target_1be99f036a31b406(session, flags);
  uint32_t mb_captured_error_1be99f036a31b406 = GetLastError();
  *last_error_ = mb_captured_error_1be99f036a31b406;
  return mb_result_1be99f036a31b406;
}

typedef int64_t (MB_CALL *mb_fn_eb6fc3ea1f907a38)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_5d57799a3bdd7bbb6ae9faba(int64_t publisher_metadata, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_eb6fc3ea1f907a38 = NULL;
  static void *mb_entry_eb6fc3ea1f907a38 = NULL;
  if (mb_entry_eb6fc3ea1f907a38 == NULL) {
    if (mb_module_eb6fc3ea1f907a38 == NULL) {
      mb_module_eb6fc3ea1f907a38 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_eb6fc3ea1f907a38 != NULL) {
      mb_entry_eb6fc3ea1f907a38 = GetProcAddress(mb_module_eb6fc3ea1f907a38, "EvtOpenEventMetadataEnum");
    }
  }
  if (mb_entry_eb6fc3ea1f907a38 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eb6fc3ea1f907a38 mb_target_eb6fc3ea1f907a38 = (mb_fn_eb6fc3ea1f907a38)mb_entry_eb6fc3ea1f907a38;
  int64_t mb_result_eb6fc3ea1f907a38 = mb_target_eb6fc3ea1f907a38(publisher_metadata, flags);
  uint32_t mb_captured_error_eb6fc3ea1f907a38 = GetLastError();
  *last_error_ = mb_captured_error_eb6fc3ea1f907a38;
  return mb_result_eb6fc3ea1f907a38;
}

typedef int64_t (MB_CALL *mb_fn_5c9937d3ae7746f4)(int64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_d88fad50aba322d0d1c58fe8(int64_t session, void * path, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_5c9937d3ae7746f4 = NULL;
  static void *mb_entry_5c9937d3ae7746f4 = NULL;
  if (mb_entry_5c9937d3ae7746f4 == NULL) {
    if (mb_module_5c9937d3ae7746f4 == NULL) {
      mb_module_5c9937d3ae7746f4 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_5c9937d3ae7746f4 != NULL) {
      mb_entry_5c9937d3ae7746f4 = GetProcAddress(mb_module_5c9937d3ae7746f4, "EvtOpenLog");
    }
  }
  if (mb_entry_5c9937d3ae7746f4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5c9937d3ae7746f4 mb_target_5c9937d3ae7746f4 = (mb_fn_5c9937d3ae7746f4)mb_entry_5c9937d3ae7746f4;
  int64_t mb_result_5c9937d3ae7746f4 = mb_target_5c9937d3ae7746f4(session, (uint16_t *)path, flags);
  uint32_t mb_captured_error_5c9937d3ae7746f4 = GetLastError();
  *last_error_ = mb_captured_error_5c9937d3ae7746f4;
  return mb_result_5c9937d3ae7746f4;
}

typedef int64_t (MB_CALL *mb_fn_de05bf5a43d0b99c)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_14e271da1acfbdaae9b9ba1c(int64_t session, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_de05bf5a43d0b99c = NULL;
  static void *mb_entry_de05bf5a43d0b99c = NULL;
  if (mb_entry_de05bf5a43d0b99c == NULL) {
    if (mb_module_de05bf5a43d0b99c == NULL) {
      mb_module_de05bf5a43d0b99c = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_de05bf5a43d0b99c != NULL) {
      mb_entry_de05bf5a43d0b99c = GetProcAddress(mb_module_de05bf5a43d0b99c, "EvtOpenPublisherEnum");
    }
  }
  if (mb_entry_de05bf5a43d0b99c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_de05bf5a43d0b99c mb_target_de05bf5a43d0b99c = (mb_fn_de05bf5a43d0b99c)mb_entry_de05bf5a43d0b99c;
  int64_t mb_result_de05bf5a43d0b99c = mb_target_de05bf5a43d0b99c(session, flags);
  uint32_t mb_captured_error_de05bf5a43d0b99c = GetLastError();
  *last_error_ = mb_captured_error_de05bf5a43d0b99c;
  return mb_result_de05bf5a43d0b99c;
}

typedef int64_t (MB_CALL *mb_fn_22183859e9573a7a)(int64_t, uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_8f924ae3b6b489d135bde7b1(int64_t session, void * publisher_id, void * log_file_path, uint32_t locale, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_22183859e9573a7a = NULL;
  static void *mb_entry_22183859e9573a7a = NULL;
  if (mb_entry_22183859e9573a7a == NULL) {
    if (mb_module_22183859e9573a7a == NULL) {
      mb_module_22183859e9573a7a = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_22183859e9573a7a != NULL) {
      mb_entry_22183859e9573a7a = GetProcAddress(mb_module_22183859e9573a7a, "EvtOpenPublisherMetadata");
    }
  }
  if (mb_entry_22183859e9573a7a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_22183859e9573a7a mb_target_22183859e9573a7a = (mb_fn_22183859e9573a7a)mb_entry_22183859e9573a7a;
  int64_t mb_result_22183859e9573a7a = mb_target_22183859e9573a7a(session, (uint16_t *)publisher_id, (uint16_t *)log_file_path, locale, flags);
  uint32_t mb_captured_error_22183859e9573a7a = GetLastError();
  *last_error_ = mb_captured_error_22183859e9573a7a;
  return mb_result_22183859e9573a7a;
}

typedef int64_t (MB_CALL *mb_fn_e0e33210fe684325)(int32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_12a6dd6a4c9536cc5f3ba71d(int32_t login_class, void * login, uint32_t timeout, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_e0e33210fe684325 = NULL;
  static void *mb_entry_e0e33210fe684325 = NULL;
  if (mb_entry_e0e33210fe684325 == NULL) {
    if (mb_module_e0e33210fe684325 == NULL) {
      mb_module_e0e33210fe684325 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_e0e33210fe684325 != NULL) {
      mb_entry_e0e33210fe684325 = GetProcAddress(mb_module_e0e33210fe684325, "EvtOpenSession");
    }
  }
  if (mb_entry_e0e33210fe684325 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e0e33210fe684325 mb_target_e0e33210fe684325 = (mb_fn_e0e33210fe684325)mb_entry_e0e33210fe684325;
  int64_t mb_result_e0e33210fe684325 = mb_target_e0e33210fe684325(login_class, login, timeout, flags);
  uint32_t mb_captured_error_e0e33210fe684325 = GetLastError();
  *last_error_ = mb_captured_error_e0e33210fe684325;
  return mb_result_e0e33210fe684325;
}

typedef int64_t (MB_CALL *mb_fn_2f2a723a5f3a7f52)(int64_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_f85f7034e50299c285bc3ae8(int64_t session, void * path, void * query, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_2f2a723a5f3a7f52 = NULL;
  static void *mb_entry_2f2a723a5f3a7f52 = NULL;
  if (mb_entry_2f2a723a5f3a7f52 == NULL) {
    if (mb_module_2f2a723a5f3a7f52 == NULL) {
      mb_module_2f2a723a5f3a7f52 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_2f2a723a5f3a7f52 != NULL) {
      mb_entry_2f2a723a5f3a7f52 = GetProcAddress(mb_module_2f2a723a5f3a7f52, "EvtQuery");
    }
  }
  if (mb_entry_2f2a723a5f3a7f52 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2f2a723a5f3a7f52 mb_target_2f2a723a5f3a7f52 = (mb_fn_2f2a723a5f3a7f52)mb_entry_2f2a723a5f3a7f52;
  int64_t mb_result_2f2a723a5f3a7f52 = mb_target_2f2a723a5f3a7f52(session, (uint16_t *)path, (uint16_t *)query, flags);
  uint32_t mb_captured_error_2f2a723a5f3a7f52 = GetLastError();
  *last_error_ = mb_captured_error_2f2a723a5f3a7f52;
  return mb_result_2f2a723a5f3a7f52;
}

typedef int32_t (MB_CALL *mb_fn_7a5abc84c3fd7af8)(int64_t, int64_t, uint32_t, uint32_t, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c918160e640c3b4c3ce6bdb6(int64_t context, int64_t fragment, uint32_t flags, uint32_t buffer_size, void * buffer, void * buffer_used, void * property_count, uint32_t *last_error_) {
  static mb_module_t mb_module_7a5abc84c3fd7af8 = NULL;
  static void *mb_entry_7a5abc84c3fd7af8 = NULL;
  if (mb_entry_7a5abc84c3fd7af8 == NULL) {
    if (mb_module_7a5abc84c3fd7af8 == NULL) {
      mb_module_7a5abc84c3fd7af8 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_7a5abc84c3fd7af8 != NULL) {
      mb_entry_7a5abc84c3fd7af8 = GetProcAddress(mb_module_7a5abc84c3fd7af8, "EvtRender");
    }
  }
  if (mb_entry_7a5abc84c3fd7af8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7a5abc84c3fd7af8 mb_target_7a5abc84c3fd7af8 = (mb_fn_7a5abc84c3fd7af8)mb_entry_7a5abc84c3fd7af8;
  int32_t mb_result_7a5abc84c3fd7af8 = mb_target_7a5abc84c3fd7af8(context, fragment, flags, buffer_size, buffer, (uint32_t *)buffer_used, (uint32_t *)property_count);
  uint32_t mb_captured_error_7a5abc84c3fd7af8 = GetLastError();
  *last_error_ = mb_captured_error_7a5abc84c3fd7af8;
  return mb_result_7a5abc84c3fd7af8;
}

typedef int32_t (MB_CALL *mb_fn_3b96e2a65a871434)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f6e200f185b4e84f6773992(int64_t channel_config, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_3b96e2a65a871434 = NULL;
  static void *mb_entry_3b96e2a65a871434 = NULL;
  if (mb_entry_3b96e2a65a871434 == NULL) {
    if (mb_module_3b96e2a65a871434 == NULL) {
      mb_module_3b96e2a65a871434 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_3b96e2a65a871434 != NULL) {
      mb_entry_3b96e2a65a871434 = GetProcAddress(mb_module_3b96e2a65a871434, "EvtSaveChannelConfig");
    }
  }
  if (mb_entry_3b96e2a65a871434 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3b96e2a65a871434 mb_target_3b96e2a65a871434 = (mb_fn_3b96e2a65a871434)mb_entry_3b96e2a65a871434;
  int32_t mb_result_3b96e2a65a871434 = mb_target_3b96e2a65a871434(channel_config, flags);
  uint32_t mb_captured_error_3b96e2a65a871434 = GetLastError();
  *last_error_ = mb_captured_error_3b96e2a65a871434;
  return mb_result_3b96e2a65a871434;
}

typedef int32_t (MB_CALL *mb_fn_3c3fdd6b67697340)(int64_t, int64_t, int64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3ffaa39dbb772412b3d438(int64_t result_set, int64_t position, int64_t bookmark, uint32_t timeout, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_3c3fdd6b67697340 = NULL;
  static void *mb_entry_3c3fdd6b67697340 = NULL;
  if (mb_entry_3c3fdd6b67697340 == NULL) {
    if (mb_module_3c3fdd6b67697340 == NULL) {
      mb_module_3c3fdd6b67697340 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_3c3fdd6b67697340 != NULL) {
      mb_entry_3c3fdd6b67697340 = GetProcAddress(mb_module_3c3fdd6b67697340, "EvtSeek");
    }
  }
  if (mb_entry_3c3fdd6b67697340 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3c3fdd6b67697340 mb_target_3c3fdd6b67697340 = (mb_fn_3c3fdd6b67697340)mb_entry_3c3fdd6b67697340;
  int32_t mb_result_3c3fdd6b67697340 = mb_target_3c3fdd6b67697340(result_set, position, bookmark, timeout, flags);
  uint32_t mb_captured_error_3c3fdd6b67697340 = GetLastError();
  *last_error_ = mb_captured_error_3c3fdd6b67697340;
  return mb_result_3c3fdd6b67697340;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0cf11d93fa241c94_p3;
typedef char mb_assert_0cf11d93fa241c94_p3[(sizeof(mb_agg_0cf11d93fa241c94_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cf11d93fa241c94)(int64_t, int32_t, uint32_t, mb_agg_0cf11d93fa241c94_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f724dfc53db27f688ef01f(int64_t channel_config, int32_t property_id, uint32_t flags, void * property_value, uint32_t *last_error_) {
  static mb_module_t mb_module_0cf11d93fa241c94 = NULL;
  static void *mb_entry_0cf11d93fa241c94 = NULL;
  if (mb_entry_0cf11d93fa241c94 == NULL) {
    if (mb_module_0cf11d93fa241c94 == NULL) {
      mb_module_0cf11d93fa241c94 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_0cf11d93fa241c94 != NULL) {
      mb_entry_0cf11d93fa241c94 = GetProcAddress(mb_module_0cf11d93fa241c94, "EvtSetChannelConfigProperty");
    }
  }
  if (mb_entry_0cf11d93fa241c94 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0cf11d93fa241c94 mb_target_0cf11d93fa241c94 = (mb_fn_0cf11d93fa241c94)mb_entry_0cf11d93fa241c94;
  int32_t mb_result_0cf11d93fa241c94 = mb_target_0cf11d93fa241c94(channel_config, property_id, flags, (mb_agg_0cf11d93fa241c94_p3 *)property_value);
  uint32_t mb_captured_error_0cf11d93fa241c94 = GetLastError();
  *last_error_ = mb_captured_error_0cf11d93fa241c94;
  return mb_result_0cf11d93fa241c94;
}

typedef int64_t (MB_CALL *mb_fn_2641780daaf4e902)(int64_t, void *, uint16_t *, uint16_t *, int64_t, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_740c4de0625304ca97f0cc72(int64_t session, void * signal_event, void * channel_path, void * query, int64_t bookmark, void * context, void * callback, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_2641780daaf4e902 = NULL;
  static void *mb_entry_2641780daaf4e902 = NULL;
  if (mb_entry_2641780daaf4e902 == NULL) {
    if (mb_module_2641780daaf4e902 == NULL) {
      mb_module_2641780daaf4e902 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_2641780daaf4e902 != NULL) {
      mb_entry_2641780daaf4e902 = GetProcAddress(mb_module_2641780daaf4e902, "EvtSubscribe");
    }
  }
  if (mb_entry_2641780daaf4e902 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2641780daaf4e902 mb_target_2641780daaf4e902 = (mb_fn_2641780daaf4e902)mb_entry_2641780daaf4e902;
  int64_t mb_result_2641780daaf4e902 = mb_target_2641780daaf4e902(session, signal_event, (uint16_t *)channel_path, (uint16_t *)query, bookmark, context, callback, flags);
  uint32_t mb_captured_error_2641780daaf4e902 = GetLastError();
  *last_error_ = mb_captured_error_2641780daaf4e902;
  return mb_result_2641780daaf4e902;
}

typedef int32_t (MB_CALL *mb_fn_3817508ad51548c7)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dbaa9895c3ed270b61c165b(int64_t bookmark, int64_t event, uint32_t *last_error_) {
  static mb_module_t mb_module_3817508ad51548c7 = NULL;
  static void *mb_entry_3817508ad51548c7 = NULL;
  if (mb_entry_3817508ad51548c7 == NULL) {
    if (mb_module_3817508ad51548c7 == NULL) {
      mb_module_3817508ad51548c7 = LoadLibraryA("wevtapi.dll");
    }
    if (mb_module_3817508ad51548c7 != NULL) {
      mb_entry_3817508ad51548c7 = GetProcAddress(mb_module_3817508ad51548c7, "EvtUpdateBookmark");
    }
  }
  if (mb_entry_3817508ad51548c7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3817508ad51548c7 mb_target_3817508ad51548c7 = (mb_fn_3817508ad51548c7)mb_entry_3817508ad51548c7;
  int32_t mb_result_3817508ad51548c7 = mb_target_3817508ad51548c7(bookmark, event);
  uint32_t mb_captured_error_3817508ad51548c7 = GetLastError();
  *last_error_ = mb_captured_error_3817508ad51548c7;
  return mb_result_3817508ad51548c7;
}

typedef int32_t (MB_CALL *mb_fn_b013fc869db67b1a)(void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db4de203965b3554c9fc0aae(void * h_event_log, uint32_t dw_info_level, void * lp_buffer, uint32_t cb_buf_size, void * pcb_bytes_needed, uint32_t *last_error_) {
  static mb_module_t mb_module_b013fc869db67b1a = NULL;
  static void *mb_entry_b013fc869db67b1a = NULL;
  if (mb_entry_b013fc869db67b1a == NULL) {
    if (mb_module_b013fc869db67b1a == NULL) {
      mb_module_b013fc869db67b1a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b013fc869db67b1a != NULL) {
      mb_entry_b013fc869db67b1a = GetProcAddress(mb_module_b013fc869db67b1a, "GetEventLogInformation");
    }
  }
  if (mb_entry_b013fc869db67b1a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b013fc869db67b1a mb_target_b013fc869db67b1a = (mb_fn_b013fc869db67b1a)mb_entry_b013fc869db67b1a;
  int32_t mb_result_b013fc869db67b1a = mb_target_b013fc869db67b1a(h_event_log, dw_info_level, lp_buffer, cb_buf_size, (uint32_t *)pcb_bytes_needed);
  uint32_t mb_captured_error_b013fc869db67b1a = GetLastError();
  *last_error_ = mb_captured_error_b013fc869db67b1a;
  return mb_result_b013fc869db67b1a;
}

typedef int32_t (MB_CALL *mb_fn_ea89a87a3e4d4bfd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a6dda941959e6e540dbbc2(void * h_event_log, void * number_of_records, uint32_t *last_error_) {
  static mb_module_t mb_module_ea89a87a3e4d4bfd = NULL;
  static void *mb_entry_ea89a87a3e4d4bfd = NULL;
  if (mb_entry_ea89a87a3e4d4bfd == NULL) {
    if (mb_module_ea89a87a3e4d4bfd == NULL) {
      mb_module_ea89a87a3e4d4bfd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ea89a87a3e4d4bfd != NULL) {
      mb_entry_ea89a87a3e4d4bfd = GetProcAddress(mb_module_ea89a87a3e4d4bfd, "GetNumberOfEventLogRecords");
    }
  }
  if (mb_entry_ea89a87a3e4d4bfd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ea89a87a3e4d4bfd mb_target_ea89a87a3e4d4bfd = (mb_fn_ea89a87a3e4d4bfd)mb_entry_ea89a87a3e4d4bfd;
  int32_t mb_result_ea89a87a3e4d4bfd = mb_target_ea89a87a3e4d4bfd(h_event_log, (uint32_t *)number_of_records);
  uint32_t mb_captured_error_ea89a87a3e4d4bfd = GetLastError();
  *last_error_ = mb_captured_error_ea89a87a3e4d4bfd;
  return mb_result_ea89a87a3e4d4bfd;
}

typedef int32_t (MB_CALL *mb_fn_12e8e7a0cacaa9cb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7de3e7c5b86f4e2285cfafb1(void * h_event_log, void * oldest_record, uint32_t *last_error_) {
  static mb_module_t mb_module_12e8e7a0cacaa9cb = NULL;
  static void *mb_entry_12e8e7a0cacaa9cb = NULL;
  if (mb_entry_12e8e7a0cacaa9cb == NULL) {
    if (mb_module_12e8e7a0cacaa9cb == NULL) {
      mb_module_12e8e7a0cacaa9cb = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_12e8e7a0cacaa9cb != NULL) {
      mb_entry_12e8e7a0cacaa9cb = GetProcAddress(mb_module_12e8e7a0cacaa9cb, "GetOldestEventLogRecord");
    }
  }
  if (mb_entry_12e8e7a0cacaa9cb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_12e8e7a0cacaa9cb mb_target_12e8e7a0cacaa9cb = (mb_fn_12e8e7a0cacaa9cb)mb_entry_12e8e7a0cacaa9cb;
  int32_t mb_result_12e8e7a0cacaa9cb = mb_target_12e8e7a0cacaa9cb(h_event_log, (uint32_t *)oldest_record);
  uint32_t mb_captured_error_12e8e7a0cacaa9cb = GetLastError();
  *last_error_ = mb_captured_error_12e8e7a0cacaa9cb;
  return mb_result_12e8e7a0cacaa9cb;
}

typedef int32_t (MB_CALL *mb_fn_07f48a9a48796842)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7265341bc90fd562993d72a(void * h_event_log, void * h_event, uint32_t *last_error_) {
  static mb_module_t mb_module_07f48a9a48796842 = NULL;
  static void *mb_entry_07f48a9a48796842 = NULL;
  if (mb_entry_07f48a9a48796842 == NULL) {
    if (mb_module_07f48a9a48796842 == NULL) {
      mb_module_07f48a9a48796842 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_07f48a9a48796842 != NULL) {
      mb_entry_07f48a9a48796842 = GetProcAddress(mb_module_07f48a9a48796842, "NotifyChangeEventLog");
    }
  }
  if (mb_entry_07f48a9a48796842 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_07f48a9a48796842 mb_target_07f48a9a48796842 = (mb_fn_07f48a9a48796842)mb_entry_07f48a9a48796842;
  int32_t mb_result_07f48a9a48796842 = mb_target_07f48a9a48796842(h_event_log, h_event);
  uint32_t mb_captured_error_07f48a9a48796842 = GetLastError();
  *last_error_ = mb_captured_error_07f48a9a48796842;
  return mb_result_07f48a9a48796842;
}

typedef void * (MB_CALL *mb_fn_03d32d104fde7c7c)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7d50359248860ac84f2ab7fe(void * lp_unc_server_name, void * lp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_03d32d104fde7c7c = NULL;
  static void *mb_entry_03d32d104fde7c7c = NULL;
  if (mb_entry_03d32d104fde7c7c == NULL) {
    if (mb_module_03d32d104fde7c7c == NULL) {
      mb_module_03d32d104fde7c7c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_03d32d104fde7c7c != NULL) {
      mb_entry_03d32d104fde7c7c = GetProcAddress(mb_module_03d32d104fde7c7c, "OpenBackupEventLogA");
    }
  }
  if (mb_entry_03d32d104fde7c7c == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_03d32d104fde7c7c mb_target_03d32d104fde7c7c = (mb_fn_03d32d104fde7c7c)mb_entry_03d32d104fde7c7c;
  void * mb_result_03d32d104fde7c7c = mb_target_03d32d104fde7c7c((uint8_t *)lp_unc_server_name, (uint8_t *)lp_file_name);
  uint32_t mb_captured_error_03d32d104fde7c7c = GetLastError();
  *last_error_ = mb_captured_error_03d32d104fde7c7c;
  return mb_result_03d32d104fde7c7c;
}

typedef void * (MB_CALL *mb_fn_8dcf72b7670fff03)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b421e5e3911cf94e666ac72c(void * lp_unc_server_name, void * lp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_8dcf72b7670fff03 = NULL;
  static void *mb_entry_8dcf72b7670fff03 = NULL;
  if (mb_entry_8dcf72b7670fff03 == NULL) {
    if (mb_module_8dcf72b7670fff03 == NULL) {
      mb_module_8dcf72b7670fff03 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8dcf72b7670fff03 != NULL) {
      mb_entry_8dcf72b7670fff03 = GetProcAddress(mb_module_8dcf72b7670fff03, "OpenBackupEventLogW");
    }
  }
  if (mb_entry_8dcf72b7670fff03 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_8dcf72b7670fff03 mb_target_8dcf72b7670fff03 = (mb_fn_8dcf72b7670fff03)mb_entry_8dcf72b7670fff03;
  void * mb_result_8dcf72b7670fff03 = mb_target_8dcf72b7670fff03((uint16_t *)lp_unc_server_name, (uint16_t *)lp_file_name);
  uint32_t mb_captured_error_8dcf72b7670fff03 = GetLastError();
  *last_error_ = mb_captured_error_8dcf72b7670fff03;
  return mb_result_8dcf72b7670fff03;
}

typedef void * (MB_CALL *mb_fn_beedaabc6ad49f3c)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ac46d182f1a2d5f9ec0de9cf(void * lp_unc_server_name, void * lp_source_name, uint32_t *last_error_) {
  static mb_module_t mb_module_beedaabc6ad49f3c = NULL;
  static void *mb_entry_beedaabc6ad49f3c = NULL;
  if (mb_entry_beedaabc6ad49f3c == NULL) {
    if (mb_module_beedaabc6ad49f3c == NULL) {
      mb_module_beedaabc6ad49f3c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_beedaabc6ad49f3c != NULL) {
      mb_entry_beedaabc6ad49f3c = GetProcAddress(mb_module_beedaabc6ad49f3c, "OpenEventLogA");
    }
  }
  if (mb_entry_beedaabc6ad49f3c == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_beedaabc6ad49f3c mb_target_beedaabc6ad49f3c = (mb_fn_beedaabc6ad49f3c)mb_entry_beedaabc6ad49f3c;
  void * mb_result_beedaabc6ad49f3c = mb_target_beedaabc6ad49f3c((uint8_t *)lp_unc_server_name, (uint8_t *)lp_source_name);
  uint32_t mb_captured_error_beedaabc6ad49f3c = GetLastError();
  *last_error_ = mb_captured_error_beedaabc6ad49f3c;
  return mb_result_beedaabc6ad49f3c;
}

typedef void * (MB_CALL *mb_fn_242a0aaa3dd5c060)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_354e751d251823b084b3a577(void * lp_unc_server_name, void * lp_source_name, uint32_t *last_error_) {
  static mb_module_t mb_module_242a0aaa3dd5c060 = NULL;
  static void *mb_entry_242a0aaa3dd5c060 = NULL;
  if (mb_entry_242a0aaa3dd5c060 == NULL) {
    if (mb_module_242a0aaa3dd5c060 == NULL) {
      mb_module_242a0aaa3dd5c060 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_242a0aaa3dd5c060 != NULL) {
      mb_entry_242a0aaa3dd5c060 = GetProcAddress(mb_module_242a0aaa3dd5c060, "OpenEventLogW");
    }
  }
  if (mb_entry_242a0aaa3dd5c060 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_242a0aaa3dd5c060 mb_target_242a0aaa3dd5c060 = (mb_fn_242a0aaa3dd5c060)mb_entry_242a0aaa3dd5c060;
  void * mb_result_242a0aaa3dd5c060 = mb_target_242a0aaa3dd5c060((uint16_t *)lp_unc_server_name, (uint16_t *)lp_source_name);
  uint32_t mb_captured_error_242a0aaa3dd5c060 = GetLastError();
  *last_error_ = mb_captured_error_242a0aaa3dd5c060;
  return mb_result_242a0aaa3dd5c060;
}

typedef int32_t (MB_CALL *mb_fn_cc95b56a1923a3be)(void *, uint32_t, uint32_t, void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa3c72b6b1431a32cd217f26(void * h_event_log, uint32_t dw_read_flags, uint32_t dw_record_offset, void * lp_buffer, uint32_t n_number_of_bytes_to_read, void * pn_bytes_read, void * pn_min_number_of_bytes_needed, uint32_t *last_error_) {
  static mb_module_t mb_module_cc95b56a1923a3be = NULL;
  static void *mb_entry_cc95b56a1923a3be = NULL;
  if (mb_entry_cc95b56a1923a3be == NULL) {
    if (mb_module_cc95b56a1923a3be == NULL) {
      mb_module_cc95b56a1923a3be = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_cc95b56a1923a3be != NULL) {
      mb_entry_cc95b56a1923a3be = GetProcAddress(mb_module_cc95b56a1923a3be, "ReadEventLogA");
    }
  }
  if (mb_entry_cc95b56a1923a3be == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cc95b56a1923a3be mb_target_cc95b56a1923a3be = (mb_fn_cc95b56a1923a3be)mb_entry_cc95b56a1923a3be;
  int32_t mb_result_cc95b56a1923a3be = mb_target_cc95b56a1923a3be(h_event_log, dw_read_flags, dw_record_offset, lp_buffer, n_number_of_bytes_to_read, (uint32_t *)pn_bytes_read, (uint32_t *)pn_min_number_of_bytes_needed);
  uint32_t mb_captured_error_cc95b56a1923a3be = GetLastError();
  *last_error_ = mb_captured_error_cc95b56a1923a3be;
  return mb_result_cc95b56a1923a3be;
}

typedef int32_t (MB_CALL *mb_fn_9d59d1af04e7d00b)(void *, uint32_t, uint32_t, void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a3f625a9ea8f141a7c7ed5(void * h_event_log, uint32_t dw_read_flags, uint32_t dw_record_offset, void * lp_buffer, uint32_t n_number_of_bytes_to_read, void * pn_bytes_read, void * pn_min_number_of_bytes_needed, uint32_t *last_error_) {
  static mb_module_t mb_module_9d59d1af04e7d00b = NULL;
  static void *mb_entry_9d59d1af04e7d00b = NULL;
  if (mb_entry_9d59d1af04e7d00b == NULL) {
    if (mb_module_9d59d1af04e7d00b == NULL) {
      mb_module_9d59d1af04e7d00b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9d59d1af04e7d00b != NULL) {
      mb_entry_9d59d1af04e7d00b = GetProcAddress(mb_module_9d59d1af04e7d00b, "ReadEventLogW");
    }
  }
  if (mb_entry_9d59d1af04e7d00b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9d59d1af04e7d00b mb_target_9d59d1af04e7d00b = (mb_fn_9d59d1af04e7d00b)mb_entry_9d59d1af04e7d00b;
  int32_t mb_result_9d59d1af04e7d00b = mb_target_9d59d1af04e7d00b(h_event_log, dw_read_flags, dw_record_offset, lp_buffer, n_number_of_bytes_to_read, (uint32_t *)pn_bytes_read, (uint32_t *)pn_min_number_of_bytes_needed);
  uint32_t mb_captured_error_9d59d1af04e7d00b = GetLastError();
  *last_error_ = mb_captured_error_9d59d1af04e7d00b;
  return mb_result_9d59d1af04e7d00b;
}

typedef void * (MB_CALL *mb_fn_d2649d0e8692aee9)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_29774e226964988b33012c28(void * lp_unc_server_name, void * lp_source_name, uint32_t *last_error_) {
  static mb_module_t mb_module_d2649d0e8692aee9 = NULL;
  static void *mb_entry_d2649d0e8692aee9 = NULL;
  if (mb_entry_d2649d0e8692aee9 == NULL) {
    if (mb_module_d2649d0e8692aee9 == NULL) {
      mb_module_d2649d0e8692aee9 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d2649d0e8692aee9 != NULL) {
      mb_entry_d2649d0e8692aee9 = GetProcAddress(mb_module_d2649d0e8692aee9, "RegisterEventSourceA");
    }
  }
  if (mb_entry_d2649d0e8692aee9 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d2649d0e8692aee9 mb_target_d2649d0e8692aee9 = (mb_fn_d2649d0e8692aee9)mb_entry_d2649d0e8692aee9;
  void * mb_result_d2649d0e8692aee9 = mb_target_d2649d0e8692aee9((uint8_t *)lp_unc_server_name, (uint8_t *)lp_source_name);
  uint32_t mb_captured_error_d2649d0e8692aee9 = GetLastError();
  *last_error_ = mb_captured_error_d2649d0e8692aee9;
  return mb_result_d2649d0e8692aee9;
}

typedef void * (MB_CALL *mb_fn_5f90ecad18bcd940)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bd9a27a2cf17e1f0319f60dd(void * lp_unc_server_name, void * lp_source_name, uint32_t *last_error_) {
  static mb_module_t mb_module_5f90ecad18bcd940 = NULL;
  static void *mb_entry_5f90ecad18bcd940 = NULL;
  if (mb_entry_5f90ecad18bcd940 == NULL) {
    if (mb_module_5f90ecad18bcd940 == NULL) {
      mb_module_5f90ecad18bcd940 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5f90ecad18bcd940 != NULL) {
      mb_entry_5f90ecad18bcd940 = GetProcAddress(mb_module_5f90ecad18bcd940, "RegisterEventSourceW");
    }
  }
  if (mb_entry_5f90ecad18bcd940 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_5f90ecad18bcd940 mb_target_5f90ecad18bcd940 = (mb_fn_5f90ecad18bcd940)mb_entry_5f90ecad18bcd940;
  void * mb_result_5f90ecad18bcd940 = mb_target_5f90ecad18bcd940((uint16_t *)lp_unc_server_name, (uint16_t *)lp_source_name);
  uint32_t mb_captured_error_5f90ecad18bcd940 = GetLastError();
  *last_error_ = mb_captured_error_5f90ecad18bcd940;
  return mb_result_5f90ecad18bcd940;
}

typedef int32_t (MB_CALL *mb_fn_11ade0ce54f4a55c)(void *, uint16_t, uint16_t, uint32_t, void *, uint16_t, uint32_t, uint8_t * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2162c179ef0ef7e9cc2f63ae(void * h_event_log, uint32_t w_type, uint32_t w_category, uint32_t dw_event_id, void * lp_user_sid, uint32_t w_num_strings, uint32_t dw_data_size, void * lp_strings, void * lp_raw_data, uint32_t *last_error_) {
  static mb_module_t mb_module_11ade0ce54f4a55c = NULL;
  static void *mb_entry_11ade0ce54f4a55c = NULL;
  if (mb_entry_11ade0ce54f4a55c == NULL) {
    if (mb_module_11ade0ce54f4a55c == NULL) {
      mb_module_11ade0ce54f4a55c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_11ade0ce54f4a55c != NULL) {
      mb_entry_11ade0ce54f4a55c = GetProcAddress(mb_module_11ade0ce54f4a55c, "ReportEventA");
    }
  }
  if (mb_entry_11ade0ce54f4a55c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_11ade0ce54f4a55c mb_target_11ade0ce54f4a55c = (mb_fn_11ade0ce54f4a55c)mb_entry_11ade0ce54f4a55c;
  int32_t mb_result_11ade0ce54f4a55c = mb_target_11ade0ce54f4a55c(h_event_log, w_type, w_category, dw_event_id, lp_user_sid, w_num_strings, dw_data_size, (uint8_t * *)lp_strings, lp_raw_data);
  uint32_t mb_captured_error_11ade0ce54f4a55c = GetLastError();
  *last_error_ = mb_captured_error_11ade0ce54f4a55c;
  return mb_result_11ade0ce54f4a55c;
}

typedef int32_t (MB_CALL *mb_fn_588486d62fd84d34)(void *, uint16_t, uint16_t, uint32_t, void *, uint16_t, uint32_t, uint16_t * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1379b848023a7145b7b81676(void * h_event_log, uint32_t w_type, uint32_t w_category, uint32_t dw_event_id, void * lp_user_sid, uint32_t w_num_strings, uint32_t dw_data_size, void * lp_strings, void * lp_raw_data, uint32_t *last_error_) {
  static mb_module_t mb_module_588486d62fd84d34 = NULL;
  static void *mb_entry_588486d62fd84d34 = NULL;
  if (mb_entry_588486d62fd84d34 == NULL) {
    if (mb_module_588486d62fd84d34 == NULL) {
      mb_module_588486d62fd84d34 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_588486d62fd84d34 != NULL) {
      mb_entry_588486d62fd84d34 = GetProcAddress(mb_module_588486d62fd84d34, "ReportEventW");
    }
  }
  if (mb_entry_588486d62fd84d34 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_588486d62fd84d34 mb_target_588486d62fd84d34 = (mb_fn_588486d62fd84d34)mb_entry_588486d62fd84d34;
  int32_t mb_result_588486d62fd84d34 = mb_target_588486d62fd84d34(h_event_log, w_type, w_category, dw_event_id, lp_user_sid, w_num_strings, dw_data_size, (uint16_t * *)lp_strings, lp_raw_data);
  uint32_t mb_captured_error_588486d62fd84d34 = GetLastError();
  *last_error_ = mb_captured_error_588486d62fd84d34;
  return mb_result_588486d62fd84d34;
}

