#include "abi.h"

typedef void * (MB_CALL *mb_fn_22c4c98f48e729d3)(void *, uint64_t);

static mb_module_t mb_module_22c4c98f48e729d3 = NULL;
static void *mb_entry_22c4c98f48e729d3 = NULL;

static void *mb_resolve_22c4c98f48e729d3(void) {
  if (mb_entry_22c4c98f48e729d3 == NULL) {
    if (mb_module_22c4c98f48e729d3 == NULL) {
      mb_module_22c4c98f48e729d3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_22c4c98f48e729d3 != NULL) {
      mb_entry_22c4c98f48e729d3 = GetProcAddress(mb_module_22c4c98f48e729d3, "HttpWebSocketCompleteUpgrade");
    }
  }
  return mb_entry_22c4c98f48e729d3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_aab77d896c7650eb50facacd(void * h_request, uint64_t dw_context) {
  void *mb_entry_22c4c98f48e729d3 = mb_resolve_22c4c98f48e729d3();
  if (mb_entry_22c4c98f48e729d3 == NULL) {
  return NULL;
  }
  mb_fn_22c4c98f48e729d3 mb_target_22c4c98f48e729d3 = (mb_fn_22c4c98f48e729d3)mb_entry_22c4c98f48e729d3;
  void * mb_result_22c4c98f48e729d3 = mb_target_22c4c98f48e729d3(h_request, dw_context);
  return mb_result_22c4c98f48e729d3;
}

typedef int32_t (MB_CALL *mb_fn_2711bb304181b50a)(void *, uint16_t *, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_2711bb304181b50a = NULL;
static void *mb_entry_2711bb304181b50a = NULL;

static void *mb_resolve_2711bb304181b50a(void) {
  if (mb_entry_2711bb304181b50a == NULL) {
    if (mb_module_2711bb304181b50a == NULL) {
      mb_module_2711bb304181b50a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2711bb304181b50a != NULL) {
      mb_entry_2711bb304181b50a = GetProcAddress(mb_module_2711bb304181b50a, "HttpWebSocketQueryCloseStatus");
    }
  }
  return mb_entry_2711bb304181b50a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69e49c10eeafb5cc31312e8(void * h_web_socket, void * pus_status, void * pv_reason, uint32_t dw_reason_length, void * pdw_reason_length_consumed) {
  void *mb_entry_2711bb304181b50a = mb_resolve_2711bb304181b50a();
  if (mb_entry_2711bb304181b50a == NULL) {
  return 0;
  }
  mb_fn_2711bb304181b50a mb_target_2711bb304181b50a = (mb_fn_2711bb304181b50a)mb_entry_2711bb304181b50a;
  int32_t mb_result_2711bb304181b50a = mb_target_2711bb304181b50a(h_web_socket, (uint16_t *)pus_status, pv_reason, dw_reason_length, (uint32_t *)pdw_reason_length_consumed);
  return mb_result_2711bb304181b50a;
}

typedef int32_t (MB_CALL *mb_fn_c6d7e84a3d0ff41c)(void *, void *, uint32_t, uint32_t *, int32_t *);

static mb_module_t mb_module_c6d7e84a3d0ff41c = NULL;
static void *mb_entry_c6d7e84a3d0ff41c = NULL;

static void *mb_resolve_c6d7e84a3d0ff41c(void) {
  if (mb_entry_c6d7e84a3d0ff41c == NULL) {
    if (mb_module_c6d7e84a3d0ff41c == NULL) {
      mb_module_c6d7e84a3d0ff41c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c6d7e84a3d0ff41c != NULL) {
      mb_entry_c6d7e84a3d0ff41c = GetProcAddress(mb_module_c6d7e84a3d0ff41c, "HttpWebSocketReceive");
    }
  }
  return mb_entry_c6d7e84a3d0ff41c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5a346baa6e321e7a1d3c51(void * h_web_socket, void * pv_buffer, uint32_t dw_buffer_length, void * pdw_bytes_read, void * p_buffer_type) {
  void *mb_entry_c6d7e84a3d0ff41c = mb_resolve_c6d7e84a3d0ff41c();
  if (mb_entry_c6d7e84a3d0ff41c == NULL) {
  return 0;
  }
  mb_fn_c6d7e84a3d0ff41c mb_target_c6d7e84a3d0ff41c = (mb_fn_c6d7e84a3d0ff41c)mb_entry_c6d7e84a3d0ff41c;
  int32_t mb_result_c6d7e84a3d0ff41c = mb_target_c6d7e84a3d0ff41c(h_web_socket, pv_buffer, dw_buffer_length, (uint32_t *)pdw_bytes_read, (int32_t *)p_buffer_type);
  return mb_result_c6d7e84a3d0ff41c;
}

typedef int32_t (MB_CALL *mb_fn_292a39f581c1a8d1)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_292a39f581c1a8d1 = NULL;
static void *mb_entry_292a39f581c1a8d1 = NULL;

static void *mb_resolve_292a39f581c1a8d1(void) {
  if (mb_entry_292a39f581c1a8d1 == NULL) {
    if (mb_module_292a39f581c1a8d1 == NULL) {
      mb_module_292a39f581c1a8d1 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_292a39f581c1a8d1 != NULL) {
      mb_entry_292a39f581c1a8d1 = GetProcAddress(mb_module_292a39f581c1a8d1, "HttpWebSocketSend");
    }
  }
  return mb_entry_292a39f581c1a8d1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef5857d8bbbbc3bdc7d00044(void * h_web_socket, int32_t buffer_type, void * pv_buffer, uint32_t dw_buffer_length) {
  void *mb_entry_292a39f581c1a8d1 = mb_resolve_292a39f581c1a8d1();
  if (mb_entry_292a39f581c1a8d1 == NULL) {
  return 0;
  }
  mb_fn_292a39f581c1a8d1 mb_target_292a39f581c1a8d1 = (mb_fn_292a39f581c1a8d1)mb_entry_292a39f581c1a8d1;
  int32_t mb_result_292a39f581c1a8d1 = mb_target_292a39f581c1a8d1(h_web_socket, buffer_type, pv_buffer, dw_buffer_length);
  return mb_result_292a39f581c1a8d1;
}

typedef int32_t (MB_CALL *mb_fn_73c51221b6e5a9fc)(void *, uint16_t, void *, uint32_t);

static mb_module_t mb_module_73c51221b6e5a9fc = NULL;
static void *mb_entry_73c51221b6e5a9fc = NULL;

static void *mb_resolve_73c51221b6e5a9fc(void) {
  if (mb_entry_73c51221b6e5a9fc == NULL) {
    if (mb_module_73c51221b6e5a9fc == NULL) {
      mb_module_73c51221b6e5a9fc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_73c51221b6e5a9fc != NULL) {
      mb_entry_73c51221b6e5a9fc = GetProcAddress(mb_module_73c51221b6e5a9fc, "HttpWebSocketShutdown");
    }
  }
  return mb_entry_73c51221b6e5a9fc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa32efbf4e0d30efbf60ce7(void * h_web_socket, uint32_t us_status, void * pv_reason, uint32_t dw_reason_length) {
  void *mb_entry_73c51221b6e5a9fc = mb_resolve_73c51221b6e5a9fc();
  if (mb_entry_73c51221b6e5a9fc == NULL) {
  return 0;
  }
  mb_fn_73c51221b6e5a9fc mb_target_73c51221b6e5a9fc = (mb_fn_73c51221b6e5a9fc)mb_entry_73c51221b6e5a9fc;
  int32_t mb_result_73c51221b6e5a9fc = mb_target_73c51221b6e5a9fc(h_web_socket, us_status, pv_reason, dw_reason_length);
  return mb_result_73c51221b6e5a9fc;
}

typedef int32_t (MB_CALL *mb_fn_8532702487a541f1)(uint8_t *);

static mb_module_t mb_module_8532702487a541f1 = NULL;
static void *mb_entry_8532702487a541f1 = NULL;

static void *mb_resolve_8532702487a541f1(void) {
  if (mb_entry_8532702487a541f1 == NULL) {
    if (mb_module_8532702487a541f1 == NULL) {
      mb_module_8532702487a541f1 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8532702487a541f1 != NULL) {
      mb_entry_8532702487a541f1 = GetProcAddress(mb_module_8532702487a541f1, "ImportCookieFileA");
    }
  }
  return mb_entry_8532702487a541f1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61747663eaca3789ccc98be7(void * sz_filename) {
  void *mb_entry_8532702487a541f1 = mb_resolve_8532702487a541f1();
  if (mb_entry_8532702487a541f1 == NULL) {
  return 0;
  }
  mb_fn_8532702487a541f1 mb_target_8532702487a541f1 = (mb_fn_8532702487a541f1)mb_entry_8532702487a541f1;
  int32_t mb_result_8532702487a541f1 = mb_target_8532702487a541f1((uint8_t *)sz_filename);
  return mb_result_8532702487a541f1;
}

typedef int32_t (MB_CALL *mb_fn_a80e320a022eaf49)(uint16_t *);

static mb_module_t mb_module_a80e320a022eaf49 = NULL;
static void *mb_entry_a80e320a022eaf49 = NULL;

static void *mb_resolve_a80e320a022eaf49(void) {
  if (mb_entry_a80e320a022eaf49 == NULL) {
    if (mb_module_a80e320a022eaf49 == NULL) {
      mb_module_a80e320a022eaf49 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a80e320a022eaf49 != NULL) {
      mb_entry_a80e320a022eaf49 = GetProcAddress(mb_module_a80e320a022eaf49, "ImportCookieFileW");
    }
  }
  return mb_entry_a80e320a022eaf49;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35731deef954428d157e5353(void * sz_filename) {
  void *mb_entry_a80e320a022eaf49 = mb_resolve_a80e320a022eaf49();
  if (mb_entry_a80e320a022eaf49 == NULL) {
  return 0;
  }
  mb_fn_a80e320a022eaf49 mb_target_a80e320a022eaf49 = (mb_fn_a80e320a022eaf49)mb_entry_a80e320a022eaf49;
  int32_t mb_result_a80e320a022eaf49 = mb_target_a80e320a022eaf49((uint16_t *)sz_filename);
  return mb_result_a80e320a022eaf49;
}

typedef int32_t (MB_CALL *mb_fn_b384cc670cf8904c)(uint32_t, uint32_t *);

static mb_module_t mb_module_b384cc670cf8904c = NULL;
static void *mb_entry_b384cc670cf8904c = NULL;

static void *mb_resolve_b384cc670cf8904c(void) {
  if (mb_entry_b384cc670cf8904c == NULL) {
    if (mb_module_b384cc670cf8904c == NULL) {
      mb_module_b384cc670cf8904c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b384cc670cf8904c != NULL) {
      mb_entry_b384cc670cf8904c = GetProcAddress(mb_module_b384cc670cf8904c, "IncrementUrlCacheHeaderData");
    }
  }
  return mb_entry_b384cc670cf8904c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1af4485166df3b629625c607(uint32_t n_idx, void * lpdw_data) {
  void *mb_entry_b384cc670cf8904c = mb_resolve_b384cc670cf8904c();
  if (mb_entry_b384cc670cf8904c == NULL) {
  return 0;
  }
  mb_fn_b384cc670cf8904c mb_target_b384cc670cf8904c = (mb_fn_b384cc670cf8904c)mb_entry_b384cc670cf8904c;
  int32_t mb_result_b384cc670cf8904c = mb_target_b384cc670cf8904c(n_idx, (uint32_t *)lpdw_data);
  return mb_result_b384cc670cf8904c;
}

typedef uint32_t (MB_CALL *mb_fn_05ee5bf7eb513e6a)(uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_05ee5bf7eb513e6a = NULL;
static void *mb_entry_05ee5bf7eb513e6a = NULL;

static void *mb_resolve_05ee5bf7eb513e6a(void) {
  if (mb_entry_05ee5bf7eb513e6a == NULL) {
    if (mb_module_05ee5bf7eb513e6a == NULL) {
      mb_module_05ee5bf7eb513e6a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_05ee5bf7eb513e6a != NULL) {
      mb_entry_05ee5bf7eb513e6a = GetProcAddress(mb_module_05ee5bf7eb513e6a, "InternalInternetGetCookie");
    }
  }
  return mb_entry_05ee5bf7eb513e6a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e881a97509d4acf65fb6d76b(void * lpsz_url, void * lpsz_cookie_data, void * lpdw_data_size) {
  void *mb_entry_05ee5bf7eb513e6a = mb_resolve_05ee5bf7eb513e6a();
  if (mb_entry_05ee5bf7eb513e6a == NULL) {
  return 0;
  }
  mb_fn_05ee5bf7eb513e6a mb_target_05ee5bf7eb513e6a = (mb_fn_05ee5bf7eb513e6a)mb_entry_05ee5bf7eb513e6a;
  uint32_t mb_result_05ee5bf7eb513e6a = mb_target_05ee5bf7eb513e6a((uint8_t *)lpsz_url, (uint8_t *)lpsz_cookie_data, (uint32_t *)lpdw_data_size);
  return mb_result_05ee5bf7eb513e6a;
}

typedef int32_t (MB_CALL *mb_fn_16a49281fc296391)(uint32_t, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_16a49281fc296391 = NULL;
static void *mb_entry_16a49281fc296391 = NULL;

static void *mb_resolve_16a49281fc296391(void) {
  if (mb_entry_16a49281fc296391 == NULL) {
    if (mb_module_16a49281fc296391 == NULL) {
      mb_module_16a49281fc296391 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_16a49281fc296391 != NULL) {
      mb_entry_16a49281fc296391 = GetProcAddress(mb_module_16a49281fc296391, "InternetAlgIdToStringA");
    }
  }
  return mb_entry_16a49281fc296391;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b1bd7ddcbc14b1dafce891(uint32_t ai, void * lpstr, void * lpdwstr_length, uint32_t dw_reserved) {
  void *mb_entry_16a49281fc296391 = mb_resolve_16a49281fc296391();
  if (mb_entry_16a49281fc296391 == NULL) {
  return 0;
  }
  mb_fn_16a49281fc296391 mb_target_16a49281fc296391 = (mb_fn_16a49281fc296391)mb_entry_16a49281fc296391;
  int32_t mb_result_16a49281fc296391 = mb_target_16a49281fc296391(ai, (uint8_t *)lpstr, (uint32_t *)lpdwstr_length, dw_reserved);
  return mb_result_16a49281fc296391;
}

typedef int32_t (MB_CALL *mb_fn_020d42210a29b11b)(uint32_t, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_020d42210a29b11b = NULL;
static void *mb_entry_020d42210a29b11b = NULL;

static void *mb_resolve_020d42210a29b11b(void) {
  if (mb_entry_020d42210a29b11b == NULL) {
    if (mb_module_020d42210a29b11b == NULL) {
      mb_module_020d42210a29b11b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_020d42210a29b11b != NULL) {
      mb_entry_020d42210a29b11b = GetProcAddress(mb_module_020d42210a29b11b, "InternetAlgIdToStringW");
    }
  }
  return mb_entry_020d42210a29b11b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2036066f1d97deac2f48f0(uint32_t ai, void * lpstr, void * lpdwstr_length, uint32_t dw_reserved) {
  void *mb_entry_020d42210a29b11b = mb_resolve_020d42210a29b11b();
  if (mb_entry_020d42210a29b11b == NULL) {
  return 0;
  }
  mb_fn_020d42210a29b11b mb_target_020d42210a29b11b = (mb_fn_020d42210a29b11b)mb_entry_020d42210a29b11b;
  int32_t mb_result_020d42210a29b11b = mb_target_020d42210a29b11b(ai, (uint16_t *)lpstr, (uint32_t *)lpdwstr_length, dw_reserved);
  return mb_result_020d42210a29b11b;
}

typedef uint32_t (MB_CALL *mb_fn_b32adf2ab6bc8699)(uint32_t);

static mb_module_t mb_module_b32adf2ab6bc8699 = NULL;
static void *mb_entry_b32adf2ab6bc8699 = NULL;

static void *mb_resolve_b32adf2ab6bc8699(void) {
  if (mb_entry_b32adf2ab6bc8699 == NULL) {
    if (mb_module_b32adf2ab6bc8699 == NULL) {
      mb_module_b32adf2ab6bc8699 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b32adf2ab6bc8699 != NULL) {
      mb_entry_b32adf2ab6bc8699 = GetProcAddress(mb_module_b32adf2ab6bc8699, "InternetAttemptConnect");
    }
  }
  return mb_entry_b32adf2ab6bc8699;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_92a0a67313d0d98779c4026e(uint32_t dw_reserved) {
  void *mb_entry_b32adf2ab6bc8699 = mb_resolve_b32adf2ab6bc8699();
  if (mb_entry_b32adf2ab6bc8699 == NULL) {
  return 0;
  }
  mb_fn_b32adf2ab6bc8699 mb_target_b32adf2ab6bc8699 = (mb_fn_b32adf2ab6bc8699)mb_entry_b32adf2ab6bc8699;
  uint32_t mb_result_b32adf2ab6bc8699 = mb_target_b32adf2ab6bc8699(dw_reserved);
  return mb_result_b32adf2ab6bc8699;
}

typedef int32_t (MB_CALL *mb_fn_c05b6328f06eb026)(uint32_t, void *);

static mb_module_t mb_module_c05b6328f06eb026 = NULL;
static void *mb_entry_c05b6328f06eb026 = NULL;

static void *mb_resolve_c05b6328f06eb026(void) {
  if (mb_entry_c05b6328f06eb026 == NULL) {
    if (mb_module_c05b6328f06eb026 == NULL) {
      mb_module_c05b6328f06eb026 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c05b6328f06eb026 != NULL) {
      mb_entry_c05b6328f06eb026 = GetProcAddress(mb_module_c05b6328f06eb026, "InternetAutodial");
    }
  }
  return mb_entry_c05b6328f06eb026;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b1fbd402b6ef26b9600bd2(uint32_t dw_flags, void * hwnd_parent, uint32_t *last_error_) {
  void *mb_entry_c05b6328f06eb026 = mb_resolve_c05b6328f06eb026();
  if (mb_entry_c05b6328f06eb026 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c05b6328f06eb026 mb_target_c05b6328f06eb026 = (mb_fn_c05b6328f06eb026)mb_entry_c05b6328f06eb026;
  int32_t mb_result_c05b6328f06eb026 = mb_target_c05b6328f06eb026(dw_flags, hwnd_parent);
  uint32_t mb_captured_error_c05b6328f06eb026 = GetLastError();
  *last_error_ = mb_captured_error_c05b6328f06eb026;
  return mb_result_c05b6328f06eb026;
}

typedef int32_t (MB_CALL *mb_fn_0620d09cc81a79d5)(uint32_t);

static mb_module_t mb_module_0620d09cc81a79d5 = NULL;
static void *mb_entry_0620d09cc81a79d5 = NULL;

static void *mb_resolve_0620d09cc81a79d5(void) {
  if (mb_entry_0620d09cc81a79d5 == NULL) {
    if (mb_module_0620d09cc81a79d5 == NULL) {
      mb_module_0620d09cc81a79d5 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0620d09cc81a79d5 != NULL) {
      mb_entry_0620d09cc81a79d5 = GetProcAddress(mb_module_0620d09cc81a79d5, "InternetAutodialHangup");
    }
  }
  return mb_entry_0620d09cc81a79d5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d1170cd0e7fee5da2897d79(uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_0620d09cc81a79d5 = mb_resolve_0620d09cc81a79d5();
  if (mb_entry_0620d09cc81a79d5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0620d09cc81a79d5 mb_target_0620d09cc81a79d5 = (mb_fn_0620d09cc81a79d5)mb_entry_0620d09cc81a79d5;
  int32_t mb_result_0620d09cc81a79d5 = mb_target_0620d09cc81a79d5(dw_reserved);
  uint32_t mb_captured_error_0620d09cc81a79d5 = GetLastError();
  *last_error_ = mb_captured_error_0620d09cc81a79d5;
  return mb_result_0620d09cc81a79d5;
}

typedef int32_t (MB_CALL *mb_fn_25f76719839e1ec0)(uint8_t *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_25f76719839e1ec0 = NULL;
static void *mb_entry_25f76719839e1ec0 = NULL;

static void *mb_resolve_25f76719839e1ec0(void) {
  if (mb_entry_25f76719839e1ec0 == NULL) {
    if (mb_module_25f76719839e1ec0 == NULL) {
      mb_module_25f76719839e1ec0 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_25f76719839e1ec0 != NULL) {
      mb_entry_25f76719839e1ec0 = GetProcAddress(mb_module_25f76719839e1ec0, "InternetCanonicalizeUrlA");
    }
  }
  return mb_entry_25f76719839e1ec0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f858f27d60f12bccb0cdc2(void * lpsz_url, void * lpsz_buffer, void * lpdw_buffer_length, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_25f76719839e1ec0 = mb_resolve_25f76719839e1ec0();
  if (mb_entry_25f76719839e1ec0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_25f76719839e1ec0 mb_target_25f76719839e1ec0 = (mb_fn_25f76719839e1ec0)mb_entry_25f76719839e1ec0;
  int32_t mb_result_25f76719839e1ec0 = mb_target_25f76719839e1ec0((uint8_t *)lpsz_url, (uint8_t *)lpsz_buffer, (uint32_t *)lpdw_buffer_length, dw_flags);
  uint32_t mb_captured_error_25f76719839e1ec0 = GetLastError();
  *last_error_ = mb_captured_error_25f76719839e1ec0;
  return mb_result_25f76719839e1ec0;
}

typedef int32_t (MB_CALL *mb_fn_31b167b7e2f7d2f1)(uint16_t *, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_31b167b7e2f7d2f1 = NULL;
static void *mb_entry_31b167b7e2f7d2f1 = NULL;

static void *mb_resolve_31b167b7e2f7d2f1(void) {
  if (mb_entry_31b167b7e2f7d2f1 == NULL) {
    if (mb_module_31b167b7e2f7d2f1 == NULL) {
      mb_module_31b167b7e2f7d2f1 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_31b167b7e2f7d2f1 != NULL) {
      mb_entry_31b167b7e2f7d2f1 = GetProcAddress(mb_module_31b167b7e2f7d2f1, "InternetCanonicalizeUrlW");
    }
  }
  return mb_entry_31b167b7e2f7d2f1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15f9755c3ec3e4ebc7af332e(void * lpsz_url, void * lpsz_buffer, void * lpdw_buffer_length, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_31b167b7e2f7d2f1 = mb_resolve_31b167b7e2f7d2f1();
  if (mb_entry_31b167b7e2f7d2f1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_31b167b7e2f7d2f1 mb_target_31b167b7e2f7d2f1 = (mb_fn_31b167b7e2f7d2f1)mb_entry_31b167b7e2f7d2f1;
  int32_t mb_result_31b167b7e2f7d2f1 = mb_target_31b167b7e2f7d2f1((uint16_t *)lpsz_url, (uint16_t *)lpsz_buffer, (uint32_t *)lpdw_buffer_length, dw_flags);
  uint32_t mb_captured_error_31b167b7e2f7d2f1 = GetLastError();
  *last_error_ = mb_captured_error_31b167b7e2f7d2f1;
  return mb_result_31b167b7e2f7d2f1;
}

typedef int32_t (MB_CALL *mb_fn_a90a9919e5c6f908)(uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_a90a9919e5c6f908 = NULL;
static void *mb_entry_a90a9919e5c6f908 = NULL;

static void *mb_resolve_a90a9919e5c6f908(void) {
  if (mb_entry_a90a9919e5c6f908 == NULL) {
    if (mb_module_a90a9919e5c6f908 == NULL) {
      mb_module_a90a9919e5c6f908 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a90a9919e5c6f908 != NULL) {
      mb_entry_a90a9919e5c6f908 = GetProcAddress(mb_module_a90a9919e5c6f908, "InternetCheckConnectionA");
    }
  }
  return mb_entry_a90a9919e5c6f908;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074acc72c8b90de80462aa42(void * lpsz_url, uint32_t dw_flags, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_a90a9919e5c6f908 = mb_resolve_a90a9919e5c6f908();
  if (mb_entry_a90a9919e5c6f908 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a90a9919e5c6f908 mb_target_a90a9919e5c6f908 = (mb_fn_a90a9919e5c6f908)mb_entry_a90a9919e5c6f908;
  int32_t mb_result_a90a9919e5c6f908 = mb_target_a90a9919e5c6f908((uint8_t *)lpsz_url, dw_flags, dw_reserved);
  uint32_t mb_captured_error_a90a9919e5c6f908 = GetLastError();
  *last_error_ = mb_captured_error_a90a9919e5c6f908;
  return mb_result_a90a9919e5c6f908;
}

typedef int32_t (MB_CALL *mb_fn_442ffe27c185a682)(uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_442ffe27c185a682 = NULL;
static void *mb_entry_442ffe27c185a682 = NULL;

static void *mb_resolve_442ffe27c185a682(void) {
  if (mb_entry_442ffe27c185a682 == NULL) {
    if (mb_module_442ffe27c185a682 == NULL) {
      mb_module_442ffe27c185a682 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_442ffe27c185a682 != NULL) {
      mb_entry_442ffe27c185a682 = GetProcAddress(mb_module_442ffe27c185a682, "InternetCheckConnectionW");
    }
  }
  return mb_entry_442ffe27c185a682;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_384a29251a4bfc5dd6ea9936(void * lpsz_url, uint32_t dw_flags, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_442ffe27c185a682 = mb_resolve_442ffe27c185a682();
  if (mb_entry_442ffe27c185a682 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_442ffe27c185a682 mb_target_442ffe27c185a682 = (mb_fn_442ffe27c185a682)mb_entry_442ffe27c185a682;
  int32_t mb_result_442ffe27c185a682 = mb_target_442ffe27c185a682((uint16_t *)lpsz_url, dw_flags, dw_reserved);
  uint32_t mb_captured_error_442ffe27c185a682 = GetLastError();
  *last_error_ = mb_captured_error_442ffe27c185a682;
  return mb_result_442ffe27c185a682;
}

typedef int32_t (MB_CALL *mb_fn_e916538500cf2315)(void);

static mb_module_t mb_module_e916538500cf2315 = NULL;
static void *mb_entry_e916538500cf2315 = NULL;

static void *mb_resolve_e916538500cf2315(void) {
  if (mb_entry_e916538500cf2315 == NULL) {
    if (mb_module_e916538500cf2315 == NULL) {
      mb_module_e916538500cf2315 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e916538500cf2315 != NULL) {
      mb_entry_e916538500cf2315 = GetProcAddress(mb_module_e916538500cf2315, "InternetClearAllPerSiteCookieDecisions");
    }
  }
  return mb_entry_e916538500cf2315;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70255ceef7d8cac63cdf4ca3(void) {
  void *mb_entry_e916538500cf2315 = mb_resolve_e916538500cf2315();
  if (mb_entry_e916538500cf2315 == NULL) {
  return 0;
  }
  mb_fn_e916538500cf2315 mb_target_e916538500cf2315 = (mb_fn_e916538500cf2315)mb_entry_e916538500cf2315;
  int32_t mb_result_e916538500cf2315 = mb_target_e916538500cf2315();
  return mb_result_e916538500cf2315;
}

typedef int32_t (MB_CALL *mb_fn_a09231b5a3945cd5)(void *);

static mb_module_t mb_module_a09231b5a3945cd5 = NULL;
static void *mb_entry_a09231b5a3945cd5 = NULL;

static void *mb_resolve_a09231b5a3945cd5(void) {
  if (mb_entry_a09231b5a3945cd5 == NULL) {
    if (mb_module_a09231b5a3945cd5 == NULL) {
      mb_module_a09231b5a3945cd5 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a09231b5a3945cd5 != NULL) {
      mb_entry_a09231b5a3945cd5 = GetProcAddress(mb_module_a09231b5a3945cd5, "InternetCloseHandle");
    }
  }
  return mb_entry_a09231b5a3945cd5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9326a6d354698776fb78584(void * h_internet, uint32_t *last_error_) {
  void *mb_entry_a09231b5a3945cd5 = mb_resolve_a09231b5a3945cd5();
  if (mb_entry_a09231b5a3945cd5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a09231b5a3945cd5 mb_target_a09231b5a3945cd5 = (mb_fn_a09231b5a3945cd5)mb_entry_a09231b5a3945cd5;
  int32_t mb_result_a09231b5a3945cd5 = mb_target_a09231b5a3945cd5(h_internet);
  uint32_t mb_captured_error_a09231b5a3945cd5 = GetLastError();
  *last_error_ = mb_captured_error_a09231b5a3945cd5;
  return mb_result_a09231b5a3945cd5;
}

typedef int32_t (MB_CALL *mb_fn_689134f587235ddc)(uint8_t *, uint8_t *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_689134f587235ddc = NULL;
static void *mb_entry_689134f587235ddc = NULL;

static void *mb_resolve_689134f587235ddc(void) {
  if (mb_entry_689134f587235ddc == NULL) {
    if (mb_module_689134f587235ddc == NULL) {
      mb_module_689134f587235ddc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_689134f587235ddc != NULL) {
      mb_entry_689134f587235ddc = GetProcAddress(mb_module_689134f587235ddc, "InternetCombineUrlA");
    }
  }
  return mb_entry_689134f587235ddc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9bfccfbbb796ef9ee93b73a(void * lpsz_base_url, void * lpsz_relative_url, void * lpsz_buffer, void * lpdw_buffer_length, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_689134f587235ddc = mb_resolve_689134f587235ddc();
  if (mb_entry_689134f587235ddc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_689134f587235ddc mb_target_689134f587235ddc = (mb_fn_689134f587235ddc)mb_entry_689134f587235ddc;
  int32_t mb_result_689134f587235ddc = mb_target_689134f587235ddc((uint8_t *)lpsz_base_url, (uint8_t *)lpsz_relative_url, (uint8_t *)lpsz_buffer, (uint32_t *)lpdw_buffer_length, dw_flags);
  uint32_t mb_captured_error_689134f587235ddc = GetLastError();
  *last_error_ = mb_captured_error_689134f587235ddc;
  return mb_result_689134f587235ddc;
}

typedef int32_t (MB_CALL *mb_fn_d7c29a207059e74c)(uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_d7c29a207059e74c = NULL;
static void *mb_entry_d7c29a207059e74c = NULL;

static void *mb_resolve_d7c29a207059e74c(void) {
  if (mb_entry_d7c29a207059e74c == NULL) {
    if (mb_module_d7c29a207059e74c == NULL) {
      mb_module_d7c29a207059e74c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d7c29a207059e74c != NULL) {
      mb_entry_d7c29a207059e74c = GetProcAddress(mb_module_d7c29a207059e74c, "InternetCombineUrlW");
    }
  }
  return mb_entry_d7c29a207059e74c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f557360d6d48c7f2b965c74(void * lpsz_base_url, void * lpsz_relative_url, void * lpsz_buffer, void * lpdw_buffer_length, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_d7c29a207059e74c = mb_resolve_d7c29a207059e74c();
  if (mb_entry_d7c29a207059e74c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d7c29a207059e74c mb_target_d7c29a207059e74c = (mb_fn_d7c29a207059e74c)mb_entry_d7c29a207059e74c;
  int32_t mb_result_d7c29a207059e74c = mb_target_d7c29a207059e74c((uint16_t *)lpsz_base_url, (uint16_t *)lpsz_relative_url, (uint16_t *)lpsz_buffer, (uint32_t *)lpdw_buffer_length, dw_flags);
  uint32_t mb_captured_error_d7c29a207059e74c = GetLastError();
  *last_error_ = mb_captured_error_d7c29a207059e74c;
  return mb_result_d7c29a207059e74c;
}

typedef uint32_t (MB_CALL *mb_fn_02f98b7cb5ade7d7)(void *, uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_02f98b7cb5ade7d7 = NULL;
static void *mb_entry_02f98b7cb5ade7d7 = NULL;

static void *mb_resolve_02f98b7cb5ade7d7(void) {
  if (mb_entry_02f98b7cb5ade7d7 == NULL) {
    if (mb_module_02f98b7cb5ade7d7 == NULL) {
      mb_module_02f98b7cb5ade7d7 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_02f98b7cb5ade7d7 != NULL) {
      mb_entry_02f98b7cb5ade7d7 = GetProcAddress(mb_module_02f98b7cb5ade7d7, "InternetConfirmZoneCrossing");
    }
  }
  return mb_entry_02f98b7cb5ade7d7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df6a80b844721f7b09f96082(void * h_wnd, void * sz_url_prev, void * sz_url_new, int32_t b_post) {
  void *mb_entry_02f98b7cb5ade7d7 = mb_resolve_02f98b7cb5ade7d7();
  if (mb_entry_02f98b7cb5ade7d7 == NULL) {
  return 0;
  }
  mb_fn_02f98b7cb5ade7d7 mb_target_02f98b7cb5ade7d7 = (mb_fn_02f98b7cb5ade7d7)mb_entry_02f98b7cb5ade7d7;
  uint32_t mb_result_02f98b7cb5ade7d7 = mb_target_02f98b7cb5ade7d7(h_wnd, (uint8_t *)sz_url_prev, (uint8_t *)sz_url_new, b_post);
  return mb_result_02f98b7cb5ade7d7;
}

typedef uint32_t (MB_CALL *mb_fn_b60cf67c5f65db5a)(void *, uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_b60cf67c5f65db5a = NULL;
static void *mb_entry_b60cf67c5f65db5a = NULL;

static void *mb_resolve_b60cf67c5f65db5a(void) {
  if (mb_entry_b60cf67c5f65db5a == NULL) {
    if (mb_module_b60cf67c5f65db5a == NULL) {
      mb_module_b60cf67c5f65db5a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b60cf67c5f65db5a != NULL) {
      mb_entry_b60cf67c5f65db5a = GetProcAddress(mb_module_b60cf67c5f65db5a, "InternetConfirmZoneCrossingA");
    }
  }
  return mb_entry_b60cf67c5f65db5a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_98085f2fa63c27f1096c8251(void * h_wnd, void * sz_url_prev, void * sz_url_new, int32_t b_post) {
  void *mb_entry_b60cf67c5f65db5a = mb_resolve_b60cf67c5f65db5a();
  if (mb_entry_b60cf67c5f65db5a == NULL) {
  return 0;
  }
  mb_fn_b60cf67c5f65db5a mb_target_b60cf67c5f65db5a = (mb_fn_b60cf67c5f65db5a)mb_entry_b60cf67c5f65db5a;
  uint32_t mb_result_b60cf67c5f65db5a = mb_target_b60cf67c5f65db5a(h_wnd, (uint8_t *)sz_url_prev, (uint8_t *)sz_url_new, b_post);
  return mb_result_b60cf67c5f65db5a;
}

typedef uint32_t (MB_CALL *mb_fn_dc00c846f5b66253)(void *, uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_dc00c846f5b66253 = NULL;
static void *mb_entry_dc00c846f5b66253 = NULL;

static void *mb_resolve_dc00c846f5b66253(void) {
  if (mb_entry_dc00c846f5b66253 == NULL) {
    if (mb_module_dc00c846f5b66253 == NULL) {
      mb_module_dc00c846f5b66253 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_dc00c846f5b66253 != NULL) {
      mb_entry_dc00c846f5b66253 = GetProcAddress(mb_module_dc00c846f5b66253, "InternetConfirmZoneCrossingW");
    }
  }
  return mb_entry_dc00c846f5b66253;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d29eccf212624cf958967356(void * h_wnd, void * sz_url_prev, void * sz_url_new, int32_t b_post) {
  void *mb_entry_dc00c846f5b66253 = mb_resolve_dc00c846f5b66253();
  if (mb_entry_dc00c846f5b66253 == NULL) {
  return 0;
  }
  mb_fn_dc00c846f5b66253 mb_target_dc00c846f5b66253 = (mb_fn_dc00c846f5b66253)mb_entry_dc00c846f5b66253;
  uint32_t mb_result_dc00c846f5b66253 = mb_target_dc00c846f5b66253(h_wnd, (uint16_t *)sz_url_prev, (uint16_t *)sz_url_new, b_post);
  return mb_result_dc00c846f5b66253;
}

typedef void * (MB_CALL *mb_fn_fd93e0230d2414cb)(void *, uint8_t *, uint16_t, uint8_t *, uint8_t *, uint32_t, uint32_t, uint64_t);

static mb_module_t mb_module_fd93e0230d2414cb = NULL;
static void *mb_entry_fd93e0230d2414cb = NULL;

static void *mb_resolve_fd93e0230d2414cb(void) {
  if (mb_entry_fd93e0230d2414cb == NULL) {
    if (mb_module_fd93e0230d2414cb == NULL) {
      mb_module_fd93e0230d2414cb = LoadLibraryA("WININET.dll");
    }
    if (mb_module_fd93e0230d2414cb != NULL) {
      mb_entry_fd93e0230d2414cb = GetProcAddress(mb_module_fd93e0230d2414cb, "InternetConnectA");
    }
  }
  return mb_entry_fd93e0230d2414cb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_fb413cb196720553f4f8832f(void * h_internet, void * lpsz_server_name, uint32_t n_server_port, void * lpsz_user_name, void * lpsz_password, uint32_t dw_service, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_fd93e0230d2414cb = mb_resolve_fd93e0230d2414cb();
  if (mb_entry_fd93e0230d2414cb == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_fd93e0230d2414cb mb_target_fd93e0230d2414cb = (mb_fn_fd93e0230d2414cb)mb_entry_fd93e0230d2414cb;
  void * mb_result_fd93e0230d2414cb = mb_target_fd93e0230d2414cb(h_internet, (uint8_t *)lpsz_server_name, n_server_port, (uint8_t *)lpsz_user_name, (uint8_t *)lpsz_password, dw_service, dw_flags, dw_context);
  uint32_t mb_captured_error_fd93e0230d2414cb = GetLastError();
  *last_error_ = mb_captured_error_fd93e0230d2414cb;
  return mb_result_fd93e0230d2414cb;
}

typedef void * (MB_CALL *mb_fn_5583183f9fddb119)(void *, uint16_t *, uint16_t, uint16_t *, uint16_t *, uint32_t, uint32_t, uint64_t);

static mb_module_t mb_module_5583183f9fddb119 = NULL;
static void *mb_entry_5583183f9fddb119 = NULL;

static void *mb_resolve_5583183f9fddb119(void) {
  if (mb_entry_5583183f9fddb119 == NULL) {
    if (mb_module_5583183f9fddb119 == NULL) {
      mb_module_5583183f9fddb119 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5583183f9fddb119 != NULL) {
      mb_entry_5583183f9fddb119 = GetProcAddress(mb_module_5583183f9fddb119, "InternetConnectW");
    }
  }
  return mb_entry_5583183f9fddb119;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6f6267f03ea146d72d6f4436(void * h_internet, void * lpsz_server_name, uint32_t n_server_port, void * lpsz_user_name, void * lpsz_password, uint32_t dw_service, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_5583183f9fddb119 = mb_resolve_5583183f9fddb119();
  if (mb_entry_5583183f9fddb119 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_5583183f9fddb119 mb_target_5583183f9fddb119 = (mb_fn_5583183f9fddb119)mb_entry_5583183f9fddb119;
  void * mb_result_5583183f9fddb119 = mb_target_5583183f9fddb119(h_internet, (uint16_t *)lpsz_server_name, n_server_port, (uint16_t *)lpsz_user_name, (uint16_t *)lpsz_password, dw_service, dw_flags, dw_context);
  uint32_t mb_captured_error_5583183f9fddb119 = GetLastError();
  *last_error_ = mb_captured_error_5583183f9fddb119;
  return mb_result_5583183f9fddb119;
}

typedef uint32_t (MB_CALL *mb_fn_0fff2d5b191803bc)(uint8_t *, uint32_t, uint16_t *, uint32_t, uint32_t, int32_t, uint32_t, uint16_t * *);

static mb_module_t mb_module_0fff2d5b191803bc = NULL;
static void *mb_entry_0fff2d5b191803bc = NULL;

static void *mb_resolve_0fff2d5b191803bc(void) {
  if (mb_entry_0fff2d5b191803bc == NULL) {
    if (mb_module_0fff2d5b191803bc == NULL) {
      mb_module_0fff2d5b191803bc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0fff2d5b191803bc != NULL) {
      mb_entry_0fff2d5b191803bc = GetProcAddress(mb_module_0fff2d5b191803bc, "InternetConvertUrlFromWireToWideChar");
    }
  }
  return mb_entry_0fff2d5b191803bc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8bb0de3112da60dd40562dd7(void * pcsz_url, uint32_t cch_url, void * pcwsz_base_url, uint32_t dw_code_page_host, uint32_t dw_code_page_path, int32_t f_encode_path_extra, uint32_t dw_code_page_extra, void * ppwsz_converted_url) {
  void *mb_entry_0fff2d5b191803bc = mb_resolve_0fff2d5b191803bc();
  if (mb_entry_0fff2d5b191803bc == NULL) {
  return 0;
  }
  mb_fn_0fff2d5b191803bc mb_target_0fff2d5b191803bc = (mb_fn_0fff2d5b191803bc)mb_entry_0fff2d5b191803bc;
  uint32_t mb_result_0fff2d5b191803bc = mb_target_0fff2d5b191803bc((uint8_t *)pcsz_url, cch_url, (uint16_t *)pcwsz_base_url, dw_code_page_host, dw_code_page_path, f_encode_path_extra, dw_code_page_extra, (uint16_t * *)ppwsz_converted_url);
  return mb_result_0fff2d5b191803bc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_9c534693abb8237b_p3;
typedef char mb_assert_9c534693abb8237b_p3[(sizeof(mb_agg_9c534693abb8237b_p3) == 104) ? 1 : -1];
typedef char mb_assert_align_9c534693abb8237b_p3[(MB_ALIGNOF(mb_agg_9c534693abb8237b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c534693abb8237b)(uint8_t *, uint32_t, uint32_t, mb_agg_9c534693abb8237b_p3 *);

static mb_module_t mb_module_9c534693abb8237b = NULL;
static void *mb_entry_9c534693abb8237b = NULL;

static void *mb_resolve_9c534693abb8237b(void) {
  if (mb_entry_9c534693abb8237b == NULL) {
    if (mb_module_9c534693abb8237b == NULL) {
      mb_module_9c534693abb8237b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_9c534693abb8237b != NULL) {
      mb_entry_9c534693abb8237b = GetProcAddress(mb_module_9c534693abb8237b, "InternetCrackUrlA");
    }
  }
  return mb_entry_9c534693abb8237b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_760f4e41988307cca7fbf8f5(void * lpsz_url, uint32_t dw_url_length, uint32_t dw_flags, void * lp_url_components, uint32_t *last_error_) {
  void *mb_entry_9c534693abb8237b = mb_resolve_9c534693abb8237b();
  if (mb_entry_9c534693abb8237b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9c534693abb8237b mb_target_9c534693abb8237b = (mb_fn_9c534693abb8237b)mb_entry_9c534693abb8237b;
  int32_t mb_result_9c534693abb8237b = mb_target_9c534693abb8237b((uint8_t *)lpsz_url, dw_url_length, dw_flags, (mb_agg_9c534693abb8237b_p3 *)lp_url_components);
  uint32_t mb_captured_error_9c534693abb8237b = GetLastError();
  *last_error_ = mb_captured_error_9c534693abb8237b;
  return mb_result_9c534693abb8237b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_e11fecdf145bb7b8_p3;
typedef char mb_assert_e11fecdf145bb7b8_p3[(sizeof(mb_agg_e11fecdf145bb7b8_p3) == 104) ? 1 : -1];
typedef char mb_assert_align_e11fecdf145bb7b8_p3[(MB_ALIGNOF(mb_agg_e11fecdf145bb7b8_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e11fecdf145bb7b8)(uint16_t *, uint32_t, uint32_t, mb_agg_e11fecdf145bb7b8_p3 *);

static mb_module_t mb_module_e11fecdf145bb7b8 = NULL;
static void *mb_entry_e11fecdf145bb7b8 = NULL;

static void *mb_resolve_e11fecdf145bb7b8(void) {
  if (mb_entry_e11fecdf145bb7b8 == NULL) {
    if (mb_module_e11fecdf145bb7b8 == NULL) {
      mb_module_e11fecdf145bb7b8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e11fecdf145bb7b8 != NULL) {
      mb_entry_e11fecdf145bb7b8 = GetProcAddress(mb_module_e11fecdf145bb7b8, "InternetCrackUrlW");
    }
  }
  return mb_entry_e11fecdf145bb7b8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74854799b2338dbf310b54ee(void * lpsz_url, uint32_t dw_url_length, uint32_t dw_flags, void * lp_url_components, uint32_t *last_error_) {
  void *mb_entry_e11fecdf145bb7b8 = mb_resolve_e11fecdf145bb7b8();
  if (mb_entry_e11fecdf145bb7b8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e11fecdf145bb7b8 mb_target_e11fecdf145bb7b8 = (mb_fn_e11fecdf145bb7b8)mb_entry_e11fecdf145bb7b8;
  int32_t mb_result_e11fecdf145bb7b8 = mb_target_e11fecdf145bb7b8((uint16_t *)lpsz_url, dw_url_length, dw_flags, (mb_agg_e11fecdf145bb7b8_p3 *)lp_url_components);
  uint32_t mb_captured_error_e11fecdf145bb7b8 = GetLastError();
  *last_error_ = mb_captured_error_e11fecdf145bb7b8;
  return mb_result_e11fecdf145bb7b8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_ff8f04edd411a578_p0;
typedef char mb_assert_ff8f04edd411a578_p0[(sizeof(mb_agg_ff8f04edd411a578_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_ff8f04edd411a578_p0[(MB_ALIGNOF(mb_agg_ff8f04edd411a578_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff8f04edd411a578)(mb_agg_ff8f04edd411a578_p0 *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_ff8f04edd411a578 = NULL;
static void *mb_entry_ff8f04edd411a578 = NULL;

static void *mb_resolve_ff8f04edd411a578(void) {
  if (mb_entry_ff8f04edd411a578 == NULL) {
    if (mb_module_ff8f04edd411a578 == NULL) {
      mb_module_ff8f04edd411a578 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_ff8f04edd411a578 != NULL) {
      mb_entry_ff8f04edd411a578 = GetProcAddress(mb_module_ff8f04edd411a578, "InternetCreateUrlA");
    }
  }
  return mb_entry_ff8f04edd411a578;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_957a9f5f627f653262eb3d62(void * lp_url_components, uint32_t dw_flags, void * lpsz_url, void * lpdw_url_length, uint32_t *last_error_) {
  void *mb_entry_ff8f04edd411a578 = mb_resolve_ff8f04edd411a578();
  if (mb_entry_ff8f04edd411a578 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ff8f04edd411a578 mb_target_ff8f04edd411a578 = (mb_fn_ff8f04edd411a578)mb_entry_ff8f04edd411a578;
  int32_t mb_result_ff8f04edd411a578 = mb_target_ff8f04edd411a578((mb_agg_ff8f04edd411a578_p0 *)lp_url_components, dw_flags, (uint8_t *)lpsz_url, (uint32_t *)lpdw_url_length);
  uint32_t mb_captured_error_ff8f04edd411a578 = GetLastError();
  *last_error_ = mb_captured_error_ff8f04edd411a578;
  return mb_result_ff8f04edd411a578;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_409a83f10beb1445_p0;
typedef char mb_assert_409a83f10beb1445_p0[(sizeof(mb_agg_409a83f10beb1445_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_409a83f10beb1445_p0[(MB_ALIGNOF(mb_agg_409a83f10beb1445_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_409a83f10beb1445)(mb_agg_409a83f10beb1445_p0 *, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_409a83f10beb1445 = NULL;
static void *mb_entry_409a83f10beb1445 = NULL;

static void *mb_resolve_409a83f10beb1445(void) {
  if (mb_entry_409a83f10beb1445 == NULL) {
    if (mb_module_409a83f10beb1445 == NULL) {
      mb_module_409a83f10beb1445 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_409a83f10beb1445 != NULL) {
      mb_entry_409a83f10beb1445 = GetProcAddress(mb_module_409a83f10beb1445, "InternetCreateUrlW");
    }
  }
  return mb_entry_409a83f10beb1445;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_981b83586991e3bc1b4669a1(void * lp_url_components, uint32_t dw_flags, void * lpsz_url, void * lpdw_url_length, uint32_t *last_error_) {
  void *mb_entry_409a83f10beb1445 = mb_resolve_409a83f10beb1445();
  if (mb_entry_409a83f10beb1445 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_409a83f10beb1445 mb_target_409a83f10beb1445 = (mb_fn_409a83f10beb1445)mb_entry_409a83f10beb1445;
  int32_t mb_result_409a83f10beb1445 = mb_target_409a83f10beb1445((mb_agg_409a83f10beb1445_p0 *)lp_url_components, dw_flags, (uint16_t *)lpsz_url, (uint32_t *)lpdw_url_length);
  uint32_t mb_captured_error_409a83f10beb1445 = GetLastError();
  *last_error_ = mb_captured_error_409a83f10beb1445;
  return mb_result_409a83f10beb1445;
}

typedef uint32_t (MB_CALL *mb_fn_11bb75e8bc63001d)(void *, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_11bb75e8bc63001d = NULL;
static void *mb_entry_11bb75e8bc63001d = NULL;

static void *mb_resolve_11bb75e8bc63001d(void) {
  if (mb_entry_11bb75e8bc63001d == NULL) {
    if (mb_module_11bb75e8bc63001d == NULL) {
      mb_module_11bb75e8bc63001d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_11bb75e8bc63001d != NULL) {
      mb_entry_11bb75e8bc63001d = GetProcAddress(mb_module_11bb75e8bc63001d, "InternetDial");
    }
  }
  return mb_entry_11bb75e8bc63001d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63439e03eff1c68b831acb99(void * hwnd_parent, void * lpsz_connectoid, uint32_t dw_flags, void * lpdw_connection, uint32_t dw_reserved) {
  void *mb_entry_11bb75e8bc63001d = mb_resolve_11bb75e8bc63001d();
  if (mb_entry_11bb75e8bc63001d == NULL) {
  return 0;
  }
  mb_fn_11bb75e8bc63001d mb_target_11bb75e8bc63001d = (mb_fn_11bb75e8bc63001d)mb_entry_11bb75e8bc63001d;
  uint32_t mb_result_11bb75e8bc63001d = mb_target_11bb75e8bc63001d(hwnd_parent, (uint8_t *)lpsz_connectoid, dw_flags, (uint32_t *)lpdw_connection, dw_reserved);
  return mb_result_11bb75e8bc63001d;
}

typedef uint32_t (MB_CALL *mb_fn_7be3da96a55bdb74)(void *, uint8_t *, uint32_t, uint64_t *, uint32_t);

static mb_module_t mb_module_7be3da96a55bdb74 = NULL;
static void *mb_entry_7be3da96a55bdb74 = NULL;

static void *mb_resolve_7be3da96a55bdb74(void) {
  if (mb_entry_7be3da96a55bdb74 == NULL) {
    if (mb_module_7be3da96a55bdb74 == NULL) {
      mb_module_7be3da96a55bdb74 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_7be3da96a55bdb74 != NULL) {
      mb_entry_7be3da96a55bdb74 = GetProcAddress(mb_module_7be3da96a55bdb74, "InternetDialA");
    }
  }
  return mb_entry_7be3da96a55bdb74;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_829f01fa777ff8fff3432abd(void * hwnd_parent, void * lpsz_connectoid, uint32_t dw_flags, void * lpdw_connection, uint32_t dw_reserved) {
  void *mb_entry_7be3da96a55bdb74 = mb_resolve_7be3da96a55bdb74();
  if (mb_entry_7be3da96a55bdb74 == NULL) {
  return 0;
  }
  mb_fn_7be3da96a55bdb74 mb_target_7be3da96a55bdb74 = (mb_fn_7be3da96a55bdb74)mb_entry_7be3da96a55bdb74;
  uint32_t mb_result_7be3da96a55bdb74 = mb_target_7be3da96a55bdb74(hwnd_parent, (uint8_t *)lpsz_connectoid, dw_flags, (uint64_t *)lpdw_connection, dw_reserved);
  return mb_result_7be3da96a55bdb74;
}

typedef uint32_t (MB_CALL *mb_fn_58814abf0d5ce902)(void *, uint16_t *, uint32_t, uint64_t *, uint32_t);

static mb_module_t mb_module_58814abf0d5ce902 = NULL;
static void *mb_entry_58814abf0d5ce902 = NULL;

static void *mb_resolve_58814abf0d5ce902(void) {
  if (mb_entry_58814abf0d5ce902 == NULL) {
    if (mb_module_58814abf0d5ce902 == NULL) {
      mb_module_58814abf0d5ce902 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_58814abf0d5ce902 != NULL) {
      mb_entry_58814abf0d5ce902 = GetProcAddress(mb_module_58814abf0d5ce902, "InternetDialW");
    }
  }
  return mb_entry_58814abf0d5ce902;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d661fb3d1fca3996a76b668c(void * hwnd_parent, void * lpsz_connectoid, uint32_t dw_flags, void * lpdw_connection, uint32_t dw_reserved) {
  void *mb_entry_58814abf0d5ce902 = mb_resolve_58814abf0d5ce902();
  if (mb_entry_58814abf0d5ce902 == NULL) {
  return 0;
  }
  mb_fn_58814abf0d5ce902 mb_target_58814abf0d5ce902 = (mb_fn_58814abf0d5ce902)mb_entry_58814abf0d5ce902;
  uint32_t mb_result_58814abf0d5ce902 = mb_target_58814abf0d5ce902(hwnd_parent, (uint16_t *)lpsz_connectoid, dw_flags, (uint64_t *)lpdw_connection, dw_reserved);
  return mb_result_58814abf0d5ce902;
}

typedef int32_t (MB_CALL *mb_fn_4a2a0e85e509527d)(uint8_t *, uint32_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_4a2a0e85e509527d = NULL;
static void *mb_entry_4a2a0e85e509527d = NULL;

static void *mb_resolve_4a2a0e85e509527d(void) {
  if (mb_entry_4a2a0e85e509527d == NULL) {
    if (mb_module_4a2a0e85e509527d == NULL) {
      mb_module_4a2a0e85e509527d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4a2a0e85e509527d != NULL) {
      mb_entry_4a2a0e85e509527d = GetProcAddress(mb_module_4a2a0e85e509527d, "InternetEnumPerSiteCookieDecisionA");
    }
  }
  return mb_entry_4a2a0e85e509527d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a4ffd9ba9eb1960cf27cc3(void * psz_site_name, void * pc_site_name_size, void * pdw_decision, uint32_t dw_index) {
  void *mb_entry_4a2a0e85e509527d = mb_resolve_4a2a0e85e509527d();
  if (mb_entry_4a2a0e85e509527d == NULL) {
  return 0;
  }
  mb_fn_4a2a0e85e509527d mb_target_4a2a0e85e509527d = (mb_fn_4a2a0e85e509527d)mb_entry_4a2a0e85e509527d;
  int32_t mb_result_4a2a0e85e509527d = mb_target_4a2a0e85e509527d((uint8_t *)psz_site_name, (uint32_t *)pc_site_name_size, (uint32_t *)pdw_decision, dw_index);
  return mb_result_4a2a0e85e509527d;
}

typedef int32_t (MB_CALL *mb_fn_8e69b77c6a1c0ded)(uint16_t *, uint32_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_8e69b77c6a1c0ded = NULL;
static void *mb_entry_8e69b77c6a1c0ded = NULL;

static void *mb_resolve_8e69b77c6a1c0ded(void) {
  if (mb_entry_8e69b77c6a1c0ded == NULL) {
    if (mb_module_8e69b77c6a1c0ded == NULL) {
      mb_module_8e69b77c6a1c0ded = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8e69b77c6a1c0ded != NULL) {
      mb_entry_8e69b77c6a1c0ded = GetProcAddress(mb_module_8e69b77c6a1c0ded, "InternetEnumPerSiteCookieDecisionW");
    }
  }
  return mb_entry_8e69b77c6a1c0ded;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7b5bbe8a64c81426f5d47fc(void * psz_site_name, void * pc_site_name_size, void * pdw_decision, uint32_t dw_index) {
  void *mb_entry_8e69b77c6a1c0ded = mb_resolve_8e69b77c6a1c0ded();
  if (mb_entry_8e69b77c6a1c0ded == NULL) {
  return 0;
  }
  mb_fn_8e69b77c6a1c0ded mb_target_8e69b77c6a1c0ded = (mb_fn_8e69b77c6a1c0ded)mb_entry_8e69b77c6a1c0ded;
  int32_t mb_result_8e69b77c6a1c0ded = mb_target_8e69b77c6a1c0ded((uint16_t *)psz_site_name, (uint32_t *)pc_site_name_size, (uint32_t *)pdw_decision, dw_index);
  return mb_result_8e69b77c6a1c0ded;
}

typedef uint32_t (MB_CALL *mb_fn_38cea68fb9f58b90)(void *, void *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_38cea68fb9f58b90 = NULL;
static void *mb_entry_38cea68fb9f58b90 = NULL;

static void *mb_resolve_38cea68fb9f58b90(void) {
  if (mb_entry_38cea68fb9f58b90 == NULL) {
    if (mb_module_38cea68fb9f58b90 == NULL) {
      mb_module_38cea68fb9f58b90 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_38cea68fb9f58b90 != NULL) {
      mb_entry_38cea68fb9f58b90 = GetProcAddress(mb_module_38cea68fb9f58b90, "InternetErrorDlg");
    }
  }
  return mb_entry_38cea68fb9f58b90;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_382eee2d39b66d5537b4f5b3(void * h_wnd, void * h_request, uint32_t dw_error, uint32_t dw_flags, void * lppv_data) {
  void *mb_entry_38cea68fb9f58b90 = mb_resolve_38cea68fb9f58b90();
  if (mb_entry_38cea68fb9f58b90 == NULL) {
  return 0;
  }
  mb_fn_38cea68fb9f58b90 mb_target_38cea68fb9f58b90 = (mb_fn_38cea68fb9f58b90)mb_entry_38cea68fb9f58b90;
  uint32_t mb_result_38cea68fb9f58b90 = mb_target_38cea68fb9f58b90(h_wnd, h_request, dw_error, dw_flags, (void * *)lppv_data);
  return mb_result_38cea68fb9f58b90;
}

typedef int32_t (MB_CALL *mb_fn_2a693478ac1e9921)(void *, void *);

static mb_module_t mb_module_2a693478ac1e9921 = NULL;
static void *mb_entry_2a693478ac1e9921 = NULL;

static void *mb_resolve_2a693478ac1e9921(void) {
  if (mb_entry_2a693478ac1e9921 == NULL) {
    if (mb_module_2a693478ac1e9921 == NULL) {
      mb_module_2a693478ac1e9921 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2a693478ac1e9921 != NULL) {
      mb_entry_2a693478ac1e9921 = GetProcAddress(mb_module_2a693478ac1e9921, "InternetFindNextFileA");
    }
  }
  return mb_entry_2a693478ac1e9921;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d56e0616538c6c51f2cf695(void * h_find, void * lpv_find_data, uint32_t *last_error_) {
  void *mb_entry_2a693478ac1e9921 = mb_resolve_2a693478ac1e9921();
  if (mb_entry_2a693478ac1e9921 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2a693478ac1e9921 mb_target_2a693478ac1e9921 = (mb_fn_2a693478ac1e9921)mb_entry_2a693478ac1e9921;
  int32_t mb_result_2a693478ac1e9921 = mb_target_2a693478ac1e9921(h_find, lpv_find_data);
  uint32_t mb_captured_error_2a693478ac1e9921 = GetLastError();
  *last_error_ = mb_captured_error_2a693478ac1e9921;
  return mb_result_2a693478ac1e9921;
}

typedef int32_t (MB_CALL *mb_fn_4c95fdf79caa60a3)(void *, void *);

static mb_module_t mb_module_4c95fdf79caa60a3 = NULL;
static void *mb_entry_4c95fdf79caa60a3 = NULL;

static void *mb_resolve_4c95fdf79caa60a3(void) {
  if (mb_entry_4c95fdf79caa60a3 == NULL) {
    if (mb_module_4c95fdf79caa60a3 == NULL) {
      mb_module_4c95fdf79caa60a3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4c95fdf79caa60a3 != NULL) {
      mb_entry_4c95fdf79caa60a3 = GetProcAddress(mb_module_4c95fdf79caa60a3, "InternetFindNextFileW");
    }
  }
  return mb_entry_4c95fdf79caa60a3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee436529394096400f62a0fb(void * h_find, void * lpv_find_data, uint32_t *last_error_) {
  void *mb_entry_4c95fdf79caa60a3 = mb_resolve_4c95fdf79caa60a3();
  if (mb_entry_4c95fdf79caa60a3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4c95fdf79caa60a3 mb_target_4c95fdf79caa60a3 = (mb_fn_4c95fdf79caa60a3)mb_entry_4c95fdf79caa60a3;
  int32_t mb_result_4c95fdf79caa60a3 = mb_target_4c95fdf79caa60a3(h_find, lpv_find_data);
  uint32_t mb_captured_error_4c95fdf79caa60a3 = GetLastError();
  *last_error_ = mb_captured_error_4c95fdf79caa60a3;
  return mb_result_4c95fdf79caa60a3;
}

typedef int32_t (MB_CALL *mb_fn_0b49201056353e7d)(uint32_t, void *, uint64_t);

static mb_module_t mb_module_0b49201056353e7d = NULL;
static void *mb_entry_0b49201056353e7d = NULL;

static void *mb_resolve_0b49201056353e7d(void) {
  if (mb_entry_0b49201056353e7d == NULL) {
    if (mb_module_0b49201056353e7d == NULL) {
      mb_module_0b49201056353e7d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0b49201056353e7d != NULL) {
      mb_entry_0b49201056353e7d = GetProcAddress(mb_module_0b49201056353e7d, "InternetFortezzaCommand");
    }
  }
  return mb_entry_0b49201056353e7d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f66e97b875104daa13f399d(uint32_t dw_command, void * hwnd, uint64_t dw_reserved) {
  void *mb_entry_0b49201056353e7d = mb_resolve_0b49201056353e7d();
  if (mb_entry_0b49201056353e7d == NULL) {
  return 0;
  }
  mb_fn_0b49201056353e7d mb_target_0b49201056353e7d = (mb_fn_0b49201056353e7d)mb_entry_0b49201056353e7d;
  int32_t mb_result_0b49201056353e7d = mb_target_0b49201056353e7d(dw_command, hwnd, dw_reserved);
  return mb_result_0b49201056353e7d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_92bc73e64514db44_p0;
typedef char mb_assert_92bc73e64514db44_p0[(sizeof(mb_agg_92bc73e64514db44_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_92bc73e64514db44_p0[(MB_ALIGNOF(mb_agg_92bc73e64514db44_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_92bc73e64514db44)(mb_agg_92bc73e64514db44_p0 *, uint32_t);

static mb_module_t mb_module_92bc73e64514db44 = NULL;
static void *mb_entry_92bc73e64514db44 = NULL;

static void *mb_resolve_92bc73e64514db44(void) {
  if (mb_entry_92bc73e64514db44 == NULL) {
    if (mb_module_92bc73e64514db44 == NULL) {
      mb_module_92bc73e64514db44 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_92bc73e64514db44 != NULL) {
      mb_entry_92bc73e64514db44 = GetProcAddress(mb_module_92bc73e64514db44, "InternetFreeCookies");
    }
  }
  return mb_entry_92bc73e64514db44;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_96a98598f6bd97f2b3bba854(void * p_cookies, uint32_t dw_cookie_count) {
  void *mb_entry_92bc73e64514db44 = mb_resolve_92bc73e64514db44();
  if (mb_entry_92bc73e64514db44 == NULL) {
  return;
  }
  mb_fn_92bc73e64514db44 mb_target_92bc73e64514db44 = (mb_fn_92bc73e64514db44)mb_entry_92bc73e64514db44;
  mb_target_92bc73e64514db44((mb_agg_92bc73e64514db44_p0 *)p_cookies, dw_cookie_count);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_12b188e55526fc20_p0;
typedef char mb_assert_12b188e55526fc20_p0[(sizeof(mb_agg_12b188e55526fc20_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_12b188e55526fc20_p0[(MB_ALIGNOF(mb_agg_12b188e55526fc20_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_12b188e55526fc20)(mb_agg_12b188e55526fc20_p0 *);

static mb_module_t mb_module_12b188e55526fc20 = NULL;
static void *mb_entry_12b188e55526fc20 = NULL;

static void *mb_resolve_12b188e55526fc20(void) {
  if (mb_entry_12b188e55526fc20 == NULL) {
    if (mb_module_12b188e55526fc20 == NULL) {
      mb_module_12b188e55526fc20 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_12b188e55526fc20 != NULL) {
      mb_entry_12b188e55526fc20 = GetProcAddress(mb_module_12b188e55526fc20, "InternetFreeProxyInfoList");
    }
  }
  return mb_entry_12b188e55526fc20;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f9cdd95dcb5c03bf3e1cb290(void * p_proxy_info_list) {
  void *mb_entry_12b188e55526fc20 = mb_resolve_12b188e55526fc20();
  if (mb_entry_12b188e55526fc20 == NULL) {
  return;
  }
  mb_fn_12b188e55526fc20 mb_target_12b188e55526fc20 = (mb_fn_12b188e55526fc20)mb_entry_12b188e55526fc20;
  mb_target_12b188e55526fc20((mb_agg_12b188e55526fc20_p0 *)p_proxy_info_list);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ea5b32f346609c65)(uint32_t *, uint32_t);

static mb_module_t mb_module_ea5b32f346609c65 = NULL;
static void *mb_entry_ea5b32f346609c65 = NULL;

static void *mb_resolve_ea5b32f346609c65(void) {
  if (mb_entry_ea5b32f346609c65 == NULL) {
    if (mb_module_ea5b32f346609c65 == NULL) {
      mb_module_ea5b32f346609c65 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_ea5b32f346609c65 != NULL) {
      mb_entry_ea5b32f346609c65 = GetProcAddress(mb_module_ea5b32f346609c65, "InternetGetConnectedState");
    }
  }
  return mb_entry_ea5b32f346609c65;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09309d4b303a3b22314675e7(void * lpdw_flags, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_ea5b32f346609c65 = mb_resolve_ea5b32f346609c65();
  if (mb_entry_ea5b32f346609c65 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ea5b32f346609c65 mb_target_ea5b32f346609c65 = (mb_fn_ea5b32f346609c65)mb_entry_ea5b32f346609c65;
  int32_t mb_result_ea5b32f346609c65 = mb_target_ea5b32f346609c65((uint32_t *)lpdw_flags, dw_reserved);
  uint32_t mb_captured_error_ea5b32f346609c65 = GetLastError();
  *last_error_ = mb_captured_error_ea5b32f346609c65;
  return mb_result_ea5b32f346609c65;
}

typedef int32_t (MB_CALL *mb_fn_e6a4af3b886ef8cf)(uint32_t *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_e6a4af3b886ef8cf = NULL;
static void *mb_entry_e6a4af3b886ef8cf = NULL;

static void *mb_resolve_e6a4af3b886ef8cf(void) {
  if (mb_entry_e6a4af3b886ef8cf == NULL) {
    if (mb_module_e6a4af3b886ef8cf == NULL) {
      mb_module_e6a4af3b886ef8cf = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e6a4af3b886ef8cf != NULL) {
      mb_entry_e6a4af3b886ef8cf = GetProcAddress(mb_module_e6a4af3b886ef8cf, "InternetGetConnectedStateEx");
    }
  }
  return mb_entry_e6a4af3b886ef8cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17a13e9d9063f371432c7860(void * lpdw_flags, void * lpsz_connection_name, uint32_t dw_name_len, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_e6a4af3b886ef8cf = mb_resolve_e6a4af3b886ef8cf();
  if (mb_entry_e6a4af3b886ef8cf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e6a4af3b886ef8cf mb_target_e6a4af3b886ef8cf = (mb_fn_e6a4af3b886ef8cf)mb_entry_e6a4af3b886ef8cf;
  int32_t mb_result_e6a4af3b886ef8cf = mb_target_e6a4af3b886ef8cf((uint32_t *)lpdw_flags, (uint8_t *)lpsz_connection_name, dw_name_len, dw_reserved);
  uint32_t mb_captured_error_e6a4af3b886ef8cf = GetLastError();
  *last_error_ = mb_captured_error_e6a4af3b886ef8cf;
  return mb_result_e6a4af3b886ef8cf;
}

typedef int32_t (MB_CALL *mb_fn_288ed0ff7e19f6a5)(uint32_t *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_288ed0ff7e19f6a5 = NULL;
static void *mb_entry_288ed0ff7e19f6a5 = NULL;

static void *mb_resolve_288ed0ff7e19f6a5(void) {
  if (mb_entry_288ed0ff7e19f6a5 == NULL) {
    if (mb_module_288ed0ff7e19f6a5 == NULL) {
      mb_module_288ed0ff7e19f6a5 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_288ed0ff7e19f6a5 != NULL) {
      mb_entry_288ed0ff7e19f6a5 = GetProcAddress(mb_module_288ed0ff7e19f6a5, "InternetGetConnectedStateExA");
    }
  }
  return mb_entry_288ed0ff7e19f6a5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a02e859f8b2e1536aa9f782(void * lpdw_flags, void * lpsz_connection_name, uint32_t cch_name_len, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_288ed0ff7e19f6a5 = mb_resolve_288ed0ff7e19f6a5();
  if (mb_entry_288ed0ff7e19f6a5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_288ed0ff7e19f6a5 mb_target_288ed0ff7e19f6a5 = (mb_fn_288ed0ff7e19f6a5)mb_entry_288ed0ff7e19f6a5;
  int32_t mb_result_288ed0ff7e19f6a5 = mb_target_288ed0ff7e19f6a5((uint32_t *)lpdw_flags, (uint8_t *)lpsz_connection_name, cch_name_len, dw_reserved);
  uint32_t mb_captured_error_288ed0ff7e19f6a5 = GetLastError();
  *last_error_ = mb_captured_error_288ed0ff7e19f6a5;
  return mb_result_288ed0ff7e19f6a5;
}

typedef int32_t (MB_CALL *mb_fn_ebaa47fffa6496d8)(uint32_t *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_ebaa47fffa6496d8 = NULL;
static void *mb_entry_ebaa47fffa6496d8 = NULL;

static void *mb_resolve_ebaa47fffa6496d8(void) {
  if (mb_entry_ebaa47fffa6496d8 == NULL) {
    if (mb_module_ebaa47fffa6496d8 == NULL) {
      mb_module_ebaa47fffa6496d8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_ebaa47fffa6496d8 != NULL) {
      mb_entry_ebaa47fffa6496d8 = GetProcAddress(mb_module_ebaa47fffa6496d8, "InternetGetConnectedStateExW");
    }
  }
  return mb_entry_ebaa47fffa6496d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeef7ae0dee42181e2a185eb(void * lpdw_flags, void * lpsz_connection_name, uint32_t cch_name_len, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_ebaa47fffa6496d8 = mb_resolve_ebaa47fffa6496d8();
  if (mb_entry_ebaa47fffa6496d8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ebaa47fffa6496d8 mb_target_ebaa47fffa6496d8 = (mb_fn_ebaa47fffa6496d8)mb_entry_ebaa47fffa6496d8;
  int32_t mb_result_ebaa47fffa6496d8 = mb_target_ebaa47fffa6496d8((uint32_t *)lpdw_flags, (uint16_t *)lpsz_connection_name, cch_name_len, dw_reserved);
  uint32_t mb_captured_error_ebaa47fffa6496d8 = GetLastError();
  *last_error_ = mb_captured_error_ebaa47fffa6496d8;
  return mb_result_ebaa47fffa6496d8;
}

typedef int32_t (MB_CALL *mb_fn_9da52a43099d351a)(uint8_t *, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_9da52a43099d351a = NULL;
static void *mb_entry_9da52a43099d351a = NULL;

static void *mb_resolve_9da52a43099d351a(void) {
  if (mb_entry_9da52a43099d351a == NULL) {
    if (mb_module_9da52a43099d351a == NULL) {
      mb_module_9da52a43099d351a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_9da52a43099d351a != NULL) {
      mb_entry_9da52a43099d351a = GetProcAddress(mb_module_9da52a43099d351a, "InternetGetCookieA");
    }
  }
  return mb_entry_9da52a43099d351a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0ee98741fa016aeaa3b8026(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, void * lpdw_size, uint32_t *last_error_) {
  void *mb_entry_9da52a43099d351a = mb_resolve_9da52a43099d351a();
  if (mb_entry_9da52a43099d351a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9da52a43099d351a mb_target_9da52a43099d351a = (mb_fn_9da52a43099d351a)mb_entry_9da52a43099d351a;
  int32_t mb_result_9da52a43099d351a = mb_target_9da52a43099d351a((uint8_t *)lpsz_url, (uint8_t *)lpsz_cookie_name, (uint8_t *)lpsz_cookie_data, (uint32_t *)lpdw_size);
  uint32_t mb_captured_error_9da52a43099d351a = GetLastError();
  *last_error_ = mb_captured_error_9da52a43099d351a;
  return mb_result_9da52a43099d351a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_15b694749891328b_p3;
typedef char mb_assert_15b694749891328b_p3[(sizeof(mb_agg_15b694749891328b_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_15b694749891328b_p3[(MB_ALIGNOF(mb_agg_15b694749891328b_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_15b694749891328b)(uint16_t *, uint16_t *, uint32_t, mb_agg_15b694749891328b_p3 * *, uint32_t *);

static mb_module_t mb_module_15b694749891328b = NULL;
static void *mb_entry_15b694749891328b = NULL;

static void *mb_resolve_15b694749891328b(void) {
  if (mb_entry_15b694749891328b == NULL) {
    if (mb_module_15b694749891328b == NULL) {
      mb_module_15b694749891328b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_15b694749891328b != NULL) {
      mb_entry_15b694749891328b = GetProcAddress(mb_module_15b694749891328b, "InternetGetCookieEx2");
    }
  }
  return mb_entry_15b694749891328b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_535a2675acb3c7b5c4a94f9e(void * pcwsz_url, void * pcwsz_cookie_name, uint32_t dw_flags, void * pp_cookies, void * pdw_cookie_count) {
  void *mb_entry_15b694749891328b = mb_resolve_15b694749891328b();
  if (mb_entry_15b694749891328b == NULL) {
  return 0;
  }
  mb_fn_15b694749891328b mb_target_15b694749891328b = (mb_fn_15b694749891328b)mb_entry_15b694749891328b;
  uint32_t mb_result_15b694749891328b = mb_target_15b694749891328b((uint16_t *)pcwsz_url, (uint16_t *)pcwsz_cookie_name, dw_flags, (mb_agg_15b694749891328b_p3 * *)pp_cookies, (uint32_t *)pdw_cookie_count);
  return mb_result_15b694749891328b;
}

typedef int32_t (MB_CALL *mb_fn_74fb1fc901d920bc)(uint8_t *, uint8_t *, uint8_t *, uint32_t *, uint32_t, void *);

static mb_module_t mb_module_74fb1fc901d920bc = NULL;
static void *mb_entry_74fb1fc901d920bc = NULL;

static void *mb_resolve_74fb1fc901d920bc(void) {
  if (mb_entry_74fb1fc901d920bc == NULL) {
    if (mb_module_74fb1fc901d920bc == NULL) {
      mb_module_74fb1fc901d920bc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_74fb1fc901d920bc != NULL) {
      mb_entry_74fb1fc901d920bc = GetProcAddress(mb_module_74fb1fc901d920bc, "InternetGetCookieExA");
    }
  }
  return mb_entry_74fb1fc901d920bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc12297efb4a3ace999c8b3(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, void * lpdw_size, uint32_t dw_flags, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_74fb1fc901d920bc = mb_resolve_74fb1fc901d920bc();
  if (mb_entry_74fb1fc901d920bc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_74fb1fc901d920bc mb_target_74fb1fc901d920bc = (mb_fn_74fb1fc901d920bc)mb_entry_74fb1fc901d920bc;
  int32_t mb_result_74fb1fc901d920bc = mb_target_74fb1fc901d920bc((uint8_t *)lpsz_url, (uint8_t *)lpsz_cookie_name, (uint8_t *)lpsz_cookie_data, (uint32_t *)lpdw_size, dw_flags, lp_reserved);
  uint32_t mb_captured_error_74fb1fc901d920bc = GetLastError();
  *last_error_ = mb_captured_error_74fb1fc901d920bc;
  return mb_result_74fb1fc901d920bc;
}

typedef int32_t (MB_CALL *mb_fn_f26a1f70935f0080)(uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint32_t, void *);

static mb_module_t mb_module_f26a1f70935f0080 = NULL;
static void *mb_entry_f26a1f70935f0080 = NULL;

static void *mb_resolve_f26a1f70935f0080(void) {
  if (mb_entry_f26a1f70935f0080 == NULL) {
    if (mb_module_f26a1f70935f0080 == NULL) {
      mb_module_f26a1f70935f0080 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_f26a1f70935f0080 != NULL) {
      mb_entry_f26a1f70935f0080 = GetProcAddress(mb_module_f26a1f70935f0080, "InternetGetCookieExW");
    }
  }
  return mb_entry_f26a1f70935f0080;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30cc6610950ef4c5865c4cbb(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, void * lpdw_size, uint32_t dw_flags, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_f26a1f70935f0080 = mb_resolve_f26a1f70935f0080();
  if (mb_entry_f26a1f70935f0080 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f26a1f70935f0080 mb_target_f26a1f70935f0080 = (mb_fn_f26a1f70935f0080)mb_entry_f26a1f70935f0080;
  int32_t mb_result_f26a1f70935f0080 = mb_target_f26a1f70935f0080((uint16_t *)lpsz_url, (uint16_t *)lpsz_cookie_name, (uint16_t *)lpsz_cookie_data, (uint32_t *)lpdw_size, dw_flags, lp_reserved);
  uint32_t mb_captured_error_f26a1f70935f0080 = GetLastError();
  *last_error_ = mb_captured_error_f26a1f70935f0080;
  return mb_result_f26a1f70935f0080;
}

typedef int32_t (MB_CALL *mb_fn_fedc98f874808877)(uint16_t *, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_fedc98f874808877 = NULL;
static void *mb_entry_fedc98f874808877 = NULL;

static void *mb_resolve_fedc98f874808877(void) {
  if (mb_entry_fedc98f874808877 == NULL) {
    if (mb_module_fedc98f874808877 == NULL) {
      mb_module_fedc98f874808877 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_fedc98f874808877 != NULL) {
      mb_entry_fedc98f874808877 = GetProcAddress(mb_module_fedc98f874808877, "InternetGetCookieW");
    }
  }
  return mb_entry_fedc98f874808877;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197e46f403bb0a7523b91dfd(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, void * lpdw_size, uint32_t *last_error_) {
  void *mb_entry_fedc98f874808877 = mb_resolve_fedc98f874808877();
  if (mb_entry_fedc98f874808877 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fedc98f874808877 mb_target_fedc98f874808877 = (mb_fn_fedc98f874808877)mb_entry_fedc98f874808877;
  int32_t mb_result_fedc98f874808877 = mb_target_fedc98f874808877((uint16_t *)lpsz_url, (uint16_t *)lpsz_cookie_name, (uint16_t *)lpsz_cookie_data, (uint32_t *)lpdw_size);
  uint32_t mb_captured_error_fedc98f874808877 = GetLastError();
  *last_error_ = mb_captured_error_fedc98f874808877;
  return mb_result_fedc98f874808877;
}

typedef int32_t (MB_CALL *mb_fn_9230c5da76f38e04)(uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_9230c5da76f38e04 = NULL;
static void *mb_entry_9230c5da76f38e04 = NULL;

static void *mb_resolve_9230c5da76f38e04(void) {
  if (mb_entry_9230c5da76f38e04 == NULL) {
    if (mb_module_9230c5da76f38e04 == NULL) {
      mb_module_9230c5da76f38e04 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_9230c5da76f38e04 != NULL) {
      mb_entry_9230c5da76f38e04 = GetProcAddress(mb_module_9230c5da76f38e04, "InternetGetLastResponseInfoA");
    }
  }
  return mb_entry_9230c5da76f38e04;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f553d06577a52d9e99f555c(void * lpdw_error, void * lpsz_buffer, void * lpdw_buffer_length, uint32_t *last_error_) {
  void *mb_entry_9230c5da76f38e04 = mb_resolve_9230c5da76f38e04();
  if (mb_entry_9230c5da76f38e04 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9230c5da76f38e04 mb_target_9230c5da76f38e04 = (mb_fn_9230c5da76f38e04)mb_entry_9230c5da76f38e04;
  int32_t mb_result_9230c5da76f38e04 = mb_target_9230c5da76f38e04((uint32_t *)lpdw_error, (uint8_t *)lpsz_buffer, (uint32_t *)lpdw_buffer_length);
  uint32_t mb_captured_error_9230c5da76f38e04 = GetLastError();
  *last_error_ = mb_captured_error_9230c5da76f38e04;
  return mb_result_9230c5da76f38e04;
}

typedef int32_t (MB_CALL *mb_fn_0b7910d695e6fcd3)(uint32_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_0b7910d695e6fcd3 = NULL;
static void *mb_entry_0b7910d695e6fcd3 = NULL;

static void *mb_resolve_0b7910d695e6fcd3(void) {
  if (mb_entry_0b7910d695e6fcd3 == NULL) {
    if (mb_module_0b7910d695e6fcd3 == NULL) {
      mb_module_0b7910d695e6fcd3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0b7910d695e6fcd3 != NULL) {
      mb_entry_0b7910d695e6fcd3 = GetProcAddress(mb_module_0b7910d695e6fcd3, "InternetGetLastResponseInfoW");
    }
  }
  return mb_entry_0b7910d695e6fcd3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57a63332a2c04a906ec331db(void * lpdw_error, void * lpsz_buffer, void * lpdw_buffer_length, uint32_t *last_error_) {
  void *mb_entry_0b7910d695e6fcd3 = mb_resolve_0b7910d695e6fcd3();
  if (mb_entry_0b7910d695e6fcd3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0b7910d695e6fcd3 mb_target_0b7910d695e6fcd3 = (mb_fn_0b7910d695e6fcd3)mb_entry_0b7910d695e6fcd3;
  int32_t mb_result_0b7910d695e6fcd3 = mb_target_0b7910d695e6fcd3((uint32_t *)lpdw_error, (uint16_t *)lpsz_buffer, (uint32_t *)lpdw_buffer_length);
  uint32_t mb_captured_error_0b7910d695e6fcd3 = GetLastError();
  *last_error_ = mb_captured_error_0b7910d695e6fcd3;
  return mb_result_0b7910d695e6fcd3;
}

typedef int32_t (MB_CALL *mb_fn_2503d3f56be9c50c)(uint8_t *, uint32_t *);

static mb_module_t mb_module_2503d3f56be9c50c = NULL;
static void *mb_entry_2503d3f56be9c50c = NULL;

static void *mb_resolve_2503d3f56be9c50c(void) {
  if (mb_entry_2503d3f56be9c50c == NULL) {
    if (mb_module_2503d3f56be9c50c == NULL) {
      mb_module_2503d3f56be9c50c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2503d3f56be9c50c != NULL) {
      mb_entry_2503d3f56be9c50c = GetProcAddress(mb_module_2503d3f56be9c50c, "InternetGetPerSiteCookieDecisionA");
    }
  }
  return mb_entry_2503d3f56be9c50c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_113739529bd5972d3e4a7168(void * pch_host_name, void * p_result) {
  void *mb_entry_2503d3f56be9c50c = mb_resolve_2503d3f56be9c50c();
  if (mb_entry_2503d3f56be9c50c == NULL) {
  return 0;
  }
  mb_fn_2503d3f56be9c50c mb_target_2503d3f56be9c50c = (mb_fn_2503d3f56be9c50c)mb_entry_2503d3f56be9c50c;
  int32_t mb_result_2503d3f56be9c50c = mb_target_2503d3f56be9c50c((uint8_t *)pch_host_name, (uint32_t *)p_result);
  return mb_result_2503d3f56be9c50c;
}

typedef int32_t (MB_CALL *mb_fn_46892ae54e3dde4e)(uint16_t *, uint32_t *);

static mb_module_t mb_module_46892ae54e3dde4e = NULL;
static void *mb_entry_46892ae54e3dde4e = NULL;

static void *mb_resolve_46892ae54e3dde4e(void) {
  if (mb_entry_46892ae54e3dde4e == NULL) {
    if (mb_module_46892ae54e3dde4e == NULL) {
      mb_module_46892ae54e3dde4e = LoadLibraryA("WININET.dll");
    }
    if (mb_module_46892ae54e3dde4e != NULL) {
      mb_entry_46892ae54e3dde4e = GetProcAddress(mb_module_46892ae54e3dde4e, "InternetGetPerSiteCookieDecisionW");
    }
  }
  return mb_entry_46892ae54e3dde4e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbe127ea557f27eef68e50d1(void * pch_host_name, void * p_result) {
  void *mb_entry_46892ae54e3dde4e = mb_resolve_46892ae54e3dde4e();
  if (mb_entry_46892ae54e3dde4e == NULL) {
  return 0;
  }
  mb_fn_46892ae54e3dde4e mb_target_46892ae54e3dde4e = (mb_fn_46892ae54e3dde4e)mb_entry_46892ae54e3dde4e;
  int32_t mb_result_46892ae54e3dde4e = mb_target_46892ae54e3dde4e((uint16_t *)pch_host_name, (uint32_t *)p_result);
  return mb_result_46892ae54e3dde4e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_dbc1259cec46602c_p2;
typedef char mb_assert_dbc1259cec46602c_p2[(sizeof(mb_agg_dbc1259cec46602c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_dbc1259cec46602c_p2[(MB_ALIGNOF(mb_agg_dbc1259cec46602c_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dbc1259cec46602c)(void *, uint16_t *, mb_agg_dbc1259cec46602c_p2 *);

static mb_module_t mb_module_dbc1259cec46602c = NULL;
static void *mb_entry_dbc1259cec46602c = NULL;

static void *mb_resolve_dbc1259cec46602c(void) {
  if (mb_entry_dbc1259cec46602c == NULL) {
    if (mb_module_dbc1259cec46602c == NULL) {
      mb_module_dbc1259cec46602c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_dbc1259cec46602c != NULL) {
      mb_entry_dbc1259cec46602c = GetProcAddress(mb_module_dbc1259cec46602c, "InternetGetProxyForUrl");
    }
  }
  return mb_entry_dbc1259cec46602c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16ba9db7f0ac2ace61da1c0c(void * h_internet, void * pcwsz_url, void * p_proxy_info_list) {
  void *mb_entry_dbc1259cec46602c = mb_resolve_dbc1259cec46602c();
  if (mb_entry_dbc1259cec46602c == NULL) {
  return 0;
  }
  mb_fn_dbc1259cec46602c mb_target_dbc1259cec46602c = (mb_fn_dbc1259cec46602c)mb_entry_dbc1259cec46602c;
  uint32_t mb_result_dbc1259cec46602c = mb_target_dbc1259cec46602c(h_internet, (uint16_t *)pcwsz_url, (mb_agg_dbc1259cec46602c_p2 *)p_proxy_info_list);
  return mb_result_dbc1259cec46602c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_eedf4c5a1ad725cc_p1;
typedef char mb_assert_eedf4c5a1ad725cc_p1[(sizeof(mb_agg_eedf4c5a1ad725cc_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_eedf4c5a1ad725cc_p1[(MB_ALIGNOF(mb_agg_eedf4c5a1ad725cc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eedf4c5a1ad725cc)(uint8_t *, mb_agg_eedf4c5a1ad725cc_p1 * *, uint32_t *);

static mb_module_t mb_module_eedf4c5a1ad725cc = NULL;
static void *mb_entry_eedf4c5a1ad725cc = NULL;

static void *mb_resolve_eedf4c5a1ad725cc(void) {
  if (mb_entry_eedf4c5a1ad725cc == NULL) {
    if (mb_module_eedf4c5a1ad725cc == NULL) {
      mb_module_eedf4c5a1ad725cc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_eedf4c5a1ad725cc != NULL) {
      mb_entry_eedf4c5a1ad725cc = GetProcAddress(mb_module_eedf4c5a1ad725cc, "InternetGetSecurityInfoByURL");
    }
  }
  return mb_entry_eedf4c5a1ad725cc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf07f7942ae456c1810ec4ec(void * lpsz_url, void * pp_cert_chain, void * pdw_secure_flags) {
  void *mb_entry_eedf4c5a1ad725cc = mb_resolve_eedf4c5a1ad725cc();
  if (mb_entry_eedf4c5a1ad725cc == NULL) {
  return 0;
  }
  mb_fn_eedf4c5a1ad725cc mb_target_eedf4c5a1ad725cc = (mb_fn_eedf4c5a1ad725cc)mb_entry_eedf4c5a1ad725cc;
  int32_t mb_result_eedf4c5a1ad725cc = mb_target_eedf4c5a1ad725cc((uint8_t *)lpsz_url, (mb_agg_eedf4c5a1ad725cc_p1 * *)pp_cert_chain, (uint32_t *)pdw_secure_flags);
  return mb_result_eedf4c5a1ad725cc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_b4592cd2211fa2bd_p1;
typedef char mb_assert_b4592cd2211fa2bd_p1[(sizeof(mb_agg_b4592cd2211fa2bd_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_b4592cd2211fa2bd_p1[(MB_ALIGNOF(mb_agg_b4592cd2211fa2bd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4592cd2211fa2bd)(uint8_t *, mb_agg_b4592cd2211fa2bd_p1 * *, uint32_t *);

static mb_module_t mb_module_b4592cd2211fa2bd = NULL;
static void *mb_entry_b4592cd2211fa2bd = NULL;

static void *mb_resolve_b4592cd2211fa2bd(void) {
  if (mb_entry_b4592cd2211fa2bd == NULL) {
    if (mb_module_b4592cd2211fa2bd == NULL) {
      mb_module_b4592cd2211fa2bd = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b4592cd2211fa2bd != NULL) {
      mb_entry_b4592cd2211fa2bd = GetProcAddress(mb_module_b4592cd2211fa2bd, "InternetGetSecurityInfoByURLA");
    }
  }
  return mb_entry_b4592cd2211fa2bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7639ee321e1a26d126e5fd9c(void * lpsz_url, void * pp_cert_chain, void * pdw_secure_flags) {
  void *mb_entry_b4592cd2211fa2bd = mb_resolve_b4592cd2211fa2bd();
  if (mb_entry_b4592cd2211fa2bd == NULL) {
  return 0;
  }
  mb_fn_b4592cd2211fa2bd mb_target_b4592cd2211fa2bd = (mb_fn_b4592cd2211fa2bd)mb_entry_b4592cd2211fa2bd;
  int32_t mb_result_b4592cd2211fa2bd = mb_target_b4592cd2211fa2bd((uint8_t *)lpsz_url, (mb_agg_b4592cd2211fa2bd_p1 * *)pp_cert_chain, (uint32_t *)pdw_secure_flags);
  return mb_result_b4592cd2211fa2bd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_974d4073a6d98472_p1;
typedef char mb_assert_974d4073a6d98472_p1[(sizeof(mb_agg_974d4073a6d98472_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_974d4073a6d98472_p1[(MB_ALIGNOF(mb_agg_974d4073a6d98472_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_974d4073a6d98472)(uint16_t *, mb_agg_974d4073a6d98472_p1 * *, uint32_t *);

static mb_module_t mb_module_974d4073a6d98472 = NULL;
static void *mb_entry_974d4073a6d98472 = NULL;

static void *mb_resolve_974d4073a6d98472(void) {
  if (mb_entry_974d4073a6d98472 == NULL) {
    if (mb_module_974d4073a6d98472 == NULL) {
      mb_module_974d4073a6d98472 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_974d4073a6d98472 != NULL) {
      mb_entry_974d4073a6d98472 = GetProcAddress(mb_module_974d4073a6d98472, "InternetGetSecurityInfoByURLW");
    }
  }
  return mb_entry_974d4073a6d98472;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e14f762fd75790d1966f19(void * lpsz_url, void * pp_cert_chain, void * pdw_secure_flags) {
  void *mb_entry_974d4073a6d98472 = mb_resolve_974d4073a6d98472();
  if (mb_entry_974d4073a6d98472 == NULL) {
  return 0;
  }
  mb_fn_974d4073a6d98472 mb_target_974d4073a6d98472 = (mb_fn_974d4073a6d98472)mb_entry_974d4073a6d98472;
  int32_t mb_result_974d4073a6d98472 = mb_target_974d4073a6d98472((uint16_t *)lpsz_url, (mb_agg_974d4073a6d98472_p1 * *)pp_cert_chain, (uint32_t *)pdw_secure_flags);
  return mb_result_974d4073a6d98472;
}

typedef int32_t (MB_CALL *mb_fn_1fcdce285ad09203)(uint8_t *, void *, uint32_t);

static mb_module_t mb_module_1fcdce285ad09203 = NULL;
static void *mb_entry_1fcdce285ad09203 = NULL;

static void *mb_resolve_1fcdce285ad09203(void) {
  if (mb_entry_1fcdce285ad09203 == NULL) {
    if (mb_module_1fcdce285ad09203 == NULL) {
      mb_module_1fcdce285ad09203 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1fcdce285ad09203 != NULL) {
      mb_entry_1fcdce285ad09203 = GetProcAddress(mb_module_1fcdce285ad09203, "InternetGoOnline");
    }
  }
  return mb_entry_1fcdce285ad09203;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3047d2531e4b452e08a11da3(void * lpsz_url, void * hwnd_parent, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_1fcdce285ad09203 = mb_resolve_1fcdce285ad09203();
  if (mb_entry_1fcdce285ad09203 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1fcdce285ad09203 mb_target_1fcdce285ad09203 = (mb_fn_1fcdce285ad09203)mb_entry_1fcdce285ad09203;
  int32_t mb_result_1fcdce285ad09203 = mb_target_1fcdce285ad09203((uint8_t *)lpsz_url, hwnd_parent, dw_flags);
  uint32_t mb_captured_error_1fcdce285ad09203 = GetLastError();
  *last_error_ = mb_captured_error_1fcdce285ad09203;
  return mb_result_1fcdce285ad09203;
}

typedef int32_t (MB_CALL *mb_fn_08dd2966f47bc1d3)(uint8_t *, void *, uint32_t);

static mb_module_t mb_module_08dd2966f47bc1d3 = NULL;
static void *mb_entry_08dd2966f47bc1d3 = NULL;

static void *mb_resolve_08dd2966f47bc1d3(void) {
  if (mb_entry_08dd2966f47bc1d3 == NULL) {
    if (mb_module_08dd2966f47bc1d3 == NULL) {
      mb_module_08dd2966f47bc1d3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_08dd2966f47bc1d3 != NULL) {
      mb_entry_08dd2966f47bc1d3 = GetProcAddress(mb_module_08dd2966f47bc1d3, "InternetGoOnlineA");
    }
  }
  return mb_entry_08dd2966f47bc1d3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a111fcb39606e3c7dcc1e081(void * lpsz_url, void * hwnd_parent, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_08dd2966f47bc1d3 = mb_resolve_08dd2966f47bc1d3();
  if (mb_entry_08dd2966f47bc1d3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_08dd2966f47bc1d3 mb_target_08dd2966f47bc1d3 = (mb_fn_08dd2966f47bc1d3)mb_entry_08dd2966f47bc1d3;
  int32_t mb_result_08dd2966f47bc1d3 = mb_target_08dd2966f47bc1d3((uint8_t *)lpsz_url, hwnd_parent, dw_flags);
  uint32_t mb_captured_error_08dd2966f47bc1d3 = GetLastError();
  *last_error_ = mb_captured_error_08dd2966f47bc1d3;
  return mb_result_08dd2966f47bc1d3;
}

typedef int32_t (MB_CALL *mb_fn_639eac4ea4c9d5a4)(uint16_t *, void *, uint32_t);

static mb_module_t mb_module_639eac4ea4c9d5a4 = NULL;
static void *mb_entry_639eac4ea4c9d5a4 = NULL;

static void *mb_resolve_639eac4ea4c9d5a4(void) {
  if (mb_entry_639eac4ea4c9d5a4 == NULL) {
    if (mb_module_639eac4ea4c9d5a4 == NULL) {
      mb_module_639eac4ea4c9d5a4 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_639eac4ea4c9d5a4 != NULL) {
      mb_entry_639eac4ea4c9d5a4 = GetProcAddress(mb_module_639eac4ea4c9d5a4, "InternetGoOnlineW");
    }
  }
  return mb_entry_639eac4ea4c9d5a4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ef2c7d732361b30783b7d7a(void * lpsz_url, void * hwnd_parent, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_639eac4ea4c9d5a4 = mb_resolve_639eac4ea4c9d5a4();
  if (mb_entry_639eac4ea4c9d5a4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_639eac4ea4c9d5a4 mb_target_639eac4ea4c9d5a4 = (mb_fn_639eac4ea4c9d5a4)mb_entry_639eac4ea4c9d5a4;
  int32_t mb_result_639eac4ea4c9d5a4 = mb_target_639eac4ea4c9d5a4((uint16_t *)lpsz_url, hwnd_parent, dw_flags);
  uint32_t mb_captured_error_639eac4ea4c9d5a4 = GetLastError();
  *last_error_ = mb_captured_error_639eac4ea4c9d5a4;
  return mb_result_639eac4ea4c9d5a4;
}

typedef uint32_t (MB_CALL *mb_fn_645bf8ba9d37b64d)(uint64_t, uint32_t);

static mb_module_t mb_module_645bf8ba9d37b64d = NULL;
static void *mb_entry_645bf8ba9d37b64d = NULL;

static void *mb_resolve_645bf8ba9d37b64d(void) {
  if (mb_entry_645bf8ba9d37b64d == NULL) {
    if (mb_module_645bf8ba9d37b64d == NULL) {
      mb_module_645bf8ba9d37b64d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_645bf8ba9d37b64d != NULL) {
      mb_entry_645bf8ba9d37b64d = GetProcAddress(mb_module_645bf8ba9d37b64d, "InternetHangUp");
    }
  }
  return mb_entry_645bf8ba9d37b64d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5cbdca46a4363ff92cfab01d(uint64_t dw_connection, uint32_t dw_reserved) {
  void *mb_entry_645bf8ba9d37b64d = mb_resolve_645bf8ba9d37b64d();
  if (mb_entry_645bf8ba9d37b64d == NULL) {
  return 0;
  }
  mb_fn_645bf8ba9d37b64d mb_target_645bf8ba9d37b64d = (mb_fn_645bf8ba9d37b64d)mb_entry_645bf8ba9d37b64d;
  uint32_t mb_result_645bf8ba9d37b64d = mb_target_645bf8ba9d37b64d(dw_connection, dw_reserved);
  return mb_result_645bf8ba9d37b64d;
}

typedef int32_t (MB_CALL *mb_fn_3c4d0520d1863bc4)(uint32_t);

static mb_module_t mb_module_3c4d0520d1863bc4 = NULL;
static void *mb_entry_3c4d0520d1863bc4 = NULL;

static void *mb_resolve_3c4d0520d1863bc4(void) {
  if (mb_entry_3c4d0520d1863bc4 == NULL) {
    if (mb_module_3c4d0520d1863bc4 == NULL) {
      mb_module_3c4d0520d1863bc4 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_3c4d0520d1863bc4 != NULL) {
      mb_entry_3c4d0520d1863bc4 = GetProcAddress(mb_module_3c4d0520d1863bc4, "InternetInitializeAutoProxyDll");
    }
  }
  return mb_entry_3c4d0520d1863bc4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13b108de44673ebb2aeea1af(uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_3c4d0520d1863bc4 = mb_resolve_3c4d0520d1863bc4();
  if (mb_entry_3c4d0520d1863bc4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3c4d0520d1863bc4 mb_target_3c4d0520d1863bc4 = (mb_fn_3c4d0520d1863bc4)mb_entry_3c4d0520d1863bc4;
  int32_t mb_result_3c4d0520d1863bc4 = mb_target_3c4d0520d1863bc4(dw_reserved);
  uint32_t mb_captured_error_3c4d0520d1863bc4 = GetLastError();
  *last_error_ = mb_captured_error_3c4d0520d1863bc4;
  return mb_result_3c4d0520d1863bc4;
}

typedef int32_t (MB_CALL *mb_fn_4ad8b4ef2c9ccfc6)(void *, void * *);

static mb_module_t mb_module_4ad8b4ef2c9ccfc6 = NULL;
static void *mb_entry_4ad8b4ef2c9ccfc6 = NULL;

static void *mb_resolve_4ad8b4ef2c9ccfc6(void) {
  if (mb_entry_4ad8b4ef2c9ccfc6 == NULL) {
    if (mb_module_4ad8b4ef2c9ccfc6 == NULL) {
      mb_module_4ad8b4ef2c9ccfc6 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4ad8b4ef2c9ccfc6 != NULL) {
      mb_entry_4ad8b4ef2c9ccfc6 = GetProcAddress(mb_module_4ad8b4ef2c9ccfc6, "InternetLockRequestFile");
    }
  }
  return mb_entry_4ad8b4ef2c9ccfc6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8b54d07b91606330a2311c(void * h_internet, void * lph_lock_request_info, uint32_t *last_error_) {
  void *mb_entry_4ad8b4ef2c9ccfc6 = mb_resolve_4ad8b4ef2c9ccfc6();
  if (mb_entry_4ad8b4ef2c9ccfc6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4ad8b4ef2c9ccfc6 mb_target_4ad8b4ef2c9ccfc6 = (mb_fn_4ad8b4ef2c9ccfc6)mb_entry_4ad8b4ef2c9ccfc6;
  int32_t mb_result_4ad8b4ef2c9ccfc6 = mb_target_4ad8b4ef2c9ccfc6(h_internet, (void * *)lph_lock_request_info);
  uint32_t mb_captured_error_4ad8b4ef2c9ccfc6 = GetLastError();
  *last_error_ = mb_captured_error_4ad8b4ef2c9ccfc6;
  return mb_result_4ad8b4ef2c9ccfc6;
}

typedef void * (MB_CALL *mb_fn_e0b1b0f4a91c7f30)(uint8_t *, uint32_t, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_e0b1b0f4a91c7f30 = NULL;
static void *mb_entry_e0b1b0f4a91c7f30 = NULL;

static void *mb_resolve_e0b1b0f4a91c7f30(void) {
  if (mb_entry_e0b1b0f4a91c7f30 == NULL) {
    if (mb_module_e0b1b0f4a91c7f30 == NULL) {
      mb_module_e0b1b0f4a91c7f30 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e0b1b0f4a91c7f30 != NULL) {
      mb_entry_e0b1b0f4a91c7f30 = GetProcAddress(mb_module_e0b1b0f4a91c7f30, "InternetOpenA");
    }
  }
  return mb_entry_e0b1b0f4a91c7f30;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cdae71ebb891eec9427d7c67(void * lpsz_agent, uint32_t dw_access_type, void * lpsz_proxy, void * lpsz_proxy_bypass, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_e0b1b0f4a91c7f30 = mb_resolve_e0b1b0f4a91c7f30();
  if (mb_entry_e0b1b0f4a91c7f30 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e0b1b0f4a91c7f30 mb_target_e0b1b0f4a91c7f30 = (mb_fn_e0b1b0f4a91c7f30)mb_entry_e0b1b0f4a91c7f30;
  void * mb_result_e0b1b0f4a91c7f30 = mb_target_e0b1b0f4a91c7f30((uint8_t *)lpsz_agent, dw_access_type, (uint8_t *)lpsz_proxy, (uint8_t *)lpsz_proxy_bypass, dw_flags);
  uint32_t mb_captured_error_e0b1b0f4a91c7f30 = GetLastError();
  *last_error_ = mb_captured_error_e0b1b0f4a91c7f30;
  return mb_result_e0b1b0f4a91c7f30;
}

typedef void * (MB_CALL *mb_fn_5967e25358594c7f)(void *, uint8_t *, uint8_t *, uint32_t, uint32_t, uint64_t);

static mb_module_t mb_module_5967e25358594c7f = NULL;
static void *mb_entry_5967e25358594c7f = NULL;

static void *mb_resolve_5967e25358594c7f(void) {
  if (mb_entry_5967e25358594c7f == NULL) {
    if (mb_module_5967e25358594c7f == NULL) {
      mb_module_5967e25358594c7f = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5967e25358594c7f != NULL) {
      mb_entry_5967e25358594c7f = GetProcAddress(mb_module_5967e25358594c7f, "InternetOpenUrlA");
    }
  }
  return mb_entry_5967e25358594c7f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_dcb0dc2a64970bec8e11ff71(void * h_internet, void * lpsz_url, void * lpsz_headers, uint32_t dw_headers_length, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_5967e25358594c7f = mb_resolve_5967e25358594c7f();
  if (mb_entry_5967e25358594c7f == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_5967e25358594c7f mb_target_5967e25358594c7f = (mb_fn_5967e25358594c7f)mb_entry_5967e25358594c7f;
  void * mb_result_5967e25358594c7f = mb_target_5967e25358594c7f(h_internet, (uint8_t *)lpsz_url, (uint8_t *)lpsz_headers, dw_headers_length, dw_flags, dw_context);
  uint32_t mb_captured_error_5967e25358594c7f = GetLastError();
  *last_error_ = mb_captured_error_5967e25358594c7f;
  return mb_result_5967e25358594c7f;
}

typedef void * (MB_CALL *mb_fn_cf10f4fe23e727d8)(void *, uint16_t *, uint16_t *, uint32_t, uint32_t, uint64_t);

static mb_module_t mb_module_cf10f4fe23e727d8 = NULL;
static void *mb_entry_cf10f4fe23e727d8 = NULL;

static void *mb_resolve_cf10f4fe23e727d8(void) {
  if (mb_entry_cf10f4fe23e727d8 == NULL) {
    if (mb_module_cf10f4fe23e727d8 == NULL) {
      mb_module_cf10f4fe23e727d8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_cf10f4fe23e727d8 != NULL) {
      mb_entry_cf10f4fe23e727d8 = GetProcAddress(mb_module_cf10f4fe23e727d8, "InternetOpenUrlW");
    }
  }
  return mb_entry_cf10f4fe23e727d8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8e7307386c5e22580db4475e(void * h_internet, void * lpsz_url, void * lpsz_headers, uint32_t dw_headers_length, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_cf10f4fe23e727d8 = mb_resolve_cf10f4fe23e727d8();
  if (mb_entry_cf10f4fe23e727d8 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_cf10f4fe23e727d8 mb_target_cf10f4fe23e727d8 = (mb_fn_cf10f4fe23e727d8)mb_entry_cf10f4fe23e727d8;
  void * mb_result_cf10f4fe23e727d8 = mb_target_cf10f4fe23e727d8(h_internet, (uint16_t *)lpsz_url, (uint16_t *)lpsz_headers, dw_headers_length, dw_flags, dw_context);
  uint32_t mb_captured_error_cf10f4fe23e727d8 = GetLastError();
  *last_error_ = mb_captured_error_cf10f4fe23e727d8;
  return mb_result_cf10f4fe23e727d8;
}

typedef void * (MB_CALL *mb_fn_9d154a9975911e86)(uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_9d154a9975911e86 = NULL;
static void *mb_entry_9d154a9975911e86 = NULL;

static void *mb_resolve_9d154a9975911e86(void) {
  if (mb_entry_9d154a9975911e86 == NULL) {
    if (mb_module_9d154a9975911e86 == NULL) {
      mb_module_9d154a9975911e86 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_9d154a9975911e86 != NULL) {
      mb_entry_9d154a9975911e86 = GetProcAddress(mb_module_9d154a9975911e86, "InternetOpenW");
    }
  }
  return mb_entry_9d154a9975911e86;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_65852f3a1394c8dc54016baa(void * lpsz_agent, uint32_t dw_access_type, void * lpsz_proxy, void * lpsz_proxy_bypass, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_9d154a9975911e86 = mb_resolve_9d154a9975911e86();
  if (mb_entry_9d154a9975911e86 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_9d154a9975911e86 mb_target_9d154a9975911e86 = (mb_fn_9d154a9975911e86)mb_entry_9d154a9975911e86;
  void * mb_result_9d154a9975911e86 = mb_target_9d154a9975911e86((uint16_t *)lpsz_agent, dw_access_type, (uint16_t *)lpsz_proxy, (uint16_t *)lpsz_proxy_bypass, dw_flags);
  uint32_t mb_captured_error_9d154a9975911e86 = GetLastError();
  *last_error_ = mb_captured_error_9d154a9975911e86;
  return mb_result_9d154a9975911e86;
}

typedef int32_t (MB_CALL *mb_fn_f29be22c136cfe41)(void *, uint32_t *, uint32_t, uint64_t);

static mb_module_t mb_module_f29be22c136cfe41 = NULL;
static void *mb_entry_f29be22c136cfe41 = NULL;

static void *mb_resolve_f29be22c136cfe41(void) {
  if (mb_entry_f29be22c136cfe41 == NULL) {
    if (mb_module_f29be22c136cfe41 == NULL) {
      mb_module_f29be22c136cfe41 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_f29be22c136cfe41 != NULL) {
      mb_entry_f29be22c136cfe41 = GetProcAddress(mb_module_f29be22c136cfe41, "InternetQueryDataAvailable");
    }
  }
  return mb_entry_f29be22c136cfe41;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd2620561410e9cc0accec2a(void * h_file, void * lpdw_number_of_bytes_available, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_f29be22c136cfe41 = mb_resolve_f29be22c136cfe41();
  if (mb_entry_f29be22c136cfe41 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f29be22c136cfe41 mb_target_f29be22c136cfe41 = (mb_fn_f29be22c136cfe41)mb_entry_f29be22c136cfe41;
  int32_t mb_result_f29be22c136cfe41 = mb_target_f29be22c136cfe41(h_file, (uint32_t *)lpdw_number_of_bytes_available, dw_flags, dw_context);
  uint32_t mb_captured_error_f29be22c136cfe41 = GetLastError();
  *last_error_ = mb_captured_error_f29be22c136cfe41;
  return mb_result_f29be22c136cfe41;
}

typedef int32_t (MB_CALL *mb_fn_d80faebf62a72f00)(uint32_t *, uint64_t);

static mb_module_t mb_module_d80faebf62a72f00 = NULL;
static void *mb_entry_d80faebf62a72f00 = NULL;

static void *mb_resolve_d80faebf62a72f00(void) {
  if (mb_entry_d80faebf62a72f00 == NULL) {
    if (mb_module_d80faebf62a72f00 == NULL) {
      mb_module_d80faebf62a72f00 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d80faebf62a72f00 != NULL) {
      mb_entry_d80faebf62a72f00 = GetProcAddress(mb_module_d80faebf62a72f00, "InternetQueryFortezzaStatus");
    }
  }
  return mb_entry_d80faebf62a72f00;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c1a45f10e58170ea35fabc(void * pdw_status, uint64_t dw_reserved) {
  void *mb_entry_d80faebf62a72f00 = mb_resolve_d80faebf62a72f00();
  if (mb_entry_d80faebf62a72f00 == NULL) {
  return 0;
  }
  mb_fn_d80faebf62a72f00 mb_target_d80faebf62a72f00 = (mb_fn_d80faebf62a72f00)mb_entry_d80faebf62a72f00;
  int32_t mb_result_d80faebf62a72f00 = mb_target_d80faebf62a72f00((uint32_t *)pdw_status, dw_reserved);
  return mb_result_d80faebf62a72f00;
}

typedef int32_t (MB_CALL *mb_fn_ce29183012bebfcf)(void *, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_ce29183012bebfcf = NULL;
static void *mb_entry_ce29183012bebfcf = NULL;

static void *mb_resolve_ce29183012bebfcf(void) {
  if (mb_entry_ce29183012bebfcf == NULL) {
    if (mb_module_ce29183012bebfcf == NULL) {
      mb_module_ce29183012bebfcf = LoadLibraryA("WININET.dll");
    }
    if (mb_module_ce29183012bebfcf != NULL) {
      mb_entry_ce29183012bebfcf = GetProcAddress(mb_module_ce29183012bebfcf, "InternetQueryOptionA");
    }
  }
  return mb_entry_ce29183012bebfcf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1678a5faa18422afe362bb(void * h_internet, uint32_t dw_option, void * lp_buffer, void * lpdw_buffer_length, uint32_t *last_error_) {
  void *mb_entry_ce29183012bebfcf = mb_resolve_ce29183012bebfcf();
  if (mb_entry_ce29183012bebfcf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ce29183012bebfcf mb_target_ce29183012bebfcf = (mb_fn_ce29183012bebfcf)mb_entry_ce29183012bebfcf;
  int32_t mb_result_ce29183012bebfcf = mb_target_ce29183012bebfcf(h_internet, dw_option, lp_buffer, (uint32_t *)lpdw_buffer_length);
  uint32_t mb_captured_error_ce29183012bebfcf = GetLastError();
  *last_error_ = mb_captured_error_ce29183012bebfcf;
  return mb_result_ce29183012bebfcf;
}

typedef int32_t (MB_CALL *mb_fn_4bf9f7529e80cad4)(void *, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_4bf9f7529e80cad4 = NULL;
static void *mb_entry_4bf9f7529e80cad4 = NULL;

static void *mb_resolve_4bf9f7529e80cad4(void) {
  if (mb_entry_4bf9f7529e80cad4 == NULL) {
    if (mb_module_4bf9f7529e80cad4 == NULL) {
      mb_module_4bf9f7529e80cad4 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4bf9f7529e80cad4 != NULL) {
      mb_entry_4bf9f7529e80cad4 = GetProcAddress(mb_module_4bf9f7529e80cad4, "InternetQueryOptionW");
    }
  }
  return mb_entry_4bf9f7529e80cad4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_045a1b7cbbe1661278b8f0ca(void * h_internet, uint32_t dw_option, void * lp_buffer, void * lpdw_buffer_length, uint32_t *last_error_) {
  void *mb_entry_4bf9f7529e80cad4 = mb_resolve_4bf9f7529e80cad4();
  if (mb_entry_4bf9f7529e80cad4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4bf9f7529e80cad4 mb_target_4bf9f7529e80cad4 = (mb_fn_4bf9f7529e80cad4)mb_entry_4bf9f7529e80cad4;
  int32_t mb_result_4bf9f7529e80cad4 = mb_target_4bf9f7529e80cad4(h_internet, dw_option, lp_buffer, (uint32_t *)lpdw_buffer_length);
  uint32_t mb_captured_error_4bf9f7529e80cad4 = GetLastError();
  *last_error_ = mb_captured_error_4bf9f7529e80cad4;
  return mb_result_4bf9f7529e80cad4;
}

typedef int32_t (MB_CALL *mb_fn_cd9050a7119e09c3)(void *, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_cd9050a7119e09c3 = NULL;
static void *mb_entry_cd9050a7119e09c3 = NULL;

static void *mb_resolve_cd9050a7119e09c3(void) {
  if (mb_entry_cd9050a7119e09c3 == NULL) {
    if (mb_module_cd9050a7119e09c3 == NULL) {
      mb_module_cd9050a7119e09c3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_cd9050a7119e09c3 != NULL) {
      mb_entry_cd9050a7119e09c3 = GetProcAddress(mb_module_cd9050a7119e09c3, "InternetReadFile");
    }
  }
  return mb_entry_cd9050a7119e09c3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9eab0d2c39637411cda391(void * h_file, void * lp_buffer, uint32_t dw_number_of_bytes_to_read, void * lpdw_number_of_bytes_read, uint32_t *last_error_) {
  void *mb_entry_cd9050a7119e09c3 = mb_resolve_cd9050a7119e09c3();
  if (mb_entry_cd9050a7119e09c3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cd9050a7119e09c3 mb_target_cd9050a7119e09c3 = (mb_fn_cd9050a7119e09c3)mb_entry_cd9050a7119e09c3;
  int32_t mb_result_cd9050a7119e09c3 = mb_target_cd9050a7119e09c3(h_file, lp_buffer, dw_number_of_bytes_to_read, (uint32_t *)lpdw_number_of_bytes_read);
  uint32_t mb_captured_error_cd9050a7119e09c3 = GetLastError();
  *last_error_ = mb_captured_error_cd9050a7119e09c3;
  return mb_result_cd9050a7119e09c3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_cb95e77d1e7c86f2_p1;
typedef char mb_assert_cb95e77d1e7c86f2_p1[(sizeof(mb_agg_cb95e77d1e7c86f2_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_cb95e77d1e7c86f2_p1[(MB_ALIGNOF(mb_agg_cb95e77d1e7c86f2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb95e77d1e7c86f2)(void *, mb_agg_cb95e77d1e7c86f2_p1 *, uint32_t, uint64_t);

static mb_module_t mb_module_cb95e77d1e7c86f2 = NULL;
static void *mb_entry_cb95e77d1e7c86f2 = NULL;

static void *mb_resolve_cb95e77d1e7c86f2(void) {
  if (mb_entry_cb95e77d1e7c86f2 == NULL) {
    if (mb_module_cb95e77d1e7c86f2 == NULL) {
      mb_module_cb95e77d1e7c86f2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_cb95e77d1e7c86f2 != NULL) {
      mb_entry_cb95e77d1e7c86f2 = GetProcAddress(mb_module_cb95e77d1e7c86f2, "InternetReadFileExA");
    }
  }
  return mb_entry_cb95e77d1e7c86f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_367e2a99a5a5bac48fab40a0(void * h_file, void * lp_buffers_out, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_cb95e77d1e7c86f2 = mb_resolve_cb95e77d1e7c86f2();
  if (mb_entry_cb95e77d1e7c86f2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cb95e77d1e7c86f2 mb_target_cb95e77d1e7c86f2 = (mb_fn_cb95e77d1e7c86f2)mb_entry_cb95e77d1e7c86f2;
  int32_t mb_result_cb95e77d1e7c86f2 = mb_target_cb95e77d1e7c86f2(h_file, (mb_agg_cb95e77d1e7c86f2_p1 *)lp_buffers_out, dw_flags, dw_context);
  uint32_t mb_captured_error_cb95e77d1e7c86f2 = GetLastError();
  *last_error_ = mb_captured_error_cb95e77d1e7c86f2;
  return mb_result_cb95e77d1e7c86f2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_c5acb74025c78fa4_p1;
typedef char mb_assert_c5acb74025c78fa4_p1[(sizeof(mb_agg_c5acb74025c78fa4_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_c5acb74025c78fa4_p1[(MB_ALIGNOF(mb_agg_c5acb74025c78fa4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5acb74025c78fa4)(void *, mb_agg_c5acb74025c78fa4_p1 *, uint32_t, uint64_t);

static mb_module_t mb_module_c5acb74025c78fa4 = NULL;
static void *mb_entry_c5acb74025c78fa4 = NULL;

static void *mb_resolve_c5acb74025c78fa4(void) {
  if (mb_entry_c5acb74025c78fa4 == NULL) {
    if (mb_module_c5acb74025c78fa4 == NULL) {
      mb_module_c5acb74025c78fa4 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c5acb74025c78fa4 != NULL) {
      mb_entry_c5acb74025c78fa4 = GetProcAddress(mb_module_c5acb74025c78fa4, "InternetReadFileExW");
    }
  }
  return mb_entry_c5acb74025c78fa4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d68b692c01470f70ca5859ab(void * h_file, void * lp_buffers_out, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_c5acb74025c78fa4 = mb_resolve_c5acb74025c78fa4();
  if (mb_entry_c5acb74025c78fa4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c5acb74025c78fa4 mb_target_c5acb74025c78fa4 = (mb_fn_c5acb74025c78fa4)mb_entry_c5acb74025c78fa4;
  int32_t mb_result_c5acb74025c78fa4 = mb_target_c5acb74025c78fa4(h_file, (mb_agg_c5acb74025c78fa4_p1 *)lp_buffers_out, dw_flags, dw_context);
  uint32_t mb_captured_error_c5acb74025c78fa4 = GetLastError();
  *last_error_ = mb_captured_error_c5acb74025c78fa4;
  return mb_result_c5acb74025c78fa4;
}

typedef int32_t (MB_CALL *mb_fn_a682f711f4af1f65)(uint32_t, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_a682f711f4af1f65 = NULL;
static void *mb_entry_a682f711f4af1f65 = NULL;

static void *mb_resolve_a682f711f4af1f65(void) {
  if (mb_entry_a682f711f4af1f65 == NULL) {
    if (mb_module_a682f711f4af1f65 == NULL) {
      mb_module_a682f711f4af1f65 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a682f711f4af1f65 != NULL) {
      mb_entry_a682f711f4af1f65 = GetProcAddress(mb_module_a682f711f4af1f65, "InternetSecurityProtocolToStringA");
    }
  }
  return mb_entry_a682f711f4af1f65;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40cc41018cc113b20f406acc(uint32_t dw_protocol, void * lpstr, void * lpdwstr_length, uint32_t dw_reserved) {
  void *mb_entry_a682f711f4af1f65 = mb_resolve_a682f711f4af1f65();
  if (mb_entry_a682f711f4af1f65 == NULL) {
  return 0;
  }
  mb_fn_a682f711f4af1f65 mb_target_a682f711f4af1f65 = (mb_fn_a682f711f4af1f65)mb_entry_a682f711f4af1f65;
  int32_t mb_result_a682f711f4af1f65 = mb_target_a682f711f4af1f65(dw_protocol, (uint8_t *)lpstr, (uint32_t *)lpdwstr_length, dw_reserved);
  return mb_result_a682f711f4af1f65;
}

typedef int32_t (MB_CALL *mb_fn_4460daacebda26fc)(uint32_t, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_4460daacebda26fc = NULL;
static void *mb_entry_4460daacebda26fc = NULL;

static void *mb_resolve_4460daacebda26fc(void) {
  if (mb_entry_4460daacebda26fc == NULL) {
    if (mb_module_4460daacebda26fc == NULL) {
      mb_module_4460daacebda26fc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4460daacebda26fc != NULL) {
      mb_entry_4460daacebda26fc = GetProcAddress(mb_module_4460daacebda26fc, "InternetSecurityProtocolToStringW");
    }
  }
  return mb_entry_4460daacebda26fc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5995fbffd54f33a4b7c1861(uint32_t dw_protocol, void * lpstr, void * lpdwstr_length, uint32_t dw_reserved) {
  void *mb_entry_4460daacebda26fc = mb_resolve_4460daacebda26fc();
  if (mb_entry_4460daacebda26fc == NULL) {
  return 0;
  }
  mb_fn_4460daacebda26fc mb_target_4460daacebda26fc = (mb_fn_4460daacebda26fc)mb_entry_4460daacebda26fc;
  int32_t mb_result_4460daacebda26fc = mb_target_4460daacebda26fc(dw_protocol, (uint16_t *)lpstr, (uint32_t *)lpdwstr_length, dw_reserved);
  return mb_result_4460daacebda26fc;
}

typedef int32_t (MB_CALL *mb_fn_a3298a7770e193a8)(uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_a3298a7770e193a8 = NULL;
static void *mb_entry_a3298a7770e193a8 = NULL;

static void *mb_resolve_a3298a7770e193a8(void) {
  if (mb_entry_a3298a7770e193a8 == NULL) {
    if (mb_module_a3298a7770e193a8 == NULL) {
      mb_module_a3298a7770e193a8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a3298a7770e193a8 != NULL) {
      mb_entry_a3298a7770e193a8 = GetProcAddress(mb_module_a3298a7770e193a8, "InternetSetCookieA");
    }
  }
  return mb_entry_a3298a7770e193a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea6b9948a80c8ba1ae4aa516(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, uint32_t *last_error_) {
  void *mb_entry_a3298a7770e193a8 = mb_resolve_a3298a7770e193a8();
  if (mb_entry_a3298a7770e193a8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a3298a7770e193a8 mb_target_a3298a7770e193a8 = (mb_fn_a3298a7770e193a8)mb_entry_a3298a7770e193a8;
  int32_t mb_result_a3298a7770e193a8 = mb_target_a3298a7770e193a8((uint8_t *)lpsz_url, (uint8_t *)lpsz_cookie_name, (uint8_t *)lpsz_cookie_data);
  uint32_t mb_captured_error_a3298a7770e193a8 = GetLastError();
  *last_error_ = mb_captured_error_a3298a7770e193a8;
  return mb_result_a3298a7770e193a8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_e793a2db6438bfea_p1;
typedef char mb_assert_e793a2db6438bfea_p1[(sizeof(mb_agg_e793a2db6438bfea_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_e793a2db6438bfea_p1[(MB_ALIGNOF(mb_agg_e793a2db6438bfea_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e793a2db6438bfea)(uint16_t *, mb_agg_e793a2db6438bfea_p1 *, uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_e793a2db6438bfea = NULL;
static void *mb_entry_e793a2db6438bfea = NULL;

static void *mb_resolve_e793a2db6438bfea(void) {
  if (mb_entry_e793a2db6438bfea == NULL) {
    if (mb_module_e793a2db6438bfea == NULL) {
      mb_module_e793a2db6438bfea = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e793a2db6438bfea != NULL) {
      mb_entry_e793a2db6438bfea = GetProcAddress(mb_module_e793a2db6438bfea, "InternetSetCookieEx2");
    }
  }
  return mb_entry_e793a2db6438bfea;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b7d8668f065a9d7eae106e88(void * pcwsz_url, void * p_cookie, void * pcwsz_p3_p_policy, uint32_t dw_flags, void * pdw_cookie_state) {
  void *mb_entry_e793a2db6438bfea = mb_resolve_e793a2db6438bfea();
  if (mb_entry_e793a2db6438bfea == NULL) {
  return 0;
  }
  mb_fn_e793a2db6438bfea mb_target_e793a2db6438bfea = (mb_fn_e793a2db6438bfea)mb_entry_e793a2db6438bfea;
  uint32_t mb_result_e793a2db6438bfea = mb_target_e793a2db6438bfea((uint16_t *)pcwsz_url, (mb_agg_e793a2db6438bfea_p1 *)p_cookie, (uint16_t *)pcwsz_p3_p_policy, dw_flags, (uint32_t *)pdw_cookie_state);
  return mb_result_e793a2db6438bfea;
}

typedef uint32_t (MB_CALL *mb_fn_5e4488083948da99)(uint8_t *, uint8_t *, uint8_t *, uint32_t, uint64_t);

static mb_module_t mb_module_5e4488083948da99 = NULL;
static void *mb_entry_5e4488083948da99 = NULL;

static void *mb_resolve_5e4488083948da99(void) {
  if (mb_entry_5e4488083948da99 == NULL) {
    if (mb_module_5e4488083948da99 == NULL) {
      mb_module_5e4488083948da99 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5e4488083948da99 != NULL) {
      mb_entry_5e4488083948da99 = GetProcAddress(mb_module_5e4488083948da99, "InternetSetCookieExA");
    }
  }
  return mb_entry_5e4488083948da99;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8168f253fd5fe7457a8e136f(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, uint32_t dw_flags, uint64_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_5e4488083948da99 = mb_resolve_5e4488083948da99();
  if (mb_entry_5e4488083948da99 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5e4488083948da99 mb_target_5e4488083948da99 = (mb_fn_5e4488083948da99)mb_entry_5e4488083948da99;
  uint32_t mb_result_5e4488083948da99 = mb_target_5e4488083948da99((uint8_t *)lpsz_url, (uint8_t *)lpsz_cookie_name, (uint8_t *)lpsz_cookie_data, dw_flags, dw_reserved);
  uint32_t mb_captured_error_5e4488083948da99 = GetLastError();
  *last_error_ = mb_captured_error_5e4488083948da99;
  return mb_result_5e4488083948da99;
}

typedef uint32_t (MB_CALL *mb_fn_b4c9b450b88f958b)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint64_t);

static mb_module_t mb_module_b4c9b450b88f958b = NULL;
static void *mb_entry_b4c9b450b88f958b = NULL;

static void *mb_resolve_b4c9b450b88f958b(void) {
  if (mb_entry_b4c9b450b88f958b == NULL) {
    if (mb_module_b4c9b450b88f958b == NULL) {
      mb_module_b4c9b450b88f958b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b4c9b450b88f958b != NULL) {
      mb_entry_b4c9b450b88f958b = GetProcAddress(mb_module_b4c9b450b88f958b, "InternetSetCookieExW");
    }
  }
  return mb_entry_b4c9b450b88f958b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ac7b9c3a0b4f281cdb767029(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, uint32_t dw_flags, uint64_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_b4c9b450b88f958b = mb_resolve_b4c9b450b88f958b();
  if (mb_entry_b4c9b450b88f958b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b4c9b450b88f958b mb_target_b4c9b450b88f958b = (mb_fn_b4c9b450b88f958b)mb_entry_b4c9b450b88f958b;
  uint32_t mb_result_b4c9b450b88f958b = mb_target_b4c9b450b88f958b((uint16_t *)lpsz_url, (uint16_t *)lpsz_cookie_name, (uint16_t *)lpsz_cookie_data, dw_flags, dw_reserved);
  uint32_t mb_captured_error_b4c9b450b88f958b = GetLastError();
  *last_error_ = mb_captured_error_b4c9b450b88f958b;
  return mb_result_b4c9b450b88f958b;
}

typedef int32_t (MB_CALL *mb_fn_0940b82264cc421f)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_0940b82264cc421f = NULL;
static void *mb_entry_0940b82264cc421f = NULL;

static void *mb_resolve_0940b82264cc421f(void) {
  if (mb_entry_0940b82264cc421f == NULL) {
    if (mb_module_0940b82264cc421f == NULL) {
      mb_module_0940b82264cc421f = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0940b82264cc421f != NULL) {
      mb_entry_0940b82264cc421f = GetProcAddress(mb_module_0940b82264cc421f, "InternetSetCookieW");
    }
  }
  return mb_entry_0940b82264cc421f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd053fb85710c608565d8dc0(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, uint32_t *last_error_) {
  void *mb_entry_0940b82264cc421f = mb_resolve_0940b82264cc421f();
  if (mb_entry_0940b82264cc421f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0940b82264cc421f mb_target_0940b82264cc421f = (mb_fn_0940b82264cc421f)mb_entry_0940b82264cc421f;
  int32_t mb_result_0940b82264cc421f = mb_target_0940b82264cc421f((uint16_t *)lpsz_url, (uint16_t *)lpsz_cookie_name, (uint16_t *)lpsz_cookie_data);
  uint32_t mb_captured_error_0940b82264cc421f = GetLastError();
  *last_error_ = mb_captured_error_0940b82264cc421f;
  return mb_result_0940b82264cc421f;
}

typedef int32_t (MB_CALL *mb_fn_b6fc020e0516b188)(uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_b6fc020e0516b188 = NULL;
static void *mb_entry_b6fc020e0516b188 = NULL;

static void *mb_resolve_b6fc020e0516b188(void) {
  if (mb_entry_b6fc020e0516b188 == NULL) {
    if (mb_module_b6fc020e0516b188 == NULL) {
      mb_module_b6fc020e0516b188 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b6fc020e0516b188 != NULL) {
      mb_entry_b6fc020e0516b188 = GetProcAddress(mb_module_b6fc020e0516b188, "InternetSetDialState");
    }
  }
  return mb_entry_b6fc020e0516b188;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4363651210ac307e634ebd5c(void * lpsz_connectoid, uint32_t dw_state, uint32_t dw_reserved) {
  void *mb_entry_b6fc020e0516b188 = mb_resolve_b6fc020e0516b188();
  if (mb_entry_b6fc020e0516b188 == NULL) {
  return 0;
  }
  mb_fn_b6fc020e0516b188 mb_target_b6fc020e0516b188 = (mb_fn_b6fc020e0516b188)mb_entry_b6fc020e0516b188;
  int32_t mb_result_b6fc020e0516b188 = mb_target_b6fc020e0516b188((uint8_t *)lpsz_connectoid, dw_state, dw_reserved);
  return mb_result_b6fc020e0516b188;
}

typedef int32_t (MB_CALL *mb_fn_c7b8b8c2208c3a12)(uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_c7b8b8c2208c3a12 = NULL;
static void *mb_entry_c7b8b8c2208c3a12 = NULL;

static void *mb_resolve_c7b8b8c2208c3a12(void) {
  if (mb_entry_c7b8b8c2208c3a12 == NULL) {
    if (mb_module_c7b8b8c2208c3a12 == NULL) {
      mb_module_c7b8b8c2208c3a12 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c7b8b8c2208c3a12 != NULL) {
      mb_entry_c7b8b8c2208c3a12 = GetProcAddress(mb_module_c7b8b8c2208c3a12, "InternetSetDialStateA");
    }
  }
  return mb_entry_c7b8b8c2208c3a12;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93e6e64464ba84dfca344ef(void * lpsz_connectoid, uint32_t dw_state, uint32_t dw_reserved) {
  void *mb_entry_c7b8b8c2208c3a12 = mb_resolve_c7b8b8c2208c3a12();
  if (mb_entry_c7b8b8c2208c3a12 == NULL) {
  return 0;
  }
  mb_fn_c7b8b8c2208c3a12 mb_target_c7b8b8c2208c3a12 = (mb_fn_c7b8b8c2208c3a12)mb_entry_c7b8b8c2208c3a12;
  int32_t mb_result_c7b8b8c2208c3a12 = mb_target_c7b8b8c2208c3a12((uint8_t *)lpsz_connectoid, dw_state, dw_reserved);
  return mb_result_c7b8b8c2208c3a12;
}

typedef int32_t (MB_CALL *mb_fn_84f29e143810e97c)(uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_84f29e143810e97c = NULL;
static void *mb_entry_84f29e143810e97c = NULL;

static void *mb_resolve_84f29e143810e97c(void) {
  if (mb_entry_84f29e143810e97c == NULL) {
    if (mb_module_84f29e143810e97c == NULL) {
      mb_module_84f29e143810e97c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_84f29e143810e97c != NULL) {
      mb_entry_84f29e143810e97c = GetProcAddress(mb_module_84f29e143810e97c, "InternetSetDialStateW");
    }
  }
  return mb_entry_84f29e143810e97c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2321722f6f1c415f89cbb42b(void * lpsz_connectoid, uint32_t dw_state, uint32_t dw_reserved) {
  void *mb_entry_84f29e143810e97c = mb_resolve_84f29e143810e97c();
  if (mb_entry_84f29e143810e97c == NULL) {
  return 0;
  }
  mb_fn_84f29e143810e97c mb_target_84f29e143810e97c = (mb_fn_84f29e143810e97c)mb_entry_84f29e143810e97c;
  int32_t mb_result_84f29e143810e97c = mb_target_84f29e143810e97c((uint16_t *)lpsz_connectoid, dw_state, dw_reserved);
  return mb_result_84f29e143810e97c;
}

typedef uint32_t (MB_CALL *mb_fn_7051243f2bae508c)(void *, int32_t, int32_t *, uint32_t, uint64_t);

static mb_module_t mb_module_7051243f2bae508c = NULL;
static void *mb_entry_7051243f2bae508c = NULL;

static void *mb_resolve_7051243f2bae508c(void) {
  if (mb_entry_7051243f2bae508c == NULL) {
    if (mb_module_7051243f2bae508c == NULL) {
      mb_module_7051243f2bae508c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_7051243f2bae508c != NULL) {
      mb_entry_7051243f2bae508c = GetProcAddress(mb_module_7051243f2bae508c, "InternetSetFilePointer");
    }
  }
  return mb_entry_7051243f2bae508c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_59999c75b5d51d550ed4095f(void * h_file, int32_t l_distance_to_move, void * lp_distance_to_move_high, uint32_t dw_move_method, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_7051243f2bae508c = mb_resolve_7051243f2bae508c();
  if (mb_entry_7051243f2bae508c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7051243f2bae508c mb_target_7051243f2bae508c = (mb_fn_7051243f2bae508c)mb_entry_7051243f2bae508c;
  uint32_t mb_result_7051243f2bae508c = mb_target_7051243f2bae508c(h_file, l_distance_to_move, (int32_t *)lp_distance_to_move_high, dw_move_method, dw_context);
  uint32_t mb_captured_error_7051243f2bae508c = GetLastError();
  *last_error_ = mb_captured_error_7051243f2bae508c;
  return mb_result_7051243f2bae508c;
}

typedef int32_t (MB_CALL *mb_fn_a5e3cc21dbbf09a2)(void *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_a5e3cc21dbbf09a2 = NULL;
static void *mb_entry_a5e3cc21dbbf09a2 = NULL;

static void *mb_resolve_a5e3cc21dbbf09a2(void) {
  if (mb_entry_a5e3cc21dbbf09a2 == NULL) {
    if (mb_module_a5e3cc21dbbf09a2 == NULL) {
      mb_module_a5e3cc21dbbf09a2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a5e3cc21dbbf09a2 != NULL) {
      mb_entry_a5e3cc21dbbf09a2 = GetProcAddress(mb_module_a5e3cc21dbbf09a2, "InternetSetOptionA");
    }
  }
  return mb_entry_a5e3cc21dbbf09a2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b81aea6d3180abfdfffcceb2(void * h_internet, uint32_t dw_option, void * lp_buffer, uint32_t dw_buffer_length, uint32_t *last_error_) {
  void *mb_entry_a5e3cc21dbbf09a2 = mb_resolve_a5e3cc21dbbf09a2();
  if (mb_entry_a5e3cc21dbbf09a2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a5e3cc21dbbf09a2 mb_target_a5e3cc21dbbf09a2 = (mb_fn_a5e3cc21dbbf09a2)mb_entry_a5e3cc21dbbf09a2;
  int32_t mb_result_a5e3cc21dbbf09a2 = mb_target_a5e3cc21dbbf09a2(h_internet, dw_option, lp_buffer, dw_buffer_length);
  uint32_t mb_captured_error_a5e3cc21dbbf09a2 = GetLastError();
  *last_error_ = mb_captured_error_a5e3cc21dbbf09a2;
  return mb_result_a5e3cc21dbbf09a2;
}

typedef int32_t (MB_CALL *mb_fn_39ca4924c1fec8e5)(void *, uint32_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_39ca4924c1fec8e5 = NULL;
static void *mb_entry_39ca4924c1fec8e5 = NULL;

static void *mb_resolve_39ca4924c1fec8e5(void) {
  if (mb_entry_39ca4924c1fec8e5 == NULL) {
    if (mb_module_39ca4924c1fec8e5 == NULL) {
      mb_module_39ca4924c1fec8e5 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_39ca4924c1fec8e5 != NULL) {
      mb_entry_39ca4924c1fec8e5 = GetProcAddress(mb_module_39ca4924c1fec8e5, "InternetSetOptionExA");
    }
  }
  return mb_entry_39ca4924c1fec8e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6001dc401b1e91d581ff755e(void * h_internet, uint32_t dw_option, void * lp_buffer, uint32_t dw_buffer_length, uint32_t dw_flags) {
  void *mb_entry_39ca4924c1fec8e5 = mb_resolve_39ca4924c1fec8e5();
  if (mb_entry_39ca4924c1fec8e5 == NULL) {
  return 0;
  }
  mb_fn_39ca4924c1fec8e5 mb_target_39ca4924c1fec8e5 = (mb_fn_39ca4924c1fec8e5)mb_entry_39ca4924c1fec8e5;
  int32_t mb_result_39ca4924c1fec8e5 = mb_target_39ca4924c1fec8e5(h_internet, dw_option, lp_buffer, dw_buffer_length, dw_flags);
  return mb_result_39ca4924c1fec8e5;
}

typedef int32_t (MB_CALL *mb_fn_95ae3d9187f48e70)(void *, uint32_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_95ae3d9187f48e70 = NULL;
static void *mb_entry_95ae3d9187f48e70 = NULL;

static void *mb_resolve_95ae3d9187f48e70(void) {
  if (mb_entry_95ae3d9187f48e70 == NULL) {
    if (mb_module_95ae3d9187f48e70 == NULL) {
      mb_module_95ae3d9187f48e70 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_95ae3d9187f48e70 != NULL) {
      mb_entry_95ae3d9187f48e70 = GetProcAddress(mb_module_95ae3d9187f48e70, "InternetSetOptionExW");
    }
  }
  return mb_entry_95ae3d9187f48e70;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33125d71ccdd17660f969c7(void * h_internet, uint32_t dw_option, void * lp_buffer, uint32_t dw_buffer_length, uint32_t dw_flags) {
  void *mb_entry_95ae3d9187f48e70 = mb_resolve_95ae3d9187f48e70();
  if (mb_entry_95ae3d9187f48e70 == NULL) {
  return 0;
  }
  mb_fn_95ae3d9187f48e70 mb_target_95ae3d9187f48e70 = (mb_fn_95ae3d9187f48e70)mb_entry_95ae3d9187f48e70;
  int32_t mb_result_95ae3d9187f48e70 = mb_target_95ae3d9187f48e70(h_internet, dw_option, lp_buffer, dw_buffer_length, dw_flags);
  return mb_result_95ae3d9187f48e70;
}

typedef int32_t (MB_CALL *mb_fn_6263dd89742253f1)(void *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_6263dd89742253f1 = NULL;
static void *mb_entry_6263dd89742253f1 = NULL;

static void *mb_resolve_6263dd89742253f1(void) {
  if (mb_entry_6263dd89742253f1 == NULL) {
    if (mb_module_6263dd89742253f1 == NULL) {
      mb_module_6263dd89742253f1 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_6263dd89742253f1 != NULL) {
      mb_entry_6263dd89742253f1 = GetProcAddress(mb_module_6263dd89742253f1, "InternetSetOptionW");
    }
  }
  return mb_entry_6263dd89742253f1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72951acfc12feb8f1dee4ad3(void * h_internet, uint32_t dw_option, void * lp_buffer, uint32_t dw_buffer_length, uint32_t *last_error_) {
  void *mb_entry_6263dd89742253f1 = mb_resolve_6263dd89742253f1();
  if (mb_entry_6263dd89742253f1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6263dd89742253f1 mb_target_6263dd89742253f1 = (mb_fn_6263dd89742253f1)mb_entry_6263dd89742253f1;
  int32_t mb_result_6263dd89742253f1 = mb_target_6263dd89742253f1(h_internet, dw_option, lp_buffer, dw_buffer_length);
  uint32_t mb_captured_error_6263dd89742253f1 = GetLastError();
  *last_error_ = mb_captured_error_6263dd89742253f1;
  return mb_result_6263dd89742253f1;
}

typedef int32_t (MB_CALL *mb_fn_78445ebe7f38c93c)(uint8_t *, uint32_t);

static mb_module_t mb_module_78445ebe7f38c93c = NULL;
static void *mb_entry_78445ebe7f38c93c = NULL;

static void *mb_resolve_78445ebe7f38c93c(void) {
  if (mb_entry_78445ebe7f38c93c == NULL) {
    if (mb_module_78445ebe7f38c93c == NULL) {
      mb_module_78445ebe7f38c93c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_78445ebe7f38c93c != NULL) {
      mb_entry_78445ebe7f38c93c = GetProcAddress(mb_module_78445ebe7f38c93c, "InternetSetPerSiteCookieDecisionA");
    }
  }
  return mb_entry_78445ebe7f38c93c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4adf067c5d926fd06232ae(void * pch_host_name, uint32_t dw_decision) {
  void *mb_entry_78445ebe7f38c93c = mb_resolve_78445ebe7f38c93c();
  if (mb_entry_78445ebe7f38c93c == NULL) {
  return 0;
  }
  mb_fn_78445ebe7f38c93c mb_target_78445ebe7f38c93c = (mb_fn_78445ebe7f38c93c)mb_entry_78445ebe7f38c93c;
  int32_t mb_result_78445ebe7f38c93c = mb_target_78445ebe7f38c93c((uint8_t *)pch_host_name, dw_decision);
  return mb_result_78445ebe7f38c93c;
}

typedef int32_t (MB_CALL *mb_fn_0209cb4659222982)(uint16_t *, uint32_t);

static mb_module_t mb_module_0209cb4659222982 = NULL;
static void *mb_entry_0209cb4659222982 = NULL;

static void *mb_resolve_0209cb4659222982(void) {
  if (mb_entry_0209cb4659222982 == NULL) {
    if (mb_module_0209cb4659222982 == NULL) {
      mb_module_0209cb4659222982 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0209cb4659222982 != NULL) {
      mb_entry_0209cb4659222982 = GetProcAddress(mb_module_0209cb4659222982, "InternetSetPerSiteCookieDecisionW");
    }
  }
  return mb_entry_0209cb4659222982;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f54e83c39fb8e9560c3a74(void * pch_host_name, uint32_t dw_decision) {
  void *mb_entry_0209cb4659222982 = mb_resolve_0209cb4659222982();
  if (mb_entry_0209cb4659222982 == NULL) {
  return 0;
  }
  mb_fn_0209cb4659222982 mb_target_0209cb4659222982 = (mb_fn_0209cb4659222982)mb_entry_0209cb4659222982;
  int32_t mb_result_0209cb4659222982 = mb_target_0209cb4659222982((uint16_t *)pch_host_name, dw_decision);
  return mb_result_0209cb4659222982;
}

typedef void * (MB_CALL *mb_fn_2f3b1d2b5cdc3dd6)(void *, void *);

static mb_module_t mb_module_2f3b1d2b5cdc3dd6 = NULL;
static void *mb_entry_2f3b1d2b5cdc3dd6 = NULL;

static void *mb_resolve_2f3b1d2b5cdc3dd6(void) {
  if (mb_entry_2f3b1d2b5cdc3dd6 == NULL) {
    if (mb_module_2f3b1d2b5cdc3dd6 == NULL) {
      mb_module_2f3b1d2b5cdc3dd6 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2f3b1d2b5cdc3dd6 != NULL) {
      mb_entry_2f3b1d2b5cdc3dd6 = GetProcAddress(mb_module_2f3b1d2b5cdc3dd6, "InternetSetStatusCallback");
    }
  }
  return mb_entry_2f3b1d2b5cdc3dd6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_926366fbb6f4c74ebd457327(void * h_internet, void * lpfn_internet_callback) {
  void *mb_entry_2f3b1d2b5cdc3dd6 = mb_resolve_2f3b1d2b5cdc3dd6();
  if (mb_entry_2f3b1d2b5cdc3dd6 == NULL) {
  return NULL;
  }
  mb_fn_2f3b1d2b5cdc3dd6 mb_target_2f3b1d2b5cdc3dd6 = (mb_fn_2f3b1d2b5cdc3dd6)mb_entry_2f3b1d2b5cdc3dd6;
  void * mb_result_2f3b1d2b5cdc3dd6 = mb_target_2f3b1d2b5cdc3dd6(h_internet, lpfn_internet_callback);
  return mb_result_2f3b1d2b5cdc3dd6;
}

typedef void * (MB_CALL *mb_fn_5fa0eb310df61dd3)(void *, void *);

static mb_module_t mb_module_5fa0eb310df61dd3 = NULL;
static void *mb_entry_5fa0eb310df61dd3 = NULL;

static void *mb_resolve_5fa0eb310df61dd3(void) {
  if (mb_entry_5fa0eb310df61dd3 == NULL) {
    if (mb_module_5fa0eb310df61dd3 == NULL) {
      mb_module_5fa0eb310df61dd3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5fa0eb310df61dd3 != NULL) {
      mb_entry_5fa0eb310df61dd3 = GetProcAddress(mb_module_5fa0eb310df61dd3, "InternetSetStatusCallbackA");
    }
  }
  return mb_entry_5fa0eb310df61dd3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_74d4557ee83d0f674cf13608(void * h_internet, void * lpfn_internet_callback) {
  void *mb_entry_5fa0eb310df61dd3 = mb_resolve_5fa0eb310df61dd3();
  if (mb_entry_5fa0eb310df61dd3 == NULL) {
  return NULL;
  }
  mb_fn_5fa0eb310df61dd3 mb_target_5fa0eb310df61dd3 = (mb_fn_5fa0eb310df61dd3)mb_entry_5fa0eb310df61dd3;
  void * mb_result_5fa0eb310df61dd3 = mb_target_5fa0eb310df61dd3(h_internet, lpfn_internet_callback);
  return mb_result_5fa0eb310df61dd3;
}

typedef void * (MB_CALL *mb_fn_5e3501071ec4ec4e)(void *, void *);

static mb_module_t mb_module_5e3501071ec4ec4e = NULL;
static void *mb_entry_5e3501071ec4ec4e = NULL;

static void *mb_resolve_5e3501071ec4ec4e(void) {
  if (mb_entry_5e3501071ec4ec4e == NULL) {
    if (mb_module_5e3501071ec4ec4e == NULL) {
      mb_module_5e3501071ec4ec4e = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5e3501071ec4ec4e != NULL) {
      mb_entry_5e3501071ec4ec4e = GetProcAddress(mb_module_5e3501071ec4ec4e, "InternetSetStatusCallbackW");
    }
  }
  return mb_entry_5e3501071ec4ec4e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c8ec76982d2c0145e212f6e5(void * h_internet, void * lpfn_internet_callback) {
  void *mb_entry_5e3501071ec4ec4e = mb_resolve_5e3501071ec4ec4e();
  if (mb_entry_5e3501071ec4ec4e == NULL) {
  return NULL;
  }
  mb_fn_5e3501071ec4ec4e mb_target_5e3501071ec4ec4e = (mb_fn_5e3501071ec4ec4e)mb_entry_5e3501071ec4ec4e;
  void * mb_result_5e3501071ec4ec4e = mb_target_5e3501071ec4ec4e(h_internet, lpfn_internet_callback);
  return mb_result_5e3501071ec4ec4e;
}

typedef int32_t (MB_CALL *mb_fn_325547c091e9fbd2)(uint8_t *, void *);

static mb_module_t mb_module_325547c091e9fbd2 = NULL;
static void *mb_entry_325547c091e9fbd2 = NULL;

static void *mb_resolve_325547c091e9fbd2(void) {
  if (mb_entry_325547c091e9fbd2 == NULL) {
    if (mb_module_325547c091e9fbd2 == NULL) {
      mb_module_325547c091e9fbd2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_325547c091e9fbd2 != NULL) {
      mb_entry_325547c091e9fbd2 = GetProcAddress(mb_module_325547c091e9fbd2, "InternetShowSecurityInfoByURL");
    }
  }
  return mb_entry_325547c091e9fbd2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feca22a700912a2f0a7abf19(void * lpsz_url, void * hwnd_parent) {
  void *mb_entry_325547c091e9fbd2 = mb_resolve_325547c091e9fbd2();
  if (mb_entry_325547c091e9fbd2 == NULL) {
  return 0;
  }
  mb_fn_325547c091e9fbd2 mb_target_325547c091e9fbd2 = (mb_fn_325547c091e9fbd2)mb_entry_325547c091e9fbd2;
  int32_t mb_result_325547c091e9fbd2 = mb_target_325547c091e9fbd2((uint8_t *)lpsz_url, hwnd_parent);
  return mb_result_325547c091e9fbd2;
}

typedef int32_t (MB_CALL *mb_fn_4b525854e8950440)(uint8_t *, void *);

static mb_module_t mb_module_4b525854e8950440 = NULL;
static void *mb_entry_4b525854e8950440 = NULL;

static void *mb_resolve_4b525854e8950440(void) {
  if (mb_entry_4b525854e8950440 == NULL) {
    if (mb_module_4b525854e8950440 == NULL) {
      mb_module_4b525854e8950440 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4b525854e8950440 != NULL) {
      mb_entry_4b525854e8950440 = GetProcAddress(mb_module_4b525854e8950440, "InternetShowSecurityInfoByURLA");
    }
  }
  return mb_entry_4b525854e8950440;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4079365c39053bd2ec1542f(void * lpsz_url, void * hwnd_parent) {
  void *mb_entry_4b525854e8950440 = mb_resolve_4b525854e8950440();
  if (mb_entry_4b525854e8950440 == NULL) {
  return 0;
  }
  mb_fn_4b525854e8950440 mb_target_4b525854e8950440 = (mb_fn_4b525854e8950440)mb_entry_4b525854e8950440;
  int32_t mb_result_4b525854e8950440 = mb_target_4b525854e8950440((uint8_t *)lpsz_url, hwnd_parent);
  return mb_result_4b525854e8950440;
}

typedef int32_t (MB_CALL *mb_fn_edce67fdea94dd84)(uint16_t *, void *);

static mb_module_t mb_module_edce67fdea94dd84 = NULL;
static void *mb_entry_edce67fdea94dd84 = NULL;

static void *mb_resolve_edce67fdea94dd84(void) {
  if (mb_entry_edce67fdea94dd84 == NULL) {
    if (mb_module_edce67fdea94dd84 == NULL) {
      mb_module_edce67fdea94dd84 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_edce67fdea94dd84 != NULL) {
      mb_entry_edce67fdea94dd84 = GetProcAddress(mb_module_edce67fdea94dd84, "InternetShowSecurityInfoByURLW");
    }
  }
  return mb_entry_edce67fdea94dd84;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87047f4add547a76c9bccb2a(void * lpsz_url, void * hwnd_parent) {
  void *mb_entry_edce67fdea94dd84 = mb_resolve_edce67fdea94dd84();
  if (mb_entry_edce67fdea94dd84 == NULL) {
  return 0;
  }
  mb_fn_edce67fdea94dd84 mb_target_edce67fdea94dd84 = (mb_fn_edce67fdea94dd84)mb_entry_edce67fdea94dd84;
  int32_t mb_result_edce67fdea94dd84 = mb_target_edce67fdea94dd84((uint16_t *)lpsz_url, hwnd_parent);
  return mb_result_edce67fdea94dd84;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_98ecc51850dc4bf6_p0;
typedef char mb_assert_98ecc51850dc4bf6_p0[(sizeof(mb_agg_98ecc51850dc4bf6_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_98ecc51850dc4bf6_p0[(MB_ALIGNOF(mb_agg_98ecc51850dc4bf6_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98ecc51850dc4bf6)(mb_agg_98ecc51850dc4bf6_p0 *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_98ecc51850dc4bf6 = NULL;
static void *mb_entry_98ecc51850dc4bf6 = NULL;

static void *mb_resolve_98ecc51850dc4bf6(void) {
  if (mb_entry_98ecc51850dc4bf6 == NULL) {
    if (mb_module_98ecc51850dc4bf6 == NULL) {
      mb_module_98ecc51850dc4bf6 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_98ecc51850dc4bf6 != NULL) {
      mb_entry_98ecc51850dc4bf6 = GetProcAddress(mb_module_98ecc51850dc4bf6, "InternetTimeFromSystemTime");
    }
  }
  return mb_entry_98ecc51850dc4bf6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e77eaac1dcf4c63efad42f6(void * pst, uint32_t dw_rfc, void * lpsz_time, uint32_t cb_time, uint32_t *last_error_) {
  void *mb_entry_98ecc51850dc4bf6 = mb_resolve_98ecc51850dc4bf6();
  if (mb_entry_98ecc51850dc4bf6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_98ecc51850dc4bf6 mb_target_98ecc51850dc4bf6 = (mb_fn_98ecc51850dc4bf6)mb_entry_98ecc51850dc4bf6;
  int32_t mb_result_98ecc51850dc4bf6 = mb_target_98ecc51850dc4bf6((mb_agg_98ecc51850dc4bf6_p0 *)pst, dw_rfc, (uint8_t *)lpsz_time, cb_time);
  uint32_t mb_captured_error_98ecc51850dc4bf6 = GetLastError();
  *last_error_ = mb_captured_error_98ecc51850dc4bf6;
  return mb_result_98ecc51850dc4bf6;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_07247d64e4ec8b9b_p0;
typedef char mb_assert_07247d64e4ec8b9b_p0[(sizeof(mb_agg_07247d64e4ec8b9b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_07247d64e4ec8b9b_p0[(MB_ALIGNOF(mb_agg_07247d64e4ec8b9b_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07247d64e4ec8b9b)(mb_agg_07247d64e4ec8b9b_p0 *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_07247d64e4ec8b9b = NULL;
static void *mb_entry_07247d64e4ec8b9b = NULL;

static void *mb_resolve_07247d64e4ec8b9b(void) {
  if (mb_entry_07247d64e4ec8b9b == NULL) {
    if (mb_module_07247d64e4ec8b9b == NULL) {
      mb_module_07247d64e4ec8b9b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_07247d64e4ec8b9b != NULL) {
      mb_entry_07247d64e4ec8b9b = GetProcAddress(mb_module_07247d64e4ec8b9b, "InternetTimeFromSystemTimeA");
    }
  }
  return mb_entry_07247d64e4ec8b9b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbfa537027ee004e487e9ff9(void * pst, uint32_t dw_rfc, void * lpsz_time, uint32_t cb_time, uint32_t *last_error_) {
  void *mb_entry_07247d64e4ec8b9b = mb_resolve_07247d64e4ec8b9b();
  if (mb_entry_07247d64e4ec8b9b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_07247d64e4ec8b9b mb_target_07247d64e4ec8b9b = (mb_fn_07247d64e4ec8b9b)mb_entry_07247d64e4ec8b9b;
  int32_t mb_result_07247d64e4ec8b9b = mb_target_07247d64e4ec8b9b((mb_agg_07247d64e4ec8b9b_p0 *)pst, dw_rfc, (uint8_t *)lpsz_time, cb_time);
  uint32_t mb_captured_error_07247d64e4ec8b9b = GetLastError();
  *last_error_ = mb_captured_error_07247d64e4ec8b9b;
  return mb_result_07247d64e4ec8b9b;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_b89f91946f49e480_p0;
typedef char mb_assert_b89f91946f49e480_p0[(sizeof(mb_agg_b89f91946f49e480_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b89f91946f49e480_p0[(MB_ALIGNOF(mb_agg_b89f91946f49e480_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b89f91946f49e480)(mb_agg_b89f91946f49e480_p0 *, uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_b89f91946f49e480 = NULL;
static void *mb_entry_b89f91946f49e480 = NULL;

static void *mb_resolve_b89f91946f49e480(void) {
  if (mb_entry_b89f91946f49e480 == NULL) {
    if (mb_module_b89f91946f49e480 == NULL) {
      mb_module_b89f91946f49e480 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b89f91946f49e480 != NULL) {
      mb_entry_b89f91946f49e480 = GetProcAddress(mb_module_b89f91946f49e480, "InternetTimeFromSystemTimeW");
    }
  }
  return mb_entry_b89f91946f49e480;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b534e30c7d14f8e9480a7fdc(void * pst, uint32_t dw_rfc, void * lpsz_time, uint32_t cb_time, uint32_t *last_error_) {
  void *mb_entry_b89f91946f49e480 = mb_resolve_b89f91946f49e480();
  if (mb_entry_b89f91946f49e480 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b89f91946f49e480 mb_target_b89f91946f49e480 = (mb_fn_b89f91946f49e480)mb_entry_b89f91946f49e480;
  int32_t mb_result_b89f91946f49e480 = mb_target_b89f91946f49e480((mb_agg_b89f91946f49e480_p0 *)pst, dw_rfc, (uint16_t *)lpsz_time, cb_time);
  uint32_t mb_captured_error_b89f91946f49e480 = GetLastError();
  *last_error_ = mb_captured_error_b89f91946f49e480;
  return mb_result_b89f91946f49e480;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_10753d2b5662b894_p1;
typedef char mb_assert_10753d2b5662b894_p1[(sizeof(mb_agg_10753d2b5662b894_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_10753d2b5662b894_p1[(MB_ALIGNOF(mb_agg_10753d2b5662b894_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10753d2b5662b894)(uint8_t *, mb_agg_10753d2b5662b894_p1 *, uint32_t);

static mb_module_t mb_module_10753d2b5662b894 = NULL;
static void *mb_entry_10753d2b5662b894 = NULL;

static void *mb_resolve_10753d2b5662b894(void) {
  if (mb_entry_10753d2b5662b894 == NULL) {
    if (mb_module_10753d2b5662b894 == NULL) {
      mb_module_10753d2b5662b894 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_10753d2b5662b894 != NULL) {
      mb_entry_10753d2b5662b894 = GetProcAddress(mb_module_10753d2b5662b894, "InternetTimeToSystemTime");
    }
  }
  return mb_entry_10753d2b5662b894;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efda6534412982c9b16fe574(void * lpsz_time, void * pst, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_10753d2b5662b894 = mb_resolve_10753d2b5662b894();
  if (mb_entry_10753d2b5662b894 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_10753d2b5662b894 mb_target_10753d2b5662b894 = (mb_fn_10753d2b5662b894)mb_entry_10753d2b5662b894;
  int32_t mb_result_10753d2b5662b894 = mb_target_10753d2b5662b894((uint8_t *)lpsz_time, (mb_agg_10753d2b5662b894_p1 *)pst, dw_reserved);
  uint32_t mb_captured_error_10753d2b5662b894 = GetLastError();
  *last_error_ = mb_captured_error_10753d2b5662b894;
  return mb_result_10753d2b5662b894;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_f5bea27b3059af06_p1;
typedef char mb_assert_f5bea27b3059af06_p1[(sizeof(mb_agg_f5bea27b3059af06_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f5bea27b3059af06_p1[(MB_ALIGNOF(mb_agg_f5bea27b3059af06_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5bea27b3059af06)(uint8_t *, mb_agg_f5bea27b3059af06_p1 *, uint32_t);

static mb_module_t mb_module_f5bea27b3059af06 = NULL;
static void *mb_entry_f5bea27b3059af06 = NULL;

static void *mb_resolve_f5bea27b3059af06(void) {
  if (mb_entry_f5bea27b3059af06 == NULL) {
    if (mb_module_f5bea27b3059af06 == NULL) {
      mb_module_f5bea27b3059af06 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_f5bea27b3059af06 != NULL) {
      mb_entry_f5bea27b3059af06 = GetProcAddress(mb_module_f5bea27b3059af06, "InternetTimeToSystemTimeA");
    }
  }
  return mb_entry_f5bea27b3059af06;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bbfd1206af6c12948bf7f5f(void * lpsz_time, void * pst, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_f5bea27b3059af06 = mb_resolve_f5bea27b3059af06();
  if (mb_entry_f5bea27b3059af06 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f5bea27b3059af06 mb_target_f5bea27b3059af06 = (mb_fn_f5bea27b3059af06)mb_entry_f5bea27b3059af06;
  int32_t mb_result_f5bea27b3059af06 = mb_target_f5bea27b3059af06((uint8_t *)lpsz_time, (mb_agg_f5bea27b3059af06_p1 *)pst, dw_reserved);
  uint32_t mb_captured_error_f5bea27b3059af06 = GetLastError();
  *last_error_ = mb_captured_error_f5bea27b3059af06;
  return mb_result_f5bea27b3059af06;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_018cf2a6b76fe5bc_p1;
typedef char mb_assert_018cf2a6b76fe5bc_p1[(sizeof(mb_agg_018cf2a6b76fe5bc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_018cf2a6b76fe5bc_p1[(MB_ALIGNOF(mb_agg_018cf2a6b76fe5bc_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_018cf2a6b76fe5bc)(uint16_t *, mb_agg_018cf2a6b76fe5bc_p1 *, uint32_t);

static mb_module_t mb_module_018cf2a6b76fe5bc = NULL;
static void *mb_entry_018cf2a6b76fe5bc = NULL;

static void *mb_resolve_018cf2a6b76fe5bc(void) {
  if (mb_entry_018cf2a6b76fe5bc == NULL) {
    if (mb_module_018cf2a6b76fe5bc == NULL) {
      mb_module_018cf2a6b76fe5bc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_018cf2a6b76fe5bc != NULL) {
      mb_entry_018cf2a6b76fe5bc = GetProcAddress(mb_module_018cf2a6b76fe5bc, "InternetTimeToSystemTimeW");
    }
  }
  return mb_entry_018cf2a6b76fe5bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8103c4749a5b15fea331ca7a(void * lpsz_time, void * pst, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_018cf2a6b76fe5bc = mb_resolve_018cf2a6b76fe5bc();
  if (mb_entry_018cf2a6b76fe5bc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_018cf2a6b76fe5bc mb_target_018cf2a6b76fe5bc = (mb_fn_018cf2a6b76fe5bc)mb_entry_018cf2a6b76fe5bc;
  int32_t mb_result_018cf2a6b76fe5bc = mb_target_018cf2a6b76fe5bc((uint16_t *)lpsz_time, (mb_agg_018cf2a6b76fe5bc_p1 *)pst, dw_reserved);
  uint32_t mb_captured_error_018cf2a6b76fe5bc = GetLastError();
  *last_error_ = mb_captured_error_018cf2a6b76fe5bc;
  return mb_result_018cf2a6b76fe5bc;
}

typedef int32_t (MB_CALL *mb_fn_85aa10191fb3d1cc)(void *);

static mb_module_t mb_module_85aa10191fb3d1cc = NULL;
static void *mb_entry_85aa10191fb3d1cc = NULL;

static void *mb_resolve_85aa10191fb3d1cc(void) {
  if (mb_entry_85aa10191fb3d1cc == NULL) {
    if (mb_module_85aa10191fb3d1cc == NULL) {
      mb_module_85aa10191fb3d1cc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_85aa10191fb3d1cc != NULL) {
      mb_entry_85aa10191fb3d1cc = GetProcAddress(mb_module_85aa10191fb3d1cc, "InternetUnlockRequestFile");
    }
  }
  return mb_entry_85aa10191fb3d1cc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cacebc880352369f06be653f(void * h_lock_request_info, uint32_t *last_error_) {
  void *mb_entry_85aa10191fb3d1cc = mb_resolve_85aa10191fb3d1cc();
  if (mb_entry_85aa10191fb3d1cc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_85aa10191fb3d1cc mb_target_85aa10191fb3d1cc = (mb_fn_85aa10191fb3d1cc)mb_entry_85aa10191fb3d1cc;
  int32_t mb_result_85aa10191fb3d1cc = mb_target_85aa10191fb3d1cc(h_lock_request_info);
  uint32_t mb_captured_error_85aa10191fb3d1cc = GetLastError();
  *last_error_ = mb_captured_error_85aa10191fb3d1cc;
  return mb_result_85aa10191fb3d1cc;
}

typedef int32_t (MB_CALL *mb_fn_5e187257c0712f7c)(void *, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_5e187257c0712f7c = NULL;
static void *mb_entry_5e187257c0712f7c = NULL;

static void *mb_resolve_5e187257c0712f7c(void) {
  if (mb_entry_5e187257c0712f7c == NULL) {
    if (mb_module_5e187257c0712f7c == NULL) {
      mb_module_5e187257c0712f7c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5e187257c0712f7c != NULL) {
      mb_entry_5e187257c0712f7c = GetProcAddress(mb_module_5e187257c0712f7c, "InternetWriteFile");
    }
  }
  return mb_entry_5e187257c0712f7c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c622654848da5dd5ff98352(void * h_file, void * lp_buffer, uint32_t dw_number_of_bytes_to_write, void * lpdw_number_of_bytes_written, uint32_t *last_error_) {
  void *mb_entry_5e187257c0712f7c = mb_resolve_5e187257c0712f7c();
  if (mb_entry_5e187257c0712f7c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5e187257c0712f7c mb_target_5e187257c0712f7c = (mb_fn_5e187257c0712f7c)mb_entry_5e187257c0712f7c;
  int32_t mb_result_5e187257c0712f7c = mb_target_5e187257c0712f7c(h_file, lp_buffer, dw_number_of_bytes_to_write, (uint32_t *)lpdw_number_of_bytes_written);
  uint32_t mb_captured_error_5e187257c0712f7c = GetLastError();
  *last_error_ = mb_captured_error_5e187257c0712f7c;
  return mb_result_5e187257c0712f7c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_ae938a2e88862323_p1;
typedef char mb_assert_ae938a2e88862323_p1[(sizeof(mb_agg_ae938a2e88862323_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_ae938a2e88862323_p1[(MB_ALIGNOF(mb_agg_ae938a2e88862323_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae938a2e88862323)(void *, mb_agg_ae938a2e88862323_p1 *, uint32_t, uint64_t);

static mb_module_t mb_module_ae938a2e88862323 = NULL;
static void *mb_entry_ae938a2e88862323 = NULL;

static void *mb_resolve_ae938a2e88862323(void) {
  if (mb_entry_ae938a2e88862323 == NULL) {
    if (mb_module_ae938a2e88862323 == NULL) {
      mb_module_ae938a2e88862323 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_ae938a2e88862323 != NULL) {
      mb_entry_ae938a2e88862323 = GetProcAddress(mb_module_ae938a2e88862323, "InternetWriteFileExA");
    }
  }
  return mb_entry_ae938a2e88862323;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_286bb4374f21e43ba53822ca(void * h_file, void * lp_buffers_in, uint32_t dw_flags, uint64_t dw_context) {
  void *mb_entry_ae938a2e88862323 = mb_resolve_ae938a2e88862323();
  if (mb_entry_ae938a2e88862323 == NULL) {
  return 0;
  }
  mb_fn_ae938a2e88862323 mb_target_ae938a2e88862323 = (mb_fn_ae938a2e88862323)mb_entry_ae938a2e88862323;
  int32_t mb_result_ae938a2e88862323 = mb_target_ae938a2e88862323(h_file, (mb_agg_ae938a2e88862323_p1 *)lp_buffers_in, dw_flags, dw_context);
  return mb_result_ae938a2e88862323;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_2eab3ad0f2be5963_p1;
typedef char mb_assert_2eab3ad0f2be5963_p1[(sizeof(mb_agg_2eab3ad0f2be5963_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_2eab3ad0f2be5963_p1[(MB_ALIGNOF(mb_agg_2eab3ad0f2be5963_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2eab3ad0f2be5963)(void *, mb_agg_2eab3ad0f2be5963_p1 *, uint32_t, uint64_t);

static mb_module_t mb_module_2eab3ad0f2be5963 = NULL;
static void *mb_entry_2eab3ad0f2be5963 = NULL;

static void *mb_resolve_2eab3ad0f2be5963(void) {
  if (mb_entry_2eab3ad0f2be5963 == NULL) {
    if (mb_module_2eab3ad0f2be5963 == NULL) {
      mb_module_2eab3ad0f2be5963 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2eab3ad0f2be5963 != NULL) {
      mb_entry_2eab3ad0f2be5963 = GetProcAddress(mb_module_2eab3ad0f2be5963, "InternetWriteFileExW");
    }
  }
  return mb_entry_2eab3ad0f2be5963;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e68e540f89813dd84d275642(void * h_file, void * lp_buffers_in, uint32_t dw_flags, uint64_t dw_context) {
  void *mb_entry_2eab3ad0f2be5963 = mb_resolve_2eab3ad0f2be5963();
  if (mb_entry_2eab3ad0f2be5963 == NULL) {
  return 0;
  }
  mb_fn_2eab3ad0f2be5963 mb_target_2eab3ad0f2be5963 = (mb_fn_2eab3ad0f2be5963)mb_entry_2eab3ad0f2be5963;
  int32_t mb_result_2eab3ad0f2be5963 = mb_target_2eab3ad0f2be5963(h_file, (mb_agg_2eab3ad0f2be5963_p1 *)lp_buffers_in, dw_flags, dw_context);
  return mb_result_2eab3ad0f2be5963;
}

typedef int32_t (MB_CALL *mb_fn_85a5ae869a15b840)(uint8_t *, uint8_t *);

static mb_module_t mb_module_85a5ae869a15b840 = NULL;
static void *mb_entry_85a5ae869a15b840 = NULL;

static void *mb_resolve_85a5ae869a15b840(void) {
  if (mb_entry_85a5ae869a15b840 == NULL) {
    if (mb_module_85a5ae869a15b840 == NULL) {
      mb_module_85a5ae869a15b840 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_85a5ae869a15b840 != NULL) {
      mb_entry_85a5ae869a15b840 = GetProcAddress(mb_module_85a5ae869a15b840, "IsDomainLegalCookieDomainA");
    }
  }
  return mb_entry_85a5ae869a15b840;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dfb97012b19131547dde62a(void * pch_domain, void * pch_full_domain) {
  void *mb_entry_85a5ae869a15b840 = mb_resolve_85a5ae869a15b840();
  if (mb_entry_85a5ae869a15b840 == NULL) {
  return 0;
  }
  mb_fn_85a5ae869a15b840 mb_target_85a5ae869a15b840 = (mb_fn_85a5ae869a15b840)mb_entry_85a5ae869a15b840;
  int32_t mb_result_85a5ae869a15b840 = mb_target_85a5ae869a15b840((uint8_t *)pch_domain, (uint8_t *)pch_full_domain);
  return mb_result_85a5ae869a15b840;
}

typedef int32_t (MB_CALL *mb_fn_3f5c5c7f4b800ab7)(uint16_t *, uint16_t *);

static mb_module_t mb_module_3f5c5c7f4b800ab7 = NULL;
static void *mb_entry_3f5c5c7f4b800ab7 = NULL;

static void *mb_resolve_3f5c5c7f4b800ab7(void) {
  if (mb_entry_3f5c5c7f4b800ab7 == NULL) {
    if (mb_module_3f5c5c7f4b800ab7 == NULL) {
      mb_module_3f5c5c7f4b800ab7 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_3f5c5c7f4b800ab7 != NULL) {
      mb_entry_3f5c5c7f4b800ab7 = GetProcAddress(mb_module_3f5c5c7f4b800ab7, "IsDomainLegalCookieDomainW");
    }
  }
  return mb_entry_3f5c5c7f4b800ab7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de7d2525e74ca51e936b855c(void * pch_domain, void * pch_full_domain) {
  void *mb_entry_3f5c5c7f4b800ab7 = mb_resolve_3f5c5c7f4b800ab7();
  if (mb_entry_3f5c5c7f4b800ab7 == NULL) {
  return 0;
  }
  mb_fn_3f5c5c7f4b800ab7 mb_target_3f5c5c7f4b800ab7 = (mb_fn_3f5c5c7f4b800ab7)mb_entry_3f5c5c7f4b800ab7;
  int32_t mb_result_3f5c5c7f4b800ab7 = mb_target_3f5c5c7f4b800ab7((uint16_t *)pch_domain, (uint16_t *)pch_full_domain);
  return mb_result_3f5c5c7f4b800ab7;
}

typedef int32_t (MB_CALL *mb_fn_31883f20a6656b01)(int32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_31883f20a6656b01 = NULL;
static void *mb_entry_31883f20a6656b01 = NULL;

static void *mb_resolve_31883f20a6656b01(void) {
  if (mb_entry_31883f20a6656b01 == NULL) {
    if (mb_module_31883f20a6656b01 == NULL) {
      mb_module_31883f20a6656b01 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_31883f20a6656b01 != NULL) {
      mb_entry_31883f20a6656b01 = GetProcAddress(mb_module_31883f20a6656b01, "IsHostInProxyBypassList");
    }
  }
  return mb_entry_31883f20a6656b01;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c51f416a10a9ccb8c725f56(int32_t t_scheme, void * lpsz_host, uint32_t cch_host) {
  void *mb_entry_31883f20a6656b01 = mb_resolve_31883f20a6656b01();
  if (mb_entry_31883f20a6656b01 == NULL) {
  return 0;
  }
  mb_fn_31883f20a6656b01 mb_target_31883f20a6656b01 = (mb_fn_31883f20a6656b01)mb_entry_31883f20a6656b01;
  int32_t mb_result_31883f20a6656b01 = mb_target_31883f20a6656b01(t_scheme, (uint8_t *)lpsz_host, cch_host);
  return mb_result_31883f20a6656b01;
}

typedef int32_t (MB_CALL *mb_fn_6930cd51a15e1913)(void);

static mb_module_t mb_module_6930cd51a15e1913 = NULL;
static void *mb_entry_6930cd51a15e1913 = NULL;

static void *mb_resolve_6930cd51a15e1913(void) {
  if (mb_entry_6930cd51a15e1913 == NULL) {
    if (mb_module_6930cd51a15e1913 == NULL) {
      mb_module_6930cd51a15e1913 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_6930cd51a15e1913 != NULL) {
      mb_entry_6930cd51a15e1913 = GetProcAddress(mb_module_6930cd51a15e1913, "IsProfilesEnabled");
    }
  }
  return mb_entry_6930cd51a15e1913;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_209e663db2ebc97bf3ab2b22(void) {
  void *mb_entry_6930cd51a15e1913 = mb_resolve_6930cd51a15e1913();
  if (mb_entry_6930cd51a15e1913 == NULL) {
  return 0;
  }
  mb_fn_6930cd51a15e1913 mb_target_6930cd51a15e1913 = (mb_fn_6930cd51a15e1913)mb_entry_6930cd51a15e1913;
  int32_t mb_result_6930cd51a15e1913 = mb_target_6930cd51a15e1913();
  return mb_result_6930cd51a15e1913;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_943271de4bc95d17_p2;
typedef char mb_assert_943271de4bc95d17_p2[(sizeof(mb_agg_943271de4bc95d17_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_943271de4bc95d17_p2[(MB_ALIGNOF(mb_agg_943271de4bc95d17_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_943271de4bc95d17)(uint8_t *, uint32_t, mb_agg_943271de4bc95d17_p2 *);

static mb_module_t mb_module_943271de4bc95d17 = NULL;
static void *mb_entry_943271de4bc95d17 = NULL;

static void *mb_resolve_943271de4bc95d17(void) {
  if (mb_entry_943271de4bc95d17 == NULL) {
    if (mb_module_943271de4bc95d17 == NULL) {
      mb_module_943271de4bc95d17 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_943271de4bc95d17 != NULL) {
      mb_entry_943271de4bc95d17 = GetProcAddress(mb_module_943271de4bc95d17, "IsUrlCacheEntryExpiredA");
    }
  }
  return mb_entry_943271de4bc95d17;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_786c5877350f4e141969b238(void * lpsz_url_name, uint32_t dw_flags, void * pft_last_modified) {
  void *mb_entry_943271de4bc95d17 = mb_resolve_943271de4bc95d17();
  if (mb_entry_943271de4bc95d17 == NULL) {
  return 0;
  }
  mb_fn_943271de4bc95d17 mb_target_943271de4bc95d17 = (mb_fn_943271de4bc95d17)mb_entry_943271de4bc95d17;
  int32_t mb_result_943271de4bc95d17 = mb_target_943271de4bc95d17((uint8_t *)lpsz_url_name, dw_flags, (mb_agg_943271de4bc95d17_p2 *)pft_last_modified);
  return mb_result_943271de4bc95d17;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_81140b8cccb71ff9_p2;
typedef char mb_assert_81140b8cccb71ff9_p2[(sizeof(mb_agg_81140b8cccb71ff9_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_81140b8cccb71ff9_p2[(MB_ALIGNOF(mb_agg_81140b8cccb71ff9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81140b8cccb71ff9)(uint16_t *, uint32_t, mb_agg_81140b8cccb71ff9_p2 *);

static mb_module_t mb_module_81140b8cccb71ff9 = NULL;
static void *mb_entry_81140b8cccb71ff9 = NULL;

static void *mb_resolve_81140b8cccb71ff9(void) {
  if (mb_entry_81140b8cccb71ff9 == NULL) {
    if (mb_module_81140b8cccb71ff9 == NULL) {
      mb_module_81140b8cccb71ff9 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_81140b8cccb71ff9 != NULL) {
      mb_entry_81140b8cccb71ff9 = GetProcAddress(mb_module_81140b8cccb71ff9, "IsUrlCacheEntryExpiredW");
    }
  }
  return mb_entry_81140b8cccb71ff9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bcf1a8cbc4443197d3e096a(void * lpsz_url_name, uint32_t dw_flags, void * pft_last_modified) {
  void *mb_entry_81140b8cccb71ff9 = mb_resolve_81140b8cccb71ff9();
  if (mb_entry_81140b8cccb71ff9 == NULL) {
  return 0;
  }
  mb_fn_81140b8cccb71ff9 mb_target_81140b8cccb71ff9 = (mb_fn_81140b8cccb71ff9)mb_entry_81140b8cccb71ff9;
  int32_t mb_result_81140b8cccb71ff9 = mb_target_81140b8cccb71ff9((uint16_t *)lpsz_url_name, dw_flags, (mb_agg_81140b8cccb71ff9_p2 *)pft_last_modified);
  return mb_result_81140b8cccb71ff9;
}

typedef int32_t (MB_CALL *mb_fn_a133ea25592b2288)(void);

static mb_module_t mb_module_a133ea25592b2288 = NULL;
static void *mb_entry_a133ea25592b2288 = NULL;

static void *mb_resolve_a133ea25592b2288(void) {
  if (mb_entry_a133ea25592b2288 == NULL) {
    if (mb_module_a133ea25592b2288 == NULL) {
      mb_module_a133ea25592b2288 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a133ea25592b2288 != NULL) {
      mb_entry_a133ea25592b2288 = GetProcAddress(mb_module_a133ea25592b2288, "LoadUrlCacheContent");
    }
  }
  return mb_entry_a133ea25592b2288;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ed5964d82be5a4ba792101(void) {
  void *mb_entry_a133ea25592b2288 = mb_resolve_a133ea25592b2288();
  if (mb_entry_a133ea25592b2288 == NULL) {
  return 0;
  }
  mb_fn_a133ea25592b2288 mb_target_a133ea25592b2288 = (mb_fn_a133ea25592b2288)mb_entry_a133ea25592b2288;
  int32_t mb_result_a133ea25592b2288 = mb_target_a133ea25592b2288();
  return mb_result_a133ea25592b2288;
}

typedef uint32_t (MB_CALL *mb_fn_a28b761fe6b9e396)(uint8_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_a28b761fe6b9e396 = NULL;
static void *mb_entry_a28b761fe6b9e396 = NULL;

static void *mb_resolve_a28b761fe6b9e396(void) {
  if (mb_entry_a28b761fe6b9e396 == NULL) {
    if (mb_module_a28b761fe6b9e396 == NULL) {
      mb_module_a28b761fe6b9e396 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a28b761fe6b9e396 != NULL) {
      mb_entry_a28b761fe6b9e396 = GetProcAddress(mb_module_a28b761fe6b9e396, "ParseX509EncodedCertificateForListBoxEntry");
    }
  }
  return mb_entry_a28b761fe6b9e396;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_72793ee2fa49545ccab2c0c4(void * lp_cert, uint32_t cb_cert, void * lpsz_list_box_entry, void * lpdw_list_box_entry) {
  void *mb_entry_a28b761fe6b9e396 = mb_resolve_a28b761fe6b9e396();
  if (mb_entry_a28b761fe6b9e396 == NULL) {
  return 0;
  }
  mb_fn_a28b761fe6b9e396 mb_target_a28b761fe6b9e396 = (mb_fn_a28b761fe6b9e396)mb_entry_a28b761fe6b9e396;
  uint32_t mb_result_a28b761fe6b9e396 = mb_target_a28b761fe6b9e396((uint8_t *)lp_cert, cb_cert, (uint8_t *)lpsz_list_box_entry, (uint32_t *)lpdw_list_box_entry);
  return mb_result_a28b761fe6b9e396;
}

typedef int32_t (MB_CALL *mb_fn_289a1651e37b1507)(uint8_t *, uint32_t, uint32_t, int64_t, void *, uint32_t *, void *, void *, void *);

static mb_module_t mb_module_289a1651e37b1507 = NULL;
static void *mb_entry_289a1651e37b1507 = NULL;

static void *mb_resolve_289a1651e37b1507(void) {
  if (mb_entry_289a1651e37b1507 == NULL) {
    if (mb_module_289a1651e37b1507 == NULL) {
      mb_module_289a1651e37b1507 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_289a1651e37b1507 != NULL) {
      mb_entry_289a1651e37b1507 = GetProcAddress(mb_module_289a1651e37b1507, "PerformOperationOverUrlCacheA");
    }
  }
  return mb_entry_289a1651e37b1507;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f6c620c2c3a7e4775b97d61(void * psz_url_search_pattern, uint32_t dw_flags, uint32_t dw_filter, int64_t group_id, void * p_reserved1, void * pdw_reserved2, void * p_reserved3, void * op, void * p_operator_data) {
  void *mb_entry_289a1651e37b1507 = mb_resolve_289a1651e37b1507();
  if (mb_entry_289a1651e37b1507 == NULL) {
  return 0;
  }
  mb_fn_289a1651e37b1507 mb_target_289a1651e37b1507 = (mb_fn_289a1651e37b1507)mb_entry_289a1651e37b1507;
  int32_t mb_result_289a1651e37b1507 = mb_target_289a1651e37b1507((uint8_t *)psz_url_search_pattern, dw_flags, dw_filter, group_id, p_reserved1, (uint32_t *)pdw_reserved2, p_reserved3, op, p_operator_data);
  return mb_result_289a1651e37b1507;
}

typedef uint32_t (MB_CALL *mb_fn_aaa10b1e1f758ec9)(uint32_t, uint32_t, uint32_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_aaa10b1e1f758ec9 = NULL;
static void *mb_entry_aaa10b1e1f758ec9 = NULL;

static void *mb_resolve_aaa10b1e1f758ec9(void) {
  if (mb_entry_aaa10b1e1f758ec9 == NULL) {
    if (mb_module_aaa10b1e1f758ec9 == NULL) {
      mb_module_aaa10b1e1f758ec9 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_aaa10b1e1f758ec9 != NULL) {
      mb_entry_aaa10b1e1f758ec9 = GetProcAddress(mb_module_aaa10b1e1f758ec9, "PrivacyGetZonePreferenceW");
    }
  }
  return mb_entry_aaa10b1e1f758ec9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b9a185df6af7e03688168701(uint32_t dw_zone, uint32_t dw_type, void * pdw_template, void * psz_buffer, void * pdw_buffer_length) {
  void *mb_entry_aaa10b1e1f758ec9 = mb_resolve_aaa10b1e1f758ec9();
  if (mb_entry_aaa10b1e1f758ec9 == NULL) {
  return 0;
  }
  mb_fn_aaa10b1e1f758ec9 mb_target_aaa10b1e1f758ec9 = (mb_fn_aaa10b1e1f758ec9)mb_entry_aaa10b1e1f758ec9;
  uint32_t mb_result_aaa10b1e1f758ec9 = mb_target_aaa10b1e1f758ec9(dw_zone, dw_type, (uint32_t *)pdw_template, (uint16_t *)psz_buffer, (uint32_t *)pdw_buffer_length);
  return mb_result_aaa10b1e1f758ec9;
}

typedef uint32_t (MB_CALL *mb_fn_7f430ac3a6ce9a19)(uint32_t, uint32_t, uint32_t, uint16_t *);

static mb_module_t mb_module_7f430ac3a6ce9a19 = NULL;
static void *mb_entry_7f430ac3a6ce9a19 = NULL;

static void *mb_resolve_7f430ac3a6ce9a19(void) {
  if (mb_entry_7f430ac3a6ce9a19 == NULL) {
    if (mb_module_7f430ac3a6ce9a19 == NULL) {
      mb_module_7f430ac3a6ce9a19 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_7f430ac3a6ce9a19 != NULL) {
      mb_entry_7f430ac3a6ce9a19 = GetProcAddress(mb_module_7f430ac3a6ce9a19, "PrivacySetZonePreferenceW");
    }
  }
  return mb_entry_7f430ac3a6ce9a19;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a7852df29c0a8f984fb8df94(uint32_t dw_zone, uint32_t dw_type, uint32_t dw_template, void * psz_preference) {
  void *mb_entry_7f430ac3a6ce9a19 = mb_resolve_7f430ac3a6ce9a19();
  if (mb_entry_7f430ac3a6ce9a19 == NULL) {
  return 0;
  }
  mb_fn_7f430ac3a6ce9a19 mb_target_7f430ac3a6ce9a19 = (mb_fn_7f430ac3a6ce9a19)mb_entry_7f430ac3a6ce9a19;
  uint32_t mb_result_7f430ac3a6ce9a19 = mb_target_7f430ac3a6ce9a19(dw_zone, dw_type, dw_template, (uint16_t *)psz_preference);
  return mb_result_7f430ac3a6ce9a19;
}

typedef int32_t (MB_CALL *mb_fn_89eaab3f14c1b44c)(uint32_t *, uint16_t * * *, uint16_t * * *, uint16_t * * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_89eaab3f14c1b44c = NULL;
static void *mb_entry_89eaab3f14c1b44c = NULL;

static void *mb_resolve_89eaab3f14c1b44c(void) {
  if (mb_entry_89eaab3f14c1b44c == NULL) {
    if (mb_module_89eaab3f14c1b44c == NULL) {
      mb_module_89eaab3f14c1b44c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_89eaab3f14c1b44c != NULL) {
      mb_entry_89eaab3f14c1b44c = GetProcAddress(mb_module_89eaab3f14c1b44c, "ReadGuidsForConnectedNetworks");
    }
  }
  return mb_entry_89eaab3f14c1b44c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5826e3ff0085b327ad0c5697(void * pc_networks, void * pppwsz_network_guids, void * pppbstr_network_names, void * pppwsz_gw_macs, void * pc_gateway_macs, void * pdw_flags) {
  void *mb_entry_89eaab3f14c1b44c = mb_resolve_89eaab3f14c1b44c();
  if (mb_entry_89eaab3f14c1b44c == NULL) {
  return 0;
  }
  mb_fn_89eaab3f14c1b44c mb_target_89eaab3f14c1b44c = (mb_fn_89eaab3f14c1b44c)mb_entry_89eaab3f14c1b44c;
  int32_t mb_result_89eaab3f14c1b44c = mb_target_89eaab3f14c1b44c((uint32_t *)pc_networks, (uint16_t * * *)pppwsz_network_guids, (uint16_t * * *)pppbstr_network_names, (uint16_t * * *)pppwsz_gw_macs, (uint32_t *)pc_gateway_macs, (uint32_t *)pdw_flags);
  return mb_result_89eaab3f14c1b44c;
}

typedef int32_t (MB_CALL *mb_fn_735cdfa2716ea09d)(void *, uint32_t, void *, uint32_t *, uint32_t);

static mb_module_t mb_module_735cdfa2716ea09d = NULL;
static void *mb_entry_735cdfa2716ea09d = NULL;

static void *mb_resolve_735cdfa2716ea09d(void) {
  if (mb_entry_735cdfa2716ea09d == NULL) {
    if (mb_module_735cdfa2716ea09d == NULL) {
      mb_module_735cdfa2716ea09d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_735cdfa2716ea09d != NULL) {
      mb_entry_735cdfa2716ea09d = GetProcAddress(mb_module_735cdfa2716ea09d, "ReadUrlCacheEntryStream");
    }
  }
  return mb_entry_735cdfa2716ea09d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf30ef6ead67fed753b88c0f(void * h_url_cache_stream, uint32_t dw_location, void * lp_buffer, void * lpdw_len, uint32_t reserved, uint32_t *last_error_) {
  void *mb_entry_735cdfa2716ea09d = mb_resolve_735cdfa2716ea09d();
  if (mb_entry_735cdfa2716ea09d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_735cdfa2716ea09d mb_target_735cdfa2716ea09d = (mb_fn_735cdfa2716ea09d)mb_entry_735cdfa2716ea09d;
  int32_t mb_result_735cdfa2716ea09d = mb_target_735cdfa2716ea09d(h_url_cache_stream, dw_location, lp_buffer, (uint32_t *)lpdw_len, reserved);
  uint32_t mb_captured_error_735cdfa2716ea09d = GetLastError();
  *last_error_ = mb_captured_error_735cdfa2716ea09d;
  return mb_result_735cdfa2716ea09d;
}

typedef int32_t (MB_CALL *mb_fn_4644021136937847)(void *, uint64_t, void *, uint32_t *);

static mb_module_t mb_module_4644021136937847 = NULL;
static void *mb_entry_4644021136937847 = NULL;

static void *mb_resolve_4644021136937847(void) {
  if (mb_entry_4644021136937847 == NULL) {
    if (mb_module_4644021136937847 == NULL) {
      mb_module_4644021136937847 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4644021136937847 != NULL) {
      mb_entry_4644021136937847 = GetProcAddress(mb_module_4644021136937847, "ReadUrlCacheEntryStreamEx");
    }
  }
  return mb_entry_4644021136937847;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09caa1c3325a99690b35a5f3(void * h_url_cache_stream, uint64_t qw_location, void * lp_buffer, void * lpdw_len) {
  void *mb_entry_4644021136937847 = mb_resolve_4644021136937847();
  if (mb_entry_4644021136937847 == NULL) {
  return 0;
  }
  mb_fn_4644021136937847 mb_target_4644021136937847 = (mb_fn_4644021136937847)mb_entry_4644021136937847;
  int32_t mb_result_4644021136937847 = mb_target_4644021136937847(h_url_cache_stream, qw_location, lp_buffer, (uint32_t *)lpdw_len);
  return mb_result_4644021136937847;
}

typedef int32_t (MB_CALL *mb_fn_d36134a76fecf32b)(void *, uint32_t, int64_t, uint32_t, uint32_t);

static mb_module_t mb_module_d36134a76fecf32b = NULL;
static void *mb_entry_d36134a76fecf32b = NULL;

static void *mb_resolve_d36134a76fecf32b(void) {
  if (mb_entry_d36134a76fecf32b == NULL) {
    if (mb_module_d36134a76fecf32b == NULL) {
      mb_module_d36134a76fecf32b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d36134a76fecf32b != NULL) {
      mb_entry_d36134a76fecf32b = GetProcAddress(mb_module_d36134a76fecf32b, "RegisterUrlCacheNotification");
    }
  }
  return mb_entry_d36134a76fecf32b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_767a454f55a00fe04e3e4d33(void * h_wnd, uint32_t u_msg, int64_t gid, uint32_t dw_ops_filter, uint32_t dw_reserved) {
  void *mb_entry_d36134a76fecf32b = mb_resolve_d36134a76fecf32b();
  if (mb_entry_d36134a76fecf32b == NULL) {
  return 0;
  }
  mb_fn_d36134a76fecf32b mb_target_d36134a76fecf32b = (mb_fn_d36134a76fecf32b)mb_entry_d36134a76fecf32b;
  int32_t mb_result_d36134a76fecf32b = mb_target_d36134a76fecf32b(h_wnd, u_msg, gid, dw_ops_filter, dw_reserved);
  return mb_result_d36134a76fecf32b;
}

typedef int32_t (MB_CALL *mb_fn_a635e775ceba87dc)(void *, uint32_t);

static mb_module_t mb_module_a635e775ceba87dc = NULL;
static void *mb_entry_a635e775ceba87dc = NULL;

static void *mb_resolve_a635e775ceba87dc(void) {
  if (mb_entry_a635e775ceba87dc == NULL) {
    if (mb_module_a635e775ceba87dc == NULL) {
      mb_module_a635e775ceba87dc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a635e775ceba87dc != NULL) {
      mb_entry_a635e775ceba87dc = GetProcAddress(mb_module_a635e775ceba87dc, "ResumeSuspendedDownload");
    }
  }
  return mb_entry_a635e775ceba87dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55176ae6b0a3801f67c07c0f(void * h_request, uint32_t dw_result_code, uint32_t *last_error_) {
  void *mb_entry_a635e775ceba87dc = mb_resolve_a635e775ceba87dc();
  if (mb_entry_a635e775ceba87dc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a635e775ceba87dc mb_target_a635e775ceba87dc = (mb_fn_a635e775ceba87dc)mb_entry_a635e775ceba87dc;
  int32_t mb_result_a635e775ceba87dc = mb_target_a635e775ceba87dc(h_request, dw_result_code);
  uint32_t mb_captured_error_a635e775ceba87dc = GetLastError();
  *last_error_ = mb_captured_error_a635e775ceba87dc;
  return mb_result_a635e775ceba87dc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_91e16bcefeddaf3b_p1;
typedef char mb_assert_91e16bcefeddaf3b_p1[(sizeof(mb_agg_91e16bcefeddaf3b_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_91e16bcefeddaf3b_p1[(MB_ALIGNOF(mb_agg_91e16bcefeddaf3b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91e16bcefeddaf3b)(uint8_t *, mb_agg_91e16bcefeddaf3b_p1 *, uint32_t *, uint32_t);

static mb_module_t mb_module_91e16bcefeddaf3b = NULL;
static void *mb_entry_91e16bcefeddaf3b = NULL;

static void *mb_resolve_91e16bcefeddaf3b(void) {
  if (mb_entry_91e16bcefeddaf3b == NULL) {
    if (mb_module_91e16bcefeddaf3b == NULL) {
      mb_module_91e16bcefeddaf3b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_91e16bcefeddaf3b != NULL) {
      mb_entry_91e16bcefeddaf3b = GetProcAddress(mb_module_91e16bcefeddaf3b, "RetrieveUrlCacheEntryFileA");
    }
  }
  return mb_entry_91e16bcefeddaf3b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad7d0d0c51d4625d4450e12(void * lpsz_url_name, void * lp_cache_entry_info, void * lpcb_cache_entry_info, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_91e16bcefeddaf3b = mb_resolve_91e16bcefeddaf3b();
  if (mb_entry_91e16bcefeddaf3b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_91e16bcefeddaf3b mb_target_91e16bcefeddaf3b = (mb_fn_91e16bcefeddaf3b)mb_entry_91e16bcefeddaf3b;
  int32_t mb_result_91e16bcefeddaf3b = mb_target_91e16bcefeddaf3b((uint8_t *)lpsz_url_name, (mb_agg_91e16bcefeddaf3b_p1 *)lp_cache_entry_info, (uint32_t *)lpcb_cache_entry_info, dw_reserved);
  uint32_t mb_captured_error_91e16bcefeddaf3b = GetLastError();
  *last_error_ = mb_captured_error_91e16bcefeddaf3b;
  return mb_result_91e16bcefeddaf3b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_26e83bd6abc0275d_p1;
typedef char mb_assert_26e83bd6abc0275d_p1[(sizeof(mb_agg_26e83bd6abc0275d_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_26e83bd6abc0275d_p1[(MB_ALIGNOF(mb_agg_26e83bd6abc0275d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26e83bd6abc0275d)(uint16_t *, mb_agg_26e83bd6abc0275d_p1 *, uint32_t *, uint32_t);

static mb_module_t mb_module_26e83bd6abc0275d = NULL;
static void *mb_entry_26e83bd6abc0275d = NULL;

static void *mb_resolve_26e83bd6abc0275d(void) {
  if (mb_entry_26e83bd6abc0275d == NULL) {
    if (mb_module_26e83bd6abc0275d == NULL) {
      mb_module_26e83bd6abc0275d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_26e83bd6abc0275d != NULL) {
      mb_entry_26e83bd6abc0275d = GetProcAddress(mb_module_26e83bd6abc0275d, "RetrieveUrlCacheEntryFileW");
    }
  }
  return mb_entry_26e83bd6abc0275d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3235682ac3b953ac51bd001d(void * lpsz_url_name, void * lp_cache_entry_info, void * lpcb_cache_entry_info, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_26e83bd6abc0275d = mb_resolve_26e83bd6abc0275d();
  if (mb_entry_26e83bd6abc0275d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_26e83bd6abc0275d mb_target_26e83bd6abc0275d = (mb_fn_26e83bd6abc0275d)mb_entry_26e83bd6abc0275d;
  int32_t mb_result_26e83bd6abc0275d = mb_target_26e83bd6abc0275d((uint16_t *)lpsz_url_name, (mb_agg_26e83bd6abc0275d_p1 *)lp_cache_entry_info, (uint32_t *)lpcb_cache_entry_info, dw_reserved);
  uint32_t mb_captured_error_26e83bd6abc0275d = GetLastError();
  *last_error_ = mb_captured_error_26e83bd6abc0275d;
  return mb_result_26e83bd6abc0275d;
}

