#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_dab8d0ef85203baa)(uint64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08a42c08bc2478d147ec9d89(uint64_t h_provider, void * psz_alg_id, uint32_t dw_flags) {
  static mb_module_t mb_module_dab8d0ef85203baa = NULL;
  static void *mb_entry_dab8d0ef85203baa = NULL;
  if (mb_entry_dab8d0ef85203baa == NULL) {
    if (mb_module_dab8d0ef85203baa == NULL) {
      mb_module_dab8d0ef85203baa = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_dab8d0ef85203baa != NULL) {
      mb_entry_dab8d0ef85203baa = GetProcAddress(mb_module_dab8d0ef85203baa, "NCryptIsAlgSupported");
    }
  }
  if (mb_entry_dab8d0ef85203baa == NULL) {
  return 0;
  }
  mb_fn_dab8d0ef85203baa mb_target_dab8d0ef85203baa = (mb_fn_dab8d0ef85203baa)mb_entry_dab8d0ef85203baa;
  int32_t mb_result_dab8d0ef85203baa = mb_target_dab8d0ef85203baa(h_provider, (uint16_t *)psz_alg_id, dw_flags);
  return mb_result_dab8d0ef85203baa;
}

typedef int32_t (MB_CALL *mb_fn_bcd3477572aee8a8)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03e9f9bfb1e13cf2c91a17a5(uint64_t h_key) {
  static mb_module_t mb_module_bcd3477572aee8a8 = NULL;
  static void *mb_entry_bcd3477572aee8a8 = NULL;
  if (mb_entry_bcd3477572aee8a8 == NULL) {
    if (mb_module_bcd3477572aee8a8 == NULL) {
      mb_module_bcd3477572aee8a8 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_bcd3477572aee8a8 != NULL) {
      mb_entry_bcd3477572aee8a8 = GetProcAddress(mb_module_bcd3477572aee8a8, "NCryptIsKeyHandle");
    }
  }
  if (mb_entry_bcd3477572aee8a8 == NULL) {
  return 0;
  }
  mb_fn_bcd3477572aee8a8 mb_target_bcd3477572aee8a8 = (mb_fn_bcd3477572aee8a8)mb_entry_bcd3477572aee8a8;
  int32_t mb_result_bcd3477572aee8a8 = mb_target_bcd3477572aee8a8(h_key);
  return mb_result_bcd3477572aee8a8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ba70f839237a6217_p1;
typedef char mb_assert_ba70f839237a6217_p1[(sizeof(mb_agg_ba70f839237a6217_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba70f839237a6217)(uint64_t, mb_agg_ba70f839237a6217_p1 *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b25d538057c9269c4841eb(uint64_t h_key, void * p_parameter_list, void * pb_derived_key, uint32_t cb_derived_key, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_ba70f839237a6217 = NULL;
  static void *mb_entry_ba70f839237a6217 = NULL;
  if (mb_entry_ba70f839237a6217 == NULL) {
    if (mb_module_ba70f839237a6217 == NULL) {
      mb_module_ba70f839237a6217 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_ba70f839237a6217 != NULL) {
      mb_entry_ba70f839237a6217 = GetProcAddress(mb_module_ba70f839237a6217, "NCryptKeyDerivation");
    }
  }
  if (mb_entry_ba70f839237a6217 == NULL) {
  return 0;
  }
  mb_fn_ba70f839237a6217 mb_target_ba70f839237a6217 = (mb_fn_ba70f839237a6217)mb_entry_ba70f839237a6217;
  int32_t mb_result_ba70f839237a6217 = mb_target_ba70f839237a6217(h_key, (mb_agg_ba70f839237a6217_p1 *)p_parameter_list, (uint8_t *)pb_derived_key, cb_derived_key, (uint32_t *)pcb_result, dw_flags);
  return mb_result_ba70f839237a6217;
}

typedef int32_t (MB_CALL *mb_fn_97b992e3a1ec6c2f)(uint64_t, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21af00ebe3c4f6f15fcdbe48(uint64_t h_provider, void * ph_event, uint32_t dw_flags) {
  static mb_module_t mb_module_97b992e3a1ec6c2f = NULL;
  static void *mb_entry_97b992e3a1ec6c2f = NULL;
  if (mb_entry_97b992e3a1ec6c2f == NULL) {
    if (mb_module_97b992e3a1ec6c2f == NULL) {
      mb_module_97b992e3a1ec6c2f = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_97b992e3a1ec6c2f != NULL) {
      mb_entry_97b992e3a1ec6c2f = GetProcAddress(mb_module_97b992e3a1ec6c2f, "NCryptNotifyChangeKey");
    }
  }
  if (mb_entry_97b992e3a1ec6c2f == NULL) {
  return 0;
  }
  mb_fn_97b992e3a1ec6c2f mb_target_97b992e3a1ec6c2f = (mb_fn_97b992e3a1ec6c2f)mb_entry_97b992e3a1ec6c2f;
  int32_t mb_result_97b992e3a1ec6c2f = mb_target_97b992e3a1ec6c2f(h_provider, (void * *)ph_event, dw_flags);
  return mb_result_97b992e3a1ec6c2f;
}

typedef int32_t (MB_CALL *mb_fn_21bf7b316ab55ad6)(uint64_t, uint64_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec7ac1919b552a651b59ab3(uint64_t h_provider, void * ph_key, void * psz_key_name, uint32_t dw_legacy_key_spec, uint32_t dw_flags) {
  static mb_module_t mb_module_21bf7b316ab55ad6 = NULL;
  static void *mb_entry_21bf7b316ab55ad6 = NULL;
  if (mb_entry_21bf7b316ab55ad6 == NULL) {
    if (mb_module_21bf7b316ab55ad6 == NULL) {
      mb_module_21bf7b316ab55ad6 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_21bf7b316ab55ad6 != NULL) {
      mb_entry_21bf7b316ab55ad6 = GetProcAddress(mb_module_21bf7b316ab55ad6, "NCryptOpenKey");
    }
  }
  if (mb_entry_21bf7b316ab55ad6 == NULL) {
  return 0;
  }
  mb_fn_21bf7b316ab55ad6 mb_target_21bf7b316ab55ad6 = (mb_fn_21bf7b316ab55ad6)mb_entry_21bf7b316ab55ad6;
  int32_t mb_result_21bf7b316ab55ad6 = mb_target_21bf7b316ab55ad6(h_provider, (uint64_t *)ph_key, (uint16_t *)psz_key_name, dw_legacy_key_spec, dw_flags);
  return mb_result_21bf7b316ab55ad6;
}

typedef int32_t (MB_CALL *mb_fn_c6bc373c59a4a109)(uint64_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa4c8fb1333d2f322e34403(void * ph_provider, void * psz_provider_name, uint32_t dw_flags) {
  static mb_module_t mb_module_c6bc373c59a4a109 = NULL;
  static void *mb_entry_c6bc373c59a4a109 = NULL;
  if (mb_entry_c6bc373c59a4a109 == NULL) {
    if (mb_module_c6bc373c59a4a109 == NULL) {
      mb_module_c6bc373c59a4a109 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_c6bc373c59a4a109 != NULL) {
      mb_entry_c6bc373c59a4a109 = GetProcAddress(mb_module_c6bc373c59a4a109, "NCryptOpenStorageProvider");
    }
  }
  if (mb_entry_c6bc373c59a4a109 == NULL) {
  return 0;
  }
  mb_fn_c6bc373c59a4a109 mb_target_c6bc373c59a4a109 = (mb_fn_c6bc373c59a4a109)mb_entry_c6bc373c59a4a109;
  int32_t mb_result_c6bc373c59a4a109 = mb_target_c6bc373c59a4a109((uint64_t *)ph_provider, (uint16_t *)psz_provider_name, dw_flags);
  return mb_result_c6bc373c59a4a109;
}

typedef struct { uint8_t bytes[24]; } mb_agg_08e1ea11afb588eb_p4;
typedef char mb_assert_08e1ea11afb588eb_p4[(sizeof(mb_agg_08e1ea11afb588eb_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08e1ea11afb588eb)(void *, uint32_t, uint8_t *, uint32_t, mb_agg_08e1ea11afb588eb_p4 *, void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2a7a37f67ec5ec461d7f22(void * h_descriptor, uint32_t dw_flags, void * pb_data, uint32_t cb_data, void * p_mem_para, void * h_wnd, void * ppb_protected_blob, void * pcb_protected_blob) {
  static mb_module_t mb_module_08e1ea11afb588eb = NULL;
  static void *mb_entry_08e1ea11afb588eb = NULL;
  if (mb_entry_08e1ea11afb588eb == NULL) {
    if (mb_module_08e1ea11afb588eb == NULL) {
      mb_module_08e1ea11afb588eb = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_08e1ea11afb588eb != NULL) {
      mb_entry_08e1ea11afb588eb = GetProcAddress(mb_module_08e1ea11afb588eb, "NCryptProtectSecret");
    }
  }
  if (mb_entry_08e1ea11afb588eb == NULL) {
  return 0;
  }
  mb_fn_08e1ea11afb588eb mb_target_08e1ea11afb588eb = (mb_fn_08e1ea11afb588eb)mb_entry_08e1ea11afb588eb;
  int32_t mb_result_08e1ea11afb588eb = mb_target_08e1ea11afb588eb(h_descriptor, dw_flags, (uint8_t *)pb_data, cb_data, (mb_agg_08e1ea11afb588eb_p4 *)p_mem_para, h_wnd, (uint8_t * *)ppb_protected_blob, (uint32_t *)pcb_protected_blob);
  return mb_result_08e1ea11afb588eb;
}

typedef int32_t (MB_CALL *mb_fn_6bf3987f16cbc1ed)(uint16_t *, uint16_t *, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fd2b9602611ca821076a0b6(void * pwsz_name, void * pwsz_descriptor_string, void * pc_descriptor_string, uint32_t dw_flags) {
  static mb_module_t mb_module_6bf3987f16cbc1ed = NULL;
  static void *mb_entry_6bf3987f16cbc1ed = NULL;
  if (mb_entry_6bf3987f16cbc1ed == NULL) {
    if (mb_module_6bf3987f16cbc1ed == NULL) {
      mb_module_6bf3987f16cbc1ed = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_6bf3987f16cbc1ed != NULL) {
      mb_entry_6bf3987f16cbc1ed = GetProcAddress(mb_module_6bf3987f16cbc1ed, "NCryptQueryProtectionDescriptorName");
    }
  }
  if (mb_entry_6bf3987f16cbc1ed == NULL) {
  return 0;
  }
  mb_fn_6bf3987f16cbc1ed mb_target_6bf3987f16cbc1ed = (mb_fn_6bf3987f16cbc1ed)mb_entry_6bf3987f16cbc1ed;
  int32_t mb_result_6bf3987f16cbc1ed = mb_target_6bf3987f16cbc1ed((uint16_t *)pwsz_name, (uint16_t *)pwsz_descriptor_string, (uint64_t *)pc_descriptor_string, dw_flags);
  return mb_result_6bf3987f16cbc1ed;
}

typedef int32_t (MB_CALL *mb_fn_b3280eb038ce5572)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93046a789f6dc48af6517d7c(void * pwsz_name, void * pwsz_descriptor_string, uint32_t dw_flags) {
  static mb_module_t mb_module_b3280eb038ce5572 = NULL;
  static void *mb_entry_b3280eb038ce5572 = NULL;
  if (mb_entry_b3280eb038ce5572 == NULL) {
    if (mb_module_b3280eb038ce5572 == NULL) {
      mb_module_b3280eb038ce5572 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_b3280eb038ce5572 != NULL) {
      mb_entry_b3280eb038ce5572 = GetProcAddress(mb_module_b3280eb038ce5572, "NCryptRegisterProtectionDescriptorName");
    }
  }
  if (mb_entry_b3280eb038ce5572 == NULL) {
  return 0;
  }
  mb_fn_b3280eb038ce5572 mb_target_b3280eb038ce5572 = (mb_fn_b3280eb038ce5572)mb_entry_b3280eb038ce5572;
  int32_t mb_result_b3280eb038ce5572 = mb_target_b3280eb038ce5572((uint16_t *)pwsz_name, (uint16_t *)pwsz_descriptor_string, dw_flags);
  return mb_result_b3280eb038ce5572;
}

typedef int32_t (MB_CALL *mb_fn_8e2bad91016ce9f4)(uint64_t, uint64_t, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de82ede188f31dc6031973a8(uint64_t h_priv_key, uint64_t h_pub_key, void * ph_agreed_secret, uint32_t dw_flags) {
  static mb_module_t mb_module_8e2bad91016ce9f4 = NULL;
  static void *mb_entry_8e2bad91016ce9f4 = NULL;
  if (mb_entry_8e2bad91016ce9f4 == NULL) {
    if (mb_module_8e2bad91016ce9f4 == NULL) {
      mb_module_8e2bad91016ce9f4 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_8e2bad91016ce9f4 != NULL) {
      mb_entry_8e2bad91016ce9f4 = GetProcAddress(mb_module_8e2bad91016ce9f4, "NCryptSecretAgreement");
    }
  }
  if (mb_entry_8e2bad91016ce9f4 == NULL) {
  return 0;
  }
  mb_fn_8e2bad91016ce9f4 mb_target_8e2bad91016ce9f4 = (mb_fn_8e2bad91016ce9f4)mb_entry_8e2bad91016ce9f4;
  int32_t mb_result_8e2bad91016ce9f4 = mb_target_8e2bad91016ce9f4(h_priv_key, h_pub_key, (uint64_t *)ph_agreed_secret, dw_flags);
  return mb_result_8e2bad91016ce9f4;
}

typedef int32_t (MB_CALL *mb_fn_c014397734f18a80)(uint64_t, uint16_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_784dd5bd84179ff77ae91b35(uint64_t h_object, void * psz_property, void * pb_input, uint32_t cb_input, uint32_t dw_flags) {
  static mb_module_t mb_module_c014397734f18a80 = NULL;
  static void *mb_entry_c014397734f18a80 = NULL;
  if (mb_entry_c014397734f18a80 == NULL) {
    if (mb_module_c014397734f18a80 == NULL) {
      mb_module_c014397734f18a80 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_c014397734f18a80 != NULL) {
      mb_entry_c014397734f18a80 = GetProcAddress(mb_module_c014397734f18a80, "NCryptSetProperty");
    }
  }
  if (mb_entry_c014397734f18a80 == NULL) {
  return 0;
  }
  mb_fn_c014397734f18a80 mb_target_c014397734f18a80 = (mb_fn_c014397734f18a80)mb_entry_c014397734f18a80;
  int32_t mb_result_c014397734f18a80 = mb_target_c014397734f18a80(h_object, (uint16_t *)psz_property, (uint8_t *)pb_input, cb_input, dw_flags);
  return mb_result_c014397734f18a80;
}

typedef int32_t (MB_CALL *mb_fn_a2ee4a5865cbea1c)(uint64_t, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_402671789046897f8b62b811(uint64_t h_key, void * p_padding_info, void * pb_hash_value, uint32_t cb_hash_value, void * pb_signature, uint32_t cb_signature, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_a2ee4a5865cbea1c = NULL;
  static void *mb_entry_a2ee4a5865cbea1c = NULL;
  if (mb_entry_a2ee4a5865cbea1c == NULL) {
    if (mb_module_a2ee4a5865cbea1c == NULL) {
      mb_module_a2ee4a5865cbea1c = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_a2ee4a5865cbea1c != NULL) {
      mb_entry_a2ee4a5865cbea1c = GetProcAddress(mb_module_a2ee4a5865cbea1c, "NCryptSignHash");
    }
  }
  if (mb_entry_a2ee4a5865cbea1c == NULL) {
  return 0;
  }
  mb_fn_a2ee4a5865cbea1c mb_target_a2ee4a5865cbea1c = (mb_fn_a2ee4a5865cbea1c)mb_entry_a2ee4a5865cbea1c;
  int32_t mb_result_a2ee4a5865cbea1c = mb_target_a2ee4a5865cbea1c(h_key, p_padding_info, (uint8_t *)pb_hash_value, cb_hash_value, (uint8_t *)pb_signature, cb_signature, (uint32_t *)pcb_result, dw_flags);
  return mb_result_a2ee4a5865cbea1c;
}

typedef int32_t (MB_CALL *mb_fn_1c9d154302669ca3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_990db7d77afe15a1bf6ba511(void * h_stream) {
  static mb_module_t mb_module_1c9d154302669ca3 = NULL;
  static void *mb_entry_1c9d154302669ca3 = NULL;
  if (mb_entry_1c9d154302669ca3 == NULL) {
    if (mb_module_1c9d154302669ca3 == NULL) {
      mb_module_1c9d154302669ca3 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_1c9d154302669ca3 != NULL) {
      mb_entry_1c9d154302669ca3 = GetProcAddress(mb_module_1c9d154302669ca3, "NCryptStreamClose");
    }
  }
  if (mb_entry_1c9d154302669ca3 == NULL) {
  return 0;
  }
  mb_fn_1c9d154302669ca3 mb_target_1c9d154302669ca3 = (mb_fn_1c9d154302669ca3)mb_entry_1c9d154302669ca3;
  int32_t mb_result_1c9d154302669ca3 = mb_target_1c9d154302669ca3(h_stream);
  return mb_result_1c9d154302669ca3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9ce41880c973d3c8_p3;
typedef char mb_assert_9ce41880c973d3c8_p3[(sizeof(mb_agg_9ce41880c973d3c8_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ce41880c973d3c8)(void *, uint32_t, void *, mb_agg_9ce41880c973d3c8_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b13fd70223dcaa9211585ba6(void * h_descriptor, uint32_t dw_flags, void * h_wnd, void * p_stream_info, void * ph_stream) {
  static mb_module_t mb_module_9ce41880c973d3c8 = NULL;
  static void *mb_entry_9ce41880c973d3c8 = NULL;
  if (mb_entry_9ce41880c973d3c8 == NULL) {
    if (mb_module_9ce41880c973d3c8 == NULL) {
      mb_module_9ce41880c973d3c8 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_9ce41880c973d3c8 != NULL) {
      mb_entry_9ce41880c973d3c8 = GetProcAddress(mb_module_9ce41880c973d3c8, "NCryptStreamOpenToProtect");
    }
  }
  if (mb_entry_9ce41880c973d3c8 == NULL) {
  return 0;
  }
  mb_fn_9ce41880c973d3c8 mb_target_9ce41880c973d3c8 = (mb_fn_9ce41880c973d3c8)mb_entry_9ce41880c973d3c8;
  int32_t mb_result_9ce41880c973d3c8 = mb_target_9ce41880c973d3c8(h_descriptor, dw_flags, h_wnd, (mb_agg_9ce41880c973d3c8_p3 *)p_stream_info, (void * *)ph_stream);
  return mb_result_9ce41880c973d3c8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_96739a30e6b9969d_p0;
typedef char mb_assert_96739a30e6b9969d_p0[(sizeof(mb_agg_96739a30e6b9969d_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96739a30e6b9969d)(mb_agg_96739a30e6b9969d_p0 *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b748dc7e00b251804f6287a(void * p_stream_info, uint32_t dw_flags, void * h_wnd, void * ph_stream) {
  static mb_module_t mb_module_96739a30e6b9969d = NULL;
  static void *mb_entry_96739a30e6b9969d = NULL;
  if (mb_entry_96739a30e6b9969d == NULL) {
    if (mb_module_96739a30e6b9969d == NULL) {
      mb_module_96739a30e6b9969d = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_96739a30e6b9969d != NULL) {
      mb_entry_96739a30e6b9969d = GetProcAddress(mb_module_96739a30e6b9969d, "NCryptStreamOpenToUnprotect");
    }
  }
  if (mb_entry_96739a30e6b9969d == NULL) {
  return 0;
  }
  mb_fn_96739a30e6b9969d mb_target_96739a30e6b9969d = (mb_fn_96739a30e6b9969d)mb_entry_96739a30e6b9969d;
  int32_t mb_result_96739a30e6b9969d = mb_target_96739a30e6b9969d((mb_agg_96739a30e6b9969d_p0 *)p_stream_info, dw_flags, h_wnd, (void * *)ph_stream);
  return mb_result_96739a30e6b9969d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f31e3c9bb22932ca_p0;
typedef char mb_assert_f31e3c9bb22932ca_p0[(sizeof(mb_agg_f31e3c9bb22932ca_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f31e3c9bb22932ca)(mb_agg_f31e3c9bb22932ca_p0 *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1ca33c42ab3adfff544aaf6(void * p_stream_info, uint32_t dw_flags, void * h_wnd, void * ph_stream) {
  static mb_module_t mb_module_f31e3c9bb22932ca = NULL;
  static void *mb_entry_f31e3c9bb22932ca = NULL;
  if (mb_entry_f31e3c9bb22932ca == NULL) {
    if (mb_module_f31e3c9bb22932ca == NULL) {
      mb_module_f31e3c9bb22932ca = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_f31e3c9bb22932ca != NULL) {
      mb_entry_f31e3c9bb22932ca = GetProcAddress(mb_module_f31e3c9bb22932ca, "NCryptStreamOpenToUnprotectEx");
    }
  }
  if (mb_entry_f31e3c9bb22932ca == NULL) {
  return 0;
  }
  mb_fn_f31e3c9bb22932ca mb_target_f31e3c9bb22932ca = (mb_fn_f31e3c9bb22932ca)mb_entry_f31e3c9bb22932ca;
  int32_t mb_result_f31e3c9bb22932ca = mb_target_f31e3c9bb22932ca((mb_agg_f31e3c9bb22932ca_p0 *)p_stream_info, dw_flags, h_wnd, (void * *)ph_stream);
  return mb_result_f31e3c9bb22932ca;
}

typedef int32_t (MB_CALL *mb_fn_bc42896fd3ad4c58)(void *, uint8_t *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7546b841c15c3e84dc1841c5(void * h_stream, void * pb_data, uint64_t cb_data, int32_t f_final) {
  static mb_module_t mb_module_bc42896fd3ad4c58 = NULL;
  static void *mb_entry_bc42896fd3ad4c58 = NULL;
  if (mb_entry_bc42896fd3ad4c58 == NULL) {
    if (mb_module_bc42896fd3ad4c58 == NULL) {
      mb_module_bc42896fd3ad4c58 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_bc42896fd3ad4c58 != NULL) {
      mb_entry_bc42896fd3ad4c58 = GetProcAddress(mb_module_bc42896fd3ad4c58, "NCryptStreamUpdate");
    }
  }
  if (mb_entry_bc42896fd3ad4c58 == NULL) {
  return 0;
  }
  mb_fn_bc42896fd3ad4c58 mb_target_bc42896fd3ad4c58 = (mb_fn_bc42896fd3ad4c58)mb_entry_bc42896fd3ad4c58;
  int32_t mb_result_bc42896fd3ad4c58 = mb_target_bc42896fd3ad4c58(h_stream, (uint8_t *)pb_data, cb_data, f_final);
  return mb_result_bc42896fd3ad4c58;
}

typedef int32_t (MB_CALL *mb_fn_a306f7a3caf97f45)(uint64_t *, uint64_t *, uint64_t, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_964bcb34a6ed0c1d905b1c89(void * ph_provider, void * ph_key, uint64_t h_legacy_prov, uint64_t h_legacy_key, uint32_t dw_legacy_key_spec, uint32_t dw_flags) {
  static mb_module_t mb_module_a306f7a3caf97f45 = NULL;
  static void *mb_entry_a306f7a3caf97f45 = NULL;
  if (mb_entry_a306f7a3caf97f45 == NULL) {
    if (mb_module_a306f7a3caf97f45 == NULL) {
      mb_module_a306f7a3caf97f45 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_a306f7a3caf97f45 != NULL) {
      mb_entry_a306f7a3caf97f45 = GetProcAddress(mb_module_a306f7a3caf97f45, "NCryptTranslateHandle");
    }
  }
  if (mb_entry_a306f7a3caf97f45 == NULL) {
  return 0;
  }
  mb_fn_a306f7a3caf97f45 mb_target_a306f7a3caf97f45 = (mb_fn_a306f7a3caf97f45)mb_entry_a306f7a3caf97f45;
  int32_t mb_result_a306f7a3caf97f45 = mb_target_a306f7a3caf97f45((uint64_t *)ph_provider, (uint64_t *)ph_key, h_legacy_prov, h_legacy_key, dw_legacy_key_spec, dw_flags);
  return mb_result_a306f7a3caf97f45;
}

typedef struct { uint8_t bytes[24]; } mb_agg_12638a2fcd9de3af_p4;
typedef char mb_assert_12638a2fcd9de3af_p4[(sizeof(mb_agg_12638a2fcd9de3af_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12638a2fcd9de3af)(void * *, uint32_t, uint8_t *, uint32_t, mb_agg_12638a2fcd9de3af_p4 *, void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe095bc1ccaeb8949350faa(void * ph_descriptor, uint32_t dw_flags, void * pb_protected_blob, uint32_t cb_protected_blob, void * p_mem_para, void * h_wnd, void * ppb_data, void * pcb_data) {
  static mb_module_t mb_module_12638a2fcd9de3af = NULL;
  static void *mb_entry_12638a2fcd9de3af = NULL;
  if (mb_entry_12638a2fcd9de3af == NULL) {
    if (mb_module_12638a2fcd9de3af == NULL) {
      mb_module_12638a2fcd9de3af = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_12638a2fcd9de3af != NULL) {
      mb_entry_12638a2fcd9de3af = GetProcAddress(mb_module_12638a2fcd9de3af, "NCryptUnprotectSecret");
    }
  }
  if (mb_entry_12638a2fcd9de3af == NULL) {
  return 0;
  }
  mb_fn_12638a2fcd9de3af mb_target_12638a2fcd9de3af = (mb_fn_12638a2fcd9de3af)mb_entry_12638a2fcd9de3af;
  int32_t mb_result_12638a2fcd9de3af = mb_target_12638a2fcd9de3af((void * *)ph_descriptor, dw_flags, (uint8_t *)pb_protected_blob, cb_protected_blob, (mb_agg_12638a2fcd9de3af_p4 *)p_mem_para, h_wnd, (uint8_t * *)ppb_data, (uint32_t *)pcb_data);
  return mb_result_12638a2fcd9de3af;
}

typedef struct { uint8_t bytes[24]; } mb_agg_74da4fab446d09e0_p3;
typedef char mb_assert_74da4fab446d09e0_p3[(sizeof(mb_agg_74da4fab446d09e0_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_74da4fab446d09e0_p6;
typedef char mb_assert_74da4fab446d09e0_p6[(sizeof(mb_agg_74da4fab446d09e0_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74da4fab446d09e0)(uint64_t, uint64_t, uint32_t, mb_agg_74da4fab446d09e0_p3 *, uint8_t *, uint32_t, mb_agg_74da4fab446d09e0_p6 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52a84d4fbb8b2337893a0ae6(uint64_t h_subject_key, uint64_t h_authority_key, uint32_t dw_claim_type, void * p_parameter_list, void * pb_claim_blob, uint32_t cb_claim_blob, void * p_output, uint32_t dw_flags) {
  static mb_module_t mb_module_74da4fab446d09e0 = NULL;
  static void *mb_entry_74da4fab446d09e0 = NULL;
  if (mb_entry_74da4fab446d09e0 == NULL) {
    if (mb_module_74da4fab446d09e0 == NULL) {
      mb_module_74da4fab446d09e0 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_74da4fab446d09e0 != NULL) {
      mb_entry_74da4fab446d09e0 = GetProcAddress(mb_module_74da4fab446d09e0, "NCryptVerifyClaim");
    }
  }
  if (mb_entry_74da4fab446d09e0 == NULL) {
  return 0;
  }
  mb_fn_74da4fab446d09e0 mb_target_74da4fab446d09e0 = (mb_fn_74da4fab446d09e0)mb_entry_74da4fab446d09e0;
  int32_t mb_result_74da4fab446d09e0 = mb_target_74da4fab446d09e0(h_subject_key, h_authority_key, dw_claim_type, (mb_agg_74da4fab446d09e0_p3 *)p_parameter_list, (uint8_t *)pb_claim_blob, cb_claim_blob, (mb_agg_74da4fab446d09e0_p6 *)p_output, dw_flags);
  return mb_result_74da4fab446d09e0;
}

typedef int32_t (MB_CALL *mb_fn_a0c4a75acaf4eb7e)(uint64_t, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_044553c7d3c849b433d8b663(uint64_t h_key, void * p_padding_info, void * pb_hash_value, uint32_t cb_hash_value, void * pb_signature, uint32_t cb_signature, uint32_t dw_flags) {
  static mb_module_t mb_module_a0c4a75acaf4eb7e = NULL;
  static void *mb_entry_a0c4a75acaf4eb7e = NULL;
  if (mb_entry_a0c4a75acaf4eb7e == NULL) {
    if (mb_module_a0c4a75acaf4eb7e == NULL) {
      mb_module_a0c4a75acaf4eb7e = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_a0c4a75acaf4eb7e != NULL) {
      mb_entry_a0c4a75acaf4eb7e = GetProcAddress(mb_module_a0c4a75acaf4eb7e, "NCryptVerifySignature");
    }
  }
  if (mb_entry_a0c4a75acaf4eb7e == NULL) {
  return 0;
  }
  mb_fn_a0c4a75acaf4eb7e mb_target_a0c4a75acaf4eb7e = (mb_fn_a0c4a75acaf4eb7e)mb_entry_a0c4a75acaf4eb7e;
  int32_t mb_result_a0c4a75acaf4eb7e = mb_target_a0c4a75acaf4eb7e(h_key, p_padding_info, (uint8_t *)pb_hash_value, cb_hash_value, (uint8_t *)pb_signature, cb_signature, dw_flags);
  return mb_result_a0c4a75acaf4eb7e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_15608b222015b6d0_p1;
typedef char mb_assert_15608b222015b6d0_p1[(sizeof(mb_agg_15608b222015b6d0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15608b222015b6d0)(void *, mb_agg_15608b222015b6d0_p1 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7363ed71e9957de6ec65774b(void * h_store, void * p_pfx, void * sz_password, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_15608b222015b6d0 = NULL;
  static void *mb_entry_15608b222015b6d0 = NULL;
  if (mb_entry_15608b222015b6d0 == NULL) {
    if (mb_module_15608b222015b6d0 == NULL) {
      mb_module_15608b222015b6d0 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_15608b222015b6d0 != NULL) {
      mb_entry_15608b222015b6d0 = GetProcAddress(mb_module_15608b222015b6d0, "PFXExportCertStore");
    }
  }
  if (mb_entry_15608b222015b6d0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_15608b222015b6d0 mb_target_15608b222015b6d0 = (mb_fn_15608b222015b6d0)mb_entry_15608b222015b6d0;
  int32_t mb_result_15608b222015b6d0 = mb_target_15608b222015b6d0(h_store, (mb_agg_15608b222015b6d0_p1 *)p_pfx, (uint16_t *)sz_password, dw_flags);
  uint32_t mb_captured_error_15608b222015b6d0 = GetLastError();
  *last_error_ = mb_captured_error_15608b222015b6d0;
  return mb_result_15608b222015b6d0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dd942ce47667e942_p1;
typedef char mb_assert_dd942ce47667e942_p1[(sizeof(mb_agg_dd942ce47667e942_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd942ce47667e942)(void *, mb_agg_dd942ce47667e942_p1 *, uint16_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c868b19062e8dee4d4c96c(void * h_store, void * p_pfx, void * sz_password, void * pv_para, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_dd942ce47667e942 = NULL;
  static void *mb_entry_dd942ce47667e942 = NULL;
  if (mb_entry_dd942ce47667e942 == NULL) {
    if (mb_module_dd942ce47667e942 == NULL) {
      mb_module_dd942ce47667e942 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_dd942ce47667e942 != NULL) {
      mb_entry_dd942ce47667e942 = GetProcAddress(mb_module_dd942ce47667e942, "PFXExportCertStoreEx");
    }
  }
  if (mb_entry_dd942ce47667e942 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dd942ce47667e942 mb_target_dd942ce47667e942 = (mb_fn_dd942ce47667e942)mb_entry_dd942ce47667e942;
  int32_t mb_result_dd942ce47667e942 = mb_target_dd942ce47667e942(h_store, (mb_agg_dd942ce47667e942_p1 *)p_pfx, (uint16_t *)sz_password, pv_para, dw_flags);
  uint32_t mb_captured_error_dd942ce47667e942 = GetLastError();
  *last_error_ = mb_captured_error_dd942ce47667e942;
  return mb_result_dd942ce47667e942;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a3455d72c2f8640b_p0;
typedef char mb_assert_a3455d72c2f8640b_p0[(sizeof(mb_agg_a3455d72c2f8640b_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_a3455d72c2f8640b)(mb_agg_a3455d72c2f8640b_p0 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_aaab7b33b7049881a8876589(void * p_pfx, void * sz_password, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_a3455d72c2f8640b = NULL;
  static void *mb_entry_a3455d72c2f8640b = NULL;
  if (mb_entry_a3455d72c2f8640b == NULL) {
    if (mb_module_a3455d72c2f8640b == NULL) {
      mb_module_a3455d72c2f8640b = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_a3455d72c2f8640b != NULL) {
      mb_entry_a3455d72c2f8640b = GetProcAddress(mb_module_a3455d72c2f8640b, "PFXImportCertStore");
    }
  }
  if (mb_entry_a3455d72c2f8640b == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a3455d72c2f8640b mb_target_a3455d72c2f8640b = (mb_fn_a3455d72c2f8640b)mb_entry_a3455d72c2f8640b;
  void * mb_result_a3455d72c2f8640b = mb_target_a3455d72c2f8640b((mb_agg_a3455d72c2f8640b_p0 *)p_pfx, (uint16_t *)sz_password, dw_flags);
  uint32_t mb_captured_error_a3455d72c2f8640b = GetLastError();
  *last_error_ = mb_captured_error_a3455d72c2f8640b;
  return mb_result_a3455d72c2f8640b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a6fd8cd1b31ea67d_p0;
typedef char mb_assert_a6fd8cd1b31ea67d_p0[(sizeof(mb_agg_a6fd8cd1b31ea67d_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6fd8cd1b31ea67d)(mb_agg_a6fd8cd1b31ea67d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa06766e5cfaae41b8a7e8e(void * p_pfx) {
  static mb_module_t mb_module_a6fd8cd1b31ea67d = NULL;
  static void *mb_entry_a6fd8cd1b31ea67d = NULL;
  if (mb_entry_a6fd8cd1b31ea67d == NULL) {
    if (mb_module_a6fd8cd1b31ea67d == NULL) {
      mb_module_a6fd8cd1b31ea67d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_a6fd8cd1b31ea67d != NULL) {
      mb_entry_a6fd8cd1b31ea67d = GetProcAddress(mb_module_a6fd8cd1b31ea67d, "PFXIsPFXBlob");
    }
  }
  if (mb_entry_a6fd8cd1b31ea67d == NULL) {
  return 0;
  }
  mb_fn_a6fd8cd1b31ea67d mb_target_a6fd8cd1b31ea67d = (mb_fn_a6fd8cd1b31ea67d)mb_entry_a6fd8cd1b31ea67d;
  int32_t mb_result_a6fd8cd1b31ea67d = mb_target_a6fd8cd1b31ea67d((mb_agg_a6fd8cd1b31ea67d_p0 *)p_pfx);
  return mb_result_a6fd8cd1b31ea67d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_41d79a9a58088a67_p0;
typedef char mb_assert_41d79a9a58088a67_p0[(sizeof(mb_agg_41d79a9a58088a67_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41d79a9a58088a67)(mb_agg_41d79a9a58088a67_p0 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6af3b5dcfb9c7385f9ad99a(void * p_pfx, void * sz_password, uint32_t dw_flags) {
  static mb_module_t mb_module_41d79a9a58088a67 = NULL;
  static void *mb_entry_41d79a9a58088a67 = NULL;
  if (mb_entry_41d79a9a58088a67 == NULL) {
    if (mb_module_41d79a9a58088a67 == NULL) {
      mb_module_41d79a9a58088a67 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_41d79a9a58088a67 != NULL) {
      mb_entry_41d79a9a58088a67 = GetProcAddress(mb_module_41d79a9a58088a67, "PFXVerifyPassword");
    }
  }
  if (mb_entry_41d79a9a58088a67 == NULL) {
  return 0;
  }
  mb_fn_41d79a9a58088a67 mb_target_41d79a9a58088a67 = (mb_fn_41d79a9a58088a67)mb_entry_41d79a9a58088a67;
  int32_t mb_result_41d79a9a58088a67 = mb_target_41d79a9a58088a67((mb_agg_41d79a9a58088a67_p0 *)p_pfx, (uint16_t *)sz_password, dw_flags);
  return mb_result_41d79a9a58088a67;
}

typedef int32_t (MB_CALL *mb_fn_da27f0a543330d45)(uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_834d63757ab7956c9ebcc4cd(void * pb_data, uint64_t cb_data) {
  static mb_module_t mb_module_da27f0a543330d45 = NULL;
  static void *mb_entry_da27f0a543330d45 = NULL;
  if (mb_entry_da27f0a543330d45 == NULL) {
    if (mb_module_da27f0a543330d45 == NULL) {
      mb_module_da27f0a543330d45 = LoadLibraryA("BCryptPrimitives.dll");
    }
    if (mb_module_da27f0a543330d45 != NULL) {
      mb_entry_da27f0a543330d45 = GetProcAddress(mb_module_da27f0a543330d45, "ProcessPrng");
    }
  }
  if (mb_entry_da27f0a543330d45 == NULL) {
  return 0;
  }
  mb_fn_da27f0a543330d45 mb_target_da27f0a543330d45 = (mb_fn_da27f0a543330d45)mb_entry_da27f0a543330d45;
  int32_t mb_result_da27f0a543330d45 = mb_target_da27f0a543330d45((uint8_t *)pb_data, cb_data);
  return mb_result_da27f0a543330d45;
}

typedef int32_t (MB_CALL *mb_fn_0f5bd72d224deaf8)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd540d8e86881e67610b947b(void) {
  static mb_module_t mb_module_0f5bd72d224deaf8 = NULL;
  static void *mb_entry_0f5bd72d224deaf8 = NULL;
  if (mb_entry_0f5bd72d224deaf8 == NULL) {
    if (mb_module_0f5bd72d224deaf8 == NULL) {
      mb_module_0f5bd72d224deaf8 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_0f5bd72d224deaf8 != NULL) {
      mb_entry_0f5bd72d224deaf8 = GetProcAddress(mb_module_0f5bd72d224deaf8, "SignError");
    }
  }
  if (mb_entry_0f5bd72d224deaf8 == NULL) {
  return 0;
  }
  mb_fn_0f5bd72d224deaf8 mb_target_0f5bd72d224deaf8 = (mb_fn_0f5bd72d224deaf8)mb_entry_0f5bd72d224deaf8;
  int32_t mb_result_0f5bd72d224deaf8 = mb_target_0f5bd72d224deaf8();
  return mb_result_0f5bd72d224deaf8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2049c5badab0b577_p0;
typedef char mb_assert_2049c5badab0b577_p0[(sizeof(mb_agg_2049c5badab0b577_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2049c5badab0b577)(mb_agg_2049c5badab0b577_p0 *, uint32_t, uint8_t *, uint16_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ad643629c42ded3383b0f5(void * h_crypto, uint32_t cb_hash, void * p_hash, void * hash_alg_oid, void * pcb_sig, void * pp_sig) {
  static mb_module_t mb_module_2049c5badab0b577 = NULL;
  static void *mb_entry_2049c5badab0b577 = NULL;
  if (mb_entry_2049c5badab0b577 == NULL) {
    if (mb_module_2049c5badab0b577 == NULL) {
      mb_module_2049c5badab0b577 = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_2049c5badab0b577 != NULL) {
      mb_entry_2049c5badab0b577 = GetProcAddress(mb_module_2049c5badab0b577, "SignHash");
    }
  }
  if (mb_entry_2049c5badab0b577 == NULL) {
  return 0;
  }
  mb_fn_2049c5badab0b577 mb_target_2049c5badab0b577 = (mb_fn_2049c5badab0b577)mb_entry_2049c5badab0b577;
  int32_t mb_result_2049c5badab0b577 = mb_target_2049c5badab0b577((mb_agg_2049c5badab0b577_p0 *)h_crypto, cb_hash, (uint8_t *)p_hash, (uint16_t *)hash_alg_oid, (uint32_t *)pcb_sig, (uint8_t * *)pp_sig);
  return mb_result_2049c5badab0b577;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d0ba9f76dd243031_p0;
typedef char mb_assert_d0ba9f76dd243031_p0[(sizeof(mb_agg_d0ba9f76dd243031_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0ba9f76dd243031)(mb_agg_d0ba9f76dd243031_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db11ef083de141f5ae9474f8(void * p_signer_context) {
  static mb_module_t mb_module_d0ba9f76dd243031 = NULL;
  static void *mb_entry_d0ba9f76dd243031 = NULL;
  if (mb_entry_d0ba9f76dd243031 == NULL) {
    if (mb_module_d0ba9f76dd243031 == NULL) {
      mb_module_d0ba9f76dd243031 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_d0ba9f76dd243031 != NULL) {
      mb_entry_d0ba9f76dd243031 = GetProcAddress(mb_module_d0ba9f76dd243031, "SignerFreeSignerContext");
    }
  }
  if (mb_entry_d0ba9f76dd243031 == NULL) {
  return 0;
  }
  mb_fn_d0ba9f76dd243031 mb_target_d0ba9f76dd243031 = (mb_fn_d0ba9f76dd243031)mb_entry_d0ba9f76dd243031;
  int32_t mb_result_d0ba9f76dd243031 = mb_target_d0ba9f76dd243031((mb_agg_d0ba9f76dd243031_p0 *)p_signer_context);
  return mb_result_d0ba9f76dd243031;
}

typedef struct { uint8_t bytes[32]; } mb_agg_efec15b929cc2e6c_p0;
typedef char mb_assert_efec15b929cc2e6c_p0[(sizeof(mb_agg_efec15b929cc2e6c_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_efec15b929cc2e6c_p1;
typedef char mb_assert_efec15b929cc2e6c_p1[(sizeof(mb_agg_efec15b929cc2e6c_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_efec15b929cc2e6c_p2;
typedef char mb_assert_efec15b929cc2e6c_p2[(sizeof(mb_agg_efec15b929cc2e6c_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_efec15b929cc2e6c_p3;
typedef char mb_assert_efec15b929cc2e6c_p3[(sizeof(mb_agg_efec15b929cc2e6c_p3) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_efec15b929cc2e6c_p5;
typedef char mb_assert_efec15b929cc2e6c_p5[(sizeof(mb_agg_efec15b929cc2e6c_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efec15b929cc2e6c)(mb_agg_efec15b929cc2e6c_p0 *, mb_agg_efec15b929cc2e6c_p1 *, mb_agg_efec15b929cc2e6c_p2 *, mb_agg_efec15b929cc2e6c_p3 *, uint16_t *, mb_agg_efec15b929cc2e6c_p5 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c742b2ccaad9eb6e51a6470(void * p_subject_info, void * p_signer_cert, void * p_signature_info, void * p_provider_info, void * pwsz_http_time_stamp, void * ps_request, void * p_sip_data) {
  static mb_module_t mb_module_efec15b929cc2e6c = NULL;
  static void *mb_entry_efec15b929cc2e6c = NULL;
  if (mb_entry_efec15b929cc2e6c == NULL) {
    if (mb_module_efec15b929cc2e6c == NULL) {
      mb_module_efec15b929cc2e6c = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_efec15b929cc2e6c != NULL) {
      mb_entry_efec15b929cc2e6c = GetProcAddress(mb_module_efec15b929cc2e6c, "SignerSign");
    }
  }
  if (mb_entry_efec15b929cc2e6c == NULL) {
  return 0;
  }
  mb_fn_efec15b929cc2e6c mb_target_efec15b929cc2e6c = (mb_fn_efec15b929cc2e6c)mb_entry_efec15b929cc2e6c;
  int32_t mb_result_efec15b929cc2e6c = mb_target_efec15b929cc2e6c((mb_agg_efec15b929cc2e6c_p0 *)p_subject_info, (mb_agg_efec15b929cc2e6c_p1 *)p_signer_cert, (mb_agg_efec15b929cc2e6c_p2 *)p_signature_info, (mb_agg_efec15b929cc2e6c_p3 *)p_provider_info, (uint16_t *)pwsz_http_time_stamp, (mb_agg_efec15b929cc2e6c_p5 *)ps_request, p_sip_data);
  return mb_result_efec15b929cc2e6c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_627b9c2291964f20_p1;
typedef char mb_assert_627b9c2291964f20_p1[(sizeof(mb_agg_627b9c2291964f20_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_627b9c2291964f20_p2;
typedef char mb_assert_627b9c2291964f20_p2[(sizeof(mb_agg_627b9c2291964f20_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_627b9c2291964f20_p3;
typedef char mb_assert_627b9c2291964f20_p3[(sizeof(mb_agg_627b9c2291964f20_p3) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_627b9c2291964f20_p4;
typedef char mb_assert_627b9c2291964f20_p4[(sizeof(mb_agg_627b9c2291964f20_p4) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_627b9c2291964f20_p6;
typedef char mb_assert_627b9c2291964f20_p6[(sizeof(mb_agg_627b9c2291964f20_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_627b9c2291964f20_p8;
typedef char mb_assert_627b9c2291964f20_p8[(sizeof(mb_agg_627b9c2291964f20_p8) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_627b9c2291964f20)(uint32_t, mb_agg_627b9c2291964f20_p1 *, mb_agg_627b9c2291964f20_p2 *, mb_agg_627b9c2291964f20_p3 *, mb_agg_627b9c2291964f20_p4 *, uint16_t *, mb_agg_627b9c2291964f20_p6 *, void *, mb_agg_627b9c2291964f20_p8 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e8e173a67275c58328e769f(uint32_t dw_flags, void * p_subject_info, void * p_signer_cert, void * p_signature_info, void * p_provider_info, void * pwsz_http_time_stamp, void * ps_request, void * p_sip_data, void * pp_signer_context) {
  static mb_module_t mb_module_627b9c2291964f20 = NULL;
  static void *mb_entry_627b9c2291964f20 = NULL;
  if (mb_entry_627b9c2291964f20 == NULL) {
    if (mb_module_627b9c2291964f20 == NULL) {
      mb_module_627b9c2291964f20 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_627b9c2291964f20 != NULL) {
      mb_entry_627b9c2291964f20 = GetProcAddress(mb_module_627b9c2291964f20, "SignerSignEx");
    }
  }
  if (mb_entry_627b9c2291964f20 == NULL) {
  return 0;
  }
  mb_fn_627b9c2291964f20 mb_target_627b9c2291964f20 = (mb_fn_627b9c2291964f20)mb_entry_627b9c2291964f20;
  int32_t mb_result_627b9c2291964f20 = mb_target_627b9c2291964f20(dw_flags, (mb_agg_627b9c2291964f20_p1 *)p_subject_info, (mb_agg_627b9c2291964f20_p2 *)p_signer_cert, (mb_agg_627b9c2291964f20_p3 *)p_signature_info, (mb_agg_627b9c2291964f20_p4 *)p_provider_info, (uint16_t *)pwsz_http_time_stamp, (mb_agg_627b9c2291964f20_p6 *)ps_request, p_sip_data, (mb_agg_627b9c2291964f20_p8 * *)pp_signer_context);
  return mb_result_627b9c2291964f20;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7a6dffe74cfef1b8_p1;
typedef char mb_assert_7a6dffe74cfef1b8_p1[(sizeof(mb_agg_7a6dffe74cfef1b8_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7a6dffe74cfef1b8_p2;
typedef char mb_assert_7a6dffe74cfef1b8_p2[(sizeof(mb_agg_7a6dffe74cfef1b8_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_7a6dffe74cfef1b8_p3;
typedef char mb_assert_7a6dffe74cfef1b8_p3[(sizeof(mb_agg_7a6dffe74cfef1b8_p3) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_7a6dffe74cfef1b8_p4;
typedef char mb_assert_7a6dffe74cfef1b8_p4[(sizeof(mb_agg_7a6dffe74cfef1b8_p4) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7a6dffe74cfef1b8_p8;
typedef char mb_assert_7a6dffe74cfef1b8_p8[(sizeof(mb_agg_7a6dffe74cfef1b8_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7a6dffe74cfef1b8_p10;
typedef char mb_assert_7a6dffe74cfef1b8_p10[(sizeof(mb_agg_7a6dffe74cfef1b8_p10) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_7a6dffe74cfef1b8_p11;
typedef char mb_assert_7a6dffe74cfef1b8_p11[(sizeof(mb_agg_7a6dffe74cfef1b8_p11) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a6dffe74cfef1b8)(uint32_t, mb_agg_7a6dffe74cfef1b8_p1 *, mb_agg_7a6dffe74cfef1b8_p2 *, mb_agg_7a6dffe74cfef1b8_p3 *, mb_agg_7a6dffe74cfef1b8_p4 *, uint32_t, uint8_t *, uint16_t *, mb_agg_7a6dffe74cfef1b8_p8 *, void *, mb_agg_7a6dffe74cfef1b8_p10 * *, mb_agg_7a6dffe74cfef1b8_p11 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9597f67c2bec610a7087146a(uint32_t dw_flags, void * p_subject_info, void * p_signer_cert, void * p_signature_info, void * p_provider_info, uint32_t dw_timestamp_flags, void * psz_timestamp_algorithm_oid, void * pwsz_http_time_stamp, void * ps_request, void * p_sip_data, void * pp_signer_context, void * p_crypto_policy, void * p_reserved) {
  static mb_module_t mb_module_7a6dffe74cfef1b8 = NULL;
  static void *mb_entry_7a6dffe74cfef1b8 = NULL;
  if (mb_entry_7a6dffe74cfef1b8 == NULL) {
    if (mb_module_7a6dffe74cfef1b8 == NULL) {
      mb_module_7a6dffe74cfef1b8 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_7a6dffe74cfef1b8 != NULL) {
      mb_entry_7a6dffe74cfef1b8 = GetProcAddress(mb_module_7a6dffe74cfef1b8, "SignerSignEx2");
    }
  }
  if (mb_entry_7a6dffe74cfef1b8 == NULL) {
  return 0;
  }
  mb_fn_7a6dffe74cfef1b8 mb_target_7a6dffe74cfef1b8 = (mb_fn_7a6dffe74cfef1b8)mb_entry_7a6dffe74cfef1b8;
  int32_t mb_result_7a6dffe74cfef1b8 = mb_target_7a6dffe74cfef1b8(dw_flags, (mb_agg_7a6dffe74cfef1b8_p1 *)p_subject_info, (mb_agg_7a6dffe74cfef1b8_p2 *)p_signer_cert, (mb_agg_7a6dffe74cfef1b8_p3 *)p_signature_info, (mb_agg_7a6dffe74cfef1b8_p4 *)p_provider_info, dw_timestamp_flags, (uint8_t *)psz_timestamp_algorithm_oid, (uint16_t *)pwsz_http_time_stamp, (mb_agg_7a6dffe74cfef1b8_p8 *)ps_request, p_sip_data, (mb_agg_7a6dffe74cfef1b8_p10 * *)pp_signer_context, (mb_agg_7a6dffe74cfef1b8_p11 *)p_crypto_policy, p_reserved);
  return mb_result_7a6dffe74cfef1b8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_000539f8431abab2_p1;
typedef char mb_assert_000539f8431abab2_p1[(sizeof(mb_agg_000539f8431abab2_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_000539f8431abab2_p2;
typedef char mb_assert_000539f8431abab2_p2[(sizeof(mb_agg_000539f8431abab2_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_000539f8431abab2_p3;
typedef char mb_assert_000539f8431abab2_p3[(sizeof(mb_agg_000539f8431abab2_p3) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_000539f8431abab2_p4;
typedef char mb_assert_000539f8431abab2_p4[(sizeof(mb_agg_000539f8431abab2_p4) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_000539f8431abab2_p8;
typedef char mb_assert_000539f8431abab2_p8[(sizeof(mb_agg_000539f8431abab2_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_000539f8431abab2_p10;
typedef char mb_assert_000539f8431abab2_p10[(sizeof(mb_agg_000539f8431abab2_p10) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_000539f8431abab2_p11;
typedef char mb_assert_000539f8431abab2_p11[(sizeof(mb_agg_000539f8431abab2_p11) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_000539f8431abab2_p12;
typedef char mb_assert_000539f8431abab2_p12[(sizeof(mb_agg_000539f8431abab2_p12) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_000539f8431abab2)(uint32_t, mb_agg_000539f8431abab2_p1 *, mb_agg_000539f8431abab2_p2 *, mb_agg_000539f8431abab2_p3 *, mb_agg_000539f8431abab2_p4 *, uint32_t, uint8_t *, uint16_t *, mb_agg_000539f8431abab2_p8 *, void *, mb_agg_000539f8431abab2_p10 * *, mb_agg_000539f8431abab2_p11 *, mb_agg_000539f8431abab2_p12 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a15b6f93cddd783acc5af7d3(uint32_t dw_flags, void * p_subject_info, void * p_signer_cert, void * p_signature_info, void * p_provider_info, uint32_t dw_timestamp_flags, void * psz_timestamp_algorithm_oid, void * pwsz_http_time_stamp, void * ps_request, void * p_sip_data, void * pp_signer_context, void * p_crypto_policy, void * p_digest_sign_info, void * p_reserved) {
  static mb_module_t mb_module_000539f8431abab2 = NULL;
  static void *mb_entry_000539f8431abab2 = NULL;
  if (mb_entry_000539f8431abab2 == NULL) {
    if (mb_module_000539f8431abab2 == NULL) {
      mb_module_000539f8431abab2 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_000539f8431abab2 != NULL) {
      mb_entry_000539f8431abab2 = GetProcAddress(mb_module_000539f8431abab2, "SignerSignEx3");
    }
  }
  if (mb_entry_000539f8431abab2 == NULL) {
  return 0;
  }
  mb_fn_000539f8431abab2 mb_target_000539f8431abab2 = (mb_fn_000539f8431abab2)mb_entry_000539f8431abab2;
  int32_t mb_result_000539f8431abab2 = mb_target_000539f8431abab2(dw_flags, (mb_agg_000539f8431abab2_p1 *)p_subject_info, (mb_agg_000539f8431abab2_p2 *)p_signer_cert, (mb_agg_000539f8431abab2_p3 *)p_signature_info, (mb_agg_000539f8431abab2_p4 *)p_provider_info, dw_timestamp_flags, (uint8_t *)psz_timestamp_algorithm_oid, (uint16_t *)pwsz_http_time_stamp, (mb_agg_000539f8431abab2_p8 *)ps_request, p_sip_data, (mb_agg_000539f8431abab2_p10 * *)pp_signer_context, (mb_agg_000539f8431abab2_p11 *)p_crypto_policy, (mb_agg_000539f8431abab2_p12 *)p_digest_sign_info, p_reserved);
  return mb_result_000539f8431abab2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bdcbf01bb62aa5b8_p0;
typedef char mb_assert_bdcbf01bb62aa5b8_p0[(sizeof(mb_agg_bdcbf01bb62aa5b8_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bdcbf01bb62aa5b8_p2;
typedef char mb_assert_bdcbf01bb62aa5b8_p2[(sizeof(mb_agg_bdcbf01bb62aa5b8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdcbf01bb62aa5b8)(mb_agg_bdcbf01bb62aa5b8_p0 *, uint16_t *, mb_agg_bdcbf01bb62aa5b8_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa7c0a25f9a916e62508555(void * p_subject_info, void * pwsz_http_time_stamp, void * ps_request, void * p_sip_data) {
  static mb_module_t mb_module_bdcbf01bb62aa5b8 = NULL;
  static void *mb_entry_bdcbf01bb62aa5b8 = NULL;
  if (mb_entry_bdcbf01bb62aa5b8 == NULL) {
    if (mb_module_bdcbf01bb62aa5b8 == NULL) {
      mb_module_bdcbf01bb62aa5b8 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_bdcbf01bb62aa5b8 != NULL) {
      mb_entry_bdcbf01bb62aa5b8 = GetProcAddress(mb_module_bdcbf01bb62aa5b8, "SignerTimeStamp");
    }
  }
  if (mb_entry_bdcbf01bb62aa5b8 == NULL) {
  return 0;
  }
  mb_fn_bdcbf01bb62aa5b8 mb_target_bdcbf01bb62aa5b8 = (mb_fn_bdcbf01bb62aa5b8)mb_entry_bdcbf01bb62aa5b8;
  int32_t mb_result_bdcbf01bb62aa5b8 = mb_target_bdcbf01bb62aa5b8((mb_agg_bdcbf01bb62aa5b8_p0 *)p_subject_info, (uint16_t *)pwsz_http_time_stamp, (mb_agg_bdcbf01bb62aa5b8_p2 *)ps_request, p_sip_data);
  return mb_result_bdcbf01bb62aa5b8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1c87ac76cfd8d293_p1;
typedef char mb_assert_1c87ac76cfd8d293_p1[(sizeof(mb_agg_1c87ac76cfd8d293_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1c87ac76cfd8d293_p3;
typedef char mb_assert_1c87ac76cfd8d293_p3[(sizeof(mb_agg_1c87ac76cfd8d293_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1c87ac76cfd8d293_p5;
typedef char mb_assert_1c87ac76cfd8d293_p5[(sizeof(mb_agg_1c87ac76cfd8d293_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c87ac76cfd8d293)(uint32_t, mb_agg_1c87ac76cfd8d293_p1 *, uint16_t *, mb_agg_1c87ac76cfd8d293_p3 *, void *, mb_agg_1c87ac76cfd8d293_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d20b81e972f0eff87b330a7f(uint32_t dw_flags, void * p_subject_info, void * pwsz_http_time_stamp, void * ps_request, void * p_sip_data, void * pp_signer_context) {
  static mb_module_t mb_module_1c87ac76cfd8d293 = NULL;
  static void *mb_entry_1c87ac76cfd8d293 = NULL;
  if (mb_entry_1c87ac76cfd8d293 == NULL) {
    if (mb_module_1c87ac76cfd8d293 == NULL) {
      mb_module_1c87ac76cfd8d293 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_1c87ac76cfd8d293 != NULL) {
      mb_entry_1c87ac76cfd8d293 = GetProcAddress(mb_module_1c87ac76cfd8d293, "SignerTimeStampEx");
    }
  }
  if (mb_entry_1c87ac76cfd8d293 == NULL) {
  return 0;
  }
  mb_fn_1c87ac76cfd8d293 mb_target_1c87ac76cfd8d293 = (mb_fn_1c87ac76cfd8d293)mb_entry_1c87ac76cfd8d293;
  int32_t mb_result_1c87ac76cfd8d293 = mb_target_1c87ac76cfd8d293(dw_flags, (mb_agg_1c87ac76cfd8d293_p1 *)p_subject_info, (uint16_t *)pwsz_http_time_stamp, (mb_agg_1c87ac76cfd8d293_p3 *)ps_request, p_sip_data, (mb_agg_1c87ac76cfd8d293_p5 * *)pp_signer_context);
  return mb_result_1c87ac76cfd8d293;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1c5a04ecd017e394_p1;
typedef char mb_assert_1c5a04ecd017e394_p1[(sizeof(mb_agg_1c5a04ecd017e394_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1c5a04ecd017e394_p4;
typedef char mb_assert_1c5a04ecd017e394_p4[(sizeof(mb_agg_1c5a04ecd017e394_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1c5a04ecd017e394_p6;
typedef char mb_assert_1c5a04ecd017e394_p6[(sizeof(mb_agg_1c5a04ecd017e394_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c5a04ecd017e394)(uint32_t, mb_agg_1c5a04ecd017e394_p1 *, uint16_t *, uint32_t, mb_agg_1c5a04ecd017e394_p4 *, void *, mb_agg_1c5a04ecd017e394_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e3046586593c0c00e42a58(uint32_t dw_flags, void * p_subject_info, void * pwsz_http_time_stamp, uint32_t dw_alg_id, void * ps_request, void * p_sip_data, void * pp_signer_context) {
  static mb_module_t mb_module_1c5a04ecd017e394 = NULL;
  static void *mb_entry_1c5a04ecd017e394 = NULL;
  if (mb_entry_1c5a04ecd017e394 == NULL) {
    if (mb_module_1c5a04ecd017e394 == NULL) {
      mb_module_1c5a04ecd017e394 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_1c5a04ecd017e394 != NULL) {
      mb_entry_1c5a04ecd017e394 = GetProcAddress(mb_module_1c5a04ecd017e394, "SignerTimeStampEx2");
    }
  }
  if (mb_entry_1c5a04ecd017e394 == NULL) {
  return 0;
  }
  mb_fn_1c5a04ecd017e394 mb_target_1c5a04ecd017e394 = (mb_fn_1c5a04ecd017e394)mb_entry_1c5a04ecd017e394;
  int32_t mb_result_1c5a04ecd017e394 = mb_target_1c5a04ecd017e394(dw_flags, (mb_agg_1c5a04ecd017e394_p1 *)p_subject_info, (uint16_t *)pwsz_http_time_stamp, dw_alg_id, (mb_agg_1c5a04ecd017e394_p4 *)ps_request, p_sip_data, (mb_agg_1c5a04ecd017e394_p6 * *)pp_signer_context);
  return mb_result_1c5a04ecd017e394;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cc02ad2eb406c1e2_p2;
typedef char mb_assert_cc02ad2eb406c1e2_p2[(sizeof(mb_agg_cc02ad2eb406c1e2_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cc02ad2eb406c1e2_p5;
typedef char mb_assert_cc02ad2eb406c1e2_p5[(sizeof(mb_agg_cc02ad2eb406c1e2_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cc02ad2eb406c1e2_p7;
typedef char mb_assert_cc02ad2eb406c1e2_p7[(sizeof(mb_agg_cc02ad2eb406c1e2_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_cc02ad2eb406c1e2_p8;
typedef char mb_assert_cc02ad2eb406c1e2_p8[(sizeof(mb_agg_cc02ad2eb406c1e2_p8) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc02ad2eb406c1e2)(uint32_t, uint32_t, mb_agg_cc02ad2eb406c1e2_p2 *, uint16_t *, uint16_t *, mb_agg_cc02ad2eb406c1e2_p5 *, void *, mb_agg_cc02ad2eb406c1e2_p7 * *, mb_agg_cc02ad2eb406c1e2_p8 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb5f9961fd44f0296a7872e0(uint32_t dw_flags, uint32_t dw_index, void * p_subject_info, void * pwsz_http_time_stamp, void * psz_algorithm_oid, void * ps_request, void * p_sip_data, void * pp_signer_context, void * p_crypto_policy, void * p_reserved) {
  static mb_module_t mb_module_cc02ad2eb406c1e2 = NULL;
  static void *mb_entry_cc02ad2eb406c1e2 = NULL;
  if (mb_entry_cc02ad2eb406c1e2 == NULL) {
    if (mb_module_cc02ad2eb406c1e2 == NULL) {
      mb_module_cc02ad2eb406c1e2 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_cc02ad2eb406c1e2 != NULL) {
      mb_entry_cc02ad2eb406c1e2 = GetProcAddress(mb_module_cc02ad2eb406c1e2, "SignerTimeStampEx3");
    }
  }
  if (mb_entry_cc02ad2eb406c1e2 == NULL) {
  return 0;
  }
  mb_fn_cc02ad2eb406c1e2 mb_target_cc02ad2eb406c1e2 = (mb_fn_cc02ad2eb406c1e2)mb_entry_cc02ad2eb406c1e2;
  int32_t mb_result_cc02ad2eb406c1e2 = mb_target_cc02ad2eb406c1e2(dw_flags, dw_index, (mb_agg_cc02ad2eb406c1e2_p2 *)p_subject_info, (uint16_t *)pwsz_http_time_stamp, (uint16_t *)psz_algorithm_oid, (mb_agg_cc02ad2eb406c1e2_p5 *)ps_request, p_sip_data, (mb_agg_cc02ad2eb406c1e2_p7 * *)pp_signer_context, (mb_agg_cc02ad2eb406c1e2_p8 *)p_crypto_policy, p_reserved);
  return mb_result_cc02ad2eb406c1e2;
}

typedef int32_t (MB_CALL *mb_fn_d987b6c163694b00)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d5f3ff98f3d0cd437c48a5(void * h_event, uint32_t dw_flags) {
  static mb_module_t mb_module_d987b6c163694b00 = NULL;
  static void *mb_entry_d987b6c163694b00 = NULL;
  if (mb_entry_d987b6c163694b00 == NULL) {
    if (mb_module_d987b6c163694b00 == NULL) {
      mb_module_d987b6c163694b00 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_d987b6c163694b00 != NULL) {
      mb_entry_d987b6c163694b00 = GetProcAddress(mb_module_d987b6c163694b00, "SslChangeNotify");
    }
  }
  if (mb_entry_d987b6c163694b00 == NULL) {
  return 0;
  }
  mb_fn_d987b6c163694b00 mb_target_d987b6c163694b00 = (mb_fn_d987b6c163694b00)mb_entry_d987b6c163694b00;
  int32_t mb_result_d987b6c163694b00 = mb_target_d987b6c163694b00(h_event, dw_flags);
  return mb_result_d987b6c163694b00;
}

typedef int32_t (MB_CALL *mb_fn_2b95e359da4f9d06)(uint64_t, uint64_t, uint64_t, uint16_t *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e57242ffc288a0a2f40413ac(uint64_t h_ssl_provider, uint64_t h_master_key, uint64_t h_handshake_hash, void * psz_alg_id, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_2b95e359da4f9d06 = NULL;
  static void *mb_entry_2b95e359da4f9d06 = NULL;
  if (mb_entry_2b95e359da4f9d06 == NULL) {
    if (mb_module_2b95e359da4f9d06 == NULL) {
      mb_module_2b95e359da4f9d06 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_2b95e359da4f9d06 != NULL) {
      mb_entry_2b95e359da4f9d06 = GetProcAddress(mb_module_2b95e359da4f9d06, "SslComputeClientAuthHash");
    }
  }
  if (mb_entry_2b95e359da4f9d06 == NULL) {
  return 0;
  }
  mb_fn_2b95e359da4f9d06 mb_target_2b95e359da4f9d06 = (mb_fn_2b95e359da4f9d06)mb_entry_2b95e359da4f9d06;
  int32_t mb_result_2b95e359da4f9d06 = mb_target_2b95e359da4f9d06(h_ssl_provider, h_master_key, h_handshake_hash, (uint16_t *)psz_alg_id, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_2b95e359da4f9d06;
}

typedef int32_t (MB_CALL *mb_fn_00fe47c5aa400d37)(uint64_t, uint64_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6e3cc8fe7fa391f55a612d1(uint64_t h_ssl_provider, uint64_t h_master_key, void * pb_randoms, uint32_t cb_randoms, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_00fe47c5aa400d37 = NULL;
  static void *mb_entry_00fe47c5aa400d37 = NULL;
  if (mb_entry_00fe47c5aa400d37 == NULL) {
    if (mb_module_00fe47c5aa400d37 == NULL) {
      mb_module_00fe47c5aa400d37 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_00fe47c5aa400d37 != NULL) {
      mb_entry_00fe47c5aa400d37 = GetProcAddress(mb_module_00fe47c5aa400d37, "SslComputeEapKeyBlock");
    }
  }
  if (mb_entry_00fe47c5aa400d37 == NULL) {
  return 0;
  }
  mb_fn_00fe47c5aa400d37 mb_target_00fe47c5aa400d37 = (mb_fn_00fe47c5aa400d37)mb_entry_00fe47c5aa400d37;
  int32_t mb_result_00fe47c5aa400d37 = mb_target_00fe47c5aa400d37(h_ssl_provider, h_master_key, (uint8_t *)pb_randoms, cb_randoms, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_00fe47c5aa400d37;
}

typedef int32_t (MB_CALL *mb_fn_4786012a8f27aec7)(uint64_t, uint64_t, uint64_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b8db8d58aed8628469a9c5(uint64_t h_ssl_provider, uint64_t h_master_key, uint64_t h_handshake_hash, void * pb_output, uint32_t cb_output, uint32_t dw_flags) {
  static mb_module_t mb_module_4786012a8f27aec7 = NULL;
  static void *mb_entry_4786012a8f27aec7 = NULL;
  if (mb_entry_4786012a8f27aec7 == NULL) {
    if (mb_module_4786012a8f27aec7 == NULL) {
      mb_module_4786012a8f27aec7 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_4786012a8f27aec7 != NULL) {
      mb_entry_4786012a8f27aec7 = GetProcAddress(mb_module_4786012a8f27aec7, "SslComputeFinishedHash");
    }
  }
  if (mb_entry_4786012a8f27aec7 == NULL) {
  return 0;
  }
  mb_fn_4786012a8f27aec7 mb_target_4786012a8f27aec7 = (mb_fn_4786012a8f27aec7)mb_entry_4786012a8f27aec7;
  int32_t mb_result_4786012a8f27aec7 = mb_target_4786012a8f27aec7(h_ssl_provider, h_master_key, h_handshake_hash, (uint8_t *)pb_output, cb_output, dw_flags);
  return mb_result_4786012a8f27aec7;
}

typedef int32_t (MB_CALL *mb_fn_909bbf9db09deabb)(uint64_t, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c59f66805436f7c39ed4564f(uint64_t h_ssl_provider, uint64_t h_handshake_hash, uint32_t dw_protocol, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_909bbf9db09deabb = NULL;
  static void *mb_entry_909bbf9db09deabb = NULL;
  if (mb_entry_909bbf9db09deabb == NULL) {
    if (mb_module_909bbf9db09deabb == NULL) {
      mb_module_909bbf9db09deabb = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_909bbf9db09deabb != NULL) {
      mb_entry_909bbf9db09deabb = GetProcAddress(mb_module_909bbf9db09deabb, "SslComputeSessionHash");
    }
  }
  if (mb_entry_909bbf9db09deabb == NULL) {
  return 0;
  }
  mb_fn_909bbf9db09deabb mb_target_909bbf9db09deabb = (mb_fn_909bbf9db09deabb)mb_entry_909bbf9db09deabb;
  int32_t mb_result_909bbf9db09deabb = mb_target_909bbf9db09deabb(h_ssl_provider, h_handshake_hash, dw_protocol, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_909bbf9db09deabb;
}

typedef int32_t (MB_CALL *mb_fn_1f8e93e7f043c60b)(uint64_t, uint64_t *, uint32_t, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35daef9ae9387b8dd3aa6ce6(uint64_t h_ssl_provider, void * ph_handshake_hash, uint32_t dw_protocol, uint32_t dw_cipher_suite, void * psz_hash_alg_id, uint32_t dw_flags) {
  static mb_module_t mb_module_1f8e93e7f043c60b = NULL;
  static void *mb_entry_1f8e93e7f043c60b = NULL;
  if (mb_entry_1f8e93e7f043c60b == NULL) {
    if (mb_module_1f8e93e7f043c60b == NULL) {
      mb_module_1f8e93e7f043c60b = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_1f8e93e7f043c60b != NULL) {
      mb_entry_1f8e93e7f043c60b = GetProcAddress(mb_module_1f8e93e7f043c60b, "SslCreateClientAuthHash");
    }
  }
  if (mb_entry_1f8e93e7f043c60b == NULL) {
  return 0;
  }
  mb_fn_1f8e93e7f043c60b mb_target_1f8e93e7f043c60b = (mb_fn_1f8e93e7f043c60b)mb_entry_1f8e93e7f043c60b;
  int32_t mb_result_1f8e93e7f043c60b = mb_target_1f8e93e7f043c60b(h_ssl_provider, (uint64_t *)ph_handshake_hash, dw_protocol, dw_cipher_suite, (uint16_t *)psz_hash_alg_id, dw_flags);
  return mb_result_1f8e93e7f043c60b;
}

typedef int32_t (MB_CALL *mb_fn_4093dc303410dc5a)(uint64_t, uint64_t *, uint32_t, uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b01c6cac96c7b77cdc51b41(uint64_t h_ssl_provider, void * ph_ephemeral_key, uint32_t dw_protocol, uint32_t dw_cipher_suite, uint32_t dw_key_type, uint32_t dw_key_bit_len, void * pb_params, uint32_t cb_params, uint32_t dw_flags) {
  static mb_module_t mb_module_4093dc303410dc5a = NULL;
  static void *mb_entry_4093dc303410dc5a = NULL;
  if (mb_entry_4093dc303410dc5a == NULL) {
    if (mb_module_4093dc303410dc5a == NULL) {
      mb_module_4093dc303410dc5a = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_4093dc303410dc5a != NULL) {
      mb_entry_4093dc303410dc5a = GetProcAddress(mb_module_4093dc303410dc5a, "SslCreateEphemeralKey");
    }
  }
  if (mb_entry_4093dc303410dc5a == NULL) {
  return 0;
  }
  mb_fn_4093dc303410dc5a mb_target_4093dc303410dc5a = (mb_fn_4093dc303410dc5a)mb_entry_4093dc303410dc5a;
  int32_t mb_result_4093dc303410dc5a = mb_target_4093dc303410dc5a(h_ssl_provider, (uint64_t *)ph_ephemeral_key, dw_protocol, dw_cipher_suite, dw_key_type, dw_key_bit_len, (uint8_t *)pb_params, cb_params, dw_flags);
  return mb_result_4093dc303410dc5a;
}

typedef int32_t (MB_CALL *mb_fn_5d13c0da47e464f4)(uint64_t, uint64_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd2abc88b63015f6d6404881(uint64_t h_ssl_provider, void * ph_handshake_hash, uint32_t dw_protocol, uint32_t dw_cipher_suite, uint32_t dw_flags) {
  static mb_module_t mb_module_5d13c0da47e464f4 = NULL;
  static void *mb_entry_5d13c0da47e464f4 = NULL;
  if (mb_entry_5d13c0da47e464f4 == NULL) {
    if (mb_module_5d13c0da47e464f4 == NULL) {
      mb_module_5d13c0da47e464f4 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_5d13c0da47e464f4 != NULL) {
      mb_entry_5d13c0da47e464f4 = GetProcAddress(mb_module_5d13c0da47e464f4, "SslCreateHandshakeHash");
    }
  }
  if (mb_entry_5d13c0da47e464f4 == NULL) {
  return 0;
  }
  mb_fn_5d13c0da47e464f4 mb_target_5d13c0da47e464f4 = (mb_fn_5d13c0da47e464f4)mb_entry_5d13c0da47e464f4;
  int32_t mb_result_5d13c0da47e464f4 = mb_target_5d13c0da47e464f4(h_ssl_provider, (uint64_t *)ph_handshake_hash, dw_protocol, dw_cipher_suite, dw_flags);
  return mb_result_5d13c0da47e464f4;
}

typedef int32_t (MB_CALL *mb_fn_c37bcd435290fd2b)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dec7f233e8315c66e8928fb(uint64_t h_ssl_provider) {
  static mb_module_t mb_module_c37bcd435290fd2b = NULL;
  static void *mb_entry_c37bcd435290fd2b = NULL;
  if (mb_entry_c37bcd435290fd2b == NULL) {
    if (mb_module_c37bcd435290fd2b == NULL) {
      mb_module_c37bcd435290fd2b = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_c37bcd435290fd2b != NULL) {
      mb_entry_c37bcd435290fd2b = GetProcAddress(mb_module_c37bcd435290fd2b, "SslDecrementProviderReferenceCount");
    }
  }
  if (mb_entry_c37bcd435290fd2b == NULL) {
  return 0;
  }
  mb_fn_c37bcd435290fd2b mb_target_c37bcd435290fd2b = (mb_fn_c37bcd435290fd2b)mb_entry_c37bcd435290fd2b;
  int32_t mb_result_c37bcd435290fd2b = mb_target_c37bcd435290fd2b(h_ssl_provider);
  return mb_result_c37bcd435290fd2b;
}

typedef int32_t (MB_CALL *mb_fn_765a4f948bd47a36)(uint64_t, uint64_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe9a560992ec30d64d4db71(uint64_t h_ssl_provider, uint64_t h_key, void * pb_input, uint32_t cb_input, void * pb_output, uint32_t cb_output, void * pcb_result, uint64_t sequence_number, uint32_t dw_flags) {
  static mb_module_t mb_module_765a4f948bd47a36 = NULL;
  static void *mb_entry_765a4f948bd47a36 = NULL;
  if (mb_entry_765a4f948bd47a36 == NULL) {
    if (mb_module_765a4f948bd47a36 == NULL) {
      mb_module_765a4f948bd47a36 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_765a4f948bd47a36 != NULL) {
      mb_entry_765a4f948bd47a36 = GetProcAddress(mb_module_765a4f948bd47a36, "SslDecryptPacket");
    }
  }
  if (mb_entry_765a4f948bd47a36 == NULL) {
  return 0;
  }
  mb_fn_765a4f948bd47a36 mb_target_765a4f948bd47a36 = (mb_fn_765a4f948bd47a36)mb_entry_765a4f948bd47a36;
  int32_t mb_result_765a4f948bd47a36 = mb_target_765a4f948bd47a36(h_ssl_provider, h_key, (uint8_t *)pb_input, cb_input, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, sequence_number, dw_flags);
  return mb_result_765a4f948bd47a36;
}

typedef int32_t (MB_CALL *mb_fn_f051bed2c15ae64a)(uint64_t, uint64_t, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4537cba0cd33b1ec761622a8(uint64_t h_ssl_provider, uint64_t h_transcript_hash, void * ph_transcript_hash, uint32_t dw_flags) {
  static mb_module_t mb_module_f051bed2c15ae64a = NULL;
  static void *mb_entry_f051bed2c15ae64a = NULL;
  if (mb_entry_f051bed2c15ae64a == NULL) {
    if (mb_module_f051bed2c15ae64a == NULL) {
      mb_module_f051bed2c15ae64a = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_f051bed2c15ae64a != NULL) {
      mb_entry_f051bed2c15ae64a = GetProcAddress(mb_module_f051bed2c15ae64a, "SslDuplicateTranscriptHash");
    }
  }
  if (mb_entry_f051bed2c15ae64a == NULL) {
  return 0;
  }
  mb_fn_f051bed2c15ae64a mb_target_f051bed2c15ae64a = (mb_fn_f051bed2c15ae64a)mb_entry_f051bed2c15ae64a;
  int32_t mb_result_f051bed2c15ae64a = mb_target_f051bed2c15ae64a(h_ssl_provider, h_transcript_hash, (uint64_t *)ph_transcript_hash, dw_flags);
  return mb_result_f051bed2c15ae64a;
}

typedef int32_t (MB_CALL *mb_fn_f1d2d45d8871cad2)(uint64_t, uint64_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a66dcf6483991f49956a54(uint64_t h_ssl_provider, uint64_t h_key, void * pb_input, uint32_t cb_input, void * pb_output, uint32_t cb_output, void * pcb_result, uint64_t sequence_number, uint32_t dw_content_type, uint32_t dw_flags) {
  static mb_module_t mb_module_f1d2d45d8871cad2 = NULL;
  static void *mb_entry_f1d2d45d8871cad2 = NULL;
  if (mb_entry_f1d2d45d8871cad2 == NULL) {
    if (mb_module_f1d2d45d8871cad2 == NULL) {
      mb_module_f1d2d45d8871cad2 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_f1d2d45d8871cad2 != NULL) {
      mb_entry_f1d2d45d8871cad2 = GetProcAddress(mb_module_f1d2d45d8871cad2, "SslEncryptPacket");
    }
  }
  if (mb_entry_f1d2d45d8871cad2 == NULL) {
  return 0;
  }
  mb_fn_f1d2d45d8871cad2 mb_target_f1d2d45d8871cad2 = (mb_fn_f1d2d45d8871cad2)mb_entry_f1d2d45d8871cad2;
  int32_t mb_result_f1d2d45d8871cad2 = mb_target_f1d2d45d8871cad2(h_ssl_provider, h_key, (uint8_t *)pb_input, cb_input, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, sequence_number, dw_content_type, dw_flags);
  return mb_result_f1d2d45d8871cad2;
}

typedef struct { uint8_t bytes[676]; } mb_agg_f0fbe0115a8bef9d_p2;
typedef char mb_assert_f0fbe0115a8bef9d_p2[(sizeof(mb_agg_f0fbe0115a8bef9d_p2) == 676) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0fbe0115a8bef9d)(uint64_t, uint64_t, mb_agg_f0fbe0115a8bef9d_p2 * *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f80264704963eedca7c5464(uint64_t h_ssl_provider, uint64_t h_private_key, void * pp_cipher_suite, void * pp_enum_state, uint32_t dw_flags) {
  static mb_module_t mb_module_f0fbe0115a8bef9d = NULL;
  static void *mb_entry_f0fbe0115a8bef9d = NULL;
  if (mb_entry_f0fbe0115a8bef9d == NULL) {
    if (mb_module_f0fbe0115a8bef9d == NULL) {
      mb_module_f0fbe0115a8bef9d = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_f0fbe0115a8bef9d != NULL) {
      mb_entry_f0fbe0115a8bef9d = GetProcAddress(mb_module_f0fbe0115a8bef9d, "SslEnumCipherSuites");
    }
  }
  if (mb_entry_f0fbe0115a8bef9d == NULL) {
  return 0;
  }
  mb_fn_f0fbe0115a8bef9d mb_target_f0fbe0115a8bef9d = (mb_fn_f0fbe0115a8bef9d)mb_entry_f0fbe0115a8bef9d;
  int32_t mb_result_f0fbe0115a8bef9d = mb_target_f0fbe0115a8bef9d(h_ssl_provider, h_private_key, (mb_agg_f0fbe0115a8bef9d_p2 * *)pp_cipher_suite, (void * *)pp_enum_state, dw_flags);
  return mb_result_f0fbe0115a8bef9d;
}

typedef struct { uint8_t bytes[808]; } mb_agg_e003f3ecc2534347_p2;
typedef char mb_assert_e003f3ecc2534347_p2[(sizeof(mb_agg_e003f3ecc2534347_p2) == 808) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e003f3ecc2534347)(uint64_t, uint64_t, mb_agg_e003f3ecc2534347_p2 * *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5112d8859c7696c0903465a9(uint64_t h_ssl_provider, uint64_t h_private_key, void * pp_cipher_suite, void * pp_enum_state, uint32_t dw_flags) {
  static mb_module_t mb_module_e003f3ecc2534347 = NULL;
  static void *mb_entry_e003f3ecc2534347 = NULL;
  if (mb_entry_e003f3ecc2534347 == NULL) {
    if (mb_module_e003f3ecc2534347 == NULL) {
      mb_module_e003f3ecc2534347 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_e003f3ecc2534347 != NULL) {
      mb_entry_e003f3ecc2534347 = GetProcAddress(mb_module_e003f3ecc2534347, "SslEnumCipherSuitesEx");
    }
  }
  if (mb_entry_e003f3ecc2534347 == NULL) {
  return 0;
  }
  mb_fn_e003f3ecc2534347 mb_target_e003f3ecc2534347 = (mb_fn_e003f3ecc2534347)mb_entry_e003f3ecc2534347;
  int32_t mb_result_e003f3ecc2534347 = mb_target_e003f3ecc2534347(h_ssl_provider, h_private_key, (mb_agg_e003f3ecc2534347_p2 * *)pp_cipher_suite, (void * *)pp_enum_state, dw_flags);
  return mb_result_e003f3ecc2534347;
}

typedef struct { uint8_t bytes[780]; } mb_agg_ce82fec2bb0677ab_p2;
typedef char mb_assert_ce82fec2bb0677ab_p2[(sizeof(mb_agg_ce82fec2bb0677ab_p2) == 780) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce82fec2bb0677ab)(uint64_t, uint32_t *, mb_agg_ce82fec2bb0677ab_p2 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f8a44e45c54c1d323afc5b(uint64_t h_ssl_provider, void * p_ecc_curve_count, void * pp_ecc_curve, uint32_t dw_flags) {
  static mb_module_t mb_module_ce82fec2bb0677ab = NULL;
  static void *mb_entry_ce82fec2bb0677ab = NULL;
  if (mb_entry_ce82fec2bb0677ab == NULL) {
    if (mb_module_ce82fec2bb0677ab == NULL) {
      mb_module_ce82fec2bb0677ab = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_ce82fec2bb0677ab != NULL) {
      mb_entry_ce82fec2bb0677ab = GetProcAddress(mb_module_ce82fec2bb0677ab, "SslEnumEccCurves");
    }
  }
  if (mb_entry_ce82fec2bb0677ab == NULL) {
  return 0;
  }
  mb_fn_ce82fec2bb0677ab mb_target_ce82fec2bb0677ab = (mb_fn_ce82fec2bb0677ab)mb_entry_ce82fec2bb0677ab;
  int32_t mb_result_ce82fec2bb0677ab = mb_target_ce82fec2bb0677ab(h_ssl_provider, (uint32_t *)p_ecc_curve_count, (mb_agg_ce82fec2bb0677ab_p2 * *)pp_ecc_curve, dw_flags);
  return mb_result_ce82fec2bb0677ab;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1bfd30d1c32bbc0f_p1;
typedef char mb_assert_1bfd30d1c32bbc0f_p1[(sizeof(mb_agg_1bfd30d1c32bbc0f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bfd30d1c32bbc0f)(uint32_t *, mb_agg_1bfd30d1c32bbc0f_p1 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_631c3fe5f8f55a9a05ae979b(void * pdw_provider_count, void * pp_provider_list, uint32_t dw_flags) {
  static mb_module_t mb_module_1bfd30d1c32bbc0f = NULL;
  static void *mb_entry_1bfd30d1c32bbc0f = NULL;
  if (mb_entry_1bfd30d1c32bbc0f == NULL) {
    if (mb_module_1bfd30d1c32bbc0f == NULL) {
      mb_module_1bfd30d1c32bbc0f = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_1bfd30d1c32bbc0f != NULL) {
      mb_entry_1bfd30d1c32bbc0f = GetProcAddress(mb_module_1bfd30d1c32bbc0f, "SslEnumProtocolProviders");
    }
  }
  if (mb_entry_1bfd30d1c32bbc0f == NULL) {
  return 0;
  }
  mb_fn_1bfd30d1c32bbc0f mb_target_1bfd30d1c32bbc0f = (mb_fn_1bfd30d1c32bbc0f)mb_entry_1bfd30d1c32bbc0f;
  int32_t mb_result_1bfd30d1c32bbc0f = mb_target_1bfd30d1c32bbc0f((uint32_t *)pdw_provider_count, (mb_agg_1bfd30d1c32bbc0f_p1 * *)pp_provider_list, dw_flags);
  return mb_result_1bfd30d1c32bbc0f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f124741f16d44891_p3;
typedef char mb_assert_f124741f16d44891_p3[(sizeof(mb_agg_f124741f16d44891_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f124741f16d44891)(uint64_t, uint64_t, uint64_t *, mb_agg_f124741f16d44891_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf905df9ef78a822de15880(uint64_t h_ssl_provider, uint64_t h_early_key, void * ph_binder_key, void * p_parameter_list, uint32_t dw_flags) {
  static mb_module_t mb_module_f124741f16d44891 = NULL;
  static void *mb_entry_f124741f16d44891 = NULL;
  if (mb_entry_f124741f16d44891 == NULL) {
    if (mb_module_f124741f16d44891 == NULL) {
      mb_module_f124741f16d44891 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_f124741f16d44891 != NULL) {
      mb_entry_f124741f16d44891 = GetProcAddress(mb_module_f124741f16d44891, "SslExpandBinderKey");
    }
  }
  if (mb_entry_f124741f16d44891 == NULL) {
  return 0;
  }
  mb_fn_f124741f16d44891 mb_target_f124741f16d44891 = (mb_fn_f124741f16d44891)mb_entry_f124741f16d44891;
  int32_t mb_result_f124741f16d44891 = mb_target_f124741f16d44891(h_ssl_provider, h_early_key, (uint64_t *)ph_binder_key, (mb_agg_f124741f16d44891_p3 *)p_parameter_list, dw_flags);
  return mb_result_f124741f16d44891;
}

typedef struct { uint8_t bytes[24]; } mb_agg_18a814e3ff2b2b7a_p4;
typedef char mb_assert_18a814e3ff2b2b7a_p4[(sizeof(mb_agg_18a814e3ff2b2b7a_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18a814e3ff2b2b7a)(uint64_t, uint64_t, uint64_t, uint64_t *, mb_agg_18a814e3ff2b2b7a_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ceb9376449d9f5f126100f(uint64_t h_ssl_provider, uint64_t h_base_key, uint64_t h_hash_value, void * ph_exporter_master_key, void * p_parameter_list, uint32_t dw_flags) {
  static mb_module_t mb_module_18a814e3ff2b2b7a = NULL;
  static void *mb_entry_18a814e3ff2b2b7a = NULL;
  if (mb_entry_18a814e3ff2b2b7a == NULL) {
    if (mb_module_18a814e3ff2b2b7a == NULL) {
      mb_module_18a814e3ff2b2b7a = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_18a814e3ff2b2b7a != NULL) {
      mb_entry_18a814e3ff2b2b7a = GetProcAddress(mb_module_18a814e3ff2b2b7a, "SslExpandExporterMasterKey");
    }
  }
  if (mb_entry_18a814e3ff2b2b7a == NULL) {
  return 0;
  }
  mb_fn_18a814e3ff2b2b7a mb_target_18a814e3ff2b2b7a = (mb_fn_18a814e3ff2b2b7a)mb_entry_18a814e3ff2b2b7a;
  int32_t mb_result_18a814e3ff2b2b7a = mb_target_18a814e3ff2b2b7a(h_ssl_provider, h_base_key, h_hash_value, (uint64_t *)ph_exporter_master_key, (mb_agg_18a814e3ff2b2b7a_p4 *)p_parameter_list, dw_flags);
  return mb_result_18a814e3ff2b2b7a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d99c2b517aab5b86_p5;
typedef char mb_assert_d99c2b517aab5b86_p5[(sizeof(mb_agg_d99c2b517aab5b86_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d99c2b517aab5b86)(uint64_t, uint64_t, uint8_t *, uint32_t, uint64_t *, mb_agg_d99c2b517aab5b86_p5 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb787c674730a44f1ba8868(uint64_t h_ssl_provider, uint64_t h_resumption_master_key, void * pb_ticket_nonce, uint32_t cb_ticket_nonce, void * ph_pre_shared_key, void * p_parameter_list, uint32_t dw_flags) {
  static mb_module_t mb_module_d99c2b517aab5b86 = NULL;
  static void *mb_entry_d99c2b517aab5b86 = NULL;
  if (mb_entry_d99c2b517aab5b86 == NULL) {
    if (mb_module_d99c2b517aab5b86 == NULL) {
      mb_module_d99c2b517aab5b86 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_d99c2b517aab5b86 != NULL) {
      mb_entry_d99c2b517aab5b86 = GetProcAddress(mb_module_d99c2b517aab5b86, "SslExpandPreSharedKey");
    }
  }
  if (mb_entry_d99c2b517aab5b86 == NULL) {
  return 0;
  }
  mb_fn_d99c2b517aab5b86 mb_target_d99c2b517aab5b86 = (mb_fn_d99c2b517aab5b86)mb_entry_d99c2b517aab5b86;
  int32_t mb_result_d99c2b517aab5b86 = mb_target_d99c2b517aab5b86(h_ssl_provider, h_resumption_master_key, (uint8_t *)pb_ticket_nonce, cb_ticket_nonce, (uint64_t *)ph_pre_shared_key, (mb_agg_d99c2b517aab5b86_p5 *)p_parameter_list, dw_flags);
  return mb_result_d99c2b517aab5b86;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6b895129d3e07152_p4;
typedef char mb_assert_6b895129d3e07152_p4[(sizeof(mb_agg_6b895129d3e07152_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b895129d3e07152)(uint64_t, uint64_t, uint64_t, uint64_t *, mb_agg_6b895129d3e07152_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a68badcb02189df0bfb74d(uint64_t h_ssl_provider, uint64_t h_master_key, uint64_t h_hash_value, void * ph_resumption_master_key, void * p_parameter_list, uint32_t dw_flags) {
  static mb_module_t mb_module_6b895129d3e07152 = NULL;
  static void *mb_entry_6b895129d3e07152 = NULL;
  if (mb_entry_6b895129d3e07152 == NULL) {
    if (mb_module_6b895129d3e07152 == NULL) {
      mb_module_6b895129d3e07152 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_6b895129d3e07152 != NULL) {
      mb_entry_6b895129d3e07152 = GetProcAddress(mb_module_6b895129d3e07152, "SslExpandResumptionMasterKey");
    }
  }
  if (mb_entry_6b895129d3e07152 == NULL) {
  return 0;
  }
  mb_fn_6b895129d3e07152 mb_target_6b895129d3e07152 = (mb_fn_6b895129d3e07152)mb_entry_6b895129d3e07152;
  int32_t mb_result_6b895129d3e07152 = mb_target_6b895129d3e07152(h_ssl_provider, h_master_key, h_hash_value, (uint64_t *)ph_resumption_master_key, (mb_agg_6b895129d3e07152_p4 *)p_parameter_list, dw_flags);
  return mb_result_6b895129d3e07152;
}

typedef struct { uint8_t bytes[24]; } mb_agg_63d7fcdf385da75f_p5;
typedef char mb_assert_63d7fcdf385da75f_p5[(sizeof(mb_agg_63d7fcdf385da75f_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63d7fcdf385da75f)(uint64_t, uint64_t, uint64_t, uint64_t *, uint64_t *, mb_agg_63d7fcdf385da75f_p5 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c18d9df9dee058824c79ffc3(uint64_t h_ssl_provider, uint64_t h_base_key, uint64_t h_hash_value, void * ph_client_traffic_key, void * ph_server_traffic_key, void * p_parameter_list, uint32_t dw_flags) {
  static mb_module_t mb_module_63d7fcdf385da75f = NULL;
  static void *mb_entry_63d7fcdf385da75f = NULL;
  if (mb_entry_63d7fcdf385da75f == NULL) {
    if (mb_module_63d7fcdf385da75f == NULL) {
      mb_module_63d7fcdf385da75f = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_63d7fcdf385da75f != NULL) {
      mb_entry_63d7fcdf385da75f = GetProcAddress(mb_module_63d7fcdf385da75f, "SslExpandTrafficKeys");
    }
  }
  if (mb_entry_63d7fcdf385da75f == NULL) {
  return 0;
  }
  mb_fn_63d7fcdf385da75f mb_target_63d7fcdf385da75f = (mb_fn_63d7fcdf385da75f)mb_entry_63d7fcdf385da75f;
  int32_t mb_result_63d7fcdf385da75f = mb_target_63d7fcdf385da75f(h_ssl_provider, h_base_key, h_hash_value, (uint64_t *)ph_client_traffic_key, (uint64_t *)ph_server_traffic_key, (mb_agg_63d7fcdf385da75f_p5 *)p_parameter_list, dw_flags);
  return mb_result_63d7fcdf385da75f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_bff5404629ed0cdd_p3;
typedef char mb_assert_bff5404629ed0cdd_p3[(sizeof(mb_agg_bff5404629ed0cdd_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bff5404629ed0cdd)(uint64_t, uint64_t, uint64_t *, mb_agg_bff5404629ed0cdd_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa9b4d0b90326d50d508546(uint64_t h_ssl_provider, uint64_t h_base_traffic_key, void * ph_write_key, void * p_parameter_list, uint32_t dw_flags) {
  static mb_module_t mb_module_bff5404629ed0cdd = NULL;
  static void *mb_entry_bff5404629ed0cdd = NULL;
  if (mb_entry_bff5404629ed0cdd == NULL) {
    if (mb_module_bff5404629ed0cdd == NULL) {
      mb_module_bff5404629ed0cdd = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_bff5404629ed0cdd != NULL) {
      mb_entry_bff5404629ed0cdd = GetProcAddress(mb_module_bff5404629ed0cdd, "SslExpandWriteKey");
    }
  }
  if (mb_entry_bff5404629ed0cdd == NULL) {
  return 0;
  }
  mb_fn_bff5404629ed0cdd mb_target_bff5404629ed0cdd = (mb_fn_bff5404629ed0cdd)mb_entry_bff5404629ed0cdd;
  int32_t mb_result_bff5404629ed0cdd = mb_target_bff5404629ed0cdd(h_ssl_provider, h_base_traffic_key, (uint64_t *)ph_write_key, (mb_agg_bff5404629ed0cdd_p3 *)p_parameter_list, dw_flags);
  return mb_result_bff5404629ed0cdd;
}

typedef int32_t (MB_CALL *mb_fn_3ec7ec4ec34c1992)(uint64_t, uint64_t, uint16_t *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25023065b58e4b2b69b8581d(uint64_t h_ssl_provider, uint64_t h_key, void * psz_blob_type, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_3ec7ec4ec34c1992 = NULL;
  static void *mb_entry_3ec7ec4ec34c1992 = NULL;
  if (mb_entry_3ec7ec4ec34c1992 == NULL) {
    if (mb_module_3ec7ec4ec34c1992 == NULL) {
      mb_module_3ec7ec4ec34c1992 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_3ec7ec4ec34c1992 != NULL) {
      mb_entry_3ec7ec4ec34c1992 = GetProcAddress(mb_module_3ec7ec4ec34c1992, "SslExportKey");
    }
  }
  if (mb_entry_3ec7ec4ec34c1992 == NULL) {
  return 0;
  }
  mb_fn_3ec7ec4ec34c1992 mb_target_3ec7ec4ec34c1992 = (mb_fn_3ec7ec4ec34c1992)mb_entry_3ec7ec4ec34c1992;
  int32_t mb_result_3ec7ec4ec34c1992 = mb_target_3ec7ec4ec34c1992(h_ssl_provider, h_key, (uint16_t *)psz_blob_type, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_3ec7ec4ec34c1992;
}

typedef int32_t (MB_CALL *mb_fn_f895c5b773871653)(uint64_t, uint64_t, uint8_t *, uint8_t *, uint32_t, uint8_t *, uint16_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75c1a8f5204c28b3c59ffd34(uint64_t h_ssl_provider, uint64_t h_master_key, void * s_label, void * pb_randoms, uint32_t cb_randoms, void * pb_context_value, uint32_t cb_context_value, void * pb_output, uint32_t cb_output, uint32_t dw_flags) {
  static mb_module_t mb_module_f895c5b773871653 = NULL;
  static void *mb_entry_f895c5b773871653 = NULL;
  if (mb_entry_f895c5b773871653 == NULL) {
    if (mb_module_f895c5b773871653 == NULL) {
      mb_module_f895c5b773871653 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_f895c5b773871653 != NULL) {
      mb_entry_f895c5b773871653 = GetProcAddress(mb_module_f895c5b773871653, "SslExportKeyingMaterial");
    }
  }
  if (mb_entry_f895c5b773871653 == NULL) {
  return 0;
  }
  mb_fn_f895c5b773871653 mb_target_f895c5b773871653 = (mb_fn_f895c5b773871653)mb_entry_f895c5b773871653;
  int32_t mb_result_f895c5b773871653 = mb_target_f895c5b773871653(h_ssl_provider, h_master_key, (uint8_t *)s_label, (uint8_t *)pb_randoms, cb_randoms, (uint8_t *)pb_context_value, cb_context_value, (uint8_t *)pb_output, cb_output, dw_flags);
  return mb_result_f895c5b773871653;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5b72507d619caec8_p5;
typedef char mb_assert_5b72507d619caec8_p5[(sizeof(mb_agg_5b72507d619caec8_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b72507d619caec8)(uint64_t, uint64_t, uint64_t *, uint32_t, uint32_t, mb_agg_5b72507d619caec8_p5 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b73af8a54a032e4672c46feb(uint64_t h_ssl_provider, uint64_t h_pre_shared_key, void * ph_early_key, uint32_t dw_protocol, uint32_t dw_cipher_suite, void * p_parameter_list, uint32_t dw_flags) {
  static mb_module_t mb_module_5b72507d619caec8 = NULL;
  static void *mb_entry_5b72507d619caec8 = NULL;
  if (mb_entry_5b72507d619caec8 == NULL) {
    if (mb_module_5b72507d619caec8 == NULL) {
      mb_module_5b72507d619caec8 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_5b72507d619caec8 != NULL) {
      mb_entry_5b72507d619caec8 = GetProcAddress(mb_module_5b72507d619caec8, "SslExtractEarlyKey");
    }
  }
  if (mb_entry_5b72507d619caec8 == NULL) {
  return 0;
  }
  mb_fn_5b72507d619caec8 mb_target_5b72507d619caec8 = (mb_fn_5b72507d619caec8)mb_entry_5b72507d619caec8;
  int32_t mb_result_5b72507d619caec8 = mb_target_5b72507d619caec8(h_ssl_provider, h_pre_shared_key, (uint64_t *)ph_early_key, dw_protocol, dw_cipher_suite, (mb_agg_5b72507d619caec8_p5 *)p_parameter_list, dw_flags);
  return mb_result_5b72507d619caec8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8633f83aca2cc028_p5;
typedef char mb_assert_8633f83aca2cc028_p5[(sizeof(mb_agg_8633f83aca2cc028_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8633f83aca2cc028)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t *, mb_agg_8633f83aca2cc028_p5 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cff7432672a10b946e5792c(uint64_t h_ssl_provider, uint64_t h_private_key, uint64_t h_public_key, uint64_t h_early_key, void * ph_handshake_key, void * p_parameter_list, uint32_t dw_flags) {
  static mb_module_t mb_module_8633f83aca2cc028 = NULL;
  static void *mb_entry_8633f83aca2cc028 = NULL;
  if (mb_entry_8633f83aca2cc028 == NULL) {
    if (mb_module_8633f83aca2cc028 == NULL) {
      mb_module_8633f83aca2cc028 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_8633f83aca2cc028 != NULL) {
      mb_entry_8633f83aca2cc028 = GetProcAddress(mb_module_8633f83aca2cc028, "SslExtractHandshakeKey");
    }
  }
  if (mb_entry_8633f83aca2cc028 == NULL) {
  return 0;
  }
  mb_fn_8633f83aca2cc028 mb_target_8633f83aca2cc028 = (mb_fn_8633f83aca2cc028)mb_entry_8633f83aca2cc028;
  int32_t mb_result_8633f83aca2cc028 = mb_target_8633f83aca2cc028(h_ssl_provider, h_private_key, h_public_key, h_early_key, (uint64_t *)ph_handshake_key, (mb_agg_8633f83aca2cc028_p5 *)p_parameter_list, dw_flags);
  return mb_result_8633f83aca2cc028;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3809055486fc4ed5_p3;
typedef char mb_assert_3809055486fc4ed5_p3[(sizeof(mb_agg_3809055486fc4ed5_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3809055486fc4ed5)(uint64_t, uint64_t, uint64_t *, mb_agg_3809055486fc4ed5_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56409c49a5a34e567a6abd04(uint64_t h_ssl_provider, uint64_t h_handshake_key, void * ph_master_key, void * p_parameter_list, uint32_t dw_flags) {
  static mb_module_t mb_module_3809055486fc4ed5 = NULL;
  static void *mb_entry_3809055486fc4ed5 = NULL;
  if (mb_entry_3809055486fc4ed5 == NULL) {
    if (mb_module_3809055486fc4ed5 == NULL) {
      mb_module_3809055486fc4ed5 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_3809055486fc4ed5 != NULL) {
      mb_entry_3809055486fc4ed5 = GetProcAddress(mb_module_3809055486fc4ed5, "SslExtractMasterKey");
    }
  }
  if (mb_entry_3809055486fc4ed5 == NULL) {
  return 0;
  }
  mb_fn_3809055486fc4ed5 mb_target_3809055486fc4ed5 = (mb_fn_3809055486fc4ed5)mb_entry_3809055486fc4ed5;
  int32_t mb_result_3809055486fc4ed5 = mb_target_3809055486fc4ed5(h_ssl_provider, h_handshake_key, (uint64_t *)ph_master_key, (mb_agg_3809055486fc4ed5_p3 *)p_parameter_list, dw_flags);
  return mb_result_3809055486fc4ed5;
}

typedef int32_t (MB_CALL *mb_fn_35afa0dd9e4fb133)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_185d65b2390e283336291a6a(void * pv_input) {
  static mb_module_t mb_module_35afa0dd9e4fb133 = NULL;
  static void *mb_entry_35afa0dd9e4fb133 = NULL;
  if (mb_entry_35afa0dd9e4fb133 == NULL) {
    if (mb_module_35afa0dd9e4fb133 == NULL) {
      mb_module_35afa0dd9e4fb133 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_35afa0dd9e4fb133 != NULL) {
      mb_entry_35afa0dd9e4fb133 = GetProcAddress(mb_module_35afa0dd9e4fb133, "SslFreeBuffer");
    }
  }
  if (mb_entry_35afa0dd9e4fb133 == NULL) {
  return 0;
  }
  mb_fn_35afa0dd9e4fb133 mb_target_35afa0dd9e4fb133 = (mb_fn_35afa0dd9e4fb133)mb_entry_35afa0dd9e4fb133;
  int32_t mb_result_35afa0dd9e4fb133 = mb_target_35afa0dd9e4fb133(pv_input);
  return mb_result_35afa0dd9e4fb133;
}

typedef int32_t (MB_CALL *mb_fn_a5e23af180cd0379)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e6b6b966d6794ff91b73729(uint64_t h_object, uint32_t dw_flags) {
  static mb_module_t mb_module_a5e23af180cd0379 = NULL;
  static void *mb_entry_a5e23af180cd0379 = NULL;
  if (mb_entry_a5e23af180cd0379 == NULL) {
    if (mb_module_a5e23af180cd0379 == NULL) {
      mb_module_a5e23af180cd0379 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_a5e23af180cd0379 != NULL) {
      mb_entry_a5e23af180cd0379 = GetProcAddress(mb_module_a5e23af180cd0379, "SslFreeObject");
    }
  }
  if (mb_entry_a5e23af180cd0379 == NULL) {
  return 0;
  }
  mb_fn_a5e23af180cd0379 mb_target_a5e23af180cd0379 = (mb_fn_a5e23af180cd0379)mb_entry_a5e23af180cd0379;
  int32_t mb_result_a5e23af180cd0379 = mb_target_a5e23af180cd0379(h_object, dw_flags);
  return mb_result_a5e23af180cd0379;
}

typedef struct { uint8_t bytes[24]; } mb_agg_65b49cee65f70bd2_p6;
typedef char mb_assert_65b49cee65f70bd2_p6[(sizeof(mb_agg_65b49cee65f70bd2_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65b49cee65f70bd2)(uint64_t, uint64_t, uint64_t, uint64_t *, uint32_t, uint32_t, mb_agg_65b49cee65f70bd2_p6 *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acf317cf4877e919d28eeb73(uint64_t h_ssl_provider, uint64_t h_private_key, uint64_t h_public_key, void * ph_master_key, uint32_t dw_protocol, uint32_t dw_cipher_suite, void * p_parameter_list, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_65b49cee65f70bd2 = NULL;
  static void *mb_entry_65b49cee65f70bd2 = NULL;
  if (mb_entry_65b49cee65f70bd2 == NULL) {
    if (mb_module_65b49cee65f70bd2 == NULL) {
      mb_module_65b49cee65f70bd2 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_65b49cee65f70bd2 != NULL) {
      mb_entry_65b49cee65f70bd2 = GetProcAddress(mb_module_65b49cee65f70bd2, "SslGenerateMasterKey");
    }
  }
  if (mb_entry_65b49cee65f70bd2 == NULL) {
  return 0;
  }
  mb_fn_65b49cee65f70bd2 mb_target_65b49cee65f70bd2 = (mb_fn_65b49cee65f70bd2)mb_entry_65b49cee65f70bd2;
  int32_t mb_result_65b49cee65f70bd2 = mb_target_65b49cee65f70bd2(h_ssl_provider, h_private_key, h_public_key, (uint64_t *)ph_master_key, dw_protocol, dw_cipher_suite, (mb_agg_65b49cee65f70bd2_p6 *)p_parameter_list, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_65b49cee65f70bd2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ec590defec5b2a06_p5;
typedef char mb_assert_ec590defec5b2a06_p5[(sizeof(mb_agg_ec590defec5b2a06_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec590defec5b2a06)(uint64_t, uint64_t, uint64_t *, uint32_t, uint32_t, mb_agg_ec590defec5b2a06_p5 *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f7816fad3e3410239b6994(uint64_t h_ssl_provider, uint64_t h_public_key, void * ph_pre_master_key, uint32_t dw_protocol, uint32_t dw_cipher_suite, void * p_parameter_list, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_ec590defec5b2a06 = NULL;
  static void *mb_entry_ec590defec5b2a06 = NULL;
  if (mb_entry_ec590defec5b2a06 == NULL) {
    if (mb_module_ec590defec5b2a06 == NULL) {
      mb_module_ec590defec5b2a06 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_ec590defec5b2a06 != NULL) {
      mb_entry_ec590defec5b2a06 = GetProcAddress(mb_module_ec590defec5b2a06, "SslGeneratePreMasterKey");
    }
  }
  if (mb_entry_ec590defec5b2a06 == NULL) {
  return 0;
  }
  mb_fn_ec590defec5b2a06 mb_target_ec590defec5b2a06 = (mb_fn_ec590defec5b2a06)mb_entry_ec590defec5b2a06;
  int32_t mb_result_ec590defec5b2a06 = mb_target_ec590defec5b2a06(h_ssl_provider, h_public_key, (uint64_t *)ph_pre_master_key, dw_protocol, dw_cipher_suite, (mb_agg_ec590defec5b2a06_p5 *)p_parameter_list, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_ec590defec5b2a06;
}

typedef struct { uint8_t bytes[24]; } mb_agg_86364afd73ea020f_p4;
typedef char mb_assert_86364afd73ea020f_p4[(sizeof(mb_agg_86364afd73ea020f_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86364afd73ea020f)(uint64_t, uint64_t, uint64_t *, uint64_t *, mb_agg_86364afd73ea020f_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ee823bfe2d17cba5731801e(uint64_t h_ssl_provider, uint64_t h_master_key, void * ph_read_key, void * ph_write_key, void * p_parameter_list, uint32_t dw_flags) {
  static mb_module_t mb_module_86364afd73ea020f = NULL;
  static void *mb_entry_86364afd73ea020f = NULL;
  if (mb_entry_86364afd73ea020f == NULL) {
    if (mb_module_86364afd73ea020f == NULL) {
      mb_module_86364afd73ea020f = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_86364afd73ea020f != NULL) {
      mb_entry_86364afd73ea020f = GetProcAddress(mb_module_86364afd73ea020f, "SslGenerateSessionKeys");
    }
  }
  if (mb_entry_86364afd73ea020f == NULL) {
  return 0;
  }
  mb_fn_86364afd73ea020f mb_target_86364afd73ea020f = (mb_fn_86364afd73ea020f)mb_entry_86364afd73ea020f;
  int32_t mb_result_86364afd73ea020f = mb_target_86364afd73ea020f(h_ssl_provider, h_master_key, (uint64_t *)ph_read_key, (uint64_t *)ph_write_key, (mb_agg_86364afd73ea020f_p4 *)p_parameter_list, dw_flags);
  return mb_result_86364afd73ea020f;
}

typedef int32_t (MB_CALL *mb_fn_eca229f75d3fc38f)(uint64_t, uint32_t, uint32_t, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c47eb7ce5a7658a518e9fcbc(uint64_t h_ssl_provider, uint32_t dw_protocol, uint32_t dw_cipher_suite, uint32_t dw_key_type, void * sz_prf_hash, uint32_t dw_flags) {
  static mb_module_t mb_module_eca229f75d3fc38f = NULL;
  static void *mb_entry_eca229f75d3fc38f = NULL;
  if (mb_entry_eca229f75d3fc38f == NULL) {
    if (mb_module_eca229f75d3fc38f == NULL) {
      mb_module_eca229f75d3fc38f = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_eca229f75d3fc38f != NULL) {
      mb_entry_eca229f75d3fc38f = GetProcAddress(mb_module_eca229f75d3fc38f, "SslGetCipherSuitePRFHashAlgorithm");
    }
  }
  if (mb_entry_eca229f75d3fc38f == NULL) {
  return 0;
  }
  mb_fn_eca229f75d3fc38f mb_target_eca229f75d3fc38f = (mb_fn_eca229f75d3fc38f)mb_entry_eca229f75d3fc38f;
  int32_t mb_result_eca229f75d3fc38f = mb_target_eca229f75d3fc38f(h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, (uint16_t *)sz_prf_hash, dw_flags);
  return mb_result_eca229f75d3fc38f;
}

typedef int32_t (MB_CALL *mb_fn_c4a5323bedfc0d53)(uint64_t, uint16_t *, uint8_t * *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b014a34d90ee4dbb25bef5(uint64_t h_key, void * psz_property, void * ppb_output, void * pcb_output, uint32_t dw_flags) {
  static mb_module_t mb_module_c4a5323bedfc0d53 = NULL;
  static void *mb_entry_c4a5323bedfc0d53 = NULL;
  if (mb_entry_c4a5323bedfc0d53 == NULL) {
    if (mb_module_c4a5323bedfc0d53 == NULL) {
      mb_module_c4a5323bedfc0d53 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_c4a5323bedfc0d53 != NULL) {
      mb_entry_c4a5323bedfc0d53 = GetProcAddress(mb_module_c4a5323bedfc0d53, "SslGetKeyProperty");
    }
  }
  if (mb_entry_c4a5323bedfc0d53 == NULL) {
  return 0;
  }
  mb_fn_c4a5323bedfc0d53 mb_target_c4a5323bedfc0d53 = (mb_fn_c4a5323bedfc0d53)mb_entry_c4a5323bedfc0d53;
  int32_t mb_result_c4a5323bedfc0d53 = mb_target_c4a5323bedfc0d53(h_key, (uint16_t *)psz_property, (uint8_t * *)ppb_output, (uint32_t *)pcb_output, dw_flags);
  return mb_result_c4a5323bedfc0d53;
}

typedef int32_t (MB_CALL *mb_fn_aad5e85d8f386155)(uint64_t, uint16_t *, uint8_t * *, uint32_t *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fcf9097b6fa5ffc42965f3c(uint64_t h_ssl_provider, void * psz_property, void * ppb_output, void * pcb_output, void * pp_enum_state, uint32_t dw_flags) {
  static mb_module_t mb_module_aad5e85d8f386155 = NULL;
  static void *mb_entry_aad5e85d8f386155 = NULL;
  if (mb_entry_aad5e85d8f386155 == NULL) {
    if (mb_module_aad5e85d8f386155 == NULL) {
      mb_module_aad5e85d8f386155 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_aad5e85d8f386155 != NULL) {
      mb_entry_aad5e85d8f386155 = GetProcAddress(mb_module_aad5e85d8f386155, "SslGetProviderProperty");
    }
  }
  if (mb_entry_aad5e85d8f386155 == NULL) {
  return 0;
  }
  mb_fn_aad5e85d8f386155 mb_target_aad5e85d8f386155 = (mb_fn_aad5e85d8f386155)mb_entry_aad5e85d8f386155;
  int32_t mb_result_aad5e85d8f386155 = mb_target_aad5e85d8f386155(h_ssl_provider, (uint16_t *)psz_property, (uint8_t * *)ppb_output, (uint32_t *)pcb_output, (void * *)pp_enum_state, dw_flags);
  return mb_result_aad5e85d8f386155;
}

typedef int32_t (MB_CALL *mb_fn_c6c929adac6b8378)(uint64_t, uint64_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e5c3fc66e1d404d65d97c29(uint64_t h_ssl_provider, uint64_t h_handshake_hash, void * pb_input, uint32_t cb_input, uint32_t dw_flags) {
  static mb_module_t mb_module_c6c929adac6b8378 = NULL;
  static void *mb_entry_c6c929adac6b8378 = NULL;
  if (mb_entry_c6c929adac6b8378 == NULL) {
    if (mb_module_c6c929adac6b8378 == NULL) {
      mb_module_c6c929adac6b8378 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_c6c929adac6b8378 != NULL) {
      mb_entry_c6c929adac6b8378 = GetProcAddress(mb_module_c6c929adac6b8378, "SslHashHandshake");
    }
  }
  if (mb_entry_c6c929adac6b8378 == NULL) {
  return 0;
  }
  mb_fn_c6c929adac6b8378 mb_target_c6c929adac6b8378 = (mb_fn_c6c929adac6b8378)mb_entry_c6c929adac6b8378;
  int32_t mb_result_c6c929adac6b8378 = mb_target_c6c929adac6b8378(h_ssl_provider, h_handshake_hash, (uint8_t *)pb_input, cb_input, dw_flags);
  return mb_result_c6c929adac6b8378;
}

typedef int32_t (MB_CALL *mb_fn_fdd197b8b3ad38f7)(uint64_t, uint64_t *, uint16_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cc965f8a9fafc9b4611fbae(uint64_t h_ssl_provider, void * ph_key, void * psz_blob_type, void * pb_key_blob, uint32_t cb_key_blob, uint32_t dw_flags) {
  static mb_module_t mb_module_fdd197b8b3ad38f7 = NULL;
  static void *mb_entry_fdd197b8b3ad38f7 = NULL;
  if (mb_entry_fdd197b8b3ad38f7 == NULL) {
    if (mb_module_fdd197b8b3ad38f7 == NULL) {
      mb_module_fdd197b8b3ad38f7 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_fdd197b8b3ad38f7 != NULL) {
      mb_entry_fdd197b8b3ad38f7 = GetProcAddress(mb_module_fdd197b8b3ad38f7, "SslImportKey");
    }
  }
  if (mb_entry_fdd197b8b3ad38f7 == NULL) {
  return 0;
  }
  mb_fn_fdd197b8b3ad38f7 mb_target_fdd197b8b3ad38f7 = (mb_fn_fdd197b8b3ad38f7)mb_entry_fdd197b8b3ad38f7;
  int32_t mb_result_fdd197b8b3ad38f7 = mb_target_fdd197b8b3ad38f7(h_ssl_provider, (uint64_t *)ph_key, (uint16_t *)psz_blob_type, (uint8_t *)pb_key_blob, cb_key_blob, dw_flags);
  return mb_result_fdd197b8b3ad38f7;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2382af68deb4a3ec_p5;
typedef char mb_assert_2382af68deb4a3ec_p5[(sizeof(mb_agg_2382af68deb4a3ec_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2382af68deb4a3ec)(uint64_t, uint64_t, uint64_t *, uint32_t, uint32_t, mb_agg_2382af68deb4a3ec_p5 *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4903ad5028a2f31311426760(uint64_t h_ssl_provider, uint64_t h_private_key, void * ph_master_key, uint32_t dw_protocol, uint32_t dw_cipher_suite, void * p_parameter_list, void * pb_encrypted_key, uint32_t cb_encrypted_key, uint32_t dw_flags) {
  static mb_module_t mb_module_2382af68deb4a3ec = NULL;
  static void *mb_entry_2382af68deb4a3ec = NULL;
  if (mb_entry_2382af68deb4a3ec == NULL) {
    if (mb_module_2382af68deb4a3ec == NULL) {
      mb_module_2382af68deb4a3ec = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_2382af68deb4a3ec != NULL) {
      mb_entry_2382af68deb4a3ec = GetProcAddress(mb_module_2382af68deb4a3ec, "SslImportMasterKey");
    }
  }
  if (mb_entry_2382af68deb4a3ec == NULL) {
  return 0;
  }
  mb_fn_2382af68deb4a3ec mb_target_2382af68deb4a3ec = (mb_fn_2382af68deb4a3ec)mb_entry_2382af68deb4a3ec;
  int32_t mb_result_2382af68deb4a3ec = mb_target_2382af68deb4a3ec(h_ssl_provider, h_private_key, (uint64_t *)ph_master_key, dw_protocol, dw_cipher_suite, (mb_agg_2382af68deb4a3ec_p5 *)p_parameter_list, (uint8_t *)pb_encrypted_key, cb_encrypted_key, dw_flags);
  return mb_result_2382af68deb4a3ec;
}

typedef int32_t (MB_CALL *mb_fn_6aef636f4f5245dd)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a874d343a3656b2857704ce9(uint64_t h_ssl_provider) {
  static mb_module_t mb_module_6aef636f4f5245dd = NULL;
  static void *mb_entry_6aef636f4f5245dd = NULL;
  if (mb_entry_6aef636f4f5245dd == NULL) {
    if (mb_module_6aef636f4f5245dd == NULL) {
      mb_module_6aef636f4f5245dd = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_6aef636f4f5245dd != NULL) {
      mb_entry_6aef636f4f5245dd = GetProcAddress(mb_module_6aef636f4f5245dd, "SslIncrementProviderReferenceCount");
    }
  }
  if (mb_entry_6aef636f4f5245dd == NULL) {
  return 0;
  }
  mb_fn_6aef636f4f5245dd mb_target_6aef636f4f5245dd = (mb_fn_6aef636f4f5245dd)mb_entry_6aef636f4f5245dd;
  int32_t mb_result_6aef636f4f5245dd = mb_target_6aef636f4f5245dd(h_ssl_provider);
  return mb_result_6aef636f4f5245dd;
}

typedef struct { uint8_t bytes[20]; } mb_agg_79e0e50ccb00ef13_p4;
typedef char mb_assert_79e0e50ccb00ef13_p4[(sizeof(mb_agg_79e0e50ccb00ef13_p4) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79e0e50ccb00ef13)(uint64_t, uint32_t, uint32_t, uint32_t, mb_agg_79e0e50ccb00ef13_p4 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6918a5d67600cfa26b7d4924(uint64_t h_ssl_provider, uint32_t dw_protocol, uint32_t dw_cipher_suite, uint32_t dw_key_type, void * p_cipher_lengths, uint32_t cb_cipher_lengths, uint32_t dw_flags) {
  static mb_module_t mb_module_79e0e50ccb00ef13 = NULL;
  static void *mb_entry_79e0e50ccb00ef13 = NULL;
  if (mb_entry_79e0e50ccb00ef13 == NULL) {
    if (mb_module_79e0e50ccb00ef13 == NULL) {
      mb_module_79e0e50ccb00ef13 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_79e0e50ccb00ef13 != NULL) {
      mb_entry_79e0e50ccb00ef13 = GetProcAddress(mb_module_79e0e50ccb00ef13, "SslLookupCipherLengths");
    }
  }
  if (mb_entry_79e0e50ccb00ef13 == NULL) {
  return 0;
  }
  mb_fn_79e0e50ccb00ef13 mb_target_79e0e50ccb00ef13 = (mb_fn_79e0e50ccb00ef13)mb_entry_79e0e50ccb00ef13;
  int32_t mb_result_79e0e50ccb00ef13 = mb_target_79e0e50ccb00ef13(h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, (mb_agg_79e0e50ccb00ef13_p4 *)p_cipher_lengths, cb_cipher_lengths, dw_flags);
  return mb_result_79e0e50ccb00ef13;
}

typedef struct { uint8_t bytes[676]; } mb_agg_1f7866d8f9030744_p4;
typedef char mb_assert_1f7866d8f9030744_p4[(sizeof(mb_agg_1f7866d8f9030744_p4) == 676) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f7866d8f9030744)(uint64_t, uint32_t, uint32_t, uint32_t, mb_agg_1f7866d8f9030744_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb386404cb3badb95b750381(uint64_t h_ssl_provider, uint32_t dw_protocol, uint32_t dw_cipher_suite, uint32_t dw_key_type, void * p_cipher_suite, uint32_t dw_flags) {
  static mb_module_t mb_module_1f7866d8f9030744 = NULL;
  static void *mb_entry_1f7866d8f9030744 = NULL;
  if (mb_entry_1f7866d8f9030744 == NULL) {
    if (mb_module_1f7866d8f9030744 == NULL) {
      mb_module_1f7866d8f9030744 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_1f7866d8f9030744 != NULL) {
      mb_entry_1f7866d8f9030744 = GetProcAddress(mb_module_1f7866d8f9030744, "SslLookupCipherSuiteInfo");
    }
  }
  if (mb_entry_1f7866d8f9030744 == NULL) {
  return 0;
  }
  mb_fn_1f7866d8f9030744 mb_target_1f7866d8f9030744 = (mb_fn_1f7866d8f9030744)mb_entry_1f7866d8f9030744;
  int32_t mb_result_1f7866d8f9030744 = mb_target_1f7866d8f9030744(h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, (mb_agg_1f7866d8f9030744_p4 *)p_cipher_suite, dw_flags);
  return mb_result_1f7866d8f9030744;
}

typedef struct { uint8_t bytes[40]; } mb_agg_2f0596d5eeec78b5_p2;
typedef char mb_assert_2f0596d5eeec78b5_p2[(sizeof(mb_agg_2f0596d5eeec78b5_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f0596d5eeec78b5)(uint64_t, uint64_t *, mb_agg_2f0596d5eeec78b5_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb81d40f1a028cf9a8a110fb(uint64_t h_ssl_provider, void * ph_private_key, void * p_cert_context, uint32_t dw_flags) {
  static mb_module_t mb_module_2f0596d5eeec78b5 = NULL;
  static void *mb_entry_2f0596d5eeec78b5 = NULL;
  if (mb_entry_2f0596d5eeec78b5 == NULL) {
    if (mb_module_2f0596d5eeec78b5 == NULL) {
      mb_module_2f0596d5eeec78b5 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_2f0596d5eeec78b5 != NULL) {
      mb_entry_2f0596d5eeec78b5 = GetProcAddress(mb_module_2f0596d5eeec78b5, "SslOpenPrivateKey");
    }
  }
  if (mb_entry_2f0596d5eeec78b5 == NULL) {
  return 0;
  }
  mb_fn_2f0596d5eeec78b5 mb_target_2f0596d5eeec78b5 = (mb_fn_2f0596d5eeec78b5)mb_entry_2f0596d5eeec78b5;
  int32_t mb_result_2f0596d5eeec78b5 = mb_target_2f0596d5eeec78b5(h_ssl_provider, (uint64_t *)ph_private_key, (mb_agg_2f0596d5eeec78b5_p2 *)p_cert_context, dw_flags);
  return mb_result_2f0596d5eeec78b5;
}

typedef int32_t (MB_CALL *mb_fn_90607358df34483c)(uint64_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25147775c0a1f1fdf1348f6b(void * ph_ssl_provider, void * psz_provider_name, uint32_t dw_flags) {
  static mb_module_t mb_module_90607358df34483c = NULL;
  static void *mb_entry_90607358df34483c = NULL;
  if (mb_entry_90607358df34483c == NULL) {
    if (mb_module_90607358df34483c == NULL) {
      mb_module_90607358df34483c = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_90607358df34483c != NULL) {
      mb_entry_90607358df34483c = GetProcAddress(mb_module_90607358df34483c, "SslOpenProvider");
    }
  }
  if (mb_entry_90607358df34483c == NULL) {
  return 0;
  }
  mb_fn_90607358df34483c mb_target_90607358df34483c = (mb_fn_90607358df34483c)mb_entry_90607358df34483c;
  int32_t mb_result_90607358df34483c = mb_target_90607358df34483c((uint64_t *)ph_ssl_provider, (uint16_t *)psz_provider_name, dw_flags);
  return mb_result_90607358df34483c;
}

typedef int32_t (MB_CALL *mb_fn_6bc73014491be174)(uint64_t, uint64_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26613033fa25e60e1620c09e(uint64_t h_ssl_provider, uint64_t h_private_key, void * pb_hash_value, uint32_t cb_hash_value, void * pb_signature, uint32_t cb_signature, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_6bc73014491be174 = NULL;
  static void *mb_entry_6bc73014491be174 = NULL;
  if (mb_entry_6bc73014491be174 == NULL) {
    if (mb_module_6bc73014491be174 == NULL) {
      mb_module_6bc73014491be174 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_6bc73014491be174 != NULL) {
      mb_entry_6bc73014491be174 = GetProcAddress(mb_module_6bc73014491be174, "SslSignHash");
    }
  }
  if (mb_entry_6bc73014491be174 == NULL) {
  return 0;
  }
  mb_fn_6bc73014491be174 mb_target_6bc73014491be174 = (mb_fn_6bc73014491be174)mb_entry_6bc73014491be174;
  int32_t mb_result_6bc73014491be174 = mb_target_6bc73014491be174(h_ssl_provider, h_private_key, (uint8_t *)pb_hash_value, cb_hash_value, (uint8_t *)pb_signature, cb_signature, (uint32_t *)pcb_result, dw_flags);
  return mb_result_6bc73014491be174;
}

typedef int32_t (MB_CALL *mb_fn_646e7939e02b4132)(uint64_t, uint64_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a9441c0f3597b6cb9aae33b(uint64_t h_ssl_provider, uint64_t h_public_key, void * pb_hash_value, uint32_t cb_hash_value, void * pb_signature, uint32_t cb_signature, uint32_t dw_flags) {
  static mb_module_t mb_module_646e7939e02b4132 = NULL;
  static void *mb_entry_646e7939e02b4132 = NULL;
  if (mb_entry_646e7939e02b4132 == NULL) {
    if (mb_module_646e7939e02b4132 == NULL) {
      mb_module_646e7939e02b4132 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_646e7939e02b4132 != NULL) {
      mb_entry_646e7939e02b4132 = GetProcAddress(mb_module_646e7939e02b4132, "SslVerifySignature");
    }
  }
  if (mb_entry_646e7939e02b4132 == NULL) {
  return 0;
  }
  mb_fn_646e7939e02b4132 mb_target_646e7939e02b4132 = (mb_fn_646e7939e02b4132)mb_entry_646e7939e02b4132;
  int32_t mb_result_646e7939e02b4132 = mb_target_646e7939e02b4132(h_ssl_provider, h_public_key, (uint8_t *)pb_hash_value, cb_hash_value, (uint8_t *)pb_signature, cb_signature, dw_flags);
  return mb_result_646e7939e02b4132;
}

typedef int32_t (MB_CALL *mb_fn_9c61ba3a7eaa9aa4)(uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27050016694d3a78af9e3a3c(void * pb_random_data, uint64_t cb_random_data) {
  static mb_module_t mb_module_9c61ba3a7eaa9aa4 = NULL;
  static void *mb_entry_9c61ba3a7eaa9aa4 = NULL;
  if (mb_entry_9c61ba3a7eaa9aa4 == NULL) {
    if (mb_module_9c61ba3a7eaa9aa4 == NULL) {
      mb_module_9c61ba3a7eaa9aa4 = LoadLibraryA("BCryptPrimitives.dll");
    }
    if (mb_module_9c61ba3a7eaa9aa4 != NULL) {
      mb_entry_9c61ba3a7eaa9aa4 = GetProcAddress(mb_module_9c61ba3a7eaa9aa4, "SystemPrng");
    }
  }
  if (mb_entry_9c61ba3a7eaa9aa4 == NULL) {
  return 0;
  }
  mb_fn_9c61ba3a7eaa9aa4 mb_target_9c61ba3a7eaa9aa4 = (mb_fn_9c61ba3a7eaa9aa4)mb_entry_9c61ba3a7eaa9aa4;
  int32_t mb_result_9c61ba3a7eaa9aa4 = mb_target_9c61ba3a7eaa9aa4((uint8_t *)pb_random_data, cb_random_data);
  return mb_result_9c61ba3a7eaa9aa4;
}

typedef struct { uint8_t bytes[24]; } mb_agg_44a622a36c99303a_p0;
typedef char mb_assert_44a622a36c99303a_p0[(sizeof(mb_agg_44a622a36c99303a_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44a622a36c99303a)(mb_agg_44a622a36c99303a_p0 *, uint32_t, uint8_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ca38327c2e855f7b1ecbc0(void * h_crypto, uint32_t cb_in_data, void * p_in_data, void * pcb_out_data, void * pp_out_data) {
  static mb_module_t mb_module_44a622a36c99303a = NULL;
  static void *mb_entry_44a622a36c99303a = NULL;
  if (mb_entry_44a622a36c99303a == NULL) {
    if (mb_module_44a622a36c99303a == NULL) {
      mb_module_44a622a36c99303a = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_44a622a36c99303a != NULL) {
      mb_entry_44a622a36c99303a = GetProcAddress(mb_module_44a622a36c99303a, "TransformBlock");
    }
  }
  if (mb_entry_44a622a36c99303a == NULL) {
  return 0;
  }
  mb_fn_44a622a36c99303a mb_target_44a622a36c99303a = (mb_fn_44a622a36c99303a)mb_entry_44a622a36c99303a;
  int32_t mb_result_44a622a36c99303a = mb_target_44a622a36c99303a((mb_agg_44a622a36c99303a_p0 *)h_crypto, cb_in_data, (uint8_t *)p_in_data, (uint32_t *)pcb_out_data, (uint8_t * *)pp_out_data);
  return mb_result_44a622a36c99303a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_fe53d595ee264d38_p0;
typedef char mb_assert_fe53d595ee264d38_p0[(sizeof(mb_agg_fe53d595ee264d38_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe53d595ee264d38)(mb_agg_fe53d595ee264d38_p0 *, uint32_t, uint8_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a8b9134c523d691bb519a4(void * h_crypto, uint32_t cb_in_data, void * p_in_data, void * pcb_out_data, void * pp_out_data) {
  static mb_module_t mb_module_fe53d595ee264d38 = NULL;
  static void *mb_entry_fe53d595ee264d38 = NULL;
  if (mb_entry_fe53d595ee264d38 == NULL) {
    if (mb_module_fe53d595ee264d38 == NULL) {
      mb_module_fe53d595ee264d38 = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_fe53d595ee264d38 != NULL) {
      mb_entry_fe53d595ee264d38 = GetProcAddress(mb_module_fe53d595ee264d38, "TransformFinalBlock");
    }
  }
  if (mb_entry_fe53d595ee264d38 == NULL) {
  return 0;
  }
  mb_fn_fe53d595ee264d38 mb_target_fe53d595ee264d38 = (mb_fn_fe53d595ee264d38)mb_entry_fe53d595ee264d38;
  int32_t mb_result_fe53d595ee264d38 = mb_target_fe53d595ee264d38((mb_agg_fe53d595ee264d38_p0 *)h_crypto, cb_in_data, (uint8_t *)p_in_data, (uint32_t *)pcb_out_data, (uint8_t * *)pp_out_data);
  return mb_result_fe53d595ee264d38;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e6c00f38f5496b88_p0;
typedef char mb_assert_e6c00f38f5496b88_p0[(sizeof(mb_agg_e6c00f38f5496b88_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6c00f38f5496b88)(mb_agg_e6c00f38f5496b88_p0 *, uint32_t, uint8_t *, uint16_t *, uint32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd35bec9f366c0b911873573(void * h_crypto, uint32_t cb_hash, void * p_hash, void * hash_alg_oid, uint32_t cb_sig, void * p_sig, void * pf_verified) {
  static mb_module_t mb_module_e6c00f38f5496b88 = NULL;
  static void *mb_entry_e6c00f38f5496b88 = NULL;
  if (mb_entry_e6c00f38f5496b88 == NULL) {
    if (mb_module_e6c00f38f5496b88 == NULL) {
      mb_module_e6c00f38f5496b88 = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_e6c00f38f5496b88 != NULL) {
      mb_entry_e6c00f38f5496b88 = GetProcAddress(mb_module_e6c00f38f5496b88, "VerifyHash");
    }
  }
  if (mb_entry_e6c00f38f5496b88 == NULL) {
  return 0;
  }
  mb_fn_e6c00f38f5496b88 mb_target_e6c00f38f5496b88 = (mb_fn_e6c00f38f5496b88)mb_entry_e6c00f38f5496b88;
  int32_t mb_result_e6c00f38f5496b88 = mb_target_e6c00f38f5496b88((mb_agg_e6c00f38f5496b88_p0 *)h_crypto, cb_hash, (uint8_t *)p_hash, (uint16_t *)hash_alg_oid, cb_sig, (uint8_t *)p_sig, (int32_t *)pf_verified);
  return mb_result_e6c00f38f5496b88;
}

typedef int32_t (MB_CALL *mb_fn_7f3f5b9ee143a587)(void *, uint16_t *, uint16_t *, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7559186e663e25b9de19506f(void * this_, void * bstr_file_name, void * bstr_passwd, int32_t b_overwrite_existing_key, void * pp_val) {
  void *mb_entry_7f3f5b9ee143a587 = NULL;
  if (this_ != NULL) {
    mb_entry_7f3f5b9ee143a587 = (*(void ***)this_)[22];
  }
  if (mb_entry_7f3f5b9ee143a587 == NULL) {
  return 0;
  }
  mb_fn_7f3f5b9ee143a587 mb_target_7f3f5b9ee143a587 = (mb_fn_7f3f5b9ee143a587)mb_entry_7f3f5b9ee143a587;
  int32_t mb_result_7f3f5b9ee143a587 = mb_target_7f3f5b9ee143a587(this_, (uint16_t *)bstr_file_name, (uint16_t *)bstr_passwd, b_overwrite_existing_key, (void * *)pp_val);
  return mb_result_7f3f5b9ee143a587;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a3e345b9d55fb14a_p2;
typedef char mb_assert_a3e345b9d55fb14a_p2[(sizeof(mb_agg_a3e345b9d55fb14a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3e345b9d55fb14a)(void *, int32_t, mb_agg_a3e345b9d55fb14a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f35ffb4c128aefbd587a988a(void * this_, int32_t property_id, void * p_property_value) {
  void *mb_entry_a3e345b9d55fb14a = NULL;
  if (this_ != NULL) {
    mb_entry_a3e345b9d55fb14a = (*(void ***)this_)[13];
  }
  if (mb_entry_a3e345b9d55fb14a == NULL) {
  return 0;
  }
  mb_fn_a3e345b9d55fb14a mb_target_a3e345b9d55fb14a = (mb_fn_a3e345b9d55fb14a)mb_entry_a3e345b9d55fb14a;
  int32_t mb_result_a3e345b9d55fb14a = mb_target_a3e345b9d55fb14a(this_, property_id, (mb_agg_a3e345b9d55fb14a_p2 *)p_property_value);
  return mb_result_a3e345b9d55fb14a;
}

typedef int32_t (MB_CALL *mb_fn_93723eacf069a560)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbe4efea7a31c3736c9b3636(void * this_, void * pp_val) {
  void *mb_entry_93723eacf069a560 = NULL;
  if (this_ != NULL) {
    mb_entry_93723eacf069a560 = (*(void ***)this_)[21];
  }
  if (mb_entry_93723eacf069a560 == NULL) {
  return 0;
  }
  mb_fn_93723eacf069a560 mb_target_93723eacf069a560 = (mb_fn_93723eacf069a560)mb_entry_93723eacf069a560;
  int32_t mb_result_93723eacf069a560 = mb_target_93723eacf069a560(this_, (void * *)pp_val);
  return mb_result_93723eacf069a560;
}

typedef struct { uint8_t bytes[32]; } mb_agg_23356d02866766e1_p2;
typedef char mb_assert_23356d02866766e1_p2[(sizeof(mb_agg_23356d02866766e1_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23356d02866766e1)(void *, uint16_t *, mb_agg_23356d02866766e1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c9a42994e66e238f1b09477(void * this_, void * bstr_provider_name, void * p_val) {
  void *mb_entry_23356d02866766e1 = NULL;
  if (this_ != NULL) {
    mb_entry_23356d02866766e1 = (*(void ***)this_)[19];
  }
  if (mb_entry_23356d02866766e1 == NULL) {
  return 0;
  }
  mb_fn_23356d02866766e1 mb_target_23356d02866766e1 = (mb_fn_23356d02866766e1)mb_entry_23356d02866766e1;
  int32_t mb_result_23356d02866766e1 = mb_target_23356d02866766e1(this_, (uint16_t *)bstr_provider_name, (mb_agg_23356d02866766e1_p2 *)p_val);
  return mb_result_23356d02866766e1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dc74f6643acdde86_p2;
typedef char mb_assert_dc74f6643acdde86_p2[(sizeof(mb_agg_dc74f6643acdde86_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc74f6643acdde86)(void *, uint16_t *, mb_agg_dc74f6643acdde86_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ece334314e983a3418752c(void * this_, void * bstr_provider_name, void * p_val) {
  void *mb_entry_dc74f6643acdde86 = NULL;
  if (this_ != NULL) {
    mb_entry_dc74f6643acdde86 = (*(void ***)this_)[18];
  }
  if (mb_entry_dc74f6643acdde86 == NULL) {
  return 0;
  }
  mb_fn_dc74f6643acdde86 mb_target_dc74f6643acdde86 = (mb_fn_dc74f6643acdde86)mb_entry_dc74f6643acdde86;
  int32_t mb_result_dc74f6643acdde86 = mb_target_dc74f6643acdde86(this_, (uint16_t *)bstr_provider_name, (mb_agg_dc74f6643acdde86_p2 *)p_val);
  return mb_result_dc74f6643acdde86;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bdd0aff437516c5e_p2;
typedef char mb_assert_bdd0aff437516c5e_p2[(sizeof(mb_agg_bdd0aff437516c5e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdd0aff437516c5e)(void *, uint16_t *, mb_agg_bdd0aff437516c5e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3b8163957c033fb671629e(void * this_, void * bstr_provider_name, void * p_val) {
  void *mb_entry_bdd0aff437516c5e = NULL;
  if (this_ != NULL) {
    mb_entry_bdd0aff437516c5e = (*(void ***)this_)[20];
  }
  if (mb_entry_bdd0aff437516c5e == NULL) {
  return 0;
  }
  mb_fn_bdd0aff437516c5e mb_target_bdd0aff437516c5e = (mb_fn_bdd0aff437516c5e)mb_entry_bdd0aff437516c5e;
  int32_t mb_result_bdd0aff437516c5e = mb_target_bdd0aff437516c5e(this_, (uint16_t *)bstr_provider_name, (mb_agg_bdd0aff437516c5e_p2 *)p_val);
  return mb_result_bdd0aff437516c5e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2a7878f6bc8f7144_p1;
typedef char mb_assert_2a7878f6bc8f7144_p1[(sizeof(mb_agg_2a7878f6bc8f7144_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a7878f6bc8f7144)(void *, mb_agg_2a7878f6bc8f7144_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea0709f6b9a6971d58343ec5(void * this_, void * p_val) {
  void *mb_entry_2a7878f6bc8f7144 = NULL;
  if (this_ != NULL) {
    mb_entry_2a7878f6bc8f7144 = (*(void ***)this_)[17];
  }
  if (mb_entry_2a7878f6bc8f7144 == NULL) {
  return 0;
  }
  mb_fn_2a7878f6bc8f7144 mb_target_2a7878f6bc8f7144 = (mb_fn_2a7878f6bc8f7144)mb_entry_2a7878f6bc8f7144;
  int32_t mb_result_2a7878f6bc8f7144 = mb_target_2a7878f6bc8f7144(this_, (mb_agg_2a7878f6bc8f7144_p1 *)p_val);
  return mb_result_2a7878f6bc8f7144;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ab1cef84bf8163de_p1;
typedef char mb_assert_ab1cef84bf8163de_p1[(sizeof(mb_agg_ab1cef84bf8163de_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab1cef84bf8163de)(void *, mb_agg_ab1cef84bf8163de_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91a89b1a2f7fe41e890476aa(void * this_, void * p_ca_types) {
  void *mb_entry_ab1cef84bf8163de = NULL;
  if (this_ != NULL) {
    mb_entry_ab1cef84bf8163de = (*(void ***)this_)[16];
  }
  if (mb_entry_ab1cef84bf8163de == NULL) {
  return 0;
  }
  mb_fn_ab1cef84bf8163de mb_target_ab1cef84bf8163de = (mb_fn_ab1cef84bf8163de)mb_entry_ab1cef84bf8163de;
  int32_t mb_result_ab1cef84bf8163de = mb_target_ab1cef84bf8163de(this_, (mb_agg_ab1cef84bf8163de_p1 *)p_ca_types);
  return mb_result_ab1cef84bf8163de;
}

typedef int32_t (MB_CALL *mb_fn_69b346125745f59a)(void *, int16_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e35f695fcea1339141f0e3a(void * this_, int32_t b_server, int32_t b_client) {
  void *mb_entry_69b346125745f59a = NULL;
  if (this_ != NULL) {
    mb_entry_69b346125745f59a = (*(void ***)this_)[12];
  }
  if (mb_entry_69b346125745f59a == NULL) {
  return 0;
  }
  mb_fn_69b346125745f59a mb_target_69b346125745f59a = (mb_fn_69b346125745f59a)mb_entry_69b346125745f59a;
  int32_t mb_result_69b346125745f59a = mb_target_69b346125745f59a(this_, b_server, b_client);
  return mb_result_69b346125745f59a;
}

typedef int32_t (MB_CALL *mb_fn_473faceb45a95fbb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_356b4ab25d8ce032190eab05(void * this_) {
  void *mb_entry_473faceb45a95fbb = NULL;
  if (this_ != NULL) {
    mb_entry_473faceb45a95fbb = (*(void ***)this_)[27];
  }
  if (mb_entry_473faceb45a95fbb == NULL) {
  return 0;
  }
  mb_fn_473faceb45a95fbb mb_target_473faceb45a95fbb = (mb_fn_473faceb45a95fbb)mb_entry_473faceb45a95fbb;
  int32_t mb_result_473faceb45a95fbb = mb_target_473faceb45a95fbb(this_);
  return mb_result_473faceb45a95fbb;
}

typedef int32_t (MB_CALL *mb_fn_bb9183acfc9236c5)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a40d6f36c00cf51ca74e43aa(void * this_, int32_t property_id, void * pb_editable) {
  void *mb_entry_bb9183acfc9236c5 = NULL;
  if (this_ != NULL) {
    mb_entry_bb9183acfc9236c5 = (*(void ***)this_)[15];
  }
  if (mb_entry_bb9183acfc9236c5 == NULL) {
  return 0;
  }
  mb_fn_bb9183acfc9236c5 mb_target_bb9183acfc9236c5 = (mb_fn_bb9183acfc9236c5)mb_entry_bb9183acfc9236c5;
  int32_t mb_result_bb9183acfc9236c5 = mb_target_bb9183acfc9236c5(this_, property_id, (int16_t *)pb_editable);
  return mb_result_bb9183acfc9236c5;
}

typedef int32_t (MB_CALL *mb_fn_470917281367430c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03fd24956153410b2083bbd(void * this_) {
  void *mb_entry_470917281367430c = NULL;
  if (this_ != NULL) {
    mb_entry_470917281367430c = (*(void ***)this_)[29];
  }
  if (mb_entry_470917281367430c == NULL) {
  return 0;
  }
  mb_fn_470917281367430c mb_target_470917281367430c = (mb_fn_470917281367430c)mb_entry_470917281367430c;
  int32_t mb_result_470917281367430c = mb_target_470917281367430c(this_);
  return mb_result_470917281367430c;
}

typedef int32_t (MB_CALL *mb_fn_e8673e978d8db7f5)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f4a33b0b1aaf0330ccff391(void * this_, int32_t b_client_only) {
  void *mb_entry_e8673e978d8db7f5 = NULL;
  if (this_ != NULL) {
    mb_entry_e8673e978d8db7f5 = (*(void ***)this_)[28];
  }
  if (mb_entry_e8673e978d8db7f5 == NULL) {
  return 0;
  }
  mb_fn_e8673e978d8db7f5 mb_target_e8673e978d8db7f5 = (mb_fn_e8673e978d8db7f5)mb_entry_e8673e978d8db7f5;
  int32_t mb_result_e8673e978d8db7f5 = mb_target_e8673e978d8db7f5(this_, b_client_only);
  return mb_result_e8673e978d8db7f5;
}

typedef int32_t (MB_CALL *mb_fn_5479283bfac881c5)(void *, uint16_t *, int16_t, int16_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_511a819330357d1d5b3d2f9d(void * this_, void * bstr_cadn, int32_t b_ignore_unicode, int32_t b_overwrite_existing_key, int32_t b_overwrite_existing_ca_in_ds) {
  void *mb_entry_5479283bfac881c5 = NULL;
  if (this_ != NULL) {
    mb_entry_5479283bfac881c5 = (*(void ***)this_)[23];
  }
  if (mb_entry_5479283bfac881c5 == NULL) {
  return 0;
  }
  mb_fn_5479283bfac881c5 mb_target_5479283bfac881c5 = (mb_fn_5479283bfac881c5)mb_entry_5479283bfac881c5;
  int32_t mb_result_5479283bfac881c5 = mb_target_5479283bfac881c5(this_, (uint16_t *)bstr_cadn, b_ignore_unicode, b_overwrite_existing_key, b_overwrite_existing_ca_in_ds);
  return mb_result_5479283bfac881c5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d868d057edbeb33b_p2;
typedef char mb_assert_d868d057edbeb33b_p2[(sizeof(mb_agg_d868d057edbeb33b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d868d057edbeb33b)(void *, int32_t, mb_agg_d868d057edbeb33b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a88921ae834d8fc999b1dcf0(void * this_, int32_t property_id, void * p_property_value) {
  void *mb_entry_d868d057edbeb33b = NULL;
  if (this_ != NULL) {
    mb_entry_d868d057edbeb33b = (*(void ***)this_)[14];
  }
  if (mb_entry_d868d057edbeb33b == NULL) {
  return 0;
  }
  mb_fn_d868d057edbeb33b mb_target_d868d057edbeb33b = (mb_fn_d868d057edbeb33b)mb_entry_d868d057edbeb33b;
  int32_t mb_result_d868d057edbeb33b = mb_target_d868d057edbeb33b(this_, property_id, (mb_agg_d868d057edbeb33b_p2 *)p_property_value);
  return mb_result_d868d057edbeb33b;
}

typedef int32_t (MB_CALL *mb_fn_7fc9f4c4ac5cd90a)(void *, uint16_t *, uint16_t *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd929af8cbcbce1e3796d607(void * this_, void * bstr_db_directory, void * bstr_log_directory, void * bstr_shared_folder, int32_t b_force_overwrite) {
  void *mb_entry_7fc9f4c4ac5cd90a = NULL;
  if (this_ != NULL) {
    mb_entry_7fc9f4c4ac5cd90a = (*(void ***)this_)[24];
  }
  if (mb_entry_7fc9f4c4ac5cd90a == NULL) {
  return 0;
  }
  mb_fn_7fc9f4c4ac5cd90a mb_target_7fc9f4c4ac5cd90a = (mb_fn_7fc9f4c4ac5cd90a)mb_entry_7fc9f4c4ac5cd90a;
  int32_t mb_result_7fc9f4c4ac5cd90a = mb_target_7fc9f4c4ac5cd90a(this_, (uint16_t *)bstr_db_directory, (uint16_t *)bstr_log_directory, (uint16_t *)bstr_shared_folder, b_force_overwrite);
  return mb_result_7fc9f4c4ac5cd90a;
}

typedef int32_t (MB_CALL *mb_fn_a3468d7b27422a9d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78935ae80e392b42ee97fb42(void * this_, void * bstr_ca_configuration) {
  void *mb_entry_a3468d7b27422a9d = NULL;
  if (this_ != NULL) {
    mb_entry_a3468d7b27422a9d = (*(void ***)this_)[25];
  }
  if (mb_entry_a3468d7b27422a9d == NULL) {
  return 0;
  }
  mb_fn_a3468d7b27422a9d mb_target_a3468d7b27422a9d = (mb_fn_a3468d7b27422a9d)mb_entry_a3468d7b27422a9d;
  int32_t mb_result_a3468d7b27422a9d = mb_target_a3468d7b27422a9d(this_, (uint16_t *)bstr_ca_configuration);
  return mb_result_a3468d7b27422a9d;
}

typedef int32_t (MB_CALL *mb_fn_ce5ca46358a23518)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65fa9a3b1be1ac928311210d(void * this_, void * bstr_ca_configuration) {
  void *mb_entry_ce5ca46358a23518 = NULL;
  if (this_ != NULL) {
    mb_entry_ce5ca46358a23518 = (*(void ***)this_)[26];
  }
  if (mb_entry_ce5ca46358a23518 == NULL) {
  return 0;
  }
  mb_fn_ce5ca46358a23518 mb_target_ce5ca46358a23518 = (mb_fn_ce5ca46358a23518)mb_entry_ce5ca46358a23518;
  int32_t mb_result_ce5ca46358a23518 = mb_target_ce5ca46358a23518(this_, (uint16_t *)bstr_ca_configuration);
  return mb_result_ce5ca46358a23518;
}

typedef int32_t (MB_CALL *mb_fn_2c324a59ec8e7783)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed7d4ff8b8e0bc50416a191(void * this_, void * p_val) {
  void *mb_entry_2c324a59ec8e7783 = NULL;
  if (this_ != NULL) {
    mb_entry_2c324a59ec8e7783 = (*(void ***)this_)[10];
  }
  if (mb_entry_2c324a59ec8e7783 == NULL) {
  return 0;
  }
  mb_fn_2c324a59ec8e7783 mb_target_2c324a59ec8e7783 = (mb_fn_2c324a59ec8e7783)mb_entry_2c324a59ec8e7783;
  int32_t mb_result_2c324a59ec8e7783 = mb_target_2c324a59ec8e7783(this_, (int32_t *)p_val);
  return mb_result_2c324a59ec8e7783;
}

typedef int32_t (MB_CALL *mb_fn_f4fdc7f157f18549)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39d892bf4a4202bdbda2669(void * this_, void * p_val) {
  void *mb_entry_f4fdc7f157f18549 = NULL;
  if (this_ != NULL) {
    mb_entry_f4fdc7f157f18549 = (*(void ***)this_)[11];
  }
  if (mb_entry_f4fdc7f157f18549 == NULL) {
  return 0;
  }
  mb_fn_f4fdc7f157f18549 mb_target_f4fdc7f157f18549 = (mb_fn_f4fdc7f157f18549)mb_entry_f4fdc7f157f18549;
  int32_t mb_result_f4fdc7f157f18549 = mb_target_f4fdc7f157f18549(this_, (uint16_t * *)p_val);
  return mb_result_f4fdc7f157f18549;
}

typedef int32_t (MB_CALL *mb_fn_db3feabbf1beeed0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9d4136b2ef4706b0d10cab(void * this_, void * p_val) {
  void *mb_entry_db3feabbf1beeed0 = NULL;
  if (this_ != NULL) {
    mb_entry_db3feabbf1beeed0 = (*(void ***)this_)[16];
  }
  if (mb_entry_db3feabbf1beeed0 == NULL) {
  return 0;
  }
  mb_fn_db3feabbf1beeed0 mb_target_db3feabbf1beeed0 = (mb_fn_db3feabbf1beeed0)mb_entry_db3feabbf1beeed0;
  int32_t mb_result_db3feabbf1beeed0 = mb_target_db3feabbf1beeed0(this_, (uint16_t * *)p_val);
  return mb_result_db3feabbf1beeed0;
}

typedef int32_t (MB_CALL *mb_fn_64d7d43a958a287c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f98d40980e8490a4b1911b8(void * this_, void * p_val) {
  void *mb_entry_64d7d43a958a287c = NULL;
  if (this_ != NULL) {
    mb_entry_64d7d43a958a287c = (*(void ***)this_)[14];
  }
  if (mb_entry_64d7d43a958a287c == NULL) {
  return 0;
  }
  mb_fn_64d7d43a958a287c mb_target_64d7d43a958a287c = (mb_fn_64d7d43a958a287c)mb_entry_64d7d43a958a287c;
  int32_t mb_result_64d7d43a958a287c = mb_target_64d7d43a958a287c(this_, (int16_t *)p_val);
  return mb_result_64d7d43a958a287c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9220fdaef147ccc4_p1;
typedef char mb_assert_9220fdaef147ccc4_p1[(sizeof(mb_agg_9220fdaef147ccc4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9220fdaef147ccc4)(void *, mb_agg_9220fdaef147ccc4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_681cc5064cc0cf729d8cd70e(void * this_, void * p_val) {
  void *mb_entry_9220fdaef147ccc4 = NULL;
  if (this_ != NULL) {
    mb_entry_9220fdaef147ccc4 = (*(void ***)this_)[20];
  }
  if (mb_entry_9220fdaef147ccc4 == NULL) {
  return 0;
  }
  mb_fn_9220fdaef147ccc4 mb_target_9220fdaef147ccc4 = (mb_fn_9220fdaef147ccc4)mb_entry_9220fdaef147ccc4;
  int32_t mb_result_9220fdaef147ccc4 = mb_target_9220fdaef147ccc4(this_, (mb_agg_9220fdaef147ccc4_p1 *)p_val);
  return mb_result_9220fdaef147ccc4;
}

typedef int32_t (MB_CALL *mb_fn_0bde7b6cf5707bcd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3db297d0a69fd325ccf2d375(void * this_, void * p_val) {
  void *mb_entry_0bde7b6cf5707bcd = NULL;
  if (this_ != NULL) {
    mb_entry_0bde7b6cf5707bcd = (*(void ***)this_)[18];
  }
  if (mb_entry_0bde7b6cf5707bcd == NULL) {
  return 0;
  }
  mb_fn_0bde7b6cf5707bcd mb_target_0bde7b6cf5707bcd = (mb_fn_0bde7b6cf5707bcd)mb_entry_0bde7b6cf5707bcd;
  int32_t mb_result_0bde7b6cf5707bcd = mb_target_0bde7b6cf5707bcd(this_, (uint16_t * *)p_val);
  return mb_result_0bde7b6cf5707bcd;
}

typedef int32_t (MB_CALL *mb_fn_83f0c1120cd43161)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_578ac349c687c0bd58f1a647(void * this_, void * p_val) {
  void *mb_entry_83f0c1120cd43161 = NULL;
  if (this_ != NULL) {
    mb_entry_83f0c1120cd43161 = (*(void ***)this_)[12];
  }
  if (mb_entry_83f0c1120cd43161 == NULL) {
  return 0;
  }
  mb_fn_83f0c1120cd43161 mb_target_83f0c1120cd43161 = (mb_fn_83f0c1120cd43161)mb_entry_83f0c1120cd43161;
  int32_t mb_result_83f0c1120cd43161 = mb_target_83f0c1120cd43161(this_, (int32_t *)p_val);
  return mb_result_83f0c1120cd43161;
}

typedef int32_t (MB_CALL *mb_fn_3b8741a676b9b8c6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049d0a38e27a0741fbdc6171(void * this_, void * p_val) {
  void *mb_entry_3b8741a676b9b8c6 = NULL;
  if (this_ != NULL) {
    mb_entry_3b8741a676b9b8c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_3b8741a676b9b8c6 == NULL) {
  return 0;
  }
  mb_fn_3b8741a676b9b8c6 mb_target_3b8741a676b9b8c6 = (mb_fn_3b8741a676b9b8c6)mb_entry_3b8741a676b9b8c6;
  int32_t mb_result_3b8741a676b9b8c6 = mb_target_3b8741a676b9b8c6(this_, (uint16_t * *)p_val);
  return mb_result_3b8741a676b9b8c6;
}

typedef int32_t (MB_CALL *mb_fn_af8cb64428313f8e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfab82e5469756f2663fa693(void * this_, void * bstr_val) {
  void *mb_entry_af8cb64428313f8e = NULL;
  if (this_ != NULL) {
    mb_entry_af8cb64428313f8e = (*(void ***)this_)[17];
  }
  if (mb_entry_af8cb64428313f8e == NULL) {
  return 0;
  }
  mb_fn_af8cb64428313f8e mb_target_af8cb64428313f8e = (mb_fn_af8cb64428313f8e)mb_entry_af8cb64428313f8e;
  int32_t mb_result_af8cb64428313f8e = mb_target_af8cb64428313f8e(this_, (uint16_t *)bstr_val);
  return mb_result_af8cb64428313f8e;
}

typedef int32_t (MB_CALL *mb_fn_16256f7aba42d665)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da90a7566f1ba72ec0aabfe9(void * this_, int32_t b_val) {
  void *mb_entry_16256f7aba42d665 = NULL;
  if (this_ != NULL) {
    mb_entry_16256f7aba42d665 = (*(void ***)this_)[15];
  }
  if (mb_entry_16256f7aba42d665 == NULL) {
  return 0;
  }
  mb_fn_16256f7aba42d665 mb_target_16256f7aba42d665 = (mb_fn_16256f7aba42d665)mb_entry_16256f7aba42d665;
  int32_t mb_result_16256f7aba42d665 = mb_target_16256f7aba42d665(this_, b_val);
  return mb_result_16256f7aba42d665;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e926b028cfa85e43_p1;
typedef char mb_assert_e926b028cfa85e43_p1[(sizeof(mb_agg_e926b028cfa85e43_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e926b028cfa85e43)(void *, mb_agg_e926b028cfa85e43_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628ced5cd9aa1a1af86461d5(void * this_, moonbit_bytes_t var_val) {
  if (Moonbit_array_length(var_val) < 32) {
  return 0;
  }
  mb_agg_e926b028cfa85e43_p1 mb_converted_e926b028cfa85e43_1;
  memcpy(&mb_converted_e926b028cfa85e43_1, var_val, 32);
  void *mb_entry_e926b028cfa85e43 = NULL;
  if (this_ != NULL) {
    mb_entry_e926b028cfa85e43 = (*(void ***)this_)[21];
  }
  if (mb_entry_e926b028cfa85e43 == NULL) {
  return 0;
  }
  mb_fn_e926b028cfa85e43 mb_target_e926b028cfa85e43 = (mb_fn_e926b028cfa85e43)mb_entry_e926b028cfa85e43;
  int32_t mb_result_e926b028cfa85e43 = mb_target_e926b028cfa85e43(this_, mb_converted_e926b028cfa85e43_1);
  return mb_result_e926b028cfa85e43;
}

typedef int32_t (MB_CALL *mb_fn_45b367f23366c428)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2efc03e1422ece072929432(void * this_, void * bstr_val) {
  void *mb_entry_45b367f23366c428 = NULL;
  if (this_ != NULL) {
    mb_entry_45b367f23366c428 = (*(void ***)this_)[19];
  }
  if (mb_entry_45b367f23366c428 == NULL) {
  return 0;
  }
  mb_fn_45b367f23366c428 mb_target_45b367f23366c428 = (mb_fn_45b367f23366c428)mb_entry_45b367f23366c428;
  int32_t mb_result_45b367f23366c428 = mb_target_45b367f23366c428(this_, (uint16_t *)bstr_val);
  return mb_result_45b367f23366c428;
}

typedef int32_t (MB_CALL *mb_fn_79df13068a04e7e5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae5c5f722dc0ceb1d3e66b0(void * this_, int32_t l_val) {
  void *mb_entry_79df13068a04e7e5 = NULL;
  if (this_ != NULL) {
    mb_entry_79df13068a04e7e5 = (*(void ***)this_)[13];
  }
  if (mb_entry_79df13068a04e7e5 == NULL) {
  return 0;
  }
  mb_fn_79df13068a04e7e5 mb_target_79df13068a04e7e5 = (mb_fn_79df13068a04e7e5)mb_entry_79df13068a04e7e5;
  int32_t mb_result_79df13068a04e7e5 = mb_target_79df13068a04e7e5(this_, l_val);
  return mb_result_79df13068a04e7e5;
}

typedef int32_t (MB_CALL *mb_fn_32144603c4a0eadc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5321d284f0d946401043df22(void * this_, void * bstr_val) {
  void *mb_entry_32144603c4a0eadc = NULL;
  if (this_ != NULL) {
    mb_entry_32144603c4a0eadc = (*(void ***)this_)[11];
  }
  if (mb_entry_32144603c4a0eadc == NULL) {
  return 0;
  }
  mb_fn_32144603c4a0eadc mb_target_32144603c4a0eadc = (mb_fn_32144603c4a0eadc)mb_entry_32144603c4a0eadc;
  int32_t mb_result_32144603c4a0eadc = mb_target_32144603c4a0eadc(this_, (uint16_t *)bstr_val);
  return mb_result_32144603c4a0eadc;
}

typedef int32_t (MB_CALL *mb_fn_8b649a23b72eb830)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee80fe6be7c5cc7653909ca6(void * this_, void * p_i_key_information) {
  void *mb_entry_8b649a23b72eb830 = NULL;
  if (this_ != NULL) {
    mb_entry_8b649a23b72eb830 = (*(void ***)this_)[13];
  }
  if (mb_entry_8b649a23b72eb830 == NULL) {
  return 0;
  }
  mb_fn_8b649a23b72eb830 mb_target_8b649a23b72eb830 = (mb_fn_8b649a23b72eb830)mb_entry_8b649a23b72eb830;
  int32_t mb_result_8b649a23b72eb830 = mb_target_8b649a23b72eb830(this_, p_i_key_information);
  return mb_result_8b649a23b72eb830;
}

typedef int32_t (MB_CALL *mb_fn_404be60c036f14d9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_202b4296109ed7b8d8394898(void * this_, void * p_val) {
  void *mb_entry_404be60c036f14d9 = NULL;
  if (this_ != NULL) {
    mb_entry_404be60c036f14d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_404be60c036f14d9 == NULL) {
  return 0;
  }
  mb_fn_404be60c036f14d9 mb_target_404be60c036f14d9 = (mb_fn_404be60c036f14d9)mb_entry_404be60c036f14d9;
  int32_t mb_result_404be60c036f14d9 = mb_target_404be60c036f14d9(this_, (int32_t *)p_val);
  return mb_result_404be60c036f14d9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d8215716c63c1fc7_p2;
typedef char mb_assert_d8215716c63c1fc7_p2[(sizeof(mb_agg_d8215716c63c1fc7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8215716c63c1fc7)(void *, int32_t, mb_agg_d8215716c63c1fc7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a6ee28bc202e1cf1118eb2(void * this_, int32_t index, void * p_val) {
  void *mb_entry_d8215716c63c1fc7 = NULL;
  if (this_ != NULL) {
    mb_entry_d8215716c63c1fc7 = (*(void ***)this_)[11];
  }
  if (mb_entry_d8215716c63c1fc7 == NULL) {
  return 0;
  }
  mb_fn_d8215716c63c1fc7 mb_target_d8215716c63c1fc7 = (mb_fn_d8215716c63c1fc7)mb_entry_d8215716c63c1fc7;
  int32_t mb_result_d8215716c63c1fc7 = mb_target_d8215716c63c1fc7(this_, index, (mb_agg_d8215716c63c1fc7_p2 *)p_val);
  return mb_result_d8215716c63c1fc7;
}

typedef int32_t (MB_CALL *mb_fn_cc59fdd63b5fcac2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea5282c9a232d97284e068e9(void * this_, void * pp_val) {
  void *mb_entry_cc59fdd63b5fcac2 = NULL;
  if (this_ != NULL) {
    mb_entry_cc59fdd63b5fcac2 = (*(void ***)this_)[10];
  }
  if (mb_entry_cc59fdd63b5fcac2 == NULL) {
  return 0;
  }
  mb_fn_cc59fdd63b5fcac2 mb_target_cc59fdd63b5fcac2 = (mb_fn_cc59fdd63b5fcac2)mb_entry_cc59fdd63b5fcac2;
  int32_t mb_result_cc59fdd63b5fcac2 = mb_target_cc59fdd63b5fcac2(this_, (void * *)pp_val);
  return mb_result_cc59fdd63b5fcac2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_19fabb092b3b47dd_p2;
typedef char mb_assert_19fabb092b3b47dd_p2[(sizeof(mb_agg_19fabb092b3b47dd_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19fabb092b3b47dd)(void *, int32_t, mb_agg_19fabb092b3b47dd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f56fb39e57a70b9b389c2691(void * this_, int32_t property_id, void * p_property_value) {
  void *mb_entry_19fabb092b3b47dd = NULL;
  if (this_ != NULL) {
    mb_entry_19fabb092b3b47dd = (*(void ***)this_)[12];
  }
  if (mb_entry_19fabb092b3b47dd == NULL) {
  return 0;
  }
  mb_fn_19fabb092b3b47dd mb_target_19fabb092b3b47dd = (mb_fn_19fabb092b3b47dd)mb_entry_19fabb092b3b47dd;
  int32_t mb_result_19fabb092b3b47dd = mb_target_19fabb092b3b47dd(this_, property_id, (mb_agg_19fabb092b3b47dd_p2 *)p_property_value);
  return mb_result_19fabb092b3b47dd;
}

typedef int32_t (MB_CALL *mb_fn_8bfa09c38d14e606)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8465079761853d671ddc371(void * this_) {
  void *mb_entry_8bfa09c38d14e606 = NULL;
  if (this_ != NULL) {
    mb_entry_8bfa09c38d14e606 = (*(void ***)this_)[11];
  }
  if (mb_entry_8bfa09c38d14e606 == NULL) {
  return 0;
  }
  mb_fn_8bfa09c38d14e606 mb_target_8bfa09c38d14e606 = (mb_fn_8bfa09c38d14e606)mb_entry_8bfa09c38d14e606;
  int32_t mb_result_8bfa09c38d14e606 = mb_target_8bfa09c38d14e606(this_);
  return mb_result_8bfa09c38d14e606;
}

typedef int32_t (MB_CALL *mb_fn_c6d7dfbfc600bf70)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a20f1560d07f8b84305fe876(void * this_) {
  void *mb_entry_c6d7dfbfc600bf70 = NULL;
  if (this_ != NULL) {
    mb_entry_c6d7dfbfc600bf70 = (*(void ***)this_)[14];
  }
  if (mb_entry_c6d7dfbfc600bf70 == NULL) {
  return 0;
  }
  mb_fn_c6d7dfbfc600bf70 mb_target_c6d7dfbfc600bf70 = (mb_fn_c6d7dfbfc600bf70)mb_entry_c6d7dfbfc600bf70;
  int32_t mb_result_c6d7dfbfc600bf70 = mb_target_c6d7dfbfc600bf70(this_);
  return mb_result_c6d7dfbfc600bf70;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d1cd91f88d5a67a1_p2;
typedef char mb_assert_d1cd91f88d5a67a1_p2[(sizeof(mb_agg_d1cd91f88d5a67a1_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1cd91f88d5a67a1)(void *, int32_t, mb_agg_d1cd91f88d5a67a1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c0392de3f9df84c9dea9c5d(void * this_, int32_t property_id, void * p_property_value) {
  void *mb_entry_d1cd91f88d5a67a1 = NULL;
  if (this_ != NULL) {
    mb_entry_d1cd91f88d5a67a1 = (*(void ***)this_)[13];
  }
  if (mb_entry_d1cd91f88d5a67a1 == NULL) {
  return 0;
  }
  mb_fn_d1cd91f88d5a67a1 mb_target_d1cd91f88d5a67a1 = (mb_fn_d1cd91f88d5a67a1)mb_entry_d1cd91f88d5a67a1;
  int32_t mb_result_d1cd91f88d5a67a1 = mb_target_d1cd91f88d5a67a1(this_, property_id, (mb_agg_d1cd91f88d5a67a1_p2 *)p_property_value);
  return mb_result_d1cd91f88d5a67a1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6d1410eb2837c787_p1;
typedef char mb_assert_6d1410eb2837c787_p1[(sizeof(mb_agg_6d1410eb2837c787_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d1410eb2837c787)(void *, mb_agg_6d1410eb2837c787_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da4b2970a445f2c9f1b99324(void * this_, void * p_auth_key_based_renewal) {
  void *mb_entry_6d1410eb2837c787 = NULL;
  if (this_ != NULL) {
    mb_entry_6d1410eb2837c787 = (*(void ***)this_)[15];
  }
  if (mb_entry_6d1410eb2837c787 == NULL) {
  return 0;
  }
  mb_fn_6d1410eb2837c787 mb_target_6d1410eb2837c787 = (mb_fn_6d1410eb2837c787)mb_entry_6d1410eb2837c787;
  int32_t mb_result_6d1410eb2837c787 = mb_target_6d1410eb2837c787(this_, (mb_agg_6d1410eb2837c787_p1 *)p_auth_key_based_renewal);
  return mb_result_6d1410eb2837c787;
}

