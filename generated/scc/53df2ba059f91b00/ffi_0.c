#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_373480098dfe0b7e)(void *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_373480098dfe0b7e = NULL;
static void *mb_entry_373480098dfe0b7e = NULL;

static void *mb_resolve_373480098dfe0b7e(void) {
  if (mb_entry_373480098dfe0b7e == NULL) {
    if (mb_module_373480098dfe0b7e == NULL) {
      mb_module_373480098dfe0b7e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_373480098dfe0b7e != NULL) {
      mb_entry_373480098dfe0b7e = GetProcAddress(mb_module_373480098dfe0b7e, "PssCaptureSnapshot");
    }
  }
  return mb_entry_373480098dfe0b7e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7764fbca5cff23e1bd8c95b3(void * process_handle, uint32_t capture_flags, uint32_t thread_context_flags, void * snapshot_handle) {
  void *mb_entry_373480098dfe0b7e = mb_resolve_373480098dfe0b7e();
  if (mb_entry_373480098dfe0b7e == NULL) {
  return 0;
  }
  mb_fn_373480098dfe0b7e mb_target_373480098dfe0b7e = (mb_fn_373480098dfe0b7e)mb_entry_373480098dfe0b7e;
  uint32_t mb_result_373480098dfe0b7e = mb_target_373480098dfe0b7e(process_handle, capture_flags, thread_context_flags, (void * *)snapshot_handle);
  return mb_result_373480098dfe0b7e;
}

typedef uint32_t (MB_CALL *mb_fn_6ad7d7402c2757f7)(void *, void *, void *, void * *, int32_t);

static mb_module_t mb_module_6ad7d7402c2757f7 = NULL;
static void *mb_entry_6ad7d7402c2757f7 = NULL;

static void *mb_resolve_6ad7d7402c2757f7(void) {
  if (mb_entry_6ad7d7402c2757f7 == NULL) {
    if (mb_module_6ad7d7402c2757f7 == NULL) {
      mb_module_6ad7d7402c2757f7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6ad7d7402c2757f7 != NULL) {
      mb_entry_6ad7d7402c2757f7 = GetProcAddress(mb_module_6ad7d7402c2757f7, "PssDuplicateSnapshot");
    }
  }
  return mb_entry_6ad7d7402c2757f7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9bdc85d06771766e1b009187(void * source_process_handle, void * snapshot_handle, void * target_process_handle, void * target_snapshot_handle, int32_t flags) {
  void *mb_entry_6ad7d7402c2757f7 = mb_resolve_6ad7d7402c2757f7();
  if (mb_entry_6ad7d7402c2757f7 == NULL) {
  return 0;
  }
  mb_fn_6ad7d7402c2757f7 mb_target_6ad7d7402c2757f7 = (mb_fn_6ad7d7402c2757f7)mb_entry_6ad7d7402c2757f7;
  uint32_t mb_result_6ad7d7402c2757f7 = mb_target_6ad7d7402c2757f7(source_process_handle, snapshot_handle, target_process_handle, (void * *)target_snapshot_handle, flags);
  return mb_result_6ad7d7402c2757f7;
}

typedef uint32_t (MB_CALL *mb_fn_6dfb3feb1ac32485)(void *, void *);

static mb_module_t mb_module_6dfb3feb1ac32485 = NULL;
static void *mb_entry_6dfb3feb1ac32485 = NULL;

static void *mb_resolve_6dfb3feb1ac32485(void) {
  if (mb_entry_6dfb3feb1ac32485 == NULL) {
    if (mb_module_6dfb3feb1ac32485 == NULL) {
      mb_module_6dfb3feb1ac32485 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6dfb3feb1ac32485 != NULL) {
      mb_entry_6dfb3feb1ac32485 = GetProcAddress(mb_module_6dfb3feb1ac32485, "PssFreeSnapshot");
    }
  }
  return mb_entry_6dfb3feb1ac32485;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd179ebd4ca5265581e6f299(void * process_handle, void * snapshot_handle) {
  void *mb_entry_6dfb3feb1ac32485 = mb_resolve_6dfb3feb1ac32485();
  if (mb_entry_6dfb3feb1ac32485 == NULL) {
  return 0;
  }
  mb_fn_6dfb3feb1ac32485 mb_target_6dfb3feb1ac32485 = (mb_fn_6dfb3feb1ac32485)mb_entry_6dfb3feb1ac32485;
  uint32_t mb_result_6dfb3feb1ac32485 = mb_target_6dfb3feb1ac32485(process_handle, snapshot_handle);
  return mb_result_6dfb3feb1ac32485;
}

typedef uint32_t (MB_CALL *mb_fn_ed40c7171e856e69)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_ed40c7171e856e69 = NULL;
static void *mb_entry_ed40c7171e856e69 = NULL;

static void *mb_resolve_ed40c7171e856e69(void) {
  if (mb_entry_ed40c7171e856e69 == NULL) {
    if (mb_module_ed40c7171e856e69 == NULL) {
      mb_module_ed40c7171e856e69 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ed40c7171e856e69 != NULL) {
      mb_entry_ed40c7171e856e69 = GetProcAddress(mb_module_ed40c7171e856e69, "PssQuerySnapshot");
    }
  }
  return mb_entry_ed40c7171e856e69;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77cea2d2fbed3b107e63096e(void * snapshot_handle, int32_t information_class, void * buffer, uint32_t buffer_length) {
  void *mb_entry_ed40c7171e856e69 = mb_resolve_ed40c7171e856e69();
  if (mb_entry_ed40c7171e856e69 == NULL) {
  return 0;
  }
  mb_fn_ed40c7171e856e69 mb_target_ed40c7171e856e69 = (mb_fn_ed40c7171e856e69)mb_entry_ed40c7171e856e69;
  uint32_t mb_result_ed40c7171e856e69 = mb_target_ed40c7171e856e69(snapshot_handle, information_class, buffer, buffer_length);
  return mb_result_ed40c7171e856e69;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_496e7c3877709439_p0;
typedef char mb_assert_496e7c3877709439_p0[(sizeof(mb_agg_496e7c3877709439_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_496e7c3877709439_p0[(MB_ALIGNOF(mb_agg_496e7c3877709439_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_496e7c3877709439)(mb_agg_496e7c3877709439_p0 *, void * *);

static mb_module_t mb_module_496e7c3877709439 = NULL;
static void *mb_entry_496e7c3877709439 = NULL;

static void *mb_resolve_496e7c3877709439(void) {
  if (mb_entry_496e7c3877709439 == NULL) {
    if (mb_module_496e7c3877709439 == NULL) {
      mb_module_496e7c3877709439 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_496e7c3877709439 != NULL) {
      mb_entry_496e7c3877709439 = GetProcAddress(mb_module_496e7c3877709439, "PssWalkMarkerCreate");
    }
  }
  return mb_entry_496e7c3877709439;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f9620cdd4705e121fd2b6498(void * allocator, void * walk_marker_handle) {
  void *mb_entry_496e7c3877709439 = mb_resolve_496e7c3877709439();
  if (mb_entry_496e7c3877709439 == NULL) {
  return 0;
  }
  mb_fn_496e7c3877709439 mb_target_496e7c3877709439 = (mb_fn_496e7c3877709439)mb_entry_496e7c3877709439;
  uint32_t mb_result_496e7c3877709439 = mb_target_496e7c3877709439((mb_agg_496e7c3877709439_p0 *)allocator, (void * *)walk_marker_handle);
  return mb_result_496e7c3877709439;
}

typedef uint32_t (MB_CALL *mb_fn_af9656f3b140b021)(void *);

static mb_module_t mb_module_af9656f3b140b021 = NULL;
static void *mb_entry_af9656f3b140b021 = NULL;

static void *mb_resolve_af9656f3b140b021(void) {
  if (mb_entry_af9656f3b140b021 == NULL) {
    if (mb_module_af9656f3b140b021 == NULL) {
      mb_module_af9656f3b140b021 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_af9656f3b140b021 != NULL) {
      mb_entry_af9656f3b140b021 = GetProcAddress(mb_module_af9656f3b140b021, "PssWalkMarkerFree");
    }
  }
  return mb_entry_af9656f3b140b021;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8ae6c5ab307249720ce66e52(void * walk_marker_handle) {
  void *mb_entry_af9656f3b140b021 = mb_resolve_af9656f3b140b021();
  if (mb_entry_af9656f3b140b021 == NULL) {
  return 0;
  }
  mb_fn_af9656f3b140b021 mb_target_af9656f3b140b021 = (mb_fn_af9656f3b140b021)mb_entry_af9656f3b140b021;
  uint32_t mb_result_af9656f3b140b021 = mb_target_af9656f3b140b021(walk_marker_handle);
  return mb_result_af9656f3b140b021;
}

typedef uint32_t (MB_CALL *mb_fn_d24212bf0d39533a)(void *, uint64_t *);

static mb_module_t mb_module_d24212bf0d39533a = NULL;
static void *mb_entry_d24212bf0d39533a = NULL;

static void *mb_resolve_d24212bf0d39533a(void) {
  if (mb_entry_d24212bf0d39533a == NULL) {
    if (mb_module_d24212bf0d39533a == NULL) {
      mb_module_d24212bf0d39533a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d24212bf0d39533a != NULL) {
      mb_entry_d24212bf0d39533a = GetProcAddress(mb_module_d24212bf0d39533a, "PssWalkMarkerGetPosition");
    }
  }
  return mb_entry_d24212bf0d39533a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c045b788996d0300f41ab0a5(void * walk_marker_handle, void * position) {
  void *mb_entry_d24212bf0d39533a = mb_resolve_d24212bf0d39533a();
  if (mb_entry_d24212bf0d39533a == NULL) {
  return 0;
  }
  mb_fn_d24212bf0d39533a mb_target_d24212bf0d39533a = (mb_fn_d24212bf0d39533a)mb_entry_d24212bf0d39533a;
  uint32_t mb_result_d24212bf0d39533a = mb_target_d24212bf0d39533a(walk_marker_handle, (uint64_t *)position);
  return mb_result_d24212bf0d39533a;
}

typedef uint32_t (MB_CALL *mb_fn_d954626a8570dc93)(void *);

static mb_module_t mb_module_d954626a8570dc93 = NULL;
static void *mb_entry_d954626a8570dc93 = NULL;

static void *mb_resolve_d954626a8570dc93(void) {
  if (mb_entry_d954626a8570dc93 == NULL) {
    if (mb_module_d954626a8570dc93 == NULL) {
      mb_module_d954626a8570dc93 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d954626a8570dc93 != NULL) {
      mb_entry_d954626a8570dc93 = GetProcAddress(mb_module_d954626a8570dc93, "PssWalkMarkerSeekToBeginning");
    }
  }
  return mb_entry_d954626a8570dc93;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_583c78b3f3801c8f0c828a01(void * walk_marker_handle) {
  void *mb_entry_d954626a8570dc93 = mb_resolve_d954626a8570dc93();
  if (mb_entry_d954626a8570dc93 == NULL) {
  return 0;
  }
  mb_fn_d954626a8570dc93 mb_target_d954626a8570dc93 = (mb_fn_d954626a8570dc93)mb_entry_d954626a8570dc93;
  uint32_t mb_result_d954626a8570dc93 = mb_target_d954626a8570dc93(walk_marker_handle);
  return mb_result_d954626a8570dc93;
}

typedef uint32_t (MB_CALL *mb_fn_36e2827b2f385963)(void *, uint64_t);

static mb_module_t mb_module_36e2827b2f385963 = NULL;
static void *mb_entry_36e2827b2f385963 = NULL;

static void *mb_resolve_36e2827b2f385963(void) {
  if (mb_entry_36e2827b2f385963 == NULL) {
    if (mb_module_36e2827b2f385963 == NULL) {
      mb_module_36e2827b2f385963 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_36e2827b2f385963 != NULL) {
      mb_entry_36e2827b2f385963 = GetProcAddress(mb_module_36e2827b2f385963, "PssWalkMarkerSetPosition");
    }
  }
  return mb_entry_36e2827b2f385963;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fad9bbb78a12284f0b5763e1(void * walk_marker_handle, uint64_t position) {
  void *mb_entry_36e2827b2f385963 = mb_resolve_36e2827b2f385963();
  if (mb_entry_36e2827b2f385963 == NULL) {
  return 0;
  }
  mb_fn_36e2827b2f385963 mb_target_36e2827b2f385963 = (mb_fn_36e2827b2f385963)mb_entry_36e2827b2f385963;
  uint32_t mb_result_36e2827b2f385963 = mb_target_36e2827b2f385963(walk_marker_handle, position);
  return mb_result_36e2827b2f385963;
}

typedef uint32_t (MB_CALL *mb_fn_a07873e77a5cc8bf)(void *, int32_t, void *, void *, uint32_t);

static mb_module_t mb_module_a07873e77a5cc8bf = NULL;
static void *mb_entry_a07873e77a5cc8bf = NULL;

static void *mb_resolve_a07873e77a5cc8bf(void) {
  if (mb_entry_a07873e77a5cc8bf == NULL) {
    if (mb_module_a07873e77a5cc8bf == NULL) {
      mb_module_a07873e77a5cc8bf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a07873e77a5cc8bf != NULL) {
      mb_entry_a07873e77a5cc8bf = GetProcAddress(mb_module_a07873e77a5cc8bf, "PssWalkSnapshot");
    }
  }
  return mb_entry_a07873e77a5cc8bf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3f394164d8025ea010998715(void * snapshot_handle, int32_t information_class, void * walk_marker_handle, void * buffer, uint32_t buffer_length) {
  void *mb_entry_a07873e77a5cc8bf = mb_resolve_a07873e77a5cc8bf();
  if (mb_entry_a07873e77a5cc8bf == NULL) {
  return 0;
  }
  mb_fn_a07873e77a5cc8bf mb_target_a07873e77a5cc8bf = (mb_fn_a07873e77a5cc8bf)mb_entry_a07873e77a5cc8bf;
  uint32_t mb_result_a07873e77a5cc8bf = mb_target_a07873e77a5cc8bf(snapshot_handle, information_class, walk_marker_handle, buffer, buffer_length);
  return mb_result_a07873e77a5cc8bf;
}

