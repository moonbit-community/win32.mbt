#include "abi.h"

typedef void (MB_CALL *mb_fn_73435568eea2ba88)(int32_t);

static mb_module_t mb_module_73435568eea2ba88 = NULL;
static void *mb_entry_73435568eea2ba88 = NULL;

static void *mb_resolve_73435568eea2ba88(void) {
  if (mb_entry_73435568eea2ba88 == NULL) {
    if (mb_module_73435568eea2ba88 == NULL) {
      mb_module_73435568eea2ba88 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_73435568eea2ba88 != NULL) {
      mb_entry_73435568eea2ba88 = GetProcAddress(mb_module_73435568eea2ba88, "ApplicationRecoveryFinished");
    }
  }
  return mb_entry_73435568eea2ba88;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6afde8bfa5ac93cf691509cc(int32_t b_success) {
  void *mb_entry_73435568eea2ba88 = mb_resolve_73435568eea2ba88();
  if (mb_entry_73435568eea2ba88 == NULL) {
  return;
  }
  mb_fn_73435568eea2ba88 mb_target_73435568eea2ba88 = (mb_fn_73435568eea2ba88)mb_entry_73435568eea2ba88;
  mb_target_73435568eea2ba88(b_success);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1d3a524d3ca4c98a)(int32_t *);

static mb_module_t mb_module_1d3a524d3ca4c98a = NULL;
static void *mb_entry_1d3a524d3ca4c98a = NULL;

static void *mb_resolve_1d3a524d3ca4c98a(void) {
  if (mb_entry_1d3a524d3ca4c98a == NULL) {
    if (mb_module_1d3a524d3ca4c98a == NULL) {
      mb_module_1d3a524d3ca4c98a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1d3a524d3ca4c98a != NULL) {
      mb_entry_1d3a524d3ca4c98a = GetProcAddress(mb_module_1d3a524d3ca4c98a, "ApplicationRecoveryInProgress");
    }
  }
  return mb_entry_1d3a524d3ca4c98a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b671dafc610fc67a3b102145(void * pb_cancelled) {
  void *mb_entry_1d3a524d3ca4c98a = mb_resolve_1d3a524d3ca4c98a();
  if (mb_entry_1d3a524d3ca4c98a == NULL) {
  return 0;
  }
  mb_fn_1d3a524d3ca4c98a mb_target_1d3a524d3ca4c98a = (mb_fn_1d3a524d3ca4c98a)mb_entry_1d3a524d3ca4c98a;
  int32_t mb_result_1d3a524d3ca4c98a = mb_target_1d3a524d3ca4c98a((int32_t *)pb_cancelled);
  return mb_result_1d3a524d3ca4c98a;
}

typedef int32_t (MB_CALL *mb_fn_9edae0cb13ca7524)(void *, void * *, void * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_9edae0cb13ca7524 = NULL;
static void *mb_entry_9edae0cb13ca7524 = NULL;

static void *mb_resolve_9edae0cb13ca7524(void) {
  if (mb_entry_9edae0cb13ca7524 == NULL) {
    if (mb_module_9edae0cb13ca7524 == NULL) {
      mb_module_9edae0cb13ca7524 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9edae0cb13ca7524 != NULL) {
      mb_entry_9edae0cb13ca7524 = GetProcAddress(mb_module_9edae0cb13ca7524, "GetApplicationRecoveryCallback");
    }
  }
  return mb_entry_9edae0cb13ca7524;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fe3daa4dd2f9bea685d3ad6(void * h_process, void * p_recovery_callback, void * ppv_parameter, void * pdw_ping_interval, void * pdw_flags) {
  void *mb_entry_9edae0cb13ca7524 = mb_resolve_9edae0cb13ca7524();
  if (mb_entry_9edae0cb13ca7524 == NULL) {
  return 0;
  }
  mb_fn_9edae0cb13ca7524 mb_target_9edae0cb13ca7524 = (mb_fn_9edae0cb13ca7524)mb_entry_9edae0cb13ca7524;
  int32_t mb_result_9edae0cb13ca7524 = mb_target_9edae0cb13ca7524(h_process, (void * *)p_recovery_callback, (void * *)ppv_parameter, (uint32_t *)pdw_ping_interval, (uint32_t *)pdw_flags);
  return mb_result_9edae0cb13ca7524;
}

typedef int32_t (MB_CALL *mb_fn_d38858159bc15be9)(void *, uint16_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_d38858159bc15be9 = NULL;
static void *mb_entry_d38858159bc15be9 = NULL;

static void *mb_resolve_d38858159bc15be9(void) {
  if (mb_entry_d38858159bc15be9 == NULL) {
    if (mb_module_d38858159bc15be9 == NULL) {
      mb_module_d38858159bc15be9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d38858159bc15be9 != NULL) {
      mb_entry_d38858159bc15be9 = GetProcAddress(mb_module_d38858159bc15be9, "GetApplicationRestartSettings");
    }
  }
  return mb_entry_d38858159bc15be9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f0f3ed8b447e1d617acb79(void * h_process, void * pwz_commandline, void * pcch_size, void * pdw_flags) {
  void *mb_entry_d38858159bc15be9 = mb_resolve_d38858159bc15be9();
  if (mb_entry_d38858159bc15be9 == NULL) {
  return 0;
  }
  mb_fn_d38858159bc15be9 mb_target_d38858159bc15be9 = (mb_fn_d38858159bc15be9)mb_entry_d38858159bc15be9;
  int32_t mb_result_d38858159bc15be9 = mb_target_d38858159bc15be9(h_process, (uint16_t *)pwz_commandline, (uint32_t *)pcch_size, (uint32_t *)pdw_flags);
  return mb_result_d38858159bc15be9;
}

typedef int32_t (MB_CALL *mb_fn_3be08e5facb97ced)(void *, void *, uint32_t, uint32_t);

static mb_module_t mb_module_3be08e5facb97ced = NULL;
static void *mb_entry_3be08e5facb97ced = NULL;

static void *mb_resolve_3be08e5facb97ced(void) {
  if (mb_entry_3be08e5facb97ced == NULL) {
    if (mb_module_3be08e5facb97ced == NULL) {
      mb_module_3be08e5facb97ced = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3be08e5facb97ced != NULL) {
      mb_entry_3be08e5facb97ced = GetProcAddress(mb_module_3be08e5facb97ced, "RegisterApplicationRecoveryCallback");
    }
  }
  return mb_entry_3be08e5facb97ced;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5286943fa1c002d427c1dc4c(void * p_recovey_callback, void * pv_parameter, uint32_t dw_ping_interval, uint32_t dw_flags) {
  void *mb_entry_3be08e5facb97ced = mb_resolve_3be08e5facb97ced();
  if (mb_entry_3be08e5facb97ced == NULL) {
  return 0;
  }
  mb_fn_3be08e5facb97ced mb_target_3be08e5facb97ced = (mb_fn_3be08e5facb97ced)mb_entry_3be08e5facb97ced;
  int32_t mb_result_3be08e5facb97ced = mb_target_3be08e5facb97ced(p_recovey_callback, pv_parameter, dw_ping_interval, dw_flags);
  return mb_result_3be08e5facb97ced;
}

typedef int32_t (MB_CALL *mb_fn_c684a8823b4e64c5)(uint16_t *, uint32_t);

static mb_module_t mb_module_c684a8823b4e64c5 = NULL;
static void *mb_entry_c684a8823b4e64c5 = NULL;

static void *mb_resolve_c684a8823b4e64c5(void) {
  if (mb_entry_c684a8823b4e64c5 == NULL) {
    if (mb_module_c684a8823b4e64c5 == NULL) {
      mb_module_c684a8823b4e64c5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c684a8823b4e64c5 != NULL) {
      mb_entry_c684a8823b4e64c5 = GetProcAddress(mb_module_c684a8823b4e64c5, "RegisterApplicationRestart");
    }
  }
  return mb_entry_c684a8823b4e64c5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10c6e0b4700c71bdaca712db(void * pwz_commandline, uint32_t dw_flags) {
  void *mb_entry_c684a8823b4e64c5 = mb_resolve_c684a8823b4e64c5();
  if (mb_entry_c684a8823b4e64c5 == NULL) {
  return 0;
  }
  mb_fn_c684a8823b4e64c5 mb_target_c684a8823b4e64c5 = (mb_fn_c684a8823b4e64c5)mb_entry_c684a8823b4e64c5;
  int32_t mb_result_c684a8823b4e64c5 = mb_target_c684a8823b4e64c5((uint16_t *)pwz_commandline, dw_flags);
  return mb_result_c684a8823b4e64c5;
}

typedef int32_t (MB_CALL *mb_fn_256a81b41da1d88d)(void);

static mb_module_t mb_module_256a81b41da1d88d = NULL;
static void *mb_entry_256a81b41da1d88d = NULL;

static void *mb_resolve_256a81b41da1d88d(void) {
  if (mb_entry_256a81b41da1d88d == NULL) {
    if (mb_module_256a81b41da1d88d == NULL) {
      mb_module_256a81b41da1d88d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_256a81b41da1d88d != NULL) {
      mb_entry_256a81b41da1d88d = GetProcAddress(mb_module_256a81b41da1d88d, "UnregisterApplicationRecoveryCallback");
    }
  }
  return mb_entry_256a81b41da1d88d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa4d42afac5aaecb1979be0a(void) {
  void *mb_entry_256a81b41da1d88d = mb_resolve_256a81b41da1d88d();
  if (mb_entry_256a81b41da1d88d == NULL) {
  return 0;
  }
  mb_fn_256a81b41da1d88d mb_target_256a81b41da1d88d = (mb_fn_256a81b41da1d88d)mb_entry_256a81b41da1d88d;
  int32_t mb_result_256a81b41da1d88d = mb_target_256a81b41da1d88d();
  return mb_result_256a81b41da1d88d;
}

typedef int32_t (MB_CALL *mb_fn_d2791bb7a8d905b5)(void);

static mb_module_t mb_module_d2791bb7a8d905b5 = NULL;
static void *mb_entry_d2791bb7a8d905b5 = NULL;

static void *mb_resolve_d2791bb7a8d905b5(void) {
  if (mb_entry_d2791bb7a8d905b5 == NULL) {
    if (mb_module_d2791bb7a8d905b5 == NULL) {
      mb_module_d2791bb7a8d905b5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d2791bb7a8d905b5 != NULL) {
      mb_entry_d2791bb7a8d905b5 = GetProcAddress(mb_module_d2791bb7a8d905b5, "UnregisterApplicationRestart");
    }
  }
  return mb_entry_d2791bb7a8d905b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b2f2d83ac7f769d5c0eb80(void) {
  void *mb_entry_d2791bb7a8d905b5 = mb_resolve_d2791bb7a8d905b5();
  if (mb_entry_d2791bb7a8d905b5 == NULL) {
  return 0;
  }
  mb_fn_d2791bb7a8d905b5 mb_target_d2791bb7a8d905b5 = (mb_fn_d2791bb7a8d905b5)mb_entry_d2791bb7a8d905b5;
  int32_t mb_result_d2791bb7a8d905b5 = mb_target_d2791bb7a8d905b5();
  return mb_result_d2791bb7a8d905b5;
}

