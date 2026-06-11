#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1e195d8939e6b763)(int64_t, void *, int32_t, void * *);

static mb_module_t mb_module_1e195d8939e6b763 = NULL;
static void *mb_entry_1e195d8939e6b763 = NULL;

static void *mb_resolve_1e195d8939e6b763(void) {
  if (mb_entry_1e195d8939e6b763 == NULL) {
    if (mb_module_1e195d8939e6b763 == NULL) {
      mb_module_1e195d8939e6b763 = LoadLibraryA("vertdll.dll");
    }
    if (mb_module_1e195d8939e6b763 != NULL) {
      mb_entry_1e195d8939e6b763 = GetProcAddress(mb_module_1e195d8939e6b763, "CallEnclave");
    }
  }
  return mb_entry_1e195d8939e6b763;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd2fbb79dfc388c5a95d8cba(int64_t lp_routine, void * lp_parameter, int32_t f_wait_for_thread, void * lp_return_value, uint32_t *last_error_) {
  void *mb_entry_1e195d8939e6b763 = mb_resolve_1e195d8939e6b763();
  if (mb_entry_1e195d8939e6b763 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1e195d8939e6b763 mb_target_1e195d8939e6b763 = (mb_fn_1e195d8939e6b763)mb_entry_1e195d8939e6b763;
  int32_t mb_result_1e195d8939e6b763 = mb_target_1e195d8939e6b763(lp_routine, lp_parameter, f_wait_for_thread, (void * *)lp_return_value);
  uint32_t mb_captured_error_1e195d8939e6b763 = GetLastError();
  *last_error_ = mb_captured_error_1e195d8939e6b763;
  return mb_result_1e195d8939e6b763;
}

typedef void * (MB_CALL *mb_fn_77a19e5a5d5ca6ba)(void *, void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_77a19e5a5d5ca6ba = NULL;
static void *mb_entry_77a19e5a5d5ca6ba = NULL;

static void *mb_resolve_77a19e5a5d5ca6ba(void) {
  if (mb_entry_77a19e5a5d5ca6ba == NULL) {
    if (mb_module_77a19e5a5d5ca6ba == NULL) {
      mb_module_77a19e5a5d5ca6ba = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_77a19e5a5d5ca6ba != NULL) {
      mb_entry_77a19e5a5d5ca6ba = GetProcAddress(mb_module_77a19e5a5d5ca6ba, "CreateEnclave");
    }
  }
  return mb_entry_77a19e5a5d5ca6ba;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_15865d2496b2e36caa1085bc(void * h_process, void * lp_address, uint64_t dw_size, uint64_t dw_initial_commitment, uint32_t fl_enclave_type, void * lp_enclave_information, uint32_t dw_info_length, void * lp_enclave_error, uint32_t *last_error_) {
  void *mb_entry_77a19e5a5d5ca6ba = mb_resolve_77a19e5a5d5ca6ba();
  if (mb_entry_77a19e5a5d5ca6ba == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_77a19e5a5d5ca6ba mb_target_77a19e5a5d5ca6ba = (mb_fn_77a19e5a5d5ca6ba)mb_entry_77a19e5a5d5ca6ba;
  void * mb_result_77a19e5a5d5ca6ba = mb_target_77a19e5a5d5ca6ba(h_process, lp_address, dw_size, dw_initial_commitment, fl_enclave_type, lp_enclave_information, dw_info_length, (uint32_t *)lp_enclave_error);
  uint32_t mb_captured_error_77a19e5a5d5ca6ba = GetLastError();
  *last_error_ = mb_captured_error_77a19e5a5d5ca6ba;
  return mb_result_77a19e5a5d5ca6ba;
}

typedef int32_t (MB_CALL *mb_fn_044c0395ac2ae125)(void * *, void *, int32_t);

static mb_module_t mb_module_044c0395ac2ae125 = NULL;
static void *mb_entry_044c0395ac2ae125 = NULL;

static void *mb_resolve_044c0395ac2ae125(void) {
  if (mb_entry_044c0395ac2ae125 == NULL) {
    if (mb_module_044c0395ac2ae125 == NULL) {
      mb_module_044c0395ac2ae125 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_044c0395ac2ae125 != NULL) {
      mb_entry_044c0395ac2ae125 = GetProcAddress(mb_module_044c0395ac2ae125, "CreateEnvironmentBlock");
    }
  }
  return mb_entry_044c0395ac2ae125;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3228286d3c42772d20d8cee(void * lp_environment, void * h_token, int32_t b_inherit, uint32_t *last_error_) {
  void *mb_entry_044c0395ac2ae125 = mb_resolve_044c0395ac2ae125();
  if (mb_entry_044c0395ac2ae125 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_044c0395ac2ae125 mb_target_044c0395ac2ae125 = (mb_fn_044c0395ac2ae125)mb_entry_044c0395ac2ae125;
  int32_t mb_result_044c0395ac2ae125 = mb_target_044c0395ac2ae125((void * *)lp_environment, h_token, b_inherit);
  uint32_t mb_captured_error_044c0395ac2ae125 = GetLastError();
  *last_error_ = mb_captured_error_044c0395ac2ae125;
  return mb_result_044c0395ac2ae125;
}

typedef int32_t (MB_CALL *mb_fn_5fb8905fa5600523)(void *);

static mb_module_t mb_module_5fb8905fa5600523 = NULL;
static void *mb_entry_5fb8905fa5600523 = NULL;

static void *mb_resolve_5fb8905fa5600523(void) {
  if (mb_entry_5fb8905fa5600523 == NULL) {
    if (mb_module_5fb8905fa5600523 == NULL) {
      mb_module_5fb8905fa5600523 = LoadLibraryA("api-ms-win-core-enclave-l1-1-1.dll");
    }
    if (mb_module_5fb8905fa5600523 != NULL) {
      mb_entry_5fb8905fa5600523 = GetProcAddress(mb_module_5fb8905fa5600523, "DeleteEnclave");
    }
  }
  return mb_entry_5fb8905fa5600523;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dc0a699867aceed96a2fcf6(void * lp_address, uint32_t *last_error_) {
  void *mb_entry_5fb8905fa5600523 = mb_resolve_5fb8905fa5600523();
  if (mb_entry_5fb8905fa5600523 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5fb8905fa5600523 mb_target_5fb8905fa5600523 = (mb_fn_5fb8905fa5600523)mb_entry_5fb8905fa5600523;
  int32_t mb_result_5fb8905fa5600523 = mb_target_5fb8905fa5600523(lp_address);
  uint32_t mb_captured_error_5fb8905fa5600523 = GetLastError();
  *last_error_ = mb_captured_error_5fb8905fa5600523;
  return mb_result_5fb8905fa5600523;
}

typedef int32_t (MB_CALL *mb_fn_17209ff63b72b902)(void *);

static mb_module_t mb_module_17209ff63b72b902 = NULL;
static void *mb_entry_17209ff63b72b902 = NULL;

static void *mb_resolve_17209ff63b72b902(void) {
  if (mb_entry_17209ff63b72b902 == NULL) {
    if (mb_module_17209ff63b72b902 == NULL) {
      mb_module_17209ff63b72b902 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_17209ff63b72b902 != NULL) {
      mb_entry_17209ff63b72b902 = GetProcAddress(mb_module_17209ff63b72b902, "DestroyEnvironmentBlock");
    }
  }
  return mb_entry_17209ff63b72b902;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81af0d31270c3decb9b3d2be(void * lp_environment, uint32_t *last_error_) {
  void *mb_entry_17209ff63b72b902 = mb_resolve_17209ff63b72b902();
  if (mb_entry_17209ff63b72b902 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_17209ff63b72b902 mb_target_17209ff63b72b902 = (mb_fn_17209ff63b72b902)mb_entry_17209ff63b72b902;
  int32_t mb_result_17209ff63b72b902 = mb_target_17209ff63b72b902(lp_environment);
  uint32_t mb_captured_error_17209ff63b72b902 = GetLastError();
  *last_error_ = mb_captured_error_17209ff63b72b902;
  return mb_result_17209ff63b72b902;
}

typedef int32_t (MB_CALL *mb_fn_8e7707fb9b66b8cc)(void *, void *, uint64_t);

static mb_module_t mb_module_8e7707fb9b66b8cc = NULL;
static void *mb_entry_8e7707fb9b66b8cc = NULL;

static void *mb_resolve_8e7707fb9b66b8cc(void) {
  if (mb_entry_8e7707fb9b66b8cc == NULL) {
    if (mb_module_8e7707fb9b66b8cc == NULL) {
      mb_module_8e7707fb9b66b8cc = LoadLibraryA("vertdll.dll");
    }
    if (mb_module_8e7707fb9b66b8cc != NULL) {
      mb_entry_8e7707fb9b66b8cc = GetProcAddress(mb_module_8e7707fb9b66b8cc, "EnclaveCopyIntoEnclave");
    }
  }
  return mb_entry_8e7707fb9b66b8cc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9007b901144afacadcc1e40(void * enclave_address, void * unsecure_address, uint64_t number_of_bytes) {
  void *mb_entry_8e7707fb9b66b8cc = mb_resolve_8e7707fb9b66b8cc();
  if (mb_entry_8e7707fb9b66b8cc == NULL) {
  return 0;
  }
  mb_fn_8e7707fb9b66b8cc mb_target_8e7707fb9b66b8cc = (mb_fn_8e7707fb9b66b8cc)mb_entry_8e7707fb9b66b8cc;
  int32_t mb_result_8e7707fb9b66b8cc = mb_target_8e7707fb9b66b8cc(enclave_address, unsecure_address, number_of_bytes);
  return mb_result_8e7707fb9b66b8cc;
}

typedef int32_t (MB_CALL *mb_fn_b08077097671fdaf)(void *, void *, uint64_t);

static mb_module_t mb_module_b08077097671fdaf = NULL;
static void *mb_entry_b08077097671fdaf = NULL;

static void *mb_resolve_b08077097671fdaf(void) {
  if (mb_entry_b08077097671fdaf == NULL) {
    if (mb_module_b08077097671fdaf == NULL) {
      mb_module_b08077097671fdaf = LoadLibraryA("vertdll.dll");
    }
    if (mb_module_b08077097671fdaf != NULL) {
      mb_entry_b08077097671fdaf = GetProcAddress(mb_module_b08077097671fdaf, "EnclaveCopyOutOfEnclave");
    }
  }
  return mb_entry_b08077097671fdaf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4fb8bab62e74ce9b165d68b(void * unsecure_address, void * enclave_address, uint64_t number_of_bytes) {
  void *mb_entry_b08077097671fdaf = mb_resolve_b08077097671fdaf();
  if (mb_entry_b08077097671fdaf == NULL) {
  return 0;
  }
  mb_fn_b08077097671fdaf mb_target_b08077097671fdaf = (mb_fn_b08077097671fdaf)mb_entry_b08077097671fdaf;
  int32_t mb_result_b08077097671fdaf = mb_target_b08077097671fdaf(unsecure_address, enclave_address, number_of_bytes);
  return mb_result_b08077097671fdaf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[56]; } mb_agg_7db82d327fc48e6e_p2;
typedef char mb_assert_7db82d327fc48e6e_p2[(sizeof(mb_agg_7db82d327fc48e6e_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_7db82d327fc48e6e_p2[(MB_ALIGNOF(mb_agg_7db82d327fc48e6e_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7db82d327fc48e6e)(void *, uint32_t, mb_agg_7db82d327fc48e6e_p2 *, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_7db82d327fc48e6e = NULL;
static void *mb_entry_7db82d327fc48e6e = NULL;

static void *mb_resolve_7db82d327fc48e6e(void) {
  if (mb_entry_7db82d327fc48e6e == NULL) {
    if (mb_module_7db82d327fc48e6e == NULL) {
      mb_module_7db82d327fc48e6e = LoadLibraryA("vertdll.dll");
    }
    if (mb_module_7db82d327fc48e6e != NULL) {
      mb_entry_7db82d327fc48e6e = GetProcAddress(mb_module_7db82d327fc48e6e, "EnclaveEncryptDataForTrustlet");
    }
  }
  return mb_entry_7db82d327fc48e6e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0444ce8d198261b9f47965(void * data_to_encrypt, uint32_t data_to_encrypt_size, void * trustlet_binding_data, void * encrypted_data, uint32_t buffer_size, void * encrypted_data_size) {
  void *mb_entry_7db82d327fc48e6e = mb_resolve_7db82d327fc48e6e();
  if (mb_entry_7db82d327fc48e6e == NULL) {
  return 0;
  }
  mb_fn_7db82d327fc48e6e mb_target_7db82d327fc48e6e = (mb_fn_7db82d327fc48e6e)mb_entry_7db82d327fc48e6e;
  int32_t mb_result_7db82d327fc48e6e = mb_target_7db82d327fc48e6e(data_to_encrypt, data_to_encrypt_size, (mb_agg_7db82d327fc48e6e_p2 *)trustlet_binding_data, encrypted_data, buffer_size, (uint32_t *)encrypted_data_size);
  return mb_result_7db82d327fc48e6e;
}

typedef int32_t (MB_CALL *mb_fn_14209457221f08ba)(uint8_t *, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_14209457221f08ba = NULL;
static void *mb_entry_14209457221f08ba = NULL;

static void *mb_resolve_14209457221f08ba(void) {
  if (mb_entry_14209457221f08ba == NULL) {
    if (mb_module_14209457221f08ba == NULL) {
      mb_module_14209457221f08ba = LoadLibraryA("vertdll.dll");
    }
    if (mb_module_14209457221f08ba != NULL) {
      mb_entry_14209457221f08ba = GetProcAddress(mb_module_14209457221f08ba, "EnclaveGetAttestationReport");
    }
  }
  return mb_entry_14209457221f08ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d59b88816526405abae01a3d(void * enclave_data, void * report, uint32_t buffer_size, void * output_size) {
  void *mb_entry_14209457221f08ba = mb_resolve_14209457221f08ba();
  if (mb_entry_14209457221f08ba == NULL) {
  return 0;
  }
  mb_fn_14209457221f08ba mb_target_14209457221f08ba = (mb_fn_14209457221f08ba)mb_entry_14209457221f08ba;
  int32_t mb_result_14209457221f08ba = mb_target_14209457221f08ba((uint8_t *)enclave_data, report, buffer_size, (uint32_t *)output_size);
  return mb_result_14209457221f08ba;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[176]; } mb_agg_d164f02f05eeb484_p1;
typedef char mb_assert_d164f02f05eeb484_p1[(sizeof(mb_agg_d164f02f05eeb484_p1) == 176) ? 1 : -1];
typedef char mb_assert_align_d164f02f05eeb484_p1[(MB_ALIGNOF(mb_agg_d164f02f05eeb484_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d164f02f05eeb484)(uint32_t, mb_agg_d164f02f05eeb484_p1 *);

static mb_module_t mb_module_d164f02f05eeb484 = NULL;
static void *mb_entry_d164f02f05eeb484 = NULL;

static void *mb_resolve_d164f02f05eeb484(void) {
  if (mb_entry_d164f02f05eeb484 == NULL) {
    if (mb_module_d164f02f05eeb484 == NULL) {
      mb_module_d164f02f05eeb484 = LoadLibraryA("vertdll.dll");
    }
    if (mb_module_d164f02f05eeb484 != NULL) {
      mb_entry_d164f02f05eeb484 = GetProcAddress(mb_module_d164f02f05eeb484, "EnclaveGetEnclaveInformation");
    }
  }
  return mb_entry_d164f02f05eeb484;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6f6e5a0378044eaa29b7ee0(uint32_t information_size, void * enclave_information) {
  void *mb_entry_d164f02f05eeb484 = mb_resolve_d164f02f05eeb484();
  if (mb_entry_d164f02f05eeb484 == NULL) {
  return 0;
  }
  mb_fn_d164f02f05eeb484 mb_target_d164f02f05eeb484 = (mb_fn_d164f02f05eeb484)mb_entry_d164f02f05eeb484;
  int32_t mb_result_d164f02f05eeb484 = mb_target_d164f02f05eeb484(information_size, (mb_agg_d164f02f05eeb484_p1 *)enclave_information);
  return mb_result_d164f02f05eeb484;
}

typedef int32_t (MB_CALL *mb_fn_83fe08d2d50db6e6)(int32_t, int32_t *);

static mb_module_t mb_module_83fe08d2d50db6e6 = NULL;
static void *mb_entry_83fe08d2d50db6e6 = NULL;

static void *mb_resolve_83fe08d2d50db6e6(void) {
  if (mb_entry_83fe08d2d50db6e6 == NULL) {
    if (mb_module_83fe08d2d50db6e6 == NULL) {
      mb_module_83fe08d2d50db6e6 = LoadLibraryA("vertdll.dll");
    }
    if (mb_module_83fe08d2d50db6e6 != NULL) {
      mb_entry_83fe08d2d50db6e6 = GetProcAddress(mb_module_83fe08d2d50db6e6, "EnclaveRestrictContainingProcessAccess");
    }
  }
  return mb_entry_83fe08d2d50db6e6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_091e15683f9f7be9cfeba0c4(int32_t restrict_access, void * previously_restricted) {
  void *mb_entry_83fe08d2d50db6e6 = mb_resolve_83fe08d2d50db6e6();
  if (mb_entry_83fe08d2d50db6e6 == NULL) {
  return 0;
  }
  mb_fn_83fe08d2d50db6e6 mb_target_83fe08d2d50db6e6 = (mb_fn_83fe08d2d50db6e6)mb_entry_83fe08d2d50db6e6;
  int32_t mb_result_83fe08d2d50db6e6 = mb_target_83fe08d2d50db6e6(restrict_access, (int32_t *)previously_restricted);
  return mb_result_83fe08d2d50db6e6;
}

typedef int32_t (MB_CALL *mb_fn_7785342a2dc863d2)(void *, uint32_t, int32_t, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_7785342a2dc863d2 = NULL;
static void *mb_entry_7785342a2dc863d2 = NULL;

static void *mb_resolve_7785342a2dc863d2(void) {
  if (mb_entry_7785342a2dc863d2 == NULL) {
    if (mb_module_7785342a2dc863d2 == NULL) {
      mb_module_7785342a2dc863d2 = LoadLibraryA("vertdll.dll");
    }
    if (mb_module_7785342a2dc863d2 != NULL) {
      mb_entry_7785342a2dc863d2 = GetProcAddress(mb_module_7785342a2dc863d2, "EnclaveSealData");
    }
  }
  return mb_entry_7785342a2dc863d2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20b7d22a0186b4977c024b6(void * data_to_encrypt, uint32_t data_to_encrypt_size, int32_t identity_policy, uint32_t runtime_policy, void * protected_blob, uint32_t buffer_size, void * protected_blob_size) {
  void *mb_entry_7785342a2dc863d2 = mb_resolve_7785342a2dc863d2();
  if (mb_entry_7785342a2dc863d2 == NULL) {
  return 0;
  }
  mb_fn_7785342a2dc863d2 mb_target_7785342a2dc863d2 = (mb_fn_7785342a2dc863d2)mb_entry_7785342a2dc863d2;
  int32_t mb_result_7785342a2dc863d2 = mb_target_7785342a2dc863d2(data_to_encrypt, data_to_encrypt_size, identity_policy, runtime_policy, protected_blob, buffer_size, (uint32_t *)protected_blob_size);
  return mb_result_7785342a2dc863d2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[152]; } mb_agg_bce025de06f844f7_p5;
typedef char mb_assert_bce025de06f844f7_p5[(sizeof(mb_agg_bce025de06f844f7_p5) == 152) ? 1 : -1];
typedef char mb_assert_align_bce025de06f844f7_p5[(MB_ALIGNOF(mb_agg_bce025de06f844f7_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bce025de06f844f7)(void *, uint32_t, void *, uint32_t, uint32_t *, mb_agg_bce025de06f844f7_p5 *, uint32_t *);

static mb_module_t mb_module_bce025de06f844f7 = NULL;
static void *mb_entry_bce025de06f844f7 = NULL;

static void *mb_resolve_bce025de06f844f7(void) {
  if (mb_entry_bce025de06f844f7 == NULL) {
    if (mb_module_bce025de06f844f7 == NULL) {
      mb_module_bce025de06f844f7 = LoadLibraryA("vertdll.dll");
    }
    if (mb_module_bce025de06f844f7 != NULL) {
      mb_entry_bce025de06f844f7 = GetProcAddress(mb_module_bce025de06f844f7, "EnclaveUnsealData");
    }
  }
  return mb_entry_bce025de06f844f7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26b2774c3274d3d475bf6320(void * protected_blob, uint32_t protected_blob_size, void * decrypted_data, uint32_t buffer_size, void * decrypted_data_size, void * sealing_identity, void * unsealing_flags) {
  void *mb_entry_bce025de06f844f7 = mb_resolve_bce025de06f844f7();
  if (mb_entry_bce025de06f844f7 == NULL) {
  return 0;
  }
  mb_fn_bce025de06f844f7 mb_target_bce025de06f844f7 = (mb_fn_bce025de06f844f7)mb_entry_bce025de06f844f7;
  int32_t mb_result_bce025de06f844f7 = mb_target_bce025de06f844f7(protected_blob, protected_blob_size, decrypted_data, buffer_size, (uint32_t *)decrypted_data_size, (mb_agg_bce025de06f844f7_p5 *)sealing_identity, (uint32_t *)unsealing_flags);
  return mb_result_bce025de06f844f7;
}

typedef uint8_t (MB_CALL *mb_fn_40b0a80a50f66821)(void);

static mb_module_t mb_module_40b0a80a50f66821 = NULL;
static void *mb_entry_40b0a80a50f66821 = NULL;

static void *mb_resolve_40b0a80a50f66821(void) {
  if (mb_entry_40b0a80a50f66821 == NULL) {
    if (mb_module_40b0a80a50f66821 == NULL) {
      mb_module_40b0a80a50f66821 = LoadLibraryA("vertdll.dll");
    }
    if (mb_module_40b0a80a50f66821 != NULL) {
      mb_entry_40b0a80a50f66821 = GetProcAddress(mb_module_40b0a80a50f66821, "EnclaveUsesAttestedKeys");
    }
  }
  return mb_entry_40b0a80a50f66821;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2e12947b01c7c4b70a99afb(void) {
  void *mb_entry_40b0a80a50f66821 = mb_resolve_40b0a80a50f66821();
  if (mb_entry_40b0a80a50f66821 == NULL) {
  return 0;
  }
  mb_fn_40b0a80a50f66821 mb_target_40b0a80a50f66821 = (mb_fn_40b0a80a50f66821)mb_entry_40b0a80a50f66821;
  uint8_t mb_result_40b0a80a50f66821 = mb_target_40b0a80a50f66821();
  return mb_result_40b0a80a50f66821;
}

typedef int32_t (MB_CALL *mb_fn_2ba6887b74692072)(uint32_t, void *, uint32_t);

static mb_module_t mb_module_2ba6887b74692072 = NULL;
static void *mb_entry_2ba6887b74692072 = NULL;

static void *mb_resolve_2ba6887b74692072(void) {
  if (mb_entry_2ba6887b74692072 == NULL) {
    if (mb_module_2ba6887b74692072 == NULL) {
      mb_module_2ba6887b74692072 = LoadLibraryA("vertdll.dll");
    }
    if (mb_module_2ba6887b74692072 != NULL) {
      mb_entry_2ba6887b74692072 = GetProcAddress(mb_module_2ba6887b74692072, "EnclaveVerifyAttestationReport");
    }
  }
  return mb_entry_2ba6887b74692072;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e120fe85f92682bf3200f0c(uint32_t enclave_type, void * report, uint32_t report_size) {
  void *mb_entry_2ba6887b74692072 = mb_resolve_2ba6887b74692072();
  if (mb_entry_2ba6887b74692072 == NULL) {
  return 0;
  }
  mb_fn_2ba6887b74692072 mb_target_2ba6887b74692072 = (mb_fn_2ba6887b74692072)mb_entry_2ba6887b74692072;
  int32_t mb_result_2ba6887b74692072 = mb_target_2ba6887b74692072(enclave_type, report, report_size);
  return mb_result_2ba6887b74692072;
}

typedef uint32_t (MB_CALL *mb_fn_9fff43d0abeca7a3)(uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_9fff43d0abeca7a3 = NULL;
static void *mb_entry_9fff43d0abeca7a3 = NULL;

static void *mb_resolve_9fff43d0abeca7a3(void) {
  if (mb_entry_9fff43d0abeca7a3 == NULL) {
    if (mb_module_9fff43d0abeca7a3 == NULL) {
      mb_module_9fff43d0abeca7a3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9fff43d0abeca7a3 != NULL) {
      mb_entry_9fff43d0abeca7a3 = GetProcAddress(mb_module_9fff43d0abeca7a3, "ExpandEnvironmentStringsA");
    }
  }
  return mb_entry_9fff43d0abeca7a3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3530a059cd614f1c5583e49d(void * lp_src, void * lp_dst, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_9fff43d0abeca7a3 = mb_resolve_9fff43d0abeca7a3();
  if (mb_entry_9fff43d0abeca7a3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9fff43d0abeca7a3 mb_target_9fff43d0abeca7a3 = (mb_fn_9fff43d0abeca7a3)mb_entry_9fff43d0abeca7a3;
  uint32_t mb_result_9fff43d0abeca7a3 = mb_target_9fff43d0abeca7a3((uint8_t *)lp_src, (uint8_t *)lp_dst, n_size);
  uint32_t mb_captured_error_9fff43d0abeca7a3 = GetLastError();
  *last_error_ = mb_captured_error_9fff43d0abeca7a3;
  return mb_result_9fff43d0abeca7a3;
}

typedef int32_t (MB_CALL *mb_fn_dfbd1b747e232242)(void *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_dfbd1b747e232242 = NULL;
static void *mb_entry_dfbd1b747e232242 = NULL;

static void *mb_resolve_dfbd1b747e232242(void) {
  if (mb_entry_dfbd1b747e232242 == NULL) {
    if (mb_module_dfbd1b747e232242 == NULL) {
      mb_module_dfbd1b747e232242 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_dfbd1b747e232242 != NULL) {
      mb_entry_dfbd1b747e232242 = GetProcAddress(mb_module_dfbd1b747e232242, "ExpandEnvironmentStringsForUserA");
    }
  }
  return mb_entry_dfbd1b747e232242;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ad7c65a207d328cad777428(void * h_token, void * lp_src, void * lp_dest, uint32_t dw_size, uint32_t *last_error_) {
  void *mb_entry_dfbd1b747e232242 = mb_resolve_dfbd1b747e232242();
  if (mb_entry_dfbd1b747e232242 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dfbd1b747e232242 mb_target_dfbd1b747e232242 = (mb_fn_dfbd1b747e232242)mb_entry_dfbd1b747e232242;
  int32_t mb_result_dfbd1b747e232242 = mb_target_dfbd1b747e232242(h_token, (uint8_t *)lp_src, (uint8_t *)lp_dest, dw_size);
  uint32_t mb_captured_error_dfbd1b747e232242 = GetLastError();
  *last_error_ = mb_captured_error_dfbd1b747e232242;
  return mb_result_dfbd1b747e232242;
}

typedef int32_t (MB_CALL *mb_fn_a3f546c9e937a19f)(void *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_a3f546c9e937a19f = NULL;
static void *mb_entry_a3f546c9e937a19f = NULL;

static void *mb_resolve_a3f546c9e937a19f(void) {
  if (mb_entry_a3f546c9e937a19f == NULL) {
    if (mb_module_a3f546c9e937a19f == NULL) {
      mb_module_a3f546c9e937a19f = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_a3f546c9e937a19f != NULL) {
      mb_entry_a3f546c9e937a19f = GetProcAddress(mb_module_a3f546c9e937a19f, "ExpandEnvironmentStringsForUserW");
    }
  }
  return mb_entry_a3f546c9e937a19f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4e17bb7e168fa1242893836(void * h_token, void * lp_src, void * lp_dest, uint32_t dw_size, uint32_t *last_error_) {
  void *mb_entry_a3f546c9e937a19f = mb_resolve_a3f546c9e937a19f();
  if (mb_entry_a3f546c9e937a19f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a3f546c9e937a19f mb_target_a3f546c9e937a19f = (mb_fn_a3f546c9e937a19f)mb_entry_a3f546c9e937a19f;
  int32_t mb_result_a3f546c9e937a19f = mb_target_a3f546c9e937a19f(h_token, (uint16_t *)lp_src, (uint16_t *)lp_dest, dw_size);
  uint32_t mb_captured_error_a3f546c9e937a19f = GetLastError();
  *last_error_ = mb_captured_error_a3f546c9e937a19f;
  return mb_result_a3f546c9e937a19f;
}

typedef uint32_t (MB_CALL *mb_fn_ef5858c7546a943a)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_ef5858c7546a943a = NULL;
static void *mb_entry_ef5858c7546a943a = NULL;

static void *mb_resolve_ef5858c7546a943a(void) {
  if (mb_entry_ef5858c7546a943a == NULL) {
    if (mb_module_ef5858c7546a943a == NULL) {
      mb_module_ef5858c7546a943a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ef5858c7546a943a != NULL) {
      mb_entry_ef5858c7546a943a = GetProcAddress(mb_module_ef5858c7546a943a, "ExpandEnvironmentStringsW");
    }
  }
  return mb_entry_ef5858c7546a943a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d24e8ac9cdeb5321bb7ec23(void * lp_src, void * lp_dst, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_ef5858c7546a943a = mb_resolve_ef5858c7546a943a();
  if (mb_entry_ef5858c7546a943a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ef5858c7546a943a mb_target_ef5858c7546a943a = (mb_fn_ef5858c7546a943a)mb_entry_ef5858c7546a943a;
  uint32_t mb_result_ef5858c7546a943a = mb_target_ef5858c7546a943a((uint16_t *)lp_src, (uint16_t *)lp_dst, n_size);
  uint32_t mb_captured_error_ef5858c7546a943a = GetLastError();
  *last_error_ = mb_captured_error_ef5858c7546a943a;
  return mb_result_ef5858c7546a943a;
}

typedef int32_t (MB_CALL *mb_fn_1160e2350eaaa4ab)(uint8_t *);

static mb_module_t mb_module_1160e2350eaaa4ab = NULL;
static void *mb_entry_1160e2350eaaa4ab = NULL;

static void *mb_resolve_1160e2350eaaa4ab(void) {
  if (mb_entry_1160e2350eaaa4ab == NULL) {
    if (mb_module_1160e2350eaaa4ab == NULL) {
      mb_module_1160e2350eaaa4ab = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1160e2350eaaa4ab != NULL) {
      mb_entry_1160e2350eaaa4ab = GetProcAddress(mb_module_1160e2350eaaa4ab, "FreeEnvironmentStringsA");
    }
  }
  return mb_entry_1160e2350eaaa4ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43697fa292a5ba70e7cd63cf(void * penv, uint32_t *last_error_) {
  void *mb_entry_1160e2350eaaa4ab = mb_resolve_1160e2350eaaa4ab();
  if (mb_entry_1160e2350eaaa4ab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1160e2350eaaa4ab mb_target_1160e2350eaaa4ab = (mb_fn_1160e2350eaaa4ab)mb_entry_1160e2350eaaa4ab;
  int32_t mb_result_1160e2350eaaa4ab = mb_target_1160e2350eaaa4ab((uint8_t *)penv);
  uint32_t mb_captured_error_1160e2350eaaa4ab = GetLastError();
  *last_error_ = mb_captured_error_1160e2350eaaa4ab;
  return mb_result_1160e2350eaaa4ab;
}

typedef int32_t (MB_CALL *mb_fn_3ac9480264719cbc)(uint16_t *);

static mb_module_t mb_module_3ac9480264719cbc = NULL;
static void *mb_entry_3ac9480264719cbc = NULL;

static void *mb_resolve_3ac9480264719cbc(void) {
  if (mb_entry_3ac9480264719cbc == NULL) {
    if (mb_module_3ac9480264719cbc == NULL) {
      mb_module_3ac9480264719cbc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3ac9480264719cbc != NULL) {
      mb_entry_3ac9480264719cbc = GetProcAddress(mb_module_3ac9480264719cbc, "FreeEnvironmentStringsW");
    }
  }
  return mb_entry_3ac9480264719cbc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8edae775f5783697e48f0a78(void * penv, uint32_t *last_error_) {
  void *mb_entry_3ac9480264719cbc = mb_resolve_3ac9480264719cbc();
  if (mb_entry_3ac9480264719cbc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3ac9480264719cbc mb_target_3ac9480264719cbc = (mb_fn_3ac9480264719cbc)mb_entry_3ac9480264719cbc;
  int32_t mb_result_3ac9480264719cbc = mb_target_3ac9480264719cbc((uint16_t *)penv);
  uint32_t mb_captured_error_3ac9480264719cbc = GetLastError();
  *last_error_ = mb_captured_error_3ac9480264719cbc;
  return mb_result_3ac9480264719cbc;
}

typedef uint8_t * (MB_CALL *mb_fn_16a67d7286a32c41)(void);

static mb_module_t mb_module_16a67d7286a32c41 = NULL;
static void *mb_entry_16a67d7286a32c41 = NULL;

static void *mb_resolve_16a67d7286a32c41(void) {
  if (mb_entry_16a67d7286a32c41 == NULL) {
    if (mb_module_16a67d7286a32c41 == NULL) {
      mb_module_16a67d7286a32c41 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_16a67d7286a32c41 != NULL) {
      mb_entry_16a67d7286a32c41 = GetProcAddress(mb_module_16a67d7286a32c41, "GetCommandLineA");
    }
  }
  return mb_entry_16a67d7286a32c41;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a962986e97894cf6ce213ed1(void) {
  void *mb_entry_16a67d7286a32c41 = mb_resolve_16a67d7286a32c41();
  if (mb_entry_16a67d7286a32c41 == NULL) {
  return NULL;
  }
  mb_fn_16a67d7286a32c41 mb_target_16a67d7286a32c41 = (mb_fn_16a67d7286a32c41)mb_entry_16a67d7286a32c41;
  uint8_t * mb_result_16a67d7286a32c41 = mb_target_16a67d7286a32c41();
  return mb_result_16a67d7286a32c41;
}

typedef uint16_t * (MB_CALL *mb_fn_8fd9c75b8788a019)(void);

static mb_module_t mb_module_8fd9c75b8788a019 = NULL;
static void *mb_entry_8fd9c75b8788a019 = NULL;

static void *mb_resolve_8fd9c75b8788a019(void) {
  if (mb_entry_8fd9c75b8788a019 == NULL) {
    if (mb_module_8fd9c75b8788a019 == NULL) {
      mb_module_8fd9c75b8788a019 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8fd9c75b8788a019 != NULL) {
      mb_entry_8fd9c75b8788a019 = GetProcAddress(mb_module_8fd9c75b8788a019, "GetCommandLineW");
    }
  }
  return mb_entry_8fd9c75b8788a019;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b8bb6edd6de9d448b964ba8a(void) {
  void *mb_entry_8fd9c75b8788a019 = mb_resolve_8fd9c75b8788a019();
  if (mb_entry_8fd9c75b8788a019 == NULL) {
  return NULL;
  }
  mb_fn_8fd9c75b8788a019 mb_target_8fd9c75b8788a019 = (mb_fn_8fd9c75b8788a019)mb_entry_8fd9c75b8788a019;
  uint16_t * mb_result_8fd9c75b8788a019 = mb_target_8fd9c75b8788a019();
  return mb_result_8fd9c75b8788a019;
}

typedef uint32_t (MB_CALL *mb_fn_cb95d37a71a9653b)(uint32_t, uint8_t *);

static mb_module_t mb_module_cb95d37a71a9653b = NULL;
static void *mb_entry_cb95d37a71a9653b = NULL;

static void *mb_resolve_cb95d37a71a9653b(void) {
  if (mb_entry_cb95d37a71a9653b == NULL) {
    if (mb_module_cb95d37a71a9653b == NULL) {
      mb_module_cb95d37a71a9653b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cb95d37a71a9653b != NULL) {
      mb_entry_cb95d37a71a9653b = GetProcAddress(mb_module_cb95d37a71a9653b, "GetCurrentDirectoryA");
    }
  }
  return mb_entry_cb95d37a71a9653b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2b7e2684832ef7465df19d38(uint32_t n_buffer_length, void * lp_buffer) {
  void *mb_entry_cb95d37a71a9653b = mb_resolve_cb95d37a71a9653b();
  if (mb_entry_cb95d37a71a9653b == NULL) {
  return 0;
  }
  mb_fn_cb95d37a71a9653b mb_target_cb95d37a71a9653b = (mb_fn_cb95d37a71a9653b)mb_entry_cb95d37a71a9653b;
  uint32_t mb_result_cb95d37a71a9653b = mb_target_cb95d37a71a9653b(n_buffer_length, (uint8_t *)lp_buffer);
  return mb_result_cb95d37a71a9653b;
}

typedef uint32_t (MB_CALL *mb_fn_7a6673c64b2364d2)(uint32_t, uint16_t *);

static mb_module_t mb_module_7a6673c64b2364d2 = NULL;
static void *mb_entry_7a6673c64b2364d2 = NULL;

static void *mb_resolve_7a6673c64b2364d2(void) {
  if (mb_entry_7a6673c64b2364d2 == NULL) {
    if (mb_module_7a6673c64b2364d2 == NULL) {
      mb_module_7a6673c64b2364d2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7a6673c64b2364d2 != NULL) {
      mb_entry_7a6673c64b2364d2 = GetProcAddress(mb_module_7a6673c64b2364d2, "GetCurrentDirectoryW");
    }
  }
  return mb_entry_7a6673c64b2364d2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_07f791ad1ba0e13e7e7527a5(uint32_t n_buffer_length, void * lp_buffer) {
  void *mb_entry_7a6673c64b2364d2 = mb_resolve_7a6673c64b2364d2();
  if (mb_entry_7a6673c64b2364d2 == NULL) {
  return 0;
  }
  mb_fn_7a6673c64b2364d2 mb_target_7a6673c64b2364d2 = (mb_fn_7a6673c64b2364d2)mb_entry_7a6673c64b2364d2;
  uint32_t mb_result_7a6673c64b2364d2 = mb_target_7a6673c64b2364d2(n_buffer_length, (uint16_t *)lp_buffer);
  return mb_result_7a6673c64b2364d2;
}

typedef uint8_t * (MB_CALL *mb_fn_7d0bf1f4a0ff058f)(void);

static mb_module_t mb_module_7d0bf1f4a0ff058f = NULL;
static void *mb_entry_7d0bf1f4a0ff058f = NULL;

static void *mb_resolve_7d0bf1f4a0ff058f(void) {
  if (mb_entry_7d0bf1f4a0ff058f == NULL) {
    if (mb_module_7d0bf1f4a0ff058f == NULL) {
      mb_module_7d0bf1f4a0ff058f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7d0bf1f4a0ff058f != NULL) {
      mb_entry_7d0bf1f4a0ff058f = GetProcAddress(mb_module_7d0bf1f4a0ff058f, "GetEnvironmentStrings");
    }
  }
  return mb_entry_7d0bf1f4a0ff058f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8eb086a04ba92a038470cd84(void) {
  void *mb_entry_7d0bf1f4a0ff058f = mb_resolve_7d0bf1f4a0ff058f();
  if (mb_entry_7d0bf1f4a0ff058f == NULL) {
  return NULL;
  }
  mb_fn_7d0bf1f4a0ff058f mb_target_7d0bf1f4a0ff058f = (mb_fn_7d0bf1f4a0ff058f)mb_entry_7d0bf1f4a0ff058f;
  uint8_t * mb_result_7d0bf1f4a0ff058f = mb_target_7d0bf1f4a0ff058f();
  return mb_result_7d0bf1f4a0ff058f;
}

typedef uint16_t * (MB_CALL *mb_fn_0bc85f36f0d4de64)(void);

static mb_module_t mb_module_0bc85f36f0d4de64 = NULL;
static void *mb_entry_0bc85f36f0d4de64 = NULL;

static void *mb_resolve_0bc85f36f0d4de64(void) {
  if (mb_entry_0bc85f36f0d4de64 == NULL) {
    if (mb_module_0bc85f36f0d4de64 == NULL) {
      mb_module_0bc85f36f0d4de64 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0bc85f36f0d4de64 != NULL) {
      mb_entry_0bc85f36f0d4de64 = GetProcAddress(mb_module_0bc85f36f0d4de64, "GetEnvironmentStringsW");
    }
  }
  return mb_entry_0bc85f36f0d4de64;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_20354961551f1af2e199353f(void) {
  void *mb_entry_0bc85f36f0d4de64 = mb_resolve_0bc85f36f0d4de64();
  if (mb_entry_0bc85f36f0d4de64 == NULL) {
  return NULL;
  }
  mb_fn_0bc85f36f0d4de64 mb_target_0bc85f36f0d4de64 = (mb_fn_0bc85f36f0d4de64)mb_entry_0bc85f36f0d4de64;
  uint16_t * mb_result_0bc85f36f0d4de64 = mb_target_0bc85f36f0d4de64();
  return mb_result_0bc85f36f0d4de64;
}

typedef uint32_t (MB_CALL *mb_fn_193df4b8d5525ef9)(uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_193df4b8d5525ef9 = NULL;
static void *mb_entry_193df4b8d5525ef9 = NULL;

static void *mb_resolve_193df4b8d5525ef9(void) {
  if (mb_entry_193df4b8d5525ef9 == NULL) {
    if (mb_module_193df4b8d5525ef9 == NULL) {
      mb_module_193df4b8d5525ef9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_193df4b8d5525ef9 != NULL) {
      mb_entry_193df4b8d5525ef9 = GetProcAddress(mb_module_193df4b8d5525ef9, "GetEnvironmentVariableA");
    }
  }
  return mb_entry_193df4b8d5525ef9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_79c6b98f0ce9ef33aa6a0018(void * lp_name, void * lp_buffer, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_193df4b8d5525ef9 = mb_resolve_193df4b8d5525ef9();
  if (mb_entry_193df4b8d5525ef9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_193df4b8d5525ef9 mb_target_193df4b8d5525ef9 = (mb_fn_193df4b8d5525ef9)mb_entry_193df4b8d5525ef9;
  uint32_t mb_result_193df4b8d5525ef9 = mb_target_193df4b8d5525ef9((uint8_t *)lp_name, (uint8_t *)lp_buffer, n_size);
  uint32_t mb_captured_error_193df4b8d5525ef9 = GetLastError();
  *last_error_ = mb_captured_error_193df4b8d5525ef9;
  return mb_result_193df4b8d5525ef9;
}

typedef uint32_t (MB_CALL *mb_fn_eff8da03498e2d7e)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_eff8da03498e2d7e = NULL;
static void *mb_entry_eff8da03498e2d7e = NULL;

static void *mb_resolve_eff8da03498e2d7e(void) {
  if (mb_entry_eff8da03498e2d7e == NULL) {
    if (mb_module_eff8da03498e2d7e == NULL) {
      mb_module_eff8da03498e2d7e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eff8da03498e2d7e != NULL) {
      mb_entry_eff8da03498e2d7e = GetProcAddress(mb_module_eff8da03498e2d7e, "GetEnvironmentVariableW");
    }
  }
  return mb_entry_eff8da03498e2d7e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7448bfbbb9cad1599203db73(void * lp_name, void * lp_buffer, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_eff8da03498e2d7e = mb_resolve_eff8da03498e2d7e();
  if (mb_entry_eff8da03498e2d7e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eff8da03498e2d7e mb_target_eff8da03498e2d7e = (mb_fn_eff8da03498e2d7e)mb_entry_eff8da03498e2d7e;
  uint32_t mb_result_eff8da03498e2d7e = mb_target_eff8da03498e2d7e((uint16_t *)lp_name, (uint16_t *)lp_buffer, n_size);
  uint32_t mb_captured_error_eff8da03498e2d7e = GetLastError();
  *last_error_ = mb_captured_error_eff8da03498e2d7e;
  return mb_result_eff8da03498e2d7e;
}

typedef int32_t (MB_CALL *mb_fn_52cfa6c8bbf3d619)(void *, void *, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_52cfa6c8bbf3d619 = NULL;
static void *mb_entry_52cfa6c8bbf3d619 = NULL;

static void *mb_resolve_52cfa6c8bbf3d619(void) {
  if (mb_entry_52cfa6c8bbf3d619 == NULL) {
    if (mb_module_52cfa6c8bbf3d619 == NULL) {
      mb_module_52cfa6c8bbf3d619 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_52cfa6c8bbf3d619 != NULL) {
      mb_entry_52cfa6c8bbf3d619 = GetProcAddress(mb_module_52cfa6c8bbf3d619, "InitializeEnclave");
    }
  }
  return mb_entry_52cfa6c8bbf3d619;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ca83699a413e2663aba88f(void * h_process, void * lp_address, void * lp_enclave_information, uint32_t dw_info_length, void * lp_enclave_error, uint32_t *last_error_) {
  void *mb_entry_52cfa6c8bbf3d619 = mb_resolve_52cfa6c8bbf3d619();
  if (mb_entry_52cfa6c8bbf3d619 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_52cfa6c8bbf3d619 mb_target_52cfa6c8bbf3d619 = (mb_fn_52cfa6c8bbf3d619)mb_entry_52cfa6c8bbf3d619;
  int32_t mb_result_52cfa6c8bbf3d619 = mb_target_52cfa6c8bbf3d619(h_process, lp_address, lp_enclave_information, dw_info_length, (uint32_t *)lp_enclave_error);
  uint32_t mb_captured_error_52cfa6c8bbf3d619 = GetLastError();
  *last_error_ = mb_captured_error_52cfa6c8bbf3d619;
  return mb_result_52cfa6c8bbf3d619;
}

typedef int32_t (MB_CALL *mb_fn_ea25f879c5370dee)(uint32_t);

static mb_module_t mb_module_ea25f879c5370dee = NULL;
static void *mb_entry_ea25f879c5370dee = NULL;

static void *mb_resolve_ea25f879c5370dee(void) {
  if (mb_entry_ea25f879c5370dee == NULL) {
    if (mb_module_ea25f879c5370dee == NULL) {
      mb_module_ea25f879c5370dee = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ea25f879c5370dee != NULL) {
      mb_entry_ea25f879c5370dee = GetProcAddress(mb_module_ea25f879c5370dee, "IsEnclaveTypeSupported");
    }
  }
  return mb_entry_ea25f879c5370dee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_313558351dc42e107f4a79ff(uint32_t fl_enclave_type, uint32_t *last_error_) {
  void *mb_entry_ea25f879c5370dee = mb_resolve_ea25f879c5370dee();
  if (mb_entry_ea25f879c5370dee == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ea25f879c5370dee mb_target_ea25f879c5370dee = (mb_fn_ea25f879c5370dee)mb_entry_ea25f879c5370dee;
  int32_t mb_result_ea25f879c5370dee = mb_target_ea25f879c5370dee(fl_enclave_type);
  uint32_t mb_captured_error_ea25f879c5370dee = GetLastError();
  *last_error_ = mb_captured_error_ea25f879c5370dee;
  return mb_result_ea25f879c5370dee;
}

typedef int32_t (MB_CALL *mb_fn_4217532c3d3f49de)(void *, void *, void *, uint64_t, uint32_t, void *, uint32_t, uint64_t *, uint32_t *);

static mb_module_t mb_module_4217532c3d3f49de = NULL;
static void *mb_entry_4217532c3d3f49de = NULL;

static void *mb_resolve_4217532c3d3f49de(void) {
  if (mb_entry_4217532c3d3f49de == NULL) {
    if (mb_module_4217532c3d3f49de == NULL) {
      mb_module_4217532c3d3f49de = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4217532c3d3f49de != NULL) {
      mb_entry_4217532c3d3f49de = GetProcAddress(mb_module_4217532c3d3f49de, "LoadEnclaveData");
    }
  }
  return mb_entry_4217532c3d3f49de;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e0f3cc5ba494ad9f9e404df(void * h_process, void * lp_address, void * lp_buffer, uint64_t n_size, uint32_t fl_protect, void * lp_page_information, uint32_t dw_info_length, void * lp_number_of_bytes_written, void * lp_enclave_error, uint32_t *last_error_) {
  void *mb_entry_4217532c3d3f49de = mb_resolve_4217532c3d3f49de();
  if (mb_entry_4217532c3d3f49de == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4217532c3d3f49de mb_target_4217532c3d3f49de = (mb_fn_4217532c3d3f49de)mb_entry_4217532c3d3f49de;
  int32_t mb_result_4217532c3d3f49de = mb_target_4217532c3d3f49de(h_process, lp_address, lp_buffer, n_size, fl_protect, lp_page_information, dw_info_length, (uint64_t *)lp_number_of_bytes_written, (uint32_t *)lp_enclave_error);
  uint32_t mb_captured_error_4217532c3d3f49de = GetLastError();
  *last_error_ = mb_captured_error_4217532c3d3f49de;
  return mb_result_4217532c3d3f49de;
}

typedef int32_t (MB_CALL *mb_fn_3424548e179ac7fb)(void *, uint8_t *);

static mb_module_t mb_module_3424548e179ac7fb = NULL;
static void *mb_entry_3424548e179ac7fb = NULL;

static void *mb_resolve_3424548e179ac7fb(void) {
  if (mb_entry_3424548e179ac7fb == NULL) {
    if (mb_module_3424548e179ac7fb == NULL) {
      mb_module_3424548e179ac7fb = LoadLibraryA("api-ms-win-core-enclave-l1-1-1.dll");
    }
    if (mb_module_3424548e179ac7fb != NULL) {
      mb_entry_3424548e179ac7fb = GetProcAddress(mb_module_3424548e179ac7fb, "LoadEnclaveImageA");
    }
  }
  return mb_entry_3424548e179ac7fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f346fdce2469bfabf9e159(void * lp_enclave_address, void * lp_image_name) {
  void *mb_entry_3424548e179ac7fb = mb_resolve_3424548e179ac7fb();
  if (mb_entry_3424548e179ac7fb == NULL) {
  return 0;
  }
  mb_fn_3424548e179ac7fb mb_target_3424548e179ac7fb = (mb_fn_3424548e179ac7fb)mb_entry_3424548e179ac7fb;
  int32_t mb_result_3424548e179ac7fb = mb_target_3424548e179ac7fb(lp_enclave_address, (uint8_t *)lp_image_name);
  return mb_result_3424548e179ac7fb;
}

typedef int32_t (MB_CALL *mb_fn_9dd2849cbab51820)(void *, uint16_t *);

static mb_module_t mb_module_9dd2849cbab51820 = NULL;
static void *mb_entry_9dd2849cbab51820 = NULL;

static void *mb_resolve_9dd2849cbab51820(void) {
  if (mb_entry_9dd2849cbab51820 == NULL) {
    if (mb_module_9dd2849cbab51820 == NULL) {
      mb_module_9dd2849cbab51820 = LoadLibraryA("api-ms-win-core-enclave-l1-1-1.dll");
    }
    if (mb_module_9dd2849cbab51820 != NULL) {
      mb_entry_9dd2849cbab51820 = GetProcAddress(mb_module_9dd2849cbab51820, "LoadEnclaveImageW");
    }
  }
  return mb_entry_9dd2849cbab51820;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be99972208f70340ab11938(void * lp_enclave_address, void * lp_image_name, uint32_t *last_error_) {
  void *mb_entry_9dd2849cbab51820 = mb_resolve_9dd2849cbab51820();
  if (mb_entry_9dd2849cbab51820 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9dd2849cbab51820 mb_target_9dd2849cbab51820 = (mb_fn_9dd2849cbab51820)mb_entry_9dd2849cbab51820;
  int32_t mb_result_9dd2849cbab51820 = mb_target_9dd2849cbab51820(lp_enclave_address, (uint16_t *)lp_image_name);
  uint32_t mb_captured_error_9dd2849cbab51820 = GetLastError();
  *last_error_ = mb_captured_error_9dd2849cbab51820;
  return mb_result_9dd2849cbab51820;
}

typedef int32_t (MB_CALL *mb_fn_08733ff9a1819523)(uint8_t *);

static mb_module_t mb_module_08733ff9a1819523 = NULL;
static void *mb_entry_08733ff9a1819523 = NULL;

static void *mb_resolve_08733ff9a1819523(void) {
  if (mb_entry_08733ff9a1819523 == NULL) {
    if (mb_module_08733ff9a1819523 == NULL) {
      mb_module_08733ff9a1819523 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_08733ff9a1819523 != NULL) {
      mb_entry_08733ff9a1819523 = GetProcAddress(mb_module_08733ff9a1819523, "NeedCurrentDirectoryForExePathA");
    }
  }
  return mb_entry_08733ff9a1819523;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ab7728ac165fab1cdac439(void * exe_name) {
  void *mb_entry_08733ff9a1819523 = mb_resolve_08733ff9a1819523();
  if (mb_entry_08733ff9a1819523 == NULL) {
  return 0;
  }
  mb_fn_08733ff9a1819523 mb_target_08733ff9a1819523 = (mb_fn_08733ff9a1819523)mb_entry_08733ff9a1819523;
  int32_t mb_result_08733ff9a1819523 = mb_target_08733ff9a1819523((uint8_t *)exe_name);
  return mb_result_08733ff9a1819523;
}

typedef int32_t (MB_CALL *mb_fn_ae9be8d94e88b727)(uint16_t *);

static mb_module_t mb_module_ae9be8d94e88b727 = NULL;
static void *mb_entry_ae9be8d94e88b727 = NULL;

static void *mb_resolve_ae9be8d94e88b727(void) {
  if (mb_entry_ae9be8d94e88b727 == NULL) {
    if (mb_module_ae9be8d94e88b727 == NULL) {
      mb_module_ae9be8d94e88b727 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ae9be8d94e88b727 != NULL) {
      mb_entry_ae9be8d94e88b727 = GetProcAddress(mb_module_ae9be8d94e88b727, "NeedCurrentDirectoryForExePathW");
    }
  }
  return mb_entry_ae9be8d94e88b727;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77ed74f7c152db7edba6fd9(void * exe_name) {
  void *mb_entry_ae9be8d94e88b727 = mb_resolve_ae9be8d94e88b727();
  if (mb_entry_ae9be8d94e88b727 == NULL) {
  return 0;
  }
  mb_fn_ae9be8d94e88b727 mb_target_ae9be8d94e88b727 = (mb_fn_ae9be8d94e88b727)mb_entry_ae9be8d94e88b727;
  int32_t mb_result_ae9be8d94e88b727 = mb_target_ae9be8d94e88b727((uint16_t *)exe_name);
  return mb_result_ae9be8d94e88b727;
}

typedef int32_t (MB_CALL *mb_fn_c03472d1b16f063e)(uint8_t *);

static mb_module_t mb_module_c03472d1b16f063e = NULL;
static void *mb_entry_c03472d1b16f063e = NULL;

static void *mb_resolve_c03472d1b16f063e(void) {
  if (mb_entry_c03472d1b16f063e == NULL) {
    if (mb_module_c03472d1b16f063e == NULL) {
      mb_module_c03472d1b16f063e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c03472d1b16f063e != NULL) {
      mb_entry_c03472d1b16f063e = GetProcAddress(mb_module_c03472d1b16f063e, "SetCurrentDirectoryA");
    }
  }
  return mb_entry_c03472d1b16f063e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28882fe280123fddcc37071a(void * lp_path_name) {
  void *mb_entry_c03472d1b16f063e = mb_resolve_c03472d1b16f063e();
  if (mb_entry_c03472d1b16f063e == NULL) {
  return 0;
  }
  mb_fn_c03472d1b16f063e mb_target_c03472d1b16f063e = (mb_fn_c03472d1b16f063e)mb_entry_c03472d1b16f063e;
  int32_t mb_result_c03472d1b16f063e = mb_target_c03472d1b16f063e((uint8_t *)lp_path_name);
  return mb_result_c03472d1b16f063e;
}

typedef int32_t (MB_CALL *mb_fn_ff3037110fd8e41d)(uint16_t *);

static mb_module_t mb_module_ff3037110fd8e41d = NULL;
static void *mb_entry_ff3037110fd8e41d = NULL;

static void *mb_resolve_ff3037110fd8e41d(void) {
  if (mb_entry_ff3037110fd8e41d == NULL) {
    if (mb_module_ff3037110fd8e41d == NULL) {
      mb_module_ff3037110fd8e41d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ff3037110fd8e41d != NULL) {
      mb_entry_ff3037110fd8e41d = GetProcAddress(mb_module_ff3037110fd8e41d, "SetCurrentDirectoryW");
    }
  }
  return mb_entry_ff3037110fd8e41d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6baef4f873a946e8f4df8c3(void * lp_path_name) {
  void *mb_entry_ff3037110fd8e41d = mb_resolve_ff3037110fd8e41d();
  if (mb_entry_ff3037110fd8e41d == NULL) {
  return 0;
  }
  mb_fn_ff3037110fd8e41d mb_target_ff3037110fd8e41d = (mb_fn_ff3037110fd8e41d)mb_entry_ff3037110fd8e41d;
  int32_t mb_result_ff3037110fd8e41d = mb_target_ff3037110fd8e41d((uint16_t *)lp_path_name);
  return mb_result_ff3037110fd8e41d;
}

typedef int32_t (MB_CALL *mb_fn_830a28e8d9cef575)(uint16_t *);

static mb_module_t mb_module_830a28e8d9cef575 = NULL;
static void *mb_entry_830a28e8d9cef575 = NULL;

static void *mb_resolve_830a28e8d9cef575(void) {
  if (mb_entry_830a28e8d9cef575 == NULL) {
    if (mb_module_830a28e8d9cef575 == NULL) {
      mb_module_830a28e8d9cef575 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_830a28e8d9cef575 != NULL) {
      mb_entry_830a28e8d9cef575 = GetProcAddress(mb_module_830a28e8d9cef575, "SetEnvironmentStringsW");
    }
  }
  return mb_entry_830a28e8d9cef575;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cdb1a9259d4b9cf50868352(void * new_environment) {
  void *mb_entry_830a28e8d9cef575 = mb_resolve_830a28e8d9cef575();
  if (mb_entry_830a28e8d9cef575 == NULL) {
  return 0;
  }
  mb_fn_830a28e8d9cef575 mb_target_830a28e8d9cef575 = (mb_fn_830a28e8d9cef575)mb_entry_830a28e8d9cef575;
  int32_t mb_result_830a28e8d9cef575 = mb_target_830a28e8d9cef575((uint16_t *)new_environment);
  return mb_result_830a28e8d9cef575;
}

typedef int32_t (MB_CALL *mb_fn_c0aae8472d839dac)(uint8_t *, uint8_t *);

static mb_module_t mb_module_c0aae8472d839dac = NULL;
static void *mb_entry_c0aae8472d839dac = NULL;

static void *mb_resolve_c0aae8472d839dac(void) {
  if (mb_entry_c0aae8472d839dac == NULL) {
    if (mb_module_c0aae8472d839dac == NULL) {
      mb_module_c0aae8472d839dac = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c0aae8472d839dac != NULL) {
      mb_entry_c0aae8472d839dac = GetProcAddress(mb_module_c0aae8472d839dac, "SetEnvironmentVariableA");
    }
  }
  return mb_entry_c0aae8472d839dac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9639b6d25ff8b65dc9f943dc(void * lp_name, void * lp_value, uint32_t *last_error_) {
  void *mb_entry_c0aae8472d839dac = mb_resolve_c0aae8472d839dac();
  if (mb_entry_c0aae8472d839dac == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c0aae8472d839dac mb_target_c0aae8472d839dac = (mb_fn_c0aae8472d839dac)mb_entry_c0aae8472d839dac;
  int32_t mb_result_c0aae8472d839dac = mb_target_c0aae8472d839dac((uint8_t *)lp_name, (uint8_t *)lp_value);
  uint32_t mb_captured_error_c0aae8472d839dac = GetLastError();
  *last_error_ = mb_captured_error_c0aae8472d839dac;
  return mb_result_c0aae8472d839dac;
}

typedef int32_t (MB_CALL *mb_fn_fd86c7fb5b31967b)(uint16_t *, uint16_t *);

static mb_module_t mb_module_fd86c7fb5b31967b = NULL;
static void *mb_entry_fd86c7fb5b31967b = NULL;

static void *mb_resolve_fd86c7fb5b31967b(void) {
  if (mb_entry_fd86c7fb5b31967b == NULL) {
    if (mb_module_fd86c7fb5b31967b == NULL) {
      mb_module_fd86c7fb5b31967b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fd86c7fb5b31967b != NULL) {
      mb_entry_fd86c7fb5b31967b = GetProcAddress(mb_module_fd86c7fb5b31967b, "SetEnvironmentVariableW");
    }
  }
  return mb_entry_fd86c7fb5b31967b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7064a97ed65af32f7a4be55d(void * lp_name, void * lp_value, uint32_t *last_error_) {
  void *mb_entry_fd86c7fb5b31967b = mb_resolve_fd86c7fb5b31967b();
  if (mb_entry_fd86c7fb5b31967b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fd86c7fb5b31967b mb_target_fd86c7fb5b31967b = (mb_fn_fd86c7fb5b31967b)mb_entry_fd86c7fb5b31967b;
  int32_t mb_result_fd86c7fb5b31967b = mb_target_fd86c7fb5b31967b((uint16_t *)lp_name, (uint16_t *)lp_value);
  uint32_t mb_captured_error_fd86c7fb5b31967b = GetLastError();
  *last_error_ = mb_captured_error_fd86c7fb5b31967b;
  return mb_result_fd86c7fb5b31967b;
}

typedef int32_t (MB_CALL *mb_fn_a86882850acca12b)(void *, int32_t);

static mb_module_t mb_module_a86882850acca12b = NULL;
static void *mb_entry_a86882850acca12b = NULL;

static void *mb_resolve_a86882850acca12b(void) {
  if (mb_entry_a86882850acca12b == NULL) {
    if (mb_module_a86882850acca12b == NULL) {
      mb_module_a86882850acca12b = LoadLibraryA("vertdll.dll");
    }
    if (mb_module_a86882850acca12b != NULL) {
      mb_entry_a86882850acca12b = GetProcAddress(mb_module_a86882850acca12b, "TerminateEnclave");
    }
  }
  return mb_entry_a86882850acca12b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88696e6367e24b98fd0af6dc(void * lp_address, int32_t f_wait, uint32_t *last_error_) {
  void *mb_entry_a86882850acca12b = mb_resolve_a86882850acca12b();
  if (mb_entry_a86882850acca12b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a86882850acca12b mb_target_a86882850acca12b = (mb_fn_a86882850acca12b)mb_entry_a86882850acca12b;
  int32_t mb_result_a86882850acca12b = mb_target_a86882850acca12b(lp_address, f_wait);
  uint32_t mb_captured_error_a86882850acca12b = GetLastError();
  *last_error_ = mb_captured_error_a86882850acca12b;
  return mb_result_a86882850acca12b;
}

