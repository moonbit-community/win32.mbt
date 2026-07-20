#include "abi.h"

typedef void * (MB_CALL *mb_fn_2c9fca980ececb2e)(void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ef14ba6ce9de1c7ad20dc309(void * param0, void * param1) {
  static mb_module_t mb_module_2c9fca980ececb2e = NULL;
  static void *mb_entry_2c9fca980ececb2e = NULL;
  if (mb_entry_2c9fca980ececb2e == NULL) {
    if (mb_module_2c9fca980ececb2e == NULL) {
      mb_module_2c9fca980ececb2e = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_2c9fca980ececb2e != NULL) {
      mb_entry_2c9fca980ececb2e = GetProcAddress(mb_module_2c9fca980ececb2e, "ImmAssociateContext");
    }
  }
  if (mb_entry_2c9fca980ececb2e == NULL) {
  return NULL;
  }
  mb_fn_2c9fca980ececb2e mb_target_2c9fca980ececb2e = (mb_fn_2c9fca980ececb2e)mb_entry_2c9fca980ececb2e;
  void * mb_result_2c9fca980ececb2e = mb_target_2c9fca980ececb2e(param0, param1);
  return mb_result_2c9fca980ececb2e;
}

typedef int32_t (MB_CALL *mb_fn_75b0e21181741eea)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4856d933982fcaaacf543b3(void * param0, void * param1, uint32_t param2) {
  static mb_module_t mb_module_75b0e21181741eea = NULL;
  static void *mb_entry_75b0e21181741eea = NULL;
  if (mb_entry_75b0e21181741eea == NULL) {
    if (mb_module_75b0e21181741eea == NULL) {
      mb_module_75b0e21181741eea = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_75b0e21181741eea != NULL) {
      mb_entry_75b0e21181741eea = GetProcAddress(mb_module_75b0e21181741eea, "ImmAssociateContextEx");
    }
  }
  if (mb_entry_75b0e21181741eea == NULL) {
  return 0;
  }
  mb_fn_75b0e21181741eea mb_target_75b0e21181741eea = (mb_fn_75b0e21181741eea)mb_entry_75b0e21181741eea;
  int32_t mb_result_75b0e21181741eea = mb_target_75b0e21181741eea(param0, param1, param2);
  return mb_result_75b0e21181741eea;
}

typedef int32_t (MB_CALL *mb_fn_bff6759f26e0b0cd)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03a39b2bf02cd38b891ae242(void * param0, void * param1, uint32_t param2, void * param3) {
  static mb_module_t mb_module_bff6759f26e0b0cd = NULL;
  static void *mb_entry_bff6759f26e0b0cd = NULL;
  if (mb_entry_bff6759f26e0b0cd == NULL) {
    if (mb_module_bff6759f26e0b0cd == NULL) {
      mb_module_bff6759f26e0b0cd = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_bff6759f26e0b0cd != NULL) {
      mb_entry_bff6759f26e0b0cd = GetProcAddress(mb_module_bff6759f26e0b0cd, "ImmConfigureIMEA");
    }
  }
  if (mb_entry_bff6759f26e0b0cd == NULL) {
  return 0;
  }
  mb_fn_bff6759f26e0b0cd mb_target_bff6759f26e0b0cd = (mb_fn_bff6759f26e0b0cd)mb_entry_bff6759f26e0b0cd;
  int32_t mb_result_bff6759f26e0b0cd = mb_target_bff6759f26e0b0cd(param0, param1, param2, param3);
  return mb_result_bff6759f26e0b0cd;
}

typedef int32_t (MB_CALL *mb_fn_5e049d0f8f583f40)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67198949d296715e9c02a141(void * param0, void * param1, uint32_t param2, void * param3) {
  static mb_module_t mb_module_5e049d0f8f583f40 = NULL;
  static void *mb_entry_5e049d0f8f583f40 = NULL;
  if (mb_entry_5e049d0f8f583f40 == NULL) {
    if (mb_module_5e049d0f8f583f40 == NULL) {
      mb_module_5e049d0f8f583f40 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_5e049d0f8f583f40 != NULL) {
      mb_entry_5e049d0f8f583f40 = GetProcAddress(mb_module_5e049d0f8f583f40, "ImmConfigureIMEW");
    }
  }
  if (mb_entry_5e049d0f8f583f40 == NULL) {
  return 0;
  }
  mb_fn_5e049d0f8f583f40 mb_target_5e049d0f8f583f40 = (mb_fn_5e049d0f8f583f40)mb_entry_5e049d0f8f583f40;
  int32_t mb_result_5e049d0f8f583f40 = mb_target_5e049d0f8f583f40(param0, param1, param2, param3);
  return mb_result_5e049d0f8f583f40;
}

typedef void * (MB_CALL *mb_fn_6bb719b1bb73cffa)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9ea0a745f2f10d5684c268f9(void) {
  static mb_module_t mb_module_6bb719b1bb73cffa = NULL;
  static void *mb_entry_6bb719b1bb73cffa = NULL;
  if (mb_entry_6bb719b1bb73cffa == NULL) {
    if (mb_module_6bb719b1bb73cffa == NULL) {
      mb_module_6bb719b1bb73cffa = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_6bb719b1bb73cffa != NULL) {
      mb_entry_6bb719b1bb73cffa = GetProcAddress(mb_module_6bb719b1bb73cffa, "ImmCreateContext");
    }
  }
  if (mb_entry_6bb719b1bb73cffa == NULL) {
  return NULL;
  }
  mb_fn_6bb719b1bb73cffa mb_target_6bb719b1bb73cffa = (mb_fn_6bb719b1bb73cffa)mb_entry_6bb719b1bb73cffa;
  void * mb_result_6bb719b1bb73cffa = mb_target_6bb719b1bb73cffa();
  return mb_result_6bb719b1bb73cffa;
}

typedef void * (MB_CALL *mb_fn_dba8332656c85b88)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_122e8c17c70d47ade189e4c3(uint32_t param0) {
  static mb_module_t mb_module_dba8332656c85b88 = NULL;
  static void *mb_entry_dba8332656c85b88 = NULL;
  if (mb_entry_dba8332656c85b88 == NULL) {
    if (mb_module_dba8332656c85b88 == NULL) {
      mb_module_dba8332656c85b88 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_dba8332656c85b88 != NULL) {
      mb_entry_dba8332656c85b88 = GetProcAddress(mb_module_dba8332656c85b88, "ImmCreateIMCC");
    }
  }
  if (mb_entry_dba8332656c85b88 == NULL) {
  return NULL;
  }
  mb_fn_dba8332656c85b88 mb_target_dba8332656c85b88 = (mb_fn_dba8332656c85b88)mb_entry_dba8332656c85b88;
  void * mb_result_dba8332656c85b88 = mb_target_dba8332656c85b88(param0);
  return mb_result_dba8332656c85b88;
}

typedef void * (MB_CALL *mb_fn_fcb338187ab80303)(uint32_t, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6d2cf55f85e48a73d6a38842(uint32_t param0, void * param1, int32_t param2, int32_t param3) {
  static mb_module_t mb_module_fcb338187ab80303 = NULL;
  static void *mb_entry_fcb338187ab80303 = NULL;
  if (mb_entry_fcb338187ab80303 == NULL) {
    if (mb_module_fcb338187ab80303 == NULL) {
      mb_module_fcb338187ab80303 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_fcb338187ab80303 != NULL) {
      mb_entry_fcb338187ab80303 = GetProcAddress(mb_module_fcb338187ab80303, "ImmCreateSoftKeyboard");
    }
  }
  if (mb_entry_fcb338187ab80303 == NULL) {
  return NULL;
  }
  mb_fn_fcb338187ab80303 mb_target_fcb338187ab80303 = (mb_fn_fcb338187ab80303)mb_entry_fcb338187ab80303;
  void * mb_result_fcb338187ab80303 = mb_target_fcb338187ab80303(param0, param1, param2, param3);
  return mb_result_fcb338187ab80303;
}

typedef int32_t (MB_CALL *mb_fn_8aadeb51630b4097)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00c9e89d574b6c4199b93cd8(void * param0) {
  static mb_module_t mb_module_8aadeb51630b4097 = NULL;
  static void *mb_entry_8aadeb51630b4097 = NULL;
  if (mb_entry_8aadeb51630b4097 == NULL) {
    if (mb_module_8aadeb51630b4097 == NULL) {
      mb_module_8aadeb51630b4097 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_8aadeb51630b4097 != NULL) {
      mb_entry_8aadeb51630b4097 = GetProcAddress(mb_module_8aadeb51630b4097, "ImmDestroyContext");
    }
  }
  if (mb_entry_8aadeb51630b4097 == NULL) {
  return 0;
  }
  mb_fn_8aadeb51630b4097 mb_target_8aadeb51630b4097 = (mb_fn_8aadeb51630b4097)mb_entry_8aadeb51630b4097;
  int32_t mb_result_8aadeb51630b4097 = mb_target_8aadeb51630b4097(param0);
  return mb_result_8aadeb51630b4097;
}

typedef void * (MB_CALL *mb_fn_253bc3fcc551a669)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_aa0bd390effbc851cab08010(void * param0) {
  static mb_module_t mb_module_253bc3fcc551a669 = NULL;
  static void *mb_entry_253bc3fcc551a669 = NULL;
  if (mb_entry_253bc3fcc551a669 == NULL) {
    if (mb_module_253bc3fcc551a669 == NULL) {
      mb_module_253bc3fcc551a669 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_253bc3fcc551a669 != NULL) {
      mb_entry_253bc3fcc551a669 = GetProcAddress(mb_module_253bc3fcc551a669, "ImmDestroyIMCC");
    }
  }
  if (mb_entry_253bc3fcc551a669 == NULL) {
  return NULL;
  }
  mb_fn_253bc3fcc551a669 mb_target_253bc3fcc551a669 = (mb_fn_253bc3fcc551a669)mb_entry_253bc3fcc551a669;
  void * mb_result_253bc3fcc551a669 = mb_target_253bc3fcc551a669(param0);
  return mb_result_253bc3fcc551a669;
}

typedef int32_t (MB_CALL *mb_fn_6d743cf17be36614)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6debe7d0ff38496956c47198(void * param0) {
  static mb_module_t mb_module_6d743cf17be36614 = NULL;
  static void *mb_entry_6d743cf17be36614 = NULL;
  if (mb_entry_6d743cf17be36614 == NULL) {
    if (mb_module_6d743cf17be36614 == NULL) {
      mb_module_6d743cf17be36614 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_6d743cf17be36614 != NULL) {
      mb_entry_6d743cf17be36614 = GetProcAddress(mb_module_6d743cf17be36614, "ImmDestroySoftKeyboard");
    }
  }
  if (mb_entry_6d743cf17be36614 == NULL) {
  return 0;
  }
  mb_fn_6d743cf17be36614 mb_target_6d743cf17be36614 = (mb_fn_6d743cf17be36614)mb_entry_6d743cf17be36614;
  int32_t mb_result_6d743cf17be36614 = mb_target_6d743cf17be36614(param0);
  return mb_result_6d743cf17be36614;
}

typedef int32_t (MB_CALL *mb_fn_f173268f5909886c)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8adc70390dbf0eb066142f4d(uint32_t param0) {
  static mb_module_t mb_module_f173268f5909886c = NULL;
  static void *mb_entry_f173268f5909886c = NULL;
  if (mb_entry_f173268f5909886c == NULL) {
    if (mb_module_f173268f5909886c == NULL) {
      mb_module_f173268f5909886c = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_f173268f5909886c != NULL) {
      mb_entry_f173268f5909886c = GetProcAddress(mb_module_f173268f5909886c, "ImmDisableIME");
    }
  }
  if (mb_entry_f173268f5909886c == NULL) {
  return 0;
  }
  mb_fn_f173268f5909886c mb_target_f173268f5909886c = (mb_fn_f173268f5909886c)mb_entry_f173268f5909886c;
  int32_t mb_result_f173268f5909886c = mb_target_f173268f5909886c(param0);
  return mb_result_f173268f5909886c;
}

typedef int32_t (MB_CALL *mb_fn_6e47801223250ccb)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07fb3934599218da9e76f4a8(void) {
  static mb_module_t mb_module_6e47801223250ccb = NULL;
  static void *mb_entry_6e47801223250ccb = NULL;
  if (mb_entry_6e47801223250ccb == NULL) {
    if (mb_module_6e47801223250ccb == NULL) {
      mb_module_6e47801223250ccb = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_6e47801223250ccb != NULL) {
      mb_entry_6e47801223250ccb = GetProcAddress(mb_module_6e47801223250ccb, "ImmDisableLegacyIME");
    }
  }
  if (mb_entry_6e47801223250ccb == NULL) {
  return 0;
  }
  mb_fn_6e47801223250ccb mb_target_6e47801223250ccb = (mb_fn_6e47801223250ccb)mb_entry_6e47801223250ccb;
  int32_t mb_result_6e47801223250ccb = mb_target_6e47801223250ccb();
  return mb_result_6e47801223250ccb;
}

typedef int32_t (MB_CALL *mb_fn_f6632929574e2cbc)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a59858380fd9e44377314ddc(uint32_t id_thread) {
  static mb_module_t mb_module_f6632929574e2cbc = NULL;
  static void *mb_entry_f6632929574e2cbc = NULL;
  if (mb_entry_f6632929574e2cbc == NULL) {
    if (mb_module_f6632929574e2cbc == NULL) {
      mb_module_f6632929574e2cbc = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_f6632929574e2cbc != NULL) {
      mb_entry_f6632929574e2cbc = GetProcAddress(mb_module_f6632929574e2cbc, "ImmDisableTextFrameService");
    }
  }
  if (mb_entry_f6632929574e2cbc == NULL) {
  return 0;
  }
  mb_fn_f6632929574e2cbc mb_target_f6632929574e2cbc = (mb_fn_f6632929574e2cbc)mb_entry_f6632929574e2cbc;
  int32_t mb_result_f6632929574e2cbc = mb_target_f6632929574e2cbc(id_thread);
  return mb_result_f6632929574e2cbc;
}

typedef int32_t (MB_CALL *mb_fn_127d81db122a2204)(uint32_t, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba6bc93f2f3babcd58dec170(uint32_t id_thread, void * lpfn, int64_t l_param) {
  static mb_module_t mb_module_127d81db122a2204 = NULL;
  static void *mb_entry_127d81db122a2204 = NULL;
  if (mb_entry_127d81db122a2204 == NULL) {
    if (mb_module_127d81db122a2204 == NULL) {
      mb_module_127d81db122a2204 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_127d81db122a2204 != NULL) {
      mb_entry_127d81db122a2204 = GetProcAddress(mb_module_127d81db122a2204, "ImmEnumInputContext");
    }
  }
  if (mb_entry_127d81db122a2204 == NULL) {
  return 0;
  }
  mb_fn_127d81db122a2204 mb_target_127d81db122a2204 = (mb_fn_127d81db122a2204)mb_entry_127d81db122a2204;
  int32_t mb_result_127d81db122a2204 = mb_target_127d81db122a2204(id_thread, lpfn, l_param);
  return mb_result_127d81db122a2204;
}

typedef uint32_t (MB_CALL *mb_fn_068da124cec73d99)(void *, void *, uint8_t *, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c440904f0ce39b9e4835d86(void * param0, void * param1, void * lpsz_reading, uint32_t param3, void * lpsz_register, void * param5) {
  static mb_module_t mb_module_068da124cec73d99 = NULL;
  static void *mb_entry_068da124cec73d99 = NULL;
  if (mb_entry_068da124cec73d99 == NULL) {
    if (mb_module_068da124cec73d99 == NULL) {
      mb_module_068da124cec73d99 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_068da124cec73d99 != NULL) {
      mb_entry_068da124cec73d99 = GetProcAddress(mb_module_068da124cec73d99, "ImmEnumRegisterWordA");
    }
  }
  if (mb_entry_068da124cec73d99 == NULL) {
  return 0;
  }
  mb_fn_068da124cec73d99 mb_target_068da124cec73d99 = (mb_fn_068da124cec73d99)mb_entry_068da124cec73d99;
  uint32_t mb_result_068da124cec73d99 = mb_target_068da124cec73d99(param0, param1, (uint8_t *)lpsz_reading, param3, (uint8_t *)lpsz_register, param5);
  return mb_result_068da124cec73d99;
}

typedef uint32_t (MB_CALL *mb_fn_656b309859e82270)(void *, void *, uint16_t *, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ff9f8bc73779c1f4052c8b8(void * param0, void * param1, void * lpsz_reading, uint32_t param3, void * lpsz_register, void * param5) {
  static mb_module_t mb_module_656b309859e82270 = NULL;
  static void *mb_entry_656b309859e82270 = NULL;
  if (mb_entry_656b309859e82270 == NULL) {
    if (mb_module_656b309859e82270 == NULL) {
      mb_module_656b309859e82270 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_656b309859e82270 != NULL) {
      mb_entry_656b309859e82270 = GetProcAddress(mb_module_656b309859e82270, "ImmEnumRegisterWordW");
    }
  }
  if (mb_entry_656b309859e82270 == NULL) {
  return 0;
  }
  mb_fn_656b309859e82270 mb_target_656b309859e82270 = (mb_fn_656b309859e82270)mb_entry_656b309859e82270;
  uint32_t mb_result_656b309859e82270 = mb_target_656b309859e82270(param0, param1, (uint16_t *)lpsz_reading, param3, (uint16_t *)lpsz_register, param5);
  return mb_result_656b309859e82270;
}

typedef int64_t (MB_CALL *mb_fn_41b74e77ba86a6bb)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_a634f174d5a5a4cc2cd886b7(void * param0, void * param1, uint32_t param2, void * param3) {
  static mb_module_t mb_module_41b74e77ba86a6bb = NULL;
  static void *mb_entry_41b74e77ba86a6bb = NULL;
  if (mb_entry_41b74e77ba86a6bb == NULL) {
    if (mb_module_41b74e77ba86a6bb == NULL) {
      mb_module_41b74e77ba86a6bb = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_41b74e77ba86a6bb != NULL) {
      mb_entry_41b74e77ba86a6bb = GetProcAddress(mb_module_41b74e77ba86a6bb, "ImmEscapeA");
    }
  }
  if (mb_entry_41b74e77ba86a6bb == NULL) {
  return 0;
  }
  mb_fn_41b74e77ba86a6bb mb_target_41b74e77ba86a6bb = (mb_fn_41b74e77ba86a6bb)mb_entry_41b74e77ba86a6bb;
  int64_t mb_result_41b74e77ba86a6bb = mb_target_41b74e77ba86a6bb(param0, param1, param2, param3);
  return mb_result_41b74e77ba86a6bb;
}

typedef int64_t (MB_CALL *mb_fn_b948d1d8c3616de8)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_fb0502f2e6170193c908447f(void * param0, void * param1, uint32_t param2, void * param3) {
  static mb_module_t mb_module_b948d1d8c3616de8 = NULL;
  static void *mb_entry_b948d1d8c3616de8 = NULL;
  if (mb_entry_b948d1d8c3616de8 == NULL) {
    if (mb_module_b948d1d8c3616de8 == NULL) {
      mb_module_b948d1d8c3616de8 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_b948d1d8c3616de8 != NULL) {
      mb_entry_b948d1d8c3616de8 = GetProcAddress(mb_module_b948d1d8c3616de8, "ImmEscapeW");
    }
  }
  if (mb_entry_b948d1d8c3616de8 == NULL) {
  return 0;
  }
  mb_fn_b948d1d8c3616de8 mb_target_b948d1d8c3616de8 = (mb_fn_b948d1d8c3616de8)mb_entry_b948d1d8c3616de8;
  int64_t mb_result_b948d1d8c3616de8 = mb_target_b948d1d8c3616de8(param0, param1, param2, param3);
  return mb_result_b948d1d8c3616de8;
}

typedef int32_t (MB_CALL *mb_fn_6cdcdd1259614297)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9374eba78984f79e69102b(void * param0) {
  static mb_module_t mb_module_6cdcdd1259614297 = NULL;
  static void *mb_entry_6cdcdd1259614297 = NULL;
  if (mb_entry_6cdcdd1259614297 == NULL) {
    if (mb_module_6cdcdd1259614297 == NULL) {
      mb_module_6cdcdd1259614297 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_6cdcdd1259614297 != NULL) {
      mb_entry_6cdcdd1259614297 = GetProcAddress(mb_module_6cdcdd1259614297, "ImmGenerateMessage");
    }
  }
  if (mb_entry_6cdcdd1259614297 == NULL) {
  return 0;
  }
  mb_fn_6cdcdd1259614297 mb_target_6cdcdd1259614297 = (mb_fn_6cdcdd1259614297)mb_entry_6cdcdd1259614297;
  int32_t mb_result_6cdcdd1259614297 = mb_target_6cdcdd1259614297(param0);
  return mb_result_6cdcdd1259614297;
}

typedef struct { uint8_t bytes[28]; } mb_agg_5bc9f3e0c912c487_p2;
typedef char mb_assert_5bc9f3e0c912c487_p2[(sizeof(mb_agg_5bc9f3e0c912c487_p2) == 28) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5bc9f3e0c912c487)(void *, uint32_t, mb_agg_5bc9f3e0c912c487_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bcf3e5d8155d250a80279add(void * param0, uint32_t de_index, void * lp_cand_list, uint32_t dw_buf_len) {
  static mb_module_t mb_module_5bc9f3e0c912c487 = NULL;
  static void *mb_entry_5bc9f3e0c912c487 = NULL;
  if (mb_entry_5bc9f3e0c912c487 == NULL) {
    if (mb_module_5bc9f3e0c912c487 == NULL) {
      mb_module_5bc9f3e0c912c487 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_5bc9f3e0c912c487 != NULL) {
      mb_entry_5bc9f3e0c912c487 = GetProcAddress(mb_module_5bc9f3e0c912c487, "ImmGetCandidateListA");
    }
  }
  if (mb_entry_5bc9f3e0c912c487 == NULL) {
  return 0;
  }
  mb_fn_5bc9f3e0c912c487 mb_target_5bc9f3e0c912c487 = (mb_fn_5bc9f3e0c912c487)mb_entry_5bc9f3e0c912c487;
  uint32_t mb_result_5bc9f3e0c912c487 = mb_target_5bc9f3e0c912c487(param0, de_index, (mb_agg_5bc9f3e0c912c487_p2 *)lp_cand_list, dw_buf_len);
  return mb_result_5bc9f3e0c912c487;
}

typedef uint32_t (MB_CALL *mb_fn_fff5a2b914935796)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c8501cca909f126bb6536a2e(void * param0, void * lpdw_list_count) {
  static mb_module_t mb_module_fff5a2b914935796 = NULL;
  static void *mb_entry_fff5a2b914935796 = NULL;
  if (mb_entry_fff5a2b914935796 == NULL) {
    if (mb_module_fff5a2b914935796 == NULL) {
      mb_module_fff5a2b914935796 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_fff5a2b914935796 != NULL) {
      mb_entry_fff5a2b914935796 = GetProcAddress(mb_module_fff5a2b914935796, "ImmGetCandidateListCountA");
    }
  }
  if (mb_entry_fff5a2b914935796 == NULL) {
  return 0;
  }
  mb_fn_fff5a2b914935796 mb_target_fff5a2b914935796 = (mb_fn_fff5a2b914935796)mb_entry_fff5a2b914935796;
  uint32_t mb_result_fff5a2b914935796 = mb_target_fff5a2b914935796(param0, (uint32_t *)lpdw_list_count);
  return mb_result_fff5a2b914935796;
}

typedef uint32_t (MB_CALL *mb_fn_a17cd75c86a210fd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b633ad1fa43e4f4a6b3c8be9(void * param0, void * lpdw_list_count) {
  static mb_module_t mb_module_a17cd75c86a210fd = NULL;
  static void *mb_entry_a17cd75c86a210fd = NULL;
  if (mb_entry_a17cd75c86a210fd == NULL) {
    if (mb_module_a17cd75c86a210fd == NULL) {
      mb_module_a17cd75c86a210fd = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_a17cd75c86a210fd != NULL) {
      mb_entry_a17cd75c86a210fd = GetProcAddress(mb_module_a17cd75c86a210fd, "ImmGetCandidateListCountW");
    }
  }
  if (mb_entry_a17cd75c86a210fd == NULL) {
  return 0;
  }
  mb_fn_a17cd75c86a210fd mb_target_a17cd75c86a210fd = (mb_fn_a17cd75c86a210fd)mb_entry_a17cd75c86a210fd;
  uint32_t mb_result_a17cd75c86a210fd = mb_target_a17cd75c86a210fd(param0, (uint32_t *)lpdw_list_count);
  return mb_result_a17cd75c86a210fd;
}

typedef struct { uint8_t bytes[28]; } mb_agg_3ad6e7d2d6e1a112_p2;
typedef char mb_assert_3ad6e7d2d6e1a112_p2[(sizeof(mb_agg_3ad6e7d2d6e1a112_p2) == 28) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3ad6e7d2d6e1a112)(void *, uint32_t, mb_agg_3ad6e7d2d6e1a112_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b82f3f47cca160f313c1e07(void * param0, uint32_t de_index, void * lp_cand_list, uint32_t dw_buf_len) {
  static mb_module_t mb_module_3ad6e7d2d6e1a112 = NULL;
  static void *mb_entry_3ad6e7d2d6e1a112 = NULL;
  if (mb_entry_3ad6e7d2d6e1a112 == NULL) {
    if (mb_module_3ad6e7d2d6e1a112 == NULL) {
      mb_module_3ad6e7d2d6e1a112 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_3ad6e7d2d6e1a112 != NULL) {
      mb_entry_3ad6e7d2d6e1a112 = GetProcAddress(mb_module_3ad6e7d2d6e1a112, "ImmGetCandidateListW");
    }
  }
  if (mb_entry_3ad6e7d2d6e1a112 == NULL) {
  return 0;
  }
  mb_fn_3ad6e7d2d6e1a112 mb_target_3ad6e7d2d6e1a112 = (mb_fn_3ad6e7d2d6e1a112)mb_entry_3ad6e7d2d6e1a112;
  uint32_t mb_result_3ad6e7d2d6e1a112 = mb_target_3ad6e7d2d6e1a112(param0, de_index, (mb_agg_3ad6e7d2d6e1a112_p2 *)lp_cand_list, dw_buf_len);
  return mb_result_3ad6e7d2d6e1a112;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fed3e9e24adc58b7_p2;
typedef char mb_assert_fed3e9e24adc58b7_p2[(sizeof(mb_agg_fed3e9e24adc58b7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fed3e9e24adc58b7)(void *, uint32_t, mb_agg_fed3e9e24adc58b7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e6216e28ab06d8229fba942(void * param0, uint32_t param1, void * lp_candidate) {
  static mb_module_t mb_module_fed3e9e24adc58b7 = NULL;
  static void *mb_entry_fed3e9e24adc58b7 = NULL;
  if (mb_entry_fed3e9e24adc58b7 == NULL) {
    if (mb_module_fed3e9e24adc58b7 == NULL) {
      mb_module_fed3e9e24adc58b7 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_fed3e9e24adc58b7 != NULL) {
      mb_entry_fed3e9e24adc58b7 = GetProcAddress(mb_module_fed3e9e24adc58b7, "ImmGetCandidateWindow");
    }
  }
  if (mb_entry_fed3e9e24adc58b7 == NULL) {
  return 0;
  }
  mb_fn_fed3e9e24adc58b7 mb_target_fed3e9e24adc58b7 = (mb_fn_fed3e9e24adc58b7)mb_entry_fed3e9e24adc58b7;
  int32_t mb_result_fed3e9e24adc58b7 = mb_target_fed3e9e24adc58b7(param0, param1, (mb_agg_fed3e9e24adc58b7_p2 *)lp_candidate);
  return mb_result_fed3e9e24adc58b7;
}

typedef struct { uint8_t bytes[64]; } mb_agg_5ebf814f18e36301_p1;
typedef char mb_assert_5ebf814f18e36301_p1[(sizeof(mb_agg_5ebf814f18e36301_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ebf814f18e36301)(void *, mb_agg_5ebf814f18e36301_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_295ecb6250defda517c5d69e(void * param0, void * lplf) {
  static mb_module_t mb_module_5ebf814f18e36301 = NULL;
  static void *mb_entry_5ebf814f18e36301 = NULL;
  if (mb_entry_5ebf814f18e36301 == NULL) {
    if (mb_module_5ebf814f18e36301 == NULL) {
      mb_module_5ebf814f18e36301 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_5ebf814f18e36301 != NULL) {
      mb_entry_5ebf814f18e36301 = GetProcAddress(mb_module_5ebf814f18e36301, "ImmGetCompositionFontA");
    }
  }
  if (mb_entry_5ebf814f18e36301 == NULL) {
  return 0;
  }
  mb_fn_5ebf814f18e36301 mb_target_5ebf814f18e36301 = (mb_fn_5ebf814f18e36301)mb_entry_5ebf814f18e36301;
  int32_t mb_result_5ebf814f18e36301 = mb_target_5ebf814f18e36301(param0, (mb_agg_5ebf814f18e36301_p1 *)lplf);
  return mb_result_5ebf814f18e36301;
}

typedef struct { uint8_t bytes[96]; } mb_agg_714dbe53920caec2_p1;
typedef char mb_assert_714dbe53920caec2_p1[(sizeof(mb_agg_714dbe53920caec2_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_714dbe53920caec2)(void *, mb_agg_714dbe53920caec2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_503e738d623ed8110e4e3975(void * param0, void * lplf) {
  static mb_module_t mb_module_714dbe53920caec2 = NULL;
  static void *mb_entry_714dbe53920caec2 = NULL;
  if (mb_entry_714dbe53920caec2 == NULL) {
    if (mb_module_714dbe53920caec2 == NULL) {
      mb_module_714dbe53920caec2 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_714dbe53920caec2 != NULL) {
      mb_entry_714dbe53920caec2 = GetProcAddress(mb_module_714dbe53920caec2, "ImmGetCompositionFontW");
    }
  }
  if (mb_entry_714dbe53920caec2 == NULL) {
  return 0;
  }
  mb_fn_714dbe53920caec2 mb_target_714dbe53920caec2 = (mb_fn_714dbe53920caec2)mb_entry_714dbe53920caec2;
  int32_t mb_result_714dbe53920caec2 = mb_target_714dbe53920caec2(param0, (mb_agg_714dbe53920caec2_p1 *)lplf);
  return mb_result_714dbe53920caec2;
}

typedef int32_t (MB_CALL *mb_fn_cc11bb27e7c7cbf2)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46aeed1f13f0396bc7c92e30(void * param0, uint32_t param1, void * lp_buf, uint32_t dw_buf_len) {
  static mb_module_t mb_module_cc11bb27e7c7cbf2 = NULL;
  static void *mb_entry_cc11bb27e7c7cbf2 = NULL;
  if (mb_entry_cc11bb27e7c7cbf2 == NULL) {
    if (mb_module_cc11bb27e7c7cbf2 == NULL) {
      mb_module_cc11bb27e7c7cbf2 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_cc11bb27e7c7cbf2 != NULL) {
      mb_entry_cc11bb27e7c7cbf2 = GetProcAddress(mb_module_cc11bb27e7c7cbf2, "ImmGetCompositionStringA");
    }
  }
  if (mb_entry_cc11bb27e7c7cbf2 == NULL) {
  return 0;
  }
  mb_fn_cc11bb27e7c7cbf2 mb_target_cc11bb27e7c7cbf2 = (mb_fn_cc11bb27e7c7cbf2)mb_entry_cc11bb27e7c7cbf2;
  int32_t mb_result_cc11bb27e7c7cbf2 = mb_target_cc11bb27e7c7cbf2(param0, param1, lp_buf, dw_buf_len);
  return mb_result_cc11bb27e7c7cbf2;
}

typedef int32_t (MB_CALL *mb_fn_1f371f13953d84a6)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae43cdb589fe509ba44503b(void * param0, uint32_t param1, void * lp_buf, uint32_t dw_buf_len) {
  static mb_module_t mb_module_1f371f13953d84a6 = NULL;
  static void *mb_entry_1f371f13953d84a6 = NULL;
  if (mb_entry_1f371f13953d84a6 == NULL) {
    if (mb_module_1f371f13953d84a6 == NULL) {
      mb_module_1f371f13953d84a6 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_1f371f13953d84a6 != NULL) {
      mb_entry_1f371f13953d84a6 = GetProcAddress(mb_module_1f371f13953d84a6, "ImmGetCompositionStringW");
    }
  }
  if (mb_entry_1f371f13953d84a6 == NULL) {
  return 0;
  }
  mb_fn_1f371f13953d84a6 mb_target_1f371f13953d84a6 = (mb_fn_1f371f13953d84a6)mb_entry_1f371f13953d84a6;
  int32_t mb_result_1f371f13953d84a6 = mb_target_1f371f13953d84a6(param0, param1, lp_buf, dw_buf_len);
  return mb_result_1f371f13953d84a6;
}

typedef struct { uint8_t bytes[28]; } mb_agg_1f6ce2774eed088a_p1;
typedef char mb_assert_1f6ce2774eed088a_p1[(sizeof(mb_agg_1f6ce2774eed088a_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f6ce2774eed088a)(void *, mb_agg_1f6ce2774eed088a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0762ed9ef997827f333fbdc(void * param0, void * lp_comp_form) {
  static mb_module_t mb_module_1f6ce2774eed088a = NULL;
  static void *mb_entry_1f6ce2774eed088a = NULL;
  if (mb_entry_1f6ce2774eed088a == NULL) {
    if (mb_module_1f6ce2774eed088a == NULL) {
      mb_module_1f6ce2774eed088a = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_1f6ce2774eed088a != NULL) {
      mb_entry_1f6ce2774eed088a = GetProcAddress(mb_module_1f6ce2774eed088a, "ImmGetCompositionWindow");
    }
  }
  if (mb_entry_1f6ce2774eed088a == NULL) {
  return 0;
  }
  mb_fn_1f6ce2774eed088a mb_target_1f6ce2774eed088a = (mb_fn_1f6ce2774eed088a)mb_entry_1f6ce2774eed088a;
  int32_t mb_result_1f6ce2774eed088a = mb_target_1f6ce2774eed088a(param0, (mb_agg_1f6ce2774eed088a_p1 *)lp_comp_form);
  return mb_result_1f6ce2774eed088a;
}

typedef void * (MB_CALL *mb_fn_227b607f52372fa5)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6737d9e06117393c6125db4e(void * param0) {
  static mb_module_t mb_module_227b607f52372fa5 = NULL;
  static void *mb_entry_227b607f52372fa5 = NULL;
  if (mb_entry_227b607f52372fa5 == NULL) {
    if (mb_module_227b607f52372fa5 == NULL) {
      mb_module_227b607f52372fa5 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_227b607f52372fa5 != NULL) {
      mb_entry_227b607f52372fa5 = GetProcAddress(mb_module_227b607f52372fa5, "ImmGetContext");
    }
  }
  if (mb_entry_227b607f52372fa5 == NULL) {
  return NULL;
  }
  mb_fn_227b607f52372fa5 mb_target_227b607f52372fa5 = (mb_fn_227b607f52372fa5)mb_entry_227b607f52372fa5;
  void * mb_result_227b607f52372fa5 = mb_target_227b607f52372fa5(param0);
  return mb_result_227b607f52372fa5;
}

typedef struct { uint8_t bytes[28]; } mb_agg_23fe27bce57b37ab_p3;
typedef char mb_assert_23fe27bce57b37ab_p3[(sizeof(mb_agg_23fe27bce57b37ab_p3) == 28) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_23fe27bce57b37ab)(void *, void *, uint8_t *, mb_agg_23fe27bce57b37ab_p3 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6faf04fc26ee5a38ccd2996c(void * param0, void * param1, void * lp_src, void * lp_dst, uint32_t dw_buf_len, uint32_t u_flag) {
  static mb_module_t mb_module_23fe27bce57b37ab = NULL;
  static void *mb_entry_23fe27bce57b37ab = NULL;
  if (mb_entry_23fe27bce57b37ab == NULL) {
    if (mb_module_23fe27bce57b37ab == NULL) {
      mb_module_23fe27bce57b37ab = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_23fe27bce57b37ab != NULL) {
      mb_entry_23fe27bce57b37ab = GetProcAddress(mb_module_23fe27bce57b37ab, "ImmGetConversionListA");
    }
  }
  if (mb_entry_23fe27bce57b37ab == NULL) {
  return 0;
  }
  mb_fn_23fe27bce57b37ab mb_target_23fe27bce57b37ab = (mb_fn_23fe27bce57b37ab)mb_entry_23fe27bce57b37ab;
  uint32_t mb_result_23fe27bce57b37ab = mb_target_23fe27bce57b37ab(param0, param1, (uint8_t *)lp_src, (mb_agg_23fe27bce57b37ab_p3 *)lp_dst, dw_buf_len, u_flag);
  return mb_result_23fe27bce57b37ab;
}

typedef struct { uint8_t bytes[28]; } mb_agg_5e0b0e354a4feaee_p3;
typedef char mb_assert_5e0b0e354a4feaee_p3[(sizeof(mb_agg_5e0b0e354a4feaee_p3) == 28) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5e0b0e354a4feaee)(void *, void *, uint16_t *, mb_agg_5e0b0e354a4feaee_p3 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cfee72cb90fa76469557641c(void * param0, void * param1, void * lp_src, void * lp_dst, uint32_t dw_buf_len, uint32_t u_flag) {
  static mb_module_t mb_module_5e0b0e354a4feaee = NULL;
  static void *mb_entry_5e0b0e354a4feaee = NULL;
  if (mb_entry_5e0b0e354a4feaee == NULL) {
    if (mb_module_5e0b0e354a4feaee == NULL) {
      mb_module_5e0b0e354a4feaee = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_5e0b0e354a4feaee != NULL) {
      mb_entry_5e0b0e354a4feaee = GetProcAddress(mb_module_5e0b0e354a4feaee, "ImmGetConversionListW");
    }
  }
  if (mb_entry_5e0b0e354a4feaee == NULL) {
  return 0;
  }
  mb_fn_5e0b0e354a4feaee mb_target_5e0b0e354a4feaee = (mb_fn_5e0b0e354a4feaee)mb_entry_5e0b0e354a4feaee;
  uint32_t mb_result_5e0b0e354a4feaee = mb_target_5e0b0e354a4feaee(param0, param1, (uint16_t *)lp_src, (mb_agg_5e0b0e354a4feaee_p3 *)lp_dst, dw_buf_len, u_flag);
  return mb_result_5e0b0e354a4feaee;
}

typedef int32_t (MB_CALL *mb_fn_10d167c7bad3794f)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3383b50ebb43a6eee021c5d7(void * param0, void * lpfdw_conversion, void * lpfdw_sentence) {
  static mb_module_t mb_module_10d167c7bad3794f = NULL;
  static void *mb_entry_10d167c7bad3794f = NULL;
  if (mb_entry_10d167c7bad3794f == NULL) {
    if (mb_module_10d167c7bad3794f == NULL) {
      mb_module_10d167c7bad3794f = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_10d167c7bad3794f != NULL) {
      mb_entry_10d167c7bad3794f = GetProcAddress(mb_module_10d167c7bad3794f, "ImmGetConversionStatus");
    }
  }
  if (mb_entry_10d167c7bad3794f == NULL) {
  return 0;
  }
  mb_fn_10d167c7bad3794f mb_target_10d167c7bad3794f = (mb_fn_10d167c7bad3794f)mb_entry_10d167c7bad3794f;
  int32_t mb_result_10d167c7bad3794f = mb_target_10d167c7bad3794f(param0, (uint32_t *)lpfdw_conversion, (uint32_t *)lpfdw_sentence);
  return mb_result_10d167c7bad3794f;
}

typedef void * (MB_CALL *mb_fn_c4fb046988c90f05)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_238bf73ab9ff947af78fdf91(void * param0) {
  static mb_module_t mb_module_c4fb046988c90f05 = NULL;
  static void *mb_entry_c4fb046988c90f05 = NULL;
  if (mb_entry_c4fb046988c90f05 == NULL) {
    if (mb_module_c4fb046988c90f05 == NULL) {
      mb_module_c4fb046988c90f05 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_c4fb046988c90f05 != NULL) {
      mb_entry_c4fb046988c90f05 = GetProcAddress(mb_module_c4fb046988c90f05, "ImmGetDefaultIMEWnd");
    }
  }
  if (mb_entry_c4fb046988c90f05 == NULL) {
  return NULL;
  }
  mb_fn_c4fb046988c90f05 mb_target_c4fb046988c90f05 = (mb_fn_c4fb046988c90f05)mb_entry_c4fb046988c90f05;
  void * mb_result_c4fb046988c90f05 = mb_target_c4fb046988c90f05(param0);
  return mb_result_c4fb046988c90f05;
}

typedef uint32_t (MB_CALL *mb_fn_d2fde5976f7768a7)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0ca1657a51aa808baa22d078(void * param0, void * lpsz_description, uint32_t u_buf_len) {
  static mb_module_t mb_module_d2fde5976f7768a7 = NULL;
  static void *mb_entry_d2fde5976f7768a7 = NULL;
  if (mb_entry_d2fde5976f7768a7 == NULL) {
    if (mb_module_d2fde5976f7768a7 == NULL) {
      mb_module_d2fde5976f7768a7 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_d2fde5976f7768a7 != NULL) {
      mb_entry_d2fde5976f7768a7 = GetProcAddress(mb_module_d2fde5976f7768a7, "ImmGetDescriptionA");
    }
  }
  if (mb_entry_d2fde5976f7768a7 == NULL) {
  return 0;
  }
  mb_fn_d2fde5976f7768a7 mb_target_d2fde5976f7768a7 = (mb_fn_d2fde5976f7768a7)mb_entry_d2fde5976f7768a7;
  uint32_t mb_result_d2fde5976f7768a7 = mb_target_d2fde5976f7768a7(param0, (uint8_t *)lpsz_description, u_buf_len);
  return mb_result_d2fde5976f7768a7;
}

typedef uint32_t (MB_CALL *mb_fn_4545e9030a901e60)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9a20541728bf6f5fee1df17(void * param0, void * lpsz_description, uint32_t u_buf_len) {
  static mb_module_t mb_module_4545e9030a901e60 = NULL;
  static void *mb_entry_4545e9030a901e60 = NULL;
  if (mb_entry_4545e9030a901e60 == NULL) {
    if (mb_module_4545e9030a901e60 == NULL) {
      mb_module_4545e9030a901e60 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_4545e9030a901e60 != NULL) {
      mb_entry_4545e9030a901e60 = GetProcAddress(mb_module_4545e9030a901e60, "ImmGetDescriptionW");
    }
  }
  if (mb_entry_4545e9030a901e60 == NULL) {
  return 0;
  }
  mb_fn_4545e9030a901e60 mb_target_4545e9030a901e60 = (mb_fn_4545e9030a901e60)mb_entry_4545e9030a901e60;
  uint32_t mb_result_4545e9030a901e60 = mb_target_4545e9030a901e60(param0, (uint16_t *)lpsz_description, u_buf_len);
  return mb_result_4545e9030a901e60;
}

typedef uint32_t (MB_CALL *mb_fn_a1779a43efde68dc)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ffd46e22b3856ec2968ab015(void * param0, uint32_t dw_index, void * lp_buf, uint32_t dw_buf_len) {
  static mb_module_t mb_module_a1779a43efde68dc = NULL;
  static void *mb_entry_a1779a43efde68dc = NULL;
  if (mb_entry_a1779a43efde68dc == NULL) {
    if (mb_module_a1779a43efde68dc == NULL) {
      mb_module_a1779a43efde68dc = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_a1779a43efde68dc != NULL) {
      mb_entry_a1779a43efde68dc = GetProcAddress(mb_module_a1779a43efde68dc, "ImmGetGuideLineA");
    }
  }
  if (mb_entry_a1779a43efde68dc == NULL) {
  return 0;
  }
  mb_fn_a1779a43efde68dc mb_target_a1779a43efde68dc = (mb_fn_a1779a43efde68dc)mb_entry_a1779a43efde68dc;
  uint32_t mb_result_a1779a43efde68dc = mb_target_a1779a43efde68dc(param0, dw_index, (uint8_t *)lp_buf, dw_buf_len);
  return mb_result_a1779a43efde68dc;
}

typedef uint32_t (MB_CALL *mb_fn_88ccea12b2c2b4c1)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e3379fecf46a198f051e449d(void * param0, uint32_t dw_index, void * lp_buf, uint32_t dw_buf_len) {
  static mb_module_t mb_module_88ccea12b2c2b4c1 = NULL;
  static void *mb_entry_88ccea12b2c2b4c1 = NULL;
  if (mb_entry_88ccea12b2c2b4c1 == NULL) {
    if (mb_module_88ccea12b2c2b4c1 == NULL) {
      mb_module_88ccea12b2c2b4c1 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_88ccea12b2c2b4c1 != NULL) {
      mb_entry_88ccea12b2c2b4c1 = GetProcAddress(mb_module_88ccea12b2c2b4c1, "ImmGetGuideLineW");
    }
  }
  if (mb_entry_88ccea12b2c2b4c1 == NULL) {
  return 0;
  }
  mb_fn_88ccea12b2c2b4c1 mb_target_88ccea12b2c2b4c1 = (mb_fn_88ccea12b2c2b4c1)mb_entry_88ccea12b2c2b4c1;
  uint32_t mb_result_88ccea12b2c2b4c1 = mb_target_88ccea12b2c2b4c1(param0, dw_index, (uint16_t *)lp_buf, dw_buf_len);
  return mb_result_88ccea12b2c2b4c1;
}

typedef int32_t (MB_CALL *mb_fn_9a886964bbc50cbe)(uint32_t, uint32_t *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a693cffe23a7a72f7f17ccff(uint32_t param0, void * lpu_modifiers, void * lpu_v_key, void * ph_kl) {
  static mb_module_t mb_module_9a886964bbc50cbe = NULL;
  static void *mb_entry_9a886964bbc50cbe = NULL;
  if (mb_entry_9a886964bbc50cbe == NULL) {
    if (mb_module_9a886964bbc50cbe == NULL) {
      mb_module_9a886964bbc50cbe = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_9a886964bbc50cbe != NULL) {
      mb_entry_9a886964bbc50cbe = GetProcAddress(mb_module_9a886964bbc50cbe, "ImmGetHotKey");
    }
  }
  if (mb_entry_9a886964bbc50cbe == NULL) {
  return 0;
  }
  mb_fn_9a886964bbc50cbe mb_target_9a886964bbc50cbe = (mb_fn_9a886964bbc50cbe)mb_entry_9a886964bbc50cbe;
  int32_t mb_result_9a886964bbc50cbe = mb_target_9a886964bbc50cbe(param0, (uint32_t *)lpu_modifiers, (uint32_t *)lpu_v_key, (void * *)ph_kl);
  return mb_result_9a886964bbc50cbe;
}

typedef uint32_t (MB_CALL *mb_fn_42c68373d8ecc3cd)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_69d7ace132f7f9ec35bebf68(void * param0) {
  static mb_module_t mb_module_42c68373d8ecc3cd = NULL;
  static void *mb_entry_42c68373d8ecc3cd = NULL;
  if (mb_entry_42c68373d8ecc3cd == NULL) {
    if (mb_module_42c68373d8ecc3cd == NULL) {
      mb_module_42c68373d8ecc3cd = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_42c68373d8ecc3cd != NULL) {
      mb_entry_42c68373d8ecc3cd = GetProcAddress(mb_module_42c68373d8ecc3cd, "ImmGetIMCCLockCount");
    }
  }
  if (mb_entry_42c68373d8ecc3cd == NULL) {
  return 0;
  }
  mb_fn_42c68373d8ecc3cd mb_target_42c68373d8ecc3cd = (mb_fn_42c68373d8ecc3cd)mb_entry_42c68373d8ecc3cd;
  uint32_t mb_result_42c68373d8ecc3cd = mb_target_42c68373d8ecc3cd(param0);
  return mb_result_42c68373d8ecc3cd;
}

typedef uint32_t (MB_CALL *mb_fn_ecb1b73fd28add9e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5cffdc2940a6c48fbdea0527(void * param0) {
  static mb_module_t mb_module_ecb1b73fd28add9e = NULL;
  static void *mb_entry_ecb1b73fd28add9e = NULL;
  if (mb_entry_ecb1b73fd28add9e == NULL) {
    if (mb_module_ecb1b73fd28add9e == NULL) {
      mb_module_ecb1b73fd28add9e = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_ecb1b73fd28add9e != NULL) {
      mb_entry_ecb1b73fd28add9e = GetProcAddress(mb_module_ecb1b73fd28add9e, "ImmGetIMCCSize");
    }
  }
  if (mb_entry_ecb1b73fd28add9e == NULL) {
  return 0;
  }
  mb_fn_ecb1b73fd28add9e mb_target_ecb1b73fd28add9e = (mb_fn_ecb1b73fd28add9e)mb_entry_ecb1b73fd28add9e;
  uint32_t mb_result_ecb1b73fd28add9e = mb_target_ecb1b73fd28add9e(param0);
  return mb_result_ecb1b73fd28add9e;
}

typedef uint32_t (MB_CALL *mb_fn_ade483f659388a59)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f760326c7f75eb8fdf1e043c(void * param0) {
  static mb_module_t mb_module_ade483f659388a59 = NULL;
  static void *mb_entry_ade483f659388a59 = NULL;
  if (mb_entry_ade483f659388a59 == NULL) {
    if (mb_module_ade483f659388a59 == NULL) {
      mb_module_ade483f659388a59 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_ade483f659388a59 != NULL) {
      mb_entry_ade483f659388a59 = GetProcAddress(mb_module_ade483f659388a59, "ImmGetIMCLockCount");
    }
  }
  if (mb_entry_ade483f659388a59 == NULL) {
  return 0;
  }
  mb_fn_ade483f659388a59 mb_target_ade483f659388a59 = (mb_fn_ade483f659388a59)mb_entry_ade483f659388a59;
  uint32_t mb_result_ade483f659388a59 = mb_target_ade483f659388a59(param0);
  return mb_result_ade483f659388a59;
}

typedef uint32_t (MB_CALL *mb_fn_439c627ce5d5f0e9)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e48fc46e322d66e5057ec521(void * param0, void * lpsz_file_name, uint32_t u_buf_len) {
  static mb_module_t mb_module_439c627ce5d5f0e9 = NULL;
  static void *mb_entry_439c627ce5d5f0e9 = NULL;
  if (mb_entry_439c627ce5d5f0e9 == NULL) {
    if (mb_module_439c627ce5d5f0e9 == NULL) {
      mb_module_439c627ce5d5f0e9 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_439c627ce5d5f0e9 != NULL) {
      mb_entry_439c627ce5d5f0e9 = GetProcAddress(mb_module_439c627ce5d5f0e9, "ImmGetIMEFileNameA");
    }
  }
  if (mb_entry_439c627ce5d5f0e9 == NULL) {
  return 0;
  }
  mb_fn_439c627ce5d5f0e9 mb_target_439c627ce5d5f0e9 = (mb_fn_439c627ce5d5f0e9)mb_entry_439c627ce5d5f0e9;
  uint32_t mb_result_439c627ce5d5f0e9 = mb_target_439c627ce5d5f0e9(param0, (uint8_t *)lpsz_file_name, u_buf_len);
  return mb_result_439c627ce5d5f0e9;
}

typedef uint32_t (MB_CALL *mb_fn_0958aa97833f7429)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26405798653e66a81252fdf9(void * param0, void * lpsz_file_name, uint32_t u_buf_len) {
  static mb_module_t mb_module_0958aa97833f7429 = NULL;
  static void *mb_entry_0958aa97833f7429 = NULL;
  if (mb_entry_0958aa97833f7429 == NULL) {
    if (mb_module_0958aa97833f7429 == NULL) {
      mb_module_0958aa97833f7429 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_0958aa97833f7429 != NULL) {
      mb_entry_0958aa97833f7429 = GetProcAddress(mb_module_0958aa97833f7429, "ImmGetIMEFileNameW");
    }
  }
  if (mb_entry_0958aa97833f7429 == NULL) {
  return 0;
  }
  mb_fn_0958aa97833f7429 mb_target_0958aa97833f7429 = (mb_fn_0958aa97833f7429)mb_entry_0958aa97833f7429;
  uint32_t mb_result_0958aa97833f7429 = mb_target_0958aa97833f7429(param0, (uint16_t *)lpsz_file_name, u_buf_len);
  return mb_result_0958aa97833f7429;
}

typedef struct { uint8_t bytes[128]; } mb_agg_c157cf84263061f6_p3;
typedef char mb_assert_c157cf84263061f6_p3[(sizeof(mb_agg_c157cf84263061f6_p3) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[128]; } mb_agg_c157cf84263061f6_p4;
typedef char mb_assert_c157cf84263061f6_p4[(sizeof(mb_agg_c157cf84263061f6_p4) == 128) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c157cf84263061f6)(void *, uint32_t, uint32_t, mb_agg_c157cf84263061f6_p3 *, mb_agg_c157cf84263061f6_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba877b99fd3f195d1c6e3826(void * param0, uint32_t param1, uint32_t param2, void * lp_ime_parent_menu, void * lp_ime_menu, uint32_t dw_size) {
  static mb_module_t mb_module_c157cf84263061f6 = NULL;
  static void *mb_entry_c157cf84263061f6 = NULL;
  if (mb_entry_c157cf84263061f6 == NULL) {
    if (mb_module_c157cf84263061f6 == NULL) {
      mb_module_c157cf84263061f6 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_c157cf84263061f6 != NULL) {
      mb_entry_c157cf84263061f6 = GetProcAddress(mb_module_c157cf84263061f6, "ImmGetImeMenuItemsA");
    }
  }
  if (mb_entry_c157cf84263061f6 == NULL) {
  return 0;
  }
  mb_fn_c157cf84263061f6 mb_target_c157cf84263061f6 = (mb_fn_c157cf84263061f6)mb_entry_c157cf84263061f6;
  uint32_t mb_result_c157cf84263061f6 = mb_target_c157cf84263061f6(param0, param1, param2, (mb_agg_c157cf84263061f6_p3 *)lp_ime_parent_menu, (mb_agg_c157cf84263061f6_p4 *)lp_ime_menu, dw_size);
  return mb_result_c157cf84263061f6;
}

typedef struct { uint8_t bytes[208]; } mb_agg_2437e1a6c32ec0b2_p3;
typedef char mb_assert_2437e1a6c32ec0b2_p3[(sizeof(mb_agg_2437e1a6c32ec0b2_p3) == 208) ? 1 : -1];
typedef struct { uint8_t bytes[208]; } mb_agg_2437e1a6c32ec0b2_p4;
typedef char mb_assert_2437e1a6c32ec0b2_p4[(sizeof(mb_agg_2437e1a6c32ec0b2_p4) == 208) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2437e1a6c32ec0b2)(void *, uint32_t, uint32_t, mb_agg_2437e1a6c32ec0b2_p3 *, mb_agg_2437e1a6c32ec0b2_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f214c0683d0b624bcf1bb78(void * param0, uint32_t param1, uint32_t param2, void * lp_ime_parent_menu, void * lp_ime_menu, uint32_t dw_size) {
  static mb_module_t mb_module_2437e1a6c32ec0b2 = NULL;
  static void *mb_entry_2437e1a6c32ec0b2 = NULL;
  if (mb_entry_2437e1a6c32ec0b2 == NULL) {
    if (mb_module_2437e1a6c32ec0b2 == NULL) {
      mb_module_2437e1a6c32ec0b2 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_2437e1a6c32ec0b2 != NULL) {
      mb_entry_2437e1a6c32ec0b2 = GetProcAddress(mb_module_2437e1a6c32ec0b2, "ImmGetImeMenuItemsW");
    }
  }
  if (mb_entry_2437e1a6c32ec0b2 == NULL) {
  return 0;
  }
  mb_fn_2437e1a6c32ec0b2 mb_target_2437e1a6c32ec0b2 = (mb_fn_2437e1a6c32ec0b2)mb_entry_2437e1a6c32ec0b2;
  uint32_t mb_result_2437e1a6c32ec0b2 = mb_target_2437e1a6c32ec0b2(param0, param1, param2, (mb_agg_2437e1a6c32ec0b2_p3 *)lp_ime_parent_menu, (mb_agg_2437e1a6c32ec0b2_p4 *)lp_ime_menu, dw_size);
  return mb_result_2437e1a6c32ec0b2;
}

typedef int32_t (MB_CALL *mb_fn_f52aa20d8547577e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1220ecc324c8827de74704d7(void * param0) {
  static mb_module_t mb_module_f52aa20d8547577e = NULL;
  static void *mb_entry_f52aa20d8547577e = NULL;
  if (mb_entry_f52aa20d8547577e == NULL) {
    if (mb_module_f52aa20d8547577e == NULL) {
      mb_module_f52aa20d8547577e = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_f52aa20d8547577e != NULL) {
      mb_entry_f52aa20d8547577e = GetProcAddress(mb_module_f52aa20d8547577e, "ImmGetOpenStatus");
    }
  }
  if (mb_entry_f52aa20d8547577e == NULL) {
  return 0;
  }
  mb_fn_f52aa20d8547577e mb_target_f52aa20d8547577e = (mb_fn_f52aa20d8547577e)mb_entry_f52aa20d8547577e;
  int32_t mb_result_f52aa20d8547577e = mb_target_f52aa20d8547577e(param0);
  return mb_result_f52aa20d8547577e;
}

typedef uint32_t (MB_CALL *mb_fn_0d4f2170971371d3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f3eb6dbb079ffef8a26a179c(void * param0, uint32_t param1) {
  static mb_module_t mb_module_0d4f2170971371d3 = NULL;
  static void *mb_entry_0d4f2170971371d3 = NULL;
  if (mb_entry_0d4f2170971371d3 == NULL) {
    if (mb_module_0d4f2170971371d3 == NULL) {
      mb_module_0d4f2170971371d3 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_0d4f2170971371d3 != NULL) {
      mb_entry_0d4f2170971371d3 = GetProcAddress(mb_module_0d4f2170971371d3, "ImmGetProperty");
    }
  }
  if (mb_entry_0d4f2170971371d3 == NULL) {
  return 0;
  }
  mb_fn_0d4f2170971371d3 mb_target_0d4f2170971371d3 = (mb_fn_0d4f2170971371d3)mb_entry_0d4f2170971371d3;
  uint32_t mb_result_0d4f2170971371d3 = mb_target_0d4f2170971371d3(param0, param1);
  return mb_result_0d4f2170971371d3;
}

typedef struct { uint8_t bytes[36]; } mb_agg_90686afc65073336_p2;
typedef char mb_assert_90686afc65073336_p2[(sizeof(mb_agg_90686afc65073336_p2) == 36) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_90686afc65073336)(void *, uint32_t, mb_agg_90686afc65073336_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb99198817788feed6275f86(void * param0, uint32_t n_item, void * lp_style_buf) {
  static mb_module_t mb_module_90686afc65073336 = NULL;
  static void *mb_entry_90686afc65073336 = NULL;
  if (mb_entry_90686afc65073336 == NULL) {
    if (mb_module_90686afc65073336 == NULL) {
      mb_module_90686afc65073336 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_90686afc65073336 != NULL) {
      mb_entry_90686afc65073336 = GetProcAddress(mb_module_90686afc65073336, "ImmGetRegisterWordStyleA");
    }
  }
  if (mb_entry_90686afc65073336 == NULL) {
  return 0;
  }
  mb_fn_90686afc65073336 mb_target_90686afc65073336 = (mb_fn_90686afc65073336)mb_entry_90686afc65073336;
  uint32_t mb_result_90686afc65073336 = mb_target_90686afc65073336(param0, n_item, (mb_agg_90686afc65073336_p2 *)lp_style_buf);
  return mb_result_90686afc65073336;
}

typedef struct { uint8_t bytes[68]; } mb_agg_c5c9dcc14764ce7d_p2;
typedef char mb_assert_c5c9dcc14764ce7d_p2[(sizeof(mb_agg_c5c9dcc14764ce7d_p2) == 68) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c5c9dcc14764ce7d)(void *, uint32_t, mb_agg_c5c9dcc14764ce7d_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b1514f5bb4d824b1c1372f8(void * param0, uint32_t n_item, void * lp_style_buf) {
  static mb_module_t mb_module_c5c9dcc14764ce7d = NULL;
  static void *mb_entry_c5c9dcc14764ce7d = NULL;
  if (mb_entry_c5c9dcc14764ce7d == NULL) {
    if (mb_module_c5c9dcc14764ce7d == NULL) {
      mb_module_c5c9dcc14764ce7d = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_c5c9dcc14764ce7d != NULL) {
      mb_entry_c5c9dcc14764ce7d = GetProcAddress(mb_module_c5c9dcc14764ce7d, "ImmGetRegisterWordStyleW");
    }
  }
  if (mb_entry_c5c9dcc14764ce7d == NULL) {
  return 0;
  }
  mb_fn_c5c9dcc14764ce7d mb_target_c5c9dcc14764ce7d = (mb_fn_c5c9dcc14764ce7d)mb_entry_c5c9dcc14764ce7d;
  uint32_t mb_result_c5c9dcc14764ce7d = mb_target_c5c9dcc14764ce7d(param0, n_item, (mb_agg_c5c9dcc14764ce7d_p2 *)lp_style_buf);
  return mb_result_c5c9dcc14764ce7d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d5714a4df75a25b3_p1;
typedef char mb_assert_d5714a4df75a25b3_p1[(sizeof(mb_agg_d5714a4df75a25b3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5714a4df75a25b3)(void *, mb_agg_d5714a4df75a25b3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1c18460d783ad4b0ed2762c(void * param0, void * lppt_pos) {
  static mb_module_t mb_module_d5714a4df75a25b3 = NULL;
  static void *mb_entry_d5714a4df75a25b3 = NULL;
  if (mb_entry_d5714a4df75a25b3 == NULL) {
    if (mb_module_d5714a4df75a25b3 == NULL) {
      mb_module_d5714a4df75a25b3 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_d5714a4df75a25b3 != NULL) {
      mb_entry_d5714a4df75a25b3 = GetProcAddress(mb_module_d5714a4df75a25b3, "ImmGetStatusWindowPos");
    }
  }
  if (mb_entry_d5714a4df75a25b3 == NULL) {
  return 0;
  }
  mb_fn_d5714a4df75a25b3 mb_target_d5714a4df75a25b3 = (mb_fn_d5714a4df75a25b3)mb_entry_d5714a4df75a25b3;
  int32_t mb_result_d5714a4df75a25b3 = mb_target_d5714a4df75a25b3(param0, (mb_agg_d5714a4df75a25b3_p1 *)lppt_pos);
  return mb_result_d5714a4df75a25b3;
}

typedef uint32_t (MB_CALL *mb_fn_9876bb137f5abf52)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_37d44406a8032bcfcc37e23e(void * param0) {
  static mb_module_t mb_module_9876bb137f5abf52 = NULL;
  static void *mb_entry_9876bb137f5abf52 = NULL;
  if (mb_entry_9876bb137f5abf52 == NULL) {
    if (mb_module_9876bb137f5abf52 == NULL) {
      mb_module_9876bb137f5abf52 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_9876bb137f5abf52 != NULL) {
      mb_entry_9876bb137f5abf52 = GetProcAddress(mb_module_9876bb137f5abf52, "ImmGetVirtualKey");
    }
  }
  if (mb_entry_9876bb137f5abf52 == NULL) {
  return 0;
  }
  mb_fn_9876bb137f5abf52 mb_target_9876bb137f5abf52 = (mb_fn_9876bb137f5abf52)mb_entry_9876bb137f5abf52;
  uint32_t mb_result_9876bb137f5abf52 = mb_target_9876bb137f5abf52(param0);
  return mb_result_9876bb137f5abf52;
}

typedef void * (MB_CALL *mb_fn_e7f27e8a5dca7fc7)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f7ac5608f5bcbb407fff938d(void * lpsz_ime_file_name, void * lpsz_layout_text) {
  static mb_module_t mb_module_e7f27e8a5dca7fc7 = NULL;
  static void *mb_entry_e7f27e8a5dca7fc7 = NULL;
  if (mb_entry_e7f27e8a5dca7fc7 == NULL) {
    if (mb_module_e7f27e8a5dca7fc7 == NULL) {
      mb_module_e7f27e8a5dca7fc7 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_e7f27e8a5dca7fc7 != NULL) {
      mb_entry_e7f27e8a5dca7fc7 = GetProcAddress(mb_module_e7f27e8a5dca7fc7, "ImmInstallIMEA");
    }
  }
  if (mb_entry_e7f27e8a5dca7fc7 == NULL) {
  return NULL;
  }
  mb_fn_e7f27e8a5dca7fc7 mb_target_e7f27e8a5dca7fc7 = (mb_fn_e7f27e8a5dca7fc7)mb_entry_e7f27e8a5dca7fc7;
  void * mb_result_e7f27e8a5dca7fc7 = mb_target_e7f27e8a5dca7fc7((uint8_t *)lpsz_ime_file_name, (uint8_t *)lpsz_layout_text);
  return mb_result_e7f27e8a5dca7fc7;
}

typedef void * (MB_CALL *mb_fn_ea5d434819c95d48)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bc3997592787db3749a33e7c(void * lpsz_ime_file_name, void * lpsz_layout_text) {
  static mb_module_t mb_module_ea5d434819c95d48 = NULL;
  static void *mb_entry_ea5d434819c95d48 = NULL;
  if (mb_entry_ea5d434819c95d48 == NULL) {
    if (mb_module_ea5d434819c95d48 == NULL) {
      mb_module_ea5d434819c95d48 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_ea5d434819c95d48 != NULL) {
      mb_entry_ea5d434819c95d48 = GetProcAddress(mb_module_ea5d434819c95d48, "ImmInstallIMEW");
    }
  }
  if (mb_entry_ea5d434819c95d48 == NULL) {
  return NULL;
  }
  mb_fn_ea5d434819c95d48 mb_target_ea5d434819c95d48 = (mb_fn_ea5d434819c95d48)mb_entry_ea5d434819c95d48;
  void * mb_result_ea5d434819c95d48 = mb_target_ea5d434819c95d48((uint16_t *)lpsz_ime_file_name, (uint16_t *)lpsz_layout_text);
  return mb_result_ea5d434819c95d48;
}

typedef int32_t (MB_CALL *mb_fn_79b63dc8ac9753fb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f15036ef3cfa3e043eaa046(void * param0) {
  static mb_module_t mb_module_79b63dc8ac9753fb = NULL;
  static void *mb_entry_79b63dc8ac9753fb = NULL;
  if (mb_entry_79b63dc8ac9753fb == NULL) {
    if (mb_module_79b63dc8ac9753fb == NULL) {
      mb_module_79b63dc8ac9753fb = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_79b63dc8ac9753fb != NULL) {
      mb_entry_79b63dc8ac9753fb = GetProcAddress(mb_module_79b63dc8ac9753fb, "ImmIsIME");
    }
  }
  if (mb_entry_79b63dc8ac9753fb == NULL) {
  return 0;
  }
  mb_fn_79b63dc8ac9753fb mb_target_79b63dc8ac9753fb = (mb_fn_79b63dc8ac9753fb)mb_entry_79b63dc8ac9753fb;
  int32_t mb_result_79b63dc8ac9753fb = mb_target_79b63dc8ac9753fb(param0);
  return mb_result_79b63dc8ac9753fb;
}

typedef int32_t (MB_CALL *mb_fn_4a22dd90e65575fa)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea5530fc33a308a95669390(void * param0, uint32_t param1, uint64_t param2, int64_t param3) {
  static mb_module_t mb_module_4a22dd90e65575fa = NULL;
  static void *mb_entry_4a22dd90e65575fa = NULL;
  if (mb_entry_4a22dd90e65575fa == NULL) {
    if (mb_module_4a22dd90e65575fa == NULL) {
      mb_module_4a22dd90e65575fa = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_4a22dd90e65575fa != NULL) {
      mb_entry_4a22dd90e65575fa = GetProcAddress(mb_module_4a22dd90e65575fa, "ImmIsUIMessageA");
    }
  }
  if (mb_entry_4a22dd90e65575fa == NULL) {
  return 0;
  }
  mb_fn_4a22dd90e65575fa mb_target_4a22dd90e65575fa = (mb_fn_4a22dd90e65575fa)mb_entry_4a22dd90e65575fa;
  int32_t mb_result_4a22dd90e65575fa = mb_target_4a22dd90e65575fa(param0, param1, param2, param3);
  return mb_result_4a22dd90e65575fa;
}

typedef int32_t (MB_CALL *mb_fn_9b1ac3272f6fef2f)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b08462d1a1c55218624b09b(void * param0, uint32_t param1, uint64_t param2, int64_t param3) {
  static mb_module_t mb_module_9b1ac3272f6fef2f = NULL;
  static void *mb_entry_9b1ac3272f6fef2f = NULL;
  if (mb_entry_9b1ac3272f6fef2f == NULL) {
    if (mb_module_9b1ac3272f6fef2f == NULL) {
      mb_module_9b1ac3272f6fef2f = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_9b1ac3272f6fef2f != NULL) {
      mb_entry_9b1ac3272f6fef2f = GetProcAddress(mb_module_9b1ac3272f6fef2f, "ImmIsUIMessageW");
    }
  }
  if (mb_entry_9b1ac3272f6fef2f == NULL) {
  return 0;
  }
  mb_fn_9b1ac3272f6fef2f mb_target_9b1ac3272f6fef2f = (mb_fn_9b1ac3272f6fef2f)mb_entry_9b1ac3272f6fef2f;
  int32_t mb_result_9b1ac3272f6fef2f = mb_target_9b1ac3272f6fef2f(param0, param1, param2, param3);
  return mb_result_9b1ac3272f6fef2f;
}

typedef struct { uint8_t bytes[360]; } mb_agg_ce57eb5b52ea0c60_r;
typedef char mb_assert_ce57eb5b52ea0c60_r[(sizeof(mb_agg_ce57eb5b52ea0c60_r) == 360) ? 1 : -1];
typedef mb_agg_ce57eb5b52ea0c60_r * (MB_CALL *mb_fn_ce57eb5b52ea0c60)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d0d3729ddf8c84b4be7d6423(void * param0) {
  static mb_module_t mb_module_ce57eb5b52ea0c60 = NULL;
  static void *mb_entry_ce57eb5b52ea0c60 = NULL;
  if (mb_entry_ce57eb5b52ea0c60 == NULL) {
    if (mb_module_ce57eb5b52ea0c60 == NULL) {
      mb_module_ce57eb5b52ea0c60 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_ce57eb5b52ea0c60 != NULL) {
      mb_entry_ce57eb5b52ea0c60 = GetProcAddress(mb_module_ce57eb5b52ea0c60, "ImmLockIMC");
    }
  }
  if (mb_entry_ce57eb5b52ea0c60 == NULL) {
  return NULL;
  }
  mb_fn_ce57eb5b52ea0c60 mb_target_ce57eb5b52ea0c60 = (mb_fn_ce57eb5b52ea0c60)mb_entry_ce57eb5b52ea0c60;
  mb_agg_ce57eb5b52ea0c60_r * mb_result_ce57eb5b52ea0c60 = mb_target_ce57eb5b52ea0c60(param0);
  return mb_result_ce57eb5b52ea0c60;
}

typedef void * (MB_CALL *mb_fn_a8d9b344259bc006)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_179a29cb7b3c921dd8c0df0e(void * param0) {
  static mb_module_t mb_module_a8d9b344259bc006 = NULL;
  static void *mb_entry_a8d9b344259bc006 = NULL;
  if (mb_entry_a8d9b344259bc006 == NULL) {
    if (mb_module_a8d9b344259bc006 == NULL) {
      mb_module_a8d9b344259bc006 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_a8d9b344259bc006 != NULL) {
      mb_entry_a8d9b344259bc006 = GetProcAddress(mb_module_a8d9b344259bc006, "ImmLockIMCC");
    }
  }
  if (mb_entry_a8d9b344259bc006 == NULL) {
  return NULL;
  }
  mb_fn_a8d9b344259bc006 mb_target_a8d9b344259bc006 = (mb_fn_a8d9b344259bc006)mb_entry_a8d9b344259bc006;
  void * mb_result_a8d9b344259bc006 = mb_target_a8d9b344259bc006(param0);
  return mb_result_a8d9b344259bc006;
}

typedef int32_t (MB_CALL *mb_fn_60783099acba9e74)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37cefd9819ca8745174870d0(void * param0, uint32_t dw_action, uint32_t dw_index, uint32_t dw_value) {
  static mb_module_t mb_module_60783099acba9e74 = NULL;
  static void *mb_entry_60783099acba9e74 = NULL;
  if (mb_entry_60783099acba9e74 == NULL) {
    if (mb_module_60783099acba9e74 == NULL) {
      mb_module_60783099acba9e74 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_60783099acba9e74 != NULL) {
      mb_entry_60783099acba9e74 = GetProcAddress(mb_module_60783099acba9e74, "ImmNotifyIME");
    }
  }
  if (mb_entry_60783099acba9e74 == NULL) {
  return 0;
  }
  mb_fn_60783099acba9e74 mb_target_60783099acba9e74 = (mb_fn_60783099acba9e74)mb_entry_60783099acba9e74;
  int32_t mb_result_60783099acba9e74 = mb_target_60783099acba9e74(param0, dw_action, dw_index, dw_value);
  return mb_result_60783099acba9e74;
}

typedef void * (MB_CALL *mb_fn_2e53187e8538df20)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f1c12727b415e1cd4a3468a3(void * param0, uint32_t param1) {
  static mb_module_t mb_module_2e53187e8538df20 = NULL;
  static void *mb_entry_2e53187e8538df20 = NULL;
  if (mb_entry_2e53187e8538df20 == NULL) {
    if (mb_module_2e53187e8538df20 == NULL) {
      mb_module_2e53187e8538df20 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_2e53187e8538df20 != NULL) {
      mb_entry_2e53187e8538df20 = GetProcAddress(mb_module_2e53187e8538df20, "ImmReSizeIMCC");
    }
  }
  if (mb_entry_2e53187e8538df20 == NULL) {
  return NULL;
  }
  mb_fn_2e53187e8538df20 mb_target_2e53187e8538df20 = (mb_fn_2e53187e8538df20)mb_entry_2e53187e8538df20;
  void * mb_result_2e53187e8538df20 = mb_target_2e53187e8538df20(param0, param1);
  return mb_result_2e53187e8538df20;
}

typedef int32_t (MB_CALL *mb_fn_23680051e2d8ec58)(void *, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bacb8d77f6889a70155ffad6(void * param0, void * lpsz_reading, uint32_t param2, void * lpsz_register) {
  static mb_module_t mb_module_23680051e2d8ec58 = NULL;
  static void *mb_entry_23680051e2d8ec58 = NULL;
  if (mb_entry_23680051e2d8ec58 == NULL) {
    if (mb_module_23680051e2d8ec58 == NULL) {
      mb_module_23680051e2d8ec58 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_23680051e2d8ec58 != NULL) {
      mb_entry_23680051e2d8ec58 = GetProcAddress(mb_module_23680051e2d8ec58, "ImmRegisterWordA");
    }
  }
  if (mb_entry_23680051e2d8ec58 == NULL) {
  return 0;
  }
  mb_fn_23680051e2d8ec58 mb_target_23680051e2d8ec58 = (mb_fn_23680051e2d8ec58)mb_entry_23680051e2d8ec58;
  int32_t mb_result_23680051e2d8ec58 = mb_target_23680051e2d8ec58(param0, (uint8_t *)lpsz_reading, param2, (uint8_t *)lpsz_register);
  return mb_result_23680051e2d8ec58;
}

typedef int32_t (MB_CALL *mb_fn_82d49d1b72f2bd1e)(void *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c35616a3cbb30065f7b115a(void * param0, void * lpsz_reading, uint32_t param2, void * lpsz_register) {
  static mb_module_t mb_module_82d49d1b72f2bd1e = NULL;
  static void *mb_entry_82d49d1b72f2bd1e = NULL;
  if (mb_entry_82d49d1b72f2bd1e == NULL) {
    if (mb_module_82d49d1b72f2bd1e == NULL) {
      mb_module_82d49d1b72f2bd1e = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_82d49d1b72f2bd1e != NULL) {
      mb_entry_82d49d1b72f2bd1e = GetProcAddress(mb_module_82d49d1b72f2bd1e, "ImmRegisterWordW");
    }
  }
  if (mb_entry_82d49d1b72f2bd1e == NULL) {
  return 0;
  }
  mb_fn_82d49d1b72f2bd1e mb_target_82d49d1b72f2bd1e = (mb_fn_82d49d1b72f2bd1e)mb_entry_82d49d1b72f2bd1e;
  int32_t mb_result_82d49d1b72f2bd1e = mb_target_82d49d1b72f2bd1e(param0, (uint16_t *)lpsz_reading, param2, (uint16_t *)lpsz_register);
  return mb_result_82d49d1b72f2bd1e;
}

typedef int32_t (MB_CALL *mb_fn_c5b31f35c2fa2fc4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcd7fa164909cc1fc41d2f5c(void * param0, void * param1) {
  static mb_module_t mb_module_c5b31f35c2fa2fc4 = NULL;
  static void *mb_entry_c5b31f35c2fa2fc4 = NULL;
  if (mb_entry_c5b31f35c2fa2fc4 == NULL) {
    if (mb_module_c5b31f35c2fa2fc4 == NULL) {
      mb_module_c5b31f35c2fa2fc4 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_c5b31f35c2fa2fc4 != NULL) {
      mb_entry_c5b31f35c2fa2fc4 = GetProcAddress(mb_module_c5b31f35c2fa2fc4, "ImmReleaseContext");
    }
  }
  if (mb_entry_c5b31f35c2fa2fc4 == NULL) {
  return 0;
  }
  mb_fn_c5b31f35c2fa2fc4 mb_target_c5b31f35c2fa2fc4 = (mb_fn_c5b31f35c2fa2fc4)mb_entry_c5b31f35c2fa2fc4;
  int32_t mb_result_c5b31f35c2fa2fc4 = mb_target_c5b31f35c2fa2fc4(param0, param1);
  return mb_result_c5b31f35c2fa2fc4;
}

typedef int64_t (MB_CALL *mb_fn_e10db8ed37146082)(void *, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_274c61cd1d78e575fb01f813(void * param0, uint64_t param1, int64_t param2) {
  static mb_module_t mb_module_e10db8ed37146082 = NULL;
  static void *mb_entry_e10db8ed37146082 = NULL;
  if (mb_entry_e10db8ed37146082 == NULL) {
    if (mb_module_e10db8ed37146082 == NULL) {
      mb_module_e10db8ed37146082 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_e10db8ed37146082 != NULL) {
      mb_entry_e10db8ed37146082 = GetProcAddress(mb_module_e10db8ed37146082, "ImmRequestMessageA");
    }
  }
  if (mb_entry_e10db8ed37146082 == NULL) {
  return 0;
  }
  mb_fn_e10db8ed37146082 mb_target_e10db8ed37146082 = (mb_fn_e10db8ed37146082)mb_entry_e10db8ed37146082;
  int64_t mb_result_e10db8ed37146082 = mb_target_e10db8ed37146082(param0, param1, param2);
  return mb_result_e10db8ed37146082;
}

typedef int64_t (MB_CALL *mb_fn_a12cbdf1d74bd830)(void *, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_efa391c4668618f4f0cf7399(void * param0, uint64_t param1, int64_t param2) {
  static mb_module_t mb_module_a12cbdf1d74bd830 = NULL;
  static void *mb_entry_a12cbdf1d74bd830 = NULL;
  if (mb_entry_a12cbdf1d74bd830 == NULL) {
    if (mb_module_a12cbdf1d74bd830 == NULL) {
      mb_module_a12cbdf1d74bd830 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_a12cbdf1d74bd830 != NULL) {
      mb_entry_a12cbdf1d74bd830 = GetProcAddress(mb_module_a12cbdf1d74bd830, "ImmRequestMessageW");
    }
  }
  if (mb_entry_a12cbdf1d74bd830 == NULL) {
  return 0;
  }
  mb_fn_a12cbdf1d74bd830 mb_target_a12cbdf1d74bd830 = (mb_fn_a12cbdf1d74bd830)mb_entry_a12cbdf1d74bd830;
  int64_t mb_result_a12cbdf1d74bd830 = mb_target_a12cbdf1d74bd830(param0, param1, param2);
  return mb_result_a12cbdf1d74bd830;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c491dd35328ed01b_p1;
typedef char mb_assert_c491dd35328ed01b_p1[(sizeof(mb_agg_c491dd35328ed01b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c491dd35328ed01b)(void *, mb_agg_c491dd35328ed01b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d756059432e01220fc84de(void * param0, void * lp_candidate) {
  static mb_module_t mb_module_c491dd35328ed01b = NULL;
  static void *mb_entry_c491dd35328ed01b = NULL;
  if (mb_entry_c491dd35328ed01b == NULL) {
    if (mb_module_c491dd35328ed01b == NULL) {
      mb_module_c491dd35328ed01b = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_c491dd35328ed01b != NULL) {
      mb_entry_c491dd35328ed01b = GetProcAddress(mb_module_c491dd35328ed01b, "ImmSetCandidateWindow");
    }
  }
  if (mb_entry_c491dd35328ed01b == NULL) {
  return 0;
  }
  mb_fn_c491dd35328ed01b mb_target_c491dd35328ed01b = (mb_fn_c491dd35328ed01b)mb_entry_c491dd35328ed01b;
  int32_t mb_result_c491dd35328ed01b = mb_target_c491dd35328ed01b(param0, (mb_agg_c491dd35328ed01b_p1 *)lp_candidate);
  return mb_result_c491dd35328ed01b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_b3017c9546af9ad8_p1;
typedef char mb_assert_b3017c9546af9ad8_p1[(sizeof(mb_agg_b3017c9546af9ad8_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3017c9546af9ad8)(void *, mb_agg_b3017c9546af9ad8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a376bc03f4af3a09c40ac6d5(void * param0, void * lplf) {
  static mb_module_t mb_module_b3017c9546af9ad8 = NULL;
  static void *mb_entry_b3017c9546af9ad8 = NULL;
  if (mb_entry_b3017c9546af9ad8 == NULL) {
    if (mb_module_b3017c9546af9ad8 == NULL) {
      mb_module_b3017c9546af9ad8 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_b3017c9546af9ad8 != NULL) {
      mb_entry_b3017c9546af9ad8 = GetProcAddress(mb_module_b3017c9546af9ad8, "ImmSetCompositionFontA");
    }
  }
  if (mb_entry_b3017c9546af9ad8 == NULL) {
  return 0;
  }
  mb_fn_b3017c9546af9ad8 mb_target_b3017c9546af9ad8 = (mb_fn_b3017c9546af9ad8)mb_entry_b3017c9546af9ad8;
  int32_t mb_result_b3017c9546af9ad8 = mb_target_b3017c9546af9ad8(param0, (mb_agg_b3017c9546af9ad8_p1 *)lplf);
  return mb_result_b3017c9546af9ad8;
}

typedef struct { uint8_t bytes[96]; } mb_agg_a1ca3fe1bd6ff786_p1;
typedef char mb_assert_a1ca3fe1bd6ff786_p1[(sizeof(mb_agg_a1ca3fe1bd6ff786_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1ca3fe1bd6ff786)(void *, mb_agg_a1ca3fe1bd6ff786_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e02855934fea4a77c2bf288a(void * param0, void * lplf) {
  static mb_module_t mb_module_a1ca3fe1bd6ff786 = NULL;
  static void *mb_entry_a1ca3fe1bd6ff786 = NULL;
  if (mb_entry_a1ca3fe1bd6ff786 == NULL) {
    if (mb_module_a1ca3fe1bd6ff786 == NULL) {
      mb_module_a1ca3fe1bd6ff786 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_a1ca3fe1bd6ff786 != NULL) {
      mb_entry_a1ca3fe1bd6ff786 = GetProcAddress(mb_module_a1ca3fe1bd6ff786, "ImmSetCompositionFontW");
    }
  }
  if (mb_entry_a1ca3fe1bd6ff786 == NULL) {
  return 0;
  }
  mb_fn_a1ca3fe1bd6ff786 mb_target_a1ca3fe1bd6ff786 = (mb_fn_a1ca3fe1bd6ff786)mb_entry_a1ca3fe1bd6ff786;
  int32_t mb_result_a1ca3fe1bd6ff786 = mb_target_a1ca3fe1bd6ff786(param0, (mb_agg_a1ca3fe1bd6ff786_p1 *)lplf);
  return mb_result_a1ca3fe1bd6ff786;
}

typedef int32_t (MB_CALL *mb_fn_08706a094e7c8286)(void *, uint32_t, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb2247e1f39f19abf7d33ea9(void * param0, uint32_t dw_index, void * lp_comp, uint32_t dw_comp_len, void * lp_read, uint32_t dw_read_len) {
  static mb_module_t mb_module_08706a094e7c8286 = NULL;
  static void *mb_entry_08706a094e7c8286 = NULL;
  if (mb_entry_08706a094e7c8286 == NULL) {
    if (mb_module_08706a094e7c8286 == NULL) {
      mb_module_08706a094e7c8286 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_08706a094e7c8286 != NULL) {
      mb_entry_08706a094e7c8286 = GetProcAddress(mb_module_08706a094e7c8286, "ImmSetCompositionStringA");
    }
  }
  if (mb_entry_08706a094e7c8286 == NULL) {
  return 0;
  }
  mb_fn_08706a094e7c8286 mb_target_08706a094e7c8286 = (mb_fn_08706a094e7c8286)mb_entry_08706a094e7c8286;
  int32_t mb_result_08706a094e7c8286 = mb_target_08706a094e7c8286(param0, dw_index, lp_comp, dw_comp_len, lp_read, dw_read_len);
  return mb_result_08706a094e7c8286;
}

typedef int32_t (MB_CALL *mb_fn_831d5fbfe803b747)(void *, uint32_t, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ed358229af70cb7b811520a(void * param0, uint32_t dw_index, void * lp_comp, uint32_t dw_comp_len, void * lp_read, uint32_t dw_read_len) {
  static mb_module_t mb_module_831d5fbfe803b747 = NULL;
  static void *mb_entry_831d5fbfe803b747 = NULL;
  if (mb_entry_831d5fbfe803b747 == NULL) {
    if (mb_module_831d5fbfe803b747 == NULL) {
      mb_module_831d5fbfe803b747 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_831d5fbfe803b747 != NULL) {
      mb_entry_831d5fbfe803b747 = GetProcAddress(mb_module_831d5fbfe803b747, "ImmSetCompositionStringW");
    }
  }
  if (mb_entry_831d5fbfe803b747 == NULL) {
  return 0;
  }
  mb_fn_831d5fbfe803b747 mb_target_831d5fbfe803b747 = (mb_fn_831d5fbfe803b747)mb_entry_831d5fbfe803b747;
  int32_t mb_result_831d5fbfe803b747 = mb_target_831d5fbfe803b747(param0, dw_index, lp_comp, dw_comp_len, lp_read, dw_read_len);
  return mb_result_831d5fbfe803b747;
}

typedef struct { uint8_t bytes[28]; } mb_agg_abad200d2c31f903_p1;
typedef char mb_assert_abad200d2c31f903_p1[(sizeof(mb_agg_abad200d2c31f903_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abad200d2c31f903)(void *, mb_agg_abad200d2c31f903_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1519cbcb39c2ea78b0ef0e05(void * param0, void * lp_comp_form) {
  static mb_module_t mb_module_abad200d2c31f903 = NULL;
  static void *mb_entry_abad200d2c31f903 = NULL;
  if (mb_entry_abad200d2c31f903 == NULL) {
    if (mb_module_abad200d2c31f903 == NULL) {
      mb_module_abad200d2c31f903 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_abad200d2c31f903 != NULL) {
      mb_entry_abad200d2c31f903 = GetProcAddress(mb_module_abad200d2c31f903, "ImmSetCompositionWindow");
    }
  }
  if (mb_entry_abad200d2c31f903 == NULL) {
  return 0;
  }
  mb_fn_abad200d2c31f903 mb_target_abad200d2c31f903 = (mb_fn_abad200d2c31f903)mb_entry_abad200d2c31f903;
  int32_t mb_result_abad200d2c31f903 = mb_target_abad200d2c31f903(param0, (mb_agg_abad200d2c31f903_p1 *)lp_comp_form);
  return mb_result_abad200d2c31f903;
}

typedef int32_t (MB_CALL *mb_fn_4d73a435a5b52799)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2f9de0051db356fe6fd0e99(void * param0, uint32_t param1, uint32_t param2) {
  static mb_module_t mb_module_4d73a435a5b52799 = NULL;
  static void *mb_entry_4d73a435a5b52799 = NULL;
  if (mb_entry_4d73a435a5b52799 == NULL) {
    if (mb_module_4d73a435a5b52799 == NULL) {
      mb_module_4d73a435a5b52799 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_4d73a435a5b52799 != NULL) {
      mb_entry_4d73a435a5b52799 = GetProcAddress(mb_module_4d73a435a5b52799, "ImmSetConversionStatus");
    }
  }
  if (mb_entry_4d73a435a5b52799 == NULL) {
  return 0;
  }
  mb_fn_4d73a435a5b52799 mb_target_4d73a435a5b52799 = (mb_fn_4d73a435a5b52799)mb_entry_4d73a435a5b52799;
  int32_t mb_result_4d73a435a5b52799 = mb_target_4d73a435a5b52799(param0, param1, param2);
  return mb_result_4d73a435a5b52799;
}

typedef int32_t (MB_CALL *mb_fn_624fb4ebd2a15c0a)(uint32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_282e980312f35fead5e08348(uint32_t param0, uint32_t param1, uint32_t param2, void * param3) {
  static mb_module_t mb_module_624fb4ebd2a15c0a = NULL;
  static void *mb_entry_624fb4ebd2a15c0a = NULL;
  if (mb_entry_624fb4ebd2a15c0a == NULL) {
    if (mb_module_624fb4ebd2a15c0a == NULL) {
      mb_module_624fb4ebd2a15c0a = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_624fb4ebd2a15c0a != NULL) {
      mb_entry_624fb4ebd2a15c0a = GetProcAddress(mb_module_624fb4ebd2a15c0a, "ImmSetHotKey");
    }
  }
  if (mb_entry_624fb4ebd2a15c0a == NULL) {
  return 0;
  }
  mb_fn_624fb4ebd2a15c0a mb_target_624fb4ebd2a15c0a = (mb_fn_624fb4ebd2a15c0a)mb_entry_624fb4ebd2a15c0a;
  int32_t mb_result_624fb4ebd2a15c0a = mb_target_624fb4ebd2a15c0a(param0, param1, param2, param3);
  return mb_result_624fb4ebd2a15c0a;
}

typedef int32_t (MB_CALL *mb_fn_5e03bb7a61397434)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba6a4b2fa4bfc95b233a5468(void * param0, int32_t param1) {
  static mb_module_t mb_module_5e03bb7a61397434 = NULL;
  static void *mb_entry_5e03bb7a61397434 = NULL;
  if (mb_entry_5e03bb7a61397434 == NULL) {
    if (mb_module_5e03bb7a61397434 == NULL) {
      mb_module_5e03bb7a61397434 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_5e03bb7a61397434 != NULL) {
      mb_entry_5e03bb7a61397434 = GetProcAddress(mb_module_5e03bb7a61397434, "ImmSetOpenStatus");
    }
  }
  if (mb_entry_5e03bb7a61397434 == NULL) {
  return 0;
  }
  mb_fn_5e03bb7a61397434 mb_target_5e03bb7a61397434 = (mb_fn_5e03bb7a61397434)mb_entry_5e03bb7a61397434;
  int32_t mb_result_5e03bb7a61397434 = mb_target_5e03bb7a61397434(param0, param1);
  return mb_result_5e03bb7a61397434;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8b21a257bed2a056_p1;
typedef char mb_assert_8b21a257bed2a056_p1[(sizeof(mb_agg_8b21a257bed2a056_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b21a257bed2a056)(void *, mb_agg_8b21a257bed2a056_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a3abd78ac826be73a6564b(void * param0, void * lppt_pos) {
  static mb_module_t mb_module_8b21a257bed2a056 = NULL;
  static void *mb_entry_8b21a257bed2a056 = NULL;
  if (mb_entry_8b21a257bed2a056 == NULL) {
    if (mb_module_8b21a257bed2a056 == NULL) {
      mb_module_8b21a257bed2a056 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_8b21a257bed2a056 != NULL) {
      mb_entry_8b21a257bed2a056 = GetProcAddress(mb_module_8b21a257bed2a056, "ImmSetStatusWindowPos");
    }
  }
  if (mb_entry_8b21a257bed2a056 == NULL) {
  return 0;
  }
  mb_fn_8b21a257bed2a056 mb_target_8b21a257bed2a056 = (mb_fn_8b21a257bed2a056)mb_entry_8b21a257bed2a056;
  int32_t mb_result_8b21a257bed2a056 = mb_target_8b21a257bed2a056(param0, (mb_agg_8b21a257bed2a056_p1 *)lppt_pos);
  return mb_result_8b21a257bed2a056;
}

typedef int32_t (MB_CALL *mb_fn_e8e4fd81a479af93)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeab4820a50c2bdc8513c906(void * param0, int32_t param1) {
  static mb_module_t mb_module_e8e4fd81a479af93 = NULL;
  static void *mb_entry_e8e4fd81a479af93 = NULL;
  if (mb_entry_e8e4fd81a479af93 == NULL) {
    if (mb_module_e8e4fd81a479af93 == NULL) {
      mb_module_e8e4fd81a479af93 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_e8e4fd81a479af93 != NULL) {
      mb_entry_e8e4fd81a479af93 = GetProcAddress(mb_module_e8e4fd81a479af93, "ImmShowSoftKeyboard");
    }
  }
  if (mb_entry_e8e4fd81a479af93 == NULL) {
  return 0;
  }
  mb_fn_e8e4fd81a479af93 mb_target_e8e4fd81a479af93 = (mb_fn_e8e4fd81a479af93)mb_entry_e8e4fd81a479af93;
  int32_t mb_result_e8e4fd81a479af93 = mb_target_e8e4fd81a479af93(param0, param1);
  return mb_result_e8e4fd81a479af93;
}

typedef int32_t (MB_CALL *mb_fn_4554cb688bde9351)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f7ce2ce61bfa7020a20586a(void * param0, uint32_t param1) {
  static mb_module_t mb_module_4554cb688bde9351 = NULL;
  static void *mb_entry_4554cb688bde9351 = NULL;
  if (mb_entry_4554cb688bde9351 == NULL) {
    if (mb_module_4554cb688bde9351 == NULL) {
      mb_module_4554cb688bde9351 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_4554cb688bde9351 != NULL) {
      mb_entry_4554cb688bde9351 = GetProcAddress(mb_module_4554cb688bde9351, "ImmSimulateHotKey");
    }
  }
  if (mb_entry_4554cb688bde9351 == NULL) {
  return 0;
  }
  mb_fn_4554cb688bde9351 mb_target_4554cb688bde9351 = (mb_fn_4554cb688bde9351)mb_entry_4554cb688bde9351;
  int32_t mb_result_4554cb688bde9351 = mb_target_4554cb688bde9351(param0, param1);
  return mb_result_4554cb688bde9351;
}

typedef int32_t (MB_CALL *mb_fn_b258cc3cc6252218)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d50ab9e58d2b071cb0237f4f(void * param0) {
  static mb_module_t mb_module_b258cc3cc6252218 = NULL;
  static void *mb_entry_b258cc3cc6252218 = NULL;
  if (mb_entry_b258cc3cc6252218 == NULL) {
    if (mb_module_b258cc3cc6252218 == NULL) {
      mb_module_b258cc3cc6252218 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_b258cc3cc6252218 != NULL) {
      mb_entry_b258cc3cc6252218 = GetProcAddress(mb_module_b258cc3cc6252218, "ImmUnlockIMC");
    }
  }
  if (mb_entry_b258cc3cc6252218 == NULL) {
  return 0;
  }
  mb_fn_b258cc3cc6252218 mb_target_b258cc3cc6252218 = (mb_fn_b258cc3cc6252218)mb_entry_b258cc3cc6252218;
  int32_t mb_result_b258cc3cc6252218 = mb_target_b258cc3cc6252218(param0);
  return mb_result_b258cc3cc6252218;
}

typedef int32_t (MB_CALL *mb_fn_f55bc95929446786)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_690aa1abcb1f80598e508649(void * param0) {
  static mb_module_t mb_module_f55bc95929446786 = NULL;
  static void *mb_entry_f55bc95929446786 = NULL;
  if (mb_entry_f55bc95929446786 == NULL) {
    if (mb_module_f55bc95929446786 == NULL) {
      mb_module_f55bc95929446786 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_f55bc95929446786 != NULL) {
      mb_entry_f55bc95929446786 = GetProcAddress(mb_module_f55bc95929446786, "ImmUnlockIMCC");
    }
  }
  if (mb_entry_f55bc95929446786 == NULL) {
  return 0;
  }
  mb_fn_f55bc95929446786 mb_target_f55bc95929446786 = (mb_fn_f55bc95929446786)mb_entry_f55bc95929446786;
  int32_t mb_result_f55bc95929446786 = mb_target_f55bc95929446786(param0);
  return mb_result_f55bc95929446786;
}

typedef int32_t (MB_CALL *mb_fn_6d81f168408f4f91)(void *, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_359d613447287713b8141388(void * param0, void * lpsz_reading, uint32_t param2, void * lpsz_unregister) {
  static mb_module_t mb_module_6d81f168408f4f91 = NULL;
  static void *mb_entry_6d81f168408f4f91 = NULL;
  if (mb_entry_6d81f168408f4f91 == NULL) {
    if (mb_module_6d81f168408f4f91 == NULL) {
      mb_module_6d81f168408f4f91 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_6d81f168408f4f91 != NULL) {
      mb_entry_6d81f168408f4f91 = GetProcAddress(mb_module_6d81f168408f4f91, "ImmUnregisterWordA");
    }
  }
  if (mb_entry_6d81f168408f4f91 == NULL) {
  return 0;
  }
  mb_fn_6d81f168408f4f91 mb_target_6d81f168408f4f91 = (mb_fn_6d81f168408f4f91)mb_entry_6d81f168408f4f91;
  int32_t mb_result_6d81f168408f4f91 = mb_target_6d81f168408f4f91(param0, (uint8_t *)lpsz_reading, param2, (uint8_t *)lpsz_unregister);
  return mb_result_6d81f168408f4f91;
}

typedef int32_t (MB_CALL *mb_fn_1b0ab99e5101e899)(void *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75336835e25fe062105a5220(void * param0, void * lpsz_reading, uint32_t param2, void * lpsz_unregister) {
  static mb_module_t mb_module_1b0ab99e5101e899 = NULL;
  static void *mb_entry_1b0ab99e5101e899 = NULL;
  if (mb_entry_1b0ab99e5101e899 == NULL) {
    if (mb_module_1b0ab99e5101e899 == NULL) {
      mb_module_1b0ab99e5101e899 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_1b0ab99e5101e899 != NULL) {
      mb_entry_1b0ab99e5101e899 = GetProcAddress(mb_module_1b0ab99e5101e899, "ImmUnregisterWordW");
    }
  }
  if (mb_entry_1b0ab99e5101e899 == NULL) {
  return 0;
  }
  mb_fn_1b0ab99e5101e899 mb_target_1b0ab99e5101e899 = (mb_fn_1b0ab99e5101e899)mb_entry_1b0ab99e5101e899;
  int32_t mb_result_1b0ab99e5101e899 = mb_target_1b0ab99e5101e899(param0, (uint16_t *)lpsz_reading, param2, (uint16_t *)lpsz_unregister);
  return mb_result_1b0ab99e5101e899;
}

typedef struct { uint8_t bytes[16]; } mb_agg_319e7957b5cf2eb7_p4;
typedef char mb_assert_319e7957b5cf2eb7_p4[(sizeof(mb_agg_319e7957b5cf2eb7_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_319e7957b5cf2eb7)(void *, void *, void *, uint32_t, mb_agg_319e7957b5cf2eb7_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3f6d3e2799ae3ce0e8b779a(void * this_, void * h_kl, void * h_wnd, uint32_t dw_mode, void * p_register_word) {
  void *mb_entry_319e7957b5cf2eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_319e7957b5cf2eb7 = (*(void ***)this_)[8];
  }
  if (mb_entry_319e7957b5cf2eb7 == NULL) {
  return 0;
  }
  mb_fn_319e7957b5cf2eb7 mb_target_319e7957b5cf2eb7 = (mb_fn_319e7957b5cf2eb7)mb_entry_319e7957b5cf2eb7;
  int32_t mb_result_319e7957b5cf2eb7 = mb_target_319e7957b5cf2eb7(this_, h_kl, h_wnd, dw_mode, (mb_agg_319e7957b5cf2eb7_p4 *)p_register_word);
  return mb_result_319e7957b5cf2eb7;
}

typedef struct { uint8_t bytes[28]; } mb_agg_b74226c183ee52f1_p5;
typedef char mb_assert_b74226c183ee52f1_p5[(sizeof(mb_agg_b74226c183ee52f1_p5) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b74226c183ee52f1)(void *, void *, uint16_t *, uint32_t, uint32_t, mb_agg_b74226c183ee52f1_p5 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a0976dd2c3b8a0b2118fd5(void * this_, void * h_imc, void * sz_source, uint32_t u_flag, uint32_t u_buf_len, void * p_dest, void * pu_copied) {
  void *mb_entry_b74226c183ee52f1 = NULL;
  if (this_ != NULL) {
    mb_entry_b74226c183ee52f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_b74226c183ee52f1 == NULL) {
  return 0;
  }
  mb_fn_b74226c183ee52f1 mb_target_b74226c183ee52f1 = (mb_fn_b74226c183ee52f1)mb_entry_b74226c183ee52f1;
  int32_t mb_result_b74226c183ee52f1 = mb_target_b74226c183ee52f1(this_, h_imc, (uint16_t *)sz_source, u_flag, u_buf_len, (mb_agg_b74226c183ee52f1_p5 *)p_dest, (uint32_t *)pu_copied);
  return mb_result_b74226c183ee52f1;
}

typedef int32_t (MB_CALL *mb_fn_668540682b51a566)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4137c4fa5823ab70dbabc2be(void * this_, uint32_t u_reserved) {
  void *mb_entry_668540682b51a566 = NULL;
  if (this_ != NULL) {
    mb_entry_668540682b51a566 = (*(void ***)this_)[9];
  }
  if (mb_entry_668540682b51a566 == NULL) {
  return 0;
  }
  mb_fn_668540682b51a566 mb_target_668540682b51a566 = (mb_fn_668540682b51a566)mb_entry_668540682b51a566;
  int32_t mb_result_668540682b51a566 = mb_target_668540682b51a566(this_, u_reserved);
  return mb_result_668540682b51a566;
}

typedef int32_t (MB_CALL *mb_fn_86ca892c221facd8)(void *, uint16_t *, uint32_t, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c034132f6abe13be997d367(void * this_, void * sz_reading, uint32_t dw_style, void * sz_register, void * p_data, void * pp_enum) {
  void *mb_entry_86ca892c221facd8 = NULL;
  if (this_ != NULL) {
    mb_entry_86ca892c221facd8 = (*(void ***)this_)[20];
  }
  if (mb_entry_86ca892c221facd8 == NULL) {
  return 0;
  }
  mb_fn_86ca892c221facd8 mb_target_86ca892c221facd8 = (mb_fn_86ca892c221facd8)mb_entry_86ca892c221facd8;
  int32_t mb_result_86ca892c221facd8 = mb_target_86ca892c221facd8(this_, (uint16_t *)sz_reading, dw_style, (uint16_t *)sz_register, p_data, (void * *)pp_enum);
  return mb_result_86ca892c221facd8;
}

typedef int32_t (MB_CALL *mb_fn_a8bfdebba56d4856)(void *, void *, uint32_t, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2545b97c5efe1ebd772279b(void * this_, void * h_imc, uint32_t u_escape, void * p_data, void * pl_result) {
  void *mb_entry_a8bfdebba56d4856 = NULL;
  if (this_ != NULL) {
    mb_entry_a8bfdebba56d4856 = (*(void ***)this_)[10];
  }
  if (mb_entry_a8bfdebba56d4856 == NULL) {
  return 0;
  }
  mb_fn_a8bfdebba56d4856 mb_target_a8bfdebba56d4856 = (mb_fn_a8bfdebba56d4856)mb_entry_a8bfdebba56d4856;
  int32_t mb_result_a8bfdebba56d4856 = mb_target_a8bfdebba56d4856(this_, h_imc, u_escape, p_data, (int64_t *)pl_result);
  return mb_result_a8bfdebba56d4856;
}

typedef int32_t (MB_CALL *mb_fn_bd33e8d07ce45324)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99b1fa675f03d617406b9098(void * this_, void * u_code_page) {
  void *mb_entry_bd33e8d07ce45324 = NULL;
  if (this_ != NULL) {
    mb_entry_bd33e8d07ce45324 = (*(void ***)this_)[21];
  }
  if (mb_entry_bd33e8d07ce45324 == NULL) {
  return 0;
  }
  mb_fn_bd33e8d07ce45324 mb_target_bd33e8d07ce45324 = (mb_fn_bd33e8d07ce45324)mb_entry_bd33e8d07ce45324;
  int32_t mb_result_bd33e8d07ce45324 = mb_target_bd33e8d07ce45324(this_, (uint32_t *)u_code_page);
  return mb_result_bd33e8d07ce45324;
}

typedef int32_t (MB_CALL *mb_fn_d5192392d1915df5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a3213747ae92e8fa958c977(void * this_, void * plid) {
  void *mb_entry_d5192392d1915df5 = NULL;
  if (this_ != NULL) {
    mb_entry_d5192392d1915df5 = (*(void ***)this_)[22];
  }
  if (mb_entry_d5192392d1915df5 == NULL) {
  return 0;
  }
  mb_fn_d5192392d1915df5 mb_target_d5192392d1915df5 = (mb_fn_d5192392d1915df5)mb_entry_d5192392d1915df5;
  int32_t mb_result_d5192392d1915df5 = mb_target_d5192392d1915df5(this_, (uint16_t *)plid);
  return mb_result_d5192392d1915df5;
}

typedef struct { uint8_t bytes[68]; } mb_agg_99757e3260fcf1b3_p2;
typedef char mb_assert_99757e3260fcf1b3_p2[(sizeof(mb_agg_99757e3260fcf1b3_p2) == 68) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99757e3260fcf1b3)(void *, uint32_t, mb_agg_99757e3260fcf1b3_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecea90a7b3330e1bc1bb3230(void * this_, uint32_t n_item, void * p_style_buf, void * pu_buf_size) {
  void *mb_entry_99757e3260fcf1b3 = NULL;
  if (this_ != NULL) {
    mb_entry_99757e3260fcf1b3 = (*(void ***)this_)[19];
  }
  if (mb_entry_99757e3260fcf1b3 == NULL) {
  return 0;
  }
  mb_fn_99757e3260fcf1b3 mb_target_99757e3260fcf1b3 = (mb_fn_99757e3260fcf1b3)mb_entry_99757e3260fcf1b3;
  int32_t mb_result_99757e3260fcf1b3 = mb_target_99757e3260fcf1b3(this_, n_item, (mb_agg_99757e3260fcf1b3_p2 *)p_style_buf, (uint32_t *)pu_buf_size);
  return mb_result_99757e3260fcf1b3;
}

typedef struct { uint8_t bytes[28]; } mb_agg_cb6341b10cf913ea_p2;
typedef char mb_assert_cb6341b10cf913ea_p2[(sizeof(mb_agg_cb6341b10cf913ea_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb6341b10cf913ea)(void *, uint32_t, mb_agg_cb6341b10cf913ea_p2 *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36afc8d8ec81b5693ab0c6a5(void * this_, uint32_t dw_system_info_flags, void * p_ime_info, void * sz_wnd_class, void * pdw_private) {
  void *mb_entry_cb6341b10cf913ea = NULL;
  if (this_ != NULL) {
    mb_entry_cb6341b10cf913ea = (*(void ***)this_)[6];
  }
  if (mb_entry_cb6341b10cf913ea == NULL) {
  return 0;
  }
  mb_fn_cb6341b10cf913ea mb_target_cb6341b10cf913ea = (mb_fn_cb6341b10cf913ea)mb_entry_cb6341b10cf913ea;
  int32_t mb_result_cb6341b10cf913ea = mb_target_cb6341b10cf913ea(this_, dw_system_info_flags, (mb_agg_cb6341b10cf913ea_p2 *)p_ime_info, (uint16_t *)sz_wnd_class, (uint32_t *)pdw_private);
  return mb_result_cb6341b10cf913ea;
}

typedef int32_t (MB_CALL *mb_fn_4a5c9c82c290218d)(void *, void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d079eeaedce85da76a74a1be(void * this_, void * h_imc, uint32_t dw_action, uint32_t dw_index, uint32_t dw_value) {
  void *mb_entry_4a5c9c82c290218d = NULL;
  if (this_ != NULL) {
    mb_entry_4a5c9c82c290218d = (*(void ***)this_)[13];
  }
  if (mb_entry_4a5c9c82c290218d == NULL) {
  return 0;
  }
  mb_fn_4a5c9c82c290218d mb_target_4a5c9c82c290218d = (mb_fn_4a5c9c82c290218d)mb_entry_4a5c9c82c290218d;
  int32_t mb_result_4a5c9c82c290218d = mb_target_4a5c9c82c290218d(this_, h_imc, dw_action, dw_index, dw_value);
  return mb_result_4a5c9c82c290218d;
}

typedef int32_t (MB_CALL *mb_fn_0d47a485e7efd8a3)(void *, void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af27c7bd6518874bc862209(void * this_, void * h_imc, uint32_t u_vir_key, uint32_t l_param, void * pb_key_state) {
  void *mb_entry_0d47a485e7efd8a3 = NULL;
  if (this_ != NULL) {
    mb_entry_0d47a485e7efd8a3 = (*(void ***)this_)[12];
  }
  if (mb_entry_0d47a485e7efd8a3 == NULL) {
  return 0;
  }
  mb_fn_0d47a485e7efd8a3 mb_target_0d47a485e7efd8a3 = (mb_fn_0d47a485e7efd8a3)mb_entry_0d47a485e7efd8a3;
  int32_t mb_result_0d47a485e7efd8a3 = mb_target_0d47a485e7efd8a3(this_, h_imc, u_vir_key, l_param, (uint8_t *)pb_key_state);
  return mb_result_0d47a485e7efd8a3;
}

typedef int32_t (MB_CALL *mb_fn_3656c7b0a2dafce7)(void *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce7ad1afcd02319c6784674e(void * this_, void * sz_reading, uint32_t dw_style, void * sz_string) {
  void *mb_entry_3656c7b0a2dafce7 = NULL;
  if (this_ != NULL) {
    mb_entry_3656c7b0a2dafce7 = (*(void ***)this_)[17];
  }
  if (mb_entry_3656c7b0a2dafce7 == NULL) {
  return 0;
  }
  mb_fn_3656c7b0a2dafce7 mb_target_3656c7b0a2dafce7 = (mb_fn_3656c7b0a2dafce7)mb_entry_3656c7b0a2dafce7;
  int32_t mb_result_3656c7b0a2dafce7 = mb_target_3656c7b0a2dafce7(this_, (uint16_t *)sz_reading, dw_style, (uint16_t *)sz_string);
  return mb_result_3656c7b0a2dafce7;
}

typedef int32_t (MB_CALL *mb_fn_2b86a312e07ddf16)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_033ad1b33efd633dcf09718e(void * this_, void * h_imc, int32_t f_select) {
  void *mb_entry_2b86a312e07ddf16 = NULL;
  if (this_ != NULL) {
    mb_entry_2b86a312e07ddf16 = (*(void ***)this_)[14];
  }
  if (mb_entry_2b86a312e07ddf16 == NULL) {
  return 0;
  }
  mb_fn_2b86a312e07ddf16 mb_target_2b86a312e07ddf16 = (mb_fn_2b86a312e07ddf16)mb_entry_2b86a312e07ddf16;
  int32_t mb_result_2b86a312e07ddf16 = mb_target_2b86a312e07ddf16(this_, h_imc, f_select);
  return mb_result_2b86a312e07ddf16;
}

typedef int32_t (MB_CALL *mb_fn_34642aea4d1e7c99)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f561634c4dbe2b88592794ee(void * this_, void * h_imc, int32_t f_flag) {
  void *mb_entry_34642aea4d1e7c99 = NULL;
  if (this_ != NULL) {
    mb_entry_34642aea4d1e7c99 = (*(void ***)this_)[11];
  }
  if (mb_entry_34642aea4d1e7c99 == NULL) {
  return 0;
  }
  mb_fn_34642aea4d1e7c99 mb_target_34642aea4d1e7c99 = (mb_fn_34642aea4d1e7c99)mb_entry_34642aea4d1e7c99;
  int32_t mb_result_34642aea4d1e7c99 = mb_target_34642aea4d1e7c99(this_, h_imc, f_flag);
  return mb_result_34642aea4d1e7c99;
}

typedef int32_t (MB_CALL *mb_fn_164e42c3442b5285)(void *, void *, uint32_t, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_147d478a87659828ee4eefef(void * this_, void * h_imc, uint32_t dw_index, void * p_comp, uint32_t dw_comp_len, void * p_read, uint32_t dw_read_len) {
  void *mb_entry_164e42c3442b5285 = NULL;
  if (this_ != NULL) {
    mb_entry_164e42c3442b5285 = (*(void ***)this_)[15];
  }
  if (mb_entry_164e42c3442b5285 == NULL) {
  return 0;
  }
  mb_fn_164e42c3442b5285 mb_target_164e42c3442b5285 = (mb_fn_164e42c3442b5285)mb_entry_164e42c3442b5285;
  int32_t mb_result_164e42c3442b5285 = mb_target_164e42c3442b5285(this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len);
  return mb_result_164e42c3442b5285;
}

typedef int32_t (MB_CALL *mb_fn_16806022b2638002)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d4ad1f87ac9e546fbb194d(void * this_, uint32_t u_vir_key, uint32_t u_scan_code, void * pb_key_state, uint32_t fu_state, void * h_imc, void * pdw_trans_buf, void * pu_size) {
  void *mb_entry_16806022b2638002 = NULL;
  if (this_ != NULL) {
    mb_entry_16806022b2638002 = (*(void ***)this_)[16];
  }
  if (mb_entry_16806022b2638002 == NULL) {
  return 0;
  }
  mb_fn_16806022b2638002 mb_target_16806022b2638002 = (mb_fn_16806022b2638002)mb_entry_16806022b2638002;
  int32_t mb_result_16806022b2638002 = mb_target_16806022b2638002(this_, u_vir_key, u_scan_code, (uint8_t *)pb_key_state, fu_state, h_imc, (uint32_t *)pdw_trans_buf, (uint32_t *)pu_size);
  return mb_result_16806022b2638002;
}

typedef int32_t (MB_CALL *mb_fn_e993ab9fe63b67e3)(void *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db01c5b55e0bebb7979e901(void * this_, void * sz_reading, uint32_t dw_style, void * sz_string) {
  void *mb_entry_e993ab9fe63b67e3 = NULL;
  if (this_ != NULL) {
    mb_entry_e993ab9fe63b67e3 = (*(void ***)this_)[18];
  }
  if (mb_entry_e993ab9fe63b67e3 == NULL) {
  return 0;
  }
  mb_fn_e993ab9fe63b67e3 mb_target_e993ab9fe63b67e3 = (mb_fn_e993ab9fe63b67e3)mb_entry_e993ab9fe63b67e3;
  int32_t mb_result_e993ab9fe63b67e3 = mb_target_e993ab9fe63b67e3(this_, (uint16_t *)sz_reading, dw_style, (uint16_t *)sz_string);
  return mb_result_e993ab9fe63b67e3;
}

typedef int32_t (MB_CALL *mb_fn_f720d89830130ac5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10b2d6edc0b21a0b767502b7(void * this_) {
  void *mb_entry_f720d89830130ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_f720d89830130ac5 = (*(void ***)this_)[23];
  }
  if (mb_entry_f720d89830130ac5 == NULL) {
  return 0;
  }
  mb_fn_f720d89830130ac5 mb_target_f720d89830130ac5 = (mb_fn_f720d89830130ac5)mb_entry_f720d89830130ac5;
  int32_t mb_result_f720d89830130ac5 = mb_target_f720d89830130ac5(this_);
  return mb_result_f720d89830130ac5;
}

typedef int32_t (MB_CALL *mb_fn_09f01c59bc032c04)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054f34715b325aaff6cb8225(void * this_, int32_t f_dead) {
  void *mb_entry_09f01c59bc032c04 = NULL;
  if (this_ != NULL) {
    mb_entry_09f01c59bc032c04 = (*(void ***)this_)[24];
  }
  if (mb_entry_09f01c59bc032c04 == NULL) {
  return 0;
  }
  mb_fn_09f01c59bc032c04 mb_target_09f01c59bc032c04 = (mb_fn_09f01c59bc032c04)mb_entry_09f01c59bc032c04;
  int32_t mb_result_09f01c59bc032c04 = mb_target_09f01c59bc032c04(this_, f_dead);
  return mb_result_09f01c59bc032c04;
}

typedef int32_t (MB_CALL *mb_fn_4b00288c2d66fe6a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96bc0e049763c0311931be59(void * this_, int32_t f_restore_layout) {
  void *mb_entry_4b00288c2d66fe6a = NULL;
  if (this_ != NULL) {
    mb_entry_4b00288c2d66fe6a = (*(void ***)this_)[63];
  }
  if (mb_entry_4b00288c2d66fe6a == NULL) {
  return 0;
  }
  mb_fn_4b00288c2d66fe6a mb_target_4b00288c2d66fe6a = (mb_fn_4b00288c2d66fe6a)mb_entry_4b00288c2d66fe6a;
  int32_t mb_result_4b00288c2d66fe6a = mb_target_4b00288c2d66fe6a(this_, f_restore_layout);
  return mb_result_4b00288c2d66fe6a;
}

typedef int32_t (MB_CALL *mb_fn_0033b82ee82621c4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23bdb8ddc721f9908f3deb89(void * this_, void * h_wnd, void * h_ime, void * ph_prev) {
  void *mb_entry_0033b82ee82621c4 = NULL;
  if (this_ != NULL) {
    mb_entry_0033b82ee82621c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_0033b82ee82621c4 == NULL) {
  return 0;
  }
  mb_fn_0033b82ee82621c4 mb_target_0033b82ee82621c4 = (mb_fn_0033b82ee82621c4)mb_entry_0033b82ee82621c4;
  int32_t mb_result_0033b82ee82621c4 = mb_target_0033b82ee82621c4(this_, h_wnd, h_ime, (void * *)ph_prev);
  return mb_result_0033b82ee82621c4;
}

typedef int32_t (MB_CALL *mb_fn_cc2bd0c2bbdb216f)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c0774ce94dc0da7b126d96a(void * this_, void * h_wnd, void * h_imc, uint32_t dw_flags) {
  void *mb_entry_cc2bd0c2bbdb216f = NULL;
  if (this_ != NULL) {
    mb_entry_cc2bd0c2bbdb216f = (*(void ***)this_)[69];
  }
  if (mb_entry_cc2bd0c2bbdb216f == NULL) {
  return 0;
  }
  mb_fn_cc2bd0c2bbdb216f mb_target_cc2bd0c2bbdb216f = (mb_fn_cc2bd0c2bbdb216f)mb_entry_cc2bd0c2bbdb216f;
  int32_t mb_result_cc2bd0c2bbdb216f = mb_target_cc2bd0c2bbdb216f(this_, h_wnd, h_imc, dw_flags);
  return mb_result_cc2bd0c2bbdb216f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d0d0ea9e02f6c6aa_p4;
typedef char mb_assert_d0d0ea9e02f6c6aa_p4[(sizeof(mb_agg_d0d0ea9e02f6c6aa_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0d0ea9e02f6c6aa)(void *, void *, void *, uint32_t, mb_agg_d0d0ea9e02f6c6aa_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f366d928596cc8f749b8b9bd(void * this_, void * h_kl, void * h_wnd, uint32_t dw_mode, void * p_data) {
  void *mb_entry_d0d0ea9e02f6c6aa = NULL;
  if (this_ != NULL) {
    mb_entry_d0d0ea9e02f6c6aa = (*(void ***)this_)[7];
  }
  if (mb_entry_d0d0ea9e02f6c6aa == NULL) {
  return 0;
  }
  mb_fn_d0d0ea9e02f6c6aa mb_target_d0d0ea9e02f6c6aa = (mb_fn_d0d0ea9e02f6c6aa)mb_entry_d0d0ea9e02f6c6aa;
  int32_t mb_result_d0d0ea9e02f6c6aa = mb_target_d0d0ea9e02f6c6aa(this_, h_kl, h_wnd, dw_mode, (mb_agg_d0d0ea9e02f6c6aa_p4 *)p_data);
  return mb_result_d0d0ea9e02f6c6aa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b04bb4b8cf8fea59_p4;
typedef char mb_assert_b04bb4b8cf8fea59_p4[(sizeof(mb_agg_b04bb4b8cf8fea59_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b04bb4b8cf8fea59)(void *, void *, void *, uint32_t, mb_agg_b04bb4b8cf8fea59_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86f507927d3beaff6f393be8(void * this_, void * h_kl, void * h_wnd, uint32_t dw_mode, void * p_data) {
  void *mb_entry_b04bb4b8cf8fea59 = NULL;
  if (this_ != NULL) {
    mb_entry_b04bb4b8cf8fea59 = (*(void ***)this_)[8];
  }
  if (mb_entry_b04bb4b8cf8fea59 == NULL) {
  return 0;
  }
  mb_fn_b04bb4b8cf8fea59 mb_target_b04bb4b8cf8fea59 = (mb_fn_b04bb4b8cf8fea59)mb_entry_b04bb4b8cf8fea59;
  int32_t mb_result_b04bb4b8cf8fea59 = mb_target_b04bb4b8cf8fea59(this_, h_kl, h_wnd, dw_mode, (mb_agg_b04bb4b8cf8fea59_p4 *)p_data);
  return mb_result_b04bb4b8cf8fea59;
}

typedef int32_t (MB_CALL *mb_fn_dc3d6c53344fc79a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0421f8fd9048db647b8c20d0(void * this_, void * ph_imc) {
  void *mb_entry_dc3d6c53344fc79a = NULL;
  if (this_ != NULL) {
    mb_entry_dc3d6c53344fc79a = (*(void ***)this_)[9];
  }
  if (mb_entry_dc3d6c53344fc79a == NULL) {
  return 0;
  }
  mb_fn_dc3d6c53344fc79a mb_target_dc3d6c53344fc79a = (mb_fn_dc3d6c53344fc79a)mb_entry_dc3d6c53344fc79a;
  int32_t mb_result_dc3d6c53344fc79a = mb_target_dc3d6c53344fc79a(this_, (void * *)ph_imc);
  return mb_result_dc3d6c53344fc79a;
}

typedef int32_t (MB_CALL *mb_fn_da3091a55c09591b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b5851737835942766a34415(void * this_) {
  void *mb_entry_da3091a55c09591b = NULL;
  if (this_ != NULL) {
    mb_entry_da3091a55c09591b = (*(void ***)this_)[64];
  }
  if (mb_entry_da3091a55c09591b == NULL) {
  return 0;
  }
  mb_fn_da3091a55c09591b mb_target_da3091a55c09591b = (mb_fn_da3091a55c09591b)mb_entry_da3091a55c09591b;
  int32_t mb_result_da3091a55c09591b = mb_target_da3091a55c09591b(this_);
  return mb_result_da3091a55c09591b;
}

typedef int32_t (MB_CALL *mb_fn_a080ba57fc933388)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f390a7d2f04c39101aa4640(void * this_, void * h_ime) {
  void *mb_entry_a080ba57fc933388 = NULL;
  if (this_ != NULL) {
    mb_entry_a080ba57fc933388 = (*(void ***)this_)[10];
  }
  if (mb_entry_a080ba57fc933388 == NULL) {
  return 0;
  }
  mb_fn_a080ba57fc933388 mb_target_a080ba57fc933388 = (mb_fn_a080ba57fc933388)mb_entry_a080ba57fc933388;
  int32_t mb_result_a080ba57fc933388 = mb_target_a080ba57fc933388(this_, h_ime);
  return mb_result_a080ba57fc933388;
}

typedef int32_t (MB_CALL *mb_fn_da29696a731bde10)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d9d22b3487935154e38665b(void * this_, uint32_t id_thread) {
  void *mb_entry_da29696a731bde10 = NULL;
  if (this_ != NULL) {
    mb_entry_da29696a731bde10 = (*(void ***)this_)[70];
  }
  if (mb_entry_da29696a731bde10 == NULL) {
  return 0;
  }
  mb_fn_da29696a731bde10 mb_target_da29696a731bde10 = (mb_fn_da29696a731bde10)mb_entry_da29696a731bde10;
  int32_t mb_result_da29696a731bde10 = mb_target_da29696a731bde10(this_, id_thread);
  return mb_result_da29696a731bde10;
}

typedef int32_t (MB_CALL *mb_fn_4f59755341442fca)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1314d471e1a86c32ea1648cf(void * this_, uint32_t id_thread, void * pp_enum) {
  void *mb_entry_4f59755341442fca = NULL;
  if (this_ != NULL) {
    mb_entry_4f59755341442fca = (*(void ***)this_)[73];
  }
  if (mb_entry_4f59755341442fca == NULL) {
  return 0;
  }
  mb_fn_4f59755341442fca mb_target_4f59755341442fca = (mb_fn_4f59755341442fca)mb_entry_4f59755341442fca;
  int32_t mb_result_4f59755341442fca = mb_target_4f59755341442fca(this_, id_thread, (void * *)pp_enum);
  return mb_result_4f59755341442fca;
}

typedef int32_t (MB_CALL *mb_fn_418617fdce057d5c)(void *, void *, uint8_t *, uint32_t, uint8_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa38452fe1abd13aed7486bb(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_register, void * p_data, void * p_enum) {
  void *mb_entry_418617fdce057d5c = NULL;
  if (this_ != NULL) {
    mb_entry_418617fdce057d5c = (*(void ***)this_)[11];
  }
  if (mb_entry_418617fdce057d5c == NULL) {
  return 0;
  }
  mb_fn_418617fdce057d5c mb_target_418617fdce057d5c = (mb_fn_418617fdce057d5c)mb_entry_418617fdce057d5c;
  int32_t mb_result_418617fdce057d5c = mb_target_418617fdce057d5c(this_, h_kl, (uint8_t *)sz_reading, dw_style, (uint8_t *)sz_register, p_data, (void * *)p_enum);
  return mb_result_418617fdce057d5c;
}

typedef int32_t (MB_CALL *mb_fn_875330eb640702fe)(void *, void *, uint16_t *, uint32_t, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fefedb4982417afdf773807(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_register, void * p_data, void * p_enum) {
  void *mb_entry_875330eb640702fe = NULL;
  if (this_ != NULL) {
    mb_entry_875330eb640702fe = (*(void ***)this_)[12];
  }
  if (mb_entry_875330eb640702fe == NULL) {
  return 0;
  }
  mb_fn_875330eb640702fe mb_target_875330eb640702fe = (mb_fn_875330eb640702fe)mb_entry_875330eb640702fe;
  int32_t mb_result_875330eb640702fe = mb_target_875330eb640702fe(this_, h_kl, (uint16_t *)sz_reading, dw_style, (uint16_t *)sz_register, p_data, (void * *)p_enum);
  return mb_result_875330eb640702fe;
}

typedef int32_t (MB_CALL *mb_fn_87656eee72193dd4)(void *, void *, void *, uint32_t, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4336439e440ddb08ac020d34(void * this_, void * h_kl, void * h_imc, uint32_t u_escape, void * p_data, void * pl_result) {
  void *mb_entry_87656eee72193dd4 = NULL;
  if (this_ != NULL) {
    mb_entry_87656eee72193dd4 = (*(void ***)this_)[13];
  }
  if (mb_entry_87656eee72193dd4 == NULL) {
  return 0;
  }
  mb_fn_87656eee72193dd4 mb_target_87656eee72193dd4 = (mb_fn_87656eee72193dd4)mb_entry_87656eee72193dd4;
  int32_t mb_result_87656eee72193dd4 = mb_target_87656eee72193dd4(this_, h_kl, h_imc, u_escape, p_data, (int64_t *)pl_result);
  return mb_result_87656eee72193dd4;
}

typedef int32_t (MB_CALL *mb_fn_193847aec54f632c)(void *, void *, void *, uint32_t, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab62d9d432975137172a54ad(void * this_, void * h_kl, void * h_imc, uint32_t u_escape, void * p_data, void * pl_result) {
  void *mb_entry_193847aec54f632c = NULL;
  if (this_ != NULL) {
    mb_entry_193847aec54f632c = (*(void ***)this_)[14];
  }
  if (mb_entry_193847aec54f632c == NULL) {
  return 0;
  }
  mb_fn_193847aec54f632c mb_target_193847aec54f632c = (mb_fn_193847aec54f632c)mb_entry_193847aec54f632c;
  int32_t mb_result_193847aec54f632c = mb_target_193847aec54f632c(this_, h_kl, h_imc, u_escape, p_data, (int64_t *)pl_result);
  return mb_result_193847aec54f632c;
}

typedef int32_t (MB_CALL *mb_fn_0eb9c709d14a790f)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835ad34be97e88567e978bf2(void * this_, void * aa_class_list, uint32_t u_size) {
  void *mb_entry_0eb9c709d14a790f = NULL;
  if (this_ != NULL) {
    mb_entry_0eb9c709d14a790f = (*(void ***)this_)[66];
  }
  if (mb_entry_0eb9c709d14a790f == NULL) {
  return 0;
  }
  mb_fn_0eb9c709d14a790f mb_target_0eb9c709d14a790f = (mb_fn_0eb9c709d14a790f)mb_entry_0eb9c709d14a790f;
  int32_t mb_result_0eb9c709d14a790f = mb_target_0eb9c709d14a790f(this_, (uint16_t *)aa_class_list, u_size);
  return mb_result_0eb9c709d14a790f;
}

typedef struct { uint8_t bytes[28]; } mb_agg_ac4ad47e691f541d_p4;
typedef char mb_assert_ac4ad47e691f541d_p4[(sizeof(mb_agg_ac4ad47e691f541d_p4) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac4ad47e691f541d)(void *, void *, uint32_t, uint32_t, mb_agg_ac4ad47e691f541d_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbc7e210b14285db40aa75f1(void * this_, void * h_imc, uint32_t dw_index, uint32_t u_buf_len, void * p_cand_list, void * pu_copied) {
  void *mb_entry_ac4ad47e691f541d = NULL;
  if (this_ != NULL) {
    mb_entry_ac4ad47e691f541d = (*(void ***)this_)[15];
  }
  if (mb_entry_ac4ad47e691f541d == NULL) {
  return 0;
  }
  mb_fn_ac4ad47e691f541d mb_target_ac4ad47e691f541d = (mb_fn_ac4ad47e691f541d)mb_entry_ac4ad47e691f541d;
  int32_t mb_result_ac4ad47e691f541d = mb_target_ac4ad47e691f541d(this_, h_imc, dw_index, u_buf_len, (mb_agg_ac4ad47e691f541d_p4 *)p_cand_list, (uint32_t *)pu_copied);
  return mb_result_ac4ad47e691f541d;
}

typedef int32_t (MB_CALL *mb_fn_fe6f9477fb147b62)(void *, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f8ada3c88dc9dfb87ae61ac(void * this_, void * h_imc, void * pdw_list_size, void * pdw_buf_len) {
  void *mb_entry_fe6f9477fb147b62 = NULL;
  if (this_ != NULL) {
    mb_entry_fe6f9477fb147b62 = (*(void ***)this_)[17];
  }
  if (mb_entry_fe6f9477fb147b62 == NULL) {
  return 0;
  }
  mb_fn_fe6f9477fb147b62 mb_target_fe6f9477fb147b62 = (mb_fn_fe6f9477fb147b62)mb_entry_fe6f9477fb147b62;
  int32_t mb_result_fe6f9477fb147b62 = mb_target_fe6f9477fb147b62(this_, h_imc, (uint32_t *)pdw_list_size, (uint32_t *)pdw_buf_len);
  return mb_result_fe6f9477fb147b62;
}

typedef int32_t (MB_CALL *mb_fn_c0f1d173c0e7bcb3)(void *, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d97f28a686dadf55a32cb1b(void * this_, void * h_imc, void * pdw_list_size, void * pdw_buf_len) {
  void *mb_entry_c0f1d173c0e7bcb3 = NULL;
  if (this_ != NULL) {
    mb_entry_c0f1d173c0e7bcb3 = (*(void ***)this_)[18];
  }
  if (mb_entry_c0f1d173c0e7bcb3 == NULL) {
  return 0;
  }
  mb_fn_c0f1d173c0e7bcb3 mb_target_c0f1d173c0e7bcb3 = (mb_fn_c0f1d173c0e7bcb3)mb_entry_c0f1d173c0e7bcb3;
  int32_t mb_result_c0f1d173c0e7bcb3 = mb_target_c0f1d173c0e7bcb3(this_, h_imc, (uint32_t *)pdw_list_size, (uint32_t *)pdw_buf_len);
  return mb_result_c0f1d173c0e7bcb3;
}

typedef struct { uint8_t bytes[28]; } mb_agg_9f8eceb0873abbe4_p4;
typedef char mb_assert_9f8eceb0873abbe4_p4[(sizeof(mb_agg_9f8eceb0873abbe4_p4) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f8eceb0873abbe4)(void *, void *, uint32_t, uint32_t, mb_agg_9f8eceb0873abbe4_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_272d378bc03b457627c479e5(void * this_, void * h_imc, uint32_t dw_index, uint32_t u_buf_len, void * p_cand_list, void * pu_copied) {
  void *mb_entry_9f8eceb0873abbe4 = NULL;
  if (this_ != NULL) {
    mb_entry_9f8eceb0873abbe4 = (*(void ***)this_)[16];
  }
  if (mb_entry_9f8eceb0873abbe4 == NULL) {
  return 0;
  }
  mb_fn_9f8eceb0873abbe4 mb_target_9f8eceb0873abbe4 = (mb_fn_9f8eceb0873abbe4)mb_entry_9f8eceb0873abbe4;
  int32_t mb_result_9f8eceb0873abbe4 = mb_target_9f8eceb0873abbe4(this_, h_imc, dw_index, u_buf_len, (mb_agg_9f8eceb0873abbe4_p4 *)p_cand_list, (uint32_t *)pu_copied);
  return mb_result_9f8eceb0873abbe4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_088d78f5bd8f4f0d_p3;
typedef char mb_assert_088d78f5bd8f4f0d_p3[(sizeof(mb_agg_088d78f5bd8f4f0d_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_088d78f5bd8f4f0d)(void *, void *, uint32_t, mb_agg_088d78f5bd8f4f0d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_238d33b4c4ccb1a2a352f6f9(void * this_, void * h_imc, uint32_t dw_index, void * p_candidate) {
  void *mb_entry_088d78f5bd8f4f0d = NULL;
  if (this_ != NULL) {
    mb_entry_088d78f5bd8f4f0d = (*(void ***)this_)[19];
  }
  if (mb_entry_088d78f5bd8f4f0d == NULL) {
  return 0;
  }
  mb_fn_088d78f5bd8f4f0d mb_target_088d78f5bd8f4f0d = (mb_fn_088d78f5bd8f4f0d)mb_entry_088d78f5bd8f4f0d;
  int32_t mb_result_088d78f5bd8f4f0d = mb_target_088d78f5bd8f4f0d(this_, h_imc, dw_index, (mb_agg_088d78f5bd8f4f0d_p3 *)p_candidate);
  return mb_result_088d78f5bd8f4f0d;
}

typedef int32_t (MB_CALL *mb_fn_4f4f5e2710feaf38)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ba51810f69b680093a246b(void * this_, void * h_kl, void * u_code_page) {
  void *mb_entry_4f4f5e2710feaf38 = NULL;
  if (this_ != NULL) {
    mb_entry_4f4f5e2710feaf38 = (*(void ***)this_)[67];
  }
  if (mb_entry_4f4f5e2710feaf38 == NULL) {
  return 0;
  }
  mb_fn_4f4f5e2710feaf38 mb_target_4f4f5e2710feaf38 = (mb_fn_4f4f5e2710feaf38)mb_entry_4f4f5e2710feaf38;
  int32_t mb_result_4f4f5e2710feaf38 = mb_target_4f4f5e2710feaf38(this_, h_kl, (uint32_t *)u_code_page);
  return mb_result_4f4f5e2710feaf38;
}

typedef struct { uint8_t bytes[64]; } mb_agg_715ea4e847b318b2_p2;
typedef char mb_assert_715ea4e847b318b2_p2[(sizeof(mb_agg_715ea4e847b318b2_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_715ea4e847b318b2)(void *, void *, mb_agg_715ea4e847b318b2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143752cc7cd6757a62055f46(void * this_, void * h_imc, void * plf) {
  void *mb_entry_715ea4e847b318b2 = NULL;
  if (this_ != NULL) {
    mb_entry_715ea4e847b318b2 = (*(void ***)this_)[20];
  }
  if (mb_entry_715ea4e847b318b2 == NULL) {
  return 0;
  }
  mb_fn_715ea4e847b318b2 mb_target_715ea4e847b318b2 = (mb_fn_715ea4e847b318b2)mb_entry_715ea4e847b318b2;
  int32_t mb_result_715ea4e847b318b2 = mb_target_715ea4e847b318b2(this_, h_imc, (mb_agg_715ea4e847b318b2_p2 *)plf);
  return mb_result_715ea4e847b318b2;
}

typedef struct { uint8_t bytes[96]; } mb_agg_b50ede47fe666ebc_p2;
typedef char mb_assert_b50ede47fe666ebc_p2[(sizeof(mb_agg_b50ede47fe666ebc_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b50ede47fe666ebc)(void *, void *, mb_agg_b50ede47fe666ebc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f5f7445b71ffcea8f679ad(void * this_, void * h_imc, void * plf) {
  void *mb_entry_b50ede47fe666ebc = NULL;
  if (this_ != NULL) {
    mb_entry_b50ede47fe666ebc = (*(void ***)this_)[21];
  }
  if (mb_entry_b50ede47fe666ebc == NULL) {
  return 0;
  }
  mb_fn_b50ede47fe666ebc mb_target_b50ede47fe666ebc = (mb_fn_b50ede47fe666ebc)mb_entry_b50ede47fe666ebc;
  int32_t mb_result_b50ede47fe666ebc = mb_target_b50ede47fe666ebc(this_, h_imc, (mb_agg_b50ede47fe666ebc_p2 *)plf);
  return mb_result_b50ede47fe666ebc;
}

typedef int32_t (MB_CALL *mb_fn_efba0f9884788973)(void *, void *, uint32_t, uint32_t, int32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70222e8966b82f660bbe9689(void * this_, void * h_imc, uint32_t dw_index, uint32_t dw_buf_len, void * pl_copied, void * p_buf) {
  void *mb_entry_efba0f9884788973 = NULL;
  if (this_ != NULL) {
    mb_entry_efba0f9884788973 = (*(void ***)this_)[22];
  }
  if (mb_entry_efba0f9884788973 == NULL) {
  return 0;
  }
  mb_fn_efba0f9884788973 mb_target_efba0f9884788973 = (mb_fn_efba0f9884788973)mb_entry_efba0f9884788973;
  int32_t mb_result_efba0f9884788973 = mb_target_efba0f9884788973(this_, h_imc, dw_index, dw_buf_len, (int32_t *)pl_copied, p_buf);
  return mb_result_efba0f9884788973;
}

typedef int32_t (MB_CALL *mb_fn_e9ca7a0f28ca7a83)(void *, void *, uint32_t, uint32_t, int32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_831e99bfbb114fe5401cb182(void * this_, void * h_imc, uint32_t dw_index, uint32_t dw_buf_len, void * pl_copied, void * p_buf) {
  void *mb_entry_e9ca7a0f28ca7a83 = NULL;
  if (this_ != NULL) {
    mb_entry_e9ca7a0f28ca7a83 = (*(void ***)this_)[23];
  }
  if (mb_entry_e9ca7a0f28ca7a83 == NULL) {
  return 0;
  }
  mb_fn_e9ca7a0f28ca7a83 mb_target_e9ca7a0f28ca7a83 = (mb_fn_e9ca7a0f28ca7a83)mb_entry_e9ca7a0f28ca7a83;
  int32_t mb_result_e9ca7a0f28ca7a83 = mb_target_e9ca7a0f28ca7a83(this_, h_imc, dw_index, dw_buf_len, (int32_t *)pl_copied, p_buf);
  return mb_result_e9ca7a0f28ca7a83;
}

typedef struct { uint8_t bytes[28]; } mb_agg_771fff3329234aac_p2;
typedef char mb_assert_771fff3329234aac_p2[(sizeof(mb_agg_771fff3329234aac_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_771fff3329234aac)(void *, void *, mb_agg_771fff3329234aac_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06e708c250bb72da71d1f347(void * this_, void * h_imc, void * p_comp_form) {
  void *mb_entry_771fff3329234aac = NULL;
  if (this_ != NULL) {
    mb_entry_771fff3329234aac = (*(void ***)this_)[24];
  }
  if (mb_entry_771fff3329234aac == NULL) {
  return 0;
  }
  mb_fn_771fff3329234aac mb_target_771fff3329234aac = (mb_fn_771fff3329234aac)mb_entry_771fff3329234aac;
  int32_t mb_result_771fff3329234aac = mb_target_771fff3329234aac(this_, h_imc, (mb_agg_771fff3329234aac_p2 *)p_comp_form);
  return mb_result_771fff3329234aac;
}

typedef int32_t (MB_CALL *mb_fn_968b2c80c436e606)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_597ad5b35c15640acaa38e11(void * this_, void * h_wnd, void * ph_imc) {
  void *mb_entry_968b2c80c436e606 = NULL;
  if (this_ != NULL) {
    mb_entry_968b2c80c436e606 = (*(void ***)this_)[25];
  }
  if (mb_entry_968b2c80c436e606 == NULL) {
  return 0;
  }
  mb_fn_968b2c80c436e606 mb_target_968b2c80c436e606 = (mb_fn_968b2c80c436e606)mb_entry_968b2c80c436e606;
  int32_t mb_result_968b2c80c436e606 = mb_target_968b2c80c436e606(this_, h_wnd, (void * *)ph_imc);
  return mb_result_968b2c80c436e606;
}

