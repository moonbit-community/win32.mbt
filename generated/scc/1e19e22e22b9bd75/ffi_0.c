#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_34052f0e249401ea)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94971641ce5019f35a373db0(void * hdc) {
  static mb_module_t mb_module_34052f0e249401ea = NULL;
  static void *mb_entry_34052f0e249401ea = NULL;
  if (mb_entry_34052f0e249401ea == NULL) {
    if (mb_module_34052f0e249401ea == NULL) {
      mb_module_34052f0e249401ea = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_34052f0e249401ea != NULL) {
      mb_entry_34052f0e249401ea = GetProcAddress(mb_module_34052f0e249401ea, "AbortDoc");
    }
  }
  if (mb_entry_34052f0e249401ea == NULL) {
  return 0;
  }
  mb_fn_34052f0e249401ea mb_target_34052f0e249401ea = (mb_fn_34052f0e249401ea)mb_entry_34052f0e249401ea;
  int32_t mb_result_34052f0e249401ea = mb_target_34052f0e249401ea(hdc);
  return mb_result_34052f0e249401ea;
}

typedef struct { uint8_t bytes[168]; } mb_agg_ef0911ba1dd18ca7_p4;
typedef char mb_assert_ef0911ba1dd18ca7_p4[(sizeof(mb_agg_ef0911ba1dd18ca7_p4) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef0911ba1dd18ca7)(uint8_t *, uint8_t *, uint16_t, uint8_t *, mb_agg_ef0911ba1dd18ca7_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_549726992981bd0b9fc5c6b5(void * p_device, void * p_port, uint32_t fw_capability, void * p_output, void * p_dev_mode) {
  static mb_module_t mb_module_ef0911ba1dd18ca7 = NULL;
  static void *mb_entry_ef0911ba1dd18ca7 = NULL;
  if (mb_entry_ef0911ba1dd18ca7 == NULL) {
    if (mb_module_ef0911ba1dd18ca7 == NULL) {
      mb_module_ef0911ba1dd18ca7 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_ef0911ba1dd18ca7 != NULL) {
      mb_entry_ef0911ba1dd18ca7 = GetProcAddress(mb_module_ef0911ba1dd18ca7, "DeviceCapabilitiesA");
    }
  }
  if (mb_entry_ef0911ba1dd18ca7 == NULL) {
  return 0;
  }
  mb_fn_ef0911ba1dd18ca7 mb_target_ef0911ba1dd18ca7 = (mb_fn_ef0911ba1dd18ca7)mb_entry_ef0911ba1dd18ca7;
  int32_t mb_result_ef0911ba1dd18ca7 = mb_target_ef0911ba1dd18ca7((uint8_t *)p_device, (uint8_t *)p_port, fw_capability, (uint8_t *)p_output, (mb_agg_ef0911ba1dd18ca7_p4 *)p_dev_mode);
  return mb_result_ef0911ba1dd18ca7;
}

typedef struct { uint8_t bytes[232]; } mb_agg_71c2e9f44019c2a8_p4;
typedef char mb_assert_71c2e9f44019c2a8_p4[(sizeof(mb_agg_71c2e9f44019c2a8_p4) == 232) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71c2e9f44019c2a8)(uint16_t *, uint16_t *, uint16_t, uint16_t *, mb_agg_71c2e9f44019c2a8_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5dc22afd842c7277b0d8bce(void * p_device, void * p_port, uint32_t fw_capability, void * p_output, void * p_dev_mode) {
  static mb_module_t mb_module_71c2e9f44019c2a8 = NULL;
  static void *mb_entry_71c2e9f44019c2a8 = NULL;
  if (mb_entry_71c2e9f44019c2a8 == NULL) {
    if (mb_module_71c2e9f44019c2a8 == NULL) {
      mb_module_71c2e9f44019c2a8 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_71c2e9f44019c2a8 != NULL) {
      mb_entry_71c2e9f44019c2a8 = GetProcAddress(mb_module_71c2e9f44019c2a8, "DeviceCapabilitiesW");
    }
  }
  if (mb_entry_71c2e9f44019c2a8 == NULL) {
  return 0;
  }
  mb_fn_71c2e9f44019c2a8 mb_target_71c2e9f44019c2a8 = (mb_fn_71c2e9f44019c2a8)mb_entry_71c2e9f44019c2a8;
  int32_t mb_result_71c2e9f44019c2a8 = mb_target_71c2e9f44019c2a8((uint16_t *)p_device, (uint16_t *)p_port, fw_capability, (uint16_t *)p_output, (mb_agg_71c2e9f44019c2a8_p4 *)p_dev_mode);
  return mb_result_71c2e9f44019c2a8;
}

typedef int32_t (MB_CALL *mb_fn_086c74162fc50c72)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b27654c75d0af1b0915ff13(void * hdc) {
  static mb_module_t mb_module_086c74162fc50c72 = NULL;
  static void *mb_entry_086c74162fc50c72 = NULL;
  if (mb_entry_086c74162fc50c72 == NULL) {
    if (mb_module_086c74162fc50c72 == NULL) {
      mb_module_086c74162fc50c72 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_086c74162fc50c72 != NULL) {
      mb_entry_086c74162fc50c72 = GetProcAddress(mb_module_086c74162fc50c72, "EndDoc");
    }
  }
  if (mb_entry_086c74162fc50c72 == NULL) {
  return 0;
  }
  mb_fn_086c74162fc50c72 mb_target_086c74162fc50c72 = (mb_fn_086c74162fc50c72)mb_entry_086c74162fc50c72;
  int32_t mb_result_086c74162fc50c72 = mb_target_086c74162fc50c72(hdc);
  return mb_result_086c74162fc50c72;
}

typedef int32_t (MB_CALL *mb_fn_bd13ae13ea6974d2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3229973026e4533f81ab2dcd(void * hdc) {
  static mb_module_t mb_module_bd13ae13ea6974d2 = NULL;
  static void *mb_entry_bd13ae13ea6974d2 = NULL;
  if (mb_entry_bd13ae13ea6974d2 == NULL) {
    if (mb_module_bd13ae13ea6974d2 == NULL) {
      mb_module_bd13ae13ea6974d2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_bd13ae13ea6974d2 != NULL) {
      mb_entry_bd13ae13ea6974d2 = GetProcAddress(mb_module_bd13ae13ea6974d2, "EndPage");
    }
  }
  if (mb_entry_bd13ae13ea6974d2 == NULL) {
  return 0;
  }
  mb_fn_bd13ae13ea6974d2 mb_target_bd13ae13ea6974d2 = (mb_fn_bd13ae13ea6974d2)mb_entry_bd13ae13ea6974d2;
  int32_t mb_result_bd13ae13ea6974d2 = mb_target_bd13ae13ea6974d2(hdc);
  return mb_result_bd13ae13ea6974d2;
}

typedef int32_t (MB_CALL *mb_fn_ef7a8763a98fd588)(void *, int32_t, int32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491a1e49a08e70fb076add5b(void * hdc, int32_t i_escape, int32_t cj_in, void * pv_in, void * pv_out) {
  static mb_module_t mb_module_ef7a8763a98fd588 = NULL;
  static void *mb_entry_ef7a8763a98fd588 = NULL;
  if (mb_entry_ef7a8763a98fd588 == NULL) {
    if (mb_module_ef7a8763a98fd588 == NULL) {
      mb_module_ef7a8763a98fd588 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ef7a8763a98fd588 != NULL) {
      mb_entry_ef7a8763a98fd588 = GetProcAddress(mb_module_ef7a8763a98fd588, "Escape");
    }
  }
  if (mb_entry_ef7a8763a98fd588 == NULL) {
  return 0;
  }
  mb_fn_ef7a8763a98fd588 mb_target_ef7a8763a98fd588 = (mb_fn_ef7a8763a98fd588)mb_entry_ef7a8763a98fd588;
  int32_t mb_result_ef7a8763a98fd588 = mb_target_ef7a8763a98fd588(hdc, i_escape, cj_in, (uint8_t *)pv_in, pv_out);
  return mb_result_ef7a8763a98fd588;
}

typedef int32_t (MB_CALL *mb_fn_9ca290e3dcca30cb)(void *, int32_t, int32_t, uint8_t *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_567bd97cbae939bff9f8c4b0(void * hdc, int32_t i_escape, int32_t cj_input, void * lp_in_data, int32_t cj_output, void * lp_out_data) {
  static mb_module_t mb_module_9ca290e3dcca30cb = NULL;
  static void *mb_entry_9ca290e3dcca30cb = NULL;
  if (mb_entry_9ca290e3dcca30cb == NULL) {
    if (mb_module_9ca290e3dcca30cb == NULL) {
      mb_module_9ca290e3dcca30cb = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9ca290e3dcca30cb != NULL) {
      mb_entry_9ca290e3dcca30cb = GetProcAddress(mb_module_9ca290e3dcca30cb, "ExtEscape");
    }
  }
  if (mb_entry_9ca290e3dcca30cb == NULL) {
  return 0;
  }
  mb_fn_9ca290e3dcca30cb mb_target_9ca290e3dcca30cb = (mb_fn_9ca290e3dcca30cb)mb_entry_9ca290e3dcca30cb;
  int32_t mb_result_9ca290e3dcca30cb = mb_target_9ca290e3dcca30cb(hdc, i_escape, cj_input, (uint8_t *)lp_in_data, cj_output, (uint8_t *)lp_out_data);
  return mb_result_9ca290e3dcca30cb;
}

typedef int32_t (MB_CALL *mb_fn_dabdec0f54f4b534)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f38794becce0fc6120ed06(void * hwnd, void * hdc_blt, uint32_t n_flags) {
  static mb_module_t mb_module_dabdec0f54f4b534 = NULL;
  static void *mb_entry_dabdec0f54f4b534 = NULL;
  if (mb_entry_dabdec0f54f4b534 == NULL) {
    if (mb_module_dabdec0f54f4b534 == NULL) {
      mb_module_dabdec0f54f4b534 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_dabdec0f54f4b534 != NULL) {
      mb_entry_dabdec0f54f4b534 = GetProcAddress(mb_module_dabdec0f54f4b534, "PrintWindow");
    }
  }
  if (mb_entry_dabdec0f54f4b534 == NULL) {
  return 0;
  }
  mb_fn_dabdec0f54f4b534 mb_target_dabdec0f54f4b534 = (mb_fn_dabdec0f54f4b534)mb_entry_dabdec0f54f4b534;
  int32_t mb_result_dabdec0f54f4b534 = mb_target_dabdec0f54f4b534(hwnd, hdc_blt, n_flags);
  return mb_result_dabdec0f54f4b534;
}

typedef int32_t (MB_CALL *mb_fn_e643cb23d9565b79)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83270d1932718a6eff97f7eb(void * hdc, void * proc) {
  static mb_module_t mb_module_e643cb23d9565b79 = NULL;
  static void *mb_entry_e643cb23d9565b79 = NULL;
  if (mb_entry_e643cb23d9565b79 == NULL) {
    if (mb_module_e643cb23d9565b79 == NULL) {
      mb_module_e643cb23d9565b79 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e643cb23d9565b79 != NULL) {
      mb_entry_e643cb23d9565b79 = GetProcAddress(mb_module_e643cb23d9565b79, "SetAbortProc");
    }
  }
  if (mb_entry_e643cb23d9565b79 == NULL) {
  return 0;
  }
  mb_fn_e643cb23d9565b79 mb_target_e643cb23d9565b79 = (mb_fn_e643cb23d9565b79)mb_entry_e643cb23d9565b79;
  int32_t mb_result_e643cb23d9565b79 = mb_target_e643cb23d9565b79(hdc, proc);
  return mb_result_e643cb23d9565b79;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aa92e0321865c04d_p1;
typedef char mb_assert_aa92e0321865c04d_p1[(sizeof(mb_agg_aa92e0321865c04d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa92e0321865c04d)(void *, mb_agg_aa92e0321865c04d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f51982556219ed4026931e5(void * hdc, void * lpdi) {
  static mb_module_t mb_module_aa92e0321865c04d = NULL;
  static void *mb_entry_aa92e0321865c04d = NULL;
  if (mb_entry_aa92e0321865c04d == NULL) {
    if (mb_module_aa92e0321865c04d == NULL) {
      mb_module_aa92e0321865c04d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_aa92e0321865c04d != NULL) {
      mb_entry_aa92e0321865c04d = GetProcAddress(mb_module_aa92e0321865c04d, "StartDocA");
    }
  }
  if (mb_entry_aa92e0321865c04d == NULL) {
  return 0;
  }
  mb_fn_aa92e0321865c04d mb_target_aa92e0321865c04d = (mb_fn_aa92e0321865c04d)mb_entry_aa92e0321865c04d;
  int32_t mb_result_aa92e0321865c04d = mb_target_aa92e0321865c04d(hdc, (mb_agg_aa92e0321865c04d_p1 *)lpdi);
  return mb_result_aa92e0321865c04d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f601e609b1aff5d8_p1;
typedef char mb_assert_f601e609b1aff5d8_p1[(sizeof(mb_agg_f601e609b1aff5d8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f601e609b1aff5d8)(void *, mb_agg_f601e609b1aff5d8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe03cd8dd74cfddc07a4738e(void * hdc, void * lpdi) {
  static mb_module_t mb_module_f601e609b1aff5d8 = NULL;
  static void *mb_entry_f601e609b1aff5d8 = NULL;
  if (mb_entry_f601e609b1aff5d8 == NULL) {
    if (mb_module_f601e609b1aff5d8 == NULL) {
      mb_module_f601e609b1aff5d8 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f601e609b1aff5d8 != NULL) {
      mb_entry_f601e609b1aff5d8 = GetProcAddress(mb_module_f601e609b1aff5d8, "StartDocW");
    }
  }
  if (mb_entry_f601e609b1aff5d8 == NULL) {
  return 0;
  }
  mb_fn_f601e609b1aff5d8 mb_target_f601e609b1aff5d8 = (mb_fn_f601e609b1aff5d8)mb_entry_f601e609b1aff5d8;
  int32_t mb_result_f601e609b1aff5d8 = mb_target_f601e609b1aff5d8(hdc, (mb_agg_f601e609b1aff5d8_p1 *)lpdi);
  return mb_result_f601e609b1aff5d8;
}

typedef int32_t (MB_CALL *mb_fn_522b744bbd9202f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b772da6f274ceb9c6199a6c0(void * hdc) {
  static mb_module_t mb_module_522b744bbd9202f3 = NULL;
  static void *mb_entry_522b744bbd9202f3 = NULL;
  if (mb_entry_522b744bbd9202f3 == NULL) {
    if (mb_module_522b744bbd9202f3 == NULL) {
      mb_module_522b744bbd9202f3 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_522b744bbd9202f3 != NULL) {
      mb_entry_522b744bbd9202f3 = GetProcAddress(mb_module_522b744bbd9202f3, "StartPage");
    }
  }
  if (mb_entry_522b744bbd9202f3 == NULL) {
  return 0;
  }
  mb_fn_522b744bbd9202f3 mb_target_522b744bbd9202f3 = (mb_fn_522b744bbd9202f3)mb_entry_522b744bbd9202f3;
  int32_t mb_result_522b744bbd9202f3 = mb_target_522b744bbd9202f3(hdc);
  return mb_result_522b744bbd9202f3;
}

typedef int32_t (MB_CALL *mb_fn_e029e11aef6c140e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84421918fc5c7eaf1ccb998(void * this_, void * xps_factory) {
  void *mb_entry_e029e11aef6c140e = NULL;
  if (this_ != NULL) {
    mb_entry_e029e11aef6c140e = (*(void ***)this_)[7];
  }
  if (mb_entry_e029e11aef6c140e == NULL) {
  return 0;
  }
  mb_fn_e029e11aef6c140e mb_target_e029e11aef6c140e = (mb_fn_e029e11aef6c140e)mb_entry_e029e11aef6c140e;
  int32_t mb_result_e029e11aef6c140e = mb_target_e029e11aef6c140e(this_, (void * *)xps_factory);
  return mb_result_e029e11aef6c140e;
}

typedef int32_t (MB_CALL *mb_fn_bed1c81e033b04ae)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ff1bdc42a9918ed08ae5f2(void * this_, void * document_sequence_part_name, void * discard_control_part_name, void * package_writer) {
  void *mb_entry_bed1c81e033b04ae = NULL;
  if (this_ != NULL) {
    mb_entry_bed1c81e033b04ae = (*(void ***)this_)[6];
  }
  if (mb_entry_bed1c81e033b04ae == NULL) {
  return 0;
  }
  mb_fn_bed1c81e033b04ae mb_target_bed1c81e033b04ae = (mb_fn_bed1c81e033b04ae)mb_entry_bed1c81e033b04ae;
  int32_t mb_result_bed1c81e033b04ae = mb_target_bed1c81e033b04ae(this_, document_sequence_part_name, discard_control_part_name, (void * *)package_writer);
  return mb_result_bed1c81e033b04ae;
}

typedef int32_t (MB_CALL *mb_fn_6c5f5c65e82da154)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bab13140d8909d7c8d237f10(void * this_, void * document_type) {
  void *mb_entry_6c5f5c65e82da154 = NULL;
  if (this_ != NULL) {
    mb_entry_6c5f5c65e82da154 = (*(void ***)this_)[8];
  }
  if (mb_entry_6c5f5c65e82da154 == NULL) {
  return 0;
  }
  mb_fn_6c5f5c65e82da154 mb_target_6c5f5c65e82da154 = (mb_fn_6c5f5c65e82da154)mb_entry_6c5f5c65e82da154;
  int32_t mb_result_6c5f5c65e82da154 = mb_target_6c5f5c65e82da154(this_, (int32_t *)document_type);
  return mb_result_6c5f5c65e82da154;
}

typedef int32_t (MB_CALL *mb_fn_e7fccbc679cfef9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de20d7a0e36946b7df4f313(void * this_, void * xps_factory) {
  void *mb_entry_e7fccbc679cfef9b = NULL;
  if (this_ != NULL) {
    mb_entry_e7fccbc679cfef9b = (*(void ***)this_)[7];
  }
  if (mb_entry_e7fccbc679cfef9b == NULL) {
  return 0;
  }
  mb_fn_e7fccbc679cfef9b mb_target_e7fccbc679cfef9b = (mb_fn_e7fccbc679cfef9b)mb_entry_e7fccbc679cfef9b;
  int32_t mb_result_e7fccbc679cfef9b = mb_target_e7fccbc679cfef9b(this_, (void * *)xps_factory);
  return mb_result_e7fccbc679cfef9b;
}

typedef int32_t (MB_CALL *mb_fn_f0e107364ded8ce8)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95252ca5d453222f85eba8bd(void * this_, void * document_sequence_part_name, void * discard_control_part_name, void * model_part_name, void * model_data, void * package_writer) {
  void *mb_entry_f0e107364ded8ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_f0e107364ded8ce8 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0e107364ded8ce8 == NULL) {
  return 0;
  }
  mb_fn_f0e107364ded8ce8 mb_target_f0e107364ded8ce8 = (mb_fn_f0e107364ded8ce8)mb_entry_f0e107364ded8ce8;
  int32_t mb_result_f0e107364ded8ce8 = mb_target_f0e107364ded8ce8(this_, document_sequence_part_name, discard_control_part_name, model_part_name, model_data, (void * *)package_writer);
  return mb_result_f0e107364ded8ce8;
}

typedef int32_t (MB_CALL *mb_fn_5f0ff437c8fb9906)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efa65e211697c461d48a3dd6(void * this_, void * opacity) {
  void *mb_entry_5f0ff437c8fb9906 = NULL;
  if (this_ != NULL) {
    mb_entry_5f0ff437c8fb9906 = (*(void ***)this_)[8];
  }
  if (mb_entry_5f0ff437c8fb9906 == NULL) {
  return 0;
  }
  mb_fn_5f0ff437c8fb9906 mb_target_5f0ff437c8fb9906 = (mb_fn_5f0ff437c8fb9906)mb_entry_5f0ff437c8fb9906;
  int32_t mb_result_5f0ff437c8fb9906 = mb_target_5f0ff437c8fb9906(this_, (float *)opacity);
  return mb_result_5f0ff437c8fb9906;
}

typedef int32_t (MB_CALL *mb_fn_7083f70b633b454e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aacff15c4045a0eef7795204(void * this_, float opacity) {
  void *mb_entry_7083f70b633b454e = NULL;
  if (this_ != NULL) {
    mb_entry_7083f70b633b454e = (*(void ***)this_)[9];
  }
  if (mb_entry_7083f70b633b454e == NULL) {
  return 0;
  }
  mb_fn_7083f70b633b454e mb_target_7083f70b633b454e = (mb_fn_7083f70b633b454e)mb_entry_7083f70b633b454e;
  int32_t mb_result_7083f70b633b454e = mb_target_7083f70b633b454e(this_, opacity);
  return mb_result_7083f70b633b454e;
}

typedef int32_t (MB_CALL *mb_fn_7ee6f7b5b6e62828)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bee80ab3bb4e6d7c4d261c5(void * this_, void * canvas) {
  void *mb_entry_7ee6f7b5b6e62828 = NULL;
  if (this_ != NULL) {
    mb_entry_7ee6f7b5b6e62828 = (*(void ***)this_)[45];
  }
  if (mb_entry_7ee6f7b5b6e62828 == NULL) {
  return 0;
  }
  mb_fn_7ee6f7b5b6e62828 mb_target_7ee6f7b5b6e62828 = (mb_fn_7ee6f7b5b6e62828)mb_entry_7ee6f7b5b6e62828;
  int32_t mb_result_7ee6f7b5b6e62828 = mb_target_7ee6f7b5b6e62828(this_, (void * *)canvas);
  return mb_result_7ee6f7b5b6e62828;
}

typedef int32_t (MB_CALL *mb_fn_7a7c9c8364aee884)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be5b8cbc54317a26b78384bd(void * this_, void * long_description) {
  void *mb_entry_7a7c9c8364aee884 = NULL;
  if (this_ != NULL) {
    mb_entry_7a7c9c8364aee884 = (*(void ***)this_)[38];
  }
  if (mb_entry_7a7c9c8364aee884 == NULL) {
  return 0;
  }
  mb_fn_7a7c9c8364aee884 mb_target_7a7c9c8364aee884 = (mb_fn_7a7c9c8364aee884)mb_entry_7a7c9c8364aee884;
  int32_t mb_result_7a7c9c8364aee884 = mb_target_7a7c9c8364aee884(this_, (uint16_t * *)long_description);
  return mb_result_7a7c9c8364aee884;
}

typedef int32_t (MB_CALL *mb_fn_df03801abe0781b6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0533fbea527dc8971f66bd82(void * this_, void * short_description) {
  void *mb_entry_df03801abe0781b6 = NULL;
  if (this_ != NULL) {
    mb_entry_df03801abe0781b6 = (*(void ***)this_)[36];
  }
  if (mb_entry_df03801abe0781b6 == NULL) {
  return 0;
  }
  mb_fn_df03801abe0781b6 mb_target_df03801abe0781b6 = (mb_fn_df03801abe0781b6)mb_entry_df03801abe0781b6;
  int32_t mb_result_df03801abe0781b6 = mb_target_df03801abe0781b6(this_, (uint16_t * *)short_description);
  return mb_result_df03801abe0781b6;
}

typedef int32_t (MB_CALL *mb_fn_1decc2b803ad042b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a9ced14ad44bcf69d3fd1e(void * this_, void * resource_dictionary) {
  void *mb_entry_1decc2b803ad042b = NULL;
  if (this_ != NULL) {
    mb_entry_1decc2b803ad042b = (*(void ***)this_)[40];
  }
  if (mb_entry_1decc2b803ad042b == NULL) {
  return 0;
  }
  mb_fn_1decc2b803ad042b mb_target_1decc2b803ad042b = (mb_fn_1decc2b803ad042b)mb_entry_1decc2b803ad042b;
  int32_t mb_result_1decc2b803ad042b = mb_target_1decc2b803ad042b(this_, (void * *)resource_dictionary);
  return mb_result_1decc2b803ad042b;
}

typedef int32_t (MB_CALL *mb_fn_caf6cb75b76ce4cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db3b0e7c3729245371f0f5af(void * this_, void * resource_dictionary) {
  void *mb_entry_caf6cb75b76ce4cc = NULL;
  if (this_ != NULL) {
    mb_entry_caf6cb75b76ce4cc = (*(void ***)this_)[41];
  }
  if (mb_entry_caf6cb75b76ce4cc == NULL) {
  return 0;
  }
  mb_fn_caf6cb75b76ce4cc mb_target_caf6cb75b76ce4cc = (mb_fn_caf6cb75b76ce4cc)mb_entry_caf6cb75b76ce4cc;
  int32_t mb_result_caf6cb75b76ce4cc = mb_target_caf6cb75b76ce4cc(this_, (void * *)resource_dictionary);
  return mb_result_caf6cb75b76ce4cc;
}

typedef int32_t (MB_CALL *mb_fn_3167f81858868948)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64bd8777967d5926b008faeb(void * this_, void * remote_dictionary_resource) {
  void *mb_entry_3167f81858868948 = NULL;
  if (this_ != NULL) {
    mb_entry_3167f81858868948 = (*(void ***)this_)[43];
  }
  if (mb_entry_3167f81858868948 == NULL) {
  return 0;
  }
  mb_fn_3167f81858868948 mb_target_3167f81858868948 = (mb_fn_3167f81858868948)mb_entry_3167f81858868948;
  int32_t mb_result_3167f81858868948 = mb_target_3167f81858868948(this_, (void * *)remote_dictionary_resource);
  return mb_result_3167f81858868948;
}

typedef int32_t (MB_CALL *mb_fn_528da6e51d1ab006)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33684a1a1d58ef8626e1764c(void * this_, void * use_aliased_edge_mode) {
  void *mb_entry_528da6e51d1ab006 = NULL;
  if (this_ != NULL) {
    mb_entry_528da6e51d1ab006 = (*(void ***)this_)[34];
  }
  if (mb_entry_528da6e51d1ab006 == NULL) {
  return 0;
  }
  mb_fn_528da6e51d1ab006 mb_target_528da6e51d1ab006 = (mb_fn_528da6e51d1ab006)mb_entry_528da6e51d1ab006;
  int32_t mb_result_528da6e51d1ab006 = mb_target_528da6e51d1ab006(this_, (int32_t *)use_aliased_edge_mode);
  return mb_result_528da6e51d1ab006;
}

typedef int32_t (MB_CALL *mb_fn_b76f606cf765c348)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b893a3717451bc451c67ee7f(void * this_, void * visuals) {
  void *mb_entry_b76f606cf765c348 = NULL;
  if (this_ != NULL) {
    mb_entry_b76f606cf765c348 = (*(void ***)this_)[33];
  }
  if (mb_entry_b76f606cf765c348 == NULL) {
  return 0;
  }
  mb_fn_b76f606cf765c348 mb_target_b76f606cf765c348 = (mb_fn_b76f606cf765c348)mb_entry_b76f606cf765c348;
  int32_t mb_result_b76f606cf765c348 = mb_target_b76f606cf765c348(this_, (void * *)visuals);
  return mb_result_b76f606cf765c348;
}

typedef int32_t (MB_CALL *mb_fn_350d54191fb3c8ad)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_255f0f00ed67f1f5d774b33c(void * this_, void * long_description) {
  void *mb_entry_350d54191fb3c8ad = NULL;
  if (this_ != NULL) {
    mb_entry_350d54191fb3c8ad = (*(void ***)this_)[39];
  }
  if (mb_entry_350d54191fb3c8ad == NULL) {
  return 0;
  }
  mb_fn_350d54191fb3c8ad mb_target_350d54191fb3c8ad = (mb_fn_350d54191fb3c8ad)mb_entry_350d54191fb3c8ad;
  int32_t mb_result_350d54191fb3c8ad = mb_target_350d54191fb3c8ad(this_, (uint16_t *)long_description);
  return mb_result_350d54191fb3c8ad;
}

typedef int32_t (MB_CALL *mb_fn_55170c0438ad1641)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_734727a365502e0e3af6f773(void * this_, void * short_description) {
  void *mb_entry_55170c0438ad1641 = NULL;
  if (this_ != NULL) {
    mb_entry_55170c0438ad1641 = (*(void ***)this_)[37];
  }
  if (mb_entry_55170c0438ad1641 == NULL) {
  return 0;
  }
  mb_fn_55170c0438ad1641 mb_target_55170c0438ad1641 = (mb_fn_55170c0438ad1641)mb_entry_55170c0438ad1641;
  int32_t mb_result_55170c0438ad1641 = mb_target_55170c0438ad1641(this_, (uint16_t *)short_description);
  return mb_result_55170c0438ad1641;
}

typedef int32_t (MB_CALL *mb_fn_f025c63f29a57b7f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4bab2fb5c0864846e57c16c(void * this_, void * resource_dictionary) {
  void *mb_entry_f025c63f29a57b7f = NULL;
  if (this_ != NULL) {
    mb_entry_f025c63f29a57b7f = (*(void ***)this_)[42];
  }
  if (mb_entry_f025c63f29a57b7f == NULL) {
  return 0;
  }
  mb_fn_f025c63f29a57b7f mb_target_f025c63f29a57b7f = (mb_fn_f025c63f29a57b7f)mb_entry_f025c63f29a57b7f;
  int32_t mb_result_f025c63f29a57b7f = mb_target_f025c63f29a57b7f(this_, resource_dictionary);
  return mb_result_f025c63f29a57b7f;
}

typedef int32_t (MB_CALL *mb_fn_d1d5bcf47e4c3ee2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65320c741ad007c62a96b151(void * this_, void * remote_dictionary_resource) {
  void *mb_entry_d1d5bcf47e4c3ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_d1d5bcf47e4c3ee2 = (*(void ***)this_)[44];
  }
  if (mb_entry_d1d5bcf47e4c3ee2 == NULL) {
  return 0;
  }
  mb_fn_d1d5bcf47e4c3ee2 mb_target_d1d5bcf47e4c3ee2 = (mb_fn_d1d5bcf47e4c3ee2)mb_entry_d1d5bcf47e4c3ee2;
  int32_t mb_result_d1d5bcf47e4c3ee2 = mb_target_d1d5bcf47e4c3ee2(this_, remote_dictionary_resource);
  return mb_result_d1d5bcf47e4c3ee2;
}

typedef int32_t (MB_CALL *mb_fn_cea96028e062d38a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb88f2962ac34cdf857f89d(void * this_, int32_t use_aliased_edge_mode) {
  void *mb_entry_cea96028e062d38a = NULL;
  if (this_ != NULL) {
    mb_entry_cea96028e062d38a = (*(void ***)this_)[35];
  }
  if (mb_entry_cea96028e062d38a == NULL) {
  return 0;
  }
  mb_fn_cea96028e062d38a mb_target_cea96028e062d38a = (mb_fn_cea96028e062d38a)mb_entry_cea96028e062d38a;
  int32_t mb_result_cea96028e062d38a = mb_target_cea96028e062d38a(this_, use_aliased_edge_mode);
  return mb_result_cea96028e062d38a;
}

typedef int32_t (MB_CALL *mb_fn_2ba009536f1118ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b83992bff3078f7bacbe9b8(void * this_, void * stream) {
  void *mb_entry_2ba009536f1118ef = NULL;
  if (this_ != NULL) {
    mb_entry_2ba009536f1118ef = (*(void ***)this_)[8];
  }
  if (mb_entry_2ba009536f1118ef == NULL) {
  return 0;
  }
  mb_fn_2ba009536f1118ef mb_target_2ba009536f1118ef = (mb_fn_2ba009536f1118ef)mb_entry_2ba009536f1118ef;
  int32_t mb_result_2ba009536f1118ef = mb_target_2ba009536f1118ef(this_, (void * *)stream);
  return mb_result_2ba009536f1118ef;
}

typedef int32_t (MB_CALL *mb_fn_fb7fdcef0c0cdeaf)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc73895aafc7cbfb8c4819cf(void * this_, void * source_stream, void * part_name) {
  void *mb_entry_fb7fdcef0c0cdeaf = NULL;
  if (this_ != NULL) {
    mb_entry_fb7fdcef0c0cdeaf = (*(void ***)this_)[9];
  }
  if (mb_entry_fb7fdcef0c0cdeaf == NULL) {
  return 0;
  }
  mb_fn_fb7fdcef0c0cdeaf mb_target_fb7fdcef0c0cdeaf = (mb_fn_fb7fdcef0c0cdeaf)mb_entry_fb7fdcef0c0cdeaf;
  int32_t mb_result_fb7fdcef0c0cdeaf = mb_target_fb7fdcef0c0cdeaf(this_, source_stream, part_name);
  return mb_result_fb7fdcef0c0cdeaf;
}

typedef int32_t (MB_CALL *mb_fn_fb237a2825bc9c0c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0718a5d1d4cde964935965(void * this_, void * object) {
  void *mb_entry_fb237a2825bc9c0c = NULL;
  if (this_ != NULL) {
    mb_entry_fb237a2825bc9c0c = (*(void ***)this_)[11];
  }
  if (mb_entry_fb237a2825bc9c0c == NULL) {
  return 0;
  }
  mb_fn_fb237a2825bc9c0c mb_target_fb237a2825bc9c0c = (mb_fn_fb237a2825bc9c0c)mb_entry_fb237a2825bc9c0c;
  int32_t mb_result_fb237a2825bc9c0c = mb_target_fb237a2825bc9c0c(this_, object);
  return mb_result_fb237a2825bc9c0c;
}

typedef int32_t (MB_CALL *mb_fn_ffb8403e19c7ad75)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bffdcd104e1ab2ea92f27c5(void * this_, uint32_t index, void * object) {
  void *mb_entry_ffb8403e19c7ad75 = NULL;
  if (this_ != NULL) {
    mb_entry_ffb8403e19c7ad75 = (*(void ***)this_)[7];
  }
  if (mb_entry_ffb8403e19c7ad75 == NULL) {
  return 0;
  }
  mb_fn_ffb8403e19c7ad75 mb_target_ffb8403e19c7ad75 = (mb_fn_ffb8403e19c7ad75)mb_entry_ffb8403e19c7ad75;
  int32_t mb_result_ffb8403e19c7ad75 = mb_target_ffb8403e19c7ad75(this_, index, (void * *)object);
  return mb_result_ffb8403e19c7ad75;
}

typedef int32_t (MB_CALL *mb_fn_52c002fd723786a9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a227ce49c477a8852825ef6f(void * this_, void * part_name, void * part) {
  void *mb_entry_52c002fd723786a9 = NULL;
  if (this_ != NULL) {
    mb_entry_52c002fd723786a9 = (*(void ***)this_)[12];
  }
  if (mb_entry_52c002fd723786a9 == NULL) {
  return 0;
  }
  mb_fn_52c002fd723786a9 mb_target_52c002fd723786a9 = (mb_fn_52c002fd723786a9)mb_entry_52c002fd723786a9;
  int32_t mb_result_52c002fd723786a9 = mb_target_52c002fd723786a9(this_, part_name, (void * *)part);
  return mb_result_52c002fd723786a9;
}

typedef int32_t (MB_CALL *mb_fn_dff6877a3b15d081)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2afdda0ac6606d7e9e1d80d(void * this_, void * count) {
  void *mb_entry_dff6877a3b15d081 = NULL;
  if (this_ != NULL) {
    mb_entry_dff6877a3b15d081 = (*(void ***)this_)[6];
  }
  if (mb_entry_dff6877a3b15d081 == NULL) {
  return 0;
  }
  mb_fn_dff6877a3b15d081 mb_target_dff6877a3b15d081 = (mb_fn_dff6877a3b15d081)mb_entry_dff6877a3b15d081;
  int32_t mb_result_dff6877a3b15d081 = mb_target_dff6877a3b15d081(this_, (uint32_t *)count);
  return mb_result_dff6877a3b15d081;
}

typedef int32_t (MB_CALL *mb_fn_92f7bd0433a5b79d)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049786610506674d4684f7ed(void * this_, uint32_t index, void * object) {
  void *mb_entry_92f7bd0433a5b79d = NULL;
  if (this_ != NULL) {
    mb_entry_92f7bd0433a5b79d = (*(void ***)this_)[8];
  }
  if (mb_entry_92f7bd0433a5b79d == NULL) {
  return 0;
  }
  mb_fn_92f7bd0433a5b79d mb_target_92f7bd0433a5b79d = (mb_fn_92f7bd0433a5b79d)mb_entry_92f7bd0433a5b79d;
  int32_t mb_result_92f7bd0433a5b79d = mb_target_92f7bd0433a5b79d(this_, index, object);
  return mb_result_92f7bd0433a5b79d;
}

typedef int32_t (MB_CALL *mb_fn_ca6e77351a9ebb83)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a541a629b7239479ad3ce4(void * this_, uint32_t index) {
  void *mb_entry_ca6e77351a9ebb83 = NULL;
  if (this_ != NULL) {
    mb_entry_ca6e77351a9ebb83 = (*(void ***)this_)[9];
  }
  if (mb_entry_ca6e77351a9ebb83 == NULL) {
  return 0;
  }
  mb_fn_ca6e77351a9ebb83 mb_target_ca6e77351a9ebb83 = (mb_fn_ca6e77351a9ebb83)mb_entry_ca6e77351a9ebb83;
  int32_t mb_result_ca6e77351a9ebb83 = mb_target_ca6e77351a9ebb83(this_, index);
  return mb_result_ca6e77351a9ebb83;
}

typedef int32_t (MB_CALL *mb_fn_937600b3b772be67)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14edf1098d602ed79f9020be(void * this_, uint32_t index, void * object) {
  void *mb_entry_937600b3b772be67 = NULL;
  if (this_ != NULL) {
    mb_entry_937600b3b772be67 = (*(void ***)this_)[10];
  }
  if (mb_entry_937600b3b772be67 == NULL) {
  return 0;
  }
  mb_fn_937600b3b772be67 mb_target_937600b3b772be67 = (mb_fn_937600b3b772be67)mb_entry_937600b3b772be67;
  int32_t mb_result_937600b3b772be67 = mb_target_937600b3b772be67(this_, index, object);
  return mb_result_937600b3b772be67;
}

typedef int32_t (MB_CALL *mb_fn_46ebeccaf47edb44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62f8c499aa7d6c18cab9a410(void * this_, void * core_properties) {
  void *mb_entry_46ebeccaf47edb44 = NULL;
  if (this_ != NULL) {
    mb_entry_46ebeccaf47edb44 = (*(void ***)this_)[41];
  }
  if (mb_entry_46ebeccaf47edb44 == NULL) {
  return 0;
  }
  mb_fn_46ebeccaf47edb44 mb_target_46ebeccaf47edb44 = (mb_fn_46ebeccaf47edb44)mb_entry_46ebeccaf47edb44;
  int32_t mb_result_46ebeccaf47edb44 = mb_target_46ebeccaf47edb44(this_, (void * *)core_properties);
  return mb_result_46ebeccaf47edb44;
}

typedef int32_t (MB_CALL *mb_fn_ac1f4d0e5eb5aaf6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7fc333e7d951f19cde854e7(void * this_, void * category) {
  void *mb_entry_ac1f4d0e5eb5aaf6 = NULL;
  if (this_ != NULL) {
    mb_entry_ac1f4d0e5eb5aaf6 = (*(void ***)this_)[9];
  }
  if (mb_entry_ac1f4d0e5eb5aaf6 == NULL) {
  return 0;
  }
  mb_fn_ac1f4d0e5eb5aaf6 mb_target_ac1f4d0e5eb5aaf6 = (mb_fn_ac1f4d0e5eb5aaf6)mb_entry_ac1f4d0e5eb5aaf6;
  int32_t mb_result_ac1f4d0e5eb5aaf6 = mb_target_ac1f4d0e5eb5aaf6(this_, (uint16_t * *)category);
  return mb_result_ac1f4d0e5eb5aaf6;
}

typedef int32_t (MB_CALL *mb_fn_a7b442e968a10cb9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee9b73e0d25f7d126d2ac15d(void * this_, void * content_status) {
  void *mb_entry_a7b442e968a10cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_a7b442e968a10cb9 = (*(void ***)this_)[11];
  }
  if (mb_entry_a7b442e968a10cb9 == NULL) {
  return 0;
  }
  mb_fn_a7b442e968a10cb9 mb_target_a7b442e968a10cb9 = (mb_fn_a7b442e968a10cb9)mb_entry_a7b442e968a10cb9;
  int32_t mb_result_a7b442e968a10cb9 = mb_target_a7b442e968a10cb9(this_, (uint16_t * *)content_status);
  return mb_result_a7b442e968a10cb9;
}

typedef int32_t (MB_CALL *mb_fn_66e37eefffc6c469)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558c2af699e29386d34d17c4(void * this_, void * content_type) {
  void *mb_entry_66e37eefffc6c469 = NULL;
  if (this_ != NULL) {
    mb_entry_66e37eefffc6c469 = (*(void ***)this_)[13];
  }
  if (mb_entry_66e37eefffc6c469 == NULL) {
  return 0;
  }
  mb_fn_66e37eefffc6c469 mb_target_66e37eefffc6c469 = (mb_fn_66e37eefffc6c469)mb_entry_66e37eefffc6c469;
  int32_t mb_result_66e37eefffc6c469 = mb_target_66e37eefffc6c469(this_, (uint16_t * *)content_type);
  return mb_result_66e37eefffc6c469;
}

typedef struct { uint8_t bytes[16]; } mb_agg_19d51f6c30dbca43_p1;
typedef char mb_assert_19d51f6c30dbca43_p1[(sizeof(mb_agg_19d51f6c30dbca43_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19d51f6c30dbca43)(void *, mb_agg_19d51f6c30dbca43_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20cd4a4b9ca71f661f20bca2(void * this_, void * created) {
  void *mb_entry_19d51f6c30dbca43 = NULL;
  if (this_ != NULL) {
    mb_entry_19d51f6c30dbca43 = (*(void ***)this_)[15];
  }
  if (mb_entry_19d51f6c30dbca43 == NULL) {
  return 0;
  }
  mb_fn_19d51f6c30dbca43 mb_target_19d51f6c30dbca43 = (mb_fn_19d51f6c30dbca43)mb_entry_19d51f6c30dbca43;
  int32_t mb_result_19d51f6c30dbca43 = mb_target_19d51f6c30dbca43(this_, (mb_agg_19d51f6c30dbca43_p1 *)created);
  return mb_result_19d51f6c30dbca43;
}

typedef int32_t (MB_CALL *mb_fn_5272b184fcd3f6cc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b91429b321d6b64e5cd9539(void * this_, void * creator) {
  void *mb_entry_5272b184fcd3f6cc = NULL;
  if (this_ != NULL) {
    mb_entry_5272b184fcd3f6cc = (*(void ***)this_)[17];
  }
  if (mb_entry_5272b184fcd3f6cc == NULL) {
  return 0;
  }
  mb_fn_5272b184fcd3f6cc mb_target_5272b184fcd3f6cc = (mb_fn_5272b184fcd3f6cc)mb_entry_5272b184fcd3f6cc;
  int32_t mb_result_5272b184fcd3f6cc = mb_target_5272b184fcd3f6cc(this_, (uint16_t * *)creator);
  return mb_result_5272b184fcd3f6cc;
}

typedef int32_t (MB_CALL *mb_fn_88b71d68b50e62d5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19049d50352e25294d915632(void * this_, void * description) {
  void *mb_entry_88b71d68b50e62d5 = NULL;
  if (this_ != NULL) {
    mb_entry_88b71d68b50e62d5 = (*(void ***)this_)[19];
  }
  if (mb_entry_88b71d68b50e62d5 == NULL) {
  return 0;
  }
  mb_fn_88b71d68b50e62d5 mb_target_88b71d68b50e62d5 = (mb_fn_88b71d68b50e62d5)mb_entry_88b71d68b50e62d5;
  int32_t mb_result_88b71d68b50e62d5 = mb_target_88b71d68b50e62d5(this_, (uint16_t * *)description);
  return mb_result_88b71d68b50e62d5;
}

typedef int32_t (MB_CALL *mb_fn_ed23fc7b77786868)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b1bdda24389841d2ab4d6a2(void * this_, void * identifier) {
  void *mb_entry_ed23fc7b77786868 = NULL;
  if (this_ != NULL) {
    mb_entry_ed23fc7b77786868 = (*(void ***)this_)[21];
  }
  if (mb_entry_ed23fc7b77786868 == NULL) {
  return 0;
  }
  mb_fn_ed23fc7b77786868 mb_target_ed23fc7b77786868 = (mb_fn_ed23fc7b77786868)mb_entry_ed23fc7b77786868;
  int32_t mb_result_ed23fc7b77786868 = mb_target_ed23fc7b77786868(this_, (uint16_t * *)identifier);
  return mb_result_ed23fc7b77786868;
}

typedef int32_t (MB_CALL *mb_fn_70561ba6f916f312)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93507cb5b6ef4cc6fb0fee5c(void * this_, void * keywords) {
  void *mb_entry_70561ba6f916f312 = NULL;
  if (this_ != NULL) {
    mb_entry_70561ba6f916f312 = (*(void ***)this_)[23];
  }
  if (mb_entry_70561ba6f916f312 == NULL) {
  return 0;
  }
  mb_fn_70561ba6f916f312 mb_target_70561ba6f916f312 = (mb_fn_70561ba6f916f312)mb_entry_70561ba6f916f312;
  int32_t mb_result_70561ba6f916f312 = mb_target_70561ba6f916f312(this_, (uint16_t * *)keywords);
  return mb_result_70561ba6f916f312;
}

typedef int32_t (MB_CALL *mb_fn_aef2a0e8b5548fc7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29c72e643e8b8fad74c8d257(void * this_, void * language) {
  void *mb_entry_aef2a0e8b5548fc7 = NULL;
  if (this_ != NULL) {
    mb_entry_aef2a0e8b5548fc7 = (*(void ***)this_)[25];
  }
  if (mb_entry_aef2a0e8b5548fc7 == NULL) {
  return 0;
  }
  mb_fn_aef2a0e8b5548fc7 mb_target_aef2a0e8b5548fc7 = (mb_fn_aef2a0e8b5548fc7)mb_entry_aef2a0e8b5548fc7;
  int32_t mb_result_aef2a0e8b5548fc7 = mb_target_aef2a0e8b5548fc7(this_, (uint16_t * *)language);
  return mb_result_aef2a0e8b5548fc7;
}

typedef int32_t (MB_CALL *mb_fn_6bab0730a7671fbb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfdbb264f866444aab3b0da7(void * this_, void * last_modified_by) {
  void *mb_entry_6bab0730a7671fbb = NULL;
  if (this_ != NULL) {
    mb_entry_6bab0730a7671fbb = (*(void ***)this_)[27];
  }
  if (mb_entry_6bab0730a7671fbb == NULL) {
  return 0;
  }
  mb_fn_6bab0730a7671fbb mb_target_6bab0730a7671fbb = (mb_fn_6bab0730a7671fbb)mb_entry_6bab0730a7671fbb;
  int32_t mb_result_6bab0730a7671fbb = mb_target_6bab0730a7671fbb(this_, (uint16_t * *)last_modified_by);
  return mb_result_6bab0730a7671fbb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_57179469b8c882e0_p1;
typedef char mb_assert_57179469b8c882e0_p1[(sizeof(mb_agg_57179469b8c882e0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57179469b8c882e0)(void *, mb_agg_57179469b8c882e0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_920a233eabf0854172b356fd(void * this_, void * last_printed) {
  void *mb_entry_57179469b8c882e0 = NULL;
  if (this_ != NULL) {
    mb_entry_57179469b8c882e0 = (*(void ***)this_)[29];
  }
  if (mb_entry_57179469b8c882e0 == NULL) {
  return 0;
  }
  mb_fn_57179469b8c882e0 mb_target_57179469b8c882e0 = (mb_fn_57179469b8c882e0)mb_entry_57179469b8c882e0;
  int32_t mb_result_57179469b8c882e0 = mb_target_57179469b8c882e0(this_, (mb_agg_57179469b8c882e0_p1 *)last_printed);
  return mb_result_57179469b8c882e0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2dcdd7d6b037d357_p1;
typedef char mb_assert_2dcdd7d6b037d357_p1[(sizeof(mb_agg_2dcdd7d6b037d357_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dcdd7d6b037d357)(void *, mb_agg_2dcdd7d6b037d357_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1099313c5f8e79ab9db0719e(void * this_, void * modified) {
  void *mb_entry_2dcdd7d6b037d357 = NULL;
  if (this_ != NULL) {
    mb_entry_2dcdd7d6b037d357 = (*(void ***)this_)[31];
  }
  if (mb_entry_2dcdd7d6b037d357 == NULL) {
  return 0;
  }
  mb_fn_2dcdd7d6b037d357 mb_target_2dcdd7d6b037d357 = (mb_fn_2dcdd7d6b037d357)mb_entry_2dcdd7d6b037d357;
  int32_t mb_result_2dcdd7d6b037d357 = mb_target_2dcdd7d6b037d357(this_, (mb_agg_2dcdd7d6b037d357_p1 *)modified);
  return mb_result_2dcdd7d6b037d357;
}

typedef int32_t (MB_CALL *mb_fn_0384d48b86446090)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d5739500ea0451aba9ce1e(void * this_, void * package_) {
  void *mb_entry_0384d48b86446090 = NULL;
  if (this_ != NULL) {
    mb_entry_0384d48b86446090 = (*(void ***)this_)[8];
  }
  if (mb_entry_0384d48b86446090 == NULL) {
  return 0;
  }
  mb_fn_0384d48b86446090 mb_target_0384d48b86446090 = (mb_fn_0384d48b86446090)mb_entry_0384d48b86446090;
  int32_t mb_result_0384d48b86446090 = mb_target_0384d48b86446090(this_, (void * *)package_);
  return mb_result_0384d48b86446090;
}

typedef int32_t (MB_CALL *mb_fn_8b466e023861fd99)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_694a8febe6e12927fd881289(void * this_, void * revision) {
  void *mb_entry_8b466e023861fd99 = NULL;
  if (this_ != NULL) {
    mb_entry_8b466e023861fd99 = (*(void ***)this_)[33];
  }
  if (mb_entry_8b466e023861fd99 == NULL) {
  return 0;
  }
  mb_fn_8b466e023861fd99 mb_target_8b466e023861fd99 = (mb_fn_8b466e023861fd99)mb_entry_8b466e023861fd99;
  int32_t mb_result_8b466e023861fd99 = mb_target_8b466e023861fd99(this_, (uint16_t * *)revision);
  return mb_result_8b466e023861fd99;
}

typedef int32_t (MB_CALL *mb_fn_39f123c61ebd848e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e80446354b6977d6d3786561(void * this_, void * subject) {
  void *mb_entry_39f123c61ebd848e = NULL;
  if (this_ != NULL) {
    mb_entry_39f123c61ebd848e = (*(void ***)this_)[35];
  }
  if (mb_entry_39f123c61ebd848e == NULL) {
  return 0;
  }
  mb_fn_39f123c61ebd848e mb_target_39f123c61ebd848e = (mb_fn_39f123c61ebd848e)mb_entry_39f123c61ebd848e;
  int32_t mb_result_39f123c61ebd848e = mb_target_39f123c61ebd848e(this_, (uint16_t * *)subject);
  return mb_result_39f123c61ebd848e;
}

typedef int32_t (MB_CALL *mb_fn_3583018c3bb2b621)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3320c049dc8f8c618799412a(void * this_, void * title) {
  void *mb_entry_3583018c3bb2b621 = NULL;
  if (this_ != NULL) {
    mb_entry_3583018c3bb2b621 = (*(void ***)this_)[37];
  }
  if (mb_entry_3583018c3bb2b621 == NULL) {
  return 0;
  }
  mb_fn_3583018c3bb2b621 mb_target_3583018c3bb2b621 = (mb_fn_3583018c3bb2b621)mb_entry_3583018c3bb2b621;
  int32_t mb_result_3583018c3bb2b621 = mb_target_3583018c3bb2b621(this_, (uint16_t * *)title);
  return mb_result_3583018c3bb2b621;
}

typedef int32_t (MB_CALL *mb_fn_c8fbc426b7f43c84)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8ce8a1b6c943cb15ead1c1e(void * this_, void * version) {
  void *mb_entry_c8fbc426b7f43c84 = NULL;
  if (this_ != NULL) {
    mb_entry_c8fbc426b7f43c84 = (*(void ***)this_)[39];
  }
  if (mb_entry_c8fbc426b7f43c84 == NULL) {
  return 0;
  }
  mb_fn_c8fbc426b7f43c84 mb_target_c8fbc426b7f43c84 = (mb_fn_c8fbc426b7f43c84)mb_entry_c8fbc426b7f43c84;
  int32_t mb_result_c8fbc426b7f43c84 = mb_target_c8fbc426b7f43c84(this_, (uint16_t * *)version);
  return mb_result_c8fbc426b7f43c84;
}

typedef int32_t (MB_CALL *mb_fn_ecdc8ca7db4a1073)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b30fd35805f4c317ffa4ab(void * this_, void * category) {
  void *mb_entry_ecdc8ca7db4a1073 = NULL;
  if (this_ != NULL) {
    mb_entry_ecdc8ca7db4a1073 = (*(void ***)this_)[10];
  }
  if (mb_entry_ecdc8ca7db4a1073 == NULL) {
  return 0;
  }
  mb_fn_ecdc8ca7db4a1073 mb_target_ecdc8ca7db4a1073 = (mb_fn_ecdc8ca7db4a1073)mb_entry_ecdc8ca7db4a1073;
  int32_t mb_result_ecdc8ca7db4a1073 = mb_target_ecdc8ca7db4a1073(this_, (uint16_t *)category);
  return mb_result_ecdc8ca7db4a1073;
}

typedef int32_t (MB_CALL *mb_fn_de979a8eb374c7e6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_588e950793d259908f9d3a4e(void * this_, void * content_status) {
  void *mb_entry_de979a8eb374c7e6 = NULL;
  if (this_ != NULL) {
    mb_entry_de979a8eb374c7e6 = (*(void ***)this_)[12];
  }
  if (mb_entry_de979a8eb374c7e6 == NULL) {
  return 0;
  }
  mb_fn_de979a8eb374c7e6 mb_target_de979a8eb374c7e6 = (mb_fn_de979a8eb374c7e6)mb_entry_de979a8eb374c7e6;
  int32_t mb_result_de979a8eb374c7e6 = mb_target_de979a8eb374c7e6(this_, (uint16_t *)content_status);
  return mb_result_de979a8eb374c7e6;
}

typedef int32_t (MB_CALL *mb_fn_037e31386096d4b4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa4ee7adc8ccffaebbedb77(void * this_, void * content_type) {
  void *mb_entry_037e31386096d4b4 = NULL;
  if (this_ != NULL) {
    mb_entry_037e31386096d4b4 = (*(void ***)this_)[14];
  }
  if (mb_entry_037e31386096d4b4 == NULL) {
  return 0;
  }
  mb_fn_037e31386096d4b4 mb_target_037e31386096d4b4 = (mb_fn_037e31386096d4b4)mb_entry_037e31386096d4b4;
  int32_t mb_result_037e31386096d4b4 = mb_target_037e31386096d4b4(this_, (uint16_t *)content_type);
  return mb_result_037e31386096d4b4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c0cf7a97edda1933_p1;
typedef char mb_assert_c0cf7a97edda1933_p1[(sizeof(mb_agg_c0cf7a97edda1933_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0cf7a97edda1933)(void *, mb_agg_c0cf7a97edda1933_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b0d9f4faf4a35672604db71(void * this_, void * created) {
  void *mb_entry_c0cf7a97edda1933 = NULL;
  if (this_ != NULL) {
    mb_entry_c0cf7a97edda1933 = (*(void ***)this_)[16];
  }
  if (mb_entry_c0cf7a97edda1933 == NULL) {
  return 0;
  }
  mb_fn_c0cf7a97edda1933 mb_target_c0cf7a97edda1933 = (mb_fn_c0cf7a97edda1933)mb_entry_c0cf7a97edda1933;
  int32_t mb_result_c0cf7a97edda1933 = mb_target_c0cf7a97edda1933(this_, (mb_agg_c0cf7a97edda1933_p1 *)created);
  return mb_result_c0cf7a97edda1933;
}

typedef int32_t (MB_CALL *mb_fn_2eb4eb26942c0cc5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_781df2d4fb9adce1af6dfa3f(void * this_, void * creator) {
  void *mb_entry_2eb4eb26942c0cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_2eb4eb26942c0cc5 = (*(void ***)this_)[18];
  }
  if (mb_entry_2eb4eb26942c0cc5 == NULL) {
  return 0;
  }
  mb_fn_2eb4eb26942c0cc5 mb_target_2eb4eb26942c0cc5 = (mb_fn_2eb4eb26942c0cc5)mb_entry_2eb4eb26942c0cc5;
  int32_t mb_result_2eb4eb26942c0cc5 = mb_target_2eb4eb26942c0cc5(this_, (uint16_t *)creator);
  return mb_result_2eb4eb26942c0cc5;
}

typedef int32_t (MB_CALL *mb_fn_e5d12c7963c8f1d2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_665f45e31bfbbcf11c928a64(void * this_, void * description) {
  void *mb_entry_e5d12c7963c8f1d2 = NULL;
  if (this_ != NULL) {
    mb_entry_e5d12c7963c8f1d2 = (*(void ***)this_)[20];
  }
  if (mb_entry_e5d12c7963c8f1d2 == NULL) {
  return 0;
  }
  mb_fn_e5d12c7963c8f1d2 mb_target_e5d12c7963c8f1d2 = (mb_fn_e5d12c7963c8f1d2)mb_entry_e5d12c7963c8f1d2;
  int32_t mb_result_e5d12c7963c8f1d2 = mb_target_e5d12c7963c8f1d2(this_, (uint16_t *)description);
  return mb_result_e5d12c7963c8f1d2;
}

typedef int32_t (MB_CALL *mb_fn_7f0464b61a611560)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_581e680ebd03efbd5f415027(void * this_, void * identifier) {
  void *mb_entry_7f0464b61a611560 = NULL;
  if (this_ != NULL) {
    mb_entry_7f0464b61a611560 = (*(void ***)this_)[22];
  }
  if (mb_entry_7f0464b61a611560 == NULL) {
  return 0;
  }
  mb_fn_7f0464b61a611560 mb_target_7f0464b61a611560 = (mb_fn_7f0464b61a611560)mb_entry_7f0464b61a611560;
  int32_t mb_result_7f0464b61a611560 = mb_target_7f0464b61a611560(this_, (uint16_t *)identifier);
  return mb_result_7f0464b61a611560;
}

typedef int32_t (MB_CALL *mb_fn_1c48223a0712f9b0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d8ac6ef69331e8dd7f8699c(void * this_, void * keywords) {
  void *mb_entry_1c48223a0712f9b0 = NULL;
  if (this_ != NULL) {
    mb_entry_1c48223a0712f9b0 = (*(void ***)this_)[24];
  }
  if (mb_entry_1c48223a0712f9b0 == NULL) {
  return 0;
  }
  mb_fn_1c48223a0712f9b0 mb_target_1c48223a0712f9b0 = (mb_fn_1c48223a0712f9b0)mb_entry_1c48223a0712f9b0;
  int32_t mb_result_1c48223a0712f9b0 = mb_target_1c48223a0712f9b0(this_, (uint16_t *)keywords);
  return mb_result_1c48223a0712f9b0;
}

typedef int32_t (MB_CALL *mb_fn_52d80e45c78a024a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deed6d0cdeff5bf3f68409db(void * this_, void * language) {
  void *mb_entry_52d80e45c78a024a = NULL;
  if (this_ != NULL) {
    mb_entry_52d80e45c78a024a = (*(void ***)this_)[26];
  }
  if (mb_entry_52d80e45c78a024a == NULL) {
  return 0;
  }
  mb_fn_52d80e45c78a024a mb_target_52d80e45c78a024a = (mb_fn_52d80e45c78a024a)mb_entry_52d80e45c78a024a;
  int32_t mb_result_52d80e45c78a024a = mb_target_52d80e45c78a024a(this_, (uint16_t *)language);
  return mb_result_52d80e45c78a024a;
}

typedef int32_t (MB_CALL *mb_fn_3d6c16ac75bbd517)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d78bb2b2d36869610c086d67(void * this_, void * last_modified_by) {
  void *mb_entry_3d6c16ac75bbd517 = NULL;
  if (this_ != NULL) {
    mb_entry_3d6c16ac75bbd517 = (*(void ***)this_)[28];
  }
  if (mb_entry_3d6c16ac75bbd517 == NULL) {
  return 0;
  }
  mb_fn_3d6c16ac75bbd517 mb_target_3d6c16ac75bbd517 = (mb_fn_3d6c16ac75bbd517)mb_entry_3d6c16ac75bbd517;
  int32_t mb_result_3d6c16ac75bbd517 = mb_target_3d6c16ac75bbd517(this_, (uint16_t *)last_modified_by);
  return mb_result_3d6c16ac75bbd517;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b74f94b5bf01f895_p1;
typedef char mb_assert_b74f94b5bf01f895_p1[(sizeof(mb_agg_b74f94b5bf01f895_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b74f94b5bf01f895)(void *, mb_agg_b74f94b5bf01f895_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc912a1cce7774d1eb6719bb(void * this_, void * last_printed) {
  void *mb_entry_b74f94b5bf01f895 = NULL;
  if (this_ != NULL) {
    mb_entry_b74f94b5bf01f895 = (*(void ***)this_)[30];
  }
  if (mb_entry_b74f94b5bf01f895 == NULL) {
  return 0;
  }
  mb_fn_b74f94b5bf01f895 mb_target_b74f94b5bf01f895 = (mb_fn_b74f94b5bf01f895)mb_entry_b74f94b5bf01f895;
  int32_t mb_result_b74f94b5bf01f895 = mb_target_b74f94b5bf01f895(this_, (mb_agg_b74f94b5bf01f895_p1 *)last_printed);
  return mb_result_b74f94b5bf01f895;
}

typedef struct { uint8_t bytes[16]; } mb_agg_82dbe1a979d1881a_p1;
typedef char mb_assert_82dbe1a979d1881a_p1[(sizeof(mb_agg_82dbe1a979d1881a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82dbe1a979d1881a)(void *, mb_agg_82dbe1a979d1881a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a5726067aab192497322ef6(void * this_, void * modified) {
  void *mb_entry_82dbe1a979d1881a = NULL;
  if (this_ != NULL) {
    mb_entry_82dbe1a979d1881a = (*(void ***)this_)[32];
  }
  if (mb_entry_82dbe1a979d1881a == NULL) {
  return 0;
  }
  mb_fn_82dbe1a979d1881a mb_target_82dbe1a979d1881a = (mb_fn_82dbe1a979d1881a)mb_entry_82dbe1a979d1881a;
  int32_t mb_result_82dbe1a979d1881a = mb_target_82dbe1a979d1881a(this_, (mb_agg_82dbe1a979d1881a_p1 *)modified);
  return mb_result_82dbe1a979d1881a;
}

typedef int32_t (MB_CALL *mb_fn_ce4313f44a82d8fd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cd7baad78e65b0ef84d906d(void * this_, void * revision) {
  void *mb_entry_ce4313f44a82d8fd = NULL;
  if (this_ != NULL) {
    mb_entry_ce4313f44a82d8fd = (*(void ***)this_)[34];
  }
  if (mb_entry_ce4313f44a82d8fd == NULL) {
  return 0;
  }
  mb_fn_ce4313f44a82d8fd mb_target_ce4313f44a82d8fd = (mb_fn_ce4313f44a82d8fd)mb_entry_ce4313f44a82d8fd;
  int32_t mb_result_ce4313f44a82d8fd = mb_target_ce4313f44a82d8fd(this_, (uint16_t *)revision);
  return mb_result_ce4313f44a82d8fd;
}

typedef int32_t (MB_CALL *mb_fn_757bd3f0da8d3d3e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2fb43a9cc8000d22f1fbb7e(void * this_, void * subject) {
  void *mb_entry_757bd3f0da8d3d3e = NULL;
  if (this_ != NULL) {
    mb_entry_757bd3f0da8d3d3e = (*(void ***)this_)[36];
  }
  if (mb_entry_757bd3f0da8d3d3e == NULL) {
  return 0;
  }
  mb_fn_757bd3f0da8d3d3e mb_target_757bd3f0da8d3d3e = (mb_fn_757bd3f0da8d3d3e)mb_entry_757bd3f0da8d3d3e;
  int32_t mb_result_757bd3f0da8d3d3e = mb_target_757bd3f0da8d3d3e(this_, (uint16_t *)subject);
  return mb_result_757bd3f0da8d3d3e;
}

typedef int32_t (MB_CALL *mb_fn_9fe635b501d113ba)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57a59c68b59f448c2fb05f69(void * this_, void * title) {
  void *mb_entry_9fe635b501d113ba = NULL;
  if (this_ != NULL) {
    mb_entry_9fe635b501d113ba = (*(void ***)this_)[38];
  }
  if (mb_entry_9fe635b501d113ba == NULL) {
  return 0;
  }
  mb_fn_9fe635b501d113ba mb_target_9fe635b501d113ba = (mb_fn_9fe635b501d113ba)mb_entry_9fe635b501d113ba;
  int32_t mb_result_9fe635b501d113ba = mb_target_9fe635b501d113ba(this_, (uint16_t *)title);
  return mb_result_9fe635b501d113ba;
}

typedef int32_t (MB_CALL *mb_fn_f459962f6b6eabd5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02d0609930b88950a29ec5d9(void * this_, void * version) {
  void *mb_entry_f459962f6b6eabd5 = NULL;
  if (this_ != NULL) {
    mb_entry_f459962f6b6eabd5 = (*(void ***)this_)[40];
  }
  if (mb_entry_f459962f6b6eabd5 == NULL) {
  return 0;
  }
  mb_fn_f459962f6b6eabd5 mb_target_f459962f6b6eabd5 = (mb_fn_f459962f6b6eabd5)mb_entry_f459962f6b6eabd5;
  int32_t mb_result_f459962f6b6eabd5 = mb_target_f459962f6b6eabd5(this_, (uint16_t *)version);
  return mb_result_f459962f6b6eabd5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_be5f2688ff7e30cb_p1;
typedef char mb_assert_be5f2688ff7e30cb_p1[(sizeof(mb_agg_be5f2688ff7e30cb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be5f2688ff7e30cb)(void *, mb_agg_be5f2688ff7e30cb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e15b38a671b5dfed75dabe7(void * this_, void * dash) {
  void *mb_entry_be5f2688ff7e30cb = NULL;
  if (this_ != NULL) {
    mb_entry_be5f2688ff7e30cb = (*(void ***)this_)[11];
  }
  if (mb_entry_be5f2688ff7e30cb == NULL) {
  return 0;
  }
  mb_fn_be5f2688ff7e30cb mb_target_be5f2688ff7e30cb = (mb_fn_be5f2688ff7e30cb)mb_entry_be5f2688ff7e30cb;
  int32_t mb_result_be5f2688ff7e30cb = mb_target_be5f2688ff7e30cb(this_, (mb_agg_be5f2688ff7e30cb_p1 *)dash);
  return mb_result_be5f2688ff7e30cb;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1cdbfc539724c1d0_p2;
typedef char mb_assert_1cdbfc539724c1d0_p2[(sizeof(mb_agg_1cdbfc539724c1d0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cdbfc539724c1d0)(void *, uint32_t, mb_agg_1cdbfc539724c1d0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccbf6b5540e54db21fa1b2a5(void * this_, uint32_t index, void * dash) {
  void *mb_entry_1cdbfc539724c1d0 = NULL;
  if (this_ != NULL) {
    mb_entry_1cdbfc539724c1d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_1cdbfc539724c1d0 == NULL) {
  return 0;
  }
  mb_fn_1cdbfc539724c1d0 mb_target_1cdbfc539724c1d0 = (mb_fn_1cdbfc539724c1d0)mb_entry_1cdbfc539724c1d0;
  int32_t mb_result_1cdbfc539724c1d0 = mb_target_1cdbfc539724c1d0(this_, index, (mb_agg_1cdbfc539724c1d0_p2 *)dash);
  return mb_result_1cdbfc539724c1d0;
}

typedef int32_t (MB_CALL *mb_fn_d0d7879311774295)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c6689d4fe096f85e7fce100(void * this_, void * count) {
  void *mb_entry_d0d7879311774295 = NULL;
  if (this_ != NULL) {
    mb_entry_d0d7879311774295 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0d7879311774295 == NULL) {
  return 0;
  }
  mb_fn_d0d7879311774295 mb_target_d0d7879311774295 = (mb_fn_d0d7879311774295)mb_entry_d0d7879311774295;
  int32_t mb_result_d0d7879311774295 = mb_target_d0d7879311774295(this_, (uint32_t *)count);
  return mb_result_d0d7879311774295;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5aaa8883a2a1e992_p2;
typedef char mb_assert_5aaa8883a2a1e992_p2[(sizeof(mb_agg_5aaa8883a2a1e992_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5aaa8883a2a1e992)(void *, uint32_t, mb_agg_5aaa8883a2a1e992_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d6323f9940258c4a1daffb(void * this_, uint32_t index, void * dash) {
  void *mb_entry_5aaa8883a2a1e992 = NULL;
  if (this_ != NULL) {
    mb_entry_5aaa8883a2a1e992 = (*(void ***)this_)[8];
  }
  if (mb_entry_5aaa8883a2a1e992 == NULL) {
  return 0;
  }
  mb_fn_5aaa8883a2a1e992 mb_target_5aaa8883a2a1e992 = (mb_fn_5aaa8883a2a1e992)mb_entry_5aaa8883a2a1e992;
  int32_t mb_result_5aaa8883a2a1e992 = mb_target_5aaa8883a2a1e992(this_, index, (mb_agg_5aaa8883a2a1e992_p2 *)dash);
  return mb_result_5aaa8883a2a1e992;
}

typedef int32_t (MB_CALL *mb_fn_ce7154af50c50e73)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_067355a14ad014e774ce08eb(void * this_, uint32_t index) {
  void *mb_entry_ce7154af50c50e73 = NULL;
  if (this_ != NULL) {
    mb_entry_ce7154af50c50e73 = (*(void ***)this_)[9];
  }
  if (mb_entry_ce7154af50c50e73 == NULL) {
  return 0;
  }
  mb_fn_ce7154af50c50e73 mb_target_ce7154af50c50e73 = (mb_fn_ce7154af50c50e73)mb_entry_ce7154af50c50e73;
  int32_t mb_result_ce7154af50c50e73 = mb_target_ce7154af50c50e73(this_, index);
  return mb_result_ce7154af50c50e73;
}

typedef struct { uint8_t bytes[8]; } mb_agg_26166b1b24e780be_p2;
typedef char mb_assert_26166b1b24e780be_p2[(sizeof(mb_agg_26166b1b24e780be_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26166b1b24e780be)(void *, uint32_t, mb_agg_26166b1b24e780be_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd1252239e284ce779687bdd(void * this_, uint32_t index, void * dash) {
  void *mb_entry_26166b1b24e780be = NULL;
  if (this_ != NULL) {
    mb_entry_26166b1b24e780be = (*(void ***)this_)[10];
  }
  if (mb_entry_26166b1b24e780be == NULL) {
  return 0;
  }
  mb_fn_26166b1b24e780be mb_target_26166b1b24e780be = (mb_fn_26166b1b24e780be)mb_entry_26166b1b24e780be;
  int32_t mb_result_26166b1b24e780be = mb_target_26166b1b24e780be(this_, index, (mb_agg_26166b1b24e780be_p2 *)dash);
  return mb_result_26166b1b24e780be;
}

typedef int32_t (MB_CALL *mb_fn_4689a0a41b6bd3f2)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b925265ae79a2b4f328a8727(void * this_, void * key, void * entry) {
  void *mb_entry_4689a0a41b6bd3f2 = NULL;
  if (this_ != NULL) {
    mb_entry_4689a0a41b6bd3f2 = (*(void ***)this_)[11];
  }
  if (mb_entry_4689a0a41b6bd3f2 == NULL) {
  return 0;
  }
  mb_fn_4689a0a41b6bd3f2 mb_target_4689a0a41b6bd3f2 = (mb_fn_4689a0a41b6bd3f2)mb_entry_4689a0a41b6bd3f2;
  int32_t mb_result_4689a0a41b6bd3f2 = mb_target_4689a0a41b6bd3f2(this_, (uint16_t *)key, entry);
  return mb_result_4689a0a41b6bd3f2;
}

typedef int32_t (MB_CALL *mb_fn_7b939210890a0e35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e4d256ff31db5def8313f5c(void * this_, void * dictionary) {
  void *mb_entry_7b939210890a0e35 = NULL;
  if (this_ != NULL) {
    mb_entry_7b939210890a0e35 = (*(void ***)this_)[15];
  }
  if (mb_entry_7b939210890a0e35 == NULL) {
  return 0;
  }
  mb_fn_7b939210890a0e35 mb_target_7b939210890a0e35 = (mb_fn_7b939210890a0e35)mb_entry_7b939210890a0e35;
  int32_t mb_result_7b939210890a0e35 = mb_target_7b939210890a0e35(this_, (void * *)dictionary);
  return mb_result_7b939210890a0e35;
}

typedef int32_t (MB_CALL *mb_fn_4c1dd32c1b654c34)(void *, uint32_t, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de782910a43fcbfda5e09153(void * this_, uint32_t index, void * key, void * entry) {
  void *mb_entry_4c1dd32c1b654c34 = NULL;
  if (this_ != NULL) {
    mb_entry_4c1dd32c1b654c34 = (*(void ***)this_)[8];
  }
  if (mb_entry_4c1dd32c1b654c34 == NULL) {
  return 0;
  }
  mb_fn_4c1dd32c1b654c34 mb_target_4c1dd32c1b654c34 = (mb_fn_4c1dd32c1b654c34)mb_entry_4c1dd32c1b654c34;
  int32_t mb_result_4c1dd32c1b654c34 = mb_target_4c1dd32c1b654c34(this_, index, (uint16_t * *)key, (void * *)entry);
  return mb_result_4c1dd32c1b654c34;
}

typedef int32_t (MB_CALL *mb_fn_4b3844fa1f3ee235)(void *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b003436f63a934c5f3e9d3(void * this_, void * key, void * before_entry, void * entry) {
  void *mb_entry_4b3844fa1f3ee235 = NULL;
  if (this_ != NULL) {
    mb_entry_4b3844fa1f3ee235 = (*(void ***)this_)[9];
  }
  if (mb_entry_4b3844fa1f3ee235 == NULL) {
  return 0;
  }
  mb_fn_4b3844fa1f3ee235 mb_target_4b3844fa1f3ee235 = (mb_fn_4b3844fa1f3ee235)mb_entry_4b3844fa1f3ee235;
  int32_t mb_result_4b3844fa1f3ee235 = mb_target_4b3844fa1f3ee235(this_, (uint16_t *)key, before_entry, (void * *)entry);
  return mb_result_4b3844fa1f3ee235;
}

typedef int32_t (MB_CALL *mb_fn_94a0e8a453973914)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03572ccbaa5e98d3b5a814e(void * this_, void * count) {
  void *mb_entry_94a0e8a453973914 = NULL;
  if (this_ != NULL) {
    mb_entry_94a0e8a453973914 = (*(void ***)this_)[7];
  }
  if (mb_entry_94a0e8a453973914 == NULL) {
  return 0;
  }
  mb_fn_94a0e8a453973914 mb_target_94a0e8a453973914 = (mb_fn_94a0e8a453973914)mb_entry_94a0e8a453973914;
  int32_t mb_result_94a0e8a453973914 = mb_target_94a0e8a453973914(this_, (uint32_t *)count);
  return mb_result_94a0e8a453973914;
}

typedef int32_t (MB_CALL *mb_fn_d6346ebf844f153a)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58de79bf127e0a76fdb2f30(void * this_, void * entry, void * index) {
  void *mb_entry_d6346ebf844f153a = NULL;
  if (this_ != NULL) {
    mb_entry_d6346ebf844f153a = (*(void ***)this_)[10];
  }
  if (mb_entry_d6346ebf844f153a == NULL) {
  return 0;
  }
  mb_fn_d6346ebf844f153a mb_target_d6346ebf844f153a = (mb_fn_d6346ebf844f153a)mb_entry_d6346ebf844f153a;
  int32_t mb_result_d6346ebf844f153a = mb_target_d6346ebf844f153a(this_, entry, (uint32_t *)index);
  return mb_result_d6346ebf844f153a;
}

typedef int32_t (MB_CALL *mb_fn_eb4866910456c6a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f9322a7fd04615cf873bf20(void * this_, void * owner) {
  void *mb_entry_eb4866910456c6a7 = NULL;
  if (this_ != NULL) {
    mb_entry_eb4866910456c6a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb4866910456c6a7 == NULL) {
  return 0;
  }
  mb_fn_eb4866910456c6a7 mb_target_eb4866910456c6a7 = (mb_fn_eb4866910456c6a7)mb_entry_eb4866910456c6a7;
  int32_t mb_result_eb4866910456c6a7 = mb_target_eb4866910456c6a7(this_, (void * *)owner);
  return mb_result_eb4866910456c6a7;
}

typedef int32_t (MB_CALL *mb_fn_12a57bf8c61c34ce)(void *, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eccf79562e8d75501be5de32(void * this_, uint32_t index, void * key, void * entry) {
  void *mb_entry_12a57bf8c61c34ce = NULL;
  if (this_ != NULL) {
    mb_entry_12a57bf8c61c34ce = (*(void ***)this_)[12];
  }
  if (mb_entry_12a57bf8c61c34ce == NULL) {
  return 0;
  }
  mb_fn_12a57bf8c61c34ce mb_target_12a57bf8c61c34ce = (mb_fn_12a57bf8c61c34ce)mb_entry_12a57bf8c61c34ce;
  int32_t mb_result_12a57bf8c61c34ce = mb_target_12a57bf8c61c34ce(this_, index, (uint16_t *)key, entry);
  return mb_result_12a57bf8c61c34ce;
}

typedef int32_t (MB_CALL *mb_fn_a6209ee6dd4a38c8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6de7b339954abf96615e7e1(void * this_, uint32_t index) {
  void *mb_entry_a6209ee6dd4a38c8 = NULL;
  if (this_ != NULL) {
    mb_entry_a6209ee6dd4a38c8 = (*(void ***)this_)[13];
  }
  if (mb_entry_a6209ee6dd4a38c8 == NULL) {
  return 0;
  }
  mb_fn_a6209ee6dd4a38c8 mb_target_a6209ee6dd4a38c8 = (mb_fn_a6209ee6dd4a38c8)mb_entry_a6209ee6dd4a38c8;
  int32_t mb_result_a6209ee6dd4a38c8 = mb_target_a6209ee6dd4a38c8(this_, index);
  return mb_result_a6209ee6dd4a38c8;
}

typedef int32_t (MB_CALL *mb_fn_8ef4bd3726dfd9de)(void *, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a8cc0b1cd9c92df0f9fd99a(void * this_, uint32_t index, void * key, void * entry) {
  void *mb_entry_8ef4bd3726dfd9de = NULL;
  if (this_ != NULL) {
    mb_entry_8ef4bd3726dfd9de = (*(void ***)this_)[14];
  }
  if (mb_entry_8ef4bd3726dfd9de == NULL) {
  return 0;
  }
  mb_fn_8ef4bd3726dfd9de mb_target_8ef4bd3726dfd9de = (mb_fn_8ef4bd3726dfd9de)mb_entry_8ef4bd3726dfd9de;
  int32_t mb_result_8ef4bd3726dfd9de = mb_target_8ef4bd3726dfd9de(this_, index, (uint16_t *)key, entry);
  return mb_result_8ef4bd3726dfd9de;
}

typedef int32_t (MB_CALL *mb_fn_59fbbfd9f5feb9b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb323c41d1e7251445ef0b14(void * this_, void * document) {
  void *mb_entry_59fbbfd9f5feb9b5 = NULL;
  if (this_ != NULL) {
    mb_entry_59fbbfd9f5feb9b5 = (*(void ***)this_)[15];
  }
  if (mb_entry_59fbbfd9f5feb9b5 == NULL) {
  return 0;
  }
  mb_fn_59fbbfd9f5feb9b5 mb_target_59fbbfd9f5feb9b5 = (mb_fn_59fbbfd9f5feb9b5)mb_entry_59fbbfd9f5feb9b5;
  int32_t mb_result_59fbbfd9f5feb9b5 = mb_target_59fbbfd9f5feb9b5(this_, (void * *)document);
  return mb_result_59fbbfd9f5feb9b5;
}

typedef int32_t (MB_CALL *mb_fn_0bc9b9a9ac352ccf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3fd6206ffee73faf9b6170(void * this_, void * document_structure_resource) {
  void *mb_entry_0bc9b9a9ac352ccf = NULL;
  if (this_ != NULL) {
    mb_entry_0bc9b9a9ac352ccf = (*(void ***)this_)[12];
  }
  if (mb_entry_0bc9b9a9ac352ccf == NULL) {
  return 0;
  }
  mb_fn_0bc9b9a9ac352ccf mb_target_0bc9b9a9ac352ccf = (mb_fn_0bc9b9a9ac352ccf)mb_entry_0bc9b9a9ac352ccf;
  int32_t mb_result_0bc9b9a9ac352ccf = mb_target_0bc9b9a9ac352ccf(this_, (void * *)document_structure_resource);
  return mb_result_0bc9b9a9ac352ccf;
}

typedef int32_t (MB_CALL *mb_fn_d17e0ac9cb3a1841)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01b0538d3fe4310c18927580(void * this_, void * document_sequence) {
  void *mb_entry_d17e0ac9cb3a1841 = NULL;
  if (this_ != NULL) {
    mb_entry_d17e0ac9cb3a1841 = (*(void ***)this_)[8];
  }
  if (mb_entry_d17e0ac9cb3a1841 == NULL) {
  return 0;
  }
  mb_fn_d17e0ac9cb3a1841 mb_target_d17e0ac9cb3a1841 = (mb_fn_d17e0ac9cb3a1841)mb_entry_d17e0ac9cb3a1841;
  int32_t mb_result_d17e0ac9cb3a1841 = mb_target_d17e0ac9cb3a1841(this_, (void * *)document_sequence);
  return mb_result_d17e0ac9cb3a1841;
}

typedef int32_t (MB_CALL *mb_fn_aebf32de6a7a15d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d549725c4d4c6f3b429e7446(void * this_, void * page_references) {
  void *mb_entry_aebf32de6a7a15d0 = NULL;
  if (this_ != NULL) {
    mb_entry_aebf32de6a7a15d0 = (*(void ***)this_)[9];
  }
  if (mb_entry_aebf32de6a7a15d0 == NULL) {
  return 0;
  }
  mb_fn_aebf32de6a7a15d0 mb_target_aebf32de6a7a15d0 = (mb_fn_aebf32de6a7a15d0)mb_entry_aebf32de6a7a15d0;
  int32_t mb_result_aebf32de6a7a15d0 = mb_target_aebf32de6a7a15d0(this_, (void * *)page_references);
  return mb_result_aebf32de6a7a15d0;
}

typedef int32_t (MB_CALL *mb_fn_b85e202266f6c148)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9193af70c994ca17f3c9fa(void * this_, void * print_ticket_resource) {
  void *mb_entry_b85e202266f6c148 = NULL;
  if (this_ != NULL) {
    mb_entry_b85e202266f6c148 = (*(void ***)this_)[10];
  }
  if (mb_entry_b85e202266f6c148 == NULL) {
  return 0;
  }
  mb_fn_b85e202266f6c148 mb_target_b85e202266f6c148 = (mb_fn_b85e202266f6c148)mb_entry_b85e202266f6c148;
  int32_t mb_result_b85e202266f6c148 = mb_target_b85e202266f6c148(this_, (void * *)print_ticket_resource);
  return mb_result_b85e202266f6c148;
}

typedef int32_t (MB_CALL *mb_fn_d739b597a4756448)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_818e7ccda682988579c40289(void * this_, void * signature_block_resources) {
  void *mb_entry_d739b597a4756448 = NULL;
  if (this_ != NULL) {
    mb_entry_d739b597a4756448 = (*(void ***)this_)[14];
  }
  if (mb_entry_d739b597a4756448 == NULL) {
  return 0;
  }
  mb_fn_d739b597a4756448 mb_target_d739b597a4756448 = (mb_fn_d739b597a4756448)mb_entry_d739b597a4756448;
  int32_t mb_result_d739b597a4756448 = mb_target_d739b597a4756448(this_, (void * *)signature_block_resources);
  return mb_result_d739b597a4756448;
}

typedef int32_t (MB_CALL *mb_fn_c7a5dc7b926e587c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b652f9f3dae90ae65a4e6377(void * this_, void * document_structure_resource) {
  void *mb_entry_c7a5dc7b926e587c = NULL;
  if (this_ != NULL) {
    mb_entry_c7a5dc7b926e587c = (*(void ***)this_)[13];
  }
  if (mb_entry_c7a5dc7b926e587c == NULL) {
  return 0;
  }
  mb_fn_c7a5dc7b926e587c mb_target_c7a5dc7b926e587c = (mb_fn_c7a5dc7b926e587c)mb_entry_c7a5dc7b926e587c;
  int32_t mb_result_c7a5dc7b926e587c = mb_target_c7a5dc7b926e587c(this_, document_structure_resource);
  return mb_result_c7a5dc7b926e587c;
}

typedef int32_t (MB_CALL *mb_fn_de134d3c24fd7908)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67314b70977af4a6bf3ce883(void * this_, void * print_ticket_resource) {
  void *mb_entry_de134d3c24fd7908 = NULL;
  if (this_ != NULL) {
    mb_entry_de134d3c24fd7908 = (*(void ***)this_)[11];
  }
  if (mb_entry_de134d3c24fd7908 == NULL) {
  return 0;
  }
  mb_fn_de134d3c24fd7908 mb_target_de134d3c24fd7908 = (mb_fn_de134d3c24fd7908)mb_entry_de134d3c24fd7908;
  int32_t mb_result_de134d3c24fd7908 = mb_target_de134d3c24fd7908(this_, print_ticket_resource);
  return mb_result_de134d3c24fd7908;
}

typedef int32_t (MB_CALL *mb_fn_c9d92bcdfa5a23cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f9903d0c42de067a75f8d6(void * this_, void * document) {
  void *mb_entry_c9d92bcdfa5a23cb = NULL;
  if (this_ != NULL) {
    mb_entry_c9d92bcdfa5a23cb = (*(void ***)this_)[11];
  }
  if (mb_entry_c9d92bcdfa5a23cb == NULL) {
  return 0;
  }
  mb_fn_c9d92bcdfa5a23cb mb_target_c9d92bcdfa5a23cb = (mb_fn_c9d92bcdfa5a23cb)mb_entry_c9d92bcdfa5a23cb;
  int32_t mb_result_c9d92bcdfa5a23cb = mb_target_c9d92bcdfa5a23cb(this_, document);
  return mb_result_c9d92bcdfa5a23cb;
}

typedef int32_t (MB_CALL *mb_fn_69a562d14f0b1b3f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a965e60fa48eb4b269f8b99(void * this_, uint32_t index, void * document) {
  void *mb_entry_69a562d14f0b1b3f = NULL;
  if (this_ != NULL) {
    mb_entry_69a562d14f0b1b3f = (*(void ***)this_)[7];
  }
  if (mb_entry_69a562d14f0b1b3f == NULL) {
  return 0;
  }
  mb_fn_69a562d14f0b1b3f mb_target_69a562d14f0b1b3f = (mb_fn_69a562d14f0b1b3f)mb_entry_69a562d14f0b1b3f;
  int32_t mb_result_69a562d14f0b1b3f = mb_target_69a562d14f0b1b3f(this_, index, (void * *)document);
  return mb_result_69a562d14f0b1b3f;
}

typedef int32_t (MB_CALL *mb_fn_5133493ac85476b3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ad43f3261e4794c5c15ece(void * this_, void * count) {
  void *mb_entry_5133493ac85476b3 = NULL;
  if (this_ != NULL) {
    mb_entry_5133493ac85476b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_5133493ac85476b3 == NULL) {
  return 0;
  }
  mb_fn_5133493ac85476b3 mb_target_5133493ac85476b3 = (mb_fn_5133493ac85476b3)mb_entry_5133493ac85476b3;
  int32_t mb_result_5133493ac85476b3 = mb_target_5133493ac85476b3(this_, (uint32_t *)count);
  return mb_result_5133493ac85476b3;
}

typedef int32_t (MB_CALL *mb_fn_61fae24b91bb07b0)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3957474fd54ccb22be7668ec(void * this_, uint32_t index, void * document) {
  void *mb_entry_61fae24b91bb07b0 = NULL;
  if (this_ != NULL) {
    mb_entry_61fae24b91bb07b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_61fae24b91bb07b0 == NULL) {
  return 0;
  }
  mb_fn_61fae24b91bb07b0 mb_target_61fae24b91bb07b0 = (mb_fn_61fae24b91bb07b0)mb_entry_61fae24b91bb07b0;
  int32_t mb_result_61fae24b91bb07b0 = mb_target_61fae24b91bb07b0(this_, index, document);
  return mb_result_61fae24b91bb07b0;
}

typedef int32_t (MB_CALL *mb_fn_8d2ebb36c931c8d4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d3d373ee44671149066dc86(void * this_, uint32_t index) {
  void *mb_entry_8d2ebb36c931c8d4 = NULL;
  if (this_ != NULL) {
    mb_entry_8d2ebb36c931c8d4 = (*(void ***)this_)[9];
  }
  if (mb_entry_8d2ebb36c931c8d4 == NULL) {
  return 0;
  }
  mb_fn_8d2ebb36c931c8d4 mb_target_8d2ebb36c931c8d4 = (mb_fn_8d2ebb36c931c8d4)mb_entry_8d2ebb36c931c8d4;
  int32_t mb_result_8d2ebb36c931c8d4 = mb_target_8d2ebb36c931c8d4(this_, index);
  return mb_result_8d2ebb36c931c8d4;
}

typedef int32_t (MB_CALL *mb_fn_cc7688356176301c)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca735643af3ab36e5f77f9f(void * this_, uint32_t index, void * document) {
  void *mb_entry_cc7688356176301c = NULL;
  if (this_ != NULL) {
    mb_entry_cc7688356176301c = (*(void ***)this_)[10];
  }
  if (mb_entry_cc7688356176301c == NULL) {
  return 0;
  }
  mb_fn_cc7688356176301c mb_target_cc7688356176301c = (mb_fn_cc7688356176301c)mb_entry_cc7688356176301c;
  int32_t mb_result_cc7688356176301c = mb_target_cc7688356176301c(this_, index, document);
  return mb_result_cc7688356176301c;
}

typedef int32_t (MB_CALL *mb_fn_32db0de8106d787d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6678e186bdc5179988dda9d1(void * this_, void * documents) {
  void *mb_entry_32db0de8106d787d = NULL;
  if (this_ != NULL) {
    mb_entry_32db0de8106d787d = (*(void ***)this_)[9];
  }
  if (mb_entry_32db0de8106d787d == NULL) {
  return 0;
  }
  mb_fn_32db0de8106d787d mb_target_32db0de8106d787d = (mb_fn_32db0de8106d787d)mb_entry_32db0de8106d787d;
  int32_t mb_result_32db0de8106d787d = mb_target_32db0de8106d787d(this_, (void * *)documents);
  return mb_result_32db0de8106d787d;
}

typedef int32_t (MB_CALL *mb_fn_118347d869835f00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5da755498b89d5ec5ee2fd1e(void * this_, void * package_) {
  void *mb_entry_118347d869835f00 = NULL;
  if (this_ != NULL) {
    mb_entry_118347d869835f00 = (*(void ***)this_)[8];
  }
  if (mb_entry_118347d869835f00 == NULL) {
  return 0;
  }
  mb_fn_118347d869835f00 mb_target_118347d869835f00 = (mb_fn_118347d869835f00)mb_entry_118347d869835f00;
  int32_t mb_result_118347d869835f00 = mb_target_118347d869835f00(this_, (void * *)package_);
  return mb_result_118347d869835f00;
}

typedef int32_t (MB_CALL *mb_fn_eb5ba674df87fbbc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5817847ba8d82646f194e355(void * this_, void * print_ticket_resource) {
  void *mb_entry_eb5ba674df87fbbc = NULL;
  if (this_ != NULL) {
    mb_entry_eb5ba674df87fbbc = (*(void ***)this_)[10];
  }
  if (mb_entry_eb5ba674df87fbbc == NULL) {
  return 0;
  }
  mb_fn_eb5ba674df87fbbc mb_target_eb5ba674df87fbbc = (mb_fn_eb5ba674df87fbbc)mb_entry_eb5ba674df87fbbc;
  int32_t mb_result_eb5ba674df87fbbc = mb_target_eb5ba674df87fbbc(this_, (void * *)print_ticket_resource);
  return mb_result_eb5ba674df87fbbc;
}

typedef int32_t (MB_CALL *mb_fn_b9d30ae1c68e9a44)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8455a6769f80f904452680(void * this_, void * print_ticket_resource) {
  void *mb_entry_b9d30ae1c68e9a44 = NULL;
  if (this_ != NULL) {
    mb_entry_b9d30ae1c68e9a44 = (*(void ***)this_)[11];
  }
  if (mb_entry_b9d30ae1c68e9a44 == NULL) {
  return 0;
  }
  mb_fn_b9d30ae1c68e9a44 mb_target_b9d30ae1c68e9a44 = (mb_fn_b9d30ae1c68e9a44)mb_entry_b9d30ae1c68e9a44;
  int32_t mb_result_b9d30ae1c68e9a44 = mb_target_b9d30ae1c68e9a44(this_, print_ticket_resource);
  return mb_result_b9d30ae1c68e9a44;
}

typedef int32_t (MB_CALL *mb_fn_32e264229e6bef25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4de429205bcf96a068cd795(void * this_, void * owner) {
  void *mb_entry_32e264229e6bef25 = NULL;
  if (this_ != NULL) {
    mb_entry_32e264229e6bef25 = (*(void ***)this_)[8];
  }
  if (mb_entry_32e264229e6bef25 == NULL) {
  return 0;
  }
  mb_fn_32e264229e6bef25 mb_target_32e264229e6bef25 = (mb_fn_32e264229e6bef25)mb_entry_32e264229e6bef25;
  int32_t mb_result_32e264229e6bef25 = mb_target_32e264229e6bef25(this_, (void * *)owner);
  return mb_result_32e264229e6bef25;
}

typedef int32_t (MB_CALL *mb_fn_e2e4e92a9c8ee197)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223c4716b922a774b0263f8b(void * this_, void * stream) {
  void *mb_entry_e2e4e92a9c8ee197 = NULL;
  if (this_ != NULL) {
    mb_entry_e2e4e92a9c8ee197 = (*(void ***)this_)[9];
  }
  if (mb_entry_e2e4e92a9c8ee197 == NULL) {
  return 0;
  }
  mb_fn_e2e4e92a9c8ee197 mb_target_e2e4e92a9c8ee197 = (mb_fn_e2e4e92a9c8ee197)mb_entry_e2e4e92a9c8ee197;
  int32_t mb_result_e2e4e92a9c8ee197 = mb_target_e2e4e92a9c8ee197(this_, (void * *)stream);
  return mb_result_e2e4e92a9c8ee197;
}

typedef int32_t (MB_CALL *mb_fn_08df5fa742b77254)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b5028960920b4569d5fa870(void * this_, void * source_stream, void * part_name) {
  void *mb_entry_08df5fa742b77254 = NULL;
  if (this_ != NULL) {
    mb_entry_08df5fa742b77254 = (*(void ***)this_)[10];
  }
  if (mb_entry_08df5fa742b77254 == NULL) {
  return 0;
  }
  mb_fn_08df5fa742b77254 mb_target_08df5fa742b77254 = (mb_fn_08df5fa742b77254)mb_entry_08df5fa742b77254;
  int32_t mb_result_08df5fa742b77254 = mb_target_08df5fa742b77254(this_, source_stream, part_name);
  return mb_result_08df5fa742b77254;
}

typedef int32_t (MB_CALL *mb_fn_fb1c6945d52f179e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14bf614fa3442664217bbba0(void * this_, void * embedding_option) {
  void *mb_entry_fb1c6945d52f179e = NULL;
  if (this_ != NULL) {
    mb_entry_fb1c6945d52f179e = (*(void ***)this_)[10];
  }
  if (mb_entry_fb1c6945d52f179e == NULL) {
  return 0;
  }
  mb_fn_fb1c6945d52f179e mb_target_fb1c6945d52f179e = (mb_fn_fb1c6945d52f179e)mb_entry_fb1c6945d52f179e;
  int32_t mb_result_fb1c6945d52f179e = mb_target_fb1c6945d52f179e(this_, (int32_t *)embedding_option);
  return mb_result_fb1c6945d52f179e;
}

typedef int32_t (MB_CALL *mb_fn_101f363264d6566d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5812405e6374d87df7af9682(void * this_, void * reader_stream) {
  void *mb_entry_101f363264d6566d = NULL;
  if (this_ != NULL) {
    mb_entry_101f363264d6566d = (*(void ***)this_)[8];
  }
  if (mb_entry_101f363264d6566d == NULL) {
  return 0;
  }
  mb_fn_101f363264d6566d mb_target_101f363264d6566d = (mb_fn_101f363264d6566d)mb_entry_101f363264d6566d;
  int32_t mb_result_101f363264d6566d = mb_target_101f363264d6566d(this_, (void * *)reader_stream);
  return mb_result_101f363264d6566d;
}

typedef int32_t (MB_CALL *mb_fn_4cdd9a7f164e49f1)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e775ce025001b10b0e87810(void * this_, void * source_stream, int32_t embedding_option, void * part_name) {
  void *mb_entry_4cdd9a7f164e49f1 = NULL;
  if (this_ != NULL) {
    mb_entry_4cdd9a7f164e49f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_4cdd9a7f164e49f1 == NULL) {
  return 0;
  }
  mb_fn_4cdd9a7f164e49f1 mb_target_4cdd9a7f164e49f1 = (mb_fn_4cdd9a7f164e49f1)mb_entry_4cdd9a7f164e49f1;
  int32_t mb_result_4cdd9a7f164e49f1 = mb_target_4cdd9a7f164e49f1(this_, source_stream, embedding_option, part_name);
  return mb_result_4cdd9a7f164e49f1;
}

typedef int32_t (MB_CALL *mb_fn_4db07d855da6ec4e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea2bbd730debaf0a365e51e0(void * this_, void * value) {
  void *mb_entry_4db07d855da6ec4e = NULL;
  if (this_ != NULL) {
    mb_entry_4db07d855da6ec4e = (*(void ***)this_)[10];
  }
  if (mb_entry_4db07d855da6ec4e == NULL) {
  return 0;
  }
  mb_fn_4db07d855da6ec4e mb_target_4db07d855da6ec4e = (mb_fn_4db07d855da6ec4e)mb_entry_4db07d855da6ec4e;
  int32_t mb_result_4db07d855da6ec4e = mb_target_4db07d855da6ec4e(this_, value);
  return mb_result_4db07d855da6ec4e;
}

typedef int32_t (MB_CALL *mb_fn_52dd97d304f2e9a1)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8c76e3b0c4057a85d1af52e(void * this_, uint32_t index, void * value) {
  void *mb_entry_52dd97d304f2e9a1 = NULL;
  if (this_ != NULL) {
    mb_entry_52dd97d304f2e9a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_52dd97d304f2e9a1 == NULL) {
  return 0;
  }
  mb_fn_52dd97d304f2e9a1 mb_target_52dd97d304f2e9a1 = (mb_fn_52dd97d304f2e9a1)mb_entry_52dd97d304f2e9a1;
  int32_t mb_result_52dd97d304f2e9a1 = mb_target_52dd97d304f2e9a1(this_, index, (void * *)value);
  return mb_result_52dd97d304f2e9a1;
}

typedef int32_t (MB_CALL *mb_fn_949e0665ca338968)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e171de3f52e8ee9ad1c0864(void * this_, void * part_name, void * part) {
  void *mb_entry_949e0665ca338968 = NULL;
  if (this_ != NULL) {
    mb_entry_949e0665ca338968 = (*(void ***)this_)[12];
  }
  if (mb_entry_949e0665ca338968 == NULL) {
  return 0;
  }
  mb_fn_949e0665ca338968 mb_target_949e0665ca338968 = (mb_fn_949e0665ca338968)mb_entry_949e0665ca338968;
  int32_t mb_result_949e0665ca338968 = mb_target_949e0665ca338968(this_, part_name, (void * *)part);
  return mb_result_949e0665ca338968;
}

typedef int32_t (MB_CALL *mb_fn_ae9add2e70e6cdbd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8181d61893084aec3c4fc16(void * this_, void * count) {
  void *mb_entry_ae9add2e70e6cdbd = NULL;
  if (this_ != NULL) {
    mb_entry_ae9add2e70e6cdbd = (*(void ***)this_)[6];
  }
  if (mb_entry_ae9add2e70e6cdbd == NULL) {
  return 0;
  }
  mb_fn_ae9add2e70e6cdbd mb_target_ae9add2e70e6cdbd = (mb_fn_ae9add2e70e6cdbd)mb_entry_ae9add2e70e6cdbd;
  int32_t mb_result_ae9add2e70e6cdbd = mb_target_ae9add2e70e6cdbd(this_, (uint32_t *)count);
  return mb_result_ae9add2e70e6cdbd;
}

typedef int32_t (MB_CALL *mb_fn_fd4e959245917cfe)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f313a1f7ce296f773f7ccc(void * this_, uint32_t index, void * value) {
  void *mb_entry_fd4e959245917cfe = NULL;
  if (this_ != NULL) {
    mb_entry_fd4e959245917cfe = (*(void ***)this_)[9];
  }
  if (mb_entry_fd4e959245917cfe == NULL) {
  return 0;
  }
  mb_fn_fd4e959245917cfe mb_target_fd4e959245917cfe = (mb_fn_fd4e959245917cfe)mb_entry_fd4e959245917cfe;
  int32_t mb_result_fd4e959245917cfe = mb_target_fd4e959245917cfe(this_, index, value);
  return mb_result_fd4e959245917cfe;
}

typedef int32_t (MB_CALL *mb_fn_376335f645c1ab03)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2580697ab69bb4d71bcd3f5(void * this_, uint32_t index) {
  void *mb_entry_376335f645c1ab03 = NULL;
  if (this_ != NULL) {
    mb_entry_376335f645c1ab03 = (*(void ***)this_)[11];
  }
  if (mb_entry_376335f645c1ab03 == NULL) {
  return 0;
  }
  mb_fn_376335f645c1ab03 mb_target_376335f645c1ab03 = (mb_fn_376335f645c1ab03)mb_entry_376335f645c1ab03;
  int32_t mb_result_376335f645c1ab03 = mb_target_376335f645c1ab03(this_, index);
  return mb_result_376335f645c1ab03;
}

typedef int32_t (MB_CALL *mb_fn_d4747bd53dcd0096)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41800add7625ed41af1215d7(void * this_, uint32_t index, void * value) {
  void *mb_entry_d4747bd53dcd0096 = NULL;
  if (this_ != NULL) {
    mb_entry_d4747bd53dcd0096 = (*(void ***)this_)[8];
  }
  if (mb_entry_d4747bd53dcd0096 == NULL) {
  return 0;
  }
  mb_fn_d4747bd53dcd0096 mb_target_d4747bd53dcd0096 = (mb_fn_d4747bd53dcd0096)mb_entry_d4747bd53dcd0096;
  int32_t mb_result_d4747bd53dcd0096 = mb_target_d4747bd53dcd0096(this_, index, value);
  return mb_result_d4747bd53dcd0096;
}

typedef int32_t (MB_CALL *mb_fn_03d9271fdad64cd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bd7fd162d900c0780a1192a(void * this_, void * geometry) {
  void *mb_entry_03d9271fdad64cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_03d9271fdad64cd1 = (*(void ***)this_)[16];
  }
  if (mb_entry_03d9271fdad64cd1 == NULL) {
  return 0;
  }
  mb_fn_03d9271fdad64cd1 mb_target_03d9271fdad64cd1 = (mb_fn_03d9271fdad64cd1)mb_entry_03d9271fdad64cd1;
  int32_t mb_result_03d9271fdad64cd1 = mb_target_03d9271fdad64cd1(this_, (void * *)geometry);
  return mb_result_03d9271fdad64cd1;
}

typedef int32_t (MB_CALL *mb_fn_e3a4885cecd741e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8826bbdcc9ba76daa398b5(void * this_, void * figures) {
  void *mb_entry_e3a4885cecd741e9 = NULL;
  if (this_ != NULL) {
    mb_entry_e3a4885cecd741e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3a4885cecd741e9 == NULL) {
  return 0;
  }
  mb_fn_e3a4885cecd741e9 mb_target_e3a4885cecd741e9 = (mb_fn_e3a4885cecd741e9)mb_entry_e3a4885cecd741e9;
  int32_t mb_result_e3a4885cecd741e9 = mb_target_e3a4885cecd741e9(this_, (void * *)figures);
  return mb_result_e3a4885cecd741e9;
}

typedef int32_t (MB_CALL *mb_fn_de89c9523a999e77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd1c741c2d9ecb16cd203efc(void * this_, void * fill_rule) {
  void *mb_entry_de89c9523a999e77 = NULL;
  if (this_ != NULL) {
    mb_entry_de89c9523a999e77 = (*(void ***)this_)[9];
  }
  if (mb_entry_de89c9523a999e77 == NULL) {
  return 0;
  }
  mb_fn_de89c9523a999e77 mb_target_de89c9523a999e77 = (mb_fn_de89c9523a999e77)mb_entry_de89c9523a999e77;
  int32_t mb_result_de89c9523a999e77 = mb_target_de89c9523a999e77(this_, (int32_t *)fill_rule);
  return mb_result_de89c9523a999e77;
}

typedef int32_t (MB_CALL *mb_fn_1e16a8fc55d21df1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d9f6b94e9f79b8b515f4c58(void * this_, void * transform) {
  void *mb_entry_1e16a8fc55d21df1 = NULL;
  if (this_ != NULL) {
    mb_entry_1e16a8fc55d21df1 = (*(void ***)this_)[11];
  }
  if (mb_entry_1e16a8fc55d21df1 == NULL) {
  return 0;
  }
  mb_fn_1e16a8fc55d21df1 mb_target_1e16a8fc55d21df1 = (mb_fn_1e16a8fc55d21df1)mb_entry_1e16a8fc55d21df1;
  int32_t mb_result_1e16a8fc55d21df1 = mb_target_1e16a8fc55d21df1(this_, (void * *)transform);
  return mb_result_1e16a8fc55d21df1;
}

typedef int32_t (MB_CALL *mb_fn_5c8a920b2d95500b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd1d182a90601b0f1d2c983(void * this_, void * transform) {
  void *mb_entry_5c8a920b2d95500b = NULL;
  if (this_ != NULL) {
    mb_entry_5c8a920b2d95500b = (*(void ***)this_)[12];
  }
  if (mb_entry_5c8a920b2d95500b == NULL) {
  return 0;
  }
  mb_fn_5c8a920b2d95500b mb_target_5c8a920b2d95500b = (mb_fn_5c8a920b2d95500b)mb_entry_5c8a920b2d95500b;
  int32_t mb_result_5c8a920b2d95500b = mb_target_5c8a920b2d95500b(this_, (void * *)transform);
  return mb_result_5c8a920b2d95500b;
}

typedef int32_t (MB_CALL *mb_fn_69682605e6513483)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9a5b6f2ae9296fa0439f4e(void * this_, void * lookup) {
  void *mb_entry_69682605e6513483 = NULL;
  if (this_ != NULL) {
    mb_entry_69682605e6513483 = (*(void ***)this_)[14];
  }
  if (mb_entry_69682605e6513483 == NULL) {
  return 0;
  }
  mb_fn_69682605e6513483 mb_target_69682605e6513483 = (mb_fn_69682605e6513483)mb_entry_69682605e6513483;
  int32_t mb_result_69682605e6513483 = mb_target_69682605e6513483(this_, (uint16_t * *)lookup);
  return mb_result_69682605e6513483;
}

