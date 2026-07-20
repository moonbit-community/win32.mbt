#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7a30d1096d6b2f69)(uint8_t *, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aedd9e01aea9e2a5a05d58b2(void * sz_product, void * sz_component, void * lp_path_buf, void * pcch_buf) {
  static mb_module_t mb_module_7a30d1096d6b2f69 = NULL;
  static void *mb_entry_7a30d1096d6b2f69 = NULL;
  if (mb_entry_7a30d1096d6b2f69 == NULL) {
    if (mb_module_7a30d1096d6b2f69 == NULL) {
      mb_module_7a30d1096d6b2f69 = LoadLibraryA("msi.dll");
    }
    if (mb_module_7a30d1096d6b2f69 != NULL) {
      mb_entry_7a30d1096d6b2f69 = GetProcAddress(mb_module_7a30d1096d6b2f69, "MsiGetComponentPathA");
    }
  }
  if (mb_entry_7a30d1096d6b2f69 == NULL) {
  return 0;
  }
  mb_fn_7a30d1096d6b2f69 mb_target_7a30d1096d6b2f69 = (mb_fn_7a30d1096d6b2f69)mb_entry_7a30d1096d6b2f69;
  int32_t mb_result_7a30d1096d6b2f69 = mb_target_7a30d1096d6b2f69((uint8_t *)sz_product, (uint8_t *)sz_component, (uint8_t *)lp_path_buf, (uint32_t *)pcch_buf);
  return mb_result_7a30d1096d6b2f69;
}

typedef int32_t (MB_CALL *mb_fn_d8f715cf8083a8f6)(uint8_t *, uint8_t *, uint8_t *, int32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a674b2ff38e9c47a81a108(void * sz_product_code, void * sz_component_code, void * sz_user_sid, int32_t dw_context, void * lp_out_path_buffer, void * pcch_out_path_buffer) {
  static mb_module_t mb_module_d8f715cf8083a8f6 = NULL;
  static void *mb_entry_d8f715cf8083a8f6 = NULL;
  if (mb_entry_d8f715cf8083a8f6 == NULL) {
    if (mb_module_d8f715cf8083a8f6 == NULL) {
      mb_module_d8f715cf8083a8f6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_d8f715cf8083a8f6 != NULL) {
      mb_entry_d8f715cf8083a8f6 = GetProcAddress(mb_module_d8f715cf8083a8f6, "MsiGetComponentPathExA");
    }
  }
  if (mb_entry_d8f715cf8083a8f6 == NULL) {
  return 0;
  }
  mb_fn_d8f715cf8083a8f6 mb_target_d8f715cf8083a8f6 = (mb_fn_d8f715cf8083a8f6)mb_entry_d8f715cf8083a8f6;
  int32_t mb_result_d8f715cf8083a8f6 = mb_target_d8f715cf8083a8f6((uint8_t *)sz_product_code, (uint8_t *)sz_component_code, (uint8_t *)sz_user_sid, dw_context, (uint8_t *)lp_out_path_buffer, (uint32_t *)pcch_out_path_buffer);
  return mb_result_d8f715cf8083a8f6;
}

typedef int32_t (MB_CALL *mb_fn_a9b57b5239105560)(uint16_t *, uint16_t *, uint16_t *, int32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09ea9042d7ceeaa07c8291e(void * sz_product_code, void * sz_component_code, void * sz_user_sid, int32_t dw_context, void * lp_out_path_buffer, void * pcch_out_path_buffer) {
  static mb_module_t mb_module_a9b57b5239105560 = NULL;
  static void *mb_entry_a9b57b5239105560 = NULL;
  if (mb_entry_a9b57b5239105560 == NULL) {
    if (mb_module_a9b57b5239105560 == NULL) {
      mb_module_a9b57b5239105560 = LoadLibraryA("msi.dll");
    }
    if (mb_module_a9b57b5239105560 != NULL) {
      mb_entry_a9b57b5239105560 = GetProcAddress(mb_module_a9b57b5239105560, "MsiGetComponentPathExW");
    }
  }
  if (mb_entry_a9b57b5239105560 == NULL) {
  return 0;
  }
  mb_fn_a9b57b5239105560 mb_target_a9b57b5239105560 = (mb_fn_a9b57b5239105560)mb_entry_a9b57b5239105560;
  int32_t mb_result_a9b57b5239105560 = mb_target_a9b57b5239105560((uint16_t *)sz_product_code, (uint16_t *)sz_component_code, (uint16_t *)sz_user_sid, dw_context, (uint16_t *)lp_out_path_buffer, (uint32_t *)pcch_out_path_buffer);
  return mb_result_a9b57b5239105560;
}

typedef int32_t (MB_CALL *mb_fn_8cbc5dd551e0b6ac)(uint16_t *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c86e1d238bb90a9a25870e89(void * sz_product, void * sz_component, void * lp_path_buf, void * pcch_buf) {
  static mb_module_t mb_module_8cbc5dd551e0b6ac = NULL;
  static void *mb_entry_8cbc5dd551e0b6ac = NULL;
  if (mb_entry_8cbc5dd551e0b6ac == NULL) {
    if (mb_module_8cbc5dd551e0b6ac == NULL) {
      mb_module_8cbc5dd551e0b6ac = LoadLibraryA("msi.dll");
    }
    if (mb_module_8cbc5dd551e0b6ac != NULL) {
      mb_entry_8cbc5dd551e0b6ac = GetProcAddress(mb_module_8cbc5dd551e0b6ac, "MsiGetComponentPathW");
    }
  }
  if (mb_entry_8cbc5dd551e0b6ac == NULL) {
  return 0;
  }
  mb_fn_8cbc5dd551e0b6ac mb_target_8cbc5dd551e0b6ac = (mb_fn_8cbc5dd551e0b6ac)mb_entry_8cbc5dd551e0b6ac;
  int32_t mb_result_8cbc5dd551e0b6ac = mb_target_8cbc5dd551e0b6ac((uint16_t *)sz_product, (uint16_t *)sz_component, (uint16_t *)lp_path_buf, (uint32_t *)pcch_buf);
  return mb_result_8cbc5dd551e0b6ac;
}

typedef uint32_t (MB_CALL *mb_fn_536df59560d0c8b5)(uint32_t, uint8_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c6f2031f274152fd6943f294(uint32_t h_install, void * sz_component, void * pi_installed, void * pi_action) {
  static mb_module_t mb_module_536df59560d0c8b5 = NULL;
  static void *mb_entry_536df59560d0c8b5 = NULL;
  if (mb_entry_536df59560d0c8b5 == NULL) {
    if (mb_module_536df59560d0c8b5 == NULL) {
      mb_module_536df59560d0c8b5 = LoadLibraryA("msi.dll");
    }
    if (mb_module_536df59560d0c8b5 != NULL) {
      mb_entry_536df59560d0c8b5 = GetProcAddress(mb_module_536df59560d0c8b5, "MsiGetComponentStateA");
    }
  }
  if (mb_entry_536df59560d0c8b5 == NULL) {
  return 0;
  }
  mb_fn_536df59560d0c8b5 mb_target_536df59560d0c8b5 = (mb_fn_536df59560d0c8b5)mb_entry_536df59560d0c8b5;
  uint32_t mb_result_536df59560d0c8b5 = mb_target_536df59560d0c8b5(h_install, (uint8_t *)sz_component, (int32_t *)pi_installed, (int32_t *)pi_action);
  return mb_result_536df59560d0c8b5;
}

typedef uint32_t (MB_CALL *mb_fn_303c39547756e3af)(uint32_t, uint16_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a0050aff76a59081de3b760(uint32_t h_install, void * sz_component, void * pi_installed, void * pi_action) {
  static mb_module_t mb_module_303c39547756e3af = NULL;
  static void *mb_entry_303c39547756e3af = NULL;
  if (mb_entry_303c39547756e3af == NULL) {
    if (mb_module_303c39547756e3af == NULL) {
      mb_module_303c39547756e3af = LoadLibraryA("msi.dll");
    }
    if (mb_module_303c39547756e3af != NULL) {
      mb_entry_303c39547756e3af = GetProcAddress(mb_module_303c39547756e3af, "MsiGetComponentStateW");
    }
  }
  if (mb_entry_303c39547756e3af == NULL) {
  return 0;
  }
  mb_fn_303c39547756e3af mb_target_303c39547756e3af = (mb_fn_303c39547756e3af)mb_entry_303c39547756e3af;
  uint32_t mb_result_303c39547756e3af = mb_target_303c39547756e3af(h_install, (uint16_t *)sz_component, (int32_t *)pi_installed, (int32_t *)pi_action);
  return mb_result_303c39547756e3af;
}

typedef int32_t (MB_CALL *mb_fn_9caa60e0fc8fe895)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_839eea0bdc3a8098d746b127(uint32_t h_database) {
  static mb_module_t mb_module_9caa60e0fc8fe895 = NULL;
  static void *mb_entry_9caa60e0fc8fe895 = NULL;
  if (mb_entry_9caa60e0fc8fe895 == NULL) {
    if (mb_module_9caa60e0fc8fe895 == NULL) {
      mb_module_9caa60e0fc8fe895 = LoadLibraryA("msi.dll");
    }
    if (mb_module_9caa60e0fc8fe895 != NULL) {
      mb_entry_9caa60e0fc8fe895 = GetProcAddress(mb_module_9caa60e0fc8fe895, "MsiGetDatabaseState");
    }
  }
  if (mb_entry_9caa60e0fc8fe895 == NULL) {
  return 0;
  }
  mb_fn_9caa60e0fc8fe895 mb_target_9caa60e0fc8fe895 = (mb_fn_9caa60e0fc8fe895)mb_entry_9caa60e0fc8fe895;
  int32_t mb_result_9caa60e0fc8fe895 = mb_target_9caa60e0fc8fe895(h_database);
  return mb_result_9caa60e0fc8fe895;
}

typedef uint32_t (MB_CALL *mb_fn_f157643cb5a6e217)(uint32_t, uint8_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3444dee9ba89475bcac35f30(uint32_t h_install, void * sz_feature, int32_t i_cost_tree, int32_t i_state, void * pi_cost) {
  static mb_module_t mb_module_f157643cb5a6e217 = NULL;
  static void *mb_entry_f157643cb5a6e217 = NULL;
  if (mb_entry_f157643cb5a6e217 == NULL) {
    if (mb_module_f157643cb5a6e217 == NULL) {
      mb_module_f157643cb5a6e217 = LoadLibraryA("msi.dll");
    }
    if (mb_module_f157643cb5a6e217 != NULL) {
      mb_entry_f157643cb5a6e217 = GetProcAddress(mb_module_f157643cb5a6e217, "MsiGetFeatureCostA");
    }
  }
  if (mb_entry_f157643cb5a6e217 == NULL) {
  return 0;
  }
  mb_fn_f157643cb5a6e217 mb_target_f157643cb5a6e217 = (mb_fn_f157643cb5a6e217)mb_entry_f157643cb5a6e217;
  uint32_t mb_result_f157643cb5a6e217 = mb_target_f157643cb5a6e217(h_install, (uint8_t *)sz_feature, i_cost_tree, i_state, (int32_t *)pi_cost);
  return mb_result_f157643cb5a6e217;
}

typedef uint32_t (MB_CALL *mb_fn_fa5f22269e66f929)(uint32_t, uint16_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_34365b1407691b2d7610e30d(uint32_t h_install, void * sz_feature, int32_t i_cost_tree, int32_t i_state, void * pi_cost) {
  static mb_module_t mb_module_fa5f22269e66f929 = NULL;
  static void *mb_entry_fa5f22269e66f929 = NULL;
  if (mb_entry_fa5f22269e66f929 == NULL) {
    if (mb_module_fa5f22269e66f929 == NULL) {
      mb_module_fa5f22269e66f929 = LoadLibraryA("msi.dll");
    }
    if (mb_module_fa5f22269e66f929 != NULL) {
      mb_entry_fa5f22269e66f929 = GetProcAddress(mb_module_fa5f22269e66f929, "MsiGetFeatureCostW");
    }
  }
  if (mb_entry_fa5f22269e66f929 == NULL) {
  return 0;
  }
  mb_fn_fa5f22269e66f929 mb_target_fa5f22269e66f929 = (mb_fn_fa5f22269e66f929)mb_entry_fa5f22269e66f929;
  uint32_t mb_result_fa5f22269e66f929 = mb_target_fa5f22269e66f929(h_install, (uint16_t *)sz_feature, i_cost_tree, i_state, (int32_t *)pi_cost);
  return mb_result_fa5f22269e66f929;
}

typedef uint32_t (MB_CALL *mb_fn_7ee0d197bdfa0217)(uint32_t, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8ebb9e76fd0b15f2e4bf7b69(uint32_t h_product, void * sz_feature, void * lp_attributes, void * lp_title_buf, void * pcch_title_buf, void * lp_help_buf, void * pcch_help_buf) {
  static mb_module_t mb_module_7ee0d197bdfa0217 = NULL;
  static void *mb_entry_7ee0d197bdfa0217 = NULL;
  if (mb_entry_7ee0d197bdfa0217 == NULL) {
    if (mb_module_7ee0d197bdfa0217 == NULL) {
      mb_module_7ee0d197bdfa0217 = LoadLibraryA("msi.dll");
    }
    if (mb_module_7ee0d197bdfa0217 != NULL) {
      mb_entry_7ee0d197bdfa0217 = GetProcAddress(mb_module_7ee0d197bdfa0217, "MsiGetFeatureInfoA");
    }
  }
  if (mb_entry_7ee0d197bdfa0217 == NULL) {
  return 0;
  }
  mb_fn_7ee0d197bdfa0217 mb_target_7ee0d197bdfa0217 = (mb_fn_7ee0d197bdfa0217)mb_entry_7ee0d197bdfa0217;
  uint32_t mb_result_7ee0d197bdfa0217 = mb_target_7ee0d197bdfa0217(h_product, (uint8_t *)sz_feature, (uint32_t *)lp_attributes, (uint8_t *)lp_title_buf, (uint32_t *)pcch_title_buf, (uint8_t *)lp_help_buf, (uint32_t *)pcch_help_buf);
  return mb_result_7ee0d197bdfa0217;
}

typedef uint32_t (MB_CALL *mb_fn_b379ea857a978901)(uint32_t, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f0836654886c1e521dcda5e8(uint32_t h_product, void * sz_feature, void * lp_attributes, void * lp_title_buf, void * pcch_title_buf, void * lp_help_buf, void * pcch_help_buf) {
  static mb_module_t mb_module_b379ea857a978901 = NULL;
  static void *mb_entry_b379ea857a978901 = NULL;
  if (mb_entry_b379ea857a978901 == NULL) {
    if (mb_module_b379ea857a978901 == NULL) {
      mb_module_b379ea857a978901 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b379ea857a978901 != NULL) {
      mb_entry_b379ea857a978901 = GetProcAddress(mb_module_b379ea857a978901, "MsiGetFeatureInfoW");
    }
  }
  if (mb_entry_b379ea857a978901 == NULL) {
  return 0;
  }
  mb_fn_b379ea857a978901 mb_target_b379ea857a978901 = (mb_fn_b379ea857a978901)mb_entry_b379ea857a978901;
  uint32_t mb_result_b379ea857a978901 = mb_target_b379ea857a978901(h_product, (uint16_t *)sz_feature, (uint32_t *)lp_attributes, (uint16_t *)lp_title_buf, (uint32_t *)pcch_title_buf, (uint16_t *)lp_help_buf, (uint32_t *)pcch_help_buf);
  return mb_result_b379ea857a978901;
}

typedef uint32_t (MB_CALL *mb_fn_c9ad74171c63546a)(uint32_t, uint8_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f9e5380b01222beec49d973a(uint32_t h_install, void * sz_feature, void * pi_installed, void * pi_action) {
  static mb_module_t mb_module_c9ad74171c63546a = NULL;
  static void *mb_entry_c9ad74171c63546a = NULL;
  if (mb_entry_c9ad74171c63546a == NULL) {
    if (mb_module_c9ad74171c63546a == NULL) {
      mb_module_c9ad74171c63546a = LoadLibraryA("msi.dll");
    }
    if (mb_module_c9ad74171c63546a != NULL) {
      mb_entry_c9ad74171c63546a = GetProcAddress(mb_module_c9ad74171c63546a, "MsiGetFeatureStateA");
    }
  }
  if (mb_entry_c9ad74171c63546a == NULL) {
  return 0;
  }
  mb_fn_c9ad74171c63546a mb_target_c9ad74171c63546a = (mb_fn_c9ad74171c63546a)mb_entry_c9ad74171c63546a;
  uint32_t mb_result_c9ad74171c63546a = mb_target_c9ad74171c63546a(h_install, (uint8_t *)sz_feature, (int32_t *)pi_installed, (int32_t *)pi_action);
  return mb_result_c9ad74171c63546a;
}

typedef uint32_t (MB_CALL *mb_fn_f4cd8f1c00d629b2)(uint32_t, uint16_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4ebfe6b27ca4038eb5a3ba85(uint32_t h_install, void * sz_feature, void * pi_installed, void * pi_action) {
  static mb_module_t mb_module_f4cd8f1c00d629b2 = NULL;
  static void *mb_entry_f4cd8f1c00d629b2 = NULL;
  if (mb_entry_f4cd8f1c00d629b2 == NULL) {
    if (mb_module_f4cd8f1c00d629b2 == NULL) {
      mb_module_f4cd8f1c00d629b2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_f4cd8f1c00d629b2 != NULL) {
      mb_entry_f4cd8f1c00d629b2 = GetProcAddress(mb_module_f4cd8f1c00d629b2, "MsiGetFeatureStateW");
    }
  }
  if (mb_entry_f4cd8f1c00d629b2 == NULL) {
  return 0;
  }
  mb_fn_f4cd8f1c00d629b2 mb_target_f4cd8f1c00d629b2 = (mb_fn_f4cd8f1c00d629b2)mb_entry_f4cd8f1c00d629b2;
  uint32_t mb_result_f4cd8f1c00d629b2 = mb_target_f4cd8f1c00d629b2(h_install, (uint16_t *)sz_feature, (int32_t *)pi_installed, (int32_t *)pi_action);
  return mb_result_f4cd8f1c00d629b2;
}

typedef uint32_t (MB_CALL *mb_fn_12b9403d7ad28622)(uint8_t *, uint8_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d6465cf74a58a95c4a491ed(void * sz_product, void * sz_feature, void * pdw_use_count, void * pw_date_used) {
  static mb_module_t mb_module_12b9403d7ad28622 = NULL;
  static void *mb_entry_12b9403d7ad28622 = NULL;
  if (mb_entry_12b9403d7ad28622 == NULL) {
    if (mb_module_12b9403d7ad28622 == NULL) {
      mb_module_12b9403d7ad28622 = LoadLibraryA("msi.dll");
    }
    if (mb_module_12b9403d7ad28622 != NULL) {
      mb_entry_12b9403d7ad28622 = GetProcAddress(mb_module_12b9403d7ad28622, "MsiGetFeatureUsageA");
    }
  }
  if (mb_entry_12b9403d7ad28622 == NULL) {
  return 0;
  }
  mb_fn_12b9403d7ad28622 mb_target_12b9403d7ad28622 = (mb_fn_12b9403d7ad28622)mb_entry_12b9403d7ad28622;
  uint32_t mb_result_12b9403d7ad28622 = mb_target_12b9403d7ad28622((uint8_t *)sz_product, (uint8_t *)sz_feature, (uint32_t *)pdw_use_count, (uint16_t *)pw_date_used);
  return mb_result_12b9403d7ad28622;
}

typedef uint32_t (MB_CALL *mb_fn_5dd4ebe541e9427c)(uint16_t *, uint16_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_33d1ab9f69570c1f9b14f34c(void * sz_product, void * sz_feature, void * pdw_use_count, void * pw_date_used) {
  static mb_module_t mb_module_5dd4ebe541e9427c = NULL;
  static void *mb_entry_5dd4ebe541e9427c = NULL;
  if (mb_entry_5dd4ebe541e9427c == NULL) {
    if (mb_module_5dd4ebe541e9427c == NULL) {
      mb_module_5dd4ebe541e9427c = LoadLibraryA("msi.dll");
    }
    if (mb_module_5dd4ebe541e9427c != NULL) {
      mb_entry_5dd4ebe541e9427c = GetProcAddress(mb_module_5dd4ebe541e9427c, "MsiGetFeatureUsageW");
    }
  }
  if (mb_entry_5dd4ebe541e9427c == NULL) {
  return 0;
  }
  mb_fn_5dd4ebe541e9427c mb_target_5dd4ebe541e9427c = (mb_fn_5dd4ebe541e9427c)mb_entry_5dd4ebe541e9427c;
  uint32_t mb_result_5dd4ebe541e9427c = mb_target_5dd4ebe541e9427c((uint16_t *)sz_product, (uint16_t *)sz_feature, (uint32_t *)pdw_use_count, (uint16_t *)pw_date_used);
  return mb_result_5dd4ebe541e9427c;
}

typedef uint32_t (MB_CALL *mb_fn_6c37bc039e4b17f2)(uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_34ee5257177380eb69c5af8e(uint32_t h_install, void * sz_feature, void * lp_install_states) {
  static mb_module_t mb_module_6c37bc039e4b17f2 = NULL;
  static void *mb_entry_6c37bc039e4b17f2 = NULL;
  if (mb_entry_6c37bc039e4b17f2 == NULL) {
    if (mb_module_6c37bc039e4b17f2 == NULL) {
      mb_module_6c37bc039e4b17f2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_6c37bc039e4b17f2 != NULL) {
      mb_entry_6c37bc039e4b17f2 = GetProcAddress(mb_module_6c37bc039e4b17f2, "MsiGetFeatureValidStatesA");
    }
  }
  if (mb_entry_6c37bc039e4b17f2 == NULL) {
  return 0;
  }
  mb_fn_6c37bc039e4b17f2 mb_target_6c37bc039e4b17f2 = (mb_fn_6c37bc039e4b17f2)mb_entry_6c37bc039e4b17f2;
  uint32_t mb_result_6c37bc039e4b17f2 = mb_target_6c37bc039e4b17f2(h_install, (uint8_t *)sz_feature, (uint32_t *)lp_install_states);
  return mb_result_6c37bc039e4b17f2;
}

typedef uint32_t (MB_CALL *mb_fn_19577eb9e2c37092)(uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f25c19d9a47e2bb82fc33bfa(uint32_t h_install, void * sz_feature, void * lp_install_states) {
  static mb_module_t mb_module_19577eb9e2c37092 = NULL;
  static void *mb_entry_19577eb9e2c37092 = NULL;
  if (mb_entry_19577eb9e2c37092 == NULL) {
    if (mb_module_19577eb9e2c37092 == NULL) {
      mb_module_19577eb9e2c37092 = LoadLibraryA("msi.dll");
    }
    if (mb_module_19577eb9e2c37092 != NULL) {
      mb_entry_19577eb9e2c37092 = GetProcAddress(mb_module_19577eb9e2c37092, "MsiGetFeatureValidStatesW");
    }
  }
  if (mb_entry_19577eb9e2c37092 == NULL) {
  return 0;
  }
  mb_fn_19577eb9e2c37092 mb_target_19577eb9e2c37092 = (mb_fn_19577eb9e2c37092)mb_entry_19577eb9e2c37092;
  uint32_t mb_result_19577eb9e2c37092 = mb_target_19577eb9e2c37092(h_install, (uint16_t *)sz_feature, (uint32_t *)lp_install_states);
  return mb_result_19577eb9e2c37092;
}

typedef struct { uint8_t bytes[20]; } mb_agg_7f1af60274a8aa59_p2;
typedef char mb_assert_7f1af60274a8aa59_p2[(sizeof(mb_agg_7f1af60274a8aa59_p2) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7f1af60274a8aa59)(uint8_t *, uint32_t, mb_agg_7f1af60274a8aa59_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ace7b3dbf0832c6f78bcda86(void * sz_file_path, uint32_t dw_options, void * p_hash) {
  static mb_module_t mb_module_7f1af60274a8aa59 = NULL;
  static void *mb_entry_7f1af60274a8aa59 = NULL;
  if (mb_entry_7f1af60274a8aa59 == NULL) {
    if (mb_module_7f1af60274a8aa59 == NULL) {
      mb_module_7f1af60274a8aa59 = LoadLibraryA("msi.dll");
    }
    if (mb_module_7f1af60274a8aa59 != NULL) {
      mb_entry_7f1af60274a8aa59 = GetProcAddress(mb_module_7f1af60274a8aa59, "MsiGetFileHashA");
    }
  }
  if (mb_entry_7f1af60274a8aa59 == NULL) {
  return 0;
  }
  mb_fn_7f1af60274a8aa59 mb_target_7f1af60274a8aa59 = (mb_fn_7f1af60274a8aa59)mb_entry_7f1af60274a8aa59;
  uint32_t mb_result_7f1af60274a8aa59 = mb_target_7f1af60274a8aa59((uint8_t *)sz_file_path, dw_options, (mb_agg_7f1af60274a8aa59_p2 *)p_hash);
  return mb_result_7f1af60274a8aa59;
}

typedef struct { uint8_t bytes[20]; } mb_agg_0d995a426240f467_p2;
typedef char mb_assert_0d995a426240f467_p2[(sizeof(mb_agg_0d995a426240f467_p2) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0d995a426240f467)(uint16_t *, uint32_t, mb_agg_0d995a426240f467_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c70a3e29d1811b37c24c3bb(void * sz_file_path, uint32_t dw_options, void * p_hash) {
  static mb_module_t mb_module_0d995a426240f467 = NULL;
  static void *mb_entry_0d995a426240f467 = NULL;
  if (mb_entry_0d995a426240f467 == NULL) {
    if (mb_module_0d995a426240f467 == NULL) {
      mb_module_0d995a426240f467 = LoadLibraryA("msi.dll");
    }
    if (mb_module_0d995a426240f467 != NULL) {
      mb_entry_0d995a426240f467 = GetProcAddress(mb_module_0d995a426240f467, "MsiGetFileHashW");
    }
  }
  if (mb_entry_0d995a426240f467 == NULL) {
  return 0;
  }
  mb_fn_0d995a426240f467 mb_target_0d995a426240f467 = (mb_fn_0d995a426240f467)mb_entry_0d995a426240f467;
  uint32_t mb_result_0d995a426240f467 = mb_target_0d995a426240f467((uint16_t *)sz_file_path, dw_options, (mb_agg_0d995a426240f467_p2 *)p_hash);
  return mb_result_0d995a426240f467;
}

typedef struct { uint8_t bytes[40]; } mb_agg_41b3bf1eeb8551d2_p2;
typedef char mb_assert_41b3bf1eeb8551d2_p2[(sizeof(mb_agg_41b3bf1eeb8551d2_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41b3bf1eeb8551d2)(uint8_t *, uint32_t, mb_agg_41b3bf1eeb8551d2_p2 * *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70931fdacdcc856bbac8af7d(void * sz_signed_object_path, uint32_t dw_flags, void * ppc_cert_context, void * pb_hash_data, void * pcb_hash_data) {
  static mb_module_t mb_module_41b3bf1eeb8551d2 = NULL;
  static void *mb_entry_41b3bf1eeb8551d2 = NULL;
  if (mb_entry_41b3bf1eeb8551d2 == NULL) {
    if (mb_module_41b3bf1eeb8551d2 == NULL) {
      mb_module_41b3bf1eeb8551d2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_41b3bf1eeb8551d2 != NULL) {
      mb_entry_41b3bf1eeb8551d2 = GetProcAddress(mb_module_41b3bf1eeb8551d2, "MsiGetFileSignatureInformationA");
    }
  }
  if (mb_entry_41b3bf1eeb8551d2 == NULL) {
  return 0;
  }
  mb_fn_41b3bf1eeb8551d2 mb_target_41b3bf1eeb8551d2 = (mb_fn_41b3bf1eeb8551d2)mb_entry_41b3bf1eeb8551d2;
  int32_t mb_result_41b3bf1eeb8551d2 = mb_target_41b3bf1eeb8551d2((uint8_t *)sz_signed_object_path, dw_flags, (mb_agg_41b3bf1eeb8551d2_p2 * *)ppc_cert_context, (uint8_t *)pb_hash_data, (uint32_t *)pcb_hash_data);
  return mb_result_41b3bf1eeb8551d2;
}

typedef struct { uint8_t bytes[40]; } mb_agg_46efe57e52f71494_p2;
typedef char mb_assert_46efe57e52f71494_p2[(sizeof(mb_agg_46efe57e52f71494_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46efe57e52f71494)(uint16_t *, uint32_t, mb_agg_46efe57e52f71494_p2 * *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9417f8226b77f0f59d05530d(void * sz_signed_object_path, uint32_t dw_flags, void * ppc_cert_context, void * pb_hash_data, void * pcb_hash_data) {
  static mb_module_t mb_module_46efe57e52f71494 = NULL;
  static void *mb_entry_46efe57e52f71494 = NULL;
  if (mb_entry_46efe57e52f71494 == NULL) {
    if (mb_module_46efe57e52f71494 == NULL) {
      mb_module_46efe57e52f71494 = LoadLibraryA("msi.dll");
    }
    if (mb_module_46efe57e52f71494 != NULL) {
      mb_entry_46efe57e52f71494 = GetProcAddress(mb_module_46efe57e52f71494, "MsiGetFileSignatureInformationW");
    }
  }
  if (mb_entry_46efe57e52f71494 == NULL) {
  return 0;
  }
  mb_fn_46efe57e52f71494 mb_target_46efe57e52f71494 = (mb_fn_46efe57e52f71494)mb_entry_46efe57e52f71494;
  int32_t mb_result_46efe57e52f71494 = mb_target_46efe57e52f71494((uint16_t *)sz_signed_object_path, dw_flags, (mb_agg_46efe57e52f71494_p2 * *)ppc_cert_context, (uint8_t *)pb_hash_data, (uint32_t *)pcb_hash_data);
  return mb_result_46efe57e52f71494;
}

typedef uint32_t (MB_CALL *mb_fn_3ecaf1fa8305ea5c)(uint8_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bc99978b23e1a5b773a1e607(void * sz_file_path, void * lp_version_buf, void * pcch_version_buf, void * lp_lang_buf, void * pcch_lang_buf) {
  static mb_module_t mb_module_3ecaf1fa8305ea5c = NULL;
  static void *mb_entry_3ecaf1fa8305ea5c = NULL;
  if (mb_entry_3ecaf1fa8305ea5c == NULL) {
    if (mb_module_3ecaf1fa8305ea5c == NULL) {
      mb_module_3ecaf1fa8305ea5c = LoadLibraryA("msi.dll");
    }
    if (mb_module_3ecaf1fa8305ea5c != NULL) {
      mb_entry_3ecaf1fa8305ea5c = GetProcAddress(mb_module_3ecaf1fa8305ea5c, "MsiGetFileVersionA");
    }
  }
  if (mb_entry_3ecaf1fa8305ea5c == NULL) {
  return 0;
  }
  mb_fn_3ecaf1fa8305ea5c mb_target_3ecaf1fa8305ea5c = (mb_fn_3ecaf1fa8305ea5c)mb_entry_3ecaf1fa8305ea5c;
  uint32_t mb_result_3ecaf1fa8305ea5c = mb_target_3ecaf1fa8305ea5c((uint8_t *)sz_file_path, (uint8_t *)lp_version_buf, (uint32_t *)pcch_version_buf, (uint8_t *)lp_lang_buf, (uint32_t *)pcch_lang_buf);
  return mb_result_3ecaf1fa8305ea5c;
}

typedef uint32_t (MB_CALL *mb_fn_57e91db2c423d3d2)(uint16_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3d15384aa135344b6d206c6f(void * sz_file_path, void * lp_version_buf, void * pcch_version_buf, void * lp_lang_buf, void * pcch_lang_buf) {
  static mb_module_t mb_module_57e91db2c423d3d2 = NULL;
  static void *mb_entry_57e91db2c423d3d2 = NULL;
  if (mb_entry_57e91db2c423d3d2 == NULL) {
    if (mb_module_57e91db2c423d3d2 == NULL) {
      mb_module_57e91db2c423d3d2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_57e91db2c423d3d2 != NULL) {
      mb_entry_57e91db2c423d3d2 = GetProcAddress(mb_module_57e91db2c423d3d2, "MsiGetFileVersionW");
    }
  }
  if (mb_entry_57e91db2c423d3d2 == NULL) {
  return 0;
  }
  mb_fn_57e91db2c423d3d2 mb_target_57e91db2c423d3d2 = (mb_fn_57e91db2c423d3d2)mb_entry_57e91db2c423d3d2;
  uint32_t mb_result_57e91db2c423d3d2 = mb_target_57e91db2c423d3d2((uint16_t *)sz_file_path, (uint16_t *)lp_version_buf, (uint32_t *)pcch_version_buf, (uint16_t *)lp_lang_buf, (uint32_t *)pcch_lang_buf);
  return mb_result_57e91db2c423d3d2;
}

typedef uint16_t (MB_CALL *mb_fn_16091dfc63a4afd3)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_589083a8bee2ec9657f82e5a(uint32_t h_install) {
  static mb_module_t mb_module_16091dfc63a4afd3 = NULL;
  static void *mb_entry_16091dfc63a4afd3 = NULL;
  if (mb_entry_16091dfc63a4afd3 == NULL) {
    if (mb_module_16091dfc63a4afd3 == NULL) {
      mb_module_16091dfc63a4afd3 = LoadLibraryA("msi.dll");
    }
    if (mb_module_16091dfc63a4afd3 != NULL) {
      mb_entry_16091dfc63a4afd3 = GetProcAddress(mb_module_16091dfc63a4afd3, "MsiGetLanguage");
    }
  }
  if (mb_entry_16091dfc63a4afd3 == NULL) {
  return 0;
  }
  mb_fn_16091dfc63a4afd3 mb_target_16091dfc63a4afd3 = (mb_fn_16091dfc63a4afd3)mb_entry_16091dfc63a4afd3;
  uint16_t mb_result_16091dfc63a4afd3 = mb_target_16091dfc63a4afd3(h_install);
  return mb_result_16091dfc63a4afd3;
}

typedef uint32_t (MB_CALL *mb_fn_ac081c9ea2aa7016)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_322fc9eae5184dbed077581e(void) {
  static mb_module_t mb_module_ac081c9ea2aa7016 = NULL;
  static void *mb_entry_ac081c9ea2aa7016 = NULL;
  if (mb_entry_ac081c9ea2aa7016 == NULL) {
    if (mb_module_ac081c9ea2aa7016 == NULL) {
      mb_module_ac081c9ea2aa7016 = LoadLibraryA("msi.dll");
    }
    if (mb_module_ac081c9ea2aa7016 != NULL) {
      mb_entry_ac081c9ea2aa7016 = GetProcAddress(mb_module_ac081c9ea2aa7016, "MsiGetLastErrorRecord");
    }
  }
  if (mb_entry_ac081c9ea2aa7016 == NULL) {
  return 0;
  }
  mb_fn_ac081c9ea2aa7016 mb_target_ac081c9ea2aa7016 = (mb_fn_ac081c9ea2aa7016)mb_entry_ac081c9ea2aa7016;
  uint32_t mb_result_ac081c9ea2aa7016 = mb_target_ac081c9ea2aa7016();
  return mb_result_ac081c9ea2aa7016;
}

typedef int32_t (MB_CALL *mb_fn_ce33d333b4e8ba4a)(uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16835640693068091f59ae82(uint32_t h_install, int32_t e_run_mode) {
  static mb_module_t mb_module_ce33d333b4e8ba4a = NULL;
  static void *mb_entry_ce33d333b4e8ba4a = NULL;
  if (mb_entry_ce33d333b4e8ba4a == NULL) {
    if (mb_module_ce33d333b4e8ba4a == NULL) {
      mb_module_ce33d333b4e8ba4a = LoadLibraryA("msi.dll");
    }
    if (mb_module_ce33d333b4e8ba4a != NULL) {
      mb_entry_ce33d333b4e8ba4a = GetProcAddress(mb_module_ce33d333b4e8ba4a, "MsiGetMode");
    }
  }
  if (mb_entry_ce33d333b4e8ba4a == NULL) {
  return 0;
  }
  mb_fn_ce33d333b4e8ba4a mb_target_ce33d333b4e8ba4a = (mb_fn_ce33d333b4e8ba4a)mb_entry_ce33d333b4e8ba4a;
  int32_t mb_result_ce33d333b4e8ba4a = mb_target_ce33d333b4e8ba4a(h_install, e_run_mode);
  return mb_result_ce33d333b4e8ba4a;
}

typedef uint32_t (MB_CALL *mb_fn_a2dc08e3e6ce84b5)(uint8_t *, uint8_t *, uint32_t *, uint32_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_13e0683e266eef15e109ae4c(void * sz_product_code, void * sz_patch_packages, void * pc_files, void * pph_file_records) {
  static mb_module_t mb_module_a2dc08e3e6ce84b5 = NULL;
  static void *mb_entry_a2dc08e3e6ce84b5 = NULL;
  if (mb_entry_a2dc08e3e6ce84b5 == NULL) {
    if (mb_module_a2dc08e3e6ce84b5 == NULL) {
      mb_module_a2dc08e3e6ce84b5 = LoadLibraryA("msi.dll");
    }
    if (mb_module_a2dc08e3e6ce84b5 != NULL) {
      mb_entry_a2dc08e3e6ce84b5 = GetProcAddress(mb_module_a2dc08e3e6ce84b5, "MsiGetPatchFileListA");
    }
  }
  if (mb_entry_a2dc08e3e6ce84b5 == NULL) {
  return 0;
  }
  mb_fn_a2dc08e3e6ce84b5 mb_target_a2dc08e3e6ce84b5 = (mb_fn_a2dc08e3e6ce84b5)mb_entry_a2dc08e3e6ce84b5;
  uint32_t mb_result_a2dc08e3e6ce84b5 = mb_target_a2dc08e3e6ce84b5((uint8_t *)sz_product_code, (uint8_t *)sz_patch_packages, (uint32_t *)pc_files, (uint32_t * *)pph_file_records);
  return mb_result_a2dc08e3e6ce84b5;
}

typedef uint32_t (MB_CALL *mb_fn_d2539ef3a745669d)(uint16_t *, uint16_t *, uint32_t *, uint32_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1eb4151eb5e6a938abb5f6bc(void * sz_product_code, void * sz_patch_packages, void * pc_files, void * pph_file_records) {
  static mb_module_t mb_module_d2539ef3a745669d = NULL;
  static void *mb_entry_d2539ef3a745669d = NULL;
  if (mb_entry_d2539ef3a745669d == NULL) {
    if (mb_module_d2539ef3a745669d == NULL) {
      mb_module_d2539ef3a745669d = LoadLibraryA("msi.dll");
    }
    if (mb_module_d2539ef3a745669d != NULL) {
      mb_entry_d2539ef3a745669d = GetProcAddress(mb_module_d2539ef3a745669d, "MsiGetPatchFileListW");
    }
  }
  if (mb_entry_d2539ef3a745669d == NULL) {
  return 0;
  }
  mb_fn_d2539ef3a745669d mb_target_d2539ef3a745669d = (mb_fn_d2539ef3a745669d)mb_entry_d2539ef3a745669d;
  uint32_t mb_result_d2539ef3a745669d = mb_target_d2539ef3a745669d((uint16_t *)sz_product_code, (uint16_t *)sz_patch_packages, (uint32_t *)pc_files, (uint32_t * *)pph_file_records);
  return mb_result_d2539ef3a745669d;
}

typedef uint32_t (MB_CALL *mb_fn_fe7303595087493a)(uint8_t *, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3bd4619e6ed094813b324d53(void * sz_patch, void * sz_attribute, void * lp_value_buf, void * pcch_value_buf) {
  static mb_module_t mb_module_fe7303595087493a = NULL;
  static void *mb_entry_fe7303595087493a = NULL;
  if (mb_entry_fe7303595087493a == NULL) {
    if (mb_module_fe7303595087493a == NULL) {
      mb_module_fe7303595087493a = LoadLibraryA("msi.dll");
    }
    if (mb_module_fe7303595087493a != NULL) {
      mb_entry_fe7303595087493a = GetProcAddress(mb_module_fe7303595087493a, "MsiGetPatchInfoA");
    }
  }
  if (mb_entry_fe7303595087493a == NULL) {
  return 0;
  }
  mb_fn_fe7303595087493a mb_target_fe7303595087493a = (mb_fn_fe7303595087493a)mb_entry_fe7303595087493a;
  uint32_t mb_result_fe7303595087493a = mb_target_fe7303595087493a((uint8_t *)sz_patch, (uint8_t *)sz_attribute, (uint8_t *)lp_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_fe7303595087493a;
}

typedef uint32_t (MB_CALL *mb_fn_6bd848023167db58)(uint8_t *, uint8_t *, uint8_t *, int32_t, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_568ca02367049268d1e74402(void * sz_patch_code, void * sz_product_code, void * sz_user_sid, int32_t dw_context, void * sz_property, void * lp_value, void * pcch_value) {
  static mb_module_t mb_module_6bd848023167db58 = NULL;
  static void *mb_entry_6bd848023167db58 = NULL;
  if (mb_entry_6bd848023167db58 == NULL) {
    if (mb_module_6bd848023167db58 == NULL) {
      mb_module_6bd848023167db58 = LoadLibraryA("msi.dll");
    }
    if (mb_module_6bd848023167db58 != NULL) {
      mb_entry_6bd848023167db58 = GetProcAddress(mb_module_6bd848023167db58, "MsiGetPatchInfoExA");
    }
  }
  if (mb_entry_6bd848023167db58 == NULL) {
  return 0;
  }
  mb_fn_6bd848023167db58 mb_target_6bd848023167db58 = (mb_fn_6bd848023167db58)mb_entry_6bd848023167db58;
  uint32_t mb_result_6bd848023167db58 = mb_target_6bd848023167db58((uint8_t *)sz_patch_code, (uint8_t *)sz_product_code, (uint8_t *)sz_user_sid, dw_context, (uint8_t *)sz_property, (uint8_t *)lp_value, (uint32_t *)pcch_value);
  return mb_result_6bd848023167db58;
}

typedef uint32_t (MB_CALL *mb_fn_928326d5ff301afd)(uint16_t *, uint16_t *, uint16_t *, int32_t, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_28a26eb1013c80328d17b9e4(void * sz_patch_code, void * sz_product_code, void * sz_user_sid, int32_t dw_context, void * sz_property, void * lp_value, void * pcch_value) {
  static mb_module_t mb_module_928326d5ff301afd = NULL;
  static void *mb_entry_928326d5ff301afd = NULL;
  if (mb_entry_928326d5ff301afd == NULL) {
    if (mb_module_928326d5ff301afd == NULL) {
      mb_module_928326d5ff301afd = LoadLibraryA("msi.dll");
    }
    if (mb_module_928326d5ff301afd != NULL) {
      mb_entry_928326d5ff301afd = GetProcAddress(mb_module_928326d5ff301afd, "MsiGetPatchInfoExW");
    }
  }
  if (mb_entry_928326d5ff301afd == NULL) {
  return 0;
  }
  mb_fn_928326d5ff301afd mb_target_928326d5ff301afd = (mb_fn_928326d5ff301afd)mb_entry_928326d5ff301afd;
  uint32_t mb_result_928326d5ff301afd = mb_target_928326d5ff301afd((uint16_t *)sz_patch_code, (uint16_t *)sz_product_code, (uint16_t *)sz_user_sid, dw_context, (uint16_t *)sz_property, (uint16_t *)lp_value, (uint32_t *)pcch_value);
  return mb_result_928326d5ff301afd;
}

typedef uint32_t (MB_CALL *mb_fn_2ba97e70174e513e)(uint16_t *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a68c84bf6dd474b58d153dd(void * sz_patch, void * sz_attribute, void * lp_value_buf, void * pcch_value_buf) {
  static mb_module_t mb_module_2ba97e70174e513e = NULL;
  static void *mb_entry_2ba97e70174e513e = NULL;
  if (mb_entry_2ba97e70174e513e == NULL) {
    if (mb_module_2ba97e70174e513e == NULL) {
      mb_module_2ba97e70174e513e = LoadLibraryA("msi.dll");
    }
    if (mb_module_2ba97e70174e513e != NULL) {
      mb_entry_2ba97e70174e513e = GetProcAddress(mb_module_2ba97e70174e513e, "MsiGetPatchInfoW");
    }
  }
  if (mb_entry_2ba97e70174e513e == NULL) {
  return 0;
  }
  mb_fn_2ba97e70174e513e mb_target_2ba97e70174e513e = (mb_fn_2ba97e70174e513e)mb_entry_2ba97e70174e513e;
  uint32_t mb_result_2ba97e70174e513e = mb_target_2ba97e70174e513e((uint16_t *)sz_patch, (uint16_t *)sz_attribute, (uint16_t *)lp_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_2ba97e70174e513e;
}

typedef uint32_t (MB_CALL *mb_fn_3d34edf0bad1f565)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77b00c4ffa58c3ca6b5e9b8e(void * sz_component, void * lp_buf39) {
  static mb_module_t mb_module_3d34edf0bad1f565 = NULL;
  static void *mb_entry_3d34edf0bad1f565 = NULL;
  if (mb_entry_3d34edf0bad1f565 == NULL) {
    if (mb_module_3d34edf0bad1f565 == NULL) {
      mb_module_3d34edf0bad1f565 = LoadLibraryA("msi.dll");
    }
    if (mb_module_3d34edf0bad1f565 != NULL) {
      mb_entry_3d34edf0bad1f565 = GetProcAddress(mb_module_3d34edf0bad1f565, "MsiGetProductCodeA");
    }
  }
  if (mb_entry_3d34edf0bad1f565 == NULL) {
  return 0;
  }
  mb_fn_3d34edf0bad1f565 mb_target_3d34edf0bad1f565 = (mb_fn_3d34edf0bad1f565)mb_entry_3d34edf0bad1f565;
  uint32_t mb_result_3d34edf0bad1f565 = mb_target_3d34edf0bad1f565((uint8_t *)sz_component, (uint8_t *)lp_buf39);
  return mb_result_3d34edf0bad1f565;
}

typedef uint32_t (MB_CALL *mb_fn_53d9f070aa5edfbf)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4a8f2ab48b62d61893cf9d3(void * sz_component, void * lp_buf39) {
  static mb_module_t mb_module_53d9f070aa5edfbf = NULL;
  static void *mb_entry_53d9f070aa5edfbf = NULL;
  if (mb_entry_53d9f070aa5edfbf == NULL) {
    if (mb_module_53d9f070aa5edfbf == NULL) {
      mb_module_53d9f070aa5edfbf = LoadLibraryA("msi.dll");
    }
    if (mb_module_53d9f070aa5edfbf != NULL) {
      mb_entry_53d9f070aa5edfbf = GetProcAddress(mb_module_53d9f070aa5edfbf, "MsiGetProductCodeW");
    }
  }
  if (mb_entry_53d9f070aa5edfbf == NULL) {
  return 0;
  }
  mb_fn_53d9f070aa5edfbf mb_target_53d9f070aa5edfbf = (mb_fn_53d9f070aa5edfbf)mb_entry_53d9f070aa5edfbf;
  uint32_t mb_result_53d9f070aa5edfbf = mb_target_53d9f070aa5edfbf((uint16_t *)sz_component, (uint16_t *)lp_buf39);
  return mb_result_53d9f070aa5edfbf;
}

typedef uint32_t (MB_CALL *mb_fn_b08d2b5839907e08)(uint8_t *, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6fbfccc3dc81260126e41a50(void * sz_product, void * sz_attribute, void * lp_value_buf, void * pcch_value_buf) {
  static mb_module_t mb_module_b08d2b5839907e08 = NULL;
  static void *mb_entry_b08d2b5839907e08 = NULL;
  if (mb_entry_b08d2b5839907e08 == NULL) {
    if (mb_module_b08d2b5839907e08 == NULL) {
      mb_module_b08d2b5839907e08 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b08d2b5839907e08 != NULL) {
      mb_entry_b08d2b5839907e08 = GetProcAddress(mb_module_b08d2b5839907e08, "MsiGetProductInfoA");
    }
  }
  if (mb_entry_b08d2b5839907e08 == NULL) {
  return 0;
  }
  mb_fn_b08d2b5839907e08 mb_target_b08d2b5839907e08 = (mb_fn_b08d2b5839907e08)mb_entry_b08d2b5839907e08;
  uint32_t mb_result_b08d2b5839907e08 = mb_target_b08d2b5839907e08((uint8_t *)sz_product, (uint8_t *)sz_attribute, (uint8_t *)lp_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_b08d2b5839907e08;
}

typedef uint32_t (MB_CALL *mb_fn_1c06d7d735dba69d)(uint8_t *, uint8_t *, int32_t, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4bfd3fb3ff55dce9936da3b9(void * sz_product_code, void * sz_user_sid, int32_t dw_context, void * sz_property, void * sz_value, void * pcch_value) {
  static mb_module_t mb_module_1c06d7d735dba69d = NULL;
  static void *mb_entry_1c06d7d735dba69d = NULL;
  if (mb_entry_1c06d7d735dba69d == NULL) {
    if (mb_module_1c06d7d735dba69d == NULL) {
      mb_module_1c06d7d735dba69d = LoadLibraryA("msi.dll");
    }
    if (mb_module_1c06d7d735dba69d != NULL) {
      mb_entry_1c06d7d735dba69d = GetProcAddress(mb_module_1c06d7d735dba69d, "MsiGetProductInfoExA");
    }
  }
  if (mb_entry_1c06d7d735dba69d == NULL) {
  return 0;
  }
  mb_fn_1c06d7d735dba69d mb_target_1c06d7d735dba69d = (mb_fn_1c06d7d735dba69d)mb_entry_1c06d7d735dba69d;
  uint32_t mb_result_1c06d7d735dba69d = mb_target_1c06d7d735dba69d((uint8_t *)sz_product_code, (uint8_t *)sz_user_sid, dw_context, (uint8_t *)sz_property, (uint8_t *)sz_value, (uint32_t *)pcch_value);
  return mb_result_1c06d7d735dba69d;
}

typedef uint32_t (MB_CALL *mb_fn_1df5df286d937fb9)(uint16_t *, uint16_t *, int32_t, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4e34d2f6523d768b5395d5f(void * sz_product_code, void * sz_user_sid, int32_t dw_context, void * sz_property, void * sz_value, void * pcch_value) {
  static mb_module_t mb_module_1df5df286d937fb9 = NULL;
  static void *mb_entry_1df5df286d937fb9 = NULL;
  if (mb_entry_1df5df286d937fb9 == NULL) {
    if (mb_module_1df5df286d937fb9 == NULL) {
      mb_module_1df5df286d937fb9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_1df5df286d937fb9 != NULL) {
      mb_entry_1df5df286d937fb9 = GetProcAddress(mb_module_1df5df286d937fb9, "MsiGetProductInfoExW");
    }
  }
  if (mb_entry_1df5df286d937fb9 == NULL) {
  return 0;
  }
  mb_fn_1df5df286d937fb9 mb_target_1df5df286d937fb9 = (mb_fn_1df5df286d937fb9)mb_entry_1df5df286d937fb9;
  uint32_t mb_result_1df5df286d937fb9 = mb_target_1df5df286d937fb9((uint16_t *)sz_product_code, (uint16_t *)sz_user_sid, dw_context, (uint16_t *)sz_property, (uint16_t *)sz_value, (uint32_t *)pcch_value);
  return mb_result_1df5df286d937fb9;
}

typedef uint32_t (MB_CALL *mb_fn_fa03c80bcb923845)(uint8_t *, uint8_t *, uint16_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3683a8129660ecb55b991948(void * sz_script_file, void * lp_product_buf39, void * plgid_language, void * pdw_version, void * lp_name_buf, void * pcch_name_buf, void * lp_package_buf, void * pcch_package_buf) {
  static mb_module_t mb_module_fa03c80bcb923845 = NULL;
  static void *mb_entry_fa03c80bcb923845 = NULL;
  if (mb_entry_fa03c80bcb923845 == NULL) {
    if (mb_module_fa03c80bcb923845 == NULL) {
      mb_module_fa03c80bcb923845 = LoadLibraryA("msi.dll");
    }
    if (mb_module_fa03c80bcb923845 != NULL) {
      mb_entry_fa03c80bcb923845 = GetProcAddress(mb_module_fa03c80bcb923845, "MsiGetProductInfoFromScriptA");
    }
  }
  if (mb_entry_fa03c80bcb923845 == NULL) {
  return 0;
  }
  mb_fn_fa03c80bcb923845 mb_target_fa03c80bcb923845 = (mb_fn_fa03c80bcb923845)mb_entry_fa03c80bcb923845;
  uint32_t mb_result_fa03c80bcb923845 = mb_target_fa03c80bcb923845((uint8_t *)sz_script_file, (uint8_t *)lp_product_buf39, (uint16_t *)plgid_language, (uint32_t *)pdw_version, (uint8_t *)lp_name_buf, (uint32_t *)pcch_name_buf, (uint8_t *)lp_package_buf, (uint32_t *)pcch_package_buf);
  return mb_result_fa03c80bcb923845;
}

typedef uint32_t (MB_CALL *mb_fn_31f761ee7b63ac6f)(uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d5f64d8782933b2367f3ae40(void * sz_script_file, void * lp_product_buf39, void * plgid_language, void * pdw_version, void * lp_name_buf, void * pcch_name_buf, void * lp_package_buf, void * pcch_package_buf) {
  static mb_module_t mb_module_31f761ee7b63ac6f = NULL;
  static void *mb_entry_31f761ee7b63ac6f = NULL;
  if (mb_entry_31f761ee7b63ac6f == NULL) {
    if (mb_module_31f761ee7b63ac6f == NULL) {
      mb_module_31f761ee7b63ac6f = LoadLibraryA("msi.dll");
    }
    if (mb_module_31f761ee7b63ac6f != NULL) {
      mb_entry_31f761ee7b63ac6f = GetProcAddress(mb_module_31f761ee7b63ac6f, "MsiGetProductInfoFromScriptW");
    }
  }
  if (mb_entry_31f761ee7b63ac6f == NULL) {
  return 0;
  }
  mb_fn_31f761ee7b63ac6f mb_target_31f761ee7b63ac6f = (mb_fn_31f761ee7b63ac6f)mb_entry_31f761ee7b63ac6f;
  uint32_t mb_result_31f761ee7b63ac6f = mb_target_31f761ee7b63ac6f((uint16_t *)sz_script_file, (uint16_t *)lp_product_buf39, (uint16_t *)plgid_language, (uint32_t *)pdw_version, (uint16_t *)lp_name_buf, (uint32_t *)pcch_name_buf, (uint16_t *)lp_package_buf, (uint32_t *)pcch_package_buf);
  return mb_result_31f761ee7b63ac6f;
}

typedef uint32_t (MB_CALL *mb_fn_a12f5c881e423eec)(uint16_t *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b196fc0069140fbced31f2f(void * sz_product, void * sz_attribute, void * lp_value_buf, void * pcch_value_buf) {
  static mb_module_t mb_module_a12f5c881e423eec = NULL;
  static void *mb_entry_a12f5c881e423eec = NULL;
  if (mb_entry_a12f5c881e423eec == NULL) {
    if (mb_module_a12f5c881e423eec == NULL) {
      mb_module_a12f5c881e423eec = LoadLibraryA("msi.dll");
    }
    if (mb_module_a12f5c881e423eec != NULL) {
      mb_entry_a12f5c881e423eec = GetProcAddress(mb_module_a12f5c881e423eec, "MsiGetProductInfoW");
    }
  }
  if (mb_entry_a12f5c881e423eec == NULL) {
  return 0;
  }
  mb_fn_a12f5c881e423eec mb_target_a12f5c881e423eec = (mb_fn_a12f5c881e423eec)mb_entry_a12f5c881e423eec;
  uint32_t mb_result_a12f5c881e423eec = mb_target_a12f5c881e423eec((uint16_t *)sz_product, (uint16_t *)sz_attribute, (uint16_t *)lp_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_a12f5c881e423eec;
}

typedef uint32_t (MB_CALL *mb_fn_b3ec49bb9eed6faf)(uint32_t, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aa068497718941e8dd1935ec(uint32_t h_product, void * sz_property, void * lp_value_buf, void * pcch_value_buf) {
  static mb_module_t mb_module_b3ec49bb9eed6faf = NULL;
  static void *mb_entry_b3ec49bb9eed6faf = NULL;
  if (mb_entry_b3ec49bb9eed6faf == NULL) {
    if (mb_module_b3ec49bb9eed6faf == NULL) {
      mb_module_b3ec49bb9eed6faf = LoadLibraryA("msi.dll");
    }
    if (mb_module_b3ec49bb9eed6faf != NULL) {
      mb_entry_b3ec49bb9eed6faf = GetProcAddress(mb_module_b3ec49bb9eed6faf, "MsiGetProductPropertyA");
    }
  }
  if (mb_entry_b3ec49bb9eed6faf == NULL) {
  return 0;
  }
  mb_fn_b3ec49bb9eed6faf mb_target_b3ec49bb9eed6faf = (mb_fn_b3ec49bb9eed6faf)mb_entry_b3ec49bb9eed6faf;
  uint32_t mb_result_b3ec49bb9eed6faf = mb_target_b3ec49bb9eed6faf(h_product, (uint8_t *)sz_property, (uint8_t *)lp_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_b3ec49bb9eed6faf;
}

typedef uint32_t (MB_CALL *mb_fn_4ff815a3f6ec82f3)(uint32_t, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_623e17b70f01f83addb6cb66(uint32_t h_product, void * sz_property, void * lp_value_buf, void * pcch_value_buf) {
  static mb_module_t mb_module_4ff815a3f6ec82f3 = NULL;
  static void *mb_entry_4ff815a3f6ec82f3 = NULL;
  if (mb_entry_4ff815a3f6ec82f3 == NULL) {
    if (mb_module_4ff815a3f6ec82f3 == NULL) {
      mb_module_4ff815a3f6ec82f3 = LoadLibraryA("msi.dll");
    }
    if (mb_module_4ff815a3f6ec82f3 != NULL) {
      mb_entry_4ff815a3f6ec82f3 = GetProcAddress(mb_module_4ff815a3f6ec82f3, "MsiGetProductPropertyW");
    }
  }
  if (mb_entry_4ff815a3f6ec82f3 == NULL) {
  return 0;
  }
  mb_fn_4ff815a3f6ec82f3 mb_target_4ff815a3f6ec82f3 = (mb_fn_4ff815a3f6ec82f3)mb_entry_4ff815a3f6ec82f3;
  uint32_t mb_result_4ff815a3f6ec82f3 = mb_target_4ff815a3f6ec82f3(h_product, (uint16_t *)sz_property, (uint16_t *)lp_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_4ff815a3f6ec82f3;
}

typedef uint32_t (MB_CALL *mb_fn_edab2c296f9b6159)(uint32_t, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d1a78a9b649c01012a6ea4a4(uint32_t h_install, void * sz_name, void * sz_value_buf, void * pcch_value_buf) {
  static mb_module_t mb_module_edab2c296f9b6159 = NULL;
  static void *mb_entry_edab2c296f9b6159 = NULL;
  if (mb_entry_edab2c296f9b6159 == NULL) {
    if (mb_module_edab2c296f9b6159 == NULL) {
      mb_module_edab2c296f9b6159 = LoadLibraryA("msi.dll");
    }
    if (mb_module_edab2c296f9b6159 != NULL) {
      mb_entry_edab2c296f9b6159 = GetProcAddress(mb_module_edab2c296f9b6159, "MsiGetPropertyA");
    }
  }
  if (mb_entry_edab2c296f9b6159 == NULL) {
  return 0;
  }
  mb_fn_edab2c296f9b6159 mb_target_edab2c296f9b6159 = (mb_fn_edab2c296f9b6159)mb_entry_edab2c296f9b6159;
  uint32_t mb_result_edab2c296f9b6159 = mb_target_edab2c296f9b6159(h_install, (uint8_t *)sz_name, (uint8_t *)sz_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_edab2c296f9b6159;
}

typedef uint32_t (MB_CALL *mb_fn_db9686a83a199cd4)(uint32_t, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bf296f8209a91d557e324a7c(uint32_t h_install, void * sz_name, void * sz_value_buf, void * pcch_value_buf) {
  static mb_module_t mb_module_db9686a83a199cd4 = NULL;
  static void *mb_entry_db9686a83a199cd4 = NULL;
  if (mb_entry_db9686a83a199cd4 == NULL) {
    if (mb_module_db9686a83a199cd4 == NULL) {
      mb_module_db9686a83a199cd4 = LoadLibraryA("msi.dll");
    }
    if (mb_module_db9686a83a199cd4 != NULL) {
      mb_entry_db9686a83a199cd4 = GetProcAddress(mb_module_db9686a83a199cd4, "MsiGetPropertyW");
    }
  }
  if (mb_entry_db9686a83a199cd4 == NULL) {
  return 0;
  }
  mb_fn_db9686a83a199cd4 mb_target_db9686a83a199cd4 = (mb_fn_db9686a83a199cd4)mb_entry_db9686a83a199cd4;
  uint32_t mb_result_db9686a83a199cd4 = mb_target_db9686a83a199cd4(h_install, (uint16_t *)sz_name, (uint16_t *)sz_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_db9686a83a199cd4;
}

typedef uint32_t (MB_CALL *mb_fn_1212702e38deef22)(uint8_t *, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_55fd193a5ba614e996442aa7(void * sz_shortcut_path, void * sz_product_code, void * sz_feature_id, void * sz_component_code) {
  static mb_module_t mb_module_1212702e38deef22 = NULL;
  static void *mb_entry_1212702e38deef22 = NULL;
  if (mb_entry_1212702e38deef22 == NULL) {
    if (mb_module_1212702e38deef22 == NULL) {
      mb_module_1212702e38deef22 = LoadLibraryA("msi.dll");
    }
    if (mb_module_1212702e38deef22 != NULL) {
      mb_entry_1212702e38deef22 = GetProcAddress(mb_module_1212702e38deef22, "MsiGetShortcutTargetA");
    }
  }
  if (mb_entry_1212702e38deef22 == NULL) {
  return 0;
  }
  mb_fn_1212702e38deef22 mb_target_1212702e38deef22 = (mb_fn_1212702e38deef22)mb_entry_1212702e38deef22;
  uint32_t mb_result_1212702e38deef22 = mb_target_1212702e38deef22((uint8_t *)sz_shortcut_path, (uint8_t *)sz_product_code, (uint8_t *)sz_feature_id, (uint8_t *)sz_component_code);
  return mb_result_1212702e38deef22;
}

typedef uint32_t (MB_CALL *mb_fn_522b06c36538b547)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_351198d4d22f66d6144a43d9(void * sz_shortcut_path, void * sz_product_code, void * sz_feature_id, void * sz_component_code) {
  static mb_module_t mb_module_522b06c36538b547 = NULL;
  static void *mb_entry_522b06c36538b547 = NULL;
  if (mb_entry_522b06c36538b547 == NULL) {
    if (mb_module_522b06c36538b547 == NULL) {
      mb_module_522b06c36538b547 = LoadLibraryA("msi.dll");
    }
    if (mb_module_522b06c36538b547 != NULL) {
      mb_entry_522b06c36538b547 = GetProcAddress(mb_module_522b06c36538b547, "MsiGetShortcutTargetW");
    }
  }
  if (mb_entry_522b06c36538b547 == NULL) {
  return 0;
  }
  mb_fn_522b06c36538b547 mb_target_522b06c36538b547 = (mb_fn_522b06c36538b547)mb_entry_522b06c36538b547;
  uint32_t mb_result_522b06c36538b547 = mb_target_522b06c36538b547((uint16_t *)sz_shortcut_path, (uint16_t *)sz_product_code, (uint16_t *)sz_feature_id, (uint16_t *)sz_component_code);
  return mb_result_522b06c36538b547;
}

typedef uint32_t (MB_CALL *mb_fn_ba6aab7fe6225acf)(uint32_t, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8e5a08092c261b7f0d6dfe4a(uint32_t h_install, void * sz_folder, void * sz_path_buf, void * pcch_path_buf) {
  static mb_module_t mb_module_ba6aab7fe6225acf = NULL;
  static void *mb_entry_ba6aab7fe6225acf = NULL;
  if (mb_entry_ba6aab7fe6225acf == NULL) {
    if (mb_module_ba6aab7fe6225acf == NULL) {
      mb_module_ba6aab7fe6225acf = LoadLibraryA("msi.dll");
    }
    if (mb_module_ba6aab7fe6225acf != NULL) {
      mb_entry_ba6aab7fe6225acf = GetProcAddress(mb_module_ba6aab7fe6225acf, "MsiGetSourcePathA");
    }
  }
  if (mb_entry_ba6aab7fe6225acf == NULL) {
  return 0;
  }
  mb_fn_ba6aab7fe6225acf mb_target_ba6aab7fe6225acf = (mb_fn_ba6aab7fe6225acf)mb_entry_ba6aab7fe6225acf;
  uint32_t mb_result_ba6aab7fe6225acf = mb_target_ba6aab7fe6225acf(h_install, (uint8_t *)sz_folder, (uint8_t *)sz_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_ba6aab7fe6225acf;
}

typedef uint32_t (MB_CALL *mb_fn_79d7d7c7653d6808)(uint32_t, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f35201244dd2fb131ad0105(uint32_t h_install, void * sz_folder, void * sz_path_buf, void * pcch_path_buf) {
  static mb_module_t mb_module_79d7d7c7653d6808 = NULL;
  static void *mb_entry_79d7d7c7653d6808 = NULL;
  if (mb_entry_79d7d7c7653d6808 == NULL) {
    if (mb_module_79d7d7c7653d6808 == NULL) {
      mb_module_79d7d7c7653d6808 = LoadLibraryA("msi.dll");
    }
    if (mb_module_79d7d7c7653d6808 != NULL) {
      mb_entry_79d7d7c7653d6808 = GetProcAddress(mb_module_79d7d7c7653d6808, "MsiGetSourcePathW");
    }
  }
  if (mb_entry_79d7d7c7653d6808 == NULL) {
  return 0;
  }
  mb_fn_79d7d7c7653d6808 mb_target_79d7d7c7653d6808 = (mb_fn_79d7d7c7653d6808)mb_entry_79d7d7c7653d6808;
  uint32_t mb_result_79d7d7c7653d6808 = mb_target_79d7d7c7653d6808(h_install, (uint16_t *)sz_folder, (uint16_t *)sz_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_79d7d7c7653d6808;
}

typedef uint32_t (MB_CALL *mb_fn_5c152cd1c41137c1)(uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8efca84fdfdfe30c8ef606e2(uint32_t h_database, void * sz_database_path, uint32_t ui_update_count, void * ph_summary_info) {
  static mb_module_t mb_module_5c152cd1c41137c1 = NULL;
  static void *mb_entry_5c152cd1c41137c1 = NULL;
  if (mb_entry_5c152cd1c41137c1 == NULL) {
    if (mb_module_5c152cd1c41137c1 == NULL) {
      mb_module_5c152cd1c41137c1 = LoadLibraryA("msi.dll");
    }
    if (mb_module_5c152cd1c41137c1 != NULL) {
      mb_entry_5c152cd1c41137c1 = GetProcAddress(mb_module_5c152cd1c41137c1, "MsiGetSummaryInformationA");
    }
  }
  if (mb_entry_5c152cd1c41137c1 == NULL) {
  return 0;
  }
  mb_fn_5c152cd1c41137c1 mb_target_5c152cd1c41137c1 = (mb_fn_5c152cd1c41137c1)mb_entry_5c152cd1c41137c1;
  uint32_t mb_result_5c152cd1c41137c1 = mb_target_5c152cd1c41137c1(h_database, (uint8_t *)sz_database_path, ui_update_count, (uint32_t *)ph_summary_info);
  return mb_result_5c152cd1c41137c1;
}

typedef uint32_t (MB_CALL *mb_fn_9f60f87bf96eba97)(uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_59b0c8b3c7cc140ee19ff119(uint32_t h_database, void * sz_database_path, uint32_t ui_update_count, void * ph_summary_info) {
  static mb_module_t mb_module_9f60f87bf96eba97 = NULL;
  static void *mb_entry_9f60f87bf96eba97 = NULL;
  if (mb_entry_9f60f87bf96eba97 == NULL) {
    if (mb_module_9f60f87bf96eba97 == NULL) {
      mb_module_9f60f87bf96eba97 = LoadLibraryA("msi.dll");
    }
    if (mb_module_9f60f87bf96eba97 != NULL) {
      mb_entry_9f60f87bf96eba97 = GetProcAddress(mb_module_9f60f87bf96eba97, "MsiGetSummaryInformationW");
    }
  }
  if (mb_entry_9f60f87bf96eba97 == NULL) {
  return 0;
  }
  mb_fn_9f60f87bf96eba97 mb_target_9f60f87bf96eba97 = (mb_fn_9f60f87bf96eba97)mb_entry_9f60f87bf96eba97;
  uint32_t mb_result_9f60f87bf96eba97 = mb_target_9f60f87bf96eba97(h_database, (uint16_t *)sz_database_path, ui_update_count, (uint32_t *)ph_summary_info);
  return mb_result_9f60f87bf96eba97;
}

typedef uint32_t (MB_CALL *mb_fn_1792f41b87aed818)(uint32_t, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bfd84809b4b5e4d71ff401f0(uint32_t h_install, void * sz_folder, void * sz_path_buf, void * pcch_path_buf) {
  static mb_module_t mb_module_1792f41b87aed818 = NULL;
  static void *mb_entry_1792f41b87aed818 = NULL;
  if (mb_entry_1792f41b87aed818 == NULL) {
    if (mb_module_1792f41b87aed818 == NULL) {
      mb_module_1792f41b87aed818 = LoadLibraryA("msi.dll");
    }
    if (mb_module_1792f41b87aed818 != NULL) {
      mb_entry_1792f41b87aed818 = GetProcAddress(mb_module_1792f41b87aed818, "MsiGetTargetPathA");
    }
  }
  if (mb_entry_1792f41b87aed818 == NULL) {
  return 0;
  }
  mb_fn_1792f41b87aed818 mb_target_1792f41b87aed818 = (mb_fn_1792f41b87aed818)mb_entry_1792f41b87aed818;
  uint32_t mb_result_1792f41b87aed818 = mb_target_1792f41b87aed818(h_install, (uint8_t *)sz_folder, (uint8_t *)sz_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_1792f41b87aed818;
}

typedef uint32_t (MB_CALL *mb_fn_db6ba25f3036cbad)(uint32_t, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_762fe1ff04f934715e7dcbaf(uint32_t h_install, void * sz_folder, void * sz_path_buf, void * pcch_path_buf) {
  static mb_module_t mb_module_db6ba25f3036cbad = NULL;
  static void *mb_entry_db6ba25f3036cbad = NULL;
  if (mb_entry_db6ba25f3036cbad == NULL) {
    if (mb_module_db6ba25f3036cbad == NULL) {
      mb_module_db6ba25f3036cbad = LoadLibraryA("msi.dll");
    }
    if (mb_module_db6ba25f3036cbad != NULL) {
      mb_entry_db6ba25f3036cbad = GetProcAddress(mb_module_db6ba25f3036cbad, "MsiGetTargetPathW");
    }
  }
  if (mb_entry_db6ba25f3036cbad == NULL) {
  return 0;
  }
  mb_fn_db6ba25f3036cbad mb_target_db6ba25f3036cbad = (mb_fn_db6ba25f3036cbad)mb_entry_db6ba25f3036cbad;
  uint32_t mb_result_db6ba25f3036cbad = mb_target_db6ba25f3036cbad(h_install, (uint16_t *)sz_folder, (uint16_t *)sz_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_db6ba25f3036cbad;
}

typedef int32_t (MB_CALL *mb_fn_3e939a9173e3c125)(uint8_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c9143c291b068723fadd2be(void * sz_product, void * lp_user_name_buf, void * pcch_user_name_buf, void * lp_org_name_buf, void * pcch_org_name_buf, void * lp_serial_buf, void * pcch_serial_buf) {
  static mb_module_t mb_module_3e939a9173e3c125 = NULL;
  static void *mb_entry_3e939a9173e3c125 = NULL;
  if (mb_entry_3e939a9173e3c125 == NULL) {
    if (mb_module_3e939a9173e3c125 == NULL) {
      mb_module_3e939a9173e3c125 = LoadLibraryA("msi.dll");
    }
    if (mb_module_3e939a9173e3c125 != NULL) {
      mb_entry_3e939a9173e3c125 = GetProcAddress(mb_module_3e939a9173e3c125, "MsiGetUserInfoA");
    }
  }
  if (mb_entry_3e939a9173e3c125 == NULL) {
  return 0;
  }
  mb_fn_3e939a9173e3c125 mb_target_3e939a9173e3c125 = (mb_fn_3e939a9173e3c125)mb_entry_3e939a9173e3c125;
  int32_t mb_result_3e939a9173e3c125 = mb_target_3e939a9173e3c125((uint8_t *)sz_product, (uint8_t *)lp_user_name_buf, (uint32_t *)pcch_user_name_buf, (uint8_t *)lp_org_name_buf, (uint32_t *)pcch_org_name_buf, (uint8_t *)lp_serial_buf, (uint32_t *)pcch_serial_buf);
  return mb_result_3e939a9173e3c125;
}

typedef int32_t (MB_CALL *mb_fn_2ae0cc0ac8d062f4)(uint16_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2410520bd42cf946ad045f11(void * sz_product, void * lp_user_name_buf, void * pcch_user_name_buf, void * lp_org_name_buf, void * pcch_org_name_buf, void * lp_serial_buf, void * pcch_serial_buf) {
  static mb_module_t mb_module_2ae0cc0ac8d062f4 = NULL;
  static void *mb_entry_2ae0cc0ac8d062f4 = NULL;
  if (mb_entry_2ae0cc0ac8d062f4 == NULL) {
    if (mb_module_2ae0cc0ac8d062f4 == NULL) {
      mb_module_2ae0cc0ac8d062f4 = LoadLibraryA("msi.dll");
    }
    if (mb_module_2ae0cc0ac8d062f4 != NULL) {
      mb_entry_2ae0cc0ac8d062f4 = GetProcAddress(mb_module_2ae0cc0ac8d062f4, "MsiGetUserInfoW");
    }
  }
  if (mb_entry_2ae0cc0ac8d062f4 == NULL) {
  return 0;
  }
  mb_fn_2ae0cc0ac8d062f4 mb_target_2ae0cc0ac8d062f4 = (mb_fn_2ae0cc0ac8d062f4)mb_entry_2ae0cc0ac8d062f4;
  int32_t mb_result_2ae0cc0ac8d062f4 = mb_target_2ae0cc0ac8d062f4((uint16_t *)sz_product, (uint16_t *)lp_user_name_buf, (uint32_t *)pcch_user_name_buf, (uint16_t *)lp_org_name_buf, (uint32_t *)pcch_org_name_buf, (uint16_t *)lp_serial_buf, (uint32_t *)pcch_serial_buf);
  return mb_result_2ae0cc0ac8d062f4;
}

typedef uint32_t (MB_CALL *mb_fn_44fb82fb772f24f5)(uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a7faa611ad64a660c1f83aaa(void * sz_product, void * sz_component, int32_t e_install_state) {
  static mb_module_t mb_module_44fb82fb772f24f5 = NULL;
  static void *mb_entry_44fb82fb772f24f5 = NULL;
  if (mb_entry_44fb82fb772f24f5 == NULL) {
    if (mb_module_44fb82fb772f24f5 == NULL) {
      mb_module_44fb82fb772f24f5 = LoadLibraryA("msi.dll");
    }
    if (mb_module_44fb82fb772f24f5 != NULL) {
      mb_entry_44fb82fb772f24f5 = GetProcAddress(mb_module_44fb82fb772f24f5, "MsiInstallMissingComponentA");
    }
  }
  if (mb_entry_44fb82fb772f24f5 == NULL) {
  return 0;
  }
  mb_fn_44fb82fb772f24f5 mb_target_44fb82fb772f24f5 = (mb_fn_44fb82fb772f24f5)mb_entry_44fb82fb772f24f5;
  uint32_t mb_result_44fb82fb772f24f5 = mb_target_44fb82fb772f24f5((uint8_t *)sz_product, (uint8_t *)sz_component, e_install_state);
  return mb_result_44fb82fb772f24f5;
}

typedef uint32_t (MB_CALL *mb_fn_c2a1df04e2827d89)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96a81a7124e7fb3b9d97d5da(void * sz_product, void * sz_component, int32_t e_install_state) {
  static mb_module_t mb_module_c2a1df04e2827d89 = NULL;
  static void *mb_entry_c2a1df04e2827d89 = NULL;
  if (mb_entry_c2a1df04e2827d89 == NULL) {
    if (mb_module_c2a1df04e2827d89 == NULL) {
      mb_module_c2a1df04e2827d89 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c2a1df04e2827d89 != NULL) {
      mb_entry_c2a1df04e2827d89 = GetProcAddress(mb_module_c2a1df04e2827d89, "MsiInstallMissingComponentW");
    }
  }
  if (mb_entry_c2a1df04e2827d89 == NULL) {
  return 0;
  }
  mb_fn_c2a1df04e2827d89 mb_target_c2a1df04e2827d89 = (mb_fn_c2a1df04e2827d89)mb_entry_c2a1df04e2827d89;
  uint32_t mb_result_c2a1df04e2827d89 = mb_target_c2a1df04e2827d89((uint16_t *)sz_product, (uint16_t *)sz_component, e_install_state);
  return mb_result_c2a1df04e2827d89;
}

typedef uint32_t (MB_CALL *mb_fn_360a31122423f80a)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f4b271d57697118a555b8e4(void * sz_product, void * sz_file) {
  static mb_module_t mb_module_360a31122423f80a = NULL;
  static void *mb_entry_360a31122423f80a = NULL;
  if (mb_entry_360a31122423f80a == NULL) {
    if (mb_module_360a31122423f80a == NULL) {
      mb_module_360a31122423f80a = LoadLibraryA("msi.dll");
    }
    if (mb_module_360a31122423f80a != NULL) {
      mb_entry_360a31122423f80a = GetProcAddress(mb_module_360a31122423f80a, "MsiInstallMissingFileA");
    }
  }
  if (mb_entry_360a31122423f80a == NULL) {
  return 0;
  }
  mb_fn_360a31122423f80a mb_target_360a31122423f80a = (mb_fn_360a31122423f80a)mb_entry_360a31122423f80a;
  uint32_t mb_result_360a31122423f80a = mb_target_360a31122423f80a((uint8_t *)sz_product, (uint8_t *)sz_file);
  return mb_result_360a31122423f80a;
}

typedef uint32_t (MB_CALL *mb_fn_b9b5211308be83a1)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e7a3d42a333be2defbd35d1d(void * sz_product, void * sz_file) {
  static mb_module_t mb_module_b9b5211308be83a1 = NULL;
  static void *mb_entry_b9b5211308be83a1 = NULL;
  if (mb_entry_b9b5211308be83a1 == NULL) {
    if (mb_module_b9b5211308be83a1 == NULL) {
      mb_module_b9b5211308be83a1 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b9b5211308be83a1 != NULL) {
      mb_entry_b9b5211308be83a1 = GetProcAddress(mb_module_b9b5211308be83a1, "MsiInstallMissingFileW");
    }
  }
  if (mb_entry_b9b5211308be83a1 == NULL) {
  return 0;
  }
  mb_fn_b9b5211308be83a1 mb_target_b9b5211308be83a1 = (mb_fn_b9b5211308be83a1)mb_entry_b9b5211308be83a1;
  uint32_t mb_result_b9b5211308be83a1 = mb_target_b9b5211308be83a1((uint16_t *)sz_product, (uint16_t *)sz_file);
  return mb_result_b9b5211308be83a1;
}

typedef uint32_t (MB_CALL *mb_fn_87441c16287cfed5)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_27d65d8a9d3ecb80897c09de(void * sz_package_path, void * sz_command_line) {
  static mb_module_t mb_module_87441c16287cfed5 = NULL;
  static void *mb_entry_87441c16287cfed5 = NULL;
  if (mb_entry_87441c16287cfed5 == NULL) {
    if (mb_module_87441c16287cfed5 == NULL) {
      mb_module_87441c16287cfed5 = LoadLibraryA("msi.dll");
    }
    if (mb_module_87441c16287cfed5 != NULL) {
      mb_entry_87441c16287cfed5 = GetProcAddress(mb_module_87441c16287cfed5, "MsiInstallProductA");
    }
  }
  if (mb_entry_87441c16287cfed5 == NULL) {
  return 0;
  }
  mb_fn_87441c16287cfed5 mb_target_87441c16287cfed5 = (mb_fn_87441c16287cfed5)mb_entry_87441c16287cfed5;
  uint32_t mb_result_87441c16287cfed5 = mb_target_87441c16287cfed5((uint8_t *)sz_package_path, (uint8_t *)sz_command_line);
  return mb_result_87441c16287cfed5;
}

typedef uint32_t (MB_CALL *mb_fn_0415a29e8513241b)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_45a2cfa71426b09af406bd58(void * sz_package_path, void * sz_command_line) {
  static mb_module_t mb_module_0415a29e8513241b = NULL;
  static void *mb_entry_0415a29e8513241b = NULL;
  if (mb_entry_0415a29e8513241b == NULL) {
    if (mb_module_0415a29e8513241b == NULL) {
      mb_module_0415a29e8513241b = LoadLibraryA("msi.dll");
    }
    if (mb_module_0415a29e8513241b != NULL) {
      mb_entry_0415a29e8513241b = GetProcAddress(mb_module_0415a29e8513241b, "MsiInstallProductW");
    }
  }
  if (mb_entry_0415a29e8513241b == NULL) {
  return 0;
  }
  mb_fn_0415a29e8513241b mb_target_0415a29e8513241b = (mb_fn_0415a29e8513241b)mb_entry_0415a29e8513241b;
  uint32_t mb_result_0415a29e8513241b = mb_target_0415a29e8513241b((uint16_t *)sz_package_path, (uint16_t *)sz_command_line);
  return mb_result_0415a29e8513241b;
}

typedef uint32_t (MB_CALL *mb_fn_fb46a1fa702c64b4)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3e256681800af390ffb854c8(void * sz_product, void * pf_elevated) {
  static mb_module_t mb_module_fb46a1fa702c64b4 = NULL;
  static void *mb_entry_fb46a1fa702c64b4 = NULL;
  if (mb_entry_fb46a1fa702c64b4 == NULL) {
    if (mb_module_fb46a1fa702c64b4 == NULL) {
      mb_module_fb46a1fa702c64b4 = LoadLibraryA("msi.dll");
    }
    if (mb_module_fb46a1fa702c64b4 != NULL) {
      mb_entry_fb46a1fa702c64b4 = GetProcAddress(mb_module_fb46a1fa702c64b4, "MsiIsProductElevatedA");
    }
  }
  if (mb_entry_fb46a1fa702c64b4 == NULL) {
  return 0;
  }
  mb_fn_fb46a1fa702c64b4 mb_target_fb46a1fa702c64b4 = (mb_fn_fb46a1fa702c64b4)mb_entry_fb46a1fa702c64b4;
  uint32_t mb_result_fb46a1fa702c64b4 = mb_target_fb46a1fa702c64b4((uint8_t *)sz_product, (int32_t *)pf_elevated);
  return mb_result_fb46a1fa702c64b4;
}

typedef uint32_t (MB_CALL *mb_fn_51939e2cd5fd5194)(uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a28760b4160c56a75351eae0(void * sz_product, void * pf_elevated) {
  static mb_module_t mb_module_51939e2cd5fd5194 = NULL;
  static void *mb_entry_51939e2cd5fd5194 = NULL;
  if (mb_entry_51939e2cd5fd5194 == NULL) {
    if (mb_module_51939e2cd5fd5194 == NULL) {
      mb_module_51939e2cd5fd5194 = LoadLibraryA("msi.dll");
    }
    if (mb_module_51939e2cd5fd5194 != NULL) {
      mb_entry_51939e2cd5fd5194 = GetProcAddress(mb_module_51939e2cd5fd5194, "MsiIsProductElevatedW");
    }
  }
  if (mb_entry_51939e2cd5fd5194 == NULL) {
  return 0;
  }
  mb_fn_51939e2cd5fd5194 mb_target_51939e2cd5fd5194 = (mb_fn_51939e2cd5fd5194)mb_entry_51939e2cd5fd5194;
  uint32_t mb_result_51939e2cd5fd5194 = mb_target_51939e2cd5fd5194((uint16_t *)sz_product, (int32_t *)pf_elevated);
  return mb_result_51939e2cd5fd5194;
}

typedef uint32_t (MB_CALL *mb_fn_5d169b0540f10750)(uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f4bc7f87badc7d9341c7383(uint32_t h_transaction_handle, uint32_t dw_transaction_attributes, void * ph_change_of_owner_event) {
  static mb_module_t mb_module_5d169b0540f10750 = NULL;
  static void *mb_entry_5d169b0540f10750 = NULL;
  if (mb_entry_5d169b0540f10750 == NULL) {
    if (mb_module_5d169b0540f10750 == NULL) {
      mb_module_5d169b0540f10750 = LoadLibraryA("msi.dll");
    }
    if (mb_module_5d169b0540f10750 != NULL) {
      mb_entry_5d169b0540f10750 = GetProcAddress(mb_module_5d169b0540f10750, "MsiJoinTransaction");
    }
  }
  if (mb_entry_5d169b0540f10750 == NULL) {
  return 0;
  }
  mb_fn_5d169b0540f10750 mb_target_5d169b0540f10750 = (mb_fn_5d169b0540f10750)mb_entry_5d169b0540f10750;
  uint32_t mb_result_5d169b0540f10750 = mb_target_5d169b0540f10750(h_transaction_handle, dw_transaction_attributes, (void * *)ph_change_of_owner_event);
  return mb_result_5d169b0540f10750;
}

typedef int32_t (MB_CALL *mb_fn_600697ef1b6645e7)(uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fe0cecd7a4f2c9726a65b7a(void * sz_component, void * lp_path_buf, void * pcch_buf) {
  static mb_module_t mb_module_600697ef1b6645e7 = NULL;
  static void *mb_entry_600697ef1b6645e7 = NULL;
  if (mb_entry_600697ef1b6645e7 == NULL) {
    if (mb_module_600697ef1b6645e7 == NULL) {
      mb_module_600697ef1b6645e7 = LoadLibraryA("msi.dll");
    }
    if (mb_module_600697ef1b6645e7 != NULL) {
      mb_entry_600697ef1b6645e7 = GetProcAddress(mb_module_600697ef1b6645e7, "MsiLocateComponentA");
    }
  }
  if (mb_entry_600697ef1b6645e7 == NULL) {
  return 0;
  }
  mb_fn_600697ef1b6645e7 mb_target_600697ef1b6645e7 = (mb_fn_600697ef1b6645e7)mb_entry_600697ef1b6645e7;
  int32_t mb_result_600697ef1b6645e7 = mb_target_600697ef1b6645e7((uint8_t *)sz_component, (uint8_t *)lp_path_buf, (uint32_t *)pcch_buf);
  return mb_result_600697ef1b6645e7;
}

typedef int32_t (MB_CALL *mb_fn_ca48a8c158869b17)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a61be3709b5cd3fc26fb1529(void * sz_component, void * lp_path_buf, void * pcch_buf) {
  static mb_module_t mb_module_ca48a8c158869b17 = NULL;
  static void *mb_entry_ca48a8c158869b17 = NULL;
  if (mb_entry_ca48a8c158869b17 == NULL) {
    if (mb_module_ca48a8c158869b17 == NULL) {
      mb_module_ca48a8c158869b17 = LoadLibraryA("msi.dll");
    }
    if (mb_module_ca48a8c158869b17 != NULL) {
      mb_entry_ca48a8c158869b17 = GetProcAddress(mb_module_ca48a8c158869b17, "MsiLocateComponentW");
    }
  }
  if (mb_entry_ca48a8c158869b17 == NULL) {
  return 0;
  }
  mb_fn_ca48a8c158869b17 mb_target_ca48a8c158869b17 = (mb_fn_ca48a8c158869b17)mb_entry_ca48a8c158869b17;
  int32_t mb_result_ca48a8c158869b17 = mb_target_ca48a8c158869b17((uint16_t *)sz_component, (uint16_t *)lp_path_buf, (uint32_t *)pcch_buf);
  return mb_result_ca48a8c158869b17;
}

typedef uint32_t (MB_CALL *mb_fn_c47570c29da1fd6a)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_88eded2d17eb5ec8c1a50f6f(void * p_old_sid, void * p_new_sid) {
  static mb_module_t mb_module_c47570c29da1fd6a = NULL;
  static void *mb_entry_c47570c29da1fd6a = NULL;
  if (mb_entry_c47570c29da1fd6a == NULL) {
    if (mb_module_c47570c29da1fd6a == NULL) {
      mb_module_c47570c29da1fd6a = LoadLibraryA("msi.dll");
    }
    if (mb_module_c47570c29da1fd6a != NULL) {
      mb_entry_c47570c29da1fd6a = GetProcAddress(mb_module_c47570c29da1fd6a, "MsiNotifySidChangeA");
    }
  }
  if (mb_entry_c47570c29da1fd6a == NULL) {
  return 0;
  }
  mb_fn_c47570c29da1fd6a mb_target_c47570c29da1fd6a = (mb_fn_c47570c29da1fd6a)mb_entry_c47570c29da1fd6a;
  uint32_t mb_result_c47570c29da1fd6a = mb_target_c47570c29da1fd6a((uint8_t *)p_old_sid, (uint8_t *)p_new_sid);
  return mb_result_c47570c29da1fd6a;
}

typedef uint32_t (MB_CALL *mb_fn_e6c381d25ffda8e2)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0ebc43c3dc9efd07facc0de5(void * p_old_sid, void * p_new_sid) {
  static mb_module_t mb_module_e6c381d25ffda8e2 = NULL;
  static void *mb_entry_e6c381d25ffda8e2 = NULL;
  if (mb_entry_e6c381d25ffda8e2 == NULL) {
    if (mb_module_e6c381d25ffda8e2 == NULL) {
      mb_module_e6c381d25ffda8e2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_e6c381d25ffda8e2 != NULL) {
      mb_entry_e6c381d25ffda8e2 = GetProcAddress(mb_module_e6c381d25ffda8e2, "MsiNotifySidChangeW");
    }
  }
  if (mb_entry_e6c381d25ffda8e2 == NULL) {
  return 0;
  }
  mb_fn_e6c381d25ffda8e2 mb_target_e6c381d25ffda8e2 = (mb_fn_e6c381d25ffda8e2)mb_entry_e6c381d25ffda8e2;
  uint32_t mb_result_e6c381d25ffda8e2 = mb_target_e6c381d25ffda8e2((uint16_t *)p_old_sid, (uint16_t *)p_new_sid);
  return mb_result_e6c381d25ffda8e2;
}

typedef uint32_t (MB_CALL *mb_fn_2221417d300abcf6)(uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_19f8a0d47eb57c7ecbb177fa(void * sz_database_path, void * sz_persist, void * ph_database) {
  static mb_module_t mb_module_2221417d300abcf6 = NULL;
  static void *mb_entry_2221417d300abcf6 = NULL;
  if (mb_entry_2221417d300abcf6 == NULL) {
    if (mb_module_2221417d300abcf6 == NULL) {
      mb_module_2221417d300abcf6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_2221417d300abcf6 != NULL) {
      mb_entry_2221417d300abcf6 = GetProcAddress(mb_module_2221417d300abcf6, "MsiOpenDatabaseA");
    }
  }
  if (mb_entry_2221417d300abcf6 == NULL) {
  return 0;
  }
  mb_fn_2221417d300abcf6 mb_target_2221417d300abcf6 = (mb_fn_2221417d300abcf6)mb_entry_2221417d300abcf6;
  uint32_t mb_result_2221417d300abcf6 = mb_target_2221417d300abcf6((uint8_t *)sz_database_path, (uint8_t *)sz_persist, (uint32_t *)ph_database);
  return mb_result_2221417d300abcf6;
}

typedef uint32_t (MB_CALL *mb_fn_c71c51f93d8ad8c3)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a7b3e81b6118a4d9708e5d44(void * sz_database_path, void * sz_persist, void * ph_database) {
  static mb_module_t mb_module_c71c51f93d8ad8c3 = NULL;
  static void *mb_entry_c71c51f93d8ad8c3 = NULL;
  if (mb_entry_c71c51f93d8ad8c3 == NULL) {
    if (mb_module_c71c51f93d8ad8c3 == NULL) {
      mb_module_c71c51f93d8ad8c3 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c71c51f93d8ad8c3 != NULL) {
      mb_entry_c71c51f93d8ad8c3 = GetProcAddress(mb_module_c71c51f93d8ad8c3, "MsiOpenDatabaseW");
    }
  }
  if (mb_entry_c71c51f93d8ad8c3 == NULL) {
  return 0;
  }
  mb_fn_c71c51f93d8ad8c3 mb_target_c71c51f93d8ad8c3 = (mb_fn_c71c51f93d8ad8c3)mb_entry_c71c51f93d8ad8c3;
  uint32_t mb_result_c71c51f93d8ad8c3 = mb_target_c71c51f93d8ad8c3((uint16_t *)sz_database_path, (uint16_t *)sz_persist, (uint32_t *)ph_database);
  return mb_result_c71c51f93d8ad8c3;
}

typedef uint32_t (MB_CALL *mb_fn_fa7e388544b3af84)(uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2321381303e253975707567f(void * sz_package_path, void * h_product) {
  static mb_module_t mb_module_fa7e388544b3af84 = NULL;
  static void *mb_entry_fa7e388544b3af84 = NULL;
  if (mb_entry_fa7e388544b3af84 == NULL) {
    if (mb_module_fa7e388544b3af84 == NULL) {
      mb_module_fa7e388544b3af84 = LoadLibraryA("msi.dll");
    }
    if (mb_module_fa7e388544b3af84 != NULL) {
      mb_entry_fa7e388544b3af84 = GetProcAddress(mb_module_fa7e388544b3af84, "MsiOpenPackageA");
    }
  }
  if (mb_entry_fa7e388544b3af84 == NULL) {
  return 0;
  }
  mb_fn_fa7e388544b3af84 mb_target_fa7e388544b3af84 = (mb_fn_fa7e388544b3af84)mb_entry_fa7e388544b3af84;
  uint32_t mb_result_fa7e388544b3af84 = mb_target_fa7e388544b3af84((uint8_t *)sz_package_path, (uint32_t *)h_product);
  return mb_result_fa7e388544b3af84;
}

typedef uint32_t (MB_CALL *mb_fn_72b828b285292e3f)(uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_45dc97980936b10ff1be3025(void * sz_package_path, uint32_t dw_options, void * h_product) {
  static mb_module_t mb_module_72b828b285292e3f = NULL;
  static void *mb_entry_72b828b285292e3f = NULL;
  if (mb_entry_72b828b285292e3f == NULL) {
    if (mb_module_72b828b285292e3f == NULL) {
      mb_module_72b828b285292e3f = LoadLibraryA("msi.dll");
    }
    if (mb_module_72b828b285292e3f != NULL) {
      mb_entry_72b828b285292e3f = GetProcAddress(mb_module_72b828b285292e3f, "MsiOpenPackageExA");
    }
  }
  if (mb_entry_72b828b285292e3f == NULL) {
  return 0;
  }
  mb_fn_72b828b285292e3f mb_target_72b828b285292e3f = (mb_fn_72b828b285292e3f)mb_entry_72b828b285292e3f;
  uint32_t mb_result_72b828b285292e3f = mb_target_72b828b285292e3f((uint8_t *)sz_package_path, dw_options, (uint32_t *)h_product);
  return mb_result_72b828b285292e3f;
}

typedef uint32_t (MB_CALL *mb_fn_787c80e6386c218e)(uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f323a88528e32d0672d29188(void * sz_package_path, uint32_t dw_options, void * h_product) {
  static mb_module_t mb_module_787c80e6386c218e = NULL;
  static void *mb_entry_787c80e6386c218e = NULL;
  if (mb_entry_787c80e6386c218e == NULL) {
    if (mb_module_787c80e6386c218e == NULL) {
      mb_module_787c80e6386c218e = LoadLibraryA("msi.dll");
    }
    if (mb_module_787c80e6386c218e != NULL) {
      mb_entry_787c80e6386c218e = GetProcAddress(mb_module_787c80e6386c218e, "MsiOpenPackageExW");
    }
  }
  if (mb_entry_787c80e6386c218e == NULL) {
  return 0;
  }
  mb_fn_787c80e6386c218e mb_target_787c80e6386c218e = (mb_fn_787c80e6386c218e)mb_entry_787c80e6386c218e;
  uint32_t mb_result_787c80e6386c218e = mb_target_787c80e6386c218e((uint16_t *)sz_package_path, dw_options, (uint32_t *)h_product);
  return mb_result_787c80e6386c218e;
}

typedef uint32_t (MB_CALL *mb_fn_a88e6edf3e9567cc)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_209432695a0ec46a6abc0ec0(void * sz_package_path, void * h_product) {
  static mb_module_t mb_module_a88e6edf3e9567cc = NULL;
  static void *mb_entry_a88e6edf3e9567cc = NULL;
  if (mb_entry_a88e6edf3e9567cc == NULL) {
    if (mb_module_a88e6edf3e9567cc == NULL) {
      mb_module_a88e6edf3e9567cc = LoadLibraryA("msi.dll");
    }
    if (mb_module_a88e6edf3e9567cc != NULL) {
      mb_entry_a88e6edf3e9567cc = GetProcAddress(mb_module_a88e6edf3e9567cc, "MsiOpenPackageW");
    }
  }
  if (mb_entry_a88e6edf3e9567cc == NULL) {
  return 0;
  }
  mb_fn_a88e6edf3e9567cc mb_target_a88e6edf3e9567cc = (mb_fn_a88e6edf3e9567cc)mb_entry_a88e6edf3e9567cc;
  uint32_t mb_result_a88e6edf3e9567cc = mb_target_a88e6edf3e9567cc((uint16_t *)sz_package_path, (uint32_t *)h_product);
  return mb_result_a88e6edf3e9567cc;
}

typedef uint32_t (MB_CALL *mb_fn_c12c76052ceff647)(uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_da3f0646f594a085acfcbf19(void * sz_product, void * h_product) {
  static mb_module_t mb_module_c12c76052ceff647 = NULL;
  static void *mb_entry_c12c76052ceff647 = NULL;
  if (mb_entry_c12c76052ceff647 == NULL) {
    if (mb_module_c12c76052ceff647 == NULL) {
      mb_module_c12c76052ceff647 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c12c76052ceff647 != NULL) {
      mb_entry_c12c76052ceff647 = GetProcAddress(mb_module_c12c76052ceff647, "MsiOpenProductA");
    }
  }
  if (mb_entry_c12c76052ceff647 == NULL) {
  return 0;
  }
  mb_fn_c12c76052ceff647 mb_target_c12c76052ceff647 = (mb_fn_c12c76052ceff647)mb_entry_c12c76052ceff647;
  uint32_t mb_result_c12c76052ceff647 = mb_target_c12c76052ceff647((uint8_t *)sz_product, (uint32_t *)h_product);
  return mb_result_c12c76052ceff647;
}

typedef uint32_t (MB_CALL *mb_fn_b77e7dbf805abfa3)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c2b5b3a69542cdd5f3dc1700(void * sz_product, void * h_product) {
  static mb_module_t mb_module_b77e7dbf805abfa3 = NULL;
  static void *mb_entry_b77e7dbf805abfa3 = NULL;
  if (mb_entry_b77e7dbf805abfa3 == NULL) {
    if (mb_module_b77e7dbf805abfa3 == NULL) {
      mb_module_b77e7dbf805abfa3 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b77e7dbf805abfa3 != NULL) {
      mb_entry_b77e7dbf805abfa3 = GetProcAddress(mb_module_b77e7dbf805abfa3, "MsiOpenProductW");
    }
  }
  if (mb_entry_b77e7dbf805abfa3 == NULL) {
  return 0;
  }
  mb_fn_b77e7dbf805abfa3 mb_target_b77e7dbf805abfa3 = (mb_fn_b77e7dbf805abfa3)mb_entry_b77e7dbf805abfa3;
  uint32_t mb_result_b77e7dbf805abfa3 = mb_target_b77e7dbf805abfa3((uint16_t *)sz_product, (uint32_t *)h_product);
  return mb_result_b77e7dbf805abfa3;
}

typedef uint32_t (MB_CALL *mb_fn_3a323748db2676f2)(uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82df26a4d9fd35856e233183(uint32_t h_preview, void * sz_control_name, void * sz_billboard) {
  static mb_module_t mb_module_3a323748db2676f2 = NULL;
  static void *mb_entry_3a323748db2676f2 = NULL;
  if (mb_entry_3a323748db2676f2 == NULL) {
    if (mb_module_3a323748db2676f2 == NULL) {
      mb_module_3a323748db2676f2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_3a323748db2676f2 != NULL) {
      mb_entry_3a323748db2676f2 = GetProcAddress(mb_module_3a323748db2676f2, "MsiPreviewBillboardA");
    }
  }
  if (mb_entry_3a323748db2676f2 == NULL) {
  return 0;
  }
  mb_fn_3a323748db2676f2 mb_target_3a323748db2676f2 = (mb_fn_3a323748db2676f2)mb_entry_3a323748db2676f2;
  uint32_t mb_result_3a323748db2676f2 = mb_target_3a323748db2676f2(h_preview, (uint8_t *)sz_control_name, (uint8_t *)sz_billboard);
  return mb_result_3a323748db2676f2;
}

typedef uint32_t (MB_CALL *mb_fn_c9ec6100c6681c61)(uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56ea23c6d959898e2daca355(uint32_t h_preview, void * sz_control_name, void * sz_billboard) {
  static mb_module_t mb_module_c9ec6100c6681c61 = NULL;
  static void *mb_entry_c9ec6100c6681c61 = NULL;
  if (mb_entry_c9ec6100c6681c61 == NULL) {
    if (mb_module_c9ec6100c6681c61 == NULL) {
      mb_module_c9ec6100c6681c61 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c9ec6100c6681c61 != NULL) {
      mb_entry_c9ec6100c6681c61 = GetProcAddress(mb_module_c9ec6100c6681c61, "MsiPreviewBillboardW");
    }
  }
  if (mb_entry_c9ec6100c6681c61 == NULL) {
  return 0;
  }
  mb_fn_c9ec6100c6681c61 mb_target_c9ec6100c6681c61 = (mb_fn_c9ec6100c6681c61)mb_entry_c9ec6100c6681c61;
  uint32_t mb_result_c9ec6100c6681c61 = mb_target_c9ec6100c6681c61(h_preview, (uint16_t *)sz_control_name, (uint16_t *)sz_billboard);
  return mb_result_c9ec6100c6681c61;
}

typedef uint32_t (MB_CALL *mb_fn_7fc21a6c0655fe05)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c6ce516a78cbae5afcc278a(uint32_t h_preview, void * sz_dialog_name) {
  static mb_module_t mb_module_7fc21a6c0655fe05 = NULL;
  static void *mb_entry_7fc21a6c0655fe05 = NULL;
  if (mb_entry_7fc21a6c0655fe05 == NULL) {
    if (mb_module_7fc21a6c0655fe05 == NULL) {
      mb_module_7fc21a6c0655fe05 = LoadLibraryA("msi.dll");
    }
    if (mb_module_7fc21a6c0655fe05 != NULL) {
      mb_entry_7fc21a6c0655fe05 = GetProcAddress(mb_module_7fc21a6c0655fe05, "MsiPreviewDialogA");
    }
  }
  if (mb_entry_7fc21a6c0655fe05 == NULL) {
  return 0;
  }
  mb_fn_7fc21a6c0655fe05 mb_target_7fc21a6c0655fe05 = (mb_fn_7fc21a6c0655fe05)mb_entry_7fc21a6c0655fe05;
  uint32_t mb_result_7fc21a6c0655fe05 = mb_target_7fc21a6c0655fe05(h_preview, (uint8_t *)sz_dialog_name);
  return mb_result_7fc21a6c0655fe05;
}

typedef uint32_t (MB_CALL *mb_fn_96f932e4e779a930)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_837aa6471eab084362cbe935(uint32_t h_preview, void * sz_dialog_name) {
  static mb_module_t mb_module_96f932e4e779a930 = NULL;
  static void *mb_entry_96f932e4e779a930 = NULL;
  if (mb_entry_96f932e4e779a930 == NULL) {
    if (mb_module_96f932e4e779a930 == NULL) {
      mb_module_96f932e4e779a930 = LoadLibraryA("msi.dll");
    }
    if (mb_module_96f932e4e779a930 != NULL) {
      mb_entry_96f932e4e779a930 = GetProcAddress(mb_module_96f932e4e779a930, "MsiPreviewDialogW");
    }
  }
  if (mb_entry_96f932e4e779a930 == NULL) {
  return 0;
  }
  mb_fn_96f932e4e779a930 mb_target_96f932e4e779a930 = (mb_fn_96f932e4e779a930)mb_entry_96f932e4e779a930;
  uint32_t mb_result_96f932e4e779a930 = mb_target_96f932e4e779a930(h_preview, (uint16_t *)sz_dialog_name);
  return mb_result_96f932e4e779a930;
}

typedef uint32_t (MB_CALL *mb_fn_aad7d1cc9b5d6d2b)(uint8_t *, uint8_t *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1bf2cef373e457aeb1449779(void * sz_script_file, void * sz_icon_folder, void * h_reg_data, int32_t f_shortcuts, int32_t f_remove_items) {
  static mb_module_t mb_module_aad7d1cc9b5d6d2b = NULL;
  static void *mb_entry_aad7d1cc9b5d6d2b = NULL;
  if (mb_entry_aad7d1cc9b5d6d2b == NULL) {
    if (mb_module_aad7d1cc9b5d6d2b == NULL) {
      mb_module_aad7d1cc9b5d6d2b = LoadLibraryA("msi.dll");
    }
    if (mb_module_aad7d1cc9b5d6d2b != NULL) {
      mb_entry_aad7d1cc9b5d6d2b = GetProcAddress(mb_module_aad7d1cc9b5d6d2b, "MsiProcessAdvertiseScriptA");
    }
  }
  if (mb_entry_aad7d1cc9b5d6d2b == NULL) {
  return 0;
  }
  mb_fn_aad7d1cc9b5d6d2b mb_target_aad7d1cc9b5d6d2b = (mb_fn_aad7d1cc9b5d6d2b)mb_entry_aad7d1cc9b5d6d2b;
  uint32_t mb_result_aad7d1cc9b5d6d2b = mb_target_aad7d1cc9b5d6d2b((uint8_t *)sz_script_file, (uint8_t *)sz_icon_folder, h_reg_data, f_shortcuts, f_remove_items);
  return mb_result_aad7d1cc9b5d6d2b;
}

typedef uint32_t (MB_CALL *mb_fn_5c302ea7436d04c6)(uint16_t *, uint16_t *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56a4404a1d3fa843b82366cf(void * sz_script_file, void * sz_icon_folder, void * h_reg_data, int32_t f_shortcuts, int32_t f_remove_items) {
  static mb_module_t mb_module_5c302ea7436d04c6 = NULL;
  static void *mb_entry_5c302ea7436d04c6 = NULL;
  if (mb_entry_5c302ea7436d04c6 == NULL) {
    if (mb_module_5c302ea7436d04c6 == NULL) {
      mb_module_5c302ea7436d04c6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_5c302ea7436d04c6 != NULL) {
      mb_entry_5c302ea7436d04c6 = GetProcAddress(mb_module_5c302ea7436d04c6, "MsiProcessAdvertiseScriptW");
    }
  }
  if (mb_entry_5c302ea7436d04c6 == NULL) {
  return 0;
  }
  mb_fn_5c302ea7436d04c6 mb_target_5c302ea7436d04c6 = (mb_fn_5c302ea7436d04c6)mb_entry_5c302ea7436d04c6;
  uint32_t mb_result_5c302ea7436d04c6 = mb_target_5c302ea7436d04c6((uint16_t *)sz_script_file, (uint16_t *)sz_icon_folder, h_reg_data, f_shortcuts, f_remove_items);
  return mb_result_5c302ea7436d04c6;
}

typedef int32_t (MB_CALL *mb_fn_933373175c649521)(uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d5069b1b921d42810541f51(uint32_t h_install, int32_t e_message_type, uint32_t h_record) {
  static mb_module_t mb_module_933373175c649521 = NULL;
  static void *mb_entry_933373175c649521 = NULL;
  if (mb_entry_933373175c649521 == NULL) {
    if (mb_module_933373175c649521 == NULL) {
      mb_module_933373175c649521 = LoadLibraryA("msi.dll");
    }
    if (mb_module_933373175c649521 != NULL) {
      mb_entry_933373175c649521 = GetProcAddress(mb_module_933373175c649521, "MsiProcessMessage");
    }
  }
  if (mb_entry_933373175c649521 == NULL) {
  return 0;
  }
  mb_fn_933373175c649521 mb_target_933373175c649521 = (mb_fn_933373175c649521)mb_entry_933373175c649521;
  int32_t mb_result_933373175c649521 = mb_target_933373175c649521(h_install, e_message_type, h_record);
  return mb_result_933373175c649521;
}

typedef uint32_t (MB_CALL *mb_fn_bebe017dabf2bdf9)(uint8_t *, uint8_t *, uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7a6fd282b0359edc9f08ac8b(void * sz_assembly_name, void * sz_app_context, uint32_t dw_install_mode, uint32_t dw_assembly_info, void * lp_path_buf, void * pcch_path_buf) {
  static mb_module_t mb_module_bebe017dabf2bdf9 = NULL;
  static void *mb_entry_bebe017dabf2bdf9 = NULL;
  if (mb_entry_bebe017dabf2bdf9 == NULL) {
    if (mb_module_bebe017dabf2bdf9 == NULL) {
      mb_module_bebe017dabf2bdf9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_bebe017dabf2bdf9 != NULL) {
      mb_entry_bebe017dabf2bdf9 = GetProcAddress(mb_module_bebe017dabf2bdf9, "MsiProvideAssemblyA");
    }
  }
  if (mb_entry_bebe017dabf2bdf9 == NULL) {
  return 0;
  }
  mb_fn_bebe017dabf2bdf9 mb_target_bebe017dabf2bdf9 = (mb_fn_bebe017dabf2bdf9)mb_entry_bebe017dabf2bdf9;
  uint32_t mb_result_bebe017dabf2bdf9 = mb_target_bebe017dabf2bdf9((uint8_t *)sz_assembly_name, (uint8_t *)sz_app_context, dw_install_mode, dw_assembly_info, (uint8_t *)lp_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_bebe017dabf2bdf9;
}

typedef uint32_t (MB_CALL *mb_fn_6d854f0283838dfe)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d40dd6ba84af3985a4c15807(void * sz_assembly_name, void * sz_app_context, uint32_t dw_install_mode, uint32_t dw_assembly_info, void * lp_path_buf, void * pcch_path_buf) {
  static mb_module_t mb_module_6d854f0283838dfe = NULL;
  static void *mb_entry_6d854f0283838dfe = NULL;
  if (mb_entry_6d854f0283838dfe == NULL) {
    if (mb_module_6d854f0283838dfe == NULL) {
      mb_module_6d854f0283838dfe = LoadLibraryA("msi.dll");
    }
    if (mb_module_6d854f0283838dfe != NULL) {
      mb_entry_6d854f0283838dfe = GetProcAddress(mb_module_6d854f0283838dfe, "MsiProvideAssemblyW");
    }
  }
  if (mb_entry_6d854f0283838dfe == NULL) {
  return 0;
  }
  mb_fn_6d854f0283838dfe mb_target_6d854f0283838dfe = (mb_fn_6d854f0283838dfe)mb_entry_6d854f0283838dfe;
  uint32_t mb_result_6d854f0283838dfe = mb_target_6d854f0283838dfe((uint16_t *)sz_assembly_name, (uint16_t *)sz_app_context, dw_install_mode, dw_assembly_info, (uint16_t *)lp_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_6d854f0283838dfe;
}

typedef uint32_t (MB_CALL *mb_fn_17eb9e795dd2f3aa)(uint8_t *, uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7a68718d9345ad38d01f7a5c(void * sz_product, void * sz_feature, void * sz_component, uint32_t dw_install_mode, void * lp_path_buf, void * pcch_path_buf) {
  static mb_module_t mb_module_17eb9e795dd2f3aa = NULL;
  static void *mb_entry_17eb9e795dd2f3aa = NULL;
  if (mb_entry_17eb9e795dd2f3aa == NULL) {
    if (mb_module_17eb9e795dd2f3aa == NULL) {
      mb_module_17eb9e795dd2f3aa = LoadLibraryA("msi.dll");
    }
    if (mb_module_17eb9e795dd2f3aa != NULL) {
      mb_entry_17eb9e795dd2f3aa = GetProcAddress(mb_module_17eb9e795dd2f3aa, "MsiProvideComponentA");
    }
  }
  if (mb_entry_17eb9e795dd2f3aa == NULL) {
  return 0;
  }
  mb_fn_17eb9e795dd2f3aa mb_target_17eb9e795dd2f3aa = (mb_fn_17eb9e795dd2f3aa)mb_entry_17eb9e795dd2f3aa;
  uint32_t mb_result_17eb9e795dd2f3aa = mb_target_17eb9e795dd2f3aa((uint8_t *)sz_product, (uint8_t *)sz_feature, (uint8_t *)sz_component, dw_install_mode, (uint8_t *)lp_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_17eb9e795dd2f3aa;
}

typedef uint32_t (MB_CALL *mb_fn_0d5996dee2f92930)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_65fafe3543bd557b7c8864e2(void * sz_product, void * sz_feature, void * sz_component, uint32_t dw_install_mode, void * lp_path_buf, void * pcch_path_buf) {
  static mb_module_t mb_module_0d5996dee2f92930 = NULL;
  static void *mb_entry_0d5996dee2f92930 = NULL;
  if (mb_entry_0d5996dee2f92930 == NULL) {
    if (mb_module_0d5996dee2f92930 == NULL) {
      mb_module_0d5996dee2f92930 = LoadLibraryA("msi.dll");
    }
    if (mb_module_0d5996dee2f92930 != NULL) {
      mb_entry_0d5996dee2f92930 = GetProcAddress(mb_module_0d5996dee2f92930, "MsiProvideComponentW");
    }
  }
  if (mb_entry_0d5996dee2f92930 == NULL) {
  return 0;
  }
  mb_fn_0d5996dee2f92930 mb_target_0d5996dee2f92930 = (mb_fn_0d5996dee2f92930)mb_entry_0d5996dee2f92930;
  uint32_t mb_result_0d5996dee2f92930 = mb_target_0d5996dee2f92930((uint16_t *)sz_product, (uint16_t *)sz_feature, (uint16_t *)sz_component, dw_install_mode, (uint16_t *)lp_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_0d5996dee2f92930;
}

typedef uint32_t (MB_CALL *mb_fn_472e84e9274b14d1)(uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_73f8f01dbc531eb504d23251(void * sz_category, void * sz_qualifier, uint32_t dw_install_mode, void * lp_path_buf, void * pcch_path_buf) {
  static mb_module_t mb_module_472e84e9274b14d1 = NULL;
  static void *mb_entry_472e84e9274b14d1 = NULL;
  if (mb_entry_472e84e9274b14d1 == NULL) {
    if (mb_module_472e84e9274b14d1 == NULL) {
      mb_module_472e84e9274b14d1 = LoadLibraryA("msi.dll");
    }
    if (mb_module_472e84e9274b14d1 != NULL) {
      mb_entry_472e84e9274b14d1 = GetProcAddress(mb_module_472e84e9274b14d1, "MsiProvideQualifiedComponentA");
    }
  }
  if (mb_entry_472e84e9274b14d1 == NULL) {
  return 0;
  }
  mb_fn_472e84e9274b14d1 mb_target_472e84e9274b14d1 = (mb_fn_472e84e9274b14d1)mb_entry_472e84e9274b14d1;
  uint32_t mb_result_472e84e9274b14d1 = mb_target_472e84e9274b14d1((uint8_t *)sz_category, (uint8_t *)sz_qualifier, dw_install_mode, (uint8_t *)lp_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_472e84e9274b14d1;
}

typedef uint32_t (MB_CALL *mb_fn_216b1c6157ad3039)(uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_147034486fd94a3c8b45eb45(void * sz_category, void * sz_qualifier, uint32_t dw_install_mode, void * sz_product, uint32_t dw_unused1, uint32_t dw_unused2, void * lp_path_buf, void * pcch_path_buf) {
  static mb_module_t mb_module_216b1c6157ad3039 = NULL;
  static void *mb_entry_216b1c6157ad3039 = NULL;
  if (mb_entry_216b1c6157ad3039 == NULL) {
    if (mb_module_216b1c6157ad3039 == NULL) {
      mb_module_216b1c6157ad3039 = LoadLibraryA("msi.dll");
    }
    if (mb_module_216b1c6157ad3039 != NULL) {
      mb_entry_216b1c6157ad3039 = GetProcAddress(mb_module_216b1c6157ad3039, "MsiProvideQualifiedComponentExA");
    }
  }
  if (mb_entry_216b1c6157ad3039 == NULL) {
  return 0;
  }
  mb_fn_216b1c6157ad3039 mb_target_216b1c6157ad3039 = (mb_fn_216b1c6157ad3039)mb_entry_216b1c6157ad3039;
  uint32_t mb_result_216b1c6157ad3039 = mb_target_216b1c6157ad3039((uint8_t *)sz_category, (uint8_t *)sz_qualifier, dw_install_mode, (uint8_t *)sz_product, dw_unused1, dw_unused2, (uint8_t *)lp_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_216b1c6157ad3039;
}

typedef uint32_t (MB_CALL *mb_fn_732c94312643d9f6)(uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_68beed2723c3d302a8c827f8(void * sz_category, void * sz_qualifier, uint32_t dw_install_mode, void * sz_product, uint32_t dw_unused1, uint32_t dw_unused2, void * lp_path_buf, void * pcch_path_buf) {
  static mb_module_t mb_module_732c94312643d9f6 = NULL;
  static void *mb_entry_732c94312643d9f6 = NULL;
  if (mb_entry_732c94312643d9f6 == NULL) {
    if (mb_module_732c94312643d9f6 == NULL) {
      mb_module_732c94312643d9f6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_732c94312643d9f6 != NULL) {
      mb_entry_732c94312643d9f6 = GetProcAddress(mb_module_732c94312643d9f6, "MsiProvideQualifiedComponentExW");
    }
  }
  if (mb_entry_732c94312643d9f6 == NULL) {
  return 0;
  }
  mb_fn_732c94312643d9f6 mb_target_732c94312643d9f6 = (mb_fn_732c94312643d9f6)mb_entry_732c94312643d9f6;
  uint32_t mb_result_732c94312643d9f6 = mb_target_732c94312643d9f6((uint16_t *)sz_category, (uint16_t *)sz_qualifier, dw_install_mode, (uint16_t *)sz_product, dw_unused1, dw_unused2, (uint16_t *)lp_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_732c94312643d9f6;
}

typedef uint32_t (MB_CALL *mb_fn_298427624f8f5931)(uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1064b41f4b41904ca8e57e74(void * sz_category, void * sz_qualifier, uint32_t dw_install_mode, void * lp_path_buf, void * pcch_path_buf) {
  static mb_module_t mb_module_298427624f8f5931 = NULL;
  static void *mb_entry_298427624f8f5931 = NULL;
  if (mb_entry_298427624f8f5931 == NULL) {
    if (mb_module_298427624f8f5931 == NULL) {
      mb_module_298427624f8f5931 = LoadLibraryA("msi.dll");
    }
    if (mb_module_298427624f8f5931 != NULL) {
      mb_entry_298427624f8f5931 = GetProcAddress(mb_module_298427624f8f5931, "MsiProvideQualifiedComponentW");
    }
  }
  if (mb_entry_298427624f8f5931 == NULL) {
  return 0;
  }
  mb_fn_298427624f8f5931 mb_target_298427624f8f5931 = (mb_fn_298427624f8f5931)mb_entry_298427624f8f5931;
  uint32_t mb_result_298427624f8f5931 = mb_target_298427624f8f5931((uint16_t *)sz_category, (uint16_t *)sz_qualifier, dw_install_mode, (uint16_t *)lp_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_298427624f8f5931;
}

typedef uint32_t (MB_CALL *mb_fn_6b14e7d7bee90f1e)(uint8_t *, uint8_t *, int32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d8dca80a48bec2573b8bc942(void * sz_product_code, void * sz_user_sid, int32_t dw_context, void * sz_component_code, void * pdw_state) {
  static mb_module_t mb_module_6b14e7d7bee90f1e = NULL;
  static void *mb_entry_6b14e7d7bee90f1e = NULL;
  if (mb_entry_6b14e7d7bee90f1e == NULL) {
    if (mb_module_6b14e7d7bee90f1e == NULL) {
      mb_module_6b14e7d7bee90f1e = LoadLibraryA("msi.dll");
    }
    if (mb_module_6b14e7d7bee90f1e != NULL) {
      mb_entry_6b14e7d7bee90f1e = GetProcAddress(mb_module_6b14e7d7bee90f1e, "MsiQueryComponentStateA");
    }
  }
  if (mb_entry_6b14e7d7bee90f1e == NULL) {
  return 0;
  }
  mb_fn_6b14e7d7bee90f1e mb_target_6b14e7d7bee90f1e = (mb_fn_6b14e7d7bee90f1e)mb_entry_6b14e7d7bee90f1e;
  uint32_t mb_result_6b14e7d7bee90f1e = mb_target_6b14e7d7bee90f1e((uint8_t *)sz_product_code, (uint8_t *)sz_user_sid, dw_context, (uint8_t *)sz_component_code, (int32_t *)pdw_state);
  return mb_result_6b14e7d7bee90f1e;
}

typedef uint32_t (MB_CALL *mb_fn_2b86aa93beec2b20)(uint16_t *, uint16_t *, int32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c24ef8a1d7bf5979449f963d(void * sz_product_code, void * sz_user_sid, int32_t dw_context, void * sz_component_code, void * pdw_state) {
  static mb_module_t mb_module_2b86aa93beec2b20 = NULL;
  static void *mb_entry_2b86aa93beec2b20 = NULL;
  if (mb_entry_2b86aa93beec2b20 == NULL) {
    if (mb_module_2b86aa93beec2b20 == NULL) {
      mb_module_2b86aa93beec2b20 = LoadLibraryA("msi.dll");
    }
    if (mb_module_2b86aa93beec2b20 != NULL) {
      mb_entry_2b86aa93beec2b20 = GetProcAddress(mb_module_2b86aa93beec2b20, "MsiQueryComponentStateW");
    }
  }
  if (mb_entry_2b86aa93beec2b20 == NULL) {
  return 0;
  }
  mb_fn_2b86aa93beec2b20 mb_target_2b86aa93beec2b20 = (mb_fn_2b86aa93beec2b20)mb_entry_2b86aa93beec2b20;
  uint32_t mb_result_2b86aa93beec2b20 = mb_target_2b86aa93beec2b20((uint16_t *)sz_product_code, (uint16_t *)sz_user_sid, dw_context, (uint16_t *)sz_component_code, (int32_t *)pdw_state);
  return mb_result_2b86aa93beec2b20;
}

typedef int32_t (MB_CALL *mb_fn_46bd78bb7a3f4ee7)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b3e24c5d318b51fe749bd4(void * sz_product, void * sz_feature) {
  static mb_module_t mb_module_46bd78bb7a3f4ee7 = NULL;
  static void *mb_entry_46bd78bb7a3f4ee7 = NULL;
  if (mb_entry_46bd78bb7a3f4ee7 == NULL) {
    if (mb_module_46bd78bb7a3f4ee7 == NULL) {
      mb_module_46bd78bb7a3f4ee7 = LoadLibraryA("msi.dll");
    }
    if (mb_module_46bd78bb7a3f4ee7 != NULL) {
      mb_entry_46bd78bb7a3f4ee7 = GetProcAddress(mb_module_46bd78bb7a3f4ee7, "MsiQueryFeatureStateA");
    }
  }
  if (mb_entry_46bd78bb7a3f4ee7 == NULL) {
  return 0;
  }
  mb_fn_46bd78bb7a3f4ee7 mb_target_46bd78bb7a3f4ee7 = (mb_fn_46bd78bb7a3f4ee7)mb_entry_46bd78bb7a3f4ee7;
  int32_t mb_result_46bd78bb7a3f4ee7 = mb_target_46bd78bb7a3f4ee7((uint8_t *)sz_product, (uint8_t *)sz_feature);
  return mb_result_46bd78bb7a3f4ee7;
}

typedef uint32_t (MB_CALL *mb_fn_c240ed0e40fa6e66)(uint8_t *, uint8_t *, int32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ebb2fa634ba9a0ab627ea7ec(void * sz_product_code, void * sz_user_sid, int32_t dw_context, void * sz_feature, void * pdw_state) {
  static mb_module_t mb_module_c240ed0e40fa6e66 = NULL;
  static void *mb_entry_c240ed0e40fa6e66 = NULL;
  if (mb_entry_c240ed0e40fa6e66 == NULL) {
    if (mb_module_c240ed0e40fa6e66 == NULL) {
      mb_module_c240ed0e40fa6e66 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c240ed0e40fa6e66 != NULL) {
      mb_entry_c240ed0e40fa6e66 = GetProcAddress(mb_module_c240ed0e40fa6e66, "MsiQueryFeatureStateExA");
    }
  }
  if (mb_entry_c240ed0e40fa6e66 == NULL) {
  return 0;
  }
  mb_fn_c240ed0e40fa6e66 mb_target_c240ed0e40fa6e66 = (mb_fn_c240ed0e40fa6e66)mb_entry_c240ed0e40fa6e66;
  uint32_t mb_result_c240ed0e40fa6e66 = mb_target_c240ed0e40fa6e66((uint8_t *)sz_product_code, (uint8_t *)sz_user_sid, dw_context, (uint8_t *)sz_feature, (int32_t *)pdw_state);
  return mb_result_c240ed0e40fa6e66;
}

typedef uint32_t (MB_CALL *mb_fn_8fa6dbf2bc05d166)(uint16_t *, uint16_t *, int32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_60f7f37645b323a9e36980ee(void * sz_product_code, void * sz_user_sid, int32_t dw_context, void * sz_feature, void * pdw_state) {
  static mb_module_t mb_module_8fa6dbf2bc05d166 = NULL;
  static void *mb_entry_8fa6dbf2bc05d166 = NULL;
  if (mb_entry_8fa6dbf2bc05d166 == NULL) {
    if (mb_module_8fa6dbf2bc05d166 == NULL) {
      mb_module_8fa6dbf2bc05d166 = LoadLibraryA("msi.dll");
    }
    if (mb_module_8fa6dbf2bc05d166 != NULL) {
      mb_entry_8fa6dbf2bc05d166 = GetProcAddress(mb_module_8fa6dbf2bc05d166, "MsiQueryFeatureStateExW");
    }
  }
  if (mb_entry_8fa6dbf2bc05d166 == NULL) {
  return 0;
  }
  mb_fn_8fa6dbf2bc05d166 mb_target_8fa6dbf2bc05d166 = (mb_fn_8fa6dbf2bc05d166)mb_entry_8fa6dbf2bc05d166;
  uint32_t mb_result_8fa6dbf2bc05d166 = mb_target_8fa6dbf2bc05d166((uint16_t *)sz_product_code, (uint16_t *)sz_user_sid, dw_context, (uint16_t *)sz_feature, (int32_t *)pdw_state);
  return mb_result_8fa6dbf2bc05d166;
}

typedef int32_t (MB_CALL *mb_fn_dc1fc67ded016d82)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_859cf5a6a62e057cd4b205cd(void * sz_product, void * sz_feature) {
  static mb_module_t mb_module_dc1fc67ded016d82 = NULL;
  static void *mb_entry_dc1fc67ded016d82 = NULL;
  if (mb_entry_dc1fc67ded016d82 == NULL) {
    if (mb_module_dc1fc67ded016d82 == NULL) {
      mb_module_dc1fc67ded016d82 = LoadLibraryA("msi.dll");
    }
    if (mb_module_dc1fc67ded016d82 != NULL) {
      mb_entry_dc1fc67ded016d82 = GetProcAddress(mb_module_dc1fc67ded016d82, "MsiQueryFeatureStateW");
    }
  }
  if (mb_entry_dc1fc67ded016d82 == NULL) {
  return 0;
  }
  mb_fn_dc1fc67ded016d82 mb_target_dc1fc67ded016d82 = (mb_fn_dc1fc67ded016d82)mb_entry_dc1fc67ded016d82;
  int32_t mb_result_dc1fc67ded016d82 = mb_target_dc1fc67ded016d82((uint16_t *)sz_product, (uint16_t *)sz_feature);
  return mb_result_dc1fc67ded016d82;
}

typedef int32_t (MB_CALL *mb_fn_c7f58f0897d54f7c)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a28c1ea9c58c764c7c8fa3(void * sz_product) {
  static mb_module_t mb_module_c7f58f0897d54f7c = NULL;
  static void *mb_entry_c7f58f0897d54f7c = NULL;
  if (mb_entry_c7f58f0897d54f7c == NULL) {
    if (mb_module_c7f58f0897d54f7c == NULL) {
      mb_module_c7f58f0897d54f7c = LoadLibraryA("msi.dll");
    }
    if (mb_module_c7f58f0897d54f7c != NULL) {
      mb_entry_c7f58f0897d54f7c = GetProcAddress(mb_module_c7f58f0897d54f7c, "MsiQueryProductStateA");
    }
  }
  if (mb_entry_c7f58f0897d54f7c == NULL) {
  return 0;
  }
  mb_fn_c7f58f0897d54f7c mb_target_c7f58f0897d54f7c = (mb_fn_c7f58f0897d54f7c)mb_entry_c7f58f0897d54f7c;
  int32_t mb_result_c7f58f0897d54f7c = mb_target_c7f58f0897d54f7c((uint8_t *)sz_product);
  return mb_result_c7f58f0897d54f7c;
}

typedef int32_t (MB_CALL *mb_fn_fabe41fd79c22773)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0139f761e2a51de24e0f397f(void * sz_product) {
  static mb_module_t mb_module_fabe41fd79c22773 = NULL;
  static void *mb_entry_fabe41fd79c22773 = NULL;
  if (mb_entry_fabe41fd79c22773 == NULL) {
    if (mb_module_fabe41fd79c22773 == NULL) {
      mb_module_fabe41fd79c22773 = LoadLibraryA("msi.dll");
    }
    if (mb_module_fabe41fd79c22773 != NULL) {
      mb_entry_fabe41fd79c22773 = GetProcAddress(mb_module_fabe41fd79c22773, "MsiQueryProductStateW");
    }
  }
  if (mb_entry_fabe41fd79c22773 == NULL) {
  return 0;
  }
  mb_fn_fabe41fd79c22773 mb_target_fabe41fd79c22773 = (mb_fn_fabe41fd79c22773)mb_entry_fabe41fd79c22773;
  int32_t mb_result_fabe41fd79c22773 = mb_target_fabe41fd79c22773((uint16_t *)sz_product);
  return mb_result_fabe41fd79c22773;
}

typedef uint32_t (MB_CALL *mb_fn_07dc35ca5d3a1817)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d67e1e80fb673e0b4f3bb351(uint32_t h_record) {
  static mb_module_t mb_module_07dc35ca5d3a1817 = NULL;
  static void *mb_entry_07dc35ca5d3a1817 = NULL;
  if (mb_entry_07dc35ca5d3a1817 == NULL) {
    if (mb_module_07dc35ca5d3a1817 == NULL) {
      mb_module_07dc35ca5d3a1817 = LoadLibraryA("msi.dll");
    }
    if (mb_module_07dc35ca5d3a1817 != NULL) {
      mb_entry_07dc35ca5d3a1817 = GetProcAddress(mb_module_07dc35ca5d3a1817, "MsiRecordClearData");
    }
  }
  if (mb_entry_07dc35ca5d3a1817 == NULL) {
  return 0;
  }
  mb_fn_07dc35ca5d3a1817 mb_target_07dc35ca5d3a1817 = (mb_fn_07dc35ca5d3a1817)mb_entry_07dc35ca5d3a1817;
  uint32_t mb_result_07dc35ca5d3a1817 = mb_target_07dc35ca5d3a1817(h_record);
  return mb_result_07dc35ca5d3a1817;
}

typedef uint32_t (MB_CALL *mb_fn_3131dd5cb19945f8)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_417817e87fabbb8248294208(uint32_t h_record, uint32_t i_field) {
  static mb_module_t mb_module_3131dd5cb19945f8 = NULL;
  static void *mb_entry_3131dd5cb19945f8 = NULL;
  if (mb_entry_3131dd5cb19945f8 == NULL) {
    if (mb_module_3131dd5cb19945f8 == NULL) {
      mb_module_3131dd5cb19945f8 = LoadLibraryA("msi.dll");
    }
    if (mb_module_3131dd5cb19945f8 != NULL) {
      mb_entry_3131dd5cb19945f8 = GetProcAddress(mb_module_3131dd5cb19945f8, "MsiRecordDataSize");
    }
  }
  if (mb_entry_3131dd5cb19945f8 == NULL) {
  return 0;
  }
  mb_fn_3131dd5cb19945f8 mb_target_3131dd5cb19945f8 = (mb_fn_3131dd5cb19945f8)mb_entry_3131dd5cb19945f8;
  uint32_t mb_result_3131dd5cb19945f8 = mb_target_3131dd5cb19945f8(h_record, i_field);
  return mb_result_3131dd5cb19945f8;
}

typedef uint32_t (MB_CALL *mb_fn_96fa6f278cc6cea9)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7599948aa3471c9ac81a345f(uint32_t h_record) {
  static mb_module_t mb_module_96fa6f278cc6cea9 = NULL;
  static void *mb_entry_96fa6f278cc6cea9 = NULL;
  if (mb_entry_96fa6f278cc6cea9 == NULL) {
    if (mb_module_96fa6f278cc6cea9 == NULL) {
      mb_module_96fa6f278cc6cea9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_96fa6f278cc6cea9 != NULL) {
      mb_entry_96fa6f278cc6cea9 = GetProcAddress(mb_module_96fa6f278cc6cea9, "MsiRecordGetFieldCount");
    }
  }
  if (mb_entry_96fa6f278cc6cea9 == NULL) {
  return 0;
  }
  mb_fn_96fa6f278cc6cea9 mb_target_96fa6f278cc6cea9 = (mb_fn_96fa6f278cc6cea9)mb_entry_96fa6f278cc6cea9;
  uint32_t mb_result_96fa6f278cc6cea9 = mb_target_96fa6f278cc6cea9(h_record);
  return mb_result_96fa6f278cc6cea9;
}

typedef int32_t (MB_CALL *mb_fn_c1198fa24bd96257)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d157e34c86d371fa00a8342(uint32_t h_record, uint32_t i_field) {
  static mb_module_t mb_module_c1198fa24bd96257 = NULL;
  static void *mb_entry_c1198fa24bd96257 = NULL;
  if (mb_entry_c1198fa24bd96257 == NULL) {
    if (mb_module_c1198fa24bd96257 == NULL) {
      mb_module_c1198fa24bd96257 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c1198fa24bd96257 != NULL) {
      mb_entry_c1198fa24bd96257 = GetProcAddress(mb_module_c1198fa24bd96257, "MsiRecordGetInteger");
    }
  }
  if (mb_entry_c1198fa24bd96257 == NULL) {
  return 0;
  }
  mb_fn_c1198fa24bd96257 mb_target_c1198fa24bd96257 = (mb_fn_c1198fa24bd96257)mb_entry_c1198fa24bd96257;
  int32_t mb_result_c1198fa24bd96257 = mb_target_c1198fa24bd96257(h_record, i_field);
  return mb_result_c1198fa24bd96257;
}

typedef uint32_t (MB_CALL *mb_fn_d9067cdebcd3b20f)(uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_527ba9876f261c41248fd719(uint32_t h_record, uint32_t i_field, void * sz_value_buf, void * pcch_value_buf) {
  static mb_module_t mb_module_d9067cdebcd3b20f = NULL;
  static void *mb_entry_d9067cdebcd3b20f = NULL;
  if (mb_entry_d9067cdebcd3b20f == NULL) {
    if (mb_module_d9067cdebcd3b20f == NULL) {
      mb_module_d9067cdebcd3b20f = LoadLibraryA("msi.dll");
    }
    if (mb_module_d9067cdebcd3b20f != NULL) {
      mb_entry_d9067cdebcd3b20f = GetProcAddress(mb_module_d9067cdebcd3b20f, "MsiRecordGetStringA");
    }
  }
  if (mb_entry_d9067cdebcd3b20f == NULL) {
  return 0;
  }
  mb_fn_d9067cdebcd3b20f mb_target_d9067cdebcd3b20f = (mb_fn_d9067cdebcd3b20f)mb_entry_d9067cdebcd3b20f;
  uint32_t mb_result_d9067cdebcd3b20f = mb_target_d9067cdebcd3b20f(h_record, i_field, (uint8_t *)sz_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_d9067cdebcd3b20f;
}

typedef uint32_t (MB_CALL *mb_fn_b81cf694f621d9c1)(uint32_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_daa17d4f48a5ddc48a506e56(uint32_t h_record, uint32_t i_field, void * sz_value_buf, void * pcch_value_buf) {
  static mb_module_t mb_module_b81cf694f621d9c1 = NULL;
  static void *mb_entry_b81cf694f621d9c1 = NULL;
  if (mb_entry_b81cf694f621d9c1 == NULL) {
    if (mb_module_b81cf694f621d9c1 == NULL) {
      mb_module_b81cf694f621d9c1 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b81cf694f621d9c1 != NULL) {
      mb_entry_b81cf694f621d9c1 = GetProcAddress(mb_module_b81cf694f621d9c1, "MsiRecordGetStringW");
    }
  }
  if (mb_entry_b81cf694f621d9c1 == NULL) {
  return 0;
  }
  mb_fn_b81cf694f621d9c1 mb_target_b81cf694f621d9c1 = (mb_fn_b81cf694f621d9c1)mb_entry_b81cf694f621d9c1;
  uint32_t mb_result_b81cf694f621d9c1 = mb_target_b81cf694f621d9c1(h_record, i_field, (uint16_t *)sz_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_b81cf694f621d9c1;
}

typedef int32_t (MB_CALL *mb_fn_5547882d6851b41e)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a10224b226753f035682d0e1(uint32_t h_record, uint32_t i_field) {
  static mb_module_t mb_module_5547882d6851b41e = NULL;
  static void *mb_entry_5547882d6851b41e = NULL;
  if (mb_entry_5547882d6851b41e == NULL) {
    if (mb_module_5547882d6851b41e == NULL) {
      mb_module_5547882d6851b41e = LoadLibraryA("msi.dll");
    }
    if (mb_module_5547882d6851b41e != NULL) {
      mb_entry_5547882d6851b41e = GetProcAddress(mb_module_5547882d6851b41e, "MsiRecordIsNull");
    }
  }
  if (mb_entry_5547882d6851b41e == NULL) {
  return 0;
  }
  mb_fn_5547882d6851b41e mb_target_5547882d6851b41e = (mb_fn_5547882d6851b41e)mb_entry_5547882d6851b41e;
  int32_t mb_result_5547882d6851b41e = mb_target_5547882d6851b41e(h_record, i_field);
  return mb_result_5547882d6851b41e;
}

typedef uint32_t (MB_CALL *mb_fn_c6cb8ae7f6ef620c)(uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a7f184e2f43ea66eb93bd886(uint32_t h_record, uint32_t i_field, void * sz_data_buf, void * pcb_data_buf) {
  static mb_module_t mb_module_c6cb8ae7f6ef620c = NULL;
  static void *mb_entry_c6cb8ae7f6ef620c = NULL;
  if (mb_entry_c6cb8ae7f6ef620c == NULL) {
    if (mb_module_c6cb8ae7f6ef620c == NULL) {
      mb_module_c6cb8ae7f6ef620c = LoadLibraryA("msi.dll");
    }
    if (mb_module_c6cb8ae7f6ef620c != NULL) {
      mb_entry_c6cb8ae7f6ef620c = GetProcAddress(mb_module_c6cb8ae7f6ef620c, "MsiRecordReadStream");
    }
  }
  if (mb_entry_c6cb8ae7f6ef620c == NULL) {
  return 0;
  }
  mb_fn_c6cb8ae7f6ef620c mb_target_c6cb8ae7f6ef620c = (mb_fn_c6cb8ae7f6ef620c)mb_entry_c6cb8ae7f6ef620c;
  uint32_t mb_result_c6cb8ae7f6ef620c = mb_target_c6cb8ae7f6ef620c(h_record, i_field, (uint8_t *)sz_data_buf, (uint32_t *)pcb_data_buf);
  return mb_result_c6cb8ae7f6ef620c;
}

typedef uint32_t (MB_CALL *mb_fn_cf29dd34101daf92)(uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_781da33dac0a624fd8237246(uint32_t h_record, uint32_t i_field, int32_t i_value) {
  static mb_module_t mb_module_cf29dd34101daf92 = NULL;
  static void *mb_entry_cf29dd34101daf92 = NULL;
  if (mb_entry_cf29dd34101daf92 == NULL) {
    if (mb_module_cf29dd34101daf92 == NULL) {
      mb_module_cf29dd34101daf92 = LoadLibraryA("msi.dll");
    }
    if (mb_module_cf29dd34101daf92 != NULL) {
      mb_entry_cf29dd34101daf92 = GetProcAddress(mb_module_cf29dd34101daf92, "MsiRecordSetInteger");
    }
  }
  if (mb_entry_cf29dd34101daf92 == NULL) {
  return 0;
  }
  mb_fn_cf29dd34101daf92 mb_target_cf29dd34101daf92 = (mb_fn_cf29dd34101daf92)mb_entry_cf29dd34101daf92;
  uint32_t mb_result_cf29dd34101daf92 = mb_target_cf29dd34101daf92(h_record, i_field, i_value);
  return mb_result_cf29dd34101daf92;
}

typedef uint32_t (MB_CALL *mb_fn_2ce5a3a8f9ddf580)(uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e94027853cad007453f17741(uint32_t h_record, uint32_t i_field, void * sz_file_path) {
  static mb_module_t mb_module_2ce5a3a8f9ddf580 = NULL;
  static void *mb_entry_2ce5a3a8f9ddf580 = NULL;
  if (mb_entry_2ce5a3a8f9ddf580 == NULL) {
    if (mb_module_2ce5a3a8f9ddf580 == NULL) {
      mb_module_2ce5a3a8f9ddf580 = LoadLibraryA("msi.dll");
    }
    if (mb_module_2ce5a3a8f9ddf580 != NULL) {
      mb_entry_2ce5a3a8f9ddf580 = GetProcAddress(mb_module_2ce5a3a8f9ddf580, "MsiRecordSetStreamA");
    }
  }
  if (mb_entry_2ce5a3a8f9ddf580 == NULL) {
  return 0;
  }
  mb_fn_2ce5a3a8f9ddf580 mb_target_2ce5a3a8f9ddf580 = (mb_fn_2ce5a3a8f9ddf580)mb_entry_2ce5a3a8f9ddf580;
  uint32_t mb_result_2ce5a3a8f9ddf580 = mb_target_2ce5a3a8f9ddf580(h_record, i_field, (uint8_t *)sz_file_path);
  return mb_result_2ce5a3a8f9ddf580;
}

typedef uint32_t (MB_CALL *mb_fn_8a64d1ac3cc14807)(uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b54dd282a094b95926fd15b(uint32_t h_record, uint32_t i_field, void * sz_file_path) {
  static mb_module_t mb_module_8a64d1ac3cc14807 = NULL;
  static void *mb_entry_8a64d1ac3cc14807 = NULL;
  if (mb_entry_8a64d1ac3cc14807 == NULL) {
    if (mb_module_8a64d1ac3cc14807 == NULL) {
      mb_module_8a64d1ac3cc14807 = LoadLibraryA("msi.dll");
    }
    if (mb_module_8a64d1ac3cc14807 != NULL) {
      mb_entry_8a64d1ac3cc14807 = GetProcAddress(mb_module_8a64d1ac3cc14807, "MsiRecordSetStreamW");
    }
  }
  if (mb_entry_8a64d1ac3cc14807 == NULL) {
  return 0;
  }
  mb_fn_8a64d1ac3cc14807 mb_target_8a64d1ac3cc14807 = (mb_fn_8a64d1ac3cc14807)mb_entry_8a64d1ac3cc14807;
  uint32_t mb_result_8a64d1ac3cc14807 = mb_target_8a64d1ac3cc14807(h_record, i_field, (uint16_t *)sz_file_path);
  return mb_result_8a64d1ac3cc14807;
}

typedef uint32_t (MB_CALL *mb_fn_a782312f05f17c4b)(uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cda5dd6e0ceffcb8f6d24b63(uint32_t h_record, uint32_t i_field, void * sz_value) {
  static mb_module_t mb_module_a782312f05f17c4b = NULL;
  static void *mb_entry_a782312f05f17c4b = NULL;
  if (mb_entry_a782312f05f17c4b == NULL) {
    if (mb_module_a782312f05f17c4b == NULL) {
      mb_module_a782312f05f17c4b = LoadLibraryA("msi.dll");
    }
    if (mb_module_a782312f05f17c4b != NULL) {
      mb_entry_a782312f05f17c4b = GetProcAddress(mb_module_a782312f05f17c4b, "MsiRecordSetStringA");
    }
  }
  if (mb_entry_a782312f05f17c4b == NULL) {
  return 0;
  }
  mb_fn_a782312f05f17c4b mb_target_a782312f05f17c4b = (mb_fn_a782312f05f17c4b)mb_entry_a782312f05f17c4b;
  uint32_t mb_result_a782312f05f17c4b = mb_target_a782312f05f17c4b(h_record, i_field, (uint8_t *)sz_value);
  return mb_result_a782312f05f17c4b;
}

typedef uint32_t (MB_CALL *mb_fn_21d91a8231ac5e2e)(uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4dc1fe82ebd4dc402d729362(uint32_t h_record, uint32_t i_field, void * sz_value) {
  static mb_module_t mb_module_21d91a8231ac5e2e = NULL;
  static void *mb_entry_21d91a8231ac5e2e = NULL;
  if (mb_entry_21d91a8231ac5e2e == NULL) {
    if (mb_module_21d91a8231ac5e2e == NULL) {
      mb_module_21d91a8231ac5e2e = LoadLibraryA("msi.dll");
    }
    if (mb_module_21d91a8231ac5e2e != NULL) {
      mb_entry_21d91a8231ac5e2e = GetProcAddress(mb_module_21d91a8231ac5e2e, "MsiRecordSetStringW");
    }
  }
  if (mb_entry_21d91a8231ac5e2e == NULL) {
  return 0;
  }
  mb_fn_21d91a8231ac5e2e mb_target_21d91a8231ac5e2e = (mb_fn_21d91a8231ac5e2e)mb_entry_21d91a8231ac5e2e;
  uint32_t mb_result_21d91a8231ac5e2e = mb_target_21d91a8231ac5e2e(h_record, i_field, (uint16_t *)sz_value);
  return mb_result_21d91a8231ac5e2e;
}

typedef uint32_t (MB_CALL *mb_fn_054b53118eed24d3)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0e2c7434b044ff32b410541(void * sz_product, void * sz_feature, uint32_t dw_reinstall_mode) {
  static mb_module_t mb_module_054b53118eed24d3 = NULL;
  static void *mb_entry_054b53118eed24d3 = NULL;
  if (mb_entry_054b53118eed24d3 == NULL) {
    if (mb_module_054b53118eed24d3 == NULL) {
      mb_module_054b53118eed24d3 = LoadLibraryA("msi.dll");
    }
    if (mb_module_054b53118eed24d3 != NULL) {
      mb_entry_054b53118eed24d3 = GetProcAddress(mb_module_054b53118eed24d3, "MsiReinstallFeatureA");
    }
  }
  if (mb_entry_054b53118eed24d3 == NULL) {
  return 0;
  }
  mb_fn_054b53118eed24d3 mb_target_054b53118eed24d3 = (mb_fn_054b53118eed24d3)mb_entry_054b53118eed24d3;
  uint32_t mb_result_054b53118eed24d3 = mb_target_054b53118eed24d3((uint8_t *)sz_product, (uint8_t *)sz_feature, dw_reinstall_mode);
  return mb_result_054b53118eed24d3;
}

typedef uint32_t (MB_CALL *mb_fn_4db99815b1097cbb)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6f585909434abdd20e8773e7(void * sz_product, void * sz_feature, uint32_t dw_reinstall_mode) {
  static mb_module_t mb_module_4db99815b1097cbb = NULL;
  static void *mb_entry_4db99815b1097cbb = NULL;
  if (mb_entry_4db99815b1097cbb == NULL) {
    if (mb_module_4db99815b1097cbb == NULL) {
      mb_module_4db99815b1097cbb = LoadLibraryA("msi.dll");
    }
    if (mb_module_4db99815b1097cbb != NULL) {
      mb_entry_4db99815b1097cbb = GetProcAddress(mb_module_4db99815b1097cbb, "MsiReinstallFeatureW");
    }
  }
  if (mb_entry_4db99815b1097cbb == NULL) {
  return 0;
  }
  mb_fn_4db99815b1097cbb mb_target_4db99815b1097cbb = (mb_fn_4db99815b1097cbb)mb_entry_4db99815b1097cbb;
  uint32_t mb_result_4db99815b1097cbb = mb_target_4db99815b1097cbb((uint16_t *)sz_product, (uint16_t *)sz_feature, dw_reinstall_mode);
  return mb_result_4db99815b1097cbb;
}

typedef uint32_t (MB_CALL *mb_fn_71acc28bf6978994)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b3593210bfa908624a2c9421(void * sz_product, uint32_t sz_reinstall_mode) {
  static mb_module_t mb_module_71acc28bf6978994 = NULL;
  static void *mb_entry_71acc28bf6978994 = NULL;
  if (mb_entry_71acc28bf6978994 == NULL) {
    if (mb_module_71acc28bf6978994 == NULL) {
      mb_module_71acc28bf6978994 = LoadLibraryA("msi.dll");
    }
    if (mb_module_71acc28bf6978994 != NULL) {
      mb_entry_71acc28bf6978994 = GetProcAddress(mb_module_71acc28bf6978994, "MsiReinstallProductA");
    }
  }
  if (mb_entry_71acc28bf6978994 == NULL) {
  return 0;
  }
  mb_fn_71acc28bf6978994 mb_target_71acc28bf6978994 = (mb_fn_71acc28bf6978994)mb_entry_71acc28bf6978994;
  uint32_t mb_result_71acc28bf6978994 = mb_target_71acc28bf6978994((uint8_t *)sz_product, sz_reinstall_mode);
  return mb_result_71acc28bf6978994;
}

typedef uint32_t (MB_CALL *mb_fn_2bf982f1526a5327)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_571fd3b739367fbaa2ab28c9(void * sz_product, uint32_t sz_reinstall_mode) {
  static mb_module_t mb_module_2bf982f1526a5327 = NULL;
  static void *mb_entry_2bf982f1526a5327 = NULL;
  if (mb_entry_2bf982f1526a5327 == NULL) {
    if (mb_module_2bf982f1526a5327 == NULL) {
      mb_module_2bf982f1526a5327 = LoadLibraryA("msi.dll");
    }
    if (mb_module_2bf982f1526a5327 != NULL) {
      mb_entry_2bf982f1526a5327 = GetProcAddress(mb_module_2bf982f1526a5327, "MsiReinstallProductW");
    }
  }
  if (mb_entry_2bf982f1526a5327 == NULL) {
  return 0;
  }
  mb_fn_2bf982f1526a5327 mb_target_2bf982f1526a5327 = (mb_fn_2bf982f1526a5327)mb_entry_2bf982f1526a5327;
  uint32_t mb_result_2bf982f1526a5327 = mb_target_2bf982f1526a5327((uint16_t *)sz_product, sz_reinstall_mode);
  return mb_result_2bf982f1526a5327;
}

typedef uint32_t (MB_CALL *mb_fn_ff4dc87fad715d14)(uint8_t *, uint8_t *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_daae643b8de1284b25e7f6f5(void * sz_patch_list, void * sz_product_code, int32_t e_uninstall_type, void * sz_property_list) {
  static mb_module_t mb_module_ff4dc87fad715d14 = NULL;
  static void *mb_entry_ff4dc87fad715d14 = NULL;
  if (mb_entry_ff4dc87fad715d14 == NULL) {
    if (mb_module_ff4dc87fad715d14 == NULL) {
      mb_module_ff4dc87fad715d14 = LoadLibraryA("msi.dll");
    }
    if (mb_module_ff4dc87fad715d14 != NULL) {
      mb_entry_ff4dc87fad715d14 = GetProcAddress(mb_module_ff4dc87fad715d14, "MsiRemovePatchesA");
    }
  }
  if (mb_entry_ff4dc87fad715d14 == NULL) {
  return 0;
  }
  mb_fn_ff4dc87fad715d14 mb_target_ff4dc87fad715d14 = (mb_fn_ff4dc87fad715d14)mb_entry_ff4dc87fad715d14;
  uint32_t mb_result_ff4dc87fad715d14 = mb_target_ff4dc87fad715d14((uint8_t *)sz_patch_list, (uint8_t *)sz_product_code, e_uninstall_type, (uint8_t *)sz_property_list);
  return mb_result_ff4dc87fad715d14;
}

typedef uint32_t (MB_CALL *mb_fn_c8823f47ff5fc7ca)(uint16_t *, uint16_t *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f1349b16e8ed4f78df6030dc(void * sz_patch_list, void * sz_product_code, int32_t e_uninstall_type, void * sz_property_list) {
  static mb_module_t mb_module_c8823f47ff5fc7ca = NULL;
  static void *mb_entry_c8823f47ff5fc7ca = NULL;
  if (mb_entry_c8823f47ff5fc7ca == NULL) {
    if (mb_module_c8823f47ff5fc7ca == NULL) {
      mb_module_c8823f47ff5fc7ca = LoadLibraryA("msi.dll");
    }
    if (mb_module_c8823f47ff5fc7ca != NULL) {
      mb_entry_c8823f47ff5fc7ca = GetProcAddress(mb_module_c8823f47ff5fc7ca, "MsiRemovePatchesW");
    }
  }
  if (mb_entry_c8823f47ff5fc7ca == NULL) {
  return 0;
  }
  mb_fn_c8823f47ff5fc7ca mb_target_c8823f47ff5fc7ca = (mb_fn_c8823f47ff5fc7ca)mb_entry_c8823f47ff5fc7ca;
  uint32_t mb_result_c8823f47ff5fc7ca = mb_target_c8823f47ff5fc7ca((uint16_t *)sz_patch_list, (uint16_t *)sz_product_code, e_uninstall_type, (uint16_t *)sz_property_list);
  return mb_result_c8823f47ff5fc7ca;
}

typedef uint32_t (MB_CALL *mb_fn_b0b0fc25896d3767)(uint32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a15f8c3a53330441ac2d9c1c(uint32_t h_install, void * sz_table, int32_t i_sequence_mode) {
  static mb_module_t mb_module_b0b0fc25896d3767 = NULL;
  static void *mb_entry_b0b0fc25896d3767 = NULL;
  if (mb_entry_b0b0fc25896d3767 == NULL) {
    if (mb_module_b0b0fc25896d3767 == NULL) {
      mb_module_b0b0fc25896d3767 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b0b0fc25896d3767 != NULL) {
      mb_entry_b0b0fc25896d3767 = GetProcAddress(mb_module_b0b0fc25896d3767, "MsiSequenceA");
    }
  }
  if (mb_entry_b0b0fc25896d3767 == NULL) {
  return 0;
  }
  mb_fn_b0b0fc25896d3767 mb_target_b0b0fc25896d3767 = (mb_fn_b0b0fc25896d3767)mb_entry_b0b0fc25896d3767;
  uint32_t mb_result_b0b0fc25896d3767 = mb_target_b0b0fc25896d3767(h_install, (uint8_t *)sz_table, i_sequence_mode);
  return mb_result_b0b0fc25896d3767;
}

typedef uint32_t (MB_CALL *mb_fn_8dbfe1a3b16fd276)(uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_286f93410ec1e303cd2e863f(uint32_t h_install, void * sz_table, int32_t i_sequence_mode) {
  static mb_module_t mb_module_8dbfe1a3b16fd276 = NULL;
  static void *mb_entry_8dbfe1a3b16fd276 = NULL;
  if (mb_entry_8dbfe1a3b16fd276 == NULL) {
    if (mb_module_8dbfe1a3b16fd276 == NULL) {
      mb_module_8dbfe1a3b16fd276 = LoadLibraryA("msi.dll");
    }
    if (mb_module_8dbfe1a3b16fd276 != NULL) {
      mb_entry_8dbfe1a3b16fd276 = GetProcAddress(mb_module_8dbfe1a3b16fd276, "MsiSequenceW");
    }
  }
  if (mb_entry_8dbfe1a3b16fd276 == NULL) {
  return 0;
  }
  mb_fn_8dbfe1a3b16fd276 mb_target_8dbfe1a3b16fd276 = (mb_fn_8dbfe1a3b16fd276)mb_entry_8dbfe1a3b16fd276;
  uint32_t mb_result_8dbfe1a3b16fd276 = mb_target_8dbfe1a3b16fd276(h_install, (uint16_t *)sz_table, i_sequence_mode);
  return mb_result_8dbfe1a3b16fd276;
}

typedef uint32_t (MB_CALL *mb_fn_3931f660f3192e2d)(uint32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1d8f7dbb85ae6e74695725c(uint32_t h_install, void * sz_component, int32_t i_state) {
  static mb_module_t mb_module_3931f660f3192e2d = NULL;
  static void *mb_entry_3931f660f3192e2d = NULL;
  if (mb_entry_3931f660f3192e2d == NULL) {
    if (mb_module_3931f660f3192e2d == NULL) {
      mb_module_3931f660f3192e2d = LoadLibraryA("msi.dll");
    }
    if (mb_module_3931f660f3192e2d != NULL) {
      mb_entry_3931f660f3192e2d = GetProcAddress(mb_module_3931f660f3192e2d, "MsiSetComponentStateA");
    }
  }
  if (mb_entry_3931f660f3192e2d == NULL) {
  return 0;
  }
  mb_fn_3931f660f3192e2d mb_target_3931f660f3192e2d = (mb_fn_3931f660f3192e2d)mb_entry_3931f660f3192e2d;
  uint32_t mb_result_3931f660f3192e2d = mb_target_3931f660f3192e2d(h_install, (uint8_t *)sz_component, i_state);
  return mb_result_3931f660f3192e2d;
}

typedef uint32_t (MB_CALL *mb_fn_94e941fdff9e19f8)(uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3593b6e6f2c5279db3b300b0(uint32_t h_install, void * sz_component, int32_t i_state) {
  static mb_module_t mb_module_94e941fdff9e19f8 = NULL;
  static void *mb_entry_94e941fdff9e19f8 = NULL;
  if (mb_entry_94e941fdff9e19f8 == NULL) {
    if (mb_module_94e941fdff9e19f8 == NULL) {
      mb_module_94e941fdff9e19f8 = LoadLibraryA("msi.dll");
    }
    if (mb_module_94e941fdff9e19f8 != NULL) {
      mb_entry_94e941fdff9e19f8 = GetProcAddress(mb_module_94e941fdff9e19f8, "MsiSetComponentStateW");
    }
  }
  if (mb_entry_94e941fdff9e19f8 == NULL) {
  return 0;
  }
  mb_fn_94e941fdff9e19f8 mb_target_94e941fdff9e19f8 = (mb_fn_94e941fdff9e19f8)mb_entry_94e941fdff9e19f8;
  uint32_t mb_result_94e941fdff9e19f8 = mb_target_94e941fdff9e19f8(h_install, (uint16_t *)sz_component, i_state);
  return mb_result_94e941fdff9e19f8;
}

typedef void * (MB_CALL *mb_fn_93e145d4b03070cb)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_10cdfcf524c78c5260283b4a(void * pui_handler, uint32_t dw_message_filter, void * pv_context) {
  static mb_module_t mb_module_93e145d4b03070cb = NULL;
  static void *mb_entry_93e145d4b03070cb = NULL;
  if (mb_entry_93e145d4b03070cb == NULL) {
    if (mb_module_93e145d4b03070cb == NULL) {
      mb_module_93e145d4b03070cb = LoadLibraryA("msi.dll");
    }
    if (mb_module_93e145d4b03070cb != NULL) {
      mb_entry_93e145d4b03070cb = GetProcAddress(mb_module_93e145d4b03070cb, "MsiSetExternalUIA");
    }
  }
  if (mb_entry_93e145d4b03070cb == NULL) {
  return NULL;
  }
  mb_fn_93e145d4b03070cb mb_target_93e145d4b03070cb = (mb_fn_93e145d4b03070cb)mb_entry_93e145d4b03070cb;
  void * mb_result_93e145d4b03070cb = mb_target_93e145d4b03070cb(pui_handler, dw_message_filter, pv_context);
  return mb_result_93e145d4b03070cb;
}

typedef uint32_t (MB_CALL *mb_fn_4ded245e24324726)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ad651c4fcf45bfad4a4e355(void * pui_handler, uint32_t dw_message_filter, void * pv_context, void * ppui_prev_handler) {
  static mb_module_t mb_module_4ded245e24324726 = NULL;
  static void *mb_entry_4ded245e24324726 = NULL;
  if (mb_entry_4ded245e24324726 == NULL) {
    if (mb_module_4ded245e24324726 == NULL) {
      mb_module_4ded245e24324726 = LoadLibraryA("msi.dll");
    }
    if (mb_module_4ded245e24324726 != NULL) {
      mb_entry_4ded245e24324726 = GetProcAddress(mb_module_4ded245e24324726, "MsiSetExternalUIRecord");
    }
  }
  if (mb_entry_4ded245e24324726 == NULL) {
  return 0;
  }
  mb_fn_4ded245e24324726 mb_target_4ded245e24324726 = (mb_fn_4ded245e24324726)mb_entry_4ded245e24324726;
  uint32_t mb_result_4ded245e24324726 = mb_target_4ded245e24324726(pui_handler, dw_message_filter, pv_context, ppui_prev_handler);
  return mb_result_4ded245e24324726;
}

typedef void * (MB_CALL *mb_fn_b9d2ee04bceb767e)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_55de0f61a0c8e8ba676d6734(void * pui_handler, uint32_t dw_message_filter, void * pv_context) {
  static mb_module_t mb_module_b9d2ee04bceb767e = NULL;
  static void *mb_entry_b9d2ee04bceb767e = NULL;
  if (mb_entry_b9d2ee04bceb767e == NULL) {
    if (mb_module_b9d2ee04bceb767e == NULL) {
      mb_module_b9d2ee04bceb767e = LoadLibraryA("msi.dll");
    }
    if (mb_module_b9d2ee04bceb767e != NULL) {
      mb_entry_b9d2ee04bceb767e = GetProcAddress(mb_module_b9d2ee04bceb767e, "MsiSetExternalUIW");
    }
  }
  if (mb_entry_b9d2ee04bceb767e == NULL) {
  return NULL;
  }
  mb_fn_b9d2ee04bceb767e mb_target_b9d2ee04bceb767e = (mb_fn_b9d2ee04bceb767e)mb_entry_b9d2ee04bceb767e;
  void * mb_result_b9d2ee04bceb767e = mb_target_b9d2ee04bceb767e(pui_handler, dw_message_filter, pv_context);
  return mb_result_b9d2ee04bceb767e;
}

typedef uint32_t (MB_CALL *mb_fn_6261da55f0529eb1)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5245e2218eb397d3b8d07959(uint32_t h_install, void * sz_feature, uint32_t dw_attributes) {
  static mb_module_t mb_module_6261da55f0529eb1 = NULL;
  static void *mb_entry_6261da55f0529eb1 = NULL;
  if (mb_entry_6261da55f0529eb1 == NULL) {
    if (mb_module_6261da55f0529eb1 == NULL) {
      mb_module_6261da55f0529eb1 = LoadLibraryA("msi.dll");
    }
    if (mb_module_6261da55f0529eb1 != NULL) {
      mb_entry_6261da55f0529eb1 = GetProcAddress(mb_module_6261da55f0529eb1, "MsiSetFeatureAttributesA");
    }
  }
  if (mb_entry_6261da55f0529eb1 == NULL) {
  return 0;
  }
  mb_fn_6261da55f0529eb1 mb_target_6261da55f0529eb1 = (mb_fn_6261da55f0529eb1)mb_entry_6261da55f0529eb1;
  uint32_t mb_result_6261da55f0529eb1 = mb_target_6261da55f0529eb1(h_install, (uint8_t *)sz_feature, dw_attributes);
  return mb_result_6261da55f0529eb1;
}

typedef uint32_t (MB_CALL *mb_fn_d9d7688671032a61)(uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ff007feeb58cee574152faf7(uint32_t h_install, void * sz_feature, uint32_t dw_attributes) {
  static mb_module_t mb_module_d9d7688671032a61 = NULL;
  static void *mb_entry_d9d7688671032a61 = NULL;
  if (mb_entry_d9d7688671032a61 == NULL) {
    if (mb_module_d9d7688671032a61 == NULL) {
      mb_module_d9d7688671032a61 = LoadLibraryA("msi.dll");
    }
    if (mb_module_d9d7688671032a61 != NULL) {
      mb_entry_d9d7688671032a61 = GetProcAddress(mb_module_d9d7688671032a61, "MsiSetFeatureAttributesW");
    }
  }
  if (mb_entry_d9d7688671032a61 == NULL) {
  return 0;
  }
  mb_fn_d9d7688671032a61 mb_target_d9d7688671032a61 = (mb_fn_d9d7688671032a61)mb_entry_d9d7688671032a61;
  uint32_t mb_result_d9d7688671032a61 = mb_target_d9d7688671032a61(h_install, (uint16_t *)sz_feature, dw_attributes);
  return mb_result_d9d7688671032a61;
}

typedef uint32_t (MB_CALL *mb_fn_997c3bb0ff643bc6)(uint32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_44fa80a00c991b1eb7d9a481(uint32_t h_install, void * sz_feature, int32_t i_state) {
  static mb_module_t mb_module_997c3bb0ff643bc6 = NULL;
  static void *mb_entry_997c3bb0ff643bc6 = NULL;
  if (mb_entry_997c3bb0ff643bc6 == NULL) {
    if (mb_module_997c3bb0ff643bc6 == NULL) {
      mb_module_997c3bb0ff643bc6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_997c3bb0ff643bc6 != NULL) {
      mb_entry_997c3bb0ff643bc6 = GetProcAddress(mb_module_997c3bb0ff643bc6, "MsiSetFeatureStateA");
    }
  }
  if (mb_entry_997c3bb0ff643bc6 == NULL) {
  return 0;
  }
  mb_fn_997c3bb0ff643bc6 mb_target_997c3bb0ff643bc6 = (mb_fn_997c3bb0ff643bc6)mb_entry_997c3bb0ff643bc6;
  uint32_t mb_result_997c3bb0ff643bc6 = mb_target_997c3bb0ff643bc6(h_install, (uint8_t *)sz_feature, i_state);
  return mb_result_997c3bb0ff643bc6;
}

typedef uint32_t (MB_CALL *mb_fn_82b5deb8e0c5cd4b)(uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6bfa4a41d2a9fb2192c2f265(uint32_t h_install, void * sz_feature, int32_t i_state) {
  static mb_module_t mb_module_82b5deb8e0c5cd4b = NULL;
  static void *mb_entry_82b5deb8e0c5cd4b = NULL;
  if (mb_entry_82b5deb8e0c5cd4b == NULL) {
    if (mb_module_82b5deb8e0c5cd4b == NULL) {
      mb_module_82b5deb8e0c5cd4b = LoadLibraryA("msi.dll");
    }
    if (mb_module_82b5deb8e0c5cd4b != NULL) {
      mb_entry_82b5deb8e0c5cd4b = GetProcAddress(mb_module_82b5deb8e0c5cd4b, "MsiSetFeatureStateW");
    }
  }
  if (mb_entry_82b5deb8e0c5cd4b == NULL) {
  return 0;
  }
  mb_fn_82b5deb8e0c5cd4b mb_target_82b5deb8e0c5cd4b = (mb_fn_82b5deb8e0c5cd4b)mb_entry_82b5deb8e0c5cd4b;
  uint32_t mb_result_82b5deb8e0c5cd4b = mb_target_82b5deb8e0c5cd4b(h_install, (uint16_t *)sz_feature, i_state);
  return mb_result_82b5deb8e0c5cd4b;
}

