#include "abi.h"

typedef void (MB_CALL *mb_fn_76211847d7793779)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_65922c06790583806a1f6c91(int32_t enable) {
  static mb_module_t mb_module_76211847d7793779 = NULL;
  static void *mb_entry_76211847d7793779 = NULL;
  if (mb_entry_76211847d7793779 == NULL) {
    if (mb_module_76211847d7793779 == NULL) {
      mb_module_76211847d7793779 = LoadLibraryA("xinput1_4.dll");
    }
    if (mb_module_76211847d7793779 != NULL) {
      mb_entry_76211847d7793779 = GetProcAddress(mb_module_76211847d7793779, "XInputEnable");
    }
  }
  if (mb_entry_76211847d7793779 == NULL) {
  return;
  }
  mb_fn_76211847d7793779 mb_target_76211847d7793779 = (mb_fn_76211847d7793779)mb_entry_76211847d7793779;
  mb_target_76211847d7793779(enable);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_b106a9641b678e22)(uint32_t, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0e36880ba206846b6430fab6(uint32_t dw_user_index, void * p_render_device_id, void * p_render_count, void * p_capture_device_id, void * p_capture_count) {
  static mb_module_t mb_module_b106a9641b678e22 = NULL;
  static void *mb_entry_b106a9641b678e22 = NULL;
  if (mb_entry_b106a9641b678e22 == NULL) {
    if (mb_module_b106a9641b678e22 == NULL) {
      mb_module_b106a9641b678e22 = LoadLibraryA("xinput1_4.dll");
    }
    if (mb_module_b106a9641b678e22 != NULL) {
      mb_entry_b106a9641b678e22 = GetProcAddress(mb_module_b106a9641b678e22, "XInputGetAudioDeviceIds");
    }
  }
  if (mb_entry_b106a9641b678e22 == NULL) {
  return 0;
  }
  mb_fn_b106a9641b678e22 mb_target_b106a9641b678e22 = (mb_fn_b106a9641b678e22)mb_entry_b106a9641b678e22;
  uint32_t mb_result_b106a9641b678e22 = mb_target_b106a9641b678e22(dw_user_index, (uint16_t *)p_render_device_id, (uint32_t *)p_render_count, (uint16_t *)p_capture_device_id, (uint32_t *)p_capture_count);
  return mb_result_b106a9641b678e22;
}

typedef struct { uint8_t bytes[2]; } mb_agg_ec16ced237276746_p2;
typedef char mb_assert_ec16ced237276746_p2[(sizeof(mb_agg_ec16ced237276746_p2) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ec16ced237276746)(uint32_t, uint8_t, mb_agg_ec16ced237276746_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1be117c24b8d920331c336d6(uint32_t dw_user_index, uint32_t dev_type, void * p_battery_information) {
  static mb_module_t mb_module_ec16ced237276746 = NULL;
  static void *mb_entry_ec16ced237276746 = NULL;
  if (mb_entry_ec16ced237276746 == NULL) {
    if (mb_module_ec16ced237276746 == NULL) {
      mb_module_ec16ced237276746 = LoadLibraryA("xinput1_4.dll");
    }
    if (mb_module_ec16ced237276746 != NULL) {
      mb_entry_ec16ced237276746 = GetProcAddress(mb_module_ec16ced237276746, "XInputGetBatteryInformation");
    }
  }
  if (mb_entry_ec16ced237276746 == NULL) {
  return 0;
  }
  mb_fn_ec16ced237276746 mb_target_ec16ced237276746 = (mb_fn_ec16ced237276746)mb_entry_ec16ced237276746;
  uint32_t mb_result_ec16ced237276746 = mb_target_ec16ced237276746(dw_user_index, dev_type, (mb_agg_ec16ced237276746_p2 *)p_battery_information);
  return mb_result_ec16ced237276746;
}

typedef struct { uint8_t bytes[22]; } mb_agg_6924edba9a0d6a3d_p2;
typedef char mb_assert_6924edba9a0d6a3d_p2[(sizeof(mb_agg_6924edba9a0d6a3d_p2) == 22) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6924edba9a0d6a3d)(uint32_t, uint32_t, mb_agg_6924edba9a0d6a3d_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_03ece87f56ede71cb5aea5a6(uint32_t dw_user_index, uint32_t dw_flags, void * p_capabilities) {
  static mb_module_t mb_module_6924edba9a0d6a3d = NULL;
  static void *mb_entry_6924edba9a0d6a3d = NULL;
  if (mb_entry_6924edba9a0d6a3d == NULL) {
    if (mb_module_6924edba9a0d6a3d == NULL) {
      mb_module_6924edba9a0d6a3d = LoadLibraryA("xinput1_4.dll");
    }
    if (mb_module_6924edba9a0d6a3d != NULL) {
      mb_entry_6924edba9a0d6a3d = GetProcAddress(mb_module_6924edba9a0d6a3d, "XInputGetCapabilities");
    }
  }
  if (mb_entry_6924edba9a0d6a3d == NULL) {
  return 0;
  }
  mb_fn_6924edba9a0d6a3d mb_target_6924edba9a0d6a3d = (mb_fn_6924edba9a0d6a3d)mb_entry_6924edba9a0d6a3d;
  uint32_t mb_result_6924edba9a0d6a3d = mb_target_6924edba9a0d6a3d(dw_user_index, dw_flags, (mb_agg_6924edba9a0d6a3d_p2 *)p_capabilities);
  return mb_result_6924edba9a0d6a3d;
}

typedef struct { uint8_t bytes[10]; } mb_agg_8eff7f7464ad4199_p2;
typedef char mb_assert_8eff7f7464ad4199_p2[(sizeof(mb_agg_8eff7f7464ad4199_p2) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8eff7f7464ad4199)(uint32_t, uint32_t, mb_agg_8eff7f7464ad4199_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c88a1d8fcd3d5bf783357f3(uint32_t dw_user_index, uint32_t dw_reserved, void * p_keystroke) {
  static mb_module_t mb_module_8eff7f7464ad4199 = NULL;
  static void *mb_entry_8eff7f7464ad4199 = NULL;
  if (mb_entry_8eff7f7464ad4199 == NULL) {
    if (mb_module_8eff7f7464ad4199 == NULL) {
      mb_module_8eff7f7464ad4199 = LoadLibraryA("xinput1_4.dll");
    }
    if (mb_module_8eff7f7464ad4199 != NULL) {
      mb_entry_8eff7f7464ad4199 = GetProcAddress(mb_module_8eff7f7464ad4199, "XInputGetKeystroke");
    }
  }
  if (mb_entry_8eff7f7464ad4199 == NULL) {
  return 0;
  }
  mb_fn_8eff7f7464ad4199 mb_target_8eff7f7464ad4199 = (mb_fn_8eff7f7464ad4199)mb_entry_8eff7f7464ad4199;
  uint32_t mb_result_8eff7f7464ad4199 = mb_target_8eff7f7464ad4199(dw_user_index, dw_reserved, (mb_agg_8eff7f7464ad4199_p2 *)p_keystroke);
  return mb_result_8eff7f7464ad4199;
}

typedef struct { uint8_t bytes[16]; } mb_agg_18c1d287904a3ba4_p1;
typedef char mb_assert_18c1d287904a3ba4_p1[(sizeof(mb_agg_18c1d287904a3ba4_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_18c1d287904a3ba4)(uint32_t, mb_agg_18c1d287904a3ba4_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_779299dc8a63d459f33ac81f(uint32_t dw_user_index, void * p_state) {
  static mb_module_t mb_module_18c1d287904a3ba4 = NULL;
  static void *mb_entry_18c1d287904a3ba4 = NULL;
  if (mb_entry_18c1d287904a3ba4 == NULL) {
    if (mb_module_18c1d287904a3ba4 == NULL) {
      mb_module_18c1d287904a3ba4 = LoadLibraryA("xinput1_4.dll");
    }
    if (mb_module_18c1d287904a3ba4 != NULL) {
      mb_entry_18c1d287904a3ba4 = GetProcAddress(mb_module_18c1d287904a3ba4, "XInputGetState");
    }
  }
  if (mb_entry_18c1d287904a3ba4 == NULL) {
  return 0;
  }
  mb_fn_18c1d287904a3ba4 mb_target_18c1d287904a3ba4 = (mb_fn_18c1d287904a3ba4)mb_entry_18c1d287904a3ba4;
  uint32_t mb_result_18c1d287904a3ba4 = mb_target_18c1d287904a3ba4(dw_user_index, (mb_agg_18c1d287904a3ba4_p1 *)p_state);
  return mb_result_18c1d287904a3ba4;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d54bdc8b1f2bdfb2_p1;
typedef char mb_assert_d54bdc8b1f2bdfb2_p1[(sizeof(mb_agg_d54bdc8b1f2bdfb2_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d54bdc8b1f2bdfb2)(uint32_t, mb_agg_d54bdc8b1f2bdfb2_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_948f2490f27e5a384051d1ad(uint32_t dw_user_index, void * p_vibration) {
  static mb_module_t mb_module_d54bdc8b1f2bdfb2 = NULL;
  static void *mb_entry_d54bdc8b1f2bdfb2 = NULL;
  if (mb_entry_d54bdc8b1f2bdfb2 == NULL) {
    if (mb_module_d54bdc8b1f2bdfb2 == NULL) {
      mb_module_d54bdc8b1f2bdfb2 = LoadLibraryA("xinput1_4.dll");
    }
    if (mb_module_d54bdc8b1f2bdfb2 != NULL) {
      mb_entry_d54bdc8b1f2bdfb2 = GetProcAddress(mb_module_d54bdc8b1f2bdfb2, "XInputSetState");
    }
  }
  if (mb_entry_d54bdc8b1f2bdfb2 == NULL) {
  return 0;
  }
  mb_fn_d54bdc8b1f2bdfb2 mb_target_d54bdc8b1f2bdfb2 = (mb_fn_d54bdc8b1f2bdfb2)mb_entry_d54bdc8b1f2bdfb2;
  uint32_t mb_result_d54bdc8b1f2bdfb2 = mb_target_d54bdc8b1f2bdfb2(dw_user_index, (mb_agg_d54bdc8b1f2bdfb2_p1 *)p_vibration);
  return mb_result_d54bdc8b1f2bdfb2;
}

