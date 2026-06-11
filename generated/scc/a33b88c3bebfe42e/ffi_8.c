#include "abi.h"

typedef void (MB_CALL *mb_fn_80f66ca49a36784c)(int64_t *, double, int32_t, int64_t *, int32_t *);

static mb_module_t mb_module_80f66ca49a36784c = NULL;
static void *mb_entry_80f66ca49a36784c = NULL;

static void *mb_resolve_80f66ca49a36784c(void) {
  if (mb_entry_80f66ca49a36784c == NULL) {
    if (mb_module_80f66ca49a36784c == NULL) {
      mb_module_80f66ca49a36784c = LoadLibraryA("icu.dll");
    }
    if (mb_module_80f66ca49a36784c != NULL) {
      mb_entry_80f66ca49a36784c = GetProcAddress(mb_module_80f66ca49a36784c, "ureldatefmt_formatNumericToResult");
    }
  }
  return mb_entry_80f66ca49a36784c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_758a42466a18ea3675fecc1a(void * reldatefmt, double offset, int32_t unit, void * result, void * status) {
  void *mb_entry_80f66ca49a36784c = mb_resolve_80f66ca49a36784c();
  if (mb_entry_80f66ca49a36784c == NULL) {
  return;
  }
  mb_fn_80f66ca49a36784c mb_target_80f66ca49a36784c = (mb_fn_80f66ca49a36784c)mb_entry_80f66ca49a36784c;
  mb_target_80f66ca49a36784c((int64_t *)reldatefmt, offset, unit, (int64_t *)result, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_26f14917f29adbdf)(int64_t *, double, int32_t, int64_t *, int32_t *);

static mb_module_t mb_module_26f14917f29adbdf = NULL;
static void *mb_entry_26f14917f29adbdf = NULL;

static void *mb_resolve_26f14917f29adbdf(void) {
  if (mb_entry_26f14917f29adbdf == NULL) {
    if (mb_module_26f14917f29adbdf == NULL) {
      mb_module_26f14917f29adbdf = LoadLibraryA("icu.dll");
    }
    if (mb_module_26f14917f29adbdf != NULL) {
      mb_entry_26f14917f29adbdf = GetProcAddress(mb_module_26f14917f29adbdf, "ureldatefmt_formatToResult");
    }
  }
  return mb_entry_26f14917f29adbdf;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_92664db7d96bad4a84f9a7b1(void * reldatefmt, double offset, int32_t unit, void * result, void * status) {
  void *mb_entry_26f14917f29adbdf = mb_resolve_26f14917f29adbdf();
  if (mb_entry_26f14917f29adbdf == NULL) {
  return;
  }
  mb_fn_26f14917f29adbdf mb_target_26f14917f29adbdf = (mb_fn_26f14917f29adbdf)mb_entry_26f14917f29adbdf;
  mb_target_26f14917f29adbdf((int64_t *)reldatefmt, offset, unit, (int64_t *)result, (int32_t *)status);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_8e12e35bf6ceb070)(uint8_t *, void * *, int32_t, int32_t, int32_t *);

static mb_module_t mb_module_8e12e35bf6ceb070 = NULL;
static void *mb_entry_8e12e35bf6ceb070 = NULL;

static void *mb_resolve_8e12e35bf6ceb070(void) {
  if (mb_entry_8e12e35bf6ceb070 == NULL) {
    if (mb_module_8e12e35bf6ceb070 == NULL) {
      mb_module_8e12e35bf6ceb070 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8e12e35bf6ceb070 != NULL) {
      mb_entry_8e12e35bf6ceb070 = GetProcAddress(mb_module_8e12e35bf6ceb070, "ureldatefmt_open");
    }
  }
  return mb_entry_8e12e35bf6ceb070;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cb046ee018844c733a9da92a(void * locale, void * nf_to_adopt, int32_t width, int32_t capitalization_context, void * status) {
  void *mb_entry_8e12e35bf6ceb070 = mb_resolve_8e12e35bf6ceb070();
  if (mb_entry_8e12e35bf6ceb070 == NULL) {
  return NULL;
  }
  mb_fn_8e12e35bf6ceb070 mb_target_8e12e35bf6ceb070 = (mb_fn_8e12e35bf6ceb070)mb_entry_8e12e35bf6ceb070;
  int64_t * mb_result_8e12e35bf6ceb070 = mb_target_8e12e35bf6ceb070((uint8_t *)locale, (void * *)nf_to_adopt, width, capitalization_context, (int32_t *)status);
  return mb_result_8e12e35bf6ceb070;
}

typedef int64_t * (MB_CALL *mb_fn_4de699422ffdf075)(int32_t *);

static mb_module_t mb_module_4de699422ffdf075 = NULL;
static void *mb_entry_4de699422ffdf075 = NULL;

static void *mb_resolve_4de699422ffdf075(void) {
  if (mb_entry_4de699422ffdf075 == NULL) {
    if (mb_module_4de699422ffdf075 == NULL) {
      mb_module_4de699422ffdf075 = LoadLibraryA("icu.dll");
    }
    if (mb_module_4de699422ffdf075 != NULL) {
      mb_entry_4de699422ffdf075 = GetProcAddress(mb_module_4de699422ffdf075, "ureldatefmt_openResult");
    }
  }
  return mb_entry_4de699422ffdf075;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ed40f0241676a04f5650b836(void * ec) {
  void *mb_entry_4de699422ffdf075 = mb_resolve_4de699422ffdf075();
  if (mb_entry_4de699422ffdf075 == NULL) {
  return NULL;
  }
  mb_fn_4de699422ffdf075 mb_target_4de699422ffdf075 = (mb_fn_4de699422ffdf075)mb_entry_4de699422ffdf075;
  int64_t * mb_result_4de699422ffdf075 = mb_target_4de699422ffdf075((int32_t *)ec);
  return mb_result_4de699422ffdf075;
}

typedef int64_t * (MB_CALL *mb_fn_7dcc722abdb67a19)(int64_t *, int32_t *);

static mb_module_t mb_module_7dcc722abdb67a19 = NULL;
static void *mb_entry_7dcc722abdb67a19 = NULL;

static void *mb_resolve_7dcc722abdb67a19(void) {
  if (mb_entry_7dcc722abdb67a19 == NULL) {
    if (mb_module_7dcc722abdb67a19 == NULL) {
      mb_module_7dcc722abdb67a19 = LoadLibraryA("icu.dll");
    }
    if (mb_module_7dcc722abdb67a19 != NULL) {
      mb_entry_7dcc722abdb67a19 = GetProcAddress(mb_module_7dcc722abdb67a19, "ureldatefmt_resultAsValue");
    }
  }
  return mb_entry_7dcc722abdb67a19;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_865a3d9e13fa70baddef55af(void * ufrdt, void * ec) {
  void *mb_entry_7dcc722abdb67a19 = mb_resolve_7dcc722abdb67a19();
  if (mb_entry_7dcc722abdb67a19 == NULL) {
  return NULL;
  }
  mb_fn_7dcc722abdb67a19 mb_target_7dcc722abdb67a19 = (mb_fn_7dcc722abdb67a19)mb_entry_7dcc722abdb67a19;
  int64_t * mb_result_7dcc722abdb67a19 = mb_target_7dcc722abdb67a19((int64_t *)ufrdt, (int32_t *)ec);
  return mb_result_7dcc722abdb67a19;
}

typedef void (MB_CALL *mb_fn_fef18805102391ce)(int64_t *);

static mb_module_t mb_module_fef18805102391ce = NULL;
static void *mb_entry_fef18805102391ce = NULL;

static void *mb_resolve_fef18805102391ce(void) {
  if (mb_entry_fef18805102391ce == NULL) {
    if (mb_module_fef18805102391ce == NULL) {
      mb_module_fef18805102391ce = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fef18805102391ce != NULL) {
      mb_entry_fef18805102391ce = GetProcAddress(mb_module_fef18805102391ce, "ures_close");
    }
  }
  return mb_entry_fef18805102391ce;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e5080e72012e0ce2bc8e0470(void * resource_bundle) {
  void *mb_entry_fef18805102391ce = mb_resolve_fef18805102391ce();
  if (mb_entry_fef18805102391ce == NULL) {
  return;
  }
  mb_fn_fef18805102391ce mb_target_fef18805102391ce = (mb_fn_fef18805102391ce)mb_entry_fef18805102391ce;
  mb_target_fef18805102391ce((int64_t *)resource_bundle);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_5f7dfbd59c530185)(int64_t *, int32_t *, int32_t *);

static mb_module_t mb_module_5f7dfbd59c530185 = NULL;
static void *mb_entry_5f7dfbd59c530185 = NULL;

static void *mb_resolve_5f7dfbd59c530185(void) {
  if (mb_entry_5f7dfbd59c530185 == NULL) {
    if (mb_module_5f7dfbd59c530185 == NULL) {
      mb_module_5f7dfbd59c530185 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5f7dfbd59c530185 != NULL) {
      mb_entry_5f7dfbd59c530185 = GetProcAddress(mb_module_5f7dfbd59c530185, "ures_getBinary");
    }
  }
  return mb_entry_5f7dfbd59c530185;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_87f018243d709ece16e7ae60(void * resource_bundle, void * len, void * status) {
  void *mb_entry_5f7dfbd59c530185 = mb_resolve_5f7dfbd59c530185();
  if (mb_entry_5f7dfbd59c530185 == NULL) {
  return NULL;
  }
  mb_fn_5f7dfbd59c530185 mb_target_5f7dfbd59c530185 = (mb_fn_5f7dfbd59c530185)mb_entry_5f7dfbd59c530185;
  uint8_t * mb_result_5f7dfbd59c530185 = mb_target_5f7dfbd59c530185((int64_t *)resource_bundle, (int32_t *)len, (int32_t *)status);
  return mb_result_5f7dfbd59c530185;
}

typedef int64_t * (MB_CALL *mb_fn_f404ba731daec3a8)(int64_t *, int32_t, int64_t *, int32_t *);

static mb_module_t mb_module_f404ba731daec3a8 = NULL;
static void *mb_entry_f404ba731daec3a8 = NULL;

static void *mb_resolve_f404ba731daec3a8(void) {
  if (mb_entry_f404ba731daec3a8 == NULL) {
    if (mb_module_f404ba731daec3a8 == NULL) {
      mb_module_f404ba731daec3a8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f404ba731daec3a8 != NULL) {
      mb_entry_f404ba731daec3a8 = GetProcAddress(mb_module_f404ba731daec3a8, "ures_getByIndex");
    }
  }
  return mb_entry_f404ba731daec3a8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5abdb51e9e5e51039b3807ab(void * resource_bundle, int32_t index_r, void * fill_in, void * status) {
  void *mb_entry_f404ba731daec3a8 = mb_resolve_f404ba731daec3a8();
  if (mb_entry_f404ba731daec3a8 == NULL) {
  return NULL;
  }
  mb_fn_f404ba731daec3a8 mb_target_f404ba731daec3a8 = (mb_fn_f404ba731daec3a8)mb_entry_f404ba731daec3a8;
  int64_t * mb_result_f404ba731daec3a8 = mb_target_f404ba731daec3a8((int64_t *)resource_bundle, index_r, (int64_t *)fill_in, (int32_t *)status);
  return mb_result_f404ba731daec3a8;
}

typedef int64_t * (MB_CALL *mb_fn_cbc34926c7d004e7)(int64_t *, uint8_t *, int64_t *, int32_t *);

static mb_module_t mb_module_cbc34926c7d004e7 = NULL;
static void *mb_entry_cbc34926c7d004e7 = NULL;

static void *mb_resolve_cbc34926c7d004e7(void) {
  if (mb_entry_cbc34926c7d004e7 == NULL) {
    if (mb_module_cbc34926c7d004e7 == NULL) {
      mb_module_cbc34926c7d004e7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_cbc34926c7d004e7 != NULL) {
      mb_entry_cbc34926c7d004e7 = GetProcAddress(mb_module_cbc34926c7d004e7, "ures_getByKey");
    }
  }
  return mb_entry_cbc34926c7d004e7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_33dfc408f6f652714e44ea2e(void * resource_bundle, void * key, void * fill_in, void * status) {
  void *mb_entry_cbc34926c7d004e7 = mb_resolve_cbc34926c7d004e7();
  if (mb_entry_cbc34926c7d004e7 == NULL) {
  return NULL;
  }
  mb_fn_cbc34926c7d004e7 mb_target_cbc34926c7d004e7 = (mb_fn_cbc34926c7d004e7)mb_entry_cbc34926c7d004e7;
  int64_t * mb_result_cbc34926c7d004e7 = mb_target_cbc34926c7d004e7((int64_t *)resource_bundle, (uint8_t *)key, (int64_t *)fill_in, (int32_t *)status);
  return mb_result_cbc34926c7d004e7;
}

typedef int32_t (MB_CALL *mb_fn_d8d2f5ca9348089d)(int64_t *, int32_t *);

static mb_module_t mb_module_d8d2f5ca9348089d = NULL;
static void *mb_entry_d8d2f5ca9348089d = NULL;

static void *mb_resolve_d8d2f5ca9348089d(void) {
  if (mb_entry_d8d2f5ca9348089d == NULL) {
    if (mb_module_d8d2f5ca9348089d == NULL) {
      mb_module_d8d2f5ca9348089d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d8d2f5ca9348089d != NULL) {
      mb_entry_d8d2f5ca9348089d = GetProcAddress(mb_module_d8d2f5ca9348089d, "ures_getInt");
    }
  }
  return mb_entry_d8d2f5ca9348089d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53381317593eb4ae47c3612f(void * resource_bundle, void * status) {
  void *mb_entry_d8d2f5ca9348089d = mb_resolve_d8d2f5ca9348089d();
  if (mb_entry_d8d2f5ca9348089d == NULL) {
  return 0;
  }
  mb_fn_d8d2f5ca9348089d mb_target_d8d2f5ca9348089d = (mb_fn_d8d2f5ca9348089d)mb_entry_d8d2f5ca9348089d;
  int32_t mb_result_d8d2f5ca9348089d = mb_target_d8d2f5ca9348089d((int64_t *)resource_bundle, (int32_t *)status);
  return mb_result_d8d2f5ca9348089d;
}

typedef int32_t * (MB_CALL *mb_fn_2df76d3c904a27db)(int64_t *, int32_t *, int32_t *);

static mb_module_t mb_module_2df76d3c904a27db = NULL;
static void *mb_entry_2df76d3c904a27db = NULL;

static void *mb_resolve_2df76d3c904a27db(void) {
  if (mb_entry_2df76d3c904a27db == NULL) {
    if (mb_module_2df76d3c904a27db == NULL) {
      mb_module_2df76d3c904a27db = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2df76d3c904a27db != NULL) {
      mb_entry_2df76d3c904a27db = GetProcAddress(mb_module_2df76d3c904a27db, "ures_getIntVector");
    }
  }
  return mb_entry_2df76d3c904a27db;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e246867d8f95713f9320d88f(void * resource_bundle, void * len, void * status) {
  void *mb_entry_2df76d3c904a27db = mb_resolve_2df76d3c904a27db();
  if (mb_entry_2df76d3c904a27db == NULL) {
  return NULL;
  }
  mb_fn_2df76d3c904a27db mb_target_2df76d3c904a27db = (mb_fn_2df76d3c904a27db)mb_entry_2df76d3c904a27db;
  int32_t * mb_result_2df76d3c904a27db = mb_target_2df76d3c904a27db((int64_t *)resource_bundle, (int32_t *)len, (int32_t *)status);
  return mb_result_2df76d3c904a27db;
}

typedef uint8_t * (MB_CALL *mb_fn_54e6d7d329f81797)(int64_t *);

static mb_module_t mb_module_54e6d7d329f81797 = NULL;
static void *mb_entry_54e6d7d329f81797 = NULL;

static void *mb_resolve_54e6d7d329f81797(void) {
  if (mb_entry_54e6d7d329f81797 == NULL) {
    if (mb_module_54e6d7d329f81797 == NULL) {
      mb_module_54e6d7d329f81797 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_54e6d7d329f81797 != NULL) {
      mb_entry_54e6d7d329f81797 = GetProcAddress(mb_module_54e6d7d329f81797, "ures_getKey");
    }
  }
  return mb_entry_54e6d7d329f81797;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_56a7c0a840a30381929c4f13(void * resource_bundle) {
  void *mb_entry_54e6d7d329f81797 = mb_resolve_54e6d7d329f81797();
  if (mb_entry_54e6d7d329f81797 == NULL) {
  return NULL;
  }
  mb_fn_54e6d7d329f81797 mb_target_54e6d7d329f81797 = (mb_fn_54e6d7d329f81797)mb_entry_54e6d7d329f81797;
  uint8_t * mb_result_54e6d7d329f81797 = mb_target_54e6d7d329f81797((int64_t *)resource_bundle);
  return mb_result_54e6d7d329f81797;
}

typedef uint8_t * (MB_CALL *mb_fn_193929d41a5cccae)(int64_t *, int32_t, int32_t *);

static mb_module_t mb_module_193929d41a5cccae = NULL;
static void *mb_entry_193929d41a5cccae = NULL;

static void *mb_resolve_193929d41a5cccae(void) {
  if (mb_entry_193929d41a5cccae == NULL) {
    if (mb_module_193929d41a5cccae == NULL) {
      mb_module_193929d41a5cccae = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_193929d41a5cccae != NULL) {
      mb_entry_193929d41a5cccae = GetProcAddress(mb_module_193929d41a5cccae, "ures_getLocaleByType");
    }
  }
  return mb_entry_193929d41a5cccae;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9010ae8f054949920325850a(void * resource_bundle, int32_t type_, void * status) {
  void *mb_entry_193929d41a5cccae = mb_resolve_193929d41a5cccae();
  if (mb_entry_193929d41a5cccae == NULL) {
  return NULL;
  }
  mb_fn_193929d41a5cccae mb_target_193929d41a5cccae = (mb_fn_193929d41a5cccae)mb_entry_193929d41a5cccae;
  uint8_t * mb_result_193929d41a5cccae = mb_target_193929d41a5cccae((int64_t *)resource_bundle, type_, (int32_t *)status);
  return mb_result_193929d41a5cccae;
}

typedef int64_t * (MB_CALL *mb_fn_555d658661862592)(int64_t *, int64_t *, int32_t *);

static mb_module_t mb_module_555d658661862592 = NULL;
static void *mb_entry_555d658661862592 = NULL;

static void *mb_resolve_555d658661862592(void) {
  if (mb_entry_555d658661862592 == NULL) {
    if (mb_module_555d658661862592 == NULL) {
      mb_module_555d658661862592 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_555d658661862592 != NULL) {
      mb_entry_555d658661862592 = GetProcAddress(mb_module_555d658661862592, "ures_getNextResource");
    }
  }
  return mb_entry_555d658661862592;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1ec4e726390affe44a388c5c(void * resource_bundle, void * fill_in, void * status) {
  void *mb_entry_555d658661862592 = mb_resolve_555d658661862592();
  if (mb_entry_555d658661862592 == NULL) {
  return NULL;
  }
  mb_fn_555d658661862592 mb_target_555d658661862592 = (mb_fn_555d658661862592)mb_entry_555d658661862592;
  int64_t * mb_result_555d658661862592 = mb_target_555d658661862592((int64_t *)resource_bundle, (int64_t *)fill_in, (int32_t *)status);
  return mb_result_555d658661862592;
}

typedef uint16_t * (MB_CALL *mb_fn_1f86f5c4845b96f3)(int64_t *, int32_t *, int8_t * *, int32_t *);

static mb_module_t mb_module_1f86f5c4845b96f3 = NULL;
static void *mb_entry_1f86f5c4845b96f3 = NULL;

static void *mb_resolve_1f86f5c4845b96f3(void) {
  if (mb_entry_1f86f5c4845b96f3 == NULL) {
    if (mb_module_1f86f5c4845b96f3 == NULL) {
      mb_module_1f86f5c4845b96f3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1f86f5c4845b96f3 != NULL) {
      mb_entry_1f86f5c4845b96f3 = GetProcAddress(mb_module_1f86f5c4845b96f3, "ures_getNextString");
    }
  }
  return mb_entry_1f86f5c4845b96f3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_22dee438de79feb147b6d631(void * resource_bundle, void * len, void * key, void * status) {
  void *mb_entry_1f86f5c4845b96f3 = mb_resolve_1f86f5c4845b96f3();
  if (mb_entry_1f86f5c4845b96f3 == NULL) {
  return NULL;
  }
  mb_fn_1f86f5c4845b96f3 mb_target_1f86f5c4845b96f3 = (mb_fn_1f86f5c4845b96f3)mb_entry_1f86f5c4845b96f3;
  uint16_t * mb_result_1f86f5c4845b96f3 = mb_target_1f86f5c4845b96f3((int64_t *)resource_bundle, (int32_t *)len, (int8_t * *)key, (int32_t *)status);
  return mb_result_1f86f5c4845b96f3;
}

typedef int32_t (MB_CALL *mb_fn_fd44987f167bcd7e)(int64_t *);

static mb_module_t mb_module_fd44987f167bcd7e = NULL;
static void *mb_entry_fd44987f167bcd7e = NULL;

static void *mb_resolve_fd44987f167bcd7e(void) {
  if (mb_entry_fd44987f167bcd7e == NULL) {
    if (mb_module_fd44987f167bcd7e == NULL) {
      mb_module_fd44987f167bcd7e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fd44987f167bcd7e != NULL) {
      mb_entry_fd44987f167bcd7e = GetProcAddress(mb_module_fd44987f167bcd7e, "ures_getSize");
    }
  }
  return mb_entry_fd44987f167bcd7e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2edfcafb3b5289e3436411f7(void * resource_bundle) {
  void *mb_entry_fd44987f167bcd7e = mb_resolve_fd44987f167bcd7e();
  if (mb_entry_fd44987f167bcd7e == NULL) {
  return 0;
  }
  mb_fn_fd44987f167bcd7e mb_target_fd44987f167bcd7e = (mb_fn_fd44987f167bcd7e)mb_entry_fd44987f167bcd7e;
  int32_t mb_result_fd44987f167bcd7e = mb_target_fd44987f167bcd7e((int64_t *)resource_bundle);
  return mb_result_fd44987f167bcd7e;
}

typedef uint16_t * (MB_CALL *mb_fn_ceb5374616b2d2b0)(int64_t *, int32_t *, int32_t *);

static mb_module_t mb_module_ceb5374616b2d2b0 = NULL;
static void *mb_entry_ceb5374616b2d2b0 = NULL;

static void *mb_resolve_ceb5374616b2d2b0(void) {
  if (mb_entry_ceb5374616b2d2b0 == NULL) {
    if (mb_module_ceb5374616b2d2b0 == NULL) {
      mb_module_ceb5374616b2d2b0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ceb5374616b2d2b0 != NULL) {
      mb_entry_ceb5374616b2d2b0 = GetProcAddress(mb_module_ceb5374616b2d2b0, "ures_getString");
    }
  }
  return mb_entry_ceb5374616b2d2b0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bde16a964848053da6148fa7(void * resource_bundle, void * len, void * status) {
  void *mb_entry_ceb5374616b2d2b0 = mb_resolve_ceb5374616b2d2b0();
  if (mb_entry_ceb5374616b2d2b0 == NULL) {
  return NULL;
  }
  mb_fn_ceb5374616b2d2b0 mb_target_ceb5374616b2d2b0 = (mb_fn_ceb5374616b2d2b0)mb_entry_ceb5374616b2d2b0;
  uint16_t * mb_result_ceb5374616b2d2b0 = mb_target_ceb5374616b2d2b0((int64_t *)resource_bundle, (int32_t *)len, (int32_t *)status);
  return mb_result_ceb5374616b2d2b0;
}

typedef uint16_t * (MB_CALL *mb_fn_557a22a7bf5e2529)(int64_t *, int32_t, int32_t *, int32_t *);

static mb_module_t mb_module_557a22a7bf5e2529 = NULL;
static void *mb_entry_557a22a7bf5e2529 = NULL;

static void *mb_resolve_557a22a7bf5e2529(void) {
  if (mb_entry_557a22a7bf5e2529 == NULL) {
    if (mb_module_557a22a7bf5e2529 == NULL) {
      mb_module_557a22a7bf5e2529 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_557a22a7bf5e2529 != NULL) {
      mb_entry_557a22a7bf5e2529 = GetProcAddress(mb_module_557a22a7bf5e2529, "ures_getStringByIndex");
    }
  }
  return mb_entry_557a22a7bf5e2529;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_52929732c13eb1f17d550b15(void * resource_bundle, int32_t index_s, void * len, void * status) {
  void *mb_entry_557a22a7bf5e2529 = mb_resolve_557a22a7bf5e2529();
  if (mb_entry_557a22a7bf5e2529 == NULL) {
  return NULL;
  }
  mb_fn_557a22a7bf5e2529 mb_target_557a22a7bf5e2529 = (mb_fn_557a22a7bf5e2529)mb_entry_557a22a7bf5e2529;
  uint16_t * mb_result_557a22a7bf5e2529 = mb_target_557a22a7bf5e2529((int64_t *)resource_bundle, index_s, (int32_t *)len, (int32_t *)status);
  return mb_result_557a22a7bf5e2529;
}

typedef uint16_t * (MB_CALL *mb_fn_f955c03a4a480876)(int64_t *, uint8_t *, int32_t *, int32_t *);

static mb_module_t mb_module_f955c03a4a480876 = NULL;
static void *mb_entry_f955c03a4a480876 = NULL;

static void *mb_resolve_f955c03a4a480876(void) {
  if (mb_entry_f955c03a4a480876 == NULL) {
    if (mb_module_f955c03a4a480876 == NULL) {
      mb_module_f955c03a4a480876 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f955c03a4a480876 != NULL) {
      mb_entry_f955c03a4a480876 = GetProcAddress(mb_module_f955c03a4a480876, "ures_getStringByKey");
    }
  }
  return mb_entry_f955c03a4a480876;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b8fcd94517681c219f22b4c8(void * res_b, void * key, void * len, void * status) {
  void *mb_entry_f955c03a4a480876 = mb_resolve_f955c03a4a480876();
  if (mb_entry_f955c03a4a480876 == NULL) {
  return NULL;
  }
  mb_fn_f955c03a4a480876 mb_target_f955c03a4a480876 = (mb_fn_f955c03a4a480876)mb_entry_f955c03a4a480876;
  uint16_t * mb_result_f955c03a4a480876 = mb_target_f955c03a4a480876((int64_t *)res_b, (uint8_t *)key, (int32_t *)len, (int32_t *)status);
  return mb_result_f955c03a4a480876;
}

typedef int32_t (MB_CALL *mb_fn_99a4cce4f0795b35)(int64_t *);

static mb_module_t mb_module_99a4cce4f0795b35 = NULL;
static void *mb_entry_99a4cce4f0795b35 = NULL;

static void *mb_resolve_99a4cce4f0795b35(void) {
  if (mb_entry_99a4cce4f0795b35 == NULL) {
    if (mb_module_99a4cce4f0795b35 == NULL) {
      mb_module_99a4cce4f0795b35 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_99a4cce4f0795b35 != NULL) {
      mb_entry_99a4cce4f0795b35 = GetProcAddress(mb_module_99a4cce4f0795b35, "ures_getType");
    }
  }
  return mb_entry_99a4cce4f0795b35;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f62471bcd805ab476dc85bf(void * resource_bundle) {
  void *mb_entry_99a4cce4f0795b35 = mb_resolve_99a4cce4f0795b35();
  if (mb_entry_99a4cce4f0795b35 == NULL) {
  return 0;
  }
  mb_fn_99a4cce4f0795b35 mb_target_99a4cce4f0795b35 = (mb_fn_99a4cce4f0795b35)mb_entry_99a4cce4f0795b35;
  int32_t mb_result_99a4cce4f0795b35 = mb_target_99a4cce4f0795b35((int64_t *)resource_bundle);
  return mb_result_99a4cce4f0795b35;
}

typedef uint32_t (MB_CALL *mb_fn_574b35eea3206cbe)(int64_t *, int32_t *);

static mb_module_t mb_module_574b35eea3206cbe = NULL;
static void *mb_entry_574b35eea3206cbe = NULL;

static void *mb_resolve_574b35eea3206cbe(void) {
  if (mb_entry_574b35eea3206cbe == NULL) {
    if (mb_module_574b35eea3206cbe == NULL) {
      mb_module_574b35eea3206cbe = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_574b35eea3206cbe != NULL) {
      mb_entry_574b35eea3206cbe = GetProcAddress(mb_module_574b35eea3206cbe, "ures_getUInt");
    }
  }
  return mb_entry_574b35eea3206cbe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2ca3e1e16995b9e8d4e64d1b(void * resource_bundle, void * status) {
  void *mb_entry_574b35eea3206cbe = mb_resolve_574b35eea3206cbe();
  if (mb_entry_574b35eea3206cbe == NULL) {
  return 0;
  }
  mb_fn_574b35eea3206cbe mb_target_574b35eea3206cbe = (mb_fn_574b35eea3206cbe)mb_entry_574b35eea3206cbe;
  uint32_t mb_result_574b35eea3206cbe = mb_target_574b35eea3206cbe((int64_t *)resource_bundle, (int32_t *)status);
  return mb_result_574b35eea3206cbe;
}

typedef uint8_t * (MB_CALL *mb_fn_c878ff098cf71d9a)(int64_t *, uint8_t *, int32_t *, int8_t, int32_t *);

static mb_module_t mb_module_c878ff098cf71d9a = NULL;
static void *mb_entry_c878ff098cf71d9a = NULL;

static void *mb_resolve_c878ff098cf71d9a(void) {
  if (mb_entry_c878ff098cf71d9a == NULL) {
    if (mb_module_c878ff098cf71d9a == NULL) {
      mb_module_c878ff098cf71d9a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c878ff098cf71d9a != NULL) {
      mb_entry_c878ff098cf71d9a = GetProcAddress(mb_module_c878ff098cf71d9a, "ures_getUTF8String");
    }
  }
  return mb_entry_c878ff098cf71d9a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2871597f8addb1251935b1c7(void * res_b, void * dest, void * length, int32_t force_copy, void * status) {
  void *mb_entry_c878ff098cf71d9a = mb_resolve_c878ff098cf71d9a();
  if (mb_entry_c878ff098cf71d9a == NULL) {
  return NULL;
  }
  mb_fn_c878ff098cf71d9a mb_target_c878ff098cf71d9a = (mb_fn_c878ff098cf71d9a)mb_entry_c878ff098cf71d9a;
  uint8_t * mb_result_c878ff098cf71d9a = mb_target_c878ff098cf71d9a((int64_t *)res_b, (uint8_t *)dest, (int32_t *)length, force_copy, (int32_t *)status);
  return mb_result_c878ff098cf71d9a;
}

typedef uint8_t * (MB_CALL *mb_fn_3b50fd5e160eeb83)(int64_t *, int32_t, uint8_t *, int32_t *, int8_t, int32_t *);

static mb_module_t mb_module_3b50fd5e160eeb83 = NULL;
static void *mb_entry_3b50fd5e160eeb83 = NULL;

static void *mb_resolve_3b50fd5e160eeb83(void) {
  if (mb_entry_3b50fd5e160eeb83 == NULL) {
    if (mb_module_3b50fd5e160eeb83 == NULL) {
      mb_module_3b50fd5e160eeb83 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3b50fd5e160eeb83 != NULL) {
      mb_entry_3b50fd5e160eeb83 = GetProcAddress(mb_module_3b50fd5e160eeb83, "ures_getUTF8StringByIndex");
    }
  }
  return mb_entry_3b50fd5e160eeb83;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_466155b5e8755cedfeacb57c(void * res_b, int32_t string_index, void * dest, void * p_length, int32_t force_copy, void * status) {
  void *mb_entry_3b50fd5e160eeb83 = mb_resolve_3b50fd5e160eeb83();
  if (mb_entry_3b50fd5e160eeb83 == NULL) {
  return NULL;
  }
  mb_fn_3b50fd5e160eeb83 mb_target_3b50fd5e160eeb83 = (mb_fn_3b50fd5e160eeb83)mb_entry_3b50fd5e160eeb83;
  uint8_t * mb_result_3b50fd5e160eeb83 = mb_target_3b50fd5e160eeb83((int64_t *)res_b, string_index, (uint8_t *)dest, (int32_t *)p_length, force_copy, (int32_t *)status);
  return mb_result_3b50fd5e160eeb83;
}

typedef uint8_t * (MB_CALL *mb_fn_59d0857596ddb73a)(int64_t *, uint8_t *, uint8_t *, int32_t *, int8_t, int32_t *);

static mb_module_t mb_module_59d0857596ddb73a = NULL;
static void *mb_entry_59d0857596ddb73a = NULL;

static void *mb_resolve_59d0857596ddb73a(void) {
  if (mb_entry_59d0857596ddb73a == NULL) {
    if (mb_module_59d0857596ddb73a == NULL) {
      mb_module_59d0857596ddb73a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_59d0857596ddb73a != NULL) {
      mb_entry_59d0857596ddb73a = GetProcAddress(mb_module_59d0857596ddb73a, "ures_getUTF8StringByKey");
    }
  }
  return mb_entry_59d0857596ddb73a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a46f386f13fdbae718c85005(void * res_b, void * key, void * dest, void * p_length, int32_t force_copy, void * status) {
  void *mb_entry_59d0857596ddb73a = mb_resolve_59d0857596ddb73a();
  if (mb_entry_59d0857596ddb73a == NULL) {
  return NULL;
  }
  mb_fn_59d0857596ddb73a mb_target_59d0857596ddb73a = (mb_fn_59d0857596ddb73a)mb_entry_59d0857596ddb73a;
  uint8_t * mb_result_59d0857596ddb73a = mb_target_59d0857596ddb73a((int64_t *)res_b, (uint8_t *)key, (uint8_t *)dest, (int32_t *)p_length, force_copy, (int32_t *)status);
  return mb_result_59d0857596ddb73a;
}

typedef void (MB_CALL *mb_fn_fba8b59043509d39)(int64_t *, uint8_t *);

static mb_module_t mb_module_fba8b59043509d39 = NULL;
static void *mb_entry_fba8b59043509d39 = NULL;

static void *mb_resolve_fba8b59043509d39(void) {
  if (mb_entry_fba8b59043509d39 == NULL) {
    if (mb_module_fba8b59043509d39 == NULL) {
      mb_module_fba8b59043509d39 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fba8b59043509d39 != NULL) {
      mb_entry_fba8b59043509d39 = GetProcAddress(mb_module_fba8b59043509d39, "ures_getVersion");
    }
  }
  return mb_entry_fba8b59043509d39;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fd56ea7af4a55028932d1586(void * res_b, void * version_info) {
  void *mb_entry_fba8b59043509d39 = mb_resolve_fba8b59043509d39();
  if (mb_entry_fba8b59043509d39 == NULL) {
  return;
  }
  mb_fn_fba8b59043509d39 mb_target_fba8b59043509d39 = (mb_fn_fba8b59043509d39)mb_entry_fba8b59043509d39;
  mb_target_fba8b59043509d39((int64_t *)res_b, (uint8_t *)version_info);
  return;
}

typedef int8_t (MB_CALL *mb_fn_f86a291f69cd5997)(int64_t *);

static mb_module_t mb_module_f86a291f69cd5997 = NULL;
static void *mb_entry_f86a291f69cd5997 = NULL;

static void *mb_resolve_f86a291f69cd5997(void) {
  if (mb_entry_f86a291f69cd5997 == NULL) {
    if (mb_module_f86a291f69cd5997 == NULL) {
      mb_module_f86a291f69cd5997 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f86a291f69cd5997 != NULL) {
      mb_entry_f86a291f69cd5997 = GetProcAddress(mb_module_f86a291f69cd5997, "ures_hasNext");
    }
  }
  return mb_entry_f86a291f69cd5997;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6747379715a518efc4f072d(void * resource_bundle) {
  void *mb_entry_f86a291f69cd5997 = mb_resolve_f86a291f69cd5997();
  if (mb_entry_f86a291f69cd5997 == NULL) {
  return 0;
  }
  mb_fn_f86a291f69cd5997 mb_target_f86a291f69cd5997 = (mb_fn_f86a291f69cd5997)mb_entry_f86a291f69cd5997;
  int8_t mb_result_f86a291f69cd5997 = mb_target_f86a291f69cd5997((int64_t *)resource_bundle);
  return mb_result_f86a291f69cd5997;
}

typedef int64_t * (MB_CALL *mb_fn_4a2b9c09955cfbea)(uint8_t *, uint8_t *, int32_t *);

static mb_module_t mb_module_4a2b9c09955cfbea = NULL;
static void *mb_entry_4a2b9c09955cfbea = NULL;

static void *mb_resolve_4a2b9c09955cfbea(void) {
  if (mb_entry_4a2b9c09955cfbea == NULL) {
    if (mb_module_4a2b9c09955cfbea == NULL) {
      mb_module_4a2b9c09955cfbea = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_4a2b9c09955cfbea != NULL) {
      mb_entry_4a2b9c09955cfbea = GetProcAddress(mb_module_4a2b9c09955cfbea, "ures_open");
    }
  }
  return mb_entry_4a2b9c09955cfbea;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5ed80bd6081eb41a454e44ed(void * package_name, void * locale, void * status) {
  void *mb_entry_4a2b9c09955cfbea = mb_resolve_4a2b9c09955cfbea();
  if (mb_entry_4a2b9c09955cfbea == NULL) {
  return NULL;
  }
  mb_fn_4a2b9c09955cfbea mb_target_4a2b9c09955cfbea = (mb_fn_4a2b9c09955cfbea)mb_entry_4a2b9c09955cfbea;
  int64_t * mb_result_4a2b9c09955cfbea = mb_target_4a2b9c09955cfbea((uint8_t *)package_name, (uint8_t *)locale, (int32_t *)status);
  return mb_result_4a2b9c09955cfbea;
}

typedef int64_t * (MB_CALL *mb_fn_8a5c2f57117df82b)(uint8_t *, int32_t *);

static mb_module_t mb_module_8a5c2f57117df82b = NULL;
static void *mb_entry_8a5c2f57117df82b = NULL;

static void *mb_resolve_8a5c2f57117df82b(void) {
  if (mb_entry_8a5c2f57117df82b == NULL) {
    if (mb_module_8a5c2f57117df82b == NULL) {
      mb_module_8a5c2f57117df82b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_8a5c2f57117df82b != NULL) {
      mb_entry_8a5c2f57117df82b = GetProcAddress(mb_module_8a5c2f57117df82b, "ures_openAvailableLocales");
    }
  }
  return mb_entry_8a5c2f57117df82b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e7c2d80f2999c561f730ef21(void * package_name, void * status) {
  void *mb_entry_8a5c2f57117df82b = mb_resolve_8a5c2f57117df82b();
  if (mb_entry_8a5c2f57117df82b == NULL) {
  return NULL;
  }
  mb_fn_8a5c2f57117df82b mb_target_8a5c2f57117df82b = (mb_fn_8a5c2f57117df82b)mb_entry_8a5c2f57117df82b;
  int64_t * mb_result_8a5c2f57117df82b = mb_target_8a5c2f57117df82b((uint8_t *)package_name, (int32_t *)status);
  return mb_result_8a5c2f57117df82b;
}

typedef int64_t * (MB_CALL *mb_fn_bb9477052ed49c99)(uint8_t *, uint8_t *, int32_t *);

static mb_module_t mb_module_bb9477052ed49c99 = NULL;
static void *mb_entry_bb9477052ed49c99 = NULL;

static void *mb_resolve_bb9477052ed49c99(void) {
  if (mb_entry_bb9477052ed49c99 == NULL) {
    if (mb_module_bb9477052ed49c99 == NULL) {
      mb_module_bb9477052ed49c99 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_bb9477052ed49c99 != NULL) {
      mb_entry_bb9477052ed49c99 = GetProcAddress(mb_module_bb9477052ed49c99, "ures_openDirect");
    }
  }
  return mb_entry_bb9477052ed49c99;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5caa5fe2339b8cc6062c163e(void * package_name, void * locale, void * status) {
  void *mb_entry_bb9477052ed49c99 = mb_resolve_bb9477052ed49c99();
  if (mb_entry_bb9477052ed49c99 == NULL) {
  return NULL;
  }
  mb_fn_bb9477052ed49c99 mb_target_bb9477052ed49c99 = (mb_fn_bb9477052ed49c99)mb_entry_bb9477052ed49c99;
  int64_t * mb_result_bb9477052ed49c99 = mb_target_bb9477052ed49c99((uint8_t *)package_name, (uint8_t *)locale, (int32_t *)status);
  return mb_result_bb9477052ed49c99;
}

typedef int64_t * (MB_CALL *mb_fn_5e48532a3976f67a)(uint16_t *, uint8_t *, int32_t *);

static mb_module_t mb_module_5e48532a3976f67a = NULL;
static void *mb_entry_5e48532a3976f67a = NULL;

static void *mb_resolve_5e48532a3976f67a(void) {
  if (mb_entry_5e48532a3976f67a == NULL) {
    if (mb_module_5e48532a3976f67a == NULL) {
      mb_module_5e48532a3976f67a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5e48532a3976f67a != NULL) {
      mb_entry_5e48532a3976f67a = GetProcAddress(mb_module_5e48532a3976f67a, "ures_openU");
    }
  }
  return mb_entry_5e48532a3976f67a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e0f5c93ce66fc2c90b6db59e(void * package_name, void * locale, void * status) {
  void *mb_entry_5e48532a3976f67a = mb_resolve_5e48532a3976f67a();
  if (mb_entry_5e48532a3976f67a == NULL) {
  return NULL;
  }
  mb_fn_5e48532a3976f67a mb_target_5e48532a3976f67a = (mb_fn_5e48532a3976f67a)mb_entry_5e48532a3976f67a;
  int64_t * mb_result_5e48532a3976f67a = mb_target_5e48532a3976f67a((uint16_t *)package_name, (uint8_t *)locale, (int32_t *)status);
  return mb_result_5e48532a3976f67a;
}

typedef void (MB_CALL *mb_fn_43fef02b04ee15eb)(int64_t *);

static mb_module_t mb_module_43fef02b04ee15eb = NULL;
static void *mb_entry_43fef02b04ee15eb = NULL;

static void *mb_resolve_43fef02b04ee15eb(void) {
  if (mb_entry_43fef02b04ee15eb == NULL) {
    if (mb_module_43fef02b04ee15eb == NULL) {
      mb_module_43fef02b04ee15eb = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_43fef02b04ee15eb != NULL) {
      mb_entry_43fef02b04ee15eb = GetProcAddress(mb_module_43fef02b04ee15eb, "ures_resetIterator");
    }
  }
  return mb_entry_43fef02b04ee15eb;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0b4bb58fb4e192d87bc43d08(void * resource_bundle) {
  void *mb_entry_43fef02b04ee15eb = mb_resolve_43fef02b04ee15eb();
  if (mb_entry_43fef02b04ee15eb == NULL) {
  return;
  }
  mb_fn_43fef02b04ee15eb mb_target_43fef02b04ee15eb = (mb_fn_43fef02b04ee15eb)mb_entry_43fef02b04ee15eb;
  mb_target_43fef02b04ee15eb((int64_t *)resource_bundle);
  return;
}

typedef int8_t (MB_CALL *mb_fn_46e46d7e9808f1b5)(int32_t);

static mb_module_t mb_module_46e46d7e9808f1b5 = NULL;
static void *mb_entry_46e46d7e9808f1b5 = NULL;

static void *mb_resolve_46e46d7e9808f1b5(void) {
  if (mb_entry_46e46d7e9808f1b5 == NULL) {
    if (mb_module_46e46d7e9808f1b5 == NULL) {
      mb_module_46e46d7e9808f1b5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_46e46d7e9808f1b5 != NULL) {
      mb_entry_46e46d7e9808f1b5 = GetProcAddress(mb_module_46e46d7e9808f1b5, "uscript_breaksBetweenLetters");
    }
  }
  return mb_entry_46e46d7e9808f1b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dbc39737970e431f364804d(int32_t script) {
  void *mb_entry_46e46d7e9808f1b5 = mb_resolve_46e46d7e9808f1b5();
  if (mb_entry_46e46d7e9808f1b5 == NULL) {
  return 0;
  }
  mb_fn_46e46d7e9808f1b5 mb_target_46e46d7e9808f1b5 = (mb_fn_46e46d7e9808f1b5)mb_entry_46e46d7e9808f1b5;
  int8_t mb_result_46e46d7e9808f1b5 = mb_target_46e46d7e9808f1b5(script);
  return mb_result_46e46d7e9808f1b5;
}

typedef int32_t (MB_CALL *mb_fn_e6ff2d30040971e4)(uint8_t *, int32_t *, int32_t, int32_t *);

static mb_module_t mb_module_e6ff2d30040971e4 = NULL;
static void *mb_entry_e6ff2d30040971e4 = NULL;

static void *mb_resolve_e6ff2d30040971e4(void) {
  if (mb_entry_e6ff2d30040971e4 == NULL) {
    if (mb_module_e6ff2d30040971e4 == NULL) {
      mb_module_e6ff2d30040971e4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e6ff2d30040971e4 != NULL) {
      mb_entry_e6ff2d30040971e4 = GetProcAddress(mb_module_e6ff2d30040971e4, "uscript_getCode");
    }
  }
  return mb_entry_e6ff2d30040971e4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b21006b8b922267240855fb(void * name_or_abbr_or_locale, void * fill_in, int32_t capacity, void * err) {
  void *mb_entry_e6ff2d30040971e4 = mb_resolve_e6ff2d30040971e4();
  if (mb_entry_e6ff2d30040971e4 == NULL) {
  return 0;
  }
  mb_fn_e6ff2d30040971e4 mb_target_e6ff2d30040971e4 = (mb_fn_e6ff2d30040971e4)mb_entry_e6ff2d30040971e4;
  int32_t mb_result_e6ff2d30040971e4 = mb_target_e6ff2d30040971e4((uint8_t *)name_or_abbr_or_locale, (int32_t *)fill_in, capacity, (int32_t *)err);
  return mb_result_e6ff2d30040971e4;
}

typedef uint8_t * (MB_CALL *mb_fn_68c084864d2dade5)(int32_t);

static mb_module_t mb_module_68c084864d2dade5 = NULL;
static void *mb_entry_68c084864d2dade5 = NULL;

static void *mb_resolve_68c084864d2dade5(void) {
  if (mb_entry_68c084864d2dade5 == NULL) {
    if (mb_module_68c084864d2dade5 == NULL) {
      mb_module_68c084864d2dade5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_68c084864d2dade5 != NULL) {
      mb_entry_68c084864d2dade5 = GetProcAddress(mb_module_68c084864d2dade5, "uscript_getName");
    }
  }
  return mb_entry_68c084864d2dade5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_608e1df06fea12d57c6a00d9(int32_t script_code) {
  void *mb_entry_68c084864d2dade5 = mb_resolve_68c084864d2dade5();
  if (mb_entry_68c084864d2dade5 == NULL) {
  return NULL;
  }
  mb_fn_68c084864d2dade5 mb_target_68c084864d2dade5 = (mb_fn_68c084864d2dade5)mb_entry_68c084864d2dade5;
  uint8_t * mb_result_68c084864d2dade5 = mb_target_68c084864d2dade5(script_code);
  return mb_result_68c084864d2dade5;
}

typedef int32_t (MB_CALL *mb_fn_cda36df978505db5)(int32_t, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_cda36df978505db5 = NULL;
static void *mb_entry_cda36df978505db5 = NULL;

static void *mb_resolve_cda36df978505db5(void) {
  if (mb_entry_cda36df978505db5 == NULL) {
    if (mb_module_cda36df978505db5 == NULL) {
      mb_module_cda36df978505db5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_cda36df978505db5 != NULL) {
      mb_entry_cda36df978505db5 = GetProcAddress(mb_module_cda36df978505db5, "uscript_getSampleString");
    }
  }
  return mb_entry_cda36df978505db5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b223fea8ce7bbb23a8c074cb(int32_t script, void * dest, int32_t capacity, void * p_error_code) {
  void *mb_entry_cda36df978505db5 = mb_resolve_cda36df978505db5();
  if (mb_entry_cda36df978505db5 == NULL) {
  return 0;
  }
  mb_fn_cda36df978505db5 mb_target_cda36df978505db5 = (mb_fn_cda36df978505db5)mb_entry_cda36df978505db5;
  int32_t mb_result_cda36df978505db5 = mb_target_cda36df978505db5(script, (uint16_t *)dest, capacity, (int32_t *)p_error_code);
  return mb_result_cda36df978505db5;
}

typedef int32_t (MB_CALL *mb_fn_efc5b7fcd264fef1)(int32_t, int32_t *);

static mb_module_t mb_module_efc5b7fcd264fef1 = NULL;
static void *mb_entry_efc5b7fcd264fef1 = NULL;

static void *mb_resolve_efc5b7fcd264fef1(void) {
  if (mb_entry_efc5b7fcd264fef1 == NULL) {
    if (mb_module_efc5b7fcd264fef1 == NULL) {
      mb_module_efc5b7fcd264fef1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_efc5b7fcd264fef1 != NULL) {
      mb_entry_efc5b7fcd264fef1 = GetProcAddress(mb_module_efc5b7fcd264fef1, "uscript_getScript");
    }
  }
  return mb_entry_efc5b7fcd264fef1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1609d846df455f63f4382c0(int32_t codepoint, void * err) {
  void *mb_entry_efc5b7fcd264fef1 = mb_resolve_efc5b7fcd264fef1();
  if (mb_entry_efc5b7fcd264fef1 == NULL) {
  return 0;
  }
  mb_fn_efc5b7fcd264fef1 mb_target_efc5b7fcd264fef1 = (mb_fn_efc5b7fcd264fef1)mb_entry_efc5b7fcd264fef1;
  int32_t mb_result_efc5b7fcd264fef1 = mb_target_efc5b7fcd264fef1(codepoint, (int32_t *)err);
  return mb_result_efc5b7fcd264fef1;
}

typedef int32_t (MB_CALL *mb_fn_da63112c85f1a4bc)(int32_t, int32_t *, int32_t, int32_t *);

static mb_module_t mb_module_da63112c85f1a4bc = NULL;
static void *mb_entry_da63112c85f1a4bc = NULL;

static void *mb_resolve_da63112c85f1a4bc(void) {
  if (mb_entry_da63112c85f1a4bc == NULL) {
    if (mb_module_da63112c85f1a4bc == NULL) {
      mb_module_da63112c85f1a4bc = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_da63112c85f1a4bc != NULL) {
      mb_entry_da63112c85f1a4bc = GetProcAddress(mb_module_da63112c85f1a4bc, "uscript_getScriptExtensions");
    }
  }
  return mb_entry_da63112c85f1a4bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d88827b1ff851c1339327059(int32_t c, void * scripts, int32_t capacity, void * error_code) {
  void *mb_entry_da63112c85f1a4bc = mb_resolve_da63112c85f1a4bc();
  if (mb_entry_da63112c85f1a4bc == NULL) {
  return 0;
  }
  mb_fn_da63112c85f1a4bc mb_target_da63112c85f1a4bc = (mb_fn_da63112c85f1a4bc)mb_entry_da63112c85f1a4bc;
  int32_t mb_result_da63112c85f1a4bc = mb_target_da63112c85f1a4bc(c, (int32_t *)scripts, capacity, (int32_t *)error_code);
  return mb_result_da63112c85f1a4bc;
}

typedef uint8_t * (MB_CALL *mb_fn_3fc68757da133220)(int32_t);

static mb_module_t mb_module_3fc68757da133220 = NULL;
static void *mb_entry_3fc68757da133220 = NULL;

static void *mb_resolve_3fc68757da133220(void) {
  if (mb_entry_3fc68757da133220 == NULL) {
    if (mb_module_3fc68757da133220 == NULL) {
      mb_module_3fc68757da133220 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3fc68757da133220 != NULL) {
      mb_entry_3fc68757da133220 = GetProcAddress(mb_module_3fc68757da133220, "uscript_getShortName");
    }
  }
  return mb_entry_3fc68757da133220;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0233d0cfab2692ffa60a358a(int32_t script_code) {
  void *mb_entry_3fc68757da133220 = mb_resolve_3fc68757da133220();
  if (mb_entry_3fc68757da133220 == NULL) {
  return NULL;
  }
  mb_fn_3fc68757da133220 mb_target_3fc68757da133220 = (mb_fn_3fc68757da133220)mb_entry_3fc68757da133220;
  uint8_t * mb_result_3fc68757da133220 = mb_target_3fc68757da133220(script_code);
  return mb_result_3fc68757da133220;
}

typedef int32_t (MB_CALL *mb_fn_b2aa7bd6e66cfd23)(int32_t);

static mb_module_t mb_module_b2aa7bd6e66cfd23 = NULL;
static void *mb_entry_b2aa7bd6e66cfd23 = NULL;

static void *mb_resolve_b2aa7bd6e66cfd23(void) {
  if (mb_entry_b2aa7bd6e66cfd23 == NULL) {
    if (mb_module_b2aa7bd6e66cfd23 == NULL) {
      mb_module_b2aa7bd6e66cfd23 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b2aa7bd6e66cfd23 != NULL) {
      mb_entry_b2aa7bd6e66cfd23 = GetProcAddress(mb_module_b2aa7bd6e66cfd23, "uscript_getUsage");
    }
  }
  return mb_entry_b2aa7bd6e66cfd23;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c8cec4b8610624347985565(int32_t script) {
  void *mb_entry_b2aa7bd6e66cfd23 = mb_resolve_b2aa7bd6e66cfd23();
  if (mb_entry_b2aa7bd6e66cfd23 == NULL) {
  return 0;
  }
  mb_fn_b2aa7bd6e66cfd23 mb_target_b2aa7bd6e66cfd23 = (mb_fn_b2aa7bd6e66cfd23)mb_entry_b2aa7bd6e66cfd23;
  int32_t mb_result_b2aa7bd6e66cfd23 = mb_target_b2aa7bd6e66cfd23(script);
  return mb_result_b2aa7bd6e66cfd23;
}

typedef int8_t (MB_CALL *mb_fn_cc0ac44d1287786f)(int32_t, int32_t);

static mb_module_t mb_module_cc0ac44d1287786f = NULL;
static void *mb_entry_cc0ac44d1287786f = NULL;

static void *mb_resolve_cc0ac44d1287786f(void) {
  if (mb_entry_cc0ac44d1287786f == NULL) {
    if (mb_module_cc0ac44d1287786f == NULL) {
      mb_module_cc0ac44d1287786f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_cc0ac44d1287786f != NULL) {
      mb_entry_cc0ac44d1287786f = GetProcAddress(mb_module_cc0ac44d1287786f, "uscript_hasScript");
    }
  }
  return mb_entry_cc0ac44d1287786f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ef5993195c5c4b5557830d9(int32_t c, int32_t sc) {
  void *mb_entry_cc0ac44d1287786f = mb_resolve_cc0ac44d1287786f();
  if (mb_entry_cc0ac44d1287786f == NULL) {
  return 0;
  }
  mb_fn_cc0ac44d1287786f mb_target_cc0ac44d1287786f = (mb_fn_cc0ac44d1287786f)mb_entry_cc0ac44d1287786f;
  int8_t mb_result_cc0ac44d1287786f = mb_target_cc0ac44d1287786f(c, sc);
  return mb_result_cc0ac44d1287786f;
}

typedef int8_t (MB_CALL *mb_fn_e46499e2cb731066)(int32_t);

static mb_module_t mb_module_e46499e2cb731066 = NULL;
static void *mb_entry_e46499e2cb731066 = NULL;

static void *mb_resolve_e46499e2cb731066(void) {
  if (mb_entry_e46499e2cb731066 == NULL) {
    if (mb_module_e46499e2cb731066 == NULL) {
      mb_module_e46499e2cb731066 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e46499e2cb731066 != NULL) {
      mb_entry_e46499e2cb731066 = GetProcAddress(mb_module_e46499e2cb731066, "uscript_isCased");
    }
  }
  return mb_entry_e46499e2cb731066;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4bb1b0d43eb65a9b7db27b3(int32_t script) {
  void *mb_entry_e46499e2cb731066 = mb_resolve_e46499e2cb731066();
  if (mb_entry_e46499e2cb731066 == NULL) {
  return 0;
  }
  mb_fn_e46499e2cb731066 mb_target_e46499e2cb731066 = (mb_fn_e46499e2cb731066)mb_entry_e46499e2cb731066;
  int8_t mb_result_e46499e2cb731066 = mb_target_e46499e2cb731066(script);
  return mb_result_e46499e2cb731066;
}

typedef int8_t (MB_CALL *mb_fn_73ffa52c0ae9181b)(int32_t);

static mb_module_t mb_module_73ffa52c0ae9181b = NULL;
static void *mb_entry_73ffa52c0ae9181b = NULL;

static void *mb_resolve_73ffa52c0ae9181b(void) {
  if (mb_entry_73ffa52c0ae9181b == NULL) {
    if (mb_module_73ffa52c0ae9181b == NULL) {
      mb_module_73ffa52c0ae9181b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_73ffa52c0ae9181b != NULL) {
      mb_entry_73ffa52c0ae9181b = GetProcAddress(mb_module_73ffa52c0ae9181b, "uscript_isRightToLeft");
    }
  }
  return mb_entry_73ffa52c0ae9181b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5e5216d06f5875e85652ff5(int32_t script) {
  void *mb_entry_73ffa52c0ae9181b = mb_resolve_73ffa52c0ae9181b();
  if (mb_entry_73ffa52c0ae9181b == NULL) {
  return 0;
  }
  mb_fn_73ffa52c0ae9181b mb_target_73ffa52c0ae9181b = (mb_fn_73ffa52c0ae9181b)mb_entry_73ffa52c0ae9181b;
  int8_t mb_result_73ffa52c0ae9181b = mb_target_73ffa52c0ae9181b(script);
  return mb_result_73ffa52c0ae9181b;
}

typedef void (MB_CALL *mb_fn_907390f15e73bfb5)(int64_t *);

static mb_module_t mb_module_907390f15e73bfb5 = NULL;
static void *mb_entry_907390f15e73bfb5 = NULL;

static void *mb_resolve_907390f15e73bfb5(void) {
  if (mb_entry_907390f15e73bfb5 == NULL) {
    if (mb_module_907390f15e73bfb5 == NULL) {
      mb_module_907390f15e73bfb5 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_907390f15e73bfb5 != NULL) {
      mb_entry_907390f15e73bfb5 = GetProcAddress(mb_module_907390f15e73bfb5, "usearch_close");
    }
  }
  return mb_entry_907390f15e73bfb5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bf081eb22007cfa2b0ed9845(void * searchiter) {
  void *mb_entry_907390f15e73bfb5 = mb_resolve_907390f15e73bfb5();
  if (mb_entry_907390f15e73bfb5 == NULL) {
  return;
  }
  mb_fn_907390f15e73bfb5 mb_target_907390f15e73bfb5 = (mb_fn_907390f15e73bfb5)mb_entry_907390f15e73bfb5;
  mb_target_907390f15e73bfb5((int64_t *)searchiter);
  return;
}

typedef int32_t (MB_CALL *mb_fn_da15690683a373a2)(int64_t *, int32_t *);

static mb_module_t mb_module_da15690683a373a2 = NULL;
static void *mb_entry_da15690683a373a2 = NULL;

static void *mb_resolve_da15690683a373a2(void) {
  if (mb_entry_da15690683a373a2 == NULL) {
    if (mb_module_da15690683a373a2 == NULL) {
      mb_module_da15690683a373a2 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_da15690683a373a2 != NULL) {
      mb_entry_da15690683a373a2 = GetProcAddress(mb_module_da15690683a373a2, "usearch_first");
    }
  }
  return mb_entry_da15690683a373a2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c33b067dcf0f7823805c6faf(void * strsrch, void * status) {
  void *mb_entry_da15690683a373a2 = mb_resolve_da15690683a373a2();
  if (mb_entry_da15690683a373a2 == NULL) {
  return 0;
  }
  mb_fn_da15690683a373a2 mb_target_da15690683a373a2 = (mb_fn_da15690683a373a2)mb_entry_da15690683a373a2;
  int32_t mb_result_da15690683a373a2 = mb_target_da15690683a373a2((int64_t *)strsrch, (int32_t *)status);
  return mb_result_da15690683a373a2;
}

typedef int32_t (MB_CALL *mb_fn_626b578bee1b5e17)(int64_t *, int32_t, int32_t *);

static mb_module_t mb_module_626b578bee1b5e17 = NULL;
static void *mb_entry_626b578bee1b5e17 = NULL;

static void *mb_resolve_626b578bee1b5e17(void) {
  if (mb_entry_626b578bee1b5e17 == NULL) {
    if (mb_module_626b578bee1b5e17 == NULL) {
      mb_module_626b578bee1b5e17 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_626b578bee1b5e17 != NULL) {
      mb_entry_626b578bee1b5e17 = GetProcAddress(mb_module_626b578bee1b5e17, "usearch_following");
    }
  }
  return mb_entry_626b578bee1b5e17;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6f3605748aa1169a4ade8aa(void * strsrch, int32_t position, void * status) {
  void *mb_entry_626b578bee1b5e17 = mb_resolve_626b578bee1b5e17();
  if (mb_entry_626b578bee1b5e17 == NULL) {
  return 0;
  }
  mb_fn_626b578bee1b5e17 mb_target_626b578bee1b5e17 = (mb_fn_626b578bee1b5e17)mb_entry_626b578bee1b5e17;
  int32_t mb_result_626b578bee1b5e17 = mb_target_626b578bee1b5e17((int64_t *)strsrch, position, (int32_t *)status);
  return mb_result_626b578bee1b5e17;
}

typedef int32_t (MB_CALL *mb_fn_3b912dcffdd79918)(int64_t *, int32_t);

static mb_module_t mb_module_3b912dcffdd79918 = NULL;
static void *mb_entry_3b912dcffdd79918 = NULL;

static void *mb_resolve_3b912dcffdd79918(void) {
  if (mb_entry_3b912dcffdd79918 == NULL) {
    if (mb_module_3b912dcffdd79918 == NULL) {
      mb_module_3b912dcffdd79918 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_3b912dcffdd79918 != NULL) {
      mb_entry_3b912dcffdd79918 = GetProcAddress(mb_module_3b912dcffdd79918, "usearch_getAttribute");
    }
  }
  return mb_entry_3b912dcffdd79918;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4473e8fe8bd3e55b226cd832(void * strsrch, int32_t attribute) {
  void *mb_entry_3b912dcffdd79918 = mb_resolve_3b912dcffdd79918();
  if (mb_entry_3b912dcffdd79918 == NULL) {
  return 0;
  }
  mb_fn_3b912dcffdd79918 mb_target_3b912dcffdd79918 = (mb_fn_3b912dcffdd79918)mb_entry_3b912dcffdd79918;
  int32_t mb_result_3b912dcffdd79918 = mb_target_3b912dcffdd79918((int64_t *)strsrch, attribute);
  return mb_result_3b912dcffdd79918;
}

typedef int64_t * (MB_CALL *mb_fn_120206744d2210ab)(int64_t *);

static mb_module_t mb_module_120206744d2210ab = NULL;
static void *mb_entry_120206744d2210ab = NULL;

static void *mb_resolve_120206744d2210ab(void) {
  if (mb_entry_120206744d2210ab == NULL) {
    if (mb_module_120206744d2210ab == NULL) {
      mb_module_120206744d2210ab = LoadLibraryA("icuin.dll");
    }
    if (mb_module_120206744d2210ab != NULL) {
      mb_entry_120206744d2210ab = GetProcAddress(mb_module_120206744d2210ab, "usearch_getBreakIterator");
    }
  }
  return mb_entry_120206744d2210ab;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_72821d2bb073ace72da26917(void * strsrch) {
  void *mb_entry_120206744d2210ab = mb_resolve_120206744d2210ab();
  if (mb_entry_120206744d2210ab == NULL) {
  return NULL;
  }
  mb_fn_120206744d2210ab mb_target_120206744d2210ab = (mb_fn_120206744d2210ab)mb_entry_120206744d2210ab;
  int64_t * mb_result_120206744d2210ab = mb_target_120206744d2210ab((int64_t *)strsrch);
  return mb_result_120206744d2210ab;
}

typedef int64_t * (MB_CALL *mb_fn_c68ce62b6605ab0b)(int64_t *);

static mb_module_t mb_module_c68ce62b6605ab0b = NULL;
static void *mb_entry_c68ce62b6605ab0b = NULL;

static void *mb_resolve_c68ce62b6605ab0b(void) {
  if (mb_entry_c68ce62b6605ab0b == NULL) {
    if (mb_module_c68ce62b6605ab0b == NULL) {
      mb_module_c68ce62b6605ab0b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c68ce62b6605ab0b != NULL) {
      mb_entry_c68ce62b6605ab0b = GetProcAddress(mb_module_c68ce62b6605ab0b, "usearch_getCollator");
    }
  }
  return mb_entry_c68ce62b6605ab0b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_06bab1d3e63e2e60e7774428(void * strsrch) {
  void *mb_entry_c68ce62b6605ab0b = mb_resolve_c68ce62b6605ab0b();
  if (mb_entry_c68ce62b6605ab0b == NULL) {
  return NULL;
  }
  mb_fn_c68ce62b6605ab0b mb_target_c68ce62b6605ab0b = (mb_fn_c68ce62b6605ab0b)mb_entry_c68ce62b6605ab0b;
  int64_t * mb_result_c68ce62b6605ab0b = mb_target_c68ce62b6605ab0b((int64_t *)strsrch);
  return mb_result_c68ce62b6605ab0b;
}

typedef int32_t (MB_CALL *mb_fn_02fbaf91ffdfe2f1)(int64_t *);

static mb_module_t mb_module_02fbaf91ffdfe2f1 = NULL;
static void *mb_entry_02fbaf91ffdfe2f1 = NULL;

static void *mb_resolve_02fbaf91ffdfe2f1(void) {
  if (mb_entry_02fbaf91ffdfe2f1 == NULL) {
    if (mb_module_02fbaf91ffdfe2f1 == NULL) {
      mb_module_02fbaf91ffdfe2f1 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_02fbaf91ffdfe2f1 != NULL) {
      mb_entry_02fbaf91ffdfe2f1 = GetProcAddress(mb_module_02fbaf91ffdfe2f1, "usearch_getMatchedLength");
    }
  }
  return mb_entry_02fbaf91ffdfe2f1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db4664977be70b0f1c73114(void * strsrch) {
  void *mb_entry_02fbaf91ffdfe2f1 = mb_resolve_02fbaf91ffdfe2f1();
  if (mb_entry_02fbaf91ffdfe2f1 == NULL) {
  return 0;
  }
  mb_fn_02fbaf91ffdfe2f1 mb_target_02fbaf91ffdfe2f1 = (mb_fn_02fbaf91ffdfe2f1)mb_entry_02fbaf91ffdfe2f1;
  int32_t mb_result_02fbaf91ffdfe2f1 = mb_target_02fbaf91ffdfe2f1((int64_t *)strsrch);
  return mb_result_02fbaf91ffdfe2f1;
}

typedef int32_t (MB_CALL *mb_fn_e5e5dda6a1161627)(int64_t *);

static mb_module_t mb_module_e5e5dda6a1161627 = NULL;
static void *mb_entry_e5e5dda6a1161627 = NULL;

static void *mb_resolve_e5e5dda6a1161627(void) {
  if (mb_entry_e5e5dda6a1161627 == NULL) {
    if (mb_module_e5e5dda6a1161627 == NULL) {
      mb_module_e5e5dda6a1161627 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_e5e5dda6a1161627 != NULL) {
      mb_entry_e5e5dda6a1161627 = GetProcAddress(mb_module_e5e5dda6a1161627, "usearch_getMatchedStart");
    }
  }
  return mb_entry_e5e5dda6a1161627;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_587ac2a5a4b9d39862ac759e(void * strsrch) {
  void *mb_entry_e5e5dda6a1161627 = mb_resolve_e5e5dda6a1161627();
  if (mb_entry_e5e5dda6a1161627 == NULL) {
  return 0;
  }
  mb_fn_e5e5dda6a1161627 mb_target_e5e5dda6a1161627 = (mb_fn_e5e5dda6a1161627)mb_entry_e5e5dda6a1161627;
  int32_t mb_result_e5e5dda6a1161627 = mb_target_e5e5dda6a1161627((int64_t *)strsrch);
  return mb_result_e5e5dda6a1161627;
}

typedef int32_t (MB_CALL *mb_fn_311f505b151624fe)(int64_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_311f505b151624fe = NULL;
static void *mb_entry_311f505b151624fe = NULL;

static void *mb_resolve_311f505b151624fe(void) {
  if (mb_entry_311f505b151624fe == NULL) {
    if (mb_module_311f505b151624fe == NULL) {
      mb_module_311f505b151624fe = LoadLibraryA("icuin.dll");
    }
    if (mb_module_311f505b151624fe != NULL) {
      mb_entry_311f505b151624fe = GetProcAddress(mb_module_311f505b151624fe, "usearch_getMatchedText");
    }
  }
  return mb_entry_311f505b151624fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_402fda45b6a9ea4fea349c72(void * strsrch, void * result, int32_t result_capacity, void * status) {
  void *mb_entry_311f505b151624fe = mb_resolve_311f505b151624fe();
  if (mb_entry_311f505b151624fe == NULL) {
  return 0;
  }
  mb_fn_311f505b151624fe mb_target_311f505b151624fe = (mb_fn_311f505b151624fe)mb_entry_311f505b151624fe;
  int32_t mb_result_311f505b151624fe = mb_target_311f505b151624fe((int64_t *)strsrch, (uint16_t *)result, result_capacity, (int32_t *)status);
  return mb_result_311f505b151624fe;
}

typedef int32_t (MB_CALL *mb_fn_9eaafd2c98ac8af1)(int64_t *);

static mb_module_t mb_module_9eaafd2c98ac8af1 = NULL;
static void *mb_entry_9eaafd2c98ac8af1 = NULL;

static void *mb_resolve_9eaafd2c98ac8af1(void) {
  if (mb_entry_9eaafd2c98ac8af1 == NULL) {
    if (mb_module_9eaafd2c98ac8af1 == NULL) {
      mb_module_9eaafd2c98ac8af1 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9eaafd2c98ac8af1 != NULL) {
      mb_entry_9eaafd2c98ac8af1 = GetProcAddress(mb_module_9eaafd2c98ac8af1, "usearch_getOffset");
    }
  }
  return mb_entry_9eaafd2c98ac8af1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca8919833a9a30a39fa5899(void * strsrch) {
  void *mb_entry_9eaafd2c98ac8af1 = mb_resolve_9eaafd2c98ac8af1();
  if (mb_entry_9eaafd2c98ac8af1 == NULL) {
  return 0;
  }
  mb_fn_9eaafd2c98ac8af1 mb_target_9eaafd2c98ac8af1 = (mb_fn_9eaafd2c98ac8af1)mb_entry_9eaafd2c98ac8af1;
  int32_t mb_result_9eaafd2c98ac8af1 = mb_target_9eaafd2c98ac8af1((int64_t *)strsrch);
  return mb_result_9eaafd2c98ac8af1;
}

typedef uint16_t * (MB_CALL *mb_fn_804bed236025f01b)(int64_t *, int32_t *);

static mb_module_t mb_module_804bed236025f01b = NULL;
static void *mb_entry_804bed236025f01b = NULL;

static void *mb_resolve_804bed236025f01b(void) {
  if (mb_entry_804bed236025f01b == NULL) {
    if (mb_module_804bed236025f01b == NULL) {
      mb_module_804bed236025f01b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_804bed236025f01b != NULL) {
      mb_entry_804bed236025f01b = GetProcAddress(mb_module_804bed236025f01b, "usearch_getPattern");
    }
  }
  return mb_entry_804bed236025f01b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_40340e5724f6da28fe1276c4(void * strsrch, void * length) {
  void *mb_entry_804bed236025f01b = mb_resolve_804bed236025f01b();
  if (mb_entry_804bed236025f01b == NULL) {
  return NULL;
  }
  mb_fn_804bed236025f01b mb_target_804bed236025f01b = (mb_fn_804bed236025f01b)mb_entry_804bed236025f01b;
  uint16_t * mb_result_804bed236025f01b = mb_target_804bed236025f01b((int64_t *)strsrch, (int32_t *)length);
  return mb_result_804bed236025f01b;
}

typedef uint16_t * (MB_CALL *mb_fn_036b7a93f6063e9c)(int64_t *, int32_t *);

static mb_module_t mb_module_036b7a93f6063e9c = NULL;
static void *mb_entry_036b7a93f6063e9c = NULL;

static void *mb_resolve_036b7a93f6063e9c(void) {
  if (mb_entry_036b7a93f6063e9c == NULL) {
    if (mb_module_036b7a93f6063e9c == NULL) {
      mb_module_036b7a93f6063e9c = LoadLibraryA("icuin.dll");
    }
    if (mb_module_036b7a93f6063e9c != NULL) {
      mb_entry_036b7a93f6063e9c = GetProcAddress(mb_module_036b7a93f6063e9c, "usearch_getText");
    }
  }
  return mb_entry_036b7a93f6063e9c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_763838413f867c90518bd499(void * strsrch, void * length) {
  void *mb_entry_036b7a93f6063e9c = mb_resolve_036b7a93f6063e9c();
  if (mb_entry_036b7a93f6063e9c == NULL) {
  return NULL;
  }
  mb_fn_036b7a93f6063e9c mb_target_036b7a93f6063e9c = (mb_fn_036b7a93f6063e9c)mb_entry_036b7a93f6063e9c;
  uint16_t * mb_result_036b7a93f6063e9c = mb_target_036b7a93f6063e9c((int64_t *)strsrch, (int32_t *)length);
  return mb_result_036b7a93f6063e9c;
}

typedef int32_t (MB_CALL *mb_fn_7a0a4972dc8f6def)(int64_t *, int32_t *);

static mb_module_t mb_module_7a0a4972dc8f6def = NULL;
static void *mb_entry_7a0a4972dc8f6def = NULL;

static void *mb_resolve_7a0a4972dc8f6def(void) {
  if (mb_entry_7a0a4972dc8f6def == NULL) {
    if (mb_module_7a0a4972dc8f6def == NULL) {
      mb_module_7a0a4972dc8f6def = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7a0a4972dc8f6def != NULL) {
      mb_entry_7a0a4972dc8f6def = GetProcAddress(mb_module_7a0a4972dc8f6def, "usearch_last");
    }
  }
  return mb_entry_7a0a4972dc8f6def;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1169729045fe9b974947f4d0(void * strsrch, void * status) {
  void *mb_entry_7a0a4972dc8f6def = mb_resolve_7a0a4972dc8f6def();
  if (mb_entry_7a0a4972dc8f6def == NULL) {
  return 0;
  }
  mb_fn_7a0a4972dc8f6def mb_target_7a0a4972dc8f6def = (mb_fn_7a0a4972dc8f6def)mb_entry_7a0a4972dc8f6def;
  int32_t mb_result_7a0a4972dc8f6def = mb_target_7a0a4972dc8f6def((int64_t *)strsrch, (int32_t *)status);
  return mb_result_7a0a4972dc8f6def;
}

typedef int32_t (MB_CALL *mb_fn_2230867b93ad67f9)(int64_t *, int32_t *);

static mb_module_t mb_module_2230867b93ad67f9 = NULL;
static void *mb_entry_2230867b93ad67f9 = NULL;

static void *mb_resolve_2230867b93ad67f9(void) {
  if (mb_entry_2230867b93ad67f9 == NULL) {
    if (mb_module_2230867b93ad67f9 == NULL) {
      mb_module_2230867b93ad67f9 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_2230867b93ad67f9 != NULL) {
      mb_entry_2230867b93ad67f9 = GetProcAddress(mb_module_2230867b93ad67f9, "usearch_next");
    }
  }
  return mb_entry_2230867b93ad67f9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf97d6b3dabca9256efd9f25(void * strsrch, void * status) {
  void *mb_entry_2230867b93ad67f9 = mb_resolve_2230867b93ad67f9();
  if (mb_entry_2230867b93ad67f9 == NULL) {
  return 0;
  }
  mb_fn_2230867b93ad67f9 mb_target_2230867b93ad67f9 = (mb_fn_2230867b93ad67f9)mb_entry_2230867b93ad67f9;
  int32_t mb_result_2230867b93ad67f9 = mb_target_2230867b93ad67f9((int64_t *)strsrch, (int32_t *)status);
  return mb_result_2230867b93ad67f9;
}

typedef int64_t * (MB_CALL *mb_fn_1caf4a63e9fa07c0)(uint16_t *, int32_t, uint16_t *, int32_t, uint8_t *, int64_t *, int32_t *);

static mb_module_t mb_module_1caf4a63e9fa07c0 = NULL;
static void *mb_entry_1caf4a63e9fa07c0 = NULL;

static void *mb_resolve_1caf4a63e9fa07c0(void) {
  if (mb_entry_1caf4a63e9fa07c0 == NULL) {
    if (mb_module_1caf4a63e9fa07c0 == NULL) {
      mb_module_1caf4a63e9fa07c0 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_1caf4a63e9fa07c0 != NULL) {
      mb_entry_1caf4a63e9fa07c0 = GetProcAddress(mb_module_1caf4a63e9fa07c0, "usearch_open");
    }
  }
  return mb_entry_1caf4a63e9fa07c0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ce413f845336b92086a8213a(void * pattern, int32_t patternlength, void * text, int32_t textlength, void * locale, void * breakiter, void * status) {
  void *mb_entry_1caf4a63e9fa07c0 = mb_resolve_1caf4a63e9fa07c0();
  if (mb_entry_1caf4a63e9fa07c0 == NULL) {
  return NULL;
  }
  mb_fn_1caf4a63e9fa07c0 mb_target_1caf4a63e9fa07c0 = (mb_fn_1caf4a63e9fa07c0)mb_entry_1caf4a63e9fa07c0;
  int64_t * mb_result_1caf4a63e9fa07c0 = mb_target_1caf4a63e9fa07c0((uint16_t *)pattern, patternlength, (uint16_t *)text, textlength, (uint8_t *)locale, (int64_t *)breakiter, (int32_t *)status);
  return mb_result_1caf4a63e9fa07c0;
}

typedef int64_t * (MB_CALL *mb_fn_281804486bbcafb2)(uint16_t *, int32_t, uint16_t *, int32_t, int64_t *, int64_t *, int32_t *);

static mb_module_t mb_module_281804486bbcafb2 = NULL;
static void *mb_entry_281804486bbcafb2 = NULL;

static void *mb_resolve_281804486bbcafb2(void) {
  if (mb_entry_281804486bbcafb2 == NULL) {
    if (mb_module_281804486bbcafb2 == NULL) {
      mb_module_281804486bbcafb2 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_281804486bbcafb2 != NULL) {
      mb_entry_281804486bbcafb2 = GetProcAddress(mb_module_281804486bbcafb2, "usearch_openFromCollator");
    }
  }
  return mb_entry_281804486bbcafb2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0663467fc79a3b819e6828d0(void * pattern, int32_t patternlength, void * text, int32_t textlength, void * collator, void * breakiter, void * status) {
  void *mb_entry_281804486bbcafb2 = mb_resolve_281804486bbcafb2();
  if (mb_entry_281804486bbcafb2 == NULL) {
  return NULL;
  }
  mb_fn_281804486bbcafb2 mb_target_281804486bbcafb2 = (mb_fn_281804486bbcafb2)mb_entry_281804486bbcafb2;
  int64_t * mb_result_281804486bbcafb2 = mb_target_281804486bbcafb2((uint16_t *)pattern, patternlength, (uint16_t *)text, textlength, (int64_t *)collator, (int64_t *)breakiter, (int32_t *)status);
  return mb_result_281804486bbcafb2;
}

typedef int32_t (MB_CALL *mb_fn_8409feb9165b9153)(int64_t *, int32_t, int32_t *);

static mb_module_t mb_module_8409feb9165b9153 = NULL;
static void *mb_entry_8409feb9165b9153 = NULL;

static void *mb_resolve_8409feb9165b9153(void) {
  if (mb_entry_8409feb9165b9153 == NULL) {
    if (mb_module_8409feb9165b9153 == NULL) {
      mb_module_8409feb9165b9153 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8409feb9165b9153 != NULL) {
      mb_entry_8409feb9165b9153 = GetProcAddress(mb_module_8409feb9165b9153, "usearch_preceding");
    }
  }
  return mb_entry_8409feb9165b9153;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca0c09c01f2ec294e36f31fe(void * strsrch, int32_t position, void * status) {
  void *mb_entry_8409feb9165b9153 = mb_resolve_8409feb9165b9153();
  if (mb_entry_8409feb9165b9153 == NULL) {
  return 0;
  }
  mb_fn_8409feb9165b9153 mb_target_8409feb9165b9153 = (mb_fn_8409feb9165b9153)mb_entry_8409feb9165b9153;
  int32_t mb_result_8409feb9165b9153 = mb_target_8409feb9165b9153((int64_t *)strsrch, position, (int32_t *)status);
  return mb_result_8409feb9165b9153;
}

typedef int32_t (MB_CALL *mb_fn_293f9158f5549111)(int64_t *, int32_t *);

static mb_module_t mb_module_293f9158f5549111 = NULL;
static void *mb_entry_293f9158f5549111 = NULL;

static void *mb_resolve_293f9158f5549111(void) {
  if (mb_entry_293f9158f5549111 == NULL) {
    if (mb_module_293f9158f5549111 == NULL) {
      mb_module_293f9158f5549111 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_293f9158f5549111 != NULL) {
      mb_entry_293f9158f5549111 = GetProcAddress(mb_module_293f9158f5549111, "usearch_previous");
    }
  }
  return mb_entry_293f9158f5549111;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_848942a80f32c2d30bc45084(void * strsrch, void * status) {
  void *mb_entry_293f9158f5549111 = mb_resolve_293f9158f5549111();
  if (mb_entry_293f9158f5549111 == NULL) {
  return 0;
  }
  mb_fn_293f9158f5549111 mb_target_293f9158f5549111 = (mb_fn_293f9158f5549111)mb_entry_293f9158f5549111;
  int32_t mb_result_293f9158f5549111 = mb_target_293f9158f5549111((int64_t *)strsrch, (int32_t *)status);
  return mb_result_293f9158f5549111;
}

typedef void (MB_CALL *mb_fn_df690012fc3039bd)(int64_t *);

static mb_module_t mb_module_df690012fc3039bd = NULL;
static void *mb_entry_df690012fc3039bd = NULL;

static void *mb_resolve_df690012fc3039bd(void) {
  if (mb_entry_df690012fc3039bd == NULL) {
    if (mb_module_df690012fc3039bd == NULL) {
      mb_module_df690012fc3039bd = LoadLibraryA("icuin.dll");
    }
    if (mb_module_df690012fc3039bd != NULL) {
      mb_entry_df690012fc3039bd = GetProcAddress(mb_module_df690012fc3039bd, "usearch_reset");
    }
  }
  return mb_entry_df690012fc3039bd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3cf8e0691dea1e64997be584(void * strsrch) {
  void *mb_entry_df690012fc3039bd = mb_resolve_df690012fc3039bd();
  if (mb_entry_df690012fc3039bd == NULL) {
  return;
  }
  mb_fn_df690012fc3039bd mb_target_df690012fc3039bd = (mb_fn_df690012fc3039bd)mb_entry_df690012fc3039bd;
  mb_target_df690012fc3039bd((int64_t *)strsrch);
  return;
}

typedef void (MB_CALL *mb_fn_ce4f32e1c26b9b52)(int64_t *, int32_t, int32_t, int32_t *);

static mb_module_t mb_module_ce4f32e1c26b9b52 = NULL;
static void *mb_entry_ce4f32e1c26b9b52 = NULL;

static void *mb_resolve_ce4f32e1c26b9b52(void) {
  if (mb_entry_ce4f32e1c26b9b52 == NULL) {
    if (mb_module_ce4f32e1c26b9b52 == NULL) {
      mb_module_ce4f32e1c26b9b52 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_ce4f32e1c26b9b52 != NULL) {
      mb_entry_ce4f32e1c26b9b52 = GetProcAddress(mb_module_ce4f32e1c26b9b52, "usearch_setAttribute");
    }
  }
  return mb_entry_ce4f32e1c26b9b52;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a33941edae3cc6a47675546d(void * strsrch, int32_t attribute, int32_t value, void * status) {
  void *mb_entry_ce4f32e1c26b9b52 = mb_resolve_ce4f32e1c26b9b52();
  if (mb_entry_ce4f32e1c26b9b52 == NULL) {
  return;
  }
  mb_fn_ce4f32e1c26b9b52 mb_target_ce4f32e1c26b9b52 = (mb_fn_ce4f32e1c26b9b52)mb_entry_ce4f32e1c26b9b52;
  mb_target_ce4f32e1c26b9b52((int64_t *)strsrch, attribute, value, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_831bb8cad38a3721)(int64_t *, int64_t *, int32_t *);

static mb_module_t mb_module_831bb8cad38a3721 = NULL;
static void *mb_entry_831bb8cad38a3721 = NULL;

static void *mb_resolve_831bb8cad38a3721(void) {
  if (mb_entry_831bb8cad38a3721 == NULL) {
    if (mb_module_831bb8cad38a3721 == NULL) {
      mb_module_831bb8cad38a3721 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_831bb8cad38a3721 != NULL) {
      mb_entry_831bb8cad38a3721 = GetProcAddress(mb_module_831bb8cad38a3721, "usearch_setBreakIterator");
    }
  }
  return mb_entry_831bb8cad38a3721;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a5f86b327f623308b4376fc5(void * strsrch, void * breakiter, void * status) {
  void *mb_entry_831bb8cad38a3721 = mb_resolve_831bb8cad38a3721();
  if (mb_entry_831bb8cad38a3721 == NULL) {
  return;
  }
  mb_fn_831bb8cad38a3721 mb_target_831bb8cad38a3721 = (mb_fn_831bb8cad38a3721)mb_entry_831bb8cad38a3721;
  mb_target_831bb8cad38a3721((int64_t *)strsrch, (int64_t *)breakiter, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_9b27e95d96f0550c)(int64_t *, int64_t *, int32_t *);

static mb_module_t mb_module_9b27e95d96f0550c = NULL;
static void *mb_entry_9b27e95d96f0550c = NULL;

static void *mb_resolve_9b27e95d96f0550c(void) {
  if (mb_entry_9b27e95d96f0550c == NULL) {
    if (mb_module_9b27e95d96f0550c == NULL) {
      mb_module_9b27e95d96f0550c = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9b27e95d96f0550c != NULL) {
      mb_entry_9b27e95d96f0550c = GetProcAddress(mb_module_9b27e95d96f0550c, "usearch_setCollator");
    }
  }
  return mb_entry_9b27e95d96f0550c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_399e6f0598c64895c10d52b2(void * strsrch, void * collator, void * status) {
  void *mb_entry_9b27e95d96f0550c = mb_resolve_9b27e95d96f0550c();
  if (mb_entry_9b27e95d96f0550c == NULL) {
  return;
  }
  mb_fn_9b27e95d96f0550c mb_target_9b27e95d96f0550c = (mb_fn_9b27e95d96f0550c)mb_entry_9b27e95d96f0550c;
  mb_target_9b27e95d96f0550c((int64_t *)strsrch, (int64_t *)collator, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_79d68d5b648817b0)(int64_t *, int32_t, int32_t *);

static mb_module_t mb_module_79d68d5b648817b0 = NULL;
static void *mb_entry_79d68d5b648817b0 = NULL;

static void *mb_resolve_79d68d5b648817b0(void) {
  if (mb_entry_79d68d5b648817b0 == NULL) {
    if (mb_module_79d68d5b648817b0 == NULL) {
      mb_module_79d68d5b648817b0 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_79d68d5b648817b0 != NULL) {
      mb_entry_79d68d5b648817b0 = GetProcAddress(mb_module_79d68d5b648817b0, "usearch_setOffset");
    }
  }
  return mb_entry_79d68d5b648817b0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4b19c07f178ea0e7a77464b6(void * strsrch, int32_t position, void * status) {
  void *mb_entry_79d68d5b648817b0 = mb_resolve_79d68d5b648817b0();
  if (mb_entry_79d68d5b648817b0 == NULL) {
  return;
  }
  mb_fn_79d68d5b648817b0 mb_target_79d68d5b648817b0 = (mb_fn_79d68d5b648817b0)mb_entry_79d68d5b648817b0;
  mb_target_79d68d5b648817b0((int64_t *)strsrch, position, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_07677c0c66f59707)(int64_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_07677c0c66f59707 = NULL;
static void *mb_entry_07677c0c66f59707 = NULL;

static void *mb_resolve_07677c0c66f59707(void) {
  if (mb_entry_07677c0c66f59707 == NULL) {
    if (mb_module_07677c0c66f59707 == NULL) {
      mb_module_07677c0c66f59707 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_07677c0c66f59707 != NULL) {
      mb_entry_07677c0c66f59707 = GetProcAddress(mb_module_07677c0c66f59707, "usearch_setPattern");
    }
  }
  return mb_entry_07677c0c66f59707;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1f18c78819765bbaf0d8e0ea(void * strsrch, void * pattern, int32_t patternlength, void * status) {
  void *mb_entry_07677c0c66f59707 = mb_resolve_07677c0c66f59707();
  if (mb_entry_07677c0c66f59707 == NULL) {
  return;
  }
  mb_fn_07677c0c66f59707 mb_target_07677c0c66f59707 = (mb_fn_07677c0c66f59707)mb_entry_07677c0c66f59707;
  mb_target_07677c0c66f59707((int64_t *)strsrch, (uint16_t *)pattern, patternlength, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_deb10cf06a97f188)(int64_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_deb10cf06a97f188 = NULL;
static void *mb_entry_deb10cf06a97f188 = NULL;

static void *mb_resolve_deb10cf06a97f188(void) {
  if (mb_entry_deb10cf06a97f188 == NULL) {
    if (mb_module_deb10cf06a97f188 == NULL) {
      mb_module_deb10cf06a97f188 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_deb10cf06a97f188 != NULL) {
      mb_entry_deb10cf06a97f188 = GetProcAddress(mb_module_deb10cf06a97f188, "usearch_setText");
    }
  }
  return mb_entry_deb10cf06a97f188;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f3a53f1c637bdbb0e6d0067f(void * strsrch, void * text, int32_t textlength, void * status) {
  void *mb_entry_deb10cf06a97f188 = mb_resolve_deb10cf06a97f188();
  if (mb_entry_deb10cf06a97f188 == NULL) {
  return;
  }
  mb_fn_deb10cf06a97f188 mb_target_deb10cf06a97f188 = (mb_fn_deb10cf06a97f188)mb_entry_deb10cf06a97f188;
  mb_target_deb10cf06a97f188((int64_t *)strsrch, (uint16_t *)text, textlength, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_3fef077dac599a86)(int64_t *, int32_t);

static mb_module_t mb_module_3fef077dac599a86 = NULL;
static void *mb_entry_3fef077dac599a86 = NULL;

static void *mb_resolve_3fef077dac599a86(void) {
  if (mb_entry_3fef077dac599a86 == NULL) {
    if (mb_module_3fef077dac599a86 == NULL) {
      mb_module_3fef077dac599a86 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3fef077dac599a86 != NULL) {
      mb_entry_3fef077dac599a86 = GetProcAddress(mb_module_3fef077dac599a86, "uset_add");
    }
  }
  return mb_entry_3fef077dac599a86;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ef13ddfb7252e9eba059d02d(void * set, int32_t c) {
  void *mb_entry_3fef077dac599a86 = mb_resolve_3fef077dac599a86();
  if (mb_entry_3fef077dac599a86 == NULL) {
  return;
  }
  mb_fn_3fef077dac599a86 mb_target_3fef077dac599a86 = (mb_fn_3fef077dac599a86)mb_entry_3fef077dac599a86;
  mb_target_3fef077dac599a86((int64_t *)set, c);
  return;
}

typedef void (MB_CALL *mb_fn_0bfc592732fb51d5)(int64_t *, int64_t *);

static mb_module_t mb_module_0bfc592732fb51d5 = NULL;
static void *mb_entry_0bfc592732fb51d5 = NULL;

static void *mb_resolve_0bfc592732fb51d5(void) {
  if (mb_entry_0bfc592732fb51d5 == NULL) {
    if (mb_module_0bfc592732fb51d5 == NULL) {
      mb_module_0bfc592732fb51d5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0bfc592732fb51d5 != NULL) {
      mb_entry_0bfc592732fb51d5 = GetProcAddress(mb_module_0bfc592732fb51d5, "uset_addAll");
    }
  }
  return mb_entry_0bfc592732fb51d5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_10a1342662772df27acb1ca4(void * set, void * additional_set) {
  void *mb_entry_0bfc592732fb51d5 = mb_resolve_0bfc592732fb51d5();
  if (mb_entry_0bfc592732fb51d5 == NULL) {
  return;
  }
  mb_fn_0bfc592732fb51d5 mb_target_0bfc592732fb51d5 = (mb_fn_0bfc592732fb51d5)mb_entry_0bfc592732fb51d5;
  mb_target_0bfc592732fb51d5((int64_t *)set, (int64_t *)additional_set);
  return;
}

typedef void (MB_CALL *mb_fn_428554feeefcbb87)(int64_t *, uint16_t *, int32_t);

static mb_module_t mb_module_428554feeefcbb87 = NULL;
static void *mb_entry_428554feeefcbb87 = NULL;

static void *mb_resolve_428554feeefcbb87(void) {
  if (mb_entry_428554feeefcbb87 == NULL) {
    if (mb_module_428554feeefcbb87 == NULL) {
      mb_module_428554feeefcbb87 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_428554feeefcbb87 != NULL) {
      mb_entry_428554feeefcbb87 = GetProcAddress(mb_module_428554feeefcbb87, "uset_addAllCodePoints");
    }
  }
  return mb_entry_428554feeefcbb87;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c1e7790d1c168059a36881fc(void * set, void * str, int32_t str_len) {
  void *mb_entry_428554feeefcbb87 = mb_resolve_428554feeefcbb87();
  if (mb_entry_428554feeefcbb87 == NULL) {
  return;
  }
  mb_fn_428554feeefcbb87 mb_target_428554feeefcbb87 = (mb_fn_428554feeefcbb87)mb_entry_428554feeefcbb87;
  mb_target_428554feeefcbb87((int64_t *)set, (uint16_t *)str, str_len);
  return;
}

typedef void (MB_CALL *mb_fn_81cc55a18bb4bcfe)(int64_t *, int32_t, int32_t);

static mb_module_t mb_module_81cc55a18bb4bcfe = NULL;
static void *mb_entry_81cc55a18bb4bcfe = NULL;

static void *mb_resolve_81cc55a18bb4bcfe(void) {
  if (mb_entry_81cc55a18bb4bcfe == NULL) {
    if (mb_module_81cc55a18bb4bcfe == NULL) {
      mb_module_81cc55a18bb4bcfe = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_81cc55a18bb4bcfe != NULL) {
      mb_entry_81cc55a18bb4bcfe = GetProcAddress(mb_module_81cc55a18bb4bcfe, "uset_addRange");
    }
  }
  return mb_entry_81cc55a18bb4bcfe;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c25a8b1ebdde94a2f788c850(void * set, int32_t start, int32_t end) {
  void *mb_entry_81cc55a18bb4bcfe = mb_resolve_81cc55a18bb4bcfe();
  if (mb_entry_81cc55a18bb4bcfe == NULL) {
  return;
  }
  mb_fn_81cc55a18bb4bcfe mb_target_81cc55a18bb4bcfe = (mb_fn_81cc55a18bb4bcfe)mb_entry_81cc55a18bb4bcfe;
  mb_target_81cc55a18bb4bcfe((int64_t *)set, start, end);
  return;
}

typedef void (MB_CALL *mb_fn_4b09512bb364f045)(int64_t *, uint16_t *, int32_t);

static mb_module_t mb_module_4b09512bb364f045 = NULL;
static void *mb_entry_4b09512bb364f045 = NULL;

static void *mb_resolve_4b09512bb364f045(void) {
  if (mb_entry_4b09512bb364f045 == NULL) {
    if (mb_module_4b09512bb364f045 == NULL) {
      mb_module_4b09512bb364f045 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_4b09512bb364f045 != NULL) {
      mb_entry_4b09512bb364f045 = GetProcAddress(mb_module_4b09512bb364f045, "uset_addString");
    }
  }
  return mb_entry_4b09512bb364f045;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6173d2b33852b07fb8021025(void * set, void * str, int32_t str_len) {
  void *mb_entry_4b09512bb364f045 = mb_resolve_4b09512bb364f045();
  if (mb_entry_4b09512bb364f045 == NULL) {
  return;
  }
  mb_fn_4b09512bb364f045 mb_target_4b09512bb364f045 = (mb_fn_4b09512bb364f045)mb_entry_4b09512bb364f045;
  mb_target_4b09512bb364f045((int64_t *)set, (uint16_t *)str, str_len);
  return;
}

typedef void (MB_CALL *mb_fn_2dc951d0757369bc)(int64_t *, int32_t, int32_t, int32_t *);

static mb_module_t mb_module_2dc951d0757369bc = NULL;
static void *mb_entry_2dc951d0757369bc = NULL;

static void *mb_resolve_2dc951d0757369bc(void) {
  if (mb_entry_2dc951d0757369bc == NULL) {
    if (mb_module_2dc951d0757369bc == NULL) {
      mb_module_2dc951d0757369bc = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2dc951d0757369bc != NULL) {
      mb_entry_2dc951d0757369bc = GetProcAddress(mb_module_2dc951d0757369bc, "uset_applyIntPropertyValue");
    }
  }
  return mb_entry_2dc951d0757369bc;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5855cbdb34cd3e70e163e677(void * set, int32_t prop, int32_t value, void * ec) {
  void *mb_entry_2dc951d0757369bc = mb_resolve_2dc951d0757369bc();
  if (mb_entry_2dc951d0757369bc == NULL) {
  return;
  }
  mb_fn_2dc951d0757369bc mb_target_2dc951d0757369bc = (mb_fn_2dc951d0757369bc)mb_entry_2dc951d0757369bc;
  mb_target_2dc951d0757369bc((int64_t *)set, prop, value, (int32_t *)ec);
  return;
}

typedef int32_t (MB_CALL *mb_fn_9a15e6a0efd0c7fd)(int64_t *, uint16_t *, int32_t, uint32_t, int32_t *);

static mb_module_t mb_module_9a15e6a0efd0c7fd = NULL;
static void *mb_entry_9a15e6a0efd0c7fd = NULL;

static void *mb_resolve_9a15e6a0efd0c7fd(void) {
  if (mb_entry_9a15e6a0efd0c7fd == NULL) {
    if (mb_module_9a15e6a0efd0c7fd == NULL) {
      mb_module_9a15e6a0efd0c7fd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9a15e6a0efd0c7fd != NULL) {
      mb_entry_9a15e6a0efd0c7fd = GetProcAddress(mb_module_9a15e6a0efd0c7fd, "uset_applyPattern");
    }
  }
  return mb_entry_9a15e6a0efd0c7fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_991f2faf3adc51e141e5298f(void * set, void * pattern, int32_t pattern_length, uint32_t options, void * status) {
  void *mb_entry_9a15e6a0efd0c7fd = mb_resolve_9a15e6a0efd0c7fd();
  if (mb_entry_9a15e6a0efd0c7fd == NULL) {
  return 0;
  }
  mb_fn_9a15e6a0efd0c7fd mb_target_9a15e6a0efd0c7fd = (mb_fn_9a15e6a0efd0c7fd)mb_entry_9a15e6a0efd0c7fd;
  int32_t mb_result_9a15e6a0efd0c7fd = mb_target_9a15e6a0efd0c7fd((int64_t *)set, (uint16_t *)pattern, pattern_length, options, (int32_t *)status);
  return mb_result_9a15e6a0efd0c7fd;
}

typedef void (MB_CALL *mb_fn_ee82e86f043d2a07)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_ee82e86f043d2a07 = NULL;
static void *mb_entry_ee82e86f043d2a07 = NULL;

static void *mb_resolve_ee82e86f043d2a07(void) {
  if (mb_entry_ee82e86f043d2a07 == NULL) {
    if (mb_module_ee82e86f043d2a07 == NULL) {
      mb_module_ee82e86f043d2a07 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ee82e86f043d2a07 != NULL) {
      mb_entry_ee82e86f043d2a07 = GetProcAddress(mb_module_ee82e86f043d2a07, "uset_applyPropertyAlias");
    }
  }
  return mb_entry_ee82e86f043d2a07;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9db42d8b6d764f96d1631a38(void * set, void * prop, int32_t prop_length, void * value, int32_t value_length, void * ec) {
  void *mb_entry_ee82e86f043d2a07 = mb_resolve_ee82e86f043d2a07();
  if (mb_entry_ee82e86f043d2a07 == NULL) {
  return;
  }
  mb_fn_ee82e86f043d2a07 mb_target_ee82e86f043d2a07 = (mb_fn_ee82e86f043d2a07)mb_entry_ee82e86f043d2a07;
  mb_target_ee82e86f043d2a07((int64_t *)set, (uint16_t *)prop, prop_length, (uint16_t *)value, value_length, (int32_t *)ec);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e285f8a4b94a61ea)(int64_t *, int32_t);

static mb_module_t mb_module_e285f8a4b94a61ea = NULL;
static void *mb_entry_e285f8a4b94a61ea = NULL;

static void *mb_resolve_e285f8a4b94a61ea(void) {
  if (mb_entry_e285f8a4b94a61ea == NULL) {
    if (mb_module_e285f8a4b94a61ea == NULL) {
      mb_module_e285f8a4b94a61ea = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e285f8a4b94a61ea != NULL) {
      mb_entry_e285f8a4b94a61ea = GetProcAddress(mb_module_e285f8a4b94a61ea, "uset_charAt");
    }
  }
  return mb_entry_e285f8a4b94a61ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db97b399918930d14371f08(void * set, int32_t char_index) {
  void *mb_entry_e285f8a4b94a61ea = mb_resolve_e285f8a4b94a61ea();
  if (mb_entry_e285f8a4b94a61ea == NULL) {
  return 0;
  }
  mb_fn_e285f8a4b94a61ea mb_target_e285f8a4b94a61ea = (mb_fn_e285f8a4b94a61ea)mb_entry_e285f8a4b94a61ea;
  int32_t mb_result_e285f8a4b94a61ea = mb_target_e285f8a4b94a61ea((int64_t *)set, char_index);
  return mb_result_e285f8a4b94a61ea;
}

typedef void (MB_CALL *mb_fn_f613d3b5cbdb6b86)(int64_t *);

static mb_module_t mb_module_f613d3b5cbdb6b86 = NULL;
static void *mb_entry_f613d3b5cbdb6b86 = NULL;

static void *mb_resolve_f613d3b5cbdb6b86(void) {
  if (mb_entry_f613d3b5cbdb6b86 == NULL) {
    if (mb_module_f613d3b5cbdb6b86 == NULL) {
      mb_module_f613d3b5cbdb6b86 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f613d3b5cbdb6b86 != NULL) {
      mb_entry_f613d3b5cbdb6b86 = GetProcAddress(mb_module_f613d3b5cbdb6b86, "uset_clear");
    }
  }
  return mb_entry_f613d3b5cbdb6b86;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2631c23bd84928ff86cfc68f(void * set) {
  void *mb_entry_f613d3b5cbdb6b86 = mb_resolve_f613d3b5cbdb6b86();
  if (mb_entry_f613d3b5cbdb6b86 == NULL) {
  return;
  }
  mb_fn_f613d3b5cbdb6b86 mb_target_f613d3b5cbdb6b86 = (mb_fn_f613d3b5cbdb6b86)mb_entry_f613d3b5cbdb6b86;
  mb_target_f613d3b5cbdb6b86((int64_t *)set);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_e4eb0f407e5cbf27)(int64_t *);

static mb_module_t mb_module_e4eb0f407e5cbf27 = NULL;
static void *mb_entry_e4eb0f407e5cbf27 = NULL;

static void *mb_resolve_e4eb0f407e5cbf27(void) {
  if (mb_entry_e4eb0f407e5cbf27 == NULL) {
    if (mb_module_e4eb0f407e5cbf27 == NULL) {
      mb_module_e4eb0f407e5cbf27 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e4eb0f407e5cbf27 != NULL) {
      mb_entry_e4eb0f407e5cbf27 = GetProcAddress(mb_module_e4eb0f407e5cbf27, "uset_clone");
    }
  }
  return mb_entry_e4eb0f407e5cbf27;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6235afe4fb67b0f63b6f3f00(void * set) {
  void *mb_entry_e4eb0f407e5cbf27 = mb_resolve_e4eb0f407e5cbf27();
  if (mb_entry_e4eb0f407e5cbf27 == NULL) {
  return NULL;
  }
  mb_fn_e4eb0f407e5cbf27 mb_target_e4eb0f407e5cbf27 = (mb_fn_e4eb0f407e5cbf27)mb_entry_e4eb0f407e5cbf27;
  int64_t * mb_result_e4eb0f407e5cbf27 = mb_target_e4eb0f407e5cbf27((int64_t *)set);
  return mb_result_e4eb0f407e5cbf27;
}

typedef int64_t * (MB_CALL *mb_fn_7fb55ba5a05f6bb7)(int64_t *);

static mb_module_t mb_module_7fb55ba5a05f6bb7 = NULL;
static void *mb_entry_7fb55ba5a05f6bb7 = NULL;

static void *mb_resolve_7fb55ba5a05f6bb7(void) {
  if (mb_entry_7fb55ba5a05f6bb7 == NULL) {
    if (mb_module_7fb55ba5a05f6bb7 == NULL) {
      mb_module_7fb55ba5a05f6bb7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7fb55ba5a05f6bb7 != NULL) {
      mb_entry_7fb55ba5a05f6bb7 = GetProcAddress(mb_module_7fb55ba5a05f6bb7, "uset_cloneAsThawed");
    }
  }
  return mb_entry_7fb55ba5a05f6bb7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b163e4f4900161c68dc5a581(void * set) {
  void *mb_entry_7fb55ba5a05f6bb7 = mb_resolve_7fb55ba5a05f6bb7();
  if (mb_entry_7fb55ba5a05f6bb7 == NULL) {
  return NULL;
  }
  mb_fn_7fb55ba5a05f6bb7 mb_target_7fb55ba5a05f6bb7 = (mb_fn_7fb55ba5a05f6bb7)mb_entry_7fb55ba5a05f6bb7;
  int64_t * mb_result_7fb55ba5a05f6bb7 = mb_target_7fb55ba5a05f6bb7((int64_t *)set);
  return mb_result_7fb55ba5a05f6bb7;
}

typedef void (MB_CALL *mb_fn_436f4294052a56d1)(int64_t *);

static mb_module_t mb_module_436f4294052a56d1 = NULL;
static void *mb_entry_436f4294052a56d1 = NULL;

static void *mb_resolve_436f4294052a56d1(void) {
  if (mb_entry_436f4294052a56d1 == NULL) {
    if (mb_module_436f4294052a56d1 == NULL) {
      mb_module_436f4294052a56d1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_436f4294052a56d1 != NULL) {
      mb_entry_436f4294052a56d1 = GetProcAddress(mb_module_436f4294052a56d1, "uset_close");
    }
  }
  return mb_entry_436f4294052a56d1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f12d8edddaf06ac373033fd7(void * set) {
  void *mb_entry_436f4294052a56d1 = mb_resolve_436f4294052a56d1();
  if (mb_entry_436f4294052a56d1 == NULL) {
  return;
  }
  mb_fn_436f4294052a56d1 mb_target_436f4294052a56d1 = (mb_fn_436f4294052a56d1)mb_entry_436f4294052a56d1;
  mb_target_436f4294052a56d1((int64_t *)set);
  return;
}

typedef void (MB_CALL *mb_fn_b2bc0ddb20cc101c)(int64_t *, int32_t);

static mb_module_t mb_module_b2bc0ddb20cc101c = NULL;
static void *mb_entry_b2bc0ddb20cc101c = NULL;

static void *mb_resolve_b2bc0ddb20cc101c(void) {
  if (mb_entry_b2bc0ddb20cc101c == NULL) {
    if (mb_module_b2bc0ddb20cc101c == NULL) {
      mb_module_b2bc0ddb20cc101c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b2bc0ddb20cc101c != NULL) {
      mb_entry_b2bc0ddb20cc101c = GetProcAddress(mb_module_b2bc0ddb20cc101c, "uset_closeOver");
    }
  }
  return mb_entry_b2bc0ddb20cc101c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_db8e8cca4f6094415168375b(void * set, int32_t attributes) {
  void *mb_entry_b2bc0ddb20cc101c = mb_resolve_b2bc0ddb20cc101c();
  if (mb_entry_b2bc0ddb20cc101c == NULL) {
  return;
  }
  mb_fn_b2bc0ddb20cc101c mb_target_b2bc0ddb20cc101c = (mb_fn_b2bc0ddb20cc101c)mb_entry_b2bc0ddb20cc101c;
  mb_target_b2bc0ddb20cc101c((int64_t *)set, attributes);
  return;
}

typedef void (MB_CALL *mb_fn_6a0464d03be27cba)(int64_t *);

static mb_module_t mb_module_6a0464d03be27cba = NULL;
static void *mb_entry_6a0464d03be27cba = NULL;

static void *mb_resolve_6a0464d03be27cba(void) {
  if (mb_entry_6a0464d03be27cba == NULL) {
    if (mb_module_6a0464d03be27cba == NULL) {
      mb_module_6a0464d03be27cba = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6a0464d03be27cba != NULL) {
      mb_entry_6a0464d03be27cba = GetProcAddress(mb_module_6a0464d03be27cba, "uset_compact");
    }
  }
  return mb_entry_6a0464d03be27cba;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3749d610a56cf9d90415ae43(void * set) {
  void *mb_entry_6a0464d03be27cba = mb_resolve_6a0464d03be27cba();
  if (mb_entry_6a0464d03be27cba == NULL) {
  return;
  }
  mb_fn_6a0464d03be27cba mb_target_6a0464d03be27cba = (mb_fn_6a0464d03be27cba)mb_entry_6a0464d03be27cba;
  mb_target_6a0464d03be27cba((int64_t *)set);
  return;
}

typedef void (MB_CALL *mb_fn_3cb2d5005fed3b70)(int64_t *);

static mb_module_t mb_module_3cb2d5005fed3b70 = NULL;
static void *mb_entry_3cb2d5005fed3b70 = NULL;

static void *mb_resolve_3cb2d5005fed3b70(void) {
  if (mb_entry_3cb2d5005fed3b70 == NULL) {
    if (mb_module_3cb2d5005fed3b70 == NULL) {
      mb_module_3cb2d5005fed3b70 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3cb2d5005fed3b70 != NULL) {
      mb_entry_3cb2d5005fed3b70 = GetProcAddress(mb_module_3cb2d5005fed3b70, "uset_complement");
    }
  }
  return mb_entry_3cb2d5005fed3b70;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_09ed7e6857dd706777b478ed(void * set) {
  void *mb_entry_3cb2d5005fed3b70 = mb_resolve_3cb2d5005fed3b70();
  if (mb_entry_3cb2d5005fed3b70 == NULL) {
  return;
  }
  mb_fn_3cb2d5005fed3b70 mb_target_3cb2d5005fed3b70 = (mb_fn_3cb2d5005fed3b70)mb_entry_3cb2d5005fed3b70;
  mb_target_3cb2d5005fed3b70((int64_t *)set);
  return;
}

typedef void (MB_CALL *mb_fn_09c03aadcac7b6cd)(int64_t *, int64_t *);

static mb_module_t mb_module_09c03aadcac7b6cd = NULL;
static void *mb_entry_09c03aadcac7b6cd = NULL;

static void *mb_resolve_09c03aadcac7b6cd(void) {
  if (mb_entry_09c03aadcac7b6cd == NULL) {
    if (mb_module_09c03aadcac7b6cd == NULL) {
      mb_module_09c03aadcac7b6cd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_09c03aadcac7b6cd != NULL) {
      mb_entry_09c03aadcac7b6cd = GetProcAddress(mb_module_09c03aadcac7b6cd, "uset_complementAll");
    }
  }
  return mb_entry_09c03aadcac7b6cd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_824e179eb38486b5a5eedea1(void * set, void * complement) {
  void *mb_entry_09c03aadcac7b6cd = mb_resolve_09c03aadcac7b6cd();
  if (mb_entry_09c03aadcac7b6cd == NULL) {
  return;
  }
  mb_fn_09c03aadcac7b6cd mb_target_09c03aadcac7b6cd = (mb_fn_09c03aadcac7b6cd)mb_entry_09c03aadcac7b6cd;
  mb_target_09c03aadcac7b6cd((int64_t *)set, (int64_t *)complement);
  return;
}

typedef void (MB_CALL *mb_fn_8fe438361fbe87cb)(int64_t *, uint16_t *, int32_t);

static mb_module_t mb_module_8fe438361fbe87cb = NULL;
static void *mb_entry_8fe438361fbe87cb = NULL;

static void *mb_resolve_8fe438361fbe87cb(void) {
  if (mb_entry_8fe438361fbe87cb == NULL) {
    if (mb_module_8fe438361fbe87cb == NULL) {
      mb_module_8fe438361fbe87cb = LoadLibraryA("icu.dll");
    }
    if (mb_module_8fe438361fbe87cb != NULL) {
      mb_entry_8fe438361fbe87cb = GetProcAddress(mb_module_8fe438361fbe87cb, "uset_complementAllCodePoints");
    }
  }
  return mb_entry_8fe438361fbe87cb;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7ff19d28c690871fb6529914(void * set, void * str, int32_t length) {
  void *mb_entry_8fe438361fbe87cb = mb_resolve_8fe438361fbe87cb();
  if (mb_entry_8fe438361fbe87cb == NULL) {
  return;
  }
  mb_fn_8fe438361fbe87cb mb_target_8fe438361fbe87cb = (mb_fn_8fe438361fbe87cb)mb_entry_8fe438361fbe87cb;
  mb_target_8fe438361fbe87cb((int64_t *)set, (uint16_t *)str, length);
  return;
}

typedef void (MB_CALL *mb_fn_72119641bf84c681)(int64_t *, int32_t, int32_t);

static mb_module_t mb_module_72119641bf84c681 = NULL;
static void *mb_entry_72119641bf84c681 = NULL;

static void *mb_resolve_72119641bf84c681(void) {
  if (mb_entry_72119641bf84c681 == NULL) {
    if (mb_module_72119641bf84c681 == NULL) {
      mb_module_72119641bf84c681 = LoadLibraryA("icu.dll");
    }
    if (mb_module_72119641bf84c681 != NULL) {
      mb_entry_72119641bf84c681 = GetProcAddress(mb_module_72119641bf84c681, "uset_complementRange");
    }
  }
  return mb_entry_72119641bf84c681;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_851ae83e6dda27399cb71070(void * set, int32_t start, int32_t end) {
  void *mb_entry_72119641bf84c681 = mb_resolve_72119641bf84c681();
  if (mb_entry_72119641bf84c681 == NULL) {
  return;
  }
  mb_fn_72119641bf84c681 mb_target_72119641bf84c681 = (mb_fn_72119641bf84c681)mb_entry_72119641bf84c681;
  mb_target_72119641bf84c681((int64_t *)set, start, end);
  return;
}

typedef void (MB_CALL *mb_fn_13d89754d83b5dd1)(int64_t *, uint16_t *, int32_t);

static mb_module_t mb_module_13d89754d83b5dd1 = NULL;
static void *mb_entry_13d89754d83b5dd1 = NULL;

static void *mb_resolve_13d89754d83b5dd1(void) {
  if (mb_entry_13d89754d83b5dd1 == NULL) {
    if (mb_module_13d89754d83b5dd1 == NULL) {
      mb_module_13d89754d83b5dd1 = LoadLibraryA("icu.dll");
    }
    if (mb_module_13d89754d83b5dd1 != NULL) {
      mb_entry_13d89754d83b5dd1 = GetProcAddress(mb_module_13d89754d83b5dd1, "uset_complementString");
    }
  }
  return mb_entry_13d89754d83b5dd1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_28741232d5a61dfda4fe5184(void * set, void * str, int32_t length) {
  void *mb_entry_13d89754d83b5dd1 = mb_resolve_13d89754d83b5dd1();
  if (mb_entry_13d89754d83b5dd1 == NULL) {
  return;
  }
  mb_fn_13d89754d83b5dd1 mb_target_13d89754d83b5dd1 = (mb_fn_13d89754d83b5dd1)mb_entry_13d89754d83b5dd1;
  mb_target_13d89754d83b5dd1((int64_t *)set, (uint16_t *)str, length);
  return;
}

typedef int8_t (MB_CALL *mb_fn_f32c516e18127bec)(int64_t *, int32_t);

static mb_module_t mb_module_f32c516e18127bec = NULL;
static void *mb_entry_f32c516e18127bec = NULL;

static void *mb_resolve_f32c516e18127bec(void) {
  if (mb_entry_f32c516e18127bec == NULL) {
    if (mb_module_f32c516e18127bec == NULL) {
      mb_module_f32c516e18127bec = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f32c516e18127bec != NULL) {
      mb_entry_f32c516e18127bec = GetProcAddress(mb_module_f32c516e18127bec, "uset_contains");
    }
  }
  return mb_entry_f32c516e18127bec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec24ee08d5f07e6c3334b50(void * set, int32_t c) {
  void *mb_entry_f32c516e18127bec = mb_resolve_f32c516e18127bec();
  if (mb_entry_f32c516e18127bec == NULL) {
  return 0;
  }
  mb_fn_f32c516e18127bec mb_target_f32c516e18127bec = (mb_fn_f32c516e18127bec)mb_entry_f32c516e18127bec;
  int8_t mb_result_f32c516e18127bec = mb_target_f32c516e18127bec((int64_t *)set, c);
  return mb_result_f32c516e18127bec;
}

typedef int8_t (MB_CALL *mb_fn_dd79696d04fd2bee)(int64_t *, int64_t *);

static mb_module_t mb_module_dd79696d04fd2bee = NULL;
static void *mb_entry_dd79696d04fd2bee = NULL;

static void *mb_resolve_dd79696d04fd2bee(void) {
  if (mb_entry_dd79696d04fd2bee == NULL) {
    if (mb_module_dd79696d04fd2bee == NULL) {
      mb_module_dd79696d04fd2bee = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_dd79696d04fd2bee != NULL) {
      mb_entry_dd79696d04fd2bee = GetProcAddress(mb_module_dd79696d04fd2bee, "uset_containsAll");
    }
  }
  return mb_entry_dd79696d04fd2bee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be201824e40eb4bb14b712e4(void * set1, void * set2) {
  void *mb_entry_dd79696d04fd2bee = mb_resolve_dd79696d04fd2bee();
  if (mb_entry_dd79696d04fd2bee == NULL) {
  return 0;
  }
  mb_fn_dd79696d04fd2bee mb_target_dd79696d04fd2bee = (mb_fn_dd79696d04fd2bee)mb_entry_dd79696d04fd2bee;
  int8_t mb_result_dd79696d04fd2bee = mb_target_dd79696d04fd2bee((int64_t *)set1, (int64_t *)set2);
  return mb_result_dd79696d04fd2bee;
}

typedef int8_t (MB_CALL *mb_fn_3cd5f1d303379ebd)(int64_t *, uint16_t *, int32_t);

static mb_module_t mb_module_3cd5f1d303379ebd = NULL;
static void *mb_entry_3cd5f1d303379ebd = NULL;

static void *mb_resolve_3cd5f1d303379ebd(void) {
  if (mb_entry_3cd5f1d303379ebd == NULL) {
    if (mb_module_3cd5f1d303379ebd == NULL) {
      mb_module_3cd5f1d303379ebd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3cd5f1d303379ebd != NULL) {
      mb_entry_3cd5f1d303379ebd = GetProcAddress(mb_module_3cd5f1d303379ebd, "uset_containsAllCodePoints");
    }
  }
  return mb_entry_3cd5f1d303379ebd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e3305ce1e43e58aa6482b7f(void * set, void * str, int32_t str_len) {
  void *mb_entry_3cd5f1d303379ebd = mb_resolve_3cd5f1d303379ebd();
  if (mb_entry_3cd5f1d303379ebd == NULL) {
  return 0;
  }
  mb_fn_3cd5f1d303379ebd mb_target_3cd5f1d303379ebd = (mb_fn_3cd5f1d303379ebd)mb_entry_3cd5f1d303379ebd;
  int8_t mb_result_3cd5f1d303379ebd = mb_target_3cd5f1d303379ebd((int64_t *)set, (uint16_t *)str, str_len);
  return mb_result_3cd5f1d303379ebd;
}

typedef int8_t (MB_CALL *mb_fn_c81fe98df8cf732f)(int64_t *, int64_t *);

static mb_module_t mb_module_c81fe98df8cf732f = NULL;
static void *mb_entry_c81fe98df8cf732f = NULL;

static void *mb_resolve_c81fe98df8cf732f(void) {
  if (mb_entry_c81fe98df8cf732f == NULL) {
    if (mb_module_c81fe98df8cf732f == NULL) {
      mb_module_c81fe98df8cf732f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c81fe98df8cf732f != NULL) {
      mb_entry_c81fe98df8cf732f = GetProcAddress(mb_module_c81fe98df8cf732f, "uset_containsNone");
    }
  }
  return mb_entry_c81fe98df8cf732f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a118f73730a88ab9644d2b15(void * set1, void * set2) {
  void *mb_entry_c81fe98df8cf732f = mb_resolve_c81fe98df8cf732f();
  if (mb_entry_c81fe98df8cf732f == NULL) {
  return 0;
  }
  mb_fn_c81fe98df8cf732f mb_target_c81fe98df8cf732f = (mb_fn_c81fe98df8cf732f)mb_entry_c81fe98df8cf732f;
  int8_t mb_result_c81fe98df8cf732f = mb_target_c81fe98df8cf732f((int64_t *)set1, (int64_t *)set2);
  return mb_result_c81fe98df8cf732f;
}

typedef int8_t (MB_CALL *mb_fn_32000ba21c24c43a)(int64_t *, int32_t, int32_t);

static mb_module_t mb_module_32000ba21c24c43a = NULL;
static void *mb_entry_32000ba21c24c43a = NULL;

static void *mb_resolve_32000ba21c24c43a(void) {
  if (mb_entry_32000ba21c24c43a == NULL) {
    if (mb_module_32000ba21c24c43a == NULL) {
      mb_module_32000ba21c24c43a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_32000ba21c24c43a != NULL) {
      mb_entry_32000ba21c24c43a = GetProcAddress(mb_module_32000ba21c24c43a, "uset_containsRange");
    }
  }
  return mb_entry_32000ba21c24c43a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ffb9197fae52dff3a8c0f1(void * set, int32_t start, int32_t end) {
  void *mb_entry_32000ba21c24c43a = mb_resolve_32000ba21c24c43a();
  if (mb_entry_32000ba21c24c43a == NULL) {
  return 0;
  }
  mb_fn_32000ba21c24c43a mb_target_32000ba21c24c43a = (mb_fn_32000ba21c24c43a)mb_entry_32000ba21c24c43a;
  int8_t mb_result_32000ba21c24c43a = mb_target_32000ba21c24c43a((int64_t *)set, start, end);
  return mb_result_32000ba21c24c43a;
}

typedef int8_t (MB_CALL *mb_fn_8d316ed1e7fe15e5)(int64_t *, int64_t *);

static mb_module_t mb_module_8d316ed1e7fe15e5 = NULL;
static void *mb_entry_8d316ed1e7fe15e5 = NULL;

static void *mb_resolve_8d316ed1e7fe15e5(void) {
  if (mb_entry_8d316ed1e7fe15e5 == NULL) {
    if (mb_module_8d316ed1e7fe15e5 == NULL) {
      mb_module_8d316ed1e7fe15e5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_8d316ed1e7fe15e5 != NULL) {
      mb_entry_8d316ed1e7fe15e5 = GetProcAddress(mb_module_8d316ed1e7fe15e5, "uset_containsSome");
    }
  }
  return mb_entry_8d316ed1e7fe15e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe60f859931e4aaf8b26ef92(void * set1, void * set2) {
  void *mb_entry_8d316ed1e7fe15e5 = mb_resolve_8d316ed1e7fe15e5();
  if (mb_entry_8d316ed1e7fe15e5 == NULL) {
  return 0;
  }
  mb_fn_8d316ed1e7fe15e5 mb_target_8d316ed1e7fe15e5 = (mb_fn_8d316ed1e7fe15e5)mb_entry_8d316ed1e7fe15e5;
  int8_t mb_result_8d316ed1e7fe15e5 = mb_target_8d316ed1e7fe15e5((int64_t *)set1, (int64_t *)set2);
  return mb_result_8d316ed1e7fe15e5;
}

typedef int8_t (MB_CALL *mb_fn_e127cd373fd0ef53)(int64_t *, uint16_t *, int32_t);

static mb_module_t mb_module_e127cd373fd0ef53 = NULL;
static void *mb_entry_e127cd373fd0ef53 = NULL;

static void *mb_resolve_e127cd373fd0ef53(void) {
  if (mb_entry_e127cd373fd0ef53 == NULL) {
    if (mb_module_e127cd373fd0ef53 == NULL) {
      mb_module_e127cd373fd0ef53 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e127cd373fd0ef53 != NULL) {
      mb_entry_e127cd373fd0ef53 = GetProcAddress(mb_module_e127cd373fd0ef53, "uset_containsString");
    }
  }
  return mb_entry_e127cd373fd0ef53;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dabbab711fdadd4aeb1456e2(void * set, void * str, int32_t str_len) {
  void *mb_entry_e127cd373fd0ef53 = mb_resolve_e127cd373fd0ef53();
  if (mb_entry_e127cd373fd0ef53 == NULL) {
  return 0;
  }
  mb_fn_e127cd373fd0ef53 mb_target_e127cd373fd0ef53 = (mb_fn_e127cd373fd0ef53)mb_entry_e127cd373fd0ef53;
  int8_t mb_result_e127cd373fd0ef53 = mb_target_e127cd373fd0ef53((int64_t *)set, (uint16_t *)str, str_len);
  return mb_result_e127cd373fd0ef53;
}

typedef int8_t (MB_CALL *mb_fn_11f4a95493eecf27)(int64_t *, int64_t *);

static mb_module_t mb_module_11f4a95493eecf27 = NULL;
static void *mb_entry_11f4a95493eecf27 = NULL;

static void *mb_resolve_11f4a95493eecf27(void) {
  if (mb_entry_11f4a95493eecf27 == NULL) {
    if (mb_module_11f4a95493eecf27 == NULL) {
      mb_module_11f4a95493eecf27 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_11f4a95493eecf27 != NULL) {
      mb_entry_11f4a95493eecf27 = GetProcAddress(mb_module_11f4a95493eecf27, "uset_equals");
    }
  }
  return mb_entry_11f4a95493eecf27;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cc3b6419aa8a03058b6aaf6(void * set1, void * set2) {
  void *mb_entry_11f4a95493eecf27 = mb_resolve_11f4a95493eecf27();
  if (mb_entry_11f4a95493eecf27 == NULL) {
  return 0;
  }
  mb_fn_11f4a95493eecf27 mb_target_11f4a95493eecf27 = (mb_fn_11f4a95493eecf27)mb_entry_11f4a95493eecf27;
  int8_t mb_result_11f4a95493eecf27 = mb_target_11f4a95493eecf27((int64_t *)set1, (int64_t *)set2);
  return mb_result_11f4a95493eecf27;
}

typedef void (MB_CALL *mb_fn_f5233882120dec82)(int64_t *);

static mb_module_t mb_module_f5233882120dec82 = NULL;
static void *mb_entry_f5233882120dec82 = NULL;

static void *mb_resolve_f5233882120dec82(void) {
  if (mb_entry_f5233882120dec82 == NULL) {
    if (mb_module_f5233882120dec82 == NULL) {
      mb_module_f5233882120dec82 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f5233882120dec82 != NULL) {
      mb_entry_f5233882120dec82 = GetProcAddress(mb_module_f5233882120dec82, "uset_freeze");
    }
  }
  return mb_entry_f5233882120dec82;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_dfa9f41bb55ccbf87832aebb(void * set) {
  void *mb_entry_f5233882120dec82 = mb_resolve_f5233882120dec82();
  if (mb_entry_f5233882120dec82 == NULL) {
  return;
  }
  mb_fn_f5233882120dec82 mb_target_f5233882120dec82 = (mb_fn_f5233882120dec82)mb_entry_f5233882120dec82;
  mb_target_f5233882120dec82((int64_t *)set);
  return;
}

typedef int32_t (MB_CALL *mb_fn_6e642bc8445d38f4)(int64_t *, int32_t, int32_t *, int32_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_6e642bc8445d38f4 = NULL;
static void *mb_entry_6e642bc8445d38f4 = NULL;

static void *mb_resolve_6e642bc8445d38f4(void) {
  if (mb_entry_6e642bc8445d38f4 == NULL) {
    if (mb_module_6e642bc8445d38f4 == NULL) {
      mb_module_6e642bc8445d38f4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6e642bc8445d38f4 != NULL) {
      mb_entry_6e642bc8445d38f4 = GetProcAddress(mb_module_6e642bc8445d38f4, "uset_getItem");
    }
  }
  return mb_entry_6e642bc8445d38f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da4b6d375072cbfad9b892d(void * set, int32_t item_index, void * start, void * end, void * str, int32_t str_capacity, void * ec) {
  void *mb_entry_6e642bc8445d38f4 = mb_resolve_6e642bc8445d38f4();
  if (mb_entry_6e642bc8445d38f4 == NULL) {
  return 0;
  }
  mb_fn_6e642bc8445d38f4 mb_target_6e642bc8445d38f4 = (mb_fn_6e642bc8445d38f4)mb_entry_6e642bc8445d38f4;
  int32_t mb_result_6e642bc8445d38f4 = mb_target_6e642bc8445d38f4((int64_t *)set, item_index, (int32_t *)start, (int32_t *)end, (uint16_t *)str, str_capacity, (int32_t *)ec);
  return mb_result_6e642bc8445d38f4;
}

typedef int32_t (MB_CALL *mb_fn_289ee116588310fe)(int64_t *);

static mb_module_t mb_module_289ee116588310fe = NULL;
static void *mb_entry_289ee116588310fe = NULL;

static void *mb_resolve_289ee116588310fe(void) {
  if (mb_entry_289ee116588310fe == NULL) {
    if (mb_module_289ee116588310fe == NULL) {
      mb_module_289ee116588310fe = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_289ee116588310fe != NULL) {
      mb_entry_289ee116588310fe = GetProcAddress(mb_module_289ee116588310fe, "uset_getItemCount");
    }
  }
  return mb_entry_289ee116588310fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32106afa4a620cc184f94247(void * set) {
  void *mb_entry_289ee116588310fe = mb_resolve_289ee116588310fe();
  if (mb_entry_289ee116588310fe == NULL) {
  return 0;
  }
  mb_fn_289ee116588310fe mb_target_289ee116588310fe = (mb_fn_289ee116588310fe)mb_entry_289ee116588310fe;
  int32_t mb_result_289ee116588310fe = mb_target_289ee116588310fe((int64_t *)set);
  return mb_result_289ee116588310fe;
}

typedef int32_t (MB_CALL *mb_fn_c803a8124da01c09)(int64_t *);

static mb_module_t mb_module_c803a8124da01c09 = NULL;
static void *mb_entry_c803a8124da01c09 = NULL;

static void *mb_resolve_c803a8124da01c09(void) {
  if (mb_entry_c803a8124da01c09 == NULL) {
    if (mb_module_c803a8124da01c09 == NULL) {
      mb_module_c803a8124da01c09 = LoadLibraryA("icu.dll");
    }
    if (mb_module_c803a8124da01c09 != NULL) {
      mb_entry_c803a8124da01c09 = GetProcAddress(mb_module_c803a8124da01c09, "uset_getRangeCount");
    }
  }
  return mb_entry_c803a8124da01c09;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a43eff39ab02aa170a9a73(void * set) {
  void *mb_entry_c803a8124da01c09 = mb_resolve_c803a8124da01c09();
  if (mb_entry_c803a8124da01c09 == NULL) {
  return 0;
  }
  mb_fn_c803a8124da01c09 mb_target_c803a8124da01c09 = (mb_fn_c803a8124da01c09)mb_entry_c803a8124da01c09;
  int32_t mb_result_c803a8124da01c09 = mb_target_c803a8124da01c09((int64_t *)set);
  return mb_result_c803a8124da01c09;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a1b66fc48fc29395_p0;
typedef char mb_assert_a1b66fc48fc29395_p0[(sizeof(mb_agg_a1b66fc48fc29395_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_a1b66fc48fc29395_p0[(MB_ALIGNOF(mb_agg_a1b66fc48fc29395_p0) == 8) ? 1 : -1];
typedef int8_t (MB_CALL *mb_fn_a1b66fc48fc29395)(mb_agg_a1b66fc48fc29395_p0 *, int32_t, int32_t *, int32_t *);

static mb_module_t mb_module_a1b66fc48fc29395 = NULL;
static void *mb_entry_a1b66fc48fc29395 = NULL;

static void *mb_resolve_a1b66fc48fc29395(void) {
  if (mb_entry_a1b66fc48fc29395 == NULL) {
    if (mb_module_a1b66fc48fc29395 == NULL) {
      mb_module_a1b66fc48fc29395 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a1b66fc48fc29395 != NULL) {
      mb_entry_a1b66fc48fc29395 = GetProcAddress(mb_module_a1b66fc48fc29395, "uset_getSerializedRange");
    }
  }
  return mb_entry_a1b66fc48fc29395;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62ad8d3fd83d4066452f7c1f(void * set, int32_t range_index, void * p_start, void * p_end) {
  void *mb_entry_a1b66fc48fc29395 = mb_resolve_a1b66fc48fc29395();
  if (mb_entry_a1b66fc48fc29395 == NULL) {
  return 0;
  }
  mb_fn_a1b66fc48fc29395 mb_target_a1b66fc48fc29395 = (mb_fn_a1b66fc48fc29395)mb_entry_a1b66fc48fc29395;
  int8_t mb_result_a1b66fc48fc29395 = mb_target_a1b66fc48fc29395((mb_agg_a1b66fc48fc29395_p0 *)set, range_index, (int32_t *)p_start, (int32_t *)p_end);
  return mb_result_a1b66fc48fc29395;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1a5d23962dcf3cdc_p0;
typedef char mb_assert_1a5d23962dcf3cdc_p0[(sizeof(mb_agg_1a5d23962dcf3cdc_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_1a5d23962dcf3cdc_p0[(MB_ALIGNOF(mb_agg_1a5d23962dcf3cdc_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a5d23962dcf3cdc)(mb_agg_1a5d23962dcf3cdc_p0 *);

static mb_module_t mb_module_1a5d23962dcf3cdc = NULL;
static void *mb_entry_1a5d23962dcf3cdc = NULL;

static void *mb_resolve_1a5d23962dcf3cdc(void) {
  if (mb_entry_1a5d23962dcf3cdc == NULL) {
    if (mb_module_1a5d23962dcf3cdc == NULL) {
      mb_module_1a5d23962dcf3cdc = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1a5d23962dcf3cdc != NULL) {
      mb_entry_1a5d23962dcf3cdc = GetProcAddress(mb_module_1a5d23962dcf3cdc, "uset_getSerializedRangeCount");
    }
  }
  return mb_entry_1a5d23962dcf3cdc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed26e5d6d9e4ad4217f9247(void * set) {
  void *mb_entry_1a5d23962dcf3cdc = mb_resolve_1a5d23962dcf3cdc();
  if (mb_entry_1a5d23962dcf3cdc == NULL) {
  return 0;
  }
  mb_fn_1a5d23962dcf3cdc mb_target_1a5d23962dcf3cdc = (mb_fn_1a5d23962dcf3cdc)mb_entry_1a5d23962dcf3cdc;
  int32_t mb_result_1a5d23962dcf3cdc = mb_target_1a5d23962dcf3cdc((mb_agg_1a5d23962dcf3cdc_p0 *)set);
  return mb_result_1a5d23962dcf3cdc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f3827d0c8debf1dd_p0;
typedef char mb_assert_f3827d0c8debf1dd_p0[(sizeof(mb_agg_f3827d0c8debf1dd_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_f3827d0c8debf1dd_p0[(MB_ALIGNOF(mb_agg_f3827d0c8debf1dd_p0) == 8) ? 1 : -1];
typedef int8_t (MB_CALL *mb_fn_f3827d0c8debf1dd)(mb_agg_f3827d0c8debf1dd_p0 *, uint16_t *, int32_t);

static mb_module_t mb_module_f3827d0c8debf1dd = NULL;
static void *mb_entry_f3827d0c8debf1dd = NULL;

static void *mb_resolve_f3827d0c8debf1dd(void) {
  if (mb_entry_f3827d0c8debf1dd == NULL) {
    if (mb_module_f3827d0c8debf1dd == NULL) {
      mb_module_f3827d0c8debf1dd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f3827d0c8debf1dd != NULL) {
      mb_entry_f3827d0c8debf1dd = GetProcAddress(mb_module_f3827d0c8debf1dd, "uset_getSerializedSet");
    }
  }
  return mb_entry_f3827d0c8debf1dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b3ceb748c6b5ed16969b7f(void * fill_set, void * src, int32_t src_length) {
  void *mb_entry_f3827d0c8debf1dd = mb_resolve_f3827d0c8debf1dd();
  if (mb_entry_f3827d0c8debf1dd == NULL) {
  return 0;
  }
  mb_fn_f3827d0c8debf1dd mb_target_f3827d0c8debf1dd = (mb_fn_f3827d0c8debf1dd)mb_entry_f3827d0c8debf1dd;
  int8_t mb_result_f3827d0c8debf1dd = mb_target_f3827d0c8debf1dd((mb_agg_f3827d0c8debf1dd_p0 *)fill_set, (uint16_t *)src, src_length);
  return mb_result_f3827d0c8debf1dd;
}

typedef int8_t (MB_CALL *mb_fn_736582de89f82aa5)(int64_t *);

static mb_module_t mb_module_736582de89f82aa5 = NULL;
static void *mb_entry_736582de89f82aa5 = NULL;

static void *mb_resolve_736582de89f82aa5(void) {
  if (mb_entry_736582de89f82aa5 == NULL) {
    if (mb_module_736582de89f82aa5 == NULL) {
      mb_module_736582de89f82aa5 = LoadLibraryA("icu.dll");
    }
    if (mb_module_736582de89f82aa5 != NULL) {
      mb_entry_736582de89f82aa5 = GetProcAddress(mb_module_736582de89f82aa5, "uset_hasStrings");
    }
  }
  return mb_entry_736582de89f82aa5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_091187173431f02c9a6b1e9b(void * set) {
  void *mb_entry_736582de89f82aa5 = mb_resolve_736582de89f82aa5();
  if (mb_entry_736582de89f82aa5 == NULL) {
  return 0;
  }
  mb_fn_736582de89f82aa5 mb_target_736582de89f82aa5 = (mb_fn_736582de89f82aa5)mb_entry_736582de89f82aa5;
  int8_t mb_result_736582de89f82aa5 = mb_target_736582de89f82aa5((int64_t *)set);
  return mb_result_736582de89f82aa5;
}

typedef int32_t (MB_CALL *mb_fn_b714002cd5ea3337)(int64_t *, int32_t);

static mb_module_t mb_module_b714002cd5ea3337 = NULL;
static void *mb_entry_b714002cd5ea3337 = NULL;

static void *mb_resolve_b714002cd5ea3337(void) {
  if (mb_entry_b714002cd5ea3337 == NULL) {
    if (mb_module_b714002cd5ea3337 == NULL) {
      mb_module_b714002cd5ea3337 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b714002cd5ea3337 != NULL) {
      mb_entry_b714002cd5ea3337 = GetProcAddress(mb_module_b714002cd5ea3337, "uset_indexOf");
    }
  }
  return mb_entry_b714002cd5ea3337;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c0b34345e28d5f10f1a43d(void * set, int32_t c) {
  void *mb_entry_b714002cd5ea3337 = mb_resolve_b714002cd5ea3337();
  if (mb_entry_b714002cd5ea3337 == NULL) {
  return 0;
  }
  mb_fn_b714002cd5ea3337 mb_target_b714002cd5ea3337 = (mb_fn_b714002cd5ea3337)mb_entry_b714002cd5ea3337;
  int32_t mb_result_b714002cd5ea3337 = mb_target_b714002cd5ea3337((int64_t *)set, c);
  return mb_result_b714002cd5ea3337;
}

typedef int8_t (MB_CALL *mb_fn_432a86bbae7a42e6)(int64_t *);

static mb_module_t mb_module_432a86bbae7a42e6 = NULL;
static void *mb_entry_432a86bbae7a42e6 = NULL;

static void *mb_resolve_432a86bbae7a42e6(void) {
  if (mb_entry_432a86bbae7a42e6 == NULL) {
    if (mb_module_432a86bbae7a42e6 == NULL) {
      mb_module_432a86bbae7a42e6 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_432a86bbae7a42e6 != NULL) {
      mb_entry_432a86bbae7a42e6 = GetProcAddress(mb_module_432a86bbae7a42e6, "uset_isEmpty");
    }
  }
  return mb_entry_432a86bbae7a42e6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c1e7c098498833719236f27(void * set) {
  void *mb_entry_432a86bbae7a42e6 = mb_resolve_432a86bbae7a42e6();
  if (mb_entry_432a86bbae7a42e6 == NULL) {
  return 0;
  }
  mb_fn_432a86bbae7a42e6 mb_target_432a86bbae7a42e6 = (mb_fn_432a86bbae7a42e6)mb_entry_432a86bbae7a42e6;
  int8_t mb_result_432a86bbae7a42e6 = mb_target_432a86bbae7a42e6((int64_t *)set);
  return mb_result_432a86bbae7a42e6;
}

typedef int8_t (MB_CALL *mb_fn_0c22b377f31f3506)(int64_t *);

static mb_module_t mb_module_0c22b377f31f3506 = NULL;
static void *mb_entry_0c22b377f31f3506 = NULL;

static void *mb_resolve_0c22b377f31f3506(void) {
  if (mb_entry_0c22b377f31f3506 == NULL) {
    if (mb_module_0c22b377f31f3506 == NULL) {
      mb_module_0c22b377f31f3506 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0c22b377f31f3506 != NULL) {
      mb_entry_0c22b377f31f3506 = GetProcAddress(mb_module_0c22b377f31f3506, "uset_isFrozen");
    }
  }
  return mb_entry_0c22b377f31f3506;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f896107246f7346530b3ae(void * set) {
  void *mb_entry_0c22b377f31f3506 = mb_resolve_0c22b377f31f3506();
  if (mb_entry_0c22b377f31f3506 == NULL) {
  return 0;
  }
  mb_fn_0c22b377f31f3506 mb_target_0c22b377f31f3506 = (mb_fn_0c22b377f31f3506)mb_entry_0c22b377f31f3506;
  int8_t mb_result_0c22b377f31f3506 = mb_target_0c22b377f31f3506((int64_t *)set);
  return mb_result_0c22b377f31f3506;
}

typedef int64_t * (MB_CALL *mb_fn_e07221cb47f74950)(int32_t, int32_t);

static mb_module_t mb_module_e07221cb47f74950 = NULL;
static void *mb_entry_e07221cb47f74950 = NULL;

static void *mb_resolve_e07221cb47f74950(void) {
  if (mb_entry_e07221cb47f74950 == NULL) {
    if (mb_module_e07221cb47f74950 == NULL) {
      mb_module_e07221cb47f74950 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e07221cb47f74950 != NULL) {
      mb_entry_e07221cb47f74950 = GetProcAddress(mb_module_e07221cb47f74950, "uset_open");
    }
  }
  return mb_entry_e07221cb47f74950;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5940435923bd259634b9421e(int32_t start, int32_t end) {
  void *mb_entry_e07221cb47f74950 = mb_resolve_e07221cb47f74950();
  if (mb_entry_e07221cb47f74950 == NULL) {
  return NULL;
  }
  mb_fn_e07221cb47f74950 mb_target_e07221cb47f74950 = (mb_fn_e07221cb47f74950)mb_entry_e07221cb47f74950;
  int64_t * mb_result_e07221cb47f74950 = mb_target_e07221cb47f74950(start, end);
  return mb_result_e07221cb47f74950;
}

typedef int64_t * (MB_CALL *mb_fn_f37e11b64bc41635)(void);

static mb_module_t mb_module_f37e11b64bc41635 = NULL;
static void *mb_entry_f37e11b64bc41635 = NULL;

static void *mb_resolve_f37e11b64bc41635(void) {
  if (mb_entry_f37e11b64bc41635 == NULL) {
    if (mb_module_f37e11b64bc41635 == NULL) {
      mb_module_f37e11b64bc41635 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f37e11b64bc41635 != NULL) {
      mb_entry_f37e11b64bc41635 = GetProcAddress(mb_module_f37e11b64bc41635, "uset_openEmpty");
    }
  }
  return mb_entry_f37e11b64bc41635;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f23cdb849d954e051476cf81(void) {
  void *mb_entry_f37e11b64bc41635 = mb_resolve_f37e11b64bc41635();
  if (mb_entry_f37e11b64bc41635 == NULL) {
  return NULL;
  }
  mb_fn_f37e11b64bc41635 mb_target_f37e11b64bc41635 = (mb_fn_f37e11b64bc41635)mb_entry_f37e11b64bc41635;
  int64_t * mb_result_f37e11b64bc41635 = mb_target_f37e11b64bc41635();
  return mb_result_f37e11b64bc41635;
}

typedef int64_t * (MB_CALL *mb_fn_72becd95c97509ff)(uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_72becd95c97509ff = NULL;
static void *mb_entry_72becd95c97509ff = NULL;

static void *mb_resolve_72becd95c97509ff(void) {
  if (mb_entry_72becd95c97509ff == NULL) {
    if (mb_module_72becd95c97509ff == NULL) {
      mb_module_72becd95c97509ff = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_72becd95c97509ff != NULL) {
      mb_entry_72becd95c97509ff = GetProcAddress(mb_module_72becd95c97509ff, "uset_openPattern");
    }
  }
  return mb_entry_72becd95c97509ff;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_06185b89cc2f745501a62ac8(void * pattern, int32_t pattern_length, void * ec) {
  void *mb_entry_72becd95c97509ff = mb_resolve_72becd95c97509ff();
  if (mb_entry_72becd95c97509ff == NULL) {
  return NULL;
  }
  mb_fn_72becd95c97509ff mb_target_72becd95c97509ff = (mb_fn_72becd95c97509ff)mb_entry_72becd95c97509ff;
  int64_t * mb_result_72becd95c97509ff = mb_target_72becd95c97509ff((uint16_t *)pattern, pattern_length, (int32_t *)ec);
  return mb_result_72becd95c97509ff;
}

typedef int64_t * (MB_CALL *mb_fn_328756eb101a6227)(uint16_t *, int32_t, uint32_t, int32_t *);

static mb_module_t mb_module_328756eb101a6227 = NULL;
static void *mb_entry_328756eb101a6227 = NULL;

static void *mb_resolve_328756eb101a6227(void) {
  if (mb_entry_328756eb101a6227 == NULL) {
    if (mb_module_328756eb101a6227 == NULL) {
      mb_module_328756eb101a6227 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_328756eb101a6227 != NULL) {
      mb_entry_328756eb101a6227 = GetProcAddress(mb_module_328756eb101a6227, "uset_openPatternOptions");
    }
  }
  return mb_entry_328756eb101a6227;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_beabd256f961c5a70e427220(void * pattern, int32_t pattern_length, uint32_t options, void * ec) {
  void *mb_entry_328756eb101a6227 = mb_resolve_328756eb101a6227();
  if (mb_entry_328756eb101a6227 == NULL) {
  return NULL;
  }
  mb_fn_328756eb101a6227 mb_target_328756eb101a6227 = (mb_fn_328756eb101a6227)mb_entry_328756eb101a6227;
  int64_t * mb_result_328756eb101a6227 = mb_target_328756eb101a6227((uint16_t *)pattern, pattern_length, options, (int32_t *)ec);
  return mb_result_328756eb101a6227;
}

typedef void (MB_CALL *mb_fn_5e857a4398d91974)(int64_t *, int32_t);

static mb_module_t mb_module_5e857a4398d91974 = NULL;
static void *mb_entry_5e857a4398d91974 = NULL;

static void *mb_resolve_5e857a4398d91974(void) {
  if (mb_entry_5e857a4398d91974 == NULL) {
    if (mb_module_5e857a4398d91974 == NULL) {
      mb_module_5e857a4398d91974 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5e857a4398d91974 != NULL) {
      mb_entry_5e857a4398d91974 = GetProcAddress(mb_module_5e857a4398d91974, "uset_remove");
    }
  }
  return mb_entry_5e857a4398d91974;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_57abe85e80009cccd5320dce(void * set, int32_t c) {
  void *mb_entry_5e857a4398d91974 = mb_resolve_5e857a4398d91974();
  if (mb_entry_5e857a4398d91974 == NULL) {
  return;
  }
  mb_fn_5e857a4398d91974 mb_target_5e857a4398d91974 = (mb_fn_5e857a4398d91974)mb_entry_5e857a4398d91974;
  mb_target_5e857a4398d91974((int64_t *)set, c);
  return;
}

typedef void (MB_CALL *mb_fn_6878ff8faf5414c4)(int64_t *, int64_t *);

static mb_module_t mb_module_6878ff8faf5414c4 = NULL;
static void *mb_entry_6878ff8faf5414c4 = NULL;

static void *mb_resolve_6878ff8faf5414c4(void) {
  if (mb_entry_6878ff8faf5414c4 == NULL) {
    if (mb_module_6878ff8faf5414c4 == NULL) {
      mb_module_6878ff8faf5414c4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6878ff8faf5414c4 != NULL) {
      mb_entry_6878ff8faf5414c4 = GetProcAddress(mb_module_6878ff8faf5414c4, "uset_removeAll");
    }
  }
  return mb_entry_6878ff8faf5414c4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_aa7be0f1674b71aed7977511(void * set, void * remove_set) {
  void *mb_entry_6878ff8faf5414c4 = mb_resolve_6878ff8faf5414c4();
  if (mb_entry_6878ff8faf5414c4 == NULL) {
  return;
  }
  mb_fn_6878ff8faf5414c4 mb_target_6878ff8faf5414c4 = (mb_fn_6878ff8faf5414c4)mb_entry_6878ff8faf5414c4;
  mb_target_6878ff8faf5414c4((int64_t *)set, (int64_t *)remove_set);
  return;
}

typedef void (MB_CALL *mb_fn_28ae7f56b8de4096)(int64_t *, uint16_t *, int32_t);

static mb_module_t mb_module_28ae7f56b8de4096 = NULL;
static void *mb_entry_28ae7f56b8de4096 = NULL;

static void *mb_resolve_28ae7f56b8de4096(void) {
  if (mb_entry_28ae7f56b8de4096 == NULL) {
    if (mb_module_28ae7f56b8de4096 == NULL) {
      mb_module_28ae7f56b8de4096 = LoadLibraryA("icu.dll");
    }
    if (mb_module_28ae7f56b8de4096 != NULL) {
      mb_entry_28ae7f56b8de4096 = GetProcAddress(mb_module_28ae7f56b8de4096, "uset_removeAllCodePoints");
    }
  }
  return mb_entry_28ae7f56b8de4096;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f756205d8c5bf7cfbb959adc(void * set, void * str, int32_t length) {
  void *mb_entry_28ae7f56b8de4096 = mb_resolve_28ae7f56b8de4096();
  if (mb_entry_28ae7f56b8de4096 == NULL) {
  return;
  }
  mb_fn_28ae7f56b8de4096 mb_target_28ae7f56b8de4096 = (mb_fn_28ae7f56b8de4096)mb_entry_28ae7f56b8de4096;
  mb_target_28ae7f56b8de4096((int64_t *)set, (uint16_t *)str, length);
  return;
}

typedef void (MB_CALL *mb_fn_c29205c84387cdc5)(int64_t *);

static mb_module_t mb_module_c29205c84387cdc5 = NULL;
static void *mb_entry_c29205c84387cdc5 = NULL;

static void *mb_resolve_c29205c84387cdc5(void) {
  if (mb_entry_c29205c84387cdc5 == NULL) {
    if (mb_module_c29205c84387cdc5 == NULL) {
      mb_module_c29205c84387cdc5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c29205c84387cdc5 != NULL) {
      mb_entry_c29205c84387cdc5 = GetProcAddress(mb_module_c29205c84387cdc5, "uset_removeAllStrings");
    }
  }
  return mb_entry_c29205c84387cdc5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b1a9312f0bae1f8f16a89733(void * set) {
  void *mb_entry_c29205c84387cdc5 = mb_resolve_c29205c84387cdc5();
  if (mb_entry_c29205c84387cdc5 == NULL) {
  return;
  }
  mb_fn_c29205c84387cdc5 mb_target_c29205c84387cdc5 = (mb_fn_c29205c84387cdc5)mb_entry_c29205c84387cdc5;
  mb_target_c29205c84387cdc5((int64_t *)set);
  return;
}

typedef void (MB_CALL *mb_fn_f8d42e64bd8e6db3)(int64_t *, int32_t, int32_t);

static mb_module_t mb_module_f8d42e64bd8e6db3 = NULL;
static void *mb_entry_f8d42e64bd8e6db3 = NULL;

static void *mb_resolve_f8d42e64bd8e6db3(void) {
  if (mb_entry_f8d42e64bd8e6db3 == NULL) {
    if (mb_module_f8d42e64bd8e6db3 == NULL) {
      mb_module_f8d42e64bd8e6db3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f8d42e64bd8e6db3 != NULL) {
      mb_entry_f8d42e64bd8e6db3 = GetProcAddress(mb_module_f8d42e64bd8e6db3, "uset_removeRange");
    }
  }
  return mb_entry_f8d42e64bd8e6db3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f55a9965040d465aec04bfe5(void * set, int32_t start, int32_t end) {
  void *mb_entry_f8d42e64bd8e6db3 = mb_resolve_f8d42e64bd8e6db3();
  if (mb_entry_f8d42e64bd8e6db3 == NULL) {
  return;
  }
  mb_fn_f8d42e64bd8e6db3 mb_target_f8d42e64bd8e6db3 = (mb_fn_f8d42e64bd8e6db3)mb_entry_f8d42e64bd8e6db3;
  mb_target_f8d42e64bd8e6db3((int64_t *)set, start, end);
  return;
}

typedef void (MB_CALL *mb_fn_8cf4bec323de0981)(int64_t *, uint16_t *, int32_t);

static mb_module_t mb_module_8cf4bec323de0981 = NULL;
static void *mb_entry_8cf4bec323de0981 = NULL;

static void *mb_resolve_8cf4bec323de0981(void) {
  if (mb_entry_8cf4bec323de0981 == NULL) {
    if (mb_module_8cf4bec323de0981 == NULL) {
      mb_module_8cf4bec323de0981 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_8cf4bec323de0981 != NULL) {
      mb_entry_8cf4bec323de0981 = GetProcAddress(mb_module_8cf4bec323de0981, "uset_removeString");
    }
  }
  return mb_entry_8cf4bec323de0981;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0d62bc8e3d811cc2d870c72e(void * set, void * str, int32_t str_len) {
  void *mb_entry_8cf4bec323de0981 = mb_resolve_8cf4bec323de0981();
  if (mb_entry_8cf4bec323de0981 == NULL) {
  return;
  }
  mb_fn_8cf4bec323de0981 mb_target_8cf4bec323de0981 = (mb_fn_8cf4bec323de0981)mb_entry_8cf4bec323de0981;
  mb_target_8cf4bec323de0981((int64_t *)set, (uint16_t *)str, str_len);
  return;
}

typedef int8_t (MB_CALL *mb_fn_86cef449c20c4e1d)(uint16_t *, int32_t, int32_t);

static mb_module_t mb_module_86cef449c20c4e1d = NULL;
static void *mb_entry_86cef449c20c4e1d = NULL;

static void *mb_resolve_86cef449c20c4e1d(void) {
  if (mb_entry_86cef449c20c4e1d == NULL) {
    if (mb_module_86cef449c20c4e1d == NULL) {
      mb_module_86cef449c20c4e1d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_86cef449c20c4e1d != NULL) {
      mb_entry_86cef449c20c4e1d = GetProcAddress(mb_module_86cef449c20c4e1d, "uset_resemblesPattern");
    }
  }
  return mb_entry_86cef449c20c4e1d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87bb3ebd52acf759d45e37e0(void * pattern, int32_t pattern_length, int32_t pos) {
  void *mb_entry_86cef449c20c4e1d = mb_resolve_86cef449c20c4e1d();
  if (mb_entry_86cef449c20c4e1d == NULL) {
  return 0;
  }
  mb_fn_86cef449c20c4e1d mb_target_86cef449c20c4e1d = (mb_fn_86cef449c20c4e1d)mb_entry_86cef449c20c4e1d;
  int8_t mb_result_86cef449c20c4e1d = mb_target_86cef449c20c4e1d((uint16_t *)pattern, pattern_length, pos);
  return mb_result_86cef449c20c4e1d;
}

typedef void (MB_CALL *mb_fn_08315ce0b6da3c09)(int64_t *, int32_t, int32_t);

static mb_module_t mb_module_08315ce0b6da3c09 = NULL;
static void *mb_entry_08315ce0b6da3c09 = NULL;

static void *mb_resolve_08315ce0b6da3c09(void) {
  if (mb_entry_08315ce0b6da3c09 == NULL) {
    if (mb_module_08315ce0b6da3c09 == NULL) {
      mb_module_08315ce0b6da3c09 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_08315ce0b6da3c09 != NULL) {
      mb_entry_08315ce0b6da3c09 = GetProcAddress(mb_module_08315ce0b6da3c09, "uset_retain");
    }
  }
  return mb_entry_08315ce0b6da3c09;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_402afd0bd6d89bb50a01c533(void * set, int32_t start, int32_t end) {
  void *mb_entry_08315ce0b6da3c09 = mb_resolve_08315ce0b6da3c09();
  if (mb_entry_08315ce0b6da3c09 == NULL) {
  return;
  }
  mb_fn_08315ce0b6da3c09 mb_target_08315ce0b6da3c09 = (mb_fn_08315ce0b6da3c09)mb_entry_08315ce0b6da3c09;
  mb_target_08315ce0b6da3c09((int64_t *)set, start, end);
  return;
}

typedef void (MB_CALL *mb_fn_9fe75a4774439f2e)(int64_t *, int64_t *);

static mb_module_t mb_module_9fe75a4774439f2e = NULL;
static void *mb_entry_9fe75a4774439f2e = NULL;

static void *mb_resolve_9fe75a4774439f2e(void) {
  if (mb_entry_9fe75a4774439f2e == NULL) {
    if (mb_module_9fe75a4774439f2e == NULL) {
      mb_module_9fe75a4774439f2e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9fe75a4774439f2e != NULL) {
      mb_entry_9fe75a4774439f2e = GetProcAddress(mb_module_9fe75a4774439f2e, "uset_retainAll");
    }
  }
  return mb_entry_9fe75a4774439f2e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_84128c394e60b57069d75804(void * set, void * retain) {
  void *mb_entry_9fe75a4774439f2e = mb_resolve_9fe75a4774439f2e();
  if (mb_entry_9fe75a4774439f2e == NULL) {
  return;
  }
  mb_fn_9fe75a4774439f2e mb_target_9fe75a4774439f2e = (mb_fn_9fe75a4774439f2e)mb_entry_9fe75a4774439f2e;
  mb_target_9fe75a4774439f2e((int64_t *)set, (int64_t *)retain);
  return;
}

typedef void (MB_CALL *mb_fn_b2432dd579a36680)(int64_t *, uint16_t *, int32_t);

static mb_module_t mb_module_b2432dd579a36680 = NULL;
static void *mb_entry_b2432dd579a36680 = NULL;

static void *mb_resolve_b2432dd579a36680(void) {
  if (mb_entry_b2432dd579a36680 == NULL) {
    if (mb_module_b2432dd579a36680 == NULL) {
      mb_module_b2432dd579a36680 = LoadLibraryA("icu.dll");
    }
    if (mb_module_b2432dd579a36680 != NULL) {
      mb_entry_b2432dd579a36680 = GetProcAddress(mb_module_b2432dd579a36680, "uset_retainAllCodePoints");
    }
  }
  return mb_entry_b2432dd579a36680;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0e80be128612288a37ddceda(void * set, void * str, int32_t length) {
  void *mb_entry_b2432dd579a36680 = mb_resolve_b2432dd579a36680();
  if (mb_entry_b2432dd579a36680 == NULL) {
  return;
  }
  mb_fn_b2432dd579a36680 mb_target_b2432dd579a36680 = (mb_fn_b2432dd579a36680)mb_entry_b2432dd579a36680;
  mb_target_b2432dd579a36680((int64_t *)set, (uint16_t *)str, length);
  return;
}

typedef void (MB_CALL *mb_fn_e3091335d669c45f)(int64_t *, uint16_t *, int32_t);

static mb_module_t mb_module_e3091335d669c45f = NULL;
static void *mb_entry_e3091335d669c45f = NULL;

static void *mb_resolve_e3091335d669c45f(void) {
  if (mb_entry_e3091335d669c45f == NULL) {
    if (mb_module_e3091335d669c45f == NULL) {
      mb_module_e3091335d669c45f = LoadLibraryA("icu.dll");
    }
    if (mb_module_e3091335d669c45f != NULL) {
      mb_entry_e3091335d669c45f = GetProcAddress(mb_module_e3091335d669c45f, "uset_retainString");
    }
  }
  return mb_entry_e3091335d669c45f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d6bfec921165436c27475120(void * set, void * str, int32_t length) {
  void *mb_entry_e3091335d669c45f = mb_resolve_e3091335d669c45f();
  if (mb_entry_e3091335d669c45f == NULL) {
  return;
  }
  mb_fn_e3091335d669c45f mb_target_e3091335d669c45f = (mb_fn_e3091335d669c45f)mb_entry_e3091335d669c45f;
  mb_target_e3091335d669c45f((int64_t *)set, (uint16_t *)str, length);
  return;
}

typedef int32_t (MB_CALL *mb_fn_dbb5e13896e30a27)(int64_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_dbb5e13896e30a27 = NULL;
static void *mb_entry_dbb5e13896e30a27 = NULL;

static void *mb_resolve_dbb5e13896e30a27(void) {
  if (mb_entry_dbb5e13896e30a27 == NULL) {
    if (mb_module_dbb5e13896e30a27 == NULL) {
      mb_module_dbb5e13896e30a27 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_dbb5e13896e30a27 != NULL) {
      mb_entry_dbb5e13896e30a27 = GetProcAddress(mb_module_dbb5e13896e30a27, "uset_serialize");
    }
  }
  return mb_entry_dbb5e13896e30a27;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d9491abdb49c0d83d2ccc4(void * set, void * dest, int32_t dest_capacity, void * p_error_code) {
  void *mb_entry_dbb5e13896e30a27 = mb_resolve_dbb5e13896e30a27();
  if (mb_entry_dbb5e13896e30a27 == NULL) {
  return 0;
  }
  mb_fn_dbb5e13896e30a27 mb_target_dbb5e13896e30a27 = (mb_fn_dbb5e13896e30a27)mb_entry_dbb5e13896e30a27;
  int32_t mb_result_dbb5e13896e30a27 = mb_target_dbb5e13896e30a27((int64_t *)set, (uint16_t *)dest, dest_capacity, (int32_t *)p_error_code);
  return mb_result_dbb5e13896e30a27;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_17d8462707f2616f_p0;
typedef char mb_assert_17d8462707f2616f_p0[(sizeof(mb_agg_17d8462707f2616f_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_17d8462707f2616f_p0[(MB_ALIGNOF(mb_agg_17d8462707f2616f_p0) == 8) ? 1 : -1];
typedef int8_t (MB_CALL *mb_fn_17d8462707f2616f)(mb_agg_17d8462707f2616f_p0 *, int32_t);

static mb_module_t mb_module_17d8462707f2616f = NULL;
static void *mb_entry_17d8462707f2616f = NULL;

static void *mb_resolve_17d8462707f2616f(void) {
  if (mb_entry_17d8462707f2616f == NULL) {
    if (mb_module_17d8462707f2616f == NULL) {
      mb_module_17d8462707f2616f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_17d8462707f2616f != NULL) {
      mb_entry_17d8462707f2616f = GetProcAddress(mb_module_17d8462707f2616f, "uset_serializedContains");
    }
  }
  return mb_entry_17d8462707f2616f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a67861156f1fdf8e2d708779(void * set, int32_t c) {
  void *mb_entry_17d8462707f2616f = mb_resolve_17d8462707f2616f();
  if (mb_entry_17d8462707f2616f == NULL) {
  return 0;
  }
  mb_fn_17d8462707f2616f mb_target_17d8462707f2616f = (mb_fn_17d8462707f2616f)mb_entry_17d8462707f2616f;
  int8_t mb_result_17d8462707f2616f = mb_target_17d8462707f2616f((mb_agg_17d8462707f2616f_p0 *)set, c);
  return mb_result_17d8462707f2616f;
}

typedef void (MB_CALL *mb_fn_ade6d93652636b0e)(int64_t *, int32_t, int32_t);

static mb_module_t mb_module_ade6d93652636b0e = NULL;
static void *mb_entry_ade6d93652636b0e = NULL;

static void *mb_resolve_ade6d93652636b0e(void) {
  if (mb_entry_ade6d93652636b0e == NULL) {
    if (mb_module_ade6d93652636b0e == NULL) {
      mb_module_ade6d93652636b0e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ade6d93652636b0e != NULL) {
      mb_entry_ade6d93652636b0e = GetProcAddress(mb_module_ade6d93652636b0e, "uset_set");
    }
  }
  return mb_entry_ade6d93652636b0e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_238edead7b68f472e6bcc641(void * set, int32_t start, int32_t end) {
  void *mb_entry_ade6d93652636b0e = mb_resolve_ade6d93652636b0e();
  if (mb_entry_ade6d93652636b0e == NULL) {
  return;
  }
  mb_fn_ade6d93652636b0e mb_target_ade6d93652636b0e = (mb_fn_ade6d93652636b0e)mb_entry_ade6d93652636b0e;
  mb_target_ade6d93652636b0e((int64_t *)set, start, end);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6d3b3af12c1a7309_p0;
typedef char mb_assert_6d3b3af12c1a7309_p0[(sizeof(mb_agg_6d3b3af12c1a7309_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_6d3b3af12c1a7309_p0[(MB_ALIGNOF(mb_agg_6d3b3af12c1a7309_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6d3b3af12c1a7309)(mb_agg_6d3b3af12c1a7309_p0 *, int32_t);

static mb_module_t mb_module_6d3b3af12c1a7309 = NULL;
static void *mb_entry_6d3b3af12c1a7309 = NULL;

static void *mb_resolve_6d3b3af12c1a7309(void) {
  if (mb_entry_6d3b3af12c1a7309 == NULL) {
    if (mb_module_6d3b3af12c1a7309 == NULL) {
      mb_module_6d3b3af12c1a7309 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6d3b3af12c1a7309 != NULL) {
      mb_entry_6d3b3af12c1a7309 = GetProcAddress(mb_module_6d3b3af12c1a7309, "uset_setSerializedToOne");
    }
  }
  return mb_entry_6d3b3af12c1a7309;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_54f86889af29b281dc2dc20f(void * fill_set, int32_t c) {
  void *mb_entry_6d3b3af12c1a7309 = mb_resolve_6d3b3af12c1a7309();
  if (mb_entry_6d3b3af12c1a7309 == NULL) {
  return;
  }
  mb_fn_6d3b3af12c1a7309 mb_target_6d3b3af12c1a7309 = (mb_fn_6d3b3af12c1a7309)mb_entry_6d3b3af12c1a7309;
  mb_target_6d3b3af12c1a7309((mb_agg_6d3b3af12c1a7309_p0 *)fill_set, c);
  return;
}

typedef int32_t (MB_CALL *mb_fn_0b86195084a324ca)(int64_t *);

static mb_module_t mb_module_0b86195084a324ca = NULL;
static void *mb_entry_0b86195084a324ca = NULL;

static void *mb_resolve_0b86195084a324ca(void) {
  if (mb_entry_0b86195084a324ca == NULL) {
    if (mb_module_0b86195084a324ca == NULL) {
      mb_module_0b86195084a324ca = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0b86195084a324ca != NULL) {
      mb_entry_0b86195084a324ca = GetProcAddress(mb_module_0b86195084a324ca, "uset_size");
    }
  }
  return mb_entry_0b86195084a324ca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7c333b676c428d8e099d331(void * set) {
  void *mb_entry_0b86195084a324ca = mb_resolve_0b86195084a324ca();
  if (mb_entry_0b86195084a324ca == NULL) {
  return 0;
  }
  mb_fn_0b86195084a324ca mb_target_0b86195084a324ca = (mb_fn_0b86195084a324ca)mb_entry_0b86195084a324ca;
  int32_t mb_result_0b86195084a324ca = mb_target_0b86195084a324ca((int64_t *)set);
  return mb_result_0b86195084a324ca;
}

typedef int32_t (MB_CALL *mb_fn_7ef87f42fc65a924)(int64_t *, uint16_t *, int32_t, int32_t);

static mb_module_t mb_module_7ef87f42fc65a924 = NULL;
static void *mb_entry_7ef87f42fc65a924 = NULL;

static void *mb_resolve_7ef87f42fc65a924(void) {
  if (mb_entry_7ef87f42fc65a924 == NULL) {
    if (mb_module_7ef87f42fc65a924 == NULL) {
      mb_module_7ef87f42fc65a924 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7ef87f42fc65a924 != NULL) {
      mb_entry_7ef87f42fc65a924 = GetProcAddress(mb_module_7ef87f42fc65a924, "uset_span");
    }
  }
  return mb_entry_7ef87f42fc65a924;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b0f123c7fba5c3056043f7(void * set, void * s, int32_t length, int32_t span_condition) {
  void *mb_entry_7ef87f42fc65a924 = mb_resolve_7ef87f42fc65a924();
  if (mb_entry_7ef87f42fc65a924 == NULL) {
  return 0;
  }
  mb_fn_7ef87f42fc65a924 mb_target_7ef87f42fc65a924 = (mb_fn_7ef87f42fc65a924)mb_entry_7ef87f42fc65a924;
  int32_t mb_result_7ef87f42fc65a924 = mb_target_7ef87f42fc65a924((int64_t *)set, (uint16_t *)s, length, span_condition);
  return mb_result_7ef87f42fc65a924;
}

typedef int32_t (MB_CALL *mb_fn_a40bd0aecef651ad)(int64_t *, uint16_t *, int32_t, int32_t);

static mb_module_t mb_module_a40bd0aecef651ad = NULL;
static void *mb_entry_a40bd0aecef651ad = NULL;

static void *mb_resolve_a40bd0aecef651ad(void) {
  if (mb_entry_a40bd0aecef651ad == NULL) {
    if (mb_module_a40bd0aecef651ad == NULL) {
      mb_module_a40bd0aecef651ad = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a40bd0aecef651ad != NULL) {
      mb_entry_a40bd0aecef651ad = GetProcAddress(mb_module_a40bd0aecef651ad, "uset_spanBack");
    }
  }
  return mb_entry_a40bd0aecef651ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db370acce564275d66bfaac0(void * set, void * s, int32_t length, int32_t span_condition) {
  void *mb_entry_a40bd0aecef651ad = mb_resolve_a40bd0aecef651ad();
  if (mb_entry_a40bd0aecef651ad == NULL) {
  return 0;
  }
  mb_fn_a40bd0aecef651ad mb_target_a40bd0aecef651ad = (mb_fn_a40bd0aecef651ad)mb_entry_a40bd0aecef651ad;
  int32_t mb_result_a40bd0aecef651ad = mb_target_a40bd0aecef651ad((int64_t *)set, (uint16_t *)s, length, span_condition);
  return mb_result_a40bd0aecef651ad;
}

