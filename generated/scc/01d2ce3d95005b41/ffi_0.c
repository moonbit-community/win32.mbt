#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_a1cece42f315b3c5_p0;
typedef char mb_assert_a1cece42f315b3c5_p0[(sizeof(mb_agg_a1cece42f315b3c5_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1cece42f315b3c5)(mb_agg_a1cece42f315b3c5_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9914a7de286b22085c18fcfb(void * param0) {
  static mb_module_t mb_module_a1cece42f315b3c5 = NULL;
  static void *mb_entry_a1cece42f315b3c5 = NULL;
  if (mb_entry_a1cece42f315b3c5 == NULL) {
    if (mb_module_a1cece42f315b3c5 == NULL) {
      mb_module_a1cece42f315b3c5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a1cece42f315b3c5 != NULL) {
      mb_entry_a1cece42f315b3c5 = GetProcAddress(mb_module_a1cece42f315b3c5, "D3DKMTAcquireKeyedMutex");
    }
  }
  if (mb_entry_a1cece42f315b3c5 == NULL) {
  return 0;
  }
  mb_fn_a1cece42f315b3c5 mb_target_a1cece42f315b3c5 = (mb_fn_a1cece42f315b3c5)mb_entry_a1cece42f315b3c5;
  int32_t mb_result_a1cece42f315b3c5 = mb_target_a1cece42f315b3c5((mb_agg_a1cece42f315b3c5_p0 *)param0);
  return mb_result_a1cece42f315b3c5;
}

typedef struct { uint8_t bytes[48]; } mb_agg_3711fa11a3c0cd00_p0;
typedef char mb_assert_3711fa11a3c0cd00_p0[(sizeof(mb_agg_3711fa11a3c0cd00_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3711fa11a3c0cd00)(mb_agg_3711fa11a3c0cd00_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb6875f6fde0c83fc192bf1d(void * param0) {
  static mb_module_t mb_module_3711fa11a3c0cd00 = NULL;
  static void *mb_entry_3711fa11a3c0cd00 = NULL;
  if (mb_entry_3711fa11a3c0cd00 == NULL) {
    if (mb_module_3711fa11a3c0cd00 == NULL) {
      mb_module_3711fa11a3c0cd00 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3711fa11a3c0cd00 != NULL) {
      mb_entry_3711fa11a3c0cd00 = GetProcAddress(mb_module_3711fa11a3c0cd00, "D3DKMTAcquireKeyedMutex2");
    }
  }
  if (mb_entry_3711fa11a3c0cd00 == NULL) {
  return 0;
  }
  mb_fn_3711fa11a3c0cd00 mb_target_3711fa11a3c0cd00 = (mb_fn_3711fa11a3c0cd00)mb_entry_3711fa11a3c0cd00;
  int32_t mb_result_3711fa11a3c0cd00 = mb_target_3711fa11a3c0cd00((mb_agg_3711fa11a3c0cd00_p0 *)param0);
  return mb_result_3711fa11a3c0cd00;
}

typedef struct { uint8_t bytes[32]; } mb_agg_743346d5fdd7e97b_p0;
typedef char mb_assert_743346d5fdd7e97b_p0[(sizeof(mb_agg_743346d5fdd7e97b_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_743346d5fdd7e97b)(mb_agg_743346d5fdd7e97b_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9771a92d2aaa982bbbb722(void * param0) {
  static mb_module_t mb_module_743346d5fdd7e97b = NULL;
  static void *mb_entry_743346d5fdd7e97b = NULL;
  if (mb_entry_743346d5fdd7e97b == NULL) {
    if (mb_module_743346d5fdd7e97b == NULL) {
      mb_module_743346d5fdd7e97b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_743346d5fdd7e97b != NULL) {
      mb_entry_743346d5fdd7e97b = GetProcAddress(mb_module_743346d5fdd7e97b, "D3DKMTAdjustFullscreenGamma");
    }
  }
  if (mb_entry_743346d5fdd7e97b == NULL) {
  return 0;
  }
  mb_fn_743346d5fdd7e97b mb_target_743346d5fdd7e97b = (mb_fn_743346d5fdd7e97b)mb_entry_743346d5fdd7e97b;
  int32_t mb_result_743346d5fdd7e97b = mb_target_743346d5fdd7e97b((mb_agg_743346d5fdd7e97b_p0 *)param0);
  return mb_result_743346d5fdd7e97b;
}

typedef struct { uint8_t bytes[48]; } mb_agg_b98fa68547b82cc3_p0;
typedef char mb_assert_b98fa68547b82cc3_p0[(sizeof(mb_agg_b98fa68547b82cc3_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b98fa68547b82cc3)(mb_agg_b98fa68547b82cc3_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f0e1424c9ba7d6c8026dd56(void * param0) {
  static mb_module_t mb_module_b98fa68547b82cc3 = NULL;
  static void *mb_entry_b98fa68547b82cc3 = NULL;
  if (mb_entry_b98fa68547b82cc3 == NULL) {
    if (mb_module_b98fa68547b82cc3 == NULL) {
      mb_module_b98fa68547b82cc3 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b98fa68547b82cc3 != NULL) {
      mb_entry_b98fa68547b82cc3 = GetProcAddress(mb_module_b98fa68547b82cc3, "D3DKMTCancelPresents");
    }
  }
  if (mb_entry_b98fa68547b82cc3 == NULL) {
  return 0;
  }
  mb_fn_b98fa68547b82cc3 mb_target_b98fa68547b82cc3 = (mb_fn_b98fa68547b82cc3)mb_entry_b98fa68547b82cc3;
  int32_t mb_result_b98fa68547b82cc3 = mb_target_b98fa68547b82cc3((mb_agg_b98fa68547b82cc3_p0 *)param0);
  return mb_result_b98fa68547b82cc3;
}

typedef struct { uint8_t bytes[40]; } mb_agg_68a9021b9a86ac05_p0;
typedef char mb_assert_68a9021b9a86ac05_p0[(sizeof(mb_agg_68a9021b9a86ac05_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68a9021b9a86ac05)(mb_agg_68a9021b9a86ac05_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba6b8998a5e977b479e4d0b(void * param0) {
  static mb_module_t mb_module_68a9021b9a86ac05 = NULL;
  static void *mb_entry_68a9021b9a86ac05 = NULL;
  if (mb_entry_68a9021b9a86ac05 == NULL) {
    if (mb_module_68a9021b9a86ac05 == NULL) {
      mb_module_68a9021b9a86ac05 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_68a9021b9a86ac05 != NULL) {
      mb_entry_68a9021b9a86ac05 = GetProcAddress(mb_module_68a9021b9a86ac05, "D3DKMTChangeSurfacePointer");
    }
  }
  if (mb_entry_68a9021b9a86ac05 == NULL) {
  return 0;
  }
  mb_fn_68a9021b9a86ac05 mb_target_68a9021b9a86ac05 = (mb_fn_68a9021b9a86ac05)mb_entry_68a9021b9a86ac05;
  int32_t mb_result_68a9021b9a86ac05 = mb_target_68a9021b9a86ac05((mb_agg_68a9021b9a86ac05_p0 *)param0);
  return mb_result_68a9021b9a86ac05;
}

typedef struct { uint8_t bytes[32]; } mb_agg_88b31d8bdc135083_p0;
typedef char mb_assert_88b31d8bdc135083_p0[(sizeof(mb_agg_88b31d8bdc135083_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88b31d8bdc135083)(mb_agg_88b31d8bdc135083_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228d0ea165955820670d8c8b(void * param0) {
  static mb_module_t mb_module_88b31d8bdc135083 = NULL;
  static void *mb_entry_88b31d8bdc135083 = NULL;
  if (mb_entry_88b31d8bdc135083 == NULL) {
    if (mb_module_88b31d8bdc135083 == NULL) {
      mb_module_88b31d8bdc135083 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_88b31d8bdc135083 != NULL) {
      mb_entry_88b31d8bdc135083 = GetProcAddress(mb_module_88b31d8bdc135083, "D3DKMTChangeVideoMemoryReservation");
    }
  }
  if (mb_entry_88b31d8bdc135083 == NULL) {
  return 0;
  }
  mb_fn_88b31d8bdc135083 mb_target_88b31d8bdc135083 = (mb_fn_88b31d8bdc135083)mb_entry_88b31d8bdc135083;
  int32_t mb_result_88b31d8bdc135083 = mb_target_88b31d8bdc135083((mb_agg_88b31d8bdc135083_p0 *)param0);
  return mb_result_88b31d8bdc135083;
}

typedef uint8_t (MB_CALL *mb_fn_7addd3bf93b061fc)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1fc7e418c99e4dd4714b2009(void) {
  static mb_module_t mb_module_7addd3bf93b061fc = NULL;
  static void *mb_entry_7addd3bf93b061fc = NULL;
  if (mb_entry_7addd3bf93b061fc == NULL) {
    if (mb_module_7addd3bf93b061fc == NULL) {
      mb_module_7addd3bf93b061fc = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7addd3bf93b061fc != NULL) {
      mb_entry_7addd3bf93b061fc = GetProcAddress(mb_module_7addd3bf93b061fc, "D3DKMTCheckExclusiveOwnership");
    }
  }
  if (mb_entry_7addd3bf93b061fc == NULL) {
  return 0;
  }
  mb_fn_7addd3bf93b061fc mb_target_7addd3bf93b061fc = (mb_fn_7addd3bf93b061fc)mb_entry_7addd3bf93b061fc;
  uint8_t mb_result_7addd3bf93b061fc = mb_target_7addd3bf93b061fc();
  return mb_result_7addd3bf93b061fc;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cb0ff530097a1cab_p0;
typedef char mb_assert_cb0ff530097a1cab_p0[(sizeof(mb_agg_cb0ff530097a1cab_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb0ff530097a1cab)(mb_agg_cb0ff530097a1cab_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c2646da8b28b04428a1cd5(void * param0) {
  static mb_module_t mb_module_cb0ff530097a1cab = NULL;
  static void *mb_entry_cb0ff530097a1cab = NULL;
  if (mb_entry_cb0ff530097a1cab == NULL) {
    if (mb_module_cb0ff530097a1cab == NULL) {
      mb_module_cb0ff530097a1cab = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_cb0ff530097a1cab != NULL) {
      mb_entry_cb0ff530097a1cab = GetProcAddress(mb_module_cb0ff530097a1cab, "D3DKMTCheckMonitorPowerState");
    }
  }
  if (mb_entry_cb0ff530097a1cab == NULL) {
  return 0;
  }
  mb_fn_cb0ff530097a1cab mb_target_cb0ff530097a1cab = (mb_fn_cb0ff530097a1cab)mb_entry_cb0ff530097a1cab;
  int32_t mb_result_cb0ff530097a1cab = mb_target_cb0ff530097a1cab((mb_agg_cb0ff530097a1cab_p0 *)param0);
  return mb_result_cb0ff530097a1cab;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5b9c0f341a71749c_p0;
typedef char mb_assert_5b9c0f341a71749c_p0[(sizeof(mb_agg_5b9c0f341a71749c_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b9c0f341a71749c)(mb_agg_5b9c0f341a71749c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550067d4d34019342a433ac9(void * param0) {
  static mb_module_t mb_module_5b9c0f341a71749c = NULL;
  static void *mb_entry_5b9c0f341a71749c = NULL;
  if (mb_entry_5b9c0f341a71749c == NULL) {
    if (mb_module_5b9c0f341a71749c == NULL) {
      mb_module_5b9c0f341a71749c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5b9c0f341a71749c != NULL) {
      mb_entry_5b9c0f341a71749c = GetProcAddress(mb_module_5b9c0f341a71749c, "D3DKMTCheckMultiPlaneOverlaySupport");
    }
  }
  if (mb_entry_5b9c0f341a71749c == NULL) {
  return 0;
  }
  mb_fn_5b9c0f341a71749c mb_target_5b9c0f341a71749c = (mb_fn_5b9c0f341a71749c)mb_entry_5b9c0f341a71749c;
  int32_t mb_result_5b9c0f341a71749c = mb_target_5b9c0f341a71749c((mb_agg_5b9c0f341a71749c_p0 *)param0);
  return mb_result_5b9c0f341a71749c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9fc6c388cc8be0c9_p0;
typedef char mb_assert_9fc6c388cc8be0c9_p0[(sizeof(mb_agg_9fc6c388cc8be0c9_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9fc6c388cc8be0c9)(mb_agg_9fc6c388cc8be0c9_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e67e5126ecb44ec83527bb71(void * param0) {
  static mb_module_t mb_module_9fc6c388cc8be0c9 = NULL;
  static void *mb_entry_9fc6c388cc8be0c9 = NULL;
  if (mb_entry_9fc6c388cc8be0c9 == NULL) {
    if (mb_module_9fc6c388cc8be0c9 == NULL) {
      mb_module_9fc6c388cc8be0c9 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9fc6c388cc8be0c9 != NULL) {
      mb_entry_9fc6c388cc8be0c9 = GetProcAddress(mb_module_9fc6c388cc8be0c9, "D3DKMTCheckMultiPlaneOverlaySupport2");
    }
  }
  if (mb_entry_9fc6c388cc8be0c9 == NULL) {
  return 0;
  }
  mb_fn_9fc6c388cc8be0c9 mb_target_9fc6c388cc8be0c9 = (mb_fn_9fc6c388cc8be0c9)mb_entry_9fc6c388cc8be0c9;
  int32_t mb_result_9fc6c388cc8be0c9 = mb_target_9fc6c388cc8be0c9((mb_agg_9fc6c388cc8be0c9_p0 *)param0);
  return mb_result_9fc6c388cc8be0c9;
}

typedef struct { uint8_t bytes[48]; } mb_agg_f70ca9e061efdb24_p0;
typedef char mb_assert_f70ca9e061efdb24_p0[(sizeof(mb_agg_f70ca9e061efdb24_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f70ca9e061efdb24)(mb_agg_f70ca9e061efdb24_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d52732c95f3d87f21a2941b8(void * param0) {
  static mb_module_t mb_module_f70ca9e061efdb24 = NULL;
  static void *mb_entry_f70ca9e061efdb24 = NULL;
  if (mb_entry_f70ca9e061efdb24 == NULL) {
    if (mb_module_f70ca9e061efdb24 == NULL) {
      mb_module_f70ca9e061efdb24 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f70ca9e061efdb24 != NULL) {
      mb_entry_f70ca9e061efdb24 = GetProcAddress(mb_module_f70ca9e061efdb24, "D3DKMTCheckMultiPlaneOverlaySupport3");
    }
  }
  if (mb_entry_f70ca9e061efdb24 == NULL) {
  return 0;
  }
  mb_fn_f70ca9e061efdb24 mb_target_f70ca9e061efdb24 = (mb_fn_f70ca9e061efdb24)mb_entry_f70ca9e061efdb24;
  int32_t mb_result_f70ca9e061efdb24 = mb_target_f70ca9e061efdb24((mb_agg_f70ca9e061efdb24_p0 *)param0);
  return mb_result_f70ca9e061efdb24;
}

typedef int32_t (MB_CALL *mb_fn_90c8b9272c137328)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0cd1d3882f537e41c05ad30(void * param0) {
  static mb_module_t mb_module_90c8b9272c137328 = NULL;
  static void *mb_entry_90c8b9272c137328 = NULL;
  if (mb_entry_90c8b9272c137328 == NULL) {
    if (mb_module_90c8b9272c137328 == NULL) {
      mb_module_90c8b9272c137328 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_90c8b9272c137328 != NULL) {
      mb_entry_90c8b9272c137328 = GetProcAddress(mb_module_90c8b9272c137328, "D3DKMTCheckOcclusion");
    }
  }
  if (mb_entry_90c8b9272c137328 == NULL) {
  return 0;
  }
  mb_fn_90c8b9272c137328 mb_target_90c8b9272c137328 = (mb_fn_90c8b9272c137328)mb_entry_90c8b9272c137328;
  int32_t mb_result_90c8b9272c137328 = mb_target_90c8b9272c137328((void * *)param0);
  return mb_result_90c8b9272c137328;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d370f85e3d1ad30f_p0;
typedef char mb_assert_d370f85e3d1ad30f_p0[(sizeof(mb_agg_d370f85e3d1ad30f_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d370f85e3d1ad30f)(mb_agg_d370f85e3d1ad30f_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8befd32af03aff0fdc896d8b(void * param0) {
  static mb_module_t mb_module_d370f85e3d1ad30f = NULL;
  static void *mb_entry_d370f85e3d1ad30f = NULL;
  if (mb_entry_d370f85e3d1ad30f == NULL) {
    if (mb_module_d370f85e3d1ad30f == NULL) {
      mb_module_d370f85e3d1ad30f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d370f85e3d1ad30f != NULL) {
      mb_entry_d370f85e3d1ad30f = GetProcAddress(mb_module_d370f85e3d1ad30f, "D3DKMTCheckSharedResourceAccess");
    }
  }
  if (mb_entry_d370f85e3d1ad30f == NULL) {
  return 0;
  }
  mb_fn_d370f85e3d1ad30f mb_target_d370f85e3d1ad30f = (mb_fn_d370f85e3d1ad30f)mb_entry_d370f85e3d1ad30f;
  int32_t mb_result_d370f85e3d1ad30f = mb_target_d370f85e3d1ad30f((mb_agg_d370f85e3d1ad30f_p0 *)param0);
  return mb_result_d370f85e3d1ad30f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3e8681c01e450453_p0;
typedef char mb_assert_3e8681c01e450453_p0[(sizeof(mb_agg_3e8681c01e450453_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e8681c01e450453)(mb_agg_3e8681c01e450453_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcc390fb9d752a9b2cbcdc64(void * param0) {
  static mb_module_t mb_module_3e8681c01e450453 = NULL;
  static void *mb_entry_3e8681c01e450453 = NULL;
  if (mb_entry_3e8681c01e450453 == NULL) {
    if (mb_module_3e8681c01e450453 == NULL) {
      mb_module_3e8681c01e450453 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3e8681c01e450453 != NULL) {
      mb_entry_3e8681c01e450453 = GetProcAddress(mb_module_3e8681c01e450453, "D3DKMTCheckVidPnExclusiveOwnership");
    }
  }
  if (mb_entry_3e8681c01e450453 == NULL) {
  return 0;
  }
  mb_fn_3e8681c01e450453 mb_target_3e8681c01e450453 = (mb_fn_3e8681c01e450453)mb_entry_3e8681c01e450453;
  int32_t mb_result_3e8681c01e450453 = mb_target_3e8681c01e450453((mb_agg_3e8681c01e450453_p0 *)param0);
  return mb_result_3e8681c01e450453;
}

typedef int32_t (MB_CALL *mb_fn_1a76776ae7e8b2ef)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a87cb49888a7943c6ba3ea(void * param0) {
  static mb_module_t mb_module_1a76776ae7e8b2ef = NULL;
  static void *mb_entry_1a76776ae7e8b2ef = NULL;
  if (mb_entry_1a76776ae7e8b2ef == NULL) {
    if (mb_module_1a76776ae7e8b2ef == NULL) {
      mb_module_1a76776ae7e8b2ef = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1a76776ae7e8b2ef != NULL) {
      mb_entry_1a76776ae7e8b2ef = GetProcAddress(mb_module_1a76776ae7e8b2ef, "D3DKMTCloseAdapter");
    }
  }
  if (mb_entry_1a76776ae7e8b2ef == NULL) {
  return 0;
  }
  mb_fn_1a76776ae7e8b2ef mb_target_1a76776ae7e8b2ef = (mb_fn_1a76776ae7e8b2ef)mb_entry_1a76776ae7e8b2ef;
  int32_t mb_result_1a76776ae7e8b2ef = mb_target_1a76776ae7e8b2ef((uint32_t *)param0);
  return mb_result_1a76776ae7e8b2ef;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b9b350411b330a1b_p0;
typedef char mb_assert_b9b350411b330a1b_p0[(sizeof(mb_agg_b9b350411b330a1b_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9b350411b330a1b)(mb_agg_b9b350411b330a1b_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60dd9ed6f1fa38420d1da149(void * param0) {
  static mb_module_t mb_module_b9b350411b330a1b = NULL;
  static void *mb_entry_b9b350411b330a1b = NULL;
  if (mb_entry_b9b350411b330a1b == NULL) {
    if (mb_module_b9b350411b330a1b == NULL) {
      mb_module_b9b350411b330a1b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b9b350411b330a1b != NULL) {
      mb_entry_b9b350411b330a1b = GetProcAddress(mb_module_b9b350411b330a1b, "D3DKMTConfigureSharedResource");
    }
  }
  if (mb_entry_b9b350411b330a1b == NULL) {
  return 0;
  }
  mb_fn_b9b350411b330a1b mb_target_b9b350411b330a1b = (mb_fn_b9b350411b330a1b)mb_entry_b9b350411b330a1b;
  int32_t mb_result_b9b350411b330a1b = mb_target_b9b350411b330a1b((mb_agg_b9b350411b330a1b_p0 *)param0);
  return mb_result_b9b350411b330a1b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_18a276bf9b951a2c_p0;
typedef char mb_assert_18a276bf9b951a2c_p0[(sizeof(mb_agg_18a276bf9b951a2c_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18a276bf9b951a2c)(mb_agg_18a276bf9b951a2c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5d52a68bd3e74765e8a01d8(void * param0) {
  static mb_module_t mb_module_18a276bf9b951a2c = NULL;
  static void *mb_entry_18a276bf9b951a2c = NULL;
  if (mb_entry_18a276bf9b951a2c == NULL) {
    if (mb_module_18a276bf9b951a2c == NULL) {
      mb_module_18a276bf9b951a2c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_18a276bf9b951a2c != NULL) {
      mb_entry_18a276bf9b951a2c = GetProcAddress(mb_module_18a276bf9b951a2c, "D3DKMTCreateAllocation");
    }
  }
  if (mb_entry_18a276bf9b951a2c == NULL) {
  return 0;
  }
  mb_fn_18a276bf9b951a2c mb_target_18a276bf9b951a2c = (mb_fn_18a276bf9b951a2c)mb_entry_18a276bf9b951a2c;
  int32_t mb_result_18a276bf9b951a2c = mb_target_18a276bf9b951a2c((mb_agg_18a276bf9b951a2c_p0 *)param0);
  return mb_result_18a276bf9b951a2c;
}

typedef struct { uint8_t bytes[64]; } mb_agg_8b6a58ab83d6be56_p0;
typedef char mb_assert_8b6a58ab83d6be56_p0[(sizeof(mb_agg_8b6a58ab83d6be56_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b6a58ab83d6be56)(mb_agg_8b6a58ab83d6be56_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f9949de965bb500d2a14aa(void * param0) {
  static mb_module_t mb_module_8b6a58ab83d6be56 = NULL;
  static void *mb_entry_8b6a58ab83d6be56 = NULL;
  if (mb_entry_8b6a58ab83d6be56 == NULL) {
    if (mb_module_8b6a58ab83d6be56 == NULL) {
      mb_module_8b6a58ab83d6be56 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8b6a58ab83d6be56 != NULL) {
      mb_entry_8b6a58ab83d6be56 = GetProcAddress(mb_module_8b6a58ab83d6be56, "D3DKMTCreateAllocation2");
    }
  }
  if (mb_entry_8b6a58ab83d6be56 == NULL) {
  return 0;
  }
  mb_fn_8b6a58ab83d6be56 mb_target_8b6a58ab83d6be56 = (mb_fn_8b6a58ab83d6be56)mb_entry_8b6a58ab83d6be56;
  int32_t mb_result_8b6a58ab83d6be56 = mb_target_8b6a58ab83d6be56((mb_agg_8b6a58ab83d6be56_p0 *)param0);
  return mb_result_8b6a58ab83d6be56;
}

typedef struct { uint8_t bytes[88]; } mb_agg_cacdacd40e588306_p0;
typedef char mb_assert_cacdacd40e588306_p0[(sizeof(mb_agg_cacdacd40e588306_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cacdacd40e588306)(mb_agg_cacdacd40e588306_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0bfe86a14e6ef49bda666ee(void * param0) {
  static mb_module_t mb_module_cacdacd40e588306 = NULL;
  static void *mb_entry_cacdacd40e588306 = NULL;
  if (mb_entry_cacdacd40e588306 == NULL) {
    if (mb_module_cacdacd40e588306 == NULL) {
      mb_module_cacdacd40e588306 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_cacdacd40e588306 != NULL) {
      mb_entry_cacdacd40e588306 = GetProcAddress(mb_module_cacdacd40e588306, "D3DKMTCreateContext");
    }
  }
  if (mb_entry_cacdacd40e588306 == NULL) {
  return 0;
  }
  mb_fn_cacdacd40e588306 mb_target_cacdacd40e588306 = (mb_fn_cacdacd40e588306)mb_entry_cacdacd40e588306;
  int32_t mb_result_cacdacd40e588306 = mb_target_cacdacd40e588306((mb_agg_cacdacd40e588306_p0 *)param0);
  return mb_result_cacdacd40e588306;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b03994a3f13e4c91_p0;
typedef char mb_assert_b03994a3f13e4c91_p0[(sizeof(mb_agg_b03994a3f13e4c91_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b03994a3f13e4c91)(mb_agg_b03994a3f13e4c91_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5166f9daaaf825be46cd47c3(void * param0) {
  static mb_module_t mb_module_b03994a3f13e4c91 = NULL;
  static void *mb_entry_b03994a3f13e4c91 = NULL;
  if (mb_entry_b03994a3f13e4c91 == NULL) {
    if (mb_module_b03994a3f13e4c91 == NULL) {
      mb_module_b03994a3f13e4c91 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b03994a3f13e4c91 != NULL) {
      mb_entry_b03994a3f13e4c91 = GetProcAddress(mb_module_b03994a3f13e4c91, "D3DKMTCreateContextVirtual");
    }
  }
  if (mb_entry_b03994a3f13e4c91 == NULL) {
  return 0;
  }
  mb_fn_b03994a3f13e4c91 mb_target_b03994a3f13e4c91 = (mb_fn_b03994a3f13e4c91)mb_entry_b03994a3f13e4c91;
  int32_t mb_result_b03994a3f13e4c91 = mb_target_b03994a3f13e4c91((mb_agg_b03994a3f13e4c91_p0 *)param0);
  return mb_result_b03994a3f13e4c91;
}

typedef struct { uint8_t bytes[56]; } mb_agg_ec1e79ca6ee291d1_p0;
typedef char mb_assert_ec1e79ca6ee291d1_p0[(sizeof(mb_agg_ec1e79ca6ee291d1_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec1e79ca6ee291d1)(mb_agg_ec1e79ca6ee291d1_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c0fcaf587deec661aae1bf8(void * param0) {
  static mb_module_t mb_module_ec1e79ca6ee291d1 = NULL;
  static void *mb_entry_ec1e79ca6ee291d1 = NULL;
  if (mb_entry_ec1e79ca6ee291d1 == NULL) {
    if (mb_module_ec1e79ca6ee291d1 == NULL) {
      mb_module_ec1e79ca6ee291d1 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ec1e79ca6ee291d1 != NULL) {
      mb_entry_ec1e79ca6ee291d1 = GetProcAddress(mb_module_ec1e79ca6ee291d1, "D3DKMTCreateDCFromMemory");
    }
  }
  if (mb_entry_ec1e79ca6ee291d1 == NULL) {
  return 0;
  }
  mb_fn_ec1e79ca6ee291d1 mb_target_ec1e79ca6ee291d1 = (mb_fn_ec1e79ca6ee291d1)mb_entry_ec1e79ca6ee291d1;
  int32_t mb_result_ec1e79ca6ee291d1 = mb_target_ec1e79ca6ee291d1((mb_agg_ec1e79ca6ee291d1_p0 *)param0);
  return mb_result_ec1e79ca6ee291d1;
}

typedef struct { uint8_t bytes[56]; } mb_agg_a89808c66e39a94c_p0;
typedef char mb_assert_a89808c66e39a94c_p0[(sizeof(mb_agg_a89808c66e39a94c_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a89808c66e39a94c)(mb_agg_a89808c66e39a94c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74167939f8d16f0bebc316bc(void * param0) {
  static mb_module_t mb_module_a89808c66e39a94c = NULL;
  static void *mb_entry_a89808c66e39a94c = NULL;
  if (mb_entry_a89808c66e39a94c == NULL) {
    if (mb_module_a89808c66e39a94c == NULL) {
      mb_module_a89808c66e39a94c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a89808c66e39a94c != NULL) {
      mb_entry_a89808c66e39a94c = GetProcAddress(mb_module_a89808c66e39a94c, "D3DKMTCreateDevice");
    }
  }
  if (mb_entry_a89808c66e39a94c == NULL) {
  return 0;
  }
  mb_fn_a89808c66e39a94c mb_target_a89808c66e39a94c = (mb_fn_a89808c66e39a94c)mb_entry_a89808c66e39a94c;
  int32_t mb_result_a89808c66e39a94c = mb_target_a89808c66e39a94c((mb_agg_a89808c66e39a94c_p0 *)param0);
  return mb_result_a89808c66e39a94c;
}

typedef struct { uint8_t bytes[40]; } mb_agg_465179bbcf31d5fb_p0;
typedef char mb_assert_465179bbcf31d5fb_p0[(sizeof(mb_agg_465179bbcf31d5fb_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_465179bbcf31d5fb)(mb_agg_465179bbcf31d5fb_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbfd142bd7e1cd017c1d9249(void * param0) {
  static mb_module_t mb_module_465179bbcf31d5fb = NULL;
  static void *mb_entry_465179bbcf31d5fb = NULL;
  if (mb_entry_465179bbcf31d5fb == NULL) {
    if (mb_module_465179bbcf31d5fb == NULL) {
      mb_module_465179bbcf31d5fb = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_465179bbcf31d5fb != NULL) {
      mb_entry_465179bbcf31d5fb = GetProcAddress(mb_module_465179bbcf31d5fb, "D3DKMTCreateHwContext");
    }
  }
  if (mb_entry_465179bbcf31d5fb == NULL) {
  return 0;
  }
  mb_fn_465179bbcf31d5fb mb_target_465179bbcf31d5fb = (mb_fn_465179bbcf31d5fb)mb_entry_465179bbcf31d5fb;
  int32_t mb_result_465179bbcf31d5fb = mb_target_465179bbcf31d5fb((mb_agg_465179bbcf31d5fb_p0 *)param0);
  return mb_result_465179bbcf31d5fb;
}

typedef struct { uint8_t bytes[48]; } mb_agg_2449c874045f1893_p0;
typedef char mb_assert_2449c874045f1893_p0[(sizeof(mb_agg_2449c874045f1893_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2449c874045f1893)(mb_agg_2449c874045f1893_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ff2504c44472102bf1b85a(void * param0) {
  static mb_module_t mb_module_2449c874045f1893 = NULL;
  static void *mb_entry_2449c874045f1893 = NULL;
  if (mb_entry_2449c874045f1893 == NULL) {
    if (mb_module_2449c874045f1893 == NULL) {
      mb_module_2449c874045f1893 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_2449c874045f1893 != NULL) {
      mb_entry_2449c874045f1893 = GetProcAddress(mb_module_2449c874045f1893, "D3DKMTCreateHwQueue");
    }
  }
  if (mb_entry_2449c874045f1893 == NULL) {
  return 0;
  }
  mb_fn_2449c874045f1893 mb_target_2449c874045f1893 = (mb_fn_2449c874045f1893)mb_entry_2449c874045f1893;
  int32_t mb_result_2449c874045f1893 = mb_target_2449c874045f1893((mb_agg_2449c874045f1893_p0 *)param0);
  return mb_result_2449c874045f1893;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f6495c21f3e9838c_p0;
typedef char mb_assert_f6495c21f3e9838c_p0[(sizeof(mb_agg_f6495c21f3e9838c_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6495c21f3e9838c)(mb_agg_f6495c21f3e9838c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31706950adabcbc5a35ba5bb(void * param0) {
  static mb_module_t mb_module_f6495c21f3e9838c = NULL;
  static void *mb_entry_f6495c21f3e9838c = NULL;
  if (mb_entry_f6495c21f3e9838c == NULL) {
    if (mb_module_f6495c21f3e9838c == NULL) {
      mb_module_f6495c21f3e9838c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f6495c21f3e9838c != NULL) {
      mb_entry_f6495c21f3e9838c = GetProcAddress(mb_module_f6495c21f3e9838c, "D3DKMTCreateKeyedMutex");
    }
  }
  if (mb_entry_f6495c21f3e9838c == NULL) {
  return 0;
  }
  mb_fn_f6495c21f3e9838c mb_target_f6495c21f3e9838c = (mb_fn_f6495c21f3e9838c)mb_entry_f6495c21f3e9838c;
  int32_t mb_result_f6495c21f3e9838c = mb_target_f6495c21f3e9838c((mb_agg_f6495c21f3e9838c_p0 *)param0);
  return mb_result_f6495c21f3e9838c;
}

typedef struct { uint8_t bytes[40]; } mb_agg_9b920661cdfae6d8_p0;
typedef char mb_assert_9b920661cdfae6d8_p0[(sizeof(mb_agg_9b920661cdfae6d8_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b920661cdfae6d8)(mb_agg_9b920661cdfae6d8_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c33a04640358b517f919413d(void * param0) {
  static mb_module_t mb_module_9b920661cdfae6d8 = NULL;
  static void *mb_entry_9b920661cdfae6d8 = NULL;
  if (mb_entry_9b920661cdfae6d8 == NULL) {
    if (mb_module_9b920661cdfae6d8 == NULL) {
      mb_module_9b920661cdfae6d8 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9b920661cdfae6d8 != NULL) {
      mb_entry_9b920661cdfae6d8 = GetProcAddress(mb_module_9b920661cdfae6d8, "D3DKMTCreateKeyedMutex2");
    }
  }
  if (mb_entry_9b920661cdfae6d8 == NULL) {
  return 0;
  }
  mb_fn_9b920661cdfae6d8 mb_target_9b920661cdfae6d8 = (mb_fn_9b920661cdfae6d8)mb_entry_9b920661cdfae6d8;
  int32_t mb_result_9b920661cdfae6d8 = mb_target_9b920661cdfae6d8((mb_agg_9b920661cdfae6d8_p0 *)param0);
  return mb_result_9b920661cdfae6d8;
}

typedef struct { uint8_t bytes[48]; } mb_agg_c17fb94ee5bbd16c_p0;
typedef char mb_assert_c17fb94ee5bbd16c_p0[(sizeof(mb_agg_c17fb94ee5bbd16c_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c17fb94ee5bbd16c)(mb_agg_c17fb94ee5bbd16c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bb09022b02befe59eddbabe(void * param0) {
  static mb_module_t mb_module_c17fb94ee5bbd16c = NULL;
  static void *mb_entry_c17fb94ee5bbd16c = NULL;
  if (mb_entry_c17fb94ee5bbd16c == NULL) {
    if (mb_module_c17fb94ee5bbd16c == NULL) {
      mb_module_c17fb94ee5bbd16c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c17fb94ee5bbd16c != NULL) {
      mb_entry_c17fb94ee5bbd16c = GetProcAddress(mb_module_c17fb94ee5bbd16c, "D3DKMTCreateOutputDupl");
    }
  }
  if (mb_entry_c17fb94ee5bbd16c == NULL) {
  return 0;
  }
  mb_fn_c17fb94ee5bbd16c mb_target_c17fb94ee5bbd16c = (mb_fn_c17fb94ee5bbd16c)mb_entry_c17fb94ee5bbd16c;
  int32_t mb_result_c17fb94ee5bbd16c = mb_target_c17fb94ee5bbd16c((mb_agg_c17fb94ee5bbd16c_p0 *)param0);
  return mb_result_c17fb94ee5bbd16c;
}

typedef struct { uint8_t bytes[72]; } mb_agg_06c2c34f36961f20_p0;
typedef char mb_assert_06c2c34f36961f20_p0[(sizeof(mb_agg_06c2c34f36961f20_p0) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06c2c34f36961f20)(mb_agg_06c2c34f36961f20_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3261914b1ab14cc05c837867(void * param0) {
  static mb_module_t mb_module_06c2c34f36961f20 = NULL;
  static void *mb_entry_06c2c34f36961f20 = NULL;
  if (mb_entry_06c2c34f36961f20 == NULL) {
    if (mb_module_06c2c34f36961f20 == NULL) {
      mb_module_06c2c34f36961f20 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_06c2c34f36961f20 != NULL) {
      mb_entry_06c2c34f36961f20 = GetProcAddress(mb_module_06c2c34f36961f20, "D3DKMTCreateOverlay");
    }
  }
  if (mb_entry_06c2c34f36961f20 == NULL) {
  return 0;
  }
  mb_fn_06c2c34f36961f20 mb_target_06c2c34f36961f20 = (mb_fn_06c2c34f36961f20)mb_entry_06c2c34f36961f20;
  int32_t mb_result_06c2c34f36961f20 = mb_target_06c2c34f36961f20((mb_agg_06c2c34f36961f20_p0 *)param0);
  return mb_result_06c2c34f36961f20;
}

typedef struct { uint8_t bytes[32]; } mb_agg_76778be34b41cdb8_p0;
typedef char mb_assert_76778be34b41cdb8_p0[(sizeof(mb_agg_76778be34b41cdb8_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76778be34b41cdb8)(mb_agg_76778be34b41cdb8_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d2abd9b1904d3fcb8391409(void * param0) {
  static mb_module_t mb_module_76778be34b41cdb8 = NULL;
  static void *mb_entry_76778be34b41cdb8 = NULL;
  if (mb_entry_76778be34b41cdb8 == NULL) {
    if (mb_module_76778be34b41cdb8 == NULL) {
      mb_module_76778be34b41cdb8 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_76778be34b41cdb8 != NULL) {
      mb_entry_76778be34b41cdb8 = GetProcAddress(mb_module_76778be34b41cdb8, "D3DKMTCreatePagingQueue");
    }
  }
  if (mb_entry_76778be34b41cdb8 == NULL) {
  return 0;
  }
  mb_fn_76778be34b41cdb8 mb_target_76778be34b41cdb8 = (mb_fn_76778be34b41cdb8)mb_entry_76778be34b41cdb8;
  int32_t mb_result_76778be34b41cdb8 = mb_target_76778be34b41cdb8((mb_agg_76778be34b41cdb8_p0 *)param0);
  return mb_result_76778be34b41cdb8;
}

typedef struct { uint8_t bytes[40]; } mb_agg_cdc8b97ce6452e81_p0;
typedef char mb_assert_cdc8b97ce6452e81_p0[(sizeof(mb_agg_cdc8b97ce6452e81_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdc8b97ce6452e81)(mb_agg_cdc8b97ce6452e81_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29cebcd8a2c30e9a1db4cac5(void * param0) {
  static mb_module_t mb_module_cdc8b97ce6452e81 = NULL;
  static void *mb_entry_cdc8b97ce6452e81 = NULL;
  if (mb_entry_cdc8b97ce6452e81 == NULL) {
    if (mb_module_cdc8b97ce6452e81 == NULL) {
      mb_module_cdc8b97ce6452e81 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_cdc8b97ce6452e81 != NULL) {
      mb_entry_cdc8b97ce6452e81 = GetProcAddress(mb_module_cdc8b97ce6452e81, "D3DKMTCreateProtectedSession");
    }
  }
  if (mb_entry_cdc8b97ce6452e81 == NULL) {
  return 0;
  }
  mb_fn_cdc8b97ce6452e81 mb_target_cdc8b97ce6452e81 = (mb_fn_cdc8b97ce6452e81)mb_entry_cdc8b97ce6452e81;
  int32_t mb_result_cdc8b97ce6452e81 = mb_target_cdc8b97ce6452e81((mb_agg_cdc8b97ce6452e81_p0 *)param0);
  return mb_result_cdc8b97ce6452e81;
}

typedef struct { uint8_t bytes[76]; } mb_agg_e92db82443cba15a_p0;
typedef char mb_assert_e92db82443cba15a_p0[(sizeof(mb_agg_e92db82443cba15a_p0) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e92db82443cba15a)(mb_agg_e92db82443cba15a_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71046b9055da177f710ac251(void * param0) {
  static mb_module_t mb_module_e92db82443cba15a = NULL;
  static void *mb_entry_e92db82443cba15a = NULL;
  if (mb_entry_e92db82443cba15a == NULL) {
    if (mb_module_e92db82443cba15a == NULL) {
      mb_module_e92db82443cba15a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e92db82443cba15a != NULL) {
      mb_entry_e92db82443cba15a = GetProcAddress(mb_module_e92db82443cba15a, "D3DKMTCreateSynchronizationObject");
    }
  }
  if (mb_entry_e92db82443cba15a == NULL) {
  return 0;
  }
  mb_fn_e92db82443cba15a mb_target_e92db82443cba15a = (mb_fn_e92db82443cba15a)mb_entry_e92db82443cba15a;
  int32_t mb_result_e92db82443cba15a = mb_target_e92db82443cba15a((mb_agg_e92db82443cba15a_p0 *)param0);
  return mb_result_e92db82443cba15a;
}

typedef struct { uint8_t bytes[88]; } mb_agg_4624cb285bca3ff5_p0;
typedef char mb_assert_4624cb285bca3ff5_p0[(sizeof(mb_agg_4624cb285bca3ff5_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4624cb285bca3ff5)(mb_agg_4624cb285bca3ff5_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_001a61b6acf4d1805ec7d95f(void * param0) {
  static mb_module_t mb_module_4624cb285bca3ff5 = NULL;
  static void *mb_entry_4624cb285bca3ff5 = NULL;
  if (mb_entry_4624cb285bca3ff5 == NULL) {
    if (mb_module_4624cb285bca3ff5 == NULL) {
      mb_module_4624cb285bca3ff5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4624cb285bca3ff5 != NULL) {
      mb_entry_4624cb285bca3ff5 = GetProcAddress(mb_module_4624cb285bca3ff5, "D3DKMTCreateSynchronizationObject2");
    }
  }
  if (mb_entry_4624cb285bca3ff5 == NULL) {
  return 0;
  }
  mb_fn_4624cb285bca3ff5 mb_target_4624cb285bca3ff5 = (mb_fn_4624cb285bca3ff5)mb_entry_4624cb285bca3ff5;
  int32_t mb_result_4624cb285bca3ff5 = mb_target_4624cb285bca3ff5((mb_agg_4624cb285bca3ff5_p0 *)param0);
  return mb_result_4624cb285bca3ff5;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ab3c5c2b2f0131a1_p0;
typedef char mb_assert_ab3c5c2b2f0131a1_p0[(sizeof(mb_agg_ab3c5c2b2f0131a1_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab3c5c2b2f0131a1)(mb_agg_ab3c5c2b2f0131a1_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940569378422ee8653876ab9(void * param0) {
  static mb_module_t mb_module_ab3c5c2b2f0131a1 = NULL;
  static void *mb_entry_ab3c5c2b2f0131a1 = NULL;
  if (mb_entry_ab3c5c2b2f0131a1 == NULL) {
    if (mb_module_ab3c5c2b2f0131a1 == NULL) {
      mb_module_ab3c5c2b2f0131a1 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ab3c5c2b2f0131a1 != NULL) {
      mb_entry_ab3c5c2b2f0131a1 = GetProcAddress(mb_module_ab3c5c2b2f0131a1, "D3DKMTDestroyAllocation");
    }
  }
  if (mb_entry_ab3c5c2b2f0131a1 == NULL) {
  return 0;
  }
  mb_fn_ab3c5c2b2f0131a1 mb_target_ab3c5c2b2f0131a1 = (mb_fn_ab3c5c2b2f0131a1)mb_entry_ab3c5c2b2f0131a1;
  int32_t mb_result_ab3c5c2b2f0131a1 = mb_target_ab3c5c2b2f0131a1((mb_agg_ab3c5c2b2f0131a1_p0 *)param0);
  return mb_result_ab3c5c2b2f0131a1;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4e0a9db1fa17d291_p0;
typedef char mb_assert_4e0a9db1fa17d291_p0[(sizeof(mb_agg_4e0a9db1fa17d291_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e0a9db1fa17d291)(mb_agg_4e0a9db1fa17d291_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d509f57c664b038dfe90450(void * param0) {
  static mb_module_t mb_module_4e0a9db1fa17d291 = NULL;
  static void *mb_entry_4e0a9db1fa17d291 = NULL;
  if (mb_entry_4e0a9db1fa17d291 == NULL) {
    if (mb_module_4e0a9db1fa17d291 == NULL) {
      mb_module_4e0a9db1fa17d291 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4e0a9db1fa17d291 != NULL) {
      mb_entry_4e0a9db1fa17d291 = GetProcAddress(mb_module_4e0a9db1fa17d291, "D3DKMTDestroyAllocation2");
    }
  }
  if (mb_entry_4e0a9db1fa17d291 == NULL) {
  return 0;
  }
  mb_fn_4e0a9db1fa17d291 mb_target_4e0a9db1fa17d291 = (mb_fn_4e0a9db1fa17d291)mb_entry_4e0a9db1fa17d291;
  int32_t mb_result_4e0a9db1fa17d291 = mb_target_4e0a9db1fa17d291((mb_agg_4e0a9db1fa17d291_p0 *)param0);
  return mb_result_4e0a9db1fa17d291;
}

typedef int32_t (MB_CALL *mb_fn_d5bdd8489b87d48b)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8621eae136a5a66e80d826af(void * param0) {
  static mb_module_t mb_module_d5bdd8489b87d48b = NULL;
  static void *mb_entry_d5bdd8489b87d48b = NULL;
  if (mb_entry_d5bdd8489b87d48b == NULL) {
    if (mb_module_d5bdd8489b87d48b == NULL) {
      mb_module_d5bdd8489b87d48b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d5bdd8489b87d48b != NULL) {
      mb_entry_d5bdd8489b87d48b = GetProcAddress(mb_module_d5bdd8489b87d48b, "D3DKMTDestroyContext");
    }
  }
  if (mb_entry_d5bdd8489b87d48b == NULL) {
  return 0;
  }
  mb_fn_d5bdd8489b87d48b mb_target_d5bdd8489b87d48b = (mb_fn_d5bdd8489b87d48b)mb_entry_d5bdd8489b87d48b;
  int32_t mb_result_d5bdd8489b87d48b = mb_target_d5bdd8489b87d48b((uint32_t *)param0);
  return mb_result_d5bdd8489b87d48b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a595e043b0c2dd86_p0;
typedef char mb_assert_a595e043b0c2dd86_p0[(sizeof(mb_agg_a595e043b0c2dd86_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a595e043b0c2dd86)(mb_agg_a595e043b0c2dd86_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1793206b6043f9a9b98c1783(void * param0) {
  static mb_module_t mb_module_a595e043b0c2dd86 = NULL;
  static void *mb_entry_a595e043b0c2dd86 = NULL;
  if (mb_entry_a595e043b0c2dd86 == NULL) {
    if (mb_module_a595e043b0c2dd86 == NULL) {
      mb_module_a595e043b0c2dd86 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a595e043b0c2dd86 != NULL) {
      mb_entry_a595e043b0c2dd86 = GetProcAddress(mb_module_a595e043b0c2dd86, "D3DKMTDestroyDCFromMemory");
    }
  }
  if (mb_entry_a595e043b0c2dd86 == NULL) {
  return 0;
  }
  mb_fn_a595e043b0c2dd86 mb_target_a595e043b0c2dd86 = (mb_fn_a595e043b0c2dd86)mb_entry_a595e043b0c2dd86;
  int32_t mb_result_a595e043b0c2dd86 = mb_target_a595e043b0c2dd86((mb_agg_a595e043b0c2dd86_p0 *)param0);
  return mb_result_a595e043b0c2dd86;
}

typedef int32_t (MB_CALL *mb_fn_648c8c631def7c2b)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82257f7ef3dc3759e9e27792(void * param0) {
  static mb_module_t mb_module_648c8c631def7c2b = NULL;
  static void *mb_entry_648c8c631def7c2b = NULL;
  if (mb_entry_648c8c631def7c2b == NULL) {
    if (mb_module_648c8c631def7c2b == NULL) {
      mb_module_648c8c631def7c2b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_648c8c631def7c2b != NULL) {
      mb_entry_648c8c631def7c2b = GetProcAddress(mb_module_648c8c631def7c2b, "D3DKMTDestroyDevice");
    }
  }
  if (mb_entry_648c8c631def7c2b == NULL) {
  return 0;
  }
  mb_fn_648c8c631def7c2b mb_target_648c8c631def7c2b = (mb_fn_648c8c631def7c2b)mb_entry_648c8c631def7c2b;
  int32_t mb_result_648c8c631def7c2b = mb_target_648c8c631def7c2b((uint32_t *)param0);
  return mb_result_648c8c631def7c2b;
}

typedef int32_t (MB_CALL *mb_fn_1146891397004f1c)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf382f78f68523c4b9e1f55(void * param0) {
  static mb_module_t mb_module_1146891397004f1c = NULL;
  static void *mb_entry_1146891397004f1c = NULL;
  if (mb_entry_1146891397004f1c == NULL) {
    if (mb_module_1146891397004f1c == NULL) {
      mb_module_1146891397004f1c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1146891397004f1c != NULL) {
      mb_entry_1146891397004f1c = GetProcAddress(mb_module_1146891397004f1c, "D3DKMTDestroyHwContext");
    }
  }
  if (mb_entry_1146891397004f1c == NULL) {
  return 0;
  }
  mb_fn_1146891397004f1c mb_target_1146891397004f1c = (mb_fn_1146891397004f1c)mb_entry_1146891397004f1c;
  int32_t mb_result_1146891397004f1c = mb_target_1146891397004f1c((uint32_t *)param0);
  return mb_result_1146891397004f1c;
}

typedef int32_t (MB_CALL *mb_fn_6e65cb47bc4333cb)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_713c1ea5b1b00adacf66ef23(void * param0) {
  static mb_module_t mb_module_6e65cb47bc4333cb = NULL;
  static void *mb_entry_6e65cb47bc4333cb = NULL;
  if (mb_entry_6e65cb47bc4333cb == NULL) {
    if (mb_module_6e65cb47bc4333cb == NULL) {
      mb_module_6e65cb47bc4333cb = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_6e65cb47bc4333cb != NULL) {
      mb_entry_6e65cb47bc4333cb = GetProcAddress(mb_module_6e65cb47bc4333cb, "D3DKMTDestroyHwQueue");
    }
  }
  if (mb_entry_6e65cb47bc4333cb == NULL) {
  return 0;
  }
  mb_fn_6e65cb47bc4333cb mb_target_6e65cb47bc4333cb = (mb_fn_6e65cb47bc4333cb)mb_entry_6e65cb47bc4333cb;
  int32_t mb_result_6e65cb47bc4333cb = mb_target_6e65cb47bc4333cb((uint32_t *)param0);
  return mb_result_6e65cb47bc4333cb;
}

typedef int32_t (MB_CALL *mb_fn_d41cdb298093368e)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe0d6a8e12980a1c52dac90(void * param0) {
  static mb_module_t mb_module_d41cdb298093368e = NULL;
  static void *mb_entry_d41cdb298093368e = NULL;
  if (mb_entry_d41cdb298093368e == NULL) {
    if (mb_module_d41cdb298093368e == NULL) {
      mb_module_d41cdb298093368e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d41cdb298093368e != NULL) {
      mb_entry_d41cdb298093368e = GetProcAddress(mb_module_d41cdb298093368e, "D3DKMTDestroyKeyedMutex");
    }
  }
  if (mb_entry_d41cdb298093368e == NULL) {
  return 0;
  }
  mb_fn_d41cdb298093368e mb_target_d41cdb298093368e = (mb_fn_d41cdb298093368e)mb_entry_d41cdb298093368e;
  int32_t mb_result_d41cdb298093368e = mb_target_d41cdb298093368e((uint32_t *)param0);
  return mb_result_d41cdb298093368e;
}

typedef struct { uint8_t bytes[12]; } mb_agg_7f114528aaef4806_p0;
typedef char mb_assert_7f114528aaef4806_p0[(sizeof(mb_agg_7f114528aaef4806_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f114528aaef4806)(mb_agg_7f114528aaef4806_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2069aefb686aa5f5f0c0702d(void * param0) {
  static mb_module_t mb_module_7f114528aaef4806 = NULL;
  static void *mb_entry_7f114528aaef4806 = NULL;
  if (mb_entry_7f114528aaef4806 == NULL) {
    if (mb_module_7f114528aaef4806 == NULL) {
      mb_module_7f114528aaef4806 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7f114528aaef4806 != NULL) {
      mb_entry_7f114528aaef4806 = GetProcAddress(mb_module_7f114528aaef4806, "D3DKMTDestroyOutputDupl");
    }
  }
  if (mb_entry_7f114528aaef4806 == NULL) {
  return 0;
  }
  mb_fn_7f114528aaef4806 mb_target_7f114528aaef4806 = (mb_fn_7f114528aaef4806)mb_entry_7f114528aaef4806;
  int32_t mb_result_7f114528aaef4806 = mb_target_7f114528aaef4806((mb_agg_7f114528aaef4806_p0 *)param0);
  return mb_result_7f114528aaef4806;
}

typedef struct { uint8_t bytes[8]; } mb_agg_28f7dba6342a18c1_p0;
typedef char mb_assert_28f7dba6342a18c1_p0[(sizeof(mb_agg_28f7dba6342a18c1_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28f7dba6342a18c1)(mb_agg_28f7dba6342a18c1_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0045f21d71f3dec90678c3d5(void * param0) {
  static mb_module_t mb_module_28f7dba6342a18c1 = NULL;
  static void *mb_entry_28f7dba6342a18c1 = NULL;
  if (mb_entry_28f7dba6342a18c1 == NULL) {
    if (mb_module_28f7dba6342a18c1 == NULL) {
      mb_module_28f7dba6342a18c1 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_28f7dba6342a18c1 != NULL) {
      mb_entry_28f7dba6342a18c1 = GetProcAddress(mb_module_28f7dba6342a18c1, "D3DKMTDestroyOverlay");
    }
  }
  if (mb_entry_28f7dba6342a18c1 == NULL) {
  return 0;
  }
  mb_fn_28f7dba6342a18c1 mb_target_28f7dba6342a18c1 = (mb_fn_28f7dba6342a18c1)mb_entry_28f7dba6342a18c1;
  int32_t mb_result_28f7dba6342a18c1 = mb_target_28f7dba6342a18c1((mb_agg_28f7dba6342a18c1_p0 *)param0);
  return mb_result_28f7dba6342a18c1;
}

typedef int32_t (MB_CALL *mb_fn_c4824798b02431e5)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7d4d78dd9ffe23d9e66e94(void * param0) {
  static mb_module_t mb_module_c4824798b02431e5 = NULL;
  static void *mb_entry_c4824798b02431e5 = NULL;
  if (mb_entry_c4824798b02431e5 == NULL) {
    if (mb_module_c4824798b02431e5 == NULL) {
      mb_module_c4824798b02431e5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c4824798b02431e5 != NULL) {
      mb_entry_c4824798b02431e5 = GetProcAddress(mb_module_c4824798b02431e5, "D3DKMTDestroyPagingQueue");
    }
  }
  if (mb_entry_c4824798b02431e5 == NULL) {
  return 0;
  }
  mb_fn_c4824798b02431e5 mb_target_c4824798b02431e5 = (mb_fn_c4824798b02431e5)mb_entry_c4824798b02431e5;
  int32_t mb_result_c4824798b02431e5 = mb_target_c4824798b02431e5((uint32_t *)param0);
  return mb_result_c4824798b02431e5;
}

typedef int32_t (MB_CALL *mb_fn_bab673875b0e07fb)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2618b9f61b49976ca1f85b(void * param0) {
  static mb_module_t mb_module_bab673875b0e07fb = NULL;
  static void *mb_entry_bab673875b0e07fb = NULL;
  if (mb_entry_bab673875b0e07fb == NULL) {
    if (mb_module_bab673875b0e07fb == NULL) {
      mb_module_bab673875b0e07fb = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_bab673875b0e07fb != NULL) {
      mb_entry_bab673875b0e07fb = GetProcAddress(mb_module_bab673875b0e07fb, "D3DKMTDestroyProtectedSession");
    }
  }
  if (mb_entry_bab673875b0e07fb == NULL) {
  return 0;
  }
  mb_fn_bab673875b0e07fb mb_target_bab673875b0e07fb = (mb_fn_bab673875b0e07fb)mb_entry_bab673875b0e07fb;
  int32_t mb_result_bab673875b0e07fb = mb_target_bab673875b0e07fb((uint32_t *)param0);
  return mb_result_bab673875b0e07fb;
}

typedef int32_t (MB_CALL *mb_fn_e7765255483fb81d)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecefaeffeff711a0a65081dc(void * param0) {
  static mb_module_t mb_module_e7765255483fb81d = NULL;
  static void *mb_entry_e7765255483fb81d = NULL;
  if (mb_entry_e7765255483fb81d == NULL) {
    if (mb_module_e7765255483fb81d == NULL) {
      mb_module_e7765255483fb81d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e7765255483fb81d != NULL) {
      mb_entry_e7765255483fb81d = GetProcAddress(mb_module_e7765255483fb81d, "D3DKMTDestroySynchronizationObject");
    }
  }
  if (mb_entry_e7765255483fb81d == NULL) {
  return 0;
  }
  mb_fn_e7765255483fb81d mb_target_e7765255483fb81d = (mb_fn_e7765255483fb81d)mb_entry_e7765255483fb81d;
  int32_t mb_result_e7765255483fb81d = mb_target_e7765255483fb81d((uint32_t *)param0);
  return mb_result_e7765255483fb81d;
}

typedef struct { uint8_t bytes[324]; } mb_agg_92fcdc3b5f99b38d_p0;
typedef char mb_assert_92fcdc3b5f99b38d_p0[(sizeof(mb_agg_92fcdc3b5f99b38d_p0) == 324) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92fcdc3b5f99b38d)(mb_agg_92fcdc3b5f99b38d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d92f07a0f49744d011cfc8e(void * param0) {
  static mb_module_t mb_module_92fcdc3b5f99b38d = NULL;
  static void *mb_entry_92fcdc3b5f99b38d = NULL;
  if (mb_entry_92fcdc3b5f99b38d == NULL) {
    if (mb_module_92fcdc3b5f99b38d == NULL) {
      mb_module_92fcdc3b5f99b38d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_92fcdc3b5f99b38d != NULL) {
      mb_entry_92fcdc3b5f99b38d = GetProcAddress(mb_module_92fcdc3b5f99b38d, "D3DKMTEnumAdapters");
    }
  }
  if (mb_entry_92fcdc3b5f99b38d == NULL) {
  return 0;
  }
  mb_fn_92fcdc3b5f99b38d mb_target_92fcdc3b5f99b38d = (mb_fn_92fcdc3b5f99b38d)mb_entry_92fcdc3b5f99b38d;
  int32_t mb_result_92fcdc3b5f99b38d = mb_target_92fcdc3b5f99b38d((mb_agg_92fcdc3b5f99b38d_p0 *)param0);
  return mb_result_92fcdc3b5f99b38d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2e5fbc7f90f761bb_p0;
typedef char mb_assert_2e5fbc7f90f761bb_p0[(sizeof(mb_agg_2e5fbc7f90f761bb_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e5fbc7f90f761bb)(mb_agg_2e5fbc7f90f761bb_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92cd9c8d610e0ea23b021f3a(void * param0) {
  static mb_module_t mb_module_2e5fbc7f90f761bb = NULL;
  static void *mb_entry_2e5fbc7f90f761bb = NULL;
  if (mb_entry_2e5fbc7f90f761bb == NULL) {
    if (mb_module_2e5fbc7f90f761bb == NULL) {
      mb_module_2e5fbc7f90f761bb = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_2e5fbc7f90f761bb != NULL) {
      mb_entry_2e5fbc7f90f761bb = GetProcAddress(mb_module_2e5fbc7f90f761bb, "D3DKMTEnumAdapters2");
    }
  }
  if (mb_entry_2e5fbc7f90f761bb == NULL) {
  return 0;
  }
  mb_fn_2e5fbc7f90f761bb mb_target_2e5fbc7f90f761bb = (mb_fn_2e5fbc7f90f761bb)mb_entry_2e5fbc7f90f761bb;
  int32_t mb_result_2e5fbc7f90f761bb = mb_target_2e5fbc7f90f761bb((mb_agg_2e5fbc7f90f761bb_p0 *)param0);
  return mb_result_2e5fbc7f90f761bb;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0501b8b85fbd1f1a_p0;
typedef char mb_assert_0501b8b85fbd1f1a_p0[(sizeof(mb_agg_0501b8b85fbd1f1a_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0501b8b85fbd1f1a)(mb_agg_0501b8b85fbd1f1a_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30adf3e5284ea46b903b7903(void * param0) {
  static mb_module_t mb_module_0501b8b85fbd1f1a = NULL;
  static void *mb_entry_0501b8b85fbd1f1a = NULL;
  if (mb_entry_0501b8b85fbd1f1a == NULL) {
    if (mb_module_0501b8b85fbd1f1a == NULL) {
      mb_module_0501b8b85fbd1f1a = LoadLibraryA("api-ms-win-dx-d3dkmt-l1-1-6.dll");
    }
    if (mb_module_0501b8b85fbd1f1a != NULL) {
      mb_entry_0501b8b85fbd1f1a = GetProcAddress(mb_module_0501b8b85fbd1f1a, "D3DKMTEnumAdapters3");
    }
  }
  if (mb_entry_0501b8b85fbd1f1a == NULL) {
  return 0;
  }
  mb_fn_0501b8b85fbd1f1a mb_target_0501b8b85fbd1f1a = (mb_fn_0501b8b85fbd1f1a)mb_entry_0501b8b85fbd1f1a;
  int32_t mb_result_0501b8b85fbd1f1a = mb_target_0501b8b85fbd1f1a((mb_agg_0501b8b85fbd1f1a_p0 *)param0);
  return mb_result_0501b8b85fbd1f1a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_44e9e126da6cb0f4_p0;
typedef char mb_assert_44e9e126da6cb0f4_p0[(sizeof(mb_agg_44e9e126da6cb0f4_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44e9e126da6cb0f4)(mb_agg_44e9e126da6cb0f4_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19430755d01ca8d93e40f0e9(void * param0) {
  static mb_module_t mb_module_44e9e126da6cb0f4 = NULL;
  static void *mb_entry_44e9e126da6cb0f4 = NULL;
  if (mb_entry_44e9e126da6cb0f4 == NULL) {
    if (mb_module_44e9e126da6cb0f4 == NULL) {
      mb_module_44e9e126da6cb0f4 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_44e9e126da6cb0f4 != NULL) {
      mb_entry_44e9e126da6cb0f4 = GetProcAddress(mb_module_44e9e126da6cb0f4, "D3DKMTEscape");
    }
  }
  if (mb_entry_44e9e126da6cb0f4 == NULL) {
  return 0;
  }
  mb_fn_44e9e126da6cb0f4 mb_target_44e9e126da6cb0f4 = (mb_fn_44e9e126da6cb0f4)mb_entry_44e9e126da6cb0f4;
  int32_t mb_result_44e9e126da6cb0f4 = mb_target_44e9e126da6cb0f4((mb_agg_44e9e126da6cb0f4_p0 *)param0);
  return mb_result_44e9e126da6cb0f4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_545093e5c8d652e5_p0;
typedef char mb_assert_545093e5c8d652e5_p0[(sizeof(mb_agg_545093e5c8d652e5_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_545093e5c8d652e5)(mb_agg_545093e5c8d652e5_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f13c8ddb16978495254aba(void * param0) {
  static mb_module_t mb_module_545093e5c8d652e5 = NULL;
  static void *mb_entry_545093e5c8d652e5 = NULL;
  if (mb_entry_545093e5c8d652e5 == NULL) {
    if (mb_module_545093e5c8d652e5 == NULL) {
      mb_module_545093e5c8d652e5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_545093e5c8d652e5 != NULL) {
      mb_entry_545093e5c8d652e5 = GetProcAddress(mb_module_545093e5c8d652e5, "D3DKMTEvict");
    }
  }
  if (mb_entry_545093e5c8d652e5 == NULL) {
  return 0;
  }
  mb_fn_545093e5c8d652e5 mb_target_545093e5c8d652e5 = (mb_fn_545093e5c8d652e5)mb_entry_545093e5c8d652e5;
  int32_t mb_result_545093e5c8d652e5 = mb_target_545093e5c8d652e5((mb_agg_545093e5c8d652e5_p0 *)param0);
  return mb_result_545093e5c8d652e5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_69171bf5a034370d_p0;
typedef char mb_assert_69171bf5a034370d_p0[(sizeof(mb_agg_69171bf5a034370d_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69171bf5a034370d)(mb_agg_69171bf5a034370d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c7c4213312619402a0f1778(void * param0) {
  static mb_module_t mb_module_69171bf5a034370d = NULL;
  static void *mb_entry_69171bf5a034370d = NULL;
  if (mb_entry_69171bf5a034370d == NULL) {
    if (mb_module_69171bf5a034370d == NULL) {
      mb_module_69171bf5a034370d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_69171bf5a034370d != NULL) {
      mb_entry_69171bf5a034370d = GetProcAddress(mb_module_69171bf5a034370d, "D3DKMTFlipOverlay");
    }
  }
  if (mb_entry_69171bf5a034370d == NULL) {
  return 0;
  }
  mb_fn_69171bf5a034370d mb_target_69171bf5a034370d = (mb_fn_69171bf5a034370d)mb_entry_69171bf5a034370d;
  int32_t mb_result_69171bf5a034370d = mb_target_69171bf5a034370d((mb_agg_69171bf5a034370d_p0 *)param0);
  return mb_result_69171bf5a034370d;
}

typedef int32_t (MB_CALL *mb_fn_b19df7593bc6068a)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b72fecd5b4c84ffc98cb5ca8(void * param0) {
  static mb_module_t mb_module_b19df7593bc6068a = NULL;
  static void *mb_entry_b19df7593bc6068a = NULL;
  if (mb_entry_b19df7593bc6068a == NULL) {
    if (mb_module_b19df7593bc6068a == NULL) {
      mb_module_b19df7593bc6068a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b19df7593bc6068a != NULL) {
      mb_entry_b19df7593bc6068a = GetProcAddress(mb_module_b19df7593bc6068a, "D3DKMTFlushHeapTransitions");
    }
  }
  if (mb_entry_b19df7593bc6068a == NULL) {
  return 0;
  }
  mb_fn_b19df7593bc6068a mb_target_b19df7593bc6068a = (mb_fn_b19df7593bc6068a)mb_entry_b19df7593bc6068a;
  int32_t mb_result_b19df7593bc6068a = mb_target_b19df7593bc6068a((uint32_t *)param0);
  return mb_result_b19df7593bc6068a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_eca867befe1fc1b3_p0;
typedef char mb_assert_eca867befe1fc1b3_p0[(sizeof(mb_agg_eca867befe1fc1b3_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eca867befe1fc1b3)(mb_agg_eca867befe1fc1b3_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_632291317f36e5753836e835(void * param0) {
  static mb_module_t mb_module_eca867befe1fc1b3 = NULL;
  static void *mb_entry_eca867befe1fc1b3 = NULL;
  if (mb_entry_eca867befe1fc1b3 == NULL) {
    if (mb_module_eca867befe1fc1b3 == NULL) {
      mb_module_eca867befe1fc1b3 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_eca867befe1fc1b3 != NULL) {
      mb_entry_eca867befe1fc1b3 = GetProcAddress(mb_module_eca867befe1fc1b3, "D3DKMTFreeGpuVirtualAddress");
    }
  }
  if (mb_entry_eca867befe1fc1b3 == NULL) {
  return 0;
  }
  mb_fn_eca867befe1fc1b3 mb_target_eca867befe1fc1b3 = (mb_fn_eca867befe1fc1b3)mb_entry_eca867befe1fc1b3;
  int32_t mb_result_eca867befe1fc1b3 = mb_target_eca867befe1fc1b3((mb_agg_eca867befe1fc1b3_p0 *)param0);
  return mb_result_eca867befe1fc1b3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0a6d21b855d95a91_p0;
typedef char mb_assert_0a6d21b855d95a91_p0[(sizeof(mb_agg_0a6d21b855d95a91_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a6d21b855d95a91)(mb_agg_0a6d21b855d95a91_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3a024e5369c543df74eba5d(void * param0) {
  static mb_module_t mb_module_0a6d21b855d95a91 = NULL;
  static void *mb_entry_0a6d21b855d95a91 = NULL;
  if (mb_entry_0a6d21b855d95a91 == NULL) {
    if (mb_module_0a6d21b855d95a91 == NULL) {
      mb_module_0a6d21b855d95a91 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_0a6d21b855d95a91 != NULL) {
      mb_entry_0a6d21b855d95a91 = GetProcAddress(mb_module_0a6d21b855d95a91, "D3DKMTGetAllocationPriority");
    }
  }
  if (mb_entry_0a6d21b855d95a91 == NULL) {
  return 0;
  }
  mb_fn_0a6d21b855d95a91 mb_target_0a6d21b855d95a91 = (mb_fn_0a6d21b855d95a91)mb_entry_0a6d21b855d95a91;
  int32_t mb_result_0a6d21b855d95a91 = mb_target_0a6d21b855d95a91((mb_agg_0a6d21b855d95a91_p0 *)param0);
  return mb_result_0a6d21b855d95a91;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e87ed82f729fc63d_p0;
typedef char mb_assert_e87ed82f729fc63d_p0[(sizeof(mb_agg_e87ed82f729fc63d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e87ed82f729fc63d)(mb_agg_e87ed82f729fc63d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2c7b1115e475005319b69da(void * param0) {
  static mb_module_t mb_module_e87ed82f729fc63d = NULL;
  static void *mb_entry_e87ed82f729fc63d = NULL;
  if (mb_entry_e87ed82f729fc63d == NULL) {
    if (mb_module_e87ed82f729fc63d == NULL) {
      mb_module_e87ed82f729fc63d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e87ed82f729fc63d != NULL) {
      mb_entry_e87ed82f729fc63d = GetProcAddress(mb_module_e87ed82f729fc63d, "D3DKMTGetContextInProcessSchedulingPriority");
    }
  }
  if (mb_entry_e87ed82f729fc63d == NULL) {
  return 0;
  }
  mb_fn_e87ed82f729fc63d mb_target_e87ed82f729fc63d = (mb_fn_e87ed82f729fc63d)mb_entry_e87ed82f729fc63d;
  int32_t mb_result_e87ed82f729fc63d = mb_target_e87ed82f729fc63d((mb_agg_e87ed82f729fc63d_p0 *)param0);
  return mb_result_e87ed82f729fc63d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6e48b4179e6dc8cd_p0;
typedef char mb_assert_6e48b4179e6dc8cd_p0[(sizeof(mb_agg_6e48b4179e6dc8cd_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e48b4179e6dc8cd)(mb_agg_6e48b4179e6dc8cd_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b3fbe00d6029a1b07ec493(void * param0) {
  static mb_module_t mb_module_6e48b4179e6dc8cd = NULL;
  static void *mb_entry_6e48b4179e6dc8cd = NULL;
  if (mb_entry_6e48b4179e6dc8cd == NULL) {
    if (mb_module_6e48b4179e6dc8cd == NULL) {
      mb_module_6e48b4179e6dc8cd = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_6e48b4179e6dc8cd != NULL) {
      mb_entry_6e48b4179e6dc8cd = GetProcAddress(mb_module_6e48b4179e6dc8cd, "D3DKMTGetContextSchedulingPriority");
    }
  }
  if (mb_entry_6e48b4179e6dc8cd == NULL) {
  return 0;
  }
  mb_fn_6e48b4179e6dc8cd mb_target_6e48b4179e6dc8cd = (mb_fn_6e48b4179e6dc8cd)mb_entry_6e48b4179e6dc8cd;
  int32_t mb_result_6e48b4179e6dc8cd = mb_target_6e48b4179e6dc8cd((mb_agg_6e48b4179e6dc8cd_p0 *)param0);
  return mb_result_6e48b4179e6dc8cd;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8e12791301c44c8d_p0;
typedef char mb_assert_8e12791301c44c8d_p0[(sizeof(mb_agg_8e12791301c44c8d_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e12791301c44c8d)(mb_agg_8e12791301c44c8d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_476dab9ae821da1e205e245c(void * param0) {
  static mb_module_t mb_module_8e12791301c44c8d = NULL;
  static void *mb_entry_8e12791301c44c8d = NULL;
  if (mb_entry_8e12791301c44c8d == NULL) {
    if (mb_module_8e12791301c44c8d == NULL) {
      mb_module_8e12791301c44c8d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8e12791301c44c8d != NULL) {
      mb_entry_8e12791301c44c8d = GetProcAddress(mb_module_8e12791301c44c8d, "D3DKMTGetDWMVerticalBlankEvent");
    }
  }
  if (mb_entry_8e12791301c44c8d == NULL) {
  return 0;
  }
  mb_fn_8e12791301c44c8d mb_target_8e12791301c44c8d = (mb_fn_8e12791301c44c8d)mb_entry_8e12791301c44c8d;
  int32_t mb_result_8e12791301c44c8d = mb_target_8e12791301c44c8d((mb_agg_8e12791301c44c8d_p0 *)param0);
  return mb_result_8e12791301c44c8d;
}

typedef struct { uint8_t bytes[64]; } mb_agg_1e9a2341a1565ff0_p0;
typedef char mb_assert_1e9a2341a1565ff0_p0[(sizeof(mb_agg_1e9a2341a1565ff0_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e9a2341a1565ff0)(mb_agg_1e9a2341a1565ff0_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325af19ef6d53f93e82c71be(void * param0) {
  static mb_module_t mb_module_1e9a2341a1565ff0 = NULL;
  static void *mb_entry_1e9a2341a1565ff0 = NULL;
  if (mb_entry_1e9a2341a1565ff0 == NULL) {
    if (mb_module_1e9a2341a1565ff0 == NULL) {
      mb_module_1e9a2341a1565ff0 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1e9a2341a1565ff0 != NULL) {
      mb_entry_1e9a2341a1565ff0 = GetProcAddress(mb_module_1e9a2341a1565ff0, "D3DKMTGetDeviceState");
    }
  }
  if (mb_entry_1e9a2341a1565ff0 == NULL) {
  return 0;
  }
  mb_fn_1e9a2341a1565ff0 mb_target_1e9a2341a1565ff0 = (mb_fn_1e9a2341a1565ff0)mb_entry_1e9a2341a1565ff0;
  int32_t mb_result_1e9a2341a1565ff0 = mb_target_1e9a2341a1565ff0((mb_agg_1e9a2341a1565ff0_p0 *)param0);
  return mb_result_1e9a2341a1565ff0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b7a708cf494d0088_p0;
typedef char mb_assert_b7a708cf494d0088_p0[(sizeof(mb_agg_b7a708cf494d0088_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7a708cf494d0088)(mb_agg_b7a708cf494d0088_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eafcec78110cc4242883cba8(void * param0) {
  static mb_module_t mb_module_b7a708cf494d0088 = NULL;
  static void *mb_entry_b7a708cf494d0088 = NULL;
  if (mb_entry_b7a708cf494d0088 == NULL) {
    if (mb_module_b7a708cf494d0088 == NULL) {
      mb_module_b7a708cf494d0088 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b7a708cf494d0088 != NULL) {
      mb_entry_b7a708cf494d0088 = GetProcAddress(mb_module_b7a708cf494d0088, "D3DKMTGetDisplayModeList");
    }
  }
  if (mb_entry_b7a708cf494d0088 == NULL) {
  return 0;
  }
  mb_fn_b7a708cf494d0088 mb_target_b7a708cf494d0088 = (mb_fn_b7a708cf494d0088)mb_entry_b7a708cf494d0088;
  int32_t mb_result_b7a708cf494d0088 = mb_target_b7a708cf494d0088((mb_agg_b7a708cf494d0088_p0 *)param0);
  return mb_result_b7a708cf494d0088;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a0e38bb0707b1a8c_p0;
typedef char mb_assert_a0e38bb0707b1a8c_p0[(sizeof(mb_agg_a0e38bb0707b1a8c_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0e38bb0707b1a8c)(mb_agg_a0e38bb0707b1a8c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37ea4eb8f1e8aaaf50c5a2d2(void * param0) {
  static mb_module_t mb_module_a0e38bb0707b1a8c = NULL;
  static void *mb_entry_a0e38bb0707b1a8c = NULL;
  if (mb_entry_a0e38bb0707b1a8c == NULL) {
    if (mb_module_a0e38bb0707b1a8c == NULL) {
      mb_module_a0e38bb0707b1a8c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a0e38bb0707b1a8c != NULL) {
      mb_entry_a0e38bb0707b1a8c = GetProcAddress(mb_module_a0e38bb0707b1a8c, "D3DKMTGetMultiPlaneOverlayCaps");
    }
  }
  if (mb_entry_a0e38bb0707b1a8c == NULL) {
  return 0;
  }
  mb_fn_a0e38bb0707b1a8c mb_target_a0e38bb0707b1a8c = (mb_fn_a0e38bb0707b1a8c)mb_entry_a0e38bb0707b1a8c;
  int32_t mb_result_a0e38bb0707b1a8c = mb_target_a0e38bb0707b1a8c((mb_agg_a0e38bb0707b1a8c_p0 *)param0);
  return mb_result_a0e38bb0707b1a8c;
}

typedef struct { uint8_t bytes[40]; } mb_agg_383b0b0105480654_p0;
typedef char mb_assert_383b0b0105480654_p0[(sizeof(mb_agg_383b0b0105480654_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_383b0b0105480654)(mb_agg_383b0b0105480654_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5630b844ee7ee5301a4ef2e(void * param0) {
  static mb_module_t mb_module_383b0b0105480654 = NULL;
  static void *mb_entry_383b0b0105480654 = NULL;
  if (mb_entry_383b0b0105480654 == NULL) {
    if (mb_module_383b0b0105480654 == NULL) {
      mb_module_383b0b0105480654 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_383b0b0105480654 != NULL) {
      mb_entry_383b0b0105480654 = GetProcAddress(mb_module_383b0b0105480654, "D3DKMTGetMultisampleMethodList");
    }
  }
  if (mb_entry_383b0b0105480654 == NULL) {
  return 0;
  }
  mb_fn_383b0b0105480654 mb_target_383b0b0105480654 = (mb_fn_383b0b0105480654)mb_entry_383b0b0105480654;
  int32_t mb_result_383b0b0105480654 = mb_target_383b0b0105480654((mb_agg_383b0b0105480654_p0 *)param0);
  return mb_result_383b0b0105480654;
}

typedef struct { uint8_t bytes[12]; } mb_agg_76002edf4932a8a3_p0;
typedef char mb_assert_76002edf4932a8a3_p0[(sizeof(mb_agg_76002edf4932a8a3_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76002edf4932a8a3)(mb_agg_76002edf4932a8a3_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d198472fecb90f76db453c(void * param0) {
  static mb_module_t mb_module_76002edf4932a8a3 = NULL;
  static void *mb_entry_76002edf4932a8a3 = NULL;
  if (mb_entry_76002edf4932a8a3 == NULL) {
    if (mb_module_76002edf4932a8a3 == NULL) {
      mb_module_76002edf4932a8a3 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_76002edf4932a8a3 != NULL) {
      mb_entry_76002edf4932a8a3 = GetProcAddress(mb_module_76002edf4932a8a3, "D3DKMTGetOverlayState");
    }
  }
  if (mb_entry_76002edf4932a8a3 == NULL) {
  return 0;
  }
  mb_fn_76002edf4932a8a3 mb_target_76002edf4932a8a3 = (mb_fn_76002edf4932a8a3)mb_entry_76002edf4932a8a3;
  int32_t mb_result_76002edf4932a8a3 = mb_target_76002edf4932a8a3((mb_agg_76002edf4932a8a3_p0 *)param0);
  return mb_result_76002edf4932a8a3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5deb7fd5ffe342db_p0;
typedef char mb_assert_5deb7fd5ffe342db_p0[(sizeof(mb_agg_5deb7fd5ffe342db_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5deb7fd5ffe342db)(mb_agg_5deb7fd5ffe342db_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5d06120a0b853f551856850(void * param0) {
  static mb_module_t mb_module_5deb7fd5ffe342db = NULL;
  static void *mb_entry_5deb7fd5ffe342db = NULL;
  if (mb_entry_5deb7fd5ffe342db == NULL) {
    if (mb_module_5deb7fd5ffe342db == NULL) {
      mb_module_5deb7fd5ffe342db = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5deb7fd5ffe342db != NULL) {
      mb_entry_5deb7fd5ffe342db = GetProcAddress(mb_module_5deb7fd5ffe342db, "D3DKMTGetPostCompositionCaps");
    }
  }
  if (mb_entry_5deb7fd5ffe342db == NULL) {
  return 0;
  }
  mb_fn_5deb7fd5ffe342db mb_target_5deb7fd5ffe342db = (mb_fn_5deb7fd5ffe342db)mb_entry_5deb7fd5ffe342db;
  int32_t mb_result_5deb7fd5ffe342db = mb_target_5deb7fd5ffe342db((mb_agg_5deb7fd5ffe342db_p0 *)param0);
  return mb_result_5deb7fd5ffe342db;
}

typedef struct { uint8_t bytes[24]; } mb_agg_99b2c18d76fd0bec_p0;
typedef char mb_assert_99b2c18d76fd0bec_p0[(sizeof(mb_agg_99b2c18d76fd0bec_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99b2c18d76fd0bec)(mb_agg_99b2c18d76fd0bec_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f5d6379e3964e64982cdb2(void * param0) {
  static mb_module_t mb_module_99b2c18d76fd0bec = NULL;
  static void *mb_entry_99b2c18d76fd0bec = NULL;
  if (mb_entry_99b2c18d76fd0bec == NULL) {
    if (mb_module_99b2c18d76fd0bec == NULL) {
      mb_module_99b2c18d76fd0bec = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_99b2c18d76fd0bec != NULL) {
      mb_entry_99b2c18d76fd0bec = GetProcAddress(mb_module_99b2c18d76fd0bec, "D3DKMTGetPresentHistory");
    }
  }
  if (mb_entry_99b2c18d76fd0bec == NULL) {
  return 0;
  }
  mb_fn_99b2c18d76fd0bec mb_target_99b2c18d76fd0bec = (mb_fn_99b2c18d76fd0bec)mb_entry_99b2c18d76fd0bec;
  int32_t mb_result_99b2c18d76fd0bec = mb_target_99b2c18d76fd0bec((mb_agg_99b2c18d76fd0bec_p0 *)param0);
  return mb_result_99b2c18d76fd0bec;
}

typedef int32_t (MB_CALL *mb_fn_5257d6802a4a50a7)(uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_499588cd9945bf739204d094(uint32_t h_adapter, void * param1) {
  static mb_module_t mb_module_5257d6802a4a50a7 = NULL;
  static void *mb_entry_5257d6802a4a50a7 = NULL;
  if (mb_entry_5257d6802a4a50a7 == NULL) {
    if (mb_module_5257d6802a4a50a7 == NULL) {
      mb_module_5257d6802a4a50a7 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5257d6802a4a50a7 != NULL) {
      mb_entry_5257d6802a4a50a7 = GetProcAddress(mb_module_5257d6802a4a50a7, "D3DKMTGetPresentQueueEvent");
    }
  }
  if (mb_entry_5257d6802a4a50a7 == NULL) {
  return 0;
  }
  mb_fn_5257d6802a4a50a7 mb_target_5257d6802a4a50a7 = (mb_fn_5257d6802a4a50a7)mb_entry_5257d6802a4a50a7;
  int32_t mb_result_5257d6802a4a50a7 = mb_target_5257d6802a4a50a7(h_adapter, (void * *)param1);
  return mb_result_5257d6802a4a50a7;
}

typedef struct { uint8_t bytes[24]; } mb_agg_245ae30d587c5c28_p0;
typedef char mb_assert_245ae30d587c5c28_p0[(sizeof(mb_agg_245ae30d587c5c28_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_245ae30d587c5c28)(mb_agg_245ae30d587c5c28_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c4ab693e03b2eb33e48eb65(void * param0) {
  static mb_module_t mb_module_245ae30d587c5c28 = NULL;
  static void *mb_entry_245ae30d587c5c28 = NULL;
  if (mb_entry_245ae30d587c5c28 == NULL) {
    if (mb_module_245ae30d587c5c28 == NULL) {
      mb_module_245ae30d587c5c28 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_245ae30d587c5c28 != NULL) {
      mb_entry_245ae30d587c5c28 = GetProcAddress(mb_module_245ae30d587c5c28, "D3DKMTGetProcessDeviceRemovalSupport");
    }
  }
  if (mb_entry_245ae30d587c5c28 == NULL) {
  return 0;
  }
  mb_fn_245ae30d587c5c28 mb_target_245ae30d587c5c28 = (mb_fn_245ae30d587c5c28)mb_entry_245ae30d587c5c28;
  int32_t mb_result_245ae30d587c5c28 = mb_target_245ae30d587c5c28((mb_agg_245ae30d587c5c28_p0 *)param0);
  return mb_result_245ae30d587c5c28;
}

typedef int32_t (MB_CALL *mb_fn_135e2b28be88c460)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f249b373261e45eacb2baf18(void * param0, void * param1) {
  static mb_module_t mb_module_135e2b28be88c460 = NULL;
  static void *mb_entry_135e2b28be88c460 = NULL;
  if (mb_entry_135e2b28be88c460 == NULL) {
    if (mb_module_135e2b28be88c460 == NULL) {
      mb_module_135e2b28be88c460 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_135e2b28be88c460 != NULL) {
      mb_entry_135e2b28be88c460 = GetProcAddress(mb_module_135e2b28be88c460, "D3DKMTGetProcessSchedulingPriorityClass");
    }
  }
  if (mb_entry_135e2b28be88c460 == NULL) {
  return 0;
  }
  mb_fn_135e2b28be88c460 mb_target_135e2b28be88c460 = (mb_fn_135e2b28be88c460)mb_entry_135e2b28be88c460;
  int32_t mb_result_135e2b28be88c460 = mb_target_135e2b28be88c460(param0, (int32_t *)param1);
  return mb_result_135e2b28be88c460;
}

typedef struct { uint8_t bytes[24]; } mb_agg_944959f3f72715ed_p0;
typedef char mb_assert_944959f3f72715ed_p0[(sizeof(mb_agg_944959f3f72715ed_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_944959f3f72715ed)(mb_agg_944959f3f72715ed_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3efb9aa5cbefd22a0fd78264(void * param0) {
  static mb_module_t mb_module_944959f3f72715ed = NULL;
  static void *mb_entry_944959f3f72715ed = NULL;
  if (mb_entry_944959f3f72715ed == NULL) {
    if (mb_module_944959f3f72715ed == NULL) {
      mb_module_944959f3f72715ed = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_944959f3f72715ed != NULL) {
      mb_entry_944959f3f72715ed = GetProcAddress(mb_module_944959f3f72715ed, "D3DKMTGetResourcePresentPrivateDriverData");
    }
  }
  if (mb_entry_944959f3f72715ed == NULL) {
  return 0;
  }
  mb_fn_944959f3f72715ed mb_target_944959f3f72715ed = (mb_fn_944959f3f72715ed)mb_entry_944959f3f72715ed;
  int32_t mb_result_944959f3f72715ed = mb_target_944959f3f72715ed((mb_agg_944959f3f72715ed_p0 *)param0);
  return mb_result_944959f3f72715ed;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9e261a7e92b2471b_p0;
typedef char mb_assert_9e261a7e92b2471b_p0[(sizeof(mb_agg_9e261a7e92b2471b_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e261a7e92b2471b)(mb_agg_9e261a7e92b2471b_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1bfd795040aee7641799ddb(void * param0) {
  static mb_module_t mb_module_9e261a7e92b2471b = NULL;
  static void *mb_entry_9e261a7e92b2471b = NULL;
  if (mb_entry_9e261a7e92b2471b == NULL) {
    if (mb_module_9e261a7e92b2471b == NULL) {
      mb_module_9e261a7e92b2471b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9e261a7e92b2471b != NULL) {
      mb_entry_9e261a7e92b2471b = GetProcAddress(mb_module_9e261a7e92b2471b, "D3DKMTGetRuntimeData");
    }
  }
  if (mb_entry_9e261a7e92b2471b == NULL) {
  return 0;
  }
  mb_fn_9e261a7e92b2471b mb_target_9e261a7e92b2471b = (mb_fn_9e261a7e92b2471b)mb_entry_9e261a7e92b2471b;
  int32_t mb_result_9e261a7e92b2471b = mb_target_9e261a7e92b2471b((mb_agg_9e261a7e92b2471b_p0 *)param0);
  return mb_result_9e261a7e92b2471b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bd71d49aa2fef47e_p0;
typedef char mb_assert_bd71d49aa2fef47e_p0[(sizeof(mb_agg_bd71d49aa2fef47e_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd71d49aa2fef47e)(mb_agg_bd71d49aa2fef47e_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_577e2bcb175e394faf3c20f2(void * param0) {
  static mb_module_t mb_module_bd71d49aa2fef47e = NULL;
  static void *mb_entry_bd71d49aa2fef47e = NULL;
  if (mb_entry_bd71d49aa2fef47e == NULL) {
    if (mb_module_bd71d49aa2fef47e == NULL) {
      mb_module_bd71d49aa2fef47e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_bd71d49aa2fef47e != NULL) {
      mb_entry_bd71d49aa2fef47e = GetProcAddress(mb_module_bd71d49aa2fef47e, "D3DKMTGetScanLine");
    }
  }
  if (mb_entry_bd71d49aa2fef47e == NULL) {
  return 0;
  }
  mb_fn_bd71d49aa2fef47e mb_target_bd71d49aa2fef47e = (mb_fn_bd71d49aa2fef47e)mb_entry_bd71d49aa2fef47e;
  int32_t mb_result_bd71d49aa2fef47e = mb_target_bd71d49aa2fef47e((mb_agg_bd71d49aa2fef47e_p0 *)param0);
  return mb_result_bd71d49aa2fef47e;
}

typedef struct { uint8_t bytes[12]; } mb_agg_3267eaa7d70d892d_p0;
typedef char mb_assert_3267eaa7d70d892d_p0[(sizeof(mb_agg_3267eaa7d70d892d_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3267eaa7d70d892d)(mb_agg_3267eaa7d70d892d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99c5038e6df84aa7c9e365f0(void * param0) {
  static mb_module_t mb_module_3267eaa7d70d892d = NULL;
  static void *mb_entry_3267eaa7d70d892d = NULL;
  if (mb_entry_3267eaa7d70d892d == NULL) {
    if (mb_module_3267eaa7d70d892d == NULL) {
      mb_module_3267eaa7d70d892d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3267eaa7d70d892d != NULL) {
      mb_entry_3267eaa7d70d892d = GetProcAddress(mb_module_3267eaa7d70d892d, "D3DKMTGetSharedPrimaryHandle");
    }
  }
  if (mb_entry_3267eaa7d70d892d == NULL) {
  return 0;
  }
  mb_fn_3267eaa7d70d892d mb_target_3267eaa7d70d892d = (mb_fn_3267eaa7d70d892d)mb_entry_3267eaa7d70d892d;
  int32_t mb_result_3267eaa7d70d892d = mb_target_3267eaa7d70d892d((mb_agg_3267eaa7d70d892d_p0 *)param0);
  return mb_result_3267eaa7d70d892d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b92f9dcffee292e6_p0;
typedef char mb_assert_b92f9dcffee292e6_p0[(sizeof(mb_agg_b92f9dcffee292e6_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b92f9dcffee292e6)(mb_agg_b92f9dcffee292e6_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0126a4e8d61d897b607b48c(void * param0) {
  static mb_module_t mb_module_b92f9dcffee292e6 = NULL;
  static void *mb_entry_b92f9dcffee292e6 = NULL;
  if (mb_entry_b92f9dcffee292e6 == NULL) {
    if (mb_module_b92f9dcffee292e6 == NULL) {
      mb_module_b92f9dcffee292e6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b92f9dcffee292e6 != NULL) {
      mb_entry_b92f9dcffee292e6 = GetProcAddress(mb_module_b92f9dcffee292e6, "D3DKMTGetSharedResourceAdapterLuid");
    }
  }
  if (mb_entry_b92f9dcffee292e6 == NULL) {
  return 0;
  }
  mb_fn_b92f9dcffee292e6 mb_target_b92f9dcffee292e6 = (mb_fn_b92f9dcffee292e6)mb_entry_b92f9dcffee292e6;
  int32_t mb_result_b92f9dcffee292e6 = mb_target_b92f9dcffee292e6((mb_agg_b92f9dcffee292e6_p0 *)param0);
  return mb_result_b92f9dcffee292e6;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4cb36c8e5aae85a2_p0;
typedef char mb_assert_4cb36c8e5aae85a2_p0[(sizeof(mb_agg_4cb36c8e5aae85a2_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4cb36c8e5aae85a2)(mb_agg_4cb36c8e5aae85a2_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e94412de4f4bad404688a5bf(void * param0) {
  static mb_module_t mb_module_4cb36c8e5aae85a2 = NULL;
  static void *mb_entry_4cb36c8e5aae85a2 = NULL;
  if (mb_entry_4cb36c8e5aae85a2 == NULL) {
    if (mb_module_4cb36c8e5aae85a2 == NULL) {
      mb_module_4cb36c8e5aae85a2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4cb36c8e5aae85a2 != NULL) {
      mb_entry_4cb36c8e5aae85a2 = GetProcAddress(mb_module_4cb36c8e5aae85a2, "D3DKMTInvalidateActiveVidPn");
    }
  }
  if (mb_entry_4cb36c8e5aae85a2 == NULL) {
  return 0;
  }
  mb_fn_4cb36c8e5aae85a2 mb_target_4cb36c8e5aae85a2 = (mb_fn_4cb36c8e5aae85a2)mb_entry_4cb36c8e5aae85a2;
  int32_t mb_result_4cb36c8e5aae85a2 = mb_target_4cb36c8e5aae85a2((mb_agg_4cb36c8e5aae85a2_p0 *)param0);
  return mb_result_4cb36c8e5aae85a2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e886176e02618a49_p0;
typedef char mb_assert_e886176e02618a49_p0[(sizeof(mb_agg_e886176e02618a49_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e886176e02618a49)(mb_agg_e886176e02618a49_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d93ce2b49f7703bd8da8993(void * param0) {
  static mb_module_t mb_module_e886176e02618a49 = NULL;
  static void *mb_entry_e886176e02618a49 = NULL;
  if (mb_entry_e886176e02618a49 == NULL) {
    if (mb_module_e886176e02618a49 == NULL) {
      mb_module_e886176e02618a49 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e886176e02618a49 != NULL) {
      mb_entry_e886176e02618a49 = GetProcAddress(mb_module_e886176e02618a49, "D3DKMTInvalidateCache");
    }
  }
  if (mb_entry_e886176e02618a49 == NULL) {
  return 0;
  }
  mb_fn_e886176e02618a49 mb_target_e886176e02618a49 = (mb_fn_e886176e02618a49)mb_entry_e886176e02618a49;
  int32_t mb_result_e886176e02618a49 = mb_target_e886176e02618a49((mb_agg_e886176e02618a49_p0 *)param0);
  return mb_result_e886176e02618a49;
}

typedef struct { uint8_t bytes[56]; } mb_agg_47940154188a63e1_p0;
typedef char mb_assert_47940154188a63e1_p0[(sizeof(mb_agg_47940154188a63e1_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47940154188a63e1)(mb_agg_47940154188a63e1_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3706b5e64ed255ea7990f9f(void * param0) {
  static mb_module_t mb_module_47940154188a63e1 = NULL;
  static void *mb_entry_47940154188a63e1 = NULL;
  if (mb_entry_47940154188a63e1 == NULL) {
    if (mb_module_47940154188a63e1 == NULL) {
      mb_module_47940154188a63e1 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_47940154188a63e1 != NULL) {
      mb_entry_47940154188a63e1 = GetProcAddress(mb_module_47940154188a63e1, "D3DKMTLock");
    }
  }
  if (mb_entry_47940154188a63e1 == NULL) {
  return 0;
  }
  mb_fn_47940154188a63e1 mb_target_47940154188a63e1 = (mb_fn_47940154188a63e1)mb_entry_47940154188a63e1;
  int32_t mb_result_47940154188a63e1 = mb_target_47940154188a63e1((mb_agg_47940154188a63e1_p0 *)param0);
  return mb_result_47940154188a63e1;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2059ed991d41039b_p0;
typedef char mb_assert_2059ed991d41039b_p0[(sizeof(mb_agg_2059ed991d41039b_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2059ed991d41039b)(mb_agg_2059ed991d41039b_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_958c0314f4d2f31c30e6d42d(void * param0) {
  static mb_module_t mb_module_2059ed991d41039b = NULL;
  static void *mb_entry_2059ed991d41039b = NULL;
  if (mb_entry_2059ed991d41039b == NULL) {
    if (mb_module_2059ed991d41039b == NULL) {
      mb_module_2059ed991d41039b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_2059ed991d41039b != NULL) {
      mb_entry_2059ed991d41039b = GetProcAddress(mb_module_2059ed991d41039b, "D3DKMTLock2");
    }
  }
  if (mb_entry_2059ed991d41039b == NULL) {
  return 0;
  }
  mb_fn_2059ed991d41039b mb_target_2059ed991d41039b = (mb_fn_2059ed991d41039b)mb_entry_2059ed991d41039b;
  int32_t mb_result_2059ed991d41039b = mb_target_2059ed991d41039b((mb_agg_2059ed991d41039b_p0 *)param0);
  return mb_result_2059ed991d41039b;
}

typedef struct { uint8_t bytes[56]; } mb_agg_dec48103364e5c19_p0;
typedef char mb_assert_dec48103364e5c19_p0[(sizeof(mb_agg_dec48103364e5c19_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dec48103364e5c19)(mb_agg_dec48103364e5c19_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea676b517e69dfd93338d30f(void * param0) {
  static mb_module_t mb_module_dec48103364e5c19 = NULL;
  static void *mb_entry_dec48103364e5c19 = NULL;
  if (mb_entry_dec48103364e5c19 == NULL) {
    if (mb_module_dec48103364e5c19 == NULL) {
      mb_module_dec48103364e5c19 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_dec48103364e5c19 != NULL) {
      mb_entry_dec48103364e5c19 = GetProcAddress(mb_module_dec48103364e5c19, "D3DKMTMakeResident");
    }
  }
  if (mb_entry_dec48103364e5c19 == NULL) {
  return 0;
  }
  mb_fn_dec48103364e5c19 mb_target_dec48103364e5c19 = (mb_fn_dec48103364e5c19)mb_entry_dec48103364e5c19;
  int32_t mb_result_dec48103364e5c19 = mb_target_dec48103364e5c19((mb_agg_dec48103364e5c19_p0 *)param0);
  return mb_result_dec48103364e5c19;
}

typedef struct { uint8_t bytes[96]; } mb_agg_1094d5226e2fd5c5_p0;
typedef char mb_assert_1094d5226e2fd5c5_p0[(sizeof(mb_agg_1094d5226e2fd5c5_p0) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1094d5226e2fd5c5)(mb_agg_1094d5226e2fd5c5_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77045a5fe13a44f583ece971(void * param0) {
  static mb_module_t mb_module_1094d5226e2fd5c5 = NULL;
  static void *mb_entry_1094d5226e2fd5c5 = NULL;
  if (mb_entry_1094d5226e2fd5c5 == NULL) {
    if (mb_module_1094d5226e2fd5c5 == NULL) {
      mb_module_1094d5226e2fd5c5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1094d5226e2fd5c5 != NULL) {
      mb_entry_1094d5226e2fd5c5 = GetProcAddress(mb_module_1094d5226e2fd5c5, "D3DKMTMapGpuVirtualAddress");
    }
  }
  if (mb_entry_1094d5226e2fd5c5 == NULL) {
  return 0;
  }
  mb_fn_1094d5226e2fd5c5 mb_target_1094d5226e2fd5c5 = (mb_fn_1094d5226e2fd5c5)mb_entry_1094d5226e2fd5c5;
  int32_t mb_result_1094d5226e2fd5c5 = mb_target_1094d5226e2fd5c5((mb_agg_1094d5226e2fd5c5_p0 *)param0);
  return mb_result_1094d5226e2fd5c5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5a9bbc92e82fb3dd_p0;
typedef char mb_assert_5a9bbc92e82fb3dd_p0[(sizeof(mb_agg_5a9bbc92e82fb3dd_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a9bbc92e82fb3dd)(mb_agg_5a9bbc92e82fb3dd_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ab29632d09afb970175656(void * param0) {
  static mb_module_t mb_module_5a9bbc92e82fb3dd = NULL;
  static void *mb_entry_5a9bbc92e82fb3dd = NULL;
  if (mb_entry_5a9bbc92e82fb3dd == NULL) {
    if (mb_module_5a9bbc92e82fb3dd == NULL) {
      mb_module_5a9bbc92e82fb3dd = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5a9bbc92e82fb3dd != NULL) {
      mb_entry_5a9bbc92e82fb3dd = GetProcAddress(mb_module_5a9bbc92e82fb3dd, "D3DKMTMarkDeviceAsError");
    }
  }
  if (mb_entry_5a9bbc92e82fb3dd == NULL) {
  return 0;
  }
  mb_fn_5a9bbc92e82fb3dd mb_target_5a9bbc92e82fb3dd = (mb_fn_5a9bbc92e82fb3dd)mb_entry_5a9bbc92e82fb3dd;
  int32_t mb_result_5a9bbc92e82fb3dd = mb_target_5a9bbc92e82fb3dd((mb_agg_5a9bbc92e82fb3dd_p0 *)param0);
  return mb_result_5a9bbc92e82fb3dd;
}

typedef struct { uint8_t bytes[40]; } mb_agg_20131299692dd53e_p0;
typedef char mb_assert_20131299692dd53e_p0[(sizeof(mb_agg_20131299692dd53e_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20131299692dd53e)(mb_agg_20131299692dd53e_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f85f6bde8adf89fc6f4136(void * param0) {
  static mb_module_t mb_module_20131299692dd53e = NULL;
  static void *mb_entry_20131299692dd53e = NULL;
  if (mb_entry_20131299692dd53e == NULL) {
    if (mb_module_20131299692dd53e == NULL) {
      mb_module_20131299692dd53e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_20131299692dd53e != NULL) {
      mb_entry_20131299692dd53e = GetProcAddress(mb_module_20131299692dd53e, "D3DKMTOfferAllocations");
    }
  }
  if (mb_entry_20131299692dd53e == NULL) {
  return 0;
  }
  mb_fn_20131299692dd53e mb_target_20131299692dd53e = (mb_fn_20131299692dd53e)mb_entry_20131299692dd53e;
  int32_t mb_result_20131299692dd53e = mb_target_20131299692dd53e((mb_agg_20131299692dd53e_p0 *)param0);
  return mb_result_20131299692dd53e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_27ce010b0ae6f749_p0;
typedef char mb_assert_27ce010b0ae6f749_p0[(sizeof(mb_agg_27ce010b0ae6f749_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27ce010b0ae6f749)(mb_agg_27ce010b0ae6f749_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9439667d170502b687afcec8(void * param0) {
  static mb_module_t mb_module_27ce010b0ae6f749 = NULL;
  static void *mb_entry_27ce010b0ae6f749 = NULL;
  if (mb_entry_27ce010b0ae6f749 == NULL) {
    if (mb_module_27ce010b0ae6f749 == NULL) {
      mb_module_27ce010b0ae6f749 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_27ce010b0ae6f749 != NULL) {
      mb_entry_27ce010b0ae6f749 = GetProcAddress(mb_module_27ce010b0ae6f749, "D3DKMTOpenAdapterFromDeviceName");
    }
  }
  if (mb_entry_27ce010b0ae6f749 == NULL) {
  return 0;
  }
  mb_fn_27ce010b0ae6f749 mb_target_27ce010b0ae6f749 = (mb_fn_27ce010b0ae6f749)mb_entry_27ce010b0ae6f749;
  int32_t mb_result_27ce010b0ae6f749 = mb_target_27ce010b0ae6f749((mb_agg_27ce010b0ae6f749_p0 *)param0);
  return mb_result_27ce010b0ae6f749;
}

typedef struct { uint8_t bytes[80]; } mb_agg_7506f5c13e4a4e1c_p0;
typedef char mb_assert_7506f5c13e4a4e1c_p0[(sizeof(mb_agg_7506f5c13e4a4e1c_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7506f5c13e4a4e1c)(mb_agg_7506f5c13e4a4e1c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c81fad2a4f77ea1d369522(void * param0) {
  static mb_module_t mb_module_7506f5c13e4a4e1c = NULL;
  static void *mb_entry_7506f5c13e4a4e1c = NULL;
  if (mb_entry_7506f5c13e4a4e1c == NULL) {
    if (mb_module_7506f5c13e4a4e1c == NULL) {
      mb_module_7506f5c13e4a4e1c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7506f5c13e4a4e1c != NULL) {
      mb_entry_7506f5c13e4a4e1c = GetProcAddress(mb_module_7506f5c13e4a4e1c, "D3DKMTOpenAdapterFromGdiDisplayName");
    }
  }
  if (mb_entry_7506f5c13e4a4e1c == NULL) {
  return 0;
  }
  mb_fn_7506f5c13e4a4e1c mb_target_7506f5c13e4a4e1c = (mb_fn_7506f5c13e4a4e1c)mb_entry_7506f5c13e4a4e1c;
  int32_t mb_result_7506f5c13e4a4e1c = mb_target_7506f5c13e4a4e1c((mb_agg_7506f5c13e4a4e1c_p0 *)param0);
  return mb_result_7506f5c13e4a4e1c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b0589c99f785a3bb_p0;
typedef char mb_assert_b0589c99f785a3bb_p0[(sizeof(mb_agg_b0589c99f785a3bb_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0589c99f785a3bb)(mb_agg_b0589c99f785a3bb_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae81bd064dacdd8e7acb28b3(void * param0) {
  static mb_module_t mb_module_b0589c99f785a3bb = NULL;
  static void *mb_entry_b0589c99f785a3bb = NULL;
  if (mb_entry_b0589c99f785a3bb == NULL) {
    if (mb_module_b0589c99f785a3bb == NULL) {
      mb_module_b0589c99f785a3bb = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b0589c99f785a3bb != NULL) {
      mb_entry_b0589c99f785a3bb = GetProcAddress(mb_module_b0589c99f785a3bb, "D3DKMTOpenAdapterFromHdc");
    }
  }
  if (mb_entry_b0589c99f785a3bb == NULL) {
  return 0;
  }
  mb_fn_b0589c99f785a3bb mb_target_b0589c99f785a3bb = (mb_fn_b0589c99f785a3bb)mb_entry_b0589c99f785a3bb;
  int32_t mb_result_b0589c99f785a3bb = mb_target_b0589c99f785a3bb((mb_agg_b0589c99f785a3bb_p0 *)param0);
  return mb_result_b0589c99f785a3bb;
}

typedef struct { uint8_t bytes[12]; } mb_agg_e4aa773c644b89bd_p0;
typedef char mb_assert_e4aa773c644b89bd_p0[(sizeof(mb_agg_e4aa773c644b89bd_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4aa773c644b89bd)(mb_agg_e4aa773c644b89bd_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8de666e8bb44983a5d2a25cd(void * param0) {
  static mb_module_t mb_module_e4aa773c644b89bd = NULL;
  static void *mb_entry_e4aa773c644b89bd = NULL;
  if (mb_entry_e4aa773c644b89bd == NULL) {
    if (mb_module_e4aa773c644b89bd == NULL) {
      mb_module_e4aa773c644b89bd = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e4aa773c644b89bd != NULL) {
      mb_entry_e4aa773c644b89bd = GetProcAddress(mb_module_e4aa773c644b89bd, "D3DKMTOpenAdapterFromLuid");
    }
  }
  if (mb_entry_e4aa773c644b89bd == NULL) {
  return 0;
  }
  mb_fn_e4aa773c644b89bd mb_target_e4aa773c644b89bd = (mb_fn_e4aa773c644b89bd)mb_entry_e4aa773c644b89bd;
  int32_t mb_result_e4aa773c644b89bd = mb_target_e4aa773c644b89bd((mb_agg_e4aa773c644b89bd_p0 *)param0);
  return mb_result_e4aa773c644b89bd;
}

typedef struct { uint8_t bytes[8]; } mb_agg_16cf9aac29fffaca_p0;
typedef char mb_assert_16cf9aac29fffaca_p0[(sizeof(mb_agg_16cf9aac29fffaca_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16cf9aac29fffaca)(mb_agg_16cf9aac29fffaca_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_028cc24850917340eeba7c98(void * param0) {
  static mb_module_t mb_module_16cf9aac29fffaca = NULL;
  static void *mb_entry_16cf9aac29fffaca = NULL;
  if (mb_entry_16cf9aac29fffaca == NULL) {
    if (mb_module_16cf9aac29fffaca == NULL) {
      mb_module_16cf9aac29fffaca = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_16cf9aac29fffaca != NULL) {
      mb_entry_16cf9aac29fffaca = GetProcAddress(mb_module_16cf9aac29fffaca, "D3DKMTOpenKeyedMutex");
    }
  }
  if (mb_entry_16cf9aac29fffaca == NULL) {
  return 0;
  }
  mb_fn_16cf9aac29fffaca mb_target_16cf9aac29fffaca = (mb_fn_16cf9aac29fffaca)mb_entry_16cf9aac29fffaca;
  int32_t mb_result_16cf9aac29fffaca = mb_target_16cf9aac29fffaca((mb_agg_16cf9aac29fffaca_p0 *)param0);
  return mb_result_16cf9aac29fffaca;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7234c908f1b27b89_p0;
typedef char mb_assert_7234c908f1b27b89_p0[(sizeof(mb_agg_7234c908f1b27b89_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7234c908f1b27b89)(mb_agg_7234c908f1b27b89_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34af679ff878e87a0c409eb2(void * param0) {
  static mb_module_t mb_module_7234c908f1b27b89 = NULL;
  static void *mb_entry_7234c908f1b27b89 = NULL;
  if (mb_entry_7234c908f1b27b89 == NULL) {
    if (mb_module_7234c908f1b27b89 == NULL) {
      mb_module_7234c908f1b27b89 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7234c908f1b27b89 != NULL) {
      mb_entry_7234c908f1b27b89 = GetProcAddress(mb_module_7234c908f1b27b89, "D3DKMTOpenKeyedMutex2");
    }
  }
  if (mb_entry_7234c908f1b27b89 == NULL) {
  return 0;
  }
  mb_fn_7234c908f1b27b89 mb_target_7234c908f1b27b89 = (mb_fn_7234c908f1b27b89)mb_entry_7234c908f1b27b89;
  int32_t mb_result_7234c908f1b27b89 = mb_target_7234c908f1b27b89((mb_agg_7234c908f1b27b89_p0 *)param0);
  return mb_result_7234c908f1b27b89;
}

typedef struct { uint8_t bytes[32]; } mb_agg_971b9483ae133f7c_p0;
typedef char mb_assert_971b9483ae133f7c_p0[(sizeof(mb_agg_971b9483ae133f7c_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_971b9483ae133f7c)(mb_agg_971b9483ae133f7c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0384115f5301f5b93ba1e36(void * param0) {
  static mb_module_t mb_module_971b9483ae133f7c = NULL;
  static void *mb_entry_971b9483ae133f7c = NULL;
  if (mb_entry_971b9483ae133f7c == NULL) {
    if (mb_module_971b9483ae133f7c == NULL) {
      mb_module_971b9483ae133f7c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_971b9483ae133f7c != NULL) {
      mb_entry_971b9483ae133f7c = GetProcAddress(mb_module_971b9483ae133f7c, "D3DKMTOpenKeyedMutexFromNtHandle");
    }
  }
  if (mb_entry_971b9483ae133f7c == NULL) {
  return 0;
  }
  mb_fn_971b9483ae133f7c mb_target_971b9483ae133f7c = (mb_fn_971b9483ae133f7c)mb_entry_971b9483ae133f7c;
  int32_t mb_result_971b9483ae133f7c = mb_target_971b9483ae133f7c((mb_agg_971b9483ae133f7c_p0 *)param0);
  return mb_result_971b9483ae133f7c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_867e3d36f5ecd787_p0;
typedef char mb_assert_867e3d36f5ecd787_p0[(sizeof(mb_agg_867e3d36f5ecd787_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_867e3d36f5ecd787)(mb_agg_867e3d36f5ecd787_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_506d38b033e428ab526c9328(void * param0) {
  static mb_module_t mb_module_867e3d36f5ecd787 = NULL;
  static void *mb_entry_867e3d36f5ecd787 = NULL;
  if (mb_entry_867e3d36f5ecd787 == NULL) {
    if (mb_module_867e3d36f5ecd787 == NULL) {
      mb_module_867e3d36f5ecd787 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_867e3d36f5ecd787 != NULL) {
      mb_entry_867e3d36f5ecd787 = GetProcAddress(mb_module_867e3d36f5ecd787, "D3DKMTOpenNtHandleFromName");
    }
  }
  if (mb_entry_867e3d36f5ecd787 == NULL) {
  return 0;
  }
  mb_fn_867e3d36f5ecd787 mb_target_867e3d36f5ecd787 = (mb_fn_867e3d36f5ecd787)mb_entry_867e3d36f5ecd787;
  int32_t mb_result_867e3d36f5ecd787 = mb_target_867e3d36f5ecd787((mb_agg_867e3d36f5ecd787_p0 *)param0);
  return mb_result_867e3d36f5ecd787;
}

typedef struct { uint8_t bytes[16]; } mb_agg_170b87a6a3357ef8_p0;
typedef char mb_assert_170b87a6a3357ef8_p0[(sizeof(mb_agg_170b87a6a3357ef8_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_170b87a6a3357ef8)(mb_agg_170b87a6a3357ef8_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aaed2ed0b40072641afbdde(void * param0) {
  static mb_module_t mb_module_170b87a6a3357ef8 = NULL;
  static void *mb_entry_170b87a6a3357ef8 = NULL;
  if (mb_entry_170b87a6a3357ef8 == NULL) {
    if (mb_module_170b87a6a3357ef8 == NULL) {
      mb_module_170b87a6a3357ef8 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_170b87a6a3357ef8 != NULL) {
      mb_entry_170b87a6a3357ef8 = GetProcAddress(mb_module_170b87a6a3357ef8, "D3DKMTOpenProtectedSessionFromNtHandle");
    }
  }
  if (mb_entry_170b87a6a3357ef8 == NULL) {
  return 0;
  }
  mb_fn_170b87a6a3357ef8 mb_target_170b87a6a3357ef8 = (mb_fn_170b87a6a3357ef8)mb_entry_170b87a6a3357ef8;
  int32_t mb_result_170b87a6a3357ef8 = mb_target_170b87a6a3357ef8((mb_agg_170b87a6a3357ef8_p0 *)param0);
  return mb_result_170b87a6a3357ef8;
}

typedef struct { uint8_t bytes[80]; } mb_agg_101f9022096f6a0a_p0;
typedef char mb_assert_101f9022096f6a0a_p0[(sizeof(mb_agg_101f9022096f6a0a_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_101f9022096f6a0a)(mb_agg_101f9022096f6a0a_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a76759d936017fcf4f0e464(void * param0) {
  static mb_module_t mb_module_101f9022096f6a0a = NULL;
  static void *mb_entry_101f9022096f6a0a = NULL;
  if (mb_entry_101f9022096f6a0a == NULL) {
    if (mb_module_101f9022096f6a0a == NULL) {
      mb_module_101f9022096f6a0a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_101f9022096f6a0a != NULL) {
      mb_entry_101f9022096f6a0a = GetProcAddress(mb_module_101f9022096f6a0a, "D3DKMTOpenResource");
    }
  }
  if (mb_entry_101f9022096f6a0a == NULL) {
  return 0;
  }
  mb_fn_101f9022096f6a0a mb_target_101f9022096f6a0a = (mb_fn_101f9022096f6a0a)mb_entry_101f9022096f6a0a;
  int32_t mb_result_101f9022096f6a0a = mb_target_101f9022096f6a0a((mb_agg_101f9022096f6a0a_p0 *)param0);
  return mb_result_101f9022096f6a0a;
}

typedef struct { uint8_t bytes[80]; } mb_agg_5817ccdbb7bb6aca_p0;
typedef char mb_assert_5817ccdbb7bb6aca_p0[(sizeof(mb_agg_5817ccdbb7bb6aca_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5817ccdbb7bb6aca)(mb_agg_5817ccdbb7bb6aca_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f3445f2fa6f70c1d3aef9e8(void * param0) {
  static mb_module_t mb_module_5817ccdbb7bb6aca = NULL;
  static void *mb_entry_5817ccdbb7bb6aca = NULL;
  if (mb_entry_5817ccdbb7bb6aca == NULL) {
    if (mb_module_5817ccdbb7bb6aca == NULL) {
      mb_module_5817ccdbb7bb6aca = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5817ccdbb7bb6aca != NULL) {
      mb_entry_5817ccdbb7bb6aca = GetProcAddress(mb_module_5817ccdbb7bb6aca, "D3DKMTOpenResource2");
    }
  }
  if (mb_entry_5817ccdbb7bb6aca == NULL) {
  return 0;
  }
  mb_fn_5817ccdbb7bb6aca mb_target_5817ccdbb7bb6aca = (mb_fn_5817ccdbb7bb6aca)mb_entry_5817ccdbb7bb6aca;
  int32_t mb_result_5817ccdbb7bb6aca = mb_target_5817ccdbb7bb6aca((mb_agg_5817ccdbb7bb6aca_p0 *)param0);
  return mb_result_5817ccdbb7bb6aca;
}

typedef struct { uint8_t bytes[96]; } mb_agg_ec5ec850ed4d40fe_p0;
typedef char mb_assert_ec5ec850ed4d40fe_p0[(sizeof(mb_agg_ec5ec850ed4d40fe_p0) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec5ec850ed4d40fe)(mb_agg_ec5ec850ed4d40fe_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26c76eeab2d9f2aa9da9bee0(void * param0) {
  static mb_module_t mb_module_ec5ec850ed4d40fe = NULL;
  static void *mb_entry_ec5ec850ed4d40fe = NULL;
  if (mb_entry_ec5ec850ed4d40fe == NULL) {
    if (mb_module_ec5ec850ed4d40fe == NULL) {
      mb_module_ec5ec850ed4d40fe = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ec5ec850ed4d40fe != NULL) {
      mb_entry_ec5ec850ed4d40fe = GetProcAddress(mb_module_ec5ec850ed4d40fe, "D3DKMTOpenResourceFromNtHandle");
    }
  }
  if (mb_entry_ec5ec850ed4d40fe == NULL) {
  return 0;
  }
  mb_fn_ec5ec850ed4d40fe mb_target_ec5ec850ed4d40fe = (mb_fn_ec5ec850ed4d40fe)mb_entry_ec5ec850ed4d40fe;
  int32_t mb_result_ec5ec850ed4d40fe = mb_target_ec5ec850ed4d40fe((mb_agg_ec5ec850ed4d40fe_p0 *)param0);
  return mb_result_ec5ec850ed4d40fe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c05371b66a65abb5_p0;
typedef char mb_assert_c05371b66a65abb5_p0[(sizeof(mb_agg_c05371b66a65abb5_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c05371b66a65abb5)(mb_agg_c05371b66a65abb5_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e3b027c2e37a4e235008f8d(void * param0) {
  static mb_module_t mb_module_c05371b66a65abb5 = NULL;
  static void *mb_entry_c05371b66a65abb5 = NULL;
  if (mb_entry_c05371b66a65abb5 == NULL) {
    if (mb_module_c05371b66a65abb5 == NULL) {
      mb_module_c05371b66a65abb5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c05371b66a65abb5 != NULL) {
      mb_entry_c05371b66a65abb5 = GetProcAddress(mb_module_c05371b66a65abb5, "D3DKMTOpenSyncObjectFromNtHandle");
    }
  }
  if (mb_entry_c05371b66a65abb5 == NULL) {
  return 0;
  }
  mb_fn_c05371b66a65abb5 mb_target_c05371b66a65abb5 = (mb_fn_c05371b66a65abb5)mb_entry_c05371b66a65abb5;
  int32_t mb_result_c05371b66a65abb5 = mb_target_c05371b66a65abb5((mb_agg_c05371b66a65abb5_p0 *)param0);
  return mb_result_c05371b66a65abb5;
}

typedef struct { uint8_t bytes[88]; } mb_agg_04da05a7060a02e9_p0;
typedef char mb_assert_04da05a7060a02e9_p0[(sizeof(mb_agg_04da05a7060a02e9_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04da05a7060a02e9)(mb_agg_04da05a7060a02e9_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bd26ccbd9b256c4fb5d2285(void * param0) {
  static mb_module_t mb_module_04da05a7060a02e9 = NULL;
  static void *mb_entry_04da05a7060a02e9 = NULL;
  if (mb_entry_04da05a7060a02e9 == NULL) {
    if (mb_module_04da05a7060a02e9 == NULL) {
      mb_module_04da05a7060a02e9 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_04da05a7060a02e9 != NULL) {
      mb_entry_04da05a7060a02e9 = GetProcAddress(mb_module_04da05a7060a02e9, "D3DKMTOpenSyncObjectFromNtHandle2");
    }
  }
  if (mb_entry_04da05a7060a02e9 == NULL) {
  return 0;
  }
  mb_fn_04da05a7060a02e9 mb_target_04da05a7060a02e9 = (mb_fn_04da05a7060a02e9)mb_entry_04da05a7060a02e9;
  int32_t mb_result_04da05a7060a02e9 = mb_target_04da05a7060a02e9((mb_agg_04da05a7060a02e9_p0 *)param0);
  return mb_result_04da05a7060a02e9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5abd589ea11073f3_p0;
typedef char mb_assert_5abd589ea11073f3_p0[(sizeof(mb_agg_5abd589ea11073f3_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5abd589ea11073f3)(mb_agg_5abd589ea11073f3_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c03cb15a04909e3a46beb5(void * param0) {
  static mb_module_t mb_module_5abd589ea11073f3 = NULL;
  static void *mb_entry_5abd589ea11073f3 = NULL;
  if (mb_entry_5abd589ea11073f3 == NULL) {
    if (mb_module_5abd589ea11073f3 == NULL) {
      mb_module_5abd589ea11073f3 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5abd589ea11073f3 != NULL) {
      mb_entry_5abd589ea11073f3 = GetProcAddress(mb_module_5abd589ea11073f3, "D3DKMTOpenSyncObjectNtHandleFromName");
    }
  }
  if (mb_entry_5abd589ea11073f3 == NULL) {
  return 0;
  }
  mb_fn_5abd589ea11073f3 mb_target_5abd589ea11073f3 = (mb_fn_5abd589ea11073f3)mb_entry_5abd589ea11073f3;
  int32_t mb_result_5abd589ea11073f3 = mb_target_5abd589ea11073f3((mb_agg_5abd589ea11073f3_p0 *)param0);
  return mb_result_5abd589ea11073f3;
}

typedef struct { uint8_t bytes[72]; } mb_agg_670e79a360de61fc_p0;
typedef char mb_assert_670e79a360de61fc_p0[(sizeof(mb_agg_670e79a360de61fc_p0) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_670e79a360de61fc)(mb_agg_670e79a360de61fc_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_206070c5cf61e97fe3d342f1(void * param0) {
  static mb_module_t mb_module_670e79a360de61fc = NULL;
  static void *mb_entry_670e79a360de61fc = NULL;
  if (mb_entry_670e79a360de61fc == NULL) {
    if (mb_module_670e79a360de61fc == NULL) {
      mb_module_670e79a360de61fc = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_670e79a360de61fc != NULL) {
      mb_entry_670e79a360de61fc = GetProcAddress(mb_module_670e79a360de61fc, "D3DKMTOpenSynchronizationObject");
    }
  }
  if (mb_entry_670e79a360de61fc == NULL) {
  return 0;
  }
  mb_fn_670e79a360de61fc mb_target_670e79a360de61fc = (mb_fn_670e79a360de61fc)mb_entry_670e79a360de61fc;
  int32_t mb_result_670e79a360de61fc = mb_target_670e79a360de61fc((mb_agg_670e79a360de61fc_p0 *)param0);
  return mb_result_670e79a360de61fc;
}

typedef struct { uint8_t bytes[72]; } mb_agg_32325138dcd3a80b_p0;
typedef char mb_assert_32325138dcd3a80b_p0[(sizeof(mb_agg_32325138dcd3a80b_p0) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32325138dcd3a80b)(mb_agg_32325138dcd3a80b_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4be460444d011006060388c(void * param0) {
  static mb_module_t mb_module_32325138dcd3a80b = NULL;
  static void *mb_entry_32325138dcd3a80b = NULL;
  if (mb_entry_32325138dcd3a80b == NULL) {
    if (mb_module_32325138dcd3a80b == NULL) {
      mb_module_32325138dcd3a80b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_32325138dcd3a80b != NULL) {
      mb_entry_32325138dcd3a80b = GetProcAddress(mb_module_32325138dcd3a80b, "D3DKMTOutputDuplGetFrameInfo");
    }
  }
  if (mb_entry_32325138dcd3a80b == NULL) {
  return 0;
  }
  mb_fn_32325138dcd3a80b mb_target_32325138dcd3a80b = (mb_fn_32325138dcd3a80b)mb_entry_32325138dcd3a80b;
  int32_t mb_result_32325138dcd3a80b = mb_target_32325138dcd3a80b((mb_agg_32325138dcd3a80b_p0 *)param0);
  return mb_result_32325138dcd3a80b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b563a4387618ebcd_p0;
typedef char mb_assert_b563a4387618ebcd_p0[(sizeof(mb_agg_b563a4387618ebcd_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b563a4387618ebcd)(mb_agg_b563a4387618ebcd_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f1bf350f778d5f26e2fae51(void * param0) {
  static mb_module_t mb_module_b563a4387618ebcd = NULL;
  static void *mb_entry_b563a4387618ebcd = NULL;
  if (mb_entry_b563a4387618ebcd == NULL) {
    if (mb_module_b563a4387618ebcd == NULL) {
      mb_module_b563a4387618ebcd = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b563a4387618ebcd != NULL) {
      mb_entry_b563a4387618ebcd = GetProcAddress(mb_module_b563a4387618ebcd, "D3DKMTOutputDuplGetMetaData");
    }
  }
  if (mb_entry_b563a4387618ebcd == NULL) {
  return 0;
  }
  mb_fn_b563a4387618ebcd mb_target_b563a4387618ebcd = (mb_fn_b563a4387618ebcd)mb_entry_b563a4387618ebcd;
  int32_t mb_result_b563a4387618ebcd = mb_target_b563a4387618ebcd((mb_agg_b563a4387618ebcd_p0 *)param0);
  return mb_result_b563a4387618ebcd;
}

typedef struct { uint8_t bytes[56]; } mb_agg_462c2ef6a2c88c35_p0;
typedef char mb_assert_462c2ef6a2c88c35_p0[(sizeof(mb_agg_462c2ef6a2c88c35_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_462c2ef6a2c88c35)(mb_agg_462c2ef6a2c88c35_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4399a17f0e9acb6c3f8eb2b8(void * param0) {
  static mb_module_t mb_module_462c2ef6a2c88c35 = NULL;
  static void *mb_entry_462c2ef6a2c88c35 = NULL;
  if (mb_entry_462c2ef6a2c88c35 == NULL) {
    if (mb_module_462c2ef6a2c88c35 == NULL) {
      mb_module_462c2ef6a2c88c35 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_462c2ef6a2c88c35 != NULL) {
      mb_entry_462c2ef6a2c88c35 = GetProcAddress(mb_module_462c2ef6a2c88c35, "D3DKMTOutputDuplGetPointerShapeData");
    }
  }
  if (mb_entry_462c2ef6a2c88c35 == NULL) {
  return 0;
  }
  mb_fn_462c2ef6a2c88c35 mb_target_462c2ef6a2c88c35 = (mb_fn_462c2ef6a2c88c35)mb_entry_462c2ef6a2c88c35;
  int32_t mb_result_462c2ef6a2c88c35 = mb_target_462c2ef6a2c88c35((mb_agg_462c2ef6a2c88c35_p0 *)param0);
  return mb_result_462c2ef6a2c88c35;
}

typedef struct { uint8_t bytes[304]; } mb_agg_303c28e5fe6679b6_p0;
typedef char mb_assert_303c28e5fe6679b6_p0[(sizeof(mb_agg_303c28e5fe6679b6_p0) == 304) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_303c28e5fe6679b6)(mb_agg_303c28e5fe6679b6_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b3759c8132904172681482(void * param0) {
  static mb_module_t mb_module_303c28e5fe6679b6 = NULL;
  static void *mb_entry_303c28e5fe6679b6 = NULL;
  if (mb_entry_303c28e5fe6679b6 == NULL) {
    if (mb_module_303c28e5fe6679b6 == NULL) {
      mb_module_303c28e5fe6679b6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_303c28e5fe6679b6 != NULL) {
      mb_entry_303c28e5fe6679b6 = GetProcAddress(mb_module_303c28e5fe6679b6, "D3DKMTOutputDuplPresent");
    }
  }
  if (mb_entry_303c28e5fe6679b6 == NULL) {
  return 0;
  }
  mb_fn_303c28e5fe6679b6 mb_target_303c28e5fe6679b6 = (mb_fn_303c28e5fe6679b6)mb_entry_303c28e5fe6679b6;
  int32_t mb_result_303c28e5fe6679b6 = mb_target_303c28e5fe6679b6((mb_agg_303c28e5fe6679b6_p0 *)param0);
  return mb_result_303c28e5fe6679b6;
}

typedef struct { uint8_t bytes[56]; } mb_agg_c29938d52dccbbf0_p0;
typedef char mb_assert_c29938d52dccbbf0_p0[(sizeof(mb_agg_c29938d52dccbbf0_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c29938d52dccbbf0)(mb_agg_c29938d52dccbbf0_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f65fdc1319f142cc7e3b989a(void * param0) {
  static mb_module_t mb_module_c29938d52dccbbf0 = NULL;
  static void *mb_entry_c29938d52dccbbf0 = NULL;
  if (mb_entry_c29938d52dccbbf0 == NULL) {
    if (mb_module_c29938d52dccbbf0 == NULL) {
      mb_module_c29938d52dccbbf0 = LoadLibraryA("api-ms-win-dx-d3dkmt-l1-1-4.dll");
    }
    if (mb_module_c29938d52dccbbf0 != NULL) {
      mb_entry_c29938d52dccbbf0 = GetProcAddress(mb_module_c29938d52dccbbf0, "D3DKMTOutputDuplPresentToHwQueue");
    }
  }
  if (mb_entry_c29938d52dccbbf0 == NULL) {
  return 0;
  }
  mb_fn_c29938d52dccbbf0 mb_target_c29938d52dccbbf0 = (mb_fn_c29938d52dccbbf0)mb_entry_c29938d52dccbbf0;
  int32_t mb_result_c29938d52dccbbf0 = mb_target_c29938d52dccbbf0((mb_agg_c29938d52dccbbf0_p0 *)param0);
  return mb_result_c29938d52dccbbf0;
}

typedef struct { uint8_t bytes[12]; } mb_agg_e92f61dbf3f628ab_p0;
typedef char mb_assert_e92f61dbf3f628ab_p0[(sizeof(mb_agg_e92f61dbf3f628ab_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e92f61dbf3f628ab)(mb_agg_e92f61dbf3f628ab_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd3204987027967de754d38(void * param0) {
  static mb_module_t mb_module_e92f61dbf3f628ab = NULL;
  static void *mb_entry_e92f61dbf3f628ab = NULL;
  if (mb_entry_e92f61dbf3f628ab == NULL) {
    if (mb_module_e92f61dbf3f628ab == NULL) {
      mb_module_e92f61dbf3f628ab = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e92f61dbf3f628ab != NULL) {
      mb_entry_e92f61dbf3f628ab = GetProcAddress(mb_module_e92f61dbf3f628ab, "D3DKMTOutputDuplReleaseFrame");
    }
  }
  if (mb_entry_e92f61dbf3f628ab == NULL) {
  return 0;
  }
  mb_fn_e92f61dbf3f628ab mb_target_e92f61dbf3f628ab = (mb_fn_e92f61dbf3f628ab)mb_entry_e92f61dbf3f628ab;
  int32_t mb_result_e92f61dbf3f628ab = mb_target_e92f61dbf3f628ab((mb_agg_e92f61dbf3f628ab_p0 *)param0);
  return mb_result_e92f61dbf3f628ab;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d6f4df6d6c772e2f_p0;
typedef char mb_assert_d6f4df6d6c772e2f_p0[(sizeof(mb_agg_d6f4df6d6c772e2f_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6f4df6d6c772e2f)(mb_agg_d6f4df6d6c772e2f_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_016d443ab4a3ab20313ad487(void * param0) {
  static mb_module_t mb_module_d6f4df6d6c772e2f = NULL;
  static void *mb_entry_d6f4df6d6c772e2f = NULL;
  if (mb_entry_d6f4df6d6c772e2f == NULL) {
    if (mb_module_d6f4df6d6c772e2f == NULL) {
      mb_module_d6f4df6d6c772e2f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d6f4df6d6c772e2f != NULL) {
      mb_entry_d6f4df6d6c772e2f = GetProcAddress(mb_module_d6f4df6d6c772e2f, "D3DKMTPollDisplayChildren");
    }
  }
  if (mb_entry_d6f4df6d6c772e2f == NULL) {
  return 0;
  }
  mb_fn_d6f4df6d6c772e2f mb_target_d6f4df6d6c772e2f = (mb_fn_d6f4df6d6c772e2f)mb_entry_d6f4df6d6c772e2f;
  int32_t mb_result_d6f4df6d6c772e2f = mb_target_d6f4df6d6c772e2f((mb_agg_d6f4df6d6c772e2f_p0 *)param0);
  return mb_result_d6f4df6d6c772e2f;
}

typedef struct { uint8_t bytes[1520]; } mb_agg_89bde1572c02ec18_p0;
typedef char mb_assert_89bde1572c02ec18_p0[(sizeof(mb_agg_89bde1572c02ec18_p0) == 1520) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89bde1572c02ec18)(mb_agg_89bde1572c02ec18_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c56494575b0fe6f5a6524f(void * param0) {
  static mb_module_t mb_module_89bde1572c02ec18 = NULL;
  static void *mb_entry_89bde1572c02ec18 = NULL;
  if (mb_entry_89bde1572c02ec18 == NULL) {
    if (mb_module_89bde1572c02ec18 == NULL) {
      mb_module_89bde1572c02ec18 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_89bde1572c02ec18 != NULL) {
      mb_entry_89bde1572c02ec18 = GetProcAddress(mb_module_89bde1572c02ec18, "D3DKMTPresent");
    }
  }
  if (mb_entry_89bde1572c02ec18 == NULL) {
  return 0;
  }
  mb_fn_89bde1572c02ec18 mb_target_89bde1572c02ec18 = (mb_fn_89bde1572c02ec18)mb_entry_89bde1572c02ec18;
  int32_t mb_result_89bde1572c02ec18 = mb_target_89bde1572c02ec18((mb_agg_89bde1572c02ec18_p0 *)param0);
  return mb_result_89bde1572c02ec18;
}

typedef struct { uint8_t bytes[296]; } mb_agg_bffcd99d81b977b7_p0;
typedef char mb_assert_bffcd99d81b977b7_p0[(sizeof(mb_agg_bffcd99d81b977b7_p0) == 296) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bffcd99d81b977b7)(mb_agg_bffcd99d81b977b7_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15a2f474792f1894943d6f70(void * param0) {
  static mb_module_t mb_module_bffcd99d81b977b7 = NULL;
  static void *mb_entry_bffcd99d81b977b7 = NULL;
  if (mb_entry_bffcd99d81b977b7 == NULL) {
    if (mb_module_bffcd99d81b977b7 == NULL) {
      mb_module_bffcd99d81b977b7 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_bffcd99d81b977b7 != NULL) {
      mb_entry_bffcd99d81b977b7 = GetProcAddress(mb_module_bffcd99d81b977b7, "D3DKMTPresentMultiPlaneOverlay");
    }
  }
  if (mb_entry_bffcd99d81b977b7 == NULL) {
  return 0;
  }
  mb_fn_bffcd99d81b977b7 mb_target_bffcd99d81b977b7 = (mb_fn_bffcd99d81b977b7)mb_entry_bffcd99d81b977b7;
  int32_t mb_result_bffcd99d81b977b7 = mb_target_bffcd99d81b977b7((mb_agg_bffcd99d81b977b7_p0 *)param0);
  return mb_result_bffcd99d81b977b7;
}

typedef struct { uint8_t bytes[304]; } mb_agg_4d6921650a2cbb66_p0;
typedef char mb_assert_4d6921650a2cbb66_p0[(sizeof(mb_agg_4d6921650a2cbb66_p0) == 304) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d6921650a2cbb66)(mb_agg_4d6921650a2cbb66_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5224a3a2d2ae61fd079d3b6(void * param0) {
  static mb_module_t mb_module_4d6921650a2cbb66 = NULL;
  static void *mb_entry_4d6921650a2cbb66 = NULL;
  if (mb_entry_4d6921650a2cbb66 == NULL) {
    if (mb_module_4d6921650a2cbb66 == NULL) {
      mb_module_4d6921650a2cbb66 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4d6921650a2cbb66 != NULL) {
      mb_entry_4d6921650a2cbb66 = GetProcAddress(mb_module_4d6921650a2cbb66, "D3DKMTPresentMultiPlaneOverlay2");
    }
  }
  if (mb_entry_4d6921650a2cbb66 == NULL) {
  return 0;
  }
  mb_fn_4d6921650a2cbb66 mb_target_4d6921650a2cbb66 = (mb_fn_4d6921650a2cbb66)mb_entry_4d6921650a2cbb66;
  int32_t mb_result_4d6921650a2cbb66 = mb_target_4d6921650a2cbb66((mb_agg_4d6921650a2cbb66_p0 *)param0);
  return mb_result_4d6921650a2cbb66;
}

typedef struct { uint8_t bytes[80]; } mb_agg_e088db594c2b58b0_p0;
typedef char mb_assert_e088db594c2b58b0_p0[(sizeof(mb_agg_e088db594c2b58b0_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e088db594c2b58b0)(mb_agg_e088db594c2b58b0_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7dca638ca95266985adf559(void * param0) {
  static mb_module_t mb_module_e088db594c2b58b0 = NULL;
  static void *mb_entry_e088db594c2b58b0 = NULL;
  if (mb_entry_e088db594c2b58b0 == NULL) {
    if (mb_module_e088db594c2b58b0 == NULL) {
      mb_module_e088db594c2b58b0 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e088db594c2b58b0 != NULL) {
      mb_entry_e088db594c2b58b0 = GetProcAddress(mb_module_e088db594c2b58b0, "D3DKMTPresentMultiPlaneOverlay3");
    }
  }
  if (mb_entry_e088db594c2b58b0 == NULL) {
  return 0;
  }
  mb_fn_e088db594c2b58b0 mb_target_e088db594c2b58b0 = (mb_fn_e088db594c2b58b0)mb_entry_e088db594c2b58b0;
  int32_t mb_result_e088db594c2b58b0 = mb_target_e088db594c2b58b0((mb_agg_e088db594c2b58b0_p0 *)param0);
  return mb_result_e088db594c2b58b0;
}

typedef struct { uint8_t bytes[1136]; } mb_agg_c593b2e9addfdd60_p0;
typedef char mb_assert_c593b2e9addfdd60_p0[(sizeof(mb_agg_c593b2e9addfdd60_p0) == 1136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c593b2e9addfdd60)(mb_agg_c593b2e9addfdd60_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc6deef85498c5655f83fdcd(void * param0) {
  static mb_module_t mb_module_c593b2e9addfdd60 = NULL;
  static void *mb_entry_c593b2e9addfdd60 = NULL;
  if (mb_entry_c593b2e9addfdd60 == NULL) {
    if (mb_module_c593b2e9addfdd60 == NULL) {
      mb_module_c593b2e9addfdd60 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c593b2e9addfdd60 != NULL) {
      mb_entry_c593b2e9addfdd60 = GetProcAddress(mb_module_c593b2e9addfdd60, "D3DKMTPresentRedirected");
    }
  }
  if (mb_entry_c593b2e9addfdd60 == NULL) {
  return 0;
  }
  mb_fn_c593b2e9addfdd60 mb_target_c593b2e9addfdd60 = (mb_fn_c593b2e9addfdd60)mb_entry_c593b2e9addfdd60;
  int32_t mb_result_c593b2e9addfdd60 = mb_target_c593b2e9addfdd60((mb_agg_c593b2e9addfdd60_p0 *)param0);
  return mb_result_c593b2e9addfdd60;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5764eafaa45d4434_p0;
typedef char mb_assert_5764eafaa45d4434_p0[(sizeof(mb_agg_5764eafaa45d4434_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5764eafaa45d4434)(mb_agg_5764eafaa45d4434_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c7515fb5fd055ed48e307f(void * param0) {
  static mb_module_t mb_module_5764eafaa45d4434 = NULL;
  static void *mb_entry_5764eafaa45d4434 = NULL;
  if (mb_entry_5764eafaa45d4434 == NULL) {
    if (mb_module_5764eafaa45d4434 == NULL) {
      mb_module_5764eafaa45d4434 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5764eafaa45d4434 != NULL) {
      mb_entry_5764eafaa45d4434 = GetProcAddress(mb_module_5764eafaa45d4434, "D3DKMTQueryAdapterInfo");
    }
  }
  if (mb_entry_5764eafaa45d4434 == NULL) {
  return 0;
  }
  mb_fn_5764eafaa45d4434 mb_target_5764eafaa45d4434 = (mb_fn_5764eafaa45d4434)mb_entry_5764eafaa45d4434;
  int32_t mb_result_5764eafaa45d4434 = mb_target_5764eafaa45d4434((mb_agg_5764eafaa45d4434_p0 *)param0);
  return mb_result_5764eafaa45d4434;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6fa8eb7984e8b1ca_p0;
typedef char mb_assert_6fa8eb7984e8b1ca_p0[(sizeof(mb_agg_6fa8eb7984e8b1ca_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fa8eb7984e8b1ca)(mb_agg_6fa8eb7984e8b1ca_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32e347e81033883982c920c0(void * param0) {
  static mb_module_t mb_module_6fa8eb7984e8b1ca = NULL;
  static void *mb_entry_6fa8eb7984e8b1ca = NULL;
  if (mb_entry_6fa8eb7984e8b1ca == NULL) {
    if (mb_module_6fa8eb7984e8b1ca == NULL) {
      mb_module_6fa8eb7984e8b1ca = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_6fa8eb7984e8b1ca != NULL) {
      mb_entry_6fa8eb7984e8b1ca = GetProcAddress(mb_module_6fa8eb7984e8b1ca, "D3DKMTQueryAllocationResidency");
    }
  }
  if (mb_entry_6fa8eb7984e8b1ca == NULL) {
  return 0;
  }
  mb_fn_6fa8eb7984e8b1ca mb_target_6fa8eb7984e8b1ca = (mb_fn_6fa8eb7984e8b1ca)mb_entry_6fa8eb7984e8b1ca;
  int32_t mb_result_6fa8eb7984e8b1ca = mb_target_6fa8eb7984e8b1ca((mb_agg_6fa8eb7984e8b1ca_p0 *)param0);
  return mb_result_6fa8eb7984e8b1ca;
}

typedef struct { uint8_t bytes[40]; } mb_agg_02739ed56254e4ff_p0;
typedef char mb_assert_02739ed56254e4ff_p0[(sizeof(mb_agg_02739ed56254e4ff_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02739ed56254e4ff)(mb_agg_02739ed56254e4ff_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_565c5e15d0eb3ffc6c38945d(void * param0) {
  static mb_module_t mb_module_02739ed56254e4ff = NULL;
  static void *mb_entry_02739ed56254e4ff = NULL;
  if (mb_entry_02739ed56254e4ff == NULL) {
    if (mb_module_02739ed56254e4ff == NULL) {
      mb_module_02739ed56254e4ff = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_02739ed56254e4ff != NULL) {
      mb_entry_02739ed56254e4ff = GetProcAddress(mb_module_02739ed56254e4ff, "D3DKMTQueryClockCalibration");
    }
  }
  if (mb_entry_02739ed56254e4ff == NULL) {
  return 0;
  }
  mb_fn_02739ed56254e4ff mb_target_02739ed56254e4ff = (mb_fn_02739ed56254e4ff)mb_entry_02739ed56254e4ff;
  int32_t mb_result_02739ed56254e4ff = mb_target_02739ed56254e4ff((mb_agg_02739ed56254e4ff_p0 *)param0);
  return mb_result_02739ed56254e4ff;
}

typedef struct { uint8_t bytes[20]; } mb_agg_852e5dcab8eef5cd_p0;
typedef char mb_assert_852e5dcab8eef5cd_p0[(sizeof(mb_agg_852e5dcab8eef5cd_p0) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_852e5dcab8eef5cd)(mb_agg_852e5dcab8eef5cd_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_169e0d80ddbc5ae01c97fe86(void * param0) {
  static mb_module_t mb_module_852e5dcab8eef5cd = NULL;
  static void *mb_entry_852e5dcab8eef5cd = NULL;
  if (mb_entry_852e5dcab8eef5cd == NULL) {
    if (mb_module_852e5dcab8eef5cd == NULL) {
      mb_module_852e5dcab8eef5cd = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_852e5dcab8eef5cd != NULL) {
      mb_entry_852e5dcab8eef5cd = GetProcAddress(mb_module_852e5dcab8eef5cd, "D3DKMTQueryFSEBlock");
    }
  }
  if (mb_entry_852e5dcab8eef5cd == NULL) {
  return 0;
  }
  mb_fn_852e5dcab8eef5cd mb_target_852e5dcab8eef5cd = (mb_fn_852e5dcab8eef5cd)mb_entry_852e5dcab8eef5cd;
  int32_t mb_result_852e5dcab8eef5cd = mb_target_852e5dcab8eef5cd((mb_agg_852e5dcab8eef5cd_p0 *)param0);
  return mb_result_852e5dcab8eef5cd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1b58b39754970df2_p0;
typedef char mb_assert_1b58b39754970df2_p0[(sizeof(mb_agg_1b58b39754970df2_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b58b39754970df2)(mb_agg_1b58b39754970df2_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac4ae3084379b24f836c503(void * param0) {
  static mb_module_t mb_module_1b58b39754970df2 = NULL;
  static void *mb_entry_1b58b39754970df2 = NULL;
  if (mb_entry_1b58b39754970df2 == NULL) {
    if (mb_module_1b58b39754970df2 == NULL) {
      mb_module_1b58b39754970df2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1b58b39754970df2 != NULL) {
      mb_entry_1b58b39754970df2 = GetProcAddress(mb_module_1b58b39754970df2, "D3DKMTQueryProcessOfferInfo");
    }
  }
  if (mb_entry_1b58b39754970df2 == NULL) {
  return 0;
  }
  mb_fn_1b58b39754970df2 mb_target_1b58b39754970df2 = (mb_fn_1b58b39754970df2)mb_entry_1b58b39754970df2;
  int32_t mb_result_1b58b39754970df2 = mb_target_1b58b39754970df2((mb_agg_1b58b39754970df2_p0 *)param0);
  return mb_result_1b58b39754970df2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aa4d0ae7c2afbb71_p0;
typedef char mb_assert_aa4d0ae7c2afbb71_p0[(sizeof(mb_agg_aa4d0ae7c2afbb71_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa4d0ae7c2afbb71)(mb_agg_aa4d0ae7c2afbb71_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8da87b3a5b53931b0b5a2a4(void * param0) {
  static mb_module_t mb_module_aa4d0ae7c2afbb71 = NULL;
  static void *mb_entry_aa4d0ae7c2afbb71 = NULL;
  if (mb_entry_aa4d0ae7c2afbb71 == NULL) {
    if (mb_module_aa4d0ae7c2afbb71 == NULL) {
      mb_module_aa4d0ae7c2afbb71 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_aa4d0ae7c2afbb71 != NULL) {
      mb_entry_aa4d0ae7c2afbb71 = GetProcAddress(mb_module_aa4d0ae7c2afbb71, "D3DKMTQueryProtectedSessionInfoFromNtHandle");
    }
  }
  if (mb_entry_aa4d0ae7c2afbb71 == NULL) {
  return 0;
  }
  mb_fn_aa4d0ae7c2afbb71 mb_target_aa4d0ae7c2afbb71 = (mb_fn_aa4d0ae7c2afbb71)mb_entry_aa4d0ae7c2afbb71;
  int32_t mb_result_aa4d0ae7c2afbb71 = mb_target_aa4d0ae7c2afbb71((mb_agg_aa4d0ae7c2afbb71_p0 *)param0);
  return mb_result_aa4d0ae7c2afbb71;
}

typedef struct { uint8_t bytes[8]; } mb_agg_89c65aaeedcd0c72_p0;
typedef char mb_assert_89c65aaeedcd0c72_p0[(sizeof(mb_agg_89c65aaeedcd0c72_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89c65aaeedcd0c72)(mb_agg_89c65aaeedcd0c72_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_214aff0d208f7be7cd593088(void * param0) {
  static mb_module_t mb_module_89c65aaeedcd0c72 = NULL;
  static void *mb_entry_89c65aaeedcd0c72 = NULL;
  if (mb_entry_89c65aaeedcd0c72 == NULL) {
    if (mb_module_89c65aaeedcd0c72 == NULL) {
      mb_module_89c65aaeedcd0c72 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_89c65aaeedcd0c72 != NULL) {
      mb_entry_89c65aaeedcd0c72 = GetProcAddress(mb_module_89c65aaeedcd0c72, "D3DKMTQueryProtectedSessionStatus");
    }
  }
  if (mb_entry_89c65aaeedcd0c72 == NULL) {
  return 0;
  }
  mb_fn_89c65aaeedcd0c72 mb_target_89c65aaeedcd0c72 = (mb_fn_89c65aaeedcd0c72)mb_entry_89c65aaeedcd0c72;
  int32_t mb_result_89c65aaeedcd0c72 = mb_target_89c65aaeedcd0c72((mb_agg_89c65aaeedcd0c72_p0 *)param0);
  return mb_result_89c65aaeedcd0c72;
}

typedef struct { uint8_t bytes[68]; } mb_agg_d417fb5b36588c41_p0;
typedef char mb_assert_d417fb5b36588c41_p0[(sizeof(mb_agg_d417fb5b36588c41_p0) == 68) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d417fb5b36588c41)(mb_agg_d417fb5b36588c41_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dccd146e09c01294bb5bd73(void * param0) {
  static mb_module_t mb_module_d417fb5b36588c41 = NULL;
  static void *mb_entry_d417fb5b36588c41 = NULL;
  if (mb_entry_d417fb5b36588c41 == NULL) {
    if (mb_module_d417fb5b36588c41 == NULL) {
      mb_module_d417fb5b36588c41 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d417fb5b36588c41 != NULL) {
      mb_entry_d417fb5b36588c41 = GetProcAddress(mb_module_d417fb5b36588c41, "D3DKMTQueryRemoteVidPnSourceFromGdiDisplayName");
    }
  }
  if (mb_entry_d417fb5b36588c41 == NULL) {
  return 0;
  }
  mb_fn_d417fb5b36588c41 mb_target_d417fb5b36588c41 = (mb_fn_d417fb5b36588c41)mb_entry_d417fb5b36588c41;
  int32_t mb_result_d417fb5b36588c41 = mb_target_d417fb5b36588c41((mb_agg_d417fb5b36588c41_p0 *)param0);
  return mb_result_d417fb5b36588c41;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a3c61c856833e29e_p0;
typedef char mb_assert_a3c61c856833e29e_p0[(sizeof(mb_agg_a3c61c856833e29e_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3c61c856833e29e)(mb_agg_a3c61c856833e29e_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4fdac887f10f6b261d7dd00(void * param0) {
  static mb_module_t mb_module_a3c61c856833e29e = NULL;
  static void *mb_entry_a3c61c856833e29e = NULL;
  if (mb_entry_a3c61c856833e29e == NULL) {
    if (mb_module_a3c61c856833e29e == NULL) {
      mb_module_a3c61c856833e29e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a3c61c856833e29e != NULL) {
      mb_entry_a3c61c856833e29e = GetProcAddress(mb_module_a3c61c856833e29e, "D3DKMTQueryResourceInfo");
    }
  }
  if (mb_entry_a3c61c856833e29e == NULL) {
  return 0;
  }
  mb_fn_a3c61c856833e29e mb_target_a3c61c856833e29e = (mb_fn_a3c61c856833e29e)mb_entry_a3c61c856833e29e;
  int32_t mb_result_a3c61c856833e29e = mb_target_a3c61c856833e29e((mb_agg_a3c61c856833e29e_p0 *)param0);
  return mb_result_a3c61c856833e29e;
}

typedef struct { uint8_t bytes[48]; } mb_agg_de02fc348bb7ef16_p0;
typedef char mb_assert_de02fc348bb7ef16_p0[(sizeof(mb_agg_de02fc348bb7ef16_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de02fc348bb7ef16)(mb_agg_de02fc348bb7ef16_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32529efaebbdbe2c8dc5b705(void * param0) {
  static mb_module_t mb_module_de02fc348bb7ef16 = NULL;
  static void *mb_entry_de02fc348bb7ef16 = NULL;
  if (mb_entry_de02fc348bb7ef16 == NULL) {
    if (mb_module_de02fc348bb7ef16 == NULL) {
      mb_module_de02fc348bb7ef16 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_de02fc348bb7ef16 != NULL) {
      mb_entry_de02fc348bb7ef16 = GetProcAddress(mb_module_de02fc348bb7ef16, "D3DKMTQueryResourceInfoFromNtHandle");
    }
  }
  if (mb_entry_de02fc348bb7ef16 == NULL) {
  return 0;
  }
  mb_fn_de02fc348bb7ef16 mb_target_de02fc348bb7ef16 = (mb_fn_de02fc348bb7ef16)mb_entry_de02fc348bb7ef16;
  int32_t mb_result_de02fc348bb7ef16 = mb_target_de02fc348bb7ef16((mb_agg_de02fc348bb7ef16_p0 *)param0);
  return mb_result_de02fc348bb7ef16;
}

typedef struct { uint8_t bytes[800]; } mb_agg_d30c12e2ac8e8edb_p0;
typedef char mb_assert_d30c12e2ac8e8edb_p0[(sizeof(mb_agg_d30c12e2ac8e8edb_p0) == 800) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d30c12e2ac8e8edb)(mb_agg_d30c12e2ac8e8edb_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247710538ba667a66670499c(void * param0) {
  static mb_module_t mb_module_d30c12e2ac8e8edb = NULL;
  static void *mb_entry_d30c12e2ac8e8edb = NULL;
  if (mb_entry_d30c12e2ac8e8edb == NULL) {
    if (mb_module_d30c12e2ac8e8edb == NULL) {
      mb_module_d30c12e2ac8e8edb = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d30c12e2ac8e8edb != NULL) {
      mb_entry_d30c12e2ac8e8edb = GetProcAddress(mb_module_d30c12e2ac8e8edb, "D3DKMTQueryStatistics");
    }
  }
  if (mb_entry_d30c12e2ac8e8edb == NULL) {
  return 0;
  }
  mb_fn_d30c12e2ac8e8edb mb_target_d30c12e2ac8e8edb = (mb_fn_d30c12e2ac8e8edb)mb_entry_d30c12e2ac8e8edb;
  int32_t mb_result_d30c12e2ac8e8edb = mb_target_d30c12e2ac8e8edb((mb_agg_d30c12e2ac8e8edb_p0 *)param0);
  return mb_result_d30c12e2ac8e8edb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bfeea05e5aeddeaa_p0;
typedef char mb_assert_bfeea05e5aeddeaa_p0[(sizeof(mb_agg_bfeea05e5aeddeaa_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfeea05e5aeddeaa)(mb_agg_bfeea05e5aeddeaa_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e8487921805c362d055239b(void * param0) {
  static mb_module_t mb_module_bfeea05e5aeddeaa = NULL;
  static void *mb_entry_bfeea05e5aeddeaa = NULL;
  if (mb_entry_bfeea05e5aeddeaa == NULL) {
    if (mb_module_bfeea05e5aeddeaa == NULL) {
      mb_module_bfeea05e5aeddeaa = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_bfeea05e5aeddeaa != NULL) {
      mb_entry_bfeea05e5aeddeaa = GetProcAddress(mb_module_bfeea05e5aeddeaa, "D3DKMTQueryVidPnExclusiveOwnership");
    }
  }
  if (mb_entry_bfeea05e5aeddeaa == NULL) {
  return 0;
  }
  mb_fn_bfeea05e5aeddeaa mb_target_bfeea05e5aeddeaa = (mb_fn_bfeea05e5aeddeaa)mb_entry_bfeea05e5aeddeaa;
  int32_t mb_result_bfeea05e5aeddeaa = mb_target_bfeea05e5aeddeaa((mb_agg_bfeea05e5aeddeaa_p0 *)param0);
  return mb_result_bfeea05e5aeddeaa;
}

typedef struct { uint8_t bytes[56]; } mb_agg_a15a61c6f01c7b55_p0;
typedef char mb_assert_a15a61c6f01c7b55_p0[(sizeof(mb_agg_a15a61c6f01c7b55_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a15a61c6f01c7b55)(mb_agg_a15a61c6f01c7b55_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_117c7bf4a56a180816faa634(void * param0) {
  static mb_module_t mb_module_a15a61c6f01c7b55 = NULL;
  static void *mb_entry_a15a61c6f01c7b55 = NULL;
  if (mb_entry_a15a61c6f01c7b55 == NULL) {
    if (mb_module_a15a61c6f01c7b55 == NULL) {
      mb_module_a15a61c6f01c7b55 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a15a61c6f01c7b55 != NULL) {
      mb_entry_a15a61c6f01c7b55 = GetProcAddress(mb_module_a15a61c6f01c7b55, "D3DKMTQueryVideoMemoryInfo");
    }
  }
  if (mb_entry_a15a61c6f01c7b55 == NULL) {
  return 0;
  }
  mb_fn_a15a61c6f01c7b55 mb_target_a15a61c6f01c7b55 = (mb_fn_a15a61c6f01c7b55)mb_entry_a15a61c6f01c7b55;
  int32_t mb_result_a15a61c6f01c7b55 = mb_target_a15a61c6f01c7b55((mb_agg_a15a61c6f01c7b55_p0 *)param0);
  return mb_result_a15a61c6f01c7b55;
}

typedef struct { uint8_t bytes[40]; } mb_agg_25608217c82832f6_p0;
typedef char mb_assert_25608217c82832f6_p0[(sizeof(mb_agg_25608217c82832f6_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25608217c82832f6)(mb_agg_25608217c82832f6_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3204d783e519c582e9f16eee(void * param0) {
  static mb_module_t mb_module_25608217c82832f6 = NULL;
  static void *mb_entry_25608217c82832f6 = NULL;
  if (mb_entry_25608217c82832f6 == NULL) {
    if (mb_module_25608217c82832f6 == NULL) {
      mb_module_25608217c82832f6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_25608217c82832f6 != NULL) {
      mb_entry_25608217c82832f6 = GetProcAddress(mb_module_25608217c82832f6, "D3DKMTReclaimAllocations");
    }
  }
  if (mb_entry_25608217c82832f6 == NULL) {
  return 0;
  }
  mb_fn_25608217c82832f6 mb_target_25608217c82832f6 = (mb_fn_25608217c82832f6)mb_entry_25608217c82832f6;
  int32_t mb_result_25608217c82832f6 = mb_target_25608217c82832f6((mb_agg_25608217c82832f6_p0 *)param0);
  return mb_result_25608217c82832f6;
}

typedef struct { uint8_t bytes[40]; } mb_agg_08c826c8a8db7a9e_p0;
typedef char mb_assert_08c826c8a8db7a9e_p0[(sizeof(mb_agg_08c826c8a8db7a9e_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08c826c8a8db7a9e)(mb_agg_08c826c8a8db7a9e_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8de634125a5db0d72d59b985(void * param0) {
  static mb_module_t mb_module_08c826c8a8db7a9e = NULL;
  static void *mb_entry_08c826c8a8db7a9e = NULL;
  if (mb_entry_08c826c8a8db7a9e == NULL) {
    if (mb_module_08c826c8a8db7a9e == NULL) {
      mb_module_08c826c8a8db7a9e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_08c826c8a8db7a9e != NULL) {
      mb_entry_08c826c8a8db7a9e = GetProcAddress(mb_module_08c826c8a8db7a9e, "D3DKMTReclaimAllocations2");
    }
  }
  if (mb_entry_08c826c8a8db7a9e == NULL) {
  return 0;
  }
  mb_fn_08c826c8a8db7a9e mb_target_08c826c8a8db7a9e = (mb_fn_08c826c8a8db7a9e)mb_entry_08c826c8a8db7a9e;
  int32_t mb_result_08c826c8a8db7a9e = mb_target_08c826c8a8db7a9e((mb_agg_08c826c8a8db7a9e_p0 *)param0);
  return mb_result_08c826c8a8db7a9e;
}

typedef struct { uint8_t bytes[40]; } mb_agg_c03071f74e2ccb4c_p0;
typedef char mb_assert_c03071f74e2ccb4c_p0[(sizeof(mb_agg_c03071f74e2ccb4c_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c03071f74e2ccb4c)(mb_agg_c03071f74e2ccb4c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb7ac9c6aa128ea7db26746c(void * param0) {
  static mb_module_t mb_module_c03071f74e2ccb4c = NULL;
  static void *mb_entry_c03071f74e2ccb4c = NULL;
  if (mb_entry_c03071f74e2ccb4c == NULL) {
    if (mb_module_c03071f74e2ccb4c == NULL) {
      mb_module_c03071f74e2ccb4c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c03071f74e2ccb4c != NULL) {
      mb_entry_c03071f74e2ccb4c = GetProcAddress(mb_module_c03071f74e2ccb4c, "D3DKMTRegisterTrimNotification");
    }
  }
  if (mb_entry_c03071f74e2ccb4c == NULL) {
  return 0;
  }
  mb_fn_c03071f74e2ccb4c mb_target_c03071f74e2ccb4c = (mb_fn_c03071f74e2ccb4c)mb_entry_c03071f74e2ccb4c;
  int32_t mb_result_c03071f74e2ccb4c = mb_target_c03071f74e2ccb4c((mb_agg_c03071f74e2ccb4c_p0 *)param0);
  return mb_result_c03071f74e2ccb4c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c20ef8f58d24e619_p0;
typedef char mb_assert_c20ef8f58d24e619_p0[(sizeof(mb_agg_c20ef8f58d24e619_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c20ef8f58d24e619)(mb_agg_c20ef8f58d24e619_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f62aaea9cf64d64e53610e40(void * param0) {
  static mb_module_t mb_module_c20ef8f58d24e619 = NULL;
  static void *mb_entry_c20ef8f58d24e619 = NULL;
  if (mb_entry_c20ef8f58d24e619 == NULL) {
    if (mb_module_c20ef8f58d24e619 == NULL) {
      mb_module_c20ef8f58d24e619 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c20ef8f58d24e619 != NULL) {
      mb_entry_c20ef8f58d24e619 = GetProcAddress(mb_module_c20ef8f58d24e619, "D3DKMTRegisterVailProcess");
    }
  }
  if (mb_entry_c20ef8f58d24e619 == NULL) {
  return 0;
  }
  mb_fn_c20ef8f58d24e619 mb_target_c20ef8f58d24e619 = (mb_fn_c20ef8f58d24e619)mb_entry_c20ef8f58d24e619;
  int32_t mb_result_c20ef8f58d24e619 = mb_target_c20ef8f58d24e619((mb_agg_c20ef8f58d24e619_p0 *)param0);
  return mb_result_c20ef8f58d24e619;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9cb40bf0fe01136a_p0;
typedef char mb_assert_9cb40bf0fe01136a_p0[(sizeof(mb_agg_9cb40bf0fe01136a_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9cb40bf0fe01136a)(mb_agg_9cb40bf0fe01136a_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7101ef9eec9ac3c931e10a2(void * param0) {
  static mb_module_t mb_module_9cb40bf0fe01136a = NULL;
  static void *mb_entry_9cb40bf0fe01136a = NULL;
  if (mb_entry_9cb40bf0fe01136a == NULL) {
    if (mb_module_9cb40bf0fe01136a == NULL) {
      mb_module_9cb40bf0fe01136a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9cb40bf0fe01136a != NULL) {
      mb_entry_9cb40bf0fe01136a = GetProcAddress(mb_module_9cb40bf0fe01136a, "D3DKMTReleaseKeyedMutex");
    }
  }
  if (mb_entry_9cb40bf0fe01136a == NULL) {
  return 0;
  }
  mb_fn_9cb40bf0fe01136a mb_target_9cb40bf0fe01136a = (mb_fn_9cb40bf0fe01136a)mb_entry_9cb40bf0fe01136a;
  int32_t mb_result_9cb40bf0fe01136a = mb_target_9cb40bf0fe01136a((mb_agg_9cb40bf0fe01136a_p0 *)param0);
  return mb_result_9cb40bf0fe01136a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_c54312f4e8616afc_p0;
typedef char mb_assert_c54312f4e8616afc_p0[(sizeof(mb_agg_c54312f4e8616afc_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c54312f4e8616afc)(mb_agg_c54312f4e8616afc_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac2e5f49f4ae28cddc57fc82(void * param0) {
  static mb_module_t mb_module_c54312f4e8616afc = NULL;
  static void *mb_entry_c54312f4e8616afc = NULL;
  if (mb_entry_c54312f4e8616afc == NULL) {
    if (mb_module_c54312f4e8616afc == NULL) {
      mb_module_c54312f4e8616afc = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c54312f4e8616afc != NULL) {
      mb_entry_c54312f4e8616afc = GetProcAddress(mb_module_c54312f4e8616afc, "D3DKMTReleaseKeyedMutex2");
    }
  }
  if (mb_entry_c54312f4e8616afc == NULL) {
  return 0;
  }
  mb_fn_c54312f4e8616afc mb_target_c54312f4e8616afc = (mb_fn_c54312f4e8616afc)mb_entry_c54312f4e8616afc;
  int32_t mb_result_c54312f4e8616afc = mb_target_c54312f4e8616afc((mb_agg_c54312f4e8616afc_p0 *)param0);
  return mb_result_c54312f4e8616afc;
}

typedef int32_t (MB_CALL *mb_fn_b0704f3dd0199ca6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c34412e5998d6091f08473bd(void * param0) {
  static mb_module_t mb_module_b0704f3dd0199ca6 = NULL;
  static void *mb_entry_b0704f3dd0199ca6 = NULL;
  if (mb_entry_b0704f3dd0199ca6 == NULL) {
    if (mb_module_b0704f3dd0199ca6 == NULL) {
      mb_module_b0704f3dd0199ca6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b0704f3dd0199ca6 != NULL) {
      mb_entry_b0704f3dd0199ca6 = GetProcAddress(mb_module_b0704f3dd0199ca6, "D3DKMTReleaseProcessVidPnSourceOwners");
    }
  }
  if (mb_entry_b0704f3dd0199ca6 == NULL) {
  return 0;
  }
  mb_fn_b0704f3dd0199ca6 mb_target_b0704f3dd0199ca6 = (mb_fn_b0704f3dd0199ca6)mb_entry_b0704f3dd0199ca6;
  int32_t mb_result_b0704f3dd0199ca6 = mb_target_b0704f3dd0199ca6(param0);
  return mb_result_b0704f3dd0199ca6;
}

