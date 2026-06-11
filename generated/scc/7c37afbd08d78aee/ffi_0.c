#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_1071ee454bf59ecd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8e143e6b51535348e90a8578(void * ref_, void * count) {
  static mb_module_t mb_module_1071ee454bf59ecd = NULL;
  static void *mb_entry_1071ee454bf59ecd = NULL;
  if (mb_entry_1071ee454bf59ecd == NULL) {
    if (mb_module_1071ee454bf59ecd == NULL) {
      mb_module_1071ee454bf59ecd = LoadLibraryA("chakra.dll");
    }
    if (mb_module_1071ee454bf59ecd != NULL) {
      mb_entry_1071ee454bf59ecd = GetProcAddress(mb_module_1071ee454bf59ecd, "JsAddRef");
    }
  }
  if (mb_entry_1071ee454bf59ecd == NULL) {
  return 0;
  }
  mb_fn_1071ee454bf59ecd mb_target_1071ee454bf59ecd = (mb_fn_1071ee454bf59ecd)mb_entry_1071ee454bf59ecd;
  uint32_t mb_result_1071ee454bf59ecd = mb_target_1071ee454bf59ecd(ref_, (uint32_t *)count);
  return mb_result_1071ee454bf59ecd;
}

typedef uint32_t (MB_CALL *mb_fn_26d6bda41a455e34)(uint8_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8333b3c416fb267109091b0a(uint32_t value, void * boolean_value) {
  static mb_module_t mb_module_26d6bda41a455e34 = NULL;
  static void *mb_entry_26d6bda41a455e34 = NULL;
  if (mb_entry_26d6bda41a455e34 == NULL) {
    if (mb_module_26d6bda41a455e34 == NULL) {
      mb_module_26d6bda41a455e34 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_26d6bda41a455e34 != NULL) {
      mb_entry_26d6bda41a455e34 = GetProcAddress(mb_module_26d6bda41a455e34, "JsBoolToBoolean");
    }
  }
  if (mb_entry_26d6bda41a455e34 == NULL) {
  return 0;
  }
  mb_fn_26d6bda41a455e34 mb_target_26d6bda41a455e34 = (mb_fn_26d6bda41a455e34)mb_entry_26d6bda41a455e34;
  uint32_t mb_result_26d6bda41a455e34 = mb_target_26d6bda41a455e34(value, (void * *)boolean_value);
  return mb_result_26d6bda41a455e34;
}

typedef uint32_t (MB_CALL *mb_fn_ad637a6061f6ce72)(void *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4fa7b346c2eef9a533a9fc6f(void * value, void * bool_value) {
  static mb_module_t mb_module_ad637a6061f6ce72 = NULL;
  static void *mb_entry_ad637a6061f6ce72 = NULL;
  if (mb_entry_ad637a6061f6ce72 == NULL) {
    if (mb_module_ad637a6061f6ce72 == NULL) {
      mb_module_ad637a6061f6ce72 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_ad637a6061f6ce72 != NULL) {
      mb_entry_ad637a6061f6ce72 = GetProcAddress(mb_module_ad637a6061f6ce72, "JsBooleanToBool");
    }
  }
  if (mb_entry_ad637a6061f6ce72 == NULL) {
  return 0;
  }
  mb_fn_ad637a6061f6ce72 mb_target_ad637a6061f6ce72 = (mb_fn_ad637a6061f6ce72)mb_entry_ad637a6061f6ce72;
  uint32_t mb_result_ad637a6061f6ce72 = mb_target_ad637a6061f6ce72(value, (int32_t *)bool_value);
  return mb_result_ad637a6061f6ce72;
}

typedef uint32_t (MB_CALL *mb_fn_9c574430dfc3085a)(void *, void * *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_85e3210ee004dac1ca19c913(void * function, void * arguments, uint32_t argument_count, void * result) {
  static mb_module_t mb_module_9c574430dfc3085a = NULL;
  static void *mb_entry_9c574430dfc3085a = NULL;
  if (mb_entry_9c574430dfc3085a == NULL) {
    if (mb_module_9c574430dfc3085a == NULL) {
      mb_module_9c574430dfc3085a = LoadLibraryA("chakra.dll");
    }
    if (mb_module_9c574430dfc3085a != NULL) {
      mb_entry_9c574430dfc3085a = GetProcAddress(mb_module_9c574430dfc3085a, "JsCallFunction");
    }
  }
  if (mb_entry_9c574430dfc3085a == NULL) {
  return 0;
  }
  mb_fn_9c574430dfc3085a mb_target_9c574430dfc3085a = (mb_fn_9c574430dfc3085a)mb_entry_9c574430dfc3085a;
  uint32_t mb_result_9c574430dfc3085a = mb_target_9c574430dfc3085a(function, (void * *)arguments, argument_count, (void * *)result);
  return mb_result_9c574430dfc3085a;
}

typedef uint32_t (MB_CALL *mb_fn_e64871f3a0c7f51e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a944da00c78d763de4b2f2c(void * runtime) {
  static mb_module_t mb_module_e64871f3a0c7f51e = NULL;
  static void *mb_entry_e64871f3a0c7f51e = NULL;
  if (mb_entry_e64871f3a0c7f51e == NULL) {
    if (mb_module_e64871f3a0c7f51e == NULL) {
      mb_module_e64871f3a0c7f51e = LoadLibraryA("chakra.dll");
    }
    if (mb_module_e64871f3a0c7f51e != NULL) {
      mb_entry_e64871f3a0c7f51e = GetProcAddress(mb_module_e64871f3a0c7f51e, "JsCollectGarbage");
    }
  }
  if (mb_entry_e64871f3a0c7f51e == NULL) {
  return 0;
  }
  mb_fn_e64871f3a0c7f51e mb_target_e64871f3a0c7f51e = (mb_fn_e64871f3a0c7f51e)mb_entry_e64871f3a0c7f51e;
  uint32_t mb_result_e64871f3a0c7f51e = mb_target_e64871f3a0c7f51e(runtime);
  return mb_result_e64871f3a0c7f51e;
}

typedef uint32_t (MB_CALL *mb_fn_be0a7ceb32aa2a8a)(void *, void * *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_69d7fb4d07a0d585cd2850aa(void * function, void * arguments, uint32_t argument_count, void * result) {
  static mb_module_t mb_module_be0a7ceb32aa2a8a = NULL;
  static void *mb_entry_be0a7ceb32aa2a8a = NULL;
  if (mb_entry_be0a7ceb32aa2a8a == NULL) {
    if (mb_module_be0a7ceb32aa2a8a == NULL) {
      mb_module_be0a7ceb32aa2a8a = LoadLibraryA("chakra.dll");
    }
    if (mb_module_be0a7ceb32aa2a8a != NULL) {
      mb_entry_be0a7ceb32aa2a8a = GetProcAddress(mb_module_be0a7ceb32aa2a8a, "JsConstructObject");
    }
  }
  if (mb_entry_be0a7ceb32aa2a8a == NULL) {
  return 0;
  }
  mb_fn_be0a7ceb32aa2a8a mb_target_be0a7ceb32aa2a8a = (mb_fn_be0a7ceb32aa2a8a)mb_entry_be0a7ceb32aa2a8a;
  uint32_t mb_result_be0a7ceb32aa2a8a = mb_target_be0a7ceb32aa2a8a(function, (void * *)arguments, argument_count, (void * *)result);
  return mb_result_be0a7ceb32aa2a8a;
}

typedef uint32_t (MB_CALL *mb_fn_09fdabd03695a285)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3730de017958b49750d1f2e5(void * value, void * boolean_value) {
  static mb_module_t mb_module_09fdabd03695a285 = NULL;
  static void *mb_entry_09fdabd03695a285 = NULL;
  if (mb_entry_09fdabd03695a285 == NULL) {
    if (mb_module_09fdabd03695a285 == NULL) {
      mb_module_09fdabd03695a285 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_09fdabd03695a285 != NULL) {
      mb_entry_09fdabd03695a285 = GetProcAddress(mb_module_09fdabd03695a285, "JsConvertValueToBoolean");
    }
  }
  if (mb_entry_09fdabd03695a285 == NULL) {
  return 0;
  }
  mb_fn_09fdabd03695a285 mb_target_09fdabd03695a285 = (mb_fn_09fdabd03695a285)mb_entry_09fdabd03695a285;
  uint32_t mb_result_09fdabd03695a285 = mb_target_09fdabd03695a285(value, (void * *)boolean_value);
  return mb_result_09fdabd03695a285;
}

typedef uint32_t (MB_CALL *mb_fn_2d3ad96deba66767)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_65211a37e945909d50ef4d03(void * value, void * number_value) {
  static mb_module_t mb_module_2d3ad96deba66767 = NULL;
  static void *mb_entry_2d3ad96deba66767 = NULL;
  if (mb_entry_2d3ad96deba66767 == NULL) {
    if (mb_module_2d3ad96deba66767 == NULL) {
      mb_module_2d3ad96deba66767 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_2d3ad96deba66767 != NULL) {
      mb_entry_2d3ad96deba66767 = GetProcAddress(mb_module_2d3ad96deba66767, "JsConvertValueToNumber");
    }
  }
  if (mb_entry_2d3ad96deba66767 == NULL) {
  return 0;
  }
  mb_fn_2d3ad96deba66767 mb_target_2d3ad96deba66767 = (mb_fn_2d3ad96deba66767)mb_entry_2d3ad96deba66767;
  uint32_t mb_result_2d3ad96deba66767 = mb_target_2d3ad96deba66767(value, (void * *)number_value);
  return mb_result_2d3ad96deba66767;
}

typedef uint32_t (MB_CALL *mb_fn_0ef6ec86e11e8151)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1af35eac07a993e8ac4b9152(void * value, void * object) {
  static mb_module_t mb_module_0ef6ec86e11e8151 = NULL;
  static void *mb_entry_0ef6ec86e11e8151 = NULL;
  if (mb_entry_0ef6ec86e11e8151 == NULL) {
    if (mb_module_0ef6ec86e11e8151 == NULL) {
      mb_module_0ef6ec86e11e8151 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_0ef6ec86e11e8151 != NULL) {
      mb_entry_0ef6ec86e11e8151 = GetProcAddress(mb_module_0ef6ec86e11e8151, "JsConvertValueToObject");
    }
  }
  if (mb_entry_0ef6ec86e11e8151 == NULL) {
  return 0;
  }
  mb_fn_0ef6ec86e11e8151 mb_target_0ef6ec86e11e8151 = (mb_fn_0ef6ec86e11e8151)mb_entry_0ef6ec86e11e8151;
  uint32_t mb_result_0ef6ec86e11e8151 = mb_target_0ef6ec86e11e8151(value, (void * *)object);
  return mb_result_0ef6ec86e11e8151;
}

typedef uint32_t (MB_CALL *mb_fn_ceebdb65250eaf52)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1ee135ba2bf51d3409592dd(void * value, void * string_value) {
  static mb_module_t mb_module_ceebdb65250eaf52 = NULL;
  static void *mb_entry_ceebdb65250eaf52 = NULL;
  if (mb_entry_ceebdb65250eaf52 == NULL) {
    if (mb_module_ceebdb65250eaf52 == NULL) {
      mb_module_ceebdb65250eaf52 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_ceebdb65250eaf52 != NULL) {
      mb_entry_ceebdb65250eaf52 = GetProcAddress(mb_module_ceebdb65250eaf52, "JsConvertValueToString");
    }
  }
  if (mb_entry_ceebdb65250eaf52 == NULL) {
  return 0;
  }
  mb_fn_ceebdb65250eaf52 mb_target_ceebdb65250eaf52 = (mb_fn_ceebdb65250eaf52)mb_entry_ceebdb65250eaf52;
  uint32_t mb_result_ceebdb65250eaf52 = mb_target_ceebdb65250eaf52(value, (void * *)string_value);
  return mb_result_ceebdb65250eaf52;
}

typedef uint32_t (MB_CALL *mb_fn_93a8b1c0f7eb8998)(uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_159b2b67eb1f2d1c0ee378a6(uint32_t length, void * result) {
  static mb_module_t mb_module_93a8b1c0f7eb8998 = NULL;
  static void *mb_entry_93a8b1c0f7eb8998 = NULL;
  if (mb_entry_93a8b1c0f7eb8998 == NULL) {
    if (mb_module_93a8b1c0f7eb8998 == NULL) {
      mb_module_93a8b1c0f7eb8998 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_93a8b1c0f7eb8998 != NULL) {
      mb_entry_93a8b1c0f7eb8998 = GetProcAddress(mb_module_93a8b1c0f7eb8998, "JsCreateArray");
    }
  }
  if (mb_entry_93a8b1c0f7eb8998 == NULL) {
  return 0;
  }
  mb_fn_93a8b1c0f7eb8998 mb_target_93a8b1c0f7eb8998 = (mb_fn_93a8b1c0f7eb8998)mb_entry_93a8b1c0f7eb8998;
  uint32_t mb_result_93a8b1c0f7eb8998 = mb_target_93a8b1c0f7eb8998(length, (void * *)result);
  return mb_result_93a8b1c0f7eb8998;
}

typedef uint32_t (MB_CALL *mb_fn_d91f6685a387abd0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d270b43b18f588bef9b29d9a(void * runtime, void * debug_application, void * new_context) {
  static mb_module_t mb_module_d91f6685a387abd0 = NULL;
  static void *mb_entry_d91f6685a387abd0 = NULL;
  if (mb_entry_d91f6685a387abd0 == NULL) {
    if (mb_module_d91f6685a387abd0 == NULL) {
      mb_module_d91f6685a387abd0 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_d91f6685a387abd0 != NULL) {
      mb_entry_d91f6685a387abd0 = GetProcAddress(mb_module_d91f6685a387abd0, "JsCreateContext");
    }
  }
  if (mb_entry_d91f6685a387abd0 == NULL) {
  return 0;
  }
  mb_fn_d91f6685a387abd0 mb_target_d91f6685a387abd0 = (mb_fn_d91f6685a387abd0)mb_entry_d91f6685a387abd0;
  uint32_t mb_result_d91f6685a387abd0 = mb_target_d91f6685a387abd0(runtime, debug_application, (void * *)new_context);
  return mb_result_d91f6685a387abd0;
}

typedef uint32_t (MB_CALL *mb_fn_22a926df82b64a0f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_814ada9a9d530739e3baf88c(void * runtime, void * debug_application, void * new_context) {
  static mb_module_t mb_module_22a926df82b64a0f = NULL;
  static void *mb_entry_22a926df82b64a0f = NULL;
  if (mb_entry_22a926df82b64a0f == NULL) {
    if (mb_module_22a926df82b64a0f == NULL) {
      mb_module_22a926df82b64a0f = LoadLibraryA("chakra.dll");
    }
    if (mb_module_22a926df82b64a0f != NULL) {
      mb_entry_22a926df82b64a0f = GetProcAddress(mb_module_22a926df82b64a0f, "JsCreateContext");
    }
  }
  if (mb_entry_22a926df82b64a0f == NULL) {
  return 0;
  }
  mb_fn_22a926df82b64a0f mb_target_22a926df82b64a0f = (mb_fn_22a926df82b64a0f)mb_entry_22a926df82b64a0f;
  uint32_t mb_result_22a926df82b64a0f = mb_target_22a926df82b64a0f(runtime, debug_application, (void * *)new_context);
  return mb_result_22a926df82b64a0f;
}

typedef uint32_t (MB_CALL *mb_fn_c7df60818fe7554c)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4ae391507d89a18261914cf0(void * message, void * error) {
  static mb_module_t mb_module_c7df60818fe7554c = NULL;
  static void *mb_entry_c7df60818fe7554c = NULL;
  if (mb_entry_c7df60818fe7554c == NULL) {
    if (mb_module_c7df60818fe7554c == NULL) {
      mb_module_c7df60818fe7554c = LoadLibraryA("chakra.dll");
    }
    if (mb_module_c7df60818fe7554c != NULL) {
      mb_entry_c7df60818fe7554c = GetProcAddress(mb_module_c7df60818fe7554c, "JsCreateError");
    }
  }
  if (mb_entry_c7df60818fe7554c == NULL) {
  return 0;
  }
  mb_fn_c7df60818fe7554c mb_target_c7df60818fe7554c = (mb_fn_c7df60818fe7554c)mb_entry_c7df60818fe7554c;
  uint32_t mb_result_c7df60818fe7554c = mb_target_c7df60818fe7554c(message, (void * *)error);
  return mb_result_c7df60818fe7554c;
}

typedef uint32_t (MB_CALL *mb_fn_c5924cf8c645b6ce)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0981f4eb8abfd86f885744a(void * data, void * finalize_callback, void * object) {
  static mb_module_t mb_module_c5924cf8c645b6ce = NULL;
  static void *mb_entry_c5924cf8c645b6ce = NULL;
  if (mb_entry_c5924cf8c645b6ce == NULL) {
    if (mb_module_c5924cf8c645b6ce == NULL) {
      mb_module_c5924cf8c645b6ce = LoadLibraryA("chakra.dll");
    }
    if (mb_module_c5924cf8c645b6ce != NULL) {
      mb_entry_c5924cf8c645b6ce = GetProcAddress(mb_module_c5924cf8c645b6ce, "JsCreateExternalObject");
    }
  }
  if (mb_entry_c5924cf8c645b6ce == NULL) {
  return 0;
  }
  mb_fn_c5924cf8c645b6ce mb_target_c5924cf8c645b6ce = (mb_fn_c5924cf8c645b6ce)mb_entry_c5924cf8c645b6ce;
  uint32_t mb_result_c5924cf8c645b6ce = mb_target_c5924cf8c645b6ce(data, finalize_callback, (void * *)object);
  return mb_result_c5924cf8c645b6ce;
}

typedef uint32_t (MB_CALL *mb_fn_3b26186255aa28b7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a32db36eb961c292c7a62e6(void * native_function, void * callback_state, void * function) {
  static mb_module_t mb_module_3b26186255aa28b7 = NULL;
  static void *mb_entry_3b26186255aa28b7 = NULL;
  if (mb_entry_3b26186255aa28b7 == NULL) {
    if (mb_module_3b26186255aa28b7 == NULL) {
      mb_module_3b26186255aa28b7 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_3b26186255aa28b7 != NULL) {
      mb_entry_3b26186255aa28b7 = GetProcAddress(mb_module_3b26186255aa28b7, "JsCreateFunction");
    }
  }
  if (mb_entry_3b26186255aa28b7 == NULL) {
  return 0;
  }
  mb_fn_3b26186255aa28b7 mb_target_3b26186255aa28b7 = (mb_fn_3b26186255aa28b7)mb_entry_3b26186255aa28b7;
  uint32_t mb_result_3b26186255aa28b7 = mb_target_3b26186255aa28b7(native_function, callback_state, (void * *)function);
  return mb_result_3b26186255aa28b7;
}

typedef uint32_t (MB_CALL *mb_fn_3c739aaf8380c543)(void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_15b061f1ef2514b7d3c421b3(void * object) {
  static mb_module_t mb_module_3c739aaf8380c543 = NULL;
  static void *mb_entry_3c739aaf8380c543 = NULL;
  if (mb_entry_3c739aaf8380c543 == NULL) {
    if (mb_module_3c739aaf8380c543 == NULL) {
      mb_module_3c739aaf8380c543 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_3c739aaf8380c543 != NULL) {
      mb_entry_3c739aaf8380c543 = GetProcAddress(mb_module_3c739aaf8380c543, "JsCreateObject");
    }
  }
  if (mb_entry_3c739aaf8380c543 == NULL) {
  return 0;
  }
  mb_fn_3c739aaf8380c543 mb_target_3c739aaf8380c543 = (mb_fn_3c739aaf8380c543)mb_entry_3c739aaf8380c543;
  uint32_t mb_result_3c739aaf8380c543 = mb_target_3c739aaf8380c543((void * *)object);
  return mb_result_3c739aaf8380c543;
}

typedef uint32_t (MB_CALL *mb_fn_b18664fb10393e63)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_61d1047022f530dd069739b0(void * message, void * error) {
  static mb_module_t mb_module_b18664fb10393e63 = NULL;
  static void *mb_entry_b18664fb10393e63 = NULL;
  if (mb_entry_b18664fb10393e63 == NULL) {
    if (mb_module_b18664fb10393e63 == NULL) {
      mb_module_b18664fb10393e63 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_b18664fb10393e63 != NULL) {
      mb_entry_b18664fb10393e63 = GetProcAddress(mb_module_b18664fb10393e63, "JsCreateRangeError");
    }
  }
  if (mb_entry_b18664fb10393e63 == NULL) {
  return 0;
  }
  mb_fn_b18664fb10393e63 mb_target_b18664fb10393e63 = (mb_fn_b18664fb10393e63)mb_entry_b18664fb10393e63;
  uint32_t mb_result_b18664fb10393e63 = mb_target_b18664fb10393e63(message, (void * *)error);
  return mb_result_b18664fb10393e63;
}

typedef uint32_t (MB_CALL *mb_fn_f4027300ee303b99)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e66abf70210c62e9f6a53a3f(void * message, void * error) {
  static mb_module_t mb_module_f4027300ee303b99 = NULL;
  static void *mb_entry_f4027300ee303b99 = NULL;
  if (mb_entry_f4027300ee303b99 == NULL) {
    if (mb_module_f4027300ee303b99 == NULL) {
      mb_module_f4027300ee303b99 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_f4027300ee303b99 != NULL) {
      mb_entry_f4027300ee303b99 = GetProcAddress(mb_module_f4027300ee303b99, "JsCreateReferenceError");
    }
  }
  if (mb_entry_f4027300ee303b99 == NULL) {
  return 0;
  }
  mb_fn_f4027300ee303b99 mb_target_f4027300ee303b99 = (mb_fn_f4027300ee303b99)mb_entry_f4027300ee303b99;
  uint32_t mb_result_f4027300ee303b99 = mb_target_f4027300ee303b99(message, (void * *)error);
  return mb_result_f4027300ee303b99;
}

typedef uint32_t (MB_CALL *mb_fn_d5e7851b2b2e1eb8)(int32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ca4f2c7444bf1cc62f8a550e(int32_t attributes, int32_t runtime_version, void * thread_service, void * runtime) {
  static mb_module_t mb_module_d5e7851b2b2e1eb8 = NULL;
  static void *mb_entry_d5e7851b2b2e1eb8 = NULL;
  if (mb_entry_d5e7851b2b2e1eb8 == NULL) {
    if (mb_module_d5e7851b2b2e1eb8 == NULL) {
      mb_module_d5e7851b2b2e1eb8 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_d5e7851b2b2e1eb8 != NULL) {
      mb_entry_d5e7851b2b2e1eb8 = GetProcAddress(mb_module_d5e7851b2b2e1eb8, "JsCreateRuntime");
    }
  }
  if (mb_entry_d5e7851b2b2e1eb8 == NULL) {
  return 0;
  }
  mb_fn_d5e7851b2b2e1eb8 mb_target_d5e7851b2b2e1eb8 = (mb_fn_d5e7851b2b2e1eb8)mb_entry_d5e7851b2b2e1eb8;
  uint32_t mb_result_d5e7851b2b2e1eb8 = mb_target_d5e7851b2b2e1eb8(attributes, runtime_version, thread_service, (void * *)runtime);
  return mb_result_d5e7851b2b2e1eb8;
}

typedef uint32_t (MB_CALL *mb_fn_27db03182ccb2849)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6fedf3bdad85ef35e9de299d(void * message, void * error) {
  static mb_module_t mb_module_27db03182ccb2849 = NULL;
  static void *mb_entry_27db03182ccb2849 = NULL;
  if (mb_entry_27db03182ccb2849 == NULL) {
    if (mb_module_27db03182ccb2849 == NULL) {
      mb_module_27db03182ccb2849 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_27db03182ccb2849 != NULL) {
      mb_entry_27db03182ccb2849 = GetProcAddress(mb_module_27db03182ccb2849, "JsCreateSyntaxError");
    }
  }
  if (mb_entry_27db03182ccb2849 == NULL) {
  return 0;
  }
  mb_fn_27db03182ccb2849 mb_target_27db03182ccb2849 = (mb_fn_27db03182ccb2849)mb_entry_27db03182ccb2849;
  uint32_t mb_result_27db03182ccb2849 = mb_target_27db03182ccb2849(message, (void * *)error);
  return mb_result_27db03182ccb2849;
}

typedef uint32_t (MB_CALL *mb_fn_897765a5ebfcb872)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d378460d60e5205fdfd0b6e3(void * message, void * error) {
  static mb_module_t mb_module_897765a5ebfcb872 = NULL;
  static void *mb_entry_897765a5ebfcb872 = NULL;
  if (mb_entry_897765a5ebfcb872 == NULL) {
    if (mb_module_897765a5ebfcb872 == NULL) {
      mb_module_897765a5ebfcb872 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_897765a5ebfcb872 != NULL) {
      mb_entry_897765a5ebfcb872 = GetProcAddress(mb_module_897765a5ebfcb872, "JsCreateTypeError");
    }
  }
  if (mb_entry_897765a5ebfcb872 == NULL) {
  return 0;
  }
  mb_fn_897765a5ebfcb872 mb_target_897765a5ebfcb872 = (mb_fn_897765a5ebfcb872)mb_entry_897765a5ebfcb872;
  uint32_t mb_result_897765a5ebfcb872 = mb_target_897765a5ebfcb872(message, (void * *)error);
  return mb_result_897765a5ebfcb872;
}

typedef uint32_t (MB_CALL *mb_fn_e53e0cdd5b2c66c2)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aa9710182cceb4d782dc62c4(void * message, void * error) {
  static mb_module_t mb_module_e53e0cdd5b2c66c2 = NULL;
  static void *mb_entry_e53e0cdd5b2c66c2 = NULL;
  if (mb_entry_e53e0cdd5b2c66c2 == NULL) {
    if (mb_module_e53e0cdd5b2c66c2 == NULL) {
      mb_module_e53e0cdd5b2c66c2 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_e53e0cdd5b2c66c2 != NULL) {
      mb_entry_e53e0cdd5b2c66c2 = GetProcAddress(mb_module_e53e0cdd5b2c66c2, "JsCreateURIError");
    }
  }
  if (mb_entry_e53e0cdd5b2c66c2 == NULL) {
  return 0;
  }
  mb_fn_e53e0cdd5b2c66c2 mb_target_e53e0cdd5b2c66c2 = (mb_fn_e53e0cdd5b2c66c2)mb_entry_e53e0cdd5b2c66c2;
  uint32_t mb_result_e53e0cdd5b2c66c2 = mb_target_e53e0cdd5b2c66c2(message, (void * *)error);
  return mb_result_e53e0cdd5b2c66c2;
}

typedef uint32_t (MB_CALL *mb_fn_c845f0f86be257ad)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c8da1594502aad9029aa2e9(void * object, void * property_id, void * property_descriptor, void * result) {
  static mb_module_t mb_module_c845f0f86be257ad = NULL;
  static void *mb_entry_c845f0f86be257ad = NULL;
  if (mb_entry_c845f0f86be257ad == NULL) {
    if (mb_module_c845f0f86be257ad == NULL) {
      mb_module_c845f0f86be257ad = LoadLibraryA("chakra.dll");
    }
    if (mb_module_c845f0f86be257ad != NULL) {
      mb_entry_c845f0f86be257ad = GetProcAddress(mb_module_c845f0f86be257ad, "JsDefineProperty");
    }
  }
  if (mb_entry_c845f0f86be257ad == NULL) {
  return 0;
  }
  mb_fn_c845f0f86be257ad mb_target_c845f0f86be257ad = (mb_fn_c845f0f86be257ad)mb_entry_c845f0f86be257ad;
  uint32_t mb_result_c845f0f86be257ad = mb_target_c845f0f86be257ad(object, property_id, property_descriptor, (int32_t *)result);
  return mb_result_c845f0f86be257ad;
}

typedef uint32_t (MB_CALL *mb_fn_eaeb9a99bfd9db7d)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4470082e1b7c789081ce1b3(void * object, void * index) {
  static mb_module_t mb_module_eaeb9a99bfd9db7d = NULL;
  static void *mb_entry_eaeb9a99bfd9db7d = NULL;
  if (mb_entry_eaeb9a99bfd9db7d == NULL) {
    if (mb_module_eaeb9a99bfd9db7d == NULL) {
      mb_module_eaeb9a99bfd9db7d = LoadLibraryA("chakra.dll");
    }
    if (mb_module_eaeb9a99bfd9db7d != NULL) {
      mb_entry_eaeb9a99bfd9db7d = GetProcAddress(mb_module_eaeb9a99bfd9db7d, "JsDeleteIndexedProperty");
    }
  }
  if (mb_entry_eaeb9a99bfd9db7d == NULL) {
  return 0;
  }
  mb_fn_eaeb9a99bfd9db7d mb_target_eaeb9a99bfd9db7d = (mb_fn_eaeb9a99bfd9db7d)mb_entry_eaeb9a99bfd9db7d;
  uint32_t mb_result_eaeb9a99bfd9db7d = mb_target_eaeb9a99bfd9db7d(object, index);
  return mb_result_eaeb9a99bfd9db7d;
}

typedef uint32_t (MB_CALL *mb_fn_8f958675c50a93aa)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d173df261e19f422f5402399(void * object, void * property_id, uint32_t use_strict_rules, void * result) {
  static mb_module_t mb_module_8f958675c50a93aa = NULL;
  static void *mb_entry_8f958675c50a93aa = NULL;
  if (mb_entry_8f958675c50a93aa == NULL) {
    if (mb_module_8f958675c50a93aa == NULL) {
      mb_module_8f958675c50a93aa = LoadLibraryA("chakra.dll");
    }
    if (mb_module_8f958675c50a93aa != NULL) {
      mb_entry_8f958675c50a93aa = GetProcAddress(mb_module_8f958675c50a93aa, "JsDeleteProperty");
    }
  }
  if (mb_entry_8f958675c50a93aa == NULL) {
  return 0;
  }
  mb_fn_8f958675c50a93aa mb_target_8f958675c50a93aa = (mb_fn_8f958675c50a93aa)mb_entry_8f958675c50a93aa;
  uint32_t mb_result_8f958675c50a93aa = mb_target_8f958675c50a93aa(object, property_id, use_strict_rules, (void * *)result);
  return mb_result_8f958675c50a93aa;
}

typedef uint32_t (MB_CALL *mb_fn_abe98b4beae0568a)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b6dc3264df2e3b0f71eea6b2(void * runtime) {
  static mb_module_t mb_module_abe98b4beae0568a = NULL;
  static void *mb_entry_abe98b4beae0568a = NULL;
  if (mb_entry_abe98b4beae0568a == NULL) {
    if (mb_module_abe98b4beae0568a == NULL) {
      mb_module_abe98b4beae0568a = LoadLibraryA("chakra.dll");
    }
    if (mb_module_abe98b4beae0568a != NULL) {
      mb_entry_abe98b4beae0568a = GetProcAddress(mb_module_abe98b4beae0568a, "JsDisableRuntimeExecution");
    }
  }
  if (mb_entry_abe98b4beae0568a == NULL) {
  return 0;
  }
  mb_fn_abe98b4beae0568a mb_target_abe98b4beae0568a = (mb_fn_abe98b4beae0568a)mb_entry_abe98b4beae0568a;
  uint32_t mb_result_abe98b4beae0568a = mb_target_abe98b4beae0568a(runtime);
  return mb_result_abe98b4beae0568a;
}

typedef uint32_t (MB_CALL *mb_fn_a7edb05482f4798d)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6a3f34215971b6ab22d081b(void * runtime) {
  static mb_module_t mb_module_a7edb05482f4798d = NULL;
  static void *mb_entry_a7edb05482f4798d = NULL;
  if (mb_entry_a7edb05482f4798d == NULL) {
    if (mb_module_a7edb05482f4798d == NULL) {
      mb_module_a7edb05482f4798d = LoadLibraryA("chakra.dll");
    }
    if (mb_module_a7edb05482f4798d != NULL) {
      mb_entry_a7edb05482f4798d = GetProcAddress(mb_module_a7edb05482f4798d, "JsDisposeRuntime");
    }
  }
  if (mb_entry_a7edb05482f4798d == NULL) {
  return 0;
  }
  mb_fn_a7edb05482f4798d mb_target_a7edb05482f4798d = (mb_fn_a7edb05482f4798d)mb_entry_a7edb05482f4798d;
  uint32_t mb_result_a7edb05482f4798d = mb_target_a7edb05482f4798d(runtime);
  return mb_result_a7edb05482f4798d;
}

typedef uint32_t (MB_CALL *mb_fn_40012b31c611d991)(double, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_563bb236d5c98b0fc8f468fa(double double_value, void * value) {
  static mb_module_t mb_module_40012b31c611d991 = NULL;
  static void *mb_entry_40012b31c611d991 = NULL;
  if (mb_entry_40012b31c611d991 == NULL) {
    if (mb_module_40012b31c611d991 == NULL) {
      mb_module_40012b31c611d991 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_40012b31c611d991 != NULL) {
      mb_entry_40012b31c611d991 = GetProcAddress(mb_module_40012b31c611d991, "JsDoubleToNumber");
    }
  }
  if (mb_entry_40012b31c611d991 == NULL) {
  return 0;
  }
  mb_fn_40012b31c611d991 mb_target_40012b31c611d991 = (mb_fn_40012b31c611d991)mb_entry_40012b31c611d991;
  uint32_t mb_result_40012b31c611d991 = mb_target_40012b31c611d991(double_value, (void * *)value);
  return mb_result_40012b31c611d991;
}

typedef uint32_t (MB_CALL *mb_fn_731f738394432b5f)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e5563c7455d434d8d8c79405(void * runtime) {
  static mb_module_t mb_module_731f738394432b5f = NULL;
  static void *mb_entry_731f738394432b5f = NULL;
  if (mb_entry_731f738394432b5f == NULL) {
    if (mb_module_731f738394432b5f == NULL) {
      mb_module_731f738394432b5f = LoadLibraryA("chakra.dll");
    }
    if (mb_module_731f738394432b5f != NULL) {
      mb_entry_731f738394432b5f = GetProcAddress(mb_module_731f738394432b5f, "JsEnableRuntimeExecution");
    }
  }
  if (mb_entry_731f738394432b5f == NULL) {
  return 0;
  }
  mb_fn_731f738394432b5f mb_target_731f738394432b5f = (mb_fn_731f738394432b5f)mb_entry_731f738394432b5f;
  uint32_t mb_result_731f738394432b5f = mb_target_731f738394432b5f(runtime);
  return mb_result_731f738394432b5f;
}

typedef uint32_t (MB_CALL *mb_fn_8880b7273de26d5d)(void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fee68147d5cc5bffb5e4f551(void * enumerator) {
  static mb_module_t mb_module_8880b7273de26d5d = NULL;
  static void *mb_entry_8880b7273de26d5d = NULL;
  if (mb_entry_8880b7273de26d5d == NULL) {
    if (mb_module_8880b7273de26d5d == NULL) {
      mb_module_8880b7273de26d5d = LoadLibraryA("chakra.dll");
    }
    if (mb_module_8880b7273de26d5d != NULL) {
      mb_entry_8880b7273de26d5d = GetProcAddress(mb_module_8880b7273de26d5d, "JsEnumerateHeap");
    }
  }
  if (mb_entry_8880b7273de26d5d == NULL) {
  return 0;
  }
  mb_fn_8880b7273de26d5d mb_target_8880b7273de26d5d = (mb_fn_8880b7273de26d5d)mb_entry_8880b7273de26d5d;
  uint32_t mb_result_8880b7273de26d5d = mb_target_8880b7273de26d5d((void * *)enumerator);
  return mb_result_8880b7273de26d5d;
}

typedef uint32_t (MB_CALL *mb_fn_207cea27f5c36989)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c476b42c417fcf9195819b6a(void * object1, void * object2, void * result) {
  static mb_module_t mb_module_207cea27f5c36989 = NULL;
  static void *mb_entry_207cea27f5c36989 = NULL;
  if (mb_entry_207cea27f5c36989 == NULL) {
    if (mb_module_207cea27f5c36989 == NULL) {
      mb_module_207cea27f5c36989 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_207cea27f5c36989 != NULL) {
      mb_entry_207cea27f5c36989 = GetProcAddress(mb_module_207cea27f5c36989, "JsEquals");
    }
  }
  if (mb_entry_207cea27f5c36989 == NULL) {
  return 0;
  }
  mb_fn_207cea27f5c36989 mb_target_207cea27f5c36989 = (mb_fn_207cea27f5c36989)mb_entry_207cea27f5c36989;
  uint32_t mb_result_207cea27f5c36989 = mb_target_207cea27f5c36989(object1, object2, (int32_t *)result);
  return mb_result_207cea27f5c36989;
}

typedef uint32_t (MB_CALL *mb_fn_bcbb3a1993c268b2)(void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc268997e9c0e117d132b678(void * exception) {
  static mb_module_t mb_module_bcbb3a1993c268b2 = NULL;
  static void *mb_entry_bcbb3a1993c268b2 = NULL;
  if (mb_entry_bcbb3a1993c268b2 == NULL) {
    if (mb_module_bcbb3a1993c268b2 == NULL) {
      mb_module_bcbb3a1993c268b2 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_bcbb3a1993c268b2 != NULL) {
      mb_entry_bcbb3a1993c268b2 = GetProcAddress(mb_module_bcbb3a1993c268b2, "JsGetAndClearException");
    }
  }
  if (mb_entry_bcbb3a1993c268b2 == NULL) {
  return 0;
  }
  mb_fn_bcbb3a1993c268b2 mb_target_bcbb3a1993c268b2 = (mb_fn_bcbb3a1993c268b2)mb_entry_bcbb3a1993c268b2;
  uint32_t mb_result_bcbb3a1993c268b2 = mb_target_bcbb3a1993c268b2((void * *)exception);
  return mb_result_bcbb3a1993c268b2;
}

typedef uint32_t (MB_CALL *mb_fn_2b599a00224c304f)(void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bd6bd6b7ced79a13b7e04353(void * current_context) {
  static mb_module_t mb_module_2b599a00224c304f = NULL;
  static void *mb_entry_2b599a00224c304f = NULL;
  if (mb_entry_2b599a00224c304f == NULL) {
    if (mb_module_2b599a00224c304f == NULL) {
      mb_module_2b599a00224c304f = LoadLibraryA("chakra.dll");
    }
    if (mb_module_2b599a00224c304f != NULL) {
      mb_entry_2b599a00224c304f = GetProcAddress(mb_module_2b599a00224c304f, "JsGetCurrentContext");
    }
  }
  if (mb_entry_2b599a00224c304f == NULL) {
  return 0;
  }
  mb_fn_2b599a00224c304f mb_target_2b599a00224c304f = (mb_fn_2b599a00224c304f)mb_entry_2b599a00224c304f;
  uint32_t mb_result_2b599a00224c304f = mb_target_2b599a00224c304f((void * *)current_context);
  return mb_result_2b599a00224c304f;
}

typedef uint32_t (MB_CALL *mb_fn_0413b71b4d47eec0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2fe6cdc82c05a4ad2b8880c1(void * object, void * value) {
  static mb_module_t mb_module_0413b71b4d47eec0 = NULL;
  static void *mb_entry_0413b71b4d47eec0 = NULL;
  if (mb_entry_0413b71b4d47eec0 == NULL) {
    if (mb_module_0413b71b4d47eec0 == NULL) {
      mb_module_0413b71b4d47eec0 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_0413b71b4d47eec0 != NULL) {
      mb_entry_0413b71b4d47eec0 = GetProcAddress(mb_module_0413b71b4d47eec0, "JsGetExtensionAllowed");
    }
  }
  if (mb_entry_0413b71b4d47eec0 == NULL) {
  return 0;
  }
  mb_fn_0413b71b4d47eec0 mb_target_0413b71b4d47eec0 = (mb_fn_0413b71b4d47eec0)mb_entry_0413b71b4d47eec0;
  uint32_t mb_result_0413b71b4d47eec0 = mb_target_0413b71b4d47eec0(object, (int32_t *)value);
  return mb_result_0413b71b4d47eec0;
}

typedef uint32_t (MB_CALL *mb_fn_b6391b47c5fda3b8)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a26b3da659b63f59616d093(void * object, void * external_data) {
  static mb_module_t mb_module_b6391b47c5fda3b8 = NULL;
  static void *mb_entry_b6391b47c5fda3b8 = NULL;
  if (mb_entry_b6391b47c5fda3b8 == NULL) {
    if (mb_module_b6391b47c5fda3b8 == NULL) {
      mb_module_b6391b47c5fda3b8 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_b6391b47c5fda3b8 != NULL) {
      mb_entry_b6391b47c5fda3b8 = GetProcAddress(mb_module_b6391b47c5fda3b8, "JsGetExternalData");
    }
  }
  if (mb_entry_b6391b47c5fda3b8 == NULL) {
  return 0;
  }
  mb_fn_b6391b47c5fda3b8 mb_target_b6391b47c5fda3b8 = (mb_fn_b6391b47c5fda3b8)mb_entry_b6391b47c5fda3b8;
  uint32_t mb_result_b6391b47c5fda3b8 = mb_target_b6391b47c5fda3b8(object, (void * *)external_data);
  return mb_result_b6391b47c5fda3b8;
}

typedef uint32_t (MB_CALL *mb_fn_560f15e9f0bd61df)(void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf980256305004ddd17cbdfb(void * false_value) {
  static mb_module_t mb_module_560f15e9f0bd61df = NULL;
  static void *mb_entry_560f15e9f0bd61df = NULL;
  if (mb_entry_560f15e9f0bd61df == NULL) {
    if (mb_module_560f15e9f0bd61df == NULL) {
      mb_module_560f15e9f0bd61df = LoadLibraryA("chakra.dll");
    }
    if (mb_module_560f15e9f0bd61df != NULL) {
      mb_entry_560f15e9f0bd61df = GetProcAddress(mb_module_560f15e9f0bd61df, "JsGetFalseValue");
    }
  }
  if (mb_entry_560f15e9f0bd61df == NULL) {
  return 0;
  }
  mb_fn_560f15e9f0bd61df mb_target_560f15e9f0bd61df = (mb_fn_560f15e9f0bd61df)mb_entry_560f15e9f0bd61df;
  uint32_t mb_result_560f15e9f0bd61df = mb_target_560f15e9f0bd61df((void * *)false_value);
  return mb_result_560f15e9f0bd61df;
}

typedef uint32_t (MB_CALL *mb_fn_ede130e98d3e23b9)(void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0166a1fbb3d1a76fe8a3d107(void * global_object) {
  static mb_module_t mb_module_ede130e98d3e23b9 = NULL;
  static void *mb_entry_ede130e98d3e23b9 = NULL;
  if (mb_entry_ede130e98d3e23b9 == NULL) {
    if (mb_module_ede130e98d3e23b9 == NULL) {
      mb_module_ede130e98d3e23b9 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_ede130e98d3e23b9 != NULL) {
      mb_entry_ede130e98d3e23b9 = GetProcAddress(mb_module_ede130e98d3e23b9, "JsGetGlobalObject");
    }
  }
  if (mb_entry_ede130e98d3e23b9 == NULL) {
  return 0;
  }
  mb_fn_ede130e98d3e23b9 mb_target_ede130e98d3e23b9 = (mb_fn_ede130e98d3e23b9)mb_entry_ede130e98d3e23b9;
  uint32_t mb_result_ede130e98d3e23b9 = mb_target_ede130e98d3e23b9((void * *)global_object);
  return mb_result_ede130e98d3e23b9;
}

typedef uint32_t (MB_CALL *mb_fn_c8b8a41247862731)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a8e5cd04cf16aa26c679cf66(void * object, void * index, void * result) {
  static mb_module_t mb_module_c8b8a41247862731 = NULL;
  static void *mb_entry_c8b8a41247862731 = NULL;
  if (mb_entry_c8b8a41247862731 == NULL) {
    if (mb_module_c8b8a41247862731 == NULL) {
      mb_module_c8b8a41247862731 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_c8b8a41247862731 != NULL) {
      mb_entry_c8b8a41247862731 = GetProcAddress(mb_module_c8b8a41247862731, "JsGetIndexedProperty");
    }
  }
  if (mb_entry_c8b8a41247862731 == NULL) {
  return 0;
  }
  mb_fn_c8b8a41247862731 mb_target_c8b8a41247862731 = (mb_fn_c8b8a41247862731)mb_entry_c8b8a41247862731;
  uint32_t mb_result_c8b8a41247862731 = mb_target_c8b8a41247862731(object, index, (void * *)result);
  return mb_result_c8b8a41247862731;
}

typedef uint32_t (MB_CALL *mb_fn_821f5ef47b08ee45)(void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3675a345737b4786337a7580(void * null_value) {
  static mb_module_t mb_module_821f5ef47b08ee45 = NULL;
  static void *mb_entry_821f5ef47b08ee45 = NULL;
  if (mb_entry_821f5ef47b08ee45 == NULL) {
    if (mb_module_821f5ef47b08ee45 == NULL) {
      mb_module_821f5ef47b08ee45 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_821f5ef47b08ee45 != NULL) {
      mb_entry_821f5ef47b08ee45 = GetProcAddress(mb_module_821f5ef47b08ee45, "JsGetNullValue");
    }
  }
  if (mb_entry_821f5ef47b08ee45 == NULL) {
  return 0;
  }
  mb_fn_821f5ef47b08ee45 mb_target_821f5ef47b08ee45 = (mb_fn_821f5ef47b08ee45)mb_entry_821f5ef47b08ee45;
  uint32_t mb_result_821f5ef47b08ee45 = mb_target_821f5ef47b08ee45((void * *)null_value);
  return mb_result_821f5ef47b08ee45;
}

typedef uint32_t (MB_CALL *mb_fn_a9069587f4473be8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f808636463c6b6786572e01(void * object, void * property_id, void * property_descriptor) {
  static mb_module_t mb_module_a9069587f4473be8 = NULL;
  static void *mb_entry_a9069587f4473be8 = NULL;
  if (mb_entry_a9069587f4473be8 == NULL) {
    if (mb_module_a9069587f4473be8 == NULL) {
      mb_module_a9069587f4473be8 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_a9069587f4473be8 != NULL) {
      mb_entry_a9069587f4473be8 = GetProcAddress(mb_module_a9069587f4473be8, "JsGetOwnPropertyDescriptor");
    }
  }
  if (mb_entry_a9069587f4473be8 == NULL) {
  return 0;
  }
  mb_fn_a9069587f4473be8 mb_target_a9069587f4473be8 = (mb_fn_a9069587f4473be8)mb_entry_a9069587f4473be8;
  uint32_t mb_result_a9069587f4473be8 = mb_target_a9069587f4473be8(object, property_id, (void * *)property_descriptor);
  return mb_result_a9069587f4473be8;
}

typedef uint32_t (MB_CALL *mb_fn_40a042f0f68a42c4)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96d83a068973f66644031c24(void * object, void * property_names) {
  static mb_module_t mb_module_40a042f0f68a42c4 = NULL;
  static void *mb_entry_40a042f0f68a42c4 = NULL;
  if (mb_entry_40a042f0f68a42c4 == NULL) {
    if (mb_module_40a042f0f68a42c4 == NULL) {
      mb_module_40a042f0f68a42c4 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_40a042f0f68a42c4 != NULL) {
      mb_entry_40a042f0f68a42c4 = GetProcAddress(mb_module_40a042f0f68a42c4, "JsGetOwnPropertyNames");
    }
  }
  if (mb_entry_40a042f0f68a42c4 == NULL) {
  return 0;
  }
  mb_fn_40a042f0f68a42c4 mb_target_40a042f0f68a42c4 = (mb_fn_40a042f0f68a42c4)mb_entry_40a042f0f68a42c4;
  uint32_t mb_result_40a042f0f68a42c4 = mb_target_40a042f0f68a42c4(object, (void * *)property_names);
  return mb_result_40a042f0f68a42c4;
}

typedef uint32_t (MB_CALL *mb_fn_927ef5225ff7cca6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1e077886e332fdf00a98b0d(void * object, void * property_id, void * value) {
  static mb_module_t mb_module_927ef5225ff7cca6 = NULL;
  static void *mb_entry_927ef5225ff7cca6 = NULL;
  if (mb_entry_927ef5225ff7cca6 == NULL) {
    if (mb_module_927ef5225ff7cca6 == NULL) {
      mb_module_927ef5225ff7cca6 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_927ef5225ff7cca6 != NULL) {
      mb_entry_927ef5225ff7cca6 = GetProcAddress(mb_module_927ef5225ff7cca6, "JsGetProperty");
    }
  }
  if (mb_entry_927ef5225ff7cca6 == NULL) {
  return 0;
  }
  mb_fn_927ef5225ff7cca6 mb_target_927ef5225ff7cca6 = (mb_fn_927ef5225ff7cca6)mb_entry_927ef5225ff7cca6;
  uint32_t mb_result_927ef5225ff7cca6 = mb_target_927ef5225ff7cca6(object, property_id, (void * *)value);
  return mb_result_927ef5225ff7cca6;
}

typedef uint32_t (MB_CALL *mb_fn_4bf3f8996ba63b82)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c30ca0ee87ff5c6f26846701(void * name, void * property_id) {
  static mb_module_t mb_module_4bf3f8996ba63b82 = NULL;
  static void *mb_entry_4bf3f8996ba63b82 = NULL;
  if (mb_entry_4bf3f8996ba63b82 == NULL) {
    if (mb_module_4bf3f8996ba63b82 == NULL) {
      mb_module_4bf3f8996ba63b82 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_4bf3f8996ba63b82 != NULL) {
      mb_entry_4bf3f8996ba63b82 = GetProcAddress(mb_module_4bf3f8996ba63b82, "JsGetPropertyIdFromName");
    }
  }
  if (mb_entry_4bf3f8996ba63b82 == NULL) {
  return 0;
  }
  mb_fn_4bf3f8996ba63b82 mb_target_4bf3f8996ba63b82 = (mb_fn_4bf3f8996ba63b82)mb_entry_4bf3f8996ba63b82;
  uint32_t mb_result_4bf3f8996ba63b82 = mb_target_4bf3f8996ba63b82((uint16_t *)name, (void * *)property_id);
  return mb_result_4bf3f8996ba63b82;
}

typedef uint32_t (MB_CALL *mb_fn_c0865c323d2bc457)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b11f6b9c8a80534097b7f20b(void * property_id, void * name) {
  static mb_module_t mb_module_c0865c323d2bc457 = NULL;
  static void *mb_entry_c0865c323d2bc457 = NULL;
  if (mb_entry_c0865c323d2bc457 == NULL) {
    if (mb_module_c0865c323d2bc457 == NULL) {
      mb_module_c0865c323d2bc457 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_c0865c323d2bc457 != NULL) {
      mb_entry_c0865c323d2bc457 = GetProcAddress(mb_module_c0865c323d2bc457, "JsGetPropertyNameFromId");
    }
  }
  if (mb_entry_c0865c323d2bc457 == NULL) {
  return 0;
  }
  mb_fn_c0865c323d2bc457 mb_target_c0865c323d2bc457 = (mb_fn_c0865c323d2bc457)mb_entry_c0865c323d2bc457;
  uint32_t mb_result_c0865c323d2bc457 = mb_target_c0865c323d2bc457(property_id, (uint16_t * *)name);
  return mb_result_c0865c323d2bc457;
}

typedef uint32_t (MB_CALL *mb_fn_499ed611da05f29a)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7320204110f86aa8033151ae(void * object, void * prototype_object) {
  static mb_module_t mb_module_499ed611da05f29a = NULL;
  static void *mb_entry_499ed611da05f29a = NULL;
  if (mb_entry_499ed611da05f29a == NULL) {
    if (mb_module_499ed611da05f29a == NULL) {
      mb_module_499ed611da05f29a = LoadLibraryA("chakra.dll");
    }
    if (mb_module_499ed611da05f29a != NULL) {
      mb_entry_499ed611da05f29a = GetProcAddress(mb_module_499ed611da05f29a, "JsGetPrototype");
    }
  }
  if (mb_entry_499ed611da05f29a == NULL) {
  return 0;
  }
  mb_fn_499ed611da05f29a mb_target_499ed611da05f29a = (mb_fn_499ed611da05f29a)mb_entry_499ed611da05f29a;
  uint32_t mb_result_499ed611da05f29a = mb_target_499ed611da05f29a(object, (void * *)prototype_object);
  return mb_result_499ed611da05f29a;
}

typedef uint32_t (MB_CALL *mb_fn_b5948b1c48589a8f)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7f39a97a6bb8e0897c623868(void * context, void * runtime) {
  static mb_module_t mb_module_b5948b1c48589a8f = NULL;
  static void *mb_entry_b5948b1c48589a8f = NULL;
  if (mb_entry_b5948b1c48589a8f == NULL) {
    if (mb_module_b5948b1c48589a8f == NULL) {
      mb_module_b5948b1c48589a8f = LoadLibraryA("chakra.dll");
    }
    if (mb_module_b5948b1c48589a8f != NULL) {
      mb_entry_b5948b1c48589a8f = GetProcAddress(mb_module_b5948b1c48589a8f, "JsGetRuntime");
    }
  }
  if (mb_entry_b5948b1c48589a8f == NULL) {
  return 0;
  }
  mb_fn_b5948b1c48589a8f mb_target_b5948b1c48589a8f = (mb_fn_b5948b1c48589a8f)mb_entry_b5948b1c48589a8f;
  uint32_t mb_result_b5948b1c48589a8f = mb_target_b5948b1c48589a8f(context, (void * *)runtime);
  return mb_result_b5948b1c48589a8f;
}

typedef uint32_t (MB_CALL *mb_fn_fc7cb2ac94691e8e)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_186fd8c89ddcb62858367b49(void * runtime, void * memory_limit) {
  static mb_module_t mb_module_fc7cb2ac94691e8e = NULL;
  static void *mb_entry_fc7cb2ac94691e8e = NULL;
  if (mb_entry_fc7cb2ac94691e8e == NULL) {
    if (mb_module_fc7cb2ac94691e8e == NULL) {
      mb_module_fc7cb2ac94691e8e = LoadLibraryA("chakra.dll");
    }
    if (mb_module_fc7cb2ac94691e8e != NULL) {
      mb_entry_fc7cb2ac94691e8e = GetProcAddress(mb_module_fc7cb2ac94691e8e, "JsGetRuntimeMemoryLimit");
    }
  }
  if (mb_entry_fc7cb2ac94691e8e == NULL) {
  return 0;
  }
  mb_fn_fc7cb2ac94691e8e mb_target_fc7cb2ac94691e8e = (mb_fn_fc7cb2ac94691e8e)mb_entry_fc7cb2ac94691e8e;
  uint32_t mb_result_fc7cb2ac94691e8e = mb_target_fc7cb2ac94691e8e(runtime, (uint64_t *)memory_limit);
  return mb_result_fc7cb2ac94691e8e;
}

typedef uint32_t (MB_CALL *mb_fn_8ef502a1d337c88a)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8b375d7665faf3c17414bb0(void * runtime, void * memory_usage) {
  static mb_module_t mb_module_8ef502a1d337c88a = NULL;
  static void *mb_entry_8ef502a1d337c88a = NULL;
  if (mb_entry_8ef502a1d337c88a == NULL) {
    if (mb_module_8ef502a1d337c88a == NULL) {
      mb_module_8ef502a1d337c88a = LoadLibraryA("chakra.dll");
    }
    if (mb_module_8ef502a1d337c88a != NULL) {
      mb_entry_8ef502a1d337c88a = GetProcAddress(mb_module_8ef502a1d337c88a, "JsGetRuntimeMemoryUsage");
    }
  }
  if (mb_entry_8ef502a1d337c88a == NULL) {
  return 0;
  }
  mb_fn_8ef502a1d337c88a mb_target_8ef502a1d337c88a = (mb_fn_8ef502a1d337c88a)mb_entry_8ef502a1d337c88a;
  uint32_t mb_result_8ef502a1d337c88a = mb_target_8ef502a1d337c88a(runtime, (uint64_t *)memory_usage);
  return mb_result_8ef502a1d337c88a;
}

typedef uint32_t (MB_CALL *mb_fn_22e8260ca9e6521a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ad65b83be08a2c9d3778dcb1(void * string_value, void * length) {
  static mb_module_t mb_module_22e8260ca9e6521a = NULL;
  static void *mb_entry_22e8260ca9e6521a = NULL;
  if (mb_entry_22e8260ca9e6521a == NULL) {
    if (mb_module_22e8260ca9e6521a == NULL) {
      mb_module_22e8260ca9e6521a = LoadLibraryA("chakra.dll");
    }
    if (mb_module_22e8260ca9e6521a != NULL) {
      mb_entry_22e8260ca9e6521a = GetProcAddress(mb_module_22e8260ca9e6521a, "JsGetStringLength");
    }
  }
  if (mb_entry_22e8260ca9e6521a == NULL) {
  return 0;
  }
  mb_fn_22e8260ca9e6521a mb_target_22e8260ca9e6521a = (mb_fn_22e8260ca9e6521a)mb_entry_22e8260ca9e6521a;
  uint32_t mb_result_22e8260ca9e6521a = mb_target_22e8260ca9e6521a(string_value, (int32_t *)length);
  return mb_result_22e8260ca9e6521a;
}

typedef uint32_t (MB_CALL *mb_fn_f61b3b68716d529d)(void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e946f4988a07ecbbcb6adb94(void * true_value) {
  static mb_module_t mb_module_f61b3b68716d529d = NULL;
  static void *mb_entry_f61b3b68716d529d = NULL;
  if (mb_entry_f61b3b68716d529d == NULL) {
    if (mb_module_f61b3b68716d529d == NULL) {
      mb_module_f61b3b68716d529d = LoadLibraryA("chakra.dll");
    }
    if (mb_module_f61b3b68716d529d != NULL) {
      mb_entry_f61b3b68716d529d = GetProcAddress(mb_module_f61b3b68716d529d, "JsGetTrueValue");
    }
  }
  if (mb_entry_f61b3b68716d529d == NULL) {
  return 0;
  }
  mb_fn_f61b3b68716d529d mb_target_f61b3b68716d529d = (mb_fn_f61b3b68716d529d)mb_entry_f61b3b68716d529d;
  uint32_t mb_result_f61b3b68716d529d = mb_target_f61b3b68716d529d((void * *)true_value);
  return mb_result_f61b3b68716d529d;
}

typedef uint32_t (MB_CALL *mb_fn_a5e59497bdfacb74)(void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1c5ed10d99d6ff332c9b668(void * undefined_value) {
  static mb_module_t mb_module_a5e59497bdfacb74 = NULL;
  static void *mb_entry_a5e59497bdfacb74 = NULL;
  if (mb_entry_a5e59497bdfacb74 == NULL) {
    if (mb_module_a5e59497bdfacb74 == NULL) {
      mb_module_a5e59497bdfacb74 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_a5e59497bdfacb74 != NULL) {
      mb_entry_a5e59497bdfacb74 = GetProcAddress(mb_module_a5e59497bdfacb74, "JsGetUndefinedValue");
    }
  }
  if (mb_entry_a5e59497bdfacb74 == NULL) {
  return 0;
  }
  mb_fn_a5e59497bdfacb74 mb_target_a5e59497bdfacb74 = (mb_fn_a5e59497bdfacb74)mb_entry_a5e59497bdfacb74;
  uint32_t mb_result_a5e59497bdfacb74 = mb_target_a5e59497bdfacb74((void * *)undefined_value);
  return mb_result_a5e59497bdfacb74;
}

typedef uint32_t (MB_CALL *mb_fn_18ace9910e1eb803)(void *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e5fb45fdef9e75be5649e9a4(void * value, void * type_) {
  static mb_module_t mb_module_18ace9910e1eb803 = NULL;
  static void *mb_entry_18ace9910e1eb803 = NULL;
  if (mb_entry_18ace9910e1eb803 == NULL) {
    if (mb_module_18ace9910e1eb803 == NULL) {
      mb_module_18ace9910e1eb803 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_18ace9910e1eb803 != NULL) {
      mb_entry_18ace9910e1eb803 = GetProcAddress(mb_module_18ace9910e1eb803, "JsGetValueType");
    }
  }
  if (mb_entry_18ace9910e1eb803 == NULL) {
  return 0;
  }
  mb_fn_18ace9910e1eb803 mb_target_18ace9910e1eb803 = (mb_fn_18ace9910e1eb803)mb_entry_18ace9910e1eb803;
  uint32_t mb_result_18ace9910e1eb803 = mb_target_18ace9910e1eb803(value, (int32_t *)type_);
  return mb_result_18ace9910e1eb803;
}

typedef uint32_t (MB_CALL *mb_fn_d04de6fcbbb267cf)(int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_44f1f00e8cb97bff76613e64(void * has_exception) {
  static mb_module_t mb_module_d04de6fcbbb267cf = NULL;
  static void *mb_entry_d04de6fcbbb267cf = NULL;
  if (mb_entry_d04de6fcbbb267cf == NULL) {
    if (mb_module_d04de6fcbbb267cf == NULL) {
      mb_module_d04de6fcbbb267cf = LoadLibraryA("chakra.dll");
    }
    if (mb_module_d04de6fcbbb267cf != NULL) {
      mb_entry_d04de6fcbbb267cf = GetProcAddress(mb_module_d04de6fcbbb267cf, "JsHasException");
    }
  }
  if (mb_entry_d04de6fcbbb267cf == NULL) {
  return 0;
  }
  mb_fn_d04de6fcbbb267cf mb_target_d04de6fcbbb267cf = (mb_fn_d04de6fcbbb267cf)mb_entry_d04de6fcbbb267cf;
  uint32_t mb_result_d04de6fcbbb267cf = mb_target_d04de6fcbbb267cf((int32_t *)has_exception);
  return mb_result_d04de6fcbbb267cf;
}

typedef uint32_t (MB_CALL *mb_fn_4c0e4463ba620f53)(void *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9e3713d2e50dd3267abb669(void * object, void * value) {
  static mb_module_t mb_module_4c0e4463ba620f53 = NULL;
  static void *mb_entry_4c0e4463ba620f53 = NULL;
  if (mb_entry_4c0e4463ba620f53 == NULL) {
    if (mb_module_4c0e4463ba620f53 == NULL) {
      mb_module_4c0e4463ba620f53 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_4c0e4463ba620f53 != NULL) {
      mb_entry_4c0e4463ba620f53 = GetProcAddress(mb_module_4c0e4463ba620f53, "JsHasExternalData");
    }
  }
  if (mb_entry_4c0e4463ba620f53 == NULL) {
  return 0;
  }
  mb_fn_4c0e4463ba620f53 mb_target_4c0e4463ba620f53 = (mb_fn_4c0e4463ba620f53)mb_entry_4c0e4463ba620f53;
  uint32_t mb_result_4c0e4463ba620f53 = mb_target_4c0e4463ba620f53(object, (int32_t *)value);
  return mb_result_4c0e4463ba620f53;
}

typedef uint32_t (MB_CALL *mb_fn_c0574280bd6b84bc)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_38d4d0d830580e07f3434612(void * object, void * index, void * result) {
  static mb_module_t mb_module_c0574280bd6b84bc = NULL;
  static void *mb_entry_c0574280bd6b84bc = NULL;
  if (mb_entry_c0574280bd6b84bc == NULL) {
    if (mb_module_c0574280bd6b84bc == NULL) {
      mb_module_c0574280bd6b84bc = LoadLibraryA("chakra.dll");
    }
    if (mb_module_c0574280bd6b84bc != NULL) {
      mb_entry_c0574280bd6b84bc = GetProcAddress(mb_module_c0574280bd6b84bc, "JsHasIndexedProperty");
    }
  }
  if (mb_entry_c0574280bd6b84bc == NULL) {
  return 0;
  }
  mb_fn_c0574280bd6b84bc mb_target_c0574280bd6b84bc = (mb_fn_c0574280bd6b84bc)mb_entry_c0574280bd6b84bc;
  uint32_t mb_result_c0574280bd6b84bc = mb_target_c0574280bd6b84bc(object, index, (int32_t *)result);
  return mb_result_c0574280bd6b84bc;
}

typedef uint32_t (MB_CALL *mb_fn_2e5e0de5e794c386)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ab2377ea81332872e7a501c5(void * object, void * property_id, void * has_property) {
  static mb_module_t mb_module_2e5e0de5e794c386 = NULL;
  static void *mb_entry_2e5e0de5e794c386 = NULL;
  if (mb_entry_2e5e0de5e794c386 == NULL) {
    if (mb_module_2e5e0de5e794c386 == NULL) {
      mb_module_2e5e0de5e794c386 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_2e5e0de5e794c386 != NULL) {
      mb_entry_2e5e0de5e794c386 = GetProcAddress(mb_module_2e5e0de5e794c386, "JsHasProperty");
    }
  }
  if (mb_entry_2e5e0de5e794c386 == NULL) {
  return 0;
  }
  mb_fn_2e5e0de5e794c386 mb_target_2e5e0de5e794c386 = (mb_fn_2e5e0de5e794c386)mb_entry_2e5e0de5e794c386;
  uint32_t mb_result_2e5e0de5e794c386 = mb_target_2e5e0de5e794c386(object, property_id, (int32_t *)has_property);
  return mb_result_2e5e0de5e794c386;
}

typedef uint32_t (MB_CALL *mb_fn_975d39ab7caacce1)(uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_825bfcc1380a378ff90e98d2(void * next_idle_tick) {
  static mb_module_t mb_module_975d39ab7caacce1 = NULL;
  static void *mb_entry_975d39ab7caacce1 = NULL;
  if (mb_entry_975d39ab7caacce1 == NULL) {
    if (mb_module_975d39ab7caacce1 == NULL) {
      mb_module_975d39ab7caacce1 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_975d39ab7caacce1 != NULL) {
      mb_entry_975d39ab7caacce1 = GetProcAddress(mb_module_975d39ab7caacce1, "JsIdle");
    }
  }
  if (mb_entry_975d39ab7caacce1 == NULL) {
  return 0;
  }
  mb_fn_975d39ab7caacce1 mb_target_975d39ab7caacce1 = (mb_fn_975d39ab7caacce1)mb_entry_975d39ab7caacce1;
  uint32_t mb_result_975d39ab7caacce1 = mb_target_975d39ab7caacce1((uint32_t *)next_idle_tick);
  return mb_result_975d39ab7caacce1;
}

typedef uint32_t (MB_CALL *mb_fn_efcbea1f0184429c)(int32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc61e8dcaf75cb3105a93e2c(int32_t int_value, void * value) {
  static mb_module_t mb_module_efcbea1f0184429c = NULL;
  static void *mb_entry_efcbea1f0184429c = NULL;
  if (mb_entry_efcbea1f0184429c == NULL) {
    if (mb_module_efcbea1f0184429c == NULL) {
      mb_module_efcbea1f0184429c = LoadLibraryA("chakra.dll");
    }
    if (mb_module_efcbea1f0184429c != NULL) {
      mb_entry_efcbea1f0184429c = GetProcAddress(mb_module_efcbea1f0184429c, "JsIntToNumber");
    }
  }
  if (mb_entry_efcbea1f0184429c == NULL) {
  return 0;
  }
  mb_fn_efcbea1f0184429c mb_target_efcbea1f0184429c = (mb_fn_efcbea1f0184429c)mb_entry_efcbea1f0184429c;
  uint32_t mb_result_efcbea1f0184429c = mb_target_efcbea1f0184429c(int_value, (void * *)value);
  return mb_result_efcbea1f0184429c;
}

typedef uint32_t (MB_CALL *mb_fn_463c84f92c6d2714)(int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b9ff653a5acafe3bbcf1369a(void * is_enumerating_heap) {
  static mb_module_t mb_module_463c84f92c6d2714 = NULL;
  static void *mb_entry_463c84f92c6d2714 = NULL;
  if (mb_entry_463c84f92c6d2714 == NULL) {
    if (mb_module_463c84f92c6d2714 == NULL) {
      mb_module_463c84f92c6d2714 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_463c84f92c6d2714 != NULL) {
      mb_entry_463c84f92c6d2714 = GetProcAddress(mb_module_463c84f92c6d2714, "JsIsEnumeratingHeap");
    }
  }
  if (mb_entry_463c84f92c6d2714 == NULL) {
  return 0;
  }
  mb_fn_463c84f92c6d2714 mb_target_463c84f92c6d2714 = (mb_fn_463c84f92c6d2714)mb_entry_463c84f92c6d2714;
  uint32_t mb_result_463c84f92c6d2714 = mb_target_463c84f92c6d2714((int32_t *)is_enumerating_heap);
  return mb_result_463c84f92c6d2714;
}

typedef uint32_t (MB_CALL *mb_fn_f1677383fe5fa13b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6d07e477f4018a12a7ebf966(void * runtime, void * is_disabled) {
  static mb_module_t mb_module_f1677383fe5fa13b = NULL;
  static void *mb_entry_f1677383fe5fa13b = NULL;
  if (mb_entry_f1677383fe5fa13b == NULL) {
    if (mb_module_f1677383fe5fa13b == NULL) {
      mb_module_f1677383fe5fa13b = LoadLibraryA("chakra.dll");
    }
    if (mb_module_f1677383fe5fa13b != NULL) {
      mb_entry_f1677383fe5fa13b = GetProcAddress(mb_module_f1677383fe5fa13b, "JsIsRuntimeExecutionDisabled");
    }
  }
  if (mb_entry_f1677383fe5fa13b == NULL) {
  return 0;
  }
  mb_fn_f1677383fe5fa13b mb_target_f1677383fe5fa13b = (mb_fn_f1677383fe5fa13b)mb_entry_f1677383fe5fa13b;
  uint32_t mb_result_f1677383fe5fa13b = mb_target_f1677383fe5fa13b(runtime, (int32_t *)is_disabled);
  return mb_result_f1677383fe5fa13b;
}

typedef uint32_t (MB_CALL *mb_fn_d3db65041c4b8893)(void *, double *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bd0113b36b78ce33f2e6dcc2(void * value, void * double_value) {
  static mb_module_t mb_module_d3db65041c4b8893 = NULL;
  static void *mb_entry_d3db65041c4b8893 = NULL;
  if (mb_entry_d3db65041c4b8893 == NULL) {
    if (mb_module_d3db65041c4b8893 == NULL) {
      mb_module_d3db65041c4b8893 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_d3db65041c4b8893 != NULL) {
      mb_entry_d3db65041c4b8893 = GetProcAddress(mb_module_d3db65041c4b8893, "JsNumberToDouble");
    }
  }
  if (mb_entry_d3db65041c4b8893 == NULL) {
  return 0;
  }
  mb_fn_d3db65041c4b8893 mb_target_d3db65041c4b8893 = (mb_fn_d3db65041c4b8893)mb_entry_d3db65041c4b8893;
  uint32_t mb_result_d3db65041c4b8893 = mb_target_d3db65041c4b8893(value, (double *)double_value);
  return mb_result_d3db65041c4b8893;
}

typedef uint32_t (MB_CALL *mb_fn_7c0660696411bcb8)(uint16_t *, uint64_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6f401fcde9054da6cbd369b(void * script, uint64_t source_context, void * source_url, void * result) {
  static mb_module_t mb_module_7c0660696411bcb8 = NULL;
  static void *mb_entry_7c0660696411bcb8 = NULL;
  if (mb_entry_7c0660696411bcb8 == NULL) {
    if (mb_module_7c0660696411bcb8 == NULL) {
      mb_module_7c0660696411bcb8 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_7c0660696411bcb8 != NULL) {
      mb_entry_7c0660696411bcb8 = GetProcAddress(mb_module_7c0660696411bcb8, "JsParseScript");
    }
  }
  if (mb_entry_7c0660696411bcb8 == NULL) {
  return 0;
  }
  mb_fn_7c0660696411bcb8 mb_target_7c0660696411bcb8 = (mb_fn_7c0660696411bcb8)mb_entry_7c0660696411bcb8;
  uint32_t mb_result_7c0660696411bcb8 = mb_target_7c0660696411bcb8((uint16_t *)script, source_context, (uint16_t *)source_url, (void * *)result);
  return mb_result_7c0660696411bcb8;
}

typedef uint32_t (MB_CALL *mb_fn_eddf04620a9d6054)(uint16_t *, uint8_t *, uint64_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_15c65bbd7caac9907b7a91f7(void * script, void * buffer, uint64_t source_context, void * source_url, void * result) {
  static mb_module_t mb_module_eddf04620a9d6054 = NULL;
  static void *mb_entry_eddf04620a9d6054 = NULL;
  if (mb_entry_eddf04620a9d6054 == NULL) {
    if (mb_module_eddf04620a9d6054 == NULL) {
      mb_module_eddf04620a9d6054 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_eddf04620a9d6054 != NULL) {
      mb_entry_eddf04620a9d6054 = GetProcAddress(mb_module_eddf04620a9d6054, "JsParseSerializedScript");
    }
  }
  if (mb_entry_eddf04620a9d6054 == NULL) {
  return 0;
  }
  mb_fn_eddf04620a9d6054 mb_target_eddf04620a9d6054 = (mb_fn_eddf04620a9d6054)mb_entry_eddf04620a9d6054;
  uint32_t mb_result_eddf04620a9d6054 = mb_target_eddf04620a9d6054((uint16_t *)script, (uint8_t *)buffer, source_context, (uint16_t *)source_url, (void * *)result);
  return mb_result_eddf04620a9d6054;
}

typedef uint32_t (MB_CALL *mb_fn_af4e18103569def9)(uint16_t *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b93c8744af30504ef46891ea(void * string_value, uint64_t string_length, void * value) {
  static mb_module_t mb_module_af4e18103569def9 = NULL;
  static void *mb_entry_af4e18103569def9 = NULL;
  if (mb_entry_af4e18103569def9 == NULL) {
    if (mb_module_af4e18103569def9 == NULL) {
      mb_module_af4e18103569def9 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_af4e18103569def9 != NULL) {
      mb_entry_af4e18103569def9 = GetProcAddress(mb_module_af4e18103569def9, "JsPointerToString");
    }
  }
  if (mb_entry_af4e18103569def9 == NULL) {
  return 0;
  }
  mb_fn_af4e18103569def9 mb_target_af4e18103569def9 = (mb_fn_af4e18103569def9)mb_entry_af4e18103569def9;
  uint32_t mb_result_af4e18103569def9 = mb_target_af4e18103569def9((uint16_t *)string_value, string_length, (void * *)value);
  return mb_result_af4e18103569def9;
}

typedef uint32_t (MB_CALL *mb_fn_9631fc98bcc4868b)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d7debcbb23f9584ada36f48(void * object) {
  static mb_module_t mb_module_9631fc98bcc4868b = NULL;
  static void *mb_entry_9631fc98bcc4868b = NULL;
  if (mb_entry_9631fc98bcc4868b == NULL) {
    if (mb_module_9631fc98bcc4868b == NULL) {
      mb_module_9631fc98bcc4868b = LoadLibraryA("chakra.dll");
    }
    if (mb_module_9631fc98bcc4868b != NULL) {
      mb_entry_9631fc98bcc4868b = GetProcAddress(mb_module_9631fc98bcc4868b, "JsPreventExtension");
    }
  }
  if (mb_entry_9631fc98bcc4868b == NULL) {
  return 0;
  }
  mb_fn_9631fc98bcc4868b mb_target_9631fc98bcc4868b = (mb_fn_9631fc98bcc4868b)mb_entry_9631fc98bcc4868b;
  uint32_t mb_result_9631fc98bcc4868b = mb_target_9631fc98bcc4868b(object);
  return mb_result_9631fc98bcc4868b;
}

typedef uint32_t (MB_CALL *mb_fn_dc145c5ba2a6cea2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_907bcfb30eacf148d5a3af13(void * ref_, void * count) {
  static mb_module_t mb_module_dc145c5ba2a6cea2 = NULL;
  static void *mb_entry_dc145c5ba2a6cea2 = NULL;
  if (mb_entry_dc145c5ba2a6cea2 == NULL) {
    if (mb_module_dc145c5ba2a6cea2 == NULL) {
      mb_module_dc145c5ba2a6cea2 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_dc145c5ba2a6cea2 != NULL) {
      mb_entry_dc145c5ba2a6cea2 = GetProcAddress(mb_module_dc145c5ba2a6cea2, "JsRelease");
    }
  }
  if (mb_entry_dc145c5ba2a6cea2 == NULL) {
  return 0;
  }
  mb_fn_dc145c5ba2a6cea2 mb_target_dc145c5ba2a6cea2 = (mb_fn_dc145c5ba2a6cea2)mb_entry_dc145c5ba2a6cea2;
  uint32_t mb_result_dc145c5ba2a6cea2 = mb_target_dc145c5ba2a6cea2(ref_, (uint32_t *)count);
  return mb_result_dc145c5ba2a6cea2;
}

typedef uint32_t (MB_CALL *mb_fn_e7c0eb16484c46ac)(uint16_t *, uint64_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c12732cb8c44cb44be18b6b0(void * script, uint64_t source_context, void * source_url, void * result) {
  static mb_module_t mb_module_e7c0eb16484c46ac = NULL;
  static void *mb_entry_e7c0eb16484c46ac = NULL;
  if (mb_entry_e7c0eb16484c46ac == NULL) {
    if (mb_module_e7c0eb16484c46ac == NULL) {
      mb_module_e7c0eb16484c46ac = LoadLibraryA("chakra.dll");
    }
    if (mb_module_e7c0eb16484c46ac != NULL) {
      mb_entry_e7c0eb16484c46ac = GetProcAddress(mb_module_e7c0eb16484c46ac, "JsRunScript");
    }
  }
  if (mb_entry_e7c0eb16484c46ac == NULL) {
  return 0;
  }
  mb_fn_e7c0eb16484c46ac mb_target_e7c0eb16484c46ac = (mb_fn_e7c0eb16484c46ac)mb_entry_e7c0eb16484c46ac;
  uint32_t mb_result_e7c0eb16484c46ac = mb_target_e7c0eb16484c46ac((uint16_t *)script, source_context, (uint16_t *)source_url, (void * *)result);
  return mb_result_e7c0eb16484c46ac;
}

typedef uint32_t (MB_CALL *mb_fn_a4d0baa3746b9d29)(uint16_t *, uint8_t *, uint64_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d5d0ff8606d9b9b7f6f6ee90(void * script, void * buffer, uint64_t source_context, void * source_url, void * result) {
  static mb_module_t mb_module_a4d0baa3746b9d29 = NULL;
  static void *mb_entry_a4d0baa3746b9d29 = NULL;
  if (mb_entry_a4d0baa3746b9d29 == NULL) {
    if (mb_module_a4d0baa3746b9d29 == NULL) {
      mb_module_a4d0baa3746b9d29 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_a4d0baa3746b9d29 != NULL) {
      mb_entry_a4d0baa3746b9d29 = GetProcAddress(mb_module_a4d0baa3746b9d29, "JsRunSerializedScript");
    }
  }
  if (mb_entry_a4d0baa3746b9d29 == NULL) {
  return 0;
  }
  mb_fn_a4d0baa3746b9d29 mb_target_a4d0baa3746b9d29 = (mb_fn_a4d0baa3746b9d29)mb_entry_a4d0baa3746b9d29;
  uint32_t mb_result_a4d0baa3746b9d29 = mb_target_a4d0baa3746b9d29((uint16_t *)script, (uint8_t *)buffer, source_context, (uint16_t *)source_url, (void * *)result);
  return mb_result_a4d0baa3746b9d29;
}

typedef uint32_t (MB_CALL *mb_fn_626ebeaefd67210f)(uint16_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6521d19c4ac9148e34a68501(void * script, void * buffer, void * buffer_size) {
  static mb_module_t mb_module_626ebeaefd67210f = NULL;
  static void *mb_entry_626ebeaefd67210f = NULL;
  if (mb_entry_626ebeaefd67210f == NULL) {
    if (mb_module_626ebeaefd67210f == NULL) {
      mb_module_626ebeaefd67210f = LoadLibraryA("chakra.dll");
    }
    if (mb_module_626ebeaefd67210f != NULL) {
      mb_entry_626ebeaefd67210f = GetProcAddress(mb_module_626ebeaefd67210f, "JsSerializeScript");
    }
  }
  if (mb_entry_626ebeaefd67210f == NULL) {
  return 0;
  }
  mb_fn_626ebeaefd67210f mb_target_626ebeaefd67210f = (mb_fn_626ebeaefd67210f)mb_entry_626ebeaefd67210f;
  uint32_t mb_result_626ebeaefd67210f = mb_target_626ebeaefd67210f((uint16_t *)script, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_626ebeaefd67210f;
}

typedef uint32_t (MB_CALL *mb_fn_aefaa7fb2290c229)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae256d431c6ad3a38c3e6b23(void * context) {
  static mb_module_t mb_module_aefaa7fb2290c229 = NULL;
  static void *mb_entry_aefaa7fb2290c229 = NULL;
  if (mb_entry_aefaa7fb2290c229 == NULL) {
    if (mb_module_aefaa7fb2290c229 == NULL) {
      mb_module_aefaa7fb2290c229 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_aefaa7fb2290c229 != NULL) {
      mb_entry_aefaa7fb2290c229 = GetProcAddress(mb_module_aefaa7fb2290c229, "JsSetCurrentContext");
    }
  }
  if (mb_entry_aefaa7fb2290c229 == NULL) {
  return 0;
  }
  mb_fn_aefaa7fb2290c229 mb_target_aefaa7fb2290c229 = (mb_fn_aefaa7fb2290c229)mb_entry_aefaa7fb2290c229;
  uint32_t mb_result_aefaa7fb2290c229 = mb_target_aefaa7fb2290c229(context);
  return mb_result_aefaa7fb2290c229;
}

typedef uint32_t (MB_CALL *mb_fn_0813d7d016131f1c)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_939ec04b4377e862b490ce0c(void * exception) {
  static mb_module_t mb_module_0813d7d016131f1c = NULL;
  static void *mb_entry_0813d7d016131f1c = NULL;
  if (mb_entry_0813d7d016131f1c == NULL) {
    if (mb_module_0813d7d016131f1c == NULL) {
      mb_module_0813d7d016131f1c = LoadLibraryA("chakra.dll");
    }
    if (mb_module_0813d7d016131f1c != NULL) {
      mb_entry_0813d7d016131f1c = GetProcAddress(mb_module_0813d7d016131f1c, "JsSetException");
    }
  }
  if (mb_entry_0813d7d016131f1c == NULL) {
  return 0;
  }
  mb_fn_0813d7d016131f1c mb_target_0813d7d016131f1c = (mb_fn_0813d7d016131f1c)mb_entry_0813d7d016131f1c;
  uint32_t mb_result_0813d7d016131f1c = mb_target_0813d7d016131f1c(exception);
  return mb_result_0813d7d016131f1c;
}

typedef uint32_t (MB_CALL *mb_fn_0bc97f5cffbdca62)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5c5e32ea77c7549fcb1517bc(void * object, void * external_data) {
  static mb_module_t mb_module_0bc97f5cffbdca62 = NULL;
  static void *mb_entry_0bc97f5cffbdca62 = NULL;
  if (mb_entry_0bc97f5cffbdca62 == NULL) {
    if (mb_module_0bc97f5cffbdca62 == NULL) {
      mb_module_0bc97f5cffbdca62 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_0bc97f5cffbdca62 != NULL) {
      mb_entry_0bc97f5cffbdca62 = GetProcAddress(mb_module_0bc97f5cffbdca62, "JsSetExternalData");
    }
  }
  if (mb_entry_0bc97f5cffbdca62 == NULL) {
  return 0;
  }
  mb_fn_0bc97f5cffbdca62 mb_target_0bc97f5cffbdca62 = (mb_fn_0bc97f5cffbdca62)mb_entry_0bc97f5cffbdca62;
  uint32_t mb_result_0bc97f5cffbdca62 = mb_target_0bc97f5cffbdca62(object, external_data);
  return mb_result_0bc97f5cffbdca62;
}

typedef uint32_t (MB_CALL *mb_fn_c00dba0ae370df78)(void *, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2aca10376d2e81fd47ddbe03(void * object, void * index, void * value) {
  static mb_module_t mb_module_c00dba0ae370df78 = NULL;
  static void *mb_entry_c00dba0ae370df78 = NULL;
  if (mb_entry_c00dba0ae370df78 == NULL) {
    if (mb_module_c00dba0ae370df78 == NULL) {
      mb_module_c00dba0ae370df78 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_c00dba0ae370df78 != NULL) {
      mb_entry_c00dba0ae370df78 = GetProcAddress(mb_module_c00dba0ae370df78, "JsSetIndexedProperty");
    }
  }
  if (mb_entry_c00dba0ae370df78 == NULL) {
  return 0;
  }
  mb_fn_c00dba0ae370df78 mb_target_c00dba0ae370df78 = (mb_fn_c00dba0ae370df78)mb_entry_c00dba0ae370df78;
  uint32_t mb_result_c00dba0ae370df78 = mb_target_c00dba0ae370df78(object, index, value);
  return mb_result_c00dba0ae370df78;
}

typedef uint32_t (MB_CALL *mb_fn_34b54d2b454c997f)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf48425c8ba9f9912597be69(void * object, void * property_id, void * value, uint32_t use_strict_rules) {
  static mb_module_t mb_module_34b54d2b454c997f = NULL;
  static void *mb_entry_34b54d2b454c997f = NULL;
  if (mb_entry_34b54d2b454c997f == NULL) {
    if (mb_module_34b54d2b454c997f == NULL) {
      mb_module_34b54d2b454c997f = LoadLibraryA("chakra.dll");
    }
    if (mb_module_34b54d2b454c997f != NULL) {
      mb_entry_34b54d2b454c997f = GetProcAddress(mb_module_34b54d2b454c997f, "JsSetProperty");
    }
  }
  if (mb_entry_34b54d2b454c997f == NULL) {
  return 0;
  }
  mb_fn_34b54d2b454c997f mb_target_34b54d2b454c997f = (mb_fn_34b54d2b454c997f)mb_entry_34b54d2b454c997f;
  uint32_t mb_result_34b54d2b454c997f = mb_target_34b54d2b454c997f(object, property_id, value, use_strict_rules);
  return mb_result_34b54d2b454c997f;
}

typedef uint32_t (MB_CALL *mb_fn_01163f20f0fe243d)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bdc16ff4d25d16054e8bac1a(void * object, void * prototype_object) {
  static mb_module_t mb_module_01163f20f0fe243d = NULL;
  static void *mb_entry_01163f20f0fe243d = NULL;
  if (mb_entry_01163f20f0fe243d == NULL) {
    if (mb_module_01163f20f0fe243d == NULL) {
      mb_module_01163f20f0fe243d = LoadLibraryA("chakra.dll");
    }
    if (mb_module_01163f20f0fe243d != NULL) {
      mb_entry_01163f20f0fe243d = GetProcAddress(mb_module_01163f20f0fe243d, "JsSetPrototype");
    }
  }
  if (mb_entry_01163f20f0fe243d == NULL) {
  return 0;
  }
  mb_fn_01163f20f0fe243d mb_target_01163f20f0fe243d = (mb_fn_01163f20f0fe243d)mb_entry_01163f20f0fe243d;
  uint32_t mb_result_01163f20f0fe243d = mb_target_01163f20f0fe243d(object, prototype_object);
  return mb_result_01163f20f0fe243d;
}

typedef uint32_t (MB_CALL *mb_fn_4de634c542a17b92)(void *, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0816c1746e54d844431b71b7(void * runtime, void * callback_state, void * before_collect_callback) {
  static mb_module_t mb_module_4de634c542a17b92 = NULL;
  static void *mb_entry_4de634c542a17b92 = NULL;
  if (mb_entry_4de634c542a17b92 == NULL) {
    if (mb_module_4de634c542a17b92 == NULL) {
      mb_module_4de634c542a17b92 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_4de634c542a17b92 != NULL) {
      mb_entry_4de634c542a17b92 = GetProcAddress(mb_module_4de634c542a17b92, "JsSetRuntimeBeforeCollectCallback");
    }
  }
  if (mb_entry_4de634c542a17b92 == NULL) {
  return 0;
  }
  mb_fn_4de634c542a17b92 mb_target_4de634c542a17b92 = (mb_fn_4de634c542a17b92)mb_entry_4de634c542a17b92;
  uint32_t mb_result_4de634c542a17b92 = mb_target_4de634c542a17b92(runtime, callback_state, before_collect_callback);
  return mb_result_4de634c542a17b92;
}

typedef uint32_t (MB_CALL *mb_fn_ef654e5ed5cd5ec2)(void *, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6187cf448e68e778f1fa2467(void * runtime, void * callback_state, void * allocation_callback) {
  static mb_module_t mb_module_ef654e5ed5cd5ec2 = NULL;
  static void *mb_entry_ef654e5ed5cd5ec2 = NULL;
  if (mb_entry_ef654e5ed5cd5ec2 == NULL) {
    if (mb_module_ef654e5ed5cd5ec2 == NULL) {
      mb_module_ef654e5ed5cd5ec2 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_ef654e5ed5cd5ec2 != NULL) {
      mb_entry_ef654e5ed5cd5ec2 = GetProcAddress(mb_module_ef654e5ed5cd5ec2, "JsSetRuntimeMemoryAllocationCallback");
    }
  }
  if (mb_entry_ef654e5ed5cd5ec2 == NULL) {
  return 0;
  }
  mb_fn_ef654e5ed5cd5ec2 mb_target_ef654e5ed5cd5ec2 = (mb_fn_ef654e5ed5cd5ec2)mb_entry_ef654e5ed5cd5ec2;
  uint32_t mb_result_ef654e5ed5cd5ec2 = mb_target_ef654e5ed5cd5ec2(runtime, callback_state, allocation_callback);
  return mb_result_ef654e5ed5cd5ec2;
}

typedef uint32_t (MB_CALL *mb_fn_bed68cf5e8d29550)(void *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eea6756a9cb507462d04b8b2(void * runtime, uint64_t memory_limit) {
  static mb_module_t mb_module_bed68cf5e8d29550 = NULL;
  static void *mb_entry_bed68cf5e8d29550 = NULL;
  if (mb_entry_bed68cf5e8d29550 == NULL) {
    if (mb_module_bed68cf5e8d29550 == NULL) {
      mb_module_bed68cf5e8d29550 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_bed68cf5e8d29550 != NULL) {
      mb_entry_bed68cf5e8d29550 = GetProcAddress(mb_module_bed68cf5e8d29550, "JsSetRuntimeMemoryLimit");
    }
  }
  if (mb_entry_bed68cf5e8d29550 == NULL) {
  return 0;
  }
  mb_fn_bed68cf5e8d29550 mb_target_bed68cf5e8d29550 = (mb_fn_bed68cf5e8d29550)mb_entry_bed68cf5e8d29550;
  uint32_t mb_result_bed68cf5e8d29550 = mb_target_bed68cf5e8d29550(runtime, memory_limit);
  return mb_result_bed68cf5e8d29550;
}

typedef uint32_t (MB_CALL *mb_fn_ca009f012585258b)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_abdb9f891ac967df85ccc560(void * debug_application) {
  static mb_module_t mb_module_ca009f012585258b = NULL;
  static void *mb_entry_ca009f012585258b = NULL;
  if (mb_entry_ca009f012585258b == NULL) {
    if (mb_module_ca009f012585258b == NULL) {
      mb_module_ca009f012585258b = LoadLibraryA("chakra.dll");
    }
    if (mb_module_ca009f012585258b != NULL) {
      mb_entry_ca009f012585258b = GetProcAddress(mb_module_ca009f012585258b, "JsStartDebugging");
    }
  }
  if (mb_entry_ca009f012585258b == NULL) {
  return 0;
  }
  mb_fn_ca009f012585258b mb_target_ca009f012585258b = (mb_fn_ca009f012585258b)mb_entry_ca009f012585258b;
  uint32_t mb_result_ca009f012585258b = mb_target_ca009f012585258b(debug_application);
  return mb_result_ca009f012585258b;
}

typedef uint32_t (MB_CALL *mb_fn_7470743ddd8d6ed1)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_721145ea180075c56088a71a(void * debug_application) {
  static mb_module_t mb_module_7470743ddd8d6ed1 = NULL;
  static void *mb_entry_7470743ddd8d6ed1 = NULL;
  if (mb_entry_7470743ddd8d6ed1 == NULL) {
    if (mb_module_7470743ddd8d6ed1 == NULL) {
      mb_module_7470743ddd8d6ed1 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_7470743ddd8d6ed1 != NULL) {
      mb_entry_7470743ddd8d6ed1 = GetProcAddress(mb_module_7470743ddd8d6ed1, "JsStartDebugging");
    }
  }
  if (mb_entry_7470743ddd8d6ed1 == NULL) {
  return 0;
  }
  mb_fn_7470743ddd8d6ed1 mb_target_7470743ddd8d6ed1 = (mb_fn_7470743ddd8d6ed1)mb_entry_7470743ddd8d6ed1;
  uint32_t mb_result_7470743ddd8d6ed1 = mb_target_7470743ddd8d6ed1(debug_application);
  return mb_result_7470743ddd8d6ed1;
}

typedef uint32_t (MB_CALL *mb_fn_2781fc1ed9496e4d)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_066d37b449fb4006b9c40246(void * callback, int32_t event_mask, uint32_t context) {
  static mb_module_t mb_module_2781fc1ed9496e4d = NULL;
  static void *mb_entry_2781fc1ed9496e4d = NULL;
  if (mb_entry_2781fc1ed9496e4d == NULL) {
    if (mb_module_2781fc1ed9496e4d == NULL) {
      mb_module_2781fc1ed9496e4d = LoadLibraryA("chakra.dll");
    }
    if (mb_module_2781fc1ed9496e4d != NULL) {
      mb_entry_2781fc1ed9496e4d = GetProcAddress(mb_module_2781fc1ed9496e4d, "JsStartProfiling");
    }
  }
  if (mb_entry_2781fc1ed9496e4d == NULL) {
  return 0;
  }
  mb_fn_2781fc1ed9496e4d mb_target_2781fc1ed9496e4d = (mb_fn_2781fc1ed9496e4d)mb_entry_2781fc1ed9496e4d;
  uint32_t mb_result_2781fc1ed9496e4d = mb_target_2781fc1ed9496e4d(callback, event_mask, context);
  return mb_result_2781fc1ed9496e4d;
}

typedef uint32_t (MB_CALL *mb_fn_29f8137f46c90c60)(int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_73c66db426b81f48293486f3(int32_t reason) {
  static mb_module_t mb_module_29f8137f46c90c60 = NULL;
  static void *mb_entry_29f8137f46c90c60 = NULL;
  if (mb_entry_29f8137f46c90c60 == NULL) {
    if (mb_module_29f8137f46c90c60 == NULL) {
      mb_module_29f8137f46c90c60 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_29f8137f46c90c60 != NULL) {
      mb_entry_29f8137f46c90c60 = GetProcAddress(mb_module_29f8137f46c90c60, "JsStopProfiling");
    }
  }
  if (mb_entry_29f8137f46c90c60 == NULL) {
  return 0;
  }
  mb_fn_29f8137f46c90c60 mb_target_29f8137f46c90c60 = (mb_fn_29f8137f46c90c60)mb_entry_29f8137f46c90c60;
  uint32_t mb_result_29f8137f46c90c60 = mb_target_29f8137f46c90c60(reason);
  return mb_result_29f8137f46c90c60;
}

typedef uint32_t (MB_CALL *mb_fn_becf5dad27b4a4e7)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ccd5f4254de5284b0749e51e(void * object1, void * object2, void * result) {
  static mb_module_t mb_module_becf5dad27b4a4e7 = NULL;
  static void *mb_entry_becf5dad27b4a4e7 = NULL;
  if (mb_entry_becf5dad27b4a4e7 == NULL) {
    if (mb_module_becf5dad27b4a4e7 == NULL) {
      mb_module_becf5dad27b4a4e7 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_becf5dad27b4a4e7 != NULL) {
      mb_entry_becf5dad27b4a4e7 = GetProcAddress(mb_module_becf5dad27b4a4e7, "JsStrictEquals");
    }
  }
  if (mb_entry_becf5dad27b4a4e7 == NULL) {
  return 0;
  }
  mb_fn_becf5dad27b4a4e7 mb_target_becf5dad27b4a4e7 = (mb_fn_becf5dad27b4a4e7)mb_entry_becf5dad27b4a4e7;
  uint32_t mb_result_becf5dad27b4a4e7 = mb_target_becf5dad27b4a4e7(object1, object2, (int32_t *)result);
  return mb_result_becf5dad27b4a4e7;
}

typedef uint32_t (MB_CALL *mb_fn_5e7ed4859bdc34d4)(void *, uint16_t * *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b0c87363b1d187e6fa2ecd11(void * value, void * string_value, void * string_length) {
  static mb_module_t mb_module_5e7ed4859bdc34d4 = NULL;
  static void *mb_entry_5e7ed4859bdc34d4 = NULL;
  if (mb_entry_5e7ed4859bdc34d4 == NULL) {
    if (mb_module_5e7ed4859bdc34d4 == NULL) {
      mb_module_5e7ed4859bdc34d4 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_5e7ed4859bdc34d4 != NULL) {
      mb_entry_5e7ed4859bdc34d4 = GetProcAddress(mb_module_5e7ed4859bdc34d4, "JsStringToPointer");
    }
  }
  if (mb_entry_5e7ed4859bdc34d4 == NULL) {
  return 0;
  }
  mb_fn_5e7ed4859bdc34d4 mb_target_5e7ed4859bdc34d4 = (mb_fn_5e7ed4859bdc34d4)mb_entry_5e7ed4859bdc34d4;
  uint32_t mb_result_5e7ed4859bdc34d4 = mb_target_5e7ed4859bdc34d4(value, (uint16_t * *)string_value, (uint64_t *)string_length);
  return mb_result_5e7ed4859bdc34d4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_92bfd8da176677e2_p1;
typedef char mb_assert_92bfd8da176677e2_p1[(sizeof(mb_agg_92bfd8da176677e2_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_92bfd8da176677e2)(void *, mb_agg_92bfd8da176677e2_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_12ee7e865d877563edd90e9c(void * object, void * variant) {
  static mb_module_t mb_module_92bfd8da176677e2 = NULL;
  static void *mb_entry_92bfd8da176677e2 = NULL;
  if (mb_entry_92bfd8da176677e2 == NULL) {
    if (mb_module_92bfd8da176677e2 == NULL) {
      mb_module_92bfd8da176677e2 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_92bfd8da176677e2 != NULL) {
      mb_entry_92bfd8da176677e2 = GetProcAddress(mb_module_92bfd8da176677e2, "JsValueToVariant");
    }
  }
  if (mb_entry_92bfd8da176677e2 == NULL) {
  return 0;
  }
  mb_fn_92bfd8da176677e2 mb_target_92bfd8da176677e2 = (mb_fn_92bfd8da176677e2)mb_entry_92bfd8da176677e2;
  uint32_t mb_result_92bfd8da176677e2 = mb_target_92bfd8da176677e2(object, (mb_agg_92bfd8da176677e2_p1 *)variant);
  return mb_result_92bfd8da176677e2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9eda2091af3b4fb7_p0;
typedef char mb_assert_9eda2091af3b4fb7_p0[(sizeof(mb_agg_9eda2091af3b4fb7_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9eda2091af3b4fb7)(mb_agg_9eda2091af3b4fb7_p0 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5a5c79e79330a73b84b5b080(void * variant, void * value) {
  static mb_module_t mb_module_9eda2091af3b4fb7 = NULL;
  static void *mb_entry_9eda2091af3b4fb7 = NULL;
  if (mb_entry_9eda2091af3b4fb7 == NULL) {
    if (mb_module_9eda2091af3b4fb7 == NULL) {
      mb_module_9eda2091af3b4fb7 = LoadLibraryA("chakra.dll");
    }
    if (mb_module_9eda2091af3b4fb7 != NULL) {
      mb_entry_9eda2091af3b4fb7 = GetProcAddress(mb_module_9eda2091af3b4fb7, "JsVariantToValue");
    }
  }
  if (mb_entry_9eda2091af3b4fb7 == NULL) {
  return 0;
  }
  mb_fn_9eda2091af3b4fb7 mb_target_9eda2091af3b4fb7 = (mb_fn_9eda2091af3b4fb7)mb_entry_9eda2091af3b4fb7;
  uint32_t mb_result_9eda2091af3b4fb7 = mb_target_9eda2091af3b4fb7((mb_agg_9eda2091af3b4fb7_p0 *)variant, (void * *)value);
  return mb_result_9eda2091af3b4fb7;
}

