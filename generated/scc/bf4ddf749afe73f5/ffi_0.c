#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_deb3092f9ddf14fc_p2;
typedef char mb_assert_deb3092f9ddf14fc_p2[(sizeof(mb_agg_deb3092f9ddf14fc_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_deb3092f9ddf14fc)(int64_t, uint32_t, mb_agg_deb3092f9ddf14fc_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1c3fb897ed774062d23ee1cb(int64_t command_handle, uint32_t flags, void * async_) {
  static mb_module_t mb_module_deb3092f9ddf14fc = NULL;
  static void *mb_entry_deb3092f9ddf14fc = NULL;
  if (mb_entry_deb3092f9ddf14fc == NULL) {
    if (mb_module_deb3092f9ddf14fc == NULL) {
      mb_module_deb3092f9ddf14fc = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_deb3092f9ddf14fc != NULL) {
      mb_entry_deb3092f9ddf14fc = GetProcAddress(mb_module_deb3092f9ddf14fc, "WSManCloseCommand");
    }
  }
  if (mb_entry_deb3092f9ddf14fc == NULL) {
  return;
  }
  mb_fn_deb3092f9ddf14fc mb_target_deb3092f9ddf14fc = (mb_fn_deb3092f9ddf14fc)mb_entry_deb3092f9ddf14fc;
  mb_target_deb3092f9ddf14fc(command_handle, flags, (mb_agg_deb3092f9ddf14fc_p2 *)async_);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_18d2760309aa80cc)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba637a0aaefe1f354a8a5e95(int64_t operation_handle, uint32_t flags) {
  static mb_module_t mb_module_18d2760309aa80cc = NULL;
  static void *mb_entry_18d2760309aa80cc = NULL;
  if (mb_entry_18d2760309aa80cc == NULL) {
    if (mb_module_18d2760309aa80cc == NULL) {
      mb_module_18d2760309aa80cc = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_18d2760309aa80cc != NULL) {
      mb_entry_18d2760309aa80cc = GetProcAddress(mb_module_18d2760309aa80cc, "WSManCloseOperation");
    }
  }
  if (mb_entry_18d2760309aa80cc == NULL) {
  return 0;
  }
  mb_fn_18d2760309aa80cc mb_target_18d2760309aa80cc = (mb_fn_18d2760309aa80cc)mb_entry_18d2760309aa80cc;
  uint32_t mb_result_18d2760309aa80cc = mb_target_18d2760309aa80cc(operation_handle, flags);
  return mb_result_18d2760309aa80cc;
}

typedef uint32_t (MB_CALL *mb_fn_f0d40af4e3d48671)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_04983b2dd8207fa62daf492e(int64_t session, uint32_t flags) {
  static mb_module_t mb_module_f0d40af4e3d48671 = NULL;
  static void *mb_entry_f0d40af4e3d48671 = NULL;
  if (mb_entry_f0d40af4e3d48671 == NULL) {
    if (mb_module_f0d40af4e3d48671 == NULL) {
      mb_module_f0d40af4e3d48671 = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_f0d40af4e3d48671 != NULL) {
      mb_entry_f0d40af4e3d48671 = GetProcAddress(mb_module_f0d40af4e3d48671, "WSManCloseSession");
    }
  }
  if (mb_entry_f0d40af4e3d48671 == NULL) {
  return 0;
  }
  mb_fn_f0d40af4e3d48671 mb_target_f0d40af4e3d48671 = (mb_fn_f0d40af4e3d48671)mb_entry_f0d40af4e3d48671;
  uint32_t mb_result_f0d40af4e3d48671 = mb_target_f0d40af4e3d48671(session, flags);
  return mb_result_f0d40af4e3d48671;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9cbf32e14524e3c7_p2;
typedef char mb_assert_9cbf32e14524e3c7_p2[(sizeof(mb_agg_9cbf32e14524e3c7_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9cbf32e14524e3c7)(int64_t, uint32_t, mb_agg_9cbf32e14524e3c7_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a14f4819b193f2121ccb05b3(int64_t shell_handle, uint32_t flags, void * async_) {
  static mb_module_t mb_module_9cbf32e14524e3c7 = NULL;
  static void *mb_entry_9cbf32e14524e3c7 = NULL;
  if (mb_entry_9cbf32e14524e3c7 == NULL) {
    if (mb_module_9cbf32e14524e3c7 == NULL) {
      mb_module_9cbf32e14524e3c7 = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_9cbf32e14524e3c7 != NULL) {
      mb_entry_9cbf32e14524e3c7 = GetProcAddress(mb_module_9cbf32e14524e3c7, "WSManCloseShell");
    }
  }
  if (mb_entry_9cbf32e14524e3c7 == NULL) {
  return;
  }
  mb_fn_9cbf32e14524e3c7 mb_target_9cbf32e14524e3c7 = (mb_fn_9cbf32e14524e3c7)mb_entry_9cbf32e14524e3c7;
  mb_target_9cbf32e14524e3c7(shell_handle, flags, (mb_agg_9cbf32e14524e3c7_p2 *)async_);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_156fe44764464ef1_p4;
typedef char mb_assert_156fe44764464ef1_p4[(sizeof(mb_agg_156fe44764464ef1_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_156fe44764464ef1_p5;
typedef char mb_assert_156fe44764464ef1_p5[(sizeof(mb_agg_156fe44764464ef1_p5) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_156fe44764464ef1_p6;
typedef char mb_assert_156fe44764464ef1_p6[(sizeof(mb_agg_156fe44764464ef1_p6) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_156fe44764464ef1)(int64_t, uint32_t, uint16_t *, uint16_t *, mb_agg_156fe44764464ef1_p4 *, mb_agg_156fe44764464ef1_p5 *, mb_agg_156fe44764464ef1_p6 *, int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_63ed6d53bfed29c5f2d275fb(int64_t session, uint32_t flags, void * resource_uri, void * shell_id, void * options, void * connect_xml, void * async_, void * shell) {
  static mb_module_t mb_module_156fe44764464ef1 = NULL;
  static void *mb_entry_156fe44764464ef1 = NULL;
  if (mb_entry_156fe44764464ef1 == NULL) {
    if (mb_module_156fe44764464ef1 == NULL) {
      mb_module_156fe44764464ef1 = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_156fe44764464ef1 != NULL) {
      mb_entry_156fe44764464ef1 = GetProcAddress(mb_module_156fe44764464ef1, "WSManConnectShell");
    }
  }
  if (mb_entry_156fe44764464ef1 == NULL) {
  return;
  }
  mb_fn_156fe44764464ef1 mb_target_156fe44764464ef1 = (mb_fn_156fe44764464ef1)mb_entry_156fe44764464ef1;
  mb_target_156fe44764464ef1(session, flags, (uint16_t *)resource_uri, (uint16_t *)shell_id, (mb_agg_156fe44764464ef1_p4 *)options, (mb_agg_156fe44764464ef1_p5 *)connect_xml, (mb_agg_156fe44764464ef1_p6 *)async_, (int64_t *)shell);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_189bd6012c482b00_p3;
typedef char mb_assert_189bd6012c482b00_p3[(sizeof(mb_agg_189bd6012c482b00_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_189bd6012c482b00_p4;
typedef char mb_assert_189bd6012c482b00_p4[(sizeof(mb_agg_189bd6012c482b00_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_189bd6012c482b00_p5;
typedef char mb_assert_189bd6012c482b00_p5[(sizeof(mb_agg_189bd6012c482b00_p5) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_189bd6012c482b00)(int64_t, uint32_t, uint16_t *, mb_agg_189bd6012c482b00_p3 *, mb_agg_189bd6012c482b00_p4 *, mb_agg_189bd6012c482b00_p5 *, int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4dcde1fa3ef9c540310538d4(int64_t shell, uint32_t flags, void * command_id, void * options, void * connect_xml, void * async_, void * command) {
  static mb_module_t mb_module_189bd6012c482b00 = NULL;
  static void *mb_entry_189bd6012c482b00 = NULL;
  if (mb_entry_189bd6012c482b00 == NULL) {
    if (mb_module_189bd6012c482b00 == NULL) {
      mb_module_189bd6012c482b00 = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_189bd6012c482b00 != NULL) {
      mb_entry_189bd6012c482b00 = GetProcAddress(mb_module_189bd6012c482b00, "WSManConnectShellCommand");
    }
  }
  if (mb_entry_189bd6012c482b00 == NULL) {
  return;
  }
  mb_fn_189bd6012c482b00 mb_target_189bd6012c482b00 = (mb_fn_189bd6012c482b00)mb_entry_189bd6012c482b00;
  mb_target_189bd6012c482b00(shell, flags, (uint16_t *)command_id, (mb_agg_189bd6012c482b00_p3 *)options, (mb_agg_189bd6012c482b00_p4 *)connect_xml, (mb_agg_189bd6012c482b00_p5 *)async_, (int64_t *)command);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6a78286895971377_p3;
typedef char mb_assert_6a78286895971377_p3[(sizeof(mb_agg_6a78286895971377_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6a78286895971377_p4;
typedef char mb_assert_6a78286895971377_p4[(sizeof(mb_agg_6a78286895971377_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6a78286895971377)(int64_t, uint16_t *, uint32_t, mb_agg_6a78286895971377_p3 *, mb_agg_6a78286895971377_p4 *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_54532ff1330d8e14125ceea6(int64_t api_handle, void * connection, uint32_t flags, void * server_authentication_credentials, void * proxy_info, void * session) {
  static mb_module_t mb_module_6a78286895971377 = NULL;
  static void *mb_entry_6a78286895971377 = NULL;
  if (mb_entry_6a78286895971377 == NULL) {
    if (mb_module_6a78286895971377 == NULL) {
      mb_module_6a78286895971377 = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_6a78286895971377 != NULL) {
      mb_entry_6a78286895971377 = GetProcAddress(mb_module_6a78286895971377, "WSManCreateSession");
    }
  }
  if (mb_entry_6a78286895971377 == NULL) {
  return 0;
  }
  mb_fn_6a78286895971377 mb_target_6a78286895971377 = (mb_fn_6a78286895971377)mb_entry_6a78286895971377;
  uint32_t mb_result_6a78286895971377 = mb_target_6a78286895971377(api_handle, (uint16_t *)connection, flags, (mb_agg_6a78286895971377_p3 *)server_authentication_credentials, (mb_agg_6a78286895971377_p4 *)proxy_info, (int64_t *)session);
  return mb_result_6a78286895971377;
}

typedef struct { uint8_t bytes[48]; } mb_agg_779a4823542fdae1_p3;
typedef char mb_assert_779a4823542fdae1_p3[(sizeof(mb_agg_779a4823542fdae1_p3) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_779a4823542fdae1_p4;
typedef char mb_assert_779a4823542fdae1_p4[(sizeof(mb_agg_779a4823542fdae1_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_779a4823542fdae1_p5;
typedef char mb_assert_779a4823542fdae1_p5[(sizeof(mb_agg_779a4823542fdae1_p5) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_779a4823542fdae1_p6;
typedef char mb_assert_779a4823542fdae1_p6[(sizeof(mb_agg_779a4823542fdae1_p6) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_779a4823542fdae1)(int64_t, uint32_t, uint16_t *, mb_agg_779a4823542fdae1_p3 *, mb_agg_779a4823542fdae1_p4 *, mb_agg_779a4823542fdae1_p5 *, mb_agg_779a4823542fdae1_p6 *, int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_24bbea331b18843e5c9ac375(int64_t session, uint32_t flags, void * resource_uri, void * startup_info, void * options, void * create_xml, void * async_, void * shell) {
  static mb_module_t mb_module_779a4823542fdae1 = NULL;
  static void *mb_entry_779a4823542fdae1 = NULL;
  if (mb_entry_779a4823542fdae1 == NULL) {
    if (mb_module_779a4823542fdae1 == NULL) {
      mb_module_779a4823542fdae1 = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_779a4823542fdae1 != NULL) {
      mb_entry_779a4823542fdae1 = GetProcAddress(mb_module_779a4823542fdae1, "WSManCreateShell");
    }
  }
  if (mb_entry_779a4823542fdae1 == NULL) {
  return;
  }
  mb_fn_779a4823542fdae1 mb_target_779a4823542fdae1 = (mb_fn_779a4823542fdae1)mb_entry_779a4823542fdae1;
  mb_target_779a4823542fdae1(session, flags, (uint16_t *)resource_uri, (mb_agg_779a4823542fdae1_p3 *)startup_info, (mb_agg_779a4823542fdae1_p4 *)options, (mb_agg_779a4823542fdae1_p5 *)create_xml, (mb_agg_779a4823542fdae1_p6 *)async_, (int64_t *)shell);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_732696d46bbb0086_p4;
typedef char mb_assert_732696d46bbb0086_p4[(sizeof(mb_agg_732696d46bbb0086_p4) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_732696d46bbb0086_p5;
typedef char mb_assert_732696d46bbb0086_p5[(sizeof(mb_agg_732696d46bbb0086_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_732696d46bbb0086_p6;
typedef char mb_assert_732696d46bbb0086_p6[(sizeof(mb_agg_732696d46bbb0086_p6) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_732696d46bbb0086_p7;
typedef char mb_assert_732696d46bbb0086_p7[(sizeof(mb_agg_732696d46bbb0086_p7) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_732696d46bbb0086)(int64_t, uint32_t, uint16_t *, uint16_t *, mb_agg_732696d46bbb0086_p4 *, mb_agg_732696d46bbb0086_p5 *, mb_agg_732696d46bbb0086_p6 *, mb_agg_732696d46bbb0086_p7 *, int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_489adc1840069a1337a25db3(int64_t session, uint32_t flags, void * resource_uri, void * shell_id, void * startup_info, void * options, void * create_xml, void * async_, void * shell) {
  static mb_module_t mb_module_732696d46bbb0086 = NULL;
  static void *mb_entry_732696d46bbb0086 = NULL;
  if (mb_entry_732696d46bbb0086 == NULL) {
    if (mb_module_732696d46bbb0086 == NULL) {
      mb_module_732696d46bbb0086 = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_732696d46bbb0086 != NULL) {
      mb_entry_732696d46bbb0086 = GetProcAddress(mb_module_732696d46bbb0086, "WSManCreateShellEx");
    }
  }
  if (mb_entry_732696d46bbb0086 == NULL) {
  return;
  }
  mb_fn_732696d46bbb0086 mb_target_732696d46bbb0086 = (mb_fn_732696d46bbb0086)mb_entry_732696d46bbb0086;
  mb_target_732696d46bbb0086(session, flags, (uint16_t *)resource_uri, (uint16_t *)shell_id, (mb_agg_732696d46bbb0086_p4 *)startup_info, (mb_agg_732696d46bbb0086_p5 *)options, (mb_agg_732696d46bbb0086_p6 *)create_xml, (mb_agg_732696d46bbb0086_p7 *)async_, (int64_t *)shell);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_b19086bc938031e4)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0745da6be9392e85f3c2619c(int64_t api_handle, uint32_t flags) {
  static mb_module_t mb_module_b19086bc938031e4 = NULL;
  static void *mb_entry_b19086bc938031e4 = NULL;
  if (mb_entry_b19086bc938031e4 == NULL) {
    if (mb_module_b19086bc938031e4 == NULL) {
      mb_module_b19086bc938031e4 = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_b19086bc938031e4 != NULL) {
      mb_entry_b19086bc938031e4 = GetProcAddress(mb_module_b19086bc938031e4, "WSManDeinitialize");
    }
  }
  if (mb_entry_b19086bc938031e4 == NULL) {
  return 0;
  }
  mb_fn_b19086bc938031e4 mb_target_b19086bc938031e4 = (mb_fn_b19086bc938031e4)mb_entry_b19086bc938031e4;
  uint32_t mb_result_b19086bc938031e4 = mb_target_b19086bc938031e4(api_handle, flags);
  return mb_result_b19086bc938031e4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_57b914ab99249409_p3;
typedef char mb_assert_57b914ab99249409_p3[(sizeof(mb_agg_57b914ab99249409_p3) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_57b914ab99249409)(int64_t, uint32_t, uint32_t *, mb_agg_57b914ab99249409_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_86387839b929a1a838108c79(int64_t shell, uint32_t flags, void * disconnect_info, void * async_) {
  static mb_module_t mb_module_57b914ab99249409 = NULL;
  static void *mb_entry_57b914ab99249409 = NULL;
  if (mb_entry_57b914ab99249409 == NULL) {
    if (mb_module_57b914ab99249409 == NULL) {
      mb_module_57b914ab99249409 = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_57b914ab99249409 != NULL) {
      mb_entry_57b914ab99249409 = GetProcAddress(mb_module_57b914ab99249409, "WSManDisconnectShell");
    }
  }
  if (mb_entry_57b914ab99249409 == NULL) {
  return;
  }
  mb_fn_57b914ab99249409 mb_target_57b914ab99249409 = (mb_fn_57b914ab99249409)mb_entry_57b914ab99249409;
  mb_target_57b914ab99249409(shell, flags, (uint32_t *)disconnect_info, (mb_agg_57b914ab99249409_p3 *)async_);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_5a1d839c4f392f2d)(int64_t, uint32_t, uint16_t *, uint32_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8135bcccd63d8a3a4554d1b5(int64_t api_handle, uint32_t flags, void * language_code, uint32_t error_code, uint32_t message_length, void * message, void * message_length_used) {
  static mb_module_t mb_module_5a1d839c4f392f2d = NULL;
  static void *mb_entry_5a1d839c4f392f2d = NULL;
  if (mb_entry_5a1d839c4f392f2d == NULL) {
    if (mb_module_5a1d839c4f392f2d == NULL) {
      mb_module_5a1d839c4f392f2d = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_5a1d839c4f392f2d != NULL) {
      mb_entry_5a1d839c4f392f2d = GetProcAddress(mb_module_5a1d839c4f392f2d, "WSManGetErrorMessage");
    }
  }
  if (mb_entry_5a1d839c4f392f2d == NULL) {
  return 0;
  }
  mb_fn_5a1d839c4f392f2d mb_target_5a1d839c4f392f2d = (mb_fn_5a1d839c4f392f2d)mb_entry_5a1d839c4f392f2d;
  uint32_t mb_result_5a1d839c4f392f2d = mb_target_5a1d839c4f392f2d(api_handle, flags, (uint16_t *)language_code, error_code, message_length, (uint16_t *)message, (uint32_t *)message_length_used);
  return mb_result_5a1d839c4f392f2d;
}

typedef uint32_t (MB_CALL *mb_fn_7c5525600c6ce18b)(int64_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb8ec992ba019b57ed7188b2(int64_t session, int32_t option, void * value) {
  static mb_module_t mb_module_7c5525600c6ce18b = NULL;
  static void *mb_entry_7c5525600c6ce18b = NULL;
  if (mb_entry_7c5525600c6ce18b == NULL) {
    if (mb_module_7c5525600c6ce18b == NULL) {
      mb_module_7c5525600c6ce18b = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_7c5525600c6ce18b != NULL) {
      mb_entry_7c5525600c6ce18b = GetProcAddress(mb_module_7c5525600c6ce18b, "WSManGetSessionOptionAsDword");
    }
  }
  if (mb_entry_7c5525600c6ce18b == NULL) {
  return 0;
  }
  mb_fn_7c5525600c6ce18b mb_target_7c5525600c6ce18b = (mb_fn_7c5525600c6ce18b)mb_entry_7c5525600c6ce18b;
  uint32_t mb_result_7c5525600c6ce18b = mb_target_7c5525600c6ce18b(session, option, (uint32_t *)value);
  return mb_result_7c5525600c6ce18b;
}

typedef uint32_t (MB_CALL *mb_fn_359c0bab593b497c)(int64_t, int32_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be9b021d3eed2b6bc6e8aa30(int64_t session, int32_t option, uint32_t string_length, void * string, void * string_length_used) {
  static mb_module_t mb_module_359c0bab593b497c = NULL;
  static void *mb_entry_359c0bab593b497c = NULL;
  if (mb_entry_359c0bab593b497c == NULL) {
    if (mb_module_359c0bab593b497c == NULL) {
      mb_module_359c0bab593b497c = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_359c0bab593b497c != NULL) {
      mb_entry_359c0bab593b497c = GetProcAddress(mb_module_359c0bab593b497c, "WSManGetSessionOptionAsString");
    }
  }
  if (mb_entry_359c0bab593b497c == NULL) {
  return 0;
  }
  mb_fn_359c0bab593b497c mb_target_359c0bab593b497c = (mb_fn_359c0bab593b497c)mb_entry_359c0bab593b497c;
  uint32_t mb_result_359c0bab593b497c = mb_target_359c0bab593b497c(session, option, string_length, (uint16_t *)string, (uint32_t *)string_length_used);
  return mb_result_359c0bab593b497c;
}

typedef uint32_t (MB_CALL *mb_fn_4fd82b3dd684c92e)(uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bdec5354acec4a05fd4a2e9f(uint32_t flags, void * api_handle) {
  static mb_module_t mb_module_4fd82b3dd684c92e = NULL;
  static void *mb_entry_4fd82b3dd684c92e = NULL;
  if (mb_entry_4fd82b3dd684c92e == NULL) {
    if (mb_module_4fd82b3dd684c92e == NULL) {
      mb_module_4fd82b3dd684c92e = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_4fd82b3dd684c92e != NULL) {
      mb_entry_4fd82b3dd684c92e = GetProcAddress(mb_module_4fd82b3dd684c92e, "WSManInitialize");
    }
  }
  if (mb_entry_4fd82b3dd684c92e == NULL) {
  return 0;
  }
  mb_fn_4fd82b3dd684c92e mb_target_4fd82b3dd684c92e = (mb_fn_4fd82b3dd684c92e)mb_entry_4fd82b3dd684c92e;
  uint32_t mb_result_4fd82b3dd684c92e = mb_target_4fd82b3dd684c92e(flags, (int64_t *)api_handle);
  return mb_result_4fd82b3dd684c92e;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e0c83f34fee6440f_p0;
typedef char mb_assert_e0c83f34fee6440f_p0[(sizeof(mb_agg_e0c83f34fee6440f_p0) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e0c83f34fee6440f)(mb_agg_e0c83f34fee6440f_p0 *, uint32_t, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_edbc567f6f7e1494543bc1cc(void * sender_details, uint32_t flags, void * user_authorization_context, uint32_t error_code, void * extended_error_information) {
  static mb_module_t mb_module_e0c83f34fee6440f = NULL;
  static void *mb_entry_e0c83f34fee6440f = NULL;
  if (mb_entry_e0c83f34fee6440f == NULL) {
    if (mb_module_e0c83f34fee6440f == NULL) {
      mb_module_e0c83f34fee6440f = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_e0c83f34fee6440f != NULL) {
      mb_entry_e0c83f34fee6440f = GetProcAddress(mb_module_e0c83f34fee6440f, "WSManPluginAuthzOperationComplete");
    }
  }
  if (mb_entry_e0c83f34fee6440f == NULL) {
  return 0;
  }
  mb_fn_e0c83f34fee6440f mb_target_e0c83f34fee6440f = (mb_fn_e0c83f34fee6440f)mb_entry_e0c83f34fee6440f;
  uint32_t mb_result_e0c83f34fee6440f = mb_target_e0c83f34fee6440f((mb_agg_e0c83f34fee6440f_p0 *)sender_details, flags, user_authorization_context, error_code, (uint16_t *)extended_error_information);
  return mb_result_e0c83f34fee6440f;
}

typedef struct { uint8_t bytes[40]; } mb_agg_78ef51da96e1f0f3_p0;
typedef char mb_assert_78ef51da96e1f0f3_p0[(sizeof(mb_agg_78ef51da96e1f0f3_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_78ef51da96e1f0f3_p2;
typedef char mb_assert_78ef51da96e1f0f3_p2[(sizeof(mb_agg_78ef51da96e1f0f3_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_78ef51da96e1f0f3)(mb_agg_78ef51da96e1f0f3_p0 *, uint32_t, mb_agg_78ef51da96e1f0f3_p2 *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b13e17b6c1c842d21658962a(void * sender_details, uint32_t flags, void * quota, uint32_t error_code, void * extended_error_information) {
  static mb_module_t mb_module_78ef51da96e1f0f3 = NULL;
  static void *mb_entry_78ef51da96e1f0f3 = NULL;
  if (mb_entry_78ef51da96e1f0f3 == NULL) {
    if (mb_module_78ef51da96e1f0f3 == NULL) {
      mb_module_78ef51da96e1f0f3 = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_78ef51da96e1f0f3 != NULL) {
      mb_entry_78ef51da96e1f0f3 = GetProcAddress(mb_module_78ef51da96e1f0f3, "WSManPluginAuthzQueryQuotaComplete");
    }
  }
  if (mb_entry_78ef51da96e1f0f3 == NULL) {
  return 0;
  }
  mb_fn_78ef51da96e1f0f3 mb_target_78ef51da96e1f0f3 = (mb_fn_78ef51da96e1f0f3)mb_entry_78ef51da96e1f0f3;
  uint32_t mb_result_78ef51da96e1f0f3 = mb_target_78ef51da96e1f0f3((mb_agg_78ef51da96e1f0f3_p0 *)sender_details, flags, (mb_agg_78ef51da96e1f0f3_p2 *)quota, error_code, (uint16_t *)extended_error_information);
  return mb_result_78ef51da96e1f0f3;
}

typedef struct { uint8_t bytes[40]; } mb_agg_ef515204ba3ac8fb_p0;
typedef char mb_assert_ef515204ba3ac8fb_p0[(sizeof(mb_agg_ef515204ba3ac8fb_p0) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ef515204ba3ac8fb)(mb_agg_ef515204ba3ac8fb_p0 *, uint32_t, void *, void *, int32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_438b93e8557d58330737201f(void * sender_details, uint32_t flags, void * user_authorization_context, void * impersonation_token, int32_t user_is_administrator, uint32_t error_code, void * extended_error_information) {
  static mb_module_t mb_module_ef515204ba3ac8fb = NULL;
  static void *mb_entry_ef515204ba3ac8fb = NULL;
  if (mb_entry_ef515204ba3ac8fb == NULL) {
    if (mb_module_ef515204ba3ac8fb == NULL) {
      mb_module_ef515204ba3ac8fb = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_ef515204ba3ac8fb != NULL) {
      mb_entry_ef515204ba3ac8fb = GetProcAddress(mb_module_ef515204ba3ac8fb, "WSManPluginAuthzUserComplete");
    }
  }
  if (mb_entry_ef515204ba3ac8fb == NULL) {
  return 0;
  }
  mb_fn_ef515204ba3ac8fb mb_target_ef515204ba3ac8fb = (mb_fn_ef515204ba3ac8fb)mb_entry_ef515204ba3ac8fb;
  uint32_t mb_result_ef515204ba3ac8fb = mb_target_ef515204ba3ac8fb((mb_agg_ef515204ba3ac8fb_p0 *)sender_details, flags, user_authorization_context, impersonation_token, user_is_administrator, error_code, (uint16_t *)extended_error_information);
  return mb_result_ef515204ba3ac8fb;
}

typedef struct { uint8_t bytes[56]; } mb_agg_26a9dd9e92a9b6fa_p0;
typedef char mb_assert_26a9dd9e92a9b6fa_p0[(sizeof(mb_agg_26a9dd9e92a9b6fa_p0) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_26a9dd9e92a9b6fa)(mb_agg_26a9dd9e92a9b6fa_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_da6234007ef88d34534e14fd(void * request_details) {
  static mb_module_t mb_module_26a9dd9e92a9b6fa = NULL;
  static void *mb_entry_26a9dd9e92a9b6fa = NULL;
  if (mb_entry_26a9dd9e92a9b6fa == NULL) {
    if (mb_module_26a9dd9e92a9b6fa == NULL) {
      mb_module_26a9dd9e92a9b6fa = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_26a9dd9e92a9b6fa != NULL) {
      mb_entry_26a9dd9e92a9b6fa = GetProcAddress(mb_module_26a9dd9e92a9b6fa, "WSManPluginFreeRequestDetails");
    }
  }
  if (mb_entry_26a9dd9e92a9b6fa == NULL) {
  return 0;
  }
  mb_fn_26a9dd9e92a9b6fa mb_target_26a9dd9e92a9b6fa = (mb_fn_26a9dd9e92a9b6fa)mb_entry_26a9dd9e92a9b6fa;
  uint32_t mb_result_26a9dd9e92a9b6fa = mb_target_26a9dd9e92a9b6fa((mb_agg_26a9dd9e92a9b6fa_p0 *)request_details);
  return mb_result_26a9dd9e92a9b6fa;
}

typedef struct { uint8_t bytes[24]; } mb_agg_433f8fc08f76294d_p2;
typedef char mb_assert_433f8fc08f76294d_p2[(sizeof(mb_agg_433f8fc08f76294d_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_433f8fc08f76294d)(void *, uint32_t, mb_agg_433f8fc08f76294d_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a3570705c1b79fce2f7b73a2(void * plugin_context, uint32_t flags, void * data) {
  static mb_module_t mb_module_433f8fc08f76294d = NULL;
  static void *mb_entry_433f8fc08f76294d = NULL;
  if (mb_entry_433f8fc08f76294d == NULL) {
    if (mb_module_433f8fc08f76294d == NULL) {
      mb_module_433f8fc08f76294d = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_433f8fc08f76294d != NULL) {
      mb_entry_433f8fc08f76294d = GetProcAddress(mb_module_433f8fc08f76294d, "WSManPluginGetConfiguration");
    }
  }
  if (mb_entry_433f8fc08f76294d == NULL) {
  return 0;
  }
  mb_fn_433f8fc08f76294d mb_target_433f8fc08f76294d = (mb_fn_433f8fc08f76294d)mb_entry_433f8fc08f76294d;
  uint32_t mb_result_433f8fc08f76294d = mb_target_433f8fc08f76294d(plugin_context, flags, (mb_agg_433f8fc08f76294d_p2 *)data);
  return mb_result_433f8fc08f76294d;
}

typedef struct { uint8_t bytes[56]; } mb_agg_54bf7c33cc8a69ba_p0;
typedef char mb_assert_54bf7c33cc8a69ba_p0[(sizeof(mb_agg_54bf7c33cc8a69ba_p0) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_54bf7c33cc8a69ba_p2;
typedef char mb_assert_54bf7c33cc8a69ba_p2[(sizeof(mb_agg_54bf7c33cc8a69ba_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_54bf7c33cc8a69ba)(mb_agg_54bf7c33cc8a69ba_p0 *, uint32_t, mb_agg_54bf7c33cc8a69ba_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f0ec9f1c386b43f637f3b03f(void * request_details, uint32_t flags, void * data) {
  static mb_module_t mb_module_54bf7c33cc8a69ba = NULL;
  static void *mb_entry_54bf7c33cc8a69ba = NULL;
  if (mb_entry_54bf7c33cc8a69ba == NULL) {
    if (mb_module_54bf7c33cc8a69ba == NULL) {
      mb_module_54bf7c33cc8a69ba = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_54bf7c33cc8a69ba != NULL) {
      mb_entry_54bf7c33cc8a69ba = GetProcAddress(mb_module_54bf7c33cc8a69ba, "WSManPluginGetOperationParameters");
    }
  }
  if (mb_entry_54bf7c33cc8a69ba == NULL) {
  return 0;
  }
  mb_fn_54bf7c33cc8a69ba mb_target_54bf7c33cc8a69ba = (mb_fn_54bf7c33cc8a69ba)mb_entry_54bf7c33cc8a69ba;
  uint32_t mb_result_54bf7c33cc8a69ba = mb_target_54bf7c33cc8a69ba((mb_agg_54bf7c33cc8a69ba_p0 *)request_details, flags, (mb_agg_54bf7c33cc8a69ba_p2 *)data);
  return mb_result_54bf7c33cc8a69ba;
}

typedef struct { uint8_t bytes[56]; } mb_agg_311466e2945364b9_p0;
typedef char mb_assert_311466e2945364b9_p0[(sizeof(mb_agg_311466e2945364b9_p0) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_311466e2945364b9)(mb_agg_311466e2945364b9_p0 *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f3fe3d2eb16aa87706c1cdef(void * request_details, uint32_t flags, uint32_t error_code, void * extended_information) {
  static mb_module_t mb_module_311466e2945364b9 = NULL;
  static void *mb_entry_311466e2945364b9 = NULL;
  if (mb_entry_311466e2945364b9 == NULL) {
    if (mb_module_311466e2945364b9 == NULL) {
      mb_module_311466e2945364b9 = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_311466e2945364b9 != NULL) {
      mb_entry_311466e2945364b9 = GetProcAddress(mb_module_311466e2945364b9, "WSManPluginOperationComplete");
    }
  }
  if (mb_entry_311466e2945364b9 == NULL) {
  return 0;
  }
  mb_fn_311466e2945364b9 mb_target_311466e2945364b9 = (mb_fn_311466e2945364b9)mb_entry_311466e2945364b9;
  uint32_t mb_result_311466e2945364b9 = mb_target_311466e2945364b9((mb_agg_311466e2945364b9_p0 *)request_details, flags, error_code, (uint16_t *)extended_information);
  return mb_result_311466e2945364b9;
}

typedef struct { uint8_t bytes[56]; } mb_agg_6adb83ac8472b93e_p0;
typedef char mb_assert_6adb83ac8472b93e_p0[(sizeof(mb_agg_6adb83ac8472b93e_p0) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_6adb83ac8472b93e_p3;
typedef char mb_assert_6adb83ac8472b93e_p3[(sizeof(mb_agg_6adb83ac8472b93e_p3) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6adb83ac8472b93e)(mb_agg_6adb83ac8472b93e_p0 *, uint32_t, uint16_t *, mb_agg_6adb83ac8472b93e_p3 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8fc54ba4b3fb8f4166bd3cce(void * request_details, uint32_t flags, void * stream, void * stream_result, void * command_state, uint32_t exit_code) {
  static mb_module_t mb_module_6adb83ac8472b93e = NULL;
  static void *mb_entry_6adb83ac8472b93e = NULL;
  if (mb_entry_6adb83ac8472b93e == NULL) {
    if (mb_module_6adb83ac8472b93e == NULL) {
      mb_module_6adb83ac8472b93e = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_6adb83ac8472b93e != NULL) {
      mb_entry_6adb83ac8472b93e = GetProcAddress(mb_module_6adb83ac8472b93e, "WSManPluginReceiveResult");
    }
  }
  if (mb_entry_6adb83ac8472b93e == NULL) {
  return 0;
  }
  mb_fn_6adb83ac8472b93e mb_target_6adb83ac8472b93e = (mb_fn_6adb83ac8472b93e)mb_entry_6adb83ac8472b93e;
  uint32_t mb_result_6adb83ac8472b93e = mb_target_6adb83ac8472b93e((mb_agg_6adb83ac8472b93e_p0 *)request_details, flags, (uint16_t *)stream, (mb_agg_6adb83ac8472b93e_p3 *)stream_result, (uint16_t *)command_state, exit_code);
  return mb_result_6adb83ac8472b93e;
}

typedef uint32_t (MB_CALL *mb_fn_41e2a034b91b557f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_202872c59486ce22b93c2e26(void * plugin_context, uint32_t flags) {
  static mb_module_t mb_module_41e2a034b91b557f = NULL;
  static void *mb_entry_41e2a034b91b557f = NULL;
  if (mb_entry_41e2a034b91b557f == NULL) {
    if (mb_module_41e2a034b91b557f == NULL) {
      mb_module_41e2a034b91b557f = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_41e2a034b91b557f != NULL) {
      mb_entry_41e2a034b91b557f = GetProcAddress(mb_module_41e2a034b91b557f, "WSManPluginReportCompletion");
    }
  }
  if (mb_entry_41e2a034b91b557f == NULL) {
  return 0;
  }
  mb_fn_41e2a034b91b557f mb_target_41e2a034b91b557f = (mb_fn_41e2a034b91b557f)mb_entry_41e2a034b91b557f;
  uint32_t mb_result_41e2a034b91b557f = mb_target_41e2a034b91b557f(plugin_context, flags);
  return mb_result_41e2a034b91b557f;
}

typedef struct { uint8_t bytes[56]; } mb_agg_34da14542f82af5e_p0;
typedef char mb_assert_34da14542f82af5e_p0[(sizeof(mb_agg_34da14542f82af5e_p0) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_34da14542f82af5e)(mb_agg_34da14542f82af5e_p0 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9ba58cc1946fe8b86754a385(void * request_details, uint32_t flags, void * context) {
  static mb_module_t mb_module_34da14542f82af5e = NULL;
  static void *mb_entry_34da14542f82af5e = NULL;
  if (mb_entry_34da14542f82af5e == NULL) {
    if (mb_module_34da14542f82af5e == NULL) {
      mb_module_34da14542f82af5e = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_34da14542f82af5e != NULL) {
      mb_entry_34da14542f82af5e = GetProcAddress(mb_module_34da14542f82af5e, "WSManPluginReportContext");
    }
  }
  if (mb_entry_34da14542f82af5e == NULL) {
  return 0;
  }
  mb_fn_34da14542f82af5e mb_target_34da14542f82af5e = (mb_fn_34da14542f82af5e)mb_entry_34da14542f82af5e;
  uint32_t mb_result_34da14542f82af5e = mb_target_34da14542f82af5e((mb_agg_34da14542f82af5e_p0 *)request_details, flags, context);
  return mb_result_34da14542f82af5e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6f6f61f545a3df1d_p3;
typedef char mb_assert_6f6f61f545a3df1d_p3[(sizeof(mb_agg_6f6f61f545a3df1d_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6f6f61f545a3df1d_p4;
typedef char mb_assert_6f6f61f545a3df1d_p4[(sizeof(mb_agg_6f6f61f545a3df1d_p4) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6f6f61f545a3df1d)(int64_t, int64_t, uint32_t, mb_agg_6f6f61f545a3df1d_p3 *, mb_agg_6f6f61f545a3df1d_p4 *, int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f4649e71e19176a5aebb27e5(int64_t shell, int64_t command, uint32_t flags, void * desired_stream_set, void * async_, void * receive_operation) {
  static mb_module_t mb_module_6f6f61f545a3df1d = NULL;
  static void *mb_entry_6f6f61f545a3df1d = NULL;
  if (mb_entry_6f6f61f545a3df1d == NULL) {
    if (mb_module_6f6f61f545a3df1d == NULL) {
      mb_module_6f6f61f545a3df1d = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_6f6f61f545a3df1d != NULL) {
      mb_entry_6f6f61f545a3df1d = GetProcAddress(mb_module_6f6f61f545a3df1d, "WSManReceiveShellOutput");
    }
  }
  if (mb_entry_6f6f61f545a3df1d == NULL) {
  return;
  }
  mb_fn_6f6f61f545a3df1d mb_target_6f6f61f545a3df1d = (mb_fn_6f6f61f545a3df1d)mb_entry_6f6f61f545a3df1d;
  mb_target_6f6f61f545a3df1d(shell, command, flags, (mb_agg_6f6f61f545a3df1d_p3 *)desired_stream_set, (mb_agg_6f6f61f545a3df1d_p4 *)async_, (int64_t *)receive_operation);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_abb6033eaab2119f_p2;
typedef char mb_assert_abb6033eaab2119f_p2[(sizeof(mb_agg_abb6033eaab2119f_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_abb6033eaab2119f)(int64_t, uint32_t, mb_agg_abb6033eaab2119f_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d3fd345db022eb498add236f(int64_t shell, uint32_t flags, void * async_) {
  static mb_module_t mb_module_abb6033eaab2119f = NULL;
  static void *mb_entry_abb6033eaab2119f = NULL;
  if (mb_entry_abb6033eaab2119f == NULL) {
    if (mb_module_abb6033eaab2119f == NULL) {
      mb_module_abb6033eaab2119f = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_abb6033eaab2119f != NULL) {
      mb_entry_abb6033eaab2119f = GetProcAddress(mb_module_abb6033eaab2119f, "WSManReconnectShell");
    }
  }
  if (mb_entry_abb6033eaab2119f == NULL) {
  return;
  }
  mb_fn_abb6033eaab2119f mb_target_abb6033eaab2119f = (mb_fn_abb6033eaab2119f)mb_entry_abb6033eaab2119f;
  mb_target_abb6033eaab2119f(shell, flags, (mb_agg_abb6033eaab2119f_p2 *)async_);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d8980f0fc9c9c77f_p2;
typedef char mb_assert_d8980f0fc9c9c77f_p2[(sizeof(mb_agg_d8980f0fc9c9c77f_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d8980f0fc9c9c77f)(int64_t, uint32_t, mb_agg_d8980f0fc9c9c77f_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c2a0179b5a1ecccfbfe2ff44(int64_t command_handle, uint32_t flags, void * async_) {
  static mb_module_t mb_module_d8980f0fc9c9c77f = NULL;
  static void *mb_entry_d8980f0fc9c9c77f = NULL;
  if (mb_entry_d8980f0fc9c9c77f == NULL) {
    if (mb_module_d8980f0fc9c9c77f == NULL) {
      mb_module_d8980f0fc9c9c77f = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_d8980f0fc9c9c77f != NULL) {
      mb_entry_d8980f0fc9c9c77f = GetProcAddress(mb_module_d8980f0fc9c9c77f, "WSManReconnectShellCommand");
    }
  }
  if (mb_entry_d8980f0fc9c9c77f == NULL) {
  return;
  }
  mb_fn_d8980f0fc9c9c77f mb_target_d8980f0fc9c9c77f = (mb_fn_d8980f0fc9c9c77f)mb_entry_d8980f0fc9c9c77f;
  mb_target_d8980f0fc9c9c77f(command_handle, flags, (mb_agg_d8980f0fc9c9c77f_p2 *)async_);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d8a55397b6ed25bf_p3;
typedef char mb_assert_d8a55397b6ed25bf_p3[(sizeof(mb_agg_d8a55397b6ed25bf_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d8a55397b6ed25bf_p4;
typedef char mb_assert_d8a55397b6ed25bf_p4[(sizeof(mb_agg_d8a55397b6ed25bf_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d8a55397b6ed25bf_p5;
typedef char mb_assert_d8a55397b6ed25bf_p5[(sizeof(mb_agg_d8a55397b6ed25bf_p5) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d8a55397b6ed25bf)(int64_t, uint32_t, uint16_t *, mb_agg_d8a55397b6ed25bf_p3 *, mb_agg_d8a55397b6ed25bf_p4 *, mb_agg_d8a55397b6ed25bf_p5 *, int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c287b6598021068532997a1c(int64_t shell, uint32_t flags, void * command_line, void * args, void * options, void * async_, void * command) {
  static mb_module_t mb_module_d8a55397b6ed25bf = NULL;
  static void *mb_entry_d8a55397b6ed25bf = NULL;
  if (mb_entry_d8a55397b6ed25bf == NULL) {
    if (mb_module_d8a55397b6ed25bf == NULL) {
      mb_module_d8a55397b6ed25bf = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_d8a55397b6ed25bf != NULL) {
      mb_entry_d8a55397b6ed25bf = GetProcAddress(mb_module_d8a55397b6ed25bf, "WSManRunShellCommand");
    }
  }
  if (mb_entry_d8a55397b6ed25bf == NULL) {
  return;
  }
  mb_fn_d8a55397b6ed25bf mb_target_d8a55397b6ed25bf = (mb_fn_d8a55397b6ed25bf)mb_entry_d8a55397b6ed25bf;
  mb_target_d8a55397b6ed25bf(shell, flags, (uint16_t *)command_line, (mb_agg_d8a55397b6ed25bf_p3 *)args, (mb_agg_d8a55397b6ed25bf_p4 *)options, (mb_agg_d8a55397b6ed25bf_p5 *)async_, (int64_t *)command);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_26815fe744d8e475_p4;
typedef char mb_assert_26815fe744d8e475_p4[(sizeof(mb_agg_26815fe744d8e475_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_26815fe744d8e475_p5;
typedef char mb_assert_26815fe744d8e475_p5[(sizeof(mb_agg_26815fe744d8e475_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_26815fe744d8e475_p6;
typedef char mb_assert_26815fe744d8e475_p6[(sizeof(mb_agg_26815fe744d8e475_p6) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_26815fe744d8e475)(int64_t, uint32_t, uint16_t *, uint16_t *, mb_agg_26815fe744d8e475_p4 *, mb_agg_26815fe744d8e475_p5 *, mb_agg_26815fe744d8e475_p6 *, int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b13e49d011fec64ddccec098(int64_t shell, uint32_t flags, void * command_id, void * command_line, void * args, void * options, void * async_, void * command) {
  static mb_module_t mb_module_26815fe744d8e475 = NULL;
  static void *mb_entry_26815fe744d8e475 = NULL;
  if (mb_entry_26815fe744d8e475 == NULL) {
    if (mb_module_26815fe744d8e475 == NULL) {
      mb_module_26815fe744d8e475 = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_26815fe744d8e475 != NULL) {
      mb_entry_26815fe744d8e475 = GetProcAddress(mb_module_26815fe744d8e475, "WSManRunShellCommandEx");
    }
  }
  if (mb_entry_26815fe744d8e475 == NULL) {
  return;
  }
  mb_fn_26815fe744d8e475 mb_target_26815fe744d8e475 = (mb_fn_26815fe744d8e475)mb_entry_26815fe744d8e475;
  mb_target_26815fe744d8e475(shell, flags, (uint16_t *)command_id, (uint16_t *)command_line, (mb_agg_26815fe744d8e475_p4 *)args, (mb_agg_26815fe744d8e475_p5 *)options, (mb_agg_26815fe744d8e475_p6 *)async_, (int64_t *)command);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d7ee4db3bd87b152_p4;
typedef char mb_assert_d7ee4db3bd87b152_p4[(sizeof(mb_agg_d7ee4db3bd87b152_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d7ee4db3bd87b152_p6;
typedef char mb_assert_d7ee4db3bd87b152_p6[(sizeof(mb_agg_d7ee4db3bd87b152_p6) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d7ee4db3bd87b152)(int64_t, int64_t, uint32_t, uint16_t *, mb_agg_d7ee4db3bd87b152_p4 *, int32_t, mb_agg_d7ee4db3bd87b152_p6 *, int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d0489912d156413aaa68818c(int64_t shell, int64_t command, uint32_t flags, void * stream_id, void * stream_data, int32_t end_of_stream, void * async_, void * send_operation) {
  static mb_module_t mb_module_d7ee4db3bd87b152 = NULL;
  static void *mb_entry_d7ee4db3bd87b152 = NULL;
  if (mb_entry_d7ee4db3bd87b152 == NULL) {
    if (mb_module_d7ee4db3bd87b152 == NULL) {
      mb_module_d7ee4db3bd87b152 = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_d7ee4db3bd87b152 != NULL) {
      mb_entry_d7ee4db3bd87b152 = GetProcAddress(mb_module_d7ee4db3bd87b152, "WSManSendShellInput");
    }
  }
  if (mb_entry_d7ee4db3bd87b152 == NULL) {
  return;
  }
  mb_fn_d7ee4db3bd87b152 mb_target_d7ee4db3bd87b152 = (mb_fn_d7ee4db3bd87b152)mb_entry_d7ee4db3bd87b152;
  mb_target_d7ee4db3bd87b152(shell, command, flags, (uint16_t *)stream_id, (mb_agg_d7ee4db3bd87b152_p4 *)stream_data, end_of_stream, (mb_agg_d7ee4db3bd87b152_p6 *)async_, (int64_t *)send_operation);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ddfc9ff9da831738_p2;
typedef char mb_assert_ddfc9ff9da831738_p2[(sizeof(mb_agg_ddfc9ff9da831738_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ddfc9ff9da831738)(int64_t, int32_t, mb_agg_ddfc9ff9da831738_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dd939abd2d34c5f4d9c51d2c(int64_t session, int32_t option, void * data) {
  static mb_module_t mb_module_ddfc9ff9da831738 = NULL;
  static void *mb_entry_ddfc9ff9da831738 = NULL;
  if (mb_entry_ddfc9ff9da831738 == NULL) {
    if (mb_module_ddfc9ff9da831738 == NULL) {
      mb_module_ddfc9ff9da831738 = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_ddfc9ff9da831738 != NULL) {
      mb_entry_ddfc9ff9da831738 = GetProcAddress(mb_module_ddfc9ff9da831738, "WSManSetSessionOption");
    }
  }
  if (mb_entry_ddfc9ff9da831738 == NULL) {
  return 0;
  }
  mb_fn_ddfc9ff9da831738 mb_target_ddfc9ff9da831738 = (mb_fn_ddfc9ff9da831738)mb_entry_ddfc9ff9da831738;
  uint32_t mb_result_ddfc9ff9da831738 = mb_target_ddfc9ff9da831738(session, option, (mb_agg_ddfc9ff9da831738_p2 *)data);
  return mb_result_ddfc9ff9da831738;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5aa932c88d10af1b_p4;
typedef char mb_assert_5aa932c88d10af1b_p4[(sizeof(mb_agg_5aa932c88d10af1b_p4) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5aa932c88d10af1b)(int64_t, int64_t, uint32_t, uint16_t *, mb_agg_5aa932c88d10af1b_p4 *, int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a22866c267159ed2d725927b(int64_t shell, int64_t command, uint32_t flags, void * code, void * async_, void * signal_operation) {
  static mb_module_t mb_module_5aa932c88d10af1b = NULL;
  static void *mb_entry_5aa932c88d10af1b = NULL;
  if (mb_entry_5aa932c88d10af1b == NULL) {
    if (mb_module_5aa932c88d10af1b == NULL) {
      mb_module_5aa932c88d10af1b = LoadLibraryA("WsmSvc.dll");
    }
    if (mb_module_5aa932c88d10af1b != NULL) {
      mb_entry_5aa932c88d10af1b = GetProcAddress(mb_module_5aa932c88d10af1b, "WSManSignalShell");
    }
  }
  if (mb_entry_5aa932c88d10af1b == NULL) {
  return;
  }
  mb_fn_5aa932c88d10af1b mb_target_5aa932c88d10af1b = (mb_fn_5aa932c88d10af1b)mb_entry_5aa932c88d10af1b;
  mb_target_5aa932c88d10af1b(shell, command, flags, (uint16_t *)code, (mb_agg_5aa932c88d10af1b_p4 *)async_, (int64_t *)signal_operation);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c60a15c6d3585d83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b5338c6378eaf52dc5e544(void * this_, void * connection_options) {
  void *mb_entry_c60a15c6d3585d83 = NULL;
  if (this_ != NULL) {
    mb_entry_c60a15c6d3585d83 = (*(void ***)this_)[11];
  }
  if (mb_entry_c60a15c6d3585d83 == NULL) {
  return 0;
  }
  mb_fn_c60a15c6d3585d83 mb_target_c60a15c6d3585d83 = (mb_fn_c60a15c6d3585d83)mb_entry_c60a15c6d3585d83;
  int32_t mb_result_c60a15c6d3585d83 = mb_target_c60a15c6d3585d83(this_, (void * *)connection_options);
  return mb_result_c60a15c6d3585d83;
}

typedef int32_t (MB_CALL *mb_fn_7a18b780d1c3fbfc)(void *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a6dc7eda56837537776ffc0(void * this_, void * connection, int32_t flags, void * connection_options, void * session) {
  void *mb_entry_7a18b780d1c3fbfc = NULL;
  if (this_ != NULL) {
    mb_entry_7a18b780d1c3fbfc = (*(void ***)this_)[10];
  }
  if (mb_entry_7a18b780d1c3fbfc == NULL) {
  return 0;
  }
  mb_fn_7a18b780d1c3fbfc mb_target_7a18b780d1c3fbfc = (mb_fn_7a18b780d1c3fbfc)mb_entry_7a18b780d1c3fbfc;
  int32_t mb_result_7a18b780d1c3fbfc = mb_target_7a18b780d1c3fbfc(this_, (uint16_t *)connection, flags, connection_options, (void * *)session);
  return mb_result_7a18b780d1c3fbfc;
}

typedef int32_t (MB_CALL *mb_fn_8c759671b2801867)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4daec32c60e4f931572baee(void * this_, void * value) {
  void *mb_entry_8c759671b2801867 = NULL;
  if (this_ != NULL) {
    mb_entry_8c759671b2801867 = (*(void ***)this_)[12];
  }
  if (mb_entry_8c759671b2801867 == NULL) {
  return 0;
  }
  mb_fn_8c759671b2801867 mb_target_8c759671b2801867 = (mb_fn_8c759671b2801867)mb_entry_8c759671b2801867;
  int32_t mb_result_8c759671b2801867 = mb_target_8c759671b2801867(this_, (uint16_t * *)value);
  return mb_result_8c759671b2801867;
}

typedef int32_t (MB_CALL *mb_fn_78ce5293a5b2ef9a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6dfd491664e3b5f7f74d5f4(void * this_, void * value) {
  void *mb_entry_78ce5293a5b2ef9a = NULL;
  if (this_ != NULL) {
    mb_entry_78ce5293a5b2ef9a = (*(void ***)this_)[13];
  }
  if (mb_entry_78ce5293a5b2ef9a == NULL) {
  return 0;
  }
  mb_fn_78ce5293a5b2ef9a mb_target_78ce5293a5b2ef9a = (mb_fn_78ce5293a5b2ef9a)mb_entry_78ce5293a5b2ef9a;
  int32_t mb_result_78ce5293a5b2ef9a = mb_target_78ce5293a5b2ef9a(this_, (uint16_t * *)value);
  return mb_result_78ce5293a5b2ef9a;
}

typedef int32_t (MB_CALL *mb_fn_a6f7f3fb74032fd2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363322c392e3c5dc289ceec0(void * this_, void * name) {
  void *mb_entry_a6f7f3fb74032fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_a6f7f3fb74032fd2 = (*(void ***)this_)[10];
  }
  if (mb_entry_a6f7f3fb74032fd2 == NULL) {
  return 0;
  }
  mb_fn_a6f7f3fb74032fd2 mb_target_a6f7f3fb74032fd2 = (mb_fn_a6f7f3fb74032fd2)mb_entry_a6f7f3fb74032fd2;
  int32_t mb_result_a6f7f3fb74032fd2 = mb_target_a6f7f3fb74032fd2(this_, (uint16_t * *)name);
  return mb_result_a6f7f3fb74032fd2;
}

typedef int32_t (MB_CALL *mb_fn_3746aaa16502af1a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35805e0eb4882089bd756b4d(void * this_, void * password) {
  void *mb_entry_3746aaa16502af1a = NULL;
  if (this_ != NULL) {
    mb_entry_3746aaa16502af1a = (*(void ***)this_)[12];
  }
  if (mb_entry_3746aaa16502af1a == NULL) {
  return 0;
  }
  mb_fn_3746aaa16502af1a mb_target_3746aaa16502af1a = (mb_fn_3746aaa16502af1a)mb_entry_3746aaa16502af1a;
  int32_t mb_result_3746aaa16502af1a = mb_target_3746aaa16502af1a(this_, (uint16_t *)password);
  return mb_result_3746aaa16502af1a;
}

typedef int32_t (MB_CALL *mb_fn_d5bb85bac71d6d03)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9554d83d2be82c8dd063f78f(void * this_, void * name) {
  void *mb_entry_d5bb85bac71d6d03 = NULL;
  if (this_ != NULL) {
    mb_entry_d5bb85bac71d6d03 = (*(void ***)this_)[11];
  }
  if (mb_entry_d5bb85bac71d6d03 == NULL) {
  return 0;
  }
  mb_fn_d5bb85bac71d6d03 mb_target_d5bb85bac71d6d03 = (mb_fn_d5bb85bac71d6d03)mb_entry_d5bb85bac71d6d03;
  int32_t mb_result_d5bb85bac71d6d03 = mb_target_d5bb85bac71d6d03(this_, (uint16_t *)name);
  return mb_result_d5bb85bac71d6d03;
}

typedef int32_t (MB_CALL *mb_fn_43f6993b97919e37)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4649efd8051cbb99a756094(void * this_, void * thumbprint) {
  void *mb_entry_43f6993b97919e37 = NULL;
  if (this_ != NULL) {
    mb_entry_43f6993b97919e37 = (*(void ***)this_)[13];
  }
  if (mb_entry_43f6993b97919e37 == NULL) {
  return 0;
  }
  mb_fn_43f6993b97919e37 mb_target_43f6993b97919e37 = (mb_fn_43f6993b97919e37)mb_entry_43f6993b97919e37;
  int32_t mb_result_43f6993b97919e37 = mb_target_43f6993b97919e37(this_, (uint16_t * *)thumbprint);
  return mb_result_43f6993b97919e37;
}

typedef int32_t (MB_CALL *mb_fn_90c37e9113b1052d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc0aebf0d9169316c8c43132(void * this_, void * thumbprint) {
  void *mb_entry_90c37e9113b1052d = NULL;
  if (this_ != NULL) {
    mb_entry_90c37e9113b1052d = (*(void ***)this_)[14];
  }
  if (mb_entry_90c37e9113b1052d == NULL) {
  return 0;
  }
  mb_fn_90c37e9113b1052d mb_target_90c37e9113b1052d = (mb_fn_90c37e9113b1052d)mb_entry_90c37e9113b1052d;
  int32_t mb_result_90c37e9113b1052d = mb_target_90c37e9113b1052d(this_, (uint16_t *)thumbprint);
  return mb_result_90c37e9113b1052d;
}

typedef int32_t (MB_CALL *mb_fn_18c3f8263d6b438b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9fd329210e771515d9d3cc2(void * this_, void * value) {
  void *mb_entry_18c3f8263d6b438b = NULL;
  if (this_ != NULL) {
    mb_entry_18c3f8263d6b438b = (*(void ***)this_)[21];
  }
  if (mb_entry_18c3f8263d6b438b == NULL) {
  return 0;
  }
  mb_fn_18c3f8263d6b438b mb_target_18c3f8263d6b438b = (mb_fn_18c3f8263d6b438b)mb_entry_18c3f8263d6b438b;
  int32_t mb_result_18c3f8263d6b438b = mb_target_18c3f8263d6b438b(this_, (int32_t *)value);
  return mb_result_18c3f8263d6b438b;
}

typedef int32_t (MB_CALL *mb_fn_196823323b3dc700)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00c01dadfc684928cc9a9895(void * this_, void * value) {
  void *mb_entry_196823323b3dc700 = NULL;
  if (this_ != NULL) {
    mb_entry_196823323b3dc700 = (*(void ***)this_)[22];
  }
  if (mb_entry_196823323b3dc700 == NULL) {
  return 0;
  }
  mb_fn_196823323b3dc700 mb_target_196823323b3dc700 = (mb_fn_196823323b3dc700)mb_entry_196823323b3dc700;
  int32_t mb_result_196823323b3dc700 = mb_target_196823323b3dc700(this_, (int32_t *)value);
  return mb_result_196823323b3dc700;
}

typedef int32_t (MB_CALL *mb_fn_afe3b5327e206316)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebc86529ed23286aa1cd683d(void * this_, void * value) {
  void *mb_entry_afe3b5327e206316 = NULL;
  if (this_ != NULL) {
    mb_entry_afe3b5327e206316 = (*(void ***)this_)[20];
  }
  if (mb_entry_afe3b5327e206316 == NULL) {
  return 0;
  }
  mb_fn_afe3b5327e206316 mb_target_afe3b5327e206316 = (mb_fn_afe3b5327e206316)mb_entry_afe3b5327e206316;
  int32_t mb_result_afe3b5327e206316 = mb_target_afe3b5327e206316(this_, (int32_t *)value);
  return mb_result_afe3b5327e206316;
}

typedef int32_t (MB_CALL *mb_fn_63eec1848f1a3fba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea2c654a871683a3cd62ead(void * this_, void * value) {
  void *mb_entry_63eec1848f1a3fba = NULL;
  if (this_ != NULL) {
    mb_entry_63eec1848f1a3fba = (*(void ***)this_)[18];
  }
  if (mb_entry_63eec1848f1a3fba == NULL) {
  return 0;
  }
  mb_fn_63eec1848f1a3fba mb_target_63eec1848f1a3fba = (mb_fn_63eec1848f1a3fba)mb_entry_63eec1848f1a3fba;
  int32_t mb_result_63eec1848f1a3fba = mb_target_63eec1848f1a3fba(this_, (int32_t *)value);
  return mb_result_63eec1848f1a3fba;
}

typedef int32_t (MB_CALL *mb_fn_59ea14fa82b72a8d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2b9095993929f3709974791(void * this_, void * value) {
  void *mb_entry_59ea14fa82b72a8d = NULL;
  if (this_ != NULL) {
    mb_entry_59ea14fa82b72a8d = (*(void ***)this_)[16];
  }
  if (mb_entry_59ea14fa82b72a8d == NULL) {
  return 0;
  }
  mb_fn_59ea14fa82b72a8d mb_target_59ea14fa82b72a8d = (mb_fn_59ea14fa82b72a8d)mb_entry_59ea14fa82b72a8d;
  int32_t mb_result_59ea14fa82b72a8d = mb_target_59ea14fa82b72a8d(this_, (int32_t *)value);
  return mb_result_59ea14fa82b72a8d;
}

typedef int32_t (MB_CALL *mb_fn_00d42d20b50bf934)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7d7db523b595f35037f9c6f(void * this_, void * value) {
  void *mb_entry_00d42d20b50bf934 = NULL;
  if (this_ != NULL) {
    mb_entry_00d42d20b50bf934 = (*(void ***)this_)[19];
  }
  if (mb_entry_00d42d20b50bf934 == NULL) {
  return 0;
  }
  mb_fn_00d42d20b50bf934 mb_target_00d42d20b50bf934 = (mb_fn_00d42d20b50bf934)mb_entry_00d42d20b50bf934;
  int32_t mb_result_00d42d20b50bf934 = mb_target_00d42d20b50bf934(this_, (int32_t *)value);
  return mb_result_00d42d20b50bf934;
}

typedef int32_t (MB_CALL *mb_fn_be2f59acebc4ee82)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b440e64d3c8804be684d97c(void * this_, void * value) {
  void *mb_entry_be2f59acebc4ee82 = NULL;
  if (this_ != NULL) {
    mb_entry_be2f59acebc4ee82 = (*(void ***)this_)[17];
  }
  if (mb_entry_be2f59acebc4ee82 == NULL) {
  return 0;
  }
  mb_fn_be2f59acebc4ee82 mb_target_be2f59acebc4ee82 = (mb_fn_be2f59acebc4ee82)mb_entry_be2f59acebc4ee82;
  int32_t mb_result_be2f59acebc4ee82 = mb_target_be2f59acebc4ee82(this_, (int32_t *)value);
  return mb_result_be2f59acebc4ee82;
}

typedef int32_t (MB_CALL *mb_fn_a83e435e566d9d69)(void *, int32_t, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0211c3b438f86dafb0091d8(void * this_, int32_t access_type, int32_t authentication_mechanism, void * user_name, void * password) {
  void *mb_entry_a83e435e566d9d69 = NULL;
  if (this_ != NULL) {
    mb_entry_a83e435e566d9d69 = (*(void ***)this_)[15];
  }
  if (mb_entry_a83e435e566d9d69 == NULL) {
  return 0;
  }
  mb_fn_a83e435e566d9d69 mb_target_a83e435e566d9d69 = (mb_fn_a83e435e566d9d69)mb_entry_a83e435e566d9d69;
  int32_t mb_result_a83e435e566d9d69 = mb_target_a83e435e566d9d69(this_, access_type, authentication_mechanism, (uint16_t *)user_name, (uint16_t *)password);
  return mb_result_a83e435e566d9d69;
}

typedef int32_t (MB_CALL *mb_fn_1b1cb05aab7d4200)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f312b9c788855846a8ece120(void * this_, void * resource) {
  void *mb_entry_1b1cb05aab7d4200 = NULL;
  if (this_ != NULL) {
    mb_entry_1b1cb05aab7d4200 = (*(void ***)this_)[10];
  }
  if (mb_entry_1b1cb05aab7d4200 == NULL) {
  return 0;
  }
  mb_fn_1b1cb05aab7d4200 mb_target_1b1cb05aab7d4200 = (mb_fn_1b1cb05aab7d4200)mb_entry_1b1cb05aab7d4200;
  int32_t mb_result_1b1cb05aab7d4200 = mb_target_1b1cb05aab7d4200(this_, (uint16_t * *)resource);
  return mb_result_1b1cb05aab7d4200;
}

typedef int32_t (MB_CALL *mb_fn_1d59836fc5351bc6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89dcae2e8e0d8b3824b26259(void * this_, void * eos) {
  void *mb_entry_1d59836fc5351bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_1d59836fc5351bc6 = (*(void ***)this_)[11];
  }
  if (mb_entry_1d59836fc5351bc6 == NULL) {
  return 0;
  }
  mb_fn_1d59836fc5351bc6 mb_target_1d59836fc5351bc6 = (mb_fn_1d59836fc5351bc6)mb_entry_1d59836fc5351bc6;
  int32_t mb_result_1d59836fc5351bc6 = mb_target_1d59836fc5351bc6(this_, (int16_t *)eos);
  return mb_result_1d59836fc5351bc6;
}

typedef int32_t (MB_CALL *mb_fn_06be6c8251366094)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387a5766bf56b5028a64de70(void * this_, void * value) {
  void *mb_entry_06be6c8251366094 = NULL;
  if (this_ != NULL) {
    mb_entry_06be6c8251366094 = (*(void ***)this_)[12];
  }
  if (mb_entry_06be6c8251366094 == NULL) {
  return 0;
  }
  mb_fn_06be6c8251366094 mb_target_06be6c8251366094 = (mb_fn_06be6c8251366094)mb_entry_06be6c8251366094;
  int32_t mb_result_06be6c8251366094 = mb_target_06be6c8251366094(this_, (uint16_t * *)value);
  return mb_result_06be6c8251366094;
}

typedef int32_t (MB_CALL *mb_fn_6f0d2834f6a9feeb)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61439fbf1fad97c59ccbe76e(void * this_, void * str_resource_locator, void * new_resource_locator) {
  void *mb_entry_6f0d2834f6a9feeb = NULL;
  if (this_ != NULL) {
    mb_entry_6f0d2834f6a9feeb = (*(void ***)this_)[14];
  }
  if (mb_entry_6f0d2834f6a9feeb == NULL) {
  return 0;
  }
  mb_fn_6f0d2834f6a9feeb mb_target_6f0d2834f6a9feeb = (mb_fn_6f0d2834f6a9feeb)mb_entry_6f0d2834f6a9feeb;
  int32_t mb_result_6f0d2834f6a9feeb = mb_target_6f0d2834f6a9feeb(this_, (uint16_t *)str_resource_locator, (void * *)new_resource_locator);
  return mb_result_6f0d2834f6a9feeb;
}

typedef int32_t (MB_CALL *mb_fn_e594fea2e0919b9b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db5f66f0465b6d82fc0266a7(void * this_, void * flags) {
  void *mb_entry_e594fea2e0919b9b = NULL;
  if (this_ != NULL) {
    mb_entry_e594fea2e0919b9b = (*(void ***)this_)[30];
  }
  if (mb_entry_e594fea2e0919b9b == NULL) {
  return 0;
  }
  mb_fn_e594fea2e0919b9b mb_target_e594fea2e0919b9b = (mb_fn_e594fea2e0919b9b)mb_entry_e594fea2e0919b9b;
  int32_t mb_result_e594fea2e0919b9b = mb_target_e594fea2e0919b9b(this_, (int32_t *)flags);
  return mb_result_e594fea2e0919b9b;
}

typedef int32_t (MB_CALL *mb_fn_0bfafd12561dca4d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05624472682c4557b2a8222(void * this_, void * flags) {
  void *mb_entry_0bfafd12561dca4d = NULL;
  if (this_ != NULL) {
    mb_entry_0bfafd12561dca4d = (*(void ***)this_)[32];
  }
  if (mb_entry_0bfafd12561dca4d == NULL) {
  return 0;
  }
  mb_fn_0bfafd12561dca4d mb_target_0bfafd12561dca4d = (mb_fn_0bfafd12561dca4d)mb_entry_0bfafd12561dca4d;
  int32_t mb_result_0bfafd12561dca4d = mb_target_0bfafd12561dca4d(this_, (int32_t *)flags);
  return mb_result_0bfafd12561dca4d;
}

typedef int32_t (MB_CALL *mb_fn_6a110d636bcb4762)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ec7766427c2726e12fa45c(void * this_, void * flags) {
  void *mb_entry_6a110d636bcb4762 = NULL;
  if (this_ != NULL) {
    mb_entry_6a110d636bcb4762 = (*(void ***)this_)[31];
  }
  if (mb_entry_6a110d636bcb4762 == NULL) {
  return 0;
  }
  mb_fn_6a110d636bcb4762 mb_target_6a110d636bcb4762 = (mb_fn_6a110d636bcb4762)mb_entry_6a110d636bcb4762;
  int32_t mb_result_6a110d636bcb4762 = mb_target_6a110d636bcb4762(this_, (int32_t *)flags);
  return mb_result_6a110d636bcb4762;
}

typedef int32_t (MB_CALL *mb_fn_821953a0632f1f27)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ebc34f6ae3664344d0826e7(void * this_, void * flags) {
  void *mb_entry_821953a0632f1f27 = NULL;
  if (this_ != NULL) {
    mb_entry_821953a0632f1f27 = (*(void ***)this_)[26];
  }
  if (mb_entry_821953a0632f1f27 == NULL) {
  return 0;
  }
  mb_fn_821953a0632f1f27 mb_target_821953a0632f1f27 = (mb_fn_821953a0632f1f27)mb_entry_821953a0632f1f27;
  int32_t mb_result_821953a0632f1f27 = mb_target_821953a0632f1f27(this_, (int32_t *)flags);
  return mb_result_821953a0632f1f27;
}

typedef int32_t (MB_CALL *mb_fn_76d70286b26f5dd3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a41519f93c9f9b28c9af32a3(void * this_, void * flags) {
  void *mb_entry_76d70286b26f5dd3 = NULL;
  if (this_ != NULL) {
    mb_entry_76d70286b26f5dd3 = (*(void ***)this_)[27];
  }
  if (mb_entry_76d70286b26f5dd3 == NULL) {
  return 0;
  }
  mb_fn_76d70286b26f5dd3 mb_target_76d70286b26f5dd3 = (mb_fn_76d70286b26f5dd3)mb_entry_76d70286b26f5dd3;
  int32_t mb_result_76d70286b26f5dd3 = mb_target_76d70286b26f5dd3(this_, (int32_t *)flags);
  return mb_result_76d70286b26f5dd3;
}

typedef int32_t (MB_CALL *mb_fn_2f207f10f9614b97)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a3def6c298309e433412af4(void * this_, void * flags) {
  void *mb_entry_2f207f10f9614b97 = NULL;
  if (this_ != NULL) {
    mb_entry_2f207f10f9614b97 = (*(void ***)this_)[33];
  }
  if (mb_entry_2f207f10f9614b97 == NULL) {
  return 0;
  }
  mb_fn_2f207f10f9614b97 mb_target_2f207f10f9614b97 = (mb_fn_2f207f10f9614b97)mb_entry_2f207f10f9614b97;
  int32_t mb_result_2f207f10f9614b97 = mb_target_2f207f10f9614b97(this_, (int32_t *)flags);
  return mb_result_2f207f10f9614b97;
}

typedef int32_t (MB_CALL *mb_fn_9c9fb9f1340f6fa9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_488eedacdc4e6b105ce939d1(void * this_, void * flags) {
  void *mb_entry_9c9fb9f1340f6fa9 = NULL;
  if (this_ != NULL) {
    mb_entry_9c9fb9f1340f6fa9 = (*(void ***)this_)[28];
  }
  if (mb_entry_9c9fb9f1340f6fa9 == NULL) {
  return 0;
  }
  mb_fn_9c9fb9f1340f6fa9 mb_target_9c9fb9f1340f6fa9 = (mb_fn_9c9fb9f1340f6fa9)mb_entry_9c9fb9f1340f6fa9;
  int32_t mb_result_9c9fb9f1340f6fa9 = mb_target_9c9fb9f1340f6fa9(this_, (int32_t *)flags);
  return mb_result_9c9fb9f1340f6fa9;
}

typedef int32_t (MB_CALL *mb_fn_166f9e2c2049956c)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca6a83ff962122144659107(void * this_, uint32_t error_number, void * error_message) {
  void *mb_entry_166f9e2c2049956c = NULL;
  if (this_ != NULL) {
    mb_entry_166f9e2c2049956c = (*(void ***)this_)[29];
  }
  if (mb_entry_166f9e2c2049956c == NULL) {
  return 0;
  }
  mb_fn_166f9e2c2049956c mb_target_166f9e2c2049956c = (mb_fn_166f9e2c2049956c)mb_entry_166f9e2c2049956c;
  int32_t mb_result_166f9e2c2049956c = mb_target_166f9e2c2049956c(this_, error_number, (uint16_t * *)error_message);
  return mb_result_166f9e2c2049956c;
}

typedef int32_t (MB_CALL *mb_fn_2387309dd59d8bcc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_544a23087109e86600387df0(void * this_, void * flags) {
  void *mb_entry_2387309dd59d8bcc = NULL;
  if (this_ != NULL) {
    mb_entry_2387309dd59d8bcc = (*(void ***)this_)[16];
  }
  if (mb_entry_2387309dd59d8bcc == NULL) {
  return 0;
  }
  mb_fn_2387309dd59d8bcc mb_target_2387309dd59d8bcc = (mb_fn_2387309dd59d8bcc)mb_entry_2387309dd59d8bcc;
  int32_t mb_result_2387309dd59d8bcc = mb_target_2387309dd59d8bcc(this_, (int32_t *)flags);
  return mb_result_2387309dd59d8bcc;
}

typedef int32_t (MB_CALL *mb_fn_38fc61d653114874)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c24d3a18495db12115f2a91e(void * this_, void * flags) {
  void *mb_entry_38fc61d653114874 = NULL;
  if (this_ != NULL) {
    mb_entry_38fc61d653114874 = (*(void ***)this_)[24];
  }
  if (mb_entry_38fc61d653114874 == NULL) {
  return 0;
  }
  mb_fn_38fc61d653114874 mb_target_38fc61d653114874 = (mb_fn_38fc61d653114874)mb_entry_38fc61d653114874;
  int32_t mb_result_38fc61d653114874 = mb_target_38fc61d653114874(this_, (int32_t *)flags);
  return mb_result_38fc61d653114874;
}

typedef int32_t (MB_CALL *mb_fn_1cc5de22733565e4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62104b35b2f3ddd7e09ac205(void * this_, void * flags) {
  void *mb_entry_1cc5de22733565e4 = NULL;
  if (this_ != NULL) {
    mb_entry_1cc5de22733565e4 = (*(void ***)this_)[23];
  }
  if (mb_entry_1cc5de22733565e4 == NULL) {
  return 0;
  }
  mb_fn_1cc5de22733565e4 mb_target_1cc5de22733565e4 = (mb_fn_1cc5de22733565e4)mb_entry_1cc5de22733565e4;
  int32_t mb_result_1cc5de22733565e4 = mb_target_1cc5de22733565e4(this_, (int32_t *)flags);
  return mb_result_1cc5de22733565e4;
}

typedef int32_t (MB_CALL *mb_fn_4a9208ab1bd746fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee8d10386317dcd4b053038(void * this_, void * flags) {
  void *mb_entry_4a9208ab1bd746fe = NULL;
  if (this_ != NULL) {
    mb_entry_4a9208ab1bd746fe = (*(void ***)this_)[17];
  }
  if (mb_entry_4a9208ab1bd746fe == NULL) {
  return 0;
  }
  mb_fn_4a9208ab1bd746fe mb_target_4a9208ab1bd746fe = (mb_fn_4a9208ab1bd746fe)mb_entry_4a9208ab1bd746fe;
  int32_t mb_result_4a9208ab1bd746fe = mb_target_4a9208ab1bd746fe(this_, (int32_t *)flags);
  return mb_result_4a9208ab1bd746fe;
}

typedef int32_t (MB_CALL *mb_fn_f3e641b6a9ba0fdb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_716c797cb8a2146d6935b495(void * this_, void * flags) {
  void *mb_entry_f3e641b6a9ba0fdb = NULL;
  if (this_ != NULL) {
    mb_entry_f3e641b6a9ba0fdb = (*(void ***)this_)[18];
  }
  if (mb_entry_f3e641b6a9ba0fdb == NULL) {
  return 0;
  }
  mb_fn_f3e641b6a9ba0fdb mb_target_f3e641b6a9ba0fdb = (mb_fn_f3e641b6a9ba0fdb)mb_entry_f3e641b6a9ba0fdb;
  int32_t mb_result_f3e641b6a9ba0fdb = mb_target_f3e641b6a9ba0fdb(this_, (int32_t *)flags);
  return mb_result_f3e641b6a9ba0fdb;
}

typedef int32_t (MB_CALL *mb_fn_86ea651c4b0f08fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a358a6a734d7f0755fbf0bdf(void * this_, void * flags) {
  void *mb_entry_86ea651c4b0f08fa = NULL;
  if (this_ != NULL) {
    mb_entry_86ea651c4b0f08fa = (*(void ***)this_)[15];
  }
  if (mb_entry_86ea651c4b0f08fa == NULL) {
  return 0;
  }
  mb_fn_86ea651c4b0f08fa mb_target_86ea651c4b0f08fa = (mb_fn_86ea651c4b0f08fa)mb_entry_86ea651c4b0f08fa;
  int32_t mb_result_86ea651c4b0f08fa = mb_target_86ea651c4b0f08fa(this_, (int32_t *)flags);
  return mb_result_86ea651c4b0f08fa;
}

typedef int32_t (MB_CALL *mb_fn_55d81a767319a81e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc9e8668bf2b74fb7b609d05(void * this_, void * flags) {
  void *mb_entry_55d81a767319a81e = NULL;
  if (this_ != NULL) {
    mb_entry_55d81a767319a81e = (*(void ***)this_)[21];
  }
  if (mb_entry_55d81a767319a81e == NULL) {
  return 0;
  }
  mb_fn_55d81a767319a81e mb_target_55d81a767319a81e = (mb_fn_55d81a767319a81e)mb_entry_55d81a767319a81e;
  int32_t mb_result_55d81a767319a81e = mb_target_55d81a767319a81e(this_, (int32_t *)flags);
  return mb_result_55d81a767319a81e;
}

typedef int32_t (MB_CALL *mb_fn_e1b5cbc4d06b7cbd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1471dbc7ccd3837b0d48f29a(void * this_, void * flags) {
  void *mb_entry_e1b5cbc4d06b7cbd = NULL;
  if (this_ != NULL) {
    mb_entry_e1b5cbc4d06b7cbd = (*(void ***)this_)[19];
  }
  if (mb_entry_e1b5cbc4d06b7cbd == NULL) {
  return 0;
  }
  mb_fn_e1b5cbc4d06b7cbd mb_target_e1b5cbc4d06b7cbd = (mb_fn_e1b5cbc4d06b7cbd)mb_entry_e1b5cbc4d06b7cbd;
  int32_t mb_result_e1b5cbc4d06b7cbd = mb_target_e1b5cbc4d06b7cbd(this_, (int32_t *)flags);
  return mb_result_e1b5cbc4d06b7cbd;
}

typedef int32_t (MB_CALL *mb_fn_f9a8e05c160ca015)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba0cd6b6cc1f0dc7e35f7a15(void * this_, void * flags) {
  void *mb_entry_f9a8e05c160ca015 = NULL;
  if (this_ != NULL) {
    mb_entry_f9a8e05c160ca015 = (*(void ***)this_)[22];
  }
  if (mb_entry_f9a8e05c160ca015 == NULL) {
  return 0;
  }
  mb_fn_f9a8e05c160ca015 mb_target_f9a8e05c160ca015 = (mb_fn_f9a8e05c160ca015)mb_entry_f9a8e05c160ca015;
  int32_t mb_result_f9a8e05c160ca015 = mb_target_f9a8e05c160ca015(this_, (int32_t *)flags);
  return mb_result_f9a8e05c160ca015;
}

typedef int32_t (MB_CALL *mb_fn_1829a7e227f58de4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa205c621b9ea3708f5bcc4c(void * this_, void * flags) {
  void *mb_entry_1829a7e227f58de4 = NULL;
  if (this_ != NULL) {
    mb_entry_1829a7e227f58de4 = (*(void ***)this_)[20];
  }
  if (mb_entry_1829a7e227f58de4 == NULL) {
  return 0;
  }
  mb_fn_1829a7e227f58de4 mb_target_1829a7e227f58de4 = (mb_fn_1829a7e227f58de4)mb_entry_1829a7e227f58de4;
  int32_t mb_result_1829a7e227f58de4 = mb_target_1829a7e227f58de4(this_, (int32_t *)flags);
  return mb_result_1829a7e227f58de4;
}

typedef int32_t (MB_CALL *mb_fn_7397f7f4dc7bf1fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf0517dfda82a719233f1510(void * this_, void * flags) {
  void *mb_entry_7397f7f4dc7bf1fc = NULL;
  if (this_ != NULL) {
    mb_entry_7397f7f4dc7bf1fc = (*(void ***)this_)[25];
  }
  if (mb_entry_7397f7f4dc7bf1fc == NULL) {
  return 0;
  }
  mb_fn_7397f7f4dc7bf1fc mb_target_7397f7f4dc7bf1fc = (mb_fn_7397f7f4dc7bf1fc)mb_entry_7397f7f4dc7bf1fc;
  int32_t mb_result_7397f7f4dc7bf1fc = mb_target_7397f7f4dc7bf1fc(this_, (int32_t *)flags);
  return mb_result_7397f7f4dc7bf1fc;
}

typedef int32_t (MB_CALL *mb_fn_6ad186d93c7be4ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b47fa5ef1c9b8f6cda3092a8(void * this_, void * flags) {
  void *mb_entry_6ad186d93c7be4ec = NULL;
  if (this_ != NULL) {
    mb_entry_6ad186d93c7be4ec = (*(void ***)this_)[34];
  }
  if (mb_entry_6ad186d93c7be4ec == NULL) {
  return 0;
  }
  mb_fn_6ad186d93c7be4ec mb_target_6ad186d93c7be4ec = (mb_fn_6ad186d93c7be4ec)mb_entry_6ad186d93c7be4ec;
  int32_t mb_result_6ad186d93c7be4ec = mb_target_6ad186d93c7be4ec(this_, (int32_t *)flags);
  return mb_result_6ad186d93c7be4ec;
}

typedef int32_t (MB_CALL *mb_fn_dd4375c5c2e31a4a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aae05870ff761866236b071(void * this_, void * flags) {
  void *mb_entry_dd4375c5c2e31a4a = NULL;
  if (this_ != NULL) {
    mb_entry_dd4375c5c2e31a4a = (*(void ***)this_)[38];
  }
  if (mb_entry_dd4375c5c2e31a4a == NULL) {
  return 0;
  }
  mb_fn_dd4375c5c2e31a4a mb_target_dd4375c5c2e31a4a = (mb_fn_dd4375c5c2e31a4a)mb_entry_dd4375c5c2e31a4a;
  int32_t mb_result_dd4375c5c2e31a4a = mb_target_dd4375c5c2e31a4a(this_, (int32_t *)flags);
  return mb_result_dd4375c5c2e31a4a;
}

typedef int32_t (MB_CALL *mb_fn_18cdb8308b9b84e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_561a50f8c5dc074f6132d535(void * this_, void * flags) {
  void *mb_entry_18cdb8308b9b84e3 = NULL;
  if (this_ != NULL) {
    mb_entry_18cdb8308b9b84e3 = (*(void ***)this_)[37];
  }
  if (mb_entry_18cdb8308b9b84e3 == NULL) {
  return 0;
  }
  mb_fn_18cdb8308b9b84e3 mb_target_18cdb8308b9b84e3 = (mb_fn_18cdb8308b9b84e3)mb_entry_18cdb8308b9b84e3;
  int32_t mb_result_18cdb8308b9b84e3 = mb_target_18cdb8308b9b84e3(this_, (int32_t *)flags);
  return mb_result_18cdb8308b9b84e3;
}

typedef int32_t (MB_CALL *mb_fn_c7da3823c6d3f032)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e97188a5ddc3534d943b672a(void * this_, void * flags) {
  void *mb_entry_c7da3823c6d3f032 = NULL;
  if (this_ != NULL) {
    mb_entry_c7da3823c6d3f032 = (*(void ***)this_)[40];
  }
  if (mb_entry_c7da3823c6d3f032 == NULL) {
  return 0;
  }
  mb_fn_c7da3823c6d3f032 mb_target_c7da3823c6d3f032 = (mb_fn_c7da3823c6d3f032)mb_entry_c7da3823c6d3f032;
  int32_t mb_result_c7da3823c6d3f032 = mb_target_c7da3823c6d3f032(this_, (int32_t *)flags);
  return mb_result_c7da3823c6d3f032;
}

typedef int32_t (MB_CALL *mb_fn_be5355fd661ba419)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2500a14e4917a035b3164795(void * this_, void * flags) {
  void *mb_entry_be5355fd661ba419 = NULL;
  if (this_ != NULL) {
    mb_entry_be5355fd661ba419 = (*(void ***)this_)[39];
  }
  if (mb_entry_be5355fd661ba419 == NULL) {
  return 0;
  }
  mb_fn_be5355fd661ba419 mb_target_be5355fd661ba419 = (mb_fn_be5355fd661ba419)mb_entry_be5355fd661ba419;
  int32_t mb_result_be5355fd661ba419 = mb_target_be5355fd661ba419(this_, (int32_t *)flags);
  return mb_result_be5355fd661ba419;
}

typedef int32_t (MB_CALL *mb_fn_b24c9547e37cadd2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b0ff3babf72d58fdb563f14(void * this_, void * flags) {
  void *mb_entry_b24c9547e37cadd2 = NULL;
  if (this_ != NULL) {
    mb_entry_b24c9547e37cadd2 = (*(void ***)this_)[35];
  }
  if (mb_entry_b24c9547e37cadd2 == NULL) {
  return 0;
  }
  mb_fn_b24c9547e37cadd2 mb_target_b24c9547e37cadd2 = (mb_fn_b24c9547e37cadd2)mb_entry_b24c9547e37cadd2;
  int32_t mb_result_b24c9547e37cadd2 = mb_target_b24c9547e37cadd2(this_, (int32_t *)flags);
  return mb_result_b24c9547e37cadd2;
}

typedef int32_t (MB_CALL *mb_fn_ca00c1a5c9978db8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b7033f97a60cd191b2e7cef(void * this_, void * flags) {
  void *mb_entry_ca00c1a5c9978db8 = NULL;
  if (this_ != NULL) {
    mb_entry_ca00c1a5c9978db8 = (*(void ***)this_)[36];
  }
  if (mb_entry_ca00c1a5c9978db8 == NULL) {
  return 0;
  }
  mb_fn_ca00c1a5c9978db8 mb_target_ca00c1a5c9978db8 = (mb_fn_ca00c1a5c9978db8)mb_entry_ca00c1a5c9978db8;
  int32_t mb_result_ca00c1a5c9978db8 = mb_target_ca00c1a5c9978db8(this_, (int32_t *)flags);
  return mb_result_ca00c1a5c9978db8;
}

typedef int32_t (MB_CALL *mb_fn_6ba25714786df23a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_872a6453f36f0a7b987f1718(void * this_, void * flags) {
  void *mb_entry_6ba25714786df23a = NULL;
  if (this_ != NULL) {
    mb_entry_6ba25714786df23a = (*(void ***)this_)[41];
  }
  if (mb_entry_6ba25714786df23a == NULL) {
  return 0;
  }
  mb_fn_6ba25714786df23a mb_target_6ba25714786df23a = (mb_fn_6ba25714786df23a)mb_entry_6ba25714786df23a;
  int32_t mb_result_6ba25714786df23a = mb_target_6ba25714786df23a(this_, (int32_t *)flags);
  return mb_result_6ba25714786df23a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_868e552e68ef33bc_p2;
typedef char mb_assert_868e552e68ef33bc_p2[(sizeof(mb_agg_868e552e68ef33bc_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_868e552e68ef33bc)(void *, void *, mb_agg_868e552e68ef33bc_p2, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2d9aa38d5b7a90995708ca(void * this_, void * session, moonbit_bytes_t resource_uri, int32_t flags, void * resource) {
  if (Moonbit_array_length(resource_uri) < 32) {
  return 0;
  }
  mb_agg_868e552e68ef33bc_p2 mb_converted_868e552e68ef33bc_2;
  memcpy(&mb_converted_868e552e68ef33bc_2, resource_uri, 32);
  void *mb_entry_868e552e68ef33bc = NULL;
  if (this_ != NULL) {
    mb_entry_868e552e68ef33bc = (*(void ***)this_)[10];
  }
  if (mb_entry_868e552e68ef33bc == NULL) {
  return 0;
  }
  mb_fn_868e552e68ef33bc mb_target_868e552e68ef33bc = (mb_fn_868e552e68ef33bc)mb_entry_868e552e68ef33bc;
  int32_t mb_result_868e552e68ef33bc = mb_target_868e552e68ef33bc(this_, session, mb_converted_868e552e68ef33bc_2, flags, (uint16_t * *)resource);
  return mb_result_868e552e68ef33bc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_52a19f705fcf0373_p2;
typedef char mb_assert_52a19f705fcf0373_p2[(sizeof(mb_agg_52a19f705fcf0373_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52a19f705fcf0373)(void *, uint16_t *, mb_agg_52a19f705fcf0373_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a79c08d1a61adc1acbf53be(void * this_, void * option_name, moonbit_bytes_t option_value, int32_t must_comply) {
  if (Moonbit_array_length(option_value) < 32) {
  return 0;
  }
  mb_agg_52a19f705fcf0373_p2 mb_converted_52a19f705fcf0373_2;
  memcpy(&mb_converted_52a19f705fcf0373_2, option_value, 32);
  void *mb_entry_52a19f705fcf0373 = NULL;
  if (this_ != NULL) {
    mb_entry_52a19f705fcf0373 = (*(void ***)this_)[18];
  }
  if (mb_entry_52a19f705fcf0373 == NULL) {
  return 0;
  }
  mb_fn_52a19f705fcf0373 mb_target_52a19f705fcf0373 = (mb_fn_52a19f705fcf0373)mb_entry_52a19f705fcf0373;
  int32_t mb_result_52a19f705fcf0373 = mb_target_52a19f705fcf0373(this_, (uint16_t *)option_name, mb_converted_52a19f705fcf0373_2, must_comply);
  return mb_result_52a19f705fcf0373;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bc6d7bb11a6744c2_p2;
typedef char mb_assert_bc6d7bb11a6744c2_p2[(sizeof(mb_agg_bc6d7bb11a6744c2_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc6d7bb11a6744c2)(void *, uint16_t *, mb_agg_bc6d7bb11a6744c2_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0081b06416d00cfe8eb9bac1(void * this_, void * resource_sel_name, moonbit_bytes_t sel_value) {
  if (Moonbit_array_length(sel_value) < 32) {
  return 0;
  }
  mb_agg_bc6d7bb11a6744c2_p2 mb_converted_bc6d7bb11a6744c2_2;
  memcpy(&mb_converted_bc6d7bb11a6744c2_2, sel_value, 32);
  void *mb_entry_bc6d7bb11a6744c2 = NULL;
  if (this_ != NULL) {
    mb_entry_bc6d7bb11a6744c2 = (*(void ***)this_)[12];
  }
  if (mb_entry_bc6d7bb11a6744c2 == NULL) {
  return 0;
  }
  mb_fn_bc6d7bb11a6744c2 mb_target_bc6d7bb11a6744c2 = (mb_fn_bc6d7bb11a6744c2)mb_entry_bc6d7bb11a6744c2;
  int32_t mb_result_bc6d7bb11a6744c2 = mb_target_bc6d7bb11a6744c2(this_, (uint16_t *)resource_sel_name, mb_converted_bc6d7bb11a6744c2_2);
  return mb_result_bc6d7bb11a6744c2;
}

typedef int32_t (MB_CALL *mb_fn_c4bc110bf42f4acf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c822055719e1b65b9e71dc0b(void * this_) {
  void *mb_entry_c4bc110bf42f4acf = NULL;
  if (this_ != NULL) {
    mb_entry_c4bc110bf42f4acf = (*(void ***)this_)[21];
  }
  if (mb_entry_c4bc110bf42f4acf == NULL) {
  return 0;
  }
  mb_fn_c4bc110bf42f4acf mb_target_c4bc110bf42f4acf = (mb_fn_c4bc110bf42f4acf)mb_entry_c4bc110bf42f4acf;
  int32_t mb_result_c4bc110bf42f4acf = mb_target_c4bc110bf42f4acf(this_);
  return mb_result_c4bc110bf42f4acf;
}

typedef int32_t (MB_CALL *mb_fn_d8df9771e60f283d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310ab202f88e69d89bc6de94(void * this_) {
  void *mb_entry_d8df9771e60f283d = NULL;
  if (this_ != NULL) {
    mb_entry_d8df9771e60f283d = (*(void ***)this_)[13];
  }
  if (mb_entry_d8df9771e60f283d == NULL) {
  return 0;
  }
  mb_fn_d8df9771e60f283d mb_target_d8df9771e60f283d = (mb_fn_d8df9771e60f283d)mb_entry_d8df9771e60f283d;
  int32_t mb_result_d8df9771e60f283d = mb_target_d8df9771e60f283d(this_);
  return mb_result_d8df9771e60f283d;
}

typedef int32_t (MB_CALL *mb_fn_71b3cfa742125d75)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e56ee473a833c1c39228494(void * this_, void * value) {
  void *mb_entry_71b3cfa742125d75 = NULL;
  if (this_ != NULL) {
    mb_entry_71b3cfa742125d75 = (*(void ***)this_)[22];
  }
  if (mb_entry_71b3cfa742125d75 == NULL) {
  return 0;
  }
  mb_fn_71b3cfa742125d75 mb_target_71b3cfa742125d75 = (mb_fn_71b3cfa742125d75)mb_entry_71b3cfa742125d75;
  int32_t mb_result_71b3cfa742125d75 = mb_target_71b3cfa742125d75(this_, (uint16_t * *)value);
  return mb_result_71b3cfa742125d75;
}

typedef int32_t (MB_CALL *mb_fn_b88e2f7f4006b121)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73f6ae7ccd4943d784dabb4c(void * this_, void * text) {
  void *mb_entry_b88e2f7f4006b121 = NULL;
  if (this_ != NULL) {
    mb_entry_b88e2f7f4006b121 = (*(void ***)this_)[16];
  }
  if (mb_entry_b88e2f7f4006b121 == NULL) {
  return 0;
  }
  mb_fn_b88e2f7f4006b121 mb_target_b88e2f7f4006b121 = (mb_fn_b88e2f7f4006b121)mb_entry_b88e2f7f4006b121;
  int32_t mb_result_b88e2f7f4006b121 = mb_target_b88e2f7f4006b121(this_, (uint16_t * *)text);
  return mb_result_b88e2f7f4006b121;
}

typedef int32_t (MB_CALL *mb_fn_712524ce2701170a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3405d5d55ba69cdc19132cab(void * this_, void * text) {
  void *mb_entry_712524ce2701170a = NULL;
  if (this_ != NULL) {
    mb_entry_712524ce2701170a = (*(void ***)this_)[14];
  }
  if (mb_entry_712524ce2701170a == NULL) {
  return 0;
  }
  mb_fn_712524ce2701170a mb_target_712524ce2701170a = (mb_fn_712524ce2701170a)mb_entry_712524ce2701170a;
  int32_t mb_result_712524ce2701170a = mb_target_712524ce2701170a(this_, (uint16_t * *)text);
  return mb_result_712524ce2701170a;
}

typedef int32_t (MB_CALL *mb_fn_0dceab6b4dab69a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e990a8dbd2920bd786fc8fe(void * this_, void * must_understand) {
  void *mb_entry_0dceab6b4dab69a2 = NULL;
  if (this_ != NULL) {
    mb_entry_0dceab6b4dab69a2 = (*(void ***)this_)[20];
  }
  if (mb_entry_0dceab6b4dab69a2 == NULL) {
  return 0;
  }
  mb_fn_0dceab6b4dab69a2 mb_target_0dceab6b4dab69a2 = (mb_fn_0dceab6b4dab69a2)mb_entry_0dceab6b4dab69a2;
  int32_t mb_result_0dceab6b4dab69a2 = mb_target_0dceab6b4dab69a2(this_, (int32_t *)must_understand);
  return mb_result_0dceab6b4dab69a2;
}

typedef int32_t (MB_CALL *mb_fn_c9dcfd40ea24a050)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4e56c134d45960eb25d206a(void * this_, void * uri) {
  void *mb_entry_c9dcfd40ea24a050 = NULL;
  if (this_ != NULL) {
    mb_entry_c9dcfd40ea24a050 = (*(void ***)this_)[11];
  }
  if (mb_entry_c9dcfd40ea24a050 == NULL) {
  return 0;
  }
  mb_fn_c9dcfd40ea24a050 mb_target_c9dcfd40ea24a050 = (mb_fn_c9dcfd40ea24a050)mb_entry_c9dcfd40ea24a050;
  int32_t mb_result_c9dcfd40ea24a050 = mb_target_c9dcfd40ea24a050(this_, (uint16_t * *)uri);
  return mb_result_c9dcfd40ea24a050;
}

typedef int32_t (MB_CALL *mb_fn_043bbd65e4737de8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e01bab4dd4c9a829cf645dc5(void * this_, void * text) {
  void *mb_entry_043bbd65e4737de8 = NULL;
  if (this_ != NULL) {
    mb_entry_043bbd65e4737de8 = (*(void ***)this_)[17];
  }
  if (mb_entry_043bbd65e4737de8 == NULL) {
  return 0;
  }
  mb_fn_043bbd65e4737de8 mb_target_043bbd65e4737de8 = (mb_fn_043bbd65e4737de8)mb_entry_043bbd65e4737de8;
  int32_t mb_result_043bbd65e4737de8 = mb_target_043bbd65e4737de8(this_, (uint16_t *)text);
  return mb_result_043bbd65e4737de8;
}

typedef int32_t (MB_CALL *mb_fn_a68c0de40b728870)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d2736a3a404d739151a5c5b(void * this_, void * text) {
  void *mb_entry_a68c0de40b728870 = NULL;
  if (this_ != NULL) {
    mb_entry_a68c0de40b728870 = (*(void ***)this_)[15];
  }
  if (mb_entry_a68c0de40b728870 == NULL) {
  return 0;
  }
  mb_fn_a68c0de40b728870 mb_target_a68c0de40b728870 = (mb_fn_a68c0de40b728870)mb_entry_a68c0de40b728870;
  int32_t mb_result_a68c0de40b728870 = mb_target_a68c0de40b728870(this_, (uint16_t *)text);
  return mb_result_a68c0de40b728870;
}

typedef int32_t (MB_CALL *mb_fn_9d21ebaf34620da9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0d237e6df54ec411aa5d940(void * this_, int32_t must_understand) {
  void *mb_entry_9d21ebaf34620da9 = NULL;
  if (this_ != NULL) {
    mb_entry_9d21ebaf34620da9 = (*(void ***)this_)[19];
  }
  if (mb_entry_9d21ebaf34620da9 == NULL) {
  return 0;
  }
  mb_fn_9d21ebaf34620da9 mb_target_9d21ebaf34620da9 = (mb_fn_9d21ebaf34620da9)mb_entry_9d21ebaf34620da9;
  int32_t mb_result_9d21ebaf34620da9 = mb_target_9d21ebaf34620da9(this_, must_understand);
  return mb_result_9d21ebaf34620da9;
}

typedef int32_t (MB_CALL *mb_fn_76390030d423297f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a934c5a64ac7a24f39d5048(void * this_, void * uri) {
  void *mb_entry_76390030d423297f = NULL;
  if (this_ != NULL) {
    mb_entry_76390030d423297f = (*(void ***)this_)[10];
  }
  if (mb_entry_76390030d423297f == NULL) {
  return 0;
  }
  mb_fn_76390030d423297f mb_target_76390030d423297f = (mb_fn_76390030d423297f)mb_entry_76390030d423297f;
  int32_t mb_result_76390030d423297f = mb_target_76390030d423297f(this_, (uint16_t *)uri);
  return mb_result_76390030d423297f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a6a5900a89862932_p1;
typedef char mb_assert_a6a5900a89862932_p1[(sizeof(mb_agg_a6a5900a89862932_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6a5900a89862932)(void *, mb_agg_a6a5900a89862932_p1, uint16_t *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67264bad90504761474f9796(void * this_, moonbit_bytes_t resource_uri, void * resource, int32_t flags, void * new_uri) {
  if (Moonbit_array_length(resource_uri) < 32) {
  return 0;
  }
  mb_agg_a6a5900a89862932_p1 mb_converted_a6a5900a89862932_1;
  memcpy(&mb_converted_a6a5900a89862932_1, resource_uri, 32);
  void *mb_entry_a6a5900a89862932 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a5900a89862932 = (*(void ***)this_)[12];
  }
  if (mb_entry_a6a5900a89862932 == NULL) {
  return 0;
  }
  mb_fn_a6a5900a89862932 mb_target_a6a5900a89862932 = (mb_fn_a6a5900a89862932)mb_entry_a6a5900a89862932;
  int32_t mb_result_a6a5900a89862932 = mb_target_a6a5900a89862932(this_, mb_converted_a6a5900a89862932_1, (uint16_t *)resource, flags, (uint16_t * *)new_uri);
  return mb_result_a6a5900a89862932;
}

typedef struct { uint8_t bytes[32]; } mb_agg_19bd168942ed2ae6_p1;
typedef char mb_assert_19bd168942ed2ae6_p1[(sizeof(mb_agg_19bd168942ed2ae6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19bd168942ed2ae6)(void *, mb_agg_19bd168942ed2ae6_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9537171959ec21b146f8f1e(void * this_, moonbit_bytes_t resource_uri, int32_t flags) {
  if (Moonbit_array_length(resource_uri) < 32) {
  return 0;
  }
  mb_agg_19bd168942ed2ae6_p1 mb_converted_19bd168942ed2ae6_1;
  memcpy(&mb_converted_19bd168942ed2ae6_1, resource_uri, 32);
  void *mb_entry_19bd168942ed2ae6 = NULL;
  if (this_ != NULL) {
    mb_entry_19bd168942ed2ae6 = (*(void ***)this_)[13];
  }
  if (mb_entry_19bd168942ed2ae6 == NULL) {
  return 0;
  }
  mb_fn_19bd168942ed2ae6 mb_target_19bd168942ed2ae6 = (mb_fn_19bd168942ed2ae6)mb_entry_19bd168942ed2ae6;
  int32_t mb_result_19bd168942ed2ae6 = mb_target_19bd168942ed2ae6(this_, mb_converted_19bd168942ed2ae6_1, flags);
  return mb_result_19bd168942ed2ae6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b699e69bcc72d6bc_p1;
typedef char mb_assert_b699e69bcc72d6bc_p1[(sizeof(mb_agg_b699e69bcc72d6bc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b699e69bcc72d6bc)(void *, mb_agg_b699e69bcc72d6bc_p1, uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78eda9dce7aa88913974069c(void * this_, moonbit_bytes_t resource_uri, void * filter, void * dialect, int32_t flags, void * result_set) {
  if (Moonbit_array_length(resource_uri) < 32) {
  return 0;
  }
  mb_agg_b699e69bcc72d6bc_p1 mb_converted_b699e69bcc72d6bc_1;
  memcpy(&mb_converted_b699e69bcc72d6bc_1, resource_uri, 32);
  void *mb_entry_b699e69bcc72d6bc = NULL;
  if (this_ != NULL) {
    mb_entry_b699e69bcc72d6bc = (*(void ***)this_)[15];
  }
  if (mb_entry_b699e69bcc72d6bc == NULL) {
  return 0;
  }
  mb_fn_b699e69bcc72d6bc mb_target_b699e69bcc72d6bc = (mb_fn_b699e69bcc72d6bc)mb_entry_b699e69bcc72d6bc;
  int32_t mb_result_b699e69bcc72d6bc = mb_target_b699e69bcc72d6bc(this_, mb_converted_b699e69bcc72d6bc_1, (uint16_t *)filter, (uint16_t *)dialect, flags, (void * *)result_set);
  return mb_result_b699e69bcc72d6bc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2b13d4e412aadd2f_p1;
typedef char mb_assert_2b13d4e412aadd2f_p1[(sizeof(mb_agg_2b13d4e412aadd2f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b13d4e412aadd2f)(void *, mb_agg_2b13d4e412aadd2f_p1, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd8b6f4a6e0f17fa553c7f9d(void * this_, moonbit_bytes_t resource_uri, int32_t flags, void * resource) {
  if (Moonbit_array_length(resource_uri) < 32) {
  return 0;
  }
  mb_agg_2b13d4e412aadd2f_p1 mb_converted_2b13d4e412aadd2f_1;
  memcpy(&mb_converted_2b13d4e412aadd2f_1, resource_uri, 32);
  void *mb_entry_2b13d4e412aadd2f = NULL;
  if (this_ != NULL) {
    mb_entry_2b13d4e412aadd2f = (*(void ***)this_)[10];
  }
  if (mb_entry_2b13d4e412aadd2f == NULL) {
  return 0;
  }
  mb_fn_2b13d4e412aadd2f mb_target_2b13d4e412aadd2f = (mb_fn_2b13d4e412aadd2f)mb_entry_2b13d4e412aadd2f;
  int32_t mb_result_2b13d4e412aadd2f = mb_target_2b13d4e412aadd2f(this_, mb_converted_2b13d4e412aadd2f_1, flags, (uint16_t * *)resource);
  return mb_result_2b13d4e412aadd2f;
}

typedef int32_t (MB_CALL *mb_fn_3b5fddb8b915d101)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c8cc2803d573d5803916042(void * this_, int32_t flags, void * result) {
  void *mb_entry_3b5fddb8b915d101 = NULL;
  if (this_ != NULL) {
    mb_entry_3b5fddb8b915d101 = (*(void ***)this_)[16];
  }
  if (mb_entry_3b5fddb8b915d101 == NULL) {
  return 0;
  }
  mb_fn_3b5fddb8b915d101 mb_target_3b5fddb8b915d101 = (mb_fn_3b5fddb8b915d101)mb_entry_3b5fddb8b915d101;
  int32_t mb_result_3b5fddb8b915d101 = mb_target_3b5fddb8b915d101(this_, flags, (uint16_t * *)result);
  return mb_result_3b5fddb8b915d101;
}

typedef struct { uint8_t bytes[32]; } mb_agg_37586d3456effc79_p2;
typedef char mb_assert_37586d3456effc79_p2[(sizeof(mb_agg_37586d3456effc79_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37586d3456effc79)(void *, uint16_t *, mb_agg_37586d3456effc79_p2, uint16_t *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3fec23bc4b4c1db9514f8a2(void * this_, void * action_uri, moonbit_bytes_t resource_uri, void * parameters, int32_t flags, void * result) {
  if (Moonbit_array_length(resource_uri) < 32) {
  return 0;
  }
  mb_agg_37586d3456effc79_p2 mb_converted_37586d3456effc79_2;
  memcpy(&mb_converted_37586d3456effc79_2, resource_uri, 32);
  void *mb_entry_37586d3456effc79 = NULL;
  if (this_ != NULL) {
    mb_entry_37586d3456effc79 = (*(void ***)this_)[14];
  }
  if (mb_entry_37586d3456effc79 == NULL) {
  return 0;
  }
  mb_fn_37586d3456effc79 mb_target_37586d3456effc79 = (mb_fn_37586d3456effc79)mb_entry_37586d3456effc79;
  int32_t mb_result_37586d3456effc79 = mb_target_37586d3456effc79(this_, (uint16_t *)action_uri, mb_converted_37586d3456effc79_2, (uint16_t *)parameters, flags, (uint16_t * *)result);
  return mb_result_37586d3456effc79;
}

typedef struct { uint8_t bytes[32]; } mb_agg_92adf167e58d3c8b_p1;
typedef char mb_assert_92adf167e58d3c8b_p1[(sizeof(mb_agg_92adf167e58d3c8b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92adf167e58d3c8b)(void *, mb_agg_92adf167e58d3c8b_p1, uint16_t *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a532b1ecf09fde0407476e(void * this_, moonbit_bytes_t resource_uri, void * resource, int32_t flags, void * result_resource) {
  if (Moonbit_array_length(resource_uri) < 32) {
  return 0;
  }
  mb_agg_92adf167e58d3c8b_p1 mb_converted_92adf167e58d3c8b_1;
  memcpy(&mb_converted_92adf167e58d3c8b_1, resource_uri, 32);
  void *mb_entry_92adf167e58d3c8b = NULL;
  if (this_ != NULL) {
    mb_entry_92adf167e58d3c8b = (*(void ***)this_)[11];
  }
  if (mb_entry_92adf167e58d3c8b == NULL) {
  return 0;
  }
  mb_fn_92adf167e58d3c8b mb_target_92adf167e58d3c8b = (mb_fn_92adf167e58d3c8b)mb_entry_92adf167e58d3c8b;
  int32_t mb_result_92adf167e58d3c8b = mb_target_92adf167e58d3c8b(this_, mb_converted_92adf167e58d3c8b_1, (uint16_t *)resource, flags, (uint16_t * *)result_resource);
  return mb_result_92adf167e58d3c8b;
}

typedef int32_t (MB_CALL *mb_fn_b76986d9cdd565e1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57bdb292b5acf71e2ee6ea57(void * this_, void * value) {
  void *mb_entry_b76986d9cdd565e1 = NULL;
  if (this_ != NULL) {
    mb_entry_b76986d9cdd565e1 = (*(void ***)this_)[18];
  }
  if (mb_entry_b76986d9cdd565e1 == NULL) {
  return 0;
  }
  mb_fn_b76986d9cdd565e1 mb_target_b76986d9cdd565e1 = (mb_fn_b76986d9cdd565e1)mb_entry_b76986d9cdd565e1;
  int32_t mb_result_b76986d9cdd565e1 = mb_target_b76986d9cdd565e1(this_, (int32_t *)value);
  return mb_result_b76986d9cdd565e1;
}

typedef int32_t (MB_CALL *mb_fn_d3ab437ef8934cda)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_642167d27e984dc18c38d9e4(void * this_, void * value) {
  void *mb_entry_d3ab437ef8934cda = NULL;
  if (this_ != NULL) {
    mb_entry_d3ab437ef8934cda = (*(void ***)this_)[17];
  }
  if (mb_entry_d3ab437ef8934cda == NULL) {
  return 0;
  }
  mb_fn_d3ab437ef8934cda mb_target_d3ab437ef8934cda = (mb_fn_d3ab437ef8934cda)mb_entry_d3ab437ef8934cda;
  int32_t mb_result_d3ab437ef8934cda = mb_target_d3ab437ef8934cda(this_, (uint16_t * *)value);
  return mb_result_d3ab437ef8934cda;
}

typedef int32_t (MB_CALL *mb_fn_af5cb016f4ca4b56)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b8e048df3486b3ae9827865(void * this_, void * value) {
  void *mb_entry_af5cb016f4ca4b56 = NULL;
  if (this_ != NULL) {
    mb_entry_af5cb016f4ca4b56 = (*(void ***)this_)[20];
  }
  if (mb_entry_af5cb016f4ca4b56 == NULL) {
  return 0;
  }
  mb_fn_af5cb016f4ca4b56 mb_target_af5cb016f4ca4b56 = (mb_fn_af5cb016f4ca4b56)mb_entry_af5cb016f4ca4b56;
  int32_t mb_result_af5cb016f4ca4b56 = mb_target_af5cb016f4ca4b56(this_, (int32_t *)value);
  return mb_result_af5cb016f4ca4b56;
}

typedef int32_t (MB_CALL *mb_fn_f297e02129f353fa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1ae2ac4aa4825ae0a911c67(void * this_, int32_t value) {
  void *mb_entry_f297e02129f353fa = NULL;
  if (this_ != NULL) {
    mb_entry_f297e02129f353fa = (*(void ***)this_)[19];
  }
  if (mb_entry_f297e02129f353fa == NULL) {
  return 0;
  }
  mb_fn_f297e02129f353fa mb_target_f297e02129f353fa = (mb_fn_f297e02129f353fa)mb_entry_f297e02129f353fa;
  int32_t mb_result_f297e02129f353fa = mb_target_f297e02129f353fa(this_, value);
  return mb_result_f297e02129f353fa;
}

typedef int32_t (MB_CALL *mb_fn_14f612dd6e39c70f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b3d8152cec0f2c414689633(void * this_, int32_t value) {
  void *mb_entry_14f612dd6e39c70f = NULL;
  if (this_ != NULL) {
    mb_entry_14f612dd6e39c70f = (*(void ***)this_)[21];
  }
  if (mb_entry_14f612dd6e39c70f == NULL) {
  return 0;
  }
  mb_fn_14f612dd6e39c70f mb_target_14f612dd6e39c70f = (mb_fn_14f612dd6e39c70f)mb_entry_14f612dd6e39c70f;
  int32_t mb_result_14f612dd6e39c70f = mb_target_14f612dd6e39c70f(this_, value);
  return mb_result_14f612dd6e39c70f;
}

