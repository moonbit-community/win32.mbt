#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c3341cd63e0f527c)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbdd723b1660283f8d9b7526(void * lp_machine_name, uint32_t *last_error_) {
  static mb_module_t mb_module_c3341cd63e0f527c = NULL;
  static void *mb_entry_c3341cd63e0f527c = NULL;
  if (mb_entry_c3341cd63e0f527c == NULL) {
    if (mb_module_c3341cd63e0f527c == NULL) {
      mb_module_c3341cd63e0f527c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c3341cd63e0f527c != NULL) {
      mb_entry_c3341cd63e0f527c = GetProcAddress(mb_module_c3341cd63e0f527c, "AbortSystemShutdownA");
    }
  }
  if (mb_entry_c3341cd63e0f527c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c3341cd63e0f527c mb_target_c3341cd63e0f527c = (mb_fn_c3341cd63e0f527c)mb_entry_c3341cd63e0f527c;
  int32_t mb_result_c3341cd63e0f527c = mb_target_c3341cd63e0f527c((uint8_t *)lp_machine_name);
  uint32_t mb_captured_error_c3341cd63e0f527c = GetLastError();
  *last_error_ = mb_captured_error_c3341cd63e0f527c;
  return mb_result_c3341cd63e0f527c;
}

typedef int32_t (MB_CALL *mb_fn_4a4e9faa76e5674b)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f50c462521a8a9a6249f1ca4(void * lp_machine_name, uint32_t *last_error_) {
  static mb_module_t mb_module_4a4e9faa76e5674b = NULL;
  static void *mb_entry_4a4e9faa76e5674b = NULL;
  if (mb_entry_4a4e9faa76e5674b == NULL) {
    if (mb_module_4a4e9faa76e5674b == NULL) {
      mb_module_4a4e9faa76e5674b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4a4e9faa76e5674b != NULL) {
      mb_entry_4a4e9faa76e5674b = GetProcAddress(mb_module_4a4e9faa76e5674b, "AbortSystemShutdownW");
    }
  }
  if (mb_entry_4a4e9faa76e5674b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4a4e9faa76e5674b mb_target_4a4e9faa76e5674b = (mb_fn_4a4e9faa76e5674b)mb_entry_4a4e9faa76e5674b;
  int32_t mb_result_4a4e9faa76e5674b = mb_target_4a4e9faa76e5674b((uint16_t *)lp_machine_name);
  uint32_t mb_captured_error_4a4e9faa76e5674b = GetLastError();
  *last_error_ = mb_captured_error_4a4e9faa76e5674b;
  return mb_result_4a4e9faa76e5674b;
}

typedef uint32_t (MB_CALL *mb_fn_65144d77d297e360)(uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fbfe8b5c886be6084acaba59(void * p_hiberboot, uint32_t b_clear_flag) {
  static mb_module_t mb_module_65144d77d297e360 = NULL;
  static void *mb_entry_65144d77d297e360 = NULL;
  if (mb_entry_65144d77d297e360 == NULL) {
    if (mb_module_65144d77d297e360 == NULL) {
      mb_module_65144d77d297e360 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_65144d77d297e360 != NULL) {
      mb_entry_65144d77d297e360 = GetProcAddress(mb_module_65144d77d297e360, "CheckForHiberboot");
    }
  }
  if (mb_entry_65144d77d297e360 == NULL) {
  return 0;
  }
  mb_fn_65144d77d297e360 mb_target_65144d77d297e360 = (mb_fn_65144d77d297e360)mb_entry_65144d77d297e360;
  uint32_t mb_result_65144d77d297e360 = mb_target_65144d77d297e360((uint8_t *)p_hiberboot, b_clear_flag);
  return mb_result_65144d77d297e360;
}

typedef int32_t (MB_CALL *mb_fn_93b5d5107201d478)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d66ca9851d53542b4fda31(uint32_t u_flags, uint32_t dw_reason, uint32_t *last_error_) {
  static mb_module_t mb_module_93b5d5107201d478 = NULL;
  static void *mb_entry_93b5d5107201d478 = NULL;
  if (mb_entry_93b5d5107201d478 == NULL) {
    if (mb_module_93b5d5107201d478 == NULL) {
      mb_module_93b5d5107201d478 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_93b5d5107201d478 != NULL) {
      mb_entry_93b5d5107201d478 = GetProcAddress(mb_module_93b5d5107201d478, "ExitWindowsEx");
    }
  }
  if (mb_entry_93b5d5107201d478 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_93b5d5107201d478 mb_target_93b5d5107201d478 = (mb_fn_93b5d5107201d478)mb_entry_93b5d5107201d478;
  int32_t mb_result_93b5d5107201d478 = mb_target_93b5d5107201d478(u_flags, dw_reason);
  uint32_t mb_captured_error_93b5d5107201d478 = GetLastError();
  *last_error_ = mb_captured_error_93b5d5107201d478;
  return mb_result_93b5d5107201d478;
}

typedef uint32_t (MB_CALL *mb_fn_08458ae56316cf7a)(uint8_t *, uint8_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b4b416b27106735a752293d(void * lp_machine_name, void * lp_message, uint32_t dw_grace_period, uint32_t dw_shutdown_flags, uint32_t dw_reason) {
  static mb_module_t mb_module_08458ae56316cf7a = NULL;
  static void *mb_entry_08458ae56316cf7a = NULL;
  if (mb_entry_08458ae56316cf7a == NULL) {
    if (mb_module_08458ae56316cf7a == NULL) {
      mb_module_08458ae56316cf7a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_08458ae56316cf7a != NULL) {
      mb_entry_08458ae56316cf7a = GetProcAddress(mb_module_08458ae56316cf7a, "InitiateShutdownA");
    }
  }
  if (mb_entry_08458ae56316cf7a == NULL) {
  return 0;
  }
  mb_fn_08458ae56316cf7a mb_target_08458ae56316cf7a = (mb_fn_08458ae56316cf7a)mb_entry_08458ae56316cf7a;
  uint32_t mb_result_08458ae56316cf7a = mb_target_08458ae56316cf7a((uint8_t *)lp_machine_name, (uint8_t *)lp_message, dw_grace_period, dw_shutdown_flags, dw_reason);
  return mb_result_08458ae56316cf7a;
}

typedef uint32_t (MB_CALL *mb_fn_2d184175bd575270)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a38cc8e06be7b03fddcc723f(void * lp_machine_name, void * lp_message, uint32_t dw_grace_period, uint32_t dw_shutdown_flags, uint32_t dw_reason) {
  static mb_module_t mb_module_2d184175bd575270 = NULL;
  static void *mb_entry_2d184175bd575270 = NULL;
  if (mb_entry_2d184175bd575270 == NULL) {
    if (mb_module_2d184175bd575270 == NULL) {
      mb_module_2d184175bd575270 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2d184175bd575270 != NULL) {
      mb_entry_2d184175bd575270 = GetProcAddress(mb_module_2d184175bd575270, "InitiateShutdownW");
    }
  }
  if (mb_entry_2d184175bd575270 == NULL) {
  return 0;
  }
  mb_fn_2d184175bd575270 mb_target_2d184175bd575270 = (mb_fn_2d184175bd575270)mb_entry_2d184175bd575270;
  uint32_t mb_result_2d184175bd575270 = mb_target_2d184175bd575270((uint16_t *)lp_machine_name, (uint16_t *)lp_message, dw_grace_period, dw_shutdown_flags, dw_reason);
  return mb_result_2d184175bd575270;
}

typedef int32_t (MB_CALL *mb_fn_bdb3c96690e02a40)(uint8_t *, uint8_t *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2740558ace0a678e1712d219(void * lp_machine_name, void * lp_message, uint32_t dw_timeout, int32_t b_force_apps_closed, int32_t b_reboot_after_shutdown, uint32_t *last_error_) {
  static mb_module_t mb_module_bdb3c96690e02a40 = NULL;
  static void *mb_entry_bdb3c96690e02a40 = NULL;
  if (mb_entry_bdb3c96690e02a40 == NULL) {
    if (mb_module_bdb3c96690e02a40 == NULL) {
      mb_module_bdb3c96690e02a40 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bdb3c96690e02a40 != NULL) {
      mb_entry_bdb3c96690e02a40 = GetProcAddress(mb_module_bdb3c96690e02a40, "InitiateSystemShutdownA");
    }
  }
  if (mb_entry_bdb3c96690e02a40 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bdb3c96690e02a40 mb_target_bdb3c96690e02a40 = (mb_fn_bdb3c96690e02a40)mb_entry_bdb3c96690e02a40;
  int32_t mb_result_bdb3c96690e02a40 = mb_target_bdb3c96690e02a40((uint8_t *)lp_machine_name, (uint8_t *)lp_message, dw_timeout, b_force_apps_closed, b_reboot_after_shutdown);
  uint32_t mb_captured_error_bdb3c96690e02a40 = GetLastError();
  *last_error_ = mb_captured_error_bdb3c96690e02a40;
  return mb_result_bdb3c96690e02a40;
}

typedef int32_t (MB_CALL *mb_fn_19bdda90333a4306)(uint8_t *, uint8_t *, uint32_t, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205db85bd724bac3b4862e31(void * lp_machine_name, void * lp_message, uint32_t dw_timeout, int32_t b_force_apps_closed, int32_t b_reboot_after_shutdown, uint32_t dw_reason, uint32_t *last_error_) {
  static mb_module_t mb_module_19bdda90333a4306 = NULL;
  static void *mb_entry_19bdda90333a4306 = NULL;
  if (mb_entry_19bdda90333a4306 == NULL) {
    if (mb_module_19bdda90333a4306 == NULL) {
      mb_module_19bdda90333a4306 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_19bdda90333a4306 != NULL) {
      mb_entry_19bdda90333a4306 = GetProcAddress(mb_module_19bdda90333a4306, "InitiateSystemShutdownExA");
    }
  }
  if (mb_entry_19bdda90333a4306 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_19bdda90333a4306 mb_target_19bdda90333a4306 = (mb_fn_19bdda90333a4306)mb_entry_19bdda90333a4306;
  int32_t mb_result_19bdda90333a4306 = mb_target_19bdda90333a4306((uint8_t *)lp_machine_name, (uint8_t *)lp_message, dw_timeout, b_force_apps_closed, b_reboot_after_shutdown, dw_reason);
  uint32_t mb_captured_error_19bdda90333a4306 = GetLastError();
  *last_error_ = mb_captured_error_19bdda90333a4306;
  return mb_result_19bdda90333a4306;
}

typedef int32_t (MB_CALL *mb_fn_cab3f310344b09ab)(uint16_t *, uint16_t *, uint32_t, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b820dfcf5ab318e1464e38f7(void * lp_machine_name, void * lp_message, uint32_t dw_timeout, int32_t b_force_apps_closed, int32_t b_reboot_after_shutdown, uint32_t dw_reason, uint32_t *last_error_) {
  static mb_module_t mb_module_cab3f310344b09ab = NULL;
  static void *mb_entry_cab3f310344b09ab = NULL;
  if (mb_entry_cab3f310344b09ab == NULL) {
    if (mb_module_cab3f310344b09ab == NULL) {
      mb_module_cab3f310344b09ab = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_cab3f310344b09ab != NULL) {
      mb_entry_cab3f310344b09ab = GetProcAddress(mb_module_cab3f310344b09ab, "InitiateSystemShutdownExW");
    }
  }
  if (mb_entry_cab3f310344b09ab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cab3f310344b09ab mb_target_cab3f310344b09ab = (mb_fn_cab3f310344b09ab)mb_entry_cab3f310344b09ab;
  int32_t mb_result_cab3f310344b09ab = mb_target_cab3f310344b09ab((uint16_t *)lp_machine_name, (uint16_t *)lp_message, dw_timeout, b_force_apps_closed, b_reboot_after_shutdown, dw_reason);
  uint32_t mb_captured_error_cab3f310344b09ab = GetLastError();
  *last_error_ = mb_captured_error_cab3f310344b09ab;
  return mb_result_cab3f310344b09ab;
}

typedef int32_t (MB_CALL *mb_fn_976372817beb063c)(uint16_t *, uint16_t *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e9d03304be1cc69d1fa745(void * lp_machine_name, void * lp_message, uint32_t dw_timeout, int32_t b_force_apps_closed, int32_t b_reboot_after_shutdown, uint32_t *last_error_) {
  static mb_module_t mb_module_976372817beb063c = NULL;
  static void *mb_entry_976372817beb063c = NULL;
  if (mb_entry_976372817beb063c == NULL) {
    if (mb_module_976372817beb063c == NULL) {
      mb_module_976372817beb063c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_976372817beb063c != NULL) {
      mb_entry_976372817beb063c = GetProcAddress(mb_module_976372817beb063c, "InitiateSystemShutdownW");
    }
  }
  if (mb_entry_976372817beb063c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_976372817beb063c mb_target_976372817beb063c = (mb_fn_976372817beb063c)mb_entry_976372817beb063c;
  int32_t mb_result_976372817beb063c = mb_target_976372817beb063c((uint16_t *)lp_machine_name, (uint16_t *)lp_message, dw_timeout, b_force_apps_closed, b_reboot_after_shutdown);
  uint32_t mb_captured_error_976372817beb063c = GetLastError();
  *last_error_ = mb_captured_error_976372817beb063c;
  return mb_result_976372817beb063c;
}

typedef int32_t (MB_CALL *mb_fn_70d4818ec3f288fc)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf1f00d40641ad0b8d25a495(uint32_t *last_error_) {
  static mb_module_t mb_module_70d4818ec3f288fc = NULL;
  static void *mb_entry_70d4818ec3f288fc = NULL;
  if (mb_entry_70d4818ec3f288fc == NULL) {
    if (mb_module_70d4818ec3f288fc == NULL) {
      mb_module_70d4818ec3f288fc = LoadLibraryA("USER32.dll");
    }
    if (mb_module_70d4818ec3f288fc != NULL) {
      mb_entry_70d4818ec3f288fc = GetProcAddress(mb_module_70d4818ec3f288fc, "LockWorkStation");
    }
  }
  if (mb_entry_70d4818ec3f288fc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_70d4818ec3f288fc mb_target_70d4818ec3f288fc = (mb_fn_70d4818ec3f288fc)mb_entry_70d4818ec3f288fc;
  int32_t mb_result_70d4818ec3f288fc = mb_target_70d4818ec3f288fc();
  uint32_t mb_captured_error_70d4818ec3f288fc = GetLastError();
  *last_error_ = mb_captured_error_70d4818ec3f288fc;
  return mb_result_70d4818ec3f288fc;
}

typedef int32_t (MB_CALL *mb_fn_f1fd7332f3bfdc59)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a216f0216b9c0ec7a4ad07f(void * h_wnd, void * pwsz_reason, uint32_t *last_error_) {
  static mb_module_t mb_module_f1fd7332f3bfdc59 = NULL;
  static void *mb_entry_f1fd7332f3bfdc59 = NULL;
  if (mb_entry_f1fd7332f3bfdc59 == NULL) {
    if (mb_module_f1fd7332f3bfdc59 == NULL) {
      mb_module_f1fd7332f3bfdc59 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f1fd7332f3bfdc59 != NULL) {
      mb_entry_f1fd7332f3bfdc59 = GetProcAddress(mb_module_f1fd7332f3bfdc59, "ShutdownBlockReasonCreate");
    }
  }
  if (mb_entry_f1fd7332f3bfdc59 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f1fd7332f3bfdc59 mb_target_f1fd7332f3bfdc59 = (mb_fn_f1fd7332f3bfdc59)mb_entry_f1fd7332f3bfdc59;
  int32_t mb_result_f1fd7332f3bfdc59 = mb_target_f1fd7332f3bfdc59(h_wnd, (uint16_t *)pwsz_reason);
  uint32_t mb_captured_error_f1fd7332f3bfdc59 = GetLastError();
  *last_error_ = mb_captured_error_f1fd7332f3bfdc59;
  return mb_result_f1fd7332f3bfdc59;
}

typedef int32_t (MB_CALL *mb_fn_1642e4203b4f33b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8245d2a2ca26931ab78271c4(void * h_wnd, uint32_t *last_error_) {
  static mb_module_t mb_module_1642e4203b4f33b5 = NULL;
  static void *mb_entry_1642e4203b4f33b5 = NULL;
  if (mb_entry_1642e4203b4f33b5 == NULL) {
    if (mb_module_1642e4203b4f33b5 == NULL) {
      mb_module_1642e4203b4f33b5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1642e4203b4f33b5 != NULL) {
      mb_entry_1642e4203b4f33b5 = GetProcAddress(mb_module_1642e4203b4f33b5, "ShutdownBlockReasonDestroy");
    }
  }
  if (mb_entry_1642e4203b4f33b5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1642e4203b4f33b5 mb_target_1642e4203b4f33b5 = (mb_fn_1642e4203b4f33b5)mb_entry_1642e4203b4f33b5;
  int32_t mb_result_1642e4203b4f33b5 = mb_target_1642e4203b4f33b5(h_wnd);
  uint32_t mb_captured_error_1642e4203b4f33b5 = GetLastError();
  *last_error_ = mb_captured_error_1642e4203b4f33b5;
  return mb_result_1642e4203b4f33b5;
}

typedef int32_t (MB_CALL *mb_fn_962149ba50d561bc)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb1299c07107313dba71fc6(void * h_wnd, void * pwsz_buff, void * pcch_buff, uint32_t *last_error_) {
  static mb_module_t mb_module_962149ba50d561bc = NULL;
  static void *mb_entry_962149ba50d561bc = NULL;
  if (mb_entry_962149ba50d561bc == NULL) {
    if (mb_module_962149ba50d561bc == NULL) {
      mb_module_962149ba50d561bc = LoadLibraryA("USER32.dll");
    }
    if (mb_module_962149ba50d561bc != NULL) {
      mb_entry_962149ba50d561bc = GetProcAddress(mb_module_962149ba50d561bc, "ShutdownBlockReasonQuery");
    }
  }
  if (mb_entry_962149ba50d561bc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_962149ba50d561bc mb_target_962149ba50d561bc = (mb_fn_962149ba50d561bc)mb_entry_962149ba50d561bc;
  int32_t mb_result_962149ba50d561bc = mb_target_962149ba50d561bc(h_wnd, (uint16_t *)pwsz_buff, (uint32_t *)pcch_buff);
  uint32_t mb_captured_error_962149ba50d561bc = GetLastError();
  *last_error_ = mb_captured_error_962149ba50d561bc;
  return mb_result_962149ba50d561bc;
}

