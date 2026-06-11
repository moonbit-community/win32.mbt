#include "abi.h"

typedef void (MB_CALL *mb_fn_80f66ca49a36784c)(int64_t *, double, int32_t, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2c66416acae7a1f524ad6c13(void * reldatefmt, double offset, int32_t unit, void * result, void * status) {
  static mb_module_t mb_module_80f66ca49a36784c = NULL;
  static void *mb_entry_80f66ca49a36784c = NULL;
  if (mb_entry_80f66ca49a36784c == NULL) {
    if (mb_module_80f66ca49a36784c == NULL) {
      mb_module_80f66ca49a36784c = LoadLibraryA("icu.dll");
    }
    if (mb_module_80f66ca49a36784c != NULL) {
      mb_entry_80f66ca49a36784c = GetProcAddress(mb_module_80f66ca49a36784c, "ureldatefmt_formatNumericToResult");
    }
  }
  if (mb_entry_80f66ca49a36784c == NULL) {
  return;
  }
  mb_fn_80f66ca49a36784c mb_target_80f66ca49a36784c = (mb_fn_80f66ca49a36784c)mb_entry_80f66ca49a36784c;
  mb_target_80f66ca49a36784c((int64_t *)reldatefmt, offset, unit, (int64_t *)result, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_26f14917f29adbdf)(int64_t *, double, int32_t, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2213ac0f6f150b9ce253b9b4(void * reldatefmt, double offset, int32_t unit, void * result, void * status) {
  static mb_module_t mb_module_26f14917f29adbdf = NULL;
  static void *mb_entry_26f14917f29adbdf = NULL;
  if (mb_entry_26f14917f29adbdf == NULL) {
    if (mb_module_26f14917f29adbdf == NULL) {
      mb_module_26f14917f29adbdf = LoadLibraryA("icu.dll");
    }
    if (mb_module_26f14917f29adbdf != NULL) {
      mb_entry_26f14917f29adbdf = GetProcAddress(mb_module_26f14917f29adbdf, "ureldatefmt_formatToResult");
    }
  }
  if (mb_entry_26f14917f29adbdf == NULL) {
  return;
  }
  mb_fn_26f14917f29adbdf mb_target_26f14917f29adbdf = (mb_fn_26f14917f29adbdf)mb_entry_26f14917f29adbdf;
  mb_target_26f14917f29adbdf((int64_t *)reldatefmt, offset, unit, (int64_t *)result, (int32_t *)status);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_8e12e35bf6ceb070)(uint8_t *, void * *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4bad6c49c2a1ac866f5bf771(void * locale, void * nf_to_adopt, int32_t width, int32_t capitalization_context, void * status) {
  static mb_module_t mb_module_8e12e35bf6ceb070 = NULL;
  static void *mb_entry_8e12e35bf6ceb070 = NULL;
  if (mb_entry_8e12e35bf6ceb070 == NULL) {
    if (mb_module_8e12e35bf6ceb070 == NULL) {
      mb_module_8e12e35bf6ceb070 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8e12e35bf6ceb070 != NULL) {
      mb_entry_8e12e35bf6ceb070 = GetProcAddress(mb_module_8e12e35bf6ceb070, "ureldatefmt_open");
    }
  }
  if (mb_entry_8e12e35bf6ceb070 == NULL) {
  return NULL;
  }
  mb_fn_8e12e35bf6ceb070 mb_target_8e12e35bf6ceb070 = (mb_fn_8e12e35bf6ceb070)mb_entry_8e12e35bf6ceb070;
  int64_t * mb_result_8e12e35bf6ceb070 = mb_target_8e12e35bf6ceb070((uint8_t *)locale, (void * *)nf_to_adopt, width, capitalization_context, (int32_t *)status);
  return mb_result_8e12e35bf6ceb070;
}

typedef int64_t * (MB_CALL *mb_fn_4de699422ffdf075)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a9c7487b26db8916fbd97752(void * ec) {
  static mb_module_t mb_module_4de699422ffdf075 = NULL;
  static void *mb_entry_4de699422ffdf075 = NULL;
  if (mb_entry_4de699422ffdf075 == NULL) {
    if (mb_module_4de699422ffdf075 == NULL) {
      mb_module_4de699422ffdf075 = LoadLibraryA("icu.dll");
    }
    if (mb_module_4de699422ffdf075 != NULL) {
      mb_entry_4de699422ffdf075 = GetProcAddress(mb_module_4de699422ffdf075, "ureldatefmt_openResult");
    }
  }
  if (mb_entry_4de699422ffdf075 == NULL) {
  return NULL;
  }
  mb_fn_4de699422ffdf075 mb_target_4de699422ffdf075 = (mb_fn_4de699422ffdf075)mb_entry_4de699422ffdf075;
  int64_t * mb_result_4de699422ffdf075 = mb_target_4de699422ffdf075((int32_t *)ec);
  return mb_result_4de699422ffdf075;
}

typedef int64_t * (MB_CALL *mb_fn_7dcc722abdb67a19)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_686ef2f2991728c95fa81f93(void * ufrdt, void * ec) {
  static mb_module_t mb_module_7dcc722abdb67a19 = NULL;
  static void *mb_entry_7dcc722abdb67a19 = NULL;
  if (mb_entry_7dcc722abdb67a19 == NULL) {
    if (mb_module_7dcc722abdb67a19 == NULL) {
      mb_module_7dcc722abdb67a19 = LoadLibraryA("icu.dll");
    }
    if (mb_module_7dcc722abdb67a19 != NULL) {
      mb_entry_7dcc722abdb67a19 = GetProcAddress(mb_module_7dcc722abdb67a19, "ureldatefmt_resultAsValue");
    }
  }
  if (mb_entry_7dcc722abdb67a19 == NULL) {
  return NULL;
  }
  mb_fn_7dcc722abdb67a19 mb_target_7dcc722abdb67a19 = (mb_fn_7dcc722abdb67a19)mb_entry_7dcc722abdb67a19;
  int64_t * mb_result_7dcc722abdb67a19 = mb_target_7dcc722abdb67a19((int64_t *)ufrdt, (int32_t *)ec);
  return mb_result_7dcc722abdb67a19;
}

typedef void (MB_CALL *mb_fn_fef18805102391ce)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_54468a65fdddb0de079aed06(void * resource_bundle) {
  static mb_module_t mb_module_fef18805102391ce = NULL;
  static void *mb_entry_fef18805102391ce = NULL;
  if (mb_entry_fef18805102391ce == NULL) {
    if (mb_module_fef18805102391ce == NULL) {
      mb_module_fef18805102391ce = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fef18805102391ce != NULL) {
      mb_entry_fef18805102391ce = GetProcAddress(mb_module_fef18805102391ce, "ures_close");
    }
  }
  if (mb_entry_fef18805102391ce == NULL) {
  return;
  }
  mb_fn_fef18805102391ce mb_target_fef18805102391ce = (mb_fn_fef18805102391ce)mb_entry_fef18805102391ce;
  mb_target_fef18805102391ce((int64_t *)resource_bundle);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_5f7dfbd59c530185)(int64_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1af5d4a1df447d602f29c385(void * resource_bundle, void * len, void * status) {
  static mb_module_t mb_module_5f7dfbd59c530185 = NULL;
  static void *mb_entry_5f7dfbd59c530185 = NULL;
  if (mb_entry_5f7dfbd59c530185 == NULL) {
    if (mb_module_5f7dfbd59c530185 == NULL) {
      mb_module_5f7dfbd59c530185 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5f7dfbd59c530185 != NULL) {
      mb_entry_5f7dfbd59c530185 = GetProcAddress(mb_module_5f7dfbd59c530185, "ures_getBinary");
    }
  }
  if (mb_entry_5f7dfbd59c530185 == NULL) {
  return NULL;
  }
  mb_fn_5f7dfbd59c530185 mb_target_5f7dfbd59c530185 = (mb_fn_5f7dfbd59c530185)mb_entry_5f7dfbd59c530185;
  uint8_t * mb_result_5f7dfbd59c530185 = mb_target_5f7dfbd59c530185((int64_t *)resource_bundle, (int32_t *)len, (int32_t *)status);
  return mb_result_5f7dfbd59c530185;
}

typedef int64_t * (MB_CALL *mb_fn_f404ba731daec3a8)(int64_t *, int32_t, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c340f95437caf6d11ef39305(void * resource_bundle, int32_t index_r, void * fill_in, void * status) {
  static mb_module_t mb_module_f404ba731daec3a8 = NULL;
  static void *mb_entry_f404ba731daec3a8 = NULL;
  if (mb_entry_f404ba731daec3a8 == NULL) {
    if (mb_module_f404ba731daec3a8 == NULL) {
      mb_module_f404ba731daec3a8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f404ba731daec3a8 != NULL) {
      mb_entry_f404ba731daec3a8 = GetProcAddress(mb_module_f404ba731daec3a8, "ures_getByIndex");
    }
  }
  if (mb_entry_f404ba731daec3a8 == NULL) {
  return NULL;
  }
  mb_fn_f404ba731daec3a8 mb_target_f404ba731daec3a8 = (mb_fn_f404ba731daec3a8)mb_entry_f404ba731daec3a8;
  int64_t * mb_result_f404ba731daec3a8 = mb_target_f404ba731daec3a8((int64_t *)resource_bundle, index_r, (int64_t *)fill_in, (int32_t *)status);
  return mb_result_f404ba731daec3a8;
}

typedef int64_t * (MB_CALL *mb_fn_cbc34926c7d004e7)(int64_t *, uint8_t *, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_62cf25cad05e3c193457b85a(void * resource_bundle, void * key, void * fill_in, void * status) {
  static mb_module_t mb_module_cbc34926c7d004e7 = NULL;
  static void *mb_entry_cbc34926c7d004e7 = NULL;
  if (mb_entry_cbc34926c7d004e7 == NULL) {
    if (mb_module_cbc34926c7d004e7 == NULL) {
      mb_module_cbc34926c7d004e7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_cbc34926c7d004e7 != NULL) {
      mb_entry_cbc34926c7d004e7 = GetProcAddress(mb_module_cbc34926c7d004e7, "ures_getByKey");
    }
  }
  if (mb_entry_cbc34926c7d004e7 == NULL) {
  return NULL;
  }
  mb_fn_cbc34926c7d004e7 mb_target_cbc34926c7d004e7 = (mb_fn_cbc34926c7d004e7)mb_entry_cbc34926c7d004e7;
  int64_t * mb_result_cbc34926c7d004e7 = mb_target_cbc34926c7d004e7((int64_t *)resource_bundle, (uint8_t *)key, (int64_t *)fill_in, (int32_t *)status);
  return mb_result_cbc34926c7d004e7;
}

typedef int32_t (MB_CALL *mb_fn_d8d2f5ca9348089d)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_743af2b9c6fbfa5f4fac01ac(void * resource_bundle, void * status) {
  static mb_module_t mb_module_d8d2f5ca9348089d = NULL;
  static void *mb_entry_d8d2f5ca9348089d = NULL;
  if (mb_entry_d8d2f5ca9348089d == NULL) {
    if (mb_module_d8d2f5ca9348089d == NULL) {
      mb_module_d8d2f5ca9348089d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d8d2f5ca9348089d != NULL) {
      mb_entry_d8d2f5ca9348089d = GetProcAddress(mb_module_d8d2f5ca9348089d, "ures_getInt");
    }
  }
  if (mb_entry_d8d2f5ca9348089d == NULL) {
  return 0;
  }
  mb_fn_d8d2f5ca9348089d mb_target_d8d2f5ca9348089d = (mb_fn_d8d2f5ca9348089d)mb_entry_d8d2f5ca9348089d;
  int32_t mb_result_d8d2f5ca9348089d = mb_target_d8d2f5ca9348089d((int64_t *)resource_bundle, (int32_t *)status);
  return mb_result_d8d2f5ca9348089d;
}

typedef int32_t * (MB_CALL *mb_fn_2df76d3c904a27db)(int64_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a47fb95a4bc6d2f152aa2c3f(void * resource_bundle, void * len, void * status) {
  static mb_module_t mb_module_2df76d3c904a27db = NULL;
  static void *mb_entry_2df76d3c904a27db = NULL;
  if (mb_entry_2df76d3c904a27db == NULL) {
    if (mb_module_2df76d3c904a27db == NULL) {
      mb_module_2df76d3c904a27db = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2df76d3c904a27db != NULL) {
      mb_entry_2df76d3c904a27db = GetProcAddress(mb_module_2df76d3c904a27db, "ures_getIntVector");
    }
  }
  if (mb_entry_2df76d3c904a27db == NULL) {
  return NULL;
  }
  mb_fn_2df76d3c904a27db mb_target_2df76d3c904a27db = (mb_fn_2df76d3c904a27db)mb_entry_2df76d3c904a27db;
  int32_t * mb_result_2df76d3c904a27db = mb_target_2df76d3c904a27db((int64_t *)resource_bundle, (int32_t *)len, (int32_t *)status);
  return mb_result_2df76d3c904a27db;
}

typedef uint8_t * (MB_CALL *mb_fn_54e6d7d329f81797)(int64_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5ecfb9d7d059af28cd1164fc(void * resource_bundle) {
  static mb_module_t mb_module_54e6d7d329f81797 = NULL;
  static void *mb_entry_54e6d7d329f81797 = NULL;
  if (mb_entry_54e6d7d329f81797 == NULL) {
    if (mb_module_54e6d7d329f81797 == NULL) {
      mb_module_54e6d7d329f81797 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_54e6d7d329f81797 != NULL) {
      mb_entry_54e6d7d329f81797 = GetProcAddress(mb_module_54e6d7d329f81797, "ures_getKey");
    }
  }
  if (mb_entry_54e6d7d329f81797 == NULL) {
  return NULL;
  }
  mb_fn_54e6d7d329f81797 mb_target_54e6d7d329f81797 = (mb_fn_54e6d7d329f81797)mb_entry_54e6d7d329f81797;
  uint8_t * mb_result_54e6d7d329f81797 = mb_target_54e6d7d329f81797((int64_t *)resource_bundle);
  return mb_result_54e6d7d329f81797;
}

typedef uint8_t * (MB_CALL *mb_fn_193929d41a5cccae)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8fd0e7231caa3d63fb9706ff(void * resource_bundle, int32_t type_, void * status) {
  static mb_module_t mb_module_193929d41a5cccae = NULL;
  static void *mb_entry_193929d41a5cccae = NULL;
  if (mb_entry_193929d41a5cccae == NULL) {
    if (mb_module_193929d41a5cccae == NULL) {
      mb_module_193929d41a5cccae = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_193929d41a5cccae != NULL) {
      mb_entry_193929d41a5cccae = GetProcAddress(mb_module_193929d41a5cccae, "ures_getLocaleByType");
    }
  }
  if (mb_entry_193929d41a5cccae == NULL) {
  return NULL;
  }
  mb_fn_193929d41a5cccae mb_target_193929d41a5cccae = (mb_fn_193929d41a5cccae)mb_entry_193929d41a5cccae;
  uint8_t * mb_result_193929d41a5cccae = mb_target_193929d41a5cccae((int64_t *)resource_bundle, type_, (int32_t *)status);
  return mb_result_193929d41a5cccae;
}

typedef int64_t * (MB_CALL *mb_fn_555d658661862592)(int64_t *, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9794f46edd8b35c407b69fc2(void * resource_bundle, void * fill_in, void * status) {
  static mb_module_t mb_module_555d658661862592 = NULL;
  static void *mb_entry_555d658661862592 = NULL;
  if (mb_entry_555d658661862592 == NULL) {
    if (mb_module_555d658661862592 == NULL) {
      mb_module_555d658661862592 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_555d658661862592 != NULL) {
      mb_entry_555d658661862592 = GetProcAddress(mb_module_555d658661862592, "ures_getNextResource");
    }
  }
  if (mb_entry_555d658661862592 == NULL) {
  return NULL;
  }
  mb_fn_555d658661862592 mb_target_555d658661862592 = (mb_fn_555d658661862592)mb_entry_555d658661862592;
  int64_t * mb_result_555d658661862592 = mb_target_555d658661862592((int64_t *)resource_bundle, (int64_t *)fill_in, (int32_t *)status);
  return mb_result_555d658661862592;
}

typedef uint16_t * (MB_CALL *mb_fn_1f86f5c4845b96f3)(int64_t *, int32_t *, int8_t * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_932cf9c580ed6bdca70f5e19(void * resource_bundle, void * len, void * key, void * status) {
  static mb_module_t mb_module_1f86f5c4845b96f3 = NULL;
  static void *mb_entry_1f86f5c4845b96f3 = NULL;
  if (mb_entry_1f86f5c4845b96f3 == NULL) {
    if (mb_module_1f86f5c4845b96f3 == NULL) {
      mb_module_1f86f5c4845b96f3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1f86f5c4845b96f3 != NULL) {
      mb_entry_1f86f5c4845b96f3 = GetProcAddress(mb_module_1f86f5c4845b96f3, "ures_getNextString");
    }
  }
  if (mb_entry_1f86f5c4845b96f3 == NULL) {
  return NULL;
  }
  mb_fn_1f86f5c4845b96f3 mb_target_1f86f5c4845b96f3 = (mb_fn_1f86f5c4845b96f3)mb_entry_1f86f5c4845b96f3;
  uint16_t * mb_result_1f86f5c4845b96f3 = mb_target_1f86f5c4845b96f3((int64_t *)resource_bundle, (int32_t *)len, (int8_t * *)key, (int32_t *)status);
  return mb_result_1f86f5c4845b96f3;
}

typedef int32_t (MB_CALL *mb_fn_fd44987f167bcd7e)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f84c05a8de07f6389ab241(void * resource_bundle) {
  static mb_module_t mb_module_fd44987f167bcd7e = NULL;
  static void *mb_entry_fd44987f167bcd7e = NULL;
  if (mb_entry_fd44987f167bcd7e == NULL) {
    if (mb_module_fd44987f167bcd7e == NULL) {
      mb_module_fd44987f167bcd7e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fd44987f167bcd7e != NULL) {
      mb_entry_fd44987f167bcd7e = GetProcAddress(mb_module_fd44987f167bcd7e, "ures_getSize");
    }
  }
  if (mb_entry_fd44987f167bcd7e == NULL) {
  return 0;
  }
  mb_fn_fd44987f167bcd7e mb_target_fd44987f167bcd7e = (mb_fn_fd44987f167bcd7e)mb_entry_fd44987f167bcd7e;
  int32_t mb_result_fd44987f167bcd7e = mb_target_fd44987f167bcd7e((int64_t *)resource_bundle);
  return mb_result_fd44987f167bcd7e;
}

typedef uint16_t * (MB_CALL *mb_fn_ceb5374616b2d2b0)(int64_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_71325d138c0824f435c761e6(void * resource_bundle, void * len, void * status) {
  static mb_module_t mb_module_ceb5374616b2d2b0 = NULL;
  static void *mb_entry_ceb5374616b2d2b0 = NULL;
  if (mb_entry_ceb5374616b2d2b0 == NULL) {
    if (mb_module_ceb5374616b2d2b0 == NULL) {
      mb_module_ceb5374616b2d2b0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ceb5374616b2d2b0 != NULL) {
      mb_entry_ceb5374616b2d2b0 = GetProcAddress(mb_module_ceb5374616b2d2b0, "ures_getString");
    }
  }
  if (mb_entry_ceb5374616b2d2b0 == NULL) {
  return NULL;
  }
  mb_fn_ceb5374616b2d2b0 mb_target_ceb5374616b2d2b0 = (mb_fn_ceb5374616b2d2b0)mb_entry_ceb5374616b2d2b0;
  uint16_t * mb_result_ceb5374616b2d2b0 = mb_target_ceb5374616b2d2b0((int64_t *)resource_bundle, (int32_t *)len, (int32_t *)status);
  return mb_result_ceb5374616b2d2b0;
}

typedef uint16_t * (MB_CALL *mb_fn_557a22a7bf5e2529)(int64_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_dd5244867a07fc8ae0a4f554(void * resource_bundle, int32_t index_s, void * len, void * status) {
  static mb_module_t mb_module_557a22a7bf5e2529 = NULL;
  static void *mb_entry_557a22a7bf5e2529 = NULL;
  if (mb_entry_557a22a7bf5e2529 == NULL) {
    if (mb_module_557a22a7bf5e2529 == NULL) {
      mb_module_557a22a7bf5e2529 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_557a22a7bf5e2529 != NULL) {
      mb_entry_557a22a7bf5e2529 = GetProcAddress(mb_module_557a22a7bf5e2529, "ures_getStringByIndex");
    }
  }
  if (mb_entry_557a22a7bf5e2529 == NULL) {
  return NULL;
  }
  mb_fn_557a22a7bf5e2529 mb_target_557a22a7bf5e2529 = (mb_fn_557a22a7bf5e2529)mb_entry_557a22a7bf5e2529;
  uint16_t * mb_result_557a22a7bf5e2529 = mb_target_557a22a7bf5e2529((int64_t *)resource_bundle, index_s, (int32_t *)len, (int32_t *)status);
  return mb_result_557a22a7bf5e2529;
}

typedef uint16_t * (MB_CALL *mb_fn_f955c03a4a480876)(int64_t *, uint8_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8df85c3d9bf567628f91e6ae(void * res_b, void * key, void * len, void * status) {
  static mb_module_t mb_module_f955c03a4a480876 = NULL;
  static void *mb_entry_f955c03a4a480876 = NULL;
  if (mb_entry_f955c03a4a480876 == NULL) {
    if (mb_module_f955c03a4a480876 == NULL) {
      mb_module_f955c03a4a480876 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f955c03a4a480876 != NULL) {
      mb_entry_f955c03a4a480876 = GetProcAddress(mb_module_f955c03a4a480876, "ures_getStringByKey");
    }
  }
  if (mb_entry_f955c03a4a480876 == NULL) {
  return NULL;
  }
  mb_fn_f955c03a4a480876 mb_target_f955c03a4a480876 = (mb_fn_f955c03a4a480876)mb_entry_f955c03a4a480876;
  uint16_t * mb_result_f955c03a4a480876 = mb_target_f955c03a4a480876((int64_t *)res_b, (uint8_t *)key, (int32_t *)len, (int32_t *)status);
  return mb_result_f955c03a4a480876;
}

typedef int32_t (MB_CALL *mb_fn_99a4cce4f0795b35)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ad6364401712c710df8a009(void * resource_bundle) {
  static mb_module_t mb_module_99a4cce4f0795b35 = NULL;
  static void *mb_entry_99a4cce4f0795b35 = NULL;
  if (mb_entry_99a4cce4f0795b35 == NULL) {
    if (mb_module_99a4cce4f0795b35 == NULL) {
      mb_module_99a4cce4f0795b35 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_99a4cce4f0795b35 != NULL) {
      mb_entry_99a4cce4f0795b35 = GetProcAddress(mb_module_99a4cce4f0795b35, "ures_getType");
    }
  }
  if (mb_entry_99a4cce4f0795b35 == NULL) {
  return 0;
  }
  mb_fn_99a4cce4f0795b35 mb_target_99a4cce4f0795b35 = (mb_fn_99a4cce4f0795b35)mb_entry_99a4cce4f0795b35;
  int32_t mb_result_99a4cce4f0795b35 = mb_target_99a4cce4f0795b35((int64_t *)resource_bundle);
  return mb_result_99a4cce4f0795b35;
}

typedef uint32_t (MB_CALL *mb_fn_574b35eea3206cbe)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f55d7b11c2073f4ec6c3f3fe(void * resource_bundle, void * status) {
  static mb_module_t mb_module_574b35eea3206cbe = NULL;
  static void *mb_entry_574b35eea3206cbe = NULL;
  if (mb_entry_574b35eea3206cbe == NULL) {
    if (mb_module_574b35eea3206cbe == NULL) {
      mb_module_574b35eea3206cbe = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_574b35eea3206cbe != NULL) {
      mb_entry_574b35eea3206cbe = GetProcAddress(mb_module_574b35eea3206cbe, "ures_getUInt");
    }
  }
  if (mb_entry_574b35eea3206cbe == NULL) {
  return 0;
  }
  mb_fn_574b35eea3206cbe mb_target_574b35eea3206cbe = (mb_fn_574b35eea3206cbe)mb_entry_574b35eea3206cbe;
  uint32_t mb_result_574b35eea3206cbe = mb_target_574b35eea3206cbe((int64_t *)resource_bundle, (int32_t *)status);
  return mb_result_574b35eea3206cbe;
}

typedef uint8_t * (MB_CALL *mb_fn_c878ff098cf71d9a)(int64_t *, uint8_t *, int32_t *, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0dd5a583eff2a82bd19f1a10(void * res_b, void * dest, void * length, int32_t force_copy, void * status) {
  static mb_module_t mb_module_c878ff098cf71d9a = NULL;
  static void *mb_entry_c878ff098cf71d9a = NULL;
  if (mb_entry_c878ff098cf71d9a == NULL) {
    if (mb_module_c878ff098cf71d9a == NULL) {
      mb_module_c878ff098cf71d9a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c878ff098cf71d9a != NULL) {
      mb_entry_c878ff098cf71d9a = GetProcAddress(mb_module_c878ff098cf71d9a, "ures_getUTF8String");
    }
  }
  if (mb_entry_c878ff098cf71d9a == NULL) {
  return NULL;
  }
  mb_fn_c878ff098cf71d9a mb_target_c878ff098cf71d9a = (mb_fn_c878ff098cf71d9a)mb_entry_c878ff098cf71d9a;
  uint8_t * mb_result_c878ff098cf71d9a = mb_target_c878ff098cf71d9a((int64_t *)res_b, (uint8_t *)dest, (int32_t *)length, force_copy, (int32_t *)status);
  return mb_result_c878ff098cf71d9a;
}

typedef uint8_t * (MB_CALL *mb_fn_3b50fd5e160eeb83)(int64_t *, int32_t, uint8_t *, int32_t *, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4287437e3e8b44121c587042(void * res_b, int32_t string_index, void * dest, void * p_length, int32_t force_copy, void * status) {
  static mb_module_t mb_module_3b50fd5e160eeb83 = NULL;
  static void *mb_entry_3b50fd5e160eeb83 = NULL;
  if (mb_entry_3b50fd5e160eeb83 == NULL) {
    if (mb_module_3b50fd5e160eeb83 == NULL) {
      mb_module_3b50fd5e160eeb83 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3b50fd5e160eeb83 != NULL) {
      mb_entry_3b50fd5e160eeb83 = GetProcAddress(mb_module_3b50fd5e160eeb83, "ures_getUTF8StringByIndex");
    }
  }
  if (mb_entry_3b50fd5e160eeb83 == NULL) {
  return NULL;
  }
  mb_fn_3b50fd5e160eeb83 mb_target_3b50fd5e160eeb83 = (mb_fn_3b50fd5e160eeb83)mb_entry_3b50fd5e160eeb83;
  uint8_t * mb_result_3b50fd5e160eeb83 = mb_target_3b50fd5e160eeb83((int64_t *)res_b, string_index, (uint8_t *)dest, (int32_t *)p_length, force_copy, (int32_t *)status);
  return mb_result_3b50fd5e160eeb83;
}

typedef uint8_t * (MB_CALL *mb_fn_59d0857596ddb73a)(int64_t *, uint8_t *, uint8_t *, int32_t *, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_44a3a280a8b82c35765ac004(void * res_b, void * key, void * dest, void * p_length, int32_t force_copy, void * status) {
  static mb_module_t mb_module_59d0857596ddb73a = NULL;
  static void *mb_entry_59d0857596ddb73a = NULL;
  if (mb_entry_59d0857596ddb73a == NULL) {
    if (mb_module_59d0857596ddb73a == NULL) {
      mb_module_59d0857596ddb73a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_59d0857596ddb73a != NULL) {
      mb_entry_59d0857596ddb73a = GetProcAddress(mb_module_59d0857596ddb73a, "ures_getUTF8StringByKey");
    }
  }
  if (mb_entry_59d0857596ddb73a == NULL) {
  return NULL;
  }
  mb_fn_59d0857596ddb73a mb_target_59d0857596ddb73a = (mb_fn_59d0857596ddb73a)mb_entry_59d0857596ddb73a;
  uint8_t * mb_result_59d0857596ddb73a = mb_target_59d0857596ddb73a((int64_t *)res_b, (uint8_t *)key, (uint8_t *)dest, (int32_t *)p_length, force_copy, (int32_t *)status);
  return mb_result_59d0857596ddb73a;
}

typedef void (MB_CALL *mb_fn_fba8b59043509d39)(int64_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7603a8b95efa4e0d7de415b3(void * res_b, void * version_info) {
  static mb_module_t mb_module_fba8b59043509d39 = NULL;
  static void *mb_entry_fba8b59043509d39 = NULL;
  if (mb_entry_fba8b59043509d39 == NULL) {
    if (mb_module_fba8b59043509d39 == NULL) {
      mb_module_fba8b59043509d39 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fba8b59043509d39 != NULL) {
      mb_entry_fba8b59043509d39 = GetProcAddress(mb_module_fba8b59043509d39, "ures_getVersion");
    }
  }
  if (mb_entry_fba8b59043509d39 == NULL) {
  return;
  }
  mb_fn_fba8b59043509d39 mb_target_fba8b59043509d39 = (mb_fn_fba8b59043509d39)mb_entry_fba8b59043509d39;
  mb_target_fba8b59043509d39((int64_t *)res_b, (uint8_t *)version_info);
  return;
}

typedef int8_t (MB_CALL *mb_fn_f86a291f69cd5997)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c07aef3af50a43dc4c8da9d3(void * resource_bundle) {
  static mb_module_t mb_module_f86a291f69cd5997 = NULL;
  static void *mb_entry_f86a291f69cd5997 = NULL;
  if (mb_entry_f86a291f69cd5997 == NULL) {
    if (mb_module_f86a291f69cd5997 == NULL) {
      mb_module_f86a291f69cd5997 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f86a291f69cd5997 != NULL) {
      mb_entry_f86a291f69cd5997 = GetProcAddress(mb_module_f86a291f69cd5997, "ures_hasNext");
    }
  }
  if (mb_entry_f86a291f69cd5997 == NULL) {
  return 0;
  }
  mb_fn_f86a291f69cd5997 mb_target_f86a291f69cd5997 = (mb_fn_f86a291f69cd5997)mb_entry_f86a291f69cd5997;
  int8_t mb_result_f86a291f69cd5997 = mb_target_f86a291f69cd5997((int64_t *)resource_bundle);
  return mb_result_f86a291f69cd5997;
}

typedef int64_t * (MB_CALL *mb_fn_4a2b9c09955cfbea)(uint8_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_15ec2e40121a9488a42cc4dc(void * package_name, void * locale, void * status) {
  static mb_module_t mb_module_4a2b9c09955cfbea = NULL;
  static void *mb_entry_4a2b9c09955cfbea = NULL;
  if (mb_entry_4a2b9c09955cfbea == NULL) {
    if (mb_module_4a2b9c09955cfbea == NULL) {
      mb_module_4a2b9c09955cfbea = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_4a2b9c09955cfbea != NULL) {
      mb_entry_4a2b9c09955cfbea = GetProcAddress(mb_module_4a2b9c09955cfbea, "ures_open");
    }
  }
  if (mb_entry_4a2b9c09955cfbea == NULL) {
  return NULL;
  }
  mb_fn_4a2b9c09955cfbea mb_target_4a2b9c09955cfbea = (mb_fn_4a2b9c09955cfbea)mb_entry_4a2b9c09955cfbea;
  int64_t * mb_result_4a2b9c09955cfbea = mb_target_4a2b9c09955cfbea((uint8_t *)package_name, (uint8_t *)locale, (int32_t *)status);
  return mb_result_4a2b9c09955cfbea;
}

typedef int64_t * (MB_CALL *mb_fn_8a5c2f57117df82b)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8af32d56a80a73c1b0fced38(void * package_name, void * status) {
  static mb_module_t mb_module_8a5c2f57117df82b = NULL;
  static void *mb_entry_8a5c2f57117df82b = NULL;
  if (mb_entry_8a5c2f57117df82b == NULL) {
    if (mb_module_8a5c2f57117df82b == NULL) {
      mb_module_8a5c2f57117df82b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_8a5c2f57117df82b != NULL) {
      mb_entry_8a5c2f57117df82b = GetProcAddress(mb_module_8a5c2f57117df82b, "ures_openAvailableLocales");
    }
  }
  if (mb_entry_8a5c2f57117df82b == NULL) {
  return NULL;
  }
  mb_fn_8a5c2f57117df82b mb_target_8a5c2f57117df82b = (mb_fn_8a5c2f57117df82b)mb_entry_8a5c2f57117df82b;
  int64_t * mb_result_8a5c2f57117df82b = mb_target_8a5c2f57117df82b((uint8_t *)package_name, (int32_t *)status);
  return mb_result_8a5c2f57117df82b;
}

typedef int64_t * (MB_CALL *mb_fn_bb9477052ed49c99)(uint8_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c1b71a6312b7716ed26fa7de(void * package_name, void * locale, void * status) {
  static mb_module_t mb_module_bb9477052ed49c99 = NULL;
  static void *mb_entry_bb9477052ed49c99 = NULL;
  if (mb_entry_bb9477052ed49c99 == NULL) {
    if (mb_module_bb9477052ed49c99 == NULL) {
      mb_module_bb9477052ed49c99 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_bb9477052ed49c99 != NULL) {
      mb_entry_bb9477052ed49c99 = GetProcAddress(mb_module_bb9477052ed49c99, "ures_openDirect");
    }
  }
  if (mb_entry_bb9477052ed49c99 == NULL) {
  return NULL;
  }
  mb_fn_bb9477052ed49c99 mb_target_bb9477052ed49c99 = (mb_fn_bb9477052ed49c99)mb_entry_bb9477052ed49c99;
  int64_t * mb_result_bb9477052ed49c99 = mb_target_bb9477052ed49c99((uint8_t *)package_name, (uint8_t *)locale, (int32_t *)status);
  return mb_result_bb9477052ed49c99;
}

typedef int64_t * (MB_CALL *mb_fn_5e48532a3976f67a)(uint16_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_83086d754eba076070cd00bb(void * package_name, void * locale, void * status) {
  static mb_module_t mb_module_5e48532a3976f67a = NULL;
  static void *mb_entry_5e48532a3976f67a = NULL;
  if (mb_entry_5e48532a3976f67a == NULL) {
    if (mb_module_5e48532a3976f67a == NULL) {
      mb_module_5e48532a3976f67a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5e48532a3976f67a != NULL) {
      mb_entry_5e48532a3976f67a = GetProcAddress(mb_module_5e48532a3976f67a, "ures_openU");
    }
  }
  if (mb_entry_5e48532a3976f67a == NULL) {
  return NULL;
  }
  mb_fn_5e48532a3976f67a mb_target_5e48532a3976f67a = (mb_fn_5e48532a3976f67a)mb_entry_5e48532a3976f67a;
  int64_t * mb_result_5e48532a3976f67a = mb_target_5e48532a3976f67a((uint16_t *)package_name, (uint8_t *)locale, (int32_t *)status);
  return mb_result_5e48532a3976f67a;
}

typedef void (MB_CALL *mb_fn_43fef02b04ee15eb)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3fbd3cef11cab5743063a908(void * resource_bundle) {
  static mb_module_t mb_module_43fef02b04ee15eb = NULL;
  static void *mb_entry_43fef02b04ee15eb = NULL;
  if (mb_entry_43fef02b04ee15eb == NULL) {
    if (mb_module_43fef02b04ee15eb == NULL) {
      mb_module_43fef02b04ee15eb = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_43fef02b04ee15eb != NULL) {
      mb_entry_43fef02b04ee15eb = GetProcAddress(mb_module_43fef02b04ee15eb, "ures_resetIterator");
    }
  }
  if (mb_entry_43fef02b04ee15eb == NULL) {
  return;
  }
  mb_fn_43fef02b04ee15eb mb_target_43fef02b04ee15eb = (mb_fn_43fef02b04ee15eb)mb_entry_43fef02b04ee15eb;
  mb_target_43fef02b04ee15eb((int64_t *)resource_bundle);
  return;
}

typedef int8_t (MB_CALL *mb_fn_46e46d7e9808f1b5)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2550461f67bbd1b466f400(int32_t script) {
  static mb_module_t mb_module_46e46d7e9808f1b5 = NULL;
  static void *mb_entry_46e46d7e9808f1b5 = NULL;
  if (mb_entry_46e46d7e9808f1b5 == NULL) {
    if (mb_module_46e46d7e9808f1b5 == NULL) {
      mb_module_46e46d7e9808f1b5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_46e46d7e9808f1b5 != NULL) {
      mb_entry_46e46d7e9808f1b5 = GetProcAddress(mb_module_46e46d7e9808f1b5, "uscript_breaksBetweenLetters");
    }
  }
  if (mb_entry_46e46d7e9808f1b5 == NULL) {
  return 0;
  }
  mb_fn_46e46d7e9808f1b5 mb_target_46e46d7e9808f1b5 = (mb_fn_46e46d7e9808f1b5)mb_entry_46e46d7e9808f1b5;
  int8_t mb_result_46e46d7e9808f1b5 = mb_target_46e46d7e9808f1b5(script);
  return mb_result_46e46d7e9808f1b5;
}

typedef int32_t (MB_CALL *mb_fn_e6ff2d30040971e4)(uint8_t *, int32_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61735a9266eea0e8cc41f169(void * name_or_abbr_or_locale, void * fill_in, int32_t capacity, void * err) {
  static mb_module_t mb_module_e6ff2d30040971e4 = NULL;
  static void *mb_entry_e6ff2d30040971e4 = NULL;
  if (mb_entry_e6ff2d30040971e4 == NULL) {
    if (mb_module_e6ff2d30040971e4 == NULL) {
      mb_module_e6ff2d30040971e4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e6ff2d30040971e4 != NULL) {
      mb_entry_e6ff2d30040971e4 = GetProcAddress(mb_module_e6ff2d30040971e4, "uscript_getCode");
    }
  }
  if (mb_entry_e6ff2d30040971e4 == NULL) {
  return 0;
  }
  mb_fn_e6ff2d30040971e4 mb_target_e6ff2d30040971e4 = (mb_fn_e6ff2d30040971e4)mb_entry_e6ff2d30040971e4;
  int32_t mb_result_e6ff2d30040971e4 = mb_target_e6ff2d30040971e4((uint8_t *)name_or_abbr_or_locale, (int32_t *)fill_in, capacity, (int32_t *)err);
  return mb_result_e6ff2d30040971e4;
}

typedef uint8_t * (MB_CALL *mb_fn_68c084864d2dade5)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1c8bdf9e2bf11bc8ec29616d(int32_t script_code) {
  static mb_module_t mb_module_68c084864d2dade5 = NULL;
  static void *mb_entry_68c084864d2dade5 = NULL;
  if (mb_entry_68c084864d2dade5 == NULL) {
    if (mb_module_68c084864d2dade5 == NULL) {
      mb_module_68c084864d2dade5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_68c084864d2dade5 != NULL) {
      mb_entry_68c084864d2dade5 = GetProcAddress(mb_module_68c084864d2dade5, "uscript_getName");
    }
  }
  if (mb_entry_68c084864d2dade5 == NULL) {
  return NULL;
  }
  mb_fn_68c084864d2dade5 mb_target_68c084864d2dade5 = (mb_fn_68c084864d2dade5)mb_entry_68c084864d2dade5;
  uint8_t * mb_result_68c084864d2dade5 = mb_target_68c084864d2dade5(script_code);
  return mb_result_68c084864d2dade5;
}

typedef int32_t (MB_CALL *mb_fn_cda36df978505db5)(int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f95fb21dfd0eb2a4d814ef(int32_t script, void * dest, int32_t capacity, void * p_error_code) {
  static mb_module_t mb_module_cda36df978505db5 = NULL;
  static void *mb_entry_cda36df978505db5 = NULL;
  if (mb_entry_cda36df978505db5 == NULL) {
    if (mb_module_cda36df978505db5 == NULL) {
      mb_module_cda36df978505db5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_cda36df978505db5 != NULL) {
      mb_entry_cda36df978505db5 = GetProcAddress(mb_module_cda36df978505db5, "uscript_getSampleString");
    }
  }
  if (mb_entry_cda36df978505db5 == NULL) {
  return 0;
  }
  mb_fn_cda36df978505db5 mb_target_cda36df978505db5 = (mb_fn_cda36df978505db5)mb_entry_cda36df978505db5;
  int32_t mb_result_cda36df978505db5 = mb_target_cda36df978505db5(script, (uint16_t *)dest, capacity, (int32_t *)p_error_code);
  return mb_result_cda36df978505db5;
}

typedef int32_t (MB_CALL *mb_fn_efc5b7fcd264fef1)(int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3c19fd013da35522b0ed4f3(int32_t codepoint, void * err) {
  static mb_module_t mb_module_efc5b7fcd264fef1 = NULL;
  static void *mb_entry_efc5b7fcd264fef1 = NULL;
  if (mb_entry_efc5b7fcd264fef1 == NULL) {
    if (mb_module_efc5b7fcd264fef1 == NULL) {
      mb_module_efc5b7fcd264fef1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_efc5b7fcd264fef1 != NULL) {
      mb_entry_efc5b7fcd264fef1 = GetProcAddress(mb_module_efc5b7fcd264fef1, "uscript_getScript");
    }
  }
  if (mb_entry_efc5b7fcd264fef1 == NULL) {
  return 0;
  }
  mb_fn_efc5b7fcd264fef1 mb_target_efc5b7fcd264fef1 = (mb_fn_efc5b7fcd264fef1)mb_entry_efc5b7fcd264fef1;
  int32_t mb_result_efc5b7fcd264fef1 = mb_target_efc5b7fcd264fef1(codepoint, (int32_t *)err);
  return mb_result_efc5b7fcd264fef1;
}

typedef int32_t (MB_CALL *mb_fn_da63112c85f1a4bc)(int32_t, int32_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa990fa84335f0b0dcf04d1(int32_t c, void * scripts, int32_t capacity, void * error_code) {
  static mb_module_t mb_module_da63112c85f1a4bc = NULL;
  static void *mb_entry_da63112c85f1a4bc = NULL;
  if (mb_entry_da63112c85f1a4bc == NULL) {
    if (mb_module_da63112c85f1a4bc == NULL) {
      mb_module_da63112c85f1a4bc = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_da63112c85f1a4bc != NULL) {
      mb_entry_da63112c85f1a4bc = GetProcAddress(mb_module_da63112c85f1a4bc, "uscript_getScriptExtensions");
    }
  }
  if (mb_entry_da63112c85f1a4bc == NULL) {
  return 0;
  }
  mb_fn_da63112c85f1a4bc mb_target_da63112c85f1a4bc = (mb_fn_da63112c85f1a4bc)mb_entry_da63112c85f1a4bc;
  int32_t mb_result_da63112c85f1a4bc = mb_target_da63112c85f1a4bc(c, (int32_t *)scripts, capacity, (int32_t *)error_code);
  return mb_result_da63112c85f1a4bc;
}

typedef uint8_t * (MB_CALL *mb_fn_3fc68757da133220)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3fff9d87b89eabf928d5cab8(int32_t script_code) {
  static mb_module_t mb_module_3fc68757da133220 = NULL;
  static void *mb_entry_3fc68757da133220 = NULL;
  if (mb_entry_3fc68757da133220 == NULL) {
    if (mb_module_3fc68757da133220 == NULL) {
      mb_module_3fc68757da133220 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3fc68757da133220 != NULL) {
      mb_entry_3fc68757da133220 = GetProcAddress(mb_module_3fc68757da133220, "uscript_getShortName");
    }
  }
  if (mb_entry_3fc68757da133220 == NULL) {
  return NULL;
  }
  mb_fn_3fc68757da133220 mb_target_3fc68757da133220 = (mb_fn_3fc68757da133220)mb_entry_3fc68757da133220;
  uint8_t * mb_result_3fc68757da133220 = mb_target_3fc68757da133220(script_code);
  return mb_result_3fc68757da133220;
}

typedef int32_t (MB_CALL *mb_fn_b2aa7bd6e66cfd23)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7cd3d3c1078284b12f0a84f(int32_t script) {
  static mb_module_t mb_module_b2aa7bd6e66cfd23 = NULL;
  static void *mb_entry_b2aa7bd6e66cfd23 = NULL;
  if (mb_entry_b2aa7bd6e66cfd23 == NULL) {
    if (mb_module_b2aa7bd6e66cfd23 == NULL) {
      mb_module_b2aa7bd6e66cfd23 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b2aa7bd6e66cfd23 != NULL) {
      mb_entry_b2aa7bd6e66cfd23 = GetProcAddress(mb_module_b2aa7bd6e66cfd23, "uscript_getUsage");
    }
  }
  if (mb_entry_b2aa7bd6e66cfd23 == NULL) {
  return 0;
  }
  mb_fn_b2aa7bd6e66cfd23 mb_target_b2aa7bd6e66cfd23 = (mb_fn_b2aa7bd6e66cfd23)mb_entry_b2aa7bd6e66cfd23;
  int32_t mb_result_b2aa7bd6e66cfd23 = mb_target_b2aa7bd6e66cfd23(script);
  return mb_result_b2aa7bd6e66cfd23;
}

typedef int8_t (MB_CALL *mb_fn_cc0ac44d1287786f)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98741bfcaeb3cccb822cf19a(int32_t c, int32_t sc) {
  static mb_module_t mb_module_cc0ac44d1287786f = NULL;
  static void *mb_entry_cc0ac44d1287786f = NULL;
  if (mb_entry_cc0ac44d1287786f == NULL) {
    if (mb_module_cc0ac44d1287786f == NULL) {
      mb_module_cc0ac44d1287786f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_cc0ac44d1287786f != NULL) {
      mb_entry_cc0ac44d1287786f = GetProcAddress(mb_module_cc0ac44d1287786f, "uscript_hasScript");
    }
  }
  if (mb_entry_cc0ac44d1287786f == NULL) {
  return 0;
  }
  mb_fn_cc0ac44d1287786f mb_target_cc0ac44d1287786f = (mb_fn_cc0ac44d1287786f)mb_entry_cc0ac44d1287786f;
  int8_t mb_result_cc0ac44d1287786f = mb_target_cc0ac44d1287786f(c, sc);
  return mb_result_cc0ac44d1287786f;
}

typedef int8_t (MB_CALL *mb_fn_e46499e2cb731066)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e383645ff20b56c299ba95(int32_t script) {
  static mb_module_t mb_module_e46499e2cb731066 = NULL;
  static void *mb_entry_e46499e2cb731066 = NULL;
  if (mb_entry_e46499e2cb731066 == NULL) {
    if (mb_module_e46499e2cb731066 == NULL) {
      mb_module_e46499e2cb731066 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e46499e2cb731066 != NULL) {
      mb_entry_e46499e2cb731066 = GetProcAddress(mb_module_e46499e2cb731066, "uscript_isCased");
    }
  }
  if (mb_entry_e46499e2cb731066 == NULL) {
  return 0;
  }
  mb_fn_e46499e2cb731066 mb_target_e46499e2cb731066 = (mb_fn_e46499e2cb731066)mb_entry_e46499e2cb731066;
  int8_t mb_result_e46499e2cb731066 = mb_target_e46499e2cb731066(script);
  return mb_result_e46499e2cb731066;
}

typedef int8_t (MB_CALL *mb_fn_73ffa52c0ae9181b)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4568968fe610c48b7b8eb490(int32_t script) {
  static mb_module_t mb_module_73ffa52c0ae9181b = NULL;
  static void *mb_entry_73ffa52c0ae9181b = NULL;
  if (mb_entry_73ffa52c0ae9181b == NULL) {
    if (mb_module_73ffa52c0ae9181b == NULL) {
      mb_module_73ffa52c0ae9181b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_73ffa52c0ae9181b != NULL) {
      mb_entry_73ffa52c0ae9181b = GetProcAddress(mb_module_73ffa52c0ae9181b, "uscript_isRightToLeft");
    }
  }
  if (mb_entry_73ffa52c0ae9181b == NULL) {
  return 0;
  }
  mb_fn_73ffa52c0ae9181b mb_target_73ffa52c0ae9181b = (mb_fn_73ffa52c0ae9181b)mb_entry_73ffa52c0ae9181b;
  int8_t mb_result_73ffa52c0ae9181b = mb_target_73ffa52c0ae9181b(script);
  return mb_result_73ffa52c0ae9181b;
}

typedef void (MB_CALL *mb_fn_907390f15e73bfb5)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_96e55b0d3985808a3b328928(void * searchiter) {
  static mb_module_t mb_module_907390f15e73bfb5 = NULL;
  static void *mb_entry_907390f15e73bfb5 = NULL;
  if (mb_entry_907390f15e73bfb5 == NULL) {
    if (mb_module_907390f15e73bfb5 == NULL) {
      mb_module_907390f15e73bfb5 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_907390f15e73bfb5 != NULL) {
      mb_entry_907390f15e73bfb5 = GetProcAddress(mb_module_907390f15e73bfb5, "usearch_close");
    }
  }
  if (mb_entry_907390f15e73bfb5 == NULL) {
  return;
  }
  mb_fn_907390f15e73bfb5 mb_target_907390f15e73bfb5 = (mb_fn_907390f15e73bfb5)mb_entry_907390f15e73bfb5;
  mb_target_907390f15e73bfb5((int64_t *)searchiter);
  return;
}

typedef int32_t (MB_CALL *mb_fn_da15690683a373a2)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_defaf91f3be3491162422026(void * strsrch, void * status) {
  static mb_module_t mb_module_da15690683a373a2 = NULL;
  static void *mb_entry_da15690683a373a2 = NULL;
  if (mb_entry_da15690683a373a2 == NULL) {
    if (mb_module_da15690683a373a2 == NULL) {
      mb_module_da15690683a373a2 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_da15690683a373a2 != NULL) {
      mb_entry_da15690683a373a2 = GetProcAddress(mb_module_da15690683a373a2, "usearch_first");
    }
  }
  if (mb_entry_da15690683a373a2 == NULL) {
  return 0;
  }
  mb_fn_da15690683a373a2 mb_target_da15690683a373a2 = (mb_fn_da15690683a373a2)mb_entry_da15690683a373a2;
  int32_t mb_result_da15690683a373a2 = mb_target_da15690683a373a2((int64_t *)strsrch, (int32_t *)status);
  return mb_result_da15690683a373a2;
}

typedef int32_t (MB_CALL *mb_fn_626b578bee1b5e17)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fb7dfbefe06631a0c4f1316(void * strsrch, int32_t position, void * status) {
  static mb_module_t mb_module_626b578bee1b5e17 = NULL;
  static void *mb_entry_626b578bee1b5e17 = NULL;
  if (mb_entry_626b578bee1b5e17 == NULL) {
    if (mb_module_626b578bee1b5e17 == NULL) {
      mb_module_626b578bee1b5e17 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_626b578bee1b5e17 != NULL) {
      mb_entry_626b578bee1b5e17 = GetProcAddress(mb_module_626b578bee1b5e17, "usearch_following");
    }
  }
  if (mb_entry_626b578bee1b5e17 == NULL) {
  return 0;
  }
  mb_fn_626b578bee1b5e17 mb_target_626b578bee1b5e17 = (mb_fn_626b578bee1b5e17)mb_entry_626b578bee1b5e17;
  int32_t mb_result_626b578bee1b5e17 = mb_target_626b578bee1b5e17((int64_t *)strsrch, position, (int32_t *)status);
  return mb_result_626b578bee1b5e17;
}

typedef int32_t (MB_CALL *mb_fn_3b912dcffdd79918)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_138444496e035b251e22421e(void * strsrch, int32_t attribute) {
  static mb_module_t mb_module_3b912dcffdd79918 = NULL;
  static void *mb_entry_3b912dcffdd79918 = NULL;
  if (mb_entry_3b912dcffdd79918 == NULL) {
    if (mb_module_3b912dcffdd79918 == NULL) {
      mb_module_3b912dcffdd79918 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_3b912dcffdd79918 != NULL) {
      mb_entry_3b912dcffdd79918 = GetProcAddress(mb_module_3b912dcffdd79918, "usearch_getAttribute");
    }
  }
  if (mb_entry_3b912dcffdd79918 == NULL) {
  return 0;
  }
  mb_fn_3b912dcffdd79918 mb_target_3b912dcffdd79918 = (mb_fn_3b912dcffdd79918)mb_entry_3b912dcffdd79918;
  int32_t mb_result_3b912dcffdd79918 = mb_target_3b912dcffdd79918((int64_t *)strsrch, attribute);
  return mb_result_3b912dcffdd79918;
}

typedef int64_t * (MB_CALL *mb_fn_120206744d2210ab)(int64_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_182b6840e2ef50700c4e143f(void * strsrch) {
  static mb_module_t mb_module_120206744d2210ab = NULL;
  static void *mb_entry_120206744d2210ab = NULL;
  if (mb_entry_120206744d2210ab == NULL) {
    if (mb_module_120206744d2210ab == NULL) {
      mb_module_120206744d2210ab = LoadLibraryA("icuin.dll");
    }
    if (mb_module_120206744d2210ab != NULL) {
      mb_entry_120206744d2210ab = GetProcAddress(mb_module_120206744d2210ab, "usearch_getBreakIterator");
    }
  }
  if (mb_entry_120206744d2210ab == NULL) {
  return NULL;
  }
  mb_fn_120206744d2210ab mb_target_120206744d2210ab = (mb_fn_120206744d2210ab)mb_entry_120206744d2210ab;
  int64_t * mb_result_120206744d2210ab = mb_target_120206744d2210ab((int64_t *)strsrch);
  return mb_result_120206744d2210ab;
}

typedef int64_t * (MB_CALL *mb_fn_c68ce62b6605ab0b)(int64_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f18cc511908ffdd72294d5b8(void * strsrch) {
  static mb_module_t mb_module_c68ce62b6605ab0b = NULL;
  static void *mb_entry_c68ce62b6605ab0b = NULL;
  if (mb_entry_c68ce62b6605ab0b == NULL) {
    if (mb_module_c68ce62b6605ab0b == NULL) {
      mb_module_c68ce62b6605ab0b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c68ce62b6605ab0b != NULL) {
      mb_entry_c68ce62b6605ab0b = GetProcAddress(mb_module_c68ce62b6605ab0b, "usearch_getCollator");
    }
  }
  if (mb_entry_c68ce62b6605ab0b == NULL) {
  return NULL;
  }
  mb_fn_c68ce62b6605ab0b mb_target_c68ce62b6605ab0b = (mb_fn_c68ce62b6605ab0b)mb_entry_c68ce62b6605ab0b;
  int64_t * mb_result_c68ce62b6605ab0b = mb_target_c68ce62b6605ab0b((int64_t *)strsrch);
  return mb_result_c68ce62b6605ab0b;
}

typedef int32_t (MB_CALL *mb_fn_02fbaf91ffdfe2f1)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c77f2fd87bfd7e5c5a97b57(void * strsrch) {
  static mb_module_t mb_module_02fbaf91ffdfe2f1 = NULL;
  static void *mb_entry_02fbaf91ffdfe2f1 = NULL;
  if (mb_entry_02fbaf91ffdfe2f1 == NULL) {
    if (mb_module_02fbaf91ffdfe2f1 == NULL) {
      mb_module_02fbaf91ffdfe2f1 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_02fbaf91ffdfe2f1 != NULL) {
      mb_entry_02fbaf91ffdfe2f1 = GetProcAddress(mb_module_02fbaf91ffdfe2f1, "usearch_getMatchedLength");
    }
  }
  if (mb_entry_02fbaf91ffdfe2f1 == NULL) {
  return 0;
  }
  mb_fn_02fbaf91ffdfe2f1 mb_target_02fbaf91ffdfe2f1 = (mb_fn_02fbaf91ffdfe2f1)mb_entry_02fbaf91ffdfe2f1;
  int32_t mb_result_02fbaf91ffdfe2f1 = mb_target_02fbaf91ffdfe2f1((int64_t *)strsrch);
  return mb_result_02fbaf91ffdfe2f1;
}

typedef int32_t (MB_CALL *mb_fn_e5e5dda6a1161627)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14d8f75eabad0381defd9516(void * strsrch) {
  static mb_module_t mb_module_e5e5dda6a1161627 = NULL;
  static void *mb_entry_e5e5dda6a1161627 = NULL;
  if (mb_entry_e5e5dda6a1161627 == NULL) {
    if (mb_module_e5e5dda6a1161627 == NULL) {
      mb_module_e5e5dda6a1161627 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_e5e5dda6a1161627 != NULL) {
      mb_entry_e5e5dda6a1161627 = GetProcAddress(mb_module_e5e5dda6a1161627, "usearch_getMatchedStart");
    }
  }
  if (mb_entry_e5e5dda6a1161627 == NULL) {
  return 0;
  }
  mb_fn_e5e5dda6a1161627 mb_target_e5e5dda6a1161627 = (mb_fn_e5e5dda6a1161627)mb_entry_e5e5dda6a1161627;
  int32_t mb_result_e5e5dda6a1161627 = mb_target_e5e5dda6a1161627((int64_t *)strsrch);
  return mb_result_e5e5dda6a1161627;
}

typedef int32_t (MB_CALL *mb_fn_311f505b151624fe)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a65b32e500cee561fbaf019b(void * strsrch, void * result, int32_t result_capacity, void * status) {
  static mb_module_t mb_module_311f505b151624fe = NULL;
  static void *mb_entry_311f505b151624fe = NULL;
  if (mb_entry_311f505b151624fe == NULL) {
    if (mb_module_311f505b151624fe == NULL) {
      mb_module_311f505b151624fe = LoadLibraryA("icuin.dll");
    }
    if (mb_module_311f505b151624fe != NULL) {
      mb_entry_311f505b151624fe = GetProcAddress(mb_module_311f505b151624fe, "usearch_getMatchedText");
    }
  }
  if (mb_entry_311f505b151624fe == NULL) {
  return 0;
  }
  mb_fn_311f505b151624fe mb_target_311f505b151624fe = (mb_fn_311f505b151624fe)mb_entry_311f505b151624fe;
  int32_t mb_result_311f505b151624fe = mb_target_311f505b151624fe((int64_t *)strsrch, (uint16_t *)result, result_capacity, (int32_t *)status);
  return mb_result_311f505b151624fe;
}

typedef int32_t (MB_CALL *mb_fn_9eaafd2c98ac8af1)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b728c7c29231fdbbe9fe7ff(void * strsrch) {
  static mb_module_t mb_module_9eaafd2c98ac8af1 = NULL;
  static void *mb_entry_9eaafd2c98ac8af1 = NULL;
  if (mb_entry_9eaafd2c98ac8af1 == NULL) {
    if (mb_module_9eaafd2c98ac8af1 == NULL) {
      mb_module_9eaafd2c98ac8af1 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9eaafd2c98ac8af1 != NULL) {
      mb_entry_9eaafd2c98ac8af1 = GetProcAddress(mb_module_9eaafd2c98ac8af1, "usearch_getOffset");
    }
  }
  if (mb_entry_9eaafd2c98ac8af1 == NULL) {
  return 0;
  }
  mb_fn_9eaafd2c98ac8af1 mb_target_9eaafd2c98ac8af1 = (mb_fn_9eaafd2c98ac8af1)mb_entry_9eaafd2c98ac8af1;
  int32_t mb_result_9eaafd2c98ac8af1 = mb_target_9eaafd2c98ac8af1((int64_t *)strsrch);
  return mb_result_9eaafd2c98ac8af1;
}

typedef uint16_t * (MB_CALL *mb_fn_804bed236025f01b)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d9b4a0d671c9666fc557b505(void * strsrch, void * length) {
  static mb_module_t mb_module_804bed236025f01b = NULL;
  static void *mb_entry_804bed236025f01b = NULL;
  if (mb_entry_804bed236025f01b == NULL) {
    if (mb_module_804bed236025f01b == NULL) {
      mb_module_804bed236025f01b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_804bed236025f01b != NULL) {
      mb_entry_804bed236025f01b = GetProcAddress(mb_module_804bed236025f01b, "usearch_getPattern");
    }
  }
  if (mb_entry_804bed236025f01b == NULL) {
  return NULL;
  }
  mb_fn_804bed236025f01b mb_target_804bed236025f01b = (mb_fn_804bed236025f01b)mb_entry_804bed236025f01b;
  uint16_t * mb_result_804bed236025f01b = mb_target_804bed236025f01b((int64_t *)strsrch, (int32_t *)length);
  return mb_result_804bed236025f01b;
}

typedef uint16_t * (MB_CALL *mb_fn_036b7a93f6063e9c)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_797ee34ed8a339daa5879fe2(void * strsrch, void * length) {
  static mb_module_t mb_module_036b7a93f6063e9c = NULL;
  static void *mb_entry_036b7a93f6063e9c = NULL;
  if (mb_entry_036b7a93f6063e9c == NULL) {
    if (mb_module_036b7a93f6063e9c == NULL) {
      mb_module_036b7a93f6063e9c = LoadLibraryA("icuin.dll");
    }
    if (mb_module_036b7a93f6063e9c != NULL) {
      mb_entry_036b7a93f6063e9c = GetProcAddress(mb_module_036b7a93f6063e9c, "usearch_getText");
    }
  }
  if (mb_entry_036b7a93f6063e9c == NULL) {
  return NULL;
  }
  mb_fn_036b7a93f6063e9c mb_target_036b7a93f6063e9c = (mb_fn_036b7a93f6063e9c)mb_entry_036b7a93f6063e9c;
  uint16_t * mb_result_036b7a93f6063e9c = mb_target_036b7a93f6063e9c((int64_t *)strsrch, (int32_t *)length);
  return mb_result_036b7a93f6063e9c;
}

typedef int32_t (MB_CALL *mb_fn_7a0a4972dc8f6def)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d15afc62693f5500898d08e(void * strsrch, void * status) {
  static mb_module_t mb_module_7a0a4972dc8f6def = NULL;
  static void *mb_entry_7a0a4972dc8f6def = NULL;
  if (mb_entry_7a0a4972dc8f6def == NULL) {
    if (mb_module_7a0a4972dc8f6def == NULL) {
      mb_module_7a0a4972dc8f6def = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7a0a4972dc8f6def != NULL) {
      mb_entry_7a0a4972dc8f6def = GetProcAddress(mb_module_7a0a4972dc8f6def, "usearch_last");
    }
  }
  if (mb_entry_7a0a4972dc8f6def == NULL) {
  return 0;
  }
  mb_fn_7a0a4972dc8f6def mb_target_7a0a4972dc8f6def = (mb_fn_7a0a4972dc8f6def)mb_entry_7a0a4972dc8f6def;
  int32_t mb_result_7a0a4972dc8f6def = mb_target_7a0a4972dc8f6def((int64_t *)strsrch, (int32_t *)status);
  return mb_result_7a0a4972dc8f6def;
}

typedef int32_t (MB_CALL *mb_fn_2230867b93ad67f9)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb1703fc74f919967e3c01a8(void * strsrch, void * status) {
  static mb_module_t mb_module_2230867b93ad67f9 = NULL;
  static void *mb_entry_2230867b93ad67f9 = NULL;
  if (mb_entry_2230867b93ad67f9 == NULL) {
    if (mb_module_2230867b93ad67f9 == NULL) {
      mb_module_2230867b93ad67f9 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_2230867b93ad67f9 != NULL) {
      mb_entry_2230867b93ad67f9 = GetProcAddress(mb_module_2230867b93ad67f9, "usearch_next");
    }
  }
  if (mb_entry_2230867b93ad67f9 == NULL) {
  return 0;
  }
  mb_fn_2230867b93ad67f9 mb_target_2230867b93ad67f9 = (mb_fn_2230867b93ad67f9)mb_entry_2230867b93ad67f9;
  int32_t mb_result_2230867b93ad67f9 = mb_target_2230867b93ad67f9((int64_t *)strsrch, (int32_t *)status);
  return mb_result_2230867b93ad67f9;
}

typedef int64_t * (MB_CALL *mb_fn_1caf4a63e9fa07c0)(uint16_t *, int32_t, uint16_t *, int32_t, uint8_t *, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a8a690beecea0033b01c75a2(void * pattern, int32_t patternlength, void * text, int32_t textlength, void * locale, void * breakiter, void * status) {
  static mb_module_t mb_module_1caf4a63e9fa07c0 = NULL;
  static void *mb_entry_1caf4a63e9fa07c0 = NULL;
  if (mb_entry_1caf4a63e9fa07c0 == NULL) {
    if (mb_module_1caf4a63e9fa07c0 == NULL) {
      mb_module_1caf4a63e9fa07c0 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_1caf4a63e9fa07c0 != NULL) {
      mb_entry_1caf4a63e9fa07c0 = GetProcAddress(mb_module_1caf4a63e9fa07c0, "usearch_open");
    }
  }
  if (mb_entry_1caf4a63e9fa07c0 == NULL) {
  return NULL;
  }
  mb_fn_1caf4a63e9fa07c0 mb_target_1caf4a63e9fa07c0 = (mb_fn_1caf4a63e9fa07c0)mb_entry_1caf4a63e9fa07c0;
  int64_t * mb_result_1caf4a63e9fa07c0 = mb_target_1caf4a63e9fa07c0((uint16_t *)pattern, patternlength, (uint16_t *)text, textlength, (uint8_t *)locale, (int64_t *)breakiter, (int32_t *)status);
  return mb_result_1caf4a63e9fa07c0;
}

typedef int64_t * (MB_CALL *mb_fn_281804486bbcafb2)(uint16_t *, int32_t, uint16_t *, int32_t, int64_t *, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1d0c1a6649c33448f36afab4(void * pattern, int32_t patternlength, void * text, int32_t textlength, void * collator, void * breakiter, void * status) {
  static mb_module_t mb_module_281804486bbcafb2 = NULL;
  static void *mb_entry_281804486bbcafb2 = NULL;
  if (mb_entry_281804486bbcafb2 == NULL) {
    if (mb_module_281804486bbcafb2 == NULL) {
      mb_module_281804486bbcafb2 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_281804486bbcafb2 != NULL) {
      mb_entry_281804486bbcafb2 = GetProcAddress(mb_module_281804486bbcafb2, "usearch_openFromCollator");
    }
  }
  if (mb_entry_281804486bbcafb2 == NULL) {
  return NULL;
  }
  mb_fn_281804486bbcafb2 mb_target_281804486bbcafb2 = (mb_fn_281804486bbcafb2)mb_entry_281804486bbcafb2;
  int64_t * mb_result_281804486bbcafb2 = mb_target_281804486bbcafb2((uint16_t *)pattern, patternlength, (uint16_t *)text, textlength, (int64_t *)collator, (int64_t *)breakiter, (int32_t *)status);
  return mb_result_281804486bbcafb2;
}

typedef int32_t (MB_CALL *mb_fn_8409feb9165b9153)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_404c26bd48cea79c2939d86b(void * strsrch, int32_t position, void * status) {
  static mb_module_t mb_module_8409feb9165b9153 = NULL;
  static void *mb_entry_8409feb9165b9153 = NULL;
  if (mb_entry_8409feb9165b9153 == NULL) {
    if (mb_module_8409feb9165b9153 == NULL) {
      mb_module_8409feb9165b9153 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8409feb9165b9153 != NULL) {
      mb_entry_8409feb9165b9153 = GetProcAddress(mb_module_8409feb9165b9153, "usearch_preceding");
    }
  }
  if (mb_entry_8409feb9165b9153 == NULL) {
  return 0;
  }
  mb_fn_8409feb9165b9153 mb_target_8409feb9165b9153 = (mb_fn_8409feb9165b9153)mb_entry_8409feb9165b9153;
  int32_t mb_result_8409feb9165b9153 = mb_target_8409feb9165b9153((int64_t *)strsrch, position, (int32_t *)status);
  return mb_result_8409feb9165b9153;
}

typedef int32_t (MB_CALL *mb_fn_293f9158f5549111)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fb1026cb0012289e690ed22(void * strsrch, void * status) {
  static mb_module_t mb_module_293f9158f5549111 = NULL;
  static void *mb_entry_293f9158f5549111 = NULL;
  if (mb_entry_293f9158f5549111 == NULL) {
    if (mb_module_293f9158f5549111 == NULL) {
      mb_module_293f9158f5549111 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_293f9158f5549111 != NULL) {
      mb_entry_293f9158f5549111 = GetProcAddress(mb_module_293f9158f5549111, "usearch_previous");
    }
  }
  if (mb_entry_293f9158f5549111 == NULL) {
  return 0;
  }
  mb_fn_293f9158f5549111 mb_target_293f9158f5549111 = (mb_fn_293f9158f5549111)mb_entry_293f9158f5549111;
  int32_t mb_result_293f9158f5549111 = mb_target_293f9158f5549111((int64_t *)strsrch, (int32_t *)status);
  return mb_result_293f9158f5549111;
}

typedef void (MB_CALL *mb_fn_df690012fc3039bd)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_26311d6827c92746c6b38518(void * strsrch) {
  static mb_module_t mb_module_df690012fc3039bd = NULL;
  static void *mb_entry_df690012fc3039bd = NULL;
  if (mb_entry_df690012fc3039bd == NULL) {
    if (mb_module_df690012fc3039bd == NULL) {
      mb_module_df690012fc3039bd = LoadLibraryA("icuin.dll");
    }
    if (mb_module_df690012fc3039bd != NULL) {
      mb_entry_df690012fc3039bd = GetProcAddress(mb_module_df690012fc3039bd, "usearch_reset");
    }
  }
  if (mb_entry_df690012fc3039bd == NULL) {
  return;
  }
  mb_fn_df690012fc3039bd mb_target_df690012fc3039bd = (mb_fn_df690012fc3039bd)mb_entry_df690012fc3039bd;
  mb_target_df690012fc3039bd((int64_t *)strsrch);
  return;
}

typedef void (MB_CALL *mb_fn_ce4f32e1c26b9b52)(int64_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bbff823bfb9a2d0a9fbdd703(void * strsrch, int32_t attribute, int32_t value, void * status) {
  static mb_module_t mb_module_ce4f32e1c26b9b52 = NULL;
  static void *mb_entry_ce4f32e1c26b9b52 = NULL;
  if (mb_entry_ce4f32e1c26b9b52 == NULL) {
    if (mb_module_ce4f32e1c26b9b52 == NULL) {
      mb_module_ce4f32e1c26b9b52 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_ce4f32e1c26b9b52 != NULL) {
      mb_entry_ce4f32e1c26b9b52 = GetProcAddress(mb_module_ce4f32e1c26b9b52, "usearch_setAttribute");
    }
  }
  if (mb_entry_ce4f32e1c26b9b52 == NULL) {
  return;
  }
  mb_fn_ce4f32e1c26b9b52 mb_target_ce4f32e1c26b9b52 = (mb_fn_ce4f32e1c26b9b52)mb_entry_ce4f32e1c26b9b52;
  mb_target_ce4f32e1c26b9b52((int64_t *)strsrch, attribute, value, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_831bb8cad38a3721)(int64_t *, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_59744efa3139b28b67b74ee5(void * strsrch, void * breakiter, void * status) {
  static mb_module_t mb_module_831bb8cad38a3721 = NULL;
  static void *mb_entry_831bb8cad38a3721 = NULL;
  if (mb_entry_831bb8cad38a3721 == NULL) {
    if (mb_module_831bb8cad38a3721 == NULL) {
      mb_module_831bb8cad38a3721 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_831bb8cad38a3721 != NULL) {
      mb_entry_831bb8cad38a3721 = GetProcAddress(mb_module_831bb8cad38a3721, "usearch_setBreakIterator");
    }
  }
  if (mb_entry_831bb8cad38a3721 == NULL) {
  return;
  }
  mb_fn_831bb8cad38a3721 mb_target_831bb8cad38a3721 = (mb_fn_831bb8cad38a3721)mb_entry_831bb8cad38a3721;
  mb_target_831bb8cad38a3721((int64_t *)strsrch, (int64_t *)breakiter, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_9b27e95d96f0550c)(int64_t *, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d248968bdbd2f65f17e39c7b(void * strsrch, void * collator, void * status) {
  static mb_module_t mb_module_9b27e95d96f0550c = NULL;
  static void *mb_entry_9b27e95d96f0550c = NULL;
  if (mb_entry_9b27e95d96f0550c == NULL) {
    if (mb_module_9b27e95d96f0550c == NULL) {
      mb_module_9b27e95d96f0550c = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9b27e95d96f0550c != NULL) {
      mb_entry_9b27e95d96f0550c = GetProcAddress(mb_module_9b27e95d96f0550c, "usearch_setCollator");
    }
  }
  if (mb_entry_9b27e95d96f0550c == NULL) {
  return;
  }
  mb_fn_9b27e95d96f0550c mb_target_9b27e95d96f0550c = (mb_fn_9b27e95d96f0550c)mb_entry_9b27e95d96f0550c;
  mb_target_9b27e95d96f0550c((int64_t *)strsrch, (int64_t *)collator, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_79d68d5b648817b0)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8c715f9ee5ad5da5534756b7(void * strsrch, int32_t position, void * status) {
  static mb_module_t mb_module_79d68d5b648817b0 = NULL;
  static void *mb_entry_79d68d5b648817b0 = NULL;
  if (mb_entry_79d68d5b648817b0 == NULL) {
    if (mb_module_79d68d5b648817b0 == NULL) {
      mb_module_79d68d5b648817b0 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_79d68d5b648817b0 != NULL) {
      mb_entry_79d68d5b648817b0 = GetProcAddress(mb_module_79d68d5b648817b0, "usearch_setOffset");
    }
  }
  if (mb_entry_79d68d5b648817b0 == NULL) {
  return;
  }
  mb_fn_79d68d5b648817b0 mb_target_79d68d5b648817b0 = (mb_fn_79d68d5b648817b0)mb_entry_79d68d5b648817b0;
  mb_target_79d68d5b648817b0((int64_t *)strsrch, position, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_07677c0c66f59707)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0df665d4cafe7b2b4674c599(void * strsrch, void * pattern, int32_t patternlength, void * status) {
  static mb_module_t mb_module_07677c0c66f59707 = NULL;
  static void *mb_entry_07677c0c66f59707 = NULL;
  if (mb_entry_07677c0c66f59707 == NULL) {
    if (mb_module_07677c0c66f59707 == NULL) {
      mb_module_07677c0c66f59707 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_07677c0c66f59707 != NULL) {
      mb_entry_07677c0c66f59707 = GetProcAddress(mb_module_07677c0c66f59707, "usearch_setPattern");
    }
  }
  if (mb_entry_07677c0c66f59707 == NULL) {
  return;
  }
  mb_fn_07677c0c66f59707 mb_target_07677c0c66f59707 = (mb_fn_07677c0c66f59707)mb_entry_07677c0c66f59707;
  mb_target_07677c0c66f59707((int64_t *)strsrch, (uint16_t *)pattern, patternlength, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_deb10cf06a97f188)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_23bd7ca5586dddfd9bff5b24(void * strsrch, void * text, int32_t textlength, void * status) {
  static mb_module_t mb_module_deb10cf06a97f188 = NULL;
  static void *mb_entry_deb10cf06a97f188 = NULL;
  if (mb_entry_deb10cf06a97f188 == NULL) {
    if (mb_module_deb10cf06a97f188 == NULL) {
      mb_module_deb10cf06a97f188 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_deb10cf06a97f188 != NULL) {
      mb_entry_deb10cf06a97f188 = GetProcAddress(mb_module_deb10cf06a97f188, "usearch_setText");
    }
  }
  if (mb_entry_deb10cf06a97f188 == NULL) {
  return;
  }
  mb_fn_deb10cf06a97f188 mb_target_deb10cf06a97f188 = (mb_fn_deb10cf06a97f188)mb_entry_deb10cf06a97f188;
  mb_target_deb10cf06a97f188((int64_t *)strsrch, (uint16_t *)text, textlength, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_3fef077dac599a86)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4afc8326d0e227b4cad2f09e(void * set, int32_t c) {
  static mb_module_t mb_module_3fef077dac599a86 = NULL;
  static void *mb_entry_3fef077dac599a86 = NULL;
  if (mb_entry_3fef077dac599a86 == NULL) {
    if (mb_module_3fef077dac599a86 == NULL) {
      mb_module_3fef077dac599a86 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3fef077dac599a86 != NULL) {
      mb_entry_3fef077dac599a86 = GetProcAddress(mb_module_3fef077dac599a86, "uset_add");
    }
  }
  if (mb_entry_3fef077dac599a86 == NULL) {
  return;
  }
  mb_fn_3fef077dac599a86 mb_target_3fef077dac599a86 = (mb_fn_3fef077dac599a86)mb_entry_3fef077dac599a86;
  mb_target_3fef077dac599a86((int64_t *)set, c);
  return;
}

typedef void (MB_CALL *mb_fn_0bfc592732fb51d5)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_df93afcab76cdd1ce3eca331(void * set, void * additional_set) {
  static mb_module_t mb_module_0bfc592732fb51d5 = NULL;
  static void *mb_entry_0bfc592732fb51d5 = NULL;
  if (mb_entry_0bfc592732fb51d5 == NULL) {
    if (mb_module_0bfc592732fb51d5 == NULL) {
      mb_module_0bfc592732fb51d5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0bfc592732fb51d5 != NULL) {
      mb_entry_0bfc592732fb51d5 = GetProcAddress(mb_module_0bfc592732fb51d5, "uset_addAll");
    }
  }
  if (mb_entry_0bfc592732fb51d5 == NULL) {
  return;
  }
  mb_fn_0bfc592732fb51d5 mb_target_0bfc592732fb51d5 = (mb_fn_0bfc592732fb51d5)mb_entry_0bfc592732fb51d5;
  mb_target_0bfc592732fb51d5((int64_t *)set, (int64_t *)additional_set);
  return;
}

typedef void (MB_CALL *mb_fn_428554feeefcbb87)(int64_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_74185fea2f56d57a6e6c1754(void * set, void * str, int32_t str_len) {
  static mb_module_t mb_module_428554feeefcbb87 = NULL;
  static void *mb_entry_428554feeefcbb87 = NULL;
  if (mb_entry_428554feeefcbb87 == NULL) {
    if (mb_module_428554feeefcbb87 == NULL) {
      mb_module_428554feeefcbb87 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_428554feeefcbb87 != NULL) {
      mb_entry_428554feeefcbb87 = GetProcAddress(mb_module_428554feeefcbb87, "uset_addAllCodePoints");
    }
  }
  if (mb_entry_428554feeefcbb87 == NULL) {
  return;
  }
  mb_fn_428554feeefcbb87 mb_target_428554feeefcbb87 = (mb_fn_428554feeefcbb87)mb_entry_428554feeefcbb87;
  mb_target_428554feeefcbb87((int64_t *)set, (uint16_t *)str, str_len);
  return;
}

typedef void (MB_CALL *mb_fn_81cc55a18bb4bcfe)(int64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_eb5022575b5ccb1b560e371a(void * set, int32_t start, int32_t end) {
  static mb_module_t mb_module_81cc55a18bb4bcfe = NULL;
  static void *mb_entry_81cc55a18bb4bcfe = NULL;
  if (mb_entry_81cc55a18bb4bcfe == NULL) {
    if (mb_module_81cc55a18bb4bcfe == NULL) {
      mb_module_81cc55a18bb4bcfe = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_81cc55a18bb4bcfe != NULL) {
      mb_entry_81cc55a18bb4bcfe = GetProcAddress(mb_module_81cc55a18bb4bcfe, "uset_addRange");
    }
  }
  if (mb_entry_81cc55a18bb4bcfe == NULL) {
  return;
  }
  mb_fn_81cc55a18bb4bcfe mb_target_81cc55a18bb4bcfe = (mb_fn_81cc55a18bb4bcfe)mb_entry_81cc55a18bb4bcfe;
  mb_target_81cc55a18bb4bcfe((int64_t *)set, start, end);
  return;
}

typedef void (MB_CALL *mb_fn_4b09512bb364f045)(int64_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_61ed2d1c2525966e3ccb7d85(void * set, void * str, int32_t str_len) {
  static mb_module_t mb_module_4b09512bb364f045 = NULL;
  static void *mb_entry_4b09512bb364f045 = NULL;
  if (mb_entry_4b09512bb364f045 == NULL) {
    if (mb_module_4b09512bb364f045 == NULL) {
      mb_module_4b09512bb364f045 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_4b09512bb364f045 != NULL) {
      mb_entry_4b09512bb364f045 = GetProcAddress(mb_module_4b09512bb364f045, "uset_addString");
    }
  }
  if (mb_entry_4b09512bb364f045 == NULL) {
  return;
  }
  mb_fn_4b09512bb364f045 mb_target_4b09512bb364f045 = (mb_fn_4b09512bb364f045)mb_entry_4b09512bb364f045;
  mb_target_4b09512bb364f045((int64_t *)set, (uint16_t *)str, str_len);
  return;
}

typedef void (MB_CALL *mb_fn_2dc951d0757369bc)(int64_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_32f87c4e648d9a4c3cf20f8a(void * set, int32_t prop, int32_t value, void * ec) {
  static mb_module_t mb_module_2dc951d0757369bc = NULL;
  static void *mb_entry_2dc951d0757369bc = NULL;
  if (mb_entry_2dc951d0757369bc == NULL) {
    if (mb_module_2dc951d0757369bc == NULL) {
      mb_module_2dc951d0757369bc = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2dc951d0757369bc != NULL) {
      mb_entry_2dc951d0757369bc = GetProcAddress(mb_module_2dc951d0757369bc, "uset_applyIntPropertyValue");
    }
  }
  if (mb_entry_2dc951d0757369bc == NULL) {
  return;
  }
  mb_fn_2dc951d0757369bc mb_target_2dc951d0757369bc = (mb_fn_2dc951d0757369bc)mb_entry_2dc951d0757369bc;
  mb_target_2dc951d0757369bc((int64_t *)set, prop, value, (int32_t *)ec);
  return;
}

typedef int32_t (MB_CALL *mb_fn_9a15e6a0efd0c7fd)(int64_t *, uint16_t *, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7242ae3bf39ad89835502e0(void * set, void * pattern, int32_t pattern_length, uint32_t options, void * status) {
  static mb_module_t mb_module_9a15e6a0efd0c7fd = NULL;
  static void *mb_entry_9a15e6a0efd0c7fd = NULL;
  if (mb_entry_9a15e6a0efd0c7fd == NULL) {
    if (mb_module_9a15e6a0efd0c7fd == NULL) {
      mb_module_9a15e6a0efd0c7fd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9a15e6a0efd0c7fd != NULL) {
      mb_entry_9a15e6a0efd0c7fd = GetProcAddress(mb_module_9a15e6a0efd0c7fd, "uset_applyPattern");
    }
  }
  if (mb_entry_9a15e6a0efd0c7fd == NULL) {
  return 0;
  }
  mb_fn_9a15e6a0efd0c7fd mb_target_9a15e6a0efd0c7fd = (mb_fn_9a15e6a0efd0c7fd)mb_entry_9a15e6a0efd0c7fd;
  int32_t mb_result_9a15e6a0efd0c7fd = mb_target_9a15e6a0efd0c7fd((int64_t *)set, (uint16_t *)pattern, pattern_length, options, (int32_t *)status);
  return mb_result_9a15e6a0efd0c7fd;
}

typedef void (MB_CALL *mb_fn_ee82e86f043d2a07)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_59e67d04c93227b902271b16(void * set, void * prop, int32_t prop_length, void * value, int32_t value_length, void * ec) {
  static mb_module_t mb_module_ee82e86f043d2a07 = NULL;
  static void *mb_entry_ee82e86f043d2a07 = NULL;
  if (mb_entry_ee82e86f043d2a07 == NULL) {
    if (mb_module_ee82e86f043d2a07 == NULL) {
      mb_module_ee82e86f043d2a07 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ee82e86f043d2a07 != NULL) {
      mb_entry_ee82e86f043d2a07 = GetProcAddress(mb_module_ee82e86f043d2a07, "uset_applyPropertyAlias");
    }
  }
  if (mb_entry_ee82e86f043d2a07 == NULL) {
  return;
  }
  mb_fn_ee82e86f043d2a07 mb_target_ee82e86f043d2a07 = (mb_fn_ee82e86f043d2a07)mb_entry_ee82e86f043d2a07;
  mb_target_ee82e86f043d2a07((int64_t *)set, (uint16_t *)prop, prop_length, (uint16_t *)value, value_length, (int32_t *)ec);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e285f8a4b94a61ea)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce49d184da057720b8a79ba9(void * set, int32_t char_index) {
  static mb_module_t mb_module_e285f8a4b94a61ea = NULL;
  static void *mb_entry_e285f8a4b94a61ea = NULL;
  if (mb_entry_e285f8a4b94a61ea == NULL) {
    if (mb_module_e285f8a4b94a61ea == NULL) {
      mb_module_e285f8a4b94a61ea = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e285f8a4b94a61ea != NULL) {
      mb_entry_e285f8a4b94a61ea = GetProcAddress(mb_module_e285f8a4b94a61ea, "uset_charAt");
    }
  }
  if (mb_entry_e285f8a4b94a61ea == NULL) {
  return 0;
  }
  mb_fn_e285f8a4b94a61ea mb_target_e285f8a4b94a61ea = (mb_fn_e285f8a4b94a61ea)mb_entry_e285f8a4b94a61ea;
  int32_t mb_result_e285f8a4b94a61ea = mb_target_e285f8a4b94a61ea((int64_t *)set, char_index);
  return mb_result_e285f8a4b94a61ea;
}

typedef void (MB_CALL *mb_fn_f613d3b5cbdb6b86)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8c7418e62362820c4a822fa7(void * set) {
  static mb_module_t mb_module_f613d3b5cbdb6b86 = NULL;
  static void *mb_entry_f613d3b5cbdb6b86 = NULL;
  if (mb_entry_f613d3b5cbdb6b86 == NULL) {
    if (mb_module_f613d3b5cbdb6b86 == NULL) {
      mb_module_f613d3b5cbdb6b86 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f613d3b5cbdb6b86 != NULL) {
      mb_entry_f613d3b5cbdb6b86 = GetProcAddress(mb_module_f613d3b5cbdb6b86, "uset_clear");
    }
  }
  if (mb_entry_f613d3b5cbdb6b86 == NULL) {
  return;
  }
  mb_fn_f613d3b5cbdb6b86 mb_target_f613d3b5cbdb6b86 = (mb_fn_f613d3b5cbdb6b86)mb_entry_f613d3b5cbdb6b86;
  mb_target_f613d3b5cbdb6b86((int64_t *)set);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_e4eb0f407e5cbf27)(int64_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_450f571eb774f993e548d080(void * set) {
  static mb_module_t mb_module_e4eb0f407e5cbf27 = NULL;
  static void *mb_entry_e4eb0f407e5cbf27 = NULL;
  if (mb_entry_e4eb0f407e5cbf27 == NULL) {
    if (mb_module_e4eb0f407e5cbf27 == NULL) {
      mb_module_e4eb0f407e5cbf27 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e4eb0f407e5cbf27 != NULL) {
      mb_entry_e4eb0f407e5cbf27 = GetProcAddress(mb_module_e4eb0f407e5cbf27, "uset_clone");
    }
  }
  if (mb_entry_e4eb0f407e5cbf27 == NULL) {
  return NULL;
  }
  mb_fn_e4eb0f407e5cbf27 mb_target_e4eb0f407e5cbf27 = (mb_fn_e4eb0f407e5cbf27)mb_entry_e4eb0f407e5cbf27;
  int64_t * mb_result_e4eb0f407e5cbf27 = mb_target_e4eb0f407e5cbf27((int64_t *)set);
  return mb_result_e4eb0f407e5cbf27;
}

typedef int64_t * (MB_CALL *mb_fn_7fb55ba5a05f6bb7)(int64_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_150630e89867d53565f88ff6(void * set) {
  static mb_module_t mb_module_7fb55ba5a05f6bb7 = NULL;
  static void *mb_entry_7fb55ba5a05f6bb7 = NULL;
  if (mb_entry_7fb55ba5a05f6bb7 == NULL) {
    if (mb_module_7fb55ba5a05f6bb7 == NULL) {
      mb_module_7fb55ba5a05f6bb7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7fb55ba5a05f6bb7 != NULL) {
      mb_entry_7fb55ba5a05f6bb7 = GetProcAddress(mb_module_7fb55ba5a05f6bb7, "uset_cloneAsThawed");
    }
  }
  if (mb_entry_7fb55ba5a05f6bb7 == NULL) {
  return NULL;
  }
  mb_fn_7fb55ba5a05f6bb7 mb_target_7fb55ba5a05f6bb7 = (mb_fn_7fb55ba5a05f6bb7)mb_entry_7fb55ba5a05f6bb7;
  int64_t * mb_result_7fb55ba5a05f6bb7 = mb_target_7fb55ba5a05f6bb7((int64_t *)set);
  return mb_result_7fb55ba5a05f6bb7;
}

typedef void (MB_CALL *mb_fn_436f4294052a56d1)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_57f91dd908c646d6da67e387(void * set) {
  static mb_module_t mb_module_436f4294052a56d1 = NULL;
  static void *mb_entry_436f4294052a56d1 = NULL;
  if (mb_entry_436f4294052a56d1 == NULL) {
    if (mb_module_436f4294052a56d1 == NULL) {
      mb_module_436f4294052a56d1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_436f4294052a56d1 != NULL) {
      mb_entry_436f4294052a56d1 = GetProcAddress(mb_module_436f4294052a56d1, "uset_close");
    }
  }
  if (mb_entry_436f4294052a56d1 == NULL) {
  return;
  }
  mb_fn_436f4294052a56d1 mb_target_436f4294052a56d1 = (mb_fn_436f4294052a56d1)mb_entry_436f4294052a56d1;
  mb_target_436f4294052a56d1((int64_t *)set);
  return;
}

typedef void (MB_CALL *mb_fn_b2bc0ddb20cc101c)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_704fc703d4ff808dfd830897(void * set, int32_t attributes) {
  static mb_module_t mb_module_b2bc0ddb20cc101c = NULL;
  static void *mb_entry_b2bc0ddb20cc101c = NULL;
  if (mb_entry_b2bc0ddb20cc101c == NULL) {
    if (mb_module_b2bc0ddb20cc101c == NULL) {
      mb_module_b2bc0ddb20cc101c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b2bc0ddb20cc101c != NULL) {
      mb_entry_b2bc0ddb20cc101c = GetProcAddress(mb_module_b2bc0ddb20cc101c, "uset_closeOver");
    }
  }
  if (mb_entry_b2bc0ddb20cc101c == NULL) {
  return;
  }
  mb_fn_b2bc0ddb20cc101c mb_target_b2bc0ddb20cc101c = (mb_fn_b2bc0ddb20cc101c)mb_entry_b2bc0ddb20cc101c;
  mb_target_b2bc0ddb20cc101c((int64_t *)set, attributes);
  return;
}

typedef void (MB_CALL *mb_fn_6a0464d03be27cba)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_73422a2861cd4c7e37a49445(void * set) {
  static mb_module_t mb_module_6a0464d03be27cba = NULL;
  static void *mb_entry_6a0464d03be27cba = NULL;
  if (mb_entry_6a0464d03be27cba == NULL) {
    if (mb_module_6a0464d03be27cba == NULL) {
      mb_module_6a0464d03be27cba = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6a0464d03be27cba != NULL) {
      mb_entry_6a0464d03be27cba = GetProcAddress(mb_module_6a0464d03be27cba, "uset_compact");
    }
  }
  if (mb_entry_6a0464d03be27cba == NULL) {
  return;
  }
  mb_fn_6a0464d03be27cba mb_target_6a0464d03be27cba = (mb_fn_6a0464d03be27cba)mb_entry_6a0464d03be27cba;
  mb_target_6a0464d03be27cba((int64_t *)set);
  return;
}

typedef void (MB_CALL *mb_fn_3cb2d5005fed3b70)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0da901a1c120bd5dc2902536(void * set) {
  static mb_module_t mb_module_3cb2d5005fed3b70 = NULL;
  static void *mb_entry_3cb2d5005fed3b70 = NULL;
  if (mb_entry_3cb2d5005fed3b70 == NULL) {
    if (mb_module_3cb2d5005fed3b70 == NULL) {
      mb_module_3cb2d5005fed3b70 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3cb2d5005fed3b70 != NULL) {
      mb_entry_3cb2d5005fed3b70 = GetProcAddress(mb_module_3cb2d5005fed3b70, "uset_complement");
    }
  }
  if (mb_entry_3cb2d5005fed3b70 == NULL) {
  return;
  }
  mb_fn_3cb2d5005fed3b70 mb_target_3cb2d5005fed3b70 = (mb_fn_3cb2d5005fed3b70)mb_entry_3cb2d5005fed3b70;
  mb_target_3cb2d5005fed3b70((int64_t *)set);
  return;
}

typedef void (MB_CALL *mb_fn_09c03aadcac7b6cd)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d9a0f68d3c039d583ac4fe32(void * set, void * complement) {
  static mb_module_t mb_module_09c03aadcac7b6cd = NULL;
  static void *mb_entry_09c03aadcac7b6cd = NULL;
  if (mb_entry_09c03aadcac7b6cd == NULL) {
    if (mb_module_09c03aadcac7b6cd == NULL) {
      mb_module_09c03aadcac7b6cd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_09c03aadcac7b6cd != NULL) {
      mb_entry_09c03aadcac7b6cd = GetProcAddress(mb_module_09c03aadcac7b6cd, "uset_complementAll");
    }
  }
  if (mb_entry_09c03aadcac7b6cd == NULL) {
  return;
  }
  mb_fn_09c03aadcac7b6cd mb_target_09c03aadcac7b6cd = (mb_fn_09c03aadcac7b6cd)mb_entry_09c03aadcac7b6cd;
  mb_target_09c03aadcac7b6cd((int64_t *)set, (int64_t *)complement);
  return;
}

typedef void (MB_CALL *mb_fn_8fe438361fbe87cb)(int64_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_893e091615e8fa09638bca0e(void * set, void * str, int32_t length) {
  static mb_module_t mb_module_8fe438361fbe87cb = NULL;
  static void *mb_entry_8fe438361fbe87cb = NULL;
  if (mb_entry_8fe438361fbe87cb == NULL) {
    if (mb_module_8fe438361fbe87cb == NULL) {
      mb_module_8fe438361fbe87cb = LoadLibraryA("icu.dll");
    }
    if (mb_module_8fe438361fbe87cb != NULL) {
      mb_entry_8fe438361fbe87cb = GetProcAddress(mb_module_8fe438361fbe87cb, "uset_complementAllCodePoints");
    }
  }
  if (mb_entry_8fe438361fbe87cb == NULL) {
  return;
  }
  mb_fn_8fe438361fbe87cb mb_target_8fe438361fbe87cb = (mb_fn_8fe438361fbe87cb)mb_entry_8fe438361fbe87cb;
  mb_target_8fe438361fbe87cb((int64_t *)set, (uint16_t *)str, length);
  return;
}

typedef void (MB_CALL *mb_fn_72119641bf84c681)(int64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_cdc53a9dad265eb5b4de4506(void * set, int32_t start, int32_t end) {
  static mb_module_t mb_module_72119641bf84c681 = NULL;
  static void *mb_entry_72119641bf84c681 = NULL;
  if (mb_entry_72119641bf84c681 == NULL) {
    if (mb_module_72119641bf84c681 == NULL) {
      mb_module_72119641bf84c681 = LoadLibraryA("icu.dll");
    }
    if (mb_module_72119641bf84c681 != NULL) {
      mb_entry_72119641bf84c681 = GetProcAddress(mb_module_72119641bf84c681, "uset_complementRange");
    }
  }
  if (mb_entry_72119641bf84c681 == NULL) {
  return;
  }
  mb_fn_72119641bf84c681 mb_target_72119641bf84c681 = (mb_fn_72119641bf84c681)mb_entry_72119641bf84c681;
  mb_target_72119641bf84c681((int64_t *)set, start, end);
  return;
}

typedef void (MB_CALL *mb_fn_13d89754d83b5dd1)(int64_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_46fd772bffea89acc3c1196b(void * set, void * str, int32_t length) {
  static mb_module_t mb_module_13d89754d83b5dd1 = NULL;
  static void *mb_entry_13d89754d83b5dd1 = NULL;
  if (mb_entry_13d89754d83b5dd1 == NULL) {
    if (mb_module_13d89754d83b5dd1 == NULL) {
      mb_module_13d89754d83b5dd1 = LoadLibraryA("icu.dll");
    }
    if (mb_module_13d89754d83b5dd1 != NULL) {
      mb_entry_13d89754d83b5dd1 = GetProcAddress(mb_module_13d89754d83b5dd1, "uset_complementString");
    }
  }
  if (mb_entry_13d89754d83b5dd1 == NULL) {
  return;
  }
  mb_fn_13d89754d83b5dd1 mb_target_13d89754d83b5dd1 = (mb_fn_13d89754d83b5dd1)mb_entry_13d89754d83b5dd1;
  mb_target_13d89754d83b5dd1((int64_t *)set, (uint16_t *)str, length);
  return;
}

typedef int8_t (MB_CALL *mb_fn_f32c516e18127bec)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a3c031b4f968e4eb7c4ec3d(void * set, int32_t c) {
  static mb_module_t mb_module_f32c516e18127bec = NULL;
  static void *mb_entry_f32c516e18127bec = NULL;
  if (mb_entry_f32c516e18127bec == NULL) {
    if (mb_module_f32c516e18127bec == NULL) {
      mb_module_f32c516e18127bec = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f32c516e18127bec != NULL) {
      mb_entry_f32c516e18127bec = GetProcAddress(mb_module_f32c516e18127bec, "uset_contains");
    }
  }
  if (mb_entry_f32c516e18127bec == NULL) {
  return 0;
  }
  mb_fn_f32c516e18127bec mb_target_f32c516e18127bec = (mb_fn_f32c516e18127bec)mb_entry_f32c516e18127bec;
  int8_t mb_result_f32c516e18127bec = mb_target_f32c516e18127bec((int64_t *)set, c);
  return mb_result_f32c516e18127bec;
}

typedef int8_t (MB_CALL *mb_fn_dd79696d04fd2bee)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600df28a5c2511272a1b205a(void * set1, void * set2) {
  static mb_module_t mb_module_dd79696d04fd2bee = NULL;
  static void *mb_entry_dd79696d04fd2bee = NULL;
  if (mb_entry_dd79696d04fd2bee == NULL) {
    if (mb_module_dd79696d04fd2bee == NULL) {
      mb_module_dd79696d04fd2bee = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_dd79696d04fd2bee != NULL) {
      mb_entry_dd79696d04fd2bee = GetProcAddress(mb_module_dd79696d04fd2bee, "uset_containsAll");
    }
  }
  if (mb_entry_dd79696d04fd2bee == NULL) {
  return 0;
  }
  mb_fn_dd79696d04fd2bee mb_target_dd79696d04fd2bee = (mb_fn_dd79696d04fd2bee)mb_entry_dd79696d04fd2bee;
  int8_t mb_result_dd79696d04fd2bee = mb_target_dd79696d04fd2bee((int64_t *)set1, (int64_t *)set2);
  return mb_result_dd79696d04fd2bee;
}

typedef int8_t (MB_CALL *mb_fn_3cd5f1d303379ebd)(int64_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0347d8bd813cff1e482a9f25(void * set, void * str, int32_t str_len) {
  static mb_module_t mb_module_3cd5f1d303379ebd = NULL;
  static void *mb_entry_3cd5f1d303379ebd = NULL;
  if (mb_entry_3cd5f1d303379ebd == NULL) {
    if (mb_module_3cd5f1d303379ebd == NULL) {
      mb_module_3cd5f1d303379ebd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3cd5f1d303379ebd != NULL) {
      mb_entry_3cd5f1d303379ebd = GetProcAddress(mb_module_3cd5f1d303379ebd, "uset_containsAllCodePoints");
    }
  }
  if (mb_entry_3cd5f1d303379ebd == NULL) {
  return 0;
  }
  mb_fn_3cd5f1d303379ebd mb_target_3cd5f1d303379ebd = (mb_fn_3cd5f1d303379ebd)mb_entry_3cd5f1d303379ebd;
  int8_t mb_result_3cd5f1d303379ebd = mb_target_3cd5f1d303379ebd((int64_t *)set, (uint16_t *)str, str_len);
  return mb_result_3cd5f1d303379ebd;
}

typedef int8_t (MB_CALL *mb_fn_c81fe98df8cf732f)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0657deae2979b4b2727ca6e(void * set1, void * set2) {
  static mb_module_t mb_module_c81fe98df8cf732f = NULL;
  static void *mb_entry_c81fe98df8cf732f = NULL;
  if (mb_entry_c81fe98df8cf732f == NULL) {
    if (mb_module_c81fe98df8cf732f == NULL) {
      mb_module_c81fe98df8cf732f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c81fe98df8cf732f != NULL) {
      mb_entry_c81fe98df8cf732f = GetProcAddress(mb_module_c81fe98df8cf732f, "uset_containsNone");
    }
  }
  if (mb_entry_c81fe98df8cf732f == NULL) {
  return 0;
  }
  mb_fn_c81fe98df8cf732f mb_target_c81fe98df8cf732f = (mb_fn_c81fe98df8cf732f)mb_entry_c81fe98df8cf732f;
  int8_t mb_result_c81fe98df8cf732f = mb_target_c81fe98df8cf732f((int64_t *)set1, (int64_t *)set2);
  return mb_result_c81fe98df8cf732f;
}

typedef int8_t (MB_CALL *mb_fn_32000ba21c24c43a)(int64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d3c6307b5c7ee39a57484f9(void * set, int32_t start, int32_t end) {
  static mb_module_t mb_module_32000ba21c24c43a = NULL;
  static void *mb_entry_32000ba21c24c43a = NULL;
  if (mb_entry_32000ba21c24c43a == NULL) {
    if (mb_module_32000ba21c24c43a == NULL) {
      mb_module_32000ba21c24c43a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_32000ba21c24c43a != NULL) {
      mb_entry_32000ba21c24c43a = GetProcAddress(mb_module_32000ba21c24c43a, "uset_containsRange");
    }
  }
  if (mb_entry_32000ba21c24c43a == NULL) {
  return 0;
  }
  mb_fn_32000ba21c24c43a mb_target_32000ba21c24c43a = (mb_fn_32000ba21c24c43a)mb_entry_32000ba21c24c43a;
  int8_t mb_result_32000ba21c24c43a = mb_target_32000ba21c24c43a((int64_t *)set, start, end);
  return mb_result_32000ba21c24c43a;
}

typedef int8_t (MB_CALL *mb_fn_8d316ed1e7fe15e5)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b145f21ee71cb88c112af1(void * set1, void * set2) {
  static mb_module_t mb_module_8d316ed1e7fe15e5 = NULL;
  static void *mb_entry_8d316ed1e7fe15e5 = NULL;
  if (mb_entry_8d316ed1e7fe15e5 == NULL) {
    if (mb_module_8d316ed1e7fe15e5 == NULL) {
      mb_module_8d316ed1e7fe15e5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_8d316ed1e7fe15e5 != NULL) {
      mb_entry_8d316ed1e7fe15e5 = GetProcAddress(mb_module_8d316ed1e7fe15e5, "uset_containsSome");
    }
  }
  if (mb_entry_8d316ed1e7fe15e5 == NULL) {
  return 0;
  }
  mb_fn_8d316ed1e7fe15e5 mb_target_8d316ed1e7fe15e5 = (mb_fn_8d316ed1e7fe15e5)mb_entry_8d316ed1e7fe15e5;
  int8_t mb_result_8d316ed1e7fe15e5 = mb_target_8d316ed1e7fe15e5((int64_t *)set1, (int64_t *)set2);
  return mb_result_8d316ed1e7fe15e5;
}

typedef int8_t (MB_CALL *mb_fn_e127cd373fd0ef53)(int64_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f0510298c3f625821d2c0d3(void * set, void * str, int32_t str_len) {
  static mb_module_t mb_module_e127cd373fd0ef53 = NULL;
  static void *mb_entry_e127cd373fd0ef53 = NULL;
  if (mb_entry_e127cd373fd0ef53 == NULL) {
    if (mb_module_e127cd373fd0ef53 == NULL) {
      mb_module_e127cd373fd0ef53 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e127cd373fd0ef53 != NULL) {
      mb_entry_e127cd373fd0ef53 = GetProcAddress(mb_module_e127cd373fd0ef53, "uset_containsString");
    }
  }
  if (mb_entry_e127cd373fd0ef53 == NULL) {
  return 0;
  }
  mb_fn_e127cd373fd0ef53 mb_target_e127cd373fd0ef53 = (mb_fn_e127cd373fd0ef53)mb_entry_e127cd373fd0ef53;
  int8_t mb_result_e127cd373fd0ef53 = mb_target_e127cd373fd0ef53((int64_t *)set, (uint16_t *)str, str_len);
  return mb_result_e127cd373fd0ef53;
}

typedef int8_t (MB_CALL *mb_fn_11f4a95493eecf27)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc64d169e24049d5c008df9(void * set1, void * set2) {
  static mb_module_t mb_module_11f4a95493eecf27 = NULL;
  static void *mb_entry_11f4a95493eecf27 = NULL;
  if (mb_entry_11f4a95493eecf27 == NULL) {
    if (mb_module_11f4a95493eecf27 == NULL) {
      mb_module_11f4a95493eecf27 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_11f4a95493eecf27 != NULL) {
      mb_entry_11f4a95493eecf27 = GetProcAddress(mb_module_11f4a95493eecf27, "uset_equals");
    }
  }
  if (mb_entry_11f4a95493eecf27 == NULL) {
  return 0;
  }
  mb_fn_11f4a95493eecf27 mb_target_11f4a95493eecf27 = (mb_fn_11f4a95493eecf27)mb_entry_11f4a95493eecf27;
  int8_t mb_result_11f4a95493eecf27 = mb_target_11f4a95493eecf27((int64_t *)set1, (int64_t *)set2);
  return mb_result_11f4a95493eecf27;
}

typedef void (MB_CALL *mb_fn_f5233882120dec82)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6d5e5a6ad82542c81f005d9a(void * set) {
  static mb_module_t mb_module_f5233882120dec82 = NULL;
  static void *mb_entry_f5233882120dec82 = NULL;
  if (mb_entry_f5233882120dec82 == NULL) {
    if (mb_module_f5233882120dec82 == NULL) {
      mb_module_f5233882120dec82 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f5233882120dec82 != NULL) {
      mb_entry_f5233882120dec82 = GetProcAddress(mb_module_f5233882120dec82, "uset_freeze");
    }
  }
  if (mb_entry_f5233882120dec82 == NULL) {
  return;
  }
  mb_fn_f5233882120dec82 mb_target_f5233882120dec82 = (mb_fn_f5233882120dec82)mb_entry_f5233882120dec82;
  mb_target_f5233882120dec82((int64_t *)set);
  return;
}

typedef int32_t (MB_CALL *mb_fn_6e642bc8445d38f4)(int64_t *, int32_t, int32_t *, int32_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60396752f4a8bd05ba72acf7(void * set, int32_t item_index, void * start, void * end, void * str, int32_t str_capacity, void * ec) {
  static mb_module_t mb_module_6e642bc8445d38f4 = NULL;
  static void *mb_entry_6e642bc8445d38f4 = NULL;
  if (mb_entry_6e642bc8445d38f4 == NULL) {
    if (mb_module_6e642bc8445d38f4 == NULL) {
      mb_module_6e642bc8445d38f4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6e642bc8445d38f4 != NULL) {
      mb_entry_6e642bc8445d38f4 = GetProcAddress(mb_module_6e642bc8445d38f4, "uset_getItem");
    }
  }
  if (mb_entry_6e642bc8445d38f4 == NULL) {
  return 0;
  }
  mb_fn_6e642bc8445d38f4 mb_target_6e642bc8445d38f4 = (mb_fn_6e642bc8445d38f4)mb_entry_6e642bc8445d38f4;
  int32_t mb_result_6e642bc8445d38f4 = mb_target_6e642bc8445d38f4((int64_t *)set, item_index, (int32_t *)start, (int32_t *)end, (uint16_t *)str, str_capacity, (int32_t *)ec);
  return mb_result_6e642bc8445d38f4;
}

typedef int32_t (MB_CALL *mb_fn_289ee116588310fe)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_097e542788a734ddab5cb7fe(void * set) {
  static mb_module_t mb_module_289ee116588310fe = NULL;
  static void *mb_entry_289ee116588310fe = NULL;
  if (mb_entry_289ee116588310fe == NULL) {
    if (mb_module_289ee116588310fe == NULL) {
      mb_module_289ee116588310fe = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_289ee116588310fe != NULL) {
      mb_entry_289ee116588310fe = GetProcAddress(mb_module_289ee116588310fe, "uset_getItemCount");
    }
  }
  if (mb_entry_289ee116588310fe == NULL) {
  return 0;
  }
  mb_fn_289ee116588310fe mb_target_289ee116588310fe = (mb_fn_289ee116588310fe)mb_entry_289ee116588310fe;
  int32_t mb_result_289ee116588310fe = mb_target_289ee116588310fe((int64_t *)set);
  return mb_result_289ee116588310fe;
}

typedef int32_t (MB_CALL *mb_fn_c803a8124da01c09)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_175a11479ab20b78fecd75fe(void * set) {
  static mb_module_t mb_module_c803a8124da01c09 = NULL;
  static void *mb_entry_c803a8124da01c09 = NULL;
  if (mb_entry_c803a8124da01c09 == NULL) {
    if (mb_module_c803a8124da01c09 == NULL) {
      mb_module_c803a8124da01c09 = LoadLibraryA("icu.dll");
    }
    if (mb_module_c803a8124da01c09 != NULL) {
      mb_entry_c803a8124da01c09 = GetProcAddress(mb_module_c803a8124da01c09, "uset_getRangeCount");
    }
  }
  if (mb_entry_c803a8124da01c09 == NULL) {
  return 0;
  }
  mb_fn_c803a8124da01c09 mb_target_c803a8124da01c09 = (mb_fn_c803a8124da01c09)mb_entry_c803a8124da01c09;
  int32_t mb_result_c803a8124da01c09 = mb_target_c803a8124da01c09((int64_t *)set);
  return mb_result_c803a8124da01c09;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a1b66fc48fc29395_p0;
typedef char mb_assert_a1b66fc48fc29395_p0[(sizeof(mb_agg_a1b66fc48fc29395_p0) == 32) ? 1 : -1];
typedef int8_t (MB_CALL *mb_fn_a1b66fc48fc29395)(mb_agg_a1b66fc48fc29395_p0 *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79105c908f47097fbb91f504(void * set, int32_t range_index, void * p_start, void * p_end) {
  static mb_module_t mb_module_a1b66fc48fc29395 = NULL;
  static void *mb_entry_a1b66fc48fc29395 = NULL;
  if (mb_entry_a1b66fc48fc29395 == NULL) {
    if (mb_module_a1b66fc48fc29395 == NULL) {
      mb_module_a1b66fc48fc29395 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a1b66fc48fc29395 != NULL) {
      mb_entry_a1b66fc48fc29395 = GetProcAddress(mb_module_a1b66fc48fc29395, "uset_getSerializedRange");
    }
  }
  if (mb_entry_a1b66fc48fc29395 == NULL) {
  return 0;
  }
  mb_fn_a1b66fc48fc29395 mb_target_a1b66fc48fc29395 = (mb_fn_a1b66fc48fc29395)mb_entry_a1b66fc48fc29395;
  int8_t mb_result_a1b66fc48fc29395 = mb_target_a1b66fc48fc29395((mb_agg_a1b66fc48fc29395_p0 *)set, range_index, (int32_t *)p_start, (int32_t *)p_end);
  return mb_result_a1b66fc48fc29395;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1a5d23962dcf3cdc_p0;
typedef char mb_assert_1a5d23962dcf3cdc_p0[(sizeof(mb_agg_1a5d23962dcf3cdc_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a5d23962dcf3cdc)(mb_agg_1a5d23962dcf3cdc_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b812bbcd2689714d9ed400df(void * set) {
  static mb_module_t mb_module_1a5d23962dcf3cdc = NULL;
  static void *mb_entry_1a5d23962dcf3cdc = NULL;
  if (mb_entry_1a5d23962dcf3cdc == NULL) {
    if (mb_module_1a5d23962dcf3cdc == NULL) {
      mb_module_1a5d23962dcf3cdc = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1a5d23962dcf3cdc != NULL) {
      mb_entry_1a5d23962dcf3cdc = GetProcAddress(mb_module_1a5d23962dcf3cdc, "uset_getSerializedRangeCount");
    }
  }
  if (mb_entry_1a5d23962dcf3cdc == NULL) {
  return 0;
  }
  mb_fn_1a5d23962dcf3cdc mb_target_1a5d23962dcf3cdc = (mb_fn_1a5d23962dcf3cdc)mb_entry_1a5d23962dcf3cdc;
  int32_t mb_result_1a5d23962dcf3cdc = mb_target_1a5d23962dcf3cdc((mb_agg_1a5d23962dcf3cdc_p0 *)set);
  return mb_result_1a5d23962dcf3cdc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f3827d0c8debf1dd_p0;
typedef char mb_assert_f3827d0c8debf1dd_p0[(sizeof(mb_agg_f3827d0c8debf1dd_p0) == 32) ? 1 : -1];
typedef int8_t (MB_CALL *mb_fn_f3827d0c8debf1dd)(mb_agg_f3827d0c8debf1dd_p0 *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9500eb458847b29723b1ea3a(void * fill_set, void * src, int32_t src_length) {
  static mb_module_t mb_module_f3827d0c8debf1dd = NULL;
  static void *mb_entry_f3827d0c8debf1dd = NULL;
  if (mb_entry_f3827d0c8debf1dd == NULL) {
    if (mb_module_f3827d0c8debf1dd == NULL) {
      mb_module_f3827d0c8debf1dd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f3827d0c8debf1dd != NULL) {
      mb_entry_f3827d0c8debf1dd = GetProcAddress(mb_module_f3827d0c8debf1dd, "uset_getSerializedSet");
    }
  }
  if (mb_entry_f3827d0c8debf1dd == NULL) {
  return 0;
  }
  mb_fn_f3827d0c8debf1dd mb_target_f3827d0c8debf1dd = (mb_fn_f3827d0c8debf1dd)mb_entry_f3827d0c8debf1dd;
  int8_t mb_result_f3827d0c8debf1dd = mb_target_f3827d0c8debf1dd((mb_agg_f3827d0c8debf1dd_p0 *)fill_set, (uint16_t *)src, src_length);
  return mb_result_f3827d0c8debf1dd;
}

typedef int8_t (MB_CALL *mb_fn_736582de89f82aa5)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2171100da5b59dc3d0835a93(void * set) {
  static mb_module_t mb_module_736582de89f82aa5 = NULL;
  static void *mb_entry_736582de89f82aa5 = NULL;
  if (mb_entry_736582de89f82aa5 == NULL) {
    if (mb_module_736582de89f82aa5 == NULL) {
      mb_module_736582de89f82aa5 = LoadLibraryA("icu.dll");
    }
    if (mb_module_736582de89f82aa5 != NULL) {
      mb_entry_736582de89f82aa5 = GetProcAddress(mb_module_736582de89f82aa5, "uset_hasStrings");
    }
  }
  if (mb_entry_736582de89f82aa5 == NULL) {
  return 0;
  }
  mb_fn_736582de89f82aa5 mb_target_736582de89f82aa5 = (mb_fn_736582de89f82aa5)mb_entry_736582de89f82aa5;
  int8_t mb_result_736582de89f82aa5 = mb_target_736582de89f82aa5((int64_t *)set);
  return mb_result_736582de89f82aa5;
}

typedef int32_t (MB_CALL *mb_fn_b714002cd5ea3337)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcd40401462cb5693c2e9100(void * set, int32_t c) {
  static mb_module_t mb_module_b714002cd5ea3337 = NULL;
  static void *mb_entry_b714002cd5ea3337 = NULL;
  if (mb_entry_b714002cd5ea3337 == NULL) {
    if (mb_module_b714002cd5ea3337 == NULL) {
      mb_module_b714002cd5ea3337 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b714002cd5ea3337 != NULL) {
      mb_entry_b714002cd5ea3337 = GetProcAddress(mb_module_b714002cd5ea3337, "uset_indexOf");
    }
  }
  if (mb_entry_b714002cd5ea3337 == NULL) {
  return 0;
  }
  mb_fn_b714002cd5ea3337 mb_target_b714002cd5ea3337 = (mb_fn_b714002cd5ea3337)mb_entry_b714002cd5ea3337;
  int32_t mb_result_b714002cd5ea3337 = mb_target_b714002cd5ea3337((int64_t *)set, c);
  return mb_result_b714002cd5ea3337;
}

typedef int8_t (MB_CALL *mb_fn_432a86bbae7a42e6)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91798ebd188d6988ec19cc96(void * set) {
  static mb_module_t mb_module_432a86bbae7a42e6 = NULL;
  static void *mb_entry_432a86bbae7a42e6 = NULL;
  if (mb_entry_432a86bbae7a42e6 == NULL) {
    if (mb_module_432a86bbae7a42e6 == NULL) {
      mb_module_432a86bbae7a42e6 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_432a86bbae7a42e6 != NULL) {
      mb_entry_432a86bbae7a42e6 = GetProcAddress(mb_module_432a86bbae7a42e6, "uset_isEmpty");
    }
  }
  if (mb_entry_432a86bbae7a42e6 == NULL) {
  return 0;
  }
  mb_fn_432a86bbae7a42e6 mb_target_432a86bbae7a42e6 = (mb_fn_432a86bbae7a42e6)mb_entry_432a86bbae7a42e6;
  int8_t mb_result_432a86bbae7a42e6 = mb_target_432a86bbae7a42e6((int64_t *)set);
  return mb_result_432a86bbae7a42e6;
}

typedef int8_t (MB_CALL *mb_fn_0c22b377f31f3506)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcbfc271387e00725c9feab3(void * set) {
  static mb_module_t mb_module_0c22b377f31f3506 = NULL;
  static void *mb_entry_0c22b377f31f3506 = NULL;
  if (mb_entry_0c22b377f31f3506 == NULL) {
    if (mb_module_0c22b377f31f3506 == NULL) {
      mb_module_0c22b377f31f3506 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0c22b377f31f3506 != NULL) {
      mb_entry_0c22b377f31f3506 = GetProcAddress(mb_module_0c22b377f31f3506, "uset_isFrozen");
    }
  }
  if (mb_entry_0c22b377f31f3506 == NULL) {
  return 0;
  }
  mb_fn_0c22b377f31f3506 mb_target_0c22b377f31f3506 = (mb_fn_0c22b377f31f3506)mb_entry_0c22b377f31f3506;
  int8_t mb_result_0c22b377f31f3506 = mb_target_0c22b377f31f3506((int64_t *)set);
  return mb_result_0c22b377f31f3506;
}

typedef int64_t * (MB_CALL *mb_fn_e07221cb47f74950)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d1ccf6ae4b2939ddc191fc59(int32_t start, int32_t end) {
  static mb_module_t mb_module_e07221cb47f74950 = NULL;
  static void *mb_entry_e07221cb47f74950 = NULL;
  if (mb_entry_e07221cb47f74950 == NULL) {
    if (mb_module_e07221cb47f74950 == NULL) {
      mb_module_e07221cb47f74950 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e07221cb47f74950 != NULL) {
      mb_entry_e07221cb47f74950 = GetProcAddress(mb_module_e07221cb47f74950, "uset_open");
    }
  }
  if (mb_entry_e07221cb47f74950 == NULL) {
  return NULL;
  }
  mb_fn_e07221cb47f74950 mb_target_e07221cb47f74950 = (mb_fn_e07221cb47f74950)mb_entry_e07221cb47f74950;
  int64_t * mb_result_e07221cb47f74950 = mb_target_e07221cb47f74950(start, end);
  return mb_result_e07221cb47f74950;
}

typedef int64_t * (MB_CALL *mb_fn_f37e11b64bc41635)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6f7a0e7c5721d05dd9676623(void) {
  static mb_module_t mb_module_f37e11b64bc41635 = NULL;
  static void *mb_entry_f37e11b64bc41635 = NULL;
  if (mb_entry_f37e11b64bc41635 == NULL) {
    if (mb_module_f37e11b64bc41635 == NULL) {
      mb_module_f37e11b64bc41635 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f37e11b64bc41635 != NULL) {
      mb_entry_f37e11b64bc41635 = GetProcAddress(mb_module_f37e11b64bc41635, "uset_openEmpty");
    }
  }
  if (mb_entry_f37e11b64bc41635 == NULL) {
  return NULL;
  }
  mb_fn_f37e11b64bc41635 mb_target_f37e11b64bc41635 = (mb_fn_f37e11b64bc41635)mb_entry_f37e11b64bc41635;
  int64_t * mb_result_f37e11b64bc41635 = mb_target_f37e11b64bc41635();
  return mb_result_f37e11b64bc41635;
}

typedef int64_t * (MB_CALL *mb_fn_72becd95c97509ff)(uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6e27f3b5bdf58f3db231b7bc(void * pattern, int32_t pattern_length, void * ec) {
  static mb_module_t mb_module_72becd95c97509ff = NULL;
  static void *mb_entry_72becd95c97509ff = NULL;
  if (mb_entry_72becd95c97509ff == NULL) {
    if (mb_module_72becd95c97509ff == NULL) {
      mb_module_72becd95c97509ff = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_72becd95c97509ff != NULL) {
      mb_entry_72becd95c97509ff = GetProcAddress(mb_module_72becd95c97509ff, "uset_openPattern");
    }
  }
  if (mb_entry_72becd95c97509ff == NULL) {
  return NULL;
  }
  mb_fn_72becd95c97509ff mb_target_72becd95c97509ff = (mb_fn_72becd95c97509ff)mb_entry_72becd95c97509ff;
  int64_t * mb_result_72becd95c97509ff = mb_target_72becd95c97509ff((uint16_t *)pattern, pattern_length, (int32_t *)ec);
  return mb_result_72becd95c97509ff;
}

typedef int64_t * (MB_CALL *mb_fn_328756eb101a6227)(uint16_t *, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f4dc654b6a606511d6bffa20(void * pattern, int32_t pattern_length, uint32_t options, void * ec) {
  static mb_module_t mb_module_328756eb101a6227 = NULL;
  static void *mb_entry_328756eb101a6227 = NULL;
  if (mb_entry_328756eb101a6227 == NULL) {
    if (mb_module_328756eb101a6227 == NULL) {
      mb_module_328756eb101a6227 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_328756eb101a6227 != NULL) {
      mb_entry_328756eb101a6227 = GetProcAddress(mb_module_328756eb101a6227, "uset_openPatternOptions");
    }
  }
  if (mb_entry_328756eb101a6227 == NULL) {
  return NULL;
  }
  mb_fn_328756eb101a6227 mb_target_328756eb101a6227 = (mb_fn_328756eb101a6227)mb_entry_328756eb101a6227;
  int64_t * mb_result_328756eb101a6227 = mb_target_328756eb101a6227((uint16_t *)pattern, pattern_length, options, (int32_t *)ec);
  return mb_result_328756eb101a6227;
}

typedef void (MB_CALL *mb_fn_5e857a4398d91974)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_26dc6b2558727ea202cc009c(void * set, int32_t c) {
  static mb_module_t mb_module_5e857a4398d91974 = NULL;
  static void *mb_entry_5e857a4398d91974 = NULL;
  if (mb_entry_5e857a4398d91974 == NULL) {
    if (mb_module_5e857a4398d91974 == NULL) {
      mb_module_5e857a4398d91974 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5e857a4398d91974 != NULL) {
      mb_entry_5e857a4398d91974 = GetProcAddress(mb_module_5e857a4398d91974, "uset_remove");
    }
  }
  if (mb_entry_5e857a4398d91974 == NULL) {
  return;
  }
  mb_fn_5e857a4398d91974 mb_target_5e857a4398d91974 = (mb_fn_5e857a4398d91974)mb_entry_5e857a4398d91974;
  mb_target_5e857a4398d91974((int64_t *)set, c);
  return;
}

typedef void (MB_CALL *mb_fn_6878ff8faf5414c4)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_15d0f799c8addfe3680ffe4b(void * set, void * remove_set) {
  static mb_module_t mb_module_6878ff8faf5414c4 = NULL;
  static void *mb_entry_6878ff8faf5414c4 = NULL;
  if (mb_entry_6878ff8faf5414c4 == NULL) {
    if (mb_module_6878ff8faf5414c4 == NULL) {
      mb_module_6878ff8faf5414c4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6878ff8faf5414c4 != NULL) {
      mb_entry_6878ff8faf5414c4 = GetProcAddress(mb_module_6878ff8faf5414c4, "uset_removeAll");
    }
  }
  if (mb_entry_6878ff8faf5414c4 == NULL) {
  return;
  }
  mb_fn_6878ff8faf5414c4 mb_target_6878ff8faf5414c4 = (mb_fn_6878ff8faf5414c4)mb_entry_6878ff8faf5414c4;
  mb_target_6878ff8faf5414c4((int64_t *)set, (int64_t *)remove_set);
  return;
}

typedef void (MB_CALL *mb_fn_28ae7f56b8de4096)(int64_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_418eaefb48d766c633e535de(void * set, void * str, int32_t length) {
  static mb_module_t mb_module_28ae7f56b8de4096 = NULL;
  static void *mb_entry_28ae7f56b8de4096 = NULL;
  if (mb_entry_28ae7f56b8de4096 == NULL) {
    if (mb_module_28ae7f56b8de4096 == NULL) {
      mb_module_28ae7f56b8de4096 = LoadLibraryA("icu.dll");
    }
    if (mb_module_28ae7f56b8de4096 != NULL) {
      mb_entry_28ae7f56b8de4096 = GetProcAddress(mb_module_28ae7f56b8de4096, "uset_removeAllCodePoints");
    }
  }
  if (mb_entry_28ae7f56b8de4096 == NULL) {
  return;
  }
  mb_fn_28ae7f56b8de4096 mb_target_28ae7f56b8de4096 = (mb_fn_28ae7f56b8de4096)mb_entry_28ae7f56b8de4096;
  mb_target_28ae7f56b8de4096((int64_t *)set, (uint16_t *)str, length);
  return;
}

typedef void (MB_CALL *mb_fn_c29205c84387cdc5)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ff6f87211a6fab7a39679f86(void * set) {
  static mb_module_t mb_module_c29205c84387cdc5 = NULL;
  static void *mb_entry_c29205c84387cdc5 = NULL;
  if (mb_entry_c29205c84387cdc5 == NULL) {
    if (mb_module_c29205c84387cdc5 == NULL) {
      mb_module_c29205c84387cdc5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c29205c84387cdc5 != NULL) {
      mb_entry_c29205c84387cdc5 = GetProcAddress(mb_module_c29205c84387cdc5, "uset_removeAllStrings");
    }
  }
  if (mb_entry_c29205c84387cdc5 == NULL) {
  return;
  }
  mb_fn_c29205c84387cdc5 mb_target_c29205c84387cdc5 = (mb_fn_c29205c84387cdc5)mb_entry_c29205c84387cdc5;
  mb_target_c29205c84387cdc5((int64_t *)set);
  return;
}

typedef void (MB_CALL *mb_fn_f8d42e64bd8e6db3)(int64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d9d2c7a99ed2bac1fd266148(void * set, int32_t start, int32_t end) {
  static mb_module_t mb_module_f8d42e64bd8e6db3 = NULL;
  static void *mb_entry_f8d42e64bd8e6db3 = NULL;
  if (mb_entry_f8d42e64bd8e6db3 == NULL) {
    if (mb_module_f8d42e64bd8e6db3 == NULL) {
      mb_module_f8d42e64bd8e6db3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f8d42e64bd8e6db3 != NULL) {
      mb_entry_f8d42e64bd8e6db3 = GetProcAddress(mb_module_f8d42e64bd8e6db3, "uset_removeRange");
    }
  }
  if (mb_entry_f8d42e64bd8e6db3 == NULL) {
  return;
  }
  mb_fn_f8d42e64bd8e6db3 mb_target_f8d42e64bd8e6db3 = (mb_fn_f8d42e64bd8e6db3)mb_entry_f8d42e64bd8e6db3;
  mb_target_f8d42e64bd8e6db3((int64_t *)set, start, end);
  return;
}

typedef void (MB_CALL *mb_fn_8cf4bec323de0981)(int64_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2c8a9cbf322b6503efe8c99e(void * set, void * str, int32_t str_len) {
  static mb_module_t mb_module_8cf4bec323de0981 = NULL;
  static void *mb_entry_8cf4bec323de0981 = NULL;
  if (mb_entry_8cf4bec323de0981 == NULL) {
    if (mb_module_8cf4bec323de0981 == NULL) {
      mb_module_8cf4bec323de0981 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_8cf4bec323de0981 != NULL) {
      mb_entry_8cf4bec323de0981 = GetProcAddress(mb_module_8cf4bec323de0981, "uset_removeString");
    }
  }
  if (mb_entry_8cf4bec323de0981 == NULL) {
  return;
  }
  mb_fn_8cf4bec323de0981 mb_target_8cf4bec323de0981 = (mb_fn_8cf4bec323de0981)mb_entry_8cf4bec323de0981;
  mb_target_8cf4bec323de0981((int64_t *)set, (uint16_t *)str, str_len);
  return;
}

typedef int8_t (MB_CALL *mb_fn_86cef449c20c4e1d)(uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3212797f8130a4a7a93729c2(void * pattern, int32_t pattern_length, int32_t pos) {
  static mb_module_t mb_module_86cef449c20c4e1d = NULL;
  static void *mb_entry_86cef449c20c4e1d = NULL;
  if (mb_entry_86cef449c20c4e1d == NULL) {
    if (mb_module_86cef449c20c4e1d == NULL) {
      mb_module_86cef449c20c4e1d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_86cef449c20c4e1d != NULL) {
      mb_entry_86cef449c20c4e1d = GetProcAddress(mb_module_86cef449c20c4e1d, "uset_resemblesPattern");
    }
  }
  if (mb_entry_86cef449c20c4e1d == NULL) {
  return 0;
  }
  mb_fn_86cef449c20c4e1d mb_target_86cef449c20c4e1d = (mb_fn_86cef449c20c4e1d)mb_entry_86cef449c20c4e1d;
  int8_t mb_result_86cef449c20c4e1d = mb_target_86cef449c20c4e1d((uint16_t *)pattern, pattern_length, pos);
  return mb_result_86cef449c20c4e1d;
}

typedef void (MB_CALL *mb_fn_08315ce0b6da3c09)(int64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_fb08084a36aa822727a97241(void * set, int32_t start, int32_t end) {
  static mb_module_t mb_module_08315ce0b6da3c09 = NULL;
  static void *mb_entry_08315ce0b6da3c09 = NULL;
  if (mb_entry_08315ce0b6da3c09 == NULL) {
    if (mb_module_08315ce0b6da3c09 == NULL) {
      mb_module_08315ce0b6da3c09 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_08315ce0b6da3c09 != NULL) {
      mb_entry_08315ce0b6da3c09 = GetProcAddress(mb_module_08315ce0b6da3c09, "uset_retain");
    }
  }
  if (mb_entry_08315ce0b6da3c09 == NULL) {
  return;
  }
  mb_fn_08315ce0b6da3c09 mb_target_08315ce0b6da3c09 = (mb_fn_08315ce0b6da3c09)mb_entry_08315ce0b6da3c09;
  mb_target_08315ce0b6da3c09((int64_t *)set, start, end);
  return;
}

typedef void (MB_CALL *mb_fn_9fe75a4774439f2e)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1629d7411cf4d381bcb3d1fa(void * set, void * retain) {
  static mb_module_t mb_module_9fe75a4774439f2e = NULL;
  static void *mb_entry_9fe75a4774439f2e = NULL;
  if (mb_entry_9fe75a4774439f2e == NULL) {
    if (mb_module_9fe75a4774439f2e == NULL) {
      mb_module_9fe75a4774439f2e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9fe75a4774439f2e != NULL) {
      mb_entry_9fe75a4774439f2e = GetProcAddress(mb_module_9fe75a4774439f2e, "uset_retainAll");
    }
  }
  if (mb_entry_9fe75a4774439f2e == NULL) {
  return;
  }
  mb_fn_9fe75a4774439f2e mb_target_9fe75a4774439f2e = (mb_fn_9fe75a4774439f2e)mb_entry_9fe75a4774439f2e;
  mb_target_9fe75a4774439f2e((int64_t *)set, (int64_t *)retain);
  return;
}

typedef void (MB_CALL *mb_fn_b2432dd579a36680)(int64_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_72a75e4e89c769ef1d39172c(void * set, void * str, int32_t length) {
  static mb_module_t mb_module_b2432dd579a36680 = NULL;
  static void *mb_entry_b2432dd579a36680 = NULL;
  if (mb_entry_b2432dd579a36680 == NULL) {
    if (mb_module_b2432dd579a36680 == NULL) {
      mb_module_b2432dd579a36680 = LoadLibraryA("icu.dll");
    }
    if (mb_module_b2432dd579a36680 != NULL) {
      mb_entry_b2432dd579a36680 = GetProcAddress(mb_module_b2432dd579a36680, "uset_retainAllCodePoints");
    }
  }
  if (mb_entry_b2432dd579a36680 == NULL) {
  return;
  }
  mb_fn_b2432dd579a36680 mb_target_b2432dd579a36680 = (mb_fn_b2432dd579a36680)mb_entry_b2432dd579a36680;
  mb_target_b2432dd579a36680((int64_t *)set, (uint16_t *)str, length);
  return;
}

typedef void (MB_CALL *mb_fn_e3091335d669c45f)(int64_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b069588447945802b6778da3(void * set, void * str, int32_t length) {
  static mb_module_t mb_module_e3091335d669c45f = NULL;
  static void *mb_entry_e3091335d669c45f = NULL;
  if (mb_entry_e3091335d669c45f == NULL) {
    if (mb_module_e3091335d669c45f == NULL) {
      mb_module_e3091335d669c45f = LoadLibraryA("icu.dll");
    }
    if (mb_module_e3091335d669c45f != NULL) {
      mb_entry_e3091335d669c45f = GetProcAddress(mb_module_e3091335d669c45f, "uset_retainString");
    }
  }
  if (mb_entry_e3091335d669c45f == NULL) {
  return;
  }
  mb_fn_e3091335d669c45f mb_target_e3091335d669c45f = (mb_fn_e3091335d669c45f)mb_entry_e3091335d669c45f;
  mb_target_e3091335d669c45f((int64_t *)set, (uint16_t *)str, length);
  return;
}

typedef int32_t (MB_CALL *mb_fn_dbb5e13896e30a27)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd73541c1562e5b5c2596dd7(void * set, void * dest, int32_t dest_capacity, void * p_error_code) {
  static mb_module_t mb_module_dbb5e13896e30a27 = NULL;
  static void *mb_entry_dbb5e13896e30a27 = NULL;
  if (mb_entry_dbb5e13896e30a27 == NULL) {
    if (mb_module_dbb5e13896e30a27 == NULL) {
      mb_module_dbb5e13896e30a27 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_dbb5e13896e30a27 != NULL) {
      mb_entry_dbb5e13896e30a27 = GetProcAddress(mb_module_dbb5e13896e30a27, "uset_serialize");
    }
  }
  if (mb_entry_dbb5e13896e30a27 == NULL) {
  return 0;
  }
  mb_fn_dbb5e13896e30a27 mb_target_dbb5e13896e30a27 = (mb_fn_dbb5e13896e30a27)mb_entry_dbb5e13896e30a27;
  int32_t mb_result_dbb5e13896e30a27 = mb_target_dbb5e13896e30a27((int64_t *)set, (uint16_t *)dest, dest_capacity, (int32_t *)p_error_code);
  return mb_result_dbb5e13896e30a27;
}

typedef struct { uint8_t bytes[32]; } mb_agg_17d8462707f2616f_p0;
typedef char mb_assert_17d8462707f2616f_p0[(sizeof(mb_agg_17d8462707f2616f_p0) == 32) ? 1 : -1];
typedef int8_t (MB_CALL *mb_fn_17d8462707f2616f)(mb_agg_17d8462707f2616f_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154de6307adb41f5f723ead2(void * set, int32_t c) {
  static mb_module_t mb_module_17d8462707f2616f = NULL;
  static void *mb_entry_17d8462707f2616f = NULL;
  if (mb_entry_17d8462707f2616f == NULL) {
    if (mb_module_17d8462707f2616f == NULL) {
      mb_module_17d8462707f2616f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_17d8462707f2616f != NULL) {
      mb_entry_17d8462707f2616f = GetProcAddress(mb_module_17d8462707f2616f, "uset_serializedContains");
    }
  }
  if (mb_entry_17d8462707f2616f == NULL) {
  return 0;
  }
  mb_fn_17d8462707f2616f mb_target_17d8462707f2616f = (mb_fn_17d8462707f2616f)mb_entry_17d8462707f2616f;
  int8_t mb_result_17d8462707f2616f = mb_target_17d8462707f2616f((mb_agg_17d8462707f2616f_p0 *)set, c);
  return mb_result_17d8462707f2616f;
}

typedef void (MB_CALL *mb_fn_ade6d93652636b0e)(int64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_e7e034ef70db4cfdb3f421d9(void * set, int32_t start, int32_t end) {
  static mb_module_t mb_module_ade6d93652636b0e = NULL;
  static void *mb_entry_ade6d93652636b0e = NULL;
  if (mb_entry_ade6d93652636b0e == NULL) {
    if (mb_module_ade6d93652636b0e == NULL) {
      mb_module_ade6d93652636b0e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ade6d93652636b0e != NULL) {
      mb_entry_ade6d93652636b0e = GetProcAddress(mb_module_ade6d93652636b0e, "uset_set");
    }
  }
  if (mb_entry_ade6d93652636b0e == NULL) {
  return;
  }
  mb_fn_ade6d93652636b0e mb_target_ade6d93652636b0e = (mb_fn_ade6d93652636b0e)mb_entry_ade6d93652636b0e;
  mb_target_ade6d93652636b0e((int64_t *)set, start, end);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6d3b3af12c1a7309_p0;
typedef char mb_assert_6d3b3af12c1a7309_p0[(sizeof(mb_agg_6d3b3af12c1a7309_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6d3b3af12c1a7309)(mb_agg_6d3b3af12c1a7309_p0 *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f4541a684356ccf7cb4f7c68(void * fill_set, int32_t c) {
  static mb_module_t mb_module_6d3b3af12c1a7309 = NULL;
  static void *mb_entry_6d3b3af12c1a7309 = NULL;
  if (mb_entry_6d3b3af12c1a7309 == NULL) {
    if (mb_module_6d3b3af12c1a7309 == NULL) {
      mb_module_6d3b3af12c1a7309 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6d3b3af12c1a7309 != NULL) {
      mb_entry_6d3b3af12c1a7309 = GetProcAddress(mb_module_6d3b3af12c1a7309, "uset_setSerializedToOne");
    }
  }
  if (mb_entry_6d3b3af12c1a7309 == NULL) {
  return;
  }
  mb_fn_6d3b3af12c1a7309 mb_target_6d3b3af12c1a7309 = (mb_fn_6d3b3af12c1a7309)mb_entry_6d3b3af12c1a7309;
  mb_target_6d3b3af12c1a7309((mb_agg_6d3b3af12c1a7309_p0 *)fill_set, c);
  return;
}

typedef int32_t (MB_CALL *mb_fn_0b86195084a324ca)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed7d1a7067add0eeac8cad2c(void * set) {
  static mb_module_t mb_module_0b86195084a324ca = NULL;
  static void *mb_entry_0b86195084a324ca = NULL;
  if (mb_entry_0b86195084a324ca == NULL) {
    if (mb_module_0b86195084a324ca == NULL) {
      mb_module_0b86195084a324ca = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0b86195084a324ca != NULL) {
      mb_entry_0b86195084a324ca = GetProcAddress(mb_module_0b86195084a324ca, "uset_size");
    }
  }
  if (mb_entry_0b86195084a324ca == NULL) {
  return 0;
  }
  mb_fn_0b86195084a324ca mb_target_0b86195084a324ca = (mb_fn_0b86195084a324ca)mb_entry_0b86195084a324ca;
  int32_t mb_result_0b86195084a324ca = mb_target_0b86195084a324ca((int64_t *)set);
  return mb_result_0b86195084a324ca;
}

typedef int32_t (MB_CALL *mb_fn_7ef87f42fc65a924)(int64_t *, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dddee33234bb2eb624360f66(void * set, void * s, int32_t length, int32_t span_condition) {
  static mb_module_t mb_module_7ef87f42fc65a924 = NULL;
  static void *mb_entry_7ef87f42fc65a924 = NULL;
  if (mb_entry_7ef87f42fc65a924 == NULL) {
    if (mb_module_7ef87f42fc65a924 == NULL) {
      mb_module_7ef87f42fc65a924 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7ef87f42fc65a924 != NULL) {
      mb_entry_7ef87f42fc65a924 = GetProcAddress(mb_module_7ef87f42fc65a924, "uset_span");
    }
  }
  if (mb_entry_7ef87f42fc65a924 == NULL) {
  return 0;
  }
  mb_fn_7ef87f42fc65a924 mb_target_7ef87f42fc65a924 = (mb_fn_7ef87f42fc65a924)mb_entry_7ef87f42fc65a924;
  int32_t mb_result_7ef87f42fc65a924 = mb_target_7ef87f42fc65a924((int64_t *)set, (uint16_t *)s, length, span_condition);
  return mb_result_7ef87f42fc65a924;
}

typedef int32_t (MB_CALL *mb_fn_a40bd0aecef651ad)(int64_t *, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b57e22e850321f0255dc0f7a(void * set, void * s, int32_t length, int32_t span_condition) {
  static mb_module_t mb_module_a40bd0aecef651ad = NULL;
  static void *mb_entry_a40bd0aecef651ad = NULL;
  if (mb_entry_a40bd0aecef651ad == NULL) {
    if (mb_module_a40bd0aecef651ad == NULL) {
      mb_module_a40bd0aecef651ad = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a40bd0aecef651ad != NULL) {
      mb_entry_a40bd0aecef651ad = GetProcAddress(mb_module_a40bd0aecef651ad, "uset_spanBack");
    }
  }
  if (mb_entry_a40bd0aecef651ad == NULL) {
  return 0;
  }
  mb_fn_a40bd0aecef651ad mb_target_a40bd0aecef651ad = (mb_fn_a40bd0aecef651ad)mb_entry_a40bd0aecef651ad;
  int32_t mb_result_a40bd0aecef651ad = mb_target_a40bd0aecef651ad((int64_t *)set, (uint16_t *)s, length, span_condition);
  return mb_result_a40bd0aecef651ad;
}

