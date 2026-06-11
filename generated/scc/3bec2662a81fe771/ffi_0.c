#include "abi.h"

typedef void (MB_CALL *mb_fn_50ef84134cf68da0)(void *, void *);

static mb_module_t mb_module_50ef84134cf68da0 = NULL;
static void *mb_entry_50ef84134cf68da0 = NULL;

static void *mb_resolve_50ef84134cf68da0(void) {
  if (mb_entry_50ef84134cf68da0 == NULL) {
    if (mb_module_50ef84134cf68da0 == NULL) {
      mb_module_50ef84134cf68da0 = LoadLibraryA("Amsi.dll");
    }
    if (mb_module_50ef84134cf68da0 != NULL) {
      mb_entry_50ef84134cf68da0 = GetProcAddress(mb_module_50ef84134cf68da0, "AmsiCloseSession");
    }
  }
  return mb_entry_50ef84134cf68da0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c7bde801504eceeab20d7217(void * amsi_context, void * amsi_session) {
  void *mb_entry_50ef84134cf68da0 = mb_resolve_50ef84134cf68da0();
  if (mb_entry_50ef84134cf68da0 == NULL) {
  return;
  }
  mb_fn_50ef84134cf68da0 mb_target_50ef84134cf68da0 = (mb_fn_50ef84134cf68da0)mb_entry_50ef84134cf68da0;
  mb_target_50ef84134cf68da0(amsi_context, amsi_session);
  return;
}

typedef int32_t (MB_CALL *mb_fn_caeb234376687461)(uint16_t *, void * *);

static mb_module_t mb_module_caeb234376687461 = NULL;
static void *mb_entry_caeb234376687461 = NULL;

static void *mb_resolve_caeb234376687461(void) {
  if (mb_entry_caeb234376687461 == NULL) {
    if (mb_module_caeb234376687461 == NULL) {
      mb_module_caeb234376687461 = LoadLibraryA("Amsi.dll");
    }
    if (mb_module_caeb234376687461 != NULL) {
      mb_entry_caeb234376687461 = GetProcAddress(mb_module_caeb234376687461, "AmsiInitialize");
    }
  }
  return mb_entry_caeb234376687461;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10c296ae2e0e5cefec4ff6ec(void * app_name, void * amsi_context) {
  void *mb_entry_caeb234376687461 = mb_resolve_caeb234376687461();
  if (mb_entry_caeb234376687461 == NULL) {
  return 0;
  }
  mb_fn_caeb234376687461 mb_target_caeb234376687461 = (mb_fn_caeb234376687461)mb_entry_caeb234376687461;
  int32_t mb_result_caeb234376687461 = mb_target_caeb234376687461((uint16_t *)app_name, (void * *)amsi_context);
  return mb_result_caeb234376687461;
}

typedef int32_t (MB_CALL *mb_fn_c92311978d061a56)(void *, void *, uint32_t, uint16_t *, int32_t *);

static mb_module_t mb_module_c92311978d061a56 = NULL;
static void *mb_entry_c92311978d061a56 = NULL;

static void *mb_resolve_c92311978d061a56(void) {
  if (mb_entry_c92311978d061a56 == NULL) {
    if (mb_module_c92311978d061a56 == NULL) {
      mb_module_c92311978d061a56 = LoadLibraryA("Amsi.dll");
    }
    if (mb_module_c92311978d061a56 != NULL) {
      mb_entry_c92311978d061a56 = GetProcAddress(mb_module_c92311978d061a56, "AmsiNotifyOperation");
    }
  }
  return mb_entry_c92311978d061a56;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ca487f4e2c1162b7e6f620(void * amsi_context, void * buffer, uint32_t length, void * content_name, void * result) {
  void *mb_entry_c92311978d061a56 = mb_resolve_c92311978d061a56();
  if (mb_entry_c92311978d061a56 == NULL) {
  return 0;
  }
  mb_fn_c92311978d061a56 mb_target_c92311978d061a56 = (mb_fn_c92311978d061a56)mb_entry_c92311978d061a56;
  int32_t mb_result_c92311978d061a56 = mb_target_c92311978d061a56(amsi_context, buffer, length, (uint16_t *)content_name, (int32_t *)result);
  return mb_result_c92311978d061a56;
}

typedef int32_t (MB_CALL *mb_fn_60be9f320cd41297)(void *, void * *);

static mb_module_t mb_module_60be9f320cd41297 = NULL;
static void *mb_entry_60be9f320cd41297 = NULL;

static void *mb_resolve_60be9f320cd41297(void) {
  if (mb_entry_60be9f320cd41297 == NULL) {
    if (mb_module_60be9f320cd41297 == NULL) {
      mb_module_60be9f320cd41297 = LoadLibraryA("Amsi.dll");
    }
    if (mb_module_60be9f320cd41297 != NULL) {
      mb_entry_60be9f320cd41297 = GetProcAddress(mb_module_60be9f320cd41297, "AmsiOpenSession");
    }
  }
  return mb_entry_60be9f320cd41297;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a47059d8d832d5dcc800e22e(void * amsi_context, void * amsi_session) {
  void *mb_entry_60be9f320cd41297 = mb_resolve_60be9f320cd41297();
  if (mb_entry_60be9f320cd41297 == NULL) {
  return 0;
  }
  mb_fn_60be9f320cd41297 mb_target_60be9f320cd41297 = (mb_fn_60be9f320cd41297)mb_entry_60be9f320cd41297;
  int32_t mb_result_60be9f320cd41297 = mb_target_60be9f320cd41297(amsi_context, (void * *)amsi_session);
  return mb_result_60be9f320cd41297;
}

typedef int32_t (MB_CALL *mb_fn_93eafe35fef22666)(void *, void *, uint32_t, uint16_t *, void *, int32_t *);

static mb_module_t mb_module_93eafe35fef22666 = NULL;
static void *mb_entry_93eafe35fef22666 = NULL;

static void *mb_resolve_93eafe35fef22666(void) {
  if (mb_entry_93eafe35fef22666 == NULL) {
    if (mb_module_93eafe35fef22666 == NULL) {
      mb_module_93eafe35fef22666 = LoadLibraryA("Amsi.dll");
    }
    if (mb_module_93eafe35fef22666 != NULL) {
      mb_entry_93eafe35fef22666 = GetProcAddress(mb_module_93eafe35fef22666, "AmsiScanBuffer");
    }
  }
  return mb_entry_93eafe35fef22666;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc37e9fa057d4751483ab33(void * amsi_context, void * buffer, uint32_t length, void * content_name, void * amsi_session, void * result) {
  void *mb_entry_93eafe35fef22666 = mb_resolve_93eafe35fef22666();
  if (mb_entry_93eafe35fef22666 == NULL) {
  return 0;
  }
  mb_fn_93eafe35fef22666 mb_target_93eafe35fef22666 = (mb_fn_93eafe35fef22666)mb_entry_93eafe35fef22666;
  int32_t mb_result_93eafe35fef22666 = mb_target_93eafe35fef22666(amsi_context, buffer, length, (uint16_t *)content_name, amsi_session, (int32_t *)result);
  return mb_result_93eafe35fef22666;
}

typedef int32_t (MB_CALL *mb_fn_f18d2802ee5b90e2)(void *, uint16_t *, uint16_t *, void *, int32_t *);

static mb_module_t mb_module_f18d2802ee5b90e2 = NULL;
static void *mb_entry_f18d2802ee5b90e2 = NULL;

static void *mb_resolve_f18d2802ee5b90e2(void) {
  if (mb_entry_f18d2802ee5b90e2 == NULL) {
    if (mb_module_f18d2802ee5b90e2 == NULL) {
      mb_module_f18d2802ee5b90e2 = LoadLibraryA("Amsi.dll");
    }
    if (mb_module_f18d2802ee5b90e2 != NULL) {
      mb_entry_f18d2802ee5b90e2 = GetProcAddress(mb_module_f18d2802ee5b90e2, "AmsiScanString");
    }
  }
  return mb_entry_f18d2802ee5b90e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81c0cbe7f8060ae092a1c2b0(void * amsi_context, void * string, void * content_name, void * amsi_session, void * result) {
  void *mb_entry_f18d2802ee5b90e2 = mb_resolve_f18d2802ee5b90e2();
  if (mb_entry_f18d2802ee5b90e2 == NULL) {
  return 0;
  }
  mb_fn_f18d2802ee5b90e2 mb_target_f18d2802ee5b90e2 = (mb_fn_f18d2802ee5b90e2)mb_entry_f18d2802ee5b90e2;
  int32_t mb_result_f18d2802ee5b90e2 = mb_target_f18d2802ee5b90e2(amsi_context, (uint16_t *)string, (uint16_t *)content_name, amsi_session, (int32_t *)result);
  return mb_result_f18d2802ee5b90e2;
}

typedef void (MB_CALL *mb_fn_651f17c690225373)(void *);

static mb_module_t mb_module_651f17c690225373 = NULL;
static void *mb_entry_651f17c690225373 = NULL;

static void *mb_resolve_651f17c690225373(void) {
  if (mb_entry_651f17c690225373 == NULL) {
    if (mb_module_651f17c690225373 == NULL) {
      mb_module_651f17c690225373 = LoadLibraryA("Amsi.dll");
    }
    if (mb_module_651f17c690225373 != NULL) {
      mb_entry_651f17c690225373 = GetProcAddress(mb_module_651f17c690225373, "AmsiUninitialize");
    }
  }
  return mb_entry_651f17c690225373;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f26e10edc2e0c01810efea59(void * amsi_context) {
  void *mb_entry_651f17c690225373 = mb_resolve_651f17c690225373();
  if (mb_entry_651f17c690225373 == NULL) {
  return;
  }
  mb_fn_651f17c690225373 mb_target_651f17c690225373 = (mb_fn_651f17c690225373)mb_entry_651f17c690225373;
  mb_target_651f17c690225373(amsi_context);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e40d0a7e8481c26e)(void *);

static mb_module_t mb_module_e40d0a7e8481c26e = NULL;
static void *mb_entry_e40d0a7e8481c26e = NULL;

static void *mb_resolve_e40d0a7e8481c26e(void) {
  if (mb_entry_e40d0a7e8481c26e == NULL) {
    if (mb_module_e40d0a7e8481c26e == NULL) {
      mb_module_e40d0a7e8481c26e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e40d0a7e8481c26e != NULL) {
      mb_entry_e40d0a7e8481c26e = GetProcAddress(mb_module_e40d0a7e8481c26e, "InstallELAMCertificateInfo");
    }
  }
  return mb_entry_e40d0a7e8481c26e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e6f8f585cba4e21d299f524(void * elam_file, uint32_t *last_error_) {
  void *mb_entry_e40d0a7e8481c26e = mb_resolve_e40d0a7e8481c26e();
  if (mb_entry_e40d0a7e8481c26e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e40d0a7e8481c26e mb_target_e40d0a7e8481c26e = (mb_fn_e40d0a7e8481c26e)mb_entry_e40d0a7e8481c26e;
  int32_t mb_result_e40d0a7e8481c26e = mb_target_e40d0a7e8481c26e(elam_file);
  uint32_t mb_captured_error_e40d0a7e8481c26e = GetLastError();
  *last_error_ = mb_captured_error_e40d0a7e8481c26e;
  return mb_result_e40d0a7e8481c26e;
}

typedef int32_t (MB_CALL *mb_fn_77dede1c0ef4ee81)(void *, int32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c512d46feaf7a2abb11b3e97(void * this_, int32_t attribute, uint32_t data_size, void * data, void * ret_data) {
  void *mb_entry_77dede1c0ef4ee81 = NULL;
  if (this_ != NULL) {
    mb_entry_77dede1c0ef4ee81 = (*(void ***)this_)[6];
  }
  if (mb_entry_77dede1c0ef4ee81 == NULL) {
  return 0;
  }
  mb_fn_77dede1c0ef4ee81 mb_target_77dede1c0ef4ee81 = (mb_fn_77dede1c0ef4ee81)mb_entry_77dede1c0ef4ee81;
  int32_t mb_result_77dede1c0ef4ee81 = mb_target_77dede1c0ef4ee81(this_, attribute, data_size, (uint8_t *)data, (uint32_t *)ret_data);
  return mb_result_77dede1c0ef4ee81;
}

typedef int32_t (MB_CALL *mb_fn_be0b4f201566656d)(void *, uint64_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9df992eda923c9eb990cffc(void * this_, uint64_t position, uint32_t size, void * buffer, void * read_size) {
  void *mb_entry_be0b4f201566656d = NULL;
  if (this_ != NULL) {
    mb_entry_be0b4f201566656d = (*(void ***)this_)[7];
  }
  if (mb_entry_be0b4f201566656d == NULL) {
  return 0;
  }
  mb_fn_be0b4f201566656d mb_target_be0b4f201566656d = (mb_fn_be0b4f201566656d)mb_entry_be0b4f201566656d;
  int32_t mb_result_be0b4f201566656d = mb_target_be0b4f201566656d(this_, position, size, (uint8_t *)buffer, (uint32_t *)read_size);
  return mb_result_be0b4f201566656d;
}

typedef void (MB_CALL *mb_fn_e4211246a1058e38)(void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_097a61f8615e8c108d9f69de(void * this_, uint64_t session) {
  void *mb_entry_e4211246a1058e38 = NULL;
  if (this_ != NULL) {
    mb_entry_e4211246a1058e38 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4211246a1058e38 == NULL) {
  return;
  }
  mb_fn_e4211246a1058e38 mb_target_e4211246a1058e38 = (mb_fn_e4211246a1058e38)mb_entry_e4211246a1058e38;
  mb_target_e4211246a1058e38(this_, session);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ca07218fa7247092)(void *, void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdcc9629ffad027523293558(void * this_, void * stream, void * result, void * provider) {
  void *mb_entry_ca07218fa7247092 = NULL;
  if (this_ != NULL) {
    mb_entry_ca07218fa7247092 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca07218fa7247092 == NULL) {
  return 0;
  }
  mb_fn_ca07218fa7247092 mb_target_ca07218fa7247092 = (mb_fn_ca07218fa7247092)mb_entry_ca07218fa7247092;
  int32_t mb_result_ca07218fa7247092 = mb_target_ca07218fa7247092(this_, stream, (int32_t *)result, (void * *)provider);
  return mb_result_ca07218fa7247092;
}

typedef int32_t (MB_CALL *mb_fn_1b7acc7f2ec4f9c7)(void *, void *, uint32_t, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f670d2d74f97c740dac1b2(void * this_, void * buffer, uint32_t length, void * content_name, void * app_name, void * p_result) {
  void *mb_entry_1b7acc7f2ec4f9c7 = NULL;
  if (this_ != NULL) {
    mb_entry_1b7acc7f2ec4f9c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_1b7acc7f2ec4f9c7 == NULL) {
  return 0;
  }
  mb_fn_1b7acc7f2ec4f9c7 mb_target_1b7acc7f2ec4f9c7 = (mb_fn_1b7acc7f2ec4f9c7)mb_entry_1b7acc7f2ec4f9c7;
  int32_t mb_result_1b7acc7f2ec4f9c7 = mb_target_1b7acc7f2ec4f9c7(this_, buffer, length, (uint16_t *)content_name, (uint16_t *)app_name, (int32_t *)p_result);
  return mb_result_1b7acc7f2ec4f9c7;
}

typedef void (MB_CALL *mb_fn_adccbf6f791f6489)(void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0f8b4aa9906ba02a0d6bf3cd(void * this_, uint64_t session) {
  void *mb_entry_adccbf6f791f6489 = NULL;
  if (this_ != NULL) {
    mb_entry_adccbf6f791f6489 = (*(void ***)this_)[7];
  }
  if (mb_entry_adccbf6f791f6489 == NULL) {
  return;
  }
  mb_fn_adccbf6f791f6489 mb_target_adccbf6f791f6489 = (mb_fn_adccbf6f791f6489)mb_entry_adccbf6f791f6489;
  mb_target_adccbf6f791f6489(this_, session);
  return;
}

typedef int32_t (MB_CALL *mb_fn_dad71177e99a6591)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20fc47d70f819f1655fd9e15(void * this_, void * display_name) {
  void *mb_entry_dad71177e99a6591 = NULL;
  if (this_ != NULL) {
    mb_entry_dad71177e99a6591 = (*(void ***)this_)[8];
  }
  if (mb_entry_dad71177e99a6591 == NULL) {
  return 0;
  }
  mb_fn_dad71177e99a6591 mb_target_dad71177e99a6591 = (mb_fn_dad71177e99a6591)mb_entry_dad71177e99a6591;
  int32_t mb_result_dad71177e99a6591 = mb_target_dad71177e99a6591(this_, (uint16_t * *)display_name);
  return mb_result_dad71177e99a6591;
}

typedef int32_t (MB_CALL *mb_fn_16a002b66f7d54c9)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0566292e6cb6bcc07560a366(void * this_, void * stream, void * result) {
  void *mb_entry_16a002b66f7d54c9 = NULL;
  if (this_ != NULL) {
    mb_entry_16a002b66f7d54c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_16a002b66f7d54c9 == NULL) {
  return 0;
  }
  mb_fn_16a002b66f7d54c9 mb_target_16a002b66f7d54c9 = (mb_fn_16a002b66f7d54c9)mb_entry_16a002b66f7d54c9;
  int32_t mb_result_16a002b66f7d54c9 = mb_target_16a002b66f7d54c9(this_, stream, (int32_t *)result);
  return mb_result_16a002b66f7d54c9;
}

typedef int32_t (MB_CALL *mb_fn_49fbfd5f5f3794fb)(void *, void *, uint32_t, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_321b9bc21e3850b19502daee(void * this_, void * buffer, uint32_t length, void * content_name, void * app_name, void * p_result) {
  void *mb_entry_49fbfd5f5f3794fb = NULL;
  if (this_ != NULL) {
    mb_entry_49fbfd5f5f3794fb = (*(void ***)this_)[9];
  }
  if (mb_entry_49fbfd5f5f3794fb == NULL) {
  return 0;
  }
  mb_fn_49fbfd5f5f3794fb mb_target_49fbfd5f5f3794fb = (mb_fn_49fbfd5f5f3794fb)mb_entry_49fbfd5f5f3794fb;
  int32_t mb_result_49fbfd5f5f3794fb = mb_target_49fbfd5f5f3794fb(this_, buffer, length, (uint16_t *)content_name, (uint16_t *)app_name, (int32_t *)p_result);
  return mb_result_49fbfd5f5f3794fb;
}

typedef int32_t (MB_CALL *mb_fn_861d198fc48a355a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33a71292cc706a3e5b3a11f(void * this_, void * display_name) {
  void *mb_entry_861d198fc48a355a = NULL;
  if (this_ != NULL) {
    mb_entry_861d198fc48a355a = (*(void ***)this_)[7];
  }
  if (mb_entry_861d198fc48a355a == NULL) {
  return 0;
  }
  mb_fn_861d198fc48a355a mb_target_861d198fc48a355a = (mb_fn_861d198fc48a355a)mb_entry_861d198fc48a355a;
  int32_t mb_result_861d198fc48a355a = mb_target_861d198fc48a355a(this_, (uint16_t * *)display_name);
  return mb_result_861d198fc48a355a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_11458659a70f63f0_p1;
typedef char mb_assert_11458659a70f63f0_p1[(sizeof(mb_agg_11458659a70f63f0_p1) == 104) ? 1 : -1];
typedef char mb_assert_align_11458659a70f63f0_p1[(MB_ALIGNOF(mb_agg_11458659a70f63f0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11458659a70f63f0)(void *, mb_agg_11458659a70f63f0_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_732c082d1ef6039a651da39a(void * this_, void * context, void * result) {
  void *mb_entry_11458659a70f63f0 = NULL;
  if (this_ != NULL) {
    mb_entry_11458659a70f63f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_11458659a70f63f0 == NULL) {
  return 0;
  }
  mb_fn_11458659a70f63f0 mb_target_11458659a70f63f0 = (mb_fn_11458659a70f63f0)mb_entry_11458659a70f63f0;
  int32_t mb_result_11458659a70f63f0 = mb_target_11458659a70f63f0(this_, (mb_agg_11458659a70f63f0_p1 *)context, (int32_t *)result);
  return mb_result_11458659a70f63f0;
}

