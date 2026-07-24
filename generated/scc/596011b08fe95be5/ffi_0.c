#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c902dc5c69da4d7a)(uint8_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c95e500c69fbdf41c1b4810(void * pb_windows_aik, uint32_t cb_windows_aik, void * pcb_result, void * pf_protected_by_tpm) {
  static mb_module_t mb_module_c902dc5c69da4d7a = NULL;
  static void *mb_entry_c902dc5c69da4d7a = NULL;
  if (mb_entry_c902dc5c69da4d7a == NULL) {
    if (mb_module_c902dc5c69da4d7a == NULL) {
      mb_module_c902dc5c69da4d7a = LoadLibraryA("tbs.dll");
    }
    if (mb_module_c902dc5c69da4d7a != NULL) {
      mb_entry_c902dc5c69da4d7a = GetProcAddress(mb_module_c902dc5c69da4d7a, "GetDeviceID");
    }
  }
  if (mb_entry_c902dc5c69da4d7a == NULL) {
  return 0;
  }
  mb_fn_c902dc5c69da4d7a mb_target_c902dc5c69da4d7a = (mb_fn_c902dc5c69da4d7a)mb_entry_c902dc5c69da4d7a;
  int32_t mb_result_c902dc5c69da4d7a = mb_target_c902dc5c69da4d7a((uint8_t *)pb_windows_aik, cb_windows_aik, (uint32_t *)pcb_result, (int32_t *)pf_protected_by_tpm);
  return mb_result_c902dc5c69da4d7a;
}

typedef int32_t (MB_CALL *mb_fn_df33951c7aff22f1)(uint16_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a7707654e4f6e0c9cc05254(void * psz_windows_aik, uint32_t cch_windows_aik, void * pcch_result, void * pf_protected_by_tpm) {
  static mb_module_t mb_module_df33951c7aff22f1 = NULL;
  static void *mb_entry_df33951c7aff22f1 = NULL;
  if (mb_entry_df33951c7aff22f1 == NULL) {
    if (mb_module_df33951c7aff22f1 == NULL) {
      mb_module_df33951c7aff22f1 = LoadLibraryA("tbs.dll");
    }
    if (mb_module_df33951c7aff22f1 != NULL) {
      mb_entry_df33951c7aff22f1 = GetProcAddress(mb_module_df33951c7aff22f1, "GetDeviceIDString");
    }
  }
  if (mb_entry_df33951c7aff22f1 == NULL) {
  return 0;
  }
  mb_fn_df33951c7aff22f1 mb_target_df33951c7aff22f1 = (mb_fn_df33951c7aff22f1)mb_entry_df33951c7aff22f1;
  int32_t mb_result_df33951c7aff22f1 = mb_target_df33951c7aff22f1((uint16_t *)psz_windows_aik, cch_windows_aik, (uint32_t *)pcch_result, (int32_t *)pf_protected_by_tpm);
  return mb_result_df33951c7aff22f1;
}

typedef uint32_t (MB_CALL *mb_fn_68fe20e8d8e4248e)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1196dc4e61aa142230855e3f(void * p_context_params, void * ph_context) {
  static mb_module_t mb_module_68fe20e8d8e4248e = NULL;
  static void *mb_entry_68fe20e8d8e4248e = NULL;
  if (mb_entry_68fe20e8d8e4248e == NULL) {
    if (mb_module_68fe20e8d8e4248e == NULL) {
      mb_module_68fe20e8d8e4248e = LoadLibraryA("tbs.dll");
    }
    if (mb_module_68fe20e8d8e4248e != NULL) {
      mb_entry_68fe20e8d8e4248e = GetProcAddress(mb_module_68fe20e8d8e4248e, "Tbsi_Context_Create");
    }
  }
  if (mb_entry_68fe20e8d8e4248e == NULL) {
  return 0;
  }
  mb_fn_68fe20e8d8e4248e mb_target_68fe20e8d8e4248e = (mb_fn_68fe20e8d8e4248e)mb_entry_68fe20e8d8e4248e;
  uint32_t mb_result_68fe20e8d8e4248e = mb_target_68fe20e8d8e4248e((uint32_t *)p_context_params, (void * *)ph_context);
  return mb_result_68fe20e8d8e4248e;
}

typedef uint32_t (MB_CALL *mb_fn_28933919a638cd2f)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_657c83dac0dd185098eaa095(uint32_t key_handle) {
  static mb_module_t mb_module_28933919a638cd2f = NULL;
  static void *mb_entry_28933919a638cd2f = NULL;
  if (mb_entry_28933919a638cd2f == NULL) {
    if (mb_module_28933919a638cd2f == NULL) {
      mb_module_28933919a638cd2f = LoadLibraryA("tbs.dll");
    }
    if (mb_module_28933919a638cd2f != NULL) {
      mb_entry_28933919a638cd2f = GetProcAddress(mb_module_28933919a638cd2f, "Tbsi_Create_Windows_Key");
    }
  }
  if (mb_entry_28933919a638cd2f == NULL) {
  return 0;
  }
  mb_fn_28933919a638cd2f mb_target_28933919a638cd2f = (mb_fn_28933919a638cd2f)mb_entry_28933919a638cd2f;
  uint32_t mb_result_28933919a638cd2f = mb_target_28933919a638cd2f(key_handle);
  return mb_result_28933919a638cd2f;
}

typedef uint32_t (MB_CALL *mb_fn_08663b6c0f18dff0)(uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f0ca18ce29d170bcbdab981(uint32_t size, void * info) {
  static mb_module_t mb_module_08663b6c0f18dff0 = NULL;
  static void *mb_entry_08663b6c0f18dff0 = NULL;
  if (mb_entry_08663b6c0f18dff0 == NULL) {
    if (mb_module_08663b6c0f18dff0 == NULL) {
      mb_module_08663b6c0f18dff0 = LoadLibraryA("tbs.dll");
    }
    if (mb_module_08663b6c0f18dff0 != NULL) {
      mb_entry_08663b6c0f18dff0 = GetProcAddress(mb_module_08663b6c0f18dff0, "Tbsi_GetDeviceInfo");
    }
  }
  if (mb_entry_08663b6c0f18dff0 == NULL) {
  return 0;
  }
  mb_fn_08663b6c0f18dff0 mb_target_08663b6c0f18dff0 = (mb_fn_08663b6c0f18dff0)mb_entry_08663b6c0f18dff0;
  uint32_t mb_result_08663b6c0f18dff0 = mb_target_08663b6c0f18dff0(size, info);
  return mb_result_08663b6c0f18dff0;
}

typedef uint32_t (MB_CALL *mb_fn_c69c7ff862bac6ac)(void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d6c7289adac73e07809d6c7b(void * h_context, uint32_t ownerauth_type, void * p_output_buf, void * p_output_buf_len) {
  static mb_module_t mb_module_c69c7ff862bac6ac = NULL;
  static void *mb_entry_c69c7ff862bac6ac = NULL;
  if (mb_entry_c69c7ff862bac6ac == NULL) {
    if (mb_module_c69c7ff862bac6ac == NULL) {
      mb_module_c69c7ff862bac6ac = LoadLibraryA("tbs.dll");
    }
    if (mb_module_c69c7ff862bac6ac != NULL) {
      mb_entry_c69c7ff862bac6ac = GetProcAddress(mb_module_c69c7ff862bac6ac, "Tbsi_Get_OwnerAuth");
    }
  }
  if (mb_entry_c69c7ff862bac6ac == NULL) {
  return 0;
  }
  mb_fn_c69c7ff862bac6ac mb_target_c69c7ff862bac6ac = (mb_fn_c69c7ff862bac6ac)mb_entry_c69c7ff862bac6ac;
  uint32_t mb_result_c69c7ff862bac6ac = mb_target_c69c7ff862bac6ac(h_context, ownerauth_type, (uint8_t *)p_output_buf, (uint32_t *)p_output_buf_len);
  return mb_result_c69c7ff862bac6ac;
}

typedef uint32_t (MB_CALL *mb_fn_5cc10a6a60c78dfb)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4accf5f377f81ed59d711069(void * h_context, void * p_output_buf, void * p_output_buf_len) {
  static mb_module_t mb_module_5cc10a6a60c78dfb = NULL;
  static void *mb_entry_5cc10a6a60c78dfb = NULL;
  if (mb_entry_5cc10a6a60c78dfb == NULL) {
    if (mb_module_5cc10a6a60c78dfb == NULL) {
      mb_module_5cc10a6a60c78dfb = LoadLibraryA("tbs.dll");
    }
    if (mb_module_5cc10a6a60c78dfb != NULL) {
      mb_entry_5cc10a6a60c78dfb = GetProcAddress(mb_module_5cc10a6a60c78dfb, "Tbsi_Get_TCG_Log");
    }
  }
  if (mb_entry_5cc10a6a60c78dfb == NULL) {
  return 0;
  }
  mb_fn_5cc10a6a60c78dfb mb_target_5cc10a6a60c78dfb = (mb_fn_5cc10a6a60c78dfb)mb_entry_5cc10a6a60c78dfb;
  uint32_t mb_result_5cc10a6a60c78dfb = mb_target_5cc10a6a60c78dfb(h_context, (uint8_t *)p_output_buf, (uint32_t *)p_output_buf_len);
  return mb_result_5cc10a6a60c78dfb;
}

typedef uint32_t (MB_CALL *mb_fn_c0491296df3a94f4)(uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7fdcfa008504e21df57db824(uint32_t log_type, void * pb_output, void * pcb_output) {
  static mb_module_t mb_module_c0491296df3a94f4 = NULL;
  static void *mb_entry_c0491296df3a94f4 = NULL;
  if (mb_entry_c0491296df3a94f4 == NULL) {
    if (mb_module_c0491296df3a94f4 == NULL) {
      mb_module_c0491296df3a94f4 = LoadLibraryA("tbs.dll");
    }
    if (mb_module_c0491296df3a94f4 != NULL) {
      mb_entry_c0491296df3a94f4 = GetProcAddress(mb_module_c0491296df3a94f4, "Tbsi_Get_TCG_Log_Ex");
    }
  }
  if (mb_entry_c0491296df3a94f4 == NULL) {
  return 0;
  }
  mb_fn_c0491296df3a94f4 mb_target_c0491296df3a94f4 = (mb_fn_c0491296df3a94f4)mb_entry_c0491296df3a94f4;
  uint32_t mb_result_c0491296df3a94f4 = mb_target_c0491296df3a94f4(log_type, (uint8_t *)pb_output, (uint32_t *)pcb_output);
  return mb_result_c0491296df3a94f4;
}

typedef int32_t (MB_CALL *mb_fn_769d4face0395a72)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d66814050a24b85516ccbdb9(void) {
  static mb_module_t mb_module_769d4face0395a72 = NULL;
  static void *mb_entry_769d4face0395a72 = NULL;
  if (mb_entry_769d4face0395a72 == NULL) {
    if (mb_module_769d4face0395a72 == NULL) {
      mb_module_769d4face0395a72 = LoadLibraryA("tbs.dll");
    }
    if (mb_module_769d4face0395a72 != NULL) {
      mb_entry_769d4face0395a72 = GetProcAddress(mb_module_769d4face0395a72, "Tbsi_Is_Tpm_Present");
    }
  }
  if (mb_entry_769d4face0395a72 == NULL) {
  return 0;
  }
  mb_fn_769d4face0395a72 mb_target_769d4face0395a72 = (mb_fn_769d4face0395a72)mb_entry_769d4face0395a72;
  int32_t mb_result_769d4face0395a72 = mb_target_769d4face0395a72();
  return mb_result_769d4face0395a72;
}

typedef uint32_t (MB_CALL *mb_fn_5a47231516640628)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_19d6b929a5668620edadd40f(void * h_context, void * pab_input, uint32_t cb_input, void * pab_output, void * pcb_output) {
  static mb_module_t mb_module_5a47231516640628 = NULL;
  static void *mb_entry_5a47231516640628 = NULL;
  if (mb_entry_5a47231516640628 == NULL) {
    if (mb_module_5a47231516640628 == NULL) {
      mb_module_5a47231516640628 = LoadLibraryA("tbs.dll");
    }
    if (mb_module_5a47231516640628 != NULL) {
      mb_entry_5a47231516640628 = GetProcAddress(mb_module_5a47231516640628, "Tbsi_Physical_Presence_Command");
    }
  }
  if (mb_entry_5a47231516640628 == NULL) {
  return 0;
  }
  mb_fn_5a47231516640628 mb_target_5a47231516640628 = (mb_fn_5a47231516640628)mb_entry_5a47231516640628;
  uint32_t mb_result_5a47231516640628 = mb_target_5a47231516640628(h_context, (uint8_t *)pab_input, cb_input, (uint8_t *)pab_output, (uint32_t *)pcb_output);
  return mb_result_5a47231516640628;
}

typedef uint32_t (MB_CALL *mb_fn_bd00e60106df069b)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d6a0f02e4a88294c6f4dfba2(void) {
  static mb_module_t mb_module_bd00e60106df069b = NULL;
  static void *mb_entry_bd00e60106df069b = NULL;
  if (mb_entry_bd00e60106df069b == NULL) {
    if (mb_module_bd00e60106df069b == NULL) {
      mb_module_bd00e60106df069b = LoadLibraryA("tbs.dll");
    }
    if (mb_module_bd00e60106df069b != NULL) {
      mb_entry_bd00e60106df069b = GetProcAddress(mb_module_bd00e60106df069b, "Tbsi_Revoke_Attestation");
    }
  }
  if (mb_entry_bd00e60106df069b == NULL) {
  return 0;
  }
  mb_fn_bd00e60106df069b mb_target_bd00e60106df069b = (mb_fn_bd00e60106df069b)mb_entry_bd00e60106df069b;
  uint32_t mb_result_bd00e60106df069b = mb_target_bd00e60106df069b();
  return mb_result_bd00e60106df069b;
}

typedef uint32_t (MB_CALL *mb_fn_5ba0781f20921f87)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b3dc4f52e393b85b01b1f361(void * p_context_params, void * ph_context) {
  static mb_module_t mb_module_5ba0781f20921f87 = NULL;
  static void *mb_entry_5ba0781f20921f87 = NULL;
  if (mb_entry_5ba0781f20921f87 == NULL) {
    if (mb_module_5ba0781f20921f87 == NULL) {
      mb_module_5ba0781f20921f87 = LoadLibraryA("tbs.dll");
    }
    if (mb_module_5ba0781f20921f87 != NULL) {
      mb_entry_5ba0781f20921f87 = GetProcAddress(mb_module_5ba0781f20921f87, "Tbsi_Tpm_Vendor_Maintenance_Mode");
    }
  }
  if (mb_entry_5ba0781f20921f87 == NULL) {
  return 0;
  }
  mb_fn_5ba0781f20921f87 mb_target_5ba0781f20921f87 = (mb_fn_5ba0781f20921f87)mb_entry_5ba0781f20921f87;
  uint32_t mb_result_5ba0781f20921f87 = mb_target_5ba0781f20921f87((uint32_t *)p_context_params, (void * *)ph_context);
  return mb_result_5ba0781f20921f87;
}

typedef uint32_t (MB_CALL *mb_fn_8663bfc5ec6a356a)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99f7e0e52aafe4ee4845700a(void * h_context) {
  static mb_module_t mb_module_8663bfc5ec6a356a = NULL;
  static void *mb_entry_8663bfc5ec6a356a = NULL;
  if (mb_entry_8663bfc5ec6a356a == NULL) {
    if (mb_module_8663bfc5ec6a356a == NULL) {
      mb_module_8663bfc5ec6a356a = LoadLibraryA("tbs.dll");
    }
    if (mb_module_8663bfc5ec6a356a != NULL) {
      mb_entry_8663bfc5ec6a356a = GetProcAddress(mb_module_8663bfc5ec6a356a, "Tbsip_Cancel_Commands");
    }
  }
  if (mb_entry_8663bfc5ec6a356a == NULL) {
  return 0;
  }
  mb_fn_8663bfc5ec6a356a mb_target_8663bfc5ec6a356a = (mb_fn_8663bfc5ec6a356a)mb_entry_8663bfc5ec6a356a;
  uint32_t mb_result_8663bfc5ec6a356a = mb_target_8663bfc5ec6a356a(h_context);
  return mb_result_8663bfc5ec6a356a;
}

typedef uint32_t (MB_CALL *mb_fn_6b4bbb725fe34bff)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d61739374b5ad1319f9d00cc(void * h_context) {
  static mb_module_t mb_module_6b4bbb725fe34bff = NULL;
  static void *mb_entry_6b4bbb725fe34bff = NULL;
  if (mb_entry_6b4bbb725fe34bff == NULL) {
    if (mb_module_6b4bbb725fe34bff == NULL) {
      mb_module_6b4bbb725fe34bff = LoadLibraryA("tbs.dll");
    }
    if (mb_module_6b4bbb725fe34bff != NULL) {
      mb_entry_6b4bbb725fe34bff = GetProcAddress(mb_module_6b4bbb725fe34bff, "Tbsip_Context_Close");
    }
  }
  if (mb_entry_6b4bbb725fe34bff == NULL) {
  return 0;
  }
  mb_fn_6b4bbb725fe34bff mb_target_6b4bbb725fe34bff = (mb_fn_6b4bbb725fe34bff)mb_entry_6b4bbb725fe34bff;
  uint32_t mb_result_6b4bbb725fe34bff = mb_target_6b4bbb725fe34bff(h_context);
  return mb_result_6b4bbb725fe34bff;
}

typedef uint32_t (MB_CALL *mb_fn_0643c4a4171be0a3)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ce452bf0b0a4ee4fe7ad38f3(void * h_context, uint32_t locality, uint32_t priority, void * pab_command, uint32_t cb_command, void * pab_result, void * pcb_result) {
  static mb_module_t mb_module_0643c4a4171be0a3 = NULL;
  static void *mb_entry_0643c4a4171be0a3 = NULL;
  if (mb_entry_0643c4a4171be0a3 == NULL) {
    if (mb_module_0643c4a4171be0a3 == NULL) {
      mb_module_0643c4a4171be0a3 = LoadLibraryA("tbs.dll");
    }
    if (mb_module_0643c4a4171be0a3 != NULL) {
      mb_entry_0643c4a4171be0a3 = GetProcAddress(mb_module_0643c4a4171be0a3, "Tbsip_Submit_Command");
    }
  }
  if (mb_entry_0643c4a4171be0a3 == NULL) {
  return 0;
  }
  mb_fn_0643c4a4171be0a3 mb_target_0643c4a4171be0a3 = (mb_fn_0643c4a4171be0a3)mb_entry_0643c4a4171be0a3;
  uint32_t mb_result_0643c4a4171be0a3 = mb_target_0643c4a4171be0a3(h_context, locality, priority, (uint8_t *)pab_command, cb_command, (uint8_t *)pab_result, (uint32_t *)pcb_result);
  return mb_result_0643c4a4171be0a3;
}

