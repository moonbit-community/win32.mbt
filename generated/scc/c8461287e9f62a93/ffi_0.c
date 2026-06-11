#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_1071ee454bf59ecd)(void *, uint32_t *);

static mb_module_t mb_module_1071ee454bf59ecd = NULL;
static void *mb_entry_1071ee454bf59ecd = NULL;

static void *mb_resolve_1071ee454bf59ecd(void) {
  if (mb_entry_1071ee454bf59ecd == NULL) {
    if (mb_module_1071ee454bf59ecd == NULL) {
      mb_module_1071ee454bf59ecd = LoadLibraryA("chakra.dll");
    }
    if (mb_module_1071ee454bf59ecd != NULL) {
      mb_entry_1071ee454bf59ecd = GetProcAddress(mb_module_1071ee454bf59ecd, "JsAddRef");
    }
  }
  return mb_entry_1071ee454bf59ecd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c8920be031133ce45d3a1e9(void * ref_, void * count) {
  void *mb_entry_1071ee454bf59ecd = mb_resolve_1071ee454bf59ecd();
  if (mb_entry_1071ee454bf59ecd == NULL) {
  return 0;
  }
  mb_fn_1071ee454bf59ecd mb_target_1071ee454bf59ecd = (mb_fn_1071ee454bf59ecd)mb_entry_1071ee454bf59ecd;
  uint32_t mb_result_1071ee454bf59ecd = mb_target_1071ee454bf59ecd(ref_, (uint32_t *)count);
  return mb_result_1071ee454bf59ecd;
}

typedef uint32_t (MB_CALL *mb_fn_26d6bda41a455e34)(uint8_t, void * *);

static mb_module_t mb_module_26d6bda41a455e34 = NULL;
static void *mb_entry_26d6bda41a455e34 = NULL;

static void *mb_resolve_26d6bda41a455e34(void) {
  if (mb_entry_26d6bda41a455e34 == NULL) {
    if (mb_module_26d6bda41a455e34 == NULL) {
      mb_module_26d6bda41a455e34 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_26d6bda41a455e34 != NULL) {
      mb_entry_26d6bda41a455e34 = GetProcAddress(mb_module_26d6bda41a455e34, "JsBoolToBoolean");
    }
  }
  return mb_entry_26d6bda41a455e34;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bac06c7f54a994067a538b9b(uint32_t value, void * boolean_value) {
  void *mb_entry_26d6bda41a455e34 = mb_resolve_26d6bda41a455e34();
  if (mb_entry_26d6bda41a455e34 == NULL) {
  return 0;
  }
  mb_fn_26d6bda41a455e34 mb_target_26d6bda41a455e34 = (mb_fn_26d6bda41a455e34)mb_entry_26d6bda41a455e34;
  uint32_t mb_result_26d6bda41a455e34 = mb_target_26d6bda41a455e34(value, (void * *)boolean_value);
  return mb_result_26d6bda41a455e34;
}

typedef uint32_t (MB_CALL *mb_fn_ad637a6061f6ce72)(void *, int32_t *);

static mb_module_t mb_module_ad637a6061f6ce72 = NULL;
static void *mb_entry_ad637a6061f6ce72 = NULL;

static void *mb_resolve_ad637a6061f6ce72(void) {
  if (mb_entry_ad637a6061f6ce72 == NULL) {
    if (mb_module_ad637a6061f6ce72 == NULL) {
      mb_module_ad637a6061f6ce72 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_ad637a6061f6ce72 != NULL) {
      mb_entry_ad637a6061f6ce72 = GetProcAddress(mb_module_ad637a6061f6ce72, "JsBooleanToBool");
    }
  }
  return mb_entry_ad637a6061f6ce72;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_135983feac4014dea5725bfe(void * value, void * bool_value) {
  void *mb_entry_ad637a6061f6ce72 = mb_resolve_ad637a6061f6ce72();
  if (mb_entry_ad637a6061f6ce72 == NULL) {
  return 0;
  }
  mb_fn_ad637a6061f6ce72 mb_target_ad637a6061f6ce72 = (mb_fn_ad637a6061f6ce72)mb_entry_ad637a6061f6ce72;
  uint32_t mb_result_ad637a6061f6ce72 = mb_target_ad637a6061f6ce72(value, (int32_t *)bool_value);
  return mb_result_ad637a6061f6ce72;
}

typedef uint32_t (MB_CALL *mb_fn_9c574430dfc3085a)(void *, void * *, uint16_t, void * *);

static mb_module_t mb_module_9c574430dfc3085a = NULL;
static void *mb_entry_9c574430dfc3085a = NULL;

static void *mb_resolve_9c574430dfc3085a(void) {
  if (mb_entry_9c574430dfc3085a == NULL) {
    if (mb_module_9c574430dfc3085a == NULL) {
      mb_module_9c574430dfc3085a = LoadLibraryA("chakra.dll");
    }
    if (mb_module_9c574430dfc3085a != NULL) {
      mb_entry_9c574430dfc3085a = GetProcAddress(mb_module_9c574430dfc3085a, "JsCallFunction");
    }
  }
  return mb_entry_9c574430dfc3085a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c503a40e624ca051b8dc99aa(void * function, void * arguments, uint32_t argument_count, void * result) {
  void *mb_entry_9c574430dfc3085a = mb_resolve_9c574430dfc3085a();
  if (mb_entry_9c574430dfc3085a == NULL) {
  return 0;
  }
  mb_fn_9c574430dfc3085a mb_target_9c574430dfc3085a = (mb_fn_9c574430dfc3085a)mb_entry_9c574430dfc3085a;
  uint32_t mb_result_9c574430dfc3085a = mb_target_9c574430dfc3085a(function, (void * *)arguments, argument_count, (void * *)result);
  return mb_result_9c574430dfc3085a;
}

typedef uint32_t (MB_CALL *mb_fn_e64871f3a0c7f51e)(void *);

static mb_module_t mb_module_e64871f3a0c7f51e = NULL;
static void *mb_entry_e64871f3a0c7f51e = NULL;

static void *mb_resolve_e64871f3a0c7f51e(void) {
  if (mb_entry_e64871f3a0c7f51e == NULL) {
    if (mb_module_e64871f3a0c7f51e == NULL) {
      mb_module_e64871f3a0c7f51e = LoadLibraryA("chakra.dll");
    }
    if (mb_module_e64871f3a0c7f51e != NULL) {
      mb_entry_e64871f3a0c7f51e = GetProcAddress(mb_module_e64871f3a0c7f51e, "JsCollectGarbage");
    }
  }
  return mb_entry_e64871f3a0c7f51e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_773bcfce407111eaa07b2b4b(void * runtime) {
  void *mb_entry_e64871f3a0c7f51e = mb_resolve_e64871f3a0c7f51e();
  if (mb_entry_e64871f3a0c7f51e == NULL) {
  return 0;
  }
  mb_fn_e64871f3a0c7f51e mb_target_e64871f3a0c7f51e = (mb_fn_e64871f3a0c7f51e)mb_entry_e64871f3a0c7f51e;
  uint32_t mb_result_e64871f3a0c7f51e = mb_target_e64871f3a0c7f51e(runtime);
  return mb_result_e64871f3a0c7f51e;
}

typedef uint32_t (MB_CALL *mb_fn_be0a7ceb32aa2a8a)(void *, void * *, uint16_t, void * *);

static mb_module_t mb_module_be0a7ceb32aa2a8a = NULL;
static void *mb_entry_be0a7ceb32aa2a8a = NULL;

static void *mb_resolve_be0a7ceb32aa2a8a(void) {
  if (mb_entry_be0a7ceb32aa2a8a == NULL) {
    if (mb_module_be0a7ceb32aa2a8a == NULL) {
      mb_module_be0a7ceb32aa2a8a = LoadLibraryA("chakra.dll");
    }
    if (mb_module_be0a7ceb32aa2a8a != NULL) {
      mb_entry_be0a7ceb32aa2a8a = GetProcAddress(mb_module_be0a7ceb32aa2a8a, "JsConstructObject");
    }
  }
  return mb_entry_be0a7ceb32aa2a8a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_75746be68cf7a4cd93a00a02(void * function, void * arguments, uint32_t argument_count, void * result) {
  void *mb_entry_be0a7ceb32aa2a8a = mb_resolve_be0a7ceb32aa2a8a();
  if (mb_entry_be0a7ceb32aa2a8a == NULL) {
  return 0;
  }
  mb_fn_be0a7ceb32aa2a8a mb_target_be0a7ceb32aa2a8a = (mb_fn_be0a7ceb32aa2a8a)mb_entry_be0a7ceb32aa2a8a;
  uint32_t mb_result_be0a7ceb32aa2a8a = mb_target_be0a7ceb32aa2a8a(function, (void * *)arguments, argument_count, (void * *)result);
  return mb_result_be0a7ceb32aa2a8a;
}

typedef uint32_t (MB_CALL *mb_fn_09fdabd03695a285)(void *, void * *);

static mb_module_t mb_module_09fdabd03695a285 = NULL;
static void *mb_entry_09fdabd03695a285 = NULL;

static void *mb_resolve_09fdabd03695a285(void) {
  if (mb_entry_09fdabd03695a285 == NULL) {
    if (mb_module_09fdabd03695a285 == NULL) {
      mb_module_09fdabd03695a285 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_09fdabd03695a285 != NULL) {
      mb_entry_09fdabd03695a285 = GetProcAddress(mb_module_09fdabd03695a285, "JsConvertValueToBoolean");
    }
  }
  return mb_entry_09fdabd03695a285;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_06777ecdce30c263e231a157(void * value, void * boolean_value) {
  void *mb_entry_09fdabd03695a285 = mb_resolve_09fdabd03695a285();
  if (mb_entry_09fdabd03695a285 == NULL) {
  return 0;
  }
  mb_fn_09fdabd03695a285 mb_target_09fdabd03695a285 = (mb_fn_09fdabd03695a285)mb_entry_09fdabd03695a285;
  uint32_t mb_result_09fdabd03695a285 = mb_target_09fdabd03695a285(value, (void * *)boolean_value);
  return mb_result_09fdabd03695a285;
}

typedef uint32_t (MB_CALL *mb_fn_2d3ad96deba66767)(void *, void * *);

static mb_module_t mb_module_2d3ad96deba66767 = NULL;
static void *mb_entry_2d3ad96deba66767 = NULL;

static void *mb_resolve_2d3ad96deba66767(void) {
  if (mb_entry_2d3ad96deba66767 == NULL) {
    if (mb_module_2d3ad96deba66767 == NULL) {
      mb_module_2d3ad96deba66767 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_2d3ad96deba66767 != NULL) {
      mb_entry_2d3ad96deba66767 = GetProcAddress(mb_module_2d3ad96deba66767, "JsConvertValueToNumber");
    }
  }
  return mb_entry_2d3ad96deba66767;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_189906228a77b4c949f267a0(void * value, void * number_value) {
  void *mb_entry_2d3ad96deba66767 = mb_resolve_2d3ad96deba66767();
  if (mb_entry_2d3ad96deba66767 == NULL) {
  return 0;
  }
  mb_fn_2d3ad96deba66767 mb_target_2d3ad96deba66767 = (mb_fn_2d3ad96deba66767)mb_entry_2d3ad96deba66767;
  uint32_t mb_result_2d3ad96deba66767 = mb_target_2d3ad96deba66767(value, (void * *)number_value);
  return mb_result_2d3ad96deba66767;
}

typedef uint32_t (MB_CALL *mb_fn_0ef6ec86e11e8151)(void *, void * *);

static mb_module_t mb_module_0ef6ec86e11e8151 = NULL;
static void *mb_entry_0ef6ec86e11e8151 = NULL;

static void *mb_resolve_0ef6ec86e11e8151(void) {
  if (mb_entry_0ef6ec86e11e8151 == NULL) {
    if (mb_module_0ef6ec86e11e8151 == NULL) {
      mb_module_0ef6ec86e11e8151 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_0ef6ec86e11e8151 != NULL) {
      mb_entry_0ef6ec86e11e8151 = GetProcAddress(mb_module_0ef6ec86e11e8151, "JsConvertValueToObject");
    }
  }
  return mb_entry_0ef6ec86e11e8151;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0afdc7cc7f92c87b89b256ef(void * value, void * object) {
  void *mb_entry_0ef6ec86e11e8151 = mb_resolve_0ef6ec86e11e8151();
  if (mb_entry_0ef6ec86e11e8151 == NULL) {
  return 0;
  }
  mb_fn_0ef6ec86e11e8151 mb_target_0ef6ec86e11e8151 = (mb_fn_0ef6ec86e11e8151)mb_entry_0ef6ec86e11e8151;
  uint32_t mb_result_0ef6ec86e11e8151 = mb_target_0ef6ec86e11e8151(value, (void * *)object);
  return mb_result_0ef6ec86e11e8151;
}

typedef uint32_t (MB_CALL *mb_fn_ceebdb65250eaf52)(void *, void * *);

static mb_module_t mb_module_ceebdb65250eaf52 = NULL;
static void *mb_entry_ceebdb65250eaf52 = NULL;

static void *mb_resolve_ceebdb65250eaf52(void) {
  if (mb_entry_ceebdb65250eaf52 == NULL) {
    if (mb_module_ceebdb65250eaf52 == NULL) {
      mb_module_ceebdb65250eaf52 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_ceebdb65250eaf52 != NULL) {
      mb_entry_ceebdb65250eaf52 = GetProcAddress(mb_module_ceebdb65250eaf52, "JsConvertValueToString");
    }
  }
  return mb_entry_ceebdb65250eaf52;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8e1725c281014a316059463a(void * value, void * string_value) {
  void *mb_entry_ceebdb65250eaf52 = mb_resolve_ceebdb65250eaf52();
  if (mb_entry_ceebdb65250eaf52 == NULL) {
  return 0;
  }
  mb_fn_ceebdb65250eaf52 mb_target_ceebdb65250eaf52 = (mb_fn_ceebdb65250eaf52)mb_entry_ceebdb65250eaf52;
  uint32_t mb_result_ceebdb65250eaf52 = mb_target_ceebdb65250eaf52(value, (void * *)string_value);
  return mb_result_ceebdb65250eaf52;
}

typedef uint32_t (MB_CALL *mb_fn_93a8b1c0f7eb8998)(uint32_t, void * *);

static mb_module_t mb_module_93a8b1c0f7eb8998 = NULL;
static void *mb_entry_93a8b1c0f7eb8998 = NULL;

static void *mb_resolve_93a8b1c0f7eb8998(void) {
  if (mb_entry_93a8b1c0f7eb8998 == NULL) {
    if (mb_module_93a8b1c0f7eb8998 == NULL) {
      mb_module_93a8b1c0f7eb8998 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_93a8b1c0f7eb8998 != NULL) {
      mb_entry_93a8b1c0f7eb8998 = GetProcAddress(mb_module_93a8b1c0f7eb8998, "JsCreateArray");
    }
  }
  return mb_entry_93a8b1c0f7eb8998;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be1a004d68b1873f98624667(uint32_t length, void * result) {
  void *mb_entry_93a8b1c0f7eb8998 = mb_resolve_93a8b1c0f7eb8998();
  if (mb_entry_93a8b1c0f7eb8998 == NULL) {
  return 0;
  }
  mb_fn_93a8b1c0f7eb8998 mb_target_93a8b1c0f7eb8998 = (mb_fn_93a8b1c0f7eb8998)mb_entry_93a8b1c0f7eb8998;
  uint32_t mb_result_93a8b1c0f7eb8998 = mb_target_93a8b1c0f7eb8998(length, (void * *)result);
  return mb_result_93a8b1c0f7eb8998;
}

typedef uint32_t (MB_CALL *mb_fn_22a926df82b64a0f)(void *, void *, void * *);

static mb_module_t mb_module_22a926df82b64a0f = NULL;
static void *mb_entry_22a926df82b64a0f = NULL;

static void *mb_resolve_22a926df82b64a0f(void) {
  if (mb_entry_22a926df82b64a0f == NULL) {
    if (mb_module_22a926df82b64a0f == NULL) {
      mb_module_22a926df82b64a0f = LoadLibraryA("chakra.dll");
    }
    if (mb_module_22a926df82b64a0f != NULL) {
      mb_entry_22a926df82b64a0f = GetProcAddress(mb_module_22a926df82b64a0f, "JsCreateContext");
    }
  }
  return mb_entry_22a926df82b64a0f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82ad4283ccb6caf00eb55f91(void * runtime, void * debug_application, void * new_context) {
  void *mb_entry_22a926df82b64a0f = mb_resolve_22a926df82b64a0f();
  if (mb_entry_22a926df82b64a0f == NULL) {
  return 0;
  }
  mb_fn_22a926df82b64a0f mb_target_22a926df82b64a0f = (mb_fn_22a926df82b64a0f)mb_entry_22a926df82b64a0f;
  uint32_t mb_result_22a926df82b64a0f = mb_target_22a926df82b64a0f(runtime, debug_application, (void * *)new_context);
  return mb_result_22a926df82b64a0f;
}

typedef uint32_t (MB_CALL *mb_fn_c7df60818fe7554c)(void *, void * *);

static mb_module_t mb_module_c7df60818fe7554c = NULL;
static void *mb_entry_c7df60818fe7554c = NULL;

static void *mb_resolve_c7df60818fe7554c(void) {
  if (mb_entry_c7df60818fe7554c == NULL) {
    if (mb_module_c7df60818fe7554c == NULL) {
      mb_module_c7df60818fe7554c = LoadLibraryA("chakra.dll");
    }
    if (mb_module_c7df60818fe7554c != NULL) {
      mb_entry_c7df60818fe7554c = GetProcAddress(mb_module_c7df60818fe7554c, "JsCreateError");
    }
  }
  return mb_entry_c7df60818fe7554c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56e5d9c9962739773a5bd1c0(void * message, void * error) {
  void *mb_entry_c7df60818fe7554c = mb_resolve_c7df60818fe7554c();
  if (mb_entry_c7df60818fe7554c == NULL) {
  return 0;
  }
  mb_fn_c7df60818fe7554c mb_target_c7df60818fe7554c = (mb_fn_c7df60818fe7554c)mb_entry_c7df60818fe7554c;
  uint32_t mb_result_c7df60818fe7554c = mb_target_c7df60818fe7554c(message, (void * *)error);
  return mb_result_c7df60818fe7554c;
}

typedef uint32_t (MB_CALL *mb_fn_c5924cf8c645b6ce)(void *, void *, void * *);

static mb_module_t mb_module_c5924cf8c645b6ce = NULL;
static void *mb_entry_c5924cf8c645b6ce = NULL;

static void *mb_resolve_c5924cf8c645b6ce(void) {
  if (mb_entry_c5924cf8c645b6ce == NULL) {
    if (mb_module_c5924cf8c645b6ce == NULL) {
      mb_module_c5924cf8c645b6ce = LoadLibraryA("chakra.dll");
    }
    if (mb_module_c5924cf8c645b6ce != NULL) {
      mb_entry_c5924cf8c645b6ce = GetProcAddress(mb_module_c5924cf8c645b6ce, "JsCreateExternalObject");
    }
  }
  return mb_entry_c5924cf8c645b6ce;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8940329d7022039202898c65(void * data, void * finalize_callback, void * object) {
  void *mb_entry_c5924cf8c645b6ce = mb_resolve_c5924cf8c645b6ce();
  if (mb_entry_c5924cf8c645b6ce == NULL) {
  return 0;
  }
  mb_fn_c5924cf8c645b6ce mb_target_c5924cf8c645b6ce = (mb_fn_c5924cf8c645b6ce)mb_entry_c5924cf8c645b6ce;
  uint32_t mb_result_c5924cf8c645b6ce = mb_target_c5924cf8c645b6ce(data, finalize_callback, (void * *)object);
  return mb_result_c5924cf8c645b6ce;
}

typedef uint32_t (MB_CALL *mb_fn_3b26186255aa28b7)(void *, void *, void * *);

static mb_module_t mb_module_3b26186255aa28b7 = NULL;
static void *mb_entry_3b26186255aa28b7 = NULL;

static void *mb_resolve_3b26186255aa28b7(void) {
  if (mb_entry_3b26186255aa28b7 == NULL) {
    if (mb_module_3b26186255aa28b7 == NULL) {
      mb_module_3b26186255aa28b7 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_3b26186255aa28b7 != NULL) {
      mb_entry_3b26186255aa28b7 = GetProcAddress(mb_module_3b26186255aa28b7, "JsCreateFunction");
    }
  }
  return mb_entry_3b26186255aa28b7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b519af53934672e08f175a7f(void * native_function, void * callback_state, void * function) {
  void *mb_entry_3b26186255aa28b7 = mb_resolve_3b26186255aa28b7();
  if (mb_entry_3b26186255aa28b7 == NULL) {
  return 0;
  }
  mb_fn_3b26186255aa28b7 mb_target_3b26186255aa28b7 = (mb_fn_3b26186255aa28b7)mb_entry_3b26186255aa28b7;
  uint32_t mb_result_3b26186255aa28b7 = mb_target_3b26186255aa28b7(native_function, callback_state, (void * *)function);
  return mb_result_3b26186255aa28b7;
}

typedef uint32_t (MB_CALL *mb_fn_3c739aaf8380c543)(void * *);

static mb_module_t mb_module_3c739aaf8380c543 = NULL;
static void *mb_entry_3c739aaf8380c543 = NULL;

static void *mb_resolve_3c739aaf8380c543(void) {
  if (mb_entry_3c739aaf8380c543 == NULL) {
    if (mb_module_3c739aaf8380c543 == NULL) {
      mb_module_3c739aaf8380c543 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_3c739aaf8380c543 != NULL) {
      mb_entry_3c739aaf8380c543 = GetProcAddress(mb_module_3c739aaf8380c543, "JsCreateObject");
    }
  }
  return mb_entry_3c739aaf8380c543;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6cc59d4e78e2a3bf99461581(void * object) {
  void *mb_entry_3c739aaf8380c543 = mb_resolve_3c739aaf8380c543();
  if (mb_entry_3c739aaf8380c543 == NULL) {
  return 0;
  }
  mb_fn_3c739aaf8380c543 mb_target_3c739aaf8380c543 = (mb_fn_3c739aaf8380c543)mb_entry_3c739aaf8380c543;
  uint32_t mb_result_3c739aaf8380c543 = mb_target_3c739aaf8380c543((void * *)object);
  return mb_result_3c739aaf8380c543;
}

typedef uint32_t (MB_CALL *mb_fn_b18664fb10393e63)(void *, void * *);

static mb_module_t mb_module_b18664fb10393e63 = NULL;
static void *mb_entry_b18664fb10393e63 = NULL;

static void *mb_resolve_b18664fb10393e63(void) {
  if (mb_entry_b18664fb10393e63 == NULL) {
    if (mb_module_b18664fb10393e63 == NULL) {
      mb_module_b18664fb10393e63 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_b18664fb10393e63 != NULL) {
      mb_entry_b18664fb10393e63 = GetProcAddress(mb_module_b18664fb10393e63, "JsCreateRangeError");
    }
  }
  return mb_entry_b18664fb10393e63;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8e33f6b47d7ebf600f9e2184(void * message, void * error) {
  void *mb_entry_b18664fb10393e63 = mb_resolve_b18664fb10393e63();
  if (mb_entry_b18664fb10393e63 == NULL) {
  return 0;
  }
  mb_fn_b18664fb10393e63 mb_target_b18664fb10393e63 = (mb_fn_b18664fb10393e63)mb_entry_b18664fb10393e63;
  uint32_t mb_result_b18664fb10393e63 = mb_target_b18664fb10393e63(message, (void * *)error);
  return mb_result_b18664fb10393e63;
}

typedef uint32_t (MB_CALL *mb_fn_f4027300ee303b99)(void *, void * *);

static mb_module_t mb_module_f4027300ee303b99 = NULL;
static void *mb_entry_f4027300ee303b99 = NULL;

static void *mb_resolve_f4027300ee303b99(void) {
  if (mb_entry_f4027300ee303b99 == NULL) {
    if (mb_module_f4027300ee303b99 == NULL) {
      mb_module_f4027300ee303b99 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_f4027300ee303b99 != NULL) {
      mb_entry_f4027300ee303b99 = GetProcAddress(mb_module_f4027300ee303b99, "JsCreateReferenceError");
    }
  }
  return mb_entry_f4027300ee303b99;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_27e7a15e92eb5a30c401183f(void * message, void * error) {
  void *mb_entry_f4027300ee303b99 = mb_resolve_f4027300ee303b99();
  if (mb_entry_f4027300ee303b99 == NULL) {
  return 0;
  }
  mb_fn_f4027300ee303b99 mb_target_f4027300ee303b99 = (mb_fn_f4027300ee303b99)mb_entry_f4027300ee303b99;
  uint32_t mb_result_f4027300ee303b99 = mb_target_f4027300ee303b99(message, (void * *)error);
  return mb_result_f4027300ee303b99;
}

typedef uint32_t (MB_CALL *mb_fn_d5e7851b2b2e1eb8)(int32_t, int32_t, void *, void * *);

static mb_module_t mb_module_d5e7851b2b2e1eb8 = NULL;
static void *mb_entry_d5e7851b2b2e1eb8 = NULL;

static void *mb_resolve_d5e7851b2b2e1eb8(void) {
  if (mb_entry_d5e7851b2b2e1eb8 == NULL) {
    if (mb_module_d5e7851b2b2e1eb8 == NULL) {
      mb_module_d5e7851b2b2e1eb8 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_d5e7851b2b2e1eb8 != NULL) {
      mb_entry_d5e7851b2b2e1eb8 = GetProcAddress(mb_module_d5e7851b2b2e1eb8, "JsCreateRuntime");
    }
  }
  return mb_entry_d5e7851b2b2e1eb8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f82fd3c462f4a13fe0d462e1(int32_t attributes, int32_t runtime_version, void * thread_service, void * runtime) {
  void *mb_entry_d5e7851b2b2e1eb8 = mb_resolve_d5e7851b2b2e1eb8();
  if (mb_entry_d5e7851b2b2e1eb8 == NULL) {
  return 0;
  }
  mb_fn_d5e7851b2b2e1eb8 mb_target_d5e7851b2b2e1eb8 = (mb_fn_d5e7851b2b2e1eb8)mb_entry_d5e7851b2b2e1eb8;
  uint32_t mb_result_d5e7851b2b2e1eb8 = mb_target_d5e7851b2b2e1eb8(attributes, runtime_version, thread_service, (void * *)runtime);
  return mb_result_d5e7851b2b2e1eb8;
}

typedef uint32_t (MB_CALL *mb_fn_27db03182ccb2849)(void *, void * *);

static mb_module_t mb_module_27db03182ccb2849 = NULL;
static void *mb_entry_27db03182ccb2849 = NULL;

static void *mb_resolve_27db03182ccb2849(void) {
  if (mb_entry_27db03182ccb2849 == NULL) {
    if (mb_module_27db03182ccb2849 == NULL) {
      mb_module_27db03182ccb2849 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_27db03182ccb2849 != NULL) {
      mb_entry_27db03182ccb2849 = GetProcAddress(mb_module_27db03182ccb2849, "JsCreateSyntaxError");
    }
  }
  return mb_entry_27db03182ccb2849;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96d66f1cd67b2fd59d23d02f(void * message, void * error) {
  void *mb_entry_27db03182ccb2849 = mb_resolve_27db03182ccb2849();
  if (mb_entry_27db03182ccb2849 == NULL) {
  return 0;
  }
  mb_fn_27db03182ccb2849 mb_target_27db03182ccb2849 = (mb_fn_27db03182ccb2849)mb_entry_27db03182ccb2849;
  uint32_t mb_result_27db03182ccb2849 = mb_target_27db03182ccb2849(message, (void * *)error);
  return mb_result_27db03182ccb2849;
}

typedef uint32_t (MB_CALL *mb_fn_897765a5ebfcb872)(void *, void * *);

static mb_module_t mb_module_897765a5ebfcb872 = NULL;
static void *mb_entry_897765a5ebfcb872 = NULL;

static void *mb_resolve_897765a5ebfcb872(void) {
  if (mb_entry_897765a5ebfcb872 == NULL) {
    if (mb_module_897765a5ebfcb872 == NULL) {
      mb_module_897765a5ebfcb872 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_897765a5ebfcb872 != NULL) {
      mb_entry_897765a5ebfcb872 = GetProcAddress(mb_module_897765a5ebfcb872, "JsCreateTypeError");
    }
  }
  return mb_entry_897765a5ebfcb872;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1b3cfe0237199408dbd55182(void * message, void * error) {
  void *mb_entry_897765a5ebfcb872 = mb_resolve_897765a5ebfcb872();
  if (mb_entry_897765a5ebfcb872 == NULL) {
  return 0;
  }
  mb_fn_897765a5ebfcb872 mb_target_897765a5ebfcb872 = (mb_fn_897765a5ebfcb872)mb_entry_897765a5ebfcb872;
  uint32_t mb_result_897765a5ebfcb872 = mb_target_897765a5ebfcb872(message, (void * *)error);
  return mb_result_897765a5ebfcb872;
}

typedef uint32_t (MB_CALL *mb_fn_e53e0cdd5b2c66c2)(void *, void * *);

static mb_module_t mb_module_e53e0cdd5b2c66c2 = NULL;
static void *mb_entry_e53e0cdd5b2c66c2 = NULL;

static void *mb_resolve_e53e0cdd5b2c66c2(void) {
  if (mb_entry_e53e0cdd5b2c66c2 == NULL) {
    if (mb_module_e53e0cdd5b2c66c2 == NULL) {
      mb_module_e53e0cdd5b2c66c2 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_e53e0cdd5b2c66c2 != NULL) {
      mb_entry_e53e0cdd5b2c66c2 = GetProcAddress(mb_module_e53e0cdd5b2c66c2, "JsCreateURIError");
    }
  }
  return mb_entry_e53e0cdd5b2c66c2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_43e8cf1569d7ec809dd056e5(void * message, void * error) {
  void *mb_entry_e53e0cdd5b2c66c2 = mb_resolve_e53e0cdd5b2c66c2();
  if (mb_entry_e53e0cdd5b2c66c2 == NULL) {
  return 0;
  }
  mb_fn_e53e0cdd5b2c66c2 mb_target_e53e0cdd5b2c66c2 = (mb_fn_e53e0cdd5b2c66c2)mb_entry_e53e0cdd5b2c66c2;
  uint32_t mb_result_e53e0cdd5b2c66c2 = mb_target_e53e0cdd5b2c66c2(message, (void * *)error);
  return mb_result_e53e0cdd5b2c66c2;
}

typedef uint32_t (MB_CALL *mb_fn_c845f0f86be257ad)(void *, void *, void *, int32_t *);

static mb_module_t mb_module_c845f0f86be257ad = NULL;
static void *mb_entry_c845f0f86be257ad = NULL;

static void *mb_resolve_c845f0f86be257ad(void) {
  if (mb_entry_c845f0f86be257ad == NULL) {
    if (mb_module_c845f0f86be257ad == NULL) {
      mb_module_c845f0f86be257ad = LoadLibraryA("chakra.dll");
    }
    if (mb_module_c845f0f86be257ad != NULL) {
      mb_entry_c845f0f86be257ad = GetProcAddress(mb_module_c845f0f86be257ad, "JsDefineProperty");
    }
  }
  return mb_entry_c845f0f86be257ad;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ea99b5ebe1d0297b2ee0152(void * object, void * property_id, void * property_descriptor, void * result) {
  void *mb_entry_c845f0f86be257ad = mb_resolve_c845f0f86be257ad();
  if (mb_entry_c845f0f86be257ad == NULL) {
  return 0;
  }
  mb_fn_c845f0f86be257ad mb_target_c845f0f86be257ad = (mb_fn_c845f0f86be257ad)mb_entry_c845f0f86be257ad;
  uint32_t mb_result_c845f0f86be257ad = mb_target_c845f0f86be257ad(object, property_id, property_descriptor, (int32_t *)result);
  return mb_result_c845f0f86be257ad;
}

typedef uint32_t (MB_CALL *mb_fn_eaeb9a99bfd9db7d)(void *, void *);

static mb_module_t mb_module_eaeb9a99bfd9db7d = NULL;
static void *mb_entry_eaeb9a99bfd9db7d = NULL;

static void *mb_resolve_eaeb9a99bfd9db7d(void) {
  if (mb_entry_eaeb9a99bfd9db7d == NULL) {
    if (mb_module_eaeb9a99bfd9db7d == NULL) {
      mb_module_eaeb9a99bfd9db7d = LoadLibraryA("chakra.dll");
    }
    if (mb_module_eaeb9a99bfd9db7d != NULL) {
      mb_entry_eaeb9a99bfd9db7d = GetProcAddress(mb_module_eaeb9a99bfd9db7d, "JsDeleteIndexedProperty");
    }
  }
  return mb_entry_eaeb9a99bfd9db7d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_17a52d4bf4416fe2570c46ee(void * object, void * index) {
  void *mb_entry_eaeb9a99bfd9db7d = mb_resolve_eaeb9a99bfd9db7d();
  if (mb_entry_eaeb9a99bfd9db7d == NULL) {
  return 0;
  }
  mb_fn_eaeb9a99bfd9db7d mb_target_eaeb9a99bfd9db7d = (mb_fn_eaeb9a99bfd9db7d)mb_entry_eaeb9a99bfd9db7d;
  uint32_t mb_result_eaeb9a99bfd9db7d = mb_target_eaeb9a99bfd9db7d(object, index);
  return mb_result_eaeb9a99bfd9db7d;
}

typedef uint32_t (MB_CALL *mb_fn_8f958675c50a93aa)(void *, void *, uint8_t, void * *);

static mb_module_t mb_module_8f958675c50a93aa = NULL;
static void *mb_entry_8f958675c50a93aa = NULL;

static void *mb_resolve_8f958675c50a93aa(void) {
  if (mb_entry_8f958675c50a93aa == NULL) {
    if (mb_module_8f958675c50a93aa == NULL) {
      mb_module_8f958675c50a93aa = LoadLibraryA("chakra.dll");
    }
    if (mb_module_8f958675c50a93aa != NULL) {
      mb_entry_8f958675c50a93aa = GetProcAddress(mb_module_8f958675c50a93aa, "JsDeleteProperty");
    }
  }
  return mb_entry_8f958675c50a93aa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e89cd2d00840a037a3f4643b(void * object, void * property_id, uint32_t use_strict_rules, void * result) {
  void *mb_entry_8f958675c50a93aa = mb_resolve_8f958675c50a93aa();
  if (mb_entry_8f958675c50a93aa == NULL) {
  return 0;
  }
  mb_fn_8f958675c50a93aa mb_target_8f958675c50a93aa = (mb_fn_8f958675c50a93aa)mb_entry_8f958675c50a93aa;
  uint32_t mb_result_8f958675c50a93aa = mb_target_8f958675c50a93aa(object, property_id, use_strict_rules, (void * *)result);
  return mb_result_8f958675c50a93aa;
}

typedef uint32_t (MB_CALL *mb_fn_abe98b4beae0568a)(void *);

static mb_module_t mb_module_abe98b4beae0568a = NULL;
static void *mb_entry_abe98b4beae0568a = NULL;

static void *mb_resolve_abe98b4beae0568a(void) {
  if (mb_entry_abe98b4beae0568a == NULL) {
    if (mb_module_abe98b4beae0568a == NULL) {
      mb_module_abe98b4beae0568a = LoadLibraryA("chakra.dll");
    }
    if (mb_module_abe98b4beae0568a != NULL) {
      mb_entry_abe98b4beae0568a = GetProcAddress(mb_module_abe98b4beae0568a, "JsDisableRuntimeExecution");
    }
  }
  return mb_entry_abe98b4beae0568a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_08abfeb67e0972eb4bffd183(void * runtime) {
  void *mb_entry_abe98b4beae0568a = mb_resolve_abe98b4beae0568a();
  if (mb_entry_abe98b4beae0568a == NULL) {
  return 0;
  }
  mb_fn_abe98b4beae0568a mb_target_abe98b4beae0568a = (mb_fn_abe98b4beae0568a)mb_entry_abe98b4beae0568a;
  uint32_t mb_result_abe98b4beae0568a = mb_target_abe98b4beae0568a(runtime);
  return mb_result_abe98b4beae0568a;
}

typedef uint32_t (MB_CALL *mb_fn_a7edb05482f4798d)(void *);

static mb_module_t mb_module_a7edb05482f4798d = NULL;
static void *mb_entry_a7edb05482f4798d = NULL;

static void *mb_resolve_a7edb05482f4798d(void) {
  if (mb_entry_a7edb05482f4798d == NULL) {
    if (mb_module_a7edb05482f4798d == NULL) {
      mb_module_a7edb05482f4798d = LoadLibraryA("chakra.dll");
    }
    if (mb_module_a7edb05482f4798d != NULL) {
      mb_entry_a7edb05482f4798d = GetProcAddress(mb_module_a7edb05482f4798d, "JsDisposeRuntime");
    }
  }
  return mb_entry_a7edb05482f4798d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a990c18eb90caf2a644873f6(void * runtime) {
  void *mb_entry_a7edb05482f4798d = mb_resolve_a7edb05482f4798d();
  if (mb_entry_a7edb05482f4798d == NULL) {
  return 0;
  }
  mb_fn_a7edb05482f4798d mb_target_a7edb05482f4798d = (mb_fn_a7edb05482f4798d)mb_entry_a7edb05482f4798d;
  uint32_t mb_result_a7edb05482f4798d = mb_target_a7edb05482f4798d(runtime);
  return mb_result_a7edb05482f4798d;
}

typedef uint32_t (MB_CALL *mb_fn_40012b31c611d991)(double, void * *);

static mb_module_t mb_module_40012b31c611d991 = NULL;
static void *mb_entry_40012b31c611d991 = NULL;

static void *mb_resolve_40012b31c611d991(void) {
  if (mb_entry_40012b31c611d991 == NULL) {
    if (mb_module_40012b31c611d991 == NULL) {
      mb_module_40012b31c611d991 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_40012b31c611d991 != NULL) {
      mb_entry_40012b31c611d991 = GetProcAddress(mb_module_40012b31c611d991, "JsDoubleToNumber");
    }
  }
  return mb_entry_40012b31c611d991;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f07a4d8d385a7892987fe521(double double_value, void * value) {
  void *mb_entry_40012b31c611d991 = mb_resolve_40012b31c611d991();
  if (mb_entry_40012b31c611d991 == NULL) {
  return 0;
  }
  mb_fn_40012b31c611d991 mb_target_40012b31c611d991 = (mb_fn_40012b31c611d991)mb_entry_40012b31c611d991;
  uint32_t mb_result_40012b31c611d991 = mb_target_40012b31c611d991(double_value, (void * *)value);
  return mb_result_40012b31c611d991;
}

typedef uint32_t (MB_CALL *mb_fn_731f738394432b5f)(void *);

static mb_module_t mb_module_731f738394432b5f = NULL;
static void *mb_entry_731f738394432b5f = NULL;

static void *mb_resolve_731f738394432b5f(void) {
  if (mb_entry_731f738394432b5f == NULL) {
    if (mb_module_731f738394432b5f == NULL) {
      mb_module_731f738394432b5f = LoadLibraryA("chakra.dll");
    }
    if (mb_module_731f738394432b5f != NULL) {
      mb_entry_731f738394432b5f = GetProcAddress(mb_module_731f738394432b5f, "JsEnableRuntimeExecution");
    }
  }
  return mb_entry_731f738394432b5f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0e236644bdd8183ea9a38a73(void * runtime) {
  void *mb_entry_731f738394432b5f = mb_resolve_731f738394432b5f();
  if (mb_entry_731f738394432b5f == NULL) {
  return 0;
  }
  mb_fn_731f738394432b5f mb_target_731f738394432b5f = (mb_fn_731f738394432b5f)mb_entry_731f738394432b5f;
  uint32_t mb_result_731f738394432b5f = mb_target_731f738394432b5f(runtime);
  return mb_result_731f738394432b5f;
}

typedef uint32_t (MB_CALL *mb_fn_8880b7273de26d5d)(void * *);

static mb_module_t mb_module_8880b7273de26d5d = NULL;
static void *mb_entry_8880b7273de26d5d = NULL;

static void *mb_resolve_8880b7273de26d5d(void) {
  if (mb_entry_8880b7273de26d5d == NULL) {
    if (mb_module_8880b7273de26d5d == NULL) {
      mb_module_8880b7273de26d5d = LoadLibraryA("chakra.dll");
    }
    if (mb_module_8880b7273de26d5d != NULL) {
      mb_entry_8880b7273de26d5d = GetProcAddress(mb_module_8880b7273de26d5d, "JsEnumerateHeap");
    }
  }
  return mb_entry_8880b7273de26d5d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1150a0d91a3027c68c29ddac(void * enumerator) {
  void *mb_entry_8880b7273de26d5d = mb_resolve_8880b7273de26d5d();
  if (mb_entry_8880b7273de26d5d == NULL) {
  return 0;
  }
  mb_fn_8880b7273de26d5d mb_target_8880b7273de26d5d = (mb_fn_8880b7273de26d5d)mb_entry_8880b7273de26d5d;
  uint32_t mb_result_8880b7273de26d5d = mb_target_8880b7273de26d5d((void * *)enumerator);
  return mb_result_8880b7273de26d5d;
}

typedef uint32_t (MB_CALL *mb_fn_207cea27f5c36989)(void *, void *, int32_t *);

static mb_module_t mb_module_207cea27f5c36989 = NULL;
static void *mb_entry_207cea27f5c36989 = NULL;

static void *mb_resolve_207cea27f5c36989(void) {
  if (mb_entry_207cea27f5c36989 == NULL) {
    if (mb_module_207cea27f5c36989 == NULL) {
      mb_module_207cea27f5c36989 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_207cea27f5c36989 != NULL) {
      mb_entry_207cea27f5c36989 = GetProcAddress(mb_module_207cea27f5c36989, "JsEquals");
    }
  }
  return mb_entry_207cea27f5c36989;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8526874c55adfbbe1be37a13(void * object1, void * object2, void * result) {
  void *mb_entry_207cea27f5c36989 = mb_resolve_207cea27f5c36989();
  if (mb_entry_207cea27f5c36989 == NULL) {
  return 0;
  }
  mb_fn_207cea27f5c36989 mb_target_207cea27f5c36989 = (mb_fn_207cea27f5c36989)mb_entry_207cea27f5c36989;
  uint32_t mb_result_207cea27f5c36989 = mb_target_207cea27f5c36989(object1, object2, (int32_t *)result);
  return mb_result_207cea27f5c36989;
}

typedef uint32_t (MB_CALL *mb_fn_bcbb3a1993c268b2)(void * *);

static mb_module_t mb_module_bcbb3a1993c268b2 = NULL;
static void *mb_entry_bcbb3a1993c268b2 = NULL;

static void *mb_resolve_bcbb3a1993c268b2(void) {
  if (mb_entry_bcbb3a1993c268b2 == NULL) {
    if (mb_module_bcbb3a1993c268b2 == NULL) {
      mb_module_bcbb3a1993c268b2 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_bcbb3a1993c268b2 != NULL) {
      mb_entry_bcbb3a1993c268b2 = GetProcAddress(mb_module_bcbb3a1993c268b2, "JsGetAndClearException");
    }
  }
  return mb_entry_bcbb3a1993c268b2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_419af9d93b5be6a6f4a94744(void * exception) {
  void *mb_entry_bcbb3a1993c268b2 = mb_resolve_bcbb3a1993c268b2();
  if (mb_entry_bcbb3a1993c268b2 == NULL) {
  return 0;
  }
  mb_fn_bcbb3a1993c268b2 mb_target_bcbb3a1993c268b2 = (mb_fn_bcbb3a1993c268b2)mb_entry_bcbb3a1993c268b2;
  uint32_t mb_result_bcbb3a1993c268b2 = mb_target_bcbb3a1993c268b2((void * *)exception);
  return mb_result_bcbb3a1993c268b2;
}

typedef uint32_t (MB_CALL *mb_fn_2b599a00224c304f)(void * *);

static mb_module_t mb_module_2b599a00224c304f = NULL;
static void *mb_entry_2b599a00224c304f = NULL;

static void *mb_resolve_2b599a00224c304f(void) {
  if (mb_entry_2b599a00224c304f == NULL) {
    if (mb_module_2b599a00224c304f == NULL) {
      mb_module_2b599a00224c304f = LoadLibraryA("chakra.dll");
    }
    if (mb_module_2b599a00224c304f != NULL) {
      mb_entry_2b599a00224c304f = GetProcAddress(mb_module_2b599a00224c304f, "JsGetCurrentContext");
    }
  }
  return mb_entry_2b599a00224c304f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ed88f2c989ab39e83ac964c8(void * current_context) {
  void *mb_entry_2b599a00224c304f = mb_resolve_2b599a00224c304f();
  if (mb_entry_2b599a00224c304f == NULL) {
  return 0;
  }
  mb_fn_2b599a00224c304f mb_target_2b599a00224c304f = (mb_fn_2b599a00224c304f)mb_entry_2b599a00224c304f;
  uint32_t mb_result_2b599a00224c304f = mb_target_2b599a00224c304f((void * *)current_context);
  return mb_result_2b599a00224c304f;
}

typedef uint32_t (MB_CALL *mb_fn_0413b71b4d47eec0)(void *, int32_t *);

static mb_module_t mb_module_0413b71b4d47eec0 = NULL;
static void *mb_entry_0413b71b4d47eec0 = NULL;

static void *mb_resolve_0413b71b4d47eec0(void) {
  if (mb_entry_0413b71b4d47eec0 == NULL) {
    if (mb_module_0413b71b4d47eec0 == NULL) {
      mb_module_0413b71b4d47eec0 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_0413b71b4d47eec0 != NULL) {
      mb_entry_0413b71b4d47eec0 = GetProcAddress(mb_module_0413b71b4d47eec0, "JsGetExtensionAllowed");
    }
  }
  return mb_entry_0413b71b4d47eec0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e3f9fbb18d1e053cd4311bf3(void * object, void * value) {
  void *mb_entry_0413b71b4d47eec0 = mb_resolve_0413b71b4d47eec0();
  if (mb_entry_0413b71b4d47eec0 == NULL) {
  return 0;
  }
  mb_fn_0413b71b4d47eec0 mb_target_0413b71b4d47eec0 = (mb_fn_0413b71b4d47eec0)mb_entry_0413b71b4d47eec0;
  uint32_t mb_result_0413b71b4d47eec0 = mb_target_0413b71b4d47eec0(object, (int32_t *)value);
  return mb_result_0413b71b4d47eec0;
}

typedef uint32_t (MB_CALL *mb_fn_b6391b47c5fda3b8)(void *, void * *);

static mb_module_t mb_module_b6391b47c5fda3b8 = NULL;
static void *mb_entry_b6391b47c5fda3b8 = NULL;

static void *mb_resolve_b6391b47c5fda3b8(void) {
  if (mb_entry_b6391b47c5fda3b8 == NULL) {
    if (mb_module_b6391b47c5fda3b8 == NULL) {
      mb_module_b6391b47c5fda3b8 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_b6391b47c5fda3b8 != NULL) {
      mb_entry_b6391b47c5fda3b8 = GetProcAddress(mb_module_b6391b47c5fda3b8, "JsGetExternalData");
    }
  }
  return mb_entry_b6391b47c5fda3b8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1af2c7cacc7b6ef9edddf11e(void * object, void * external_data) {
  void *mb_entry_b6391b47c5fda3b8 = mb_resolve_b6391b47c5fda3b8();
  if (mb_entry_b6391b47c5fda3b8 == NULL) {
  return 0;
  }
  mb_fn_b6391b47c5fda3b8 mb_target_b6391b47c5fda3b8 = (mb_fn_b6391b47c5fda3b8)mb_entry_b6391b47c5fda3b8;
  uint32_t mb_result_b6391b47c5fda3b8 = mb_target_b6391b47c5fda3b8(object, (void * *)external_data);
  return mb_result_b6391b47c5fda3b8;
}

typedef uint32_t (MB_CALL *mb_fn_560f15e9f0bd61df)(void * *);

static mb_module_t mb_module_560f15e9f0bd61df = NULL;
static void *mb_entry_560f15e9f0bd61df = NULL;

static void *mb_resolve_560f15e9f0bd61df(void) {
  if (mb_entry_560f15e9f0bd61df == NULL) {
    if (mb_module_560f15e9f0bd61df == NULL) {
      mb_module_560f15e9f0bd61df = LoadLibraryA("chakra.dll");
    }
    if (mb_module_560f15e9f0bd61df != NULL) {
      mb_entry_560f15e9f0bd61df = GetProcAddress(mb_module_560f15e9f0bd61df, "JsGetFalseValue");
    }
  }
  return mb_entry_560f15e9f0bd61df;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_882a807eff4e42c91ee5e53d(void * false_value) {
  void *mb_entry_560f15e9f0bd61df = mb_resolve_560f15e9f0bd61df();
  if (mb_entry_560f15e9f0bd61df == NULL) {
  return 0;
  }
  mb_fn_560f15e9f0bd61df mb_target_560f15e9f0bd61df = (mb_fn_560f15e9f0bd61df)mb_entry_560f15e9f0bd61df;
  uint32_t mb_result_560f15e9f0bd61df = mb_target_560f15e9f0bd61df((void * *)false_value);
  return mb_result_560f15e9f0bd61df;
}

typedef uint32_t (MB_CALL *mb_fn_ede130e98d3e23b9)(void * *);

static mb_module_t mb_module_ede130e98d3e23b9 = NULL;
static void *mb_entry_ede130e98d3e23b9 = NULL;

static void *mb_resolve_ede130e98d3e23b9(void) {
  if (mb_entry_ede130e98d3e23b9 == NULL) {
    if (mb_module_ede130e98d3e23b9 == NULL) {
      mb_module_ede130e98d3e23b9 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_ede130e98d3e23b9 != NULL) {
      mb_entry_ede130e98d3e23b9 = GetProcAddress(mb_module_ede130e98d3e23b9, "JsGetGlobalObject");
    }
  }
  return mb_entry_ede130e98d3e23b9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4f334e2f72ab829beed1a9fa(void * global_object) {
  void *mb_entry_ede130e98d3e23b9 = mb_resolve_ede130e98d3e23b9();
  if (mb_entry_ede130e98d3e23b9 == NULL) {
  return 0;
  }
  mb_fn_ede130e98d3e23b9 mb_target_ede130e98d3e23b9 = (mb_fn_ede130e98d3e23b9)mb_entry_ede130e98d3e23b9;
  uint32_t mb_result_ede130e98d3e23b9 = mb_target_ede130e98d3e23b9((void * *)global_object);
  return mb_result_ede130e98d3e23b9;
}

typedef uint32_t (MB_CALL *mb_fn_c8b8a41247862731)(void *, void *, void * *);

static mb_module_t mb_module_c8b8a41247862731 = NULL;
static void *mb_entry_c8b8a41247862731 = NULL;

static void *mb_resolve_c8b8a41247862731(void) {
  if (mb_entry_c8b8a41247862731 == NULL) {
    if (mb_module_c8b8a41247862731 == NULL) {
      mb_module_c8b8a41247862731 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_c8b8a41247862731 != NULL) {
      mb_entry_c8b8a41247862731 = GetProcAddress(mb_module_c8b8a41247862731, "JsGetIndexedProperty");
    }
  }
  return mb_entry_c8b8a41247862731;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ec4beb0048ddaa51909f0177(void * object, void * index, void * result) {
  void *mb_entry_c8b8a41247862731 = mb_resolve_c8b8a41247862731();
  if (mb_entry_c8b8a41247862731 == NULL) {
  return 0;
  }
  mb_fn_c8b8a41247862731 mb_target_c8b8a41247862731 = (mb_fn_c8b8a41247862731)mb_entry_c8b8a41247862731;
  uint32_t mb_result_c8b8a41247862731 = mb_target_c8b8a41247862731(object, index, (void * *)result);
  return mb_result_c8b8a41247862731;
}

typedef uint32_t (MB_CALL *mb_fn_821f5ef47b08ee45)(void * *);

static mb_module_t mb_module_821f5ef47b08ee45 = NULL;
static void *mb_entry_821f5ef47b08ee45 = NULL;

static void *mb_resolve_821f5ef47b08ee45(void) {
  if (mb_entry_821f5ef47b08ee45 == NULL) {
    if (mb_module_821f5ef47b08ee45 == NULL) {
      mb_module_821f5ef47b08ee45 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_821f5ef47b08ee45 != NULL) {
      mb_entry_821f5ef47b08ee45 = GetProcAddress(mb_module_821f5ef47b08ee45, "JsGetNullValue");
    }
  }
  return mb_entry_821f5ef47b08ee45;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3c1791ab59ad78dd0c5db526(void * null_value) {
  void *mb_entry_821f5ef47b08ee45 = mb_resolve_821f5ef47b08ee45();
  if (mb_entry_821f5ef47b08ee45 == NULL) {
  return 0;
  }
  mb_fn_821f5ef47b08ee45 mb_target_821f5ef47b08ee45 = (mb_fn_821f5ef47b08ee45)mb_entry_821f5ef47b08ee45;
  uint32_t mb_result_821f5ef47b08ee45 = mb_target_821f5ef47b08ee45((void * *)null_value);
  return mb_result_821f5ef47b08ee45;
}

typedef uint32_t (MB_CALL *mb_fn_a9069587f4473be8)(void *, void *, void * *);

static mb_module_t mb_module_a9069587f4473be8 = NULL;
static void *mb_entry_a9069587f4473be8 = NULL;

static void *mb_resolve_a9069587f4473be8(void) {
  if (mb_entry_a9069587f4473be8 == NULL) {
    if (mb_module_a9069587f4473be8 == NULL) {
      mb_module_a9069587f4473be8 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_a9069587f4473be8 != NULL) {
      mb_entry_a9069587f4473be8 = GetProcAddress(mb_module_a9069587f4473be8, "JsGetOwnPropertyDescriptor");
    }
  }
  return mb_entry_a9069587f4473be8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_351fe841c663bbb15430f3f3(void * object, void * property_id, void * property_descriptor) {
  void *mb_entry_a9069587f4473be8 = mb_resolve_a9069587f4473be8();
  if (mb_entry_a9069587f4473be8 == NULL) {
  return 0;
  }
  mb_fn_a9069587f4473be8 mb_target_a9069587f4473be8 = (mb_fn_a9069587f4473be8)mb_entry_a9069587f4473be8;
  uint32_t mb_result_a9069587f4473be8 = mb_target_a9069587f4473be8(object, property_id, (void * *)property_descriptor);
  return mb_result_a9069587f4473be8;
}

typedef uint32_t (MB_CALL *mb_fn_40a042f0f68a42c4)(void *, void * *);

static mb_module_t mb_module_40a042f0f68a42c4 = NULL;
static void *mb_entry_40a042f0f68a42c4 = NULL;

static void *mb_resolve_40a042f0f68a42c4(void) {
  if (mb_entry_40a042f0f68a42c4 == NULL) {
    if (mb_module_40a042f0f68a42c4 == NULL) {
      mb_module_40a042f0f68a42c4 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_40a042f0f68a42c4 != NULL) {
      mb_entry_40a042f0f68a42c4 = GetProcAddress(mb_module_40a042f0f68a42c4, "JsGetOwnPropertyNames");
    }
  }
  return mb_entry_40a042f0f68a42c4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1dd5c3d59b31b2219e9815e7(void * object, void * property_names) {
  void *mb_entry_40a042f0f68a42c4 = mb_resolve_40a042f0f68a42c4();
  if (mb_entry_40a042f0f68a42c4 == NULL) {
  return 0;
  }
  mb_fn_40a042f0f68a42c4 mb_target_40a042f0f68a42c4 = (mb_fn_40a042f0f68a42c4)mb_entry_40a042f0f68a42c4;
  uint32_t mb_result_40a042f0f68a42c4 = mb_target_40a042f0f68a42c4(object, (void * *)property_names);
  return mb_result_40a042f0f68a42c4;
}

typedef uint32_t (MB_CALL *mb_fn_927ef5225ff7cca6)(void *, void *, void * *);

static mb_module_t mb_module_927ef5225ff7cca6 = NULL;
static void *mb_entry_927ef5225ff7cca6 = NULL;

static void *mb_resolve_927ef5225ff7cca6(void) {
  if (mb_entry_927ef5225ff7cca6 == NULL) {
    if (mb_module_927ef5225ff7cca6 == NULL) {
      mb_module_927ef5225ff7cca6 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_927ef5225ff7cca6 != NULL) {
      mb_entry_927ef5225ff7cca6 = GetProcAddress(mb_module_927ef5225ff7cca6, "JsGetProperty");
    }
  }
  return mb_entry_927ef5225ff7cca6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_499da569afb66bf1cf09305e(void * object, void * property_id, void * value) {
  void *mb_entry_927ef5225ff7cca6 = mb_resolve_927ef5225ff7cca6();
  if (mb_entry_927ef5225ff7cca6 == NULL) {
  return 0;
  }
  mb_fn_927ef5225ff7cca6 mb_target_927ef5225ff7cca6 = (mb_fn_927ef5225ff7cca6)mb_entry_927ef5225ff7cca6;
  uint32_t mb_result_927ef5225ff7cca6 = mb_target_927ef5225ff7cca6(object, property_id, (void * *)value);
  return mb_result_927ef5225ff7cca6;
}

typedef uint32_t (MB_CALL *mb_fn_4bf3f8996ba63b82)(uint16_t *, void * *);

static mb_module_t mb_module_4bf3f8996ba63b82 = NULL;
static void *mb_entry_4bf3f8996ba63b82 = NULL;

static void *mb_resolve_4bf3f8996ba63b82(void) {
  if (mb_entry_4bf3f8996ba63b82 == NULL) {
    if (mb_module_4bf3f8996ba63b82 == NULL) {
      mb_module_4bf3f8996ba63b82 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_4bf3f8996ba63b82 != NULL) {
      mb_entry_4bf3f8996ba63b82 = GetProcAddress(mb_module_4bf3f8996ba63b82, "JsGetPropertyIdFromName");
    }
  }
  return mb_entry_4bf3f8996ba63b82;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_67529f767ce931fe532d09a6(void * name, void * property_id) {
  void *mb_entry_4bf3f8996ba63b82 = mb_resolve_4bf3f8996ba63b82();
  if (mb_entry_4bf3f8996ba63b82 == NULL) {
  return 0;
  }
  mb_fn_4bf3f8996ba63b82 mb_target_4bf3f8996ba63b82 = (mb_fn_4bf3f8996ba63b82)mb_entry_4bf3f8996ba63b82;
  uint32_t mb_result_4bf3f8996ba63b82 = mb_target_4bf3f8996ba63b82((uint16_t *)name, (void * *)property_id);
  return mb_result_4bf3f8996ba63b82;
}

typedef uint32_t (MB_CALL *mb_fn_c0865c323d2bc457)(void *, uint16_t * *);

static mb_module_t mb_module_c0865c323d2bc457 = NULL;
static void *mb_entry_c0865c323d2bc457 = NULL;

static void *mb_resolve_c0865c323d2bc457(void) {
  if (mb_entry_c0865c323d2bc457 == NULL) {
    if (mb_module_c0865c323d2bc457 == NULL) {
      mb_module_c0865c323d2bc457 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_c0865c323d2bc457 != NULL) {
      mb_entry_c0865c323d2bc457 = GetProcAddress(mb_module_c0865c323d2bc457, "JsGetPropertyNameFromId");
    }
  }
  return mb_entry_c0865c323d2bc457;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b451f3066a0669a96c60dd74(void * property_id, void * name) {
  void *mb_entry_c0865c323d2bc457 = mb_resolve_c0865c323d2bc457();
  if (mb_entry_c0865c323d2bc457 == NULL) {
  return 0;
  }
  mb_fn_c0865c323d2bc457 mb_target_c0865c323d2bc457 = (mb_fn_c0865c323d2bc457)mb_entry_c0865c323d2bc457;
  uint32_t mb_result_c0865c323d2bc457 = mb_target_c0865c323d2bc457(property_id, (uint16_t * *)name);
  return mb_result_c0865c323d2bc457;
}

typedef uint32_t (MB_CALL *mb_fn_499ed611da05f29a)(void *, void * *);

static mb_module_t mb_module_499ed611da05f29a = NULL;
static void *mb_entry_499ed611da05f29a = NULL;

static void *mb_resolve_499ed611da05f29a(void) {
  if (mb_entry_499ed611da05f29a == NULL) {
    if (mb_module_499ed611da05f29a == NULL) {
      mb_module_499ed611da05f29a = LoadLibraryA("chakra.dll");
    }
    if (mb_module_499ed611da05f29a != NULL) {
      mb_entry_499ed611da05f29a = GetProcAddress(mb_module_499ed611da05f29a, "JsGetPrototype");
    }
  }
  return mb_entry_499ed611da05f29a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_31c1b476f3c9eac5304c9614(void * object, void * prototype_object) {
  void *mb_entry_499ed611da05f29a = mb_resolve_499ed611da05f29a();
  if (mb_entry_499ed611da05f29a == NULL) {
  return 0;
  }
  mb_fn_499ed611da05f29a mb_target_499ed611da05f29a = (mb_fn_499ed611da05f29a)mb_entry_499ed611da05f29a;
  uint32_t mb_result_499ed611da05f29a = mb_target_499ed611da05f29a(object, (void * *)prototype_object);
  return mb_result_499ed611da05f29a;
}

typedef uint32_t (MB_CALL *mb_fn_b5948b1c48589a8f)(void *, void * *);

static mb_module_t mb_module_b5948b1c48589a8f = NULL;
static void *mb_entry_b5948b1c48589a8f = NULL;

static void *mb_resolve_b5948b1c48589a8f(void) {
  if (mb_entry_b5948b1c48589a8f == NULL) {
    if (mb_module_b5948b1c48589a8f == NULL) {
      mb_module_b5948b1c48589a8f = LoadLibraryA("chakra.dll");
    }
    if (mb_module_b5948b1c48589a8f != NULL) {
      mb_entry_b5948b1c48589a8f = GetProcAddress(mb_module_b5948b1c48589a8f, "JsGetRuntime");
    }
  }
  return mb_entry_b5948b1c48589a8f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c57fa99a128e9a9cc2044bc8(void * context, void * runtime) {
  void *mb_entry_b5948b1c48589a8f = mb_resolve_b5948b1c48589a8f();
  if (mb_entry_b5948b1c48589a8f == NULL) {
  return 0;
  }
  mb_fn_b5948b1c48589a8f mb_target_b5948b1c48589a8f = (mb_fn_b5948b1c48589a8f)mb_entry_b5948b1c48589a8f;
  uint32_t mb_result_b5948b1c48589a8f = mb_target_b5948b1c48589a8f(context, (void * *)runtime);
  return mb_result_b5948b1c48589a8f;
}

typedef uint32_t (MB_CALL *mb_fn_fc7cb2ac94691e8e)(void *, uint64_t *);

static mb_module_t mb_module_fc7cb2ac94691e8e = NULL;
static void *mb_entry_fc7cb2ac94691e8e = NULL;

static void *mb_resolve_fc7cb2ac94691e8e(void) {
  if (mb_entry_fc7cb2ac94691e8e == NULL) {
    if (mb_module_fc7cb2ac94691e8e == NULL) {
      mb_module_fc7cb2ac94691e8e = LoadLibraryA("chakra.dll");
    }
    if (mb_module_fc7cb2ac94691e8e != NULL) {
      mb_entry_fc7cb2ac94691e8e = GetProcAddress(mb_module_fc7cb2ac94691e8e, "JsGetRuntimeMemoryLimit");
    }
  }
  return mb_entry_fc7cb2ac94691e8e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8ef5965f1d38d7c4796bd5b1(void * runtime, void * memory_limit) {
  void *mb_entry_fc7cb2ac94691e8e = mb_resolve_fc7cb2ac94691e8e();
  if (mb_entry_fc7cb2ac94691e8e == NULL) {
  return 0;
  }
  mb_fn_fc7cb2ac94691e8e mb_target_fc7cb2ac94691e8e = (mb_fn_fc7cb2ac94691e8e)mb_entry_fc7cb2ac94691e8e;
  uint32_t mb_result_fc7cb2ac94691e8e = mb_target_fc7cb2ac94691e8e(runtime, (uint64_t *)memory_limit);
  return mb_result_fc7cb2ac94691e8e;
}

typedef uint32_t (MB_CALL *mb_fn_8ef502a1d337c88a)(void *, uint64_t *);

static mb_module_t mb_module_8ef502a1d337c88a = NULL;
static void *mb_entry_8ef502a1d337c88a = NULL;

static void *mb_resolve_8ef502a1d337c88a(void) {
  if (mb_entry_8ef502a1d337c88a == NULL) {
    if (mb_module_8ef502a1d337c88a == NULL) {
      mb_module_8ef502a1d337c88a = LoadLibraryA("chakra.dll");
    }
    if (mb_module_8ef502a1d337c88a != NULL) {
      mb_entry_8ef502a1d337c88a = GetProcAddress(mb_module_8ef502a1d337c88a, "JsGetRuntimeMemoryUsage");
    }
  }
  return mb_entry_8ef502a1d337c88a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ef8d3bbfc8abed0e43505d15(void * runtime, void * memory_usage) {
  void *mb_entry_8ef502a1d337c88a = mb_resolve_8ef502a1d337c88a();
  if (mb_entry_8ef502a1d337c88a == NULL) {
  return 0;
  }
  mb_fn_8ef502a1d337c88a mb_target_8ef502a1d337c88a = (mb_fn_8ef502a1d337c88a)mb_entry_8ef502a1d337c88a;
  uint32_t mb_result_8ef502a1d337c88a = mb_target_8ef502a1d337c88a(runtime, (uint64_t *)memory_usage);
  return mb_result_8ef502a1d337c88a;
}

typedef uint32_t (MB_CALL *mb_fn_22e8260ca9e6521a)(void *, int32_t *);

static mb_module_t mb_module_22e8260ca9e6521a = NULL;
static void *mb_entry_22e8260ca9e6521a = NULL;

static void *mb_resolve_22e8260ca9e6521a(void) {
  if (mb_entry_22e8260ca9e6521a == NULL) {
    if (mb_module_22e8260ca9e6521a == NULL) {
      mb_module_22e8260ca9e6521a = LoadLibraryA("chakra.dll");
    }
    if (mb_module_22e8260ca9e6521a != NULL) {
      mb_entry_22e8260ca9e6521a = GetProcAddress(mb_module_22e8260ca9e6521a, "JsGetStringLength");
    }
  }
  return mb_entry_22e8260ca9e6521a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_47f343c53b0790682e286555(void * string_value, void * length) {
  void *mb_entry_22e8260ca9e6521a = mb_resolve_22e8260ca9e6521a();
  if (mb_entry_22e8260ca9e6521a == NULL) {
  return 0;
  }
  mb_fn_22e8260ca9e6521a mb_target_22e8260ca9e6521a = (mb_fn_22e8260ca9e6521a)mb_entry_22e8260ca9e6521a;
  uint32_t mb_result_22e8260ca9e6521a = mb_target_22e8260ca9e6521a(string_value, (int32_t *)length);
  return mb_result_22e8260ca9e6521a;
}

typedef uint32_t (MB_CALL *mb_fn_f61b3b68716d529d)(void * *);

static mb_module_t mb_module_f61b3b68716d529d = NULL;
static void *mb_entry_f61b3b68716d529d = NULL;

static void *mb_resolve_f61b3b68716d529d(void) {
  if (mb_entry_f61b3b68716d529d == NULL) {
    if (mb_module_f61b3b68716d529d == NULL) {
      mb_module_f61b3b68716d529d = LoadLibraryA("chakra.dll");
    }
    if (mb_module_f61b3b68716d529d != NULL) {
      mb_entry_f61b3b68716d529d = GetProcAddress(mb_module_f61b3b68716d529d, "JsGetTrueValue");
    }
  }
  return mb_entry_f61b3b68716d529d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dbc6e75c1be6b5fece8cf53e(void * true_value) {
  void *mb_entry_f61b3b68716d529d = mb_resolve_f61b3b68716d529d();
  if (mb_entry_f61b3b68716d529d == NULL) {
  return 0;
  }
  mb_fn_f61b3b68716d529d mb_target_f61b3b68716d529d = (mb_fn_f61b3b68716d529d)mb_entry_f61b3b68716d529d;
  uint32_t mb_result_f61b3b68716d529d = mb_target_f61b3b68716d529d((void * *)true_value);
  return mb_result_f61b3b68716d529d;
}

typedef uint32_t (MB_CALL *mb_fn_a5e59497bdfacb74)(void * *);

static mb_module_t mb_module_a5e59497bdfacb74 = NULL;
static void *mb_entry_a5e59497bdfacb74 = NULL;

static void *mb_resolve_a5e59497bdfacb74(void) {
  if (mb_entry_a5e59497bdfacb74 == NULL) {
    if (mb_module_a5e59497bdfacb74 == NULL) {
      mb_module_a5e59497bdfacb74 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_a5e59497bdfacb74 != NULL) {
      mb_entry_a5e59497bdfacb74 = GetProcAddress(mb_module_a5e59497bdfacb74, "JsGetUndefinedValue");
    }
  }
  return mb_entry_a5e59497bdfacb74;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b6e3280fb2e47694137bc1e0(void * undefined_value) {
  void *mb_entry_a5e59497bdfacb74 = mb_resolve_a5e59497bdfacb74();
  if (mb_entry_a5e59497bdfacb74 == NULL) {
  return 0;
  }
  mb_fn_a5e59497bdfacb74 mb_target_a5e59497bdfacb74 = (mb_fn_a5e59497bdfacb74)mb_entry_a5e59497bdfacb74;
  uint32_t mb_result_a5e59497bdfacb74 = mb_target_a5e59497bdfacb74((void * *)undefined_value);
  return mb_result_a5e59497bdfacb74;
}

typedef uint32_t (MB_CALL *mb_fn_18ace9910e1eb803)(void *, int32_t *);

static mb_module_t mb_module_18ace9910e1eb803 = NULL;
static void *mb_entry_18ace9910e1eb803 = NULL;

static void *mb_resolve_18ace9910e1eb803(void) {
  if (mb_entry_18ace9910e1eb803 == NULL) {
    if (mb_module_18ace9910e1eb803 == NULL) {
      mb_module_18ace9910e1eb803 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_18ace9910e1eb803 != NULL) {
      mb_entry_18ace9910e1eb803 = GetProcAddress(mb_module_18ace9910e1eb803, "JsGetValueType");
    }
  }
  return mb_entry_18ace9910e1eb803;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e9a13981daef2f83d70047d(void * value, void * type_) {
  void *mb_entry_18ace9910e1eb803 = mb_resolve_18ace9910e1eb803();
  if (mb_entry_18ace9910e1eb803 == NULL) {
  return 0;
  }
  mb_fn_18ace9910e1eb803 mb_target_18ace9910e1eb803 = (mb_fn_18ace9910e1eb803)mb_entry_18ace9910e1eb803;
  uint32_t mb_result_18ace9910e1eb803 = mb_target_18ace9910e1eb803(value, (int32_t *)type_);
  return mb_result_18ace9910e1eb803;
}

typedef uint32_t (MB_CALL *mb_fn_d04de6fcbbb267cf)(int32_t *);

static mb_module_t mb_module_d04de6fcbbb267cf = NULL;
static void *mb_entry_d04de6fcbbb267cf = NULL;

static void *mb_resolve_d04de6fcbbb267cf(void) {
  if (mb_entry_d04de6fcbbb267cf == NULL) {
    if (mb_module_d04de6fcbbb267cf == NULL) {
      mb_module_d04de6fcbbb267cf = LoadLibraryA("chakra.dll");
    }
    if (mb_module_d04de6fcbbb267cf != NULL) {
      mb_entry_d04de6fcbbb267cf = GetProcAddress(mb_module_d04de6fcbbb267cf, "JsHasException");
    }
  }
  return mb_entry_d04de6fcbbb267cf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e07bf78b1f362330a2ff7a40(void * has_exception) {
  void *mb_entry_d04de6fcbbb267cf = mb_resolve_d04de6fcbbb267cf();
  if (mb_entry_d04de6fcbbb267cf == NULL) {
  return 0;
  }
  mb_fn_d04de6fcbbb267cf mb_target_d04de6fcbbb267cf = (mb_fn_d04de6fcbbb267cf)mb_entry_d04de6fcbbb267cf;
  uint32_t mb_result_d04de6fcbbb267cf = mb_target_d04de6fcbbb267cf((int32_t *)has_exception);
  return mb_result_d04de6fcbbb267cf;
}

typedef uint32_t (MB_CALL *mb_fn_4c0e4463ba620f53)(void *, int32_t *);

static mb_module_t mb_module_4c0e4463ba620f53 = NULL;
static void *mb_entry_4c0e4463ba620f53 = NULL;

static void *mb_resolve_4c0e4463ba620f53(void) {
  if (mb_entry_4c0e4463ba620f53 == NULL) {
    if (mb_module_4c0e4463ba620f53 == NULL) {
      mb_module_4c0e4463ba620f53 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_4c0e4463ba620f53 != NULL) {
      mb_entry_4c0e4463ba620f53 = GetProcAddress(mb_module_4c0e4463ba620f53, "JsHasExternalData");
    }
  }
  return mb_entry_4c0e4463ba620f53;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dc76c2adeccd214f85cbb323(void * object, void * value) {
  void *mb_entry_4c0e4463ba620f53 = mb_resolve_4c0e4463ba620f53();
  if (mb_entry_4c0e4463ba620f53 == NULL) {
  return 0;
  }
  mb_fn_4c0e4463ba620f53 mb_target_4c0e4463ba620f53 = (mb_fn_4c0e4463ba620f53)mb_entry_4c0e4463ba620f53;
  uint32_t mb_result_4c0e4463ba620f53 = mb_target_4c0e4463ba620f53(object, (int32_t *)value);
  return mb_result_4c0e4463ba620f53;
}

typedef uint32_t (MB_CALL *mb_fn_c0574280bd6b84bc)(void *, void *, int32_t *);

static mb_module_t mb_module_c0574280bd6b84bc = NULL;
static void *mb_entry_c0574280bd6b84bc = NULL;

static void *mb_resolve_c0574280bd6b84bc(void) {
  if (mb_entry_c0574280bd6b84bc == NULL) {
    if (mb_module_c0574280bd6b84bc == NULL) {
      mb_module_c0574280bd6b84bc = LoadLibraryA("chakra.dll");
    }
    if (mb_module_c0574280bd6b84bc != NULL) {
      mb_entry_c0574280bd6b84bc = GetProcAddress(mb_module_c0574280bd6b84bc, "JsHasIndexedProperty");
    }
  }
  return mb_entry_c0574280bd6b84bc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_914f908b7c6568ac29df2e68(void * object, void * index, void * result) {
  void *mb_entry_c0574280bd6b84bc = mb_resolve_c0574280bd6b84bc();
  if (mb_entry_c0574280bd6b84bc == NULL) {
  return 0;
  }
  mb_fn_c0574280bd6b84bc mb_target_c0574280bd6b84bc = (mb_fn_c0574280bd6b84bc)mb_entry_c0574280bd6b84bc;
  uint32_t mb_result_c0574280bd6b84bc = mb_target_c0574280bd6b84bc(object, index, (int32_t *)result);
  return mb_result_c0574280bd6b84bc;
}

typedef uint32_t (MB_CALL *mb_fn_2e5e0de5e794c386)(void *, void *, int32_t *);

static mb_module_t mb_module_2e5e0de5e794c386 = NULL;
static void *mb_entry_2e5e0de5e794c386 = NULL;

static void *mb_resolve_2e5e0de5e794c386(void) {
  if (mb_entry_2e5e0de5e794c386 == NULL) {
    if (mb_module_2e5e0de5e794c386 == NULL) {
      mb_module_2e5e0de5e794c386 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_2e5e0de5e794c386 != NULL) {
      mb_entry_2e5e0de5e794c386 = GetProcAddress(mb_module_2e5e0de5e794c386, "JsHasProperty");
    }
  }
  return mb_entry_2e5e0de5e794c386;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1430dfefede177a6689e2865(void * object, void * property_id, void * has_property) {
  void *mb_entry_2e5e0de5e794c386 = mb_resolve_2e5e0de5e794c386();
  if (mb_entry_2e5e0de5e794c386 == NULL) {
  return 0;
  }
  mb_fn_2e5e0de5e794c386 mb_target_2e5e0de5e794c386 = (mb_fn_2e5e0de5e794c386)mb_entry_2e5e0de5e794c386;
  uint32_t mb_result_2e5e0de5e794c386 = mb_target_2e5e0de5e794c386(object, property_id, (int32_t *)has_property);
  return mb_result_2e5e0de5e794c386;
}

typedef uint32_t (MB_CALL *mb_fn_975d39ab7caacce1)(uint32_t *);

static mb_module_t mb_module_975d39ab7caacce1 = NULL;
static void *mb_entry_975d39ab7caacce1 = NULL;

static void *mb_resolve_975d39ab7caacce1(void) {
  if (mb_entry_975d39ab7caacce1 == NULL) {
    if (mb_module_975d39ab7caacce1 == NULL) {
      mb_module_975d39ab7caacce1 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_975d39ab7caacce1 != NULL) {
      mb_entry_975d39ab7caacce1 = GetProcAddress(mb_module_975d39ab7caacce1, "JsIdle");
    }
  }
  return mb_entry_975d39ab7caacce1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8475046ebff4311b16c7dad4(void * next_idle_tick) {
  void *mb_entry_975d39ab7caacce1 = mb_resolve_975d39ab7caacce1();
  if (mb_entry_975d39ab7caacce1 == NULL) {
  return 0;
  }
  mb_fn_975d39ab7caacce1 mb_target_975d39ab7caacce1 = (mb_fn_975d39ab7caacce1)mb_entry_975d39ab7caacce1;
  uint32_t mb_result_975d39ab7caacce1 = mb_target_975d39ab7caacce1((uint32_t *)next_idle_tick);
  return mb_result_975d39ab7caacce1;
}

typedef uint32_t (MB_CALL *mb_fn_efcbea1f0184429c)(int32_t, void * *);

static mb_module_t mb_module_efcbea1f0184429c = NULL;
static void *mb_entry_efcbea1f0184429c = NULL;

static void *mb_resolve_efcbea1f0184429c(void) {
  if (mb_entry_efcbea1f0184429c == NULL) {
    if (mb_module_efcbea1f0184429c == NULL) {
      mb_module_efcbea1f0184429c = LoadLibraryA("chakra.dll");
    }
    if (mb_module_efcbea1f0184429c != NULL) {
      mb_entry_efcbea1f0184429c = GetProcAddress(mb_module_efcbea1f0184429c, "JsIntToNumber");
    }
  }
  return mb_entry_efcbea1f0184429c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_040bfdf250d0ece6cad9b7b7(int32_t int_value, void * value) {
  void *mb_entry_efcbea1f0184429c = mb_resolve_efcbea1f0184429c();
  if (mb_entry_efcbea1f0184429c == NULL) {
  return 0;
  }
  mb_fn_efcbea1f0184429c mb_target_efcbea1f0184429c = (mb_fn_efcbea1f0184429c)mb_entry_efcbea1f0184429c;
  uint32_t mb_result_efcbea1f0184429c = mb_target_efcbea1f0184429c(int_value, (void * *)value);
  return mb_result_efcbea1f0184429c;
}

typedef uint32_t (MB_CALL *mb_fn_463c84f92c6d2714)(int32_t *);

static mb_module_t mb_module_463c84f92c6d2714 = NULL;
static void *mb_entry_463c84f92c6d2714 = NULL;

static void *mb_resolve_463c84f92c6d2714(void) {
  if (mb_entry_463c84f92c6d2714 == NULL) {
    if (mb_module_463c84f92c6d2714 == NULL) {
      mb_module_463c84f92c6d2714 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_463c84f92c6d2714 != NULL) {
      mb_entry_463c84f92c6d2714 = GetProcAddress(mb_module_463c84f92c6d2714, "JsIsEnumeratingHeap");
    }
  }
  return mb_entry_463c84f92c6d2714;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c158ff1c2d2ad56b39c31ca4(void * is_enumerating_heap) {
  void *mb_entry_463c84f92c6d2714 = mb_resolve_463c84f92c6d2714();
  if (mb_entry_463c84f92c6d2714 == NULL) {
  return 0;
  }
  mb_fn_463c84f92c6d2714 mb_target_463c84f92c6d2714 = (mb_fn_463c84f92c6d2714)mb_entry_463c84f92c6d2714;
  uint32_t mb_result_463c84f92c6d2714 = mb_target_463c84f92c6d2714((int32_t *)is_enumerating_heap);
  return mb_result_463c84f92c6d2714;
}

typedef uint32_t (MB_CALL *mb_fn_f1677383fe5fa13b)(void *, int32_t *);

static mb_module_t mb_module_f1677383fe5fa13b = NULL;
static void *mb_entry_f1677383fe5fa13b = NULL;

static void *mb_resolve_f1677383fe5fa13b(void) {
  if (mb_entry_f1677383fe5fa13b == NULL) {
    if (mb_module_f1677383fe5fa13b == NULL) {
      mb_module_f1677383fe5fa13b = LoadLibraryA("chakra.dll");
    }
    if (mb_module_f1677383fe5fa13b != NULL) {
      mb_entry_f1677383fe5fa13b = GetProcAddress(mb_module_f1677383fe5fa13b, "JsIsRuntimeExecutionDisabled");
    }
  }
  return mb_entry_f1677383fe5fa13b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3d0648b379763314855a6b3b(void * runtime, void * is_disabled) {
  void *mb_entry_f1677383fe5fa13b = mb_resolve_f1677383fe5fa13b();
  if (mb_entry_f1677383fe5fa13b == NULL) {
  return 0;
  }
  mb_fn_f1677383fe5fa13b mb_target_f1677383fe5fa13b = (mb_fn_f1677383fe5fa13b)mb_entry_f1677383fe5fa13b;
  uint32_t mb_result_f1677383fe5fa13b = mb_target_f1677383fe5fa13b(runtime, (int32_t *)is_disabled);
  return mb_result_f1677383fe5fa13b;
}

typedef uint32_t (MB_CALL *mb_fn_d3db65041c4b8893)(void *, double *);

static mb_module_t mb_module_d3db65041c4b8893 = NULL;
static void *mb_entry_d3db65041c4b8893 = NULL;

static void *mb_resolve_d3db65041c4b8893(void) {
  if (mb_entry_d3db65041c4b8893 == NULL) {
    if (mb_module_d3db65041c4b8893 == NULL) {
      mb_module_d3db65041c4b8893 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_d3db65041c4b8893 != NULL) {
      mb_entry_d3db65041c4b8893 = GetProcAddress(mb_module_d3db65041c4b8893, "JsNumberToDouble");
    }
  }
  return mb_entry_d3db65041c4b8893;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3958251ae4ca1f0b7c862d7f(void * value, void * double_value) {
  void *mb_entry_d3db65041c4b8893 = mb_resolve_d3db65041c4b8893();
  if (mb_entry_d3db65041c4b8893 == NULL) {
  return 0;
  }
  mb_fn_d3db65041c4b8893 mb_target_d3db65041c4b8893 = (mb_fn_d3db65041c4b8893)mb_entry_d3db65041c4b8893;
  uint32_t mb_result_d3db65041c4b8893 = mb_target_d3db65041c4b8893(value, (double *)double_value);
  return mb_result_d3db65041c4b8893;
}

typedef uint32_t (MB_CALL *mb_fn_7c0660696411bcb8)(uint16_t *, uint64_t, uint16_t *, void * *);

static mb_module_t mb_module_7c0660696411bcb8 = NULL;
static void *mb_entry_7c0660696411bcb8 = NULL;

static void *mb_resolve_7c0660696411bcb8(void) {
  if (mb_entry_7c0660696411bcb8 == NULL) {
    if (mb_module_7c0660696411bcb8 == NULL) {
      mb_module_7c0660696411bcb8 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_7c0660696411bcb8 != NULL) {
      mb_entry_7c0660696411bcb8 = GetProcAddress(mb_module_7c0660696411bcb8, "JsParseScript");
    }
  }
  return mb_entry_7c0660696411bcb8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f78899d5520e8d43d1cc5ddf(void * script, uint64_t source_context, void * source_url, void * result) {
  void *mb_entry_7c0660696411bcb8 = mb_resolve_7c0660696411bcb8();
  if (mb_entry_7c0660696411bcb8 == NULL) {
  return 0;
  }
  mb_fn_7c0660696411bcb8 mb_target_7c0660696411bcb8 = (mb_fn_7c0660696411bcb8)mb_entry_7c0660696411bcb8;
  uint32_t mb_result_7c0660696411bcb8 = mb_target_7c0660696411bcb8((uint16_t *)script, source_context, (uint16_t *)source_url, (void * *)result);
  return mb_result_7c0660696411bcb8;
}

typedef uint32_t (MB_CALL *mb_fn_eddf04620a9d6054)(uint16_t *, uint8_t *, uint64_t, uint16_t *, void * *);

static mb_module_t mb_module_eddf04620a9d6054 = NULL;
static void *mb_entry_eddf04620a9d6054 = NULL;

static void *mb_resolve_eddf04620a9d6054(void) {
  if (mb_entry_eddf04620a9d6054 == NULL) {
    if (mb_module_eddf04620a9d6054 == NULL) {
      mb_module_eddf04620a9d6054 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_eddf04620a9d6054 != NULL) {
      mb_entry_eddf04620a9d6054 = GetProcAddress(mb_module_eddf04620a9d6054, "JsParseSerializedScript");
    }
  }
  return mb_entry_eddf04620a9d6054;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0cda36d80ed77f0037189847(void * script, void * buffer, uint64_t source_context, void * source_url, void * result) {
  void *mb_entry_eddf04620a9d6054 = mb_resolve_eddf04620a9d6054();
  if (mb_entry_eddf04620a9d6054 == NULL) {
  return 0;
  }
  mb_fn_eddf04620a9d6054 mb_target_eddf04620a9d6054 = (mb_fn_eddf04620a9d6054)mb_entry_eddf04620a9d6054;
  uint32_t mb_result_eddf04620a9d6054 = mb_target_eddf04620a9d6054((uint16_t *)script, (uint8_t *)buffer, source_context, (uint16_t *)source_url, (void * *)result);
  return mb_result_eddf04620a9d6054;
}

typedef uint32_t (MB_CALL *mb_fn_af4e18103569def9)(uint16_t *, uint64_t, void * *);

static mb_module_t mb_module_af4e18103569def9 = NULL;
static void *mb_entry_af4e18103569def9 = NULL;

static void *mb_resolve_af4e18103569def9(void) {
  if (mb_entry_af4e18103569def9 == NULL) {
    if (mb_module_af4e18103569def9 == NULL) {
      mb_module_af4e18103569def9 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_af4e18103569def9 != NULL) {
      mb_entry_af4e18103569def9 = GetProcAddress(mb_module_af4e18103569def9, "JsPointerToString");
    }
  }
  return mb_entry_af4e18103569def9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a48e14384d8d512ae99495e0(void * string_value, uint64_t string_length, void * value) {
  void *mb_entry_af4e18103569def9 = mb_resolve_af4e18103569def9();
  if (mb_entry_af4e18103569def9 == NULL) {
  return 0;
  }
  mb_fn_af4e18103569def9 mb_target_af4e18103569def9 = (mb_fn_af4e18103569def9)mb_entry_af4e18103569def9;
  uint32_t mb_result_af4e18103569def9 = mb_target_af4e18103569def9((uint16_t *)string_value, string_length, (void * *)value);
  return mb_result_af4e18103569def9;
}

typedef uint32_t (MB_CALL *mb_fn_9631fc98bcc4868b)(void *);

static mb_module_t mb_module_9631fc98bcc4868b = NULL;
static void *mb_entry_9631fc98bcc4868b = NULL;

static void *mb_resolve_9631fc98bcc4868b(void) {
  if (mb_entry_9631fc98bcc4868b == NULL) {
    if (mb_module_9631fc98bcc4868b == NULL) {
      mb_module_9631fc98bcc4868b = LoadLibraryA("chakra.dll");
    }
    if (mb_module_9631fc98bcc4868b != NULL) {
      mb_entry_9631fc98bcc4868b = GetProcAddress(mb_module_9631fc98bcc4868b, "JsPreventExtension");
    }
  }
  return mb_entry_9631fc98bcc4868b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a0e247f624ed22c3fdd2a6c(void * object) {
  void *mb_entry_9631fc98bcc4868b = mb_resolve_9631fc98bcc4868b();
  if (mb_entry_9631fc98bcc4868b == NULL) {
  return 0;
  }
  mb_fn_9631fc98bcc4868b mb_target_9631fc98bcc4868b = (mb_fn_9631fc98bcc4868b)mb_entry_9631fc98bcc4868b;
  uint32_t mb_result_9631fc98bcc4868b = mb_target_9631fc98bcc4868b(object);
  return mb_result_9631fc98bcc4868b;
}

typedef uint32_t (MB_CALL *mb_fn_dc145c5ba2a6cea2)(void *, uint32_t *);

static mb_module_t mb_module_dc145c5ba2a6cea2 = NULL;
static void *mb_entry_dc145c5ba2a6cea2 = NULL;

static void *mb_resolve_dc145c5ba2a6cea2(void) {
  if (mb_entry_dc145c5ba2a6cea2 == NULL) {
    if (mb_module_dc145c5ba2a6cea2 == NULL) {
      mb_module_dc145c5ba2a6cea2 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_dc145c5ba2a6cea2 != NULL) {
      mb_entry_dc145c5ba2a6cea2 = GetProcAddress(mb_module_dc145c5ba2a6cea2, "JsRelease");
    }
  }
  return mb_entry_dc145c5ba2a6cea2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_80444c8651a557db1da0e639(void * ref_, void * count) {
  void *mb_entry_dc145c5ba2a6cea2 = mb_resolve_dc145c5ba2a6cea2();
  if (mb_entry_dc145c5ba2a6cea2 == NULL) {
  return 0;
  }
  mb_fn_dc145c5ba2a6cea2 mb_target_dc145c5ba2a6cea2 = (mb_fn_dc145c5ba2a6cea2)mb_entry_dc145c5ba2a6cea2;
  uint32_t mb_result_dc145c5ba2a6cea2 = mb_target_dc145c5ba2a6cea2(ref_, (uint32_t *)count);
  return mb_result_dc145c5ba2a6cea2;
}

typedef uint32_t (MB_CALL *mb_fn_e7c0eb16484c46ac)(uint16_t *, uint64_t, uint16_t *, void * *);

static mb_module_t mb_module_e7c0eb16484c46ac = NULL;
static void *mb_entry_e7c0eb16484c46ac = NULL;

static void *mb_resolve_e7c0eb16484c46ac(void) {
  if (mb_entry_e7c0eb16484c46ac == NULL) {
    if (mb_module_e7c0eb16484c46ac == NULL) {
      mb_module_e7c0eb16484c46ac = LoadLibraryA("chakra.dll");
    }
    if (mb_module_e7c0eb16484c46ac != NULL) {
      mb_entry_e7c0eb16484c46ac = GetProcAddress(mb_module_e7c0eb16484c46ac, "JsRunScript");
    }
  }
  return mb_entry_e7c0eb16484c46ac;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1d04fa82818bfcc302b62ad8(void * script, uint64_t source_context, void * source_url, void * result) {
  void *mb_entry_e7c0eb16484c46ac = mb_resolve_e7c0eb16484c46ac();
  if (mb_entry_e7c0eb16484c46ac == NULL) {
  return 0;
  }
  mb_fn_e7c0eb16484c46ac mb_target_e7c0eb16484c46ac = (mb_fn_e7c0eb16484c46ac)mb_entry_e7c0eb16484c46ac;
  uint32_t mb_result_e7c0eb16484c46ac = mb_target_e7c0eb16484c46ac((uint16_t *)script, source_context, (uint16_t *)source_url, (void * *)result);
  return mb_result_e7c0eb16484c46ac;
}

typedef uint32_t (MB_CALL *mb_fn_a4d0baa3746b9d29)(uint16_t *, uint8_t *, uint64_t, uint16_t *, void * *);

static mb_module_t mb_module_a4d0baa3746b9d29 = NULL;
static void *mb_entry_a4d0baa3746b9d29 = NULL;

static void *mb_resolve_a4d0baa3746b9d29(void) {
  if (mb_entry_a4d0baa3746b9d29 == NULL) {
    if (mb_module_a4d0baa3746b9d29 == NULL) {
      mb_module_a4d0baa3746b9d29 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_a4d0baa3746b9d29 != NULL) {
      mb_entry_a4d0baa3746b9d29 = GetProcAddress(mb_module_a4d0baa3746b9d29, "JsRunSerializedScript");
    }
  }
  return mb_entry_a4d0baa3746b9d29;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3d0d7fe313af00ccb7b8ae42(void * script, void * buffer, uint64_t source_context, void * source_url, void * result) {
  void *mb_entry_a4d0baa3746b9d29 = mb_resolve_a4d0baa3746b9d29();
  if (mb_entry_a4d0baa3746b9d29 == NULL) {
  return 0;
  }
  mb_fn_a4d0baa3746b9d29 mb_target_a4d0baa3746b9d29 = (mb_fn_a4d0baa3746b9d29)mb_entry_a4d0baa3746b9d29;
  uint32_t mb_result_a4d0baa3746b9d29 = mb_target_a4d0baa3746b9d29((uint16_t *)script, (uint8_t *)buffer, source_context, (uint16_t *)source_url, (void * *)result);
  return mb_result_a4d0baa3746b9d29;
}

typedef uint32_t (MB_CALL *mb_fn_626ebeaefd67210f)(uint16_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_626ebeaefd67210f = NULL;
static void *mb_entry_626ebeaefd67210f = NULL;

static void *mb_resolve_626ebeaefd67210f(void) {
  if (mb_entry_626ebeaefd67210f == NULL) {
    if (mb_module_626ebeaefd67210f == NULL) {
      mb_module_626ebeaefd67210f = LoadLibraryA("chakra.dll");
    }
    if (mb_module_626ebeaefd67210f != NULL) {
      mb_entry_626ebeaefd67210f = GetProcAddress(mb_module_626ebeaefd67210f, "JsSerializeScript");
    }
  }
  return mb_entry_626ebeaefd67210f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_814bd345610cf20a76c80212(void * script, void * buffer, void * buffer_size) {
  void *mb_entry_626ebeaefd67210f = mb_resolve_626ebeaefd67210f();
  if (mb_entry_626ebeaefd67210f == NULL) {
  return 0;
  }
  mb_fn_626ebeaefd67210f mb_target_626ebeaefd67210f = (mb_fn_626ebeaefd67210f)mb_entry_626ebeaefd67210f;
  uint32_t mb_result_626ebeaefd67210f = mb_target_626ebeaefd67210f((uint16_t *)script, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_626ebeaefd67210f;
}

typedef uint32_t (MB_CALL *mb_fn_aefaa7fb2290c229)(void *);

static mb_module_t mb_module_aefaa7fb2290c229 = NULL;
static void *mb_entry_aefaa7fb2290c229 = NULL;

static void *mb_resolve_aefaa7fb2290c229(void) {
  if (mb_entry_aefaa7fb2290c229 == NULL) {
    if (mb_module_aefaa7fb2290c229 == NULL) {
      mb_module_aefaa7fb2290c229 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_aefaa7fb2290c229 != NULL) {
      mb_entry_aefaa7fb2290c229 = GetProcAddress(mb_module_aefaa7fb2290c229, "JsSetCurrentContext");
    }
  }
  return mb_entry_aefaa7fb2290c229;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_13f05b01ed6804cc7cdfdce7(void * context) {
  void *mb_entry_aefaa7fb2290c229 = mb_resolve_aefaa7fb2290c229();
  if (mb_entry_aefaa7fb2290c229 == NULL) {
  return 0;
  }
  mb_fn_aefaa7fb2290c229 mb_target_aefaa7fb2290c229 = (mb_fn_aefaa7fb2290c229)mb_entry_aefaa7fb2290c229;
  uint32_t mb_result_aefaa7fb2290c229 = mb_target_aefaa7fb2290c229(context);
  return mb_result_aefaa7fb2290c229;
}

typedef uint32_t (MB_CALL *mb_fn_0813d7d016131f1c)(void *);

static mb_module_t mb_module_0813d7d016131f1c = NULL;
static void *mb_entry_0813d7d016131f1c = NULL;

static void *mb_resolve_0813d7d016131f1c(void) {
  if (mb_entry_0813d7d016131f1c == NULL) {
    if (mb_module_0813d7d016131f1c == NULL) {
      mb_module_0813d7d016131f1c = LoadLibraryA("chakra.dll");
    }
    if (mb_module_0813d7d016131f1c != NULL) {
      mb_entry_0813d7d016131f1c = GetProcAddress(mb_module_0813d7d016131f1c, "JsSetException");
    }
  }
  return mb_entry_0813d7d016131f1c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0e66c73cd3a80d1e3dc85fa0(void * exception) {
  void *mb_entry_0813d7d016131f1c = mb_resolve_0813d7d016131f1c();
  if (mb_entry_0813d7d016131f1c == NULL) {
  return 0;
  }
  mb_fn_0813d7d016131f1c mb_target_0813d7d016131f1c = (mb_fn_0813d7d016131f1c)mb_entry_0813d7d016131f1c;
  uint32_t mb_result_0813d7d016131f1c = mb_target_0813d7d016131f1c(exception);
  return mb_result_0813d7d016131f1c;
}

typedef uint32_t (MB_CALL *mb_fn_0bc97f5cffbdca62)(void *, void *);

static mb_module_t mb_module_0bc97f5cffbdca62 = NULL;
static void *mb_entry_0bc97f5cffbdca62 = NULL;

static void *mb_resolve_0bc97f5cffbdca62(void) {
  if (mb_entry_0bc97f5cffbdca62 == NULL) {
    if (mb_module_0bc97f5cffbdca62 == NULL) {
      mb_module_0bc97f5cffbdca62 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_0bc97f5cffbdca62 != NULL) {
      mb_entry_0bc97f5cffbdca62 = GetProcAddress(mb_module_0bc97f5cffbdca62, "JsSetExternalData");
    }
  }
  return mb_entry_0bc97f5cffbdca62;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4e6aaca14469573abe57737d(void * object, void * external_data) {
  void *mb_entry_0bc97f5cffbdca62 = mb_resolve_0bc97f5cffbdca62();
  if (mb_entry_0bc97f5cffbdca62 == NULL) {
  return 0;
  }
  mb_fn_0bc97f5cffbdca62 mb_target_0bc97f5cffbdca62 = (mb_fn_0bc97f5cffbdca62)mb_entry_0bc97f5cffbdca62;
  uint32_t mb_result_0bc97f5cffbdca62 = mb_target_0bc97f5cffbdca62(object, external_data);
  return mb_result_0bc97f5cffbdca62;
}

typedef uint32_t (MB_CALL *mb_fn_c00dba0ae370df78)(void *, void *, void *);

static mb_module_t mb_module_c00dba0ae370df78 = NULL;
static void *mb_entry_c00dba0ae370df78 = NULL;

static void *mb_resolve_c00dba0ae370df78(void) {
  if (mb_entry_c00dba0ae370df78 == NULL) {
    if (mb_module_c00dba0ae370df78 == NULL) {
      mb_module_c00dba0ae370df78 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_c00dba0ae370df78 != NULL) {
      mb_entry_c00dba0ae370df78 = GetProcAddress(mb_module_c00dba0ae370df78, "JsSetIndexedProperty");
    }
  }
  return mb_entry_c00dba0ae370df78;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_25506e9281da32a8e3c3c182(void * object, void * index, void * value) {
  void *mb_entry_c00dba0ae370df78 = mb_resolve_c00dba0ae370df78();
  if (mb_entry_c00dba0ae370df78 == NULL) {
  return 0;
  }
  mb_fn_c00dba0ae370df78 mb_target_c00dba0ae370df78 = (mb_fn_c00dba0ae370df78)mb_entry_c00dba0ae370df78;
  uint32_t mb_result_c00dba0ae370df78 = mb_target_c00dba0ae370df78(object, index, value);
  return mb_result_c00dba0ae370df78;
}

typedef uint32_t (MB_CALL *mb_fn_34b54d2b454c997f)(void *, void *, void *, uint8_t);

static mb_module_t mb_module_34b54d2b454c997f = NULL;
static void *mb_entry_34b54d2b454c997f = NULL;

static void *mb_resolve_34b54d2b454c997f(void) {
  if (mb_entry_34b54d2b454c997f == NULL) {
    if (mb_module_34b54d2b454c997f == NULL) {
      mb_module_34b54d2b454c997f = LoadLibraryA("chakra.dll");
    }
    if (mb_module_34b54d2b454c997f != NULL) {
      mb_entry_34b54d2b454c997f = GetProcAddress(mb_module_34b54d2b454c997f, "JsSetProperty");
    }
  }
  return mb_entry_34b54d2b454c997f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c026443eda0e2d45c33edad4(void * object, void * property_id, void * value, uint32_t use_strict_rules) {
  void *mb_entry_34b54d2b454c997f = mb_resolve_34b54d2b454c997f();
  if (mb_entry_34b54d2b454c997f == NULL) {
  return 0;
  }
  mb_fn_34b54d2b454c997f mb_target_34b54d2b454c997f = (mb_fn_34b54d2b454c997f)mb_entry_34b54d2b454c997f;
  uint32_t mb_result_34b54d2b454c997f = mb_target_34b54d2b454c997f(object, property_id, value, use_strict_rules);
  return mb_result_34b54d2b454c997f;
}

typedef uint32_t (MB_CALL *mb_fn_01163f20f0fe243d)(void *, void *);

static mb_module_t mb_module_01163f20f0fe243d = NULL;
static void *mb_entry_01163f20f0fe243d = NULL;

static void *mb_resolve_01163f20f0fe243d(void) {
  if (mb_entry_01163f20f0fe243d == NULL) {
    if (mb_module_01163f20f0fe243d == NULL) {
      mb_module_01163f20f0fe243d = LoadLibraryA("chakra.dll");
    }
    if (mb_module_01163f20f0fe243d != NULL) {
      mb_entry_01163f20f0fe243d = GetProcAddress(mb_module_01163f20f0fe243d, "JsSetPrototype");
    }
  }
  return mb_entry_01163f20f0fe243d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2380034540d4eb095cc889a8(void * object, void * prototype_object) {
  void *mb_entry_01163f20f0fe243d = mb_resolve_01163f20f0fe243d();
  if (mb_entry_01163f20f0fe243d == NULL) {
  return 0;
  }
  mb_fn_01163f20f0fe243d mb_target_01163f20f0fe243d = (mb_fn_01163f20f0fe243d)mb_entry_01163f20f0fe243d;
  uint32_t mb_result_01163f20f0fe243d = mb_target_01163f20f0fe243d(object, prototype_object);
  return mb_result_01163f20f0fe243d;
}

typedef uint32_t (MB_CALL *mb_fn_4de634c542a17b92)(void *, void *, void *);

static mb_module_t mb_module_4de634c542a17b92 = NULL;
static void *mb_entry_4de634c542a17b92 = NULL;

static void *mb_resolve_4de634c542a17b92(void) {
  if (mb_entry_4de634c542a17b92 == NULL) {
    if (mb_module_4de634c542a17b92 == NULL) {
      mb_module_4de634c542a17b92 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_4de634c542a17b92 != NULL) {
      mb_entry_4de634c542a17b92 = GetProcAddress(mb_module_4de634c542a17b92, "JsSetRuntimeBeforeCollectCallback");
    }
  }
  return mb_entry_4de634c542a17b92;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_688376526b4e7a651a9f2c48(void * runtime, void * callback_state, void * before_collect_callback) {
  void *mb_entry_4de634c542a17b92 = mb_resolve_4de634c542a17b92();
  if (mb_entry_4de634c542a17b92 == NULL) {
  return 0;
  }
  mb_fn_4de634c542a17b92 mb_target_4de634c542a17b92 = (mb_fn_4de634c542a17b92)mb_entry_4de634c542a17b92;
  uint32_t mb_result_4de634c542a17b92 = mb_target_4de634c542a17b92(runtime, callback_state, before_collect_callback);
  return mb_result_4de634c542a17b92;
}

typedef uint32_t (MB_CALL *mb_fn_ef654e5ed5cd5ec2)(void *, void *, void *);

static mb_module_t mb_module_ef654e5ed5cd5ec2 = NULL;
static void *mb_entry_ef654e5ed5cd5ec2 = NULL;

static void *mb_resolve_ef654e5ed5cd5ec2(void) {
  if (mb_entry_ef654e5ed5cd5ec2 == NULL) {
    if (mb_module_ef654e5ed5cd5ec2 == NULL) {
      mb_module_ef654e5ed5cd5ec2 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_ef654e5ed5cd5ec2 != NULL) {
      mb_entry_ef654e5ed5cd5ec2 = GetProcAddress(mb_module_ef654e5ed5cd5ec2, "JsSetRuntimeMemoryAllocationCallback");
    }
  }
  return mb_entry_ef654e5ed5cd5ec2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8020ad867a0c6ce022b688e(void * runtime, void * callback_state, void * allocation_callback) {
  void *mb_entry_ef654e5ed5cd5ec2 = mb_resolve_ef654e5ed5cd5ec2();
  if (mb_entry_ef654e5ed5cd5ec2 == NULL) {
  return 0;
  }
  mb_fn_ef654e5ed5cd5ec2 mb_target_ef654e5ed5cd5ec2 = (mb_fn_ef654e5ed5cd5ec2)mb_entry_ef654e5ed5cd5ec2;
  uint32_t mb_result_ef654e5ed5cd5ec2 = mb_target_ef654e5ed5cd5ec2(runtime, callback_state, allocation_callback);
  return mb_result_ef654e5ed5cd5ec2;
}

typedef uint32_t (MB_CALL *mb_fn_bed68cf5e8d29550)(void *, uint64_t);

static mb_module_t mb_module_bed68cf5e8d29550 = NULL;
static void *mb_entry_bed68cf5e8d29550 = NULL;

static void *mb_resolve_bed68cf5e8d29550(void) {
  if (mb_entry_bed68cf5e8d29550 == NULL) {
    if (mb_module_bed68cf5e8d29550 == NULL) {
      mb_module_bed68cf5e8d29550 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_bed68cf5e8d29550 != NULL) {
      mb_entry_bed68cf5e8d29550 = GetProcAddress(mb_module_bed68cf5e8d29550, "JsSetRuntimeMemoryLimit");
    }
  }
  return mb_entry_bed68cf5e8d29550;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77676784bade46e4404fd3eb(void * runtime, uint64_t memory_limit) {
  void *mb_entry_bed68cf5e8d29550 = mb_resolve_bed68cf5e8d29550();
  if (mb_entry_bed68cf5e8d29550 == NULL) {
  return 0;
  }
  mb_fn_bed68cf5e8d29550 mb_target_bed68cf5e8d29550 = (mb_fn_bed68cf5e8d29550)mb_entry_bed68cf5e8d29550;
  uint32_t mb_result_bed68cf5e8d29550 = mb_target_bed68cf5e8d29550(runtime, memory_limit);
  return mb_result_bed68cf5e8d29550;
}

typedef uint32_t (MB_CALL *mb_fn_7470743ddd8d6ed1)(void *);

static mb_module_t mb_module_7470743ddd8d6ed1 = NULL;
static void *mb_entry_7470743ddd8d6ed1 = NULL;

static void *mb_resolve_7470743ddd8d6ed1(void) {
  if (mb_entry_7470743ddd8d6ed1 == NULL) {
    if (mb_module_7470743ddd8d6ed1 == NULL) {
      mb_module_7470743ddd8d6ed1 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_7470743ddd8d6ed1 != NULL) {
      mb_entry_7470743ddd8d6ed1 = GetProcAddress(mb_module_7470743ddd8d6ed1, "JsStartDebugging");
    }
  }
  return mb_entry_7470743ddd8d6ed1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ed58cc637bce406ab70ac442(void * debug_application) {
  void *mb_entry_7470743ddd8d6ed1 = mb_resolve_7470743ddd8d6ed1();
  if (mb_entry_7470743ddd8d6ed1 == NULL) {
  return 0;
  }
  mb_fn_7470743ddd8d6ed1 mb_target_7470743ddd8d6ed1 = (mb_fn_7470743ddd8d6ed1)mb_entry_7470743ddd8d6ed1;
  uint32_t mb_result_7470743ddd8d6ed1 = mb_target_7470743ddd8d6ed1(debug_application);
  return mb_result_7470743ddd8d6ed1;
}

typedef uint32_t (MB_CALL *mb_fn_2781fc1ed9496e4d)(void *, int32_t, uint32_t);

static mb_module_t mb_module_2781fc1ed9496e4d = NULL;
static void *mb_entry_2781fc1ed9496e4d = NULL;

static void *mb_resolve_2781fc1ed9496e4d(void) {
  if (mb_entry_2781fc1ed9496e4d == NULL) {
    if (mb_module_2781fc1ed9496e4d == NULL) {
      mb_module_2781fc1ed9496e4d = LoadLibraryA("chakra.dll");
    }
    if (mb_module_2781fc1ed9496e4d != NULL) {
      mb_entry_2781fc1ed9496e4d = GetProcAddress(mb_module_2781fc1ed9496e4d, "JsStartProfiling");
    }
  }
  return mb_entry_2781fc1ed9496e4d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c8371b07d0422172001b62b(void * callback, int32_t event_mask, uint32_t context) {
  void *mb_entry_2781fc1ed9496e4d = mb_resolve_2781fc1ed9496e4d();
  if (mb_entry_2781fc1ed9496e4d == NULL) {
  return 0;
  }
  mb_fn_2781fc1ed9496e4d mb_target_2781fc1ed9496e4d = (mb_fn_2781fc1ed9496e4d)mb_entry_2781fc1ed9496e4d;
  uint32_t mb_result_2781fc1ed9496e4d = mb_target_2781fc1ed9496e4d(callback, event_mask, context);
  return mb_result_2781fc1ed9496e4d;
}

typedef uint32_t (MB_CALL *mb_fn_29f8137f46c90c60)(int32_t);

static mb_module_t mb_module_29f8137f46c90c60 = NULL;
static void *mb_entry_29f8137f46c90c60 = NULL;

static void *mb_resolve_29f8137f46c90c60(void) {
  if (mb_entry_29f8137f46c90c60 == NULL) {
    if (mb_module_29f8137f46c90c60 == NULL) {
      mb_module_29f8137f46c90c60 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_29f8137f46c90c60 != NULL) {
      mb_entry_29f8137f46c90c60 = GetProcAddress(mb_module_29f8137f46c90c60, "JsStopProfiling");
    }
  }
  return mb_entry_29f8137f46c90c60;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d979c9f99153198dbb4423f7(int32_t reason) {
  void *mb_entry_29f8137f46c90c60 = mb_resolve_29f8137f46c90c60();
  if (mb_entry_29f8137f46c90c60 == NULL) {
  return 0;
  }
  mb_fn_29f8137f46c90c60 mb_target_29f8137f46c90c60 = (mb_fn_29f8137f46c90c60)mb_entry_29f8137f46c90c60;
  uint32_t mb_result_29f8137f46c90c60 = mb_target_29f8137f46c90c60(reason);
  return mb_result_29f8137f46c90c60;
}

typedef uint32_t (MB_CALL *mb_fn_becf5dad27b4a4e7)(void *, void *, int32_t *);

static mb_module_t mb_module_becf5dad27b4a4e7 = NULL;
static void *mb_entry_becf5dad27b4a4e7 = NULL;

static void *mb_resolve_becf5dad27b4a4e7(void) {
  if (mb_entry_becf5dad27b4a4e7 == NULL) {
    if (mb_module_becf5dad27b4a4e7 == NULL) {
      mb_module_becf5dad27b4a4e7 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_becf5dad27b4a4e7 != NULL) {
      mb_entry_becf5dad27b4a4e7 = GetProcAddress(mb_module_becf5dad27b4a4e7, "JsStrictEquals");
    }
  }
  return mb_entry_becf5dad27b4a4e7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ea8be242edf764af099c160(void * object1, void * object2, void * result) {
  void *mb_entry_becf5dad27b4a4e7 = mb_resolve_becf5dad27b4a4e7();
  if (mb_entry_becf5dad27b4a4e7 == NULL) {
  return 0;
  }
  mb_fn_becf5dad27b4a4e7 mb_target_becf5dad27b4a4e7 = (mb_fn_becf5dad27b4a4e7)mb_entry_becf5dad27b4a4e7;
  uint32_t mb_result_becf5dad27b4a4e7 = mb_target_becf5dad27b4a4e7(object1, object2, (int32_t *)result);
  return mb_result_becf5dad27b4a4e7;
}

typedef uint32_t (MB_CALL *mb_fn_5e7ed4859bdc34d4)(void *, uint16_t * *, uint64_t *);

static mb_module_t mb_module_5e7ed4859bdc34d4 = NULL;
static void *mb_entry_5e7ed4859bdc34d4 = NULL;

static void *mb_resolve_5e7ed4859bdc34d4(void) {
  if (mb_entry_5e7ed4859bdc34d4 == NULL) {
    if (mb_module_5e7ed4859bdc34d4 == NULL) {
      mb_module_5e7ed4859bdc34d4 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_5e7ed4859bdc34d4 != NULL) {
      mb_entry_5e7ed4859bdc34d4 = GetProcAddress(mb_module_5e7ed4859bdc34d4, "JsStringToPointer");
    }
  }
  return mb_entry_5e7ed4859bdc34d4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4ca8fcede9fba2ba8be07b67(void * value, void * string_value, void * string_length) {
  void *mb_entry_5e7ed4859bdc34d4 = mb_resolve_5e7ed4859bdc34d4();
  if (mb_entry_5e7ed4859bdc34d4 == NULL) {
  return 0;
  }
  mb_fn_5e7ed4859bdc34d4 mb_target_5e7ed4859bdc34d4 = (mb_fn_5e7ed4859bdc34d4)mb_entry_5e7ed4859bdc34d4;
  uint32_t mb_result_5e7ed4859bdc34d4 = mb_target_5e7ed4859bdc34d4(value, (uint16_t * *)string_value, (uint64_t *)string_length);
  return mb_result_5e7ed4859bdc34d4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_92bfd8da176677e2_p1;
typedef char mb_assert_92bfd8da176677e2_p1[(sizeof(mb_agg_92bfd8da176677e2_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_92bfd8da176677e2_p1[(MB_ALIGNOF(mb_agg_92bfd8da176677e2_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_92bfd8da176677e2)(void *, mb_agg_92bfd8da176677e2_p1 *);

static mb_module_t mb_module_92bfd8da176677e2 = NULL;
static void *mb_entry_92bfd8da176677e2 = NULL;

static void *mb_resolve_92bfd8da176677e2(void) {
  if (mb_entry_92bfd8da176677e2 == NULL) {
    if (mb_module_92bfd8da176677e2 == NULL) {
      mb_module_92bfd8da176677e2 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_92bfd8da176677e2 != NULL) {
      mb_entry_92bfd8da176677e2 = GetProcAddress(mb_module_92bfd8da176677e2, "JsValueToVariant");
    }
  }
  return mb_entry_92bfd8da176677e2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_80dd6ff7f5a8588b604a3b28(void * object, void * variant) {
  void *mb_entry_92bfd8da176677e2 = mb_resolve_92bfd8da176677e2();
  if (mb_entry_92bfd8da176677e2 == NULL) {
  return 0;
  }
  mb_fn_92bfd8da176677e2 mb_target_92bfd8da176677e2 = (mb_fn_92bfd8da176677e2)mb_entry_92bfd8da176677e2;
  uint32_t mb_result_92bfd8da176677e2 = mb_target_92bfd8da176677e2(object, (mb_agg_92bfd8da176677e2_p1 *)variant);
  return mb_result_92bfd8da176677e2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9eda2091af3b4fb7_p0;
typedef char mb_assert_9eda2091af3b4fb7_p0[(sizeof(mb_agg_9eda2091af3b4fb7_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_9eda2091af3b4fb7_p0[(MB_ALIGNOF(mb_agg_9eda2091af3b4fb7_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9eda2091af3b4fb7)(mb_agg_9eda2091af3b4fb7_p0 *, void * *);

static mb_module_t mb_module_9eda2091af3b4fb7 = NULL;
static void *mb_entry_9eda2091af3b4fb7 = NULL;

static void *mb_resolve_9eda2091af3b4fb7(void) {
  if (mb_entry_9eda2091af3b4fb7 == NULL) {
    if (mb_module_9eda2091af3b4fb7 == NULL) {
      mb_module_9eda2091af3b4fb7 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_9eda2091af3b4fb7 != NULL) {
      mb_entry_9eda2091af3b4fb7 = GetProcAddress(mb_module_9eda2091af3b4fb7, "JsVariantToValue");
    }
  }
  return mb_entry_9eda2091af3b4fb7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4ee25b5576523da2304daeee(void * variant, void * value) {
  void *mb_entry_9eda2091af3b4fb7 = mb_resolve_9eda2091af3b4fb7();
  if (mb_entry_9eda2091af3b4fb7 == NULL) {
  return 0;
  }
  mb_fn_9eda2091af3b4fb7 mb_target_9eda2091af3b4fb7 = (mb_fn_9eda2091af3b4fb7)mb_entry_9eda2091af3b4fb7;
  uint32_t mb_result_9eda2091af3b4fb7 = mb_target_9eda2091af3b4fb7((mb_agg_9eda2091af3b4fb7_p0 *)variant, (void * *)value);
  return mb_result_9eda2091af3b4fb7;
}

