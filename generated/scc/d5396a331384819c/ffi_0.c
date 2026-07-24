#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_afb6f4399ab7964c_p1;
typedef char mb_assert_afb6f4399ab7964c_p1[(sizeof(mb_agg_afb6f4399ab7964c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_afb6f4399ab7964c_p2;
typedef char mb_assert_afb6f4399ab7964c_p2[(sizeof(mb_agg_afb6f4399ab7964c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afb6f4399ab7964c)(uint16_t *, mb_agg_afb6f4399ab7964c_p1 *, mb_agg_afb6f4399ab7964c_p2 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d322ab5f45ee45017de21ef(void * device_interface_path, void * riid, void * activation_params, void * completion_handler, void * activation_operation) {
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
int32_t moonbit_win32_c1966fc82bc8331e19b76ea3(void * lp_message_filter, void * lplp_message_filter) {
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
int32_t moonbit_win32_3c43b74b5158c18d1b3c373a(void * audio_state_monitor) {
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
int32_t moonbit_win32_875ab28906e3f3b05fc4936b(int32_t category, void * audio_state_monitor) {
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
int32_t moonbit_win32_60436f97b874491b551e7a31(int32_t category, void * device_id, void * audio_state_monitor) {
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
int32_t moonbit_win32_a4e6f7e59bef0bafcba37e31(int32_t category, int32_t role, void * audio_state_monitor) {
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
int32_t moonbit_win32_05d2bae5b3f101caa0bb365f(void * audio_state_monitor) {
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
int32_t moonbit_win32_9d649ca1bf365c5e666ccc53(int32_t category, void * audio_state_monitor) {
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
int32_t moonbit_win32_1a2409c7f7e14d1a22df8a6f(int32_t category, void * device_id, void * audio_state_monitor) {
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
int32_t moonbit_win32_3272d75130bb715f90dd9dcc(int32_t category, int32_t role, void * audio_state_monitor) {
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
int32_t moonbit_win32_886170a01d0c6583438e6a1b(void * psz_sound, void * hmod, uint32_t fdw_sound) {
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
int32_t moonbit_win32_c2d9d6029a3a8a222ff2fea9(void * psz_sound, void * hmod, uint32_t fdw_sound) {
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
uint32_t moonbit_win32_df4a43170bc70e1ec656bc03(void * phadid, void * hinst_module, int64_t l_param, uint32_t dw_priority, uint32_t fdw_add) {
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
uint32_t moonbit_win32_22d1f0ff6b2fbb6aa159fb0d(void * phadid, void * hinst_module, int64_t l_param, uint32_t dw_priority, uint32_t fdw_add) {
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
uint32_t moonbit_win32_6acf0a257d9abb85491e90e9(void * had, uint32_t fdw_close) {
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
uint32_t moonbit_win32_fb88b7fe733593ce2a91e746(void * hadid, void * padd, uint32_t fdw_details) {
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
uint32_t moonbit_win32_0fcf5142f0b833e16083c1ce(void * hadid, void * padd, uint32_t fdw_details) {
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
uint32_t moonbit_win32_39176ff5257f278b02e0f58a(void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
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
uint32_t moonbit_win32_90cfdaee42ba7e23ae6f2452(void * hao, void * phadid, uint32_t fdw_driver_id) {
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
int64_t moonbit_win32_413bddb8f64721ef5c0063b0(void * had, uint32_t u_msg, int64_t l_param1, int64_t l_param2) {
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
uint32_t moonbit_win32_53a81cbd20be2522153febc3(void * phad, void * hadid, uint32_t fdw_open) {
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
uint32_t moonbit_win32_88db086b0e510846cee6b4c4(void * hadid, uint32_t dw_priority, uint32_t fdw_priority) {
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
uint32_t moonbit_win32_bf4685e638b723e10520d739(void * hadid, uint32_t fdw_remove) {
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
uint32_t moonbit_win32_959d2269e90c4c63eba398b7(void * pafltrc) {
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
uint32_t moonbit_win32_0d73156c7fe522c11fe1a89d(void * pafltrc) {
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
uint32_t moonbit_win32_f0623258e74f982e914cc9eb(void * had, void * pafd, uint32_t fdw_details) {
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
uint32_t moonbit_win32_532b4657d1a4b1443e0a3300(void * had, void * pafd, uint32_t fdw_details) {
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
uint32_t moonbit_win32_51a25c3c23e776298d94da81(void * had, void * pafd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
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
uint32_t moonbit_win32_5e36d3d78932a853b2f7c918(void * had, void * pafd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
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
uint32_t moonbit_win32_1e4f19847840da3d85988973(void * had, void * paftd, uint32_t fdw_details) {
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
uint32_t moonbit_win32_44f77ea48886ec54633b8b73(void * had, void * paftd, uint32_t fdw_details) {
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
uint32_t moonbit_win32_ff3d67c5f9fd7ec7404a2b36(void * had, void * paftd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
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
uint32_t moonbit_win32_1c5ba0ec0ffef338ce37ca2b(void * had, void * paftd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
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
uint32_t moonbit_win32_9aac0d41f50e7ca36beddc59(void * pafmtc) {
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
uint32_t moonbit_win32_e5b7209d9add8255435f096a(void * pafmtc) {
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
uint32_t moonbit_win32_e8f3b907f177ff9cf14ad5a5(void * had, void * pafd, uint32_t fdw_details) {
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
uint32_t moonbit_win32_b3da9c19b8459f6c95b5556b(void * had, void * pafd, uint32_t fdw_details) {
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
uint32_t moonbit_win32_9afd93a91e13463952ec487a(void * had, void * pafd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
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
uint32_t moonbit_win32_7b3b722999fd8c90fce6f330(void * had, void * pafd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
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
uint32_t moonbit_win32_9458ffebec90663689e1f769(void * had, void * pwfx_src, void * pwfx_dst, uint32_t cbwfx_dst, uint32_t fdw_suggest) {
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
uint32_t moonbit_win32_d9318d0a26af7c4c1584a53a(void * had, void * paftd, uint32_t fdw_details) {
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
uint32_t moonbit_win32_cc0dd6f6582b78069b894201(void * had, void * paftd, uint32_t fdw_details) {
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
uint32_t moonbit_win32_d847418ecd91e31788c8c5b1(void * had, void * paftd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
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
uint32_t moonbit_win32_40cb7b7fea5157fe01171e94(void * had, void * paftd, void * fn_callback, uint64_t dw_instance, uint32_t fdw_enum) {
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
uint32_t moonbit_win32_3c559090caf62249a31d7227(void) {
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
uint32_t moonbit_win32_82ca98da79e29b48c3a15b94(void * hao, uint32_t u_metric, void * p_metric) {
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
uint32_t moonbit_win32_b153227671feb8d7547e27be(void * has, uint32_t fdw_close) {
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
uint32_t moonbit_win32_0466ea026d7f334623f0ea03(void * has, void * pash, uint32_t fdw_convert) {
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
uint32_t moonbit_win32_f4e0ac43d3fb1cb821707083(void * has, uint32_t u_msg, int64_t l_param1, int64_t l_param2) {
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
uint32_t moonbit_win32_781bc89249c5a0be2a1e49e6(void * phas, void * had, void * pwfx_src, void * pwfx_dst, void * pwfltr, uint64_t dw_callback, uint64_t dw_instance, uint32_t fdw_open) {
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
uint32_t moonbit_win32_fc952d1d8d612c8f56f86674(void * has, void * pash, uint32_t fdw_prepare) {
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
uint32_t moonbit_win32_f8a6108c96d372800b204481(void * has, uint32_t fdw_reset) {
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
uint32_t moonbit_win32_971bf95137e95332eee15b6d(void * has, uint32_t cb_input, void * pdw_output_bytes, uint32_t fdw_size) {
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
uint32_t moonbit_win32_78f3075b89737098b5d46462(void * has, void * pash, uint32_t fdw_unprepare) {
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
uint32_t moonbit_win32_6c54677ff1f43fb0557caac9(uint64_t u_device_id, void * pac, uint32_t cbac) {
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
uint32_t moonbit_win32_6a9d5813d50e0d5c9212c704(uint64_t u_device_id, void * pac, uint32_t cbac) {
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
uint32_t moonbit_win32_328854d7f5d54e0979766064(void) {
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
uint32_t moonbit_win32_03b2acbad9565d9639e4d63a(uint32_t u_device_id, void * pdw_volume) {
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
uint32_t moonbit_win32_219828f5f279fae0dfa539b6(uint32_t u_device_id, uint32_t u_msg, uint64_t dw1, uint64_t dw2) {
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
uint32_t moonbit_win32_c1dec1097698b24d834f1719(uint32_t u_device_id, uint32_t dw_volume) {
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
uint32_t moonbit_win32_8156de8547eb0efbbce55854(void * hmi, void * hmo, void * p_reserved) {
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
uint32_t moonbit_win32_775e9f2b2a9a607e3cc0342e(void * hmi, void * hmo, void * p_reserved) {
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
uint32_t moonbit_win32_12e456a7594b3eb772fffbe5(void * hmi, void * pmh, uint32_t cbmh) {
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
uint32_t moonbit_win32_91dbe56dfb089732c8c97afd(void * hmi) {
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
uint32_t moonbit_win32_3b0b4ffa7bd403820938cbc5(uint64_t u_device_id, void * pmic, uint32_t cbmic) {
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
uint32_t moonbit_win32_cff7a19c51f9d1e718c820d7(uint64_t u_device_id, void * pmic, uint32_t cbmic) {
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
uint32_t moonbit_win32_20f008a38c358be4e2d2fbd5(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
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
uint32_t moonbit_win32_c3a433d2db7be839bb9a45ce(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
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
uint32_t moonbit_win32_716e5ab34f24a463398d4a4a(void * hmi, void * pu_device_id) {
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
uint32_t moonbit_win32_81480aa4ba0b6fbf41996cbf(void) {
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
uint32_t moonbit_win32_df84ee970177fb2e179aab24(void * hmi, uint32_t u_msg, uint64_t dw1, uint64_t dw2) {
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
uint32_t moonbit_win32_a676b84c254914056eeb0b18(void * phmi, uint32_t u_device_id, uint64_t dw_callback, uint64_t dw_instance, uint32_t fdw_open) {
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
uint32_t moonbit_win32_e594600cd22b766e81ebfb80(void * hmi, void * pmh, uint32_t cbmh) {
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
uint32_t moonbit_win32_79d84e0d353f829ae9950866(void * hmi) {
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
uint32_t moonbit_win32_1c6746fcd85c594a4e9c676b(void * hmi) {
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
uint32_t moonbit_win32_1f262b439616080f9b527f17(void * hmi) {
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
uint32_t moonbit_win32_7df7cb6dce8b3d5a6fef1c0f(void * hmi, void * pmh, uint32_t cbmh) {
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
uint32_t moonbit_win32_ef1b60cc044aefe8a13320f5(void * hmo, uint32_t u_patch, void * pwkya, uint32_t fu_cache) {
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
uint32_t moonbit_win32_11e6d0950d7547b8b9f5477c(void * hmo, uint32_t u_bank, void * pwpa, uint32_t fu_cache) {
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
uint32_t moonbit_win32_01cba56e53687bfa37082363(void * hmo) {
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
uint32_t moonbit_win32_86ee4d87921142903b9b29f6(uint64_t u_device_id, void * pmoc, uint32_t cbmoc) {
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
uint32_t moonbit_win32_1a1a6732ccc1e6781a339b71(uint64_t u_device_id, void * pmoc, uint32_t cbmoc) {
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
uint32_t moonbit_win32_ef094cd53c2a99676cf6d59c(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
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
uint32_t moonbit_win32_1fb31be09cd4dd307117d554(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
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
uint32_t moonbit_win32_d1e12120a23950951ae0fafb(void * hmo, void * pu_device_id) {
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
uint32_t moonbit_win32_a27ca62152289362c55efdcc(void) {
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
uint32_t moonbit_win32_de27518869076789b709068a(void * hmo, void * pdw_volume) {
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
uint32_t moonbit_win32_0fa5c31bc0ee5e4fbb5d2a5a(void * hmo, void * pmh, uint32_t cbmh) {
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
uint32_t moonbit_win32_8a88be2753c04514337294a4(void * hmo, uint32_t u_msg, uint64_t dw1, uint64_t dw2) {
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
uint32_t moonbit_win32_afd0446682b44fe788e20dab(void * phmo, uint32_t u_device_id, uint64_t dw_callback, uint64_t dw_instance, uint32_t fdw_open) {
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
uint32_t moonbit_win32_881c4a83c3f67b6cfb829bb3(void * hmo, void * pmh, uint32_t cbmh) {
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
uint32_t moonbit_win32_22ca7685e714905cef24d844(void * hmo) {
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
uint32_t moonbit_win32_9d2da1172aa5272e39a3667a(void * hmo, uint32_t dw_volume) {
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
uint32_t moonbit_win32_0cd5762dc87542af41b9598f(void * hmo, uint32_t dw_msg) {
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
uint32_t moonbit_win32_adf822196de4f080a22c58e2(void * hmo, void * pmh, uint32_t cbmh) {
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
uint32_t moonbit_win32_c85727910ea6186bf4da1eef(void * hms) {
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
uint32_t moonbit_win32_c358074aec866807e54a75e6(void * phms, void * pu_device_id, uint32_t c_midi, uint64_t dw_callback, uint64_t dw_instance, uint32_t fdw_open) {
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
uint32_t moonbit_win32_de216bf9bd65228739b0fb85(void * hms, void * pmh, uint32_t cbmh) {
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
uint32_t moonbit_win32_75fd34623fe08d95ac57b093(void * hms) {
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
uint32_t moonbit_win32_0b67a664e05b2c10f63addad(void * hms, void * lpmmt, uint32_t cbmmt) {
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
uint32_t moonbit_win32_7dae1d66308be17fdad61d50(void * hms, void * lppropdata, uint32_t dw_property) {
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
uint32_t moonbit_win32_aa6ce370a098440da8184619(void * hms) {
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
uint32_t moonbit_win32_039fe317ace897e9736c7aa8(void * hms) {
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
uint32_t moonbit_win32_8e6174a12635841953c53f40(void * hmx) {
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
uint32_t moonbit_win32_38558cbc6143b5ec98a9e226(void * hmxobj, void * pmxcd, uint32_t fdw_details) {
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
uint32_t moonbit_win32_d2f520b7d4a94b52f632fb6f(void * hmxobj, void * pmxcd, uint32_t fdw_details) {
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
uint32_t moonbit_win32_aae6f43912e4cb3db83052e0(uint64_t u_mx_id, void * pmxcaps, uint32_t cbmxcaps) {
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
uint32_t moonbit_win32_a8ee1b20d06c0e0d18fd2179(uint64_t u_mx_id, void * pmxcaps, uint32_t cbmxcaps) {
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
uint32_t moonbit_win32_eb31caa7ffea3d42a74c71e7(void * hmxobj, void * pu_mx_id, uint32_t fdw_id) {
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
uint32_t moonbit_win32_bd461bc0e2a81a5b31162c69(void * hmxobj, void * pmxlc, uint32_t fdw_controls) {
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
uint32_t moonbit_win32_a679e85b5fdaccee56176553(void * hmxobj, void * pmxlc, uint32_t fdw_controls) {
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
uint32_t moonbit_win32_bd345bb1aabb26af90315217(void * hmxobj, void * pmxl, uint32_t fdw_info) {
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
uint32_t moonbit_win32_99d0e43a34c88682d5014b0a(void * hmxobj, void * pmxl, uint32_t fdw_info) {
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
uint32_t moonbit_win32_ddcc1080d1f83ce965023581(void) {
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
uint32_t moonbit_win32_8b09231be8500838242b93be(void * hmx, uint32_t u_msg, uint64_t dw_param1, uint64_t dw_param2) {
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
uint32_t moonbit_win32_60bd7cc22c8789e7b440080a(void * phmx, uint32_t u_mx_id, uint64_t dw_callback, uint64_t dw_instance, uint32_t fdw_open) {
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
uint32_t moonbit_win32_add6180abb963df93901a5b2(void * hmxobj, void * pmxcd, uint32_t fdw_details) {
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
int32_t moonbit_win32_b39ee54c3fa716d2f4528650(void * psz_sound, uint32_t fu_sound) {
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
int32_t moonbit_win32_62904877512285b4aafd0745(void * psz_sound, uint32_t fu_sound) {
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
uint32_t moonbit_win32_31ef16d5e11e3a4f18a7157c(void * hwi, void * pwh, uint32_t cbwh) {
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
uint32_t moonbit_win32_d18b52a610ed0bbed8e45b56(void * hwi) {
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
uint32_t moonbit_win32_c381cc21c73021dd6f396338(uint64_t u_device_id, void * pwic, uint32_t cbwic) {
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
uint32_t moonbit_win32_24d604e9eb1e270f15f01ed6(uint64_t u_device_id, void * pwic, uint32_t cbwic) {
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
uint32_t moonbit_win32_9e6f0a0aa62f7e86fba42a75(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
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
uint32_t moonbit_win32_59cff312419bb424d86f43b7(uint32_t mmr_error, void * psz_text, uint32_t cch_text) {
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
uint32_t moonbit_win32_a63a6aa01f5cbebb9db6a294(void * hwi, void * pu_device_id) {
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
uint32_t moonbit_win32_77a4074b1ae324e5213405c2(void) {
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
uint32_t moonbit_win32_349cf82632c5588de3962f65(void * hwi, void * pmmt, uint32_t cbmmt) {
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

