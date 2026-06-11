#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_dab8d0ef85203baa)(uint64_t, uint16_t *, uint32_t);

static mb_module_t mb_module_dab8d0ef85203baa = NULL;
static void *mb_entry_dab8d0ef85203baa = NULL;

static void *mb_resolve_dab8d0ef85203baa(void) {
  if (mb_entry_dab8d0ef85203baa == NULL) {
    if (mb_module_dab8d0ef85203baa == NULL) {
      mb_module_dab8d0ef85203baa = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_dab8d0ef85203baa != NULL) {
      mb_entry_dab8d0ef85203baa = GetProcAddress(mb_module_dab8d0ef85203baa, "NCryptIsAlgSupported");
    }
  }
  return mb_entry_dab8d0ef85203baa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7601d7a7420cc04dc35fc11(uint64_t h_provider, void * psz_alg_id, uint32_t dw_flags) {
  void *mb_entry_dab8d0ef85203baa = mb_resolve_dab8d0ef85203baa();
  if (mb_entry_dab8d0ef85203baa == NULL) {
  return 0;
  }
  mb_fn_dab8d0ef85203baa mb_target_dab8d0ef85203baa = (mb_fn_dab8d0ef85203baa)mb_entry_dab8d0ef85203baa;
  int32_t mb_result_dab8d0ef85203baa = mb_target_dab8d0ef85203baa(h_provider, (uint16_t *)psz_alg_id, dw_flags);
  return mb_result_dab8d0ef85203baa;
}

typedef int32_t (MB_CALL *mb_fn_bcd3477572aee8a8)(uint64_t);

static mb_module_t mb_module_bcd3477572aee8a8 = NULL;
static void *mb_entry_bcd3477572aee8a8 = NULL;

static void *mb_resolve_bcd3477572aee8a8(void) {
  if (mb_entry_bcd3477572aee8a8 == NULL) {
    if (mb_module_bcd3477572aee8a8 == NULL) {
      mb_module_bcd3477572aee8a8 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_bcd3477572aee8a8 != NULL) {
      mb_entry_bcd3477572aee8a8 = GetProcAddress(mb_module_bcd3477572aee8a8, "NCryptIsKeyHandle");
    }
  }
  return mb_entry_bcd3477572aee8a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558aa8a9e5bbba9a1a2ed02b(uint64_t h_key) {
  void *mb_entry_bcd3477572aee8a8 = mb_resolve_bcd3477572aee8a8();
  if (mb_entry_bcd3477572aee8a8 == NULL) {
  return 0;
  }
  mb_fn_bcd3477572aee8a8 mb_target_bcd3477572aee8a8 = (mb_fn_bcd3477572aee8a8)mb_entry_bcd3477572aee8a8;
  int32_t mb_result_bcd3477572aee8a8 = mb_target_bcd3477572aee8a8(h_key);
  return mb_result_bcd3477572aee8a8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ba70f839237a6217_p1;
typedef char mb_assert_ba70f839237a6217_p1[(sizeof(mb_agg_ba70f839237a6217_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ba70f839237a6217_p1[(MB_ALIGNOF(mb_agg_ba70f839237a6217_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba70f839237a6217)(uint64_t, mb_agg_ba70f839237a6217_p1 *, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_ba70f839237a6217 = NULL;
static void *mb_entry_ba70f839237a6217 = NULL;

static void *mb_resolve_ba70f839237a6217(void) {
  if (mb_entry_ba70f839237a6217 == NULL) {
    if (mb_module_ba70f839237a6217 == NULL) {
      mb_module_ba70f839237a6217 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_ba70f839237a6217 != NULL) {
      mb_entry_ba70f839237a6217 = GetProcAddress(mb_module_ba70f839237a6217, "NCryptKeyDerivation");
    }
  }
  return mb_entry_ba70f839237a6217;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab9012f281de750f5b48c4cf(uint64_t h_key, void * p_parameter_list, void * pb_derived_key, uint32_t cb_derived_key, void * pcb_result, uint32_t dw_flags) {
  void *mb_entry_ba70f839237a6217 = mb_resolve_ba70f839237a6217();
  if (mb_entry_ba70f839237a6217 == NULL) {
  return 0;
  }
  mb_fn_ba70f839237a6217 mb_target_ba70f839237a6217 = (mb_fn_ba70f839237a6217)mb_entry_ba70f839237a6217;
  int32_t mb_result_ba70f839237a6217 = mb_target_ba70f839237a6217(h_key, (mb_agg_ba70f839237a6217_p1 *)p_parameter_list, (uint8_t *)pb_derived_key, cb_derived_key, (uint32_t *)pcb_result, dw_flags);
  return mb_result_ba70f839237a6217;
}

typedef int32_t (MB_CALL *mb_fn_97b992e3a1ec6c2f)(uint64_t, void * *, uint32_t);

static mb_module_t mb_module_97b992e3a1ec6c2f = NULL;
static void *mb_entry_97b992e3a1ec6c2f = NULL;

static void *mb_resolve_97b992e3a1ec6c2f(void) {
  if (mb_entry_97b992e3a1ec6c2f == NULL) {
    if (mb_module_97b992e3a1ec6c2f == NULL) {
      mb_module_97b992e3a1ec6c2f = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_97b992e3a1ec6c2f != NULL) {
      mb_entry_97b992e3a1ec6c2f = GetProcAddress(mb_module_97b992e3a1ec6c2f, "NCryptNotifyChangeKey");
    }
  }
  return mb_entry_97b992e3a1ec6c2f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6fd6d6e112d295522c43ebd(uint64_t h_provider, void * ph_event, uint32_t dw_flags) {
  void *mb_entry_97b992e3a1ec6c2f = mb_resolve_97b992e3a1ec6c2f();
  if (mb_entry_97b992e3a1ec6c2f == NULL) {
  return 0;
  }
  mb_fn_97b992e3a1ec6c2f mb_target_97b992e3a1ec6c2f = (mb_fn_97b992e3a1ec6c2f)mb_entry_97b992e3a1ec6c2f;
  int32_t mb_result_97b992e3a1ec6c2f = mb_target_97b992e3a1ec6c2f(h_provider, (void * *)ph_event, dw_flags);
  return mb_result_97b992e3a1ec6c2f;
}

typedef int32_t (MB_CALL *mb_fn_21bf7b316ab55ad6)(uint64_t, uint64_t *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_21bf7b316ab55ad6 = NULL;
static void *mb_entry_21bf7b316ab55ad6 = NULL;

static void *mb_resolve_21bf7b316ab55ad6(void) {
  if (mb_entry_21bf7b316ab55ad6 == NULL) {
    if (mb_module_21bf7b316ab55ad6 == NULL) {
      mb_module_21bf7b316ab55ad6 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_21bf7b316ab55ad6 != NULL) {
      mb_entry_21bf7b316ab55ad6 = GetProcAddress(mb_module_21bf7b316ab55ad6, "NCryptOpenKey");
    }
  }
  return mb_entry_21bf7b316ab55ad6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c56449b0652748f8d6b1bcf3(uint64_t h_provider, void * ph_key, void * psz_key_name, uint32_t dw_legacy_key_spec, uint32_t dw_flags) {
  void *mb_entry_21bf7b316ab55ad6 = mb_resolve_21bf7b316ab55ad6();
  if (mb_entry_21bf7b316ab55ad6 == NULL) {
  return 0;
  }
  mb_fn_21bf7b316ab55ad6 mb_target_21bf7b316ab55ad6 = (mb_fn_21bf7b316ab55ad6)mb_entry_21bf7b316ab55ad6;
  int32_t mb_result_21bf7b316ab55ad6 = mb_target_21bf7b316ab55ad6(h_provider, (uint64_t *)ph_key, (uint16_t *)psz_key_name, dw_legacy_key_spec, dw_flags);
  return mb_result_21bf7b316ab55ad6;
}

typedef int32_t (MB_CALL *mb_fn_c6bc373c59a4a109)(uint64_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_c6bc373c59a4a109 = NULL;
static void *mb_entry_c6bc373c59a4a109 = NULL;

static void *mb_resolve_c6bc373c59a4a109(void) {
  if (mb_entry_c6bc373c59a4a109 == NULL) {
    if (mb_module_c6bc373c59a4a109 == NULL) {
      mb_module_c6bc373c59a4a109 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_c6bc373c59a4a109 != NULL) {
      mb_entry_c6bc373c59a4a109 = GetProcAddress(mb_module_c6bc373c59a4a109, "NCryptOpenStorageProvider");
    }
  }
  return mb_entry_c6bc373c59a4a109;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_821567dd8b8b73e350def179(void * ph_provider, void * psz_provider_name, uint32_t dw_flags) {
  void *mb_entry_c6bc373c59a4a109 = mb_resolve_c6bc373c59a4a109();
  if (mb_entry_c6bc373c59a4a109 == NULL) {
  return 0;
  }
  mb_fn_c6bc373c59a4a109 mb_target_c6bc373c59a4a109 = (mb_fn_c6bc373c59a4a109)mb_entry_c6bc373c59a4a109;
  int32_t mb_result_c6bc373c59a4a109 = mb_target_c6bc373c59a4a109((uint64_t *)ph_provider, (uint16_t *)psz_provider_name, dw_flags);
  return mb_result_c6bc373c59a4a109;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_08e1ea11afb588eb_p4;
typedef char mb_assert_08e1ea11afb588eb_p4[(sizeof(mb_agg_08e1ea11afb588eb_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_08e1ea11afb588eb_p4[(MB_ALIGNOF(mb_agg_08e1ea11afb588eb_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08e1ea11afb588eb)(void *, uint32_t, uint8_t *, uint32_t, mb_agg_08e1ea11afb588eb_p4 *, void *, uint8_t * *, uint32_t *);

static mb_module_t mb_module_08e1ea11afb588eb = NULL;
static void *mb_entry_08e1ea11afb588eb = NULL;

static void *mb_resolve_08e1ea11afb588eb(void) {
  if (mb_entry_08e1ea11afb588eb == NULL) {
    if (mb_module_08e1ea11afb588eb == NULL) {
      mb_module_08e1ea11afb588eb = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_08e1ea11afb588eb != NULL) {
      mb_entry_08e1ea11afb588eb = GetProcAddress(mb_module_08e1ea11afb588eb, "NCryptProtectSecret");
    }
  }
  return mb_entry_08e1ea11afb588eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92132eb4f322fdcc127eafcd(void * h_descriptor, uint32_t dw_flags, void * pb_data, uint32_t cb_data, void * p_mem_para, void * h_wnd, void * ppb_protected_blob, void * pcb_protected_blob) {
  void *mb_entry_08e1ea11afb588eb = mb_resolve_08e1ea11afb588eb();
  if (mb_entry_08e1ea11afb588eb == NULL) {
  return 0;
  }
  mb_fn_08e1ea11afb588eb mb_target_08e1ea11afb588eb = (mb_fn_08e1ea11afb588eb)mb_entry_08e1ea11afb588eb;
  int32_t mb_result_08e1ea11afb588eb = mb_target_08e1ea11afb588eb(h_descriptor, dw_flags, (uint8_t *)pb_data, cb_data, (mb_agg_08e1ea11afb588eb_p4 *)p_mem_para, h_wnd, (uint8_t * *)ppb_protected_blob, (uint32_t *)pcb_protected_blob);
  return mb_result_08e1ea11afb588eb;
}

typedef int32_t (MB_CALL *mb_fn_6bf3987f16cbc1ed)(uint16_t *, uint16_t *, uint64_t *, uint32_t);

static mb_module_t mb_module_6bf3987f16cbc1ed = NULL;
static void *mb_entry_6bf3987f16cbc1ed = NULL;

static void *mb_resolve_6bf3987f16cbc1ed(void) {
  if (mb_entry_6bf3987f16cbc1ed == NULL) {
    if (mb_module_6bf3987f16cbc1ed == NULL) {
      mb_module_6bf3987f16cbc1ed = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_6bf3987f16cbc1ed != NULL) {
      mb_entry_6bf3987f16cbc1ed = GetProcAddress(mb_module_6bf3987f16cbc1ed, "NCryptQueryProtectionDescriptorName");
    }
  }
  return mb_entry_6bf3987f16cbc1ed;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_396a7e5cd31a5fd74ee08681(void * pwsz_name, void * pwsz_descriptor_string, void * pc_descriptor_string, uint32_t dw_flags) {
  void *mb_entry_6bf3987f16cbc1ed = mb_resolve_6bf3987f16cbc1ed();
  if (mb_entry_6bf3987f16cbc1ed == NULL) {
  return 0;
  }
  mb_fn_6bf3987f16cbc1ed mb_target_6bf3987f16cbc1ed = (mb_fn_6bf3987f16cbc1ed)mb_entry_6bf3987f16cbc1ed;
  int32_t mb_result_6bf3987f16cbc1ed = mb_target_6bf3987f16cbc1ed((uint16_t *)pwsz_name, (uint16_t *)pwsz_descriptor_string, (uint64_t *)pc_descriptor_string, dw_flags);
  return mb_result_6bf3987f16cbc1ed;
}

typedef int32_t (MB_CALL *mb_fn_b3280eb038ce5572)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_b3280eb038ce5572 = NULL;
static void *mb_entry_b3280eb038ce5572 = NULL;

static void *mb_resolve_b3280eb038ce5572(void) {
  if (mb_entry_b3280eb038ce5572 == NULL) {
    if (mb_module_b3280eb038ce5572 == NULL) {
      mb_module_b3280eb038ce5572 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_b3280eb038ce5572 != NULL) {
      mb_entry_b3280eb038ce5572 = GetProcAddress(mb_module_b3280eb038ce5572, "NCryptRegisterProtectionDescriptorName");
    }
  }
  return mb_entry_b3280eb038ce5572;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0be8c0b55844c169506f130a(void * pwsz_name, void * pwsz_descriptor_string, uint32_t dw_flags) {
  void *mb_entry_b3280eb038ce5572 = mb_resolve_b3280eb038ce5572();
  if (mb_entry_b3280eb038ce5572 == NULL) {
  return 0;
  }
  mb_fn_b3280eb038ce5572 mb_target_b3280eb038ce5572 = (mb_fn_b3280eb038ce5572)mb_entry_b3280eb038ce5572;
  int32_t mb_result_b3280eb038ce5572 = mb_target_b3280eb038ce5572((uint16_t *)pwsz_name, (uint16_t *)pwsz_descriptor_string, dw_flags);
  return mb_result_b3280eb038ce5572;
}

typedef int32_t (MB_CALL *mb_fn_8e2bad91016ce9f4)(uint64_t, uint64_t, uint64_t *, uint32_t);

static mb_module_t mb_module_8e2bad91016ce9f4 = NULL;
static void *mb_entry_8e2bad91016ce9f4 = NULL;

static void *mb_resolve_8e2bad91016ce9f4(void) {
  if (mb_entry_8e2bad91016ce9f4 == NULL) {
    if (mb_module_8e2bad91016ce9f4 == NULL) {
      mb_module_8e2bad91016ce9f4 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_8e2bad91016ce9f4 != NULL) {
      mb_entry_8e2bad91016ce9f4 = GetProcAddress(mb_module_8e2bad91016ce9f4, "NCryptSecretAgreement");
    }
  }
  return mb_entry_8e2bad91016ce9f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6cf4beee2747608bc932fc4(uint64_t h_priv_key, uint64_t h_pub_key, void * ph_agreed_secret, uint32_t dw_flags) {
  void *mb_entry_8e2bad91016ce9f4 = mb_resolve_8e2bad91016ce9f4();
  if (mb_entry_8e2bad91016ce9f4 == NULL) {
  return 0;
  }
  mb_fn_8e2bad91016ce9f4 mb_target_8e2bad91016ce9f4 = (mb_fn_8e2bad91016ce9f4)mb_entry_8e2bad91016ce9f4;
  int32_t mb_result_8e2bad91016ce9f4 = mb_target_8e2bad91016ce9f4(h_priv_key, h_pub_key, (uint64_t *)ph_agreed_secret, dw_flags);
  return mb_result_8e2bad91016ce9f4;
}

typedef int32_t (MB_CALL *mb_fn_c014397734f18a80)(uint64_t, uint16_t *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_c014397734f18a80 = NULL;
static void *mb_entry_c014397734f18a80 = NULL;

static void *mb_resolve_c014397734f18a80(void) {
  if (mb_entry_c014397734f18a80 == NULL) {
    if (mb_module_c014397734f18a80 == NULL) {
      mb_module_c014397734f18a80 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_c014397734f18a80 != NULL) {
      mb_entry_c014397734f18a80 = GetProcAddress(mb_module_c014397734f18a80, "NCryptSetProperty");
    }
  }
  return mb_entry_c014397734f18a80;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f24bd55fb390c94bdd35de7c(uint64_t h_object, void * psz_property, void * pb_input, uint32_t cb_input, uint32_t dw_flags) {
  void *mb_entry_c014397734f18a80 = mb_resolve_c014397734f18a80();
  if (mb_entry_c014397734f18a80 == NULL) {
  return 0;
  }
  mb_fn_c014397734f18a80 mb_target_c014397734f18a80 = (mb_fn_c014397734f18a80)mb_entry_c014397734f18a80;
  int32_t mb_result_c014397734f18a80 = mb_target_c014397734f18a80(h_object, (uint16_t *)psz_property, (uint8_t *)pb_input, cb_input, dw_flags);
  return mb_result_c014397734f18a80;
}

typedef int32_t (MB_CALL *mb_fn_a2ee4a5865cbea1c)(uint64_t, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_a2ee4a5865cbea1c = NULL;
static void *mb_entry_a2ee4a5865cbea1c = NULL;

static void *mb_resolve_a2ee4a5865cbea1c(void) {
  if (mb_entry_a2ee4a5865cbea1c == NULL) {
    if (mb_module_a2ee4a5865cbea1c == NULL) {
      mb_module_a2ee4a5865cbea1c = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_a2ee4a5865cbea1c != NULL) {
      mb_entry_a2ee4a5865cbea1c = GetProcAddress(mb_module_a2ee4a5865cbea1c, "NCryptSignHash");
    }
  }
  return mb_entry_a2ee4a5865cbea1c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_562812903bfdb58a5dcbeeff(uint64_t h_key, void * p_padding_info, void * pb_hash_value, uint32_t cb_hash_value, void * pb_signature, uint32_t cb_signature, void * pcb_result, uint32_t dw_flags) {
  void *mb_entry_a2ee4a5865cbea1c = mb_resolve_a2ee4a5865cbea1c();
  if (mb_entry_a2ee4a5865cbea1c == NULL) {
  return 0;
  }
  mb_fn_a2ee4a5865cbea1c mb_target_a2ee4a5865cbea1c = (mb_fn_a2ee4a5865cbea1c)mb_entry_a2ee4a5865cbea1c;
  int32_t mb_result_a2ee4a5865cbea1c = mb_target_a2ee4a5865cbea1c(h_key, p_padding_info, (uint8_t *)pb_hash_value, cb_hash_value, (uint8_t *)pb_signature, cb_signature, (uint32_t *)pcb_result, dw_flags);
  return mb_result_a2ee4a5865cbea1c;
}

typedef int32_t (MB_CALL *mb_fn_1c9d154302669ca3)(void *);

static mb_module_t mb_module_1c9d154302669ca3 = NULL;
static void *mb_entry_1c9d154302669ca3 = NULL;

static void *mb_resolve_1c9d154302669ca3(void) {
  if (mb_entry_1c9d154302669ca3 == NULL) {
    if (mb_module_1c9d154302669ca3 == NULL) {
      mb_module_1c9d154302669ca3 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_1c9d154302669ca3 != NULL) {
      mb_entry_1c9d154302669ca3 = GetProcAddress(mb_module_1c9d154302669ca3, "NCryptStreamClose");
    }
  }
  return mb_entry_1c9d154302669ca3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a2f40986dec0d0918be9230(void * h_stream) {
  void *mb_entry_1c9d154302669ca3 = mb_resolve_1c9d154302669ca3();
  if (mb_entry_1c9d154302669ca3 == NULL) {
  return 0;
  }
  mb_fn_1c9d154302669ca3 mb_target_1c9d154302669ca3 = (mb_fn_1c9d154302669ca3)mb_entry_1c9d154302669ca3;
  int32_t mb_result_1c9d154302669ca3 = mb_target_1c9d154302669ca3(h_stream);
  return mb_result_1c9d154302669ca3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9ce41880c973d3c8_p3;
typedef char mb_assert_9ce41880c973d3c8_p3[(sizeof(mb_agg_9ce41880c973d3c8_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_9ce41880c973d3c8_p3[(MB_ALIGNOF(mb_agg_9ce41880c973d3c8_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ce41880c973d3c8)(void *, uint32_t, void *, mb_agg_9ce41880c973d3c8_p3 *, void * *);

static mb_module_t mb_module_9ce41880c973d3c8 = NULL;
static void *mb_entry_9ce41880c973d3c8 = NULL;

static void *mb_resolve_9ce41880c973d3c8(void) {
  if (mb_entry_9ce41880c973d3c8 == NULL) {
    if (mb_module_9ce41880c973d3c8 == NULL) {
      mb_module_9ce41880c973d3c8 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_9ce41880c973d3c8 != NULL) {
      mb_entry_9ce41880c973d3c8 = GetProcAddress(mb_module_9ce41880c973d3c8, "NCryptStreamOpenToProtect");
    }
  }
  return mb_entry_9ce41880c973d3c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2baf4b94d81f4b030e1bb04(void * h_descriptor, uint32_t dw_flags, void * h_wnd, void * p_stream_info, void * ph_stream) {
  void *mb_entry_9ce41880c973d3c8 = mb_resolve_9ce41880c973d3c8();
  if (mb_entry_9ce41880c973d3c8 == NULL) {
  return 0;
  }
  mb_fn_9ce41880c973d3c8 mb_target_9ce41880c973d3c8 = (mb_fn_9ce41880c973d3c8)mb_entry_9ce41880c973d3c8;
  int32_t mb_result_9ce41880c973d3c8 = mb_target_9ce41880c973d3c8(h_descriptor, dw_flags, h_wnd, (mb_agg_9ce41880c973d3c8_p3 *)p_stream_info, (void * *)ph_stream);
  return mb_result_9ce41880c973d3c8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_96739a30e6b9969d_p0;
typedef char mb_assert_96739a30e6b9969d_p0[(sizeof(mb_agg_96739a30e6b9969d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_96739a30e6b9969d_p0[(MB_ALIGNOF(mb_agg_96739a30e6b9969d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96739a30e6b9969d)(mb_agg_96739a30e6b9969d_p0 *, uint32_t, void *, void * *);

static mb_module_t mb_module_96739a30e6b9969d = NULL;
static void *mb_entry_96739a30e6b9969d = NULL;

static void *mb_resolve_96739a30e6b9969d(void) {
  if (mb_entry_96739a30e6b9969d == NULL) {
    if (mb_module_96739a30e6b9969d == NULL) {
      mb_module_96739a30e6b9969d = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_96739a30e6b9969d != NULL) {
      mb_entry_96739a30e6b9969d = GetProcAddress(mb_module_96739a30e6b9969d, "NCryptStreamOpenToUnprotect");
    }
  }
  return mb_entry_96739a30e6b9969d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae5bfdf1ba08a8c1c00faf25(void * p_stream_info, uint32_t dw_flags, void * h_wnd, void * ph_stream) {
  void *mb_entry_96739a30e6b9969d = mb_resolve_96739a30e6b9969d();
  if (mb_entry_96739a30e6b9969d == NULL) {
  return 0;
  }
  mb_fn_96739a30e6b9969d mb_target_96739a30e6b9969d = (mb_fn_96739a30e6b9969d)mb_entry_96739a30e6b9969d;
  int32_t mb_result_96739a30e6b9969d = mb_target_96739a30e6b9969d((mb_agg_96739a30e6b9969d_p0 *)p_stream_info, dw_flags, h_wnd, (void * *)ph_stream);
  return mb_result_96739a30e6b9969d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f31e3c9bb22932ca_p0;
typedef char mb_assert_f31e3c9bb22932ca_p0[(sizeof(mb_agg_f31e3c9bb22932ca_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f31e3c9bb22932ca_p0[(MB_ALIGNOF(mb_agg_f31e3c9bb22932ca_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f31e3c9bb22932ca)(mb_agg_f31e3c9bb22932ca_p0 *, uint32_t, void *, void * *);

static mb_module_t mb_module_f31e3c9bb22932ca = NULL;
static void *mb_entry_f31e3c9bb22932ca = NULL;

static void *mb_resolve_f31e3c9bb22932ca(void) {
  if (mb_entry_f31e3c9bb22932ca == NULL) {
    if (mb_module_f31e3c9bb22932ca == NULL) {
      mb_module_f31e3c9bb22932ca = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_f31e3c9bb22932ca != NULL) {
      mb_entry_f31e3c9bb22932ca = GetProcAddress(mb_module_f31e3c9bb22932ca, "NCryptStreamOpenToUnprotectEx");
    }
  }
  return mb_entry_f31e3c9bb22932ca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca0d988b15d6ffb5cf9d4a81(void * p_stream_info, uint32_t dw_flags, void * h_wnd, void * ph_stream) {
  void *mb_entry_f31e3c9bb22932ca = mb_resolve_f31e3c9bb22932ca();
  if (mb_entry_f31e3c9bb22932ca == NULL) {
  return 0;
  }
  mb_fn_f31e3c9bb22932ca mb_target_f31e3c9bb22932ca = (mb_fn_f31e3c9bb22932ca)mb_entry_f31e3c9bb22932ca;
  int32_t mb_result_f31e3c9bb22932ca = mb_target_f31e3c9bb22932ca((mb_agg_f31e3c9bb22932ca_p0 *)p_stream_info, dw_flags, h_wnd, (void * *)ph_stream);
  return mb_result_f31e3c9bb22932ca;
}

typedef int32_t (MB_CALL *mb_fn_bc42896fd3ad4c58)(void *, uint8_t *, uint64_t, int32_t);

static mb_module_t mb_module_bc42896fd3ad4c58 = NULL;
static void *mb_entry_bc42896fd3ad4c58 = NULL;

static void *mb_resolve_bc42896fd3ad4c58(void) {
  if (mb_entry_bc42896fd3ad4c58 == NULL) {
    if (mb_module_bc42896fd3ad4c58 == NULL) {
      mb_module_bc42896fd3ad4c58 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_bc42896fd3ad4c58 != NULL) {
      mb_entry_bc42896fd3ad4c58 = GetProcAddress(mb_module_bc42896fd3ad4c58, "NCryptStreamUpdate");
    }
  }
  return mb_entry_bc42896fd3ad4c58;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c0c6914236ab9aceaf6becc(void * h_stream, void * pb_data, uint64_t cb_data, int32_t f_final) {
  void *mb_entry_bc42896fd3ad4c58 = mb_resolve_bc42896fd3ad4c58();
  if (mb_entry_bc42896fd3ad4c58 == NULL) {
  return 0;
  }
  mb_fn_bc42896fd3ad4c58 mb_target_bc42896fd3ad4c58 = (mb_fn_bc42896fd3ad4c58)mb_entry_bc42896fd3ad4c58;
  int32_t mb_result_bc42896fd3ad4c58 = mb_target_bc42896fd3ad4c58(h_stream, (uint8_t *)pb_data, cb_data, f_final);
  return mb_result_bc42896fd3ad4c58;
}

typedef int32_t (MB_CALL *mb_fn_a306f7a3caf97f45)(uint64_t *, uint64_t *, uint64_t, uint64_t, uint32_t, uint32_t);

static mb_module_t mb_module_a306f7a3caf97f45 = NULL;
static void *mb_entry_a306f7a3caf97f45 = NULL;

static void *mb_resolve_a306f7a3caf97f45(void) {
  if (mb_entry_a306f7a3caf97f45 == NULL) {
    if (mb_module_a306f7a3caf97f45 == NULL) {
      mb_module_a306f7a3caf97f45 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_a306f7a3caf97f45 != NULL) {
      mb_entry_a306f7a3caf97f45 = GetProcAddress(mb_module_a306f7a3caf97f45, "NCryptTranslateHandle");
    }
  }
  return mb_entry_a306f7a3caf97f45;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d2851ac3f17a15e78e035aa(void * ph_provider, void * ph_key, uint64_t h_legacy_prov, uint64_t h_legacy_key, uint32_t dw_legacy_key_spec, uint32_t dw_flags) {
  void *mb_entry_a306f7a3caf97f45 = mb_resolve_a306f7a3caf97f45();
  if (mb_entry_a306f7a3caf97f45 == NULL) {
  return 0;
  }
  mb_fn_a306f7a3caf97f45 mb_target_a306f7a3caf97f45 = (mb_fn_a306f7a3caf97f45)mb_entry_a306f7a3caf97f45;
  int32_t mb_result_a306f7a3caf97f45 = mb_target_a306f7a3caf97f45((uint64_t *)ph_provider, (uint64_t *)ph_key, h_legacy_prov, h_legacy_key, dw_legacy_key_spec, dw_flags);
  return mb_result_a306f7a3caf97f45;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_12638a2fcd9de3af_p4;
typedef char mb_assert_12638a2fcd9de3af_p4[(sizeof(mb_agg_12638a2fcd9de3af_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_12638a2fcd9de3af_p4[(MB_ALIGNOF(mb_agg_12638a2fcd9de3af_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12638a2fcd9de3af)(void * *, uint32_t, uint8_t *, uint32_t, mb_agg_12638a2fcd9de3af_p4 *, void *, uint8_t * *, uint32_t *);

static mb_module_t mb_module_12638a2fcd9de3af = NULL;
static void *mb_entry_12638a2fcd9de3af = NULL;

static void *mb_resolve_12638a2fcd9de3af(void) {
  if (mb_entry_12638a2fcd9de3af == NULL) {
    if (mb_module_12638a2fcd9de3af == NULL) {
      mb_module_12638a2fcd9de3af = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_12638a2fcd9de3af != NULL) {
      mb_entry_12638a2fcd9de3af = GetProcAddress(mb_module_12638a2fcd9de3af, "NCryptUnprotectSecret");
    }
  }
  return mb_entry_12638a2fcd9de3af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ace64d2d705f8820d4e5ed4c(void * ph_descriptor, uint32_t dw_flags, void * pb_protected_blob, uint32_t cb_protected_blob, void * p_mem_para, void * h_wnd, void * ppb_data, void * pcb_data) {
  void *mb_entry_12638a2fcd9de3af = mb_resolve_12638a2fcd9de3af();
  if (mb_entry_12638a2fcd9de3af == NULL) {
  return 0;
  }
  mb_fn_12638a2fcd9de3af mb_target_12638a2fcd9de3af = (mb_fn_12638a2fcd9de3af)mb_entry_12638a2fcd9de3af;
  int32_t mb_result_12638a2fcd9de3af = mb_target_12638a2fcd9de3af((void * *)ph_descriptor, dw_flags, (uint8_t *)pb_protected_blob, cb_protected_blob, (mb_agg_12638a2fcd9de3af_p4 *)p_mem_para, h_wnd, (uint8_t * *)ppb_data, (uint32_t *)pcb_data);
  return mb_result_12638a2fcd9de3af;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_74da4fab446d09e0_p3;
typedef char mb_assert_74da4fab446d09e0_p3[(sizeof(mb_agg_74da4fab446d09e0_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_74da4fab446d09e0_p3[(MB_ALIGNOF(mb_agg_74da4fab446d09e0_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_74da4fab446d09e0_p6;
typedef char mb_assert_74da4fab446d09e0_p6[(sizeof(mb_agg_74da4fab446d09e0_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_74da4fab446d09e0_p6[(MB_ALIGNOF(mb_agg_74da4fab446d09e0_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74da4fab446d09e0)(uint64_t, uint64_t, uint32_t, mb_agg_74da4fab446d09e0_p3 *, uint8_t *, uint32_t, mb_agg_74da4fab446d09e0_p6 *, uint32_t);

static mb_module_t mb_module_74da4fab446d09e0 = NULL;
static void *mb_entry_74da4fab446d09e0 = NULL;

static void *mb_resolve_74da4fab446d09e0(void) {
  if (mb_entry_74da4fab446d09e0 == NULL) {
    if (mb_module_74da4fab446d09e0 == NULL) {
      mb_module_74da4fab446d09e0 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_74da4fab446d09e0 != NULL) {
      mb_entry_74da4fab446d09e0 = GetProcAddress(mb_module_74da4fab446d09e0, "NCryptVerifyClaim");
    }
  }
  return mb_entry_74da4fab446d09e0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0254f1c471b9475f06346e51(uint64_t h_subject_key, uint64_t h_authority_key, uint32_t dw_claim_type, void * p_parameter_list, void * pb_claim_blob, uint32_t cb_claim_blob, void * p_output, uint32_t dw_flags) {
  void *mb_entry_74da4fab446d09e0 = mb_resolve_74da4fab446d09e0();
  if (mb_entry_74da4fab446d09e0 == NULL) {
  return 0;
  }
  mb_fn_74da4fab446d09e0 mb_target_74da4fab446d09e0 = (mb_fn_74da4fab446d09e0)mb_entry_74da4fab446d09e0;
  int32_t mb_result_74da4fab446d09e0 = mb_target_74da4fab446d09e0(h_subject_key, h_authority_key, dw_claim_type, (mb_agg_74da4fab446d09e0_p3 *)p_parameter_list, (uint8_t *)pb_claim_blob, cb_claim_blob, (mb_agg_74da4fab446d09e0_p6 *)p_output, dw_flags);
  return mb_result_74da4fab446d09e0;
}

typedef int32_t (MB_CALL *mb_fn_a0c4a75acaf4eb7e)(uint64_t, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_a0c4a75acaf4eb7e = NULL;
static void *mb_entry_a0c4a75acaf4eb7e = NULL;

static void *mb_resolve_a0c4a75acaf4eb7e(void) {
  if (mb_entry_a0c4a75acaf4eb7e == NULL) {
    if (mb_module_a0c4a75acaf4eb7e == NULL) {
      mb_module_a0c4a75acaf4eb7e = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_a0c4a75acaf4eb7e != NULL) {
      mb_entry_a0c4a75acaf4eb7e = GetProcAddress(mb_module_a0c4a75acaf4eb7e, "NCryptVerifySignature");
    }
  }
  return mb_entry_a0c4a75acaf4eb7e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee533d7e618b4300446af5a(uint64_t h_key, void * p_padding_info, void * pb_hash_value, uint32_t cb_hash_value, void * pb_signature, uint32_t cb_signature, uint32_t dw_flags) {
  void *mb_entry_a0c4a75acaf4eb7e = mb_resolve_a0c4a75acaf4eb7e();
  if (mb_entry_a0c4a75acaf4eb7e == NULL) {
  return 0;
  }
  mb_fn_a0c4a75acaf4eb7e mb_target_a0c4a75acaf4eb7e = (mb_fn_a0c4a75acaf4eb7e)mb_entry_a0c4a75acaf4eb7e;
  int32_t mb_result_a0c4a75acaf4eb7e = mb_target_a0c4a75acaf4eb7e(h_key, p_padding_info, (uint8_t *)pb_hash_value, cb_hash_value, (uint8_t *)pb_signature, cb_signature, dw_flags);
  return mb_result_a0c4a75acaf4eb7e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_15608b222015b6d0_p1;
typedef char mb_assert_15608b222015b6d0_p1[(sizeof(mb_agg_15608b222015b6d0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_15608b222015b6d0_p1[(MB_ALIGNOF(mb_agg_15608b222015b6d0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15608b222015b6d0)(void *, mb_agg_15608b222015b6d0_p1 *, uint16_t *, uint32_t);

static mb_module_t mb_module_15608b222015b6d0 = NULL;
static void *mb_entry_15608b222015b6d0 = NULL;

static void *mb_resolve_15608b222015b6d0(void) {
  if (mb_entry_15608b222015b6d0 == NULL) {
    if (mb_module_15608b222015b6d0 == NULL) {
      mb_module_15608b222015b6d0 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_15608b222015b6d0 != NULL) {
      mb_entry_15608b222015b6d0 = GetProcAddress(mb_module_15608b222015b6d0, "PFXExportCertStore");
    }
  }
  return mb_entry_15608b222015b6d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_395c55c3e3343a0e80b9efd2(void * h_store, void * p_pfx, void * sz_password, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_15608b222015b6d0 = mb_resolve_15608b222015b6d0();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_dd942ce47667e942_p1;
typedef char mb_assert_dd942ce47667e942_p1[(sizeof(mb_agg_dd942ce47667e942_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dd942ce47667e942_p1[(MB_ALIGNOF(mb_agg_dd942ce47667e942_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd942ce47667e942)(void *, mb_agg_dd942ce47667e942_p1 *, uint16_t *, void *, uint32_t);

static mb_module_t mb_module_dd942ce47667e942 = NULL;
static void *mb_entry_dd942ce47667e942 = NULL;

static void *mb_resolve_dd942ce47667e942(void) {
  if (mb_entry_dd942ce47667e942 == NULL) {
    if (mb_module_dd942ce47667e942 == NULL) {
      mb_module_dd942ce47667e942 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_dd942ce47667e942 != NULL) {
      mb_entry_dd942ce47667e942 = GetProcAddress(mb_module_dd942ce47667e942, "PFXExportCertStoreEx");
    }
  }
  return mb_entry_dd942ce47667e942;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3f457c401511801b6cc6e90(void * h_store, void * p_pfx, void * sz_password, void * pv_para, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_dd942ce47667e942 = mb_resolve_dd942ce47667e942();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a3455d72c2f8640b_p0;
typedef char mb_assert_a3455d72c2f8640b_p0[(sizeof(mb_agg_a3455d72c2f8640b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_a3455d72c2f8640b_p0[(MB_ALIGNOF(mb_agg_a3455d72c2f8640b_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_a3455d72c2f8640b)(mb_agg_a3455d72c2f8640b_p0 *, uint16_t *, uint32_t);

static mb_module_t mb_module_a3455d72c2f8640b = NULL;
static void *mb_entry_a3455d72c2f8640b = NULL;

static void *mb_resolve_a3455d72c2f8640b(void) {
  if (mb_entry_a3455d72c2f8640b == NULL) {
    if (mb_module_a3455d72c2f8640b == NULL) {
      mb_module_a3455d72c2f8640b = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_a3455d72c2f8640b != NULL) {
      mb_entry_a3455d72c2f8640b = GetProcAddress(mb_module_a3455d72c2f8640b, "PFXImportCertStore");
    }
  }
  return mb_entry_a3455d72c2f8640b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f1153dfa607049ee6b38aa98(void * p_pfx, void * sz_password, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_a3455d72c2f8640b = mb_resolve_a3455d72c2f8640b();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a6fd8cd1b31ea67d_p0;
typedef char mb_assert_a6fd8cd1b31ea67d_p0[(sizeof(mb_agg_a6fd8cd1b31ea67d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_a6fd8cd1b31ea67d_p0[(MB_ALIGNOF(mb_agg_a6fd8cd1b31ea67d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6fd8cd1b31ea67d)(mb_agg_a6fd8cd1b31ea67d_p0 *);

static mb_module_t mb_module_a6fd8cd1b31ea67d = NULL;
static void *mb_entry_a6fd8cd1b31ea67d = NULL;

static void *mb_resolve_a6fd8cd1b31ea67d(void) {
  if (mb_entry_a6fd8cd1b31ea67d == NULL) {
    if (mb_module_a6fd8cd1b31ea67d == NULL) {
      mb_module_a6fd8cd1b31ea67d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_a6fd8cd1b31ea67d != NULL) {
      mb_entry_a6fd8cd1b31ea67d = GetProcAddress(mb_module_a6fd8cd1b31ea67d, "PFXIsPFXBlob");
    }
  }
  return mb_entry_a6fd8cd1b31ea67d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b03d9b7abdffcb6331b776c2(void * p_pfx) {
  void *mb_entry_a6fd8cd1b31ea67d = mb_resolve_a6fd8cd1b31ea67d();
  if (mb_entry_a6fd8cd1b31ea67d == NULL) {
  return 0;
  }
  mb_fn_a6fd8cd1b31ea67d mb_target_a6fd8cd1b31ea67d = (mb_fn_a6fd8cd1b31ea67d)mb_entry_a6fd8cd1b31ea67d;
  int32_t mb_result_a6fd8cd1b31ea67d = mb_target_a6fd8cd1b31ea67d((mb_agg_a6fd8cd1b31ea67d_p0 *)p_pfx);
  return mb_result_a6fd8cd1b31ea67d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_41d79a9a58088a67_p0;
typedef char mb_assert_41d79a9a58088a67_p0[(sizeof(mb_agg_41d79a9a58088a67_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_41d79a9a58088a67_p0[(MB_ALIGNOF(mb_agg_41d79a9a58088a67_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41d79a9a58088a67)(mb_agg_41d79a9a58088a67_p0 *, uint16_t *, uint32_t);

static mb_module_t mb_module_41d79a9a58088a67 = NULL;
static void *mb_entry_41d79a9a58088a67 = NULL;

static void *mb_resolve_41d79a9a58088a67(void) {
  if (mb_entry_41d79a9a58088a67 == NULL) {
    if (mb_module_41d79a9a58088a67 == NULL) {
      mb_module_41d79a9a58088a67 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_41d79a9a58088a67 != NULL) {
      mb_entry_41d79a9a58088a67 = GetProcAddress(mb_module_41d79a9a58088a67, "PFXVerifyPassword");
    }
  }
  return mb_entry_41d79a9a58088a67;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f94290c1f292e7cc5cede93(void * p_pfx, void * sz_password, uint32_t dw_flags) {
  void *mb_entry_41d79a9a58088a67 = mb_resolve_41d79a9a58088a67();
  if (mb_entry_41d79a9a58088a67 == NULL) {
  return 0;
  }
  mb_fn_41d79a9a58088a67 mb_target_41d79a9a58088a67 = (mb_fn_41d79a9a58088a67)mb_entry_41d79a9a58088a67;
  int32_t mb_result_41d79a9a58088a67 = mb_target_41d79a9a58088a67((mb_agg_41d79a9a58088a67_p0 *)p_pfx, (uint16_t *)sz_password, dw_flags);
  return mb_result_41d79a9a58088a67;
}

typedef int32_t (MB_CALL *mb_fn_da27f0a543330d45)(uint8_t *, uint64_t);

static mb_module_t mb_module_da27f0a543330d45 = NULL;
static void *mb_entry_da27f0a543330d45 = NULL;

static void *mb_resolve_da27f0a543330d45(void) {
  if (mb_entry_da27f0a543330d45 == NULL) {
    if (mb_module_da27f0a543330d45 == NULL) {
      mb_module_da27f0a543330d45 = LoadLibraryA("BCryptPrimitives.dll");
    }
    if (mb_module_da27f0a543330d45 != NULL) {
      mb_entry_da27f0a543330d45 = GetProcAddress(mb_module_da27f0a543330d45, "ProcessPrng");
    }
  }
  return mb_entry_da27f0a543330d45;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0e303fe3b31049528bf307(void * pb_data, uint64_t cb_data) {
  void *mb_entry_da27f0a543330d45 = mb_resolve_da27f0a543330d45();
  if (mb_entry_da27f0a543330d45 == NULL) {
  return 0;
  }
  mb_fn_da27f0a543330d45 mb_target_da27f0a543330d45 = (mb_fn_da27f0a543330d45)mb_entry_da27f0a543330d45;
  int32_t mb_result_da27f0a543330d45 = mb_target_da27f0a543330d45((uint8_t *)pb_data, cb_data);
  return mb_result_da27f0a543330d45;
}

typedef int32_t (MB_CALL *mb_fn_0f5bd72d224deaf8)(void);

static mb_module_t mb_module_0f5bd72d224deaf8 = NULL;
static void *mb_entry_0f5bd72d224deaf8 = NULL;

static void *mb_resolve_0f5bd72d224deaf8(void) {
  if (mb_entry_0f5bd72d224deaf8 == NULL) {
    if (mb_module_0f5bd72d224deaf8 == NULL) {
      mb_module_0f5bd72d224deaf8 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_0f5bd72d224deaf8 != NULL) {
      mb_entry_0f5bd72d224deaf8 = GetProcAddress(mb_module_0f5bd72d224deaf8, "SignError");
    }
  }
  return mb_entry_0f5bd72d224deaf8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaa6933f3c9fa851366a5a96(void) {
  void *mb_entry_0f5bd72d224deaf8 = mb_resolve_0f5bd72d224deaf8();
  if (mb_entry_0f5bd72d224deaf8 == NULL) {
  return 0;
  }
  mb_fn_0f5bd72d224deaf8 mb_target_0f5bd72d224deaf8 = (mb_fn_0f5bd72d224deaf8)mb_entry_0f5bd72d224deaf8;
  int32_t mb_result_0f5bd72d224deaf8 = mb_target_0f5bd72d224deaf8();
  return mb_result_0f5bd72d224deaf8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2049c5badab0b577_p0;
typedef char mb_assert_2049c5badab0b577_p0[(sizeof(mb_agg_2049c5badab0b577_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_2049c5badab0b577_p0[(MB_ALIGNOF(mb_agg_2049c5badab0b577_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2049c5badab0b577)(mb_agg_2049c5badab0b577_p0 *, uint32_t, uint8_t *, uint16_t *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_2049c5badab0b577 = NULL;
static void *mb_entry_2049c5badab0b577 = NULL;

static void *mb_resolve_2049c5badab0b577(void) {
  if (mb_entry_2049c5badab0b577 == NULL) {
    if (mb_module_2049c5badab0b577 == NULL) {
      mb_module_2049c5badab0b577 = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_2049c5badab0b577 != NULL) {
      mb_entry_2049c5badab0b577 = GetProcAddress(mb_module_2049c5badab0b577, "SignHash");
    }
  }
  return mb_entry_2049c5badab0b577;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b505fc7794d917aacf97984(void * h_crypto, uint32_t cb_hash, void * p_hash, void * hash_alg_oid, void * pcb_sig, void * pp_sig) {
  void *mb_entry_2049c5badab0b577 = mb_resolve_2049c5badab0b577();
  if (mb_entry_2049c5badab0b577 == NULL) {
  return 0;
  }
  mb_fn_2049c5badab0b577 mb_target_2049c5badab0b577 = (mb_fn_2049c5badab0b577)mb_entry_2049c5badab0b577;
  int32_t mb_result_2049c5badab0b577 = mb_target_2049c5badab0b577((mb_agg_2049c5badab0b577_p0 *)h_crypto, cb_hash, (uint8_t *)p_hash, (uint16_t *)hash_alg_oid, (uint32_t *)pcb_sig, (uint8_t * *)pp_sig);
  return mb_result_2049c5badab0b577;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d0ba9f76dd243031_p0;
typedef char mb_assert_d0ba9f76dd243031_p0[(sizeof(mb_agg_d0ba9f76dd243031_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_d0ba9f76dd243031_p0[(MB_ALIGNOF(mb_agg_d0ba9f76dd243031_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0ba9f76dd243031)(mb_agg_d0ba9f76dd243031_p0 *);

static mb_module_t mb_module_d0ba9f76dd243031 = NULL;
static void *mb_entry_d0ba9f76dd243031 = NULL;

static void *mb_resolve_d0ba9f76dd243031(void) {
  if (mb_entry_d0ba9f76dd243031 == NULL) {
    if (mb_module_d0ba9f76dd243031 == NULL) {
      mb_module_d0ba9f76dd243031 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_d0ba9f76dd243031 != NULL) {
      mb_entry_d0ba9f76dd243031 = GetProcAddress(mb_module_d0ba9f76dd243031, "SignerFreeSignerContext");
    }
  }
  return mb_entry_d0ba9f76dd243031;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f2969608803c3dc158ceebe(void * p_signer_context) {
  void *mb_entry_d0ba9f76dd243031 = mb_resolve_d0ba9f76dd243031();
  if (mb_entry_d0ba9f76dd243031 == NULL) {
  return 0;
  }
  mb_fn_d0ba9f76dd243031 mb_target_d0ba9f76dd243031 = (mb_fn_d0ba9f76dd243031)mb_entry_d0ba9f76dd243031;
  int32_t mb_result_d0ba9f76dd243031 = mb_target_d0ba9f76dd243031((mb_agg_d0ba9f76dd243031_p0 *)p_signer_context);
  return mb_result_d0ba9f76dd243031;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_efec15b929cc2e6c_p0;
typedef char mb_assert_efec15b929cc2e6c_p0[(sizeof(mb_agg_efec15b929cc2e6c_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_efec15b929cc2e6c_p0[(MB_ALIGNOF(mb_agg_efec15b929cc2e6c_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_efec15b929cc2e6c_p1;
typedef char mb_assert_efec15b929cc2e6c_p1[(sizeof(mb_agg_efec15b929cc2e6c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_efec15b929cc2e6c_p1[(MB_ALIGNOF(mb_agg_efec15b929cc2e6c_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_efec15b929cc2e6c_p2;
typedef char mb_assert_efec15b929cc2e6c_p2[(sizeof(mb_agg_efec15b929cc2e6c_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_efec15b929cc2e6c_p2[(MB_ALIGNOF(mb_agg_efec15b929cc2e6c_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_efec15b929cc2e6c_p3;
typedef char mb_assert_efec15b929cc2e6c_p3[(sizeof(mb_agg_efec15b929cc2e6c_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_efec15b929cc2e6c_p3[(MB_ALIGNOF(mb_agg_efec15b929cc2e6c_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_efec15b929cc2e6c_p5;
typedef char mb_assert_efec15b929cc2e6c_p5[(sizeof(mb_agg_efec15b929cc2e6c_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_efec15b929cc2e6c_p5[(MB_ALIGNOF(mb_agg_efec15b929cc2e6c_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efec15b929cc2e6c)(mb_agg_efec15b929cc2e6c_p0 *, mb_agg_efec15b929cc2e6c_p1 *, mb_agg_efec15b929cc2e6c_p2 *, mb_agg_efec15b929cc2e6c_p3 *, uint16_t *, mb_agg_efec15b929cc2e6c_p5 *, void *);

static mb_module_t mb_module_efec15b929cc2e6c = NULL;
static void *mb_entry_efec15b929cc2e6c = NULL;

static void *mb_resolve_efec15b929cc2e6c(void) {
  if (mb_entry_efec15b929cc2e6c == NULL) {
    if (mb_module_efec15b929cc2e6c == NULL) {
      mb_module_efec15b929cc2e6c = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_efec15b929cc2e6c != NULL) {
      mb_entry_efec15b929cc2e6c = GetProcAddress(mb_module_efec15b929cc2e6c, "SignerSign");
    }
  }
  return mb_entry_efec15b929cc2e6c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a5085a0f167b6f9667610dd(void * p_subject_info, void * p_signer_cert, void * p_signature_info, void * p_provider_info, void * pwsz_http_time_stamp, void * ps_request, void * p_sip_data) {
  void *mb_entry_efec15b929cc2e6c = mb_resolve_efec15b929cc2e6c();
  if (mb_entry_efec15b929cc2e6c == NULL) {
  return 0;
  }
  mb_fn_efec15b929cc2e6c mb_target_efec15b929cc2e6c = (mb_fn_efec15b929cc2e6c)mb_entry_efec15b929cc2e6c;
  int32_t mb_result_efec15b929cc2e6c = mb_target_efec15b929cc2e6c((mb_agg_efec15b929cc2e6c_p0 *)p_subject_info, (mb_agg_efec15b929cc2e6c_p1 *)p_signer_cert, (mb_agg_efec15b929cc2e6c_p2 *)p_signature_info, (mb_agg_efec15b929cc2e6c_p3 *)p_provider_info, (uint16_t *)pwsz_http_time_stamp, (mb_agg_efec15b929cc2e6c_p5 *)ps_request, p_sip_data);
  return mb_result_efec15b929cc2e6c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_627b9c2291964f20_p1;
typedef char mb_assert_627b9c2291964f20_p1[(sizeof(mb_agg_627b9c2291964f20_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_627b9c2291964f20_p1[(MB_ALIGNOF(mb_agg_627b9c2291964f20_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_627b9c2291964f20_p2;
typedef char mb_assert_627b9c2291964f20_p2[(sizeof(mb_agg_627b9c2291964f20_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_627b9c2291964f20_p2[(MB_ALIGNOF(mb_agg_627b9c2291964f20_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_627b9c2291964f20_p3;
typedef char mb_assert_627b9c2291964f20_p3[(sizeof(mb_agg_627b9c2291964f20_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_627b9c2291964f20_p3[(MB_ALIGNOF(mb_agg_627b9c2291964f20_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_627b9c2291964f20_p4;
typedef char mb_assert_627b9c2291964f20_p4[(sizeof(mb_agg_627b9c2291964f20_p4) == 40) ? 1 : -1];
typedef char mb_assert_align_627b9c2291964f20_p4[(MB_ALIGNOF(mb_agg_627b9c2291964f20_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_627b9c2291964f20_p6;
typedef char mb_assert_627b9c2291964f20_p6[(sizeof(mb_agg_627b9c2291964f20_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_627b9c2291964f20_p6[(MB_ALIGNOF(mb_agg_627b9c2291964f20_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_627b9c2291964f20_p8;
typedef char mb_assert_627b9c2291964f20_p8[(sizeof(mb_agg_627b9c2291964f20_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_627b9c2291964f20_p8[(MB_ALIGNOF(mb_agg_627b9c2291964f20_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_627b9c2291964f20)(uint32_t, mb_agg_627b9c2291964f20_p1 *, mb_agg_627b9c2291964f20_p2 *, mb_agg_627b9c2291964f20_p3 *, mb_agg_627b9c2291964f20_p4 *, uint16_t *, mb_agg_627b9c2291964f20_p6 *, void *, mb_agg_627b9c2291964f20_p8 * *);

static mb_module_t mb_module_627b9c2291964f20 = NULL;
static void *mb_entry_627b9c2291964f20 = NULL;

static void *mb_resolve_627b9c2291964f20(void) {
  if (mb_entry_627b9c2291964f20 == NULL) {
    if (mb_module_627b9c2291964f20 == NULL) {
      mb_module_627b9c2291964f20 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_627b9c2291964f20 != NULL) {
      mb_entry_627b9c2291964f20 = GetProcAddress(mb_module_627b9c2291964f20, "SignerSignEx");
    }
  }
  return mb_entry_627b9c2291964f20;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1912fe155e9cb1592f36a51(uint32_t dw_flags, void * p_subject_info, void * p_signer_cert, void * p_signature_info, void * p_provider_info, void * pwsz_http_time_stamp, void * ps_request, void * p_sip_data, void * pp_signer_context) {
  void *mb_entry_627b9c2291964f20 = mb_resolve_627b9c2291964f20();
  if (mb_entry_627b9c2291964f20 == NULL) {
  return 0;
  }
  mb_fn_627b9c2291964f20 mb_target_627b9c2291964f20 = (mb_fn_627b9c2291964f20)mb_entry_627b9c2291964f20;
  int32_t mb_result_627b9c2291964f20 = mb_target_627b9c2291964f20(dw_flags, (mb_agg_627b9c2291964f20_p1 *)p_subject_info, (mb_agg_627b9c2291964f20_p2 *)p_signer_cert, (mb_agg_627b9c2291964f20_p3 *)p_signature_info, (mb_agg_627b9c2291964f20_p4 *)p_provider_info, (uint16_t *)pwsz_http_time_stamp, (mb_agg_627b9c2291964f20_p6 *)ps_request, p_sip_data, (mb_agg_627b9c2291964f20_p8 * *)pp_signer_context);
  return mb_result_627b9c2291964f20;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7a6dffe74cfef1b8_p1;
typedef char mb_assert_7a6dffe74cfef1b8_p1[(sizeof(mb_agg_7a6dffe74cfef1b8_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7a6dffe74cfef1b8_p1[(MB_ALIGNOF(mb_agg_7a6dffe74cfef1b8_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7a6dffe74cfef1b8_p2;
typedef char mb_assert_7a6dffe74cfef1b8_p2[(sizeof(mb_agg_7a6dffe74cfef1b8_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_7a6dffe74cfef1b8_p2[(MB_ALIGNOF(mb_agg_7a6dffe74cfef1b8_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_7a6dffe74cfef1b8_p3;
typedef char mb_assert_7a6dffe74cfef1b8_p3[(sizeof(mb_agg_7a6dffe74cfef1b8_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_7a6dffe74cfef1b8_p3[(MB_ALIGNOF(mb_agg_7a6dffe74cfef1b8_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_7a6dffe74cfef1b8_p4;
typedef char mb_assert_7a6dffe74cfef1b8_p4[(sizeof(mb_agg_7a6dffe74cfef1b8_p4) == 40) ? 1 : -1];
typedef char mb_assert_align_7a6dffe74cfef1b8_p4[(MB_ALIGNOF(mb_agg_7a6dffe74cfef1b8_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7a6dffe74cfef1b8_p8;
typedef char mb_assert_7a6dffe74cfef1b8_p8[(sizeof(mb_agg_7a6dffe74cfef1b8_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_7a6dffe74cfef1b8_p8[(MB_ALIGNOF(mb_agg_7a6dffe74cfef1b8_p8) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7a6dffe74cfef1b8_p10;
typedef char mb_assert_7a6dffe74cfef1b8_p10[(sizeof(mb_agg_7a6dffe74cfef1b8_p10) == 16) ? 1 : -1];
typedef char mb_assert_align_7a6dffe74cfef1b8_p10[(MB_ALIGNOF(mb_agg_7a6dffe74cfef1b8_p10) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7a6dffe74cfef1b8_p11;
typedef char mb_assert_7a6dffe74cfef1b8_p11[(sizeof(mb_agg_7a6dffe74cfef1b8_p11) == 16) ? 1 : -1];
typedef char mb_assert_align_7a6dffe74cfef1b8_p11[(MB_ALIGNOF(mb_agg_7a6dffe74cfef1b8_p11) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a6dffe74cfef1b8)(uint32_t, mb_agg_7a6dffe74cfef1b8_p1 *, mb_agg_7a6dffe74cfef1b8_p2 *, mb_agg_7a6dffe74cfef1b8_p3 *, mb_agg_7a6dffe74cfef1b8_p4 *, uint32_t, uint8_t *, uint16_t *, mb_agg_7a6dffe74cfef1b8_p8 *, void *, mb_agg_7a6dffe74cfef1b8_p10 * *, mb_agg_7a6dffe74cfef1b8_p11 *, void *);

static mb_module_t mb_module_7a6dffe74cfef1b8 = NULL;
static void *mb_entry_7a6dffe74cfef1b8 = NULL;

static void *mb_resolve_7a6dffe74cfef1b8(void) {
  if (mb_entry_7a6dffe74cfef1b8 == NULL) {
    if (mb_module_7a6dffe74cfef1b8 == NULL) {
      mb_module_7a6dffe74cfef1b8 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_7a6dffe74cfef1b8 != NULL) {
      mb_entry_7a6dffe74cfef1b8 = GetProcAddress(mb_module_7a6dffe74cfef1b8, "SignerSignEx2");
    }
  }
  return mb_entry_7a6dffe74cfef1b8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6abdf5368036025daf4c62d7(uint32_t dw_flags, void * p_subject_info, void * p_signer_cert, void * p_signature_info, void * p_provider_info, uint32_t dw_timestamp_flags, void * psz_timestamp_algorithm_oid, void * pwsz_http_time_stamp, void * ps_request, void * p_sip_data, void * pp_signer_context, void * p_crypto_policy, void * p_reserved) {
  void *mb_entry_7a6dffe74cfef1b8 = mb_resolve_7a6dffe74cfef1b8();
  if (mb_entry_7a6dffe74cfef1b8 == NULL) {
  return 0;
  }
  mb_fn_7a6dffe74cfef1b8 mb_target_7a6dffe74cfef1b8 = (mb_fn_7a6dffe74cfef1b8)mb_entry_7a6dffe74cfef1b8;
  int32_t mb_result_7a6dffe74cfef1b8 = mb_target_7a6dffe74cfef1b8(dw_flags, (mb_agg_7a6dffe74cfef1b8_p1 *)p_subject_info, (mb_agg_7a6dffe74cfef1b8_p2 *)p_signer_cert, (mb_agg_7a6dffe74cfef1b8_p3 *)p_signature_info, (mb_agg_7a6dffe74cfef1b8_p4 *)p_provider_info, dw_timestamp_flags, (uint8_t *)psz_timestamp_algorithm_oid, (uint16_t *)pwsz_http_time_stamp, (mb_agg_7a6dffe74cfef1b8_p8 *)ps_request, p_sip_data, (mb_agg_7a6dffe74cfef1b8_p10 * *)pp_signer_context, (mb_agg_7a6dffe74cfef1b8_p11 *)p_crypto_policy, p_reserved);
  return mb_result_7a6dffe74cfef1b8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_000539f8431abab2_p1;
typedef char mb_assert_000539f8431abab2_p1[(sizeof(mb_agg_000539f8431abab2_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_000539f8431abab2_p1[(MB_ALIGNOF(mb_agg_000539f8431abab2_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_000539f8431abab2_p2;
typedef char mb_assert_000539f8431abab2_p2[(sizeof(mb_agg_000539f8431abab2_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_000539f8431abab2_p2[(MB_ALIGNOF(mb_agg_000539f8431abab2_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_000539f8431abab2_p3;
typedef char mb_assert_000539f8431abab2_p3[(sizeof(mb_agg_000539f8431abab2_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_000539f8431abab2_p3[(MB_ALIGNOF(mb_agg_000539f8431abab2_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_000539f8431abab2_p4;
typedef char mb_assert_000539f8431abab2_p4[(sizeof(mb_agg_000539f8431abab2_p4) == 40) ? 1 : -1];
typedef char mb_assert_align_000539f8431abab2_p4[(MB_ALIGNOF(mb_agg_000539f8431abab2_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_000539f8431abab2_p8;
typedef char mb_assert_000539f8431abab2_p8[(sizeof(mb_agg_000539f8431abab2_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_000539f8431abab2_p8[(MB_ALIGNOF(mb_agg_000539f8431abab2_p8) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_000539f8431abab2_p10;
typedef char mb_assert_000539f8431abab2_p10[(sizeof(mb_agg_000539f8431abab2_p10) == 16) ? 1 : -1];
typedef char mb_assert_align_000539f8431abab2_p10[(MB_ALIGNOF(mb_agg_000539f8431abab2_p10) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_000539f8431abab2_p11;
typedef char mb_assert_000539f8431abab2_p11[(sizeof(mb_agg_000539f8431abab2_p11) == 16) ? 1 : -1];
typedef char mb_assert_align_000539f8431abab2_p11[(MB_ALIGNOF(mb_agg_000539f8431abab2_p11) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_000539f8431abab2_p12;
typedef char mb_assert_000539f8431abab2_p12[(sizeof(mb_agg_000539f8431abab2_p12) == 40) ? 1 : -1];
typedef char mb_assert_align_000539f8431abab2_p12[(MB_ALIGNOF(mb_agg_000539f8431abab2_p12) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_000539f8431abab2)(uint32_t, mb_agg_000539f8431abab2_p1 *, mb_agg_000539f8431abab2_p2 *, mb_agg_000539f8431abab2_p3 *, mb_agg_000539f8431abab2_p4 *, uint32_t, uint8_t *, uint16_t *, mb_agg_000539f8431abab2_p8 *, void *, mb_agg_000539f8431abab2_p10 * *, mb_agg_000539f8431abab2_p11 *, mb_agg_000539f8431abab2_p12 *, void *);

static mb_module_t mb_module_000539f8431abab2 = NULL;
static void *mb_entry_000539f8431abab2 = NULL;

static void *mb_resolve_000539f8431abab2(void) {
  if (mb_entry_000539f8431abab2 == NULL) {
    if (mb_module_000539f8431abab2 == NULL) {
      mb_module_000539f8431abab2 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_000539f8431abab2 != NULL) {
      mb_entry_000539f8431abab2 = GetProcAddress(mb_module_000539f8431abab2, "SignerSignEx3");
    }
  }
  return mb_entry_000539f8431abab2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f351ca20a90163af3e230ab5(uint32_t dw_flags, void * p_subject_info, void * p_signer_cert, void * p_signature_info, void * p_provider_info, uint32_t dw_timestamp_flags, void * psz_timestamp_algorithm_oid, void * pwsz_http_time_stamp, void * ps_request, void * p_sip_data, void * pp_signer_context, void * p_crypto_policy, void * p_digest_sign_info, void * p_reserved) {
  void *mb_entry_000539f8431abab2 = mb_resolve_000539f8431abab2();
  if (mb_entry_000539f8431abab2 == NULL) {
  return 0;
  }
  mb_fn_000539f8431abab2 mb_target_000539f8431abab2 = (mb_fn_000539f8431abab2)mb_entry_000539f8431abab2;
  int32_t mb_result_000539f8431abab2 = mb_target_000539f8431abab2(dw_flags, (mb_agg_000539f8431abab2_p1 *)p_subject_info, (mb_agg_000539f8431abab2_p2 *)p_signer_cert, (mb_agg_000539f8431abab2_p3 *)p_signature_info, (mb_agg_000539f8431abab2_p4 *)p_provider_info, dw_timestamp_flags, (uint8_t *)psz_timestamp_algorithm_oid, (uint16_t *)pwsz_http_time_stamp, (mb_agg_000539f8431abab2_p8 *)ps_request, p_sip_data, (mb_agg_000539f8431abab2_p10 * *)pp_signer_context, (mb_agg_000539f8431abab2_p11 *)p_crypto_policy, (mb_agg_000539f8431abab2_p12 *)p_digest_sign_info, p_reserved);
  return mb_result_000539f8431abab2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_bdcbf01bb62aa5b8_p0;
typedef char mb_assert_bdcbf01bb62aa5b8_p0[(sizeof(mb_agg_bdcbf01bb62aa5b8_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_bdcbf01bb62aa5b8_p0[(MB_ALIGNOF(mb_agg_bdcbf01bb62aa5b8_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bdcbf01bb62aa5b8_p2;
typedef char mb_assert_bdcbf01bb62aa5b8_p2[(sizeof(mb_agg_bdcbf01bb62aa5b8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bdcbf01bb62aa5b8_p2[(MB_ALIGNOF(mb_agg_bdcbf01bb62aa5b8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdcbf01bb62aa5b8)(mb_agg_bdcbf01bb62aa5b8_p0 *, uint16_t *, mb_agg_bdcbf01bb62aa5b8_p2 *, void *);

static mb_module_t mb_module_bdcbf01bb62aa5b8 = NULL;
static void *mb_entry_bdcbf01bb62aa5b8 = NULL;

static void *mb_resolve_bdcbf01bb62aa5b8(void) {
  if (mb_entry_bdcbf01bb62aa5b8 == NULL) {
    if (mb_module_bdcbf01bb62aa5b8 == NULL) {
      mb_module_bdcbf01bb62aa5b8 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_bdcbf01bb62aa5b8 != NULL) {
      mb_entry_bdcbf01bb62aa5b8 = GetProcAddress(mb_module_bdcbf01bb62aa5b8, "SignerTimeStamp");
    }
  }
  return mb_entry_bdcbf01bb62aa5b8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c384debdce9e476e4dcee86f(void * p_subject_info, void * pwsz_http_time_stamp, void * ps_request, void * p_sip_data) {
  void *mb_entry_bdcbf01bb62aa5b8 = mb_resolve_bdcbf01bb62aa5b8();
  if (mb_entry_bdcbf01bb62aa5b8 == NULL) {
  return 0;
  }
  mb_fn_bdcbf01bb62aa5b8 mb_target_bdcbf01bb62aa5b8 = (mb_fn_bdcbf01bb62aa5b8)mb_entry_bdcbf01bb62aa5b8;
  int32_t mb_result_bdcbf01bb62aa5b8 = mb_target_bdcbf01bb62aa5b8((mb_agg_bdcbf01bb62aa5b8_p0 *)p_subject_info, (uint16_t *)pwsz_http_time_stamp, (mb_agg_bdcbf01bb62aa5b8_p2 *)ps_request, p_sip_data);
  return mb_result_bdcbf01bb62aa5b8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1c87ac76cfd8d293_p1;
typedef char mb_assert_1c87ac76cfd8d293_p1[(sizeof(mb_agg_1c87ac76cfd8d293_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1c87ac76cfd8d293_p1[(MB_ALIGNOF(mb_agg_1c87ac76cfd8d293_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1c87ac76cfd8d293_p3;
typedef char mb_assert_1c87ac76cfd8d293_p3[(sizeof(mb_agg_1c87ac76cfd8d293_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_1c87ac76cfd8d293_p3[(MB_ALIGNOF(mb_agg_1c87ac76cfd8d293_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1c87ac76cfd8d293_p5;
typedef char mb_assert_1c87ac76cfd8d293_p5[(sizeof(mb_agg_1c87ac76cfd8d293_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_1c87ac76cfd8d293_p5[(MB_ALIGNOF(mb_agg_1c87ac76cfd8d293_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c87ac76cfd8d293)(uint32_t, mb_agg_1c87ac76cfd8d293_p1 *, uint16_t *, mb_agg_1c87ac76cfd8d293_p3 *, void *, mb_agg_1c87ac76cfd8d293_p5 * *);

static mb_module_t mb_module_1c87ac76cfd8d293 = NULL;
static void *mb_entry_1c87ac76cfd8d293 = NULL;

static void *mb_resolve_1c87ac76cfd8d293(void) {
  if (mb_entry_1c87ac76cfd8d293 == NULL) {
    if (mb_module_1c87ac76cfd8d293 == NULL) {
      mb_module_1c87ac76cfd8d293 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_1c87ac76cfd8d293 != NULL) {
      mb_entry_1c87ac76cfd8d293 = GetProcAddress(mb_module_1c87ac76cfd8d293, "SignerTimeStampEx");
    }
  }
  return mb_entry_1c87ac76cfd8d293;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_594ecd82d61cc37d8e4b831e(uint32_t dw_flags, void * p_subject_info, void * pwsz_http_time_stamp, void * ps_request, void * p_sip_data, void * pp_signer_context) {
  void *mb_entry_1c87ac76cfd8d293 = mb_resolve_1c87ac76cfd8d293();
  if (mb_entry_1c87ac76cfd8d293 == NULL) {
  return 0;
  }
  mb_fn_1c87ac76cfd8d293 mb_target_1c87ac76cfd8d293 = (mb_fn_1c87ac76cfd8d293)mb_entry_1c87ac76cfd8d293;
  int32_t mb_result_1c87ac76cfd8d293 = mb_target_1c87ac76cfd8d293(dw_flags, (mb_agg_1c87ac76cfd8d293_p1 *)p_subject_info, (uint16_t *)pwsz_http_time_stamp, (mb_agg_1c87ac76cfd8d293_p3 *)ps_request, p_sip_data, (mb_agg_1c87ac76cfd8d293_p5 * *)pp_signer_context);
  return mb_result_1c87ac76cfd8d293;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1c5a04ecd017e394_p1;
typedef char mb_assert_1c5a04ecd017e394_p1[(sizeof(mb_agg_1c5a04ecd017e394_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1c5a04ecd017e394_p1[(MB_ALIGNOF(mb_agg_1c5a04ecd017e394_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1c5a04ecd017e394_p4;
typedef char mb_assert_1c5a04ecd017e394_p4[(sizeof(mb_agg_1c5a04ecd017e394_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_1c5a04ecd017e394_p4[(MB_ALIGNOF(mb_agg_1c5a04ecd017e394_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1c5a04ecd017e394_p6;
typedef char mb_assert_1c5a04ecd017e394_p6[(sizeof(mb_agg_1c5a04ecd017e394_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_1c5a04ecd017e394_p6[(MB_ALIGNOF(mb_agg_1c5a04ecd017e394_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c5a04ecd017e394)(uint32_t, mb_agg_1c5a04ecd017e394_p1 *, uint16_t *, uint32_t, mb_agg_1c5a04ecd017e394_p4 *, void *, mb_agg_1c5a04ecd017e394_p6 * *);

static mb_module_t mb_module_1c5a04ecd017e394 = NULL;
static void *mb_entry_1c5a04ecd017e394 = NULL;

static void *mb_resolve_1c5a04ecd017e394(void) {
  if (mb_entry_1c5a04ecd017e394 == NULL) {
    if (mb_module_1c5a04ecd017e394 == NULL) {
      mb_module_1c5a04ecd017e394 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_1c5a04ecd017e394 != NULL) {
      mb_entry_1c5a04ecd017e394 = GetProcAddress(mb_module_1c5a04ecd017e394, "SignerTimeStampEx2");
    }
  }
  return mb_entry_1c5a04ecd017e394;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049166ee7b2fa6845063f8f3(uint32_t dw_flags, void * p_subject_info, void * pwsz_http_time_stamp, uint32_t dw_alg_id, void * ps_request, void * p_sip_data, void * pp_signer_context) {
  void *mb_entry_1c5a04ecd017e394 = mb_resolve_1c5a04ecd017e394();
  if (mb_entry_1c5a04ecd017e394 == NULL) {
  return 0;
  }
  mb_fn_1c5a04ecd017e394 mb_target_1c5a04ecd017e394 = (mb_fn_1c5a04ecd017e394)mb_entry_1c5a04ecd017e394;
  int32_t mb_result_1c5a04ecd017e394 = mb_target_1c5a04ecd017e394(dw_flags, (mb_agg_1c5a04ecd017e394_p1 *)p_subject_info, (uint16_t *)pwsz_http_time_stamp, dw_alg_id, (mb_agg_1c5a04ecd017e394_p4 *)ps_request, p_sip_data, (mb_agg_1c5a04ecd017e394_p6 * *)pp_signer_context);
  return mb_result_1c5a04ecd017e394;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_cc02ad2eb406c1e2_p2;
typedef char mb_assert_cc02ad2eb406c1e2_p2[(sizeof(mb_agg_cc02ad2eb406c1e2_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_cc02ad2eb406c1e2_p2[(MB_ALIGNOF(mb_agg_cc02ad2eb406c1e2_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cc02ad2eb406c1e2_p5;
typedef char mb_assert_cc02ad2eb406c1e2_p5[(sizeof(mb_agg_cc02ad2eb406c1e2_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_cc02ad2eb406c1e2_p5[(MB_ALIGNOF(mb_agg_cc02ad2eb406c1e2_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cc02ad2eb406c1e2_p7;
typedef char mb_assert_cc02ad2eb406c1e2_p7[(sizeof(mb_agg_cc02ad2eb406c1e2_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_cc02ad2eb406c1e2_p7[(MB_ALIGNOF(mb_agg_cc02ad2eb406c1e2_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cc02ad2eb406c1e2_p8;
typedef char mb_assert_cc02ad2eb406c1e2_p8[(sizeof(mb_agg_cc02ad2eb406c1e2_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_cc02ad2eb406c1e2_p8[(MB_ALIGNOF(mb_agg_cc02ad2eb406c1e2_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc02ad2eb406c1e2)(uint32_t, uint32_t, mb_agg_cc02ad2eb406c1e2_p2 *, uint16_t *, uint16_t *, mb_agg_cc02ad2eb406c1e2_p5 *, void *, mb_agg_cc02ad2eb406c1e2_p7 * *, mb_agg_cc02ad2eb406c1e2_p8 *, void *);

static mb_module_t mb_module_cc02ad2eb406c1e2 = NULL;
static void *mb_entry_cc02ad2eb406c1e2 = NULL;

static void *mb_resolve_cc02ad2eb406c1e2(void) {
  if (mb_entry_cc02ad2eb406c1e2 == NULL) {
    if (mb_module_cc02ad2eb406c1e2 == NULL) {
      mb_module_cc02ad2eb406c1e2 = LoadLibraryA("Mssign32.dll");
    }
    if (mb_module_cc02ad2eb406c1e2 != NULL) {
      mb_entry_cc02ad2eb406c1e2 = GetProcAddress(mb_module_cc02ad2eb406c1e2, "SignerTimeStampEx3");
    }
  }
  return mb_entry_cc02ad2eb406c1e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7823a689578c7800e7151717(uint32_t dw_flags, uint32_t dw_index, void * p_subject_info, void * pwsz_http_time_stamp, void * psz_algorithm_oid, void * ps_request, void * p_sip_data, void * pp_signer_context, void * p_crypto_policy, void * p_reserved) {
  void *mb_entry_cc02ad2eb406c1e2 = mb_resolve_cc02ad2eb406c1e2();
  if (mb_entry_cc02ad2eb406c1e2 == NULL) {
  return 0;
  }
  mb_fn_cc02ad2eb406c1e2 mb_target_cc02ad2eb406c1e2 = (mb_fn_cc02ad2eb406c1e2)mb_entry_cc02ad2eb406c1e2;
  int32_t mb_result_cc02ad2eb406c1e2 = mb_target_cc02ad2eb406c1e2(dw_flags, dw_index, (mb_agg_cc02ad2eb406c1e2_p2 *)p_subject_info, (uint16_t *)pwsz_http_time_stamp, (uint16_t *)psz_algorithm_oid, (mb_agg_cc02ad2eb406c1e2_p5 *)ps_request, p_sip_data, (mb_agg_cc02ad2eb406c1e2_p7 * *)pp_signer_context, (mb_agg_cc02ad2eb406c1e2_p8 *)p_crypto_policy, p_reserved);
  return mb_result_cc02ad2eb406c1e2;
}

typedef int32_t (MB_CALL *mb_fn_d987b6c163694b00)(void *, uint32_t);

static mb_module_t mb_module_d987b6c163694b00 = NULL;
static void *mb_entry_d987b6c163694b00 = NULL;

static void *mb_resolve_d987b6c163694b00(void) {
  if (mb_entry_d987b6c163694b00 == NULL) {
    if (mb_module_d987b6c163694b00 == NULL) {
      mb_module_d987b6c163694b00 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_d987b6c163694b00 != NULL) {
      mb_entry_d987b6c163694b00 = GetProcAddress(mb_module_d987b6c163694b00, "SslChangeNotify");
    }
  }
  return mb_entry_d987b6c163694b00;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d649472361d293e23a5a1b0(void * h_event, uint32_t dw_flags) {
  void *mb_entry_d987b6c163694b00 = mb_resolve_d987b6c163694b00();
  if (mb_entry_d987b6c163694b00 == NULL) {
  return 0;
  }
  mb_fn_d987b6c163694b00 mb_target_d987b6c163694b00 = (mb_fn_d987b6c163694b00)mb_entry_d987b6c163694b00;
  int32_t mb_result_d987b6c163694b00 = mb_target_d987b6c163694b00(h_event, dw_flags);
  return mb_result_d987b6c163694b00;
}

typedef int32_t (MB_CALL *mb_fn_2b95e359da4f9d06)(uint64_t, uint64_t, uint64_t, uint16_t *, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_2b95e359da4f9d06 = NULL;
static void *mb_entry_2b95e359da4f9d06 = NULL;

static void *mb_resolve_2b95e359da4f9d06(void) {
  if (mb_entry_2b95e359da4f9d06 == NULL) {
    if (mb_module_2b95e359da4f9d06 == NULL) {
      mb_module_2b95e359da4f9d06 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_2b95e359da4f9d06 != NULL) {
      mb_entry_2b95e359da4f9d06 = GetProcAddress(mb_module_2b95e359da4f9d06, "SslComputeClientAuthHash");
    }
  }
  return mb_entry_2b95e359da4f9d06;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c47edd2d96c8edb3d0c32973(uint64_t h_ssl_provider, uint64_t h_master_key, uint64_t h_handshake_hash, void * psz_alg_id, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  void *mb_entry_2b95e359da4f9d06 = mb_resolve_2b95e359da4f9d06();
  if (mb_entry_2b95e359da4f9d06 == NULL) {
  return 0;
  }
  mb_fn_2b95e359da4f9d06 mb_target_2b95e359da4f9d06 = (mb_fn_2b95e359da4f9d06)mb_entry_2b95e359da4f9d06;
  int32_t mb_result_2b95e359da4f9d06 = mb_target_2b95e359da4f9d06(h_ssl_provider, h_master_key, h_handshake_hash, (uint16_t *)psz_alg_id, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_2b95e359da4f9d06;
}

typedef int32_t (MB_CALL *mb_fn_00fe47c5aa400d37)(uint64_t, uint64_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_00fe47c5aa400d37 = NULL;
static void *mb_entry_00fe47c5aa400d37 = NULL;

static void *mb_resolve_00fe47c5aa400d37(void) {
  if (mb_entry_00fe47c5aa400d37 == NULL) {
    if (mb_module_00fe47c5aa400d37 == NULL) {
      mb_module_00fe47c5aa400d37 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_00fe47c5aa400d37 != NULL) {
      mb_entry_00fe47c5aa400d37 = GetProcAddress(mb_module_00fe47c5aa400d37, "SslComputeEapKeyBlock");
    }
  }
  return mb_entry_00fe47c5aa400d37;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8de1a8dd9b7c5fabf825dcc(uint64_t h_ssl_provider, uint64_t h_master_key, void * pb_randoms, uint32_t cb_randoms, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  void *mb_entry_00fe47c5aa400d37 = mb_resolve_00fe47c5aa400d37();
  if (mb_entry_00fe47c5aa400d37 == NULL) {
  return 0;
  }
  mb_fn_00fe47c5aa400d37 mb_target_00fe47c5aa400d37 = (mb_fn_00fe47c5aa400d37)mb_entry_00fe47c5aa400d37;
  int32_t mb_result_00fe47c5aa400d37 = mb_target_00fe47c5aa400d37(h_ssl_provider, h_master_key, (uint8_t *)pb_randoms, cb_randoms, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_00fe47c5aa400d37;
}

typedef int32_t (MB_CALL *mb_fn_4786012a8f27aec7)(uint64_t, uint64_t, uint64_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_4786012a8f27aec7 = NULL;
static void *mb_entry_4786012a8f27aec7 = NULL;

static void *mb_resolve_4786012a8f27aec7(void) {
  if (mb_entry_4786012a8f27aec7 == NULL) {
    if (mb_module_4786012a8f27aec7 == NULL) {
      mb_module_4786012a8f27aec7 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_4786012a8f27aec7 != NULL) {
      mb_entry_4786012a8f27aec7 = GetProcAddress(mb_module_4786012a8f27aec7, "SslComputeFinishedHash");
    }
  }
  return mb_entry_4786012a8f27aec7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e77921bffa3fccff3fdf210(uint64_t h_ssl_provider, uint64_t h_master_key, uint64_t h_handshake_hash, void * pb_output, uint32_t cb_output, uint32_t dw_flags) {
  void *mb_entry_4786012a8f27aec7 = mb_resolve_4786012a8f27aec7();
  if (mb_entry_4786012a8f27aec7 == NULL) {
  return 0;
  }
  mb_fn_4786012a8f27aec7 mb_target_4786012a8f27aec7 = (mb_fn_4786012a8f27aec7)mb_entry_4786012a8f27aec7;
  int32_t mb_result_4786012a8f27aec7 = mb_target_4786012a8f27aec7(h_ssl_provider, h_master_key, h_handshake_hash, (uint8_t *)pb_output, cb_output, dw_flags);
  return mb_result_4786012a8f27aec7;
}

typedef int32_t (MB_CALL *mb_fn_909bbf9db09deabb)(uint64_t, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_909bbf9db09deabb = NULL;
static void *mb_entry_909bbf9db09deabb = NULL;

static void *mb_resolve_909bbf9db09deabb(void) {
  if (mb_entry_909bbf9db09deabb == NULL) {
    if (mb_module_909bbf9db09deabb == NULL) {
      mb_module_909bbf9db09deabb = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_909bbf9db09deabb != NULL) {
      mb_entry_909bbf9db09deabb = GetProcAddress(mb_module_909bbf9db09deabb, "SslComputeSessionHash");
    }
  }
  return mb_entry_909bbf9db09deabb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e12ce9294c347637c0a361(uint64_t h_ssl_provider, uint64_t h_handshake_hash, uint32_t dw_protocol, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  void *mb_entry_909bbf9db09deabb = mb_resolve_909bbf9db09deabb();
  if (mb_entry_909bbf9db09deabb == NULL) {
  return 0;
  }
  mb_fn_909bbf9db09deabb mb_target_909bbf9db09deabb = (mb_fn_909bbf9db09deabb)mb_entry_909bbf9db09deabb;
  int32_t mb_result_909bbf9db09deabb = mb_target_909bbf9db09deabb(h_ssl_provider, h_handshake_hash, dw_protocol, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_909bbf9db09deabb;
}

typedef int32_t (MB_CALL *mb_fn_1f8e93e7f043c60b)(uint64_t, uint64_t *, uint32_t, uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_1f8e93e7f043c60b = NULL;
static void *mb_entry_1f8e93e7f043c60b = NULL;

static void *mb_resolve_1f8e93e7f043c60b(void) {
  if (mb_entry_1f8e93e7f043c60b == NULL) {
    if (mb_module_1f8e93e7f043c60b == NULL) {
      mb_module_1f8e93e7f043c60b = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_1f8e93e7f043c60b != NULL) {
      mb_entry_1f8e93e7f043c60b = GetProcAddress(mb_module_1f8e93e7f043c60b, "SslCreateClientAuthHash");
    }
  }
  return mb_entry_1f8e93e7f043c60b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efec7bc21761bb674600d4de(uint64_t h_ssl_provider, void * ph_handshake_hash, uint32_t dw_protocol, uint32_t dw_cipher_suite, void * psz_hash_alg_id, uint32_t dw_flags) {
  void *mb_entry_1f8e93e7f043c60b = mb_resolve_1f8e93e7f043c60b();
  if (mb_entry_1f8e93e7f043c60b == NULL) {
  return 0;
  }
  mb_fn_1f8e93e7f043c60b mb_target_1f8e93e7f043c60b = (mb_fn_1f8e93e7f043c60b)mb_entry_1f8e93e7f043c60b;
  int32_t mb_result_1f8e93e7f043c60b = mb_target_1f8e93e7f043c60b(h_ssl_provider, (uint64_t *)ph_handshake_hash, dw_protocol, dw_cipher_suite, (uint16_t *)psz_hash_alg_id, dw_flags);
  return mb_result_1f8e93e7f043c60b;
}

typedef int32_t (MB_CALL *mb_fn_4093dc303410dc5a)(uint64_t, uint64_t *, uint32_t, uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_4093dc303410dc5a = NULL;
static void *mb_entry_4093dc303410dc5a = NULL;

static void *mb_resolve_4093dc303410dc5a(void) {
  if (mb_entry_4093dc303410dc5a == NULL) {
    if (mb_module_4093dc303410dc5a == NULL) {
      mb_module_4093dc303410dc5a = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_4093dc303410dc5a != NULL) {
      mb_entry_4093dc303410dc5a = GetProcAddress(mb_module_4093dc303410dc5a, "SslCreateEphemeralKey");
    }
  }
  return mb_entry_4093dc303410dc5a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a759a39d2d5efcd04e6195c4(uint64_t h_ssl_provider, void * ph_ephemeral_key, uint32_t dw_protocol, uint32_t dw_cipher_suite, uint32_t dw_key_type, uint32_t dw_key_bit_len, void * pb_params, uint32_t cb_params, uint32_t dw_flags) {
  void *mb_entry_4093dc303410dc5a = mb_resolve_4093dc303410dc5a();
  if (mb_entry_4093dc303410dc5a == NULL) {
  return 0;
  }
  mb_fn_4093dc303410dc5a mb_target_4093dc303410dc5a = (mb_fn_4093dc303410dc5a)mb_entry_4093dc303410dc5a;
  int32_t mb_result_4093dc303410dc5a = mb_target_4093dc303410dc5a(h_ssl_provider, (uint64_t *)ph_ephemeral_key, dw_protocol, dw_cipher_suite, dw_key_type, dw_key_bit_len, (uint8_t *)pb_params, cb_params, dw_flags);
  return mb_result_4093dc303410dc5a;
}

typedef int32_t (MB_CALL *mb_fn_5d13c0da47e464f4)(uint64_t, uint64_t *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_5d13c0da47e464f4 = NULL;
static void *mb_entry_5d13c0da47e464f4 = NULL;

static void *mb_resolve_5d13c0da47e464f4(void) {
  if (mb_entry_5d13c0da47e464f4 == NULL) {
    if (mb_module_5d13c0da47e464f4 == NULL) {
      mb_module_5d13c0da47e464f4 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_5d13c0da47e464f4 != NULL) {
      mb_entry_5d13c0da47e464f4 = GetProcAddress(mb_module_5d13c0da47e464f4, "SslCreateHandshakeHash");
    }
  }
  return mb_entry_5d13c0da47e464f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_833a39d15b09b7cc599c3b1a(uint64_t h_ssl_provider, void * ph_handshake_hash, uint32_t dw_protocol, uint32_t dw_cipher_suite, uint32_t dw_flags) {
  void *mb_entry_5d13c0da47e464f4 = mb_resolve_5d13c0da47e464f4();
  if (mb_entry_5d13c0da47e464f4 == NULL) {
  return 0;
  }
  mb_fn_5d13c0da47e464f4 mb_target_5d13c0da47e464f4 = (mb_fn_5d13c0da47e464f4)mb_entry_5d13c0da47e464f4;
  int32_t mb_result_5d13c0da47e464f4 = mb_target_5d13c0da47e464f4(h_ssl_provider, (uint64_t *)ph_handshake_hash, dw_protocol, dw_cipher_suite, dw_flags);
  return mb_result_5d13c0da47e464f4;
}

typedef int32_t (MB_CALL *mb_fn_c37bcd435290fd2b)(uint64_t);

static mb_module_t mb_module_c37bcd435290fd2b = NULL;
static void *mb_entry_c37bcd435290fd2b = NULL;

static void *mb_resolve_c37bcd435290fd2b(void) {
  if (mb_entry_c37bcd435290fd2b == NULL) {
    if (mb_module_c37bcd435290fd2b == NULL) {
      mb_module_c37bcd435290fd2b = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_c37bcd435290fd2b != NULL) {
      mb_entry_c37bcd435290fd2b = GetProcAddress(mb_module_c37bcd435290fd2b, "SslDecrementProviderReferenceCount");
    }
  }
  return mb_entry_c37bcd435290fd2b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66192ed941adc9df9ee2ce48(uint64_t h_ssl_provider) {
  void *mb_entry_c37bcd435290fd2b = mb_resolve_c37bcd435290fd2b();
  if (mb_entry_c37bcd435290fd2b == NULL) {
  return 0;
  }
  mb_fn_c37bcd435290fd2b mb_target_c37bcd435290fd2b = (mb_fn_c37bcd435290fd2b)mb_entry_c37bcd435290fd2b;
  int32_t mb_result_c37bcd435290fd2b = mb_target_c37bcd435290fd2b(h_ssl_provider);
  return mb_result_c37bcd435290fd2b;
}

typedef int32_t (MB_CALL *mb_fn_765a4f948bd47a36)(uint64_t, uint64_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t, uint32_t);

static mb_module_t mb_module_765a4f948bd47a36 = NULL;
static void *mb_entry_765a4f948bd47a36 = NULL;

static void *mb_resolve_765a4f948bd47a36(void) {
  if (mb_entry_765a4f948bd47a36 == NULL) {
    if (mb_module_765a4f948bd47a36 == NULL) {
      mb_module_765a4f948bd47a36 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_765a4f948bd47a36 != NULL) {
      mb_entry_765a4f948bd47a36 = GetProcAddress(mb_module_765a4f948bd47a36, "SslDecryptPacket");
    }
  }
  return mb_entry_765a4f948bd47a36;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720a174cb35a2a84dae1ef49(uint64_t h_ssl_provider, uint64_t h_key, void * pb_input, uint32_t cb_input, void * pb_output, uint32_t cb_output, void * pcb_result, uint64_t sequence_number, uint32_t dw_flags) {
  void *mb_entry_765a4f948bd47a36 = mb_resolve_765a4f948bd47a36();
  if (mb_entry_765a4f948bd47a36 == NULL) {
  return 0;
  }
  mb_fn_765a4f948bd47a36 mb_target_765a4f948bd47a36 = (mb_fn_765a4f948bd47a36)mb_entry_765a4f948bd47a36;
  int32_t mb_result_765a4f948bd47a36 = mb_target_765a4f948bd47a36(h_ssl_provider, h_key, (uint8_t *)pb_input, cb_input, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, sequence_number, dw_flags);
  return mb_result_765a4f948bd47a36;
}

typedef int32_t (MB_CALL *mb_fn_f051bed2c15ae64a)(uint64_t, uint64_t, uint64_t *, uint32_t);

static mb_module_t mb_module_f051bed2c15ae64a = NULL;
static void *mb_entry_f051bed2c15ae64a = NULL;

static void *mb_resolve_f051bed2c15ae64a(void) {
  if (mb_entry_f051bed2c15ae64a == NULL) {
    if (mb_module_f051bed2c15ae64a == NULL) {
      mb_module_f051bed2c15ae64a = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_f051bed2c15ae64a != NULL) {
      mb_entry_f051bed2c15ae64a = GetProcAddress(mb_module_f051bed2c15ae64a, "SslDuplicateTranscriptHash");
    }
  }
  return mb_entry_f051bed2c15ae64a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74c7cdd1f126940e9362a017(uint64_t h_ssl_provider, uint64_t h_transcript_hash, void * ph_transcript_hash, uint32_t dw_flags) {
  void *mb_entry_f051bed2c15ae64a = mb_resolve_f051bed2c15ae64a();
  if (mb_entry_f051bed2c15ae64a == NULL) {
  return 0;
  }
  mb_fn_f051bed2c15ae64a mb_target_f051bed2c15ae64a = (mb_fn_f051bed2c15ae64a)mb_entry_f051bed2c15ae64a;
  int32_t mb_result_f051bed2c15ae64a = mb_target_f051bed2c15ae64a(h_ssl_provider, h_transcript_hash, (uint64_t *)ph_transcript_hash, dw_flags);
  return mb_result_f051bed2c15ae64a;
}

typedef int32_t (MB_CALL *mb_fn_f1d2d45d8871cad2)(uint64_t, uint64_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t, uint32_t, uint32_t);

static mb_module_t mb_module_f1d2d45d8871cad2 = NULL;
static void *mb_entry_f1d2d45d8871cad2 = NULL;

static void *mb_resolve_f1d2d45d8871cad2(void) {
  if (mb_entry_f1d2d45d8871cad2 == NULL) {
    if (mb_module_f1d2d45d8871cad2 == NULL) {
      mb_module_f1d2d45d8871cad2 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_f1d2d45d8871cad2 != NULL) {
      mb_entry_f1d2d45d8871cad2 = GetProcAddress(mb_module_f1d2d45d8871cad2, "SslEncryptPacket");
    }
  }
  return mb_entry_f1d2d45d8871cad2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3045cfd6382e52525a6618(uint64_t h_ssl_provider, uint64_t h_key, void * pb_input, uint32_t cb_input, void * pb_output, uint32_t cb_output, void * pcb_result, uint64_t sequence_number, uint32_t dw_content_type, uint32_t dw_flags) {
  void *mb_entry_f1d2d45d8871cad2 = mb_resolve_f1d2d45d8871cad2();
  if (mb_entry_f1d2d45d8871cad2 == NULL) {
  return 0;
  }
  mb_fn_f1d2d45d8871cad2 mb_target_f1d2d45d8871cad2 = (mb_fn_f1d2d45d8871cad2)mb_entry_f1d2d45d8871cad2;
  int32_t mb_result_f1d2d45d8871cad2 = mb_target_f1d2d45d8871cad2(h_ssl_provider, h_key, (uint8_t *)pb_input, cb_input, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, sequence_number, dw_content_type, dw_flags);
  return mb_result_f1d2d45d8871cad2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[676]; } mb_agg_f0fbe0115a8bef9d_p2;
typedef char mb_assert_f0fbe0115a8bef9d_p2[(sizeof(mb_agg_f0fbe0115a8bef9d_p2) == 676) ? 1 : -1];
typedef char mb_assert_align_f0fbe0115a8bef9d_p2[(MB_ALIGNOF(mb_agg_f0fbe0115a8bef9d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0fbe0115a8bef9d)(uint64_t, uint64_t, mb_agg_f0fbe0115a8bef9d_p2 * *, void * *, uint32_t);

static mb_module_t mb_module_f0fbe0115a8bef9d = NULL;
static void *mb_entry_f0fbe0115a8bef9d = NULL;

static void *mb_resolve_f0fbe0115a8bef9d(void) {
  if (mb_entry_f0fbe0115a8bef9d == NULL) {
    if (mb_module_f0fbe0115a8bef9d == NULL) {
      mb_module_f0fbe0115a8bef9d = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_f0fbe0115a8bef9d != NULL) {
      mb_entry_f0fbe0115a8bef9d = GetProcAddress(mb_module_f0fbe0115a8bef9d, "SslEnumCipherSuites");
    }
  }
  return mb_entry_f0fbe0115a8bef9d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fd8a67376929fc9c2cbfd48(uint64_t h_ssl_provider, uint64_t h_private_key, void * pp_cipher_suite, void * pp_enum_state, uint32_t dw_flags) {
  void *mb_entry_f0fbe0115a8bef9d = mb_resolve_f0fbe0115a8bef9d();
  if (mb_entry_f0fbe0115a8bef9d == NULL) {
  return 0;
  }
  mb_fn_f0fbe0115a8bef9d mb_target_f0fbe0115a8bef9d = (mb_fn_f0fbe0115a8bef9d)mb_entry_f0fbe0115a8bef9d;
  int32_t mb_result_f0fbe0115a8bef9d = mb_target_f0fbe0115a8bef9d(h_ssl_provider, h_private_key, (mb_agg_f0fbe0115a8bef9d_p2 * *)pp_cipher_suite, (void * *)pp_enum_state, dw_flags);
  return mb_result_f0fbe0115a8bef9d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[808]; } mb_agg_e003f3ecc2534347_p2;
typedef char mb_assert_e003f3ecc2534347_p2[(sizeof(mb_agg_e003f3ecc2534347_p2) == 808) ? 1 : -1];
typedef char mb_assert_align_e003f3ecc2534347_p2[(MB_ALIGNOF(mb_agg_e003f3ecc2534347_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e003f3ecc2534347)(uint64_t, uint64_t, mb_agg_e003f3ecc2534347_p2 * *, void * *, uint32_t);

static mb_module_t mb_module_e003f3ecc2534347 = NULL;
static void *mb_entry_e003f3ecc2534347 = NULL;

static void *mb_resolve_e003f3ecc2534347(void) {
  if (mb_entry_e003f3ecc2534347 == NULL) {
    if (mb_module_e003f3ecc2534347 == NULL) {
      mb_module_e003f3ecc2534347 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_e003f3ecc2534347 != NULL) {
      mb_entry_e003f3ecc2534347 = GetProcAddress(mb_module_e003f3ecc2534347, "SslEnumCipherSuitesEx");
    }
  }
  return mb_entry_e003f3ecc2534347;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ca7fba069e546e307b03a8(uint64_t h_ssl_provider, uint64_t h_private_key, void * pp_cipher_suite, void * pp_enum_state, uint32_t dw_flags) {
  void *mb_entry_e003f3ecc2534347 = mb_resolve_e003f3ecc2534347();
  if (mb_entry_e003f3ecc2534347 == NULL) {
  return 0;
  }
  mb_fn_e003f3ecc2534347 mb_target_e003f3ecc2534347 = (mb_fn_e003f3ecc2534347)mb_entry_e003f3ecc2534347;
  int32_t mb_result_e003f3ecc2534347 = mb_target_e003f3ecc2534347(h_ssl_provider, h_private_key, (mb_agg_e003f3ecc2534347_p2 * *)pp_cipher_suite, (void * *)pp_enum_state, dw_flags);
  return mb_result_e003f3ecc2534347;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[780]; } mb_agg_ce82fec2bb0677ab_p2;
typedef char mb_assert_ce82fec2bb0677ab_p2[(sizeof(mb_agg_ce82fec2bb0677ab_p2) == 780) ? 1 : -1];
typedef char mb_assert_align_ce82fec2bb0677ab_p2[(MB_ALIGNOF(mb_agg_ce82fec2bb0677ab_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce82fec2bb0677ab)(uint64_t, uint32_t *, mb_agg_ce82fec2bb0677ab_p2 * *, uint32_t);

static mb_module_t mb_module_ce82fec2bb0677ab = NULL;
static void *mb_entry_ce82fec2bb0677ab = NULL;

static void *mb_resolve_ce82fec2bb0677ab(void) {
  if (mb_entry_ce82fec2bb0677ab == NULL) {
    if (mb_module_ce82fec2bb0677ab == NULL) {
      mb_module_ce82fec2bb0677ab = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_ce82fec2bb0677ab != NULL) {
      mb_entry_ce82fec2bb0677ab = GetProcAddress(mb_module_ce82fec2bb0677ab, "SslEnumEccCurves");
    }
  }
  return mb_entry_ce82fec2bb0677ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_791b53d3637ceb370343b202(uint64_t h_ssl_provider, void * p_ecc_curve_count, void * pp_ecc_curve, uint32_t dw_flags) {
  void *mb_entry_ce82fec2bb0677ab = mb_resolve_ce82fec2bb0677ab();
  if (mb_entry_ce82fec2bb0677ab == NULL) {
  return 0;
  }
  mb_fn_ce82fec2bb0677ab mb_target_ce82fec2bb0677ab = (mb_fn_ce82fec2bb0677ab)mb_entry_ce82fec2bb0677ab;
  int32_t mb_result_ce82fec2bb0677ab = mb_target_ce82fec2bb0677ab(h_ssl_provider, (uint32_t *)p_ecc_curve_count, (mb_agg_ce82fec2bb0677ab_p2 * *)pp_ecc_curve, dw_flags);
  return mb_result_ce82fec2bb0677ab;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1bfd30d1c32bbc0f_p1;
typedef char mb_assert_1bfd30d1c32bbc0f_p1[(sizeof(mb_agg_1bfd30d1c32bbc0f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1bfd30d1c32bbc0f_p1[(MB_ALIGNOF(mb_agg_1bfd30d1c32bbc0f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bfd30d1c32bbc0f)(uint32_t *, mb_agg_1bfd30d1c32bbc0f_p1 * *, uint32_t);

static mb_module_t mb_module_1bfd30d1c32bbc0f = NULL;
static void *mb_entry_1bfd30d1c32bbc0f = NULL;

static void *mb_resolve_1bfd30d1c32bbc0f(void) {
  if (mb_entry_1bfd30d1c32bbc0f == NULL) {
    if (mb_module_1bfd30d1c32bbc0f == NULL) {
      mb_module_1bfd30d1c32bbc0f = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_1bfd30d1c32bbc0f != NULL) {
      mb_entry_1bfd30d1c32bbc0f = GetProcAddress(mb_module_1bfd30d1c32bbc0f, "SslEnumProtocolProviders");
    }
  }
  return mb_entry_1bfd30d1c32bbc0f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec4c738dadbcbf43a6b2c9d(void * pdw_provider_count, void * pp_provider_list, uint32_t dw_flags) {
  void *mb_entry_1bfd30d1c32bbc0f = mb_resolve_1bfd30d1c32bbc0f();
  if (mb_entry_1bfd30d1c32bbc0f == NULL) {
  return 0;
  }
  mb_fn_1bfd30d1c32bbc0f mb_target_1bfd30d1c32bbc0f = (mb_fn_1bfd30d1c32bbc0f)mb_entry_1bfd30d1c32bbc0f;
  int32_t mb_result_1bfd30d1c32bbc0f = mb_target_1bfd30d1c32bbc0f((uint32_t *)pdw_provider_count, (mb_agg_1bfd30d1c32bbc0f_p1 * *)pp_provider_list, dw_flags);
  return mb_result_1bfd30d1c32bbc0f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f124741f16d44891_p3;
typedef char mb_assert_f124741f16d44891_p3[(sizeof(mb_agg_f124741f16d44891_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f124741f16d44891_p3[(MB_ALIGNOF(mb_agg_f124741f16d44891_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f124741f16d44891)(uint64_t, uint64_t, uint64_t *, mb_agg_f124741f16d44891_p3 *, uint32_t);

static mb_module_t mb_module_f124741f16d44891 = NULL;
static void *mb_entry_f124741f16d44891 = NULL;

static void *mb_resolve_f124741f16d44891(void) {
  if (mb_entry_f124741f16d44891 == NULL) {
    if (mb_module_f124741f16d44891 == NULL) {
      mb_module_f124741f16d44891 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_f124741f16d44891 != NULL) {
      mb_entry_f124741f16d44891 = GetProcAddress(mb_module_f124741f16d44891, "SslExpandBinderKey");
    }
  }
  return mb_entry_f124741f16d44891;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb947651c11d82df4b31eda(uint64_t h_ssl_provider, uint64_t h_early_key, void * ph_binder_key, void * p_parameter_list, uint32_t dw_flags) {
  void *mb_entry_f124741f16d44891 = mb_resolve_f124741f16d44891();
  if (mb_entry_f124741f16d44891 == NULL) {
  return 0;
  }
  mb_fn_f124741f16d44891 mb_target_f124741f16d44891 = (mb_fn_f124741f16d44891)mb_entry_f124741f16d44891;
  int32_t mb_result_f124741f16d44891 = mb_target_f124741f16d44891(h_ssl_provider, h_early_key, (uint64_t *)ph_binder_key, (mb_agg_f124741f16d44891_p3 *)p_parameter_list, dw_flags);
  return mb_result_f124741f16d44891;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_18a814e3ff2b2b7a_p4;
typedef char mb_assert_18a814e3ff2b2b7a_p4[(sizeof(mb_agg_18a814e3ff2b2b7a_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_18a814e3ff2b2b7a_p4[(MB_ALIGNOF(mb_agg_18a814e3ff2b2b7a_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18a814e3ff2b2b7a)(uint64_t, uint64_t, uint64_t, uint64_t *, mb_agg_18a814e3ff2b2b7a_p4 *, uint32_t);

static mb_module_t mb_module_18a814e3ff2b2b7a = NULL;
static void *mb_entry_18a814e3ff2b2b7a = NULL;

static void *mb_resolve_18a814e3ff2b2b7a(void) {
  if (mb_entry_18a814e3ff2b2b7a == NULL) {
    if (mb_module_18a814e3ff2b2b7a == NULL) {
      mb_module_18a814e3ff2b2b7a = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_18a814e3ff2b2b7a != NULL) {
      mb_entry_18a814e3ff2b2b7a = GetProcAddress(mb_module_18a814e3ff2b2b7a, "SslExpandExporterMasterKey");
    }
  }
  return mb_entry_18a814e3ff2b2b7a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_843ba770552d154e81bd81f7(uint64_t h_ssl_provider, uint64_t h_base_key, uint64_t h_hash_value, void * ph_exporter_master_key, void * p_parameter_list, uint32_t dw_flags) {
  void *mb_entry_18a814e3ff2b2b7a = mb_resolve_18a814e3ff2b2b7a();
  if (mb_entry_18a814e3ff2b2b7a == NULL) {
  return 0;
  }
  mb_fn_18a814e3ff2b2b7a mb_target_18a814e3ff2b2b7a = (mb_fn_18a814e3ff2b2b7a)mb_entry_18a814e3ff2b2b7a;
  int32_t mb_result_18a814e3ff2b2b7a = mb_target_18a814e3ff2b2b7a(h_ssl_provider, h_base_key, h_hash_value, (uint64_t *)ph_exporter_master_key, (mb_agg_18a814e3ff2b2b7a_p4 *)p_parameter_list, dw_flags);
  return mb_result_18a814e3ff2b2b7a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d99c2b517aab5b86_p5;
typedef char mb_assert_d99c2b517aab5b86_p5[(sizeof(mb_agg_d99c2b517aab5b86_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_d99c2b517aab5b86_p5[(MB_ALIGNOF(mb_agg_d99c2b517aab5b86_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d99c2b517aab5b86)(uint64_t, uint64_t, uint8_t *, uint32_t, uint64_t *, mb_agg_d99c2b517aab5b86_p5 *, uint32_t);

static mb_module_t mb_module_d99c2b517aab5b86 = NULL;
static void *mb_entry_d99c2b517aab5b86 = NULL;

static void *mb_resolve_d99c2b517aab5b86(void) {
  if (mb_entry_d99c2b517aab5b86 == NULL) {
    if (mb_module_d99c2b517aab5b86 == NULL) {
      mb_module_d99c2b517aab5b86 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_d99c2b517aab5b86 != NULL) {
      mb_entry_d99c2b517aab5b86 = GetProcAddress(mb_module_d99c2b517aab5b86, "SslExpandPreSharedKey");
    }
  }
  return mb_entry_d99c2b517aab5b86;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_238f05455f77fd4c788a74b8(uint64_t h_ssl_provider, uint64_t h_resumption_master_key, void * pb_ticket_nonce, uint32_t cb_ticket_nonce, void * ph_pre_shared_key, void * p_parameter_list, uint32_t dw_flags) {
  void *mb_entry_d99c2b517aab5b86 = mb_resolve_d99c2b517aab5b86();
  if (mb_entry_d99c2b517aab5b86 == NULL) {
  return 0;
  }
  mb_fn_d99c2b517aab5b86 mb_target_d99c2b517aab5b86 = (mb_fn_d99c2b517aab5b86)mb_entry_d99c2b517aab5b86;
  int32_t mb_result_d99c2b517aab5b86 = mb_target_d99c2b517aab5b86(h_ssl_provider, h_resumption_master_key, (uint8_t *)pb_ticket_nonce, cb_ticket_nonce, (uint64_t *)ph_pre_shared_key, (mb_agg_d99c2b517aab5b86_p5 *)p_parameter_list, dw_flags);
  return mb_result_d99c2b517aab5b86;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6b895129d3e07152_p4;
typedef char mb_assert_6b895129d3e07152_p4[(sizeof(mb_agg_6b895129d3e07152_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_6b895129d3e07152_p4[(MB_ALIGNOF(mb_agg_6b895129d3e07152_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b895129d3e07152)(uint64_t, uint64_t, uint64_t, uint64_t *, mb_agg_6b895129d3e07152_p4 *, uint32_t);

static mb_module_t mb_module_6b895129d3e07152 = NULL;
static void *mb_entry_6b895129d3e07152 = NULL;

static void *mb_resolve_6b895129d3e07152(void) {
  if (mb_entry_6b895129d3e07152 == NULL) {
    if (mb_module_6b895129d3e07152 == NULL) {
      mb_module_6b895129d3e07152 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_6b895129d3e07152 != NULL) {
      mb_entry_6b895129d3e07152 = GetProcAddress(mb_module_6b895129d3e07152, "SslExpandResumptionMasterKey");
    }
  }
  return mb_entry_6b895129d3e07152;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d75021fcc46f3f8283eca2b(uint64_t h_ssl_provider, uint64_t h_master_key, uint64_t h_hash_value, void * ph_resumption_master_key, void * p_parameter_list, uint32_t dw_flags) {
  void *mb_entry_6b895129d3e07152 = mb_resolve_6b895129d3e07152();
  if (mb_entry_6b895129d3e07152 == NULL) {
  return 0;
  }
  mb_fn_6b895129d3e07152 mb_target_6b895129d3e07152 = (mb_fn_6b895129d3e07152)mb_entry_6b895129d3e07152;
  int32_t mb_result_6b895129d3e07152 = mb_target_6b895129d3e07152(h_ssl_provider, h_master_key, h_hash_value, (uint64_t *)ph_resumption_master_key, (mb_agg_6b895129d3e07152_p4 *)p_parameter_list, dw_flags);
  return mb_result_6b895129d3e07152;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_63d7fcdf385da75f_p5;
typedef char mb_assert_63d7fcdf385da75f_p5[(sizeof(mb_agg_63d7fcdf385da75f_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_63d7fcdf385da75f_p5[(MB_ALIGNOF(mb_agg_63d7fcdf385da75f_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63d7fcdf385da75f)(uint64_t, uint64_t, uint64_t, uint64_t *, uint64_t *, mb_agg_63d7fcdf385da75f_p5 *, uint32_t);

static mb_module_t mb_module_63d7fcdf385da75f = NULL;
static void *mb_entry_63d7fcdf385da75f = NULL;

static void *mb_resolve_63d7fcdf385da75f(void) {
  if (mb_entry_63d7fcdf385da75f == NULL) {
    if (mb_module_63d7fcdf385da75f == NULL) {
      mb_module_63d7fcdf385da75f = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_63d7fcdf385da75f != NULL) {
      mb_entry_63d7fcdf385da75f = GetProcAddress(mb_module_63d7fcdf385da75f, "SslExpandTrafficKeys");
    }
  }
  return mb_entry_63d7fcdf385da75f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d55393e3b65be8b12d279f88(uint64_t h_ssl_provider, uint64_t h_base_key, uint64_t h_hash_value, void * ph_client_traffic_key, void * ph_server_traffic_key, void * p_parameter_list, uint32_t dw_flags) {
  void *mb_entry_63d7fcdf385da75f = mb_resolve_63d7fcdf385da75f();
  if (mb_entry_63d7fcdf385da75f == NULL) {
  return 0;
  }
  mb_fn_63d7fcdf385da75f mb_target_63d7fcdf385da75f = (mb_fn_63d7fcdf385da75f)mb_entry_63d7fcdf385da75f;
  int32_t mb_result_63d7fcdf385da75f = mb_target_63d7fcdf385da75f(h_ssl_provider, h_base_key, h_hash_value, (uint64_t *)ph_client_traffic_key, (uint64_t *)ph_server_traffic_key, (mb_agg_63d7fcdf385da75f_p5 *)p_parameter_list, dw_flags);
  return mb_result_63d7fcdf385da75f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bff5404629ed0cdd_p3;
typedef char mb_assert_bff5404629ed0cdd_p3[(sizeof(mb_agg_bff5404629ed0cdd_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_bff5404629ed0cdd_p3[(MB_ALIGNOF(mb_agg_bff5404629ed0cdd_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bff5404629ed0cdd)(uint64_t, uint64_t, uint64_t *, mb_agg_bff5404629ed0cdd_p3 *, uint32_t);

static mb_module_t mb_module_bff5404629ed0cdd = NULL;
static void *mb_entry_bff5404629ed0cdd = NULL;

static void *mb_resolve_bff5404629ed0cdd(void) {
  if (mb_entry_bff5404629ed0cdd == NULL) {
    if (mb_module_bff5404629ed0cdd == NULL) {
      mb_module_bff5404629ed0cdd = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_bff5404629ed0cdd != NULL) {
      mb_entry_bff5404629ed0cdd = GetProcAddress(mb_module_bff5404629ed0cdd, "SslExpandWriteKey");
    }
  }
  return mb_entry_bff5404629ed0cdd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37ec40d27de62e01626f320(uint64_t h_ssl_provider, uint64_t h_base_traffic_key, void * ph_write_key, void * p_parameter_list, uint32_t dw_flags) {
  void *mb_entry_bff5404629ed0cdd = mb_resolve_bff5404629ed0cdd();
  if (mb_entry_bff5404629ed0cdd == NULL) {
  return 0;
  }
  mb_fn_bff5404629ed0cdd mb_target_bff5404629ed0cdd = (mb_fn_bff5404629ed0cdd)mb_entry_bff5404629ed0cdd;
  int32_t mb_result_bff5404629ed0cdd = mb_target_bff5404629ed0cdd(h_ssl_provider, h_base_traffic_key, (uint64_t *)ph_write_key, (mb_agg_bff5404629ed0cdd_p3 *)p_parameter_list, dw_flags);
  return mb_result_bff5404629ed0cdd;
}

typedef int32_t (MB_CALL *mb_fn_3ec7ec4ec34c1992)(uint64_t, uint64_t, uint16_t *, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_3ec7ec4ec34c1992 = NULL;
static void *mb_entry_3ec7ec4ec34c1992 = NULL;

static void *mb_resolve_3ec7ec4ec34c1992(void) {
  if (mb_entry_3ec7ec4ec34c1992 == NULL) {
    if (mb_module_3ec7ec4ec34c1992 == NULL) {
      mb_module_3ec7ec4ec34c1992 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_3ec7ec4ec34c1992 != NULL) {
      mb_entry_3ec7ec4ec34c1992 = GetProcAddress(mb_module_3ec7ec4ec34c1992, "SslExportKey");
    }
  }
  return mb_entry_3ec7ec4ec34c1992;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3d71ab67fab71d218132695(uint64_t h_ssl_provider, uint64_t h_key, void * psz_blob_type, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  void *mb_entry_3ec7ec4ec34c1992 = mb_resolve_3ec7ec4ec34c1992();
  if (mb_entry_3ec7ec4ec34c1992 == NULL) {
  return 0;
  }
  mb_fn_3ec7ec4ec34c1992 mb_target_3ec7ec4ec34c1992 = (mb_fn_3ec7ec4ec34c1992)mb_entry_3ec7ec4ec34c1992;
  int32_t mb_result_3ec7ec4ec34c1992 = mb_target_3ec7ec4ec34c1992(h_ssl_provider, h_key, (uint16_t *)psz_blob_type, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_3ec7ec4ec34c1992;
}

typedef int32_t (MB_CALL *mb_fn_f895c5b773871653)(uint64_t, uint64_t, uint8_t *, uint8_t *, uint32_t, uint8_t *, uint16_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_f895c5b773871653 = NULL;
static void *mb_entry_f895c5b773871653 = NULL;

static void *mb_resolve_f895c5b773871653(void) {
  if (mb_entry_f895c5b773871653 == NULL) {
    if (mb_module_f895c5b773871653 == NULL) {
      mb_module_f895c5b773871653 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_f895c5b773871653 != NULL) {
      mb_entry_f895c5b773871653 = GetProcAddress(mb_module_f895c5b773871653, "SslExportKeyingMaterial");
    }
  }
  return mb_entry_f895c5b773871653;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e28afc1c70b910ba1e3b587(uint64_t h_ssl_provider, uint64_t h_master_key, void * s_label, void * pb_randoms, uint32_t cb_randoms, void * pb_context_value, uint32_t cb_context_value, void * pb_output, uint32_t cb_output, uint32_t dw_flags) {
  void *mb_entry_f895c5b773871653 = mb_resolve_f895c5b773871653();
  if (mb_entry_f895c5b773871653 == NULL) {
  return 0;
  }
  mb_fn_f895c5b773871653 mb_target_f895c5b773871653 = (mb_fn_f895c5b773871653)mb_entry_f895c5b773871653;
  int32_t mb_result_f895c5b773871653 = mb_target_f895c5b773871653(h_ssl_provider, h_master_key, (uint8_t *)s_label, (uint8_t *)pb_randoms, cb_randoms, (uint8_t *)pb_context_value, cb_context_value, (uint8_t *)pb_output, cb_output, dw_flags);
  return mb_result_f895c5b773871653;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5b72507d619caec8_p5;
typedef char mb_assert_5b72507d619caec8_p5[(sizeof(mb_agg_5b72507d619caec8_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_5b72507d619caec8_p5[(MB_ALIGNOF(mb_agg_5b72507d619caec8_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b72507d619caec8)(uint64_t, uint64_t, uint64_t *, uint32_t, uint32_t, mb_agg_5b72507d619caec8_p5 *, uint32_t);

static mb_module_t mb_module_5b72507d619caec8 = NULL;
static void *mb_entry_5b72507d619caec8 = NULL;

static void *mb_resolve_5b72507d619caec8(void) {
  if (mb_entry_5b72507d619caec8 == NULL) {
    if (mb_module_5b72507d619caec8 == NULL) {
      mb_module_5b72507d619caec8 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_5b72507d619caec8 != NULL) {
      mb_entry_5b72507d619caec8 = GetProcAddress(mb_module_5b72507d619caec8, "SslExtractEarlyKey");
    }
  }
  return mb_entry_5b72507d619caec8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d265c0ff058f4b09759d0c5(uint64_t h_ssl_provider, uint64_t h_pre_shared_key, void * ph_early_key, uint32_t dw_protocol, uint32_t dw_cipher_suite, void * p_parameter_list, uint32_t dw_flags) {
  void *mb_entry_5b72507d619caec8 = mb_resolve_5b72507d619caec8();
  if (mb_entry_5b72507d619caec8 == NULL) {
  return 0;
  }
  mb_fn_5b72507d619caec8 mb_target_5b72507d619caec8 = (mb_fn_5b72507d619caec8)mb_entry_5b72507d619caec8;
  int32_t mb_result_5b72507d619caec8 = mb_target_5b72507d619caec8(h_ssl_provider, h_pre_shared_key, (uint64_t *)ph_early_key, dw_protocol, dw_cipher_suite, (mb_agg_5b72507d619caec8_p5 *)p_parameter_list, dw_flags);
  return mb_result_5b72507d619caec8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8633f83aca2cc028_p5;
typedef char mb_assert_8633f83aca2cc028_p5[(sizeof(mb_agg_8633f83aca2cc028_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_8633f83aca2cc028_p5[(MB_ALIGNOF(mb_agg_8633f83aca2cc028_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8633f83aca2cc028)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t *, mb_agg_8633f83aca2cc028_p5 *, uint32_t);

static mb_module_t mb_module_8633f83aca2cc028 = NULL;
static void *mb_entry_8633f83aca2cc028 = NULL;

static void *mb_resolve_8633f83aca2cc028(void) {
  if (mb_entry_8633f83aca2cc028 == NULL) {
    if (mb_module_8633f83aca2cc028 == NULL) {
      mb_module_8633f83aca2cc028 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_8633f83aca2cc028 != NULL) {
      mb_entry_8633f83aca2cc028 = GetProcAddress(mb_module_8633f83aca2cc028, "SslExtractHandshakeKey");
    }
  }
  return mb_entry_8633f83aca2cc028;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76ab0eed4c027ab3414d0a5(uint64_t h_ssl_provider, uint64_t h_private_key, uint64_t h_public_key, uint64_t h_early_key, void * ph_handshake_key, void * p_parameter_list, uint32_t dw_flags) {
  void *mb_entry_8633f83aca2cc028 = mb_resolve_8633f83aca2cc028();
  if (mb_entry_8633f83aca2cc028 == NULL) {
  return 0;
  }
  mb_fn_8633f83aca2cc028 mb_target_8633f83aca2cc028 = (mb_fn_8633f83aca2cc028)mb_entry_8633f83aca2cc028;
  int32_t mb_result_8633f83aca2cc028 = mb_target_8633f83aca2cc028(h_ssl_provider, h_private_key, h_public_key, h_early_key, (uint64_t *)ph_handshake_key, (mb_agg_8633f83aca2cc028_p5 *)p_parameter_list, dw_flags);
  return mb_result_8633f83aca2cc028;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3809055486fc4ed5_p3;
typedef char mb_assert_3809055486fc4ed5_p3[(sizeof(mb_agg_3809055486fc4ed5_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_3809055486fc4ed5_p3[(MB_ALIGNOF(mb_agg_3809055486fc4ed5_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3809055486fc4ed5)(uint64_t, uint64_t, uint64_t *, mb_agg_3809055486fc4ed5_p3 *, uint32_t);

static mb_module_t mb_module_3809055486fc4ed5 = NULL;
static void *mb_entry_3809055486fc4ed5 = NULL;

static void *mb_resolve_3809055486fc4ed5(void) {
  if (mb_entry_3809055486fc4ed5 == NULL) {
    if (mb_module_3809055486fc4ed5 == NULL) {
      mb_module_3809055486fc4ed5 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_3809055486fc4ed5 != NULL) {
      mb_entry_3809055486fc4ed5 = GetProcAddress(mb_module_3809055486fc4ed5, "SslExtractMasterKey");
    }
  }
  return mb_entry_3809055486fc4ed5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8259febfad7bd0ee887eda20(uint64_t h_ssl_provider, uint64_t h_handshake_key, void * ph_master_key, void * p_parameter_list, uint32_t dw_flags) {
  void *mb_entry_3809055486fc4ed5 = mb_resolve_3809055486fc4ed5();
  if (mb_entry_3809055486fc4ed5 == NULL) {
  return 0;
  }
  mb_fn_3809055486fc4ed5 mb_target_3809055486fc4ed5 = (mb_fn_3809055486fc4ed5)mb_entry_3809055486fc4ed5;
  int32_t mb_result_3809055486fc4ed5 = mb_target_3809055486fc4ed5(h_ssl_provider, h_handshake_key, (uint64_t *)ph_master_key, (mb_agg_3809055486fc4ed5_p3 *)p_parameter_list, dw_flags);
  return mb_result_3809055486fc4ed5;
}

typedef int32_t (MB_CALL *mb_fn_35afa0dd9e4fb133)(void *);

static mb_module_t mb_module_35afa0dd9e4fb133 = NULL;
static void *mb_entry_35afa0dd9e4fb133 = NULL;

static void *mb_resolve_35afa0dd9e4fb133(void) {
  if (mb_entry_35afa0dd9e4fb133 == NULL) {
    if (mb_module_35afa0dd9e4fb133 == NULL) {
      mb_module_35afa0dd9e4fb133 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_35afa0dd9e4fb133 != NULL) {
      mb_entry_35afa0dd9e4fb133 = GetProcAddress(mb_module_35afa0dd9e4fb133, "SslFreeBuffer");
    }
  }
  return mb_entry_35afa0dd9e4fb133;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_599e5370727647dd37b8ffa7(void * pv_input) {
  void *mb_entry_35afa0dd9e4fb133 = mb_resolve_35afa0dd9e4fb133();
  if (mb_entry_35afa0dd9e4fb133 == NULL) {
  return 0;
  }
  mb_fn_35afa0dd9e4fb133 mb_target_35afa0dd9e4fb133 = (mb_fn_35afa0dd9e4fb133)mb_entry_35afa0dd9e4fb133;
  int32_t mb_result_35afa0dd9e4fb133 = mb_target_35afa0dd9e4fb133(pv_input);
  return mb_result_35afa0dd9e4fb133;
}

typedef int32_t (MB_CALL *mb_fn_a5e23af180cd0379)(uint64_t, uint32_t);

static mb_module_t mb_module_a5e23af180cd0379 = NULL;
static void *mb_entry_a5e23af180cd0379 = NULL;

static void *mb_resolve_a5e23af180cd0379(void) {
  if (mb_entry_a5e23af180cd0379 == NULL) {
    if (mb_module_a5e23af180cd0379 == NULL) {
      mb_module_a5e23af180cd0379 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_a5e23af180cd0379 != NULL) {
      mb_entry_a5e23af180cd0379 = GetProcAddress(mb_module_a5e23af180cd0379, "SslFreeObject");
    }
  }
  return mb_entry_a5e23af180cd0379;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e08b1361960d383c0d0703a(uint64_t h_object, uint32_t dw_flags) {
  void *mb_entry_a5e23af180cd0379 = mb_resolve_a5e23af180cd0379();
  if (mb_entry_a5e23af180cd0379 == NULL) {
  return 0;
  }
  mb_fn_a5e23af180cd0379 mb_target_a5e23af180cd0379 = (mb_fn_a5e23af180cd0379)mb_entry_a5e23af180cd0379;
  int32_t mb_result_a5e23af180cd0379 = mb_target_a5e23af180cd0379(h_object, dw_flags);
  return mb_result_a5e23af180cd0379;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_65b49cee65f70bd2_p6;
typedef char mb_assert_65b49cee65f70bd2_p6[(sizeof(mb_agg_65b49cee65f70bd2_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_65b49cee65f70bd2_p6[(MB_ALIGNOF(mb_agg_65b49cee65f70bd2_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65b49cee65f70bd2)(uint64_t, uint64_t, uint64_t, uint64_t *, uint32_t, uint32_t, mb_agg_65b49cee65f70bd2_p6 *, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_65b49cee65f70bd2 = NULL;
static void *mb_entry_65b49cee65f70bd2 = NULL;

static void *mb_resolve_65b49cee65f70bd2(void) {
  if (mb_entry_65b49cee65f70bd2 == NULL) {
    if (mb_module_65b49cee65f70bd2 == NULL) {
      mb_module_65b49cee65f70bd2 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_65b49cee65f70bd2 != NULL) {
      mb_entry_65b49cee65f70bd2 = GetProcAddress(mb_module_65b49cee65f70bd2, "SslGenerateMasterKey");
    }
  }
  return mb_entry_65b49cee65f70bd2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b410647e45f7eb8c868aff(uint64_t h_ssl_provider, uint64_t h_private_key, uint64_t h_public_key, void * ph_master_key, uint32_t dw_protocol, uint32_t dw_cipher_suite, void * p_parameter_list, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  void *mb_entry_65b49cee65f70bd2 = mb_resolve_65b49cee65f70bd2();
  if (mb_entry_65b49cee65f70bd2 == NULL) {
  return 0;
  }
  mb_fn_65b49cee65f70bd2 mb_target_65b49cee65f70bd2 = (mb_fn_65b49cee65f70bd2)mb_entry_65b49cee65f70bd2;
  int32_t mb_result_65b49cee65f70bd2 = mb_target_65b49cee65f70bd2(h_ssl_provider, h_private_key, h_public_key, (uint64_t *)ph_master_key, dw_protocol, dw_cipher_suite, (mb_agg_65b49cee65f70bd2_p6 *)p_parameter_list, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_65b49cee65f70bd2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ec590defec5b2a06_p5;
typedef char mb_assert_ec590defec5b2a06_p5[(sizeof(mb_agg_ec590defec5b2a06_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_ec590defec5b2a06_p5[(MB_ALIGNOF(mb_agg_ec590defec5b2a06_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec590defec5b2a06)(uint64_t, uint64_t, uint64_t *, uint32_t, uint32_t, mb_agg_ec590defec5b2a06_p5 *, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_ec590defec5b2a06 = NULL;
static void *mb_entry_ec590defec5b2a06 = NULL;

static void *mb_resolve_ec590defec5b2a06(void) {
  if (mb_entry_ec590defec5b2a06 == NULL) {
    if (mb_module_ec590defec5b2a06 == NULL) {
      mb_module_ec590defec5b2a06 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_ec590defec5b2a06 != NULL) {
      mb_entry_ec590defec5b2a06 = GetProcAddress(mb_module_ec590defec5b2a06, "SslGeneratePreMasterKey");
    }
  }
  return mb_entry_ec590defec5b2a06;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d02056f341b6d14e7d008eb9(uint64_t h_ssl_provider, uint64_t h_public_key, void * ph_pre_master_key, uint32_t dw_protocol, uint32_t dw_cipher_suite, void * p_parameter_list, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  void *mb_entry_ec590defec5b2a06 = mb_resolve_ec590defec5b2a06();
  if (mb_entry_ec590defec5b2a06 == NULL) {
  return 0;
  }
  mb_fn_ec590defec5b2a06 mb_target_ec590defec5b2a06 = (mb_fn_ec590defec5b2a06)mb_entry_ec590defec5b2a06;
  int32_t mb_result_ec590defec5b2a06 = mb_target_ec590defec5b2a06(h_ssl_provider, h_public_key, (uint64_t *)ph_pre_master_key, dw_protocol, dw_cipher_suite, (mb_agg_ec590defec5b2a06_p5 *)p_parameter_list, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_ec590defec5b2a06;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_86364afd73ea020f_p4;
typedef char mb_assert_86364afd73ea020f_p4[(sizeof(mb_agg_86364afd73ea020f_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_86364afd73ea020f_p4[(MB_ALIGNOF(mb_agg_86364afd73ea020f_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86364afd73ea020f)(uint64_t, uint64_t, uint64_t *, uint64_t *, mb_agg_86364afd73ea020f_p4 *, uint32_t);

static mb_module_t mb_module_86364afd73ea020f = NULL;
static void *mb_entry_86364afd73ea020f = NULL;

static void *mb_resolve_86364afd73ea020f(void) {
  if (mb_entry_86364afd73ea020f == NULL) {
    if (mb_module_86364afd73ea020f == NULL) {
      mb_module_86364afd73ea020f = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_86364afd73ea020f != NULL) {
      mb_entry_86364afd73ea020f = GetProcAddress(mb_module_86364afd73ea020f, "SslGenerateSessionKeys");
    }
  }
  return mb_entry_86364afd73ea020f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7f57c1ae179a57e836c713(uint64_t h_ssl_provider, uint64_t h_master_key, void * ph_read_key, void * ph_write_key, void * p_parameter_list, uint32_t dw_flags) {
  void *mb_entry_86364afd73ea020f = mb_resolve_86364afd73ea020f();
  if (mb_entry_86364afd73ea020f == NULL) {
  return 0;
  }
  mb_fn_86364afd73ea020f mb_target_86364afd73ea020f = (mb_fn_86364afd73ea020f)mb_entry_86364afd73ea020f;
  int32_t mb_result_86364afd73ea020f = mb_target_86364afd73ea020f(h_ssl_provider, h_master_key, (uint64_t *)ph_read_key, (uint64_t *)ph_write_key, (mb_agg_86364afd73ea020f_p4 *)p_parameter_list, dw_flags);
  return mb_result_86364afd73ea020f;
}

typedef int32_t (MB_CALL *mb_fn_eca229f75d3fc38f)(uint64_t, uint32_t, uint32_t, uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_eca229f75d3fc38f = NULL;
static void *mb_entry_eca229f75d3fc38f = NULL;

static void *mb_resolve_eca229f75d3fc38f(void) {
  if (mb_entry_eca229f75d3fc38f == NULL) {
    if (mb_module_eca229f75d3fc38f == NULL) {
      mb_module_eca229f75d3fc38f = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_eca229f75d3fc38f != NULL) {
      mb_entry_eca229f75d3fc38f = GetProcAddress(mb_module_eca229f75d3fc38f, "SslGetCipherSuitePRFHashAlgorithm");
    }
  }
  return mb_entry_eca229f75d3fc38f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd4bc92286affa9428423d78(uint64_t h_ssl_provider, uint32_t dw_protocol, uint32_t dw_cipher_suite, uint32_t dw_key_type, void * sz_prf_hash, uint32_t dw_flags) {
  void *mb_entry_eca229f75d3fc38f = mb_resolve_eca229f75d3fc38f();
  if (mb_entry_eca229f75d3fc38f == NULL) {
  return 0;
  }
  mb_fn_eca229f75d3fc38f mb_target_eca229f75d3fc38f = (mb_fn_eca229f75d3fc38f)mb_entry_eca229f75d3fc38f;
  int32_t mb_result_eca229f75d3fc38f = mb_target_eca229f75d3fc38f(h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, (uint16_t *)sz_prf_hash, dw_flags);
  return mb_result_eca229f75d3fc38f;
}

typedef int32_t (MB_CALL *mb_fn_c4a5323bedfc0d53)(uint64_t, uint16_t *, uint8_t * *, uint32_t *, uint32_t);

static mb_module_t mb_module_c4a5323bedfc0d53 = NULL;
static void *mb_entry_c4a5323bedfc0d53 = NULL;

static void *mb_resolve_c4a5323bedfc0d53(void) {
  if (mb_entry_c4a5323bedfc0d53 == NULL) {
    if (mb_module_c4a5323bedfc0d53 == NULL) {
      mb_module_c4a5323bedfc0d53 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_c4a5323bedfc0d53 != NULL) {
      mb_entry_c4a5323bedfc0d53 = GetProcAddress(mb_module_c4a5323bedfc0d53, "SslGetKeyProperty");
    }
  }
  return mb_entry_c4a5323bedfc0d53;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4f2ee14001ae1279541e9b(uint64_t h_key, void * psz_property, void * ppb_output, void * pcb_output, uint32_t dw_flags) {
  void *mb_entry_c4a5323bedfc0d53 = mb_resolve_c4a5323bedfc0d53();
  if (mb_entry_c4a5323bedfc0d53 == NULL) {
  return 0;
  }
  mb_fn_c4a5323bedfc0d53 mb_target_c4a5323bedfc0d53 = (mb_fn_c4a5323bedfc0d53)mb_entry_c4a5323bedfc0d53;
  int32_t mb_result_c4a5323bedfc0d53 = mb_target_c4a5323bedfc0d53(h_key, (uint16_t *)psz_property, (uint8_t * *)ppb_output, (uint32_t *)pcb_output, dw_flags);
  return mb_result_c4a5323bedfc0d53;
}

typedef int32_t (MB_CALL *mb_fn_aad5e85d8f386155)(uint64_t, uint16_t *, uint8_t * *, uint32_t *, void * *, uint32_t);

static mb_module_t mb_module_aad5e85d8f386155 = NULL;
static void *mb_entry_aad5e85d8f386155 = NULL;

static void *mb_resolve_aad5e85d8f386155(void) {
  if (mb_entry_aad5e85d8f386155 == NULL) {
    if (mb_module_aad5e85d8f386155 == NULL) {
      mb_module_aad5e85d8f386155 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_aad5e85d8f386155 != NULL) {
      mb_entry_aad5e85d8f386155 = GetProcAddress(mb_module_aad5e85d8f386155, "SslGetProviderProperty");
    }
  }
  return mb_entry_aad5e85d8f386155;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c79220fa3ad2656419faabd(uint64_t h_ssl_provider, void * psz_property, void * ppb_output, void * pcb_output, void * pp_enum_state, uint32_t dw_flags) {
  void *mb_entry_aad5e85d8f386155 = mb_resolve_aad5e85d8f386155();
  if (mb_entry_aad5e85d8f386155 == NULL) {
  return 0;
  }
  mb_fn_aad5e85d8f386155 mb_target_aad5e85d8f386155 = (mb_fn_aad5e85d8f386155)mb_entry_aad5e85d8f386155;
  int32_t mb_result_aad5e85d8f386155 = mb_target_aad5e85d8f386155(h_ssl_provider, (uint16_t *)psz_property, (uint8_t * *)ppb_output, (uint32_t *)pcb_output, (void * *)pp_enum_state, dw_flags);
  return mb_result_aad5e85d8f386155;
}

typedef int32_t (MB_CALL *mb_fn_c6c929adac6b8378)(uint64_t, uint64_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_c6c929adac6b8378 = NULL;
static void *mb_entry_c6c929adac6b8378 = NULL;

static void *mb_resolve_c6c929adac6b8378(void) {
  if (mb_entry_c6c929adac6b8378 == NULL) {
    if (mb_module_c6c929adac6b8378 == NULL) {
      mb_module_c6c929adac6b8378 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_c6c929adac6b8378 != NULL) {
      mb_entry_c6c929adac6b8378 = GetProcAddress(mb_module_c6c929adac6b8378, "SslHashHandshake");
    }
  }
  return mb_entry_c6c929adac6b8378;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f2a4c3dfc8e5fd4e6f7220c(uint64_t h_ssl_provider, uint64_t h_handshake_hash, void * pb_input, uint32_t cb_input, uint32_t dw_flags) {
  void *mb_entry_c6c929adac6b8378 = mb_resolve_c6c929adac6b8378();
  if (mb_entry_c6c929adac6b8378 == NULL) {
  return 0;
  }
  mb_fn_c6c929adac6b8378 mb_target_c6c929adac6b8378 = (mb_fn_c6c929adac6b8378)mb_entry_c6c929adac6b8378;
  int32_t mb_result_c6c929adac6b8378 = mb_target_c6c929adac6b8378(h_ssl_provider, h_handshake_hash, (uint8_t *)pb_input, cb_input, dw_flags);
  return mb_result_c6c929adac6b8378;
}

typedef int32_t (MB_CALL *mb_fn_fdd197b8b3ad38f7)(uint64_t, uint64_t *, uint16_t *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_fdd197b8b3ad38f7 = NULL;
static void *mb_entry_fdd197b8b3ad38f7 = NULL;

static void *mb_resolve_fdd197b8b3ad38f7(void) {
  if (mb_entry_fdd197b8b3ad38f7 == NULL) {
    if (mb_module_fdd197b8b3ad38f7 == NULL) {
      mb_module_fdd197b8b3ad38f7 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_fdd197b8b3ad38f7 != NULL) {
      mb_entry_fdd197b8b3ad38f7 = GetProcAddress(mb_module_fdd197b8b3ad38f7, "SslImportKey");
    }
  }
  return mb_entry_fdd197b8b3ad38f7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f5a9978455d3773f71f6a1a(uint64_t h_ssl_provider, void * ph_key, void * psz_blob_type, void * pb_key_blob, uint32_t cb_key_blob, uint32_t dw_flags) {
  void *mb_entry_fdd197b8b3ad38f7 = mb_resolve_fdd197b8b3ad38f7();
  if (mb_entry_fdd197b8b3ad38f7 == NULL) {
  return 0;
  }
  mb_fn_fdd197b8b3ad38f7 mb_target_fdd197b8b3ad38f7 = (mb_fn_fdd197b8b3ad38f7)mb_entry_fdd197b8b3ad38f7;
  int32_t mb_result_fdd197b8b3ad38f7 = mb_target_fdd197b8b3ad38f7(h_ssl_provider, (uint64_t *)ph_key, (uint16_t *)psz_blob_type, (uint8_t *)pb_key_blob, cb_key_blob, dw_flags);
  return mb_result_fdd197b8b3ad38f7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2382af68deb4a3ec_p5;
typedef char mb_assert_2382af68deb4a3ec_p5[(sizeof(mb_agg_2382af68deb4a3ec_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_2382af68deb4a3ec_p5[(MB_ALIGNOF(mb_agg_2382af68deb4a3ec_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2382af68deb4a3ec)(uint64_t, uint64_t, uint64_t *, uint32_t, uint32_t, mb_agg_2382af68deb4a3ec_p5 *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_2382af68deb4a3ec = NULL;
static void *mb_entry_2382af68deb4a3ec = NULL;

static void *mb_resolve_2382af68deb4a3ec(void) {
  if (mb_entry_2382af68deb4a3ec == NULL) {
    if (mb_module_2382af68deb4a3ec == NULL) {
      mb_module_2382af68deb4a3ec = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_2382af68deb4a3ec != NULL) {
      mb_entry_2382af68deb4a3ec = GetProcAddress(mb_module_2382af68deb4a3ec, "SslImportMasterKey");
    }
  }
  return mb_entry_2382af68deb4a3ec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c35ab63500da1c86304f9a6(uint64_t h_ssl_provider, uint64_t h_private_key, void * ph_master_key, uint32_t dw_protocol, uint32_t dw_cipher_suite, void * p_parameter_list, void * pb_encrypted_key, uint32_t cb_encrypted_key, uint32_t dw_flags) {
  void *mb_entry_2382af68deb4a3ec = mb_resolve_2382af68deb4a3ec();
  if (mb_entry_2382af68deb4a3ec == NULL) {
  return 0;
  }
  mb_fn_2382af68deb4a3ec mb_target_2382af68deb4a3ec = (mb_fn_2382af68deb4a3ec)mb_entry_2382af68deb4a3ec;
  int32_t mb_result_2382af68deb4a3ec = mb_target_2382af68deb4a3ec(h_ssl_provider, h_private_key, (uint64_t *)ph_master_key, dw_protocol, dw_cipher_suite, (mb_agg_2382af68deb4a3ec_p5 *)p_parameter_list, (uint8_t *)pb_encrypted_key, cb_encrypted_key, dw_flags);
  return mb_result_2382af68deb4a3ec;
}

typedef int32_t (MB_CALL *mb_fn_6aef636f4f5245dd)(uint64_t);

static mb_module_t mb_module_6aef636f4f5245dd = NULL;
static void *mb_entry_6aef636f4f5245dd = NULL;

static void *mb_resolve_6aef636f4f5245dd(void) {
  if (mb_entry_6aef636f4f5245dd == NULL) {
    if (mb_module_6aef636f4f5245dd == NULL) {
      mb_module_6aef636f4f5245dd = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_6aef636f4f5245dd != NULL) {
      mb_entry_6aef636f4f5245dd = GetProcAddress(mb_module_6aef636f4f5245dd, "SslIncrementProviderReferenceCount");
    }
  }
  return mb_entry_6aef636f4f5245dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0611aa6f8a55ccce0849d9e(uint64_t h_ssl_provider) {
  void *mb_entry_6aef636f4f5245dd = mb_resolve_6aef636f4f5245dd();
  if (mb_entry_6aef636f4f5245dd == NULL) {
  return 0;
  }
  mb_fn_6aef636f4f5245dd mb_target_6aef636f4f5245dd = (mb_fn_6aef636f4f5245dd)mb_entry_6aef636f4f5245dd;
  int32_t mb_result_6aef636f4f5245dd = mb_target_6aef636f4f5245dd(h_ssl_provider);
  return mb_result_6aef636f4f5245dd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_79e0e50ccb00ef13_p4;
typedef char mb_assert_79e0e50ccb00ef13_p4[(sizeof(mb_agg_79e0e50ccb00ef13_p4) == 20) ? 1 : -1];
typedef char mb_assert_align_79e0e50ccb00ef13_p4[(MB_ALIGNOF(mb_agg_79e0e50ccb00ef13_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79e0e50ccb00ef13)(uint64_t, uint32_t, uint32_t, uint32_t, mb_agg_79e0e50ccb00ef13_p4 *, uint32_t, uint32_t);

static mb_module_t mb_module_79e0e50ccb00ef13 = NULL;
static void *mb_entry_79e0e50ccb00ef13 = NULL;

static void *mb_resolve_79e0e50ccb00ef13(void) {
  if (mb_entry_79e0e50ccb00ef13 == NULL) {
    if (mb_module_79e0e50ccb00ef13 == NULL) {
      mb_module_79e0e50ccb00ef13 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_79e0e50ccb00ef13 != NULL) {
      mb_entry_79e0e50ccb00ef13 = GetProcAddress(mb_module_79e0e50ccb00ef13, "SslLookupCipherLengths");
    }
  }
  return mb_entry_79e0e50ccb00ef13;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d896043ba498a61a833a8eb(uint64_t h_ssl_provider, uint32_t dw_protocol, uint32_t dw_cipher_suite, uint32_t dw_key_type, void * p_cipher_lengths, uint32_t cb_cipher_lengths, uint32_t dw_flags) {
  void *mb_entry_79e0e50ccb00ef13 = mb_resolve_79e0e50ccb00ef13();
  if (mb_entry_79e0e50ccb00ef13 == NULL) {
  return 0;
  }
  mb_fn_79e0e50ccb00ef13 mb_target_79e0e50ccb00ef13 = (mb_fn_79e0e50ccb00ef13)mb_entry_79e0e50ccb00ef13;
  int32_t mb_result_79e0e50ccb00ef13 = mb_target_79e0e50ccb00ef13(h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, (mb_agg_79e0e50ccb00ef13_p4 *)p_cipher_lengths, cb_cipher_lengths, dw_flags);
  return mb_result_79e0e50ccb00ef13;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[676]; } mb_agg_1f7866d8f9030744_p4;
typedef char mb_assert_1f7866d8f9030744_p4[(sizeof(mb_agg_1f7866d8f9030744_p4) == 676) ? 1 : -1];
typedef char mb_assert_align_1f7866d8f9030744_p4[(MB_ALIGNOF(mb_agg_1f7866d8f9030744_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f7866d8f9030744)(uint64_t, uint32_t, uint32_t, uint32_t, mb_agg_1f7866d8f9030744_p4 *, uint32_t);

static mb_module_t mb_module_1f7866d8f9030744 = NULL;
static void *mb_entry_1f7866d8f9030744 = NULL;

static void *mb_resolve_1f7866d8f9030744(void) {
  if (mb_entry_1f7866d8f9030744 == NULL) {
    if (mb_module_1f7866d8f9030744 == NULL) {
      mb_module_1f7866d8f9030744 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_1f7866d8f9030744 != NULL) {
      mb_entry_1f7866d8f9030744 = GetProcAddress(mb_module_1f7866d8f9030744, "SslLookupCipherSuiteInfo");
    }
  }
  return mb_entry_1f7866d8f9030744;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd9420a8b5db72cb3519711(uint64_t h_ssl_provider, uint32_t dw_protocol, uint32_t dw_cipher_suite, uint32_t dw_key_type, void * p_cipher_suite, uint32_t dw_flags) {
  void *mb_entry_1f7866d8f9030744 = mb_resolve_1f7866d8f9030744();
  if (mb_entry_1f7866d8f9030744 == NULL) {
  return 0;
  }
  mb_fn_1f7866d8f9030744 mb_target_1f7866d8f9030744 = (mb_fn_1f7866d8f9030744)mb_entry_1f7866d8f9030744;
  int32_t mb_result_1f7866d8f9030744 = mb_target_1f7866d8f9030744(h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, (mb_agg_1f7866d8f9030744_p4 *)p_cipher_suite, dw_flags);
  return mb_result_1f7866d8f9030744;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_2f0596d5eeec78b5_p2;
typedef char mb_assert_2f0596d5eeec78b5_p2[(sizeof(mb_agg_2f0596d5eeec78b5_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_2f0596d5eeec78b5_p2[(MB_ALIGNOF(mb_agg_2f0596d5eeec78b5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f0596d5eeec78b5)(uint64_t, uint64_t *, mb_agg_2f0596d5eeec78b5_p2 *, uint32_t);

static mb_module_t mb_module_2f0596d5eeec78b5 = NULL;
static void *mb_entry_2f0596d5eeec78b5 = NULL;

static void *mb_resolve_2f0596d5eeec78b5(void) {
  if (mb_entry_2f0596d5eeec78b5 == NULL) {
    if (mb_module_2f0596d5eeec78b5 == NULL) {
      mb_module_2f0596d5eeec78b5 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_2f0596d5eeec78b5 != NULL) {
      mb_entry_2f0596d5eeec78b5 = GetProcAddress(mb_module_2f0596d5eeec78b5, "SslOpenPrivateKey");
    }
  }
  return mb_entry_2f0596d5eeec78b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2078220005e79a93a1d9a442(uint64_t h_ssl_provider, void * ph_private_key, void * p_cert_context, uint32_t dw_flags) {
  void *mb_entry_2f0596d5eeec78b5 = mb_resolve_2f0596d5eeec78b5();
  if (mb_entry_2f0596d5eeec78b5 == NULL) {
  return 0;
  }
  mb_fn_2f0596d5eeec78b5 mb_target_2f0596d5eeec78b5 = (mb_fn_2f0596d5eeec78b5)mb_entry_2f0596d5eeec78b5;
  int32_t mb_result_2f0596d5eeec78b5 = mb_target_2f0596d5eeec78b5(h_ssl_provider, (uint64_t *)ph_private_key, (mb_agg_2f0596d5eeec78b5_p2 *)p_cert_context, dw_flags);
  return mb_result_2f0596d5eeec78b5;
}

typedef int32_t (MB_CALL *mb_fn_90607358df34483c)(uint64_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_90607358df34483c = NULL;
static void *mb_entry_90607358df34483c = NULL;

static void *mb_resolve_90607358df34483c(void) {
  if (mb_entry_90607358df34483c == NULL) {
    if (mb_module_90607358df34483c == NULL) {
      mb_module_90607358df34483c = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_90607358df34483c != NULL) {
      mb_entry_90607358df34483c = GetProcAddress(mb_module_90607358df34483c, "SslOpenProvider");
    }
  }
  return mb_entry_90607358df34483c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74507d96c824fdc4b57541a0(void * ph_ssl_provider, void * psz_provider_name, uint32_t dw_flags) {
  void *mb_entry_90607358df34483c = mb_resolve_90607358df34483c();
  if (mb_entry_90607358df34483c == NULL) {
  return 0;
  }
  mb_fn_90607358df34483c mb_target_90607358df34483c = (mb_fn_90607358df34483c)mb_entry_90607358df34483c;
  int32_t mb_result_90607358df34483c = mb_target_90607358df34483c((uint64_t *)ph_ssl_provider, (uint16_t *)psz_provider_name, dw_flags);
  return mb_result_90607358df34483c;
}

typedef int32_t (MB_CALL *mb_fn_6bc73014491be174)(uint64_t, uint64_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_6bc73014491be174 = NULL;
static void *mb_entry_6bc73014491be174 = NULL;

static void *mb_resolve_6bc73014491be174(void) {
  if (mb_entry_6bc73014491be174 == NULL) {
    if (mb_module_6bc73014491be174 == NULL) {
      mb_module_6bc73014491be174 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_6bc73014491be174 != NULL) {
      mb_entry_6bc73014491be174 = GetProcAddress(mb_module_6bc73014491be174, "SslSignHash");
    }
  }
  return mb_entry_6bc73014491be174;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd594bf2efd31bcc822931a(uint64_t h_ssl_provider, uint64_t h_private_key, void * pb_hash_value, uint32_t cb_hash_value, void * pb_signature, uint32_t cb_signature, void * pcb_result, uint32_t dw_flags) {
  void *mb_entry_6bc73014491be174 = mb_resolve_6bc73014491be174();
  if (mb_entry_6bc73014491be174 == NULL) {
  return 0;
  }
  mb_fn_6bc73014491be174 mb_target_6bc73014491be174 = (mb_fn_6bc73014491be174)mb_entry_6bc73014491be174;
  int32_t mb_result_6bc73014491be174 = mb_target_6bc73014491be174(h_ssl_provider, h_private_key, (uint8_t *)pb_hash_value, cb_hash_value, (uint8_t *)pb_signature, cb_signature, (uint32_t *)pcb_result, dw_flags);
  return mb_result_6bc73014491be174;
}

typedef int32_t (MB_CALL *mb_fn_646e7939e02b4132)(uint64_t, uint64_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_646e7939e02b4132 = NULL;
static void *mb_entry_646e7939e02b4132 = NULL;

static void *mb_resolve_646e7939e02b4132(void) {
  if (mb_entry_646e7939e02b4132 == NULL) {
    if (mb_module_646e7939e02b4132 == NULL) {
      mb_module_646e7939e02b4132 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_646e7939e02b4132 != NULL) {
      mb_entry_646e7939e02b4132 = GetProcAddress(mb_module_646e7939e02b4132, "SslVerifySignature");
    }
  }
  return mb_entry_646e7939e02b4132;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8390ec1beadf2b1e580d90f5(uint64_t h_ssl_provider, uint64_t h_public_key, void * pb_hash_value, uint32_t cb_hash_value, void * pb_signature, uint32_t cb_signature, uint32_t dw_flags) {
  void *mb_entry_646e7939e02b4132 = mb_resolve_646e7939e02b4132();
  if (mb_entry_646e7939e02b4132 == NULL) {
  return 0;
  }
  mb_fn_646e7939e02b4132 mb_target_646e7939e02b4132 = (mb_fn_646e7939e02b4132)mb_entry_646e7939e02b4132;
  int32_t mb_result_646e7939e02b4132 = mb_target_646e7939e02b4132(h_ssl_provider, h_public_key, (uint8_t *)pb_hash_value, cb_hash_value, (uint8_t *)pb_signature, cb_signature, dw_flags);
  return mb_result_646e7939e02b4132;
}

typedef int32_t (MB_CALL *mb_fn_9c61ba3a7eaa9aa4)(uint8_t *, uint64_t);

static mb_module_t mb_module_9c61ba3a7eaa9aa4 = NULL;
static void *mb_entry_9c61ba3a7eaa9aa4 = NULL;

static void *mb_resolve_9c61ba3a7eaa9aa4(void) {
  if (mb_entry_9c61ba3a7eaa9aa4 == NULL) {
    if (mb_module_9c61ba3a7eaa9aa4 == NULL) {
      mb_module_9c61ba3a7eaa9aa4 = LoadLibraryA("BCryptPrimitives.dll");
    }
    if (mb_module_9c61ba3a7eaa9aa4 != NULL) {
      mb_entry_9c61ba3a7eaa9aa4 = GetProcAddress(mb_module_9c61ba3a7eaa9aa4, "SystemPrng");
    }
  }
  return mb_entry_9c61ba3a7eaa9aa4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc02b1cc4cda0b8418010e7(void * pb_random_data, uint64_t cb_random_data) {
  void *mb_entry_9c61ba3a7eaa9aa4 = mb_resolve_9c61ba3a7eaa9aa4();
  if (mb_entry_9c61ba3a7eaa9aa4 == NULL) {
  return 0;
  }
  mb_fn_9c61ba3a7eaa9aa4 mb_target_9c61ba3a7eaa9aa4 = (mb_fn_9c61ba3a7eaa9aa4)mb_entry_9c61ba3a7eaa9aa4;
  int32_t mb_result_9c61ba3a7eaa9aa4 = mb_target_9c61ba3a7eaa9aa4((uint8_t *)pb_random_data, cb_random_data);
  return mb_result_9c61ba3a7eaa9aa4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_44a622a36c99303a_p0;
typedef char mb_assert_44a622a36c99303a_p0[(sizeof(mb_agg_44a622a36c99303a_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_44a622a36c99303a_p0[(MB_ALIGNOF(mb_agg_44a622a36c99303a_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44a622a36c99303a)(mb_agg_44a622a36c99303a_p0 *, uint32_t, uint8_t *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_44a622a36c99303a = NULL;
static void *mb_entry_44a622a36c99303a = NULL;

static void *mb_resolve_44a622a36c99303a(void) {
  if (mb_entry_44a622a36c99303a == NULL) {
    if (mb_module_44a622a36c99303a == NULL) {
      mb_module_44a622a36c99303a = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_44a622a36c99303a != NULL) {
      mb_entry_44a622a36c99303a = GetProcAddress(mb_module_44a622a36c99303a, "TransformBlock");
    }
  }
  return mb_entry_44a622a36c99303a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb93049a3667332ea60d76cc(void * h_crypto, uint32_t cb_in_data, void * p_in_data, void * pcb_out_data, void * pp_out_data) {
  void *mb_entry_44a622a36c99303a = mb_resolve_44a622a36c99303a();
  if (mb_entry_44a622a36c99303a == NULL) {
  return 0;
  }
  mb_fn_44a622a36c99303a mb_target_44a622a36c99303a = (mb_fn_44a622a36c99303a)mb_entry_44a622a36c99303a;
  int32_t mb_result_44a622a36c99303a = mb_target_44a622a36c99303a((mb_agg_44a622a36c99303a_p0 *)h_crypto, cb_in_data, (uint8_t *)p_in_data, (uint32_t *)pcb_out_data, (uint8_t * *)pp_out_data);
  return mb_result_44a622a36c99303a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fe53d595ee264d38_p0;
typedef char mb_assert_fe53d595ee264d38_p0[(sizeof(mb_agg_fe53d595ee264d38_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_fe53d595ee264d38_p0[(MB_ALIGNOF(mb_agg_fe53d595ee264d38_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe53d595ee264d38)(mb_agg_fe53d595ee264d38_p0 *, uint32_t, uint8_t *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_fe53d595ee264d38 = NULL;
static void *mb_entry_fe53d595ee264d38 = NULL;

static void *mb_resolve_fe53d595ee264d38(void) {
  if (mb_entry_fe53d595ee264d38 == NULL) {
    if (mb_module_fe53d595ee264d38 == NULL) {
      mb_module_fe53d595ee264d38 = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_fe53d595ee264d38 != NULL) {
      mb_entry_fe53d595ee264d38 = GetProcAddress(mb_module_fe53d595ee264d38, "TransformFinalBlock");
    }
  }
  return mb_entry_fe53d595ee264d38;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8596fc959f9f66263ac756ba(void * h_crypto, uint32_t cb_in_data, void * p_in_data, void * pcb_out_data, void * pp_out_data) {
  void *mb_entry_fe53d595ee264d38 = mb_resolve_fe53d595ee264d38();
  if (mb_entry_fe53d595ee264d38 == NULL) {
  return 0;
  }
  mb_fn_fe53d595ee264d38 mb_target_fe53d595ee264d38 = (mb_fn_fe53d595ee264d38)mb_entry_fe53d595ee264d38;
  int32_t mb_result_fe53d595ee264d38 = mb_target_fe53d595ee264d38((mb_agg_fe53d595ee264d38_p0 *)h_crypto, cb_in_data, (uint8_t *)p_in_data, (uint32_t *)pcb_out_data, (uint8_t * *)pp_out_data);
  return mb_result_fe53d595ee264d38;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e6c00f38f5496b88_p0;
typedef char mb_assert_e6c00f38f5496b88_p0[(sizeof(mb_agg_e6c00f38f5496b88_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_e6c00f38f5496b88_p0[(MB_ALIGNOF(mb_agg_e6c00f38f5496b88_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6c00f38f5496b88)(mb_agg_e6c00f38f5496b88_p0 *, uint32_t, uint8_t *, uint16_t *, uint32_t, uint8_t *, int32_t *);

static mb_module_t mb_module_e6c00f38f5496b88 = NULL;
static void *mb_entry_e6c00f38f5496b88 = NULL;

static void *mb_resolve_e6c00f38f5496b88(void) {
  if (mb_entry_e6c00f38f5496b88 == NULL) {
    if (mb_module_e6c00f38f5496b88 == NULL) {
      mb_module_e6c00f38f5496b88 = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_e6c00f38f5496b88 != NULL) {
      mb_entry_e6c00f38f5496b88 = GetProcAddress(mb_module_e6c00f38f5496b88, "VerifyHash");
    }
  }
  return mb_entry_e6c00f38f5496b88;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ae6ce07adf452b945c5c30(void * h_crypto, uint32_t cb_hash, void * p_hash, void * hash_alg_oid, uint32_t cb_sig, void * p_sig, void * pf_verified) {
  void *mb_entry_e6c00f38f5496b88 = mb_resolve_e6c00f38f5496b88();
  if (mb_entry_e6c00f38f5496b88 == NULL) {
  return 0;
  }
  mb_fn_e6c00f38f5496b88 mb_target_e6c00f38f5496b88 = (mb_fn_e6c00f38f5496b88)mb_entry_e6c00f38f5496b88;
  int32_t mb_result_e6c00f38f5496b88 = mb_target_e6c00f38f5496b88((mb_agg_e6c00f38f5496b88_p0 *)h_crypto, cb_hash, (uint8_t *)p_hash, (uint16_t *)hash_alg_oid, cb_sig, (uint8_t *)p_sig, (int32_t *)pf_verified);
  return mb_result_e6c00f38f5496b88;
}

typedef int32_t (MB_CALL *mb_fn_7f3f5b9ee143a587)(void *, uint16_t *, uint16_t *, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b8373d256ab39b5e31643b(void * this_, void * bstr_file_name, void * bstr_passwd, int32_t b_overwrite_existing_key, void * pp_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a3e345b9d55fb14a_p2;
typedef char mb_assert_a3e345b9d55fb14a_p2[(sizeof(mb_agg_a3e345b9d55fb14a_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a3e345b9d55fb14a_p2[(MB_ALIGNOF(mb_agg_a3e345b9d55fb14a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3e345b9d55fb14a)(void *, int32_t, mb_agg_a3e345b9d55fb14a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89fded005093edc8fa6e3a7a(void * this_, int32_t property_id, void * p_property_value) {
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
int32_t moonbit_win32_7ccea63e34e98dc77f6ef100(void * this_, void * pp_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_23356d02866766e1_p2;
typedef char mb_assert_23356d02866766e1_p2[(sizeof(mb_agg_23356d02866766e1_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_23356d02866766e1_p2[(MB_ALIGNOF(mb_agg_23356d02866766e1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23356d02866766e1)(void *, uint16_t *, mb_agg_23356d02866766e1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c69013f1afd2184d0ecd93e1(void * this_, void * bstr_provider_name, void * p_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_dc74f6643acdde86_p2;
typedef char mb_assert_dc74f6643acdde86_p2[(sizeof(mb_agg_dc74f6643acdde86_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_dc74f6643acdde86_p2[(MB_ALIGNOF(mb_agg_dc74f6643acdde86_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc74f6643acdde86)(void *, uint16_t *, mb_agg_dc74f6643acdde86_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6a62b2cf91a5254cb60038(void * this_, void * bstr_provider_name, void * p_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bdd0aff437516c5e_p2;
typedef char mb_assert_bdd0aff437516c5e_p2[(sizeof(mb_agg_bdd0aff437516c5e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_bdd0aff437516c5e_p2[(MB_ALIGNOF(mb_agg_bdd0aff437516c5e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdd0aff437516c5e)(void *, uint16_t *, mb_agg_bdd0aff437516c5e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e9465f3c3cfd7ec82835ec5(void * this_, void * bstr_provider_name, void * p_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2a7878f6bc8f7144_p1;
typedef char mb_assert_2a7878f6bc8f7144_p1[(sizeof(mb_agg_2a7878f6bc8f7144_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2a7878f6bc8f7144_p1[(MB_ALIGNOF(mb_agg_2a7878f6bc8f7144_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a7878f6bc8f7144)(void *, mb_agg_2a7878f6bc8f7144_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7e011c93ff927251889466(void * this_, void * p_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ab1cef84bf8163de_p1;
typedef char mb_assert_ab1cef84bf8163de_p1[(sizeof(mb_agg_ab1cef84bf8163de_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ab1cef84bf8163de_p1[(MB_ALIGNOF(mb_agg_ab1cef84bf8163de_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab1cef84bf8163de)(void *, mb_agg_ab1cef84bf8163de_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc970fae91dc05211085ce0(void * this_, void * p_ca_types) {
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
int32_t moonbit_win32_a7a8ccae3211c888b7ca0aa7(void * this_, int32_t b_server, int32_t b_client) {
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
int32_t moonbit_win32_08948dc1640ad299722a8278(void * this_) {
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
int32_t moonbit_win32_29a33610828dbcc47b97a344(void * this_, int32_t property_id, void * pb_editable) {
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
int32_t moonbit_win32_b9ad98917c52fde7709bdbb3(void * this_) {
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
int32_t moonbit_win32_81d662bae4a0715358697ec5(void * this_, int32_t b_client_only) {
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
int32_t moonbit_win32_183ff55f7c6239031d6706de(void * this_, void * bstr_cadn, int32_t b_ignore_unicode, int32_t b_overwrite_existing_key, int32_t b_overwrite_existing_ca_in_ds) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d868d057edbeb33b_p2;
typedef char mb_assert_d868d057edbeb33b_p2[(sizeof(mb_agg_d868d057edbeb33b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_d868d057edbeb33b_p2[(MB_ALIGNOF(mb_agg_d868d057edbeb33b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d868d057edbeb33b)(void *, int32_t, mb_agg_d868d057edbeb33b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23c249b6ccebcd82e47f6b84(void * this_, int32_t property_id, void * p_property_value) {
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
int32_t moonbit_win32_90097a2d9073b75c2273f65a(void * this_, void * bstr_db_directory, void * bstr_log_directory, void * bstr_shared_folder, int32_t b_force_overwrite) {
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
int32_t moonbit_win32_829114708130dee7b8f97b9d(void * this_, void * bstr_ca_configuration) {
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
int32_t moonbit_win32_2550a130781004b64849041b(void * this_, void * bstr_ca_configuration) {
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
int32_t moonbit_win32_00074ca027ec61b58bb680f2(void * this_, void * p_val) {
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
int32_t moonbit_win32_aeb174b312f8f81b40d2ca0d(void * this_, void * p_val) {
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
int32_t moonbit_win32_96e387d9b7cc1daea4576963(void * this_, void * p_val) {
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
int32_t moonbit_win32_4c6c2708bce5e4fcbaa05494(void * this_, void * p_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9220fdaef147ccc4_p1;
typedef char mb_assert_9220fdaef147ccc4_p1[(sizeof(mb_agg_9220fdaef147ccc4_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9220fdaef147ccc4_p1[(MB_ALIGNOF(mb_agg_9220fdaef147ccc4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9220fdaef147ccc4)(void *, mb_agg_9220fdaef147ccc4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c79f7471f278d791568230(void * this_, void * p_val) {
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
int32_t moonbit_win32_0a9261ef9a952b1b9588f046(void * this_, void * p_val) {
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
int32_t moonbit_win32_19505a8850f1811708668889(void * this_, void * p_val) {
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
int32_t moonbit_win32_5fcb88803004fba604307b15(void * this_, void * p_val) {
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
int32_t moonbit_win32_3063739037ec88749ed65d36(void * this_, void * bstr_val) {
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
int32_t moonbit_win32_76819816f682e8d18949c538(void * this_, int32_t b_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e926b028cfa85e43_p1;
typedef char mb_assert_e926b028cfa85e43_p1[(sizeof(mb_agg_e926b028cfa85e43_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e926b028cfa85e43_p1[(MB_ALIGNOF(mb_agg_e926b028cfa85e43_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e926b028cfa85e43)(void *, mb_agg_e926b028cfa85e43_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2067b3a5585b446ee7f05b6d(void * this_, moonbit_bytes_t var_val) {
  if (Moonbit_array_length(var_val) < 24) {
  return 0;
  }
  mb_agg_e926b028cfa85e43_p1 mb_converted_e926b028cfa85e43_1;
  memcpy(&mb_converted_e926b028cfa85e43_1, var_val, 24);
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
int32_t moonbit_win32_1d67af25acfbddc455640166(void * this_, void * bstr_val) {
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
int32_t moonbit_win32_a7ad369d198dcbcae0df21fd(void * this_, int32_t l_val) {
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
int32_t moonbit_win32_f0514ab18a57660643e37f5e(void * this_, void * bstr_val) {
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
int32_t moonbit_win32_0331f18ce149fc278397201c(void * this_, void * p_i_key_information) {
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
int32_t moonbit_win32_b685b5a4a5ca900463682042(void * this_, void * p_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d8215716c63c1fc7_p2;
typedef char mb_assert_d8215716c63c1fc7_p2[(sizeof(mb_agg_d8215716c63c1fc7_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_d8215716c63c1fc7_p2[(MB_ALIGNOF(mb_agg_d8215716c63c1fc7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8215716c63c1fc7)(void *, int32_t, mb_agg_d8215716c63c1fc7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82c0542632a26c7183eb9566(void * this_, int32_t index, void * p_val) {
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
int32_t moonbit_win32_b234bd169140f7c7b327d6dc(void * this_, void * pp_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_19fabb092b3b47dd_p2;
typedef char mb_assert_19fabb092b3b47dd_p2[(sizeof(mb_agg_19fabb092b3b47dd_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_19fabb092b3b47dd_p2[(MB_ALIGNOF(mb_agg_19fabb092b3b47dd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19fabb092b3b47dd)(void *, int32_t, mb_agg_19fabb092b3b47dd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04f6b0e7ff79985bb06d392f(void * this_, int32_t property_id, void * p_property_value) {
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
int32_t moonbit_win32_f95c1e77c39fab837c0df040(void * this_) {
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
int32_t moonbit_win32_20ac644c6c6c93c5b1a9d29b(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d1cd91f88d5a67a1_p2;
typedef char mb_assert_d1cd91f88d5a67a1_p2[(sizeof(mb_agg_d1cd91f88d5a67a1_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_d1cd91f88d5a67a1_p2[(MB_ALIGNOF(mb_agg_d1cd91f88d5a67a1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1cd91f88d5a67a1)(void *, int32_t, mb_agg_d1cd91f88d5a67a1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53b0846933887e8a8af7a1e7(void * this_, int32_t property_id, void * p_property_value) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6d1410eb2837c787_p1;
typedef char mb_assert_6d1410eb2837c787_p1[(sizeof(mb_agg_6d1410eb2837c787_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6d1410eb2837c787_p1[(MB_ALIGNOF(mb_agg_6d1410eb2837c787_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d1410eb2837c787)(void *, mb_agg_6d1410eb2837c787_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8f957814e1cdb00ae1e3899(void * this_, void * p_auth_key_based_renewal) {
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

