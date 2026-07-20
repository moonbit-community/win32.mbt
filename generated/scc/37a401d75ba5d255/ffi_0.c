#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_848440a49118bd0f_p2;
typedef char mb_assert_848440a49118bd0f_p2[(sizeof(mb_agg_848440a49118bd0f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_848440a49118bd0f)(uint32_t, uint64_t, mb_agg_848440a49118bd0f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8693ca41d32d80eee389f509(uint32_t dw_client_pid, uint64_t ui64_proxy_address, void * p_server_information) {
  static mb_module_t mb_module_848440a49118bd0f = NULL;
  static void *mb_entry_848440a49118bd0f = NULL;
  if (mb_entry_848440a49118bd0f == NULL) {
    if (mb_module_848440a49118bd0f == NULL) {
      mb_module_848440a49118bd0f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_848440a49118bd0f != NULL) {
      mb_entry_848440a49118bd0f = GetProcAddress(mb_module_848440a49118bd0f, "CoDecodeProxy");
    }
  }
  if (mb_entry_848440a49118bd0f == NULL) {
  return 0;
  }
  mb_fn_848440a49118bd0f mb_target_848440a49118bd0f = (mb_fn_848440a49118bd0f)mb_entry_848440a49118bd0f;
  int32_t mb_result_848440a49118bd0f = mb_target_848440a49118bd0f(dw_client_pid, ui64_proxy_address, (mb_agg_848440a49118bd0f_p2 *)p_server_information);
  return mb_result_848440a49118bd0f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_154919ec4e733a29_p0;
typedef char mb_assert_154919ec4e733a29_p0[(sizeof(mb_agg_154919ec4e733a29_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_154919ec4e733a29)(mb_agg_154919ec4e733a29_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af39b5c0cd7104d64863bcb(void * riid, void * ppv) {
  static mb_module_t mb_module_154919ec4e733a29 = NULL;
  static void *mb_entry_154919ec4e733a29 = NULL;
  if (mb_entry_154919ec4e733a29 == NULL) {
    if (mb_module_154919ec4e733a29 == NULL) {
      mb_module_154919ec4e733a29 = LoadLibraryA("Windows.UI.dll");
    }
    if (mb_module_154919ec4e733a29 != NULL) {
      mb_entry_154919ec4e733a29 = GetProcAddress(mb_module_154919ec4e733a29, "CreateControlInput");
    }
  }
  if (mb_entry_154919ec4e733a29 == NULL) {
  return 0;
  }
  mb_fn_154919ec4e733a29 mb_target_154919ec4e733a29 = (mb_fn_154919ec4e733a29)mb_entry_154919ec4e733a29;
  int32_t mb_result_154919ec4e733a29 = mb_target_154919ec4e733a29((mb_agg_154919ec4e733a29_p0 *)riid, (void * *)ppv);
  return mb_result_154919ec4e733a29;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1cfb2b953b35e38d_p1;
typedef char mb_assert_1cfb2b953b35e38d_p1[(sizeof(mb_agg_1cfb2b953b35e38d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cfb2b953b35e38d)(void *, mb_agg_1cfb2b953b35e38d_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d095fc4adf0ddcfd9f1c2d8(void * p_core_window, void * riid, void * ppv) {
  static mb_module_t mb_module_1cfb2b953b35e38d = NULL;
  static void *mb_entry_1cfb2b953b35e38d = NULL;
  if (mb_entry_1cfb2b953b35e38d == NULL) {
    if (mb_module_1cfb2b953b35e38d == NULL) {
      mb_module_1cfb2b953b35e38d = LoadLibraryA("Windows.UI.dll");
    }
    if (mb_module_1cfb2b953b35e38d != NULL) {
      mb_entry_1cfb2b953b35e38d = GetProcAddress(mb_module_1cfb2b953b35e38d, "CreateControlInputEx");
    }
  }
  if (mb_entry_1cfb2b953b35e38d == NULL) {
  return 0;
  }
  mb_fn_1cfb2b953b35e38d mb_target_1cfb2b953b35e38d = (mb_fn_1cfb2b953b35e38d)mb_entry_1cfb2b953b35e38d;
  int32_t mb_result_1cfb2b953b35e38d = mb_target_1cfb2b953b35e38d(p_core_window, (mb_agg_1cfb2b953b35e38d_p1 *)riid, (void * *)ppv);
  return mb_result_1cfb2b953b35e38d;
}

typedef struct { uint8_t bytes[12]; } mb_agg_da30094c2431103d_p0;
typedef char mb_assert_da30094c2431103d_p0[(sizeof(mb_agg_da30094c2431103d_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da30094c2431103d)(mb_agg_da30094c2431103d_p0, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee18040abde61aeac383597(moonbit_bytes_t options, void * dispatcher_queue_controller) {
  if (Moonbit_array_length(options) < 12) {
  return 0;
  }
  mb_agg_da30094c2431103d_p0 mb_converted_da30094c2431103d_0;
  memcpy(&mb_converted_da30094c2431103d_0, options, 12);
  static mb_module_t mb_module_da30094c2431103d = NULL;
  static void *mb_entry_da30094c2431103d = NULL;
  if (mb_entry_da30094c2431103d == NULL) {
    if (mb_module_da30094c2431103d == NULL) {
      mb_module_da30094c2431103d = LoadLibraryA("CoreMessaging.dll");
    }
    if (mb_module_da30094c2431103d != NULL) {
      mb_entry_da30094c2431103d = GetProcAddress(mb_module_da30094c2431103d, "CreateDispatcherQueueController");
    }
  }
  if (mb_entry_da30094c2431103d == NULL) {
  return 0;
  }
  mb_fn_da30094c2431103d mb_target_da30094c2431103d = (mb_fn_da30094c2431103d)mb_entry_da30094c2431103d;
  int32_t mb_result_da30094c2431103d = mb_target_da30094c2431103d(mb_converted_da30094c2431103d_0, (void * *)dispatcher_queue_controller);
  return mb_result_da30094c2431103d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0fc869a3b1a8cba3_p2;
typedef char mb_assert_0fc869a3b1a8cba3_p2[(sizeof(mb_agg_0fc869a3b1a8cba3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fc869a3b1a8cba3)(uint16_t *, uint32_t, mb_agg_0fc869a3b1a8cba3_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27038b0cc1ba645f0720c48b(void * file_path, uint32_t access_mode, void * riid, void * ppv) {
  static mb_module_t mb_module_0fc869a3b1a8cba3 = NULL;
  static void *mb_entry_0fc869a3b1a8cba3 = NULL;
  if (mb_entry_0fc869a3b1a8cba3 == NULL) {
    if (mb_module_0fc869a3b1a8cba3 == NULL) {
      mb_module_0fc869a3b1a8cba3 = LoadLibraryA("api-ms-win-shcore-stream-winrt-l1-1-0.dll");
    }
    if (mb_module_0fc869a3b1a8cba3 != NULL) {
      mb_entry_0fc869a3b1a8cba3 = GetProcAddress(mb_module_0fc869a3b1a8cba3, "CreateRandomAccessStreamOnFile");
    }
  }
  if (mb_entry_0fc869a3b1a8cba3 == NULL) {
  return 0;
  }
  mb_fn_0fc869a3b1a8cba3 mb_target_0fc869a3b1a8cba3 = (mb_fn_0fc869a3b1a8cba3)mb_entry_0fc869a3b1a8cba3;
  int32_t mb_result_0fc869a3b1a8cba3 = mb_target_0fc869a3b1a8cba3((uint16_t *)file_path, access_mode, (mb_agg_0fc869a3b1a8cba3_p2 *)riid, (void * *)ppv);
  return mb_result_0fc869a3b1a8cba3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_42f44d0d7eb86ea9_p2;
typedef char mb_assert_42f44d0d7eb86ea9_p2[(sizeof(mb_agg_42f44d0d7eb86ea9_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42f44d0d7eb86ea9)(void *, int32_t, mb_agg_42f44d0d7eb86ea9_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d6dc2bf5dd2156333710f5b(void * stream, int32_t options, void * riid, void * ppv) {
  static mb_module_t mb_module_42f44d0d7eb86ea9 = NULL;
  static void *mb_entry_42f44d0d7eb86ea9 = NULL;
  if (mb_entry_42f44d0d7eb86ea9 == NULL) {
    if (mb_module_42f44d0d7eb86ea9 == NULL) {
      mb_module_42f44d0d7eb86ea9 = LoadLibraryA("api-ms-win-shcore-stream-winrt-l1-1-0.dll");
    }
    if (mb_module_42f44d0d7eb86ea9 != NULL) {
      mb_entry_42f44d0d7eb86ea9 = GetProcAddress(mb_module_42f44d0d7eb86ea9, "CreateRandomAccessStreamOverStream");
    }
  }
  if (mb_entry_42f44d0d7eb86ea9 == NULL) {
  return 0;
  }
  mb_fn_42f44d0d7eb86ea9 mb_target_42f44d0d7eb86ea9 = (mb_fn_42f44d0d7eb86ea9)mb_entry_42f44d0d7eb86ea9;
  int32_t mb_result_42f44d0d7eb86ea9 = mb_target_42f44d0d7eb86ea9(stream, options, (mb_agg_42f44d0d7eb86ea9_p2 *)riid, (void * *)ppv);
  return mb_result_42f44d0d7eb86ea9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_278ab31687f36ccb_p1;
typedef char mb_assert_278ab31687f36ccb_p1[(sizeof(mb_agg_278ab31687f36ccb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_278ab31687f36ccb)(void *, mb_agg_278ab31687f36ccb_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af82bac910d127c56e9f164(void * random_access_stream, void * riid, void * ppv) {
  static mb_module_t mb_module_278ab31687f36ccb = NULL;
  static void *mb_entry_278ab31687f36ccb = NULL;
  if (mb_entry_278ab31687f36ccb == NULL) {
    if (mb_module_278ab31687f36ccb == NULL) {
      mb_module_278ab31687f36ccb = LoadLibraryA("api-ms-win-shcore-stream-winrt-l1-1-0.dll");
    }
    if (mb_module_278ab31687f36ccb != NULL) {
      mb_entry_278ab31687f36ccb = GetProcAddress(mb_module_278ab31687f36ccb, "CreateStreamOverRandomAccessStream");
    }
  }
  if (mb_entry_278ab31687f36ccb == NULL) {
  return 0;
  }
  mb_fn_278ab31687f36ccb mb_target_278ab31687f36ccb = (mb_fn_278ab31687f36ccb)mb_entry_278ab31687f36ccb;
  int32_t mb_result_278ab31687f36ccb = mb_target_278ab31687f36ccb(random_access_stream, (mb_agg_278ab31687f36ccb_p1 *)riid, (void * *)ppv);
  return mb_result_278ab31687f36ccb;
}

typedef int32_t (MB_CALL *mb_fn_132cf4e4658859c6)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ab1596a961a3cfa8862330b(void * pp_restricted_error_info) {
  static mb_module_t mb_module_132cf4e4658859c6 = NULL;
  static void *mb_entry_132cf4e4658859c6 = NULL;
  if (mb_entry_132cf4e4658859c6 == NULL) {
    if (mb_module_132cf4e4658859c6 == NULL) {
      mb_module_132cf4e4658859c6 = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-0.dll");
    }
    if (mb_module_132cf4e4658859c6 != NULL) {
      mb_entry_132cf4e4658859c6 = GetProcAddress(mb_module_132cf4e4658859c6, "GetRestrictedErrorInfo");
    }
  }
  if (mb_entry_132cf4e4658859c6 == NULL) {
  return 0;
  }
  mb_fn_132cf4e4658859c6 mb_target_132cf4e4658859c6 = (mb_fn_132cf4e4658859c6)mb_entry_132cf4e4658859c6;
  int32_t mb_result_132cf4e4658859c6 = mb_target_132cf4e4658859c6((void * *)pp_restricted_error_info);
  return mb_result_132cf4e4658859c6;
}

typedef void (MB_CALL *mb_fn_d56f64f4d6cd6e73)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2a429027a8bab4d718cb731f(void * param0, void * param1) {
  static mb_module_t mb_module_d56f64f4d6cd6e73 = NULL;
  static void *mb_entry_d56f64f4d6cd6e73 = NULL;
  if (mb_entry_d56f64f4d6cd6e73 == NULL) {
    if (mb_module_d56f64f4d6cd6e73 == NULL) {
      mb_module_d56f64f4d6cd6e73 = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_d56f64f4d6cd6e73 != NULL) {
      mb_entry_d56f64f4d6cd6e73 = GetProcAddress(mb_module_d56f64f4d6cd6e73, "HSTRING_UserFree");
    }
  }
  if (mb_entry_d56f64f4d6cd6e73 == NULL) {
  return;
  }
  mb_fn_d56f64f4d6cd6e73 mb_target_d56f64f4d6cd6e73 = (mb_fn_d56f64f4d6cd6e73)mb_entry_d56f64f4d6cd6e73;
  mb_target_d56f64f4d6cd6e73((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_699aca9780835959)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4ee174cef0acc06e94485846(void * param0, void * param1) {
  static mb_module_t mb_module_699aca9780835959 = NULL;
  static void *mb_entry_699aca9780835959 = NULL;
  if (mb_entry_699aca9780835959 == NULL) {
    if (mb_module_699aca9780835959 == NULL) {
      mb_module_699aca9780835959 = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_699aca9780835959 != NULL) {
      mb_entry_699aca9780835959 = GetProcAddress(mb_module_699aca9780835959, "HSTRING_UserFree64");
    }
  }
  if (mb_entry_699aca9780835959 == NULL) {
  return;
  }
  mb_fn_699aca9780835959 mb_target_699aca9780835959 = (mb_fn_699aca9780835959)mb_entry_699aca9780835959;
  mb_target_699aca9780835959((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_98b6b2ea0e8c9015)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0b03a62258b04275e1909f6d(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_98b6b2ea0e8c9015 = NULL;
  static void *mb_entry_98b6b2ea0e8c9015 = NULL;
  if (mb_entry_98b6b2ea0e8c9015 == NULL) {
    if (mb_module_98b6b2ea0e8c9015 == NULL) {
      mb_module_98b6b2ea0e8c9015 = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_98b6b2ea0e8c9015 != NULL) {
      mb_entry_98b6b2ea0e8c9015 = GetProcAddress(mb_module_98b6b2ea0e8c9015, "HSTRING_UserMarshal");
    }
  }
  if (mb_entry_98b6b2ea0e8c9015 == NULL) {
  return NULL;
  }
  mb_fn_98b6b2ea0e8c9015 mb_target_98b6b2ea0e8c9015 = (mb_fn_98b6b2ea0e8c9015)mb_entry_98b6b2ea0e8c9015;
  uint8_t * mb_result_98b6b2ea0e8c9015 = mb_target_98b6b2ea0e8c9015((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_98b6b2ea0e8c9015;
}

typedef uint8_t * (MB_CALL *mb_fn_16c4ad95f8a334af)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_23f27bd298ea59e866310fb0(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_16c4ad95f8a334af = NULL;
  static void *mb_entry_16c4ad95f8a334af = NULL;
  if (mb_entry_16c4ad95f8a334af == NULL) {
    if (mb_module_16c4ad95f8a334af == NULL) {
      mb_module_16c4ad95f8a334af = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_16c4ad95f8a334af != NULL) {
      mb_entry_16c4ad95f8a334af = GetProcAddress(mb_module_16c4ad95f8a334af, "HSTRING_UserMarshal64");
    }
  }
  if (mb_entry_16c4ad95f8a334af == NULL) {
  return NULL;
  }
  mb_fn_16c4ad95f8a334af mb_target_16c4ad95f8a334af = (mb_fn_16c4ad95f8a334af)mb_entry_16c4ad95f8a334af;
  uint8_t * mb_result_16c4ad95f8a334af = mb_target_16c4ad95f8a334af((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_16c4ad95f8a334af;
}

typedef uint32_t (MB_CALL *mb_fn_64fa75c19c70f85c)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a47ea0b9d7fbc6d8e485203e(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_64fa75c19c70f85c = NULL;
  static void *mb_entry_64fa75c19c70f85c = NULL;
  if (mb_entry_64fa75c19c70f85c == NULL) {
    if (mb_module_64fa75c19c70f85c == NULL) {
      mb_module_64fa75c19c70f85c = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_64fa75c19c70f85c != NULL) {
      mb_entry_64fa75c19c70f85c = GetProcAddress(mb_module_64fa75c19c70f85c, "HSTRING_UserSize");
    }
  }
  if (mb_entry_64fa75c19c70f85c == NULL) {
  return 0;
  }
  mb_fn_64fa75c19c70f85c mb_target_64fa75c19c70f85c = (mb_fn_64fa75c19c70f85c)mb_entry_64fa75c19c70f85c;
  uint32_t mb_result_64fa75c19c70f85c = mb_target_64fa75c19c70f85c((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_64fa75c19c70f85c;
}

typedef uint32_t (MB_CALL *mb_fn_ee04c9de88751e6b)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_93babba2809b8565478abcf3(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_ee04c9de88751e6b = NULL;
  static void *mb_entry_ee04c9de88751e6b = NULL;
  if (mb_entry_ee04c9de88751e6b == NULL) {
    if (mb_module_ee04c9de88751e6b == NULL) {
      mb_module_ee04c9de88751e6b = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_ee04c9de88751e6b != NULL) {
      mb_entry_ee04c9de88751e6b = GetProcAddress(mb_module_ee04c9de88751e6b, "HSTRING_UserSize64");
    }
  }
  if (mb_entry_ee04c9de88751e6b == NULL) {
  return 0;
  }
  mb_fn_ee04c9de88751e6b mb_target_ee04c9de88751e6b = (mb_fn_ee04c9de88751e6b)mb_entry_ee04c9de88751e6b;
  uint32_t mb_result_ee04c9de88751e6b = mb_target_ee04c9de88751e6b((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_ee04c9de88751e6b;
}

typedef uint8_t * (MB_CALL *mb_fn_d88221af06fac06a)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8c97dc5fcc8e9d7670c0a09a(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_d88221af06fac06a = NULL;
  static void *mb_entry_d88221af06fac06a = NULL;
  if (mb_entry_d88221af06fac06a == NULL) {
    if (mb_module_d88221af06fac06a == NULL) {
      mb_module_d88221af06fac06a = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_d88221af06fac06a != NULL) {
      mb_entry_d88221af06fac06a = GetProcAddress(mb_module_d88221af06fac06a, "HSTRING_UserUnmarshal");
    }
  }
  if (mb_entry_d88221af06fac06a == NULL) {
  return NULL;
  }
  mb_fn_d88221af06fac06a mb_target_d88221af06fac06a = (mb_fn_d88221af06fac06a)mb_entry_d88221af06fac06a;
  uint8_t * mb_result_d88221af06fac06a = mb_target_d88221af06fac06a((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_d88221af06fac06a;
}

typedef uint8_t * (MB_CALL *mb_fn_cdf234fc1d1692d0)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bf7ab70ecb21c2d98ac171a1(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_cdf234fc1d1692d0 = NULL;
  static void *mb_entry_cdf234fc1d1692d0 = NULL;
  if (mb_entry_cdf234fc1d1692d0 == NULL) {
    if (mb_module_cdf234fc1d1692d0 == NULL) {
      mb_module_cdf234fc1d1692d0 = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_cdf234fc1d1692d0 != NULL) {
      mb_entry_cdf234fc1d1692d0 = GetProcAddress(mb_module_cdf234fc1d1692d0, "HSTRING_UserUnmarshal64");
    }
  }
  if (mb_entry_cdf234fc1d1692d0 == NULL) {
  return NULL;
  }
  mb_fn_cdf234fc1d1692d0 mb_target_cdf234fc1d1692d0 = (mb_fn_cdf234fc1d1692d0)mb_entry_cdf234fc1d1692d0;
  uint8_t * mb_result_cdf234fc1d1692d0 = mb_target_cdf234fc1d1692d0((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_cdf234fc1d1692d0;
}

typedef int32_t (MB_CALL *mb_fn_ffc15c6fcf14ec7c)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e052dc40360f1f3ea379b60d(void) {
  static mb_module_t mb_module_ffc15c6fcf14ec7c = NULL;
  static void *mb_entry_ffc15c6fcf14ec7c = NULL;
  if (mb_entry_ffc15c6fcf14ec7c == NULL) {
    if (mb_module_ffc15c6fcf14ec7c == NULL) {
      mb_module_ffc15c6fcf14ec7c = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-1.dll");
    }
    if (mb_module_ffc15c6fcf14ec7c != NULL) {
      mb_entry_ffc15c6fcf14ec7c = GetProcAddress(mb_module_ffc15c6fcf14ec7c, "IsErrorPropagationEnabled");
    }
  }
  if (mb_entry_ffc15c6fcf14ec7c == NULL) {
  return 0;
  }
  mb_fn_ffc15c6fcf14ec7c mb_target_ffc15c6fcf14ec7c = (mb_fn_ffc15c6fcf14ec7c)mb_entry_ffc15c6fcf14ec7c;
  int32_t mb_result_ffc15c6fcf14ec7c = mb_target_ffc15c6fcf14ec7c();
  return mb_result_ffc15c6fcf14ec7c;
}

typedef int32_t (MB_CALL *mb_fn_7b2ea1259d3dd245)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af4840b58d672241de28cf60(void * activatable_class_id, void * instance) {
  static mb_module_t mb_module_7b2ea1259d3dd245 = NULL;
  static void *mb_entry_7b2ea1259d3dd245 = NULL;
  if (mb_entry_7b2ea1259d3dd245 == NULL) {
    if (mb_module_7b2ea1259d3dd245 == NULL) {
      mb_module_7b2ea1259d3dd245 = LoadLibraryA("api-ms-win-core-winrt-l1-1-0.dll");
    }
    if (mb_module_7b2ea1259d3dd245 != NULL) {
      mb_entry_7b2ea1259d3dd245 = GetProcAddress(mb_module_7b2ea1259d3dd245, "RoActivateInstance");
    }
  }
  if (mb_entry_7b2ea1259d3dd245 == NULL) {
  return 0;
  }
  mb_fn_7b2ea1259d3dd245 mb_target_7b2ea1259d3dd245 = (mb_fn_7b2ea1259d3dd245)mb_entry_7b2ea1259d3dd245;
  int32_t mb_result_7b2ea1259d3dd245 = mb_target_7b2ea1259d3dd245(activatable_class_id, (void * *)instance);
  return mb_result_7b2ea1259d3dd245;
}

typedef int32_t (MB_CALL *mb_fn_3f7cb4c1b19bd329)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e82399146f9e552a835aa6ab(int32_t hr) {
  static mb_module_t mb_module_3f7cb4c1b19bd329 = NULL;
  static void *mb_entry_3f7cb4c1b19bd329 = NULL;
  if (mb_entry_3f7cb4c1b19bd329 == NULL) {
    if (mb_module_3f7cb4c1b19bd329 == NULL) {
      mb_module_3f7cb4c1b19bd329 = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-0.dll");
    }
    if (mb_module_3f7cb4c1b19bd329 != NULL) {
      mb_entry_3f7cb4c1b19bd329 = GetProcAddress(mb_module_3f7cb4c1b19bd329, "RoCaptureErrorContext");
    }
  }
  if (mb_entry_3f7cb4c1b19bd329 == NULL) {
  return 0;
  }
  mb_fn_3f7cb4c1b19bd329 mb_target_3f7cb4c1b19bd329 = (mb_fn_3f7cb4c1b19bd329)mb_entry_3f7cb4c1b19bd329;
  int32_t mb_result_3f7cb4c1b19bd329 = mb_target_3f7cb4c1b19bd329(hr);
  return mb_result_3f7cb4c1b19bd329;
}

typedef void (MB_CALL *mb_fn_843edb4d3b23911d)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_f957f5d988fde6678990066a(void) {
  static mb_module_t mb_module_843edb4d3b23911d = NULL;
  static void *mb_entry_843edb4d3b23911d = NULL;
  if (mb_entry_843edb4d3b23911d == NULL) {
    if (mb_module_843edb4d3b23911d == NULL) {
      mb_module_843edb4d3b23911d = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-1.dll");
    }
    if (mb_module_843edb4d3b23911d != NULL) {
      mb_entry_843edb4d3b23911d = GetProcAddress(mb_module_843edb4d3b23911d, "RoClearError");
    }
  }
  if (mb_entry_843edb4d3b23911d == NULL) {
  return;
  }
  mb_fn_843edb4d3b23911d mb_target_843edb4d3b23911d = (mb_fn_843edb4d3b23911d)mb_entry_843edb4d3b23911d;
  mb_target_843edb4d3b23911d();
  return;
}

typedef void (MB_CALL *mb_fn_87d63b0b28e9083f)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3e37a194dafddc03324b448f(int32_t hr_error) {
  static mb_module_t mb_module_87d63b0b28e9083f = NULL;
  static void *mb_entry_87d63b0b28e9083f = NULL;
  if (mb_entry_87d63b0b28e9083f == NULL) {
    if (mb_module_87d63b0b28e9083f == NULL) {
      mb_module_87d63b0b28e9083f = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-0.dll");
    }
    if (mb_module_87d63b0b28e9083f != NULL) {
      mb_entry_87d63b0b28e9083f = GetProcAddress(mb_module_87d63b0b28e9083f, "RoFailFastWithErrorContext");
    }
  }
  if (mb_entry_87d63b0b28e9083f == NULL) {
  return;
  }
  mb_fn_87d63b0b28e9083f mb_target_87d63b0b28e9083f = (mb_fn_87d63b0b28e9083f)mb_entry_87d63b0b28e9083f;
  mb_target_87d63b0b28e9083f(hr_error);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e6eacf05f01e929c_p1;
typedef char mb_assert_e6eacf05f01e929c_p1[(sizeof(mb_agg_e6eacf05f01e929c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6eacf05f01e929c)(void *, mb_agg_e6eacf05f01e929c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8dfc2a0b353f6b71997528(void * activatable_class_id, void * iid, void * factory) {
  static mb_module_t mb_module_e6eacf05f01e929c = NULL;
  static void *mb_entry_e6eacf05f01e929c = NULL;
  if (mb_entry_e6eacf05f01e929c == NULL) {
    if (mb_module_e6eacf05f01e929c == NULL) {
      mb_module_e6eacf05f01e929c = LoadLibraryA("api-ms-win-core-winrt-l1-1-0.dll");
    }
    if (mb_module_e6eacf05f01e929c != NULL) {
      mb_entry_e6eacf05f01e929c = GetProcAddress(mb_module_e6eacf05f01e929c, "RoGetActivationFactory");
    }
  }
  if (mb_entry_e6eacf05f01e929c == NULL) {
  return 0;
  }
  mb_fn_e6eacf05f01e929c mb_target_e6eacf05f01e929c = (mb_fn_e6eacf05f01e929c)mb_entry_e6eacf05f01e929c;
  int32_t mb_result_e6eacf05f01e929c = mb_target_e6eacf05f01e929c(activatable_class_id, (mb_agg_e6eacf05f01e929c_p1 *)iid, (void * *)factory);
  return mb_result_e6eacf05f01e929c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8c61b129deb1d44b_p1;
typedef char mb_assert_8c61b129deb1d44b_p1[(sizeof(mb_agg_8c61b129deb1d44b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c61b129deb1d44b)(int32_t, mb_agg_8c61b129deb1d44b_p1 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e92f05caf1455baa1e3fd5(int32_t options, void * riid, void * p_unk, void * pp_agile_reference) {
  static mb_module_t mb_module_8c61b129deb1d44b = NULL;
  static void *mb_entry_8c61b129deb1d44b = NULL;
  if (mb_entry_8c61b129deb1d44b == NULL) {
    if (mb_module_8c61b129deb1d44b == NULL) {
      mb_module_8c61b129deb1d44b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_8c61b129deb1d44b != NULL) {
      mb_entry_8c61b129deb1d44b = GetProcAddress(mb_module_8c61b129deb1d44b, "RoGetAgileReference");
    }
  }
  if (mb_entry_8c61b129deb1d44b == NULL) {
  return 0;
  }
  mb_fn_8c61b129deb1d44b mb_target_8c61b129deb1d44b = (mb_fn_8c61b129deb1d44b)mb_entry_8c61b129deb1d44b;
  int32_t mb_result_8c61b129deb1d44b = mb_target_8c61b129deb1d44b(options, (mb_agg_8c61b129deb1d44b_p1 *)riid, p_unk, (void * *)pp_agile_reference);
  return mb_result_8c61b129deb1d44b;
}

typedef int32_t (MB_CALL *mb_fn_0543deee9bbd98a5)(uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9325d789246f0913932c07(void * apartment_identifier) {
  static mb_module_t mb_module_0543deee9bbd98a5 = NULL;
  static void *mb_entry_0543deee9bbd98a5 = NULL;
  if (mb_entry_0543deee9bbd98a5 == NULL) {
    if (mb_module_0543deee9bbd98a5 == NULL) {
      mb_module_0543deee9bbd98a5 = LoadLibraryA("api-ms-win-core-winrt-l1-1-0.dll");
    }
    if (mb_module_0543deee9bbd98a5 != NULL) {
      mb_entry_0543deee9bbd98a5 = GetProcAddress(mb_module_0543deee9bbd98a5, "RoGetApartmentIdentifier");
    }
  }
  if (mb_entry_0543deee9bbd98a5 == NULL) {
  return 0;
  }
  mb_fn_0543deee9bbd98a5 mb_target_0543deee9bbd98a5 = (mb_fn_0543deee9bbd98a5)mb_entry_0543deee9bbd98a5;
  int32_t mb_result_0543deee9bbd98a5 = mb_target_0543deee9bbd98a5((uint64_t *)apartment_identifier);
  return mb_result_0543deee9bbd98a5;
}

typedef int32_t (MB_CALL *mb_fn_c293635755ae537b)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4c0bbda41b3a5e1adbec6c(void * buffer_marshaler) {
  static mb_module_t mb_module_c293635755ae537b = NULL;
  static void *mb_entry_c293635755ae537b = NULL;
  if (mb_entry_c293635755ae537b == NULL) {
    if (mb_module_c293635755ae537b == NULL) {
      mb_module_c293635755ae537b = LoadLibraryA("api-ms-win-core-winrt-robuffer-l1-1-0.dll");
    }
    if (mb_module_c293635755ae537b != NULL) {
      mb_entry_c293635755ae537b = GetProcAddress(mb_module_c293635755ae537b, "RoGetBufferMarshaler");
    }
  }
  if (mb_entry_c293635755ae537b == NULL) {
  return 0;
  }
  mb_fn_c293635755ae537b mb_target_c293635755ae537b = (mb_fn_c293635755ae537b)mb_entry_c293635755ae537b;
  int32_t mb_result_c293635755ae537b = mb_target_c293635755ae537b((void * *)buffer_marshaler);
  return mb_result_c293635755ae537b;
}

typedef int32_t (MB_CALL *mb_fn_132fd9601917ab4c)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f97d846f08a38e2afc870fa7(void * pflags) {
  static mb_module_t mb_module_132fd9601917ab4c = NULL;
  static void *mb_entry_132fd9601917ab4c = NULL;
  if (mb_entry_132fd9601917ab4c == NULL) {
    if (mb_module_132fd9601917ab4c == NULL) {
      mb_module_132fd9601917ab4c = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-0.dll");
    }
    if (mb_module_132fd9601917ab4c != NULL) {
      mb_entry_132fd9601917ab4c = GetProcAddress(mb_module_132fd9601917ab4c, "RoGetErrorReportingFlags");
    }
  }
  if (mb_entry_132fd9601917ab4c == NULL) {
  return 0;
  }
  mb_fn_132fd9601917ab4c mb_target_132fd9601917ab4c = (mb_fn_132fd9601917ab4c)mb_entry_132fd9601917ab4c;
  int32_t mb_result_132fd9601917ab4c = mb_target_132fd9601917ab4c((uint32_t *)pflags);
  return mb_result_132fd9601917ab4c;
}

typedef int32_t (MB_CALL *mb_fn_12fc29d00db9a9a1)(int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9b54495d01993860c6ecc5(int32_t hr_in, void * pp_restricted_error_info) {
  static mb_module_t mb_module_12fc29d00db9a9a1 = NULL;
  static void *mb_entry_12fc29d00db9a9a1 = NULL;
  if (mb_entry_12fc29d00db9a9a1 == NULL) {
    if (mb_module_12fc29d00db9a9a1 == NULL) {
      mb_module_12fc29d00db9a9a1 = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-1.dll");
    }
    if (mb_module_12fc29d00db9a9a1 != NULL) {
      mb_entry_12fc29d00db9a9a1 = GetProcAddress(mb_module_12fc29d00db9a9a1, "RoGetMatchingRestrictedErrorInfo");
    }
  }
  if (mb_entry_12fc29d00db9a9a1 == NULL) {
  return 0;
  }
  mb_fn_12fc29d00db9a9a1 mb_target_12fc29d00db9a9a1 = (mb_fn_12fc29d00db9a9a1)mb_entry_12fc29d00db9a9a1;
  int32_t mb_result_12fc29d00db9a9a1 = mb_target_12fc29d00db9a9a1(hr_in, (void * *)pp_restricted_error_info);
  return mb_result_12fc29d00db9a9a1;
}

typedef int32_t (MB_CALL *mb_fn_fb3b056f385d0421)(void *, void * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133fc1b13c595db0b3ff3cb5(void * server_name, void * activatable_class_ids, void * count) {
  static mb_module_t mb_module_fb3b056f385d0421 = NULL;
  static void *mb_entry_fb3b056f385d0421 = NULL;
  if (mb_entry_fb3b056f385d0421 == NULL) {
    if (mb_module_fb3b056f385d0421 == NULL) {
      mb_module_fb3b056f385d0421 = LoadLibraryA("api-ms-win-core-winrt-registration-l1-1-0.dll");
    }
    if (mb_module_fb3b056f385d0421 != NULL) {
      mb_entry_fb3b056f385d0421 = GetProcAddress(mb_module_fb3b056f385d0421, "RoGetServerActivatableClasses");
    }
  }
  if (mb_entry_fb3b056f385d0421 == NULL) {
  return 0;
  }
  mb_fn_fb3b056f385d0421 mb_target_fb3b056f385d0421 = (mb_fn_fb3b056f385d0421)mb_entry_fb3b056f385d0421;
  int32_t mb_result_fb3b056f385d0421 = mb_target_fb3b056f385d0421(server_name, (void * * *)activatable_class_ids, (uint32_t *)count);
  return mb_result_fb3b056f385d0421;
}

typedef int32_t (MB_CALL *mb_fn_d3d529e13edbaeba)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c3be2744daa29bb490b8a1(int32_t init_type) {
  static mb_module_t mb_module_d3d529e13edbaeba = NULL;
  static void *mb_entry_d3d529e13edbaeba = NULL;
  if (mb_entry_d3d529e13edbaeba == NULL) {
    if (mb_module_d3d529e13edbaeba == NULL) {
      mb_module_d3d529e13edbaeba = LoadLibraryA("api-ms-win-core-winrt-l1-1-0.dll");
    }
    if (mb_module_d3d529e13edbaeba != NULL) {
      mb_entry_d3d529e13edbaeba = GetProcAddress(mb_module_d3d529e13edbaeba, "RoInitialize");
    }
  }
  if (mb_entry_d3d529e13edbaeba == NULL) {
  return 0;
  }
  mb_fn_d3d529e13edbaeba mb_target_d3d529e13edbaeba = (mb_fn_d3d529e13edbaeba)mb_entry_d3d529e13edbaeba;
  int32_t mb_result_d3d529e13edbaeba = mb_target_d3d529e13edbaeba(init_type);
  return mb_result_d3d529e13edbaeba;
}

typedef int32_t (MB_CALL *mb_fn_910c164359cc38dc)(uint64_t, uint16_t, void *, void *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6be0f1eaf2db6726ee02669(uint64_t target_error_info_address, uint32_t machine, void * read_memory_callback, void * context, void * frame_count, void * target_back_trace_address) {
  static mb_module_t mb_module_910c164359cc38dc = NULL;
  static void *mb_entry_910c164359cc38dc = NULL;
  if (mb_entry_910c164359cc38dc == NULL) {
    if (mb_module_910c164359cc38dc == NULL) {
      mb_module_910c164359cc38dc = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-1.dll");
    }
    if (mb_module_910c164359cc38dc != NULL) {
      mb_entry_910c164359cc38dc = GetProcAddress(mb_module_910c164359cc38dc, "RoInspectCapturedStackBackTrace");
    }
  }
  if (mb_entry_910c164359cc38dc == NULL) {
  return 0;
  }
  mb_fn_910c164359cc38dc mb_target_910c164359cc38dc = (mb_fn_910c164359cc38dc)mb_entry_910c164359cc38dc;
  int32_t mb_result_910c164359cc38dc = mb_target_910c164359cc38dc(target_error_info_address, machine, read_memory_callback, context, (uint32_t *)frame_count, (uint64_t *)target_back_trace_address);
  return mb_result_910c164359cc38dc;
}

typedef int32_t (MB_CALL *mb_fn_f047d4613b4d4dec)(uint64_t, uint16_t, void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235acb07459525c61217e59f(uint64_t target_teb_address, uint32_t machine, void * read_memory_callback, void * context, void * target_error_info_address) {
  static mb_module_t mb_module_f047d4613b4d4dec = NULL;
  static void *mb_entry_f047d4613b4d4dec = NULL;
  if (mb_entry_f047d4613b4d4dec == NULL) {
    if (mb_module_f047d4613b4d4dec == NULL) {
      mb_module_f047d4613b4d4dec = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-1.dll");
    }
    if (mb_module_f047d4613b4d4dec != NULL) {
      mb_entry_f047d4613b4d4dec = GetProcAddress(mb_module_f047d4613b4d4dec, "RoInspectThreadErrorInfo");
    }
  }
  if (mb_entry_f047d4613b4d4dec == NULL) {
  return 0;
  }
  mb_fn_f047d4613b4d4dec mb_target_f047d4613b4d4dec = (mb_fn_f047d4613b4d4dec)mb_entry_f047d4613b4d4dec;
  int32_t mb_result_f047d4613b4d4dec = mb_target_f047d4613b4d4dec(target_teb_address, machine, read_memory_callback, context, (uint64_t *)target_error_info_address);
  return mb_result_f047d4613b4d4dec;
}

typedef int32_t (MB_CALL *mb_fn_40d45580e65ec840)(int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b71d57bd12ca598734e22802(int32_t error, void * message) {
  static mb_module_t mb_module_40d45580e65ec840 = NULL;
  static void *mb_entry_40d45580e65ec840 = NULL;
  if (mb_entry_40d45580e65ec840 == NULL) {
    if (mb_module_40d45580e65ec840 == NULL) {
      mb_module_40d45580e65ec840 = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-0.dll");
    }
    if (mb_module_40d45580e65ec840 != NULL) {
      mb_entry_40d45580e65ec840 = GetProcAddress(mb_module_40d45580e65ec840, "RoOriginateError");
    }
  }
  if (mb_entry_40d45580e65ec840 == NULL) {
  return 0;
  }
  mb_fn_40d45580e65ec840 mb_target_40d45580e65ec840 = (mb_fn_40d45580e65ec840)mb_entry_40d45580e65ec840;
  int32_t mb_result_40d45580e65ec840 = mb_target_40d45580e65ec840(error, message);
  return mb_result_40d45580e65ec840;
}

typedef int32_t (MB_CALL *mb_fn_a95616bd0cc98c8a)(int32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c67d1a09adabdb337e0259db(int32_t error, uint32_t cch_max, void * message) {
  static mb_module_t mb_module_a95616bd0cc98c8a = NULL;
  static void *mb_entry_a95616bd0cc98c8a = NULL;
  if (mb_entry_a95616bd0cc98c8a == NULL) {
    if (mb_module_a95616bd0cc98c8a == NULL) {
      mb_module_a95616bd0cc98c8a = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-0.dll");
    }
    if (mb_module_a95616bd0cc98c8a != NULL) {
      mb_entry_a95616bd0cc98c8a = GetProcAddress(mb_module_a95616bd0cc98c8a, "RoOriginateErrorW");
    }
  }
  if (mb_entry_a95616bd0cc98c8a == NULL) {
  return 0;
  }
  mb_fn_a95616bd0cc98c8a mb_target_a95616bd0cc98c8a = (mb_fn_a95616bd0cc98c8a)mb_entry_a95616bd0cc98c8a;
  int32_t mb_result_a95616bd0cc98c8a = mb_target_a95616bd0cc98c8a(error, cch_max, (uint16_t *)message);
  return mb_result_a95616bd0cc98c8a;
}

typedef int32_t (MB_CALL *mb_fn_9bd8571477bb5d7d)(int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07fbae5d766edccacfe7f087(int32_t error, void * message, void * language_exception) {
  static mb_module_t mb_module_9bd8571477bb5d7d = NULL;
  static void *mb_entry_9bd8571477bb5d7d = NULL;
  if (mb_entry_9bd8571477bb5d7d == NULL) {
    if (mb_module_9bd8571477bb5d7d == NULL) {
      mb_module_9bd8571477bb5d7d = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-1.dll");
    }
    if (mb_module_9bd8571477bb5d7d != NULL) {
      mb_entry_9bd8571477bb5d7d = GetProcAddress(mb_module_9bd8571477bb5d7d, "RoOriginateLanguageException");
    }
  }
  if (mb_entry_9bd8571477bb5d7d == NULL) {
  return 0;
  }
  mb_fn_9bd8571477bb5d7d mb_target_9bd8571477bb5d7d = (mb_fn_9bd8571477bb5d7d)mb_entry_9bd8571477bb5d7d;
  int32_t mb_result_9bd8571477bb5d7d = mb_target_9bd8571477bb5d7d(error, message, language_exception);
  return mb_result_9bd8571477bb5d7d;
}

typedef int32_t (MB_CALL *mb_fn_78d5c3658d1dd225)(void * *, void * *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9cafc5deecf9a9a1ebab960(void * activatable_class_ids, void * activation_factory_callbacks, uint32_t count, void * cookie) {
  static mb_module_t mb_module_78d5c3658d1dd225 = NULL;
  static void *mb_entry_78d5c3658d1dd225 = NULL;
  if (mb_entry_78d5c3658d1dd225 == NULL) {
    if (mb_module_78d5c3658d1dd225 == NULL) {
      mb_module_78d5c3658d1dd225 = LoadLibraryA("api-ms-win-core-winrt-l1-1-0.dll");
    }
    if (mb_module_78d5c3658d1dd225 != NULL) {
      mb_entry_78d5c3658d1dd225 = GetProcAddress(mb_module_78d5c3658d1dd225, "RoRegisterActivationFactories");
    }
  }
  if (mb_entry_78d5c3658d1dd225 == NULL) {
  return 0;
  }
  mb_fn_78d5c3658d1dd225 mb_target_78d5c3658d1dd225 = (mb_fn_78d5c3658d1dd225)mb_entry_78d5c3658d1dd225;
  int32_t mb_result_78d5c3658d1dd225 = mb_target_78d5c3658d1dd225((void * *)activatable_class_ids, (void * *)activation_factory_callbacks, count, (int64_t *)cookie);
  return mb_result_78d5c3658d1dd225;
}

typedef int32_t (MB_CALL *mb_fn_ebf0aa48c04b53b3)(void *, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43c3d52811f4cd8cdc43d791(void * callback_object, void * apartment_identifier, void * reg_cookie) {
  static mb_module_t mb_module_ebf0aa48c04b53b3 = NULL;
  static void *mb_entry_ebf0aa48c04b53b3 = NULL;
  if (mb_entry_ebf0aa48c04b53b3 == NULL) {
    if (mb_module_ebf0aa48c04b53b3 == NULL) {
      mb_module_ebf0aa48c04b53b3 = LoadLibraryA("api-ms-win-core-winrt-l1-1-0.dll");
    }
    if (mb_module_ebf0aa48c04b53b3 != NULL) {
      mb_entry_ebf0aa48c04b53b3 = GetProcAddress(mb_module_ebf0aa48c04b53b3, "RoRegisterForApartmentShutdown");
    }
  }
  if (mb_entry_ebf0aa48c04b53b3 == NULL) {
  return 0;
  }
  mb_fn_ebf0aa48c04b53b3 mb_target_ebf0aa48c04b53b3 = (mb_fn_ebf0aa48c04b53b3)mb_entry_ebf0aa48c04b53b3;
  int32_t mb_result_ebf0aa48c04b53b3 = mb_target_ebf0aa48c04b53b3(callback_object, (uint64_t *)apartment_identifier, (void * *)reg_cookie);
  return mb_result_ebf0aa48c04b53b3;
}

typedef int32_t (MB_CALL *mb_fn_1892b206f92445fa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c130f77ac08c2fd5f4cddedd(void * punk_delegate, void * p_restricted_error_info) {
  static mb_module_t mb_module_1892b206f92445fa = NULL;
  static void *mb_entry_1892b206f92445fa = NULL;
  if (mb_entry_1892b206f92445fa == NULL) {
    if (mb_module_1892b206f92445fa == NULL) {
      mb_module_1892b206f92445fa = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-1.dll");
    }
    if (mb_module_1892b206f92445fa != NULL) {
      mb_entry_1892b206f92445fa = GetProcAddress(mb_module_1892b206f92445fa, "RoReportFailedDelegate");
    }
  }
  if (mb_entry_1892b206f92445fa == NULL) {
  return 0;
  }
  mb_fn_1892b206f92445fa mb_target_1892b206f92445fa = (mb_fn_1892b206f92445fa)mb_entry_1892b206f92445fa;
  int32_t mb_result_1892b206f92445fa = mb_target_1892b206f92445fa(punk_delegate, p_restricted_error_info);
  return mb_result_1892b206f92445fa;
}

typedef int32_t (MB_CALL *mb_fn_2697649e72edf12b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dda73781447856d4edfe6fa(void * p_restricted_error_info) {
  static mb_module_t mb_module_2697649e72edf12b = NULL;
  static void *mb_entry_2697649e72edf12b = NULL;
  if (mb_entry_2697649e72edf12b == NULL) {
    if (mb_module_2697649e72edf12b == NULL) {
      mb_module_2697649e72edf12b = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-1.dll");
    }
    if (mb_module_2697649e72edf12b != NULL) {
      mb_entry_2697649e72edf12b = GetProcAddress(mb_module_2697649e72edf12b, "RoReportUnhandledError");
    }
  }
  if (mb_entry_2697649e72edf12b == NULL) {
  return 0;
  }
  mb_fn_2697649e72edf12b mb_target_2697649e72edf12b = (mb_fn_2697649e72edf12b)mb_entry_2697649e72edf12b;
  int32_t mb_result_2697649e72edf12b = mb_target_2697649e72edf12b(p_restricted_error_info);
  return mb_result_2697649e72edf12b;
}

typedef int32_t (MB_CALL *mb_fn_b61f8a043763656a)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e64dad0eb87a03dd3705d092(void * reference, void * pp_restricted_error_info) {
  static mb_module_t mb_module_b61f8a043763656a = NULL;
  static void *mb_entry_b61f8a043763656a = NULL;
  if (mb_entry_b61f8a043763656a == NULL) {
    if (mb_module_b61f8a043763656a == NULL) {
      mb_module_b61f8a043763656a = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-0.dll");
    }
    if (mb_module_b61f8a043763656a != NULL) {
      mb_entry_b61f8a043763656a = GetProcAddress(mb_module_b61f8a043763656a, "RoResolveRestrictedErrorInfoReference");
    }
  }
  if (mb_entry_b61f8a043763656a == NULL) {
  return 0;
  }
  mb_fn_b61f8a043763656a mb_target_b61f8a043763656a = (mb_fn_b61f8a043763656a)mb_entry_b61f8a043763656a;
  int32_t mb_result_b61f8a043763656a = mb_target_b61f8a043763656a((uint16_t *)reference, (void * *)pp_restricted_error_info);
  return mb_result_b61f8a043763656a;
}

typedef void (MB_CALL *mb_fn_2d547bd2530c481e)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3e982d0a004517d740f31c55(int64_t cookie) {
  static mb_module_t mb_module_2d547bd2530c481e = NULL;
  static void *mb_entry_2d547bd2530c481e = NULL;
  if (mb_entry_2d547bd2530c481e == NULL) {
    if (mb_module_2d547bd2530c481e == NULL) {
      mb_module_2d547bd2530c481e = LoadLibraryA("api-ms-win-core-winrt-l1-1-0.dll");
    }
    if (mb_module_2d547bd2530c481e != NULL) {
      mb_entry_2d547bd2530c481e = GetProcAddress(mb_module_2d547bd2530c481e, "RoRevokeActivationFactories");
    }
  }
  if (mb_entry_2d547bd2530c481e == NULL) {
  return;
  }
  mb_fn_2d547bd2530c481e mb_target_2d547bd2530c481e = (mb_fn_2d547bd2530c481e)mb_entry_2d547bd2530c481e;
  mb_target_2d547bd2530c481e(cookie);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a19b7cfb236c0221)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9181deeb632ac6be7535919(uint32_t flags) {
  static mb_module_t mb_module_a19b7cfb236c0221 = NULL;
  static void *mb_entry_a19b7cfb236c0221 = NULL;
  if (mb_entry_a19b7cfb236c0221 == NULL) {
    if (mb_module_a19b7cfb236c0221 == NULL) {
      mb_module_a19b7cfb236c0221 = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-0.dll");
    }
    if (mb_module_a19b7cfb236c0221 != NULL) {
      mb_entry_a19b7cfb236c0221 = GetProcAddress(mb_module_a19b7cfb236c0221, "RoSetErrorReportingFlags");
    }
  }
  if (mb_entry_a19b7cfb236c0221 == NULL) {
  return 0;
  }
  mb_fn_a19b7cfb236c0221 mb_target_a19b7cfb236c0221 = (mb_fn_a19b7cfb236c0221)mb_entry_a19b7cfb236c0221;
  int32_t mb_result_a19b7cfb236c0221 = mb_target_a19b7cfb236c0221(flags);
  return mb_result_a19b7cfb236c0221;
}

typedef int32_t (MB_CALL *mb_fn_c8300e7f5382d56b)(int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4432969d45686abc7b821b73(int32_t old_error, int32_t new_error, void * message) {
  static mb_module_t mb_module_c8300e7f5382d56b = NULL;
  static void *mb_entry_c8300e7f5382d56b = NULL;
  if (mb_entry_c8300e7f5382d56b == NULL) {
    if (mb_module_c8300e7f5382d56b == NULL) {
      mb_module_c8300e7f5382d56b = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-0.dll");
    }
    if (mb_module_c8300e7f5382d56b != NULL) {
      mb_entry_c8300e7f5382d56b = GetProcAddress(mb_module_c8300e7f5382d56b, "RoTransformError");
    }
  }
  if (mb_entry_c8300e7f5382d56b == NULL) {
  return 0;
  }
  mb_fn_c8300e7f5382d56b mb_target_c8300e7f5382d56b = (mb_fn_c8300e7f5382d56b)mb_entry_c8300e7f5382d56b;
  int32_t mb_result_c8300e7f5382d56b = mb_target_c8300e7f5382d56b(old_error, new_error, message);
  return mb_result_c8300e7f5382d56b;
}

typedef int32_t (MB_CALL *mb_fn_6dbf0af2c13cba36)(int32_t, int32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e39459aa085dc16728c2abb(int32_t old_error, int32_t new_error, uint32_t cch_max, void * message) {
  static mb_module_t mb_module_6dbf0af2c13cba36 = NULL;
  static void *mb_entry_6dbf0af2c13cba36 = NULL;
  if (mb_entry_6dbf0af2c13cba36 == NULL) {
    if (mb_module_6dbf0af2c13cba36 == NULL) {
      mb_module_6dbf0af2c13cba36 = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-0.dll");
    }
    if (mb_module_6dbf0af2c13cba36 != NULL) {
      mb_entry_6dbf0af2c13cba36 = GetProcAddress(mb_module_6dbf0af2c13cba36, "RoTransformErrorW");
    }
  }
  if (mb_entry_6dbf0af2c13cba36 == NULL) {
  return 0;
  }
  mb_fn_6dbf0af2c13cba36 mb_target_6dbf0af2c13cba36 = (mb_fn_6dbf0af2c13cba36)mb_entry_6dbf0af2c13cba36;
  int32_t mb_result_6dbf0af2c13cba36 = mb_target_6dbf0af2c13cba36(old_error, new_error, cch_max, (uint16_t *)message);
  return mb_result_6dbf0af2c13cba36;
}

typedef void (MB_CALL *mb_fn_596592290c165de4)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_6ddd662827650770df4b301d(void) {
  static mb_module_t mb_module_596592290c165de4 = NULL;
  static void *mb_entry_596592290c165de4 = NULL;
  if (mb_entry_596592290c165de4 == NULL) {
    if (mb_module_596592290c165de4 == NULL) {
      mb_module_596592290c165de4 = LoadLibraryA("api-ms-win-core-winrt-l1-1-0.dll");
    }
    if (mb_module_596592290c165de4 != NULL) {
      mb_entry_596592290c165de4 = GetProcAddress(mb_module_596592290c165de4, "RoUninitialize");
    }
  }
  if (mb_entry_596592290c165de4 == NULL) {
  return;
  }
  mb_fn_596592290c165de4 mb_target_596592290c165de4 = (mb_fn_596592290c165de4)mb_entry_596592290c165de4;
  mb_target_596592290c165de4();
  return;
}

typedef int32_t (MB_CALL *mb_fn_6e626826d5b1421a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66b3b73345f23189c6b38e33(void * reg_cookie) {
  static mb_module_t mb_module_6e626826d5b1421a = NULL;
  static void *mb_entry_6e626826d5b1421a = NULL;
  if (mb_entry_6e626826d5b1421a == NULL) {
    if (mb_module_6e626826d5b1421a == NULL) {
      mb_module_6e626826d5b1421a = LoadLibraryA("api-ms-win-core-winrt-l1-1-0.dll");
    }
    if (mb_module_6e626826d5b1421a != NULL) {
      mb_entry_6e626826d5b1421a = GetProcAddress(mb_module_6e626826d5b1421a, "RoUnregisterForApartmentShutdown");
    }
  }
  if (mb_entry_6e626826d5b1421a == NULL) {
  return 0;
  }
  mb_fn_6e626826d5b1421a mb_target_6e626826d5b1421a = (mb_fn_6e626826d5b1421a)mb_entry_6e626826d5b1421a;
  int32_t mb_result_6e626826d5b1421a = mb_target_6e626826d5b1421a(reg_cookie);
  return mb_result_6e626826d5b1421a;
}

typedef int32_t (MB_CALL *mb_fn_3af0e167c1ec2d0c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00f8ea1def553b6873349b11(void * p_restricted_error_info) {
  static mb_module_t mb_module_3af0e167c1ec2d0c = NULL;
  static void *mb_entry_3af0e167c1ec2d0c = NULL;
  if (mb_entry_3af0e167c1ec2d0c == NULL) {
    if (mb_module_3af0e167c1ec2d0c == NULL) {
      mb_module_3af0e167c1ec2d0c = LoadLibraryA("api-ms-win-core-winrt-error-l1-1-0.dll");
    }
    if (mb_module_3af0e167c1ec2d0c != NULL) {
      mb_entry_3af0e167c1ec2d0c = GetProcAddress(mb_module_3af0e167c1ec2d0c, "SetRestrictedErrorInfo");
    }
  }
  if (mb_entry_3af0e167c1ec2d0c == NULL) {
  return 0;
  }
  mb_fn_3af0e167c1ec2d0c mb_target_3af0e167c1ec2d0c = (mb_fn_3af0e167c1ec2d0c)mb_entry_3af0e167c1ec2d0c;
  int32_t mb_result_3af0e167c1ec2d0c = mb_target_3af0e167c1ec2d0c(p_restricted_error_info);
  return mb_result_3af0e167c1ec2d0c;
}

typedef int32_t (MB_CALL *mb_fn_df6ae1b270fa4738)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf6855060413669c957e29c(void * string1, void * string2, void * result) {
  static mb_module_t mb_module_df6ae1b270fa4738 = NULL;
  static void *mb_entry_df6ae1b270fa4738 = NULL;
  if (mb_entry_df6ae1b270fa4738 == NULL) {
    if (mb_module_df6ae1b270fa4738 == NULL) {
      mb_module_df6ae1b270fa4738 = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_df6ae1b270fa4738 != NULL) {
      mb_entry_df6ae1b270fa4738 = GetProcAddress(mb_module_df6ae1b270fa4738, "WindowsCompareStringOrdinal");
    }
  }
  if (mb_entry_df6ae1b270fa4738 == NULL) {
  return 0;
  }
  mb_fn_df6ae1b270fa4738 mb_target_df6ae1b270fa4738 = (mb_fn_df6ae1b270fa4738)mb_entry_df6ae1b270fa4738;
  int32_t mb_result_df6ae1b270fa4738 = mb_target_df6ae1b270fa4738(string1, string2, (int32_t *)result);
  return mb_result_df6ae1b270fa4738;
}

typedef int32_t (MB_CALL *mb_fn_f6532bcdc76986f6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a0aab04b2450022c4e2fea(void * string1, void * string2, void * new_string) {
  static mb_module_t mb_module_f6532bcdc76986f6 = NULL;
  static void *mb_entry_f6532bcdc76986f6 = NULL;
  if (mb_entry_f6532bcdc76986f6 == NULL) {
    if (mb_module_f6532bcdc76986f6 == NULL) {
      mb_module_f6532bcdc76986f6 = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_f6532bcdc76986f6 != NULL) {
      mb_entry_f6532bcdc76986f6 = GetProcAddress(mb_module_f6532bcdc76986f6, "WindowsConcatString");
    }
  }
  if (mb_entry_f6532bcdc76986f6 == NULL) {
  return 0;
  }
  mb_fn_f6532bcdc76986f6 mb_target_f6532bcdc76986f6 = (mb_fn_f6532bcdc76986f6)mb_entry_f6532bcdc76986f6;
  int32_t mb_result_f6532bcdc76986f6 = mb_target_f6532bcdc76986f6(string1, string2, (void * *)new_string);
  return mb_result_f6532bcdc76986f6;
}

typedef int32_t (MB_CALL *mb_fn_12db40787059e425)(uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d24029f38d2dc9bb5561e5(void * source_string, uint32_t length, void * string) {
  static mb_module_t mb_module_12db40787059e425 = NULL;
  static void *mb_entry_12db40787059e425 = NULL;
  if (mb_entry_12db40787059e425 == NULL) {
    if (mb_module_12db40787059e425 == NULL) {
      mb_module_12db40787059e425 = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_12db40787059e425 != NULL) {
      mb_entry_12db40787059e425 = GetProcAddress(mb_module_12db40787059e425, "WindowsCreateString");
    }
  }
  if (mb_entry_12db40787059e425 == NULL) {
  return 0;
  }
  mb_fn_12db40787059e425 mb_target_12db40787059e425 = (mb_fn_12db40787059e425)mb_entry_12db40787059e425;
  int32_t mb_result_12db40787059e425 = mb_target_12db40787059e425((uint16_t *)source_string, length, (void * *)string);
  return mb_result_12db40787059e425;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5872ace69f500686_p2;
typedef char mb_assert_5872ace69f500686_p2[(sizeof(mb_agg_5872ace69f500686_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5872ace69f500686)(uint16_t *, uint32_t, mb_agg_5872ace69f500686_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d89bb1d4075055022cd25017(void * source_string, uint32_t length, void * hstring_header, void * string) {
  static mb_module_t mb_module_5872ace69f500686 = NULL;
  static void *mb_entry_5872ace69f500686 = NULL;
  if (mb_entry_5872ace69f500686 == NULL) {
    if (mb_module_5872ace69f500686 == NULL) {
      mb_module_5872ace69f500686 = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_5872ace69f500686 != NULL) {
      mb_entry_5872ace69f500686 = GetProcAddress(mb_module_5872ace69f500686, "WindowsCreateStringReference");
    }
  }
  if (mb_entry_5872ace69f500686 == NULL) {
  return 0;
  }
  mb_fn_5872ace69f500686 mb_target_5872ace69f500686 = (mb_fn_5872ace69f500686)mb_entry_5872ace69f500686;
  int32_t mb_result_5872ace69f500686 = mb_target_5872ace69f500686((uint16_t *)source_string, length, (mb_agg_5872ace69f500686_p2 *)hstring_header, (void * *)string);
  return mb_result_5872ace69f500686;
}

typedef int32_t (MB_CALL *mb_fn_f89b2fe7925eae55)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_076febc893a43dd99528dc00(void * string) {
  static mb_module_t mb_module_f89b2fe7925eae55 = NULL;
  static void *mb_entry_f89b2fe7925eae55 = NULL;
  if (mb_entry_f89b2fe7925eae55 == NULL) {
    if (mb_module_f89b2fe7925eae55 == NULL) {
      mb_module_f89b2fe7925eae55 = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_f89b2fe7925eae55 != NULL) {
      mb_entry_f89b2fe7925eae55 = GetProcAddress(mb_module_f89b2fe7925eae55, "WindowsDeleteString");
    }
  }
  if (mb_entry_f89b2fe7925eae55 == NULL) {
  return 0;
  }
  mb_fn_f89b2fe7925eae55 mb_target_f89b2fe7925eae55 = (mb_fn_f89b2fe7925eae55)mb_entry_f89b2fe7925eae55;
  int32_t mb_result_f89b2fe7925eae55 = mb_target_f89b2fe7925eae55(string);
  return mb_result_f89b2fe7925eae55;
}

typedef int32_t (MB_CALL *mb_fn_9cef709e00e91b27)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b70c2ec2be550f905302991(void * buffer_handle) {
  static mb_module_t mb_module_9cef709e00e91b27 = NULL;
  static void *mb_entry_9cef709e00e91b27 = NULL;
  if (mb_entry_9cef709e00e91b27 == NULL) {
    if (mb_module_9cef709e00e91b27 == NULL) {
      mb_module_9cef709e00e91b27 = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_9cef709e00e91b27 != NULL) {
      mb_entry_9cef709e00e91b27 = GetProcAddress(mb_module_9cef709e00e91b27, "WindowsDeleteStringBuffer");
    }
  }
  if (mb_entry_9cef709e00e91b27 == NULL) {
  return 0;
  }
  mb_fn_9cef709e00e91b27 mb_target_9cef709e00e91b27 = (mb_fn_9cef709e00e91b27)mb_entry_9cef709e00e91b27;
  int32_t mb_result_9cef709e00e91b27 = mb_target_9cef709e00e91b27(buffer_handle);
  return mb_result_9cef709e00e91b27;
}

typedef int32_t (MB_CALL *mb_fn_bc3e965c47396b43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20bb6387baab961ccf75fe2b(void * string, void * new_string) {
  static mb_module_t mb_module_bc3e965c47396b43 = NULL;
  static void *mb_entry_bc3e965c47396b43 = NULL;
  if (mb_entry_bc3e965c47396b43 == NULL) {
    if (mb_module_bc3e965c47396b43 == NULL) {
      mb_module_bc3e965c47396b43 = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_bc3e965c47396b43 != NULL) {
      mb_entry_bc3e965c47396b43 = GetProcAddress(mb_module_bc3e965c47396b43, "WindowsDuplicateString");
    }
  }
  if (mb_entry_bc3e965c47396b43 == NULL) {
  return 0;
  }
  mb_fn_bc3e965c47396b43 mb_target_bc3e965c47396b43 = (mb_fn_bc3e965c47396b43)mb_entry_bc3e965c47396b43;
  int32_t mb_result_bc3e965c47396b43 = mb_target_bc3e965c47396b43(string, (void * *)new_string);
  return mb_result_bc3e965c47396b43;
}

typedef uint32_t (MB_CALL *mb_fn_1edd82689f54df5f)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae28504be921bec201007459(void * string) {
  static mb_module_t mb_module_1edd82689f54df5f = NULL;
  static void *mb_entry_1edd82689f54df5f = NULL;
  if (mb_entry_1edd82689f54df5f == NULL) {
    if (mb_module_1edd82689f54df5f == NULL) {
      mb_module_1edd82689f54df5f = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_1edd82689f54df5f != NULL) {
      mb_entry_1edd82689f54df5f = GetProcAddress(mb_module_1edd82689f54df5f, "WindowsGetStringLen");
    }
  }
  if (mb_entry_1edd82689f54df5f == NULL) {
  return 0;
  }
  mb_fn_1edd82689f54df5f mb_target_1edd82689f54df5f = (mb_fn_1edd82689f54df5f)mb_entry_1edd82689f54df5f;
  uint32_t mb_result_1edd82689f54df5f = mb_target_1edd82689f54df5f(string);
  return mb_result_1edd82689f54df5f;
}

typedef uint16_t * (MB_CALL *mb_fn_ea5ce576023d284c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_43d9a48d2eb5870721e2607a(void * string, void * length) {
  static mb_module_t mb_module_ea5ce576023d284c = NULL;
  static void *mb_entry_ea5ce576023d284c = NULL;
  if (mb_entry_ea5ce576023d284c == NULL) {
    if (mb_module_ea5ce576023d284c == NULL) {
      mb_module_ea5ce576023d284c = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_ea5ce576023d284c != NULL) {
      mb_entry_ea5ce576023d284c = GetProcAddress(mb_module_ea5ce576023d284c, "WindowsGetStringRawBuffer");
    }
  }
  if (mb_entry_ea5ce576023d284c == NULL) {
  return NULL;
  }
  mb_fn_ea5ce576023d284c mb_target_ea5ce576023d284c = (mb_fn_ea5ce576023d284c)mb_entry_ea5ce576023d284c;
  uint16_t * mb_result_ea5ce576023d284c = mb_target_ea5ce576023d284c(string, (uint32_t *)length);
  return mb_result_ea5ce576023d284c;
}

typedef int32_t (MB_CALL *mb_fn_211774eba2368b4a)(uint64_t, uint16_t, void *, void *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1540fb19d3f782639ffa1596(uint64_t target_h_string, uint32_t machine, void * callback, void * context, void * length, void * target_string_address) {
  static mb_module_t mb_module_211774eba2368b4a = NULL;
  static void *mb_entry_211774eba2368b4a = NULL;
  if (mb_entry_211774eba2368b4a == NULL) {
    if (mb_module_211774eba2368b4a == NULL) {
      mb_module_211774eba2368b4a = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_211774eba2368b4a != NULL) {
      mb_entry_211774eba2368b4a = GetProcAddress(mb_module_211774eba2368b4a, "WindowsInspectString");
    }
  }
  if (mb_entry_211774eba2368b4a == NULL) {
  return 0;
  }
  mb_fn_211774eba2368b4a mb_target_211774eba2368b4a = (mb_fn_211774eba2368b4a)mb_entry_211774eba2368b4a;
  int32_t mb_result_211774eba2368b4a = mb_target_211774eba2368b4a(target_h_string, machine, callback, context, (uint32_t *)length, (uint64_t *)target_string_address);
  return mb_result_211774eba2368b4a;
}

typedef int32_t (MB_CALL *mb_fn_8a08d3ba5a3eaced)(uint64_t, uint16_t, void *, void *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a813719f779875c13db11543(uint64_t target_h_string, uint32_t machine, void * callback, void * context, void * length, void * target_string_address) {
  static mb_module_t mb_module_8a08d3ba5a3eaced = NULL;
  static void *mb_entry_8a08d3ba5a3eaced = NULL;
  if (mb_entry_8a08d3ba5a3eaced == NULL) {
    if (mb_module_8a08d3ba5a3eaced == NULL) {
      mb_module_8a08d3ba5a3eaced = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-1.dll");
    }
    if (mb_module_8a08d3ba5a3eaced != NULL) {
      mb_entry_8a08d3ba5a3eaced = GetProcAddress(mb_module_8a08d3ba5a3eaced, "WindowsInspectString2");
    }
  }
  if (mb_entry_8a08d3ba5a3eaced == NULL) {
  return 0;
  }
  mb_fn_8a08d3ba5a3eaced mb_target_8a08d3ba5a3eaced = (mb_fn_8a08d3ba5a3eaced)mb_entry_8a08d3ba5a3eaced;
  int32_t mb_result_8a08d3ba5a3eaced = mb_target_8a08d3ba5a3eaced(target_h_string, machine, callback, context, (uint32_t *)length, (uint64_t *)target_string_address);
  return mb_result_8a08d3ba5a3eaced;
}

typedef int32_t (MB_CALL *mb_fn_b903bc304e61156e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2df11bd9d89688e6d369e7(void * string) {
  static mb_module_t mb_module_b903bc304e61156e = NULL;
  static void *mb_entry_b903bc304e61156e = NULL;
  if (mb_entry_b903bc304e61156e == NULL) {
    if (mb_module_b903bc304e61156e == NULL) {
      mb_module_b903bc304e61156e = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_b903bc304e61156e != NULL) {
      mb_entry_b903bc304e61156e = GetProcAddress(mb_module_b903bc304e61156e, "WindowsIsStringEmpty");
    }
  }
  if (mb_entry_b903bc304e61156e == NULL) {
  return 0;
  }
  mb_fn_b903bc304e61156e mb_target_b903bc304e61156e = (mb_fn_b903bc304e61156e)mb_entry_b903bc304e61156e;
  int32_t mb_result_b903bc304e61156e = mb_target_b903bc304e61156e(string);
  return mb_result_b903bc304e61156e;
}

typedef int32_t (MB_CALL *mb_fn_b1bfee17e4ebfb53)(uint32_t, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c0e84c9439fdc95d4264be(uint32_t length, void * char_buffer, void * buffer_handle) {
  static mb_module_t mb_module_b1bfee17e4ebfb53 = NULL;
  static void *mb_entry_b1bfee17e4ebfb53 = NULL;
  if (mb_entry_b1bfee17e4ebfb53 == NULL) {
    if (mb_module_b1bfee17e4ebfb53 == NULL) {
      mb_module_b1bfee17e4ebfb53 = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_b1bfee17e4ebfb53 != NULL) {
      mb_entry_b1bfee17e4ebfb53 = GetProcAddress(mb_module_b1bfee17e4ebfb53, "WindowsPreallocateStringBuffer");
    }
  }
  if (mb_entry_b1bfee17e4ebfb53 == NULL) {
  return 0;
  }
  mb_fn_b1bfee17e4ebfb53 mb_target_b1bfee17e4ebfb53 = (mb_fn_b1bfee17e4ebfb53)mb_entry_b1bfee17e4ebfb53;
  int32_t mb_result_b1bfee17e4ebfb53 = mb_target_b1bfee17e4ebfb53(length, (uint16_t * *)char_buffer, (void * *)buffer_handle);
  return mb_result_b1bfee17e4ebfb53;
}

typedef int32_t (MB_CALL *mb_fn_d2feba3f8a23364b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d089e724fc1e0e03c33125f(void * buffer_handle, void * string) {
  static mb_module_t mb_module_d2feba3f8a23364b = NULL;
  static void *mb_entry_d2feba3f8a23364b = NULL;
  if (mb_entry_d2feba3f8a23364b == NULL) {
    if (mb_module_d2feba3f8a23364b == NULL) {
      mb_module_d2feba3f8a23364b = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_d2feba3f8a23364b != NULL) {
      mb_entry_d2feba3f8a23364b = GetProcAddress(mb_module_d2feba3f8a23364b, "WindowsPromoteStringBuffer");
    }
  }
  if (mb_entry_d2feba3f8a23364b == NULL) {
  return 0;
  }
  mb_fn_d2feba3f8a23364b mb_target_d2feba3f8a23364b = (mb_fn_d2feba3f8a23364b)mb_entry_d2feba3f8a23364b;
  int32_t mb_result_d2feba3f8a23364b = mb_target_d2feba3f8a23364b(buffer_handle, (void * *)string);
  return mb_result_d2feba3f8a23364b;
}

typedef int32_t (MB_CALL *mb_fn_9eb939081dd97ced)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6baf971ae3c816955679ad0(void * string, void * string_replaced, void * string_replace_with, void * new_string) {
  static mb_module_t mb_module_9eb939081dd97ced = NULL;
  static void *mb_entry_9eb939081dd97ced = NULL;
  if (mb_entry_9eb939081dd97ced == NULL) {
    if (mb_module_9eb939081dd97ced == NULL) {
      mb_module_9eb939081dd97ced = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_9eb939081dd97ced != NULL) {
      mb_entry_9eb939081dd97ced = GetProcAddress(mb_module_9eb939081dd97ced, "WindowsReplaceString");
    }
  }
  if (mb_entry_9eb939081dd97ced == NULL) {
  return 0;
  }
  mb_fn_9eb939081dd97ced mb_target_9eb939081dd97ced = (mb_fn_9eb939081dd97ced)mb_entry_9eb939081dd97ced;
  int32_t mb_result_9eb939081dd97ced = mb_target_9eb939081dd97ced(string, string_replaced, string_replace_with, (void * *)new_string);
  return mb_result_9eb939081dd97ced;
}

typedef int32_t (MB_CALL *mb_fn_ab568efe1cf17002)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17725f8c0b16717069cad857(void * string, void * has_embed_null) {
  static mb_module_t mb_module_ab568efe1cf17002 = NULL;
  static void *mb_entry_ab568efe1cf17002 = NULL;
  if (mb_entry_ab568efe1cf17002 == NULL) {
    if (mb_module_ab568efe1cf17002 == NULL) {
      mb_module_ab568efe1cf17002 = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_ab568efe1cf17002 != NULL) {
      mb_entry_ab568efe1cf17002 = GetProcAddress(mb_module_ab568efe1cf17002, "WindowsStringHasEmbeddedNull");
    }
  }
  if (mb_entry_ab568efe1cf17002 == NULL) {
  return 0;
  }
  mb_fn_ab568efe1cf17002 mb_target_ab568efe1cf17002 = (mb_fn_ab568efe1cf17002)mb_entry_ab568efe1cf17002;
  int32_t mb_result_ab568efe1cf17002 = mb_target_ab568efe1cf17002(string, (int32_t *)has_embed_null);
  return mb_result_ab568efe1cf17002;
}

typedef int32_t (MB_CALL *mb_fn_2faf67990f854504)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519c5a9e9c4722923f208012(void * string, uint32_t start_index, void * new_string) {
  static mb_module_t mb_module_2faf67990f854504 = NULL;
  static void *mb_entry_2faf67990f854504 = NULL;
  if (mb_entry_2faf67990f854504 == NULL) {
    if (mb_module_2faf67990f854504 == NULL) {
      mb_module_2faf67990f854504 = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_2faf67990f854504 != NULL) {
      mb_entry_2faf67990f854504 = GetProcAddress(mb_module_2faf67990f854504, "WindowsSubstring");
    }
  }
  if (mb_entry_2faf67990f854504 == NULL) {
  return 0;
  }
  mb_fn_2faf67990f854504 mb_target_2faf67990f854504 = (mb_fn_2faf67990f854504)mb_entry_2faf67990f854504;
  int32_t mb_result_2faf67990f854504 = mb_target_2faf67990f854504(string, start_index, (void * *)new_string);
  return mb_result_2faf67990f854504;
}

typedef int32_t (MB_CALL *mb_fn_5af40697b7973dfd)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99b27a20cf17262744556a9f(void * string, uint32_t start_index, uint32_t length, void * new_string) {
  static mb_module_t mb_module_5af40697b7973dfd = NULL;
  static void *mb_entry_5af40697b7973dfd = NULL;
  if (mb_entry_5af40697b7973dfd == NULL) {
    if (mb_module_5af40697b7973dfd == NULL) {
      mb_module_5af40697b7973dfd = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_5af40697b7973dfd != NULL) {
      mb_entry_5af40697b7973dfd = GetProcAddress(mb_module_5af40697b7973dfd, "WindowsSubstringWithSpecifiedLength");
    }
  }
  if (mb_entry_5af40697b7973dfd == NULL) {
  return 0;
  }
  mb_fn_5af40697b7973dfd mb_target_5af40697b7973dfd = (mb_fn_5af40697b7973dfd)mb_entry_5af40697b7973dfd;
  int32_t mb_result_5af40697b7973dfd = mb_target_5af40697b7973dfd(string, start_index, length, (void * *)new_string);
  return mb_result_5af40697b7973dfd;
}

typedef int32_t (MB_CALL *mb_fn_167392e70172b212)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44884267f7fb5651a6d1e67f(void * string, void * trim_string, void * new_string) {
  static mb_module_t mb_module_167392e70172b212 = NULL;
  static void *mb_entry_167392e70172b212 = NULL;
  if (mb_entry_167392e70172b212 == NULL) {
    if (mb_module_167392e70172b212 == NULL) {
      mb_module_167392e70172b212 = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_167392e70172b212 != NULL) {
      mb_entry_167392e70172b212 = GetProcAddress(mb_module_167392e70172b212, "WindowsTrimStringEnd");
    }
  }
  if (mb_entry_167392e70172b212 == NULL) {
  return 0;
  }
  mb_fn_167392e70172b212 mb_target_167392e70172b212 = (mb_fn_167392e70172b212)mb_entry_167392e70172b212;
  int32_t mb_result_167392e70172b212 = mb_target_167392e70172b212(string, trim_string, (void * *)new_string);
  return mb_result_167392e70172b212;
}

typedef int32_t (MB_CALL *mb_fn_6dab9cb074973823)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f6e4f01daabb348dbdbc6f(void * string, void * trim_string, void * new_string) {
  static mb_module_t mb_module_6dab9cb074973823 = NULL;
  static void *mb_entry_6dab9cb074973823 = NULL;
  if (mb_entry_6dab9cb074973823 == NULL) {
    if (mb_module_6dab9cb074973823 == NULL) {
      mb_module_6dab9cb074973823 = LoadLibraryA("api-ms-win-core-winrt-string-l1-1-0.dll");
    }
    if (mb_module_6dab9cb074973823 != NULL) {
      mb_entry_6dab9cb074973823 = GetProcAddress(mb_module_6dab9cb074973823, "WindowsTrimStringStart");
    }
  }
  if (mb_entry_6dab9cb074973823 == NULL) {
  return 0;
  }
  mb_fn_6dab9cb074973823 mb_target_6dab9cb074973823 = (mb_fn_6dab9cb074973823)mb_entry_6dab9cb074973823;
  int32_t mb_result_6dab9cb074973823 = mb_target_6dab9cb074973823(string, trim_string, (void * *)new_string);
  return mb_result_6dab9cb074973823;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8aa47404549403c4_p2;
typedef char mb_assert_8aa47404549403c4_p2[(sizeof(mb_agg_8aa47404549403c4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8aa47404549403c4)(void *, void *, mb_agg_8aa47404549403c4_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5d5257db1173afaa0776f6e(void * this_, void * app_window, void * riid, void * accounts_settings_pane) {
  void *mb_entry_8aa47404549403c4 = NULL;
  if (this_ != NULL) {
    mb_entry_8aa47404549403c4 = (*(void ***)this_)[9];
  }
  if (mb_entry_8aa47404549403c4 == NULL) {
  return 0;
  }
  mb_fn_8aa47404549403c4 mb_target_8aa47404549403c4 = (mb_fn_8aa47404549403c4)mb_entry_8aa47404549403c4;
  int32_t mb_result_8aa47404549403c4 = mb_target_8aa47404549403c4(this_, app_window, (mb_agg_8aa47404549403c4_p2 *)riid, (void * *)accounts_settings_pane);
  return mb_result_8aa47404549403c4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6859d6c3c42ad9f2_p2;
typedef char mb_assert_6859d6c3c42ad9f2_p2[(sizeof(mb_agg_6859d6c3c42ad9f2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6859d6c3c42ad9f2)(void *, void *, mb_agg_6859d6c3c42ad9f2_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a515839d523f1e8839d14b8(void * this_, void * app_window, void * riid, void * async_action) {
  void *mb_entry_6859d6c3c42ad9f2 = NULL;
  if (this_ != NULL) {
    mb_entry_6859d6c3c42ad9f2 = (*(void ***)this_)[11];
  }
  if (mb_entry_6859d6c3c42ad9f2 == NULL) {
  return 0;
  }
  mb_fn_6859d6c3c42ad9f2 mb_target_6859d6c3c42ad9f2 = (mb_fn_6859d6c3c42ad9f2)mb_entry_6859d6c3c42ad9f2;
  int32_t mb_result_6859d6c3c42ad9f2 = mb_target_6859d6c3c42ad9f2(this_, app_window, (mb_agg_6859d6c3c42ad9f2_p2 *)riid, (void * *)async_action);
  return mb_result_6859d6c3c42ad9f2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7e93a9884f4995cb_p2;
typedef char mb_assert_7e93a9884f4995cb_p2[(sizeof(mb_agg_7e93a9884f4995cb_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e93a9884f4995cb)(void *, void *, mb_agg_7e93a9884f4995cb_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a53b46cdf58d5730e167b31c(void * this_, void * app_window, void * riid, void * async_action) {
  void *mb_entry_7e93a9884f4995cb = NULL;
  if (this_ != NULL) {
    mb_entry_7e93a9884f4995cb = (*(void ***)this_)[10];
  }
  if (mb_entry_7e93a9884f4995cb == NULL) {
  return 0;
  }
  mb_fn_7e93a9884f4995cb mb_target_7e93a9884f4995cb = (mb_fn_7e93a9884f4995cb)mb_entry_7e93a9884f4995cb;
  int32_t mb_result_7e93a9884f4995cb = mb_target_7e93a9884f4995cb(this_, app_window, (mb_agg_7e93a9884f4995cb_p2 *)riid, (void * *)async_action);
  return mb_result_7e93a9884f4995cb;
}

typedef int32_t (MB_CALL *mb_fn_d5da1b3b62fb723f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e197495cd2a5a57b8e4e3f(void * this_, void * instance) {
  void *mb_entry_d5da1b3b62fb723f = NULL;
  if (this_ != NULL) {
    mb_entry_d5da1b3b62fb723f = (*(void ***)this_)[9];
  }
  if (mb_entry_d5da1b3b62fb723f == NULL) {
  return 0;
  }
  mb_fn_d5da1b3b62fb723f mb_target_d5da1b3b62fb723f = (mb_fn_d5da1b3b62fb723f)mb_entry_d5da1b3b62fb723f;
  int32_t mb_result_d5da1b3b62fb723f = mb_target_d5da1b3b62fb723f(this_, (void * *)instance);
  return mb_result_d5da1b3b62fb723f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4835d4d73ae084f3_p1;
typedef char mb_assert_4835d4d73ae084f3_p1[(sizeof(mb_agg_4835d4d73ae084f3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4835d4d73ae084f3)(void *, mb_agg_4835d4d73ae084f3_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ffa65cd65f96fc5e3c9af36(void * this_, void * riid, void * ppv_object_reference) {
  void *mb_entry_4835d4d73ae084f3 = NULL;
  if (this_ != NULL) {
    mb_entry_4835d4d73ae084f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_4835d4d73ae084f3 == NULL) {
  return 0;
  }
  mb_fn_4835d4d73ae084f3 mb_target_4835d4d73ae084f3 = (mb_fn_4835d4d73ae084f3)mb_entry_4835d4d73ae084f3;
  int32_t mb_result_4835d4d73ae084f3 = mb_target_4835d4d73ae084f3(this_, (mb_agg_4835d4d73ae084f3_p1 *)riid, (void * *)ppv_object_reference);
  return mb_result_4835d4d73ae084f3;
}

typedef void (MB_CALL *mb_fn_63ed0cdc46cde866)(void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4d0590b2e29a9033938138c1(void * this_, uint64_t ui64_apartment_identifier) {
  void *mb_entry_63ed0cdc46cde866 = NULL;
  if (this_ != NULL) {
    mb_entry_63ed0cdc46cde866 = (*(void ***)this_)[6];
  }
  if (mb_entry_63ed0cdc46cde866 == NULL) {
  return;
  }
  mb_fn_63ed0cdc46cde866 mb_target_63ed0cdc46cde866 = (mb_fn_63ed0cdc46cde866)mb_entry_63ed0cdc46cde866;
  mb_target_63ed0cdc46cde866(this_, ui64_apartment_identifier);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eadcc341d6fd88df_p1;
typedef char mb_assert_eadcc341d6fd88df_p1[(sizeof(mb_agg_eadcc341d6fd88df_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eadcc341d6fd88df)(void *, mb_agg_eadcc341d6fd88df_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df5edeef2b1b8e181a2d7583(void * this_, void * riid, void * operation) {
  void *mb_entry_eadcc341d6fd88df = NULL;
  if (this_ != NULL) {
    mb_entry_eadcc341d6fd88df = (*(void ***)this_)[6];
  }
  if (mb_entry_eadcc341d6fd88df == NULL) {
  return 0;
  }
  mb_fn_eadcc341d6fd88df mb_target_eadcc341d6fd88df = (mb_fn_eadcc341d6fd88df)mb_entry_eadcc341d6fd88df;
  int32_t mb_result_eadcc341d6fd88df = mb_target_eadcc341d6fd88df(this_, (mb_agg_eadcc341d6fd88df_p1 *)riid, (void * *)operation);
  return mb_result_eadcc341d6fd88df;
}

typedef int32_t (MB_CALL *mb_fn_6135175fee2c1e02)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693c9244b2f743b8763a4b4e(void * this_, void * value) {
  void *mb_entry_6135175fee2c1e02 = NULL;
  if (this_ != NULL) {
    mb_entry_6135175fee2c1e02 = (*(void ***)this_)[6];
  }
  if (mb_entry_6135175fee2c1e02 == NULL) {
  return 0;
  }
  mb_fn_6135175fee2c1e02 mb_target_6135175fee2c1e02 = (mb_fn_6135175fee2c1e02)mb_entry_6135175fee2c1e02;
  int32_t mb_result_6135175fee2c1e02 = mb_target_6135175fee2c1e02(this_, (uint8_t * *)value);
  return mb_result_6135175fee2c1e02;
}

typedef int32_t (MB_CALL *mb_fn_93f8a34f1ab95106)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ba7487906319ae6c865e660(void * this_, void * event_handler, void * cookie) {
  void *mb_entry_93f8a34f1ab95106 = NULL;
  if (this_ != NULL) {
    mb_entry_93f8a34f1ab95106 = (*(void ***)this_)[9];
  }
  if (mb_entry_93f8a34f1ab95106 == NULL) {
  return 0;
  }
  mb_fn_93f8a34f1ab95106 mb_target_93f8a34f1ab95106 = (mb_fn_93f8a34f1ab95106)mb_entry_93f8a34f1ab95106;
  int32_t mb_result_93f8a34f1ab95106 = mb_target_93f8a34f1ab95106(this_, event_handler, (uint32_t *)cookie);
  return mb_result_93f8a34f1ab95106;
}

typedef int32_t (MB_CALL *mb_fn_76c342d80c1d5518)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf1e9882e7103950a176c726(void * this_) {
  void *mb_entry_76c342d80c1d5518 = NULL;
  if (this_ != NULL) {
    mb_entry_76c342d80c1d5518 = (*(void ***)this_)[7];
  }
  if (mb_entry_76c342d80c1d5518 == NULL) {
  return 0;
  }
  mb_fn_76c342d80c1d5518 mb_target_76c342d80c1d5518 = (mb_fn_76c342d80c1d5518)mb_entry_76c342d80c1d5518;
  int32_t mb_result_76c342d80c1d5518 = mb_target_76c342d80c1d5518(this_);
  return mb_result_76c342d80c1d5518;
}

typedef int32_t (MB_CALL *mb_fn_b81790f9a3f39191)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f007b223c21e11029b53197b(void * this_) {
  void *mb_entry_b81790f9a3f39191 = NULL;
  if (this_ != NULL) {
    mb_entry_b81790f9a3f39191 = (*(void ***)this_)[8];
  }
  if (mb_entry_b81790f9a3f39191 == NULL) {
  return 0;
  }
  mb_fn_b81790f9a3f39191 mb_target_b81790f9a3f39191 = (mb_fn_b81790f9a3f39191)mb_entry_b81790f9a3f39191;
  int32_t mb_result_b81790f9a3f39191 = mb_target_b81790f9a3f39191(this_);
  return mb_result_b81790f9a3f39191;
}

typedef int32_t (MB_CALL *mb_fn_430025b13611b621)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1afd875dc42c1d8f0db2a643(void * this_, void * casting_engine, void * casting_source) {
  void *mb_entry_430025b13611b621 = NULL;
  if (this_ != NULL) {
    mb_entry_430025b13611b621 = (*(void ***)this_)[6];
  }
  if (mb_entry_430025b13611b621 == NULL) {
  return 0;
  }
  mb_fn_430025b13611b621 mb_target_430025b13611b621 = (mb_fn_430025b13611b621)mb_entry_430025b13611b621;
  int32_t mb_result_430025b13611b621 = mb_target_430025b13611b621(this_, casting_engine, casting_source);
  return mb_result_430025b13611b621;
}

typedef int32_t (MB_CALL *mb_fn_2e3f6c28bdf39972)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2300a605108c9ce3107b22d(void * this_, uint32_t cookie) {
  void *mb_entry_2e3f6c28bdf39972 = NULL;
  if (this_ != NULL) {
    mb_entry_2e3f6c28bdf39972 = (*(void ***)this_)[10];
  }
  if (mb_entry_2e3f6c28bdf39972 == NULL) {
  return 0;
  }
  mb_fn_2e3f6c28bdf39972 mb_target_2e3f6c28bdf39972 = (mb_fn_2e3f6c28bdf39972)mb_entry_2e3f6c28bdf39972;
  int32_t mb_result_2e3f6c28bdf39972 = mb_target_2e3f6c28bdf39972(this_, cookie);
  return mb_result_2e3f6c28bdf39972;
}

typedef int32_t (MB_CALL *mb_fn_1324c2f3496f0935)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81c507c35fb0b71b63e10fb2(void * this_, int32_t error_status, void * error_message) {
  void *mb_entry_1324c2f3496f0935 = NULL;
  if (this_ != NULL) {
    mb_entry_1324c2f3496f0935 = (*(void ***)this_)[7];
  }
  if (mb_entry_1324c2f3496f0935 == NULL) {
  return 0;
  }
  mb_fn_1324c2f3496f0935 mb_target_1324c2f3496f0935 = (mb_fn_1324c2f3496f0935)mb_entry_1324c2f3496f0935;
  int32_t mb_result_1324c2f3496f0935 = mb_target_1324c2f3496f0935(this_, error_status, (uint16_t *)error_message);
  return mb_result_1324c2f3496f0935;
}

typedef int32_t (MB_CALL *mb_fn_806fe616cc007f33)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d5696ff3d57a4ffd85d4ff(void * this_, int32_t new_state) {
  void *mb_entry_806fe616cc007f33 = NULL;
  if (this_ != NULL) {
    mb_entry_806fe616cc007f33 = (*(void ***)this_)[6];
  }
  if (mb_entry_806fe616cc007f33 == NULL) {
  return 0;
  }
  mb_fn_806fe616cc007f33 mb_target_806fe616cc007f33 = (mb_fn_806fe616cc007f33)mb_entry_806fe616cc007f33;
  int32_t mb_result_806fe616cc007f33 = mb_target_806fe616cc007f33(this_, new_state);
  return mb_result_806fe616cc007f33;
}

typedef int32_t (MB_CALL *mb_fn_432bd6fd9a8c195b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2731e5874216803426ba26b2(void * this_, void * controller) {
  void *mb_entry_432bd6fd9a8c195b = NULL;
  if (this_ != NULL) {
    mb_entry_432bd6fd9a8c195b = (*(void ***)this_)[6];
  }
  if (mb_entry_432bd6fd9a8c195b == NULL) {
  return 0;
  }
  mb_fn_432bd6fd9a8c195b mb_target_432bd6fd9a8c195b = (mb_fn_432bd6fd9a8c195b)mb_entry_432bd6fd9a8c195b;
  int32_t mb_result_432bd6fd9a8c195b = mb_target_432bd6fd9a8c195b(this_, (void * *)controller);
  return mb_result_432bd6fd9a8c195b;
}

typedef int32_t (MB_CALL *mb_fn_220540687e115855)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85afa6a1493b561d2d5765fb(void * this_, void * props) {
  void *mb_entry_220540687e115855 = NULL;
  if (this_ != NULL) {
    mb_entry_220540687e115855 = (*(void ***)this_)[7];
  }
  if (mb_entry_220540687e115855 == NULL) {
  return 0;
  }
  mb_fn_220540687e115855 mb_target_220540687e115855 = (mb_fn_220540687e115855)mb_entry_220540687e115855;
  int32_t mb_result_220540687e115855 = mb_target_220540687e115855(this_, (void * *)props);
  return mb_result_220540687e115855;
}

typedef int32_t (MB_CALL *mb_fn_d33cbff71a60bfd0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f2e354d6b6d4c09e6e3a4a3(void * this_, void * value) {
  void *mb_entry_d33cbff71a60bfd0 = NULL;
  if (this_ != NULL) {
    mb_entry_d33cbff71a60bfd0 = (*(void ***)this_)[6];
  }
  if (mb_entry_d33cbff71a60bfd0 == NULL) {
  return 0;
  }
  mb_fn_d33cbff71a60bfd0 mb_target_d33cbff71a60bfd0 = (mb_fn_d33cbff71a60bfd0)mb_entry_d33cbff71a60bfd0;
  int32_t mb_result_d33cbff71a60bfd0 = mb_target_d33cbff71a60bfd0(this_, value);
  return mb_result_d33cbff71a60bfd0;
}

typedef int32_t (MB_CALL *mb_fn_6d9ea97ea5ea4141)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffafaded60f3f721e48f414b(void * this_, uint32_t value) {
  void *mb_entry_6d9ea97ea5ea4141 = NULL;
  if (this_ != NULL) {
    mb_entry_6d9ea97ea5ea4141 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d9ea97ea5ea4141 == NULL) {
  return 0;
  }
  mb_fn_6d9ea97ea5ea4141 mb_target_6d9ea97ea5ea4141 = (mb_fn_6d9ea97ea5ea4141)mb_entry_6d9ea97ea5ea4141;
  int32_t mb_result_6d9ea97ea5ea4141 = mb_target_6d9ea97ea5ea4141(this_, value);
  return mb_result_6d9ea97ea5ea4141;
}

typedef int32_t (MB_CALL *mb_fn_25cb2623d48e585e)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec7b5af4bf741d7e3722b1b(void * this_, void * new_parent_window, uint32_t new_view_instance_id) {
  void *mb_entry_25cb2623d48e585e = NULL;
  if (this_ != NULL) {
    mb_entry_25cb2623d48e585e = (*(void ***)this_)[10];
  }
  if (mb_entry_25cb2623d48e585e == NULL) {
  return 0;
  }
  mb_fn_25cb2623d48e585e mb_target_25cb2623d48e585e = (mb_fn_25cb2623d48e585e)mb_entry_25cb2623d48e585e;
  int32_t mb_result_25cb2623d48e585e = mb_target_25cb2623d48e585e(this_, new_parent_window, new_view_instance_id);
  return mb_result_25cb2623d48e585e;
}

typedef int32_t (MB_CALL *mb_fn_3a6a6ff8cfc822f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f90c1bac4699717a6a337c(void * this_, void * window) {
  void *mb_entry_3a6a6ff8cfc822f0 = NULL;
  if (this_ != NULL) {
    mb_entry_3a6a6ff8cfc822f0 = (*(void ***)this_)[9];
  }
  if (mb_entry_3a6a6ff8cfc822f0 == NULL) {
  return 0;
  }
  mb_fn_3a6a6ff8cfc822f0 mb_target_3a6a6ff8cfc822f0 = (mb_fn_3a6a6ff8cfc822f0)mb_entry_3a6a6ff8cfc822f0;
  int32_t mb_result_3a6a6ff8cfc822f0 = mb_target_3a6a6ff8cfc822f0(this_, (void * *)window);
  return mb_result_3a6a6ff8cfc822f0;
}

typedef int32_t (MB_CALL *mb_fn_8b2cac781f523468)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb08f1453bf37718792b607a(void * this_, void * value) {
  void *mb_entry_8b2cac781f523468 = NULL;
  if (this_ != NULL) {
    mb_entry_8b2cac781f523468 = (*(void ***)this_)[16];
  }
  if (mb_entry_8b2cac781f523468 == NULL) {
  return 0;
  }
  mb_fn_8b2cac781f523468 mb_target_8b2cac781f523468 = (mb_fn_8b2cac781f523468)mb_entry_8b2cac781f523468;
  int32_t mb_result_8b2cac781f523468 = mb_target_8b2cac781f523468(this_, value);
  return mb_result_8b2cac781f523468;
}

typedef int32_t (MB_CALL *mb_fn_94390ee7a3d2c01f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc463b225f92c5258afb07d(void * this_, void * value) {
  void *mb_entry_94390ee7a3d2c01f = NULL;
  if (this_ != NULL) {
    mb_entry_94390ee7a3d2c01f = (*(void ***)this_)[9];
  }
  if (mb_entry_94390ee7a3d2c01f == NULL) {
  return 0;
  }
  mb_fn_94390ee7a3d2c01f mb_target_94390ee7a3d2c01f = (mb_fn_94390ee7a3d2c01f)mb_entry_94390ee7a3d2c01f;
  int32_t mb_result_94390ee7a3d2c01f = mb_target_94390ee7a3d2c01f(this_, (void * *)value);
  return mb_result_94390ee7a3d2c01f;
}

typedef int32_t (MB_CALL *mb_fn_dd50b672a1e19d0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeb3315479886ae7bdf10118(void * this_, void * value) {
  void *mb_entry_dd50b672a1e19d0c = NULL;
  if (this_ != NULL) {
    mb_entry_dd50b672a1e19d0c = (*(void ***)this_)[10];
  }
  if (mb_entry_dd50b672a1e19d0c == NULL) {
  return 0;
  }
  mb_fn_dd50b672a1e19d0c mb_target_dd50b672a1e19d0c = (mb_fn_dd50b672a1e19d0c)mb_entry_dd50b672a1e19d0c;
  int32_t mb_result_dd50b672a1e19d0c = mb_target_dd50b672a1e19d0c(this_, (void * *)value);
  return mb_result_dd50b672a1e19d0c;
}

typedef int32_t (MB_CALL *mb_fn_ab58cf28b6c8107e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5640764a13bf226ec63346ac(void * this_, void * value) {
  void *mb_entry_ab58cf28b6c8107e = NULL;
  if (this_ != NULL) {
    mb_entry_ab58cf28b6c8107e = (*(void ***)this_)[11];
  }
  if (mb_entry_ab58cf28b6c8107e == NULL) {
  return 0;
  }
  mb_fn_ab58cf28b6c8107e mb_target_ab58cf28b6c8107e = (mb_fn_ab58cf28b6c8107e)mb_entry_ab58cf28b6c8107e;
  int32_t mb_result_ab58cf28b6c8107e = mb_target_ab58cf28b6c8107e(this_, (void * *)value);
  return mb_result_ab58cf28b6c8107e;
}

typedef int32_t (MB_CALL *mb_fn_dbe26c93270eb22b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cfa7f8e05f1b54ce888d708(void * this_, void * value) {
  void *mb_entry_dbe26c93270eb22b = NULL;
  if (this_ != NULL) {
    mb_entry_dbe26c93270eb22b = (*(void ***)this_)[12];
  }
  if (mb_entry_dbe26c93270eb22b == NULL) {
  return 0;
  }
  mb_fn_dbe26c93270eb22b mb_target_dbe26c93270eb22b = (mb_fn_dbe26c93270eb22b)mb_entry_dbe26c93270eb22b;
  int32_t mb_result_dbe26c93270eb22b = mb_target_dbe26c93270eb22b(this_, (void * *)value);
  return mb_result_dbe26c93270eb22b;
}

typedef int32_t (MB_CALL *mb_fn_c97dea5d57f78af6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c59ff6c45062d0907dee3851(void * this_, void * value) {
  void *mb_entry_c97dea5d57f78af6 = NULL;
  if (this_ != NULL) {
    mb_entry_c97dea5d57f78af6 = (*(void ***)this_)[13];
  }
  if (mb_entry_c97dea5d57f78af6 == NULL) {
  return 0;
  }
  mb_fn_c97dea5d57f78af6 mb_target_c97dea5d57f78af6 = (mb_fn_c97dea5d57f78af6)mb_entry_c97dea5d57f78af6;
  int32_t mb_result_c97dea5d57f78af6 = mb_target_c97dea5d57f78af6(this_, (void * *)value);
  return mb_result_c97dea5d57f78af6;
}

typedef int32_t (MB_CALL *mb_fn_a04d7960da3bc9b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c6e25c62887259ece0caf0(void * this_, void * value) {
  void *mb_entry_a04d7960da3bc9b6 = NULL;
  if (this_ != NULL) {
    mb_entry_a04d7960da3bc9b6 = (*(void ***)this_)[14];
  }
  if (mb_entry_a04d7960da3bc9b6 == NULL) {
  return 0;
  }
  mb_fn_a04d7960da3bc9b6 mb_target_a04d7960da3bc9b6 = (mb_fn_a04d7960da3bc9b6)mb_entry_a04d7960da3bc9b6;
  int32_t mb_result_a04d7960da3bc9b6 = mb_target_a04d7960da3bc9b6(this_, (void * *)value);
  return mb_result_a04d7960da3bc9b6;
}

typedef int32_t (MB_CALL *mb_fn_88520bab3fcc9343)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35fd8f1231e0ab8c9d1f4cb5(void * this_, void * value) {
  void *mb_entry_88520bab3fcc9343 = NULL;
  if (this_ != NULL) {
    mb_entry_88520bab3fcc9343 = (*(void ***)this_)[15];
  }
  if (mb_entry_88520bab3fcc9343 == NULL) {
  return 0;
  }
  mb_fn_88520bab3fcc9343 mb_target_88520bab3fcc9343 = (mb_fn_88520bab3fcc9343)mb_entry_88520bab3fcc9343;
  int32_t mb_result_88520bab3fcc9343 = mb_target_88520bab3fcc9343(this_, (void * *)value);
  return mb_result_88520bab3fcc9343;
}

typedef int32_t (MB_CALL *mb_fn_fcbbcebd51dd8f22)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8b2279eec7c2c3458f0bd4d(void * this_, uint32_t host_view_instance_id, void * hwnd_host, void * input_source_visual) {
  void *mb_entry_fcbbcebd51dd8f22 = NULL;
  if (this_ != NULL) {
    mb_entry_fcbbcebd51dd8f22 = (*(void ***)this_)[6];
  }
  if (mb_entry_fcbbcebd51dd8f22 == NULL) {
  return 0;
  }
  mb_fn_fcbbcebd51dd8f22 mb_target_fcbbcebd51dd8f22 = (mb_fn_fcbbcebd51dd8f22)mb_entry_fcbbcebd51dd8f22;
  int32_t mb_result_fcbbcebd51dd8f22 = mb_target_fcbbcebd51dd8f22(this_, host_view_instance_id, hwnd_host, input_source_visual);
  return mb_result_fcbbcebd51dd8f22;
}

typedef int32_t (MB_CALL *mb_fn_5431cbd19206df9c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_479932871c43e14ce3ff0f83(void * this_, void * component_view_instance_id) {
  void *mb_entry_5431cbd19206df9c = NULL;
  if (this_ != NULL) {
    mb_entry_5431cbd19206df9c = (*(void ***)this_)[7];
  }
  if (mb_entry_5431cbd19206df9c == NULL) {
  return 0;
  }
  mb_fn_5431cbd19206df9c mb_target_5431cbd19206df9c = (mb_fn_5431cbd19206df9c)mb_entry_5431cbd19206df9c;
  int32_t mb_result_5431cbd19206df9c = mb_target_5431cbd19206df9c(this_, (uint32_t *)component_view_instance_id);
  return mb_result_5431cbd19206df9c;
}

typedef int32_t (MB_CALL *mb_fn_8bc355c45ca2ad5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01e464657d1c539d3acc811c(void * this_, void * hwnd) {
  void *mb_entry_8bc355c45ca2ad5c = NULL;
  if (this_ != NULL) {
    mb_entry_8bc355c45ca2ad5c = (*(void ***)this_)[6];
  }
  if (mb_entry_8bc355c45ca2ad5c == NULL) {
  return 0;
  }
  mb_fn_8bc355c45ca2ad5c mb_target_8bc355c45ca2ad5c = (mb_fn_8bc355c45ca2ad5c)mb_entry_8bc355c45ca2ad5c;
  int32_t mb_result_8bc355c45ca2ad5c = mb_target_8bc355c45ca2ad5c(this_, (void * *)hwnd);
  return mb_result_8bc355c45ca2ad5c;
}

typedef int32_t (MB_CALL *mb_fn_7d90c1678c2dc20a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5282f16582dc18e2ff023d15(void * this_, uint32_t value) {
  void *mb_entry_7d90c1678c2dc20a = NULL;
  if (this_ != NULL) {
    mb_entry_7d90c1678c2dc20a = (*(void ***)this_)[7];
  }
  if (mb_entry_7d90c1678c2dc20a == NULL) {
  return 0;
  }
  mb_fn_7d90c1678c2dc20a mb_target_7d90c1678c2dc20a = (mb_fn_7d90c1678c2dc20a)mb_entry_7d90c1678c2dc20a;
  int32_t mb_result_7d90c1678c2dc20a = mb_target_7d90c1678c2dc20a(this_, value);
  return mb_result_7d90c1678c2dc20a;
}

typedef int32_t (MB_CALL *mb_fn_5834f459a6268000)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaaaeac9b53ec8b3790c6932(void * this_, void * cv) {
  void *mb_entry_5834f459a6268000 = NULL;
  if (this_ != NULL) {
    mb_entry_5834f459a6268000 = (*(void ***)this_)[9];
  }
  if (mb_entry_5834f459a6268000 == NULL) {
  return 0;
  }
  mb_fn_5834f459a6268000 mb_target_5834f459a6268000 = (mb_fn_5834f459a6268000)mb_entry_5834f459a6268000;
  int32_t mb_result_5834f459a6268000 = mb_target_5834f459a6268000(this_, (void * *)cv);
  return mb_result_5834f459a6268000;
}

typedef int32_t (MB_CALL *mb_fn_d4d68eaf963688ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73732cb3511ec21f49ec36c(void * this_, void * cv) {
  void *mb_entry_d4d68eaf963688ee = NULL;
  if (this_ != NULL) {
    mb_entry_d4d68eaf963688ee = (*(void ***)this_)[10];
  }
  if (mb_entry_d4d68eaf963688ee == NULL) {
  return 0;
  }
  mb_fn_d4d68eaf963688ee mb_target_d4d68eaf963688ee = (mb_fn_d4d68eaf963688ee)mb_entry_d4d68eaf963688ee;
  int32_t mb_result_d4d68eaf963688ee = mb_target_d4d68eaf963688ee(this_, (void * *)cv);
  return mb_result_d4d68eaf963688ee;
}

typedef int32_t (MB_CALL *mb_fn_a318daade5ad6285)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d524af65568b59ef2e40cbd3(void * this_, void * cv) {
  void *mb_entry_a318daade5ad6285 = NULL;
  if (this_ != NULL) {
    mb_entry_a318daade5ad6285 = (*(void ***)this_)[11];
  }
  if (mb_entry_a318daade5ad6285 == NULL) {
  return 0;
  }
  mb_fn_a318daade5ad6285 mb_target_a318daade5ad6285 = (mb_fn_a318daade5ad6285)mb_entry_a318daade5ad6285;
  int32_t mb_result_a318daade5ad6285 = mb_target_a318daade5ad6285(this_, cv);
  return mb_result_a318daade5ad6285;
}

typedef int32_t (MB_CALL *mb_fn_fb589f9935f7c5b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0485cd8db0b6cd209dcdb9c9(void * this_, void * cv) {
  void *mb_entry_fb589f9935f7c5b3 = NULL;
  if (this_ != NULL) {
    mb_entry_fb589f9935f7c5b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb589f9935f7c5b3 == NULL) {
  return 0;
  }
  mb_fn_fb589f9935f7c5b3 mb_target_fb589f9935f7c5b3 = (mb_fn_fb589f9935f7c5b3)mb_entry_fb589f9935f7c5b3;
  int32_t mb_result_fb589f9935f7c5b3 = mb_target_fb589f9935f7c5b3(this_, (void * *)cv);
  return mb_result_fb589f9935f7c5b3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9de87c0dd79c21bb_p2;
typedef char mb_assert_9de87c0dd79c21bb_p2[(sizeof(mb_agg_9de87c0dd79c21bb_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9de87c0dd79c21bb)(void *, void *, mb_agg_9de87c0dd79c21bb_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ea48acb6c54e792da2a945e(void * this_, void * hwnd, void * riid, void * ppv) {
  void *mb_entry_9de87c0dd79c21bb = NULL;
  if (this_ != NULL) {
    mb_entry_9de87c0dd79c21bb = (*(void ***)this_)[9];
  }
  if (mb_entry_9de87c0dd79c21bb == NULL) {
  return 0;
  }
  mb_fn_9de87c0dd79c21bb mb_target_9de87c0dd79c21bb = (mb_fn_9de87c0dd79c21bb)mb_entry_9de87c0dd79c21bb;
  int32_t mb_result_9de87c0dd79c21bb = mb_target_9de87c0dd79c21bb(this_, hwnd, (mb_agg_9de87c0dd79c21bb_p2 *)riid, (void * *)ppv);
  return mb_result_9de87c0dd79c21bb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5c312a3dc0e41fae_p2;
typedef char mb_assert_5c312a3dc0e41fae_p2[(sizeof(mb_agg_5c312a3dc0e41fae_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c312a3dc0e41fae)(void *, void *, mb_agg_5c312a3dc0e41fae_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72f1c9e5cb9b81940fee1e3f(void * this_, void * window, void * riid, void * holographic_space) {
  void *mb_entry_5c312a3dc0e41fae = NULL;
  if (this_ != NULL) {
    mb_entry_5c312a3dc0e41fae = (*(void ***)this_)[9];
  }
  if (mb_entry_5c312a3dc0e41fae == NULL) {
  return 0;
  }
  mb_fn_5c312a3dc0e41fae mb_target_5c312a3dc0e41fae = (mb_fn_5c312a3dc0e41fae)mb_entry_5c312a3dc0e41fae;
  int32_t mb_result_5c312a3dc0e41fae = mb_target_5c312a3dc0e41fae(this_, window, (mb_agg_5c312a3dc0e41fae_p2 *)riid, (void * *)holographic_space);
  return mb_result_5c312a3dc0e41fae;
}

typedef struct { uint8_t bytes[16]; } mb_agg_982ebd4cf0e7d1b3_p2;
typedef char mb_assert_982ebd4cf0e7d1b3_p2[(sizeof(mb_agg_982ebd4cf0e7d1b3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_982ebd4cf0e7d1b3)(void *, void *, mb_agg_982ebd4cf0e7d1b3_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efa7887bcd6a0872127be109(void * this_, void * app_window, void * riid, void * input_pane) {
  void *mb_entry_982ebd4cf0e7d1b3 = NULL;
  if (this_ != NULL) {
    mb_entry_982ebd4cf0e7d1b3 = (*(void ***)this_)[9];
  }
  if (mb_entry_982ebd4cf0e7d1b3 == NULL) {
  return 0;
  }
  mb_fn_982ebd4cf0e7d1b3 mb_target_982ebd4cf0e7d1b3 = (mb_fn_982ebd4cf0e7d1b3)mb_entry_982ebd4cf0e7d1b3;
  int32_t mb_result_982ebd4cf0e7d1b3 = mb_target_982ebd4cf0e7d1b3(this_, app_window, (mb_agg_982ebd4cf0e7d1b3_p2 *)riid, (void * *)input_pane);
  return mb_result_982ebd4cf0e7d1b3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9bb3eda7ff795499_p2;
typedef char mb_assert_9bb3eda7ff795499_p2[(sizeof(mb_agg_9bb3eda7ff795499_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bb3eda7ff795499)(void *, uint32_t *, mb_agg_9bb3eda7ff795499_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a33e629f7c4141aff3eaa15(void * this_, void * iid_count, void * iids) {
  void *mb_entry_9bb3eda7ff795499 = NULL;
  if (this_ != NULL) {
    mb_entry_9bb3eda7ff795499 = (*(void ***)this_)[6];
  }
  if (mb_entry_9bb3eda7ff795499 == NULL) {
  return 0;
  }
  mb_fn_9bb3eda7ff795499 mb_target_9bb3eda7ff795499 = (mb_fn_9bb3eda7ff795499)mb_entry_9bb3eda7ff795499;
  int32_t mb_result_9bb3eda7ff795499 = mb_target_9bb3eda7ff795499(this_, (uint32_t *)iid_count, (mb_agg_9bb3eda7ff795499_p2 * *)iids);
  return mb_result_9bb3eda7ff795499;
}

typedef int32_t (MB_CALL *mb_fn_be848898718ddb78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e0c7721a8d0ad6e05e15be(void * this_, void * class_name) {
  void *mb_entry_be848898718ddb78 = NULL;
  if (this_ != NULL) {
    mb_entry_be848898718ddb78 = (*(void ***)this_)[7];
  }
  if (mb_entry_be848898718ddb78 == NULL) {
  return 0;
  }
  mb_fn_be848898718ddb78 mb_target_be848898718ddb78 = (mb_fn_be848898718ddb78)mb_entry_be848898718ddb78;
  int32_t mb_result_be848898718ddb78 = mb_target_be848898718ddb78(this_, (void * *)class_name);
  return mb_result_be848898718ddb78;
}

typedef int32_t (MB_CALL *mb_fn_d88bd1c963c7a40a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53db4e3c710c69a9dbab5990(void * this_, void * trust_level) {
  void *mb_entry_d88bd1c963c7a40a = NULL;
  if (this_ != NULL) {
    mb_entry_d88bd1c963c7a40a = (*(void ***)this_)[8];
  }
  if (mb_entry_d88bd1c963c7a40a == NULL) {
  return 0;
  }
  mb_fn_d88bd1c963c7a40a mb_target_d88bd1c963c7a40a = (mb_fn_d88bd1c963c7a40a)mb_entry_d88bd1c963c7a40a;
  int32_t mb_result_d88bd1c963c7a40a = mb_target_d88bd1c963c7a40a(this_, (int32_t *)trust_level);
  return mb_result_d88bd1c963c7a40a;
}

typedef int32_t (MB_CALL *mb_fn_97f0d2a06c9bffad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9cbeeda5d1b60a6c4e2a3aa(void * this_, void * language_exception) {
  void *mb_entry_97f0d2a06c9bffad = NULL;
  if (this_ != NULL) {
    mb_entry_97f0d2a06c9bffad = (*(void ***)this_)[6];
  }
  if (mb_entry_97f0d2a06c9bffad == NULL) {
  return 0;
  }
  mb_fn_97f0d2a06c9bffad mb_target_97f0d2a06c9bffad = (mb_fn_97f0d2a06c9bffad)mb_entry_97f0d2a06c9bffad;
  int32_t mb_result_97f0d2a06c9bffad = mb_target_97f0d2a06c9bffad(this_, (void * *)language_exception);
  return mb_result_97f0d2a06c9bffad;
}

typedef int32_t (MB_CALL *mb_fn_328b84a40d312e98)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ac1b4e0d306871c5532640(void * this_, void * language_exception) {
  void *mb_entry_328b84a40d312e98 = NULL;
  if (this_ != NULL) {
    mb_entry_328b84a40d312e98 = (*(void ***)this_)[8];
  }
  if (mb_entry_328b84a40d312e98 == NULL) {
  return 0;
  }
  mb_fn_328b84a40d312e98 mb_target_328b84a40d312e98 = (mb_fn_328b84a40d312e98)mb_entry_328b84a40d312e98;
  int32_t mb_result_328b84a40d312e98 = mb_target_328b84a40d312e98(this_, language_exception);
  return mb_result_328b84a40d312e98;
}

typedef int32_t (MB_CALL *mb_fn_52bff0ea4edbe70e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20d82f66f9ccfd3eeb859724(void * this_, void * previous_language_exception_error_info) {
  void *mb_entry_52bff0ea4edbe70e = NULL;
  if (this_ != NULL) {
    mb_entry_52bff0ea4edbe70e = (*(void ***)this_)[7];
  }
  if (mb_entry_52bff0ea4edbe70e == NULL) {
  return 0;
  }
  mb_fn_52bff0ea4edbe70e mb_target_52bff0ea4edbe70e = (mb_fn_52bff0ea4edbe70e)mb_entry_52bff0ea4edbe70e;
  int32_t mb_result_52bff0ea4edbe70e = mb_target_52bff0ea4edbe70e(this_, (void * *)previous_language_exception_error_info);
  return mb_result_52bff0ea4edbe70e;
}

typedef int32_t (MB_CALL *mb_fn_bae943322360b6ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7acae633cac53731b0084bc0(void * this_, void * propagated_language_exception_error_info_head) {
  void *mb_entry_bae943322360b6ce = NULL;
  if (this_ != NULL) {
    mb_entry_bae943322360b6ce = (*(void ***)this_)[9];
  }
  if (mb_entry_bae943322360b6ce == NULL) {
  return 0;
  }
  mb_fn_bae943322360b6ce mb_target_bae943322360b6ce = (mb_fn_bae943322360b6ce)mb_entry_bae943322360b6ce;
  int32_t mb_result_bae943322360b6ce = mb_target_bae943322360b6ce(this_, (void * *)propagated_language_exception_error_info_head);
  return mb_result_bae943322360b6ce;
}

typedef int32_t (MB_CALL *mb_fn_02898c8ee4ab5946)(void *, uint32_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69421fb92b9b77645445b1c6(void * this_, uint32_t max_frames_to_capture, void * stack_back_trace, void * frames_captured) {
  void *mb_entry_02898c8ee4ab5946 = NULL;
  if (this_ != NULL) {
    mb_entry_02898c8ee4ab5946 = (*(void ***)this_)[6];
  }
  if (mb_entry_02898c8ee4ab5946 == NULL) {
  return 0;
  }
  mb_fn_02898c8ee4ab5946 mb_target_02898c8ee4ab5946 = (mb_fn_02898c8ee4ab5946)mb_entry_02898c8ee4ab5946;
  int32_t mb_result_02898c8ee4ab5946 = mb_target_02898c8ee4ab5946(this_, max_frames_to_capture, (uint64_t *)stack_back_trace, (uint32_t *)frames_captured);
  return mb_result_02898c8ee4ab5946;
}

typedef int32_t (MB_CALL *mb_fn_e9af84b87b9c0200)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c8b51d97cb51e8ec507056(void * this_, void * restricted_error_info) {
  void *mb_entry_e9af84b87b9c0200 = NULL;
  if (this_ != NULL) {
    mb_entry_e9af84b87b9c0200 = (*(void ***)this_)[6];
  }
  if (mb_entry_e9af84b87b9c0200 == NULL) {
  return 0;
  }
  mb_fn_e9af84b87b9c0200 mb_target_e9af84b87b9c0200 = (mb_fn_e9af84b87b9c0200)mb_entry_e9af84b87b9c0200;
  int32_t mb_result_e9af84b87b9c0200 = mb_target_e9af84b87b9c0200(this_, (void * *)restricted_error_info);
  return mb_result_e9af84b87b9c0200;
}

typedef int32_t (MB_CALL *mb_fn_329794117295d928)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2de76848ba83640e2ea52e65(void * this_, void * value, void * capacity) {
  void *mb_entry_329794117295d928 = NULL;
  if (this_ != NULL) {
    mb_entry_329794117295d928 = (*(void ***)this_)[6];
  }
  if (mb_entry_329794117295d928 == NULL) {
  return 0;
  }
  mb_fn_329794117295d928 mb_target_329794117295d928 = (mb_fn_329794117295d928)mb_entry_329794117295d928;
  int32_t mb_result_329794117295d928 = mb_target_329794117295d928(this_, (uint8_t * *)value, (uint32_t *)capacity);
  return mb_result_329794117295d928;
}

typedef int32_t (MB_CALL *mb_fn_a00325bb8be110cb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c43188b9bdd153125bc4f9af(void * this_) {
  void *mb_entry_a00325bb8be110cb = NULL;
  if (this_ != NULL) {
    mb_entry_a00325bb8be110cb = (*(void ***)this_)[9];
  }
  if (mb_entry_a00325bb8be110cb == NULL) {
  return 0;
  }
  mb_fn_a00325bb8be110cb mb_target_a00325bb8be110cb = (mb_fn_a00325bb8be110cb)mb_entry_a00325bb8be110cb;
  int32_t mb_result_a00325bb8be110cb = mb_target_a00325bb8be110cb(this_);
  return mb_result_a00325bb8be110cb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6fc36d124f7e5f79_p2;
typedef char mb_assert_6fc36d124f7e5f79_p2[(sizeof(mb_agg_6fc36d124f7e5f79_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fc36d124f7e5f79)(void *, void *, mb_agg_6fc36d124f7e5f79_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_420c27b107d4d6b402ce89bf(void * this_, void * app_window, void * riid, void * play_to_manager) {
  void *mb_entry_6fc36d124f7e5f79 = NULL;
  if (this_ != NULL) {
    mb_entry_6fc36d124f7e5f79 = (*(void ***)this_)[9];
  }
  if (mb_entry_6fc36d124f7e5f79 == NULL) {
  return 0;
  }
  mb_fn_6fc36d124f7e5f79 mb_target_6fc36d124f7e5f79 = (mb_fn_6fc36d124f7e5f79)mb_entry_6fc36d124f7e5f79;
  int32_t mb_result_6fc36d124f7e5f79 = mb_target_6fc36d124f7e5f79(this_, app_window, (mb_agg_6fc36d124f7e5f79_p2 *)riid, (void * *)play_to_manager);
  return mb_result_6fc36d124f7e5f79;
}

typedef int32_t (MB_CALL *mb_fn_b1eeda519b4331ee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_418a83a6c87d0b6654912f22(void * this_, void * app_window) {
  void *mb_entry_b1eeda519b4331ee = NULL;
  if (this_ != NULL) {
    mb_entry_b1eeda519b4331ee = (*(void ***)this_)[10];
  }
  if (mb_entry_b1eeda519b4331ee == NULL) {
  return 0;
  }
  mb_fn_b1eeda519b4331ee mb_target_b1eeda519b4331ee = (mb_fn_b1eeda519b4331ee)mb_entry_b1eeda519b4331ee;
  int32_t mb_result_b1eeda519b4331ee = mb_target_b1eeda519b4331ee(this_, app_window);
  return mb_result_b1eeda519b4331ee;
}

typedef int32_t (MB_CALL *mb_fn_cb3fadeba8a24f7e)(void *, uint16_t * *, int32_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dafeef11545bfe88b820fd3(void * this_, void * description, void * error, void * restricted_description, void * capability_sid) {
  void *mb_entry_cb3fadeba8a24f7e = NULL;
  if (this_ != NULL) {
    mb_entry_cb3fadeba8a24f7e = (*(void ***)this_)[6];
  }
  if (mb_entry_cb3fadeba8a24f7e == NULL) {
  return 0;
  }
  mb_fn_cb3fadeba8a24f7e mb_target_cb3fadeba8a24f7e = (mb_fn_cb3fadeba8a24f7e)mb_entry_cb3fadeba8a24f7e;
  int32_t mb_result_cb3fadeba8a24f7e = mb_target_cb3fadeba8a24f7e(this_, (uint16_t * *)description, (int32_t *)error, (uint16_t * *)restricted_description, (uint16_t * *)capability_sid);
  return mb_result_cb3fadeba8a24f7e;
}

typedef int32_t (MB_CALL *mb_fn_60d10d9eb57df422)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b04864216e6be32d8c9eb20(void * this_, void * reference) {
  void *mb_entry_60d10d9eb57df422 = NULL;
  if (this_ != NULL) {
    mb_entry_60d10d9eb57df422 = (*(void ***)this_)[7];
  }
  if (mb_entry_60d10d9eb57df422 == NULL) {
  return 0;
  }
  mb_fn_60d10d9eb57df422 mb_target_60d10d9eb57df422 = (mb_fn_60d10d9eb57df422)mb_entry_60d10d9eb57df422;
  int32_t mb_result_60d10d9eb57df422 = mb_target_60d10d9eb57df422(this_, (uint16_t * *)reference);
  return mb_result_60d10d9eb57df422;
}

typedef int32_t (MB_CALL *mb_fn_64d57a7e8647f6fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_185b87f7cbcf9d2de53acce8(void * this_, void * value) {
  void *mb_entry_64d57a7e8647f6fa = NULL;
  if (this_ != NULL) {
    mb_entry_64d57a7e8647f6fa = (*(void ***)this_)[6];
  }
  if (mb_entry_64d57a7e8647f6fa == NULL) {
  return 0;
  }
  mb_fn_64d57a7e8647f6fa mb_target_64d57a7e8647f6fa = (mb_fn_64d57a7e8647f6fa)mb_entry_64d57a7e8647f6fa;
  int32_t mb_result_64d57a7e8647f6fa = mb_target_64d57a7e8647f6fa(this_, (void * *)value);
  return mb_result_64d57a7e8647f6fa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_be0d96d218a5d078_p2;
typedef char mb_assert_be0d96d218a5d078_p2[(sizeof(mb_agg_be0d96d218a5d078_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be0d96d218a5d078)(void *, void *, mb_agg_be0d96d218a5d078_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69518c55dae14d3bb3086b26(void * this_, void * app_window, void * riid, void * share_window_command_source) {
  void *mb_entry_be0d96d218a5d078 = NULL;
  if (this_ != NULL) {
    mb_entry_be0d96d218a5d078 = (*(void ***)this_)[6];
  }
  if (mb_entry_be0d96d218a5d078 == NULL) {
  return 0;
  }
  mb_fn_be0d96d218a5d078 mb_target_be0d96d218a5d078 = (mb_fn_be0d96d218a5d078)mb_entry_be0d96d218a5d078;
  int32_t mb_result_be0d96d218a5d078 = mb_target_be0d96d218a5d078(this_, app_window, (mb_agg_be0d96d218a5d078_p2 *)riid, (void * *)share_window_command_source);
  return mb_result_be0d96d218a5d078;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8875dfbb2922c159_p2;
typedef char mb_assert_8875dfbb2922c159_p2[(sizeof(mb_agg_8875dfbb2922c159_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8875dfbb2922c159)(void *, void *, mb_agg_8875dfbb2922c159_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc22cad74f72ccee20dccab(void * this_, void * window, void * riid, void * spatial_interaction_manager) {
  void *mb_entry_8875dfbb2922c159 = NULL;
  if (this_ != NULL) {
    mb_entry_8875dfbb2922c159 = (*(void ***)this_)[9];
  }
  if (mb_entry_8875dfbb2922c159 == NULL) {
  return 0;
  }
  mb_fn_8875dfbb2922c159 mb_target_8875dfbb2922c159 = (mb_fn_8875dfbb2922c159)mb_entry_8875dfbb2922c159;
  int32_t mb_result_8875dfbb2922c159 = mb_target_8875dfbb2922c159(this_, window, (mb_agg_8875dfbb2922c159_p2 *)riid, (void * *)spatial_interaction_manager);
  return mb_result_8875dfbb2922c159;
}

typedef struct { uint8_t bytes[16]; } mb_agg_30cdc98256fba416_p2;
typedef char mb_assert_30cdc98256fba416_p2[(sizeof(mb_agg_30cdc98256fba416_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30cdc98256fba416)(void *, void *, mb_agg_30cdc98256fba416_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e31f885c6160e6e3d1b9dd99(void * this_, void * app_window, void * riid, void * media_transport_control) {
  void *mb_entry_30cdc98256fba416 = NULL;
  if (this_ != NULL) {
    mb_entry_30cdc98256fba416 = (*(void ***)this_)[9];
  }
  if (mb_entry_30cdc98256fba416 == NULL) {
  return 0;
  }
  mb_fn_30cdc98256fba416 mb_target_30cdc98256fba416 = (mb_fn_30cdc98256fba416)mb_entry_30cdc98256fba416;
  int32_t mb_result_30cdc98256fba416 = mb_target_30cdc98256fba416(this_, app_window, (mb_agg_30cdc98256fba416_p2 *)riid, (void * *)media_transport_control);
  return mb_result_30cdc98256fba416;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b77254b85f736662_p2;
typedef char mb_assert_b77254b85f736662_p2[(sizeof(mb_agg_b77254b85f736662_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b77254b85f736662)(void *, void *, mb_agg_b77254b85f736662_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cebd17070a0d8a5e73c4ad3f(void * this_, void * hwnd, void * riid, void * ppv) {
  void *mb_entry_b77254b85f736662 = NULL;
  if (this_ != NULL) {
    mb_entry_b77254b85f736662 = (*(void ***)this_)[9];
  }
  if (mb_entry_b77254b85f736662 == NULL) {
  return 0;
  }
  mb_fn_b77254b85f736662 mb_target_b77254b85f736662 = (mb_fn_b77254b85f736662)mb_entry_b77254b85f736662;
  int32_t mb_result_b77254b85f736662 = mb_target_b77254b85f736662(this_, hwnd, (mb_agg_b77254b85f736662_p2 *)riid, (void * *)ppv);
  return mb_result_b77254b85f736662;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9d19c219df90e60f_p2;
typedef char mb_assert_9d19c219df90e60f_p2[(sizeof(mb_agg_9d19c219df90e60f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d19c219df90e60f)(void *, void *, mb_agg_9d19c219df90e60f_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7620c4698f19f0b700829573(void * this_, void * window, void * iid, void * value) {
  void *mb_entry_9d19c219df90e60f = NULL;
  if (this_ != NULL) {
    mb_entry_9d19c219df90e60f = (*(void ***)this_)[9];
  }
  if (mb_entry_9d19c219df90e60f == NULL) {
  return 0;
  }
  mb_fn_9d19c219df90e60f mb_target_9d19c219df90e60f = (mb_fn_9d19c219df90e60f)mb_entry_9d19c219df90e60f;
  int32_t mb_result_9d19c219df90e60f = mb_target_9d19c219df90e60f(this_, window, (mb_agg_9d19c219df90e60f_p2 *)iid, (void * *)value);
  return mb_result_9d19c219df90e60f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_47b6cc3c93c02234_p2;
typedef char mb_assert_47b6cc3c93c02234_p2[(sizeof(mb_agg_47b6cc3c93c02234_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47b6cc3c93c02234)(void *, void *, mb_agg_47b6cc3c93c02234_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_119f45865c355df14bc058e0(void * this_, void * window, void * iid, void * value) {
  void *mb_entry_47b6cc3c93c02234 = NULL;
  if (this_ != NULL) {
    mb_entry_47b6cc3c93c02234 = (*(void ***)this_)[9];
  }
  if (mb_entry_47b6cc3c93c02234 == NULL) {
  return 0;
  }
  mb_fn_47b6cc3c93c02234 mb_target_47b6cc3c93c02234 = (mb_fn_47b6cc3c93c02234)mb_entry_47b6cc3c93c02234;
  int32_t mb_result_47b6cc3c93c02234 = mb_target_47b6cc3c93c02234(this_, window, (mb_agg_47b6cc3c93c02234_p2 *)iid, (void * *)value);
  return mb_result_47b6cc3c93c02234;
}

