#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_00616fb5b3339e65_p0;
typedef char mb_assert_00616fb5b3339e65_p0[(sizeof(mb_agg_00616fb5b3339e65_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_00616fb5b3339e65)(mb_agg_00616fb5b3339e65_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_718634b321cbf7251585d438(void * pbo) {
  static mb_module_t mb_module_00616fb5b3339e65 = NULL;
  static void *mb_entry_00616fb5b3339e65 = NULL;
  if (mb_entry_00616fb5b3339e65 == NULL) {
    if (mb_module_00616fb5b3339e65 == NULL) {
      mb_module_00616fb5b3339e65 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_00616fb5b3339e65 != NULL) {
      mb_entry_00616fb5b3339e65 = GetProcAddress(mb_module_00616fb5b3339e65, "BRUSHOBJ_hGetColorTransform");
    }
  }
  if (mb_entry_00616fb5b3339e65 == NULL) {
  return NULL;
  }
  mb_fn_00616fb5b3339e65 mb_target_00616fb5b3339e65 = (mb_fn_00616fb5b3339e65)mb_entry_00616fb5b3339e65;
  void * mb_result_00616fb5b3339e65 = mb_target_00616fb5b3339e65((mb_agg_00616fb5b3339e65_p0 *)pbo);
  return mb_result_00616fb5b3339e65;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9ff8d5c25010e7b9_p0;
typedef char mb_assert_9ff8d5c25010e7b9_p0[(sizeof(mb_agg_9ff8d5c25010e7b9_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_9ff8d5c25010e7b9)(mb_agg_9ff8d5c25010e7b9_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6f73c5d62f095f47ddf6b64a(void * pbo, uint32_t cj) {
  static mb_module_t mb_module_9ff8d5c25010e7b9 = NULL;
  static void *mb_entry_9ff8d5c25010e7b9 = NULL;
  if (mb_entry_9ff8d5c25010e7b9 == NULL) {
    if (mb_module_9ff8d5c25010e7b9 == NULL) {
      mb_module_9ff8d5c25010e7b9 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9ff8d5c25010e7b9 != NULL) {
      mb_entry_9ff8d5c25010e7b9 = GetProcAddress(mb_module_9ff8d5c25010e7b9, "BRUSHOBJ_pvAllocRbrush");
    }
  }
  if (mb_entry_9ff8d5c25010e7b9 == NULL) {
  return NULL;
  }
  mb_fn_9ff8d5c25010e7b9 mb_target_9ff8d5c25010e7b9 = (mb_fn_9ff8d5c25010e7b9)mb_entry_9ff8d5c25010e7b9;
  void * mb_result_9ff8d5c25010e7b9 = mb_target_9ff8d5c25010e7b9((mb_agg_9ff8d5c25010e7b9_p0 *)pbo, cj);
  return mb_result_9ff8d5c25010e7b9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_919cae0692d0ba23_p0;
typedef char mb_assert_919cae0692d0ba23_p0[(sizeof(mb_agg_919cae0692d0ba23_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_919cae0692d0ba23)(mb_agg_919cae0692d0ba23_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d3d29547e415615b13ae293e(void * pbo) {
  static mb_module_t mb_module_919cae0692d0ba23 = NULL;
  static void *mb_entry_919cae0692d0ba23 = NULL;
  if (mb_entry_919cae0692d0ba23 == NULL) {
    if (mb_module_919cae0692d0ba23 == NULL) {
      mb_module_919cae0692d0ba23 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_919cae0692d0ba23 != NULL) {
      mb_entry_919cae0692d0ba23 = GetProcAddress(mb_module_919cae0692d0ba23, "BRUSHOBJ_pvGetRbrush");
    }
  }
  if (mb_entry_919cae0692d0ba23 == NULL) {
  return NULL;
  }
  mb_fn_919cae0692d0ba23 mb_target_919cae0692d0ba23 = (mb_fn_919cae0692d0ba23)mb_entry_919cae0692d0ba23;
  void * mb_result_919cae0692d0ba23 = mb_target_919cae0692d0ba23((mb_agg_919cae0692d0ba23_p0 *)pbo);
  return mb_result_919cae0692d0ba23;
}

typedef struct { uint8_t bytes[16]; } mb_agg_280129784e9ab335_p0;
typedef char mb_assert_280129784e9ab335_p0[(sizeof(mb_agg_280129784e9ab335_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_280129784e9ab335)(mb_agg_280129784e9ab335_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e510191f171f39112886fb5(void * pbo) {
  static mb_module_t mb_module_280129784e9ab335 = NULL;
  static void *mb_entry_280129784e9ab335 = NULL;
  if (mb_entry_280129784e9ab335 == NULL) {
    if (mb_module_280129784e9ab335 == NULL) {
      mb_module_280129784e9ab335 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_280129784e9ab335 != NULL) {
      mb_entry_280129784e9ab335 = GetProcAddress(mb_module_280129784e9ab335, "BRUSHOBJ_ulGetBrushColor");
    }
  }
  if (mb_entry_280129784e9ab335 == NULL) {
  return 0;
  }
  mb_fn_280129784e9ab335 mb_target_280129784e9ab335 = (mb_fn_280129784e9ab335)mb_entry_280129784e9ab335;
  uint32_t mb_result_280129784e9ab335 = mb_target_280129784e9ab335((mb_agg_280129784e9ab335_p0 *)pbo);
  return mb_result_280129784e9ab335;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8dbba61a1393832b_p0;
typedef char mb_assert_8dbba61a1393832b_p0[(sizeof(mb_agg_8dbba61a1393832b_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8dbba61a1393832b)(mb_agg_8dbba61a1393832b_p0 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c700fec60134835c38186da(void * pco, uint32_t cj, void * pul) {
  static mb_module_t mb_module_8dbba61a1393832b = NULL;
  static void *mb_entry_8dbba61a1393832b = NULL;
  if (mb_entry_8dbba61a1393832b == NULL) {
    if (mb_module_8dbba61a1393832b == NULL) {
      mb_module_8dbba61a1393832b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8dbba61a1393832b != NULL) {
      mb_entry_8dbba61a1393832b = GetProcAddress(mb_module_8dbba61a1393832b, "CLIPOBJ_bEnum");
    }
  }
  if (mb_entry_8dbba61a1393832b == NULL) {
  return 0;
  }
  mb_fn_8dbba61a1393832b mb_target_8dbba61a1393832b = (mb_fn_8dbba61a1393832b)mb_entry_8dbba61a1393832b;
  int32_t mb_result_8dbba61a1393832b = mb_target_8dbba61a1393832b((mb_agg_8dbba61a1393832b_p0 *)pco, cj, (uint32_t *)pul);
  return mb_result_8dbba61a1393832b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bc7a140ab8300e47_p0;
typedef char mb_assert_bc7a140ab8300e47_p0[(sizeof(mb_agg_bc7a140ab8300e47_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bc7a140ab8300e47)(mb_agg_bc7a140ab8300e47_p0 *, int32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_575c605b2ac1d329dd9ab9e3(void * pco, int32_t b_all, uint32_t i_type, uint32_t i_direction, uint32_t c_limit) {
  static mb_module_t mb_module_bc7a140ab8300e47 = NULL;
  static void *mb_entry_bc7a140ab8300e47 = NULL;
  if (mb_entry_bc7a140ab8300e47 == NULL) {
    if (mb_module_bc7a140ab8300e47 == NULL) {
      mb_module_bc7a140ab8300e47 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_bc7a140ab8300e47 != NULL) {
      mb_entry_bc7a140ab8300e47 = GetProcAddress(mb_module_bc7a140ab8300e47, "CLIPOBJ_cEnumStart");
    }
  }
  if (mb_entry_bc7a140ab8300e47 == NULL) {
  return 0;
  }
  mb_fn_bc7a140ab8300e47 mb_target_bc7a140ab8300e47 = (mb_fn_bc7a140ab8300e47)mb_entry_bc7a140ab8300e47;
  uint32_t mb_result_bc7a140ab8300e47 = mb_target_bc7a140ab8300e47((mb_agg_bc7a140ab8300e47_p0 *)pco, b_all, i_type, i_direction, c_limit);
  return mb_result_bc7a140ab8300e47;
}

typedef struct { uint8_t bytes[32]; } mb_agg_131473477fd22e17_p0;
typedef char mb_assert_131473477fd22e17_p0[(sizeof(mb_agg_131473477fd22e17_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_131473477fd22e17_r;
typedef char mb_assert_131473477fd22e17_r[(sizeof(mb_agg_131473477fd22e17_r) == 8) ? 1 : -1];
typedef mb_agg_131473477fd22e17_r * (MB_CALL *mb_fn_131473477fd22e17)(mb_agg_131473477fd22e17_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_aacf5a7ca8277e642961ead0(void * pco) {
  static mb_module_t mb_module_131473477fd22e17 = NULL;
  static void *mb_entry_131473477fd22e17 = NULL;
  if (mb_entry_131473477fd22e17 == NULL) {
    if (mb_module_131473477fd22e17 == NULL) {
      mb_module_131473477fd22e17 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_131473477fd22e17 != NULL) {
      mb_entry_131473477fd22e17 = GetProcAddress(mb_module_131473477fd22e17, "CLIPOBJ_ppoGetPath");
    }
  }
  if (mb_entry_131473477fd22e17 == NULL) {
  return NULL;
  }
  mb_fn_131473477fd22e17 mb_target_131473477fd22e17 = (mb_fn_131473477fd22e17)mb_entry_131473477fd22e17;
  mb_agg_131473477fd22e17_r * mb_result_131473477fd22e17 = mb_target_131473477fd22e17((mb_agg_131473477fd22e17_p0 *)pco);
  return mb_result_131473477fd22e17;
}

typedef int32_t (MB_CALL *mb_fn_d977639e4c5fe23c)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f4a2933740f28beb50f1a3(void * h_monitor, void * psz_ascii_capabilities_string, uint32_t dw_capabilities_string_length_in_characters, uint32_t *last_error_) {
  static mb_module_t mb_module_d977639e4c5fe23c = NULL;
  static void *mb_entry_d977639e4c5fe23c = NULL;
  if (mb_entry_d977639e4c5fe23c == NULL) {
    if (mb_module_d977639e4c5fe23c == NULL) {
      mb_module_d977639e4c5fe23c = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_d977639e4c5fe23c != NULL) {
      mb_entry_d977639e4c5fe23c = GetProcAddress(mb_module_d977639e4c5fe23c, "CapabilitiesRequestAndCapabilitiesReply");
    }
  }
  if (mb_entry_d977639e4c5fe23c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d977639e4c5fe23c mb_target_d977639e4c5fe23c = (mb_fn_d977639e4c5fe23c)mb_entry_d977639e4c5fe23c;
  int32_t mb_result_d977639e4c5fe23c = mb_target_d977639e4c5fe23c(h_monitor, (uint8_t *)psz_ascii_capabilities_string, dw_capabilities_string_length_in_characters);
  uint32_t mb_captured_error_d977639e4c5fe23c = GetLastError();
  *last_error_ = mb_captured_error_d977639e4c5fe23c;
  return mb_result_d977639e4c5fe23c;
}

typedef int32_t (MB_CALL *mb_fn_e5e3789675f03ec9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a99519e3cee2b9a72de03d(void * h_monitor, uint32_t *last_error_) {
  static mb_module_t mb_module_e5e3789675f03ec9 = NULL;
  static void *mb_entry_e5e3789675f03ec9 = NULL;
  if (mb_entry_e5e3789675f03ec9 == NULL) {
    if (mb_module_e5e3789675f03ec9 == NULL) {
      mb_module_e5e3789675f03ec9 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_e5e3789675f03ec9 != NULL) {
      mb_entry_e5e3789675f03ec9 = GetProcAddress(mb_module_e5e3789675f03ec9, "DegaussMonitor");
    }
  }
  if (mb_entry_e5e3789675f03ec9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e5e3789675f03ec9 mb_target_e5e3789675f03ec9 = (mb_fn_e5e3789675f03ec9)mb_entry_e5e3789675f03ec9;
  int32_t mb_result_e5e3789675f03ec9 = mb_target_e5e3789675f03ec9(h_monitor);
  uint32_t mb_captured_error_e5e3789675f03ec9 = GetLastError();
  *last_error_ = mb_captured_error_e5e3789675f03ec9;
  return mb_result_e5e3789675f03ec9;
}

typedef int32_t (MB_CALL *mb_fn_a4b864e8263c052c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b806356e6c5b692b998a49a(void * h_monitor, uint32_t *last_error_) {
  static mb_module_t mb_module_a4b864e8263c052c = NULL;
  static void *mb_entry_a4b864e8263c052c = NULL;
  if (mb_entry_a4b864e8263c052c == NULL) {
    if (mb_module_a4b864e8263c052c == NULL) {
      mb_module_a4b864e8263c052c = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_a4b864e8263c052c != NULL) {
      mb_entry_a4b864e8263c052c = GetProcAddress(mb_module_a4b864e8263c052c, "DestroyPhysicalMonitor");
    }
  }
  if (mb_entry_a4b864e8263c052c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a4b864e8263c052c mb_target_a4b864e8263c052c = (mb_fn_a4b864e8263c052c)mb_entry_a4b864e8263c052c;
  int32_t mb_result_a4b864e8263c052c = mb_target_a4b864e8263c052c(h_monitor);
  uint32_t mb_captured_error_a4b864e8263c052c = GetLastError();
  *last_error_ = mb_captured_error_a4b864e8263c052c;
  return mb_result_a4b864e8263c052c;
}

typedef struct { uint8_t bytes[264]; } mb_agg_390c7b5e6a33657e_p1;
typedef char mb_assert_390c7b5e6a33657e_p1[(sizeof(mb_agg_390c7b5e6a33657e_p1) == 264) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_390c7b5e6a33657e)(uint32_t, mb_agg_390c7b5e6a33657e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_742d27099565897c6b740598(uint32_t dw_physical_monitor_array_size, void * p_physical_monitor_array, uint32_t *last_error_) {
  static mb_module_t mb_module_390c7b5e6a33657e = NULL;
  static void *mb_entry_390c7b5e6a33657e = NULL;
  if (mb_entry_390c7b5e6a33657e == NULL) {
    if (mb_module_390c7b5e6a33657e == NULL) {
      mb_module_390c7b5e6a33657e = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_390c7b5e6a33657e != NULL) {
      mb_entry_390c7b5e6a33657e = GetProcAddress(mb_module_390c7b5e6a33657e, "DestroyPhysicalMonitors");
    }
  }
  if (mb_entry_390c7b5e6a33657e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_390c7b5e6a33657e mb_target_390c7b5e6a33657e = (mb_fn_390c7b5e6a33657e)mb_entry_390c7b5e6a33657e;
  int32_t mb_result_390c7b5e6a33657e = mb_target_390c7b5e6a33657e(dw_physical_monitor_array_size, (mb_agg_390c7b5e6a33657e_p1 *)p_physical_monitor_array);
  uint32_t mb_captured_error_390c7b5e6a33657e = GetLastError();
  *last_error_ = mb_captured_error_390c7b5e6a33657e;
  return mb_result_390c7b5e6a33657e;
}

typedef struct { uint8_t bytes[20]; } mb_agg_75e2311d1d4c8942_p0;
typedef char mb_assert_75e2311d1d4c8942_p0[(sizeof(mb_agg_75e2311d1d4c8942_p0) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75e2311d1d4c8942)(mb_agg_75e2311d1d4c8942_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8819b895c4034d018b995b70(void * request_packet) {
  static mb_module_t mb_module_75e2311d1d4c8942 = NULL;
  static void *mb_entry_75e2311d1d4c8942 = NULL;
  if (mb_entry_75e2311d1d4c8942 == NULL) {
    if (mb_module_75e2311d1d4c8942 == NULL) {
      mb_module_75e2311d1d4c8942 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_75e2311d1d4c8942 != NULL) {
      mb_entry_75e2311d1d4c8942 = GetProcAddress(mb_module_75e2311d1d4c8942, "DisplayConfigGetDeviceInfo");
    }
  }
  if (mb_entry_75e2311d1d4c8942 == NULL) {
  return 0;
  }
  mb_fn_75e2311d1d4c8942 mb_target_75e2311d1d4c8942 = (mb_fn_75e2311d1d4c8942)mb_entry_75e2311d1d4c8942;
  int32_t mb_result_75e2311d1d4c8942 = mb_target_75e2311d1d4c8942((mb_agg_75e2311d1d4c8942_p0 *)request_packet);
  return mb_result_75e2311d1d4c8942;
}

typedef struct { uint8_t bytes[20]; } mb_agg_875ef722687428c4_p0;
typedef char mb_assert_875ef722687428c4_p0[(sizeof(mb_agg_875ef722687428c4_p0) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_875ef722687428c4)(mb_agg_875ef722687428c4_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e537cc291aa0deb29669594e(void * set_packet) {
  static mb_module_t mb_module_875ef722687428c4 = NULL;
  static void *mb_entry_875ef722687428c4 = NULL;
  if (mb_entry_875ef722687428c4 == NULL) {
    if (mb_module_875ef722687428c4 == NULL) {
      mb_module_875ef722687428c4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_875ef722687428c4 != NULL) {
      mb_entry_875ef722687428c4 = GetProcAddress(mb_module_875ef722687428c4, "DisplayConfigSetDeviceInfo");
    }
  }
  if (mb_entry_875ef722687428c4 == NULL) {
  return 0;
  }
  mb_fn_875ef722687428c4 mb_target_875ef722687428c4 = (mb_fn_875ef722687428c4)mb_entry_875ef722687428c4;
  int32_t mb_result_875ef722687428c4 = mb_target_875ef722687428c4((mb_agg_875ef722687428c4_p0 *)set_packet);
  return mb_result_875ef722687428c4;
}

typedef void (MB_CALL *mb_fn_001e956ab325039e)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_30738f76516f10c6bf33a22b(void * hsem) {
  static mb_module_t mb_module_001e956ab325039e = NULL;
  static void *mb_entry_001e956ab325039e = NULL;
  if (mb_entry_001e956ab325039e == NULL) {
    if (mb_module_001e956ab325039e == NULL) {
      mb_module_001e956ab325039e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_001e956ab325039e != NULL) {
      mb_entry_001e956ab325039e = GetProcAddress(mb_module_001e956ab325039e, "EngAcquireSemaphore");
    }
  }
  if (mb_entry_001e956ab325039e == NULL) {
  return;
  }
  mb_fn_001e956ab325039e mb_target_001e956ab325039e = (mb_fn_001e956ab325039e)mb_entry_001e956ab325039e;
  mb_target_001e956ab325039e(hsem);
  return;
}

typedef struct { uint8_t bytes[88]; } mb_agg_b9189916c402ec1d_p0;
typedef char mb_assert_b9189916c402ec1d_p0[(sizeof(mb_agg_b9189916c402ec1d_p0) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_b9189916c402ec1d_p1;
typedef char mb_assert_b9189916c402ec1d_p1[(sizeof(mb_agg_b9189916c402ec1d_p1) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_b9189916c402ec1d_p2;
typedef char mb_assert_b9189916c402ec1d_p2[(sizeof(mb_agg_b9189916c402ec1d_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_b9189916c402ec1d_p3;
typedef char mb_assert_b9189916c402ec1d_p3[(sizeof(mb_agg_b9189916c402ec1d_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b9189916c402ec1d_p4;
typedef char mb_assert_b9189916c402ec1d_p4[(sizeof(mb_agg_b9189916c402ec1d_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b9189916c402ec1d_p5;
typedef char mb_assert_b9189916c402ec1d_p5[(sizeof(mb_agg_b9189916c402ec1d_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_b9189916c402ec1d_p6;
typedef char mb_assert_b9189916c402ec1d_p6[(sizeof(mb_agg_b9189916c402ec1d_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9189916c402ec1d)(mb_agg_b9189916c402ec1d_p0 *, mb_agg_b9189916c402ec1d_p1 *, mb_agg_b9189916c402ec1d_p2 *, mb_agg_b9189916c402ec1d_p3 *, mb_agg_b9189916c402ec1d_p4 *, mb_agg_b9189916c402ec1d_p5 *, mb_agg_b9189916c402ec1d_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d684f6b3c52d775a5f6d1e05(void * pso_dest, void * pso_src, void * pco, void * pxlo, void * prcl_dest, void * prcl_src, void * p_blend_obj) {
  static mb_module_t mb_module_b9189916c402ec1d = NULL;
  static void *mb_entry_b9189916c402ec1d = NULL;
  if (mb_entry_b9189916c402ec1d == NULL) {
    if (mb_module_b9189916c402ec1d == NULL) {
      mb_module_b9189916c402ec1d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b9189916c402ec1d != NULL) {
      mb_entry_b9189916c402ec1d = GetProcAddress(mb_module_b9189916c402ec1d, "EngAlphaBlend");
    }
  }
  if (mb_entry_b9189916c402ec1d == NULL) {
  return 0;
  }
  mb_fn_b9189916c402ec1d mb_target_b9189916c402ec1d = (mb_fn_b9189916c402ec1d)mb_entry_b9189916c402ec1d;
  int32_t mb_result_b9189916c402ec1d = mb_target_b9189916c402ec1d((mb_agg_b9189916c402ec1d_p0 *)pso_dest, (mb_agg_b9189916c402ec1d_p1 *)pso_src, (mb_agg_b9189916c402ec1d_p2 *)pco, (mb_agg_b9189916c402ec1d_p3 *)pxlo, (mb_agg_b9189916c402ec1d_p4 *)prcl_dest, (mb_agg_b9189916c402ec1d_p5 *)prcl_src, (mb_agg_b9189916c402ec1d_p6 *)p_blend_obj);
  return mb_result_b9189916c402ec1d;
}

typedef int32_t (MB_CALL *mb_fn_a107ba07b0131476)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d7d441225f9d20b2236ff0(void * hsurf, void * hdev, uint32_t fl_hooks) {
  static mb_module_t mb_module_a107ba07b0131476 = NULL;
  static void *mb_entry_a107ba07b0131476 = NULL;
  if (mb_entry_a107ba07b0131476 == NULL) {
    if (mb_module_a107ba07b0131476 == NULL) {
      mb_module_a107ba07b0131476 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a107ba07b0131476 != NULL) {
      mb_entry_a107ba07b0131476 = GetProcAddress(mb_module_a107ba07b0131476, "EngAssociateSurface");
    }
  }
  if (mb_entry_a107ba07b0131476 == NULL) {
  return 0;
  }
  mb_fn_a107ba07b0131476 mb_target_a107ba07b0131476 = (mb_fn_a107ba07b0131476)mb_entry_a107ba07b0131476;
  int32_t mb_result_a107ba07b0131476 = mb_target_a107ba07b0131476(hsurf, hdev, fl_hooks);
  return mb_result_a107ba07b0131476;
}

typedef struct { uint8_t bytes[88]; } mb_agg_5e6081d2c706c1fb_p0;
typedef char mb_assert_5e6081d2c706c1fb_p0[(sizeof(mb_agg_5e6081d2c706c1fb_p0) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_5e6081d2c706c1fb_p1;
typedef char mb_assert_5e6081d2c706c1fb_p1[(sizeof(mb_agg_5e6081d2c706c1fb_p1) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_5e6081d2c706c1fb_p2;
typedef char mb_assert_5e6081d2c706c1fb_p2[(sizeof(mb_agg_5e6081d2c706c1fb_p2) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5e6081d2c706c1fb_p3;
typedef char mb_assert_5e6081d2c706c1fb_p3[(sizeof(mb_agg_5e6081d2c706c1fb_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_5e6081d2c706c1fb_p4;
typedef char mb_assert_5e6081d2c706c1fb_p4[(sizeof(mb_agg_5e6081d2c706c1fb_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5e6081d2c706c1fb_p5;
typedef char mb_assert_5e6081d2c706c1fb_p5[(sizeof(mb_agg_5e6081d2c706c1fb_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_5e6081d2c706c1fb_p6;
typedef char mb_assert_5e6081d2c706c1fb_p6[(sizeof(mb_agg_5e6081d2c706c1fb_p6) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_5e6081d2c706c1fb_p7;
typedef char mb_assert_5e6081d2c706c1fb_p7[(sizeof(mb_agg_5e6081d2c706c1fb_p7) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5e6081d2c706c1fb_p8;
typedef char mb_assert_5e6081d2c706c1fb_p8[(sizeof(mb_agg_5e6081d2c706c1fb_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_5e6081d2c706c1fb_p9;
typedef char mb_assert_5e6081d2c706c1fb_p9[(sizeof(mb_agg_5e6081d2c706c1fb_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e6081d2c706c1fb)(mb_agg_5e6081d2c706c1fb_p0 *, mb_agg_5e6081d2c706c1fb_p1 *, mb_agg_5e6081d2c706c1fb_p2 *, mb_agg_5e6081d2c706c1fb_p3 *, mb_agg_5e6081d2c706c1fb_p4 *, mb_agg_5e6081d2c706c1fb_p5 *, mb_agg_5e6081d2c706c1fb_p6 *, mb_agg_5e6081d2c706c1fb_p7 *, mb_agg_5e6081d2c706c1fb_p8 *, mb_agg_5e6081d2c706c1fb_p9 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f0ac754d6457d4ea2bab9b(void * pso_trg, void * pso_src, void * pso_mask, void * pco, void * pxlo, void * prcl_trg, void * pptl_src, void * pptl_mask, void * pbo, void * pptl_brush, uint32_t rop4) {
  static mb_module_t mb_module_5e6081d2c706c1fb = NULL;
  static void *mb_entry_5e6081d2c706c1fb = NULL;
  if (mb_entry_5e6081d2c706c1fb == NULL) {
    if (mb_module_5e6081d2c706c1fb == NULL) {
      mb_module_5e6081d2c706c1fb = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5e6081d2c706c1fb != NULL) {
      mb_entry_5e6081d2c706c1fb = GetProcAddress(mb_module_5e6081d2c706c1fb, "EngBitBlt");
    }
  }
  if (mb_entry_5e6081d2c706c1fb == NULL) {
  return 0;
  }
  mb_fn_5e6081d2c706c1fb mb_target_5e6081d2c706c1fb = (mb_fn_5e6081d2c706c1fb)mb_entry_5e6081d2c706c1fb;
  int32_t mb_result_5e6081d2c706c1fb = mb_target_5e6081d2c706c1fb((mb_agg_5e6081d2c706c1fb_p0 *)pso_trg, (mb_agg_5e6081d2c706c1fb_p1 *)pso_src, (mb_agg_5e6081d2c706c1fb_p2 *)pso_mask, (mb_agg_5e6081d2c706c1fb_p3 *)pco, (mb_agg_5e6081d2c706c1fb_p4 *)pxlo, (mb_agg_5e6081d2c706c1fb_p5 *)prcl_trg, (mb_agg_5e6081d2c706c1fb_p6 *)pptl_src, (mb_agg_5e6081d2c706c1fb_p7 *)pptl_mask, (mb_agg_5e6081d2c706c1fb_p8 *)pbo, (mb_agg_5e6081d2c706c1fb_p9 *)pptl_brush, rop4);
  return mb_result_5e6081d2c706c1fb;
}

typedef struct { uint8_t bytes[88]; } mb_agg_7f1ca53b011eb43a_p0;
typedef char mb_assert_7f1ca53b011eb43a_p0[(sizeof(mb_agg_7f1ca53b011eb43a_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f1ca53b011eb43a)(mb_agg_7f1ca53b011eb43a_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3e63ceb1c98402d40b5762c(void * pso) {
  static mb_module_t mb_module_7f1ca53b011eb43a = NULL;
  static void *mb_entry_7f1ca53b011eb43a = NULL;
  if (mb_entry_7f1ca53b011eb43a == NULL) {
    if (mb_module_7f1ca53b011eb43a == NULL) {
      mb_module_7f1ca53b011eb43a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7f1ca53b011eb43a != NULL) {
      mb_entry_7f1ca53b011eb43a = GetProcAddress(mb_module_7f1ca53b011eb43a, "EngCheckAbort");
    }
  }
  if (mb_entry_7f1ca53b011eb43a == NULL) {
  return 0;
  }
  mb_fn_7f1ca53b011eb43a mb_target_7f1ca53b011eb43a = (mb_fn_7f1ca53b011eb43a)mb_entry_7f1ca53b011eb43a;
  int32_t mb_result_7f1ca53b011eb43a = mb_target_7f1ca53b011eb43a((mb_agg_7f1ca53b011eb43a_p0 *)pso);
  return mb_result_7f1ca53b011eb43a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_7ef4afedd81bef94_r;
typedef char mb_assert_7ef4afedd81bef94_r[(sizeof(mb_agg_7ef4afedd81bef94_r) == 40) ? 1 : -1];
typedef mb_agg_7ef4afedd81bef94_r * (MB_CALL *mb_fn_7ef4afedd81bef94)(int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_88eadcef34668d6a0e511477(int32_t n_code_page, int32_t n_first_char, int32_t c_chars) {
  static mb_module_t mb_module_7ef4afedd81bef94 = NULL;
  static void *mb_entry_7ef4afedd81bef94 = NULL;
  if (mb_entry_7ef4afedd81bef94 == NULL) {
    if (mb_module_7ef4afedd81bef94 == NULL) {
      mb_module_7ef4afedd81bef94 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7ef4afedd81bef94 != NULL) {
      mb_entry_7ef4afedd81bef94 = GetProcAddress(mb_module_7ef4afedd81bef94, "EngComputeGlyphSet");
    }
  }
  if (mb_entry_7ef4afedd81bef94 == NULL) {
  return NULL;
  }
  mb_fn_7ef4afedd81bef94 mb_target_7ef4afedd81bef94 = (mb_fn_7ef4afedd81bef94)mb_entry_7ef4afedd81bef94;
  mb_agg_7ef4afedd81bef94_r * mb_result_7ef4afedd81bef94 = mb_target_7ef4afedd81bef94(n_code_page, n_first_char, c_chars);
  return mb_result_7ef4afedd81bef94;
}

typedef struct { uint8_t bytes[88]; } mb_agg_7a3385ce724e36a6_p0;
typedef char mb_assert_7a3385ce724e36a6_p0[(sizeof(mb_agg_7a3385ce724e36a6_p0) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_7a3385ce724e36a6_p1;
typedef char mb_assert_7a3385ce724e36a6_p1[(sizeof(mb_agg_7a3385ce724e36a6_p1) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7a3385ce724e36a6_p2;
typedef char mb_assert_7a3385ce724e36a6_p2[(sizeof(mb_agg_7a3385ce724e36a6_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_7a3385ce724e36a6_p3;
typedef char mb_assert_7a3385ce724e36a6_p3[(sizeof(mb_agg_7a3385ce724e36a6_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7a3385ce724e36a6_p4;
typedef char mb_assert_7a3385ce724e36a6_p4[(sizeof(mb_agg_7a3385ce724e36a6_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_7a3385ce724e36a6_p5;
typedef char mb_assert_7a3385ce724e36a6_p5[(sizeof(mb_agg_7a3385ce724e36a6_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a3385ce724e36a6)(mb_agg_7a3385ce724e36a6_p0 *, mb_agg_7a3385ce724e36a6_p1 *, mb_agg_7a3385ce724e36a6_p2 *, mb_agg_7a3385ce724e36a6_p3 *, mb_agg_7a3385ce724e36a6_p4 *, mb_agg_7a3385ce724e36a6_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bdee8fdcfadcbea4c7bd813(void * pso_dest, void * pso_src, void * pco, void * pxlo, void * prcl_dest, void * pptl_src) {
  static mb_module_t mb_module_7a3385ce724e36a6 = NULL;
  static void *mb_entry_7a3385ce724e36a6 = NULL;
  if (mb_entry_7a3385ce724e36a6 == NULL) {
    if (mb_module_7a3385ce724e36a6 == NULL) {
      mb_module_7a3385ce724e36a6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7a3385ce724e36a6 != NULL) {
      mb_entry_7a3385ce724e36a6 = GetProcAddress(mb_module_7a3385ce724e36a6, "EngCopyBits");
    }
  }
  if (mb_entry_7a3385ce724e36a6 == NULL) {
  return 0;
  }
  mb_fn_7a3385ce724e36a6 mb_target_7a3385ce724e36a6 = (mb_fn_7a3385ce724e36a6)mb_entry_7a3385ce724e36a6;
  int32_t mb_result_7a3385ce724e36a6 = mb_target_7a3385ce724e36a6((mb_agg_7a3385ce724e36a6_p0 *)pso_dest, (mb_agg_7a3385ce724e36a6_p1 *)pso_src, (mb_agg_7a3385ce724e36a6_p2 *)pco, (mb_agg_7a3385ce724e36a6_p3 *)pxlo, (mb_agg_7a3385ce724e36a6_p4 *)prcl_dest, (mb_agg_7a3385ce724e36a6_p5 *)pptl_src);
  return mb_result_7a3385ce724e36a6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ede1c0b370c0c442_p0;
typedef char mb_assert_ede1c0b370c0c442_p0[(sizeof(mb_agg_ede1c0b370c0c442_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_ede1c0b370c0c442)(mb_agg_ede1c0b370c0c442_p0, int32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_37194bfb9fb4604994777f28(moonbit_bytes_t sizl, int32_t l_width, uint32_t i_format, uint32_t fl, void * pv_bits) {
  if (Moonbit_array_length(sizl) < 8) {
  return NULL;
  }
  mb_agg_ede1c0b370c0c442_p0 mb_converted_ede1c0b370c0c442_0;
  memcpy(&mb_converted_ede1c0b370c0c442_0, sizl, 8);
  static mb_module_t mb_module_ede1c0b370c0c442 = NULL;
  static void *mb_entry_ede1c0b370c0c442 = NULL;
  if (mb_entry_ede1c0b370c0c442 == NULL) {
    if (mb_module_ede1c0b370c0c442 == NULL) {
      mb_module_ede1c0b370c0c442 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ede1c0b370c0c442 != NULL) {
      mb_entry_ede1c0b370c0c442 = GetProcAddress(mb_module_ede1c0b370c0c442, "EngCreateBitmap");
    }
  }
  if (mb_entry_ede1c0b370c0c442 == NULL) {
  return NULL;
  }
  mb_fn_ede1c0b370c0c442 mb_target_ede1c0b370c0c442 = (mb_fn_ede1c0b370c0c442)mb_entry_ede1c0b370c0c442;
  void * mb_result_ede1c0b370c0c442 = mb_target_ede1c0b370c0c442(mb_converted_ede1c0b370c0c442_0, l_width, i_format, fl, pv_bits);
  return mb_result_ede1c0b370c0c442;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bdb1aa04d1f346b8_r;
typedef char mb_assert_bdb1aa04d1f346b8_r[(sizeof(mb_agg_bdb1aa04d1f346b8_r) == 32) ? 1 : -1];
typedef mb_agg_bdb1aa04d1f346b8_r * (MB_CALL *mb_fn_bdb1aa04d1f346b8)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f5071354aa38f0c1f89103eb(void) {
  static mb_module_t mb_module_bdb1aa04d1f346b8 = NULL;
  static void *mb_entry_bdb1aa04d1f346b8 = NULL;
  if (mb_entry_bdb1aa04d1f346b8 == NULL) {
    if (mb_module_bdb1aa04d1f346b8 == NULL) {
      mb_module_bdb1aa04d1f346b8 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_bdb1aa04d1f346b8 != NULL) {
      mb_entry_bdb1aa04d1f346b8 = GetProcAddress(mb_module_bdb1aa04d1f346b8, "EngCreateClip");
    }
  }
  if (mb_entry_bdb1aa04d1f346b8 == NULL) {
  return NULL;
  }
  mb_fn_bdb1aa04d1f346b8 mb_target_bdb1aa04d1f346b8 = (mb_fn_bdb1aa04d1f346b8)mb_entry_bdb1aa04d1f346b8;
  mb_agg_bdb1aa04d1f346b8_r * mb_result_bdb1aa04d1f346b8 = mb_target_bdb1aa04d1f346b8();
  return mb_result_bdb1aa04d1f346b8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c3679302be46dd13_p1;
typedef char mb_assert_c3679302be46dd13_p1[(sizeof(mb_agg_c3679302be46dd13_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_c3679302be46dd13)(void *, mb_agg_c3679302be46dd13_p1, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d84f7c8636e00ac9bdf326a1(void * dhsurf, moonbit_bytes_t sizl, uint32_t i_format_compat) {
  if (Moonbit_array_length(sizl) < 8) {
  return NULL;
  }
  mb_agg_c3679302be46dd13_p1 mb_converted_c3679302be46dd13_1;
  memcpy(&mb_converted_c3679302be46dd13_1, sizl, 8);
  static mb_module_t mb_module_c3679302be46dd13 = NULL;
  static void *mb_entry_c3679302be46dd13 = NULL;
  if (mb_entry_c3679302be46dd13 == NULL) {
    if (mb_module_c3679302be46dd13 == NULL) {
      mb_module_c3679302be46dd13 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c3679302be46dd13 != NULL) {
      mb_entry_c3679302be46dd13 = GetProcAddress(mb_module_c3679302be46dd13, "EngCreateDeviceBitmap");
    }
  }
  if (mb_entry_c3679302be46dd13 == NULL) {
  return NULL;
  }
  mb_fn_c3679302be46dd13 mb_target_c3679302be46dd13 = (mb_fn_c3679302be46dd13)mb_entry_c3679302be46dd13;
  void * mb_result_c3679302be46dd13 = mb_target_c3679302be46dd13(dhsurf, mb_converted_c3679302be46dd13_1, i_format_compat);
  return mb_result_c3679302be46dd13;
}

typedef struct { uint8_t bytes[8]; } mb_agg_26f9dace9aed89af_p1;
typedef char mb_assert_26f9dace9aed89af_p1[(sizeof(mb_agg_26f9dace9aed89af_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_26f9dace9aed89af)(void *, mb_agg_26f9dace9aed89af_p1, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e7e02ec6301cd80c1281e753(void * dhsurf, moonbit_bytes_t sizl, uint32_t i_format_compat) {
  if (Moonbit_array_length(sizl) < 8) {
  return NULL;
  }
  mb_agg_26f9dace9aed89af_p1 mb_converted_26f9dace9aed89af_1;
  memcpy(&mb_converted_26f9dace9aed89af_1, sizl, 8);
  static mb_module_t mb_module_26f9dace9aed89af = NULL;
  static void *mb_entry_26f9dace9aed89af = NULL;
  if (mb_entry_26f9dace9aed89af == NULL) {
    if (mb_module_26f9dace9aed89af == NULL) {
      mb_module_26f9dace9aed89af = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_26f9dace9aed89af != NULL) {
      mb_entry_26f9dace9aed89af = GetProcAddress(mb_module_26f9dace9aed89af, "EngCreateDeviceSurface");
    }
  }
  if (mb_entry_26f9dace9aed89af == NULL) {
  return NULL;
  }
  mb_fn_26f9dace9aed89af mb_target_26f9dace9aed89af = (mb_fn_26f9dace9aed89af)mb_entry_26f9dace9aed89af;
  void * mb_result_26f9dace9aed89af = mb_target_26f9dace9aed89af(dhsurf, mb_converted_26f9dace9aed89af_1, i_format_compat);
  return mb_result_26f9dace9aed89af;
}

typedef void * (MB_CALL *mb_fn_1f6ba2c11a6986e0)(uint32_t, uint32_t, uint32_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_73a9f8515af8f8e1c0a1b912(uint32_t i_mode, uint32_t c_colors, void * pul_colors, uint32_t fl_red, uint32_t fl_green, uint32_t fl_blue) {
  static mb_module_t mb_module_1f6ba2c11a6986e0 = NULL;
  static void *mb_entry_1f6ba2c11a6986e0 = NULL;
  if (mb_entry_1f6ba2c11a6986e0 == NULL) {
    if (mb_module_1f6ba2c11a6986e0 == NULL) {
      mb_module_1f6ba2c11a6986e0 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1f6ba2c11a6986e0 != NULL) {
      mb_entry_1f6ba2c11a6986e0 = GetProcAddress(mb_module_1f6ba2c11a6986e0, "EngCreatePalette");
    }
  }
  if (mb_entry_1f6ba2c11a6986e0 == NULL) {
  return NULL;
  }
  mb_fn_1f6ba2c11a6986e0 mb_target_1f6ba2c11a6986e0 = (mb_fn_1f6ba2c11a6986e0)mb_entry_1f6ba2c11a6986e0;
  void * mb_result_1f6ba2c11a6986e0 = mb_target_1f6ba2c11a6986e0(i_mode, c_colors, (uint32_t *)pul_colors, fl_red, fl_green, fl_blue);
  return mb_result_1f6ba2c11a6986e0;
}

typedef void * (MB_CALL *mb_fn_dc057d24a9c4bd64)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_80782174a69557220866360b(void) {
  static mb_module_t mb_module_dc057d24a9c4bd64 = NULL;
  static void *mb_entry_dc057d24a9c4bd64 = NULL;
  if (mb_entry_dc057d24a9c4bd64 == NULL) {
    if (mb_module_dc057d24a9c4bd64 == NULL) {
      mb_module_dc057d24a9c4bd64 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_dc057d24a9c4bd64 != NULL) {
      mb_entry_dc057d24a9c4bd64 = GetProcAddress(mb_module_dc057d24a9c4bd64, "EngCreateSemaphore");
    }
  }
  if (mb_entry_dc057d24a9c4bd64 == NULL) {
  return NULL;
  }
  mb_fn_dc057d24a9c4bd64 mb_target_dc057d24a9c4bd64 = (mb_fn_dc057d24a9c4bd64)mb_entry_dc057d24a9c4bd64;
  void * mb_result_dc057d24a9c4bd64 = mb_target_dc057d24a9c4bd64();
  return mb_result_dc057d24a9c4bd64;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1685d65e1524f03d_p0;
typedef char mb_assert_1685d65e1524f03d_p0[(sizeof(mb_agg_1685d65e1524f03d_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_1685d65e1524f03d)(mb_agg_1685d65e1524f03d_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_63d3ac431dae09577e928f19(void * pco) {
  static mb_module_t mb_module_1685d65e1524f03d = NULL;
  static void *mb_entry_1685d65e1524f03d = NULL;
  if (mb_entry_1685d65e1524f03d == NULL) {
    if (mb_module_1685d65e1524f03d == NULL) {
      mb_module_1685d65e1524f03d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1685d65e1524f03d != NULL) {
      mb_entry_1685d65e1524f03d = GetProcAddress(mb_module_1685d65e1524f03d, "EngDeleteClip");
    }
  }
  if (mb_entry_1685d65e1524f03d == NULL) {
  return;
  }
  mb_fn_1685d65e1524f03d mb_target_1685d65e1524f03d = (mb_fn_1685d65e1524f03d)mb_entry_1685d65e1524f03d;
  mb_target_1685d65e1524f03d((mb_agg_1685d65e1524f03d_p0 *)pco);
  return;
}

typedef int32_t (MB_CALL *mb_fn_15e679355117b5be)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfffc7b8c2833fbc8ab29d72(void * hpal) {
  static mb_module_t mb_module_15e679355117b5be = NULL;
  static void *mb_entry_15e679355117b5be = NULL;
  if (mb_entry_15e679355117b5be == NULL) {
    if (mb_module_15e679355117b5be == NULL) {
      mb_module_15e679355117b5be = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_15e679355117b5be != NULL) {
      mb_entry_15e679355117b5be = GetProcAddress(mb_module_15e679355117b5be, "EngDeletePalette");
    }
  }
  if (mb_entry_15e679355117b5be == NULL) {
  return 0;
  }
  mb_fn_15e679355117b5be mb_target_15e679355117b5be = (mb_fn_15e679355117b5be)mb_entry_15e679355117b5be;
  int32_t mb_result_15e679355117b5be = mb_target_15e679355117b5be(hpal);
  return mb_result_15e679355117b5be;
}

typedef struct { uint8_t bytes[8]; } mb_agg_46501405fe5805e4_p0;
typedef char mb_assert_46501405fe5805e4_p0[(sizeof(mb_agg_46501405fe5805e4_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_46501405fe5805e4)(mb_agg_46501405fe5805e4_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e8029957e5a6950f3b5f1e22(void * ppo) {
  static mb_module_t mb_module_46501405fe5805e4 = NULL;
  static void *mb_entry_46501405fe5805e4 = NULL;
  if (mb_entry_46501405fe5805e4 == NULL) {
    if (mb_module_46501405fe5805e4 == NULL) {
      mb_module_46501405fe5805e4 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_46501405fe5805e4 != NULL) {
      mb_entry_46501405fe5805e4 = GetProcAddress(mb_module_46501405fe5805e4, "EngDeletePath");
    }
  }
  if (mb_entry_46501405fe5805e4 == NULL) {
  return;
  }
  mb_fn_46501405fe5805e4 mb_target_46501405fe5805e4 = (mb_fn_46501405fe5805e4)mb_entry_46501405fe5805e4;
  mb_target_46501405fe5805e4((mb_agg_46501405fe5805e4_p0 *)ppo);
  return;
}

typedef void (MB_CALL *mb_fn_80cc1d1c22ad7fe7)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e05ef5a53949e65a4ccbe798(void * hsem) {
  static mb_module_t mb_module_80cc1d1c22ad7fe7 = NULL;
  static void *mb_entry_80cc1d1c22ad7fe7 = NULL;
  if (mb_entry_80cc1d1c22ad7fe7 == NULL) {
    if (mb_module_80cc1d1c22ad7fe7 == NULL) {
      mb_module_80cc1d1c22ad7fe7 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_80cc1d1c22ad7fe7 != NULL) {
      mb_entry_80cc1d1c22ad7fe7 = GetProcAddress(mb_module_80cc1d1c22ad7fe7, "EngDeleteSemaphore");
    }
  }
  if (mb_entry_80cc1d1c22ad7fe7 == NULL) {
  return;
  }
  mb_fn_80cc1d1c22ad7fe7 mb_target_80cc1d1c22ad7fe7 = (mb_fn_80cc1d1c22ad7fe7)mb_entry_80cc1d1c22ad7fe7;
  mb_target_80cc1d1c22ad7fe7(hsem);
  return;
}

typedef int32_t (MB_CALL *mb_fn_5f8dee3b84a8bc3f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c1f4d8ca405e09564ae372b(void * hsurf) {
  static mb_module_t mb_module_5f8dee3b84a8bc3f = NULL;
  static void *mb_entry_5f8dee3b84a8bc3f = NULL;
  if (mb_entry_5f8dee3b84a8bc3f == NULL) {
    if (mb_module_5f8dee3b84a8bc3f == NULL) {
      mb_module_5f8dee3b84a8bc3f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5f8dee3b84a8bc3f != NULL) {
      mb_entry_5f8dee3b84a8bc3f = GetProcAddress(mb_module_5f8dee3b84a8bc3f, "EngDeleteSurface");
    }
  }
  if (mb_entry_5f8dee3b84a8bc3f == NULL) {
  return 0;
  }
  mb_fn_5f8dee3b84a8bc3f mb_target_5f8dee3b84a8bc3f = (mb_fn_5f8dee3b84a8bc3f)mb_entry_5f8dee3b84a8bc3f;
  int32_t mb_result_5f8dee3b84a8bc3f = mb_target_5f8dee3b84a8bc3f(hsurf);
  return mb_result_5f8dee3b84a8bc3f;
}

typedef struct { uint8_t bytes[88]; } mb_agg_7bf15dc2751c00d0_p0;
typedef char mb_assert_7bf15dc2751c00d0_p0[(sizeof(mb_agg_7bf15dc2751c00d0_p0) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7bf15dc2751c00d0_p1;
typedef char mb_assert_7bf15dc2751c00d0_p1[(sizeof(mb_agg_7bf15dc2751c00d0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bf15dc2751c00d0)(mb_agg_7bf15dc2751c00d0_p0 *, mb_agg_7bf15dc2751c00d0_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0174e31d4b51e1c7c4a0af11(void * pso, void * prcl, uint32_t i_color) {
  static mb_module_t mb_module_7bf15dc2751c00d0 = NULL;
  static void *mb_entry_7bf15dc2751c00d0 = NULL;
  if (mb_entry_7bf15dc2751c00d0 == NULL) {
    if (mb_module_7bf15dc2751c00d0 == NULL) {
      mb_module_7bf15dc2751c00d0 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7bf15dc2751c00d0 != NULL) {
      mb_entry_7bf15dc2751c00d0 = GetProcAddress(mb_module_7bf15dc2751c00d0, "EngEraseSurface");
    }
  }
  if (mb_entry_7bf15dc2751c00d0 == NULL) {
  return 0;
  }
  mb_fn_7bf15dc2751c00d0 mb_target_7bf15dc2751c00d0 = (mb_fn_7bf15dc2751c00d0)mb_entry_7bf15dc2751c00d0;
  int32_t mb_result_7bf15dc2751c00d0 = mb_target_7bf15dc2751c00d0((mb_agg_7bf15dc2751c00d0_p0 *)pso, (mb_agg_7bf15dc2751c00d0_p1 *)prcl, i_color);
  return mb_result_7bf15dc2751c00d0;
}

typedef struct { uint8_t bytes[88]; } mb_agg_76a23549e9749260_p0;
typedef char mb_assert_76a23549e9749260_p0[(sizeof(mb_agg_76a23549e9749260_p0) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_76a23549e9749260_p1;
typedef char mb_assert_76a23549e9749260_p1[(sizeof(mb_agg_76a23549e9749260_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_76a23549e9749260_p2;
typedef char mb_assert_76a23549e9749260_p2[(sizeof(mb_agg_76a23549e9749260_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_76a23549e9749260_p3;
typedef char mb_assert_76a23549e9749260_p3[(sizeof(mb_agg_76a23549e9749260_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_76a23549e9749260_p4;
typedef char mb_assert_76a23549e9749260_p4[(sizeof(mb_agg_76a23549e9749260_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76a23549e9749260)(mb_agg_76a23549e9749260_p0 *, mb_agg_76a23549e9749260_p1 *, mb_agg_76a23549e9749260_p2 *, mb_agg_76a23549e9749260_p3 *, mb_agg_76a23549e9749260_p4 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5abc1046cedc2b9d0bdb6858(void * pso, void * ppo, void * pco, void * pbo, void * pptl_brush_org, uint32_t mix, uint32_t fl_options) {
  static mb_module_t mb_module_76a23549e9749260 = NULL;
  static void *mb_entry_76a23549e9749260 = NULL;
  if (mb_entry_76a23549e9749260 == NULL) {
    if (mb_module_76a23549e9749260 == NULL) {
      mb_module_76a23549e9749260 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_76a23549e9749260 != NULL) {
      mb_entry_76a23549e9749260 = GetProcAddress(mb_module_76a23549e9749260, "EngFillPath");
    }
  }
  if (mb_entry_76a23549e9749260 == NULL) {
  return 0;
  }
  mb_fn_76a23549e9749260 mb_target_76a23549e9749260 = (mb_fn_76a23549e9749260)mb_entry_76a23549e9749260;
  int32_t mb_result_76a23549e9749260 = mb_target_76a23549e9749260((mb_agg_76a23549e9749260_p0 *)pso, (mb_agg_76a23549e9749260_p1 *)ppo, (mb_agg_76a23549e9749260_p2 *)pco, (mb_agg_76a23549e9749260_p3 *)pbo, (mb_agg_76a23549e9749260_p4 *)pptl_brush_org, mix, fl_options);
  return mb_result_76a23549e9749260;
}

typedef void * (MB_CALL *mb_fn_0aac8246f1a27401)(void *, int32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f84ad6cb6982ff73159a4365(void * h, int32_t i_name, int32_t i_type, void * pul_size) {
  static mb_module_t mb_module_0aac8246f1a27401 = NULL;
  static void *mb_entry_0aac8246f1a27401 = NULL;
  if (mb_entry_0aac8246f1a27401 == NULL) {
    if (mb_module_0aac8246f1a27401 == NULL) {
      mb_module_0aac8246f1a27401 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_0aac8246f1a27401 != NULL) {
      mb_entry_0aac8246f1a27401 = GetProcAddress(mb_module_0aac8246f1a27401, "EngFindResource");
    }
  }
  if (mb_entry_0aac8246f1a27401 == NULL) {
  return NULL;
  }
  mb_fn_0aac8246f1a27401 mb_target_0aac8246f1a27401 = (mb_fn_0aac8246f1a27401)mb_entry_0aac8246f1a27401;
  void * mb_result_0aac8246f1a27401 = mb_target_0aac8246f1a27401(h, i_name, i_type, (uint32_t *)pul_size);
  return mb_result_0aac8246f1a27401;
}

typedef void (MB_CALL *mb_fn_e5403eac1d39f1a5)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bae959bdcde54dd189d1db62(void * h) {
  static mb_module_t mb_module_e5403eac1d39f1a5 = NULL;
  static void *mb_entry_e5403eac1d39f1a5 = NULL;
  if (mb_entry_e5403eac1d39f1a5 == NULL) {
    if (mb_module_e5403eac1d39f1a5 == NULL) {
      mb_module_e5403eac1d39f1a5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e5403eac1d39f1a5 != NULL) {
      mb_entry_e5403eac1d39f1a5 = GetProcAddress(mb_module_e5403eac1d39f1a5, "EngFreeModule");
    }
  }
  if (mb_entry_e5403eac1d39f1a5 == NULL) {
  return;
  }
  mb_fn_e5403eac1d39f1a5 mb_target_e5403eac1d39f1a5 = (mb_fn_e5403eac1d39f1a5)mb_entry_e5403eac1d39f1a5;
  mb_target_e5403eac1d39f1a5(h);
  return;
}

typedef void (MB_CALL *mb_fn_482d28dc9d7e175e)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b6dabcb2d2ab846c6f518282(void * oem_code_page, void * ansi_code_page) {
  static mb_module_t mb_module_482d28dc9d7e175e = NULL;
  static void *mb_entry_482d28dc9d7e175e = NULL;
  if (mb_entry_482d28dc9d7e175e == NULL) {
    if (mb_module_482d28dc9d7e175e == NULL) {
      mb_module_482d28dc9d7e175e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_482d28dc9d7e175e != NULL) {
      mb_entry_482d28dc9d7e175e = GetProcAddress(mb_module_482d28dc9d7e175e, "EngGetCurrentCodePage");
    }
  }
  if (mb_entry_482d28dc9d7e175e == NULL) {
  return;
  }
  mb_fn_482d28dc9d7e175e mb_target_482d28dc9d7e175e = (mb_fn_482d28dc9d7e175e)mb_entry_482d28dc9d7e175e;
  mb_target_482d28dc9d7e175e((uint16_t *)oem_code_page, (uint16_t *)ansi_code_page);
  return;
}

typedef uint16_t * (MB_CALL *mb_fn_79b2e1a6c24bbb03)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_74a906107352c72eee81ec08(void * hdev) {
  static mb_module_t mb_module_79b2e1a6c24bbb03 = NULL;
  static void *mb_entry_79b2e1a6c24bbb03 = NULL;
  if (mb_entry_79b2e1a6c24bbb03 == NULL) {
    if (mb_module_79b2e1a6c24bbb03 == NULL) {
      mb_module_79b2e1a6c24bbb03 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_79b2e1a6c24bbb03 != NULL) {
      mb_entry_79b2e1a6c24bbb03 = GetProcAddress(mb_module_79b2e1a6c24bbb03, "EngGetDriverName");
    }
  }
  if (mb_entry_79b2e1a6c24bbb03 == NULL) {
  return NULL;
  }
  mb_fn_79b2e1a6c24bbb03 mb_target_79b2e1a6c24bbb03 = (mb_fn_79b2e1a6c24bbb03)mb_entry_79b2e1a6c24bbb03;
  uint16_t * mb_result_79b2e1a6c24bbb03 = mb_target_79b2e1a6c24bbb03(hdev);
  return mb_result_79b2e1a6c24bbb03;
}

typedef uint16_t * (MB_CALL *mb_fn_71ec53f9638c5611)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f6886f9d67271e664b9d686c(void * hdev) {
  static mb_module_t mb_module_71ec53f9638c5611 = NULL;
  static void *mb_entry_71ec53f9638c5611 = NULL;
  if (mb_entry_71ec53f9638c5611 == NULL) {
    if (mb_module_71ec53f9638c5611 == NULL) {
      mb_module_71ec53f9638c5611 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_71ec53f9638c5611 != NULL) {
      mb_entry_71ec53f9638c5611 = GetProcAddress(mb_module_71ec53f9638c5611, "EngGetPrinterDataFileName");
    }
  }
  if (mb_entry_71ec53f9638c5611 == NULL) {
  return NULL;
  }
  mb_fn_71ec53f9638c5611 mb_target_71ec53f9638c5611 = (mb_fn_71ec53f9638c5611)mb_entry_71ec53f9638c5611;
  uint16_t * mb_result_71ec53f9638c5611 = mb_target_71ec53f9638c5611(hdev);
  return mb_result_71ec53f9638c5611;
}

typedef struct { uint8_t bytes[88]; } mb_agg_b281e98a155e1b92_p0;
typedef char mb_assert_b281e98a155e1b92_p0[(sizeof(mb_agg_b281e98a155e1b92_p0) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_b281e98a155e1b92_p1;
typedef char mb_assert_b281e98a155e1b92_p1[(sizeof(mb_agg_b281e98a155e1b92_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_b281e98a155e1b92_p2;
typedef char mb_assert_b281e98a155e1b92_p2[(sizeof(mb_agg_b281e98a155e1b92_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b281e98a155e1b92_p3;
typedef char mb_assert_b281e98a155e1b92_p3[(sizeof(mb_agg_b281e98a155e1b92_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b281e98a155e1b92_p7;
typedef char mb_assert_b281e98a155e1b92_p7[(sizeof(mb_agg_b281e98a155e1b92_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_b281e98a155e1b92_p8;
typedef char mb_assert_b281e98a155e1b92_p8[(sizeof(mb_agg_b281e98a155e1b92_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b281e98a155e1b92)(mb_agg_b281e98a155e1b92_p0 *, mb_agg_b281e98a155e1b92_p1 *, mb_agg_b281e98a155e1b92_p2 *, mb_agg_b281e98a155e1b92_p3 *, uint32_t, void *, uint32_t, mb_agg_b281e98a155e1b92_p7 *, mb_agg_b281e98a155e1b92_p8 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8053002677d0da91ddf44087(void * pso_dest, void * pco, void * pxlo, void * p_vertex, uint32_t n_vertex, void * p_mesh, uint32_t n_mesh, void * prcl_extents, void * pptl_dither_org, uint32_t ul_mode) {
  static mb_module_t mb_module_b281e98a155e1b92 = NULL;
  static void *mb_entry_b281e98a155e1b92 = NULL;
  if (mb_entry_b281e98a155e1b92 == NULL) {
    if (mb_module_b281e98a155e1b92 == NULL) {
      mb_module_b281e98a155e1b92 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b281e98a155e1b92 != NULL) {
      mb_entry_b281e98a155e1b92 = GetProcAddress(mb_module_b281e98a155e1b92, "EngGradientFill");
    }
  }
  if (mb_entry_b281e98a155e1b92 == NULL) {
  return 0;
  }
  mb_fn_b281e98a155e1b92 mb_target_b281e98a155e1b92 = (mb_fn_b281e98a155e1b92)mb_entry_b281e98a155e1b92;
  int32_t mb_result_b281e98a155e1b92 = mb_target_b281e98a155e1b92((mb_agg_b281e98a155e1b92_p0 *)pso_dest, (mb_agg_b281e98a155e1b92_p1 *)pco, (mb_agg_b281e98a155e1b92_p2 *)pxlo, (mb_agg_b281e98a155e1b92_p3 *)p_vertex, n_vertex, p_mesh, n_mesh, (mb_agg_b281e98a155e1b92_p7 *)prcl_extents, (mb_agg_b281e98a155e1b92_p8 *)pptl_dither_org, ul_mode);
  return mb_result_b281e98a155e1b92;
}

typedef struct { uint8_t bytes[88]; } mb_agg_7ef2a5b4d1197e61_p0;
typedef char mb_assert_7ef2a5b4d1197e61_p0[(sizeof(mb_agg_7ef2a5b4d1197e61_p0) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7ef2a5b4d1197e61_p1;
typedef char mb_assert_7ef2a5b4d1197e61_p1[(sizeof(mb_agg_7ef2a5b4d1197e61_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7ef2a5b4d1197e61_p2;
typedef char mb_assert_7ef2a5b4d1197e61_p2[(sizeof(mb_agg_7ef2a5b4d1197e61_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7ef2a5b4d1197e61_p7;
typedef char mb_assert_7ef2a5b4d1197e61_p7[(sizeof(mb_agg_7ef2a5b4d1197e61_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ef2a5b4d1197e61)(mb_agg_7ef2a5b4d1197e61_p0 *, mb_agg_7ef2a5b4d1197e61_p1 *, mb_agg_7ef2a5b4d1197e61_p2 *, int32_t, int32_t, int32_t, int32_t, mb_agg_7ef2a5b4d1197e61_p7 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffce2882345bbff311b0fcd3(void * pso, void * pco, void * pbo, int32_t x1, int32_t y1, int32_t x2, int32_t y2, void * prcl_bounds, uint32_t mix) {
  static mb_module_t mb_module_7ef2a5b4d1197e61 = NULL;
  static void *mb_entry_7ef2a5b4d1197e61 = NULL;
  if (mb_entry_7ef2a5b4d1197e61 == NULL) {
    if (mb_module_7ef2a5b4d1197e61 == NULL) {
      mb_module_7ef2a5b4d1197e61 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7ef2a5b4d1197e61 != NULL) {
      mb_entry_7ef2a5b4d1197e61 = GetProcAddress(mb_module_7ef2a5b4d1197e61, "EngLineTo");
    }
  }
  if (mb_entry_7ef2a5b4d1197e61 == NULL) {
  return 0;
  }
  mb_fn_7ef2a5b4d1197e61 mb_target_7ef2a5b4d1197e61 = (mb_fn_7ef2a5b4d1197e61)mb_entry_7ef2a5b4d1197e61;
  int32_t mb_result_7ef2a5b4d1197e61 = mb_target_7ef2a5b4d1197e61((mb_agg_7ef2a5b4d1197e61_p0 *)pso, (mb_agg_7ef2a5b4d1197e61_p1 *)pco, (mb_agg_7ef2a5b4d1197e61_p2 *)pbo, x1, y1, x2, y2, (mb_agg_7ef2a5b4d1197e61_p7 *)prcl_bounds, mix);
  return mb_result_7ef2a5b4d1197e61;
}

typedef void * (MB_CALL *mb_fn_19b9ac660d500eba)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_926114197132904f829b11d2(void * pwsz) {
  static mb_module_t mb_module_19b9ac660d500eba = NULL;
  static void *mb_entry_19b9ac660d500eba = NULL;
  if (mb_entry_19b9ac660d500eba == NULL) {
    if (mb_module_19b9ac660d500eba == NULL) {
      mb_module_19b9ac660d500eba = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_19b9ac660d500eba != NULL) {
      mb_entry_19b9ac660d500eba = GetProcAddress(mb_module_19b9ac660d500eba, "EngLoadModule");
    }
  }
  if (mb_entry_19b9ac660d500eba == NULL) {
  return NULL;
  }
  mb_fn_19b9ac660d500eba mb_target_19b9ac660d500eba = (mb_fn_19b9ac660d500eba)mb_entry_19b9ac660d500eba;
  void * mb_result_19b9ac660d500eba = mb_target_19b9ac660d500eba((uint16_t *)pwsz);
  return mb_result_19b9ac660d500eba;
}

typedef struct { uint8_t bytes[88]; } mb_agg_4bfbf5a226699492_r;
typedef char mb_assert_4bfbf5a226699492_r[(sizeof(mb_agg_4bfbf5a226699492_r) == 88) ? 1 : -1];
typedef mb_agg_4bfbf5a226699492_r * (MB_CALL *mb_fn_4bfbf5a226699492)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_54724cd1116849855c7d9961(void * hsurf) {
  static mb_module_t mb_module_4bfbf5a226699492 = NULL;
  static void *mb_entry_4bfbf5a226699492 = NULL;
  if (mb_entry_4bfbf5a226699492 == NULL) {
    if (mb_module_4bfbf5a226699492 == NULL) {
      mb_module_4bfbf5a226699492 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4bfbf5a226699492 != NULL) {
      mb_entry_4bfbf5a226699492 = GetProcAddress(mb_module_4bfbf5a226699492, "EngLockSurface");
    }
  }
  if (mb_entry_4bfbf5a226699492 == NULL) {
  return NULL;
  }
  mb_fn_4bfbf5a226699492 mb_target_4bfbf5a226699492 = (mb_fn_4bfbf5a226699492)mb_entry_4bfbf5a226699492;
  mb_agg_4bfbf5a226699492_r * mb_result_4bfbf5a226699492 = mb_target_4bfbf5a226699492(hsurf);
  return mb_result_4bfbf5a226699492;
}

typedef int32_t (MB_CALL *mb_fn_89e049bcff1ef308)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7ed73a30060e9af27606fe(void * hsurf) {
  static mb_module_t mb_module_89e049bcff1ef308 = NULL;
  static void *mb_entry_89e049bcff1ef308 = NULL;
  if (mb_entry_89e049bcff1ef308 == NULL) {
    if (mb_module_89e049bcff1ef308 == NULL) {
      mb_module_89e049bcff1ef308 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_89e049bcff1ef308 != NULL) {
      mb_entry_89e049bcff1ef308 = GetProcAddress(mb_module_89e049bcff1ef308, "EngMarkBandingSurface");
    }
  }
  if (mb_entry_89e049bcff1ef308 == NULL) {
  return 0;
  }
  mb_fn_89e049bcff1ef308 mb_target_89e049bcff1ef308 = (mb_fn_89e049bcff1ef308)mb_entry_89e049bcff1ef308;
  int32_t mb_result_89e049bcff1ef308 = mb_target_89e049bcff1ef308(hsurf);
  return mb_result_89e049bcff1ef308;
}

typedef void (MB_CALL *mb_fn_58a726d833537cd2)(uint16_t *, uint32_t, uint32_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_5c10f00e93cb02e0e70f0f2e(void * unicode_string, uint32_t max_bytes_in_unicode_string, void * bytes_in_unicode_string, void * multi_byte_string, uint32_t bytes_in_multi_byte_string) {
  static mb_module_t mb_module_58a726d833537cd2 = NULL;
  static void *mb_entry_58a726d833537cd2 = NULL;
  if (mb_entry_58a726d833537cd2 == NULL) {
    if (mb_module_58a726d833537cd2 == NULL) {
      mb_module_58a726d833537cd2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_58a726d833537cd2 != NULL) {
      mb_entry_58a726d833537cd2 = GetProcAddress(mb_module_58a726d833537cd2, "EngMultiByteToUnicodeN");
    }
  }
  if (mb_entry_58a726d833537cd2 == NULL) {
  return;
  }
  mb_fn_58a726d833537cd2 mb_target_58a726d833537cd2 = (mb_fn_58a726d833537cd2)mb_entry_58a726d833537cd2;
  mb_target_58a726d833537cd2((uint16_t *)unicode_string, max_bytes_in_unicode_string, (uint32_t *)bytes_in_unicode_string, (uint8_t *)multi_byte_string, bytes_in_multi_byte_string);
  return;
}

typedef int32_t (MB_CALL *mb_fn_4c8bb7fd882f1f0a)(uint32_t, uint16_t *, int32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c5f6f5e0b499a76aafb7d0(uint32_t code_page, void * wide_char_string, int32_t bytes_in_wide_char_string, void * multi_byte_string, int32_t bytes_in_multi_byte_string) {
  static mb_module_t mb_module_4c8bb7fd882f1f0a = NULL;
  static void *mb_entry_4c8bb7fd882f1f0a = NULL;
  if (mb_entry_4c8bb7fd882f1f0a == NULL) {
    if (mb_module_4c8bb7fd882f1f0a == NULL) {
      mb_module_4c8bb7fd882f1f0a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4c8bb7fd882f1f0a != NULL) {
      mb_entry_4c8bb7fd882f1f0a = GetProcAddress(mb_module_4c8bb7fd882f1f0a, "EngMultiByteToWideChar");
    }
  }
  if (mb_entry_4c8bb7fd882f1f0a == NULL) {
  return 0;
  }
  mb_fn_4c8bb7fd882f1f0a mb_target_4c8bb7fd882f1f0a = (mb_fn_4c8bb7fd882f1f0a)mb_entry_4c8bb7fd882f1f0a;
  int32_t mb_result_4c8bb7fd882f1f0a = mb_target_4c8bb7fd882f1f0a(code_page, (uint16_t *)wide_char_string, bytes_in_wide_char_string, (uint8_t *)multi_byte_string, bytes_in_multi_byte_string);
  return mb_result_4c8bb7fd882f1f0a;
}

typedef struct { uint8_t bytes[88]; } mb_agg_998edab53cbcb7dd_p0;
typedef char mb_assert_998edab53cbcb7dd_p0[(sizeof(mb_agg_998edab53cbcb7dd_p0) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_998edab53cbcb7dd_p1;
typedef char mb_assert_998edab53cbcb7dd_p1[(sizeof(mb_agg_998edab53cbcb7dd_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_998edab53cbcb7dd_p2;
typedef char mb_assert_998edab53cbcb7dd_p2[(sizeof(mb_agg_998edab53cbcb7dd_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_998edab53cbcb7dd_p3;
typedef char mb_assert_998edab53cbcb7dd_p3[(sizeof(mb_agg_998edab53cbcb7dd_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_998edab53cbcb7dd)(mb_agg_998edab53cbcb7dd_p0 *, mb_agg_998edab53cbcb7dd_p1 *, mb_agg_998edab53cbcb7dd_p2 *, mb_agg_998edab53cbcb7dd_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db1b113d240b804e9e4b3fbc(void * pso, void * pco, void * pbo, void * pptl_brush_org, uint32_t mix) {
  static mb_module_t mb_module_998edab53cbcb7dd = NULL;
  static void *mb_entry_998edab53cbcb7dd = NULL;
  if (mb_entry_998edab53cbcb7dd == NULL) {
    if (mb_module_998edab53cbcb7dd == NULL) {
      mb_module_998edab53cbcb7dd = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_998edab53cbcb7dd != NULL) {
      mb_entry_998edab53cbcb7dd = GetProcAddress(mb_module_998edab53cbcb7dd, "EngPaint");
    }
  }
  if (mb_entry_998edab53cbcb7dd == NULL) {
  return 0;
  }
  mb_fn_998edab53cbcb7dd mb_target_998edab53cbcb7dd = (mb_fn_998edab53cbcb7dd)mb_entry_998edab53cbcb7dd;
  int32_t mb_result_998edab53cbcb7dd = mb_target_998edab53cbcb7dd((mb_agg_998edab53cbcb7dd_p0 *)pso, (mb_agg_998edab53cbcb7dd_p1 *)pco, (mb_agg_998edab53cbcb7dd_p2 *)pbo, (mb_agg_998edab53cbcb7dd_p3 *)pptl_brush_org, mix);
  return mb_result_998edab53cbcb7dd;
}

typedef struct { uint8_t bytes[88]; } mb_agg_d36e0bb68d86524a_p0;
typedef char mb_assert_d36e0bb68d86524a_p0[(sizeof(mb_agg_d36e0bb68d86524a_p0) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_d36e0bb68d86524a_p1;
typedef char mb_assert_d36e0bb68d86524a_p1[(sizeof(mb_agg_d36e0bb68d86524a_p1) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_d36e0bb68d86524a_p2;
typedef char mb_assert_d36e0bb68d86524a_p2[(sizeof(mb_agg_d36e0bb68d86524a_p2) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d36e0bb68d86524a_p3;
typedef char mb_assert_d36e0bb68d86524a_p3[(sizeof(mb_agg_d36e0bb68d86524a_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_d36e0bb68d86524a_p4;
typedef char mb_assert_d36e0bb68d86524a_p4[(sizeof(mb_agg_d36e0bb68d86524a_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_d36e0bb68d86524a_p5;
typedef char mb_assert_d36e0bb68d86524a_p5[(sizeof(mb_agg_d36e0bb68d86524a_p5) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d36e0bb68d86524a_p6;
typedef char mb_assert_d36e0bb68d86524a_p6[(sizeof(mb_agg_d36e0bb68d86524a_p6) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d36e0bb68d86524a_p7;
typedef char mb_assert_d36e0bb68d86524a_p7[(sizeof(mb_agg_d36e0bb68d86524a_p7) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d36e0bb68d86524a_p8;
typedef char mb_assert_d36e0bb68d86524a_p8[(sizeof(mb_agg_d36e0bb68d86524a_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d36e0bb68d86524a_p9;
typedef char mb_assert_d36e0bb68d86524a_p9[(sizeof(mb_agg_d36e0bb68d86524a_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d36e0bb68d86524a)(mb_agg_d36e0bb68d86524a_p0 *, mb_agg_d36e0bb68d86524a_p1 *, mb_agg_d36e0bb68d86524a_p2 *, mb_agg_d36e0bb68d86524a_p3 *, mb_agg_d36e0bb68d86524a_p4 *, mb_agg_d36e0bb68d86524a_p5 *, mb_agg_d36e0bb68d86524a_p6 *, mb_agg_d36e0bb68d86524a_p7 *, mb_agg_d36e0bb68d86524a_p8 *, mb_agg_d36e0bb68d86524a_p9 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faa7808609992740ee4ab336(void * pso_trg, void * pso_src, void * pso_msk, void * pco, void * pxlo, void * pca, void * pptl_brush_org, void * pptfx, void * prcl, void * pptl, uint32_t i_mode) {
  static mb_module_t mb_module_d36e0bb68d86524a = NULL;
  static void *mb_entry_d36e0bb68d86524a = NULL;
  if (mb_entry_d36e0bb68d86524a == NULL) {
    if (mb_module_d36e0bb68d86524a == NULL) {
      mb_module_d36e0bb68d86524a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d36e0bb68d86524a != NULL) {
      mb_entry_d36e0bb68d86524a = GetProcAddress(mb_module_d36e0bb68d86524a, "EngPlgBlt");
    }
  }
  if (mb_entry_d36e0bb68d86524a == NULL) {
  return 0;
  }
  mb_fn_d36e0bb68d86524a mb_target_d36e0bb68d86524a = (mb_fn_d36e0bb68d86524a)mb_entry_d36e0bb68d86524a;
  int32_t mb_result_d36e0bb68d86524a = mb_target_d36e0bb68d86524a((mb_agg_d36e0bb68d86524a_p0 *)pso_trg, (mb_agg_d36e0bb68d86524a_p1 *)pso_src, (mb_agg_d36e0bb68d86524a_p2 *)pso_msk, (mb_agg_d36e0bb68d86524a_p3 *)pco, (mb_agg_d36e0bb68d86524a_p4 *)pxlo, (mb_agg_d36e0bb68d86524a_p5 *)pca, (mb_agg_d36e0bb68d86524a_p6 *)pptl_brush_org, (mb_agg_d36e0bb68d86524a_p7 *)pptfx, (mb_agg_d36e0bb68d86524a_p8 *)prcl, (mb_agg_d36e0bb68d86524a_p9 *)pptl, i_mode);
  return mb_result_d36e0bb68d86524a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a6ac4343314211c9_p1;
typedef char mb_assert_a6ac4343314211c9_p1[(sizeof(mb_agg_a6ac4343314211c9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6ac4343314211c9)(void *, mb_agg_a6ac4343314211c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26f16aabd86a77e41bc9f320(void * hdev, void * p_emf_info) {
  static mb_module_t mb_module_a6ac4343314211c9 = NULL;
  static void *mb_entry_a6ac4343314211c9 = NULL;
  if (mb_entry_a6ac4343314211c9 == NULL) {
    if (mb_module_a6ac4343314211c9 == NULL) {
      mb_module_a6ac4343314211c9 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a6ac4343314211c9 != NULL) {
      mb_entry_a6ac4343314211c9 = GetProcAddress(mb_module_a6ac4343314211c9, "EngQueryEMFInfo");
    }
  }
  if (mb_entry_a6ac4343314211c9 == NULL) {
  return 0;
  }
  mb_fn_a6ac4343314211c9 mb_target_a6ac4343314211c9 = (mb_fn_a6ac4343314211c9)mb_entry_a6ac4343314211c9;
  int32_t mb_result_a6ac4343314211c9 = mb_target_a6ac4343314211c9(hdev, (mb_agg_a6ac4343314211c9_p1 *)p_emf_info);
  return mb_result_a6ac4343314211c9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b9409587de25b81d_p0;
typedef char mb_assert_b9409587de25b81d_p0[(sizeof(mb_agg_b9409587de25b81d_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b9409587de25b81d)(mb_agg_b9409587de25b81d_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f97349ce7a262fb2bf4391ce(void * param0) {
  static mb_module_t mb_module_b9409587de25b81d = NULL;
  static void *mb_entry_b9409587de25b81d = NULL;
  if (mb_entry_b9409587de25b81d == NULL) {
    if (mb_module_b9409587de25b81d == NULL) {
      mb_module_b9409587de25b81d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b9409587de25b81d != NULL) {
      mb_entry_b9409587de25b81d = GetProcAddress(mb_module_b9409587de25b81d, "EngQueryLocalTime");
    }
  }
  if (mb_entry_b9409587de25b81d == NULL) {
  return;
  }
  mb_fn_b9409587de25b81d mb_target_b9409587de25b81d = (mb_fn_b9409587de25b81d)mb_entry_b9409587de25b81d;
  mb_target_b9409587de25b81d((mb_agg_b9409587de25b81d_p0 *)param0);
  return;
}

typedef void (MB_CALL *mb_fn_2dc6ad11d0a56b7f)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cb2d05773ac8627394d9c12d(void * hsem) {
  static mb_module_t mb_module_2dc6ad11d0a56b7f = NULL;
  static void *mb_entry_2dc6ad11d0a56b7f = NULL;
  if (mb_entry_2dc6ad11d0a56b7f == NULL) {
    if (mb_module_2dc6ad11d0a56b7f == NULL) {
      mb_module_2dc6ad11d0a56b7f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_2dc6ad11d0a56b7f != NULL) {
      mb_entry_2dc6ad11d0a56b7f = GetProcAddress(mb_module_2dc6ad11d0a56b7f, "EngReleaseSemaphore");
    }
  }
  if (mb_entry_2dc6ad11d0a56b7f == NULL) {
  return;
  }
  mb_fn_2dc6ad11d0a56b7f mb_target_2dc6ad11d0a56b7f = (mb_fn_2dc6ad11d0a56b7f)mb_entry_2dc6ad11d0a56b7f;
  mb_target_2dc6ad11d0a56b7f(hsem);
  return;
}

typedef struct { uint8_t bytes[88]; } mb_agg_53c4dcff3517008a_p0;
typedef char mb_assert_53c4dcff3517008a_p0[(sizeof(mb_agg_53c4dcff3517008a_p0) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_53c4dcff3517008a_p1;
typedef char mb_assert_53c4dcff3517008a_p1[(sizeof(mb_agg_53c4dcff3517008a_p1) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_53c4dcff3517008a_p2;
typedef char mb_assert_53c4dcff3517008a_p2[(sizeof(mb_agg_53c4dcff3517008a_p2) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_53c4dcff3517008a_p3;
typedef char mb_assert_53c4dcff3517008a_p3[(sizeof(mb_agg_53c4dcff3517008a_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_53c4dcff3517008a_p4;
typedef char mb_assert_53c4dcff3517008a_p4[(sizeof(mb_agg_53c4dcff3517008a_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_53c4dcff3517008a_p5;
typedef char mb_assert_53c4dcff3517008a_p5[(sizeof(mb_agg_53c4dcff3517008a_p5) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_53c4dcff3517008a_p6;
typedef char mb_assert_53c4dcff3517008a_p6[(sizeof(mb_agg_53c4dcff3517008a_p6) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_53c4dcff3517008a_p7;
typedef char mb_assert_53c4dcff3517008a_p7[(sizeof(mb_agg_53c4dcff3517008a_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_53c4dcff3517008a_p8;
typedef char mb_assert_53c4dcff3517008a_p8[(sizeof(mb_agg_53c4dcff3517008a_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_53c4dcff3517008a_p9;
typedef char mb_assert_53c4dcff3517008a_p9[(sizeof(mb_agg_53c4dcff3517008a_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53c4dcff3517008a)(mb_agg_53c4dcff3517008a_p0 *, mb_agg_53c4dcff3517008a_p1 *, mb_agg_53c4dcff3517008a_p2 *, mb_agg_53c4dcff3517008a_p3 *, mb_agg_53c4dcff3517008a_p4 *, mb_agg_53c4dcff3517008a_p5 *, mb_agg_53c4dcff3517008a_p6 *, mb_agg_53c4dcff3517008a_p7 *, mb_agg_53c4dcff3517008a_p8 *, mb_agg_53c4dcff3517008a_p9 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9341ab47060142c66a853d50(void * pso_dest, void * pso_src, void * pso_mask, void * pco, void * pxlo, void * pca, void * pptl_ht_org, void * prcl_dest, void * prcl_src, void * pptl_mask, uint32_t i_mode) {
  static mb_module_t mb_module_53c4dcff3517008a = NULL;
  static void *mb_entry_53c4dcff3517008a = NULL;
  if (mb_entry_53c4dcff3517008a == NULL) {
    if (mb_module_53c4dcff3517008a == NULL) {
      mb_module_53c4dcff3517008a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_53c4dcff3517008a != NULL) {
      mb_entry_53c4dcff3517008a = GetProcAddress(mb_module_53c4dcff3517008a, "EngStretchBlt");
    }
  }
  if (mb_entry_53c4dcff3517008a == NULL) {
  return 0;
  }
  mb_fn_53c4dcff3517008a mb_target_53c4dcff3517008a = (mb_fn_53c4dcff3517008a)mb_entry_53c4dcff3517008a;
  int32_t mb_result_53c4dcff3517008a = mb_target_53c4dcff3517008a((mb_agg_53c4dcff3517008a_p0 *)pso_dest, (mb_agg_53c4dcff3517008a_p1 *)pso_src, (mb_agg_53c4dcff3517008a_p2 *)pso_mask, (mb_agg_53c4dcff3517008a_p3 *)pco, (mb_agg_53c4dcff3517008a_p4 *)pxlo, (mb_agg_53c4dcff3517008a_p5 *)pca, (mb_agg_53c4dcff3517008a_p6 *)pptl_ht_org, (mb_agg_53c4dcff3517008a_p7 *)prcl_dest, (mb_agg_53c4dcff3517008a_p8 *)prcl_src, (mb_agg_53c4dcff3517008a_p9 *)pptl_mask, i_mode);
  return mb_result_53c4dcff3517008a;
}

typedef struct { uint8_t bytes[88]; } mb_agg_19df2d55c46de675_p0;
typedef char mb_assert_19df2d55c46de675_p0[(sizeof(mb_agg_19df2d55c46de675_p0) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_19df2d55c46de675_p1;
typedef char mb_assert_19df2d55c46de675_p1[(sizeof(mb_agg_19df2d55c46de675_p1) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_19df2d55c46de675_p2;
typedef char mb_assert_19df2d55c46de675_p2[(sizeof(mb_agg_19df2d55c46de675_p2) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_19df2d55c46de675_p3;
typedef char mb_assert_19df2d55c46de675_p3[(sizeof(mb_agg_19df2d55c46de675_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_19df2d55c46de675_p4;
typedef char mb_assert_19df2d55c46de675_p4[(sizeof(mb_agg_19df2d55c46de675_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_19df2d55c46de675_p5;
typedef char mb_assert_19df2d55c46de675_p5[(sizeof(mb_agg_19df2d55c46de675_p5) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_19df2d55c46de675_p6;
typedef char mb_assert_19df2d55c46de675_p6[(sizeof(mb_agg_19df2d55c46de675_p6) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_19df2d55c46de675_p7;
typedef char mb_assert_19df2d55c46de675_p7[(sizeof(mb_agg_19df2d55c46de675_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_19df2d55c46de675_p8;
typedef char mb_assert_19df2d55c46de675_p8[(sizeof(mb_agg_19df2d55c46de675_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_19df2d55c46de675_p9;
typedef char mb_assert_19df2d55c46de675_p9[(sizeof(mb_agg_19df2d55c46de675_p9) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_19df2d55c46de675_p11;
typedef char mb_assert_19df2d55c46de675_p11[(sizeof(mb_agg_19df2d55c46de675_p11) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19df2d55c46de675)(mb_agg_19df2d55c46de675_p0 *, mb_agg_19df2d55c46de675_p1 *, mb_agg_19df2d55c46de675_p2 *, mb_agg_19df2d55c46de675_p3 *, mb_agg_19df2d55c46de675_p4 *, mb_agg_19df2d55c46de675_p5 *, mb_agg_19df2d55c46de675_p6 *, mb_agg_19df2d55c46de675_p7 *, mb_agg_19df2d55c46de675_p8 *, mb_agg_19df2d55c46de675_p9 *, uint32_t, mb_agg_19df2d55c46de675_p11 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_140aad91730a99802d397ac4(void * pso_dest, void * pso_src, void * pso_mask, void * pco, void * pxlo, void * pca, void * pptl_ht_org, void * prcl_dest, void * prcl_src, void * pptl_mask, uint32_t i_mode, void * pbo, uint32_t rop4) {
  static mb_module_t mb_module_19df2d55c46de675 = NULL;
  static void *mb_entry_19df2d55c46de675 = NULL;
  if (mb_entry_19df2d55c46de675 == NULL) {
    if (mb_module_19df2d55c46de675 == NULL) {
      mb_module_19df2d55c46de675 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_19df2d55c46de675 != NULL) {
      mb_entry_19df2d55c46de675 = GetProcAddress(mb_module_19df2d55c46de675, "EngStretchBltROP");
    }
  }
  if (mb_entry_19df2d55c46de675 == NULL) {
  return 0;
  }
  mb_fn_19df2d55c46de675 mb_target_19df2d55c46de675 = (mb_fn_19df2d55c46de675)mb_entry_19df2d55c46de675;
  int32_t mb_result_19df2d55c46de675 = mb_target_19df2d55c46de675((mb_agg_19df2d55c46de675_p0 *)pso_dest, (mb_agg_19df2d55c46de675_p1 *)pso_src, (mb_agg_19df2d55c46de675_p2 *)pso_mask, (mb_agg_19df2d55c46de675_p3 *)pco, (mb_agg_19df2d55c46de675_p4 *)pxlo, (mb_agg_19df2d55c46de675_p5 *)pca, (mb_agg_19df2d55c46de675_p6 *)pptl_ht_org, (mb_agg_19df2d55c46de675_p7 *)prcl_dest, (mb_agg_19df2d55c46de675_p8 *)prcl_src, (mb_agg_19df2d55c46de675_p9 *)pptl_mask, i_mode, (mb_agg_19df2d55c46de675_p11 *)pbo, rop4);
  return mb_result_19df2d55c46de675;
}

typedef struct { uint8_t bytes[88]; } mb_agg_cc481abaf8d708d2_p0;
typedef char mb_assert_cc481abaf8d708d2_p0[(sizeof(mb_agg_cc481abaf8d708d2_p0) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_cc481abaf8d708d2_p1;
typedef char mb_assert_cc481abaf8d708d2_p1[(sizeof(mb_agg_cc481abaf8d708d2_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_cc481abaf8d708d2_p2;
typedef char mb_assert_cc481abaf8d708d2_p2[(sizeof(mb_agg_cc481abaf8d708d2_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cc481abaf8d708d2_p4;
typedef char mb_assert_cc481abaf8d708d2_p4[(sizeof(mb_agg_cc481abaf8d708d2_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_cc481abaf8d708d2_p5;
typedef char mb_assert_cc481abaf8d708d2_p5[(sizeof(mb_agg_cc481abaf8d708d2_p5) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cc481abaf8d708d2_p6;
typedef char mb_assert_cc481abaf8d708d2_p6[(sizeof(mb_agg_cc481abaf8d708d2_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_cc481abaf8d708d2_p7;
typedef char mb_assert_cc481abaf8d708d2_p7[(sizeof(mb_agg_cc481abaf8d708d2_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc481abaf8d708d2)(mb_agg_cc481abaf8d708d2_p0 *, mb_agg_cc481abaf8d708d2_p1 *, mb_agg_cc481abaf8d708d2_p2 *, uint32_t *, mb_agg_cc481abaf8d708d2_p4 *, mb_agg_cc481abaf8d708d2_p5 *, mb_agg_cc481abaf8d708d2_p6 *, mb_agg_cc481abaf8d708d2_p7 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfbf77cf3a7c2ec33ddc1f07(void * pso, void * ppo, void * pco, void * pxo, void * pbo_stroke, void * plineattrs, void * pbo_fill, void * pptl_brush_org, uint32_t mix_fill, uint32_t fl_options) {
  static mb_module_t mb_module_cc481abaf8d708d2 = NULL;
  static void *mb_entry_cc481abaf8d708d2 = NULL;
  if (mb_entry_cc481abaf8d708d2 == NULL) {
    if (mb_module_cc481abaf8d708d2 == NULL) {
      mb_module_cc481abaf8d708d2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_cc481abaf8d708d2 != NULL) {
      mb_entry_cc481abaf8d708d2 = GetProcAddress(mb_module_cc481abaf8d708d2, "EngStrokeAndFillPath");
    }
  }
  if (mb_entry_cc481abaf8d708d2 == NULL) {
  return 0;
  }
  mb_fn_cc481abaf8d708d2 mb_target_cc481abaf8d708d2 = (mb_fn_cc481abaf8d708d2)mb_entry_cc481abaf8d708d2;
  int32_t mb_result_cc481abaf8d708d2 = mb_target_cc481abaf8d708d2((mb_agg_cc481abaf8d708d2_p0 *)pso, (mb_agg_cc481abaf8d708d2_p1 *)ppo, (mb_agg_cc481abaf8d708d2_p2 *)pco, (uint32_t *)pxo, (mb_agg_cc481abaf8d708d2_p4 *)pbo_stroke, (mb_agg_cc481abaf8d708d2_p5 *)plineattrs, (mb_agg_cc481abaf8d708d2_p6 *)pbo_fill, (mb_agg_cc481abaf8d708d2_p7 *)pptl_brush_org, mix_fill, fl_options);
  return mb_result_cc481abaf8d708d2;
}

typedef struct { uint8_t bytes[88]; } mb_agg_5bdca794fac39036_p0;
typedef char mb_assert_5bdca794fac39036_p0[(sizeof(mb_agg_5bdca794fac39036_p0) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_5bdca794fac39036_p1;
typedef char mb_assert_5bdca794fac39036_p1[(sizeof(mb_agg_5bdca794fac39036_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5bdca794fac39036_p2;
typedef char mb_assert_5bdca794fac39036_p2[(sizeof(mb_agg_5bdca794fac39036_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5bdca794fac39036_p4;
typedef char mb_assert_5bdca794fac39036_p4[(sizeof(mb_agg_5bdca794fac39036_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_5bdca794fac39036_p5;
typedef char mb_assert_5bdca794fac39036_p5[(sizeof(mb_agg_5bdca794fac39036_p5) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_5bdca794fac39036_p6;
typedef char mb_assert_5bdca794fac39036_p6[(sizeof(mb_agg_5bdca794fac39036_p6) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bdca794fac39036)(mb_agg_5bdca794fac39036_p0 *, mb_agg_5bdca794fac39036_p1 *, mb_agg_5bdca794fac39036_p2 *, uint32_t *, mb_agg_5bdca794fac39036_p4 *, mb_agg_5bdca794fac39036_p5 *, mb_agg_5bdca794fac39036_p6 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92d970b083f5a73c1fcdec85(void * pso, void * ppo, void * pco, void * pxo, void * pbo, void * pptl_brush_org, void * plineattrs, uint32_t mix) {
  static mb_module_t mb_module_5bdca794fac39036 = NULL;
  static void *mb_entry_5bdca794fac39036 = NULL;
  if (mb_entry_5bdca794fac39036 == NULL) {
    if (mb_module_5bdca794fac39036 == NULL) {
      mb_module_5bdca794fac39036 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5bdca794fac39036 != NULL) {
      mb_entry_5bdca794fac39036 = GetProcAddress(mb_module_5bdca794fac39036, "EngStrokePath");
    }
  }
  if (mb_entry_5bdca794fac39036 == NULL) {
  return 0;
  }
  mb_fn_5bdca794fac39036 mb_target_5bdca794fac39036 = (mb_fn_5bdca794fac39036)mb_entry_5bdca794fac39036;
  int32_t mb_result_5bdca794fac39036 = mb_target_5bdca794fac39036((mb_agg_5bdca794fac39036_p0 *)pso, (mb_agg_5bdca794fac39036_p1 *)ppo, (mb_agg_5bdca794fac39036_p2 *)pco, (uint32_t *)pxo, (mb_agg_5bdca794fac39036_p4 *)pbo, (mb_agg_5bdca794fac39036_p5 *)pptl_brush_org, (mb_agg_5bdca794fac39036_p6 *)plineattrs, mix);
  return mb_result_5bdca794fac39036;
}

typedef struct { uint8_t bytes[88]; } mb_agg_472d2db723344aff_p0;
typedef char mb_assert_472d2db723344aff_p0[(sizeof(mb_agg_472d2db723344aff_p0) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_472d2db723344aff_p1;
typedef char mb_assert_472d2db723344aff_p1[(sizeof(mb_agg_472d2db723344aff_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_472d2db723344aff_p2;
typedef char mb_assert_472d2db723344aff_p2[(sizeof(mb_agg_472d2db723344aff_p2) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_472d2db723344aff_p3;
typedef char mb_assert_472d2db723344aff_p3[(sizeof(mb_agg_472d2db723344aff_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_472d2db723344aff_p4;
typedef char mb_assert_472d2db723344aff_p4[(sizeof(mb_agg_472d2db723344aff_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_472d2db723344aff_p5;
typedef char mb_assert_472d2db723344aff_p5[(sizeof(mb_agg_472d2db723344aff_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_472d2db723344aff_p6;
typedef char mb_assert_472d2db723344aff_p6[(sizeof(mb_agg_472d2db723344aff_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_472d2db723344aff_p7;
typedef char mb_assert_472d2db723344aff_p7[(sizeof(mb_agg_472d2db723344aff_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_472d2db723344aff_p8;
typedef char mb_assert_472d2db723344aff_p8[(sizeof(mb_agg_472d2db723344aff_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_472d2db723344aff)(mb_agg_472d2db723344aff_p0 *, mb_agg_472d2db723344aff_p1 *, mb_agg_472d2db723344aff_p2 *, mb_agg_472d2db723344aff_p3 *, mb_agg_472d2db723344aff_p4 *, mb_agg_472d2db723344aff_p5 *, mb_agg_472d2db723344aff_p6 *, mb_agg_472d2db723344aff_p7 *, mb_agg_472d2db723344aff_p8 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d97c7fbc45f362ee8d67316(void * pso, void * pstro, void * pfo, void * pco, void * prcl_extra, void * prcl_opaque, void * pbo_fore, void * pbo_opaque, void * pptl_org, uint32_t mix) {
  static mb_module_t mb_module_472d2db723344aff = NULL;
  static void *mb_entry_472d2db723344aff = NULL;
  if (mb_entry_472d2db723344aff == NULL) {
    if (mb_module_472d2db723344aff == NULL) {
      mb_module_472d2db723344aff = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_472d2db723344aff != NULL) {
      mb_entry_472d2db723344aff = GetProcAddress(mb_module_472d2db723344aff, "EngTextOut");
    }
  }
  if (mb_entry_472d2db723344aff == NULL) {
  return 0;
  }
  mb_fn_472d2db723344aff mb_target_472d2db723344aff = (mb_fn_472d2db723344aff)mb_entry_472d2db723344aff;
  int32_t mb_result_472d2db723344aff = mb_target_472d2db723344aff((mb_agg_472d2db723344aff_p0 *)pso, (mb_agg_472d2db723344aff_p1 *)pstro, (mb_agg_472d2db723344aff_p2 *)pfo, (mb_agg_472d2db723344aff_p3 *)pco, (mb_agg_472d2db723344aff_p4 *)prcl_extra, (mb_agg_472d2db723344aff_p5 *)prcl_opaque, (mb_agg_472d2db723344aff_p6 *)pbo_fore, (mb_agg_472d2db723344aff_p7 *)pbo_opaque, (mb_agg_472d2db723344aff_p8 *)pptl_org, mix);
  return mb_result_472d2db723344aff;
}

typedef struct { uint8_t bytes[88]; } mb_agg_fd2c317658da035a_p0;
typedef char mb_assert_fd2c317658da035a_p0[(sizeof(mb_agg_fd2c317658da035a_p0) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_fd2c317658da035a_p1;
typedef char mb_assert_fd2c317658da035a_p1[(sizeof(mb_agg_fd2c317658da035a_p1) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_fd2c317658da035a_p2;
typedef char mb_assert_fd2c317658da035a_p2[(sizeof(mb_agg_fd2c317658da035a_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_fd2c317658da035a_p3;
typedef char mb_assert_fd2c317658da035a_p3[(sizeof(mb_agg_fd2c317658da035a_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fd2c317658da035a_p4;
typedef char mb_assert_fd2c317658da035a_p4[(sizeof(mb_agg_fd2c317658da035a_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fd2c317658da035a_p5;
typedef char mb_assert_fd2c317658da035a_p5[(sizeof(mb_agg_fd2c317658da035a_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd2c317658da035a)(mb_agg_fd2c317658da035a_p0 *, mb_agg_fd2c317658da035a_p1 *, mb_agg_fd2c317658da035a_p2 *, mb_agg_fd2c317658da035a_p3 *, mb_agg_fd2c317658da035a_p4 *, mb_agg_fd2c317658da035a_p5 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0844ddb7a8de9442d07dd963(void * pso_dst, void * pso_src, void * pco, void * pxlo, void * prcl_dst, void * prcl_src, uint32_t trans_color, uint32_t b_called_from_bit_blt) {
  static mb_module_t mb_module_fd2c317658da035a = NULL;
  static void *mb_entry_fd2c317658da035a = NULL;
  if (mb_entry_fd2c317658da035a == NULL) {
    if (mb_module_fd2c317658da035a == NULL) {
      mb_module_fd2c317658da035a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_fd2c317658da035a != NULL) {
      mb_entry_fd2c317658da035a = GetProcAddress(mb_module_fd2c317658da035a, "EngTransparentBlt");
    }
  }
  if (mb_entry_fd2c317658da035a == NULL) {
  return 0;
  }
  mb_fn_fd2c317658da035a mb_target_fd2c317658da035a = (mb_fn_fd2c317658da035a)mb_entry_fd2c317658da035a;
  int32_t mb_result_fd2c317658da035a = mb_target_fd2c317658da035a((mb_agg_fd2c317658da035a_p0 *)pso_dst, (mb_agg_fd2c317658da035a_p1 *)pso_src, (mb_agg_fd2c317658da035a_p2 *)pco, (mb_agg_fd2c317658da035a_p3 *)pxlo, (mb_agg_fd2c317658da035a_p4 *)prcl_dst, (mb_agg_fd2c317658da035a_p5 *)prcl_src, trans_color, b_called_from_bit_blt);
  return mb_result_fd2c317658da035a;
}

typedef void (MB_CALL *mb_fn_b21da01cc0db2b8e)(uint8_t *, uint32_t, uint32_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_92f596bcadeb24086a56ef27(void * multi_byte_string, uint32_t max_bytes_in_multi_byte_string, void * bytes_in_multi_byte_string, void * unicode_string, uint32_t bytes_in_unicode_string) {
  static mb_module_t mb_module_b21da01cc0db2b8e = NULL;
  static void *mb_entry_b21da01cc0db2b8e = NULL;
  if (mb_entry_b21da01cc0db2b8e == NULL) {
    if (mb_module_b21da01cc0db2b8e == NULL) {
      mb_module_b21da01cc0db2b8e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b21da01cc0db2b8e != NULL) {
      mb_entry_b21da01cc0db2b8e = GetProcAddress(mb_module_b21da01cc0db2b8e, "EngUnicodeToMultiByteN");
    }
  }
  if (mb_entry_b21da01cc0db2b8e == NULL) {
  return;
  }
  mb_fn_b21da01cc0db2b8e mb_target_b21da01cc0db2b8e = (mb_fn_b21da01cc0db2b8e)mb_entry_b21da01cc0db2b8e;
  mb_target_b21da01cc0db2b8e((uint8_t *)multi_byte_string, max_bytes_in_multi_byte_string, (uint32_t *)bytes_in_multi_byte_string, (uint16_t *)unicode_string, bytes_in_unicode_string);
  return;
}

typedef struct { uint8_t bytes[88]; } mb_agg_77a537d18c3ed558_p0;
typedef char mb_assert_77a537d18c3ed558_p0[(sizeof(mb_agg_77a537d18c3ed558_p0) == 88) ? 1 : -1];
typedef void (MB_CALL *mb_fn_77a537d18c3ed558)(mb_agg_77a537d18c3ed558_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9f23c696b7a79398494a711f(void * pso) {
  static mb_module_t mb_module_77a537d18c3ed558 = NULL;
  static void *mb_entry_77a537d18c3ed558 = NULL;
  if (mb_entry_77a537d18c3ed558 == NULL) {
    if (mb_module_77a537d18c3ed558 == NULL) {
      mb_module_77a537d18c3ed558 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_77a537d18c3ed558 != NULL) {
      mb_entry_77a537d18c3ed558 = GetProcAddress(mb_module_77a537d18c3ed558, "EngUnlockSurface");
    }
  }
  if (mb_entry_77a537d18c3ed558 == NULL) {
  return;
  }
  mb_fn_77a537d18c3ed558 mb_target_77a537d18c3ed558 = (mb_fn_77a537d18c3ed558)mb_entry_77a537d18c3ed558;
  mb_target_77a537d18c3ed558((mb_agg_77a537d18c3ed558_p0 *)pso);
  return;
}

typedef int32_t (MB_CALL *mb_fn_afba256a310497d0)(uint32_t, uint16_t *, int32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dafc4162ed52f0e66ed5a608(uint32_t code_page, void * wide_char_string, int32_t bytes_in_wide_char_string, void * multi_byte_string, int32_t bytes_in_multi_byte_string) {
  static mb_module_t mb_module_afba256a310497d0 = NULL;
  static void *mb_entry_afba256a310497d0 = NULL;
  if (mb_entry_afba256a310497d0 == NULL) {
    if (mb_module_afba256a310497d0 == NULL) {
      mb_module_afba256a310497d0 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_afba256a310497d0 != NULL) {
      mb_entry_afba256a310497d0 = GetProcAddress(mb_module_afba256a310497d0, "EngWideCharToMultiByte");
    }
  }
  if (mb_entry_afba256a310497d0 == NULL) {
  return 0;
  }
  mb_fn_afba256a310497d0 mb_target_afba256a310497d0 = (mb_fn_afba256a310497d0)mb_entry_afba256a310497d0;
  int32_t mb_result_afba256a310497d0 = mb_target_afba256a310497d0(code_page, (uint16_t *)wide_char_string, bytes_in_wide_char_string, (uint8_t *)multi_byte_string, bytes_in_multi_byte_string);
  return mb_result_afba256a310497d0;
}

typedef struct { uint8_t bytes[72]; } mb_agg_3516018e827de341_p0;
typedef char mb_assert_3516018e827de341_p0[(sizeof(mb_agg_3516018e827de341_p0) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3516018e827de341)(mb_agg_3516018e827de341_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d1c35cb97d313327c93152f(void * pfo, void * phg) {
  static mb_module_t mb_module_3516018e827de341 = NULL;
  static void *mb_entry_3516018e827de341 = NULL;
  if (mb_entry_3516018e827de341 == NULL) {
    if (mb_module_3516018e827de341 == NULL) {
      mb_module_3516018e827de341 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3516018e827de341 != NULL) {
      mb_entry_3516018e827de341 = GetProcAddress(mb_module_3516018e827de341, "FONTOBJ_cGetAllGlyphHandles");
    }
  }
  if (mb_entry_3516018e827de341 == NULL) {
  return 0;
  }
  mb_fn_3516018e827de341 mb_target_3516018e827de341 = (mb_fn_3516018e827de341)mb_entry_3516018e827de341;
  uint32_t mb_result_3516018e827de341 = mb_target_3516018e827de341((mb_agg_3516018e827de341_p0 *)pfo, (uint32_t *)phg);
  return mb_result_3516018e827de341;
}

typedef struct { uint8_t bytes[72]; } mb_agg_3dd868283c600b22_p0;
typedef char mb_assert_3dd868283c600b22_p0[(sizeof(mb_agg_3dd868283c600b22_p0) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3dd868283c600b22)(mb_agg_3dd868283c600b22_p0 *, uint32_t, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0a47e80918123257533f2eb(void * pfo, uint32_t i_mode, uint32_t c_glyph, void * phg, void * ppv_glyph) {
  static mb_module_t mb_module_3dd868283c600b22 = NULL;
  static void *mb_entry_3dd868283c600b22 = NULL;
  if (mb_entry_3dd868283c600b22 == NULL) {
    if (mb_module_3dd868283c600b22 == NULL) {
      mb_module_3dd868283c600b22 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3dd868283c600b22 != NULL) {
      mb_entry_3dd868283c600b22 = GetProcAddress(mb_module_3dd868283c600b22, "FONTOBJ_cGetGlyphs");
    }
  }
  if (mb_entry_3dd868283c600b22 == NULL) {
  return 0;
  }
  mb_fn_3dd868283c600b22 mb_target_3dd868283c600b22 = (mb_fn_3dd868283c600b22)mb_entry_3dd868283c600b22;
  uint32_t mb_result_3dd868283c600b22 = mb_target_3dd868283c600b22((mb_agg_3dd868283c600b22_p0 *)pfo, i_mode, c_glyph, (uint32_t *)phg, (void * *)ppv_glyph);
  return mb_result_3dd868283c600b22;
}

typedef struct { uint8_t bytes[72]; } mb_agg_805e34352c5c1d46_p0;
typedef char mb_assert_805e34352c5c1d46_p0[(sizeof(mb_agg_805e34352c5c1d46_p0) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_805e34352c5c1d46_r;
typedef char mb_assert_805e34352c5c1d46_r[(sizeof(mb_agg_805e34352c5c1d46_r) == 16) ? 1 : -1];
typedef mb_agg_805e34352c5c1d46_r * (MB_CALL *mb_fn_805e34352c5c1d46)(mb_agg_805e34352c5c1d46_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cbe33a906b73b19485548c6f(void * pfo, uint32_t i_mode) {
  static mb_module_t mb_module_805e34352c5c1d46 = NULL;
  static void *mb_entry_805e34352c5c1d46 = NULL;
  if (mb_entry_805e34352c5c1d46 == NULL) {
    if (mb_module_805e34352c5c1d46 == NULL) {
      mb_module_805e34352c5c1d46 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_805e34352c5c1d46 != NULL) {
      mb_entry_805e34352c5c1d46 = GetProcAddress(mb_module_805e34352c5c1d46, "FONTOBJ_pQueryGlyphAttrs");
    }
  }
  if (mb_entry_805e34352c5c1d46 == NULL) {
  return NULL;
  }
  mb_fn_805e34352c5c1d46 mb_target_805e34352c5c1d46 = (mb_fn_805e34352c5c1d46)mb_entry_805e34352c5c1d46;
  mb_agg_805e34352c5c1d46_r * mb_result_805e34352c5c1d46 = mb_target_805e34352c5c1d46((mb_agg_805e34352c5c1d46_p0 *)pfo, i_mode);
  return mb_result_805e34352c5c1d46;
}

typedef struct { uint8_t bytes[72]; } mb_agg_6a595f4017bdac63_p0;
typedef char mb_assert_6a595f4017bdac63_p0[(sizeof(mb_agg_6a595f4017bdac63_p0) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_6a595f4017bdac63_r;
typedef char mb_assert_6a595f4017bdac63_r[(sizeof(mb_agg_6a595f4017bdac63_r) == 40) ? 1 : -1];
typedef mb_agg_6a595f4017bdac63_r * (MB_CALL *mb_fn_6a595f4017bdac63)(mb_agg_6a595f4017bdac63_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_55ee11e009917a8620ef766e(void * pfo) {
  static mb_module_t mb_module_6a595f4017bdac63 = NULL;
  static void *mb_entry_6a595f4017bdac63 = NULL;
  if (mb_entry_6a595f4017bdac63 == NULL) {
    if (mb_module_6a595f4017bdac63 == NULL) {
      mb_module_6a595f4017bdac63 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_6a595f4017bdac63 != NULL) {
      mb_entry_6a595f4017bdac63 = GetProcAddress(mb_module_6a595f4017bdac63, "FONTOBJ_pfdg");
    }
  }
  if (mb_entry_6a595f4017bdac63 == NULL) {
  return NULL;
  }
  mb_fn_6a595f4017bdac63 mb_target_6a595f4017bdac63 = (mb_fn_6a595f4017bdac63)mb_entry_6a595f4017bdac63;
  mb_agg_6a595f4017bdac63_r * mb_result_6a595f4017bdac63 = mb_target_6a595f4017bdac63((mb_agg_6a595f4017bdac63_p0 *)pfo);
  return mb_result_6a595f4017bdac63;
}

typedef struct { uint8_t bytes[72]; } mb_agg_316ce00e2795c907_p0;
typedef char mb_assert_316ce00e2795c907_p0[(sizeof(mb_agg_316ce00e2795c907_p0) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[208]; } mb_agg_316ce00e2795c907_r;
typedef char mb_assert_316ce00e2795c907_r[(sizeof(mb_agg_316ce00e2795c907_r) == 208) ? 1 : -1];
typedef mb_agg_316ce00e2795c907_r * (MB_CALL *mb_fn_316ce00e2795c907)(mb_agg_316ce00e2795c907_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_09c5bbbf2814d7d2d126d3fe(void * pfo) {
  static mb_module_t mb_module_316ce00e2795c907 = NULL;
  static void *mb_entry_316ce00e2795c907 = NULL;
  if (mb_entry_316ce00e2795c907 == NULL) {
    if (mb_module_316ce00e2795c907 == NULL) {
      mb_module_316ce00e2795c907 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_316ce00e2795c907 != NULL) {
      mb_entry_316ce00e2795c907 = GetProcAddress(mb_module_316ce00e2795c907, "FONTOBJ_pifi");
    }
  }
  if (mb_entry_316ce00e2795c907 == NULL) {
  return NULL;
  }
  mb_fn_316ce00e2795c907 mb_target_316ce00e2795c907 = (mb_fn_316ce00e2795c907)mb_entry_316ce00e2795c907;
  mb_agg_316ce00e2795c907_r * mb_result_316ce00e2795c907 = mb_target_316ce00e2795c907((mb_agg_316ce00e2795c907_p0 *)pfo);
  return mb_result_316ce00e2795c907;
}

typedef struct { uint8_t bytes[72]; } mb_agg_f101aa36ea8c4c0e_p0;
typedef char mb_assert_f101aa36ea8c4c0e_p0[(sizeof(mb_agg_f101aa36ea8c4c0e_p0) == 72) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_f101aa36ea8c4c0e)(mb_agg_f101aa36ea8c4c0e_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e9b9721e41da5ff3ca7aba81(void * pfo, void * pcj_file) {
  static mb_module_t mb_module_f101aa36ea8c4c0e = NULL;
  static void *mb_entry_f101aa36ea8c4c0e = NULL;
  if (mb_entry_f101aa36ea8c4c0e == NULL) {
    if (mb_module_f101aa36ea8c4c0e == NULL) {
      mb_module_f101aa36ea8c4c0e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f101aa36ea8c4c0e != NULL) {
      mb_entry_f101aa36ea8c4c0e = GetProcAddress(mb_module_f101aa36ea8c4c0e, "FONTOBJ_pvTrueTypeFontFile");
    }
  }
  if (mb_entry_f101aa36ea8c4c0e == NULL) {
  return NULL;
  }
  mb_fn_f101aa36ea8c4c0e mb_target_f101aa36ea8c4c0e = (mb_fn_f101aa36ea8c4c0e)mb_entry_f101aa36ea8c4c0e;
  void * mb_result_f101aa36ea8c4c0e = mb_target_f101aa36ea8c4c0e((mb_agg_f101aa36ea8c4c0e_p0 *)pfo, (uint32_t *)pcj_file);
  return mb_result_f101aa36ea8c4c0e;
}

typedef struct { uint8_t bytes[72]; } mb_agg_3618573660a762c6_p0;
typedef char mb_assert_3618573660a762c6_p0[(sizeof(mb_agg_3618573660a762c6_p0) == 72) ? 1 : -1];
typedef uint32_t * (MB_CALL *mb_fn_3618573660a762c6)(mb_agg_3618573660a762c6_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_444179baac3fb6582e996b9a(void * pfo) {
  static mb_module_t mb_module_3618573660a762c6 = NULL;
  static void *mb_entry_3618573660a762c6 = NULL;
  if (mb_entry_3618573660a762c6 == NULL) {
    if (mb_module_3618573660a762c6 == NULL) {
      mb_module_3618573660a762c6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3618573660a762c6 != NULL) {
      mb_entry_3618573660a762c6 = GetProcAddress(mb_module_3618573660a762c6, "FONTOBJ_pxoGetXform");
    }
  }
  if (mb_entry_3618573660a762c6 == NULL) {
  return NULL;
  }
  mb_fn_3618573660a762c6 mb_target_3618573660a762c6 = (mb_fn_3618573660a762c6)mb_entry_3618573660a762c6;
  uint32_t * mb_result_3618573660a762c6 = mb_target_3618573660a762c6((mb_agg_3618573660a762c6_p0 *)pfo);
  return mb_result_3618573660a762c6;
}

typedef struct { uint8_t bytes[72]; } mb_agg_8326fd12bfbc0657_p0;
typedef char mb_assert_8326fd12bfbc0657_p0[(sizeof(mb_agg_8326fd12bfbc0657_p0) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[28]; } mb_agg_8326fd12bfbc0657_p2;
typedef char mb_assert_8326fd12bfbc0657_p2[(sizeof(mb_agg_8326fd12bfbc0657_p2) == 28) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8326fd12bfbc0657)(mb_agg_8326fd12bfbc0657_p0 *, uint32_t, mb_agg_8326fd12bfbc0657_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b39c02de9a08c331dfd18af7(void * pfo, uint32_t cj_size, void * pfi) {
  static mb_module_t mb_module_8326fd12bfbc0657 = NULL;
  static void *mb_entry_8326fd12bfbc0657 = NULL;
  if (mb_entry_8326fd12bfbc0657 == NULL) {
    if (mb_module_8326fd12bfbc0657 == NULL) {
      mb_module_8326fd12bfbc0657 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8326fd12bfbc0657 != NULL) {
      mb_entry_8326fd12bfbc0657 = GetProcAddress(mb_module_8326fd12bfbc0657, "FONTOBJ_vGetInfo");
    }
  }
  if (mb_entry_8326fd12bfbc0657 == NULL) {
  return;
  }
  mb_fn_8326fd12bfbc0657 mb_target_8326fd12bfbc0657 = (mb_fn_8326fd12bfbc0657)mb_entry_8326fd12bfbc0657;
  mb_target_8326fd12bfbc0657((mb_agg_8326fd12bfbc0657_p0 *)pfo, cj_size, (mb_agg_8326fd12bfbc0657_p2 *)pfi);
  return;
}

typedef int32_t (MB_CALL *mb_fn_b9b56c73f07ac3f3)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15929d8d0357d30d402f2b23(void * p_state) {
  static mb_module_t mb_module_b9b56c73f07ac3f3 = NULL;
  static void *mb_entry_b9b56c73f07ac3f3 = NULL;
  if (mb_entry_b9b56c73f07ac3f3 == NULL) {
    if (mb_module_b9b56c73f07ac3f3 == NULL) {
      mb_module_b9b56c73f07ac3f3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b9b56c73f07ac3f3 != NULL) {
      mb_entry_b9b56c73f07ac3f3 = GetProcAddress(mb_module_b9b56c73f07ac3f3, "GetAutoRotationState");
    }
  }
  if (mb_entry_b9b56c73f07ac3f3 == NULL) {
  return 0;
  }
  mb_fn_b9b56c73f07ac3f3 mb_target_b9b56c73f07ac3f3 = (mb_fn_b9b56c73f07ac3f3)mb_entry_b9b56c73f07ac3f3;
  int32_t mb_result_b9b56c73f07ac3f3 = mb_target_b9b56c73f07ac3f3((int32_t *)p_state);
  return mb_result_b9b56c73f07ac3f3;
}

typedef int32_t (MB_CALL *mb_fn_d4df5fd164f23f1f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf7c6aaf30e27352115e3775(void * h_monitor, void * pdw_capabilities_string_length_in_characters, uint32_t *last_error_) {
  static mb_module_t mb_module_d4df5fd164f23f1f = NULL;
  static void *mb_entry_d4df5fd164f23f1f = NULL;
  if (mb_entry_d4df5fd164f23f1f == NULL) {
    if (mb_module_d4df5fd164f23f1f == NULL) {
      mb_module_d4df5fd164f23f1f = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_d4df5fd164f23f1f != NULL) {
      mb_entry_d4df5fd164f23f1f = GetProcAddress(mb_module_d4df5fd164f23f1f, "GetCapabilitiesStringLength");
    }
  }
  if (mb_entry_d4df5fd164f23f1f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d4df5fd164f23f1f mb_target_d4df5fd164f23f1f = (mb_fn_d4df5fd164f23f1f)mb_entry_d4df5fd164f23f1f;
  int32_t mb_result_d4df5fd164f23f1f = mb_target_d4df5fd164f23f1f(h_monitor, (uint32_t *)pdw_capabilities_string_length_in_characters);
  uint32_t mb_captured_error_d4df5fd164f23f1f = GetLastError();
  *last_error_ = mb_captured_error_d4df5fd164f23f1f;
  return mb_result_d4df5fd164f23f1f;
}

typedef int32_t (MB_CALL *mb_fn_985895a2aaa594ae)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f62d52aa75fa4993e9fe0522(void * p_orientation) {
  static mb_module_t mb_module_985895a2aaa594ae = NULL;
  static void *mb_entry_985895a2aaa594ae = NULL;
  if (mb_entry_985895a2aaa594ae == NULL) {
    if (mb_module_985895a2aaa594ae == NULL) {
      mb_module_985895a2aaa594ae = LoadLibraryA("USER32.dll");
    }
    if (mb_module_985895a2aaa594ae != NULL) {
      mb_entry_985895a2aaa594ae = GetProcAddress(mb_module_985895a2aaa594ae, "GetDisplayAutoRotationPreferences");
    }
  }
  if (mb_entry_985895a2aaa594ae == NULL) {
  return 0;
  }
  mb_fn_985895a2aaa594ae mb_target_985895a2aaa594ae = (mb_fn_985895a2aaa594ae)mb_entry_985895a2aaa594ae;
  int32_t mb_result_985895a2aaa594ae = mb_target_985895a2aaa594ae((int32_t *)p_orientation);
  return mb_result_985895a2aaa594ae;
}

typedef uint32_t (MB_CALL *mb_fn_27471b14eb7356d6)(uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_17b9fd69ad724d7725797946(uint32_t flags, void * num_path_array_elements, void * num_mode_info_array_elements) {
  static mb_module_t mb_module_27471b14eb7356d6 = NULL;
  static void *mb_entry_27471b14eb7356d6 = NULL;
  if (mb_entry_27471b14eb7356d6 == NULL) {
    if (mb_module_27471b14eb7356d6 == NULL) {
      mb_module_27471b14eb7356d6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_27471b14eb7356d6 != NULL) {
      mb_entry_27471b14eb7356d6 = GetProcAddress(mb_module_27471b14eb7356d6, "GetDisplayConfigBufferSizes");
    }
  }
  if (mb_entry_27471b14eb7356d6 == NULL) {
  return 0;
  }
  mb_fn_27471b14eb7356d6 mb_target_27471b14eb7356d6 = (mb_fn_27471b14eb7356d6)mb_entry_27471b14eb7356d6;
  uint32_t mb_result_27471b14eb7356d6 = mb_target_27471b14eb7356d6(flags, (uint32_t *)num_path_array_elements, (uint32_t *)num_mode_info_array_elements);
  return mb_result_27471b14eb7356d6;
}

typedef int32_t (MB_CALL *mb_fn_c7df3bb91b68290b)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acc2e1e1092f891c8e133f6b(void * h_monitor, void * pdw_minimum_brightness, void * pdw_current_brightness, void * pdw_maximum_brightness, uint32_t *last_error_) {
  static mb_module_t mb_module_c7df3bb91b68290b = NULL;
  static void *mb_entry_c7df3bb91b68290b = NULL;
  if (mb_entry_c7df3bb91b68290b == NULL) {
    if (mb_module_c7df3bb91b68290b == NULL) {
      mb_module_c7df3bb91b68290b = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_c7df3bb91b68290b != NULL) {
      mb_entry_c7df3bb91b68290b = GetProcAddress(mb_module_c7df3bb91b68290b, "GetMonitorBrightness");
    }
  }
  if (mb_entry_c7df3bb91b68290b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c7df3bb91b68290b mb_target_c7df3bb91b68290b = (mb_fn_c7df3bb91b68290b)mb_entry_c7df3bb91b68290b;
  int32_t mb_result_c7df3bb91b68290b = mb_target_c7df3bb91b68290b(h_monitor, (uint32_t *)pdw_minimum_brightness, (uint32_t *)pdw_current_brightness, (uint32_t *)pdw_maximum_brightness);
  uint32_t mb_captured_error_c7df3bb91b68290b = GetLastError();
  *last_error_ = mb_captured_error_c7df3bb91b68290b;
  return mb_result_c7df3bb91b68290b;
}

typedef int32_t (MB_CALL *mb_fn_a6fb7501d6b5540b)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e338058c4dd94b09f92e350(void * h_monitor, void * pdw_monitor_capabilities, void * pdw_supported_color_temperatures) {
  static mb_module_t mb_module_a6fb7501d6b5540b = NULL;
  static void *mb_entry_a6fb7501d6b5540b = NULL;
  if (mb_entry_a6fb7501d6b5540b == NULL) {
    if (mb_module_a6fb7501d6b5540b == NULL) {
      mb_module_a6fb7501d6b5540b = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_a6fb7501d6b5540b != NULL) {
      mb_entry_a6fb7501d6b5540b = GetProcAddress(mb_module_a6fb7501d6b5540b, "GetMonitorCapabilities");
    }
  }
  if (mb_entry_a6fb7501d6b5540b == NULL) {
  return 0;
  }
  mb_fn_a6fb7501d6b5540b mb_target_a6fb7501d6b5540b = (mb_fn_a6fb7501d6b5540b)mb_entry_a6fb7501d6b5540b;
  int32_t mb_result_a6fb7501d6b5540b = mb_target_a6fb7501d6b5540b(h_monitor, (uint32_t *)pdw_monitor_capabilities, (uint32_t *)pdw_supported_color_temperatures);
  return mb_result_a6fb7501d6b5540b;
}

typedef int32_t (MB_CALL *mb_fn_bcd402d49345f9b4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a795e9766b31f50d095f19(void * h_monitor, void * pct_current_color_temperature, uint32_t *last_error_) {
  static mb_module_t mb_module_bcd402d49345f9b4 = NULL;
  static void *mb_entry_bcd402d49345f9b4 = NULL;
  if (mb_entry_bcd402d49345f9b4 == NULL) {
    if (mb_module_bcd402d49345f9b4 == NULL) {
      mb_module_bcd402d49345f9b4 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_bcd402d49345f9b4 != NULL) {
      mb_entry_bcd402d49345f9b4 = GetProcAddress(mb_module_bcd402d49345f9b4, "GetMonitorColorTemperature");
    }
  }
  if (mb_entry_bcd402d49345f9b4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bcd402d49345f9b4 mb_target_bcd402d49345f9b4 = (mb_fn_bcd402d49345f9b4)mb_entry_bcd402d49345f9b4;
  int32_t mb_result_bcd402d49345f9b4 = mb_target_bcd402d49345f9b4(h_monitor, (int32_t *)pct_current_color_temperature);
  uint32_t mb_captured_error_bcd402d49345f9b4 = GetLastError();
  *last_error_ = mb_captured_error_bcd402d49345f9b4;
  return mb_result_bcd402d49345f9b4;
}

typedef int32_t (MB_CALL *mb_fn_8c27d8d2902545c8)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d35efdcbd4039b21cdc7b9d(void * h_monitor, void * pdw_minimum_contrast, void * pdw_current_contrast, void * pdw_maximum_contrast, uint32_t *last_error_) {
  static mb_module_t mb_module_8c27d8d2902545c8 = NULL;
  static void *mb_entry_8c27d8d2902545c8 = NULL;
  if (mb_entry_8c27d8d2902545c8 == NULL) {
    if (mb_module_8c27d8d2902545c8 == NULL) {
      mb_module_8c27d8d2902545c8 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_8c27d8d2902545c8 != NULL) {
      mb_entry_8c27d8d2902545c8 = GetProcAddress(mb_module_8c27d8d2902545c8, "GetMonitorContrast");
    }
  }
  if (mb_entry_8c27d8d2902545c8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8c27d8d2902545c8 mb_target_8c27d8d2902545c8 = (mb_fn_8c27d8d2902545c8)mb_entry_8c27d8d2902545c8;
  int32_t mb_result_8c27d8d2902545c8 = mb_target_8c27d8d2902545c8(h_monitor, (uint32_t *)pdw_minimum_contrast, (uint32_t *)pdw_current_contrast, (uint32_t *)pdw_maximum_contrast);
  uint32_t mb_captured_error_8c27d8d2902545c8 = GetLastError();
  *last_error_ = mb_captured_error_8c27d8d2902545c8;
  return mb_result_8c27d8d2902545c8;
}

typedef int32_t (MB_CALL *mb_fn_ce8e288a7977102d)(void *, int32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_035f3721691bd1abcc50c88f(void * h_monitor, int32_t pt_position_type, void * pdw_minimum_position, void * pdw_current_position, void * pdw_maximum_position, uint32_t *last_error_) {
  static mb_module_t mb_module_ce8e288a7977102d = NULL;
  static void *mb_entry_ce8e288a7977102d = NULL;
  if (mb_entry_ce8e288a7977102d == NULL) {
    if (mb_module_ce8e288a7977102d == NULL) {
      mb_module_ce8e288a7977102d = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_ce8e288a7977102d != NULL) {
      mb_entry_ce8e288a7977102d = GetProcAddress(mb_module_ce8e288a7977102d, "GetMonitorDisplayAreaPosition");
    }
  }
  if (mb_entry_ce8e288a7977102d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ce8e288a7977102d mb_target_ce8e288a7977102d = (mb_fn_ce8e288a7977102d)mb_entry_ce8e288a7977102d;
  int32_t mb_result_ce8e288a7977102d = mb_target_ce8e288a7977102d(h_monitor, pt_position_type, (uint32_t *)pdw_minimum_position, (uint32_t *)pdw_current_position, (uint32_t *)pdw_maximum_position);
  uint32_t mb_captured_error_ce8e288a7977102d = GetLastError();
  *last_error_ = mb_captured_error_ce8e288a7977102d;
  return mb_result_ce8e288a7977102d;
}

typedef int32_t (MB_CALL *mb_fn_d18fdbe9e43d531d)(void *, int32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee57be3d099b053a012ff4c5(void * h_monitor, int32_t st_size_type, void * pdw_minimum_width_or_height, void * pdw_current_width_or_height, void * pdw_maximum_width_or_height, uint32_t *last_error_) {
  static mb_module_t mb_module_d18fdbe9e43d531d = NULL;
  static void *mb_entry_d18fdbe9e43d531d = NULL;
  if (mb_entry_d18fdbe9e43d531d == NULL) {
    if (mb_module_d18fdbe9e43d531d == NULL) {
      mb_module_d18fdbe9e43d531d = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_d18fdbe9e43d531d != NULL) {
      mb_entry_d18fdbe9e43d531d = GetProcAddress(mb_module_d18fdbe9e43d531d, "GetMonitorDisplayAreaSize");
    }
  }
  if (mb_entry_d18fdbe9e43d531d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d18fdbe9e43d531d mb_target_d18fdbe9e43d531d = (mb_fn_d18fdbe9e43d531d)mb_entry_d18fdbe9e43d531d;
  int32_t mb_result_d18fdbe9e43d531d = mb_target_d18fdbe9e43d531d(h_monitor, st_size_type, (uint32_t *)pdw_minimum_width_or_height, (uint32_t *)pdw_current_width_or_height, (uint32_t *)pdw_maximum_width_or_height);
  uint32_t mb_captured_error_d18fdbe9e43d531d = GetLastError();
  *last_error_ = mb_captured_error_d18fdbe9e43d531d;
  return mb_result_d18fdbe9e43d531d;
}

typedef int32_t (MB_CALL *mb_fn_35344c4868b00cb7)(void *, int32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb484c02f0ebcbd41560f6c2(void * h_monitor, int32_t dt_drive_type, void * pdw_minimum_drive, void * pdw_current_drive, void * pdw_maximum_drive, uint32_t *last_error_) {
  static mb_module_t mb_module_35344c4868b00cb7 = NULL;
  static void *mb_entry_35344c4868b00cb7 = NULL;
  if (mb_entry_35344c4868b00cb7 == NULL) {
    if (mb_module_35344c4868b00cb7 == NULL) {
      mb_module_35344c4868b00cb7 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_35344c4868b00cb7 != NULL) {
      mb_entry_35344c4868b00cb7 = GetProcAddress(mb_module_35344c4868b00cb7, "GetMonitorRedGreenOrBlueDrive");
    }
  }
  if (mb_entry_35344c4868b00cb7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_35344c4868b00cb7 mb_target_35344c4868b00cb7 = (mb_fn_35344c4868b00cb7)mb_entry_35344c4868b00cb7;
  int32_t mb_result_35344c4868b00cb7 = mb_target_35344c4868b00cb7(h_monitor, dt_drive_type, (uint32_t *)pdw_minimum_drive, (uint32_t *)pdw_current_drive, (uint32_t *)pdw_maximum_drive);
  uint32_t mb_captured_error_35344c4868b00cb7 = GetLastError();
  *last_error_ = mb_captured_error_35344c4868b00cb7;
  return mb_result_35344c4868b00cb7;
}

typedef int32_t (MB_CALL *mb_fn_3018424deda99584)(void *, int32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c1e300c46634ff89d6cb3c(void * h_monitor, int32_t gt_gain_type, void * pdw_minimum_gain, void * pdw_current_gain, void * pdw_maximum_gain, uint32_t *last_error_) {
  static mb_module_t mb_module_3018424deda99584 = NULL;
  static void *mb_entry_3018424deda99584 = NULL;
  if (mb_entry_3018424deda99584 == NULL) {
    if (mb_module_3018424deda99584 == NULL) {
      mb_module_3018424deda99584 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_3018424deda99584 != NULL) {
      mb_entry_3018424deda99584 = GetProcAddress(mb_module_3018424deda99584, "GetMonitorRedGreenOrBlueGain");
    }
  }
  if (mb_entry_3018424deda99584 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3018424deda99584 mb_target_3018424deda99584 = (mb_fn_3018424deda99584)mb_entry_3018424deda99584;
  int32_t mb_result_3018424deda99584 = mb_target_3018424deda99584(h_monitor, gt_gain_type, (uint32_t *)pdw_minimum_gain, (uint32_t *)pdw_current_gain, (uint32_t *)pdw_maximum_gain);
  uint32_t mb_captured_error_3018424deda99584 = GetLastError();
  *last_error_ = mb_captured_error_3018424deda99584;
  return mb_result_3018424deda99584;
}

typedef int32_t (MB_CALL *mb_fn_2dd03b466508ad98)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc76a7ab23ba4354776f6d9e(void * h_monitor, void * pdty_display_technology_type, uint32_t *last_error_) {
  static mb_module_t mb_module_2dd03b466508ad98 = NULL;
  static void *mb_entry_2dd03b466508ad98 = NULL;
  if (mb_entry_2dd03b466508ad98 == NULL) {
    if (mb_module_2dd03b466508ad98 == NULL) {
      mb_module_2dd03b466508ad98 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_2dd03b466508ad98 != NULL) {
      mb_entry_2dd03b466508ad98 = GetProcAddress(mb_module_2dd03b466508ad98, "GetMonitorTechnologyType");
    }
  }
  if (mb_entry_2dd03b466508ad98 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2dd03b466508ad98 mb_target_2dd03b466508ad98 = (mb_fn_2dd03b466508ad98)mb_entry_2dd03b466508ad98;
  int32_t mb_result_2dd03b466508ad98 = mb_target_2dd03b466508ad98(h_monitor, (int32_t *)pdty_display_technology_type);
  uint32_t mb_captured_error_2dd03b466508ad98 = GetLastError();
  *last_error_ = mb_captured_error_2dd03b466508ad98;
  return mb_result_2dd03b466508ad98;
}

typedef int32_t (MB_CALL *mb_fn_fc2a9a52777c2ea2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53c2821ec65960f960606194(void * h_monitor, void * pdw_number_of_physical_monitors, uint32_t *last_error_) {
  static mb_module_t mb_module_fc2a9a52777c2ea2 = NULL;
  static void *mb_entry_fc2a9a52777c2ea2 = NULL;
  if (mb_entry_fc2a9a52777c2ea2 == NULL) {
    if (mb_module_fc2a9a52777c2ea2 == NULL) {
      mb_module_fc2a9a52777c2ea2 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_fc2a9a52777c2ea2 != NULL) {
      mb_entry_fc2a9a52777c2ea2 = GetProcAddress(mb_module_fc2a9a52777c2ea2, "GetNumberOfPhysicalMonitorsFromHMONITOR");
    }
  }
  if (mb_entry_fc2a9a52777c2ea2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fc2a9a52777c2ea2 mb_target_fc2a9a52777c2ea2 = (mb_fn_fc2a9a52777c2ea2)mb_entry_fc2a9a52777c2ea2;
  int32_t mb_result_fc2a9a52777c2ea2 = mb_target_fc2a9a52777c2ea2(h_monitor, (uint32_t *)pdw_number_of_physical_monitors);
  uint32_t mb_captured_error_fc2a9a52777c2ea2 = GetLastError();
  *last_error_ = mb_captured_error_fc2a9a52777c2ea2;
  return mb_result_fc2a9a52777c2ea2;
}

typedef int32_t (MB_CALL *mb_fn_462c5ad67a60f94d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef74defc6d84bb95a628a94c(void * p_direct3_d_device9, void * pdw_number_of_physical_monitors) {
  static mb_module_t mb_module_462c5ad67a60f94d = NULL;
  static void *mb_entry_462c5ad67a60f94d = NULL;
  if (mb_entry_462c5ad67a60f94d == NULL) {
    if (mb_module_462c5ad67a60f94d == NULL) {
      mb_module_462c5ad67a60f94d = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_462c5ad67a60f94d != NULL) {
      mb_entry_462c5ad67a60f94d = GetProcAddress(mb_module_462c5ad67a60f94d, "GetNumberOfPhysicalMonitorsFromIDirect3DDevice9");
    }
  }
  if (mb_entry_462c5ad67a60f94d == NULL) {
  return 0;
  }
  mb_fn_462c5ad67a60f94d mb_target_462c5ad67a60f94d = (mb_fn_462c5ad67a60f94d)mb_entry_462c5ad67a60f94d;
  int32_t mb_result_462c5ad67a60f94d = mb_target_462c5ad67a60f94d(p_direct3_d_device9, (uint32_t *)pdw_number_of_physical_monitors);
  return mb_result_462c5ad67a60f94d;
}

typedef struct { uint8_t bytes[264]; } mb_agg_8d5f741a86f8e4f8_p2;
typedef char mb_assert_8d5f741a86f8e4f8_p2[(sizeof(mb_agg_8d5f741a86f8e4f8_p2) == 264) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d5f741a86f8e4f8)(void *, uint32_t, mb_agg_8d5f741a86f8e4f8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbdf0d075ace00d2fd387390(void * h_monitor, uint32_t dw_physical_monitor_array_size, void * p_physical_monitor_array, uint32_t *last_error_) {
  static mb_module_t mb_module_8d5f741a86f8e4f8 = NULL;
  static void *mb_entry_8d5f741a86f8e4f8 = NULL;
  if (mb_entry_8d5f741a86f8e4f8 == NULL) {
    if (mb_module_8d5f741a86f8e4f8 == NULL) {
      mb_module_8d5f741a86f8e4f8 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_8d5f741a86f8e4f8 != NULL) {
      mb_entry_8d5f741a86f8e4f8 = GetProcAddress(mb_module_8d5f741a86f8e4f8, "GetPhysicalMonitorsFromHMONITOR");
    }
  }
  if (mb_entry_8d5f741a86f8e4f8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8d5f741a86f8e4f8 mb_target_8d5f741a86f8e4f8 = (mb_fn_8d5f741a86f8e4f8)mb_entry_8d5f741a86f8e4f8;
  int32_t mb_result_8d5f741a86f8e4f8 = mb_target_8d5f741a86f8e4f8(h_monitor, dw_physical_monitor_array_size, (mb_agg_8d5f741a86f8e4f8_p2 *)p_physical_monitor_array);
  uint32_t mb_captured_error_8d5f741a86f8e4f8 = GetLastError();
  *last_error_ = mb_captured_error_8d5f741a86f8e4f8;
  return mb_result_8d5f741a86f8e4f8;
}

typedef struct { uint8_t bytes[264]; } mb_agg_4ffa6d8031ea662e_p2;
typedef char mb_assert_4ffa6d8031ea662e_p2[(sizeof(mb_agg_4ffa6d8031ea662e_p2) == 264) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ffa6d8031ea662e)(void *, uint32_t, mb_agg_4ffa6d8031ea662e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17736ef8dad0931b61342ad7(void * p_direct3_d_device9, uint32_t dw_physical_monitor_array_size, void * p_physical_monitor_array) {
  static mb_module_t mb_module_4ffa6d8031ea662e = NULL;
  static void *mb_entry_4ffa6d8031ea662e = NULL;
  if (mb_entry_4ffa6d8031ea662e == NULL) {
    if (mb_module_4ffa6d8031ea662e == NULL) {
      mb_module_4ffa6d8031ea662e = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_4ffa6d8031ea662e != NULL) {
      mb_entry_4ffa6d8031ea662e = GetProcAddress(mb_module_4ffa6d8031ea662e, "GetPhysicalMonitorsFromIDirect3DDevice9");
    }
  }
  if (mb_entry_4ffa6d8031ea662e == NULL) {
  return 0;
  }
  mb_fn_4ffa6d8031ea662e mb_target_4ffa6d8031ea662e = (mb_fn_4ffa6d8031ea662e)mb_entry_4ffa6d8031ea662e;
  int32_t mb_result_4ffa6d8031ea662e = mb_target_4ffa6d8031ea662e(p_direct3_d_device9, dw_physical_monitor_array_size, (mb_agg_4ffa6d8031ea662e_p2 *)p_physical_monitor_array);
  return mb_result_4ffa6d8031ea662e;
}

typedef struct { uint8_t bytes[9]; } mb_agg_724ca6342a8f33c3_p1;
typedef char mb_assert_724ca6342a8f33c3_p1[(sizeof(mb_agg_724ca6342a8f33c3_p1) == 9) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_724ca6342a8f33c3)(void *, mb_agg_724ca6342a8f33c3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f01b229c65fc0721f15ec0c(void * h_monitor, void * pmtr_monitor_timing_report, uint32_t *last_error_) {
  static mb_module_t mb_module_724ca6342a8f33c3 = NULL;
  static void *mb_entry_724ca6342a8f33c3 = NULL;
  if (mb_entry_724ca6342a8f33c3 == NULL) {
    if (mb_module_724ca6342a8f33c3 == NULL) {
      mb_module_724ca6342a8f33c3 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_724ca6342a8f33c3 != NULL) {
      mb_entry_724ca6342a8f33c3 = GetProcAddress(mb_module_724ca6342a8f33c3, "GetTimingReport");
    }
  }
  if (mb_entry_724ca6342a8f33c3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_724ca6342a8f33c3 mb_target_724ca6342a8f33c3 = (mb_fn_724ca6342a8f33c3)mb_entry_724ca6342a8f33c3;
  int32_t mb_result_724ca6342a8f33c3 = mb_target_724ca6342a8f33c3(h_monitor, (mb_agg_724ca6342a8f33c3_p1 *)pmtr_monitor_timing_report);
  uint32_t mb_captured_error_724ca6342a8f33c3 = GetLastError();
  *last_error_ = mb_captured_error_724ca6342a8f33c3;
  return mb_result_724ca6342a8f33c3;
}

typedef int32_t (MB_CALL *mb_fn_8008d3406d5196e8)(void *, uint8_t, int32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43d5742aacf12ecfe05e7cf(void * h_monitor, uint32_t b_vcp_code, void * pvct, void * pdw_current_value, void * pdw_maximum_value, uint32_t *last_error_) {
  static mb_module_t mb_module_8008d3406d5196e8 = NULL;
  static void *mb_entry_8008d3406d5196e8 = NULL;
  if (mb_entry_8008d3406d5196e8 == NULL) {
    if (mb_module_8008d3406d5196e8 == NULL) {
      mb_module_8008d3406d5196e8 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_8008d3406d5196e8 != NULL) {
      mb_entry_8008d3406d5196e8 = GetProcAddress(mb_module_8008d3406d5196e8, "GetVCPFeatureAndVCPFeatureReply");
    }
  }
  if (mb_entry_8008d3406d5196e8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8008d3406d5196e8 mb_target_8008d3406d5196e8 = (mb_fn_8008d3406d5196e8)mb_entry_8008d3406d5196e8;
  int32_t mb_result_8008d3406d5196e8 = mb_target_8008d3406d5196e8(h_monitor, b_vcp_code, (int32_t *)pvct, (uint32_t *)pdw_current_value, (uint32_t *)pdw_maximum_value);
  uint32_t mb_captured_error_8008d3406d5196e8 = GetLastError();
  *last_error_ = mb_captured_error_8008d3406d5196e8;
  return mb_result_8008d3406d5196e8;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b82f4a684a944a50_p0;
typedef char mb_assert_b82f4a684a944a50_p0[(sizeof(mb_agg_b82f4a684a944a50_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b82f4a684a944a50)(mb_agg_b82f4a684a944a50_p0 *, uint16_t, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dabce189178363d354f116a(void * p_palette_entry, uint32_t red_gamma, uint32_t green_gamma, uint32_t blue_gamma) {
  static mb_module_t mb_module_b82f4a684a944a50 = NULL;
  static void *mb_entry_b82f4a684a944a50 = NULL;
  if (mb_entry_b82f4a684a944a50 == NULL) {
    if (mb_module_b82f4a684a944a50 == NULL) {
      mb_module_b82f4a684a944a50 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b82f4a684a944a50 != NULL) {
      mb_entry_b82f4a684a944a50 = GetProcAddress(mb_module_b82f4a684a944a50, "HT_Get8BPPFormatPalette");
    }
  }
  if (mb_entry_b82f4a684a944a50 == NULL) {
  return 0;
  }
  mb_fn_b82f4a684a944a50 mb_target_b82f4a684a944a50 = (mb_fn_b82f4a684a944a50)mb_entry_b82f4a684a944a50;
  int32_t mb_result_b82f4a684a944a50 = mb_target_b82f4a684a944a50((mb_agg_b82f4a684a944a50_p0 *)p_palette_entry, red_gamma, green_gamma, blue_gamma);
  return mb_result_b82f4a684a944a50;
}

typedef struct { uint8_t bytes[4]; } mb_agg_93365b23d89b968f_p0;
typedef char mb_assert_93365b23d89b968f_p0[(sizeof(mb_agg_93365b23d89b968f_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93365b23d89b968f)(mb_agg_93365b23d89b968f_p0 *, int32_t, uint8_t, uint16_t, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff447d63cde34a7843c4be3(void * p_palette_entry, int32_t use8_bpp_mask_pal, uint32_t cmy_mask, uint32_t red_gamma, uint32_t green_gamma, uint32_t blue_gamma) {
  static mb_module_t mb_module_93365b23d89b968f = NULL;
  static void *mb_entry_93365b23d89b968f = NULL;
  if (mb_entry_93365b23d89b968f == NULL) {
    if (mb_module_93365b23d89b968f == NULL) {
      mb_module_93365b23d89b968f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_93365b23d89b968f != NULL) {
      mb_entry_93365b23d89b968f = GetProcAddress(mb_module_93365b23d89b968f, "HT_Get8BPPMaskPalette");
    }
  }
  if (mb_entry_93365b23d89b968f == NULL) {
  return 0;
  }
  mb_fn_93365b23d89b968f mb_target_93365b23d89b968f = (mb_fn_93365b23d89b968f)mb_entry_93365b23d89b968f;
  int32_t mb_result_93365b23d89b968f = mb_target_93365b23d89b968f((mb_agg_93365b23d89b968f_p0 *)p_palette_entry, use8_bpp_mask_pal, cmy_mask, red_gamma, green_gamma, blue_gamma);
  return mb_result_93365b23d89b968f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fd48e3ed2fe9dba8_p0;
typedef char mb_assert_fd48e3ed2fe9dba8_p0[(sizeof(mb_agg_fd48e3ed2fe9dba8_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fd48e3ed2fe9dba8_p1;
typedef char mb_assert_fd48e3ed2fe9dba8_p1[(sizeof(mb_agg_fd48e3ed2fe9dba8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd48e3ed2fe9dba8)(mb_agg_fd48e3ed2fe9dba8_p0 *, mb_agg_fd48e3ed2fe9dba8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c91f62ecb13465c08fcd8dfb(void * ppo, void * ppd) {
  static mb_module_t mb_module_fd48e3ed2fe9dba8 = NULL;
  static void *mb_entry_fd48e3ed2fe9dba8 = NULL;
  if (mb_entry_fd48e3ed2fe9dba8 == NULL) {
    if (mb_module_fd48e3ed2fe9dba8 == NULL) {
      mb_module_fd48e3ed2fe9dba8 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_fd48e3ed2fe9dba8 != NULL) {
      mb_entry_fd48e3ed2fe9dba8 = GetProcAddress(mb_module_fd48e3ed2fe9dba8, "PATHOBJ_bEnum");
    }
  }
  if (mb_entry_fd48e3ed2fe9dba8 == NULL) {
  return 0;
  }
  mb_fn_fd48e3ed2fe9dba8 mb_target_fd48e3ed2fe9dba8 = (mb_fn_fd48e3ed2fe9dba8)mb_entry_fd48e3ed2fe9dba8;
  int32_t mb_result_fd48e3ed2fe9dba8 = mb_target_fd48e3ed2fe9dba8((mb_agg_fd48e3ed2fe9dba8_p0 *)ppo, (mb_agg_fd48e3ed2fe9dba8_p1 *)ppd);
  return mb_result_fd48e3ed2fe9dba8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0438468bef8433ff_p0;
typedef char mb_assert_0438468bef8433ff_p0[(sizeof(mb_agg_0438468bef8433ff_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0438468bef8433ff_p2;
typedef char mb_assert_0438468bef8433ff_p2[(sizeof(mb_agg_0438468bef8433ff_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0438468bef8433ff)(mb_agg_0438468bef8433ff_p0 *, uint32_t, mb_agg_0438468bef8433ff_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2eb0a6d7b32dd58dd1636bb(void * ppo, uint32_t cb, void * pcl) {
  static mb_module_t mb_module_0438468bef8433ff = NULL;
  static void *mb_entry_0438468bef8433ff = NULL;
  if (mb_entry_0438468bef8433ff == NULL) {
    if (mb_module_0438468bef8433ff == NULL) {
      mb_module_0438468bef8433ff = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_0438468bef8433ff != NULL) {
      mb_entry_0438468bef8433ff = GetProcAddress(mb_module_0438468bef8433ff, "PATHOBJ_bEnumClipLines");
    }
  }
  if (mb_entry_0438468bef8433ff == NULL) {
  return 0;
  }
  mb_fn_0438468bef8433ff mb_target_0438468bef8433ff = (mb_fn_0438468bef8433ff)mb_entry_0438468bef8433ff;
  int32_t mb_result_0438468bef8433ff = mb_target_0438468bef8433ff((mb_agg_0438468bef8433ff_p0 *)ppo, cb, (mb_agg_0438468bef8433ff_p2 *)pcl);
  return mb_result_0438468bef8433ff;
}

typedef struct { uint8_t bytes[8]; } mb_agg_08dc1f0e917efad1_p0;
typedef char mb_assert_08dc1f0e917efad1_p0[(sizeof(mb_agg_08dc1f0e917efad1_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_08dc1f0e917efad1)(mb_agg_08dc1f0e917efad1_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_75d58d397bff6a26639213b7(void * ppo) {
  static mb_module_t mb_module_08dc1f0e917efad1 = NULL;
  static void *mb_entry_08dc1f0e917efad1 = NULL;
  if (mb_entry_08dc1f0e917efad1 == NULL) {
    if (mb_module_08dc1f0e917efad1 == NULL) {
      mb_module_08dc1f0e917efad1 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_08dc1f0e917efad1 != NULL) {
      mb_entry_08dc1f0e917efad1 = GetProcAddress(mb_module_08dc1f0e917efad1, "PATHOBJ_vEnumStart");
    }
  }
  if (mb_entry_08dc1f0e917efad1 == NULL) {
  return;
  }
  mb_fn_08dc1f0e917efad1 mb_target_08dc1f0e917efad1 = (mb_fn_08dc1f0e917efad1)mb_entry_08dc1f0e917efad1;
  mb_target_08dc1f0e917efad1((mb_agg_08dc1f0e917efad1_p0 *)ppo);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6f895cdbf7003cef_p0;
typedef char mb_assert_6f895cdbf7003cef_p0[(sizeof(mb_agg_6f895cdbf7003cef_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6f895cdbf7003cef_p1;
typedef char mb_assert_6f895cdbf7003cef_p1[(sizeof(mb_agg_6f895cdbf7003cef_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_6f895cdbf7003cef_p2;
typedef char mb_assert_6f895cdbf7003cef_p2[(sizeof(mb_agg_6f895cdbf7003cef_p2) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_6f895cdbf7003cef_p3;
typedef char mb_assert_6f895cdbf7003cef_p3[(sizeof(mb_agg_6f895cdbf7003cef_p3) == 40) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6f895cdbf7003cef)(mb_agg_6f895cdbf7003cef_p0 *, mb_agg_6f895cdbf7003cef_p1 *, mb_agg_6f895cdbf7003cef_p2 *, mb_agg_6f895cdbf7003cef_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_22f3d81a6468e2228398597b(void * ppo, void * pco, void * pso, void * pla) {
  static mb_module_t mb_module_6f895cdbf7003cef = NULL;
  static void *mb_entry_6f895cdbf7003cef = NULL;
  if (mb_entry_6f895cdbf7003cef == NULL) {
    if (mb_module_6f895cdbf7003cef == NULL) {
      mb_module_6f895cdbf7003cef = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_6f895cdbf7003cef != NULL) {
      mb_entry_6f895cdbf7003cef = GetProcAddress(mb_module_6f895cdbf7003cef, "PATHOBJ_vEnumStartClipLines");
    }
  }
  if (mb_entry_6f895cdbf7003cef == NULL) {
  return;
  }
  mb_fn_6f895cdbf7003cef mb_target_6f895cdbf7003cef = (mb_fn_6f895cdbf7003cef)mb_entry_6f895cdbf7003cef;
  mb_target_6f895cdbf7003cef((mb_agg_6f895cdbf7003cef_p0 *)ppo, (mb_agg_6f895cdbf7003cef_p1 *)pco, (mb_agg_6f895cdbf7003cef_p2 *)pso, (mb_agg_6f895cdbf7003cef_p3 *)pla);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_05653c4770696115_p0;
typedef char mb_assert_05653c4770696115_p0[(sizeof(mb_agg_05653c4770696115_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_05653c4770696115_p1;
typedef char mb_assert_05653c4770696115_p1[(sizeof(mb_agg_05653c4770696115_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_05653c4770696115)(mb_agg_05653c4770696115_p0 *, mb_agg_05653c4770696115_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4948c6bd726aa190b1a20bc3(void * ppo, void * prectfx) {
  static mb_module_t mb_module_05653c4770696115 = NULL;
  static void *mb_entry_05653c4770696115 = NULL;
  if (mb_entry_05653c4770696115 == NULL) {
    if (mb_module_05653c4770696115 == NULL) {
      mb_module_05653c4770696115 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_05653c4770696115 != NULL) {
      mb_entry_05653c4770696115 = GetProcAddress(mb_module_05653c4770696115, "PATHOBJ_vGetBounds");
    }
  }
  if (mb_entry_05653c4770696115 == NULL) {
  return;
  }
  mb_fn_05653c4770696115 mb_target_05653c4770696115 = (mb_fn_05653c4770696115)mb_entry_05653c4770696115;
  mb_target_05653c4770696115((mb_agg_05653c4770696115_p0 *)ppo, (mb_agg_05653c4770696115_p1 *)prectfx);
  return;
}

typedef struct { uint8_t bytes[72]; } mb_agg_758e2448f820f8a7_p2;
typedef char mb_assert_758e2448f820f8a7_p2[(sizeof(mb_agg_758e2448f820f8a7_p2) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_758e2448f820f8a7_p4;
typedef char mb_assert_758e2448f820f8a7_p4[(sizeof(mb_agg_758e2448f820f8a7_p4) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_758e2448f820f8a7)(uint32_t, uint32_t *, mb_agg_758e2448f820f8a7_p2 *, uint32_t *, mb_agg_758e2448f820f8a7_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0905e15df6938d9c74402853(uint32_t flags, void * num_path_array_elements, void * path_array, void * num_mode_info_array_elements, void * mode_info_array, void * current_topology_id) {
  static mb_module_t mb_module_758e2448f820f8a7 = NULL;
  static void *mb_entry_758e2448f820f8a7 = NULL;
  if (mb_entry_758e2448f820f8a7 == NULL) {
    if (mb_module_758e2448f820f8a7 == NULL) {
      mb_module_758e2448f820f8a7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_758e2448f820f8a7 != NULL) {
      mb_entry_758e2448f820f8a7 = GetProcAddress(mb_module_758e2448f820f8a7, "QueryDisplayConfig");
    }
  }
  if (mb_entry_758e2448f820f8a7 == NULL) {
  return 0;
  }
  mb_fn_758e2448f820f8a7 mb_target_758e2448f820f8a7 = (mb_fn_758e2448f820f8a7)mb_entry_758e2448f820f8a7;
  uint32_t mb_result_758e2448f820f8a7 = mb_target_758e2448f820f8a7(flags, (uint32_t *)num_path_array_elements, (mb_agg_758e2448f820f8a7_p2 *)path_array, (uint32_t *)num_mode_info_array_elements, (mb_agg_758e2448f820f8a7_p4 *)mode_info_array, (int32_t *)current_topology_id);
  return mb_result_758e2448f820f8a7;
}

typedef int32_t (MB_CALL *mb_fn_f4231a6c04e85395)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f111eb97886c021d30d4ab(void * h_monitor, uint32_t *last_error_) {
  static mb_module_t mb_module_f4231a6c04e85395 = NULL;
  static void *mb_entry_f4231a6c04e85395 = NULL;
  if (mb_entry_f4231a6c04e85395 == NULL) {
    if (mb_module_f4231a6c04e85395 == NULL) {
      mb_module_f4231a6c04e85395 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_f4231a6c04e85395 != NULL) {
      mb_entry_f4231a6c04e85395 = GetProcAddress(mb_module_f4231a6c04e85395, "RestoreMonitorFactoryColorDefaults");
    }
  }
  if (mb_entry_f4231a6c04e85395 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f4231a6c04e85395 mb_target_f4231a6c04e85395 = (mb_fn_f4231a6c04e85395)mb_entry_f4231a6c04e85395;
  int32_t mb_result_f4231a6c04e85395 = mb_target_f4231a6c04e85395(h_monitor);
  uint32_t mb_captured_error_f4231a6c04e85395 = GetLastError();
  *last_error_ = mb_captured_error_f4231a6c04e85395;
  return mb_result_f4231a6c04e85395;
}

typedef int32_t (MB_CALL *mb_fn_32427c6dbb945776)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ad2f9fa936e543d11c58d8(void * h_monitor, uint32_t *last_error_) {
  static mb_module_t mb_module_32427c6dbb945776 = NULL;
  static void *mb_entry_32427c6dbb945776 = NULL;
  if (mb_entry_32427c6dbb945776 == NULL) {
    if (mb_module_32427c6dbb945776 == NULL) {
      mb_module_32427c6dbb945776 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_32427c6dbb945776 != NULL) {
      mb_entry_32427c6dbb945776 = GetProcAddress(mb_module_32427c6dbb945776, "RestoreMonitorFactoryDefaults");
    }
  }
  if (mb_entry_32427c6dbb945776 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_32427c6dbb945776 mb_target_32427c6dbb945776 = (mb_fn_32427c6dbb945776)mb_entry_32427c6dbb945776;
  int32_t mb_result_32427c6dbb945776 = mb_target_32427c6dbb945776(h_monitor);
  uint32_t mb_captured_error_32427c6dbb945776 = GetLastError();
  *last_error_ = mb_captured_error_32427c6dbb945776;
  return mb_result_32427c6dbb945776;
}

typedef struct { uint8_t bytes[48]; } mb_agg_fb6cc022cfe1e395_p0;
typedef char mb_assert_fb6cc022cfe1e395_p0[(sizeof(mb_agg_fb6cc022cfe1e395_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_fb6cc022cfe1e395_p2;
typedef char mb_assert_fb6cc022cfe1e395_p2[(sizeof(mb_agg_fb6cc022cfe1e395_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb6cc022cfe1e395)(mb_agg_fb6cc022cfe1e395_p0 *, uint32_t *, mb_agg_fb6cc022cfe1e395_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d563b135b5b041009840ea3(void * pstro, void * pc, void * ppgpos) {
  static mb_module_t mb_module_fb6cc022cfe1e395 = NULL;
  static void *mb_entry_fb6cc022cfe1e395 = NULL;
  if (mb_entry_fb6cc022cfe1e395 == NULL) {
    if (mb_module_fb6cc022cfe1e395 == NULL) {
      mb_module_fb6cc022cfe1e395 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_fb6cc022cfe1e395 != NULL) {
      mb_entry_fb6cc022cfe1e395 = GetProcAddress(mb_module_fb6cc022cfe1e395, "STROBJ_bEnum");
    }
  }
  if (mb_entry_fb6cc022cfe1e395 == NULL) {
  return 0;
  }
  mb_fn_fb6cc022cfe1e395 mb_target_fb6cc022cfe1e395 = (mb_fn_fb6cc022cfe1e395)mb_entry_fb6cc022cfe1e395;
  int32_t mb_result_fb6cc022cfe1e395 = mb_target_fb6cc022cfe1e395((mb_agg_fb6cc022cfe1e395_p0 *)pstro, (uint32_t *)pc, (mb_agg_fb6cc022cfe1e395_p2 * *)ppgpos);
  return mb_result_fb6cc022cfe1e395;
}

typedef struct { uint8_t bytes[48]; } mb_agg_a6aecb33bbef6cef_p0;
typedef char mb_assert_a6aecb33bbef6cef_p0[(sizeof(mb_agg_a6aecb33bbef6cef_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_a6aecb33bbef6cef_p2;
typedef char mb_assert_a6aecb33bbef6cef_p2[(sizeof(mb_agg_a6aecb33bbef6cef_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6aecb33bbef6cef)(mb_agg_a6aecb33bbef6cef_p0 *, uint32_t *, mb_agg_a6aecb33bbef6cef_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8010a5d2a4f7765e6d7f2961(void * pstro, void * pc, void * ppgpos) {
  static mb_module_t mb_module_a6aecb33bbef6cef = NULL;
  static void *mb_entry_a6aecb33bbef6cef = NULL;
  if (mb_entry_a6aecb33bbef6cef == NULL) {
    if (mb_module_a6aecb33bbef6cef == NULL) {
      mb_module_a6aecb33bbef6cef = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a6aecb33bbef6cef != NULL) {
      mb_entry_a6aecb33bbef6cef = GetProcAddress(mb_module_a6aecb33bbef6cef, "STROBJ_bEnumPositionsOnly");
    }
  }
  if (mb_entry_a6aecb33bbef6cef == NULL) {
  return 0;
  }
  mb_fn_a6aecb33bbef6cef mb_target_a6aecb33bbef6cef = (mb_fn_a6aecb33bbef6cef)mb_entry_a6aecb33bbef6cef;
  int32_t mb_result_a6aecb33bbef6cef = mb_target_a6aecb33bbef6cef((mb_agg_a6aecb33bbef6cef_p0 *)pstro, (uint32_t *)pc, (mb_agg_a6aecb33bbef6cef_p2 * *)ppgpos);
  return mb_result_a6aecb33bbef6cef;
}

typedef struct { uint8_t bytes[48]; } mb_agg_0ce416e1a0ce1e4b_p0;
typedef char mb_assert_0ce416e1a0ce1e4b_p0[(sizeof(mb_agg_0ce416e1a0ce1e4b_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0ce416e1a0ce1e4b_p3;
typedef char mb_assert_0ce416e1a0ce1e4b_p3[(sizeof(mb_agg_0ce416e1a0ce1e4b_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ce416e1a0ce1e4b)(mb_agg_0ce416e1a0ce1e4b_p0 *, uint32_t, uint32_t, mb_agg_0ce416e1a0ce1e4b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d64d1d52017901c287301937(void * pso, uint32_t i_first, uint32_t c, void * pptq_d) {
  static mb_module_t mb_module_0ce416e1a0ce1e4b = NULL;
  static void *mb_entry_0ce416e1a0ce1e4b = NULL;
  if (mb_entry_0ce416e1a0ce1e4b == NULL) {
    if (mb_module_0ce416e1a0ce1e4b == NULL) {
      mb_module_0ce416e1a0ce1e4b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_0ce416e1a0ce1e4b != NULL) {
      mb_entry_0ce416e1a0ce1e4b = GetProcAddress(mb_module_0ce416e1a0ce1e4b, "STROBJ_bGetAdvanceWidths");
    }
  }
  if (mb_entry_0ce416e1a0ce1e4b == NULL) {
  return 0;
  }
  mb_fn_0ce416e1a0ce1e4b mb_target_0ce416e1a0ce1e4b = (mb_fn_0ce416e1a0ce1e4b)mb_entry_0ce416e1a0ce1e4b;
  int32_t mb_result_0ce416e1a0ce1e4b = mb_target_0ce416e1a0ce1e4b((mb_agg_0ce416e1a0ce1e4b_p0 *)pso, i_first, c, (mb_agg_0ce416e1a0ce1e4b_p3 *)pptq_d);
  return mb_result_0ce416e1a0ce1e4b;
}

typedef struct { uint8_t bytes[48]; } mb_agg_21bc4cddb3e70a62_p0;
typedef char mb_assert_21bc4cddb3e70a62_p0[(sizeof(mb_agg_21bc4cddb3e70a62_p0) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_21bc4cddb3e70a62)(mb_agg_21bc4cddb3e70a62_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb81bbbb4f0635e40916932c(void * pstro) {
  static mb_module_t mb_module_21bc4cddb3e70a62 = NULL;
  static void *mb_entry_21bc4cddb3e70a62 = NULL;
  if (mb_entry_21bc4cddb3e70a62 == NULL) {
    if (mb_module_21bc4cddb3e70a62 == NULL) {
      mb_module_21bc4cddb3e70a62 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_21bc4cddb3e70a62 != NULL) {
      mb_entry_21bc4cddb3e70a62 = GetProcAddress(mb_module_21bc4cddb3e70a62, "STROBJ_dwGetCodePage");
    }
  }
  if (mb_entry_21bc4cddb3e70a62 == NULL) {
  return 0;
  }
  mb_fn_21bc4cddb3e70a62 mb_target_21bc4cddb3e70a62 = (mb_fn_21bc4cddb3e70a62)mb_entry_21bc4cddb3e70a62;
  uint32_t mb_result_21bc4cddb3e70a62 = mb_target_21bc4cddb3e70a62((mb_agg_21bc4cddb3e70a62_p0 *)pstro);
  return mb_result_21bc4cddb3e70a62;
}

typedef struct { uint8_t bytes[48]; } mb_agg_10d920b99f4fae28_p0;
typedef char mb_assert_10d920b99f4fae28_p0[(sizeof(mb_agg_10d920b99f4fae28_p0) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_10d920b99f4fae28)(mb_agg_10d920b99f4fae28_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d5aa43824dc571d1ec4fa40f(void * pstro) {
  static mb_module_t mb_module_10d920b99f4fae28 = NULL;
  static void *mb_entry_10d920b99f4fae28 = NULL;
  if (mb_entry_10d920b99f4fae28 == NULL) {
    if (mb_module_10d920b99f4fae28 == NULL) {
      mb_module_10d920b99f4fae28 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_10d920b99f4fae28 != NULL) {
      mb_entry_10d920b99f4fae28 = GetProcAddress(mb_module_10d920b99f4fae28, "STROBJ_vEnumStart");
    }
  }
  if (mb_entry_10d920b99f4fae28 == NULL) {
  return;
  }
  mb_fn_10d920b99f4fae28 mb_target_10d920b99f4fae28 = (mb_fn_10d920b99f4fae28)mb_entry_10d920b99f4fae28;
  mb_target_10d920b99f4fae28((mb_agg_10d920b99f4fae28_p0 *)pstro);
  return;
}

typedef int32_t (MB_CALL *mb_fn_7ca0b039427e7028)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd9b504b2bef9b660cc921ae(void * h_monitor, uint32_t *last_error_) {
  static mb_module_t mb_module_7ca0b039427e7028 = NULL;
  static void *mb_entry_7ca0b039427e7028 = NULL;
  if (mb_entry_7ca0b039427e7028 == NULL) {
    if (mb_module_7ca0b039427e7028 == NULL) {
      mb_module_7ca0b039427e7028 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_7ca0b039427e7028 != NULL) {
      mb_entry_7ca0b039427e7028 = GetProcAddress(mb_module_7ca0b039427e7028, "SaveCurrentMonitorSettings");
    }
  }
  if (mb_entry_7ca0b039427e7028 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7ca0b039427e7028 mb_target_7ca0b039427e7028 = (mb_fn_7ca0b039427e7028)mb_entry_7ca0b039427e7028;
  int32_t mb_result_7ca0b039427e7028 = mb_target_7ca0b039427e7028(h_monitor);
  uint32_t mb_captured_error_7ca0b039427e7028 = GetLastError();
  *last_error_ = mb_captured_error_7ca0b039427e7028;
  return mb_result_7ca0b039427e7028;
}

typedef int32_t (MB_CALL *mb_fn_0b1d5f67a2ea5944)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd0bec180c9c0c6a0005eabe(void * h_monitor, uint32_t *last_error_) {
  static mb_module_t mb_module_0b1d5f67a2ea5944 = NULL;
  static void *mb_entry_0b1d5f67a2ea5944 = NULL;
  if (mb_entry_0b1d5f67a2ea5944 == NULL) {
    if (mb_module_0b1d5f67a2ea5944 == NULL) {
      mb_module_0b1d5f67a2ea5944 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_0b1d5f67a2ea5944 != NULL) {
      mb_entry_0b1d5f67a2ea5944 = GetProcAddress(mb_module_0b1d5f67a2ea5944, "SaveCurrentSettings");
    }
  }
  if (mb_entry_0b1d5f67a2ea5944 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0b1d5f67a2ea5944 mb_target_0b1d5f67a2ea5944 = (mb_fn_0b1d5f67a2ea5944)mb_entry_0b1d5f67a2ea5944;
  int32_t mb_result_0b1d5f67a2ea5944 = mb_target_0b1d5f67a2ea5944(h_monitor);
  uint32_t mb_captured_error_0b1d5f67a2ea5944 = GetLastError();
  *last_error_ = mb_captured_error_0b1d5f67a2ea5944;
  return mb_result_0b1d5f67a2ea5944;
}

typedef int32_t (MB_CALL *mb_fn_fb8efe6fa21edd3f)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc8c6adb2c7c91a9ff32efd(int32_t orientation) {
  static mb_module_t mb_module_fb8efe6fa21edd3f = NULL;
  static void *mb_entry_fb8efe6fa21edd3f = NULL;
  if (mb_entry_fb8efe6fa21edd3f == NULL) {
    if (mb_module_fb8efe6fa21edd3f == NULL) {
      mb_module_fb8efe6fa21edd3f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fb8efe6fa21edd3f != NULL) {
      mb_entry_fb8efe6fa21edd3f = GetProcAddress(mb_module_fb8efe6fa21edd3f, "SetDisplayAutoRotationPreferences");
    }
  }
  if (mb_entry_fb8efe6fa21edd3f == NULL) {
  return 0;
  }
  mb_fn_fb8efe6fa21edd3f mb_target_fb8efe6fa21edd3f = (mb_fn_fb8efe6fa21edd3f)mb_entry_fb8efe6fa21edd3f;
  int32_t mb_result_fb8efe6fa21edd3f = mb_target_fb8efe6fa21edd3f(orientation);
  return mb_result_fb8efe6fa21edd3f;
}

typedef struct { uint8_t bytes[72]; } mb_agg_179b13eb4b27d513_p1;
typedef char mb_assert_179b13eb4b27d513_p1[(sizeof(mb_agg_179b13eb4b27d513_p1) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_179b13eb4b27d513_p3;
typedef char mb_assert_179b13eb4b27d513_p3[(sizeof(mb_agg_179b13eb4b27d513_p3) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_179b13eb4b27d513)(uint32_t, mb_agg_179b13eb4b27d513_p1 *, uint32_t, mb_agg_179b13eb4b27d513_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_384b11a729edd971925da310(uint32_t num_path_array_elements, void * path_array, uint32_t num_mode_info_array_elements, void * mode_info_array, uint32_t flags) {
  static mb_module_t mb_module_179b13eb4b27d513 = NULL;
  static void *mb_entry_179b13eb4b27d513 = NULL;
  if (mb_entry_179b13eb4b27d513 == NULL) {
    if (mb_module_179b13eb4b27d513 == NULL) {
      mb_module_179b13eb4b27d513 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_179b13eb4b27d513 != NULL) {
      mb_entry_179b13eb4b27d513 = GetProcAddress(mb_module_179b13eb4b27d513, "SetDisplayConfig");
    }
  }
  if (mb_entry_179b13eb4b27d513 == NULL) {
  return 0;
  }
  mb_fn_179b13eb4b27d513 mb_target_179b13eb4b27d513 = (mb_fn_179b13eb4b27d513)mb_entry_179b13eb4b27d513;
  int32_t mb_result_179b13eb4b27d513 = mb_target_179b13eb4b27d513(num_path_array_elements, (mb_agg_179b13eb4b27d513_p1 *)path_array, num_mode_info_array_elements, (mb_agg_179b13eb4b27d513_p3 *)mode_info_array, flags);
  return mb_result_179b13eb4b27d513;
}

typedef int32_t (MB_CALL *mb_fn_231d5d96799b5786)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61dbcdae208eb9f1f48672a4(void * h_monitor, uint32_t dw_new_brightness, uint32_t *last_error_) {
  static mb_module_t mb_module_231d5d96799b5786 = NULL;
  static void *mb_entry_231d5d96799b5786 = NULL;
  if (mb_entry_231d5d96799b5786 == NULL) {
    if (mb_module_231d5d96799b5786 == NULL) {
      mb_module_231d5d96799b5786 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_231d5d96799b5786 != NULL) {
      mb_entry_231d5d96799b5786 = GetProcAddress(mb_module_231d5d96799b5786, "SetMonitorBrightness");
    }
  }
  if (mb_entry_231d5d96799b5786 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_231d5d96799b5786 mb_target_231d5d96799b5786 = (mb_fn_231d5d96799b5786)mb_entry_231d5d96799b5786;
  int32_t mb_result_231d5d96799b5786 = mb_target_231d5d96799b5786(h_monitor, dw_new_brightness);
  uint32_t mb_captured_error_231d5d96799b5786 = GetLastError();
  *last_error_ = mb_captured_error_231d5d96799b5786;
  return mb_result_231d5d96799b5786;
}

typedef int32_t (MB_CALL *mb_fn_f4d7ecd9b2fe6d55)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0137dd9290f661b9c387ecfd(void * h_monitor, int32_t ct_current_color_temperature, uint32_t *last_error_) {
  static mb_module_t mb_module_f4d7ecd9b2fe6d55 = NULL;
  static void *mb_entry_f4d7ecd9b2fe6d55 = NULL;
  if (mb_entry_f4d7ecd9b2fe6d55 == NULL) {
    if (mb_module_f4d7ecd9b2fe6d55 == NULL) {
      mb_module_f4d7ecd9b2fe6d55 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_f4d7ecd9b2fe6d55 != NULL) {
      mb_entry_f4d7ecd9b2fe6d55 = GetProcAddress(mb_module_f4d7ecd9b2fe6d55, "SetMonitorColorTemperature");
    }
  }
  if (mb_entry_f4d7ecd9b2fe6d55 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f4d7ecd9b2fe6d55 mb_target_f4d7ecd9b2fe6d55 = (mb_fn_f4d7ecd9b2fe6d55)mb_entry_f4d7ecd9b2fe6d55;
  int32_t mb_result_f4d7ecd9b2fe6d55 = mb_target_f4d7ecd9b2fe6d55(h_monitor, ct_current_color_temperature);
  uint32_t mb_captured_error_f4d7ecd9b2fe6d55 = GetLastError();
  *last_error_ = mb_captured_error_f4d7ecd9b2fe6d55;
  return mb_result_f4d7ecd9b2fe6d55;
}

typedef int32_t (MB_CALL *mb_fn_0907954cf82e43bc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a13709b38941b84aec64bcf5(void * h_monitor, uint32_t dw_new_contrast, uint32_t *last_error_) {
  static mb_module_t mb_module_0907954cf82e43bc = NULL;
  static void *mb_entry_0907954cf82e43bc = NULL;
  if (mb_entry_0907954cf82e43bc == NULL) {
    if (mb_module_0907954cf82e43bc == NULL) {
      mb_module_0907954cf82e43bc = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_0907954cf82e43bc != NULL) {
      mb_entry_0907954cf82e43bc = GetProcAddress(mb_module_0907954cf82e43bc, "SetMonitorContrast");
    }
  }
  if (mb_entry_0907954cf82e43bc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0907954cf82e43bc mb_target_0907954cf82e43bc = (mb_fn_0907954cf82e43bc)mb_entry_0907954cf82e43bc;
  int32_t mb_result_0907954cf82e43bc = mb_target_0907954cf82e43bc(h_monitor, dw_new_contrast);
  uint32_t mb_captured_error_0907954cf82e43bc = GetLastError();
  *last_error_ = mb_captured_error_0907954cf82e43bc;
  return mb_result_0907954cf82e43bc;
}

typedef int32_t (MB_CALL *mb_fn_4a0d054322b72dfa)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7b959b4751934072b5aaa7d(void * h_monitor, int32_t pt_position_type, uint32_t dw_new_position, uint32_t *last_error_) {
  static mb_module_t mb_module_4a0d054322b72dfa = NULL;
  static void *mb_entry_4a0d054322b72dfa = NULL;
  if (mb_entry_4a0d054322b72dfa == NULL) {
    if (mb_module_4a0d054322b72dfa == NULL) {
      mb_module_4a0d054322b72dfa = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_4a0d054322b72dfa != NULL) {
      mb_entry_4a0d054322b72dfa = GetProcAddress(mb_module_4a0d054322b72dfa, "SetMonitorDisplayAreaPosition");
    }
  }
  if (mb_entry_4a0d054322b72dfa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4a0d054322b72dfa mb_target_4a0d054322b72dfa = (mb_fn_4a0d054322b72dfa)mb_entry_4a0d054322b72dfa;
  int32_t mb_result_4a0d054322b72dfa = mb_target_4a0d054322b72dfa(h_monitor, pt_position_type, dw_new_position);
  uint32_t mb_captured_error_4a0d054322b72dfa = GetLastError();
  *last_error_ = mb_captured_error_4a0d054322b72dfa;
  return mb_result_4a0d054322b72dfa;
}

typedef int32_t (MB_CALL *mb_fn_9a62d93829a7fbd5)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d732c01440867cc3022e109(void * h_monitor, int32_t st_size_type, uint32_t dw_new_display_area_width_or_height, uint32_t *last_error_) {
  static mb_module_t mb_module_9a62d93829a7fbd5 = NULL;
  static void *mb_entry_9a62d93829a7fbd5 = NULL;
  if (mb_entry_9a62d93829a7fbd5 == NULL) {
    if (mb_module_9a62d93829a7fbd5 == NULL) {
      mb_module_9a62d93829a7fbd5 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_9a62d93829a7fbd5 != NULL) {
      mb_entry_9a62d93829a7fbd5 = GetProcAddress(mb_module_9a62d93829a7fbd5, "SetMonitorDisplayAreaSize");
    }
  }
  if (mb_entry_9a62d93829a7fbd5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9a62d93829a7fbd5 mb_target_9a62d93829a7fbd5 = (mb_fn_9a62d93829a7fbd5)mb_entry_9a62d93829a7fbd5;
  int32_t mb_result_9a62d93829a7fbd5 = mb_target_9a62d93829a7fbd5(h_monitor, st_size_type, dw_new_display_area_width_or_height);
  uint32_t mb_captured_error_9a62d93829a7fbd5 = GetLastError();
  *last_error_ = mb_captured_error_9a62d93829a7fbd5;
  return mb_result_9a62d93829a7fbd5;
}

typedef int32_t (MB_CALL *mb_fn_b6d7c83749dc1330)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f0ff26d4b963881a4085df2(void * h_monitor, int32_t dt_drive_type, uint32_t dw_new_drive) {
  static mb_module_t mb_module_b6d7c83749dc1330 = NULL;
  static void *mb_entry_b6d7c83749dc1330 = NULL;
  if (mb_entry_b6d7c83749dc1330 == NULL) {
    if (mb_module_b6d7c83749dc1330 == NULL) {
      mb_module_b6d7c83749dc1330 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_b6d7c83749dc1330 != NULL) {
      mb_entry_b6d7c83749dc1330 = GetProcAddress(mb_module_b6d7c83749dc1330, "SetMonitorRedGreenOrBlueDrive");
    }
  }
  if (mb_entry_b6d7c83749dc1330 == NULL) {
  return 0;
  }
  mb_fn_b6d7c83749dc1330 mb_target_b6d7c83749dc1330 = (mb_fn_b6d7c83749dc1330)mb_entry_b6d7c83749dc1330;
  int32_t mb_result_b6d7c83749dc1330 = mb_target_b6d7c83749dc1330(h_monitor, dt_drive_type, dw_new_drive);
  return mb_result_b6d7c83749dc1330;
}

typedef int32_t (MB_CALL *mb_fn_85ec069653b4b5c5)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4279ae4c72b74d99f0ed2d74(void * h_monitor, int32_t gt_gain_type, uint32_t dw_new_gain) {
  static mb_module_t mb_module_85ec069653b4b5c5 = NULL;
  static void *mb_entry_85ec069653b4b5c5 = NULL;
  if (mb_entry_85ec069653b4b5c5 == NULL) {
    if (mb_module_85ec069653b4b5c5 == NULL) {
      mb_module_85ec069653b4b5c5 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_85ec069653b4b5c5 != NULL) {
      mb_entry_85ec069653b4b5c5 = GetProcAddress(mb_module_85ec069653b4b5c5, "SetMonitorRedGreenOrBlueGain");
    }
  }
  if (mb_entry_85ec069653b4b5c5 == NULL) {
  return 0;
  }
  mb_fn_85ec069653b4b5c5 mb_target_85ec069653b4b5c5 = (mb_fn_85ec069653b4b5c5)mb_entry_85ec069653b4b5c5;
  int32_t mb_result_85ec069653b4b5c5 = mb_target_85ec069653b4b5c5(h_monitor, gt_gain_type, dw_new_gain);
  return mb_result_85ec069653b4b5c5;
}

typedef int32_t (MB_CALL *mb_fn_198036c0f36df189)(void *, uint8_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fbe5903776e6763ee1be769(void * h_monitor, uint32_t b_vcp_code, uint32_t dw_new_value) {
  static mb_module_t mb_module_198036c0f36df189 = NULL;
  static void *mb_entry_198036c0f36df189 = NULL;
  if (mb_entry_198036c0f36df189 == NULL) {
    if (mb_module_198036c0f36df189 == NULL) {
      mb_module_198036c0f36df189 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_198036c0f36df189 != NULL) {
      mb_entry_198036c0f36df189 = GetProcAddress(mb_module_198036c0f36df189, "SetVCPFeature");
    }
  }
  if (mb_entry_198036c0f36df189 == NULL) {
  return 0;
  }
  mb_fn_198036c0f36df189 mb_target_198036c0f36df189 = (mb_fn_198036c0f36df189)mb_entry_198036c0f36df189;
  int32_t mb_result_198036c0f36df189 = mb_target_198036c0f36df189(h_monitor, b_vcp_code, dw_new_value);
  return mb_result_198036c0f36df189;
}

typedef int32_t (MB_CALL *mb_fn_185166a957aed001)(uint32_t *, uint32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_650ebf52b99a5a7a013ecb2a(void * pxo, uint32_t i_mode, uint32_t c_points, void * pv_in, void * pv_out) {
  static mb_module_t mb_module_185166a957aed001 = NULL;
  static void *mb_entry_185166a957aed001 = NULL;
  if (mb_entry_185166a957aed001 == NULL) {
    if (mb_module_185166a957aed001 == NULL) {
      mb_module_185166a957aed001 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_185166a957aed001 != NULL) {
      mb_entry_185166a957aed001 = GetProcAddress(mb_module_185166a957aed001, "XFORMOBJ_bApplyXform");
    }
  }
  if (mb_entry_185166a957aed001 == NULL) {
  return 0;
  }
  mb_fn_185166a957aed001 mb_target_185166a957aed001 = (mb_fn_185166a957aed001)mb_entry_185166a957aed001;
  int32_t mb_result_185166a957aed001 = mb_target_185166a957aed001((uint32_t *)pxo, i_mode, c_points, pv_in, pv_out);
  return mb_result_185166a957aed001;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6e8925f73d0b29ee_p1;
typedef char mb_assert_6e8925f73d0b29ee_p1[(sizeof(mb_agg_6e8925f73d0b29ee_p1) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6e8925f73d0b29ee)(uint32_t *, mb_agg_6e8925f73d0b29ee_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c29dc3e333b300bb0b2c721(void * pxo, void * pxform) {
  static mb_module_t mb_module_6e8925f73d0b29ee = NULL;
  static void *mb_entry_6e8925f73d0b29ee = NULL;
  if (mb_entry_6e8925f73d0b29ee == NULL) {
    if (mb_module_6e8925f73d0b29ee == NULL) {
      mb_module_6e8925f73d0b29ee = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_6e8925f73d0b29ee != NULL) {
      mb_entry_6e8925f73d0b29ee = GetProcAddress(mb_module_6e8925f73d0b29ee, "XFORMOBJ_iGetXform");
    }
  }
  if (mb_entry_6e8925f73d0b29ee == NULL) {
  return 0;
  }
  mb_fn_6e8925f73d0b29ee mb_target_6e8925f73d0b29ee = (mb_fn_6e8925f73d0b29ee)mb_entry_6e8925f73d0b29ee;
  uint32_t mb_result_6e8925f73d0b29ee = mb_target_6e8925f73d0b29ee((uint32_t *)pxo, (mb_agg_6e8925f73d0b29ee_p1 *)pxform);
  return mb_result_6e8925f73d0b29ee;
}

typedef struct { uint8_t bytes[24]; } mb_agg_abe63c4c8156b767_p0;
typedef char mb_assert_abe63c4c8156b767_p0[(sizeof(mb_agg_abe63c4c8156b767_p0) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_abe63c4c8156b767)(mb_agg_abe63c4c8156b767_p0 *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3165dbf3c10789973c7968ac(void * pxlo, uint32_t i_pal, uint32_t c_pal, void * p_pal) {
  static mb_module_t mb_module_abe63c4c8156b767 = NULL;
  static void *mb_entry_abe63c4c8156b767 = NULL;
  if (mb_entry_abe63c4c8156b767 == NULL) {
    if (mb_module_abe63c4c8156b767 == NULL) {
      mb_module_abe63c4c8156b767 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_abe63c4c8156b767 != NULL) {
      mb_entry_abe63c4c8156b767 = GetProcAddress(mb_module_abe63c4c8156b767, "XLATEOBJ_cGetPalette");
    }
  }
  if (mb_entry_abe63c4c8156b767 == NULL) {
  return 0;
  }
  mb_fn_abe63c4c8156b767 mb_target_abe63c4c8156b767 = (mb_fn_abe63c4c8156b767)mb_entry_abe63c4c8156b767;
  uint32_t mb_result_abe63c4c8156b767 = mb_target_abe63c4c8156b767((mb_agg_abe63c4c8156b767_p0 *)pxlo, i_pal, c_pal, (uint32_t *)p_pal);
  return mb_result_abe63c4c8156b767;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e0499036c65f116b_p0;
typedef char mb_assert_e0499036c65f116b_p0[(sizeof(mb_agg_e0499036c65f116b_p0) == 24) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_e0499036c65f116b)(mb_agg_e0499036c65f116b_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ed2da13c21871239b84d3951(void * pxlo) {
  static mb_module_t mb_module_e0499036c65f116b = NULL;
  static void *mb_entry_e0499036c65f116b = NULL;
  if (mb_entry_e0499036c65f116b == NULL) {
    if (mb_module_e0499036c65f116b == NULL) {
      mb_module_e0499036c65f116b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e0499036c65f116b != NULL) {
      mb_entry_e0499036c65f116b = GetProcAddress(mb_module_e0499036c65f116b, "XLATEOBJ_hGetColorTransform");
    }
  }
  if (mb_entry_e0499036c65f116b == NULL) {
  return NULL;
  }
  mb_fn_e0499036c65f116b mb_target_e0499036c65f116b = (mb_fn_e0499036c65f116b)mb_entry_e0499036c65f116b;
  void * mb_result_e0499036c65f116b = mb_target_e0499036c65f116b((mb_agg_e0499036c65f116b_p0 *)pxlo);
  return mb_result_e0499036c65f116b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_52bd1abd248faa2f_p0;
typedef char mb_assert_52bd1abd248faa2f_p0[(sizeof(mb_agg_52bd1abd248faa2f_p0) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_52bd1abd248faa2f)(mb_agg_52bd1abd248faa2f_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_838cd8016c0f3ae6c6b35c5a(void * pxlo, uint32_t i_color) {
  static mb_module_t mb_module_52bd1abd248faa2f = NULL;
  static void *mb_entry_52bd1abd248faa2f = NULL;
  if (mb_entry_52bd1abd248faa2f == NULL) {
    if (mb_module_52bd1abd248faa2f == NULL) {
      mb_module_52bd1abd248faa2f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_52bd1abd248faa2f != NULL) {
      mb_entry_52bd1abd248faa2f = GetProcAddress(mb_module_52bd1abd248faa2f, "XLATEOBJ_iXlate");
    }
  }
  if (mb_entry_52bd1abd248faa2f == NULL) {
  return 0;
  }
  mb_fn_52bd1abd248faa2f mb_target_52bd1abd248faa2f = (mb_fn_52bd1abd248faa2f)mb_entry_52bd1abd248faa2f;
  uint32_t mb_result_52bd1abd248faa2f = mb_target_52bd1abd248faa2f((mb_agg_52bd1abd248faa2f_p0 *)pxlo, i_color);
  return mb_result_52bd1abd248faa2f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_98343c1587dbd556_p0;
typedef char mb_assert_98343c1587dbd556_p0[(sizeof(mb_agg_98343c1587dbd556_p0) == 24) ? 1 : -1];
typedef uint32_t * (MB_CALL *mb_fn_98343c1587dbd556)(mb_agg_98343c1587dbd556_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ff0df1e9dc6f1c5c2299b17b(void * pxlo) {
  static mb_module_t mb_module_98343c1587dbd556 = NULL;
  static void *mb_entry_98343c1587dbd556 = NULL;
  if (mb_entry_98343c1587dbd556 == NULL) {
    if (mb_module_98343c1587dbd556 == NULL) {
      mb_module_98343c1587dbd556 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_98343c1587dbd556 != NULL) {
      mb_entry_98343c1587dbd556 = GetProcAddress(mb_module_98343c1587dbd556, "XLATEOBJ_piVector");
    }
  }
  if (mb_entry_98343c1587dbd556 == NULL) {
  return NULL;
  }
  mb_fn_98343c1587dbd556 mb_target_98343c1587dbd556 = (mb_fn_98343c1587dbd556)mb_entry_98343c1587dbd556;
  uint32_t * mb_result_98343c1587dbd556 = mb_target_98343c1587dbd556((mb_agg_98343c1587dbd556_p0 *)pxlo);
  return mb_result_98343c1587dbd556;
}

typedef int32_t (MB_CALL *mb_fn_6ff9a0c8073a4d1c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b79697d37ceab09b2d81e523(void * this_, int32_t f_final_call) {
  void *mb_entry_6ff9a0c8073a4d1c = NULL;
  if (this_ != NULL) {
    mb_entry_6ff9a0c8073a4d1c = (*(void ***)this_)[9];
  }
  if (mb_entry_6ff9a0c8073a4d1c == NULL) {
  return 0;
  }
  mb_fn_6ff9a0c8073a4d1c mb_target_6ff9a0c8073a4d1c = (mb_fn_6ff9a0c8073a4d1c)mb_entry_6ff9a0c8073a4d1c;
  int32_t mb_result_6ff9a0c8073a4d1c = mb_target_6ff9a0c8073a4d1c(this_, f_final_call);
  return mb_result_6ff9a0c8073a4d1c;
}

typedef int32_t (MB_CALL *mb_fn_e987ca86b6fd96a7)(void *, uint16_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c8582f0b70dbb77f885733(void * this_, void * wsz_adaptor_name, uint32_t ul_source_id, void * pul_count, void * pul_target_id) {
  void *mb_entry_e987ca86b6fd96a7 = NULL;
  if (this_ != NULL) {
    mb_entry_e987ca86b6fd96a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_e987ca86b6fd96a7 == NULL) {
  return 0;
  }
  mb_fn_e987ca86b6fd96a7 mb_target_e987ca86b6fd96a7 = (mb_fn_e987ca86b6fd96a7)mb_entry_e987ca86b6fd96a7;
  int32_t mb_result_e987ca86b6fd96a7 = mb_target_e987ca86b6fd96a7(this_, (uint16_t *)wsz_adaptor_name, ul_source_id, (uint32_t *)pul_count, (uint32_t *)pul_target_id);
  return mb_result_e987ca86b6fd96a7;
}

typedef int32_t (MB_CALL *mb_fn_a9b944070203c381)(void *, uint16_t *, uint32_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24cf1f7a9d8a0c7eb98320bf(void * this_, void * wsz_adaptor_name, void * pul_count, void * pul_id, uint32_t ul_flags) {
  void *mb_entry_a9b944070203c381 = NULL;
  if (this_ != NULL) {
    mb_entry_a9b944070203c381 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9b944070203c381 == NULL) {
  return 0;
  }
  mb_fn_a9b944070203c381 mb_target_a9b944070203c381 = (mb_fn_a9b944070203c381)mb_entry_a9b944070203c381;
  int32_t mb_result_a9b944070203c381 = mb_target_a9b944070203c381(this_, (uint16_t *)wsz_adaptor_name, (uint32_t *)pul_count, (uint32_t *)pul_id, ul_flags);
  return mb_result_a9b944070203c381;
}

typedef int32_t (MB_CALL *mb_fn_829457358c64a1a7)(void *, uint16_t *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97198582da8b328e41532664(void * this_, void * wsz_adaptor_name, uint32_t ul_source_id, uint32_t ul_count, void * pul_target_id) {
  void *mb_entry_829457358c64a1a7 = NULL;
  if (this_ != NULL) {
    mb_entry_829457358c64a1a7 = (*(void ***)this_)[8];
  }
  if (mb_entry_829457358c64a1a7 == NULL) {
  return 0;
  }
  mb_fn_829457358c64a1a7 mb_target_829457358c64a1a7 = (mb_fn_829457358c64a1a7)mb_entry_829457358c64a1a7;
  int32_t mb_result_829457358c64a1a7 = mb_target_829457358c64a1a7(this_, (uint16_t *)wsz_adaptor_name, ul_source_id, ul_count, (uint32_t *)pul_target_id);
  return mb_result_829457358c64a1a7;
}

typedef int32_t (MB_CALL *mb_fn_d67ecc2a921459c1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0545cb04486da36e98f983b(void * this_) {
  void *mb_entry_d67ecc2a921459c1 = NULL;
  if (this_ != NULL) {
    mb_entry_d67ecc2a921459c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_d67ecc2a921459c1 == NULL) {
  return 0;
  }
  mb_fn_d67ecc2a921459c1 mb_target_d67ecc2a921459c1 = (mb_fn_d67ecc2a921459c1)mb_entry_d67ecc2a921459c1;
  int32_t mb_result_d67ecc2a921459c1 = mb_target_d67ecc2a921459c1(this_);
  return mb_result_d67ecc2a921459c1;
}

typedef int32_t (MB_CALL *mb_fn_36b6c91d9a3d698d)(void *, uint16_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_088bf9c7efcc83419b8bf8c3(void * this_, void * wsz_adaptor_name, uint32_t ul_source_id, void * pul_count, void * pul_target_id) {
  void *mb_entry_36b6c91d9a3d698d = NULL;
  if (this_ != NULL) {
    mb_entry_36b6c91d9a3d698d = (*(void ***)this_)[7];
  }
  if (mb_entry_36b6c91d9a3d698d == NULL) {
  return 0;
  }
  mb_fn_36b6c91d9a3d698d mb_target_36b6c91d9a3d698d = (mb_fn_36b6c91d9a3d698d)mb_entry_36b6c91d9a3d698d;
  int32_t mb_result_36b6c91d9a3d698d = mb_target_36b6c91d9a3d698d(this_, (uint16_t *)wsz_adaptor_name, ul_source_id, (uint32_t *)pul_count, (uint32_t *)pul_target_id);
  return mb_result_36b6c91d9a3d698d;
}

typedef int32_t (MB_CALL *mb_fn_84c8b3cd480ca85e)(void *, uint16_t *, uint32_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f4c8ddcdc44bcb5b92e480(void * this_, void * wsz_adaptor_name, void * pul_count, void * pul_id, uint32_t ul_flags) {
  void *mb_entry_84c8b3cd480ca85e = NULL;
  if (this_ != NULL) {
    mb_entry_84c8b3cd480ca85e = (*(void ***)this_)[6];
  }
  if (mb_entry_84c8b3cd480ca85e == NULL) {
  return 0;
  }
  mb_fn_84c8b3cd480ca85e mb_target_84c8b3cd480ca85e = (mb_fn_84c8b3cd480ca85e)mb_entry_84c8b3cd480ca85e;
  int32_t mb_result_84c8b3cd480ca85e = mb_target_84c8b3cd480ca85e(this_, (uint16_t *)wsz_adaptor_name, (uint32_t *)pul_count, (uint32_t *)pul_id, ul_flags);
  return mb_result_84c8b3cd480ca85e;
}

typedef int32_t (MB_CALL *mb_fn_66cdd2ff61bad3b4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d4fbc0bbbf27d22ae02d02(void * this_) {
  void *mb_entry_66cdd2ff61bad3b4 = NULL;
  if (this_ != NULL) {
    mb_entry_66cdd2ff61bad3b4 = (*(void ***)this_)[11];
  }
  if (mb_entry_66cdd2ff61bad3b4 == NULL) {
  return 0;
  }
  mb_fn_66cdd2ff61bad3b4 mb_target_66cdd2ff61bad3b4 = (mb_fn_66cdd2ff61bad3b4)mb_entry_66cdd2ff61bad3b4;
  int32_t mb_result_66cdd2ff61bad3b4 = mb_target_66cdd2ff61bad3b4(this_);
  return mb_result_66cdd2ff61bad3b4;
}

typedef int32_t (MB_CALL *mb_fn_5ca83c95d5af3c03)(void *, uint16_t *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9747ae16d2fca43d13e077b9(void * this_, void * wsz_adaptor_name, uint32_t ul_source_id, uint32_t ul_count, void * pul_target_id) {
  void *mb_entry_5ca83c95d5af3c03 = NULL;
  if (this_ != NULL) {
    mb_entry_5ca83c95d5af3c03 = (*(void ***)this_)[8];
  }
  if (mb_entry_5ca83c95d5af3c03 == NULL) {
  return 0;
  }
  mb_fn_5ca83c95d5af3c03 mb_target_5ca83c95d5af3c03 = (mb_fn_5ca83c95d5af3c03)mb_entry_5ca83c95d5af3c03;
  int32_t mb_result_5ca83c95d5af3c03 = mb_target_5ca83c95d5af3c03(this_, (uint16_t *)wsz_adaptor_name, ul_source_id, ul_count, (uint32_t *)pul_target_id);
  return mb_result_5ca83c95d5af3c03;
}

