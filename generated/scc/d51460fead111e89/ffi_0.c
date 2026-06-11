#include "abi.h"

typedef void (MB_CALL *mb_fn_b586d1c10bb5059a)(uint32_t *, uint16_t * *);

static mb_module_t mb_module_b586d1c10bb5059a = NULL;
static void *mb_entry_b586d1c10bb5059a = NULL;

static void *mb_resolve_b586d1c10bb5059a(void) {
  if (mb_entry_b586d1c10bb5059a == NULL) {
    if (mb_module_b586d1c10bb5059a == NULL) {
      mb_module_b586d1c10bb5059a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b586d1c10bb5059a != NULL) {
      mb_entry_b586d1c10bb5059a = GetProcAddress(mb_module_b586d1c10bb5059a, "BSTR_UserFree");
    }
  }
  return mb_entry_b586d1c10bb5059a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a2e7d58f5f261f38387f1a67(void * param0, void * param1) {
  void *mb_entry_b586d1c10bb5059a = mb_resolve_b586d1c10bb5059a();
  if (mb_entry_b586d1c10bb5059a == NULL) {
  return;
  }
  mb_fn_b586d1c10bb5059a mb_target_b586d1c10bb5059a = (mb_fn_b586d1c10bb5059a)mb_entry_b586d1c10bb5059a;
  mb_target_b586d1c10bb5059a((uint32_t *)param0, (uint16_t * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_d865b8cd475e662e)(uint32_t *, uint16_t * *);

static mb_module_t mb_module_d865b8cd475e662e = NULL;
static void *mb_entry_d865b8cd475e662e = NULL;

static void *mb_resolve_d865b8cd475e662e(void) {
  if (mb_entry_d865b8cd475e662e == NULL) {
    if (mb_module_d865b8cd475e662e == NULL) {
      mb_module_d865b8cd475e662e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d865b8cd475e662e != NULL) {
      mb_entry_d865b8cd475e662e = GetProcAddress(mb_module_d865b8cd475e662e, "BSTR_UserFree64");
    }
  }
  return mb_entry_d865b8cd475e662e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_603a1a23954a0695c22b3e6e(void * param0, void * param1) {
  void *mb_entry_d865b8cd475e662e = mb_resolve_d865b8cd475e662e();
  if (mb_entry_d865b8cd475e662e == NULL) {
  return;
  }
  mb_fn_d865b8cd475e662e mb_target_d865b8cd475e662e = (mb_fn_d865b8cd475e662e)mb_entry_d865b8cd475e662e;
  mb_target_d865b8cd475e662e((uint32_t *)param0, (uint16_t * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_d5148df0dd0f27d0)(uint32_t *, uint8_t *, uint16_t * *);

static mb_module_t mb_module_d5148df0dd0f27d0 = NULL;
static void *mb_entry_d5148df0dd0f27d0 = NULL;

static void *mb_resolve_d5148df0dd0f27d0(void) {
  if (mb_entry_d5148df0dd0f27d0 == NULL) {
    if (mb_module_d5148df0dd0f27d0 == NULL) {
      mb_module_d5148df0dd0f27d0 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d5148df0dd0f27d0 != NULL) {
      mb_entry_d5148df0dd0f27d0 = GetProcAddress(mb_module_d5148df0dd0f27d0, "BSTR_UserMarshal");
    }
  }
  return mb_entry_d5148df0dd0f27d0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_69e10b1255d21e674e433b61(void * param0, void * param1, void * param2) {
  void *mb_entry_d5148df0dd0f27d0 = mb_resolve_d5148df0dd0f27d0();
  if (mb_entry_d5148df0dd0f27d0 == NULL) {
  return NULL;
  }
  mb_fn_d5148df0dd0f27d0 mb_target_d5148df0dd0f27d0 = (mb_fn_d5148df0dd0f27d0)mb_entry_d5148df0dd0f27d0;
  uint8_t * mb_result_d5148df0dd0f27d0 = mb_target_d5148df0dd0f27d0((uint32_t *)param0, (uint8_t *)param1, (uint16_t * *)param2);
  return mb_result_d5148df0dd0f27d0;
}

typedef uint8_t * (MB_CALL *mb_fn_b9f0361bd2b3c0e4)(uint32_t *, uint8_t *, uint16_t * *);

static mb_module_t mb_module_b9f0361bd2b3c0e4 = NULL;
static void *mb_entry_b9f0361bd2b3c0e4 = NULL;

static void *mb_resolve_b9f0361bd2b3c0e4(void) {
  if (mb_entry_b9f0361bd2b3c0e4 == NULL) {
    if (mb_module_b9f0361bd2b3c0e4 == NULL) {
      mb_module_b9f0361bd2b3c0e4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b9f0361bd2b3c0e4 != NULL) {
      mb_entry_b9f0361bd2b3c0e4 = GetProcAddress(mb_module_b9f0361bd2b3c0e4, "BSTR_UserMarshal64");
    }
  }
  return mb_entry_b9f0361bd2b3c0e4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_381f750fe0d92eccbc413ead(void * param0, void * param1, void * param2) {
  void *mb_entry_b9f0361bd2b3c0e4 = mb_resolve_b9f0361bd2b3c0e4();
  if (mb_entry_b9f0361bd2b3c0e4 == NULL) {
  return NULL;
  }
  mb_fn_b9f0361bd2b3c0e4 mb_target_b9f0361bd2b3c0e4 = (mb_fn_b9f0361bd2b3c0e4)mb_entry_b9f0361bd2b3c0e4;
  uint8_t * mb_result_b9f0361bd2b3c0e4 = mb_target_b9f0361bd2b3c0e4((uint32_t *)param0, (uint8_t *)param1, (uint16_t * *)param2);
  return mb_result_b9f0361bd2b3c0e4;
}

typedef uint32_t (MB_CALL *mb_fn_fa929dd59bd451d6)(uint32_t *, uint32_t, uint16_t * *);

static mb_module_t mb_module_fa929dd59bd451d6 = NULL;
static void *mb_entry_fa929dd59bd451d6 = NULL;

static void *mb_resolve_fa929dd59bd451d6(void) {
  if (mb_entry_fa929dd59bd451d6 == NULL) {
    if (mb_module_fa929dd59bd451d6 == NULL) {
      mb_module_fa929dd59bd451d6 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_fa929dd59bd451d6 != NULL) {
      mb_entry_fa929dd59bd451d6 = GetProcAddress(mb_module_fa929dd59bd451d6, "BSTR_UserSize");
    }
  }
  return mb_entry_fa929dd59bd451d6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1c691fb1d946c194cf63d62(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_fa929dd59bd451d6 = mb_resolve_fa929dd59bd451d6();
  if (mb_entry_fa929dd59bd451d6 == NULL) {
  return 0;
  }
  mb_fn_fa929dd59bd451d6 mb_target_fa929dd59bd451d6 = (mb_fn_fa929dd59bd451d6)mb_entry_fa929dd59bd451d6;
  uint32_t mb_result_fa929dd59bd451d6 = mb_target_fa929dd59bd451d6((uint32_t *)param0, param1, (uint16_t * *)param2);
  return mb_result_fa929dd59bd451d6;
}

typedef uint32_t (MB_CALL *mb_fn_12d7e01d4b691c95)(uint32_t *, uint32_t, uint16_t * *);

static mb_module_t mb_module_12d7e01d4b691c95 = NULL;
static void *mb_entry_12d7e01d4b691c95 = NULL;

static void *mb_resolve_12d7e01d4b691c95(void) {
  if (mb_entry_12d7e01d4b691c95 == NULL) {
    if (mb_module_12d7e01d4b691c95 == NULL) {
      mb_module_12d7e01d4b691c95 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_12d7e01d4b691c95 != NULL) {
      mb_entry_12d7e01d4b691c95 = GetProcAddress(mb_module_12d7e01d4b691c95, "BSTR_UserSize64");
    }
  }
  return mb_entry_12d7e01d4b691c95;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8aea2b55136fb36ed5496882(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_12d7e01d4b691c95 = mb_resolve_12d7e01d4b691c95();
  if (mb_entry_12d7e01d4b691c95 == NULL) {
  return 0;
  }
  mb_fn_12d7e01d4b691c95 mb_target_12d7e01d4b691c95 = (mb_fn_12d7e01d4b691c95)mb_entry_12d7e01d4b691c95;
  uint32_t mb_result_12d7e01d4b691c95 = mb_target_12d7e01d4b691c95((uint32_t *)param0, param1, (uint16_t * *)param2);
  return mb_result_12d7e01d4b691c95;
}

typedef uint8_t * (MB_CALL *mb_fn_769f95d24a4a9367)(uint32_t *, uint8_t *, uint16_t * *);

static mb_module_t mb_module_769f95d24a4a9367 = NULL;
static void *mb_entry_769f95d24a4a9367 = NULL;

static void *mb_resolve_769f95d24a4a9367(void) {
  if (mb_entry_769f95d24a4a9367 == NULL) {
    if (mb_module_769f95d24a4a9367 == NULL) {
      mb_module_769f95d24a4a9367 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_769f95d24a4a9367 != NULL) {
      mb_entry_769f95d24a4a9367 = GetProcAddress(mb_module_769f95d24a4a9367, "BSTR_UserUnmarshal");
    }
  }
  return mb_entry_769f95d24a4a9367;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bd6e430313bee660f1136d61(void * param0, void * param1, void * param2) {
  void *mb_entry_769f95d24a4a9367 = mb_resolve_769f95d24a4a9367();
  if (mb_entry_769f95d24a4a9367 == NULL) {
  return NULL;
  }
  mb_fn_769f95d24a4a9367 mb_target_769f95d24a4a9367 = (mb_fn_769f95d24a4a9367)mb_entry_769f95d24a4a9367;
  uint8_t * mb_result_769f95d24a4a9367 = mb_target_769f95d24a4a9367((uint32_t *)param0, (uint8_t *)param1, (uint16_t * *)param2);
  return mb_result_769f95d24a4a9367;
}

typedef uint8_t * (MB_CALL *mb_fn_0268c87a8cd69f36)(uint32_t *, uint8_t *, uint16_t * *);

static mb_module_t mb_module_0268c87a8cd69f36 = NULL;
static void *mb_entry_0268c87a8cd69f36 = NULL;

static void *mb_resolve_0268c87a8cd69f36(void) {
  if (mb_entry_0268c87a8cd69f36 == NULL) {
    if (mb_module_0268c87a8cd69f36 == NULL) {
      mb_module_0268c87a8cd69f36 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0268c87a8cd69f36 != NULL) {
      mb_entry_0268c87a8cd69f36 = GetProcAddress(mb_module_0268c87a8cd69f36, "BSTR_UserUnmarshal64");
    }
  }
  return mb_entry_0268c87a8cd69f36;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0dbecdfe5c9bfefdec7b0691(void * param0, void * param1, void * param2) {
  void *mb_entry_0268c87a8cd69f36 = mb_resolve_0268c87a8cd69f36();
  if (mb_entry_0268c87a8cd69f36 == NULL) {
  return NULL;
  }
  mb_fn_0268c87a8cd69f36 mb_target_0268c87a8cd69f36 = (mb_fn_0268c87a8cd69f36)mb_entry_0268c87a8cd69f36;
  uint8_t * mb_result_0268c87a8cd69f36 = mb_target_0268c87a8cd69f36((uint32_t *)param0, (uint8_t *)param1, (uint16_t * *)param2);
  return mb_result_0268c87a8cd69f36;
}

typedef void (MB_CALL *mb_fn_429cf357d2b89269)(uint32_t *, uint16_t *);

static mb_module_t mb_module_429cf357d2b89269 = NULL;
static void *mb_entry_429cf357d2b89269 = NULL;

static void *mb_resolve_429cf357d2b89269(void) {
  if (mb_entry_429cf357d2b89269 == NULL) {
    if (mb_module_429cf357d2b89269 == NULL) {
      mb_module_429cf357d2b89269 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_429cf357d2b89269 != NULL) {
      mb_entry_429cf357d2b89269 = GetProcAddress(mb_module_429cf357d2b89269, "CLIPFORMAT_UserFree");
    }
  }
  return mb_entry_429cf357d2b89269;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_22ac19339e64422dfc4f6369(void * param0, void * param1) {
  void *mb_entry_429cf357d2b89269 = mb_resolve_429cf357d2b89269();
  if (mb_entry_429cf357d2b89269 == NULL) {
  return;
  }
  mb_fn_429cf357d2b89269 mb_target_429cf357d2b89269 = (mb_fn_429cf357d2b89269)mb_entry_429cf357d2b89269;
  mb_target_429cf357d2b89269((uint32_t *)param0, (uint16_t *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_f3c5589d1c525e54)(uint32_t *, uint16_t *);

static mb_module_t mb_module_f3c5589d1c525e54 = NULL;
static void *mb_entry_f3c5589d1c525e54 = NULL;

static void *mb_resolve_f3c5589d1c525e54(void) {
  if (mb_entry_f3c5589d1c525e54 == NULL) {
    if (mb_module_f3c5589d1c525e54 == NULL) {
      mb_module_f3c5589d1c525e54 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_f3c5589d1c525e54 != NULL) {
      mb_entry_f3c5589d1c525e54 = GetProcAddress(mb_module_f3c5589d1c525e54, "CLIPFORMAT_UserFree64");
    }
  }
  return mb_entry_f3c5589d1c525e54;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b7e35885686d422e41acb19f(void * param0, void * param1) {
  void *mb_entry_f3c5589d1c525e54 = mb_resolve_f3c5589d1c525e54();
  if (mb_entry_f3c5589d1c525e54 == NULL) {
  return;
  }
  mb_fn_f3c5589d1c525e54 mb_target_f3c5589d1c525e54 = (mb_fn_f3c5589d1c525e54)mb_entry_f3c5589d1c525e54;
  mb_target_f3c5589d1c525e54((uint32_t *)param0, (uint16_t *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_2b0e6c599e0a1593)(uint32_t *, uint8_t *, uint16_t *);

static mb_module_t mb_module_2b0e6c599e0a1593 = NULL;
static void *mb_entry_2b0e6c599e0a1593 = NULL;

static void *mb_resolve_2b0e6c599e0a1593(void) {
  if (mb_entry_2b0e6c599e0a1593 == NULL) {
    if (mb_module_2b0e6c599e0a1593 == NULL) {
      mb_module_2b0e6c599e0a1593 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_2b0e6c599e0a1593 != NULL) {
      mb_entry_2b0e6c599e0a1593 = GetProcAddress(mb_module_2b0e6c599e0a1593, "CLIPFORMAT_UserMarshal");
    }
  }
  return mb_entry_2b0e6c599e0a1593;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_02cc5d05c92348211e080aeb(void * param0, void * param1, void * param2) {
  void *mb_entry_2b0e6c599e0a1593 = mb_resolve_2b0e6c599e0a1593();
  if (mb_entry_2b0e6c599e0a1593 == NULL) {
  return NULL;
  }
  mb_fn_2b0e6c599e0a1593 mb_target_2b0e6c599e0a1593 = (mb_fn_2b0e6c599e0a1593)mb_entry_2b0e6c599e0a1593;
  uint8_t * mb_result_2b0e6c599e0a1593 = mb_target_2b0e6c599e0a1593((uint32_t *)param0, (uint8_t *)param1, (uint16_t *)param2);
  return mb_result_2b0e6c599e0a1593;
}

typedef uint8_t * (MB_CALL *mb_fn_edbc8d5f959e2d4b)(uint32_t *, uint8_t *, uint16_t *);

static mb_module_t mb_module_edbc8d5f959e2d4b = NULL;
static void *mb_entry_edbc8d5f959e2d4b = NULL;

static void *mb_resolve_edbc8d5f959e2d4b(void) {
  if (mb_entry_edbc8d5f959e2d4b == NULL) {
    if (mb_module_edbc8d5f959e2d4b == NULL) {
      mb_module_edbc8d5f959e2d4b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_edbc8d5f959e2d4b != NULL) {
      mb_entry_edbc8d5f959e2d4b = GetProcAddress(mb_module_edbc8d5f959e2d4b, "CLIPFORMAT_UserMarshal64");
    }
  }
  return mb_entry_edbc8d5f959e2d4b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e8ca5a8f180e675cc59606ba(void * param0, void * param1, void * param2) {
  void *mb_entry_edbc8d5f959e2d4b = mb_resolve_edbc8d5f959e2d4b();
  if (mb_entry_edbc8d5f959e2d4b == NULL) {
  return NULL;
  }
  mb_fn_edbc8d5f959e2d4b mb_target_edbc8d5f959e2d4b = (mb_fn_edbc8d5f959e2d4b)mb_entry_edbc8d5f959e2d4b;
  uint8_t * mb_result_edbc8d5f959e2d4b = mb_target_edbc8d5f959e2d4b((uint32_t *)param0, (uint8_t *)param1, (uint16_t *)param2);
  return mb_result_edbc8d5f959e2d4b;
}

typedef uint32_t (MB_CALL *mb_fn_fd1aa1a0a8a53eba)(uint32_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_fd1aa1a0a8a53eba = NULL;
static void *mb_entry_fd1aa1a0a8a53eba = NULL;

static void *mb_resolve_fd1aa1a0a8a53eba(void) {
  if (mb_entry_fd1aa1a0a8a53eba == NULL) {
    if (mb_module_fd1aa1a0a8a53eba == NULL) {
      mb_module_fd1aa1a0a8a53eba = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_fd1aa1a0a8a53eba != NULL) {
      mb_entry_fd1aa1a0a8a53eba = GetProcAddress(mb_module_fd1aa1a0a8a53eba, "CLIPFORMAT_UserSize");
    }
  }
  return mb_entry_fd1aa1a0a8a53eba;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d8aa8d610b9ba556b9152b79(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_fd1aa1a0a8a53eba = mb_resolve_fd1aa1a0a8a53eba();
  if (mb_entry_fd1aa1a0a8a53eba == NULL) {
  return 0;
  }
  mb_fn_fd1aa1a0a8a53eba mb_target_fd1aa1a0a8a53eba = (mb_fn_fd1aa1a0a8a53eba)mb_entry_fd1aa1a0a8a53eba;
  uint32_t mb_result_fd1aa1a0a8a53eba = mb_target_fd1aa1a0a8a53eba((uint32_t *)param0, param1, (uint16_t *)param2);
  return mb_result_fd1aa1a0a8a53eba;
}

typedef uint32_t (MB_CALL *mb_fn_d5f1a10109c47c81)(uint32_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_d5f1a10109c47c81 = NULL;
static void *mb_entry_d5f1a10109c47c81 = NULL;

static void *mb_resolve_d5f1a10109c47c81(void) {
  if (mb_entry_d5f1a10109c47c81 == NULL) {
    if (mb_module_d5f1a10109c47c81 == NULL) {
      mb_module_d5f1a10109c47c81 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_d5f1a10109c47c81 != NULL) {
      mb_entry_d5f1a10109c47c81 = GetProcAddress(mb_module_d5f1a10109c47c81, "CLIPFORMAT_UserSize64");
    }
  }
  return mb_entry_d5f1a10109c47c81;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ef7d75f46f190b6c82af7e4a(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_d5f1a10109c47c81 = mb_resolve_d5f1a10109c47c81();
  if (mb_entry_d5f1a10109c47c81 == NULL) {
  return 0;
  }
  mb_fn_d5f1a10109c47c81 mb_target_d5f1a10109c47c81 = (mb_fn_d5f1a10109c47c81)mb_entry_d5f1a10109c47c81;
  uint32_t mb_result_d5f1a10109c47c81 = mb_target_d5f1a10109c47c81((uint32_t *)param0, param1, (uint16_t *)param2);
  return mb_result_d5f1a10109c47c81;
}

typedef uint8_t * (MB_CALL *mb_fn_6fdb0ed2254afd4f)(uint32_t *, uint8_t *, uint16_t *);

static mb_module_t mb_module_6fdb0ed2254afd4f = NULL;
static void *mb_entry_6fdb0ed2254afd4f = NULL;

static void *mb_resolve_6fdb0ed2254afd4f(void) {
  if (mb_entry_6fdb0ed2254afd4f == NULL) {
    if (mb_module_6fdb0ed2254afd4f == NULL) {
      mb_module_6fdb0ed2254afd4f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_6fdb0ed2254afd4f != NULL) {
      mb_entry_6fdb0ed2254afd4f = GetProcAddress(mb_module_6fdb0ed2254afd4f, "CLIPFORMAT_UserUnmarshal");
    }
  }
  return mb_entry_6fdb0ed2254afd4f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_034a3522bbf498b926bf2ead(void * param0, void * param1, void * param2) {
  void *mb_entry_6fdb0ed2254afd4f = mb_resolve_6fdb0ed2254afd4f();
  if (mb_entry_6fdb0ed2254afd4f == NULL) {
  return NULL;
  }
  mb_fn_6fdb0ed2254afd4f mb_target_6fdb0ed2254afd4f = (mb_fn_6fdb0ed2254afd4f)mb_entry_6fdb0ed2254afd4f;
  uint8_t * mb_result_6fdb0ed2254afd4f = mb_target_6fdb0ed2254afd4f((uint32_t *)param0, (uint8_t *)param1, (uint16_t *)param2);
  return mb_result_6fdb0ed2254afd4f;
}

typedef uint8_t * (MB_CALL *mb_fn_9e27df8ab649e924)(uint32_t *, uint8_t *, uint16_t *);

static mb_module_t mb_module_9e27df8ab649e924 = NULL;
static void *mb_entry_9e27df8ab649e924 = NULL;

static void *mb_resolve_9e27df8ab649e924(void) {
  if (mb_entry_9e27df8ab649e924 == NULL) {
    if (mb_module_9e27df8ab649e924 == NULL) {
      mb_module_9e27df8ab649e924 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_9e27df8ab649e924 != NULL) {
      mb_entry_9e27df8ab649e924 = GetProcAddress(mb_module_9e27df8ab649e924, "CLIPFORMAT_UserUnmarshal64");
    }
  }
  return mb_entry_9e27df8ab649e924;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b9ab3735d01494f372385bc2(void * param0, void * param1, void * param2) {
  void *mb_entry_9e27df8ab649e924 = mb_resolve_9e27df8ab649e924();
  if (mb_entry_9e27df8ab649e924 == NULL) {
  return NULL;
  }
  mb_fn_9e27df8ab649e924 mb_target_9e27df8ab649e924 = (mb_fn_9e27df8ab649e924)mb_entry_9e27df8ab649e924;
  uint8_t * mb_result_9e27df8ab649e924 = mb_target_9e27df8ab649e924((uint32_t *)param0, (uint8_t *)param1, (uint16_t *)param2);
  return mb_result_9e27df8ab649e924;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6883a9fcfeb63c82_p1;
typedef char mb_assert_6883a9fcfeb63c82_p1[(sizeof(mb_agg_6883a9fcfeb63c82_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6883a9fcfeb63c82_p1[(MB_ALIGNOF(mb_agg_6883a9fcfeb63c82_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6883a9fcfeb63c82)(uint32_t *, mb_agg_6883a9fcfeb63c82_p1 *, void *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_6883a9fcfeb63c82 = NULL;
static void *mb_entry_6883a9fcfeb63c82 = NULL;

static void *mb_resolve_6883a9fcfeb63c82(void) {
  if (mb_entry_6883a9fcfeb63c82 == NULL) {
    if (mb_module_6883a9fcfeb63c82 == NULL) {
      mb_module_6883a9fcfeb63c82 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_6883a9fcfeb63c82 != NULL) {
      mb_entry_6883a9fcfeb63c82 = GetProcAddress(mb_module_6883a9fcfeb63c82, "CoGetMarshalSizeMax");
    }
  }
  return mb_entry_6883a9fcfeb63c82;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_375000267a42c821e127a89f(void * pul_size, void * riid, void * p_unk, uint32_t dw_dest_context, void * pv_dest_context, uint32_t mshlflags) {
  void *mb_entry_6883a9fcfeb63c82 = mb_resolve_6883a9fcfeb63c82();
  if (mb_entry_6883a9fcfeb63c82 == NULL) {
  return 0;
  }
  mb_fn_6883a9fcfeb63c82 mb_target_6883a9fcfeb63c82 = (mb_fn_6883a9fcfeb63c82)mb_entry_6883a9fcfeb63c82;
  int32_t mb_result_6883a9fcfeb63c82 = mb_target_6883a9fcfeb63c82((uint32_t *)pul_size, (mb_agg_6883a9fcfeb63c82_p1 *)riid, p_unk, dw_dest_context, pv_dest_context, mshlflags);
  return mb_result_6883a9fcfeb63c82;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fd4703e30d49456f_p0;
typedef char mb_assert_fd4703e30d49456f_p0[(sizeof(mb_agg_fd4703e30d49456f_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_fd4703e30d49456f_p0[(MB_ALIGNOF(mb_agg_fd4703e30d49456f_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd4703e30d49456f)(mb_agg_fd4703e30d49456f_p0 *, void *, uint32_t, void *, uint32_t, void * *);

static mb_module_t mb_module_fd4703e30d49456f = NULL;
static void *mb_entry_fd4703e30d49456f = NULL;

static void *mb_resolve_fd4703e30d49456f(void) {
  if (mb_entry_fd4703e30d49456f == NULL) {
    if (mb_module_fd4703e30d49456f == NULL) {
      mb_module_fd4703e30d49456f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_fd4703e30d49456f != NULL) {
      mb_entry_fd4703e30d49456f = GetProcAddress(mb_module_fd4703e30d49456f, "CoGetStandardMarshal");
    }
  }
  return mb_entry_fd4703e30d49456f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9890dda771a413e0cc4b41a(void * riid, void * p_unk, uint32_t dw_dest_context, void * pv_dest_context, uint32_t mshlflags, void * pp_marshal) {
  void *mb_entry_fd4703e30d49456f = mb_resolve_fd4703e30d49456f();
  if (mb_entry_fd4703e30d49456f == NULL) {
  return 0;
  }
  mb_fn_fd4703e30d49456f mb_target_fd4703e30d49456f = (mb_fn_fd4703e30d49456f)mb_entry_fd4703e30d49456f;
  int32_t mb_result_fd4703e30d49456f = mb_target_fd4703e30d49456f((mb_agg_fd4703e30d49456f_p0 *)riid, p_unk, dw_dest_context, pv_dest_context, mshlflags, (void * *)pp_marshal);
  return mb_result_fd4703e30d49456f;
}

typedef int32_t (MB_CALL *mb_fn_e8179e1d43a3269c)(void *, uint32_t, void * *);

static mb_module_t mb_module_e8179e1d43a3269c = NULL;
static void *mb_entry_e8179e1d43a3269c = NULL;

static void *mb_resolve_e8179e1d43a3269c(void) {
  if (mb_entry_e8179e1d43a3269c == NULL) {
    if (mb_module_e8179e1d43a3269c == NULL) {
      mb_module_e8179e1d43a3269c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e8179e1d43a3269c != NULL) {
      mb_entry_e8179e1d43a3269c = GetProcAddress(mb_module_e8179e1d43a3269c, "CoGetStdMarshalEx");
    }
  }
  return mb_entry_e8179e1d43a3269c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cedcd696899e77002de1ba8(void * p_unk_outer, uint32_t smexflags, void * pp_unk_inner) {
  void *mb_entry_e8179e1d43a3269c = mb_resolve_e8179e1d43a3269c();
  if (mb_entry_e8179e1d43a3269c == NULL) {
  return 0;
  }
  mb_fn_e8179e1d43a3269c mb_target_e8179e1d43a3269c = (mb_fn_e8179e1d43a3269c)mb_entry_e8179e1d43a3269c;
  int32_t mb_result_e8179e1d43a3269c = mb_target_e8179e1d43a3269c(p_unk_outer, smexflags, (void * *)pp_unk_inner);
  return mb_result_e8179e1d43a3269c;
}

typedef int32_t (MB_CALL *mb_fn_ab7c89dfd99b41f9)(void *, int32_t);

static mb_module_t mb_module_ab7c89dfd99b41f9 = NULL;
static void *mb_entry_ab7c89dfd99b41f9 = NULL;

static void *mb_resolve_ab7c89dfd99b41f9(void) {
  if (mb_entry_ab7c89dfd99b41f9 == NULL) {
    if (mb_module_ab7c89dfd99b41f9 == NULL) {
      mb_module_ab7c89dfd99b41f9 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_ab7c89dfd99b41f9 != NULL) {
      mb_entry_ab7c89dfd99b41f9 = GetProcAddress(mb_module_ab7c89dfd99b41f9, "CoMarshalHresult");
    }
  }
  return mb_entry_ab7c89dfd99b41f9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79c32b63f8dfa41521b72460(void * pstm, int32_t hresult) {
  void *mb_entry_ab7c89dfd99b41f9 = mb_resolve_ab7c89dfd99b41f9();
  if (mb_entry_ab7c89dfd99b41f9 == NULL) {
  return 0;
  }
  mb_fn_ab7c89dfd99b41f9 mb_target_ab7c89dfd99b41f9 = (mb_fn_ab7c89dfd99b41f9)mb_entry_ab7c89dfd99b41f9;
  int32_t mb_result_ab7c89dfd99b41f9 = mb_target_ab7c89dfd99b41f9(pstm, hresult);
  return mb_result_ab7c89dfd99b41f9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9873fbda271c61da_p0;
typedef char mb_assert_9873fbda271c61da_p0[(sizeof(mb_agg_9873fbda271c61da_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_9873fbda271c61da_p0[(MB_ALIGNOF(mb_agg_9873fbda271c61da_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9873fbda271c61da)(mb_agg_9873fbda271c61da_p0 *, void *, void * *);

static mb_module_t mb_module_9873fbda271c61da = NULL;
static void *mb_entry_9873fbda271c61da = NULL;

static void *mb_resolve_9873fbda271c61da(void) {
  if (mb_entry_9873fbda271c61da == NULL) {
    if (mb_module_9873fbda271c61da == NULL) {
      mb_module_9873fbda271c61da = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_9873fbda271c61da != NULL) {
      mb_entry_9873fbda271c61da = GetProcAddress(mb_module_9873fbda271c61da, "CoMarshalInterThreadInterfaceInStream");
    }
  }
  return mb_entry_9873fbda271c61da;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_272b423eb6cf66e1edc8ee23(void * riid, void * p_unk, void * pp_stm) {
  void *mb_entry_9873fbda271c61da = mb_resolve_9873fbda271c61da();
  if (mb_entry_9873fbda271c61da == NULL) {
  return 0;
  }
  mb_fn_9873fbda271c61da mb_target_9873fbda271c61da = (mb_fn_9873fbda271c61da)mb_entry_9873fbda271c61da;
  int32_t mb_result_9873fbda271c61da = mb_target_9873fbda271c61da((mb_agg_9873fbda271c61da_p0 *)riid, p_unk, (void * *)pp_stm);
  return mb_result_9873fbda271c61da;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_481e4db715f5cd61_p1;
typedef char mb_assert_481e4db715f5cd61_p1[(sizeof(mb_agg_481e4db715f5cd61_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_481e4db715f5cd61_p1[(MB_ALIGNOF(mb_agg_481e4db715f5cd61_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_481e4db715f5cd61)(void *, mb_agg_481e4db715f5cd61_p1 *, void *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_481e4db715f5cd61 = NULL;
static void *mb_entry_481e4db715f5cd61 = NULL;

static void *mb_resolve_481e4db715f5cd61(void) {
  if (mb_entry_481e4db715f5cd61 == NULL) {
    if (mb_module_481e4db715f5cd61 == NULL) {
      mb_module_481e4db715f5cd61 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_481e4db715f5cd61 != NULL) {
      mb_entry_481e4db715f5cd61 = GetProcAddress(mb_module_481e4db715f5cd61, "CoMarshalInterface");
    }
  }
  return mb_entry_481e4db715f5cd61;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7deb398dd0eae78deb8ebbb7(void * p_stm, void * riid, void * p_unk, uint32_t dw_dest_context, void * pv_dest_context, uint32_t mshlflags) {
  void *mb_entry_481e4db715f5cd61 = mb_resolve_481e4db715f5cd61();
  if (mb_entry_481e4db715f5cd61 == NULL) {
  return 0;
  }
  mb_fn_481e4db715f5cd61 mb_target_481e4db715f5cd61 = (mb_fn_481e4db715f5cd61)mb_entry_481e4db715f5cd61;
  int32_t mb_result_481e4db715f5cd61 = mb_target_481e4db715f5cd61(p_stm, (mb_agg_481e4db715f5cd61_p1 *)riid, p_unk, dw_dest_context, pv_dest_context, mshlflags);
  return mb_result_481e4db715f5cd61;
}

typedef int32_t (MB_CALL *mb_fn_366b38552d14eead)(void *);

static mb_module_t mb_module_366b38552d14eead = NULL;
static void *mb_entry_366b38552d14eead = NULL;

static void *mb_resolve_366b38552d14eead(void) {
  if (mb_entry_366b38552d14eead == NULL) {
    if (mb_module_366b38552d14eead == NULL) {
      mb_module_366b38552d14eead = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_366b38552d14eead != NULL) {
      mb_entry_366b38552d14eead = GetProcAddress(mb_module_366b38552d14eead, "CoReleaseMarshalData");
    }
  }
  return mb_entry_366b38552d14eead;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67022a5ca8c5965c7f8375bb(void * p_stm) {
  void *mb_entry_366b38552d14eead = mb_resolve_366b38552d14eead();
  if (mb_entry_366b38552d14eead == NULL) {
  return 0;
  }
  mb_fn_366b38552d14eead mb_target_366b38552d14eead = (mb_fn_366b38552d14eead)mb_entry_366b38552d14eead;
  int32_t mb_result_366b38552d14eead = mb_target_366b38552d14eead(p_stm);
  return mb_result_366b38552d14eead;
}

typedef int32_t (MB_CALL *mb_fn_c21bab000668ad4d)(void *, int32_t *);

static mb_module_t mb_module_c21bab000668ad4d = NULL;
static void *mb_entry_c21bab000668ad4d = NULL;

static void *mb_resolve_c21bab000668ad4d(void) {
  if (mb_entry_c21bab000668ad4d == NULL) {
    if (mb_module_c21bab000668ad4d == NULL) {
      mb_module_c21bab000668ad4d = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_c21bab000668ad4d != NULL) {
      mb_entry_c21bab000668ad4d = GetProcAddress(mb_module_c21bab000668ad4d, "CoUnmarshalHresult");
    }
  }
  return mb_entry_c21bab000668ad4d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5fba36b73f39f730caaca9(void * pstm, void * phresult) {
  void *mb_entry_c21bab000668ad4d = mb_resolve_c21bab000668ad4d();
  if (mb_entry_c21bab000668ad4d == NULL) {
  return 0;
  }
  mb_fn_c21bab000668ad4d mb_target_c21bab000668ad4d = (mb_fn_c21bab000668ad4d)mb_entry_c21bab000668ad4d;
  int32_t mb_result_c21bab000668ad4d = mb_target_c21bab000668ad4d(pstm, (int32_t *)phresult);
  return mb_result_c21bab000668ad4d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_63ac7f1182536b7a_p1;
typedef char mb_assert_63ac7f1182536b7a_p1[(sizeof(mb_agg_63ac7f1182536b7a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_63ac7f1182536b7a_p1[(MB_ALIGNOF(mb_agg_63ac7f1182536b7a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63ac7f1182536b7a)(void *, mb_agg_63ac7f1182536b7a_p1 *, void * *);

static mb_module_t mb_module_63ac7f1182536b7a = NULL;
static void *mb_entry_63ac7f1182536b7a = NULL;

static void *mb_resolve_63ac7f1182536b7a(void) {
  if (mb_entry_63ac7f1182536b7a == NULL) {
    if (mb_module_63ac7f1182536b7a == NULL) {
      mb_module_63ac7f1182536b7a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_63ac7f1182536b7a != NULL) {
      mb_entry_63ac7f1182536b7a = GetProcAddress(mb_module_63ac7f1182536b7a, "CoUnmarshalInterface");
    }
  }
  return mb_entry_63ac7f1182536b7a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16e0f2d7c07e64042974f2bb(void * p_stm, void * riid, void * ppv) {
  void *mb_entry_63ac7f1182536b7a = mb_resolve_63ac7f1182536b7a();
  if (mb_entry_63ac7f1182536b7a == NULL) {
  return 0;
  }
  mb_fn_63ac7f1182536b7a mb_target_63ac7f1182536b7a = (mb_fn_63ac7f1182536b7a)mb_entry_63ac7f1182536b7a;
  int32_t mb_result_63ac7f1182536b7a = mb_target_63ac7f1182536b7a(p_stm, (mb_agg_63ac7f1182536b7a_p1 *)riid, (void * *)ppv);
  return mb_result_63ac7f1182536b7a;
}

typedef void (MB_CALL *mb_fn_f03e9d228dbd5b9f)(uint32_t *, void * *);

static mb_module_t mb_module_f03e9d228dbd5b9f = NULL;
static void *mb_entry_f03e9d228dbd5b9f = NULL;

static void *mb_resolve_f03e9d228dbd5b9f(void) {
  if (mb_entry_f03e9d228dbd5b9f == NULL) {
    if (mb_module_f03e9d228dbd5b9f == NULL) {
      mb_module_f03e9d228dbd5b9f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_f03e9d228dbd5b9f != NULL) {
      mb_entry_f03e9d228dbd5b9f = GetProcAddress(mb_module_f03e9d228dbd5b9f, "HACCEL_UserFree");
    }
  }
  return mb_entry_f03e9d228dbd5b9f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ce319dd1185e2f1d1c2d0a83(void * param0, void * param1) {
  void *mb_entry_f03e9d228dbd5b9f = mb_resolve_f03e9d228dbd5b9f();
  if (mb_entry_f03e9d228dbd5b9f == NULL) {
  return;
  }
  mb_fn_f03e9d228dbd5b9f mb_target_f03e9d228dbd5b9f = (mb_fn_f03e9d228dbd5b9f)mb_entry_f03e9d228dbd5b9f;
  mb_target_f03e9d228dbd5b9f((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_fb26d39ac8bec4e7)(uint32_t *, void * *);

static mb_module_t mb_module_fb26d39ac8bec4e7 = NULL;
static void *mb_entry_fb26d39ac8bec4e7 = NULL;

static void *mb_resolve_fb26d39ac8bec4e7(void) {
  if (mb_entry_fb26d39ac8bec4e7 == NULL) {
    if (mb_module_fb26d39ac8bec4e7 == NULL) {
      mb_module_fb26d39ac8bec4e7 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_fb26d39ac8bec4e7 != NULL) {
      mb_entry_fb26d39ac8bec4e7 = GetProcAddress(mb_module_fb26d39ac8bec4e7, "HACCEL_UserFree64");
    }
  }
  return mb_entry_fb26d39ac8bec4e7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4ae1e417d0052506f774e6a4(void * param0, void * param1) {
  void *mb_entry_fb26d39ac8bec4e7 = mb_resolve_fb26d39ac8bec4e7();
  if (mb_entry_fb26d39ac8bec4e7 == NULL) {
  return;
  }
  mb_fn_fb26d39ac8bec4e7 mb_target_fb26d39ac8bec4e7 = (mb_fn_fb26d39ac8bec4e7)mb_entry_fb26d39ac8bec4e7;
  mb_target_fb26d39ac8bec4e7((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_8498cd0943b44023)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_8498cd0943b44023 = NULL;
static void *mb_entry_8498cd0943b44023 = NULL;

static void *mb_resolve_8498cd0943b44023(void) {
  if (mb_entry_8498cd0943b44023 == NULL) {
    if (mb_module_8498cd0943b44023 == NULL) {
      mb_module_8498cd0943b44023 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_8498cd0943b44023 != NULL) {
      mb_entry_8498cd0943b44023 = GetProcAddress(mb_module_8498cd0943b44023, "HACCEL_UserMarshal");
    }
  }
  return mb_entry_8498cd0943b44023;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e8b15cbe723f5f57cdde9e29(void * param0, void * param1, void * param2) {
  void *mb_entry_8498cd0943b44023 = mb_resolve_8498cd0943b44023();
  if (mb_entry_8498cd0943b44023 == NULL) {
  return NULL;
  }
  mb_fn_8498cd0943b44023 mb_target_8498cd0943b44023 = (mb_fn_8498cd0943b44023)mb_entry_8498cd0943b44023;
  uint8_t * mb_result_8498cd0943b44023 = mb_target_8498cd0943b44023((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_8498cd0943b44023;
}

typedef uint8_t * (MB_CALL *mb_fn_0f5de82322cedfaf)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_0f5de82322cedfaf = NULL;
static void *mb_entry_0f5de82322cedfaf = NULL;

static void *mb_resolve_0f5de82322cedfaf(void) {
  if (mb_entry_0f5de82322cedfaf == NULL) {
    if (mb_module_0f5de82322cedfaf == NULL) {
      mb_module_0f5de82322cedfaf = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0f5de82322cedfaf != NULL) {
      mb_entry_0f5de82322cedfaf = GetProcAddress(mb_module_0f5de82322cedfaf, "HACCEL_UserMarshal64");
    }
  }
  return mb_entry_0f5de82322cedfaf;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a70a5d1f543805306fdbf104(void * param0, void * param1, void * param2) {
  void *mb_entry_0f5de82322cedfaf = mb_resolve_0f5de82322cedfaf();
  if (mb_entry_0f5de82322cedfaf == NULL) {
  return NULL;
  }
  mb_fn_0f5de82322cedfaf mb_target_0f5de82322cedfaf = (mb_fn_0f5de82322cedfaf)mb_entry_0f5de82322cedfaf;
  uint8_t * mb_result_0f5de82322cedfaf = mb_target_0f5de82322cedfaf((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_0f5de82322cedfaf;
}

typedef uint32_t (MB_CALL *mb_fn_fa2ea6381cef1f4f)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_fa2ea6381cef1f4f = NULL;
static void *mb_entry_fa2ea6381cef1f4f = NULL;

static void *mb_resolve_fa2ea6381cef1f4f(void) {
  if (mb_entry_fa2ea6381cef1f4f == NULL) {
    if (mb_module_fa2ea6381cef1f4f == NULL) {
      mb_module_fa2ea6381cef1f4f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_fa2ea6381cef1f4f != NULL) {
      mb_entry_fa2ea6381cef1f4f = GetProcAddress(mb_module_fa2ea6381cef1f4f, "HACCEL_UserSize");
    }
  }
  return mb_entry_fa2ea6381cef1f4f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1fe3ded132eb43a27e7d445(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_fa2ea6381cef1f4f = mb_resolve_fa2ea6381cef1f4f();
  if (mb_entry_fa2ea6381cef1f4f == NULL) {
  return 0;
  }
  mb_fn_fa2ea6381cef1f4f mb_target_fa2ea6381cef1f4f = (mb_fn_fa2ea6381cef1f4f)mb_entry_fa2ea6381cef1f4f;
  uint32_t mb_result_fa2ea6381cef1f4f = mb_target_fa2ea6381cef1f4f((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_fa2ea6381cef1f4f;
}

typedef uint32_t (MB_CALL *mb_fn_43d0d61a26c4dee7)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_43d0d61a26c4dee7 = NULL;
static void *mb_entry_43d0d61a26c4dee7 = NULL;

static void *mb_resolve_43d0d61a26c4dee7(void) {
  if (mb_entry_43d0d61a26c4dee7 == NULL) {
    if (mb_module_43d0d61a26c4dee7 == NULL) {
      mb_module_43d0d61a26c4dee7 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_43d0d61a26c4dee7 != NULL) {
      mb_entry_43d0d61a26c4dee7 = GetProcAddress(mb_module_43d0d61a26c4dee7, "HACCEL_UserSize64");
    }
  }
  return mb_entry_43d0d61a26c4dee7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f1a69fa2fc83e1e77e5ae77(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_43d0d61a26c4dee7 = mb_resolve_43d0d61a26c4dee7();
  if (mb_entry_43d0d61a26c4dee7 == NULL) {
  return 0;
  }
  mb_fn_43d0d61a26c4dee7 mb_target_43d0d61a26c4dee7 = (mb_fn_43d0d61a26c4dee7)mb_entry_43d0d61a26c4dee7;
  uint32_t mb_result_43d0d61a26c4dee7 = mb_target_43d0d61a26c4dee7((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_43d0d61a26c4dee7;
}

typedef uint8_t * (MB_CALL *mb_fn_e2592731694978d0)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_e2592731694978d0 = NULL;
static void *mb_entry_e2592731694978d0 = NULL;

static void *mb_resolve_e2592731694978d0(void) {
  if (mb_entry_e2592731694978d0 == NULL) {
    if (mb_module_e2592731694978d0 == NULL) {
      mb_module_e2592731694978d0 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e2592731694978d0 != NULL) {
      mb_entry_e2592731694978d0 = GetProcAddress(mb_module_e2592731694978d0, "HACCEL_UserUnmarshal");
    }
  }
  return mb_entry_e2592731694978d0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d46dc09e1e58216449e3ae67(void * param0, void * param1, void * param2) {
  void *mb_entry_e2592731694978d0 = mb_resolve_e2592731694978d0();
  if (mb_entry_e2592731694978d0 == NULL) {
  return NULL;
  }
  mb_fn_e2592731694978d0 mb_target_e2592731694978d0 = (mb_fn_e2592731694978d0)mb_entry_e2592731694978d0;
  uint8_t * mb_result_e2592731694978d0 = mb_target_e2592731694978d0((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_e2592731694978d0;
}

typedef uint8_t * (MB_CALL *mb_fn_b908d3c71344af8e)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_b908d3c71344af8e = NULL;
static void *mb_entry_b908d3c71344af8e = NULL;

static void *mb_resolve_b908d3c71344af8e(void) {
  if (mb_entry_b908d3c71344af8e == NULL) {
    if (mb_module_b908d3c71344af8e == NULL) {
      mb_module_b908d3c71344af8e = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_b908d3c71344af8e != NULL) {
      mb_entry_b908d3c71344af8e = GetProcAddress(mb_module_b908d3c71344af8e, "HACCEL_UserUnmarshal64");
    }
  }
  return mb_entry_b908d3c71344af8e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b5184a76e0664b0d2768c387(void * param0, void * param1, void * param2) {
  void *mb_entry_b908d3c71344af8e = mb_resolve_b908d3c71344af8e();
  if (mb_entry_b908d3c71344af8e == NULL) {
  return NULL;
  }
  mb_fn_b908d3c71344af8e mb_target_b908d3c71344af8e = (mb_fn_b908d3c71344af8e)mb_entry_b908d3c71344af8e;
  uint8_t * mb_result_b908d3c71344af8e = mb_target_b908d3c71344af8e((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_b908d3c71344af8e;
}

typedef void (MB_CALL *mb_fn_421d721dbed605e8)(uint32_t *, void * *);

static mb_module_t mb_module_421d721dbed605e8 = NULL;
static void *mb_entry_421d721dbed605e8 = NULL;

static void *mb_resolve_421d721dbed605e8(void) {
  if (mb_entry_421d721dbed605e8 == NULL) {
    if (mb_module_421d721dbed605e8 == NULL) {
      mb_module_421d721dbed605e8 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_421d721dbed605e8 != NULL) {
      mb_entry_421d721dbed605e8 = GetProcAddress(mb_module_421d721dbed605e8, "HBITMAP_UserFree");
    }
  }
  return mb_entry_421d721dbed605e8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f3cf53962ee266f236646a0a(void * param0, void * param1) {
  void *mb_entry_421d721dbed605e8 = mb_resolve_421d721dbed605e8();
  if (mb_entry_421d721dbed605e8 == NULL) {
  return;
  }
  mb_fn_421d721dbed605e8 mb_target_421d721dbed605e8 = (mb_fn_421d721dbed605e8)mb_entry_421d721dbed605e8;
  mb_target_421d721dbed605e8((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_01a7dec32ff9afe8)(uint32_t *, void * *);

static mb_module_t mb_module_01a7dec32ff9afe8 = NULL;
static void *mb_entry_01a7dec32ff9afe8 = NULL;

static void *mb_resolve_01a7dec32ff9afe8(void) {
  if (mb_entry_01a7dec32ff9afe8 == NULL) {
    if (mb_module_01a7dec32ff9afe8 == NULL) {
      mb_module_01a7dec32ff9afe8 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_01a7dec32ff9afe8 != NULL) {
      mb_entry_01a7dec32ff9afe8 = GetProcAddress(mb_module_01a7dec32ff9afe8, "HBITMAP_UserFree64");
    }
  }
  return mb_entry_01a7dec32ff9afe8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9391b376afa856c5c5307c9c(void * param0, void * param1) {
  void *mb_entry_01a7dec32ff9afe8 = mb_resolve_01a7dec32ff9afe8();
  if (mb_entry_01a7dec32ff9afe8 == NULL) {
  return;
  }
  mb_fn_01a7dec32ff9afe8 mb_target_01a7dec32ff9afe8 = (mb_fn_01a7dec32ff9afe8)mb_entry_01a7dec32ff9afe8;
  mb_target_01a7dec32ff9afe8((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_5fc463177cd030cc)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_5fc463177cd030cc = NULL;
static void *mb_entry_5fc463177cd030cc = NULL;

static void *mb_resolve_5fc463177cd030cc(void) {
  if (mb_entry_5fc463177cd030cc == NULL) {
    if (mb_module_5fc463177cd030cc == NULL) {
      mb_module_5fc463177cd030cc = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_5fc463177cd030cc != NULL) {
      mb_entry_5fc463177cd030cc = GetProcAddress(mb_module_5fc463177cd030cc, "HBITMAP_UserMarshal");
    }
  }
  return mb_entry_5fc463177cd030cc;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c68f9126b0a9aeaaf0134676(void * param0, void * param1, void * param2) {
  void *mb_entry_5fc463177cd030cc = mb_resolve_5fc463177cd030cc();
  if (mb_entry_5fc463177cd030cc == NULL) {
  return NULL;
  }
  mb_fn_5fc463177cd030cc mb_target_5fc463177cd030cc = (mb_fn_5fc463177cd030cc)mb_entry_5fc463177cd030cc;
  uint8_t * mb_result_5fc463177cd030cc = mb_target_5fc463177cd030cc((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_5fc463177cd030cc;
}

typedef uint8_t * (MB_CALL *mb_fn_5061eda74820f8f6)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_5061eda74820f8f6 = NULL;
static void *mb_entry_5061eda74820f8f6 = NULL;

static void *mb_resolve_5061eda74820f8f6(void) {
  if (mb_entry_5061eda74820f8f6 == NULL) {
    if (mb_module_5061eda74820f8f6 == NULL) {
      mb_module_5061eda74820f8f6 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_5061eda74820f8f6 != NULL) {
      mb_entry_5061eda74820f8f6 = GetProcAddress(mb_module_5061eda74820f8f6, "HBITMAP_UserMarshal64");
    }
  }
  return mb_entry_5061eda74820f8f6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bb02d0a1a46155216dc77992(void * param0, void * param1, void * param2) {
  void *mb_entry_5061eda74820f8f6 = mb_resolve_5061eda74820f8f6();
  if (mb_entry_5061eda74820f8f6 == NULL) {
  return NULL;
  }
  mb_fn_5061eda74820f8f6 mb_target_5061eda74820f8f6 = (mb_fn_5061eda74820f8f6)mb_entry_5061eda74820f8f6;
  uint8_t * mb_result_5061eda74820f8f6 = mb_target_5061eda74820f8f6((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_5061eda74820f8f6;
}

typedef uint32_t (MB_CALL *mb_fn_c6bb949220598de6)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_c6bb949220598de6 = NULL;
static void *mb_entry_c6bb949220598de6 = NULL;

static void *mb_resolve_c6bb949220598de6(void) {
  if (mb_entry_c6bb949220598de6 == NULL) {
    if (mb_module_c6bb949220598de6 == NULL) {
      mb_module_c6bb949220598de6 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_c6bb949220598de6 != NULL) {
      mb_entry_c6bb949220598de6 = GetProcAddress(mb_module_c6bb949220598de6, "HBITMAP_UserSize");
    }
  }
  return mb_entry_c6bb949220598de6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_17c69b0e72275a95e7d59fd4(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_c6bb949220598de6 = mb_resolve_c6bb949220598de6();
  if (mb_entry_c6bb949220598de6 == NULL) {
  return 0;
  }
  mb_fn_c6bb949220598de6 mb_target_c6bb949220598de6 = (mb_fn_c6bb949220598de6)mb_entry_c6bb949220598de6;
  uint32_t mb_result_c6bb949220598de6 = mb_target_c6bb949220598de6((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_c6bb949220598de6;
}

typedef uint32_t (MB_CALL *mb_fn_435661124eedcb2a)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_435661124eedcb2a = NULL;
static void *mb_entry_435661124eedcb2a = NULL;

static void *mb_resolve_435661124eedcb2a(void) {
  if (mb_entry_435661124eedcb2a == NULL) {
    if (mb_module_435661124eedcb2a == NULL) {
      mb_module_435661124eedcb2a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_435661124eedcb2a != NULL) {
      mb_entry_435661124eedcb2a = GetProcAddress(mb_module_435661124eedcb2a, "HBITMAP_UserSize64");
    }
  }
  return mb_entry_435661124eedcb2a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f7cc7d833acdec41bfa44cf(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_435661124eedcb2a = mb_resolve_435661124eedcb2a();
  if (mb_entry_435661124eedcb2a == NULL) {
  return 0;
  }
  mb_fn_435661124eedcb2a mb_target_435661124eedcb2a = (mb_fn_435661124eedcb2a)mb_entry_435661124eedcb2a;
  uint32_t mb_result_435661124eedcb2a = mb_target_435661124eedcb2a((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_435661124eedcb2a;
}

typedef uint8_t * (MB_CALL *mb_fn_e914b40f00c9a09b)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_e914b40f00c9a09b = NULL;
static void *mb_entry_e914b40f00c9a09b = NULL;

static void *mb_resolve_e914b40f00c9a09b(void) {
  if (mb_entry_e914b40f00c9a09b == NULL) {
    if (mb_module_e914b40f00c9a09b == NULL) {
      mb_module_e914b40f00c9a09b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e914b40f00c9a09b != NULL) {
      mb_entry_e914b40f00c9a09b = GetProcAddress(mb_module_e914b40f00c9a09b, "HBITMAP_UserUnmarshal");
    }
  }
  return mb_entry_e914b40f00c9a09b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cc98f4c55109e026c42313f6(void * param0, void * param1, void * param2) {
  void *mb_entry_e914b40f00c9a09b = mb_resolve_e914b40f00c9a09b();
  if (mb_entry_e914b40f00c9a09b == NULL) {
  return NULL;
  }
  mb_fn_e914b40f00c9a09b mb_target_e914b40f00c9a09b = (mb_fn_e914b40f00c9a09b)mb_entry_e914b40f00c9a09b;
  uint8_t * mb_result_e914b40f00c9a09b = mb_target_e914b40f00c9a09b((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_e914b40f00c9a09b;
}

typedef uint8_t * (MB_CALL *mb_fn_f4ec88ceca25dc24)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_f4ec88ceca25dc24 = NULL;
static void *mb_entry_f4ec88ceca25dc24 = NULL;

static void *mb_resolve_f4ec88ceca25dc24(void) {
  if (mb_entry_f4ec88ceca25dc24 == NULL) {
    if (mb_module_f4ec88ceca25dc24 == NULL) {
      mb_module_f4ec88ceca25dc24 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_f4ec88ceca25dc24 != NULL) {
      mb_entry_f4ec88ceca25dc24 = GetProcAddress(mb_module_f4ec88ceca25dc24, "HBITMAP_UserUnmarshal64");
    }
  }
  return mb_entry_f4ec88ceca25dc24;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ad60a0d28285f08d0a1fb1d4(void * param0, void * param1, void * param2) {
  void *mb_entry_f4ec88ceca25dc24 = mb_resolve_f4ec88ceca25dc24();
  if (mb_entry_f4ec88ceca25dc24 == NULL) {
  return NULL;
  }
  mb_fn_f4ec88ceca25dc24 mb_target_f4ec88ceca25dc24 = (mb_fn_f4ec88ceca25dc24)mb_entry_f4ec88ceca25dc24;
  uint8_t * mb_result_f4ec88ceca25dc24 = mb_target_f4ec88ceca25dc24((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_f4ec88ceca25dc24;
}

typedef void (MB_CALL *mb_fn_3dc6bde0a9dc63b4)(uint32_t *, void * *);

static mb_module_t mb_module_3dc6bde0a9dc63b4 = NULL;
static void *mb_entry_3dc6bde0a9dc63b4 = NULL;

static void *mb_resolve_3dc6bde0a9dc63b4(void) {
  if (mb_entry_3dc6bde0a9dc63b4 == NULL) {
    if (mb_module_3dc6bde0a9dc63b4 == NULL) {
      mb_module_3dc6bde0a9dc63b4 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_3dc6bde0a9dc63b4 != NULL) {
      mb_entry_3dc6bde0a9dc63b4 = GetProcAddress(mb_module_3dc6bde0a9dc63b4, "HDC_UserFree");
    }
  }
  return mb_entry_3dc6bde0a9dc63b4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b46e61b1776c5473e1b81a3a(void * param0, void * param1) {
  void *mb_entry_3dc6bde0a9dc63b4 = mb_resolve_3dc6bde0a9dc63b4();
  if (mb_entry_3dc6bde0a9dc63b4 == NULL) {
  return;
  }
  mb_fn_3dc6bde0a9dc63b4 mb_target_3dc6bde0a9dc63b4 = (mb_fn_3dc6bde0a9dc63b4)mb_entry_3dc6bde0a9dc63b4;
  mb_target_3dc6bde0a9dc63b4((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_6ef5515ef413b14e)(uint32_t *, void * *);

static mb_module_t mb_module_6ef5515ef413b14e = NULL;
static void *mb_entry_6ef5515ef413b14e = NULL;

static void *mb_resolve_6ef5515ef413b14e(void) {
  if (mb_entry_6ef5515ef413b14e == NULL) {
    if (mb_module_6ef5515ef413b14e == NULL) {
      mb_module_6ef5515ef413b14e = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_6ef5515ef413b14e != NULL) {
      mb_entry_6ef5515ef413b14e = GetProcAddress(mb_module_6ef5515ef413b14e, "HDC_UserFree64");
    }
  }
  return mb_entry_6ef5515ef413b14e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8ea61810182ca315017f167d(void * param0, void * param1) {
  void *mb_entry_6ef5515ef413b14e = mb_resolve_6ef5515ef413b14e();
  if (mb_entry_6ef5515ef413b14e == NULL) {
  return;
  }
  mb_fn_6ef5515ef413b14e mb_target_6ef5515ef413b14e = (mb_fn_6ef5515ef413b14e)mb_entry_6ef5515ef413b14e;
  mb_target_6ef5515ef413b14e((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_2148388dac912be3)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_2148388dac912be3 = NULL;
static void *mb_entry_2148388dac912be3 = NULL;

static void *mb_resolve_2148388dac912be3(void) {
  if (mb_entry_2148388dac912be3 == NULL) {
    if (mb_module_2148388dac912be3 == NULL) {
      mb_module_2148388dac912be3 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_2148388dac912be3 != NULL) {
      mb_entry_2148388dac912be3 = GetProcAddress(mb_module_2148388dac912be3, "HDC_UserMarshal");
    }
  }
  return mb_entry_2148388dac912be3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9ac818af7cfe4e600d19e04b(void * param0, void * param1, void * param2) {
  void *mb_entry_2148388dac912be3 = mb_resolve_2148388dac912be3();
  if (mb_entry_2148388dac912be3 == NULL) {
  return NULL;
  }
  mb_fn_2148388dac912be3 mb_target_2148388dac912be3 = (mb_fn_2148388dac912be3)mb_entry_2148388dac912be3;
  uint8_t * mb_result_2148388dac912be3 = mb_target_2148388dac912be3((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_2148388dac912be3;
}

typedef uint8_t * (MB_CALL *mb_fn_92d41191e2e4750b)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_92d41191e2e4750b = NULL;
static void *mb_entry_92d41191e2e4750b = NULL;

static void *mb_resolve_92d41191e2e4750b(void) {
  if (mb_entry_92d41191e2e4750b == NULL) {
    if (mb_module_92d41191e2e4750b == NULL) {
      mb_module_92d41191e2e4750b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_92d41191e2e4750b != NULL) {
      mb_entry_92d41191e2e4750b = GetProcAddress(mb_module_92d41191e2e4750b, "HDC_UserMarshal64");
    }
  }
  return mb_entry_92d41191e2e4750b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9fa6b16ab060211e2210f949(void * param0, void * param1, void * param2) {
  void *mb_entry_92d41191e2e4750b = mb_resolve_92d41191e2e4750b();
  if (mb_entry_92d41191e2e4750b == NULL) {
  return NULL;
  }
  mb_fn_92d41191e2e4750b mb_target_92d41191e2e4750b = (mb_fn_92d41191e2e4750b)mb_entry_92d41191e2e4750b;
  uint8_t * mb_result_92d41191e2e4750b = mb_target_92d41191e2e4750b((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_92d41191e2e4750b;
}

typedef uint32_t (MB_CALL *mb_fn_9204c735dba78e5c)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_9204c735dba78e5c = NULL;
static void *mb_entry_9204c735dba78e5c = NULL;

static void *mb_resolve_9204c735dba78e5c(void) {
  if (mb_entry_9204c735dba78e5c == NULL) {
    if (mb_module_9204c735dba78e5c == NULL) {
      mb_module_9204c735dba78e5c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_9204c735dba78e5c != NULL) {
      mb_entry_9204c735dba78e5c = GetProcAddress(mb_module_9204c735dba78e5c, "HDC_UserSize");
    }
  }
  return mb_entry_9204c735dba78e5c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_055e4a447d46fd915189d5be(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_9204c735dba78e5c = mb_resolve_9204c735dba78e5c();
  if (mb_entry_9204c735dba78e5c == NULL) {
  return 0;
  }
  mb_fn_9204c735dba78e5c mb_target_9204c735dba78e5c = (mb_fn_9204c735dba78e5c)mb_entry_9204c735dba78e5c;
  uint32_t mb_result_9204c735dba78e5c = mb_target_9204c735dba78e5c((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_9204c735dba78e5c;
}

typedef uint32_t (MB_CALL *mb_fn_2b978cd9c2b105aa)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_2b978cd9c2b105aa = NULL;
static void *mb_entry_2b978cd9c2b105aa = NULL;

static void *mb_resolve_2b978cd9c2b105aa(void) {
  if (mb_entry_2b978cd9c2b105aa == NULL) {
    if (mb_module_2b978cd9c2b105aa == NULL) {
      mb_module_2b978cd9c2b105aa = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_2b978cd9c2b105aa != NULL) {
      mb_entry_2b978cd9c2b105aa = GetProcAddress(mb_module_2b978cd9c2b105aa, "HDC_UserSize64");
    }
  }
  return mb_entry_2b978cd9c2b105aa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d9000964b057c148cfa4415(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_2b978cd9c2b105aa = mb_resolve_2b978cd9c2b105aa();
  if (mb_entry_2b978cd9c2b105aa == NULL) {
  return 0;
  }
  mb_fn_2b978cd9c2b105aa mb_target_2b978cd9c2b105aa = (mb_fn_2b978cd9c2b105aa)mb_entry_2b978cd9c2b105aa;
  uint32_t mb_result_2b978cd9c2b105aa = mb_target_2b978cd9c2b105aa((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_2b978cd9c2b105aa;
}

typedef uint8_t * (MB_CALL *mb_fn_21a3cc761730fa96)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_21a3cc761730fa96 = NULL;
static void *mb_entry_21a3cc761730fa96 = NULL;

static void *mb_resolve_21a3cc761730fa96(void) {
  if (mb_entry_21a3cc761730fa96 == NULL) {
    if (mb_module_21a3cc761730fa96 == NULL) {
      mb_module_21a3cc761730fa96 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_21a3cc761730fa96 != NULL) {
      mb_entry_21a3cc761730fa96 = GetProcAddress(mb_module_21a3cc761730fa96, "HDC_UserUnmarshal");
    }
  }
  return mb_entry_21a3cc761730fa96;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e1e7af12bf75764a68d568d4(void * param0, void * param1, void * param2) {
  void *mb_entry_21a3cc761730fa96 = mb_resolve_21a3cc761730fa96();
  if (mb_entry_21a3cc761730fa96 == NULL) {
  return NULL;
  }
  mb_fn_21a3cc761730fa96 mb_target_21a3cc761730fa96 = (mb_fn_21a3cc761730fa96)mb_entry_21a3cc761730fa96;
  uint8_t * mb_result_21a3cc761730fa96 = mb_target_21a3cc761730fa96((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_21a3cc761730fa96;
}

typedef uint8_t * (MB_CALL *mb_fn_ff6bbdffb3614d5a)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_ff6bbdffb3614d5a = NULL;
static void *mb_entry_ff6bbdffb3614d5a = NULL;

static void *mb_resolve_ff6bbdffb3614d5a(void) {
  if (mb_entry_ff6bbdffb3614d5a == NULL) {
    if (mb_module_ff6bbdffb3614d5a == NULL) {
      mb_module_ff6bbdffb3614d5a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_ff6bbdffb3614d5a != NULL) {
      mb_entry_ff6bbdffb3614d5a = GetProcAddress(mb_module_ff6bbdffb3614d5a, "HDC_UserUnmarshal64");
    }
  }
  return mb_entry_ff6bbdffb3614d5a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9c883674e45554c50ffa6d1e(void * param0, void * param1, void * param2) {
  void *mb_entry_ff6bbdffb3614d5a = mb_resolve_ff6bbdffb3614d5a();
  if (mb_entry_ff6bbdffb3614d5a == NULL) {
  return NULL;
  }
  mb_fn_ff6bbdffb3614d5a mb_target_ff6bbdffb3614d5a = (mb_fn_ff6bbdffb3614d5a)mb_entry_ff6bbdffb3614d5a;
  uint8_t * mb_result_ff6bbdffb3614d5a = mb_target_ff6bbdffb3614d5a((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_ff6bbdffb3614d5a;
}

typedef void (MB_CALL *mb_fn_b87bc858e8f23f9c)(uint32_t *, void * *);

static mb_module_t mb_module_b87bc858e8f23f9c = NULL;
static void *mb_entry_b87bc858e8f23f9c = NULL;

static void *mb_resolve_b87bc858e8f23f9c(void) {
  if (mb_entry_b87bc858e8f23f9c == NULL) {
    if (mb_module_b87bc858e8f23f9c == NULL) {
      mb_module_b87bc858e8f23f9c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_b87bc858e8f23f9c != NULL) {
      mb_entry_b87bc858e8f23f9c = GetProcAddress(mb_module_b87bc858e8f23f9c, "HGLOBAL_UserFree");
    }
  }
  return mb_entry_b87bc858e8f23f9c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d7c2ebd6f3e7dae71464ee55(void * param0, void * param1) {
  void *mb_entry_b87bc858e8f23f9c = mb_resolve_b87bc858e8f23f9c();
  if (mb_entry_b87bc858e8f23f9c == NULL) {
  return;
  }
  mb_fn_b87bc858e8f23f9c mb_target_b87bc858e8f23f9c = (mb_fn_b87bc858e8f23f9c)mb_entry_b87bc858e8f23f9c;
  mb_target_b87bc858e8f23f9c((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_bbab82813682b877)(uint32_t *, void * *);

static mb_module_t mb_module_bbab82813682b877 = NULL;
static void *mb_entry_bbab82813682b877 = NULL;

static void *mb_resolve_bbab82813682b877(void) {
  if (mb_entry_bbab82813682b877 == NULL) {
    if (mb_module_bbab82813682b877 == NULL) {
      mb_module_bbab82813682b877 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_bbab82813682b877 != NULL) {
      mb_entry_bbab82813682b877 = GetProcAddress(mb_module_bbab82813682b877, "HGLOBAL_UserFree64");
    }
  }
  return mb_entry_bbab82813682b877;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_cc911e9152e3a192f30309be(void * param0, void * param1) {
  void *mb_entry_bbab82813682b877 = mb_resolve_bbab82813682b877();
  if (mb_entry_bbab82813682b877 == NULL) {
  return;
  }
  mb_fn_bbab82813682b877 mb_target_bbab82813682b877 = (mb_fn_bbab82813682b877)mb_entry_bbab82813682b877;
  mb_target_bbab82813682b877((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_87755de05d47576f)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_87755de05d47576f = NULL;
static void *mb_entry_87755de05d47576f = NULL;

static void *mb_resolve_87755de05d47576f(void) {
  if (mb_entry_87755de05d47576f == NULL) {
    if (mb_module_87755de05d47576f == NULL) {
      mb_module_87755de05d47576f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_87755de05d47576f != NULL) {
      mb_entry_87755de05d47576f = GetProcAddress(mb_module_87755de05d47576f, "HGLOBAL_UserMarshal");
    }
  }
  return mb_entry_87755de05d47576f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a5680f4d88a38e6551127af0(void * param0, void * param1, void * param2) {
  void *mb_entry_87755de05d47576f = mb_resolve_87755de05d47576f();
  if (mb_entry_87755de05d47576f == NULL) {
  return NULL;
  }
  mb_fn_87755de05d47576f mb_target_87755de05d47576f = (mb_fn_87755de05d47576f)mb_entry_87755de05d47576f;
  uint8_t * mb_result_87755de05d47576f = mb_target_87755de05d47576f((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_87755de05d47576f;
}

typedef uint8_t * (MB_CALL *mb_fn_7e20f7b26a1085a2)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_7e20f7b26a1085a2 = NULL;
static void *mb_entry_7e20f7b26a1085a2 = NULL;

static void *mb_resolve_7e20f7b26a1085a2(void) {
  if (mb_entry_7e20f7b26a1085a2 == NULL) {
    if (mb_module_7e20f7b26a1085a2 == NULL) {
      mb_module_7e20f7b26a1085a2 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7e20f7b26a1085a2 != NULL) {
      mb_entry_7e20f7b26a1085a2 = GetProcAddress(mb_module_7e20f7b26a1085a2, "HGLOBAL_UserMarshal64");
    }
  }
  return mb_entry_7e20f7b26a1085a2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_deb9b4acb3d52e6dec75fbfd(void * param0, void * param1, void * param2) {
  void *mb_entry_7e20f7b26a1085a2 = mb_resolve_7e20f7b26a1085a2();
  if (mb_entry_7e20f7b26a1085a2 == NULL) {
  return NULL;
  }
  mb_fn_7e20f7b26a1085a2 mb_target_7e20f7b26a1085a2 = (mb_fn_7e20f7b26a1085a2)mb_entry_7e20f7b26a1085a2;
  uint8_t * mb_result_7e20f7b26a1085a2 = mb_target_7e20f7b26a1085a2((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_7e20f7b26a1085a2;
}

typedef uint32_t (MB_CALL *mb_fn_eb8c911e87aed399)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_eb8c911e87aed399 = NULL;
static void *mb_entry_eb8c911e87aed399 = NULL;

static void *mb_resolve_eb8c911e87aed399(void) {
  if (mb_entry_eb8c911e87aed399 == NULL) {
    if (mb_module_eb8c911e87aed399 == NULL) {
      mb_module_eb8c911e87aed399 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_eb8c911e87aed399 != NULL) {
      mb_entry_eb8c911e87aed399 = GetProcAddress(mb_module_eb8c911e87aed399, "HGLOBAL_UserSize");
    }
  }
  return mb_entry_eb8c911e87aed399;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_00078e27a82507899f603eaa(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_eb8c911e87aed399 = mb_resolve_eb8c911e87aed399();
  if (mb_entry_eb8c911e87aed399 == NULL) {
  return 0;
  }
  mb_fn_eb8c911e87aed399 mb_target_eb8c911e87aed399 = (mb_fn_eb8c911e87aed399)mb_entry_eb8c911e87aed399;
  uint32_t mb_result_eb8c911e87aed399 = mb_target_eb8c911e87aed399((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_eb8c911e87aed399;
}

typedef uint32_t (MB_CALL *mb_fn_716dd310deec1f69)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_716dd310deec1f69 = NULL;
static void *mb_entry_716dd310deec1f69 = NULL;

static void *mb_resolve_716dd310deec1f69(void) {
  if (mb_entry_716dd310deec1f69 == NULL) {
    if (mb_module_716dd310deec1f69 == NULL) {
      mb_module_716dd310deec1f69 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_716dd310deec1f69 != NULL) {
      mb_entry_716dd310deec1f69 = GetProcAddress(mb_module_716dd310deec1f69, "HGLOBAL_UserSize64");
    }
  }
  return mb_entry_716dd310deec1f69;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f4b2d9aeb63667f35b575ba5(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_716dd310deec1f69 = mb_resolve_716dd310deec1f69();
  if (mb_entry_716dd310deec1f69 == NULL) {
  return 0;
  }
  mb_fn_716dd310deec1f69 mb_target_716dd310deec1f69 = (mb_fn_716dd310deec1f69)mb_entry_716dd310deec1f69;
  uint32_t mb_result_716dd310deec1f69 = mb_target_716dd310deec1f69((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_716dd310deec1f69;
}

typedef uint8_t * (MB_CALL *mb_fn_31033ee15f8a8029)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_31033ee15f8a8029 = NULL;
static void *mb_entry_31033ee15f8a8029 = NULL;

static void *mb_resolve_31033ee15f8a8029(void) {
  if (mb_entry_31033ee15f8a8029 == NULL) {
    if (mb_module_31033ee15f8a8029 == NULL) {
      mb_module_31033ee15f8a8029 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_31033ee15f8a8029 != NULL) {
      mb_entry_31033ee15f8a8029 = GetProcAddress(mb_module_31033ee15f8a8029, "HGLOBAL_UserUnmarshal");
    }
  }
  return mb_entry_31033ee15f8a8029;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_aee7b1ce95e6dde05d650921(void * param0, void * param1, void * param2) {
  void *mb_entry_31033ee15f8a8029 = mb_resolve_31033ee15f8a8029();
  if (mb_entry_31033ee15f8a8029 == NULL) {
  return NULL;
  }
  mb_fn_31033ee15f8a8029 mb_target_31033ee15f8a8029 = (mb_fn_31033ee15f8a8029)mb_entry_31033ee15f8a8029;
  uint8_t * mb_result_31033ee15f8a8029 = mb_target_31033ee15f8a8029((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_31033ee15f8a8029;
}

typedef uint8_t * (MB_CALL *mb_fn_778900b8b0d70302)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_778900b8b0d70302 = NULL;
static void *mb_entry_778900b8b0d70302 = NULL;

static void *mb_resolve_778900b8b0d70302(void) {
  if (mb_entry_778900b8b0d70302 == NULL) {
    if (mb_module_778900b8b0d70302 == NULL) {
      mb_module_778900b8b0d70302 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_778900b8b0d70302 != NULL) {
      mb_entry_778900b8b0d70302 = GetProcAddress(mb_module_778900b8b0d70302, "HGLOBAL_UserUnmarshal64");
    }
  }
  return mb_entry_778900b8b0d70302;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_963a03f3b9df5ba5d3684df5(void * param0, void * param1, void * param2) {
  void *mb_entry_778900b8b0d70302 = mb_resolve_778900b8b0d70302();
  if (mb_entry_778900b8b0d70302 == NULL) {
  return NULL;
  }
  mb_fn_778900b8b0d70302 mb_target_778900b8b0d70302 = (mb_fn_778900b8b0d70302)mb_entry_778900b8b0d70302;
  uint8_t * mb_result_778900b8b0d70302 = mb_target_778900b8b0d70302((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_778900b8b0d70302;
}

typedef void (MB_CALL *mb_fn_5b54c25149ea02d2)(uint32_t *, void * *);

static mb_module_t mb_module_5b54c25149ea02d2 = NULL;
static void *mb_entry_5b54c25149ea02d2 = NULL;

static void *mb_resolve_5b54c25149ea02d2(void) {
  if (mb_entry_5b54c25149ea02d2 == NULL) {
    if (mb_module_5b54c25149ea02d2 == NULL) {
      mb_module_5b54c25149ea02d2 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_5b54c25149ea02d2 != NULL) {
      mb_entry_5b54c25149ea02d2 = GetProcAddress(mb_module_5b54c25149ea02d2, "HICON_UserFree");
    }
  }
  return mb_entry_5b54c25149ea02d2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_aea2c8b7d68cd5bed41abfdb(void * param0, void * param1) {
  void *mb_entry_5b54c25149ea02d2 = mb_resolve_5b54c25149ea02d2();
  if (mb_entry_5b54c25149ea02d2 == NULL) {
  return;
  }
  mb_fn_5b54c25149ea02d2 mb_target_5b54c25149ea02d2 = (mb_fn_5b54c25149ea02d2)mb_entry_5b54c25149ea02d2;
  mb_target_5b54c25149ea02d2((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_07f0e512ed9ff256)(uint32_t *, void * *);

static mb_module_t mb_module_07f0e512ed9ff256 = NULL;
static void *mb_entry_07f0e512ed9ff256 = NULL;

static void *mb_resolve_07f0e512ed9ff256(void) {
  if (mb_entry_07f0e512ed9ff256 == NULL) {
    if (mb_module_07f0e512ed9ff256 == NULL) {
      mb_module_07f0e512ed9ff256 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_07f0e512ed9ff256 != NULL) {
      mb_entry_07f0e512ed9ff256 = GetProcAddress(mb_module_07f0e512ed9ff256, "HICON_UserFree64");
    }
  }
  return mb_entry_07f0e512ed9ff256;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_df42b5e0be4ac4bd5d6164b8(void * param0, void * param1) {
  void *mb_entry_07f0e512ed9ff256 = mb_resolve_07f0e512ed9ff256();
  if (mb_entry_07f0e512ed9ff256 == NULL) {
  return;
  }
  mb_fn_07f0e512ed9ff256 mb_target_07f0e512ed9ff256 = (mb_fn_07f0e512ed9ff256)mb_entry_07f0e512ed9ff256;
  mb_target_07f0e512ed9ff256((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_88a5107f9d3bcc93)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_88a5107f9d3bcc93 = NULL;
static void *mb_entry_88a5107f9d3bcc93 = NULL;

static void *mb_resolve_88a5107f9d3bcc93(void) {
  if (mb_entry_88a5107f9d3bcc93 == NULL) {
    if (mb_module_88a5107f9d3bcc93 == NULL) {
      mb_module_88a5107f9d3bcc93 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_88a5107f9d3bcc93 != NULL) {
      mb_entry_88a5107f9d3bcc93 = GetProcAddress(mb_module_88a5107f9d3bcc93, "HICON_UserMarshal");
    }
  }
  return mb_entry_88a5107f9d3bcc93;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_56ae1d8c57c4389cf59bf89b(void * param0, void * param1, void * param2) {
  void *mb_entry_88a5107f9d3bcc93 = mb_resolve_88a5107f9d3bcc93();
  if (mb_entry_88a5107f9d3bcc93 == NULL) {
  return NULL;
  }
  mb_fn_88a5107f9d3bcc93 mb_target_88a5107f9d3bcc93 = (mb_fn_88a5107f9d3bcc93)mb_entry_88a5107f9d3bcc93;
  uint8_t * mb_result_88a5107f9d3bcc93 = mb_target_88a5107f9d3bcc93((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_88a5107f9d3bcc93;
}

typedef uint8_t * (MB_CALL *mb_fn_693cd2bc221abda3)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_693cd2bc221abda3 = NULL;
static void *mb_entry_693cd2bc221abda3 = NULL;

static void *mb_resolve_693cd2bc221abda3(void) {
  if (mb_entry_693cd2bc221abda3 == NULL) {
    if (mb_module_693cd2bc221abda3 == NULL) {
      mb_module_693cd2bc221abda3 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_693cd2bc221abda3 != NULL) {
      mb_entry_693cd2bc221abda3 = GetProcAddress(mb_module_693cd2bc221abda3, "HICON_UserMarshal64");
    }
  }
  return mb_entry_693cd2bc221abda3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_39e35ced445f671929d83c6a(void * param0, void * param1, void * param2) {
  void *mb_entry_693cd2bc221abda3 = mb_resolve_693cd2bc221abda3();
  if (mb_entry_693cd2bc221abda3 == NULL) {
  return NULL;
  }
  mb_fn_693cd2bc221abda3 mb_target_693cd2bc221abda3 = (mb_fn_693cd2bc221abda3)mb_entry_693cd2bc221abda3;
  uint8_t * mb_result_693cd2bc221abda3 = mb_target_693cd2bc221abda3((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_693cd2bc221abda3;
}

typedef uint32_t (MB_CALL *mb_fn_bd49cb638d7b4e0b)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_bd49cb638d7b4e0b = NULL;
static void *mb_entry_bd49cb638d7b4e0b = NULL;

static void *mb_resolve_bd49cb638d7b4e0b(void) {
  if (mb_entry_bd49cb638d7b4e0b == NULL) {
    if (mb_module_bd49cb638d7b4e0b == NULL) {
      mb_module_bd49cb638d7b4e0b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_bd49cb638d7b4e0b != NULL) {
      mb_entry_bd49cb638d7b4e0b = GetProcAddress(mb_module_bd49cb638d7b4e0b, "HICON_UserSize");
    }
  }
  return mb_entry_bd49cb638d7b4e0b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cdcca07353683ddea0d7c371(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_bd49cb638d7b4e0b = mb_resolve_bd49cb638d7b4e0b();
  if (mb_entry_bd49cb638d7b4e0b == NULL) {
  return 0;
  }
  mb_fn_bd49cb638d7b4e0b mb_target_bd49cb638d7b4e0b = (mb_fn_bd49cb638d7b4e0b)mb_entry_bd49cb638d7b4e0b;
  uint32_t mb_result_bd49cb638d7b4e0b = mb_target_bd49cb638d7b4e0b((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_bd49cb638d7b4e0b;
}

typedef uint32_t (MB_CALL *mb_fn_e1dce417b72572cb)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_e1dce417b72572cb = NULL;
static void *mb_entry_e1dce417b72572cb = NULL;

static void *mb_resolve_e1dce417b72572cb(void) {
  if (mb_entry_e1dce417b72572cb == NULL) {
    if (mb_module_e1dce417b72572cb == NULL) {
      mb_module_e1dce417b72572cb = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e1dce417b72572cb != NULL) {
      mb_entry_e1dce417b72572cb = GetProcAddress(mb_module_e1dce417b72572cb, "HICON_UserSize64");
    }
  }
  return mb_entry_e1dce417b72572cb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_682e5786918047eb69c60534(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_e1dce417b72572cb = mb_resolve_e1dce417b72572cb();
  if (mb_entry_e1dce417b72572cb == NULL) {
  return 0;
  }
  mb_fn_e1dce417b72572cb mb_target_e1dce417b72572cb = (mb_fn_e1dce417b72572cb)mb_entry_e1dce417b72572cb;
  uint32_t mb_result_e1dce417b72572cb = mb_target_e1dce417b72572cb((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_e1dce417b72572cb;
}

typedef uint8_t * (MB_CALL *mb_fn_530cc4112c6ad96b)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_530cc4112c6ad96b = NULL;
static void *mb_entry_530cc4112c6ad96b = NULL;

static void *mb_resolve_530cc4112c6ad96b(void) {
  if (mb_entry_530cc4112c6ad96b == NULL) {
    if (mb_module_530cc4112c6ad96b == NULL) {
      mb_module_530cc4112c6ad96b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_530cc4112c6ad96b != NULL) {
      mb_entry_530cc4112c6ad96b = GetProcAddress(mb_module_530cc4112c6ad96b, "HICON_UserUnmarshal");
    }
  }
  return mb_entry_530cc4112c6ad96b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e6ce08a0a71280fd685a542e(void * param0, void * param1, void * param2) {
  void *mb_entry_530cc4112c6ad96b = mb_resolve_530cc4112c6ad96b();
  if (mb_entry_530cc4112c6ad96b == NULL) {
  return NULL;
  }
  mb_fn_530cc4112c6ad96b mb_target_530cc4112c6ad96b = (mb_fn_530cc4112c6ad96b)mb_entry_530cc4112c6ad96b;
  uint8_t * mb_result_530cc4112c6ad96b = mb_target_530cc4112c6ad96b((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_530cc4112c6ad96b;
}

typedef uint8_t * (MB_CALL *mb_fn_a0c02aacb1265b64)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_a0c02aacb1265b64 = NULL;
static void *mb_entry_a0c02aacb1265b64 = NULL;

static void *mb_resolve_a0c02aacb1265b64(void) {
  if (mb_entry_a0c02aacb1265b64 == NULL) {
    if (mb_module_a0c02aacb1265b64 == NULL) {
      mb_module_a0c02aacb1265b64 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_a0c02aacb1265b64 != NULL) {
      mb_entry_a0c02aacb1265b64 = GetProcAddress(mb_module_a0c02aacb1265b64, "HICON_UserUnmarshal64");
    }
  }
  return mb_entry_a0c02aacb1265b64;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0e36d3ea2a308ad33e3495c6(void * param0, void * param1, void * param2) {
  void *mb_entry_a0c02aacb1265b64 = mb_resolve_a0c02aacb1265b64();
  if (mb_entry_a0c02aacb1265b64 == NULL) {
  return NULL;
  }
  mb_fn_a0c02aacb1265b64 mb_target_a0c02aacb1265b64 = (mb_fn_a0c02aacb1265b64)mb_entry_a0c02aacb1265b64;
  uint8_t * mb_result_a0c02aacb1265b64 = mb_target_a0c02aacb1265b64((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_a0c02aacb1265b64;
}

typedef void (MB_CALL *mb_fn_c443dbc364aa27ed)(uint32_t *, void * *);

static mb_module_t mb_module_c443dbc364aa27ed = NULL;
static void *mb_entry_c443dbc364aa27ed = NULL;

static void *mb_resolve_c443dbc364aa27ed(void) {
  if (mb_entry_c443dbc364aa27ed == NULL) {
    if (mb_module_c443dbc364aa27ed == NULL) {
      mb_module_c443dbc364aa27ed = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_c443dbc364aa27ed != NULL) {
      mb_entry_c443dbc364aa27ed = GetProcAddress(mb_module_c443dbc364aa27ed, "HMENU_UserFree");
    }
  }
  return mb_entry_c443dbc364aa27ed;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1c39ee8c11323c47bc94c766(void * param0, void * param1) {
  void *mb_entry_c443dbc364aa27ed = mb_resolve_c443dbc364aa27ed();
  if (mb_entry_c443dbc364aa27ed == NULL) {
  return;
  }
  mb_fn_c443dbc364aa27ed mb_target_c443dbc364aa27ed = (mb_fn_c443dbc364aa27ed)mb_entry_c443dbc364aa27ed;
  mb_target_c443dbc364aa27ed((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_67023167c93104e5)(uint32_t *, void * *);

static mb_module_t mb_module_67023167c93104e5 = NULL;
static void *mb_entry_67023167c93104e5 = NULL;

static void *mb_resolve_67023167c93104e5(void) {
  if (mb_entry_67023167c93104e5 == NULL) {
    if (mb_module_67023167c93104e5 == NULL) {
      mb_module_67023167c93104e5 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_67023167c93104e5 != NULL) {
      mb_entry_67023167c93104e5 = GetProcAddress(mb_module_67023167c93104e5, "HMENU_UserFree64");
    }
  }
  return mb_entry_67023167c93104e5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_63e5f909ac1e4375ae845e0d(void * param0, void * param1) {
  void *mb_entry_67023167c93104e5 = mb_resolve_67023167c93104e5();
  if (mb_entry_67023167c93104e5 == NULL) {
  return;
  }
  mb_fn_67023167c93104e5 mb_target_67023167c93104e5 = (mb_fn_67023167c93104e5)mb_entry_67023167c93104e5;
  mb_target_67023167c93104e5((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_6d2901a3441ef332)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_6d2901a3441ef332 = NULL;
static void *mb_entry_6d2901a3441ef332 = NULL;

static void *mb_resolve_6d2901a3441ef332(void) {
  if (mb_entry_6d2901a3441ef332 == NULL) {
    if (mb_module_6d2901a3441ef332 == NULL) {
      mb_module_6d2901a3441ef332 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_6d2901a3441ef332 != NULL) {
      mb_entry_6d2901a3441ef332 = GetProcAddress(mb_module_6d2901a3441ef332, "HMENU_UserMarshal");
    }
  }
  return mb_entry_6d2901a3441ef332;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_acbce13985e9827c3f22d597(void * param0, void * param1, void * param2) {
  void *mb_entry_6d2901a3441ef332 = mb_resolve_6d2901a3441ef332();
  if (mb_entry_6d2901a3441ef332 == NULL) {
  return NULL;
  }
  mb_fn_6d2901a3441ef332 mb_target_6d2901a3441ef332 = (mb_fn_6d2901a3441ef332)mb_entry_6d2901a3441ef332;
  uint8_t * mb_result_6d2901a3441ef332 = mb_target_6d2901a3441ef332((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_6d2901a3441ef332;
}

typedef uint8_t * (MB_CALL *mb_fn_08a008c404372a21)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_08a008c404372a21 = NULL;
static void *mb_entry_08a008c404372a21 = NULL;

static void *mb_resolve_08a008c404372a21(void) {
  if (mb_entry_08a008c404372a21 == NULL) {
    if (mb_module_08a008c404372a21 == NULL) {
      mb_module_08a008c404372a21 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_08a008c404372a21 != NULL) {
      mb_entry_08a008c404372a21 = GetProcAddress(mb_module_08a008c404372a21, "HMENU_UserMarshal64");
    }
  }
  return mb_entry_08a008c404372a21;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_fc21f891d5d0d2b20dc81b3a(void * param0, void * param1, void * param2) {
  void *mb_entry_08a008c404372a21 = mb_resolve_08a008c404372a21();
  if (mb_entry_08a008c404372a21 == NULL) {
  return NULL;
  }
  mb_fn_08a008c404372a21 mb_target_08a008c404372a21 = (mb_fn_08a008c404372a21)mb_entry_08a008c404372a21;
  uint8_t * mb_result_08a008c404372a21 = mb_target_08a008c404372a21((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_08a008c404372a21;
}

typedef uint32_t (MB_CALL *mb_fn_1e21b4bbf9130590)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_1e21b4bbf9130590 = NULL;
static void *mb_entry_1e21b4bbf9130590 = NULL;

static void *mb_resolve_1e21b4bbf9130590(void) {
  if (mb_entry_1e21b4bbf9130590 == NULL) {
    if (mb_module_1e21b4bbf9130590 == NULL) {
      mb_module_1e21b4bbf9130590 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_1e21b4bbf9130590 != NULL) {
      mb_entry_1e21b4bbf9130590 = GetProcAddress(mb_module_1e21b4bbf9130590, "HMENU_UserSize");
    }
  }
  return mb_entry_1e21b4bbf9130590;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7783e9d7a67421c93769d08b(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_1e21b4bbf9130590 = mb_resolve_1e21b4bbf9130590();
  if (mb_entry_1e21b4bbf9130590 == NULL) {
  return 0;
  }
  mb_fn_1e21b4bbf9130590 mb_target_1e21b4bbf9130590 = (mb_fn_1e21b4bbf9130590)mb_entry_1e21b4bbf9130590;
  uint32_t mb_result_1e21b4bbf9130590 = mb_target_1e21b4bbf9130590((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_1e21b4bbf9130590;
}

typedef uint32_t (MB_CALL *mb_fn_eba1a75c054d9320)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_eba1a75c054d9320 = NULL;
static void *mb_entry_eba1a75c054d9320 = NULL;

static void *mb_resolve_eba1a75c054d9320(void) {
  if (mb_entry_eba1a75c054d9320 == NULL) {
    if (mb_module_eba1a75c054d9320 == NULL) {
      mb_module_eba1a75c054d9320 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_eba1a75c054d9320 != NULL) {
      mb_entry_eba1a75c054d9320 = GetProcAddress(mb_module_eba1a75c054d9320, "HMENU_UserSize64");
    }
  }
  return mb_entry_eba1a75c054d9320;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0ef20e599c85e2f1cfa9c847(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_eba1a75c054d9320 = mb_resolve_eba1a75c054d9320();
  if (mb_entry_eba1a75c054d9320 == NULL) {
  return 0;
  }
  mb_fn_eba1a75c054d9320 mb_target_eba1a75c054d9320 = (mb_fn_eba1a75c054d9320)mb_entry_eba1a75c054d9320;
  uint32_t mb_result_eba1a75c054d9320 = mb_target_eba1a75c054d9320((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_eba1a75c054d9320;
}

typedef uint8_t * (MB_CALL *mb_fn_096e6274a3185d60)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_096e6274a3185d60 = NULL;
static void *mb_entry_096e6274a3185d60 = NULL;

static void *mb_resolve_096e6274a3185d60(void) {
  if (mb_entry_096e6274a3185d60 == NULL) {
    if (mb_module_096e6274a3185d60 == NULL) {
      mb_module_096e6274a3185d60 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_096e6274a3185d60 != NULL) {
      mb_entry_096e6274a3185d60 = GetProcAddress(mb_module_096e6274a3185d60, "HMENU_UserUnmarshal");
    }
  }
  return mb_entry_096e6274a3185d60;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ab8f4a244c16596298d28edb(void * param0, void * param1, void * param2) {
  void *mb_entry_096e6274a3185d60 = mb_resolve_096e6274a3185d60();
  if (mb_entry_096e6274a3185d60 == NULL) {
  return NULL;
  }
  mb_fn_096e6274a3185d60 mb_target_096e6274a3185d60 = (mb_fn_096e6274a3185d60)mb_entry_096e6274a3185d60;
  uint8_t * mb_result_096e6274a3185d60 = mb_target_096e6274a3185d60((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_096e6274a3185d60;
}

typedef uint8_t * (MB_CALL *mb_fn_796903642ac11064)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_796903642ac11064 = NULL;
static void *mb_entry_796903642ac11064 = NULL;

static void *mb_resolve_796903642ac11064(void) {
  if (mb_entry_796903642ac11064 == NULL) {
    if (mb_module_796903642ac11064 == NULL) {
      mb_module_796903642ac11064 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_796903642ac11064 != NULL) {
      mb_entry_796903642ac11064 = GetProcAddress(mb_module_796903642ac11064, "HMENU_UserUnmarshal64");
    }
  }
  return mb_entry_796903642ac11064;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_298c1da8b21c809bd314d40c(void * param0, void * param1, void * param2) {
  void *mb_entry_796903642ac11064 = mb_resolve_796903642ac11064();
  if (mb_entry_796903642ac11064 == NULL) {
  return NULL;
  }
  mb_fn_796903642ac11064 mb_target_796903642ac11064 = (mb_fn_796903642ac11064)mb_entry_796903642ac11064;
  uint8_t * mb_result_796903642ac11064 = mb_target_796903642ac11064((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_796903642ac11064;
}

typedef void (MB_CALL *mb_fn_24a18f255b481a88)(uint32_t *, void * *);

static mb_module_t mb_module_24a18f255b481a88 = NULL;
static void *mb_entry_24a18f255b481a88 = NULL;

static void *mb_resolve_24a18f255b481a88(void) {
  if (mb_entry_24a18f255b481a88 == NULL) {
    if (mb_module_24a18f255b481a88 == NULL) {
      mb_module_24a18f255b481a88 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_24a18f255b481a88 != NULL) {
      mb_entry_24a18f255b481a88 = GetProcAddress(mb_module_24a18f255b481a88, "HPALETTE_UserFree");
    }
  }
  return mb_entry_24a18f255b481a88;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_af6704d39e0e343eaaea2f85(void * param0, void * param1) {
  void *mb_entry_24a18f255b481a88 = mb_resolve_24a18f255b481a88();
  if (mb_entry_24a18f255b481a88 == NULL) {
  return;
  }
  mb_fn_24a18f255b481a88 mb_target_24a18f255b481a88 = (mb_fn_24a18f255b481a88)mb_entry_24a18f255b481a88;
  mb_target_24a18f255b481a88((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_09433d81ed15087a)(uint32_t *, void * *);

static mb_module_t mb_module_09433d81ed15087a = NULL;
static void *mb_entry_09433d81ed15087a = NULL;

static void *mb_resolve_09433d81ed15087a(void) {
  if (mb_entry_09433d81ed15087a == NULL) {
    if (mb_module_09433d81ed15087a == NULL) {
      mb_module_09433d81ed15087a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_09433d81ed15087a != NULL) {
      mb_entry_09433d81ed15087a = GetProcAddress(mb_module_09433d81ed15087a, "HPALETTE_UserFree64");
    }
  }
  return mb_entry_09433d81ed15087a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c8f2206485b44ccb0b6af796(void * param0, void * param1) {
  void *mb_entry_09433d81ed15087a = mb_resolve_09433d81ed15087a();
  if (mb_entry_09433d81ed15087a == NULL) {
  return;
  }
  mb_fn_09433d81ed15087a mb_target_09433d81ed15087a = (mb_fn_09433d81ed15087a)mb_entry_09433d81ed15087a;
  mb_target_09433d81ed15087a((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_34c29f914ac25710)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_34c29f914ac25710 = NULL;
static void *mb_entry_34c29f914ac25710 = NULL;

static void *mb_resolve_34c29f914ac25710(void) {
  if (mb_entry_34c29f914ac25710 == NULL) {
    if (mb_module_34c29f914ac25710 == NULL) {
      mb_module_34c29f914ac25710 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_34c29f914ac25710 != NULL) {
      mb_entry_34c29f914ac25710 = GetProcAddress(mb_module_34c29f914ac25710, "HPALETTE_UserMarshal");
    }
  }
  return mb_entry_34c29f914ac25710;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bdf24c5f70d6d1886ce4a1d2(void * param0, void * param1, void * param2) {
  void *mb_entry_34c29f914ac25710 = mb_resolve_34c29f914ac25710();
  if (mb_entry_34c29f914ac25710 == NULL) {
  return NULL;
  }
  mb_fn_34c29f914ac25710 mb_target_34c29f914ac25710 = (mb_fn_34c29f914ac25710)mb_entry_34c29f914ac25710;
  uint8_t * mb_result_34c29f914ac25710 = mb_target_34c29f914ac25710((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_34c29f914ac25710;
}

typedef uint8_t * (MB_CALL *mb_fn_1df1ac1a7693ce26)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_1df1ac1a7693ce26 = NULL;
static void *mb_entry_1df1ac1a7693ce26 = NULL;

static void *mb_resolve_1df1ac1a7693ce26(void) {
  if (mb_entry_1df1ac1a7693ce26 == NULL) {
    if (mb_module_1df1ac1a7693ce26 == NULL) {
      mb_module_1df1ac1a7693ce26 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_1df1ac1a7693ce26 != NULL) {
      mb_entry_1df1ac1a7693ce26 = GetProcAddress(mb_module_1df1ac1a7693ce26, "HPALETTE_UserMarshal64");
    }
  }
  return mb_entry_1df1ac1a7693ce26;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f52e5279c4cbfdecd3430892(void * param0, void * param1, void * param2) {
  void *mb_entry_1df1ac1a7693ce26 = mb_resolve_1df1ac1a7693ce26();
  if (mb_entry_1df1ac1a7693ce26 == NULL) {
  return NULL;
  }
  mb_fn_1df1ac1a7693ce26 mb_target_1df1ac1a7693ce26 = (mb_fn_1df1ac1a7693ce26)mb_entry_1df1ac1a7693ce26;
  uint8_t * mb_result_1df1ac1a7693ce26 = mb_target_1df1ac1a7693ce26((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_1df1ac1a7693ce26;
}

typedef uint32_t (MB_CALL *mb_fn_365ebdd0d2fab667)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_365ebdd0d2fab667 = NULL;
static void *mb_entry_365ebdd0d2fab667 = NULL;

static void *mb_resolve_365ebdd0d2fab667(void) {
  if (mb_entry_365ebdd0d2fab667 == NULL) {
    if (mb_module_365ebdd0d2fab667 == NULL) {
      mb_module_365ebdd0d2fab667 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_365ebdd0d2fab667 != NULL) {
      mb_entry_365ebdd0d2fab667 = GetProcAddress(mb_module_365ebdd0d2fab667, "HPALETTE_UserSize");
    }
  }
  return mb_entry_365ebdd0d2fab667;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3fe69b60d78a044e1ae9b6bc(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_365ebdd0d2fab667 = mb_resolve_365ebdd0d2fab667();
  if (mb_entry_365ebdd0d2fab667 == NULL) {
  return 0;
  }
  mb_fn_365ebdd0d2fab667 mb_target_365ebdd0d2fab667 = (mb_fn_365ebdd0d2fab667)mb_entry_365ebdd0d2fab667;
  uint32_t mb_result_365ebdd0d2fab667 = mb_target_365ebdd0d2fab667((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_365ebdd0d2fab667;
}

typedef uint32_t (MB_CALL *mb_fn_3489ae0fda20ad8b)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_3489ae0fda20ad8b = NULL;
static void *mb_entry_3489ae0fda20ad8b = NULL;

static void *mb_resolve_3489ae0fda20ad8b(void) {
  if (mb_entry_3489ae0fda20ad8b == NULL) {
    if (mb_module_3489ae0fda20ad8b == NULL) {
      mb_module_3489ae0fda20ad8b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_3489ae0fda20ad8b != NULL) {
      mb_entry_3489ae0fda20ad8b = GetProcAddress(mb_module_3489ae0fda20ad8b, "HPALETTE_UserSize64");
    }
  }
  return mb_entry_3489ae0fda20ad8b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_412adaf22b3694d81d965b8d(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_3489ae0fda20ad8b = mb_resolve_3489ae0fda20ad8b();
  if (mb_entry_3489ae0fda20ad8b == NULL) {
  return 0;
  }
  mb_fn_3489ae0fda20ad8b mb_target_3489ae0fda20ad8b = (mb_fn_3489ae0fda20ad8b)mb_entry_3489ae0fda20ad8b;
  uint32_t mb_result_3489ae0fda20ad8b = mb_target_3489ae0fda20ad8b((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_3489ae0fda20ad8b;
}

typedef uint8_t * (MB_CALL *mb_fn_b07b755657a3467c)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_b07b755657a3467c = NULL;
static void *mb_entry_b07b755657a3467c = NULL;

static void *mb_resolve_b07b755657a3467c(void) {
  if (mb_entry_b07b755657a3467c == NULL) {
    if (mb_module_b07b755657a3467c == NULL) {
      mb_module_b07b755657a3467c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_b07b755657a3467c != NULL) {
      mb_entry_b07b755657a3467c = GetProcAddress(mb_module_b07b755657a3467c, "HPALETTE_UserUnmarshal");
    }
  }
  return mb_entry_b07b755657a3467c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f29bc897e9d51b7dcd5a07cc(void * param0, void * param1, void * param2) {
  void *mb_entry_b07b755657a3467c = mb_resolve_b07b755657a3467c();
  if (mb_entry_b07b755657a3467c == NULL) {
  return NULL;
  }
  mb_fn_b07b755657a3467c mb_target_b07b755657a3467c = (mb_fn_b07b755657a3467c)mb_entry_b07b755657a3467c;
  uint8_t * mb_result_b07b755657a3467c = mb_target_b07b755657a3467c((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_b07b755657a3467c;
}

typedef uint8_t * (MB_CALL *mb_fn_4c5c7c1c96dce669)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_4c5c7c1c96dce669 = NULL;
static void *mb_entry_4c5c7c1c96dce669 = NULL;

static void *mb_resolve_4c5c7c1c96dce669(void) {
  if (mb_entry_4c5c7c1c96dce669 == NULL) {
    if (mb_module_4c5c7c1c96dce669 == NULL) {
      mb_module_4c5c7c1c96dce669 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_4c5c7c1c96dce669 != NULL) {
      mb_entry_4c5c7c1c96dce669 = GetProcAddress(mb_module_4c5c7c1c96dce669, "HPALETTE_UserUnmarshal64");
    }
  }
  return mb_entry_4c5c7c1c96dce669;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5855a0b4857b4a5ee1330367(void * param0, void * param1, void * param2) {
  void *mb_entry_4c5c7c1c96dce669 = mb_resolve_4c5c7c1c96dce669();
  if (mb_entry_4c5c7c1c96dce669 == NULL) {
  return NULL;
  }
  mb_fn_4c5c7c1c96dce669 mb_target_4c5c7c1c96dce669 = (mb_fn_4c5c7c1c96dce669)mb_entry_4c5c7c1c96dce669;
  uint8_t * mb_result_4c5c7c1c96dce669 = mb_target_4c5c7c1c96dce669((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_4c5c7c1c96dce669;
}

typedef void (MB_CALL *mb_fn_289cbf787dd8c0a2)(uint32_t *, void * *);

static mb_module_t mb_module_289cbf787dd8c0a2 = NULL;
static void *mb_entry_289cbf787dd8c0a2 = NULL;

static void *mb_resolve_289cbf787dd8c0a2(void) {
  if (mb_entry_289cbf787dd8c0a2 == NULL) {
    if (mb_module_289cbf787dd8c0a2 == NULL) {
      mb_module_289cbf787dd8c0a2 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_289cbf787dd8c0a2 != NULL) {
      mb_entry_289cbf787dd8c0a2 = GetProcAddress(mb_module_289cbf787dd8c0a2, "HWND_UserFree");
    }
  }
  return mb_entry_289cbf787dd8c0a2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_688b101b72779c1ae369ced6(void * param0, void * param1) {
  void *mb_entry_289cbf787dd8c0a2 = mb_resolve_289cbf787dd8c0a2();
  if (mb_entry_289cbf787dd8c0a2 == NULL) {
  return;
  }
  mb_fn_289cbf787dd8c0a2 mb_target_289cbf787dd8c0a2 = (mb_fn_289cbf787dd8c0a2)mb_entry_289cbf787dd8c0a2;
  mb_target_289cbf787dd8c0a2((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_9062bcc06a9555c4)(uint32_t *, void * *);

static mb_module_t mb_module_9062bcc06a9555c4 = NULL;
static void *mb_entry_9062bcc06a9555c4 = NULL;

static void *mb_resolve_9062bcc06a9555c4(void) {
  if (mb_entry_9062bcc06a9555c4 == NULL) {
    if (mb_module_9062bcc06a9555c4 == NULL) {
      mb_module_9062bcc06a9555c4 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_9062bcc06a9555c4 != NULL) {
      mb_entry_9062bcc06a9555c4 = GetProcAddress(mb_module_9062bcc06a9555c4, "HWND_UserFree64");
    }
  }
  return mb_entry_9062bcc06a9555c4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fa99956fbcd4409e03f03795(void * param0, void * param1) {
  void *mb_entry_9062bcc06a9555c4 = mb_resolve_9062bcc06a9555c4();
  if (mb_entry_9062bcc06a9555c4 == NULL) {
  return;
  }
  mb_fn_9062bcc06a9555c4 mb_target_9062bcc06a9555c4 = (mb_fn_9062bcc06a9555c4)mb_entry_9062bcc06a9555c4;
  mb_target_9062bcc06a9555c4((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_639484913eb8db53)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_639484913eb8db53 = NULL;
static void *mb_entry_639484913eb8db53 = NULL;

static void *mb_resolve_639484913eb8db53(void) {
  if (mb_entry_639484913eb8db53 == NULL) {
    if (mb_module_639484913eb8db53 == NULL) {
      mb_module_639484913eb8db53 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_639484913eb8db53 != NULL) {
      mb_entry_639484913eb8db53 = GetProcAddress(mb_module_639484913eb8db53, "HWND_UserMarshal");
    }
  }
  return mb_entry_639484913eb8db53;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e5014c055de68ae90b1b38e4(void * param0, void * param1, void * param2) {
  void *mb_entry_639484913eb8db53 = mb_resolve_639484913eb8db53();
  if (mb_entry_639484913eb8db53 == NULL) {
  return NULL;
  }
  mb_fn_639484913eb8db53 mb_target_639484913eb8db53 = (mb_fn_639484913eb8db53)mb_entry_639484913eb8db53;
  uint8_t * mb_result_639484913eb8db53 = mb_target_639484913eb8db53((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_639484913eb8db53;
}

typedef uint8_t * (MB_CALL *mb_fn_5b5cca991ee600aa)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_5b5cca991ee600aa = NULL;
static void *mb_entry_5b5cca991ee600aa = NULL;

static void *mb_resolve_5b5cca991ee600aa(void) {
  if (mb_entry_5b5cca991ee600aa == NULL) {
    if (mb_module_5b5cca991ee600aa == NULL) {
      mb_module_5b5cca991ee600aa = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_5b5cca991ee600aa != NULL) {
      mb_entry_5b5cca991ee600aa = GetProcAddress(mb_module_5b5cca991ee600aa, "HWND_UserMarshal64");
    }
  }
  return mb_entry_5b5cca991ee600aa;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c6369a05afc19b1ba4376234(void * param0, void * param1, void * param2) {
  void *mb_entry_5b5cca991ee600aa = mb_resolve_5b5cca991ee600aa();
  if (mb_entry_5b5cca991ee600aa == NULL) {
  return NULL;
  }
  mb_fn_5b5cca991ee600aa mb_target_5b5cca991ee600aa = (mb_fn_5b5cca991ee600aa)mb_entry_5b5cca991ee600aa;
  uint8_t * mb_result_5b5cca991ee600aa = mb_target_5b5cca991ee600aa((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_5b5cca991ee600aa;
}

typedef uint32_t (MB_CALL *mb_fn_cc47fc2fdbec4a61)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_cc47fc2fdbec4a61 = NULL;
static void *mb_entry_cc47fc2fdbec4a61 = NULL;

static void *mb_resolve_cc47fc2fdbec4a61(void) {
  if (mb_entry_cc47fc2fdbec4a61 == NULL) {
    if (mb_module_cc47fc2fdbec4a61 == NULL) {
      mb_module_cc47fc2fdbec4a61 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_cc47fc2fdbec4a61 != NULL) {
      mb_entry_cc47fc2fdbec4a61 = GetProcAddress(mb_module_cc47fc2fdbec4a61, "HWND_UserSize");
    }
  }
  return mb_entry_cc47fc2fdbec4a61;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb5d489901a83cbc5b7635d9(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_cc47fc2fdbec4a61 = mb_resolve_cc47fc2fdbec4a61();
  if (mb_entry_cc47fc2fdbec4a61 == NULL) {
  return 0;
  }
  mb_fn_cc47fc2fdbec4a61 mb_target_cc47fc2fdbec4a61 = (mb_fn_cc47fc2fdbec4a61)mb_entry_cc47fc2fdbec4a61;
  uint32_t mb_result_cc47fc2fdbec4a61 = mb_target_cc47fc2fdbec4a61((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_cc47fc2fdbec4a61;
}

typedef uint32_t (MB_CALL *mb_fn_9b3ca602d1cb4f21)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_9b3ca602d1cb4f21 = NULL;
static void *mb_entry_9b3ca602d1cb4f21 = NULL;

static void *mb_resolve_9b3ca602d1cb4f21(void) {
  if (mb_entry_9b3ca602d1cb4f21 == NULL) {
    if (mb_module_9b3ca602d1cb4f21 == NULL) {
      mb_module_9b3ca602d1cb4f21 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_9b3ca602d1cb4f21 != NULL) {
      mb_entry_9b3ca602d1cb4f21 = GetProcAddress(mb_module_9b3ca602d1cb4f21, "HWND_UserSize64");
    }
  }
  return mb_entry_9b3ca602d1cb4f21;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f04e43af4661e4f95c18149(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_9b3ca602d1cb4f21 = mb_resolve_9b3ca602d1cb4f21();
  if (mb_entry_9b3ca602d1cb4f21 == NULL) {
  return 0;
  }
  mb_fn_9b3ca602d1cb4f21 mb_target_9b3ca602d1cb4f21 = (mb_fn_9b3ca602d1cb4f21)mb_entry_9b3ca602d1cb4f21;
  uint32_t mb_result_9b3ca602d1cb4f21 = mb_target_9b3ca602d1cb4f21((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_9b3ca602d1cb4f21;
}

typedef uint8_t * (MB_CALL *mb_fn_29aa6bd94d769bf6)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_29aa6bd94d769bf6 = NULL;
static void *mb_entry_29aa6bd94d769bf6 = NULL;

static void *mb_resolve_29aa6bd94d769bf6(void) {
  if (mb_entry_29aa6bd94d769bf6 == NULL) {
    if (mb_module_29aa6bd94d769bf6 == NULL) {
      mb_module_29aa6bd94d769bf6 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_29aa6bd94d769bf6 != NULL) {
      mb_entry_29aa6bd94d769bf6 = GetProcAddress(mb_module_29aa6bd94d769bf6, "HWND_UserUnmarshal");
    }
  }
  return mb_entry_29aa6bd94d769bf6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_434dfde410592a62198feb67(void * param0, void * param1, void * param2) {
  void *mb_entry_29aa6bd94d769bf6 = mb_resolve_29aa6bd94d769bf6();
  if (mb_entry_29aa6bd94d769bf6 == NULL) {
  return NULL;
  }
  mb_fn_29aa6bd94d769bf6 mb_target_29aa6bd94d769bf6 = (mb_fn_29aa6bd94d769bf6)mb_entry_29aa6bd94d769bf6;
  uint8_t * mb_result_29aa6bd94d769bf6 = mb_target_29aa6bd94d769bf6((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_29aa6bd94d769bf6;
}

typedef uint8_t * (MB_CALL *mb_fn_cac9afde5e3cbff9)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_cac9afde5e3cbff9 = NULL;
static void *mb_entry_cac9afde5e3cbff9 = NULL;

static void *mb_resolve_cac9afde5e3cbff9(void) {
  if (mb_entry_cac9afde5e3cbff9 == NULL) {
    if (mb_module_cac9afde5e3cbff9 == NULL) {
      mb_module_cac9afde5e3cbff9 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_cac9afde5e3cbff9 != NULL) {
      mb_entry_cac9afde5e3cbff9 = GetProcAddress(mb_module_cac9afde5e3cbff9, "HWND_UserUnmarshal64");
    }
  }
  return mb_entry_cac9afde5e3cbff9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_02be45fe88f211ccccf81e86(void * param0, void * param1, void * param2) {
  void *mb_entry_cac9afde5e3cbff9 = mb_resolve_cac9afde5e3cbff9();
  if (mb_entry_cac9afde5e3cbff9 == NULL) {
  return NULL;
  }
  mb_fn_cac9afde5e3cbff9 mb_target_cac9afde5e3cbff9 = (mb_fn_cac9afde5e3cbff9)mb_entry_cac9afde5e3cbff9;
  uint8_t * mb_result_cac9afde5e3cbff9 = mb_target_cac9afde5e3cbff9((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_cac9afde5e3cbff9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_aa3e1bf436b75e5e_p1;
typedef char mb_assert_aa3e1bf436b75e5e_p1[(sizeof(mb_agg_aa3e1bf436b75e5e_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_aa3e1bf436b75e5e_p1[(MB_ALIGNOF(mb_agg_aa3e1bf436b75e5e_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_aa3e1bf436b75e5e)(uint32_t *, mb_agg_aa3e1bf436b75e5e_p1 * *);

static mb_module_t mb_module_aa3e1bf436b75e5e = NULL;
static void *mb_entry_aa3e1bf436b75e5e = NULL;

static void *mb_resolve_aa3e1bf436b75e5e(void) {
  if (mb_entry_aa3e1bf436b75e5e == NULL) {
    if (mb_module_aa3e1bf436b75e5e == NULL) {
      mb_module_aa3e1bf436b75e5e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_aa3e1bf436b75e5e != NULL) {
      mb_entry_aa3e1bf436b75e5e = GetProcAddress(mb_module_aa3e1bf436b75e5e, "LPSAFEARRAY_UserFree");
    }
  }
  return mb_entry_aa3e1bf436b75e5e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b08616e0d5a8b52631d9f7b0(void * param0, void * param1) {
  void *mb_entry_aa3e1bf436b75e5e = mb_resolve_aa3e1bf436b75e5e();
  if (mb_entry_aa3e1bf436b75e5e == NULL) {
  return;
  }
  mb_fn_aa3e1bf436b75e5e mb_target_aa3e1bf436b75e5e = (mb_fn_aa3e1bf436b75e5e)mb_entry_aa3e1bf436b75e5e;
  mb_target_aa3e1bf436b75e5e((uint32_t *)param0, (mb_agg_aa3e1bf436b75e5e_p1 * *)param1);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7a446ced8e3d52f5_p1;
typedef char mb_assert_7a446ced8e3d52f5_p1[(sizeof(mb_agg_7a446ced8e3d52f5_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7a446ced8e3d52f5_p1[(MB_ALIGNOF(mb_agg_7a446ced8e3d52f5_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7a446ced8e3d52f5)(uint32_t *, mb_agg_7a446ced8e3d52f5_p1 * *);

static mb_module_t mb_module_7a446ced8e3d52f5 = NULL;
static void *mb_entry_7a446ced8e3d52f5 = NULL;

static void *mb_resolve_7a446ced8e3d52f5(void) {
  if (mb_entry_7a446ced8e3d52f5 == NULL) {
    if (mb_module_7a446ced8e3d52f5 == NULL) {
      mb_module_7a446ced8e3d52f5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7a446ced8e3d52f5 != NULL) {
      mb_entry_7a446ced8e3d52f5 = GetProcAddress(mb_module_7a446ced8e3d52f5, "LPSAFEARRAY_UserFree64");
    }
  }
  return mb_entry_7a446ced8e3d52f5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6da28d35533c7b1f1195825f(void * param0, void * param1) {
  void *mb_entry_7a446ced8e3d52f5 = mb_resolve_7a446ced8e3d52f5();
  if (mb_entry_7a446ced8e3d52f5 == NULL) {
  return;
  }
  mb_fn_7a446ced8e3d52f5 mb_target_7a446ced8e3d52f5 = (mb_fn_7a446ced8e3d52f5)mb_entry_7a446ced8e3d52f5;
  mb_target_7a446ced8e3d52f5((uint32_t *)param0, (mb_agg_7a446ced8e3d52f5_p1 * *)param1);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1407495f1b1d7dc4_p2;
typedef char mb_assert_1407495f1b1d7dc4_p2[(sizeof(mb_agg_1407495f1b1d7dc4_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_1407495f1b1d7dc4_p2[(MB_ALIGNOF(mb_agg_1407495f1b1d7dc4_p2) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_1407495f1b1d7dc4)(uint32_t *, uint8_t *, mb_agg_1407495f1b1d7dc4_p2 * *);

static mb_module_t mb_module_1407495f1b1d7dc4 = NULL;
static void *mb_entry_1407495f1b1d7dc4 = NULL;

static void *mb_resolve_1407495f1b1d7dc4(void) {
  if (mb_entry_1407495f1b1d7dc4 == NULL) {
    if (mb_module_1407495f1b1d7dc4 == NULL) {
      mb_module_1407495f1b1d7dc4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_1407495f1b1d7dc4 != NULL) {
      mb_entry_1407495f1b1d7dc4 = GetProcAddress(mb_module_1407495f1b1d7dc4, "LPSAFEARRAY_UserMarshal");
    }
  }
  return mb_entry_1407495f1b1d7dc4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_aec6d38067a7cce21f47ab9d(void * param0, void * param1, void * param2) {
  void *mb_entry_1407495f1b1d7dc4 = mb_resolve_1407495f1b1d7dc4();
  if (mb_entry_1407495f1b1d7dc4 == NULL) {
  return NULL;
  }
  mb_fn_1407495f1b1d7dc4 mb_target_1407495f1b1d7dc4 = (mb_fn_1407495f1b1d7dc4)mb_entry_1407495f1b1d7dc4;
  uint8_t * mb_result_1407495f1b1d7dc4 = mb_target_1407495f1b1d7dc4((uint32_t *)param0, (uint8_t *)param1, (mb_agg_1407495f1b1d7dc4_p2 * *)param2);
  return mb_result_1407495f1b1d7dc4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_06c8d5103fbdc295_p2;
typedef char mb_assert_06c8d5103fbdc295_p2[(sizeof(mb_agg_06c8d5103fbdc295_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_06c8d5103fbdc295_p2[(MB_ALIGNOF(mb_agg_06c8d5103fbdc295_p2) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_06c8d5103fbdc295)(uint32_t *, uint8_t *, mb_agg_06c8d5103fbdc295_p2 * *);

static mb_module_t mb_module_06c8d5103fbdc295 = NULL;
static void *mb_entry_06c8d5103fbdc295 = NULL;

static void *mb_resolve_06c8d5103fbdc295(void) {
  if (mb_entry_06c8d5103fbdc295 == NULL) {
    if (mb_module_06c8d5103fbdc295 == NULL) {
      mb_module_06c8d5103fbdc295 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_06c8d5103fbdc295 != NULL) {
      mb_entry_06c8d5103fbdc295 = GetProcAddress(mb_module_06c8d5103fbdc295, "LPSAFEARRAY_UserMarshal64");
    }
  }
  return mb_entry_06c8d5103fbdc295;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_109283c627ae056ea98eaa6d(void * param0, void * param1, void * param2) {
  void *mb_entry_06c8d5103fbdc295 = mb_resolve_06c8d5103fbdc295();
  if (mb_entry_06c8d5103fbdc295 == NULL) {
  return NULL;
  }
  mb_fn_06c8d5103fbdc295 mb_target_06c8d5103fbdc295 = (mb_fn_06c8d5103fbdc295)mb_entry_06c8d5103fbdc295;
  uint8_t * mb_result_06c8d5103fbdc295 = mb_target_06c8d5103fbdc295((uint32_t *)param0, (uint8_t *)param1, (mb_agg_06c8d5103fbdc295_p2 * *)param2);
  return mb_result_06c8d5103fbdc295;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6c1a6f684bee199a_p2;
typedef char mb_assert_6c1a6f684bee199a_p2[(sizeof(mb_agg_6c1a6f684bee199a_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_6c1a6f684bee199a_p2[(MB_ALIGNOF(mb_agg_6c1a6f684bee199a_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6c1a6f684bee199a)(uint32_t *, uint32_t, mb_agg_6c1a6f684bee199a_p2 * *);

static mb_module_t mb_module_6c1a6f684bee199a = NULL;
static void *mb_entry_6c1a6f684bee199a = NULL;

static void *mb_resolve_6c1a6f684bee199a(void) {
  if (mb_entry_6c1a6f684bee199a == NULL) {
    if (mb_module_6c1a6f684bee199a == NULL) {
      mb_module_6c1a6f684bee199a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_6c1a6f684bee199a != NULL) {
      mb_entry_6c1a6f684bee199a = GetProcAddress(mb_module_6c1a6f684bee199a, "LPSAFEARRAY_UserSize");
    }
  }
  return mb_entry_6c1a6f684bee199a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8145169aeb3eabb5ca9d7864(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_6c1a6f684bee199a = mb_resolve_6c1a6f684bee199a();
  if (mb_entry_6c1a6f684bee199a == NULL) {
  return 0;
  }
  mb_fn_6c1a6f684bee199a mb_target_6c1a6f684bee199a = (mb_fn_6c1a6f684bee199a)mb_entry_6c1a6f684bee199a;
  uint32_t mb_result_6c1a6f684bee199a = mb_target_6c1a6f684bee199a((uint32_t *)param0, param1, (mb_agg_6c1a6f684bee199a_p2 * *)param2);
  return mb_result_6c1a6f684bee199a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_93f6a86037cccace_p2;
typedef char mb_assert_93f6a86037cccace_p2[(sizeof(mb_agg_93f6a86037cccace_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_93f6a86037cccace_p2[(MB_ALIGNOF(mb_agg_93f6a86037cccace_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_93f6a86037cccace)(uint32_t *, uint32_t, mb_agg_93f6a86037cccace_p2 * *);

static mb_module_t mb_module_93f6a86037cccace = NULL;
static void *mb_entry_93f6a86037cccace = NULL;

static void *mb_resolve_93f6a86037cccace(void) {
  if (mb_entry_93f6a86037cccace == NULL) {
    if (mb_module_93f6a86037cccace == NULL) {
      mb_module_93f6a86037cccace = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_93f6a86037cccace != NULL) {
      mb_entry_93f6a86037cccace = GetProcAddress(mb_module_93f6a86037cccace, "LPSAFEARRAY_UserSize64");
    }
  }
  return mb_entry_93f6a86037cccace;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e5b6ea1c7b439b5378d63333(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_93f6a86037cccace = mb_resolve_93f6a86037cccace();
  if (mb_entry_93f6a86037cccace == NULL) {
  return 0;
  }
  mb_fn_93f6a86037cccace mb_target_93f6a86037cccace = (mb_fn_93f6a86037cccace)mb_entry_93f6a86037cccace;
  uint32_t mb_result_93f6a86037cccace = mb_target_93f6a86037cccace((uint32_t *)param0, param1, (mb_agg_93f6a86037cccace_p2 * *)param2);
  return mb_result_93f6a86037cccace;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_43f7c83b7952e7b3_p2;
typedef char mb_assert_43f7c83b7952e7b3_p2[(sizeof(mb_agg_43f7c83b7952e7b3_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_43f7c83b7952e7b3_p2[(MB_ALIGNOF(mb_agg_43f7c83b7952e7b3_p2) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_43f7c83b7952e7b3)(uint32_t *, uint8_t *, mb_agg_43f7c83b7952e7b3_p2 * *);

static mb_module_t mb_module_43f7c83b7952e7b3 = NULL;
static void *mb_entry_43f7c83b7952e7b3 = NULL;

static void *mb_resolve_43f7c83b7952e7b3(void) {
  if (mb_entry_43f7c83b7952e7b3 == NULL) {
    if (mb_module_43f7c83b7952e7b3 == NULL) {
      mb_module_43f7c83b7952e7b3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_43f7c83b7952e7b3 != NULL) {
      mb_entry_43f7c83b7952e7b3 = GetProcAddress(mb_module_43f7c83b7952e7b3, "LPSAFEARRAY_UserUnmarshal");
    }
  }
  return mb_entry_43f7c83b7952e7b3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9858113450cf5ada8ae2b47c(void * param0, void * param1, void * param2) {
  void *mb_entry_43f7c83b7952e7b3 = mb_resolve_43f7c83b7952e7b3();
  if (mb_entry_43f7c83b7952e7b3 == NULL) {
  return NULL;
  }
  mb_fn_43f7c83b7952e7b3 mb_target_43f7c83b7952e7b3 = (mb_fn_43f7c83b7952e7b3)mb_entry_43f7c83b7952e7b3;
  uint8_t * mb_result_43f7c83b7952e7b3 = mb_target_43f7c83b7952e7b3((uint32_t *)param0, (uint8_t *)param1, (mb_agg_43f7c83b7952e7b3_p2 * *)param2);
  return mb_result_43f7c83b7952e7b3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ab4b679103c49db8_p2;
typedef char mb_assert_ab4b679103c49db8_p2[(sizeof(mb_agg_ab4b679103c49db8_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_ab4b679103c49db8_p2[(MB_ALIGNOF(mb_agg_ab4b679103c49db8_p2) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_ab4b679103c49db8)(uint32_t *, uint8_t *, mb_agg_ab4b679103c49db8_p2 * *);

static mb_module_t mb_module_ab4b679103c49db8 = NULL;
static void *mb_entry_ab4b679103c49db8 = NULL;

static void *mb_resolve_ab4b679103c49db8(void) {
  if (mb_entry_ab4b679103c49db8 == NULL) {
    if (mb_module_ab4b679103c49db8 == NULL) {
      mb_module_ab4b679103c49db8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ab4b679103c49db8 != NULL) {
      mb_entry_ab4b679103c49db8 = GetProcAddress(mb_module_ab4b679103c49db8, "LPSAFEARRAY_UserUnmarshal64");
    }
  }
  return mb_entry_ab4b679103c49db8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a6bc1f648ce2dde898f59df8(void * param0, void * param1, void * param2) {
  void *mb_entry_ab4b679103c49db8 = mb_resolve_ab4b679103c49db8();
  if (mb_entry_ab4b679103c49db8 == NULL) {
  return NULL;
  }
  mb_fn_ab4b679103c49db8 mb_target_ab4b679103c49db8 = (mb_fn_ab4b679103c49db8)mb_entry_ab4b679103c49db8;
  uint8_t * mb_result_ab4b679103c49db8 = mb_target_ab4b679103c49db8((uint32_t *)param0, (uint8_t *)param1, (mb_agg_ab4b679103c49db8_p2 * *)param2);
  return mb_result_ab4b679103c49db8;
}

typedef void (MB_CALL *mb_fn_9130da323bd64074)(uint32_t *, uint16_t * * *);

static mb_module_t mb_module_9130da323bd64074 = NULL;
static void *mb_entry_9130da323bd64074 = NULL;

static void *mb_resolve_9130da323bd64074(void) {
  if (mb_entry_9130da323bd64074 == NULL) {
    if (mb_module_9130da323bd64074 == NULL) {
      mb_module_9130da323bd64074 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_9130da323bd64074 != NULL) {
      mb_entry_9130da323bd64074 = GetProcAddress(mb_module_9130da323bd64074, "SNB_UserFree");
    }
  }
  return mb_entry_9130da323bd64074;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5267a9189ade95fd145355d0(void * param0, void * param1) {
  void *mb_entry_9130da323bd64074 = mb_resolve_9130da323bd64074();
  if (mb_entry_9130da323bd64074 == NULL) {
  return;
  }
  mb_fn_9130da323bd64074 mb_target_9130da323bd64074 = (mb_fn_9130da323bd64074)mb_entry_9130da323bd64074;
  mb_target_9130da323bd64074((uint32_t *)param0, (uint16_t * * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_c8035c9eeefbf85f)(uint32_t *, uint16_t * * *);

static mb_module_t mb_module_c8035c9eeefbf85f = NULL;
static void *mb_entry_c8035c9eeefbf85f = NULL;

static void *mb_resolve_c8035c9eeefbf85f(void) {
  if (mb_entry_c8035c9eeefbf85f == NULL) {
    if (mb_module_c8035c9eeefbf85f == NULL) {
      mb_module_c8035c9eeefbf85f = LoadLibraryA("ole32.dll");
    }
    if (mb_module_c8035c9eeefbf85f != NULL) {
      mb_entry_c8035c9eeefbf85f = GetProcAddress(mb_module_c8035c9eeefbf85f, "SNB_UserFree64");
    }
  }
  return mb_entry_c8035c9eeefbf85f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1350fbbd02c2e2b8e4b49746(void * param0, void * param1) {
  void *mb_entry_c8035c9eeefbf85f = mb_resolve_c8035c9eeefbf85f();
  if (mb_entry_c8035c9eeefbf85f == NULL) {
  return;
  }
  mb_fn_c8035c9eeefbf85f mb_target_c8035c9eeefbf85f = (mb_fn_c8035c9eeefbf85f)mb_entry_c8035c9eeefbf85f;
  mb_target_c8035c9eeefbf85f((uint32_t *)param0, (uint16_t * * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_fb9791625a6c737a)(uint32_t *, uint8_t *, uint16_t * * *);

static mb_module_t mb_module_fb9791625a6c737a = NULL;
static void *mb_entry_fb9791625a6c737a = NULL;

static void *mb_resolve_fb9791625a6c737a(void) {
  if (mb_entry_fb9791625a6c737a == NULL) {
    if (mb_module_fb9791625a6c737a == NULL) {
      mb_module_fb9791625a6c737a = LoadLibraryA("ole32.dll");
    }
    if (mb_module_fb9791625a6c737a != NULL) {
      mb_entry_fb9791625a6c737a = GetProcAddress(mb_module_fb9791625a6c737a, "SNB_UserMarshal");
    }
  }
  return mb_entry_fb9791625a6c737a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6d3d3f4225fc4e402c36c805(void * param0, void * param1, void * param2) {
  void *mb_entry_fb9791625a6c737a = mb_resolve_fb9791625a6c737a();
  if (mb_entry_fb9791625a6c737a == NULL) {
  return NULL;
  }
  mb_fn_fb9791625a6c737a mb_target_fb9791625a6c737a = (mb_fn_fb9791625a6c737a)mb_entry_fb9791625a6c737a;
  uint8_t * mb_result_fb9791625a6c737a = mb_target_fb9791625a6c737a((uint32_t *)param0, (uint8_t *)param1, (uint16_t * * *)param2);
  return mb_result_fb9791625a6c737a;
}

typedef uint8_t * (MB_CALL *mb_fn_23ee8a22379d797c)(uint32_t *, uint8_t *, uint16_t * * *);

static mb_module_t mb_module_23ee8a22379d797c = NULL;
static void *mb_entry_23ee8a22379d797c = NULL;

static void *mb_resolve_23ee8a22379d797c(void) {
  if (mb_entry_23ee8a22379d797c == NULL) {
    if (mb_module_23ee8a22379d797c == NULL) {
      mb_module_23ee8a22379d797c = LoadLibraryA("ole32.dll");
    }
    if (mb_module_23ee8a22379d797c != NULL) {
      mb_entry_23ee8a22379d797c = GetProcAddress(mb_module_23ee8a22379d797c, "SNB_UserMarshal64");
    }
  }
  return mb_entry_23ee8a22379d797c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1ed540a8fb88b917407f66b9(void * param0, void * param1, void * param2) {
  void *mb_entry_23ee8a22379d797c = mb_resolve_23ee8a22379d797c();
  if (mb_entry_23ee8a22379d797c == NULL) {
  return NULL;
  }
  mb_fn_23ee8a22379d797c mb_target_23ee8a22379d797c = (mb_fn_23ee8a22379d797c)mb_entry_23ee8a22379d797c;
  uint8_t * mb_result_23ee8a22379d797c = mb_target_23ee8a22379d797c((uint32_t *)param0, (uint8_t *)param1, (uint16_t * * *)param2);
  return mb_result_23ee8a22379d797c;
}

typedef uint32_t (MB_CALL *mb_fn_6fd3ba78fc3117a8)(uint32_t *, uint32_t, uint16_t * * *);

static mb_module_t mb_module_6fd3ba78fc3117a8 = NULL;
static void *mb_entry_6fd3ba78fc3117a8 = NULL;

static void *mb_resolve_6fd3ba78fc3117a8(void) {
  if (mb_entry_6fd3ba78fc3117a8 == NULL) {
    if (mb_module_6fd3ba78fc3117a8 == NULL) {
      mb_module_6fd3ba78fc3117a8 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_6fd3ba78fc3117a8 != NULL) {
      mb_entry_6fd3ba78fc3117a8 = GetProcAddress(mb_module_6fd3ba78fc3117a8, "SNB_UserSize");
    }
  }
  return mb_entry_6fd3ba78fc3117a8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_859d9f2721fb84a280443c17(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_6fd3ba78fc3117a8 = mb_resolve_6fd3ba78fc3117a8();
  if (mb_entry_6fd3ba78fc3117a8 == NULL) {
  return 0;
  }
  mb_fn_6fd3ba78fc3117a8 mb_target_6fd3ba78fc3117a8 = (mb_fn_6fd3ba78fc3117a8)mb_entry_6fd3ba78fc3117a8;
  uint32_t mb_result_6fd3ba78fc3117a8 = mb_target_6fd3ba78fc3117a8((uint32_t *)param0, param1, (uint16_t * * *)param2);
  return mb_result_6fd3ba78fc3117a8;
}

typedef uint32_t (MB_CALL *mb_fn_5a51e6f89227ffee)(uint32_t *, uint32_t, uint16_t * * *);

static mb_module_t mb_module_5a51e6f89227ffee = NULL;
static void *mb_entry_5a51e6f89227ffee = NULL;

static void *mb_resolve_5a51e6f89227ffee(void) {
  if (mb_entry_5a51e6f89227ffee == NULL) {
    if (mb_module_5a51e6f89227ffee == NULL) {
      mb_module_5a51e6f89227ffee = LoadLibraryA("ole32.dll");
    }
    if (mb_module_5a51e6f89227ffee != NULL) {
      mb_entry_5a51e6f89227ffee = GetProcAddress(mb_module_5a51e6f89227ffee, "SNB_UserSize64");
    }
  }
  return mb_entry_5a51e6f89227ffee;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_258bbf4ab6c90deee6525cae(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_5a51e6f89227ffee = mb_resolve_5a51e6f89227ffee();
  if (mb_entry_5a51e6f89227ffee == NULL) {
  return 0;
  }
  mb_fn_5a51e6f89227ffee mb_target_5a51e6f89227ffee = (mb_fn_5a51e6f89227ffee)mb_entry_5a51e6f89227ffee;
  uint32_t mb_result_5a51e6f89227ffee = mb_target_5a51e6f89227ffee((uint32_t *)param0, param1, (uint16_t * * *)param2);
  return mb_result_5a51e6f89227ffee;
}

typedef uint8_t * (MB_CALL *mb_fn_98547da17f17ee21)(uint32_t *, uint8_t *, uint16_t * * *);

static mb_module_t mb_module_98547da17f17ee21 = NULL;
static void *mb_entry_98547da17f17ee21 = NULL;

static void *mb_resolve_98547da17f17ee21(void) {
  if (mb_entry_98547da17f17ee21 == NULL) {
    if (mb_module_98547da17f17ee21 == NULL) {
      mb_module_98547da17f17ee21 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_98547da17f17ee21 != NULL) {
      mb_entry_98547da17f17ee21 = GetProcAddress(mb_module_98547da17f17ee21, "SNB_UserUnmarshal");
    }
  }
  return mb_entry_98547da17f17ee21;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_05b9b13a44d489cc70bbc19f(void * param0, void * param1, void * param2) {
  void *mb_entry_98547da17f17ee21 = mb_resolve_98547da17f17ee21();
  if (mb_entry_98547da17f17ee21 == NULL) {
  return NULL;
  }
  mb_fn_98547da17f17ee21 mb_target_98547da17f17ee21 = (mb_fn_98547da17f17ee21)mb_entry_98547da17f17ee21;
  uint8_t * mb_result_98547da17f17ee21 = mb_target_98547da17f17ee21((uint32_t *)param0, (uint8_t *)param1, (uint16_t * * *)param2);
  return mb_result_98547da17f17ee21;
}

typedef uint8_t * (MB_CALL *mb_fn_3cc5119b86b8a1df)(uint32_t *, uint8_t *, uint16_t * * *);

static mb_module_t mb_module_3cc5119b86b8a1df = NULL;
static void *mb_entry_3cc5119b86b8a1df = NULL;

static void *mb_resolve_3cc5119b86b8a1df(void) {
  if (mb_entry_3cc5119b86b8a1df == NULL) {
    if (mb_module_3cc5119b86b8a1df == NULL) {
      mb_module_3cc5119b86b8a1df = LoadLibraryA("ole32.dll");
    }
    if (mb_module_3cc5119b86b8a1df != NULL) {
      mb_entry_3cc5119b86b8a1df = GetProcAddress(mb_module_3cc5119b86b8a1df, "SNB_UserUnmarshal64");
    }
  }
  return mb_entry_3cc5119b86b8a1df;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_aa1d24f3dffa654fb58afa3f(void * param0, void * param1, void * param2) {
  void *mb_entry_3cc5119b86b8a1df = mb_resolve_3cc5119b86b8a1df();
  if (mb_entry_3cc5119b86b8a1df == NULL) {
  return NULL;
  }
  mb_fn_3cc5119b86b8a1df mb_target_3cc5119b86b8a1df = (mb_fn_3cc5119b86b8a1df)mb_entry_3cc5119b86b8a1df;
  uint8_t * mb_result_3cc5119b86b8a1df = mb_target_3cc5119b86b8a1df((uint32_t *)param0, (uint8_t *)param1, (uint16_t * * *)param2);
  return mb_result_3cc5119b86b8a1df;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d6bfe46d5a6a997b_p1;
typedef char mb_assert_d6bfe46d5a6a997b_p1[(sizeof(mb_agg_d6bfe46d5a6a997b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d6bfe46d5a6a997b_p1[(MB_ALIGNOF(mb_agg_d6bfe46d5a6a997b_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d6bfe46d5a6a997b)(uint32_t *, mb_agg_d6bfe46d5a6a997b_p1 *);

static mb_module_t mb_module_d6bfe46d5a6a997b = NULL;
static void *mb_entry_d6bfe46d5a6a997b = NULL;

static void *mb_resolve_d6bfe46d5a6a997b(void) {
  if (mb_entry_d6bfe46d5a6a997b == NULL) {
    if (mb_module_d6bfe46d5a6a997b == NULL) {
      mb_module_d6bfe46d5a6a997b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_d6bfe46d5a6a997b != NULL) {
      mb_entry_d6bfe46d5a6a997b = GetProcAddress(mb_module_d6bfe46d5a6a997b, "STGMEDIUM_UserFree");
    }
  }
  return mb_entry_d6bfe46d5a6a997b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ef0592634acb53f9f63cfe05(void * param0, void * param1) {
  void *mb_entry_d6bfe46d5a6a997b = mb_resolve_d6bfe46d5a6a997b();
  if (mb_entry_d6bfe46d5a6a997b == NULL) {
  return;
  }
  mb_fn_d6bfe46d5a6a997b mb_target_d6bfe46d5a6a997b = (mb_fn_d6bfe46d5a6a997b)mb_entry_d6bfe46d5a6a997b;
  mb_target_d6bfe46d5a6a997b((uint32_t *)param0, (mb_agg_d6bfe46d5a6a997b_p1 *)param1);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b32c9204b6884126_p1;
typedef char mb_assert_b32c9204b6884126_p1[(sizeof(mb_agg_b32c9204b6884126_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b32c9204b6884126_p1[(MB_ALIGNOF(mb_agg_b32c9204b6884126_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b32c9204b6884126)(uint32_t *, mb_agg_b32c9204b6884126_p1 *);

static mb_module_t mb_module_b32c9204b6884126 = NULL;
static void *mb_entry_b32c9204b6884126 = NULL;

static void *mb_resolve_b32c9204b6884126(void) {
  if (mb_entry_b32c9204b6884126 == NULL) {
    if (mb_module_b32c9204b6884126 == NULL) {
      mb_module_b32c9204b6884126 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_b32c9204b6884126 != NULL) {
      mb_entry_b32c9204b6884126 = GetProcAddress(mb_module_b32c9204b6884126, "STGMEDIUM_UserFree64");
    }
  }
  return mb_entry_b32c9204b6884126;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ead3d1c8afaca84e4db50d20(void * param0, void * param1) {
  void *mb_entry_b32c9204b6884126 = mb_resolve_b32c9204b6884126();
  if (mb_entry_b32c9204b6884126 == NULL) {
  return;
  }
  mb_fn_b32c9204b6884126 mb_target_b32c9204b6884126 = (mb_fn_b32c9204b6884126)mb_entry_b32c9204b6884126;
  mb_target_b32c9204b6884126((uint32_t *)param0, (mb_agg_b32c9204b6884126_p1 *)param1);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1d8cd4b2c5c1bcf8_p2;
typedef char mb_assert_1d8cd4b2c5c1bcf8_p2[(sizeof(mb_agg_1d8cd4b2c5c1bcf8_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_1d8cd4b2c5c1bcf8_p2[(MB_ALIGNOF(mb_agg_1d8cd4b2c5c1bcf8_p2) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_1d8cd4b2c5c1bcf8)(uint32_t *, uint8_t *, mb_agg_1d8cd4b2c5c1bcf8_p2 *);

static mb_module_t mb_module_1d8cd4b2c5c1bcf8 = NULL;
static void *mb_entry_1d8cd4b2c5c1bcf8 = NULL;

static void *mb_resolve_1d8cd4b2c5c1bcf8(void) {
  if (mb_entry_1d8cd4b2c5c1bcf8 == NULL) {
    if (mb_module_1d8cd4b2c5c1bcf8 == NULL) {
      mb_module_1d8cd4b2c5c1bcf8 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_1d8cd4b2c5c1bcf8 != NULL) {
      mb_entry_1d8cd4b2c5c1bcf8 = GetProcAddress(mb_module_1d8cd4b2c5c1bcf8, "STGMEDIUM_UserMarshal");
    }
  }
  return mb_entry_1d8cd4b2c5c1bcf8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3d31a96bd0586c3d719cb1aa(void * param0, void * param1, void * param2) {
  void *mb_entry_1d8cd4b2c5c1bcf8 = mb_resolve_1d8cd4b2c5c1bcf8();
  if (mb_entry_1d8cd4b2c5c1bcf8 == NULL) {
  return NULL;
  }
  mb_fn_1d8cd4b2c5c1bcf8 mb_target_1d8cd4b2c5c1bcf8 = (mb_fn_1d8cd4b2c5c1bcf8)mb_entry_1d8cd4b2c5c1bcf8;
  uint8_t * mb_result_1d8cd4b2c5c1bcf8 = mb_target_1d8cd4b2c5c1bcf8((uint32_t *)param0, (uint8_t *)param1, (mb_agg_1d8cd4b2c5c1bcf8_p2 *)param2);
  return mb_result_1d8cd4b2c5c1bcf8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1e74c28f80c28e28_p2;
typedef char mb_assert_1e74c28f80c28e28_p2[(sizeof(mb_agg_1e74c28f80c28e28_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_1e74c28f80c28e28_p2[(MB_ALIGNOF(mb_agg_1e74c28f80c28e28_p2) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_1e74c28f80c28e28)(uint32_t *, uint8_t *, mb_agg_1e74c28f80c28e28_p2 *);

static mb_module_t mb_module_1e74c28f80c28e28 = NULL;
static void *mb_entry_1e74c28f80c28e28 = NULL;

static void *mb_resolve_1e74c28f80c28e28(void) {
  if (mb_entry_1e74c28f80c28e28 == NULL) {
    if (mb_module_1e74c28f80c28e28 == NULL) {
      mb_module_1e74c28f80c28e28 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_1e74c28f80c28e28 != NULL) {
      mb_entry_1e74c28f80c28e28 = GetProcAddress(mb_module_1e74c28f80c28e28, "STGMEDIUM_UserMarshal64");
    }
  }
  return mb_entry_1e74c28f80c28e28;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_02e822e657e828485ad2abcf(void * param0, void * param1, void * param2) {
  void *mb_entry_1e74c28f80c28e28 = mb_resolve_1e74c28f80c28e28();
  if (mb_entry_1e74c28f80c28e28 == NULL) {
  return NULL;
  }
  mb_fn_1e74c28f80c28e28 mb_target_1e74c28f80c28e28 = (mb_fn_1e74c28f80c28e28)mb_entry_1e74c28f80c28e28;
  uint8_t * mb_result_1e74c28f80c28e28 = mb_target_1e74c28f80c28e28((uint32_t *)param0, (uint8_t *)param1, (mb_agg_1e74c28f80c28e28_p2 *)param2);
  return mb_result_1e74c28f80c28e28;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8b51d347e618fe06_p2;
typedef char mb_assert_8b51d347e618fe06_p2[(sizeof(mb_agg_8b51d347e618fe06_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_8b51d347e618fe06_p2[(MB_ALIGNOF(mb_agg_8b51d347e618fe06_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8b51d347e618fe06)(uint32_t *, uint32_t, mb_agg_8b51d347e618fe06_p2 *);

static mb_module_t mb_module_8b51d347e618fe06 = NULL;
static void *mb_entry_8b51d347e618fe06 = NULL;

static void *mb_resolve_8b51d347e618fe06(void) {
  if (mb_entry_8b51d347e618fe06 == NULL) {
    if (mb_module_8b51d347e618fe06 == NULL) {
      mb_module_8b51d347e618fe06 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_8b51d347e618fe06 != NULL) {
      mb_entry_8b51d347e618fe06 = GetProcAddress(mb_module_8b51d347e618fe06, "STGMEDIUM_UserSize");
    }
  }
  return mb_entry_8b51d347e618fe06;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4aad9e6ad4aff38e90f7df8f(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_8b51d347e618fe06 = mb_resolve_8b51d347e618fe06();
  if (mb_entry_8b51d347e618fe06 == NULL) {
  return 0;
  }
  mb_fn_8b51d347e618fe06 mb_target_8b51d347e618fe06 = (mb_fn_8b51d347e618fe06)mb_entry_8b51d347e618fe06;
  uint32_t mb_result_8b51d347e618fe06 = mb_target_8b51d347e618fe06((uint32_t *)param0, param1, (mb_agg_8b51d347e618fe06_p2 *)param2);
  return mb_result_8b51d347e618fe06;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_54fc47fbca9532cb_p2;
typedef char mb_assert_54fc47fbca9532cb_p2[(sizeof(mb_agg_54fc47fbca9532cb_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_54fc47fbca9532cb_p2[(MB_ALIGNOF(mb_agg_54fc47fbca9532cb_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_54fc47fbca9532cb)(uint32_t *, uint32_t, mb_agg_54fc47fbca9532cb_p2 *);

static mb_module_t mb_module_54fc47fbca9532cb = NULL;
static void *mb_entry_54fc47fbca9532cb = NULL;

static void *mb_resolve_54fc47fbca9532cb(void) {
  if (mb_entry_54fc47fbca9532cb == NULL) {
    if (mb_module_54fc47fbca9532cb == NULL) {
      mb_module_54fc47fbca9532cb = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_54fc47fbca9532cb != NULL) {
      mb_entry_54fc47fbca9532cb = GetProcAddress(mb_module_54fc47fbca9532cb, "STGMEDIUM_UserSize64");
    }
  }
  return mb_entry_54fc47fbca9532cb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8adc1359bef1cb0ebc4c5900(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_54fc47fbca9532cb = mb_resolve_54fc47fbca9532cb();
  if (mb_entry_54fc47fbca9532cb == NULL) {
  return 0;
  }
  mb_fn_54fc47fbca9532cb mb_target_54fc47fbca9532cb = (mb_fn_54fc47fbca9532cb)mb_entry_54fc47fbca9532cb;
  uint32_t mb_result_54fc47fbca9532cb = mb_target_54fc47fbca9532cb((uint32_t *)param0, param1, (mb_agg_54fc47fbca9532cb_p2 *)param2);
  return mb_result_54fc47fbca9532cb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_97af5054ac809d62_p2;
typedef char mb_assert_97af5054ac809d62_p2[(sizeof(mb_agg_97af5054ac809d62_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_97af5054ac809d62_p2[(MB_ALIGNOF(mb_agg_97af5054ac809d62_p2) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_97af5054ac809d62)(uint32_t *, uint8_t *, mb_agg_97af5054ac809d62_p2 *);

static mb_module_t mb_module_97af5054ac809d62 = NULL;
static void *mb_entry_97af5054ac809d62 = NULL;

static void *mb_resolve_97af5054ac809d62(void) {
  if (mb_entry_97af5054ac809d62 == NULL) {
    if (mb_module_97af5054ac809d62 == NULL) {
      mb_module_97af5054ac809d62 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_97af5054ac809d62 != NULL) {
      mb_entry_97af5054ac809d62 = GetProcAddress(mb_module_97af5054ac809d62, "STGMEDIUM_UserUnmarshal");
    }
  }
  return mb_entry_97af5054ac809d62;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7d37766d0c85ed2f6149328a(void * param0, void * param1, void * param2) {
  void *mb_entry_97af5054ac809d62 = mb_resolve_97af5054ac809d62();
  if (mb_entry_97af5054ac809d62 == NULL) {
  return NULL;
  }
  mb_fn_97af5054ac809d62 mb_target_97af5054ac809d62 = (mb_fn_97af5054ac809d62)mb_entry_97af5054ac809d62;
  uint8_t * mb_result_97af5054ac809d62 = mb_target_97af5054ac809d62((uint32_t *)param0, (uint8_t *)param1, (mb_agg_97af5054ac809d62_p2 *)param2);
  return mb_result_97af5054ac809d62;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_41728a8118a19f11_p2;
typedef char mb_assert_41728a8118a19f11_p2[(sizeof(mb_agg_41728a8118a19f11_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_41728a8118a19f11_p2[(MB_ALIGNOF(mb_agg_41728a8118a19f11_p2) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_41728a8118a19f11)(uint32_t *, uint8_t *, mb_agg_41728a8118a19f11_p2 *);

static mb_module_t mb_module_41728a8118a19f11 = NULL;
static void *mb_entry_41728a8118a19f11 = NULL;

static void *mb_resolve_41728a8118a19f11(void) {
  if (mb_entry_41728a8118a19f11 == NULL) {
    if (mb_module_41728a8118a19f11 == NULL) {
      mb_module_41728a8118a19f11 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_41728a8118a19f11 != NULL) {
      mb_entry_41728a8118a19f11 = GetProcAddress(mb_module_41728a8118a19f11, "STGMEDIUM_UserUnmarshal64");
    }
  }
  return mb_entry_41728a8118a19f11;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_92b9a0938108b004584e2048(void * param0, void * param1, void * param2) {
  void *mb_entry_41728a8118a19f11 = mb_resolve_41728a8118a19f11();
  if (mb_entry_41728a8118a19f11 == NULL) {
  return NULL;
  }
  mb_fn_41728a8118a19f11 mb_target_41728a8118a19f11 = (mb_fn_41728a8118a19f11)mb_entry_41728a8118a19f11;
  uint8_t * mb_result_41728a8118a19f11 = mb_target_41728a8118a19f11((uint32_t *)param0, (uint8_t *)param1, (mb_agg_41728a8118a19f11_p2 *)param2);
  return mb_result_41728a8118a19f11;
}

typedef int32_t (MB_CALL *mb_fn_7b75e4fdcbf5ec00)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd580cb2fa3ab84e6f023f31(void * this_, uint32_t dw_reserved) {
  void *mb_entry_7b75e4fdcbf5ec00 = NULL;
  if (this_ != NULL) {
    mb_entry_7b75e4fdcbf5ec00 = (*(void ***)this_)[11];
  }
  if (mb_entry_7b75e4fdcbf5ec00 == NULL) {
  return 0;
  }
  mb_fn_7b75e4fdcbf5ec00 mb_target_7b75e4fdcbf5ec00 = (mb_fn_7b75e4fdcbf5ec00)mb_entry_7b75e4fdcbf5ec00;
  int32_t mb_result_7b75e4fdcbf5ec00 = mb_target_7b75e4fdcbf5ec00(this_, dw_reserved);
  return mb_result_7b75e4fdcbf5ec00;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_449239c4679ebc12_p1;
typedef char mb_assert_449239c4679ebc12_p1[(sizeof(mb_agg_449239c4679ebc12_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_449239c4679ebc12_p1[(MB_ALIGNOF(mb_agg_449239c4679ebc12_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_449239c4679ebc12)(void *, mb_agg_449239c4679ebc12_p1 *, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d4f6780384e7902332f68f(void * this_, void * riid, void * pv, uint32_t dw_dest_context, void * pv_dest_context, uint32_t mshlflags, void * p_size) {
  void *mb_entry_449239c4679ebc12 = NULL;
  if (this_ != NULL) {
    mb_entry_449239c4679ebc12 = (*(void ***)this_)[7];
  }
  if (mb_entry_449239c4679ebc12 == NULL) {
  return 0;
  }
  mb_fn_449239c4679ebc12 mb_target_449239c4679ebc12 = (mb_fn_449239c4679ebc12)mb_entry_449239c4679ebc12;
  int32_t mb_result_449239c4679ebc12 = mb_target_449239c4679ebc12(this_, (mb_agg_449239c4679ebc12_p1 *)riid, pv, dw_dest_context, pv_dest_context, mshlflags, (uint32_t *)p_size);
  return mb_result_449239c4679ebc12;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_af773ff30b5dedeb_p1;
typedef char mb_assert_af773ff30b5dedeb_p1[(sizeof(mb_agg_af773ff30b5dedeb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_af773ff30b5dedeb_p1[(MB_ALIGNOF(mb_agg_af773ff30b5dedeb_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_af773ff30b5dedeb_p6;
typedef char mb_assert_af773ff30b5dedeb_p6[(sizeof(mb_agg_af773ff30b5dedeb_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_af773ff30b5dedeb_p6[(MB_ALIGNOF(mb_agg_af773ff30b5dedeb_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af773ff30b5dedeb)(void *, mb_agg_af773ff30b5dedeb_p1 *, void *, uint32_t, void *, uint32_t, mb_agg_af773ff30b5dedeb_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d09eb9d32bb8bc0aab462e2(void * this_, void * riid, void * pv, uint32_t dw_dest_context, void * pv_dest_context, uint32_t mshlflags, void * p_cid) {
  void *mb_entry_af773ff30b5dedeb = NULL;
  if (this_ != NULL) {
    mb_entry_af773ff30b5dedeb = (*(void ***)this_)[6];
  }
  if (mb_entry_af773ff30b5dedeb == NULL) {
  return 0;
  }
  mb_fn_af773ff30b5dedeb mb_target_af773ff30b5dedeb = (mb_fn_af773ff30b5dedeb)mb_entry_af773ff30b5dedeb;
  int32_t mb_result_af773ff30b5dedeb = mb_target_af773ff30b5dedeb(this_, (mb_agg_af773ff30b5dedeb_p1 *)riid, pv, dw_dest_context, pv_dest_context, mshlflags, (mb_agg_af773ff30b5dedeb_p6 *)p_cid);
  return mb_result_af773ff30b5dedeb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c91edc6357b232c5_p2;
typedef char mb_assert_c91edc6357b232c5_p2[(sizeof(mb_agg_c91edc6357b232c5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c91edc6357b232c5_p2[(MB_ALIGNOF(mb_agg_c91edc6357b232c5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c91edc6357b232c5)(void *, void *, mb_agg_c91edc6357b232c5_p2 *, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010876838a5ebf67c943bde3(void * this_, void * p_stm, void * riid, void * pv, uint32_t dw_dest_context, void * pv_dest_context, uint32_t mshlflags) {
  void *mb_entry_c91edc6357b232c5 = NULL;
  if (this_ != NULL) {
    mb_entry_c91edc6357b232c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_c91edc6357b232c5 == NULL) {
  return 0;
  }
  mb_fn_c91edc6357b232c5 mb_target_c91edc6357b232c5 = (mb_fn_c91edc6357b232c5)mb_entry_c91edc6357b232c5;
  int32_t mb_result_c91edc6357b232c5 = mb_target_c91edc6357b232c5(this_, p_stm, (mb_agg_c91edc6357b232c5_p2 *)riid, pv, dw_dest_context, pv_dest_context, mshlflags);
  return mb_result_c91edc6357b232c5;
}

typedef int32_t (MB_CALL *mb_fn_9590406c1fa6600f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_605be9ac9e48d212f4add813(void * this_, void * p_stm) {
  void *mb_entry_9590406c1fa6600f = NULL;
  if (this_ != NULL) {
    mb_entry_9590406c1fa6600f = (*(void ***)this_)[10];
  }
  if (mb_entry_9590406c1fa6600f == NULL) {
  return 0;
  }
  mb_fn_9590406c1fa6600f mb_target_9590406c1fa6600f = (mb_fn_9590406c1fa6600f)mb_entry_9590406c1fa6600f;
  int32_t mb_result_9590406c1fa6600f = mb_target_9590406c1fa6600f(this_, p_stm);
  return mb_result_9590406c1fa6600f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_21eb3d8edd83091e_p2;
typedef char mb_assert_21eb3d8edd83091e_p2[(sizeof(mb_agg_21eb3d8edd83091e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_21eb3d8edd83091e_p2[(MB_ALIGNOF(mb_agg_21eb3d8edd83091e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21eb3d8edd83091e)(void *, void *, mb_agg_21eb3d8edd83091e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89156ba8d635f98e2b8c701d(void * this_, void * p_stm, void * riid, void * ppv) {
  void *mb_entry_21eb3d8edd83091e = NULL;
  if (this_ != NULL) {
    mb_entry_21eb3d8edd83091e = (*(void ***)this_)[9];
  }
  if (mb_entry_21eb3d8edd83091e == NULL) {
  return 0;
  }
  mb_fn_21eb3d8edd83091e mb_target_21eb3d8edd83091e = (mb_fn_21eb3d8edd83091e)mb_entry_21eb3d8edd83091e;
  int32_t mb_result_21eb3d8edd83091e = mb_target_21eb3d8edd83091e(this_, p_stm, (mb_agg_21eb3d8edd83091e_p2 *)riid, (void * *)ppv);
  return mb_result_21eb3d8edd83091e;
}

typedef int32_t (MB_CALL *mb_fn_fe9665e20018b975)(void *, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_591dac0b7fdf21b60a492512(void * this_, int32_t attribute, void * p_attribute_value) {
  void *mb_entry_fe9665e20018b975 = NULL;
  if (this_ != NULL) {
    mb_entry_fe9665e20018b975 = (*(void ***)this_)[17];
  }
  if (mb_entry_fe9665e20018b975 == NULL) {
  return 0;
  }
  mb_fn_fe9665e20018b975 mb_target_fe9665e20018b975 = (mb_fn_fe9665e20018b975)mb_entry_fe9665e20018b975;
  int32_t mb_result_fe9665e20018b975 = mb_target_fe9665e20018b975(this_, attribute, (uint64_t *)p_attribute_value);
  return mb_result_fe9665e20018b975;
}

