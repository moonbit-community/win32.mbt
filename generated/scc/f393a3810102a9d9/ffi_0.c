#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_373480098dfe0b7e)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f432057937416dbd765d12b9(void * process_handle, uint32_t capture_flags, uint32_t thread_context_flags, void * snapshot_handle) {
  static mb_module_t mb_module_373480098dfe0b7e = NULL;
  static void *mb_entry_373480098dfe0b7e = NULL;
  if (mb_entry_373480098dfe0b7e == NULL) {
    if (mb_module_373480098dfe0b7e == NULL) {
      mb_module_373480098dfe0b7e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_373480098dfe0b7e != NULL) {
      mb_entry_373480098dfe0b7e = GetProcAddress(mb_module_373480098dfe0b7e, "PssCaptureSnapshot");
    }
  }
  if (mb_entry_373480098dfe0b7e == NULL) {
  return 0;
  }
  mb_fn_373480098dfe0b7e mb_target_373480098dfe0b7e = (mb_fn_373480098dfe0b7e)mb_entry_373480098dfe0b7e;
  uint32_t mb_result_373480098dfe0b7e = mb_target_373480098dfe0b7e(process_handle, capture_flags, thread_context_flags, (void * *)snapshot_handle);
  return mb_result_373480098dfe0b7e;
}

typedef uint32_t (MB_CALL *mb_fn_6ad7d7402c2757f7)(void *, void *, void *, void * *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d6272091ebebb4e1ff4937a0(void * source_process_handle, void * snapshot_handle, void * target_process_handle, void * target_snapshot_handle, int32_t flags) {
  static mb_module_t mb_module_6ad7d7402c2757f7 = NULL;
  static void *mb_entry_6ad7d7402c2757f7 = NULL;
  if (mb_entry_6ad7d7402c2757f7 == NULL) {
    if (mb_module_6ad7d7402c2757f7 == NULL) {
      mb_module_6ad7d7402c2757f7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6ad7d7402c2757f7 != NULL) {
      mb_entry_6ad7d7402c2757f7 = GetProcAddress(mb_module_6ad7d7402c2757f7, "PssDuplicateSnapshot");
    }
  }
  if (mb_entry_6ad7d7402c2757f7 == NULL) {
  return 0;
  }
  mb_fn_6ad7d7402c2757f7 mb_target_6ad7d7402c2757f7 = (mb_fn_6ad7d7402c2757f7)mb_entry_6ad7d7402c2757f7;
  uint32_t mb_result_6ad7d7402c2757f7 = mb_target_6ad7d7402c2757f7(source_process_handle, snapshot_handle, target_process_handle, (void * *)target_snapshot_handle, flags);
  return mb_result_6ad7d7402c2757f7;
}

typedef uint32_t (MB_CALL *mb_fn_6dfb3feb1ac32485)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b21da3ce5fdd2d4c3f3f78f7(void * process_handle, void * snapshot_handle) {
  static mb_module_t mb_module_6dfb3feb1ac32485 = NULL;
  static void *mb_entry_6dfb3feb1ac32485 = NULL;
  if (mb_entry_6dfb3feb1ac32485 == NULL) {
    if (mb_module_6dfb3feb1ac32485 == NULL) {
      mb_module_6dfb3feb1ac32485 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6dfb3feb1ac32485 != NULL) {
      mb_entry_6dfb3feb1ac32485 = GetProcAddress(mb_module_6dfb3feb1ac32485, "PssFreeSnapshot");
    }
  }
  if (mb_entry_6dfb3feb1ac32485 == NULL) {
  return 0;
  }
  mb_fn_6dfb3feb1ac32485 mb_target_6dfb3feb1ac32485 = (mb_fn_6dfb3feb1ac32485)mb_entry_6dfb3feb1ac32485;
  uint32_t mb_result_6dfb3feb1ac32485 = mb_target_6dfb3feb1ac32485(process_handle, snapshot_handle);
  return mb_result_6dfb3feb1ac32485;
}

typedef uint32_t (MB_CALL *mb_fn_ed40c7171e856e69)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0b2bd37e7f5c7eb1c62a4b8(void * snapshot_handle, int32_t information_class, void * buffer, uint32_t buffer_length) {
  static mb_module_t mb_module_ed40c7171e856e69 = NULL;
  static void *mb_entry_ed40c7171e856e69 = NULL;
  if (mb_entry_ed40c7171e856e69 == NULL) {
    if (mb_module_ed40c7171e856e69 == NULL) {
      mb_module_ed40c7171e856e69 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ed40c7171e856e69 != NULL) {
      mb_entry_ed40c7171e856e69 = GetProcAddress(mb_module_ed40c7171e856e69, "PssQuerySnapshot");
    }
  }
  if (mb_entry_ed40c7171e856e69 == NULL) {
  return 0;
  }
  mb_fn_ed40c7171e856e69 mb_target_ed40c7171e856e69 = (mb_fn_ed40c7171e856e69)mb_entry_ed40c7171e856e69;
  uint32_t mb_result_ed40c7171e856e69 = mb_target_ed40c7171e856e69(snapshot_handle, information_class, buffer, buffer_length);
  return mb_result_ed40c7171e856e69;
}

typedef struct { uint8_t bytes[24]; } mb_agg_496e7c3877709439_p0;
typedef char mb_assert_496e7c3877709439_p0[(sizeof(mb_agg_496e7c3877709439_p0) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_496e7c3877709439)(mb_agg_496e7c3877709439_p0 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2fcc57d02bdb5b96006c6b39(void * allocator, void * walk_marker_handle) {
  static mb_module_t mb_module_496e7c3877709439 = NULL;
  static void *mb_entry_496e7c3877709439 = NULL;
  if (mb_entry_496e7c3877709439 == NULL) {
    if (mb_module_496e7c3877709439 == NULL) {
      mb_module_496e7c3877709439 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_496e7c3877709439 != NULL) {
      mb_entry_496e7c3877709439 = GetProcAddress(mb_module_496e7c3877709439, "PssWalkMarkerCreate");
    }
  }
  if (mb_entry_496e7c3877709439 == NULL) {
  return 0;
  }
  mb_fn_496e7c3877709439 mb_target_496e7c3877709439 = (mb_fn_496e7c3877709439)mb_entry_496e7c3877709439;
  uint32_t mb_result_496e7c3877709439 = mb_target_496e7c3877709439((mb_agg_496e7c3877709439_p0 *)allocator, (void * *)walk_marker_handle);
  return mb_result_496e7c3877709439;
}

typedef uint32_t (MB_CALL *mb_fn_af9656f3b140b021)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5ea17a39132375c4d04527da(void * walk_marker_handle) {
  static mb_module_t mb_module_af9656f3b140b021 = NULL;
  static void *mb_entry_af9656f3b140b021 = NULL;
  if (mb_entry_af9656f3b140b021 == NULL) {
    if (mb_module_af9656f3b140b021 == NULL) {
      mb_module_af9656f3b140b021 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_af9656f3b140b021 != NULL) {
      mb_entry_af9656f3b140b021 = GetProcAddress(mb_module_af9656f3b140b021, "PssWalkMarkerFree");
    }
  }
  if (mb_entry_af9656f3b140b021 == NULL) {
  return 0;
  }
  mb_fn_af9656f3b140b021 mb_target_af9656f3b140b021 = (mb_fn_af9656f3b140b021)mb_entry_af9656f3b140b021;
  uint32_t mb_result_af9656f3b140b021 = mb_target_af9656f3b140b021(walk_marker_handle);
  return mb_result_af9656f3b140b021;
}

typedef uint32_t (MB_CALL *mb_fn_d24212bf0d39533a)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6908350571de7f12068e8da6(void * walk_marker_handle, void * position) {
  static mb_module_t mb_module_d24212bf0d39533a = NULL;
  static void *mb_entry_d24212bf0d39533a = NULL;
  if (mb_entry_d24212bf0d39533a == NULL) {
    if (mb_module_d24212bf0d39533a == NULL) {
      mb_module_d24212bf0d39533a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d24212bf0d39533a != NULL) {
      mb_entry_d24212bf0d39533a = GetProcAddress(mb_module_d24212bf0d39533a, "PssWalkMarkerGetPosition");
    }
  }
  if (mb_entry_d24212bf0d39533a == NULL) {
  return 0;
  }
  mb_fn_d24212bf0d39533a mb_target_d24212bf0d39533a = (mb_fn_d24212bf0d39533a)mb_entry_d24212bf0d39533a;
  uint32_t mb_result_d24212bf0d39533a = mb_target_d24212bf0d39533a(walk_marker_handle, (uint64_t *)position);
  return mb_result_d24212bf0d39533a;
}

typedef uint32_t (MB_CALL *mb_fn_d954626a8570dc93)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_88bf6a69a118c5ed3172d28e(void * walk_marker_handle) {
  static mb_module_t mb_module_d954626a8570dc93 = NULL;
  static void *mb_entry_d954626a8570dc93 = NULL;
  if (mb_entry_d954626a8570dc93 == NULL) {
    if (mb_module_d954626a8570dc93 == NULL) {
      mb_module_d954626a8570dc93 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d954626a8570dc93 != NULL) {
      mb_entry_d954626a8570dc93 = GetProcAddress(mb_module_d954626a8570dc93, "PssWalkMarkerSeekToBeginning");
    }
  }
  if (mb_entry_d954626a8570dc93 == NULL) {
  return 0;
  }
  mb_fn_d954626a8570dc93 mb_target_d954626a8570dc93 = (mb_fn_d954626a8570dc93)mb_entry_d954626a8570dc93;
  uint32_t mb_result_d954626a8570dc93 = mb_target_d954626a8570dc93(walk_marker_handle);
  return mb_result_d954626a8570dc93;
}

typedef uint32_t (MB_CALL *mb_fn_36e2827b2f385963)(void *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_869bb2dddcd7214942e43505(void * walk_marker_handle, uint64_t position) {
  static mb_module_t mb_module_36e2827b2f385963 = NULL;
  static void *mb_entry_36e2827b2f385963 = NULL;
  if (mb_entry_36e2827b2f385963 == NULL) {
    if (mb_module_36e2827b2f385963 == NULL) {
      mb_module_36e2827b2f385963 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_36e2827b2f385963 != NULL) {
      mb_entry_36e2827b2f385963 = GetProcAddress(mb_module_36e2827b2f385963, "PssWalkMarkerSetPosition");
    }
  }
  if (mb_entry_36e2827b2f385963 == NULL) {
  return 0;
  }
  mb_fn_36e2827b2f385963 mb_target_36e2827b2f385963 = (mb_fn_36e2827b2f385963)mb_entry_36e2827b2f385963;
  uint32_t mb_result_36e2827b2f385963 = mb_target_36e2827b2f385963(walk_marker_handle, position);
  return mb_result_36e2827b2f385963;
}

typedef uint32_t (MB_CALL *mb_fn_a07873e77a5cc8bf)(void *, int32_t, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_887261c082a6566604a5dcfb(void * snapshot_handle, int32_t information_class, void * walk_marker_handle, void * buffer, uint32_t buffer_length) {
  static mb_module_t mb_module_a07873e77a5cc8bf = NULL;
  static void *mb_entry_a07873e77a5cc8bf = NULL;
  if (mb_entry_a07873e77a5cc8bf == NULL) {
    if (mb_module_a07873e77a5cc8bf == NULL) {
      mb_module_a07873e77a5cc8bf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a07873e77a5cc8bf != NULL) {
      mb_entry_a07873e77a5cc8bf = GetProcAddress(mb_module_a07873e77a5cc8bf, "PssWalkSnapshot");
    }
  }
  if (mb_entry_a07873e77a5cc8bf == NULL) {
  return 0;
  }
  mb_fn_a07873e77a5cc8bf mb_target_a07873e77a5cc8bf = (mb_fn_a07873e77a5cc8bf)mb_entry_a07873e77a5cc8bf;
  uint32_t mb_result_a07873e77a5cc8bf = mb_target_a07873e77a5cc8bf(snapshot_handle, information_class, walk_marker_handle, buffer, buffer_length);
  return mb_result_a07873e77a5cc8bf;
}

