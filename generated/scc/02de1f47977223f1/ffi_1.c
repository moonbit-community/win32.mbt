#include "abi.h"

typedef void * (MB_CALL *mb_fn_22c4c98f48e729d3)(void *, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_587edc26efb64d01d9101034(void * h_request, uint64_t dw_context) {
  static mb_module_t mb_module_22c4c98f48e729d3 = NULL;
  static void *mb_entry_22c4c98f48e729d3 = NULL;
  if (mb_entry_22c4c98f48e729d3 == NULL) {
    if (mb_module_22c4c98f48e729d3 == NULL) {
      mb_module_22c4c98f48e729d3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_22c4c98f48e729d3 != NULL) {
      mb_entry_22c4c98f48e729d3 = GetProcAddress(mb_module_22c4c98f48e729d3, "HttpWebSocketCompleteUpgrade");
    }
  }
  if (mb_entry_22c4c98f48e729d3 == NULL) {
  return NULL;
  }
  mb_fn_22c4c98f48e729d3 mb_target_22c4c98f48e729d3 = (mb_fn_22c4c98f48e729d3)mb_entry_22c4c98f48e729d3;
  void * mb_result_22c4c98f48e729d3 = mb_target_22c4c98f48e729d3(h_request, dw_context);
  return mb_result_22c4c98f48e729d3;
}

typedef int32_t (MB_CALL *mb_fn_2711bb304181b50a)(void *, uint16_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15939636db52ee64d3e300b1(void * h_web_socket, void * pus_status, void * pv_reason, uint32_t dw_reason_length, void * pdw_reason_length_consumed) {
  static mb_module_t mb_module_2711bb304181b50a = NULL;
  static void *mb_entry_2711bb304181b50a = NULL;
  if (mb_entry_2711bb304181b50a == NULL) {
    if (mb_module_2711bb304181b50a == NULL) {
      mb_module_2711bb304181b50a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2711bb304181b50a != NULL) {
      mb_entry_2711bb304181b50a = GetProcAddress(mb_module_2711bb304181b50a, "HttpWebSocketQueryCloseStatus");
    }
  }
  if (mb_entry_2711bb304181b50a == NULL) {
  return 0;
  }
  mb_fn_2711bb304181b50a mb_target_2711bb304181b50a = (mb_fn_2711bb304181b50a)mb_entry_2711bb304181b50a;
  int32_t mb_result_2711bb304181b50a = mb_target_2711bb304181b50a(h_web_socket, (uint16_t *)pus_status, pv_reason, dw_reason_length, (uint32_t *)pdw_reason_length_consumed);
  return mb_result_2711bb304181b50a;
}

typedef int32_t (MB_CALL *mb_fn_c6d7e84a3d0ff41c)(void *, void *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a49ba7180e0dc096c1953fe8(void * h_web_socket, void * pv_buffer, uint32_t dw_buffer_length, void * pdw_bytes_read, void * p_buffer_type) {
  static mb_module_t mb_module_c6d7e84a3d0ff41c = NULL;
  static void *mb_entry_c6d7e84a3d0ff41c = NULL;
  if (mb_entry_c6d7e84a3d0ff41c == NULL) {
    if (mb_module_c6d7e84a3d0ff41c == NULL) {
      mb_module_c6d7e84a3d0ff41c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c6d7e84a3d0ff41c != NULL) {
      mb_entry_c6d7e84a3d0ff41c = GetProcAddress(mb_module_c6d7e84a3d0ff41c, "HttpWebSocketReceive");
    }
  }
  if (mb_entry_c6d7e84a3d0ff41c == NULL) {
  return 0;
  }
  mb_fn_c6d7e84a3d0ff41c mb_target_c6d7e84a3d0ff41c = (mb_fn_c6d7e84a3d0ff41c)mb_entry_c6d7e84a3d0ff41c;
  int32_t mb_result_c6d7e84a3d0ff41c = mb_target_c6d7e84a3d0ff41c(h_web_socket, pv_buffer, dw_buffer_length, (uint32_t *)pdw_bytes_read, (int32_t *)p_buffer_type);
  return mb_result_c6d7e84a3d0ff41c;
}

typedef int32_t (MB_CALL *mb_fn_292a39f581c1a8d1)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fda3b5829bb8e97ca7869051(void * h_web_socket, int32_t buffer_type, void * pv_buffer, uint32_t dw_buffer_length) {
  static mb_module_t mb_module_292a39f581c1a8d1 = NULL;
  static void *mb_entry_292a39f581c1a8d1 = NULL;
  if (mb_entry_292a39f581c1a8d1 == NULL) {
    if (mb_module_292a39f581c1a8d1 == NULL) {
      mb_module_292a39f581c1a8d1 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_292a39f581c1a8d1 != NULL) {
      mb_entry_292a39f581c1a8d1 = GetProcAddress(mb_module_292a39f581c1a8d1, "HttpWebSocketSend");
    }
  }
  if (mb_entry_292a39f581c1a8d1 == NULL) {
  return 0;
  }
  mb_fn_292a39f581c1a8d1 mb_target_292a39f581c1a8d1 = (mb_fn_292a39f581c1a8d1)mb_entry_292a39f581c1a8d1;
  int32_t mb_result_292a39f581c1a8d1 = mb_target_292a39f581c1a8d1(h_web_socket, buffer_type, pv_buffer, dw_buffer_length);
  return mb_result_292a39f581c1a8d1;
}

typedef int32_t (MB_CALL *mb_fn_73c51221b6e5a9fc)(void *, uint16_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9c1dea6ab11b511f4d9d10f(void * h_web_socket, uint32_t us_status, void * pv_reason, uint32_t dw_reason_length) {
  static mb_module_t mb_module_73c51221b6e5a9fc = NULL;
  static void *mb_entry_73c51221b6e5a9fc = NULL;
  if (mb_entry_73c51221b6e5a9fc == NULL) {
    if (mb_module_73c51221b6e5a9fc == NULL) {
      mb_module_73c51221b6e5a9fc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_73c51221b6e5a9fc != NULL) {
      mb_entry_73c51221b6e5a9fc = GetProcAddress(mb_module_73c51221b6e5a9fc, "HttpWebSocketShutdown");
    }
  }
  if (mb_entry_73c51221b6e5a9fc == NULL) {
  return 0;
  }
  mb_fn_73c51221b6e5a9fc mb_target_73c51221b6e5a9fc = (mb_fn_73c51221b6e5a9fc)mb_entry_73c51221b6e5a9fc;
  int32_t mb_result_73c51221b6e5a9fc = mb_target_73c51221b6e5a9fc(h_web_socket, us_status, pv_reason, dw_reason_length);
  return mb_result_73c51221b6e5a9fc;
}

typedef int32_t (MB_CALL *mb_fn_8532702487a541f1)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bae3e19c715e2edba11a7030(void * sz_filename) {
  static mb_module_t mb_module_8532702487a541f1 = NULL;
  static void *mb_entry_8532702487a541f1 = NULL;
  if (mb_entry_8532702487a541f1 == NULL) {
    if (mb_module_8532702487a541f1 == NULL) {
      mb_module_8532702487a541f1 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8532702487a541f1 != NULL) {
      mb_entry_8532702487a541f1 = GetProcAddress(mb_module_8532702487a541f1, "ImportCookieFileA");
    }
  }
  if (mb_entry_8532702487a541f1 == NULL) {
  return 0;
  }
  mb_fn_8532702487a541f1 mb_target_8532702487a541f1 = (mb_fn_8532702487a541f1)mb_entry_8532702487a541f1;
  int32_t mb_result_8532702487a541f1 = mb_target_8532702487a541f1((uint8_t *)sz_filename);
  return mb_result_8532702487a541f1;
}

typedef int32_t (MB_CALL *mb_fn_a80e320a022eaf49)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb8a599cc8d5529881f236d(void * sz_filename) {
  static mb_module_t mb_module_a80e320a022eaf49 = NULL;
  static void *mb_entry_a80e320a022eaf49 = NULL;
  if (mb_entry_a80e320a022eaf49 == NULL) {
    if (mb_module_a80e320a022eaf49 == NULL) {
      mb_module_a80e320a022eaf49 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a80e320a022eaf49 != NULL) {
      mb_entry_a80e320a022eaf49 = GetProcAddress(mb_module_a80e320a022eaf49, "ImportCookieFileW");
    }
  }
  if (mb_entry_a80e320a022eaf49 == NULL) {
  return 0;
  }
  mb_fn_a80e320a022eaf49 mb_target_a80e320a022eaf49 = (mb_fn_a80e320a022eaf49)mb_entry_a80e320a022eaf49;
  int32_t mb_result_a80e320a022eaf49 = mb_target_a80e320a022eaf49((uint16_t *)sz_filename);
  return mb_result_a80e320a022eaf49;
}

typedef int32_t (MB_CALL *mb_fn_b384cc670cf8904c)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a8c8a67a58c1530e8e0b60(uint32_t n_idx, void * lpdw_data) {
  static mb_module_t mb_module_b384cc670cf8904c = NULL;
  static void *mb_entry_b384cc670cf8904c = NULL;
  if (mb_entry_b384cc670cf8904c == NULL) {
    if (mb_module_b384cc670cf8904c == NULL) {
      mb_module_b384cc670cf8904c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b384cc670cf8904c != NULL) {
      mb_entry_b384cc670cf8904c = GetProcAddress(mb_module_b384cc670cf8904c, "IncrementUrlCacheHeaderData");
    }
  }
  if (mb_entry_b384cc670cf8904c == NULL) {
  return 0;
  }
  mb_fn_b384cc670cf8904c mb_target_b384cc670cf8904c = (mb_fn_b384cc670cf8904c)mb_entry_b384cc670cf8904c;
  int32_t mb_result_b384cc670cf8904c = mb_target_b384cc670cf8904c(n_idx, (uint32_t *)lpdw_data);
  return mb_result_b384cc670cf8904c;
}

typedef uint32_t (MB_CALL *mb_fn_05ee5bf7eb513e6a)(uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c58dcd316789861391999386(void * lpsz_url, void * lpsz_cookie_data, void * lpdw_data_size) {
  static mb_module_t mb_module_05ee5bf7eb513e6a = NULL;
  static void *mb_entry_05ee5bf7eb513e6a = NULL;
  if (mb_entry_05ee5bf7eb513e6a == NULL) {
    if (mb_module_05ee5bf7eb513e6a == NULL) {
      mb_module_05ee5bf7eb513e6a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_05ee5bf7eb513e6a != NULL) {
      mb_entry_05ee5bf7eb513e6a = GetProcAddress(mb_module_05ee5bf7eb513e6a, "InternalInternetGetCookie");
    }
  }
  if (mb_entry_05ee5bf7eb513e6a == NULL) {
  return 0;
  }
  mb_fn_05ee5bf7eb513e6a mb_target_05ee5bf7eb513e6a = (mb_fn_05ee5bf7eb513e6a)mb_entry_05ee5bf7eb513e6a;
  uint32_t mb_result_05ee5bf7eb513e6a = mb_target_05ee5bf7eb513e6a((uint8_t *)lpsz_url, (uint8_t *)lpsz_cookie_data, (uint32_t *)lpdw_data_size);
  return mb_result_05ee5bf7eb513e6a;
}

typedef int32_t (MB_CALL *mb_fn_16a49281fc296391)(uint32_t, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e680aa53d9e52770d44e9d2(uint32_t ai, void * lpstr, void * lpdwstr_length, uint32_t dw_reserved) {
  static mb_module_t mb_module_16a49281fc296391 = NULL;
  static void *mb_entry_16a49281fc296391 = NULL;
  if (mb_entry_16a49281fc296391 == NULL) {
    if (mb_module_16a49281fc296391 == NULL) {
      mb_module_16a49281fc296391 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_16a49281fc296391 != NULL) {
      mb_entry_16a49281fc296391 = GetProcAddress(mb_module_16a49281fc296391, "InternetAlgIdToStringA");
    }
  }
  if (mb_entry_16a49281fc296391 == NULL) {
  return 0;
  }
  mb_fn_16a49281fc296391 mb_target_16a49281fc296391 = (mb_fn_16a49281fc296391)mb_entry_16a49281fc296391;
  int32_t mb_result_16a49281fc296391 = mb_target_16a49281fc296391(ai, (uint8_t *)lpstr, (uint32_t *)lpdwstr_length, dw_reserved);
  return mb_result_16a49281fc296391;
}

typedef int32_t (MB_CALL *mb_fn_020d42210a29b11b)(uint32_t, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_009d652d4d272ee359afffdd(uint32_t ai, void * lpstr, void * lpdwstr_length, uint32_t dw_reserved) {
  static mb_module_t mb_module_020d42210a29b11b = NULL;
  static void *mb_entry_020d42210a29b11b = NULL;
  if (mb_entry_020d42210a29b11b == NULL) {
    if (mb_module_020d42210a29b11b == NULL) {
      mb_module_020d42210a29b11b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_020d42210a29b11b != NULL) {
      mb_entry_020d42210a29b11b = GetProcAddress(mb_module_020d42210a29b11b, "InternetAlgIdToStringW");
    }
  }
  if (mb_entry_020d42210a29b11b == NULL) {
  return 0;
  }
  mb_fn_020d42210a29b11b mb_target_020d42210a29b11b = (mb_fn_020d42210a29b11b)mb_entry_020d42210a29b11b;
  int32_t mb_result_020d42210a29b11b = mb_target_020d42210a29b11b(ai, (uint16_t *)lpstr, (uint32_t *)lpdwstr_length, dw_reserved);
  return mb_result_020d42210a29b11b;
}

typedef uint32_t (MB_CALL *mb_fn_b32adf2ab6bc8699)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3244d5d299f1fa6d60e3668a(uint32_t dw_reserved) {
  static mb_module_t mb_module_b32adf2ab6bc8699 = NULL;
  static void *mb_entry_b32adf2ab6bc8699 = NULL;
  if (mb_entry_b32adf2ab6bc8699 == NULL) {
    if (mb_module_b32adf2ab6bc8699 == NULL) {
      mb_module_b32adf2ab6bc8699 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b32adf2ab6bc8699 != NULL) {
      mb_entry_b32adf2ab6bc8699 = GetProcAddress(mb_module_b32adf2ab6bc8699, "InternetAttemptConnect");
    }
  }
  if (mb_entry_b32adf2ab6bc8699 == NULL) {
  return 0;
  }
  mb_fn_b32adf2ab6bc8699 mb_target_b32adf2ab6bc8699 = (mb_fn_b32adf2ab6bc8699)mb_entry_b32adf2ab6bc8699;
  uint32_t mb_result_b32adf2ab6bc8699 = mb_target_b32adf2ab6bc8699(dw_reserved);
  return mb_result_b32adf2ab6bc8699;
}

typedef int32_t (MB_CALL *mb_fn_c05b6328f06eb026)(uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d606ca6393d06a6d0c96ccda(uint32_t dw_flags, void * hwnd_parent, uint32_t *last_error_) {
  static mb_module_t mb_module_c05b6328f06eb026 = NULL;
  static void *mb_entry_c05b6328f06eb026 = NULL;
  if (mb_entry_c05b6328f06eb026 == NULL) {
    if (mb_module_c05b6328f06eb026 == NULL) {
      mb_module_c05b6328f06eb026 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c05b6328f06eb026 != NULL) {
      mb_entry_c05b6328f06eb026 = GetProcAddress(mb_module_c05b6328f06eb026, "InternetAutodial");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_501cbdc36cb5dde215b373d0(uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_0620d09cc81a79d5 = NULL;
  static void *mb_entry_0620d09cc81a79d5 = NULL;
  if (mb_entry_0620d09cc81a79d5 == NULL) {
    if (mb_module_0620d09cc81a79d5 == NULL) {
      mb_module_0620d09cc81a79d5 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0620d09cc81a79d5 != NULL) {
      mb_entry_0620d09cc81a79d5 = GetProcAddress(mb_module_0620d09cc81a79d5, "InternetAutodialHangup");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a03b637be4d43f924a176d9(void * lpsz_url, void * lpsz_buffer, void * lpdw_buffer_length, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_25f76719839e1ec0 = NULL;
  static void *mb_entry_25f76719839e1ec0 = NULL;
  if (mb_entry_25f76719839e1ec0 == NULL) {
    if (mb_module_25f76719839e1ec0 == NULL) {
      mb_module_25f76719839e1ec0 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_25f76719839e1ec0 != NULL) {
      mb_entry_25f76719839e1ec0 = GetProcAddress(mb_module_25f76719839e1ec0, "InternetCanonicalizeUrlA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea89ea248f9ccf23a771c9c(void * lpsz_url, void * lpsz_buffer, void * lpdw_buffer_length, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_31b167b7e2f7d2f1 = NULL;
  static void *mb_entry_31b167b7e2f7d2f1 = NULL;
  if (mb_entry_31b167b7e2f7d2f1 == NULL) {
    if (mb_module_31b167b7e2f7d2f1 == NULL) {
      mb_module_31b167b7e2f7d2f1 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_31b167b7e2f7d2f1 != NULL) {
      mb_entry_31b167b7e2f7d2f1 = GetProcAddress(mb_module_31b167b7e2f7d2f1, "InternetCanonicalizeUrlW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ca5c533e57697fadbf8adc(void * lpsz_url, uint32_t dw_flags, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_a90a9919e5c6f908 = NULL;
  static void *mb_entry_a90a9919e5c6f908 = NULL;
  if (mb_entry_a90a9919e5c6f908 == NULL) {
    if (mb_module_a90a9919e5c6f908 == NULL) {
      mb_module_a90a9919e5c6f908 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a90a9919e5c6f908 != NULL) {
      mb_entry_a90a9919e5c6f908 = GetProcAddress(mb_module_a90a9919e5c6f908, "InternetCheckConnectionA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b633e6c7bb2170c600e6e8e4(void * lpsz_url, uint32_t dw_flags, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_442ffe27c185a682 = NULL;
  static void *mb_entry_442ffe27c185a682 = NULL;
  if (mb_entry_442ffe27c185a682 == NULL) {
    if (mb_module_442ffe27c185a682 == NULL) {
      mb_module_442ffe27c185a682 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_442ffe27c185a682 != NULL) {
      mb_entry_442ffe27c185a682 = GetProcAddress(mb_module_442ffe27c185a682, "InternetCheckConnectionW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7acbaf698973b0b141603f61(void) {
  static mb_module_t mb_module_e916538500cf2315 = NULL;
  static void *mb_entry_e916538500cf2315 = NULL;
  if (mb_entry_e916538500cf2315 == NULL) {
    if (mb_module_e916538500cf2315 == NULL) {
      mb_module_e916538500cf2315 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e916538500cf2315 != NULL) {
      mb_entry_e916538500cf2315 = GetProcAddress(mb_module_e916538500cf2315, "InternetClearAllPerSiteCookieDecisions");
    }
  }
  if (mb_entry_e916538500cf2315 == NULL) {
  return 0;
  }
  mb_fn_e916538500cf2315 mb_target_e916538500cf2315 = (mb_fn_e916538500cf2315)mb_entry_e916538500cf2315;
  int32_t mb_result_e916538500cf2315 = mb_target_e916538500cf2315();
  return mb_result_e916538500cf2315;
}

typedef int32_t (MB_CALL *mb_fn_a09231b5a3945cd5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c2add2804ddb75cc7e8ebd8(void * h_internet, uint32_t *last_error_) {
  static mb_module_t mb_module_a09231b5a3945cd5 = NULL;
  static void *mb_entry_a09231b5a3945cd5 = NULL;
  if (mb_entry_a09231b5a3945cd5 == NULL) {
    if (mb_module_a09231b5a3945cd5 == NULL) {
      mb_module_a09231b5a3945cd5 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a09231b5a3945cd5 != NULL) {
      mb_entry_a09231b5a3945cd5 = GetProcAddress(mb_module_a09231b5a3945cd5, "InternetCloseHandle");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_919b0a6364820a171739e759(void * lpsz_base_url, void * lpsz_relative_url, void * lpsz_buffer, void * lpdw_buffer_length, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_689134f587235ddc = NULL;
  static void *mb_entry_689134f587235ddc = NULL;
  if (mb_entry_689134f587235ddc == NULL) {
    if (mb_module_689134f587235ddc == NULL) {
      mb_module_689134f587235ddc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_689134f587235ddc != NULL) {
      mb_entry_689134f587235ddc = GetProcAddress(mb_module_689134f587235ddc, "InternetCombineUrlA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c711f4bd506af321f259ece(void * lpsz_base_url, void * lpsz_relative_url, void * lpsz_buffer, void * lpdw_buffer_length, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_d7c29a207059e74c = NULL;
  static void *mb_entry_d7c29a207059e74c = NULL;
  if (mb_entry_d7c29a207059e74c == NULL) {
    if (mb_module_d7c29a207059e74c == NULL) {
      mb_module_d7c29a207059e74c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d7c29a207059e74c != NULL) {
      mb_entry_d7c29a207059e74c = GetProcAddress(mb_module_d7c29a207059e74c, "InternetCombineUrlW");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4d743aff4b888c6609746560(void * h_wnd, void * sz_url_prev, void * sz_url_new, int32_t b_post) {
  static mb_module_t mb_module_02f98b7cb5ade7d7 = NULL;
  static void *mb_entry_02f98b7cb5ade7d7 = NULL;
  if (mb_entry_02f98b7cb5ade7d7 == NULL) {
    if (mb_module_02f98b7cb5ade7d7 == NULL) {
      mb_module_02f98b7cb5ade7d7 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_02f98b7cb5ade7d7 != NULL) {
      mb_entry_02f98b7cb5ade7d7 = GetProcAddress(mb_module_02f98b7cb5ade7d7, "InternetConfirmZoneCrossing");
    }
  }
  if (mb_entry_02f98b7cb5ade7d7 == NULL) {
  return 0;
  }
  mb_fn_02f98b7cb5ade7d7 mb_target_02f98b7cb5ade7d7 = (mb_fn_02f98b7cb5ade7d7)mb_entry_02f98b7cb5ade7d7;
  uint32_t mb_result_02f98b7cb5ade7d7 = mb_target_02f98b7cb5ade7d7(h_wnd, (uint8_t *)sz_url_prev, (uint8_t *)sz_url_new, b_post);
  return mb_result_02f98b7cb5ade7d7;
}

typedef uint32_t (MB_CALL *mb_fn_b60cf67c5f65db5a)(void *, uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_264a4964c91bc4fb1327fe61(void * h_wnd, void * sz_url_prev, void * sz_url_new, int32_t b_post) {
  static mb_module_t mb_module_b60cf67c5f65db5a = NULL;
  static void *mb_entry_b60cf67c5f65db5a = NULL;
  if (mb_entry_b60cf67c5f65db5a == NULL) {
    if (mb_module_b60cf67c5f65db5a == NULL) {
      mb_module_b60cf67c5f65db5a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b60cf67c5f65db5a != NULL) {
      mb_entry_b60cf67c5f65db5a = GetProcAddress(mb_module_b60cf67c5f65db5a, "InternetConfirmZoneCrossingA");
    }
  }
  if (mb_entry_b60cf67c5f65db5a == NULL) {
  return 0;
  }
  mb_fn_b60cf67c5f65db5a mb_target_b60cf67c5f65db5a = (mb_fn_b60cf67c5f65db5a)mb_entry_b60cf67c5f65db5a;
  uint32_t mb_result_b60cf67c5f65db5a = mb_target_b60cf67c5f65db5a(h_wnd, (uint8_t *)sz_url_prev, (uint8_t *)sz_url_new, b_post);
  return mb_result_b60cf67c5f65db5a;
}

typedef uint32_t (MB_CALL *mb_fn_dc00c846f5b66253)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_44b7629c855360651eeec789(void * h_wnd, void * sz_url_prev, void * sz_url_new, int32_t b_post) {
  static mb_module_t mb_module_dc00c846f5b66253 = NULL;
  static void *mb_entry_dc00c846f5b66253 = NULL;
  if (mb_entry_dc00c846f5b66253 == NULL) {
    if (mb_module_dc00c846f5b66253 == NULL) {
      mb_module_dc00c846f5b66253 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_dc00c846f5b66253 != NULL) {
      mb_entry_dc00c846f5b66253 = GetProcAddress(mb_module_dc00c846f5b66253, "InternetConfirmZoneCrossingW");
    }
  }
  if (mb_entry_dc00c846f5b66253 == NULL) {
  return 0;
  }
  mb_fn_dc00c846f5b66253 mb_target_dc00c846f5b66253 = (mb_fn_dc00c846f5b66253)mb_entry_dc00c846f5b66253;
  uint32_t mb_result_dc00c846f5b66253 = mb_target_dc00c846f5b66253(h_wnd, (uint16_t *)sz_url_prev, (uint16_t *)sz_url_new, b_post);
  return mb_result_dc00c846f5b66253;
}

typedef void * (MB_CALL *mb_fn_fd93e0230d2414cb)(void *, uint8_t *, uint16_t, uint8_t *, uint8_t *, uint32_t, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_801a622e989cda08bdac94c2(void * h_internet, void * lpsz_server_name, uint32_t n_server_port, void * lpsz_user_name, void * lpsz_password, uint32_t dw_service, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_fd93e0230d2414cb = NULL;
  static void *mb_entry_fd93e0230d2414cb = NULL;
  if (mb_entry_fd93e0230d2414cb == NULL) {
    if (mb_module_fd93e0230d2414cb == NULL) {
      mb_module_fd93e0230d2414cb = LoadLibraryA("WININET.dll");
    }
    if (mb_module_fd93e0230d2414cb != NULL) {
      mb_entry_fd93e0230d2414cb = GetProcAddress(mb_module_fd93e0230d2414cb, "InternetConnectA");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_648ba7c7c6d8fe31e131131b(void * h_internet, void * lpsz_server_name, uint32_t n_server_port, void * lpsz_user_name, void * lpsz_password, uint32_t dw_service, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_5583183f9fddb119 = NULL;
  static void *mb_entry_5583183f9fddb119 = NULL;
  if (mb_entry_5583183f9fddb119 == NULL) {
    if (mb_module_5583183f9fddb119 == NULL) {
      mb_module_5583183f9fddb119 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5583183f9fddb119 != NULL) {
      mb_entry_5583183f9fddb119 = GetProcAddress(mb_module_5583183f9fddb119, "InternetConnectW");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_52d93c4b8632220fe0517185(void * pcsz_url, uint32_t cch_url, void * pcwsz_base_url, uint32_t dw_code_page_host, uint32_t dw_code_page_path, int32_t f_encode_path_extra, uint32_t dw_code_page_extra, void * ppwsz_converted_url) {
  static mb_module_t mb_module_0fff2d5b191803bc = NULL;
  static void *mb_entry_0fff2d5b191803bc = NULL;
  if (mb_entry_0fff2d5b191803bc == NULL) {
    if (mb_module_0fff2d5b191803bc == NULL) {
      mb_module_0fff2d5b191803bc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0fff2d5b191803bc != NULL) {
      mb_entry_0fff2d5b191803bc = GetProcAddress(mb_module_0fff2d5b191803bc, "InternetConvertUrlFromWireToWideChar");
    }
  }
  if (mb_entry_0fff2d5b191803bc == NULL) {
  return 0;
  }
  mb_fn_0fff2d5b191803bc mb_target_0fff2d5b191803bc = (mb_fn_0fff2d5b191803bc)mb_entry_0fff2d5b191803bc;
  uint32_t mb_result_0fff2d5b191803bc = mb_target_0fff2d5b191803bc((uint8_t *)pcsz_url, cch_url, (uint16_t *)pcwsz_base_url, dw_code_page_host, dw_code_page_path, f_encode_path_extra, dw_code_page_extra, (uint16_t * *)ppwsz_converted_url);
  return mb_result_0fff2d5b191803bc;
}

typedef struct { uint8_t bytes[88]; } mb_agg_9c534693abb8237b_p3;
typedef char mb_assert_9c534693abb8237b_p3[(sizeof(mb_agg_9c534693abb8237b_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c534693abb8237b)(uint8_t *, uint32_t, uint32_t, mb_agg_9c534693abb8237b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e641b3d5304d9e38587daa2e(void * lpsz_url, uint32_t dw_url_length, uint32_t dw_flags, void * lp_url_components, uint32_t *last_error_) {
  static mb_module_t mb_module_9c534693abb8237b = NULL;
  static void *mb_entry_9c534693abb8237b = NULL;
  if (mb_entry_9c534693abb8237b == NULL) {
    if (mb_module_9c534693abb8237b == NULL) {
      mb_module_9c534693abb8237b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_9c534693abb8237b != NULL) {
      mb_entry_9c534693abb8237b = GetProcAddress(mb_module_9c534693abb8237b, "InternetCrackUrlA");
    }
  }
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

typedef struct { uint8_t bytes[88]; } mb_agg_e11fecdf145bb7b8_p3;
typedef char mb_assert_e11fecdf145bb7b8_p3[(sizeof(mb_agg_e11fecdf145bb7b8_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e11fecdf145bb7b8)(uint16_t *, uint32_t, uint32_t, mb_agg_e11fecdf145bb7b8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_446b7c2506cb7328e8478951(void * lpsz_url, uint32_t dw_url_length, uint32_t dw_flags, void * lp_url_components, uint32_t *last_error_) {
  static mb_module_t mb_module_e11fecdf145bb7b8 = NULL;
  static void *mb_entry_e11fecdf145bb7b8 = NULL;
  if (mb_entry_e11fecdf145bb7b8 == NULL) {
    if (mb_module_e11fecdf145bb7b8 == NULL) {
      mb_module_e11fecdf145bb7b8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e11fecdf145bb7b8 != NULL) {
      mb_entry_e11fecdf145bb7b8 = GetProcAddress(mb_module_e11fecdf145bb7b8, "InternetCrackUrlW");
    }
  }
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

typedef struct { uint8_t bytes[88]; } mb_agg_ff8f04edd411a578_p0;
typedef char mb_assert_ff8f04edd411a578_p0[(sizeof(mb_agg_ff8f04edd411a578_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff8f04edd411a578)(mb_agg_ff8f04edd411a578_p0 *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00abbaebf8fabf3a2959a2c5(void * lp_url_components, uint32_t dw_flags, void * lpsz_url, void * lpdw_url_length, uint32_t *last_error_) {
  static mb_module_t mb_module_ff8f04edd411a578 = NULL;
  static void *mb_entry_ff8f04edd411a578 = NULL;
  if (mb_entry_ff8f04edd411a578 == NULL) {
    if (mb_module_ff8f04edd411a578 == NULL) {
      mb_module_ff8f04edd411a578 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_ff8f04edd411a578 != NULL) {
      mb_entry_ff8f04edd411a578 = GetProcAddress(mb_module_ff8f04edd411a578, "InternetCreateUrlA");
    }
  }
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

typedef struct { uint8_t bytes[88]; } mb_agg_409a83f10beb1445_p0;
typedef char mb_assert_409a83f10beb1445_p0[(sizeof(mb_agg_409a83f10beb1445_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_409a83f10beb1445)(mb_agg_409a83f10beb1445_p0 *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f92835b1714de4118cc8dac5(void * lp_url_components, uint32_t dw_flags, void * lpsz_url, void * lpdw_url_length, uint32_t *last_error_) {
  static mb_module_t mb_module_409a83f10beb1445 = NULL;
  static void *mb_entry_409a83f10beb1445 = NULL;
  if (mb_entry_409a83f10beb1445 == NULL) {
    if (mb_module_409a83f10beb1445 == NULL) {
      mb_module_409a83f10beb1445 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_409a83f10beb1445 != NULL) {
      mb_entry_409a83f10beb1445 = GetProcAddress(mb_module_409a83f10beb1445, "InternetCreateUrlW");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8012feb42d022193a49a09d8(void * hwnd_parent, void * lpsz_connectoid, uint32_t dw_flags, void * lpdw_connection, uint32_t dw_reserved) {
  static mb_module_t mb_module_11bb75e8bc63001d = NULL;
  static void *mb_entry_11bb75e8bc63001d = NULL;
  if (mb_entry_11bb75e8bc63001d == NULL) {
    if (mb_module_11bb75e8bc63001d == NULL) {
      mb_module_11bb75e8bc63001d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_11bb75e8bc63001d != NULL) {
      mb_entry_11bb75e8bc63001d = GetProcAddress(mb_module_11bb75e8bc63001d, "InternetDial");
    }
  }
  if (mb_entry_11bb75e8bc63001d == NULL) {
  return 0;
  }
  mb_fn_11bb75e8bc63001d mb_target_11bb75e8bc63001d = (mb_fn_11bb75e8bc63001d)mb_entry_11bb75e8bc63001d;
  uint32_t mb_result_11bb75e8bc63001d = mb_target_11bb75e8bc63001d(hwnd_parent, (uint8_t *)lpsz_connectoid, dw_flags, (uint32_t *)lpdw_connection, dw_reserved);
  return mb_result_11bb75e8bc63001d;
}

typedef uint32_t (MB_CALL *mb_fn_7be3da96a55bdb74)(void *, uint8_t *, uint32_t, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a770c9d5e1b008408ce3d037(void * hwnd_parent, void * lpsz_connectoid, uint32_t dw_flags, void * lpdw_connection, uint32_t dw_reserved) {
  static mb_module_t mb_module_7be3da96a55bdb74 = NULL;
  static void *mb_entry_7be3da96a55bdb74 = NULL;
  if (mb_entry_7be3da96a55bdb74 == NULL) {
    if (mb_module_7be3da96a55bdb74 == NULL) {
      mb_module_7be3da96a55bdb74 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_7be3da96a55bdb74 != NULL) {
      mb_entry_7be3da96a55bdb74 = GetProcAddress(mb_module_7be3da96a55bdb74, "InternetDialA");
    }
  }
  if (mb_entry_7be3da96a55bdb74 == NULL) {
  return 0;
  }
  mb_fn_7be3da96a55bdb74 mb_target_7be3da96a55bdb74 = (mb_fn_7be3da96a55bdb74)mb_entry_7be3da96a55bdb74;
  uint32_t mb_result_7be3da96a55bdb74 = mb_target_7be3da96a55bdb74(hwnd_parent, (uint8_t *)lpsz_connectoid, dw_flags, (uint64_t *)lpdw_connection, dw_reserved);
  return mb_result_7be3da96a55bdb74;
}

typedef uint32_t (MB_CALL *mb_fn_58814abf0d5ce902)(void *, uint16_t *, uint32_t, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df689c8b2a4d006177e97451(void * hwnd_parent, void * lpsz_connectoid, uint32_t dw_flags, void * lpdw_connection, uint32_t dw_reserved) {
  static mb_module_t mb_module_58814abf0d5ce902 = NULL;
  static void *mb_entry_58814abf0d5ce902 = NULL;
  if (mb_entry_58814abf0d5ce902 == NULL) {
    if (mb_module_58814abf0d5ce902 == NULL) {
      mb_module_58814abf0d5ce902 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_58814abf0d5ce902 != NULL) {
      mb_entry_58814abf0d5ce902 = GetProcAddress(mb_module_58814abf0d5ce902, "InternetDialW");
    }
  }
  if (mb_entry_58814abf0d5ce902 == NULL) {
  return 0;
  }
  mb_fn_58814abf0d5ce902 mb_target_58814abf0d5ce902 = (mb_fn_58814abf0d5ce902)mb_entry_58814abf0d5ce902;
  uint32_t mb_result_58814abf0d5ce902 = mb_target_58814abf0d5ce902(hwnd_parent, (uint16_t *)lpsz_connectoid, dw_flags, (uint64_t *)lpdw_connection, dw_reserved);
  return mb_result_58814abf0d5ce902;
}

typedef int32_t (MB_CALL *mb_fn_4a2a0e85e509527d)(uint8_t *, uint32_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c76a87d0f75f0d06614e45df(void * psz_site_name, void * pc_site_name_size, void * pdw_decision, uint32_t dw_index) {
  static mb_module_t mb_module_4a2a0e85e509527d = NULL;
  static void *mb_entry_4a2a0e85e509527d = NULL;
  if (mb_entry_4a2a0e85e509527d == NULL) {
    if (mb_module_4a2a0e85e509527d == NULL) {
      mb_module_4a2a0e85e509527d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4a2a0e85e509527d != NULL) {
      mb_entry_4a2a0e85e509527d = GetProcAddress(mb_module_4a2a0e85e509527d, "InternetEnumPerSiteCookieDecisionA");
    }
  }
  if (mb_entry_4a2a0e85e509527d == NULL) {
  return 0;
  }
  mb_fn_4a2a0e85e509527d mb_target_4a2a0e85e509527d = (mb_fn_4a2a0e85e509527d)mb_entry_4a2a0e85e509527d;
  int32_t mb_result_4a2a0e85e509527d = mb_target_4a2a0e85e509527d((uint8_t *)psz_site_name, (uint32_t *)pc_site_name_size, (uint32_t *)pdw_decision, dw_index);
  return mb_result_4a2a0e85e509527d;
}

typedef int32_t (MB_CALL *mb_fn_8e69b77c6a1c0ded)(uint16_t *, uint32_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b30a8491651cb19d8e07560(void * psz_site_name, void * pc_site_name_size, void * pdw_decision, uint32_t dw_index) {
  static mb_module_t mb_module_8e69b77c6a1c0ded = NULL;
  static void *mb_entry_8e69b77c6a1c0ded = NULL;
  if (mb_entry_8e69b77c6a1c0ded == NULL) {
    if (mb_module_8e69b77c6a1c0ded == NULL) {
      mb_module_8e69b77c6a1c0ded = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8e69b77c6a1c0ded != NULL) {
      mb_entry_8e69b77c6a1c0ded = GetProcAddress(mb_module_8e69b77c6a1c0ded, "InternetEnumPerSiteCookieDecisionW");
    }
  }
  if (mb_entry_8e69b77c6a1c0ded == NULL) {
  return 0;
  }
  mb_fn_8e69b77c6a1c0ded mb_target_8e69b77c6a1c0ded = (mb_fn_8e69b77c6a1c0ded)mb_entry_8e69b77c6a1c0ded;
  int32_t mb_result_8e69b77c6a1c0ded = mb_target_8e69b77c6a1c0ded((uint16_t *)psz_site_name, (uint32_t *)pc_site_name_size, (uint32_t *)pdw_decision, dw_index);
  return mb_result_8e69b77c6a1c0ded;
}

typedef uint32_t (MB_CALL *mb_fn_38cea68fb9f58b90)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8dfc90e3550b1f9711f33d99(void * h_wnd, void * h_request, uint32_t dw_error, uint32_t dw_flags, void * lppv_data) {
  static mb_module_t mb_module_38cea68fb9f58b90 = NULL;
  static void *mb_entry_38cea68fb9f58b90 = NULL;
  if (mb_entry_38cea68fb9f58b90 == NULL) {
    if (mb_module_38cea68fb9f58b90 == NULL) {
      mb_module_38cea68fb9f58b90 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_38cea68fb9f58b90 != NULL) {
      mb_entry_38cea68fb9f58b90 = GetProcAddress(mb_module_38cea68fb9f58b90, "InternetErrorDlg");
    }
  }
  if (mb_entry_38cea68fb9f58b90 == NULL) {
  return 0;
  }
  mb_fn_38cea68fb9f58b90 mb_target_38cea68fb9f58b90 = (mb_fn_38cea68fb9f58b90)mb_entry_38cea68fb9f58b90;
  uint32_t mb_result_38cea68fb9f58b90 = mb_target_38cea68fb9f58b90(h_wnd, h_request, dw_error, dw_flags, (void * *)lppv_data);
  return mb_result_38cea68fb9f58b90;
}

typedef int32_t (MB_CALL *mb_fn_2a693478ac1e9921)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f23d8e6891840c6c13f625(void * h_find, void * lpv_find_data, uint32_t *last_error_) {
  static mb_module_t mb_module_2a693478ac1e9921 = NULL;
  static void *mb_entry_2a693478ac1e9921 = NULL;
  if (mb_entry_2a693478ac1e9921 == NULL) {
    if (mb_module_2a693478ac1e9921 == NULL) {
      mb_module_2a693478ac1e9921 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2a693478ac1e9921 != NULL) {
      mb_entry_2a693478ac1e9921 = GetProcAddress(mb_module_2a693478ac1e9921, "InternetFindNextFileA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3c5c3477734e8115b09616(void * h_find, void * lpv_find_data, uint32_t *last_error_) {
  static mb_module_t mb_module_4c95fdf79caa60a3 = NULL;
  static void *mb_entry_4c95fdf79caa60a3 = NULL;
  if (mb_entry_4c95fdf79caa60a3 == NULL) {
    if (mb_module_4c95fdf79caa60a3 == NULL) {
      mb_module_4c95fdf79caa60a3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4c95fdf79caa60a3 != NULL) {
      mb_entry_4c95fdf79caa60a3 = GetProcAddress(mb_module_4c95fdf79caa60a3, "InternetFindNextFileW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b0f59abeec45efc07e32e1(uint32_t dw_command, void * hwnd, uint64_t dw_reserved) {
  static mb_module_t mb_module_0b49201056353e7d = NULL;
  static void *mb_entry_0b49201056353e7d = NULL;
  if (mb_entry_0b49201056353e7d == NULL) {
    if (mb_module_0b49201056353e7d == NULL) {
      mb_module_0b49201056353e7d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0b49201056353e7d != NULL) {
      mb_entry_0b49201056353e7d = GetProcAddress(mb_module_0b49201056353e7d, "InternetFortezzaCommand");
    }
  }
  if (mb_entry_0b49201056353e7d == NULL) {
  return 0;
  }
  mb_fn_0b49201056353e7d mb_target_0b49201056353e7d = (mb_fn_0b49201056353e7d)mb_entry_0b49201056353e7d;
  int32_t mb_result_0b49201056353e7d = mb_target_0b49201056353e7d(dw_command, hwnd, dw_reserved);
  return mb_result_0b49201056353e7d;
}

typedef struct { uint8_t bytes[56]; } mb_agg_92bc73e64514db44_p0;
typedef char mb_assert_92bc73e64514db44_p0[(sizeof(mb_agg_92bc73e64514db44_p0) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_92bc73e64514db44)(mb_agg_92bc73e64514db44_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_e8afcde2a4880749fd15e48a(void * p_cookies, uint32_t dw_cookie_count) {
  static mb_module_t mb_module_92bc73e64514db44 = NULL;
  static void *mb_entry_92bc73e64514db44 = NULL;
  if (mb_entry_92bc73e64514db44 == NULL) {
    if (mb_module_92bc73e64514db44 == NULL) {
      mb_module_92bc73e64514db44 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_92bc73e64514db44 != NULL) {
      mb_entry_92bc73e64514db44 = GetProcAddress(mb_module_92bc73e64514db44, "InternetFreeCookies");
    }
  }
  if (mb_entry_92bc73e64514db44 == NULL) {
  return;
  }
  mb_fn_92bc73e64514db44 mb_target_92bc73e64514db44 = (mb_fn_92bc73e64514db44)mb_entry_92bc73e64514db44;
  mb_target_92bc73e64514db44((mb_agg_92bc73e64514db44_p0 *)p_cookies, dw_cookie_count);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_12b188e55526fc20_p0;
typedef char mb_assert_12b188e55526fc20_p0[(sizeof(mb_agg_12b188e55526fc20_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_12b188e55526fc20)(mb_agg_12b188e55526fc20_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fd0e9ce3742745bd5cf9843f(void * p_proxy_info_list) {
  static mb_module_t mb_module_12b188e55526fc20 = NULL;
  static void *mb_entry_12b188e55526fc20 = NULL;
  if (mb_entry_12b188e55526fc20 == NULL) {
    if (mb_module_12b188e55526fc20 == NULL) {
      mb_module_12b188e55526fc20 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_12b188e55526fc20 != NULL) {
      mb_entry_12b188e55526fc20 = GetProcAddress(mb_module_12b188e55526fc20, "InternetFreeProxyInfoList");
    }
  }
  if (mb_entry_12b188e55526fc20 == NULL) {
  return;
  }
  mb_fn_12b188e55526fc20 mb_target_12b188e55526fc20 = (mb_fn_12b188e55526fc20)mb_entry_12b188e55526fc20;
  mb_target_12b188e55526fc20((mb_agg_12b188e55526fc20_p0 *)p_proxy_info_list);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ea5b32f346609c65)(uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324b07dff3f1fb7d5b4cc660(void * lpdw_flags, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_ea5b32f346609c65 = NULL;
  static void *mb_entry_ea5b32f346609c65 = NULL;
  if (mb_entry_ea5b32f346609c65 == NULL) {
    if (mb_module_ea5b32f346609c65 == NULL) {
      mb_module_ea5b32f346609c65 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_ea5b32f346609c65 != NULL) {
      mb_entry_ea5b32f346609c65 = GetProcAddress(mb_module_ea5b32f346609c65, "InternetGetConnectedState");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530bd23204d792d08d804f5b(void * lpdw_flags, void * lpsz_connection_name, uint32_t dw_name_len, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_e6a4af3b886ef8cf = NULL;
  static void *mb_entry_e6a4af3b886ef8cf = NULL;
  if (mb_entry_e6a4af3b886ef8cf == NULL) {
    if (mb_module_e6a4af3b886ef8cf == NULL) {
      mb_module_e6a4af3b886ef8cf = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e6a4af3b886ef8cf != NULL) {
      mb_entry_e6a4af3b886ef8cf = GetProcAddress(mb_module_e6a4af3b886ef8cf, "InternetGetConnectedStateEx");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_665b96c7aa20d002bc11b3c1(void * lpdw_flags, void * lpsz_connection_name, uint32_t cch_name_len, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_288ed0ff7e19f6a5 = NULL;
  static void *mb_entry_288ed0ff7e19f6a5 = NULL;
  if (mb_entry_288ed0ff7e19f6a5 == NULL) {
    if (mb_module_288ed0ff7e19f6a5 == NULL) {
      mb_module_288ed0ff7e19f6a5 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_288ed0ff7e19f6a5 != NULL) {
      mb_entry_288ed0ff7e19f6a5 = GetProcAddress(mb_module_288ed0ff7e19f6a5, "InternetGetConnectedStateExA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f824f383ea56811b69153223(void * lpdw_flags, void * lpsz_connection_name, uint32_t cch_name_len, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_ebaa47fffa6496d8 = NULL;
  static void *mb_entry_ebaa47fffa6496d8 = NULL;
  if (mb_entry_ebaa47fffa6496d8 == NULL) {
    if (mb_module_ebaa47fffa6496d8 == NULL) {
      mb_module_ebaa47fffa6496d8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_ebaa47fffa6496d8 != NULL) {
      mb_entry_ebaa47fffa6496d8 = GetProcAddress(mb_module_ebaa47fffa6496d8, "InternetGetConnectedStateExW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39e05429df68203c3f5d806f(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, void * lpdw_size, uint32_t *last_error_) {
  static mb_module_t mb_module_9da52a43099d351a = NULL;
  static void *mb_entry_9da52a43099d351a = NULL;
  if (mb_entry_9da52a43099d351a == NULL) {
    if (mb_module_9da52a43099d351a == NULL) {
      mb_module_9da52a43099d351a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_9da52a43099d351a != NULL) {
      mb_entry_9da52a43099d351a = GetProcAddress(mb_module_9da52a43099d351a, "InternetGetCookieA");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_15b694749891328b_p3;
typedef char mb_assert_15b694749891328b_p3[(sizeof(mb_agg_15b694749891328b_p3) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_15b694749891328b)(uint16_t *, uint16_t *, uint32_t, mb_agg_15b694749891328b_p3 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1b1fdea6f449ea9359cfd08c(void * pcwsz_url, void * pcwsz_cookie_name, uint32_t dw_flags, void * pp_cookies, void * pdw_cookie_count) {
  static mb_module_t mb_module_15b694749891328b = NULL;
  static void *mb_entry_15b694749891328b = NULL;
  if (mb_entry_15b694749891328b == NULL) {
    if (mb_module_15b694749891328b == NULL) {
      mb_module_15b694749891328b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_15b694749891328b != NULL) {
      mb_entry_15b694749891328b = GetProcAddress(mb_module_15b694749891328b, "InternetGetCookieEx2");
    }
  }
  if (mb_entry_15b694749891328b == NULL) {
  return 0;
  }
  mb_fn_15b694749891328b mb_target_15b694749891328b = (mb_fn_15b694749891328b)mb_entry_15b694749891328b;
  uint32_t mb_result_15b694749891328b = mb_target_15b694749891328b((uint16_t *)pcwsz_url, (uint16_t *)pcwsz_cookie_name, dw_flags, (mb_agg_15b694749891328b_p3 * *)pp_cookies, (uint32_t *)pdw_cookie_count);
  return mb_result_15b694749891328b;
}

typedef int32_t (MB_CALL *mb_fn_74fb1fc901d920bc)(uint8_t *, uint8_t *, uint8_t *, uint32_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7e573f0af94cdc9e80743a(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, void * lpdw_size, uint32_t dw_flags, void * lp_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_74fb1fc901d920bc = NULL;
  static void *mb_entry_74fb1fc901d920bc = NULL;
  if (mb_entry_74fb1fc901d920bc == NULL) {
    if (mb_module_74fb1fc901d920bc == NULL) {
      mb_module_74fb1fc901d920bc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_74fb1fc901d920bc != NULL) {
      mb_entry_74fb1fc901d920bc = GetProcAddress(mb_module_74fb1fc901d920bc, "InternetGetCookieExA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d11db2abf5f30de3184cf8f(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, void * lpdw_size, uint32_t dw_flags, void * lp_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_f26a1f70935f0080 = NULL;
  static void *mb_entry_f26a1f70935f0080 = NULL;
  if (mb_entry_f26a1f70935f0080 == NULL) {
    if (mb_module_f26a1f70935f0080 == NULL) {
      mb_module_f26a1f70935f0080 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_f26a1f70935f0080 != NULL) {
      mb_entry_f26a1f70935f0080 = GetProcAddress(mb_module_f26a1f70935f0080, "InternetGetCookieExW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e56db34c1b2e8f1e19a38dc0(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, void * lpdw_size, uint32_t *last_error_) {
  static mb_module_t mb_module_fedc98f874808877 = NULL;
  static void *mb_entry_fedc98f874808877 = NULL;
  if (mb_entry_fedc98f874808877 == NULL) {
    if (mb_module_fedc98f874808877 == NULL) {
      mb_module_fedc98f874808877 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_fedc98f874808877 != NULL) {
      mb_entry_fedc98f874808877 = GetProcAddress(mb_module_fedc98f874808877, "InternetGetCookieW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b6fee38865cbc4788a7680(void * lpdw_error, void * lpsz_buffer, void * lpdw_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_9230c5da76f38e04 = NULL;
  static void *mb_entry_9230c5da76f38e04 = NULL;
  if (mb_entry_9230c5da76f38e04 == NULL) {
    if (mb_module_9230c5da76f38e04 == NULL) {
      mb_module_9230c5da76f38e04 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_9230c5da76f38e04 != NULL) {
      mb_entry_9230c5da76f38e04 = GetProcAddress(mb_module_9230c5da76f38e04, "InternetGetLastResponseInfoA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed656c718197dddb0dae6a26(void * lpdw_error, void * lpsz_buffer, void * lpdw_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_0b7910d695e6fcd3 = NULL;
  static void *mb_entry_0b7910d695e6fcd3 = NULL;
  if (mb_entry_0b7910d695e6fcd3 == NULL) {
    if (mb_module_0b7910d695e6fcd3 == NULL) {
      mb_module_0b7910d695e6fcd3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0b7910d695e6fcd3 != NULL) {
      mb_entry_0b7910d695e6fcd3 = GetProcAddress(mb_module_0b7910d695e6fcd3, "InternetGetLastResponseInfoW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550e87068c8dbc71b59c0fde(void * pch_host_name, void * p_result) {
  static mb_module_t mb_module_2503d3f56be9c50c = NULL;
  static void *mb_entry_2503d3f56be9c50c = NULL;
  if (mb_entry_2503d3f56be9c50c == NULL) {
    if (mb_module_2503d3f56be9c50c == NULL) {
      mb_module_2503d3f56be9c50c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2503d3f56be9c50c != NULL) {
      mb_entry_2503d3f56be9c50c = GetProcAddress(mb_module_2503d3f56be9c50c, "InternetGetPerSiteCookieDecisionA");
    }
  }
  if (mb_entry_2503d3f56be9c50c == NULL) {
  return 0;
  }
  mb_fn_2503d3f56be9c50c mb_target_2503d3f56be9c50c = (mb_fn_2503d3f56be9c50c)mb_entry_2503d3f56be9c50c;
  int32_t mb_result_2503d3f56be9c50c = mb_target_2503d3f56be9c50c((uint8_t *)pch_host_name, (uint32_t *)p_result);
  return mb_result_2503d3f56be9c50c;
}

typedef int32_t (MB_CALL *mb_fn_46892ae54e3dde4e)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af283753cbcd262c4b1f05d(void * pch_host_name, void * p_result) {
  static mb_module_t mb_module_46892ae54e3dde4e = NULL;
  static void *mb_entry_46892ae54e3dde4e = NULL;
  if (mb_entry_46892ae54e3dde4e == NULL) {
    if (mb_module_46892ae54e3dde4e == NULL) {
      mb_module_46892ae54e3dde4e = LoadLibraryA("WININET.dll");
    }
    if (mb_module_46892ae54e3dde4e != NULL) {
      mb_entry_46892ae54e3dde4e = GetProcAddress(mb_module_46892ae54e3dde4e, "InternetGetPerSiteCookieDecisionW");
    }
  }
  if (mb_entry_46892ae54e3dde4e == NULL) {
  return 0;
  }
  mb_fn_46892ae54e3dde4e mb_target_46892ae54e3dde4e = (mb_fn_46892ae54e3dde4e)mb_entry_46892ae54e3dde4e;
  int32_t mb_result_46892ae54e3dde4e = mb_target_46892ae54e3dde4e((uint16_t *)pch_host_name, (uint32_t *)p_result);
  return mb_result_46892ae54e3dde4e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dbc1259cec46602c_p2;
typedef char mb_assert_dbc1259cec46602c_p2[(sizeof(mb_agg_dbc1259cec46602c_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dbc1259cec46602c)(void *, uint16_t *, mb_agg_dbc1259cec46602c_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3421e02ecf54716c850f7d6(void * h_internet, void * pcwsz_url, void * p_proxy_info_list) {
  static mb_module_t mb_module_dbc1259cec46602c = NULL;
  static void *mb_entry_dbc1259cec46602c = NULL;
  if (mb_entry_dbc1259cec46602c == NULL) {
    if (mb_module_dbc1259cec46602c == NULL) {
      mb_module_dbc1259cec46602c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_dbc1259cec46602c != NULL) {
      mb_entry_dbc1259cec46602c = GetProcAddress(mb_module_dbc1259cec46602c, "InternetGetProxyForUrl");
    }
  }
  if (mb_entry_dbc1259cec46602c == NULL) {
  return 0;
  }
  mb_fn_dbc1259cec46602c mb_target_dbc1259cec46602c = (mb_fn_dbc1259cec46602c)mb_entry_dbc1259cec46602c;
  uint32_t mb_result_dbc1259cec46602c = mb_target_dbc1259cec46602c(h_internet, (uint16_t *)pcwsz_url, (mb_agg_dbc1259cec46602c_p2 *)p_proxy_info_list);
  return mb_result_dbc1259cec46602c;
}

typedef struct { uint8_t bytes[64]; } mb_agg_eedf4c5a1ad725cc_p1;
typedef char mb_assert_eedf4c5a1ad725cc_p1[(sizeof(mb_agg_eedf4c5a1ad725cc_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eedf4c5a1ad725cc)(uint8_t *, mb_agg_eedf4c5a1ad725cc_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff98680ef997249d194ceebd(void * lpsz_url, void * pp_cert_chain, void * pdw_secure_flags) {
  static mb_module_t mb_module_eedf4c5a1ad725cc = NULL;
  static void *mb_entry_eedf4c5a1ad725cc = NULL;
  if (mb_entry_eedf4c5a1ad725cc == NULL) {
    if (mb_module_eedf4c5a1ad725cc == NULL) {
      mb_module_eedf4c5a1ad725cc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_eedf4c5a1ad725cc != NULL) {
      mb_entry_eedf4c5a1ad725cc = GetProcAddress(mb_module_eedf4c5a1ad725cc, "InternetGetSecurityInfoByURL");
    }
  }
  if (mb_entry_eedf4c5a1ad725cc == NULL) {
  return 0;
  }
  mb_fn_eedf4c5a1ad725cc mb_target_eedf4c5a1ad725cc = (mb_fn_eedf4c5a1ad725cc)mb_entry_eedf4c5a1ad725cc;
  int32_t mb_result_eedf4c5a1ad725cc = mb_target_eedf4c5a1ad725cc((uint8_t *)lpsz_url, (mb_agg_eedf4c5a1ad725cc_p1 * *)pp_cert_chain, (uint32_t *)pdw_secure_flags);
  return mb_result_eedf4c5a1ad725cc;
}

typedef struct { uint8_t bytes[64]; } mb_agg_b4592cd2211fa2bd_p1;
typedef char mb_assert_b4592cd2211fa2bd_p1[(sizeof(mb_agg_b4592cd2211fa2bd_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4592cd2211fa2bd)(uint8_t *, mb_agg_b4592cd2211fa2bd_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8fbd44bd70c64ed5adf094(void * lpsz_url, void * pp_cert_chain, void * pdw_secure_flags) {
  static mb_module_t mb_module_b4592cd2211fa2bd = NULL;
  static void *mb_entry_b4592cd2211fa2bd = NULL;
  if (mb_entry_b4592cd2211fa2bd == NULL) {
    if (mb_module_b4592cd2211fa2bd == NULL) {
      mb_module_b4592cd2211fa2bd = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b4592cd2211fa2bd != NULL) {
      mb_entry_b4592cd2211fa2bd = GetProcAddress(mb_module_b4592cd2211fa2bd, "InternetGetSecurityInfoByURLA");
    }
  }
  if (mb_entry_b4592cd2211fa2bd == NULL) {
  return 0;
  }
  mb_fn_b4592cd2211fa2bd mb_target_b4592cd2211fa2bd = (mb_fn_b4592cd2211fa2bd)mb_entry_b4592cd2211fa2bd;
  int32_t mb_result_b4592cd2211fa2bd = mb_target_b4592cd2211fa2bd((uint8_t *)lpsz_url, (mb_agg_b4592cd2211fa2bd_p1 * *)pp_cert_chain, (uint32_t *)pdw_secure_flags);
  return mb_result_b4592cd2211fa2bd;
}

typedef struct { uint8_t bytes[64]; } mb_agg_974d4073a6d98472_p1;
typedef char mb_assert_974d4073a6d98472_p1[(sizeof(mb_agg_974d4073a6d98472_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_974d4073a6d98472)(uint16_t *, mb_agg_974d4073a6d98472_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d93faad472987cb943dbf15(void * lpsz_url, void * pp_cert_chain, void * pdw_secure_flags) {
  static mb_module_t mb_module_974d4073a6d98472 = NULL;
  static void *mb_entry_974d4073a6d98472 = NULL;
  if (mb_entry_974d4073a6d98472 == NULL) {
    if (mb_module_974d4073a6d98472 == NULL) {
      mb_module_974d4073a6d98472 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_974d4073a6d98472 != NULL) {
      mb_entry_974d4073a6d98472 = GetProcAddress(mb_module_974d4073a6d98472, "InternetGetSecurityInfoByURLW");
    }
  }
  if (mb_entry_974d4073a6d98472 == NULL) {
  return 0;
  }
  mb_fn_974d4073a6d98472 mb_target_974d4073a6d98472 = (mb_fn_974d4073a6d98472)mb_entry_974d4073a6d98472;
  int32_t mb_result_974d4073a6d98472 = mb_target_974d4073a6d98472((uint16_t *)lpsz_url, (mb_agg_974d4073a6d98472_p1 * *)pp_cert_chain, (uint32_t *)pdw_secure_flags);
  return mb_result_974d4073a6d98472;
}

typedef int32_t (MB_CALL *mb_fn_1fcdce285ad09203)(uint8_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a33333f0e253b30706380f9(void * lpsz_url, void * hwnd_parent, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_1fcdce285ad09203 = NULL;
  static void *mb_entry_1fcdce285ad09203 = NULL;
  if (mb_entry_1fcdce285ad09203 == NULL) {
    if (mb_module_1fcdce285ad09203 == NULL) {
      mb_module_1fcdce285ad09203 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1fcdce285ad09203 != NULL) {
      mb_entry_1fcdce285ad09203 = GetProcAddress(mb_module_1fcdce285ad09203, "InternetGoOnline");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb04a6095aeabec80cd5f61b(void * lpsz_url, void * hwnd_parent, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_08dd2966f47bc1d3 = NULL;
  static void *mb_entry_08dd2966f47bc1d3 = NULL;
  if (mb_entry_08dd2966f47bc1d3 == NULL) {
    if (mb_module_08dd2966f47bc1d3 == NULL) {
      mb_module_08dd2966f47bc1d3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_08dd2966f47bc1d3 != NULL) {
      mb_entry_08dd2966f47bc1d3 = GetProcAddress(mb_module_08dd2966f47bc1d3, "InternetGoOnlineA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34655ac978d2ddb711d4856b(void * lpsz_url, void * hwnd_parent, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_639eac4ea4c9d5a4 = NULL;
  static void *mb_entry_639eac4ea4c9d5a4 = NULL;
  if (mb_entry_639eac4ea4c9d5a4 == NULL) {
    if (mb_module_639eac4ea4c9d5a4 == NULL) {
      mb_module_639eac4ea4c9d5a4 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_639eac4ea4c9d5a4 != NULL) {
      mb_entry_639eac4ea4c9d5a4 = GetProcAddress(mb_module_639eac4ea4c9d5a4, "InternetGoOnlineW");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_66679d4a3b1c529047231b7d(uint64_t dw_connection, uint32_t dw_reserved) {
  static mb_module_t mb_module_645bf8ba9d37b64d = NULL;
  static void *mb_entry_645bf8ba9d37b64d = NULL;
  if (mb_entry_645bf8ba9d37b64d == NULL) {
    if (mb_module_645bf8ba9d37b64d == NULL) {
      mb_module_645bf8ba9d37b64d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_645bf8ba9d37b64d != NULL) {
      mb_entry_645bf8ba9d37b64d = GetProcAddress(mb_module_645bf8ba9d37b64d, "InternetHangUp");
    }
  }
  if (mb_entry_645bf8ba9d37b64d == NULL) {
  return 0;
  }
  mb_fn_645bf8ba9d37b64d mb_target_645bf8ba9d37b64d = (mb_fn_645bf8ba9d37b64d)mb_entry_645bf8ba9d37b64d;
  uint32_t mb_result_645bf8ba9d37b64d = mb_target_645bf8ba9d37b64d(dw_connection, dw_reserved);
  return mb_result_645bf8ba9d37b64d;
}

typedef int32_t (MB_CALL *mb_fn_3c4d0520d1863bc4)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5aff61494844359fe3d05a6(uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_3c4d0520d1863bc4 = NULL;
  static void *mb_entry_3c4d0520d1863bc4 = NULL;
  if (mb_entry_3c4d0520d1863bc4 == NULL) {
    if (mb_module_3c4d0520d1863bc4 == NULL) {
      mb_module_3c4d0520d1863bc4 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_3c4d0520d1863bc4 != NULL) {
      mb_entry_3c4d0520d1863bc4 = GetProcAddress(mb_module_3c4d0520d1863bc4, "InternetInitializeAutoProxyDll");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e8efa33e7795b719c83ea0(void * h_internet, void * lph_lock_request_info, uint32_t *last_error_) {
  static mb_module_t mb_module_4ad8b4ef2c9ccfc6 = NULL;
  static void *mb_entry_4ad8b4ef2c9ccfc6 = NULL;
  if (mb_entry_4ad8b4ef2c9ccfc6 == NULL) {
    if (mb_module_4ad8b4ef2c9ccfc6 == NULL) {
      mb_module_4ad8b4ef2c9ccfc6 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4ad8b4ef2c9ccfc6 != NULL) {
      mb_entry_4ad8b4ef2c9ccfc6 = GetProcAddress(mb_module_4ad8b4ef2c9ccfc6, "InternetLockRequestFile");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_3fc1dccb973929a2f26b4c6f(void * lpsz_agent, uint32_t dw_access_type, void * lpsz_proxy, void * lpsz_proxy_bypass, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_e0b1b0f4a91c7f30 = NULL;
  static void *mb_entry_e0b1b0f4a91c7f30 = NULL;
  if (mb_entry_e0b1b0f4a91c7f30 == NULL) {
    if (mb_module_e0b1b0f4a91c7f30 == NULL) {
      mb_module_e0b1b0f4a91c7f30 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e0b1b0f4a91c7f30 != NULL) {
      mb_entry_e0b1b0f4a91c7f30 = GetProcAddress(mb_module_e0b1b0f4a91c7f30, "InternetOpenA");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_a7832a0c8f4e56cff2c5c6b8(void * h_internet, void * lpsz_url, void * lpsz_headers, uint32_t dw_headers_length, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_5967e25358594c7f = NULL;
  static void *mb_entry_5967e25358594c7f = NULL;
  if (mb_entry_5967e25358594c7f == NULL) {
    if (mb_module_5967e25358594c7f == NULL) {
      mb_module_5967e25358594c7f = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5967e25358594c7f != NULL) {
      mb_entry_5967e25358594c7f = GetProcAddress(mb_module_5967e25358594c7f, "InternetOpenUrlA");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_31ef47735f640755a9b14072(void * h_internet, void * lpsz_url, void * lpsz_headers, uint32_t dw_headers_length, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_cf10f4fe23e727d8 = NULL;
  static void *mb_entry_cf10f4fe23e727d8 = NULL;
  if (mb_entry_cf10f4fe23e727d8 == NULL) {
    if (mb_module_cf10f4fe23e727d8 == NULL) {
      mb_module_cf10f4fe23e727d8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_cf10f4fe23e727d8 != NULL) {
      mb_entry_cf10f4fe23e727d8 = GetProcAddress(mb_module_cf10f4fe23e727d8, "InternetOpenUrlW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_5091f14383987868322f5ffc(void * lpsz_agent, uint32_t dw_access_type, void * lpsz_proxy, void * lpsz_proxy_bypass, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_9d154a9975911e86 = NULL;
  static void *mb_entry_9d154a9975911e86 = NULL;
  if (mb_entry_9d154a9975911e86 == NULL) {
    if (mb_module_9d154a9975911e86 == NULL) {
      mb_module_9d154a9975911e86 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_9d154a9975911e86 != NULL) {
      mb_entry_9d154a9975911e86 = GetProcAddress(mb_module_9d154a9975911e86, "InternetOpenW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45bf51ec478c39fffb476e14(void * h_file, void * lpdw_number_of_bytes_available, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_f29be22c136cfe41 = NULL;
  static void *mb_entry_f29be22c136cfe41 = NULL;
  if (mb_entry_f29be22c136cfe41 == NULL) {
    if (mb_module_f29be22c136cfe41 == NULL) {
      mb_module_f29be22c136cfe41 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_f29be22c136cfe41 != NULL) {
      mb_entry_f29be22c136cfe41 = GetProcAddress(mb_module_f29be22c136cfe41, "InternetQueryDataAvailable");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1def4f7fe2008b23fd272647(void * pdw_status, uint64_t dw_reserved) {
  static mb_module_t mb_module_d80faebf62a72f00 = NULL;
  static void *mb_entry_d80faebf62a72f00 = NULL;
  if (mb_entry_d80faebf62a72f00 == NULL) {
    if (mb_module_d80faebf62a72f00 == NULL) {
      mb_module_d80faebf62a72f00 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d80faebf62a72f00 != NULL) {
      mb_entry_d80faebf62a72f00 = GetProcAddress(mb_module_d80faebf62a72f00, "InternetQueryFortezzaStatus");
    }
  }
  if (mb_entry_d80faebf62a72f00 == NULL) {
  return 0;
  }
  mb_fn_d80faebf62a72f00 mb_target_d80faebf62a72f00 = (mb_fn_d80faebf62a72f00)mb_entry_d80faebf62a72f00;
  int32_t mb_result_d80faebf62a72f00 = mb_target_d80faebf62a72f00((uint32_t *)pdw_status, dw_reserved);
  return mb_result_d80faebf62a72f00;
}

typedef int32_t (MB_CALL *mb_fn_ce29183012bebfcf)(void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a88aaeabb85150ad26694e(void * h_internet, uint32_t dw_option, void * lp_buffer, void * lpdw_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_ce29183012bebfcf = NULL;
  static void *mb_entry_ce29183012bebfcf = NULL;
  if (mb_entry_ce29183012bebfcf == NULL) {
    if (mb_module_ce29183012bebfcf == NULL) {
      mb_module_ce29183012bebfcf = LoadLibraryA("WININET.dll");
    }
    if (mb_module_ce29183012bebfcf != NULL) {
      mb_entry_ce29183012bebfcf = GetProcAddress(mb_module_ce29183012bebfcf, "InternetQueryOptionA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_552fbd4c26af67d50f1a1494(void * h_internet, uint32_t dw_option, void * lp_buffer, void * lpdw_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_4bf9f7529e80cad4 = NULL;
  static void *mb_entry_4bf9f7529e80cad4 = NULL;
  if (mb_entry_4bf9f7529e80cad4 == NULL) {
    if (mb_module_4bf9f7529e80cad4 == NULL) {
      mb_module_4bf9f7529e80cad4 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4bf9f7529e80cad4 != NULL) {
      mb_entry_4bf9f7529e80cad4 = GetProcAddress(mb_module_4bf9f7529e80cad4, "InternetQueryOptionW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83564f41e250ab16ccc5e102(void * h_file, void * lp_buffer, uint32_t dw_number_of_bytes_to_read, void * lpdw_number_of_bytes_read, uint32_t *last_error_) {
  static mb_module_t mb_module_cd9050a7119e09c3 = NULL;
  static void *mb_entry_cd9050a7119e09c3 = NULL;
  if (mb_entry_cd9050a7119e09c3 == NULL) {
    if (mb_module_cd9050a7119e09c3 == NULL) {
      mb_module_cd9050a7119e09c3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_cd9050a7119e09c3 != NULL) {
      mb_entry_cd9050a7119e09c3 = GetProcAddress(mb_module_cd9050a7119e09c3, "InternetReadFile");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_cb95e77d1e7c86f2_p1;
typedef char mb_assert_cb95e77d1e7c86f2_p1[(sizeof(mb_agg_cb95e77d1e7c86f2_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb95e77d1e7c86f2)(void *, mb_agg_cb95e77d1e7c86f2_p1 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f91926f1fb26360ff015cc11(void * h_file, void * lp_buffers_out, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_cb95e77d1e7c86f2 = NULL;
  static void *mb_entry_cb95e77d1e7c86f2 = NULL;
  if (mb_entry_cb95e77d1e7c86f2 == NULL) {
    if (mb_module_cb95e77d1e7c86f2 == NULL) {
      mb_module_cb95e77d1e7c86f2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_cb95e77d1e7c86f2 != NULL) {
      mb_entry_cb95e77d1e7c86f2 = GetProcAddress(mb_module_cb95e77d1e7c86f2, "InternetReadFileExA");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_c5acb74025c78fa4_p1;
typedef char mb_assert_c5acb74025c78fa4_p1[(sizeof(mb_agg_c5acb74025c78fa4_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5acb74025c78fa4)(void *, mb_agg_c5acb74025c78fa4_p1 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6559f392f6d89460ec64e2a3(void * h_file, void * lp_buffers_out, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_c5acb74025c78fa4 = NULL;
  static void *mb_entry_c5acb74025c78fa4 = NULL;
  if (mb_entry_c5acb74025c78fa4 == NULL) {
    if (mb_module_c5acb74025c78fa4 == NULL) {
      mb_module_c5acb74025c78fa4 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c5acb74025c78fa4 != NULL) {
      mb_entry_c5acb74025c78fa4 = GetProcAddress(mb_module_c5acb74025c78fa4, "InternetReadFileExW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ce94f9e575f6b3426e9911e(uint32_t dw_protocol, void * lpstr, void * lpdwstr_length, uint32_t dw_reserved) {
  static mb_module_t mb_module_a682f711f4af1f65 = NULL;
  static void *mb_entry_a682f711f4af1f65 = NULL;
  if (mb_entry_a682f711f4af1f65 == NULL) {
    if (mb_module_a682f711f4af1f65 == NULL) {
      mb_module_a682f711f4af1f65 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a682f711f4af1f65 != NULL) {
      mb_entry_a682f711f4af1f65 = GetProcAddress(mb_module_a682f711f4af1f65, "InternetSecurityProtocolToStringA");
    }
  }
  if (mb_entry_a682f711f4af1f65 == NULL) {
  return 0;
  }
  mb_fn_a682f711f4af1f65 mb_target_a682f711f4af1f65 = (mb_fn_a682f711f4af1f65)mb_entry_a682f711f4af1f65;
  int32_t mb_result_a682f711f4af1f65 = mb_target_a682f711f4af1f65(dw_protocol, (uint8_t *)lpstr, (uint32_t *)lpdwstr_length, dw_reserved);
  return mb_result_a682f711f4af1f65;
}

typedef int32_t (MB_CALL *mb_fn_4460daacebda26fc)(uint32_t, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a622092ad4e2b5b20fd9e26(uint32_t dw_protocol, void * lpstr, void * lpdwstr_length, uint32_t dw_reserved) {
  static mb_module_t mb_module_4460daacebda26fc = NULL;
  static void *mb_entry_4460daacebda26fc = NULL;
  if (mb_entry_4460daacebda26fc == NULL) {
    if (mb_module_4460daacebda26fc == NULL) {
      mb_module_4460daacebda26fc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4460daacebda26fc != NULL) {
      mb_entry_4460daacebda26fc = GetProcAddress(mb_module_4460daacebda26fc, "InternetSecurityProtocolToStringW");
    }
  }
  if (mb_entry_4460daacebda26fc == NULL) {
  return 0;
  }
  mb_fn_4460daacebda26fc mb_target_4460daacebda26fc = (mb_fn_4460daacebda26fc)mb_entry_4460daacebda26fc;
  int32_t mb_result_4460daacebda26fc = mb_target_4460daacebda26fc(dw_protocol, (uint16_t *)lpstr, (uint32_t *)lpdwstr_length, dw_reserved);
  return mb_result_4460daacebda26fc;
}

typedef int32_t (MB_CALL *mb_fn_a3298a7770e193a8)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbc200a6cf68c0b49e28594e(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, uint32_t *last_error_) {
  static mb_module_t mb_module_a3298a7770e193a8 = NULL;
  static void *mb_entry_a3298a7770e193a8 = NULL;
  if (mb_entry_a3298a7770e193a8 == NULL) {
    if (mb_module_a3298a7770e193a8 == NULL) {
      mb_module_a3298a7770e193a8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a3298a7770e193a8 != NULL) {
      mb_entry_a3298a7770e193a8 = GetProcAddress(mb_module_a3298a7770e193a8, "InternetSetCookieA");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_e793a2db6438bfea_p1;
typedef char mb_assert_e793a2db6438bfea_p1[(sizeof(mb_agg_e793a2db6438bfea_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e793a2db6438bfea)(uint16_t *, mb_agg_e793a2db6438bfea_p1 *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48d30294b1914d344a9eea4b(void * pcwsz_url, void * p_cookie, void * pcwsz_p3_p_policy, uint32_t dw_flags, void * pdw_cookie_state) {
  static mb_module_t mb_module_e793a2db6438bfea = NULL;
  static void *mb_entry_e793a2db6438bfea = NULL;
  if (mb_entry_e793a2db6438bfea == NULL) {
    if (mb_module_e793a2db6438bfea == NULL) {
      mb_module_e793a2db6438bfea = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e793a2db6438bfea != NULL) {
      mb_entry_e793a2db6438bfea = GetProcAddress(mb_module_e793a2db6438bfea, "InternetSetCookieEx2");
    }
  }
  if (mb_entry_e793a2db6438bfea == NULL) {
  return 0;
  }
  mb_fn_e793a2db6438bfea mb_target_e793a2db6438bfea = (mb_fn_e793a2db6438bfea)mb_entry_e793a2db6438bfea;
  uint32_t mb_result_e793a2db6438bfea = mb_target_e793a2db6438bfea((uint16_t *)pcwsz_url, (mb_agg_e793a2db6438bfea_p1 *)p_cookie, (uint16_t *)pcwsz_p3_p_policy, dw_flags, (uint32_t *)pdw_cookie_state);
  return mb_result_e793a2db6438bfea;
}

typedef uint32_t (MB_CALL *mb_fn_5e4488083948da99)(uint8_t *, uint8_t *, uint8_t *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_022c9da9b444978f8d8fec61(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, uint32_t dw_flags, uint64_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_5e4488083948da99 = NULL;
  static void *mb_entry_5e4488083948da99 = NULL;
  if (mb_entry_5e4488083948da99 == NULL) {
    if (mb_module_5e4488083948da99 == NULL) {
      mb_module_5e4488083948da99 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5e4488083948da99 != NULL) {
      mb_entry_5e4488083948da99 = GetProcAddress(mb_module_5e4488083948da99, "InternetSetCookieExA");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1735112fe09432ed151cba69(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, uint32_t dw_flags, uint64_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_b4c9b450b88f958b = NULL;
  static void *mb_entry_b4c9b450b88f958b = NULL;
  if (mb_entry_b4c9b450b88f958b == NULL) {
    if (mb_module_b4c9b450b88f958b == NULL) {
      mb_module_b4c9b450b88f958b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b4c9b450b88f958b != NULL) {
      mb_entry_b4c9b450b88f958b = GetProcAddress(mb_module_b4c9b450b88f958b, "InternetSetCookieExW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5202fc4e71367f66e181457c(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, uint32_t *last_error_) {
  static mb_module_t mb_module_0940b82264cc421f = NULL;
  static void *mb_entry_0940b82264cc421f = NULL;
  if (mb_entry_0940b82264cc421f == NULL) {
    if (mb_module_0940b82264cc421f == NULL) {
      mb_module_0940b82264cc421f = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0940b82264cc421f != NULL) {
      mb_entry_0940b82264cc421f = GetProcAddress(mb_module_0940b82264cc421f, "InternetSetCookieW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5c89c508b25af415f56a9c3(void * lpsz_connectoid, uint32_t dw_state, uint32_t dw_reserved) {
  static mb_module_t mb_module_b6fc020e0516b188 = NULL;
  static void *mb_entry_b6fc020e0516b188 = NULL;
  if (mb_entry_b6fc020e0516b188 == NULL) {
    if (mb_module_b6fc020e0516b188 == NULL) {
      mb_module_b6fc020e0516b188 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b6fc020e0516b188 != NULL) {
      mb_entry_b6fc020e0516b188 = GetProcAddress(mb_module_b6fc020e0516b188, "InternetSetDialState");
    }
  }
  if (mb_entry_b6fc020e0516b188 == NULL) {
  return 0;
  }
  mb_fn_b6fc020e0516b188 mb_target_b6fc020e0516b188 = (mb_fn_b6fc020e0516b188)mb_entry_b6fc020e0516b188;
  int32_t mb_result_b6fc020e0516b188 = mb_target_b6fc020e0516b188((uint8_t *)lpsz_connectoid, dw_state, dw_reserved);
  return mb_result_b6fc020e0516b188;
}

typedef int32_t (MB_CALL *mb_fn_c7b8b8c2208c3a12)(uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a7c8a8a125649dab22f00b(void * lpsz_connectoid, uint32_t dw_state, uint32_t dw_reserved) {
  static mb_module_t mb_module_c7b8b8c2208c3a12 = NULL;
  static void *mb_entry_c7b8b8c2208c3a12 = NULL;
  if (mb_entry_c7b8b8c2208c3a12 == NULL) {
    if (mb_module_c7b8b8c2208c3a12 == NULL) {
      mb_module_c7b8b8c2208c3a12 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c7b8b8c2208c3a12 != NULL) {
      mb_entry_c7b8b8c2208c3a12 = GetProcAddress(mb_module_c7b8b8c2208c3a12, "InternetSetDialStateA");
    }
  }
  if (mb_entry_c7b8b8c2208c3a12 == NULL) {
  return 0;
  }
  mb_fn_c7b8b8c2208c3a12 mb_target_c7b8b8c2208c3a12 = (mb_fn_c7b8b8c2208c3a12)mb_entry_c7b8b8c2208c3a12;
  int32_t mb_result_c7b8b8c2208c3a12 = mb_target_c7b8b8c2208c3a12((uint8_t *)lpsz_connectoid, dw_state, dw_reserved);
  return mb_result_c7b8b8c2208c3a12;
}

typedef int32_t (MB_CALL *mb_fn_84f29e143810e97c)(uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d8cab551348296d2ba439a5(void * lpsz_connectoid, uint32_t dw_state, uint32_t dw_reserved) {
  static mb_module_t mb_module_84f29e143810e97c = NULL;
  static void *mb_entry_84f29e143810e97c = NULL;
  if (mb_entry_84f29e143810e97c == NULL) {
    if (mb_module_84f29e143810e97c == NULL) {
      mb_module_84f29e143810e97c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_84f29e143810e97c != NULL) {
      mb_entry_84f29e143810e97c = GetProcAddress(mb_module_84f29e143810e97c, "InternetSetDialStateW");
    }
  }
  if (mb_entry_84f29e143810e97c == NULL) {
  return 0;
  }
  mb_fn_84f29e143810e97c mb_target_84f29e143810e97c = (mb_fn_84f29e143810e97c)mb_entry_84f29e143810e97c;
  int32_t mb_result_84f29e143810e97c = mb_target_84f29e143810e97c((uint16_t *)lpsz_connectoid, dw_state, dw_reserved);
  return mb_result_84f29e143810e97c;
}

typedef uint32_t (MB_CALL *mb_fn_7051243f2bae508c)(void *, int32_t, int32_t *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_90d93a073faa920b866524c9(void * h_file, int32_t l_distance_to_move, void * lp_distance_to_move_high, uint32_t dw_move_method, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_7051243f2bae508c = NULL;
  static void *mb_entry_7051243f2bae508c = NULL;
  if (mb_entry_7051243f2bae508c == NULL) {
    if (mb_module_7051243f2bae508c == NULL) {
      mb_module_7051243f2bae508c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_7051243f2bae508c != NULL) {
      mb_entry_7051243f2bae508c = GetProcAddress(mb_module_7051243f2bae508c, "InternetSetFilePointer");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a85ffec136d4e113bcc2d6(void * h_internet, uint32_t dw_option, void * lp_buffer, uint32_t dw_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_a5e3cc21dbbf09a2 = NULL;
  static void *mb_entry_a5e3cc21dbbf09a2 = NULL;
  if (mb_entry_a5e3cc21dbbf09a2 == NULL) {
    if (mb_module_a5e3cc21dbbf09a2 == NULL) {
      mb_module_a5e3cc21dbbf09a2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a5e3cc21dbbf09a2 != NULL) {
      mb_entry_a5e3cc21dbbf09a2 = GetProcAddress(mb_module_a5e3cc21dbbf09a2, "InternetSetOptionA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dfec3e05ba3575809b2c277(void * h_internet, uint32_t dw_option, void * lp_buffer, uint32_t dw_buffer_length, uint32_t dw_flags) {
  static mb_module_t mb_module_39ca4924c1fec8e5 = NULL;
  static void *mb_entry_39ca4924c1fec8e5 = NULL;
  if (mb_entry_39ca4924c1fec8e5 == NULL) {
    if (mb_module_39ca4924c1fec8e5 == NULL) {
      mb_module_39ca4924c1fec8e5 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_39ca4924c1fec8e5 != NULL) {
      mb_entry_39ca4924c1fec8e5 = GetProcAddress(mb_module_39ca4924c1fec8e5, "InternetSetOptionExA");
    }
  }
  if (mb_entry_39ca4924c1fec8e5 == NULL) {
  return 0;
  }
  mb_fn_39ca4924c1fec8e5 mb_target_39ca4924c1fec8e5 = (mb_fn_39ca4924c1fec8e5)mb_entry_39ca4924c1fec8e5;
  int32_t mb_result_39ca4924c1fec8e5 = mb_target_39ca4924c1fec8e5(h_internet, dw_option, lp_buffer, dw_buffer_length, dw_flags);
  return mb_result_39ca4924c1fec8e5;
}

typedef int32_t (MB_CALL *mb_fn_95ae3d9187f48e70)(void *, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db938f45b08852922417f1d0(void * h_internet, uint32_t dw_option, void * lp_buffer, uint32_t dw_buffer_length, uint32_t dw_flags) {
  static mb_module_t mb_module_95ae3d9187f48e70 = NULL;
  static void *mb_entry_95ae3d9187f48e70 = NULL;
  if (mb_entry_95ae3d9187f48e70 == NULL) {
    if (mb_module_95ae3d9187f48e70 == NULL) {
      mb_module_95ae3d9187f48e70 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_95ae3d9187f48e70 != NULL) {
      mb_entry_95ae3d9187f48e70 = GetProcAddress(mb_module_95ae3d9187f48e70, "InternetSetOptionExW");
    }
  }
  if (mb_entry_95ae3d9187f48e70 == NULL) {
  return 0;
  }
  mb_fn_95ae3d9187f48e70 mb_target_95ae3d9187f48e70 = (mb_fn_95ae3d9187f48e70)mb_entry_95ae3d9187f48e70;
  int32_t mb_result_95ae3d9187f48e70 = mb_target_95ae3d9187f48e70(h_internet, dw_option, lp_buffer, dw_buffer_length, dw_flags);
  return mb_result_95ae3d9187f48e70;
}

typedef int32_t (MB_CALL *mb_fn_6263dd89742253f1)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4d7c217632b2384e0d13ab2(void * h_internet, uint32_t dw_option, void * lp_buffer, uint32_t dw_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_6263dd89742253f1 = NULL;
  static void *mb_entry_6263dd89742253f1 = NULL;
  if (mb_entry_6263dd89742253f1 == NULL) {
    if (mb_module_6263dd89742253f1 == NULL) {
      mb_module_6263dd89742253f1 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_6263dd89742253f1 != NULL) {
      mb_entry_6263dd89742253f1 = GetProcAddress(mb_module_6263dd89742253f1, "InternetSetOptionW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a371c56c5b9222b1bd6e9f57(void * pch_host_name, uint32_t dw_decision) {
  static mb_module_t mb_module_78445ebe7f38c93c = NULL;
  static void *mb_entry_78445ebe7f38c93c = NULL;
  if (mb_entry_78445ebe7f38c93c == NULL) {
    if (mb_module_78445ebe7f38c93c == NULL) {
      mb_module_78445ebe7f38c93c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_78445ebe7f38c93c != NULL) {
      mb_entry_78445ebe7f38c93c = GetProcAddress(mb_module_78445ebe7f38c93c, "InternetSetPerSiteCookieDecisionA");
    }
  }
  if (mb_entry_78445ebe7f38c93c == NULL) {
  return 0;
  }
  mb_fn_78445ebe7f38c93c mb_target_78445ebe7f38c93c = (mb_fn_78445ebe7f38c93c)mb_entry_78445ebe7f38c93c;
  int32_t mb_result_78445ebe7f38c93c = mb_target_78445ebe7f38c93c((uint8_t *)pch_host_name, dw_decision);
  return mb_result_78445ebe7f38c93c;
}

typedef int32_t (MB_CALL *mb_fn_0209cb4659222982)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f6c9be43a618b3c9242760(void * pch_host_name, uint32_t dw_decision) {
  static mb_module_t mb_module_0209cb4659222982 = NULL;
  static void *mb_entry_0209cb4659222982 = NULL;
  if (mb_entry_0209cb4659222982 == NULL) {
    if (mb_module_0209cb4659222982 == NULL) {
      mb_module_0209cb4659222982 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0209cb4659222982 != NULL) {
      mb_entry_0209cb4659222982 = GetProcAddress(mb_module_0209cb4659222982, "InternetSetPerSiteCookieDecisionW");
    }
  }
  if (mb_entry_0209cb4659222982 == NULL) {
  return 0;
  }
  mb_fn_0209cb4659222982 mb_target_0209cb4659222982 = (mb_fn_0209cb4659222982)mb_entry_0209cb4659222982;
  int32_t mb_result_0209cb4659222982 = mb_target_0209cb4659222982((uint16_t *)pch_host_name, dw_decision);
  return mb_result_0209cb4659222982;
}

typedef void * (MB_CALL *mb_fn_2f3b1d2b5cdc3dd6)(void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_770970dd13d5dd02e6b32d76(void * h_internet, void * lpfn_internet_callback) {
  static mb_module_t mb_module_2f3b1d2b5cdc3dd6 = NULL;
  static void *mb_entry_2f3b1d2b5cdc3dd6 = NULL;
  if (mb_entry_2f3b1d2b5cdc3dd6 == NULL) {
    if (mb_module_2f3b1d2b5cdc3dd6 == NULL) {
      mb_module_2f3b1d2b5cdc3dd6 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2f3b1d2b5cdc3dd6 != NULL) {
      mb_entry_2f3b1d2b5cdc3dd6 = GetProcAddress(mb_module_2f3b1d2b5cdc3dd6, "InternetSetStatusCallback");
    }
  }
  if (mb_entry_2f3b1d2b5cdc3dd6 == NULL) {
  return NULL;
  }
  mb_fn_2f3b1d2b5cdc3dd6 mb_target_2f3b1d2b5cdc3dd6 = (mb_fn_2f3b1d2b5cdc3dd6)mb_entry_2f3b1d2b5cdc3dd6;
  void * mb_result_2f3b1d2b5cdc3dd6 = mb_target_2f3b1d2b5cdc3dd6(h_internet, lpfn_internet_callback);
  return mb_result_2f3b1d2b5cdc3dd6;
}

typedef void * (MB_CALL *mb_fn_5fa0eb310df61dd3)(void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ca277a1bd83a1d1c914002a0(void * h_internet, void * lpfn_internet_callback) {
  static mb_module_t mb_module_5fa0eb310df61dd3 = NULL;
  static void *mb_entry_5fa0eb310df61dd3 = NULL;
  if (mb_entry_5fa0eb310df61dd3 == NULL) {
    if (mb_module_5fa0eb310df61dd3 == NULL) {
      mb_module_5fa0eb310df61dd3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5fa0eb310df61dd3 != NULL) {
      mb_entry_5fa0eb310df61dd3 = GetProcAddress(mb_module_5fa0eb310df61dd3, "InternetSetStatusCallbackA");
    }
  }
  if (mb_entry_5fa0eb310df61dd3 == NULL) {
  return NULL;
  }
  mb_fn_5fa0eb310df61dd3 mb_target_5fa0eb310df61dd3 = (mb_fn_5fa0eb310df61dd3)mb_entry_5fa0eb310df61dd3;
  void * mb_result_5fa0eb310df61dd3 = mb_target_5fa0eb310df61dd3(h_internet, lpfn_internet_callback);
  return mb_result_5fa0eb310df61dd3;
}

typedef void * (MB_CALL *mb_fn_5e3501071ec4ec4e)(void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2909eecf7eb1e6bd3f4bd432(void * h_internet, void * lpfn_internet_callback) {
  static mb_module_t mb_module_5e3501071ec4ec4e = NULL;
  static void *mb_entry_5e3501071ec4ec4e = NULL;
  if (mb_entry_5e3501071ec4ec4e == NULL) {
    if (mb_module_5e3501071ec4ec4e == NULL) {
      mb_module_5e3501071ec4ec4e = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5e3501071ec4ec4e != NULL) {
      mb_entry_5e3501071ec4ec4e = GetProcAddress(mb_module_5e3501071ec4ec4e, "InternetSetStatusCallbackW");
    }
  }
  if (mb_entry_5e3501071ec4ec4e == NULL) {
  return NULL;
  }
  mb_fn_5e3501071ec4ec4e mb_target_5e3501071ec4ec4e = (mb_fn_5e3501071ec4ec4e)mb_entry_5e3501071ec4ec4e;
  void * mb_result_5e3501071ec4ec4e = mb_target_5e3501071ec4ec4e(h_internet, lpfn_internet_callback);
  return mb_result_5e3501071ec4ec4e;
}

typedef int32_t (MB_CALL *mb_fn_325547c091e9fbd2)(uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2e2d3d97a4a29b98c35452c(void * lpsz_url, void * hwnd_parent) {
  static mb_module_t mb_module_325547c091e9fbd2 = NULL;
  static void *mb_entry_325547c091e9fbd2 = NULL;
  if (mb_entry_325547c091e9fbd2 == NULL) {
    if (mb_module_325547c091e9fbd2 == NULL) {
      mb_module_325547c091e9fbd2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_325547c091e9fbd2 != NULL) {
      mb_entry_325547c091e9fbd2 = GetProcAddress(mb_module_325547c091e9fbd2, "InternetShowSecurityInfoByURL");
    }
  }
  if (mb_entry_325547c091e9fbd2 == NULL) {
  return 0;
  }
  mb_fn_325547c091e9fbd2 mb_target_325547c091e9fbd2 = (mb_fn_325547c091e9fbd2)mb_entry_325547c091e9fbd2;
  int32_t mb_result_325547c091e9fbd2 = mb_target_325547c091e9fbd2((uint8_t *)lpsz_url, hwnd_parent);
  return mb_result_325547c091e9fbd2;
}

typedef int32_t (MB_CALL *mb_fn_4b525854e8950440)(uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ed0baf698cf0b53db64134(void * lpsz_url, void * hwnd_parent) {
  static mb_module_t mb_module_4b525854e8950440 = NULL;
  static void *mb_entry_4b525854e8950440 = NULL;
  if (mb_entry_4b525854e8950440 == NULL) {
    if (mb_module_4b525854e8950440 == NULL) {
      mb_module_4b525854e8950440 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4b525854e8950440 != NULL) {
      mb_entry_4b525854e8950440 = GetProcAddress(mb_module_4b525854e8950440, "InternetShowSecurityInfoByURLA");
    }
  }
  if (mb_entry_4b525854e8950440 == NULL) {
  return 0;
  }
  mb_fn_4b525854e8950440 mb_target_4b525854e8950440 = (mb_fn_4b525854e8950440)mb_entry_4b525854e8950440;
  int32_t mb_result_4b525854e8950440 = mb_target_4b525854e8950440((uint8_t *)lpsz_url, hwnd_parent);
  return mb_result_4b525854e8950440;
}

typedef int32_t (MB_CALL *mb_fn_edce67fdea94dd84)(uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d89a3d270d233c977821a53(void * lpsz_url, void * hwnd_parent) {
  static mb_module_t mb_module_edce67fdea94dd84 = NULL;
  static void *mb_entry_edce67fdea94dd84 = NULL;
  if (mb_entry_edce67fdea94dd84 == NULL) {
    if (mb_module_edce67fdea94dd84 == NULL) {
      mb_module_edce67fdea94dd84 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_edce67fdea94dd84 != NULL) {
      mb_entry_edce67fdea94dd84 = GetProcAddress(mb_module_edce67fdea94dd84, "InternetShowSecurityInfoByURLW");
    }
  }
  if (mb_entry_edce67fdea94dd84 == NULL) {
  return 0;
  }
  mb_fn_edce67fdea94dd84 mb_target_edce67fdea94dd84 = (mb_fn_edce67fdea94dd84)mb_entry_edce67fdea94dd84;
  int32_t mb_result_edce67fdea94dd84 = mb_target_edce67fdea94dd84((uint16_t *)lpsz_url, hwnd_parent);
  return mb_result_edce67fdea94dd84;
}

typedef struct { uint8_t bytes[16]; } mb_agg_98ecc51850dc4bf6_p0;
typedef char mb_assert_98ecc51850dc4bf6_p0[(sizeof(mb_agg_98ecc51850dc4bf6_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98ecc51850dc4bf6)(mb_agg_98ecc51850dc4bf6_p0 *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae8923e92d1dddfe6dcd8240(void * pst, uint32_t dw_rfc, void * lpsz_time, uint32_t cb_time, uint32_t *last_error_) {
  static mb_module_t mb_module_98ecc51850dc4bf6 = NULL;
  static void *mb_entry_98ecc51850dc4bf6 = NULL;
  if (mb_entry_98ecc51850dc4bf6 == NULL) {
    if (mb_module_98ecc51850dc4bf6 == NULL) {
      mb_module_98ecc51850dc4bf6 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_98ecc51850dc4bf6 != NULL) {
      mb_entry_98ecc51850dc4bf6 = GetProcAddress(mb_module_98ecc51850dc4bf6, "InternetTimeFromSystemTime");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_07247d64e4ec8b9b_p0;
typedef char mb_assert_07247d64e4ec8b9b_p0[(sizeof(mb_agg_07247d64e4ec8b9b_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07247d64e4ec8b9b)(mb_agg_07247d64e4ec8b9b_p0 *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a1725057101a8c9b4c9833(void * pst, uint32_t dw_rfc, void * lpsz_time, uint32_t cb_time, uint32_t *last_error_) {
  static mb_module_t mb_module_07247d64e4ec8b9b = NULL;
  static void *mb_entry_07247d64e4ec8b9b = NULL;
  if (mb_entry_07247d64e4ec8b9b == NULL) {
    if (mb_module_07247d64e4ec8b9b == NULL) {
      mb_module_07247d64e4ec8b9b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_07247d64e4ec8b9b != NULL) {
      mb_entry_07247d64e4ec8b9b = GetProcAddress(mb_module_07247d64e4ec8b9b, "InternetTimeFromSystemTimeA");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_b89f91946f49e480_p0;
typedef char mb_assert_b89f91946f49e480_p0[(sizeof(mb_agg_b89f91946f49e480_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b89f91946f49e480)(mb_agg_b89f91946f49e480_p0 *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa4922a7928e75877ad7bee6(void * pst, uint32_t dw_rfc, void * lpsz_time, uint32_t cb_time, uint32_t *last_error_) {
  static mb_module_t mb_module_b89f91946f49e480 = NULL;
  static void *mb_entry_b89f91946f49e480 = NULL;
  if (mb_entry_b89f91946f49e480 == NULL) {
    if (mb_module_b89f91946f49e480 == NULL) {
      mb_module_b89f91946f49e480 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b89f91946f49e480 != NULL) {
      mb_entry_b89f91946f49e480 = GetProcAddress(mb_module_b89f91946f49e480, "InternetTimeFromSystemTimeW");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_10753d2b5662b894_p1;
typedef char mb_assert_10753d2b5662b894_p1[(sizeof(mb_agg_10753d2b5662b894_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10753d2b5662b894)(uint8_t *, mb_agg_10753d2b5662b894_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7a157b53c8e296a4f089de1(void * lpsz_time, void * pst, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_10753d2b5662b894 = NULL;
  static void *mb_entry_10753d2b5662b894 = NULL;
  if (mb_entry_10753d2b5662b894 == NULL) {
    if (mb_module_10753d2b5662b894 == NULL) {
      mb_module_10753d2b5662b894 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_10753d2b5662b894 != NULL) {
      mb_entry_10753d2b5662b894 = GetProcAddress(mb_module_10753d2b5662b894, "InternetTimeToSystemTime");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_f5bea27b3059af06_p1;
typedef char mb_assert_f5bea27b3059af06_p1[(sizeof(mb_agg_f5bea27b3059af06_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5bea27b3059af06)(uint8_t *, mb_agg_f5bea27b3059af06_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0df1a2692f750fd7b20ee8d6(void * lpsz_time, void * pst, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_f5bea27b3059af06 = NULL;
  static void *mb_entry_f5bea27b3059af06 = NULL;
  if (mb_entry_f5bea27b3059af06 == NULL) {
    if (mb_module_f5bea27b3059af06 == NULL) {
      mb_module_f5bea27b3059af06 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_f5bea27b3059af06 != NULL) {
      mb_entry_f5bea27b3059af06 = GetProcAddress(mb_module_f5bea27b3059af06, "InternetTimeToSystemTimeA");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_018cf2a6b76fe5bc_p1;
typedef char mb_assert_018cf2a6b76fe5bc_p1[(sizeof(mb_agg_018cf2a6b76fe5bc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_018cf2a6b76fe5bc)(uint16_t *, mb_agg_018cf2a6b76fe5bc_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bb9e71f636e9ab62512da14(void * lpsz_time, void * pst, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_018cf2a6b76fe5bc = NULL;
  static void *mb_entry_018cf2a6b76fe5bc = NULL;
  if (mb_entry_018cf2a6b76fe5bc == NULL) {
    if (mb_module_018cf2a6b76fe5bc == NULL) {
      mb_module_018cf2a6b76fe5bc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_018cf2a6b76fe5bc != NULL) {
      mb_entry_018cf2a6b76fe5bc = GetProcAddress(mb_module_018cf2a6b76fe5bc, "InternetTimeToSystemTimeW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77bd2a00e87103aaf9d00627(void * h_lock_request_info, uint32_t *last_error_) {
  static mb_module_t mb_module_85aa10191fb3d1cc = NULL;
  static void *mb_entry_85aa10191fb3d1cc = NULL;
  if (mb_entry_85aa10191fb3d1cc == NULL) {
    if (mb_module_85aa10191fb3d1cc == NULL) {
      mb_module_85aa10191fb3d1cc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_85aa10191fb3d1cc != NULL) {
      mb_entry_85aa10191fb3d1cc = GetProcAddress(mb_module_85aa10191fb3d1cc, "InternetUnlockRequestFile");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e95b5e59976872618e3c5f81(void * h_file, void * lp_buffer, uint32_t dw_number_of_bytes_to_write, void * lpdw_number_of_bytes_written, uint32_t *last_error_) {
  static mb_module_t mb_module_5e187257c0712f7c = NULL;
  static void *mb_entry_5e187257c0712f7c = NULL;
  if (mb_entry_5e187257c0712f7c == NULL) {
    if (mb_module_5e187257c0712f7c == NULL) {
      mb_module_5e187257c0712f7c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5e187257c0712f7c != NULL) {
      mb_entry_5e187257c0712f7c = GetProcAddress(mb_module_5e187257c0712f7c, "InternetWriteFile");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_ae938a2e88862323_p1;
typedef char mb_assert_ae938a2e88862323_p1[(sizeof(mb_agg_ae938a2e88862323_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae938a2e88862323)(void *, mb_agg_ae938a2e88862323_p1 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c119ebb52c307894d187174(void * h_file, void * lp_buffers_in, uint32_t dw_flags, uint64_t dw_context) {
  static mb_module_t mb_module_ae938a2e88862323 = NULL;
  static void *mb_entry_ae938a2e88862323 = NULL;
  if (mb_entry_ae938a2e88862323 == NULL) {
    if (mb_module_ae938a2e88862323 == NULL) {
      mb_module_ae938a2e88862323 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_ae938a2e88862323 != NULL) {
      mb_entry_ae938a2e88862323 = GetProcAddress(mb_module_ae938a2e88862323, "InternetWriteFileExA");
    }
  }
  if (mb_entry_ae938a2e88862323 == NULL) {
  return 0;
  }
  mb_fn_ae938a2e88862323 mb_target_ae938a2e88862323 = (mb_fn_ae938a2e88862323)mb_entry_ae938a2e88862323;
  int32_t mb_result_ae938a2e88862323 = mb_target_ae938a2e88862323(h_file, (mb_agg_ae938a2e88862323_p1 *)lp_buffers_in, dw_flags, dw_context);
  return mb_result_ae938a2e88862323;
}

typedef struct { uint8_t bytes[56]; } mb_agg_2eab3ad0f2be5963_p1;
typedef char mb_assert_2eab3ad0f2be5963_p1[(sizeof(mb_agg_2eab3ad0f2be5963_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2eab3ad0f2be5963)(void *, mb_agg_2eab3ad0f2be5963_p1 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b346c88ee7a24522ce0171(void * h_file, void * lp_buffers_in, uint32_t dw_flags, uint64_t dw_context) {
  static mb_module_t mb_module_2eab3ad0f2be5963 = NULL;
  static void *mb_entry_2eab3ad0f2be5963 = NULL;
  if (mb_entry_2eab3ad0f2be5963 == NULL) {
    if (mb_module_2eab3ad0f2be5963 == NULL) {
      mb_module_2eab3ad0f2be5963 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2eab3ad0f2be5963 != NULL) {
      mb_entry_2eab3ad0f2be5963 = GetProcAddress(mb_module_2eab3ad0f2be5963, "InternetWriteFileExW");
    }
  }
  if (mb_entry_2eab3ad0f2be5963 == NULL) {
  return 0;
  }
  mb_fn_2eab3ad0f2be5963 mb_target_2eab3ad0f2be5963 = (mb_fn_2eab3ad0f2be5963)mb_entry_2eab3ad0f2be5963;
  int32_t mb_result_2eab3ad0f2be5963 = mb_target_2eab3ad0f2be5963(h_file, (mb_agg_2eab3ad0f2be5963_p1 *)lp_buffers_in, dw_flags, dw_context);
  return mb_result_2eab3ad0f2be5963;
}

typedef int32_t (MB_CALL *mb_fn_85a5ae869a15b840)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1fff039eab9ead0543a9639(void * pch_domain, void * pch_full_domain) {
  static mb_module_t mb_module_85a5ae869a15b840 = NULL;
  static void *mb_entry_85a5ae869a15b840 = NULL;
  if (mb_entry_85a5ae869a15b840 == NULL) {
    if (mb_module_85a5ae869a15b840 == NULL) {
      mb_module_85a5ae869a15b840 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_85a5ae869a15b840 != NULL) {
      mb_entry_85a5ae869a15b840 = GetProcAddress(mb_module_85a5ae869a15b840, "IsDomainLegalCookieDomainA");
    }
  }
  if (mb_entry_85a5ae869a15b840 == NULL) {
  return 0;
  }
  mb_fn_85a5ae869a15b840 mb_target_85a5ae869a15b840 = (mb_fn_85a5ae869a15b840)mb_entry_85a5ae869a15b840;
  int32_t mb_result_85a5ae869a15b840 = mb_target_85a5ae869a15b840((uint8_t *)pch_domain, (uint8_t *)pch_full_domain);
  return mb_result_85a5ae869a15b840;
}

typedef int32_t (MB_CALL *mb_fn_3f5c5c7f4b800ab7)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feaebcf6797ec28b966acdbf(void * pch_domain, void * pch_full_domain) {
  static mb_module_t mb_module_3f5c5c7f4b800ab7 = NULL;
  static void *mb_entry_3f5c5c7f4b800ab7 = NULL;
  if (mb_entry_3f5c5c7f4b800ab7 == NULL) {
    if (mb_module_3f5c5c7f4b800ab7 == NULL) {
      mb_module_3f5c5c7f4b800ab7 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_3f5c5c7f4b800ab7 != NULL) {
      mb_entry_3f5c5c7f4b800ab7 = GetProcAddress(mb_module_3f5c5c7f4b800ab7, "IsDomainLegalCookieDomainW");
    }
  }
  if (mb_entry_3f5c5c7f4b800ab7 == NULL) {
  return 0;
  }
  mb_fn_3f5c5c7f4b800ab7 mb_target_3f5c5c7f4b800ab7 = (mb_fn_3f5c5c7f4b800ab7)mb_entry_3f5c5c7f4b800ab7;
  int32_t mb_result_3f5c5c7f4b800ab7 = mb_target_3f5c5c7f4b800ab7((uint16_t *)pch_domain, (uint16_t *)pch_full_domain);
  return mb_result_3f5c5c7f4b800ab7;
}

typedef int32_t (MB_CALL *mb_fn_31883f20a6656b01)(int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02f6e3d1a72a2d6712bc026b(int32_t t_scheme, void * lpsz_host, uint32_t cch_host) {
  static mb_module_t mb_module_31883f20a6656b01 = NULL;
  static void *mb_entry_31883f20a6656b01 = NULL;
  if (mb_entry_31883f20a6656b01 == NULL) {
    if (mb_module_31883f20a6656b01 == NULL) {
      mb_module_31883f20a6656b01 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_31883f20a6656b01 != NULL) {
      mb_entry_31883f20a6656b01 = GetProcAddress(mb_module_31883f20a6656b01, "IsHostInProxyBypassList");
    }
  }
  if (mb_entry_31883f20a6656b01 == NULL) {
  return 0;
  }
  mb_fn_31883f20a6656b01 mb_target_31883f20a6656b01 = (mb_fn_31883f20a6656b01)mb_entry_31883f20a6656b01;
  int32_t mb_result_31883f20a6656b01 = mb_target_31883f20a6656b01(t_scheme, (uint8_t *)lpsz_host, cch_host);
  return mb_result_31883f20a6656b01;
}

typedef int32_t (MB_CALL *mb_fn_6930cd51a15e1913)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_642d09a585fc21990a6cb559(void) {
  static mb_module_t mb_module_6930cd51a15e1913 = NULL;
  static void *mb_entry_6930cd51a15e1913 = NULL;
  if (mb_entry_6930cd51a15e1913 == NULL) {
    if (mb_module_6930cd51a15e1913 == NULL) {
      mb_module_6930cd51a15e1913 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_6930cd51a15e1913 != NULL) {
      mb_entry_6930cd51a15e1913 = GetProcAddress(mb_module_6930cd51a15e1913, "IsProfilesEnabled");
    }
  }
  if (mb_entry_6930cd51a15e1913 == NULL) {
  return 0;
  }
  mb_fn_6930cd51a15e1913 mb_target_6930cd51a15e1913 = (mb_fn_6930cd51a15e1913)mb_entry_6930cd51a15e1913;
  int32_t mb_result_6930cd51a15e1913 = mb_target_6930cd51a15e1913();
  return mb_result_6930cd51a15e1913;
}

typedef struct { uint8_t bytes[8]; } mb_agg_943271de4bc95d17_p2;
typedef char mb_assert_943271de4bc95d17_p2[(sizeof(mb_agg_943271de4bc95d17_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_943271de4bc95d17)(uint8_t *, uint32_t, mb_agg_943271de4bc95d17_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c18e6bb5a7faa6ff0af388a7(void * lpsz_url_name, uint32_t dw_flags, void * pft_last_modified) {
  static mb_module_t mb_module_943271de4bc95d17 = NULL;
  static void *mb_entry_943271de4bc95d17 = NULL;
  if (mb_entry_943271de4bc95d17 == NULL) {
    if (mb_module_943271de4bc95d17 == NULL) {
      mb_module_943271de4bc95d17 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_943271de4bc95d17 != NULL) {
      mb_entry_943271de4bc95d17 = GetProcAddress(mb_module_943271de4bc95d17, "IsUrlCacheEntryExpiredA");
    }
  }
  if (mb_entry_943271de4bc95d17 == NULL) {
  return 0;
  }
  mb_fn_943271de4bc95d17 mb_target_943271de4bc95d17 = (mb_fn_943271de4bc95d17)mb_entry_943271de4bc95d17;
  int32_t mb_result_943271de4bc95d17 = mb_target_943271de4bc95d17((uint8_t *)lpsz_url_name, dw_flags, (mb_agg_943271de4bc95d17_p2 *)pft_last_modified);
  return mb_result_943271de4bc95d17;
}

typedef struct { uint8_t bytes[8]; } mb_agg_81140b8cccb71ff9_p2;
typedef char mb_assert_81140b8cccb71ff9_p2[(sizeof(mb_agg_81140b8cccb71ff9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81140b8cccb71ff9)(uint16_t *, uint32_t, mb_agg_81140b8cccb71ff9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc1d89b4a9fc30a0e17ed749(void * lpsz_url_name, uint32_t dw_flags, void * pft_last_modified) {
  static mb_module_t mb_module_81140b8cccb71ff9 = NULL;
  static void *mb_entry_81140b8cccb71ff9 = NULL;
  if (mb_entry_81140b8cccb71ff9 == NULL) {
    if (mb_module_81140b8cccb71ff9 == NULL) {
      mb_module_81140b8cccb71ff9 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_81140b8cccb71ff9 != NULL) {
      mb_entry_81140b8cccb71ff9 = GetProcAddress(mb_module_81140b8cccb71ff9, "IsUrlCacheEntryExpiredW");
    }
  }
  if (mb_entry_81140b8cccb71ff9 == NULL) {
  return 0;
  }
  mb_fn_81140b8cccb71ff9 mb_target_81140b8cccb71ff9 = (mb_fn_81140b8cccb71ff9)mb_entry_81140b8cccb71ff9;
  int32_t mb_result_81140b8cccb71ff9 = mb_target_81140b8cccb71ff9((uint16_t *)lpsz_url_name, dw_flags, (mb_agg_81140b8cccb71ff9_p2 *)pft_last_modified);
  return mb_result_81140b8cccb71ff9;
}

typedef int32_t (MB_CALL *mb_fn_a133ea25592b2288)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e80b4311f9c02e42890711c(void) {
  static mb_module_t mb_module_a133ea25592b2288 = NULL;
  static void *mb_entry_a133ea25592b2288 = NULL;
  if (mb_entry_a133ea25592b2288 == NULL) {
    if (mb_module_a133ea25592b2288 == NULL) {
      mb_module_a133ea25592b2288 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a133ea25592b2288 != NULL) {
      mb_entry_a133ea25592b2288 = GetProcAddress(mb_module_a133ea25592b2288, "LoadUrlCacheContent");
    }
  }
  if (mb_entry_a133ea25592b2288 == NULL) {
  return 0;
  }
  mb_fn_a133ea25592b2288 mb_target_a133ea25592b2288 = (mb_fn_a133ea25592b2288)mb_entry_a133ea25592b2288;
  int32_t mb_result_a133ea25592b2288 = mb_target_a133ea25592b2288();
  return mb_result_a133ea25592b2288;
}

typedef uint32_t (MB_CALL *mb_fn_a28b761fe6b9e396)(uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e963998c678ee52c1d8a60c2(void * lp_cert, uint32_t cb_cert, void * lpsz_list_box_entry, void * lpdw_list_box_entry) {
  static mb_module_t mb_module_a28b761fe6b9e396 = NULL;
  static void *mb_entry_a28b761fe6b9e396 = NULL;
  if (mb_entry_a28b761fe6b9e396 == NULL) {
    if (mb_module_a28b761fe6b9e396 == NULL) {
      mb_module_a28b761fe6b9e396 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a28b761fe6b9e396 != NULL) {
      mb_entry_a28b761fe6b9e396 = GetProcAddress(mb_module_a28b761fe6b9e396, "ParseX509EncodedCertificateForListBoxEntry");
    }
  }
  if (mb_entry_a28b761fe6b9e396 == NULL) {
  return 0;
  }
  mb_fn_a28b761fe6b9e396 mb_target_a28b761fe6b9e396 = (mb_fn_a28b761fe6b9e396)mb_entry_a28b761fe6b9e396;
  uint32_t mb_result_a28b761fe6b9e396 = mb_target_a28b761fe6b9e396((uint8_t *)lp_cert, cb_cert, (uint8_t *)lpsz_list_box_entry, (uint32_t *)lpdw_list_box_entry);
  return mb_result_a28b761fe6b9e396;
}

typedef int32_t (MB_CALL *mb_fn_289a1651e37b1507)(uint8_t *, uint32_t, uint32_t, int64_t, void *, uint32_t *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e08fda7b3b98baf9d8fe134(void * psz_url_search_pattern, uint32_t dw_flags, uint32_t dw_filter, int64_t group_id, void * p_reserved1, void * pdw_reserved2, void * p_reserved3, void * op, void * p_operator_data) {
  static mb_module_t mb_module_289a1651e37b1507 = NULL;
  static void *mb_entry_289a1651e37b1507 = NULL;
  if (mb_entry_289a1651e37b1507 == NULL) {
    if (mb_module_289a1651e37b1507 == NULL) {
      mb_module_289a1651e37b1507 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_289a1651e37b1507 != NULL) {
      mb_entry_289a1651e37b1507 = GetProcAddress(mb_module_289a1651e37b1507, "PerformOperationOverUrlCacheA");
    }
  }
  if (mb_entry_289a1651e37b1507 == NULL) {
  return 0;
  }
  mb_fn_289a1651e37b1507 mb_target_289a1651e37b1507 = (mb_fn_289a1651e37b1507)mb_entry_289a1651e37b1507;
  int32_t mb_result_289a1651e37b1507 = mb_target_289a1651e37b1507((uint8_t *)psz_url_search_pattern, dw_flags, dw_filter, group_id, p_reserved1, (uint32_t *)pdw_reserved2, p_reserved3, op, p_operator_data);
  return mb_result_289a1651e37b1507;
}

typedef uint32_t (MB_CALL *mb_fn_aaa10b1e1f758ec9)(uint32_t, uint32_t, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf1d4d7b22b9be6972b6d257(uint32_t dw_zone, uint32_t dw_type, void * pdw_template, void * psz_buffer, void * pdw_buffer_length) {
  static mb_module_t mb_module_aaa10b1e1f758ec9 = NULL;
  static void *mb_entry_aaa10b1e1f758ec9 = NULL;
  if (mb_entry_aaa10b1e1f758ec9 == NULL) {
    if (mb_module_aaa10b1e1f758ec9 == NULL) {
      mb_module_aaa10b1e1f758ec9 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_aaa10b1e1f758ec9 != NULL) {
      mb_entry_aaa10b1e1f758ec9 = GetProcAddress(mb_module_aaa10b1e1f758ec9, "PrivacyGetZonePreferenceW");
    }
  }
  if (mb_entry_aaa10b1e1f758ec9 == NULL) {
  return 0;
  }
  mb_fn_aaa10b1e1f758ec9 mb_target_aaa10b1e1f758ec9 = (mb_fn_aaa10b1e1f758ec9)mb_entry_aaa10b1e1f758ec9;
  uint32_t mb_result_aaa10b1e1f758ec9 = mb_target_aaa10b1e1f758ec9(dw_zone, dw_type, (uint32_t *)pdw_template, (uint16_t *)psz_buffer, (uint32_t *)pdw_buffer_length);
  return mb_result_aaa10b1e1f758ec9;
}

typedef uint32_t (MB_CALL *mb_fn_7f430ac3a6ce9a19)(uint32_t, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_14689dca530db62a199be6f5(uint32_t dw_zone, uint32_t dw_type, uint32_t dw_template, void * psz_preference) {
  static mb_module_t mb_module_7f430ac3a6ce9a19 = NULL;
  static void *mb_entry_7f430ac3a6ce9a19 = NULL;
  if (mb_entry_7f430ac3a6ce9a19 == NULL) {
    if (mb_module_7f430ac3a6ce9a19 == NULL) {
      mb_module_7f430ac3a6ce9a19 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_7f430ac3a6ce9a19 != NULL) {
      mb_entry_7f430ac3a6ce9a19 = GetProcAddress(mb_module_7f430ac3a6ce9a19, "PrivacySetZonePreferenceW");
    }
  }
  if (mb_entry_7f430ac3a6ce9a19 == NULL) {
  return 0;
  }
  mb_fn_7f430ac3a6ce9a19 mb_target_7f430ac3a6ce9a19 = (mb_fn_7f430ac3a6ce9a19)mb_entry_7f430ac3a6ce9a19;
  uint32_t mb_result_7f430ac3a6ce9a19 = mb_target_7f430ac3a6ce9a19(dw_zone, dw_type, dw_template, (uint16_t *)psz_preference);
  return mb_result_7f430ac3a6ce9a19;
}

typedef int32_t (MB_CALL *mb_fn_89eaab3f14c1b44c)(uint32_t *, uint16_t * * *, uint16_t * * *, uint16_t * * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4140a141525715c74c489c42(void * pc_networks, void * pppwsz_network_guids, void * pppbstr_network_names, void * pppwsz_gw_macs, void * pc_gateway_macs, void * pdw_flags) {
  static mb_module_t mb_module_89eaab3f14c1b44c = NULL;
  static void *mb_entry_89eaab3f14c1b44c = NULL;
  if (mb_entry_89eaab3f14c1b44c == NULL) {
    if (mb_module_89eaab3f14c1b44c == NULL) {
      mb_module_89eaab3f14c1b44c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_89eaab3f14c1b44c != NULL) {
      mb_entry_89eaab3f14c1b44c = GetProcAddress(mb_module_89eaab3f14c1b44c, "ReadGuidsForConnectedNetworks");
    }
  }
  if (mb_entry_89eaab3f14c1b44c == NULL) {
  return 0;
  }
  mb_fn_89eaab3f14c1b44c mb_target_89eaab3f14c1b44c = (mb_fn_89eaab3f14c1b44c)mb_entry_89eaab3f14c1b44c;
  int32_t mb_result_89eaab3f14c1b44c = mb_target_89eaab3f14c1b44c((uint32_t *)pc_networks, (uint16_t * * *)pppwsz_network_guids, (uint16_t * * *)pppbstr_network_names, (uint16_t * * *)pppwsz_gw_macs, (uint32_t *)pc_gateway_macs, (uint32_t *)pdw_flags);
  return mb_result_89eaab3f14c1b44c;
}

typedef int32_t (MB_CALL *mb_fn_735cdfa2716ea09d)(void *, uint32_t, void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a569e56453d352fef12146b2(void * h_url_cache_stream, uint32_t dw_location, void * lp_buffer, void * lpdw_len, uint32_t reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_735cdfa2716ea09d = NULL;
  static void *mb_entry_735cdfa2716ea09d = NULL;
  if (mb_entry_735cdfa2716ea09d == NULL) {
    if (mb_module_735cdfa2716ea09d == NULL) {
      mb_module_735cdfa2716ea09d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_735cdfa2716ea09d != NULL) {
      mb_entry_735cdfa2716ea09d = GetProcAddress(mb_module_735cdfa2716ea09d, "ReadUrlCacheEntryStream");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7991dceca5f9c9db4f14bab8(void * h_url_cache_stream, uint64_t qw_location, void * lp_buffer, void * lpdw_len) {
  static mb_module_t mb_module_4644021136937847 = NULL;
  static void *mb_entry_4644021136937847 = NULL;
  if (mb_entry_4644021136937847 == NULL) {
    if (mb_module_4644021136937847 == NULL) {
      mb_module_4644021136937847 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4644021136937847 != NULL) {
      mb_entry_4644021136937847 = GetProcAddress(mb_module_4644021136937847, "ReadUrlCacheEntryStreamEx");
    }
  }
  if (mb_entry_4644021136937847 == NULL) {
  return 0;
  }
  mb_fn_4644021136937847 mb_target_4644021136937847 = (mb_fn_4644021136937847)mb_entry_4644021136937847;
  int32_t mb_result_4644021136937847 = mb_target_4644021136937847(h_url_cache_stream, qw_location, lp_buffer, (uint32_t *)lpdw_len);
  return mb_result_4644021136937847;
}

typedef int32_t (MB_CALL *mb_fn_d36134a76fecf32b)(void *, uint32_t, int64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53639c6e9d851681cf9ce5a3(void * h_wnd, uint32_t u_msg, int64_t gid, uint32_t dw_ops_filter, uint32_t dw_reserved) {
  static mb_module_t mb_module_d36134a76fecf32b = NULL;
  static void *mb_entry_d36134a76fecf32b = NULL;
  if (mb_entry_d36134a76fecf32b == NULL) {
    if (mb_module_d36134a76fecf32b == NULL) {
      mb_module_d36134a76fecf32b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d36134a76fecf32b != NULL) {
      mb_entry_d36134a76fecf32b = GetProcAddress(mb_module_d36134a76fecf32b, "RegisterUrlCacheNotification");
    }
  }
  if (mb_entry_d36134a76fecf32b == NULL) {
  return 0;
  }
  mb_fn_d36134a76fecf32b mb_target_d36134a76fecf32b = (mb_fn_d36134a76fecf32b)mb_entry_d36134a76fecf32b;
  int32_t mb_result_d36134a76fecf32b = mb_target_d36134a76fecf32b(h_wnd, u_msg, gid, dw_ops_filter, dw_reserved);
  return mb_result_d36134a76fecf32b;
}

typedef int32_t (MB_CALL *mb_fn_a635e775ceba87dc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c61bd6a085468392a122fda8(void * h_request, uint32_t dw_result_code, uint32_t *last_error_) {
  static mb_module_t mb_module_a635e775ceba87dc = NULL;
  static void *mb_entry_a635e775ceba87dc = NULL;
  if (mb_entry_a635e775ceba87dc == NULL) {
    if (mb_module_a635e775ceba87dc == NULL) {
      mb_module_a635e775ceba87dc = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a635e775ceba87dc != NULL) {
      mb_entry_a635e775ceba87dc = GetProcAddress(mb_module_a635e775ceba87dc, "ResumeSuspendedDownload");
    }
  }
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

typedef struct { uint8_t bytes[96]; } mb_agg_91e16bcefeddaf3b_p1;
typedef char mb_assert_91e16bcefeddaf3b_p1[(sizeof(mb_agg_91e16bcefeddaf3b_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91e16bcefeddaf3b)(uint8_t *, mb_agg_91e16bcefeddaf3b_p1 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16568ce275bfab77ca99bee3(void * lpsz_url_name, void * lp_cache_entry_info, void * lpcb_cache_entry_info, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_91e16bcefeddaf3b = NULL;
  static void *mb_entry_91e16bcefeddaf3b = NULL;
  if (mb_entry_91e16bcefeddaf3b == NULL) {
    if (mb_module_91e16bcefeddaf3b == NULL) {
      mb_module_91e16bcefeddaf3b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_91e16bcefeddaf3b != NULL) {
      mb_entry_91e16bcefeddaf3b = GetProcAddress(mb_module_91e16bcefeddaf3b, "RetrieveUrlCacheEntryFileA");
    }
  }
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

typedef struct { uint8_t bytes[96]; } mb_agg_26e83bd6abc0275d_p1;
typedef char mb_assert_26e83bd6abc0275d_p1[(sizeof(mb_agg_26e83bd6abc0275d_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26e83bd6abc0275d)(uint16_t *, mb_agg_26e83bd6abc0275d_p1 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c75d98f9f0650ecea5737706(void * lpsz_url_name, void * lp_cache_entry_info, void * lpcb_cache_entry_info, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_26e83bd6abc0275d = NULL;
  static void *mb_entry_26e83bd6abc0275d = NULL;
  if (mb_entry_26e83bd6abc0275d == NULL) {
    if (mb_module_26e83bd6abc0275d == NULL) {
      mb_module_26e83bd6abc0275d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_26e83bd6abc0275d != NULL) {
      mb_entry_26e83bd6abc0275d = GetProcAddress(mb_module_26e83bd6abc0275d, "RetrieveUrlCacheEntryFileW");
    }
  }
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

