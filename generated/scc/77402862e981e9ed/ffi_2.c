#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_411dba68d61153bf)(uint32_t, int32_t);

static mb_module_t mb_module_411dba68d61153bf = NULL;
static void *mb_entry_411dba68d61153bf = NULL;

static void *mb_resolve_411dba68d61153bf(void) {
  if (mb_entry_411dba68d61153bf == NULL) {
    if (mb_module_411dba68d61153bf == NULL) {
      mb_module_411dba68d61153bf = LoadLibraryA("msi.dll");
    }
    if (mb_module_411dba68d61153bf != NULL) {
      mb_entry_411dba68d61153bf = GetProcAddress(mb_module_411dba68d61153bf, "MsiSetInstallLevel");
    }
  }
  return mb_entry_411dba68d61153bf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d2568e6d102902b560d7d54(uint32_t h_install, int32_t i_install_level) {
  void *mb_entry_411dba68d61153bf = mb_resolve_411dba68d61153bf();
  if (mb_entry_411dba68d61153bf == NULL) {
  return 0;
  }
  mb_fn_411dba68d61153bf mb_target_411dba68d61153bf = (mb_fn_411dba68d61153bf)mb_entry_411dba68d61153bf;
  uint32_t mb_result_411dba68d61153bf = mb_target_411dba68d61153bf(h_install, i_install_level);
  return mb_result_411dba68d61153bf;
}

typedef int32_t (MB_CALL *mb_fn_c99aee3afff72850)(int32_t, void * *);

static mb_module_t mb_module_c99aee3afff72850 = NULL;
static void *mb_entry_c99aee3afff72850 = NULL;

static void *mb_resolve_c99aee3afff72850(void) {
  if (mb_entry_c99aee3afff72850 == NULL) {
    if (mb_module_c99aee3afff72850 == NULL) {
      mb_module_c99aee3afff72850 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c99aee3afff72850 != NULL) {
      mb_entry_c99aee3afff72850 = GetProcAddress(mb_module_c99aee3afff72850, "MsiSetInternalUI");
    }
  }
  return mb_entry_c99aee3afff72850;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203d64303adc8bc476b7aedc(int32_t dw_ui_level, void * ph_wnd) {
  void *mb_entry_c99aee3afff72850 = mb_resolve_c99aee3afff72850();
  if (mb_entry_c99aee3afff72850 == NULL) {
  return 0;
  }
  mb_fn_c99aee3afff72850 mb_target_c99aee3afff72850 = (mb_fn_c99aee3afff72850)mb_entry_c99aee3afff72850;
  int32_t mb_result_c99aee3afff72850 = mb_target_c99aee3afff72850(dw_ui_level, (void * *)ph_wnd);
  return mb_result_c99aee3afff72850;
}

typedef uint32_t (MB_CALL *mb_fn_f3362729fea7a0a0)(uint32_t, int32_t, int32_t);

static mb_module_t mb_module_f3362729fea7a0a0 = NULL;
static void *mb_entry_f3362729fea7a0a0 = NULL;

static void *mb_resolve_f3362729fea7a0a0(void) {
  if (mb_entry_f3362729fea7a0a0 == NULL) {
    if (mb_module_f3362729fea7a0a0 == NULL) {
      mb_module_f3362729fea7a0a0 = LoadLibraryA("msi.dll");
    }
    if (mb_module_f3362729fea7a0a0 != NULL) {
      mb_entry_f3362729fea7a0a0 = GetProcAddress(mb_module_f3362729fea7a0a0, "MsiSetMode");
    }
  }
  return mb_entry_f3362729fea7a0a0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_956df739b3b3f2b4f24c5afa(uint32_t h_install, int32_t e_run_mode, int32_t f_state) {
  void *mb_entry_f3362729fea7a0a0 = mb_resolve_f3362729fea7a0a0();
  if (mb_entry_f3362729fea7a0a0 == NULL) {
  return 0;
  }
  mb_fn_f3362729fea7a0a0 mb_target_f3362729fea7a0a0 = (mb_fn_f3362729fea7a0a0)mb_entry_f3362729fea7a0a0;
  uint32_t mb_result_f3362729fea7a0a0 = mb_target_f3362729fea7a0a0(h_install, e_run_mode, f_state);
  return mb_result_f3362729fea7a0a0;
}

typedef uint32_t (MB_CALL *mb_fn_787143255d20b39f)(uint32_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_787143255d20b39f = NULL;
static void *mb_entry_787143255d20b39f = NULL;

static void *mb_resolve_787143255d20b39f(void) {
  if (mb_entry_787143255d20b39f == NULL) {
    if (mb_module_787143255d20b39f == NULL) {
      mb_module_787143255d20b39f = LoadLibraryA("msi.dll");
    }
    if (mb_module_787143255d20b39f != NULL) {
      mb_entry_787143255d20b39f = GetProcAddress(mb_module_787143255d20b39f, "MsiSetPropertyA");
    }
  }
  return mb_entry_787143255d20b39f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fe58201a47a54586f24c649f(uint32_t h_install, void * sz_name, void * sz_value) {
  void *mb_entry_787143255d20b39f = mb_resolve_787143255d20b39f();
  if (mb_entry_787143255d20b39f == NULL) {
  return 0;
  }
  mb_fn_787143255d20b39f mb_target_787143255d20b39f = (mb_fn_787143255d20b39f)mb_entry_787143255d20b39f;
  uint32_t mb_result_787143255d20b39f = mb_target_787143255d20b39f(h_install, (uint8_t *)sz_name, (uint8_t *)sz_value);
  return mb_result_787143255d20b39f;
}

typedef uint32_t (MB_CALL *mb_fn_e7f703849e4757d9)(uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_e7f703849e4757d9 = NULL;
static void *mb_entry_e7f703849e4757d9 = NULL;

static void *mb_resolve_e7f703849e4757d9(void) {
  if (mb_entry_e7f703849e4757d9 == NULL) {
    if (mb_module_e7f703849e4757d9 == NULL) {
      mb_module_e7f703849e4757d9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_e7f703849e4757d9 != NULL) {
      mb_entry_e7f703849e4757d9 = GetProcAddress(mb_module_e7f703849e4757d9, "MsiSetPropertyW");
    }
  }
  return mb_entry_e7f703849e4757d9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48465df03e77cc55fe1ba94e(uint32_t h_install, void * sz_name, void * sz_value) {
  void *mb_entry_e7f703849e4757d9 = mb_resolve_e7f703849e4757d9();
  if (mb_entry_e7f703849e4757d9 == NULL) {
  return 0;
  }
  mb_fn_e7f703849e4757d9 mb_target_e7f703849e4757d9 = (mb_fn_e7f703849e4757d9)mb_entry_e7f703849e4757d9;
  uint32_t mb_result_e7f703849e4757d9 = mb_target_e7f703849e4757d9(h_install, (uint16_t *)sz_name, (uint16_t *)sz_value);
  return mb_result_e7f703849e4757d9;
}

typedef uint32_t (MB_CALL *mb_fn_0abba1c19be87d5e)(uint32_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_0abba1c19be87d5e = NULL;
static void *mb_entry_0abba1c19be87d5e = NULL;

static void *mb_resolve_0abba1c19be87d5e(void) {
  if (mb_entry_0abba1c19be87d5e == NULL) {
    if (mb_module_0abba1c19be87d5e == NULL) {
      mb_module_0abba1c19be87d5e = LoadLibraryA("msi.dll");
    }
    if (mb_module_0abba1c19be87d5e != NULL) {
      mb_entry_0abba1c19be87d5e = GetProcAddress(mb_module_0abba1c19be87d5e, "MsiSetTargetPathA");
    }
  }
  return mb_entry_0abba1c19be87d5e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bcb120abfa29caff7115ed83(uint32_t h_install, void * sz_folder, void * sz_folder_path) {
  void *mb_entry_0abba1c19be87d5e = mb_resolve_0abba1c19be87d5e();
  if (mb_entry_0abba1c19be87d5e == NULL) {
  return 0;
  }
  mb_fn_0abba1c19be87d5e mb_target_0abba1c19be87d5e = (mb_fn_0abba1c19be87d5e)mb_entry_0abba1c19be87d5e;
  uint32_t mb_result_0abba1c19be87d5e = mb_target_0abba1c19be87d5e(h_install, (uint8_t *)sz_folder, (uint8_t *)sz_folder_path);
  return mb_result_0abba1c19be87d5e;
}

typedef uint32_t (MB_CALL *mb_fn_c8ab50e4e7e7b779)(uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_c8ab50e4e7e7b779 = NULL;
static void *mb_entry_c8ab50e4e7e7b779 = NULL;

static void *mb_resolve_c8ab50e4e7e7b779(void) {
  if (mb_entry_c8ab50e4e7e7b779 == NULL) {
    if (mb_module_c8ab50e4e7e7b779 == NULL) {
      mb_module_c8ab50e4e7e7b779 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c8ab50e4e7e7b779 != NULL) {
      mb_entry_c8ab50e4e7e7b779 = GetProcAddress(mb_module_c8ab50e4e7e7b779, "MsiSetTargetPathW");
    }
  }
  return mb_entry_c8ab50e4e7e7b779;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4bf7ef2b3f3a9d8847d2a445(uint32_t h_install, void * sz_folder, void * sz_folder_path) {
  void *mb_entry_c8ab50e4e7e7b779 = mb_resolve_c8ab50e4e7e7b779();
  if (mb_entry_c8ab50e4e7e7b779 == NULL) {
  return 0;
  }
  mb_fn_c8ab50e4e7e7b779 mb_target_c8ab50e4e7e7b779 = (mb_fn_c8ab50e4e7e7b779)mb_entry_c8ab50e4e7e7b779;
  uint32_t mb_result_c8ab50e4e7e7b779 = mb_target_c8ab50e4e7e7b779(h_install, (uint16_t *)sz_folder, (uint16_t *)sz_folder_path);
  return mb_result_c8ab50e4e7e7b779;
}

typedef uint32_t (MB_CALL *mb_fn_8ac1c69be0da075a)(uint8_t *, uint8_t *, int32_t, uint32_t, uint32_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_8ac1c69be0da075a = NULL;
static void *mb_entry_8ac1c69be0da075a = NULL;

static void *mb_resolve_8ac1c69be0da075a(void) {
  if (mb_entry_8ac1c69be0da075a == NULL) {
    if (mb_module_8ac1c69be0da075a == NULL) {
      mb_module_8ac1c69be0da075a = LoadLibraryA("msi.dll");
    }
    if (mb_module_8ac1c69be0da075a != NULL) {
      mb_entry_8ac1c69be0da075a = GetProcAddress(mb_module_8ac1c69be0da075a, "MsiSourceListAddMediaDiskA");
    }
  }
  return mb_entry_8ac1c69be0da075a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3462f813bfc9a54d3dbd72b7(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, uint32_t dw_disk_id, void * sz_volume_label, void * sz_disk_prompt) {
  void *mb_entry_8ac1c69be0da075a = mb_resolve_8ac1c69be0da075a();
  if (mb_entry_8ac1c69be0da075a == NULL) {
  return 0;
  }
  mb_fn_8ac1c69be0da075a mb_target_8ac1c69be0da075a = (mb_fn_8ac1c69be0da075a)mb_entry_8ac1c69be0da075a;
  uint32_t mb_result_8ac1c69be0da075a = mb_target_8ac1c69be0da075a((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options, dw_disk_id, (uint8_t *)sz_volume_label, (uint8_t *)sz_disk_prompt);
  return mb_result_8ac1c69be0da075a;
}

typedef uint32_t (MB_CALL *mb_fn_2163a7c5c39b4ef8)(uint16_t *, uint16_t *, int32_t, uint32_t, uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_2163a7c5c39b4ef8 = NULL;
static void *mb_entry_2163a7c5c39b4ef8 = NULL;

static void *mb_resolve_2163a7c5c39b4ef8(void) {
  if (mb_entry_2163a7c5c39b4ef8 == NULL) {
    if (mb_module_2163a7c5c39b4ef8 == NULL) {
      mb_module_2163a7c5c39b4ef8 = LoadLibraryA("msi.dll");
    }
    if (mb_module_2163a7c5c39b4ef8 != NULL) {
      mb_entry_2163a7c5c39b4ef8 = GetProcAddress(mb_module_2163a7c5c39b4ef8, "MsiSourceListAddMediaDiskW");
    }
  }
  return mb_entry_2163a7c5c39b4ef8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_109e069b76e40eaaa2ab0701(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, uint32_t dw_disk_id, void * sz_volume_label, void * sz_disk_prompt) {
  void *mb_entry_2163a7c5c39b4ef8 = mb_resolve_2163a7c5c39b4ef8();
  if (mb_entry_2163a7c5c39b4ef8 == NULL) {
  return 0;
  }
  mb_fn_2163a7c5c39b4ef8 mb_target_2163a7c5c39b4ef8 = (mb_fn_2163a7c5c39b4ef8)mb_entry_2163a7c5c39b4ef8;
  uint32_t mb_result_2163a7c5c39b4ef8 = mb_target_2163a7c5c39b4ef8((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options, dw_disk_id, (uint16_t *)sz_volume_label, (uint16_t *)sz_disk_prompt);
  return mb_result_2163a7c5c39b4ef8;
}

typedef uint32_t (MB_CALL *mb_fn_3738268b1fa5044a)(uint8_t *, uint8_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_3738268b1fa5044a = NULL;
static void *mb_entry_3738268b1fa5044a = NULL;

static void *mb_resolve_3738268b1fa5044a(void) {
  if (mb_entry_3738268b1fa5044a == NULL) {
    if (mb_module_3738268b1fa5044a == NULL) {
      mb_module_3738268b1fa5044a = LoadLibraryA("msi.dll");
    }
    if (mb_module_3738268b1fa5044a != NULL) {
      mb_entry_3738268b1fa5044a = GetProcAddress(mb_module_3738268b1fa5044a, "MsiSourceListAddSourceA");
    }
  }
  return mb_entry_3738268b1fa5044a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0df73252343bb51e6c5faf3(void * sz_product, void * sz_user_name, uint32_t dw_reserved, void * sz_source) {
  void *mb_entry_3738268b1fa5044a = mb_resolve_3738268b1fa5044a();
  if (mb_entry_3738268b1fa5044a == NULL) {
  return 0;
  }
  mb_fn_3738268b1fa5044a mb_target_3738268b1fa5044a = (mb_fn_3738268b1fa5044a)mb_entry_3738268b1fa5044a;
  uint32_t mb_result_3738268b1fa5044a = mb_target_3738268b1fa5044a((uint8_t *)sz_product, (uint8_t *)sz_user_name, dw_reserved, (uint8_t *)sz_source);
  return mb_result_3738268b1fa5044a;
}

typedef uint32_t (MB_CALL *mb_fn_5bbdba8256e4cd1e)(uint8_t *, uint8_t *, int32_t, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_5bbdba8256e4cd1e = NULL;
static void *mb_entry_5bbdba8256e4cd1e = NULL;

static void *mb_resolve_5bbdba8256e4cd1e(void) {
  if (mb_entry_5bbdba8256e4cd1e == NULL) {
    if (mb_module_5bbdba8256e4cd1e == NULL) {
      mb_module_5bbdba8256e4cd1e = LoadLibraryA("msi.dll");
    }
    if (mb_module_5bbdba8256e4cd1e != NULL) {
      mb_entry_5bbdba8256e4cd1e = GetProcAddress(mb_module_5bbdba8256e4cd1e, "MsiSourceListAddSourceExA");
    }
  }
  return mb_entry_5bbdba8256e4cd1e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c4cc144dc71009eb67a6a30d(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, void * sz_source, uint32_t dw_index) {
  void *mb_entry_5bbdba8256e4cd1e = mb_resolve_5bbdba8256e4cd1e();
  if (mb_entry_5bbdba8256e4cd1e == NULL) {
  return 0;
  }
  mb_fn_5bbdba8256e4cd1e mb_target_5bbdba8256e4cd1e = (mb_fn_5bbdba8256e4cd1e)mb_entry_5bbdba8256e4cd1e;
  uint32_t mb_result_5bbdba8256e4cd1e = mb_target_5bbdba8256e4cd1e((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options, (uint8_t *)sz_source, dw_index);
  return mb_result_5bbdba8256e4cd1e;
}

typedef uint32_t (MB_CALL *mb_fn_abe04ed5d3631605)(uint16_t *, uint16_t *, int32_t, uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_abe04ed5d3631605 = NULL;
static void *mb_entry_abe04ed5d3631605 = NULL;

static void *mb_resolve_abe04ed5d3631605(void) {
  if (mb_entry_abe04ed5d3631605 == NULL) {
    if (mb_module_abe04ed5d3631605 == NULL) {
      mb_module_abe04ed5d3631605 = LoadLibraryA("msi.dll");
    }
    if (mb_module_abe04ed5d3631605 != NULL) {
      mb_entry_abe04ed5d3631605 = GetProcAddress(mb_module_abe04ed5d3631605, "MsiSourceListAddSourceExW");
    }
  }
  return mb_entry_abe04ed5d3631605;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_677d50d9521518b649708c64(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, void * sz_source, uint32_t dw_index) {
  void *mb_entry_abe04ed5d3631605 = mb_resolve_abe04ed5d3631605();
  if (mb_entry_abe04ed5d3631605 == NULL) {
  return 0;
  }
  mb_fn_abe04ed5d3631605 mb_target_abe04ed5d3631605 = (mb_fn_abe04ed5d3631605)mb_entry_abe04ed5d3631605;
  uint32_t mb_result_abe04ed5d3631605 = mb_target_abe04ed5d3631605((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options, (uint16_t *)sz_source, dw_index);
  return mb_result_abe04ed5d3631605;
}

typedef uint32_t (MB_CALL *mb_fn_3bb679375ec2a938)(uint16_t *, uint16_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_3bb679375ec2a938 = NULL;
static void *mb_entry_3bb679375ec2a938 = NULL;

static void *mb_resolve_3bb679375ec2a938(void) {
  if (mb_entry_3bb679375ec2a938 == NULL) {
    if (mb_module_3bb679375ec2a938 == NULL) {
      mb_module_3bb679375ec2a938 = LoadLibraryA("msi.dll");
    }
    if (mb_module_3bb679375ec2a938 != NULL) {
      mb_entry_3bb679375ec2a938 = GetProcAddress(mb_module_3bb679375ec2a938, "MsiSourceListAddSourceW");
    }
  }
  return mb_entry_3bb679375ec2a938;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_37999fa4c48a29f4e1003c83(void * sz_product, void * sz_user_name, uint32_t dw_reserved, void * sz_source) {
  void *mb_entry_3bb679375ec2a938 = mb_resolve_3bb679375ec2a938();
  if (mb_entry_3bb679375ec2a938 == NULL) {
  return 0;
  }
  mb_fn_3bb679375ec2a938 mb_target_3bb679375ec2a938 = (mb_fn_3bb679375ec2a938)mb_entry_3bb679375ec2a938;
  uint32_t mb_result_3bb679375ec2a938 = mb_target_3bb679375ec2a938((uint16_t *)sz_product, (uint16_t *)sz_user_name, dw_reserved, (uint16_t *)sz_source);
  return mb_result_3bb679375ec2a938;
}

typedef uint32_t (MB_CALL *mb_fn_0e5096269c617447)(uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_0e5096269c617447 = NULL;
static void *mb_entry_0e5096269c617447 = NULL;

static void *mb_resolve_0e5096269c617447(void) {
  if (mb_entry_0e5096269c617447 == NULL) {
    if (mb_module_0e5096269c617447 == NULL) {
      mb_module_0e5096269c617447 = LoadLibraryA("msi.dll");
    }
    if (mb_module_0e5096269c617447 != NULL) {
      mb_entry_0e5096269c617447 = GetProcAddress(mb_module_0e5096269c617447, "MsiSourceListClearAllA");
    }
  }
  return mb_entry_0e5096269c617447;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_193103dbc42739718402e567(void * sz_product, void * sz_user_name, uint32_t dw_reserved) {
  void *mb_entry_0e5096269c617447 = mb_resolve_0e5096269c617447();
  if (mb_entry_0e5096269c617447 == NULL) {
  return 0;
  }
  mb_fn_0e5096269c617447 mb_target_0e5096269c617447 = (mb_fn_0e5096269c617447)mb_entry_0e5096269c617447;
  uint32_t mb_result_0e5096269c617447 = mb_target_0e5096269c617447((uint8_t *)sz_product, (uint8_t *)sz_user_name, dw_reserved);
  return mb_result_0e5096269c617447;
}

typedef uint32_t (MB_CALL *mb_fn_d271e8ef60829a9c)(uint8_t *, uint8_t *, int32_t, uint32_t);

static mb_module_t mb_module_d271e8ef60829a9c = NULL;
static void *mb_entry_d271e8ef60829a9c = NULL;

static void *mb_resolve_d271e8ef60829a9c(void) {
  if (mb_entry_d271e8ef60829a9c == NULL) {
    if (mb_module_d271e8ef60829a9c == NULL) {
      mb_module_d271e8ef60829a9c = LoadLibraryA("msi.dll");
    }
    if (mb_module_d271e8ef60829a9c != NULL) {
      mb_entry_d271e8ef60829a9c = GetProcAddress(mb_module_d271e8ef60829a9c, "MsiSourceListClearAllExA");
    }
  }
  return mb_entry_d271e8ef60829a9c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_50a2645fa4e80b23a934d2fa(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options) {
  void *mb_entry_d271e8ef60829a9c = mb_resolve_d271e8ef60829a9c();
  if (mb_entry_d271e8ef60829a9c == NULL) {
  return 0;
  }
  mb_fn_d271e8ef60829a9c mb_target_d271e8ef60829a9c = (mb_fn_d271e8ef60829a9c)mb_entry_d271e8ef60829a9c;
  uint32_t mb_result_d271e8ef60829a9c = mb_target_d271e8ef60829a9c((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options);
  return mb_result_d271e8ef60829a9c;
}

typedef uint32_t (MB_CALL *mb_fn_e7da5d4aa5c5c9ff)(uint16_t *, uint16_t *, int32_t, uint32_t);

static mb_module_t mb_module_e7da5d4aa5c5c9ff = NULL;
static void *mb_entry_e7da5d4aa5c5c9ff = NULL;

static void *mb_resolve_e7da5d4aa5c5c9ff(void) {
  if (mb_entry_e7da5d4aa5c5c9ff == NULL) {
    if (mb_module_e7da5d4aa5c5c9ff == NULL) {
      mb_module_e7da5d4aa5c5c9ff = LoadLibraryA("msi.dll");
    }
    if (mb_module_e7da5d4aa5c5c9ff != NULL) {
      mb_entry_e7da5d4aa5c5c9ff = GetProcAddress(mb_module_e7da5d4aa5c5c9ff, "MsiSourceListClearAllExW");
    }
  }
  return mb_entry_e7da5d4aa5c5c9ff;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a2878b8045167c99bae7000a(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options) {
  void *mb_entry_e7da5d4aa5c5c9ff = mb_resolve_e7da5d4aa5c5c9ff();
  if (mb_entry_e7da5d4aa5c5c9ff == NULL) {
  return 0;
  }
  mb_fn_e7da5d4aa5c5c9ff mb_target_e7da5d4aa5c5c9ff = (mb_fn_e7da5d4aa5c5c9ff)mb_entry_e7da5d4aa5c5c9ff;
  uint32_t mb_result_e7da5d4aa5c5c9ff = mb_target_e7da5d4aa5c5c9ff((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options);
  return mb_result_e7da5d4aa5c5c9ff;
}

typedef uint32_t (MB_CALL *mb_fn_7300edabe946ce03)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_7300edabe946ce03 = NULL;
static void *mb_entry_7300edabe946ce03 = NULL;

static void *mb_resolve_7300edabe946ce03(void) {
  if (mb_entry_7300edabe946ce03 == NULL) {
    if (mb_module_7300edabe946ce03 == NULL) {
      mb_module_7300edabe946ce03 = LoadLibraryA("msi.dll");
    }
    if (mb_module_7300edabe946ce03 != NULL) {
      mb_entry_7300edabe946ce03 = GetProcAddress(mb_module_7300edabe946ce03, "MsiSourceListClearAllW");
    }
  }
  return mb_entry_7300edabe946ce03;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_06e24d90e52d17fd6d0652f8(void * sz_product, void * sz_user_name, uint32_t dw_reserved) {
  void *mb_entry_7300edabe946ce03 = mb_resolve_7300edabe946ce03();
  if (mb_entry_7300edabe946ce03 == NULL) {
  return 0;
  }
  mb_fn_7300edabe946ce03 mb_target_7300edabe946ce03 = (mb_fn_7300edabe946ce03)mb_entry_7300edabe946ce03;
  uint32_t mb_result_7300edabe946ce03 = mb_target_7300edabe946ce03((uint16_t *)sz_product, (uint16_t *)sz_user_name, dw_reserved);
  return mb_result_7300edabe946ce03;
}

typedef uint32_t (MB_CALL *mb_fn_588f9eb1c3d33a39)(uint8_t *, uint8_t *, int32_t, uint32_t, uint32_t);

static mb_module_t mb_module_588f9eb1c3d33a39 = NULL;
static void *mb_entry_588f9eb1c3d33a39 = NULL;

static void *mb_resolve_588f9eb1c3d33a39(void) {
  if (mb_entry_588f9eb1c3d33a39 == NULL) {
    if (mb_module_588f9eb1c3d33a39 == NULL) {
      mb_module_588f9eb1c3d33a39 = LoadLibraryA("msi.dll");
    }
    if (mb_module_588f9eb1c3d33a39 != NULL) {
      mb_entry_588f9eb1c3d33a39 = GetProcAddress(mb_module_588f9eb1c3d33a39, "MsiSourceListClearMediaDiskA");
    }
  }
  return mb_entry_588f9eb1c3d33a39;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0f040160200bb332e23a226(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, uint32_t dw_disk_id) {
  void *mb_entry_588f9eb1c3d33a39 = mb_resolve_588f9eb1c3d33a39();
  if (mb_entry_588f9eb1c3d33a39 == NULL) {
  return 0;
  }
  mb_fn_588f9eb1c3d33a39 mb_target_588f9eb1c3d33a39 = (mb_fn_588f9eb1c3d33a39)mb_entry_588f9eb1c3d33a39;
  uint32_t mb_result_588f9eb1c3d33a39 = mb_target_588f9eb1c3d33a39((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options, dw_disk_id);
  return mb_result_588f9eb1c3d33a39;
}

typedef uint32_t (MB_CALL *mb_fn_93de9da1ac95da3a)(uint16_t *, uint16_t *, int32_t, uint32_t, uint32_t);

static mb_module_t mb_module_93de9da1ac95da3a = NULL;
static void *mb_entry_93de9da1ac95da3a = NULL;

static void *mb_resolve_93de9da1ac95da3a(void) {
  if (mb_entry_93de9da1ac95da3a == NULL) {
    if (mb_module_93de9da1ac95da3a == NULL) {
      mb_module_93de9da1ac95da3a = LoadLibraryA("msi.dll");
    }
    if (mb_module_93de9da1ac95da3a != NULL) {
      mb_entry_93de9da1ac95da3a = GetProcAddress(mb_module_93de9da1ac95da3a, "MsiSourceListClearMediaDiskW");
    }
  }
  return mb_entry_93de9da1ac95da3a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_095abdc2417a6ee059d2acc2(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, uint32_t dw_disk_id) {
  void *mb_entry_93de9da1ac95da3a = mb_resolve_93de9da1ac95da3a();
  if (mb_entry_93de9da1ac95da3a == NULL) {
  return 0;
  }
  mb_fn_93de9da1ac95da3a mb_target_93de9da1ac95da3a = (mb_fn_93de9da1ac95da3a)mb_entry_93de9da1ac95da3a;
  uint32_t mb_result_93de9da1ac95da3a = mb_target_93de9da1ac95da3a((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options, dw_disk_id);
  return mb_result_93de9da1ac95da3a;
}

typedef uint32_t (MB_CALL *mb_fn_20b19640982a397c)(uint8_t *, uint8_t *, int32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_20b19640982a397c = NULL;
static void *mb_entry_20b19640982a397c = NULL;

static void *mb_resolve_20b19640982a397c(void) {
  if (mb_entry_20b19640982a397c == NULL) {
    if (mb_module_20b19640982a397c == NULL) {
      mb_module_20b19640982a397c = LoadLibraryA("msi.dll");
    }
    if (mb_module_20b19640982a397c != NULL) {
      mb_entry_20b19640982a397c = GetProcAddress(mb_module_20b19640982a397c, "MsiSourceListClearSourceA");
    }
  }
  return mb_entry_20b19640982a397c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb9571408e0a6319e1b3e299(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, void * sz_source) {
  void *mb_entry_20b19640982a397c = mb_resolve_20b19640982a397c();
  if (mb_entry_20b19640982a397c == NULL) {
  return 0;
  }
  mb_fn_20b19640982a397c mb_target_20b19640982a397c = (mb_fn_20b19640982a397c)mb_entry_20b19640982a397c;
  uint32_t mb_result_20b19640982a397c = mb_target_20b19640982a397c((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options, (uint8_t *)sz_source);
  return mb_result_20b19640982a397c;
}

typedef uint32_t (MB_CALL *mb_fn_16c81307690699b0)(uint16_t *, uint16_t *, int32_t, uint32_t, uint16_t *);

static mb_module_t mb_module_16c81307690699b0 = NULL;
static void *mb_entry_16c81307690699b0 = NULL;

static void *mb_resolve_16c81307690699b0(void) {
  if (mb_entry_16c81307690699b0 == NULL) {
    if (mb_module_16c81307690699b0 == NULL) {
      mb_module_16c81307690699b0 = LoadLibraryA("msi.dll");
    }
    if (mb_module_16c81307690699b0 != NULL) {
      mb_entry_16c81307690699b0 = GetProcAddress(mb_module_16c81307690699b0, "MsiSourceListClearSourceW");
    }
  }
  return mb_entry_16c81307690699b0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_34a2b653d2c5e05d5f975ba9(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, void * sz_source) {
  void *mb_entry_16c81307690699b0 = mb_resolve_16c81307690699b0();
  if (mb_entry_16c81307690699b0 == NULL) {
  return 0;
  }
  mb_fn_16c81307690699b0 mb_target_16c81307690699b0 = (mb_fn_16c81307690699b0)mb_entry_16c81307690699b0;
  uint32_t mb_result_16c81307690699b0 = mb_target_16c81307690699b0((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options, (uint16_t *)sz_source);
  return mb_result_16c81307690699b0;
}

typedef uint32_t (MB_CALL *mb_fn_ad5f13ebee064f2a)(uint8_t *, uint8_t *, int32_t, uint32_t, uint32_t, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_ad5f13ebee064f2a = NULL;
static void *mb_entry_ad5f13ebee064f2a = NULL;

static void *mb_resolve_ad5f13ebee064f2a(void) {
  if (mb_entry_ad5f13ebee064f2a == NULL) {
    if (mb_module_ad5f13ebee064f2a == NULL) {
      mb_module_ad5f13ebee064f2a = LoadLibraryA("msi.dll");
    }
    if (mb_module_ad5f13ebee064f2a != NULL) {
      mb_entry_ad5f13ebee064f2a = GetProcAddress(mb_module_ad5f13ebee064f2a, "MsiSourceListEnumMediaDisksA");
    }
  }
  return mb_entry_ad5f13ebee064f2a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_703f9fdd4817032565e93794(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, uint32_t dw_index, void * pdw_disk_id, void * sz_volume_label, void * pcch_volume_label, void * sz_disk_prompt, void * pcch_disk_prompt) {
  void *mb_entry_ad5f13ebee064f2a = mb_resolve_ad5f13ebee064f2a();
  if (mb_entry_ad5f13ebee064f2a == NULL) {
  return 0;
  }
  mb_fn_ad5f13ebee064f2a mb_target_ad5f13ebee064f2a = (mb_fn_ad5f13ebee064f2a)mb_entry_ad5f13ebee064f2a;
  uint32_t mb_result_ad5f13ebee064f2a = mb_target_ad5f13ebee064f2a((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options, dw_index, (uint32_t *)pdw_disk_id, (uint8_t *)sz_volume_label, (uint32_t *)pcch_volume_label, (uint8_t *)sz_disk_prompt, (uint32_t *)pcch_disk_prompt);
  return mb_result_ad5f13ebee064f2a;
}

typedef uint32_t (MB_CALL *mb_fn_e9cfa4b4aef585f6)(uint16_t *, uint16_t *, int32_t, uint32_t, uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_e9cfa4b4aef585f6 = NULL;
static void *mb_entry_e9cfa4b4aef585f6 = NULL;

static void *mb_resolve_e9cfa4b4aef585f6(void) {
  if (mb_entry_e9cfa4b4aef585f6 == NULL) {
    if (mb_module_e9cfa4b4aef585f6 == NULL) {
      mb_module_e9cfa4b4aef585f6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_e9cfa4b4aef585f6 != NULL) {
      mb_entry_e9cfa4b4aef585f6 = GetProcAddress(mb_module_e9cfa4b4aef585f6, "MsiSourceListEnumMediaDisksW");
    }
  }
  return mb_entry_e9cfa4b4aef585f6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bc117450192cf46a63f52500(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, uint32_t dw_index, void * pdw_disk_id, void * sz_volume_label, void * pcch_volume_label, void * sz_disk_prompt, void * pcch_disk_prompt) {
  void *mb_entry_e9cfa4b4aef585f6 = mb_resolve_e9cfa4b4aef585f6();
  if (mb_entry_e9cfa4b4aef585f6 == NULL) {
  return 0;
  }
  mb_fn_e9cfa4b4aef585f6 mb_target_e9cfa4b4aef585f6 = (mb_fn_e9cfa4b4aef585f6)mb_entry_e9cfa4b4aef585f6;
  uint32_t mb_result_e9cfa4b4aef585f6 = mb_target_e9cfa4b4aef585f6((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options, dw_index, (uint32_t *)pdw_disk_id, (uint16_t *)sz_volume_label, (uint32_t *)pcch_volume_label, (uint16_t *)sz_disk_prompt, (uint32_t *)pcch_disk_prompt);
  return mb_result_e9cfa4b4aef585f6;
}

typedef uint32_t (MB_CALL *mb_fn_0ab7465cb13ad0b7)(uint8_t *, uint8_t *, int32_t, uint32_t, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_0ab7465cb13ad0b7 = NULL;
static void *mb_entry_0ab7465cb13ad0b7 = NULL;

static void *mb_resolve_0ab7465cb13ad0b7(void) {
  if (mb_entry_0ab7465cb13ad0b7 == NULL) {
    if (mb_module_0ab7465cb13ad0b7 == NULL) {
      mb_module_0ab7465cb13ad0b7 = LoadLibraryA("msi.dll");
    }
    if (mb_module_0ab7465cb13ad0b7 != NULL) {
      mb_entry_0ab7465cb13ad0b7 = GetProcAddress(mb_module_0ab7465cb13ad0b7, "MsiSourceListEnumSourcesA");
    }
  }
  return mb_entry_0ab7465cb13ad0b7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a9625c8036de6dedffddbe3b(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, uint32_t dw_index, void * sz_source, void * pcch_source) {
  void *mb_entry_0ab7465cb13ad0b7 = mb_resolve_0ab7465cb13ad0b7();
  if (mb_entry_0ab7465cb13ad0b7 == NULL) {
  return 0;
  }
  mb_fn_0ab7465cb13ad0b7 mb_target_0ab7465cb13ad0b7 = (mb_fn_0ab7465cb13ad0b7)mb_entry_0ab7465cb13ad0b7;
  uint32_t mb_result_0ab7465cb13ad0b7 = mb_target_0ab7465cb13ad0b7((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options, dw_index, (uint8_t *)sz_source, (uint32_t *)pcch_source);
  return mb_result_0ab7465cb13ad0b7;
}

typedef uint32_t (MB_CALL *mb_fn_8419e4e0bf9c167d)(uint16_t *, uint16_t *, int32_t, uint32_t, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_8419e4e0bf9c167d = NULL;
static void *mb_entry_8419e4e0bf9c167d = NULL;

static void *mb_resolve_8419e4e0bf9c167d(void) {
  if (mb_entry_8419e4e0bf9c167d == NULL) {
    if (mb_module_8419e4e0bf9c167d == NULL) {
      mb_module_8419e4e0bf9c167d = LoadLibraryA("msi.dll");
    }
    if (mb_module_8419e4e0bf9c167d != NULL) {
      mb_entry_8419e4e0bf9c167d = GetProcAddress(mb_module_8419e4e0bf9c167d, "MsiSourceListEnumSourcesW");
    }
  }
  return mb_entry_8419e4e0bf9c167d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8005c21f5518c28a89ebabc3(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, uint32_t dw_index, void * sz_source, void * pcch_source) {
  void *mb_entry_8419e4e0bf9c167d = mb_resolve_8419e4e0bf9c167d();
  if (mb_entry_8419e4e0bf9c167d == NULL) {
  return 0;
  }
  mb_fn_8419e4e0bf9c167d mb_target_8419e4e0bf9c167d = (mb_fn_8419e4e0bf9c167d)mb_entry_8419e4e0bf9c167d;
  uint32_t mb_result_8419e4e0bf9c167d = mb_target_8419e4e0bf9c167d((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options, dw_index, (uint16_t *)sz_source, (uint32_t *)pcch_source);
  return mb_result_8419e4e0bf9c167d;
}

typedef uint32_t (MB_CALL *mb_fn_49e8c5773d085152)(uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_49e8c5773d085152 = NULL;
static void *mb_entry_49e8c5773d085152 = NULL;

static void *mb_resolve_49e8c5773d085152(void) {
  if (mb_entry_49e8c5773d085152 == NULL) {
    if (mb_module_49e8c5773d085152 == NULL) {
      mb_module_49e8c5773d085152 = LoadLibraryA("msi.dll");
    }
    if (mb_module_49e8c5773d085152 != NULL) {
      mb_entry_49e8c5773d085152 = GetProcAddress(mb_module_49e8c5773d085152, "MsiSourceListForceResolutionA");
    }
  }
  return mb_entry_49e8c5773d085152;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d4d59b03ee54752edd96382(void * sz_product, void * sz_user_name, uint32_t dw_reserved) {
  void *mb_entry_49e8c5773d085152 = mb_resolve_49e8c5773d085152();
  if (mb_entry_49e8c5773d085152 == NULL) {
  return 0;
  }
  mb_fn_49e8c5773d085152 mb_target_49e8c5773d085152 = (mb_fn_49e8c5773d085152)mb_entry_49e8c5773d085152;
  uint32_t mb_result_49e8c5773d085152 = mb_target_49e8c5773d085152((uint8_t *)sz_product, (uint8_t *)sz_user_name, dw_reserved);
  return mb_result_49e8c5773d085152;
}

typedef uint32_t (MB_CALL *mb_fn_d8fea7cd413c51eb)(uint8_t *, uint8_t *, int32_t, uint32_t);

static mb_module_t mb_module_d8fea7cd413c51eb = NULL;
static void *mb_entry_d8fea7cd413c51eb = NULL;

static void *mb_resolve_d8fea7cd413c51eb(void) {
  if (mb_entry_d8fea7cd413c51eb == NULL) {
    if (mb_module_d8fea7cd413c51eb == NULL) {
      mb_module_d8fea7cd413c51eb = LoadLibraryA("msi.dll");
    }
    if (mb_module_d8fea7cd413c51eb != NULL) {
      mb_entry_d8fea7cd413c51eb = GetProcAddress(mb_module_d8fea7cd413c51eb, "MsiSourceListForceResolutionExA");
    }
  }
  return mb_entry_d8fea7cd413c51eb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa22036a79e0982489f0febe(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options) {
  void *mb_entry_d8fea7cd413c51eb = mb_resolve_d8fea7cd413c51eb();
  if (mb_entry_d8fea7cd413c51eb == NULL) {
  return 0;
  }
  mb_fn_d8fea7cd413c51eb mb_target_d8fea7cd413c51eb = (mb_fn_d8fea7cd413c51eb)mb_entry_d8fea7cd413c51eb;
  uint32_t mb_result_d8fea7cd413c51eb = mb_target_d8fea7cd413c51eb((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options);
  return mb_result_d8fea7cd413c51eb;
}

typedef uint32_t (MB_CALL *mb_fn_d8ff7ecf6cafb158)(uint16_t *, uint16_t *, int32_t, uint32_t);

static mb_module_t mb_module_d8ff7ecf6cafb158 = NULL;
static void *mb_entry_d8ff7ecf6cafb158 = NULL;

static void *mb_resolve_d8ff7ecf6cafb158(void) {
  if (mb_entry_d8ff7ecf6cafb158 == NULL) {
    if (mb_module_d8ff7ecf6cafb158 == NULL) {
      mb_module_d8ff7ecf6cafb158 = LoadLibraryA("msi.dll");
    }
    if (mb_module_d8ff7ecf6cafb158 != NULL) {
      mb_entry_d8ff7ecf6cafb158 = GetProcAddress(mb_module_d8ff7ecf6cafb158, "MsiSourceListForceResolutionExW");
    }
  }
  return mb_entry_d8ff7ecf6cafb158;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5df8cfa091cc80052af8a545(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options) {
  void *mb_entry_d8ff7ecf6cafb158 = mb_resolve_d8ff7ecf6cafb158();
  if (mb_entry_d8ff7ecf6cafb158 == NULL) {
  return 0;
  }
  mb_fn_d8ff7ecf6cafb158 mb_target_d8ff7ecf6cafb158 = (mb_fn_d8ff7ecf6cafb158)mb_entry_d8ff7ecf6cafb158;
  uint32_t mb_result_d8ff7ecf6cafb158 = mb_target_d8ff7ecf6cafb158((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options);
  return mb_result_d8ff7ecf6cafb158;
}

typedef uint32_t (MB_CALL *mb_fn_144aa0c6c9453234)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_144aa0c6c9453234 = NULL;
static void *mb_entry_144aa0c6c9453234 = NULL;

static void *mb_resolve_144aa0c6c9453234(void) {
  if (mb_entry_144aa0c6c9453234 == NULL) {
    if (mb_module_144aa0c6c9453234 == NULL) {
      mb_module_144aa0c6c9453234 = LoadLibraryA("msi.dll");
    }
    if (mb_module_144aa0c6c9453234 != NULL) {
      mb_entry_144aa0c6c9453234 = GetProcAddress(mb_module_144aa0c6c9453234, "MsiSourceListForceResolutionW");
    }
  }
  return mb_entry_144aa0c6c9453234;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_70a418a053c53628f9deb846(void * sz_product, void * sz_user_name, uint32_t dw_reserved) {
  void *mb_entry_144aa0c6c9453234 = mb_resolve_144aa0c6c9453234();
  if (mb_entry_144aa0c6c9453234 == NULL) {
  return 0;
  }
  mb_fn_144aa0c6c9453234 mb_target_144aa0c6c9453234 = (mb_fn_144aa0c6c9453234)mb_entry_144aa0c6c9453234;
  uint32_t mb_result_144aa0c6c9453234 = mb_target_144aa0c6c9453234((uint16_t *)sz_product, (uint16_t *)sz_user_name, dw_reserved);
  return mb_result_144aa0c6c9453234;
}

typedef uint32_t (MB_CALL *mb_fn_12a89619fbbd52fb)(uint8_t *, uint8_t *, int32_t, uint32_t, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_12a89619fbbd52fb = NULL;
static void *mb_entry_12a89619fbbd52fb = NULL;

static void *mb_resolve_12a89619fbbd52fb(void) {
  if (mb_entry_12a89619fbbd52fb == NULL) {
    if (mb_module_12a89619fbbd52fb == NULL) {
      mb_module_12a89619fbbd52fb = LoadLibraryA("msi.dll");
    }
    if (mb_module_12a89619fbbd52fb != NULL) {
      mb_entry_12a89619fbbd52fb = GetProcAddress(mb_module_12a89619fbbd52fb, "MsiSourceListGetInfoA");
    }
  }
  return mb_entry_12a89619fbbd52fb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_93d54a5e779d745453986067(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, void * sz_property, void * sz_value, void * pcch_value) {
  void *mb_entry_12a89619fbbd52fb = mb_resolve_12a89619fbbd52fb();
  if (mb_entry_12a89619fbbd52fb == NULL) {
  return 0;
  }
  mb_fn_12a89619fbbd52fb mb_target_12a89619fbbd52fb = (mb_fn_12a89619fbbd52fb)mb_entry_12a89619fbbd52fb;
  uint32_t mb_result_12a89619fbbd52fb = mb_target_12a89619fbbd52fb((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options, (uint8_t *)sz_property, (uint8_t *)sz_value, (uint32_t *)pcch_value);
  return mb_result_12a89619fbbd52fb;
}

typedef uint32_t (MB_CALL *mb_fn_5c3f1d9fce63dfe6)(uint16_t *, uint16_t *, int32_t, uint32_t, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_5c3f1d9fce63dfe6 = NULL;
static void *mb_entry_5c3f1d9fce63dfe6 = NULL;

static void *mb_resolve_5c3f1d9fce63dfe6(void) {
  if (mb_entry_5c3f1d9fce63dfe6 == NULL) {
    if (mb_module_5c3f1d9fce63dfe6 == NULL) {
      mb_module_5c3f1d9fce63dfe6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_5c3f1d9fce63dfe6 != NULL) {
      mb_entry_5c3f1d9fce63dfe6 = GetProcAddress(mb_module_5c3f1d9fce63dfe6, "MsiSourceListGetInfoW");
    }
  }
  return mb_entry_5c3f1d9fce63dfe6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_95c89c15f5f5e83c6b1573ae(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, void * sz_property, void * sz_value, void * pcch_value) {
  void *mb_entry_5c3f1d9fce63dfe6 = mb_resolve_5c3f1d9fce63dfe6();
  if (mb_entry_5c3f1d9fce63dfe6 == NULL) {
  return 0;
  }
  mb_fn_5c3f1d9fce63dfe6 mb_target_5c3f1d9fce63dfe6 = (mb_fn_5c3f1d9fce63dfe6)mb_entry_5c3f1d9fce63dfe6;
  uint32_t mb_result_5c3f1d9fce63dfe6 = mb_target_5c3f1d9fce63dfe6((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options, (uint16_t *)sz_property, (uint16_t *)sz_value, (uint32_t *)pcch_value);
  return mb_result_5c3f1d9fce63dfe6;
}

typedef uint32_t (MB_CALL *mb_fn_8853d70a54e53195)(uint8_t *, uint8_t *, int32_t, uint32_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_8853d70a54e53195 = NULL;
static void *mb_entry_8853d70a54e53195 = NULL;

static void *mb_resolve_8853d70a54e53195(void) {
  if (mb_entry_8853d70a54e53195 == NULL) {
    if (mb_module_8853d70a54e53195 == NULL) {
      mb_module_8853d70a54e53195 = LoadLibraryA("msi.dll");
    }
    if (mb_module_8853d70a54e53195 != NULL) {
      mb_entry_8853d70a54e53195 = GetProcAddress(mb_module_8853d70a54e53195, "MsiSourceListSetInfoA");
    }
  }
  return mb_entry_8853d70a54e53195;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e98e296f2d7a113e0c7935b2(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, void * sz_property, void * sz_value) {
  void *mb_entry_8853d70a54e53195 = mb_resolve_8853d70a54e53195();
  if (mb_entry_8853d70a54e53195 == NULL) {
  return 0;
  }
  mb_fn_8853d70a54e53195 mb_target_8853d70a54e53195 = (mb_fn_8853d70a54e53195)mb_entry_8853d70a54e53195;
  uint32_t mb_result_8853d70a54e53195 = mb_target_8853d70a54e53195((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options, (uint8_t *)sz_property, (uint8_t *)sz_value);
  return mb_result_8853d70a54e53195;
}

typedef uint32_t (MB_CALL *mb_fn_3ef4906ab52fec0c)(uint16_t *, uint16_t *, int32_t, uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_3ef4906ab52fec0c = NULL;
static void *mb_entry_3ef4906ab52fec0c = NULL;

static void *mb_resolve_3ef4906ab52fec0c(void) {
  if (mb_entry_3ef4906ab52fec0c == NULL) {
    if (mb_module_3ef4906ab52fec0c == NULL) {
      mb_module_3ef4906ab52fec0c = LoadLibraryA("msi.dll");
    }
    if (mb_module_3ef4906ab52fec0c != NULL) {
      mb_entry_3ef4906ab52fec0c = GetProcAddress(mb_module_3ef4906ab52fec0c, "MsiSourceListSetInfoW");
    }
  }
  return mb_entry_3ef4906ab52fec0c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_45b4bc9e908939ac2e83db1c(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, void * sz_property, void * sz_value) {
  void *mb_entry_3ef4906ab52fec0c = mb_resolve_3ef4906ab52fec0c();
  if (mb_entry_3ef4906ab52fec0c == NULL) {
  return 0;
  }
  mb_fn_3ef4906ab52fec0c mb_target_3ef4906ab52fec0c = (mb_fn_3ef4906ab52fec0c)mb_entry_3ef4906ab52fec0c;
  uint32_t mb_result_3ef4906ab52fec0c = mb_target_3ef4906ab52fec0c((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options, (uint16_t *)sz_property, (uint16_t *)sz_value);
  return mb_result_3ef4906ab52fec0c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3e13dbffc3b6176f_p4;
typedef char mb_assert_3e13dbffc3b6176f_p4[(sizeof(mb_agg_3e13dbffc3b6176f_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_3e13dbffc3b6176f_p4[(MB_ALIGNOF(mb_agg_3e13dbffc3b6176f_p4) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3e13dbffc3b6176f)(uint32_t, uint32_t, uint32_t *, int32_t *, mb_agg_3e13dbffc3b6176f_p4 *, uint8_t *, uint32_t *);

static mb_module_t mb_module_3e13dbffc3b6176f = NULL;
static void *mb_entry_3e13dbffc3b6176f = NULL;

static void *mb_resolve_3e13dbffc3b6176f(void) {
  if (mb_entry_3e13dbffc3b6176f == NULL) {
    if (mb_module_3e13dbffc3b6176f == NULL) {
      mb_module_3e13dbffc3b6176f = LoadLibraryA("msi.dll");
    }
    if (mb_module_3e13dbffc3b6176f != NULL) {
      mb_entry_3e13dbffc3b6176f = GetProcAddress(mb_module_3e13dbffc3b6176f, "MsiSummaryInfoGetPropertyA");
    }
  }
  return mb_entry_3e13dbffc3b6176f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f53f5d3e9c5b6c6a18a4e081(uint32_t h_summary_info, uint32_t ui_property, void * pui_data_type, void * pi_value, void * pft_value, void * sz_value_buf, void * pcch_value_buf) {
  void *mb_entry_3e13dbffc3b6176f = mb_resolve_3e13dbffc3b6176f();
  if (mb_entry_3e13dbffc3b6176f == NULL) {
  return 0;
  }
  mb_fn_3e13dbffc3b6176f mb_target_3e13dbffc3b6176f = (mb_fn_3e13dbffc3b6176f)mb_entry_3e13dbffc3b6176f;
  uint32_t mb_result_3e13dbffc3b6176f = mb_target_3e13dbffc3b6176f(h_summary_info, ui_property, (uint32_t *)pui_data_type, (int32_t *)pi_value, (mb_agg_3e13dbffc3b6176f_p4 *)pft_value, (uint8_t *)sz_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_3e13dbffc3b6176f;
}

typedef uint32_t (MB_CALL *mb_fn_d15385ddba74ec7c)(uint32_t, uint32_t *);

static mb_module_t mb_module_d15385ddba74ec7c = NULL;
static void *mb_entry_d15385ddba74ec7c = NULL;

static void *mb_resolve_d15385ddba74ec7c(void) {
  if (mb_entry_d15385ddba74ec7c == NULL) {
    if (mb_module_d15385ddba74ec7c == NULL) {
      mb_module_d15385ddba74ec7c = LoadLibraryA("msi.dll");
    }
    if (mb_module_d15385ddba74ec7c != NULL) {
      mb_entry_d15385ddba74ec7c = GetProcAddress(mb_module_d15385ddba74ec7c, "MsiSummaryInfoGetPropertyCount");
    }
  }
  return mb_entry_d15385ddba74ec7c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_915bfe044d3b9ff240cd45aa(uint32_t h_summary_info, void * pui_property_count) {
  void *mb_entry_d15385ddba74ec7c = mb_resolve_d15385ddba74ec7c();
  if (mb_entry_d15385ddba74ec7c == NULL) {
  return 0;
  }
  mb_fn_d15385ddba74ec7c mb_target_d15385ddba74ec7c = (mb_fn_d15385ddba74ec7c)mb_entry_d15385ddba74ec7c;
  uint32_t mb_result_d15385ddba74ec7c = mb_target_d15385ddba74ec7c(h_summary_info, (uint32_t *)pui_property_count);
  return mb_result_d15385ddba74ec7c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6b11c58bb5c8ab70_p4;
typedef char mb_assert_6b11c58bb5c8ab70_p4[(sizeof(mb_agg_6b11c58bb5c8ab70_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_6b11c58bb5c8ab70_p4[(MB_ALIGNOF(mb_agg_6b11c58bb5c8ab70_p4) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6b11c58bb5c8ab70)(uint32_t, uint32_t, uint32_t *, int32_t *, mb_agg_6b11c58bb5c8ab70_p4 *, uint16_t *, uint32_t *);

static mb_module_t mb_module_6b11c58bb5c8ab70 = NULL;
static void *mb_entry_6b11c58bb5c8ab70 = NULL;

static void *mb_resolve_6b11c58bb5c8ab70(void) {
  if (mb_entry_6b11c58bb5c8ab70 == NULL) {
    if (mb_module_6b11c58bb5c8ab70 == NULL) {
      mb_module_6b11c58bb5c8ab70 = LoadLibraryA("msi.dll");
    }
    if (mb_module_6b11c58bb5c8ab70 != NULL) {
      mb_entry_6b11c58bb5c8ab70 = GetProcAddress(mb_module_6b11c58bb5c8ab70, "MsiSummaryInfoGetPropertyW");
    }
  }
  return mb_entry_6b11c58bb5c8ab70;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c511624f306f1bd47db3becc(uint32_t h_summary_info, uint32_t ui_property, void * pui_data_type, void * pi_value, void * pft_value, void * sz_value_buf, void * pcch_value_buf) {
  void *mb_entry_6b11c58bb5c8ab70 = mb_resolve_6b11c58bb5c8ab70();
  if (mb_entry_6b11c58bb5c8ab70 == NULL) {
  return 0;
  }
  mb_fn_6b11c58bb5c8ab70 mb_target_6b11c58bb5c8ab70 = (mb_fn_6b11c58bb5c8ab70)mb_entry_6b11c58bb5c8ab70;
  uint32_t mb_result_6b11c58bb5c8ab70 = mb_target_6b11c58bb5c8ab70(h_summary_info, ui_property, (uint32_t *)pui_data_type, (int32_t *)pi_value, (mb_agg_6b11c58bb5c8ab70_p4 *)pft_value, (uint16_t *)sz_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_6b11c58bb5c8ab70;
}

typedef uint32_t (MB_CALL *mb_fn_a7b5d18b5f895bf6)(uint32_t);

static mb_module_t mb_module_a7b5d18b5f895bf6 = NULL;
static void *mb_entry_a7b5d18b5f895bf6 = NULL;

static void *mb_resolve_a7b5d18b5f895bf6(void) {
  if (mb_entry_a7b5d18b5f895bf6 == NULL) {
    if (mb_module_a7b5d18b5f895bf6 == NULL) {
      mb_module_a7b5d18b5f895bf6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_a7b5d18b5f895bf6 != NULL) {
      mb_entry_a7b5d18b5f895bf6 = GetProcAddress(mb_module_a7b5d18b5f895bf6, "MsiSummaryInfoPersist");
    }
  }
  return mb_entry_a7b5d18b5f895bf6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3f13b9428e2f6d5407f31f45(uint32_t h_summary_info) {
  void *mb_entry_a7b5d18b5f895bf6 = mb_resolve_a7b5d18b5f895bf6();
  if (mb_entry_a7b5d18b5f895bf6 == NULL) {
  return 0;
  }
  mb_fn_a7b5d18b5f895bf6 mb_target_a7b5d18b5f895bf6 = (mb_fn_a7b5d18b5f895bf6)mb_entry_a7b5d18b5f895bf6;
  uint32_t mb_result_a7b5d18b5f895bf6 = mb_target_a7b5d18b5f895bf6(h_summary_info);
  return mb_result_a7b5d18b5f895bf6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_35b749328647c185_p4;
typedef char mb_assert_35b749328647c185_p4[(sizeof(mb_agg_35b749328647c185_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_35b749328647c185_p4[(MB_ALIGNOF(mb_agg_35b749328647c185_p4) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_35b749328647c185)(uint32_t, uint32_t, uint32_t, int32_t, mb_agg_35b749328647c185_p4 *, uint8_t *);

static mb_module_t mb_module_35b749328647c185 = NULL;
static void *mb_entry_35b749328647c185 = NULL;

static void *mb_resolve_35b749328647c185(void) {
  if (mb_entry_35b749328647c185 == NULL) {
    if (mb_module_35b749328647c185 == NULL) {
      mb_module_35b749328647c185 = LoadLibraryA("msi.dll");
    }
    if (mb_module_35b749328647c185 != NULL) {
      mb_entry_35b749328647c185 = GetProcAddress(mb_module_35b749328647c185, "MsiSummaryInfoSetPropertyA");
    }
  }
  return mb_entry_35b749328647c185;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aadd99092e846eb9b39e5af2(uint32_t h_summary_info, uint32_t ui_property, uint32_t ui_data_type, int32_t i_value, void * pft_value, void * sz_value) {
  void *mb_entry_35b749328647c185 = mb_resolve_35b749328647c185();
  if (mb_entry_35b749328647c185 == NULL) {
  return 0;
  }
  mb_fn_35b749328647c185 mb_target_35b749328647c185 = (mb_fn_35b749328647c185)mb_entry_35b749328647c185;
  uint32_t mb_result_35b749328647c185 = mb_target_35b749328647c185(h_summary_info, ui_property, ui_data_type, i_value, (mb_agg_35b749328647c185_p4 *)pft_value, (uint8_t *)sz_value);
  return mb_result_35b749328647c185;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_89fc2b2c5b0f414e_p4;
typedef char mb_assert_89fc2b2c5b0f414e_p4[(sizeof(mb_agg_89fc2b2c5b0f414e_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_89fc2b2c5b0f414e_p4[(MB_ALIGNOF(mb_agg_89fc2b2c5b0f414e_p4) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_89fc2b2c5b0f414e)(uint32_t, uint32_t, uint32_t, int32_t, mb_agg_89fc2b2c5b0f414e_p4 *, uint16_t *);

static mb_module_t mb_module_89fc2b2c5b0f414e = NULL;
static void *mb_entry_89fc2b2c5b0f414e = NULL;

static void *mb_resolve_89fc2b2c5b0f414e(void) {
  if (mb_entry_89fc2b2c5b0f414e == NULL) {
    if (mb_module_89fc2b2c5b0f414e == NULL) {
      mb_module_89fc2b2c5b0f414e = LoadLibraryA("msi.dll");
    }
    if (mb_module_89fc2b2c5b0f414e != NULL) {
      mb_entry_89fc2b2c5b0f414e = GetProcAddress(mb_module_89fc2b2c5b0f414e, "MsiSummaryInfoSetPropertyW");
    }
  }
  return mb_entry_89fc2b2c5b0f414e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cbae0c188031328d5680a02a(uint32_t h_summary_info, uint32_t ui_property, uint32_t ui_data_type, int32_t i_value, void * pft_value, void * sz_value) {
  void *mb_entry_89fc2b2c5b0f414e = mb_resolve_89fc2b2c5b0f414e();
  if (mb_entry_89fc2b2c5b0f414e == NULL) {
  return 0;
  }
  mb_fn_89fc2b2c5b0f414e mb_target_89fc2b2c5b0f414e = (mb_fn_89fc2b2c5b0f414e)mb_entry_89fc2b2c5b0f414e;
  uint32_t mb_result_89fc2b2c5b0f414e = mb_target_89fc2b2c5b0f414e(h_summary_info, ui_property, ui_data_type, i_value, (mb_agg_89fc2b2c5b0f414e_p4 *)pft_value, (uint16_t *)sz_value);
  return mb_result_89fc2b2c5b0f414e;
}

typedef int32_t (MB_CALL *mb_fn_f03dda0f9761751e)(uint8_t *, uint8_t *);

static mb_module_t mb_module_f03dda0f9761751e = NULL;
static void *mb_entry_f03dda0f9761751e = NULL;

static void *mb_resolve_f03dda0f9761751e(void) {
  if (mb_entry_f03dda0f9761751e == NULL) {
    if (mb_module_f03dda0f9761751e == NULL) {
      mb_module_f03dda0f9761751e = LoadLibraryA("msi.dll");
    }
    if (mb_module_f03dda0f9761751e != NULL) {
      mb_entry_f03dda0f9761751e = GetProcAddress(mb_module_f03dda0f9761751e, "MsiUseFeatureA");
    }
  }
  return mb_entry_f03dda0f9761751e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f83868a7c0ce1576d946477(void * sz_product, void * sz_feature) {
  void *mb_entry_f03dda0f9761751e = mb_resolve_f03dda0f9761751e();
  if (mb_entry_f03dda0f9761751e == NULL) {
  return 0;
  }
  mb_fn_f03dda0f9761751e mb_target_f03dda0f9761751e = (mb_fn_f03dda0f9761751e)mb_entry_f03dda0f9761751e;
  int32_t mb_result_f03dda0f9761751e = mb_target_f03dda0f9761751e((uint8_t *)sz_product, (uint8_t *)sz_feature);
  return mb_result_f03dda0f9761751e;
}

typedef int32_t (MB_CALL *mb_fn_da47e2b3f863a2c5)(uint8_t *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_da47e2b3f863a2c5 = NULL;
static void *mb_entry_da47e2b3f863a2c5 = NULL;

static void *mb_resolve_da47e2b3f863a2c5(void) {
  if (mb_entry_da47e2b3f863a2c5 == NULL) {
    if (mb_module_da47e2b3f863a2c5 == NULL) {
      mb_module_da47e2b3f863a2c5 = LoadLibraryA("msi.dll");
    }
    if (mb_module_da47e2b3f863a2c5 != NULL) {
      mb_entry_da47e2b3f863a2c5 = GetProcAddress(mb_module_da47e2b3f863a2c5, "MsiUseFeatureExA");
    }
  }
  return mb_entry_da47e2b3f863a2c5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e0b14f0e180db58cedd9ed(void * sz_product, void * sz_feature, uint32_t dw_install_mode, uint32_t dw_reserved) {
  void *mb_entry_da47e2b3f863a2c5 = mb_resolve_da47e2b3f863a2c5();
  if (mb_entry_da47e2b3f863a2c5 == NULL) {
  return 0;
  }
  mb_fn_da47e2b3f863a2c5 mb_target_da47e2b3f863a2c5 = (mb_fn_da47e2b3f863a2c5)mb_entry_da47e2b3f863a2c5;
  int32_t mb_result_da47e2b3f863a2c5 = mb_target_da47e2b3f863a2c5((uint8_t *)sz_product, (uint8_t *)sz_feature, dw_install_mode, dw_reserved);
  return mb_result_da47e2b3f863a2c5;
}

typedef int32_t (MB_CALL *mb_fn_aee4795dcfde914e)(uint16_t *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_aee4795dcfde914e = NULL;
static void *mb_entry_aee4795dcfde914e = NULL;

static void *mb_resolve_aee4795dcfde914e(void) {
  if (mb_entry_aee4795dcfde914e == NULL) {
    if (mb_module_aee4795dcfde914e == NULL) {
      mb_module_aee4795dcfde914e = LoadLibraryA("msi.dll");
    }
    if (mb_module_aee4795dcfde914e != NULL) {
      mb_entry_aee4795dcfde914e = GetProcAddress(mb_module_aee4795dcfde914e, "MsiUseFeatureExW");
    }
  }
  return mb_entry_aee4795dcfde914e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae5dcaf05e7d9dca50e4eb1e(void * sz_product, void * sz_feature, uint32_t dw_install_mode, uint32_t dw_reserved) {
  void *mb_entry_aee4795dcfde914e = mb_resolve_aee4795dcfde914e();
  if (mb_entry_aee4795dcfde914e == NULL) {
  return 0;
  }
  mb_fn_aee4795dcfde914e mb_target_aee4795dcfde914e = (mb_fn_aee4795dcfde914e)mb_entry_aee4795dcfde914e;
  int32_t mb_result_aee4795dcfde914e = mb_target_aee4795dcfde914e((uint16_t *)sz_product, (uint16_t *)sz_feature, dw_install_mode, dw_reserved);
  return mb_result_aee4795dcfde914e;
}

typedef int32_t (MB_CALL *mb_fn_fc88081ff701a55d)(uint16_t *, uint16_t *);

static mb_module_t mb_module_fc88081ff701a55d = NULL;
static void *mb_entry_fc88081ff701a55d = NULL;

static void *mb_resolve_fc88081ff701a55d(void) {
  if (mb_entry_fc88081ff701a55d == NULL) {
    if (mb_module_fc88081ff701a55d == NULL) {
      mb_module_fc88081ff701a55d = LoadLibraryA("msi.dll");
    }
    if (mb_module_fc88081ff701a55d != NULL) {
      mb_entry_fc88081ff701a55d = GetProcAddress(mb_module_fc88081ff701a55d, "MsiUseFeatureW");
    }
  }
  return mb_entry_fc88081ff701a55d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1501125765189962a59002e(void * sz_product, void * sz_feature) {
  void *mb_entry_fc88081ff701a55d = mb_resolve_fc88081ff701a55d();
  if (mb_entry_fc88081ff701a55d == NULL) {
  return 0;
  }
  mb_fn_fc88081ff701a55d mb_target_fc88081ff701a55d = (mb_fn_fc88081ff701a55d)mb_entry_fc88081ff701a55d;
  int32_t mb_result_fc88081ff701a55d = mb_target_fc88081ff701a55d((uint16_t *)sz_product, (uint16_t *)sz_feature);
  return mb_result_fc88081ff701a55d;
}

typedef uint32_t (MB_CALL *mb_fn_ecd319810e668768)(uint32_t);

static mb_module_t mb_module_ecd319810e668768 = NULL;
static void *mb_entry_ecd319810e668768 = NULL;

static void *mb_resolve_ecd319810e668768(void) {
  if (mb_entry_ecd319810e668768 == NULL) {
    if (mb_module_ecd319810e668768 == NULL) {
      mb_module_ecd319810e668768 = LoadLibraryA("msi.dll");
    }
    if (mb_module_ecd319810e668768 != NULL) {
      mb_entry_ecd319810e668768 = GetProcAddress(mb_module_ecd319810e668768, "MsiVerifyDiskSpace");
    }
  }
  return mb_entry_ecd319810e668768;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3dfd6f560fc14b4351ed6b97(uint32_t h_install) {
  void *mb_entry_ecd319810e668768 = mb_resolve_ecd319810e668768();
  if (mb_entry_ecd319810e668768 == NULL) {
  return 0;
  }
  mb_fn_ecd319810e668768 mb_target_ecd319810e668768 = (mb_fn_ecd319810e668768)mb_entry_ecd319810e668768;
  uint32_t mb_result_ecd319810e668768 = mb_target_ecd319810e668768(h_install);
  return mb_result_ecd319810e668768;
}

typedef uint32_t (MB_CALL *mb_fn_04ba1acf1291e8a3)(uint8_t *);

static mb_module_t mb_module_04ba1acf1291e8a3 = NULL;
static void *mb_entry_04ba1acf1291e8a3 = NULL;

static void *mb_resolve_04ba1acf1291e8a3(void) {
  if (mb_entry_04ba1acf1291e8a3 == NULL) {
    if (mb_module_04ba1acf1291e8a3 == NULL) {
      mb_module_04ba1acf1291e8a3 = LoadLibraryA("msi.dll");
    }
    if (mb_module_04ba1acf1291e8a3 != NULL) {
      mb_entry_04ba1acf1291e8a3 = GetProcAddress(mb_module_04ba1acf1291e8a3, "MsiVerifyPackageA");
    }
  }
  return mb_entry_04ba1acf1291e8a3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a448dd2ded271ddea62612f(void * sz_package_path) {
  void *mb_entry_04ba1acf1291e8a3 = mb_resolve_04ba1acf1291e8a3();
  if (mb_entry_04ba1acf1291e8a3 == NULL) {
  return 0;
  }
  mb_fn_04ba1acf1291e8a3 mb_target_04ba1acf1291e8a3 = (mb_fn_04ba1acf1291e8a3)mb_entry_04ba1acf1291e8a3;
  uint32_t mb_result_04ba1acf1291e8a3 = mb_target_04ba1acf1291e8a3((uint8_t *)sz_package_path);
  return mb_result_04ba1acf1291e8a3;
}

typedef uint32_t (MB_CALL *mb_fn_419c78602d88d66b)(uint16_t *);

static mb_module_t mb_module_419c78602d88d66b = NULL;
static void *mb_entry_419c78602d88d66b = NULL;

static void *mb_resolve_419c78602d88d66b(void) {
  if (mb_entry_419c78602d88d66b == NULL) {
    if (mb_module_419c78602d88d66b == NULL) {
      mb_module_419c78602d88d66b = LoadLibraryA("msi.dll");
    }
    if (mb_module_419c78602d88d66b != NULL) {
      mb_entry_419c78602d88d66b = GetProcAddress(mb_module_419c78602d88d66b, "MsiVerifyPackageW");
    }
  }
  return mb_entry_419c78602d88d66b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c0abde84e0cb433332c1f20c(void * sz_package_path) {
  void *mb_entry_419c78602d88d66b = mb_resolve_419c78602d88d66b();
  if (mb_entry_419c78602d88d66b == NULL) {
  return 0;
  }
  mb_fn_419c78602d88d66b mb_target_419c78602d88d66b = (mb_fn_419c78602d88d66b)mb_entry_419c78602d88d66b;
  uint32_t mb_result_419c78602d88d66b = mb_target_419c78602d88d66b((uint16_t *)sz_package_path);
  return mb_result_419c78602d88d66b;
}

typedef uint32_t (MB_CALL *mb_fn_8d75d04cc86d83b1)(uint32_t);

static mb_module_t mb_module_8d75d04cc86d83b1 = NULL;
static void *mb_entry_8d75d04cc86d83b1 = NULL;

static void *mb_resolve_8d75d04cc86d83b1(void) {
  if (mb_entry_8d75d04cc86d83b1 == NULL) {
    if (mb_module_8d75d04cc86d83b1 == NULL) {
      mb_module_8d75d04cc86d83b1 = LoadLibraryA("msi.dll");
    }
    if (mb_module_8d75d04cc86d83b1 != NULL) {
      mb_entry_8d75d04cc86d83b1 = GetProcAddress(mb_module_8d75d04cc86d83b1, "MsiViewClose");
    }
  }
  return mb_entry_8d75d04cc86d83b1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e68a8eb40f1e33d74c6f272c(uint32_t h_view) {
  void *mb_entry_8d75d04cc86d83b1 = mb_resolve_8d75d04cc86d83b1();
  if (mb_entry_8d75d04cc86d83b1 == NULL) {
  return 0;
  }
  mb_fn_8d75d04cc86d83b1 mb_target_8d75d04cc86d83b1 = (mb_fn_8d75d04cc86d83b1)mb_entry_8d75d04cc86d83b1;
  uint32_t mb_result_8d75d04cc86d83b1 = mb_target_8d75d04cc86d83b1(h_view);
  return mb_result_8d75d04cc86d83b1;
}

typedef uint32_t (MB_CALL *mb_fn_e3568f8db1d76684)(uint32_t, uint32_t);

static mb_module_t mb_module_e3568f8db1d76684 = NULL;
static void *mb_entry_e3568f8db1d76684 = NULL;

static void *mb_resolve_e3568f8db1d76684(void) {
  if (mb_entry_e3568f8db1d76684 == NULL) {
    if (mb_module_e3568f8db1d76684 == NULL) {
      mb_module_e3568f8db1d76684 = LoadLibraryA("msi.dll");
    }
    if (mb_module_e3568f8db1d76684 != NULL) {
      mb_entry_e3568f8db1d76684 = GetProcAddress(mb_module_e3568f8db1d76684, "MsiViewExecute");
    }
  }
  return mb_entry_e3568f8db1d76684;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c675a85ee7c90906726bbf03(uint32_t h_view, uint32_t h_record) {
  void *mb_entry_e3568f8db1d76684 = mb_resolve_e3568f8db1d76684();
  if (mb_entry_e3568f8db1d76684 == NULL) {
  return 0;
  }
  mb_fn_e3568f8db1d76684 mb_target_e3568f8db1d76684 = (mb_fn_e3568f8db1d76684)mb_entry_e3568f8db1d76684;
  uint32_t mb_result_e3568f8db1d76684 = mb_target_e3568f8db1d76684(h_view, h_record);
  return mb_result_e3568f8db1d76684;
}

typedef uint32_t (MB_CALL *mb_fn_a42335998c277b0d)(uint32_t, uint32_t *);

static mb_module_t mb_module_a42335998c277b0d = NULL;
static void *mb_entry_a42335998c277b0d = NULL;

static void *mb_resolve_a42335998c277b0d(void) {
  if (mb_entry_a42335998c277b0d == NULL) {
    if (mb_module_a42335998c277b0d == NULL) {
      mb_module_a42335998c277b0d = LoadLibraryA("msi.dll");
    }
    if (mb_module_a42335998c277b0d != NULL) {
      mb_entry_a42335998c277b0d = GetProcAddress(mb_module_a42335998c277b0d, "MsiViewFetch");
    }
  }
  return mb_entry_a42335998c277b0d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d48bf80e18a59b6f3312fee5(uint32_t h_view, void * ph_record) {
  void *mb_entry_a42335998c277b0d = mb_resolve_a42335998c277b0d();
  if (mb_entry_a42335998c277b0d == NULL) {
  return 0;
  }
  mb_fn_a42335998c277b0d mb_target_a42335998c277b0d = (mb_fn_a42335998c277b0d)mb_entry_a42335998c277b0d;
  uint32_t mb_result_a42335998c277b0d = mb_target_a42335998c277b0d(h_view, (uint32_t *)ph_record);
  return mb_result_a42335998c277b0d;
}

typedef uint32_t (MB_CALL *mb_fn_7fa710a99907a26d)(uint32_t, int32_t, uint32_t *);

static mb_module_t mb_module_7fa710a99907a26d = NULL;
static void *mb_entry_7fa710a99907a26d = NULL;

static void *mb_resolve_7fa710a99907a26d(void) {
  if (mb_entry_7fa710a99907a26d == NULL) {
    if (mb_module_7fa710a99907a26d == NULL) {
      mb_module_7fa710a99907a26d = LoadLibraryA("msi.dll");
    }
    if (mb_module_7fa710a99907a26d != NULL) {
      mb_entry_7fa710a99907a26d = GetProcAddress(mb_module_7fa710a99907a26d, "MsiViewGetColumnInfo");
    }
  }
  return mb_entry_7fa710a99907a26d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ffaa86106e3262af82a82e15(uint32_t h_view, int32_t e_column_info, void * ph_record) {
  void *mb_entry_7fa710a99907a26d = mb_resolve_7fa710a99907a26d();
  if (mb_entry_7fa710a99907a26d == NULL) {
  return 0;
  }
  mb_fn_7fa710a99907a26d mb_target_7fa710a99907a26d = (mb_fn_7fa710a99907a26d)mb_entry_7fa710a99907a26d;
  uint32_t mb_result_7fa710a99907a26d = mb_target_7fa710a99907a26d(h_view, e_column_info, (uint32_t *)ph_record);
  return mb_result_7fa710a99907a26d;
}

typedef int32_t (MB_CALL *mb_fn_14711ed117bbcd98)(uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_14711ed117bbcd98 = NULL;
static void *mb_entry_14711ed117bbcd98 = NULL;

static void *mb_resolve_14711ed117bbcd98(void) {
  if (mb_entry_14711ed117bbcd98 == NULL) {
    if (mb_module_14711ed117bbcd98 == NULL) {
      mb_module_14711ed117bbcd98 = LoadLibraryA("msi.dll");
    }
    if (mb_module_14711ed117bbcd98 != NULL) {
      mb_entry_14711ed117bbcd98 = GetProcAddress(mb_module_14711ed117bbcd98, "MsiViewGetErrorA");
    }
  }
  return mb_entry_14711ed117bbcd98;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_155eef407c9d62167699c55e(uint32_t h_view, void * sz_column_name_buffer, void * pcch_buf) {
  void *mb_entry_14711ed117bbcd98 = mb_resolve_14711ed117bbcd98();
  if (mb_entry_14711ed117bbcd98 == NULL) {
  return 0;
  }
  mb_fn_14711ed117bbcd98 mb_target_14711ed117bbcd98 = (mb_fn_14711ed117bbcd98)mb_entry_14711ed117bbcd98;
  int32_t mb_result_14711ed117bbcd98 = mb_target_14711ed117bbcd98(h_view, (uint8_t *)sz_column_name_buffer, (uint32_t *)pcch_buf);
  return mb_result_14711ed117bbcd98;
}

typedef int32_t (MB_CALL *mb_fn_627d62b294d68a38)(uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_627d62b294d68a38 = NULL;
static void *mb_entry_627d62b294d68a38 = NULL;

static void *mb_resolve_627d62b294d68a38(void) {
  if (mb_entry_627d62b294d68a38 == NULL) {
    if (mb_module_627d62b294d68a38 == NULL) {
      mb_module_627d62b294d68a38 = LoadLibraryA("msi.dll");
    }
    if (mb_module_627d62b294d68a38 != NULL) {
      mb_entry_627d62b294d68a38 = GetProcAddress(mb_module_627d62b294d68a38, "MsiViewGetErrorW");
    }
  }
  return mb_entry_627d62b294d68a38;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d499244d77a639316779e983(uint32_t h_view, void * sz_column_name_buffer, void * pcch_buf) {
  void *mb_entry_627d62b294d68a38 = mb_resolve_627d62b294d68a38();
  if (mb_entry_627d62b294d68a38 == NULL) {
  return 0;
  }
  mb_fn_627d62b294d68a38 mb_target_627d62b294d68a38 = (mb_fn_627d62b294d68a38)mb_entry_627d62b294d68a38;
  int32_t mb_result_627d62b294d68a38 = mb_target_627d62b294d68a38(h_view, (uint16_t *)sz_column_name_buffer, (uint32_t *)pcch_buf);
  return mb_result_627d62b294d68a38;
}

typedef uint32_t (MB_CALL *mb_fn_ce5234fe641efb62)(uint32_t, int32_t, uint32_t);

static mb_module_t mb_module_ce5234fe641efb62 = NULL;
static void *mb_entry_ce5234fe641efb62 = NULL;

static void *mb_resolve_ce5234fe641efb62(void) {
  if (mb_entry_ce5234fe641efb62 == NULL) {
    if (mb_module_ce5234fe641efb62 == NULL) {
      mb_module_ce5234fe641efb62 = LoadLibraryA("msi.dll");
    }
    if (mb_module_ce5234fe641efb62 != NULL) {
      mb_entry_ce5234fe641efb62 = GetProcAddress(mb_module_ce5234fe641efb62, "MsiViewModify");
    }
  }
  return mb_entry_ce5234fe641efb62;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_71e1670e5dbcd7f903543402(uint32_t h_view, int32_t e_modify_mode, uint32_t h_record) {
  void *mb_entry_ce5234fe641efb62 = mb_resolve_ce5234fe641efb62();
  if (mb_entry_ce5234fe641efb62 == NULL) {
  return 0;
  }
  mb_fn_ce5234fe641efb62 mb_target_ce5234fe641efb62 = (mb_fn_ce5234fe641efb62)mb_entry_ce5234fe641efb62;
  uint32_t mb_result_ce5234fe641efb62 = mb_target_ce5234fe641efb62(h_view, e_modify_mode, h_record);
  return mb_result_ce5234fe641efb62;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_440340f60715beb8_p3;
typedef char mb_assert_440340f60715beb8_p3[(sizeof(mb_agg_440340f60715beb8_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_440340f60715beb8_p3[(MB_ALIGNOF(mb_agg_440340f60715beb8_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_440340f60715beb8_p7;
typedef char mb_assert_440340f60715beb8_p7[(sizeof(mb_agg_440340f60715beb8_p7) == 8) ? 1 : -1];
typedef char mb_assert_align_440340f60715beb8_p7[(MB_ALIGNOF(mb_agg_440340f60715beb8_p7) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_440340f60715beb8_p9;
typedef char mb_assert_440340f60715beb8_p9[(sizeof(mb_agg_440340f60715beb8_p9) == 12) ? 1 : -1];
typedef char mb_assert_align_440340f60715beb8_p9[(MB_ALIGNOF(mb_agg_440340f60715beb8_p9) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_440340f60715beb8)(void *, uint32_t, uint32_t, mb_agg_440340f60715beb8_p3 *, uint32_t, uint32_t, uint32_t, mb_agg_440340f60715beb8_p7 *, uint32_t, mb_agg_440340f60715beb8_p9 *);

static mb_module_t mb_module_440340f60715beb8 = NULL;
static void *mb_entry_440340f60715beb8 = NULL;

static void *mb_resolve_440340f60715beb8(void) {
  if (mb_entry_440340f60715beb8 == NULL) {
    if (mb_module_440340f60715beb8 == NULL) {
      mb_module_440340f60715beb8 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_440340f60715beb8 != NULL) {
      mb_entry_440340f60715beb8 = GetProcAddress(mb_module_440340f60715beb8, "NormalizeFileForPatchSignature");
    }
  }
  return mb_entry_440340f60715beb8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f62a9e9db82bc2c7c3792307(void * file_buffer, uint32_t file_size, uint32_t option_flags, void * option_data, uint32_t new_file_coff_base, uint32_t new_file_coff_time, uint32_t ignore_range_count, void * ignore_range_array, uint32_t retain_range_count, void * retain_range_array) {
  void *mb_entry_440340f60715beb8 = mb_resolve_440340f60715beb8();
  if (mb_entry_440340f60715beb8 == NULL) {
  return 0;
  }
  mb_fn_440340f60715beb8 mb_target_440340f60715beb8 = (mb_fn_440340f60715beb8)mb_entry_440340f60715beb8;
  int32_t mb_result_440340f60715beb8 = mb_target_440340f60715beb8(file_buffer, file_size, option_flags, (mb_agg_440340f60715beb8_p3 *)option_data, new_file_coff_base, new_file_coff_time, ignore_range_count, (mb_agg_440340f60715beb8_p7 *)ignore_range_array, retain_range_count, (mb_agg_440340f60715beb8_p9 *)retain_range_array);
  return mb_result_440340f60715beb8;
}

typedef int32_t (MB_CALL *mb_fn_dd78a2d4d6142948)(uint32_t, void *, uint16_t *, uint16_t *, uint16_t *, uint64_t, uint64_t *);

static mb_module_t mb_module_dd78a2d4d6142948 = NULL;
static void *mb_entry_dd78a2d4d6142948 = NULL;

static void *mb_resolve_dd78a2d4d6142948(void) {
  if (mb_entry_dd78a2d4d6142948 == NULL) {
    if (mb_module_dd78a2d4d6142948 == NULL) {
      mb_module_dd78a2d4d6142948 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dd78a2d4d6142948 != NULL) {
      mb_entry_dd78a2d4d6142948 = GetProcAddress(mb_module_dd78a2d4d6142948, "QueryActCtxSettingsW");
    }
  }
  return mb_entry_dd78a2d4d6142948;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e8995bf7971b79b58c04ac(uint32_t dw_flags, void * h_act_ctx, void * settings_name_space, void * setting_name, void * pv_buffer, uint64_t dw_buffer, void * pdw_written_or_required, uint32_t *last_error_) {
  void *mb_entry_dd78a2d4d6142948 = mb_resolve_dd78a2d4d6142948();
  if (mb_entry_dd78a2d4d6142948 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dd78a2d4d6142948 mb_target_dd78a2d4d6142948 = (mb_fn_dd78a2d4d6142948)mb_entry_dd78a2d4d6142948;
  int32_t mb_result_dd78a2d4d6142948 = mb_target_dd78a2d4d6142948(dw_flags, h_act_ctx, (uint16_t *)settings_name_space, (uint16_t *)setting_name, (uint16_t *)pv_buffer, dw_buffer, (uint64_t *)pdw_written_or_required);
  uint32_t mb_captured_error_dd78a2d4d6142948 = GetLastError();
  *last_error_ = mb_captured_error_dd78a2d4d6142948;
  return mb_result_dd78a2d4d6142948;
}

typedef int32_t (MB_CALL *mb_fn_452393ce33447446)(uint32_t, void *, void *, uint32_t, void *, uint64_t, uint64_t *);

static mb_module_t mb_module_452393ce33447446 = NULL;
static void *mb_entry_452393ce33447446 = NULL;

static void *mb_resolve_452393ce33447446(void) {
  if (mb_entry_452393ce33447446 == NULL) {
    if (mb_module_452393ce33447446 == NULL) {
      mb_module_452393ce33447446 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_452393ce33447446 != NULL) {
      mb_entry_452393ce33447446 = GetProcAddress(mb_module_452393ce33447446, "QueryActCtxW");
    }
  }
  return mb_entry_452393ce33447446;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff4372f36c36921369137be0(uint32_t dw_flags, void * h_act_ctx, void * pv_sub_instance, uint32_t ul_info_class, void * pv_buffer, uint64_t cb_buffer, void * pcb_written_or_required, uint32_t *last_error_) {
  void *mb_entry_452393ce33447446 = mb_resolve_452393ce33447446();
  if (mb_entry_452393ce33447446 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_452393ce33447446 mb_target_452393ce33447446 = (mb_fn_452393ce33447446)mb_entry_452393ce33447446;
  int32_t mb_result_452393ce33447446 = mb_target_452393ce33447446(dw_flags, h_act_ctx, pv_sub_instance, ul_info_class, pv_buffer, cb_buffer, (uint64_t *)pcb_written_or_required);
  uint32_t mb_captured_error_452393ce33447446 = GetLastError();
  *last_error_ = mb_captured_error_452393ce33447446;
  return mb_result_452393ce33447446;
}

typedef void (MB_CALL *mb_fn_2e31b809a0715b5e)(void *);

static mb_module_t mb_module_2e31b809a0715b5e = NULL;
static void *mb_entry_2e31b809a0715b5e = NULL;

static void *mb_resolve_2e31b809a0715b5e(void) {
  if (mb_entry_2e31b809a0715b5e == NULL) {
    if (mb_module_2e31b809a0715b5e == NULL) {
      mb_module_2e31b809a0715b5e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2e31b809a0715b5e != NULL) {
      mb_entry_2e31b809a0715b5e = GetProcAddress(mb_module_2e31b809a0715b5e, "ReleaseActCtx");
    }
  }
  return mb_entry_2e31b809a0715b5e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_556cf593d096f3bd95a98cad(void * h_act_ctx) {
  void *mb_entry_2e31b809a0715b5e = mb_resolve_2e31b809a0715b5e();
  if (mb_entry_2e31b809a0715b5e == NULL) {
  return;
  }
  mb_fn_2e31b809a0715b5e mb_target_2e31b809a0715b5e = (mb_fn_2e31b809a0715b5e)mb_entry_2e31b809a0715b5e;
  mb_target_2e31b809a0715b5e(h_act_ctx);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[524]; } mb_agg_cabac558db1a4cce_p1;
typedef char mb_assert_cabac558db1a4cce_p1[(sizeof(mb_agg_cabac558db1a4cce_p1) == 524) ? 1 : -1];
typedef char mb_assert_align_cabac558db1a4cce_p1[(MB_ALIGNOF(mb_agg_cabac558db1a4cce_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cabac558db1a4cce)(void *, mb_agg_cabac558db1a4cce_p1 *);

static mb_module_t mb_module_cabac558db1a4cce = NULL;
static void *mb_entry_cabac558db1a4cce = NULL;

static void *mb_resolve_cabac558db1a4cce(void) {
  if (mb_entry_cabac558db1a4cce == NULL) {
    if (mb_module_cabac558db1a4cce == NULL) {
      mb_module_cabac558db1a4cce = LoadLibraryA("sfc.dll");
    }
    if (mb_module_cabac558db1a4cce != NULL) {
      mb_entry_cabac558db1a4cce = GetProcAddress(mb_module_cabac558db1a4cce, "SfcGetNextProtectedFile");
    }
  }
  return mb_entry_cabac558db1a4cce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af31f3b7c478c48b9e0a3481(void * rpc_handle, void * prot_file_data, uint32_t *last_error_) {
  void *mb_entry_cabac558db1a4cce = mb_resolve_cabac558db1a4cce();
  if (mb_entry_cabac558db1a4cce == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cabac558db1a4cce mb_target_cabac558db1a4cce = (mb_fn_cabac558db1a4cce)mb_entry_cabac558db1a4cce;
  int32_t mb_result_cabac558db1a4cce = mb_target_cabac558db1a4cce(rpc_handle, (mb_agg_cabac558db1a4cce_p1 *)prot_file_data);
  uint32_t mb_captured_error_cabac558db1a4cce = GetLastError();
  *last_error_ = mb_captured_error_cabac558db1a4cce;
  return mb_result_cabac558db1a4cce;
}

typedef int32_t (MB_CALL *mb_fn_58a1d3cbf27572df)(void *, uint16_t *);

static mb_module_t mb_module_58a1d3cbf27572df = NULL;
static void *mb_entry_58a1d3cbf27572df = NULL;

static void *mb_resolve_58a1d3cbf27572df(void) {
  if (mb_entry_58a1d3cbf27572df == NULL) {
    if (mb_module_58a1d3cbf27572df == NULL) {
      mb_module_58a1d3cbf27572df = LoadLibraryA("sfc.dll");
    }
    if (mb_module_58a1d3cbf27572df != NULL) {
      mb_entry_58a1d3cbf27572df = GetProcAddress(mb_module_58a1d3cbf27572df, "SfcIsFileProtected");
    }
  }
  return mb_entry_58a1d3cbf27572df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08e1cb29173d5fc0522392c(void * rpc_handle, void * prot_file_name) {
  void *mb_entry_58a1d3cbf27572df = mb_resolve_58a1d3cbf27572df();
  if (mb_entry_58a1d3cbf27572df == NULL) {
  return 0;
  }
  mb_fn_58a1d3cbf27572df mb_target_58a1d3cbf27572df = (mb_fn_58a1d3cbf27572df)mb_entry_58a1d3cbf27572df;
  int32_t mb_result_58a1d3cbf27572df = mb_target_58a1d3cbf27572df(rpc_handle, (uint16_t *)prot_file_name);
  return mb_result_58a1d3cbf27572df;
}

typedef int32_t (MB_CALL *mb_fn_6d4b3d8f02dc7129)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_6d4b3d8f02dc7129 = NULL;
static void *mb_entry_6d4b3d8f02dc7129 = NULL;

static void *mb_resolve_6d4b3d8f02dc7129(void) {
  if (mb_entry_6d4b3d8f02dc7129 == NULL) {
    if (mb_module_6d4b3d8f02dc7129 == NULL) {
      mb_module_6d4b3d8f02dc7129 = LoadLibraryA("sfc.dll");
    }
    if (mb_module_6d4b3d8f02dc7129 != NULL) {
      mb_entry_6d4b3d8f02dc7129 = GetProcAddress(mb_module_6d4b3d8f02dc7129, "SfcIsKeyProtected");
    }
  }
  return mb_entry_6d4b3d8f02dc7129;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d905d367f74d5f3f31d80040(void * key_handle, void * sub_key_name, uint32_t key_sam) {
  void *mb_entry_6d4b3d8f02dc7129 = mb_resolve_6d4b3d8f02dc7129();
  if (mb_entry_6d4b3d8f02dc7129 == NULL) {
  return 0;
  }
  mb_fn_6d4b3d8f02dc7129 mb_target_6d4b3d8f02dc7129 = (mb_fn_6d4b3d8f02dc7129)mb_entry_6d4b3d8f02dc7129;
  int32_t mb_result_6d4b3d8f02dc7129 = mb_target_6d4b3d8f02dc7129(key_handle, (uint16_t *)sub_key_name, key_sam);
  return mb_result_6d4b3d8f02dc7129;
}

typedef int32_t (MB_CALL *mb_fn_c0c30b4a728405bf)(uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_c0c30b4a728405bf = NULL;
static void *mb_entry_c0c30b4a728405bf = NULL;

static void *mb_resolve_c0c30b4a728405bf(void) {
  if (mb_entry_c0c30b4a728405bf == NULL) {
    if (mb_module_c0c30b4a728405bf == NULL) {
      mb_module_c0c30b4a728405bf = LoadLibraryA("sfc.dll");
    }
    if (mb_module_c0c30b4a728405bf != NULL) {
      mb_entry_c0c30b4a728405bf = GetProcAddress(mb_module_c0c30b4a728405bf, "SfpVerifyFile");
    }
  }
  return mb_entry_c0c30b4a728405bf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c0ad841b952ba1448606e09(void * psz_file_name, void * psz_error, uint32_t dw_err_size) {
  void *mb_entry_c0c30b4a728405bf = mb_resolve_c0c30b4a728405bf();
  if (mb_entry_c0c30b4a728405bf == NULL) {
  return 0;
  }
  mb_fn_c0c30b4a728405bf mb_target_c0c30b4a728405bf = (mb_fn_c0c30b4a728405bf)mb_entry_c0c30b4a728405bf;
  int32_t mb_result_c0c30b4a728405bf = mb_target_c0c30b4a728405bf((uint8_t *)psz_file_name, (uint8_t *)psz_error, dw_err_size);
  return mb_result_c0c30b4a728405bf;
}

typedef int32_t (MB_CALL *mb_fn_ba8a7587645dd122)(uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_ba8a7587645dd122 = NULL;
static void *mb_entry_ba8a7587645dd122 = NULL;

static void *mb_resolve_ba8a7587645dd122(void) {
  if (mb_entry_ba8a7587645dd122 == NULL) {
    if (mb_module_ba8a7587645dd122 == NULL) {
      mb_module_ba8a7587645dd122 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_ba8a7587645dd122 != NULL) {
      mb_entry_ba8a7587645dd122 = GetProcAddress(mb_module_ba8a7587645dd122, "TestApplyPatchToFileA");
    }
  }
  return mb_entry_ba8a7587645dd122;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d336721a442cf36cc0c68b(void * patch_file_name, void * old_file_name, uint32_t apply_option_flags) {
  void *mb_entry_ba8a7587645dd122 = mb_resolve_ba8a7587645dd122();
  if (mb_entry_ba8a7587645dd122 == NULL) {
  return 0;
  }
  mb_fn_ba8a7587645dd122 mb_target_ba8a7587645dd122 = (mb_fn_ba8a7587645dd122)mb_entry_ba8a7587645dd122;
  int32_t mb_result_ba8a7587645dd122 = mb_target_ba8a7587645dd122((uint8_t *)patch_file_name, (uint8_t *)old_file_name, apply_option_flags);
  return mb_result_ba8a7587645dd122;
}

typedef int32_t (MB_CALL *mb_fn_afa2dbc512477be6)(uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_afa2dbc512477be6 = NULL;
static void *mb_entry_afa2dbc512477be6 = NULL;

static void *mb_resolve_afa2dbc512477be6(void) {
  if (mb_entry_afa2dbc512477be6 == NULL) {
    if (mb_module_afa2dbc512477be6 == NULL) {
      mb_module_afa2dbc512477be6 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_afa2dbc512477be6 != NULL) {
      mb_entry_afa2dbc512477be6 = GetProcAddress(mb_module_afa2dbc512477be6, "TestApplyPatchToFileByBuffers");
    }
  }
  return mb_entry_afa2dbc512477be6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78c192b6332f4a5a1459cbe3(void * patch_file_buffer, uint32_t patch_file_size, void * old_file_buffer, uint32_t old_file_size, void * new_file_size, uint32_t apply_option_flags) {
  void *mb_entry_afa2dbc512477be6 = mb_resolve_afa2dbc512477be6();
  if (mb_entry_afa2dbc512477be6 == NULL) {
  return 0;
  }
  mb_fn_afa2dbc512477be6 mb_target_afa2dbc512477be6 = (mb_fn_afa2dbc512477be6)mb_entry_afa2dbc512477be6;
  int32_t mb_result_afa2dbc512477be6 = mb_target_afa2dbc512477be6((uint8_t *)patch_file_buffer, patch_file_size, (uint8_t *)old_file_buffer, old_file_size, (uint32_t *)new_file_size, apply_option_flags);
  return mb_result_afa2dbc512477be6;
}

typedef int32_t (MB_CALL *mb_fn_85acc3c9a610ee12)(void *, void *, uint32_t);

static mb_module_t mb_module_85acc3c9a610ee12 = NULL;
static void *mb_entry_85acc3c9a610ee12 = NULL;

static void *mb_resolve_85acc3c9a610ee12(void) {
  if (mb_entry_85acc3c9a610ee12 == NULL) {
    if (mb_module_85acc3c9a610ee12 == NULL) {
      mb_module_85acc3c9a610ee12 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_85acc3c9a610ee12 != NULL) {
      mb_entry_85acc3c9a610ee12 = GetProcAddress(mb_module_85acc3c9a610ee12, "TestApplyPatchToFileByHandles");
    }
  }
  return mb_entry_85acc3c9a610ee12;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3314c9b5904e0514a7dec2(void * patch_file_handle, void * old_file_handle, uint32_t apply_option_flags) {
  void *mb_entry_85acc3c9a610ee12 = mb_resolve_85acc3c9a610ee12();
  if (mb_entry_85acc3c9a610ee12 == NULL) {
  return 0;
  }
  mb_fn_85acc3c9a610ee12 mb_target_85acc3c9a610ee12 = (mb_fn_85acc3c9a610ee12)mb_entry_85acc3c9a610ee12;
  int32_t mb_result_85acc3c9a610ee12 = mb_target_85acc3c9a610ee12(patch_file_handle, old_file_handle, apply_option_flags);
  return mb_result_85acc3c9a610ee12;
}

typedef int32_t (MB_CALL *mb_fn_69e3156a6783c2f3)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_69e3156a6783c2f3 = NULL;
static void *mb_entry_69e3156a6783c2f3 = NULL;

static void *mb_resolve_69e3156a6783c2f3(void) {
  if (mb_entry_69e3156a6783c2f3 == NULL) {
    if (mb_module_69e3156a6783c2f3 == NULL) {
      mb_module_69e3156a6783c2f3 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_69e3156a6783c2f3 != NULL) {
      mb_entry_69e3156a6783c2f3 = GetProcAddress(mb_module_69e3156a6783c2f3, "TestApplyPatchToFileW");
    }
  }
  return mb_entry_69e3156a6783c2f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17f0f965a0ee484fdb72c994(void * patch_file_name, void * old_file_name, uint32_t apply_option_flags) {
  void *mb_entry_69e3156a6783c2f3 = mb_resolve_69e3156a6783c2f3();
  if (mb_entry_69e3156a6783c2f3 == NULL) {
  return 0;
  }
  mb_fn_69e3156a6783c2f3 mb_target_69e3156a6783c2f3 = (mb_fn_69e3156a6783c2f3)mb_entry_69e3156a6783c2f3;
  int32_t mb_result_69e3156a6783c2f3 = mb_target_69e3156a6783c2f3((uint16_t *)patch_file_name, (uint16_t *)old_file_name, apply_option_flags);
  return mb_result_69e3156a6783c2f3;
}

typedef int32_t (MB_CALL *mb_fn_4cfebc1f5fffc17c)(void *);

static mb_module_t mb_module_4cfebc1f5fffc17c = NULL;
static void *mb_entry_4cfebc1f5fffc17c = NULL;

static void *mb_resolve_4cfebc1f5fffc17c(void) {
  if (mb_entry_4cfebc1f5fffc17c == NULL) {
    if (mb_module_4cfebc1f5fffc17c == NULL) {
      mb_module_4cfebc1f5fffc17c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4cfebc1f5fffc17c != NULL) {
      mb_entry_4cfebc1f5fffc17c = GetProcAddress(mb_module_4cfebc1f5fffc17c, "ZombifyActCtx");
    }
  }
  return mb_entry_4cfebc1f5fffc17c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68fb578c0455c813b142b66c(void * h_act_ctx, uint32_t *last_error_) {
  void *mb_entry_4cfebc1f5fffc17c = mb_resolve_4cfebc1f5fffc17c();
  if (mb_entry_4cfebc1f5fffc17c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4cfebc1f5fffc17c mb_target_4cfebc1f5fffc17c = (mb_fn_4cfebc1f5fffc17c)mb_entry_4cfebc1f5fffc17c;
  int32_t mb_result_4cfebc1f5fffc17c = mb_target_4cfebc1f5fffc17c(h_act_ctx);
  uint32_t mb_captured_error_4cfebc1f5fffc17c = GetLastError();
  *last_error_ = mb_captured_error_4cfebc1f5fffc17c;
  return mb_result_4cfebc1f5fffc17c;
}

typedef int32_t (MB_CALL *mb_fn_d148d6ea69ecc1d7)(void *, uint32_t, void *, void * *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc307b4070c4c025ab466a66(void * this_, uint32_t dw_flags, void * pv_reserved, void * pp_asm_item, void * psz_assembly_name) {
  void *mb_entry_d148d6ea69ecc1d7 = NULL;
  if (this_ != NULL) {
    mb_entry_d148d6ea69ecc1d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_d148d6ea69ecc1d7 == NULL) {
  return 0;
  }
  mb_fn_d148d6ea69ecc1d7 mb_target_d148d6ea69ecc1d7 = (mb_fn_d148d6ea69ecc1d7)mb_entry_d148d6ea69ecc1d7;
  int32_t mb_result_d148d6ea69ecc1d7 = mb_target_d148d6ea69ecc1d7(this_, dw_flags, pv_reserved, (void * *)pp_asm_item, (uint16_t *)psz_assembly_name);
  return mb_result_d148d6ea69ecc1d7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_a7a9945bf7bc75ed_p3;
typedef char mb_assert_a7a9945bf7bc75ed_p3[(sizeof(mb_agg_a7a9945bf7bc75ed_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_a7a9945bf7bc75ed_p3[(MB_ALIGNOF(mb_agg_a7a9945bf7bc75ed_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7a9945bf7bc75ed)(void *, uint32_t, uint16_t *, mb_agg_a7a9945bf7bc75ed_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f058c1b64be1c7309e5d3d(void * this_, uint32_t dw_flags, void * psz_manifest_file_path, void * p_ref_data) {
  void *mb_entry_a7a9945bf7bc75ed = NULL;
  if (this_ != NULL) {
    mb_entry_a7a9945bf7bc75ed = (*(void ***)this_)[10];
  }
  if (mb_entry_a7a9945bf7bc75ed == NULL) {
  return 0;
  }
  mb_fn_a7a9945bf7bc75ed mb_target_a7a9945bf7bc75ed = (mb_fn_a7a9945bf7bc75ed)mb_entry_a7a9945bf7bc75ed;
  int32_t mb_result_a7a9945bf7bc75ed = mb_target_a7a9945bf7bc75ed(this_, dw_flags, (uint16_t *)psz_manifest_file_path, (mb_agg_a7a9945bf7bc75ed_p3 *)p_ref_data);
  return mb_result_a7a9945bf7bc75ed;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4815d50b79b16d12_p3;
typedef char mb_assert_4815d50b79b16d12_p3[(sizeof(mb_agg_4815d50b79b16d12_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_4815d50b79b16d12_p3[(MB_ALIGNOF(mb_agg_4815d50b79b16d12_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4815d50b79b16d12)(void *, uint32_t, uint16_t *, mb_agg_4815d50b79b16d12_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8385ffc4b068d901dae8148(void * this_, uint32_t dw_flags, void * psz_assembly_name, void * p_asm_info) {
  void *mb_entry_4815d50b79b16d12 = NULL;
  if (this_ != NULL) {
    mb_entry_4815d50b79b16d12 = (*(void ***)this_)[7];
  }
  if (mb_entry_4815d50b79b16d12 == NULL) {
  return 0;
  }
  mb_fn_4815d50b79b16d12 mb_target_4815d50b79b16d12 = (mb_fn_4815d50b79b16d12)mb_entry_4815d50b79b16d12;
  int32_t mb_result_4815d50b79b16d12 = mb_target_4815d50b79b16d12(this_, dw_flags, (uint16_t *)psz_assembly_name, (mb_agg_4815d50b79b16d12_p3 *)p_asm_info);
  return mb_result_4815d50b79b16d12;
}

typedef int32_t (MB_CALL *mb_fn_0420a70f9d331874)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdfb960cb496c06576cca457(void * this_, void * pp_unk) {
  void *mb_entry_0420a70f9d331874 = NULL;
  if (this_ != NULL) {
    mb_entry_0420a70f9d331874 = (*(void ***)this_)[9];
  }
  if (mb_entry_0420a70f9d331874 == NULL) {
  return 0;
  }
  mb_fn_0420a70f9d331874 mb_target_0420a70f9d331874 = (mb_fn_0420a70f9d331874)mb_entry_0420a70f9d331874;
  int32_t mb_result_0420a70f9d331874 = mb_target_0420a70f9d331874(this_, (void * *)pp_unk);
  return mb_result_0420a70f9d331874;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_42cbab189d2b1d71_p3;
typedef char mb_assert_42cbab189d2b1d71_p3[(sizeof(mb_agg_42cbab189d2b1d71_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_42cbab189d2b1d71_p3[(MB_ALIGNOF(mb_agg_42cbab189d2b1d71_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42cbab189d2b1d71)(void *, uint32_t, uint16_t *, mb_agg_42cbab189d2b1d71_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb617dd45959f232c2053f4f(void * this_, uint32_t dw_flags, void * psz_assembly_name, void * p_ref_data, void * pul_disposition) {
  void *mb_entry_42cbab189d2b1d71 = NULL;
  if (this_ != NULL) {
    mb_entry_42cbab189d2b1d71 = (*(void ***)this_)[6];
  }
  if (mb_entry_42cbab189d2b1d71 == NULL) {
  return 0;
  }
  mb_fn_42cbab189d2b1d71 mb_target_42cbab189d2b1d71 = (mb_fn_42cbab189d2b1d71)mb_entry_42cbab189d2b1d71;
  int32_t mb_result_42cbab189d2b1d71 = mb_target_42cbab189d2b1d71(this_, dw_flags, (uint16_t *)psz_assembly_name, (mb_agg_42cbab189d2b1d71_p3 *)p_ref_data, (uint32_t *)pul_disposition);
  return mb_result_42cbab189d2b1d71;
}

typedef int32_t (MB_CALL *mb_fn_ecb4f1be04e441a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d522eb1807b4991ae01176b(void * this_) {
  void *mb_entry_ecb4f1be04e441a9 = NULL;
  if (this_ != NULL) {
    mb_entry_ecb4f1be04e441a9 = (*(void ***)this_)[8];
  }
  if (mb_entry_ecb4f1be04e441a9 == NULL) {
  return 0;
  }
  mb_fn_ecb4f1be04e441a9 mb_target_ecb4f1be04e441a9 = (mb_fn_ecb4f1be04e441a9)mb_entry_ecb4f1be04e441a9;
  int32_t mb_result_ecb4f1be04e441a9 = mb_target_ecb4f1be04e441a9(this_);
  return mb_result_ecb4f1be04e441a9;
}

typedef int32_t (MB_CALL *mb_fn_5dc58e697d369c81)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d20ab53c36eb4dd65d602c(void * this_, uint32_t dw_flags, void * pul_disposition) {
  void *mb_entry_5dc58e697d369c81 = NULL;
  if (this_ != NULL) {
    mb_entry_5dc58e697d369c81 = (*(void ***)this_)[7];
  }
  if (mb_entry_5dc58e697d369c81 == NULL) {
  return 0;
  }
  mb_fn_5dc58e697d369c81 mb_target_5dc58e697d369c81 = (mb_fn_5dc58e697d369c81)mb_entry_5dc58e697d369c81;
  int32_t mb_result_5dc58e697d369c81 = mb_target_5dc58e697d369c81(this_, dw_flags, (uint32_t *)pul_disposition);
  return mb_result_5dc58e697d369c81;
}

typedef int32_t (MB_CALL *mb_fn_a3d0279fb0ca613a)(void *, uint32_t, uint16_t *, uint32_t, uint32_t, void * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7a9ff1632a13eddde6ee5a0(void * this_, uint32_t dw_flags, void * psz_stream_name, uint32_t dw_format, uint32_t dw_format_flags, void * pp_i_stream, void * puli_max_size) {
  void *mb_entry_a3d0279fb0ca613a = NULL;
  if (this_ != NULL) {
    mb_entry_a3d0279fb0ca613a = (*(void ***)this_)[6];
  }
  if (mb_entry_a3d0279fb0ca613a == NULL) {
  return 0;
  }
  mb_fn_a3d0279fb0ca613a mb_target_a3d0279fb0ca613a = (mb_fn_a3d0279fb0ca613a)mb_entry_a3d0279fb0ca613a;
  int32_t mb_result_a3d0279fb0ca613a = mb_target_a3d0279fb0ca613a(this_, dw_flags, (uint16_t *)psz_stream_name, dw_format, dw_format_flags, (void * *)pp_i_stream, (uint64_t *)puli_max_size);
  return mb_result_a3d0279fb0ca613a;
}

typedef int32_t (MB_CALL *mb_fn_30db58d7fc8d55cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced29b7a783b8332333118bc(void * this_, void * p_name) {
  void *mb_entry_30db58d7fc8d55cb = NULL;
  if (this_ != NULL) {
    mb_entry_30db58d7fc8d55cb = (*(void ***)this_)[14];
  }
  if (mb_entry_30db58d7fc8d55cb == NULL) {
  return 0;
  }
  mb_fn_30db58d7fc8d55cb mb_target_30db58d7fc8d55cb = (mb_fn_30db58d7fc8d55cb)mb_entry_30db58d7fc8d55cb;
  int32_t mb_result_30db58d7fc8d55cb = mb_target_30db58d7fc8d55cb(this_, (void * *)p_name);
  return mb_result_30db58d7fc8d55cb;
}

typedef int32_t (MB_CALL *mb_fn_1a12e8164f08ec20)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2dc8318c7084bb0a5083214(void * this_) {
  void *mb_entry_1a12e8164f08ec20 = NULL;
  if (this_ != NULL) {
    mb_entry_1a12e8164f08ec20 = (*(void ***)this_)[8];
  }
  if (mb_entry_1a12e8164f08ec20 == NULL) {
  return 0;
  }
  mb_fn_1a12e8164f08ec20 mb_target_1a12e8164f08ec20 = (mb_fn_1a12e8164f08ec20)mb_entry_1a12e8164f08ec20;
  int32_t mb_result_1a12e8164f08ec20 = mb_target_1a12e8164f08ec20(this_);
  return mb_result_1a12e8164f08ec20;
}

typedef int32_t (MB_CALL *mb_fn_4ec70827d7054f70)(void *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94638afb07b78e1b7cf2f0c5(void * this_, void * sz_display_name, void * pcc_display_name, uint32_t dw_display_flags) {
  void *mb_entry_4ec70827d7054f70 = NULL;
  if (this_ != NULL) {
    mb_entry_4ec70827d7054f70 = (*(void ***)this_)[9];
  }
  if (mb_entry_4ec70827d7054f70 == NULL) {
  return 0;
  }
  mb_fn_4ec70827d7054f70 mb_target_4ec70827d7054f70 = (mb_fn_4ec70827d7054f70)mb_entry_4ec70827d7054f70;
  int32_t mb_result_4ec70827d7054f70 = mb_target_4ec70827d7054f70(this_, (uint16_t *)sz_display_name, (uint32_t *)pcc_display_name, dw_display_flags);
  return mb_result_4ec70827d7054f70;
}

typedef int32_t (MB_CALL *mb_fn_627446ca3f3df433)(void *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47b365ab7a259d0b4a0ad6fe(void * this_, void * lpcw_buffer, void * pwz_name) {
  void *mb_entry_627446ca3f3df433 = NULL;
  if (this_ != NULL) {
    mb_entry_627446ca3f3df433 = (*(void ***)this_)[11];
  }
  if (mb_entry_627446ca3f3df433 == NULL) {
  return 0;
  }
  mb_fn_627446ca3f3df433 mb_target_627446ca3f3df433 = (mb_fn_627446ca3f3df433)mb_entry_627446ca3f3df433;
  int32_t mb_result_627446ca3f3df433 = mb_target_627446ca3f3df433(this_, (uint32_t *)lpcw_buffer, (uint16_t *)pwz_name);
  return mb_result_627446ca3f3df433;
}

typedef int32_t (MB_CALL *mb_fn_29cb4bf453064306)(void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6fb6e99a9d4e165177d487f(void * this_, uint32_t property_id, void * pv_property, void * pcb_property) {
  void *mb_entry_29cb4bf453064306 = NULL;
  if (this_ != NULL) {
    mb_entry_29cb4bf453064306 = (*(void ***)this_)[7];
  }
  if (mb_entry_29cb4bf453064306 == NULL) {
  return 0;
  }
  mb_fn_29cb4bf453064306 mb_target_29cb4bf453064306 = (mb_fn_29cb4bf453064306)mb_entry_29cb4bf453064306;
  int32_t mb_result_29cb4bf453064306 = mb_target_29cb4bf453064306(this_, property_id, pv_property, (uint32_t *)pcb_property);
  return mb_result_29cb4bf453064306;
}

typedef int32_t (MB_CALL *mb_fn_851e125a1820b745)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54defc7da114300a5d934da9(void * this_, void * pdw_version_hi, void * pdw_version_low) {
  void *mb_entry_851e125a1820b745 = NULL;
  if (this_ != NULL) {
    mb_entry_851e125a1820b745 = (*(void ***)this_)[12];
  }
  if (mb_entry_851e125a1820b745 == NULL) {
  return 0;
  }
  mb_fn_851e125a1820b745 mb_target_851e125a1820b745 = (mb_fn_851e125a1820b745)mb_entry_851e125a1820b745;
  int32_t mb_result_851e125a1820b745 = mb_target_851e125a1820b745(this_, (uint32_t *)pdw_version_hi, (uint32_t *)pdw_version_low);
  return mb_result_851e125a1820b745;
}

typedef int32_t (MB_CALL *mb_fn_6720ef230fc12424)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a384117a91f807e52d502b(void * this_, void * p_name, uint32_t dw_cmp_flags) {
  void *mb_entry_6720ef230fc12424 = NULL;
  if (this_ != NULL) {
    mb_entry_6720ef230fc12424 = (*(void ***)this_)[13];
  }
  if (mb_entry_6720ef230fc12424 == NULL) {
  return 0;
  }
  mb_fn_6720ef230fc12424 mb_target_6720ef230fc12424 = (mb_fn_6720ef230fc12424)mb_entry_6720ef230fc12424;
  int32_t mb_result_6720ef230fc12424 = mb_target_6720ef230fc12424(this_, p_name, dw_cmp_flags);
  return mb_result_6720ef230fc12424;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d5681f67ceb11a49_p1;
typedef char mb_assert_d5681f67ceb11a49_p1[(sizeof(mb_agg_d5681f67ceb11a49_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d5681f67ceb11a49_p1[(MB_ALIGNOF(mb_agg_d5681f67ceb11a49_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5681f67ceb11a49)(void *, mb_agg_d5681f67ceb11a49_p1 *, void *, void *, uint16_t *, int64_t, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a6edd0fd2d66da5202b124(void * this_, void * ref_iid, void * p_unk_reserved1, void * p_unk_reserved2, void * sz_reserved, int64_t ll_reserved, void * pv_reserved, uint32_t cb_reserved, void * pp_reserved) {
  void *mb_entry_d5681f67ceb11a49 = NULL;
  if (this_ != NULL) {
    mb_entry_d5681f67ceb11a49 = (*(void ***)this_)[10];
  }
  if (mb_entry_d5681f67ceb11a49 == NULL) {
  return 0;
  }
  mb_fn_d5681f67ceb11a49 mb_target_d5681f67ceb11a49 = (mb_fn_d5681f67ceb11a49)mb_entry_d5681f67ceb11a49;
  int32_t mb_result_d5681f67ceb11a49 = mb_target_d5681f67ceb11a49(this_, (mb_agg_d5681f67ceb11a49_p1 *)ref_iid, p_unk_reserved1, p_unk_reserved2, (uint16_t *)sz_reserved, ll_reserved, pv_reserved, cb_reserved, (void * *)pp_reserved);
  return mb_result_d5681f67ceb11a49;
}

typedef int32_t (MB_CALL *mb_fn_f16cb494f6634adb)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea253593ab6702b719e167f3(void * this_, uint32_t property_id, void * pv_property, uint32_t cb_property) {
  void *mb_entry_f16cb494f6634adb = NULL;
  if (this_ != NULL) {
    mb_entry_f16cb494f6634adb = (*(void ***)this_)[6];
  }
  if (mb_entry_f16cb494f6634adb == NULL) {
  return 0;
  }
  mb_fn_f16cb494f6634adb mb_target_f16cb494f6634adb = (mb_fn_f16cb494f6634adb)mb_entry_f16cb494f6634adb;
  int32_t mb_result_f16cb494f6634adb = mb_target_f16cb494f6634adb(this_, property_id, pv_property, cb_property);
  return mb_result_f16cb494f6634adb;
}

typedef int32_t (MB_CALL *mb_fn_1c383e54522a179e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99c07f15dddb72bf5b16aa94(void * this_, void * pemsm_dependencies) {
  void *mb_entry_1c383e54522a179e = NULL;
  if (this_ != NULL) {
    mb_entry_1c383e54522a179e = (*(void ***)this_)[9];
  }
  if (mb_entry_1c383e54522a179e == NULL) {
  return 0;
  }
  mb_fn_1c383e54522a179e mb_target_1c383e54522a179e = (mb_fn_1c383e54522a179e)mb_entry_1c383e54522a179e;
  int32_t mb_result_1c383e54522a179e = mb_target_1c383e54522a179e(this_, (void * *)pemsm_dependencies);
  return mb_result_1c383e54522a179e;
}

typedef int32_t (MB_CALL *mb_fn_7f78abc07cde856c)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56709d2e0063a7e1bac35660(void * this_, uint32_t c_fetch, void * rgmsm_dependencies, void * pc_fetched) {
  void *mb_entry_7f78abc07cde856c = NULL;
  if (this_ != NULL) {
    mb_entry_7f78abc07cde856c = (*(void ***)this_)[6];
  }
  if (mb_entry_7f78abc07cde856c == NULL) {
  return 0;
  }
  mb_fn_7f78abc07cde856c mb_target_7f78abc07cde856c = (mb_fn_7f78abc07cde856c)mb_entry_7f78abc07cde856c;
  int32_t mb_result_7f78abc07cde856c = mb_target_7f78abc07cde856c(this_, c_fetch, (void * *)rgmsm_dependencies, (uint32_t *)pc_fetched);
  return mb_result_7f78abc07cde856c;
}

typedef int32_t (MB_CALL *mb_fn_c6d3f9a10c0e94e9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6544b24d7e51e0f509db861(void * this_) {
  void *mb_entry_c6d3f9a10c0e94e9 = NULL;
  if (this_ != NULL) {
    mb_entry_c6d3f9a10c0e94e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6d3f9a10c0e94e9 == NULL) {
  return 0;
  }
  mb_fn_c6d3f9a10c0e94e9 mb_target_c6d3f9a10c0e94e9 = (mb_fn_c6d3f9a10c0e94e9)mb_entry_c6d3f9a10c0e94e9;
  int32_t mb_result_c6d3f9a10c0e94e9 = mb_target_c6d3f9a10c0e94e9(this_);
  return mb_result_c6d3f9a10c0e94e9;
}

typedef int32_t (MB_CALL *mb_fn_e716ee4dffb9b83c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04b1a7f03dac0946f3c7a322(void * this_, uint32_t c_skip) {
  void *mb_entry_e716ee4dffb9b83c = NULL;
  if (this_ != NULL) {
    mb_entry_e716ee4dffb9b83c = (*(void ***)this_)[7];
  }
  if (mb_entry_e716ee4dffb9b83c == NULL) {
  return 0;
  }
  mb_fn_e716ee4dffb9b83c mb_target_e716ee4dffb9b83c = (mb_fn_e716ee4dffb9b83c)mb_entry_e716ee4dffb9b83c;
  int32_t mb_result_e716ee4dffb9b83c = mb_target_e716ee4dffb9b83c(this_, c_skip);
  return mb_result_e716ee4dffb9b83c;
}

typedef int32_t (MB_CALL *mb_fn_df0e19e8bf32104d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d1b13f9bb4f227c0c1b6f30(void * this_, void * pemsm_errors) {
  void *mb_entry_df0e19e8bf32104d = NULL;
  if (this_ != NULL) {
    mb_entry_df0e19e8bf32104d = (*(void ***)this_)[9];
  }
  if (mb_entry_df0e19e8bf32104d == NULL) {
  return 0;
  }
  mb_fn_df0e19e8bf32104d mb_target_df0e19e8bf32104d = (mb_fn_df0e19e8bf32104d)mb_entry_df0e19e8bf32104d;
  int32_t mb_result_df0e19e8bf32104d = mb_target_df0e19e8bf32104d(this_, (void * *)pemsm_errors);
  return mb_result_df0e19e8bf32104d;
}

typedef int32_t (MB_CALL *mb_fn_e2496f4d88703977)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c285ee9b356fad8bdbfa7a5c(void * this_, uint32_t c_fetch, void * rgmsm_errors, void * pc_fetched) {
  void *mb_entry_e2496f4d88703977 = NULL;
  if (this_ != NULL) {
    mb_entry_e2496f4d88703977 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2496f4d88703977 == NULL) {
  return 0;
  }
  mb_fn_e2496f4d88703977 mb_target_e2496f4d88703977 = (mb_fn_e2496f4d88703977)mb_entry_e2496f4d88703977;
  int32_t mb_result_e2496f4d88703977 = mb_target_e2496f4d88703977(this_, c_fetch, (void * *)rgmsm_errors, (uint32_t *)pc_fetched);
  return mb_result_e2496f4d88703977;
}

typedef int32_t (MB_CALL *mb_fn_fb732ce636a13efb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac3cc2d63c2ce85a16fba40(void * this_) {
  void *mb_entry_fb732ce636a13efb = NULL;
  if (this_ != NULL) {
    mb_entry_fb732ce636a13efb = (*(void ***)this_)[8];
  }
  if (mb_entry_fb732ce636a13efb == NULL) {
  return 0;
  }
  mb_fn_fb732ce636a13efb mb_target_fb732ce636a13efb = (mb_fn_fb732ce636a13efb)mb_entry_fb732ce636a13efb;
  int32_t mb_result_fb732ce636a13efb = mb_target_fb732ce636a13efb(this_);
  return mb_result_fb732ce636a13efb;
}

typedef int32_t (MB_CALL *mb_fn_893d56a177dbe90a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fb8aa097e329706643c4a01(void * this_, uint32_t c_skip) {
  void *mb_entry_893d56a177dbe90a = NULL;
  if (this_ != NULL) {
    mb_entry_893d56a177dbe90a = (*(void ***)this_)[7];
  }
  if (mb_entry_893d56a177dbe90a == NULL) {
  return 0;
  }
  mb_fn_893d56a177dbe90a mb_target_893d56a177dbe90a = (mb_fn_893d56a177dbe90a)mb_entry_893d56a177dbe90a;
  int32_t mb_result_893d56a177dbe90a = mb_target_893d56a177dbe90a(this_, c_skip);
  return mb_result_893d56a177dbe90a;
}

typedef int32_t (MB_CALL *mb_fn_f512514124dab3ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_020023fad2e9c280ccc36926(void * this_, void * pemsm_strings) {
  void *mb_entry_f512514124dab3ec = NULL;
  if (this_ != NULL) {
    mb_entry_f512514124dab3ec = (*(void ***)this_)[9];
  }
  if (mb_entry_f512514124dab3ec == NULL) {
  return 0;
  }
  mb_fn_f512514124dab3ec mb_target_f512514124dab3ec = (mb_fn_f512514124dab3ec)mb_entry_f512514124dab3ec;
  int32_t mb_result_f512514124dab3ec = mb_target_f512514124dab3ec(this_, (void * *)pemsm_strings);
  return mb_result_f512514124dab3ec;
}

typedef int32_t (MB_CALL *mb_fn_2bae6a6ce38e86f6)(void *, uint32_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09fafa9ac2427e9cfbdc61f1(void * this_, uint32_t c_fetch, void * rgbstr_strings, void * pc_fetched) {
  void *mb_entry_2bae6a6ce38e86f6 = NULL;
  if (this_ != NULL) {
    mb_entry_2bae6a6ce38e86f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_2bae6a6ce38e86f6 == NULL) {
  return 0;
  }
  mb_fn_2bae6a6ce38e86f6 mb_target_2bae6a6ce38e86f6 = (mb_fn_2bae6a6ce38e86f6)mb_entry_2bae6a6ce38e86f6;
  int32_t mb_result_2bae6a6ce38e86f6 = mb_target_2bae6a6ce38e86f6(this_, c_fetch, (uint16_t * *)rgbstr_strings, (uint32_t *)pc_fetched);
  return mb_result_2bae6a6ce38e86f6;
}

typedef int32_t (MB_CALL *mb_fn_46179a635770b17c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a1e9ade678f024d234a9441(void * this_) {
  void *mb_entry_46179a635770b17c = NULL;
  if (this_ != NULL) {
    mb_entry_46179a635770b17c = (*(void ***)this_)[8];
  }
  if (mb_entry_46179a635770b17c == NULL) {
  return 0;
  }
  mb_fn_46179a635770b17c mb_target_46179a635770b17c = (mb_fn_46179a635770b17c)mb_entry_46179a635770b17c;
  int32_t mb_result_46179a635770b17c = mb_target_46179a635770b17c(this_);
  return mb_result_46179a635770b17c;
}

typedef int32_t (MB_CALL *mb_fn_707e669e39946ddc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40eac5b9f81d2f69d5b7b464(void * this_, uint32_t c_skip) {
  void *mb_entry_707e669e39946ddc = NULL;
  if (this_ != NULL) {
    mb_entry_707e669e39946ddc = (*(void ***)this_)[7];
  }
  if (mb_entry_707e669e39946ddc == NULL) {
  return 0;
  }
  mb_fn_707e669e39946ddc mb_target_707e669e39946ddc = (mb_fn_707e669e39946ddc)mb_entry_707e669e39946ddc;
  int32_t mb_result_707e669e39946ddc = mb_target_707e669e39946ddc(this_, c_skip);
  return mb_result_707e669e39946ddc;
}

typedef int32_t (MB_CALL *mb_fn_2fabc54c3164150b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bd19ee2f3dc092a66ceac75(void * this_, void * count) {
  void *mb_entry_2fabc54c3164150b = NULL;
  if (this_ != NULL) {
    mb_entry_2fabc54c3164150b = (*(void ***)this_)[11];
  }
  if (mb_entry_2fabc54c3164150b == NULL) {
  return 0;
  }
  mb_fn_2fabc54c3164150b mb_target_2fabc54c3164150b = (mb_fn_2fabc54c3164150b)mb_entry_2fabc54c3164150b;
  int32_t mb_result_2fabc54c3164150b = mb_target_2fabc54c3164150b(this_, (int32_t *)count);
  return mb_result_2fabc54c3164150b;
}

typedef int32_t (MB_CALL *mb_fn_ba0076fede0a0753)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91add42f8c3c688516bac7b9(void * this_, int32_t item, void * return_) {
  void *mb_entry_ba0076fede0a0753 = NULL;
  if (this_ != NULL) {
    mb_entry_ba0076fede0a0753 = (*(void ***)this_)[10];
  }
  if (mb_entry_ba0076fede0a0753 == NULL) {
  return 0;
  }
  mb_fn_ba0076fede0a0753 mb_target_ba0076fede0a0753 = (mb_fn_ba0076fede0a0753)mb_entry_ba0076fede0a0753;
  int32_t mb_result_ba0076fede0a0753 = mb_target_ba0076fede0a0753(this_, item, (void * *)return_);
  return mb_result_ba0076fede0a0753;
}

typedef int32_t (MB_CALL *mb_fn_67ab8ea5ad0ba637)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c87a93e4afabe4af49d9c401(void * this_, void * new_enum) {
  void *mb_entry_67ab8ea5ad0ba637 = NULL;
  if (this_ != NULL) {
    mb_entry_67ab8ea5ad0ba637 = (*(void ***)this_)[12];
  }
  if (mb_entry_67ab8ea5ad0ba637 == NULL) {
  return 0;
  }
  mb_fn_67ab8ea5ad0ba637 mb_target_67ab8ea5ad0ba637 = (mb_fn_67ab8ea5ad0ba637)mb_entry_67ab8ea5ad0ba637;
  int32_t mb_result_67ab8ea5ad0ba637 = mb_target_67ab8ea5ad0ba637(this_, (void * *)new_enum);
  return mb_result_67ab8ea5ad0ba637;
}

typedef int32_t (MB_CALL *mb_fn_c7428d0b32719424)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_128db5d675b8e4213ea499ba(void * this_, void * language) {
  void *mb_entry_c7428d0b32719424 = NULL;
  if (this_ != NULL) {
    mb_entry_c7428d0b32719424 = (*(void ***)this_)[11];
  }
  if (mb_entry_c7428d0b32719424 == NULL) {
  return 0;
  }
  mb_fn_c7428d0b32719424 mb_target_c7428d0b32719424 = (mb_fn_c7428d0b32719424)mb_entry_c7428d0b32719424;
  int32_t mb_result_c7428d0b32719424 = mb_target_c7428d0b32719424(this_, (int16_t *)language);
  return mb_result_c7428d0b32719424;
}

typedef int32_t (MB_CALL *mb_fn_26c2a2a970c0b8a3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f039f1219d4ca9a7083fbb1f(void * this_, void * module_) {
  void *mb_entry_26c2a2a970c0b8a3 = NULL;
  if (this_ != NULL) {
    mb_entry_26c2a2a970c0b8a3 = (*(void ***)this_)[10];
  }
  if (mb_entry_26c2a2a970c0b8a3 == NULL) {
  return 0;
  }
  mb_fn_26c2a2a970c0b8a3 mb_target_26c2a2a970c0b8a3 = (mb_fn_26c2a2a970c0b8a3)mb_entry_26c2a2a970c0b8a3;
  int32_t mb_result_26c2a2a970c0b8a3 = mb_target_26c2a2a970c0b8a3(this_, (uint16_t * *)module_);
  return mb_result_26c2a2a970c0b8a3;
}

typedef int32_t (MB_CALL *mb_fn_26a2995b1b64877e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eee4bab65a9a414dd8d3855(void * this_, void * version) {
  void *mb_entry_26a2995b1b64877e = NULL;
  if (this_ != NULL) {
    mb_entry_26a2995b1b64877e = (*(void ***)this_)[12];
  }
  if (mb_entry_26a2995b1b64877e == NULL) {
  return 0;
  }
  mb_fn_26a2995b1b64877e mb_target_26a2995b1b64877e = (mb_fn_26a2995b1b64877e)mb_entry_26a2995b1b64877e;
  int32_t mb_result_26a2995b1b64877e = mb_target_26a2995b1b64877e(this_, (uint16_t * *)version);
  return mb_result_26a2995b1b64877e;
}

typedef int32_t (MB_CALL *mb_fn_1120e6bacb3e9287)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d82762f0d65a11211c6bd749(void * this_, void * error_keys) {
  void *mb_entry_1120e6bacb3e9287 = NULL;
  if (this_ != NULL) {
    mb_entry_1120e6bacb3e9287 = (*(void ***)this_)[14];
  }
  if (mb_entry_1120e6bacb3e9287 == NULL) {
  return 0;
  }
  mb_fn_1120e6bacb3e9287 mb_target_1120e6bacb3e9287 = (mb_fn_1120e6bacb3e9287)mb_entry_1120e6bacb3e9287;
  int32_t mb_result_1120e6bacb3e9287 = mb_target_1120e6bacb3e9287(this_, (void * *)error_keys);
  return mb_result_1120e6bacb3e9287;
}

typedef int32_t (MB_CALL *mb_fn_0e454c45446ee900)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dfe1365c23e77b37fb4331d(void * this_, void * error_table) {
  void *mb_entry_0e454c45446ee900 = NULL;
  if (this_ != NULL) {
    mb_entry_0e454c45446ee900 = (*(void ***)this_)[13];
  }
  if (mb_entry_0e454c45446ee900 == NULL) {
  return 0;
  }
  mb_fn_0e454c45446ee900 mb_target_0e454c45446ee900 = (mb_fn_0e454c45446ee900)mb_entry_0e454c45446ee900;
  int32_t mb_result_0e454c45446ee900 = mb_target_0e454c45446ee900(this_, (uint16_t * *)error_table);
  return mb_result_0e454c45446ee900;
}

typedef int32_t (MB_CALL *mb_fn_3e953cf13c365c04)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1851c1e52b5e2275fbaee7(void * this_, void * error_language) {
  void *mb_entry_3e953cf13c365c04 = NULL;
  if (this_ != NULL) {
    mb_entry_3e953cf13c365c04 = (*(void ***)this_)[12];
  }
  if (mb_entry_3e953cf13c365c04 == NULL) {
  return 0;
  }
  mb_fn_3e953cf13c365c04 mb_target_3e953cf13c365c04 = (mb_fn_3e953cf13c365c04)mb_entry_3e953cf13c365c04;
  int32_t mb_result_3e953cf13c365c04 = mb_target_3e953cf13c365c04(this_, (int16_t *)error_language);
  return mb_result_3e953cf13c365c04;
}

typedef int32_t (MB_CALL *mb_fn_3fc79660f76e90a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b38130628f413a8b91556e(void * this_, void * error_keys) {
  void *mb_entry_3fc79660f76e90a2 = NULL;
  if (this_ != NULL) {
    mb_entry_3fc79660f76e90a2 = (*(void ***)this_)[16];
  }
  if (mb_entry_3fc79660f76e90a2 == NULL) {
  return 0;
  }
  mb_fn_3fc79660f76e90a2 mb_target_3fc79660f76e90a2 = (mb_fn_3fc79660f76e90a2)mb_entry_3fc79660f76e90a2;
  int32_t mb_result_3fc79660f76e90a2 = mb_target_3fc79660f76e90a2(this_, (void * *)error_keys);
  return mb_result_3fc79660f76e90a2;
}

typedef int32_t (MB_CALL *mb_fn_4de98bd34a9313ef)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205b43b8d88528cd73667ceb(void * this_, void * error_table) {
  void *mb_entry_4de98bd34a9313ef = NULL;
  if (this_ != NULL) {
    mb_entry_4de98bd34a9313ef = (*(void ***)this_)[15];
  }
  if (mb_entry_4de98bd34a9313ef == NULL) {
  return 0;
  }
  mb_fn_4de98bd34a9313ef mb_target_4de98bd34a9313ef = (mb_fn_4de98bd34a9313ef)mb_entry_4de98bd34a9313ef;
  int32_t mb_result_4de98bd34a9313ef = mb_target_4de98bd34a9313ef(this_, (uint16_t * *)error_table);
  return mb_result_4de98bd34a9313ef;
}

typedef int32_t (MB_CALL *mb_fn_c5ffafe4eef3dd96)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dba7cba773729346b767ead(void * this_, void * error_path) {
  void *mb_entry_c5ffafe4eef3dd96 = NULL;
  if (this_ != NULL) {
    mb_entry_c5ffafe4eef3dd96 = (*(void ***)this_)[11];
  }
  if (mb_entry_c5ffafe4eef3dd96 == NULL) {
  return 0;
  }
  mb_fn_c5ffafe4eef3dd96 mb_target_c5ffafe4eef3dd96 = (mb_fn_c5ffafe4eef3dd96)mb_entry_c5ffafe4eef3dd96;
  int32_t mb_result_c5ffafe4eef3dd96 = mb_target_c5ffafe4eef3dd96(this_, (uint16_t * *)error_path);
  return mb_result_c5ffafe4eef3dd96;
}

typedef int32_t (MB_CALL *mb_fn_49457270d24f1e43)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d893971f3bc7441535b89a9c(void * this_, void * error_type) {
  void *mb_entry_49457270d24f1e43 = NULL;
  if (this_ != NULL) {
    mb_entry_49457270d24f1e43 = (*(void ***)this_)[10];
  }
  if (mb_entry_49457270d24f1e43 == NULL) {
  return 0;
  }
  mb_fn_49457270d24f1e43 mb_target_49457270d24f1e43 = (mb_fn_49457270d24f1e43)mb_entry_49457270d24f1e43;
  int32_t mb_result_49457270d24f1e43 = mb_target_49457270d24f1e43(this_, (int32_t *)error_type);
  return mb_result_49457270d24f1e43;
}

typedef int32_t (MB_CALL *mb_fn_9c0c3c6c6bc4185d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a916cbf913fae89bd512c8c3(void * this_, void * count) {
  void *mb_entry_9c0c3c6c6bc4185d = NULL;
  if (this_ != NULL) {
    mb_entry_9c0c3c6c6bc4185d = (*(void ***)this_)[11];
  }
  if (mb_entry_9c0c3c6c6bc4185d == NULL) {
  return 0;
  }
  mb_fn_9c0c3c6c6bc4185d mb_target_9c0c3c6c6bc4185d = (mb_fn_9c0c3c6c6bc4185d)mb_entry_9c0c3c6c6bc4185d;
  int32_t mb_result_9c0c3c6c6bc4185d = mb_target_9c0c3c6c6bc4185d(this_, (int32_t *)count);
  return mb_result_9c0c3c6c6bc4185d;
}

typedef int32_t (MB_CALL *mb_fn_0a97a9a45ce41850)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28706d92b9ac0411c3919fb2(void * this_, int32_t item, void * return_) {
  void *mb_entry_0a97a9a45ce41850 = NULL;
  if (this_ != NULL) {
    mb_entry_0a97a9a45ce41850 = (*(void ***)this_)[10];
  }
  if (mb_entry_0a97a9a45ce41850 == NULL) {
  return 0;
  }
  mb_fn_0a97a9a45ce41850 mb_target_0a97a9a45ce41850 = (mb_fn_0a97a9a45ce41850)mb_entry_0a97a9a45ce41850;
  int32_t mb_result_0a97a9a45ce41850 = mb_target_0a97a9a45ce41850(this_, item, (void * *)return_);
  return mb_result_0a97a9a45ce41850;
}

typedef int32_t (MB_CALL *mb_fn_5d75c8bc2212d009)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c6f2532c485547eaf2f749(void * this_, void * new_enum) {
  void *mb_entry_5d75c8bc2212d009 = NULL;
  if (this_ != NULL) {
    mb_entry_5d75c8bc2212d009 = (*(void ***)this_)[12];
  }
  if (mb_entry_5d75c8bc2212d009 == NULL) {
  return 0;
  }
  mb_fn_5d75c8bc2212d009 mb_target_5d75c8bc2212d009 = (mb_fn_5d75c8bc2212d009)mb_entry_5d75c8bc2212d009;
  int32_t mb_result_5d75c8bc2212d009 = mb_target_5d75c8bc2212d009(this_, (void * *)new_enum);
  return mb_result_5d75c8bc2212d009;
}

typedef int32_t (MB_CALL *mb_fn_88c0d55ec8b6416b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c31f50fb6463454e74bfb5d9(void * this_, void * files) {
  void *mb_entry_88c0d55ec8b6416b = NULL;
  if (this_ != NULL) {
    mb_entry_88c0d55ec8b6416b = (*(void ***)this_)[10];
  }
  if (mb_entry_88c0d55ec8b6416b == NULL) {
  return 0;
  }
  mb_fn_88c0d55ec8b6416b mb_target_88c0d55ec8b6416b = (mb_fn_88c0d55ec8b6416b)mb_entry_88c0d55ec8b6416b;
  int32_t mb_result_88c0d55ec8b6416b = mb_target_88c0d55ec8b6416b(this_, (void * *)files);
  return mb_result_88c0d55ec8b6416b;
}

typedef int32_t (MB_CALL *mb_fn_2bd85fd0b77e6235)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_200008a028216b37b9c55a42(void * this_, int32_t commit) {
  void *mb_entry_2bd85fd0b77e6235 = NULL;
  if (this_ != NULL) {
    mb_entry_2bd85fd0b77e6235 = (*(void ***)this_)[12];
  }
  if (mb_entry_2bd85fd0b77e6235 == NULL) {
  return 0;
  }
  mb_fn_2bd85fd0b77e6235 mb_target_2bd85fd0b77e6235 = (mb_fn_2bd85fd0b77e6235)mb_entry_2bd85fd0b77e6235;
  int32_t mb_result_2bd85fd0b77e6235 = mb_target_2bd85fd0b77e6235(this_, commit);
  return mb_result_2bd85fd0b77e6235;
}

typedef int32_t (MB_CALL *mb_fn_eab95f9aa5fd34be)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a76f2b79787eab88f4498965(void * this_) {
  void *mb_entry_eab95f9aa5fd34be = NULL;
  if (this_ != NULL) {
    mb_entry_eab95f9aa5fd34be = (*(void ***)this_)[15];
  }
  if (mb_entry_eab95f9aa5fd34be == NULL) {
  return 0;
  }
  mb_fn_eab95f9aa5fd34be mb_target_eab95f9aa5fd34be = (mb_fn_eab95f9aa5fd34be)mb_entry_eab95f9aa5fd34be;
  int32_t mb_result_eab95f9aa5fd34be = mb_target_eab95f9aa5fd34be(this_);
  return mb_result_eab95f9aa5fd34be;
}

typedef int32_t (MB_CALL *mb_fn_9a8300c0c82a77dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_859c76c32faa1090e96ad1f2(void * this_) {
  void *mb_entry_9a8300c0c82a77dd = NULL;
  if (this_ != NULL) {
    mb_entry_9a8300c0c82a77dd = (*(void ***)this_)[13];
  }
  if (mb_entry_9a8300c0c82a77dd == NULL) {
  return 0;
  }
  mb_fn_9a8300c0c82a77dd mb_target_9a8300c0c82a77dd = (mb_fn_9a8300c0c82a77dd)mb_entry_9a8300c0c82a77dd;
  int32_t mb_result_9a8300c0c82a77dd = mb_target_9a8300c0c82a77dd(this_);
  return mb_result_9a8300c0c82a77dd;
}

typedef int32_t (MB_CALL *mb_fn_22bc63fd55bba83e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a84039e024d01ac3913af7c(void * this_, void * feature) {
  void *mb_entry_22bc63fd55bba83e = NULL;
  if (this_ != NULL) {
    mb_entry_22bc63fd55bba83e = (*(void ***)this_)[20];
  }
  if (mb_entry_22bc63fd55bba83e == NULL) {
  return 0;
  }
  mb_fn_22bc63fd55bba83e mb_target_22bc63fd55bba83e = (mb_fn_22bc63fd55bba83e)mb_entry_22bc63fd55bba83e;
  int32_t mb_result_22bc63fd55bba83e = mb_target_22bc63fd55bba83e(this_, (uint16_t *)feature);
  return mb_result_22bc63fd55bba83e;
}

typedef int32_t (MB_CALL *mb_fn_75c3d779c3a6162e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5902253508190fd9a2f5c77(void * this_, void * file_name) {
  void *mb_entry_75c3d779c3a6162e = NULL;
  if (this_ != NULL) {
    mb_entry_75c3d779c3a6162e = (*(void ***)this_)[21];
  }
  if (mb_entry_75c3d779c3a6162e == NULL) {
  return 0;
  }
  mb_fn_75c3d779c3a6162e mb_target_75c3d779c3a6162e = (mb_fn_75c3d779c3a6162e)mb_entry_75c3d779c3a6162e;
  int32_t mb_result_75c3d779c3a6162e = mb_target_75c3d779c3a6162e(this_, (uint16_t *)file_name);
  return mb_result_75c3d779c3a6162e;
}

typedef int32_t (MB_CALL *mb_fn_b108a071da371a5b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c054439367ddcd0004f6f3(void * this_, void * path) {
  void *mb_entry_b108a071da371a5b = NULL;
  if (this_ != NULL) {
    mb_entry_b108a071da371a5b = (*(void ***)this_)[22];
  }
  if (mb_entry_b108a071da371a5b == NULL) {
  return 0;
  }
  mb_fn_b108a071da371a5b mb_target_b108a071da371a5b = (mb_fn_b108a071da371a5b)mb_entry_b108a071da371a5b;
  int32_t mb_result_b108a071da371a5b = mb_target_b108a071da371a5b(this_, (uint16_t *)path);
  return mb_result_b108a071da371a5b;
}

typedef int32_t (MB_CALL *mb_fn_7fe03b783a079e33)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b834a8b322517a6ea6fef455(void * this_, void * message) {
  void *mb_entry_7fe03b783a079e33 = NULL;
  if (this_ != NULL) {
    mb_entry_7fe03b783a079e33 = (*(void ***)this_)[16];
  }
  if (mb_entry_7fe03b783a079e33 == NULL) {
  return 0;
  }
  mb_fn_7fe03b783a079e33 mb_target_7fe03b783a079e33 = (mb_fn_7fe03b783a079e33)mb_entry_7fe03b783a079e33;
  int32_t mb_result_7fe03b783a079e33 = mb_target_7fe03b783a079e33(this_, (uint16_t *)message);
  return mb_result_7fe03b783a079e33;
}

typedef int32_t (MB_CALL *mb_fn_ef519502c4164f74)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e25947a69008813c40c0ef4c(void * this_, void * feature, void * redirect_dir) {
  void *mb_entry_ef519502c4164f74 = NULL;
  if (this_ != NULL) {
    mb_entry_ef519502c4164f74 = (*(void ***)this_)[19];
  }
  if (mb_entry_ef519502c4164f74 == NULL) {
  return 0;
  }
  mb_fn_ef519502c4164f74 mb_target_ef519502c4164f74 = (mb_fn_ef519502c4164f74)mb_entry_ef519502c4164f74;
  int32_t mb_result_ef519502c4164f74 = mb_target_ef519502c4164f74(this_, (uint16_t *)feature, (uint16_t *)redirect_dir);
  return mb_result_ef519502c4164f74;
}

typedef int32_t (MB_CALL *mb_fn_4472d0cdde6cf6e5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c20c90bba1f3ddb1ac50fbb3(void * this_, void * path) {
  void *mb_entry_4472d0cdde6cf6e5 = NULL;
  if (this_ != NULL) {
    mb_entry_4472d0cdde6cf6e5 = (*(void ***)this_)[10];
  }
  if (mb_entry_4472d0cdde6cf6e5 == NULL) {
  return 0;
  }
  mb_fn_4472d0cdde6cf6e5 mb_target_4472d0cdde6cf6e5 = (mb_fn_4472d0cdde6cf6e5)mb_entry_4472d0cdde6cf6e5;
  int32_t mb_result_4472d0cdde6cf6e5 = mb_target_4472d0cdde6cf6e5(this_, (uint16_t *)path);
  return mb_result_4472d0cdde6cf6e5;
}

typedef int32_t (MB_CALL *mb_fn_75d9016986aeec88)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d95118e8cc46e38c40d6d9bd(void * this_, void * path) {
  void *mb_entry_75d9016986aeec88 = NULL;
  if (this_ != NULL) {
    mb_entry_75d9016986aeec88 = (*(void ***)this_)[14];
  }
  if (mb_entry_75d9016986aeec88 == NULL) {
  return 0;
  }
  mb_fn_75d9016986aeec88 mb_target_75d9016986aeec88 = (mb_fn_75d9016986aeec88)mb_entry_75d9016986aeec88;
  int32_t mb_result_75d9016986aeec88 = mb_target_75d9016986aeec88(this_, (uint16_t *)path);
  return mb_result_75d9016986aeec88;
}

typedef int32_t (MB_CALL *mb_fn_2743cac107886ce6)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b99c0989a686b065024d483c(void * this_, void * path, int32_t language) {
  void *mb_entry_2743cac107886ce6 = NULL;
  if (this_ != NULL) {
    mb_entry_2743cac107886ce6 = (*(void ***)this_)[11];
  }
  if (mb_entry_2743cac107886ce6 == NULL) {
  return 0;
  }
  mb_fn_2743cac107886ce6 mb_target_2743cac107886ce6 = (mb_fn_2743cac107886ce6)mb_entry_2743cac107886ce6;
  int32_t mb_result_2743cac107886ce6 = mb_target_2743cac107886ce6(this_, (uint16_t *)path, language);
  return mb_result_2743cac107886ce6;
}

typedef int32_t (MB_CALL *mb_fn_9bfd9be7a11564c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_367b8d0d145c178c1c9a91dc(void * this_, void * dependencies) {
  void *mb_entry_9bfd9be7a11564c0 = NULL;
  if (this_ != NULL) {
    mb_entry_9bfd9be7a11564c0 = (*(void ***)this_)[18];
  }
  if (mb_entry_9bfd9be7a11564c0 == NULL) {
  return 0;
  }
  mb_fn_9bfd9be7a11564c0 mb_target_9bfd9be7a11564c0 = (mb_fn_9bfd9be7a11564c0)mb_entry_9bfd9be7a11564c0;
  int32_t mb_result_9bfd9be7a11564c0 = mb_target_9bfd9be7a11564c0(this_, (void * *)dependencies);
  return mb_result_9bfd9be7a11564c0;
}

typedef int32_t (MB_CALL *mb_fn_749cac063762d436)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6896eaba5b5898a649df4f01(void * this_, void * errors) {
  void *mb_entry_749cac063762d436 = NULL;
  if (this_ != NULL) {
    mb_entry_749cac063762d436 = (*(void ***)this_)[17];
  }
  if (mb_entry_749cac063762d436 == NULL) {
  return 0;
  }
  mb_fn_749cac063762d436 mb_target_749cac063762d436 = (mb_fn_749cac063762d436)mb_entry_749cac063762d436;
  int32_t mb_result_749cac063762d436 = mb_target_749cac063762d436(this_, (void * *)errors);
  return mb_result_749cac063762d436;
}

typedef int32_t (MB_CALL *mb_fn_3a934884fef0b20a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2323bd8eccac1cecf435b30f(void * this_, void * count) {
  void *mb_entry_3a934884fef0b20a = NULL;
  if (this_ != NULL) {
    mb_entry_3a934884fef0b20a = (*(void ***)this_)[11];
  }
  if (mb_entry_3a934884fef0b20a == NULL) {
  return 0;
  }
  mb_fn_3a934884fef0b20a mb_target_3a934884fef0b20a = (mb_fn_3a934884fef0b20a)mb_entry_3a934884fef0b20a;
  int32_t mb_result_3a934884fef0b20a = mb_target_3a934884fef0b20a(this_, (int32_t *)count);
  return mb_result_3a934884fef0b20a;
}

typedef int32_t (MB_CALL *mb_fn_1be32737715cbdf3)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e27481620afdc7c07ad86ce(void * this_, int32_t item, void * return_) {
  void *mb_entry_1be32737715cbdf3 = NULL;
  if (this_ != NULL) {
    mb_entry_1be32737715cbdf3 = (*(void ***)this_)[10];
  }
  if (mb_entry_1be32737715cbdf3 == NULL) {
  return 0;
  }
  mb_fn_1be32737715cbdf3 mb_target_1be32737715cbdf3 = (mb_fn_1be32737715cbdf3)mb_entry_1be32737715cbdf3;
  int32_t mb_result_1be32737715cbdf3 = mb_target_1be32737715cbdf3(this_, item, (uint16_t * *)return_);
  return mb_result_1be32737715cbdf3;
}

typedef int32_t (MB_CALL *mb_fn_b2f68f105da2fb69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_936f76902e3195c0e5d4c173(void * this_, void * new_enum) {
  void *mb_entry_b2f68f105da2fb69 = NULL;
  if (this_ != NULL) {
    mb_entry_b2f68f105da2fb69 = (*(void ***)this_)[12];
  }
  if (mb_entry_b2f68f105da2fb69 == NULL) {
  return 0;
  }
  mb_fn_b2f68f105da2fb69 mb_target_b2f68f105da2fb69 = (mb_fn_b2f68f105da2fb69)mb_entry_b2f68f105da2fb69;
  int32_t mb_result_b2f68f105da2fb69 = mb_target_b2f68f105da2fb69(this_, (void * *)new_enum);
  return mb_result_b2f68f105da2fb69;
}

