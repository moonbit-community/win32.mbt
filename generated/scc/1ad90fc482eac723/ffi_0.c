#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_a1cece42f315b3c5_p0;
typedef char mb_assert_a1cece42f315b3c5_p0[(sizeof(mb_agg_a1cece42f315b3c5_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1cece42f315b3c5)(mb_agg_a1cece42f315b3c5_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed34c441080cef2a5765ccd4(void * param0) {
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
int32_t moonbit_win32_1176afbd7876d8f40d24dd64(void * param0) {
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
int32_t moonbit_win32_e644bde7cd6a7726afa45129(void * param0) {
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
int32_t moonbit_win32_f7650a0ac3016fd978866054(void * param0) {
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
int32_t moonbit_win32_3423986dd9febe26478be76b(void * param0) {
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
int32_t moonbit_win32_3a9f753892b189d4b5024d6b(void * param0) {
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
uint32_t moonbit_win32_b2617f66eb5094c1072917dd(void) {
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
int32_t moonbit_win32_1a3d6df527a387dd649e58bb(void * param0) {
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
int32_t moonbit_win32_0b37a12fc10ef798041a9868(void * param0) {
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
int32_t moonbit_win32_97cf0cd2829f86e20939439b(void * param0) {
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
int32_t moonbit_win32_7e175ccf5796ac87ae94e2a8(void * param0) {
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
int32_t moonbit_win32_757c041002b2702fe80eff90(void * param0) {
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
int32_t moonbit_win32_70027689dd1df28ffe55c2f5(void * param0) {
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
int32_t moonbit_win32_28907da80b3943a6f8a53201(void * param0) {
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
int32_t moonbit_win32_91b4dd1872d09daa9dc46a3b(void * param0) {
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
int32_t moonbit_win32_43442a094c722c95ecfa51d7(void * param0) {
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
int32_t moonbit_win32_1d02dc602f6d9e92f70e6597(void * param0) {
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
int32_t moonbit_win32_50927336a35519d75cd0d033(void * param0) {
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
int32_t moonbit_win32_2056ce53a5b9e47ccf6a5728(void * param0) {
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
int32_t moonbit_win32_8787a029c1889770d07270ab(void * param0) {
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
int32_t moonbit_win32_5bd9e287e6ffde53174179ff(void * param0) {
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
int32_t moonbit_win32_4bf4831de1b15c74d4cf2f5b(void * param0) {
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
int32_t moonbit_win32_b6b2f0761dc984026cd51e88(void * param0) {
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
int32_t moonbit_win32_be2ffe5ae025fe6113c141eb(void * param0) {
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
int32_t moonbit_win32_7bc60bd76f0346115b713fa2(void * param0) {
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
int32_t moonbit_win32_fff81237f90dcf61cdc6c095(void * param0) {
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
int32_t moonbit_win32_d0e3d81812c55a4590827256(void * param0) {
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
int32_t moonbit_win32_48be1a2ca3453fa4ff62ed46(void * param0) {
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
int32_t moonbit_win32_90f4ec67eadefc002cd1d3ab(void * param0) {
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
int32_t moonbit_win32_66194c9de34cca441659c5e3(void * param0) {
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
int32_t moonbit_win32_150bdc56be02c8eadbb9137f(void * param0) {
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
int32_t moonbit_win32_251f2b9747dd4434008984e2(void * param0) {
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
int32_t moonbit_win32_b0aad5fee1ed79af4afe75de(void * param0) {
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
int32_t moonbit_win32_3f6f01af74d83c346b09a6c5(void * param0) {
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
int32_t moonbit_win32_e3be3a1b42aa3247f2df4a78(void * param0) {
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
int32_t moonbit_win32_0bcfcd73e55aceff40ead5ac(void * param0) {
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
int32_t moonbit_win32_9cc7379043eb900905b620b2(void * param0) {
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
int32_t moonbit_win32_b7f2505711c2febfdfa4f116(void * param0) {
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
int32_t moonbit_win32_f3f2bb03c4912deee2a7857c(void * param0) {
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
int32_t moonbit_win32_be3d8faed84e8e31e75ab4cc(void * param0) {
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
int32_t moonbit_win32_7a723fe5116d756e5371b993(void * param0) {
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
int32_t moonbit_win32_e35e16d535a636f68627d10e(void * param0) {
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
int32_t moonbit_win32_e01674d17fc5676e592246b9(void * param0) {
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
int32_t moonbit_win32_3635af8a162ddcb9585a539c(void * param0) {
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
int32_t moonbit_win32_cd61995f3fcb11930f3546f0(void * param0) {
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
int32_t moonbit_win32_e6b6e705a5ac98177a4462c9(void * param0) {
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
int32_t moonbit_win32_38d1a35217cd1a70ddf70206(void * param0) {
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
int32_t moonbit_win32_1ea6b7a088f6b41d6a835787(void * param0) {
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
int32_t moonbit_win32_065f082ad0f378e09b7c089f(void * param0) {
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
int32_t moonbit_win32_788054e0f2251b706c23994f(void * param0) {
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
int32_t moonbit_win32_ab5ee7da478d5dd4d152df1f(void * param0) {
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
int32_t moonbit_win32_df54f871f7cc560fb4a72d88(void * param0) {
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
int32_t moonbit_win32_f1e0050baac65c5eae0aa8f6(void * param0) {
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
int32_t moonbit_win32_2441b748722fcf74b2454816(void * param0) {
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
int32_t moonbit_win32_49379d03dcc324128284ff22(void * param0) {
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
int32_t moonbit_win32_9d96163691064a04960b2f99(void * param0) {
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
int32_t moonbit_win32_ea82b10a3a9e246dd0603a7a(void * param0) {
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
int32_t moonbit_win32_3c183c910726b023f417a979(void * param0) {
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
int32_t moonbit_win32_dce9c34f2d75b2f56319ba94(void * param0) {
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
int32_t moonbit_win32_46c47159b2ff54b6373fc00b(void * param0) {
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
int32_t moonbit_win32_abcef6a2f8b3469ee99f3567(void * param0) {
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
int32_t moonbit_win32_dd55d55036cf0dfb71dad654(void * param0) {
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
int32_t moonbit_win32_ea2b5221a5d656a6039bc4fb(void * param0) {
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
int32_t moonbit_win32_e0fc715ae4ed8aa8b0c66234(void * param0) {
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
int32_t moonbit_win32_b7e93ad551d0911d6b9a9777(uint32_t h_adapter, void * param1) {
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
int32_t moonbit_win32_de79680b1d01ff015cf87ce8(void * param0) {
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
int32_t moonbit_win32_1eadf99434c8cad1eb5c8b15(void * param0, void * param1) {
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
int32_t moonbit_win32_62f79fe42572b77539215818(void * param0) {
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
int32_t moonbit_win32_8eed3ae8939d0f4d16b8f168(void * param0) {
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
int32_t moonbit_win32_1f23b377277886f87200b75b(void * param0) {
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
int32_t moonbit_win32_64ad1586fffd99641d544b62(void * param0) {
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
int32_t moonbit_win32_6c338936131f39ece1d3f233(void * param0) {
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
int32_t moonbit_win32_6170bce394051c405ddad284(void * param0) {
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
int32_t moonbit_win32_937101f1668ff639ae2a9bbc(void * param0) {
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
int32_t moonbit_win32_b5b3dba6150d2245c4ad88c7(void * param0) {
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
int32_t moonbit_win32_d851a385214daabd76b72236(void * param0) {
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
int32_t moonbit_win32_41ff0d28a0a9d6975343c0c2(void * param0) {
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
int32_t moonbit_win32_cdaa36341302aa124c7edbf0(void * param0) {
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
int32_t moonbit_win32_659f2d5210cf2cf23e594fad(void * param0) {
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
int32_t moonbit_win32_6af1368ac341d658d01b1f7d(void * param0) {
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
int32_t moonbit_win32_3d4a6b101d76c714494462cd(void * param0) {
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
int32_t moonbit_win32_2b7fbbed7403558633f70c9a(void * param0) {
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
int32_t moonbit_win32_6df627d4fae980d15de5dbec(void * param0) {
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
int32_t moonbit_win32_87324bd941ff51b36207f6d4(void * param0) {
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
int32_t moonbit_win32_bf73d0269acea8c5e690c463(void * param0) {
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
int32_t moonbit_win32_7f3b926e6f92c0b37d41d32c(void * param0) {
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
int32_t moonbit_win32_5b79238a69159bded55ba38a(void * param0) {
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
int32_t moonbit_win32_7239dc416540b2ef290b3e10(void * param0) {
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
int32_t moonbit_win32_ffabb1af25cf9bf839c20403(void * param0) {
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
int32_t moonbit_win32_ac3529eab5c6d0403d120a79(void * param0) {
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
int32_t moonbit_win32_f7e91fce28b0b20a1c15deb5(void * param0) {
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
int32_t moonbit_win32_303b33d6276ce72dd5d5c8af(void * param0) {
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
int32_t moonbit_win32_2e92b9dd99be25456c6ec860(void * param0) {
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
int32_t moonbit_win32_d338e0d7f029e938e3328e87(void * param0) {
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
int32_t moonbit_win32_fd50d56201204fb6357b58cc(void * param0) {
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
int32_t moonbit_win32_767e7138b87fef299bd75838(void * param0) {
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
int32_t moonbit_win32_d61cefff5632297b33155808(void * param0) {
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
int32_t moonbit_win32_0d9d4c35a72ed5bb8bece9c8(void * param0) {
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
int32_t moonbit_win32_2ca45def20624b53f5939475(void * param0) {
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
int32_t moonbit_win32_421663f6546f0d8ce37eed95(void * param0) {
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
int32_t moonbit_win32_03f046bf2b336ba0828c4abd(void * param0) {
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
int32_t moonbit_win32_d6808a8b554b83f1a68801c4(void * param0) {
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
int32_t moonbit_win32_befaa54d70016d7a24223d92(void * param0) {
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
int32_t moonbit_win32_20371ed3d7cec3b886e5d5ad(void * param0) {
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
int32_t moonbit_win32_072067b5a2d70ce2aa29d5fa(void * param0) {
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
int32_t moonbit_win32_314f0d2019982ab5fc1eeda8(void * param0) {
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
int32_t moonbit_win32_a1ee3f9c9ac9a74d162770db(void * param0) {
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
int32_t moonbit_win32_39434c18cfa7b7a716f21b7e(void * param0) {
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
int32_t moonbit_win32_0469e7b0d73dd6dae8c574d8(void * param0) {
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
int32_t moonbit_win32_6b8ca99f8ed4408f9f3d7d43(void * param0) {
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
int32_t moonbit_win32_7ed15ce65865e266229305fa(void * param0) {
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
int32_t moonbit_win32_e4b0024e27a325a2211ee5eb(void * param0) {
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
int32_t moonbit_win32_3fa831f6db47394e4e09aae5(void * param0) {
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
int32_t moonbit_win32_7e0e3c7a49d9db70dfbab1e7(void * param0) {
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
int32_t moonbit_win32_5957150ebba26cb49ae6d3bd(void * param0) {
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
int32_t moonbit_win32_4961e6bd2140adb65b11c23d(void * param0) {
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
int32_t moonbit_win32_cc76344499626a97cfdee36f(void * param0) {
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
int32_t moonbit_win32_2e972dc8a954d06de6188e56(void * param0) {
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
int32_t moonbit_win32_7f2a8e2589e3066e95a2781a(void * param0) {
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
int32_t moonbit_win32_f585d8a91452e2ac31e4e9dc(void * param0) {
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
int32_t moonbit_win32_b45d2f30b752fd1dee9c4f59(void * param0) {
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
int32_t moonbit_win32_8710833c54dc828e2ee3355b(void * param0) {
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
int32_t moonbit_win32_000c4a204e8c3aae013c1158(void * param0) {
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
int32_t moonbit_win32_7a86134b05650dfa51b4a8de(void * param0) {
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
int32_t moonbit_win32_759c996a7d900b101feb08f5(void * param0) {
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
int32_t moonbit_win32_ad4c09fa30e5d7a1b5643633(void * param0) {
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
int32_t moonbit_win32_8077e6ae20716760ca9e386c(void * param0) {
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
int32_t moonbit_win32_23cdacec4ffef16e989502ff(void * param0) {
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

