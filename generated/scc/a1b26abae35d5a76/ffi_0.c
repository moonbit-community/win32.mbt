#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_afb6f4399ab7964c_p1;
typedef char mb_assert_afb6f4399ab7964c_p1[(sizeof(mb_agg_afb6f4399ab7964c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_afb6f4399ab7964c_p1[(MB_ALIGNOF(mb_agg_afb6f4399ab7964c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_afb6f4399ab7964c_p2;
typedef char mb_assert_afb6f4399ab7964c_p2[(sizeof(mb_agg_afb6f4399ab7964c_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_afb6f4399ab7964c_p2[(MB_ALIGNOF(mb_agg_afb6f4399ab7964c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afb6f4399ab7964c)(uint16_t *, mb_agg_afb6f4399ab7964c_p1 *, mb_agg_afb6f4399ab7964c_p2 *, void *, void * *);

static mb_module_t mb_module_afb6f4399ab7964c = NULL;
static void *mb_entry_afb6f4399ab7964c = NULL;

static void *mb_resolve_afb6f4399ab7964c(void) {
  if (mb_entry_afb6f4399ab7964c == NULL) {
    if (mb_module_afb6f4399ab7964c == NULL) {
      mb_module_afb6f4399ab7964c = LoadLibraryA("MMDevAPI.dll");
    }
    if (mb_module_afb6f4399ab7964c != NULL) {
      mb_entry_afb6f4399ab7964c = GetProcAddress(mb_module_afb6f4399ab7964c, "ActivateAudioInterfaceAsync");
    }
  }
  return mb_entry_afb6f4399ab7964c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd5d7260b5a456c6c186333c(void * device_interface_path, void * riid, void * activation_params, void * completion_handler, void * activation_operation) {
  void *mb_entry_afb6f4399ab7964c = mb_resolve_afb6f4399ab7964c();
  if (mb_entry_afb6f4399ab7964c == NULL) {
  return 0;
  }
  mb_fn_afb6f4399ab7964c mb_target_afb6f4399ab7964c = (mb_fn_afb6f4399ab7964c)mb_entry_afb6f4399ab7964c;
  int32_t mb_result_afb6f4399ab7964c = mb_target_afb6f4399ab7964c((uint16_t *)device_interface_path, (mb_agg_afb6f4399ab7964c_p1 *)riid, (mb_agg_afb6f4399ab7964c_p2 *)activation_params, completion_handler, (void * *)activation_operation);
  return mb_result_afb6f4399ab7964c;
}

typedef int32_t (MB_CALL *mb_fn_e4b730688f499c14)(void *, void * *);

static mb_module_t mb_module_e4b730688f499c14 = NULL;
static void *mb_entry_e4b730688f499c14 = NULL;

static void *mb_resolve_e4b730688f499c14(void) {
  if (mb_entry_e4b730688f499c14 == NULL) {
    if (mb_module_e4b730688f499c14 == NULL) {
      mb_module_e4b730688f499c14 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e4b730688f499c14 != NULL) {
      mb_entry_e4b730688f499c14 = GetProcAddress(mb_module_e4b730688f499c14, "CoRegisterMessageFilter");
    }
  }
  return mb_entry_e4b730688f499c14;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_586304eaac57970d23e1cf82(void * lp_message_filter, void * lplp_message_filter) {
  void *mb_entry_e4b730688f499c14 = mb_resolve_e4b730688f499c14();
  if (mb_entry_e4b730688f499c14 == NULL) {
  return 0;
  }
  mb_fn_e4b730688f499c14 mb_target_e4b730688f499c14 = (mb_fn_e4b730688f499c14)mb_entry_e4b730688f499c14;
  int32_t mb_result_e4b730688f499c14 = mb_target_e4b730688f499c14(lp_message_filter, (void * *)lplp_message_filter);
  return mb_result_e4b730688f499c14;
}

typedef int32_t (MB_CALL *mb_fn_987bb3b9a12d4e01)(void * *);

static mb_module_t mb_module_987bb3b9a12d4e01 = NULL;
static void *mb_entry_987bb3b9a12d4e01 = NULL;

static void *mb_resolve_987bb3b9a12d4e01(void) {
  if (mb_entry_987bb3b9a12d4e01 == NULL) {
    if (mb_module_987bb3b9a12d4e01 == NULL) {
      mb_module_987bb3b9a12d4e01 = LoadLibraryA("Windows.Media.MediaControl.dll");
    }
    if (mb_module_987bb3b9a12d4e01 != NULL) {
      mb_entry_987bb3b9a12d4e01 = GetProcAddress(mb_module_987bb3b9a12d4e01, "CreateCaptureAudioStateMonitor");
    }
  }
  return mb_entry_987bb3b9a12d4e01;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cbcc43b3258bba58539e816(void * audio_state_monitor) {
  void *mb_entry_987bb3b9a12d4e01 = mb_resolve_987bb3b9a12d4e01();
  if (mb_entry_987bb3b9a12d4e01 == NULL) {
  return 0;
  }
  mb_fn_987bb3b9a12d4e01 mb_target_987bb3b9a12d4e01 = (mb_fn_987bb3b9a12d4e01)mb_entry_987bb3b9a12d4e01;
  int32_t mb_result_987bb3b9a12d4e01 = mb_target_987bb3b9a12d4e01((void * *)audio_state_monitor);
  return mb_result_987bb3b9a12d4e01;
}

typedef int32_t (MB_CALL *mb_fn_6e03cd9480eb2526)(int32_t, void * *);

static mb_module_t mb_module_6e03cd9480eb2526 = NULL;
static void *mb_entry_6e03cd9480eb2526 = NULL;

static void *mb_resolve_6e03cd9480eb2526(void) {
  if (mb_entry_6e03cd9480eb2526 == NULL) {
    if (mb_module_6e03cd9480eb2526 == NULL) {
      mb_module_6e03cd9480eb2526 = LoadLibraryA("Windows.Media.MediaControl.dll");
    }
    if (mb_module_6e03cd9480eb2526 != NULL) {
      mb_entry_6e03cd9480eb2526 = GetProcAddress(mb_module_6e03cd9480eb2526, "CreateCaptureAudioStateMonitorForCategory");
    }
  }
  return mb_entry_6e03cd9480eb2526;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede5e7ad49c651028acbe29b(int32_t category, void * audio_state_monitor) {
  void *mb_entry_6e03cd9480eb2526 = mb_resolve_6e03cd9480eb2526();
  if (mb_entry_6e03cd9480eb2526 == NULL) {
  return 0;
  }
  mb_fn_6e03cd9480eb2526 mb_target_6e03cd9480eb2526 = (mb_fn_6e03cd9480eb2526)mb_entry_6e03cd9480eb2526;
  int32_t mb_result_6e03cd9480eb2526 = mb_target_6e03cd9480eb2526(category, (void * *)audio_state_monitor);
  return mb_result_6e03cd9480eb2526;
}

typedef int32_t (MB_CALL *mb_fn_50ed97b6c34fd464)(int32_t, uint16_t *, void * *);

static mb_module_t mb_module_50ed97b6c34fd464 = NULL;
static void *mb_entry_50ed97b6c34fd464 = NULL;

static void *mb_resolve_50ed97b6c34fd464(void) {
  if (mb_entry_50ed97b6c34fd464 == NULL) {
    if (mb_module_50ed97b6c34fd464 == NULL) {
      mb_module_50ed97b6c34fd464 = LoadLibraryA("Windows.Media.MediaControl.dll");
    }
    if (mb_module_50ed97b6c34fd464 != NULL) {
      mb_entry_50ed97b6c34fd464 = GetProcAddress(mb_module_50ed97b6c34fd464, "CreateCaptureAudioStateMonitorForCategoryAndDeviceId");
    }
  }
  return mb_entry_50ed97b6c34fd464;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec7e32ca464616321a74081(int32_t category, void * device_id, void * audio_state_monitor) {
  void *mb_entry_50ed97b6c34fd464 = mb_resolve_50ed97b6c34fd464();
  if (mb_entry_50ed97b6c34fd464 == NULL) {
  return 0;
  }
  mb_fn_50ed97b6c34fd464 mb_target_50ed97b6c34fd464 = (mb_fn_50ed97b6c34fd464)mb_entry_50ed97b6c34fd464;
  int32_t mb_result_50ed97b6c34fd464 = mb_target_50ed97b6c34fd464(category, (uint16_t *)device_id, (void * *)audio_state_monitor);
  return mb_result_50ed97b6c34fd464;
}

typedef int32_t (MB_CALL *mb_fn_220335f832226d2c)(int32_t, int32_t, void * *);

static mb_module_t mb_module_220335f832226d2c = NULL;
static void *mb_entry_220335f832226d2c = NULL;

static void *mb_resolve_220335f832226d2c(void) {
  if (mb_entry_220335f832226d2c == NULL) {
    if (mb_module_220335f832226d2c == NULL) {
      mb_module_220335f832226d2c = LoadLibraryA("Windows.Media.MediaControl.dll");
    }
    if (mb_module_220335f832226d2c != NULL) {
      mb_entry_220335f832226d2c = GetProcAddress(mb_module_220335f832226d2c, "CreateCaptureAudioStateMonitorForCategoryAndDeviceRole");
    }
  }
  return mb_entry_220335f832226d2c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1053e2e25a7b2164cf4b7d3c(int32_t category, int32_t role, void * audio_state_monitor) {
  void *mb_entry_220335f832226d2c = mb_resolve_220335f832226d2c();
  if (mb_entry_220335f832226d2c == NULL) {
  return 0;
  }
  mb_fn_220335f832226d2c mb_target_220335f832226d2c = (mb_fn_220335f832226d2c)mb_entry_220335f832226d2c;
  int32_t mb_result_220335f832226d2c = mb_target_220335f832226d2c(category, role, (void * *)audio_state_monitor);
  return mb_result_220335f832226d2c;
}

typedef int32_t (MB_CALL *mb_fn_e478bf18a8a9c921)(void * *);

static mb_module_t mb_module_e478bf18a8a9c921 = NULL;
static void *mb_entry_e478bf18a8a9c921 = NULL;

static void *mb_resolve_e478bf18a8a9c921(void) {
  if (mb_entry_e478bf18a8a9c921 == NULL) {
    if (mb_module_e478bf18a8a9c921 == NULL) {
      mb_module_e478bf18a8a9c921 = LoadLibraryA("Windows.Media.MediaControl.dll");
    }
    if (mb_module_e478bf18a8a9c921 != NULL) {
      mb_entry_e478bf18a8a9c921 = GetProcAddress(mb_module_e478bf18a8a9c921, "CreateRenderAudioStateMonitor");
    }
  }
  return mb_entry_e478bf18a8a9c921;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac90e5c1569bc5a8a6e68fa(void * audio_state_monitor) {
  void *mb_entry_e478bf18a8a9c921 = mb_resolve_e478bf18a8a9c921();
  if (mb_entry_e478bf18a8a9c921 == NULL) {
  return 0;
  }
  mb_fn_e478bf18a8a9c921 mb_target_e478bf18a8a9c921 = (mb_fn_e478bf18a8a9c921)mb_entry_e478bf18a8a9c921;
  int32_t mb_result_e478bf18a8a9c921 = mb_target_e478bf18a8a9c921((void * *)audio_state_monitor);
  return mb_result_e478bf18a8a9c921;
}

typedef int32_t (MB_CALL *mb_fn_5cd403e0e0093b7f)(int32_t, void * *);

static mb_module_t mb_module_5cd403e0e0093b7f = NULL;
static void *mb_entry_5cd403e0e0093b7f = NULL;

static void *mb_resolve_5cd403e0e0093b7f(void) {
  if (mb_entry_5cd403e0e0093b7f == NULL) {
    if (mb_module_5cd403e0e0093b7f == NULL) {
      mb_module_5cd403e0e0093b7f = LoadLibraryA("Windows.Media.MediaControl.dll");
    }
    if (mb_module_5cd403e0e0093b7f != NULL) {
      mb_entry_5cd403e0e0093b7f = GetProcAddress(mb_module_5cd403e0e0093b7f, "CreateRenderAudioStateMonitorForCategory");
    }
  }
  return mb_entry_5cd403e0e0093b7f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca858285a5e46cb60c3b5467(int32_t category, void * audio_state_monitor) {
  void *mb_entry_5cd403e0e0093b7f = mb_resolve_5cd403e0e0093b7f();
  if (mb_entry_5cd403e0e0093b7f == NULL) {
  return 0;
  }
  mb_fn_5cd403e0e0093b7f mb_target_5cd403e0e0093b7f = (mb_fn_5cd403e0e0093b7f)mb_entry_5cd403e0e0093b7f;
  int32_t mb_result_5cd403e0e0093b7f = mb_target_5cd403e0e0093b7f(category, (void * *)audio_state_monitor);
  return mb_result_5cd403e0e0093b7f;
}

typedef int32_t (MB_CALL *mb_fn_f4b2e7acefd13e8d)(int32_t, uint16_t *, void * *);

static mb_module_t mb_module_f4b2e7acefd13e8d = NULL;
static void *mb_entry_f4b2e7acefd13e8d = NULL;

static void *mb_resolve_f4b2e7acefd13e8d(void) {
  if (mb_entry_f4b2e7acefd13e8d == NULL) {
    if (mb_module_f4b2e7acefd13e8d == NULL) {
      mb_module_f4b2e7acefd13e8d = LoadLibraryA("Windows.Media.MediaControl.dll");
    }
    if (mb_module_f4b2e7acefd13e8d != NULL) {
      mb_entry_f4b2e7acefd13e8d = GetProcAddress(mb_module_f4b2e7acefd13e8d, "CreateRenderAudioStateMonitorForCategoryAndDeviceId");
    }
  }
  return mb_entry_f4b2e7acefd13e8d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec28b90bc9e0907b58cf2ef(int32_t category, void * device_id, void * audio_state_monitor) {
  void *mb_entry_f4b2e7acefd13e8d = mb_resolve_f4b2e7acefd13e8d();
  if (mb_entry_f4b2e7acefd13e8d == NULL) {
  return 0;
  }
  mb_fn_f4b2e7acefd13e8d mb_target_f4b2e7acefd13e8d = (mb_fn_f4b2e7acefd13e8d)mb_entry_f4b2e7acefd13e8d;
  int32_t mb_result_f4b2e7acefd13e8d = mb_target_f4b2e7acefd13e8d(category, (uint16_t *)device_id, (void * *)audio_state_monitor);
  return mb_result_f4b2e7acefd13e8d;
}

typedef int32_t (MB_CALL *mb_fn_8faca714422eeec4)(int32_t, int32_t, void * *);

static mb_module_t mb_module_8faca714422eeec4 = NULL;
static void *mb_entry_8faca714422eeec4 = NULL;

static void *mb_resolve_8faca714422eeec4(void) {
  if (mb_entry_8faca714422eeec4 == NULL) {
    if (mb_module_8faca714422eeec4 == NULL) {
      mb_module_8faca714422eeec4 = LoadLibraryA("Windows.Media.MediaControl.dll");
    }
    if (mb_module_8faca714422eeec4 != NULL) {
      mb_entry_8faca714422eeec4 = GetProcAddress(mb_module_8faca714422eeec4, "CreateRenderAudioStateMonitorForCategoryAndDeviceRole");
    }
  }
  return mb_entry_8faca714422eeec4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23ddfac3c297f1f9e1bb123a(int32_t category, int32_t role, void * audio_state_monitor) {
  void *mb_entry_8faca714422eeec4 = mb_resolve_8faca714422eeec4();
  if (mb_entry_8faca714422eeec4 == NULL) {
  return 0;
  }
  mb_fn_8faca714422eeec4 mb_target_8faca714422eeec4 = (mb_fn_8faca714422eeec4)mb_entry_8faca714422eeec4;
  int32_t mb_result_8faca714422eeec4 = mb_target_8faca714422eeec4(category, role, (void * *)audio_state_monitor);
  return mb_result_8faca714422eeec4;
}

typedef int32_t (MB_CALL *mb_fn_55885cc2f0ea82b0)(uint8_t *, void *, uint32_t);

static mb_module_t mb_module_55885cc2f0ea82b0 = NULL;
static void *mb_entry_55885cc2f0ea82b0 = NULL;

static void *mb_resolve_55885cc2f0ea82b0(void) {
  if (mb_entry_55885cc2f0ea82b0 == NULL) {
    if (mb_module_55885cc2f0ea82b0 == NULL) {
      mb_module_55885cc2f0ea82b0 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_55885cc2f0ea82b0 != NULL) {
      mb_entry_55885cc2f0ea82b0 = GetProcAddress(mb_module_55885cc2f0ea82b0, "PlaySoundA");
    }
  }
  return mb_entry_55885cc2f0ea82b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a868f5cb6c17f497e66bb6e1(void * psz_sound, void * hmod, uint32_t fdw_sound) {
  void *mb_entry_55885cc2f0ea82b0 = mb_resolve_55885cc2f0ea82b0();
  if (mb_entry_55885cc2f0ea82b0 == NULL) {
  return 0;
  }
  mb_fn_55885cc2f0ea82b0 mb_target_55885cc2f0ea82b0 = (mb_fn_55885cc2f0ea82b0)mb_entry_55885cc2f0ea82b0;
  int32_t mb_result_55885cc2f0ea82b0 = mb_target_55885cc2f0ea82b0((uint8_t *)psz_sound, hmod, fdw_sound);
  return mb_result_55885cc2f0ea82b0;
}

typedef int32_t (MB_CALL *mb_fn_6fc4ac6e1a42ef9c)(uint16_t *, void *, uint32_t);

static mb_module_t mb_module_6fc4ac6e1a42ef9c = NULL;
static void *mb_entry_6fc4ac6e1a42ef9c = NULL;

static void *mb_resolve_6fc4ac6e1a42ef9c(void) {
  if (mb_entry_6fc4ac6e1a42ef9c == NULL) {
    if (mb_module_6fc4ac6e1a42ef9c == NULL) {
      mb_module_6fc4ac6e1a42ef9c = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_6fc4ac6e1a42ef9c != NULL) {
      mb_entry_6fc4ac6e1a42ef9c = GetProcAddress(mb_module_6fc4ac6e1a42ef9c, "PlaySoundW");
    }
  }
  return mb_entry_6fc4ac6e1a42ef9c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a91b6b3a4fbfc6f5de98f7(void * psz_sound, void * hmod, uint32_t fdw_sound) {
  void *mb_entry_6fc4ac6e1a42ef9c = mb_resolve_6fc4ac6e1a42ef9c();
  if (mb_entry_6fc4ac6e1a42ef9c == NULL) {
  return 0;
  }
  mb_fn_6fc4ac6e1a42ef9c mb_target_6fc4ac6e1a42ef9c = (mb_fn_6fc4ac6e1a42ef9c)mb_entry_6fc4ac6e1a42ef9c;
  int32_t mb_result_6fc4ac6e1a42ef9c = mb_target_6fc4ac6e1a42ef9c((uint16_t *)psz_sound, hmod, fdw_sound);
  return mb_result_6fc4ac6e1a42ef9c;
}

typedef uint32_t (MB_CALL *mb_fn_6609f7993421831d)(void * *, void *, int64_t, uint32_t, uint32_t);

static mb_module_t mb_module_6609f7993421831d = NULL;
static void *mb_entry_6609f7993421831d = NULL;

static void *mb_resolve_6609f7993421831d(void) {
  if (mb_entry_6609f7993421831d == NULL) {
    if (mb_module_6609f7993421831d == NULL) {
      mb_module_6609f7993421831d = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_6609f7993421831d != NULL) {
      mb_entry_6609f7993421831d = GetProcAddress(mb_module_6609f7993421831d, "acmDriverAddA");
    }
  }
  return mb_entry_6609f7993421831d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_031b35b19e4032f26f69cf33(void * phadid, void * hinst_module, int64_t l_param, uint32_t dw_priority, uint32_t fdw_add) {
  void *mb_entry_6609f7993421831d = mb_resolve_6609f7993421831d();
  if (mb_entry_6609f7993421831d == NULL) {
  return 0;
  }
  mb_fn_6609f7993421831d mb_target_6609f7993421831d = (mb_fn_6609f7993421831d)mb_entry_6609f7993421831d;
  uint32_t mb_result_6609f7993421831d = mb_target_6609f7993421831d((void * *)phadid, hinst_module, l_param, dw_priority, fdw_add);
  return mb_result_6609f7993421831d;
}

typedef uint32_t (MB_CALL *mb_fn_dd78932c29e95baf)(void * *, void *, int64_t, uint32_t, uint32_t);

static mb_module_t mb_module_dd78932c29e95baf = NULL;
static void *mb_entry_dd78932c29e95baf = NULL;

static void *mb_resolve_dd78932c29e95baf(void) {
  if (mb_entry_dd78932c29e95baf == NULL) {
    if (mb_module_dd78932c29e95baf == NULL) {
      mb_module_dd78932c29e95baf = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_dd78932c29e95baf != NULL) {
      mb_entry_dd78932c29e95baf = GetProcAddress(mb_module_dd78932c29e95baf, "acmDriverAddW");
    }
  }
  return mb_entry_dd78932c29e95baf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cfe18a215f0545582c8ad980(void * phadid, void * hinst_module, int64_t l_param, uint32_t dw_priority, uint32_t fdw_add) {
  void *mb_entry_dd78932c29e95baf = mb_resolve_dd78932c29e95baf();
  if (mb_entry_dd78932c29e95baf == NULL) {
  return 0;
  }
  mb_fn_dd78932c29e95baf mb_target_dd78932c29e95baf = (mb_fn_dd78932c29e95baf)mb_entry_dd78932c29e95baf;
  uint32_t mb_result_dd78932c29e95baf = mb_target_dd78932c29e95baf((void * *)phadid, hinst_module, l_param, dw_priority, fdw_add);
  return mb_result_dd78932c29e95baf;
}

typedef uint32_t (MB_CALL *mb_fn_9ca42a857d476045)(void *, uint32_t);

static mb_module_t mb_module_9ca42a857d476045 = NULL;
static void *mb_entry_9ca42a857d476045 = NULL;

static void *mb_resolve_9ca42a857d476045(void) {
  if (mb_entry_9ca42a857d476045 == NULL) {
    if (mb_module_9ca42a857d476045 == NULL) {
      mb_module_9ca42a857d476045 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_9ca42a857d476045 != NULL) {
      mb_entry_9ca42a857d476045 = GetProcAddress(mb_module_9ca42a857d476045, "acmDriverClose");
    }
  }
  return mb_entry_9ca42a857d476045;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_93135ca90d7c4200be8c354a(void * had, uint32_t fdw_close) {
  void *mb_entry_9ca42a857d476045 = mb_resolve_9ca42a857d476045();
  if (mb_entry_9ca42a857d476045 == NULL) {
  return 0;
  }
  mb_fn_9ca42a857d476045 mb_target_9ca42a857d476045 = (mb_fn_9ca42a857d476045)mb_entry_9ca42a857d476045;
  uint32_t mb_result_9ca42a857d476045 = mb_target_9ca42a857d476045(had, fdw_close);
  return mb_result_9ca42a857d476045;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[924]; } mb_agg_032c46599c23a610_p1;
typedef char mb_assert_032c46599c23a610_p1[(sizeof(mb_agg_032c46599c23a610_p1) == 924) ? 1 : -1];
typedef char mb_assert_align_032c46599c23a610_p1[(MB_ALIGNOF(mb_agg_032c46599c23a610_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_032c46599c23a610)(void *, mb_agg_032c46599c23a610_p1 *, uint32_t);

static mb_module_t mb_module_032c46599c23a610 = NULL;
static void *mb_entry_032c46599c23a610 = NULL;

static void *mb_resolve_032c46599c23a610(void) {
  if (mb_entry_032c46599c23a610 == NULL) {
    if (mb_module_032c46599c23a610 == NULL) {
      mb_module_032c46599c23a610 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_032c46599c23a610 != NULL) {
      mb_entry_032c46599c23a610 = GetProcAddress(mb_module_032c46599c23a610, "acmDriverDetailsA");
    }
  }
  return mb_entry_032c46599c23a610;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb10b14e90920ad85a489dab(void * hadid, void * padd, uint32_t fdw_details) {
  void *mb_entry_032c46599c23a610 = mb_resolve_032c46599c23a610();
  if (mb_entry_032c46599c23a610 == NULL) {
  return 0;
  }
  mb_fn_032c46599c23a610 mb_target_032c46599c23a610 = (mb_fn_032c46599c23a610)mb_entry_032c46599c23a610;
  uint32_t mb_result_032c46599c23a610 = mb_target_032c46599c23a610(hadid, (mb_agg_032c46599c23a610_p1 *)padd, fdw_details);
  return mb_result_032c46599c23a610;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1804]; } mb_agg_1b6577c1aedee45e_p1;
typedef char mb_assert_1b6577c1aedee45e_p1[(sizeof(mb_agg_1b6577c1aedee45e_p1) == 1804) ? 1 : -1];
typedef char mb_assert_align_1b6577c1aedee45e_p1[(MB_ALIGNOF(mb_agg_1b6577c1aedee45e_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1b6577c1aedee45e)(void *, mb_agg_1b6577c1aedee45e_p1 *, uint32_t);

static mb_module_t mb_module_1b6577c1aedee45e = NULL;
static void *mb_entry_1b6577c1aedee45e = NULL;

static void *mb_resolve_1b6577c1aedee45e(void) {
  if (mb_entry_1b6577c1aedee45e == NULL) {
    if (mb_module_1b6577c1aedee45e == NULL) {
      mb_module_1b6577c1aedee45e = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_1b6577c1aedee45e != NULL) {
      mb_entry_1b6577c1aedee45e = GetProcAddress(mb_module_1b6577c1aedee45e, "acmDriverDetailsW");
    }
  }
  return mb_entry_1b6577c1aedee45e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bd890113301b70cda57e9c91(void * hadid, void * padd, uint32_t fdw_details) {
  void *mb_entry_1b6577c1aedee45e = mb_resolve_1b6577c1aedee45e();
  if (mb_entry_1b6577c1aedee45e == NULL) {
  return 0;
  }
  mb_fn_1b6577c1aedee45e mb_target_1b6577c1aedee45e = (mb_fn_1b6577c1aedee45e)mb_entry_1b6577c1aedee45e;
  uint32_t mb_result_1b6577c1aedee45e = mb_target_1b6577c1aedee45e(hadid, (mb_agg_1b6577c1aedee45e_p1 *)padd, fdw_details);
  return mb_result_1b6577c1aedee45e;
}

typedef uint32_t (MB_CALL *mb_fn_ada113831e4c8d26)(void *, uint64_t, uint32_t);

static mb_module_t mb_module_ada113831e4c8d26 = NULL;
static void *mb_entry_ada113831e4c8d26 = NULL;

static void *mb_resolve_ada113831e4c8d26(void) {
  if (mb_entry_ada113831e4c8d26 == NULL) {
    if (mb_module_ada113831e4c8d26 == NULL) {
      mb_module_ada113831e4c8d26 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_ada113831e4c8d26 != NULL) {
      mb_entry_ada113831e4c8d26 = GetProcAddress(mb_module_ada113831e4c8d26, "acmDriverEnum");
    }
  }
  return mb_entry_ada113831e4c8d26;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a28e185ad13e90b232f6cc0(void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  void *mb_entry_ada113831e4c8d26 = mb_resolve_ada113831e4c8d26();
  if (mb_entry_ada113831e4c8d26 == NULL) {
  return 0;
  }
  mb_fn_ada113831e4c8d26 mb_target_ada113831e4c8d26 = (mb_fn_ada113831e4c8d26)mb_entry_ada113831e4c8d26;
  uint32_t mb_result_ada113831e4c8d26 = mb_target_ada113831e4c8d26(fn_callback, dw_instance, fdw_enum);
  return mb_result_ada113831e4c8d26;
}

typedef uint32_t (MB_CALL *mb_fn_71cc6416b80bf8f9)(void *, void * *, uint32_t);

static mb_module_t mb_module_71cc6416b80bf8f9 = NULL;
static void *mb_entry_71cc6416b80bf8f9 = NULL;

static void *mb_resolve_71cc6416b80bf8f9(void) {
  if (mb_entry_71cc6416b80bf8f9 == NULL) {
    if (mb_module_71cc6416b80bf8f9 == NULL) {
      mb_module_71cc6416b80bf8f9 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_71cc6416b80bf8f9 != NULL) {
      mb_entry_71cc6416b80bf8f9 = GetProcAddress(mb_module_71cc6416b80bf8f9, "acmDriverID");
    }
  }
  return mb_entry_71cc6416b80bf8f9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_40749ee5f895c6dc3efbb00d(void * hao, void * phadid, uint32_t fdw_driver_id) {
  void *mb_entry_71cc6416b80bf8f9 = mb_resolve_71cc6416b80bf8f9();
  if (mb_entry_71cc6416b80bf8f9 == NULL) {
  return 0;
  }
  mb_fn_71cc6416b80bf8f9 mb_target_71cc6416b80bf8f9 = (mb_fn_71cc6416b80bf8f9)mb_entry_71cc6416b80bf8f9;
  uint32_t mb_result_71cc6416b80bf8f9 = mb_target_71cc6416b80bf8f9(hao, (void * *)phadid, fdw_driver_id);
  return mb_result_71cc6416b80bf8f9;
}

typedef int64_t (MB_CALL *mb_fn_e3f7d73898298ae7)(void *, uint32_t, int64_t, int64_t);

static mb_module_t mb_module_e3f7d73898298ae7 = NULL;
static void *mb_entry_e3f7d73898298ae7 = NULL;

static void *mb_resolve_e3f7d73898298ae7(void) {
  if (mb_entry_e3f7d73898298ae7 == NULL) {
    if (mb_module_e3f7d73898298ae7 == NULL) {
      mb_module_e3f7d73898298ae7 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_e3f7d73898298ae7 != NULL) {
      mb_entry_e3f7d73898298ae7 = GetProcAddress(mb_module_e3f7d73898298ae7, "acmDriverMessage");
    }
  }
  return mb_entry_e3f7d73898298ae7;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_6bf44ce5af7e0a7b38f051d7(void * had, uint32_t u_msg, int64_t l_param1, int64_t l_param2) {
  void *mb_entry_e3f7d73898298ae7 = mb_resolve_e3f7d73898298ae7();
  if (mb_entry_e3f7d73898298ae7 == NULL) {
  return 0;
  }
  mb_fn_e3f7d73898298ae7 mb_target_e3f7d73898298ae7 = (mb_fn_e3f7d73898298ae7)mb_entry_e3f7d73898298ae7;
  int64_t mb_result_e3f7d73898298ae7 = mb_target_e3f7d73898298ae7(had, u_msg, l_param1, l_param2);
  return mb_result_e3f7d73898298ae7;
}

typedef uint32_t (MB_CALL *mb_fn_50ea053d6c86abc9)(void * *, void *, uint32_t);

static mb_module_t mb_module_50ea053d6c86abc9 = NULL;
static void *mb_entry_50ea053d6c86abc9 = NULL;

static void *mb_resolve_50ea053d6c86abc9(void) {
  if (mb_entry_50ea053d6c86abc9 == NULL) {
    if (mb_module_50ea053d6c86abc9 == NULL) {
      mb_module_50ea053d6c86abc9 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_50ea053d6c86abc9 != NULL) {
      mb_entry_50ea053d6c86abc9 = GetProcAddress(mb_module_50ea053d6c86abc9, "acmDriverOpen");
    }
  }
  return mb_entry_50ea053d6c86abc9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_33369988c4c630c158dbc05e(void * phad, void * hadid, uint32_t fdw_open) {
  void *mb_entry_50ea053d6c86abc9 = mb_resolve_50ea053d6c86abc9();
  if (mb_entry_50ea053d6c86abc9 == NULL) {
  return 0;
  }
  mb_fn_50ea053d6c86abc9 mb_target_50ea053d6c86abc9 = (mb_fn_50ea053d6c86abc9)mb_entry_50ea053d6c86abc9;
  uint32_t mb_result_50ea053d6c86abc9 = mb_target_50ea053d6c86abc9((void * *)phad, hadid, fdw_open);
  return mb_result_50ea053d6c86abc9;
}

typedef uint32_t (MB_CALL *mb_fn_2333580e5d3c067d)(void *, uint32_t, uint32_t);

static mb_module_t mb_module_2333580e5d3c067d = NULL;
static void *mb_entry_2333580e5d3c067d = NULL;

static void *mb_resolve_2333580e5d3c067d(void) {
  if (mb_entry_2333580e5d3c067d == NULL) {
    if (mb_module_2333580e5d3c067d == NULL) {
      mb_module_2333580e5d3c067d = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_2333580e5d3c067d != NULL) {
      mb_entry_2333580e5d3c067d = GetProcAddress(mb_module_2333580e5d3c067d, "acmDriverPriority");
    }
  }
  return mb_entry_2333580e5d3c067d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c02c06613902b2f413d3858e(void * hadid, uint32_t dw_priority, uint32_t fdw_priority) {
  void *mb_entry_2333580e5d3c067d = mb_resolve_2333580e5d3c067d();
  if (mb_entry_2333580e5d3c067d == NULL) {
  return 0;
  }
  mb_fn_2333580e5d3c067d mb_target_2333580e5d3c067d = (mb_fn_2333580e5d3c067d)mb_entry_2333580e5d3c067d;
  uint32_t mb_result_2333580e5d3c067d = mb_target_2333580e5d3c067d(hadid, dw_priority, fdw_priority);
  return mb_result_2333580e5d3c067d;
}

typedef uint32_t (MB_CALL *mb_fn_5208b33c0e4e7ff7)(void *, uint32_t);

static mb_module_t mb_module_5208b33c0e4e7ff7 = NULL;
static void *mb_entry_5208b33c0e4e7ff7 = NULL;

static void *mb_resolve_5208b33c0e4e7ff7(void) {
  if (mb_entry_5208b33c0e4e7ff7 == NULL) {
    if (mb_module_5208b33c0e4e7ff7 == NULL) {
      mb_module_5208b33c0e4e7ff7 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_5208b33c0e4e7ff7 != NULL) {
      mb_entry_5208b33c0e4e7ff7 = GetProcAddress(mb_module_5208b33c0e4e7ff7, "acmDriverRemove");
    }
  }
  return mb_entry_5208b33c0e4e7ff7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f42ea027989f44aa084f0144(void * hadid, uint32_t fdw_remove) {
  void *mb_entry_5208b33c0e4e7ff7 = mb_resolve_5208b33c0e4e7ff7();
  if (mb_entry_5208b33c0e4e7ff7 == NULL) {
  return 0;
  }
  mb_fn_5208b33c0e4e7ff7 mb_target_5208b33c0e4e7ff7 = (mb_fn_5208b33c0e4e7ff7)mb_entry_5208b33c0e4e7ff7;
  uint32_t mb_result_5208b33c0e4e7ff7 = mb_target_5208b33c0e4e7ff7(hadid, fdw_remove);
  return mb_result_5208b33c0e4e7ff7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[268]; } mb_agg_30f7c52ef2649b36_p0;
typedef char mb_assert_30f7c52ef2649b36_p0[(sizeof(mb_agg_30f7c52ef2649b36_p0) == 268) ? 1 : -1];
typedef char mb_assert_align_30f7c52ef2649b36_p0[(MB_ALIGNOF(mb_agg_30f7c52ef2649b36_p0) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_30f7c52ef2649b36)(mb_agg_30f7c52ef2649b36_p0 *);

static mb_module_t mb_module_30f7c52ef2649b36 = NULL;
static void *mb_entry_30f7c52ef2649b36 = NULL;

static void *mb_resolve_30f7c52ef2649b36(void) {
  if (mb_entry_30f7c52ef2649b36 == NULL) {
    if (mb_module_30f7c52ef2649b36 == NULL) {
      mb_module_30f7c52ef2649b36 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_30f7c52ef2649b36 != NULL) {
      mb_entry_30f7c52ef2649b36 = GetProcAddress(mb_module_30f7c52ef2649b36, "acmFilterChooseA");
    }
  }
  return mb_entry_30f7c52ef2649b36;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2e311f817cbe7da7e512be8(void * pafltrc) {
  void *mb_entry_30f7c52ef2649b36 = mb_resolve_30f7c52ef2649b36();
  if (mb_entry_30f7c52ef2649b36 == NULL) {
  return 0;
  }
  mb_fn_30f7c52ef2649b36 mb_target_30f7c52ef2649b36 = (mb_fn_30f7c52ef2649b36)mb_entry_30f7c52ef2649b36;
  uint32_t mb_result_30f7c52ef2649b36 = mb_target_30f7c52ef2649b36((mb_agg_30f7c52ef2649b36_p0 *)pafltrc);
  return mb_result_30f7c52ef2649b36;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[444]; } mb_agg_465e08c1b6538b18_p0;
typedef char mb_assert_465e08c1b6538b18_p0[(sizeof(mb_agg_465e08c1b6538b18_p0) == 444) ? 1 : -1];
typedef char mb_assert_align_465e08c1b6538b18_p0[(MB_ALIGNOF(mb_agg_465e08c1b6538b18_p0) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_465e08c1b6538b18)(mb_agg_465e08c1b6538b18_p0 *);

static mb_module_t mb_module_465e08c1b6538b18 = NULL;
static void *mb_entry_465e08c1b6538b18 = NULL;

static void *mb_resolve_465e08c1b6538b18(void) {
  if (mb_entry_465e08c1b6538b18 == NULL) {
    if (mb_module_465e08c1b6538b18 == NULL) {
      mb_module_465e08c1b6538b18 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_465e08c1b6538b18 != NULL) {
      mb_entry_465e08c1b6538b18 = GetProcAddress(mb_module_465e08c1b6538b18, "acmFilterChooseW");
    }
  }
  return mb_entry_465e08c1b6538b18;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_95548f5a3405b1a0779ba2e8(void * pafltrc) {
  void *mb_entry_465e08c1b6538b18 = mb_resolve_465e08c1b6538b18();
  if (mb_entry_465e08c1b6538b18 == NULL) {
  return 0;
  }
  mb_fn_465e08c1b6538b18 mb_target_465e08c1b6538b18 = (mb_fn_465e08c1b6538b18)mb_entry_465e08c1b6538b18;
  uint32_t mb_result_465e08c1b6538b18 = mb_target_465e08c1b6538b18((mb_agg_465e08c1b6538b18_p0 *)pafltrc);
  return mb_result_465e08c1b6538b18;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[156]; } mb_agg_aaa574a2734446d2_p1;
typedef char mb_assert_aaa574a2734446d2_p1[(sizeof(mb_agg_aaa574a2734446d2_p1) == 156) ? 1 : -1];
typedef char mb_assert_align_aaa574a2734446d2_p1[(MB_ALIGNOF(mb_agg_aaa574a2734446d2_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_aaa574a2734446d2)(void *, mb_agg_aaa574a2734446d2_p1 *, uint32_t);

static mb_module_t mb_module_aaa574a2734446d2 = NULL;
static void *mb_entry_aaa574a2734446d2 = NULL;

static void *mb_resolve_aaa574a2734446d2(void) {
  if (mb_entry_aaa574a2734446d2 == NULL) {
    if (mb_module_aaa574a2734446d2 == NULL) {
      mb_module_aaa574a2734446d2 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_aaa574a2734446d2 != NULL) {
      mb_entry_aaa574a2734446d2 = GetProcAddress(mb_module_aaa574a2734446d2, "acmFilterDetailsA");
    }
  }
  return mb_entry_aaa574a2734446d2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1bb78172508f75f243065da(void * had, void * pafd, uint32_t fdw_details) {
  void *mb_entry_aaa574a2734446d2 = mb_resolve_aaa574a2734446d2();
  if (mb_entry_aaa574a2734446d2 == NULL) {
  return 0;
  }
  mb_fn_aaa574a2734446d2 mb_target_aaa574a2734446d2 = (mb_fn_aaa574a2734446d2)mb_entry_aaa574a2734446d2;
  uint32_t mb_result_aaa574a2734446d2 = mb_target_aaa574a2734446d2(had, (mb_agg_aaa574a2734446d2_p1 *)pafd, fdw_details);
  return mb_result_aaa574a2734446d2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[284]; } mb_agg_98de923696aab0a5_p1;
typedef char mb_assert_98de923696aab0a5_p1[(sizeof(mb_agg_98de923696aab0a5_p1) == 284) ? 1 : -1];
typedef char mb_assert_align_98de923696aab0a5_p1[(MB_ALIGNOF(mb_agg_98de923696aab0a5_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_98de923696aab0a5)(void *, mb_agg_98de923696aab0a5_p1 *, uint32_t);

static mb_module_t mb_module_98de923696aab0a5 = NULL;
static void *mb_entry_98de923696aab0a5 = NULL;

static void *mb_resolve_98de923696aab0a5(void) {
  if (mb_entry_98de923696aab0a5 == NULL) {
    if (mb_module_98de923696aab0a5 == NULL) {
      mb_module_98de923696aab0a5 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_98de923696aab0a5 != NULL) {
      mb_entry_98de923696aab0a5 = GetProcAddress(mb_module_98de923696aab0a5, "acmFilterDetailsW");
    }
  }
  return mb_entry_98de923696aab0a5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ab889efc5a502777308f72c(void * had, void * pafd, uint32_t fdw_details) {
  void *mb_entry_98de923696aab0a5 = mb_resolve_98de923696aab0a5();
  if (mb_entry_98de923696aab0a5 == NULL) {
  return 0;
  }
  mb_fn_98de923696aab0a5 mb_target_98de923696aab0a5 = (mb_fn_98de923696aab0a5)mb_entry_98de923696aab0a5;
  uint32_t mb_result_98de923696aab0a5 = mb_target_98de923696aab0a5(had, (mb_agg_98de923696aab0a5_p1 *)pafd, fdw_details);
  return mb_result_98de923696aab0a5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[156]; } mb_agg_78eaf98d674556cb_p1;
typedef char mb_assert_78eaf98d674556cb_p1[(sizeof(mb_agg_78eaf98d674556cb_p1) == 156) ? 1 : -1];
typedef char mb_assert_align_78eaf98d674556cb_p1[(MB_ALIGNOF(mb_agg_78eaf98d674556cb_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_78eaf98d674556cb)(void *, mb_agg_78eaf98d674556cb_p1 *, void *, uint64_t, uint32_t);

static mb_module_t mb_module_78eaf98d674556cb = NULL;
static void *mb_entry_78eaf98d674556cb = NULL;

static void *mb_resolve_78eaf98d674556cb(void) {
  if (mb_entry_78eaf98d674556cb == NULL) {
    if (mb_module_78eaf98d674556cb == NULL) {
      mb_module_78eaf98d674556cb = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_78eaf98d674556cb != NULL) {
      mb_entry_78eaf98d674556cb = GetProcAddress(mb_module_78eaf98d674556cb, "acmFilterEnumA");
    }
  }
  return mb_entry_78eaf98d674556cb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63b425aac47a0d610962213b(void * had, void * pafd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  void *mb_entry_78eaf98d674556cb = mb_resolve_78eaf98d674556cb();
  if (mb_entry_78eaf98d674556cb == NULL) {
  return 0;
  }
  mb_fn_78eaf98d674556cb mb_target_78eaf98d674556cb = (mb_fn_78eaf98d674556cb)mb_entry_78eaf98d674556cb;
  uint32_t mb_result_78eaf98d674556cb = mb_target_78eaf98d674556cb(had, (mb_agg_78eaf98d674556cb_p1 *)pafd, fn_callback, dw_instance, fdw_enum);
  return mb_result_78eaf98d674556cb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[284]; } mb_agg_56b90b7d221eadef_p1;
typedef char mb_assert_56b90b7d221eadef_p1[(sizeof(mb_agg_56b90b7d221eadef_p1) == 284) ? 1 : -1];
typedef char mb_assert_align_56b90b7d221eadef_p1[(MB_ALIGNOF(mb_agg_56b90b7d221eadef_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_56b90b7d221eadef)(void *, mb_agg_56b90b7d221eadef_p1 *, void *, uint64_t, uint32_t);

static mb_module_t mb_module_56b90b7d221eadef = NULL;
static void *mb_entry_56b90b7d221eadef = NULL;

static void *mb_resolve_56b90b7d221eadef(void) {
  if (mb_entry_56b90b7d221eadef == NULL) {
    if (mb_module_56b90b7d221eadef == NULL) {
      mb_module_56b90b7d221eadef = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_56b90b7d221eadef != NULL) {
      mb_entry_56b90b7d221eadef = GetProcAddress(mb_module_56b90b7d221eadef, "acmFilterEnumW");
    }
  }
  return mb_entry_56b90b7d221eadef;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_809855820bd15709433da519(void * had, void * pafd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  void *mb_entry_56b90b7d221eadef = mb_resolve_56b90b7d221eadef();
  if (mb_entry_56b90b7d221eadef == NULL) {
  return 0;
  }
  mb_fn_56b90b7d221eadef mb_target_56b90b7d221eadef = (mb_fn_56b90b7d221eadef)mb_entry_56b90b7d221eadef;
  uint32_t mb_result_56b90b7d221eadef = mb_target_56b90b7d221eadef(had, (mb_agg_56b90b7d221eadef_p1 *)pafd, fn_callback, dw_instance, fdw_enum);
  return mb_result_56b90b7d221eadef;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[72]; } mb_agg_0a2fa927517f37e8_p1;
typedef char mb_assert_0a2fa927517f37e8_p1[(sizeof(mb_agg_0a2fa927517f37e8_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_0a2fa927517f37e8_p1[(MB_ALIGNOF(mb_agg_0a2fa927517f37e8_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0a2fa927517f37e8)(void *, mb_agg_0a2fa927517f37e8_p1 *, uint32_t);

static mb_module_t mb_module_0a2fa927517f37e8 = NULL;
static void *mb_entry_0a2fa927517f37e8 = NULL;

static void *mb_resolve_0a2fa927517f37e8(void) {
  if (mb_entry_0a2fa927517f37e8 == NULL) {
    if (mb_module_0a2fa927517f37e8 == NULL) {
      mb_module_0a2fa927517f37e8 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_0a2fa927517f37e8 != NULL) {
      mb_entry_0a2fa927517f37e8 = GetProcAddress(mb_module_0a2fa927517f37e8, "acmFilterTagDetailsA");
    }
  }
  return mb_entry_0a2fa927517f37e8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_12ff9374e47c139564ec95f8(void * had, void * paftd, uint32_t fdw_details) {
  void *mb_entry_0a2fa927517f37e8 = mb_resolve_0a2fa927517f37e8();
  if (mb_entry_0a2fa927517f37e8 == NULL) {
  return 0;
  }
  mb_fn_0a2fa927517f37e8 mb_target_0a2fa927517f37e8 = (mb_fn_0a2fa927517f37e8)mb_entry_0a2fa927517f37e8;
  uint32_t mb_result_0a2fa927517f37e8 = mb_target_0a2fa927517f37e8(had, (mb_agg_0a2fa927517f37e8_p1 *)paftd, fdw_details);
  return mb_result_0a2fa927517f37e8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[120]; } mb_agg_ca4d9bfe0eb911a9_p1;
typedef char mb_assert_ca4d9bfe0eb911a9_p1[(sizeof(mb_agg_ca4d9bfe0eb911a9_p1) == 120) ? 1 : -1];
typedef char mb_assert_align_ca4d9bfe0eb911a9_p1[(MB_ALIGNOF(mb_agg_ca4d9bfe0eb911a9_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ca4d9bfe0eb911a9)(void *, mb_agg_ca4d9bfe0eb911a9_p1 *, uint32_t);

static mb_module_t mb_module_ca4d9bfe0eb911a9 = NULL;
static void *mb_entry_ca4d9bfe0eb911a9 = NULL;

static void *mb_resolve_ca4d9bfe0eb911a9(void) {
  if (mb_entry_ca4d9bfe0eb911a9 == NULL) {
    if (mb_module_ca4d9bfe0eb911a9 == NULL) {
      mb_module_ca4d9bfe0eb911a9 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_ca4d9bfe0eb911a9 != NULL) {
      mb_entry_ca4d9bfe0eb911a9 = GetProcAddress(mb_module_ca4d9bfe0eb911a9, "acmFilterTagDetailsW");
    }
  }
  return mb_entry_ca4d9bfe0eb911a9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c8a64d423a54d22fc7f18efe(void * had, void * paftd, uint32_t fdw_details) {
  void *mb_entry_ca4d9bfe0eb911a9 = mb_resolve_ca4d9bfe0eb911a9();
  if (mb_entry_ca4d9bfe0eb911a9 == NULL) {
  return 0;
  }
  mb_fn_ca4d9bfe0eb911a9 mb_target_ca4d9bfe0eb911a9 = (mb_fn_ca4d9bfe0eb911a9)mb_entry_ca4d9bfe0eb911a9;
  uint32_t mb_result_ca4d9bfe0eb911a9 = mb_target_ca4d9bfe0eb911a9(had, (mb_agg_ca4d9bfe0eb911a9_p1 *)paftd, fdw_details);
  return mb_result_ca4d9bfe0eb911a9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[72]; } mb_agg_3091c6d9400c899d_p1;
typedef char mb_assert_3091c6d9400c899d_p1[(sizeof(mb_agg_3091c6d9400c899d_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_3091c6d9400c899d_p1[(MB_ALIGNOF(mb_agg_3091c6d9400c899d_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3091c6d9400c899d)(void *, mb_agg_3091c6d9400c899d_p1 *, void *, uint64_t, uint32_t);

static mb_module_t mb_module_3091c6d9400c899d = NULL;
static void *mb_entry_3091c6d9400c899d = NULL;

static void *mb_resolve_3091c6d9400c899d(void) {
  if (mb_entry_3091c6d9400c899d == NULL) {
    if (mb_module_3091c6d9400c899d == NULL) {
      mb_module_3091c6d9400c899d = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_3091c6d9400c899d != NULL) {
      mb_entry_3091c6d9400c899d = GetProcAddress(mb_module_3091c6d9400c899d, "acmFilterTagEnumA");
    }
  }
  return mb_entry_3091c6d9400c899d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eba0ff7e2017faa4ff1a7f3c(void * had, void * paftd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  void *mb_entry_3091c6d9400c899d = mb_resolve_3091c6d9400c899d();
  if (mb_entry_3091c6d9400c899d == NULL) {
  return 0;
  }
  mb_fn_3091c6d9400c899d mb_target_3091c6d9400c899d = (mb_fn_3091c6d9400c899d)mb_entry_3091c6d9400c899d;
  uint32_t mb_result_3091c6d9400c899d = mb_target_3091c6d9400c899d(had, (mb_agg_3091c6d9400c899d_p1 *)paftd, fn_callback, dw_instance, fdw_enum);
  return mb_result_3091c6d9400c899d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[120]; } mb_agg_7ecae5bf2bd4801d_p1;
typedef char mb_assert_7ecae5bf2bd4801d_p1[(sizeof(mb_agg_7ecae5bf2bd4801d_p1) == 120) ? 1 : -1];
typedef char mb_assert_align_7ecae5bf2bd4801d_p1[(MB_ALIGNOF(mb_agg_7ecae5bf2bd4801d_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7ecae5bf2bd4801d)(void *, mb_agg_7ecae5bf2bd4801d_p1 *, void *, uint64_t, uint32_t);

static mb_module_t mb_module_7ecae5bf2bd4801d = NULL;
static void *mb_entry_7ecae5bf2bd4801d = NULL;

static void *mb_resolve_7ecae5bf2bd4801d(void) {
  if (mb_entry_7ecae5bf2bd4801d == NULL) {
    if (mb_module_7ecae5bf2bd4801d == NULL) {
      mb_module_7ecae5bf2bd4801d = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_7ecae5bf2bd4801d != NULL) {
      mb_entry_7ecae5bf2bd4801d = GetProcAddress(mb_module_7ecae5bf2bd4801d, "acmFilterTagEnumW");
    }
  }
  return mb_entry_7ecae5bf2bd4801d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c68a9a04ba763b6c72ed1027(void * had, void * paftd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  void *mb_entry_7ecae5bf2bd4801d = mb_resolve_7ecae5bf2bd4801d();
  if (mb_entry_7ecae5bf2bd4801d == NULL) {
  return 0;
  }
  mb_fn_7ecae5bf2bd4801d mb_target_7ecae5bf2bd4801d = (mb_fn_7ecae5bf2bd4801d)mb_entry_7ecae5bf2bd4801d;
  uint32_t mb_result_7ecae5bf2bd4801d = mb_target_7ecae5bf2bd4801d(had, (mb_agg_7ecae5bf2bd4801d_p1 *)paftd, fn_callback, dw_instance, fdw_enum);
  return mb_result_7ecae5bf2bd4801d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[268]; } mb_agg_04a6b2fcc539fde3_p0;
typedef char mb_assert_04a6b2fcc539fde3_p0[(sizeof(mb_agg_04a6b2fcc539fde3_p0) == 268) ? 1 : -1];
typedef char mb_assert_align_04a6b2fcc539fde3_p0[(MB_ALIGNOF(mb_agg_04a6b2fcc539fde3_p0) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_04a6b2fcc539fde3)(mb_agg_04a6b2fcc539fde3_p0 *);

static mb_module_t mb_module_04a6b2fcc539fde3 = NULL;
static void *mb_entry_04a6b2fcc539fde3 = NULL;

static void *mb_resolve_04a6b2fcc539fde3(void) {
  if (mb_entry_04a6b2fcc539fde3 == NULL) {
    if (mb_module_04a6b2fcc539fde3 == NULL) {
      mb_module_04a6b2fcc539fde3 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_04a6b2fcc539fde3 != NULL) {
      mb_entry_04a6b2fcc539fde3 = GetProcAddress(mb_module_04a6b2fcc539fde3, "acmFormatChooseA");
    }
  }
  return mb_entry_04a6b2fcc539fde3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_95b17e7e35ced9b9b720cd7a(void * pafmtc) {
  void *mb_entry_04a6b2fcc539fde3 = mb_resolve_04a6b2fcc539fde3();
  if (mb_entry_04a6b2fcc539fde3 == NULL) {
  return 0;
  }
  mb_fn_04a6b2fcc539fde3 mb_target_04a6b2fcc539fde3 = (mb_fn_04a6b2fcc539fde3)mb_entry_04a6b2fcc539fde3;
  uint32_t mb_result_04a6b2fcc539fde3 = mb_target_04a6b2fcc539fde3((mb_agg_04a6b2fcc539fde3_p0 *)pafmtc);
  return mb_result_04a6b2fcc539fde3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[444]; } mb_agg_03ab3ffafa3b7a91_p0;
typedef char mb_assert_03ab3ffafa3b7a91_p0[(sizeof(mb_agg_03ab3ffafa3b7a91_p0) == 444) ? 1 : -1];
typedef char mb_assert_align_03ab3ffafa3b7a91_p0[(MB_ALIGNOF(mb_agg_03ab3ffafa3b7a91_p0) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_03ab3ffafa3b7a91)(mb_agg_03ab3ffafa3b7a91_p0 *);

static mb_module_t mb_module_03ab3ffafa3b7a91 = NULL;
static void *mb_entry_03ab3ffafa3b7a91 = NULL;

static void *mb_resolve_03ab3ffafa3b7a91(void) {
  if (mb_entry_03ab3ffafa3b7a91 == NULL) {
    if (mb_module_03ab3ffafa3b7a91 == NULL) {
      mb_module_03ab3ffafa3b7a91 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_03ab3ffafa3b7a91 != NULL) {
      mb_entry_03ab3ffafa3b7a91 = GetProcAddress(mb_module_03ab3ffafa3b7a91, "acmFormatChooseW");
    }
  }
  return mb_entry_03ab3ffafa3b7a91;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_40164808c9c24ca5af8de804(void * pafmtc) {
  void *mb_entry_03ab3ffafa3b7a91 = mb_resolve_03ab3ffafa3b7a91();
  if (mb_entry_03ab3ffafa3b7a91 == NULL) {
  return 0;
  }
  mb_fn_03ab3ffafa3b7a91 mb_target_03ab3ffafa3b7a91 = (mb_fn_03ab3ffafa3b7a91)mb_entry_03ab3ffafa3b7a91;
  uint32_t mb_result_03ab3ffafa3b7a91 = mb_target_03ab3ffafa3b7a91((mb_agg_03ab3ffafa3b7a91_p0 *)pafmtc);
  return mb_result_03ab3ffafa3b7a91;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[156]; } mb_agg_d4e1e411aa5b3def_p1;
typedef char mb_assert_d4e1e411aa5b3def_p1[(sizeof(mb_agg_d4e1e411aa5b3def_p1) == 156) ? 1 : -1];
typedef char mb_assert_align_d4e1e411aa5b3def_p1[(MB_ALIGNOF(mb_agg_d4e1e411aa5b3def_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d4e1e411aa5b3def)(void *, mb_agg_d4e1e411aa5b3def_p1 *, uint32_t);

static mb_module_t mb_module_d4e1e411aa5b3def = NULL;
static void *mb_entry_d4e1e411aa5b3def = NULL;

static void *mb_resolve_d4e1e411aa5b3def(void) {
  if (mb_entry_d4e1e411aa5b3def == NULL) {
    if (mb_module_d4e1e411aa5b3def == NULL) {
      mb_module_d4e1e411aa5b3def = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_d4e1e411aa5b3def != NULL) {
      mb_entry_d4e1e411aa5b3def = GetProcAddress(mb_module_d4e1e411aa5b3def, "acmFormatDetailsA");
    }
  }
  return mb_entry_d4e1e411aa5b3def;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_585e145173eb21f80a83105f(void * had, void * pafd, uint32_t fdw_details) {
  void *mb_entry_d4e1e411aa5b3def = mb_resolve_d4e1e411aa5b3def();
  if (mb_entry_d4e1e411aa5b3def == NULL) {
  return 0;
  }
  mb_fn_d4e1e411aa5b3def mb_target_d4e1e411aa5b3def = (mb_fn_d4e1e411aa5b3def)mb_entry_d4e1e411aa5b3def;
  uint32_t mb_result_d4e1e411aa5b3def = mb_target_d4e1e411aa5b3def(had, (mb_agg_d4e1e411aa5b3def_p1 *)pafd, fdw_details);
  return mb_result_d4e1e411aa5b3def;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[284]; } mb_agg_2b13f2b9be24102a_p1;
typedef char mb_assert_2b13f2b9be24102a_p1[(sizeof(mb_agg_2b13f2b9be24102a_p1) == 284) ? 1 : -1];
typedef char mb_assert_align_2b13f2b9be24102a_p1[(MB_ALIGNOF(mb_agg_2b13f2b9be24102a_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2b13f2b9be24102a)(void *, mb_agg_2b13f2b9be24102a_p1 *, uint32_t);

static mb_module_t mb_module_2b13f2b9be24102a = NULL;
static void *mb_entry_2b13f2b9be24102a = NULL;

static void *mb_resolve_2b13f2b9be24102a(void) {
  if (mb_entry_2b13f2b9be24102a == NULL) {
    if (mb_module_2b13f2b9be24102a == NULL) {
      mb_module_2b13f2b9be24102a = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_2b13f2b9be24102a != NULL) {
      mb_entry_2b13f2b9be24102a = GetProcAddress(mb_module_2b13f2b9be24102a, "acmFormatDetailsW");
    }
  }
  return mb_entry_2b13f2b9be24102a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c5209158586b22d8aa8df4d(void * had, void * pafd, uint32_t fdw_details) {
  void *mb_entry_2b13f2b9be24102a = mb_resolve_2b13f2b9be24102a();
  if (mb_entry_2b13f2b9be24102a == NULL) {
  return 0;
  }
  mb_fn_2b13f2b9be24102a mb_target_2b13f2b9be24102a = (mb_fn_2b13f2b9be24102a)mb_entry_2b13f2b9be24102a;
  uint32_t mb_result_2b13f2b9be24102a = mb_target_2b13f2b9be24102a(had, (mb_agg_2b13f2b9be24102a_p1 *)pafd, fdw_details);
  return mb_result_2b13f2b9be24102a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[156]; } mb_agg_3f2d5c100b5e54cb_p1;
typedef char mb_assert_3f2d5c100b5e54cb_p1[(sizeof(mb_agg_3f2d5c100b5e54cb_p1) == 156) ? 1 : -1];
typedef char mb_assert_align_3f2d5c100b5e54cb_p1[(MB_ALIGNOF(mb_agg_3f2d5c100b5e54cb_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3f2d5c100b5e54cb)(void *, mb_agg_3f2d5c100b5e54cb_p1 *, void *, uint64_t, uint32_t);

static mb_module_t mb_module_3f2d5c100b5e54cb = NULL;
static void *mb_entry_3f2d5c100b5e54cb = NULL;

static void *mb_resolve_3f2d5c100b5e54cb(void) {
  if (mb_entry_3f2d5c100b5e54cb == NULL) {
    if (mb_module_3f2d5c100b5e54cb == NULL) {
      mb_module_3f2d5c100b5e54cb = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_3f2d5c100b5e54cb != NULL) {
      mb_entry_3f2d5c100b5e54cb = GetProcAddress(mb_module_3f2d5c100b5e54cb, "acmFormatEnumA");
    }
  }
  return mb_entry_3f2d5c100b5e54cb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0bee9a2085512992b19fc814(void * had, void * pafd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  void *mb_entry_3f2d5c100b5e54cb = mb_resolve_3f2d5c100b5e54cb();
  if (mb_entry_3f2d5c100b5e54cb == NULL) {
  return 0;
  }
  mb_fn_3f2d5c100b5e54cb mb_target_3f2d5c100b5e54cb = (mb_fn_3f2d5c100b5e54cb)mb_entry_3f2d5c100b5e54cb;
  uint32_t mb_result_3f2d5c100b5e54cb = mb_target_3f2d5c100b5e54cb(had, (mb_agg_3f2d5c100b5e54cb_p1 *)pafd, fn_callback, dw_instance, fdw_enum);
  return mb_result_3f2d5c100b5e54cb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[284]; } mb_agg_4bffd74a2d68edea_p1;
typedef char mb_assert_4bffd74a2d68edea_p1[(sizeof(mb_agg_4bffd74a2d68edea_p1) == 284) ? 1 : -1];
typedef char mb_assert_align_4bffd74a2d68edea_p1[(MB_ALIGNOF(mb_agg_4bffd74a2d68edea_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4bffd74a2d68edea)(void *, mb_agg_4bffd74a2d68edea_p1 *, void *, uint64_t, uint32_t);

static mb_module_t mb_module_4bffd74a2d68edea = NULL;
static void *mb_entry_4bffd74a2d68edea = NULL;

static void *mb_resolve_4bffd74a2d68edea(void) {
  if (mb_entry_4bffd74a2d68edea == NULL) {
    if (mb_module_4bffd74a2d68edea == NULL) {
      mb_module_4bffd74a2d68edea = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_4bffd74a2d68edea != NULL) {
      mb_entry_4bffd74a2d68edea = GetProcAddress(mb_module_4bffd74a2d68edea, "acmFormatEnumW");
    }
  }
  return mb_entry_4bffd74a2d68edea;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fedfd7a7ddb22cbb12885c60(void * had, void * pafd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  void *mb_entry_4bffd74a2d68edea = mb_resolve_4bffd74a2d68edea();
  if (mb_entry_4bffd74a2d68edea == NULL) {
  return 0;
  }
  mb_fn_4bffd74a2d68edea mb_target_4bffd74a2d68edea = (mb_fn_4bffd74a2d68edea)mb_entry_4bffd74a2d68edea;
  uint32_t mb_result_4bffd74a2d68edea = mb_target_4bffd74a2d68edea(had, (mb_agg_4bffd74a2d68edea_p1 *)pafd, fn_callback, dw_instance, fdw_enum);
  return mb_result_4bffd74a2d68edea;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_6ddfe4c3a66f1860_p1;
typedef char mb_assert_6ddfe4c3a66f1860_p1[(sizeof(mb_agg_6ddfe4c3a66f1860_p1) == 18) ? 1 : -1];
typedef char mb_assert_align_6ddfe4c3a66f1860_p1[(MB_ALIGNOF(mb_agg_6ddfe4c3a66f1860_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_6ddfe4c3a66f1860_p2;
typedef char mb_assert_6ddfe4c3a66f1860_p2[(sizeof(mb_agg_6ddfe4c3a66f1860_p2) == 18) ? 1 : -1];
typedef char mb_assert_align_6ddfe4c3a66f1860_p2[(MB_ALIGNOF(mb_agg_6ddfe4c3a66f1860_p2) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6ddfe4c3a66f1860)(void *, mb_agg_6ddfe4c3a66f1860_p1 *, mb_agg_6ddfe4c3a66f1860_p2 *, uint32_t, uint32_t);

static mb_module_t mb_module_6ddfe4c3a66f1860 = NULL;
static void *mb_entry_6ddfe4c3a66f1860 = NULL;

static void *mb_resolve_6ddfe4c3a66f1860(void) {
  if (mb_entry_6ddfe4c3a66f1860 == NULL) {
    if (mb_module_6ddfe4c3a66f1860 == NULL) {
      mb_module_6ddfe4c3a66f1860 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_6ddfe4c3a66f1860 != NULL) {
      mb_entry_6ddfe4c3a66f1860 = GetProcAddress(mb_module_6ddfe4c3a66f1860, "acmFormatSuggest");
    }
  }
  return mb_entry_6ddfe4c3a66f1860;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c0bfb8a066172dc8ff635339(void * had, void * pwfx_src, void * pwfx_dst, uint32_t cbwfx_dst, uint32_t fdw_suggest) {
  void *mb_entry_6ddfe4c3a66f1860 = mb_resolve_6ddfe4c3a66f1860();
  if (mb_entry_6ddfe4c3a66f1860 == NULL) {
  return 0;
  }
  mb_fn_6ddfe4c3a66f1860 mb_target_6ddfe4c3a66f1860 = (mb_fn_6ddfe4c3a66f1860)mb_entry_6ddfe4c3a66f1860;
  uint32_t mb_result_6ddfe4c3a66f1860 = mb_target_6ddfe4c3a66f1860(had, (mb_agg_6ddfe4c3a66f1860_p1 *)pwfx_src, (mb_agg_6ddfe4c3a66f1860_p2 *)pwfx_dst, cbwfx_dst, fdw_suggest);
  return mb_result_6ddfe4c3a66f1860;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[72]; } mb_agg_fbcf117206de4fa3_p1;
typedef char mb_assert_fbcf117206de4fa3_p1[(sizeof(mb_agg_fbcf117206de4fa3_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_fbcf117206de4fa3_p1[(MB_ALIGNOF(mb_agg_fbcf117206de4fa3_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fbcf117206de4fa3)(void *, mb_agg_fbcf117206de4fa3_p1 *, uint32_t);

static mb_module_t mb_module_fbcf117206de4fa3 = NULL;
static void *mb_entry_fbcf117206de4fa3 = NULL;

static void *mb_resolve_fbcf117206de4fa3(void) {
  if (mb_entry_fbcf117206de4fa3 == NULL) {
    if (mb_module_fbcf117206de4fa3 == NULL) {
      mb_module_fbcf117206de4fa3 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_fbcf117206de4fa3 != NULL) {
      mb_entry_fbcf117206de4fa3 = GetProcAddress(mb_module_fbcf117206de4fa3, "acmFormatTagDetailsA");
    }
  }
  return mb_entry_fbcf117206de4fa3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c49645cb97aa7c3d3d85961c(void * had, void * paftd, uint32_t fdw_details) {
  void *mb_entry_fbcf117206de4fa3 = mb_resolve_fbcf117206de4fa3();
  if (mb_entry_fbcf117206de4fa3 == NULL) {
  return 0;
  }
  mb_fn_fbcf117206de4fa3 mb_target_fbcf117206de4fa3 = (mb_fn_fbcf117206de4fa3)mb_entry_fbcf117206de4fa3;
  uint32_t mb_result_fbcf117206de4fa3 = mb_target_fbcf117206de4fa3(had, (mb_agg_fbcf117206de4fa3_p1 *)paftd, fdw_details);
  return mb_result_fbcf117206de4fa3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[120]; } mb_agg_0390fb37624b68d7_p1;
typedef char mb_assert_0390fb37624b68d7_p1[(sizeof(mb_agg_0390fb37624b68d7_p1) == 120) ? 1 : -1];
typedef char mb_assert_align_0390fb37624b68d7_p1[(MB_ALIGNOF(mb_agg_0390fb37624b68d7_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0390fb37624b68d7)(void *, mb_agg_0390fb37624b68d7_p1 *, uint32_t);

static mb_module_t mb_module_0390fb37624b68d7 = NULL;
static void *mb_entry_0390fb37624b68d7 = NULL;

static void *mb_resolve_0390fb37624b68d7(void) {
  if (mb_entry_0390fb37624b68d7 == NULL) {
    if (mb_module_0390fb37624b68d7 == NULL) {
      mb_module_0390fb37624b68d7 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_0390fb37624b68d7 != NULL) {
      mb_entry_0390fb37624b68d7 = GetProcAddress(mb_module_0390fb37624b68d7, "acmFormatTagDetailsW");
    }
  }
  return mb_entry_0390fb37624b68d7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e7e1109c1173be2e012c2ad4(void * had, void * paftd, uint32_t fdw_details) {
  void *mb_entry_0390fb37624b68d7 = mb_resolve_0390fb37624b68d7();
  if (mb_entry_0390fb37624b68d7 == NULL) {
  return 0;
  }
  mb_fn_0390fb37624b68d7 mb_target_0390fb37624b68d7 = (mb_fn_0390fb37624b68d7)mb_entry_0390fb37624b68d7;
  uint32_t mb_result_0390fb37624b68d7 = mb_target_0390fb37624b68d7(had, (mb_agg_0390fb37624b68d7_p1 *)paftd, fdw_details);
  return mb_result_0390fb37624b68d7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[72]; } mb_agg_857ebd89b03ad91e_p1;
typedef char mb_assert_857ebd89b03ad91e_p1[(sizeof(mb_agg_857ebd89b03ad91e_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_857ebd89b03ad91e_p1[(MB_ALIGNOF(mb_agg_857ebd89b03ad91e_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_857ebd89b03ad91e)(void *, mb_agg_857ebd89b03ad91e_p1 *, void *, uint64_t, uint32_t);

static mb_module_t mb_module_857ebd89b03ad91e = NULL;
static void *mb_entry_857ebd89b03ad91e = NULL;

static void *mb_resolve_857ebd89b03ad91e(void) {
  if (mb_entry_857ebd89b03ad91e == NULL) {
    if (mb_module_857ebd89b03ad91e == NULL) {
      mb_module_857ebd89b03ad91e = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_857ebd89b03ad91e != NULL) {
      mb_entry_857ebd89b03ad91e = GetProcAddress(mb_module_857ebd89b03ad91e, "acmFormatTagEnumA");
    }
  }
  return mb_entry_857ebd89b03ad91e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21ac78257b31fa114991a6cf(void * had, void * paftd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  void *mb_entry_857ebd89b03ad91e = mb_resolve_857ebd89b03ad91e();
  if (mb_entry_857ebd89b03ad91e == NULL) {
  return 0;
  }
  mb_fn_857ebd89b03ad91e mb_target_857ebd89b03ad91e = (mb_fn_857ebd89b03ad91e)mb_entry_857ebd89b03ad91e;
  uint32_t mb_result_857ebd89b03ad91e = mb_target_857ebd89b03ad91e(had, (mb_agg_857ebd89b03ad91e_p1 *)paftd, fn_callback, dw_instance, fdw_enum);
  return mb_result_857ebd89b03ad91e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[120]; } mb_agg_287cd8e77b2d8d6a_p1;
typedef char mb_assert_287cd8e77b2d8d6a_p1[(sizeof(mb_agg_287cd8e77b2d8d6a_p1) == 120) ? 1 : -1];
typedef char mb_assert_align_287cd8e77b2d8d6a_p1[(MB_ALIGNOF(mb_agg_287cd8e77b2d8d6a_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_287cd8e77b2d8d6a)(void *, mb_agg_287cd8e77b2d8d6a_p1 *, void *, uint64_t, uint32_t);

static mb_module_t mb_module_287cd8e77b2d8d6a = NULL;
static void *mb_entry_287cd8e77b2d8d6a = NULL;

static void *mb_resolve_287cd8e77b2d8d6a(void) {
  if (mb_entry_287cd8e77b2d8d6a == NULL) {
    if (mb_module_287cd8e77b2d8d6a == NULL) {
      mb_module_287cd8e77b2d8d6a = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_287cd8e77b2d8d6a != NULL) {
      mb_entry_287cd8e77b2d8d6a = GetProcAddress(mb_module_287cd8e77b2d8d6a, "acmFormatTagEnumW");
    }
  }
  return mb_entry_287cd8e77b2d8d6a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b43ac3548370ab053ce0073(void * had, void * paftd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  void *mb_entry_287cd8e77b2d8d6a = mb_resolve_287cd8e77b2d8d6a();
  if (mb_entry_287cd8e77b2d8d6a == NULL) {
  return 0;
  }
  mb_fn_287cd8e77b2d8d6a mb_target_287cd8e77b2d8d6a = (mb_fn_287cd8e77b2d8d6a)mb_entry_287cd8e77b2d8d6a;
  uint32_t mb_result_287cd8e77b2d8d6a = mb_target_287cd8e77b2d8d6a(had, (mb_agg_287cd8e77b2d8d6a_p1 *)paftd, fn_callback, dw_instance, fdw_enum);
  return mb_result_287cd8e77b2d8d6a;
}

typedef uint32_t (MB_CALL *mb_fn_abdce70b43dfbc0b)(void);

static mb_module_t mb_module_abdce70b43dfbc0b = NULL;
static void *mb_entry_abdce70b43dfbc0b = NULL;

static void *mb_resolve_abdce70b43dfbc0b(void) {
  if (mb_entry_abdce70b43dfbc0b == NULL) {
    if (mb_module_abdce70b43dfbc0b == NULL) {
      mb_module_abdce70b43dfbc0b = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_abdce70b43dfbc0b != NULL) {
      mb_entry_abdce70b43dfbc0b = GetProcAddress(mb_module_abdce70b43dfbc0b, "acmGetVersion");
    }
  }
  return mb_entry_abdce70b43dfbc0b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21facf4f91d60e49ff5a3411(void) {
  void *mb_entry_abdce70b43dfbc0b = mb_resolve_abdce70b43dfbc0b();
  if (mb_entry_abdce70b43dfbc0b == NULL) {
  return 0;
  }
  mb_fn_abdce70b43dfbc0b mb_target_abdce70b43dfbc0b = (mb_fn_abdce70b43dfbc0b)mb_entry_abdce70b43dfbc0b;
  uint32_t mb_result_abdce70b43dfbc0b = mb_target_abdce70b43dfbc0b();
  return mb_result_abdce70b43dfbc0b;
}

typedef uint32_t (MB_CALL *mb_fn_4925f07fad7ed837)(void *, uint32_t, void *);

static mb_module_t mb_module_4925f07fad7ed837 = NULL;
static void *mb_entry_4925f07fad7ed837 = NULL;

static void *mb_resolve_4925f07fad7ed837(void) {
  if (mb_entry_4925f07fad7ed837 == NULL) {
    if (mb_module_4925f07fad7ed837 == NULL) {
      mb_module_4925f07fad7ed837 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_4925f07fad7ed837 != NULL) {
      mb_entry_4925f07fad7ed837 = GetProcAddress(mb_module_4925f07fad7ed837, "acmMetrics");
    }
  }
  return mb_entry_4925f07fad7ed837;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_43771eaf9cd13322a75a2792(void * hao, uint32_t u_metric, void * p_metric) {
  void *mb_entry_4925f07fad7ed837 = mb_resolve_4925f07fad7ed837();
  if (mb_entry_4925f07fad7ed837 == NULL) {
  return 0;
  }
  mb_fn_4925f07fad7ed837 mb_target_4925f07fad7ed837 = (mb_fn_4925f07fad7ed837)mb_entry_4925f07fad7ed837;
  uint32_t mb_result_4925f07fad7ed837 = mb_target_4925f07fad7ed837(hao, u_metric, p_metric);
  return mb_result_4925f07fad7ed837;
}

typedef uint32_t (MB_CALL *mb_fn_2fffd10c90ee5303)(void *, uint32_t);

static mb_module_t mb_module_2fffd10c90ee5303 = NULL;
static void *mb_entry_2fffd10c90ee5303 = NULL;

static void *mb_resolve_2fffd10c90ee5303(void) {
  if (mb_entry_2fffd10c90ee5303 == NULL) {
    if (mb_module_2fffd10c90ee5303 == NULL) {
      mb_module_2fffd10c90ee5303 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_2fffd10c90ee5303 != NULL) {
      mb_entry_2fffd10c90ee5303 = GetProcAddress(mb_module_2fffd10c90ee5303, "acmStreamClose");
    }
  }
  return mb_entry_2fffd10c90ee5303;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a5dfca390eabf9a68f40d46d(void * has, uint32_t fdw_close) {
  void *mb_entry_2fffd10c90ee5303 = mb_resolve_2fffd10c90ee5303();
  if (mb_entry_2fffd10c90ee5303 == NULL) {
  return 0;
  }
  mb_fn_2fffd10c90ee5303 mb_target_2fffd10c90ee5303 = (mb_fn_2fffd10c90ee5303)mb_entry_2fffd10c90ee5303;
  uint32_t mb_result_2fffd10c90ee5303 = mb_target_2fffd10c90ee5303(has, fdw_close);
  return mb_result_2fffd10c90ee5303;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[124]; } mb_agg_8e7aaf52ff69b38b_p1;
typedef char mb_assert_8e7aaf52ff69b38b_p1[(sizeof(mb_agg_8e7aaf52ff69b38b_p1) == 124) ? 1 : -1];
typedef char mb_assert_align_8e7aaf52ff69b38b_p1[(MB_ALIGNOF(mb_agg_8e7aaf52ff69b38b_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8e7aaf52ff69b38b)(void *, mb_agg_8e7aaf52ff69b38b_p1 *, uint32_t);

static mb_module_t mb_module_8e7aaf52ff69b38b = NULL;
static void *mb_entry_8e7aaf52ff69b38b = NULL;

static void *mb_resolve_8e7aaf52ff69b38b(void) {
  if (mb_entry_8e7aaf52ff69b38b == NULL) {
    if (mb_module_8e7aaf52ff69b38b == NULL) {
      mb_module_8e7aaf52ff69b38b = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_8e7aaf52ff69b38b != NULL) {
      mb_entry_8e7aaf52ff69b38b = GetProcAddress(mb_module_8e7aaf52ff69b38b, "acmStreamConvert");
    }
  }
  return mb_entry_8e7aaf52ff69b38b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f90ec4955199d2fb4f93212e(void * has, void * pash, uint32_t fdw_convert) {
  void *mb_entry_8e7aaf52ff69b38b = mb_resolve_8e7aaf52ff69b38b();
  if (mb_entry_8e7aaf52ff69b38b == NULL) {
  return 0;
  }
  mb_fn_8e7aaf52ff69b38b mb_target_8e7aaf52ff69b38b = (mb_fn_8e7aaf52ff69b38b)mb_entry_8e7aaf52ff69b38b;
  uint32_t mb_result_8e7aaf52ff69b38b = mb_target_8e7aaf52ff69b38b(has, (mb_agg_8e7aaf52ff69b38b_p1 *)pash, fdw_convert);
  return mb_result_8e7aaf52ff69b38b;
}

typedef uint32_t (MB_CALL *mb_fn_6045f8028b0e32b1)(void *, uint32_t, int64_t, int64_t);

static mb_module_t mb_module_6045f8028b0e32b1 = NULL;
static void *mb_entry_6045f8028b0e32b1 = NULL;

static void *mb_resolve_6045f8028b0e32b1(void) {
  if (mb_entry_6045f8028b0e32b1 == NULL) {
    if (mb_module_6045f8028b0e32b1 == NULL) {
      mb_module_6045f8028b0e32b1 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_6045f8028b0e32b1 != NULL) {
      mb_entry_6045f8028b0e32b1 = GetProcAddress(mb_module_6045f8028b0e32b1, "acmStreamMessage");
    }
  }
  return mb_entry_6045f8028b0e32b1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1398f5ae6f375db7bc16e937(void * has, uint32_t u_msg, int64_t l_param1, int64_t l_param2) {
  void *mb_entry_6045f8028b0e32b1 = mb_resolve_6045f8028b0e32b1();
  if (mb_entry_6045f8028b0e32b1 == NULL) {
  return 0;
  }
  mb_fn_6045f8028b0e32b1 mb_target_6045f8028b0e32b1 = (mb_fn_6045f8028b0e32b1)mb_entry_6045f8028b0e32b1;
  uint32_t mb_result_6045f8028b0e32b1 = mb_target_6045f8028b0e32b1(has, u_msg, l_param1, l_param2);
  return mb_result_6045f8028b0e32b1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_e22c94d0985332d9_p2;
typedef char mb_assert_e22c94d0985332d9_p2[(sizeof(mb_agg_e22c94d0985332d9_p2) == 18) ? 1 : -1];
typedef char mb_assert_align_e22c94d0985332d9_p2[(MB_ALIGNOF(mb_agg_e22c94d0985332d9_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_e22c94d0985332d9_p3;
typedef char mb_assert_e22c94d0985332d9_p3[(sizeof(mb_agg_e22c94d0985332d9_p3) == 18) ? 1 : -1];
typedef char mb_assert_align_e22c94d0985332d9_p3[(MB_ALIGNOF(mb_agg_e22c94d0985332d9_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_e22c94d0985332d9_p4;
typedef char mb_assert_e22c94d0985332d9_p4[(sizeof(mb_agg_e22c94d0985332d9_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_e22c94d0985332d9_p4[(MB_ALIGNOF(mb_agg_e22c94d0985332d9_p4) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e22c94d0985332d9)(void * *, void *, mb_agg_e22c94d0985332d9_p2 *, mb_agg_e22c94d0985332d9_p3 *, mb_agg_e22c94d0985332d9_p4 *, uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_e22c94d0985332d9 = NULL;
static void *mb_entry_e22c94d0985332d9 = NULL;

static void *mb_resolve_e22c94d0985332d9(void) {
  if (mb_entry_e22c94d0985332d9 == NULL) {
    if (mb_module_e22c94d0985332d9 == NULL) {
      mb_module_e22c94d0985332d9 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_e22c94d0985332d9 != NULL) {
      mb_entry_e22c94d0985332d9 = GetProcAddress(mb_module_e22c94d0985332d9, "acmStreamOpen");
    }
  }
  return mb_entry_e22c94d0985332d9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_036db7407da348cc4ac446d1(void * phas, void * had, void * pwfx_src, void * pwfx_dst, void * pwfltr, uint64_t dw_callback, uint64_t dw_instance, uint32_t fdw_open) {
  void *mb_entry_e22c94d0985332d9 = mb_resolve_e22c94d0985332d9();
  if (mb_entry_e22c94d0985332d9 == NULL) {
  return 0;
  }
  mb_fn_e22c94d0985332d9 mb_target_e22c94d0985332d9 = (mb_fn_e22c94d0985332d9)mb_entry_e22c94d0985332d9;
  uint32_t mb_result_e22c94d0985332d9 = mb_target_e22c94d0985332d9((void * *)phas, had, (mb_agg_e22c94d0985332d9_p2 *)pwfx_src, (mb_agg_e22c94d0985332d9_p3 *)pwfx_dst, (mb_agg_e22c94d0985332d9_p4 *)pwfltr, dw_callback, dw_instance, fdw_open);
  return mb_result_e22c94d0985332d9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[124]; } mb_agg_67e63bb548dfb2ae_p1;
typedef char mb_assert_67e63bb548dfb2ae_p1[(sizeof(mb_agg_67e63bb548dfb2ae_p1) == 124) ? 1 : -1];
typedef char mb_assert_align_67e63bb548dfb2ae_p1[(MB_ALIGNOF(mb_agg_67e63bb548dfb2ae_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_67e63bb548dfb2ae)(void *, mb_agg_67e63bb548dfb2ae_p1 *, uint32_t);

static mb_module_t mb_module_67e63bb548dfb2ae = NULL;
static void *mb_entry_67e63bb548dfb2ae = NULL;

static void *mb_resolve_67e63bb548dfb2ae(void) {
  if (mb_entry_67e63bb548dfb2ae == NULL) {
    if (mb_module_67e63bb548dfb2ae == NULL) {
      mb_module_67e63bb548dfb2ae = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_67e63bb548dfb2ae != NULL) {
      mb_entry_67e63bb548dfb2ae = GetProcAddress(mb_module_67e63bb548dfb2ae, "acmStreamPrepareHeader");
    }
  }
  return mb_entry_67e63bb548dfb2ae;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e5d0735f207c5bd27c8019ba(void * has, void * pash, uint32_t fdw_prepare) {
  void *mb_entry_67e63bb548dfb2ae = mb_resolve_67e63bb548dfb2ae();
  if (mb_entry_67e63bb548dfb2ae == NULL) {
  return 0;
  }
  mb_fn_67e63bb548dfb2ae mb_target_67e63bb548dfb2ae = (mb_fn_67e63bb548dfb2ae)mb_entry_67e63bb548dfb2ae;
  uint32_t mb_result_67e63bb548dfb2ae = mb_target_67e63bb548dfb2ae(has, (mb_agg_67e63bb548dfb2ae_p1 *)pash, fdw_prepare);
  return mb_result_67e63bb548dfb2ae;
}

typedef uint32_t (MB_CALL *mb_fn_c17675c5ddf9e323)(void *, uint32_t);

static mb_module_t mb_module_c17675c5ddf9e323 = NULL;
static void *mb_entry_c17675c5ddf9e323 = NULL;

static void *mb_resolve_c17675c5ddf9e323(void) {
  if (mb_entry_c17675c5ddf9e323 == NULL) {
    if (mb_module_c17675c5ddf9e323 == NULL) {
      mb_module_c17675c5ddf9e323 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_c17675c5ddf9e323 != NULL) {
      mb_entry_c17675c5ddf9e323 = GetProcAddress(mb_module_c17675c5ddf9e323, "acmStreamReset");
    }
  }
  return mb_entry_c17675c5ddf9e323;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a36bbed03e38a1de23744fd(void * has, uint32_t fdw_reset) {
  void *mb_entry_c17675c5ddf9e323 = mb_resolve_c17675c5ddf9e323();
  if (mb_entry_c17675c5ddf9e323 == NULL) {
  return 0;
  }
  mb_fn_c17675c5ddf9e323 mb_target_c17675c5ddf9e323 = (mb_fn_c17675c5ddf9e323)mb_entry_c17675c5ddf9e323;
  uint32_t mb_result_c17675c5ddf9e323 = mb_target_c17675c5ddf9e323(has, fdw_reset);
  return mb_result_c17675c5ddf9e323;
}

typedef uint32_t (MB_CALL *mb_fn_7c0de9ff1980662f)(void *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_7c0de9ff1980662f = NULL;
static void *mb_entry_7c0de9ff1980662f = NULL;

static void *mb_resolve_7c0de9ff1980662f(void) {
  if (mb_entry_7c0de9ff1980662f == NULL) {
    if (mb_module_7c0de9ff1980662f == NULL) {
      mb_module_7c0de9ff1980662f = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_7c0de9ff1980662f != NULL) {
      mb_entry_7c0de9ff1980662f = GetProcAddress(mb_module_7c0de9ff1980662f, "acmStreamSize");
    }
  }
  return mb_entry_7c0de9ff1980662f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cfced1425a248fc64beeda19(void * has, uint32_t cb_input, void * pdw_output_bytes, uint32_t fdw_size) {
  void *mb_entry_7c0de9ff1980662f = mb_resolve_7c0de9ff1980662f();
  if (mb_entry_7c0de9ff1980662f == NULL) {
  return 0;
  }
  mb_fn_7c0de9ff1980662f mb_target_7c0de9ff1980662f = (mb_fn_7c0de9ff1980662f)mb_entry_7c0de9ff1980662f;
  uint32_t mb_result_7c0de9ff1980662f = mb_target_7c0de9ff1980662f(has, cb_input, (uint32_t *)pdw_output_bytes, fdw_size);
  return mb_result_7c0de9ff1980662f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[124]; } mb_agg_88f2f3b38081d4ee_p1;
typedef char mb_assert_88f2f3b38081d4ee_p1[(sizeof(mb_agg_88f2f3b38081d4ee_p1) == 124) ? 1 : -1];
typedef char mb_assert_align_88f2f3b38081d4ee_p1[(MB_ALIGNOF(mb_agg_88f2f3b38081d4ee_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_88f2f3b38081d4ee)(void *, mb_agg_88f2f3b38081d4ee_p1 *, uint32_t);

static mb_module_t mb_module_88f2f3b38081d4ee = NULL;
static void *mb_entry_88f2f3b38081d4ee = NULL;

static void *mb_resolve_88f2f3b38081d4ee(void) {
  if (mb_entry_88f2f3b38081d4ee == NULL) {
    if (mb_module_88f2f3b38081d4ee == NULL) {
      mb_module_88f2f3b38081d4ee = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_88f2f3b38081d4ee != NULL) {
      mb_entry_88f2f3b38081d4ee = GetProcAddress(mb_module_88f2f3b38081d4ee, "acmStreamUnprepareHeader");
    }
  }
  return mb_entry_88f2f3b38081d4ee;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_80292e6a7fe14d2834990a58(void * has, void * pash, uint32_t fdw_unprepare) {
  void *mb_entry_88f2f3b38081d4ee = mb_resolve_88f2f3b38081d4ee();
  if (mb_entry_88f2f3b38081d4ee == NULL) {
  return 0;
  }
  mb_fn_88f2f3b38081d4ee mb_target_88f2f3b38081d4ee = (mb_fn_88f2f3b38081d4ee)mb_entry_88f2f3b38081d4ee;
  uint32_t mb_result_88f2f3b38081d4ee = mb_target_88f2f3b38081d4ee(has, (mb_agg_88f2f3b38081d4ee_p1 *)pash, fdw_unprepare);
  return mb_result_88f2f3b38081d4ee;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[48]; } mb_agg_39968e2576aac94d_p1;
typedef char mb_assert_39968e2576aac94d_p1[(sizeof(mb_agg_39968e2576aac94d_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_39968e2576aac94d_p1[(MB_ALIGNOF(mb_agg_39968e2576aac94d_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_39968e2576aac94d)(uint64_t, mb_agg_39968e2576aac94d_p1 *, uint32_t);

static mb_module_t mb_module_39968e2576aac94d = NULL;
static void *mb_entry_39968e2576aac94d = NULL;

static void *mb_resolve_39968e2576aac94d(void) {
  if (mb_entry_39968e2576aac94d == NULL) {
    if (mb_module_39968e2576aac94d == NULL) {
      mb_module_39968e2576aac94d = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_39968e2576aac94d != NULL) {
      mb_entry_39968e2576aac94d = GetProcAddress(mb_module_39968e2576aac94d, "auxGetDevCapsA");
    }
  }
  return mb_entry_39968e2576aac94d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_36dfea2e49168732a075aeca(uint64_t u_device_id, void * pac, uint32_t cbac) {
  void *mb_entry_39968e2576aac94d = mb_resolve_39968e2576aac94d();
  if (mb_entry_39968e2576aac94d == NULL) {
  return 0;
  }
  mb_fn_39968e2576aac94d mb_target_39968e2576aac94d = (mb_fn_39968e2576aac94d)mb_entry_39968e2576aac94d;
  uint32_t mb_result_39968e2576aac94d = mb_target_39968e2576aac94d(u_device_id, (mb_agg_39968e2576aac94d_p1 *)pac, cbac);
  return mb_result_39968e2576aac94d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[80]; } mb_agg_021c4ba19d145ec2_p1;
typedef char mb_assert_021c4ba19d145ec2_p1[(sizeof(mb_agg_021c4ba19d145ec2_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_021c4ba19d145ec2_p1[(MB_ALIGNOF(mb_agg_021c4ba19d145ec2_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_021c4ba19d145ec2)(uint64_t, mb_agg_021c4ba19d145ec2_p1 *, uint32_t);

static mb_module_t mb_module_021c4ba19d145ec2 = NULL;
static void *mb_entry_021c4ba19d145ec2 = NULL;

static void *mb_resolve_021c4ba19d145ec2(void) {
  if (mb_entry_021c4ba19d145ec2 == NULL) {
    if (mb_module_021c4ba19d145ec2 == NULL) {
      mb_module_021c4ba19d145ec2 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_021c4ba19d145ec2 != NULL) {
      mb_entry_021c4ba19d145ec2 = GetProcAddress(mb_module_021c4ba19d145ec2, "auxGetDevCapsW");
    }
  }
  return mb_entry_021c4ba19d145ec2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b06cc9151cd0e4ff67262f6e(uint64_t u_device_id, void * pac, uint32_t cbac) {
  void *mb_entry_021c4ba19d145ec2 = mb_resolve_021c4ba19d145ec2();
  if (mb_entry_021c4ba19d145ec2 == NULL) {
  return 0;
  }
  mb_fn_021c4ba19d145ec2 mb_target_021c4ba19d145ec2 = (mb_fn_021c4ba19d145ec2)mb_entry_021c4ba19d145ec2;
  uint32_t mb_result_021c4ba19d145ec2 = mb_target_021c4ba19d145ec2(u_device_id, (mb_agg_021c4ba19d145ec2_p1 *)pac, cbac);
  return mb_result_021c4ba19d145ec2;
}

typedef uint32_t (MB_CALL *mb_fn_416bcfca3ca9677c)(void);

static mb_module_t mb_module_416bcfca3ca9677c = NULL;
static void *mb_entry_416bcfca3ca9677c = NULL;

static void *mb_resolve_416bcfca3ca9677c(void) {
  if (mb_entry_416bcfca3ca9677c == NULL) {
    if (mb_module_416bcfca3ca9677c == NULL) {
      mb_module_416bcfca3ca9677c = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_416bcfca3ca9677c != NULL) {
      mb_entry_416bcfca3ca9677c = GetProcAddress(mb_module_416bcfca3ca9677c, "auxGetNumDevs");
    }
  }
  return mb_entry_416bcfca3ca9677c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c5cb3757867925e0ce36ab83(void) {
  void *mb_entry_416bcfca3ca9677c = mb_resolve_416bcfca3ca9677c();
  if (mb_entry_416bcfca3ca9677c == NULL) {
  return 0;
  }
  mb_fn_416bcfca3ca9677c mb_target_416bcfca3ca9677c = (mb_fn_416bcfca3ca9677c)mb_entry_416bcfca3ca9677c;
  uint32_t mb_result_416bcfca3ca9677c = mb_target_416bcfca3ca9677c();
  return mb_result_416bcfca3ca9677c;
}

typedef uint32_t (MB_CALL *mb_fn_cd3b20bcf6fefd05)(uint32_t, uint32_t *);

static mb_module_t mb_module_cd3b20bcf6fefd05 = NULL;
static void *mb_entry_cd3b20bcf6fefd05 = NULL;

static void *mb_resolve_cd3b20bcf6fefd05(void) {
  if (mb_entry_cd3b20bcf6fefd05 == NULL) {
    if (mb_module_cd3b20bcf6fefd05 == NULL) {
      mb_module_cd3b20bcf6fefd05 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_cd3b20bcf6fefd05 != NULL) {
      mb_entry_cd3b20bcf6fefd05 = GetProcAddress(mb_module_cd3b20bcf6fefd05, "auxGetVolume");
    }
  }
  return mb_entry_cd3b20bcf6fefd05;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_adbdd9e757ca0210f670670b(uint32_t u_device_id, void * pdw_volume) {
  void *mb_entry_cd3b20bcf6fefd05 = mb_resolve_cd3b20bcf6fefd05();
  if (mb_entry_cd3b20bcf6fefd05 == NULL) {
  return 0;
  }
  mb_fn_cd3b20bcf6fefd05 mb_target_cd3b20bcf6fefd05 = (mb_fn_cd3b20bcf6fefd05)mb_entry_cd3b20bcf6fefd05;
  uint32_t mb_result_cd3b20bcf6fefd05 = mb_target_cd3b20bcf6fefd05(u_device_id, (uint32_t *)pdw_volume);
  return mb_result_cd3b20bcf6fefd05;
}

typedef uint32_t (MB_CALL *mb_fn_cf05252bd2b778a9)(uint32_t, uint32_t, uint64_t, uint64_t);

static mb_module_t mb_module_cf05252bd2b778a9 = NULL;
static void *mb_entry_cf05252bd2b778a9 = NULL;

static void *mb_resolve_cf05252bd2b778a9(void) {
  if (mb_entry_cf05252bd2b778a9 == NULL) {
    if (mb_module_cf05252bd2b778a9 == NULL) {
      mb_module_cf05252bd2b778a9 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_cf05252bd2b778a9 != NULL) {
      mb_entry_cf05252bd2b778a9 = GetProcAddress(mb_module_cf05252bd2b778a9, "auxOutMessage");
    }
  }
  return mb_entry_cf05252bd2b778a9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0233facfdb3fce9f501c69fe(uint32_t u_device_id, uint32_t u_msg, uint64_t dw1, uint64_t dw2) {
  void *mb_entry_cf05252bd2b778a9 = mb_resolve_cf05252bd2b778a9();
  if (mb_entry_cf05252bd2b778a9 == NULL) {
  return 0;
  }
  mb_fn_cf05252bd2b778a9 mb_target_cf05252bd2b778a9 = (mb_fn_cf05252bd2b778a9)mb_entry_cf05252bd2b778a9;
  uint32_t mb_result_cf05252bd2b778a9 = mb_target_cf05252bd2b778a9(u_device_id, u_msg, dw1, dw2);
  return mb_result_cf05252bd2b778a9;
}

typedef uint32_t (MB_CALL *mb_fn_33c9d3ac3c241ea6)(uint32_t, uint32_t);

static mb_module_t mb_module_33c9d3ac3c241ea6 = NULL;
static void *mb_entry_33c9d3ac3c241ea6 = NULL;

static void *mb_resolve_33c9d3ac3c241ea6(void) {
  if (mb_entry_33c9d3ac3c241ea6 == NULL) {
    if (mb_module_33c9d3ac3c241ea6 == NULL) {
      mb_module_33c9d3ac3c241ea6 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_33c9d3ac3c241ea6 != NULL) {
      mb_entry_33c9d3ac3c241ea6 = GetProcAddress(mb_module_33c9d3ac3c241ea6, "auxSetVolume");
    }
  }
  return mb_entry_33c9d3ac3c241ea6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d00f12043739dcfb2f8bb471(uint32_t u_device_id, uint32_t dw_volume) {
  void *mb_entry_33c9d3ac3c241ea6 = mb_resolve_33c9d3ac3c241ea6();
  if (mb_entry_33c9d3ac3c241ea6 == NULL) {
  return 0;
  }
  mb_fn_33c9d3ac3c241ea6 mb_target_33c9d3ac3c241ea6 = (mb_fn_33c9d3ac3c241ea6)mb_entry_33c9d3ac3c241ea6;
  uint32_t mb_result_33c9d3ac3c241ea6 = mb_target_33c9d3ac3c241ea6(u_device_id, dw_volume);
  return mb_result_33c9d3ac3c241ea6;
}

typedef uint32_t (MB_CALL *mb_fn_06cdc31f03ad724a)(void *, void *, void *);

static mb_module_t mb_module_06cdc31f03ad724a = NULL;
static void *mb_entry_06cdc31f03ad724a = NULL;

static void *mb_resolve_06cdc31f03ad724a(void) {
  if (mb_entry_06cdc31f03ad724a == NULL) {
    if (mb_module_06cdc31f03ad724a == NULL) {
      mb_module_06cdc31f03ad724a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_06cdc31f03ad724a != NULL) {
      mb_entry_06cdc31f03ad724a = GetProcAddress(mb_module_06cdc31f03ad724a, "midiConnect");
    }
  }
  return mb_entry_06cdc31f03ad724a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_605355bf5e1bbd7884a9d5a3(void * hmi, void * hmo, void * p_reserved) {
  void *mb_entry_06cdc31f03ad724a = mb_resolve_06cdc31f03ad724a();
  if (mb_entry_06cdc31f03ad724a == NULL) {
  return 0;
  }
  mb_fn_06cdc31f03ad724a mb_target_06cdc31f03ad724a = (mb_fn_06cdc31f03ad724a)mb_entry_06cdc31f03ad724a;
  uint32_t mb_result_06cdc31f03ad724a = mb_target_06cdc31f03ad724a(hmi, hmo, p_reserved);
  return mb_result_06cdc31f03ad724a;
}

typedef uint32_t (MB_CALL *mb_fn_fd053ae662c1c3c6)(void *, void *, void *);

static mb_module_t mb_module_fd053ae662c1c3c6 = NULL;
static void *mb_entry_fd053ae662c1c3c6 = NULL;

static void *mb_resolve_fd053ae662c1c3c6(void) {
  if (mb_entry_fd053ae662c1c3c6 == NULL) {
    if (mb_module_fd053ae662c1c3c6 == NULL) {
      mb_module_fd053ae662c1c3c6 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_fd053ae662c1c3c6 != NULL) {
      mb_entry_fd053ae662c1c3c6 = GetProcAddress(mb_module_fd053ae662c1c3c6, "midiDisconnect");
    }
  }
  return mb_entry_fd053ae662c1c3c6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_44d496ca654a972da1743d9d(void * hmi, void * hmo, void * p_reserved) {
  void *mb_entry_fd053ae662c1c3c6 = mb_resolve_fd053ae662c1c3c6();
  if (mb_entry_fd053ae662c1c3c6 == NULL) {
  return 0;
  }
  mb_fn_fd053ae662c1c3c6 mb_target_fd053ae662c1c3c6 = (mb_fn_fd053ae662c1c3c6)mb_entry_fd053ae662c1c3c6;
  uint32_t mb_result_fd053ae662c1c3c6 = mb_target_fd053ae662c1c3c6(hmi, hmo, p_reserved);
  return mb_result_fd053ae662c1c3c6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[112]; } mb_agg_b05dd7b54fb992e4_p1;
typedef char mb_assert_b05dd7b54fb992e4_p1[(sizeof(mb_agg_b05dd7b54fb992e4_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_b05dd7b54fb992e4_p1[(MB_ALIGNOF(mb_agg_b05dd7b54fb992e4_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b05dd7b54fb992e4)(void *, mb_agg_b05dd7b54fb992e4_p1 *, uint32_t);

static mb_module_t mb_module_b05dd7b54fb992e4 = NULL;
static void *mb_entry_b05dd7b54fb992e4 = NULL;

static void *mb_resolve_b05dd7b54fb992e4(void) {
  if (mb_entry_b05dd7b54fb992e4 == NULL) {
    if (mb_module_b05dd7b54fb992e4 == NULL) {
      mb_module_b05dd7b54fb992e4 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_b05dd7b54fb992e4 != NULL) {
      mb_entry_b05dd7b54fb992e4 = GetProcAddress(mb_module_b05dd7b54fb992e4, "midiInAddBuffer");
    }
  }
  return mb_entry_b05dd7b54fb992e4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4d1f1b71bd4651d6d71d831c(void * hmi, void * pmh, uint32_t cbmh) {
  void *mb_entry_b05dd7b54fb992e4 = mb_resolve_b05dd7b54fb992e4();
  if (mb_entry_b05dd7b54fb992e4 == NULL) {
  return 0;
  }
  mb_fn_b05dd7b54fb992e4 mb_target_b05dd7b54fb992e4 = (mb_fn_b05dd7b54fb992e4)mb_entry_b05dd7b54fb992e4;
  uint32_t mb_result_b05dd7b54fb992e4 = mb_target_b05dd7b54fb992e4(hmi, (mb_agg_b05dd7b54fb992e4_p1 *)pmh, cbmh);
  return mb_result_b05dd7b54fb992e4;
}

typedef uint32_t (MB_CALL *mb_fn_9189578a18b1ef6b)(void *);

static mb_module_t mb_module_9189578a18b1ef6b = NULL;
static void *mb_entry_9189578a18b1ef6b = NULL;

static void *mb_resolve_9189578a18b1ef6b(void) {
  if (mb_entry_9189578a18b1ef6b == NULL) {
    if (mb_module_9189578a18b1ef6b == NULL) {
      mb_module_9189578a18b1ef6b = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_9189578a18b1ef6b != NULL) {
      mb_entry_9189578a18b1ef6b = GetProcAddress(mb_module_9189578a18b1ef6b, "midiInClose");
    }
  }
  return mb_entry_9189578a18b1ef6b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_62b58ee6fbad796f9735b7ff(void * hmi) {
  void *mb_entry_9189578a18b1ef6b = mb_resolve_9189578a18b1ef6b();
  if (mb_entry_9189578a18b1ef6b == NULL) {
  return 0;
  }
  mb_fn_9189578a18b1ef6b mb_target_9189578a18b1ef6b = (mb_fn_9189578a18b1ef6b)mb_entry_9189578a18b1ef6b;
  uint32_t mb_result_9189578a18b1ef6b = mb_target_9189578a18b1ef6b(hmi);
  return mb_result_9189578a18b1ef6b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[44]; } mb_agg_8ee681b1b5be9da1_p1;
typedef char mb_assert_8ee681b1b5be9da1_p1[(sizeof(mb_agg_8ee681b1b5be9da1_p1) == 44) ? 1 : -1];
typedef char mb_assert_align_8ee681b1b5be9da1_p1[(MB_ALIGNOF(mb_agg_8ee681b1b5be9da1_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8ee681b1b5be9da1)(uint64_t, mb_agg_8ee681b1b5be9da1_p1 *, uint32_t);

static mb_module_t mb_module_8ee681b1b5be9da1 = NULL;
static void *mb_entry_8ee681b1b5be9da1 = NULL;

static void *mb_resolve_8ee681b1b5be9da1(void) {
  if (mb_entry_8ee681b1b5be9da1 == NULL) {
    if (mb_module_8ee681b1b5be9da1 == NULL) {
      mb_module_8ee681b1b5be9da1 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_8ee681b1b5be9da1 != NULL) {
      mb_entry_8ee681b1b5be9da1 = GetProcAddress(mb_module_8ee681b1b5be9da1, "midiInGetDevCapsA");
    }
  }
  return mb_entry_8ee681b1b5be9da1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a9894d338ba0df2b5e96332f(uint64_t u_device_id, void * pmic, uint32_t cbmic) {
  void *mb_entry_8ee681b1b5be9da1 = mb_resolve_8ee681b1b5be9da1();
  if (mb_entry_8ee681b1b5be9da1 == NULL) {
  return 0;
  }
  mb_fn_8ee681b1b5be9da1 mb_target_8ee681b1b5be9da1 = (mb_fn_8ee681b1b5be9da1)mb_entry_8ee681b1b5be9da1;
  uint32_t mb_result_8ee681b1b5be9da1 = mb_target_8ee681b1b5be9da1(u_device_id, (mb_agg_8ee681b1b5be9da1_p1 *)pmic, cbmic);
  return mb_result_8ee681b1b5be9da1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[76]; } mb_agg_cb504316347ab0d2_p1;
typedef char mb_assert_cb504316347ab0d2_p1[(sizeof(mb_agg_cb504316347ab0d2_p1) == 76) ? 1 : -1];
typedef char mb_assert_align_cb504316347ab0d2_p1[(MB_ALIGNOF(mb_agg_cb504316347ab0d2_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cb504316347ab0d2)(uint64_t, mb_agg_cb504316347ab0d2_p1 *, uint32_t);

static mb_module_t mb_module_cb504316347ab0d2 = NULL;
static void *mb_entry_cb504316347ab0d2 = NULL;

static void *mb_resolve_cb504316347ab0d2(void) {
  if (mb_entry_cb504316347ab0d2 == NULL) {
    if (mb_module_cb504316347ab0d2 == NULL) {
      mb_module_cb504316347ab0d2 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_cb504316347ab0d2 != NULL) {
      mb_entry_cb504316347ab0d2 = GetProcAddress(mb_module_cb504316347ab0d2, "midiInGetDevCapsW");
    }
  }
  return mb_entry_cb504316347ab0d2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8afcd7638465ca3d671a6b6e(uint64_t u_device_id, void * pmic, uint32_t cbmic) {
  void *mb_entry_cb504316347ab0d2 = mb_resolve_cb504316347ab0d2();
  if (mb_entry_cb504316347ab0d2 == NULL) {
  return 0;
  }
  mb_fn_cb504316347ab0d2 mb_target_cb504316347ab0d2 = (mb_fn_cb504316347ab0d2)mb_entry_cb504316347ab0d2;
  uint32_t mb_result_cb504316347ab0d2 = mb_target_cb504316347ab0d2(u_device_id, (mb_agg_cb504316347ab0d2_p1 *)pmic, cbmic);
  return mb_result_cb504316347ab0d2;
}

typedef uint32_t (MB_CALL *mb_fn_6e9c36948c6688b9)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_6e9c36948c6688b9 = NULL;
static void *mb_entry_6e9c36948c6688b9 = NULL;

static void *mb_resolve_6e9c36948c6688b9(void) {
  if (mb_entry_6e9c36948c6688b9 == NULL) {
    if (mb_module_6e9c36948c6688b9 == NULL) {
      mb_module_6e9c36948c6688b9 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_6e9c36948c6688b9 != NULL) {
      mb_entry_6e9c36948c6688b9 = GetProcAddress(mb_module_6e9c36948c6688b9, "midiInGetErrorTextA");
    }
  }
  return mb_entry_6e9c36948c6688b9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_947608927da7d5e1e6b7021e(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
  void *mb_entry_6e9c36948c6688b9 = mb_resolve_6e9c36948c6688b9();
  if (mb_entry_6e9c36948c6688b9 == NULL) {
  return 0;
  }
  mb_fn_6e9c36948c6688b9 mb_target_6e9c36948c6688b9 = (mb_fn_6e9c36948c6688b9)mb_entry_6e9c36948c6688b9;
  uint32_t mb_result_6e9c36948c6688b9 = mb_target_6e9c36948c6688b9(mmr_error, (uint8_t *)psz_text, cch_text);
  return mb_result_6e9c36948c6688b9;
}

typedef uint32_t (MB_CALL *mb_fn_730b743700c454f4)(uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_730b743700c454f4 = NULL;
static void *mb_entry_730b743700c454f4 = NULL;

static void *mb_resolve_730b743700c454f4(void) {
  if (mb_entry_730b743700c454f4 == NULL) {
    if (mb_module_730b743700c454f4 == NULL) {
      mb_module_730b743700c454f4 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_730b743700c454f4 != NULL) {
      mb_entry_730b743700c454f4 = GetProcAddress(mb_module_730b743700c454f4, "midiInGetErrorTextW");
    }
  }
  return mb_entry_730b743700c454f4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16c283852275731d59224954(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
  void *mb_entry_730b743700c454f4 = mb_resolve_730b743700c454f4();
  if (mb_entry_730b743700c454f4 == NULL) {
  return 0;
  }
  mb_fn_730b743700c454f4 mb_target_730b743700c454f4 = (mb_fn_730b743700c454f4)mb_entry_730b743700c454f4;
  uint32_t mb_result_730b743700c454f4 = mb_target_730b743700c454f4(mmr_error, (uint16_t *)psz_text, cch_text);
  return mb_result_730b743700c454f4;
}

typedef uint32_t (MB_CALL *mb_fn_269179a0aaf1232b)(void *, uint32_t *);

static mb_module_t mb_module_269179a0aaf1232b = NULL;
static void *mb_entry_269179a0aaf1232b = NULL;

static void *mb_resolve_269179a0aaf1232b(void) {
  if (mb_entry_269179a0aaf1232b == NULL) {
    if (mb_module_269179a0aaf1232b == NULL) {
      mb_module_269179a0aaf1232b = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_269179a0aaf1232b != NULL) {
      mb_entry_269179a0aaf1232b = GetProcAddress(mb_module_269179a0aaf1232b, "midiInGetID");
    }
  }
  return mb_entry_269179a0aaf1232b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb5184d3e7f0385d008c9a22(void * hmi, void * pu_device_id) {
  void *mb_entry_269179a0aaf1232b = mb_resolve_269179a0aaf1232b();
  if (mb_entry_269179a0aaf1232b == NULL) {
  return 0;
  }
  mb_fn_269179a0aaf1232b mb_target_269179a0aaf1232b = (mb_fn_269179a0aaf1232b)mb_entry_269179a0aaf1232b;
  uint32_t mb_result_269179a0aaf1232b = mb_target_269179a0aaf1232b(hmi, (uint32_t *)pu_device_id);
  return mb_result_269179a0aaf1232b;
}

typedef uint32_t (MB_CALL *mb_fn_31ecfb5787b1bbc1)(void);

static mb_module_t mb_module_31ecfb5787b1bbc1 = NULL;
static void *mb_entry_31ecfb5787b1bbc1 = NULL;

static void *mb_resolve_31ecfb5787b1bbc1(void) {
  if (mb_entry_31ecfb5787b1bbc1 == NULL) {
    if (mb_module_31ecfb5787b1bbc1 == NULL) {
      mb_module_31ecfb5787b1bbc1 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_31ecfb5787b1bbc1 != NULL) {
      mb_entry_31ecfb5787b1bbc1 = GetProcAddress(mb_module_31ecfb5787b1bbc1, "midiInGetNumDevs");
    }
  }
  return mb_entry_31ecfb5787b1bbc1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3972d96dc8ca8d6780ca5e08(void) {
  void *mb_entry_31ecfb5787b1bbc1 = mb_resolve_31ecfb5787b1bbc1();
  if (mb_entry_31ecfb5787b1bbc1 == NULL) {
  return 0;
  }
  mb_fn_31ecfb5787b1bbc1 mb_target_31ecfb5787b1bbc1 = (mb_fn_31ecfb5787b1bbc1)mb_entry_31ecfb5787b1bbc1;
  uint32_t mb_result_31ecfb5787b1bbc1 = mb_target_31ecfb5787b1bbc1();
  return mb_result_31ecfb5787b1bbc1;
}

typedef uint32_t (MB_CALL *mb_fn_a35bdab51cc28d8c)(void *, uint32_t, uint64_t, uint64_t);

static mb_module_t mb_module_a35bdab51cc28d8c = NULL;
static void *mb_entry_a35bdab51cc28d8c = NULL;

static void *mb_resolve_a35bdab51cc28d8c(void) {
  if (mb_entry_a35bdab51cc28d8c == NULL) {
    if (mb_module_a35bdab51cc28d8c == NULL) {
      mb_module_a35bdab51cc28d8c = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_a35bdab51cc28d8c != NULL) {
      mb_entry_a35bdab51cc28d8c = GetProcAddress(mb_module_a35bdab51cc28d8c, "midiInMessage");
    }
  }
  return mb_entry_a35bdab51cc28d8c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0644a850627752e5489e702d(void * hmi, uint32_t u_msg, uint64_t dw1, uint64_t dw2) {
  void *mb_entry_a35bdab51cc28d8c = mb_resolve_a35bdab51cc28d8c();
  if (mb_entry_a35bdab51cc28d8c == NULL) {
  return 0;
  }
  mb_fn_a35bdab51cc28d8c mb_target_a35bdab51cc28d8c = (mb_fn_a35bdab51cc28d8c)mb_entry_a35bdab51cc28d8c;
  uint32_t mb_result_a35bdab51cc28d8c = mb_target_a35bdab51cc28d8c(hmi, u_msg, dw1, dw2);
  return mb_result_a35bdab51cc28d8c;
}

typedef uint32_t (MB_CALL *mb_fn_a48a94e7ac9652cb)(void * *, uint32_t, uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_a48a94e7ac9652cb = NULL;
static void *mb_entry_a48a94e7ac9652cb = NULL;

static void *mb_resolve_a48a94e7ac9652cb(void) {
  if (mb_entry_a48a94e7ac9652cb == NULL) {
    if (mb_module_a48a94e7ac9652cb == NULL) {
      mb_module_a48a94e7ac9652cb = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_a48a94e7ac9652cb != NULL) {
      mb_entry_a48a94e7ac9652cb = GetProcAddress(mb_module_a48a94e7ac9652cb, "midiInOpen");
    }
  }
  return mb_entry_a48a94e7ac9652cb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4e612ea4cde4111a9e691336(void * phmi, uint32_t u_device_id, uint64_t dw_callback, uint64_t dw_instance, uint32_t fdw_open) {
  void *mb_entry_a48a94e7ac9652cb = mb_resolve_a48a94e7ac9652cb();
  if (mb_entry_a48a94e7ac9652cb == NULL) {
  return 0;
  }
  mb_fn_a48a94e7ac9652cb mb_target_a48a94e7ac9652cb = (mb_fn_a48a94e7ac9652cb)mb_entry_a48a94e7ac9652cb;
  uint32_t mb_result_a48a94e7ac9652cb = mb_target_a48a94e7ac9652cb((void * *)phmi, u_device_id, dw_callback, dw_instance, fdw_open);
  return mb_result_a48a94e7ac9652cb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[112]; } mb_agg_04c6642780d1bb0e_p1;
typedef char mb_assert_04c6642780d1bb0e_p1[(sizeof(mb_agg_04c6642780d1bb0e_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_04c6642780d1bb0e_p1[(MB_ALIGNOF(mb_agg_04c6642780d1bb0e_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_04c6642780d1bb0e)(void *, mb_agg_04c6642780d1bb0e_p1 *, uint32_t);

static mb_module_t mb_module_04c6642780d1bb0e = NULL;
static void *mb_entry_04c6642780d1bb0e = NULL;

static void *mb_resolve_04c6642780d1bb0e(void) {
  if (mb_entry_04c6642780d1bb0e == NULL) {
    if (mb_module_04c6642780d1bb0e == NULL) {
      mb_module_04c6642780d1bb0e = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_04c6642780d1bb0e != NULL) {
      mb_entry_04c6642780d1bb0e = GetProcAddress(mb_module_04c6642780d1bb0e, "midiInPrepareHeader");
    }
  }
  return mb_entry_04c6642780d1bb0e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77205aad80c76f150c6006e4(void * hmi, void * pmh, uint32_t cbmh) {
  void *mb_entry_04c6642780d1bb0e = mb_resolve_04c6642780d1bb0e();
  if (mb_entry_04c6642780d1bb0e == NULL) {
  return 0;
  }
  mb_fn_04c6642780d1bb0e mb_target_04c6642780d1bb0e = (mb_fn_04c6642780d1bb0e)mb_entry_04c6642780d1bb0e;
  uint32_t mb_result_04c6642780d1bb0e = mb_target_04c6642780d1bb0e(hmi, (mb_agg_04c6642780d1bb0e_p1 *)pmh, cbmh);
  return mb_result_04c6642780d1bb0e;
}

typedef uint32_t (MB_CALL *mb_fn_70f2275857bfe771)(void *);

static mb_module_t mb_module_70f2275857bfe771 = NULL;
static void *mb_entry_70f2275857bfe771 = NULL;

static void *mb_resolve_70f2275857bfe771(void) {
  if (mb_entry_70f2275857bfe771 == NULL) {
    if (mb_module_70f2275857bfe771 == NULL) {
      mb_module_70f2275857bfe771 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_70f2275857bfe771 != NULL) {
      mb_entry_70f2275857bfe771 = GetProcAddress(mb_module_70f2275857bfe771, "midiInReset");
    }
  }
  return mb_entry_70f2275857bfe771;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b0b232e0c73ede64e7ddaa79(void * hmi) {
  void *mb_entry_70f2275857bfe771 = mb_resolve_70f2275857bfe771();
  if (mb_entry_70f2275857bfe771 == NULL) {
  return 0;
  }
  mb_fn_70f2275857bfe771 mb_target_70f2275857bfe771 = (mb_fn_70f2275857bfe771)mb_entry_70f2275857bfe771;
  uint32_t mb_result_70f2275857bfe771 = mb_target_70f2275857bfe771(hmi);
  return mb_result_70f2275857bfe771;
}

typedef uint32_t (MB_CALL *mb_fn_2ff77beae83d20ec)(void *);

static mb_module_t mb_module_2ff77beae83d20ec = NULL;
static void *mb_entry_2ff77beae83d20ec = NULL;

static void *mb_resolve_2ff77beae83d20ec(void) {
  if (mb_entry_2ff77beae83d20ec == NULL) {
    if (mb_module_2ff77beae83d20ec == NULL) {
      mb_module_2ff77beae83d20ec = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_2ff77beae83d20ec != NULL) {
      mb_entry_2ff77beae83d20ec = GetProcAddress(mb_module_2ff77beae83d20ec, "midiInStart");
    }
  }
  return mb_entry_2ff77beae83d20ec;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_149f28469ed255db9c452a68(void * hmi) {
  void *mb_entry_2ff77beae83d20ec = mb_resolve_2ff77beae83d20ec();
  if (mb_entry_2ff77beae83d20ec == NULL) {
  return 0;
  }
  mb_fn_2ff77beae83d20ec mb_target_2ff77beae83d20ec = (mb_fn_2ff77beae83d20ec)mb_entry_2ff77beae83d20ec;
  uint32_t mb_result_2ff77beae83d20ec = mb_target_2ff77beae83d20ec(hmi);
  return mb_result_2ff77beae83d20ec;
}

typedef uint32_t (MB_CALL *mb_fn_0d5dabd032dbe9ff)(void *);

static mb_module_t mb_module_0d5dabd032dbe9ff = NULL;
static void *mb_entry_0d5dabd032dbe9ff = NULL;

static void *mb_resolve_0d5dabd032dbe9ff(void) {
  if (mb_entry_0d5dabd032dbe9ff == NULL) {
    if (mb_module_0d5dabd032dbe9ff == NULL) {
      mb_module_0d5dabd032dbe9ff = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0d5dabd032dbe9ff != NULL) {
      mb_entry_0d5dabd032dbe9ff = GetProcAddress(mb_module_0d5dabd032dbe9ff, "midiInStop");
    }
  }
  return mb_entry_0d5dabd032dbe9ff;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_84ced27f5054ddb6745bdc3c(void * hmi) {
  void *mb_entry_0d5dabd032dbe9ff = mb_resolve_0d5dabd032dbe9ff();
  if (mb_entry_0d5dabd032dbe9ff == NULL) {
  return 0;
  }
  mb_fn_0d5dabd032dbe9ff mb_target_0d5dabd032dbe9ff = (mb_fn_0d5dabd032dbe9ff)mb_entry_0d5dabd032dbe9ff;
  uint32_t mb_result_0d5dabd032dbe9ff = mb_target_0d5dabd032dbe9ff(hmi);
  return mb_result_0d5dabd032dbe9ff;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[112]; } mb_agg_27bd8136f11ec37f_p1;
typedef char mb_assert_27bd8136f11ec37f_p1[(sizeof(mb_agg_27bd8136f11ec37f_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_27bd8136f11ec37f_p1[(MB_ALIGNOF(mb_agg_27bd8136f11ec37f_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_27bd8136f11ec37f)(void *, mb_agg_27bd8136f11ec37f_p1 *, uint32_t);

static mb_module_t mb_module_27bd8136f11ec37f = NULL;
static void *mb_entry_27bd8136f11ec37f = NULL;

static void *mb_resolve_27bd8136f11ec37f(void) {
  if (mb_entry_27bd8136f11ec37f == NULL) {
    if (mb_module_27bd8136f11ec37f == NULL) {
      mb_module_27bd8136f11ec37f = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_27bd8136f11ec37f != NULL) {
      mb_entry_27bd8136f11ec37f = GetProcAddress(mb_module_27bd8136f11ec37f, "midiInUnprepareHeader");
    }
  }
  return mb_entry_27bd8136f11ec37f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_adc342cc7b03fa6c6aabe736(void * hmi, void * pmh, uint32_t cbmh) {
  void *mb_entry_27bd8136f11ec37f = mb_resolve_27bd8136f11ec37f();
  if (mb_entry_27bd8136f11ec37f == NULL) {
  return 0;
  }
  mb_fn_27bd8136f11ec37f mb_target_27bd8136f11ec37f = (mb_fn_27bd8136f11ec37f)mb_entry_27bd8136f11ec37f;
  uint32_t mb_result_27bd8136f11ec37f = mb_target_27bd8136f11ec37f(hmi, (mb_agg_27bd8136f11ec37f_p1 *)pmh, cbmh);
  return mb_result_27bd8136f11ec37f;
}

typedef uint32_t (MB_CALL *mb_fn_ec472f0382b3c634)(void *, uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_ec472f0382b3c634 = NULL;
static void *mb_entry_ec472f0382b3c634 = NULL;

static void *mb_resolve_ec472f0382b3c634(void) {
  if (mb_entry_ec472f0382b3c634 == NULL) {
    if (mb_module_ec472f0382b3c634 == NULL) {
      mb_module_ec472f0382b3c634 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_ec472f0382b3c634 != NULL) {
      mb_entry_ec472f0382b3c634 = GetProcAddress(mb_module_ec472f0382b3c634, "midiOutCacheDrumPatches");
    }
  }
  return mb_entry_ec472f0382b3c634;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ab0280a8e644852c14c3f3e4(void * hmo, uint32_t u_patch, void * pwkya, uint32_t fu_cache) {
  void *mb_entry_ec472f0382b3c634 = mb_resolve_ec472f0382b3c634();
  if (mb_entry_ec472f0382b3c634 == NULL) {
  return 0;
  }
  mb_fn_ec472f0382b3c634 mb_target_ec472f0382b3c634 = (mb_fn_ec472f0382b3c634)mb_entry_ec472f0382b3c634;
  uint32_t mb_result_ec472f0382b3c634 = mb_target_ec472f0382b3c634(hmo, u_patch, (uint16_t *)pwkya, fu_cache);
  return mb_result_ec472f0382b3c634;
}

typedef uint32_t (MB_CALL *mb_fn_ac1fd7039f68586a)(void *, uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_ac1fd7039f68586a = NULL;
static void *mb_entry_ac1fd7039f68586a = NULL;

static void *mb_resolve_ac1fd7039f68586a(void) {
  if (mb_entry_ac1fd7039f68586a == NULL) {
    if (mb_module_ac1fd7039f68586a == NULL) {
      mb_module_ac1fd7039f68586a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_ac1fd7039f68586a != NULL) {
      mb_entry_ac1fd7039f68586a = GetProcAddress(mb_module_ac1fd7039f68586a, "midiOutCachePatches");
    }
  }
  return mb_entry_ac1fd7039f68586a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc55223afc35d10fa8fa4b88(void * hmo, uint32_t u_bank, void * pwpa, uint32_t fu_cache) {
  void *mb_entry_ac1fd7039f68586a = mb_resolve_ac1fd7039f68586a();
  if (mb_entry_ac1fd7039f68586a == NULL) {
  return 0;
  }
  mb_fn_ac1fd7039f68586a mb_target_ac1fd7039f68586a = (mb_fn_ac1fd7039f68586a)mb_entry_ac1fd7039f68586a;
  uint32_t mb_result_ac1fd7039f68586a = mb_target_ac1fd7039f68586a(hmo, u_bank, (uint16_t *)pwpa, fu_cache);
  return mb_result_ac1fd7039f68586a;
}

typedef uint32_t (MB_CALL *mb_fn_ca6144686ae47d64)(void *);

static mb_module_t mb_module_ca6144686ae47d64 = NULL;
static void *mb_entry_ca6144686ae47d64 = NULL;

static void *mb_resolve_ca6144686ae47d64(void) {
  if (mb_entry_ca6144686ae47d64 == NULL) {
    if (mb_module_ca6144686ae47d64 == NULL) {
      mb_module_ca6144686ae47d64 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_ca6144686ae47d64 != NULL) {
      mb_entry_ca6144686ae47d64 = GetProcAddress(mb_module_ca6144686ae47d64, "midiOutClose");
    }
  }
  return mb_entry_ca6144686ae47d64;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_207062fac25ae972edefff46(void * hmo) {
  void *mb_entry_ca6144686ae47d64 = mb_resolve_ca6144686ae47d64();
  if (mb_entry_ca6144686ae47d64 == NULL) {
  return 0;
  }
  mb_fn_ca6144686ae47d64 mb_target_ca6144686ae47d64 = (mb_fn_ca6144686ae47d64)mb_entry_ca6144686ae47d64;
  uint32_t mb_result_ca6144686ae47d64 = mb_target_ca6144686ae47d64(hmo);
  return mb_result_ca6144686ae47d64;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[52]; } mb_agg_dde8412296917015_p1;
typedef char mb_assert_dde8412296917015_p1[(sizeof(mb_agg_dde8412296917015_p1) == 52) ? 1 : -1];
typedef char mb_assert_align_dde8412296917015_p1[(MB_ALIGNOF(mb_agg_dde8412296917015_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dde8412296917015)(uint64_t, mb_agg_dde8412296917015_p1 *, uint32_t);

static mb_module_t mb_module_dde8412296917015 = NULL;
static void *mb_entry_dde8412296917015 = NULL;

static void *mb_resolve_dde8412296917015(void) {
  if (mb_entry_dde8412296917015 == NULL) {
    if (mb_module_dde8412296917015 == NULL) {
      mb_module_dde8412296917015 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_dde8412296917015 != NULL) {
      mb_entry_dde8412296917015 = GetProcAddress(mb_module_dde8412296917015, "midiOutGetDevCapsA");
    }
  }
  return mb_entry_dde8412296917015;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e574b40c6e2b60b45719fbb(uint64_t u_device_id, void * pmoc, uint32_t cbmoc) {
  void *mb_entry_dde8412296917015 = mb_resolve_dde8412296917015();
  if (mb_entry_dde8412296917015 == NULL) {
  return 0;
  }
  mb_fn_dde8412296917015 mb_target_dde8412296917015 = (mb_fn_dde8412296917015)mb_entry_dde8412296917015;
  uint32_t mb_result_dde8412296917015 = mb_target_dde8412296917015(u_device_id, (mb_agg_dde8412296917015_p1 *)pmoc, cbmoc);
  return mb_result_dde8412296917015;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[84]; } mb_agg_c6feb7a1d142eea8_p1;
typedef char mb_assert_c6feb7a1d142eea8_p1[(sizeof(mb_agg_c6feb7a1d142eea8_p1) == 84) ? 1 : -1];
typedef char mb_assert_align_c6feb7a1d142eea8_p1[(MB_ALIGNOF(mb_agg_c6feb7a1d142eea8_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c6feb7a1d142eea8)(uint64_t, mb_agg_c6feb7a1d142eea8_p1 *, uint32_t);

static mb_module_t mb_module_c6feb7a1d142eea8 = NULL;
static void *mb_entry_c6feb7a1d142eea8 = NULL;

static void *mb_resolve_c6feb7a1d142eea8(void) {
  if (mb_entry_c6feb7a1d142eea8 == NULL) {
    if (mb_module_c6feb7a1d142eea8 == NULL) {
      mb_module_c6feb7a1d142eea8 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_c6feb7a1d142eea8 != NULL) {
      mb_entry_c6feb7a1d142eea8 = GetProcAddress(mb_module_c6feb7a1d142eea8, "midiOutGetDevCapsW");
    }
  }
  return mb_entry_c6feb7a1d142eea8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dcfc6d35eef1793faa560293(uint64_t u_device_id, void * pmoc, uint32_t cbmoc) {
  void *mb_entry_c6feb7a1d142eea8 = mb_resolve_c6feb7a1d142eea8();
  if (mb_entry_c6feb7a1d142eea8 == NULL) {
  return 0;
  }
  mb_fn_c6feb7a1d142eea8 mb_target_c6feb7a1d142eea8 = (mb_fn_c6feb7a1d142eea8)mb_entry_c6feb7a1d142eea8;
  uint32_t mb_result_c6feb7a1d142eea8 = mb_target_c6feb7a1d142eea8(u_device_id, (mb_agg_c6feb7a1d142eea8_p1 *)pmoc, cbmoc);
  return mb_result_c6feb7a1d142eea8;
}

typedef uint32_t (MB_CALL *mb_fn_1f2359e4794e4d33)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_1f2359e4794e4d33 = NULL;
static void *mb_entry_1f2359e4794e4d33 = NULL;

static void *mb_resolve_1f2359e4794e4d33(void) {
  if (mb_entry_1f2359e4794e4d33 == NULL) {
    if (mb_module_1f2359e4794e4d33 == NULL) {
      mb_module_1f2359e4794e4d33 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_1f2359e4794e4d33 != NULL) {
      mb_entry_1f2359e4794e4d33 = GetProcAddress(mb_module_1f2359e4794e4d33, "midiOutGetErrorTextA");
    }
  }
  return mb_entry_1f2359e4794e4d33;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c6732671938c216a4117773(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
  void *mb_entry_1f2359e4794e4d33 = mb_resolve_1f2359e4794e4d33();
  if (mb_entry_1f2359e4794e4d33 == NULL) {
  return 0;
  }
  mb_fn_1f2359e4794e4d33 mb_target_1f2359e4794e4d33 = (mb_fn_1f2359e4794e4d33)mb_entry_1f2359e4794e4d33;
  uint32_t mb_result_1f2359e4794e4d33 = mb_target_1f2359e4794e4d33(mmr_error, (uint8_t *)psz_text, cch_text);
  return mb_result_1f2359e4794e4d33;
}

typedef uint32_t (MB_CALL *mb_fn_556091de15767163)(uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_556091de15767163 = NULL;
static void *mb_entry_556091de15767163 = NULL;

static void *mb_resolve_556091de15767163(void) {
  if (mb_entry_556091de15767163 == NULL) {
    if (mb_module_556091de15767163 == NULL) {
      mb_module_556091de15767163 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_556091de15767163 != NULL) {
      mb_entry_556091de15767163 = GetProcAddress(mb_module_556091de15767163, "midiOutGetErrorTextW");
    }
  }
  return mb_entry_556091de15767163;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_44567992e9bca53bf89f317a(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
  void *mb_entry_556091de15767163 = mb_resolve_556091de15767163();
  if (mb_entry_556091de15767163 == NULL) {
  return 0;
  }
  mb_fn_556091de15767163 mb_target_556091de15767163 = (mb_fn_556091de15767163)mb_entry_556091de15767163;
  uint32_t mb_result_556091de15767163 = mb_target_556091de15767163(mmr_error, (uint16_t *)psz_text, cch_text);
  return mb_result_556091de15767163;
}

typedef uint32_t (MB_CALL *mb_fn_c93d2f87d94c8b59)(void *, uint32_t *);

static mb_module_t mb_module_c93d2f87d94c8b59 = NULL;
static void *mb_entry_c93d2f87d94c8b59 = NULL;

static void *mb_resolve_c93d2f87d94c8b59(void) {
  if (mb_entry_c93d2f87d94c8b59 == NULL) {
    if (mb_module_c93d2f87d94c8b59 == NULL) {
      mb_module_c93d2f87d94c8b59 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_c93d2f87d94c8b59 != NULL) {
      mb_entry_c93d2f87d94c8b59 = GetProcAddress(mb_module_c93d2f87d94c8b59, "midiOutGetID");
    }
  }
  return mb_entry_c93d2f87d94c8b59;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_19524a6ed9f7d564aed8f704(void * hmo, void * pu_device_id) {
  void *mb_entry_c93d2f87d94c8b59 = mb_resolve_c93d2f87d94c8b59();
  if (mb_entry_c93d2f87d94c8b59 == NULL) {
  return 0;
  }
  mb_fn_c93d2f87d94c8b59 mb_target_c93d2f87d94c8b59 = (mb_fn_c93d2f87d94c8b59)mb_entry_c93d2f87d94c8b59;
  uint32_t mb_result_c93d2f87d94c8b59 = mb_target_c93d2f87d94c8b59(hmo, (uint32_t *)pu_device_id);
  return mb_result_c93d2f87d94c8b59;
}

typedef uint32_t (MB_CALL *mb_fn_ef6a0764124cb28a)(void);

static mb_module_t mb_module_ef6a0764124cb28a = NULL;
static void *mb_entry_ef6a0764124cb28a = NULL;

static void *mb_resolve_ef6a0764124cb28a(void) {
  if (mb_entry_ef6a0764124cb28a == NULL) {
    if (mb_module_ef6a0764124cb28a == NULL) {
      mb_module_ef6a0764124cb28a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_ef6a0764124cb28a != NULL) {
      mb_entry_ef6a0764124cb28a = GetProcAddress(mb_module_ef6a0764124cb28a, "midiOutGetNumDevs");
    }
  }
  return mb_entry_ef6a0764124cb28a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_55f74fc8fb9c9ba2ba3ef7c6(void) {
  void *mb_entry_ef6a0764124cb28a = mb_resolve_ef6a0764124cb28a();
  if (mb_entry_ef6a0764124cb28a == NULL) {
  return 0;
  }
  mb_fn_ef6a0764124cb28a mb_target_ef6a0764124cb28a = (mb_fn_ef6a0764124cb28a)mb_entry_ef6a0764124cb28a;
  uint32_t mb_result_ef6a0764124cb28a = mb_target_ef6a0764124cb28a();
  return mb_result_ef6a0764124cb28a;
}

typedef uint32_t (MB_CALL *mb_fn_b2f5f75cf810e2fa)(void *, uint32_t *);

static mb_module_t mb_module_b2f5f75cf810e2fa = NULL;
static void *mb_entry_b2f5f75cf810e2fa = NULL;

static void *mb_resolve_b2f5f75cf810e2fa(void) {
  if (mb_entry_b2f5f75cf810e2fa == NULL) {
    if (mb_module_b2f5f75cf810e2fa == NULL) {
      mb_module_b2f5f75cf810e2fa = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_b2f5f75cf810e2fa != NULL) {
      mb_entry_b2f5f75cf810e2fa = GetProcAddress(mb_module_b2f5f75cf810e2fa, "midiOutGetVolume");
    }
  }
  return mb_entry_b2f5f75cf810e2fa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_03dc618687226adae1438e86(void * hmo, void * pdw_volume) {
  void *mb_entry_b2f5f75cf810e2fa = mb_resolve_b2f5f75cf810e2fa();
  if (mb_entry_b2f5f75cf810e2fa == NULL) {
  return 0;
  }
  mb_fn_b2f5f75cf810e2fa mb_target_b2f5f75cf810e2fa = (mb_fn_b2f5f75cf810e2fa)mb_entry_b2f5f75cf810e2fa;
  uint32_t mb_result_b2f5f75cf810e2fa = mb_target_b2f5f75cf810e2fa(hmo, (uint32_t *)pdw_volume);
  return mb_result_b2f5f75cf810e2fa;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[112]; } mb_agg_bd40aa96845a81ed_p1;
typedef char mb_assert_bd40aa96845a81ed_p1[(sizeof(mb_agg_bd40aa96845a81ed_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_bd40aa96845a81ed_p1[(MB_ALIGNOF(mb_agg_bd40aa96845a81ed_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bd40aa96845a81ed)(void *, mb_agg_bd40aa96845a81ed_p1 *, uint32_t);

static mb_module_t mb_module_bd40aa96845a81ed = NULL;
static void *mb_entry_bd40aa96845a81ed = NULL;

static void *mb_resolve_bd40aa96845a81ed(void) {
  if (mb_entry_bd40aa96845a81ed == NULL) {
    if (mb_module_bd40aa96845a81ed == NULL) {
      mb_module_bd40aa96845a81ed = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_bd40aa96845a81ed != NULL) {
      mb_entry_bd40aa96845a81ed = GetProcAddress(mb_module_bd40aa96845a81ed, "midiOutLongMsg");
    }
  }
  return mb_entry_bd40aa96845a81ed;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3970362a19a3cdb71d7bb7fc(void * hmo, void * pmh, uint32_t cbmh) {
  void *mb_entry_bd40aa96845a81ed = mb_resolve_bd40aa96845a81ed();
  if (mb_entry_bd40aa96845a81ed == NULL) {
  return 0;
  }
  mb_fn_bd40aa96845a81ed mb_target_bd40aa96845a81ed = (mb_fn_bd40aa96845a81ed)mb_entry_bd40aa96845a81ed;
  uint32_t mb_result_bd40aa96845a81ed = mb_target_bd40aa96845a81ed(hmo, (mb_agg_bd40aa96845a81ed_p1 *)pmh, cbmh);
  return mb_result_bd40aa96845a81ed;
}

typedef uint32_t (MB_CALL *mb_fn_fb358debc96e72af)(void *, uint32_t, uint64_t, uint64_t);

static mb_module_t mb_module_fb358debc96e72af = NULL;
static void *mb_entry_fb358debc96e72af = NULL;

static void *mb_resolve_fb358debc96e72af(void) {
  if (mb_entry_fb358debc96e72af == NULL) {
    if (mb_module_fb358debc96e72af == NULL) {
      mb_module_fb358debc96e72af = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_fb358debc96e72af != NULL) {
      mb_entry_fb358debc96e72af = GetProcAddress(mb_module_fb358debc96e72af, "midiOutMessage");
    }
  }
  return mb_entry_fb358debc96e72af;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_611118353c7478a717e0dab9(void * hmo, uint32_t u_msg, uint64_t dw1, uint64_t dw2) {
  void *mb_entry_fb358debc96e72af = mb_resolve_fb358debc96e72af();
  if (mb_entry_fb358debc96e72af == NULL) {
  return 0;
  }
  mb_fn_fb358debc96e72af mb_target_fb358debc96e72af = (mb_fn_fb358debc96e72af)mb_entry_fb358debc96e72af;
  uint32_t mb_result_fb358debc96e72af = mb_target_fb358debc96e72af(hmo, u_msg, dw1, dw2);
  return mb_result_fb358debc96e72af;
}

typedef uint32_t (MB_CALL *mb_fn_aadd132d7dfe0832)(void * *, uint32_t, uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_aadd132d7dfe0832 = NULL;
static void *mb_entry_aadd132d7dfe0832 = NULL;

static void *mb_resolve_aadd132d7dfe0832(void) {
  if (mb_entry_aadd132d7dfe0832 == NULL) {
    if (mb_module_aadd132d7dfe0832 == NULL) {
      mb_module_aadd132d7dfe0832 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_aadd132d7dfe0832 != NULL) {
      mb_entry_aadd132d7dfe0832 = GetProcAddress(mb_module_aadd132d7dfe0832, "midiOutOpen");
    }
  }
  return mb_entry_aadd132d7dfe0832;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1a4cc5a001cc8009d9e70c37(void * phmo, uint32_t u_device_id, uint64_t dw_callback, uint64_t dw_instance, uint32_t fdw_open) {
  void *mb_entry_aadd132d7dfe0832 = mb_resolve_aadd132d7dfe0832();
  if (mb_entry_aadd132d7dfe0832 == NULL) {
  return 0;
  }
  mb_fn_aadd132d7dfe0832 mb_target_aadd132d7dfe0832 = (mb_fn_aadd132d7dfe0832)mb_entry_aadd132d7dfe0832;
  uint32_t mb_result_aadd132d7dfe0832 = mb_target_aadd132d7dfe0832((void * *)phmo, u_device_id, dw_callback, dw_instance, fdw_open);
  return mb_result_aadd132d7dfe0832;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[112]; } mb_agg_b60e17a354c4d7dd_p1;
typedef char mb_assert_b60e17a354c4d7dd_p1[(sizeof(mb_agg_b60e17a354c4d7dd_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_b60e17a354c4d7dd_p1[(MB_ALIGNOF(mb_agg_b60e17a354c4d7dd_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b60e17a354c4d7dd)(void *, mb_agg_b60e17a354c4d7dd_p1 *, uint32_t);

static mb_module_t mb_module_b60e17a354c4d7dd = NULL;
static void *mb_entry_b60e17a354c4d7dd = NULL;

static void *mb_resolve_b60e17a354c4d7dd(void) {
  if (mb_entry_b60e17a354c4d7dd == NULL) {
    if (mb_module_b60e17a354c4d7dd == NULL) {
      mb_module_b60e17a354c4d7dd = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_b60e17a354c4d7dd != NULL) {
      mb_entry_b60e17a354c4d7dd = GetProcAddress(mb_module_b60e17a354c4d7dd, "midiOutPrepareHeader");
    }
  }
  return mb_entry_b60e17a354c4d7dd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4e83585726527dcc7729c4ff(void * hmo, void * pmh, uint32_t cbmh) {
  void *mb_entry_b60e17a354c4d7dd = mb_resolve_b60e17a354c4d7dd();
  if (mb_entry_b60e17a354c4d7dd == NULL) {
  return 0;
  }
  mb_fn_b60e17a354c4d7dd mb_target_b60e17a354c4d7dd = (mb_fn_b60e17a354c4d7dd)mb_entry_b60e17a354c4d7dd;
  uint32_t mb_result_b60e17a354c4d7dd = mb_target_b60e17a354c4d7dd(hmo, (mb_agg_b60e17a354c4d7dd_p1 *)pmh, cbmh);
  return mb_result_b60e17a354c4d7dd;
}

typedef uint32_t (MB_CALL *mb_fn_b65cc85c892264c0)(void *);

static mb_module_t mb_module_b65cc85c892264c0 = NULL;
static void *mb_entry_b65cc85c892264c0 = NULL;

static void *mb_resolve_b65cc85c892264c0(void) {
  if (mb_entry_b65cc85c892264c0 == NULL) {
    if (mb_module_b65cc85c892264c0 == NULL) {
      mb_module_b65cc85c892264c0 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_b65cc85c892264c0 != NULL) {
      mb_entry_b65cc85c892264c0 = GetProcAddress(mb_module_b65cc85c892264c0, "midiOutReset");
    }
  }
  return mb_entry_b65cc85c892264c0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_401e7a8012d5d6f7d36c24db(void * hmo) {
  void *mb_entry_b65cc85c892264c0 = mb_resolve_b65cc85c892264c0();
  if (mb_entry_b65cc85c892264c0 == NULL) {
  return 0;
  }
  mb_fn_b65cc85c892264c0 mb_target_b65cc85c892264c0 = (mb_fn_b65cc85c892264c0)mb_entry_b65cc85c892264c0;
  uint32_t mb_result_b65cc85c892264c0 = mb_target_b65cc85c892264c0(hmo);
  return mb_result_b65cc85c892264c0;
}

typedef uint32_t (MB_CALL *mb_fn_f2a48f916057e507)(void *, uint32_t);

static mb_module_t mb_module_f2a48f916057e507 = NULL;
static void *mb_entry_f2a48f916057e507 = NULL;

static void *mb_resolve_f2a48f916057e507(void) {
  if (mb_entry_f2a48f916057e507 == NULL) {
    if (mb_module_f2a48f916057e507 == NULL) {
      mb_module_f2a48f916057e507 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_f2a48f916057e507 != NULL) {
      mb_entry_f2a48f916057e507 = GetProcAddress(mb_module_f2a48f916057e507, "midiOutSetVolume");
    }
  }
  return mb_entry_f2a48f916057e507;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d09f130c10bdf9a437ab8929(void * hmo, uint32_t dw_volume) {
  void *mb_entry_f2a48f916057e507 = mb_resolve_f2a48f916057e507();
  if (mb_entry_f2a48f916057e507 == NULL) {
  return 0;
  }
  mb_fn_f2a48f916057e507 mb_target_f2a48f916057e507 = (mb_fn_f2a48f916057e507)mb_entry_f2a48f916057e507;
  uint32_t mb_result_f2a48f916057e507 = mb_target_f2a48f916057e507(hmo, dw_volume);
  return mb_result_f2a48f916057e507;
}

typedef uint32_t (MB_CALL *mb_fn_30e2329946e588bb)(void *, uint32_t);

static mb_module_t mb_module_30e2329946e588bb = NULL;
static void *mb_entry_30e2329946e588bb = NULL;

static void *mb_resolve_30e2329946e588bb(void) {
  if (mb_entry_30e2329946e588bb == NULL) {
    if (mb_module_30e2329946e588bb == NULL) {
      mb_module_30e2329946e588bb = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_30e2329946e588bb != NULL) {
      mb_entry_30e2329946e588bb = GetProcAddress(mb_module_30e2329946e588bb, "midiOutShortMsg");
    }
  }
  return mb_entry_30e2329946e588bb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7f68507d38b4dd0e9c97da56(void * hmo, uint32_t dw_msg) {
  void *mb_entry_30e2329946e588bb = mb_resolve_30e2329946e588bb();
  if (mb_entry_30e2329946e588bb == NULL) {
  return 0;
  }
  mb_fn_30e2329946e588bb mb_target_30e2329946e588bb = (mb_fn_30e2329946e588bb)mb_entry_30e2329946e588bb;
  uint32_t mb_result_30e2329946e588bb = mb_target_30e2329946e588bb(hmo, dw_msg);
  return mb_result_30e2329946e588bb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[112]; } mb_agg_f99ad4476064dd60_p1;
typedef char mb_assert_f99ad4476064dd60_p1[(sizeof(mb_agg_f99ad4476064dd60_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_f99ad4476064dd60_p1[(MB_ALIGNOF(mb_agg_f99ad4476064dd60_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f99ad4476064dd60)(void *, mb_agg_f99ad4476064dd60_p1 *, uint32_t);

static mb_module_t mb_module_f99ad4476064dd60 = NULL;
static void *mb_entry_f99ad4476064dd60 = NULL;

static void *mb_resolve_f99ad4476064dd60(void) {
  if (mb_entry_f99ad4476064dd60 == NULL) {
    if (mb_module_f99ad4476064dd60 == NULL) {
      mb_module_f99ad4476064dd60 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_f99ad4476064dd60 != NULL) {
      mb_entry_f99ad4476064dd60 = GetProcAddress(mb_module_f99ad4476064dd60, "midiOutUnprepareHeader");
    }
  }
  return mb_entry_f99ad4476064dd60;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0e9ab9c11d27d5d14a5638b9(void * hmo, void * pmh, uint32_t cbmh) {
  void *mb_entry_f99ad4476064dd60 = mb_resolve_f99ad4476064dd60();
  if (mb_entry_f99ad4476064dd60 == NULL) {
  return 0;
  }
  mb_fn_f99ad4476064dd60 mb_target_f99ad4476064dd60 = (mb_fn_f99ad4476064dd60)mb_entry_f99ad4476064dd60;
  uint32_t mb_result_f99ad4476064dd60 = mb_target_f99ad4476064dd60(hmo, (mb_agg_f99ad4476064dd60_p1 *)pmh, cbmh);
  return mb_result_f99ad4476064dd60;
}

typedef uint32_t (MB_CALL *mb_fn_777f6fe00cc945f9)(void *);

static mb_module_t mb_module_777f6fe00cc945f9 = NULL;
static void *mb_entry_777f6fe00cc945f9 = NULL;

static void *mb_resolve_777f6fe00cc945f9(void) {
  if (mb_entry_777f6fe00cc945f9 == NULL) {
    if (mb_module_777f6fe00cc945f9 == NULL) {
      mb_module_777f6fe00cc945f9 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_777f6fe00cc945f9 != NULL) {
      mb_entry_777f6fe00cc945f9 = GetProcAddress(mb_module_777f6fe00cc945f9, "midiStreamClose");
    }
  }
  return mb_entry_777f6fe00cc945f9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_948deb322cddedb7abca030d(void * hms) {
  void *mb_entry_777f6fe00cc945f9 = mb_resolve_777f6fe00cc945f9();
  if (mb_entry_777f6fe00cc945f9 == NULL) {
  return 0;
  }
  mb_fn_777f6fe00cc945f9 mb_target_777f6fe00cc945f9 = (mb_fn_777f6fe00cc945f9)mb_entry_777f6fe00cc945f9;
  uint32_t mb_result_777f6fe00cc945f9 = mb_target_777f6fe00cc945f9(hms);
  return mb_result_777f6fe00cc945f9;
}

typedef uint32_t (MB_CALL *mb_fn_2e68b9054a9142e4)(void * *, uint32_t *, uint32_t, uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_2e68b9054a9142e4 = NULL;
static void *mb_entry_2e68b9054a9142e4 = NULL;

static void *mb_resolve_2e68b9054a9142e4(void) {
  if (mb_entry_2e68b9054a9142e4 == NULL) {
    if (mb_module_2e68b9054a9142e4 == NULL) {
      mb_module_2e68b9054a9142e4 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_2e68b9054a9142e4 != NULL) {
      mb_entry_2e68b9054a9142e4 = GetProcAddress(mb_module_2e68b9054a9142e4, "midiStreamOpen");
    }
  }
  return mb_entry_2e68b9054a9142e4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9f7cb6adcc28d03d991e6abc(void * phms, void * pu_device_id, uint32_t c_midi, uint64_t dw_callback, uint64_t dw_instance, uint32_t fdw_open) {
  void *mb_entry_2e68b9054a9142e4 = mb_resolve_2e68b9054a9142e4();
  if (mb_entry_2e68b9054a9142e4 == NULL) {
  return 0;
  }
  mb_fn_2e68b9054a9142e4 mb_target_2e68b9054a9142e4 = (mb_fn_2e68b9054a9142e4)mb_entry_2e68b9054a9142e4;
  uint32_t mb_result_2e68b9054a9142e4 = mb_target_2e68b9054a9142e4((void * *)phms, (uint32_t *)pu_device_id, c_midi, dw_callback, dw_instance, fdw_open);
  return mb_result_2e68b9054a9142e4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[112]; } mb_agg_cb16ebf7a41939c6_p1;
typedef char mb_assert_cb16ebf7a41939c6_p1[(sizeof(mb_agg_cb16ebf7a41939c6_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_cb16ebf7a41939c6_p1[(MB_ALIGNOF(mb_agg_cb16ebf7a41939c6_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cb16ebf7a41939c6)(void *, mb_agg_cb16ebf7a41939c6_p1 *, uint32_t);

static mb_module_t mb_module_cb16ebf7a41939c6 = NULL;
static void *mb_entry_cb16ebf7a41939c6 = NULL;

static void *mb_resolve_cb16ebf7a41939c6(void) {
  if (mb_entry_cb16ebf7a41939c6 == NULL) {
    if (mb_module_cb16ebf7a41939c6 == NULL) {
      mb_module_cb16ebf7a41939c6 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_cb16ebf7a41939c6 != NULL) {
      mb_entry_cb16ebf7a41939c6 = GetProcAddress(mb_module_cb16ebf7a41939c6, "midiStreamOut");
    }
  }
  return mb_entry_cb16ebf7a41939c6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0cff7092ed7bb5d0b4b12f92(void * hms, void * pmh, uint32_t cbmh) {
  void *mb_entry_cb16ebf7a41939c6 = mb_resolve_cb16ebf7a41939c6();
  if (mb_entry_cb16ebf7a41939c6 == NULL) {
  return 0;
  }
  mb_fn_cb16ebf7a41939c6 mb_target_cb16ebf7a41939c6 = (mb_fn_cb16ebf7a41939c6)mb_entry_cb16ebf7a41939c6;
  uint32_t mb_result_cb16ebf7a41939c6 = mb_target_cb16ebf7a41939c6(hms, (mb_agg_cb16ebf7a41939c6_p1 *)pmh, cbmh);
  return mb_result_cb16ebf7a41939c6;
}

typedef uint32_t (MB_CALL *mb_fn_0ca5b096524c6e05)(void *);

static mb_module_t mb_module_0ca5b096524c6e05 = NULL;
static void *mb_entry_0ca5b096524c6e05 = NULL;

static void *mb_resolve_0ca5b096524c6e05(void) {
  if (mb_entry_0ca5b096524c6e05 == NULL) {
    if (mb_module_0ca5b096524c6e05 == NULL) {
      mb_module_0ca5b096524c6e05 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0ca5b096524c6e05 != NULL) {
      mb_entry_0ca5b096524c6e05 = GetProcAddress(mb_module_0ca5b096524c6e05, "midiStreamPause");
    }
  }
  return mb_entry_0ca5b096524c6e05;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8e1b3cd52e5cbc9369ffeaca(void * hms) {
  void *mb_entry_0ca5b096524c6e05 = mb_resolve_0ca5b096524c6e05();
  if (mb_entry_0ca5b096524c6e05 == NULL) {
  return 0;
  }
  mb_fn_0ca5b096524c6e05 mb_target_0ca5b096524c6e05 = (mb_fn_0ca5b096524c6e05)mb_entry_0ca5b096524c6e05;
  uint32_t mb_result_0ca5b096524c6e05 = mb_target_0ca5b096524c6e05(hms);
  return mb_result_0ca5b096524c6e05;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_0a4f505847dae51d_p1;
typedef char mb_assert_0a4f505847dae51d_p1[(sizeof(mb_agg_0a4f505847dae51d_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_0a4f505847dae51d_p1[(MB_ALIGNOF(mb_agg_0a4f505847dae51d_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0a4f505847dae51d)(void *, mb_agg_0a4f505847dae51d_p1 *, uint32_t);

static mb_module_t mb_module_0a4f505847dae51d = NULL;
static void *mb_entry_0a4f505847dae51d = NULL;

static void *mb_resolve_0a4f505847dae51d(void) {
  if (mb_entry_0a4f505847dae51d == NULL) {
    if (mb_module_0a4f505847dae51d == NULL) {
      mb_module_0a4f505847dae51d = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0a4f505847dae51d != NULL) {
      mb_entry_0a4f505847dae51d = GetProcAddress(mb_module_0a4f505847dae51d, "midiStreamPosition");
    }
  }
  return mb_entry_0a4f505847dae51d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8d2ec80e8a69c3262fdd78b2(void * hms, void * lpmmt, uint32_t cbmmt) {
  void *mb_entry_0a4f505847dae51d = mb_resolve_0a4f505847dae51d();
  if (mb_entry_0a4f505847dae51d == NULL) {
  return 0;
  }
  mb_fn_0a4f505847dae51d mb_target_0a4f505847dae51d = (mb_fn_0a4f505847dae51d)mb_entry_0a4f505847dae51d;
  uint32_t mb_result_0a4f505847dae51d = mb_target_0a4f505847dae51d(hms, (mb_agg_0a4f505847dae51d_p1 *)lpmmt, cbmmt);
  return mb_result_0a4f505847dae51d;
}

typedef uint32_t (MB_CALL *mb_fn_b08b7fce756a0f4d)(void *, uint8_t *, uint32_t);

static mb_module_t mb_module_b08b7fce756a0f4d = NULL;
static void *mb_entry_b08b7fce756a0f4d = NULL;

static void *mb_resolve_b08b7fce756a0f4d(void) {
  if (mb_entry_b08b7fce756a0f4d == NULL) {
    if (mb_module_b08b7fce756a0f4d == NULL) {
      mb_module_b08b7fce756a0f4d = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_b08b7fce756a0f4d != NULL) {
      mb_entry_b08b7fce756a0f4d = GetProcAddress(mb_module_b08b7fce756a0f4d, "midiStreamProperty");
    }
  }
  return mb_entry_b08b7fce756a0f4d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f197704fab202b4a19ee1dc7(void * hms, void * lppropdata, uint32_t dw_property) {
  void *mb_entry_b08b7fce756a0f4d = mb_resolve_b08b7fce756a0f4d();
  if (mb_entry_b08b7fce756a0f4d == NULL) {
  return 0;
  }
  mb_fn_b08b7fce756a0f4d mb_target_b08b7fce756a0f4d = (mb_fn_b08b7fce756a0f4d)mb_entry_b08b7fce756a0f4d;
  uint32_t mb_result_b08b7fce756a0f4d = mb_target_b08b7fce756a0f4d(hms, (uint8_t *)lppropdata, dw_property);
  return mb_result_b08b7fce756a0f4d;
}

typedef uint32_t (MB_CALL *mb_fn_2b4140b26e352515)(void *);

static mb_module_t mb_module_2b4140b26e352515 = NULL;
static void *mb_entry_2b4140b26e352515 = NULL;

static void *mb_resolve_2b4140b26e352515(void) {
  if (mb_entry_2b4140b26e352515 == NULL) {
    if (mb_module_2b4140b26e352515 == NULL) {
      mb_module_2b4140b26e352515 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_2b4140b26e352515 != NULL) {
      mb_entry_2b4140b26e352515 = GetProcAddress(mb_module_2b4140b26e352515, "midiStreamRestart");
    }
  }
  return mb_entry_2b4140b26e352515;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_36759655898513b5a5ef89a7(void * hms) {
  void *mb_entry_2b4140b26e352515 = mb_resolve_2b4140b26e352515();
  if (mb_entry_2b4140b26e352515 == NULL) {
  return 0;
  }
  mb_fn_2b4140b26e352515 mb_target_2b4140b26e352515 = (mb_fn_2b4140b26e352515)mb_entry_2b4140b26e352515;
  uint32_t mb_result_2b4140b26e352515 = mb_target_2b4140b26e352515(hms);
  return mb_result_2b4140b26e352515;
}

typedef uint32_t (MB_CALL *mb_fn_a06615f526d08f6e)(void *);

static mb_module_t mb_module_a06615f526d08f6e = NULL;
static void *mb_entry_a06615f526d08f6e = NULL;

static void *mb_resolve_a06615f526d08f6e(void) {
  if (mb_entry_a06615f526d08f6e == NULL) {
    if (mb_module_a06615f526d08f6e == NULL) {
      mb_module_a06615f526d08f6e = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_a06615f526d08f6e != NULL) {
      mb_entry_a06615f526d08f6e = GetProcAddress(mb_module_a06615f526d08f6e, "midiStreamStop");
    }
  }
  return mb_entry_a06615f526d08f6e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f259eba3d5a5c5497812c3fd(void * hms) {
  void *mb_entry_a06615f526d08f6e = mb_resolve_a06615f526d08f6e();
  if (mb_entry_a06615f526d08f6e == NULL) {
  return 0;
  }
  mb_fn_a06615f526d08f6e mb_target_a06615f526d08f6e = (mb_fn_a06615f526d08f6e)mb_entry_a06615f526d08f6e;
  uint32_t mb_result_a06615f526d08f6e = mb_target_a06615f526d08f6e(hms);
  return mb_result_a06615f526d08f6e;
}

typedef uint32_t (MB_CALL *mb_fn_6a1c0a9dfe07bc1e)(void *);

static mb_module_t mb_module_6a1c0a9dfe07bc1e = NULL;
static void *mb_entry_6a1c0a9dfe07bc1e = NULL;

static void *mb_resolve_6a1c0a9dfe07bc1e(void) {
  if (mb_entry_6a1c0a9dfe07bc1e == NULL) {
    if (mb_module_6a1c0a9dfe07bc1e == NULL) {
      mb_module_6a1c0a9dfe07bc1e = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_6a1c0a9dfe07bc1e != NULL) {
      mb_entry_6a1c0a9dfe07bc1e = GetProcAddress(mb_module_6a1c0a9dfe07bc1e, "mixerClose");
    }
  }
  return mb_entry_6a1c0a9dfe07bc1e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b7aa8b9cc036abb6fe28737(void * hmx) {
  void *mb_entry_6a1c0a9dfe07bc1e = mb_resolve_6a1c0a9dfe07bc1e();
  if (mb_entry_6a1c0a9dfe07bc1e == NULL) {
  return 0;
  }
  mb_fn_6a1c0a9dfe07bc1e mb_target_6a1c0a9dfe07bc1e = (mb_fn_6a1c0a9dfe07bc1e)mb_entry_6a1c0a9dfe07bc1e;
  uint32_t mb_result_6a1c0a9dfe07bc1e = mb_target_6a1c0a9dfe07bc1e(hmx);
  return mb_result_6a1c0a9dfe07bc1e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_d838f6d6363cbd33_p1;
typedef char mb_assert_d838f6d6363cbd33_p1[(sizeof(mb_agg_d838f6d6363cbd33_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d838f6d6363cbd33_p1[(MB_ALIGNOF(mb_agg_d838f6d6363cbd33_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d838f6d6363cbd33)(void *, mb_agg_d838f6d6363cbd33_p1 *, uint32_t);

static mb_module_t mb_module_d838f6d6363cbd33 = NULL;
static void *mb_entry_d838f6d6363cbd33 = NULL;

static void *mb_resolve_d838f6d6363cbd33(void) {
  if (mb_entry_d838f6d6363cbd33 == NULL) {
    if (mb_module_d838f6d6363cbd33 == NULL) {
      mb_module_d838f6d6363cbd33 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_d838f6d6363cbd33 != NULL) {
      mb_entry_d838f6d6363cbd33 = GetProcAddress(mb_module_d838f6d6363cbd33, "mixerGetControlDetailsA");
    }
  }
  return mb_entry_d838f6d6363cbd33;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_29ff1fcef896ac7f97e01bb0(void * hmxobj, void * pmxcd, uint32_t fdw_details) {
  void *mb_entry_d838f6d6363cbd33 = mb_resolve_d838f6d6363cbd33();
  if (mb_entry_d838f6d6363cbd33 == NULL) {
  return 0;
  }
  mb_fn_d838f6d6363cbd33 mb_target_d838f6d6363cbd33 = (mb_fn_d838f6d6363cbd33)mb_entry_d838f6d6363cbd33;
  uint32_t mb_result_d838f6d6363cbd33 = mb_target_d838f6d6363cbd33(hmxobj, (mb_agg_d838f6d6363cbd33_p1 *)pmxcd, fdw_details);
  return mb_result_d838f6d6363cbd33;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_417ab63e6b627ed4_p1;
typedef char mb_assert_417ab63e6b627ed4_p1[(sizeof(mb_agg_417ab63e6b627ed4_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_417ab63e6b627ed4_p1[(MB_ALIGNOF(mb_agg_417ab63e6b627ed4_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_417ab63e6b627ed4)(void *, mb_agg_417ab63e6b627ed4_p1 *, uint32_t);

static mb_module_t mb_module_417ab63e6b627ed4 = NULL;
static void *mb_entry_417ab63e6b627ed4 = NULL;

static void *mb_resolve_417ab63e6b627ed4(void) {
  if (mb_entry_417ab63e6b627ed4 == NULL) {
    if (mb_module_417ab63e6b627ed4 == NULL) {
      mb_module_417ab63e6b627ed4 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_417ab63e6b627ed4 != NULL) {
      mb_entry_417ab63e6b627ed4 = GetProcAddress(mb_module_417ab63e6b627ed4, "mixerGetControlDetailsW");
    }
  }
  return mb_entry_417ab63e6b627ed4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3d4d02e88080e5f316c8c954(void * hmxobj, void * pmxcd, uint32_t fdw_details) {
  void *mb_entry_417ab63e6b627ed4 = mb_resolve_417ab63e6b627ed4();
  if (mb_entry_417ab63e6b627ed4 == NULL) {
  return 0;
  }
  mb_fn_417ab63e6b627ed4 mb_target_417ab63e6b627ed4 = (mb_fn_417ab63e6b627ed4)mb_entry_417ab63e6b627ed4;
  uint32_t mb_result_417ab63e6b627ed4 = mb_target_417ab63e6b627ed4(hmxobj, (mb_agg_417ab63e6b627ed4_p1 *)pmxcd, fdw_details);
  return mb_result_417ab63e6b627ed4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[48]; } mb_agg_e7ca45bd1d422209_p1;
typedef char mb_assert_e7ca45bd1d422209_p1[(sizeof(mb_agg_e7ca45bd1d422209_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_e7ca45bd1d422209_p1[(MB_ALIGNOF(mb_agg_e7ca45bd1d422209_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e7ca45bd1d422209)(uint64_t, mb_agg_e7ca45bd1d422209_p1 *, uint32_t);

static mb_module_t mb_module_e7ca45bd1d422209 = NULL;
static void *mb_entry_e7ca45bd1d422209 = NULL;

static void *mb_resolve_e7ca45bd1d422209(void) {
  if (mb_entry_e7ca45bd1d422209 == NULL) {
    if (mb_module_e7ca45bd1d422209 == NULL) {
      mb_module_e7ca45bd1d422209 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_e7ca45bd1d422209 != NULL) {
      mb_entry_e7ca45bd1d422209 = GetProcAddress(mb_module_e7ca45bd1d422209, "mixerGetDevCapsA");
    }
  }
  return mb_entry_e7ca45bd1d422209;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6118808f55899d1501c92825(uint64_t u_mx_id, void * pmxcaps, uint32_t cbmxcaps) {
  void *mb_entry_e7ca45bd1d422209 = mb_resolve_e7ca45bd1d422209();
  if (mb_entry_e7ca45bd1d422209 == NULL) {
  return 0;
  }
  mb_fn_e7ca45bd1d422209 mb_target_e7ca45bd1d422209 = (mb_fn_e7ca45bd1d422209)mb_entry_e7ca45bd1d422209;
  uint32_t mb_result_e7ca45bd1d422209 = mb_target_e7ca45bd1d422209(u_mx_id, (mb_agg_e7ca45bd1d422209_p1 *)pmxcaps, cbmxcaps);
  return mb_result_e7ca45bd1d422209;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[80]; } mb_agg_acb9f1c021b6cfde_p1;
typedef char mb_assert_acb9f1c021b6cfde_p1[(sizeof(mb_agg_acb9f1c021b6cfde_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_acb9f1c021b6cfde_p1[(MB_ALIGNOF(mb_agg_acb9f1c021b6cfde_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_acb9f1c021b6cfde)(uint64_t, mb_agg_acb9f1c021b6cfde_p1 *, uint32_t);

static mb_module_t mb_module_acb9f1c021b6cfde = NULL;
static void *mb_entry_acb9f1c021b6cfde = NULL;

static void *mb_resolve_acb9f1c021b6cfde(void) {
  if (mb_entry_acb9f1c021b6cfde == NULL) {
    if (mb_module_acb9f1c021b6cfde == NULL) {
      mb_module_acb9f1c021b6cfde = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_acb9f1c021b6cfde != NULL) {
      mb_entry_acb9f1c021b6cfde = GetProcAddress(mb_module_acb9f1c021b6cfde, "mixerGetDevCapsW");
    }
  }
  return mb_entry_acb9f1c021b6cfde;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_34dee562172809cb266ed1b7(uint64_t u_mx_id, void * pmxcaps, uint32_t cbmxcaps) {
  void *mb_entry_acb9f1c021b6cfde = mb_resolve_acb9f1c021b6cfde();
  if (mb_entry_acb9f1c021b6cfde == NULL) {
  return 0;
  }
  mb_fn_acb9f1c021b6cfde mb_target_acb9f1c021b6cfde = (mb_fn_acb9f1c021b6cfde)mb_entry_acb9f1c021b6cfde;
  uint32_t mb_result_acb9f1c021b6cfde = mb_target_acb9f1c021b6cfde(u_mx_id, (mb_agg_acb9f1c021b6cfde_p1 *)pmxcaps, cbmxcaps);
  return mb_result_acb9f1c021b6cfde;
}

typedef uint32_t (MB_CALL *mb_fn_96d66a800703b9a4)(void *, uint32_t *, uint32_t);

static mb_module_t mb_module_96d66a800703b9a4 = NULL;
static void *mb_entry_96d66a800703b9a4 = NULL;

static void *mb_resolve_96d66a800703b9a4(void) {
  if (mb_entry_96d66a800703b9a4 == NULL) {
    if (mb_module_96d66a800703b9a4 == NULL) {
      mb_module_96d66a800703b9a4 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_96d66a800703b9a4 != NULL) {
      mb_entry_96d66a800703b9a4 = GetProcAddress(mb_module_96d66a800703b9a4, "mixerGetID");
    }
  }
  return mb_entry_96d66a800703b9a4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_15d20e029e90cca64bbb077c(void * hmxobj, void * pu_mx_id, uint32_t fdw_id) {
  void *mb_entry_96d66a800703b9a4 = mb_resolve_96d66a800703b9a4();
  if (mb_entry_96d66a800703b9a4 == NULL) {
  return 0;
  }
  mb_fn_96d66a800703b9a4 mb_target_96d66a800703b9a4 = (mb_fn_96d66a800703b9a4)mb_entry_96d66a800703b9a4;
  uint32_t mb_result_96d66a800703b9a4 = mb_target_96d66a800703b9a4(hmxobj, (uint32_t *)pu_mx_id, fdw_id);
  return mb_result_96d66a800703b9a4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[28]; } mb_agg_0d177e8900f8717e_p1;
typedef char mb_assert_0d177e8900f8717e_p1[(sizeof(mb_agg_0d177e8900f8717e_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_0d177e8900f8717e_p1[(MB_ALIGNOF(mb_agg_0d177e8900f8717e_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0d177e8900f8717e)(void *, mb_agg_0d177e8900f8717e_p1 *, uint32_t);

static mb_module_t mb_module_0d177e8900f8717e = NULL;
static void *mb_entry_0d177e8900f8717e = NULL;

static void *mb_resolve_0d177e8900f8717e(void) {
  if (mb_entry_0d177e8900f8717e == NULL) {
    if (mb_module_0d177e8900f8717e == NULL) {
      mb_module_0d177e8900f8717e = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0d177e8900f8717e != NULL) {
      mb_entry_0d177e8900f8717e = GetProcAddress(mb_module_0d177e8900f8717e, "mixerGetLineControlsA");
    }
  }
  return mb_entry_0d177e8900f8717e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_47b8657c31920ce37b584d27(void * hmxobj, void * pmxlc, uint32_t fdw_controls) {
  void *mb_entry_0d177e8900f8717e = mb_resolve_0d177e8900f8717e();
  if (mb_entry_0d177e8900f8717e == NULL) {
  return 0;
  }
  mb_fn_0d177e8900f8717e mb_target_0d177e8900f8717e = (mb_fn_0d177e8900f8717e)mb_entry_0d177e8900f8717e;
  uint32_t mb_result_0d177e8900f8717e = mb_target_0d177e8900f8717e(hmxobj, (mb_agg_0d177e8900f8717e_p1 *)pmxlc, fdw_controls);
  return mb_result_0d177e8900f8717e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[28]; } mb_agg_e43de1187724f65a_p1;
typedef char mb_assert_e43de1187724f65a_p1[(sizeof(mb_agg_e43de1187724f65a_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_e43de1187724f65a_p1[(MB_ALIGNOF(mb_agg_e43de1187724f65a_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e43de1187724f65a)(void *, mb_agg_e43de1187724f65a_p1 *, uint32_t);

static mb_module_t mb_module_e43de1187724f65a = NULL;
static void *mb_entry_e43de1187724f65a = NULL;

static void *mb_resolve_e43de1187724f65a(void) {
  if (mb_entry_e43de1187724f65a == NULL) {
    if (mb_module_e43de1187724f65a == NULL) {
      mb_module_e43de1187724f65a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_e43de1187724f65a != NULL) {
      mb_entry_e43de1187724f65a = GetProcAddress(mb_module_e43de1187724f65a, "mixerGetLineControlsW");
    }
  }
  return mb_entry_e43de1187724f65a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_49c9ffe7f6a0a10f30b0fac0(void * hmxobj, void * pmxlc, uint32_t fdw_controls) {
  void *mb_entry_e43de1187724f65a = mb_resolve_e43de1187724f65a();
  if (mb_entry_e43de1187724f65a == NULL) {
  return 0;
  }
  mb_fn_e43de1187724f65a mb_target_e43de1187724f65a = (mb_fn_e43de1187724f65a)mb_entry_e43de1187724f65a;
  uint32_t mb_result_e43de1187724f65a = mb_target_e43de1187724f65a(hmxobj, (mb_agg_e43de1187724f65a_p1 *)pmxlc, fdw_controls);
  return mb_result_e43de1187724f65a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[172]; } mb_agg_8a52a259bb4c4444_p1;
typedef char mb_assert_8a52a259bb4c4444_p1[(sizeof(mb_agg_8a52a259bb4c4444_p1) == 172) ? 1 : -1];
typedef char mb_assert_align_8a52a259bb4c4444_p1[(MB_ALIGNOF(mb_agg_8a52a259bb4c4444_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8a52a259bb4c4444)(void *, mb_agg_8a52a259bb4c4444_p1 *, uint32_t);

static mb_module_t mb_module_8a52a259bb4c4444 = NULL;
static void *mb_entry_8a52a259bb4c4444 = NULL;

static void *mb_resolve_8a52a259bb4c4444(void) {
  if (mb_entry_8a52a259bb4c4444 == NULL) {
    if (mb_module_8a52a259bb4c4444 == NULL) {
      mb_module_8a52a259bb4c4444 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_8a52a259bb4c4444 != NULL) {
      mb_entry_8a52a259bb4c4444 = GetProcAddress(mb_module_8a52a259bb4c4444, "mixerGetLineInfoA");
    }
  }
  return mb_entry_8a52a259bb4c4444;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2761789bd74058d7a78e5ad9(void * hmxobj, void * pmxl, uint32_t fdw_info) {
  void *mb_entry_8a52a259bb4c4444 = mb_resolve_8a52a259bb4c4444();
  if (mb_entry_8a52a259bb4c4444 == NULL) {
  return 0;
  }
  mb_fn_8a52a259bb4c4444 mb_target_8a52a259bb4c4444 = (mb_fn_8a52a259bb4c4444)mb_entry_8a52a259bb4c4444;
  uint32_t mb_result_8a52a259bb4c4444 = mb_target_8a52a259bb4c4444(hmxobj, (mb_agg_8a52a259bb4c4444_p1 *)pmxl, fdw_info);
  return mb_result_8a52a259bb4c4444;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[284]; } mb_agg_ff197295daf96a68_p1;
typedef char mb_assert_ff197295daf96a68_p1[(sizeof(mb_agg_ff197295daf96a68_p1) == 284) ? 1 : -1];
typedef char mb_assert_align_ff197295daf96a68_p1[(MB_ALIGNOF(mb_agg_ff197295daf96a68_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ff197295daf96a68)(void *, mb_agg_ff197295daf96a68_p1 *, uint32_t);

static mb_module_t mb_module_ff197295daf96a68 = NULL;
static void *mb_entry_ff197295daf96a68 = NULL;

static void *mb_resolve_ff197295daf96a68(void) {
  if (mb_entry_ff197295daf96a68 == NULL) {
    if (mb_module_ff197295daf96a68 == NULL) {
      mb_module_ff197295daf96a68 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_ff197295daf96a68 != NULL) {
      mb_entry_ff197295daf96a68 = GetProcAddress(mb_module_ff197295daf96a68, "mixerGetLineInfoW");
    }
  }
  return mb_entry_ff197295daf96a68;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f9d00d09d9f1bb59a7bc01f8(void * hmxobj, void * pmxl, uint32_t fdw_info) {
  void *mb_entry_ff197295daf96a68 = mb_resolve_ff197295daf96a68();
  if (mb_entry_ff197295daf96a68 == NULL) {
  return 0;
  }
  mb_fn_ff197295daf96a68 mb_target_ff197295daf96a68 = (mb_fn_ff197295daf96a68)mb_entry_ff197295daf96a68;
  uint32_t mb_result_ff197295daf96a68 = mb_target_ff197295daf96a68(hmxobj, (mb_agg_ff197295daf96a68_p1 *)pmxl, fdw_info);
  return mb_result_ff197295daf96a68;
}

typedef uint32_t (MB_CALL *mb_fn_3c1e37d8904bfe88)(void);

static mb_module_t mb_module_3c1e37d8904bfe88 = NULL;
static void *mb_entry_3c1e37d8904bfe88 = NULL;

static void *mb_resolve_3c1e37d8904bfe88(void) {
  if (mb_entry_3c1e37d8904bfe88 == NULL) {
    if (mb_module_3c1e37d8904bfe88 == NULL) {
      mb_module_3c1e37d8904bfe88 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_3c1e37d8904bfe88 != NULL) {
      mb_entry_3c1e37d8904bfe88 = GetProcAddress(mb_module_3c1e37d8904bfe88, "mixerGetNumDevs");
    }
  }
  return mb_entry_3c1e37d8904bfe88;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f8985a288f709126dd76cead(void) {
  void *mb_entry_3c1e37d8904bfe88 = mb_resolve_3c1e37d8904bfe88();
  if (mb_entry_3c1e37d8904bfe88 == NULL) {
  return 0;
  }
  mb_fn_3c1e37d8904bfe88 mb_target_3c1e37d8904bfe88 = (mb_fn_3c1e37d8904bfe88)mb_entry_3c1e37d8904bfe88;
  uint32_t mb_result_3c1e37d8904bfe88 = mb_target_3c1e37d8904bfe88();
  return mb_result_3c1e37d8904bfe88;
}

typedef uint32_t (MB_CALL *mb_fn_2325441d4312f3a0)(void *, uint32_t, uint64_t, uint64_t);

static mb_module_t mb_module_2325441d4312f3a0 = NULL;
static void *mb_entry_2325441d4312f3a0 = NULL;

static void *mb_resolve_2325441d4312f3a0(void) {
  if (mb_entry_2325441d4312f3a0 == NULL) {
    if (mb_module_2325441d4312f3a0 == NULL) {
      mb_module_2325441d4312f3a0 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_2325441d4312f3a0 != NULL) {
      mb_entry_2325441d4312f3a0 = GetProcAddress(mb_module_2325441d4312f3a0, "mixerMessage");
    }
  }
  return mb_entry_2325441d4312f3a0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0fdc184a240a2660698b8a49(void * hmx, uint32_t u_msg, uint64_t dw_param1, uint64_t dw_param2) {
  void *mb_entry_2325441d4312f3a0 = mb_resolve_2325441d4312f3a0();
  if (mb_entry_2325441d4312f3a0 == NULL) {
  return 0;
  }
  mb_fn_2325441d4312f3a0 mb_target_2325441d4312f3a0 = (mb_fn_2325441d4312f3a0)mb_entry_2325441d4312f3a0;
  uint32_t mb_result_2325441d4312f3a0 = mb_target_2325441d4312f3a0(hmx, u_msg, dw_param1, dw_param2);
  return mb_result_2325441d4312f3a0;
}

typedef uint32_t (MB_CALL *mb_fn_ec769c76d1ccf78e)(void * *, uint32_t, uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_ec769c76d1ccf78e = NULL;
static void *mb_entry_ec769c76d1ccf78e = NULL;

static void *mb_resolve_ec769c76d1ccf78e(void) {
  if (mb_entry_ec769c76d1ccf78e == NULL) {
    if (mb_module_ec769c76d1ccf78e == NULL) {
      mb_module_ec769c76d1ccf78e = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_ec769c76d1ccf78e != NULL) {
      mb_entry_ec769c76d1ccf78e = GetProcAddress(mb_module_ec769c76d1ccf78e, "mixerOpen");
    }
  }
  return mb_entry_ec769c76d1ccf78e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3fe302e329c763acb0b1cb7c(void * phmx, uint32_t u_mx_id, uint64_t dw_callback, uint64_t dw_instance, uint32_t fdw_open) {
  void *mb_entry_ec769c76d1ccf78e = mb_resolve_ec769c76d1ccf78e();
  if (mb_entry_ec769c76d1ccf78e == NULL) {
  return 0;
  }
  mb_fn_ec769c76d1ccf78e mb_target_ec769c76d1ccf78e = (mb_fn_ec769c76d1ccf78e)mb_entry_ec769c76d1ccf78e;
  uint32_t mb_result_ec769c76d1ccf78e = mb_target_ec769c76d1ccf78e((void * *)phmx, u_mx_id, dw_callback, dw_instance, fdw_open);
  return mb_result_ec769c76d1ccf78e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_7cb9b4354d3b295b_p1;
typedef char mb_assert_7cb9b4354d3b295b_p1[(sizeof(mb_agg_7cb9b4354d3b295b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7cb9b4354d3b295b_p1[(MB_ALIGNOF(mb_agg_7cb9b4354d3b295b_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7cb9b4354d3b295b)(void *, mb_agg_7cb9b4354d3b295b_p1 *, uint32_t);

static mb_module_t mb_module_7cb9b4354d3b295b = NULL;
static void *mb_entry_7cb9b4354d3b295b = NULL;

static void *mb_resolve_7cb9b4354d3b295b(void) {
  if (mb_entry_7cb9b4354d3b295b == NULL) {
    if (mb_module_7cb9b4354d3b295b == NULL) {
      mb_module_7cb9b4354d3b295b = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_7cb9b4354d3b295b != NULL) {
      mb_entry_7cb9b4354d3b295b = GetProcAddress(mb_module_7cb9b4354d3b295b, "mixerSetControlDetails");
    }
  }
  return mb_entry_7cb9b4354d3b295b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fbec936eb32a5a281462c8cc(void * hmxobj, void * pmxcd, uint32_t fdw_details) {
  void *mb_entry_7cb9b4354d3b295b = mb_resolve_7cb9b4354d3b295b();
  if (mb_entry_7cb9b4354d3b295b == NULL) {
  return 0;
  }
  mb_fn_7cb9b4354d3b295b mb_target_7cb9b4354d3b295b = (mb_fn_7cb9b4354d3b295b)mb_entry_7cb9b4354d3b295b;
  uint32_t mb_result_7cb9b4354d3b295b = mb_target_7cb9b4354d3b295b(hmxobj, (mb_agg_7cb9b4354d3b295b_p1 *)pmxcd, fdw_details);
  return mb_result_7cb9b4354d3b295b;
}

typedef int32_t (MB_CALL *mb_fn_596fafe860419ad3)(uint8_t *, uint32_t);

static mb_module_t mb_module_596fafe860419ad3 = NULL;
static void *mb_entry_596fafe860419ad3 = NULL;

static void *mb_resolve_596fafe860419ad3(void) {
  if (mb_entry_596fafe860419ad3 == NULL) {
    if (mb_module_596fafe860419ad3 == NULL) {
      mb_module_596fafe860419ad3 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_596fafe860419ad3 != NULL) {
      mb_entry_596fafe860419ad3 = GetProcAddress(mb_module_596fafe860419ad3, "sndPlaySoundA");
    }
  }
  return mb_entry_596fafe860419ad3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef114efaaef5c72403bc96d8(void * psz_sound, uint32_t fu_sound) {
  void *mb_entry_596fafe860419ad3 = mb_resolve_596fafe860419ad3();
  if (mb_entry_596fafe860419ad3 == NULL) {
  return 0;
  }
  mb_fn_596fafe860419ad3 mb_target_596fafe860419ad3 = (mb_fn_596fafe860419ad3)mb_entry_596fafe860419ad3;
  int32_t mb_result_596fafe860419ad3 = mb_target_596fafe860419ad3((uint8_t *)psz_sound, fu_sound);
  return mb_result_596fafe860419ad3;
}

typedef int32_t (MB_CALL *mb_fn_7072f24f9701168d)(uint16_t *, uint32_t);

static mb_module_t mb_module_7072f24f9701168d = NULL;
static void *mb_entry_7072f24f9701168d = NULL;

static void *mb_resolve_7072f24f9701168d(void) {
  if (mb_entry_7072f24f9701168d == NULL) {
    if (mb_module_7072f24f9701168d == NULL) {
      mb_module_7072f24f9701168d = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_7072f24f9701168d != NULL) {
      mb_entry_7072f24f9701168d = GetProcAddress(mb_module_7072f24f9701168d, "sndPlaySoundW");
    }
  }
  return mb_entry_7072f24f9701168d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2523bef7b0348dd859593bb0(void * psz_sound, uint32_t fu_sound) {
  void *mb_entry_7072f24f9701168d = mb_resolve_7072f24f9701168d();
  if (mb_entry_7072f24f9701168d == NULL) {
  return 0;
  }
  mb_fn_7072f24f9701168d mb_target_7072f24f9701168d = (mb_fn_7072f24f9701168d)mb_entry_7072f24f9701168d;
  int32_t mb_result_7072f24f9701168d = mb_target_7072f24f9701168d((uint16_t *)psz_sound, fu_sound);
  return mb_result_7072f24f9701168d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[48]; } mb_agg_ce95a16ae0cbd04b_p1;
typedef char mb_assert_ce95a16ae0cbd04b_p1[(sizeof(mb_agg_ce95a16ae0cbd04b_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_ce95a16ae0cbd04b_p1[(MB_ALIGNOF(mb_agg_ce95a16ae0cbd04b_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ce95a16ae0cbd04b)(void *, mb_agg_ce95a16ae0cbd04b_p1 *, uint32_t);

static mb_module_t mb_module_ce95a16ae0cbd04b = NULL;
static void *mb_entry_ce95a16ae0cbd04b = NULL;

static void *mb_resolve_ce95a16ae0cbd04b(void) {
  if (mb_entry_ce95a16ae0cbd04b == NULL) {
    if (mb_module_ce95a16ae0cbd04b == NULL) {
      mb_module_ce95a16ae0cbd04b = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_ce95a16ae0cbd04b != NULL) {
      mb_entry_ce95a16ae0cbd04b = GetProcAddress(mb_module_ce95a16ae0cbd04b, "waveInAddBuffer");
    }
  }
  return mb_entry_ce95a16ae0cbd04b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ebe083676345a647edfa438b(void * hwi, void * pwh, uint32_t cbwh) {
  void *mb_entry_ce95a16ae0cbd04b = mb_resolve_ce95a16ae0cbd04b();
  if (mb_entry_ce95a16ae0cbd04b == NULL) {
  return 0;
  }
  mb_fn_ce95a16ae0cbd04b mb_target_ce95a16ae0cbd04b = (mb_fn_ce95a16ae0cbd04b)mb_entry_ce95a16ae0cbd04b;
  uint32_t mb_result_ce95a16ae0cbd04b = mb_target_ce95a16ae0cbd04b(hwi, (mb_agg_ce95a16ae0cbd04b_p1 *)pwh, cbwh);
  return mb_result_ce95a16ae0cbd04b;
}

typedef uint32_t (MB_CALL *mb_fn_de041349910df1f7)(void *);

static mb_module_t mb_module_de041349910df1f7 = NULL;
static void *mb_entry_de041349910df1f7 = NULL;

static void *mb_resolve_de041349910df1f7(void) {
  if (mb_entry_de041349910df1f7 == NULL) {
    if (mb_module_de041349910df1f7 == NULL) {
      mb_module_de041349910df1f7 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_de041349910df1f7 != NULL) {
      mb_entry_de041349910df1f7 = GetProcAddress(mb_module_de041349910df1f7, "waveInClose");
    }
  }
  return mb_entry_de041349910df1f7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3c6edd1bfd91ea7f7d07d8fe(void * hwi) {
  void *mb_entry_de041349910df1f7 = mb_resolve_de041349910df1f7();
  if (mb_entry_de041349910df1f7 == NULL) {
  return 0;
  }
  mb_fn_de041349910df1f7 mb_target_de041349910df1f7 = (mb_fn_de041349910df1f7)mb_entry_de041349910df1f7;
  uint32_t mb_result_de041349910df1f7 = mb_target_de041349910df1f7(hwi);
  return mb_result_de041349910df1f7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[48]; } mb_agg_8c63070b8f4f469a_p1;
typedef char mb_assert_8c63070b8f4f469a_p1[(sizeof(mb_agg_8c63070b8f4f469a_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_8c63070b8f4f469a_p1[(MB_ALIGNOF(mb_agg_8c63070b8f4f469a_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8c63070b8f4f469a)(uint64_t, mb_agg_8c63070b8f4f469a_p1 *, uint32_t);

static mb_module_t mb_module_8c63070b8f4f469a = NULL;
static void *mb_entry_8c63070b8f4f469a = NULL;

static void *mb_resolve_8c63070b8f4f469a(void) {
  if (mb_entry_8c63070b8f4f469a == NULL) {
    if (mb_module_8c63070b8f4f469a == NULL) {
      mb_module_8c63070b8f4f469a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_8c63070b8f4f469a != NULL) {
      mb_entry_8c63070b8f4f469a = GetProcAddress(mb_module_8c63070b8f4f469a, "waveInGetDevCapsA");
    }
  }
  return mb_entry_8c63070b8f4f469a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_04fd797e823b97e17775a683(uint64_t u_device_id, void * pwic, uint32_t cbwic) {
  void *mb_entry_8c63070b8f4f469a = mb_resolve_8c63070b8f4f469a();
  if (mb_entry_8c63070b8f4f469a == NULL) {
  return 0;
  }
  mb_fn_8c63070b8f4f469a mb_target_8c63070b8f4f469a = (mb_fn_8c63070b8f4f469a)mb_entry_8c63070b8f4f469a;
  uint32_t mb_result_8c63070b8f4f469a = mb_target_8c63070b8f4f469a(u_device_id, (mb_agg_8c63070b8f4f469a_p1 *)pwic, cbwic);
  return mb_result_8c63070b8f4f469a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[80]; } mb_agg_7da73e15addf78ef_p1;
typedef char mb_assert_7da73e15addf78ef_p1[(sizeof(mb_agg_7da73e15addf78ef_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_7da73e15addf78ef_p1[(MB_ALIGNOF(mb_agg_7da73e15addf78ef_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7da73e15addf78ef)(uint64_t, mb_agg_7da73e15addf78ef_p1 *, uint32_t);

static mb_module_t mb_module_7da73e15addf78ef = NULL;
static void *mb_entry_7da73e15addf78ef = NULL;

static void *mb_resolve_7da73e15addf78ef(void) {
  if (mb_entry_7da73e15addf78ef == NULL) {
    if (mb_module_7da73e15addf78ef == NULL) {
      mb_module_7da73e15addf78ef = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_7da73e15addf78ef != NULL) {
      mb_entry_7da73e15addf78ef = GetProcAddress(mb_module_7da73e15addf78ef, "waveInGetDevCapsW");
    }
  }
  return mb_entry_7da73e15addf78ef;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb5dd344317412d2e0a82d74(uint64_t u_device_id, void * pwic, uint32_t cbwic) {
  void *mb_entry_7da73e15addf78ef = mb_resolve_7da73e15addf78ef();
  if (mb_entry_7da73e15addf78ef == NULL) {
  return 0;
  }
  mb_fn_7da73e15addf78ef mb_target_7da73e15addf78ef = (mb_fn_7da73e15addf78ef)mb_entry_7da73e15addf78ef;
  uint32_t mb_result_7da73e15addf78ef = mb_target_7da73e15addf78ef(u_device_id, (mb_agg_7da73e15addf78ef_p1 *)pwic, cbwic);
  return mb_result_7da73e15addf78ef;
}

typedef uint32_t (MB_CALL *mb_fn_e269eda821b467b1)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_e269eda821b467b1 = NULL;
static void *mb_entry_e269eda821b467b1 = NULL;

static void *mb_resolve_e269eda821b467b1(void) {
  if (mb_entry_e269eda821b467b1 == NULL) {
    if (mb_module_e269eda821b467b1 == NULL) {
      mb_module_e269eda821b467b1 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_e269eda821b467b1 != NULL) {
      mb_entry_e269eda821b467b1 = GetProcAddress(mb_module_e269eda821b467b1, "waveInGetErrorTextA");
    }
  }
  return mb_entry_e269eda821b467b1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1e55f04ab42166e8d3821156(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
  void *mb_entry_e269eda821b467b1 = mb_resolve_e269eda821b467b1();
  if (mb_entry_e269eda821b467b1 == NULL) {
  return 0;
  }
  mb_fn_e269eda821b467b1 mb_target_e269eda821b467b1 = (mb_fn_e269eda821b467b1)mb_entry_e269eda821b467b1;
  uint32_t mb_result_e269eda821b467b1 = mb_target_e269eda821b467b1(mmr_error, (uint8_t *)psz_text, cch_text);
  return mb_result_e269eda821b467b1;
}

typedef uint32_t (MB_CALL *mb_fn_3ed8b6c628eb6a02)(uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_3ed8b6c628eb6a02 = NULL;
static void *mb_entry_3ed8b6c628eb6a02 = NULL;

static void *mb_resolve_3ed8b6c628eb6a02(void) {
  if (mb_entry_3ed8b6c628eb6a02 == NULL) {
    if (mb_module_3ed8b6c628eb6a02 == NULL) {
      mb_module_3ed8b6c628eb6a02 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_3ed8b6c628eb6a02 != NULL) {
      mb_entry_3ed8b6c628eb6a02 = GetProcAddress(mb_module_3ed8b6c628eb6a02, "waveInGetErrorTextW");
    }
  }
  return mb_entry_3ed8b6c628eb6a02;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_726313f06b0bdc4c9ec2f1f4(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
  void *mb_entry_3ed8b6c628eb6a02 = mb_resolve_3ed8b6c628eb6a02();
  if (mb_entry_3ed8b6c628eb6a02 == NULL) {
  return 0;
  }
  mb_fn_3ed8b6c628eb6a02 mb_target_3ed8b6c628eb6a02 = (mb_fn_3ed8b6c628eb6a02)mb_entry_3ed8b6c628eb6a02;
  uint32_t mb_result_3ed8b6c628eb6a02 = mb_target_3ed8b6c628eb6a02(mmr_error, (uint16_t *)psz_text, cch_text);
  return mb_result_3ed8b6c628eb6a02;
}

typedef uint32_t (MB_CALL *mb_fn_25a0639029a93289)(void *, uint32_t *);

static mb_module_t mb_module_25a0639029a93289 = NULL;
static void *mb_entry_25a0639029a93289 = NULL;

static void *mb_resolve_25a0639029a93289(void) {
  if (mb_entry_25a0639029a93289 == NULL) {
    if (mb_module_25a0639029a93289 == NULL) {
      mb_module_25a0639029a93289 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_25a0639029a93289 != NULL) {
      mb_entry_25a0639029a93289 = GetProcAddress(mb_module_25a0639029a93289, "waveInGetID");
    }
  }
  return mb_entry_25a0639029a93289;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb87708133d67a6e912d3bf4(void * hwi, void * pu_device_id) {
  void *mb_entry_25a0639029a93289 = mb_resolve_25a0639029a93289();
  if (mb_entry_25a0639029a93289 == NULL) {
  return 0;
  }
  mb_fn_25a0639029a93289 mb_target_25a0639029a93289 = (mb_fn_25a0639029a93289)mb_entry_25a0639029a93289;
  uint32_t mb_result_25a0639029a93289 = mb_target_25a0639029a93289(hwi, (uint32_t *)pu_device_id);
  return mb_result_25a0639029a93289;
}

typedef uint32_t (MB_CALL *mb_fn_270de1b49de10051)(void);

static mb_module_t mb_module_270de1b49de10051 = NULL;
static void *mb_entry_270de1b49de10051 = NULL;

static void *mb_resolve_270de1b49de10051(void) {
  if (mb_entry_270de1b49de10051 == NULL) {
    if (mb_module_270de1b49de10051 == NULL) {
      mb_module_270de1b49de10051 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_270de1b49de10051 != NULL) {
      mb_entry_270de1b49de10051 = GetProcAddress(mb_module_270de1b49de10051, "waveInGetNumDevs");
    }
  }
  return mb_entry_270de1b49de10051;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_653ab0789d1866dc453ee55f(void) {
  void *mb_entry_270de1b49de10051 = mb_resolve_270de1b49de10051();
  if (mb_entry_270de1b49de10051 == NULL) {
  return 0;
  }
  mb_fn_270de1b49de10051 mb_target_270de1b49de10051 = (mb_fn_270de1b49de10051)mb_entry_270de1b49de10051;
  uint32_t mb_result_270de1b49de10051 = mb_target_270de1b49de10051();
  return mb_result_270de1b49de10051;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_7e7334064d532e4d_p1;
typedef char mb_assert_7e7334064d532e4d_p1[(sizeof(mb_agg_7e7334064d532e4d_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_7e7334064d532e4d_p1[(MB_ALIGNOF(mb_agg_7e7334064d532e4d_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7e7334064d532e4d)(void *, mb_agg_7e7334064d532e4d_p1 *, uint32_t);

static mb_module_t mb_module_7e7334064d532e4d = NULL;
static void *mb_entry_7e7334064d532e4d = NULL;

static void *mb_resolve_7e7334064d532e4d(void) {
  if (mb_entry_7e7334064d532e4d == NULL) {
    if (mb_module_7e7334064d532e4d == NULL) {
      mb_module_7e7334064d532e4d = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_7e7334064d532e4d != NULL) {
      mb_entry_7e7334064d532e4d = GetProcAddress(mb_module_7e7334064d532e4d, "waveInGetPosition");
    }
  }
  return mb_entry_7e7334064d532e4d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9e921faebeb25904f620f869(void * hwi, void * pmmt, uint32_t cbmmt) {
  void *mb_entry_7e7334064d532e4d = mb_resolve_7e7334064d532e4d();
  if (mb_entry_7e7334064d532e4d == NULL) {
  return 0;
  }
  mb_fn_7e7334064d532e4d mb_target_7e7334064d532e4d = (mb_fn_7e7334064d532e4d)mb_entry_7e7334064d532e4d;
  uint32_t mb_result_7e7334064d532e4d = mb_target_7e7334064d532e4d(hwi, (mb_agg_7e7334064d532e4d_p1 *)pmmt, cbmmt);
  return mb_result_7e7334064d532e4d;
}

