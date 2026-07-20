#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_411dba68d61153bf)(uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2eb9812e5605799e7ea14c42(uint32_t h_install, int32_t i_install_level) {
  static mb_module_t mb_module_411dba68d61153bf = NULL;
  static void *mb_entry_411dba68d61153bf = NULL;
  if (mb_entry_411dba68d61153bf == NULL) {
    if (mb_module_411dba68d61153bf == NULL) {
      mb_module_411dba68d61153bf = LoadLibraryA("msi.dll");
    }
    if (mb_module_411dba68d61153bf != NULL) {
      mb_entry_411dba68d61153bf = GetProcAddress(mb_module_411dba68d61153bf, "MsiSetInstallLevel");
    }
  }
  if (mb_entry_411dba68d61153bf == NULL) {
  return 0;
  }
  mb_fn_411dba68d61153bf mb_target_411dba68d61153bf = (mb_fn_411dba68d61153bf)mb_entry_411dba68d61153bf;
  uint32_t mb_result_411dba68d61153bf = mb_target_411dba68d61153bf(h_install, i_install_level);
  return mb_result_411dba68d61153bf;
}

typedef int32_t (MB_CALL *mb_fn_c99aee3afff72850)(int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51eda55d142c13916d680290(int32_t dw_ui_level, void * ph_wnd) {
  static mb_module_t mb_module_c99aee3afff72850 = NULL;
  static void *mb_entry_c99aee3afff72850 = NULL;
  if (mb_entry_c99aee3afff72850 == NULL) {
    if (mb_module_c99aee3afff72850 == NULL) {
      mb_module_c99aee3afff72850 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c99aee3afff72850 != NULL) {
      mb_entry_c99aee3afff72850 = GetProcAddress(mb_module_c99aee3afff72850, "MsiSetInternalUI");
    }
  }
  if (mb_entry_c99aee3afff72850 == NULL) {
  return 0;
  }
  mb_fn_c99aee3afff72850 mb_target_c99aee3afff72850 = (mb_fn_c99aee3afff72850)mb_entry_c99aee3afff72850;
  int32_t mb_result_c99aee3afff72850 = mb_target_c99aee3afff72850(dw_ui_level, (void * *)ph_wnd);
  return mb_result_c99aee3afff72850;
}

typedef uint32_t (MB_CALL *mb_fn_f3362729fea7a0a0)(uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d32aa14f152cd5df02446daf(uint32_t h_install, int32_t e_run_mode, int32_t f_state) {
  static mb_module_t mb_module_f3362729fea7a0a0 = NULL;
  static void *mb_entry_f3362729fea7a0a0 = NULL;
  if (mb_entry_f3362729fea7a0a0 == NULL) {
    if (mb_module_f3362729fea7a0a0 == NULL) {
      mb_module_f3362729fea7a0a0 = LoadLibraryA("msi.dll");
    }
    if (mb_module_f3362729fea7a0a0 != NULL) {
      mb_entry_f3362729fea7a0a0 = GetProcAddress(mb_module_f3362729fea7a0a0, "MsiSetMode");
    }
  }
  if (mb_entry_f3362729fea7a0a0 == NULL) {
  return 0;
  }
  mb_fn_f3362729fea7a0a0 mb_target_f3362729fea7a0a0 = (mb_fn_f3362729fea7a0a0)mb_entry_f3362729fea7a0a0;
  uint32_t mb_result_f3362729fea7a0a0 = mb_target_f3362729fea7a0a0(h_install, e_run_mode, f_state);
  return mb_result_f3362729fea7a0a0;
}

typedef uint32_t (MB_CALL *mb_fn_787143255d20b39f)(uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5323505dea551dddea7cbdc8(uint32_t h_install, void * sz_name, void * sz_value) {
  static mb_module_t mb_module_787143255d20b39f = NULL;
  static void *mb_entry_787143255d20b39f = NULL;
  if (mb_entry_787143255d20b39f == NULL) {
    if (mb_module_787143255d20b39f == NULL) {
      mb_module_787143255d20b39f = LoadLibraryA("msi.dll");
    }
    if (mb_module_787143255d20b39f != NULL) {
      mb_entry_787143255d20b39f = GetProcAddress(mb_module_787143255d20b39f, "MsiSetPropertyA");
    }
  }
  if (mb_entry_787143255d20b39f == NULL) {
  return 0;
  }
  mb_fn_787143255d20b39f mb_target_787143255d20b39f = (mb_fn_787143255d20b39f)mb_entry_787143255d20b39f;
  uint32_t mb_result_787143255d20b39f = mb_target_787143255d20b39f(h_install, (uint8_t *)sz_name, (uint8_t *)sz_value);
  return mb_result_787143255d20b39f;
}

typedef uint32_t (MB_CALL *mb_fn_e7f703849e4757d9)(uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5eb6c1747cb591a53ae39581(uint32_t h_install, void * sz_name, void * sz_value) {
  static mb_module_t mb_module_e7f703849e4757d9 = NULL;
  static void *mb_entry_e7f703849e4757d9 = NULL;
  if (mb_entry_e7f703849e4757d9 == NULL) {
    if (mb_module_e7f703849e4757d9 == NULL) {
      mb_module_e7f703849e4757d9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_e7f703849e4757d9 != NULL) {
      mb_entry_e7f703849e4757d9 = GetProcAddress(mb_module_e7f703849e4757d9, "MsiSetPropertyW");
    }
  }
  if (mb_entry_e7f703849e4757d9 == NULL) {
  return 0;
  }
  mb_fn_e7f703849e4757d9 mb_target_e7f703849e4757d9 = (mb_fn_e7f703849e4757d9)mb_entry_e7f703849e4757d9;
  uint32_t mb_result_e7f703849e4757d9 = mb_target_e7f703849e4757d9(h_install, (uint16_t *)sz_name, (uint16_t *)sz_value);
  return mb_result_e7f703849e4757d9;
}

typedef uint32_t (MB_CALL *mb_fn_0abba1c19be87d5e)(uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cc4e580c40c399dbe69f8dc6(uint32_t h_install, void * sz_folder, void * sz_folder_path) {
  static mb_module_t mb_module_0abba1c19be87d5e = NULL;
  static void *mb_entry_0abba1c19be87d5e = NULL;
  if (mb_entry_0abba1c19be87d5e == NULL) {
    if (mb_module_0abba1c19be87d5e == NULL) {
      mb_module_0abba1c19be87d5e = LoadLibraryA("msi.dll");
    }
    if (mb_module_0abba1c19be87d5e != NULL) {
      mb_entry_0abba1c19be87d5e = GetProcAddress(mb_module_0abba1c19be87d5e, "MsiSetTargetPathA");
    }
  }
  if (mb_entry_0abba1c19be87d5e == NULL) {
  return 0;
  }
  mb_fn_0abba1c19be87d5e mb_target_0abba1c19be87d5e = (mb_fn_0abba1c19be87d5e)mb_entry_0abba1c19be87d5e;
  uint32_t mb_result_0abba1c19be87d5e = mb_target_0abba1c19be87d5e(h_install, (uint8_t *)sz_folder, (uint8_t *)sz_folder_path);
  return mb_result_0abba1c19be87d5e;
}

typedef uint32_t (MB_CALL *mb_fn_c8ab50e4e7e7b779)(uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1164246c00e77e3f714a4caf(uint32_t h_install, void * sz_folder, void * sz_folder_path) {
  static mb_module_t mb_module_c8ab50e4e7e7b779 = NULL;
  static void *mb_entry_c8ab50e4e7e7b779 = NULL;
  if (mb_entry_c8ab50e4e7e7b779 == NULL) {
    if (mb_module_c8ab50e4e7e7b779 == NULL) {
      mb_module_c8ab50e4e7e7b779 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c8ab50e4e7e7b779 != NULL) {
      mb_entry_c8ab50e4e7e7b779 = GetProcAddress(mb_module_c8ab50e4e7e7b779, "MsiSetTargetPathW");
    }
  }
  if (mb_entry_c8ab50e4e7e7b779 == NULL) {
  return 0;
  }
  mb_fn_c8ab50e4e7e7b779 mb_target_c8ab50e4e7e7b779 = (mb_fn_c8ab50e4e7e7b779)mb_entry_c8ab50e4e7e7b779;
  uint32_t mb_result_c8ab50e4e7e7b779 = mb_target_c8ab50e4e7e7b779(h_install, (uint16_t *)sz_folder, (uint16_t *)sz_folder_path);
  return mb_result_c8ab50e4e7e7b779;
}

typedef uint32_t (MB_CALL *mb_fn_8ac1c69be0da075a)(uint8_t *, uint8_t *, int32_t, uint32_t, uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5c8fa1c13ad02eacfb96b59e(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, uint32_t dw_disk_id, void * sz_volume_label, void * sz_disk_prompt) {
  static mb_module_t mb_module_8ac1c69be0da075a = NULL;
  static void *mb_entry_8ac1c69be0da075a = NULL;
  if (mb_entry_8ac1c69be0da075a == NULL) {
    if (mb_module_8ac1c69be0da075a == NULL) {
      mb_module_8ac1c69be0da075a = LoadLibraryA("msi.dll");
    }
    if (mb_module_8ac1c69be0da075a != NULL) {
      mb_entry_8ac1c69be0da075a = GetProcAddress(mb_module_8ac1c69be0da075a, "MsiSourceListAddMediaDiskA");
    }
  }
  if (mb_entry_8ac1c69be0da075a == NULL) {
  return 0;
  }
  mb_fn_8ac1c69be0da075a mb_target_8ac1c69be0da075a = (mb_fn_8ac1c69be0da075a)mb_entry_8ac1c69be0da075a;
  uint32_t mb_result_8ac1c69be0da075a = mb_target_8ac1c69be0da075a((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options, dw_disk_id, (uint8_t *)sz_volume_label, (uint8_t *)sz_disk_prompt);
  return mb_result_8ac1c69be0da075a;
}

typedef uint32_t (MB_CALL *mb_fn_2163a7c5c39b4ef8)(uint16_t *, uint16_t *, int32_t, uint32_t, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16f4f2adfd9dea79fea099f6(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, uint32_t dw_disk_id, void * sz_volume_label, void * sz_disk_prompt) {
  static mb_module_t mb_module_2163a7c5c39b4ef8 = NULL;
  static void *mb_entry_2163a7c5c39b4ef8 = NULL;
  if (mb_entry_2163a7c5c39b4ef8 == NULL) {
    if (mb_module_2163a7c5c39b4ef8 == NULL) {
      mb_module_2163a7c5c39b4ef8 = LoadLibraryA("msi.dll");
    }
    if (mb_module_2163a7c5c39b4ef8 != NULL) {
      mb_entry_2163a7c5c39b4ef8 = GetProcAddress(mb_module_2163a7c5c39b4ef8, "MsiSourceListAddMediaDiskW");
    }
  }
  if (mb_entry_2163a7c5c39b4ef8 == NULL) {
  return 0;
  }
  mb_fn_2163a7c5c39b4ef8 mb_target_2163a7c5c39b4ef8 = (mb_fn_2163a7c5c39b4ef8)mb_entry_2163a7c5c39b4ef8;
  uint32_t mb_result_2163a7c5c39b4ef8 = mb_target_2163a7c5c39b4ef8((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options, dw_disk_id, (uint16_t *)sz_volume_label, (uint16_t *)sz_disk_prompt);
  return mb_result_2163a7c5c39b4ef8;
}

typedef uint32_t (MB_CALL *mb_fn_3738268b1fa5044a)(uint8_t *, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a6f5c43a076099e1d094ca4a(void * sz_product, void * sz_user_name, uint32_t dw_reserved, void * sz_source) {
  static mb_module_t mb_module_3738268b1fa5044a = NULL;
  static void *mb_entry_3738268b1fa5044a = NULL;
  if (mb_entry_3738268b1fa5044a == NULL) {
    if (mb_module_3738268b1fa5044a == NULL) {
      mb_module_3738268b1fa5044a = LoadLibraryA("msi.dll");
    }
    if (mb_module_3738268b1fa5044a != NULL) {
      mb_entry_3738268b1fa5044a = GetProcAddress(mb_module_3738268b1fa5044a, "MsiSourceListAddSourceA");
    }
  }
  if (mb_entry_3738268b1fa5044a == NULL) {
  return 0;
  }
  mb_fn_3738268b1fa5044a mb_target_3738268b1fa5044a = (mb_fn_3738268b1fa5044a)mb_entry_3738268b1fa5044a;
  uint32_t mb_result_3738268b1fa5044a = mb_target_3738268b1fa5044a((uint8_t *)sz_product, (uint8_t *)sz_user_name, dw_reserved, (uint8_t *)sz_source);
  return mb_result_3738268b1fa5044a;
}

typedef uint32_t (MB_CALL *mb_fn_5bbdba8256e4cd1e)(uint8_t *, uint8_t *, int32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f588082a417f305542b6b0ff(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, void * sz_source, uint32_t dw_index) {
  static mb_module_t mb_module_5bbdba8256e4cd1e = NULL;
  static void *mb_entry_5bbdba8256e4cd1e = NULL;
  if (mb_entry_5bbdba8256e4cd1e == NULL) {
    if (mb_module_5bbdba8256e4cd1e == NULL) {
      mb_module_5bbdba8256e4cd1e = LoadLibraryA("msi.dll");
    }
    if (mb_module_5bbdba8256e4cd1e != NULL) {
      mb_entry_5bbdba8256e4cd1e = GetProcAddress(mb_module_5bbdba8256e4cd1e, "MsiSourceListAddSourceExA");
    }
  }
  if (mb_entry_5bbdba8256e4cd1e == NULL) {
  return 0;
  }
  mb_fn_5bbdba8256e4cd1e mb_target_5bbdba8256e4cd1e = (mb_fn_5bbdba8256e4cd1e)mb_entry_5bbdba8256e4cd1e;
  uint32_t mb_result_5bbdba8256e4cd1e = mb_target_5bbdba8256e4cd1e((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options, (uint8_t *)sz_source, dw_index);
  return mb_result_5bbdba8256e4cd1e;
}

typedef uint32_t (MB_CALL *mb_fn_abe04ed5d3631605)(uint16_t *, uint16_t *, int32_t, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_193a4ddffd083fb7daa7b75b(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, void * sz_source, uint32_t dw_index) {
  static mb_module_t mb_module_abe04ed5d3631605 = NULL;
  static void *mb_entry_abe04ed5d3631605 = NULL;
  if (mb_entry_abe04ed5d3631605 == NULL) {
    if (mb_module_abe04ed5d3631605 == NULL) {
      mb_module_abe04ed5d3631605 = LoadLibraryA("msi.dll");
    }
    if (mb_module_abe04ed5d3631605 != NULL) {
      mb_entry_abe04ed5d3631605 = GetProcAddress(mb_module_abe04ed5d3631605, "MsiSourceListAddSourceExW");
    }
  }
  if (mb_entry_abe04ed5d3631605 == NULL) {
  return 0;
  }
  mb_fn_abe04ed5d3631605 mb_target_abe04ed5d3631605 = (mb_fn_abe04ed5d3631605)mb_entry_abe04ed5d3631605;
  uint32_t mb_result_abe04ed5d3631605 = mb_target_abe04ed5d3631605((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options, (uint16_t *)sz_source, dw_index);
  return mb_result_abe04ed5d3631605;
}

typedef uint32_t (MB_CALL *mb_fn_3bb679375ec2a938)(uint16_t *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9c0249abc7825a9e9539633(void * sz_product, void * sz_user_name, uint32_t dw_reserved, void * sz_source) {
  static mb_module_t mb_module_3bb679375ec2a938 = NULL;
  static void *mb_entry_3bb679375ec2a938 = NULL;
  if (mb_entry_3bb679375ec2a938 == NULL) {
    if (mb_module_3bb679375ec2a938 == NULL) {
      mb_module_3bb679375ec2a938 = LoadLibraryA("msi.dll");
    }
    if (mb_module_3bb679375ec2a938 != NULL) {
      mb_entry_3bb679375ec2a938 = GetProcAddress(mb_module_3bb679375ec2a938, "MsiSourceListAddSourceW");
    }
  }
  if (mb_entry_3bb679375ec2a938 == NULL) {
  return 0;
  }
  mb_fn_3bb679375ec2a938 mb_target_3bb679375ec2a938 = (mb_fn_3bb679375ec2a938)mb_entry_3bb679375ec2a938;
  uint32_t mb_result_3bb679375ec2a938 = mb_target_3bb679375ec2a938((uint16_t *)sz_product, (uint16_t *)sz_user_name, dw_reserved, (uint16_t *)sz_source);
  return mb_result_3bb679375ec2a938;
}

typedef uint32_t (MB_CALL *mb_fn_0e5096269c617447)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_79c30fd6d9c8b82aa7212189(void * sz_product, void * sz_user_name, uint32_t dw_reserved) {
  static mb_module_t mb_module_0e5096269c617447 = NULL;
  static void *mb_entry_0e5096269c617447 = NULL;
  if (mb_entry_0e5096269c617447 == NULL) {
    if (mb_module_0e5096269c617447 == NULL) {
      mb_module_0e5096269c617447 = LoadLibraryA("msi.dll");
    }
    if (mb_module_0e5096269c617447 != NULL) {
      mb_entry_0e5096269c617447 = GetProcAddress(mb_module_0e5096269c617447, "MsiSourceListClearAllA");
    }
  }
  if (mb_entry_0e5096269c617447 == NULL) {
  return 0;
  }
  mb_fn_0e5096269c617447 mb_target_0e5096269c617447 = (mb_fn_0e5096269c617447)mb_entry_0e5096269c617447;
  uint32_t mb_result_0e5096269c617447 = mb_target_0e5096269c617447((uint8_t *)sz_product, (uint8_t *)sz_user_name, dw_reserved);
  return mb_result_0e5096269c617447;
}

typedef uint32_t (MB_CALL *mb_fn_d271e8ef60829a9c)(uint8_t *, uint8_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_66f88a7b818d8e1b4b252668(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options) {
  static mb_module_t mb_module_d271e8ef60829a9c = NULL;
  static void *mb_entry_d271e8ef60829a9c = NULL;
  if (mb_entry_d271e8ef60829a9c == NULL) {
    if (mb_module_d271e8ef60829a9c == NULL) {
      mb_module_d271e8ef60829a9c = LoadLibraryA("msi.dll");
    }
    if (mb_module_d271e8ef60829a9c != NULL) {
      mb_entry_d271e8ef60829a9c = GetProcAddress(mb_module_d271e8ef60829a9c, "MsiSourceListClearAllExA");
    }
  }
  if (mb_entry_d271e8ef60829a9c == NULL) {
  return 0;
  }
  mb_fn_d271e8ef60829a9c mb_target_d271e8ef60829a9c = (mb_fn_d271e8ef60829a9c)mb_entry_d271e8ef60829a9c;
  uint32_t mb_result_d271e8ef60829a9c = mb_target_d271e8ef60829a9c((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options);
  return mb_result_d271e8ef60829a9c;
}

typedef uint32_t (MB_CALL *mb_fn_e7da5d4aa5c5c9ff)(uint16_t *, uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f1dfd3a7e688df88f2416ca1(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options) {
  static mb_module_t mb_module_e7da5d4aa5c5c9ff = NULL;
  static void *mb_entry_e7da5d4aa5c5c9ff = NULL;
  if (mb_entry_e7da5d4aa5c5c9ff == NULL) {
    if (mb_module_e7da5d4aa5c5c9ff == NULL) {
      mb_module_e7da5d4aa5c5c9ff = LoadLibraryA("msi.dll");
    }
    if (mb_module_e7da5d4aa5c5c9ff != NULL) {
      mb_entry_e7da5d4aa5c5c9ff = GetProcAddress(mb_module_e7da5d4aa5c5c9ff, "MsiSourceListClearAllExW");
    }
  }
  if (mb_entry_e7da5d4aa5c5c9ff == NULL) {
  return 0;
  }
  mb_fn_e7da5d4aa5c5c9ff mb_target_e7da5d4aa5c5c9ff = (mb_fn_e7da5d4aa5c5c9ff)mb_entry_e7da5d4aa5c5c9ff;
  uint32_t mb_result_e7da5d4aa5c5c9ff = mb_target_e7da5d4aa5c5c9ff((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options);
  return mb_result_e7da5d4aa5c5c9ff;
}

typedef uint32_t (MB_CALL *mb_fn_7300edabe946ce03)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_32f2191646ca67683d959aff(void * sz_product, void * sz_user_name, uint32_t dw_reserved) {
  static mb_module_t mb_module_7300edabe946ce03 = NULL;
  static void *mb_entry_7300edabe946ce03 = NULL;
  if (mb_entry_7300edabe946ce03 == NULL) {
    if (mb_module_7300edabe946ce03 == NULL) {
      mb_module_7300edabe946ce03 = LoadLibraryA("msi.dll");
    }
    if (mb_module_7300edabe946ce03 != NULL) {
      mb_entry_7300edabe946ce03 = GetProcAddress(mb_module_7300edabe946ce03, "MsiSourceListClearAllW");
    }
  }
  if (mb_entry_7300edabe946ce03 == NULL) {
  return 0;
  }
  mb_fn_7300edabe946ce03 mb_target_7300edabe946ce03 = (mb_fn_7300edabe946ce03)mb_entry_7300edabe946ce03;
  uint32_t mb_result_7300edabe946ce03 = mb_target_7300edabe946ce03((uint16_t *)sz_product, (uint16_t *)sz_user_name, dw_reserved);
  return mb_result_7300edabe946ce03;
}

typedef uint32_t (MB_CALL *mb_fn_588f9eb1c3d33a39)(uint8_t *, uint8_t *, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df70a7a5bb5ef079ea55e812(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, uint32_t dw_disk_id) {
  static mb_module_t mb_module_588f9eb1c3d33a39 = NULL;
  static void *mb_entry_588f9eb1c3d33a39 = NULL;
  if (mb_entry_588f9eb1c3d33a39 == NULL) {
    if (mb_module_588f9eb1c3d33a39 == NULL) {
      mb_module_588f9eb1c3d33a39 = LoadLibraryA("msi.dll");
    }
    if (mb_module_588f9eb1c3d33a39 != NULL) {
      mb_entry_588f9eb1c3d33a39 = GetProcAddress(mb_module_588f9eb1c3d33a39, "MsiSourceListClearMediaDiskA");
    }
  }
  if (mb_entry_588f9eb1c3d33a39 == NULL) {
  return 0;
  }
  mb_fn_588f9eb1c3d33a39 mb_target_588f9eb1c3d33a39 = (mb_fn_588f9eb1c3d33a39)mb_entry_588f9eb1c3d33a39;
  uint32_t mb_result_588f9eb1c3d33a39 = mb_target_588f9eb1c3d33a39((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options, dw_disk_id);
  return mb_result_588f9eb1c3d33a39;
}

typedef uint32_t (MB_CALL *mb_fn_93de9da1ac95da3a)(uint16_t *, uint16_t *, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_578700ead6c697b3ac82ba4e(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, uint32_t dw_disk_id) {
  static mb_module_t mb_module_93de9da1ac95da3a = NULL;
  static void *mb_entry_93de9da1ac95da3a = NULL;
  if (mb_entry_93de9da1ac95da3a == NULL) {
    if (mb_module_93de9da1ac95da3a == NULL) {
      mb_module_93de9da1ac95da3a = LoadLibraryA("msi.dll");
    }
    if (mb_module_93de9da1ac95da3a != NULL) {
      mb_entry_93de9da1ac95da3a = GetProcAddress(mb_module_93de9da1ac95da3a, "MsiSourceListClearMediaDiskW");
    }
  }
  if (mb_entry_93de9da1ac95da3a == NULL) {
  return 0;
  }
  mb_fn_93de9da1ac95da3a mb_target_93de9da1ac95da3a = (mb_fn_93de9da1ac95da3a)mb_entry_93de9da1ac95da3a;
  uint32_t mb_result_93de9da1ac95da3a = mb_target_93de9da1ac95da3a((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options, dw_disk_id);
  return mb_result_93de9da1ac95da3a;
}

typedef uint32_t (MB_CALL *mb_fn_20b19640982a397c)(uint8_t *, uint8_t *, int32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd088d1e0c02e9e8f0c84276(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, void * sz_source) {
  static mb_module_t mb_module_20b19640982a397c = NULL;
  static void *mb_entry_20b19640982a397c = NULL;
  if (mb_entry_20b19640982a397c == NULL) {
    if (mb_module_20b19640982a397c == NULL) {
      mb_module_20b19640982a397c = LoadLibraryA("msi.dll");
    }
    if (mb_module_20b19640982a397c != NULL) {
      mb_entry_20b19640982a397c = GetProcAddress(mb_module_20b19640982a397c, "MsiSourceListClearSourceA");
    }
  }
  if (mb_entry_20b19640982a397c == NULL) {
  return 0;
  }
  mb_fn_20b19640982a397c mb_target_20b19640982a397c = (mb_fn_20b19640982a397c)mb_entry_20b19640982a397c;
  uint32_t mb_result_20b19640982a397c = mb_target_20b19640982a397c((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options, (uint8_t *)sz_source);
  return mb_result_20b19640982a397c;
}

typedef uint32_t (MB_CALL *mb_fn_16c81307690699b0)(uint16_t *, uint16_t *, int32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4964d5af0b7ad4281032d5a5(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, void * sz_source) {
  static mb_module_t mb_module_16c81307690699b0 = NULL;
  static void *mb_entry_16c81307690699b0 = NULL;
  if (mb_entry_16c81307690699b0 == NULL) {
    if (mb_module_16c81307690699b0 == NULL) {
      mb_module_16c81307690699b0 = LoadLibraryA("msi.dll");
    }
    if (mb_module_16c81307690699b0 != NULL) {
      mb_entry_16c81307690699b0 = GetProcAddress(mb_module_16c81307690699b0, "MsiSourceListClearSourceW");
    }
  }
  if (mb_entry_16c81307690699b0 == NULL) {
  return 0;
  }
  mb_fn_16c81307690699b0 mb_target_16c81307690699b0 = (mb_fn_16c81307690699b0)mb_entry_16c81307690699b0;
  uint32_t mb_result_16c81307690699b0 = mb_target_16c81307690699b0((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options, (uint16_t *)sz_source);
  return mb_result_16c81307690699b0;
}

typedef uint32_t (MB_CALL *mb_fn_ad5f13ebee064f2a)(uint8_t *, uint8_t *, int32_t, uint32_t, uint32_t, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c5fa15ec72a79389f3d1a57(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, uint32_t dw_index, void * pdw_disk_id, void * sz_volume_label, void * pcch_volume_label, void * sz_disk_prompt, void * pcch_disk_prompt) {
  static mb_module_t mb_module_ad5f13ebee064f2a = NULL;
  static void *mb_entry_ad5f13ebee064f2a = NULL;
  if (mb_entry_ad5f13ebee064f2a == NULL) {
    if (mb_module_ad5f13ebee064f2a == NULL) {
      mb_module_ad5f13ebee064f2a = LoadLibraryA("msi.dll");
    }
    if (mb_module_ad5f13ebee064f2a != NULL) {
      mb_entry_ad5f13ebee064f2a = GetProcAddress(mb_module_ad5f13ebee064f2a, "MsiSourceListEnumMediaDisksA");
    }
  }
  if (mb_entry_ad5f13ebee064f2a == NULL) {
  return 0;
  }
  mb_fn_ad5f13ebee064f2a mb_target_ad5f13ebee064f2a = (mb_fn_ad5f13ebee064f2a)mb_entry_ad5f13ebee064f2a;
  uint32_t mb_result_ad5f13ebee064f2a = mb_target_ad5f13ebee064f2a((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options, dw_index, (uint32_t *)pdw_disk_id, (uint8_t *)sz_volume_label, (uint32_t *)pcch_volume_label, (uint8_t *)sz_disk_prompt, (uint32_t *)pcch_disk_prompt);
  return mb_result_ad5f13ebee064f2a;
}

typedef uint32_t (MB_CALL *mb_fn_e9cfa4b4aef585f6)(uint16_t *, uint16_t *, int32_t, uint32_t, uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f31668a94c47a721607f75b(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, uint32_t dw_index, void * pdw_disk_id, void * sz_volume_label, void * pcch_volume_label, void * sz_disk_prompt, void * pcch_disk_prompt) {
  static mb_module_t mb_module_e9cfa4b4aef585f6 = NULL;
  static void *mb_entry_e9cfa4b4aef585f6 = NULL;
  if (mb_entry_e9cfa4b4aef585f6 == NULL) {
    if (mb_module_e9cfa4b4aef585f6 == NULL) {
      mb_module_e9cfa4b4aef585f6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_e9cfa4b4aef585f6 != NULL) {
      mb_entry_e9cfa4b4aef585f6 = GetProcAddress(mb_module_e9cfa4b4aef585f6, "MsiSourceListEnumMediaDisksW");
    }
  }
  if (mb_entry_e9cfa4b4aef585f6 == NULL) {
  return 0;
  }
  mb_fn_e9cfa4b4aef585f6 mb_target_e9cfa4b4aef585f6 = (mb_fn_e9cfa4b4aef585f6)mb_entry_e9cfa4b4aef585f6;
  uint32_t mb_result_e9cfa4b4aef585f6 = mb_target_e9cfa4b4aef585f6((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options, dw_index, (uint32_t *)pdw_disk_id, (uint16_t *)sz_volume_label, (uint32_t *)pcch_volume_label, (uint16_t *)sz_disk_prompt, (uint32_t *)pcch_disk_prompt);
  return mb_result_e9cfa4b4aef585f6;
}

typedef uint32_t (MB_CALL *mb_fn_0ab7465cb13ad0b7)(uint8_t *, uint8_t *, int32_t, uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be55cb936592d38541f1b755(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, uint32_t dw_index, void * sz_source, void * pcch_source) {
  static mb_module_t mb_module_0ab7465cb13ad0b7 = NULL;
  static void *mb_entry_0ab7465cb13ad0b7 = NULL;
  if (mb_entry_0ab7465cb13ad0b7 == NULL) {
    if (mb_module_0ab7465cb13ad0b7 == NULL) {
      mb_module_0ab7465cb13ad0b7 = LoadLibraryA("msi.dll");
    }
    if (mb_module_0ab7465cb13ad0b7 != NULL) {
      mb_entry_0ab7465cb13ad0b7 = GetProcAddress(mb_module_0ab7465cb13ad0b7, "MsiSourceListEnumSourcesA");
    }
  }
  if (mb_entry_0ab7465cb13ad0b7 == NULL) {
  return 0;
  }
  mb_fn_0ab7465cb13ad0b7 mb_target_0ab7465cb13ad0b7 = (mb_fn_0ab7465cb13ad0b7)mb_entry_0ab7465cb13ad0b7;
  uint32_t mb_result_0ab7465cb13ad0b7 = mb_target_0ab7465cb13ad0b7((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options, dw_index, (uint8_t *)sz_source, (uint32_t *)pcch_source);
  return mb_result_0ab7465cb13ad0b7;
}

typedef uint32_t (MB_CALL *mb_fn_8419e4e0bf9c167d)(uint16_t *, uint16_t *, int32_t, uint32_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ec74e98ae0373c28e3075372(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, uint32_t dw_index, void * sz_source, void * pcch_source) {
  static mb_module_t mb_module_8419e4e0bf9c167d = NULL;
  static void *mb_entry_8419e4e0bf9c167d = NULL;
  if (mb_entry_8419e4e0bf9c167d == NULL) {
    if (mb_module_8419e4e0bf9c167d == NULL) {
      mb_module_8419e4e0bf9c167d = LoadLibraryA("msi.dll");
    }
    if (mb_module_8419e4e0bf9c167d != NULL) {
      mb_entry_8419e4e0bf9c167d = GetProcAddress(mb_module_8419e4e0bf9c167d, "MsiSourceListEnumSourcesW");
    }
  }
  if (mb_entry_8419e4e0bf9c167d == NULL) {
  return 0;
  }
  mb_fn_8419e4e0bf9c167d mb_target_8419e4e0bf9c167d = (mb_fn_8419e4e0bf9c167d)mb_entry_8419e4e0bf9c167d;
  uint32_t mb_result_8419e4e0bf9c167d = mb_target_8419e4e0bf9c167d((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options, dw_index, (uint16_t *)sz_source, (uint32_t *)pcch_source);
  return mb_result_8419e4e0bf9c167d;
}

typedef uint32_t (MB_CALL *mb_fn_49e8c5773d085152)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7271e69a76148b20d4eba5b2(void * sz_product, void * sz_user_name, uint32_t dw_reserved) {
  static mb_module_t mb_module_49e8c5773d085152 = NULL;
  static void *mb_entry_49e8c5773d085152 = NULL;
  if (mb_entry_49e8c5773d085152 == NULL) {
    if (mb_module_49e8c5773d085152 == NULL) {
      mb_module_49e8c5773d085152 = LoadLibraryA("msi.dll");
    }
    if (mb_module_49e8c5773d085152 != NULL) {
      mb_entry_49e8c5773d085152 = GetProcAddress(mb_module_49e8c5773d085152, "MsiSourceListForceResolutionA");
    }
  }
  if (mb_entry_49e8c5773d085152 == NULL) {
  return 0;
  }
  mb_fn_49e8c5773d085152 mb_target_49e8c5773d085152 = (mb_fn_49e8c5773d085152)mb_entry_49e8c5773d085152;
  uint32_t mb_result_49e8c5773d085152 = mb_target_49e8c5773d085152((uint8_t *)sz_product, (uint8_t *)sz_user_name, dw_reserved);
  return mb_result_49e8c5773d085152;
}

typedef uint32_t (MB_CALL *mb_fn_d8fea7cd413c51eb)(uint8_t *, uint8_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56723ad6337040a4758d93de(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options) {
  static mb_module_t mb_module_d8fea7cd413c51eb = NULL;
  static void *mb_entry_d8fea7cd413c51eb = NULL;
  if (mb_entry_d8fea7cd413c51eb == NULL) {
    if (mb_module_d8fea7cd413c51eb == NULL) {
      mb_module_d8fea7cd413c51eb = LoadLibraryA("msi.dll");
    }
    if (mb_module_d8fea7cd413c51eb != NULL) {
      mb_entry_d8fea7cd413c51eb = GetProcAddress(mb_module_d8fea7cd413c51eb, "MsiSourceListForceResolutionExA");
    }
  }
  if (mb_entry_d8fea7cd413c51eb == NULL) {
  return 0;
  }
  mb_fn_d8fea7cd413c51eb mb_target_d8fea7cd413c51eb = (mb_fn_d8fea7cd413c51eb)mb_entry_d8fea7cd413c51eb;
  uint32_t mb_result_d8fea7cd413c51eb = mb_target_d8fea7cd413c51eb((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options);
  return mb_result_d8fea7cd413c51eb;
}

typedef uint32_t (MB_CALL *mb_fn_d8ff7ecf6cafb158)(uint16_t *, uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_87369dad107a395877cfbedb(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options) {
  static mb_module_t mb_module_d8ff7ecf6cafb158 = NULL;
  static void *mb_entry_d8ff7ecf6cafb158 = NULL;
  if (mb_entry_d8ff7ecf6cafb158 == NULL) {
    if (mb_module_d8ff7ecf6cafb158 == NULL) {
      mb_module_d8ff7ecf6cafb158 = LoadLibraryA("msi.dll");
    }
    if (mb_module_d8ff7ecf6cafb158 != NULL) {
      mb_entry_d8ff7ecf6cafb158 = GetProcAddress(mb_module_d8ff7ecf6cafb158, "MsiSourceListForceResolutionExW");
    }
  }
  if (mb_entry_d8ff7ecf6cafb158 == NULL) {
  return 0;
  }
  mb_fn_d8ff7ecf6cafb158 mb_target_d8ff7ecf6cafb158 = (mb_fn_d8ff7ecf6cafb158)mb_entry_d8ff7ecf6cafb158;
  uint32_t mb_result_d8ff7ecf6cafb158 = mb_target_d8ff7ecf6cafb158((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options);
  return mb_result_d8ff7ecf6cafb158;
}

typedef uint32_t (MB_CALL *mb_fn_144aa0c6c9453234)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f5966cadfac70191ac24f592(void * sz_product, void * sz_user_name, uint32_t dw_reserved) {
  static mb_module_t mb_module_144aa0c6c9453234 = NULL;
  static void *mb_entry_144aa0c6c9453234 = NULL;
  if (mb_entry_144aa0c6c9453234 == NULL) {
    if (mb_module_144aa0c6c9453234 == NULL) {
      mb_module_144aa0c6c9453234 = LoadLibraryA("msi.dll");
    }
    if (mb_module_144aa0c6c9453234 != NULL) {
      mb_entry_144aa0c6c9453234 = GetProcAddress(mb_module_144aa0c6c9453234, "MsiSourceListForceResolutionW");
    }
  }
  if (mb_entry_144aa0c6c9453234 == NULL) {
  return 0;
  }
  mb_fn_144aa0c6c9453234 mb_target_144aa0c6c9453234 = (mb_fn_144aa0c6c9453234)mb_entry_144aa0c6c9453234;
  uint32_t mb_result_144aa0c6c9453234 = mb_target_144aa0c6c9453234((uint16_t *)sz_product, (uint16_t *)sz_user_name, dw_reserved);
  return mb_result_144aa0c6c9453234;
}

typedef uint32_t (MB_CALL *mb_fn_12a89619fbbd52fb)(uint8_t *, uint8_t *, int32_t, uint32_t, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a4f396fcb6791e1e21b89d3(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, void * sz_property, void * sz_value, void * pcch_value) {
  static mb_module_t mb_module_12a89619fbbd52fb = NULL;
  static void *mb_entry_12a89619fbbd52fb = NULL;
  if (mb_entry_12a89619fbbd52fb == NULL) {
    if (mb_module_12a89619fbbd52fb == NULL) {
      mb_module_12a89619fbbd52fb = LoadLibraryA("msi.dll");
    }
    if (mb_module_12a89619fbbd52fb != NULL) {
      mb_entry_12a89619fbbd52fb = GetProcAddress(mb_module_12a89619fbbd52fb, "MsiSourceListGetInfoA");
    }
  }
  if (mb_entry_12a89619fbbd52fb == NULL) {
  return 0;
  }
  mb_fn_12a89619fbbd52fb mb_target_12a89619fbbd52fb = (mb_fn_12a89619fbbd52fb)mb_entry_12a89619fbbd52fb;
  uint32_t mb_result_12a89619fbbd52fb = mb_target_12a89619fbbd52fb((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options, (uint8_t *)sz_property, (uint8_t *)sz_value, (uint32_t *)pcch_value);
  return mb_result_12a89619fbbd52fb;
}

typedef uint32_t (MB_CALL *mb_fn_5c3f1d9fce63dfe6)(uint16_t *, uint16_t *, int32_t, uint32_t, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f305b5b3b35e87b6b8e364a6(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, void * sz_property, void * sz_value, void * pcch_value) {
  static mb_module_t mb_module_5c3f1d9fce63dfe6 = NULL;
  static void *mb_entry_5c3f1d9fce63dfe6 = NULL;
  if (mb_entry_5c3f1d9fce63dfe6 == NULL) {
    if (mb_module_5c3f1d9fce63dfe6 == NULL) {
      mb_module_5c3f1d9fce63dfe6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_5c3f1d9fce63dfe6 != NULL) {
      mb_entry_5c3f1d9fce63dfe6 = GetProcAddress(mb_module_5c3f1d9fce63dfe6, "MsiSourceListGetInfoW");
    }
  }
  if (mb_entry_5c3f1d9fce63dfe6 == NULL) {
  return 0;
  }
  mb_fn_5c3f1d9fce63dfe6 mb_target_5c3f1d9fce63dfe6 = (mb_fn_5c3f1d9fce63dfe6)mb_entry_5c3f1d9fce63dfe6;
  uint32_t mb_result_5c3f1d9fce63dfe6 = mb_target_5c3f1d9fce63dfe6((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options, (uint16_t *)sz_property, (uint16_t *)sz_value, (uint32_t *)pcch_value);
  return mb_result_5c3f1d9fce63dfe6;
}

typedef uint32_t (MB_CALL *mb_fn_8853d70a54e53195)(uint8_t *, uint8_t *, int32_t, uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5d693eb04ae93d56207b10b6(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, void * sz_property, void * sz_value) {
  static mb_module_t mb_module_8853d70a54e53195 = NULL;
  static void *mb_entry_8853d70a54e53195 = NULL;
  if (mb_entry_8853d70a54e53195 == NULL) {
    if (mb_module_8853d70a54e53195 == NULL) {
      mb_module_8853d70a54e53195 = LoadLibraryA("msi.dll");
    }
    if (mb_module_8853d70a54e53195 != NULL) {
      mb_entry_8853d70a54e53195 = GetProcAddress(mb_module_8853d70a54e53195, "MsiSourceListSetInfoA");
    }
  }
  if (mb_entry_8853d70a54e53195 == NULL) {
  return 0;
  }
  mb_fn_8853d70a54e53195 mb_target_8853d70a54e53195 = (mb_fn_8853d70a54e53195)mb_entry_8853d70a54e53195;
  uint32_t mb_result_8853d70a54e53195 = mb_target_8853d70a54e53195((uint8_t *)sz_product_code_or_patch_code, (uint8_t *)sz_user_sid, dw_context, dw_options, (uint8_t *)sz_property, (uint8_t *)sz_value);
  return mb_result_8853d70a54e53195;
}

typedef uint32_t (MB_CALL *mb_fn_3ef4906ab52fec0c)(uint16_t *, uint16_t *, int32_t, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d9f4fdac85472a35271d6745(void * sz_product_code_or_patch_code, void * sz_user_sid, int32_t dw_context, uint32_t dw_options, void * sz_property, void * sz_value) {
  static mb_module_t mb_module_3ef4906ab52fec0c = NULL;
  static void *mb_entry_3ef4906ab52fec0c = NULL;
  if (mb_entry_3ef4906ab52fec0c == NULL) {
    if (mb_module_3ef4906ab52fec0c == NULL) {
      mb_module_3ef4906ab52fec0c = LoadLibraryA("msi.dll");
    }
    if (mb_module_3ef4906ab52fec0c != NULL) {
      mb_entry_3ef4906ab52fec0c = GetProcAddress(mb_module_3ef4906ab52fec0c, "MsiSourceListSetInfoW");
    }
  }
  if (mb_entry_3ef4906ab52fec0c == NULL) {
  return 0;
  }
  mb_fn_3ef4906ab52fec0c mb_target_3ef4906ab52fec0c = (mb_fn_3ef4906ab52fec0c)mb_entry_3ef4906ab52fec0c;
  uint32_t mb_result_3ef4906ab52fec0c = mb_target_3ef4906ab52fec0c((uint16_t *)sz_product_code_or_patch_code, (uint16_t *)sz_user_sid, dw_context, dw_options, (uint16_t *)sz_property, (uint16_t *)sz_value);
  return mb_result_3ef4906ab52fec0c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3e13dbffc3b6176f_p4;
typedef char mb_assert_3e13dbffc3b6176f_p4[(sizeof(mb_agg_3e13dbffc3b6176f_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3e13dbffc3b6176f)(uint32_t, uint32_t, uint32_t *, int32_t *, mb_agg_3e13dbffc3b6176f_p4 *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d15caefb89af765d8b753c0(uint32_t h_summary_info, uint32_t ui_property, void * pui_data_type, void * pi_value, void * pft_value, void * sz_value_buf, void * pcch_value_buf) {
  static mb_module_t mb_module_3e13dbffc3b6176f = NULL;
  static void *mb_entry_3e13dbffc3b6176f = NULL;
  if (mb_entry_3e13dbffc3b6176f == NULL) {
    if (mb_module_3e13dbffc3b6176f == NULL) {
      mb_module_3e13dbffc3b6176f = LoadLibraryA("msi.dll");
    }
    if (mb_module_3e13dbffc3b6176f != NULL) {
      mb_entry_3e13dbffc3b6176f = GetProcAddress(mb_module_3e13dbffc3b6176f, "MsiSummaryInfoGetPropertyA");
    }
  }
  if (mb_entry_3e13dbffc3b6176f == NULL) {
  return 0;
  }
  mb_fn_3e13dbffc3b6176f mb_target_3e13dbffc3b6176f = (mb_fn_3e13dbffc3b6176f)mb_entry_3e13dbffc3b6176f;
  uint32_t mb_result_3e13dbffc3b6176f = mb_target_3e13dbffc3b6176f(h_summary_info, ui_property, (uint32_t *)pui_data_type, (int32_t *)pi_value, (mb_agg_3e13dbffc3b6176f_p4 *)pft_value, (uint8_t *)sz_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_3e13dbffc3b6176f;
}

typedef uint32_t (MB_CALL *mb_fn_d15385ddba74ec7c)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_630d2f649f5e1de1f2246206(uint32_t h_summary_info, void * pui_property_count) {
  static mb_module_t mb_module_d15385ddba74ec7c = NULL;
  static void *mb_entry_d15385ddba74ec7c = NULL;
  if (mb_entry_d15385ddba74ec7c == NULL) {
    if (mb_module_d15385ddba74ec7c == NULL) {
      mb_module_d15385ddba74ec7c = LoadLibraryA("msi.dll");
    }
    if (mb_module_d15385ddba74ec7c != NULL) {
      mb_entry_d15385ddba74ec7c = GetProcAddress(mb_module_d15385ddba74ec7c, "MsiSummaryInfoGetPropertyCount");
    }
  }
  if (mb_entry_d15385ddba74ec7c == NULL) {
  return 0;
  }
  mb_fn_d15385ddba74ec7c mb_target_d15385ddba74ec7c = (mb_fn_d15385ddba74ec7c)mb_entry_d15385ddba74ec7c;
  uint32_t mb_result_d15385ddba74ec7c = mb_target_d15385ddba74ec7c(h_summary_info, (uint32_t *)pui_property_count);
  return mb_result_d15385ddba74ec7c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6b11c58bb5c8ab70_p4;
typedef char mb_assert_6b11c58bb5c8ab70_p4[(sizeof(mb_agg_6b11c58bb5c8ab70_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6b11c58bb5c8ab70)(uint32_t, uint32_t, uint32_t *, int32_t *, mb_agg_6b11c58bb5c8ab70_p4 *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6fb3c4c376f227c1279ee74d(uint32_t h_summary_info, uint32_t ui_property, void * pui_data_type, void * pi_value, void * pft_value, void * sz_value_buf, void * pcch_value_buf) {
  static mb_module_t mb_module_6b11c58bb5c8ab70 = NULL;
  static void *mb_entry_6b11c58bb5c8ab70 = NULL;
  if (mb_entry_6b11c58bb5c8ab70 == NULL) {
    if (mb_module_6b11c58bb5c8ab70 == NULL) {
      mb_module_6b11c58bb5c8ab70 = LoadLibraryA("msi.dll");
    }
    if (mb_module_6b11c58bb5c8ab70 != NULL) {
      mb_entry_6b11c58bb5c8ab70 = GetProcAddress(mb_module_6b11c58bb5c8ab70, "MsiSummaryInfoGetPropertyW");
    }
  }
  if (mb_entry_6b11c58bb5c8ab70 == NULL) {
  return 0;
  }
  mb_fn_6b11c58bb5c8ab70 mb_target_6b11c58bb5c8ab70 = (mb_fn_6b11c58bb5c8ab70)mb_entry_6b11c58bb5c8ab70;
  uint32_t mb_result_6b11c58bb5c8ab70 = mb_target_6b11c58bb5c8ab70(h_summary_info, ui_property, (uint32_t *)pui_data_type, (int32_t *)pi_value, (mb_agg_6b11c58bb5c8ab70_p4 *)pft_value, (uint16_t *)sz_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_6b11c58bb5c8ab70;
}

typedef uint32_t (MB_CALL *mb_fn_a7b5d18b5f895bf6)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1ca0b1a5829480e753e40b4(uint32_t h_summary_info) {
  static mb_module_t mb_module_a7b5d18b5f895bf6 = NULL;
  static void *mb_entry_a7b5d18b5f895bf6 = NULL;
  if (mb_entry_a7b5d18b5f895bf6 == NULL) {
    if (mb_module_a7b5d18b5f895bf6 == NULL) {
      mb_module_a7b5d18b5f895bf6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_a7b5d18b5f895bf6 != NULL) {
      mb_entry_a7b5d18b5f895bf6 = GetProcAddress(mb_module_a7b5d18b5f895bf6, "MsiSummaryInfoPersist");
    }
  }
  if (mb_entry_a7b5d18b5f895bf6 == NULL) {
  return 0;
  }
  mb_fn_a7b5d18b5f895bf6 mb_target_a7b5d18b5f895bf6 = (mb_fn_a7b5d18b5f895bf6)mb_entry_a7b5d18b5f895bf6;
  uint32_t mb_result_a7b5d18b5f895bf6 = mb_target_a7b5d18b5f895bf6(h_summary_info);
  return mb_result_a7b5d18b5f895bf6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_35b749328647c185_p4;
typedef char mb_assert_35b749328647c185_p4[(sizeof(mb_agg_35b749328647c185_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_35b749328647c185)(uint32_t, uint32_t, uint32_t, int32_t, mb_agg_35b749328647c185_p4 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2dddebece3aaa618ec44a53(uint32_t h_summary_info, uint32_t ui_property, uint32_t ui_data_type, int32_t i_value, void * pft_value, void * sz_value) {
  static mb_module_t mb_module_35b749328647c185 = NULL;
  static void *mb_entry_35b749328647c185 = NULL;
  if (mb_entry_35b749328647c185 == NULL) {
    if (mb_module_35b749328647c185 == NULL) {
      mb_module_35b749328647c185 = LoadLibraryA("msi.dll");
    }
    if (mb_module_35b749328647c185 != NULL) {
      mb_entry_35b749328647c185 = GetProcAddress(mb_module_35b749328647c185, "MsiSummaryInfoSetPropertyA");
    }
  }
  if (mb_entry_35b749328647c185 == NULL) {
  return 0;
  }
  mb_fn_35b749328647c185 mb_target_35b749328647c185 = (mb_fn_35b749328647c185)mb_entry_35b749328647c185;
  uint32_t mb_result_35b749328647c185 = mb_target_35b749328647c185(h_summary_info, ui_property, ui_data_type, i_value, (mb_agg_35b749328647c185_p4 *)pft_value, (uint8_t *)sz_value);
  return mb_result_35b749328647c185;
}

typedef struct { uint8_t bytes[8]; } mb_agg_89fc2b2c5b0f414e_p4;
typedef char mb_assert_89fc2b2c5b0f414e_p4[(sizeof(mb_agg_89fc2b2c5b0f414e_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_89fc2b2c5b0f414e)(uint32_t, uint32_t, uint32_t, int32_t, mb_agg_89fc2b2c5b0f414e_p4 *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_22fd8a28106d258b9a479cc3(uint32_t h_summary_info, uint32_t ui_property, uint32_t ui_data_type, int32_t i_value, void * pft_value, void * sz_value) {
  static mb_module_t mb_module_89fc2b2c5b0f414e = NULL;
  static void *mb_entry_89fc2b2c5b0f414e = NULL;
  if (mb_entry_89fc2b2c5b0f414e == NULL) {
    if (mb_module_89fc2b2c5b0f414e == NULL) {
      mb_module_89fc2b2c5b0f414e = LoadLibraryA("msi.dll");
    }
    if (mb_module_89fc2b2c5b0f414e != NULL) {
      mb_entry_89fc2b2c5b0f414e = GetProcAddress(mb_module_89fc2b2c5b0f414e, "MsiSummaryInfoSetPropertyW");
    }
  }
  if (mb_entry_89fc2b2c5b0f414e == NULL) {
  return 0;
  }
  mb_fn_89fc2b2c5b0f414e mb_target_89fc2b2c5b0f414e = (mb_fn_89fc2b2c5b0f414e)mb_entry_89fc2b2c5b0f414e;
  uint32_t mb_result_89fc2b2c5b0f414e = mb_target_89fc2b2c5b0f414e(h_summary_info, ui_property, ui_data_type, i_value, (mb_agg_89fc2b2c5b0f414e_p4 *)pft_value, (uint16_t *)sz_value);
  return mb_result_89fc2b2c5b0f414e;
}

typedef int32_t (MB_CALL *mb_fn_f03dda0f9761751e)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68d7a694c4c4bf638fa3e1e(void * sz_product, void * sz_feature) {
  static mb_module_t mb_module_f03dda0f9761751e = NULL;
  static void *mb_entry_f03dda0f9761751e = NULL;
  if (mb_entry_f03dda0f9761751e == NULL) {
    if (mb_module_f03dda0f9761751e == NULL) {
      mb_module_f03dda0f9761751e = LoadLibraryA("msi.dll");
    }
    if (mb_module_f03dda0f9761751e != NULL) {
      mb_entry_f03dda0f9761751e = GetProcAddress(mb_module_f03dda0f9761751e, "MsiUseFeatureA");
    }
  }
  if (mb_entry_f03dda0f9761751e == NULL) {
  return 0;
  }
  mb_fn_f03dda0f9761751e mb_target_f03dda0f9761751e = (mb_fn_f03dda0f9761751e)mb_entry_f03dda0f9761751e;
  int32_t mb_result_f03dda0f9761751e = mb_target_f03dda0f9761751e((uint8_t *)sz_product, (uint8_t *)sz_feature);
  return mb_result_f03dda0f9761751e;
}

typedef int32_t (MB_CALL *mb_fn_da47e2b3f863a2c5)(uint8_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1166bb9e9e48e78c8993da1d(void * sz_product, void * sz_feature, uint32_t dw_install_mode, uint32_t dw_reserved) {
  static mb_module_t mb_module_da47e2b3f863a2c5 = NULL;
  static void *mb_entry_da47e2b3f863a2c5 = NULL;
  if (mb_entry_da47e2b3f863a2c5 == NULL) {
    if (mb_module_da47e2b3f863a2c5 == NULL) {
      mb_module_da47e2b3f863a2c5 = LoadLibraryA("msi.dll");
    }
    if (mb_module_da47e2b3f863a2c5 != NULL) {
      mb_entry_da47e2b3f863a2c5 = GetProcAddress(mb_module_da47e2b3f863a2c5, "MsiUseFeatureExA");
    }
  }
  if (mb_entry_da47e2b3f863a2c5 == NULL) {
  return 0;
  }
  mb_fn_da47e2b3f863a2c5 mb_target_da47e2b3f863a2c5 = (mb_fn_da47e2b3f863a2c5)mb_entry_da47e2b3f863a2c5;
  int32_t mb_result_da47e2b3f863a2c5 = mb_target_da47e2b3f863a2c5((uint8_t *)sz_product, (uint8_t *)sz_feature, dw_install_mode, dw_reserved);
  return mb_result_da47e2b3f863a2c5;
}

typedef int32_t (MB_CALL *mb_fn_aee4795dcfde914e)(uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e0c777a6a0e3b718bf6757(void * sz_product, void * sz_feature, uint32_t dw_install_mode, uint32_t dw_reserved) {
  static mb_module_t mb_module_aee4795dcfde914e = NULL;
  static void *mb_entry_aee4795dcfde914e = NULL;
  if (mb_entry_aee4795dcfde914e == NULL) {
    if (mb_module_aee4795dcfde914e == NULL) {
      mb_module_aee4795dcfde914e = LoadLibraryA("msi.dll");
    }
    if (mb_module_aee4795dcfde914e != NULL) {
      mb_entry_aee4795dcfde914e = GetProcAddress(mb_module_aee4795dcfde914e, "MsiUseFeatureExW");
    }
  }
  if (mb_entry_aee4795dcfde914e == NULL) {
  return 0;
  }
  mb_fn_aee4795dcfde914e mb_target_aee4795dcfde914e = (mb_fn_aee4795dcfde914e)mb_entry_aee4795dcfde914e;
  int32_t mb_result_aee4795dcfde914e = mb_target_aee4795dcfde914e((uint16_t *)sz_product, (uint16_t *)sz_feature, dw_install_mode, dw_reserved);
  return mb_result_aee4795dcfde914e;
}

typedef int32_t (MB_CALL *mb_fn_fc88081ff701a55d)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25cc47078023cec434e4e488(void * sz_product, void * sz_feature) {
  static mb_module_t mb_module_fc88081ff701a55d = NULL;
  static void *mb_entry_fc88081ff701a55d = NULL;
  if (mb_entry_fc88081ff701a55d == NULL) {
    if (mb_module_fc88081ff701a55d == NULL) {
      mb_module_fc88081ff701a55d = LoadLibraryA("msi.dll");
    }
    if (mb_module_fc88081ff701a55d != NULL) {
      mb_entry_fc88081ff701a55d = GetProcAddress(mb_module_fc88081ff701a55d, "MsiUseFeatureW");
    }
  }
  if (mb_entry_fc88081ff701a55d == NULL) {
  return 0;
  }
  mb_fn_fc88081ff701a55d mb_target_fc88081ff701a55d = (mb_fn_fc88081ff701a55d)mb_entry_fc88081ff701a55d;
  int32_t mb_result_fc88081ff701a55d = mb_target_fc88081ff701a55d((uint16_t *)sz_product, (uint16_t *)sz_feature);
  return mb_result_fc88081ff701a55d;
}

typedef uint32_t (MB_CALL *mb_fn_ecd319810e668768)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c7b8324e6b323f7bb053bb2(uint32_t h_install) {
  static mb_module_t mb_module_ecd319810e668768 = NULL;
  static void *mb_entry_ecd319810e668768 = NULL;
  if (mb_entry_ecd319810e668768 == NULL) {
    if (mb_module_ecd319810e668768 == NULL) {
      mb_module_ecd319810e668768 = LoadLibraryA("msi.dll");
    }
    if (mb_module_ecd319810e668768 != NULL) {
      mb_entry_ecd319810e668768 = GetProcAddress(mb_module_ecd319810e668768, "MsiVerifyDiskSpace");
    }
  }
  if (mb_entry_ecd319810e668768 == NULL) {
  return 0;
  }
  mb_fn_ecd319810e668768 mb_target_ecd319810e668768 = (mb_fn_ecd319810e668768)mb_entry_ecd319810e668768;
  uint32_t mb_result_ecd319810e668768 = mb_target_ecd319810e668768(h_install);
  return mb_result_ecd319810e668768;
}

typedef uint32_t (MB_CALL *mb_fn_04ba1acf1291e8a3)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4a4b0ebf6ed303714290f0a(void * sz_package_path) {
  static mb_module_t mb_module_04ba1acf1291e8a3 = NULL;
  static void *mb_entry_04ba1acf1291e8a3 = NULL;
  if (mb_entry_04ba1acf1291e8a3 == NULL) {
    if (mb_module_04ba1acf1291e8a3 == NULL) {
      mb_module_04ba1acf1291e8a3 = LoadLibraryA("msi.dll");
    }
    if (mb_module_04ba1acf1291e8a3 != NULL) {
      mb_entry_04ba1acf1291e8a3 = GetProcAddress(mb_module_04ba1acf1291e8a3, "MsiVerifyPackageA");
    }
  }
  if (mb_entry_04ba1acf1291e8a3 == NULL) {
  return 0;
  }
  mb_fn_04ba1acf1291e8a3 mb_target_04ba1acf1291e8a3 = (mb_fn_04ba1acf1291e8a3)mb_entry_04ba1acf1291e8a3;
  uint32_t mb_result_04ba1acf1291e8a3 = mb_target_04ba1acf1291e8a3((uint8_t *)sz_package_path);
  return mb_result_04ba1acf1291e8a3;
}

typedef uint32_t (MB_CALL *mb_fn_419c78602d88d66b)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c0fca2702aba8d13707c276(void * sz_package_path) {
  static mb_module_t mb_module_419c78602d88d66b = NULL;
  static void *mb_entry_419c78602d88d66b = NULL;
  if (mb_entry_419c78602d88d66b == NULL) {
    if (mb_module_419c78602d88d66b == NULL) {
      mb_module_419c78602d88d66b = LoadLibraryA("msi.dll");
    }
    if (mb_module_419c78602d88d66b != NULL) {
      mb_entry_419c78602d88d66b = GetProcAddress(mb_module_419c78602d88d66b, "MsiVerifyPackageW");
    }
  }
  if (mb_entry_419c78602d88d66b == NULL) {
  return 0;
  }
  mb_fn_419c78602d88d66b mb_target_419c78602d88d66b = (mb_fn_419c78602d88d66b)mb_entry_419c78602d88d66b;
  uint32_t mb_result_419c78602d88d66b = mb_target_419c78602d88d66b((uint16_t *)sz_package_path);
  return mb_result_419c78602d88d66b;
}

typedef uint32_t (MB_CALL *mb_fn_8d75d04cc86d83b1)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c63aa1a547f1b68dc4ca054(uint32_t h_view) {
  static mb_module_t mb_module_8d75d04cc86d83b1 = NULL;
  static void *mb_entry_8d75d04cc86d83b1 = NULL;
  if (mb_entry_8d75d04cc86d83b1 == NULL) {
    if (mb_module_8d75d04cc86d83b1 == NULL) {
      mb_module_8d75d04cc86d83b1 = LoadLibraryA("msi.dll");
    }
    if (mb_module_8d75d04cc86d83b1 != NULL) {
      mb_entry_8d75d04cc86d83b1 = GetProcAddress(mb_module_8d75d04cc86d83b1, "MsiViewClose");
    }
  }
  if (mb_entry_8d75d04cc86d83b1 == NULL) {
  return 0;
  }
  mb_fn_8d75d04cc86d83b1 mb_target_8d75d04cc86d83b1 = (mb_fn_8d75d04cc86d83b1)mb_entry_8d75d04cc86d83b1;
  uint32_t mb_result_8d75d04cc86d83b1 = mb_target_8d75d04cc86d83b1(h_view);
  return mb_result_8d75d04cc86d83b1;
}

typedef uint32_t (MB_CALL *mb_fn_e3568f8db1d76684)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99726c6f0a33f83329bd98c5(uint32_t h_view, uint32_t h_record) {
  static mb_module_t mb_module_e3568f8db1d76684 = NULL;
  static void *mb_entry_e3568f8db1d76684 = NULL;
  if (mb_entry_e3568f8db1d76684 == NULL) {
    if (mb_module_e3568f8db1d76684 == NULL) {
      mb_module_e3568f8db1d76684 = LoadLibraryA("msi.dll");
    }
    if (mb_module_e3568f8db1d76684 != NULL) {
      mb_entry_e3568f8db1d76684 = GetProcAddress(mb_module_e3568f8db1d76684, "MsiViewExecute");
    }
  }
  if (mb_entry_e3568f8db1d76684 == NULL) {
  return 0;
  }
  mb_fn_e3568f8db1d76684 mb_target_e3568f8db1d76684 = (mb_fn_e3568f8db1d76684)mb_entry_e3568f8db1d76684;
  uint32_t mb_result_e3568f8db1d76684 = mb_target_e3568f8db1d76684(h_view, h_record);
  return mb_result_e3568f8db1d76684;
}

typedef uint32_t (MB_CALL *mb_fn_a42335998c277b0d)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9f686f8dad8fa0a794394306(uint32_t h_view, void * ph_record) {
  static mb_module_t mb_module_a42335998c277b0d = NULL;
  static void *mb_entry_a42335998c277b0d = NULL;
  if (mb_entry_a42335998c277b0d == NULL) {
    if (mb_module_a42335998c277b0d == NULL) {
      mb_module_a42335998c277b0d = LoadLibraryA("msi.dll");
    }
    if (mb_module_a42335998c277b0d != NULL) {
      mb_entry_a42335998c277b0d = GetProcAddress(mb_module_a42335998c277b0d, "MsiViewFetch");
    }
  }
  if (mb_entry_a42335998c277b0d == NULL) {
  return 0;
  }
  mb_fn_a42335998c277b0d mb_target_a42335998c277b0d = (mb_fn_a42335998c277b0d)mb_entry_a42335998c277b0d;
  uint32_t mb_result_a42335998c277b0d = mb_target_a42335998c277b0d(h_view, (uint32_t *)ph_record);
  return mb_result_a42335998c277b0d;
}

typedef uint32_t (MB_CALL *mb_fn_7fa710a99907a26d)(uint32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_881375caa86a03070e4dd8f1(uint32_t h_view, int32_t e_column_info, void * ph_record) {
  static mb_module_t mb_module_7fa710a99907a26d = NULL;
  static void *mb_entry_7fa710a99907a26d = NULL;
  if (mb_entry_7fa710a99907a26d == NULL) {
    if (mb_module_7fa710a99907a26d == NULL) {
      mb_module_7fa710a99907a26d = LoadLibraryA("msi.dll");
    }
    if (mb_module_7fa710a99907a26d != NULL) {
      mb_entry_7fa710a99907a26d = GetProcAddress(mb_module_7fa710a99907a26d, "MsiViewGetColumnInfo");
    }
  }
  if (mb_entry_7fa710a99907a26d == NULL) {
  return 0;
  }
  mb_fn_7fa710a99907a26d mb_target_7fa710a99907a26d = (mb_fn_7fa710a99907a26d)mb_entry_7fa710a99907a26d;
  uint32_t mb_result_7fa710a99907a26d = mb_target_7fa710a99907a26d(h_view, e_column_info, (uint32_t *)ph_record);
  return mb_result_7fa710a99907a26d;
}

typedef int32_t (MB_CALL *mb_fn_14711ed117bbcd98)(uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b882efc5fa5ba797d4dcfd4(uint32_t h_view, void * sz_column_name_buffer, void * pcch_buf) {
  static mb_module_t mb_module_14711ed117bbcd98 = NULL;
  static void *mb_entry_14711ed117bbcd98 = NULL;
  if (mb_entry_14711ed117bbcd98 == NULL) {
    if (mb_module_14711ed117bbcd98 == NULL) {
      mb_module_14711ed117bbcd98 = LoadLibraryA("msi.dll");
    }
    if (mb_module_14711ed117bbcd98 != NULL) {
      mb_entry_14711ed117bbcd98 = GetProcAddress(mb_module_14711ed117bbcd98, "MsiViewGetErrorA");
    }
  }
  if (mb_entry_14711ed117bbcd98 == NULL) {
  return 0;
  }
  mb_fn_14711ed117bbcd98 mb_target_14711ed117bbcd98 = (mb_fn_14711ed117bbcd98)mb_entry_14711ed117bbcd98;
  int32_t mb_result_14711ed117bbcd98 = mb_target_14711ed117bbcd98(h_view, (uint8_t *)sz_column_name_buffer, (uint32_t *)pcch_buf);
  return mb_result_14711ed117bbcd98;
}

typedef int32_t (MB_CALL *mb_fn_627d62b294d68a38)(uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0db1a104f7dd0ac7b8e537c(uint32_t h_view, void * sz_column_name_buffer, void * pcch_buf) {
  static mb_module_t mb_module_627d62b294d68a38 = NULL;
  static void *mb_entry_627d62b294d68a38 = NULL;
  if (mb_entry_627d62b294d68a38 == NULL) {
    if (mb_module_627d62b294d68a38 == NULL) {
      mb_module_627d62b294d68a38 = LoadLibraryA("msi.dll");
    }
    if (mb_module_627d62b294d68a38 != NULL) {
      mb_entry_627d62b294d68a38 = GetProcAddress(mb_module_627d62b294d68a38, "MsiViewGetErrorW");
    }
  }
  if (mb_entry_627d62b294d68a38 == NULL) {
  return 0;
  }
  mb_fn_627d62b294d68a38 mb_target_627d62b294d68a38 = (mb_fn_627d62b294d68a38)mb_entry_627d62b294d68a38;
  int32_t mb_result_627d62b294d68a38 = mb_target_627d62b294d68a38(h_view, (uint16_t *)sz_column_name_buffer, (uint32_t *)pcch_buf);
  return mb_result_627d62b294d68a38;
}

typedef uint32_t (MB_CALL *mb_fn_ce5234fe641efb62)(uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_58f1d3a7671bad3c9434da4a(uint32_t h_view, int32_t e_modify_mode, uint32_t h_record) {
  static mb_module_t mb_module_ce5234fe641efb62 = NULL;
  static void *mb_entry_ce5234fe641efb62 = NULL;
  if (mb_entry_ce5234fe641efb62 == NULL) {
    if (mb_module_ce5234fe641efb62 == NULL) {
      mb_module_ce5234fe641efb62 = LoadLibraryA("msi.dll");
    }
    if (mb_module_ce5234fe641efb62 != NULL) {
      mb_entry_ce5234fe641efb62 = GetProcAddress(mb_module_ce5234fe641efb62, "MsiViewModify");
    }
  }
  if (mb_entry_ce5234fe641efb62 == NULL) {
  return 0;
  }
  mb_fn_ce5234fe641efb62 mb_target_ce5234fe641efb62 = (mb_fn_ce5234fe641efb62)mb_entry_ce5234fe641efb62;
  uint32_t mb_result_ce5234fe641efb62 = mb_target_ce5234fe641efb62(h_view, e_modify_mode, h_record);
  return mb_result_ce5234fe641efb62;
}

typedef struct { uint8_t bytes[64]; } mb_agg_440340f60715beb8_p3;
typedef char mb_assert_440340f60715beb8_p3[(sizeof(mb_agg_440340f60715beb8_p3) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_440340f60715beb8_p7;
typedef char mb_assert_440340f60715beb8_p7[(sizeof(mb_agg_440340f60715beb8_p7) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_440340f60715beb8_p9;
typedef char mb_assert_440340f60715beb8_p9[(sizeof(mb_agg_440340f60715beb8_p9) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_440340f60715beb8)(void *, uint32_t, uint32_t, mb_agg_440340f60715beb8_p3 *, uint32_t, uint32_t, uint32_t, mb_agg_440340f60715beb8_p7 *, uint32_t, mb_agg_440340f60715beb8_p9 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f360e7bd64c2e72e7c7524d3(void * file_buffer, uint32_t file_size, uint32_t option_flags, void * option_data, uint32_t new_file_coff_base, uint32_t new_file_coff_time, uint32_t ignore_range_count, void * ignore_range_array, uint32_t retain_range_count, void * retain_range_array) {
  static mb_module_t mb_module_440340f60715beb8 = NULL;
  static void *mb_entry_440340f60715beb8 = NULL;
  if (mb_entry_440340f60715beb8 == NULL) {
    if (mb_module_440340f60715beb8 == NULL) {
      mb_module_440340f60715beb8 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_440340f60715beb8 != NULL) {
      mb_entry_440340f60715beb8 = GetProcAddress(mb_module_440340f60715beb8, "NormalizeFileForPatchSignature");
    }
  }
  if (mb_entry_440340f60715beb8 == NULL) {
  return 0;
  }
  mb_fn_440340f60715beb8 mb_target_440340f60715beb8 = (mb_fn_440340f60715beb8)mb_entry_440340f60715beb8;
  int32_t mb_result_440340f60715beb8 = mb_target_440340f60715beb8(file_buffer, file_size, option_flags, (mb_agg_440340f60715beb8_p3 *)option_data, new_file_coff_base, new_file_coff_time, ignore_range_count, (mb_agg_440340f60715beb8_p7 *)ignore_range_array, retain_range_count, (mb_agg_440340f60715beb8_p9 *)retain_range_array);
  return mb_result_440340f60715beb8;
}

typedef int32_t (MB_CALL *mb_fn_dd78a2d4d6142948)(uint32_t, void *, uint16_t *, uint16_t *, uint16_t *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d5d4c0c5a6356f1269228f(uint32_t dw_flags, void * h_act_ctx, void * settings_name_space, void * setting_name, void * pv_buffer, uint64_t dw_buffer, void * pdw_written_or_required, uint32_t *last_error_) {
  static mb_module_t mb_module_dd78a2d4d6142948 = NULL;
  static void *mb_entry_dd78a2d4d6142948 = NULL;
  if (mb_entry_dd78a2d4d6142948 == NULL) {
    if (mb_module_dd78a2d4d6142948 == NULL) {
      mb_module_dd78a2d4d6142948 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dd78a2d4d6142948 != NULL) {
      mb_entry_dd78a2d4d6142948 = GetProcAddress(mb_module_dd78a2d4d6142948, "QueryActCtxSettingsW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf37e09e62c26b0366a1c39(uint32_t dw_flags, void * h_act_ctx, void * pv_sub_instance, uint32_t ul_info_class, void * pv_buffer, uint64_t cb_buffer, void * pcb_written_or_required, uint32_t *last_error_) {
  static mb_module_t mb_module_452393ce33447446 = NULL;
  static void *mb_entry_452393ce33447446 = NULL;
  if (mb_entry_452393ce33447446 == NULL) {
    if (mb_module_452393ce33447446 == NULL) {
      mb_module_452393ce33447446 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_452393ce33447446 != NULL) {
      mb_entry_452393ce33447446 = GetProcAddress(mb_module_452393ce33447446, "QueryActCtxW");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_b634a6c831a68fc0fa2ef11f(void * h_act_ctx) {
  static mb_module_t mb_module_2e31b809a0715b5e = NULL;
  static void *mb_entry_2e31b809a0715b5e = NULL;
  if (mb_entry_2e31b809a0715b5e == NULL) {
    if (mb_module_2e31b809a0715b5e == NULL) {
      mb_module_2e31b809a0715b5e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2e31b809a0715b5e != NULL) {
      mb_entry_2e31b809a0715b5e = GetProcAddress(mb_module_2e31b809a0715b5e, "ReleaseActCtx");
    }
  }
  if (mb_entry_2e31b809a0715b5e == NULL) {
  return;
  }
  mb_fn_2e31b809a0715b5e mb_target_2e31b809a0715b5e = (mb_fn_2e31b809a0715b5e)mb_entry_2e31b809a0715b5e;
  mb_target_2e31b809a0715b5e(h_act_ctx);
  return;
}

typedef struct { uint8_t bytes[524]; } mb_agg_cabac558db1a4cce_p1;
typedef char mb_assert_cabac558db1a4cce_p1[(sizeof(mb_agg_cabac558db1a4cce_p1) == 524) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cabac558db1a4cce)(void *, mb_agg_cabac558db1a4cce_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1fb79cbd4208a8166500e99(void * rpc_handle, void * prot_file_data, uint32_t *last_error_) {
  static mb_module_t mb_module_cabac558db1a4cce = NULL;
  static void *mb_entry_cabac558db1a4cce = NULL;
  if (mb_entry_cabac558db1a4cce == NULL) {
    if (mb_module_cabac558db1a4cce == NULL) {
      mb_module_cabac558db1a4cce = LoadLibraryA("sfc.dll");
    }
    if (mb_module_cabac558db1a4cce != NULL) {
      mb_entry_cabac558db1a4cce = GetProcAddress(mb_module_cabac558db1a4cce, "SfcGetNextProtectedFile");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_652afdd4938f8d8a0817e11e(void * rpc_handle, void * prot_file_name) {
  static mb_module_t mb_module_58a1d3cbf27572df = NULL;
  static void *mb_entry_58a1d3cbf27572df = NULL;
  if (mb_entry_58a1d3cbf27572df == NULL) {
    if (mb_module_58a1d3cbf27572df == NULL) {
      mb_module_58a1d3cbf27572df = LoadLibraryA("sfc.dll");
    }
    if (mb_module_58a1d3cbf27572df != NULL) {
      mb_entry_58a1d3cbf27572df = GetProcAddress(mb_module_58a1d3cbf27572df, "SfcIsFileProtected");
    }
  }
  if (mb_entry_58a1d3cbf27572df == NULL) {
  return 0;
  }
  mb_fn_58a1d3cbf27572df mb_target_58a1d3cbf27572df = (mb_fn_58a1d3cbf27572df)mb_entry_58a1d3cbf27572df;
  int32_t mb_result_58a1d3cbf27572df = mb_target_58a1d3cbf27572df(rpc_handle, (uint16_t *)prot_file_name);
  return mb_result_58a1d3cbf27572df;
}

typedef int32_t (MB_CALL *mb_fn_6d4b3d8f02dc7129)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_842ddaa3139a784baa6fe17b(void * key_handle, void * sub_key_name, uint32_t key_sam) {
  static mb_module_t mb_module_6d4b3d8f02dc7129 = NULL;
  static void *mb_entry_6d4b3d8f02dc7129 = NULL;
  if (mb_entry_6d4b3d8f02dc7129 == NULL) {
    if (mb_module_6d4b3d8f02dc7129 == NULL) {
      mb_module_6d4b3d8f02dc7129 = LoadLibraryA("sfc.dll");
    }
    if (mb_module_6d4b3d8f02dc7129 != NULL) {
      mb_entry_6d4b3d8f02dc7129 = GetProcAddress(mb_module_6d4b3d8f02dc7129, "SfcIsKeyProtected");
    }
  }
  if (mb_entry_6d4b3d8f02dc7129 == NULL) {
  return 0;
  }
  mb_fn_6d4b3d8f02dc7129 mb_target_6d4b3d8f02dc7129 = (mb_fn_6d4b3d8f02dc7129)mb_entry_6d4b3d8f02dc7129;
  int32_t mb_result_6d4b3d8f02dc7129 = mb_target_6d4b3d8f02dc7129(key_handle, (uint16_t *)sub_key_name, key_sam);
  return mb_result_6d4b3d8f02dc7129;
}

typedef int32_t (MB_CALL *mb_fn_c0c30b4a728405bf)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ad9eb66f2d6af7010b7ab6d(void * psz_file_name, void * psz_error, uint32_t dw_err_size) {
  static mb_module_t mb_module_c0c30b4a728405bf = NULL;
  static void *mb_entry_c0c30b4a728405bf = NULL;
  if (mb_entry_c0c30b4a728405bf == NULL) {
    if (mb_module_c0c30b4a728405bf == NULL) {
      mb_module_c0c30b4a728405bf = LoadLibraryA("sfc.dll");
    }
    if (mb_module_c0c30b4a728405bf != NULL) {
      mb_entry_c0c30b4a728405bf = GetProcAddress(mb_module_c0c30b4a728405bf, "SfpVerifyFile");
    }
  }
  if (mb_entry_c0c30b4a728405bf == NULL) {
  return 0;
  }
  mb_fn_c0c30b4a728405bf mb_target_c0c30b4a728405bf = (mb_fn_c0c30b4a728405bf)mb_entry_c0c30b4a728405bf;
  int32_t mb_result_c0c30b4a728405bf = mb_target_c0c30b4a728405bf((uint8_t *)psz_file_name, (uint8_t *)psz_error, dw_err_size);
  return mb_result_c0c30b4a728405bf;
}

typedef int32_t (MB_CALL *mb_fn_ba8a7587645dd122)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab5dc1538fccc9591933ff2(void * patch_file_name, void * old_file_name, uint32_t apply_option_flags) {
  static mb_module_t mb_module_ba8a7587645dd122 = NULL;
  static void *mb_entry_ba8a7587645dd122 = NULL;
  if (mb_entry_ba8a7587645dd122 == NULL) {
    if (mb_module_ba8a7587645dd122 == NULL) {
      mb_module_ba8a7587645dd122 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_ba8a7587645dd122 != NULL) {
      mb_entry_ba8a7587645dd122 = GetProcAddress(mb_module_ba8a7587645dd122, "TestApplyPatchToFileA");
    }
  }
  if (mb_entry_ba8a7587645dd122 == NULL) {
  return 0;
  }
  mb_fn_ba8a7587645dd122 mb_target_ba8a7587645dd122 = (mb_fn_ba8a7587645dd122)mb_entry_ba8a7587645dd122;
  int32_t mb_result_ba8a7587645dd122 = mb_target_ba8a7587645dd122((uint8_t *)patch_file_name, (uint8_t *)old_file_name, apply_option_flags);
  return mb_result_ba8a7587645dd122;
}

typedef int32_t (MB_CALL *mb_fn_afa2dbc512477be6)(uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a7d86f3520eff86226035ca(void * patch_file_buffer, uint32_t patch_file_size, void * old_file_buffer, uint32_t old_file_size, void * new_file_size, uint32_t apply_option_flags) {
  static mb_module_t mb_module_afa2dbc512477be6 = NULL;
  static void *mb_entry_afa2dbc512477be6 = NULL;
  if (mb_entry_afa2dbc512477be6 == NULL) {
    if (mb_module_afa2dbc512477be6 == NULL) {
      mb_module_afa2dbc512477be6 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_afa2dbc512477be6 != NULL) {
      mb_entry_afa2dbc512477be6 = GetProcAddress(mb_module_afa2dbc512477be6, "TestApplyPatchToFileByBuffers");
    }
  }
  if (mb_entry_afa2dbc512477be6 == NULL) {
  return 0;
  }
  mb_fn_afa2dbc512477be6 mb_target_afa2dbc512477be6 = (mb_fn_afa2dbc512477be6)mb_entry_afa2dbc512477be6;
  int32_t mb_result_afa2dbc512477be6 = mb_target_afa2dbc512477be6((uint8_t *)patch_file_buffer, patch_file_size, (uint8_t *)old_file_buffer, old_file_size, (uint32_t *)new_file_size, apply_option_flags);
  return mb_result_afa2dbc512477be6;
}

typedef int32_t (MB_CALL *mb_fn_85acc3c9a610ee12)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2454e7452bef99b6ab45ad8a(void * patch_file_handle, void * old_file_handle, uint32_t apply_option_flags) {
  static mb_module_t mb_module_85acc3c9a610ee12 = NULL;
  static void *mb_entry_85acc3c9a610ee12 = NULL;
  if (mb_entry_85acc3c9a610ee12 == NULL) {
    if (mb_module_85acc3c9a610ee12 == NULL) {
      mb_module_85acc3c9a610ee12 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_85acc3c9a610ee12 != NULL) {
      mb_entry_85acc3c9a610ee12 = GetProcAddress(mb_module_85acc3c9a610ee12, "TestApplyPatchToFileByHandles");
    }
  }
  if (mb_entry_85acc3c9a610ee12 == NULL) {
  return 0;
  }
  mb_fn_85acc3c9a610ee12 mb_target_85acc3c9a610ee12 = (mb_fn_85acc3c9a610ee12)mb_entry_85acc3c9a610ee12;
  int32_t mb_result_85acc3c9a610ee12 = mb_target_85acc3c9a610ee12(patch_file_handle, old_file_handle, apply_option_flags);
  return mb_result_85acc3c9a610ee12;
}

typedef int32_t (MB_CALL *mb_fn_69e3156a6783c2f3)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e86735319c6cc2756a462929(void * patch_file_name, void * old_file_name, uint32_t apply_option_flags) {
  static mb_module_t mb_module_69e3156a6783c2f3 = NULL;
  static void *mb_entry_69e3156a6783c2f3 = NULL;
  if (mb_entry_69e3156a6783c2f3 == NULL) {
    if (mb_module_69e3156a6783c2f3 == NULL) {
      mb_module_69e3156a6783c2f3 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_69e3156a6783c2f3 != NULL) {
      mb_entry_69e3156a6783c2f3 = GetProcAddress(mb_module_69e3156a6783c2f3, "TestApplyPatchToFileW");
    }
  }
  if (mb_entry_69e3156a6783c2f3 == NULL) {
  return 0;
  }
  mb_fn_69e3156a6783c2f3 mb_target_69e3156a6783c2f3 = (mb_fn_69e3156a6783c2f3)mb_entry_69e3156a6783c2f3;
  int32_t mb_result_69e3156a6783c2f3 = mb_target_69e3156a6783c2f3((uint16_t *)patch_file_name, (uint16_t *)old_file_name, apply_option_flags);
  return mb_result_69e3156a6783c2f3;
}

typedef int32_t (MB_CALL *mb_fn_4cfebc1f5fffc17c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2c10c22ffd1b8b335d335f5(void * h_act_ctx, uint32_t *last_error_) {
  static mb_module_t mb_module_4cfebc1f5fffc17c = NULL;
  static void *mb_entry_4cfebc1f5fffc17c = NULL;
  if (mb_entry_4cfebc1f5fffc17c == NULL) {
    if (mb_module_4cfebc1f5fffc17c == NULL) {
      mb_module_4cfebc1f5fffc17c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4cfebc1f5fffc17c != NULL) {
      mb_entry_4cfebc1f5fffc17c = GetProcAddress(mb_module_4cfebc1f5fffc17c, "ZombifyActCtx");
    }
  }
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
int32_t moonbit_win32_640c0f7de7d033ba6fb7c940(void * this_, uint32_t dw_flags, void * pv_reserved, void * pp_asm_item, void * psz_assembly_name) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_a7a9945bf7bc75ed_p3;
typedef char mb_assert_a7a9945bf7bc75ed_p3[(sizeof(mb_agg_a7a9945bf7bc75ed_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7a9945bf7bc75ed)(void *, uint32_t, uint16_t *, mb_agg_a7a9945bf7bc75ed_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9aa1dd9957667f150dd27a(void * this_, uint32_t dw_flags, void * psz_manifest_file_path, void * p_ref_data) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_4815d50b79b16d12_p3;
typedef char mb_assert_4815d50b79b16d12_p3[(sizeof(mb_agg_4815d50b79b16d12_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4815d50b79b16d12)(void *, uint32_t, uint16_t *, mb_agg_4815d50b79b16d12_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_283c3f2998c315308c8ec227(void * this_, uint32_t dw_flags, void * psz_assembly_name, void * p_asm_info) {
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
int32_t moonbit_win32_51b048cc3bf270deac0a05a3(void * this_, void * pp_unk) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_42cbab189d2b1d71_p3;
typedef char mb_assert_42cbab189d2b1d71_p3[(sizeof(mb_agg_42cbab189d2b1d71_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42cbab189d2b1d71)(void *, uint32_t, uint16_t *, mb_agg_42cbab189d2b1d71_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e38230242eb4b312b9ecd3d6(void * this_, uint32_t dw_flags, void * psz_assembly_name, void * p_ref_data, void * pul_disposition) {
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
int32_t moonbit_win32_692ea3a9896bb5832c3601c5(void * this_) {
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
int32_t moonbit_win32_bd12d9e164d799c2def0ab27(void * this_, uint32_t dw_flags, void * pul_disposition) {
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
int32_t moonbit_win32_e022cb6389344588d5a6dba5(void * this_, uint32_t dw_flags, void * psz_stream_name, uint32_t dw_format, uint32_t dw_format_flags, void * pp_i_stream, void * puli_max_size) {
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
int32_t moonbit_win32_de6abc32be12d76ea97f1789(void * this_, void * p_name) {
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
int32_t moonbit_win32_0ebbe91f57cd41e466f7b6cd(void * this_) {
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
int32_t moonbit_win32_cd323959673f86579cc67faf(void * this_, void * sz_display_name, void * pcc_display_name, uint32_t dw_display_flags) {
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
int32_t moonbit_win32_2be94d7dcf856fe264e1f905(void * this_, void * lpcw_buffer, void * pwz_name) {
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
int32_t moonbit_win32_c00e20cefca68e44fc848db8(void * this_, uint32_t property_id, void * pv_property, void * pcb_property) {
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
int32_t moonbit_win32_30d639bf1ed20bd278eaed52(void * this_, void * pdw_version_hi, void * pdw_version_low) {
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
int32_t moonbit_win32_c926290c93de199326f159eb(void * this_, void * p_name, uint32_t dw_cmp_flags) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_d5681f67ceb11a49_p1;
typedef char mb_assert_d5681f67ceb11a49_p1[(sizeof(mb_agg_d5681f67ceb11a49_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5681f67ceb11a49)(void *, mb_agg_d5681f67ceb11a49_p1 *, void *, void *, uint16_t *, int64_t, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22973017be508612e1495c15(void * this_, void * ref_iid, void * p_unk_reserved1, void * p_unk_reserved2, void * sz_reserved, int64_t ll_reserved, void * pv_reserved, uint32_t cb_reserved, void * pp_reserved) {
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
int32_t moonbit_win32_5fe4809d778a3308b2b0fefa(void * this_, uint32_t property_id, void * pv_property, uint32_t cb_property) {
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
int32_t moonbit_win32_f3c4fd482d88072044c662ff(void * this_, void * pemsm_dependencies) {
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
int32_t moonbit_win32_5738c3dcc27dbc421a45d8a1(void * this_, uint32_t c_fetch, void * rgmsm_dependencies, void * pc_fetched) {
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
int32_t moonbit_win32_6d889c08880eb081a54aad13(void * this_) {
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
int32_t moonbit_win32_a6c02253aef7b3b5cef45221(void * this_, uint32_t c_skip) {
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
int32_t moonbit_win32_35748b23575bc45d313fb3a9(void * this_, void * pemsm_errors) {
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
int32_t moonbit_win32_00cbcaa41f66fc4c9278c848(void * this_, uint32_t c_fetch, void * rgmsm_errors, void * pc_fetched) {
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
int32_t moonbit_win32_c7eae6e516821e5aeef17955(void * this_) {
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
int32_t moonbit_win32_4c5d554028328aa07bc16e1c(void * this_, uint32_t c_skip) {
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
int32_t moonbit_win32_afcb3c5e4810d736ec220eb2(void * this_, void * pemsm_strings) {
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
int32_t moonbit_win32_402791110a3d9a91f95607c7(void * this_, uint32_t c_fetch, void * rgbstr_strings, void * pc_fetched) {
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
int32_t moonbit_win32_ee74e4f19242940b455ce413(void * this_) {
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
int32_t moonbit_win32_63379fb22ea378da6fa2caaf(void * this_, uint32_t c_skip) {
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
int32_t moonbit_win32_5045dceb40f170c025c2ebd0(void * this_, void * count) {
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
int32_t moonbit_win32_369463909ef7759568d298e5(void * this_, int32_t item, void * return_) {
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
int32_t moonbit_win32_1f5a676591f6f6c4250b6676(void * this_, void * new_enum) {
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
int32_t moonbit_win32_6c21c6fd2be33b6f72f56df6(void * this_, void * language) {
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
int32_t moonbit_win32_367db59a0384b6eaa63ded69(void * this_, void * module_) {
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
int32_t moonbit_win32_9f5f1ce89ebce37bf85cda8f(void * this_, void * version) {
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
int32_t moonbit_win32_2363e2a9ac84efd80bd8a2af(void * this_, void * error_keys) {
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
int32_t moonbit_win32_3703a67884d087323775949e(void * this_, void * error_table) {
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
int32_t moonbit_win32_0df54ff795447a43a95f6691(void * this_, void * error_language) {
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
int32_t moonbit_win32_03f1ec67558d88624d56a77d(void * this_, void * error_keys) {
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
int32_t moonbit_win32_baa247ad42a5d8d721dc0991(void * this_, void * error_table) {
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
int32_t moonbit_win32_2a2f858274d93b8569e0d746(void * this_, void * error_path) {
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
int32_t moonbit_win32_fc227f4f699325c481cdbc58(void * this_, void * error_type) {
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
int32_t moonbit_win32_68b28b4fb01a8f5dc15d3410(void * this_, void * count) {
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
int32_t moonbit_win32_d299e107d1b903a7932f30da(void * this_, int32_t item, void * return_) {
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
int32_t moonbit_win32_e7d24ac6bf6a68b50f52f341(void * this_, void * new_enum) {
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
int32_t moonbit_win32_04d64930496785735baac28f(void * this_, void * files) {
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
int32_t moonbit_win32_835fafd57cc44d7d28211fb9(void * this_, int32_t commit) {
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
int32_t moonbit_win32_ff09cb0b0ee5a11f37287e8b(void * this_) {
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
int32_t moonbit_win32_819868119c6db5235d4c69bc(void * this_) {
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
int32_t moonbit_win32_5792144a8b5e3a46ba5661f6(void * this_, void * feature) {
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
int32_t moonbit_win32_bf9e218f75aa7f9fa2b7faa8(void * this_, void * file_name) {
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
int32_t moonbit_win32_29f278a3f38609a3ce230e3a(void * this_, void * path) {
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
int32_t moonbit_win32_57cc45dd4c9bdc2d57fb7b17(void * this_, void * message) {
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
int32_t moonbit_win32_0e0d2c92fe4b1db7833c1e63(void * this_, void * feature, void * redirect_dir) {
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
int32_t moonbit_win32_1b9815090ef619278193c9e6(void * this_, void * path) {
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
int32_t moonbit_win32_7378dfe5027ffb6e8a1c182d(void * this_, void * path) {
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
int32_t moonbit_win32_8481ff33d0358da6633ccc06(void * this_, void * path, int32_t language) {
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
int32_t moonbit_win32_5be78aff4f813b7f25396d7f(void * this_, void * dependencies) {
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
int32_t moonbit_win32_7612bc2bf5854cfe4d0f41a1(void * this_, void * errors) {
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
int32_t moonbit_win32_c7a09ba67ff42b776b07a57d(void * this_, void * count) {
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
int32_t moonbit_win32_c5352890c0b0c67676038ce1(void * this_, int32_t item, void * return_) {
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
int32_t moonbit_win32_2a88f0a4f81f4c3d5b8d78f6(void * this_, void * new_enum) {
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

