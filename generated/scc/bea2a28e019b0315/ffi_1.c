#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_c70a0ea23aa2ab86)(uint16_t *);

static mb_module_t mb_module_c70a0ea23aa2ab86 = NULL;
static void *mb_entry_c70a0ea23aa2ab86 = NULL;

static void *mb_resolve_c70a0ea23aa2ab86(void) {
  if (mb_entry_c70a0ea23aa2ab86 == NULL) {
    if (mb_module_c70a0ea23aa2ab86 == NULL) {
      mb_module_c70a0ea23aa2ab86 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_c70a0ea23aa2ab86 != NULL) {
      mb_entry_c70a0ea23aa2ab86 = GetProcAddress(mb_module_c70a0ea23aa2ab86, "mciGetDeviceIDW");
    }
  }
  return mb_entry_c70a0ea23aa2ab86;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_41506443d49d4a5838a00895(void * psz_device) {
  void *mb_entry_c70a0ea23aa2ab86 = mb_resolve_c70a0ea23aa2ab86();
  if (mb_entry_c70a0ea23aa2ab86 == NULL) {
  return 0;
  }
  mb_fn_c70a0ea23aa2ab86 mb_target_c70a0ea23aa2ab86 = (mb_fn_c70a0ea23aa2ab86)mb_entry_c70a0ea23aa2ab86;
  uint32_t mb_result_c70a0ea23aa2ab86 = mb_target_c70a0ea23aa2ab86((uint16_t *)psz_device);
  return mb_result_c70a0ea23aa2ab86;
}

typedef uint64_t (MB_CALL *mb_fn_8470e74012e7dfe6)(uint32_t);

static mb_module_t mb_module_8470e74012e7dfe6 = NULL;
static void *mb_entry_8470e74012e7dfe6 = NULL;

static void *mb_resolve_8470e74012e7dfe6(void) {
  if (mb_entry_8470e74012e7dfe6 == NULL) {
    if (mb_module_8470e74012e7dfe6 == NULL) {
      mb_module_8470e74012e7dfe6 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_8470e74012e7dfe6 != NULL) {
      mb_entry_8470e74012e7dfe6 = GetProcAddress(mb_module_8470e74012e7dfe6, "mciGetDriverData");
    }
  }
  return mb_entry_8470e74012e7dfe6;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_1008c6f44fec94671a86399b(uint32_t w_device_id) {
  void *mb_entry_8470e74012e7dfe6 = mb_resolve_8470e74012e7dfe6();
  if (mb_entry_8470e74012e7dfe6 == NULL) {
  return 0;
  }
  mb_fn_8470e74012e7dfe6 mb_target_8470e74012e7dfe6 = (mb_fn_8470e74012e7dfe6)mb_entry_8470e74012e7dfe6;
  uint64_t mb_result_8470e74012e7dfe6 = mb_target_8470e74012e7dfe6(w_device_id);
  return mb_result_8470e74012e7dfe6;
}

typedef int32_t (MB_CALL *mb_fn_9126d21463059f0b)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_9126d21463059f0b = NULL;
static void *mb_entry_9126d21463059f0b = NULL;

static void *mb_resolve_9126d21463059f0b(void) {
  if (mb_entry_9126d21463059f0b == NULL) {
    if (mb_module_9126d21463059f0b == NULL) {
      mb_module_9126d21463059f0b = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_9126d21463059f0b != NULL) {
      mb_entry_9126d21463059f0b = GetProcAddress(mb_module_9126d21463059f0b, "mciGetErrorStringA");
    }
  }
  return mb_entry_9126d21463059f0b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1803bd13324a00ca1d67046d(uint32_t mcierr, void * psz_text, uint32_t cch_text) {
  void *mb_entry_9126d21463059f0b = mb_resolve_9126d21463059f0b();
  if (mb_entry_9126d21463059f0b == NULL) {
  return 0;
  }
  mb_fn_9126d21463059f0b mb_target_9126d21463059f0b = (mb_fn_9126d21463059f0b)mb_entry_9126d21463059f0b;
  int32_t mb_result_9126d21463059f0b = mb_target_9126d21463059f0b(mcierr, (uint8_t *)psz_text, cch_text);
  return mb_result_9126d21463059f0b;
}

typedef int32_t (MB_CALL *mb_fn_496386000f4a5875)(uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_496386000f4a5875 = NULL;
static void *mb_entry_496386000f4a5875 = NULL;

static void *mb_resolve_496386000f4a5875(void) {
  if (mb_entry_496386000f4a5875 == NULL) {
    if (mb_module_496386000f4a5875 == NULL) {
      mb_module_496386000f4a5875 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_496386000f4a5875 != NULL) {
      mb_entry_496386000f4a5875 = GetProcAddress(mb_module_496386000f4a5875, "mciGetErrorStringW");
    }
  }
  return mb_entry_496386000f4a5875;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe4f899569a4206edb83ae1c(uint32_t mcierr, void * psz_text, uint32_t cch_text) {
  void *mb_entry_496386000f4a5875 = mb_resolve_496386000f4a5875();
  if (mb_entry_496386000f4a5875 == NULL) {
  return 0;
  }
  mb_fn_496386000f4a5875 mb_target_496386000f4a5875 = (mb_fn_496386000f4a5875)mb_entry_496386000f4a5875;
  int32_t mb_result_496386000f4a5875 = mb_target_496386000f4a5875(mcierr, (uint16_t *)psz_text, cch_text);
  return mb_result_496386000f4a5875;
}

typedef void * (MB_CALL *mb_fn_9e956a5ae7c49909)(uint32_t, uint32_t *);

static mb_module_t mb_module_9e956a5ae7c49909 = NULL;
static void *mb_entry_9e956a5ae7c49909 = NULL;

static void *mb_resolve_9e956a5ae7c49909(void) {
  if (mb_entry_9e956a5ae7c49909 == NULL) {
    if (mb_module_9e956a5ae7c49909 == NULL) {
      mb_module_9e956a5ae7c49909 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_9e956a5ae7c49909 != NULL) {
      mb_entry_9e956a5ae7c49909 = GetProcAddress(mb_module_9e956a5ae7c49909, "mciGetYieldProc");
    }
  }
  return mb_entry_9e956a5ae7c49909;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_69b5e34b1bf49caa75d19cdc(uint32_t mci_id, void * pdw_yield_data) {
  void *mb_entry_9e956a5ae7c49909 = mb_resolve_9e956a5ae7c49909();
  if (mb_entry_9e956a5ae7c49909 == NULL) {
  return NULL;
  }
  mb_fn_9e956a5ae7c49909 mb_target_9e956a5ae7c49909 = (mb_fn_9e956a5ae7c49909)mb_entry_9e956a5ae7c49909;
  void * mb_result_9e956a5ae7c49909 = mb_target_9e956a5ae7c49909(mci_id, (uint32_t *)pdw_yield_data);
  return mb_result_9e956a5ae7c49909;
}

typedef uint32_t (MB_CALL *mb_fn_0b2bd9da45efda50)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_0b2bd9da45efda50 = NULL;
static void *mb_entry_0b2bd9da45efda50 = NULL;

static void *mb_resolve_0b2bd9da45efda50(void) {
  if (mb_entry_0b2bd9da45efda50 == NULL) {
    if (mb_module_0b2bd9da45efda50 == NULL) {
      mb_module_0b2bd9da45efda50 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0b2bd9da45efda50 != NULL) {
      mb_entry_0b2bd9da45efda50 = GetProcAddress(mb_module_0b2bd9da45efda50, "mciLoadCommandResource");
    }
  }
  return mb_entry_0b2bd9da45efda50;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3097a3b2707646c652f7e689(void * h_instance, void * lp_res_name, uint32_t w_type) {
  void *mb_entry_0b2bd9da45efda50 = mb_resolve_0b2bd9da45efda50();
  if (mb_entry_0b2bd9da45efda50 == NULL) {
  return 0;
  }
  mb_fn_0b2bd9da45efda50 mb_target_0b2bd9da45efda50 = (mb_fn_0b2bd9da45efda50)mb_entry_0b2bd9da45efda50;
  uint32_t mb_result_0b2bd9da45efda50 = mb_target_0b2bd9da45efda50(h_instance, (uint16_t *)lp_res_name, w_type);
  return mb_result_0b2bd9da45efda50;
}

typedef uint32_t (MB_CALL *mb_fn_aedf4a8ae2a803cf)(uint32_t, uint32_t, uint64_t, uint64_t);

static mb_module_t mb_module_aedf4a8ae2a803cf = NULL;
static void *mb_entry_aedf4a8ae2a803cf = NULL;

static void *mb_resolve_aedf4a8ae2a803cf(void) {
  if (mb_entry_aedf4a8ae2a803cf == NULL) {
    if (mb_module_aedf4a8ae2a803cf == NULL) {
      mb_module_aedf4a8ae2a803cf = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_aedf4a8ae2a803cf != NULL) {
      mb_entry_aedf4a8ae2a803cf = GetProcAddress(mb_module_aedf4a8ae2a803cf, "mciSendCommandA");
    }
  }
  return mb_entry_aedf4a8ae2a803cf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6fea18304ac9a004e18861f7(uint32_t mci_id, uint32_t u_msg, uint64_t dw_param1, uint64_t dw_param2) {
  void *mb_entry_aedf4a8ae2a803cf = mb_resolve_aedf4a8ae2a803cf();
  if (mb_entry_aedf4a8ae2a803cf == NULL) {
  return 0;
  }
  mb_fn_aedf4a8ae2a803cf mb_target_aedf4a8ae2a803cf = (mb_fn_aedf4a8ae2a803cf)mb_entry_aedf4a8ae2a803cf;
  uint32_t mb_result_aedf4a8ae2a803cf = mb_target_aedf4a8ae2a803cf(mci_id, u_msg, dw_param1, dw_param2);
  return mb_result_aedf4a8ae2a803cf;
}

typedef uint32_t (MB_CALL *mb_fn_09df2ecdb7dc928a)(uint32_t, uint32_t, uint64_t, uint64_t);

static mb_module_t mb_module_09df2ecdb7dc928a = NULL;
static void *mb_entry_09df2ecdb7dc928a = NULL;

static void *mb_resolve_09df2ecdb7dc928a(void) {
  if (mb_entry_09df2ecdb7dc928a == NULL) {
    if (mb_module_09df2ecdb7dc928a == NULL) {
      mb_module_09df2ecdb7dc928a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_09df2ecdb7dc928a != NULL) {
      mb_entry_09df2ecdb7dc928a = GetProcAddress(mb_module_09df2ecdb7dc928a, "mciSendCommandW");
    }
  }
  return mb_entry_09df2ecdb7dc928a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_adea0740bb0daeb68e3918d2(uint32_t mci_id, uint32_t u_msg, uint64_t dw_param1, uint64_t dw_param2) {
  void *mb_entry_09df2ecdb7dc928a = mb_resolve_09df2ecdb7dc928a();
  if (mb_entry_09df2ecdb7dc928a == NULL) {
  return 0;
  }
  mb_fn_09df2ecdb7dc928a mb_target_09df2ecdb7dc928a = (mb_fn_09df2ecdb7dc928a)mb_entry_09df2ecdb7dc928a;
  uint32_t mb_result_09df2ecdb7dc928a = mb_target_09df2ecdb7dc928a(mci_id, u_msg, dw_param1, dw_param2);
  return mb_result_09df2ecdb7dc928a;
}

typedef uint32_t (MB_CALL *mb_fn_3f14a8efb9df353e)(uint8_t *, uint8_t *, uint32_t, void *);

static mb_module_t mb_module_3f14a8efb9df353e = NULL;
static void *mb_entry_3f14a8efb9df353e = NULL;

static void *mb_resolve_3f14a8efb9df353e(void) {
  if (mb_entry_3f14a8efb9df353e == NULL) {
    if (mb_module_3f14a8efb9df353e == NULL) {
      mb_module_3f14a8efb9df353e = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_3f14a8efb9df353e != NULL) {
      mb_entry_3f14a8efb9df353e = GetProcAddress(mb_module_3f14a8efb9df353e, "mciSendStringA");
    }
  }
  return mb_entry_3f14a8efb9df353e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bd803995d632eb9e6cb9d395(void * lpstr_command, void * lpstr_return_string, uint32_t u_return_length, void * hwnd_callback) {
  void *mb_entry_3f14a8efb9df353e = mb_resolve_3f14a8efb9df353e();
  if (mb_entry_3f14a8efb9df353e == NULL) {
  return 0;
  }
  mb_fn_3f14a8efb9df353e mb_target_3f14a8efb9df353e = (mb_fn_3f14a8efb9df353e)mb_entry_3f14a8efb9df353e;
  uint32_t mb_result_3f14a8efb9df353e = mb_target_3f14a8efb9df353e((uint8_t *)lpstr_command, (uint8_t *)lpstr_return_string, u_return_length, hwnd_callback);
  return mb_result_3f14a8efb9df353e;
}

typedef uint32_t (MB_CALL *mb_fn_76eede85c13dbf75)(uint16_t *, uint16_t *, uint32_t, void *);

static mb_module_t mb_module_76eede85c13dbf75 = NULL;
static void *mb_entry_76eede85c13dbf75 = NULL;

static void *mb_resolve_76eede85c13dbf75(void) {
  if (mb_entry_76eede85c13dbf75 == NULL) {
    if (mb_module_76eede85c13dbf75 == NULL) {
      mb_module_76eede85c13dbf75 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_76eede85c13dbf75 != NULL) {
      mb_entry_76eede85c13dbf75 = GetProcAddress(mb_module_76eede85c13dbf75, "mciSendStringW");
    }
  }
  return mb_entry_76eede85c13dbf75;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e25b7a363ecd7c527633e19f(void * lpstr_command, void * lpstr_return_string, uint32_t u_return_length, void * hwnd_callback) {
  void *mb_entry_76eede85c13dbf75 = mb_resolve_76eede85c13dbf75();
  if (mb_entry_76eede85c13dbf75 == NULL) {
  return 0;
  }
  mb_fn_76eede85c13dbf75 mb_target_76eede85c13dbf75 = (mb_fn_76eede85c13dbf75)mb_entry_76eede85c13dbf75;
  uint32_t mb_result_76eede85c13dbf75 = mb_target_76eede85c13dbf75((uint16_t *)lpstr_command, (uint16_t *)lpstr_return_string, u_return_length, hwnd_callback);
  return mb_result_76eede85c13dbf75;
}

typedef int32_t (MB_CALL *mb_fn_862ac0728a5224eb)(uint32_t, uint64_t);

static mb_module_t mb_module_862ac0728a5224eb = NULL;
static void *mb_entry_862ac0728a5224eb = NULL;

static void *mb_resolve_862ac0728a5224eb(void) {
  if (mb_entry_862ac0728a5224eb == NULL) {
    if (mb_module_862ac0728a5224eb == NULL) {
      mb_module_862ac0728a5224eb = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_862ac0728a5224eb != NULL) {
      mb_entry_862ac0728a5224eb = GetProcAddress(mb_module_862ac0728a5224eb, "mciSetDriverData");
    }
  }
  return mb_entry_862ac0728a5224eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6673b3a8a5b2108fa99df7a0(uint32_t w_device_id, uint64_t dw_data) {
  void *mb_entry_862ac0728a5224eb = mb_resolve_862ac0728a5224eb();
  if (mb_entry_862ac0728a5224eb == NULL) {
  return 0;
  }
  mb_fn_862ac0728a5224eb mb_target_862ac0728a5224eb = (mb_fn_862ac0728a5224eb)mb_entry_862ac0728a5224eb;
  int32_t mb_result_862ac0728a5224eb = mb_target_862ac0728a5224eb(w_device_id, dw_data);
  return mb_result_862ac0728a5224eb;
}

typedef int32_t (MB_CALL *mb_fn_a7309774c8b39565)(uint32_t, void *, uint32_t);

static mb_module_t mb_module_a7309774c8b39565 = NULL;
static void *mb_entry_a7309774c8b39565 = NULL;

static void *mb_resolve_a7309774c8b39565(void) {
  if (mb_entry_a7309774c8b39565 == NULL) {
    if (mb_module_a7309774c8b39565 == NULL) {
      mb_module_a7309774c8b39565 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_a7309774c8b39565 != NULL) {
      mb_entry_a7309774c8b39565 = GetProcAddress(mb_module_a7309774c8b39565, "mciSetYieldProc");
    }
  }
  return mb_entry_a7309774c8b39565;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8baa709cb9caa84c9760651(uint32_t mci_id, void * fp_yield_proc, uint32_t dw_yield_data) {
  void *mb_entry_a7309774c8b39565 = mb_resolve_a7309774c8b39565();
  if (mb_entry_a7309774c8b39565 == NULL) {
  return 0;
  }
  mb_fn_a7309774c8b39565 mb_target_a7309774c8b39565 = (mb_fn_a7309774c8b39565)mb_entry_a7309774c8b39565;
  int32_t mb_result_a7309774c8b39565 = mb_target_a7309774c8b39565(mci_id, fp_yield_proc, dw_yield_data);
  return mb_result_a7309774c8b39565;
}

typedef uint32_t (MB_CALL *mb_fn_e9ec31ad1b653881)(void *, uint16_t *, void *, uint32_t);

static mb_module_t mb_module_e9ec31ad1b653881 = NULL;
static void *mb_entry_e9ec31ad1b653881 = NULL;

static void *mb_resolve_e9ec31ad1b653881(void) {
  if (mb_entry_e9ec31ad1b653881 == NULL) {
    if (mb_module_e9ec31ad1b653881 == NULL) {
      mb_module_e9ec31ad1b653881 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_e9ec31ad1b653881 != NULL) {
      mb_entry_e9ec31ad1b653881 = GetProcAddress(mb_module_e9ec31ad1b653881, "mmDrvInstall");
    }
  }
  return mb_entry_e9ec31ad1b653881;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4add0f6558d36ae5b4582fc3(void * h_driver, void * wsz_drv_entry, void * drv_message, uint32_t w_flags) {
  void *mb_entry_e9ec31ad1b653881 = mb_resolve_e9ec31ad1b653881();
  if (mb_entry_e9ec31ad1b653881 == NULL) {
  return 0;
  }
  mb_fn_e9ec31ad1b653881 mb_target_e9ec31ad1b653881 = (mb_fn_e9ec31ad1b653881)mb_entry_e9ec31ad1b653881;
  uint32_t mb_result_e9ec31ad1b653881 = mb_target_e9ec31ad1b653881(h_driver, (uint16_t *)wsz_drv_entry, drv_message, w_flags);
  return mb_result_e9ec31ad1b653881;
}

typedef uint32_t (MB_CALL *mb_fn_261fa2d9919874d0)(void);

static mb_module_t mb_module_261fa2d9919874d0 = NULL;
static void *mb_entry_261fa2d9919874d0 = NULL;

static void *mb_resolve_261fa2d9919874d0(void) {
  if (mb_entry_261fa2d9919874d0 == NULL) {
    if (mb_module_261fa2d9919874d0 == NULL) {
      mb_module_261fa2d9919874d0 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_261fa2d9919874d0 != NULL) {
      mb_entry_261fa2d9919874d0 = GetProcAddress(mb_module_261fa2d9919874d0, "mmGetCurrentTask");
    }
  }
  return mb_entry_261fa2d9919874d0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_13b027cff833718f96504a71(void) {
  void *mb_entry_261fa2d9919874d0 = mb_resolve_261fa2d9919874d0();
  if (mb_entry_261fa2d9919874d0 == NULL) {
  return 0;
  }
  mb_fn_261fa2d9919874d0 mb_target_261fa2d9919874d0 = (mb_fn_261fa2d9919874d0)mb_entry_261fa2d9919874d0;
  uint32_t mb_result_261fa2d9919874d0 = mb_target_261fa2d9919874d0();
  return mb_result_261fa2d9919874d0;
}

typedef void (MB_CALL *mb_fn_37216153e814c56a)(uint32_t);

static mb_module_t mb_module_37216153e814c56a = NULL;
static void *mb_entry_37216153e814c56a = NULL;

static void *mb_resolve_37216153e814c56a(void) {
  if (mb_entry_37216153e814c56a == NULL) {
    if (mb_module_37216153e814c56a == NULL) {
      mb_module_37216153e814c56a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_37216153e814c56a != NULL) {
      mb_entry_37216153e814c56a = GetProcAddress(mb_module_37216153e814c56a, "mmTaskBlock");
    }
  }
  return mb_entry_37216153e814c56a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7b3cceef5c4ec4a0e6a313fd(uint32_t h) {
  void *mb_entry_37216153e814c56a = mb_resolve_37216153e814c56a();
  if (mb_entry_37216153e814c56a == NULL) {
  return;
  }
  mb_fn_37216153e814c56a mb_target_37216153e814c56a = (mb_fn_37216153e814c56a)mb_entry_37216153e814c56a;
  mb_target_37216153e814c56a(h);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_89589d4261ee2d75)(void *, void * *, uint64_t);

static mb_module_t mb_module_89589d4261ee2d75 = NULL;
static void *mb_entry_89589d4261ee2d75 = NULL;

static void *mb_resolve_89589d4261ee2d75(void) {
  if (mb_entry_89589d4261ee2d75 == NULL) {
    if (mb_module_89589d4261ee2d75 == NULL) {
      mb_module_89589d4261ee2d75 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_89589d4261ee2d75 != NULL) {
      mb_entry_89589d4261ee2d75 = GetProcAddress(mb_module_89589d4261ee2d75, "mmTaskCreate");
    }
  }
  return mb_entry_89589d4261ee2d75;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_335abd83c27de5eba66ccb2c(void * lpfn, void * lph, uint64_t dw_inst) {
  void *mb_entry_89589d4261ee2d75 = mb_resolve_89589d4261ee2d75();
  if (mb_entry_89589d4261ee2d75 == NULL) {
  return 0;
  }
  mb_fn_89589d4261ee2d75 mb_target_89589d4261ee2d75 = (mb_fn_89589d4261ee2d75)mb_entry_89589d4261ee2d75;
  uint32_t mb_result_89589d4261ee2d75 = mb_target_89589d4261ee2d75(lpfn, (void * *)lph, dw_inst);
  return mb_result_89589d4261ee2d75;
}

typedef int32_t (MB_CALL *mb_fn_d556720776389c31)(uint32_t);

static mb_module_t mb_module_d556720776389c31 = NULL;
static void *mb_entry_d556720776389c31 = NULL;

static void *mb_resolve_d556720776389c31(void) {
  if (mb_entry_d556720776389c31 == NULL) {
    if (mb_module_d556720776389c31 == NULL) {
      mb_module_d556720776389c31 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_d556720776389c31 != NULL) {
      mb_entry_d556720776389c31 = GetProcAddress(mb_module_d556720776389c31, "mmTaskSignal");
    }
  }
  return mb_entry_d556720776389c31;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_263271082d04ca9d229a6785(uint32_t h) {
  void *mb_entry_d556720776389c31 = mb_resolve_d556720776389c31();
  if (mb_entry_d556720776389c31 == NULL) {
  return 0;
  }
  mb_fn_d556720776389c31 mb_target_d556720776389c31 = (mb_fn_d556720776389c31)mb_entry_d556720776389c31;
  int32_t mb_result_d556720776389c31 = mb_target_d556720776389c31(h);
  return mb_result_d556720776389c31;
}

typedef void (MB_CALL *mb_fn_59b0250c036b02b9)(void);

static mb_module_t mb_module_59b0250c036b02b9 = NULL;
static void *mb_entry_59b0250c036b02b9 = NULL;

static void *mb_resolve_59b0250c036b02b9(void) {
  if (mb_entry_59b0250c036b02b9 == NULL) {
    if (mb_module_59b0250c036b02b9 == NULL) {
      mb_module_59b0250c036b02b9 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_59b0250c036b02b9 != NULL) {
      mb_entry_59b0250c036b02b9 = GetProcAddress(mb_module_59b0250c036b02b9, "mmTaskYield");
    }
  }
  return mb_entry_59b0250c036b02b9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_79ff174c7b114544e4db3b61(void) {
  void *mb_entry_59b0250c036b02b9 = mb_resolve_59b0250c036b02b9();
  if (mb_entry_59b0250c036b02b9 == NULL) {
  return;
  }
  mb_fn_59b0250c036b02b9 mb_target_59b0250c036b02b9 = (mb_fn_59b0250c036b02b9)mb_entry_59b0250c036b02b9;
  mb_target_59b0250c036b02b9();
  return;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[100]; } mb_agg_d9e7658a25d6e686_p1;
typedef char mb_assert_d9e7658a25d6e686_p1[(sizeof(mb_agg_d9e7658a25d6e686_p1) == 100) ? 1 : -1];
typedef char mb_assert_align_d9e7658a25d6e686_p1[(MB_ALIGNOF(mb_agg_d9e7658a25d6e686_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d9e7658a25d6e686)(void *, mb_agg_d9e7658a25d6e686_p1 *, uint32_t);

static mb_module_t mb_module_d9e7658a25d6e686 = NULL;
static void *mb_entry_d9e7658a25d6e686 = NULL;

static void *mb_resolve_d9e7658a25d6e686(void) {
  if (mb_entry_d9e7658a25d6e686 == NULL) {
    if (mb_module_d9e7658a25d6e686 == NULL) {
      mb_module_d9e7658a25d6e686 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_d9e7658a25d6e686 != NULL) {
      mb_entry_d9e7658a25d6e686 = GetProcAddress(mb_module_d9e7658a25d6e686, "mmioAdvance");
    }
  }
  return mb_entry_d9e7658a25d6e686;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_abd2f3e67020dedf24614b36(void * hmmio, void * pmmioinfo, uint32_t fu_advance) {
  void *mb_entry_d9e7658a25d6e686 = mb_resolve_d9e7658a25d6e686();
  if (mb_entry_d9e7658a25d6e686 == NULL) {
  return 0;
  }
  mb_fn_d9e7658a25d6e686 mb_target_d9e7658a25d6e686 = (mb_fn_d9e7658a25d6e686)mb_entry_d9e7658a25d6e686;
  uint32_t mb_result_d9e7658a25d6e686 = mb_target_d9e7658a25d6e686(hmmio, (mb_agg_d9e7658a25d6e686_p1 *)pmmioinfo, fu_advance);
  return mb_result_d9e7658a25d6e686;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[20]; } mb_agg_1a49ac94590bfe84_p1;
typedef char mb_assert_1a49ac94590bfe84_p1[(sizeof(mb_agg_1a49ac94590bfe84_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_1a49ac94590bfe84_p1[(MB_ALIGNOF(mb_agg_1a49ac94590bfe84_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1a49ac94590bfe84)(void *, mb_agg_1a49ac94590bfe84_p1 *, uint32_t);

static mb_module_t mb_module_1a49ac94590bfe84 = NULL;
static void *mb_entry_1a49ac94590bfe84 = NULL;

static void *mb_resolve_1a49ac94590bfe84(void) {
  if (mb_entry_1a49ac94590bfe84 == NULL) {
    if (mb_module_1a49ac94590bfe84 == NULL) {
      mb_module_1a49ac94590bfe84 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_1a49ac94590bfe84 != NULL) {
      mb_entry_1a49ac94590bfe84 = GetProcAddress(mb_module_1a49ac94590bfe84, "mmioAscend");
    }
  }
  return mb_entry_1a49ac94590bfe84;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6fd8ee9c50441dafb6f5420(void * hmmio, void * pmmcki, uint32_t fu_ascend) {
  void *mb_entry_1a49ac94590bfe84 = mb_resolve_1a49ac94590bfe84();
  if (mb_entry_1a49ac94590bfe84 == NULL) {
  return 0;
  }
  mb_fn_1a49ac94590bfe84 mb_target_1a49ac94590bfe84 = (mb_fn_1a49ac94590bfe84)mb_entry_1a49ac94590bfe84;
  uint32_t mb_result_1a49ac94590bfe84 = mb_target_1a49ac94590bfe84(hmmio, (mb_agg_1a49ac94590bfe84_p1 *)pmmcki, fu_ascend);
  return mb_result_1a49ac94590bfe84;
}

typedef uint32_t (MB_CALL *mb_fn_8739267691b6b66c)(void *, uint32_t);

static mb_module_t mb_module_8739267691b6b66c = NULL;
static void *mb_entry_8739267691b6b66c = NULL;

static void *mb_resolve_8739267691b6b66c(void) {
  if (mb_entry_8739267691b6b66c == NULL) {
    if (mb_module_8739267691b6b66c == NULL) {
      mb_module_8739267691b6b66c = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_8739267691b6b66c != NULL) {
      mb_entry_8739267691b6b66c = GetProcAddress(mb_module_8739267691b6b66c, "mmioClose");
    }
  }
  return mb_entry_8739267691b6b66c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dccfc4f223c2feb1586580c1(void * hmmio, uint32_t fu_close) {
  void *mb_entry_8739267691b6b66c = mb_resolve_8739267691b6b66c();
  if (mb_entry_8739267691b6b66c == NULL) {
  return 0;
  }
  mb_fn_8739267691b6b66c mb_target_8739267691b6b66c = (mb_fn_8739267691b6b66c)mb_entry_8739267691b6b66c;
  uint32_t mb_result_8739267691b6b66c = mb_target_8739267691b6b66c(hmmio, fu_close);
  return mb_result_8739267691b6b66c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[20]; } mb_agg_3514fed476231925_p1;
typedef char mb_assert_3514fed476231925_p1[(sizeof(mb_agg_3514fed476231925_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_3514fed476231925_p1[(MB_ALIGNOF(mb_agg_3514fed476231925_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3514fed476231925)(void *, mb_agg_3514fed476231925_p1 *, uint32_t);

static mb_module_t mb_module_3514fed476231925 = NULL;
static void *mb_entry_3514fed476231925 = NULL;

static void *mb_resolve_3514fed476231925(void) {
  if (mb_entry_3514fed476231925 == NULL) {
    if (mb_module_3514fed476231925 == NULL) {
      mb_module_3514fed476231925 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_3514fed476231925 != NULL) {
      mb_entry_3514fed476231925 = GetProcAddress(mb_module_3514fed476231925, "mmioCreateChunk");
    }
  }
  return mb_entry_3514fed476231925;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_291b25958dc5b31e6e291912(void * hmmio, void * pmmcki, uint32_t fu_create) {
  void *mb_entry_3514fed476231925 = mb_resolve_3514fed476231925();
  if (mb_entry_3514fed476231925 == NULL) {
  return 0;
  }
  mb_fn_3514fed476231925 mb_target_3514fed476231925 = (mb_fn_3514fed476231925)mb_entry_3514fed476231925;
  uint32_t mb_result_3514fed476231925 = mb_target_3514fed476231925(hmmio, (mb_agg_3514fed476231925_p1 *)pmmcki, fu_create);
  return mb_result_3514fed476231925;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[20]; } mb_agg_3dfe1c051939e998_p1;
typedef char mb_assert_3dfe1c051939e998_p1[(sizeof(mb_agg_3dfe1c051939e998_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_3dfe1c051939e998_p1[(MB_ALIGNOF(mb_agg_3dfe1c051939e998_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[20]; } mb_agg_3dfe1c051939e998_p2;
typedef char mb_assert_3dfe1c051939e998_p2[(sizeof(mb_agg_3dfe1c051939e998_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_3dfe1c051939e998_p2[(MB_ALIGNOF(mb_agg_3dfe1c051939e998_p2) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3dfe1c051939e998)(void *, mb_agg_3dfe1c051939e998_p1 *, mb_agg_3dfe1c051939e998_p2 *, uint32_t);

static mb_module_t mb_module_3dfe1c051939e998 = NULL;
static void *mb_entry_3dfe1c051939e998 = NULL;

static void *mb_resolve_3dfe1c051939e998(void) {
  if (mb_entry_3dfe1c051939e998 == NULL) {
    if (mb_module_3dfe1c051939e998 == NULL) {
      mb_module_3dfe1c051939e998 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_3dfe1c051939e998 != NULL) {
      mb_entry_3dfe1c051939e998 = GetProcAddress(mb_module_3dfe1c051939e998, "mmioDescend");
    }
  }
  return mb_entry_3dfe1c051939e998;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5deadc2f1833fdf31c55ef55(void * hmmio, void * pmmcki, void * pmmcki_parent, uint32_t fu_descend) {
  void *mb_entry_3dfe1c051939e998 = mb_resolve_3dfe1c051939e998();
  if (mb_entry_3dfe1c051939e998 == NULL) {
  return 0;
  }
  mb_fn_3dfe1c051939e998 mb_target_3dfe1c051939e998 = (mb_fn_3dfe1c051939e998)mb_entry_3dfe1c051939e998;
  uint32_t mb_result_3dfe1c051939e998 = mb_target_3dfe1c051939e998(hmmio, (mb_agg_3dfe1c051939e998_p1 *)pmmcki, (mb_agg_3dfe1c051939e998_p2 *)pmmcki_parent, fu_descend);
  return mb_result_3dfe1c051939e998;
}

typedef uint32_t (MB_CALL *mb_fn_ffdf073840a6a26f)(void *, uint32_t);

static mb_module_t mb_module_ffdf073840a6a26f = NULL;
static void *mb_entry_ffdf073840a6a26f = NULL;

static void *mb_resolve_ffdf073840a6a26f(void) {
  if (mb_entry_ffdf073840a6a26f == NULL) {
    if (mb_module_ffdf073840a6a26f == NULL) {
      mb_module_ffdf073840a6a26f = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_ffdf073840a6a26f != NULL) {
      mb_entry_ffdf073840a6a26f = GetProcAddress(mb_module_ffdf073840a6a26f, "mmioFlush");
    }
  }
  return mb_entry_ffdf073840a6a26f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2663d04a2e686ec9cd5cfa63(void * hmmio, uint32_t fu_flush) {
  void *mb_entry_ffdf073840a6a26f = mb_resolve_ffdf073840a6a26f();
  if (mb_entry_ffdf073840a6a26f == NULL) {
  return 0;
  }
  mb_fn_ffdf073840a6a26f mb_target_ffdf073840a6a26f = (mb_fn_ffdf073840a6a26f)mb_entry_ffdf073840a6a26f;
  uint32_t mb_result_ffdf073840a6a26f = mb_target_ffdf073840a6a26f(hmmio, fu_flush);
  return mb_result_ffdf073840a6a26f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[100]; } mb_agg_850b00c1278ab5a7_p1;
typedef char mb_assert_850b00c1278ab5a7_p1[(sizeof(mb_agg_850b00c1278ab5a7_p1) == 100) ? 1 : -1];
typedef char mb_assert_align_850b00c1278ab5a7_p1[(MB_ALIGNOF(mb_agg_850b00c1278ab5a7_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_850b00c1278ab5a7)(void *, mb_agg_850b00c1278ab5a7_p1 *, uint32_t);

static mb_module_t mb_module_850b00c1278ab5a7 = NULL;
static void *mb_entry_850b00c1278ab5a7 = NULL;

static void *mb_resolve_850b00c1278ab5a7(void) {
  if (mb_entry_850b00c1278ab5a7 == NULL) {
    if (mb_module_850b00c1278ab5a7 == NULL) {
      mb_module_850b00c1278ab5a7 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_850b00c1278ab5a7 != NULL) {
      mb_entry_850b00c1278ab5a7 = GetProcAddress(mb_module_850b00c1278ab5a7, "mmioGetInfo");
    }
  }
  return mb_entry_850b00c1278ab5a7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ce05283eecb8f8ede5fe84e8(void * hmmio, void * pmmioinfo, uint32_t fu_info) {
  void *mb_entry_850b00c1278ab5a7 = mb_resolve_850b00c1278ab5a7();
  if (mb_entry_850b00c1278ab5a7 == NULL) {
  return 0;
  }
  mb_fn_850b00c1278ab5a7 mb_target_850b00c1278ab5a7 = (mb_fn_850b00c1278ab5a7)mb_entry_850b00c1278ab5a7;
  uint32_t mb_result_850b00c1278ab5a7 = mb_target_850b00c1278ab5a7(hmmio, (mb_agg_850b00c1278ab5a7_p1 *)pmmioinfo, fu_info);
  return mb_result_850b00c1278ab5a7;
}

typedef void * (MB_CALL *mb_fn_0b9cebe79e482e2c)(uint32_t, void *, uint32_t);

static mb_module_t mb_module_0b9cebe79e482e2c = NULL;
static void *mb_entry_0b9cebe79e482e2c = NULL;

static void *mb_resolve_0b9cebe79e482e2c(void) {
  if (mb_entry_0b9cebe79e482e2c == NULL) {
    if (mb_module_0b9cebe79e482e2c == NULL) {
      mb_module_0b9cebe79e482e2c = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_0b9cebe79e482e2c != NULL) {
      mb_entry_0b9cebe79e482e2c = GetProcAddress(mb_module_0b9cebe79e482e2c, "mmioInstallIOProcA");
    }
  }
  return mb_entry_0b9cebe79e482e2c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_16dc31d0424bb694b2d50796(uint32_t fcc_io_proc, void * p_io_proc, uint32_t dw_flags) {
  void *mb_entry_0b9cebe79e482e2c = mb_resolve_0b9cebe79e482e2c();
  if (mb_entry_0b9cebe79e482e2c == NULL) {
  return NULL;
  }
  mb_fn_0b9cebe79e482e2c mb_target_0b9cebe79e482e2c = (mb_fn_0b9cebe79e482e2c)mb_entry_0b9cebe79e482e2c;
  void * mb_result_0b9cebe79e482e2c = mb_target_0b9cebe79e482e2c(fcc_io_proc, p_io_proc, dw_flags);
  return mb_result_0b9cebe79e482e2c;
}

typedef void * (MB_CALL *mb_fn_1f158005b6384ae0)(uint32_t, void *, uint32_t);

static mb_module_t mb_module_1f158005b6384ae0 = NULL;
static void *mb_entry_1f158005b6384ae0 = NULL;

static void *mb_resolve_1f158005b6384ae0(void) {
  if (mb_entry_1f158005b6384ae0 == NULL) {
    if (mb_module_1f158005b6384ae0 == NULL) {
      mb_module_1f158005b6384ae0 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_1f158005b6384ae0 != NULL) {
      mb_entry_1f158005b6384ae0 = GetProcAddress(mb_module_1f158005b6384ae0, "mmioInstallIOProcW");
    }
  }
  return mb_entry_1f158005b6384ae0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bcc6a40531075264062ae877(uint32_t fcc_io_proc, void * p_io_proc, uint32_t dw_flags) {
  void *mb_entry_1f158005b6384ae0 = mb_resolve_1f158005b6384ae0();
  if (mb_entry_1f158005b6384ae0 == NULL) {
  return NULL;
  }
  mb_fn_1f158005b6384ae0 mb_target_1f158005b6384ae0 = (mb_fn_1f158005b6384ae0)mb_entry_1f158005b6384ae0;
  void * mb_result_1f158005b6384ae0 = mb_target_1f158005b6384ae0(fcc_io_proc, p_io_proc, dw_flags);
  return mb_result_1f158005b6384ae0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[100]; } mb_agg_835098fc438ea6a7_p1;
typedef char mb_assert_835098fc438ea6a7_p1[(sizeof(mb_agg_835098fc438ea6a7_p1) == 100) ? 1 : -1];
typedef char mb_assert_align_835098fc438ea6a7_p1[(MB_ALIGNOF(mb_agg_835098fc438ea6a7_p1) == 1) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_835098fc438ea6a7)(uint8_t *, mb_agg_835098fc438ea6a7_p1 *, uint32_t);

static mb_module_t mb_module_835098fc438ea6a7 = NULL;
static void *mb_entry_835098fc438ea6a7 = NULL;

static void *mb_resolve_835098fc438ea6a7(void) {
  if (mb_entry_835098fc438ea6a7 == NULL) {
    if (mb_module_835098fc438ea6a7 == NULL) {
      mb_module_835098fc438ea6a7 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_835098fc438ea6a7 != NULL) {
      mb_entry_835098fc438ea6a7 = GetProcAddress(mb_module_835098fc438ea6a7, "mmioOpenA");
    }
  }
  return mb_entry_835098fc438ea6a7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e281ae03dc5b880a39dded1b(void * psz_file_name, void * pmmioinfo, uint32_t fdw_open) {
  void *mb_entry_835098fc438ea6a7 = mb_resolve_835098fc438ea6a7();
  if (mb_entry_835098fc438ea6a7 == NULL) {
  return NULL;
  }
  mb_fn_835098fc438ea6a7 mb_target_835098fc438ea6a7 = (mb_fn_835098fc438ea6a7)mb_entry_835098fc438ea6a7;
  void * mb_result_835098fc438ea6a7 = mb_target_835098fc438ea6a7((uint8_t *)psz_file_name, (mb_agg_835098fc438ea6a7_p1 *)pmmioinfo, fdw_open);
  return mb_result_835098fc438ea6a7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[100]; } mb_agg_042f41ed8173347a_p1;
typedef char mb_assert_042f41ed8173347a_p1[(sizeof(mb_agg_042f41ed8173347a_p1) == 100) ? 1 : -1];
typedef char mb_assert_align_042f41ed8173347a_p1[(MB_ALIGNOF(mb_agg_042f41ed8173347a_p1) == 1) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_042f41ed8173347a)(uint16_t *, mb_agg_042f41ed8173347a_p1 *, uint32_t);

static mb_module_t mb_module_042f41ed8173347a = NULL;
static void *mb_entry_042f41ed8173347a = NULL;

static void *mb_resolve_042f41ed8173347a(void) {
  if (mb_entry_042f41ed8173347a == NULL) {
    if (mb_module_042f41ed8173347a == NULL) {
      mb_module_042f41ed8173347a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_042f41ed8173347a != NULL) {
      mb_entry_042f41ed8173347a = GetProcAddress(mb_module_042f41ed8173347a, "mmioOpenW");
    }
  }
  return mb_entry_042f41ed8173347a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_11534b675604e2c5b328e6c7(void * psz_file_name, void * pmmioinfo, uint32_t fdw_open) {
  void *mb_entry_042f41ed8173347a = mb_resolve_042f41ed8173347a();
  if (mb_entry_042f41ed8173347a == NULL) {
  return NULL;
  }
  mb_fn_042f41ed8173347a mb_target_042f41ed8173347a = (mb_fn_042f41ed8173347a)mb_entry_042f41ed8173347a;
  void * mb_result_042f41ed8173347a = mb_target_042f41ed8173347a((uint16_t *)psz_file_name, (mb_agg_042f41ed8173347a_p1 *)pmmioinfo, fdw_open);
  return mb_result_042f41ed8173347a;
}

typedef int32_t (MB_CALL *mb_fn_6f6351c8f2be9c05)(void *, int8_t *, int32_t);

static mb_module_t mb_module_6f6351c8f2be9c05 = NULL;
static void *mb_entry_6f6351c8f2be9c05 = NULL;

static void *mb_resolve_6f6351c8f2be9c05(void) {
  if (mb_entry_6f6351c8f2be9c05 == NULL) {
    if (mb_module_6f6351c8f2be9c05 == NULL) {
      mb_module_6f6351c8f2be9c05 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_6f6351c8f2be9c05 != NULL) {
      mb_entry_6f6351c8f2be9c05 = GetProcAddress(mb_module_6f6351c8f2be9c05, "mmioRead");
    }
  }
  return mb_entry_6f6351c8f2be9c05;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d1e2ea6b68e0b8ac8171a6(void * hmmio, void * pch, int32_t cch) {
  void *mb_entry_6f6351c8f2be9c05 = mb_resolve_6f6351c8f2be9c05();
  if (mb_entry_6f6351c8f2be9c05 == NULL) {
  return 0;
  }
  mb_fn_6f6351c8f2be9c05 mb_target_6f6351c8f2be9c05 = (mb_fn_6f6351c8f2be9c05)mb_entry_6f6351c8f2be9c05;
  int32_t mb_result_6f6351c8f2be9c05 = mb_target_6f6351c8f2be9c05(hmmio, (int8_t *)pch, cch);
  return mb_result_6f6351c8f2be9c05;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[100]; } mb_agg_18403579b03a34f2_p2;
typedef char mb_assert_18403579b03a34f2_p2[(sizeof(mb_agg_18403579b03a34f2_p2) == 100) ? 1 : -1];
typedef char mb_assert_align_18403579b03a34f2_p2[(MB_ALIGNOF(mb_agg_18403579b03a34f2_p2) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_18403579b03a34f2)(uint8_t *, uint8_t *, mb_agg_18403579b03a34f2_p2 *, uint32_t);

static mb_module_t mb_module_18403579b03a34f2 = NULL;
static void *mb_entry_18403579b03a34f2 = NULL;

static void *mb_resolve_18403579b03a34f2(void) {
  if (mb_entry_18403579b03a34f2 == NULL) {
    if (mb_module_18403579b03a34f2 == NULL) {
      mb_module_18403579b03a34f2 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_18403579b03a34f2 != NULL) {
      mb_entry_18403579b03a34f2 = GetProcAddress(mb_module_18403579b03a34f2, "mmioRenameA");
    }
  }
  return mb_entry_18403579b03a34f2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6906b41cad04d5af29d687c6(void * psz_file_name, void * psz_new_file_name, void * pmmioinfo, uint32_t fdw_rename) {
  void *mb_entry_18403579b03a34f2 = mb_resolve_18403579b03a34f2();
  if (mb_entry_18403579b03a34f2 == NULL) {
  return 0;
  }
  mb_fn_18403579b03a34f2 mb_target_18403579b03a34f2 = (mb_fn_18403579b03a34f2)mb_entry_18403579b03a34f2;
  uint32_t mb_result_18403579b03a34f2 = mb_target_18403579b03a34f2((uint8_t *)psz_file_name, (uint8_t *)psz_new_file_name, (mb_agg_18403579b03a34f2_p2 *)pmmioinfo, fdw_rename);
  return mb_result_18403579b03a34f2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[100]; } mb_agg_07dfb0291034a0f3_p2;
typedef char mb_assert_07dfb0291034a0f3_p2[(sizeof(mb_agg_07dfb0291034a0f3_p2) == 100) ? 1 : -1];
typedef char mb_assert_align_07dfb0291034a0f3_p2[(MB_ALIGNOF(mb_agg_07dfb0291034a0f3_p2) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_07dfb0291034a0f3)(uint16_t *, uint16_t *, mb_agg_07dfb0291034a0f3_p2 *, uint32_t);

static mb_module_t mb_module_07dfb0291034a0f3 = NULL;
static void *mb_entry_07dfb0291034a0f3 = NULL;

static void *mb_resolve_07dfb0291034a0f3(void) {
  if (mb_entry_07dfb0291034a0f3 == NULL) {
    if (mb_module_07dfb0291034a0f3 == NULL) {
      mb_module_07dfb0291034a0f3 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_07dfb0291034a0f3 != NULL) {
      mb_entry_07dfb0291034a0f3 = GetProcAddress(mb_module_07dfb0291034a0f3, "mmioRenameW");
    }
  }
  return mb_entry_07dfb0291034a0f3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8de26aee3f76614f99e83c93(void * psz_file_name, void * psz_new_file_name, void * pmmioinfo, uint32_t fdw_rename) {
  void *mb_entry_07dfb0291034a0f3 = mb_resolve_07dfb0291034a0f3();
  if (mb_entry_07dfb0291034a0f3 == NULL) {
  return 0;
  }
  mb_fn_07dfb0291034a0f3 mb_target_07dfb0291034a0f3 = (mb_fn_07dfb0291034a0f3)mb_entry_07dfb0291034a0f3;
  uint32_t mb_result_07dfb0291034a0f3 = mb_target_07dfb0291034a0f3((uint16_t *)psz_file_name, (uint16_t *)psz_new_file_name, (mb_agg_07dfb0291034a0f3_p2 *)pmmioinfo, fdw_rename);
  return mb_result_07dfb0291034a0f3;
}

typedef int32_t (MB_CALL *mb_fn_5dbd6071f1d594ae)(void *, int32_t, int32_t);

static mb_module_t mb_module_5dbd6071f1d594ae = NULL;
static void *mb_entry_5dbd6071f1d594ae = NULL;

static void *mb_resolve_5dbd6071f1d594ae(void) {
  if (mb_entry_5dbd6071f1d594ae == NULL) {
    if (mb_module_5dbd6071f1d594ae == NULL) {
      mb_module_5dbd6071f1d594ae = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_5dbd6071f1d594ae != NULL) {
      mb_entry_5dbd6071f1d594ae = GetProcAddress(mb_module_5dbd6071f1d594ae, "mmioSeek");
    }
  }
  return mb_entry_5dbd6071f1d594ae;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d5915da3841af179cb57ba3(void * hmmio, int32_t l_offset, int32_t i_origin) {
  void *mb_entry_5dbd6071f1d594ae = mb_resolve_5dbd6071f1d594ae();
  if (mb_entry_5dbd6071f1d594ae == NULL) {
  return 0;
  }
  mb_fn_5dbd6071f1d594ae mb_target_5dbd6071f1d594ae = (mb_fn_5dbd6071f1d594ae)mb_entry_5dbd6071f1d594ae;
  int32_t mb_result_5dbd6071f1d594ae = mb_target_5dbd6071f1d594ae(hmmio, l_offset, i_origin);
  return mb_result_5dbd6071f1d594ae;
}

typedef int64_t (MB_CALL *mb_fn_fc077b2cbb5b1929)(void *, uint32_t, int64_t, int64_t);

static mb_module_t mb_module_fc077b2cbb5b1929 = NULL;
static void *mb_entry_fc077b2cbb5b1929 = NULL;

static void *mb_resolve_fc077b2cbb5b1929(void) {
  if (mb_entry_fc077b2cbb5b1929 == NULL) {
    if (mb_module_fc077b2cbb5b1929 == NULL) {
      mb_module_fc077b2cbb5b1929 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_fc077b2cbb5b1929 != NULL) {
      mb_entry_fc077b2cbb5b1929 = GetProcAddress(mb_module_fc077b2cbb5b1929, "mmioSendMessage");
    }
  }
  return mb_entry_fc077b2cbb5b1929;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_14ab3f964d47fee6965a30bc(void * hmmio, uint32_t u_msg, int64_t l_param1, int64_t l_param2) {
  void *mb_entry_fc077b2cbb5b1929 = mb_resolve_fc077b2cbb5b1929();
  if (mb_entry_fc077b2cbb5b1929 == NULL) {
  return 0;
  }
  mb_fn_fc077b2cbb5b1929 mb_target_fc077b2cbb5b1929 = (mb_fn_fc077b2cbb5b1929)mb_entry_fc077b2cbb5b1929;
  int64_t mb_result_fc077b2cbb5b1929 = mb_target_fc077b2cbb5b1929(hmmio, u_msg, l_param1, l_param2);
  return mb_result_fc077b2cbb5b1929;
}

typedef uint32_t (MB_CALL *mb_fn_7409f2877c257acd)(void *, uint8_t *, int32_t, uint32_t);

static mb_module_t mb_module_7409f2877c257acd = NULL;
static void *mb_entry_7409f2877c257acd = NULL;

static void *mb_resolve_7409f2877c257acd(void) {
  if (mb_entry_7409f2877c257acd == NULL) {
    if (mb_module_7409f2877c257acd == NULL) {
      mb_module_7409f2877c257acd = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_7409f2877c257acd != NULL) {
      mb_entry_7409f2877c257acd = GetProcAddress(mb_module_7409f2877c257acd, "mmioSetBuffer");
    }
  }
  return mb_entry_7409f2877c257acd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_339a31823a14e4d27e947175(void * hmmio, void * pch_buffer, int32_t cch_buffer, uint32_t fu_buffer) {
  void *mb_entry_7409f2877c257acd = mb_resolve_7409f2877c257acd();
  if (mb_entry_7409f2877c257acd == NULL) {
  return 0;
  }
  mb_fn_7409f2877c257acd mb_target_7409f2877c257acd = (mb_fn_7409f2877c257acd)mb_entry_7409f2877c257acd;
  uint32_t mb_result_7409f2877c257acd = mb_target_7409f2877c257acd(hmmio, (uint8_t *)pch_buffer, cch_buffer, fu_buffer);
  return mb_result_7409f2877c257acd;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[100]; } mb_agg_a023013de1633fe7_p1;
typedef char mb_assert_a023013de1633fe7_p1[(sizeof(mb_agg_a023013de1633fe7_p1) == 100) ? 1 : -1];
typedef char mb_assert_align_a023013de1633fe7_p1[(MB_ALIGNOF(mb_agg_a023013de1633fe7_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a023013de1633fe7)(void *, mb_agg_a023013de1633fe7_p1 *, uint32_t);

static mb_module_t mb_module_a023013de1633fe7 = NULL;
static void *mb_entry_a023013de1633fe7 = NULL;

static void *mb_resolve_a023013de1633fe7(void) {
  if (mb_entry_a023013de1633fe7 == NULL) {
    if (mb_module_a023013de1633fe7 == NULL) {
      mb_module_a023013de1633fe7 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_a023013de1633fe7 != NULL) {
      mb_entry_a023013de1633fe7 = GetProcAddress(mb_module_a023013de1633fe7, "mmioSetInfo");
    }
  }
  return mb_entry_a023013de1633fe7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_192c5513e0765d4e3c82907c(void * hmmio, void * pmmioinfo, uint32_t fu_info) {
  void *mb_entry_a023013de1633fe7 = mb_resolve_a023013de1633fe7();
  if (mb_entry_a023013de1633fe7 == NULL) {
  return 0;
  }
  mb_fn_a023013de1633fe7 mb_target_a023013de1633fe7 = (mb_fn_a023013de1633fe7)mb_entry_a023013de1633fe7;
  uint32_t mb_result_a023013de1633fe7 = mb_target_a023013de1633fe7(hmmio, (mb_agg_a023013de1633fe7_p1 *)pmmioinfo, fu_info);
  return mb_result_a023013de1633fe7;
}

typedef uint32_t (MB_CALL *mb_fn_925920a29e1b3b81)(uint8_t *, uint32_t);

static mb_module_t mb_module_925920a29e1b3b81 = NULL;
static void *mb_entry_925920a29e1b3b81 = NULL;

static void *mb_resolve_925920a29e1b3b81(void) {
  if (mb_entry_925920a29e1b3b81 == NULL) {
    if (mb_module_925920a29e1b3b81 == NULL) {
      mb_module_925920a29e1b3b81 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_925920a29e1b3b81 != NULL) {
      mb_entry_925920a29e1b3b81 = GetProcAddress(mb_module_925920a29e1b3b81, "mmioStringToFOURCCA");
    }
  }
  return mb_entry_925920a29e1b3b81;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_37f3f5de61abda6552336944(void * sz, uint32_t u_flags) {
  void *mb_entry_925920a29e1b3b81 = mb_resolve_925920a29e1b3b81();
  if (mb_entry_925920a29e1b3b81 == NULL) {
  return 0;
  }
  mb_fn_925920a29e1b3b81 mb_target_925920a29e1b3b81 = (mb_fn_925920a29e1b3b81)mb_entry_925920a29e1b3b81;
  uint32_t mb_result_925920a29e1b3b81 = mb_target_925920a29e1b3b81((uint8_t *)sz, u_flags);
  return mb_result_925920a29e1b3b81;
}

typedef uint32_t (MB_CALL *mb_fn_f0117d98832bf404)(uint16_t *, uint32_t);

static mb_module_t mb_module_f0117d98832bf404 = NULL;
static void *mb_entry_f0117d98832bf404 = NULL;

static void *mb_resolve_f0117d98832bf404(void) {
  if (mb_entry_f0117d98832bf404 == NULL) {
    if (mb_module_f0117d98832bf404 == NULL) {
      mb_module_f0117d98832bf404 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_f0117d98832bf404 != NULL) {
      mb_entry_f0117d98832bf404 = GetProcAddress(mb_module_f0117d98832bf404, "mmioStringToFOURCCW");
    }
  }
  return mb_entry_f0117d98832bf404;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ea8fa2751a1832ab629bea1(void * sz, uint32_t u_flags) {
  void *mb_entry_f0117d98832bf404 = mb_resolve_f0117d98832bf404();
  if (mb_entry_f0117d98832bf404 == NULL) {
  return 0;
  }
  mb_fn_f0117d98832bf404 mb_target_f0117d98832bf404 = (mb_fn_f0117d98832bf404)mb_entry_f0117d98832bf404;
  uint32_t mb_result_f0117d98832bf404 = mb_target_f0117d98832bf404((uint16_t *)sz, u_flags);
  return mb_result_f0117d98832bf404;
}

typedef int32_t (MB_CALL *mb_fn_c69af6fd683e9ec3)(void *, uint8_t *, int32_t);

static mb_module_t mb_module_c69af6fd683e9ec3 = NULL;
static void *mb_entry_c69af6fd683e9ec3 = NULL;

static void *mb_resolve_c69af6fd683e9ec3(void) {
  if (mb_entry_c69af6fd683e9ec3 == NULL) {
    if (mb_module_c69af6fd683e9ec3 == NULL) {
      mb_module_c69af6fd683e9ec3 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_c69af6fd683e9ec3 != NULL) {
      mb_entry_c69af6fd683e9ec3 = GetProcAddress(mb_module_c69af6fd683e9ec3, "mmioWrite");
    }
  }
  return mb_entry_c69af6fd683e9ec3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_410e8e09ce4db97b0bec02f2(void * hmmio, void * pch, int32_t cch) {
  void *mb_entry_c69af6fd683e9ec3 = mb_resolve_c69af6fd683e9ec3();
  if (mb_entry_c69af6fd683e9ec3 == NULL) {
  return 0;
  }
  mb_fn_c69af6fd683e9ec3 mb_target_c69af6fd683e9ec3 = (mb_fn_c69af6fd683e9ec3)mb_entry_c69af6fd683e9ec3;
  int32_t mb_result_c69af6fd683e9ec3 = mb_target_c69af6fd683e9ec3(hmmio, (uint8_t *)pch, cch);
  return mb_result_c69af6fd683e9ec3;
}

typedef int32_t (MB_CALL *mb_fn_e9a3f28d964ae079)(uint16_t *, uint16_t *, int32_t, void * *);

static mb_module_t mb_module_e9a3f28d964ae079 = NULL;
static void *mb_entry_e9a3f28d964ae079 = NULL;

static void *mb_resolve_e9a3f28d964ae079(void) {
  if (mb_entry_e9a3f28d964ae079 == NULL) {
    if (mb_module_e9a3f28d964ae079 == NULL) {
      mb_module_e9a3f28d964ae079 = LoadLibraryA("api-ms-win-mm-misc-l1-1-1.dll");
    }
    if (mb_module_e9a3f28d964ae079 != NULL) {
      mb_entry_e9a3f28d964ae079 = GetProcAddress(mb_module_e9a3f28d964ae079, "sndOpenSound");
    }
  }
  return mb_entry_e9a3f28d964ae079;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f9fbc3cb48fe178ac3603f0(void * event_name, void * app_name, int32_t flags, void * file_handle) {
  void *mb_entry_e9a3f28d964ae079 = mb_resolve_e9a3f28d964ae079();
  if (mb_entry_e9a3f28d964ae079 == NULL) {
  return 0;
  }
  mb_fn_e9a3f28d964ae079 mb_target_e9a3f28d964ae079 = (mb_fn_e9a3f28d964ae079)mb_entry_e9a3f28d964ae079;
  int32_t mb_result_e9a3f28d964ae079 = mb_target_e9a3f28d964ae079((uint16_t *)event_name, (uint16_t *)app_name, flags, (void * *)file_handle);
  return mb_result_e9a3f28d964ae079;
}

typedef int32_t (MB_CALL *mb_fn_ed42812e584bf5d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deaa65a060455afa041e50ae(void * this_, void * pp_result) {
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
int32_t moonbit_win32_f20a39250307a70fa75d729d(void * this_, void * pl_start, void * pl_length, void * pp_result) {
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
int32_t moonbit_win32_dab07effa33b0355518b0be3(void * this_, void * pl_start, void * pl_length, void * pp_result) {
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
int32_t moonbit_win32_da8ede1bb05c34398e2694bd(void * this_, void * pl_pos, void * pl_length, void * pstream, int32_t l_start, int32_t l_end) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[204]; } mb_agg_cab51f75b708d911_p1;
typedef char mb_assert_cab51f75b708d911_p1[(sizeof(mb_agg_cab51f75b708d911_p1) == 204) ? 1 : -1];
typedef char mb_assert_align_cab51f75b708d911_p1[(MB_ALIGNOF(mb_agg_cab51f75b708d911_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cab51f75b708d911)(void *, mb_agg_cab51f75b708d911_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0ddce97e9607264e9c669e0(void * this_, void * lp_info, int32_t cb_info) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[204]; } mb_agg_0a46cec0c2f8b251_p2;
typedef char mb_assert_0a46cec0c2f8b251_p2[(sizeof(mb_agg_0a46cec0c2f8b251_p2) == 204) ? 1 : -1];
typedef char mb_assert_align_0a46cec0c2f8b251_p2[(MB_ALIGNOF(mb_agg_0a46cec0c2f8b251_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a46cec0c2f8b251)(void *, void * *, mb_agg_0a46cec0c2f8b251_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f216c1b20404535a09c2eb2(void * this_, void * pp_stream, void * psi) {
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
int32_t moonbit_win32_dbadf9f088a53ca01bd36198(void * this_, uint32_t fcc_type, int32_t l_param) {
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
int32_t moonbit_win32_50f1f7e4cb1d15025a3cdd60(void * this_) {
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
int32_t moonbit_win32_1eef92c8e1159883784a2d07(void * this_, void * pp_stream, uint32_t fcc_type, int32_t l_param) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[172]; } mb_agg_c951938473a4a9c6_p1;
typedef char mb_assert_c951938473a4a9c6_p1[(sizeof(mb_agg_c951938473a4a9c6_p1) == 172) ? 1 : -1];
typedef char mb_assert_align_c951938473a4a9c6_p1[(MB_ALIGNOF(mb_agg_c951938473a4a9c6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c951938473a4a9c6)(void *, mb_agg_c951938473a4a9c6_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e7911b6b9b321bbe287da42(void * this_, void * pfi, int32_t l_size) {
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
int32_t moonbit_win32_1c40b583a29e635583b6fefa(void * this_, uint32_t ckid, void * lp_data, void * lpcb_data) {
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
int32_t moonbit_win32_bf78ce6cab114a665851f6ff(void * this_, uint32_t ckid, void * lp_data, int32_t cb_data) {
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
int32_t moonbit_win32_d7b35d52bd314ea7b4b5169e(void * this_) {
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
int32_t moonbit_win32_00c8785810021e14f11e3dea(void * this_, int64_t l_param1, int64_t l_param2) {
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
int32_t moonbit_win32_40007cae987da9e4242c35ee(void * this_, int32_t l_start, int32_t l_samples) {
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
int32_t moonbit_win32_810459f9470a2c1f1d706a11(void * this_, int32_t l_pos, int32_t l_flags) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[204]; } mb_agg_4a1f76b40eeec90e_p1;
typedef char mb_assert_4a1f76b40eeec90e_p1[(sizeof(mb_agg_4a1f76b40eeec90e_p1) == 204) ? 1 : -1];
typedef char mb_assert_align_4a1f76b40eeec90e_p1[(MB_ALIGNOF(mb_agg_4a1f76b40eeec90e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a1f76b40eeec90e)(void *, mb_agg_4a1f76b40eeec90e_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7819d2620e8f0491352ccf4(void * this_, void * psi, int32_t l_size) {
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
int32_t moonbit_win32_afea87c696cd04b55d735218(void * this_, int32_t l_start, int32_t l_samples, void * lp_buffer, int32_t cb_buffer, void * pl_bytes, void * pl_samples) {
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
int32_t moonbit_win32_0f46e8bbd4451dcff0dfc75a(void * this_, uint32_t fcc, void * lp, void * lpcb) {
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
int32_t moonbit_win32_dc8b7daafcc12cbdc818092d(void * this_, int32_t l_pos, void * lp_format, void * lpcb_format) {
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
int32_t moonbit_win32_6de18cabc0c93deeb9a33489(void * this_, int32_t l_pos, void * lp_format, int32_t cb_format) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[204]; } mb_agg_8d72f334edfe984e_p1;
typedef char mb_assert_8d72f334edfe984e_p1[(sizeof(mb_agg_8d72f334edfe984e_p1) == 204) ? 1 : -1];
typedef char mb_assert_align_8d72f334edfe984e_p1[(MB_ALIGNOF(mb_agg_8d72f334edfe984e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d72f334edfe984e)(void *, mb_agg_8d72f334edfe984e_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_468ece5375836eae5226dfb6(void * this_, void * lp_info, int32_t cb_info) {
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
int32_t moonbit_win32_06970ac08868948ae9d38f7b(void * this_, int32_t l_start, int32_t l_samples, void * lp_buffer, int32_t cb_buffer, uint32_t dw_flags, void * pl_samp_written, void * pl_bytes_written) {
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
int32_t moonbit_win32_d3bfee345f16b9dd8b0c495b(void * this_, uint32_t fcc, void * lp, int32_t cb) {
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
int32_t moonbit_win32_ab568226eb6dfb0d8fbd42d3(void * this_, int32_t l_start, int32_t l_end, int32_t l_rate) {
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
int32_t moonbit_win32_bd94663935fd75099c0fa07f(void * this_) {
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
int32_t moonbit_win32_ef5502bd0b2ce851b7ce3d55(void * this_, int32_t l_start, int32_t l_end, int32_t l_rate) {
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
int32_t moonbit_win32_b02f4ef9597e1350893fda21(void * this_) {
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
void * moonbit_win32_0da5fa294abb3eeb304d7dde(void * this_, int32_t l_pos) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_5e383da2656568f9_p1;
typedef char mb_assert_5e383da2656568f9_p1[(sizeof(mb_agg_5e383da2656568f9_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_5e383da2656568f9_p1[(MB_ALIGNOF(mb_agg_5e383da2656568f9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e383da2656568f9)(void *, mb_agg_5e383da2656568f9_p1 *, void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b12d62dc29b6aa56ba29a43(void * this_, void * lpbi, void * lp_bits, int32_t x, int32_t y, int32_t dx, int32_t dy) {
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

