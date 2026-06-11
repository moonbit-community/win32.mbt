#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_afb6f4399ab7964c_p1;
typedef char mb_assert_afb6f4399ab7964c_p1[(sizeof(mb_agg_afb6f4399ab7964c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_afb6f4399ab7964c_p2;
typedef char mb_assert_afb6f4399ab7964c_p2[(sizeof(mb_agg_afb6f4399ab7964c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afb6f4399ab7964c)(uint16_t *, mb_agg_afb6f4399ab7964c_p1 *, mb_agg_afb6f4399ab7964c_p2 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b8a555c0cf1b6b578b92b4(void * device_interface_path, void * riid, void * activation_params, void * completion_handler, void * activation_operation) {
  static mb_module_t mb_module_afb6f4399ab7964c = NULL;
  static void *mb_entry_afb6f4399ab7964c = NULL;
  if (mb_entry_afb6f4399ab7964c == NULL) {
    if (mb_module_afb6f4399ab7964c == NULL) {
      mb_module_afb6f4399ab7964c = LoadLibraryA("MMDevAPI.dll");
    }
    if (mb_module_afb6f4399ab7964c != NULL) {
      mb_entry_afb6f4399ab7964c = GetProcAddress(mb_module_afb6f4399ab7964c, "ActivateAudioInterfaceAsync");
    }
  }
  if (mb_entry_afb6f4399ab7964c == NULL) {
  return 0;
  }
  mb_fn_afb6f4399ab7964c mb_target_afb6f4399ab7964c = (mb_fn_afb6f4399ab7964c)mb_entry_afb6f4399ab7964c;
  int32_t mb_result_afb6f4399ab7964c = mb_target_afb6f4399ab7964c((uint16_t *)device_interface_path, (mb_agg_afb6f4399ab7964c_p1 *)riid, (mb_agg_afb6f4399ab7964c_p2 *)activation_params, completion_handler, (void * *)activation_operation);
  return mb_result_afb6f4399ab7964c;
}

typedef int32_t (MB_CALL *mb_fn_e4b730688f499c14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6cbfc65d96c4b421c7c2891(void * lp_message_filter, void * lplp_message_filter) {
  static mb_module_t mb_module_e4b730688f499c14 = NULL;
  static void *mb_entry_e4b730688f499c14 = NULL;
  if (mb_entry_e4b730688f499c14 == NULL) {
    if (mb_module_e4b730688f499c14 == NULL) {
      mb_module_e4b730688f499c14 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e4b730688f499c14 != NULL) {
      mb_entry_e4b730688f499c14 = GetProcAddress(mb_module_e4b730688f499c14, "CoRegisterMessageFilter");
    }
  }
  if (mb_entry_e4b730688f499c14 == NULL) {
  return 0;
  }
  mb_fn_e4b730688f499c14 mb_target_e4b730688f499c14 = (mb_fn_e4b730688f499c14)mb_entry_e4b730688f499c14;
  int32_t mb_result_e4b730688f499c14 = mb_target_e4b730688f499c14(lp_message_filter, (void * *)lplp_message_filter);
  return mb_result_e4b730688f499c14;
}

typedef int32_t (MB_CALL *mb_fn_987bb3b9a12d4e01)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc14d2a822cb33c14733a21f(void * audio_state_monitor) {
  static mb_module_t mb_module_987bb3b9a12d4e01 = NULL;
  static void *mb_entry_987bb3b9a12d4e01 = NULL;
  if (mb_entry_987bb3b9a12d4e01 == NULL) {
    if (mb_module_987bb3b9a12d4e01 == NULL) {
      mb_module_987bb3b9a12d4e01 = LoadLibraryA("Windows.Media.MediaControl.dll");
    }
    if (mb_module_987bb3b9a12d4e01 != NULL) {
      mb_entry_987bb3b9a12d4e01 = GetProcAddress(mb_module_987bb3b9a12d4e01, "CreateCaptureAudioStateMonitor");
    }
  }
  if (mb_entry_987bb3b9a12d4e01 == NULL) {
  return 0;
  }
  mb_fn_987bb3b9a12d4e01 mb_target_987bb3b9a12d4e01 = (mb_fn_987bb3b9a12d4e01)mb_entry_987bb3b9a12d4e01;
  int32_t mb_result_987bb3b9a12d4e01 = mb_target_987bb3b9a12d4e01((void * *)audio_state_monitor);
  return mb_result_987bb3b9a12d4e01;
}

typedef int32_t (MB_CALL *mb_fn_6e03cd9480eb2526)(int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92fa73debca156ea11c7f95e(int32_t category, void * audio_state_monitor) {
  static mb_module_t mb_module_6e03cd9480eb2526 = NULL;
  static void *mb_entry_6e03cd9480eb2526 = NULL;
  if (mb_entry_6e03cd9480eb2526 == NULL) {
    if (mb_module_6e03cd9480eb2526 == NULL) {
      mb_module_6e03cd9480eb2526 = LoadLibraryA("Windows.Media.MediaControl.dll");
    }
    if (mb_module_6e03cd9480eb2526 != NULL) {
      mb_entry_6e03cd9480eb2526 = GetProcAddress(mb_module_6e03cd9480eb2526, "CreateCaptureAudioStateMonitorForCategory");
    }
  }
  if (mb_entry_6e03cd9480eb2526 == NULL) {
  return 0;
  }
  mb_fn_6e03cd9480eb2526 mb_target_6e03cd9480eb2526 = (mb_fn_6e03cd9480eb2526)mb_entry_6e03cd9480eb2526;
  int32_t mb_result_6e03cd9480eb2526 = mb_target_6e03cd9480eb2526(category, (void * *)audio_state_monitor);
  return mb_result_6e03cd9480eb2526;
}

typedef int32_t (MB_CALL *mb_fn_50ed97b6c34fd464)(int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ecafbe28e070723296f060(int32_t category, void * device_id, void * audio_state_monitor) {
  static mb_module_t mb_module_50ed97b6c34fd464 = NULL;
  static void *mb_entry_50ed97b6c34fd464 = NULL;
  if (mb_entry_50ed97b6c34fd464 == NULL) {
    if (mb_module_50ed97b6c34fd464 == NULL) {
      mb_module_50ed97b6c34fd464 = LoadLibraryA("Windows.Media.MediaControl.dll");
    }
    if (mb_module_50ed97b6c34fd464 != NULL) {
      mb_entry_50ed97b6c34fd464 = GetProcAddress(mb_module_50ed97b6c34fd464, "CreateCaptureAudioStateMonitorForCategoryAndDeviceId");
    }
  }
  if (mb_entry_50ed97b6c34fd464 == NULL) {
  return 0;
  }
  mb_fn_50ed97b6c34fd464 mb_target_50ed97b6c34fd464 = (mb_fn_50ed97b6c34fd464)mb_entry_50ed97b6c34fd464;
  int32_t mb_result_50ed97b6c34fd464 = mb_target_50ed97b6c34fd464(category, (uint16_t *)device_id, (void * *)audio_state_monitor);
  return mb_result_50ed97b6c34fd464;
}

typedef int32_t (MB_CALL *mb_fn_220335f832226d2c)(int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf659d6b6602230be573b5ec(int32_t category, int32_t role, void * audio_state_monitor) {
  static mb_module_t mb_module_220335f832226d2c = NULL;
  static void *mb_entry_220335f832226d2c = NULL;
  if (mb_entry_220335f832226d2c == NULL) {
    if (mb_module_220335f832226d2c == NULL) {
      mb_module_220335f832226d2c = LoadLibraryA("Windows.Media.MediaControl.dll");
    }
    if (mb_module_220335f832226d2c != NULL) {
      mb_entry_220335f832226d2c = GetProcAddress(mb_module_220335f832226d2c, "CreateCaptureAudioStateMonitorForCategoryAndDeviceRole");
    }
  }
  if (mb_entry_220335f832226d2c == NULL) {
  return 0;
  }
  mb_fn_220335f832226d2c mb_target_220335f832226d2c = (mb_fn_220335f832226d2c)mb_entry_220335f832226d2c;
  int32_t mb_result_220335f832226d2c = mb_target_220335f832226d2c(category, role, (void * *)audio_state_monitor);
  return mb_result_220335f832226d2c;
}

typedef int32_t (MB_CALL *mb_fn_e478bf18a8a9c921)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e75309be9a8bc1fc7e17719(void * audio_state_monitor) {
  static mb_module_t mb_module_e478bf18a8a9c921 = NULL;
  static void *mb_entry_e478bf18a8a9c921 = NULL;
  if (mb_entry_e478bf18a8a9c921 == NULL) {
    if (mb_module_e478bf18a8a9c921 == NULL) {
      mb_module_e478bf18a8a9c921 = LoadLibraryA("Windows.Media.MediaControl.dll");
    }
    if (mb_module_e478bf18a8a9c921 != NULL) {
      mb_entry_e478bf18a8a9c921 = GetProcAddress(mb_module_e478bf18a8a9c921, "CreateRenderAudioStateMonitor");
    }
  }
  if (mb_entry_e478bf18a8a9c921 == NULL) {
  return 0;
  }
  mb_fn_e478bf18a8a9c921 mb_target_e478bf18a8a9c921 = (mb_fn_e478bf18a8a9c921)mb_entry_e478bf18a8a9c921;
  int32_t mb_result_e478bf18a8a9c921 = mb_target_e478bf18a8a9c921((void * *)audio_state_monitor);
  return mb_result_e478bf18a8a9c921;
}

typedef int32_t (MB_CALL *mb_fn_5cd403e0e0093b7f)(int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be9944191591ccc4aca96b4(int32_t category, void * audio_state_monitor) {
  static mb_module_t mb_module_5cd403e0e0093b7f = NULL;
  static void *mb_entry_5cd403e0e0093b7f = NULL;
  if (mb_entry_5cd403e0e0093b7f == NULL) {
    if (mb_module_5cd403e0e0093b7f == NULL) {
      mb_module_5cd403e0e0093b7f = LoadLibraryA("Windows.Media.MediaControl.dll");
    }
    if (mb_module_5cd403e0e0093b7f != NULL) {
      mb_entry_5cd403e0e0093b7f = GetProcAddress(mb_module_5cd403e0e0093b7f, "CreateRenderAudioStateMonitorForCategory");
    }
  }
  if (mb_entry_5cd403e0e0093b7f == NULL) {
  return 0;
  }
  mb_fn_5cd403e0e0093b7f mb_target_5cd403e0e0093b7f = (mb_fn_5cd403e0e0093b7f)mb_entry_5cd403e0e0093b7f;
  int32_t mb_result_5cd403e0e0093b7f = mb_target_5cd403e0e0093b7f(category, (void * *)audio_state_monitor);
  return mb_result_5cd403e0e0093b7f;
}

typedef int32_t (MB_CALL *mb_fn_f4b2e7acefd13e8d)(int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b44ed7a0087809ffa3c3b8(int32_t category, void * device_id, void * audio_state_monitor) {
  static mb_module_t mb_module_f4b2e7acefd13e8d = NULL;
  static void *mb_entry_f4b2e7acefd13e8d = NULL;
  if (mb_entry_f4b2e7acefd13e8d == NULL) {
    if (mb_module_f4b2e7acefd13e8d == NULL) {
      mb_module_f4b2e7acefd13e8d = LoadLibraryA("Windows.Media.MediaControl.dll");
    }
    if (mb_module_f4b2e7acefd13e8d != NULL) {
      mb_entry_f4b2e7acefd13e8d = GetProcAddress(mb_module_f4b2e7acefd13e8d, "CreateRenderAudioStateMonitorForCategoryAndDeviceId");
    }
  }
  if (mb_entry_f4b2e7acefd13e8d == NULL) {
  return 0;
  }
  mb_fn_f4b2e7acefd13e8d mb_target_f4b2e7acefd13e8d = (mb_fn_f4b2e7acefd13e8d)mb_entry_f4b2e7acefd13e8d;
  int32_t mb_result_f4b2e7acefd13e8d = mb_target_f4b2e7acefd13e8d(category, (uint16_t *)device_id, (void * *)audio_state_monitor);
  return mb_result_f4b2e7acefd13e8d;
}

typedef int32_t (MB_CALL *mb_fn_8faca714422eeec4)(int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bf028a6e4f92c0f70273f4c(int32_t category, int32_t role, void * audio_state_monitor) {
  static mb_module_t mb_module_8faca714422eeec4 = NULL;
  static void *mb_entry_8faca714422eeec4 = NULL;
  if (mb_entry_8faca714422eeec4 == NULL) {
    if (mb_module_8faca714422eeec4 == NULL) {
      mb_module_8faca714422eeec4 = LoadLibraryA("Windows.Media.MediaControl.dll");
    }
    if (mb_module_8faca714422eeec4 != NULL) {
      mb_entry_8faca714422eeec4 = GetProcAddress(mb_module_8faca714422eeec4, "CreateRenderAudioStateMonitorForCategoryAndDeviceRole");
    }
  }
  if (mb_entry_8faca714422eeec4 == NULL) {
  return 0;
  }
  mb_fn_8faca714422eeec4 mb_target_8faca714422eeec4 = (mb_fn_8faca714422eeec4)mb_entry_8faca714422eeec4;
  int32_t mb_result_8faca714422eeec4 = mb_target_8faca714422eeec4(category, role, (void * *)audio_state_monitor);
  return mb_result_8faca714422eeec4;
}

typedef int32_t (MB_CALL *mb_fn_55885cc2f0ea82b0)(uint8_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc7542addfbea4c9de651ddd(void * psz_sound, void * hmod, uint32_t fdw_sound) {
  static mb_module_t mb_module_55885cc2f0ea82b0 = NULL;
  static void *mb_entry_55885cc2f0ea82b0 = NULL;
  if (mb_entry_55885cc2f0ea82b0 == NULL) {
    if (mb_module_55885cc2f0ea82b0 == NULL) {
      mb_module_55885cc2f0ea82b0 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_55885cc2f0ea82b0 != NULL) {
      mb_entry_55885cc2f0ea82b0 = GetProcAddress(mb_module_55885cc2f0ea82b0, "PlaySoundA");
    }
  }
  if (mb_entry_55885cc2f0ea82b0 == NULL) {
  return 0;
  }
  mb_fn_55885cc2f0ea82b0 mb_target_55885cc2f0ea82b0 = (mb_fn_55885cc2f0ea82b0)mb_entry_55885cc2f0ea82b0;
  int32_t mb_result_55885cc2f0ea82b0 = mb_target_55885cc2f0ea82b0((uint8_t *)psz_sound, hmod, fdw_sound);
  return mb_result_55885cc2f0ea82b0;
}

typedef int32_t (MB_CALL *mb_fn_6fc4ac6e1a42ef9c)(uint16_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7de630bf4d571ced939457d7(void * psz_sound, void * hmod, uint32_t fdw_sound) {
  static mb_module_t mb_module_6fc4ac6e1a42ef9c = NULL;
  static void *mb_entry_6fc4ac6e1a42ef9c = NULL;
  if (mb_entry_6fc4ac6e1a42ef9c == NULL) {
    if (mb_module_6fc4ac6e1a42ef9c == NULL) {
      mb_module_6fc4ac6e1a42ef9c = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_6fc4ac6e1a42ef9c != NULL) {
      mb_entry_6fc4ac6e1a42ef9c = GetProcAddress(mb_module_6fc4ac6e1a42ef9c, "PlaySoundW");
    }
  }
  if (mb_entry_6fc4ac6e1a42ef9c == NULL) {
  return 0;
  }
  mb_fn_6fc4ac6e1a42ef9c mb_target_6fc4ac6e1a42ef9c = (mb_fn_6fc4ac6e1a42ef9c)mb_entry_6fc4ac6e1a42ef9c;
  int32_t mb_result_6fc4ac6e1a42ef9c = mb_target_6fc4ac6e1a42ef9c((uint16_t *)psz_sound, hmod, fdw_sound);
  return mb_result_6fc4ac6e1a42ef9c;
}

typedef uint32_t (MB_CALL *mb_fn_6609f7993421831d)(void * *, void *, int64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7a8ff1fcde3231b3209988ae(void * phadid, void * hinst_module, int64_t l_param, uint32_t dw_priority, uint32_t fdw_add) {
  static mb_module_t mb_module_6609f7993421831d = NULL;
  static void *mb_entry_6609f7993421831d = NULL;
  if (mb_entry_6609f7993421831d == NULL) {
    if (mb_module_6609f7993421831d == NULL) {
      mb_module_6609f7993421831d = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_6609f7993421831d != NULL) {
      mb_entry_6609f7993421831d = GetProcAddress(mb_module_6609f7993421831d, "acmDriverAddA");
    }
  }
  if (mb_entry_6609f7993421831d == NULL) {
  return 0;
  }
  mb_fn_6609f7993421831d mb_target_6609f7993421831d = (mb_fn_6609f7993421831d)mb_entry_6609f7993421831d;
  uint32_t mb_result_6609f7993421831d = mb_target_6609f7993421831d((void * *)phadid, hinst_module, l_param, dw_priority, fdw_add);
  return mb_result_6609f7993421831d;
}

typedef uint32_t (MB_CALL *mb_fn_dd78932c29e95baf)(void * *, void *, int64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c0878484bf027e0930fbd457(void * phadid, void * hinst_module, int64_t l_param, uint32_t dw_priority, uint32_t fdw_add) {
  static mb_module_t mb_module_dd78932c29e95baf = NULL;
  static void *mb_entry_dd78932c29e95baf = NULL;
  if (mb_entry_dd78932c29e95baf == NULL) {
    if (mb_module_dd78932c29e95baf == NULL) {
      mb_module_dd78932c29e95baf = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_dd78932c29e95baf != NULL) {
      mb_entry_dd78932c29e95baf = GetProcAddress(mb_module_dd78932c29e95baf, "acmDriverAddW");
    }
  }
  if (mb_entry_dd78932c29e95baf == NULL) {
  return 0;
  }
  mb_fn_dd78932c29e95baf mb_target_dd78932c29e95baf = (mb_fn_dd78932c29e95baf)mb_entry_dd78932c29e95baf;
  uint32_t mb_result_dd78932c29e95baf = mb_target_dd78932c29e95baf((void * *)phadid, hinst_module, l_param, dw_priority, fdw_add);
  return mb_result_dd78932c29e95baf;
}

typedef uint32_t (MB_CALL *mb_fn_9ca42a857d476045)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b7bb69dcacfef7543848d0a(void * had, uint32_t fdw_close) {
  static mb_module_t mb_module_9ca42a857d476045 = NULL;
  static void *mb_entry_9ca42a857d476045 = NULL;
  if (mb_entry_9ca42a857d476045 == NULL) {
    if (mb_module_9ca42a857d476045 == NULL) {
      mb_module_9ca42a857d476045 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_9ca42a857d476045 != NULL) {
      mb_entry_9ca42a857d476045 = GetProcAddress(mb_module_9ca42a857d476045, "acmDriverClose");
    }
  }
  if (mb_entry_9ca42a857d476045 == NULL) {
  return 0;
  }
  mb_fn_9ca42a857d476045 mb_target_9ca42a857d476045 = (mb_fn_9ca42a857d476045)mb_entry_9ca42a857d476045;
  uint32_t mb_result_9ca42a857d476045 = mb_target_9ca42a857d476045(had, fdw_close);
  return mb_result_9ca42a857d476045;
}

typedef struct { uint8_t bytes[924]; } mb_agg_032c46599c23a610_p1;
typedef char mb_assert_032c46599c23a610_p1[(sizeof(mb_agg_032c46599c23a610_p1) == 924) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_032c46599c23a610)(void *, mb_agg_032c46599c23a610_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c70e0580990090f466fe233d(void * hadid, void * padd, uint32_t fdw_details) {
  static mb_module_t mb_module_032c46599c23a610 = NULL;
  static void *mb_entry_032c46599c23a610 = NULL;
  if (mb_entry_032c46599c23a610 == NULL) {
    if (mb_module_032c46599c23a610 == NULL) {
      mb_module_032c46599c23a610 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_032c46599c23a610 != NULL) {
      mb_entry_032c46599c23a610 = GetProcAddress(mb_module_032c46599c23a610, "acmDriverDetailsA");
    }
  }
  if (mb_entry_032c46599c23a610 == NULL) {
  return 0;
  }
  mb_fn_032c46599c23a610 mb_target_032c46599c23a610 = (mb_fn_032c46599c23a610)mb_entry_032c46599c23a610;
  uint32_t mb_result_032c46599c23a610 = mb_target_032c46599c23a610(hadid, (mb_agg_032c46599c23a610_p1 *)padd, fdw_details);
  return mb_result_032c46599c23a610;
}

typedef struct { uint8_t bytes[1804]; } mb_agg_1b6577c1aedee45e_p1;
typedef char mb_assert_1b6577c1aedee45e_p1[(sizeof(mb_agg_1b6577c1aedee45e_p1) == 1804) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1b6577c1aedee45e)(void *, mb_agg_1b6577c1aedee45e_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_70bf0ba97c72ddd5b84becf3(void * hadid, void * padd, uint32_t fdw_details) {
  static mb_module_t mb_module_1b6577c1aedee45e = NULL;
  static void *mb_entry_1b6577c1aedee45e = NULL;
  if (mb_entry_1b6577c1aedee45e == NULL) {
    if (mb_module_1b6577c1aedee45e == NULL) {
      mb_module_1b6577c1aedee45e = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_1b6577c1aedee45e != NULL) {
      mb_entry_1b6577c1aedee45e = GetProcAddress(mb_module_1b6577c1aedee45e, "acmDriverDetailsW");
    }
  }
  if (mb_entry_1b6577c1aedee45e == NULL) {
  return 0;
  }
  mb_fn_1b6577c1aedee45e mb_target_1b6577c1aedee45e = (mb_fn_1b6577c1aedee45e)mb_entry_1b6577c1aedee45e;
  uint32_t mb_result_1b6577c1aedee45e = mb_target_1b6577c1aedee45e(hadid, (mb_agg_1b6577c1aedee45e_p1 *)padd, fdw_details);
  return mb_result_1b6577c1aedee45e;
}

typedef uint32_t (MB_CALL *mb_fn_ada113831e4c8d26)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b7c169c5ac1b053ea1d878b(void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  static mb_module_t mb_module_ada113831e4c8d26 = NULL;
  static void *mb_entry_ada113831e4c8d26 = NULL;
  if (mb_entry_ada113831e4c8d26 == NULL) {
    if (mb_module_ada113831e4c8d26 == NULL) {
      mb_module_ada113831e4c8d26 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_ada113831e4c8d26 != NULL) {
      mb_entry_ada113831e4c8d26 = GetProcAddress(mb_module_ada113831e4c8d26, "acmDriverEnum");
    }
  }
  if (mb_entry_ada113831e4c8d26 == NULL) {
  return 0;
  }
  mb_fn_ada113831e4c8d26 mb_target_ada113831e4c8d26 = (mb_fn_ada113831e4c8d26)mb_entry_ada113831e4c8d26;
  uint32_t mb_result_ada113831e4c8d26 = mb_target_ada113831e4c8d26(fn_callback, dw_instance, fdw_enum);
  return mb_result_ada113831e4c8d26;
}

typedef uint32_t (MB_CALL *mb_fn_71cc6416b80bf8f9)(void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2545b1abd7446010e8b8816(void * hao, void * phadid, uint32_t fdw_driver_id) {
  static mb_module_t mb_module_71cc6416b80bf8f9 = NULL;
  static void *mb_entry_71cc6416b80bf8f9 = NULL;
  if (mb_entry_71cc6416b80bf8f9 == NULL) {
    if (mb_module_71cc6416b80bf8f9 == NULL) {
      mb_module_71cc6416b80bf8f9 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_71cc6416b80bf8f9 != NULL) {
      mb_entry_71cc6416b80bf8f9 = GetProcAddress(mb_module_71cc6416b80bf8f9, "acmDriverID");
    }
  }
  if (mb_entry_71cc6416b80bf8f9 == NULL) {
  return 0;
  }
  mb_fn_71cc6416b80bf8f9 mb_target_71cc6416b80bf8f9 = (mb_fn_71cc6416b80bf8f9)mb_entry_71cc6416b80bf8f9;
  uint32_t mb_result_71cc6416b80bf8f9 = mb_target_71cc6416b80bf8f9(hao, (void * *)phadid, fdw_driver_id);
  return mb_result_71cc6416b80bf8f9;
}

typedef int64_t (MB_CALL *mb_fn_e3f7d73898298ae7)(void *, uint32_t, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_8063e3322f29f211e1ffe4b5(void * had, uint32_t u_msg, int64_t l_param1, int64_t l_param2) {
  static mb_module_t mb_module_e3f7d73898298ae7 = NULL;
  static void *mb_entry_e3f7d73898298ae7 = NULL;
  if (mb_entry_e3f7d73898298ae7 == NULL) {
    if (mb_module_e3f7d73898298ae7 == NULL) {
      mb_module_e3f7d73898298ae7 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_e3f7d73898298ae7 != NULL) {
      mb_entry_e3f7d73898298ae7 = GetProcAddress(mb_module_e3f7d73898298ae7, "acmDriverMessage");
    }
  }
  if (mb_entry_e3f7d73898298ae7 == NULL) {
  return 0;
  }
  mb_fn_e3f7d73898298ae7 mb_target_e3f7d73898298ae7 = (mb_fn_e3f7d73898298ae7)mb_entry_e3f7d73898298ae7;
  int64_t mb_result_e3f7d73898298ae7 = mb_target_e3f7d73898298ae7(had, u_msg, l_param1, l_param2);
  return mb_result_e3f7d73898298ae7;
}

typedef uint32_t (MB_CALL *mb_fn_50ea053d6c86abc9)(void * *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_194008bc2a4ec2780b406c5e(void * phad, void * hadid, uint32_t fdw_open) {
  static mb_module_t mb_module_50ea053d6c86abc9 = NULL;
  static void *mb_entry_50ea053d6c86abc9 = NULL;
  if (mb_entry_50ea053d6c86abc9 == NULL) {
    if (mb_module_50ea053d6c86abc9 == NULL) {
      mb_module_50ea053d6c86abc9 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_50ea053d6c86abc9 != NULL) {
      mb_entry_50ea053d6c86abc9 = GetProcAddress(mb_module_50ea053d6c86abc9, "acmDriverOpen");
    }
  }
  if (mb_entry_50ea053d6c86abc9 == NULL) {
  return 0;
  }
  mb_fn_50ea053d6c86abc9 mb_target_50ea053d6c86abc9 = (mb_fn_50ea053d6c86abc9)mb_entry_50ea053d6c86abc9;
  uint32_t mb_result_50ea053d6c86abc9 = mb_target_50ea053d6c86abc9((void * *)phad, hadid, fdw_open);
  return mb_result_50ea053d6c86abc9;
}

typedef uint32_t (MB_CALL *mb_fn_2333580e5d3c067d)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4421acf82ba4907aff76a70a(void * hadid, uint32_t dw_priority, uint32_t fdw_priority) {
  static mb_module_t mb_module_2333580e5d3c067d = NULL;
  static void *mb_entry_2333580e5d3c067d = NULL;
  if (mb_entry_2333580e5d3c067d == NULL) {
    if (mb_module_2333580e5d3c067d == NULL) {
      mb_module_2333580e5d3c067d = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_2333580e5d3c067d != NULL) {
      mb_entry_2333580e5d3c067d = GetProcAddress(mb_module_2333580e5d3c067d, "acmDriverPriority");
    }
  }
  if (mb_entry_2333580e5d3c067d == NULL) {
  return 0;
  }
  mb_fn_2333580e5d3c067d mb_target_2333580e5d3c067d = (mb_fn_2333580e5d3c067d)mb_entry_2333580e5d3c067d;
  uint32_t mb_result_2333580e5d3c067d = mb_target_2333580e5d3c067d(hadid, dw_priority, fdw_priority);
  return mb_result_2333580e5d3c067d;
}

typedef uint32_t (MB_CALL *mb_fn_5208b33c0e4e7ff7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba2badd9ba84a69c8b9d8c38(void * hadid, uint32_t fdw_remove) {
  static mb_module_t mb_module_5208b33c0e4e7ff7 = NULL;
  static void *mb_entry_5208b33c0e4e7ff7 = NULL;
  if (mb_entry_5208b33c0e4e7ff7 == NULL) {
    if (mb_module_5208b33c0e4e7ff7 == NULL) {
      mb_module_5208b33c0e4e7ff7 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_5208b33c0e4e7ff7 != NULL) {
      mb_entry_5208b33c0e4e7ff7 = GetProcAddress(mb_module_5208b33c0e4e7ff7, "acmDriverRemove");
    }
  }
  if (mb_entry_5208b33c0e4e7ff7 == NULL) {
  return 0;
  }
  mb_fn_5208b33c0e4e7ff7 mb_target_5208b33c0e4e7ff7 = (mb_fn_5208b33c0e4e7ff7)mb_entry_5208b33c0e4e7ff7;
  uint32_t mb_result_5208b33c0e4e7ff7 = mb_target_5208b33c0e4e7ff7(hadid, fdw_remove);
  return mb_result_5208b33c0e4e7ff7;
}

typedef struct { uint8_t bytes[268]; } mb_agg_30f7c52ef2649b36_p0;
typedef char mb_assert_30f7c52ef2649b36_p0[(sizeof(mb_agg_30f7c52ef2649b36_p0) == 268) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_30f7c52ef2649b36)(mb_agg_30f7c52ef2649b36_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c047db2461c579cd5ebf6cf3(void * pafltrc) {
  static mb_module_t mb_module_30f7c52ef2649b36 = NULL;
  static void *mb_entry_30f7c52ef2649b36 = NULL;
  if (mb_entry_30f7c52ef2649b36 == NULL) {
    if (mb_module_30f7c52ef2649b36 == NULL) {
      mb_module_30f7c52ef2649b36 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_30f7c52ef2649b36 != NULL) {
      mb_entry_30f7c52ef2649b36 = GetProcAddress(mb_module_30f7c52ef2649b36, "acmFilterChooseA");
    }
  }
  if (mb_entry_30f7c52ef2649b36 == NULL) {
  return 0;
  }
  mb_fn_30f7c52ef2649b36 mb_target_30f7c52ef2649b36 = (mb_fn_30f7c52ef2649b36)mb_entry_30f7c52ef2649b36;
  uint32_t mb_result_30f7c52ef2649b36 = mb_target_30f7c52ef2649b36((mb_agg_30f7c52ef2649b36_p0 *)pafltrc);
  return mb_result_30f7c52ef2649b36;
}

typedef struct { uint8_t bytes[444]; } mb_agg_465e08c1b6538b18_p0;
typedef char mb_assert_465e08c1b6538b18_p0[(sizeof(mb_agg_465e08c1b6538b18_p0) == 444) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_465e08c1b6538b18)(mb_agg_465e08c1b6538b18_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7f1501582e46e7eb97b2890f(void * pafltrc) {
  static mb_module_t mb_module_465e08c1b6538b18 = NULL;
  static void *mb_entry_465e08c1b6538b18 = NULL;
  if (mb_entry_465e08c1b6538b18 == NULL) {
    if (mb_module_465e08c1b6538b18 == NULL) {
      mb_module_465e08c1b6538b18 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_465e08c1b6538b18 != NULL) {
      mb_entry_465e08c1b6538b18 = GetProcAddress(mb_module_465e08c1b6538b18, "acmFilterChooseW");
    }
  }
  if (mb_entry_465e08c1b6538b18 == NULL) {
  return 0;
  }
  mb_fn_465e08c1b6538b18 mb_target_465e08c1b6538b18 = (mb_fn_465e08c1b6538b18)mb_entry_465e08c1b6538b18;
  uint32_t mb_result_465e08c1b6538b18 = mb_target_465e08c1b6538b18((mb_agg_465e08c1b6538b18_p0 *)pafltrc);
  return mb_result_465e08c1b6538b18;
}

typedef struct { uint8_t bytes[156]; } mb_agg_aaa574a2734446d2_p1;
typedef char mb_assert_aaa574a2734446d2_p1[(sizeof(mb_agg_aaa574a2734446d2_p1) == 156) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_aaa574a2734446d2)(void *, mb_agg_aaa574a2734446d2_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0ffb5a3d4795d786121398d(void * had, void * pafd, uint32_t fdw_details) {
  static mb_module_t mb_module_aaa574a2734446d2 = NULL;
  static void *mb_entry_aaa574a2734446d2 = NULL;
  if (mb_entry_aaa574a2734446d2 == NULL) {
    if (mb_module_aaa574a2734446d2 == NULL) {
      mb_module_aaa574a2734446d2 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_aaa574a2734446d2 != NULL) {
      mb_entry_aaa574a2734446d2 = GetProcAddress(mb_module_aaa574a2734446d2, "acmFilterDetailsA");
    }
  }
  if (mb_entry_aaa574a2734446d2 == NULL) {
  return 0;
  }
  mb_fn_aaa574a2734446d2 mb_target_aaa574a2734446d2 = (mb_fn_aaa574a2734446d2)mb_entry_aaa574a2734446d2;
  uint32_t mb_result_aaa574a2734446d2 = mb_target_aaa574a2734446d2(had, (mb_agg_aaa574a2734446d2_p1 *)pafd, fdw_details);
  return mb_result_aaa574a2734446d2;
}

typedef struct { uint8_t bytes[284]; } mb_agg_98de923696aab0a5_p1;
typedef char mb_assert_98de923696aab0a5_p1[(sizeof(mb_agg_98de923696aab0a5_p1) == 284) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_98de923696aab0a5)(void *, mb_agg_98de923696aab0a5_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a27cf15376142f951479aa24(void * had, void * pafd, uint32_t fdw_details) {
  static mb_module_t mb_module_98de923696aab0a5 = NULL;
  static void *mb_entry_98de923696aab0a5 = NULL;
  if (mb_entry_98de923696aab0a5 == NULL) {
    if (mb_module_98de923696aab0a5 == NULL) {
      mb_module_98de923696aab0a5 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_98de923696aab0a5 != NULL) {
      mb_entry_98de923696aab0a5 = GetProcAddress(mb_module_98de923696aab0a5, "acmFilterDetailsW");
    }
  }
  if (mb_entry_98de923696aab0a5 == NULL) {
  return 0;
  }
  mb_fn_98de923696aab0a5 mb_target_98de923696aab0a5 = (mb_fn_98de923696aab0a5)mb_entry_98de923696aab0a5;
  uint32_t mb_result_98de923696aab0a5 = mb_target_98de923696aab0a5(had, (mb_agg_98de923696aab0a5_p1 *)pafd, fdw_details);
  return mb_result_98de923696aab0a5;
}

typedef struct { uint8_t bytes[156]; } mb_agg_78eaf98d674556cb_p1;
typedef char mb_assert_78eaf98d674556cb_p1[(sizeof(mb_agg_78eaf98d674556cb_p1) == 156) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_78eaf98d674556cb)(void *, mb_agg_78eaf98d674556cb_p1 *, void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c852e4c065685e90ebf602c8(void * had, void * pafd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  static mb_module_t mb_module_78eaf98d674556cb = NULL;
  static void *mb_entry_78eaf98d674556cb = NULL;
  if (mb_entry_78eaf98d674556cb == NULL) {
    if (mb_module_78eaf98d674556cb == NULL) {
      mb_module_78eaf98d674556cb = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_78eaf98d674556cb != NULL) {
      mb_entry_78eaf98d674556cb = GetProcAddress(mb_module_78eaf98d674556cb, "acmFilterEnumA");
    }
  }
  if (mb_entry_78eaf98d674556cb == NULL) {
  return 0;
  }
  mb_fn_78eaf98d674556cb mb_target_78eaf98d674556cb = (mb_fn_78eaf98d674556cb)mb_entry_78eaf98d674556cb;
  uint32_t mb_result_78eaf98d674556cb = mb_target_78eaf98d674556cb(had, (mb_agg_78eaf98d674556cb_p1 *)pafd, fn_callback, dw_instance, fdw_enum);
  return mb_result_78eaf98d674556cb;
}

typedef struct { uint8_t bytes[284]; } mb_agg_56b90b7d221eadef_p1;
typedef char mb_assert_56b90b7d221eadef_p1[(sizeof(mb_agg_56b90b7d221eadef_p1) == 284) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_56b90b7d221eadef)(void *, mb_agg_56b90b7d221eadef_p1 *, void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2aaee068137ac0085072555(void * had, void * pafd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  static mb_module_t mb_module_56b90b7d221eadef = NULL;
  static void *mb_entry_56b90b7d221eadef = NULL;
  if (mb_entry_56b90b7d221eadef == NULL) {
    if (mb_module_56b90b7d221eadef == NULL) {
      mb_module_56b90b7d221eadef = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_56b90b7d221eadef != NULL) {
      mb_entry_56b90b7d221eadef = GetProcAddress(mb_module_56b90b7d221eadef, "acmFilterEnumW");
    }
  }
  if (mb_entry_56b90b7d221eadef == NULL) {
  return 0;
  }
  mb_fn_56b90b7d221eadef mb_target_56b90b7d221eadef = (mb_fn_56b90b7d221eadef)mb_entry_56b90b7d221eadef;
  uint32_t mb_result_56b90b7d221eadef = mb_target_56b90b7d221eadef(had, (mb_agg_56b90b7d221eadef_p1 *)pafd, fn_callback, dw_instance, fdw_enum);
  return mb_result_56b90b7d221eadef;
}

typedef struct { uint8_t bytes[72]; } mb_agg_0a2fa927517f37e8_p1;
typedef char mb_assert_0a2fa927517f37e8_p1[(sizeof(mb_agg_0a2fa927517f37e8_p1) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0a2fa927517f37e8)(void *, mb_agg_0a2fa927517f37e8_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc6f7dd3ae2371cf0c8f9533(void * had, void * paftd, uint32_t fdw_details) {
  static mb_module_t mb_module_0a2fa927517f37e8 = NULL;
  static void *mb_entry_0a2fa927517f37e8 = NULL;
  if (mb_entry_0a2fa927517f37e8 == NULL) {
    if (mb_module_0a2fa927517f37e8 == NULL) {
      mb_module_0a2fa927517f37e8 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_0a2fa927517f37e8 != NULL) {
      mb_entry_0a2fa927517f37e8 = GetProcAddress(mb_module_0a2fa927517f37e8, "acmFilterTagDetailsA");
    }
  }
  if (mb_entry_0a2fa927517f37e8 == NULL) {
  return 0;
  }
  mb_fn_0a2fa927517f37e8 mb_target_0a2fa927517f37e8 = (mb_fn_0a2fa927517f37e8)mb_entry_0a2fa927517f37e8;
  uint32_t mb_result_0a2fa927517f37e8 = mb_target_0a2fa927517f37e8(had, (mb_agg_0a2fa927517f37e8_p1 *)paftd, fdw_details);
  return mb_result_0a2fa927517f37e8;
}

typedef struct { uint8_t bytes[120]; } mb_agg_ca4d9bfe0eb911a9_p1;
typedef char mb_assert_ca4d9bfe0eb911a9_p1[(sizeof(mb_agg_ca4d9bfe0eb911a9_p1) == 120) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ca4d9bfe0eb911a9)(void *, mb_agg_ca4d9bfe0eb911a9_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b114f991b7b364a6d82690d9(void * had, void * paftd, uint32_t fdw_details) {
  static mb_module_t mb_module_ca4d9bfe0eb911a9 = NULL;
  static void *mb_entry_ca4d9bfe0eb911a9 = NULL;
  if (mb_entry_ca4d9bfe0eb911a9 == NULL) {
    if (mb_module_ca4d9bfe0eb911a9 == NULL) {
      mb_module_ca4d9bfe0eb911a9 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_ca4d9bfe0eb911a9 != NULL) {
      mb_entry_ca4d9bfe0eb911a9 = GetProcAddress(mb_module_ca4d9bfe0eb911a9, "acmFilterTagDetailsW");
    }
  }
  if (mb_entry_ca4d9bfe0eb911a9 == NULL) {
  return 0;
  }
  mb_fn_ca4d9bfe0eb911a9 mb_target_ca4d9bfe0eb911a9 = (mb_fn_ca4d9bfe0eb911a9)mb_entry_ca4d9bfe0eb911a9;
  uint32_t mb_result_ca4d9bfe0eb911a9 = mb_target_ca4d9bfe0eb911a9(had, (mb_agg_ca4d9bfe0eb911a9_p1 *)paftd, fdw_details);
  return mb_result_ca4d9bfe0eb911a9;
}

typedef struct { uint8_t bytes[72]; } mb_agg_3091c6d9400c899d_p1;
typedef char mb_assert_3091c6d9400c899d_p1[(sizeof(mb_agg_3091c6d9400c899d_p1) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3091c6d9400c899d)(void *, mb_agg_3091c6d9400c899d_p1 *, void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8f9fe16f7fd58b35643849d5(void * had, void * paftd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  static mb_module_t mb_module_3091c6d9400c899d = NULL;
  static void *mb_entry_3091c6d9400c899d = NULL;
  if (mb_entry_3091c6d9400c899d == NULL) {
    if (mb_module_3091c6d9400c899d == NULL) {
      mb_module_3091c6d9400c899d = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_3091c6d9400c899d != NULL) {
      mb_entry_3091c6d9400c899d = GetProcAddress(mb_module_3091c6d9400c899d, "acmFilterTagEnumA");
    }
  }
  if (mb_entry_3091c6d9400c899d == NULL) {
  return 0;
  }
  mb_fn_3091c6d9400c899d mb_target_3091c6d9400c899d = (mb_fn_3091c6d9400c899d)mb_entry_3091c6d9400c899d;
  uint32_t mb_result_3091c6d9400c899d = mb_target_3091c6d9400c899d(had, (mb_agg_3091c6d9400c899d_p1 *)paftd, fn_callback, dw_instance, fdw_enum);
  return mb_result_3091c6d9400c899d;
}

typedef struct { uint8_t bytes[120]; } mb_agg_7ecae5bf2bd4801d_p1;
typedef char mb_assert_7ecae5bf2bd4801d_p1[(sizeof(mb_agg_7ecae5bf2bd4801d_p1) == 120) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7ecae5bf2bd4801d)(void *, mb_agg_7ecae5bf2bd4801d_p1 *, void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_afcbe7bca0deba0107d2aa45(void * had, void * paftd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  static mb_module_t mb_module_7ecae5bf2bd4801d = NULL;
  static void *mb_entry_7ecae5bf2bd4801d = NULL;
  if (mb_entry_7ecae5bf2bd4801d == NULL) {
    if (mb_module_7ecae5bf2bd4801d == NULL) {
      mb_module_7ecae5bf2bd4801d = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_7ecae5bf2bd4801d != NULL) {
      mb_entry_7ecae5bf2bd4801d = GetProcAddress(mb_module_7ecae5bf2bd4801d, "acmFilterTagEnumW");
    }
  }
  if (mb_entry_7ecae5bf2bd4801d == NULL) {
  return 0;
  }
  mb_fn_7ecae5bf2bd4801d mb_target_7ecae5bf2bd4801d = (mb_fn_7ecae5bf2bd4801d)mb_entry_7ecae5bf2bd4801d;
  uint32_t mb_result_7ecae5bf2bd4801d = mb_target_7ecae5bf2bd4801d(had, (mb_agg_7ecae5bf2bd4801d_p1 *)paftd, fn_callback, dw_instance, fdw_enum);
  return mb_result_7ecae5bf2bd4801d;
}

typedef struct { uint8_t bytes[268]; } mb_agg_04a6b2fcc539fde3_p0;
typedef char mb_assert_04a6b2fcc539fde3_p0[(sizeof(mb_agg_04a6b2fcc539fde3_p0) == 268) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_04a6b2fcc539fde3)(mb_agg_04a6b2fcc539fde3_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_213bd23b2ae78f3f375863d7(void * pafmtc) {
  static mb_module_t mb_module_04a6b2fcc539fde3 = NULL;
  static void *mb_entry_04a6b2fcc539fde3 = NULL;
  if (mb_entry_04a6b2fcc539fde3 == NULL) {
    if (mb_module_04a6b2fcc539fde3 == NULL) {
      mb_module_04a6b2fcc539fde3 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_04a6b2fcc539fde3 != NULL) {
      mb_entry_04a6b2fcc539fde3 = GetProcAddress(mb_module_04a6b2fcc539fde3, "acmFormatChooseA");
    }
  }
  if (mb_entry_04a6b2fcc539fde3 == NULL) {
  return 0;
  }
  mb_fn_04a6b2fcc539fde3 mb_target_04a6b2fcc539fde3 = (mb_fn_04a6b2fcc539fde3)mb_entry_04a6b2fcc539fde3;
  uint32_t mb_result_04a6b2fcc539fde3 = mb_target_04a6b2fcc539fde3((mb_agg_04a6b2fcc539fde3_p0 *)pafmtc);
  return mb_result_04a6b2fcc539fde3;
}

typedef struct { uint8_t bytes[444]; } mb_agg_03ab3ffafa3b7a91_p0;
typedef char mb_assert_03ab3ffafa3b7a91_p0[(sizeof(mb_agg_03ab3ffafa3b7a91_p0) == 444) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_03ab3ffafa3b7a91)(mb_agg_03ab3ffafa3b7a91_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2ed5de859e165da86a1d6703(void * pafmtc) {
  static mb_module_t mb_module_03ab3ffafa3b7a91 = NULL;
  static void *mb_entry_03ab3ffafa3b7a91 = NULL;
  if (mb_entry_03ab3ffafa3b7a91 == NULL) {
    if (mb_module_03ab3ffafa3b7a91 == NULL) {
      mb_module_03ab3ffafa3b7a91 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_03ab3ffafa3b7a91 != NULL) {
      mb_entry_03ab3ffafa3b7a91 = GetProcAddress(mb_module_03ab3ffafa3b7a91, "acmFormatChooseW");
    }
  }
  if (mb_entry_03ab3ffafa3b7a91 == NULL) {
  return 0;
  }
  mb_fn_03ab3ffafa3b7a91 mb_target_03ab3ffafa3b7a91 = (mb_fn_03ab3ffafa3b7a91)mb_entry_03ab3ffafa3b7a91;
  uint32_t mb_result_03ab3ffafa3b7a91 = mb_target_03ab3ffafa3b7a91((mb_agg_03ab3ffafa3b7a91_p0 *)pafmtc);
  return mb_result_03ab3ffafa3b7a91;
}

typedef struct { uint8_t bytes[156]; } mb_agg_d4e1e411aa5b3def_p1;
typedef char mb_assert_d4e1e411aa5b3def_p1[(sizeof(mb_agg_d4e1e411aa5b3def_p1) == 156) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d4e1e411aa5b3def)(void *, mb_agg_d4e1e411aa5b3def_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f9a125750b3068d2d5b4b146(void * had, void * pafd, uint32_t fdw_details) {
  static mb_module_t mb_module_d4e1e411aa5b3def = NULL;
  static void *mb_entry_d4e1e411aa5b3def = NULL;
  if (mb_entry_d4e1e411aa5b3def == NULL) {
    if (mb_module_d4e1e411aa5b3def == NULL) {
      mb_module_d4e1e411aa5b3def = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_d4e1e411aa5b3def != NULL) {
      mb_entry_d4e1e411aa5b3def = GetProcAddress(mb_module_d4e1e411aa5b3def, "acmFormatDetailsA");
    }
  }
  if (mb_entry_d4e1e411aa5b3def == NULL) {
  return 0;
  }
  mb_fn_d4e1e411aa5b3def mb_target_d4e1e411aa5b3def = (mb_fn_d4e1e411aa5b3def)mb_entry_d4e1e411aa5b3def;
  uint32_t mb_result_d4e1e411aa5b3def = mb_target_d4e1e411aa5b3def(had, (mb_agg_d4e1e411aa5b3def_p1 *)pafd, fdw_details);
  return mb_result_d4e1e411aa5b3def;
}

typedef struct { uint8_t bytes[284]; } mb_agg_2b13f2b9be24102a_p1;
typedef char mb_assert_2b13f2b9be24102a_p1[(sizeof(mb_agg_2b13f2b9be24102a_p1) == 284) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2b13f2b9be24102a)(void *, mb_agg_2b13f2b9be24102a_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_04e2f3ac9f85207caf219b02(void * had, void * pafd, uint32_t fdw_details) {
  static mb_module_t mb_module_2b13f2b9be24102a = NULL;
  static void *mb_entry_2b13f2b9be24102a = NULL;
  if (mb_entry_2b13f2b9be24102a == NULL) {
    if (mb_module_2b13f2b9be24102a == NULL) {
      mb_module_2b13f2b9be24102a = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_2b13f2b9be24102a != NULL) {
      mb_entry_2b13f2b9be24102a = GetProcAddress(mb_module_2b13f2b9be24102a, "acmFormatDetailsW");
    }
  }
  if (mb_entry_2b13f2b9be24102a == NULL) {
  return 0;
  }
  mb_fn_2b13f2b9be24102a mb_target_2b13f2b9be24102a = (mb_fn_2b13f2b9be24102a)mb_entry_2b13f2b9be24102a;
  uint32_t mb_result_2b13f2b9be24102a = mb_target_2b13f2b9be24102a(had, (mb_agg_2b13f2b9be24102a_p1 *)pafd, fdw_details);
  return mb_result_2b13f2b9be24102a;
}

typedef struct { uint8_t bytes[156]; } mb_agg_3f2d5c100b5e54cb_p1;
typedef char mb_assert_3f2d5c100b5e54cb_p1[(sizeof(mb_agg_3f2d5c100b5e54cb_p1) == 156) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3f2d5c100b5e54cb)(void *, mb_agg_3f2d5c100b5e54cb_p1 *, void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c9e824c438c3a95d6b1ebe99(void * had, void * pafd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  static mb_module_t mb_module_3f2d5c100b5e54cb = NULL;
  static void *mb_entry_3f2d5c100b5e54cb = NULL;
  if (mb_entry_3f2d5c100b5e54cb == NULL) {
    if (mb_module_3f2d5c100b5e54cb == NULL) {
      mb_module_3f2d5c100b5e54cb = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_3f2d5c100b5e54cb != NULL) {
      mb_entry_3f2d5c100b5e54cb = GetProcAddress(mb_module_3f2d5c100b5e54cb, "acmFormatEnumA");
    }
  }
  if (mb_entry_3f2d5c100b5e54cb == NULL) {
  return 0;
  }
  mb_fn_3f2d5c100b5e54cb mb_target_3f2d5c100b5e54cb = (mb_fn_3f2d5c100b5e54cb)mb_entry_3f2d5c100b5e54cb;
  uint32_t mb_result_3f2d5c100b5e54cb = mb_target_3f2d5c100b5e54cb(had, (mb_agg_3f2d5c100b5e54cb_p1 *)pafd, fn_callback, dw_instance, fdw_enum);
  return mb_result_3f2d5c100b5e54cb;
}

typedef struct { uint8_t bytes[284]; } mb_agg_4bffd74a2d68edea_p1;
typedef char mb_assert_4bffd74a2d68edea_p1[(sizeof(mb_agg_4bffd74a2d68edea_p1) == 284) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4bffd74a2d68edea)(void *, mb_agg_4bffd74a2d68edea_p1 *, void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_356855158ed77ee651f6680c(void * had, void * pafd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  static mb_module_t mb_module_4bffd74a2d68edea = NULL;
  static void *mb_entry_4bffd74a2d68edea = NULL;
  if (mb_entry_4bffd74a2d68edea == NULL) {
    if (mb_module_4bffd74a2d68edea == NULL) {
      mb_module_4bffd74a2d68edea = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_4bffd74a2d68edea != NULL) {
      mb_entry_4bffd74a2d68edea = GetProcAddress(mb_module_4bffd74a2d68edea, "acmFormatEnumW");
    }
  }
  if (mb_entry_4bffd74a2d68edea == NULL) {
  return 0;
  }
  mb_fn_4bffd74a2d68edea mb_target_4bffd74a2d68edea = (mb_fn_4bffd74a2d68edea)mb_entry_4bffd74a2d68edea;
  uint32_t mb_result_4bffd74a2d68edea = mb_target_4bffd74a2d68edea(had, (mb_agg_4bffd74a2d68edea_p1 *)pafd, fn_callback, dw_instance, fdw_enum);
  return mb_result_4bffd74a2d68edea;
}

typedef struct { uint8_t bytes[18]; } mb_agg_6ddfe4c3a66f1860_p1;
typedef char mb_assert_6ddfe4c3a66f1860_p1[(sizeof(mb_agg_6ddfe4c3a66f1860_p1) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_6ddfe4c3a66f1860_p2;
typedef char mb_assert_6ddfe4c3a66f1860_p2[(sizeof(mb_agg_6ddfe4c3a66f1860_p2) == 18) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6ddfe4c3a66f1860)(void *, mb_agg_6ddfe4c3a66f1860_p1 *, mb_agg_6ddfe4c3a66f1860_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0656b964705015c4f0c2543e(void * had, void * pwfx_src, void * pwfx_dst, uint32_t cbwfx_dst, uint32_t fdw_suggest) {
  static mb_module_t mb_module_6ddfe4c3a66f1860 = NULL;
  static void *mb_entry_6ddfe4c3a66f1860 = NULL;
  if (mb_entry_6ddfe4c3a66f1860 == NULL) {
    if (mb_module_6ddfe4c3a66f1860 == NULL) {
      mb_module_6ddfe4c3a66f1860 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_6ddfe4c3a66f1860 != NULL) {
      mb_entry_6ddfe4c3a66f1860 = GetProcAddress(mb_module_6ddfe4c3a66f1860, "acmFormatSuggest");
    }
  }
  if (mb_entry_6ddfe4c3a66f1860 == NULL) {
  return 0;
  }
  mb_fn_6ddfe4c3a66f1860 mb_target_6ddfe4c3a66f1860 = (mb_fn_6ddfe4c3a66f1860)mb_entry_6ddfe4c3a66f1860;
  uint32_t mb_result_6ddfe4c3a66f1860 = mb_target_6ddfe4c3a66f1860(had, (mb_agg_6ddfe4c3a66f1860_p1 *)pwfx_src, (mb_agg_6ddfe4c3a66f1860_p2 *)pwfx_dst, cbwfx_dst, fdw_suggest);
  return mb_result_6ddfe4c3a66f1860;
}

typedef struct { uint8_t bytes[72]; } mb_agg_fbcf117206de4fa3_p1;
typedef char mb_assert_fbcf117206de4fa3_p1[(sizeof(mb_agg_fbcf117206de4fa3_p1) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fbcf117206de4fa3)(void *, mb_agg_fbcf117206de4fa3_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2623bf25b5c4795bfa18da55(void * had, void * paftd, uint32_t fdw_details) {
  static mb_module_t mb_module_fbcf117206de4fa3 = NULL;
  static void *mb_entry_fbcf117206de4fa3 = NULL;
  if (mb_entry_fbcf117206de4fa3 == NULL) {
    if (mb_module_fbcf117206de4fa3 == NULL) {
      mb_module_fbcf117206de4fa3 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_fbcf117206de4fa3 != NULL) {
      mb_entry_fbcf117206de4fa3 = GetProcAddress(mb_module_fbcf117206de4fa3, "acmFormatTagDetailsA");
    }
  }
  if (mb_entry_fbcf117206de4fa3 == NULL) {
  return 0;
  }
  mb_fn_fbcf117206de4fa3 mb_target_fbcf117206de4fa3 = (mb_fn_fbcf117206de4fa3)mb_entry_fbcf117206de4fa3;
  uint32_t mb_result_fbcf117206de4fa3 = mb_target_fbcf117206de4fa3(had, (mb_agg_fbcf117206de4fa3_p1 *)paftd, fdw_details);
  return mb_result_fbcf117206de4fa3;
}

typedef struct { uint8_t bytes[120]; } mb_agg_0390fb37624b68d7_p1;
typedef char mb_assert_0390fb37624b68d7_p1[(sizeof(mb_agg_0390fb37624b68d7_p1) == 120) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0390fb37624b68d7)(void *, mb_agg_0390fb37624b68d7_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e200b9765d1779600a3b7266(void * had, void * paftd, uint32_t fdw_details) {
  static mb_module_t mb_module_0390fb37624b68d7 = NULL;
  static void *mb_entry_0390fb37624b68d7 = NULL;
  if (mb_entry_0390fb37624b68d7 == NULL) {
    if (mb_module_0390fb37624b68d7 == NULL) {
      mb_module_0390fb37624b68d7 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_0390fb37624b68d7 != NULL) {
      mb_entry_0390fb37624b68d7 = GetProcAddress(mb_module_0390fb37624b68d7, "acmFormatTagDetailsW");
    }
  }
  if (mb_entry_0390fb37624b68d7 == NULL) {
  return 0;
  }
  mb_fn_0390fb37624b68d7 mb_target_0390fb37624b68d7 = (mb_fn_0390fb37624b68d7)mb_entry_0390fb37624b68d7;
  uint32_t mb_result_0390fb37624b68d7 = mb_target_0390fb37624b68d7(had, (mb_agg_0390fb37624b68d7_p1 *)paftd, fdw_details);
  return mb_result_0390fb37624b68d7;
}

typedef struct { uint8_t bytes[72]; } mb_agg_857ebd89b03ad91e_p1;
typedef char mb_assert_857ebd89b03ad91e_p1[(sizeof(mb_agg_857ebd89b03ad91e_p1) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_857ebd89b03ad91e)(void *, mb_agg_857ebd89b03ad91e_p1 *, void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d9c69bda4a183b84a1d7950c(void * had, void * paftd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  static mb_module_t mb_module_857ebd89b03ad91e = NULL;
  static void *mb_entry_857ebd89b03ad91e = NULL;
  if (mb_entry_857ebd89b03ad91e == NULL) {
    if (mb_module_857ebd89b03ad91e == NULL) {
      mb_module_857ebd89b03ad91e = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_857ebd89b03ad91e != NULL) {
      mb_entry_857ebd89b03ad91e = GetProcAddress(mb_module_857ebd89b03ad91e, "acmFormatTagEnumA");
    }
  }
  if (mb_entry_857ebd89b03ad91e == NULL) {
  return 0;
  }
  mb_fn_857ebd89b03ad91e mb_target_857ebd89b03ad91e = (mb_fn_857ebd89b03ad91e)mb_entry_857ebd89b03ad91e;
  uint32_t mb_result_857ebd89b03ad91e = mb_target_857ebd89b03ad91e(had, (mb_agg_857ebd89b03ad91e_p1 *)paftd, fn_callback, dw_instance, fdw_enum);
  return mb_result_857ebd89b03ad91e;
}

typedef struct { uint8_t bytes[120]; } mb_agg_287cd8e77b2d8d6a_p1;
typedef char mb_assert_287cd8e77b2d8d6a_p1[(sizeof(mb_agg_287cd8e77b2d8d6a_p1) == 120) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_287cd8e77b2d8d6a)(void *, mb_agg_287cd8e77b2d8d6a_p1 *, void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_87101b42c257bd885fb2caa0(void * had, void * paftd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
  static mb_module_t mb_module_287cd8e77b2d8d6a = NULL;
  static void *mb_entry_287cd8e77b2d8d6a = NULL;
  if (mb_entry_287cd8e77b2d8d6a == NULL) {
    if (mb_module_287cd8e77b2d8d6a == NULL) {
      mb_module_287cd8e77b2d8d6a = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_287cd8e77b2d8d6a != NULL) {
      mb_entry_287cd8e77b2d8d6a = GetProcAddress(mb_module_287cd8e77b2d8d6a, "acmFormatTagEnumW");
    }
  }
  if (mb_entry_287cd8e77b2d8d6a == NULL) {
  return 0;
  }
  mb_fn_287cd8e77b2d8d6a mb_target_287cd8e77b2d8d6a = (mb_fn_287cd8e77b2d8d6a)mb_entry_287cd8e77b2d8d6a;
  uint32_t mb_result_287cd8e77b2d8d6a = mb_target_287cd8e77b2d8d6a(had, (mb_agg_287cd8e77b2d8d6a_p1 *)paftd, fn_callback, dw_instance, fdw_enum);
  return mb_result_287cd8e77b2d8d6a;
}

typedef uint32_t (MB_CALL *mb_fn_abdce70b43dfbc0b)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5cd343d4a04c0e7440e750d2(void) {
  static mb_module_t mb_module_abdce70b43dfbc0b = NULL;
  static void *mb_entry_abdce70b43dfbc0b = NULL;
  if (mb_entry_abdce70b43dfbc0b == NULL) {
    if (mb_module_abdce70b43dfbc0b == NULL) {
      mb_module_abdce70b43dfbc0b = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_abdce70b43dfbc0b != NULL) {
      mb_entry_abdce70b43dfbc0b = GetProcAddress(mb_module_abdce70b43dfbc0b, "acmGetVersion");
    }
  }
  if (mb_entry_abdce70b43dfbc0b == NULL) {
  return 0;
  }
  mb_fn_abdce70b43dfbc0b mb_target_abdce70b43dfbc0b = (mb_fn_abdce70b43dfbc0b)mb_entry_abdce70b43dfbc0b;
  uint32_t mb_result_abdce70b43dfbc0b = mb_target_abdce70b43dfbc0b();
  return mb_result_abdce70b43dfbc0b;
}

typedef uint32_t (MB_CALL *mb_fn_4925f07fad7ed837)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_66238c60bd9939e7d52d1e9c(void * hao, uint32_t u_metric, void * p_metric) {
  static mb_module_t mb_module_4925f07fad7ed837 = NULL;
  static void *mb_entry_4925f07fad7ed837 = NULL;
  if (mb_entry_4925f07fad7ed837 == NULL) {
    if (mb_module_4925f07fad7ed837 == NULL) {
      mb_module_4925f07fad7ed837 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_4925f07fad7ed837 != NULL) {
      mb_entry_4925f07fad7ed837 = GetProcAddress(mb_module_4925f07fad7ed837, "acmMetrics");
    }
  }
  if (mb_entry_4925f07fad7ed837 == NULL) {
  return 0;
  }
  mb_fn_4925f07fad7ed837 mb_target_4925f07fad7ed837 = (mb_fn_4925f07fad7ed837)mb_entry_4925f07fad7ed837;
  uint32_t mb_result_4925f07fad7ed837 = mb_target_4925f07fad7ed837(hao, u_metric, p_metric);
  return mb_result_4925f07fad7ed837;
}

typedef uint32_t (MB_CALL *mb_fn_2fffd10c90ee5303)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_98b3f982b4d280609765e656(void * has, uint32_t fdw_close) {
  static mb_module_t mb_module_2fffd10c90ee5303 = NULL;
  static void *mb_entry_2fffd10c90ee5303 = NULL;
  if (mb_entry_2fffd10c90ee5303 == NULL) {
    if (mb_module_2fffd10c90ee5303 == NULL) {
      mb_module_2fffd10c90ee5303 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_2fffd10c90ee5303 != NULL) {
      mb_entry_2fffd10c90ee5303 = GetProcAddress(mb_module_2fffd10c90ee5303, "acmStreamClose");
    }
  }
  if (mb_entry_2fffd10c90ee5303 == NULL) {
  return 0;
  }
  mb_fn_2fffd10c90ee5303 mb_target_2fffd10c90ee5303 = (mb_fn_2fffd10c90ee5303)mb_entry_2fffd10c90ee5303;
  uint32_t mb_result_2fffd10c90ee5303 = mb_target_2fffd10c90ee5303(has, fdw_close);
  return mb_result_2fffd10c90ee5303;
}

typedef struct { uint8_t bytes[124]; } mb_agg_8e7aaf52ff69b38b_p1;
typedef char mb_assert_8e7aaf52ff69b38b_p1[(sizeof(mb_agg_8e7aaf52ff69b38b_p1) == 124) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8e7aaf52ff69b38b)(void *, mb_agg_8e7aaf52ff69b38b_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_151ce9f5a09675e1c99a7ce0(void * has, void * pash, uint32_t fdw_convert) {
  static mb_module_t mb_module_8e7aaf52ff69b38b = NULL;
  static void *mb_entry_8e7aaf52ff69b38b = NULL;
  if (mb_entry_8e7aaf52ff69b38b == NULL) {
    if (mb_module_8e7aaf52ff69b38b == NULL) {
      mb_module_8e7aaf52ff69b38b = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_8e7aaf52ff69b38b != NULL) {
      mb_entry_8e7aaf52ff69b38b = GetProcAddress(mb_module_8e7aaf52ff69b38b, "acmStreamConvert");
    }
  }
  if (mb_entry_8e7aaf52ff69b38b == NULL) {
  return 0;
  }
  mb_fn_8e7aaf52ff69b38b mb_target_8e7aaf52ff69b38b = (mb_fn_8e7aaf52ff69b38b)mb_entry_8e7aaf52ff69b38b;
  uint32_t mb_result_8e7aaf52ff69b38b = mb_target_8e7aaf52ff69b38b(has, (mb_agg_8e7aaf52ff69b38b_p1 *)pash, fdw_convert);
  return mb_result_8e7aaf52ff69b38b;
}

typedef uint32_t (MB_CALL *mb_fn_6045f8028b0e32b1)(void *, uint32_t, int64_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8a317f16a3493daa26866aee(void * has, uint32_t u_msg, int64_t l_param1, int64_t l_param2) {
  static mb_module_t mb_module_6045f8028b0e32b1 = NULL;
  static void *mb_entry_6045f8028b0e32b1 = NULL;
  if (mb_entry_6045f8028b0e32b1 == NULL) {
    if (mb_module_6045f8028b0e32b1 == NULL) {
      mb_module_6045f8028b0e32b1 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_6045f8028b0e32b1 != NULL) {
      mb_entry_6045f8028b0e32b1 = GetProcAddress(mb_module_6045f8028b0e32b1, "acmStreamMessage");
    }
  }
  if (mb_entry_6045f8028b0e32b1 == NULL) {
  return 0;
  }
  mb_fn_6045f8028b0e32b1 mb_target_6045f8028b0e32b1 = (mb_fn_6045f8028b0e32b1)mb_entry_6045f8028b0e32b1;
  uint32_t mb_result_6045f8028b0e32b1 = mb_target_6045f8028b0e32b1(has, u_msg, l_param1, l_param2);
  return mb_result_6045f8028b0e32b1;
}

typedef struct { uint8_t bytes[18]; } mb_agg_e22c94d0985332d9_p2;
typedef char mb_assert_e22c94d0985332d9_p2[(sizeof(mb_agg_e22c94d0985332d9_p2) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_e22c94d0985332d9_p3;
typedef char mb_assert_e22c94d0985332d9_p3[(sizeof(mb_agg_e22c94d0985332d9_p3) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e22c94d0985332d9_p4;
typedef char mb_assert_e22c94d0985332d9_p4[(sizeof(mb_agg_e22c94d0985332d9_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e22c94d0985332d9)(void * *, void *, mb_agg_e22c94d0985332d9_p2 *, mb_agg_e22c94d0985332d9_p3 *, mb_agg_e22c94d0985332d9_p4 *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_689e7efd0cb38b990223bcb1(void * phas, void * had, void * pwfx_src, void * pwfx_dst, void * pwfltr, uint64_t dw_callback, uint64_t dw_instance, uint32_t fdw_open) {
  static mb_module_t mb_module_e22c94d0985332d9 = NULL;
  static void *mb_entry_e22c94d0985332d9 = NULL;
  if (mb_entry_e22c94d0985332d9 == NULL) {
    if (mb_module_e22c94d0985332d9 == NULL) {
      mb_module_e22c94d0985332d9 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_e22c94d0985332d9 != NULL) {
      mb_entry_e22c94d0985332d9 = GetProcAddress(mb_module_e22c94d0985332d9, "acmStreamOpen");
    }
  }
  if (mb_entry_e22c94d0985332d9 == NULL) {
  return 0;
  }
  mb_fn_e22c94d0985332d9 mb_target_e22c94d0985332d9 = (mb_fn_e22c94d0985332d9)mb_entry_e22c94d0985332d9;
  uint32_t mb_result_e22c94d0985332d9 = mb_target_e22c94d0985332d9((void * *)phas, had, (mb_agg_e22c94d0985332d9_p2 *)pwfx_src, (mb_agg_e22c94d0985332d9_p3 *)pwfx_dst, (mb_agg_e22c94d0985332d9_p4 *)pwfltr, dw_callback, dw_instance, fdw_open);
  return mb_result_e22c94d0985332d9;
}

typedef struct { uint8_t bytes[124]; } mb_agg_67e63bb548dfb2ae_p1;
typedef char mb_assert_67e63bb548dfb2ae_p1[(sizeof(mb_agg_67e63bb548dfb2ae_p1) == 124) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_67e63bb548dfb2ae)(void *, mb_agg_67e63bb548dfb2ae_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b4e476bed62e5f8f7a0a649(void * has, void * pash, uint32_t fdw_prepare) {
  static mb_module_t mb_module_67e63bb548dfb2ae = NULL;
  static void *mb_entry_67e63bb548dfb2ae = NULL;
  if (mb_entry_67e63bb548dfb2ae == NULL) {
    if (mb_module_67e63bb548dfb2ae == NULL) {
      mb_module_67e63bb548dfb2ae = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_67e63bb548dfb2ae != NULL) {
      mb_entry_67e63bb548dfb2ae = GetProcAddress(mb_module_67e63bb548dfb2ae, "acmStreamPrepareHeader");
    }
  }
  if (mb_entry_67e63bb548dfb2ae == NULL) {
  return 0;
  }
  mb_fn_67e63bb548dfb2ae mb_target_67e63bb548dfb2ae = (mb_fn_67e63bb548dfb2ae)mb_entry_67e63bb548dfb2ae;
  uint32_t mb_result_67e63bb548dfb2ae = mb_target_67e63bb548dfb2ae(has, (mb_agg_67e63bb548dfb2ae_p1 *)pash, fdw_prepare);
  return mb_result_67e63bb548dfb2ae;
}

typedef uint32_t (MB_CALL *mb_fn_c17675c5ddf9e323)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_93171ab09e2bacdbccfc28e6(void * has, uint32_t fdw_reset) {
  static mb_module_t mb_module_c17675c5ddf9e323 = NULL;
  static void *mb_entry_c17675c5ddf9e323 = NULL;
  if (mb_entry_c17675c5ddf9e323 == NULL) {
    if (mb_module_c17675c5ddf9e323 == NULL) {
      mb_module_c17675c5ddf9e323 = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_c17675c5ddf9e323 != NULL) {
      mb_entry_c17675c5ddf9e323 = GetProcAddress(mb_module_c17675c5ddf9e323, "acmStreamReset");
    }
  }
  if (mb_entry_c17675c5ddf9e323 == NULL) {
  return 0;
  }
  mb_fn_c17675c5ddf9e323 mb_target_c17675c5ddf9e323 = (mb_fn_c17675c5ddf9e323)mb_entry_c17675c5ddf9e323;
  uint32_t mb_result_c17675c5ddf9e323 = mb_target_c17675c5ddf9e323(has, fdw_reset);
  return mb_result_c17675c5ddf9e323;
}

typedef uint32_t (MB_CALL *mb_fn_7c0de9ff1980662f)(void *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6f33612b12c416aa8f31f7a(void * has, uint32_t cb_input, void * pdw_output_bytes, uint32_t fdw_size) {
  static mb_module_t mb_module_7c0de9ff1980662f = NULL;
  static void *mb_entry_7c0de9ff1980662f = NULL;
  if (mb_entry_7c0de9ff1980662f == NULL) {
    if (mb_module_7c0de9ff1980662f == NULL) {
      mb_module_7c0de9ff1980662f = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_7c0de9ff1980662f != NULL) {
      mb_entry_7c0de9ff1980662f = GetProcAddress(mb_module_7c0de9ff1980662f, "acmStreamSize");
    }
  }
  if (mb_entry_7c0de9ff1980662f == NULL) {
  return 0;
  }
  mb_fn_7c0de9ff1980662f mb_target_7c0de9ff1980662f = (mb_fn_7c0de9ff1980662f)mb_entry_7c0de9ff1980662f;
  uint32_t mb_result_7c0de9ff1980662f = mb_target_7c0de9ff1980662f(has, cb_input, (uint32_t *)pdw_output_bytes, fdw_size);
  return mb_result_7c0de9ff1980662f;
}

typedef struct { uint8_t bytes[124]; } mb_agg_88f2f3b38081d4ee_p1;
typedef char mb_assert_88f2f3b38081d4ee_p1[(sizeof(mb_agg_88f2f3b38081d4ee_p1) == 124) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_88f2f3b38081d4ee)(void *, mb_agg_88f2f3b38081d4ee_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4138639eeaaef8653cf08ce(void * has, void * pash, uint32_t fdw_unprepare) {
  static mb_module_t mb_module_88f2f3b38081d4ee = NULL;
  static void *mb_entry_88f2f3b38081d4ee = NULL;
  if (mb_entry_88f2f3b38081d4ee == NULL) {
    if (mb_module_88f2f3b38081d4ee == NULL) {
      mb_module_88f2f3b38081d4ee = LoadLibraryA("MSACM32.dll");
    }
    if (mb_module_88f2f3b38081d4ee != NULL) {
      mb_entry_88f2f3b38081d4ee = GetProcAddress(mb_module_88f2f3b38081d4ee, "acmStreamUnprepareHeader");
    }
  }
  if (mb_entry_88f2f3b38081d4ee == NULL) {
  return 0;
  }
  mb_fn_88f2f3b38081d4ee mb_target_88f2f3b38081d4ee = (mb_fn_88f2f3b38081d4ee)mb_entry_88f2f3b38081d4ee;
  uint32_t mb_result_88f2f3b38081d4ee = mb_target_88f2f3b38081d4ee(has, (mb_agg_88f2f3b38081d4ee_p1 *)pash, fdw_unprepare);
  return mb_result_88f2f3b38081d4ee;
}

typedef struct { uint8_t bytes[48]; } mb_agg_39968e2576aac94d_p1;
typedef char mb_assert_39968e2576aac94d_p1[(sizeof(mb_agg_39968e2576aac94d_p1) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_39968e2576aac94d)(uint64_t, mb_agg_39968e2576aac94d_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_803b6a9b8d8706e485952372(uint64_t u_device_id, void * pac, uint32_t cbac) {
  static mb_module_t mb_module_39968e2576aac94d = NULL;
  static void *mb_entry_39968e2576aac94d = NULL;
  if (mb_entry_39968e2576aac94d == NULL) {
    if (mb_module_39968e2576aac94d == NULL) {
      mb_module_39968e2576aac94d = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_39968e2576aac94d != NULL) {
      mb_entry_39968e2576aac94d = GetProcAddress(mb_module_39968e2576aac94d, "auxGetDevCapsA");
    }
  }
  if (mb_entry_39968e2576aac94d == NULL) {
  return 0;
  }
  mb_fn_39968e2576aac94d mb_target_39968e2576aac94d = (mb_fn_39968e2576aac94d)mb_entry_39968e2576aac94d;
  uint32_t mb_result_39968e2576aac94d = mb_target_39968e2576aac94d(u_device_id, (mb_agg_39968e2576aac94d_p1 *)pac, cbac);
  return mb_result_39968e2576aac94d;
}

typedef struct { uint8_t bytes[80]; } mb_agg_021c4ba19d145ec2_p1;
typedef char mb_assert_021c4ba19d145ec2_p1[(sizeof(mb_agg_021c4ba19d145ec2_p1) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_021c4ba19d145ec2)(uint64_t, mb_agg_021c4ba19d145ec2_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_af47602f34441a882db0774a(uint64_t u_device_id, void * pac, uint32_t cbac) {
  static mb_module_t mb_module_021c4ba19d145ec2 = NULL;
  static void *mb_entry_021c4ba19d145ec2 = NULL;
  if (mb_entry_021c4ba19d145ec2 == NULL) {
    if (mb_module_021c4ba19d145ec2 == NULL) {
      mb_module_021c4ba19d145ec2 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_021c4ba19d145ec2 != NULL) {
      mb_entry_021c4ba19d145ec2 = GetProcAddress(mb_module_021c4ba19d145ec2, "auxGetDevCapsW");
    }
  }
  if (mb_entry_021c4ba19d145ec2 == NULL) {
  return 0;
  }
  mb_fn_021c4ba19d145ec2 mb_target_021c4ba19d145ec2 = (mb_fn_021c4ba19d145ec2)mb_entry_021c4ba19d145ec2;
  uint32_t mb_result_021c4ba19d145ec2 = mb_target_021c4ba19d145ec2(u_device_id, (mb_agg_021c4ba19d145ec2_p1 *)pac, cbac);
  return mb_result_021c4ba19d145ec2;
}

typedef uint32_t (MB_CALL *mb_fn_416bcfca3ca9677c)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4abbf5482f96ce6ad1d6e637(void) {
  static mb_module_t mb_module_416bcfca3ca9677c = NULL;
  static void *mb_entry_416bcfca3ca9677c = NULL;
  if (mb_entry_416bcfca3ca9677c == NULL) {
    if (mb_module_416bcfca3ca9677c == NULL) {
      mb_module_416bcfca3ca9677c = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_416bcfca3ca9677c != NULL) {
      mb_entry_416bcfca3ca9677c = GetProcAddress(mb_module_416bcfca3ca9677c, "auxGetNumDevs");
    }
  }
  if (mb_entry_416bcfca3ca9677c == NULL) {
  return 0;
  }
  mb_fn_416bcfca3ca9677c mb_target_416bcfca3ca9677c = (mb_fn_416bcfca3ca9677c)mb_entry_416bcfca3ca9677c;
  uint32_t mb_result_416bcfca3ca9677c = mb_target_416bcfca3ca9677c();
  return mb_result_416bcfca3ca9677c;
}

typedef uint32_t (MB_CALL *mb_fn_cd3b20bcf6fefd05)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_58cf7335ce67732a8dd0c28b(uint32_t u_device_id, void * pdw_volume) {
  static mb_module_t mb_module_cd3b20bcf6fefd05 = NULL;
  static void *mb_entry_cd3b20bcf6fefd05 = NULL;
  if (mb_entry_cd3b20bcf6fefd05 == NULL) {
    if (mb_module_cd3b20bcf6fefd05 == NULL) {
      mb_module_cd3b20bcf6fefd05 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_cd3b20bcf6fefd05 != NULL) {
      mb_entry_cd3b20bcf6fefd05 = GetProcAddress(mb_module_cd3b20bcf6fefd05, "auxGetVolume");
    }
  }
  if (mb_entry_cd3b20bcf6fefd05 == NULL) {
  return 0;
  }
  mb_fn_cd3b20bcf6fefd05 mb_target_cd3b20bcf6fefd05 = (mb_fn_cd3b20bcf6fefd05)mb_entry_cd3b20bcf6fefd05;
  uint32_t mb_result_cd3b20bcf6fefd05 = mb_target_cd3b20bcf6fefd05(u_device_id, (uint32_t *)pdw_volume);
  return mb_result_cd3b20bcf6fefd05;
}

typedef uint32_t (MB_CALL *mb_fn_cf05252bd2b778a9)(uint32_t, uint32_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2d1cd6c629e46807c560c69d(uint32_t u_device_id, uint32_t u_msg, uint64_t dw1, uint64_t dw2) {
  static mb_module_t mb_module_cf05252bd2b778a9 = NULL;
  static void *mb_entry_cf05252bd2b778a9 = NULL;
  if (mb_entry_cf05252bd2b778a9 == NULL) {
    if (mb_module_cf05252bd2b778a9 == NULL) {
      mb_module_cf05252bd2b778a9 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_cf05252bd2b778a9 != NULL) {
      mb_entry_cf05252bd2b778a9 = GetProcAddress(mb_module_cf05252bd2b778a9, "auxOutMessage");
    }
  }
  if (mb_entry_cf05252bd2b778a9 == NULL) {
  return 0;
  }
  mb_fn_cf05252bd2b778a9 mb_target_cf05252bd2b778a9 = (mb_fn_cf05252bd2b778a9)mb_entry_cf05252bd2b778a9;
  uint32_t mb_result_cf05252bd2b778a9 = mb_target_cf05252bd2b778a9(u_device_id, u_msg, dw1, dw2);
  return mb_result_cf05252bd2b778a9;
}

typedef uint32_t (MB_CALL *mb_fn_33c9d3ac3c241ea6)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1af3b978806abe92fbf6eccb(uint32_t u_device_id, uint32_t dw_volume) {
  static mb_module_t mb_module_33c9d3ac3c241ea6 = NULL;
  static void *mb_entry_33c9d3ac3c241ea6 = NULL;
  if (mb_entry_33c9d3ac3c241ea6 == NULL) {
    if (mb_module_33c9d3ac3c241ea6 == NULL) {
      mb_module_33c9d3ac3c241ea6 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_33c9d3ac3c241ea6 != NULL) {
      mb_entry_33c9d3ac3c241ea6 = GetProcAddress(mb_module_33c9d3ac3c241ea6, "auxSetVolume");
    }
  }
  if (mb_entry_33c9d3ac3c241ea6 == NULL) {
  return 0;
  }
  mb_fn_33c9d3ac3c241ea6 mb_target_33c9d3ac3c241ea6 = (mb_fn_33c9d3ac3c241ea6)mb_entry_33c9d3ac3c241ea6;
  uint32_t mb_result_33c9d3ac3c241ea6 = mb_target_33c9d3ac3c241ea6(u_device_id, dw_volume);
  return mb_result_33c9d3ac3c241ea6;
}

typedef uint32_t (MB_CALL *mb_fn_06cdc31f03ad724a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c90b6f5fb794ef979efcae3(void * hmi, void * hmo, void * p_reserved) {
  static mb_module_t mb_module_06cdc31f03ad724a = NULL;
  static void *mb_entry_06cdc31f03ad724a = NULL;
  if (mb_entry_06cdc31f03ad724a == NULL) {
    if (mb_module_06cdc31f03ad724a == NULL) {
      mb_module_06cdc31f03ad724a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_06cdc31f03ad724a != NULL) {
      mb_entry_06cdc31f03ad724a = GetProcAddress(mb_module_06cdc31f03ad724a, "midiConnect");
    }
  }
  if (mb_entry_06cdc31f03ad724a == NULL) {
  return 0;
  }
  mb_fn_06cdc31f03ad724a mb_target_06cdc31f03ad724a = (mb_fn_06cdc31f03ad724a)mb_entry_06cdc31f03ad724a;
  uint32_t mb_result_06cdc31f03ad724a = mb_target_06cdc31f03ad724a(hmi, hmo, p_reserved);
  return mb_result_06cdc31f03ad724a;
}

typedef uint32_t (MB_CALL *mb_fn_fd053ae662c1c3c6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a345062346e7f6d6159c85ec(void * hmi, void * hmo, void * p_reserved) {
  static mb_module_t mb_module_fd053ae662c1c3c6 = NULL;
  static void *mb_entry_fd053ae662c1c3c6 = NULL;
  if (mb_entry_fd053ae662c1c3c6 == NULL) {
    if (mb_module_fd053ae662c1c3c6 == NULL) {
      mb_module_fd053ae662c1c3c6 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_fd053ae662c1c3c6 != NULL) {
      mb_entry_fd053ae662c1c3c6 = GetProcAddress(mb_module_fd053ae662c1c3c6, "midiDisconnect");
    }
  }
  if (mb_entry_fd053ae662c1c3c6 == NULL) {
  return 0;
  }
  mb_fn_fd053ae662c1c3c6 mb_target_fd053ae662c1c3c6 = (mb_fn_fd053ae662c1c3c6)mb_entry_fd053ae662c1c3c6;
  uint32_t mb_result_fd053ae662c1c3c6 = mb_target_fd053ae662c1c3c6(hmi, hmo, p_reserved);
  return mb_result_fd053ae662c1c3c6;
}

typedef struct { uint8_t bytes[112]; } mb_agg_b05dd7b54fb992e4_p1;
typedef char mb_assert_b05dd7b54fb992e4_p1[(sizeof(mb_agg_b05dd7b54fb992e4_p1) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b05dd7b54fb992e4)(void *, mb_agg_b05dd7b54fb992e4_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0136a1d846c50584ca993c46(void * hmi, void * pmh, uint32_t cbmh) {
  static mb_module_t mb_module_b05dd7b54fb992e4 = NULL;
  static void *mb_entry_b05dd7b54fb992e4 = NULL;
  if (mb_entry_b05dd7b54fb992e4 == NULL) {
    if (mb_module_b05dd7b54fb992e4 == NULL) {
      mb_module_b05dd7b54fb992e4 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_b05dd7b54fb992e4 != NULL) {
      mb_entry_b05dd7b54fb992e4 = GetProcAddress(mb_module_b05dd7b54fb992e4, "midiInAddBuffer");
    }
  }
  if (mb_entry_b05dd7b54fb992e4 == NULL) {
  return 0;
  }
  mb_fn_b05dd7b54fb992e4 mb_target_b05dd7b54fb992e4 = (mb_fn_b05dd7b54fb992e4)mb_entry_b05dd7b54fb992e4;
  uint32_t mb_result_b05dd7b54fb992e4 = mb_target_b05dd7b54fb992e4(hmi, (mb_agg_b05dd7b54fb992e4_p1 *)pmh, cbmh);
  return mb_result_b05dd7b54fb992e4;
}

typedef uint32_t (MB_CALL *mb_fn_9189578a18b1ef6b)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5454b026d12b0b34bf3c2716(void * hmi) {
  static mb_module_t mb_module_9189578a18b1ef6b = NULL;
  static void *mb_entry_9189578a18b1ef6b = NULL;
  if (mb_entry_9189578a18b1ef6b == NULL) {
    if (mb_module_9189578a18b1ef6b == NULL) {
      mb_module_9189578a18b1ef6b = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_9189578a18b1ef6b != NULL) {
      mb_entry_9189578a18b1ef6b = GetProcAddress(mb_module_9189578a18b1ef6b, "midiInClose");
    }
  }
  if (mb_entry_9189578a18b1ef6b == NULL) {
  return 0;
  }
  mb_fn_9189578a18b1ef6b mb_target_9189578a18b1ef6b = (mb_fn_9189578a18b1ef6b)mb_entry_9189578a18b1ef6b;
  uint32_t mb_result_9189578a18b1ef6b = mb_target_9189578a18b1ef6b(hmi);
  return mb_result_9189578a18b1ef6b;
}

typedef struct { uint8_t bytes[44]; } mb_agg_8ee681b1b5be9da1_p1;
typedef char mb_assert_8ee681b1b5be9da1_p1[(sizeof(mb_agg_8ee681b1b5be9da1_p1) == 44) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8ee681b1b5be9da1)(uint64_t, mb_agg_8ee681b1b5be9da1_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99430980fb439ec6411a90a5(uint64_t u_device_id, void * pmic, uint32_t cbmic) {
  static mb_module_t mb_module_8ee681b1b5be9da1 = NULL;
  static void *mb_entry_8ee681b1b5be9da1 = NULL;
  if (mb_entry_8ee681b1b5be9da1 == NULL) {
    if (mb_module_8ee681b1b5be9da1 == NULL) {
      mb_module_8ee681b1b5be9da1 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_8ee681b1b5be9da1 != NULL) {
      mb_entry_8ee681b1b5be9da1 = GetProcAddress(mb_module_8ee681b1b5be9da1, "midiInGetDevCapsA");
    }
  }
  if (mb_entry_8ee681b1b5be9da1 == NULL) {
  return 0;
  }
  mb_fn_8ee681b1b5be9da1 mb_target_8ee681b1b5be9da1 = (mb_fn_8ee681b1b5be9da1)mb_entry_8ee681b1b5be9da1;
  uint32_t mb_result_8ee681b1b5be9da1 = mb_target_8ee681b1b5be9da1(u_device_id, (mb_agg_8ee681b1b5be9da1_p1 *)pmic, cbmic);
  return mb_result_8ee681b1b5be9da1;
}

typedef struct { uint8_t bytes[76]; } mb_agg_cb504316347ab0d2_p1;
typedef char mb_assert_cb504316347ab0d2_p1[(sizeof(mb_agg_cb504316347ab0d2_p1) == 76) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cb504316347ab0d2)(uint64_t, mb_agg_cb504316347ab0d2_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_91075fac7ecc7fe33d1ba5e5(uint64_t u_device_id, void * pmic, uint32_t cbmic) {
  static mb_module_t mb_module_cb504316347ab0d2 = NULL;
  static void *mb_entry_cb504316347ab0d2 = NULL;
  if (mb_entry_cb504316347ab0d2 == NULL) {
    if (mb_module_cb504316347ab0d2 == NULL) {
      mb_module_cb504316347ab0d2 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_cb504316347ab0d2 != NULL) {
      mb_entry_cb504316347ab0d2 = GetProcAddress(mb_module_cb504316347ab0d2, "midiInGetDevCapsW");
    }
  }
  if (mb_entry_cb504316347ab0d2 == NULL) {
  return 0;
  }
  mb_fn_cb504316347ab0d2 mb_target_cb504316347ab0d2 = (mb_fn_cb504316347ab0d2)mb_entry_cb504316347ab0d2;
  uint32_t mb_result_cb504316347ab0d2 = mb_target_cb504316347ab0d2(u_device_id, (mb_agg_cb504316347ab0d2_p1 *)pmic, cbmic);
  return mb_result_cb504316347ab0d2;
}

typedef uint32_t (MB_CALL *mb_fn_6e9c36948c6688b9)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_11d276189a0c14d371980807(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
  static mb_module_t mb_module_6e9c36948c6688b9 = NULL;
  static void *mb_entry_6e9c36948c6688b9 = NULL;
  if (mb_entry_6e9c36948c6688b9 == NULL) {
    if (mb_module_6e9c36948c6688b9 == NULL) {
      mb_module_6e9c36948c6688b9 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_6e9c36948c6688b9 != NULL) {
      mb_entry_6e9c36948c6688b9 = GetProcAddress(mb_module_6e9c36948c6688b9, "midiInGetErrorTextA");
    }
  }
  if (mb_entry_6e9c36948c6688b9 == NULL) {
  return 0;
  }
  mb_fn_6e9c36948c6688b9 mb_target_6e9c36948c6688b9 = (mb_fn_6e9c36948c6688b9)mb_entry_6e9c36948c6688b9;
  uint32_t mb_result_6e9c36948c6688b9 = mb_target_6e9c36948c6688b9(mmr_error, (uint8_t *)psz_text, cch_text);
  return mb_result_6e9c36948c6688b9;
}

typedef uint32_t (MB_CALL *mb_fn_730b743700c454f4)(uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3017782b7dfb949905d86123(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
  static mb_module_t mb_module_730b743700c454f4 = NULL;
  static void *mb_entry_730b743700c454f4 = NULL;
  if (mb_entry_730b743700c454f4 == NULL) {
    if (mb_module_730b743700c454f4 == NULL) {
      mb_module_730b743700c454f4 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_730b743700c454f4 != NULL) {
      mb_entry_730b743700c454f4 = GetProcAddress(mb_module_730b743700c454f4, "midiInGetErrorTextW");
    }
  }
  if (mb_entry_730b743700c454f4 == NULL) {
  return 0;
  }
  mb_fn_730b743700c454f4 mb_target_730b743700c454f4 = (mb_fn_730b743700c454f4)mb_entry_730b743700c454f4;
  uint32_t mb_result_730b743700c454f4 = mb_target_730b743700c454f4(mmr_error, (uint16_t *)psz_text, cch_text);
  return mb_result_730b743700c454f4;
}

typedef uint32_t (MB_CALL *mb_fn_269179a0aaf1232b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_612b25475a71a724a02e0986(void * hmi, void * pu_device_id) {
  static mb_module_t mb_module_269179a0aaf1232b = NULL;
  static void *mb_entry_269179a0aaf1232b = NULL;
  if (mb_entry_269179a0aaf1232b == NULL) {
    if (mb_module_269179a0aaf1232b == NULL) {
      mb_module_269179a0aaf1232b = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_269179a0aaf1232b != NULL) {
      mb_entry_269179a0aaf1232b = GetProcAddress(mb_module_269179a0aaf1232b, "midiInGetID");
    }
  }
  if (mb_entry_269179a0aaf1232b == NULL) {
  return 0;
  }
  mb_fn_269179a0aaf1232b mb_target_269179a0aaf1232b = (mb_fn_269179a0aaf1232b)mb_entry_269179a0aaf1232b;
  uint32_t mb_result_269179a0aaf1232b = mb_target_269179a0aaf1232b(hmi, (uint32_t *)pu_device_id);
  return mb_result_269179a0aaf1232b;
}

typedef uint32_t (MB_CALL *mb_fn_31ecfb5787b1bbc1)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b6508ebfedb0133f1209d690(void) {
  static mb_module_t mb_module_31ecfb5787b1bbc1 = NULL;
  static void *mb_entry_31ecfb5787b1bbc1 = NULL;
  if (mb_entry_31ecfb5787b1bbc1 == NULL) {
    if (mb_module_31ecfb5787b1bbc1 == NULL) {
      mb_module_31ecfb5787b1bbc1 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_31ecfb5787b1bbc1 != NULL) {
      mb_entry_31ecfb5787b1bbc1 = GetProcAddress(mb_module_31ecfb5787b1bbc1, "midiInGetNumDevs");
    }
  }
  if (mb_entry_31ecfb5787b1bbc1 == NULL) {
  return 0;
  }
  mb_fn_31ecfb5787b1bbc1 mb_target_31ecfb5787b1bbc1 = (mb_fn_31ecfb5787b1bbc1)mb_entry_31ecfb5787b1bbc1;
  uint32_t mb_result_31ecfb5787b1bbc1 = mb_target_31ecfb5787b1bbc1();
  return mb_result_31ecfb5787b1bbc1;
}

typedef uint32_t (MB_CALL *mb_fn_a35bdab51cc28d8c)(void *, uint32_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6014fa004b78d02fd4ae587e(void * hmi, uint32_t u_msg, uint64_t dw1, uint64_t dw2) {
  static mb_module_t mb_module_a35bdab51cc28d8c = NULL;
  static void *mb_entry_a35bdab51cc28d8c = NULL;
  if (mb_entry_a35bdab51cc28d8c == NULL) {
    if (mb_module_a35bdab51cc28d8c == NULL) {
      mb_module_a35bdab51cc28d8c = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_a35bdab51cc28d8c != NULL) {
      mb_entry_a35bdab51cc28d8c = GetProcAddress(mb_module_a35bdab51cc28d8c, "midiInMessage");
    }
  }
  if (mb_entry_a35bdab51cc28d8c == NULL) {
  return 0;
  }
  mb_fn_a35bdab51cc28d8c mb_target_a35bdab51cc28d8c = (mb_fn_a35bdab51cc28d8c)mb_entry_a35bdab51cc28d8c;
  uint32_t mb_result_a35bdab51cc28d8c = mb_target_a35bdab51cc28d8c(hmi, u_msg, dw1, dw2);
  return mb_result_a35bdab51cc28d8c;
}

typedef uint32_t (MB_CALL *mb_fn_a48a94e7ac9652cb)(void * *, uint32_t, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56e807e4147deb035fcfbef4(void * phmi, uint32_t u_device_id, uint64_t dw_callback, uint64_t dw_instance, uint32_t fdw_open) {
  static mb_module_t mb_module_a48a94e7ac9652cb = NULL;
  static void *mb_entry_a48a94e7ac9652cb = NULL;
  if (mb_entry_a48a94e7ac9652cb == NULL) {
    if (mb_module_a48a94e7ac9652cb == NULL) {
      mb_module_a48a94e7ac9652cb = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_a48a94e7ac9652cb != NULL) {
      mb_entry_a48a94e7ac9652cb = GetProcAddress(mb_module_a48a94e7ac9652cb, "midiInOpen");
    }
  }
  if (mb_entry_a48a94e7ac9652cb == NULL) {
  return 0;
  }
  mb_fn_a48a94e7ac9652cb mb_target_a48a94e7ac9652cb = (mb_fn_a48a94e7ac9652cb)mb_entry_a48a94e7ac9652cb;
  uint32_t mb_result_a48a94e7ac9652cb = mb_target_a48a94e7ac9652cb((void * *)phmi, u_device_id, dw_callback, dw_instance, fdw_open);
  return mb_result_a48a94e7ac9652cb;
}

typedef struct { uint8_t bytes[112]; } mb_agg_04c6642780d1bb0e_p1;
typedef char mb_assert_04c6642780d1bb0e_p1[(sizeof(mb_agg_04c6642780d1bb0e_p1) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_04c6642780d1bb0e)(void *, mb_agg_04c6642780d1bb0e_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_27b00c863e3aa637f682894b(void * hmi, void * pmh, uint32_t cbmh) {
  static mb_module_t mb_module_04c6642780d1bb0e = NULL;
  static void *mb_entry_04c6642780d1bb0e = NULL;
  if (mb_entry_04c6642780d1bb0e == NULL) {
    if (mb_module_04c6642780d1bb0e == NULL) {
      mb_module_04c6642780d1bb0e = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_04c6642780d1bb0e != NULL) {
      mb_entry_04c6642780d1bb0e = GetProcAddress(mb_module_04c6642780d1bb0e, "midiInPrepareHeader");
    }
  }
  if (mb_entry_04c6642780d1bb0e == NULL) {
  return 0;
  }
  mb_fn_04c6642780d1bb0e mb_target_04c6642780d1bb0e = (mb_fn_04c6642780d1bb0e)mb_entry_04c6642780d1bb0e;
  uint32_t mb_result_04c6642780d1bb0e = mb_target_04c6642780d1bb0e(hmi, (mb_agg_04c6642780d1bb0e_p1 *)pmh, cbmh);
  return mb_result_04c6642780d1bb0e;
}

typedef uint32_t (MB_CALL *mb_fn_70f2275857bfe771)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_36908c464b8643eea7856d34(void * hmi) {
  static mb_module_t mb_module_70f2275857bfe771 = NULL;
  static void *mb_entry_70f2275857bfe771 = NULL;
  if (mb_entry_70f2275857bfe771 == NULL) {
    if (mb_module_70f2275857bfe771 == NULL) {
      mb_module_70f2275857bfe771 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_70f2275857bfe771 != NULL) {
      mb_entry_70f2275857bfe771 = GetProcAddress(mb_module_70f2275857bfe771, "midiInReset");
    }
  }
  if (mb_entry_70f2275857bfe771 == NULL) {
  return 0;
  }
  mb_fn_70f2275857bfe771 mb_target_70f2275857bfe771 = (mb_fn_70f2275857bfe771)mb_entry_70f2275857bfe771;
  uint32_t mb_result_70f2275857bfe771 = mb_target_70f2275857bfe771(hmi);
  return mb_result_70f2275857bfe771;
}

typedef uint32_t (MB_CALL *mb_fn_2ff77beae83d20ec)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c4485daba40abee3b9f36b4e(void * hmi) {
  static mb_module_t mb_module_2ff77beae83d20ec = NULL;
  static void *mb_entry_2ff77beae83d20ec = NULL;
  if (mb_entry_2ff77beae83d20ec == NULL) {
    if (mb_module_2ff77beae83d20ec == NULL) {
      mb_module_2ff77beae83d20ec = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_2ff77beae83d20ec != NULL) {
      mb_entry_2ff77beae83d20ec = GetProcAddress(mb_module_2ff77beae83d20ec, "midiInStart");
    }
  }
  if (mb_entry_2ff77beae83d20ec == NULL) {
  return 0;
  }
  mb_fn_2ff77beae83d20ec mb_target_2ff77beae83d20ec = (mb_fn_2ff77beae83d20ec)mb_entry_2ff77beae83d20ec;
  uint32_t mb_result_2ff77beae83d20ec = mb_target_2ff77beae83d20ec(hmi);
  return mb_result_2ff77beae83d20ec;
}

typedef uint32_t (MB_CALL *mb_fn_0d5dabd032dbe9ff)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f16fb45b451439b9d523d9c3(void * hmi) {
  static mb_module_t mb_module_0d5dabd032dbe9ff = NULL;
  static void *mb_entry_0d5dabd032dbe9ff = NULL;
  if (mb_entry_0d5dabd032dbe9ff == NULL) {
    if (mb_module_0d5dabd032dbe9ff == NULL) {
      mb_module_0d5dabd032dbe9ff = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0d5dabd032dbe9ff != NULL) {
      mb_entry_0d5dabd032dbe9ff = GetProcAddress(mb_module_0d5dabd032dbe9ff, "midiInStop");
    }
  }
  if (mb_entry_0d5dabd032dbe9ff == NULL) {
  return 0;
  }
  mb_fn_0d5dabd032dbe9ff mb_target_0d5dabd032dbe9ff = (mb_fn_0d5dabd032dbe9ff)mb_entry_0d5dabd032dbe9ff;
  uint32_t mb_result_0d5dabd032dbe9ff = mb_target_0d5dabd032dbe9ff(hmi);
  return mb_result_0d5dabd032dbe9ff;
}

typedef struct { uint8_t bytes[112]; } mb_agg_27bd8136f11ec37f_p1;
typedef char mb_assert_27bd8136f11ec37f_p1[(sizeof(mb_agg_27bd8136f11ec37f_p1) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_27bd8136f11ec37f)(void *, mb_agg_27bd8136f11ec37f_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fdfb828aceed7e4f1c1107a4(void * hmi, void * pmh, uint32_t cbmh) {
  static mb_module_t mb_module_27bd8136f11ec37f = NULL;
  static void *mb_entry_27bd8136f11ec37f = NULL;
  if (mb_entry_27bd8136f11ec37f == NULL) {
    if (mb_module_27bd8136f11ec37f == NULL) {
      mb_module_27bd8136f11ec37f = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_27bd8136f11ec37f != NULL) {
      mb_entry_27bd8136f11ec37f = GetProcAddress(mb_module_27bd8136f11ec37f, "midiInUnprepareHeader");
    }
  }
  if (mb_entry_27bd8136f11ec37f == NULL) {
  return 0;
  }
  mb_fn_27bd8136f11ec37f mb_target_27bd8136f11ec37f = (mb_fn_27bd8136f11ec37f)mb_entry_27bd8136f11ec37f;
  uint32_t mb_result_27bd8136f11ec37f = mb_target_27bd8136f11ec37f(hmi, (mb_agg_27bd8136f11ec37f_p1 *)pmh, cbmh);
  return mb_result_27bd8136f11ec37f;
}

typedef uint32_t (MB_CALL *mb_fn_ec472f0382b3c634)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_81b650ba33b1ef2aa19e5502(void * hmo, uint32_t u_patch, void * pwkya, uint32_t fu_cache) {
  static mb_module_t mb_module_ec472f0382b3c634 = NULL;
  static void *mb_entry_ec472f0382b3c634 = NULL;
  if (mb_entry_ec472f0382b3c634 == NULL) {
    if (mb_module_ec472f0382b3c634 == NULL) {
      mb_module_ec472f0382b3c634 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_ec472f0382b3c634 != NULL) {
      mb_entry_ec472f0382b3c634 = GetProcAddress(mb_module_ec472f0382b3c634, "midiOutCacheDrumPatches");
    }
  }
  if (mb_entry_ec472f0382b3c634 == NULL) {
  return 0;
  }
  mb_fn_ec472f0382b3c634 mb_target_ec472f0382b3c634 = (mb_fn_ec472f0382b3c634)mb_entry_ec472f0382b3c634;
  uint32_t mb_result_ec472f0382b3c634 = mb_target_ec472f0382b3c634(hmo, u_patch, (uint16_t *)pwkya, fu_cache);
  return mb_result_ec472f0382b3c634;
}

typedef uint32_t (MB_CALL *mb_fn_ac1fd7039f68586a)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3cc2e615e603024d2cf73965(void * hmo, uint32_t u_bank, void * pwpa, uint32_t fu_cache) {
  static mb_module_t mb_module_ac1fd7039f68586a = NULL;
  static void *mb_entry_ac1fd7039f68586a = NULL;
  if (mb_entry_ac1fd7039f68586a == NULL) {
    if (mb_module_ac1fd7039f68586a == NULL) {
      mb_module_ac1fd7039f68586a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_ac1fd7039f68586a != NULL) {
      mb_entry_ac1fd7039f68586a = GetProcAddress(mb_module_ac1fd7039f68586a, "midiOutCachePatches");
    }
  }
  if (mb_entry_ac1fd7039f68586a == NULL) {
  return 0;
  }
  mb_fn_ac1fd7039f68586a mb_target_ac1fd7039f68586a = (mb_fn_ac1fd7039f68586a)mb_entry_ac1fd7039f68586a;
  uint32_t mb_result_ac1fd7039f68586a = mb_target_ac1fd7039f68586a(hmo, u_bank, (uint16_t *)pwpa, fu_cache);
  return mb_result_ac1fd7039f68586a;
}

typedef uint32_t (MB_CALL *mb_fn_ca6144686ae47d64)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e7da245a4edcbf0cfbe2a2b6(void * hmo) {
  static mb_module_t mb_module_ca6144686ae47d64 = NULL;
  static void *mb_entry_ca6144686ae47d64 = NULL;
  if (mb_entry_ca6144686ae47d64 == NULL) {
    if (mb_module_ca6144686ae47d64 == NULL) {
      mb_module_ca6144686ae47d64 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_ca6144686ae47d64 != NULL) {
      mb_entry_ca6144686ae47d64 = GetProcAddress(mb_module_ca6144686ae47d64, "midiOutClose");
    }
  }
  if (mb_entry_ca6144686ae47d64 == NULL) {
  return 0;
  }
  mb_fn_ca6144686ae47d64 mb_target_ca6144686ae47d64 = (mb_fn_ca6144686ae47d64)mb_entry_ca6144686ae47d64;
  uint32_t mb_result_ca6144686ae47d64 = mb_target_ca6144686ae47d64(hmo);
  return mb_result_ca6144686ae47d64;
}

typedef struct { uint8_t bytes[52]; } mb_agg_dde8412296917015_p1;
typedef char mb_assert_dde8412296917015_p1[(sizeof(mb_agg_dde8412296917015_p1) == 52) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dde8412296917015)(uint64_t, mb_agg_dde8412296917015_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb07f72125d4ad71d24d2ace(uint64_t u_device_id, void * pmoc, uint32_t cbmoc) {
  static mb_module_t mb_module_dde8412296917015 = NULL;
  static void *mb_entry_dde8412296917015 = NULL;
  if (mb_entry_dde8412296917015 == NULL) {
    if (mb_module_dde8412296917015 == NULL) {
      mb_module_dde8412296917015 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_dde8412296917015 != NULL) {
      mb_entry_dde8412296917015 = GetProcAddress(mb_module_dde8412296917015, "midiOutGetDevCapsA");
    }
  }
  if (mb_entry_dde8412296917015 == NULL) {
  return 0;
  }
  mb_fn_dde8412296917015 mb_target_dde8412296917015 = (mb_fn_dde8412296917015)mb_entry_dde8412296917015;
  uint32_t mb_result_dde8412296917015 = mb_target_dde8412296917015(u_device_id, (mb_agg_dde8412296917015_p1 *)pmoc, cbmoc);
  return mb_result_dde8412296917015;
}

typedef struct { uint8_t bytes[84]; } mb_agg_c6feb7a1d142eea8_p1;
typedef char mb_assert_c6feb7a1d142eea8_p1[(sizeof(mb_agg_c6feb7a1d142eea8_p1) == 84) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c6feb7a1d142eea8)(uint64_t, mb_agg_c6feb7a1d142eea8_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_571df5e74e350b253ff91519(uint64_t u_device_id, void * pmoc, uint32_t cbmoc) {
  static mb_module_t mb_module_c6feb7a1d142eea8 = NULL;
  static void *mb_entry_c6feb7a1d142eea8 = NULL;
  if (mb_entry_c6feb7a1d142eea8 == NULL) {
    if (mb_module_c6feb7a1d142eea8 == NULL) {
      mb_module_c6feb7a1d142eea8 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_c6feb7a1d142eea8 != NULL) {
      mb_entry_c6feb7a1d142eea8 = GetProcAddress(mb_module_c6feb7a1d142eea8, "midiOutGetDevCapsW");
    }
  }
  if (mb_entry_c6feb7a1d142eea8 == NULL) {
  return 0;
  }
  mb_fn_c6feb7a1d142eea8 mb_target_c6feb7a1d142eea8 = (mb_fn_c6feb7a1d142eea8)mb_entry_c6feb7a1d142eea8;
  uint32_t mb_result_c6feb7a1d142eea8 = mb_target_c6feb7a1d142eea8(u_device_id, (mb_agg_c6feb7a1d142eea8_p1 *)pmoc, cbmoc);
  return mb_result_c6feb7a1d142eea8;
}

typedef uint32_t (MB_CALL *mb_fn_1f2359e4794e4d33)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d51bdba0250d9840e75ffe6e(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
  static mb_module_t mb_module_1f2359e4794e4d33 = NULL;
  static void *mb_entry_1f2359e4794e4d33 = NULL;
  if (mb_entry_1f2359e4794e4d33 == NULL) {
    if (mb_module_1f2359e4794e4d33 == NULL) {
      mb_module_1f2359e4794e4d33 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_1f2359e4794e4d33 != NULL) {
      mb_entry_1f2359e4794e4d33 = GetProcAddress(mb_module_1f2359e4794e4d33, "midiOutGetErrorTextA");
    }
  }
  if (mb_entry_1f2359e4794e4d33 == NULL) {
  return 0;
  }
  mb_fn_1f2359e4794e4d33 mb_target_1f2359e4794e4d33 = (mb_fn_1f2359e4794e4d33)mb_entry_1f2359e4794e4d33;
  uint32_t mb_result_1f2359e4794e4d33 = mb_target_1f2359e4794e4d33(mmr_error, (uint8_t *)psz_text, cch_text);
  return mb_result_1f2359e4794e4d33;
}

typedef uint32_t (MB_CALL *mb_fn_556091de15767163)(uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6ea0a3c97b5078e1cdf6885(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
  static mb_module_t mb_module_556091de15767163 = NULL;
  static void *mb_entry_556091de15767163 = NULL;
  if (mb_entry_556091de15767163 == NULL) {
    if (mb_module_556091de15767163 == NULL) {
      mb_module_556091de15767163 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_556091de15767163 != NULL) {
      mb_entry_556091de15767163 = GetProcAddress(mb_module_556091de15767163, "midiOutGetErrorTextW");
    }
  }
  if (mb_entry_556091de15767163 == NULL) {
  return 0;
  }
  mb_fn_556091de15767163 mb_target_556091de15767163 = (mb_fn_556091de15767163)mb_entry_556091de15767163;
  uint32_t mb_result_556091de15767163 = mb_target_556091de15767163(mmr_error, (uint16_t *)psz_text, cch_text);
  return mb_result_556091de15767163;
}

typedef uint32_t (MB_CALL *mb_fn_c93d2f87d94c8b59)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f856ffbd625137987fe21a9b(void * hmo, void * pu_device_id) {
  static mb_module_t mb_module_c93d2f87d94c8b59 = NULL;
  static void *mb_entry_c93d2f87d94c8b59 = NULL;
  if (mb_entry_c93d2f87d94c8b59 == NULL) {
    if (mb_module_c93d2f87d94c8b59 == NULL) {
      mb_module_c93d2f87d94c8b59 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_c93d2f87d94c8b59 != NULL) {
      mb_entry_c93d2f87d94c8b59 = GetProcAddress(mb_module_c93d2f87d94c8b59, "midiOutGetID");
    }
  }
  if (mb_entry_c93d2f87d94c8b59 == NULL) {
  return 0;
  }
  mb_fn_c93d2f87d94c8b59 mb_target_c93d2f87d94c8b59 = (mb_fn_c93d2f87d94c8b59)mb_entry_c93d2f87d94c8b59;
  uint32_t mb_result_c93d2f87d94c8b59 = mb_target_c93d2f87d94c8b59(hmo, (uint32_t *)pu_device_id);
  return mb_result_c93d2f87d94c8b59;
}

typedef uint32_t (MB_CALL *mb_fn_ef6a0764124cb28a)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_81d5aa8fefe92d983ffdcf6c(void) {
  static mb_module_t mb_module_ef6a0764124cb28a = NULL;
  static void *mb_entry_ef6a0764124cb28a = NULL;
  if (mb_entry_ef6a0764124cb28a == NULL) {
    if (mb_module_ef6a0764124cb28a == NULL) {
      mb_module_ef6a0764124cb28a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_ef6a0764124cb28a != NULL) {
      mb_entry_ef6a0764124cb28a = GetProcAddress(mb_module_ef6a0764124cb28a, "midiOutGetNumDevs");
    }
  }
  if (mb_entry_ef6a0764124cb28a == NULL) {
  return 0;
  }
  mb_fn_ef6a0764124cb28a mb_target_ef6a0764124cb28a = (mb_fn_ef6a0764124cb28a)mb_entry_ef6a0764124cb28a;
  uint32_t mb_result_ef6a0764124cb28a = mb_target_ef6a0764124cb28a();
  return mb_result_ef6a0764124cb28a;
}

typedef uint32_t (MB_CALL *mb_fn_b2f5f75cf810e2fa)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d54bbd596d9233ef447a354c(void * hmo, void * pdw_volume) {
  static mb_module_t mb_module_b2f5f75cf810e2fa = NULL;
  static void *mb_entry_b2f5f75cf810e2fa = NULL;
  if (mb_entry_b2f5f75cf810e2fa == NULL) {
    if (mb_module_b2f5f75cf810e2fa == NULL) {
      mb_module_b2f5f75cf810e2fa = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_b2f5f75cf810e2fa != NULL) {
      mb_entry_b2f5f75cf810e2fa = GetProcAddress(mb_module_b2f5f75cf810e2fa, "midiOutGetVolume");
    }
  }
  if (mb_entry_b2f5f75cf810e2fa == NULL) {
  return 0;
  }
  mb_fn_b2f5f75cf810e2fa mb_target_b2f5f75cf810e2fa = (mb_fn_b2f5f75cf810e2fa)mb_entry_b2f5f75cf810e2fa;
  uint32_t mb_result_b2f5f75cf810e2fa = mb_target_b2f5f75cf810e2fa(hmo, (uint32_t *)pdw_volume);
  return mb_result_b2f5f75cf810e2fa;
}

typedef struct { uint8_t bytes[112]; } mb_agg_bd40aa96845a81ed_p1;
typedef char mb_assert_bd40aa96845a81ed_p1[(sizeof(mb_agg_bd40aa96845a81ed_p1) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bd40aa96845a81ed)(void *, mb_agg_bd40aa96845a81ed_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ffb2d776cd46c264b70e179f(void * hmo, void * pmh, uint32_t cbmh) {
  static mb_module_t mb_module_bd40aa96845a81ed = NULL;
  static void *mb_entry_bd40aa96845a81ed = NULL;
  if (mb_entry_bd40aa96845a81ed == NULL) {
    if (mb_module_bd40aa96845a81ed == NULL) {
      mb_module_bd40aa96845a81ed = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_bd40aa96845a81ed != NULL) {
      mb_entry_bd40aa96845a81ed = GetProcAddress(mb_module_bd40aa96845a81ed, "midiOutLongMsg");
    }
  }
  if (mb_entry_bd40aa96845a81ed == NULL) {
  return 0;
  }
  mb_fn_bd40aa96845a81ed mb_target_bd40aa96845a81ed = (mb_fn_bd40aa96845a81ed)mb_entry_bd40aa96845a81ed;
  uint32_t mb_result_bd40aa96845a81ed = mb_target_bd40aa96845a81ed(hmo, (mb_agg_bd40aa96845a81ed_p1 *)pmh, cbmh);
  return mb_result_bd40aa96845a81ed;
}

typedef uint32_t (MB_CALL *mb_fn_fb358debc96e72af)(void *, uint32_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82ce8b0d004ce02adc798702(void * hmo, uint32_t u_msg, uint64_t dw1, uint64_t dw2) {
  static mb_module_t mb_module_fb358debc96e72af = NULL;
  static void *mb_entry_fb358debc96e72af = NULL;
  if (mb_entry_fb358debc96e72af == NULL) {
    if (mb_module_fb358debc96e72af == NULL) {
      mb_module_fb358debc96e72af = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_fb358debc96e72af != NULL) {
      mb_entry_fb358debc96e72af = GetProcAddress(mb_module_fb358debc96e72af, "midiOutMessage");
    }
  }
  if (mb_entry_fb358debc96e72af == NULL) {
  return 0;
  }
  mb_fn_fb358debc96e72af mb_target_fb358debc96e72af = (mb_fn_fb358debc96e72af)mb_entry_fb358debc96e72af;
  uint32_t mb_result_fb358debc96e72af = mb_target_fb358debc96e72af(hmo, u_msg, dw1, dw2);
  return mb_result_fb358debc96e72af;
}

typedef uint32_t (MB_CALL *mb_fn_aadd132d7dfe0832)(void * *, uint32_t, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_093904cf97d00d8d673dc019(void * phmo, uint32_t u_device_id, uint64_t dw_callback, uint64_t dw_instance, uint32_t fdw_open) {
  static mb_module_t mb_module_aadd132d7dfe0832 = NULL;
  static void *mb_entry_aadd132d7dfe0832 = NULL;
  if (mb_entry_aadd132d7dfe0832 == NULL) {
    if (mb_module_aadd132d7dfe0832 == NULL) {
      mb_module_aadd132d7dfe0832 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_aadd132d7dfe0832 != NULL) {
      mb_entry_aadd132d7dfe0832 = GetProcAddress(mb_module_aadd132d7dfe0832, "midiOutOpen");
    }
  }
  if (mb_entry_aadd132d7dfe0832 == NULL) {
  return 0;
  }
  mb_fn_aadd132d7dfe0832 mb_target_aadd132d7dfe0832 = (mb_fn_aadd132d7dfe0832)mb_entry_aadd132d7dfe0832;
  uint32_t mb_result_aadd132d7dfe0832 = mb_target_aadd132d7dfe0832((void * *)phmo, u_device_id, dw_callback, dw_instance, fdw_open);
  return mb_result_aadd132d7dfe0832;
}

typedef struct { uint8_t bytes[112]; } mb_agg_b60e17a354c4d7dd_p1;
typedef char mb_assert_b60e17a354c4d7dd_p1[(sizeof(mb_agg_b60e17a354c4d7dd_p1) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b60e17a354c4d7dd)(void *, mb_agg_b60e17a354c4d7dd_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_76dbee2ebc712b64fbab5288(void * hmo, void * pmh, uint32_t cbmh) {
  static mb_module_t mb_module_b60e17a354c4d7dd = NULL;
  static void *mb_entry_b60e17a354c4d7dd = NULL;
  if (mb_entry_b60e17a354c4d7dd == NULL) {
    if (mb_module_b60e17a354c4d7dd == NULL) {
      mb_module_b60e17a354c4d7dd = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_b60e17a354c4d7dd != NULL) {
      mb_entry_b60e17a354c4d7dd = GetProcAddress(mb_module_b60e17a354c4d7dd, "midiOutPrepareHeader");
    }
  }
  if (mb_entry_b60e17a354c4d7dd == NULL) {
  return 0;
  }
  mb_fn_b60e17a354c4d7dd mb_target_b60e17a354c4d7dd = (mb_fn_b60e17a354c4d7dd)mb_entry_b60e17a354c4d7dd;
  uint32_t mb_result_b60e17a354c4d7dd = mb_target_b60e17a354c4d7dd(hmo, (mb_agg_b60e17a354c4d7dd_p1 *)pmh, cbmh);
  return mb_result_b60e17a354c4d7dd;
}

typedef uint32_t (MB_CALL *mb_fn_b65cc85c892264c0)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d57ebd890b07cf3836b08b61(void * hmo) {
  static mb_module_t mb_module_b65cc85c892264c0 = NULL;
  static void *mb_entry_b65cc85c892264c0 = NULL;
  if (mb_entry_b65cc85c892264c0 == NULL) {
    if (mb_module_b65cc85c892264c0 == NULL) {
      mb_module_b65cc85c892264c0 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_b65cc85c892264c0 != NULL) {
      mb_entry_b65cc85c892264c0 = GetProcAddress(mb_module_b65cc85c892264c0, "midiOutReset");
    }
  }
  if (mb_entry_b65cc85c892264c0 == NULL) {
  return 0;
  }
  mb_fn_b65cc85c892264c0 mb_target_b65cc85c892264c0 = (mb_fn_b65cc85c892264c0)mb_entry_b65cc85c892264c0;
  uint32_t mb_result_b65cc85c892264c0 = mb_target_b65cc85c892264c0(hmo);
  return mb_result_b65cc85c892264c0;
}

typedef uint32_t (MB_CALL *mb_fn_f2a48f916057e507)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f544d180c480c45c57c4da21(void * hmo, uint32_t dw_volume) {
  static mb_module_t mb_module_f2a48f916057e507 = NULL;
  static void *mb_entry_f2a48f916057e507 = NULL;
  if (mb_entry_f2a48f916057e507 == NULL) {
    if (mb_module_f2a48f916057e507 == NULL) {
      mb_module_f2a48f916057e507 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_f2a48f916057e507 != NULL) {
      mb_entry_f2a48f916057e507 = GetProcAddress(mb_module_f2a48f916057e507, "midiOutSetVolume");
    }
  }
  if (mb_entry_f2a48f916057e507 == NULL) {
  return 0;
  }
  mb_fn_f2a48f916057e507 mb_target_f2a48f916057e507 = (mb_fn_f2a48f916057e507)mb_entry_f2a48f916057e507;
  uint32_t mb_result_f2a48f916057e507 = mb_target_f2a48f916057e507(hmo, dw_volume);
  return mb_result_f2a48f916057e507;
}

typedef uint32_t (MB_CALL *mb_fn_30e2329946e588bb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_04e185358da8f8a43c921777(void * hmo, uint32_t dw_msg) {
  static mb_module_t mb_module_30e2329946e588bb = NULL;
  static void *mb_entry_30e2329946e588bb = NULL;
  if (mb_entry_30e2329946e588bb == NULL) {
    if (mb_module_30e2329946e588bb == NULL) {
      mb_module_30e2329946e588bb = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_30e2329946e588bb != NULL) {
      mb_entry_30e2329946e588bb = GetProcAddress(mb_module_30e2329946e588bb, "midiOutShortMsg");
    }
  }
  if (mb_entry_30e2329946e588bb == NULL) {
  return 0;
  }
  mb_fn_30e2329946e588bb mb_target_30e2329946e588bb = (mb_fn_30e2329946e588bb)mb_entry_30e2329946e588bb;
  uint32_t mb_result_30e2329946e588bb = mb_target_30e2329946e588bb(hmo, dw_msg);
  return mb_result_30e2329946e588bb;
}

typedef struct { uint8_t bytes[112]; } mb_agg_f99ad4476064dd60_p1;
typedef char mb_assert_f99ad4476064dd60_p1[(sizeof(mb_agg_f99ad4476064dd60_p1) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f99ad4476064dd60)(void *, mb_agg_f99ad4476064dd60_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fda138f31638dca62d623ba6(void * hmo, void * pmh, uint32_t cbmh) {
  static mb_module_t mb_module_f99ad4476064dd60 = NULL;
  static void *mb_entry_f99ad4476064dd60 = NULL;
  if (mb_entry_f99ad4476064dd60 == NULL) {
    if (mb_module_f99ad4476064dd60 == NULL) {
      mb_module_f99ad4476064dd60 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_f99ad4476064dd60 != NULL) {
      mb_entry_f99ad4476064dd60 = GetProcAddress(mb_module_f99ad4476064dd60, "midiOutUnprepareHeader");
    }
  }
  if (mb_entry_f99ad4476064dd60 == NULL) {
  return 0;
  }
  mb_fn_f99ad4476064dd60 mb_target_f99ad4476064dd60 = (mb_fn_f99ad4476064dd60)mb_entry_f99ad4476064dd60;
  uint32_t mb_result_f99ad4476064dd60 = mb_target_f99ad4476064dd60(hmo, (mb_agg_f99ad4476064dd60_p1 *)pmh, cbmh);
  return mb_result_f99ad4476064dd60;
}

typedef uint32_t (MB_CALL *mb_fn_777f6fe00cc945f9)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3c03f00a766d77bab1a9ecfa(void * hms) {
  static mb_module_t mb_module_777f6fe00cc945f9 = NULL;
  static void *mb_entry_777f6fe00cc945f9 = NULL;
  if (mb_entry_777f6fe00cc945f9 == NULL) {
    if (mb_module_777f6fe00cc945f9 == NULL) {
      mb_module_777f6fe00cc945f9 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_777f6fe00cc945f9 != NULL) {
      mb_entry_777f6fe00cc945f9 = GetProcAddress(mb_module_777f6fe00cc945f9, "midiStreamClose");
    }
  }
  if (mb_entry_777f6fe00cc945f9 == NULL) {
  return 0;
  }
  mb_fn_777f6fe00cc945f9 mb_target_777f6fe00cc945f9 = (mb_fn_777f6fe00cc945f9)mb_entry_777f6fe00cc945f9;
  uint32_t mb_result_777f6fe00cc945f9 = mb_target_777f6fe00cc945f9(hms);
  return mb_result_777f6fe00cc945f9;
}

typedef uint32_t (MB_CALL *mb_fn_2e68b9054a9142e4)(void * *, uint32_t *, uint32_t, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_517319c67a1426c2359ac47f(void * phms, void * pu_device_id, uint32_t c_midi, uint64_t dw_callback, uint64_t dw_instance, uint32_t fdw_open) {
  static mb_module_t mb_module_2e68b9054a9142e4 = NULL;
  static void *mb_entry_2e68b9054a9142e4 = NULL;
  if (mb_entry_2e68b9054a9142e4 == NULL) {
    if (mb_module_2e68b9054a9142e4 == NULL) {
      mb_module_2e68b9054a9142e4 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_2e68b9054a9142e4 != NULL) {
      mb_entry_2e68b9054a9142e4 = GetProcAddress(mb_module_2e68b9054a9142e4, "midiStreamOpen");
    }
  }
  if (mb_entry_2e68b9054a9142e4 == NULL) {
  return 0;
  }
  mb_fn_2e68b9054a9142e4 mb_target_2e68b9054a9142e4 = (mb_fn_2e68b9054a9142e4)mb_entry_2e68b9054a9142e4;
  uint32_t mb_result_2e68b9054a9142e4 = mb_target_2e68b9054a9142e4((void * *)phms, (uint32_t *)pu_device_id, c_midi, dw_callback, dw_instance, fdw_open);
  return mb_result_2e68b9054a9142e4;
}

typedef struct { uint8_t bytes[112]; } mb_agg_cb16ebf7a41939c6_p1;
typedef char mb_assert_cb16ebf7a41939c6_p1[(sizeof(mb_agg_cb16ebf7a41939c6_p1) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cb16ebf7a41939c6)(void *, mb_agg_cb16ebf7a41939c6_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_60e597b82aee13087d87e7dd(void * hms, void * pmh, uint32_t cbmh) {
  static mb_module_t mb_module_cb16ebf7a41939c6 = NULL;
  static void *mb_entry_cb16ebf7a41939c6 = NULL;
  if (mb_entry_cb16ebf7a41939c6 == NULL) {
    if (mb_module_cb16ebf7a41939c6 == NULL) {
      mb_module_cb16ebf7a41939c6 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_cb16ebf7a41939c6 != NULL) {
      mb_entry_cb16ebf7a41939c6 = GetProcAddress(mb_module_cb16ebf7a41939c6, "midiStreamOut");
    }
  }
  if (mb_entry_cb16ebf7a41939c6 == NULL) {
  return 0;
  }
  mb_fn_cb16ebf7a41939c6 mb_target_cb16ebf7a41939c6 = (mb_fn_cb16ebf7a41939c6)mb_entry_cb16ebf7a41939c6;
  uint32_t mb_result_cb16ebf7a41939c6 = mb_target_cb16ebf7a41939c6(hms, (mb_agg_cb16ebf7a41939c6_p1 *)pmh, cbmh);
  return mb_result_cb16ebf7a41939c6;
}

typedef uint32_t (MB_CALL *mb_fn_0ca5b096524c6e05)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b34bdbf4a1fb658011da8f1c(void * hms) {
  static mb_module_t mb_module_0ca5b096524c6e05 = NULL;
  static void *mb_entry_0ca5b096524c6e05 = NULL;
  if (mb_entry_0ca5b096524c6e05 == NULL) {
    if (mb_module_0ca5b096524c6e05 == NULL) {
      mb_module_0ca5b096524c6e05 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0ca5b096524c6e05 != NULL) {
      mb_entry_0ca5b096524c6e05 = GetProcAddress(mb_module_0ca5b096524c6e05, "midiStreamPause");
    }
  }
  if (mb_entry_0ca5b096524c6e05 == NULL) {
  return 0;
  }
  mb_fn_0ca5b096524c6e05 mb_target_0ca5b096524c6e05 = (mb_fn_0ca5b096524c6e05)mb_entry_0ca5b096524c6e05;
  uint32_t mb_result_0ca5b096524c6e05 = mb_target_0ca5b096524c6e05(hms);
  return mb_result_0ca5b096524c6e05;
}

typedef struct { uint8_t bytes[12]; } mb_agg_0a4f505847dae51d_p1;
typedef char mb_assert_0a4f505847dae51d_p1[(sizeof(mb_agg_0a4f505847dae51d_p1) == 12) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0a4f505847dae51d)(void *, mb_agg_0a4f505847dae51d_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_46e5577af70de2465ef0cb16(void * hms, void * lpmmt, uint32_t cbmmt) {
  static mb_module_t mb_module_0a4f505847dae51d = NULL;
  static void *mb_entry_0a4f505847dae51d = NULL;
  if (mb_entry_0a4f505847dae51d == NULL) {
    if (mb_module_0a4f505847dae51d == NULL) {
      mb_module_0a4f505847dae51d = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0a4f505847dae51d != NULL) {
      mb_entry_0a4f505847dae51d = GetProcAddress(mb_module_0a4f505847dae51d, "midiStreamPosition");
    }
  }
  if (mb_entry_0a4f505847dae51d == NULL) {
  return 0;
  }
  mb_fn_0a4f505847dae51d mb_target_0a4f505847dae51d = (mb_fn_0a4f505847dae51d)mb_entry_0a4f505847dae51d;
  uint32_t mb_result_0a4f505847dae51d = mb_target_0a4f505847dae51d(hms, (mb_agg_0a4f505847dae51d_p1 *)lpmmt, cbmmt);
  return mb_result_0a4f505847dae51d;
}

typedef uint32_t (MB_CALL *mb_fn_b08b7fce756a0f4d)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_527069beede2041f4a9f644e(void * hms, void * lppropdata, uint32_t dw_property) {
  static mb_module_t mb_module_b08b7fce756a0f4d = NULL;
  static void *mb_entry_b08b7fce756a0f4d = NULL;
  if (mb_entry_b08b7fce756a0f4d == NULL) {
    if (mb_module_b08b7fce756a0f4d == NULL) {
      mb_module_b08b7fce756a0f4d = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_b08b7fce756a0f4d != NULL) {
      mb_entry_b08b7fce756a0f4d = GetProcAddress(mb_module_b08b7fce756a0f4d, "midiStreamProperty");
    }
  }
  if (mb_entry_b08b7fce756a0f4d == NULL) {
  return 0;
  }
  mb_fn_b08b7fce756a0f4d mb_target_b08b7fce756a0f4d = (mb_fn_b08b7fce756a0f4d)mb_entry_b08b7fce756a0f4d;
  uint32_t mb_result_b08b7fce756a0f4d = mb_target_b08b7fce756a0f4d(hms, (uint8_t *)lppropdata, dw_property);
  return mb_result_b08b7fce756a0f4d;
}

typedef uint32_t (MB_CALL *mb_fn_2b4140b26e352515)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7f43ae3044db25b421ca358b(void * hms) {
  static mb_module_t mb_module_2b4140b26e352515 = NULL;
  static void *mb_entry_2b4140b26e352515 = NULL;
  if (mb_entry_2b4140b26e352515 == NULL) {
    if (mb_module_2b4140b26e352515 == NULL) {
      mb_module_2b4140b26e352515 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_2b4140b26e352515 != NULL) {
      mb_entry_2b4140b26e352515 = GetProcAddress(mb_module_2b4140b26e352515, "midiStreamRestart");
    }
  }
  if (mb_entry_2b4140b26e352515 == NULL) {
  return 0;
  }
  mb_fn_2b4140b26e352515 mb_target_2b4140b26e352515 = (mb_fn_2b4140b26e352515)mb_entry_2b4140b26e352515;
  uint32_t mb_result_2b4140b26e352515 = mb_target_2b4140b26e352515(hms);
  return mb_result_2b4140b26e352515;
}

typedef uint32_t (MB_CALL *mb_fn_a06615f526d08f6e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de89595352ee44dc4e78c349(void * hms) {
  static mb_module_t mb_module_a06615f526d08f6e = NULL;
  static void *mb_entry_a06615f526d08f6e = NULL;
  if (mb_entry_a06615f526d08f6e == NULL) {
    if (mb_module_a06615f526d08f6e == NULL) {
      mb_module_a06615f526d08f6e = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_a06615f526d08f6e != NULL) {
      mb_entry_a06615f526d08f6e = GetProcAddress(mb_module_a06615f526d08f6e, "midiStreamStop");
    }
  }
  if (mb_entry_a06615f526d08f6e == NULL) {
  return 0;
  }
  mb_fn_a06615f526d08f6e mb_target_a06615f526d08f6e = (mb_fn_a06615f526d08f6e)mb_entry_a06615f526d08f6e;
  uint32_t mb_result_a06615f526d08f6e = mb_target_a06615f526d08f6e(hms);
  return mb_result_a06615f526d08f6e;
}

typedef uint32_t (MB_CALL *mb_fn_6a1c0a9dfe07bc1e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4faf05bbc74b4e5e82123b18(void * hmx) {
  static mb_module_t mb_module_6a1c0a9dfe07bc1e = NULL;
  static void *mb_entry_6a1c0a9dfe07bc1e = NULL;
  if (mb_entry_6a1c0a9dfe07bc1e == NULL) {
    if (mb_module_6a1c0a9dfe07bc1e == NULL) {
      mb_module_6a1c0a9dfe07bc1e = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_6a1c0a9dfe07bc1e != NULL) {
      mb_entry_6a1c0a9dfe07bc1e = GetProcAddress(mb_module_6a1c0a9dfe07bc1e, "mixerClose");
    }
  }
  if (mb_entry_6a1c0a9dfe07bc1e == NULL) {
  return 0;
  }
  mb_fn_6a1c0a9dfe07bc1e mb_target_6a1c0a9dfe07bc1e = (mb_fn_6a1c0a9dfe07bc1e)mb_entry_6a1c0a9dfe07bc1e;
  uint32_t mb_result_6a1c0a9dfe07bc1e = mb_target_6a1c0a9dfe07bc1e(hmx);
  return mb_result_6a1c0a9dfe07bc1e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d838f6d6363cbd33_p1;
typedef char mb_assert_d838f6d6363cbd33_p1[(sizeof(mb_agg_d838f6d6363cbd33_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d838f6d6363cbd33)(void *, mb_agg_d838f6d6363cbd33_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_966616d050e5bef69378753a(void * hmxobj, void * pmxcd, uint32_t fdw_details) {
  static mb_module_t mb_module_d838f6d6363cbd33 = NULL;
  static void *mb_entry_d838f6d6363cbd33 = NULL;
  if (mb_entry_d838f6d6363cbd33 == NULL) {
    if (mb_module_d838f6d6363cbd33 == NULL) {
      mb_module_d838f6d6363cbd33 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_d838f6d6363cbd33 != NULL) {
      mb_entry_d838f6d6363cbd33 = GetProcAddress(mb_module_d838f6d6363cbd33, "mixerGetControlDetailsA");
    }
  }
  if (mb_entry_d838f6d6363cbd33 == NULL) {
  return 0;
  }
  mb_fn_d838f6d6363cbd33 mb_target_d838f6d6363cbd33 = (mb_fn_d838f6d6363cbd33)mb_entry_d838f6d6363cbd33;
  uint32_t mb_result_d838f6d6363cbd33 = mb_target_d838f6d6363cbd33(hmxobj, (mb_agg_d838f6d6363cbd33_p1 *)pmxcd, fdw_details);
  return mb_result_d838f6d6363cbd33;
}

typedef struct { uint8_t bytes[32]; } mb_agg_417ab63e6b627ed4_p1;
typedef char mb_assert_417ab63e6b627ed4_p1[(sizeof(mb_agg_417ab63e6b627ed4_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_417ab63e6b627ed4)(void *, mb_agg_417ab63e6b627ed4_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f66a8474d39c99f122856067(void * hmxobj, void * pmxcd, uint32_t fdw_details) {
  static mb_module_t mb_module_417ab63e6b627ed4 = NULL;
  static void *mb_entry_417ab63e6b627ed4 = NULL;
  if (mb_entry_417ab63e6b627ed4 == NULL) {
    if (mb_module_417ab63e6b627ed4 == NULL) {
      mb_module_417ab63e6b627ed4 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_417ab63e6b627ed4 != NULL) {
      mb_entry_417ab63e6b627ed4 = GetProcAddress(mb_module_417ab63e6b627ed4, "mixerGetControlDetailsW");
    }
  }
  if (mb_entry_417ab63e6b627ed4 == NULL) {
  return 0;
  }
  mb_fn_417ab63e6b627ed4 mb_target_417ab63e6b627ed4 = (mb_fn_417ab63e6b627ed4)mb_entry_417ab63e6b627ed4;
  uint32_t mb_result_417ab63e6b627ed4 = mb_target_417ab63e6b627ed4(hmxobj, (mb_agg_417ab63e6b627ed4_p1 *)pmxcd, fdw_details);
  return mb_result_417ab63e6b627ed4;
}

typedef struct { uint8_t bytes[48]; } mb_agg_e7ca45bd1d422209_p1;
typedef char mb_assert_e7ca45bd1d422209_p1[(sizeof(mb_agg_e7ca45bd1d422209_p1) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e7ca45bd1d422209)(uint64_t, mb_agg_e7ca45bd1d422209_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a8bd143d622da227bd9865c6(uint64_t u_mx_id, void * pmxcaps, uint32_t cbmxcaps) {
  static mb_module_t mb_module_e7ca45bd1d422209 = NULL;
  static void *mb_entry_e7ca45bd1d422209 = NULL;
  if (mb_entry_e7ca45bd1d422209 == NULL) {
    if (mb_module_e7ca45bd1d422209 == NULL) {
      mb_module_e7ca45bd1d422209 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_e7ca45bd1d422209 != NULL) {
      mb_entry_e7ca45bd1d422209 = GetProcAddress(mb_module_e7ca45bd1d422209, "mixerGetDevCapsA");
    }
  }
  if (mb_entry_e7ca45bd1d422209 == NULL) {
  return 0;
  }
  mb_fn_e7ca45bd1d422209 mb_target_e7ca45bd1d422209 = (mb_fn_e7ca45bd1d422209)mb_entry_e7ca45bd1d422209;
  uint32_t mb_result_e7ca45bd1d422209 = mb_target_e7ca45bd1d422209(u_mx_id, (mb_agg_e7ca45bd1d422209_p1 *)pmxcaps, cbmxcaps);
  return mb_result_e7ca45bd1d422209;
}

typedef struct { uint8_t bytes[80]; } mb_agg_acb9f1c021b6cfde_p1;
typedef char mb_assert_acb9f1c021b6cfde_p1[(sizeof(mb_agg_acb9f1c021b6cfde_p1) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_acb9f1c021b6cfde)(uint64_t, mb_agg_acb9f1c021b6cfde_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e98f9d03770cc390054d47b9(uint64_t u_mx_id, void * pmxcaps, uint32_t cbmxcaps) {
  static mb_module_t mb_module_acb9f1c021b6cfde = NULL;
  static void *mb_entry_acb9f1c021b6cfde = NULL;
  if (mb_entry_acb9f1c021b6cfde == NULL) {
    if (mb_module_acb9f1c021b6cfde == NULL) {
      mb_module_acb9f1c021b6cfde = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_acb9f1c021b6cfde != NULL) {
      mb_entry_acb9f1c021b6cfde = GetProcAddress(mb_module_acb9f1c021b6cfde, "mixerGetDevCapsW");
    }
  }
  if (mb_entry_acb9f1c021b6cfde == NULL) {
  return 0;
  }
  mb_fn_acb9f1c021b6cfde mb_target_acb9f1c021b6cfde = (mb_fn_acb9f1c021b6cfde)mb_entry_acb9f1c021b6cfde;
  uint32_t mb_result_acb9f1c021b6cfde = mb_target_acb9f1c021b6cfde(u_mx_id, (mb_agg_acb9f1c021b6cfde_p1 *)pmxcaps, cbmxcaps);
  return mb_result_acb9f1c021b6cfde;
}

typedef uint32_t (MB_CALL *mb_fn_96d66a800703b9a4)(void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7f98ecc2426dfb3e2ef64230(void * hmxobj, void * pu_mx_id, uint32_t fdw_id) {
  static mb_module_t mb_module_96d66a800703b9a4 = NULL;
  static void *mb_entry_96d66a800703b9a4 = NULL;
  if (mb_entry_96d66a800703b9a4 == NULL) {
    if (mb_module_96d66a800703b9a4 == NULL) {
      mb_module_96d66a800703b9a4 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_96d66a800703b9a4 != NULL) {
      mb_entry_96d66a800703b9a4 = GetProcAddress(mb_module_96d66a800703b9a4, "mixerGetID");
    }
  }
  if (mb_entry_96d66a800703b9a4 == NULL) {
  return 0;
  }
  mb_fn_96d66a800703b9a4 mb_target_96d66a800703b9a4 = (mb_fn_96d66a800703b9a4)mb_entry_96d66a800703b9a4;
  uint32_t mb_result_96d66a800703b9a4 = mb_target_96d66a800703b9a4(hmxobj, (uint32_t *)pu_mx_id, fdw_id);
  return mb_result_96d66a800703b9a4;
}

typedef struct { uint8_t bytes[28]; } mb_agg_0d177e8900f8717e_p1;
typedef char mb_assert_0d177e8900f8717e_p1[(sizeof(mb_agg_0d177e8900f8717e_p1) == 28) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0d177e8900f8717e)(void *, mb_agg_0d177e8900f8717e_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c97d13168f87a5edd83b342b(void * hmxobj, void * pmxlc, uint32_t fdw_controls) {
  static mb_module_t mb_module_0d177e8900f8717e = NULL;
  static void *mb_entry_0d177e8900f8717e = NULL;
  if (mb_entry_0d177e8900f8717e == NULL) {
    if (mb_module_0d177e8900f8717e == NULL) {
      mb_module_0d177e8900f8717e = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0d177e8900f8717e != NULL) {
      mb_entry_0d177e8900f8717e = GetProcAddress(mb_module_0d177e8900f8717e, "mixerGetLineControlsA");
    }
  }
  if (mb_entry_0d177e8900f8717e == NULL) {
  return 0;
  }
  mb_fn_0d177e8900f8717e mb_target_0d177e8900f8717e = (mb_fn_0d177e8900f8717e)mb_entry_0d177e8900f8717e;
  uint32_t mb_result_0d177e8900f8717e = mb_target_0d177e8900f8717e(hmxobj, (mb_agg_0d177e8900f8717e_p1 *)pmxlc, fdw_controls);
  return mb_result_0d177e8900f8717e;
}

typedef struct { uint8_t bytes[28]; } mb_agg_e43de1187724f65a_p1;
typedef char mb_assert_e43de1187724f65a_p1[(sizeof(mb_agg_e43de1187724f65a_p1) == 28) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e43de1187724f65a)(void *, mb_agg_e43de1187724f65a_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e90b6d2f85abd1cbba3d705(void * hmxobj, void * pmxlc, uint32_t fdw_controls) {
  static mb_module_t mb_module_e43de1187724f65a = NULL;
  static void *mb_entry_e43de1187724f65a = NULL;
  if (mb_entry_e43de1187724f65a == NULL) {
    if (mb_module_e43de1187724f65a == NULL) {
      mb_module_e43de1187724f65a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_e43de1187724f65a != NULL) {
      mb_entry_e43de1187724f65a = GetProcAddress(mb_module_e43de1187724f65a, "mixerGetLineControlsW");
    }
  }
  if (mb_entry_e43de1187724f65a == NULL) {
  return 0;
  }
  mb_fn_e43de1187724f65a mb_target_e43de1187724f65a = (mb_fn_e43de1187724f65a)mb_entry_e43de1187724f65a;
  uint32_t mb_result_e43de1187724f65a = mb_target_e43de1187724f65a(hmxobj, (mb_agg_e43de1187724f65a_p1 *)pmxlc, fdw_controls);
  return mb_result_e43de1187724f65a;
}

typedef struct { uint8_t bytes[172]; } mb_agg_8a52a259bb4c4444_p1;
typedef char mb_assert_8a52a259bb4c4444_p1[(sizeof(mb_agg_8a52a259bb4c4444_p1) == 172) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8a52a259bb4c4444)(void *, mb_agg_8a52a259bb4c4444_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_66c45600497e5f74a63bf066(void * hmxobj, void * pmxl, uint32_t fdw_info) {
  static mb_module_t mb_module_8a52a259bb4c4444 = NULL;
  static void *mb_entry_8a52a259bb4c4444 = NULL;
  if (mb_entry_8a52a259bb4c4444 == NULL) {
    if (mb_module_8a52a259bb4c4444 == NULL) {
      mb_module_8a52a259bb4c4444 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_8a52a259bb4c4444 != NULL) {
      mb_entry_8a52a259bb4c4444 = GetProcAddress(mb_module_8a52a259bb4c4444, "mixerGetLineInfoA");
    }
  }
  if (mb_entry_8a52a259bb4c4444 == NULL) {
  return 0;
  }
  mb_fn_8a52a259bb4c4444 mb_target_8a52a259bb4c4444 = (mb_fn_8a52a259bb4c4444)mb_entry_8a52a259bb4c4444;
  uint32_t mb_result_8a52a259bb4c4444 = mb_target_8a52a259bb4c4444(hmxobj, (mb_agg_8a52a259bb4c4444_p1 *)pmxl, fdw_info);
  return mb_result_8a52a259bb4c4444;
}

typedef struct { uint8_t bytes[284]; } mb_agg_ff197295daf96a68_p1;
typedef char mb_assert_ff197295daf96a68_p1[(sizeof(mb_agg_ff197295daf96a68_p1) == 284) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ff197295daf96a68)(void *, mb_agg_ff197295daf96a68_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3bb40cec59da49687d8bd6cf(void * hmxobj, void * pmxl, uint32_t fdw_info) {
  static mb_module_t mb_module_ff197295daf96a68 = NULL;
  static void *mb_entry_ff197295daf96a68 = NULL;
  if (mb_entry_ff197295daf96a68 == NULL) {
    if (mb_module_ff197295daf96a68 == NULL) {
      mb_module_ff197295daf96a68 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_ff197295daf96a68 != NULL) {
      mb_entry_ff197295daf96a68 = GetProcAddress(mb_module_ff197295daf96a68, "mixerGetLineInfoW");
    }
  }
  if (mb_entry_ff197295daf96a68 == NULL) {
  return 0;
  }
  mb_fn_ff197295daf96a68 mb_target_ff197295daf96a68 = (mb_fn_ff197295daf96a68)mb_entry_ff197295daf96a68;
  uint32_t mb_result_ff197295daf96a68 = mb_target_ff197295daf96a68(hmxobj, (mb_agg_ff197295daf96a68_p1 *)pmxl, fdw_info);
  return mb_result_ff197295daf96a68;
}

typedef uint32_t (MB_CALL *mb_fn_3c1e37d8904bfe88)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c1602efc23fecd42a1fae7c(void) {
  static mb_module_t mb_module_3c1e37d8904bfe88 = NULL;
  static void *mb_entry_3c1e37d8904bfe88 = NULL;
  if (mb_entry_3c1e37d8904bfe88 == NULL) {
    if (mb_module_3c1e37d8904bfe88 == NULL) {
      mb_module_3c1e37d8904bfe88 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_3c1e37d8904bfe88 != NULL) {
      mb_entry_3c1e37d8904bfe88 = GetProcAddress(mb_module_3c1e37d8904bfe88, "mixerGetNumDevs");
    }
  }
  if (mb_entry_3c1e37d8904bfe88 == NULL) {
  return 0;
  }
  mb_fn_3c1e37d8904bfe88 mb_target_3c1e37d8904bfe88 = (mb_fn_3c1e37d8904bfe88)mb_entry_3c1e37d8904bfe88;
  uint32_t mb_result_3c1e37d8904bfe88 = mb_target_3c1e37d8904bfe88();
  return mb_result_3c1e37d8904bfe88;
}

typedef uint32_t (MB_CALL *mb_fn_2325441d4312f3a0)(void *, uint32_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bdf56d0c36a558ae0d0f85e0(void * hmx, uint32_t u_msg, uint64_t dw_param1, uint64_t dw_param2) {
  static mb_module_t mb_module_2325441d4312f3a0 = NULL;
  static void *mb_entry_2325441d4312f3a0 = NULL;
  if (mb_entry_2325441d4312f3a0 == NULL) {
    if (mb_module_2325441d4312f3a0 == NULL) {
      mb_module_2325441d4312f3a0 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_2325441d4312f3a0 != NULL) {
      mb_entry_2325441d4312f3a0 = GetProcAddress(mb_module_2325441d4312f3a0, "mixerMessage");
    }
  }
  if (mb_entry_2325441d4312f3a0 == NULL) {
  return 0;
  }
  mb_fn_2325441d4312f3a0 mb_target_2325441d4312f3a0 = (mb_fn_2325441d4312f3a0)mb_entry_2325441d4312f3a0;
  uint32_t mb_result_2325441d4312f3a0 = mb_target_2325441d4312f3a0(hmx, u_msg, dw_param1, dw_param2);
  return mb_result_2325441d4312f3a0;
}

typedef uint32_t (MB_CALL *mb_fn_ec769c76d1ccf78e)(void * *, uint32_t, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4f8f4c1876b7edeedc1f250e(void * phmx, uint32_t u_mx_id, uint64_t dw_callback, uint64_t dw_instance, uint32_t fdw_open) {
  static mb_module_t mb_module_ec769c76d1ccf78e = NULL;
  static void *mb_entry_ec769c76d1ccf78e = NULL;
  if (mb_entry_ec769c76d1ccf78e == NULL) {
    if (mb_module_ec769c76d1ccf78e == NULL) {
      mb_module_ec769c76d1ccf78e = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_ec769c76d1ccf78e != NULL) {
      mb_entry_ec769c76d1ccf78e = GetProcAddress(mb_module_ec769c76d1ccf78e, "mixerOpen");
    }
  }
  if (mb_entry_ec769c76d1ccf78e == NULL) {
  return 0;
  }
  mb_fn_ec769c76d1ccf78e mb_target_ec769c76d1ccf78e = (mb_fn_ec769c76d1ccf78e)mb_entry_ec769c76d1ccf78e;
  uint32_t mb_result_ec769c76d1ccf78e = mb_target_ec769c76d1ccf78e((void * *)phmx, u_mx_id, dw_callback, dw_instance, fdw_open);
  return mb_result_ec769c76d1ccf78e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7cb9b4354d3b295b_p1;
typedef char mb_assert_7cb9b4354d3b295b_p1[(sizeof(mb_agg_7cb9b4354d3b295b_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7cb9b4354d3b295b)(void *, mb_agg_7cb9b4354d3b295b_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0851d5713d5e9fe810db64db(void * hmxobj, void * pmxcd, uint32_t fdw_details) {
  static mb_module_t mb_module_7cb9b4354d3b295b = NULL;
  static void *mb_entry_7cb9b4354d3b295b = NULL;
  if (mb_entry_7cb9b4354d3b295b == NULL) {
    if (mb_module_7cb9b4354d3b295b == NULL) {
      mb_module_7cb9b4354d3b295b = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_7cb9b4354d3b295b != NULL) {
      mb_entry_7cb9b4354d3b295b = GetProcAddress(mb_module_7cb9b4354d3b295b, "mixerSetControlDetails");
    }
  }
  if (mb_entry_7cb9b4354d3b295b == NULL) {
  return 0;
  }
  mb_fn_7cb9b4354d3b295b mb_target_7cb9b4354d3b295b = (mb_fn_7cb9b4354d3b295b)mb_entry_7cb9b4354d3b295b;
  uint32_t mb_result_7cb9b4354d3b295b = mb_target_7cb9b4354d3b295b(hmxobj, (mb_agg_7cb9b4354d3b295b_p1 *)pmxcd, fdw_details);
  return mb_result_7cb9b4354d3b295b;
}

typedef int32_t (MB_CALL *mb_fn_596fafe860419ad3)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e4918bce2fcc0cb02763758(void * psz_sound, uint32_t fu_sound) {
  static mb_module_t mb_module_596fafe860419ad3 = NULL;
  static void *mb_entry_596fafe860419ad3 = NULL;
  if (mb_entry_596fafe860419ad3 == NULL) {
    if (mb_module_596fafe860419ad3 == NULL) {
      mb_module_596fafe860419ad3 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_596fafe860419ad3 != NULL) {
      mb_entry_596fafe860419ad3 = GetProcAddress(mb_module_596fafe860419ad3, "sndPlaySoundA");
    }
  }
  if (mb_entry_596fafe860419ad3 == NULL) {
  return 0;
  }
  mb_fn_596fafe860419ad3 mb_target_596fafe860419ad3 = (mb_fn_596fafe860419ad3)mb_entry_596fafe860419ad3;
  int32_t mb_result_596fafe860419ad3 = mb_target_596fafe860419ad3((uint8_t *)psz_sound, fu_sound);
  return mb_result_596fafe860419ad3;
}

typedef int32_t (MB_CALL *mb_fn_7072f24f9701168d)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57482bde320b12e26eb0df25(void * psz_sound, uint32_t fu_sound) {
  static mb_module_t mb_module_7072f24f9701168d = NULL;
  static void *mb_entry_7072f24f9701168d = NULL;
  if (mb_entry_7072f24f9701168d == NULL) {
    if (mb_module_7072f24f9701168d == NULL) {
      mb_module_7072f24f9701168d = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_7072f24f9701168d != NULL) {
      mb_entry_7072f24f9701168d = GetProcAddress(mb_module_7072f24f9701168d, "sndPlaySoundW");
    }
  }
  if (mb_entry_7072f24f9701168d == NULL) {
  return 0;
  }
  mb_fn_7072f24f9701168d mb_target_7072f24f9701168d = (mb_fn_7072f24f9701168d)mb_entry_7072f24f9701168d;
  int32_t mb_result_7072f24f9701168d = mb_target_7072f24f9701168d((uint16_t *)psz_sound, fu_sound);
  return mb_result_7072f24f9701168d;
}

typedef struct { uint8_t bytes[48]; } mb_agg_ce95a16ae0cbd04b_p1;
typedef char mb_assert_ce95a16ae0cbd04b_p1[(sizeof(mb_agg_ce95a16ae0cbd04b_p1) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ce95a16ae0cbd04b)(void *, mb_agg_ce95a16ae0cbd04b_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77435446085c50b752f04629(void * hwi, void * pwh, uint32_t cbwh) {
  static mb_module_t mb_module_ce95a16ae0cbd04b = NULL;
  static void *mb_entry_ce95a16ae0cbd04b = NULL;
  if (mb_entry_ce95a16ae0cbd04b == NULL) {
    if (mb_module_ce95a16ae0cbd04b == NULL) {
      mb_module_ce95a16ae0cbd04b = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_ce95a16ae0cbd04b != NULL) {
      mb_entry_ce95a16ae0cbd04b = GetProcAddress(mb_module_ce95a16ae0cbd04b, "waveInAddBuffer");
    }
  }
  if (mb_entry_ce95a16ae0cbd04b == NULL) {
  return 0;
  }
  mb_fn_ce95a16ae0cbd04b mb_target_ce95a16ae0cbd04b = (mb_fn_ce95a16ae0cbd04b)mb_entry_ce95a16ae0cbd04b;
  uint32_t mb_result_ce95a16ae0cbd04b = mb_target_ce95a16ae0cbd04b(hwi, (mb_agg_ce95a16ae0cbd04b_p1 *)pwh, cbwh);
  return mb_result_ce95a16ae0cbd04b;
}

typedef uint32_t (MB_CALL *mb_fn_de041349910df1f7)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e80bbe0d463558c1063cf77a(void * hwi) {
  static mb_module_t mb_module_de041349910df1f7 = NULL;
  static void *mb_entry_de041349910df1f7 = NULL;
  if (mb_entry_de041349910df1f7 == NULL) {
    if (mb_module_de041349910df1f7 == NULL) {
      mb_module_de041349910df1f7 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_de041349910df1f7 != NULL) {
      mb_entry_de041349910df1f7 = GetProcAddress(mb_module_de041349910df1f7, "waveInClose");
    }
  }
  if (mb_entry_de041349910df1f7 == NULL) {
  return 0;
  }
  mb_fn_de041349910df1f7 mb_target_de041349910df1f7 = (mb_fn_de041349910df1f7)mb_entry_de041349910df1f7;
  uint32_t mb_result_de041349910df1f7 = mb_target_de041349910df1f7(hwi);
  return mb_result_de041349910df1f7;
}

typedef struct { uint8_t bytes[48]; } mb_agg_8c63070b8f4f469a_p1;
typedef char mb_assert_8c63070b8f4f469a_p1[(sizeof(mb_agg_8c63070b8f4f469a_p1) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8c63070b8f4f469a)(uint64_t, mb_agg_8c63070b8f4f469a_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8032838c100dd846dbbb9fa2(uint64_t u_device_id, void * pwic, uint32_t cbwic) {
  static mb_module_t mb_module_8c63070b8f4f469a = NULL;
  static void *mb_entry_8c63070b8f4f469a = NULL;
  if (mb_entry_8c63070b8f4f469a == NULL) {
    if (mb_module_8c63070b8f4f469a == NULL) {
      mb_module_8c63070b8f4f469a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_8c63070b8f4f469a != NULL) {
      mb_entry_8c63070b8f4f469a = GetProcAddress(mb_module_8c63070b8f4f469a, "waveInGetDevCapsA");
    }
  }
  if (mb_entry_8c63070b8f4f469a == NULL) {
  return 0;
  }
  mb_fn_8c63070b8f4f469a mb_target_8c63070b8f4f469a = (mb_fn_8c63070b8f4f469a)mb_entry_8c63070b8f4f469a;
  uint32_t mb_result_8c63070b8f4f469a = mb_target_8c63070b8f4f469a(u_device_id, (mb_agg_8c63070b8f4f469a_p1 *)pwic, cbwic);
  return mb_result_8c63070b8f4f469a;
}

typedef struct { uint8_t bytes[80]; } mb_agg_7da73e15addf78ef_p1;
typedef char mb_assert_7da73e15addf78ef_p1[(sizeof(mb_agg_7da73e15addf78ef_p1) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7da73e15addf78ef)(uint64_t, mb_agg_7da73e15addf78ef_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b155884dcb237834ff9a07bc(uint64_t u_device_id, void * pwic, uint32_t cbwic) {
  static mb_module_t mb_module_7da73e15addf78ef = NULL;
  static void *mb_entry_7da73e15addf78ef = NULL;
  if (mb_entry_7da73e15addf78ef == NULL) {
    if (mb_module_7da73e15addf78ef == NULL) {
      mb_module_7da73e15addf78ef = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_7da73e15addf78ef != NULL) {
      mb_entry_7da73e15addf78ef = GetProcAddress(mb_module_7da73e15addf78ef, "waveInGetDevCapsW");
    }
  }
  if (mb_entry_7da73e15addf78ef == NULL) {
  return 0;
  }
  mb_fn_7da73e15addf78ef mb_target_7da73e15addf78ef = (mb_fn_7da73e15addf78ef)mb_entry_7da73e15addf78ef;
  uint32_t mb_result_7da73e15addf78ef = mb_target_7da73e15addf78ef(u_device_id, (mb_agg_7da73e15addf78ef_p1 *)pwic, cbwic);
  return mb_result_7da73e15addf78ef;
}

typedef uint32_t (MB_CALL *mb_fn_e269eda821b467b1)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_59099a8ca7bb31a640d52276(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
  static mb_module_t mb_module_e269eda821b467b1 = NULL;
  static void *mb_entry_e269eda821b467b1 = NULL;
  if (mb_entry_e269eda821b467b1 == NULL) {
    if (mb_module_e269eda821b467b1 == NULL) {
      mb_module_e269eda821b467b1 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_e269eda821b467b1 != NULL) {
      mb_entry_e269eda821b467b1 = GetProcAddress(mb_module_e269eda821b467b1, "waveInGetErrorTextA");
    }
  }
  if (mb_entry_e269eda821b467b1 == NULL) {
  return 0;
  }
  mb_fn_e269eda821b467b1 mb_target_e269eda821b467b1 = (mb_fn_e269eda821b467b1)mb_entry_e269eda821b467b1;
  uint32_t mb_result_e269eda821b467b1 = mb_target_e269eda821b467b1(mmr_error, (uint8_t *)psz_text, cch_text);
  return mb_result_e269eda821b467b1;
}

typedef uint32_t (MB_CALL *mb_fn_3ed8b6c628eb6a02)(uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_097cbfb0146ffda8ab5d552b(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
  static mb_module_t mb_module_3ed8b6c628eb6a02 = NULL;
  static void *mb_entry_3ed8b6c628eb6a02 = NULL;
  if (mb_entry_3ed8b6c628eb6a02 == NULL) {
    if (mb_module_3ed8b6c628eb6a02 == NULL) {
      mb_module_3ed8b6c628eb6a02 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_3ed8b6c628eb6a02 != NULL) {
      mb_entry_3ed8b6c628eb6a02 = GetProcAddress(mb_module_3ed8b6c628eb6a02, "waveInGetErrorTextW");
    }
  }
  if (mb_entry_3ed8b6c628eb6a02 == NULL) {
  return 0;
  }
  mb_fn_3ed8b6c628eb6a02 mb_target_3ed8b6c628eb6a02 = (mb_fn_3ed8b6c628eb6a02)mb_entry_3ed8b6c628eb6a02;
  uint32_t mb_result_3ed8b6c628eb6a02 = mb_target_3ed8b6c628eb6a02(mmr_error, (uint16_t *)psz_text, cch_text);
  return mb_result_3ed8b6c628eb6a02;
}

typedef uint32_t (MB_CALL *mb_fn_25a0639029a93289)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_41825f7bd9504d2f9f1dc31c(void * hwi, void * pu_device_id) {
  static mb_module_t mb_module_25a0639029a93289 = NULL;
  static void *mb_entry_25a0639029a93289 = NULL;
  if (mb_entry_25a0639029a93289 == NULL) {
    if (mb_module_25a0639029a93289 == NULL) {
      mb_module_25a0639029a93289 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_25a0639029a93289 != NULL) {
      mb_entry_25a0639029a93289 = GetProcAddress(mb_module_25a0639029a93289, "waveInGetID");
    }
  }
  if (mb_entry_25a0639029a93289 == NULL) {
  return 0;
  }
  mb_fn_25a0639029a93289 mb_target_25a0639029a93289 = (mb_fn_25a0639029a93289)mb_entry_25a0639029a93289;
  uint32_t mb_result_25a0639029a93289 = mb_target_25a0639029a93289(hwi, (uint32_t *)pu_device_id);
  return mb_result_25a0639029a93289;
}

typedef uint32_t (MB_CALL *mb_fn_270de1b49de10051)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8ee47a827681e9ad130b45ba(void) {
  static mb_module_t mb_module_270de1b49de10051 = NULL;
  static void *mb_entry_270de1b49de10051 = NULL;
  if (mb_entry_270de1b49de10051 == NULL) {
    if (mb_module_270de1b49de10051 == NULL) {
      mb_module_270de1b49de10051 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_270de1b49de10051 != NULL) {
      mb_entry_270de1b49de10051 = GetProcAddress(mb_module_270de1b49de10051, "waveInGetNumDevs");
    }
  }
  if (mb_entry_270de1b49de10051 == NULL) {
  return 0;
  }
  mb_fn_270de1b49de10051 mb_target_270de1b49de10051 = (mb_fn_270de1b49de10051)mb_entry_270de1b49de10051;
  uint32_t mb_result_270de1b49de10051 = mb_target_270de1b49de10051();
  return mb_result_270de1b49de10051;
}

typedef struct { uint8_t bytes[12]; } mb_agg_7e7334064d532e4d_p1;
typedef char mb_assert_7e7334064d532e4d_p1[(sizeof(mb_agg_7e7334064d532e4d_p1) == 12) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7e7334064d532e4d)(void *, mb_agg_7e7334064d532e4d_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be76648c9ea791a097095f7f(void * hwi, void * pmmt, uint32_t cbmmt) {
  static mb_module_t mb_module_7e7334064d532e4d = NULL;
  static void *mb_entry_7e7334064d532e4d = NULL;
  if (mb_entry_7e7334064d532e4d == NULL) {
    if (mb_module_7e7334064d532e4d == NULL) {
      mb_module_7e7334064d532e4d = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_7e7334064d532e4d != NULL) {
      mb_entry_7e7334064d532e4d = GetProcAddress(mb_module_7e7334064d532e4d, "waveInGetPosition");
    }
  }
  if (mb_entry_7e7334064d532e4d == NULL) {
  return 0;
  }
  mb_fn_7e7334064d532e4d mb_target_7e7334064d532e4d = (mb_fn_7e7334064d532e4d)mb_entry_7e7334064d532e4d;
  uint32_t mb_result_7e7334064d532e4d = mb_target_7e7334064d532e4d(hwi, (mb_agg_7e7334064d532e4d_p1 *)pmmt, cbmmt);
  return mb_result_7e7334064d532e4d;
}

