#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_34052f0e249401ea)(void *);

static mb_module_t mb_module_34052f0e249401ea = NULL;
static void *mb_entry_34052f0e249401ea = NULL;

static void *mb_resolve_34052f0e249401ea(void) {
  if (mb_entry_34052f0e249401ea == NULL) {
    if (mb_module_34052f0e249401ea == NULL) {
      mb_module_34052f0e249401ea = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_34052f0e249401ea != NULL) {
      mb_entry_34052f0e249401ea = GetProcAddress(mb_module_34052f0e249401ea, "AbortDoc");
    }
  }
  return mb_entry_34052f0e249401ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc7e1c529ffdc8ea7e06287(void * hdc) {
  void *mb_entry_34052f0e249401ea = mb_resolve_34052f0e249401ea();
  if (mb_entry_34052f0e249401ea == NULL) {
  return 0;
  }
  mb_fn_34052f0e249401ea mb_target_34052f0e249401ea = (mb_fn_34052f0e249401ea)mb_entry_34052f0e249401ea;
  int32_t mb_result_34052f0e249401ea = mb_target_34052f0e249401ea(hdc);
  return mb_result_34052f0e249401ea;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_ef0911ba1dd18ca7_p4;
typedef char mb_assert_ef0911ba1dd18ca7_p4[(sizeof(mb_agg_ef0911ba1dd18ca7_p4) == 156) ? 1 : -1];
typedef char mb_assert_align_ef0911ba1dd18ca7_p4[(MB_ALIGNOF(mb_agg_ef0911ba1dd18ca7_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef0911ba1dd18ca7)(uint8_t *, uint8_t *, uint16_t, uint8_t *, mb_agg_ef0911ba1dd18ca7_p4 *);

static mb_module_t mb_module_ef0911ba1dd18ca7 = NULL;
static void *mb_entry_ef0911ba1dd18ca7 = NULL;

static void *mb_resolve_ef0911ba1dd18ca7(void) {
  if (mb_entry_ef0911ba1dd18ca7 == NULL) {
    if (mb_module_ef0911ba1dd18ca7 == NULL) {
      mb_module_ef0911ba1dd18ca7 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_ef0911ba1dd18ca7 != NULL) {
      mb_entry_ef0911ba1dd18ca7 = GetProcAddress(mb_module_ef0911ba1dd18ca7, "DeviceCapabilitiesA");
    }
  }
  return mb_entry_ef0911ba1dd18ca7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e08aa4d64b29c6d99c9966(void * p_device, void * p_port, uint32_t fw_capability, void * p_output, void * p_dev_mode) {
  void *mb_entry_ef0911ba1dd18ca7 = mb_resolve_ef0911ba1dd18ca7();
  if (mb_entry_ef0911ba1dd18ca7 == NULL) {
  return 0;
  }
  mb_fn_ef0911ba1dd18ca7 mb_target_ef0911ba1dd18ca7 = (mb_fn_ef0911ba1dd18ca7)mb_entry_ef0911ba1dd18ca7;
  int32_t mb_result_ef0911ba1dd18ca7 = mb_target_ef0911ba1dd18ca7((uint8_t *)p_device, (uint8_t *)p_port, fw_capability, (uint8_t *)p_output, (mb_agg_ef0911ba1dd18ca7_p4 *)p_dev_mode);
  return mb_result_ef0911ba1dd18ca7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_71c2e9f44019c2a8_p4;
typedef char mb_assert_71c2e9f44019c2a8_p4[(sizeof(mb_agg_71c2e9f44019c2a8_p4) == 220) ? 1 : -1];
typedef char mb_assert_align_71c2e9f44019c2a8_p4[(MB_ALIGNOF(mb_agg_71c2e9f44019c2a8_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71c2e9f44019c2a8)(uint16_t *, uint16_t *, uint16_t, uint16_t *, mb_agg_71c2e9f44019c2a8_p4 *);

static mb_module_t mb_module_71c2e9f44019c2a8 = NULL;
static void *mb_entry_71c2e9f44019c2a8 = NULL;

static void *mb_resolve_71c2e9f44019c2a8(void) {
  if (mb_entry_71c2e9f44019c2a8 == NULL) {
    if (mb_module_71c2e9f44019c2a8 == NULL) {
      mb_module_71c2e9f44019c2a8 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_71c2e9f44019c2a8 != NULL) {
      mb_entry_71c2e9f44019c2a8 = GetProcAddress(mb_module_71c2e9f44019c2a8, "DeviceCapabilitiesW");
    }
  }
  return mb_entry_71c2e9f44019c2a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0acbdaa594b8ec4e61bcefa9(void * p_device, void * p_port, uint32_t fw_capability, void * p_output, void * p_dev_mode) {
  void *mb_entry_71c2e9f44019c2a8 = mb_resolve_71c2e9f44019c2a8();
  if (mb_entry_71c2e9f44019c2a8 == NULL) {
  return 0;
  }
  mb_fn_71c2e9f44019c2a8 mb_target_71c2e9f44019c2a8 = (mb_fn_71c2e9f44019c2a8)mb_entry_71c2e9f44019c2a8;
  int32_t mb_result_71c2e9f44019c2a8 = mb_target_71c2e9f44019c2a8((uint16_t *)p_device, (uint16_t *)p_port, fw_capability, (uint16_t *)p_output, (mb_agg_71c2e9f44019c2a8_p4 *)p_dev_mode);
  return mb_result_71c2e9f44019c2a8;
}

typedef int32_t (MB_CALL *mb_fn_086c74162fc50c72)(void *);

static mb_module_t mb_module_086c74162fc50c72 = NULL;
static void *mb_entry_086c74162fc50c72 = NULL;

static void *mb_resolve_086c74162fc50c72(void) {
  if (mb_entry_086c74162fc50c72 == NULL) {
    if (mb_module_086c74162fc50c72 == NULL) {
      mb_module_086c74162fc50c72 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_086c74162fc50c72 != NULL) {
      mb_entry_086c74162fc50c72 = GetProcAddress(mb_module_086c74162fc50c72, "EndDoc");
    }
  }
  return mb_entry_086c74162fc50c72;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1117cc10a8e5100b83ce6c4(void * hdc) {
  void *mb_entry_086c74162fc50c72 = mb_resolve_086c74162fc50c72();
  if (mb_entry_086c74162fc50c72 == NULL) {
  return 0;
  }
  mb_fn_086c74162fc50c72 mb_target_086c74162fc50c72 = (mb_fn_086c74162fc50c72)mb_entry_086c74162fc50c72;
  int32_t mb_result_086c74162fc50c72 = mb_target_086c74162fc50c72(hdc);
  return mb_result_086c74162fc50c72;
}

typedef int32_t (MB_CALL *mb_fn_bd13ae13ea6974d2)(void *);

static mb_module_t mb_module_bd13ae13ea6974d2 = NULL;
static void *mb_entry_bd13ae13ea6974d2 = NULL;

static void *mb_resolve_bd13ae13ea6974d2(void) {
  if (mb_entry_bd13ae13ea6974d2 == NULL) {
    if (mb_module_bd13ae13ea6974d2 == NULL) {
      mb_module_bd13ae13ea6974d2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_bd13ae13ea6974d2 != NULL) {
      mb_entry_bd13ae13ea6974d2 = GetProcAddress(mb_module_bd13ae13ea6974d2, "EndPage");
    }
  }
  return mb_entry_bd13ae13ea6974d2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b306efc185e7579516135832(void * hdc) {
  void *mb_entry_bd13ae13ea6974d2 = mb_resolve_bd13ae13ea6974d2();
  if (mb_entry_bd13ae13ea6974d2 == NULL) {
  return 0;
  }
  mb_fn_bd13ae13ea6974d2 mb_target_bd13ae13ea6974d2 = (mb_fn_bd13ae13ea6974d2)mb_entry_bd13ae13ea6974d2;
  int32_t mb_result_bd13ae13ea6974d2 = mb_target_bd13ae13ea6974d2(hdc);
  return mb_result_bd13ae13ea6974d2;
}

typedef int32_t (MB_CALL *mb_fn_ef7a8763a98fd588)(void *, int32_t, int32_t, uint8_t *, void *);

static mb_module_t mb_module_ef7a8763a98fd588 = NULL;
static void *mb_entry_ef7a8763a98fd588 = NULL;

static void *mb_resolve_ef7a8763a98fd588(void) {
  if (mb_entry_ef7a8763a98fd588 == NULL) {
    if (mb_module_ef7a8763a98fd588 == NULL) {
      mb_module_ef7a8763a98fd588 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ef7a8763a98fd588 != NULL) {
      mb_entry_ef7a8763a98fd588 = GetProcAddress(mb_module_ef7a8763a98fd588, "Escape");
    }
  }
  return mb_entry_ef7a8763a98fd588;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b235eb8b512b44dd944916e(void * hdc, int32_t i_escape, int32_t cj_in, void * pv_in, void * pv_out) {
  void *mb_entry_ef7a8763a98fd588 = mb_resolve_ef7a8763a98fd588();
  if (mb_entry_ef7a8763a98fd588 == NULL) {
  return 0;
  }
  mb_fn_ef7a8763a98fd588 mb_target_ef7a8763a98fd588 = (mb_fn_ef7a8763a98fd588)mb_entry_ef7a8763a98fd588;
  int32_t mb_result_ef7a8763a98fd588 = mb_target_ef7a8763a98fd588(hdc, i_escape, cj_in, (uint8_t *)pv_in, pv_out);
  return mb_result_ef7a8763a98fd588;
}

typedef int32_t (MB_CALL *mb_fn_9ca290e3dcca30cb)(void *, int32_t, int32_t, uint8_t *, int32_t, uint8_t *);

static mb_module_t mb_module_9ca290e3dcca30cb = NULL;
static void *mb_entry_9ca290e3dcca30cb = NULL;

static void *mb_resolve_9ca290e3dcca30cb(void) {
  if (mb_entry_9ca290e3dcca30cb == NULL) {
    if (mb_module_9ca290e3dcca30cb == NULL) {
      mb_module_9ca290e3dcca30cb = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9ca290e3dcca30cb != NULL) {
      mb_entry_9ca290e3dcca30cb = GetProcAddress(mb_module_9ca290e3dcca30cb, "ExtEscape");
    }
  }
  return mb_entry_9ca290e3dcca30cb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54fbc00d7c6a6b1c68027967(void * hdc, int32_t i_escape, int32_t cj_input, void * lp_in_data, int32_t cj_output, void * lp_out_data) {
  void *mb_entry_9ca290e3dcca30cb = mb_resolve_9ca290e3dcca30cb();
  if (mb_entry_9ca290e3dcca30cb == NULL) {
  return 0;
  }
  mb_fn_9ca290e3dcca30cb mb_target_9ca290e3dcca30cb = (mb_fn_9ca290e3dcca30cb)mb_entry_9ca290e3dcca30cb;
  int32_t mb_result_9ca290e3dcca30cb = mb_target_9ca290e3dcca30cb(hdc, i_escape, cj_input, (uint8_t *)lp_in_data, cj_output, (uint8_t *)lp_out_data);
  return mb_result_9ca290e3dcca30cb;
}

typedef int32_t (MB_CALL *mb_fn_dabdec0f54f4b534)(void *, void *, uint32_t);

static mb_module_t mb_module_dabdec0f54f4b534 = NULL;
static void *mb_entry_dabdec0f54f4b534 = NULL;

static void *mb_resolve_dabdec0f54f4b534(void) {
  if (mb_entry_dabdec0f54f4b534 == NULL) {
    if (mb_module_dabdec0f54f4b534 == NULL) {
      mb_module_dabdec0f54f4b534 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_dabdec0f54f4b534 != NULL) {
      mb_entry_dabdec0f54f4b534 = GetProcAddress(mb_module_dabdec0f54f4b534, "PrintWindow");
    }
  }
  return mb_entry_dabdec0f54f4b534;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_867960208df9c2b014875a57(void * hwnd, void * hdc_blt, uint32_t n_flags) {
  void *mb_entry_dabdec0f54f4b534 = mb_resolve_dabdec0f54f4b534();
  if (mb_entry_dabdec0f54f4b534 == NULL) {
  return 0;
  }
  mb_fn_dabdec0f54f4b534 mb_target_dabdec0f54f4b534 = (mb_fn_dabdec0f54f4b534)mb_entry_dabdec0f54f4b534;
  int32_t mb_result_dabdec0f54f4b534 = mb_target_dabdec0f54f4b534(hwnd, hdc_blt, n_flags);
  return mb_result_dabdec0f54f4b534;
}

typedef int32_t (MB_CALL *mb_fn_e643cb23d9565b79)(void *, void *);

static mb_module_t mb_module_e643cb23d9565b79 = NULL;
static void *mb_entry_e643cb23d9565b79 = NULL;

static void *mb_resolve_e643cb23d9565b79(void) {
  if (mb_entry_e643cb23d9565b79 == NULL) {
    if (mb_module_e643cb23d9565b79 == NULL) {
      mb_module_e643cb23d9565b79 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e643cb23d9565b79 != NULL) {
      mb_entry_e643cb23d9565b79 = GetProcAddress(mb_module_e643cb23d9565b79, "SetAbortProc");
    }
  }
  return mb_entry_e643cb23d9565b79;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c8801f1ee4734e05d22c42(void * hdc, void * proc) {
  void *mb_entry_e643cb23d9565b79 = mb_resolve_e643cb23d9565b79();
  if (mb_entry_e643cb23d9565b79 == NULL) {
  return 0;
  }
  mb_fn_e643cb23d9565b79 mb_target_e643cb23d9565b79 = (mb_fn_e643cb23d9565b79)mb_entry_e643cb23d9565b79;
  int32_t mb_result_e643cb23d9565b79 = mb_target_e643cb23d9565b79(hdc, proc);
  return mb_result_e643cb23d9565b79;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_aa92e0321865c04d_p1;
typedef char mb_assert_aa92e0321865c04d_p1[(sizeof(mb_agg_aa92e0321865c04d_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_aa92e0321865c04d_p1[(MB_ALIGNOF(mb_agg_aa92e0321865c04d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa92e0321865c04d)(void *, mb_agg_aa92e0321865c04d_p1 *);

static mb_module_t mb_module_aa92e0321865c04d = NULL;
static void *mb_entry_aa92e0321865c04d = NULL;

static void *mb_resolve_aa92e0321865c04d(void) {
  if (mb_entry_aa92e0321865c04d == NULL) {
    if (mb_module_aa92e0321865c04d == NULL) {
      mb_module_aa92e0321865c04d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_aa92e0321865c04d != NULL) {
      mb_entry_aa92e0321865c04d = GetProcAddress(mb_module_aa92e0321865c04d, "StartDocA");
    }
  }
  return mb_entry_aa92e0321865c04d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8259a0ec48f65e626fab2dcd(void * hdc, void * lpdi) {
  void *mb_entry_aa92e0321865c04d = mb_resolve_aa92e0321865c04d();
  if (mb_entry_aa92e0321865c04d == NULL) {
  return 0;
  }
  mb_fn_aa92e0321865c04d mb_target_aa92e0321865c04d = (mb_fn_aa92e0321865c04d)mb_entry_aa92e0321865c04d;
  int32_t mb_result_aa92e0321865c04d = mb_target_aa92e0321865c04d(hdc, (mb_agg_aa92e0321865c04d_p1 *)lpdi);
  return mb_result_aa92e0321865c04d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_f601e609b1aff5d8_p1;
typedef char mb_assert_f601e609b1aff5d8_p1[(sizeof(mb_agg_f601e609b1aff5d8_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_f601e609b1aff5d8_p1[(MB_ALIGNOF(mb_agg_f601e609b1aff5d8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f601e609b1aff5d8)(void *, mb_agg_f601e609b1aff5d8_p1 *);

static mb_module_t mb_module_f601e609b1aff5d8 = NULL;
static void *mb_entry_f601e609b1aff5d8 = NULL;

static void *mb_resolve_f601e609b1aff5d8(void) {
  if (mb_entry_f601e609b1aff5d8 == NULL) {
    if (mb_module_f601e609b1aff5d8 == NULL) {
      mb_module_f601e609b1aff5d8 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f601e609b1aff5d8 != NULL) {
      mb_entry_f601e609b1aff5d8 = GetProcAddress(mb_module_f601e609b1aff5d8, "StartDocW");
    }
  }
  return mb_entry_f601e609b1aff5d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7add4afe79437c1a497007ab(void * hdc, void * lpdi) {
  void *mb_entry_f601e609b1aff5d8 = mb_resolve_f601e609b1aff5d8();
  if (mb_entry_f601e609b1aff5d8 == NULL) {
  return 0;
  }
  mb_fn_f601e609b1aff5d8 mb_target_f601e609b1aff5d8 = (mb_fn_f601e609b1aff5d8)mb_entry_f601e609b1aff5d8;
  int32_t mb_result_f601e609b1aff5d8 = mb_target_f601e609b1aff5d8(hdc, (mb_agg_f601e609b1aff5d8_p1 *)lpdi);
  return mb_result_f601e609b1aff5d8;
}

typedef int32_t (MB_CALL *mb_fn_522b744bbd9202f3)(void *);

static mb_module_t mb_module_522b744bbd9202f3 = NULL;
static void *mb_entry_522b744bbd9202f3 = NULL;

static void *mb_resolve_522b744bbd9202f3(void) {
  if (mb_entry_522b744bbd9202f3 == NULL) {
    if (mb_module_522b744bbd9202f3 == NULL) {
      mb_module_522b744bbd9202f3 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_522b744bbd9202f3 != NULL) {
      mb_entry_522b744bbd9202f3 = GetProcAddress(mb_module_522b744bbd9202f3, "StartPage");
    }
  }
  return mb_entry_522b744bbd9202f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abdd1d7f5c2122cea15df445(void * hdc) {
  void *mb_entry_522b744bbd9202f3 = mb_resolve_522b744bbd9202f3();
  if (mb_entry_522b744bbd9202f3 == NULL) {
  return 0;
  }
  mb_fn_522b744bbd9202f3 mb_target_522b744bbd9202f3 = (mb_fn_522b744bbd9202f3)mb_entry_522b744bbd9202f3;
  int32_t mb_result_522b744bbd9202f3 = mb_target_522b744bbd9202f3(hdc);
  return mb_result_522b744bbd9202f3;
}

typedef int32_t (MB_CALL *mb_fn_e029e11aef6c140e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e4b55776e58f23df5e4ad61(void * this_, void * xps_factory) {
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
int32_t moonbit_win32_e779ee8568255aec6f085ae1(void * this_, void * document_sequence_part_name, void * discard_control_part_name, void * package_writer) {
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
int32_t moonbit_win32_592635e840a1bb4c164bd2a8(void * this_, void * document_type) {
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
int32_t moonbit_win32_7cd4fea14e1a13fd3dbe38be(void * this_, void * xps_factory) {
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
int32_t moonbit_win32_6fa510d34a26c3e82cf48c12(void * this_, void * document_sequence_part_name, void * discard_control_part_name, void * model_part_name, void * model_data, void * package_writer) {
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
int32_t moonbit_win32_161d2c128e72df20bf6dce76(void * this_, void * opacity) {
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
int32_t moonbit_win32_3479e666b96399bc1ec28ad8(void * this_, float opacity) {
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
int32_t moonbit_win32_a90f851e389da89943b44446(void * this_, void * canvas) {
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
int32_t moonbit_win32_69c393a69d39d3c15022ed14(void * this_, void * long_description) {
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
int32_t moonbit_win32_d51b3625c3669c3dff4edbcb(void * this_, void * short_description) {
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
int32_t moonbit_win32_229f9a29d8e1b72cfd5a4d73(void * this_, void * resource_dictionary) {
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
int32_t moonbit_win32_c9dcb502b8f266d03e00a468(void * this_, void * resource_dictionary) {
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
int32_t moonbit_win32_2c05d0947d618d9026ee3b1b(void * this_, void * remote_dictionary_resource) {
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
int32_t moonbit_win32_87abdf410b17d1b46a22a1a0(void * this_, void * use_aliased_edge_mode) {
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
int32_t moonbit_win32_b69294554dcf4851c8df8d05(void * this_, void * visuals) {
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
int32_t moonbit_win32_a18901a54be69ff8e57c787d(void * this_, void * long_description) {
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
int32_t moonbit_win32_d05bbc5c485da949f1978de7(void * this_, void * short_description) {
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
int32_t moonbit_win32_19459606670db354fc39333a(void * this_, void * resource_dictionary) {
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
int32_t moonbit_win32_74e76faa491732df29eb0a43(void * this_, void * remote_dictionary_resource) {
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
int32_t moonbit_win32_243f0550d28d23806f5fff02(void * this_, int32_t use_aliased_edge_mode) {
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
int32_t moonbit_win32_f4372f3f23e8578debff47bd(void * this_, void * stream) {
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
int32_t moonbit_win32_1ff7f34d98eeb9b848891f30(void * this_, void * source_stream, void * part_name) {
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
int32_t moonbit_win32_a6b15106cad0a86d333acce9(void * this_, void * object) {
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
int32_t moonbit_win32_38dda4aac53df7ef32dbd6dd(void * this_, uint32_t index, void * object) {
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
int32_t moonbit_win32_9df47e8479147e18bba524a0(void * this_, void * part_name, void * part) {
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
int32_t moonbit_win32_6985b06a20cbaf894cfecf46(void * this_, void * count) {
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
int32_t moonbit_win32_6b70ecfbffe5d91ea95a32cd(void * this_, uint32_t index, void * object) {
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
int32_t moonbit_win32_b13a549deefe155e149d59eb(void * this_, uint32_t index) {
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
int32_t moonbit_win32_4eb9b550d77392658fb38039(void * this_, uint32_t index, void * object) {
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
int32_t moonbit_win32_a7b4da022ec72a8ed89d5dd7(void * this_, void * core_properties) {
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
int32_t moonbit_win32_7ec2ea8a5d979a30ebe4579a(void * this_, void * category) {
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
int32_t moonbit_win32_5e6404fd6fa8cf05aef718e6(void * this_, void * content_status) {
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
int32_t moonbit_win32_fe9a21b15d19c39c226ae666(void * this_, void * content_type) {
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_19d51f6c30dbca43_p1;
typedef char mb_assert_19d51f6c30dbca43_p1[(sizeof(mb_agg_19d51f6c30dbca43_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_19d51f6c30dbca43_p1[(MB_ALIGNOF(mb_agg_19d51f6c30dbca43_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19d51f6c30dbca43)(void *, mb_agg_19d51f6c30dbca43_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800350070a00af799d038785(void * this_, void * created) {
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
int32_t moonbit_win32_a732e7c7d89779870d7179e5(void * this_, void * creator) {
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
int32_t moonbit_win32_99c78570f92cc78b00619453(void * this_, void * description) {
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
int32_t moonbit_win32_3c708e22946ff2b3497d88ea(void * this_, void * identifier) {
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
int32_t moonbit_win32_d9ff78695a10d159795666a9(void * this_, void * keywords) {
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
int32_t moonbit_win32_20ccc014036964704e7eae79(void * this_, void * language) {
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
int32_t moonbit_win32_580b52726916d2575460ad03(void * this_, void * last_modified_by) {
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_57179469b8c882e0_p1;
typedef char mb_assert_57179469b8c882e0_p1[(sizeof(mb_agg_57179469b8c882e0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_57179469b8c882e0_p1[(MB_ALIGNOF(mb_agg_57179469b8c882e0_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57179469b8c882e0)(void *, mb_agg_57179469b8c882e0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72786e1a603c03917ced3123(void * this_, void * last_printed) {
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_2dcdd7d6b037d357_p1;
typedef char mb_assert_2dcdd7d6b037d357_p1[(sizeof(mb_agg_2dcdd7d6b037d357_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2dcdd7d6b037d357_p1[(MB_ALIGNOF(mb_agg_2dcdd7d6b037d357_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dcdd7d6b037d357)(void *, mb_agg_2dcdd7d6b037d357_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba84a585b72b4fdd3abb43b(void * this_, void * modified) {
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
int32_t moonbit_win32_d2d425764539525439f9af07(void * this_, void * package_) {
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
int32_t moonbit_win32_ecd8b0bc98b100982b27a71e(void * this_, void * revision) {
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
int32_t moonbit_win32_4fce23be632688324537b27e(void * this_, void * subject) {
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
int32_t moonbit_win32_1d129905ebaecbbbac6f299d(void * this_, void * title) {
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
int32_t moonbit_win32_de421934f1484c69ce7e3674(void * this_, void * version) {
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
int32_t moonbit_win32_53ab531afe4d3aa88685af57(void * this_, void * category) {
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
int32_t moonbit_win32_d871ac3a148828c32172993c(void * this_, void * content_status) {
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
int32_t moonbit_win32_732d5667feb5f992175fd17b(void * this_, void * content_type) {
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_c0cf7a97edda1933_p1;
typedef char mb_assert_c0cf7a97edda1933_p1[(sizeof(mb_agg_c0cf7a97edda1933_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c0cf7a97edda1933_p1[(MB_ALIGNOF(mb_agg_c0cf7a97edda1933_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0cf7a97edda1933)(void *, mb_agg_c0cf7a97edda1933_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dbd5d15b5a76b307074285e(void * this_, void * created) {
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
int32_t moonbit_win32_dc8fa64b1ff4a254456464c9(void * this_, void * creator) {
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
int32_t moonbit_win32_bac22d3e2021761630703a37(void * this_, void * description) {
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
int32_t moonbit_win32_104db000e58ec96eb9a08663(void * this_, void * identifier) {
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
int32_t moonbit_win32_18ac8f80f405413298ebd33a(void * this_, void * keywords) {
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
int32_t moonbit_win32_836bbf04ab1710272653f614(void * this_, void * language) {
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
int32_t moonbit_win32_43065c2a4520c1ed89ecbdfe(void * this_, void * last_modified_by) {
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_b74f94b5bf01f895_p1;
typedef char mb_assert_b74f94b5bf01f895_p1[(sizeof(mb_agg_b74f94b5bf01f895_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b74f94b5bf01f895_p1[(MB_ALIGNOF(mb_agg_b74f94b5bf01f895_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b74f94b5bf01f895)(void *, mb_agg_b74f94b5bf01f895_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afabbabb2fda6d39e29efb61(void * this_, void * last_printed) {
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_82dbe1a979d1881a_p1;
typedef char mb_assert_82dbe1a979d1881a_p1[(sizeof(mb_agg_82dbe1a979d1881a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_82dbe1a979d1881a_p1[(MB_ALIGNOF(mb_agg_82dbe1a979d1881a_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82dbe1a979d1881a)(void *, mb_agg_82dbe1a979d1881a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a923bb2c44f35d3acc7e80(void * this_, void * modified) {
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
int32_t moonbit_win32_b02b2facb1b31b183c91c1ba(void * this_, void * revision) {
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
int32_t moonbit_win32_4b7db3f73fad79b70ad729c4(void * this_, void * subject) {
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
int32_t moonbit_win32_77e632aee0cf22e6d46c7767(void * this_, void * title) {
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
int32_t moonbit_win32_b4cede7395b64eea62d055d3(void * this_, void * version) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_be5f2688ff7e30cb_p1;
typedef char mb_assert_be5f2688ff7e30cb_p1[(sizeof(mb_agg_be5f2688ff7e30cb_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_be5f2688ff7e30cb_p1[(MB_ALIGNOF(mb_agg_be5f2688ff7e30cb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be5f2688ff7e30cb)(void *, mb_agg_be5f2688ff7e30cb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_540bb2dae5ab1396b0bfce04(void * this_, void * dash) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1cdbfc539724c1d0_p2;
typedef char mb_assert_1cdbfc539724c1d0_p2[(sizeof(mb_agg_1cdbfc539724c1d0_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_1cdbfc539724c1d0_p2[(MB_ALIGNOF(mb_agg_1cdbfc539724c1d0_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cdbfc539724c1d0)(void *, uint32_t, mb_agg_1cdbfc539724c1d0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69c3c467672270c8e582e79b(void * this_, uint32_t index, void * dash) {
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
int32_t moonbit_win32_6b8b3e93f26036dafd7c9eb8(void * this_, void * count) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5aaa8883a2a1e992_p2;
typedef char mb_assert_5aaa8883a2a1e992_p2[(sizeof(mb_agg_5aaa8883a2a1e992_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_5aaa8883a2a1e992_p2[(MB_ALIGNOF(mb_agg_5aaa8883a2a1e992_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5aaa8883a2a1e992)(void *, uint32_t, mb_agg_5aaa8883a2a1e992_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_486688b140430c15029efae9(void * this_, uint32_t index, void * dash) {
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
int32_t moonbit_win32_ca62ef4df6042155cc440c8c(void * this_, uint32_t index) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_26166b1b24e780be_p2;
typedef char mb_assert_26166b1b24e780be_p2[(sizeof(mb_agg_26166b1b24e780be_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_26166b1b24e780be_p2[(MB_ALIGNOF(mb_agg_26166b1b24e780be_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26166b1b24e780be)(void *, uint32_t, mb_agg_26166b1b24e780be_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92483e60b2e626db290ac635(void * this_, uint32_t index, void * dash) {
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
int32_t moonbit_win32_323aae3ba38166e729a4212e(void * this_, void * key, void * entry) {
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
int32_t moonbit_win32_9eda0a52ebde8ba06a521f29(void * this_, void * dictionary) {
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
int32_t moonbit_win32_e7753108102e576e953500a7(void * this_, uint32_t index, void * key, void * entry) {
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
int32_t moonbit_win32_f47d0712d8dfe7bbf206fd90(void * this_, void * key, void * before_entry, void * entry) {
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
int32_t moonbit_win32_a3d902d6f412fcb92f424f29(void * this_, void * count) {
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
int32_t moonbit_win32_ca01a33ed98833a1ba7a39a1(void * this_, void * entry, void * index) {
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
int32_t moonbit_win32_42d49f2f5036c1f458c19b54(void * this_, void * owner) {
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
int32_t moonbit_win32_31852660d307d8abe3fe7b3c(void * this_, uint32_t index, void * key, void * entry) {
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
int32_t moonbit_win32_052f237929f30be89e90604d(void * this_, uint32_t index) {
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
int32_t moonbit_win32_0bf6874dcce4b145b9571819(void * this_, uint32_t index, void * key, void * entry) {
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
int32_t moonbit_win32_bf2dd831d1946f620f213c89(void * this_, void * document) {
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
int32_t moonbit_win32_7002d01e30a1aa9ad6c83bd2(void * this_, void * document_structure_resource) {
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
int32_t moonbit_win32_ada697ea0d9d0a81f20ebe53(void * this_, void * document_sequence) {
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
int32_t moonbit_win32_60cdcb26d15fef286a37a5df(void * this_, void * page_references) {
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
int32_t moonbit_win32_f43bbe74ae54b7fc1d81c2ff(void * this_, void * print_ticket_resource) {
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
int32_t moonbit_win32_08057569374ec1d66a54ecb4(void * this_, void * signature_block_resources) {
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
int32_t moonbit_win32_79766a1bf9ffdad93cff4b78(void * this_, void * document_structure_resource) {
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
int32_t moonbit_win32_c3bf1d052ae7153d67694ea0(void * this_, void * print_ticket_resource) {
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
int32_t moonbit_win32_f97acbf5dad6399d7165c267(void * this_, void * document) {
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
int32_t moonbit_win32_c5abb4651fc6bbfd48c964bd(void * this_, uint32_t index, void * document) {
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
int32_t moonbit_win32_d6669c6054cd771bd13370be(void * this_, void * count) {
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
int32_t moonbit_win32_9f198902b0c73e0c0c529fb8(void * this_, uint32_t index, void * document) {
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
int32_t moonbit_win32_f8305cf5a3a0db983a06f6a1(void * this_, uint32_t index) {
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
int32_t moonbit_win32_5d87057e01d43105a3b7ac89(void * this_, uint32_t index, void * document) {
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
int32_t moonbit_win32_127def5e64ad676743d83cfb(void * this_, void * documents) {
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
int32_t moonbit_win32_17b217cfebb617e7c6a504f1(void * this_, void * package_) {
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
int32_t moonbit_win32_bb56bd79c65391e63c868607(void * this_, void * print_ticket_resource) {
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
int32_t moonbit_win32_ca9659d3c606ed178f3a6f56(void * this_, void * print_ticket_resource) {
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
int32_t moonbit_win32_447c4bb682079fbe6103b989(void * this_, void * owner) {
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
int32_t moonbit_win32_d21a352f2506db3727816b43(void * this_, void * stream) {
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
int32_t moonbit_win32_8e3a546c1914eb6620389ae9(void * this_, void * source_stream, void * part_name) {
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
int32_t moonbit_win32_1dcd90a4ff806414028099e1(void * this_, void * embedding_option) {
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
int32_t moonbit_win32_150e599f4889aa505fe6e9bf(void * this_, void * reader_stream) {
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
int32_t moonbit_win32_5f187a6d87ef91e586355a1e(void * this_, void * source_stream, int32_t embedding_option, void * part_name) {
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
int32_t moonbit_win32_21dc6957759a2aeb99af4971(void * this_, void * value) {
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
int32_t moonbit_win32_2f206512593892acc4cefb3f(void * this_, uint32_t index, void * value) {
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
int32_t moonbit_win32_0dbccba739612b795cf811fc(void * this_, void * part_name, void * part) {
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
int32_t moonbit_win32_181e3bafbb4bda3ccff36e3d(void * this_, void * count) {
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
int32_t moonbit_win32_cfd1bc51db0db8112af58afd(void * this_, uint32_t index, void * value) {
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
int32_t moonbit_win32_afd0ce8931f99b6f0d56d1d8(void * this_, uint32_t index) {
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
int32_t moonbit_win32_49e680e718628bf95cee1ece(void * this_, uint32_t index, void * value) {
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
int32_t moonbit_win32_6bcee1f682cd7eb615dfd986(void * this_, void * geometry) {
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
int32_t moonbit_win32_8299e6a65407adc8afb441f1(void * this_, void * figures) {
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
int32_t moonbit_win32_8785ea9a957b683b79139f90(void * this_, void * fill_rule) {
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
int32_t moonbit_win32_4a0b5b9d09c78c84bfb0375f(void * this_, void * transform) {
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
int32_t moonbit_win32_a98619fce403291bd12f8ab6(void * this_, void * transform) {
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
int32_t moonbit_win32_2adba55295a417b9828fa20a(void * this_, void * lookup) {
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

