#include "abi.h"

typedef void (MB_CALL *mb_fn_b586d1c10bb5059a)(uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_78e68bbd926bda913904b63a(void * param0, void * param1) {
  static mb_module_t mb_module_b586d1c10bb5059a = NULL;
  static void *mb_entry_b586d1c10bb5059a = NULL;
  if (mb_entry_b586d1c10bb5059a == NULL) {
    if (mb_module_b586d1c10bb5059a == NULL) {
      mb_module_b586d1c10bb5059a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b586d1c10bb5059a != NULL) {
      mb_entry_b586d1c10bb5059a = GetProcAddress(mb_module_b586d1c10bb5059a, "BSTR_UserFree");
    }
  }
  if (mb_entry_b586d1c10bb5059a == NULL) {
  return;
  }
  mb_fn_b586d1c10bb5059a mb_target_b586d1c10bb5059a = (mb_fn_b586d1c10bb5059a)mb_entry_b586d1c10bb5059a;
  mb_target_b586d1c10bb5059a((uint32_t *)param0, (uint16_t * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_d865b8cd475e662e)(uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2e7f4369fd6a86705c5f6d16(void * param0, void * param1) {
  static mb_module_t mb_module_d865b8cd475e662e = NULL;
  static void *mb_entry_d865b8cd475e662e = NULL;
  if (mb_entry_d865b8cd475e662e == NULL) {
    if (mb_module_d865b8cd475e662e == NULL) {
      mb_module_d865b8cd475e662e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d865b8cd475e662e != NULL) {
      mb_entry_d865b8cd475e662e = GetProcAddress(mb_module_d865b8cd475e662e, "BSTR_UserFree64");
    }
  }
  if (mb_entry_d865b8cd475e662e == NULL) {
  return;
  }
  mb_fn_d865b8cd475e662e mb_target_d865b8cd475e662e = (mb_fn_d865b8cd475e662e)mb_entry_d865b8cd475e662e;
  mb_target_d865b8cd475e662e((uint32_t *)param0, (uint16_t * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_d5148df0dd0f27d0)(uint32_t *, uint8_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_18699e0c532fe126de3898e5(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_d5148df0dd0f27d0 = NULL;
  static void *mb_entry_d5148df0dd0f27d0 = NULL;
  if (mb_entry_d5148df0dd0f27d0 == NULL) {
    if (mb_module_d5148df0dd0f27d0 == NULL) {
      mb_module_d5148df0dd0f27d0 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d5148df0dd0f27d0 != NULL) {
      mb_entry_d5148df0dd0f27d0 = GetProcAddress(mb_module_d5148df0dd0f27d0, "BSTR_UserMarshal");
    }
  }
  if (mb_entry_d5148df0dd0f27d0 == NULL) {
  return NULL;
  }
  mb_fn_d5148df0dd0f27d0 mb_target_d5148df0dd0f27d0 = (mb_fn_d5148df0dd0f27d0)mb_entry_d5148df0dd0f27d0;
  uint8_t * mb_result_d5148df0dd0f27d0 = mb_target_d5148df0dd0f27d0((uint32_t *)param0, (uint8_t *)param1, (uint16_t * *)param2);
  return mb_result_d5148df0dd0f27d0;
}

typedef uint8_t * (MB_CALL *mb_fn_b9f0361bd2b3c0e4)(uint32_t *, uint8_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2047655c3c265ad6012fcf95(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_b9f0361bd2b3c0e4 = NULL;
  static void *mb_entry_b9f0361bd2b3c0e4 = NULL;
  if (mb_entry_b9f0361bd2b3c0e4 == NULL) {
    if (mb_module_b9f0361bd2b3c0e4 == NULL) {
      mb_module_b9f0361bd2b3c0e4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b9f0361bd2b3c0e4 != NULL) {
      mb_entry_b9f0361bd2b3c0e4 = GetProcAddress(mb_module_b9f0361bd2b3c0e4, "BSTR_UserMarshal64");
    }
  }
  if (mb_entry_b9f0361bd2b3c0e4 == NULL) {
  return NULL;
  }
  mb_fn_b9f0361bd2b3c0e4 mb_target_b9f0361bd2b3c0e4 = (mb_fn_b9f0361bd2b3c0e4)mb_entry_b9f0361bd2b3c0e4;
  uint8_t * mb_result_b9f0361bd2b3c0e4 = mb_target_b9f0361bd2b3c0e4((uint32_t *)param0, (uint8_t *)param1, (uint16_t * *)param2);
  return mb_result_b9f0361bd2b3c0e4;
}

typedef uint32_t (MB_CALL *mb_fn_fa929dd59bd451d6)(uint32_t *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4bcd5f09a615b8160521c51(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_fa929dd59bd451d6 = NULL;
  static void *mb_entry_fa929dd59bd451d6 = NULL;
  if (mb_entry_fa929dd59bd451d6 == NULL) {
    if (mb_module_fa929dd59bd451d6 == NULL) {
      mb_module_fa929dd59bd451d6 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_fa929dd59bd451d6 != NULL) {
      mb_entry_fa929dd59bd451d6 = GetProcAddress(mb_module_fa929dd59bd451d6, "BSTR_UserSize");
    }
  }
  if (mb_entry_fa929dd59bd451d6 == NULL) {
  return 0;
  }
  mb_fn_fa929dd59bd451d6 mb_target_fa929dd59bd451d6 = (mb_fn_fa929dd59bd451d6)mb_entry_fa929dd59bd451d6;
  uint32_t mb_result_fa929dd59bd451d6 = mb_target_fa929dd59bd451d6((uint32_t *)param0, param1, (uint16_t * *)param2);
  return mb_result_fa929dd59bd451d6;
}

typedef uint32_t (MB_CALL *mb_fn_12d7e01d4b691c95)(uint32_t *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d47def156c9198c8fc68d9e9(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_12d7e01d4b691c95 = NULL;
  static void *mb_entry_12d7e01d4b691c95 = NULL;
  if (mb_entry_12d7e01d4b691c95 == NULL) {
    if (mb_module_12d7e01d4b691c95 == NULL) {
      mb_module_12d7e01d4b691c95 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_12d7e01d4b691c95 != NULL) {
      mb_entry_12d7e01d4b691c95 = GetProcAddress(mb_module_12d7e01d4b691c95, "BSTR_UserSize64");
    }
  }
  if (mb_entry_12d7e01d4b691c95 == NULL) {
  return 0;
  }
  mb_fn_12d7e01d4b691c95 mb_target_12d7e01d4b691c95 = (mb_fn_12d7e01d4b691c95)mb_entry_12d7e01d4b691c95;
  uint32_t mb_result_12d7e01d4b691c95 = mb_target_12d7e01d4b691c95((uint32_t *)param0, param1, (uint16_t * *)param2);
  return mb_result_12d7e01d4b691c95;
}

typedef uint8_t * (MB_CALL *mb_fn_769f95d24a4a9367)(uint32_t *, uint8_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7aba2c4a4e580152d05d4cce(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_769f95d24a4a9367 = NULL;
  static void *mb_entry_769f95d24a4a9367 = NULL;
  if (mb_entry_769f95d24a4a9367 == NULL) {
    if (mb_module_769f95d24a4a9367 == NULL) {
      mb_module_769f95d24a4a9367 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_769f95d24a4a9367 != NULL) {
      mb_entry_769f95d24a4a9367 = GetProcAddress(mb_module_769f95d24a4a9367, "BSTR_UserUnmarshal");
    }
  }
  if (mb_entry_769f95d24a4a9367 == NULL) {
  return NULL;
  }
  mb_fn_769f95d24a4a9367 mb_target_769f95d24a4a9367 = (mb_fn_769f95d24a4a9367)mb_entry_769f95d24a4a9367;
  uint8_t * mb_result_769f95d24a4a9367 = mb_target_769f95d24a4a9367((uint32_t *)param0, (uint8_t *)param1, (uint16_t * *)param2);
  return mb_result_769f95d24a4a9367;
}

typedef uint8_t * (MB_CALL *mb_fn_0268c87a8cd69f36)(uint32_t *, uint8_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_87e9b36ca96ce84aa03e23d0(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_0268c87a8cd69f36 = NULL;
  static void *mb_entry_0268c87a8cd69f36 = NULL;
  if (mb_entry_0268c87a8cd69f36 == NULL) {
    if (mb_module_0268c87a8cd69f36 == NULL) {
      mb_module_0268c87a8cd69f36 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0268c87a8cd69f36 != NULL) {
      mb_entry_0268c87a8cd69f36 = GetProcAddress(mb_module_0268c87a8cd69f36, "BSTR_UserUnmarshal64");
    }
  }
  if (mb_entry_0268c87a8cd69f36 == NULL) {
  return NULL;
  }
  mb_fn_0268c87a8cd69f36 mb_target_0268c87a8cd69f36 = (mb_fn_0268c87a8cd69f36)mb_entry_0268c87a8cd69f36;
  uint8_t * mb_result_0268c87a8cd69f36 = mb_target_0268c87a8cd69f36((uint32_t *)param0, (uint8_t *)param1, (uint16_t * *)param2);
  return mb_result_0268c87a8cd69f36;
}

typedef void (MB_CALL *mb_fn_429cf357d2b89269)(uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7f5f025689744b6201ebb1f0(void * param0, void * param1) {
  static mb_module_t mb_module_429cf357d2b89269 = NULL;
  static void *mb_entry_429cf357d2b89269 = NULL;
  if (mb_entry_429cf357d2b89269 == NULL) {
    if (mb_module_429cf357d2b89269 == NULL) {
      mb_module_429cf357d2b89269 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_429cf357d2b89269 != NULL) {
      mb_entry_429cf357d2b89269 = GetProcAddress(mb_module_429cf357d2b89269, "CLIPFORMAT_UserFree");
    }
  }
  if (mb_entry_429cf357d2b89269 == NULL) {
  return;
  }
  mb_fn_429cf357d2b89269 mb_target_429cf357d2b89269 = (mb_fn_429cf357d2b89269)mb_entry_429cf357d2b89269;
  mb_target_429cf357d2b89269((uint32_t *)param0, (uint16_t *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_f3c5589d1c525e54)(uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_68e95adb928e3e816777a80c(void * param0, void * param1) {
  static mb_module_t mb_module_f3c5589d1c525e54 = NULL;
  static void *mb_entry_f3c5589d1c525e54 = NULL;
  if (mb_entry_f3c5589d1c525e54 == NULL) {
    if (mb_module_f3c5589d1c525e54 == NULL) {
      mb_module_f3c5589d1c525e54 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_f3c5589d1c525e54 != NULL) {
      mb_entry_f3c5589d1c525e54 = GetProcAddress(mb_module_f3c5589d1c525e54, "CLIPFORMAT_UserFree64");
    }
  }
  if (mb_entry_f3c5589d1c525e54 == NULL) {
  return;
  }
  mb_fn_f3c5589d1c525e54 mb_target_f3c5589d1c525e54 = (mb_fn_f3c5589d1c525e54)mb_entry_f3c5589d1c525e54;
  mb_target_f3c5589d1c525e54((uint32_t *)param0, (uint16_t *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_2b0e6c599e0a1593)(uint32_t *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fee23fbb39570a7737bd0deb(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_2b0e6c599e0a1593 = NULL;
  static void *mb_entry_2b0e6c599e0a1593 = NULL;
  if (mb_entry_2b0e6c599e0a1593 == NULL) {
    if (mb_module_2b0e6c599e0a1593 == NULL) {
      mb_module_2b0e6c599e0a1593 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_2b0e6c599e0a1593 != NULL) {
      mb_entry_2b0e6c599e0a1593 = GetProcAddress(mb_module_2b0e6c599e0a1593, "CLIPFORMAT_UserMarshal");
    }
  }
  if (mb_entry_2b0e6c599e0a1593 == NULL) {
  return NULL;
  }
  mb_fn_2b0e6c599e0a1593 mb_target_2b0e6c599e0a1593 = (mb_fn_2b0e6c599e0a1593)mb_entry_2b0e6c599e0a1593;
  uint8_t * mb_result_2b0e6c599e0a1593 = mb_target_2b0e6c599e0a1593((uint32_t *)param0, (uint8_t *)param1, (uint16_t *)param2);
  return mb_result_2b0e6c599e0a1593;
}

typedef uint8_t * (MB_CALL *mb_fn_edbc8d5f959e2d4b)(uint32_t *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9e94ad5a64e700a6edec19ed(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_edbc8d5f959e2d4b = NULL;
  static void *mb_entry_edbc8d5f959e2d4b = NULL;
  if (mb_entry_edbc8d5f959e2d4b == NULL) {
    if (mb_module_edbc8d5f959e2d4b == NULL) {
      mb_module_edbc8d5f959e2d4b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_edbc8d5f959e2d4b != NULL) {
      mb_entry_edbc8d5f959e2d4b = GetProcAddress(mb_module_edbc8d5f959e2d4b, "CLIPFORMAT_UserMarshal64");
    }
  }
  if (mb_entry_edbc8d5f959e2d4b == NULL) {
  return NULL;
  }
  mb_fn_edbc8d5f959e2d4b mb_target_edbc8d5f959e2d4b = (mb_fn_edbc8d5f959e2d4b)mb_entry_edbc8d5f959e2d4b;
  uint8_t * mb_result_edbc8d5f959e2d4b = mb_target_edbc8d5f959e2d4b((uint32_t *)param0, (uint8_t *)param1, (uint16_t *)param2);
  return mb_result_edbc8d5f959e2d4b;
}

typedef uint32_t (MB_CALL *mb_fn_fd1aa1a0a8a53eba)(uint32_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ae4216850acf80815a31f6c(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_fd1aa1a0a8a53eba = NULL;
  static void *mb_entry_fd1aa1a0a8a53eba = NULL;
  if (mb_entry_fd1aa1a0a8a53eba == NULL) {
    if (mb_module_fd1aa1a0a8a53eba == NULL) {
      mb_module_fd1aa1a0a8a53eba = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_fd1aa1a0a8a53eba != NULL) {
      mb_entry_fd1aa1a0a8a53eba = GetProcAddress(mb_module_fd1aa1a0a8a53eba, "CLIPFORMAT_UserSize");
    }
  }
  if (mb_entry_fd1aa1a0a8a53eba == NULL) {
  return 0;
  }
  mb_fn_fd1aa1a0a8a53eba mb_target_fd1aa1a0a8a53eba = (mb_fn_fd1aa1a0a8a53eba)mb_entry_fd1aa1a0a8a53eba;
  uint32_t mb_result_fd1aa1a0a8a53eba = mb_target_fd1aa1a0a8a53eba((uint32_t *)param0, param1, (uint16_t *)param2);
  return mb_result_fd1aa1a0a8a53eba;
}

typedef uint32_t (MB_CALL *mb_fn_d5f1a10109c47c81)(uint32_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9fccddc7b2ae7c19bfbf361e(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_d5f1a10109c47c81 = NULL;
  static void *mb_entry_d5f1a10109c47c81 = NULL;
  if (mb_entry_d5f1a10109c47c81 == NULL) {
    if (mb_module_d5f1a10109c47c81 == NULL) {
      mb_module_d5f1a10109c47c81 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_d5f1a10109c47c81 != NULL) {
      mb_entry_d5f1a10109c47c81 = GetProcAddress(mb_module_d5f1a10109c47c81, "CLIPFORMAT_UserSize64");
    }
  }
  if (mb_entry_d5f1a10109c47c81 == NULL) {
  return 0;
  }
  mb_fn_d5f1a10109c47c81 mb_target_d5f1a10109c47c81 = (mb_fn_d5f1a10109c47c81)mb_entry_d5f1a10109c47c81;
  uint32_t mb_result_d5f1a10109c47c81 = mb_target_d5f1a10109c47c81((uint32_t *)param0, param1, (uint16_t *)param2);
  return mb_result_d5f1a10109c47c81;
}

typedef uint8_t * (MB_CALL *mb_fn_6fdb0ed2254afd4f)(uint32_t *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d22daa7722065f55570d5802(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_6fdb0ed2254afd4f = NULL;
  static void *mb_entry_6fdb0ed2254afd4f = NULL;
  if (mb_entry_6fdb0ed2254afd4f == NULL) {
    if (mb_module_6fdb0ed2254afd4f == NULL) {
      mb_module_6fdb0ed2254afd4f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_6fdb0ed2254afd4f != NULL) {
      mb_entry_6fdb0ed2254afd4f = GetProcAddress(mb_module_6fdb0ed2254afd4f, "CLIPFORMAT_UserUnmarshal");
    }
  }
  if (mb_entry_6fdb0ed2254afd4f == NULL) {
  return NULL;
  }
  mb_fn_6fdb0ed2254afd4f mb_target_6fdb0ed2254afd4f = (mb_fn_6fdb0ed2254afd4f)mb_entry_6fdb0ed2254afd4f;
  uint8_t * mb_result_6fdb0ed2254afd4f = mb_target_6fdb0ed2254afd4f((uint32_t *)param0, (uint8_t *)param1, (uint16_t *)param2);
  return mb_result_6fdb0ed2254afd4f;
}

typedef uint8_t * (MB_CALL *mb_fn_9e27df8ab649e924)(uint32_t *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_afa859af41052769a6e0359f(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_9e27df8ab649e924 = NULL;
  static void *mb_entry_9e27df8ab649e924 = NULL;
  if (mb_entry_9e27df8ab649e924 == NULL) {
    if (mb_module_9e27df8ab649e924 == NULL) {
      mb_module_9e27df8ab649e924 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_9e27df8ab649e924 != NULL) {
      mb_entry_9e27df8ab649e924 = GetProcAddress(mb_module_9e27df8ab649e924, "CLIPFORMAT_UserUnmarshal64");
    }
  }
  if (mb_entry_9e27df8ab649e924 == NULL) {
  return NULL;
  }
  mb_fn_9e27df8ab649e924 mb_target_9e27df8ab649e924 = (mb_fn_9e27df8ab649e924)mb_entry_9e27df8ab649e924;
  uint8_t * mb_result_9e27df8ab649e924 = mb_target_9e27df8ab649e924((uint32_t *)param0, (uint8_t *)param1, (uint16_t *)param2);
  return mb_result_9e27df8ab649e924;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6883a9fcfeb63c82_p1;
typedef char mb_assert_6883a9fcfeb63c82_p1[(sizeof(mb_agg_6883a9fcfeb63c82_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6883a9fcfeb63c82)(uint32_t *, mb_agg_6883a9fcfeb63c82_p1 *, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59354e111b46e40554f8dffc(void * pul_size, void * riid, void * p_unk, uint32_t dw_dest_context, void * pv_dest_context, uint32_t mshlflags) {
  static mb_module_t mb_module_6883a9fcfeb63c82 = NULL;
  static void *mb_entry_6883a9fcfeb63c82 = NULL;
  if (mb_entry_6883a9fcfeb63c82 == NULL) {
    if (mb_module_6883a9fcfeb63c82 == NULL) {
      mb_module_6883a9fcfeb63c82 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_6883a9fcfeb63c82 != NULL) {
      mb_entry_6883a9fcfeb63c82 = GetProcAddress(mb_module_6883a9fcfeb63c82, "CoGetMarshalSizeMax");
    }
  }
  if (mb_entry_6883a9fcfeb63c82 == NULL) {
  return 0;
  }
  mb_fn_6883a9fcfeb63c82 mb_target_6883a9fcfeb63c82 = (mb_fn_6883a9fcfeb63c82)mb_entry_6883a9fcfeb63c82;
  int32_t mb_result_6883a9fcfeb63c82 = mb_target_6883a9fcfeb63c82((uint32_t *)pul_size, (mb_agg_6883a9fcfeb63c82_p1 *)riid, p_unk, dw_dest_context, pv_dest_context, mshlflags);
  return mb_result_6883a9fcfeb63c82;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fd4703e30d49456f_p0;
typedef char mb_assert_fd4703e30d49456f_p0[(sizeof(mb_agg_fd4703e30d49456f_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd4703e30d49456f)(mb_agg_fd4703e30d49456f_p0 *, void *, uint32_t, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcfa878dd5dc8558483ae13d(void * riid, void * p_unk, uint32_t dw_dest_context, void * pv_dest_context, uint32_t mshlflags, void * pp_marshal) {
  static mb_module_t mb_module_fd4703e30d49456f = NULL;
  static void *mb_entry_fd4703e30d49456f = NULL;
  if (mb_entry_fd4703e30d49456f == NULL) {
    if (mb_module_fd4703e30d49456f == NULL) {
      mb_module_fd4703e30d49456f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_fd4703e30d49456f != NULL) {
      mb_entry_fd4703e30d49456f = GetProcAddress(mb_module_fd4703e30d49456f, "CoGetStandardMarshal");
    }
  }
  if (mb_entry_fd4703e30d49456f == NULL) {
  return 0;
  }
  mb_fn_fd4703e30d49456f mb_target_fd4703e30d49456f = (mb_fn_fd4703e30d49456f)mb_entry_fd4703e30d49456f;
  int32_t mb_result_fd4703e30d49456f = mb_target_fd4703e30d49456f((mb_agg_fd4703e30d49456f_p0 *)riid, p_unk, dw_dest_context, pv_dest_context, mshlflags, (void * *)pp_marshal);
  return mb_result_fd4703e30d49456f;
}

typedef int32_t (MB_CALL *mb_fn_e8179e1d43a3269c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d501831da57e401e3ab44d4f(void * p_unk_outer, uint32_t smexflags, void * pp_unk_inner) {
  static mb_module_t mb_module_e8179e1d43a3269c = NULL;
  static void *mb_entry_e8179e1d43a3269c = NULL;
  if (mb_entry_e8179e1d43a3269c == NULL) {
    if (mb_module_e8179e1d43a3269c == NULL) {
      mb_module_e8179e1d43a3269c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e8179e1d43a3269c != NULL) {
      mb_entry_e8179e1d43a3269c = GetProcAddress(mb_module_e8179e1d43a3269c, "CoGetStdMarshalEx");
    }
  }
  if (mb_entry_e8179e1d43a3269c == NULL) {
  return 0;
  }
  mb_fn_e8179e1d43a3269c mb_target_e8179e1d43a3269c = (mb_fn_e8179e1d43a3269c)mb_entry_e8179e1d43a3269c;
  int32_t mb_result_e8179e1d43a3269c = mb_target_e8179e1d43a3269c(p_unk_outer, smexflags, (void * *)pp_unk_inner);
  return mb_result_e8179e1d43a3269c;
}

typedef int32_t (MB_CALL *mb_fn_ab7c89dfd99b41f9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c592f45d3492b0ef51cc925c(void * pstm, int32_t hresult) {
  static mb_module_t mb_module_ab7c89dfd99b41f9 = NULL;
  static void *mb_entry_ab7c89dfd99b41f9 = NULL;
  if (mb_entry_ab7c89dfd99b41f9 == NULL) {
    if (mb_module_ab7c89dfd99b41f9 == NULL) {
      mb_module_ab7c89dfd99b41f9 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_ab7c89dfd99b41f9 != NULL) {
      mb_entry_ab7c89dfd99b41f9 = GetProcAddress(mb_module_ab7c89dfd99b41f9, "CoMarshalHresult");
    }
  }
  if (mb_entry_ab7c89dfd99b41f9 == NULL) {
  return 0;
  }
  mb_fn_ab7c89dfd99b41f9 mb_target_ab7c89dfd99b41f9 = (mb_fn_ab7c89dfd99b41f9)mb_entry_ab7c89dfd99b41f9;
  int32_t mb_result_ab7c89dfd99b41f9 = mb_target_ab7c89dfd99b41f9(pstm, hresult);
  return mb_result_ab7c89dfd99b41f9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9873fbda271c61da_p0;
typedef char mb_assert_9873fbda271c61da_p0[(sizeof(mb_agg_9873fbda271c61da_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9873fbda271c61da)(mb_agg_9873fbda271c61da_p0 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95e0edcada8ae846f7499a49(void * riid, void * p_unk, void * pp_stm) {
  static mb_module_t mb_module_9873fbda271c61da = NULL;
  static void *mb_entry_9873fbda271c61da = NULL;
  if (mb_entry_9873fbda271c61da == NULL) {
    if (mb_module_9873fbda271c61da == NULL) {
      mb_module_9873fbda271c61da = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_9873fbda271c61da != NULL) {
      mb_entry_9873fbda271c61da = GetProcAddress(mb_module_9873fbda271c61da, "CoMarshalInterThreadInterfaceInStream");
    }
  }
  if (mb_entry_9873fbda271c61da == NULL) {
  return 0;
  }
  mb_fn_9873fbda271c61da mb_target_9873fbda271c61da = (mb_fn_9873fbda271c61da)mb_entry_9873fbda271c61da;
  int32_t mb_result_9873fbda271c61da = mb_target_9873fbda271c61da((mb_agg_9873fbda271c61da_p0 *)riid, p_unk, (void * *)pp_stm);
  return mb_result_9873fbda271c61da;
}

typedef struct { uint8_t bytes[16]; } mb_agg_481e4db715f5cd61_p1;
typedef char mb_assert_481e4db715f5cd61_p1[(sizeof(mb_agg_481e4db715f5cd61_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_481e4db715f5cd61)(void *, mb_agg_481e4db715f5cd61_p1 *, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc593ba7b121fa1b2bdb7c8(void * p_stm, void * riid, void * p_unk, uint32_t dw_dest_context, void * pv_dest_context, uint32_t mshlflags) {
  static mb_module_t mb_module_481e4db715f5cd61 = NULL;
  static void *mb_entry_481e4db715f5cd61 = NULL;
  if (mb_entry_481e4db715f5cd61 == NULL) {
    if (mb_module_481e4db715f5cd61 == NULL) {
      mb_module_481e4db715f5cd61 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_481e4db715f5cd61 != NULL) {
      mb_entry_481e4db715f5cd61 = GetProcAddress(mb_module_481e4db715f5cd61, "CoMarshalInterface");
    }
  }
  if (mb_entry_481e4db715f5cd61 == NULL) {
  return 0;
  }
  mb_fn_481e4db715f5cd61 mb_target_481e4db715f5cd61 = (mb_fn_481e4db715f5cd61)mb_entry_481e4db715f5cd61;
  int32_t mb_result_481e4db715f5cd61 = mb_target_481e4db715f5cd61(p_stm, (mb_agg_481e4db715f5cd61_p1 *)riid, p_unk, dw_dest_context, pv_dest_context, mshlflags);
  return mb_result_481e4db715f5cd61;
}

typedef int32_t (MB_CALL *mb_fn_366b38552d14eead)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f934cd712dbe378ac530803(void * p_stm) {
  static mb_module_t mb_module_366b38552d14eead = NULL;
  static void *mb_entry_366b38552d14eead = NULL;
  if (mb_entry_366b38552d14eead == NULL) {
    if (mb_module_366b38552d14eead == NULL) {
      mb_module_366b38552d14eead = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_366b38552d14eead != NULL) {
      mb_entry_366b38552d14eead = GetProcAddress(mb_module_366b38552d14eead, "CoReleaseMarshalData");
    }
  }
  if (mb_entry_366b38552d14eead == NULL) {
  return 0;
  }
  mb_fn_366b38552d14eead mb_target_366b38552d14eead = (mb_fn_366b38552d14eead)mb_entry_366b38552d14eead;
  int32_t mb_result_366b38552d14eead = mb_target_366b38552d14eead(p_stm);
  return mb_result_366b38552d14eead;
}

typedef int32_t (MB_CALL *mb_fn_c21bab000668ad4d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6989e0fe362738c3225aaef1(void * pstm, void * phresult) {
  static mb_module_t mb_module_c21bab000668ad4d = NULL;
  static void *mb_entry_c21bab000668ad4d = NULL;
  if (mb_entry_c21bab000668ad4d == NULL) {
    if (mb_module_c21bab000668ad4d == NULL) {
      mb_module_c21bab000668ad4d = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_c21bab000668ad4d != NULL) {
      mb_entry_c21bab000668ad4d = GetProcAddress(mb_module_c21bab000668ad4d, "CoUnmarshalHresult");
    }
  }
  if (mb_entry_c21bab000668ad4d == NULL) {
  return 0;
  }
  mb_fn_c21bab000668ad4d mb_target_c21bab000668ad4d = (mb_fn_c21bab000668ad4d)mb_entry_c21bab000668ad4d;
  int32_t mb_result_c21bab000668ad4d = mb_target_c21bab000668ad4d(pstm, (int32_t *)phresult);
  return mb_result_c21bab000668ad4d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_63ac7f1182536b7a_p1;
typedef char mb_assert_63ac7f1182536b7a_p1[(sizeof(mb_agg_63ac7f1182536b7a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63ac7f1182536b7a)(void *, mb_agg_63ac7f1182536b7a_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8568efba9d899e614989b26(void * p_stm, void * riid, void * ppv) {
  static mb_module_t mb_module_63ac7f1182536b7a = NULL;
  static void *mb_entry_63ac7f1182536b7a = NULL;
  if (mb_entry_63ac7f1182536b7a == NULL) {
    if (mb_module_63ac7f1182536b7a == NULL) {
      mb_module_63ac7f1182536b7a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_63ac7f1182536b7a != NULL) {
      mb_entry_63ac7f1182536b7a = GetProcAddress(mb_module_63ac7f1182536b7a, "CoUnmarshalInterface");
    }
  }
  if (mb_entry_63ac7f1182536b7a == NULL) {
  return 0;
  }
  mb_fn_63ac7f1182536b7a mb_target_63ac7f1182536b7a = (mb_fn_63ac7f1182536b7a)mb_entry_63ac7f1182536b7a;
  int32_t mb_result_63ac7f1182536b7a = mb_target_63ac7f1182536b7a(p_stm, (mb_agg_63ac7f1182536b7a_p1 *)riid, (void * *)ppv);
  return mb_result_63ac7f1182536b7a;
}

typedef void (MB_CALL *mb_fn_f03e9d228dbd5b9f)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f173282bce43ab20080a1f53(void * param0, void * param1) {
  static mb_module_t mb_module_f03e9d228dbd5b9f = NULL;
  static void *mb_entry_f03e9d228dbd5b9f = NULL;
  if (mb_entry_f03e9d228dbd5b9f == NULL) {
    if (mb_module_f03e9d228dbd5b9f == NULL) {
      mb_module_f03e9d228dbd5b9f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_f03e9d228dbd5b9f != NULL) {
      mb_entry_f03e9d228dbd5b9f = GetProcAddress(mb_module_f03e9d228dbd5b9f, "HACCEL_UserFree");
    }
  }
  if (mb_entry_f03e9d228dbd5b9f == NULL) {
  return;
  }
  mb_fn_f03e9d228dbd5b9f mb_target_f03e9d228dbd5b9f = (mb_fn_f03e9d228dbd5b9f)mb_entry_f03e9d228dbd5b9f;
  mb_target_f03e9d228dbd5b9f((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_fb26d39ac8bec4e7)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6f927391c7f61e792b4d600f(void * param0, void * param1) {
  static mb_module_t mb_module_fb26d39ac8bec4e7 = NULL;
  static void *mb_entry_fb26d39ac8bec4e7 = NULL;
  if (mb_entry_fb26d39ac8bec4e7 == NULL) {
    if (mb_module_fb26d39ac8bec4e7 == NULL) {
      mb_module_fb26d39ac8bec4e7 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_fb26d39ac8bec4e7 != NULL) {
      mb_entry_fb26d39ac8bec4e7 = GetProcAddress(mb_module_fb26d39ac8bec4e7, "HACCEL_UserFree64");
    }
  }
  if (mb_entry_fb26d39ac8bec4e7 == NULL) {
  return;
  }
  mb_fn_fb26d39ac8bec4e7 mb_target_fb26d39ac8bec4e7 = (mb_fn_fb26d39ac8bec4e7)mb_entry_fb26d39ac8bec4e7;
  mb_target_fb26d39ac8bec4e7((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_8498cd0943b44023)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bf50937cba837be67a450e2d(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_8498cd0943b44023 = NULL;
  static void *mb_entry_8498cd0943b44023 = NULL;
  if (mb_entry_8498cd0943b44023 == NULL) {
    if (mb_module_8498cd0943b44023 == NULL) {
      mb_module_8498cd0943b44023 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_8498cd0943b44023 != NULL) {
      mb_entry_8498cd0943b44023 = GetProcAddress(mb_module_8498cd0943b44023, "HACCEL_UserMarshal");
    }
  }
  if (mb_entry_8498cd0943b44023 == NULL) {
  return NULL;
  }
  mb_fn_8498cd0943b44023 mb_target_8498cd0943b44023 = (mb_fn_8498cd0943b44023)mb_entry_8498cd0943b44023;
  uint8_t * mb_result_8498cd0943b44023 = mb_target_8498cd0943b44023((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_8498cd0943b44023;
}

typedef uint8_t * (MB_CALL *mb_fn_0f5de82322cedfaf)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c0a34222f6ab621573cf70f6(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_0f5de82322cedfaf = NULL;
  static void *mb_entry_0f5de82322cedfaf = NULL;
  if (mb_entry_0f5de82322cedfaf == NULL) {
    if (mb_module_0f5de82322cedfaf == NULL) {
      mb_module_0f5de82322cedfaf = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0f5de82322cedfaf != NULL) {
      mb_entry_0f5de82322cedfaf = GetProcAddress(mb_module_0f5de82322cedfaf, "HACCEL_UserMarshal64");
    }
  }
  if (mb_entry_0f5de82322cedfaf == NULL) {
  return NULL;
  }
  mb_fn_0f5de82322cedfaf mb_target_0f5de82322cedfaf = (mb_fn_0f5de82322cedfaf)mb_entry_0f5de82322cedfaf;
  uint8_t * mb_result_0f5de82322cedfaf = mb_target_0f5de82322cedfaf((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_0f5de82322cedfaf;
}

typedef uint32_t (MB_CALL *mb_fn_fa2ea6381cef1f4f)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6fb204ba64fe5a208fab3761(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_fa2ea6381cef1f4f = NULL;
  static void *mb_entry_fa2ea6381cef1f4f = NULL;
  if (mb_entry_fa2ea6381cef1f4f == NULL) {
    if (mb_module_fa2ea6381cef1f4f == NULL) {
      mb_module_fa2ea6381cef1f4f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_fa2ea6381cef1f4f != NULL) {
      mb_entry_fa2ea6381cef1f4f = GetProcAddress(mb_module_fa2ea6381cef1f4f, "HACCEL_UserSize");
    }
  }
  if (mb_entry_fa2ea6381cef1f4f == NULL) {
  return 0;
  }
  mb_fn_fa2ea6381cef1f4f mb_target_fa2ea6381cef1f4f = (mb_fn_fa2ea6381cef1f4f)mb_entry_fa2ea6381cef1f4f;
  uint32_t mb_result_fa2ea6381cef1f4f = mb_target_fa2ea6381cef1f4f((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_fa2ea6381cef1f4f;
}

typedef uint32_t (MB_CALL *mb_fn_43d0d61a26c4dee7)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8992af44adcfbe99b400ad53(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_43d0d61a26c4dee7 = NULL;
  static void *mb_entry_43d0d61a26c4dee7 = NULL;
  if (mb_entry_43d0d61a26c4dee7 == NULL) {
    if (mb_module_43d0d61a26c4dee7 == NULL) {
      mb_module_43d0d61a26c4dee7 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_43d0d61a26c4dee7 != NULL) {
      mb_entry_43d0d61a26c4dee7 = GetProcAddress(mb_module_43d0d61a26c4dee7, "HACCEL_UserSize64");
    }
  }
  if (mb_entry_43d0d61a26c4dee7 == NULL) {
  return 0;
  }
  mb_fn_43d0d61a26c4dee7 mb_target_43d0d61a26c4dee7 = (mb_fn_43d0d61a26c4dee7)mb_entry_43d0d61a26c4dee7;
  uint32_t mb_result_43d0d61a26c4dee7 = mb_target_43d0d61a26c4dee7((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_43d0d61a26c4dee7;
}

typedef uint8_t * (MB_CALL *mb_fn_e2592731694978d0)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ae006b3aec3ac82db5bbce19(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_e2592731694978d0 = NULL;
  static void *mb_entry_e2592731694978d0 = NULL;
  if (mb_entry_e2592731694978d0 == NULL) {
    if (mb_module_e2592731694978d0 == NULL) {
      mb_module_e2592731694978d0 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e2592731694978d0 != NULL) {
      mb_entry_e2592731694978d0 = GetProcAddress(mb_module_e2592731694978d0, "HACCEL_UserUnmarshal");
    }
  }
  if (mb_entry_e2592731694978d0 == NULL) {
  return NULL;
  }
  mb_fn_e2592731694978d0 mb_target_e2592731694978d0 = (mb_fn_e2592731694978d0)mb_entry_e2592731694978d0;
  uint8_t * mb_result_e2592731694978d0 = mb_target_e2592731694978d0((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_e2592731694978d0;
}

typedef uint8_t * (MB_CALL *mb_fn_b908d3c71344af8e)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6b0a7afa1d43d19cfc3288aa(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_b908d3c71344af8e = NULL;
  static void *mb_entry_b908d3c71344af8e = NULL;
  if (mb_entry_b908d3c71344af8e == NULL) {
    if (mb_module_b908d3c71344af8e == NULL) {
      mb_module_b908d3c71344af8e = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_b908d3c71344af8e != NULL) {
      mb_entry_b908d3c71344af8e = GetProcAddress(mb_module_b908d3c71344af8e, "HACCEL_UserUnmarshal64");
    }
  }
  if (mb_entry_b908d3c71344af8e == NULL) {
  return NULL;
  }
  mb_fn_b908d3c71344af8e mb_target_b908d3c71344af8e = (mb_fn_b908d3c71344af8e)mb_entry_b908d3c71344af8e;
  uint8_t * mb_result_b908d3c71344af8e = mb_target_b908d3c71344af8e((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_b908d3c71344af8e;
}

typedef void (MB_CALL *mb_fn_421d721dbed605e8)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3a6e5a214ed74dd63e2e28ee(void * param0, void * param1) {
  static mb_module_t mb_module_421d721dbed605e8 = NULL;
  static void *mb_entry_421d721dbed605e8 = NULL;
  if (mb_entry_421d721dbed605e8 == NULL) {
    if (mb_module_421d721dbed605e8 == NULL) {
      mb_module_421d721dbed605e8 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_421d721dbed605e8 != NULL) {
      mb_entry_421d721dbed605e8 = GetProcAddress(mb_module_421d721dbed605e8, "HBITMAP_UserFree");
    }
  }
  if (mb_entry_421d721dbed605e8 == NULL) {
  return;
  }
  mb_fn_421d721dbed605e8 mb_target_421d721dbed605e8 = (mb_fn_421d721dbed605e8)mb_entry_421d721dbed605e8;
  mb_target_421d721dbed605e8((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_01a7dec32ff9afe8)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0b7eaeecf4ca1b761d8f4494(void * param0, void * param1) {
  static mb_module_t mb_module_01a7dec32ff9afe8 = NULL;
  static void *mb_entry_01a7dec32ff9afe8 = NULL;
  if (mb_entry_01a7dec32ff9afe8 == NULL) {
    if (mb_module_01a7dec32ff9afe8 == NULL) {
      mb_module_01a7dec32ff9afe8 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_01a7dec32ff9afe8 != NULL) {
      mb_entry_01a7dec32ff9afe8 = GetProcAddress(mb_module_01a7dec32ff9afe8, "HBITMAP_UserFree64");
    }
  }
  if (mb_entry_01a7dec32ff9afe8 == NULL) {
  return;
  }
  mb_fn_01a7dec32ff9afe8 mb_target_01a7dec32ff9afe8 = (mb_fn_01a7dec32ff9afe8)mb_entry_01a7dec32ff9afe8;
  mb_target_01a7dec32ff9afe8((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_5fc463177cd030cc)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_186ba5755f34888e8e3c380c(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_5fc463177cd030cc = NULL;
  static void *mb_entry_5fc463177cd030cc = NULL;
  if (mb_entry_5fc463177cd030cc == NULL) {
    if (mb_module_5fc463177cd030cc == NULL) {
      mb_module_5fc463177cd030cc = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_5fc463177cd030cc != NULL) {
      mb_entry_5fc463177cd030cc = GetProcAddress(mb_module_5fc463177cd030cc, "HBITMAP_UserMarshal");
    }
  }
  if (mb_entry_5fc463177cd030cc == NULL) {
  return NULL;
  }
  mb_fn_5fc463177cd030cc mb_target_5fc463177cd030cc = (mb_fn_5fc463177cd030cc)mb_entry_5fc463177cd030cc;
  uint8_t * mb_result_5fc463177cd030cc = mb_target_5fc463177cd030cc((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_5fc463177cd030cc;
}

typedef uint8_t * (MB_CALL *mb_fn_5061eda74820f8f6)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_62281c57bac637325fa60fa5(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_5061eda74820f8f6 = NULL;
  static void *mb_entry_5061eda74820f8f6 = NULL;
  if (mb_entry_5061eda74820f8f6 == NULL) {
    if (mb_module_5061eda74820f8f6 == NULL) {
      mb_module_5061eda74820f8f6 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_5061eda74820f8f6 != NULL) {
      mb_entry_5061eda74820f8f6 = GetProcAddress(mb_module_5061eda74820f8f6, "HBITMAP_UserMarshal64");
    }
  }
  if (mb_entry_5061eda74820f8f6 == NULL) {
  return NULL;
  }
  mb_fn_5061eda74820f8f6 mb_target_5061eda74820f8f6 = (mb_fn_5061eda74820f8f6)mb_entry_5061eda74820f8f6;
  uint8_t * mb_result_5061eda74820f8f6 = mb_target_5061eda74820f8f6((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_5061eda74820f8f6;
}

typedef uint32_t (MB_CALL *mb_fn_c6bb949220598de6)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0aa3f8ddcb4fe49d54b7d97e(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_c6bb949220598de6 = NULL;
  static void *mb_entry_c6bb949220598de6 = NULL;
  if (mb_entry_c6bb949220598de6 == NULL) {
    if (mb_module_c6bb949220598de6 == NULL) {
      mb_module_c6bb949220598de6 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_c6bb949220598de6 != NULL) {
      mb_entry_c6bb949220598de6 = GetProcAddress(mb_module_c6bb949220598de6, "HBITMAP_UserSize");
    }
  }
  if (mb_entry_c6bb949220598de6 == NULL) {
  return 0;
  }
  mb_fn_c6bb949220598de6 mb_target_c6bb949220598de6 = (mb_fn_c6bb949220598de6)mb_entry_c6bb949220598de6;
  uint32_t mb_result_c6bb949220598de6 = mb_target_c6bb949220598de6((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_c6bb949220598de6;
}

typedef uint32_t (MB_CALL *mb_fn_435661124eedcb2a)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fdbb1151fe9e7bf2e38da474(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_435661124eedcb2a = NULL;
  static void *mb_entry_435661124eedcb2a = NULL;
  if (mb_entry_435661124eedcb2a == NULL) {
    if (mb_module_435661124eedcb2a == NULL) {
      mb_module_435661124eedcb2a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_435661124eedcb2a != NULL) {
      mb_entry_435661124eedcb2a = GetProcAddress(mb_module_435661124eedcb2a, "HBITMAP_UserSize64");
    }
  }
  if (mb_entry_435661124eedcb2a == NULL) {
  return 0;
  }
  mb_fn_435661124eedcb2a mb_target_435661124eedcb2a = (mb_fn_435661124eedcb2a)mb_entry_435661124eedcb2a;
  uint32_t mb_result_435661124eedcb2a = mb_target_435661124eedcb2a((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_435661124eedcb2a;
}

typedef uint8_t * (MB_CALL *mb_fn_e914b40f00c9a09b)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_86f079e80bc9fc1b304e4188(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_e914b40f00c9a09b = NULL;
  static void *mb_entry_e914b40f00c9a09b = NULL;
  if (mb_entry_e914b40f00c9a09b == NULL) {
    if (mb_module_e914b40f00c9a09b == NULL) {
      mb_module_e914b40f00c9a09b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e914b40f00c9a09b != NULL) {
      mb_entry_e914b40f00c9a09b = GetProcAddress(mb_module_e914b40f00c9a09b, "HBITMAP_UserUnmarshal");
    }
  }
  if (mb_entry_e914b40f00c9a09b == NULL) {
  return NULL;
  }
  mb_fn_e914b40f00c9a09b mb_target_e914b40f00c9a09b = (mb_fn_e914b40f00c9a09b)mb_entry_e914b40f00c9a09b;
  uint8_t * mb_result_e914b40f00c9a09b = mb_target_e914b40f00c9a09b((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_e914b40f00c9a09b;
}

typedef uint8_t * (MB_CALL *mb_fn_f4ec88ceca25dc24)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4f979e8e4ef3f266bdc18220(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_f4ec88ceca25dc24 = NULL;
  static void *mb_entry_f4ec88ceca25dc24 = NULL;
  if (mb_entry_f4ec88ceca25dc24 == NULL) {
    if (mb_module_f4ec88ceca25dc24 == NULL) {
      mb_module_f4ec88ceca25dc24 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_f4ec88ceca25dc24 != NULL) {
      mb_entry_f4ec88ceca25dc24 = GetProcAddress(mb_module_f4ec88ceca25dc24, "HBITMAP_UserUnmarshal64");
    }
  }
  if (mb_entry_f4ec88ceca25dc24 == NULL) {
  return NULL;
  }
  mb_fn_f4ec88ceca25dc24 mb_target_f4ec88ceca25dc24 = (mb_fn_f4ec88ceca25dc24)mb_entry_f4ec88ceca25dc24;
  uint8_t * mb_result_f4ec88ceca25dc24 = mb_target_f4ec88ceca25dc24((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_f4ec88ceca25dc24;
}

typedef void (MB_CALL *mb_fn_3dc6bde0a9dc63b4)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b904df20467ece20e38b6bf7(void * param0, void * param1) {
  static mb_module_t mb_module_3dc6bde0a9dc63b4 = NULL;
  static void *mb_entry_3dc6bde0a9dc63b4 = NULL;
  if (mb_entry_3dc6bde0a9dc63b4 == NULL) {
    if (mb_module_3dc6bde0a9dc63b4 == NULL) {
      mb_module_3dc6bde0a9dc63b4 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_3dc6bde0a9dc63b4 != NULL) {
      mb_entry_3dc6bde0a9dc63b4 = GetProcAddress(mb_module_3dc6bde0a9dc63b4, "HDC_UserFree");
    }
  }
  if (mb_entry_3dc6bde0a9dc63b4 == NULL) {
  return;
  }
  mb_fn_3dc6bde0a9dc63b4 mb_target_3dc6bde0a9dc63b4 = (mb_fn_3dc6bde0a9dc63b4)mb_entry_3dc6bde0a9dc63b4;
  mb_target_3dc6bde0a9dc63b4((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_6ef5515ef413b14e)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d06d8071fd2d2ed15d35619f(void * param0, void * param1) {
  static mb_module_t mb_module_6ef5515ef413b14e = NULL;
  static void *mb_entry_6ef5515ef413b14e = NULL;
  if (mb_entry_6ef5515ef413b14e == NULL) {
    if (mb_module_6ef5515ef413b14e == NULL) {
      mb_module_6ef5515ef413b14e = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_6ef5515ef413b14e != NULL) {
      mb_entry_6ef5515ef413b14e = GetProcAddress(mb_module_6ef5515ef413b14e, "HDC_UserFree64");
    }
  }
  if (mb_entry_6ef5515ef413b14e == NULL) {
  return;
  }
  mb_fn_6ef5515ef413b14e mb_target_6ef5515ef413b14e = (mb_fn_6ef5515ef413b14e)mb_entry_6ef5515ef413b14e;
  mb_target_6ef5515ef413b14e((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_2148388dac912be3)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e2e13010e492b587232c094e(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_2148388dac912be3 = NULL;
  static void *mb_entry_2148388dac912be3 = NULL;
  if (mb_entry_2148388dac912be3 == NULL) {
    if (mb_module_2148388dac912be3 == NULL) {
      mb_module_2148388dac912be3 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_2148388dac912be3 != NULL) {
      mb_entry_2148388dac912be3 = GetProcAddress(mb_module_2148388dac912be3, "HDC_UserMarshal");
    }
  }
  if (mb_entry_2148388dac912be3 == NULL) {
  return NULL;
  }
  mb_fn_2148388dac912be3 mb_target_2148388dac912be3 = (mb_fn_2148388dac912be3)mb_entry_2148388dac912be3;
  uint8_t * mb_result_2148388dac912be3 = mb_target_2148388dac912be3((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_2148388dac912be3;
}

typedef uint8_t * (MB_CALL *mb_fn_92d41191e2e4750b)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_427c010ac22f70f8a3f47fdf(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_92d41191e2e4750b = NULL;
  static void *mb_entry_92d41191e2e4750b = NULL;
  if (mb_entry_92d41191e2e4750b == NULL) {
    if (mb_module_92d41191e2e4750b == NULL) {
      mb_module_92d41191e2e4750b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_92d41191e2e4750b != NULL) {
      mb_entry_92d41191e2e4750b = GetProcAddress(mb_module_92d41191e2e4750b, "HDC_UserMarshal64");
    }
  }
  if (mb_entry_92d41191e2e4750b == NULL) {
  return NULL;
  }
  mb_fn_92d41191e2e4750b mb_target_92d41191e2e4750b = (mb_fn_92d41191e2e4750b)mb_entry_92d41191e2e4750b;
  uint8_t * mb_result_92d41191e2e4750b = mb_target_92d41191e2e4750b((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_92d41191e2e4750b;
}

typedef uint32_t (MB_CALL *mb_fn_9204c735dba78e5c)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6d569ece08aea0abe3e68b59(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_9204c735dba78e5c = NULL;
  static void *mb_entry_9204c735dba78e5c = NULL;
  if (mb_entry_9204c735dba78e5c == NULL) {
    if (mb_module_9204c735dba78e5c == NULL) {
      mb_module_9204c735dba78e5c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_9204c735dba78e5c != NULL) {
      mb_entry_9204c735dba78e5c = GetProcAddress(mb_module_9204c735dba78e5c, "HDC_UserSize");
    }
  }
  if (mb_entry_9204c735dba78e5c == NULL) {
  return 0;
  }
  mb_fn_9204c735dba78e5c mb_target_9204c735dba78e5c = (mb_fn_9204c735dba78e5c)mb_entry_9204c735dba78e5c;
  uint32_t mb_result_9204c735dba78e5c = mb_target_9204c735dba78e5c((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_9204c735dba78e5c;
}

typedef uint32_t (MB_CALL *mb_fn_2b978cd9c2b105aa)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de45d1c481d4b6d0759f4fb9(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_2b978cd9c2b105aa = NULL;
  static void *mb_entry_2b978cd9c2b105aa = NULL;
  if (mb_entry_2b978cd9c2b105aa == NULL) {
    if (mb_module_2b978cd9c2b105aa == NULL) {
      mb_module_2b978cd9c2b105aa = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_2b978cd9c2b105aa != NULL) {
      mb_entry_2b978cd9c2b105aa = GetProcAddress(mb_module_2b978cd9c2b105aa, "HDC_UserSize64");
    }
  }
  if (mb_entry_2b978cd9c2b105aa == NULL) {
  return 0;
  }
  mb_fn_2b978cd9c2b105aa mb_target_2b978cd9c2b105aa = (mb_fn_2b978cd9c2b105aa)mb_entry_2b978cd9c2b105aa;
  uint32_t mb_result_2b978cd9c2b105aa = mb_target_2b978cd9c2b105aa((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_2b978cd9c2b105aa;
}

typedef uint8_t * (MB_CALL *mb_fn_21a3cc761730fa96)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c25bcbf22aebbd64fad6c014(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_21a3cc761730fa96 = NULL;
  static void *mb_entry_21a3cc761730fa96 = NULL;
  if (mb_entry_21a3cc761730fa96 == NULL) {
    if (mb_module_21a3cc761730fa96 == NULL) {
      mb_module_21a3cc761730fa96 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_21a3cc761730fa96 != NULL) {
      mb_entry_21a3cc761730fa96 = GetProcAddress(mb_module_21a3cc761730fa96, "HDC_UserUnmarshal");
    }
  }
  if (mb_entry_21a3cc761730fa96 == NULL) {
  return NULL;
  }
  mb_fn_21a3cc761730fa96 mb_target_21a3cc761730fa96 = (mb_fn_21a3cc761730fa96)mb_entry_21a3cc761730fa96;
  uint8_t * mb_result_21a3cc761730fa96 = mb_target_21a3cc761730fa96((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_21a3cc761730fa96;
}

typedef uint8_t * (MB_CALL *mb_fn_ff6bbdffb3614d5a)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7e67ccc4d304afc074d17596(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_ff6bbdffb3614d5a = NULL;
  static void *mb_entry_ff6bbdffb3614d5a = NULL;
  if (mb_entry_ff6bbdffb3614d5a == NULL) {
    if (mb_module_ff6bbdffb3614d5a == NULL) {
      mb_module_ff6bbdffb3614d5a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_ff6bbdffb3614d5a != NULL) {
      mb_entry_ff6bbdffb3614d5a = GetProcAddress(mb_module_ff6bbdffb3614d5a, "HDC_UserUnmarshal64");
    }
  }
  if (mb_entry_ff6bbdffb3614d5a == NULL) {
  return NULL;
  }
  mb_fn_ff6bbdffb3614d5a mb_target_ff6bbdffb3614d5a = (mb_fn_ff6bbdffb3614d5a)mb_entry_ff6bbdffb3614d5a;
  uint8_t * mb_result_ff6bbdffb3614d5a = mb_target_ff6bbdffb3614d5a((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_ff6bbdffb3614d5a;
}

typedef void (MB_CALL *mb_fn_b87bc858e8f23f9c)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5cc7ba4706810d0a06d99749(void * param0, void * param1) {
  static mb_module_t mb_module_b87bc858e8f23f9c = NULL;
  static void *mb_entry_b87bc858e8f23f9c = NULL;
  if (mb_entry_b87bc858e8f23f9c == NULL) {
    if (mb_module_b87bc858e8f23f9c == NULL) {
      mb_module_b87bc858e8f23f9c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_b87bc858e8f23f9c != NULL) {
      mb_entry_b87bc858e8f23f9c = GetProcAddress(mb_module_b87bc858e8f23f9c, "HGLOBAL_UserFree");
    }
  }
  if (mb_entry_b87bc858e8f23f9c == NULL) {
  return;
  }
  mb_fn_b87bc858e8f23f9c mb_target_b87bc858e8f23f9c = (mb_fn_b87bc858e8f23f9c)mb_entry_b87bc858e8f23f9c;
  mb_target_b87bc858e8f23f9c((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_bbab82813682b877)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2aafd0fdc1d3c2aeee29ceba(void * param0, void * param1) {
  static mb_module_t mb_module_bbab82813682b877 = NULL;
  static void *mb_entry_bbab82813682b877 = NULL;
  if (mb_entry_bbab82813682b877 == NULL) {
    if (mb_module_bbab82813682b877 == NULL) {
      mb_module_bbab82813682b877 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_bbab82813682b877 != NULL) {
      mb_entry_bbab82813682b877 = GetProcAddress(mb_module_bbab82813682b877, "HGLOBAL_UserFree64");
    }
  }
  if (mb_entry_bbab82813682b877 == NULL) {
  return;
  }
  mb_fn_bbab82813682b877 mb_target_bbab82813682b877 = (mb_fn_bbab82813682b877)mb_entry_bbab82813682b877;
  mb_target_bbab82813682b877((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_87755de05d47576f)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b39f19d688728d553c8adc57(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_87755de05d47576f = NULL;
  static void *mb_entry_87755de05d47576f = NULL;
  if (mb_entry_87755de05d47576f == NULL) {
    if (mb_module_87755de05d47576f == NULL) {
      mb_module_87755de05d47576f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_87755de05d47576f != NULL) {
      mb_entry_87755de05d47576f = GetProcAddress(mb_module_87755de05d47576f, "HGLOBAL_UserMarshal");
    }
  }
  if (mb_entry_87755de05d47576f == NULL) {
  return NULL;
  }
  mb_fn_87755de05d47576f mb_target_87755de05d47576f = (mb_fn_87755de05d47576f)mb_entry_87755de05d47576f;
  uint8_t * mb_result_87755de05d47576f = mb_target_87755de05d47576f((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_87755de05d47576f;
}

typedef uint8_t * (MB_CALL *mb_fn_7e20f7b26a1085a2)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b9e60eb9488d6b020ce27d8d(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_7e20f7b26a1085a2 = NULL;
  static void *mb_entry_7e20f7b26a1085a2 = NULL;
  if (mb_entry_7e20f7b26a1085a2 == NULL) {
    if (mb_module_7e20f7b26a1085a2 == NULL) {
      mb_module_7e20f7b26a1085a2 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7e20f7b26a1085a2 != NULL) {
      mb_entry_7e20f7b26a1085a2 = GetProcAddress(mb_module_7e20f7b26a1085a2, "HGLOBAL_UserMarshal64");
    }
  }
  if (mb_entry_7e20f7b26a1085a2 == NULL) {
  return NULL;
  }
  mb_fn_7e20f7b26a1085a2 mb_target_7e20f7b26a1085a2 = (mb_fn_7e20f7b26a1085a2)mb_entry_7e20f7b26a1085a2;
  uint8_t * mb_result_7e20f7b26a1085a2 = mb_target_7e20f7b26a1085a2((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_7e20f7b26a1085a2;
}

typedef uint32_t (MB_CALL *mb_fn_eb8c911e87aed399)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c561bad07bc027a9911d397(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_eb8c911e87aed399 = NULL;
  static void *mb_entry_eb8c911e87aed399 = NULL;
  if (mb_entry_eb8c911e87aed399 == NULL) {
    if (mb_module_eb8c911e87aed399 == NULL) {
      mb_module_eb8c911e87aed399 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_eb8c911e87aed399 != NULL) {
      mb_entry_eb8c911e87aed399 = GetProcAddress(mb_module_eb8c911e87aed399, "HGLOBAL_UserSize");
    }
  }
  if (mb_entry_eb8c911e87aed399 == NULL) {
  return 0;
  }
  mb_fn_eb8c911e87aed399 mb_target_eb8c911e87aed399 = (mb_fn_eb8c911e87aed399)mb_entry_eb8c911e87aed399;
  uint32_t mb_result_eb8c911e87aed399 = mb_target_eb8c911e87aed399((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_eb8c911e87aed399;
}

typedef uint32_t (MB_CALL *mb_fn_716dd310deec1f69)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d6ba957debf912c8aa05a75c(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_716dd310deec1f69 = NULL;
  static void *mb_entry_716dd310deec1f69 = NULL;
  if (mb_entry_716dd310deec1f69 == NULL) {
    if (mb_module_716dd310deec1f69 == NULL) {
      mb_module_716dd310deec1f69 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_716dd310deec1f69 != NULL) {
      mb_entry_716dd310deec1f69 = GetProcAddress(mb_module_716dd310deec1f69, "HGLOBAL_UserSize64");
    }
  }
  if (mb_entry_716dd310deec1f69 == NULL) {
  return 0;
  }
  mb_fn_716dd310deec1f69 mb_target_716dd310deec1f69 = (mb_fn_716dd310deec1f69)mb_entry_716dd310deec1f69;
  uint32_t mb_result_716dd310deec1f69 = mb_target_716dd310deec1f69((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_716dd310deec1f69;
}

typedef uint8_t * (MB_CALL *mb_fn_31033ee15f8a8029)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_24ac3cdbf828fcadb3cc4537(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_31033ee15f8a8029 = NULL;
  static void *mb_entry_31033ee15f8a8029 = NULL;
  if (mb_entry_31033ee15f8a8029 == NULL) {
    if (mb_module_31033ee15f8a8029 == NULL) {
      mb_module_31033ee15f8a8029 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_31033ee15f8a8029 != NULL) {
      mb_entry_31033ee15f8a8029 = GetProcAddress(mb_module_31033ee15f8a8029, "HGLOBAL_UserUnmarshal");
    }
  }
  if (mb_entry_31033ee15f8a8029 == NULL) {
  return NULL;
  }
  mb_fn_31033ee15f8a8029 mb_target_31033ee15f8a8029 = (mb_fn_31033ee15f8a8029)mb_entry_31033ee15f8a8029;
  uint8_t * mb_result_31033ee15f8a8029 = mb_target_31033ee15f8a8029((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_31033ee15f8a8029;
}

typedef uint8_t * (MB_CALL *mb_fn_778900b8b0d70302)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4a6d75ef33339dba4284ddec(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_778900b8b0d70302 = NULL;
  static void *mb_entry_778900b8b0d70302 = NULL;
  if (mb_entry_778900b8b0d70302 == NULL) {
    if (mb_module_778900b8b0d70302 == NULL) {
      mb_module_778900b8b0d70302 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_778900b8b0d70302 != NULL) {
      mb_entry_778900b8b0d70302 = GetProcAddress(mb_module_778900b8b0d70302, "HGLOBAL_UserUnmarshal64");
    }
  }
  if (mb_entry_778900b8b0d70302 == NULL) {
  return NULL;
  }
  mb_fn_778900b8b0d70302 mb_target_778900b8b0d70302 = (mb_fn_778900b8b0d70302)mb_entry_778900b8b0d70302;
  uint8_t * mb_result_778900b8b0d70302 = mb_target_778900b8b0d70302((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_778900b8b0d70302;
}

typedef void (MB_CALL *mb_fn_5b54c25149ea02d2)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_48f1fd3ed5136a2bc305a97d(void * param0, void * param1) {
  static mb_module_t mb_module_5b54c25149ea02d2 = NULL;
  static void *mb_entry_5b54c25149ea02d2 = NULL;
  if (mb_entry_5b54c25149ea02d2 == NULL) {
    if (mb_module_5b54c25149ea02d2 == NULL) {
      mb_module_5b54c25149ea02d2 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_5b54c25149ea02d2 != NULL) {
      mb_entry_5b54c25149ea02d2 = GetProcAddress(mb_module_5b54c25149ea02d2, "HICON_UserFree");
    }
  }
  if (mb_entry_5b54c25149ea02d2 == NULL) {
  return;
  }
  mb_fn_5b54c25149ea02d2 mb_target_5b54c25149ea02d2 = (mb_fn_5b54c25149ea02d2)mb_entry_5b54c25149ea02d2;
  mb_target_5b54c25149ea02d2((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_07f0e512ed9ff256)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_46fea8f1166c9357983bc71f(void * param0, void * param1) {
  static mb_module_t mb_module_07f0e512ed9ff256 = NULL;
  static void *mb_entry_07f0e512ed9ff256 = NULL;
  if (mb_entry_07f0e512ed9ff256 == NULL) {
    if (mb_module_07f0e512ed9ff256 == NULL) {
      mb_module_07f0e512ed9ff256 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_07f0e512ed9ff256 != NULL) {
      mb_entry_07f0e512ed9ff256 = GetProcAddress(mb_module_07f0e512ed9ff256, "HICON_UserFree64");
    }
  }
  if (mb_entry_07f0e512ed9ff256 == NULL) {
  return;
  }
  mb_fn_07f0e512ed9ff256 mb_target_07f0e512ed9ff256 = (mb_fn_07f0e512ed9ff256)mb_entry_07f0e512ed9ff256;
  mb_target_07f0e512ed9ff256((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_88a5107f9d3bcc93)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_95c6002603010758a3eafe2d(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_88a5107f9d3bcc93 = NULL;
  static void *mb_entry_88a5107f9d3bcc93 = NULL;
  if (mb_entry_88a5107f9d3bcc93 == NULL) {
    if (mb_module_88a5107f9d3bcc93 == NULL) {
      mb_module_88a5107f9d3bcc93 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_88a5107f9d3bcc93 != NULL) {
      mb_entry_88a5107f9d3bcc93 = GetProcAddress(mb_module_88a5107f9d3bcc93, "HICON_UserMarshal");
    }
  }
  if (mb_entry_88a5107f9d3bcc93 == NULL) {
  return NULL;
  }
  mb_fn_88a5107f9d3bcc93 mb_target_88a5107f9d3bcc93 = (mb_fn_88a5107f9d3bcc93)mb_entry_88a5107f9d3bcc93;
  uint8_t * mb_result_88a5107f9d3bcc93 = mb_target_88a5107f9d3bcc93((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_88a5107f9d3bcc93;
}

typedef uint8_t * (MB_CALL *mb_fn_693cd2bc221abda3)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_805aa88f84dea2ce9340c80f(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_693cd2bc221abda3 = NULL;
  static void *mb_entry_693cd2bc221abda3 = NULL;
  if (mb_entry_693cd2bc221abda3 == NULL) {
    if (mb_module_693cd2bc221abda3 == NULL) {
      mb_module_693cd2bc221abda3 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_693cd2bc221abda3 != NULL) {
      mb_entry_693cd2bc221abda3 = GetProcAddress(mb_module_693cd2bc221abda3, "HICON_UserMarshal64");
    }
  }
  if (mb_entry_693cd2bc221abda3 == NULL) {
  return NULL;
  }
  mb_fn_693cd2bc221abda3 mb_target_693cd2bc221abda3 = (mb_fn_693cd2bc221abda3)mb_entry_693cd2bc221abda3;
  uint8_t * mb_result_693cd2bc221abda3 = mb_target_693cd2bc221abda3((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_693cd2bc221abda3;
}

typedef uint32_t (MB_CALL *mb_fn_bd49cb638d7b4e0b)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_25dad7240db10b4eac9a4db1(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_bd49cb638d7b4e0b = NULL;
  static void *mb_entry_bd49cb638d7b4e0b = NULL;
  if (mb_entry_bd49cb638d7b4e0b == NULL) {
    if (mb_module_bd49cb638d7b4e0b == NULL) {
      mb_module_bd49cb638d7b4e0b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_bd49cb638d7b4e0b != NULL) {
      mb_entry_bd49cb638d7b4e0b = GetProcAddress(mb_module_bd49cb638d7b4e0b, "HICON_UserSize");
    }
  }
  if (mb_entry_bd49cb638d7b4e0b == NULL) {
  return 0;
  }
  mb_fn_bd49cb638d7b4e0b mb_target_bd49cb638d7b4e0b = (mb_fn_bd49cb638d7b4e0b)mb_entry_bd49cb638d7b4e0b;
  uint32_t mb_result_bd49cb638d7b4e0b = mb_target_bd49cb638d7b4e0b((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_bd49cb638d7b4e0b;
}

typedef uint32_t (MB_CALL *mb_fn_e1dce417b72572cb)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f79c0b5a92b2f171a4628537(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_e1dce417b72572cb = NULL;
  static void *mb_entry_e1dce417b72572cb = NULL;
  if (mb_entry_e1dce417b72572cb == NULL) {
    if (mb_module_e1dce417b72572cb == NULL) {
      mb_module_e1dce417b72572cb = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e1dce417b72572cb != NULL) {
      mb_entry_e1dce417b72572cb = GetProcAddress(mb_module_e1dce417b72572cb, "HICON_UserSize64");
    }
  }
  if (mb_entry_e1dce417b72572cb == NULL) {
  return 0;
  }
  mb_fn_e1dce417b72572cb mb_target_e1dce417b72572cb = (mb_fn_e1dce417b72572cb)mb_entry_e1dce417b72572cb;
  uint32_t mb_result_e1dce417b72572cb = mb_target_e1dce417b72572cb((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_e1dce417b72572cb;
}

typedef uint8_t * (MB_CALL *mb_fn_530cc4112c6ad96b)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d4041b86ada0b5177b52172a(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_530cc4112c6ad96b = NULL;
  static void *mb_entry_530cc4112c6ad96b = NULL;
  if (mb_entry_530cc4112c6ad96b == NULL) {
    if (mb_module_530cc4112c6ad96b == NULL) {
      mb_module_530cc4112c6ad96b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_530cc4112c6ad96b != NULL) {
      mb_entry_530cc4112c6ad96b = GetProcAddress(mb_module_530cc4112c6ad96b, "HICON_UserUnmarshal");
    }
  }
  if (mb_entry_530cc4112c6ad96b == NULL) {
  return NULL;
  }
  mb_fn_530cc4112c6ad96b mb_target_530cc4112c6ad96b = (mb_fn_530cc4112c6ad96b)mb_entry_530cc4112c6ad96b;
  uint8_t * mb_result_530cc4112c6ad96b = mb_target_530cc4112c6ad96b((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_530cc4112c6ad96b;
}

typedef uint8_t * (MB_CALL *mb_fn_a0c02aacb1265b64)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_baef4d04ff3fe2aa78f8c2c3(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_a0c02aacb1265b64 = NULL;
  static void *mb_entry_a0c02aacb1265b64 = NULL;
  if (mb_entry_a0c02aacb1265b64 == NULL) {
    if (mb_module_a0c02aacb1265b64 == NULL) {
      mb_module_a0c02aacb1265b64 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_a0c02aacb1265b64 != NULL) {
      mb_entry_a0c02aacb1265b64 = GetProcAddress(mb_module_a0c02aacb1265b64, "HICON_UserUnmarshal64");
    }
  }
  if (mb_entry_a0c02aacb1265b64 == NULL) {
  return NULL;
  }
  mb_fn_a0c02aacb1265b64 mb_target_a0c02aacb1265b64 = (mb_fn_a0c02aacb1265b64)mb_entry_a0c02aacb1265b64;
  uint8_t * mb_result_a0c02aacb1265b64 = mb_target_a0c02aacb1265b64((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_a0c02aacb1265b64;
}

typedef void (MB_CALL *mb_fn_c443dbc364aa27ed)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1b2fb8b7af36e8395633c0d4(void * param0, void * param1) {
  static mb_module_t mb_module_c443dbc364aa27ed = NULL;
  static void *mb_entry_c443dbc364aa27ed = NULL;
  if (mb_entry_c443dbc364aa27ed == NULL) {
    if (mb_module_c443dbc364aa27ed == NULL) {
      mb_module_c443dbc364aa27ed = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_c443dbc364aa27ed != NULL) {
      mb_entry_c443dbc364aa27ed = GetProcAddress(mb_module_c443dbc364aa27ed, "HMENU_UserFree");
    }
  }
  if (mb_entry_c443dbc364aa27ed == NULL) {
  return;
  }
  mb_fn_c443dbc364aa27ed mb_target_c443dbc364aa27ed = (mb_fn_c443dbc364aa27ed)mb_entry_c443dbc364aa27ed;
  mb_target_c443dbc364aa27ed((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_67023167c93104e5)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5307a3bf5b33af419e676341(void * param0, void * param1) {
  static mb_module_t mb_module_67023167c93104e5 = NULL;
  static void *mb_entry_67023167c93104e5 = NULL;
  if (mb_entry_67023167c93104e5 == NULL) {
    if (mb_module_67023167c93104e5 == NULL) {
      mb_module_67023167c93104e5 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_67023167c93104e5 != NULL) {
      mb_entry_67023167c93104e5 = GetProcAddress(mb_module_67023167c93104e5, "HMENU_UserFree64");
    }
  }
  if (mb_entry_67023167c93104e5 == NULL) {
  return;
  }
  mb_fn_67023167c93104e5 mb_target_67023167c93104e5 = (mb_fn_67023167c93104e5)mb_entry_67023167c93104e5;
  mb_target_67023167c93104e5((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_6d2901a3441ef332)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_aafe937e94dbab215252fb46(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_6d2901a3441ef332 = NULL;
  static void *mb_entry_6d2901a3441ef332 = NULL;
  if (mb_entry_6d2901a3441ef332 == NULL) {
    if (mb_module_6d2901a3441ef332 == NULL) {
      mb_module_6d2901a3441ef332 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_6d2901a3441ef332 != NULL) {
      mb_entry_6d2901a3441ef332 = GetProcAddress(mb_module_6d2901a3441ef332, "HMENU_UserMarshal");
    }
  }
  if (mb_entry_6d2901a3441ef332 == NULL) {
  return NULL;
  }
  mb_fn_6d2901a3441ef332 mb_target_6d2901a3441ef332 = (mb_fn_6d2901a3441ef332)mb_entry_6d2901a3441ef332;
  uint8_t * mb_result_6d2901a3441ef332 = mb_target_6d2901a3441ef332((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_6d2901a3441ef332;
}

typedef uint8_t * (MB_CALL *mb_fn_08a008c404372a21)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_44a01ad924d440890a25bc8b(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_08a008c404372a21 = NULL;
  static void *mb_entry_08a008c404372a21 = NULL;
  if (mb_entry_08a008c404372a21 == NULL) {
    if (mb_module_08a008c404372a21 == NULL) {
      mb_module_08a008c404372a21 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_08a008c404372a21 != NULL) {
      mb_entry_08a008c404372a21 = GetProcAddress(mb_module_08a008c404372a21, "HMENU_UserMarshal64");
    }
  }
  if (mb_entry_08a008c404372a21 == NULL) {
  return NULL;
  }
  mb_fn_08a008c404372a21 mb_target_08a008c404372a21 = (mb_fn_08a008c404372a21)mb_entry_08a008c404372a21;
  uint8_t * mb_result_08a008c404372a21 = mb_target_08a008c404372a21((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_08a008c404372a21;
}

typedef uint32_t (MB_CALL *mb_fn_1e21b4bbf9130590)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a88a4be3d3cc467dd3ecc95b(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_1e21b4bbf9130590 = NULL;
  static void *mb_entry_1e21b4bbf9130590 = NULL;
  if (mb_entry_1e21b4bbf9130590 == NULL) {
    if (mb_module_1e21b4bbf9130590 == NULL) {
      mb_module_1e21b4bbf9130590 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_1e21b4bbf9130590 != NULL) {
      mb_entry_1e21b4bbf9130590 = GetProcAddress(mb_module_1e21b4bbf9130590, "HMENU_UserSize");
    }
  }
  if (mb_entry_1e21b4bbf9130590 == NULL) {
  return 0;
  }
  mb_fn_1e21b4bbf9130590 mb_target_1e21b4bbf9130590 = (mb_fn_1e21b4bbf9130590)mb_entry_1e21b4bbf9130590;
  uint32_t mb_result_1e21b4bbf9130590 = mb_target_1e21b4bbf9130590((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_1e21b4bbf9130590;
}

typedef uint32_t (MB_CALL *mb_fn_eba1a75c054d9320)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c5f471ff0c0ff90b5e27691f(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_eba1a75c054d9320 = NULL;
  static void *mb_entry_eba1a75c054d9320 = NULL;
  if (mb_entry_eba1a75c054d9320 == NULL) {
    if (mb_module_eba1a75c054d9320 == NULL) {
      mb_module_eba1a75c054d9320 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_eba1a75c054d9320 != NULL) {
      mb_entry_eba1a75c054d9320 = GetProcAddress(mb_module_eba1a75c054d9320, "HMENU_UserSize64");
    }
  }
  if (mb_entry_eba1a75c054d9320 == NULL) {
  return 0;
  }
  mb_fn_eba1a75c054d9320 mb_target_eba1a75c054d9320 = (mb_fn_eba1a75c054d9320)mb_entry_eba1a75c054d9320;
  uint32_t mb_result_eba1a75c054d9320 = mb_target_eba1a75c054d9320((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_eba1a75c054d9320;
}

typedef uint8_t * (MB_CALL *mb_fn_096e6274a3185d60)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bdee5b437b540a42aabf468a(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_096e6274a3185d60 = NULL;
  static void *mb_entry_096e6274a3185d60 = NULL;
  if (mb_entry_096e6274a3185d60 == NULL) {
    if (mb_module_096e6274a3185d60 == NULL) {
      mb_module_096e6274a3185d60 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_096e6274a3185d60 != NULL) {
      mb_entry_096e6274a3185d60 = GetProcAddress(mb_module_096e6274a3185d60, "HMENU_UserUnmarshal");
    }
  }
  if (mb_entry_096e6274a3185d60 == NULL) {
  return NULL;
  }
  mb_fn_096e6274a3185d60 mb_target_096e6274a3185d60 = (mb_fn_096e6274a3185d60)mb_entry_096e6274a3185d60;
  uint8_t * mb_result_096e6274a3185d60 = mb_target_096e6274a3185d60((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_096e6274a3185d60;
}

typedef uint8_t * (MB_CALL *mb_fn_796903642ac11064)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_611fe7d433a3570de3f49239(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_796903642ac11064 = NULL;
  static void *mb_entry_796903642ac11064 = NULL;
  if (mb_entry_796903642ac11064 == NULL) {
    if (mb_module_796903642ac11064 == NULL) {
      mb_module_796903642ac11064 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_796903642ac11064 != NULL) {
      mb_entry_796903642ac11064 = GetProcAddress(mb_module_796903642ac11064, "HMENU_UserUnmarshal64");
    }
  }
  if (mb_entry_796903642ac11064 == NULL) {
  return NULL;
  }
  mb_fn_796903642ac11064 mb_target_796903642ac11064 = (mb_fn_796903642ac11064)mb_entry_796903642ac11064;
  uint8_t * mb_result_796903642ac11064 = mb_target_796903642ac11064((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_796903642ac11064;
}

typedef void (MB_CALL *mb_fn_24a18f255b481a88)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3bd0a5baaf9ae17757ed5a0d(void * param0, void * param1) {
  static mb_module_t mb_module_24a18f255b481a88 = NULL;
  static void *mb_entry_24a18f255b481a88 = NULL;
  if (mb_entry_24a18f255b481a88 == NULL) {
    if (mb_module_24a18f255b481a88 == NULL) {
      mb_module_24a18f255b481a88 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_24a18f255b481a88 != NULL) {
      mb_entry_24a18f255b481a88 = GetProcAddress(mb_module_24a18f255b481a88, "HPALETTE_UserFree");
    }
  }
  if (mb_entry_24a18f255b481a88 == NULL) {
  return;
  }
  mb_fn_24a18f255b481a88 mb_target_24a18f255b481a88 = (mb_fn_24a18f255b481a88)mb_entry_24a18f255b481a88;
  mb_target_24a18f255b481a88((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_09433d81ed15087a)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_820f1418d83d193b2dfdce6b(void * param0, void * param1) {
  static mb_module_t mb_module_09433d81ed15087a = NULL;
  static void *mb_entry_09433d81ed15087a = NULL;
  if (mb_entry_09433d81ed15087a == NULL) {
    if (mb_module_09433d81ed15087a == NULL) {
      mb_module_09433d81ed15087a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_09433d81ed15087a != NULL) {
      mb_entry_09433d81ed15087a = GetProcAddress(mb_module_09433d81ed15087a, "HPALETTE_UserFree64");
    }
  }
  if (mb_entry_09433d81ed15087a == NULL) {
  return;
  }
  mb_fn_09433d81ed15087a mb_target_09433d81ed15087a = (mb_fn_09433d81ed15087a)mb_entry_09433d81ed15087a;
  mb_target_09433d81ed15087a((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_34c29f914ac25710)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0e3d4eb49613405b1cbd55af(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_34c29f914ac25710 = NULL;
  static void *mb_entry_34c29f914ac25710 = NULL;
  if (mb_entry_34c29f914ac25710 == NULL) {
    if (mb_module_34c29f914ac25710 == NULL) {
      mb_module_34c29f914ac25710 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_34c29f914ac25710 != NULL) {
      mb_entry_34c29f914ac25710 = GetProcAddress(mb_module_34c29f914ac25710, "HPALETTE_UserMarshal");
    }
  }
  if (mb_entry_34c29f914ac25710 == NULL) {
  return NULL;
  }
  mb_fn_34c29f914ac25710 mb_target_34c29f914ac25710 = (mb_fn_34c29f914ac25710)mb_entry_34c29f914ac25710;
  uint8_t * mb_result_34c29f914ac25710 = mb_target_34c29f914ac25710((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_34c29f914ac25710;
}

typedef uint8_t * (MB_CALL *mb_fn_1df1ac1a7693ce26)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_852ee176e6ebe63c66ca21a2(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_1df1ac1a7693ce26 = NULL;
  static void *mb_entry_1df1ac1a7693ce26 = NULL;
  if (mb_entry_1df1ac1a7693ce26 == NULL) {
    if (mb_module_1df1ac1a7693ce26 == NULL) {
      mb_module_1df1ac1a7693ce26 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_1df1ac1a7693ce26 != NULL) {
      mb_entry_1df1ac1a7693ce26 = GetProcAddress(mb_module_1df1ac1a7693ce26, "HPALETTE_UserMarshal64");
    }
  }
  if (mb_entry_1df1ac1a7693ce26 == NULL) {
  return NULL;
  }
  mb_fn_1df1ac1a7693ce26 mb_target_1df1ac1a7693ce26 = (mb_fn_1df1ac1a7693ce26)mb_entry_1df1ac1a7693ce26;
  uint8_t * mb_result_1df1ac1a7693ce26 = mb_target_1df1ac1a7693ce26((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_1df1ac1a7693ce26;
}

typedef uint32_t (MB_CALL *mb_fn_365ebdd0d2fab667)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fd2433acd47fefbb4afc15ea(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_365ebdd0d2fab667 = NULL;
  static void *mb_entry_365ebdd0d2fab667 = NULL;
  if (mb_entry_365ebdd0d2fab667 == NULL) {
    if (mb_module_365ebdd0d2fab667 == NULL) {
      mb_module_365ebdd0d2fab667 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_365ebdd0d2fab667 != NULL) {
      mb_entry_365ebdd0d2fab667 = GetProcAddress(mb_module_365ebdd0d2fab667, "HPALETTE_UserSize");
    }
  }
  if (mb_entry_365ebdd0d2fab667 == NULL) {
  return 0;
  }
  mb_fn_365ebdd0d2fab667 mb_target_365ebdd0d2fab667 = (mb_fn_365ebdd0d2fab667)mb_entry_365ebdd0d2fab667;
  uint32_t mb_result_365ebdd0d2fab667 = mb_target_365ebdd0d2fab667((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_365ebdd0d2fab667;
}

typedef uint32_t (MB_CALL *mb_fn_3489ae0fda20ad8b)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_626bdde925f5e6e750f6c69f(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_3489ae0fda20ad8b = NULL;
  static void *mb_entry_3489ae0fda20ad8b = NULL;
  if (mb_entry_3489ae0fda20ad8b == NULL) {
    if (mb_module_3489ae0fda20ad8b == NULL) {
      mb_module_3489ae0fda20ad8b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_3489ae0fda20ad8b != NULL) {
      mb_entry_3489ae0fda20ad8b = GetProcAddress(mb_module_3489ae0fda20ad8b, "HPALETTE_UserSize64");
    }
  }
  if (mb_entry_3489ae0fda20ad8b == NULL) {
  return 0;
  }
  mb_fn_3489ae0fda20ad8b mb_target_3489ae0fda20ad8b = (mb_fn_3489ae0fda20ad8b)mb_entry_3489ae0fda20ad8b;
  uint32_t mb_result_3489ae0fda20ad8b = mb_target_3489ae0fda20ad8b((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_3489ae0fda20ad8b;
}

typedef uint8_t * (MB_CALL *mb_fn_b07b755657a3467c)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fbbf0cc1d5f75c8ec2a4c8cf(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_b07b755657a3467c = NULL;
  static void *mb_entry_b07b755657a3467c = NULL;
  if (mb_entry_b07b755657a3467c == NULL) {
    if (mb_module_b07b755657a3467c == NULL) {
      mb_module_b07b755657a3467c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_b07b755657a3467c != NULL) {
      mb_entry_b07b755657a3467c = GetProcAddress(mb_module_b07b755657a3467c, "HPALETTE_UserUnmarshal");
    }
  }
  if (mb_entry_b07b755657a3467c == NULL) {
  return NULL;
  }
  mb_fn_b07b755657a3467c mb_target_b07b755657a3467c = (mb_fn_b07b755657a3467c)mb_entry_b07b755657a3467c;
  uint8_t * mb_result_b07b755657a3467c = mb_target_b07b755657a3467c((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_b07b755657a3467c;
}

typedef uint8_t * (MB_CALL *mb_fn_4c5c7c1c96dce669)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3dbbc7223649dbf1ae7357f2(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_4c5c7c1c96dce669 = NULL;
  static void *mb_entry_4c5c7c1c96dce669 = NULL;
  if (mb_entry_4c5c7c1c96dce669 == NULL) {
    if (mb_module_4c5c7c1c96dce669 == NULL) {
      mb_module_4c5c7c1c96dce669 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_4c5c7c1c96dce669 != NULL) {
      mb_entry_4c5c7c1c96dce669 = GetProcAddress(mb_module_4c5c7c1c96dce669, "HPALETTE_UserUnmarshal64");
    }
  }
  if (mb_entry_4c5c7c1c96dce669 == NULL) {
  return NULL;
  }
  mb_fn_4c5c7c1c96dce669 mb_target_4c5c7c1c96dce669 = (mb_fn_4c5c7c1c96dce669)mb_entry_4c5c7c1c96dce669;
  uint8_t * mb_result_4c5c7c1c96dce669 = mb_target_4c5c7c1c96dce669((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_4c5c7c1c96dce669;
}

typedef void (MB_CALL *mb_fn_289cbf787dd8c0a2)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f79c5eb50826404c3b73fb5f(void * param0, void * param1) {
  static mb_module_t mb_module_289cbf787dd8c0a2 = NULL;
  static void *mb_entry_289cbf787dd8c0a2 = NULL;
  if (mb_entry_289cbf787dd8c0a2 == NULL) {
    if (mb_module_289cbf787dd8c0a2 == NULL) {
      mb_module_289cbf787dd8c0a2 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_289cbf787dd8c0a2 != NULL) {
      mb_entry_289cbf787dd8c0a2 = GetProcAddress(mb_module_289cbf787dd8c0a2, "HWND_UserFree");
    }
  }
  if (mb_entry_289cbf787dd8c0a2 == NULL) {
  return;
  }
  mb_fn_289cbf787dd8c0a2 mb_target_289cbf787dd8c0a2 = (mb_fn_289cbf787dd8c0a2)mb_entry_289cbf787dd8c0a2;
  mb_target_289cbf787dd8c0a2((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_9062bcc06a9555c4)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_95315797366a76b7b2c86086(void * param0, void * param1) {
  static mb_module_t mb_module_9062bcc06a9555c4 = NULL;
  static void *mb_entry_9062bcc06a9555c4 = NULL;
  if (mb_entry_9062bcc06a9555c4 == NULL) {
    if (mb_module_9062bcc06a9555c4 == NULL) {
      mb_module_9062bcc06a9555c4 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_9062bcc06a9555c4 != NULL) {
      mb_entry_9062bcc06a9555c4 = GetProcAddress(mb_module_9062bcc06a9555c4, "HWND_UserFree64");
    }
  }
  if (mb_entry_9062bcc06a9555c4 == NULL) {
  return;
  }
  mb_fn_9062bcc06a9555c4 mb_target_9062bcc06a9555c4 = (mb_fn_9062bcc06a9555c4)mb_entry_9062bcc06a9555c4;
  mb_target_9062bcc06a9555c4((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_639484913eb8db53)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1dfc1aaee34f210fce805058(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_639484913eb8db53 = NULL;
  static void *mb_entry_639484913eb8db53 = NULL;
  if (mb_entry_639484913eb8db53 == NULL) {
    if (mb_module_639484913eb8db53 == NULL) {
      mb_module_639484913eb8db53 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_639484913eb8db53 != NULL) {
      mb_entry_639484913eb8db53 = GetProcAddress(mb_module_639484913eb8db53, "HWND_UserMarshal");
    }
  }
  if (mb_entry_639484913eb8db53 == NULL) {
  return NULL;
  }
  mb_fn_639484913eb8db53 mb_target_639484913eb8db53 = (mb_fn_639484913eb8db53)mb_entry_639484913eb8db53;
  uint8_t * mb_result_639484913eb8db53 = mb_target_639484913eb8db53((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_639484913eb8db53;
}

typedef uint8_t * (MB_CALL *mb_fn_5b5cca991ee600aa)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_986401d749ea824b66885859(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_5b5cca991ee600aa = NULL;
  static void *mb_entry_5b5cca991ee600aa = NULL;
  if (mb_entry_5b5cca991ee600aa == NULL) {
    if (mb_module_5b5cca991ee600aa == NULL) {
      mb_module_5b5cca991ee600aa = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_5b5cca991ee600aa != NULL) {
      mb_entry_5b5cca991ee600aa = GetProcAddress(mb_module_5b5cca991ee600aa, "HWND_UserMarshal64");
    }
  }
  if (mb_entry_5b5cca991ee600aa == NULL) {
  return NULL;
  }
  mb_fn_5b5cca991ee600aa mb_target_5b5cca991ee600aa = (mb_fn_5b5cca991ee600aa)mb_entry_5b5cca991ee600aa;
  uint8_t * mb_result_5b5cca991ee600aa = mb_target_5b5cca991ee600aa((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_5b5cca991ee600aa;
}

typedef uint32_t (MB_CALL *mb_fn_cc47fc2fdbec4a61)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f7b60cf0c7b2e82ba247b730(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_cc47fc2fdbec4a61 = NULL;
  static void *mb_entry_cc47fc2fdbec4a61 = NULL;
  if (mb_entry_cc47fc2fdbec4a61 == NULL) {
    if (mb_module_cc47fc2fdbec4a61 == NULL) {
      mb_module_cc47fc2fdbec4a61 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_cc47fc2fdbec4a61 != NULL) {
      mb_entry_cc47fc2fdbec4a61 = GetProcAddress(mb_module_cc47fc2fdbec4a61, "HWND_UserSize");
    }
  }
  if (mb_entry_cc47fc2fdbec4a61 == NULL) {
  return 0;
  }
  mb_fn_cc47fc2fdbec4a61 mb_target_cc47fc2fdbec4a61 = (mb_fn_cc47fc2fdbec4a61)mb_entry_cc47fc2fdbec4a61;
  uint32_t mb_result_cc47fc2fdbec4a61 = mb_target_cc47fc2fdbec4a61((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_cc47fc2fdbec4a61;
}

typedef uint32_t (MB_CALL *mb_fn_9b3ca602d1cb4f21)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48e44c88d32aa4cd2ecdbb40(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_9b3ca602d1cb4f21 = NULL;
  static void *mb_entry_9b3ca602d1cb4f21 = NULL;
  if (mb_entry_9b3ca602d1cb4f21 == NULL) {
    if (mb_module_9b3ca602d1cb4f21 == NULL) {
      mb_module_9b3ca602d1cb4f21 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_9b3ca602d1cb4f21 != NULL) {
      mb_entry_9b3ca602d1cb4f21 = GetProcAddress(mb_module_9b3ca602d1cb4f21, "HWND_UserSize64");
    }
  }
  if (mb_entry_9b3ca602d1cb4f21 == NULL) {
  return 0;
  }
  mb_fn_9b3ca602d1cb4f21 mb_target_9b3ca602d1cb4f21 = (mb_fn_9b3ca602d1cb4f21)mb_entry_9b3ca602d1cb4f21;
  uint32_t mb_result_9b3ca602d1cb4f21 = mb_target_9b3ca602d1cb4f21((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_9b3ca602d1cb4f21;
}

typedef uint8_t * (MB_CALL *mb_fn_29aa6bd94d769bf6)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1b1f86a17133d608ec350564(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_29aa6bd94d769bf6 = NULL;
  static void *mb_entry_29aa6bd94d769bf6 = NULL;
  if (mb_entry_29aa6bd94d769bf6 == NULL) {
    if (mb_module_29aa6bd94d769bf6 == NULL) {
      mb_module_29aa6bd94d769bf6 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_29aa6bd94d769bf6 != NULL) {
      mb_entry_29aa6bd94d769bf6 = GetProcAddress(mb_module_29aa6bd94d769bf6, "HWND_UserUnmarshal");
    }
  }
  if (mb_entry_29aa6bd94d769bf6 == NULL) {
  return NULL;
  }
  mb_fn_29aa6bd94d769bf6 mb_target_29aa6bd94d769bf6 = (mb_fn_29aa6bd94d769bf6)mb_entry_29aa6bd94d769bf6;
  uint8_t * mb_result_29aa6bd94d769bf6 = mb_target_29aa6bd94d769bf6((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_29aa6bd94d769bf6;
}

typedef uint8_t * (MB_CALL *mb_fn_cac9afde5e3cbff9)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_04e41baff87ea5c6bf4b665a(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_cac9afde5e3cbff9 = NULL;
  static void *mb_entry_cac9afde5e3cbff9 = NULL;
  if (mb_entry_cac9afde5e3cbff9 == NULL) {
    if (mb_module_cac9afde5e3cbff9 == NULL) {
      mb_module_cac9afde5e3cbff9 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_cac9afde5e3cbff9 != NULL) {
      mb_entry_cac9afde5e3cbff9 = GetProcAddress(mb_module_cac9afde5e3cbff9, "HWND_UserUnmarshal64");
    }
  }
  if (mb_entry_cac9afde5e3cbff9 == NULL) {
  return NULL;
  }
  mb_fn_cac9afde5e3cbff9 mb_target_cac9afde5e3cbff9 = (mb_fn_cac9afde5e3cbff9)mb_entry_cac9afde5e3cbff9;
  uint8_t * mb_result_cac9afde5e3cbff9 = mb_target_cac9afde5e3cbff9((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_cac9afde5e3cbff9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aa3e1bf436b75e5e_p1;
typedef char mb_assert_aa3e1bf436b75e5e_p1[(sizeof(mb_agg_aa3e1bf436b75e5e_p1) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_aa3e1bf436b75e5e)(uint32_t *, mb_agg_aa3e1bf436b75e5e_p1 * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6610faf70cf01db93c3bbe25(void * param0, void * param1) {
  static mb_module_t mb_module_aa3e1bf436b75e5e = NULL;
  static void *mb_entry_aa3e1bf436b75e5e = NULL;
  if (mb_entry_aa3e1bf436b75e5e == NULL) {
    if (mb_module_aa3e1bf436b75e5e == NULL) {
      mb_module_aa3e1bf436b75e5e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_aa3e1bf436b75e5e != NULL) {
      mb_entry_aa3e1bf436b75e5e = GetProcAddress(mb_module_aa3e1bf436b75e5e, "LPSAFEARRAY_UserFree");
    }
  }
  if (mb_entry_aa3e1bf436b75e5e == NULL) {
  return;
  }
  mb_fn_aa3e1bf436b75e5e mb_target_aa3e1bf436b75e5e = (mb_fn_aa3e1bf436b75e5e)mb_entry_aa3e1bf436b75e5e;
  mb_target_aa3e1bf436b75e5e((uint32_t *)param0, (mb_agg_aa3e1bf436b75e5e_p1 * *)param1);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7a446ced8e3d52f5_p1;
typedef char mb_assert_7a446ced8e3d52f5_p1[(sizeof(mb_agg_7a446ced8e3d52f5_p1) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7a446ced8e3d52f5)(uint32_t *, mb_agg_7a446ced8e3d52f5_p1 * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f9333d289e4ed8d33313ad57(void * param0, void * param1) {
  static mb_module_t mb_module_7a446ced8e3d52f5 = NULL;
  static void *mb_entry_7a446ced8e3d52f5 = NULL;
  if (mb_entry_7a446ced8e3d52f5 == NULL) {
    if (mb_module_7a446ced8e3d52f5 == NULL) {
      mb_module_7a446ced8e3d52f5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7a446ced8e3d52f5 != NULL) {
      mb_entry_7a446ced8e3d52f5 = GetProcAddress(mb_module_7a446ced8e3d52f5, "LPSAFEARRAY_UserFree64");
    }
  }
  if (mb_entry_7a446ced8e3d52f5 == NULL) {
  return;
  }
  mb_fn_7a446ced8e3d52f5 mb_target_7a446ced8e3d52f5 = (mb_fn_7a446ced8e3d52f5)mb_entry_7a446ced8e3d52f5;
  mb_target_7a446ced8e3d52f5((uint32_t *)param0, (mb_agg_7a446ced8e3d52f5_p1 * *)param1);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1407495f1b1d7dc4_p2;
typedef char mb_assert_1407495f1b1d7dc4_p2[(sizeof(mb_agg_1407495f1b1d7dc4_p2) == 32) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_1407495f1b1d7dc4)(uint32_t *, uint8_t *, mb_agg_1407495f1b1d7dc4_p2 * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_62a684aaf4adff1fc7f4df20(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_1407495f1b1d7dc4 = NULL;
  static void *mb_entry_1407495f1b1d7dc4 = NULL;
  if (mb_entry_1407495f1b1d7dc4 == NULL) {
    if (mb_module_1407495f1b1d7dc4 == NULL) {
      mb_module_1407495f1b1d7dc4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_1407495f1b1d7dc4 != NULL) {
      mb_entry_1407495f1b1d7dc4 = GetProcAddress(mb_module_1407495f1b1d7dc4, "LPSAFEARRAY_UserMarshal");
    }
  }
  if (mb_entry_1407495f1b1d7dc4 == NULL) {
  return NULL;
  }
  mb_fn_1407495f1b1d7dc4 mb_target_1407495f1b1d7dc4 = (mb_fn_1407495f1b1d7dc4)mb_entry_1407495f1b1d7dc4;
  uint8_t * mb_result_1407495f1b1d7dc4 = mb_target_1407495f1b1d7dc4((uint32_t *)param0, (uint8_t *)param1, (mb_agg_1407495f1b1d7dc4_p2 * *)param2);
  return mb_result_1407495f1b1d7dc4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_06c8d5103fbdc295_p2;
typedef char mb_assert_06c8d5103fbdc295_p2[(sizeof(mb_agg_06c8d5103fbdc295_p2) == 32) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_06c8d5103fbdc295)(uint32_t *, uint8_t *, mb_agg_06c8d5103fbdc295_p2 * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_94b841ce4886200d1de63189(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_06c8d5103fbdc295 = NULL;
  static void *mb_entry_06c8d5103fbdc295 = NULL;
  if (mb_entry_06c8d5103fbdc295 == NULL) {
    if (mb_module_06c8d5103fbdc295 == NULL) {
      mb_module_06c8d5103fbdc295 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_06c8d5103fbdc295 != NULL) {
      mb_entry_06c8d5103fbdc295 = GetProcAddress(mb_module_06c8d5103fbdc295, "LPSAFEARRAY_UserMarshal64");
    }
  }
  if (mb_entry_06c8d5103fbdc295 == NULL) {
  return NULL;
  }
  mb_fn_06c8d5103fbdc295 mb_target_06c8d5103fbdc295 = (mb_fn_06c8d5103fbdc295)mb_entry_06c8d5103fbdc295;
  uint8_t * mb_result_06c8d5103fbdc295 = mb_target_06c8d5103fbdc295((uint32_t *)param0, (uint8_t *)param1, (mb_agg_06c8d5103fbdc295_p2 * *)param2);
  return mb_result_06c8d5103fbdc295;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6c1a6f684bee199a_p2;
typedef char mb_assert_6c1a6f684bee199a_p2[(sizeof(mb_agg_6c1a6f684bee199a_p2) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6c1a6f684bee199a)(uint32_t *, uint32_t, mb_agg_6c1a6f684bee199a_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fac12ecd02792a1d5bb9745d(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_6c1a6f684bee199a = NULL;
  static void *mb_entry_6c1a6f684bee199a = NULL;
  if (mb_entry_6c1a6f684bee199a == NULL) {
    if (mb_module_6c1a6f684bee199a == NULL) {
      mb_module_6c1a6f684bee199a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_6c1a6f684bee199a != NULL) {
      mb_entry_6c1a6f684bee199a = GetProcAddress(mb_module_6c1a6f684bee199a, "LPSAFEARRAY_UserSize");
    }
  }
  if (mb_entry_6c1a6f684bee199a == NULL) {
  return 0;
  }
  mb_fn_6c1a6f684bee199a mb_target_6c1a6f684bee199a = (mb_fn_6c1a6f684bee199a)mb_entry_6c1a6f684bee199a;
  uint32_t mb_result_6c1a6f684bee199a = mb_target_6c1a6f684bee199a((uint32_t *)param0, param1, (mb_agg_6c1a6f684bee199a_p2 * *)param2);
  return mb_result_6c1a6f684bee199a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_93f6a86037cccace_p2;
typedef char mb_assert_93f6a86037cccace_p2[(sizeof(mb_agg_93f6a86037cccace_p2) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_93f6a86037cccace)(uint32_t *, uint32_t, mb_agg_93f6a86037cccace_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_55f276f0abd3f2b45dab2081(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_93f6a86037cccace = NULL;
  static void *mb_entry_93f6a86037cccace = NULL;
  if (mb_entry_93f6a86037cccace == NULL) {
    if (mb_module_93f6a86037cccace == NULL) {
      mb_module_93f6a86037cccace = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_93f6a86037cccace != NULL) {
      mb_entry_93f6a86037cccace = GetProcAddress(mb_module_93f6a86037cccace, "LPSAFEARRAY_UserSize64");
    }
  }
  if (mb_entry_93f6a86037cccace == NULL) {
  return 0;
  }
  mb_fn_93f6a86037cccace mb_target_93f6a86037cccace = (mb_fn_93f6a86037cccace)mb_entry_93f6a86037cccace;
  uint32_t mb_result_93f6a86037cccace = mb_target_93f6a86037cccace((uint32_t *)param0, param1, (mb_agg_93f6a86037cccace_p2 * *)param2);
  return mb_result_93f6a86037cccace;
}

typedef struct { uint8_t bytes[32]; } mb_agg_43f7c83b7952e7b3_p2;
typedef char mb_assert_43f7c83b7952e7b3_p2[(sizeof(mb_agg_43f7c83b7952e7b3_p2) == 32) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_43f7c83b7952e7b3)(uint32_t *, uint8_t *, mb_agg_43f7c83b7952e7b3_p2 * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f877210bf35ef1588bbffd2a(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_43f7c83b7952e7b3 = NULL;
  static void *mb_entry_43f7c83b7952e7b3 = NULL;
  if (mb_entry_43f7c83b7952e7b3 == NULL) {
    if (mb_module_43f7c83b7952e7b3 == NULL) {
      mb_module_43f7c83b7952e7b3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_43f7c83b7952e7b3 != NULL) {
      mb_entry_43f7c83b7952e7b3 = GetProcAddress(mb_module_43f7c83b7952e7b3, "LPSAFEARRAY_UserUnmarshal");
    }
  }
  if (mb_entry_43f7c83b7952e7b3 == NULL) {
  return NULL;
  }
  mb_fn_43f7c83b7952e7b3 mb_target_43f7c83b7952e7b3 = (mb_fn_43f7c83b7952e7b3)mb_entry_43f7c83b7952e7b3;
  uint8_t * mb_result_43f7c83b7952e7b3 = mb_target_43f7c83b7952e7b3((uint32_t *)param0, (uint8_t *)param1, (mb_agg_43f7c83b7952e7b3_p2 * *)param2);
  return mb_result_43f7c83b7952e7b3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ab4b679103c49db8_p2;
typedef char mb_assert_ab4b679103c49db8_p2[(sizeof(mb_agg_ab4b679103c49db8_p2) == 32) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_ab4b679103c49db8)(uint32_t *, uint8_t *, mb_agg_ab4b679103c49db8_p2 * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ac5313cb6d8c2cb31af579af(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_ab4b679103c49db8 = NULL;
  static void *mb_entry_ab4b679103c49db8 = NULL;
  if (mb_entry_ab4b679103c49db8 == NULL) {
    if (mb_module_ab4b679103c49db8 == NULL) {
      mb_module_ab4b679103c49db8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ab4b679103c49db8 != NULL) {
      mb_entry_ab4b679103c49db8 = GetProcAddress(mb_module_ab4b679103c49db8, "LPSAFEARRAY_UserUnmarshal64");
    }
  }
  if (mb_entry_ab4b679103c49db8 == NULL) {
  return NULL;
  }
  mb_fn_ab4b679103c49db8 mb_target_ab4b679103c49db8 = (mb_fn_ab4b679103c49db8)mb_entry_ab4b679103c49db8;
  uint8_t * mb_result_ab4b679103c49db8 = mb_target_ab4b679103c49db8((uint32_t *)param0, (uint8_t *)param1, (mb_agg_ab4b679103c49db8_p2 * *)param2);
  return mb_result_ab4b679103c49db8;
}

typedef void (MB_CALL *mb_fn_9130da323bd64074)(uint32_t *, uint16_t * * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_54391431bcd54f057fe73307(void * param0, void * param1) {
  static mb_module_t mb_module_9130da323bd64074 = NULL;
  static void *mb_entry_9130da323bd64074 = NULL;
  if (mb_entry_9130da323bd64074 == NULL) {
    if (mb_module_9130da323bd64074 == NULL) {
      mb_module_9130da323bd64074 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_9130da323bd64074 != NULL) {
      mb_entry_9130da323bd64074 = GetProcAddress(mb_module_9130da323bd64074, "SNB_UserFree");
    }
  }
  if (mb_entry_9130da323bd64074 == NULL) {
  return;
  }
  mb_fn_9130da323bd64074 mb_target_9130da323bd64074 = (mb_fn_9130da323bd64074)mb_entry_9130da323bd64074;
  mb_target_9130da323bd64074((uint32_t *)param0, (uint16_t * * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_c8035c9eeefbf85f)(uint32_t *, uint16_t * * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_88b671f11431b2b6b7c9efbe(void * param0, void * param1) {
  static mb_module_t mb_module_c8035c9eeefbf85f = NULL;
  static void *mb_entry_c8035c9eeefbf85f = NULL;
  if (mb_entry_c8035c9eeefbf85f == NULL) {
    if (mb_module_c8035c9eeefbf85f == NULL) {
      mb_module_c8035c9eeefbf85f = LoadLibraryA("ole32.dll");
    }
    if (mb_module_c8035c9eeefbf85f != NULL) {
      mb_entry_c8035c9eeefbf85f = GetProcAddress(mb_module_c8035c9eeefbf85f, "SNB_UserFree64");
    }
  }
  if (mb_entry_c8035c9eeefbf85f == NULL) {
  return;
  }
  mb_fn_c8035c9eeefbf85f mb_target_c8035c9eeefbf85f = (mb_fn_c8035c9eeefbf85f)mb_entry_c8035c9eeefbf85f;
  mb_target_c8035c9eeefbf85f((uint32_t *)param0, (uint16_t * * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_fb9791625a6c737a)(uint32_t *, uint8_t *, uint16_t * * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bb94b4bd6ba754ca4163110e(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_fb9791625a6c737a = NULL;
  static void *mb_entry_fb9791625a6c737a = NULL;
  if (mb_entry_fb9791625a6c737a == NULL) {
    if (mb_module_fb9791625a6c737a == NULL) {
      mb_module_fb9791625a6c737a = LoadLibraryA("ole32.dll");
    }
    if (mb_module_fb9791625a6c737a != NULL) {
      mb_entry_fb9791625a6c737a = GetProcAddress(mb_module_fb9791625a6c737a, "SNB_UserMarshal");
    }
  }
  if (mb_entry_fb9791625a6c737a == NULL) {
  return NULL;
  }
  mb_fn_fb9791625a6c737a mb_target_fb9791625a6c737a = (mb_fn_fb9791625a6c737a)mb_entry_fb9791625a6c737a;
  uint8_t * mb_result_fb9791625a6c737a = mb_target_fb9791625a6c737a((uint32_t *)param0, (uint8_t *)param1, (uint16_t * * *)param2);
  return mb_result_fb9791625a6c737a;
}

typedef uint8_t * (MB_CALL *mb_fn_23ee8a22379d797c)(uint32_t *, uint8_t *, uint16_t * * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ec5678ea20477b1412ecb129(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_23ee8a22379d797c = NULL;
  static void *mb_entry_23ee8a22379d797c = NULL;
  if (mb_entry_23ee8a22379d797c == NULL) {
    if (mb_module_23ee8a22379d797c == NULL) {
      mb_module_23ee8a22379d797c = LoadLibraryA("ole32.dll");
    }
    if (mb_module_23ee8a22379d797c != NULL) {
      mb_entry_23ee8a22379d797c = GetProcAddress(mb_module_23ee8a22379d797c, "SNB_UserMarshal64");
    }
  }
  if (mb_entry_23ee8a22379d797c == NULL) {
  return NULL;
  }
  mb_fn_23ee8a22379d797c mb_target_23ee8a22379d797c = (mb_fn_23ee8a22379d797c)mb_entry_23ee8a22379d797c;
  uint8_t * mb_result_23ee8a22379d797c = mb_target_23ee8a22379d797c((uint32_t *)param0, (uint8_t *)param1, (uint16_t * * *)param2);
  return mb_result_23ee8a22379d797c;
}

typedef uint32_t (MB_CALL *mb_fn_6fd3ba78fc3117a8)(uint32_t *, uint32_t, uint16_t * * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0b38989dee8f3887e5d037b8(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_6fd3ba78fc3117a8 = NULL;
  static void *mb_entry_6fd3ba78fc3117a8 = NULL;
  if (mb_entry_6fd3ba78fc3117a8 == NULL) {
    if (mb_module_6fd3ba78fc3117a8 == NULL) {
      mb_module_6fd3ba78fc3117a8 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_6fd3ba78fc3117a8 != NULL) {
      mb_entry_6fd3ba78fc3117a8 = GetProcAddress(mb_module_6fd3ba78fc3117a8, "SNB_UserSize");
    }
  }
  if (mb_entry_6fd3ba78fc3117a8 == NULL) {
  return 0;
  }
  mb_fn_6fd3ba78fc3117a8 mb_target_6fd3ba78fc3117a8 = (mb_fn_6fd3ba78fc3117a8)mb_entry_6fd3ba78fc3117a8;
  uint32_t mb_result_6fd3ba78fc3117a8 = mb_target_6fd3ba78fc3117a8((uint32_t *)param0, param1, (uint16_t * * *)param2);
  return mb_result_6fd3ba78fc3117a8;
}

typedef uint32_t (MB_CALL *mb_fn_5a51e6f89227ffee)(uint32_t *, uint32_t, uint16_t * * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_50bd68dc6d3c16609a2349f7(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_5a51e6f89227ffee = NULL;
  static void *mb_entry_5a51e6f89227ffee = NULL;
  if (mb_entry_5a51e6f89227ffee == NULL) {
    if (mb_module_5a51e6f89227ffee == NULL) {
      mb_module_5a51e6f89227ffee = LoadLibraryA("ole32.dll");
    }
    if (mb_module_5a51e6f89227ffee != NULL) {
      mb_entry_5a51e6f89227ffee = GetProcAddress(mb_module_5a51e6f89227ffee, "SNB_UserSize64");
    }
  }
  if (mb_entry_5a51e6f89227ffee == NULL) {
  return 0;
  }
  mb_fn_5a51e6f89227ffee mb_target_5a51e6f89227ffee = (mb_fn_5a51e6f89227ffee)mb_entry_5a51e6f89227ffee;
  uint32_t mb_result_5a51e6f89227ffee = mb_target_5a51e6f89227ffee((uint32_t *)param0, param1, (uint16_t * * *)param2);
  return mb_result_5a51e6f89227ffee;
}

typedef uint8_t * (MB_CALL *mb_fn_98547da17f17ee21)(uint32_t *, uint8_t *, uint16_t * * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_93ea8cce96b8bf38687b2da0(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_98547da17f17ee21 = NULL;
  static void *mb_entry_98547da17f17ee21 = NULL;
  if (mb_entry_98547da17f17ee21 == NULL) {
    if (mb_module_98547da17f17ee21 == NULL) {
      mb_module_98547da17f17ee21 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_98547da17f17ee21 != NULL) {
      mb_entry_98547da17f17ee21 = GetProcAddress(mb_module_98547da17f17ee21, "SNB_UserUnmarshal");
    }
  }
  if (mb_entry_98547da17f17ee21 == NULL) {
  return NULL;
  }
  mb_fn_98547da17f17ee21 mb_target_98547da17f17ee21 = (mb_fn_98547da17f17ee21)mb_entry_98547da17f17ee21;
  uint8_t * mb_result_98547da17f17ee21 = mb_target_98547da17f17ee21((uint32_t *)param0, (uint8_t *)param1, (uint16_t * * *)param2);
  return mb_result_98547da17f17ee21;
}

typedef uint8_t * (MB_CALL *mb_fn_3cc5119b86b8a1df)(uint32_t *, uint8_t *, uint16_t * * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4394c13746b142f8b7a76f68(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_3cc5119b86b8a1df = NULL;
  static void *mb_entry_3cc5119b86b8a1df = NULL;
  if (mb_entry_3cc5119b86b8a1df == NULL) {
    if (mb_module_3cc5119b86b8a1df == NULL) {
      mb_module_3cc5119b86b8a1df = LoadLibraryA("ole32.dll");
    }
    if (mb_module_3cc5119b86b8a1df != NULL) {
      mb_entry_3cc5119b86b8a1df = GetProcAddress(mb_module_3cc5119b86b8a1df, "SNB_UserUnmarshal64");
    }
  }
  if (mb_entry_3cc5119b86b8a1df == NULL) {
  return NULL;
  }
  mb_fn_3cc5119b86b8a1df mb_target_3cc5119b86b8a1df = (mb_fn_3cc5119b86b8a1df)mb_entry_3cc5119b86b8a1df;
  uint8_t * mb_result_3cc5119b86b8a1df = mb_target_3cc5119b86b8a1df((uint32_t *)param0, (uint8_t *)param1, (uint16_t * * *)param2);
  return mb_result_3cc5119b86b8a1df;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d6bfe46d5a6a997b_p1;
typedef char mb_assert_d6bfe46d5a6a997b_p1[(sizeof(mb_agg_d6bfe46d5a6a997b_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d6bfe46d5a6a997b)(uint32_t *, mb_agg_d6bfe46d5a6a997b_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ca2a229492cecfa71c350107(void * param0, void * param1) {
  static mb_module_t mb_module_d6bfe46d5a6a997b = NULL;
  static void *mb_entry_d6bfe46d5a6a997b = NULL;
  if (mb_entry_d6bfe46d5a6a997b == NULL) {
    if (mb_module_d6bfe46d5a6a997b == NULL) {
      mb_module_d6bfe46d5a6a997b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_d6bfe46d5a6a997b != NULL) {
      mb_entry_d6bfe46d5a6a997b = GetProcAddress(mb_module_d6bfe46d5a6a997b, "STGMEDIUM_UserFree");
    }
  }
  if (mb_entry_d6bfe46d5a6a997b == NULL) {
  return;
  }
  mb_fn_d6bfe46d5a6a997b mb_target_d6bfe46d5a6a997b = (mb_fn_d6bfe46d5a6a997b)mb_entry_d6bfe46d5a6a997b;
  mb_target_d6bfe46d5a6a997b((uint32_t *)param0, (mb_agg_d6bfe46d5a6a997b_p1 *)param1);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b32c9204b6884126_p1;
typedef char mb_assert_b32c9204b6884126_p1[(sizeof(mb_agg_b32c9204b6884126_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b32c9204b6884126)(uint32_t *, mb_agg_b32c9204b6884126_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_871df8d98bcf66be6425b71f(void * param0, void * param1) {
  static mb_module_t mb_module_b32c9204b6884126 = NULL;
  static void *mb_entry_b32c9204b6884126 = NULL;
  if (mb_entry_b32c9204b6884126 == NULL) {
    if (mb_module_b32c9204b6884126 == NULL) {
      mb_module_b32c9204b6884126 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_b32c9204b6884126 != NULL) {
      mb_entry_b32c9204b6884126 = GetProcAddress(mb_module_b32c9204b6884126, "STGMEDIUM_UserFree64");
    }
  }
  if (mb_entry_b32c9204b6884126 == NULL) {
  return;
  }
  mb_fn_b32c9204b6884126 mb_target_b32c9204b6884126 = (mb_fn_b32c9204b6884126)mb_entry_b32c9204b6884126;
  mb_target_b32c9204b6884126((uint32_t *)param0, (mb_agg_b32c9204b6884126_p1 *)param1);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1d8cd4b2c5c1bcf8_p2;
typedef char mb_assert_1d8cd4b2c5c1bcf8_p2[(sizeof(mb_agg_1d8cd4b2c5c1bcf8_p2) == 24) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_1d8cd4b2c5c1bcf8)(uint32_t *, uint8_t *, mb_agg_1d8cd4b2c5c1bcf8_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2caf8820f45e337f562368c2(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_1d8cd4b2c5c1bcf8 = NULL;
  static void *mb_entry_1d8cd4b2c5c1bcf8 = NULL;
  if (mb_entry_1d8cd4b2c5c1bcf8 == NULL) {
    if (mb_module_1d8cd4b2c5c1bcf8 == NULL) {
      mb_module_1d8cd4b2c5c1bcf8 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_1d8cd4b2c5c1bcf8 != NULL) {
      mb_entry_1d8cd4b2c5c1bcf8 = GetProcAddress(mb_module_1d8cd4b2c5c1bcf8, "STGMEDIUM_UserMarshal");
    }
  }
  if (mb_entry_1d8cd4b2c5c1bcf8 == NULL) {
  return NULL;
  }
  mb_fn_1d8cd4b2c5c1bcf8 mb_target_1d8cd4b2c5c1bcf8 = (mb_fn_1d8cd4b2c5c1bcf8)mb_entry_1d8cd4b2c5c1bcf8;
  uint8_t * mb_result_1d8cd4b2c5c1bcf8 = mb_target_1d8cd4b2c5c1bcf8((uint32_t *)param0, (uint8_t *)param1, (mb_agg_1d8cd4b2c5c1bcf8_p2 *)param2);
  return mb_result_1d8cd4b2c5c1bcf8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1e74c28f80c28e28_p2;
typedef char mb_assert_1e74c28f80c28e28_p2[(sizeof(mb_agg_1e74c28f80c28e28_p2) == 24) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_1e74c28f80c28e28)(uint32_t *, uint8_t *, mb_agg_1e74c28f80c28e28_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5f29be7d71c13a1b788913ff(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_1e74c28f80c28e28 = NULL;
  static void *mb_entry_1e74c28f80c28e28 = NULL;
  if (mb_entry_1e74c28f80c28e28 == NULL) {
    if (mb_module_1e74c28f80c28e28 == NULL) {
      mb_module_1e74c28f80c28e28 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_1e74c28f80c28e28 != NULL) {
      mb_entry_1e74c28f80c28e28 = GetProcAddress(mb_module_1e74c28f80c28e28, "STGMEDIUM_UserMarshal64");
    }
  }
  if (mb_entry_1e74c28f80c28e28 == NULL) {
  return NULL;
  }
  mb_fn_1e74c28f80c28e28 mb_target_1e74c28f80c28e28 = (mb_fn_1e74c28f80c28e28)mb_entry_1e74c28f80c28e28;
  uint8_t * mb_result_1e74c28f80c28e28 = mb_target_1e74c28f80c28e28((uint32_t *)param0, (uint8_t *)param1, (mb_agg_1e74c28f80c28e28_p2 *)param2);
  return mb_result_1e74c28f80c28e28;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8b51d347e618fe06_p2;
typedef char mb_assert_8b51d347e618fe06_p2[(sizeof(mb_agg_8b51d347e618fe06_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8b51d347e618fe06)(uint32_t *, uint32_t, mb_agg_8b51d347e618fe06_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9ceac6455c0ed90a7647d79b(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_8b51d347e618fe06 = NULL;
  static void *mb_entry_8b51d347e618fe06 = NULL;
  if (mb_entry_8b51d347e618fe06 == NULL) {
    if (mb_module_8b51d347e618fe06 == NULL) {
      mb_module_8b51d347e618fe06 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_8b51d347e618fe06 != NULL) {
      mb_entry_8b51d347e618fe06 = GetProcAddress(mb_module_8b51d347e618fe06, "STGMEDIUM_UserSize");
    }
  }
  if (mb_entry_8b51d347e618fe06 == NULL) {
  return 0;
  }
  mb_fn_8b51d347e618fe06 mb_target_8b51d347e618fe06 = (mb_fn_8b51d347e618fe06)mb_entry_8b51d347e618fe06;
  uint32_t mb_result_8b51d347e618fe06 = mb_target_8b51d347e618fe06((uint32_t *)param0, param1, (mb_agg_8b51d347e618fe06_p2 *)param2);
  return mb_result_8b51d347e618fe06;
}

typedef struct { uint8_t bytes[24]; } mb_agg_54fc47fbca9532cb_p2;
typedef char mb_assert_54fc47fbca9532cb_p2[(sizeof(mb_agg_54fc47fbca9532cb_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_54fc47fbca9532cb)(uint32_t *, uint32_t, mb_agg_54fc47fbca9532cb_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b3696a1006c957b1dfd332a2(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_54fc47fbca9532cb = NULL;
  static void *mb_entry_54fc47fbca9532cb = NULL;
  if (mb_entry_54fc47fbca9532cb == NULL) {
    if (mb_module_54fc47fbca9532cb == NULL) {
      mb_module_54fc47fbca9532cb = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_54fc47fbca9532cb != NULL) {
      mb_entry_54fc47fbca9532cb = GetProcAddress(mb_module_54fc47fbca9532cb, "STGMEDIUM_UserSize64");
    }
  }
  if (mb_entry_54fc47fbca9532cb == NULL) {
  return 0;
  }
  mb_fn_54fc47fbca9532cb mb_target_54fc47fbca9532cb = (mb_fn_54fc47fbca9532cb)mb_entry_54fc47fbca9532cb;
  uint32_t mb_result_54fc47fbca9532cb = mb_target_54fc47fbca9532cb((uint32_t *)param0, param1, (mb_agg_54fc47fbca9532cb_p2 *)param2);
  return mb_result_54fc47fbca9532cb;
}

typedef struct { uint8_t bytes[24]; } mb_agg_97af5054ac809d62_p2;
typedef char mb_assert_97af5054ac809d62_p2[(sizeof(mb_agg_97af5054ac809d62_p2) == 24) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_97af5054ac809d62)(uint32_t *, uint8_t *, mb_agg_97af5054ac809d62_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4d91de42945df14e1abf77f7(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_97af5054ac809d62 = NULL;
  static void *mb_entry_97af5054ac809d62 = NULL;
  if (mb_entry_97af5054ac809d62 == NULL) {
    if (mb_module_97af5054ac809d62 == NULL) {
      mb_module_97af5054ac809d62 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_97af5054ac809d62 != NULL) {
      mb_entry_97af5054ac809d62 = GetProcAddress(mb_module_97af5054ac809d62, "STGMEDIUM_UserUnmarshal");
    }
  }
  if (mb_entry_97af5054ac809d62 == NULL) {
  return NULL;
  }
  mb_fn_97af5054ac809d62 mb_target_97af5054ac809d62 = (mb_fn_97af5054ac809d62)mb_entry_97af5054ac809d62;
  uint8_t * mb_result_97af5054ac809d62 = mb_target_97af5054ac809d62((uint32_t *)param0, (uint8_t *)param1, (mb_agg_97af5054ac809d62_p2 *)param2);
  return mb_result_97af5054ac809d62;
}

typedef struct { uint8_t bytes[24]; } mb_agg_41728a8118a19f11_p2;
typedef char mb_assert_41728a8118a19f11_p2[(sizeof(mb_agg_41728a8118a19f11_p2) == 24) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_41728a8118a19f11)(uint32_t *, uint8_t *, mb_agg_41728a8118a19f11_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e702e8facb875a7ca9f82466(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_41728a8118a19f11 = NULL;
  static void *mb_entry_41728a8118a19f11 = NULL;
  if (mb_entry_41728a8118a19f11 == NULL) {
    if (mb_module_41728a8118a19f11 == NULL) {
      mb_module_41728a8118a19f11 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_41728a8118a19f11 != NULL) {
      mb_entry_41728a8118a19f11 = GetProcAddress(mb_module_41728a8118a19f11, "STGMEDIUM_UserUnmarshal64");
    }
  }
  if (mb_entry_41728a8118a19f11 == NULL) {
  return NULL;
  }
  mb_fn_41728a8118a19f11 mb_target_41728a8118a19f11 = (mb_fn_41728a8118a19f11)mb_entry_41728a8118a19f11;
  uint8_t * mb_result_41728a8118a19f11 = mb_target_41728a8118a19f11((uint32_t *)param0, (uint8_t *)param1, (mb_agg_41728a8118a19f11_p2 *)param2);
  return mb_result_41728a8118a19f11;
}

typedef int32_t (MB_CALL *mb_fn_7b75e4fdcbf5ec00)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b7e6417a6ba28dad32f9b21(void * this_, uint32_t dw_reserved) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_449239c4679ebc12_p1;
typedef char mb_assert_449239c4679ebc12_p1[(sizeof(mb_agg_449239c4679ebc12_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_449239c4679ebc12)(void *, mb_agg_449239c4679ebc12_p1 *, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f44e490c44a0a57a53102386(void * this_, void * riid, void * pv, uint32_t dw_dest_context, void * pv_dest_context, uint32_t mshlflags, void * p_size) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_af773ff30b5dedeb_p1;
typedef char mb_assert_af773ff30b5dedeb_p1[(sizeof(mb_agg_af773ff30b5dedeb_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_af773ff30b5dedeb_p6;
typedef char mb_assert_af773ff30b5dedeb_p6[(sizeof(mb_agg_af773ff30b5dedeb_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af773ff30b5dedeb)(void *, mb_agg_af773ff30b5dedeb_p1 *, void *, uint32_t, void *, uint32_t, mb_agg_af773ff30b5dedeb_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d1da26c733f0926f814b92(void * this_, void * riid, void * pv, uint32_t dw_dest_context, void * pv_dest_context, uint32_t mshlflags, void * p_cid) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_c91edc6357b232c5_p2;
typedef char mb_assert_c91edc6357b232c5_p2[(sizeof(mb_agg_c91edc6357b232c5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c91edc6357b232c5)(void *, void *, mb_agg_c91edc6357b232c5_p2 *, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5785d648a24d50335b952cb(void * this_, void * p_stm, void * riid, void * pv, uint32_t dw_dest_context, void * pv_dest_context, uint32_t mshlflags) {
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
int32_t moonbit_win32_5dd65e9e1ef20c4fb51cb230(void * this_, void * p_stm) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_21eb3d8edd83091e_p2;
typedef char mb_assert_21eb3d8edd83091e_p2[(sizeof(mb_agg_21eb3d8edd83091e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21eb3d8edd83091e)(void *, void *, mb_agg_21eb3d8edd83091e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1768e1920686d0e6df5d82f(void * this_, void * p_stm, void * riid, void * ppv) {
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
int32_t moonbit_win32_f6da19231bf784a5d5597f0e(void * this_, int32_t attribute, void * p_attribute_value) {
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

