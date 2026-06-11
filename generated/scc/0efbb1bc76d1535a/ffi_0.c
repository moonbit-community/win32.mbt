#include "abi.h"

typedef void * (MB_CALL *mb_fn_2c9fca980ececb2e)(void *, void *);

static mb_module_t mb_module_2c9fca980ececb2e = NULL;
static void *mb_entry_2c9fca980ececb2e = NULL;

static void *mb_resolve_2c9fca980ececb2e(void) {
  if (mb_entry_2c9fca980ececb2e == NULL) {
    if (mb_module_2c9fca980ececb2e == NULL) {
      mb_module_2c9fca980ececb2e = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_2c9fca980ececb2e != NULL) {
      mb_entry_2c9fca980ececb2e = GetProcAddress(mb_module_2c9fca980ececb2e, "ImmAssociateContext");
    }
  }
  return mb_entry_2c9fca980ececb2e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0ca0ddee88b3c30125d1c656(void * param0, void * param1) {
  void *mb_entry_2c9fca980ececb2e = mb_resolve_2c9fca980ececb2e();
  if (mb_entry_2c9fca980ececb2e == NULL) {
  return NULL;
  }
  mb_fn_2c9fca980ececb2e mb_target_2c9fca980ececb2e = (mb_fn_2c9fca980ececb2e)mb_entry_2c9fca980ececb2e;
  void * mb_result_2c9fca980ececb2e = mb_target_2c9fca980ececb2e(param0, param1);
  return mb_result_2c9fca980ececb2e;
}

typedef int32_t (MB_CALL *mb_fn_75b0e21181741eea)(void *, void *, uint32_t);

static mb_module_t mb_module_75b0e21181741eea = NULL;
static void *mb_entry_75b0e21181741eea = NULL;

static void *mb_resolve_75b0e21181741eea(void) {
  if (mb_entry_75b0e21181741eea == NULL) {
    if (mb_module_75b0e21181741eea == NULL) {
      mb_module_75b0e21181741eea = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_75b0e21181741eea != NULL) {
      mb_entry_75b0e21181741eea = GetProcAddress(mb_module_75b0e21181741eea, "ImmAssociateContextEx");
    }
  }
  return mb_entry_75b0e21181741eea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef7d3163573ff0a232b9b8a(void * param0, void * param1, uint32_t param2) {
  void *mb_entry_75b0e21181741eea = mb_resolve_75b0e21181741eea();
  if (mb_entry_75b0e21181741eea == NULL) {
  return 0;
  }
  mb_fn_75b0e21181741eea mb_target_75b0e21181741eea = (mb_fn_75b0e21181741eea)mb_entry_75b0e21181741eea;
  int32_t mb_result_75b0e21181741eea = mb_target_75b0e21181741eea(param0, param1, param2);
  return mb_result_75b0e21181741eea;
}

typedef int32_t (MB_CALL *mb_fn_bff6759f26e0b0cd)(void *, void *, uint32_t, void *);

static mb_module_t mb_module_bff6759f26e0b0cd = NULL;
static void *mb_entry_bff6759f26e0b0cd = NULL;

static void *mb_resolve_bff6759f26e0b0cd(void) {
  if (mb_entry_bff6759f26e0b0cd == NULL) {
    if (mb_module_bff6759f26e0b0cd == NULL) {
      mb_module_bff6759f26e0b0cd = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_bff6759f26e0b0cd != NULL) {
      mb_entry_bff6759f26e0b0cd = GetProcAddress(mb_module_bff6759f26e0b0cd, "ImmConfigureIMEA");
    }
  }
  return mb_entry_bff6759f26e0b0cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3beb2da4efe6e63572b31140(void * param0, void * param1, uint32_t param2, void * param3) {
  void *mb_entry_bff6759f26e0b0cd = mb_resolve_bff6759f26e0b0cd();
  if (mb_entry_bff6759f26e0b0cd == NULL) {
  return 0;
  }
  mb_fn_bff6759f26e0b0cd mb_target_bff6759f26e0b0cd = (mb_fn_bff6759f26e0b0cd)mb_entry_bff6759f26e0b0cd;
  int32_t mb_result_bff6759f26e0b0cd = mb_target_bff6759f26e0b0cd(param0, param1, param2, param3);
  return mb_result_bff6759f26e0b0cd;
}

typedef int32_t (MB_CALL *mb_fn_5e049d0f8f583f40)(void *, void *, uint32_t, void *);

static mb_module_t mb_module_5e049d0f8f583f40 = NULL;
static void *mb_entry_5e049d0f8f583f40 = NULL;

static void *mb_resolve_5e049d0f8f583f40(void) {
  if (mb_entry_5e049d0f8f583f40 == NULL) {
    if (mb_module_5e049d0f8f583f40 == NULL) {
      mb_module_5e049d0f8f583f40 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_5e049d0f8f583f40 != NULL) {
      mb_entry_5e049d0f8f583f40 = GetProcAddress(mb_module_5e049d0f8f583f40, "ImmConfigureIMEW");
    }
  }
  return mb_entry_5e049d0f8f583f40;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_963c84caf163afa841fe8b50(void * param0, void * param1, uint32_t param2, void * param3) {
  void *mb_entry_5e049d0f8f583f40 = mb_resolve_5e049d0f8f583f40();
  if (mb_entry_5e049d0f8f583f40 == NULL) {
  return 0;
  }
  mb_fn_5e049d0f8f583f40 mb_target_5e049d0f8f583f40 = (mb_fn_5e049d0f8f583f40)mb_entry_5e049d0f8f583f40;
  int32_t mb_result_5e049d0f8f583f40 = mb_target_5e049d0f8f583f40(param0, param1, param2, param3);
  return mb_result_5e049d0f8f583f40;
}

typedef void * (MB_CALL *mb_fn_6bb719b1bb73cffa)(void);

static mb_module_t mb_module_6bb719b1bb73cffa = NULL;
static void *mb_entry_6bb719b1bb73cffa = NULL;

static void *mb_resolve_6bb719b1bb73cffa(void) {
  if (mb_entry_6bb719b1bb73cffa == NULL) {
    if (mb_module_6bb719b1bb73cffa == NULL) {
      mb_module_6bb719b1bb73cffa = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_6bb719b1bb73cffa != NULL) {
      mb_entry_6bb719b1bb73cffa = GetProcAddress(mb_module_6bb719b1bb73cffa, "ImmCreateContext");
    }
  }
  return mb_entry_6bb719b1bb73cffa;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_427cf61a71859ca18835775a(void) {
  void *mb_entry_6bb719b1bb73cffa = mb_resolve_6bb719b1bb73cffa();
  if (mb_entry_6bb719b1bb73cffa == NULL) {
  return NULL;
  }
  mb_fn_6bb719b1bb73cffa mb_target_6bb719b1bb73cffa = (mb_fn_6bb719b1bb73cffa)mb_entry_6bb719b1bb73cffa;
  void * mb_result_6bb719b1bb73cffa = mb_target_6bb719b1bb73cffa();
  return mb_result_6bb719b1bb73cffa;
}

typedef void * (MB_CALL *mb_fn_dba8332656c85b88)(uint32_t);

static mb_module_t mb_module_dba8332656c85b88 = NULL;
static void *mb_entry_dba8332656c85b88 = NULL;

static void *mb_resolve_dba8332656c85b88(void) {
  if (mb_entry_dba8332656c85b88 == NULL) {
    if (mb_module_dba8332656c85b88 == NULL) {
      mb_module_dba8332656c85b88 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_dba8332656c85b88 != NULL) {
      mb_entry_dba8332656c85b88 = GetProcAddress(mb_module_dba8332656c85b88, "ImmCreateIMCC");
    }
  }
  return mb_entry_dba8332656c85b88;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_20b79cfb123815e07b10ed5e(uint32_t param0) {
  void *mb_entry_dba8332656c85b88 = mb_resolve_dba8332656c85b88();
  if (mb_entry_dba8332656c85b88 == NULL) {
  return NULL;
  }
  mb_fn_dba8332656c85b88 mb_target_dba8332656c85b88 = (mb_fn_dba8332656c85b88)mb_entry_dba8332656c85b88;
  void * mb_result_dba8332656c85b88 = mb_target_dba8332656c85b88(param0);
  return mb_result_dba8332656c85b88;
}

typedef void * (MB_CALL *mb_fn_fcb338187ab80303)(uint32_t, void *, int32_t, int32_t);

static mb_module_t mb_module_fcb338187ab80303 = NULL;
static void *mb_entry_fcb338187ab80303 = NULL;

static void *mb_resolve_fcb338187ab80303(void) {
  if (mb_entry_fcb338187ab80303 == NULL) {
    if (mb_module_fcb338187ab80303 == NULL) {
      mb_module_fcb338187ab80303 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_fcb338187ab80303 != NULL) {
      mb_entry_fcb338187ab80303 = GetProcAddress(mb_module_fcb338187ab80303, "ImmCreateSoftKeyboard");
    }
  }
  return mb_entry_fcb338187ab80303;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bcc8cb3433dd0115ef82e858(uint32_t param0, void * param1, int32_t param2, int32_t param3) {
  void *mb_entry_fcb338187ab80303 = mb_resolve_fcb338187ab80303();
  if (mb_entry_fcb338187ab80303 == NULL) {
  return NULL;
  }
  mb_fn_fcb338187ab80303 mb_target_fcb338187ab80303 = (mb_fn_fcb338187ab80303)mb_entry_fcb338187ab80303;
  void * mb_result_fcb338187ab80303 = mb_target_fcb338187ab80303(param0, param1, param2, param3);
  return mb_result_fcb338187ab80303;
}

typedef int32_t (MB_CALL *mb_fn_8aadeb51630b4097)(void *);

static mb_module_t mb_module_8aadeb51630b4097 = NULL;
static void *mb_entry_8aadeb51630b4097 = NULL;

static void *mb_resolve_8aadeb51630b4097(void) {
  if (mb_entry_8aadeb51630b4097 == NULL) {
    if (mb_module_8aadeb51630b4097 == NULL) {
      mb_module_8aadeb51630b4097 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_8aadeb51630b4097 != NULL) {
      mb_entry_8aadeb51630b4097 = GetProcAddress(mb_module_8aadeb51630b4097, "ImmDestroyContext");
    }
  }
  return mb_entry_8aadeb51630b4097;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac044c5e102a36ed09597363(void * param0) {
  void *mb_entry_8aadeb51630b4097 = mb_resolve_8aadeb51630b4097();
  if (mb_entry_8aadeb51630b4097 == NULL) {
  return 0;
  }
  mb_fn_8aadeb51630b4097 mb_target_8aadeb51630b4097 = (mb_fn_8aadeb51630b4097)mb_entry_8aadeb51630b4097;
  int32_t mb_result_8aadeb51630b4097 = mb_target_8aadeb51630b4097(param0);
  return mb_result_8aadeb51630b4097;
}

typedef void * (MB_CALL *mb_fn_253bc3fcc551a669)(void *);

static mb_module_t mb_module_253bc3fcc551a669 = NULL;
static void *mb_entry_253bc3fcc551a669 = NULL;

static void *mb_resolve_253bc3fcc551a669(void) {
  if (mb_entry_253bc3fcc551a669 == NULL) {
    if (mb_module_253bc3fcc551a669 == NULL) {
      mb_module_253bc3fcc551a669 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_253bc3fcc551a669 != NULL) {
      mb_entry_253bc3fcc551a669 = GetProcAddress(mb_module_253bc3fcc551a669, "ImmDestroyIMCC");
    }
  }
  return mb_entry_253bc3fcc551a669;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5519e55e55e7a921d406ede2(void * param0) {
  void *mb_entry_253bc3fcc551a669 = mb_resolve_253bc3fcc551a669();
  if (mb_entry_253bc3fcc551a669 == NULL) {
  return NULL;
  }
  mb_fn_253bc3fcc551a669 mb_target_253bc3fcc551a669 = (mb_fn_253bc3fcc551a669)mb_entry_253bc3fcc551a669;
  void * mb_result_253bc3fcc551a669 = mb_target_253bc3fcc551a669(param0);
  return mb_result_253bc3fcc551a669;
}

typedef int32_t (MB_CALL *mb_fn_6d743cf17be36614)(void *);

static mb_module_t mb_module_6d743cf17be36614 = NULL;
static void *mb_entry_6d743cf17be36614 = NULL;

static void *mb_resolve_6d743cf17be36614(void) {
  if (mb_entry_6d743cf17be36614 == NULL) {
    if (mb_module_6d743cf17be36614 == NULL) {
      mb_module_6d743cf17be36614 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_6d743cf17be36614 != NULL) {
      mb_entry_6d743cf17be36614 = GetProcAddress(mb_module_6d743cf17be36614, "ImmDestroySoftKeyboard");
    }
  }
  return mb_entry_6d743cf17be36614;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0016f63a32879974cc6d1506(void * param0) {
  void *mb_entry_6d743cf17be36614 = mb_resolve_6d743cf17be36614();
  if (mb_entry_6d743cf17be36614 == NULL) {
  return 0;
  }
  mb_fn_6d743cf17be36614 mb_target_6d743cf17be36614 = (mb_fn_6d743cf17be36614)mb_entry_6d743cf17be36614;
  int32_t mb_result_6d743cf17be36614 = mb_target_6d743cf17be36614(param0);
  return mb_result_6d743cf17be36614;
}

typedef int32_t (MB_CALL *mb_fn_f173268f5909886c)(uint32_t);

static mb_module_t mb_module_f173268f5909886c = NULL;
static void *mb_entry_f173268f5909886c = NULL;

static void *mb_resolve_f173268f5909886c(void) {
  if (mb_entry_f173268f5909886c == NULL) {
    if (mb_module_f173268f5909886c == NULL) {
      mb_module_f173268f5909886c = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_f173268f5909886c != NULL) {
      mb_entry_f173268f5909886c = GetProcAddress(mb_module_f173268f5909886c, "ImmDisableIME");
    }
  }
  return mb_entry_f173268f5909886c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb657522a9817fd0021fc8c7(uint32_t param0) {
  void *mb_entry_f173268f5909886c = mb_resolve_f173268f5909886c();
  if (mb_entry_f173268f5909886c == NULL) {
  return 0;
  }
  mb_fn_f173268f5909886c mb_target_f173268f5909886c = (mb_fn_f173268f5909886c)mb_entry_f173268f5909886c;
  int32_t mb_result_f173268f5909886c = mb_target_f173268f5909886c(param0);
  return mb_result_f173268f5909886c;
}

typedef int32_t (MB_CALL *mb_fn_6e47801223250ccb)(void);

static mb_module_t mb_module_6e47801223250ccb = NULL;
static void *mb_entry_6e47801223250ccb = NULL;

static void *mb_resolve_6e47801223250ccb(void) {
  if (mb_entry_6e47801223250ccb == NULL) {
    if (mb_module_6e47801223250ccb == NULL) {
      mb_module_6e47801223250ccb = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_6e47801223250ccb != NULL) {
      mb_entry_6e47801223250ccb = GetProcAddress(mb_module_6e47801223250ccb, "ImmDisableLegacyIME");
    }
  }
  return mb_entry_6e47801223250ccb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c2e8fd4659f51748a7373cb(void) {
  void *mb_entry_6e47801223250ccb = mb_resolve_6e47801223250ccb();
  if (mb_entry_6e47801223250ccb == NULL) {
  return 0;
  }
  mb_fn_6e47801223250ccb mb_target_6e47801223250ccb = (mb_fn_6e47801223250ccb)mb_entry_6e47801223250ccb;
  int32_t mb_result_6e47801223250ccb = mb_target_6e47801223250ccb();
  return mb_result_6e47801223250ccb;
}

typedef int32_t (MB_CALL *mb_fn_f6632929574e2cbc)(uint32_t);

static mb_module_t mb_module_f6632929574e2cbc = NULL;
static void *mb_entry_f6632929574e2cbc = NULL;

static void *mb_resolve_f6632929574e2cbc(void) {
  if (mb_entry_f6632929574e2cbc == NULL) {
    if (mb_module_f6632929574e2cbc == NULL) {
      mb_module_f6632929574e2cbc = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_f6632929574e2cbc != NULL) {
      mb_entry_f6632929574e2cbc = GetProcAddress(mb_module_f6632929574e2cbc, "ImmDisableTextFrameService");
    }
  }
  return mb_entry_f6632929574e2cbc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fbd9ae7d585d286f9390173(uint32_t id_thread) {
  void *mb_entry_f6632929574e2cbc = mb_resolve_f6632929574e2cbc();
  if (mb_entry_f6632929574e2cbc == NULL) {
  return 0;
  }
  mb_fn_f6632929574e2cbc mb_target_f6632929574e2cbc = (mb_fn_f6632929574e2cbc)mb_entry_f6632929574e2cbc;
  int32_t mb_result_f6632929574e2cbc = mb_target_f6632929574e2cbc(id_thread);
  return mb_result_f6632929574e2cbc;
}

typedef int32_t (MB_CALL *mb_fn_127d81db122a2204)(uint32_t, void *, int64_t);

static mb_module_t mb_module_127d81db122a2204 = NULL;
static void *mb_entry_127d81db122a2204 = NULL;

static void *mb_resolve_127d81db122a2204(void) {
  if (mb_entry_127d81db122a2204 == NULL) {
    if (mb_module_127d81db122a2204 == NULL) {
      mb_module_127d81db122a2204 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_127d81db122a2204 != NULL) {
      mb_entry_127d81db122a2204 = GetProcAddress(mb_module_127d81db122a2204, "ImmEnumInputContext");
    }
  }
  return mb_entry_127d81db122a2204;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4d5b36925c6eb13a67b99e(uint32_t id_thread, void * lpfn, int64_t l_param) {
  void *mb_entry_127d81db122a2204 = mb_resolve_127d81db122a2204();
  if (mb_entry_127d81db122a2204 == NULL) {
  return 0;
  }
  mb_fn_127d81db122a2204 mb_target_127d81db122a2204 = (mb_fn_127d81db122a2204)mb_entry_127d81db122a2204;
  int32_t mb_result_127d81db122a2204 = mb_target_127d81db122a2204(id_thread, lpfn, l_param);
  return mb_result_127d81db122a2204;
}

typedef uint32_t (MB_CALL *mb_fn_068da124cec73d99)(void *, void *, uint8_t *, uint32_t, uint8_t *, void *);

static mb_module_t mb_module_068da124cec73d99 = NULL;
static void *mb_entry_068da124cec73d99 = NULL;

static void *mb_resolve_068da124cec73d99(void) {
  if (mb_entry_068da124cec73d99 == NULL) {
    if (mb_module_068da124cec73d99 == NULL) {
      mb_module_068da124cec73d99 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_068da124cec73d99 != NULL) {
      mb_entry_068da124cec73d99 = GetProcAddress(mb_module_068da124cec73d99, "ImmEnumRegisterWordA");
    }
  }
  return mb_entry_068da124cec73d99;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ab6dd55f703c143e187dc70(void * param0, void * param1, void * lpsz_reading, uint32_t param3, void * lpsz_register, void * param5) {
  void *mb_entry_068da124cec73d99 = mb_resolve_068da124cec73d99();
  if (mb_entry_068da124cec73d99 == NULL) {
  return 0;
  }
  mb_fn_068da124cec73d99 mb_target_068da124cec73d99 = (mb_fn_068da124cec73d99)mb_entry_068da124cec73d99;
  uint32_t mb_result_068da124cec73d99 = mb_target_068da124cec73d99(param0, param1, (uint8_t *)lpsz_reading, param3, (uint8_t *)lpsz_register, param5);
  return mb_result_068da124cec73d99;
}

typedef uint32_t (MB_CALL *mb_fn_656b309859e82270)(void *, void *, uint16_t *, uint32_t, uint16_t *, void *);

static mb_module_t mb_module_656b309859e82270 = NULL;
static void *mb_entry_656b309859e82270 = NULL;

static void *mb_resolve_656b309859e82270(void) {
  if (mb_entry_656b309859e82270 == NULL) {
    if (mb_module_656b309859e82270 == NULL) {
      mb_module_656b309859e82270 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_656b309859e82270 != NULL) {
      mb_entry_656b309859e82270 = GetProcAddress(mb_module_656b309859e82270, "ImmEnumRegisterWordW");
    }
  }
  return mb_entry_656b309859e82270;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_93e7540c085fbbefed364087(void * param0, void * param1, void * lpsz_reading, uint32_t param3, void * lpsz_register, void * param5) {
  void *mb_entry_656b309859e82270 = mb_resolve_656b309859e82270();
  if (mb_entry_656b309859e82270 == NULL) {
  return 0;
  }
  mb_fn_656b309859e82270 mb_target_656b309859e82270 = (mb_fn_656b309859e82270)mb_entry_656b309859e82270;
  uint32_t mb_result_656b309859e82270 = mb_target_656b309859e82270(param0, param1, (uint16_t *)lpsz_reading, param3, (uint16_t *)lpsz_register, param5);
  return mb_result_656b309859e82270;
}

typedef int64_t (MB_CALL *mb_fn_41b74e77ba86a6bb)(void *, void *, uint32_t, void *);

static mb_module_t mb_module_41b74e77ba86a6bb = NULL;
static void *mb_entry_41b74e77ba86a6bb = NULL;

static void *mb_resolve_41b74e77ba86a6bb(void) {
  if (mb_entry_41b74e77ba86a6bb == NULL) {
    if (mb_module_41b74e77ba86a6bb == NULL) {
      mb_module_41b74e77ba86a6bb = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_41b74e77ba86a6bb != NULL) {
      mb_entry_41b74e77ba86a6bb = GetProcAddress(mb_module_41b74e77ba86a6bb, "ImmEscapeA");
    }
  }
  return mb_entry_41b74e77ba86a6bb;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_c2060d1980dd29ea28a07005(void * param0, void * param1, uint32_t param2, void * param3) {
  void *mb_entry_41b74e77ba86a6bb = mb_resolve_41b74e77ba86a6bb();
  if (mb_entry_41b74e77ba86a6bb == NULL) {
  return 0;
  }
  mb_fn_41b74e77ba86a6bb mb_target_41b74e77ba86a6bb = (mb_fn_41b74e77ba86a6bb)mb_entry_41b74e77ba86a6bb;
  int64_t mb_result_41b74e77ba86a6bb = mb_target_41b74e77ba86a6bb(param0, param1, param2, param3);
  return mb_result_41b74e77ba86a6bb;
}

typedef int64_t (MB_CALL *mb_fn_b948d1d8c3616de8)(void *, void *, uint32_t, void *);

static mb_module_t mb_module_b948d1d8c3616de8 = NULL;
static void *mb_entry_b948d1d8c3616de8 = NULL;

static void *mb_resolve_b948d1d8c3616de8(void) {
  if (mb_entry_b948d1d8c3616de8 == NULL) {
    if (mb_module_b948d1d8c3616de8 == NULL) {
      mb_module_b948d1d8c3616de8 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_b948d1d8c3616de8 != NULL) {
      mb_entry_b948d1d8c3616de8 = GetProcAddress(mb_module_b948d1d8c3616de8, "ImmEscapeW");
    }
  }
  return mb_entry_b948d1d8c3616de8;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_47a81c8ce57eea5ff22ef8f1(void * param0, void * param1, uint32_t param2, void * param3) {
  void *mb_entry_b948d1d8c3616de8 = mb_resolve_b948d1d8c3616de8();
  if (mb_entry_b948d1d8c3616de8 == NULL) {
  return 0;
  }
  mb_fn_b948d1d8c3616de8 mb_target_b948d1d8c3616de8 = (mb_fn_b948d1d8c3616de8)mb_entry_b948d1d8c3616de8;
  int64_t mb_result_b948d1d8c3616de8 = mb_target_b948d1d8c3616de8(param0, param1, param2, param3);
  return mb_result_b948d1d8c3616de8;
}

typedef int32_t (MB_CALL *mb_fn_6cdcdd1259614297)(void *);

static mb_module_t mb_module_6cdcdd1259614297 = NULL;
static void *mb_entry_6cdcdd1259614297 = NULL;

static void *mb_resolve_6cdcdd1259614297(void) {
  if (mb_entry_6cdcdd1259614297 == NULL) {
    if (mb_module_6cdcdd1259614297 == NULL) {
      mb_module_6cdcdd1259614297 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_6cdcdd1259614297 != NULL) {
      mb_entry_6cdcdd1259614297 = GetProcAddress(mb_module_6cdcdd1259614297, "ImmGenerateMessage");
    }
  }
  return mb_entry_6cdcdd1259614297;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f996f804d324906572aea93a(void * param0) {
  void *mb_entry_6cdcdd1259614297 = mb_resolve_6cdcdd1259614297();
  if (mb_entry_6cdcdd1259614297 == NULL) {
  return 0;
  }
  mb_fn_6cdcdd1259614297 mb_target_6cdcdd1259614297 = (mb_fn_6cdcdd1259614297)mb_entry_6cdcdd1259614297;
  int32_t mb_result_6cdcdd1259614297 = mb_target_6cdcdd1259614297(param0);
  return mb_result_6cdcdd1259614297;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_5bc9f3e0c912c487_p2;
typedef char mb_assert_5bc9f3e0c912c487_p2[(sizeof(mb_agg_5bc9f3e0c912c487_p2) == 28) ? 1 : -1];
typedef char mb_assert_align_5bc9f3e0c912c487_p2[(MB_ALIGNOF(mb_agg_5bc9f3e0c912c487_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5bc9f3e0c912c487)(void *, uint32_t, mb_agg_5bc9f3e0c912c487_p2 *, uint32_t);

static mb_module_t mb_module_5bc9f3e0c912c487 = NULL;
static void *mb_entry_5bc9f3e0c912c487 = NULL;

static void *mb_resolve_5bc9f3e0c912c487(void) {
  if (mb_entry_5bc9f3e0c912c487 == NULL) {
    if (mb_module_5bc9f3e0c912c487 == NULL) {
      mb_module_5bc9f3e0c912c487 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_5bc9f3e0c912c487 != NULL) {
      mb_entry_5bc9f3e0c912c487 = GetProcAddress(mb_module_5bc9f3e0c912c487, "ImmGetCandidateListA");
    }
  }
  return mb_entry_5bc9f3e0c912c487;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ca06ae8754f0c8c41252f258(void * param0, uint32_t de_index, void * lp_cand_list, uint32_t dw_buf_len) {
  void *mb_entry_5bc9f3e0c912c487 = mb_resolve_5bc9f3e0c912c487();
  if (mb_entry_5bc9f3e0c912c487 == NULL) {
  return 0;
  }
  mb_fn_5bc9f3e0c912c487 mb_target_5bc9f3e0c912c487 = (mb_fn_5bc9f3e0c912c487)mb_entry_5bc9f3e0c912c487;
  uint32_t mb_result_5bc9f3e0c912c487 = mb_target_5bc9f3e0c912c487(param0, de_index, (mb_agg_5bc9f3e0c912c487_p2 *)lp_cand_list, dw_buf_len);
  return mb_result_5bc9f3e0c912c487;
}

typedef uint32_t (MB_CALL *mb_fn_fff5a2b914935796)(void *, uint32_t *);

static mb_module_t mb_module_fff5a2b914935796 = NULL;
static void *mb_entry_fff5a2b914935796 = NULL;

static void *mb_resolve_fff5a2b914935796(void) {
  if (mb_entry_fff5a2b914935796 == NULL) {
    if (mb_module_fff5a2b914935796 == NULL) {
      mb_module_fff5a2b914935796 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_fff5a2b914935796 != NULL) {
      mb_entry_fff5a2b914935796 = GetProcAddress(mb_module_fff5a2b914935796, "ImmGetCandidateListCountA");
    }
  }
  return mb_entry_fff5a2b914935796;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_34aa5b364a2b3a1663ad30de(void * param0, void * lpdw_list_count) {
  void *mb_entry_fff5a2b914935796 = mb_resolve_fff5a2b914935796();
  if (mb_entry_fff5a2b914935796 == NULL) {
  return 0;
  }
  mb_fn_fff5a2b914935796 mb_target_fff5a2b914935796 = (mb_fn_fff5a2b914935796)mb_entry_fff5a2b914935796;
  uint32_t mb_result_fff5a2b914935796 = mb_target_fff5a2b914935796(param0, (uint32_t *)lpdw_list_count);
  return mb_result_fff5a2b914935796;
}

typedef uint32_t (MB_CALL *mb_fn_a17cd75c86a210fd)(void *, uint32_t *);

static mb_module_t mb_module_a17cd75c86a210fd = NULL;
static void *mb_entry_a17cd75c86a210fd = NULL;

static void *mb_resolve_a17cd75c86a210fd(void) {
  if (mb_entry_a17cd75c86a210fd == NULL) {
    if (mb_module_a17cd75c86a210fd == NULL) {
      mb_module_a17cd75c86a210fd = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_a17cd75c86a210fd != NULL) {
      mb_entry_a17cd75c86a210fd = GetProcAddress(mb_module_a17cd75c86a210fd, "ImmGetCandidateListCountW");
    }
  }
  return mb_entry_a17cd75c86a210fd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b46d9d9541b2d2ea00fca351(void * param0, void * lpdw_list_count) {
  void *mb_entry_a17cd75c86a210fd = mb_resolve_a17cd75c86a210fd();
  if (mb_entry_a17cd75c86a210fd == NULL) {
  return 0;
  }
  mb_fn_a17cd75c86a210fd mb_target_a17cd75c86a210fd = (mb_fn_a17cd75c86a210fd)mb_entry_a17cd75c86a210fd;
  uint32_t mb_result_a17cd75c86a210fd = mb_target_a17cd75c86a210fd(param0, (uint32_t *)lpdw_list_count);
  return mb_result_a17cd75c86a210fd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_3ad6e7d2d6e1a112_p2;
typedef char mb_assert_3ad6e7d2d6e1a112_p2[(sizeof(mb_agg_3ad6e7d2d6e1a112_p2) == 28) ? 1 : -1];
typedef char mb_assert_align_3ad6e7d2d6e1a112_p2[(MB_ALIGNOF(mb_agg_3ad6e7d2d6e1a112_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3ad6e7d2d6e1a112)(void *, uint32_t, mb_agg_3ad6e7d2d6e1a112_p2 *, uint32_t);

static mb_module_t mb_module_3ad6e7d2d6e1a112 = NULL;
static void *mb_entry_3ad6e7d2d6e1a112 = NULL;

static void *mb_resolve_3ad6e7d2d6e1a112(void) {
  if (mb_entry_3ad6e7d2d6e1a112 == NULL) {
    if (mb_module_3ad6e7d2d6e1a112 == NULL) {
      mb_module_3ad6e7d2d6e1a112 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_3ad6e7d2d6e1a112 != NULL) {
      mb_entry_3ad6e7d2d6e1a112 = GetProcAddress(mb_module_3ad6e7d2d6e1a112, "ImmGetCandidateListW");
    }
  }
  return mb_entry_3ad6e7d2d6e1a112;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d83dda17b2bf47fec4fee49b(void * param0, uint32_t de_index, void * lp_cand_list, uint32_t dw_buf_len) {
  void *mb_entry_3ad6e7d2d6e1a112 = mb_resolve_3ad6e7d2d6e1a112();
  if (mb_entry_3ad6e7d2d6e1a112 == NULL) {
  return 0;
  }
  mb_fn_3ad6e7d2d6e1a112 mb_target_3ad6e7d2d6e1a112 = (mb_fn_3ad6e7d2d6e1a112)mb_entry_3ad6e7d2d6e1a112;
  uint32_t mb_result_3ad6e7d2d6e1a112 = mb_target_3ad6e7d2d6e1a112(param0, de_index, (mb_agg_3ad6e7d2d6e1a112_p2 *)lp_cand_list, dw_buf_len);
  return mb_result_3ad6e7d2d6e1a112;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_fed3e9e24adc58b7_p2;
typedef char mb_assert_fed3e9e24adc58b7_p2[(sizeof(mb_agg_fed3e9e24adc58b7_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_fed3e9e24adc58b7_p2[(MB_ALIGNOF(mb_agg_fed3e9e24adc58b7_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fed3e9e24adc58b7)(void *, uint32_t, mb_agg_fed3e9e24adc58b7_p2 *);

static mb_module_t mb_module_fed3e9e24adc58b7 = NULL;
static void *mb_entry_fed3e9e24adc58b7 = NULL;

static void *mb_resolve_fed3e9e24adc58b7(void) {
  if (mb_entry_fed3e9e24adc58b7 == NULL) {
    if (mb_module_fed3e9e24adc58b7 == NULL) {
      mb_module_fed3e9e24adc58b7 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_fed3e9e24adc58b7 != NULL) {
      mb_entry_fed3e9e24adc58b7 = GetProcAddress(mb_module_fed3e9e24adc58b7, "ImmGetCandidateWindow");
    }
  }
  return mb_entry_fed3e9e24adc58b7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23a88f9a0f73e2f1535b6c07(void * param0, uint32_t param1, void * lp_candidate) {
  void *mb_entry_fed3e9e24adc58b7 = mb_resolve_fed3e9e24adc58b7();
  if (mb_entry_fed3e9e24adc58b7 == NULL) {
  return 0;
  }
  mb_fn_fed3e9e24adc58b7 mb_target_fed3e9e24adc58b7 = (mb_fn_fed3e9e24adc58b7)mb_entry_fed3e9e24adc58b7;
  int32_t mb_result_fed3e9e24adc58b7 = mb_target_fed3e9e24adc58b7(param0, param1, (mb_agg_fed3e9e24adc58b7_p2 *)lp_candidate);
  return mb_result_fed3e9e24adc58b7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_5ebf814f18e36301_p1;
typedef char mb_assert_5ebf814f18e36301_p1[(sizeof(mb_agg_5ebf814f18e36301_p1) == 60) ? 1 : -1];
typedef char mb_assert_align_5ebf814f18e36301_p1[(MB_ALIGNOF(mb_agg_5ebf814f18e36301_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ebf814f18e36301)(void *, mb_agg_5ebf814f18e36301_p1 *);

static mb_module_t mb_module_5ebf814f18e36301 = NULL;
static void *mb_entry_5ebf814f18e36301 = NULL;

static void *mb_resolve_5ebf814f18e36301(void) {
  if (mb_entry_5ebf814f18e36301 == NULL) {
    if (mb_module_5ebf814f18e36301 == NULL) {
      mb_module_5ebf814f18e36301 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_5ebf814f18e36301 != NULL) {
      mb_entry_5ebf814f18e36301 = GetProcAddress(mb_module_5ebf814f18e36301, "ImmGetCompositionFontA");
    }
  }
  return mb_entry_5ebf814f18e36301;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ffde4e55c61d267782386b(void * param0, void * lplf) {
  void *mb_entry_5ebf814f18e36301 = mb_resolve_5ebf814f18e36301();
  if (mb_entry_5ebf814f18e36301 == NULL) {
  return 0;
  }
  mb_fn_5ebf814f18e36301 mb_target_5ebf814f18e36301 = (mb_fn_5ebf814f18e36301)mb_entry_5ebf814f18e36301;
  int32_t mb_result_5ebf814f18e36301 = mb_target_5ebf814f18e36301(param0, (mb_agg_5ebf814f18e36301_p1 *)lplf);
  return mb_result_5ebf814f18e36301;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[92]; } mb_agg_714dbe53920caec2_p1;
typedef char mb_assert_714dbe53920caec2_p1[(sizeof(mb_agg_714dbe53920caec2_p1) == 92) ? 1 : -1];
typedef char mb_assert_align_714dbe53920caec2_p1[(MB_ALIGNOF(mb_agg_714dbe53920caec2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_714dbe53920caec2)(void *, mb_agg_714dbe53920caec2_p1 *);

static mb_module_t mb_module_714dbe53920caec2 = NULL;
static void *mb_entry_714dbe53920caec2 = NULL;

static void *mb_resolve_714dbe53920caec2(void) {
  if (mb_entry_714dbe53920caec2 == NULL) {
    if (mb_module_714dbe53920caec2 == NULL) {
      mb_module_714dbe53920caec2 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_714dbe53920caec2 != NULL) {
      mb_entry_714dbe53920caec2 = GetProcAddress(mb_module_714dbe53920caec2, "ImmGetCompositionFontW");
    }
  }
  return mb_entry_714dbe53920caec2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b54db826b110a32126f645f(void * param0, void * lplf) {
  void *mb_entry_714dbe53920caec2 = mb_resolve_714dbe53920caec2();
  if (mb_entry_714dbe53920caec2 == NULL) {
  return 0;
  }
  mb_fn_714dbe53920caec2 mb_target_714dbe53920caec2 = (mb_fn_714dbe53920caec2)mb_entry_714dbe53920caec2;
  int32_t mb_result_714dbe53920caec2 = mb_target_714dbe53920caec2(param0, (mb_agg_714dbe53920caec2_p1 *)lplf);
  return mb_result_714dbe53920caec2;
}

typedef int32_t (MB_CALL *mb_fn_cc11bb27e7c7cbf2)(void *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_cc11bb27e7c7cbf2 = NULL;
static void *mb_entry_cc11bb27e7c7cbf2 = NULL;

static void *mb_resolve_cc11bb27e7c7cbf2(void) {
  if (mb_entry_cc11bb27e7c7cbf2 == NULL) {
    if (mb_module_cc11bb27e7c7cbf2 == NULL) {
      mb_module_cc11bb27e7c7cbf2 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_cc11bb27e7c7cbf2 != NULL) {
      mb_entry_cc11bb27e7c7cbf2 = GetProcAddress(mb_module_cc11bb27e7c7cbf2, "ImmGetCompositionStringA");
    }
  }
  return mb_entry_cc11bb27e7c7cbf2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_578876185e5d029c8f20ee0d(void * param0, uint32_t param1, void * lp_buf, uint32_t dw_buf_len) {
  void *mb_entry_cc11bb27e7c7cbf2 = mb_resolve_cc11bb27e7c7cbf2();
  if (mb_entry_cc11bb27e7c7cbf2 == NULL) {
  return 0;
  }
  mb_fn_cc11bb27e7c7cbf2 mb_target_cc11bb27e7c7cbf2 = (mb_fn_cc11bb27e7c7cbf2)mb_entry_cc11bb27e7c7cbf2;
  int32_t mb_result_cc11bb27e7c7cbf2 = mb_target_cc11bb27e7c7cbf2(param0, param1, lp_buf, dw_buf_len);
  return mb_result_cc11bb27e7c7cbf2;
}

typedef int32_t (MB_CALL *mb_fn_1f371f13953d84a6)(void *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_1f371f13953d84a6 = NULL;
static void *mb_entry_1f371f13953d84a6 = NULL;

static void *mb_resolve_1f371f13953d84a6(void) {
  if (mb_entry_1f371f13953d84a6 == NULL) {
    if (mb_module_1f371f13953d84a6 == NULL) {
      mb_module_1f371f13953d84a6 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_1f371f13953d84a6 != NULL) {
      mb_entry_1f371f13953d84a6 = GetProcAddress(mb_module_1f371f13953d84a6, "ImmGetCompositionStringW");
    }
  }
  return mb_entry_1f371f13953d84a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9afd895eb791c0cea2935590(void * param0, uint32_t param1, void * lp_buf, uint32_t dw_buf_len) {
  void *mb_entry_1f371f13953d84a6 = mb_resolve_1f371f13953d84a6();
  if (mb_entry_1f371f13953d84a6 == NULL) {
  return 0;
  }
  mb_fn_1f371f13953d84a6 mb_target_1f371f13953d84a6 = (mb_fn_1f371f13953d84a6)mb_entry_1f371f13953d84a6;
  int32_t mb_result_1f371f13953d84a6 = mb_target_1f371f13953d84a6(param0, param1, lp_buf, dw_buf_len);
  return mb_result_1f371f13953d84a6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_1f6ce2774eed088a_p1;
typedef char mb_assert_1f6ce2774eed088a_p1[(sizeof(mb_agg_1f6ce2774eed088a_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_1f6ce2774eed088a_p1[(MB_ALIGNOF(mb_agg_1f6ce2774eed088a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f6ce2774eed088a)(void *, mb_agg_1f6ce2774eed088a_p1 *);

static mb_module_t mb_module_1f6ce2774eed088a = NULL;
static void *mb_entry_1f6ce2774eed088a = NULL;

static void *mb_resolve_1f6ce2774eed088a(void) {
  if (mb_entry_1f6ce2774eed088a == NULL) {
    if (mb_module_1f6ce2774eed088a == NULL) {
      mb_module_1f6ce2774eed088a = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_1f6ce2774eed088a != NULL) {
      mb_entry_1f6ce2774eed088a = GetProcAddress(mb_module_1f6ce2774eed088a, "ImmGetCompositionWindow");
    }
  }
  return mb_entry_1f6ce2774eed088a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22d2a566fd44bc556baaf608(void * param0, void * lp_comp_form) {
  void *mb_entry_1f6ce2774eed088a = mb_resolve_1f6ce2774eed088a();
  if (mb_entry_1f6ce2774eed088a == NULL) {
  return 0;
  }
  mb_fn_1f6ce2774eed088a mb_target_1f6ce2774eed088a = (mb_fn_1f6ce2774eed088a)mb_entry_1f6ce2774eed088a;
  int32_t mb_result_1f6ce2774eed088a = mb_target_1f6ce2774eed088a(param0, (mb_agg_1f6ce2774eed088a_p1 *)lp_comp_form);
  return mb_result_1f6ce2774eed088a;
}

typedef void * (MB_CALL *mb_fn_227b607f52372fa5)(void *);

static mb_module_t mb_module_227b607f52372fa5 = NULL;
static void *mb_entry_227b607f52372fa5 = NULL;

static void *mb_resolve_227b607f52372fa5(void) {
  if (mb_entry_227b607f52372fa5 == NULL) {
    if (mb_module_227b607f52372fa5 == NULL) {
      mb_module_227b607f52372fa5 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_227b607f52372fa5 != NULL) {
      mb_entry_227b607f52372fa5 = GetProcAddress(mb_module_227b607f52372fa5, "ImmGetContext");
    }
  }
  return mb_entry_227b607f52372fa5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_470a91601536431d7e334ec9(void * param0) {
  void *mb_entry_227b607f52372fa5 = mb_resolve_227b607f52372fa5();
  if (mb_entry_227b607f52372fa5 == NULL) {
  return NULL;
  }
  mb_fn_227b607f52372fa5 mb_target_227b607f52372fa5 = (mb_fn_227b607f52372fa5)mb_entry_227b607f52372fa5;
  void * mb_result_227b607f52372fa5 = mb_target_227b607f52372fa5(param0);
  return mb_result_227b607f52372fa5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_23fe27bce57b37ab_p3;
typedef char mb_assert_23fe27bce57b37ab_p3[(sizeof(mb_agg_23fe27bce57b37ab_p3) == 28) ? 1 : -1];
typedef char mb_assert_align_23fe27bce57b37ab_p3[(MB_ALIGNOF(mb_agg_23fe27bce57b37ab_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_23fe27bce57b37ab)(void *, void *, uint8_t *, mb_agg_23fe27bce57b37ab_p3 *, uint32_t, uint32_t);

static mb_module_t mb_module_23fe27bce57b37ab = NULL;
static void *mb_entry_23fe27bce57b37ab = NULL;

static void *mb_resolve_23fe27bce57b37ab(void) {
  if (mb_entry_23fe27bce57b37ab == NULL) {
    if (mb_module_23fe27bce57b37ab == NULL) {
      mb_module_23fe27bce57b37ab = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_23fe27bce57b37ab != NULL) {
      mb_entry_23fe27bce57b37ab = GetProcAddress(mb_module_23fe27bce57b37ab, "ImmGetConversionListA");
    }
  }
  return mb_entry_23fe27bce57b37ab;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_395341ed66b6b02b94b66d9d(void * param0, void * param1, void * lp_src, void * lp_dst, uint32_t dw_buf_len, uint32_t u_flag) {
  void *mb_entry_23fe27bce57b37ab = mb_resolve_23fe27bce57b37ab();
  if (mb_entry_23fe27bce57b37ab == NULL) {
  return 0;
  }
  mb_fn_23fe27bce57b37ab mb_target_23fe27bce57b37ab = (mb_fn_23fe27bce57b37ab)mb_entry_23fe27bce57b37ab;
  uint32_t mb_result_23fe27bce57b37ab = mb_target_23fe27bce57b37ab(param0, param1, (uint8_t *)lp_src, (mb_agg_23fe27bce57b37ab_p3 *)lp_dst, dw_buf_len, u_flag);
  return mb_result_23fe27bce57b37ab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_5e0b0e354a4feaee_p3;
typedef char mb_assert_5e0b0e354a4feaee_p3[(sizeof(mb_agg_5e0b0e354a4feaee_p3) == 28) ? 1 : -1];
typedef char mb_assert_align_5e0b0e354a4feaee_p3[(MB_ALIGNOF(mb_agg_5e0b0e354a4feaee_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5e0b0e354a4feaee)(void *, void *, uint16_t *, mb_agg_5e0b0e354a4feaee_p3 *, uint32_t, uint32_t);

static mb_module_t mb_module_5e0b0e354a4feaee = NULL;
static void *mb_entry_5e0b0e354a4feaee = NULL;

static void *mb_resolve_5e0b0e354a4feaee(void) {
  if (mb_entry_5e0b0e354a4feaee == NULL) {
    if (mb_module_5e0b0e354a4feaee == NULL) {
      mb_module_5e0b0e354a4feaee = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_5e0b0e354a4feaee != NULL) {
      mb_entry_5e0b0e354a4feaee = GetProcAddress(mb_module_5e0b0e354a4feaee, "ImmGetConversionListW");
    }
  }
  return mb_entry_5e0b0e354a4feaee;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_843024600432f3e330b667cf(void * param0, void * param1, void * lp_src, void * lp_dst, uint32_t dw_buf_len, uint32_t u_flag) {
  void *mb_entry_5e0b0e354a4feaee = mb_resolve_5e0b0e354a4feaee();
  if (mb_entry_5e0b0e354a4feaee == NULL) {
  return 0;
  }
  mb_fn_5e0b0e354a4feaee mb_target_5e0b0e354a4feaee = (mb_fn_5e0b0e354a4feaee)mb_entry_5e0b0e354a4feaee;
  uint32_t mb_result_5e0b0e354a4feaee = mb_target_5e0b0e354a4feaee(param0, param1, (uint16_t *)lp_src, (mb_agg_5e0b0e354a4feaee_p3 *)lp_dst, dw_buf_len, u_flag);
  return mb_result_5e0b0e354a4feaee;
}

typedef int32_t (MB_CALL *mb_fn_10d167c7bad3794f)(void *, uint32_t *, uint32_t *);

static mb_module_t mb_module_10d167c7bad3794f = NULL;
static void *mb_entry_10d167c7bad3794f = NULL;

static void *mb_resolve_10d167c7bad3794f(void) {
  if (mb_entry_10d167c7bad3794f == NULL) {
    if (mb_module_10d167c7bad3794f == NULL) {
      mb_module_10d167c7bad3794f = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_10d167c7bad3794f != NULL) {
      mb_entry_10d167c7bad3794f = GetProcAddress(mb_module_10d167c7bad3794f, "ImmGetConversionStatus");
    }
  }
  return mb_entry_10d167c7bad3794f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44475f06f3a99fb936b49aad(void * param0, void * lpfdw_conversion, void * lpfdw_sentence) {
  void *mb_entry_10d167c7bad3794f = mb_resolve_10d167c7bad3794f();
  if (mb_entry_10d167c7bad3794f == NULL) {
  return 0;
  }
  mb_fn_10d167c7bad3794f mb_target_10d167c7bad3794f = (mb_fn_10d167c7bad3794f)mb_entry_10d167c7bad3794f;
  int32_t mb_result_10d167c7bad3794f = mb_target_10d167c7bad3794f(param0, (uint32_t *)lpfdw_conversion, (uint32_t *)lpfdw_sentence);
  return mb_result_10d167c7bad3794f;
}

typedef void * (MB_CALL *mb_fn_c4fb046988c90f05)(void *);

static mb_module_t mb_module_c4fb046988c90f05 = NULL;
static void *mb_entry_c4fb046988c90f05 = NULL;

static void *mb_resolve_c4fb046988c90f05(void) {
  if (mb_entry_c4fb046988c90f05 == NULL) {
    if (mb_module_c4fb046988c90f05 == NULL) {
      mb_module_c4fb046988c90f05 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_c4fb046988c90f05 != NULL) {
      mb_entry_c4fb046988c90f05 = GetProcAddress(mb_module_c4fb046988c90f05, "ImmGetDefaultIMEWnd");
    }
  }
  return mb_entry_c4fb046988c90f05;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6dcffd6e7d7a251bdafe94e7(void * param0) {
  void *mb_entry_c4fb046988c90f05 = mb_resolve_c4fb046988c90f05();
  if (mb_entry_c4fb046988c90f05 == NULL) {
  return NULL;
  }
  mb_fn_c4fb046988c90f05 mb_target_c4fb046988c90f05 = (mb_fn_c4fb046988c90f05)mb_entry_c4fb046988c90f05;
  void * mb_result_c4fb046988c90f05 = mb_target_c4fb046988c90f05(param0);
  return mb_result_c4fb046988c90f05;
}

typedef uint32_t (MB_CALL *mb_fn_d2fde5976f7768a7)(void *, uint8_t *, uint32_t);

static mb_module_t mb_module_d2fde5976f7768a7 = NULL;
static void *mb_entry_d2fde5976f7768a7 = NULL;

static void *mb_resolve_d2fde5976f7768a7(void) {
  if (mb_entry_d2fde5976f7768a7 == NULL) {
    if (mb_module_d2fde5976f7768a7 == NULL) {
      mb_module_d2fde5976f7768a7 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_d2fde5976f7768a7 != NULL) {
      mb_entry_d2fde5976f7768a7 = GetProcAddress(mb_module_d2fde5976f7768a7, "ImmGetDescriptionA");
    }
  }
  return mb_entry_d2fde5976f7768a7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fd806ccd8d960e5a148c8a5e(void * param0, void * lpsz_description, uint32_t u_buf_len) {
  void *mb_entry_d2fde5976f7768a7 = mb_resolve_d2fde5976f7768a7();
  if (mb_entry_d2fde5976f7768a7 == NULL) {
  return 0;
  }
  mb_fn_d2fde5976f7768a7 mb_target_d2fde5976f7768a7 = (mb_fn_d2fde5976f7768a7)mb_entry_d2fde5976f7768a7;
  uint32_t mb_result_d2fde5976f7768a7 = mb_target_d2fde5976f7768a7(param0, (uint8_t *)lpsz_description, u_buf_len);
  return mb_result_d2fde5976f7768a7;
}

typedef uint32_t (MB_CALL *mb_fn_4545e9030a901e60)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_4545e9030a901e60 = NULL;
static void *mb_entry_4545e9030a901e60 = NULL;

static void *mb_resolve_4545e9030a901e60(void) {
  if (mb_entry_4545e9030a901e60 == NULL) {
    if (mb_module_4545e9030a901e60 == NULL) {
      mb_module_4545e9030a901e60 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_4545e9030a901e60 != NULL) {
      mb_entry_4545e9030a901e60 = GetProcAddress(mb_module_4545e9030a901e60, "ImmGetDescriptionW");
    }
  }
  return mb_entry_4545e9030a901e60;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3e10885b9fce99cb82282923(void * param0, void * lpsz_description, uint32_t u_buf_len) {
  void *mb_entry_4545e9030a901e60 = mb_resolve_4545e9030a901e60();
  if (mb_entry_4545e9030a901e60 == NULL) {
  return 0;
  }
  mb_fn_4545e9030a901e60 mb_target_4545e9030a901e60 = (mb_fn_4545e9030a901e60)mb_entry_4545e9030a901e60;
  uint32_t mb_result_4545e9030a901e60 = mb_target_4545e9030a901e60(param0, (uint16_t *)lpsz_description, u_buf_len);
  return mb_result_4545e9030a901e60;
}

typedef uint32_t (MB_CALL *mb_fn_a1779a43efde68dc)(void *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_a1779a43efde68dc = NULL;
static void *mb_entry_a1779a43efde68dc = NULL;

static void *mb_resolve_a1779a43efde68dc(void) {
  if (mb_entry_a1779a43efde68dc == NULL) {
    if (mb_module_a1779a43efde68dc == NULL) {
      mb_module_a1779a43efde68dc = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_a1779a43efde68dc != NULL) {
      mb_entry_a1779a43efde68dc = GetProcAddress(mb_module_a1779a43efde68dc, "ImmGetGuideLineA");
    }
  }
  return mb_entry_a1779a43efde68dc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dd869c5a090a40ea6d9ffaa6(void * param0, uint32_t dw_index, void * lp_buf, uint32_t dw_buf_len) {
  void *mb_entry_a1779a43efde68dc = mb_resolve_a1779a43efde68dc();
  if (mb_entry_a1779a43efde68dc == NULL) {
  return 0;
  }
  mb_fn_a1779a43efde68dc mb_target_a1779a43efde68dc = (mb_fn_a1779a43efde68dc)mb_entry_a1779a43efde68dc;
  uint32_t mb_result_a1779a43efde68dc = mb_target_a1779a43efde68dc(param0, dw_index, (uint8_t *)lp_buf, dw_buf_len);
  return mb_result_a1779a43efde68dc;
}

typedef uint32_t (MB_CALL *mb_fn_88ccea12b2c2b4c1)(void *, uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_88ccea12b2c2b4c1 = NULL;
static void *mb_entry_88ccea12b2c2b4c1 = NULL;

static void *mb_resolve_88ccea12b2c2b4c1(void) {
  if (mb_entry_88ccea12b2c2b4c1 == NULL) {
    if (mb_module_88ccea12b2c2b4c1 == NULL) {
      mb_module_88ccea12b2c2b4c1 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_88ccea12b2c2b4c1 != NULL) {
      mb_entry_88ccea12b2c2b4c1 = GetProcAddress(mb_module_88ccea12b2c2b4c1, "ImmGetGuideLineW");
    }
  }
  return mb_entry_88ccea12b2c2b4c1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2501ab22dd09876f6121e284(void * param0, uint32_t dw_index, void * lp_buf, uint32_t dw_buf_len) {
  void *mb_entry_88ccea12b2c2b4c1 = mb_resolve_88ccea12b2c2b4c1();
  if (mb_entry_88ccea12b2c2b4c1 == NULL) {
  return 0;
  }
  mb_fn_88ccea12b2c2b4c1 mb_target_88ccea12b2c2b4c1 = (mb_fn_88ccea12b2c2b4c1)mb_entry_88ccea12b2c2b4c1;
  uint32_t mb_result_88ccea12b2c2b4c1 = mb_target_88ccea12b2c2b4c1(param0, dw_index, (uint16_t *)lp_buf, dw_buf_len);
  return mb_result_88ccea12b2c2b4c1;
}

typedef int32_t (MB_CALL *mb_fn_9a886964bbc50cbe)(uint32_t, uint32_t *, uint32_t *, void * *);

static mb_module_t mb_module_9a886964bbc50cbe = NULL;
static void *mb_entry_9a886964bbc50cbe = NULL;

static void *mb_resolve_9a886964bbc50cbe(void) {
  if (mb_entry_9a886964bbc50cbe == NULL) {
    if (mb_module_9a886964bbc50cbe == NULL) {
      mb_module_9a886964bbc50cbe = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_9a886964bbc50cbe != NULL) {
      mb_entry_9a886964bbc50cbe = GetProcAddress(mb_module_9a886964bbc50cbe, "ImmGetHotKey");
    }
  }
  return mb_entry_9a886964bbc50cbe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a98e08234be10ce7275b4f(uint32_t param0, void * lpu_modifiers, void * lpu_v_key, void * ph_kl) {
  void *mb_entry_9a886964bbc50cbe = mb_resolve_9a886964bbc50cbe();
  if (mb_entry_9a886964bbc50cbe == NULL) {
  return 0;
  }
  mb_fn_9a886964bbc50cbe mb_target_9a886964bbc50cbe = (mb_fn_9a886964bbc50cbe)mb_entry_9a886964bbc50cbe;
  int32_t mb_result_9a886964bbc50cbe = mb_target_9a886964bbc50cbe(param0, (uint32_t *)lpu_modifiers, (uint32_t *)lpu_v_key, (void * *)ph_kl);
  return mb_result_9a886964bbc50cbe;
}

typedef uint32_t (MB_CALL *mb_fn_42c68373d8ecc3cd)(void *);

static mb_module_t mb_module_42c68373d8ecc3cd = NULL;
static void *mb_entry_42c68373d8ecc3cd = NULL;

static void *mb_resolve_42c68373d8ecc3cd(void) {
  if (mb_entry_42c68373d8ecc3cd == NULL) {
    if (mb_module_42c68373d8ecc3cd == NULL) {
      mb_module_42c68373d8ecc3cd = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_42c68373d8ecc3cd != NULL) {
      mb_entry_42c68373d8ecc3cd = GetProcAddress(mb_module_42c68373d8ecc3cd, "ImmGetIMCCLockCount");
    }
  }
  return mb_entry_42c68373d8ecc3cd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_41d56bc2bf82786aca065683(void * param0) {
  void *mb_entry_42c68373d8ecc3cd = mb_resolve_42c68373d8ecc3cd();
  if (mb_entry_42c68373d8ecc3cd == NULL) {
  return 0;
  }
  mb_fn_42c68373d8ecc3cd mb_target_42c68373d8ecc3cd = (mb_fn_42c68373d8ecc3cd)mb_entry_42c68373d8ecc3cd;
  uint32_t mb_result_42c68373d8ecc3cd = mb_target_42c68373d8ecc3cd(param0);
  return mb_result_42c68373d8ecc3cd;
}

typedef uint32_t (MB_CALL *mb_fn_ecb1b73fd28add9e)(void *);

static mb_module_t mb_module_ecb1b73fd28add9e = NULL;
static void *mb_entry_ecb1b73fd28add9e = NULL;

static void *mb_resolve_ecb1b73fd28add9e(void) {
  if (mb_entry_ecb1b73fd28add9e == NULL) {
    if (mb_module_ecb1b73fd28add9e == NULL) {
      mb_module_ecb1b73fd28add9e = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_ecb1b73fd28add9e != NULL) {
      mb_entry_ecb1b73fd28add9e = GetProcAddress(mb_module_ecb1b73fd28add9e, "ImmGetIMCCSize");
    }
  }
  return mb_entry_ecb1b73fd28add9e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c50e45ac4792756e7d1ac6a2(void * param0) {
  void *mb_entry_ecb1b73fd28add9e = mb_resolve_ecb1b73fd28add9e();
  if (mb_entry_ecb1b73fd28add9e == NULL) {
  return 0;
  }
  mb_fn_ecb1b73fd28add9e mb_target_ecb1b73fd28add9e = (mb_fn_ecb1b73fd28add9e)mb_entry_ecb1b73fd28add9e;
  uint32_t mb_result_ecb1b73fd28add9e = mb_target_ecb1b73fd28add9e(param0);
  return mb_result_ecb1b73fd28add9e;
}

typedef uint32_t (MB_CALL *mb_fn_ade483f659388a59)(void *);

static mb_module_t mb_module_ade483f659388a59 = NULL;
static void *mb_entry_ade483f659388a59 = NULL;

static void *mb_resolve_ade483f659388a59(void) {
  if (mb_entry_ade483f659388a59 == NULL) {
    if (mb_module_ade483f659388a59 == NULL) {
      mb_module_ade483f659388a59 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_ade483f659388a59 != NULL) {
      mb_entry_ade483f659388a59 = GetProcAddress(mb_module_ade483f659388a59, "ImmGetIMCLockCount");
    }
  }
  return mb_entry_ade483f659388a59;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_45b620a8f7b1d3da5661d259(void * param0) {
  void *mb_entry_ade483f659388a59 = mb_resolve_ade483f659388a59();
  if (mb_entry_ade483f659388a59 == NULL) {
  return 0;
  }
  mb_fn_ade483f659388a59 mb_target_ade483f659388a59 = (mb_fn_ade483f659388a59)mb_entry_ade483f659388a59;
  uint32_t mb_result_ade483f659388a59 = mb_target_ade483f659388a59(param0);
  return mb_result_ade483f659388a59;
}

typedef uint32_t (MB_CALL *mb_fn_439c627ce5d5f0e9)(void *, uint8_t *, uint32_t);

static mb_module_t mb_module_439c627ce5d5f0e9 = NULL;
static void *mb_entry_439c627ce5d5f0e9 = NULL;

static void *mb_resolve_439c627ce5d5f0e9(void) {
  if (mb_entry_439c627ce5d5f0e9 == NULL) {
    if (mb_module_439c627ce5d5f0e9 == NULL) {
      mb_module_439c627ce5d5f0e9 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_439c627ce5d5f0e9 != NULL) {
      mb_entry_439c627ce5d5f0e9 = GetProcAddress(mb_module_439c627ce5d5f0e9, "ImmGetIMEFileNameA");
    }
  }
  return mb_entry_439c627ce5d5f0e9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_19c5a8106108c2f28f742f1e(void * param0, void * lpsz_file_name, uint32_t u_buf_len) {
  void *mb_entry_439c627ce5d5f0e9 = mb_resolve_439c627ce5d5f0e9();
  if (mb_entry_439c627ce5d5f0e9 == NULL) {
  return 0;
  }
  mb_fn_439c627ce5d5f0e9 mb_target_439c627ce5d5f0e9 = (mb_fn_439c627ce5d5f0e9)mb_entry_439c627ce5d5f0e9;
  uint32_t mb_result_439c627ce5d5f0e9 = mb_target_439c627ce5d5f0e9(param0, (uint8_t *)lpsz_file_name, u_buf_len);
  return mb_result_439c627ce5d5f0e9;
}

typedef uint32_t (MB_CALL *mb_fn_0958aa97833f7429)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_0958aa97833f7429 = NULL;
static void *mb_entry_0958aa97833f7429 = NULL;

static void *mb_resolve_0958aa97833f7429(void) {
  if (mb_entry_0958aa97833f7429 == NULL) {
    if (mb_module_0958aa97833f7429 == NULL) {
      mb_module_0958aa97833f7429 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_0958aa97833f7429 != NULL) {
      mb_entry_0958aa97833f7429 = GetProcAddress(mb_module_0958aa97833f7429, "ImmGetIMEFileNameW");
    }
  }
  return mb_entry_0958aa97833f7429;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_efe75cf8ffdc5365e41ff125(void * param0, void * lpsz_file_name, uint32_t u_buf_len) {
  void *mb_entry_0958aa97833f7429 = mb_resolve_0958aa97833f7429();
  if (mb_entry_0958aa97833f7429 == NULL) {
  return 0;
  }
  mb_fn_0958aa97833f7429 mb_target_0958aa97833f7429 = (mb_fn_0958aa97833f7429)mb_entry_0958aa97833f7429;
  uint32_t mb_result_0958aa97833f7429 = mb_target_0958aa97833f7429(param0, (uint16_t *)lpsz_file_name, u_buf_len);
  return mb_result_0958aa97833f7429;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_c157cf84263061f6_p3;
typedef char mb_assert_c157cf84263061f6_p3[(sizeof(mb_agg_c157cf84263061f6_p3) == 128) ? 1 : -1];
typedef char mb_assert_align_c157cf84263061f6_p3[(MB_ALIGNOF(mb_agg_c157cf84263061f6_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_c157cf84263061f6_p4;
typedef char mb_assert_c157cf84263061f6_p4[(sizeof(mb_agg_c157cf84263061f6_p4) == 128) ? 1 : -1];
typedef char mb_assert_align_c157cf84263061f6_p4[(MB_ALIGNOF(mb_agg_c157cf84263061f6_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c157cf84263061f6)(void *, uint32_t, uint32_t, mb_agg_c157cf84263061f6_p3 *, mb_agg_c157cf84263061f6_p4 *, uint32_t);

static mb_module_t mb_module_c157cf84263061f6 = NULL;
static void *mb_entry_c157cf84263061f6 = NULL;

static void *mb_resolve_c157cf84263061f6(void) {
  if (mb_entry_c157cf84263061f6 == NULL) {
    if (mb_module_c157cf84263061f6 == NULL) {
      mb_module_c157cf84263061f6 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_c157cf84263061f6 != NULL) {
      mb_entry_c157cf84263061f6 = GetProcAddress(mb_module_c157cf84263061f6, "ImmGetImeMenuItemsA");
    }
  }
  return mb_entry_c157cf84263061f6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77f7a738b4ca10096dbc82d8(void * param0, uint32_t param1, uint32_t param2, void * lp_ime_parent_menu, void * lp_ime_menu, uint32_t dw_size) {
  void *mb_entry_c157cf84263061f6 = mb_resolve_c157cf84263061f6();
  if (mb_entry_c157cf84263061f6 == NULL) {
  return 0;
  }
  mb_fn_c157cf84263061f6 mb_target_c157cf84263061f6 = (mb_fn_c157cf84263061f6)mb_entry_c157cf84263061f6;
  uint32_t mb_result_c157cf84263061f6 = mb_target_c157cf84263061f6(param0, param1, param2, (mb_agg_c157cf84263061f6_p3 *)lp_ime_parent_menu, (mb_agg_c157cf84263061f6_p4 *)lp_ime_menu, dw_size);
  return mb_result_c157cf84263061f6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[208]; } mb_agg_2437e1a6c32ec0b2_p3;
typedef char mb_assert_2437e1a6c32ec0b2_p3[(sizeof(mb_agg_2437e1a6c32ec0b2_p3) == 208) ? 1 : -1];
typedef char mb_assert_align_2437e1a6c32ec0b2_p3[(MB_ALIGNOF(mb_agg_2437e1a6c32ec0b2_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[208]; } mb_agg_2437e1a6c32ec0b2_p4;
typedef char mb_assert_2437e1a6c32ec0b2_p4[(sizeof(mb_agg_2437e1a6c32ec0b2_p4) == 208) ? 1 : -1];
typedef char mb_assert_align_2437e1a6c32ec0b2_p4[(MB_ALIGNOF(mb_agg_2437e1a6c32ec0b2_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2437e1a6c32ec0b2)(void *, uint32_t, uint32_t, mb_agg_2437e1a6c32ec0b2_p3 *, mb_agg_2437e1a6c32ec0b2_p4 *, uint32_t);

static mb_module_t mb_module_2437e1a6c32ec0b2 = NULL;
static void *mb_entry_2437e1a6c32ec0b2 = NULL;

static void *mb_resolve_2437e1a6c32ec0b2(void) {
  if (mb_entry_2437e1a6c32ec0b2 == NULL) {
    if (mb_module_2437e1a6c32ec0b2 == NULL) {
      mb_module_2437e1a6c32ec0b2 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_2437e1a6c32ec0b2 != NULL) {
      mb_entry_2437e1a6c32ec0b2 = GetProcAddress(mb_module_2437e1a6c32ec0b2, "ImmGetImeMenuItemsW");
    }
  }
  return mb_entry_2437e1a6c32ec0b2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ef0404e7a17cbb576c148136(void * param0, uint32_t param1, uint32_t param2, void * lp_ime_parent_menu, void * lp_ime_menu, uint32_t dw_size) {
  void *mb_entry_2437e1a6c32ec0b2 = mb_resolve_2437e1a6c32ec0b2();
  if (mb_entry_2437e1a6c32ec0b2 == NULL) {
  return 0;
  }
  mb_fn_2437e1a6c32ec0b2 mb_target_2437e1a6c32ec0b2 = (mb_fn_2437e1a6c32ec0b2)mb_entry_2437e1a6c32ec0b2;
  uint32_t mb_result_2437e1a6c32ec0b2 = mb_target_2437e1a6c32ec0b2(param0, param1, param2, (mb_agg_2437e1a6c32ec0b2_p3 *)lp_ime_parent_menu, (mb_agg_2437e1a6c32ec0b2_p4 *)lp_ime_menu, dw_size);
  return mb_result_2437e1a6c32ec0b2;
}

typedef int32_t (MB_CALL *mb_fn_f52aa20d8547577e)(void *);

static mb_module_t mb_module_f52aa20d8547577e = NULL;
static void *mb_entry_f52aa20d8547577e = NULL;

static void *mb_resolve_f52aa20d8547577e(void) {
  if (mb_entry_f52aa20d8547577e == NULL) {
    if (mb_module_f52aa20d8547577e == NULL) {
      mb_module_f52aa20d8547577e = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_f52aa20d8547577e != NULL) {
      mb_entry_f52aa20d8547577e = GetProcAddress(mb_module_f52aa20d8547577e, "ImmGetOpenStatus");
    }
  }
  return mb_entry_f52aa20d8547577e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d15f41016a853534db1c37f(void * param0) {
  void *mb_entry_f52aa20d8547577e = mb_resolve_f52aa20d8547577e();
  if (mb_entry_f52aa20d8547577e == NULL) {
  return 0;
  }
  mb_fn_f52aa20d8547577e mb_target_f52aa20d8547577e = (mb_fn_f52aa20d8547577e)mb_entry_f52aa20d8547577e;
  int32_t mb_result_f52aa20d8547577e = mb_target_f52aa20d8547577e(param0);
  return mb_result_f52aa20d8547577e;
}

typedef uint32_t (MB_CALL *mb_fn_0d4f2170971371d3)(void *, uint32_t);

static mb_module_t mb_module_0d4f2170971371d3 = NULL;
static void *mb_entry_0d4f2170971371d3 = NULL;

static void *mb_resolve_0d4f2170971371d3(void) {
  if (mb_entry_0d4f2170971371d3 == NULL) {
    if (mb_module_0d4f2170971371d3 == NULL) {
      mb_module_0d4f2170971371d3 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_0d4f2170971371d3 != NULL) {
      mb_entry_0d4f2170971371d3 = GetProcAddress(mb_module_0d4f2170971371d3, "ImmGetProperty");
    }
  }
  return mb_entry_0d4f2170971371d3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3e0ad02fa0a9bf4c1f412440(void * param0, uint32_t param1) {
  void *mb_entry_0d4f2170971371d3 = mb_resolve_0d4f2170971371d3();
  if (mb_entry_0d4f2170971371d3 == NULL) {
  return 0;
  }
  mb_fn_0d4f2170971371d3 mb_target_0d4f2170971371d3 = (mb_fn_0d4f2170971371d3)mb_entry_0d4f2170971371d3;
  uint32_t mb_result_0d4f2170971371d3 = mb_target_0d4f2170971371d3(param0, param1);
  return mb_result_0d4f2170971371d3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_90686afc65073336_p2;
typedef char mb_assert_90686afc65073336_p2[(sizeof(mb_agg_90686afc65073336_p2) == 36) ? 1 : -1];
typedef char mb_assert_align_90686afc65073336_p2[(MB_ALIGNOF(mb_agg_90686afc65073336_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_90686afc65073336)(void *, uint32_t, mb_agg_90686afc65073336_p2 *);

static mb_module_t mb_module_90686afc65073336 = NULL;
static void *mb_entry_90686afc65073336 = NULL;

static void *mb_resolve_90686afc65073336(void) {
  if (mb_entry_90686afc65073336 == NULL) {
    if (mb_module_90686afc65073336 == NULL) {
      mb_module_90686afc65073336 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_90686afc65073336 != NULL) {
      mb_entry_90686afc65073336 = GetProcAddress(mb_module_90686afc65073336, "ImmGetRegisterWordStyleA");
    }
  }
  return mb_entry_90686afc65073336;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b5827374e9671772715dd1e9(void * param0, uint32_t n_item, void * lp_style_buf) {
  void *mb_entry_90686afc65073336 = mb_resolve_90686afc65073336();
  if (mb_entry_90686afc65073336 == NULL) {
  return 0;
  }
  mb_fn_90686afc65073336 mb_target_90686afc65073336 = (mb_fn_90686afc65073336)mb_entry_90686afc65073336;
  uint32_t mb_result_90686afc65073336 = mb_target_90686afc65073336(param0, n_item, (mb_agg_90686afc65073336_p2 *)lp_style_buf);
  return mb_result_90686afc65073336;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[68]; } mb_agg_c5c9dcc14764ce7d_p2;
typedef char mb_assert_c5c9dcc14764ce7d_p2[(sizeof(mb_agg_c5c9dcc14764ce7d_p2) == 68) ? 1 : -1];
typedef char mb_assert_align_c5c9dcc14764ce7d_p2[(MB_ALIGNOF(mb_agg_c5c9dcc14764ce7d_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c5c9dcc14764ce7d)(void *, uint32_t, mb_agg_c5c9dcc14764ce7d_p2 *);

static mb_module_t mb_module_c5c9dcc14764ce7d = NULL;
static void *mb_entry_c5c9dcc14764ce7d = NULL;

static void *mb_resolve_c5c9dcc14764ce7d(void) {
  if (mb_entry_c5c9dcc14764ce7d == NULL) {
    if (mb_module_c5c9dcc14764ce7d == NULL) {
      mb_module_c5c9dcc14764ce7d = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_c5c9dcc14764ce7d != NULL) {
      mb_entry_c5c9dcc14764ce7d = GetProcAddress(mb_module_c5c9dcc14764ce7d, "ImmGetRegisterWordStyleW");
    }
  }
  return mb_entry_c5c9dcc14764ce7d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b82b63fc0e23c226ba182a65(void * param0, uint32_t n_item, void * lp_style_buf) {
  void *mb_entry_c5c9dcc14764ce7d = mb_resolve_c5c9dcc14764ce7d();
  if (mb_entry_c5c9dcc14764ce7d == NULL) {
  return 0;
  }
  mb_fn_c5c9dcc14764ce7d mb_target_c5c9dcc14764ce7d = (mb_fn_c5c9dcc14764ce7d)mb_entry_c5c9dcc14764ce7d;
  uint32_t mb_result_c5c9dcc14764ce7d = mb_target_c5c9dcc14764ce7d(param0, n_item, (mb_agg_c5c9dcc14764ce7d_p2 *)lp_style_buf);
  return mb_result_c5c9dcc14764ce7d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d5714a4df75a25b3_p1;
typedef char mb_assert_d5714a4df75a25b3_p1[(sizeof(mb_agg_d5714a4df75a25b3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d5714a4df75a25b3_p1[(MB_ALIGNOF(mb_agg_d5714a4df75a25b3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5714a4df75a25b3)(void *, mb_agg_d5714a4df75a25b3_p1 *);

static mb_module_t mb_module_d5714a4df75a25b3 = NULL;
static void *mb_entry_d5714a4df75a25b3 = NULL;

static void *mb_resolve_d5714a4df75a25b3(void) {
  if (mb_entry_d5714a4df75a25b3 == NULL) {
    if (mb_module_d5714a4df75a25b3 == NULL) {
      mb_module_d5714a4df75a25b3 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_d5714a4df75a25b3 != NULL) {
      mb_entry_d5714a4df75a25b3 = GetProcAddress(mb_module_d5714a4df75a25b3, "ImmGetStatusWindowPos");
    }
  }
  return mb_entry_d5714a4df75a25b3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_505647a121567e47cecfa85b(void * param0, void * lppt_pos) {
  void *mb_entry_d5714a4df75a25b3 = mb_resolve_d5714a4df75a25b3();
  if (mb_entry_d5714a4df75a25b3 == NULL) {
  return 0;
  }
  mb_fn_d5714a4df75a25b3 mb_target_d5714a4df75a25b3 = (mb_fn_d5714a4df75a25b3)mb_entry_d5714a4df75a25b3;
  int32_t mb_result_d5714a4df75a25b3 = mb_target_d5714a4df75a25b3(param0, (mb_agg_d5714a4df75a25b3_p1 *)lppt_pos);
  return mb_result_d5714a4df75a25b3;
}

typedef uint32_t (MB_CALL *mb_fn_9876bb137f5abf52)(void *);

static mb_module_t mb_module_9876bb137f5abf52 = NULL;
static void *mb_entry_9876bb137f5abf52 = NULL;

static void *mb_resolve_9876bb137f5abf52(void) {
  if (mb_entry_9876bb137f5abf52 == NULL) {
    if (mb_module_9876bb137f5abf52 == NULL) {
      mb_module_9876bb137f5abf52 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_9876bb137f5abf52 != NULL) {
      mb_entry_9876bb137f5abf52 = GetProcAddress(mb_module_9876bb137f5abf52, "ImmGetVirtualKey");
    }
  }
  return mb_entry_9876bb137f5abf52;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f5b36a4e66c0fe5c12dc6232(void * param0) {
  void *mb_entry_9876bb137f5abf52 = mb_resolve_9876bb137f5abf52();
  if (mb_entry_9876bb137f5abf52 == NULL) {
  return 0;
  }
  mb_fn_9876bb137f5abf52 mb_target_9876bb137f5abf52 = (mb_fn_9876bb137f5abf52)mb_entry_9876bb137f5abf52;
  uint32_t mb_result_9876bb137f5abf52 = mb_target_9876bb137f5abf52(param0);
  return mb_result_9876bb137f5abf52;
}

typedef void * (MB_CALL *mb_fn_e7f27e8a5dca7fc7)(uint8_t *, uint8_t *);

static mb_module_t mb_module_e7f27e8a5dca7fc7 = NULL;
static void *mb_entry_e7f27e8a5dca7fc7 = NULL;

static void *mb_resolve_e7f27e8a5dca7fc7(void) {
  if (mb_entry_e7f27e8a5dca7fc7 == NULL) {
    if (mb_module_e7f27e8a5dca7fc7 == NULL) {
      mb_module_e7f27e8a5dca7fc7 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_e7f27e8a5dca7fc7 != NULL) {
      mb_entry_e7f27e8a5dca7fc7 = GetProcAddress(mb_module_e7f27e8a5dca7fc7, "ImmInstallIMEA");
    }
  }
  return mb_entry_e7f27e8a5dca7fc7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_84e7535f1771e6bb71724462(void * lpsz_ime_file_name, void * lpsz_layout_text) {
  void *mb_entry_e7f27e8a5dca7fc7 = mb_resolve_e7f27e8a5dca7fc7();
  if (mb_entry_e7f27e8a5dca7fc7 == NULL) {
  return NULL;
  }
  mb_fn_e7f27e8a5dca7fc7 mb_target_e7f27e8a5dca7fc7 = (mb_fn_e7f27e8a5dca7fc7)mb_entry_e7f27e8a5dca7fc7;
  void * mb_result_e7f27e8a5dca7fc7 = mb_target_e7f27e8a5dca7fc7((uint8_t *)lpsz_ime_file_name, (uint8_t *)lpsz_layout_text);
  return mb_result_e7f27e8a5dca7fc7;
}

typedef void * (MB_CALL *mb_fn_ea5d434819c95d48)(uint16_t *, uint16_t *);

static mb_module_t mb_module_ea5d434819c95d48 = NULL;
static void *mb_entry_ea5d434819c95d48 = NULL;

static void *mb_resolve_ea5d434819c95d48(void) {
  if (mb_entry_ea5d434819c95d48 == NULL) {
    if (mb_module_ea5d434819c95d48 == NULL) {
      mb_module_ea5d434819c95d48 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_ea5d434819c95d48 != NULL) {
      mb_entry_ea5d434819c95d48 = GetProcAddress(mb_module_ea5d434819c95d48, "ImmInstallIMEW");
    }
  }
  return mb_entry_ea5d434819c95d48;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5fa529e8c7464438e8bd6888(void * lpsz_ime_file_name, void * lpsz_layout_text) {
  void *mb_entry_ea5d434819c95d48 = mb_resolve_ea5d434819c95d48();
  if (mb_entry_ea5d434819c95d48 == NULL) {
  return NULL;
  }
  mb_fn_ea5d434819c95d48 mb_target_ea5d434819c95d48 = (mb_fn_ea5d434819c95d48)mb_entry_ea5d434819c95d48;
  void * mb_result_ea5d434819c95d48 = mb_target_ea5d434819c95d48((uint16_t *)lpsz_ime_file_name, (uint16_t *)lpsz_layout_text);
  return mb_result_ea5d434819c95d48;
}

typedef int32_t (MB_CALL *mb_fn_79b63dc8ac9753fb)(void *);

static mb_module_t mb_module_79b63dc8ac9753fb = NULL;
static void *mb_entry_79b63dc8ac9753fb = NULL;

static void *mb_resolve_79b63dc8ac9753fb(void) {
  if (mb_entry_79b63dc8ac9753fb == NULL) {
    if (mb_module_79b63dc8ac9753fb == NULL) {
      mb_module_79b63dc8ac9753fb = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_79b63dc8ac9753fb != NULL) {
      mb_entry_79b63dc8ac9753fb = GetProcAddress(mb_module_79b63dc8ac9753fb, "ImmIsIME");
    }
  }
  return mb_entry_79b63dc8ac9753fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba56d856920df760aeaedb6(void * param0) {
  void *mb_entry_79b63dc8ac9753fb = mb_resolve_79b63dc8ac9753fb();
  if (mb_entry_79b63dc8ac9753fb == NULL) {
  return 0;
  }
  mb_fn_79b63dc8ac9753fb mb_target_79b63dc8ac9753fb = (mb_fn_79b63dc8ac9753fb)mb_entry_79b63dc8ac9753fb;
  int32_t mb_result_79b63dc8ac9753fb = mb_target_79b63dc8ac9753fb(param0);
  return mb_result_79b63dc8ac9753fb;
}

typedef int32_t (MB_CALL *mb_fn_4a22dd90e65575fa)(void *, uint32_t, uint64_t, int64_t);

static mb_module_t mb_module_4a22dd90e65575fa = NULL;
static void *mb_entry_4a22dd90e65575fa = NULL;

static void *mb_resolve_4a22dd90e65575fa(void) {
  if (mb_entry_4a22dd90e65575fa == NULL) {
    if (mb_module_4a22dd90e65575fa == NULL) {
      mb_module_4a22dd90e65575fa = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_4a22dd90e65575fa != NULL) {
      mb_entry_4a22dd90e65575fa = GetProcAddress(mb_module_4a22dd90e65575fa, "ImmIsUIMessageA");
    }
  }
  return mb_entry_4a22dd90e65575fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b14d8405cddc2936373c52d(void * param0, uint32_t param1, uint64_t param2, int64_t param3) {
  void *mb_entry_4a22dd90e65575fa = mb_resolve_4a22dd90e65575fa();
  if (mb_entry_4a22dd90e65575fa == NULL) {
  return 0;
  }
  mb_fn_4a22dd90e65575fa mb_target_4a22dd90e65575fa = (mb_fn_4a22dd90e65575fa)mb_entry_4a22dd90e65575fa;
  int32_t mb_result_4a22dd90e65575fa = mb_target_4a22dd90e65575fa(param0, param1, param2, param3);
  return mb_result_4a22dd90e65575fa;
}

typedef int32_t (MB_CALL *mb_fn_9b1ac3272f6fef2f)(void *, uint32_t, uint64_t, int64_t);

static mb_module_t mb_module_9b1ac3272f6fef2f = NULL;
static void *mb_entry_9b1ac3272f6fef2f = NULL;

static void *mb_resolve_9b1ac3272f6fef2f(void) {
  if (mb_entry_9b1ac3272f6fef2f == NULL) {
    if (mb_module_9b1ac3272f6fef2f == NULL) {
      mb_module_9b1ac3272f6fef2f = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_9b1ac3272f6fef2f != NULL) {
      mb_entry_9b1ac3272f6fef2f = GetProcAddress(mb_module_9b1ac3272f6fef2f, "ImmIsUIMessageW");
    }
  }
  return mb_entry_9b1ac3272f6fef2f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3901f66ff95277540558788(void * param0, uint32_t param1, uint64_t param2, int64_t param3) {
  void *mb_entry_9b1ac3272f6fef2f = mb_resolve_9b1ac3272f6fef2f();
  if (mb_entry_9b1ac3272f6fef2f == NULL) {
  return 0;
  }
  mb_fn_9b1ac3272f6fef2f mb_target_9b1ac3272f6fef2f = (mb_fn_9b1ac3272f6fef2f)mb_entry_9b1ac3272f6fef2f;
  int32_t mb_result_9b1ac3272f6fef2f = mb_target_9b1ac3272f6fef2f(param0, param1, param2, param3);
  return mb_result_9b1ac3272f6fef2f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[352]; } mb_agg_ce57eb5b52ea0c60_r;
typedef char mb_assert_ce57eb5b52ea0c60_r[(sizeof(mb_agg_ce57eb5b52ea0c60_r) == 352) ? 1 : -1];
typedef char mb_assert_align_ce57eb5b52ea0c60_r[(MB_ALIGNOF(mb_agg_ce57eb5b52ea0c60_r) == 8) ? 1 : -1];
typedef mb_agg_ce57eb5b52ea0c60_r * (MB_CALL *mb_fn_ce57eb5b52ea0c60)(void *);

static mb_module_t mb_module_ce57eb5b52ea0c60 = NULL;
static void *mb_entry_ce57eb5b52ea0c60 = NULL;

static void *mb_resolve_ce57eb5b52ea0c60(void) {
  if (mb_entry_ce57eb5b52ea0c60 == NULL) {
    if (mb_module_ce57eb5b52ea0c60 == NULL) {
      mb_module_ce57eb5b52ea0c60 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_ce57eb5b52ea0c60 != NULL) {
      mb_entry_ce57eb5b52ea0c60 = GetProcAddress(mb_module_ce57eb5b52ea0c60, "ImmLockIMC");
    }
  }
  return mb_entry_ce57eb5b52ea0c60;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_59c3ece64dbceb7f63055999(void * param0) {
  void *mb_entry_ce57eb5b52ea0c60 = mb_resolve_ce57eb5b52ea0c60();
  if (mb_entry_ce57eb5b52ea0c60 == NULL) {
  return NULL;
  }
  mb_fn_ce57eb5b52ea0c60 mb_target_ce57eb5b52ea0c60 = (mb_fn_ce57eb5b52ea0c60)mb_entry_ce57eb5b52ea0c60;
  mb_agg_ce57eb5b52ea0c60_r * mb_result_ce57eb5b52ea0c60 = mb_target_ce57eb5b52ea0c60(param0);
  return mb_result_ce57eb5b52ea0c60;
}

typedef void * (MB_CALL *mb_fn_a8d9b344259bc006)(void *);

static mb_module_t mb_module_a8d9b344259bc006 = NULL;
static void *mb_entry_a8d9b344259bc006 = NULL;

static void *mb_resolve_a8d9b344259bc006(void) {
  if (mb_entry_a8d9b344259bc006 == NULL) {
    if (mb_module_a8d9b344259bc006 == NULL) {
      mb_module_a8d9b344259bc006 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_a8d9b344259bc006 != NULL) {
      mb_entry_a8d9b344259bc006 = GetProcAddress(mb_module_a8d9b344259bc006, "ImmLockIMCC");
    }
  }
  return mb_entry_a8d9b344259bc006;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2d3c74d19b074a1c600ae224(void * param0) {
  void *mb_entry_a8d9b344259bc006 = mb_resolve_a8d9b344259bc006();
  if (mb_entry_a8d9b344259bc006 == NULL) {
  return NULL;
  }
  mb_fn_a8d9b344259bc006 mb_target_a8d9b344259bc006 = (mb_fn_a8d9b344259bc006)mb_entry_a8d9b344259bc006;
  void * mb_result_a8d9b344259bc006 = mb_target_a8d9b344259bc006(param0);
  return mb_result_a8d9b344259bc006;
}

typedef int32_t (MB_CALL *mb_fn_60783099acba9e74)(void *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_60783099acba9e74 = NULL;
static void *mb_entry_60783099acba9e74 = NULL;

static void *mb_resolve_60783099acba9e74(void) {
  if (mb_entry_60783099acba9e74 == NULL) {
    if (mb_module_60783099acba9e74 == NULL) {
      mb_module_60783099acba9e74 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_60783099acba9e74 != NULL) {
      mb_entry_60783099acba9e74 = GetProcAddress(mb_module_60783099acba9e74, "ImmNotifyIME");
    }
  }
  return mb_entry_60783099acba9e74;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dc329f6d855dac5d26185c9(void * param0, uint32_t dw_action, uint32_t dw_index, uint32_t dw_value) {
  void *mb_entry_60783099acba9e74 = mb_resolve_60783099acba9e74();
  if (mb_entry_60783099acba9e74 == NULL) {
  return 0;
  }
  mb_fn_60783099acba9e74 mb_target_60783099acba9e74 = (mb_fn_60783099acba9e74)mb_entry_60783099acba9e74;
  int32_t mb_result_60783099acba9e74 = mb_target_60783099acba9e74(param0, dw_action, dw_index, dw_value);
  return mb_result_60783099acba9e74;
}

typedef void * (MB_CALL *mb_fn_2e53187e8538df20)(void *, uint32_t);

static mb_module_t mb_module_2e53187e8538df20 = NULL;
static void *mb_entry_2e53187e8538df20 = NULL;

static void *mb_resolve_2e53187e8538df20(void) {
  if (mb_entry_2e53187e8538df20 == NULL) {
    if (mb_module_2e53187e8538df20 == NULL) {
      mb_module_2e53187e8538df20 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_2e53187e8538df20 != NULL) {
      mb_entry_2e53187e8538df20 = GetProcAddress(mb_module_2e53187e8538df20, "ImmReSizeIMCC");
    }
  }
  return mb_entry_2e53187e8538df20;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_18c6c10899f1857b508d19b2(void * param0, uint32_t param1) {
  void *mb_entry_2e53187e8538df20 = mb_resolve_2e53187e8538df20();
  if (mb_entry_2e53187e8538df20 == NULL) {
  return NULL;
  }
  mb_fn_2e53187e8538df20 mb_target_2e53187e8538df20 = (mb_fn_2e53187e8538df20)mb_entry_2e53187e8538df20;
  void * mb_result_2e53187e8538df20 = mb_target_2e53187e8538df20(param0, param1);
  return mb_result_2e53187e8538df20;
}

typedef int32_t (MB_CALL *mb_fn_23680051e2d8ec58)(void *, uint8_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_23680051e2d8ec58 = NULL;
static void *mb_entry_23680051e2d8ec58 = NULL;

static void *mb_resolve_23680051e2d8ec58(void) {
  if (mb_entry_23680051e2d8ec58 == NULL) {
    if (mb_module_23680051e2d8ec58 == NULL) {
      mb_module_23680051e2d8ec58 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_23680051e2d8ec58 != NULL) {
      mb_entry_23680051e2d8ec58 = GetProcAddress(mb_module_23680051e2d8ec58, "ImmRegisterWordA");
    }
  }
  return mb_entry_23680051e2d8ec58;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09422d6a47e9a29de18ec254(void * param0, void * lpsz_reading, uint32_t param2, void * lpsz_register) {
  void *mb_entry_23680051e2d8ec58 = mb_resolve_23680051e2d8ec58();
  if (mb_entry_23680051e2d8ec58 == NULL) {
  return 0;
  }
  mb_fn_23680051e2d8ec58 mb_target_23680051e2d8ec58 = (mb_fn_23680051e2d8ec58)mb_entry_23680051e2d8ec58;
  int32_t mb_result_23680051e2d8ec58 = mb_target_23680051e2d8ec58(param0, (uint8_t *)lpsz_reading, param2, (uint8_t *)lpsz_register);
  return mb_result_23680051e2d8ec58;
}

typedef int32_t (MB_CALL *mb_fn_82d49d1b72f2bd1e)(void *, uint16_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_82d49d1b72f2bd1e = NULL;
static void *mb_entry_82d49d1b72f2bd1e = NULL;

static void *mb_resolve_82d49d1b72f2bd1e(void) {
  if (mb_entry_82d49d1b72f2bd1e == NULL) {
    if (mb_module_82d49d1b72f2bd1e == NULL) {
      mb_module_82d49d1b72f2bd1e = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_82d49d1b72f2bd1e != NULL) {
      mb_entry_82d49d1b72f2bd1e = GetProcAddress(mb_module_82d49d1b72f2bd1e, "ImmRegisterWordW");
    }
  }
  return mb_entry_82d49d1b72f2bd1e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ab731bca8d7fb539549bb8d(void * param0, void * lpsz_reading, uint32_t param2, void * lpsz_register) {
  void *mb_entry_82d49d1b72f2bd1e = mb_resolve_82d49d1b72f2bd1e();
  if (mb_entry_82d49d1b72f2bd1e == NULL) {
  return 0;
  }
  mb_fn_82d49d1b72f2bd1e mb_target_82d49d1b72f2bd1e = (mb_fn_82d49d1b72f2bd1e)mb_entry_82d49d1b72f2bd1e;
  int32_t mb_result_82d49d1b72f2bd1e = mb_target_82d49d1b72f2bd1e(param0, (uint16_t *)lpsz_reading, param2, (uint16_t *)lpsz_register);
  return mb_result_82d49d1b72f2bd1e;
}

typedef int32_t (MB_CALL *mb_fn_c5b31f35c2fa2fc4)(void *, void *);

static mb_module_t mb_module_c5b31f35c2fa2fc4 = NULL;
static void *mb_entry_c5b31f35c2fa2fc4 = NULL;

static void *mb_resolve_c5b31f35c2fa2fc4(void) {
  if (mb_entry_c5b31f35c2fa2fc4 == NULL) {
    if (mb_module_c5b31f35c2fa2fc4 == NULL) {
      mb_module_c5b31f35c2fa2fc4 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_c5b31f35c2fa2fc4 != NULL) {
      mb_entry_c5b31f35c2fa2fc4 = GetProcAddress(mb_module_c5b31f35c2fa2fc4, "ImmReleaseContext");
    }
  }
  return mb_entry_c5b31f35c2fa2fc4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fea8a1a20c1644caeb81a5f3(void * param0, void * param1) {
  void *mb_entry_c5b31f35c2fa2fc4 = mb_resolve_c5b31f35c2fa2fc4();
  if (mb_entry_c5b31f35c2fa2fc4 == NULL) {
  return 0;
  }
  mb_fn_c5b31f35c2fa2fc4 mb_target_c5b31f35c2fa2fc4 = (mb_fn_c5b31f35c2fa2fc4)mb_entry_c5b31f35c2fa2fc4;
  int32_t mb_result_c5b31f35c2fa2fc4 = mb_target_c5b31f35c2fa2fc4(param0, param1);
  return mb_result_c5b31f35c2fa2fc4;
}

typedef int64_t (MB_CALL *mb_fn_e10db8ed37146082)(void *, uint64_t, int64_t);

static mb_module_t mb_module_e10db8ed37146082 = NULL;
static void *mb_entry_e10db8ed37146082 = NULL;

static void *mb_resolve_e10db8ed37146082(void) {
  if (mb_entry_e10db8ed37146082 == NULL) {
    if (mb_module_e10db8ed37146082 == NULL) {
      mb_module_e10db8ed37146082 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_e10db8ed37146082 != NULL) {
      mb_entry_e10db8ed37146082 = GetProcAddress(mb_module_e10db8ed37146082, "ImmRequestMessageA");
    }
  }
  return mb_entry_e10db8ed37146082;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_5cdb9b7bc11b0d07d93f0a4d(void * param0, uint64_t param1, int64_t param2) {
  void *mb_entry_e10db8ed37146082 = mb_resolve_e10db8ed37146082();
  if (mb_entry_e10db8ed37146082 == NULL) {
  return 0;
  }
  mb_fn_e10db8ed37146082 mb_target_e10db8ed37146082 = (mb_fn_e10db8ed37146082)mb_entry_e10db8ed37146082;
  int64_t mb_result_e10db8ed37146082 = mb_target_e10db8ed37146082(param0, param1, param2);
  return mb_result_e10db8ed37146082;
}

typedef int64_t (MB_CALL *mb_fn_a12cbdf1d74bd830)(void *, uint64_t, int64_t);

static mb_module_t mb_module_a12cbdf1d74bd830 = NULL;
static void *mb_entry_a12cbdf1d74bd830 = NULL;

static void *mb_resolve_a12cbdf1d74bd830(void) {
  if (mb_entry_a12cbdf1d74bd830 == NULL) {
    if (mb_module_a12cbdf1d74bd830 == NULL) {
      mb_module_a12cbdf1d74bd830 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_a12cbdf1d74bd830 != NULL) {
      mb_entry_a12cbdf1d74bd830 = GetProcAddress(mb_module_a12cbdf1d74bd830, "ImmRequestMessageW");
    }
  }
  return mb_entry_a12cbdf1d74bd830;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_47688986d94314a3b3bd3c6e(void * param0, uint64_t param1, int64_t param2) {
  void *mb_entry_a12cbdf1d74bd830 = mb_resolve_a12cbdf1d74bd830();
  if (mb_entry_a12cbdf1d74bd830 == NULL) {
  return 0;
  }
  mb_fn_a12cbdf1d74bd830 mb_target_a12cbdf1d74bd830 = (mb_fn_a12cbdf1d74bd830)mb_entry_a12cbdf1d74bd830;
  int64_t mb_result_a12cbdf1d74bd830 = mb_target_a12cbdf1d74bd830(param0, param1, param2);
  return mb_result_a12cbdf1d74bd830;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_c491dd35328ed01b_p1;
typedef char mb_assert_c491dd35328ed01b_p1[(sizeof(mb_agg_c491dd35328ed01b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_c491dd35328ed01b_p1[(MB_ALIGNOF(mb_agg_c491dd35328ed01b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c491dd35328ed01b)(void *, mb_agg_c491dd35328ed01b_p1 *);

static mb_module_t mb_module_c491dd35328ed01b = NULL;
static void *mb_entry_c491dd35328ed01b = NULL;

static void *mb_resolve_c491dd35328ed01b(void) {
  if (mb_entry_c491dd35328ed01b == NULL) {
    if (mb_module_c491dd35328ed01b == NULL) {
      mb_module_c491dd35328ed01b = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_c491dd35328ed01b != NULL) {
      mb_entry_c491dd35328ed01b = GetProcAddress(mb_module_c491dd35328ed01b, "ImmSetCandidateWindow");
    }
  }
  return mb_entry_c491dd35328ed01b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fa8487ec60d7cc4624cd506(void * param0, void * lp_candidate) {
  void *mb_entry_c491dd35328ed01b = mb_resolve_c491dd35328ed01b();
  if (mb_entry_c491dd35328ed01b == NULL) {
  return 0;
  }
  mb_fn_c491dd35328ed01b mb_target_c491dd35328ed01b = (mb_fn_c491dd35328ed01b)mb_entry_c491dd35328ed01b;
  int32_t mb_result_c491dd35328ed01b = mb_target_c491dd35328ed01b(param0, (mb_agg_c491dd35328ed01b_p1 *)lp_candidate);
  return mb_result_c491dd35328ed01b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_b3017c9546af9ad8_p1;
typedef char mb_assert_b3017c9546af9ad8_p1[(sizeof(mb_agg_b3017c9546af9ad8_p1) == 60) ? 1 : -1];
typedef char mb_assert_align_b3017c9546af9ad8_p1[(MB_ALIGNOF(mb_agg_b3017c9546af9ad8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3017c9546af9ad8)(void *, mb_agg_b3017c9546af9ad8_p1 *);

static mb_module_t mb_module_b3017c9546af9ad8 = NULL;
static void *mb_entry_b3017c9546af9ad8 = NULL;

static void *mb_resolve_b3017c9546af9ad8(void) {
  if (mb_entry_b3017c9546af9ad8 == NULL) {
    if (mb_module_b3017c9546af9ad8 == NULL) {
      mb_module_b3017c9546af9ad8 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_b3017c9546af9ad8 != NULL) {
      mb_entry_b3017c9546af9ad8 = GetProcAddress(mb_module_b3017c9546af9ad8, "ImmSetCompositionFontA");
    }
  }
  return mb_entry_b3017c9546af9ad8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6981c35d96ef764394c3d0(void * param0, void * lplf) {
  void *mb_entry_b3017c9546af9ad8 = mb_resolve_b3017c9546af9ad8();
  if (mb_entry_b3017c9546af9ad8 == NULL) {
  return 0;
  }
  mb_fn_b3017c9546af9ad8 mb_target_b3017c9546af9ad8 = (mb_fn_b3017c9546af9ad8)mb_entry_b3017c9546af9ad8;
  int32_t mb_result_b3017c9546af9ad8 = mb_target_b3017c9546af9ad8(param0, (mb_agg_b3017c9546af9ad8_p1 *)lplf);
  return mb_result_b3017c9546af9ad8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[92]; } mb_agg_a1ca3fe1bd6ff786_p1;
typedef char mb_assert_a1ca3fe1bd6ff786_p1[(sizeof(mb_agg_a1ca3fe1bd6ff786_p1) == 92) ? 1 : -1];
typedef char mb_assert_align_a1ca3fe1bd6ff786_p1[(MB_ALIGNOF(mb_agg_a1ca3fe1bd6ff786_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1ca3fe1bd6ff786)(void *, mb_agg_a1ca3fe1bd6ff786_p1 *);

static mb_module_t mb_module_a1ca3fe1bd6ff786 = NULL;
static void *mb_entry_a1ca3fe1bd6ff786 = NULL;

static void *mb_resolve_a1ca3fe1bd6ff786(void) {
  if (mb_entry_a1ca3fe1bd6ff786 == NULL) {
    if (mb_module_a1ca3fe1bd6ff786 == NULL) {
      mb_module_a1ca3fe1bd6ff786 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_a1ca3fe1bd6ff786 != NULL) {
      mb_entry_a1ca3fe1bd6ff786 = GetProcAddress(mb_module_a1ca3fe1bd6ff786, "ImmSetCompositionFontW");
    }
  }
  return mb_entry_a1ca3fe1bd6ff786;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84d1c3e41d869a7cf9d11d80(void * param0, void * lplf) {
  void *mb_entry_a1ca3fe1bd6ff786 = mb_resolve_a1ca3fe1bd6ff786();
  if (mb_entry_a1ca3fe1bd6ff786 == NULL) {
  return 0;
  }
  mb_fn_a1ca3fe1bd6ff786 mb_target_a1ca3fe1bd6ff786 = (mb_fn_a1ca3fe1bd6ff786)mb_entry_a1ca3fe1bd6ff786;
  int32_t mb_result_a1ca3fe1bd6ff786 = mb_target_a1ca3fe1bd6ff786(param0, (mb_agg_a1ca3fe1bd6ff786_p1 *)lplf);
  return mb_result_a1ca3fe1bd6ff786;
}

typedef int32_t (MB_CALL *mb_fn_08706a094e7c8286)(void *, uint32_t, void *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_08706a094e7c8286 = NULL;
static void *mb_entry_08706a094e7c8286 = NULL;

static void *mb_resolve_08706a094e7c8286(void) {
  if (mb_entry_08706a094e7c8286 == NULL) {
    if (mb_module_08706a094e7c8286 == NULL) {
      mb_module_08706a094e7c8286 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_08706a094e7c8286 != NULL) {
      mb_entry_08706a094e7c8286 = GetProcAddress(mb_module_08706a094e7c8286, "ImmSetCompositionStringA");
    }
  }
  return mb_entry_08706a094e7c8286;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc771b971dca80d6615a6748(void * param0, uint32_t dw_index, void * lp_comp, uint32_t dw_comp_len, void * lp_read, uint32_t dw_read_len) {
  void *mb_entry_08706a094e7c8286 = mb_resolve_08706a094e7c8286();
  if (mb_entry_08706a094e7c8286 == NULL) {
  return 0;
  }
  mb_fn_08706a094e7c8286 mb_target_08706a094e7c8286 = (mb_fn_08706a094e7c8286)mb_entry_08706a094e7c8286;
  int32_t mb_result_08706a094e7c8286 = mb_target_08706a094e7c8286(param0, dw_index, lp_comp, dw_comp_len, lp_read, dw_read_len);
  return mb_result_08706a094e7c8286;
}

typedef int32_t (MB_CALL *mb_fn_831d5fbfe803b747)(void *, uint32_t, void *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_831d5fbfe803b747 = NULL;
static void *mb_entry_831d5fbfe803b747 = NULL;

static void *mb_resolve_831d5fbfe803b747(void) {
  if (mb_entry_831d5fbfe803b747 == NULL) {
    if (mb_module_831d5fbfe803b747 == NULL) {
      mb_module_831d5fbfe803b747 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_831d5fbfe803b747 != NULL) {
      mb_entry_831d5fbfe803b747 = GetProcAddress(mb_module_831d5fbfe803b747, "ImmSetCompositionStringW");
    }
  }
  return mb_entry_831d5fbfe803b747;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00d456e0ceecc293ec64f11(void * param0, uint32_t dw_index, void * lp_comp, uint32_t dw_comp_len, void * lp_read, uint32_t dw_read_len) {
  void *mb_entry_831d5fbfe803b747 = mb_resolve_831d5fbfe803b747();
  if (mb_entry_831d5fbfe803b747 == NULL) {
  return 0;
  }
  mb_fn_831d5fbfe803b747 mb_target_831d5fbfe803b747 = (mb_fn_831d5fbfe803b747)mb_entry_831d5fbfe803b747;
  int32_t mb_result_831d5fbfe803b747 = mb_target_831d5fbfe803b747(param0, dw_index, lp_comp, dw_comp_len, lp_read, dw_read_len);
  return mb_result_831d5fbfe803b747;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_abad200d2c31f903_p1;
typedef char mb_assert_abad200d2c31f903_p1[(sizeof(mb_agg_abad200d2c31f903_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_abad200d2c31f903_p1[(MB_ALIGNOF(mb_agg_abad200d2c31f903_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abad200d2c31f903)(void *, mb_agg_abad200d2c31f903_p1 *);

static mb_module_t mb_module_abad200d2c31f903 = NULL;
static void *mb_entry_abad200d2c31f903 = NULL;

static void *mb_resolve_abad200d2c31f903(void) {
  if (mb_entry_abad200d2c31f903 == NULL) {
    if (mb_module_abad200d2c31f903 == NULL) {
      mb_module_abad200d2c31f903 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_abad200d2c31f903 != NULL) {
      mb_entry_abad200d2c31f903 = GetProcAddress(mb_module_abad200d2c31f903, "ImmSetCompositionWindow");
    }
  }
  return mb_entry_abad200d2c31f903;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f83a19305fc04890a2bf7d8(void * param0, void * lp_comp_form) {
  void *mb_entry_abad200d2c31f903 = mb_resolve_abad200d2c31f903();
  if (mb_entry_abad200d2c31f903 == NULL) {
  return 0;
  }
  mb_fn_abad200d2c31f903 mb_target_abad200d2c31f903 = (mb_fn_abad200d2c31f903)mb_entry_abad200d2c31f903;
  int32_t mb_result_abad200d2c31f903 = mb_target_abad200d2c31f903(param0, (mb_agg_abad200d2c31f903_p1 *)lp_comp_form);
  return mb_result_abad200d2c31f903;
}

typedef int32_t (MB_CALL *mb_fn_4d73a435a5b52799)(void *, uint32_t, uint32_t);

static mb_module_t mb_module_4d73a435a5b52799 = NULL;
static void *mb_entry_4d73a435a5b52799 = NULL;

static void *mb_resolve_4d73a435a5b52799(void) {
  if (mb_entry_4d73a435a5b52799 == NULL) {
    if (mb_module_4d73a435a5b52799 == NULL) {
      mb_module_4d73a435a5b52799 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_4d73a435a5b52799 != NULL) {
      mb_entry_4d73a435a5b52799 = GetProcAddress(mb_module_4d73a435a5b52799, "ImmSetConversionStatus");
    }
  }
  return mb_entry_4d73a435a5b52799;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3300d1365cec73efc91803a4(void * param0, uint32_t param1, uint32_t param2) {
  void *mb_entry_4d73a435a5b52799 = mb_resolve_4d73a435a5b52799();
  if (mb_entry_4d73a435a5b52799 == NULL) {
  return 0;
  }
  mb_fn_4d73a435a5b52799 mb_target_4d73a435a5b52799 = (mb_fn_4d73a435a5b52799)mb_entry_4d73a435a5b52799;
  int32_t mb_result_4d73a435a5b52799 = mb_target_4d73a435a5b52799(param0, param1, param2);
  return mb_result_4d73a435a5b52799;
}

typedef int32_t (MB_CALL *mb_fn_624fb4ebd2a15c0a)(uint32_t, uint32_t, uint32_t, void *);

static mb_module_t mb_module_624fb4ebd2a15c0a = NULL;
static void *mb_entry_624fb4ebd2a15c0a = NULL;

static void *mb_resolve_624fb4ebd2a15c0a(void) {
  if (mb_entry_624fb4ebd2a15c0a == NULL) {
    if (mb_module_624fb4ebd2a15c0a == NULL) {
      mb_module_624fb4ebd2a15c0a = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_624fb4ebd2a15c0a != NULL) {
      mb_entry_624fb4ebd2a15c0a = GetProcAddress(mb_module_624fb4ebd2a15c0a, "ImmSetHotKey");
    }
  }
  return mb_entry_624fb4ebd2a15c0a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50dfe5372d2d15a5ca61bc68(uint32_t param0, uint32_t param1, uint32_t param2, void * param3) {
  void *mb_entry_624fb4ebd2a15c0a = mb_resolve_624fb4ebd2a15c0a();
  if (mb_entry_624fb4ebd2a15c0a == NULL) {
  return 0;
  }
  mb_fn_624fb4ebd2a15c0a mb_target_624fb4ebd2a15c0a = (mb_fn_624fb4ebd2a15c0a)mb_entry_624fb4ebd2a15c0a;
  int32_t mb_result_624fb4ebd2a15c0a = mb_target_624fb4ebd2a15c0a(param0, param1, param2, param3);
  return mb_result_624fb4ebd2a15c0a;
}

typedef int32_t (MB_CALL *mb_fn_5e03bb7a61397434)(void *, int32_t);

static mb_module_t mb_module_5e03bb7a61397434 = NULL;
static void *mb_entry_5e03bb7a61397434 = NULL;

static void *mb_resolve_5e03bb7a61397434(void) {
  if (mb_entry_5e03bb7a61397434 == NULL) {
    if (mb_module_5e03bb7a61397434 == NULL) {
      mb_module_5e03bb7a61397434 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_5e03bb7a61397434 != NULL) {
      mb_entry_5e03bb7a61397434 = GetProcAddress(mb_module_5e03bb7a61397434, "ImmSetOpenStatus");
    }
  }
  return mb_entry_5e03bb7a61397434;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5973e50c14701150b08b0454(void * param0, int32_t param1) {
  void *mb_entry_5e03bb7a61397434 = mb_resolve_5e03bb7a61397434();
  if (mb_entry_5e03bb7a61397434 == NULL) {
  return 0;
  }
  mb_fn_5e03bb7a61397434 mb_target_5e03bb7a61397434 = (mb_fn_5e03bb7a61397434)mb_entry_5e03bb7a61397434;
  int32_t mb_result_5e03bb7a61397434 = mb_target_5e03bb7a61397434(param0, param1);
  return mb_result_5e03bb7a61397434;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8b21a257bed2a056_p1;
typedef char mb_assert_8b21a257bed2a056_p1[(sizeof(mb_agg_8b21a257bed2a056_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8b21a257bed2a056_p1[(MB_ALIGNOF(mb_agg_8b21a257bed2a056_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b21a257bed2a056)(void *, mb_agg_8b21a257bed2a056_p1 *);

static mb_module_t mb_module_8b21a257bed2a056 = NULL;
static void *mb_entry_8b21a257bed2a056 = NULL;

static void *mb_resolve_8b21a257bed2a056(void) {
  if (mb_entry_8b21a257bed2a056 == NULL) {
    if (mb_module_8b21a257bed2a056 == NULL) {
      mb_module_8b21a257bed2a056 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_8b21a257bed2a056 != NULL) {
      mb_entry_8b21a257bed2a056 = GetProcAddress(mb_module_8b21a257bed2a056, "ImmSetStatusWindowPos");
    }
  }
  return mb_entry_8b21a257bed2a056;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143a14a9e7b0b578d7d1ee6a(void * param0, void * lppt_pos) {
  void *mb_entry_8b21a257bed2a056 = mb_resolve_8b21a257bed2a056();
  if (mb_entry_8b21a257bed2a056 == NULL) {
  return 0;
  }
  mb_fn_8b21a257bed2a056 mb_target_8b21a257bed2a056 = (mb_fn_8b21a257bed2a056)mb_entry_8b21a257bed2a056;
  int32_t mb_result_8b21a257bed2a056 = mb_target_8b21a257bed2a056(param0, (mb_agg_8b21a257bed2a056_p1 *)lppt_pos);
  return mb_result_8b21a257bed2a056;
}

typedef int32_t (MB_CALL *mb_fn_e8e4fd81a479af93)(void *, int32_t);

static mb_module_t mb_module_e8e4fd81a479af93 = NULL;
static void *mb_entry_e8e4fd81a479af93 = NULL;

static void *mb_resolve_e8e4fd81a479af93(void) {
  if (mb_entry_e8e4fd81a479af93 == NULL) {
    if (mb_module_e8e4fd81a479af93 == NULL) {
      mb_module_e8e4fd81a479af93 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_e8e4fd81a479af93 != NULL) {
      mb_entry_e8e4fd81a479af93 = GetProcAddress(mb_module_e8e4fd81a479af93, "ImmShowSoftKeyboard");
    }
  }
  return mb_entry_e8e4fd81a479af93;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b899dd5885ace8fba0808f9(void * param0, int32_t param1) {
  void *mb_entry_e8e4fd81a479af93 = mb_resolve_e8e4fd81a479af93();
  if (mb_entry_e8e4fd81a479af93 == NULL) {
  return 0;
  }
  mb_fn_e8e4fd81a479af93 mb_target_e8e4fd81a479af93 = (mb_fn_e8e4fd81a479af93)mb_entry_e8e4fd81a479af93;
  int32_t mb_result_e8e4fd81a479af93 = mb_target_e8e4fd81a479af93(param0, param1);
  return mb_result_e8e4fd81a479af93;
}

typedef int32_t (MB_CALL *mb_fn_4554cb688bde9351)(void *, uint32_t);

static mb_module_t mb_module_4554cb688bde9351 = NULL;
static void *mb_entry_4554cb688bde9351 = NULL;

static void *mb_resolve_4554cb688bde9351(void) {
  if (mb_entry_4554cb688bde9351 == NULL) {
    if (mb_module_4554cb688bde9351 == NULL) {
      mb_module_4554cb688bde9351 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_4554cb688bde9351 != NULL) {
      mb_entry_4554cb688bde9351 = GetProcAddress(mb_module_4554cb688bde9351, "ImmSimulateHotKey");
    }
  }
  return mb_entry_4554cb688bde9351;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d5b5574b62306b459a04e7f(void * param0, uint32_t param1) {
  void *mb_entry_4554cb688bde9351 = mb_resolve_4554cb688bde9351();
  if (mb_entry_4554cb688bde9351 == NULL) {
  return 0;
  }
  mb_fn_4554cb688bde9351 mb_target_4554cb688bde9351 = (mb_fn_4554cb688bde9351)mb_entry_4554cb688bde9351;
  int32_t mb_result_4554cb688bde9351 = mb_target_4554cb688bde9351(param0, param1);
  return mb_result_4554cb688bde9351;
}

typedef int32_t (MB_CALL *mb_fn_b258cc3cc6252218)(void *);

static mb_module_t mb_module_b258cc3cc6252218 = NULL;
static void *mb_entry_b258cc3cc6252218 = NULL;

static void *mb_resolve_b258cc3cc6252218(void) {
  if (mb_entry_b258cc3cc6252218 == NULL) {
    if (mb_module_b258cc3cc6252218 == NULL) {
      mb_module_b258cc3cc6252218 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_b258cc3cc6252218 != NULL) {
      mb_entry_b258cc3cc6252218 = GetProcAddress(mb_module_b258cc3cc6252218, "ImmUnlockIMC");
    }
  }
  return mb_entry_b258cc3cc6252218;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f13e429d3d43c5345fe070(void * param0) {
  void *mb_entry_b258cc3cc6252218 = mb_resolve_b258cc3cc6252218();
  if (mb_entry_b258cc3cc6252218 == NULL) {
  return 0;
  }
  mb_fn_b258cc3cc6252218 mb_target_b258cc3cc6252218 = (mb_fn_b258cc3cc6252218)mb_entry_b258cc3cc6252218;
  int32_t mb_result_b258cc3cc6252218 = mb_target_b258cc3cc6252218(param0);
  return mb_result_b258cc3cc6252218;
}

typedef int32_t (MB_CALL *mb_fn_f55bc95929446786)(void *);

static mb_module_t mb_module_f55bc95929446786 = NULL;
static void *mb_entry_f55bc95929446786 = NULL;

static void *mb_resolve_f55bc95929446786(void) {
  if (mb_entry_f55bc95929446786 == NULL) {
    if (mb_module_f55bc95929446786 == NULL) {
      mb_module_f55bc95929446786 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_f55bc95929446786 != NULL) {
      mb_entry_f55bc95929446786 = GetProcAddress(mb_module_f55bc95929446786, "ImmUnlockIMCC");
    }
  }
  return mb_entry_f55bc95929446786;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a434b6ec240a936c14e0e197(void * param0) {
  void *mb_entry_f55bc95929446786 = mb_resolve_f55bc95929446786();
  if (mb_entry_f55bc95929446786 == NULL) {
  return 0;
  }
  mb_fn_f55bc95929446786 mb_target_f55bc95929446786 = (mb_fn_f55bc95929446786)mb_entry_f55bc95929446786;
  int32_t mb_result_f55bc95929446786 = mb_target_f55bc95929446786(param0);
  return mb_result_f55bc95929446786;
}

typedef int32_t (MB_CALL *mb_fn_6d81f168408f4f91)(void *, uint8_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_6d81f168408f4f91 = NULL;
static void *mb_entry_6d81f168408f4f91 = NULL;

static void *mb_resolve_6d81f168408f4f91(void) {
  if (mb_entry_6d81f168408f4f91 == NULL) {
    if (mb_module_6d81f168408f4f91 == NULL) {
      mb_module_6d81f168408f4f91 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_6d81f168408f4f91 != NULL) {
      mb_entry_6d81f168408f4f91 = GetProcAddress(mb_module_6d81f168408f4f91, "ImmUnregisterWordA");
    }
  }
  return mb_entry_6d81f168408f4f91;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537d7752a48ad5f21a0e9269(void * param0, void * lpsz_reading, uint32_t param2, void * lpsz_unregister) {
  void *mb_entry_6d81f168408f4f91 = mb_resolve_6d81f168408f4f91();
  if (mb_entry_6d81f168408f4f91 == NULL) {
  return 0;
  }
  mb_fn_6d81f168408f4f91 mb_target_6d81f168408f4f91 = (mb_fn_6d81f168408f4f91)mb_entry_6d81f168408f4f91;
  int32_t mb_result_6d81f168408f4f91 = mb_target_6d81f168408f4f91(param0, (uint8_t *)lpsz_reading, param2, (uint8_t *)lpsz_unregister);
  return mb_result_6d81f168408f4f91;
}

typedef int32_t (MB_CALL *mb_fn_1b0ab99e5101e899)(void *, uint16_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_1b0ab99e5101e899 = NULL;
static void *mb_entry_1b0ab99e5101e899 = NULL;

static void *mb_resolve_1b0ab99e5101e899(void) {
  if (mb_entry_1b0ab99e5101e899 == NULL) {
    if (mb_module_1b0ab99e5101e899 == NULL) {
      mb_module_1b0ab99e5101e899 = LoadLibraryA("IMM32.dll");
    }
    if (mb_module_1b0ab99e5101e899 != NULL) {
      mb_entry_1b0ab99e5101e899 = GetProcAddress(mb_module_1b0ab99e5101e899, "ImmUnregisterWordW");
    }
  }
  return mb_entry_1b0ab99e5101e899;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f8cc7486c5e33c2d157bbc1(void * param0, void * lpsz_reading, uint32_t param2, void * lpsz_unregister) {
  void *mb_entry_1b0ab99e5101e899 = mb_resolve_1b0ab99e5101e899();
  if (mb_entry_1b0ab99e5101e899 == NULL) {
  return 0;
  }
  mb_fn_1b0ab99e5101e899 mb_target_1b0ab99e5101e899 = (mb_fn_1b0ab99e5101e899)mb_entry_1b0ab99e5101e899;
  int32_t mb_result_1b0ab99e5101e899 = mb_target_1b0ab99e5101e899(param0, (uint16_t *)lpsz_reading, param2, (uint16_t *)lpsz_unregister);
  return mb_result_1b0ab99e5101e899;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_319e7957b5cf2eb7_p4;
typedef char mb_assert_319e7957b5cf2eb7_p4[(sizeof(mb_agg_319e7957b5cf2eb7_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_319e7957b5cf2eb7_p4[(MB_ALIGNOF(mb_agg_319e7957b5cf2eb7_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_319e7957b5cf2eb7)(void *, void *, void *, uint32_t, mb_agg_319e7957b5cf2eb7_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a2b224f12ba24e1d3e91f00(void * this_, void * h_kl, void * h_wnd, uint32_t dw_mode, void * p_register_word) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_b74226c183ee52f1_p5;
typedef char mb_assert_b74226c183ee52f1_p5[(sizeof(mb_agg_b74226c183ee52f1_p5) == 28) ? 1 : -1];
typedef char mb_assert_align_b74226c183ee52f1_p5[(MB_ALIGNOF(mb_agg_b74226c183ee52f1_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b74226c183ee52f1)(void *, void *, uint16_t *, uint32_t, uint32_t, mb_agg_b74226c183ee52f1_p5 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41dcb5742b9bd93d93c67038(void * this_, void * h_imc, void * sz_source, uint32_t u_flag, uint32_t u_buf_len, void * p_dest, void * pu_copied) {
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
int32_t moonbit_win32_2217b2a70edc87a9ef6fd766(void * this_, uint32_t u_reserved) {
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
int32_t moonbit_win32_8e17f008ec6c1375ec2d4773(void * this_, void * sz_reading, uint32_t dw_style, void * sz_register, void * p_data, void * pp_enum) {
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
int32_t moonbit_win32_26415364018fc816d6655cab(void * this_, void * h_imc, uint32_t u_escape, void * p_data, void * pl_result) {
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
int32_t moonbit_win32_ef1b9c00dce1444cb902a4c5(void * this_, void * u_code_page) {
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
int32_t moonbit_win32_47869009d058a4be94dd1a41(void * this_, void * plid) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[68]; } mb_agg_99757e3260fcf1b3_p2;
typedef char mb_assert_99757e3260fcf1b3_p2[(sizeof(mb_agg_99757e3260fcf1b3_p2) == 68) ? 1 : -1];
typedef char mb_assert_align_99757e3260fcf1b3_p2[(MB_ALIGNOF(mb_agg_99757e3260fcf1b3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99757e3260fcf1b3)(void *, uint32_t, mb_agg_99757e3260fcf1b3_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cfbb7812b4c8d1320de860b(void * this_, uint32_t n_item, void * p_style_buf, void * pu_buf_size) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_cb6341b10cf913ea_p2;
typedef char mb_assert_cb6341b10cf913ea_p2[(sizeof(mb_agg_cb6341b10cf913ea_p2) == 28) ? 1 : -1];
typedef char mb_assert_align_cb6341b10cf913ea_p2[(MB_ALIGNOF(mb_agg_cb6341b10cf913ea_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb6341b10cf913ea)(void *, uint32_t, mb_agg_cb6341b10cf913ea_p2 *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f065193ba4f25c19502ee8(void * this_, uint32_t dw_system_info_flags, void * p_ime_info, void * sz_wnd_class, void * pdw_private) {
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
int32_t moonbit_win32_ea1e7b784094ac3383bcf5f7(void * this_, void * h_imc, uint32_t dw_action, uint32_t dw_index, uint32_t dw_value) {
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
int32_t moonbit_win32_2acd0939558e7245cc07aa3e(void * this_, void * h_imc, uint32_t u_vir_key, uint32_t l_param, void * pb_key_state) {
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
int32_t moonbit_win32_c533dd029a3af01413d4d1b5(void * this_, void * sz_reading, uint32_t dw_style, void * sz_string) {
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
int32_t moonbit_win32_b72b3c59a62b3592ee8c1b08(void * this_, void * h_imc, int32_t f_select) {
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
int32_t moonbit_win32_2f6d0e805294e54ab1806510(void * this_, void * h_imc, int32_t f_flag) {
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
int32_t moonbit_win32_0b257b6f3093c01624fea22c(void * this_, void * h_imc, uint32_t dw_index, void * p_comp, uint32_t dw_comp_len, void * p_read, uint32_t dw_read_len) {
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
int32_t moonbit_win32_345e0af908fe0d78933d2b2c(void * this_, uint32_t u_vir_key, uint32_t u_scan_code, void * pb_key_state, uint32_t fu_state, void * h_imc, void * pdw_trans_buf, void * pu_size) {
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
int32_t moonbit_win32_61105622aaab17e2653a087a(void * this_, void * sz_reading, uint32_t dw_style, void * sz_string) {
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
int32_t moonbit_win32_9d00a9d10c544c149ba6f2ee(void * this_) {
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
int32_t moonbit_win32_6402d35b57f5f26256656d18(void * this_, int32_t f_dead) {
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
int32_t moonbit_win32_dc8f601630fe00777428bbee(void * this_, int32_t f_restore_layout) {
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
int32_t moonbit_win32_547e971af12206fa4d976c55(void * this_, void * h_wnd, void * h_ime, void * ph_prev) {
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
int32_t moonbit_win32_31b49fa06de8bd4d9a2639e5(void * this_, void * h_wnd, void * h_imc, uint32_t dw_flags) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d0d0ea9e02f6c6aa_p4;
typedef char mb_assert_d0d0ea9e02f6c6aa_p4[(sizeof(mb_agg_d0d0ea9e02f6c6aa_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_d0d0ea9e02f6c6aa_p4[(MB_ALIGNOF(mb_agg_d0d0ea9e02f6c6aa_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0d0ea9e02f6c6aa)(void *, void *, void *, uint32_t, mb_agg_d0d0ea9e02f6c6aa_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa50364e06e444d4cee631d(void * this_, void * h_kl, void * h_wnd, uint32_t dw_mode, void * p_data) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b04bb4b8cf8fea59_p4;
typedef char mb_assert_b04bb4b8cf8fea59_p4[(sizeof(mb_agg_b04bb4b8cf8fea59_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_b04bb4b8cf8fea59_p4[(MB_ALIGNOF(mb_agg_b04bb4b8cf8fea59_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b04bb4b8cf8fea59)(void *, void *, void *, uint32_t, mb_agg_b04bb4b8cf8fea59_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f215b86e86be7db444aa35a2(void * this_, void * h_kl, void * h_wnd, uint32_t dw_mode, void * p_data) {
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
int32_t moonbit_win32_023011b29f3fa5ba727ccdc3(void * this_, void * ph_imc) {
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
int32_t moonbit_win32_ec63744738acbb0c2119498f(void * this_) {
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
int32_t moonbit_win32_bf51419ec1972d59493974dc(void * this_, void * h_ime) {
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
int32_t moonbit_win32_4ccd3674eb82974ecd44de52(void * this_, uint32_t id_thread) {
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
int32_t moonbit_win32_0ff9da6f6ff75f7ae7a1ab3f(void * this_, uint32_t id_thread, void * pp_enum) {
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
int32_t moonbit_win32_0271e55ae958e13c9ed02dd7(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_register, void * p_data, void * p_enum) {
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
int32_t moonbit_win32_34d3558480b2bfce7a880586(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_register, void * p_data, void * p_enum) {
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
int32_t moonbit_win32_ef4d9fb0d4946bab05cc16d9(void * this_, void * h_kl, void * h_imc, uint32_t u_escape, void * p_data, void * pl_result) {
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
int32_t moonbit_win32_af4b9e4fb7508643f93c13ef(void * this_, void * h_kl, void * h_imc, uint32_t u_escape, void * p_data, void * pl_result) {
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
int32_t moonbit_win32_18fc4fb5032f89d85b694061(void * this_, void * aa_class_list, uint32_t u_size) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_ac4ad47e691f541d_p4;
typedef char mb_assert_ac4ad47e691f541d_p4[(sizeof(mb_agg_ac4ad47e691f541d_p4) == 28) ? 1 : -1];
typedef char mb_assert_align_ac4ad47e691f541d_p4[(MB_ALIGNOF(mb_agg_ac4ad47e691f541d_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac4ad47e691f541d)(void *, void *, uint32_t, uint32_t, mb_agg_ac4ad47e691f541d_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc53ff5943153fd1be1e9af5(void * this_, void * h_imc, uint32_t dw_index, uint32_t u_buf_len, void * p_cand_list, void * pu_copied) {
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
int32_t moonbit_win32_4101073772e5fb7d8248eb68(void * this_, void * h_imc, void * pdw_list_size, void * pdw_buf_len) {
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
int32_t moonbit_win32_06447d5bcef2908703eb49d5(void * this_, void * h_imc, void * pdw_list_size, void * pdw_buf_len) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_9f8eceb0873abbe4_p4;
typedef char mb_assert_9f8eceb0873abbe4_p4[(sizeof(mb_agg_9f8eceb0873abbe4_p4) == 28) ? 1 : -1];
typedef char mb_assert_align_9f8eceb0873abbe4_p4[(MB_ALIGNOF(mb_agg_9f8eceb0873abbe4_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f8eceb0873abbe4)(void *, void *, uint32_t, uint32_t, mb_agg_9f8eceb0873abbe4_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b965c14ce13c51c667cf1a14(void * this_, void * h_imc, uint32_t dw_index, uint32_t u_buf_len, void * p_cand_list, void * pu_copied) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_088d78f5bd8f4f0d_p3;
typedef char mb_assert_088d78f5bd8f4f0d_p3[(sizeof(mb_agg_088d78f5bd8f4f0d_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_088d78f5bd8f4f0d_p3[(MB_ALIGNOF(mb_agg_088d78f5bd8f4f0d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_088d78f5bd8f4f0d)(void *, void *, uint32_t, mb_agg_088d78f5bd8f4f0d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece8063126f3ba25bdc6266e(void * this_, void * h_imc, uint32_t dw_index, void * p_candidate) {
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
int32_t moonbit_win32_fdf63b5fe410616753a74fdc(void * this_, void * h_kl, void * u_code_page) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_715ea4e847b318b2_p2;
typedef char mb_assert_715ea4e847b318b2_p2[(sizeof(mb_agg_715ea4e847b318b2_p2) == 60) ? 1 : -1];
typedef char mb_assert_align_715ea4e847b318b2_p2[(MB_ALIGNOF(mb_agg_715ea4e847b318b2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_715ea4e847b318b2)(void *, void *, mb_agg_715ea4e847b318b2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa9e31e2ab51c87cad05374(void * this_, void * h_imc, void * plf) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[92]; } mb_agg_b50ede47fe666ebc_p2;
typedef char mb_assert_b50ede47fe666ebc_p2[(sizeof(mb_agg_b50ede47fe666ebc_p2) == 92) ? 1 : -1];
typedef char mb_assert_align_b50ede47fe666ebc_p2[(MB_ALIGNOF(mb_agg_b50ede47fe666ebc_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b50ede47fe666ebc)(void *, void *, mb_agg_b50ede47fe666ebc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c47ee5b2b1f4761e9111ecce(void * this_, void * h_imc, void * plf) {
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
int32_t moonbit_win32_776056ef21433fd35a94a3d8(void * this_, void * h_imc, uint32_t dw_index, uint32_t dw_buf_len, void * pl_copied, void * p_buf) {
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
int32_t moonbit_win32_d8fe7090b26cca3ac33eb708(void * this_, void * h_imc, uint32_t dw_index, uint32_t dw_buf_len, void * pl_copied, void * p_buf) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_771fff3329234aac_p2;
typedef char mb_assert_771fff3329234aac_p2[(sizeof(mb_agg_771fff3329234aac_p2) == 28) ? 1 : -1];
typedef char mb_assert_align_771fff3329234aac_p2[(MB_ALIGNOF(mb_agg_771fff3329234aac_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_771fff3329234aac)(void *, void *, mb_agg_771fff3329234aac_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fb1753e42e6dfbd1a85483b(void * this_, void * h_imc, void * p_comp_form) {
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
int32_t moonbit_win32_da7dae6e719798051c4d12ec(void * this_, void * h_wnd, void * ph_imc) {
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

