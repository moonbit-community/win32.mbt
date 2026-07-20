#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_c70a0ea23aa2ab86)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f88d928ddfac0647b07b9015(void * psz_device) {
  static mb_module_t mb_module_c70a0ea23aa2ab86 = NULL;
  static void *mb_entry_c70a0ea23aa2ab86 = NULL;
  if (mb_entry_c70a0ea23aa2ab86 == NULL) {
    if (mb_module_c70a0ea23aa2ab86 == NULL) {
      mb_module_c70a0ea23aa2ab86 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_c70a0ea23aa2ab86 != NULL) {
      mb_entry_c70a0ea23aa2ab86 = GetProcAddress(mb_module_c70a0ea23aa2ab86, "mciGetDeviceIDW");
    }
  }
  if (mb_entry_c70a0ea23aa2ab86 == NULL) {
  return 0;
  }
  mb_fn_c70a0ea23aa2ab86 mb_target_c70a0ea23aa2ab86 = (mb_fn_c70a0ea23aa2ab86)mb_entry_c70a0ea23aa2ab86;
  uint32_t mb_result_c70a0ea23aa2ab86 = mb_target_c70a0ea23aa2ab86((uint16_t *)psz_device);
  return mb_result_c70a0ea23aa2ab86;
}

typedef uint64_t (MB_CALL *mb_fn_8470e74012e7dfe6)(uint32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_1500f2ed8ce798a6a3d470a2(uint32_t w_device_id) {
  static mb_module_t mb_module_8470e74012e7dfe6 = NULL;
  static void *mb_entry_8470e74012e7dfe6 = NULL;
  if (mb_entry_8470e74012e7dfe6 == NULL) {
    if (mb_module_8470e74012e7dfe6 == NULL) {
      mb_module_8470e74012e7dfe6 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_8470e74012e7dfe6 != NULL) {
      mb_entry_8470e74012e7dfe6 = GetProcAddress(mb_module_8470e74012e7dfe6, "mciGetDriverData");
    }
  }
  if (mb_entry_8470e74012e7dfe6 == NULL) {
  return 0;
  }
  mb_fn_8470e74012e7dfe6 mb_target_8470e74012e7dfe6 = (mb_fn_8470e74012e7dfe6)mb_entry_8470e74012e7dfe6;
  uint64_t mb_result_8470e74012e7dfe6 = mb_target_8470e74012e7dfe6(w_device_id);
  return mb_result_8470e74012e7dfe6;
}

typedef int32_t (MB_CALL *mb_fn_9126d21463059f0b)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0005e8b0d648f4de968240ff(uint32_t mcierr, void * psz_text, uint32_t cch_text) {
  static mb_module_t mb_module_9126d21463059f0b = NULL;
  static void *mb_entry_9126d21463059f0b = NULL;
  if (mb_entry_9126d21463059f0b == NULL) {
    if (mb_module_9126d21463059f0b == NULL) {
      mb_module_9126d21463059f0b = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_9126d21463059f0b != NULL) {
      mb_entry_9126d21463059f0b = GetProcAddress(mb_module_9126d21463059f0b, "mciGetErrorStringA");
    }
  }
  if (mb_entry_9126d21463059f0b == NULL) {
  return 0;
  }
  mb_fn_9126d21463059f0b mb_target_9126d21463059f0b = (mb_fn_9126d21463059f0b)mb_entry_9126d21463059f0b;
  int32_t mb_result_9126d21463059f0b = mb_target_9126d21463059f0b(mcierr, (uint8_t *)psz_text, cch_text);
  return mb_result_9126d21463059f0b;
}

typedef int32_t (MB_CALL *mb_fn_496386000f4a5875)(uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861676ac6ce767f71dbed97f(uint32_t mcierr, void * psz_text, uint32_t cch_text) {
  static mb_module_t mb_module_496386000f4a5875 = NULL;
  static void *mb_entry_496386000f4a5875 = NULL;
  if (mb_entry_496386000f4a5875 == NULL) {
    if (mb_module_496386000f4a5875 == NULL) {
      mb_module_496386000f4a5875 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_496386000f4a5875 != NULL) {
      mb_entry_496386000f4a5875 = GetProcAddress(mb_module_496386000f4a5875, "mciGetErrorStringW");
    }
  }
  if (mb_entry_496386000f4a5875 == NULL) {
  return 0;
  }
  mb_fn_496386000f4a5875 mb_target_496386000f4a5875 = (mb_fn_496386000f4a5875)mb_entry_496386000f4a5875;
  int32_t mb_result_496386000f4a5875 = mb_target_496386000f4a5875(mcierr, (uint16_t *)psz_text, cch_text);
  return mb_result_496386000f4a5875;
}

typedef void * (MB_CALL *mb_fn_9e956a5ae7c49909)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_65d41dfe0464d7c7c78e24b6(uint32_t mci_id, void * pdw_yield_data) {
  static mb_module_t mb_module_9e956a5ae7c49909 = NULL;
  static void *mb_entry_9e956a5ae7c49909 = NULL;
  if (mb_entry_9e956a5ae7c49909 == NULL) {
    if (mb_module_9e956a5ae7c49909 == NULL) {
      mb_module_9e956a5ae7c49909 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_9e956a5ae7c49909 != NULL) {
      mb_entry_9e956a5ae7c49909 = GetProcAddress(mb_module_9e956a5ae7c49909, "mciGetYieldProc");
    }
  }
  if (mb_entry_9e956a5ae7c49909 == NULL) {
  return NULL;
  }
  mb_fn_9e956a5ae7c49909 mb_target_9e956a5ae7c49909 = (mb_fn_9e956a5ae7c49909)mb_entry_9e956a5ae7c49909;
  void * mb_result_9e956a5ae7c49909 = mb_target_9e956a5ae7c49909(mci_id, (uint32_t *)pdw_yield_data);
  return mb_result_9e956a5ae7c49909;
}

typedef uint32_t (MB_CALL *mb_fn_0b2bd9da45efda50)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_acd8b976a2b7a53b76c647aa(void * h_instance, void * lp_res_name, uint32_t w_type) {
  static mb_module_t mb_module_0b2bd9da45efda50 = NULL;
  static void *mb_entry_0b2bd9da45efda50 = NULL;
  if (mb_entry_0b2bd9da45efda50 == NULL) {
    if (mb_module_0b2bd9da45efda50 == NULL) {
      mb_module_0b2bd9da45efda50 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0b2bd9da45efda50 != NULL) {
      mb_entry_0b2bd9da45efda50 = GetProcAddress(mb_module_0b2bd9da45efda50, "mciLoadCommandResource");
    }
  }
  if (mb_entry_0b2bd9da45efda50 == NULL) {
  return 0;
  }
  mb_fn_0b2bd9da45efda50 mb_target_0b2bd9da45efda50 = (mb_fn_0b2bd9da45efda50)mb_entry_0b2bd9da45efda50;
  uint32_t mb_result_0b2bd9da45efda50 = mb_target_0b2bd9da45efda50(h_instance, (uint16_t *)lp_res_name, w_type);
  return mb_result_0b2bd9da45efda50;
}

typedef uint32_t (MB_CALL *mb_fn_aedf4a8ae2a803cf)(uint32_t, uint32_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6dc65d8b5d25935efc27c587(uint32_t mci_id, uint32_t u_msg, uint64_t dw_param1, uint64_t dw_param2) {
  static mb_module_t mb_module_aedf4a8ae2a803cf = NULL;
  static void *mb_entry_aedf4a8ae2a803cf = NULL;
  if (mb_entry_aedf4a8ae2a803cf == NULL) {
    if (mb_module_aedf4a8ae2a803cf == NULL) {
      mb_module_aedf4a8ae2a803cf = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_aedf4a8ae2a803cf != NULL) {
      mb_entry_aedf4a8ae2a803cf = GetProcAddress(mb_module_aedf4a8ae2a803cf, "mciSendCommandA");
    }
  }
  if (mb_entry_aedf4a8ae2a803cf == NULL) {
  return 0;
  }
  mb_fn_aedf4a8ae2a803cf mb_target_aedf4a8ae2a803cf = (mb_fn_aedf4a8ae2a803cf)mb_entry_aedf4a8ae2a803cf;
  uint32_t mb_result_aedf4a8ae2a803cf = mb_target_aedf4a8ae2a803cf(mci_id, u_msg, dw_param1, dw_param2);
  return mb_result_aedf4a8ae2a803cf;
}

typedef uint32_t (MB_CALL *mb_fn_09df2ecdb7dc928a)(uint32_t, uint32_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc99f4259793c79f443c855c(uint32_t mci_id, uint32_t u_msg, uint64_t dw_param1, uint64_t dw_param2) {
  static mb_module_t mb_module_09df2ecdb7dc928a = NULL;
  static void *mb_entry_09df2ecdb7dc928a = NULL;
  if (mb_entry_09df2ecdb7dc928a == NULL) {
    if (mb_module_09df2ecdb7dc928a == NULL) {
      mb_module_09df2ecdb7dc928a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_09df2ecdb7dc928a != NULL) {
      mb_entry_09df2ecdb7dc928a = GetProcAddress(mb_module_09df2ecdb7dc928a, "mciSendCommandW");
    }
  }
  if (mb_entry_09df2ecdb7dc928a == NULL) {
  return 0;
  }
  mb_fn_09df2ecdb7dc928a mb_target_09df2ecdb7dc928a = (mb_fn_09df2ecdb7dc928a)mb_entry_09df2ecdb7dc928a;
  uint32_t mb_result_09df2ecdb7dc928a = mb_target_09df2ecdb7dc928a(mci_id, u_msg, dw_param1, dw_param2);
  return mb_result_09df2ecdb7dc928a;
}

typedef uint32_t (MB_CALL *mb_fn_3f14a8efb9df353e)(uint8_t *, uint8_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bdb84684d8ffb69042fd3db8(void * lpstr_command, void * lpstr_return_string, uint32_t u_return_length, void * hwnd_callback) {
  static mb_module_t mb_module_3f14a8efb9df353e = NULL;
  static void *mb_entry_3f14a8efb9df353e = NULL;
  if (mb_entry_3f14a8efb9df353e == NULL) {
    if (mb_module_3f14a8efb9df353e == NULL) {
      mb_module_3f14a8efb9df353e = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_3f14a8efb9df353e != NULL) {
      mb_entry_3f14a8efb9df353e = GetProcAddress(mb_module_3f14a8efb9df353e, "mciSendStringA");
    }
  }
  if (mb_entry_3f14a8efb9df353e == NULL) {
  return 0;
  }
  mb_fn_3f14a8efb9df353e mb_target_3f14a8efb9df353e = (mb_fn_3f14a8efb9df353e)mb_entry_3f14a8efb9df353e;
  uint32_t mb_result_3f14a8efb9df353e = mb_target_3f14a8efb9df353e((uint8_t *)lpstr_command, (uint8_t *)lpstr_return_string, u_return_length, hwnd_callback);
  return mb_result_3f14a8efb9df353e;
}

typedef uint32_t (MB_CALL *mb_fn_76eede85c13dbf75)(uint16_t *, uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d9598c9d807b0b887898b40d(void * lpstr_command, void * lpstr_return_string, uint32_t u_return_length, void * hwnd_callback) {
  static mb_module_t mb_module_76eede85c13dbf75 = NULL;
  static void *mb_entry_76eede85c13dbf75 = NULL;
  if (mb_entry_76eede85c13dbf75 == NULL) {
    if (mb_module_76eede85c13dbf75 == NULL) {
      mb_module_76eede85c13dbf75 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_76eede85c13dbf75 != NULL) {
      mb_entry_76eede85c13dbf75 = GetProcAddress(mb_module_76eede85c13dbf75, "mciSendStringW");
    }
  }
  if (mb_entry_76eede85c13dbf75 == NULL) {
  return 0;
  }
  mb_fn_76eede85c13dbf75 mb_target_76eede85c13dbf75 = (mb_fn_76eede85c13dbf75)mb_entry_76eede85c13dbf75;
  uint32_t mb_result_76eede85c13dbf75 = mb_target_76eede85c13dbf75((uint16_t *)lpstr_command, (uint16_t *)lpstr_return_string, u_return_length, hwnd_callback);
  return mb_result_76eede85c13dbf75;
}

typedef int32_t (MB_CALL *mb_fn_862ac0728a5224eb)(uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43befe89a938f5bb217c9ddb(uint32_t w_device_id, uint64_t dw_data) {
  static mb_module_t mb_module_862ac0728a5224eb = NULL;
  static void *mb_entry_862ac0728a5224eb = NULL;
  if (mb_entry_862ac0728a5224eb == NULL) {
    if (mb_module_862ac0728a5224eb == NULL) {
      mb_module_862ac0728a5224eb = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_862ac0728a5224eb != NULL) {
      mb_entry_862ac0728a5224eb = GetProcAddress(mb_module_862ac0728a5224eb, "mciSetDriverData");
    }
  }
  if (mb_entry_862ac0728a5224eb == NULL) {
  return 0;
  }
  mb_fn_862ac0728a5224eb mb_target_862ac0728a5224eb = (mb_fn_862ac0728a5224eb)mb_entry_862ac0728a5224eb;
  int32_t mb_result_862ac0728a5224eb = mb_target_862ac0728a5224eb(w_device_id, dw_data);
  return mb_result_862ac0728a5224eb;
}

typedef int32_t (MB_CALL *mb_fn_a7309774c8b39565)(uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8fb9ef9805531576ec31496(uint32_t mci_id, void * fp_yield_proc, uint32_t dw_yield_data) {
  static mb_module_t mb_module_a7309774c8b39565 = NULL;
  static void *mb_entry_a7309774c8b39565 = NULL;
  if (mb_entry_a7309774c8b39565 == NULL) {
    if (mb_module_a7309774c8b39565 == NULL) {
      mb_module_a7309774c8b39565 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_a7309774c8b39565 != NULL) {
      mb_entry_a7309774c8b39565 = GetProcAddress(mb_module_a7309774c8b39565, "mciSetYieldProc");
    }
  }
  if (mb_entry_a7309774c8b39565 == NULL) {
  return 0;
  }
  mb_fn_a7309774c8b39565 mb_target_a7309774c8b39565 = (mb_fn_a7309774c8b39565)mb_entry_a7309774c8b39565;
  int32_t mb_result_a7309774c8b39565 = mb_target_a7309774c8b39565(mci_id, fp_yield_proc, dw_yield_data);
  return mb_result_a7309774c8b39565;
}

typedef uint32_t (MB_CALL *mb_fn_e9ec31ad1b653881)(void *, uint16_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_08bba6a760c3fbdd8dfb5247(void * h_driver, void * wsz_drv_entry, void * drv_message, uint32_t w_flags) {
  static mb_module_t mb_module_e9ec31ad1b653881 = NULL;
  static void *mb_entry_e9ec31ad1b653881 = NULL;
  if (mb_entry_e9ec31ad1b653881 == NULL) {
    if (mb_module_e9ec31ad1b653881 == NULL) {
      mb_module_e9ec31ad1b653881 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_e9ec31ad1b653881 != NULL) {
      mb_entry_e9ec31ad1b653881 = GetProcAddress(mb_module_e9ec31ad1b653881, "mmDrvInstall");
    }
  }
  if (mb_entry_e9ec31ad1b653881 == NULL) {
  return 0;
  }
  mb_fn_e9ec31ad1b653881 mb_target_e9ec31ad1b653881 = (mb_fn_e9ec31ad1b653881)mb_entry_e9ec31ad1b653881;
  uint32_t mb_result_e9ec31ad1b653881 = mb_target_e9ec31ad1b653881(h_driver, (uint16_t *)wsz_drv_entry, drv_message, w_flags);
  return mb_result_e9ec31ad1b653881;
}

typedef uint32_t (MB_CALL *mb_fn_261fa2d9919874d0)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_86c9558663db35bb2f30c9f6(void) {
  static mb_module_t mb_module_261fa2d9919874d0 = NULL;
  static void *mb_entry_261fa2d9919874d0 = NULL;
  if (mb_entry_261fa2d9919874d0 == NULL) {
    if (mb_module_261fa2d9919874d0 == NULL) {
      mb_module_261fa2d9919874d0 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_261fa2d9919874d0 != NULL) {
      mb_entry_261fa2d9919874d0 = GetProcAddress(mb_module_261fa2d9919874d0, "mmGetCurrentTask");
    }
  }
  if (mb_entry_261fa2d9919874d0 == NULL) {
  return 0;
  }
  mb_fn_261fa2d9919874d0 mb_target_261fa2d9919874d0 = (mb_fn_261fa2d9919874d0)mb_entry_261fa2d9919874d0;
  uint32_t mb_result_261fa2d9919874d0 = mb_target_261fa2d9919874d0();
  return mb_result_261fa2d9919874d0;
}

typedef void (MB_CALL *mb_fn_37216153e814c56a)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_53d169dc5a80f722876df61a(uint32_t h) {
  static mb_module_t mb_module_37216153e814c56a = NULL;
  static void *mb_entry_37216153e814c56a = NULL;
  if (mb_entry_37216153e814c56a == NULL) {
    if (mb_module_37216153e814c56a == NULL) {
      mb_module_37216153e814c56a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_37216153e814c56a != NULL) {
      mb_entry_37216153e814c56a = GetProcAddress(mb_module_37216153e814c56a, "mmTaskBlock");
    }
  }
  if (mb_entry_37216153e814c56a == NULL) {
  return;
  }
  mb_fn_37216153e814c56a mb_target_37216153e814c56a = (mb_fn_37216153e814c56a)mb_entry_37216153e814c56a;
  mb_target_37216153e814c56a(h);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_89589d4261ee2d75)(void *, void * *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a65434b834d2de8d73b1741(void * lpfn, void * lph, uint64_t dw_inst) {
  static mb_module_t mb_module_89589d4261ee2d75 = NULL;
  static void *mb_entry_89589d4261ee2d75 = NULL;
  if (mb_entry_89589d4261ee2d75 == NULL) {
    if (mb_module_89589d4261ee2d75 == NULL) {
      mb_module_89589d4261ee2d75 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_89589d4261ee2d75 != NULL) {
      mb_entry_89589d4261ee2d75 = GetProcAddress(mb_module_89589d4261ee2d75, "mmTaskCreate");
    }
  }
  if (mb_entry_89589d4261ee2d75 == NULL) {
  return 0;
  }
  mb_fn_89589d4261ee2d75 mb_target_89589d4261ee2d75 = (mb_fn_89589d4261ee2d75)mb_entry_89589d4261ee2d75;
  uint32_t mb_result_89589d4261ee2d75 = mb_target_89589d4261ee2d75(lpfn, (void * *)lph, dw_inst);
  return mb_result_89589d4261ee2d75;
}

typedef int32_t (MB_CALL *mb_fn_d556720776389c31)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4ea3982deadb21036cb611(uint32_t h) {
  static mb_module_t mb_module_d556720776389c31 = NULL;
  static void *mb_entry_d556720776389c31 = NULL;
  if (mb_entry_d556720776389c31 == NULL) {
    if (mb_module_d556720776389c31 == NULL) {
      mb_module_d556720776389c31 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_d556720776389c31 != NULL) {
      mb_entry_d556720776389c31 = GetProcAddress(mb_module_d556720776389c31, "mmTaskSignal");
    }
  }
  if (mb_entry_d556720776389c31 == NULL) {
  return 0;
  }
  mb_fn_d556720776389c31 mb_target_d556720776389c31 = (mb_fn_d556720776389c31)mb_entry_d556720776389c31;
  int32_t mb_result_d556720776389c31 = mb_target_d556720776389c31(h);
  return mb_result_d556720776389c31;
}

typedef void (MB_CALL *mb_fn_59b0250c036b02b9)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_d590a979fd52af4a9c3d8810(void) {
  static mb_module_t mb_module_59b0250c036b02b9 = NULL;
  static void *mb_entry_59b0250c036b02b9 = NULL;
  if (mb_entry_59b0250c036b02b9 == NULL) {
    if (mb_module_59b0250c036b02b9 == NULL) {
      mb_module_59b0250c036b02b9 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_59b0250c036b02b9 != NULL) {
      mb_entry_59b0250c036b02b9 = GetProcAddress(mb_module_59b0250c036b02b9, "mmTaskYield");
    }
  }
  if (mb_entry_59b0250c036b02b9 == NULL) {
  return;
  }
  mb_fn_59b0250c036b02b9 mb_target_59b0250c036b02b9 = (mb_fn_59b0250c036b02b9)mb_entry_59b0250c036b02b9;
  mb_target_59b0250c036b02b9();
  return;
}

typedef struct { uint8_t bytes[100]; } mb_agg_d9e7658a25d6e686_p1;
typedef char mb_assert_d9e7658a25d6e686_p1[(sizeof(mb_agg_d9e7658a25d6e686_p1) == 100) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d9e7658a25d6e686)(void *, mb_agg_d9e7658a25d6e686_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b882d5f8464d4f1174ab8a13(void * hmmio, void * pmmioinfo, uint32_t fu_advance) {
  static mb_module_t mb_module_d9e7658a25d6e686 = NULL;
  static void *mb_entry_d9e7658a25d6e686 = NULL;
  if (mb_entry_d9e7658a25d6e686 == NULL) {
    if (mb_module_d9e7658a25d6e686 == NULL) {
      mb_module_d9e7658a25d6e686 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_d9e7658a25d6e686 != NULL) {
      mb_entry_d9e7658a25d6e686 = GetProcAddress(mb_module_d9e7658a25d6e686, "mmioAdvance");
    }
  }
  if (mb_entry_d9e7658a25d6e686 == NULL) {
  return 0;
  }
  mb_fn_d9e7658a25d6e686 mb_target_d9e7658a25d6e686 = (mb_fn_d9e7658a25d6e686)mb_entry_d9e7658a25d6e686;
  uint32_t mb_result_d9e7658a25d6e686 = mb_target_d9e7658a25d6e686(hmmio, (mb_agg_d9e7658a25d6e686_p1 *)pmmioinfo, fu_advance);
  return mb_result_d9e7658a25d6e686;
}

typedef struct { uint8_t bytes[20]; } mb_agg_1a49ac94590bfe84_p1;
typedef char mb_assert_1a49ac94590bfe84_p1[(sizeof(mb_agg_1a49ac94590bfe84_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1a49ac94590bfe84)(void *, mb_agg_1a49ac94590bfe84_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_54c2932fcd5e6d8cbae17840(void * hmmio, void * pmmcki, uint32_t fu_ascend) {
  static mb_module_t mb_module_1a49ac94590bfe84 = NULL;
  static void *mb_entry_1a49ac94590bfe84 = NULL;
  if (mb_entry_1a49ac94590bfe84 == NULL) {
    if (mb_module_1a49ac94590bfe84 == NULL) {
      mb_module_1a49ac94590bfe84 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_1a49ac94590bfe84 != NULL) {
      mb_entry_1a49ac94590bfe84 = GetProcAddress(mb_module_1a49ac94590bfe84, "mmioAscend");
    }
  }
  if (mb_entry_1a49ac94590bfe84 == NULL) {
  return 0;
  }
  mb_fn_1a49ac94590bfe84 mb_target_1a49ac94590bfe84 = (mb_fn_1a49ac94590bfe84)mb_entry_1a49ac94590bfe84;
  uint32_t mb_result_1a49ac94590bfe84 = mb_target_1a49ac94590bfe84(hmmio, (mb_agg_1a49ac94590bfe84_p1 *)pmmcki, fu_ascend);
  return mb_result_1a49ac94590bfe84;
}

typedef uint32_t (MB_CALL *mb_fn_8739267691b6b66c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ba7ac3d898d570d9fa63521(void * hmmio, uint32_t fu_close) {
  static mb_module_t mb_module_8739267691b6b66c = NULL;
  static void *mb_entry_8739267691b6b66c = NULL;
  if (mb_entry_8739267691b6b66c == NULL) {
    if (mb_module_8739267691b6b66c == NULL) {
      mb_module_8739267691b6b66c = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_8739267691b6b66c != NULL) {
      mb_entry_8739267691b6b66c = GetProcAddress(mb_module_8739267691b6b66c, "mmioClose");
    }
  }
  if (mb_entry_8739267691b6b66c == NULL) {
  return 0;
  }
  mb_fn_8739267691b6b66c mb_target_8739267691b6b66c = (mb_fn_8739267691b6b66c)mb_entry_8739267691b6b66c;
  uint32_t mb_result_8739267691b6b66c = mb_target_8739267691b6b66c(hmmio, fu_close);
  return mb_result_8739267691b6b66c;
}

typedef struct { uint8_t bytes[20]; } mb_agg_3514fed476231925_p1;
typedef char mb_assert_3514fed476231925_p1[(sizeof(mb_agg_3514fed476231925_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3514fed476231925)(void *, mb_agg_3514fed476231925_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_70ffdc4c4f9d5b6a526a5421(void * hmmio, void * pmmcki, uint32_t fu_create) {
  static mb_module_t mb_module_3514fed476231925 = NULL;
  static void *mb_entry_3514fed476231925 = NULL;
  if (mb_entry_3514fed476231925 == NULL) {
    if (mb_module_3514fed476231925 == NULL) {
      mb_module_3514fed476231925 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_3514fed476231925 != NULL) {
      mb_entry_3514fed476231925 = GetProcAddress(mb_module_3514fed476231925, "mmioCreateChunk");
    }
  }
  if (mb_entry_3514fed476231925 == NULL) {
  return 0;
  }
  mb_fn_3514fed476231925 mb_target_3514fed476231925 = (mb_fn_3514fed476231925)mb_entry_3514fed476231925;
  uint32_t mb_result_3514fed476231925 = mb_target_3514fed476231925(hmmio, (mb_agg_3514fed476231925_p1 *)pmmcki, fu_create);
  return mb_result_3514fed476231925;
}

typedef struct { uint8_t bytes[20]; } mb_agg_3dfe1c051939e998_p1;
typedef char mb_assert_3dfe1c051939e998_p1[(sizeof(mb_agg_3dfe1c051939e998_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_3dfe1c051939e998_p2;
typedef char mb_assert_3dfe1c051939e998_p2[(sizeof(mb_agg_3dfe1c051939e998_p2) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3dfe1c051939e998)(void *, mb_agg_3dfe1c051939e998_p1 *, mb_agg_3dfe1c051939e998_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6e7ffc79f9639ab60a564262(void * hmmio, void * pmmcki, void * pmmcki_parent, uint32_t fu_descend) {
  static mb_module_t mb_module_3dfe1c051939e998 = NULL;
  static void *mb_entry_3dfe1c051939e998 = NULL;
  if (mb_entry_3dfe1c051939e998 == NULL) {
    if (mb_module_3dfe1c051939e998 == NULL) {
      mb_module_3dfe1c051939e998 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_3dfe1c051939e998 != NULL) {
      mb_entry_3dfe1c051939e998 = GetProcAddress(mb_module_3dfe1c051939e998, "mmioDescend");
    }
  }
  if (mb_entry_3dfe1c051939e998 == NULL) {
  return 0;
  }
  mb_fn_3dfe1c051939e998 mb_target_3dfe1c051939e998 = (mb_fn_3dfe1c051939e998)mb_entry_3dfe1c051939e998;
  uint32_t mb_result_3dfe1c051939e998 = mb_target_3dfe1c051939e998(hmmio, (mb_agg_3dfe1c051939e998_p1 *)pmmcki, (mb_agg_3dfe1c051939e998_p2 *)pmmcki_parent, fu_descend);
  return mb_result_3dfe1c051939e998;
}

typedef uint32_t (MB_CALL *mb_fn_ffdf073840a6a26f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d5b5668d81462d80cb490627(void * hmmio, uint32_t fu_flush) {
  static mb_module_t mb_module_ffdf073840a6a26f = NULL;
  static void *mb_entry_ffdf073840a6a26f = NULL;
  if (mb_entry_ffdf073840a6a26f == NULL) {
    if (mb_module_ffdf073840a6a26f == NULL) {
      mb_module_ffdf073840a6a26f = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_ffdf073840a6a26f != NULL) {
      mb_entry_ffdf073840a6a26f = GetProcAddress(mb_module_ffdf073840a6a26f, "mmioFlush");
    }
  }
  if (mb_entry_ffdf073840a6a26f == NULL) {
  return 0;
  }
  mb_fn_ffdf073840a6a26f mb_target_ffdf073840a6a26f = (mb_fn_ffdf073840a6a26f)mb_entry_ffdf073840a6a26f;
  uint32_t mb_result_ffdf073840a6a26f = mb_target_ffdf073840a6a26f(hmmio, fu_flush);
  return mb_result_ffdf073840a6a26f;
}

typedef struct { uint8_t bytes[100]; } mb_agg_850b00c1278ab5a7_p1;
typedef char mb_assert_850b00c1278ab5a7_p1[(sizeof(mb_agg_850b00c1278ab5a7_p1) == 100) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_850b00c1278ab5a7)(void *, mb_agg_850b00c1278ab5a7_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_501edd5301fae37eba874013(void * hmmio, void * pmmioinfo, uint32_t fu_info) {
  static mb_module_t mb_module_850b00c1278ab5a7 = NULL;
  static void *mb_entry_850b00c1278ab5a7 = NULL;
  if (mb_entry_850b00c1278ab5a7 == NULL) {
    if (mb_module_850b00c1278ab5a7 == NULL) {
      mb_module_850b00c1278ab5a7 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_850b00c1278ab5a7 != NULL) {
      mb_entry_850b00c1278ab5a7 = GetProcAddress(mb_module_850b00c1278ab5a7, "mmioGetInfo");
    }
  }
  if (mb_entry_850b00c1278ab5a7 == NULL) {
  return 0;
  }
  mb_fn_850b00c1278ab5a7 mb_target_850b00c1278ab5a7 = (mb_fn_850b00c1278ab5a7)mb_entry_850b00c1278ab5a7;
  uint32_t mb_result_850b00c1278ab5a7 = mb_target_850b00c1278ab5a7(hmmio, (mb_agg_850b00c1278ab5a7_p1 *)pmmioinfo, fu_info);
  return mb_result_850b00c1278ab5a7;
}

typedef void * (MB_CALL *mb_fn_0b9cebe79e482e2c)(uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_557e61d44c0fb882d1d0cfc8(uint32_t fcc_io_proc, void * p_io_proc, uint32_t dw_flags) {
  static mb_module_t mb_module_0b9cebe79e482e2c = NULL;
  static void *mb_entry_0b9cebe79e482e2c = NULL;
  if (mb_entry_0b9cebe79e482e2c == NULL) {
    if (mb_module_0b9cebe79e482e2c == NULL) {
      mb_module_0b9cebe79e482e2c = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0b9cebe79e482e2c != NULL) {
      mb_entry_0b9cebe79e482e2c = GetProcAddress(mb_module_0b9cebe79e482e2c, "mmioInstallIOProcA");
    }
  }
  if (mb_entry_0b9cebe79e482e2c == NULL) {
  return NULL;
  }
  mb_fn_0b9cebe79e482e2c mb_target_0b9cebe79e482e2c = (mb_fn_0b9cebe79e482e2c)mb_entry_0b9cebe79e482e2c;
  void * mb_result_0b9cebe79e482e2c = mb_target_0b9cebe79e482e2c(fcc_io_proc, p_io_proc, dw_flags);
  return mb_result_0b9cebe79e482e2c;
}

typedef void * (MB_CALL *mb_fn_1f158005b6384ae0)(uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_63ae759dea26b688de791839(uint32_t fcc_io_proc, void * p_io_proc, uint32_t dw_flags) {
  static mb_module_t mb_module_1f158005b6384ae0 = NULL;
  static void *mb_entry_1f158005b6384ae0 = NULL;
  if (mb_entry_1f158005b6384ae0 == NULL) {
    if (mb_module_1f158005b6384ae0 == NULL) {
      mb_module_1f158005b6384ae0 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_1f158005b6384ae0 != NULL) {
      mb_entry_1f158005b6384ae0 = GetProcAddress(mb_module_1f158005b6384ae0, "mmioInstallIOProcW");
    }
  }
  if (mb_entry_1f158005b6384ae0 == NULL) {
  return NULL;
  }
  mb_fn_1f158005b6384ae0 mb_target_1f158005b6384ae0 = (mb_fn_1f158005b6384ae0)mb_entry_1f158005b6384ae0;
  void * mb_result_1f158005b6384ae0 = mb_target_1f158005b6384ae0(fcc_io_proc, p_io_proc, dw_flags);
  return mb_result_1f158005b6384ae0;
}

typedef struct { uint8_t bytes[100]; } mb_agg_835098fc438ea6a7_p1;
typedef char mb_assert_835098fc438ea6a7_p1[(sizeof(mb_agg_835098fc438ea6a7_p1) == 100) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_835098fc438ea6a7)(uint8_t *, mb_agg_835098fc438ea6a7_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f31c12290f8474022d756e5a(void * psz_file_name, void * pmmioinfo, uint32_t fdw_open) {
  static mb_module_t mb_module_835098fc438ea6a7 = NULL;
  static void *mb_entry_835098fc438ea6a7 = NULL;
  if (mb_entry_835098fc438ea6a7 == NULL) {
    if (mb_module_835098fc438ea6a7 == NULL) {
      mb_module_835098fc438ea6a7 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_835098fc438ea6a7 != NULL) {
      mb_entry_835098fc438ea6a7 = GetProcAddress(mb_module_835098fc438ea6a7, "mmioOpenA");
    }
  }
  if (mb_entry_835098fc438ea6a7 == NULL) {
  return NULL;
  }
  mb_fn_835098fc438ea6a7 mb_target_835098fc438ea6a7 = (mb_fn_835098fc438ea6a7)mb_entry_835098fc438ea6a7;
  void * mb_result_835098fc438ea6a7 = mb_target_835098fc438ea6a7((uint8_t *)psz_file_name, (mb_agg_835098fc438ea6a7_p1 *)pmmioinfo, fdw_open);
  return mb_result_835098fc438ea6a7;
}

typedef struct { uint8_t bytes[100]; } mb_agg_042f41ed8173347a_p1;
typedef char mb_assert_042f41ed8173347a_p1[(sizeof(mb_agg_042f41ed8173347a_p1) == 100) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_042f41ed8173347a)(uint16_t *, mb_agg_042f41ed8173347a_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_db6e45a046e248b14201053c(void * psz_file_name, void * pmmioinfo, uint32_t fdw_open) {
  static mb_module_t mb_module_042f41ed8173347a = NULL;
  static void *mb_entry_042f41ed8173347a = NULL;
  if (mb_entry_042f41ed8173347a == NULL) {
    if (mb_module_042f41ed8173347a == NULL) {
      mb_module_042f41ed8173347a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_042f41ed8173347a != NULL) {
      mb_entry_042f41ed8173347a = GetProcAddress(mb_module_042f41ed8173347a, "mmioOpenW");
    }
  }
  if (mb_entry_042f41ed8173347a == NULL) {
  return NULL;
  }
  mb_fn_042f41ed8173347a mb_target_042f41ed8173347a = (mb_fn_042f41ed8173347a)mb_entry_042f41ed8173347a;
  void * mb_result_042f41ed8173347a = mb_target_042f41ed8173347a((uint16_t *)psz_file_name, (mb_agg_042f41ed8173347a_p1 *)pmmioinfo, fdw_open);
  return mb_result_042f41ed8173347a;
}

typedef int32_t (MB_CALL *mb_fn_6f6351c8f2be9c05)(void *, int8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67ca1fb7fa41558302def6fa(void * hmmio, void * pch, int32_t cch) {
  static mb_module_t mb_module_6f6351c8f2be9c05 = NULL;
  static void *mb_entry_6f6351c8f2be9c05 = NULL;
  if (mb_entry_6f6351c8f2be9c05 == NULL) {
    if (mb_module_6f6351c8f2be9c05 == NULL) {
      mb_module_6f6351c8f2be9c05 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_6f6351c8f2be9c05 != NULL) {
      mb_entry_6f6351c8f2be9c05 = GetProcAddress(mb_module_6f6351c8f2be9c05, "mmioRead");
    }
  }
  if (mb_entry_6f6351c8f2be9c05 == NULL) {
  return 0;
  }
  mb_fn_6f6351c8f2be9c05 mb_target_6f6351c8f2be9c05 = (mb_fn_6f6351c8f2be9c05)mb_entry_6f6351c8f2be9c05;
  int32_t mb_result_6f6351c8f2be9c05 = mb_target_6f6351c8f2be9c05(hmmio, (int8_t *)pch, cch);
  return mb_result_6f6351c8f2be9c05;
}

typedef struct { uint8_t bytes[100]; } mb_agg_18403579b03a34f2_p2;
typedef char mb_assert_18403579b03a34f2_p2[(sizeof(mb_agg_18403579b03a34f2_p2) == 100) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_18403579b03a34f2)(uint8_t *, uint8_t *, mb_agg_18403579b03a34f2_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7bdb5e6a4e77ec06e8667a33(void * psz_file_name, void * psz_new_file_name, void * pmmioinfo, uint32_t fdw_rename) {
  static mb_module_t mb_module_18403579b03a34f2 = NULL;
  static void *mb_entry_18403579b03a34f2 = NULL;
  if (mb_entry_18403579b03a34f2 == NULL) {
    if (mb_module_18403579b03a34f2 == NULL) {
      mb_module_18403579b03a34f2 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_18403579b03a34f2 != NULL) {
      mb_entry_18403579b03a34f2 = GetProcAddress(mb_module_18403579b03a34f2, "mmioRenameA");
    }
  }
  if (mb_entry_18403579b03a34f2 == NULL) {
  return 0;
  }
  mb_fn_18403579b03a34f2 mb_target_18403579b03a34f2 = (mb_fn_18403579b03a34f2)mb_entry_18403579b03a34f2;
  uint32_t mb_result_18403579b03a34f2 = mb_target_18403579b03a34f2((uint8_t *)psz_file_name, (uint8_t *)psz_new_file_name, (mb_agg_18403579b03a34f2_p2 *)pmmioinfo, fdw_rename);
  return mb_result_18403579b03a34f2;
}

typedef struct { uint8_t bytes[100]; } mb_agg_07dfb0291034a0f3_p2;
typedef char mb_assert_07dfb0291034a0f3_p2[(sizeof(mb_agg_07dfb0291034a0f3_p2) == 100) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_07dfb0291034a0f3)(uint16_t *, uint16_t *, mb_agg_07dfb0291034a0f3_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_887e1eb516a6603a9debe673(void * psz_file_name, void * psz_new_file_name, void * pmmioinfo, uint32_t fdw_rename) {
  static mb_module_t mb_module_07dfb0291034a0f3 = NULL;
  static void *mb_entry_07dfb0291034a0f3 = NULL;
  if (mb_entry_07dfb0291034a0f3 == NULL) {
    if (mb_module_07dfb0291034a0f3 == NULL) {
      mb_module_07dfb0291034a0f3 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_07dfb0291034a0f3 != NULL) {
      mb_entry_07dfb0291034a0f3 = GetProcAddress(mb_module_07dfb0291034a0f3, "mmioRenameW");
    }
  }
  if (mb_entry_07dfb0291034a0f3 == NULL) {
  return 0;
  }
  mb_fn_07dfb0291034a0f3 mb_target_07dfb0291034a0f3 = (mb_fn_07dfb0291034a0f3)mb_entry_07dfb0291034a0f3;
  uint32_t mb_result_07dfb0291034a0f3 = mb_target_07dfb0291034a0f3((uint16_t *)psz_file_name, (uint16_t *)psz_new_file_name, (mb_agg_07dfb0291034a0f3_p2 *)pmmioinfo, fdw_rename);
  return mb_result_07dfb0291034a0f3;
}

typedef int32_t (MB_CALL *mb_fn_5dbd6071f1d594ae)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f6b9c66a7a6edc64ba18599(void * hmmio, int32_t l_offset, int32_t i_origin) {
  static mb_module_t mb_module_5dbd6071f1d594ae = NULL;
  static void *mb_entry_5dbd6071f1d594ae = NULL;
  if (mb_entry_5dbd6071f1d594ae == NULL) {
    if (mb_module_5dbd6071f1d594ae == NULL) {
      mb_module_5dbd6071f1d594ae = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_5dbd6071f1d594ae != NULL) {
      mb_entry_5dbd6071f1d594ae = GetProcAddress(mb_module_5dbd6071f1d594ae, "mmioSeek");
    }
  }
  if (mb_entry_5dbd6071f1d594ae == NULL) {
  return 0;
  }
  mb_fn_5dbd6071f1d594ae mb_target_5dbd6071f1d594ae = (mb_fn_5dbd6071f1d594ae)mb_entry_5dbd6071f1d594ae;
  int32_t mb_result_5dbd6071f1d594ae = mb_target_5dbd6071f1d594ae(hmmio, l_offset, i_origin);
  return mb_result_5dbd6071f1d594ae;
}

typedef int64_t (MB_CALL *mb_fn_fc077b2cbb5b1929)(void *, uint32_t, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_8778e974d4b3b798218ea65a(void * hmmio, uint32_t u_msg, int64_t l_param1, int64_t l_param2) {
  static mb_module_t mb_module_fc077b2cbb5b1929 = NULL;
  static void *mb_entry_fc077b2cbb5b1929 = NULL;
  if (mb_entry_fc077b2cbb5b1929 == NULL) {
    if (mb_module_fc077b2cbb5b1929 == NULL) {
      mb_module_fc077b2cbb5b1929 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_fc077b2cbb5b1929 != NULL) {
      mb_entry_fc077b2cbb5b1929 = GetProcAddress(mb_module_fc077b2cbb5b1929, "mmioSendMessage");
    }
  }
  if (mb_entry_fc077b2cbb5b1929 == NULL) {
  return 0;
  }
  mb_fn_fc077b2cbb5b1929 mb_target_fc077b2cbb5b1929 = (mb_fn_fc077b2cbb5b1929)mb_entry_fc077b2cbb5b1929;
  int64_t mb_result_fc077b2cbb5b1929 = mb_target_fc077b2cbb5b1929(hmmio, u_msg, l_param1, l_param2);
  return mb_result_fc077b2cbb5b1929;
}

typedef uint32_t (MB_CALL *mb_fn_7409f2877c257acd)(void *, uint8_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b7d2e62dfd3fc64856bd046b(void * hmmio, void * pch_buffer, int32_t cch_buffer, uint32_t fu_buffer) {
  static mb_module_t mb_module_7409f2877c257acd = NULL;
  static void *mb_entry_7409f2877c257acd = NULL;
  if (mb_entry_7409f2877c257acd == NULL) {
    if (mb_module_7409f2877c257acd == NULL) {
      mb_module_7409f2877c257acd = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_7409f2877c257acd != NULL) {
      mb_entry_7409f2877c257acd = GetProcAddress(mb_module_7409f2877c257acd, "mmioSetBuffer");
    }
  }
  if (mb_entry_7409f2877c257acd == NULL) {
  return 0;
  }
  mb_fn_7409f2877c257acd mb_target_7409f2877c257acd = (mb_fn_7409f2877c257acd)mb_entry_7409f2877c257acd;
  uint32_t mb_result_7409f2877c257acd = mb_target_7409f2877c257acd(hmmio, (uint8_t *)pch_buffer, cch_buffer, fu_buffer);
  return mb_result_7409f2877c257acd;
}

typedef struct { uint8_t bytes[100]; } mb_agg_a023013de1633fe7_p1;
typedef char mb_assert_a023013de1633fe7_p1[(sizeof(mb_agg_a023013de1633fe7_p1) == 100) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a023013de1633fe7)(void *, mb_agg_a023013de1633fe7_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e3c59fb377d06bb474c92524(void * hmmio, void * pmmioinfo, uint32_t fu_info) {
  static mb_module_t mb_module_a023013de1633fe7 = NULL;
  static void *mb_entry_a023013de1633fe7 = NULL;
  if (mb_entry_a023013de1633fe7 == NULL) {
    if (mb_module_a023013de1633fe7 == NULL) {
      mb_module_a023013de1633fe7 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_a023013de1633fe7 != NULL) {
      mb_entry_a023013de1633fe7 = GetProcAddress(mb_module_a023013de1633fe7, "mmioSetInfo");
    }
  }
  if (mb_entry_a023013de1633fe7 == NULL) {
  return 0;
  }
  mb_fn_a023013de1633fe7 mb_target_a023013de1633fe7 = (mb_fn_a023013de1633fe7)mb_entry_a023013de1633fe7;
  uint32_t mb_result_a023013de1633fe7 = mb_target_a023013de1633fe7(hmmio, (mb_agg_a023013de1633fe7_p1 *)pmmioinfo, fu_info);
  return mb_result_a023013de1633fe7;
}

typedef uint32_t (MB_CALL *mb_fn_925920a29e1b3b81)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8e83888b5f52aae9b1ad543f(void * sz, uint32_t u_flags) {
  static mb_module_t mb_module_925920a29e1b3b81 = NULL;
  static void *mb_entry_925920a29e1b3b81 = NULL;
  if (mb_entry_925920a29e1b3b81 == NULL) {
    if (mb_module_925920a29e1b3b81 == NULL) {
      mb_module_925920a29e1b3b81 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_925920a29e1b3b81 != NULL) {
      mb_entry_925920a29e1b3b81 = GetProcAddress(mb_module_925920a29e1b3b81, "mmioStringToFOURCCA");
    }
  }
  if (mb_entry_925920a29e1b3b81 == NULL) {
  return 0;
  }
  mb_fn_925920a29e1b3b81 mb_target_925920a29e1b3b81 = (mb_fn_925920a29e1b3b81)mb_entry_925920a29e1b3b81;
  uint32_t mb_result_925920a29e1b3b81 = mb_target_925920a29e1b3b81((uint8_t *)sz, u_flags);
  return mb_result_925920a29e1b3b81;
}

typedef uint32_t (MB_CALL *mb_fn_f0117d98832bf404)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_86a92dfa2021942e71d03997(void * sz, uint32_t u_flags) {
  static mb_module_t mb_module_f0117d98832bf404 = NULL;
  static void *mb_entry_f0117d98832bf404 = NULL;
  if (mb_entry_f0117d98832bf404 == NULL) {
    if (mb_module_f0117d98832bf404 == NULL) {
      mb_module_f0117d98832bf404 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_f0117d98832bf404 != NULL) {
      mb_entry_f0117d98832bf404 = GetProcAddress(mb_module_f0117d98832bf404, "mmioStringToFOURCCW");
    }
  }
  if (mb_entry_f0117d98832bf404 == NULL) {
  return 0;
  }
  mb_fn_f0117d98832bf404 mb_target_f0117d98832bf404 = (mb_fn_f0117d98832bf404)mb_entry_f0117d98832bf404;
  uint32_t mb_result_f0117d98832bf404 = mb_target_f0117d98832bf404((uint16_t *)sz, u_flags);
  return mb_result_f0117d98832bf404;
}

typedef int32_t (MB_CALL *mb_fn_c69af6fd683e9ec3)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83078fbb33adf95a91ef497c(void * hmmio, void * pch, int32_t cch) {
  static mb_module_t mb_module_c69af6fd683e9ec3 = NULL;
  static void *mb_entry_c69af6fd683e9ec3 = NULL;
  if (mb_entry_c69af6fd683e9ec3 == NULL) {
    if (mb_module_c69af6fd683e9ec3 == NULL) {
      mb_module_c69af6fd683e9ec3 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_c69af6fd683e9ec3 != NULL) {
      mb_entry_c69af6fd683e9ec3 = GetProcAddress(mb_module_c69af6fd683e9ec3, "mmioWrite");
    }
  }
  if (mb_entry_c69af6fd683e9ec3 == NULL) {
  return 0;
  }
  mb_fn_c69af6fd683e9ec3 mb_target_c69af6fd683e9ec3 = (mb_fn_c69af6fd683e9ec3)mb_entry_c69af6fd683e9ec3;
  int32_t mb_result_c69af6fd683e9ec3 = mb_target_c69af6fd683e9ec3(hmmio, (uint8_t *)pch, cch);
  return mb_result_c69af6fd683e9ec3;
}

typedef int32_t (MB_CALL *mb_fn_e9a3f28d964ae079)(uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57994ba14ade40dc5e04ce47(void * event_name, void * app_name, int32_t flags, void * file_handle) {
  static mb_module_t mb_module_e9a3f28d964ae079 = NULL;
  static void *mb_entry_e9a3f28d964ae079 = NULL;
  if (mb_entry_e9a3f28d964ae079 == NULL) {
    if (mb_module_e9a3f28d964ae079 == NULL) {
      mb_module_e9a3f28d964ae079 = LoadLibraryA("api-ms-win-mm-misc-l1-1-1.dll");
    }
    if (mb_module_e9a3f28d964ae079 != NULL) {
      mb_entry_e9a3f28d964ae079 = GetProcAddress(mb_module_e9a3f28d964ae079, "sndOpenSound");
    }
  }
  if (mb_entry_e9a3f28d964ae079 == NULL) {
  return 0;
  }
  mb_fn_e9a3f28d964ae079 mb_target_e9a3f28d964ae079 = (mb_fn_e9a3f28d964ae079)mb_entry_e9a3f28d964ae079;
  int32_t mb_result_e9a3f28d964ae079 = mb_target_e9a3f28d964ae079((uint16_t *)event_name, (uint16_t *)app_name, flags, (void * *)file_handle);
  return mb_result_e9a3f28d964ae079;
}

typedef int32_t (MB_CALL *mb_fn_ed42812e584bf5d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77439c7e66b7458fe3f571e4(void * this_, void * pp_result) {
  void *mb_entry_ed42812e584bf5d3 = NULL;
  if (this_ != NULL) {
    mb_entry_ed42812e584bf5d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_ed42812e584bf5d3 == NULL) {
  return 0;
  }
  mb_fn_ed42812e584bf5d3 mb_target_ed42812e584bf5d3 = (mb_fn_ed42812e584bf5d3)mb_entry_ed42812e584bf5d3;
  int32_t mb_result_ed42812e584bf5d3 = mb_target_ed42812e584bf5d3(this_, (void * *)pp_result);
  return mb_result_ed42812e584bf5d3;
}

typedef int32_t (MB_CALL *mb_fn_ee08e7d497c8bd11)(void *, int32_t *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79baca15ba425a47894487c0(void * this_, void * pl_start, void * pl_length, void * pp_result) {
  void *mb_entry_ee08e7d497c8bd11 = NULL;
  if (this_ != NULL) {
    mb_entry_ee08e7d497c8bd11 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee08e7d497c8bd11 == NULL) {
  return 0;
  }
  mb_fn_ee08e7d497c8bd11 mb_target_ee08e7d497c8bd11 = (mb_fn_ee08e7d497c8bd11)mb_entry_ee08e7d497c8bd11;
  int32_t mb_result_ee08e7d497c8bd11 = mb_target_ee08e7d497c8bd11(this_, (int32_t *)pl_start, (int32_t *)pl_length, (void * *)pp_result);
  return mb_result_ee08e7d497c8bd11;
}

typedef int32_t (MB_CALL *mb_fn_cc6b083b98562eb3)(void *, int32_t *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db96a12269ff54648d857b53(void * this_, void * pl_start, void * pl_length, void * pp_result) {
  void *mb_entry_cc6b083b98562eb3 = NULL;
  if (this_ != NULL) {
    mb_entry_cc6b083b98562eb3 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc6b083b98562eb3 == NULL) {
  return 0;
  }
  mb_fn_cc6b083b98562eb3 mb_target_cc6b083b98562eb3 = (mb_fn_cc6b083b98562eb3)mb_entry_cc6b083b98562eb3;
  int32_t mb_result_cc6b083b98562eb3 = mb_target_cc6b083b98562eb3(this_, (int32_t *)pl_start, (int32_t *)pl_length, (void * *)pp_result);
  return mb_result_cc6b083b98562eb3;
}

typedef int32_t (MB_CALL *mb_fn_912d6e571cc07d78)(void *, int32_t *, int32_t *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8163e2849dd9cf04f6e65bd(void * this_, void * pl_pos, void * pl_length, void * pstream, int32_t l_start, int32_t l_end) {
  void *mb_entry_912d6e571cc07d78 = NULL;
  if (this_ != NULL) {
    mb_entry_912d6e571cc07d78 = (*(void ***)this_)[8];
  }
  if (mb_entry_912d6e571cc07d78 == NULL) {
  return 0;
  }
  mb_fn_912d6e571cc07d78 mb_target_912d6e571cc07d78 = (mb_fn_912d6e571cc07d78)mb_entry_912d6e571cc07d78;
  int32_t mb_result_912d6e571cc07d78 = mb_target_912d6e571cc07d78(this_, (int32_t *)pl_pos, (int32_t *)pl_length, pstream, l_start, l_end);
  return mb_result_912d6e571cc07d78;
}

typedef struct { uint8_t bytes[204]; } mb_agg_cab51f75b708d911_p1;
typedef char mb_assert_cab51f75b708d911_p1[(sizeof(mb_agg_cab51f75b708d911_p1) == 204) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cab51f75b708d911)(void *, mb_agg_cab51f75b708d911_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fb86257031608805cf6dcea(void * this_, void * lp_info, int32_t cb_info) {
  void *mb_entry_cab51f75b708d911 = NULL;
  if (this_ != NULL) {
    mb_entry_cab51f75b708d911 = (*(void ***)this_)[10];
  }
  if (mb_entry_cab51f75b708d911 == NULL) {
  return 0;
  }
  mb_fn_cab51f75b708d911 mb_target_cab51f75b708d911 = (mb_fn_cab51f75b708d911)mb_entry_cab51f75b708d911;
  int32_t mb_result_cab51f75b708d911 = mb_target_cab51f75b708d911(this_, (mb_agg_cab51f75b708d911_p1 *)lp_info, cb_info);
  return mb_result_cab51f75b708d911;
}

typedef struct { uint8_t bytes[204]; } mb_agg_0a46cec0c2f8b251_p2;
typedef char mb_assert_0a46cec0c2f8b251_p2[(sizeof(mb_agg_0a46cec0c2f8b251_p2) == 204) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a46cec0c2f8b251)(void *, void * *, mb_agg_0a46cec0c2f8b251_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f683518b50cee6bca6470b5f(void * this_, void * pp_stream, void * psi) {
  void *mb_entry_0a46cec0c2f8b251 = NULL;
  if (this_ != NULL) {
    mb_entry_0a46cec0c2f8b251 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a46cec0c2f8b251 == NULL) {
  return 0;
  }
  mb_fn_0a46cec0c2f8b251 mb_target_0a46cec0c2f8b251 = (mb_fn_0a46cec0c2f8b251)mb_entry_0a46cec0c2f8b251;
  int32_t mb_result_0a46cec0c2f8b251 = mb_target_0a46cec0c2f8b251(this_, (void * *)pp_stream, (mb_agg_0a46cec0c2f8b251_p2 *)psi);
  return mb_result_0a46cec0c2f8b251;
}

typedef int32_t (MB_CALL *mb_fn_f612e8ecfc714376)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbefa4760dbd0a4138739fc6(void * this_, uint32_t fcc_type, int32_t l_param) {
  void *mb_entry_f612e8ecfc714376 = NULL;
  if (this_ != NULL) {
    mb_entry_f612e8ecfc714376 = (*(void ***)this_)[12];
  }
  if (mb_entry_f612e8ecfc714376 == NULL) {
  return 0;
  }
  mb_fn_f612e8ecfc714376 mb_target_f612e8ecfc714376 = (mb_fn_f612e8ecfc714376)mb_entry_f612e8ecfc714376;
  int32_t mb_result_f612e8ecfc714376 = mb_target_f612e8ecfc714376(this_, fcc_type, l_param);
  return mb_result_f612e8ecfc714376;
}

typedef int32_t (MB_CALL *mb_fn_74b5843fc3b6c2a6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24430345e0552fe278f24efb(void * this_) {
  void *mb_entry_74b5843fc3b6c2a6 = NULL;
  if (this_ != NULL) {
    mb_entry_74b5843fc3b6c2a6 = (*(void ***)this_)[11];
  }
  if (mb_entry_74b5843fc3b6c2a6 == NULL) {
  return 0;
  }
  mb_fn_74b5843fc3b6c2a6 mb_target_74b5843fc3b6c2a6 = (mb_fn_74b5843fc3b6c2a6)mb_entry_74b5843fc3b6c2a6;
  int32_t mb_result_74b5843fc3b6c2a6 = mb_target_74b5843fc3b6c2a6(this_);
  return mb_result_74b5843fc3b6c2a6;
}

typedef int32_t (MB_CALL *mb_fn_362de481c020add9)(void *, void * *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa95365a19f3c79eab7a7807(void * this_, void * pp_stream, uint32_t fcc_type, int32_t l_param) {
  void *mb_entry_362de481c020add9 = NULL;
  if (this_ != NULL) {
    mb_entry_362de481c020add9 = (*(void ***)this_)[7];
  }
  if (mb_entry_362de481c020add9 == NULL) {
  return 0;
  }
  mb_fn_362de481c020add9 mb_target_362de481c020add9 = (mb_fn_362de481c020add9)mb_entry_362de481c020add9;
  int32_t mb_result_362de481c020add9 = mb_target_362de481c020add9(this_, (void * *)pp_stream, fcc_type, l_param);
  return mb_result_362de481c020add9;
}

typedef struct { uint8_t bytes[172]; } mb_agg_c951938473a4a9c6_p1;
typedef char mb_assert_c951938473a4a9c6_p1[(sizeof(mb_agg_c951938473a4a9c6_p1) == 172) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c951938473a4a9c6)(void *, mb_agg_c951938473a4a9c6_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c2e8aa83e89a0345e1708b5(void * this_, void * pfi, int32_t l_size) {
  void *mb_entry_c951938473a4a9c6 = NULL;
  if (this_ != NULL) {
    mb_entry_c951938473a4a9c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_c951938473a4a9c6 == NULL) {
  return 0;
  }
  mb_fn_c951938473a4a9c6 mb_target_c951938473a4a9c6 = (mb_fn_c951938473a4a9c6)mb_entry_c951938473a4a9c6;
  int32_t mb_result_c951938473a4a9c6 = mb_target_c951938473a4a9c6(this_, (mb_agg_c951938473a4a9c6_p1 *)pfi, l_size);
  return mb_result_c951938473a4a9c6;
}

typedef int32_t (MB_CALL *mb_fn_8c5bfb5673d38a9a)(void *, uint32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca99c22376a376d5ac615ab(void * this_, uint32_t ckid, void * lp_data, void * lpcb_data) {
  void *mb_entry_8c5bfb5673d38a9a = NULL;
  if (this_ != NULL) {
    mb_entry_8c5bfb5673d38a9a = (*(void ***)this_)[10];
  }
  if (mb_entry_8c5bfb5673d38a9a == NULL) {
  return 0;
  }
  mb_fn_8c5bfb5673d38a9a mb_target_8c5bfb5673d38a9a = (mb_fn_8c5bfb5673d38a9a)mb_entry_8c5bfb5673d38a9a;
  int32_t mb_result_8c5bfb5673d38a9a = mb_target_8c5bfb5673d38a9a(this_, ckid, lp_data, (int32_t *)lpcb_data);
  return mb_result_8c5bfb5673d38a9a;
}

typedef int32_t (MB_CALL *mb_fn_dcb93cf1f86fc9f5)(void *, uint32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec86714b7995ef051d8056b(void * this_, uint32_t ckid, void * lp_data, int32_t cb_data) {
  void *mb_entry_dcb93cf1f86fc9f5 = NULL;
  if (this_ != NULL) {
    mb_entry_dcb93cf1f86fc9f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_dcb93cf1f86fc9f5 == NULL) {
  return 0;
  }
  mb_fn_dcb93cf1f86fc9f5 mb_target_dcb93cf1f86fc9f5 = (mb_fn_dcb93cf1f86fc9f5)mb_entry_dcb93cf1f86fc9f5;
  int32_t mb_result_dcb93cf1f86fc9f5 = mb_target_dcb93cf1f86fc9f5(this_, ckid, lp_data, cb_data);
  return mb_result_dcb93cf1f86fc9f5;
}

typedef int32_t (MB_CALL *mb_fn_196eb6141de44198)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee776a9c5dc063b7950e855d(void * this_) {
  void *mb_entry_196eb6141de44198 = NULL;
  if (this_ != NULL) {
    mb_entry_196eb6141de44198 = (*(void ***)this_)[12];
  }
  if (mb_entry_196eb6141de44198 == NULL) {
  return 0;
  }
  mb_fn_196eb6141de44198 mb_target_196eb6141de44198 = (mb_fn_196eb6141de44198)mb_entry_196eb6141de44198;
  int32_t mb_result_196eb6141de44198 = mb_target_196eb6141de44198(this_);
  return mb_result_196eb6141de44198;
}

typedef int32_t (MB_CALL *mb_fn_5f3d84a5f5812f1e)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8fecbd8f61100fc390e3cc6(void * this_, int64_t l_param1, int64_t l_param2) {
  void *mb_entry_5f3d84a5f5812f1e = NULL;
  if (this_ != NULL) {
    mb_entry_5f3d84a5f5812f1e = (*(void ***)this_)[6];
  }
  if (mb_entry_5f3d84a5f5812f1e == NULL) {
  return 0;
  }
  mb_fn_5f3d84a5f5812f1e mb_target_5f3d84a5f5812f1e = (mb_fn_5f3d84a5f5812f1e)mb_entry_5f3d84a5f5812f1e;
  int32_t mb_result_5f3d84a5f5812f1e = mb_target_5f3d84a5f5812f1e(this_, l_param1, l_param2);
  return mb_result_5f3d84a5f5812f1e;
}

typedef int32_t (MB_CALL *mb_fn_f9df6b241c979c83)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79227f5e53b4ea64f6ae7df2(void * this_, int32_t l_start, int32_t l_samples) {
  void *mb_entry_f9df6b241c979c83 = NULL;
  if (this_ != NULL) {
    mb_entry_f9df6b241c979c83 = (*(void ***)this_)[13];
  }
  if (mb_entry_f9df6b241c979c83 == NULL) {
  return 0;
  }
  mb_fn_f9df6b241c979c83 mb_target_f9df6b241c979c83 = (mb_fn_f9df6b241c979c83)mb_entry_f9df6b241c979c83;
  int32_t mb_result_f9df6b241c979c83 = mb_target_f9df6b241c979c83(this_, l_start, l_samples);
  return mb_result_f9df6b241c979c83;
}

typedef int32_t (MB_CALL *mb_fn_4daa26ccf03588d8)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b3452398787e11b63c13e8(void * this_, int32_t l_pos, int32_t l_flags) {
  void *mb_entry_4daa26ccf03588d8 = NULL;
  if (this_ != NULL) {
    mb_entry_4daa26ccf03588d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_4daa26ccf03588d8 == NULL) {
  return 0;
  }
  mb_fn_4daa26ccf03588d8 mb_target_4daa26ccf03588d8 = (mb_fn_4daa26ccf03588d8)mb_entry_4daa26ccf03588d8;
  int32_t mb_result_4daa26ccf03588d8 = mb_target_4daa26ccf03588d8(this_, l_pos, l_flags);
  return mb_result_4daa26ccf03588d8;
}

typedef struct { uint8_t bytes[204]; } mb_agg_4a1f76b40eeec90e_p1;
typedef char mb_assert_4a1f76b40eeec90e_p1[(sizeof(mb_agg_4a1f76b40eeec90e_p1) == 204) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a1f76b40eeec90e)(void *, mb_agg_4a1f76b40eeec90e_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d29eea2a36f12a962e9f088(void * this_, void * psi, int32_t l_size) {
  void *mb_entry_4a1f76b40eeec90e = NULL;
  if (this_ != NULL) {
    mb_entry_4a1f76b40eeec90e = (*(void ***)this_)[7];
  }
  if (mb_entry_4a1f76b40eeec90e == NULL) {
  return 0;
  }
  mb_fn_4a1f76b40eeec90e mb_target_4a1f76b40eeec90e = (mb_fn_4a1f76b40eeec90e)mb_entry_4a1f76b40eeec90e;
  int32_t mb_result_4a1f76b40eeec90e = mb_target_4a1f76b40eeec90e(this_, (mb_agg_4a1f76b40eeec90e_p1 *)psi, l_size);
  return mb_result_4a1f76b40eeec90e;
}

typedef int32_t (MB_CALL *mb_fn_c67872d7606d3f15)(void *, int32_t, int32_t, void *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d113541ffbe340ba7420d1b4(void * this_, int32_t l_start, int32_t l_samples, void * lp_buffer, int32_t cb_buffer, void * pl_bytes, void * pl_samples) {
  void *mb_entry_c67872d7606d3f15 = NULL;
  if (this_ != NULL) {
    mb_entry_c67872d7606d3f15 = (*(void ***)this_)[11];
  }
  if (mb_entry_c67872d7606d3f15 == NULL) {
  return 0;
  }
  mb_fn_c67872d7606d3f15 mb_target_c67872d7606d3f15 = (mb_fn_c67872d7606d3f15)mb_entry_c67872d7606d3f15;
  int32_t mb_result_c67872d7606d3f15 = mb_target_c67872d7606d3f15(this_, l_start, l_samples, lp_buffer, cb_buffer, (int32_t *)pl_bytes, (int32_t *)pl_samples);
  return mb_result_c67872d7606d3f15;
}

typedef int32_t (MB_CALL *mb_fn_edafe5db280f43aa)(void *, uint32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f56712fc4e36d8154eb39b80(void * this_, uint32_t fcc, void * lp, void * lpcb) {
  void *mb_entry_edafe5db280f43aa = NULL;
  if (this_ != NULL) {
    mb_entry_edafe5db280f43aa = (*(void ***)this_)[14];
  }
  if (mb_entry_edafe5db280f43aa == NULL) {
  return 0;
  }
  mb_fn_edafe5db280f43aa mb_target_edafe5db280f43aa = (mb_fn_edafe5db280f43aa)mb_entry_edafe5db280f43aa;
  int32_t mb_result_edafe5db280f43aa = mb_target_edafe5db280f43aa(this_, fcc, lp, (int32_t *)lpcb);
  return mb_result_edafe5db280f43aa;
}

typedef int32_t (MB_CALL *mb_fn_9582d2eff23a855e)(void *, int32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e158467d5a9fa06170b152cf(void * this_, int32_t l_pos, void * lp_format, void * lpcb_format) {
  void *mb_entry_9582d2eff23a855e = NULL;
  if (this_ != NULL) {
    mb_entry_9582d2eff23a855e = (*(void ***)this_)[9];
  }
  if (mb_entry_9582d2eff23a855e == NULL) {
  return 0;
  }
  mb_fn_9582d2eff23a855e mb_target_9582d2eff23a855e = (mb_fn_9582d2eff23a855e)mb_entry_9582d2eff23a855e;
  int32_t mb_result_9582d2eff23a855e = mb_target_9582d2eff23a855e(this_, l_pos, lp_format, (int32_t *)lpcb_format);
  return mb_result_9582d2eff23a855e;
}

typedef int32_t (MB_CALL *mb_fn_56f4589487732bcb)(void *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec124b7f320796b83ccddb1(void * this_, int32_t l_pos, void * lp_format, int32_t cb_format) {
  void *mb_entry_56f4589487732bcb = NULL;
  if (this_ != NULL) {
    mb_entry_56f4589487732bcb = (*(void ***)this_)[10];
  }
  if (mb_entry_56f4589487732bcb == NULL) {
  return 0;
  }
  mb_fn_56f4589487732bcb mb_target_56f4589487732bcb = (mb_fn_56f4589487732bcb)mb_entry_56f4589487732bcb;
  int32_t mb_result_56f4589487732bcb = mb_target_56f4589487732bcb(this_, l_pos, lp_format, cb_format);
  return mb_result_56f4589487732bcb;
}

typedef struct { uint8_t bytes[204]; } mb_agg_8d72f334edfe984e_p1;
typedef char mb_assert_8d72f334edfe984e_p1[(sizeof(mb_agg_8d72f334edfe984e_p1) == 204) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d72f334edfe984e)(void *, mb_agg_8d72f334edfe984e_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8704779783b24b4c31b2567(void * this_, void * lp_info, int32_t cb_info) {
  void *mb_entry_8d72f334edfe984e = NULL;
  if (this_ != NULL) {
    mb_entry_8d72f334edfe984e = (*(void ***)this_)[16];
  }
  if (mb_entry_8d72f334edfe984e == NULL) {
  return 0;
  }
  mb_fn_8d72f334edfe984e mb_target_8d72f334edfe984e = (mb_fn_8d72f334edfe984e)mb_entry_8d72f334edfe984e;
  int32_t mb_result_8d72f334edfe984e = mb_target_8d72f334edfe984e(this_, (mb_agg_8d72f334edfe984e_p1 *)lp_info, cb_info);
  return mb_result_8d72f334edfe984e;
}

typedef int32_t (MB_CALL *mb_fn_f4f290a22bc76a7f)(void *, int32_t, int32_t, void *, int32_t, uint32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9b66cd1bfac97f504aa4e6d(void * this_, int32_t l_start, int32_t l_samples, void * lp_buffer, int32_t cb_buffer, uint32_t dw_flags, void * pl_samp_written, void * pl_bytes_written) {
  void *mb_entry_f4f290a22bc76a7f = NULL;
  if (this_ != NULL) {
    mb_entry_f4f290a22bc76a7f = (*(void ***)this_)[12];
  }
  if (mb_entry_f4f290a22bc76a7f == NULL) {
  return 0;
  }
  mb_fn_f4f290a22bc76a7f mb_target_f4f290a22bc76a7f = (mb_fn_f4f290a22bc76a7f)mb_entry_f4f290a22bc76a7f;
  int32_t mb_result_f4f290a22bc76a7f = mb_target_f4f290a22bc76a7f(this_, l_start, l_samples, lp_buffer, cb_buffer, dw_flags, (int32_t *)pl_samp_written, (int32_t *)pl_bytes_written);
  return mb_result_f4f290a22bc76a7f;
}

typedef int32_t (MB_CALL *mb_fn_43a77ef36aa24a2d)(void *, uint32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5baf9d0a0d24d29605589bbf(void * this_, uint32_t fcc, void * lp, int32_t cb) {
  void *mb_entry_43a77ef36aa24a2d = NULL;
  if (this_ != NULL) {
    mb_entry_43a77ef36aa24a2d = (*(void ***)this_)[15];
  }
  if (mb_entry_43a77ef36aa24a2d == NULL) {
  return 0;
  }
  mb_fn_43a77ef36aa24a2d mb_target_43a77ef36aa24a2d = (mb_fn_43a77ef36aa24a2d)mb_entry_43a77ef36aa24a2d;
  int32_t mb_result_43a77ef36aa24a2d = mb_target_43a77ef36aa24a2d(this_, fcc, lp, cb);
  return mb_result_43a77ef36aa24a2d;
}

typedef int32_t (MB_CALL *mb_fn_0151537f1b479dda)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1735955af8ca41854ac06c12(void * this_, int32_t l_start, int32_t l_end, int32_t l_rate) {
  void *mb_entry_0151537f1b479dda = NULL;
  if (this_ != NULL) {
    mb_entry_0151537f1b479dda = (*(void ***)this_)[6];
  }
  if (mb_entry_0151537f1b479dda == NULL) {
  return 0;
  }
  mb_fn_0151537f1b479dda mb_target_0151537f1b479dda = (mb_fn_0151537f1b479dda)mb_entry_0151537f1b479dda;
  int32_t mb_result_0151537f1b479dda = mb_target_0151537f1b479dda(this_, l_start, l_end, l_rate);
  return mb_result_0151537f1b479dda;
}

typedef int32_t (MB_CALL *mb_fn_c8fa3a1727ca0910)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cba8a6c128fc6130b7c473a(void * this_) {
  void *mb_entry_c8fa3a1727ca0910 = NULL;
  if (this_ != NULL) {
    mb_entry_c8fa3a1727ca0910 = (*(void ***)this_)[7];
  }
  if (mb_entry_c8fa3a1727ca0910 == NULL) {
  return 0;
  }
  mb_fn_c8fa3a1727ca0910 mb_target_c8fa3a1727ca0910 = (mb_fn_c8fa3a1727ca0910)mb_entry_c8fa3a1727ca0910;
  int32_t mb_result_c8fa3a1727ca0910 = mb_target_c8fa3a1727ca0910(this_);
  return mb_result_c8fa3a1727ca0910;
}

typedef int32_t (MB_CALL *mb_fn_52110606cd285cc8)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c9a741330fbf50bf31f8e86(void * this_, int32_t l_start, int32_t l_end, int32_t l_rate) {
  void *mb_entry_52110606cd285cc8 = NULL;
  if (this_ != NULL) {
    mb_entry_52110606cd285cc8 = (*(void ***)this_)[7];
  }
  if (mb_entry_52110606cd285cc8 == NULL) {
  return 0;
  }
  mb_fn_52110606cd285cc8 mb_target_52110606cd285cc8 = (mb_fn_52110606cd285cc8)mb_entry_52110606cd285cc8;
  int32_t mb_result_52110606cd285cc8 = mb_target_52110606cd285cc8(this_, l_start, l_end, l_rate);
  return mb_result_52110606cd285cc8;
}

typedef int32_t (MB_CALL *mb_fn_521c16e8cb2017e7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e362d93a177f30d1e8fb47f0(void * this_) {
  void *mb_entry_521c16e8cb2017e7 = NULL;
  if (this_ != NULL) {
    mb_entry_521c16e8cb2017e7 = (*(void ***)this_)[8];
  }
  if (mb_entry_521c16e8cb2017e7 == NULL) {
  return 0;
  }
  mb_fn_521c16e8cb2017e7 mb_target_521c16e8cb2017e7 = (mb_fn_521c16e8cb2017e7)mb_entry_521c16e8cb2017e7;
  int32_t mb_result_521c16e8cb2017e7 = mb_target_521c16e8cb2017e7(this_);
  return mb_result_521c16e8cb2017e7;
}

typedef void * (MB_CALL *mb_fn_8599ac976ed62477)(void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_204112a2fa9de0f031261254(void * this_, int32_t l_pos) {
  void *mb_entry_8599ac976ed62477 = NULL;
  if (this_ != NULL) {
    mb_entry_8599ac976ed62477 = (*(void ***)this_)[6];
  }
  if (mb_entry_8599ac976ed62477 == NULL) {
  return NULL;
  }
  mb_fn_8599ac976ed62477 mb_target_8599ac976ed62477 = (mb_fn_8599ac976ed62477)mb_entry_8599ac976ed62477;
  void * mb_result_8599ac976ed62477 = mb_target_8599ac976ed62477(this_, l_pos);
  return mb_result_8599ac976ed62477;
}

typedef struct { uint8_t bytes[44]; } mb_agg_5e383da2656568f9_p1;
typedef char mb_assert_5e383da2656568f9_p1[(sizeof(mb_agg_5e383da2656568f9_p1) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e383da2656568f9)(void *, mb_agg_5e383da2656568f9_p1 *, void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_476a089d63bb489aff196a53(void * this_, void * lpbi, void * lp_bits, int32_t x, int32_t y, int32_t dx, int32_t dy) {
  void *mb_entry_5e383da2656568f9 = NULL;
  if (this_ != NULL) {
    mb_entry_5e383da2656568f9 = (*(void ***)this_)[9];
  }
  if (mb_entry_5e383da2656568f9 == NULL) {
  return 0;
  }
  mb_fn_5e383da2656568f9 mb_target_5e383da2656568f9 = (mb_fn_5e383da2656568f9)mb_entry_5e383da2656568f9;
  int32_t mb_result_5e383da2656568f9 = mb_target_5e383da2656568f9(this_, (mb_agg_5e383da2656568f9_p1 *)lpbi, lp_bits, x, y, dx, dy);
  return mb_result_5e383da2656568f9;
}

