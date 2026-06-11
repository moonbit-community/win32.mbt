#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c902dc5c69da4d7a)(uint8_t *, uint32_t, uint32_t *, int32_t *);

static mb_module_t mb_module_c902dc5c69da4d7a = NULL;
static void *mb_entry_c902dc5c69da4d7a = NULL;

static void *mb_resolve_c902dc5c69da4d7a(void) {
  if (mb_entry_c902dc5c69da4d7a == NULL) {
    if (mb_module_c902dc5c69da4d7a == NULL) {
      mb_module_c902dc5c69da4d7a = LoadLibraryA("tbs.dll");
    }
    if (mb_module_c902dc5c69da4d7a != NULL) {
      mb_entry_c902dc5c69da4d7a = GetProcAddress(mb_module_c902dc5c69da4d7a, "GetDeviceID");
    }
  }
  return mb_entry_c902dc5c69da4d7a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fe74f2e7169a633b6f69ab5(void * pb_windows_aik, uint32_t cb_windows_aik, void * pcb_result, void * pf_protected_by_tpm) {
  void *mb_entry_c902dc5c69da4d7a = mb_resolve_c902dc5c69da4d7a();
  if (mb_entry_c902dc5c69da4d7a == NULL) {
  return 0;
  }
  mb_fn_c902dc5c69da4d7a mb_target_c902dc5c69da4d7a = (mb_fn_c902dc5c69da4d7a)mb_entry_c902dc5c69da4d7a;
  int32_t mb_result_c902dc5c69da4d7a = mb_target_c902dc5c69da4d7a((uint8_t *)pb_windows_aik, cb_windows_aik, (uint32_t *)pcb_result, (int32_t *)pf_protected_by_tpm);
  return mb_result_c902dc5c69da4d7a;
}

typedef int32_t (MB_CALL *mb_fn_df33951c7aff22f1)(uint16_t *, uint32_t, uint32_t *, int32_t *);

static mb_module_t mb_module_df33951c7aff22f1 = NULL;
static void *mb_entry_df33951c7aff22f1 = NULL;

static void *mb_resolve_df33951c7aff22f1(void) {
  if (mb_entry_df33951c7aff22f1 == NULL) {
    if (mb_module_df33951c7aff22f1 == NULL) {
      mb_module_df33951c7aff22f1 = LoadLibraryA("tbs.dll");
    }
    if (mb_module_df33951c7aff22f1 != NULL) {
      mb_entry_df33951c7aff22f1 = GetProcAddress(mb_module_df33951c7aff22f1, "GetDeviceIDString");
    }
  }
  return mb_entry_df33951c7aff22f1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f986b1921e3a507220b16a04(void * psz_windows_aik, uint32_t cch_windows_aik, void * pcch_result, void * pf_protected_by_tpm) {
  void *mb_entry_df33951c7aff22f1 = mb_resolve_df33951c7aff22f1();
  if (mb_entry_df33951c7aff22f1 == NULL) {
  return 0;
  }
  mb_fn_df33951c7aff22f1 mb_target_df33951c7aff22f1 = (mb_fn_df33951c7aff22f1)mb_entry_df33951c7aff22f1;
  int32_t mb_result_df33951c7aff22f1 = mb_target_df33951c7aff22f1((uint16_t *)psz_windows_aik, cch_windows_aik, (uint32_t *)pcch_result, (int32_t *)pf_protected_by_tpm);
  return mb_result_df33951c7aff22f1;
}

typedef uint32_t (MB_CALL *mb_fn_68fe20e8d8e4248e)(uint32_t *, void * *);

static mb_module_t mb_module_68fe20e8d8e4248e = NULL;
static void *mb_entry_68fe20e8d8e4248e = NULL;

static void *mb_resolve_68fe20e8d8e4248e(void) {
  if (mb_entry_68fe20e8d8e4248e == NULL) {
    if (mb_module_68fe20e8d8e4248e == NULL) {
      mb_module_68fe20e8d8e4248e = LoadLibraryA("tbs.dll");
    }
    if (mb_module_68fe20e8d8e4248e != NULL) {
      mb_entry_68fe20e8d8e4248e = GetProcAddress(mb_module_68fe20e8d8e4248e, "Tbsi_Context_Create");
    }
  }
  return mb_entry_68fe20e8d8e4248e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_57ae8c32efd6e404b220caad(void * p_context_params, void * ph_context) {
  void *mb_entry_68fe20e8d8e4248e = mb_resolve_68fe20e8d8e4248e();
  if (mb_entry_68fe20e8d8e4248e == NULL) {
  return 0;
  }
  mb_fn_68fe20e8d8e4248e mb_target_68fe20e8d8e4248e = (mb_fn_68fe20e8d8e4248e)mb_entry_68fe20e8d8e4248e;
  uint32_t mb_result_68fe20e8d8e4248e = mb_target_68fe20e8d8e4248e((uint32_t *)p_context_params, (void * *)ph_context);
  return mb_result_68fe20e8d8e4248e;
}

typedef uint32_t (MB_CALL *mb_fn_28933919a638cd2f)(uint32_t);

static mb_module_t mb_module_28933919a638cd2f = NULL;
static void *mb_entry_28933919a638cd2f = NULL;

static void *mb_resolve_28933919a638cd2f(void) {
  if (mb_entry_28933919a638cd2f == NULL) {
    if (mb_module_28933919a638cd2f == NULL) {
      mb_module_28933919a638cd2f = LoadLibraryA("tbs.dll");
    }
    if (mb_module_28933919a638cd2f != NULL) {
      mb_entry_28933919a638cd2f = GetProcAddress(mb_module_28933919a638cd2f, "Tbsi_Create_Windows_Key");
    }
  }
  return mb_entry_28933919a638cd2f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b030e223ffa8322f64e4419e(uint32_t key_handle) {
  void *mb_entry_28933919a638cd2f = mb_resolve_28933919a638cd2f();
  if (mb_entry_28933919a638cd2f == NULL) {
  return 0;
  }
  mb_fn_28933919a638cd2f mb_target_28933919a638cd2f = (mb_fn_28933919a638cd2f)mb_entry_28933919a638cd2f;
  uint32_t mb_result_28933919a638cd2f = mb_target_28933919a638cd2f(key_handle);
  return mb_result_28933919a638cd2f;
}

typedef uint32_t (MB_CALL *mb_fn_08663b6c0f18dff0)(uint32_t, void *);

static mb_module_t mb_module_08663b6c0f18dff0 = NULL;
static void *mb_entry_08663b6c0f18dff0 = NULL;

static void *mb_resolve_08663b6c0f18dff0(void) {
  if (mb_entry_08663b6c0f18dff0 == NULL) {
    if (mb_module_08663b6c0f18dff0 == NULL) {
      mb_module_08663b6c0f18dff0 = LoadLibraryA("tbs.dll");
    }
    if (mb_module_08663b6c0f18dff0 != NULL) {
      mb_entry_08663b6c0f18dff0 = GetProcAddress(mb_module_08663b6c0f18dff0, "Tbsi_GetDeviceInfo");
    }
  }
  return mb_entry_08663b6c0f18dff0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1368bb9dbcccc119715765c5(uint32_t size, void * info) {
  void *mb_entry_08663b6c0f18dff0 = mb_resolve_08663b6c0f18dff0();
  if (mb_entry_08663b6c0f18dff0 == NULL) {
  return 0;
  }
  mb_fn_08663b6c0f18dff0 mb_target_08663b6c0f18dff0 = (mb_fn_08663b6c0f18dff0)mb_entry_08663b6c0f18dff0;
  uint32_t mb_result_08663b6c0f18dff0 = mb_target_08663b6c0f18dff0(size, info);
  return mb_result_08663b6c0f18dff0;
}

typedef uint32_t (MB_CALL *mb_fn_c69c7ff862bac6ac)(void *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_c69c7ff862bac6ac = NULL;
static void *mb_entry_c69c7ff862bac6ac = NULL;

static void *mb_resolve_c69c7ff862bac6ac(void) {
  if (mb_entry_c69c7ff862bac6ac == NULL) {
    if (mb_module_c69c7ff862bac6ac == NULL) {
      mb_module_c69c7ff862bac6ac = LoadLibraryA("tbs.dll");
    }
    if (mb_module_c69c7ff862bac6ac != NULL) {
      mb_entry_c69c7ff862bac6ac = GetProcAddress(mb_module_c69c7ff862bac6ac, "Tbsi_Get_OwnerAuth");
    }
  }
  return mb_entry_c69c7ff862bac6ac;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c0f9524ea52a20ee52c1e546(void * h_context, uint32_t ownerauth_type, void * p_output_buf, void * p_output_buf_len) {
  void *mb_entry_c69c7ff862bac6ac = mb_resolve_c69c7ff862bac6ac();
  if (mb_entry_c69c7ff862bac6ac == NULL) {
  return 0;
  }
  mb_fn_c69c7ff862bac6ac mb_target_c69c7ff862bac6ac = (mb_fn_c69c7ff862bac6ac)mb_entry_c69c7ff862bac6ac;
  uint32_t mb_result_c69c7ff862bac6ac = mb_target_c69c7ff862bac6ac(h_context, ownerauth_type, (uint8_t *)p_output_buf, (uint32_t *)p_output_buf_len);
  return mb_result_c69c7ff862bac6ac;
}

typedef uint32_t (MB_CALL *mb_fn_5cc10a6a60c78dfb)(void *, uint8_t *, uint32_t *);

static mb_module_t mb_module_5cc10a6a60c78dfb = NULL;
static void *mb_entry_5cc10a6a60c78dfb = NULL;

static void *mb_resolve_5cc10a6a60c78dfb(void) {
  if (mb_entry_5cc10a6a60c78dfb == NULL) {
    if (mb_module_5cc10a6a60c78dfb == NULL) {
      mb_module_5cc10a6a60c78dfb = LoadLibraryA("tbs.dll");
    }
    if (mb_module_5cc10a6a60c78dfb != NULL) {
      mb_entry_5cc10a6a60c78dfb = GetProcAddress(mb_module_5cc10a6a60c78dfb, "Tbsi_Get_TCG_Log");
    }
  }
  return mb_entry_5cc10a6a60c78dfb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4984a3976a4858757ad02559(void * h_context, void * p_output_buf, void * p_output_buf_len) {
  void *mb_entry_5cc10a6a60c78dfb = mb_resolve_5cc10a6a60c78dfb();
  if (mb_entry_5cc10a6a60c78dfb == NULL) {
  return 0;
  }
  mb_fn_5cc10a6a60c78dfb mb_target_5cc10a6a60c78dfb = (mb_fn_5cc10a6a60c78dfb)mb_entry_5cc10a6a60c78dfb;
  uint32_t mb_result_5cc10a6a60c78dfb = mb_target_5cc10a6a60c78dfb(h_context, (uint8_t *)p_output_buf, (uint32_t *)p_output_buf_len);
  return mb_result_5cc10a6a60c78dfb;
}

typedef uint32_t (MB_CALL *mb_fn_c0491296df3a94f4)(uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_c0491296df3a94f4 = NULL;
static void *mb_entry_c0491296df3a94f4 = NULL;

static void *mb_resolve_c0491296df3a94f4(void) {
  if (mb_entry_c0491296df3a94f4 == NULL) {
    if (mb_module_c0491296df3a94f4 == NULL) {
      mb_module_c0491296df3a94f4 = LoadLibraryA("tbs.dll");
    }
    if (mb_module_c0491296df3a94f4 != NULL) {
      mb_entry_c0491296df3a94f4 = GetProcAddress(mb_module_c0491296df3a94f4, "Tbsi_Get_TCG_Log_Ex");
    }
  }
  return mb_entry_c0491296df3a94f4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3d240cc9fc6716d71f6422ed(uint32_t log_type, void * pb_output, void * pcb_output) {
  void *mb_entry_c0491296df3a94f4 = mb_resolve_c0491296df3a94f4();
  if (mb_entry_c0491296df3a94f4 == NULL) {
  return 0;
  }
  mb_fn_c0491296df3a94f4 mb_target_c0491296df3a94f4 = (mb_fn_c0491296df3a94f4)mb_entry_c0491296df3a94f4;
  uint32_t mb_result_c0491296df3a94f4 = mb_target_c0491296df3a94f4(log_type, (uint8_t *)pb_output, (uint32_t *)pcb_output);
  return mb_result_c0491296df3a94f4;
}

typedef int32_t (MB_CALL *mb_fn_769d4face0395a72)(void);

static mb_module_t mb_module_769d4face0395a72 = NULL;
static void *mb_entry_769d4face0395a72 = NULL;

static void *mb_resolve_769d4face0395a72(void) {
  if (mb_entry_769d4face0395a72 == NULL) {
    if (mb_module_769d4face0395a72 == NULL) {
      mb_module_769d4face0395a72 = LoadLibraryA("tbs.dll");
    }
    if (mb_module_769d4face0395a72 != NULL) {
      mb_entry_769d4face0395a72 = GetProcAddress(mb_module_769d4face0395a72, "Tbsi_Is_Tpm_Present");
    }
  }
  return mb_entry_769d4face0395a72;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_258345a307c39a26777ccd8a(void) {
  void *mb_entry_769d4face0395a72 = mb_resolve_769d4face0395a72();
  if (mb_entry_769d4face0395a72 == NULL) {
  return 0;
  }
  mb_fn_769d4face0395a72 mb_target_769d4face0395a72 = (mb_fn_769d4face0395a72)mb_entry_769d4face0395a72;
  int32_t mb_result_769d4face0395a72 = mb_target_769d4face0395a72();
  return mb_result_769d4face0395a72;
}

typedef uint32_t (MB_CALL *mb_fn_5a47231516640628)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_5a47231516640628 = NULL;
static void *mb_entry_5a47231516640628 = NULL;

static void *mb_resolve_5a47231516640628(void) {
  if (mb_entry_5a47231516640628 == NULL) {
    if (mb_module_5a47231516640628 == NULL) {
      mb_module_5a47231516640628 = LoadLibraryA("tbs.dll");
    }
    if (mb_module_5a47231516640628 != NULL) {
      mb_entry_5a47231516640628 = GetProcAddress(mb_module_5a47231516640628, "Tbsi_Physical_Presence_Command");
    }
  }
  return mb_entry_5a47231516640628;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2850e314bbeb027b7080756(void * h_context, void * pab_input, uint32_t cb_input, void * pab_output, void * pcb_output) {
  void *mb_entry_5a47231516640628 = mb_resolve_5a47231516640628();
  if (mb_entry_5a47231516640628 == NULL) {
  return 0;
  }
  mb_fn_5a47231516640628 mb_target_5a47231516640628 = (mb_fn_5a47231516640628)mb_entry_5a47231516640628;
  uint32_t mb_result_5a47231516640628 = mb_target_5a47231516640628(h_context, (uint8_t *)pab_input, cb_input, (uint8_t *)pab_output, (uint32_t *)pcb_output);
  return mb_result_5a47231516640628;
}

typedef uint32_t (MB_CALL *mb_fn_bd00e60106df069b)(void);

static mb_module_t mb_module_bd00e60106df069b = NULL;
static void *mb_entry_bd00e60106df069b = NULL;

static void *mb_resolve_bd00e60106df069b(void) {
  if (mb_entry_bd00e60106df069b == NULL) {
    if (mb_module_bd00e60106df069b == NULL) {
      mb_module_bd00e60106df069b = LoadLibraryA("tbs.dll");
    }
    if (mb_module_bd00e60106df069b != NULL) {
      mb_entry_bd00e60106df069b = GetProcAddress(mb_module_bd00e60106df069b, "Tbsi_Revoke_Attestation");
    }
  }
  return mb_entry_bd00e60106df069b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4d34c87536b4632afcfe4c21(void) {
  void *mb_entry_bd00e60106df069b = mb_resolve_bd00e60106df069b();
  if (mb_entry_bd00e60106df069b == NULL) {
  return 0;
  }
  mb_fn_bd00e60106df069b mb_target_bd00e60106df069b = (mb_fn_bd00e60106df069b)mb_entry_bd00e60106df069b;
  uint32_t mb_result_bd00e60106df069b = mb_target_bd00e60106df069b();
  return mb_result_bd00e60106df069b;
}

typedef uint32_t (MB_CALL *mb_fn_5ba0781f20921f87)(uint32_t *, void * *);

static mb_module_t mb_module_5ba0781f20921f87 = NULL;
static void *mb_entry_5ba0781f20921f87 = NULL;

static void *mb_resolve_5ba0781f20921f87(void) {
  if (mb_entry_5ba0781f20921f87 == NULL) {
    if (mb_module_5ba0781f20921f87 == NULL) {
      mb_module_5ba0781f20921f87 = LoadLibraryA("tbs.dll");
    }
    if (mb_module_5ba0781f20921f87 != NULL) {
      mb_entry_5ba0781f20921f87 = GetProcAddress(mb_module_5ba0781f20921f87, "Tbsi_Tpm_Vendor_Maintenance_Mode");
    }
  }
  return mb_entry_5ba0781f20921f87;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0e3e99cb48ce6854703e24b0(void * p_context_params, void * ph_context) {
  void *mb_entry_5ba0781f20921f87 = mb_resolve_5ba0781f20921f87();
  if (mb_entry_5ba0781f20921f87 == NULL) {
  return 0;
  }
  mb_fn_5ba0781f20921f87 mb_target_5ba0781f20921f87 = (mb_fn_5ba0781f20921f87)mb_entry_5ba0781f20921f87;
  uint32_t mb_result_5ba0781f20921f87 = mb_target_5ba0781f20921f87((uint32_t *)p_context_params, (void * *)ph_context);
  return mb_result_5ba0781f20921f87;
}

typedef uint32_t (MB_CALL *mb_fn_8663bfc5ec6a356a)(void *);

static mb_module_t mb_module_8663bfc5ec6a356a = NULL;
static void *mb_entry_8663bfc5ec6a356a = NULL;

static void *mb_resolve_8663bfc5ec6a356a(void) {
  if (mb_entry_8663bfc5ec6a356a == NULL) {
    if (mb_module_8663bfc5ec6a356a == NULL) {
      mb_module_8663bfc5ec6a356a = LoadLibraryA("tbs.dll");
    }
    if (mb_module_8663bfc5ec6a356a != NULL) {
      mb_entry_8663bfc5ec6a356a = GetProcAddress(mb_module_8663bfc5ec6a356a, "Tbsip_Cancel_Commands");
    }
  }
  return mb_entry_8663bfc5ec6a356a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c0aaff8024ed1bc073ae7722(void * h_context) {
  void *mb_entry_8663bfc5ec6a356a = mb_resolve_8663bfc5ec6a356a();
  if (mb_entry_8663bfc5ec6a356a == NULL) {
  return 0;
  }
  mb_fn_8663bfc5ec6a356a mb_target_8663bfc5ec6a356a = (mb_fn_8663bfc5ec6a356a)mb_entry_8663bfc5ec6a356a;
  uint32_t mb_result_8663bfc5ec6a356a = mb_target_8663bfc5ec6a356a(h_context);
  return mb_result_8663bfc5ec6a356a;
}

typedef uint32_t (MB_CALL *mb_fn_6b4bbb725fe34bff)(void *);

static mb_module_t mb_module_6b4bbb725fe34bff = NULL;
static void *mb_entry_6b4bbb725fe34bff = NULL;

static void *mb_resolve_6b4bbb725fe34bff(void) {
  if (mb_entry_6b4bbb725fe34bff == NULL) {
    if (mb_module_6b4bbb725fe34bff == NULL) {
      mb_module_6b4bbb725fe34bff = LoadLibraryA("tbs.dll");
    }
    if (mb_module_6b4bbb725fe34bff != NULL) {
      mb_entry_6b4bbb725fe34bff = GetProcAddress(mb_module_6b4bbb725fe34bff, "Tbsip_Context_Close");
    }
  }
  return mb_entry_6b4bbb725fe34bff;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_493f836581b40eeaf482e5a8(void * h_context) {
  void *mb_entry_6b4bbb725fe34bff = mb_resolve_6b4bbb725fe34bff();
  if (mb_entry_6b4bbb725fe34bff == NULL) {
  return 0;
  }
  mb_fn_6b4bbb725fe34bff mb_target_6b4bbb725fe34bff = (mb_fn_6b4bbb725fe34bff)mb_entry_6b4bbb725fe34bff;
  uint32_t mb_result_6b4bbb725fe34bff = mb_target_6b4bbb725fe34bff(h_context);
  return mb_result_6b4bbb725fe34bff;
}

typedef uint32_t (MB_CALL *mb_fn_0643c4a4171be0a3)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_0643c4a4171be0a3 = NULL;
static void *mb_entry_0643c4a4171be0a3 = NULL;

static void *mb_resolve_0643c4a4171be0a3(void) {
  if (mb_entry_0643c4a4171be0a3 == NULL) {
    if (mb_module_0643c4a4171be0a3 == NULL) {
      mb_module_0643c4a4171be0a3 = LoadLibraryA("tbs.dll");
    }
    if (mb_module_0643c4a4171be0a3 != NULL) {
      mb_entry_0643c4a4171be0a3 = GetProcAddress(mb_module_0643c4a4171be0a3, "Tbsip_Submit_Command");
    }
  }
  return mb_entry_0643c4a4171be0a3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_46b31b0a5065244637df07dd(void * h_context, uint32_t locality, uint32_t priority, void * pab_command, uint32_t cb_command, void * pab_result, void * pcb_result) {
  void *mb_entry_0643c4a4171be0a3 = mb_resolve_0643c4a4171be0a3();
  if (mb_entry_0643c4a4171be0a3 == NULL) {
  return 0;
  }
  mb_fn_0643c4a4171be0a3 mb_target_0643c4a4171be0a3 = (mb_fn_0643c4a4171be0a3)mb_entry_0643c4a4171be0a3;
  uint32_t mb_result_0643c4a4171be0a3 = mb_target_0643c4a4171be0a3(h_context, locality, priority, (uint8_t *)pab_command, cb_command, (uint8_t *)pab_result, (uint32_t *)pcb_result);
  return mb_result_0643c4a4171be0a3;
}

